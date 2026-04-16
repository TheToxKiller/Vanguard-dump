// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BFEECB                          ║
// ║  VA        : 0x140BFEECB                            ║
// ║  RVA       : 0xBFEECB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011C456  sub_14011C3E2
//
// ── CALLS TO (30) ──
//   0x140BFEECD  sub_140BFEECB
//   0x140BFEECF  sub_140BFEECB
//   0x140BFEED1  sub_140BFEECB
//   0x140BFEED3  sub_140BFEECB
//   0x140BFEED4  sub_140BFEECB
//   0x140BFEED5  sub_140BFEECB
//   0x140BFEED6  sub_140BFEECB
//   0x140BFEED7  sub_140BFEECB
//   0x140BFEEDE  sub_140BFEECB
//   0x140BFEEE6  sub_140BFEECB
//   0x140BFEEEE  sub_140BFEECB
//   0x140BFEEF1  sub_140BFEECB
//   0x140BFEEF4  sub_140BFEECB
//   0x140BFEEFC  sub_140BFEECB
//   0x140BFEEFF  sub_140BFEECB
//   0x140BFEF02  sub_140BFEECB
//   0x140BFEF05  sub_140BFEECB
//   0x140BFEF08  sub_140BFEECB
//   0x140BFEF0B  sub_140BFEECB
//   0x140BFEF0E  sub_140BFEECB
//   0x140BFEF11  sub_140BFEECB
//   0x140BFEF14  sub_140BFEECB
//   0x140BFEF17  sub_140BFEECB
//   0x140BFEF1A  sub_140BFEECB
//   0x140BFEF1D  sub_140BFEECB
//   0x140BFEF20  sub_140BFEECB
//   0x140BFEF23  sub_140BFEECB
//   0x140BFEF26  sub_140BFEECB
//   0x140BFEF29  sub_140BFEECB
//   0x140BFEF31  sub_140BFEECB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17234 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C456  sub_14011C3E2
;
; ── Instructions ───────────────────────────────
  0000000140BFEECB  push    r15
  0000000140BFEECD  push    r14
  0000000140BFEECF  push    r13
  0000000140BFEED1  push    r12
  0000000140BFEED3  push    rsi
  0000000140BFEED4  push    rdi
  0000000140BFEED5  push    rbp
  0000000140BFEED6  push    rbx
  0000000140BFEED7  sub     rsp, 580h
  0000000140BFEEDE  mov     rdx, [rsp+5C0h+arg_D8]
  0000000140BFEEE6  mov     rcx, [rsp+5C0h+arg_108]
  0000000140BFEEEE  mov     rbx, rcx
  0000000140BFEEF1  not     rbx
  0000000140BFEEF4  mov     rax, [rsp+5C0h+arg_140]
  0000000140BFEEFC  mov     r8, rbx
  0000000140BFEEFF  mov     r9, rdx
  0000000140BFEF02  mov     r11, rax
  0000000140BFEF05  not     r11
  0000000140BFEF08  and     r11, rbx
  0000000140BFEF0B  mov     r10, rdx
  0000000140BFEF0E  and     rbx, rdx
  0000000140BFEF11  and     rdx, rax
  0000000140BFEF14  and     r8, rdx
  0000000140BFEF17  not     r8
  0000000140BFEF1A  not     rdx
  0000000140BFEF1D  and     rdx, rcx
  0000000140BFEF20  not     rdx
  0000000140BFEF23  and     rdx, r8
  0000000140BFEF26  not     rdx
  0000000140BFEF29  mov     r14, [rsp+5C0h+arg_1E0]
  0000000140BFEF31  mov     r8, 0FFBFDF9DFFCFFFFBh
  0000000140BFEF3B  or      r8, r14
  0000000140BFEF3E  mov     rsi, 4F6EE0D1A174E1ABh
  0000000140BFEF48  imul    rsi, r8
  0000000140BFEF4C  imul    rdx, rsi
  0000000140BFEF50  not     r9
  0000000140BFEF53  and     r10, r11
  0000000140BFEF56  and     r11, r9
  0000000140BFEF59  not     r11
  0000000140BFEF5C  mov     rdi, 0B0911F2E5E8B1E55h
  0000000140BFEF66  imul    rdi, r8
  0000000140BFEF6A  imul    r11, rdi
  0000000140BFEF6E  imul    r10, rsi
  0000000140BFEF72  add     r10, r11
  0000000140BFEF75  add     r10, rdx
  0000000140BFEF78  and     r9, rcx
  0000000140BFEF7B  not     r9
  0000000140BFEF7E  not     rbx
  0000000140BFEF81  and     rbx, r9
  0000000140BFEF84  and     rbx, rax
  0000000140BFEF87  not     rbx
  0000000140BFEF8A  imul    rbx, rdi
  0000000140BFEF8E  add     rbx, r10
  0000000140BFEF91  imul    eax, ebx, 0C6344758h
  0000000140BFEF97  mov     [rsp+5C0h+var_400], rax
  0000000140BFEF9F  mov     rax, [rsp+rax+5C0h]
  0000000140BFEFA7  mov     esi, eax
  0000000140BFEFA9  mov     r11, rax
  0000000140BFEFAC  not     esi
  0000000140BFEFAE  mov     eax, esi
  0000000140BFEFB0  shr     eax, 14h
  0000000140BFEFB3  and     eax, 41h
  0000000140BFEFB6  mov     ecx, esi
  0000000140BFEFB8  shr     ecx, 11h
  0000000140BFEFBB  and     ecx, 7
  0000000140BFEFBE  imul    rcx, rax
  0000000140BFEFC2  mov     [rsp+5C0h+var_3E0], rcx
  0000000140BFEFCA  mov     r15, [rsp+5C0h+arg_150]
  0000000140BFEFD2  mov     r9d, r15d
  0000000140BFEFD5  not     r9d
  0000000140BFEFD8  mov     eax, r9d
  0000000140BFEFDB  and     eax, 41h
  0000000140BFEFDE  mov     rdx, r15
  0000000140BFEFE1  shr     rdx, 31h
  0000000140BFEFE5  not     edx
  0000000140BFEFE7  and     edx, 5
  0000000140BFEFEA  imul    rdx, rax
  0000000140BFEFEE  mov     r10, rdx
  0000000140BFEFF1  mov     [rsp+5C0h+var_440], rdx
  0000000140BFEFF9  mov     eax, r15d
  0000000140BFEFFC  mov     [rsp+5C0h+var_A8], r15
  0000000140BFF004  shr     eax, 9
  0000000140BFF007  and     eax, 21h
  0000000140BFF00A  mov     [rsp+5C0h+var_4B0], rax
  0000000140BFF012  imul    ecx, ebx, 78599EE0h
  0000000140BFF018  mov     [rsp+5C0h+var_430], rcx
  0000000140BFF020  add     rcx, rsp
  0000000140BFF023  add     rcx, 5C0h
  0000000140BFF02A  mov     [rsp+5C0h+var_F0], rcx
  0000000140BFF032  imul    rax, rcx
  0000000140BFF036  not     rax
  0000000140BFF039  mov     ecx, r9d
  0000000140BFF03C  shr     ecx, 7
  0000000140BFF03F  and     ecx, 21h
  0000000140BFF042  shr     r9d, 0Fh
  0000000140BFF046  and     r9d, 0C01h
  0000000140BFF04D  imul    r9, rcx
  0000000140BFF051  mov     rdx, r9
  0000000140BFF054  mov     [rsp+5C0h+var_4B8], r9
  0000000140BFF05C  imul    ecx, ebx, 0F3145488h
  0000000140BFF062  mov     [rsp+5C0h+var_580], rcx
  0000000140BFF067  add     rcx, rsp
  0000000140BFF06A  add     rcx, 5C0h
  0000000140BFF071  mov     [rsp+5C0h+var_278], rcx
  0000000140BFF079  imul    rdx, rcx
  0000000140BFF07D  not     rdx
  0000000140BFF080  and     rdx, rax
  0000000140BFF083  not     rdx
  0000000140BFF086  shr     r15, 3Eh
  0000000140BFF08A  mov     [rsp+5C0h+var_3D8], r15
  0000000140BFF092  imul    eax, ebx, 0DCA44DF0h
  0000000140BFF098  mov     [rsp+5C0h+var_418], rax
  0000000140BFF0A0  add     rax, rsp
  0000000140BFF0A3  add     rax, 5C0h
  0000000140BFF0A9  mov     [rsp+5C0h+var_3D0], rax
  0000000140BFF0B1  imul    r15, rax
  0000000140BFF0B5  add     r15, rdx
  0000000140BFF0B8  imul    eax, ebx, 0EE5226F8h
  0000000140BFF0BE  mov     [rsp+5C0h+var_588], rax
  0000000140BFF0C3  test    r10b, 1
  0000000140BFF0C7  lea     rax, [rsp+rax+5C0h]
  0000000140BFF0CF  cmovnz  r15, rax
  0000000140BFF0D3  mov     rax, r14
  0000000140BFF0D6  shr     rax, 0Bh
  0000000140BFF0DA  not     eax
  0000000140BFF0DC  and     eax, 8000401h
  0000000140BFF0E1  mov     edx, r14d
  0000000140BFF0E4  not     edx
  0000000140BFF0E6  mov     r8d, edx
  0000000140BFF0E9  shr     r8d, 12h
  0000000140BFF0ED  and     r8d, 9
  0000000140BFF0F1  imul    r8, rax
  0000000140BFF0F5  mov     [rsp+5C0h+var_4C0], r8
  0000000140BFF0FD  shr     edx, 4
  0000000140BFF100  and     edx, 20001h
  0000000140BFF106  mov     r12, r14
  0000000140BFF109  shr     r12, 24h
  0000000140BFF10D  not     r12d
  0000000140BFF110  and     r12d, 5
  0000000140BFF114  imul    r12, rdx
  0000000140BFF118  mov     rax, r14
  0000000140BFF11B  shr     rax, 22h
  0000000140BFF11F  not     eax
  0000000140BFF121  and     eax, 11h
  0000000140BFF124  mov     ecx, r14d
  0000000140BFF127  shr     ecx, 13h
  0000000140BFF12A  and     ecx, 3
  0000000140BFF12D  imul    rcx, rax
  0000000140BFF131  mov     [rsp+5C0h+var_3F0], rcx
  0000000140BFF139  imul    eax, ebx, 0DA433728h
  0000000140BFF13F  mov     [rsp+5C0h+var_408], rax
  0000000140BFF147  add     rax, rsp
  0000000140BFF14A  add     rax, 5C0h
  0000000140BFF150  mov     [rsp+5C0h+var_238], rax
  0000000140BFF158  mov     rdx, r12
  0000000140BFF15B  mov     [rsp+5C0h+var_3C8], r12
  0000000140BFF163  imul    rdx, rax
  0000000140BFF167  imul    eax, ebx, 54FDECD0h
  0000000140BFF16D  mov     [rsp+5C0h+var_4D8], rax
  0000000140BFF175  add     rax, rsp
  0000000140BFF178  add     rax, 5C0h
  0000000140BFF17E  imul    rax, rcx
  0000000140BFF182  add     rax, rdx
  0000000140BFF185  mov     r9, r14
  0000000140BFF188  mov     rdx, r14
  0000000140BFF18B  shr     rdx, 5
  0000000140BFF18F  and     edx, 10008001h
  0000000140BFF195  shr     r9, 2Ah
  0000000140BFF199  not     r9d
  0000000140BFF19C  and     r9d, 9
  0000000140BFF1A0  imul    r9, rdx
  0000000140BFF1A4  not     rax
  0000000140BFF1A7  imul    edx, ebx, 0B9489BE0h
  0000000140BFF1AD  lea     r10, [rsp+rdx+5C0h+var_5C0]
  0000000140BFF1B1  add     r10, 5C0h
  0000000140BFF1B8  mov     [rsp+5C0h+var_590], rdx
  0000000140BFF1BD  imul    r10, r9
  0000000140BFF1C1  mov     [rsp+5C0h+var_478], r9
  0000000140BFF1C9  not     r10
  0000000140BFF1CC  and     r10, rax
  0000000140BFF1CF  mov     rbp, r10
  0000000140BFF1D2  mov     rax, [rsp+rdx+5C0h]
  0000000140BFF1DA  mov     [rsp+5C0h+var_550], rax
  0000000140BFF1DF  mov     rdx, rax
  0000000140BFF1E2  shl     rdx, 13h
  0000000140BFF1E6  mov     [rsp+5C0h+var_578], rdx
  0000000140BFF1EB  not     rdx
  0000000140BFF1EE  mov     [rsp+5C0h+var_48], rdx
  0000000140BFF1F6  shr     rax, 2Dh
  0000000140BFF1FA  not     rax
  0000000140BFF1FD  and     rax, rdx
  0000000140BFF200  mov     r8, 19B4F83604874E6Bh
  0000000140BFF20A  or      r8, rax
  0000000140BFF20D  not     rax
  0000000140BFF210  mov     rdx, 0E64B07C9FB78B194h
  0000000140BFF21A  or      rdx, rax
  0000000140BFF21D  and     r8, rdx
  0000000140BFF220  mov     rax, r8
  0000000140BFF223  mov     r14, r8
  0000000140BFF226  shr     rax, 2Ch
  0000000140BFF22A  not     eax
  0000000140BFF22C  and     eax, 3001h
  0000000140BFF231  mov     rdx, r8
  0000000140BFF234  shr     rdx, 2Ah
  0000000140BFF238  not     edx
  0000000140BFF23A  and     edx, 0C001h
  0000000140BFF240  imul    rdx, rax
  0000000140BFF244  mov     r8, rdx
  0000000140BFF247  mov     [rsp+5C0h+var_3E8], rdx
  0000000140BFF24F  mov     rax, 0AD85AD163ED332E4h
  0000000140BFF259  imul    rax, rbx
  0000000140BFF25D  imul    edx, ebx, 0B4866E50h
  0000000140BFF263  mov     r10, [rsp+rdx+5C0h]
  0000000140BFF26B  mov     [rsp+5C0h+var_210], r10
  0000000140BFF273  mov     rdx, 0CE21C6964A0EBFBDh
  0000000140BFF27D  imul    rdx, rbx
  0000000140BFF281  add     rdx, r10
  0000000140BFF284  mov     rcx, 0F7E2E9F7AFEBDE1Fh
  0000000140BFF28E  imul    rcx, rbx
  0000000140BFF292  and     rcx, rdx
  0000000140BFF295  not     rdx
  0000000140BFF298  and     rdx, rax
  0000000140BFF29B  not     rdx
  0000000140BFF29E  not     rcx
  0000000140BFF2A1  and     rcx, rdx
  0000000140BFF2A4  mov     rax, 0EDBF5E1CDFF9E31Fh
  0000000140BFF2AE  imul    rax, rbx
  0000000140BFF2B2  add     rcx, rax
  0000000140BFF2B5  mov     r10, r11
  0000000140BFF2B8  mov     rax, r11
  0000000140BFF2BB  shr     rax, 24h
  0000000140BFF2BF  not     eax
  0000000140BFF2C1  and     eax, 800201h
  0000000140BFF2C6  mov     r11, rax
  0000000140BFF2C9  mov     [rsp+5C0h+var_468], rax
  0000000140BFF2D1  imul    edx, ebx, 0B2255788h
  0000000140BFF2D7  imul    eax, ebx, 86A0279h
  0000000140BFF2DD  mov     [rsp+5C0h+var_500], rax
  0000000140BFF2E5  imul    edi, ebx, 26116C8h
  0000000140BFF2EB  mov     [rsp+5C0h+var_560], rdi
  0000000140BFF2F0  imul    eax, ebx, 2F4123F8h
  0000000140BFF2F6  imul    r13d, ebx, 1D934AF0h
  0000000140BFF2FD  mov     [rsp+5C0h+var_448], r13
  0000000140BFF305  test    r8b, 1
  0000000140BFF309  lea     r8, [rsp+rdi+5C0h]
  0000000140BFF311  cmovz   rcx, r8
  0000000140BFF315  mov     [rsp+5C0h+var_518], rcx
  0000000140BFF31D  mov     r8, [rsp+rax+5C0h]
  0000000140BFF325  mov     [rsp+5C0h+var_438], r8
  0000000140BFF32D  mov     rax, r10
  0000000140BFF330  mov     [rsp+5C0h+var_288], r10
  0000000140BFF338  shr     rax, 3Dh
  0000000140BFF33C  mov     [rsp+5C0h+var_5B0], rax
  0000000140BFF341  imul    eax, ebx, 0B6E78518h
  0000000140BFF347  mov     [rsp+5C0h+var_428], rax
  0000000140BFF34F  imul    edi, ebx, 0E3C79248h
  0000000140BFF355  mov     [rsp+5C0h+var_370], rdi
  0000000140BFF35D  imul    eax, ebx, 3E8DE638h
  0000000140BFF363  mov     [rsp+5C0h+var_4C8], rax
  0000000140BFF36B  mov     rax, r8
  0000000140BFF36E  shr     rax, 3Fh
  0000000140BFF372  setz    byte ptr [rsp+5C0h+var_570]
  0000000140BFF377  mov     r13d, esi
  0000000140BFF37A  shr     esi, 7
  0000000140BFF37D  and     esi, 181801h
  0000000140BFF383  mov     rax, r10
  0000000140BFF386  shr     rax, 32h
  0000000140BFF38A  not     eax
  0000000140BFF38C  and     eax, 201h
  0000000140BFF391  imul    rax, rsi
  0000000140BFF395  mov     r10, rax
  0000000140BFF398  mov     [rsp+5C0h+var_258], rax
  0000000140BFF3A0  mov     r8, r14
  0000000140BFF3A3  mov     [rsp+5C0h+var_4F0], r14
  0000000140BFF3AB  mov     rax, r14
  0000000140BFF3AE  shr     rax, 13h
  0000000140BFF3B2  not     eax
  0000000140BFF3B4  and     eax, 10481h
  0000000140BFF3B9  not     r8d
  0000000140BFF3BC  shr     r8d, 2
  0000000140BFF3C0  and     r8d, 9000001h
  0000000140BFF3C7  imul    r8, rax
  0000000140BFF3CB  mov     [rsp+5C0h+var_558], r8
  0000000140BFF3D0  shr     r13d, 0Dh
  0000000140BFF3D4  and     r13d, 61h
  0000000140BFF3D8  mov     rax, r13
  0000000140BFF3DB  mov     [rsp+5C0h+var_360], r13
  0000000140BFF3E3  imul    r8d, ebx, 8EC9A578h
  0000000140BFF3EA  mov     [rsp+5C0h+var_450], r8
  0000000140BFF3F2  add     r8, rsp
  0000000140BFF3F5  add     r8, 5C0h
  0000000140BFF3FC  mov     [rsp+5C0h+var_250], r8
  0000000140BFF404  imul    rax, r8
  0000000140BFF408  imul    r8d, ebx, 0A0777E80h
  0000000140BFF40F  mov     [rsp+5C0h+var_240], r8
  0000000140BFF417  add     r8, rsp
  0000000140BFF41A  add     r8, 5C0h
  0000000140BFF421  imul    r8, r10
  0000000140BFF425  add     r8, rax
  0000000140BFF428  imul    eax, ebx, 690CDCA0h
  0000000140BFF42E  mov     [rsp+5C0h+var_410], rax
  0000000140BFF436  lea     r10, [rsp+rax+5C0h+var_5C0]
  0000000140BFF43A  add     r10, 5C0h
  0000000140BFF441  mov     [rsp+5C0h+var_290], r10
  0000000140BFF449  mov     rax, r11
  0000000140BFF44C  imul    rax, r10
  0000000140BFF450  not     rax
  0000000140BFF453  not     r8
  0000000140BFF456  and     r8, rax
  0000000140BFF459  imul    eax, ebx, 6DCF0A30h
  0000000140BFF45F  mov     [rsp+5C0h+var_510], rax
  0000000140BFF467  lea     r10, [rsp+rax+5C0h+var_5C0]
  0000000140BFF46B  add     r10, 5C0h
  0000000140BFF472  mov     [rsp+5C0h+var_220], r10
  0000000140BFF47A  imul    r12, r10
  0000000140BFF47E  not     r12
  0000000140BFF481  imul    r10d, ebx, 66ABC5D8h
  0000000140BFF488  add     r10, rsp
  0000000140BFF48B  add     r10, 5C0h
  0000000140BFF492  imul    r10, [rsp+5C0h+var_3F0]
  0000000140BFF49B  not     r10
  0000000140BFF49E  and     r10, r12
  0000000140BFF4A1  imul    eax, ebx, 59C01A60h
  0000000140BFF4A7  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000140BFF4AB  add     r11, 5C0h
  0000000140BFF4B2  mov     [rsp+5C0h+var_228], r11
  0000000140BFF4BA  not     r10
  0000000140BFF4BD  mov     rax, r9
  0000000140BFF4C0  imul    rax, r11
  0000000140BFF4C4  add     rax, r10
  0000000140BFF4C7  imul    r9d, ebx, 2CE00D30h
  0000000140BFF4CE  mov     [rsp+5C0h+var_460], r9
  0000000140BFF4D6  add     r9, rsp
  0000000140BFF4D9  add     r9, 5C0h
  0000000140BFF4E0  mov     [rsp+5C0h+var_248], r9
  0000000140BFF4E8  mov     r10, [rsp+5C0h+var_3E0]
  0000000140BFF4F0  imul    r10, r9
  0000000140BFF4F4  not     r8
  0000000140BFF4F7  mov     r8, [r10+r8]
  0000000140BFF4FB  mov     [rsp+5C0h+var_298], r8
  0000000140BFF503  mov     rcx, [r15]
  0000000140BFF506  mov     [rsp+5C0h+var_358], rcx
  0000000140BFF50E  lea     r9, [rsp+rdx+5C0h]
  0000000140BFF516  mov     [rsp+5C0h+var_268], r9
  0000000140BFF51E  not     rbp
  0000000140BFF521  mov     [rsp+5C0h+var_3F8], rbp
  0000000140BFF529  mov     ecx, ebx
  0000000140BFF52B  shl     ecx, 4
  0000000140BFF52E  lea     ecx, [rcx+rcx*2]
  0000000140BFF531  neg     ecx
  0000000140BFF533  mov     dword ptr [rsp+5C0h+var_470], ecx
  0000000140BFF53A  mov     rbp, 77CA644DFD9B6561h
  0000000140BFF544  imul    rbp, rbx
  0000000140BFF548  mov     rcx, [rsp+rdi+5C0h]
  0000000140BFF550  mov     [rsp+5C0h+var_520], rcx
  0000000140BFF558  and     rbp, rcx
  0000000140BFF55B  not     rbp
  0000000140BFF55E  mov     r8, 83660E97FFD0B860h
  0000000140BFF568  imul    r8, rbx
  0000000140BFF56C  imul    ecx, ebx, 0A539AC10h
  0000000140BFF572  mov     [rsp+5C0h+var_378], rcx
  0000000140BFF57A  mov     rcx, [rsp+rcx+5C0h]
  0000000140BFF582  mov     [rsp+5C0h+var_1F0], rcx
  0000000140BFF58A  add     r8, rcx
  0000000140BFF58D  mov     rcx, 3D18A9DE043EC703h
  0000000140BFF597  imul    rcx, rbx
  0000000140BFF59B  mov     [rsp+5C0h+var_480], rcx
  0000000140BFF5A3  mov     rsi, 0E75BF61D46AE500Ah
  0000000140BFF5AD  imul    rsi, rbx
  0000000140BFF5B1  mov     rcx, 0D88B5230DB7CE2Bh
  0000000140BFF5BB  imul    rcx, rbx
  0000000140BFF5BF  mov     [rsp+5C0h+var_458], rcx
  0000000140BFF5C7  mov     rcx, 0DE89976CC83FB915h
  0000000140BFF5D1  imul    rcx, rbx
  0000000140BFF5D5  mov     [rsp+5C0h+var_420], rcx
  0000000140BFF5DD  mov     rcx, 0F4A2F87F4B08E133h
  0000000140BFF5E7  imul    rcx, rbx
  0000000140BFF5EB  mov     [rsp+5C0h+var_528], rcx
  0000000140BFF5F3  mov     rdx, 0FF1189DF9ECAC4A7h
  0000000140BFF5FD  imul    rdx, rbx
  0000000140BFF601  mov     rdi, 65F70231596B0818h
  0000000140BFF60B  imul    rdi, rbx
  0000000140BFF60F  add     rdi, rbp
  0000000140BFF612  mov     r10, 0D54D987FD577A51Eh
  0000000140BFF61C  imul    r10, rbx
  0000000140BFF620  add     r10, rbp
  0000000140BFF623  imul    ecx, ebx, 5644AAF1h
  0000000140BFF629  mov     [rsp+5C0h+var_260], rcx
  0000000140BFF631  imul    ecx, ebx, 7234458h
  0000000140BFF637  mov     [rsp+5C0h+var_5B8], rcx
  0000000140BFF63C  imul    ecx, ebx, 0DF0564B8h
  0000000140BFF642  mov     [rsp+5C0h+var_568], rcx
  0000000140BFF647  imul    ecx, ebx, 40EEFD00h
  0000000140BFF64D  mov     [rsp+5C0h+var_200], rcx
  0000000140BFF655  imul    ecx, ebx, 8C688EB0h
  0000000140BFF65B  mov     [rsp+5C0h+var_488], rcx
  0000000140BFF663  imul    ecx, ebx, 0F0B33DC0h
  0000000140BFF669  mov     [rsp+5C0h+var_5A8], rcx
  0000000140BFF66E  imul    ecx, ebx, 0A79AC2D8h
  0000000140BFF674  mov     [rsp+5C0h+var_598], rcx
  0000000140BFF679  imul    r14d, ebx, 0A9FBD9A0h
  0000000140BFF680  mov     [rsp+5C0h+var_2C0], r14
  0000000140BFF688  imul    ecx, ebx, 938BD308h
  0000000140BFF68E  mov     [rsp+5C0h+var_380], rcx
  0000000140BFF696  imul    r11d, ebx, 9845B20h
  0000000140BFF69D  mov     [rsp+5C0h+var_270], r11
  0000000140BFF6A5  imul    ecx, ebx, 45B12A90h
  0000000140BFF6AB  mov     [rsp+5C0h+var_4F8], rcx
  0000000140BFF6B3  imul    ecx, ebx, 81DDFA00h
  0000000140BFF6B9  mov     [rsp+5C0h+var_490], rcx
  0000000140BFF6C1  imul    ecx, ebx, 6B6DF368h
  0000000140BFF6C7  mov     [rsp+5C0h+var_5A0], rcx
  0000000140BFF6CC  imul    r15d, ebx, 435013C8h
  0000000140BFF6D3  mov     [rsp+5C0h+var_368], r15
  0000000140BFF6DB  imul    ecx, ebx, 0CD578BB0h
  0000000140BFF6E1  mov     [rsp+5C0h+var_498], rcx
  0000000140BFF6E9  imul    ecx, ebx, 3C2CCF70h
  0000000140BFF6EF  mov     [rsp+5C0h+var_4D0], rcx
  0000000140BFF6F7  imul    r12d, ebx, 575F0398h
  0000000140BFF6FE  imul    r13d, ebx, 0C8955E20h
  0000000140BFF705  mov     [rsp+5C0h+var_508], r13
  0000000140BFF70D  imul    r13d, ebx, 1B323428h
  0000000140BFF714  mov     [rsp+5C0h+var_4E0], r13
  0000000140BFF71C  imul    r13d, ebx, 7D1BCC70h
  0000000140BFF723  mov     [rsp+5C0h+var_5C0], r13
  0000000140BFF727  imul    r13d, ebx, 0BBA9B2A8h
  0000000140BFF72E  mov     [rsp+5C0h+var_4E8], r13
  0000000140BFF736  test    byte ptr [rsp+5C0h+var_4C0], 1
  0000000140BFF73E  mov     r13, [rsp+5C0h+var_3F8]
  0000000140BFF746  cmovnz  r13, r9
  0000000140BFF74A  mov     r9, [r13+0]
  0000000140BFF74E  mov     [rsp+5C0h+var_1F8], r9
  0000000140BFF756  mov     r9, [rsp+5C0h+var_4C8]
  0000000140BFF75E  mov     r9, [rsp+r9+5C0h]
  0000000140BFF766  mov     [rsp+5C0h+var_280], r9
  0000000140BFF76E  mov     r9, [rsp+5C0h+var_588]
  0000000140BFF773  mov     r9, [rsp+r9+5C0h]
  0000000140BFF77B  mov     [rsp+5C0h+var_58], r9
  0000000140BFF783  lea     r9, [rsp+rcx+5C0h]
  0000000140BFF78B  mov     [rsp+5C0h+var_B8], r9
  0000000140BFF793  cmovnz  rax, r9
  0000000140BFF797  mov     r9, [rsp+r12+5C0h]
  0000000140BFF79F  mov     [rsp+5C0h+var_68], r9
  0000000140BFF7A7  mov     rax, [rax]
  0000000140BFF7AA  mov     [rsp+5C0h+var_60], rax
  0000000140BFF7B2  imul    eax, ebx, 0A2D89548h
  0000000140BFF7B8  mov     rax, [rsp+rax+5C0h]
  0000000140BFF7C0  mov     [rsp+5C0h+var_50], rax
  0000000140BFF7C8  mov     rax, [rsp+r14+5C0h]
  0000000140BFF7D0  imul    rax, [rsp+5C0h+var_3D8]
  0000000140BFF7D9  mov     [rsp+5C0h+var_2B8], rax
  0000000140BFF7E1  mov     rax, [rsp+5C0h+var_598]
  0000000140BFF7E6  mov     rax, [rsp+rax+5C0h]
  0000000140BFF7EE  imul    rax, [rsp+5C0h+var_558]
  0000000140BFF7F4  mov     [rsp+5C0h+var_2B0], rax
  0000000140BFF7FC  mov     rax, 0C8FD8F3244F63D89h
  0000000140BFF806  imul    rax, rbx
  0000000140BFF80A  mov     [rsp+5C0h+var_530], rax
  0000000140BFF812  mov     rax, 0D5B152DEDEBDD99h
  0000000140BFF81C  imul    rax, rbx
  0000000140BFF820  mov     [rsp+5C0h+var_3F8], rax
  0000000140BFF828  mov     rax, [rsp+5C0h+var_560]
  0000000140BFF82D  mov     rax, [rsp+rax+5C0h]
  0000000140BFF835  mov     [rsp+5C0h+var_390], rax
  0000000140BFF83D  mov     rax, [rsp+5C0h+var_428]
  0000000140BFF845  mov     rax, [rsp+rax+5C0h]
  0000000140BFF84D  mov     [rsp+5C0h+var_588], rax
  0000000140BFF852  mov     rax, [rsp+r11+5C0h]
  0000000140BFF85A  mov     [rsp+5C0h+var_398], rax
  0000000140BFF862  mov     rax, [rsp+5C0h+var_380]
  0000000140BFF86A  mov     rax, [rsp+rax+5C0h]
  0000000140BFF872  mov     [rsp+5C0h+var_4C8], rax
  0000000140BFF87A  mov     rax, [rsp+r15+5C0h]
  0000000140BFF882  mov     [rsp+5C0h+var_230], rax
  0000000140BFF88A  mov     rax, [rsp+5C0h+var_488]
  0000000140BFF892  mov     rax, [rsp+rax+5C0h]
  0000000140BFF89A  mov     [rsp+5C0h+var_218], rax
  0000000140BFF8A2  mov     r12, [rsp+5C0h+var_5C0]
  0000000140BFF8A6  mov     rax, [rsp+r12+5C0h]
  0000000140BFF8AE  mov     [rsp+5C0h+var_98], rax
  0000000140BFF8B6  mov     rax, [rsp+5C0h+var_498]
  0000000140BFF8BE  mov     rax, [rsp+rax+5C0h]
  0000000140BFF8C6  mov     [rsp+5C0h+var_90], rax
  0000000140BFF8CE  mov     rax, [rsp+5C0h+var_4E8]
  0000000140BFF8D6  mov     rax, [rsp+rax+5C0h]
  0000000140BFF8DE  mov     [rsp+5C0h+var_388], rax
  0000000140BFF8E6  mov     rax, [rsp+5C0h+var_4E0]
  0000000140BFF8EE  mov     rax, [rsp+rax+5C0h]
  0000000140BFF8F6  mov     [rsp+5C0h+var_88], rax
  0000000140BFF8FE  mov     rax, [rsp+5C0h+var_508]
  0000000140BFF906  mov     rax, [rsp+rax+5C0h]
  0000000140BFF90E  mov     [rsp+5C0h+var_80], rax
  0000000140BFF916  mov     r15, [rsp+5C0h+var_5A8]
  0000000140BFF91B  mov     rax, [rsp+r15+5C0h]
  0000000140BFF923  mov     [rsp+5C0h+var_78], rax
  0000000140BFF92B  mov     rax, [rsp+5C0h+var_448]
  0000000140BFF933  mov     rax, [rsp+rax+5C0h]
  0000000140BFF93B  mov     [rsp+5C0h+var_70], rax
  0000000140BFF943  test    r11, 0
  0000000140BFF94A  call    locret_140BFF95A  ; -> locret_140BFF95A
  0000000140BFF94F  jno     loc_140BFF95B
  0000000140BFF955  jmp     loc_140C0240D
  0000000140BFF95A  retn
  0000000140BFF95B  nop
  0000000140BFF95C  jmp     loc_140C0317D
  0000000140BFF961  mov     rax, 2B924457ED86F058h
  0000000140BFF96B  mov     rax, 0B36DCD2A498DCD80h
  0000000140BFF975  mov     rax, 0B99448FFB8FD9E76h
  0000000140BFF97F  mov     rax, 0F600A8A3A5061DCDh
  0000000140BFF989  mov     rax, 5ACCFC93C9242F54h
  0000000140BFF993  mov     rax, 0B696EED4A149B975h
  0000000140BFF99D  mov     rax, [rsp+5C0h+var_488]
  0000000140BFF9A5  mov     r8, [rsp+5C0h+var_528]
  0000000140BFF9AD  mov     [rax], r8
  0000000140BFF9B0  mov     rax, [rsp+5C0h+var_578]
  0000000140BFF9B5  mov     r8, [rsp+5C0h+var_590]
  0000000140BFF9BA  mov     r9, [rsp+5C0h+var_3D0]
  0000000140BFF9C2  mov     [r9+r8], rax
  0000000140BFF9C6  mov     rax, [rsp+5C0h+var_520]
  0000000140BFF9CE  mov     r8, [rsp+5C0h+var_468]
  0000000140BFF9D6  mov     r9, [rsp+5C0h+var_470]
  0000000140BFF9DE  mov     [r8+r9+2], rax
  0000000140BFF9E3  mov     rax, [rsp+5C0h+var_420]
  0000000140BFF9EB  mov     r8, [rsp+5C0h+var_518]
  0000000140BFF9F3  lea     rax, [r8+rax+2]
  0000000140BFF9F8  mov     r8, [rsp+5C0h+var_410]
  0000000140BFFA00  mov     [r8], rax
  0000000140BFFA03  mov     rax, [rsp+5C0h+var_380]
  0000000140BFFA0B  mov     r8, [rsp+5C0h+var_5B8]
  0000000140BFFA10  mov     [rax], r8
  0000000140BFFA13  mov     rax, [rsp+5C0h+var_570]
  0000000140BFFA18  mov     r8, [rsp+5C0h+var_460]
  0000000140BFFA20  mov     [r8], rax
  0000000140BFFA23  mov     r8, [rsp+5C0h+var_538]
  0000000140BFFA2B  not     r8
  0000000140BFFA2E  mov     rax, [rsp+5C0h+var_228]
  0000000140BFFA36  mov     [rax], r8
  0000000140BFFA39  mov     rax, [rsp+5C0h+var_4A0]
  0000000140BFFA41  not     rax
  0000000140BFFA44  mov     r8, [rsp+5C0h+var_498]
  0000000140BFFA4C  mov     [r8], rax
  0000000140BFFA4F  mov     rax, [rsp+5C0h+var_58]
  0000000140BFFA57  mov     r8, [rsp+5C0h+var_5A8]
  0000000140BFFA5C  mov     [r8], rax
  0000000140BFFA5F  mov     rax, [rsp+5C0h+var_68]
  0000000140BFFA67  mov     r8, [rsp+5C0h+var_4E8]
  0000000140BFFA6F  mov     [r8], rax
  0000000140BFFA72  mov     rax, [rsp+5C0h+var_298]
  0000000140BFFA7A  mov     r8, [rsp+5C0h+var_5C0]
  0000000140BFFA7E  mov     [r8], rax
  0000000140BFFA81  mov     rax, [rsp+5C0h+var_568]
  0000000140BFFA86  mov     [rax], rsi
  0000000140BFFA89  mov     rax, [rsp+5C0h+var_98]
  0000000140BFFA91  mov     r8, [rsp+5C0h+var_430]
  0000000140BFFA99  mov     [r8], rax
  0000000140BFFA9C  mov     rax, [rsp+5C0h+var_560]
  0000000140BFFAA1  mov     [rax], r13
  0000000140BFFAA4  mov     rax, [rsp+5C0h+var_90]
  0000000140BFFAAC  mov     r8, [rsp+5C0h+var_580]
  0000000140BFFAB1  mov     [r8], rax
  0000000140BFFAB4  mov     rax, [rsp+5C0h+var_60]
  0000000140BFFABC  mov     r8, [rsp+5C0h+var_B0]
  0000000140BFFAC4  mov     [r8], rax
  0000000140BFFAC7  mov     rax, [rsp+5C0h+var_88]
  0000000140BFFACF  mov     r8, [rsp+5C0h+var_408]
  0000000140BFFAD7  mov     [r8], rax
  0000000140BFFADA  mov     rax, [rsp+5C0h+var_1F8]
  0000000140BFFAE2  mov     r8, [rsp+5C0h+var_500]
  0000000140BFFAEA  mov     [r8], rax
  0000000140BFFAED  mov     r8, [rsp+5C0h+var_1F0]
  0000000140BFFAF5  mov     rax, [rsp+5C0h+var_4B0]
  0000000140BFFAFD  mov     [rax], r8
  0000000140BFFB00  mov     rax, [rsp+5C0h+var_598]
  0000000140BFFB05  mov     r9, [rsp+5C0h+var_4E0]
  0000000140BFFB0D  mov     [r9], rax
  0000000140BFFB10  mov     rax, [rsp+5C0h+var_80]
  0000000140BFFB18  mov     r9, [rsp+5C0h+var_448]
  0000000140BFFB20  mov     [r9], rax
  0000000140BFFB23  mov     rax, [rsp+5C0h+var_78]
  0000000140BFFB2B  mov     r9, [rsp+5C0h+var_278]
  0000000140BFFB33  mov     [r9], rax
  0000000140BFFB36  mov     rax, [rsp+5C0h+var_50]
  0000000140BFFB3E  mov     r9, [rsp+5C0h+var_550]
  0000000140BFFB43  mov     [r9], rax
  0000000140BFFB46  mov     rax, [rsp+5C0h+var_450]
  0000000140BFFB4E  not     rax
  0000000140BFFB51  mov     r9, [rsp+5C0h+var_4D0]
  0000000140BFFB59  mov     [r9], rax
  0000000140BFFB5C  mov     rax, [rsp+5C0h+var_3D8]
  0000000140BFFB64  not     rax
  0000000140BFFB67  mov     r9, [rsp+5C0h+var_4D8]
  0000000140BFFB6F  mov     [r9], rax
  0000000140BFFB72  mov     rax, [rsp+5C0h+var_4C8]
  0000000140BFFB7A  not     rax
  0000000140BFFB7D  mov     r9, [rsp+5C0h+var_5A0]
  0000000140BFFB82  mov     [r9], rax
  0000000140BFFB85  mov     rax, [rsp+5C0h+var_3E0]
  0000000140BFFB8D  mov     r9, [rsp+5C0h+var_400]
  0000000140BFFB95  mov     [r9], rax
  0000000140BFFB98  mov     rax, [rsp+5C0h+var_210]
  0000000140BFFBA0  mov     r9, [rsp+5C0h+var_4B8]
  0000000140BFFBA8  mov     [r9], rax
  0000000140BFFBAB  mov     rax, [rsp+5C0h+var_220]
  0000000140BFFBB3  mov     r9, [rsp+5C0h+var_358]
  0000000140BFFBBB  mov     [rax], r9
  0000000140BFFBBE  mov     rax, [rsp+5C0h+var_70]
  0000000140BFFBC6  mov     r9, [rsp+5C0h+var_558]
  0000000140BFFBCB  mov     [r9], rax
  0000000140BFFBCE  mov     rax, r10
  0000000140BFFBD1  not     rax
  0000000140BFFBD4  lea     rax, [r11+rax*2+1]
  0000000140BFFBD9  mov     r9, [rsp+5C0h+var_248]
  0000000140BFFBE1  mov     [r9], rax
  0000000140BFFBE4  mov     [rdx], rcx
  0000000140BFFBE7  mov     rcx, [rsp+5C0h+var_3F8]
  0000000140BFFBEF  add     rcx, r8
  0000000140BFFBF2  add     rcx, [rsp+5C0h+var_4F0]
  0000000140BFFBFA  imul    rcx, rdi
  0000000140BFFBFE  mov     rax, [rsp+5C0h+var_458]
  0000000140BFFC06  not     rax
  0000000140BFFC09  not     rcx
  0000000140BFFC0C  and     rcx, rax
  0000000140BFFC0F  mov     rdx, [rsp+5C0h+var_428]
  0000000140BFFC17  not     rdx
  0000000140BFFC1A  not     rcx
  0000000140BFFC1D  add     rcx, [rsp+5C0h+var_478]
  0000000140BFFC25  mov     rax, rdx
  0000000140BFFC28  and     rax, rcx
  0000000140BFFC2B  not     rcx
  0000000140BFFC2E  and     rcx, rdx
  0000000140BFFC31  mov     rdx, rax
  0000000140BFFC34  not     rdx
  0000000140BFFC37  sub     rdx, rcx
  0000000140BFFC3A  add     rdx, rax
  0000000140BFFC3D  mov     rcx, [rsp+5C0h+var_418]
  0000000140BFFC45  add     rsp, 580h
  0000000140BFFC4C  pop     rbx
  0000000140BFFC4D  pop     rbp
  0000000140BFFC4E  pop     rdi
  0000000140BFFC4F  pop     rsi
  0000000140BFFC50  pop     r12
  0000000140BFFC52  pop     r13
  0000000140BFFC54  pop     r14
  0000000140BFFC56  pop     r15
  0000000140BFFC58  jmp     rdx
  0000000140BFFC5A  mov     rax, 2B924457ED86F058h
  0000000140BFFC64  mov     rax, 0B36DCD2A498DCD80h
  0000000140BFFC6E  mov     rax, 0B99448FFB8FD9E76h
  0000000140BFFC78  mov     rax, 0F600A8A3A5061DCDh
  0000000140BFFC82  mov     rax, 5ACCFC93C9242F54h
  0000000140BFFC8C  mov     rax, 0B696EED4A149B975h
  0000000140BFFC96  test    r8, 0
  0000000140BFFC9D  call    locret_140BFFCB2  ; -> locret_140BFFCB2
  0000000140BFFCA2  jb      loc_140BFFCAD
  0000000140BFFCA8  jmp     loc_140BFFCB3
  0000000140BFFCAD  jmp     loc_140C015E2
  0000000140BFFCB2  retn
  0000000140BFFCB3  nop
  0000000140BFFCB4  jmp     $+5
  0000000140BFFCB9  mov     rax, 2B924457ED86F058h
  0000000140BFFCC3  mov     rax, 0B36DCD2A498DCD80h
  0000000140BFFCCD  mov     rax, 0B99448FFB8FD9E76h
  0000000140BFFCD7  mov     rax, 0F600A8A3A5061DCDh
  0000000140BFFCE1  mov     rax, 5ACCFC93C9242F54h
  0000000140BFFCEB  mov     rax, 0B696EED4A149B975h
  0000000140BFFCF5  mov     rax, [rsp+5C0h+var_518]
  0000000140BFFCFD  movzx   eax, byte ptr [rax]
  0000000140BFFD00  mov     [rsp+5C0h+var_110], rax
  0000000140BFFD08  imul    ecx, ebx, 95ECE9D0h
  0000000140BFFD0E  mov     [rsp+5C0h+var_208], rcx
  0000000140BFFD16  imul    r9d, ebx, 2A7EF668h
  0000000140BFFD1D  imul    ecx, ebx, 0F7D68218h
  0000000140BFFD23  imul    r14d, ebx, 7F7CE338h
  0000000140BFFD2A  cmp     al, byte ptr [rsp+5C0h+var_470]
  0000000140BFFD31  mov     r11, [rsp+5C0h+var_260]
  0000000140BFFD39  cmovz   r11, [rsp+5C0h+var_500]
  0000000140BFFD42  setnz   al
  0000000140BFFD45  add     r11, r8
  0000000140BFFD48  mov     [rsp+5C0h+var_260], r11
  0000000140BFFD50  not     r11
  0000000140BFFD53  and     rsi, r11
  0000000140BFFD56  not     rsi
  0000000140BFFD59  and     rsi, [rsp+5C0h+var_480]
  0000000140BFFD61  and     rdx, r11
  0000000140BFFD64  not     rdx
  0000000140BFFD67  and     rdx, [rsp+5C0h+var_528]
  0000000140BFFD6F  not     r10
  0000000140BFFD72  and     r10, r11
  0000000140BFFD75  not     r10
  0000000140BFFD78  and     r10, rdi
  0000000140BFFD7B  and     al, byte ptr [rsp+5C0h+var_570]
  0000000140BFFD7F  xor     al, 1
  0000000140BFFD81  mov     r8, [rsp+5C0h+var_420]
  0000000140BFFD89  and     r8, r11
  0000000140BFFD8C  mov     r13, [rsp+5C0h+var_5B0]
  0000000140BFFD91  test    r13b, al
  0000000140BFFD94  cmovnz  r10, rdx
  0000000140BFFD98  mov     [rsp+5C0h+var_E8], r10
  0000000140BFFDA0  cmovnz  r14, rcx
  0000000140BFFDA4  mov     [rsp+5C0h+var_C8], r14
  0000000140BFFDAC  mov     rcx, [rsp+5C0h+var_3F8]
  0000000140BFFDB4  cmovnz  rcx, [rsp+5C0h+var_530]
  0000000140BFFDBD  mov     [rsp+5C0h+var_3F8], rcx
  0000000140BFFDC5  mov     rcx, [rsp+5C0h+var_410]
  0000000140BFFDCD  cmovz   rcx, r15
  0000000140BFFDD1  mov     [rsp+5C0h+var_410], rcx
  0000000140BFFDD9  mov     rcx, [rsp+5C0h+var_418]
  0000000140BFFDE1  mov     rdx, [rsp+5C0h+var_490]
  0000000140BFFDE9  cmovnz  rcx, rdx
  0000000140BFFDED  mov     [rsp+5C0h+var_418], rcx
  0000000140BFFDF5  not     r8
  0000000140BFFDF8  mov     r10, r8
  0000000140BFFDFB  mov     rcx, [rsp+5C0h+var_400]
  0000000140BFFE03  cmovz   rcx, [rsp+5C0h+var_4D8]
  0000000140BFFE0C  mov     [rsp+5C0h+var_400], rcx
  0000000140BFFE14  mov     rcx, [rsp+5C0h+var_4D0]
  0000000140BFFE1C  cmovnz  rcx, [rsp+5C0h+var_5A0]
  0000000140BFFE22  mov     [rsp+5C0h+var_E0], rcx
  0000000140BFFE2A  mov     rcx, [rsp+5C0h+var_408]
  0000000140BFFE32  cmovz   rcx, [rsp+5C0h+var_448]
  0000000140BFFE3B  mov     [rsp+5C0h+var_408], rcx
  0000000140BFFE43  mov     r15, r12
  0000000140BFFE46  cmovnz  r15, [rsp+5C0h+var_208]
  0000000140BFFE4F  mov     r8, [rsp+5C0h+var_200]
  0000000140BFFE57  mov     rcx, r8
  0000000140BFFE5A  mov     r14, [rsp+5C0h+var_4E0]
  0000000140BFFE62  cmovnz  rcx, r14
  0000000140BFFE66  mov     [rsp+5C0h+var_D8], rcx
  0000000140BFFE6E  mov     rcx, [rsp+5C0h+var_270]
  0000000140BFFE76  cmovnz  rcx, [rsp+5C0h+var_5B8]
  0000000140BFFE7C  mov     [rsp+5C0h+var_270], rcx
  0000000140BFFE84  mov     rdi, [rsp+5C0h+var_568]
  0000000140BFFE89  cmovnz  r9, rdi
  0000000140BFFE8D  mov     [rsp+5C0h+var_D0], r9
  0000000140BFFE95  mov     rcx, [rsp+5C0h+var_240]
  0000000140BFFE9D  mov     rdx, [rsp+5C0h+var_510]
  0000000140BFFEA5  cmovz   rcx, rdx
  0000000140BFFEA9  mov     [rsp+5C0h+var_240], rcx
  0000000140BFFEB1  mov     rcx, r14
  0000000140BFFEB4  cmovnz  rcx, rdx
  0000000140BFFEB8  mov     [rsp+5C0h+var_C0], rcx
  0000000140BFFEC0  mov     rcx, rdi
  0000000140BFFEC3  cmovnz  rcx, [rsp+5C0h+var_4F8]
  0000000140BFFECC  mov     [rsp+5C0h+var_A0], rcx
  0000000140BFFED4  and     r10, [rsp+5C0h+var_458]
  0000000140BFFEDC  test    r13b, al
  0000000140BFFEDF  cmovnz  r10, rsi
  0000000140BFFEE3  mov     [rsp+5C0h+var_420], r10
  0000000140BFFEEB  imul    edx, ebx, 0BE571E8h
  0000000140BFFEF1  mov     [rsp+5C0h+var_2E8], rdx
  0000000140BFFEF9  imul    ecx, ebx, 503BBF40h
  0000000140BFFEFF  test    r13b, al
  0000000140BFFF02  cmovnz  rcx, rdx
  0000000140BFFF06  mov     [rsp+5C0h+var_100], rcx
  0000000140BFFF0E  mov     rcx, 0E1E27D4267ACDFDBh
  0000000140BFFF18  imul    rcx, rbx
  0000000140BFFF1C  mov     rdx, 6C572C87F9BEAD83h
  0000000140BFFF26  imul    rdx, rbx
  0000000140BFFF2A  and     rdx, r11
  0000000140BFFF2D  not     rdx
  0000000140BFFF30  and     rdx, rcx
  0000000140BFFF33  mov     rcx, 19DE3288654DB83h
  0000000140BFFF3D  imul    rcx, rbx
  0000000140BFFF41  mov     r9, 26983395FB7D543Ch
  0000000140BFFF4B  imul    r9, rbx
  0000000140BFFF4F  and     r9, r11
  0000000140BFFF52  not     r9
  0000000140BFFF55  and     r9, rcx
  0000000140BFFF58  test    r13b, al
  0000000140BFFF5B  cmovnz  r9, rdx
  0000000140BFFF5F  mov     [rsp+5C0h+var_108], r9
  0000000140BFFF67  mov     rcx, [rsp+5C0h+var_488]
  0000000140BFFF6F  cmovnz  rcx, r8
  0000000140BFFF73  mov     [rsp+5C0h+var_118], rcx
  0000000140BFFF7B  mov     rdx, 156096751E9496BAh
  0000000140BFFF85  imul    rdx, rbx
  0000000140BFFF89  add     rdx, rbp
  0000000140BFFF8C  mov     rcx, 0F3C60C195F636671h
  0000000140BFFF96  imul    rcx, rbx
  0000000140BFFF9A  add     rcx, rbp
  0000000140BFFF9D  mov     r8, 4830E2451C5D4006h
  0000000140BFFFA7  imul    r8, rbx
  0000000140BFFFAB  add     r8, rbp
  0000000140BFFFAE  mov     r9, 71D1B45750B76B61h
  0000000140BFFFB8  imul    r9, rbx
  0000000140BFFFBC  add     r9, rbp
  0000000140BFFFBF  not     rcx
  0000000140BFFFC2  and     rcx, r11
  0000000140BFFFC5  not     rcx
  0000000140BFFFC8  and     rcx, rdx
  0000000140BFFFCB  not     r9
  0000000140BFFFCE  and     r9, r11
  0000000140BFFFD1  not     r9
  0000000140BFFFD4  and     r9, r8
  0000000140BFFFD7  test    r13b, al
  0000000140BFFFDA  cmovnz  r9, rcx
  0000000140BFFFDE  mov     [rsp+5C0h+var_120], r9
  0000000140BFFFE6  mov     rax, [rsp+5C0h+var_388]
  0000000140BFFFEE  mov     rcx, rax
  0000000140BFFFF1  not     rcx
  0000000140BFFFF4  lea     r8, [rsp+5C0h]
  0000000140BFFFFC  and     rcx, r8
  0000000140BFFFFF  mov     rdx, r8
  0000000140C00002  mov     rbp, r8
  0000000140C00005  and     rdx, rax
  0000000140C00008  imul    r12, rdx, 0FFFFFFFFFFFFFF21h
  0000000140C0000F  add     r12, rcx
  0000000140C00012  not     rdx
  0000000140C00015  imul    rcx, rdx, 0FFFFFFFFFFFFFF20h
  0000000140C0001C  add     r12, rcx
  0000000140C0001F  mov     rcx, [rsp+5C0h+var_3F0]
  0000000140C00027  imul    rcx, r12
  0000000140C0002B  not     rcx
  0000000140C0002E  lea     rdx, [rsp+r15+5C0h+var_5C0]
  0000000140C00032  add     rdx, 5C0h
  0000000140C00039  imul    rdx, [rsp+5C0h+var_3C8]
  0000000140C00042  not     rdx
  0000000140C00045  and     rdx, rcx
  0000000140C00048  mov     r13, [rsp+5C0h+var_4E8]
  0000000140C00050  lea     rcx, [rsp+r13+5C0h+var_5C0]
  0000000140C00054  add     rcx, 5C0h
  0000000140C0005B  imul    rcx, [rsp+5C0h+var_478]
  0000000140C00064  not     rdx
  0000000140C00067  add     rdx, rcx
  0000000140C0006A  imul    ecx, ebx, 16700698h
  0000000140C00070  test    byte ptr [rsp+5C0h+var_4C0], 1
  0000000140C00078  lea     rcx, [rsp+rcx+5C0h]
  0000000140C00080  mov     [rsp+5C0h+var_2F0], rcx
  0000000140C00088  cmovnz  rdx, rcx
  0000000140C0008C  mov     [rsp+5C0h+var_B0], rdx
  0000000140C00094  bt      [rsp+5C0h+var_288], 3Eh ; '>'
  0000000140C0009E  setnb   r10b
  0000000140C000A2  mov     r14, [rsp+5C0h+var_520]
  0000000140C000AA  mov     rcx, r14
  0000000140C000AD  shr     rcx, 3Fh
  0000000140C000B1  setz    dl
  0000000140C000B4  imul    r8d, ebx, 74B1C9F7h
  0000000140C000BB  imul    ecx, ebx, 0CF0B33DCh
  0000000140C000C1  cmp     [rsp+5C0h+var_588], 0
  0000000140C000C7  cmovz   rcx, r8
  0000000140C000CB  setnz   r11b
  0000000140C000CF  or      r11b, dl
  0000000140C000D2  mov     rdx, 82F23DE7A31811F8h
  0000000140C000DC  imul    rdx, rbx
  0000000140C000E0  mov     r8, 18200AD6EAC77A46h
  0000000140C000EA  imul    r8, rbx
  0000000140C000EE  mov     rdi, r8
  0000000140C000F1  imul    r8d, ebx, 31A23AC0h
  0000000140C000F8  imul    r9d, ebx, 644AAF10h
  0000000140C000FF  mov     [rsp+5C0h+var_F8], r9
  0000000140C00107  test    r10b, r11b
  0000000140C0010A  cmovnz  rdi, rdx
  0000000140C0010E  mov     [rsp+5C0h+var_458], rdi
  0000000140C00116  mov     rdx, [rsp+5C0h+var_450]
  0000000140C0011E  mov     rsi, [rsp+5C0h+var_4E0]
  0000000140C00126  cmovnz  rdx, rsi
  0000000140C0012A  mov     [rsp+5C0h+var_450], rdx
  0000000140C00132  mov     rdx, [rsp+5C0h+var_428]
  0000000140C0013A  mov     rax, [rsp+5C0h+var_5A8]
  0000000140C0013F  cmovnz  rdx, rax
  0000000140C00143  mov     [rsp+5C0h+var_2D0], rdx
  0000000140C0014B  mov     rdx, [rsp+5C0h+var_4D8]
  0000000140C00153  cmovnz  rdx, [rsp+5C0h+var_368]
  0000000140C0015C  mov     [rsp+5C0h+var_4D8], rdx
  0000000140C00164  mov     rdi, [rsp+5C0h+var_498]
  0000000140C0016C  mov     rdx, [rsp+5C0h+var_4D0]
  0000000140C00174  cmovnz  rdx, rdi
  0000000140C00178  mov     [rsp+5C0h+var_4D0], rdx
  0000000140C00180  mov     r15, [rsp+5C0h+var_580]
  0000000140C00185  cmovz   r15, rsi
  0000000140C00189  mov     rdx, r8
  0000000140C0018C  cmovnz  rdx, r9
  0000000140C00190  mov     [rsp+5C0h+var_2A8], rdx
  0000000140C00198  imul    r9d, ebx, 1FF461B8h
  0000000140C0019F  mov     [rsp+5C0h+var_2E0], r9
  0000000140C001A7  test    r10b, r11b
  0000000140C001AA  cmovnz  r13, [rsp+5C0h+var_5C0]
  0000000140C001AF  mov     [rsp+5C0h+var_4E8], r13
  0000000140C001B7  mov     rdx, [rsp+5C0h+var_510]
  0000000140C001BF  cmovnz  rdx, r8
  0000000140C001C3  mov     [rsp+5C0h+var_510], rdx
  0000000140C001CB  mov     rdx, [rsp+5C0h+var_560]
  0000000140C001D0  cmovnz  rdx, [rsp+5C0h+var_370]
  0000000140C001D9  mov     [rsp+5C0h+var_560], rdx
  0000000140C001DE  mov     rdx, [rsp+5C0h+var_430]
  0000000140C001E6  cmovz   rdx, r9
  0000000140C001EA  mov     [rsp+5C0h+var_430], rdx
  0000000140C001F2  imul    r8d, ebx, 529CD608h
  0000000140C001F9  mov     [rsp+5C0h+var_2D8], r8
  0000000140C00201  test    r10b, r11b
  0000000140C00204  mov     rdx, [rsp+5C0h+var_460]
  0000000140C0020C  cmovnz  rdx, [rsp+5C0h+var_590]
  0000000140C00212  mov     [rsp+5C0h+var_460], rdx
  0000000140C0021A  mov     r9, rdi
  0000000140C0021D  mov     rdx, [rsp+5C0h+var_5A0]
  0000000140C00222  cmovnz  r9, rdx
  0000000140C00226  mov     [rsp+5C0h+var_2F8], r9
  0000000140C0022E  cmovnz  rdx, [rsp+5C0h+var_490]
  0000000140C00237  mov     [rsp+5C0h+var_5A0], rdx
  0000000140C0023C  mov     rdx, [rsp+5C0h+var_508]
  0000000140C00244  cmovnz  rdx, r8
  0000000140C00248  mov     [rsp+5C0h+var_508], rdx
  0000000140C00250  mov     r8, 0F87EE1038A5FC0C1h
  0000000140C0025A  mov     r13, rbx
  0000000140C0025D  imul    r8, rbx
  0000000140C00261  and     r8, r14
  0000000140C00264  mov     rdx, 52C4B9B728FB7EDh
  0000000140C0026E  imul    rdx, rbx
  0000000140C00272  add     rdx, [rsp+5C0h+var_280]
  0000000140C0027A  add     rdx, rcx
  0000000140C0027D  mov     [rsp+5C0h+var_2C8], rdx
  0000000140C00285  not     r8
  0000000140C00288  mov     rcx, rdx
  0000000140C0028B  not     rcx
  0000000140C0028E  mov     r9, 17A2E1C557F9CAC4h
  0000000140C00298  imul    r9, rbx
  0000000140C0029C  add     r9, r8
  0000000140C0029F  mov     rdx, 0E6616846DB27629Eh
  0000000140C002A9  imul    rdx, rbx
  0000000140C002AD  add     rdx, r8
  0000000140C002B0  not     rdx
  0000000140C002B3  and     rdx, rcx
  0000000140C002B6  not     rdx
  0000000140C002B9  and     rdx, r9
  0000000140C002BC  mov     r9, 0AFA06ABF669DE3E7h
  0000000140C002C6  imul    r9, rbx
  0000000140C002CA  add     r9, r8
  0000000140C002CD  mov     rsi, 0D0A1462FD73CCF8Bh
  0000000140C002D7  imul    rsi, rbx
  0000000140C002DB  add     rsi, r8
  0000000140C002DE  not     rsi
  0000000140C002E1  and     rsi, rcx
  0000000140C002E4  not     rsi
  0000000140C002E7  and     rsi, r9
  0000000140C002EA  test    r10b, r11b
  0000000140C002ED  cmovnz  rsi, rdx
  0000000140C002F1  mov     [rsp+5C0h+var_2A0], rsi
  0000000140C002F9  mov     rdx, 0D210F5A9B93E4154h
  0000000140C00303  imul    rdx, rbx
  0000000140C00307  add     rdx, r8
  0000000140C0030A  mov     r9, 0C2E6C3784DB5AE57h
  0000000140C00314  imul    r9, rbx
  0000000140C00318  add     r9, r8
  0000000140C0031B  not     r9
  0000000140C0031E  and     r9, rcx
  0000000140C00321  not     r9
  0000000140C00324  and     r9, rdx
  0000000140C00327  mov     rdx, 0D5909BED7ED91E0Eh
  0000000140C00331  imul    rdx, rbx
  0000000140C00335  mov     rsi, 7EFA049580E73C83h
  0000000140C0033F  imul    rsi, rbx
  0000000140C00343  and     rsi, rcx
  0000000140C00346  not     rsi
  0000000140C00349  and     rsi, rdx
  0000000140C0034C  test    r10b, r11b
  0000000140C0034F  cmovnz  rsi, r9
  0000000140C00353  mov     [rsp+5C0h+var_518], rsi
  0000000140C0035B  cmovnz  rax, [rsp+5C0h+var_378]
  0000000140C00364  mov     [rsp+5C0h+var_5A8], rax
  0000000140C00369  mov     rdx, 47E7923CEC0F43h
  0000000140C00373  imul    rdx, rbx
  0000000140C00377  mov     r9, 7013B9E065339D66h
  0000000140C00381  imul    r9, rbx
  0000000140C00385  and     r9, rcx
  0000000140C00388  not     r9
  0000000140C0038B  and     r9, rdx
  0000000140C0038E  mov     rdx, 4E84A755A971926Fh
  0000000140C00398  imul    rdx, rbx
  0000000140C0039C  mov     rsi, 0E1217B8ACD3C6ADEh
  0000000140C003A6  imul    rsi, rbx
  0000000140C003AA  and     rsi, rcx
  0000000140C003AD  not     rsi
  0000000140C003B0  and     rsi, rdx
  0000000140C003B3  test    r10b, r11b
  0000000140C003B6  mov     rdx, [rsp+5C0h+var_568]
  0000000140C003BB  cmovnz  rdx, [rsp+5C0h+var_5B8]
  0000000140C003C1  mov     [rsp+5C0h+var_568], rdx
  0000000140C003C6  cmovnz  rsi, r9
  0000000140C003CA  mov     [rsp+5C0h+var_520], rsi
  0000000140C003D2  mov     rdx, 3F82571677FE3E04h
  0000000140C003DC  imul    rdx, rbx
  0000000140C003E0  add     rdx, r8
  0000000140C003E3  mov     r9, 1BB5F7A5A4321B37h
  0000000140C003ED  imul    r9, rbx
  0000000140C003F1  add     r9, r8
  0000000140C003F4  not     r9
  0000000140C003F7  and     r9, rcx
  0000000140C003FA  not     r9
  0000000140C003FD  and     r9, rdx
  0000000140C00400  mov     rax, 5A3D7C5A123BDB81h
  0000000140C0040A  imul    rax, rbx
  0000000140C0040E  and     rax, rcx
  0000000140C00411  mov     rcx, 1D6810803966EC6h
  0000000140C0041B  imul    rcx, rbx
  0000000140C0041F  not     rax
  0000000140C00422  and     rax, rcx
  0000000140C00425  test    r10b, r11b
  0000000140C00428  cmovnz  rax, r9
  0000000140C0042C  mov     [rsp+5C0h+var_590], rax
  0000000140C00431  mov     rax, rbp
  0000000140C00434  not     rax
  0000000140C00437  mov     qword ptr [rsp+5C0h+var_3A0], rax
  0000000140C0043F  imul    rcx, rbp, 0FFFFFFFFFFFFFE19h
  0000000140C00446  imul    rdx, rax, 0FFFFFFFFFFFFFE18h
  0000000140C0044D  add     rdx, rcx
  0000000140C00450  mov     rax, [rsp+5C0h+var_4F0]
  0000000140C00458  shr     rax, 5
  0000000140C0045C  not     eax
  0000000140C0045E  and     eax, 41200001h
  0000000140C00463  mov     [rsp+5C0h+var_4F0], rax
  0000000140C0046B  mov     r9, [rsp+5C0h+var_578]
  0000000140C00470  shr     r9d, 1Ch
  0000000140C00474  and     r9d, 3
  0000000140C00478  mov     [rsp+5C0h+var_578], r9
  0000000140C0047D  lea     rcx, [rsp+r15+5C0h+var_5C0]
  0000000140C00481  add     rcx, 5C0h
  0000000140C00488  imul    rcx, rax
  0000000140C0048C  mov     r8, [rsp+5C0h+var_248]
  0000000140C00494  imul    r8, r9
  0000000140C00498  add     r8, rcx
  0000000140C0049B  imul    rdx, [rsp+5C0h+var_558]
  0000000140C004A1  not     rdx
  0000000140C004A4  not     r8
  0000000140C004A7  and     r8, rdx
  0000000140C004AA  test    byte ptr [rsp+5C0h+var_3E8], 1
  0000000140C004B2  not     r8
  0000000140C004B5  cmovnz  r8, r12
  0000000140C004B9  mov     [rsp+5C0h+var_248], r8
  0000000140C004C1  imul    ecx, r13d, -39h
  0000000140C004C5  mov     dword ptr [rsp+5C0h+var_580], ecx
  0000000140C004C9  mov     r8, [rsp+5C0h+var_1F8]
  0000000140C004D1  mov     rax, r8
  0000000140C004D4  shl     rax, cl
  0000000140C004D7  mov     rbp, [rsp+5C0h+var_500]
  0000000140C004DF  mov     ecx, ebp
  0000000140C004E1  shr     r8, cl
  0000000140C004E4  not     rax
  0000000140C004E7  not     r8
  0000000140C004EA  and     r8, rax
  0000000140C004ED  mov     rax, 21511770A3856D1h
  0000000140C004F7  imul    rax, rbx
  0000000140C004FB  mov     rcx, 694A3CC6FA5FF9BFh
  0000000140C00505  imul    rcx, rbx
  0000000140C00509  mov     [rsp+5C0h+var_5C0], rcx
  0000000140C0050D  and     rcx, r8
  0000000140C00510  not     rcx
  0000000140C00513  and     rcx, rax
  0000000140C00516  not     r8
  0000000140C00519  mov     rax, 3C1E5A46F45F1744h
  0000000140C00523  imul    rax, rbx
  0000000140C00527  mov     [rsp+5C0h+var_5B8], rax
  0000000140C0052C  and     r8, rax
  0000000140C0052F  not     r8
  0000000140C00532  and     r8, rcx
  0000000140C00535  mov     r15, 1F99EC838CB7913h
  0000000140C0053F  imul    r15, rbx
  0000000140C00543  add     r15, [rsp+5C0h+var_358]
  0000000140C0054B  mov     r12, r15
  0000000140C0054E  not     r12
  0000000140C00551  mov     rax, 87000640E23C4E9Ch
  0000000140C0055B  imul    rax, rbx
  0000000140C0055F  not     r8
  0000000140C00562  add     rax, r8
  0000000140C00565  mov     rdx, rax
  0000000140C00568  not     rdx
  0000000140C0056B  mov     rcx, 30A73FF5C3E4F1A0h
  0000000140C00575  imul    rcx, rbx
  0000000140C00579  add     rcx, r8
  0000000140C0057C  mov     r11, rcx
  0000000140C0057F  not     r11
  0000000140C00582  mov     r10, rdx
  0000000140C00585  and     r10, r11
  0000000140C00588  not     r10
  0000000140C0058B  mov     rsi, rax
  0000000140C0058E  and     rsi, rcx
  0000000140C00591  mov     rbx, r15
  0000000140C00594  and     rbx, rsi
  0000000140C00597  not     rsi
  0000000140C0059A  mov     rdi, r10
  0000000140C0059D  and     rdi, rsi
  0000000140C005A0  mov     r9, r12
  0000000140C005A3  and     r9, rdi
  0000000140C005A6  not     r9
  0000000140C005A9  not     rdi
  0000000140C005AC  and     rdi, r15
  0000000140C005AF  not     rdi
  0000000140C005B2  and     rdi, r9
  0000000140C005B5  mov     r9, r12
  0000000140C005B8  and     r9, rsi
  0000000140C005BB  not     r9
  0000000140C005BE  not     rbx
  0000000140C005C1  and     rbx, r9
  0000000140C005C4  mov     r9, r12
  0000000140C005C7  and     r9, rax
  0000000140C005CA  mov     r14, r9
  0000000140C005CD  not     r14
  0000000140C005D0  and     rax, r11
  0000000140C005D3  and     r9, r11
  0000000140C005D6  and     r11, r14
  0000000140C005D9  not     r11
  0000000140C005DC  add     r11, r11
  0000000140C005DF  sub     r11, rbx
  0000000140C005E2  and     rsi, r15
  0000000140C005E5  not     rsi
  0000000140C005E8  add     rsi, rsi
  0000000140C005EB  sub     r11, rsi
  0000000140C005EE  and     r10, r15
  0000000140C005F1  add     r10, r11
  0000000140C005F4  and     rdx, rcx
  0000000140C005F7  not     rdx
  0000000140C005FA  not     rax
  0000000140C005FD  and     rax, rdx
  0000000140C00600  not     rax
  0000000140C00603  and     rax, r15
  0000000140C00606  not     rax
  0000000140C00609  lea     rax, [r10+rax*2]
  0000000140C0060D  add     rax, rdi
  0000000140C00610  and     r14, rcx
  0000000140C00613  not     r9
  0000000140C00616  not     r14
  0000000140C00619  and     r14, r9
  0000000140C0061C  add     rax, r14
  0000000140C0061F  add     rax, 2
  0000000140C00623  mov     [rsp+5C0h+var_528], rax
  0000000140C0062B  mov     r9, [rsp+5C0h+var_550]
  0000000140C00630  mov     rdx, r9
  0000000140C00633  mov     ecx, dword ptr [rsp+5C0h+var_580]
  0000000140C00637  shl     rdx, cl
  0000000140C0063A  mov     rax, 2BC7A50234180B4h
  0000000140C00644  imul    rax, r13
  0000000140C00648  and     rax, [rsp+5C0h+var_438]
  0000000140C00650  not     rdx
  0000000140C00653  mov     ecx, ebp
  0000000140C00655  shr     r9, cl
  0000000140C00658  not     r9
  0000000140C0065B  and     r9, rdx
  0000000140C0065E  mov     r14, [rsp+5C0h+var_5C0]
  0000000140C00662  mov     rcx, r14
  0000000140C00665  and     rcx, r9
  0000000140C00668  not     rcx
  0000000140C0066B  not     r9
  0000000140C0066E  mov     rdi, [rsp+5C0h+var_5B8]
  0000000140C00673  and     r9, rdi
  0000000140C00676  not     r9
  0000000140C00679  and     r9, rcx
  0000000140C0067C  mov     rbx, r9
  0000000140C0067F  mov     r11, 0E43DD7DAFFFB1695h
  0000000140C00689  mov     [rsp+5C0h+var_3A8], r13
  0000000140C00691  imul    r11, r13
  0000000140C00695  mov     rdx, r11
  0000000140C00698  not     rdx
  0000000140C0069B  mov     rcx, 0E3D4ED58BBE7AD1Eh
  0000000140C006A5  imul    rcx, r13
  0000000140C006A9  mov     r10, rdx
  0000000140C006AC  and     r10, rcx
  0000000140C006AF  mov     rsi, r10
  0000000140C006B2  not     rsi
  0000000140C006B5  mov     r9, r12
  0000000140C006B8  and     r9, rcx
  0000000140C006BB  not     rcx
  0000000140C006BE  and     rcx, r11
  0000000140C006C1  not     rcx
  0000000140C006C4  and     rcx, rsi
  0000000140C006C7  and     rdx, r9
  0000000140C006CA  not     r9
  0000000140C006CD  and     r9, r11
  0000000140C006D0  not     rdx
  0000000140C006D3  not     r9
  0000000140C006D6  and     r9, rdx
  0000000140C006D9  mov     rdx, r15
  0000000140C006DC  and     rdx, rcx
  0000000140C006DF  and     rcx, r12
  0000000140C006E2  mov     r11, r12
  0000000140C006E5  mov     rsi, r12
  0000000140C006E8  and     r11, r10
  0000000140C006EB  and     r10, r15
  0000000140C006EE  lea     rcx, [rcx+r10*2]
  0000000140C006F2  add     rcx, r11
  0000000140C006F5  sub     rcx, r9
  0000000140C006F8  mov     r10, rcx
  0000000140C006FB  mov     r13, [rsp+5C0h+var_590]
  0000000140C00700  mov     rcx, r13
  0000000140C00703  not     rcx
  0000000140C00706  and     rcx, r14
  0000000140C00709  not     rcx
  0000000140C0070C  and     r13, rdi
  0000000140C0070F  not     r13
  0000000140C00712  and     r13, rcx
  0000000140C00715  mov     r12, [rsp+5C0h+var_3A8]
  0000000140C0071D  imul    ecx, r12d, 73h ; 's'
  0000000140C00721  shr     rbx, cl
  0000000140C00724  mov     [rsp+5C0h+var_550], rbx
  0000000140C00729  mov     r9, r13
  0000000140C0072C  mov     ecx, ebp
  0000000140C0072E  shl     r9, cl
  0000000140C00731  mov     ecx, dword ptr [rsp+5C0h+var_580]
  0000000140C00735  shr     r13, cl
  0000000140C00738  add     r10, rdx
  0000000140C0073B  mov     [rsp+5C0h+var_530], r10
  0000000140C00743  not     r9
  0000000140C00746  not     r13
  0000000140C00749  and     r13, r9
  0000000140C0074C  mov     [rsp+5C0h+var_590], r13
  0000000140C00751  mov     rcx, 0ADC7ADE9CD3CA2F5h
  0000000140C0075B  imul    rcx, r12
  0000000140C0075F  not     rax
  0000000140C00762  add     rcx, rax
  0000000140C00765  mov     [rsp+5C0h+var_160], rcx
  0000000140C0076D  mov     rcx, 972C776BB7EBD1A6h
  0000000140C00777  imul    rcx, r12
  0000000140C0077B  add     rcx, rax
  0000000140C0077E  mov     [rsp+5C0h+var_158], rcx
  0000000140C00786  mov     rcx, 0CF1ED69B8FEBE50Dh
  0000000140C00790  imul    rcx, r12
  0000000140C00794  add     rcx, rax
  0000000140C00797  mov     [rsp+5C0h+var_138], rcx
  0000000140C0079F  mov     rcx, 69588F6D00ED2D4Dh
  0000000140C007A9  imul    rcx, r12
  0000000140C007AD  add     rcx, rax
  0000000140C007B0  mov     [rsp+5C0h+var_130], rcx
  0000000140C007B8  mov     rax, 0FA996B385900B17Fh
  0000000140C007C2  imul    rax, r12
  0000000140C007C6  add     rax, r8
  0000000140C007C9  mov     rcx, rax
  0000000140C007CC  not     rcx
  0000000140C007CF  mov     rdx, 0EAE99875F7C8C93Dh
  0000000140C007D9  imul    rdx, r12
  0000000140C007DD  add     rdx, r8
  0000000140C007E0  mov     r14, rsi
  0000000140C007E3  and     r14, rax
  0000000140C007E6  mov     r9, r15
  0000000140C007E9  and     r9, rdx
  0000000140C007EC  mov     r10, r14
  0000000140C007EF  and     r14, rdx
  0000000140C007F2  not     rdx
  0000000140C007F5  and     r9, rcx
  0000000140C007F8  and     rcx, rdx
  0000000140C007FB  mov     r11, r15
  0000000140C007FE  and     r11, rcx
  0000000140C00801  not     rcx
  0000000140C00804  mov     r13, rsi
  0000000140C00807  mov     [rsp+5C0h+var_570], rsi
  0000000140C0080C  and     rcx, rsi
  0000000140C0080F  not     rcx
  0000000140C00812  not     r11
  0000000140C00815  and     r11, rcx
  0000000140C00818  not     r10
  0000000140C0081B  and     r10, rdx
  0000000140C0081E  mov     rdi, 3333333333333333h
  0000000140C00828  imul    r10, rdi
  0000000140C0082C  mov     rcx, r15
  0000000140C0082F  and     rcx, rdx
  0000000140C00832  not     rcx
  0000000140C00835  and     rcx, rax
  0000000140C00838  mov     rbx, 6666666666666666h
  0000000140C00842  lea     rsi, [rbx+1]
  0000000140C00846  imul    rcx, rsi
  0000000140C0084A  add     rcx, r10
  0000000140C0084D  imul    r9, rsi
  0000000140C00851  add     r9, rcx
  0000000140C00854  and     rdx, rax
  0000000140C00857  mov     rax, r13
  0000000140C0085A  and     rax, rdx
  0000000140C0085D  not     rax
  0000000140C00860  not     rdx
  0000000140C00863  and     rdx, r15
  0000000140C00866  not     rdx
  0000000140C00869  and     rdx, rax
  0000000140C0086C  imul    rdx, rdi
  0000000140C00870  add     rdx, r9
  0000000140C00873  not     r11
  0000000140C00876  imul    r11, rdi
  0000000140C0087A  add     rdx, r11
  0000000140C0087D  lea     rcx, [rdi+1]
  0000000140C00881  imul    rcx, rax
  0000000140C00885  not     r14
  0000000140C00888  imul    r14, rbx
  0000000140C0088C  add     r14, rcx
  0000000140C0088F  add     r14, rdx
  0000000140C00892  mov     [rsp+5C0h+var_480], r14
  0000000140C0089A  mov     rcx, [rsp+5C0h+var_290]
  0000000140C008A2  imul    rcx, [rsp+5C0h+var_558]
  0000000140C008A8  mov     [rsp+5C0h+var_290], rcx
  0000000140C008B0  mov     r9, rcx
  0000000140C008B3  not     r9
  0000000140C008B6  mov     [rsp+5C0h+var_140], r9
  0000000140C008BE  mov     rax, [rsp+5C0h+var_598]
  0000000140C008C3  add     rax, rsp
  0000000140C008C6  add     rax, 5C0h
  0000000140C008CC  mov     [rsp+5C0h+var_438], rax
  0000000140C008D4  mov     rdx, [rsp+5C0h+var_578]
  0000000140C008D9  imul    rdx, rax
  0000000140C008DD  mov     [rsp+5C0h+var_470], rdx
  0000000140C008E5  mov     rax, r9
  0000000140C008E8  and     rax, rdx
  0000000140C008EB  not     rax
  0000000140C008EE  mov     r9, rdx
  0000000140C008F1  not     r9
  0000000140C008F4  mov     [rsp+5C0h+var_148], r9
  0000000140C008FC  and     rcx, r9
  0000000140C008FF  not     rcx
  0000000140C00902  and     rcx, rax
  0000000140C00905  mov     [rsp+5C0h+var_150], rcx
  0000000140C0090D  lea     rax, [rsp+5C0h]
  0000000140C00915  imul    rax, 0FFFFFFFFFFFFFE09h
  0000000140C0091C  imul    rcx, qword ptr [rsp+5C0h+var_3A0], 0FFFFFFFFFFFFFE08h
  0000000140C00928  add     rcx, rax
  0000000140C0092B  mov     [rsp+5C0h+var_128], rcx
  0000000140C00933  mov     rax, 0E3E4D3287CFC075h
  0000000140C0093D  imul    rax, r12
  0000000140C00941  add     rax, r8
  0000000140C00944  mov     r9, rax
  0000000140C00947  mov     r13, 0AA74D0D164721C9Ah
  0000000140C00951  imul    r13, r12
  0000000140C00955  add     r13, r8
  0000000140C00958  mov     rsi, [rsp+5C0h+var_5C0]
  0000000140C0095C  mov     rdx, rsi
  0000000140C0095F  not     rdx
  0000000140C00962  mov     rcx, r13
  0000000140C00965  not     rcx
  0000000140C00968  mov     r10, [rsp+5C0h+var_5B8]
  0000000140C0096D  mov     rax, r10
  0000000140C00970  and     rax, rcx
  0000000140C00973  mov     [rsp+5C0h+var_300], rax
  0000000140C0097B  mov     r12, rcx
  0000000140C0097E  mov     rcx, rdx
  0000000140C00981  mov     r8, rdx
  0000000140C00984  and     rcx, rax
  0000000140C00987  not     rcx
  0000000140C0098A  and     rcx, r15
  0000000140C0098D  not     rcx
  0000000140C00990  and     rcx, r9
  0000000140C00993  not     rcx
  0000000140C00996  mov     rax, 0A0A2F501FD6B3860h
  0000000140C009A0  imul    rax, rcx
  0000000140C009A4  mov     rbp, r10
  0000000140C009A7  mov     r14, r10
  0000000140C009AA  not     rbp
  0000000140C009AD  mov     rbx, r9
  0000000140C009B0  mov     rdi, r9
  0000000140C009B3  not     rbx
  0000000140C009B6  mov     rcx, rbp
  0000000140C009B9  and     rcx, r15
  0000000140C009BC  mov     r10, r15
  0000000140C009BF  and     rcx, rbx
  0000000140C009C2  mov     r9, r12
  0000000140C009C5  mov     rdx, r12
  0000000140C009C8  and     rdx, rcx
  0000000140C009CB  not     rdx
  0000000140C009CE  mov     r12, r8
  0000000140C009D1  and     rdx, r8
  0000000140C009D4  not     rcx
  0000000140C009D7  and     rcx, r13
  0000000140C009DA  not     rcx
  0000000140C009DD  and     rdx, rcx
  0000000140C009E0  not     rdx
  0000000140C009E3  mov     rcx, 627A8921F4ABBB0Fh
  0000000140C009ED  imul    rcx, rdx
  0000000140C009F1  mov     rdx, r8
  0000000140C009F4  mov     r15, r14
  0000000140C009F7  and     rdx, r14
  0000000140C009FA  mov     r8, rdi
  0000000140C009FD  and     r8, r9
  0000000140C00A00  mov     [rsp+5C0h+var_3B8], r9
  0000000140C00A08  mov     [rsp+5C0h+var_3B0], r8
  0000000140C00A10  and     rdx, r8
  0000000140C00A13  not     rdx
  0000000140C00A16  mov     r11, [rsp+5C0h+var_570]
  0000000140C00A1B  and     rdx, r11
  0000000140C00A1E  mov     r8, 28AB595B056F8B18h
  0000000140C00A28  imul    r8, rdx
  0000000140C00A2C  add     r8, rcx
  0000000140C00A2F  add     r8, rax
  0000000140C00A32  mov     r14, rsi
  0000000140C00A35  mov     rax, rsi
  0000000140C00A38  and     rax, r9
  0000000140C00A3B  not     rax
  0000000140C00A3E  and     rax, r15
  0000000140C00A41  mov     rsi, r15
  0000000140C00A44  not     rax
  0000000140C00A47  mov     rdx, r10
  0000000140C00A4A  and     rdx, rdi
  0000000140C00A4D  mov     r15, rdi
  0000000140C00A50  and     rax, rdx
  0000000140C00A53  not     rax
  0000000140C00A56  mov     rcx, 0EE418BE5EF1A023Ch
  0000000140C00A60  imul    rcx, rax
  0000000140C00A64  add     rcx, r8
  0000000140C00A67  mov     rax, r11
  0000000140C00A6A  and     rax, rbx
  0000000140C00A6D  mov     [rsp+5C0h+var_308], rax
  0000000140C00A75  not     rax
  0000000140C00A78  not     rdx
  0000000140C00A7B  and     rdx, rax
  0000000140C00A7E  mov     r8, r14
  0000000140C00A81  and     r8, rdx
  0000000140C00A84  not     rdx
  0000000140C00A87  and     rdx, r12
  0000000140C00A8A  not     rdx
  0000000140C00A8D  not     r8
  0000000140C00A90  and     r8, rdx
  0000000140C00A93  not     r8
  0000000140C00A96  and     r8, r13
  0000000140C00A99  not     r8
  0000000140C00A9C  and     r8, rbp
  0000000140C00A9F  not     r8
  0000000140C00AA2  mov     rdx, 5BDF868B8C6B644Dh
  0000000140C00AAC  imul    rdx, r8
  0000000140C00AB0  mov     r9, rbx
  0000000140C00AB3  and     r9, r13
  0000000140C00AB6  not     r9
  0000000140C00AB9  mov     [rsp+5C0h+var_310], r9
  0000000140C00AC1  mov     r8, r10
  0000000140C00AC4  and     r8, r9
  0000000140C00AC7  mov     r9, rbp
  0000000140C00ACA  and     r9, r8
  0000000140C00ACD  not     r9
  0000000140C00AD0  not     r8
  0000000140C00AD3  and     r8, rsi
  0000000140C00AD6  not     r8
  0000000140C00AD9  and     r8, r9
  0000000140C00ADC  not     r8
  0000000140C00ADF  and     r8, r12
  0000000140C00AE2  not     r8
  0000000140C00AE5  mov     r9, 4547430D9FCF60A0h
  0000000140C00AEF  imul    r9, r8
  0000000140C00AF3  add     r9, rcx
  0000000140C00AF6  and     rax, r13
  0000000140C00AF9  not     rax
  0000000140C00AFC  and     rax, rbp
  0000000140C00AFF  mov     rsi, rbp
  0000000140C00B02  mov     rcx, r14
  0000000140C00B05  and     rcx, rax
  0000000140C00B08  not     rax
  0000000140C00B0B  and     rax, r12
  0000000140C00B0E  mov     r8, r12
  0000000140C00B11  not     rax
  0000000140C00B14  not     rcx
  0000000140C00B17  and     rcx, rax
  0000000140C00B1A  mov     rax, 7EEC21F30B14CBB1h
  0000000140C00B24  imul    rax, rcx
  0000000140C00B28  add     rax, r9
  0000000140C00B2B  add     rax, rdx
  0000000140C00B2E  mov     [rsp+5C0h+var_538], rax
  0000000140C00B36  mov     rax, rbp
  0000000140C00B39  and     rax, rdi
  0000000140C00B3C  mov     rcx, rax
  0000000140C00B3F  and     rax, r12
  0000000140C00B42  not     rcx
  0000000140C00B45  mov     rdi, [rsp+5C0h+var_3B8]
  0000000140C00B4D  mov     rdx, rdi
  0000000140C00B50  and     rdx, rcx
  0000000140C00B53  mov     [rsp+5C0h+var_320], rdx
  0000000140C00B5B  not     rax
  0000000140C00B5E  and     rcx, r14
  0000000140C00B61  not     rcx
  0000000140C00B64  and     rcx, rax
  0000000140C00B67  mov     rax, r10
  0000000140C00B6A  and     rax, r13
  0000000140C00B6D  not     rcx
  0000000140C00B70  and     rcx, rax
  0000000140C00B73  mov     [rsp+5C0h+var_318], rcx
  0000000140C00B7B  not     rax
  0000000140C00B7E  and     rax, rbp
  0000000140C00B81  mov     rcx, r15
  0000000140C00B84  and     rcx, rax
  0000000140C00B87  not     rax
  0000000140C00B8A  and     rax, rbx
  0000000140C00B8D  not     rax
  0000000140C00B90  not     rcx
  0000000140C00B93  and     rcx, rax
  0000000140C00B96  not     rcx
  0000000140C00B99  and     rcx, r14
  0000000140C00B9C  mov     rax, 38629E576A9F68DCh
  0000000140C00BA6  imul    rax, rcx
  0000000140C00BAA  mov     rdx, r8
  0000000140C00BAD  mov     r11, [rsp+5C0h+var_570]
  0000000140C00BB2  and     rdx, r11
  0000000140C00BB5  not     rdx
  0000000140C00BB8  mov     rcx, r14
  0000000140C00BBB  and     rcx, r10
  0000000140C00BBE  mov     r12, r10
  0000000140C00BC1  not     rcx
  0000000140C00BC4  and     rcx, rdx
  0000000140C00BC7  mov     [rsp+5C0h+var_540], rbp
  0000000140C00BCF  mov     rdx, rbp
  0000000140C00BD2  and     rdx, rcx
  0000000140C00BD5  not     rdx
  0000000140C00BD8  not     rcx
  0000000140C00BDB  mov     r10, [rsp+5C0h+var_5B8]
  0000000140C00BE0  mov     r9, r10
  0000000140C00BE3  and     r9, rcx
  0000000140C00BE6  not     r9
  0000000140C00BE9  and     r9, rdx
  0000000140C00BEC  not     r9
  0000000140C00BEF  and     r9, rbx
  0000000140C00BF2  mov     rdx, rdi
  0000000140C00BF5  and     rdx, r9
  0000000140C00BF8  not     rdx
  0000000140C00BFB  not     r9
  0000000140C00BFE  and     r9, r13
  0000000140C00C01  not     r9
  0000000140C00C04  and     r9, rdx
  0000000140C00C07  mov     rdx, 757B3DCA0637BAFCh
  0000000140C00C11  imul    rdx, r9
  0000000140C00C15  add     rdx, rax
  0000000140C00C18  and     rsi, rdi
  0000000140C00C1B  mov     [rsp+5C0h+var_3C0], rsi
  0000000140C00C23  mov     rax, rsi
  0000000140C00C26  not     rax
  0000000140C00C29  and     rax, r8
  0000000140C00C2C  not     rax
  0000000140C00C2F  mov     r9, r14
  0000000140C00C32  and     r9, rsi
  0000000140C00C35  not     r9
  0000000140C00C38  and     r9, rax
  0000000140C00C3B  mov     rsi, r15
  0000000140C00C3E  mov     [rsp+5C0h+var_548], r15
  0000000140C00C43  mov     rax, r15
  0000000140C00C46  and     rax, r11
  0000000140C00C49  not     r9
  0000000140C00C4C  and     rax, r9
  0000000140C00C4F  mov     r9, 0F133188226EBC6C8h
  0000000140C00C59  imul    r9, rax
  0000000140C00C5D  add     r9, rdx
  0000000140C00C60  mov     rbp, r11
  0000000140C00C63  mov     r15, r11
  0000000140C00C66  and     rbp, rdi
  0000000140C00C69  mov     rax, r8
  0000000140C00C6C  mov     [rsp+5C0h+var_4A0], r8
  0000000140C00C74  and     rax, rsi
  0000000140C00C77  not     rbp
  0000000140C00C7A  mov     rdx, r14
  0000000140C00C7D  and     rdx, rbp
  0000000140C00C80  mov     [rsp+5C0h+var_328], rdx
  0000000140C00C88  and     rbp, r10
  0000000140C00C8B  not     rbp
  0000000140C00C8E  and     rbp, rax
  0000000140C00C91  not     rax
  0000000140C00C94  mov     rdx, r10
  0000000140C00C97  and     rdx, rax
  0000000140C00C9A  not     rdx
  0000000140C00C9D  and     rdx, r13
  0000000140C00CA0  not     rdx
  0000000140C00CA3  and     rdx, r12
  0000000140C00CA6  not     rdx
  0000000140C00CA9  mov     r11, 800C34DE974C1B3Ch
  0000000140C00CB3  imul    r11, rdx
  0000000140C00CB7  add     r11, r9
  0000000140C00CBA  mov     rdx, r10
  0000000140C00CBD  and     rdx, r13
  0000000140C00CC0  not     rdx
  0000000140C00CC3  and     r8, rbx
  0000000140C00CC6  and     r8, rdx
  0000000140C00CC9  not     r8
  0000000140C00CCC  and     r8, r12
  0000000140C00CCF  not     r8
  0000000140C00CD2  mov     rsi, 333C506F9683EB62h
  0000000140C00CDC  imul    rsi, r8
  0000000140C00CE0  add     rsi, r11
  0000000140C00CE3  mov     r11, [rsp+5C0h+var_540]
  0000000140C00CEB  and     r11, r13
  0000000140C00CEE  mov     rdx, r15
  0000000140C00CF1  mov     r9, r15
  0000000140C00CF4  and     r9, r11
  0000000140C00CF7  not     r9
  0000000140C00CFA  and     r9, rbx
  0000000140C00CFD  not     r9
  0000000140C00D00  and     r9, r14
  0000000140C00D03  not     r9
  0000000140C00D06  mov     r8, 6A3F62892EF9DD73h
  0000000140C00D10  imul    r8, r9
  0000000140C00D14  add     r8, rsi
  0000000140C00D17  add     r8, [rsp+5C0h+var_538]
  0000000140C00D1F  mov     [rsp+5C0h+var_4A8], r8
  0000000140C00D27  mov     rsi, r13
  0000000140C00D2A  mov     [rsp+5C0h+var_330], r13
  0000000140C00D32  and     rax, r13
  0000000140C00D35  mov     r8, r15
  0000000140C00D38  and     r8, rax
  0000000140C00D3B  not     r8
  0000000140C00D3E  not     rax
  0000000140C00D41  and     rax, r12
  0000000140C00D44  not     rax
  0000000140C00D47  and     r8, r10
  0000000140C00D4A  and     r8, rax
  0000000140C00D4D  not     r8
  0000000140C00D50  mov     rax, 13B89E060A28CD8Ah
  0000000140C00D5A  imul    rax, r8
  0000000140C00D5E  mov     [rsp+5C0h+var_350], rax
  0000000140C00D66  mov     r8, r12
  0000000140C00D69  mov     r10, r12
  0000000140C00D6C  mov     r15, rdi
  0000000140C00D6F  and     r8, rdi
  0000000140C00D72  not     r8
  0000000140C00D75  mov     rax, rdx
  0000000140C00D78  and     rax, r13
  0000000140C00D7B  not     rax
  0000000140C00D7E  mov     r12, r14
  0000000140C00D81  and     rax, r14
  0000000140C00D84  and     rax, r8
  0000000140C00D87  mov     [rsp+5C0h+var_598], rbx
  0000000140C00D8C  mov     r8, rbx
  0000000140C00D8F  and     r8, rax
  0000000140C00D92  not     r8
  0000000140C00D95  not     rax
  0000000140C00D98  mov     rdi, [rsp+5C0h+var_548]
  0000000140C00D9D  and     rax, rdi
  0000000140C00DA0  not     rax
  0000000140C00DA3  and     rax, r8
  0000000140C00DA6  and     rcx, rbx
  0000000140C00DA9  and     rsi, rcx
  0000000140C00DAC  not     rcx
  0000000140C00DAF  and     rcx, r15
  0000000140C00DB2  not     rcx
  0000000140C00DB5  not     rsi
  0000000140C00DB8  and     rsi, rcx
  0000000140C00DBB  mov     rcx, r14
  0000000140C00DBE  and     rcx, [rsp+5C0h+var_3B0]
  0000000140C00DC6  mov     r14, r10
  0000000140C00DC9  mov     [rsp+5C0h+var_5B0], r10
  0000000140C00DCE  and     r14, rcx
  0000000140C00DD1  not     rcx
  0000000140C00DD4  and     rcx, rdx
  0000000140C00DD7  not     rcx
  0000000140C00DDA  not     r14
  0000000140C00DDD  and     r14, rcx
  0000000140C00DE0  mov     r13, [rsp+5C0h+var_4A0]
  0000000140C00DE8  and     r13, r15
  0000000140C00DEB  mov     rcx, [rsp+5C0h+var_540]
  0000000140C00DF3  and     rcx, rdx
  0000000140C00DF6  not     rcx
  0000000140C00DF9  mov     [rsp+5C0h+var_538], rcx
  0000000140C00E01  mov     r9, [rsp+5C0h+var_5B8]
  0000000140C00E06  mov     r8, r9
  0000000140C00E09  and     r8, r10
  0000000140C00E0C  not     r8
  0000000140C00E0F  and     r8, rcx
  0000000140C00E12  and     r8, r15
  0000000140C00E15  mov     rbx, r15
  0000000140C00E18  mov     r10, [rsp+5C0h+var_598]
  0000000140C00E1D  and     r10, r11
  0000000140C00E20  mov     rdx, rdi
  0000000140C00E23  and     [rsp+5C0h+var_3C0], rdi
  0000000140C00E2B  mov     r15, r11
  0000000140C00E2E  and     r11, rdi
  0000000140C00E31  mov     rcx, r9
  0000000140C00E34  mov     rdi, r9
  0000000140C00E37  and     rcx, rdx
  0000000140C00E3A  mov     [rsp+5C0h+var_338], rcx
  0000000140C00E42  mov     rcx, rdx
  0000000140C00E45  mov     r9, rdx
  0000000140C00E48  and     rdx, r12
  0000000140C00E4B  not     rdx
  0000000140C00E4E  and     rdx, rbx
  0000000140C00E51  mov     r12, rdx
  0000000140C00E54  not     r15
  0000000140C00E57  and     rcx, r15
  0000000140C00E5A  and     r9, r13
  0000000140C00E5D  mov     [rsp+5C0h+var_548], r9
  0000000140C00E62  mov     rdx, [rsp+5C0h+var_598]
  0000000140C00E67  and     r15, rdx
  0000000140C00E6A  mov     r9, rdi
  0000000140C00E6D  and     r9, rdx
  0000000140C00E70  mov     [rsp+5C0h+var_348], r9
  0000000140C00E78  not     rsi
  0000000140C00E7B  mov     r9, [rsp+5C0h+var_540]
  0000000140C00E83  and     rsi, r9
  0000000140C00E86  and     r8, rdx
  0000000140C00E89  not     r13
  0000000140C00E8C  and     r13, rdx
  0000000140C00E8F  mov     rbx, rdi
  0000000140C00E92  and     rbx, r14
  0000000140C00E95  mov     [rsp+5C0h+var_340], rbx
  0000000140C00E9D  not     r14
  0000000140C00EA0  and     r14, r9
  0000000140C00EA3  and     rdx, r9
  0000000140C00EA6  mov     [rsp+5C0h+var_598], rdx
  0000000140C00EAB  not     r12
  0000000140C00EAE  and     r12, r9
  0000000140C00EB1  and     r9, rax
  0000000140C00EB4  not     r9
  0000000140C00EB7  not     rax
  0000000140C00EBA  and     rax, rdi
  0000000140C00EBD  not     rax
  0000000140C00EC0  and     rax, r9
  0000000140C00EC3  not     rax
  0000000140C00EC6  mov     rdx, 0F745648EBD7152D5h
  0000000140C00ED0  imul    rdx, rax
  0000000140C00ED4  add     rdx, [rsp+5C0h+var_350]
  0000000140C00EDC  not     r10
  0000000140C00EDF  not     rcx
  0000000140C00EE2  and     rcx, r10
  0000000140C00EE5  mov     r10, [rsp+5C0h+var_5C0]
  0000000140C00EE9  and     r10, rcx
  0000000140C00EEC  not     rcx
  0000000140C00EEF  mov     rdi, [rsp+5C0h+var_4A0]
  0000000140C00EF7  and     rcx, rdi
  0000000140C00EFA  not     rcx
  0000000140C00EFD  not     r10
  0000000140C00F00  and     r10, rcx
  0000000140C00F03  mov     rbx, [rsp+5C0h+var_570]
  0000000140C00F08  mov     rax, rbx
  0000000140C00F0B  and     rax, r10
  0000000140C00F0E  not     rax
  0000000140C00F11  not     r10
  0000000140C00F14  and     r10, [rsp+5C0h+var_5B0]
  0000000140C00F19  not     r10
  0000000140C00F1C  and     r10, rax
  0000000140C00F1F  mov     r9, 0A2216D95D7668DCFh
  0000000140C00F29  imul    r9, r10
  0000000140C00F2D  add     r9, rdx
  0000000140C00F30  add     r9, [rsp+5C0h+var_4A8]
  0000000140C00F38  mov     rdx, [rsp+5C0h+var_538]
  0000000140C00F40  and     rdx, rdi
  0000000140C00F43  mov     rcx, [rsp+5C0h+var_3B0]
  0000000140C00F4B  and     rdx, rcx
  0000000140C00F4E  mov     [rsp+5C0h+var_538], rdx
  0000000140C00F56  not     rcx
  0000000140C00F59  and     rcx, [rsp+5C0h+var_310]
  0000000140C00F61  and     rcx, [rsp+5C0h+var_5C0]
  0000000140C00F65  mov     rdi, [rsp+5C0h+var_5B0]
  0000000140C00F6A  mov     rdx, rdi
  0000000140C00F6D  and     rdx, rcx
  0000000140C00F70  not     rcx
  0000000140C00F73  and     rcx, rbx
  0000000140C00F76  not     rcx
  0000000140C00F79  not     rdx
  0000000140C00F7C  and     rdx, rcx
  0000000140C00F7F  not     rdx
  0000000140C00F82  mov     r10, [rsp+5C0h+var_5B8]
  0000000140C00F87  and     rdx, r10
  0000000140C00F8A  not     rdx
  0000000140C00F8D  mov     rcx, 0D15AC45592A31F45h
  0000000140C00F97  imul    rcx, rdx
  0000000140C00F9B  mov     rax, [rsp+5C0h+var_548]
  0000000140C00FA0  not     rax
  0000000140C00FA3  mov     [rsp+5C0h+var_548], rax
  0000000140C00FA8  mov     rdx, r10
  0000000140C00FAB  and     rdx, rax
  0000000140C00FAE  mov     r10, rdi
  0000000140C00FB1  and     r10, rdx
  0000000140C00FB4  not     rdx
  0000000140C00FB7  and     rdx, rbx
  0000000140C00FBA  not     rdx
  0000000140C00FBD  not     r10
  0000000140C00FC0  and     r10, rdx
  0000000140C00FC3  not     r10
  0000000140C00FC6  mov     rdx, 0DB93D85AAF2D21E2h
  0000000140C00FD0  imul    rdx, r10
  0000000140C00FD4  add     rdx, rcx
  0000000140C00FD7  mov     rcx, rdi
  0000000140C00FDA  mov     rax, [rsp+5C0h+var_3C0]
  0000000140C00FE2  and     rcx, rax
  0000000140C00FE5  not     rax
  0000000140C00FE8  and     rax, rbx
  0000000140C00FEB  not     rax
  0000000140C00FEE  not     rcx
  0000000140C00FF1  and     rcx, rax
  0000000140C00FF4  mov     r10, [rsp+5C0h+var_5C0]
  0000000140C00FF8  and     r10, rcx
  0000000140C00FFB  not     rcx
  0000000140C00FFE  mov     rdi, [rsp+5C0h+var_4A0]
  0000000140C01006  and     rcx, rdi
  0000000140C01009  not     rcx
  0000000140C0100C  not     r10
  0000000140C0100F  and     r10, rcx
  0000000140C01012  mov     rcx, 5CC50217759BCACCh
  0000000140C0101C  imul    rcx, r10
  0000000140C01020  add     rcx, rdx
  0000000140C01023  not     r15
  0000000140C01026  not     r11
  0000000140C01029  and     r11, [rsp+5C0h+var_5B0]
  0000000140C0102E  and     r11, r15
  0000000140C01031  and     r11, rdi
  0000000140C01034  mov     rdx, 710CD9402AB90B0Ch
  0000000140C0103E  imul    rdx, r11
  0000000140C01042  add     rdx, rcx
  0000000140C01045  mov     rbx, [rsp+5C0h+var_328]
  0000000140C0104D  mov     r11, [rsp+5C0h+var_348]
  0000000140C01055  and     rbx, r11
  0000000140C01058  mov     rcx, 0D24EE5B964954003h
  0000000140C01062  imul    rbx, rcx
  0000000140C01066  add     rbx, rdx
  0000000140C01069  add     rbx, r9
  0000000140C0106C  not     rsi
  0000000140C0106F  mov     rax, 1D64198EB20CC759h
  0000000140C01079  imul    rax, rsi
  0000000140C0107D  not     r8
  0000000140C01080  and     r8, rdi
  0000000140C01083  mov     r10, rdi
  0000000140C01086  not     r8
  0000000140C01089  mov     rdx, 1E9FD783D9792166h
  0000000140C01093  imul    rdx, r8
  0000000140C01097  add     rdx, rax
  0000000140C0109A  not     rbp
  0000000140C0109D  mov     rax, 0A1ADDF7CC7A72596h
  0000000140C010A7  imul    rax, rbp
  0000000140C010AB  add     rax, rdx
  0000000140C010AE  not     r13
  0000000140C010B1  and     r13, [rsp+5C0h+var_548]
  0000000140C010B6  not     r13
  0000000140C010B9  and     r13, [rsp+5C0h+var_5B8]
  0000000140C010BE  mov     r9, [rsp+5C0h+var_5B0]
  0000000140C010C3  mov     rdx, r9
  0000000140C010C6  and     rdx, r13
  0000000140C010C9  not     r13
  0000000140C010CC  mov     rdi, [rsp+5C0h+var_570]
  0000000140C010D1  and     r13, rdi
  0000000140C010D4  not     r13
  0000000140C010D7  not     rdx
  0000000140C010DA  and     rdx, r13
  0000000140C010DD  mov     r8, 0B8D6FCC395860610h
  0000000140C010E7  imul    r8, rdx
  0000000140C010EB  add     r8, rax
  0000000140C010EE  mov     rax, r11
  0000000140C010F1  not     rax
  0000000140C010F4  mov     rdx, [rsp+5C0h+var_320]
  0000000140C010FC  and     rdx, rax
  0000000140C010FF  not     rdx
  0000000140C01102  and     rdx, r9
  0000000140C01105  mov     rsi, r9
  0000000140C01108  mov     r9, [rsp+5C0h+var_5C0]
  0000000140C0110C  mov     rax, r9
  0000000140C0110F  and     rax, rdx
  0000000140C01112  not     rdx
  0000000140C01115  and     rdx, r10
  0000000140C01118  not     rdx
  0000000140C0111B  not     rax
  0000000140C0111E  and     rax, rdx
  0000000140C01121  mov     rdx, 30FC2A987E154C41h
  0000000140C0112B  imul    rdx, rax
  0000000140C0112F  add     rdx, r8
  0000000140C01132  not     r14
  0000000140C01135  mov     r8, [rsp+5C0h+var_340]
  0000000140C0113D  not     r8
  0000000140C01140  and     r8, r14
  0000000140C01143  mov     rax, 0F13659CE93889AE1h
  0000000140C0114D  imul    rax, r8
  0000000140C01151  add     rax, rdx
  0000000140C01154  mov     rdx, [rsp+5C0h+var_338]
  0000000140C0115C  not     rdx
  0000000140C0115F  mov     r8, [rsp+5C0h+var_598]
  0000000140C01164  not     r8
  0000000140C01167  and     r8, rdx
  0000000140C0116A  mov     rdx, [rsp+5C0h+var_308]
  0000000140C01172  and     rdx, [rsp+5C0h+var_300]
  0000000140C0117A  and     rdx, r10
  0000000140C0117D  mov     r11, rdx
  0000000140C01180  mov     rdx, r10
  0000000140C01183  and     rdx, r8
  0000000140C01186  not     rdx
  0000000140C01189  not     r8
  0000000140C0118C  and     r8, r9
  0000000140C0118F  not     r8
  0000000140C01192  and     r8, rdx
  0000000140C01195  mov     rdx, [rsp+5C0h+var_3B8]
  0000000140C0119D  and     rdx, r8
  0000000140C011A0  not     r8
  0000000140C011A3  and     r8, [rsp+5C0h+var_330]
  0000000140C011AB  not     rdx
  0000000140C011AE  not     r8
  0000000140C011B1  and     r8, rdx
  0000000140C011B4  not     r12
  0000000140C011B7  mov     rdx, rdi
  0000000140C011BA  and     r12, rdi
  0000000140C011BD  and     rdx, r8
  0000000140C011C0  not     rdx
  0000000140C011C3  not     r8
  0000000140C011C6  and     r8, rsi
  0000000140C011C9  not     r8
  0000000140C011CC  and     r8, rdx
  0000000140C011CF  mov     rdx, 0A7EC1D111871E077h
  0000000140C011D9  imul    rdx, r8
  0000000140C011DD  add     rdx, rax
  0000000140C011E0  add     rdx, rbx
  0000000140C011E3  not     r12
  0000000140C011E6  mov     rax, 0DA4FF7267838B5A1h
  0000000140C011F0  imul    rax, r12
  0000000140C011F4  mov     r8, 2DD1A742D98B08B6h
  0000000140C011FE  imul    r8, r11
  0000000140C01202  add     r8, rax
  0000000140C01205  mov     rax, [rsp+5C0h+var_318]
  0000000140C0120D  not     rax
  0000000140C01210  imul    rax, rcx
  0000000140C01214  add     rax, r8
  0000000140C01217  mov     r8, 7B0192005E65A859h
  0000000140C01221  imul    r8, [rsp+5C0h+var_538]
  0000000140C0122A  add     r8, rax
  0000000140C0122D  add     r8, rdx
  0000000140C01230  mov     rax, r8
  0000000140C01233  mov     ecx, dword ptr [rsp+5C0h+var_580]
  0000000140C01237  shr     rax, cl
  0000000140C0123A  mov     rcx, [rsp+5C0h+var_500]
  0000000140C01242  shl     r8, cl
  0000000140C01245  mov     r9, rax
  0000000140C01248  not     r9
  0000000140C0124B  mov     rcx, r8
  0000000140C0124E  not     rcx
  0000000140C01251  mov     rdx, r9
  0000000140C01254  and     rdx, rcx
  0000000140C01257  not     rdx
  0000000140C0125A  mov     rdi, [rsp+5C0h+var_298]
  0000000140C01262  and     rdx, rdi
  0000000140C01265  mov     r10, r9
  0000000140C01268  and     r10, r8
  0000000140C0126B  mov     r11, r10
  0000000140C0126E  not     r11
  0000000140C01271  and     r11, rdi
  0000000140C01274  not     r11
  0000000140C01277  lea     rdx, [rdx+r11*2]
  0000000140C0127B  mov     r11, rdi
  0000000140C0127E  and     r11, r9
  0000000140C01281  not     r11
  0000000140C01284  and     r11, rcx
  0000000140C01287  sub     rdx, r11
  0000000140C0128A  mov     r11, rax
  0000000140C0128D  and     r11, rcx
  0000000140C01290  mov     rsi, rdi
  0000000140C01293  and     rsi, r11
  0000000140C01296  lea     rsi, [rdx+rsi*2]
  0000000140C0129A  mov     rdx, rdi
  0000000140C0129D  not     rdx
  0000000140C012A0  and     r10, rdx
  0000000140C012A3  lea     r10, [r10+r10*2]
  0000000140C012A7  sub     rsi, r10
  0000000140C012AA  and     r8, rdi
  0000000140C012AD  mov     r10, r9
  0000000140C012B0  and     r10, r8
  0000000140C012B3  add     r10, rsi
  0000000140C012B6  not     r8
  0000000140C012B9  and     rcx, rdx
  0000000140C012BC  mov     [rsp+5C0h+var_1E8], rdx
  0000000140C012C4  not     rcx
  0000000140C012C7  and     rcx, r8
  0000000140C012CA  and     rax, rcx
  0000000140C012CD  not     rcx
  0000000140C012D0  and     rcx, r9
  0000000140C012D3  not     rcx
  0000000140C012D6  not     rax
  0000000140C012D9  and     rax, rcx
  0000000140C012DC  lea     r13, [rax+rax*2]
  0000000140C012E0  add     r13, r10
  0000000140C012E3  mov     rax, rdx
  0000000140C012E6  and     rax, r11
  0000000140C012E9  not     rax
  0000000140C012EC  not     r11
  0000000140C012EF  and     r11, rdi
  0000000140C012F2  not     r11
  0000000140C012F5  and     r11, rax
  0000000140C012F8  not     r11
  0000000140C012FB  add     r11, r11
  0000000140C012FE  sub     r13, r11
  0000000140C01301  mov     rcx, [rsp+5C0h+var_398]
  0000000140C01309  mov     rax, rcx
  0000000140C0130C  not     rax
  0000000140C0130F  mov     rdx, qword ptr [rsp+5C0h+var_3A0]
  0000000140C01317  and     rdx, rax
  0000000140C0131A  mov     r8, rax
  0000000140C0131D  lea     rax, [rsp+5C0h]
  0000000140C01325  and     r8, rax
  0000000140C01328  mov     [rsp+5C0h+var_1A0], r8
  0000000140C01330  and     rax, rcx
  0000000140C01333  not     rax
  0000000140C01336  not     rdx
  0000000140C01339  imul    rcx, rax, 0FFFFFFFFFFFFFF41h
  0000000140C01340  and     rax, rdx
  0000000140C01343  imul    rdx, 0FFFFFFFFFFFFFF42h
  0000000140C0134A  add     rdx, rcx
  0000000140C0134D  imul    rax, 0BEh
  0000000140C01354  add     rdx, rax
  0000000140C01357  mov     [rsp+5C0h+var_1A8], rdx
  0000000140C0135F  mov     rax, [rsp+5C0h+var_4F8]
  0000000140C01367  lea     r9, [rsp+rax+5C0h+var_5C0]
  0000000140C0136B  add     r9, 5C0h
  0000000140C01372  mov     rax, [rsp+5C0h+var_5A0]
  0000000140C01377  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000140C0137B  add     r8, 5C0h
  0000000140C01382  mov     r10, [rsp+5C0h+var_478]
  0000000140C0138A  imul    r9, r10
  0000000140C0138E  mov     [rsp+5C0h+var_1D8], r9
  0000000140C01396  mov     rax, [rsp+5C0h+var_4C0]
  0000000140C0139E  imul    r8, rax
  0000000140C013A2  mov     [rsp+5C0h+var_4A8], r8
  0000000140C013AA  mov     rdx, r8
  0000000140C013AD  not     rdx
  0000000140C013B0  mov     [rsp+5C0h+var_1E0], rdx
  0000000140C013B8  mov     rcx, r9
  0000000140C013BB  not     rcx
  0000000140C013BE  mov     [rsp+5C0h+var_1D0], rcx
  0000000140C013C6  and     rcx, rdx
  0000000140C013C9  not     rcx
  0000000140C013CC  mov     rdx, r9
  0000000140C013CF  and     rdx, r8
  0000000140C013D2  not     rdx
  0000000140C013D5  and     rdx, rcx
  0000000140C013D8  mov     [rsp+5C0h+var_4F8], rdx
  0000000140C013E0  mov     rcx, [rsp+5C0h+var_468]
  0000000140C013E8  mov     rdx, [rsp+5C0h+var_358]
  0000000140C013F0  imul    rcx, rdx
  0000000140C013F4  mov     rdi, [rsp+5C0h+var_3E0]
  0000000140C013FC  mov     r9, rdi
  0000000140C013FF  imul    r9, [rsp+5C0h+var_588]
  0000000140C01405  add     r9, rcx
  0000000140C01408  mov     [rsp+5C0h+var_570], r9
  0000000140C0140D  mov     rcx, [rsp+5C0h+var_3E8]
  0000000140C01415  imul    rcx, rdx
  0000000140C01419  not     rcx
  0000000140C0141C  mov     r14, [rsp+5C0h+var_578]
  0000000140C01421  mov     r9, r14
  0000000140C01424  mov     r8, [rsp+5C0h+var_390]
  0000000140C0142C  imul    r9, r8
  0000000140C01430  not     r9
  0000000140C01433  and     r9, rcx
  0000000140C01436  mov     [rsp+5C0h+var_538], r9
  0000000140C0143E  mov     rcx, [rsp+5C0h+var_4B8]
  0000000140C01446  imul    rcx, [rsp+5C0h+var_230]
  0000000140C0144F  mov     rdx, [rsp+5C0h+var_3A8]
  0000000140C01457  imul    r9d, edx, 0BE0AC970h
  0000000140C0145E  add     r9, rsp
  0000000140C01461  add     r9, 5C0h
  0000000140C01468  mov     [rsp+5C0h+var_598], r9
  0000000140C0146D  mov     rbx, [rsp+5C0h+var_4B0]
  0000000140C01475  imul    rbx, r9
  0000000140C01479  add     rbx, rcx
  0000000140C0147C  mov     rsi, [rsp+5C0h+var_3D8]
  0000000140C01484  mov     rcx, rsi
  0000000140C01487  imul    rcx, [rsp+5C0h+var_4C8]
  0000000140C01490  not     rcx
  0000000140C01493  not     rbx
  0000000140C01496  and     rbx, rcx
  0000000140C01499  mov     [rsp+5C0h+var_4A0], rbx
  0000000140C014A1  mov     rcx, [rsp+5C0h+var_498]
  0000000140C014A9  lea     r15, [rsp+rcx+5C0h+var_5C0]
  0000000140C014AD  add     r15, 5C0h
  0000000140C014B4  mov     rcx, [rsp+5C0h+var_528]
  0000000140C014BC  imul    rcx, rdi
  0000000140C014C0  mov     [rsp+5C0h+var_528], rcx
  0000000140C014C8  mov     rcx, 0FF8E5A899E8351C3h
  0000000140C014D2  mov     rbx, rdx
  0000000140C014D5  imul    rcx, rdx
  0000000140C014D9  add     rcx, r8
  0000000140C014DC  mov     [rsp+5C0h+var_1C8], rcx
  0000000140C014E4  imul    ebp, ebx, 1140EEFDh
  0000000140C014EA  mov     ecx, ebp
  0000000140C014EC  and     ecx, dword ptr [rsp+5C0h+var_550]
  0000000140C014F0  mov     dword ptr [rsp+5C0h+var_540], ecx
  0000000140C014F7  mov     rcx, [rsp+5C0h+var_530]
  0000000140C014FF  imul    rcx, rsi
  0000000140C01503  mov     [rsp+5C0h+var_530], rcx
  0000000140C0150B  mov     rcx, 0AE5C1CFF140C40Ch
  0000000140C01515  imul    rcx, rdx
  0000000140C01519  mov     [rsp+5C0h+var_1B8], rcx
  0000000140C01521  mov     rcx, 9E2E53B2CA97A6F3h
  0000000140C0152B  imul    rcx, rdx
  0000000140C0152F  mov     [rsp+5C0h+var_1C0], rcx
  0000000140C01537  mov     rcx, 5FD8A4DC0DA09744h
  0000000140C01541  imul    rcx, rdx
  0000000140C01545  mov     [rsp+5C0h+var_1B0], rcx
  0000000140C0154D  mov     rcx, [rsp+5C0h+var_590]
  0000000140C01552  not     rcx
  0000000140C01555  mov     r8, [rsp+5C0h+var_568]
  0000000140C0155A  lea     rdx, [rsp+r8+5C0h+var_5C0]
  0000000140C0155E  add     rdx, 5C0h
  0000000140C01565  mov     r8, [rsp+5C0h+var_440]
  0000000140C0156D  imul    rcx, r8
  0000000140C01571  mov     [rsp+5C0h+var_590], rcx
  0000000140C01576  imul    rdx, rax
  0000000140C0157A  mov     [rsp+5C0h+var_190], rdx
  0000000140C01582  mov     rcx, [rsp+5C0h+var_3D0]
  0000000140C0158A  mov     r11, r10
  0000000140C0158D  imul    rcx, r10
  0000000140C01591  mov     [rsp+5C0h+var_3D0], rcx
  0000000140C01599  mov     rdx, rcx
  0000000140C0159C  not     rdx
  0000000140C0159F  mov     [rsp+5C0h+var_180], rdx
  0000000140C015A7  mov     rcx, [rsp+5C0h+var_2E8]
  0000000140C015AF  lea     r10, [rsp+rcx+5C0h+var_5C0]
  0000000140C015B3  add     r10, 5C0h
  0000000140C015BA  mov     r12, [rsp+5C0h+var_3F0]
  0000000140C015C2  imul    r10, r12
  0000000140C015C6  mov     [rsp+5C0h+var_178], r10
  0000000140C015CE  mov     rcx, r10
  0000000140C015D1  not     rcx
  0000000140C015D4  mov     [rsp+5C0h+var_188], rcx
  0000000140C015DC  mov     rsi, rdx
  0000000140C015DF  and     rsi, r10
  0000000140C015E2  mov     [rsp+5C0h+var_198], rsi
  0000000140C015EA  mov     r10, rdx
  0000000140C015ED  and     r10, rcx
  0000000140C015F0  mov     [rsp+5C0h+var_170], r10
  0000000140C015F8  mov     rcx, [rsp+5C0h+var_5A8]
  0000000140C015FD  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000140C01601  add     rdx, 5C0h
  0000000140C01608  mov     rcx, [rsp+5C0h+var_480]
  0000000140C01610  imul    rcx, rdi
  0000000140C01614  mov     [rsp+5C0h+var_480], rcx
  0000000140C0161C  mov     rcx, [rsp+5C0h+var_520]
  0000000140C01624  imul    rcx, [rsp+5C0h+var_360]
  0000000140C0162D  mov     [rsp+5C0h+var_520], rcx
  0000000140C01635  mov     r9, [rsp+5C0h+var_4F0]
  0000000140C0163D  imul    rdx, r9
  0000000140C01641  mov     [rsp+5C0h+var_348], rdx
  0000000140C01649  mov     rcx, [rsp+5C0h+var_2C0]
  0000000140C01651  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000140C01655  add     rdx, 5C0h
  0000000140C0165C  mov     [rsp+5C0h+var_5A0], rdx
  0000000140C01661  mov     rcx, [rsp+5C0h+var_380]
  0000000140C01669  lea     r10, [rsp+rcx+5C0h+var_5C0]
  0000000140C0166D  add     r10, 5C0h
  0000000140C01674  mov     [rsp+5C0h+var_5A8], r10
  0000000140C01679  mov     rcx, [rsp+5C0h+var_518]
  0000000140C01681  imul    rcx, r8
  0000000140C01685  mov     [rsp+5C0h+var_518], rcx
  0000000140C0168D  mov     rcx, 0EB51C408FC9EA2B3h
  0000000140C01697  imul    rcx, rbx
  0000000140C0169B  mov     [rsp+5C0h+var_338], rcx
  0000000140C016A3  mov     rcx, 0A11329720411E87h
  0000000140C016AD  imul    rcx, rbx
  0000000140C016B1  mov     [rsp+5C0h+var_340], rcx
  0000000140C016B9  mov     rcx, r14
  0000000140C016BC  imul    rcx, rdx
  0000000140C016C0  mov     [rsp+5C0h+var_328], rcx
  0000000140C016C8  mov     rcx, r9
  0000000140C016CB  imul    rcx, r10
  0000000140C016CF  mov     [rsp+5C0h+var_330], rcx
  0000000140C016D7  inc     r13
  0000000140C016DA  imul    r13, r11
  0000000140C016DE  mov     [rsp+5C0h+var_318], r13
  0000000140C016E6  mov     rcx, [rsp+5C0h+var_2A0]
  0000000140C016EE  imul    rcx, rax
  0000000140C016F2  mov     [rsp+5C0h+var_2A0], rcx
  0000000140C016FA  mov     rsi, rax
  0000000140C016FD  mov     rax, rcx
  0000000140C01700  not     rax
  0000000140C01703  mov     [rsp+5C0h+var_320], rax
  0000000140C0170B  mov     rdx, r13
  0000000140C0170E  not     rdx
  0000000140C01711  mov     [rsp+5C0h+var_308], rdx
  0000000140C01719  mov     r8, r13
  0000000140C0171C  and     r8, rcx
  0000000140C0171F  mov     [rsp+5C0h+var_300], r8
  0000000140C01727  mov     r8, rdx
  0000000140C0172A  and     r8, rcx
  0000000140C0172D  mov     [rsp+5C0h+var_2E8], r8
  0000000140C01735  and     r13, rax
  0000000140C01738  mov     [rsp+5C0h+var_2C0], r13
  0000000140C01740  imul    ecx, ebx, 67h ; 'g'
  0000000140C01743  mov     rdi, [rsp+5C0h+var_288]
  0000000140C0174B  mov     r11, rdi
  0000000140C0174E  shr     r11, cl
  0000000140C01751  mov     eax, ebp
  0000000140C01753  and     eax, r11d
  0000000140C01756  mov     dword ptr [rsp+5C0h+var_3A0], eax
  0000000140C0175D  imul    ecx, ebx, 912ABC40h
  0000000140C01763  bt      edi, 0Dh
  0000000140C01767  mov     r13, rdi
  0000000140C0176A  cmovnb  r15, [rsp+5C0h+var_2F0]
  0000000140C01773  mov     [rsp+5C0h+var_498], r15
  0000000140C0177B  mov     rdi, [rsp+5C0h+var_488]
  0000000140C01783  lea     r10, [rsp+rdi+5C0h+var_5C0]
  0000000140C01787  add     r10, 5C0h
  0000000140C0178E  mov     rdi, [rsp+5C0h+var_460]
  0000000140C01796  add     rdi, rsp
  0000000140C01799  add     rdi, 5C0h
  0000000140C017A0  imul    rdi, rsi
  0000000140C017A4  imul    r10, r12
  0000000140C017A8  add     r10, rdi
  0000000140C017AB  mov     rdi, [rsp+5C0h+var_560]
  0000000140C017B0  add     rdi, rsp
  0000000140C017B3  add     rdi, 5C0h
  0000000140C017BA  imul    rdi, r9
  0000000140C017BE  not     rdi
  0000000140C017C1  mov     rax, [rsp+5C0h+var_4E0]
  0000000140C017C9  add     rax, rsp
  0000000140C017CC  add     rax, 5C0h
  0000000140C017D2  imul    rax, [rsp+5C0h+var_578]
  0000000140C017D8  not     rax
  0000000140C017DB  and     rax, rdi
  0000000140C017DE  mov     [rsp+5C0h+var_568], rax
  0000000140C017E3  mov     rdi, [rsp+5C0h+var_378]
  0000000140C017EB  lea     r8, [rsp+rdi+5C0h+var_5C0]
  0000000140C017EF  add     r8, 5C0h
  0000000140C017F6  mov     rax, [rsp+5C0h+var_4E8]
  0000000140C017FE  lea     rdi, [rsp+rax+5C0h+var_5C0]
  0000000140C01802  add     rdi, 5C0h
  0000000140C01809  imul    rdi, rsi
  0000000140C0180D  imul    r8, r12
  0000000140C01811  add     r8, rdi
  0000000140C01814  lea     r15, [rsp+rcx+5C0h+var_5C0]
  0000000140C01818  add     r15, 5C0h
  0000000140C0181F  mov     rcx, [rsp+5C0h+var_510]
  0000000140C01827  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000140C0182B  add     rax, 5C0h
  0000000140C01831  mov     r9, [rsp+5C0h+var_3D8]
  0000000140C01839  mov     rcx, r9
  0000000140C0183C  imul    rcx, r15
  0000000140C01840  mov     rdx, [rsp+5C0h+var_440]
  0000000140C01848  imul    rax, rdx
  0000000140C0184C  add     rax, rcx
  0000000140C0184F  mov     [rsp+5C0h+var_560], rax
  0000000140C01854  mov     rax, [rsp+5C0h+var_550]
  0000000140C01859  not     eax
  0000000140C0185B  and     eax, ebp
  0000000140C0185D  mov     [rsp+5C0h+var_550], rax
  0000000140C01862  lea     edi, [rbx+rbx]
  0000000140C01865  lea     ecx, [rdi+rdi*8]
  0000000140C01868  neg     ecx
  0000000140C0186A  mov     r14, r13
  0000000140C0186D  shr     r14, cl
  0000000140C01870  mov     ecx, r14d
  0000000140C01873  not     ecx
  0000000140C01875  and     ecx, ebp
  0000000140C01877  not     r11d
  0000000140C0187A  and     r11d, ebp
  0000000140C0187D  and     ebp, r14d
  0000000140C01880  mov     dword ptr [rsp+5C0h+var_378], ebp
  0000000140C01887  imul    r14d, ebx, 4C22D90h
  0000000140C0188E  add     r14, rsp
  0000000140C01891  add     r14, 5C0h
  0000000140C01898  imul    r14, r12
  0000000140C0189C  not     r14
  0000000140C0189F  mov     r13, [rsp+5C0h+var_430]
  0000000140C018A7  lea     rax, [rsp+r13+5C0h+var_5C0]
  0000000140C018AB  add     rax, 5C0h
  0000000140C018B1  imul    rax, rsi
  0000000140C018B5  not     rax
  0000000140C018B8  and     rax, r14
  0000000140C018BB  mov     rbp, rax
  0000000140C018BE  mov     rax, [rsp+5C0h+var_2F8]
  0000000140C018C6  add     rax, rsp
  0000000140C018C9  add     rax, 5C0h
  0000000140C018CF  imul    rax, rsi
  0000000140C018D3  mov     [rsp+5C0h+var_2F8], rax
  0000000140C018DB  mov     rax, [rsp+5C0h+var_508]
  0000000140C018E3  add     rax, rsp
  0000000140C018E6  add     rax, 5C0h
  0000000140C018EC  mov     r13, [rsp+5C0h+var_4B8]
  0000000140C018F4  mov     r14, [rsp+5C0h+var_268]
  0000000140C018FC  imul    r14, r13
  0000000140C01900  mov     [rsp+5C0h+var_268], r14
  0000000140C01908  imul    rax, rdx
  0000000140C0190C  mov     [rsp+5C0h+var_2F0], rax
  0000000140C01914  mov     r14, [rsp+5C0h+var_238]
  0000000140C0191C  imul    r14, r13
  0000000140C01920  mov     [rsp+5C0h+var_238], r14
  0000000140C01928  mov     rax, [rsp+5C0h+var_438]
  0000000140C01930  imul    rax, r9
  0000000140C01934  mov     [rsp+5C0h+var_438], rax
  0000000140C0193C  mov     rax, [rsp+5C0h+var_5A8]
  0000000140C01941  imul    rax, [rsp+5C0h+var_468]
  0000000140C0194A  mov     [rsp+5C0h+var_5A8], rax
  0000000140C0194F  mov     r14, [rsp+5C0h+var_250]
  0000000140C01957  imul    r14, r12
  0000000140C0195B  mov     [rsp+5C0h+var_250], r14
  0000000140C01963  imul    r14d, ebx, 0CFB8A278h
  0000000140C0196A  test    cl, 1
  0000000140C0196D  lea     r14, [rsp+r14+5C0h]
  0000000140C01975  cmovz   r10, r14
  0000000140C01979  mov     [rsp+5C0h+var_4E8], r10
  0000000140C01981  mov     rsi, [rsp+5C0h+var_568]
  0000000140C01986  not     rsi
  0000000140C01989  cmovz   rsi, r14
  0000000140C0198D  mov     [rsp+5C0h+var_568], rsi
  0000000140C01992  cmovz   r8, r14
  0000000140C01996  mov     [rsp+5C0h+var_430], r8
  0000000140C0199E  mov     r10, rbp
  0000000140C019A1  not     r10
  0000000140C019A4  cmovz   r10, r14
  0000000140C019A8  mov     [rsp+5C0h+var_4E0], r10
  0000000140C019B0  mov     rax, [rsp+5C0h+var_370]
  0000000140C019B8  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000140C019BC  add     rcx, 5C0h
  0000000140C019C3  imul    rcx, r12
  0000000140C019C7  not     rcx
  0000000140C019CA  imul    r12d, ebx, 0CAF674E8h
  0000000140C019D1  lea     rdx, [rsp+r12+5C0h+var_5C0]
  0000000140C019D5  add     rdx, 5C0h
  0000000140C019DC  mov     rsi, [rsp+5C0h+var_478]
  0000000140C019E4  imul    rdx, rsi
  0000000140C019E8  not     rdx
  0000000140C019EB  and     rdx, rcx
  0000000140C019EE  test    byte ptr [rsp+5C0h+var_540], 1
  0000000140C019F6  mov     rax, [rsp+5C0h+var_448]
  0000000140C019FE  lea     rax, [rsp+rax+5C0h]
  0000000140C01A06  cmovz   rax, r15
  0000000140C01A0A  mov     [rsp+5C0h+var_488], rax
  0000000140C01A12  mov     rax, [rsp+5C0h+var_490]
  0000000140C01A1A  lea     rax, [rsp+rax+5C0h]
  0000000140C01A22  cmovz   rax, r15
  0000000140C01A26  mov     [rsp+5C0h+var_460], rax
  0000000140C01A2E  not     rdx
  0000000140C01A31  cmovz   rdx, r15
  0000000140C01A35  mov     [rsp+5C0h+var_448], rdx
  0000000140C01A3D  mov     rax, [rsp+5C0h+var_450]
  0000000140C01A45  lea     r15, [rsp+rax+5C0h+var_5C0]
  0000000140C01A49  add     r15, 5C0h
  0000000140C01A50  imul    r15, [rsp+5C0h+var_360]
  0000000140C01A59  mov     r13, [rsp+5C0h+var_278]
  0000000140C01A61  mov     r10, [rsp+5C0h+var_3E0]
  0000000140C01A69  imul    r13, r10
  0000000140C01A6D  mov     ecx, ebx
  0000000140C01A6F  shl     ecx, 5
  0000000140C01A72  mov     rbp, [rsp+5C0h+var_588]
  0000000140C01A77  mov     r12, rbp
  0000000140C01A7A  shl     r12, cl
  0000000140C01A7D  add     r13, r15
  0000000140C01A80  not     r12
  0000000140C01A83  mov     r8, rbp
  0000000140C01A86  shr     r8, cl
  0000000140C01A89  not     r8
  0000000140C01A8C  and     r8, r12
  0000000140C01A8F  not     r8
  0000000140C01A92  imul    ecx, ebx, 46h ; 'F'
  0000000140C01A95  mov     r15, r8
  0000000140C01A98  shl     r15, cl
  0000000140C01A9B  not     r15
  0000000140C01A9E  lea     ecx, [rdi+rdi*2]
  0000000140C01AA1  neg     ecx
  0000000140C01AA3  shr     r8, cl
  0000000140C01AA6  not     r8
  0000000140C01AA9  and     r8, r15
  0000000140C01AAC  mov     rax, [rsp+5C0h+var_2B8]
  0000000140C01AB4  not     rax
  0000000140C01AB7  not     r8
  0000000140C01ABA  mov     rdx, [rsp+5C0h+var_440]
  0000000140C01AC2  imul    r8, rdx
  0000000140C01AC6  not     r8
  0000000140C01AC9  and     r8, rax
  0000000140C01ACC  mov     [rsp+5C0h+var_450], r8
  0000000140C01AD4  mov     rax, [rsp+5C0h+var_2E0]
  0000000140C01ADC  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000140C01AE0  add     rcx, 5C0h
  0000000140C01AE7  imul    rcx, [rsp+5C0h+var_558]
  0000000140C01AED  not     rcx
  0000000140C01AF0  mov     rax, [rsp+5C0h+var_4D8]
  0000000140C01AF8  add     rax, rsp
  0000000140C01AFB  add     rax, 5C0h
  0000000140C01B01  mov     r12, [rsp+5C0h+var_4F0]
  0000000140C01B09  imul    rax, r12
  0000000140C01B0D  not     rax
  0000000140C01B10  and     rax, rcx
  0000000140C01B13  mov     r8, rax
  0000000140C01B16  imul    rdx, [rsp+5C0h+var_390]
  0000000140C01B1F  imul    r9, [rsp+5C0h+var_398]
  0000000140C01B28  not     rdx
  0000000140C01B2B  not     r9
  0000000140C01B2E  and     r9, rdx
  0000000140C01B31  mov     [rsp+5C0h+var_3D8], r9
  0000000140C01B39  mov     rax, [rsp+5C0h+var_2D8]
  0000000140C01B41  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000140C01B45  add     rcx, 5C0h
  0000000140C01B4C  imul    rcx, rsi
  0000000140C01B50  not     rcx
  0000000140C01B53  mov     rax, [rsp+5C0h+var_4D0]
  0000000140C01B5B  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000140C01B5F  add     rdx, 5C0h
  0000000140C01B66  mov     r9, [rsp+5C0h+var_4C0]
  0000000140C01B6E  imul    rdx, r9
  0000000140C01B72  not     rdx
  0000000140C01B75  and     rdx, rcx
  0000000140C01B78  mov     rax, [rsp+5C0h+var_2D0]
  0000000140C01B80  add     rax, rsp
  0000000140C01B83  add     rax, 5C0h
  0000000140C01B89  imul    rax, r12
  0000000140C01B8D  mov     [rsp+5C0h+var_310], rax
  0000000140C01B95  test    r11b, 1
  0000000140C01B99  mov     rax, [rsp+5C0h+var_560]
  0000000140C01B9E  cmovz   rax, r14
  0000000140C01BA2  mov     [rsp+5C0h+var_560], rax
  0000000140C01BA7  cmovz   r13, r14
  0000000140C01BAB  mov     [rsp+5C0h+var_278], r13
  0000000140C01BB3  not     r8
  0000000140C01BB6  cmovz   r8, r14
  0000000140C01BBA  mov     [rsp+5C0h+var_4D0], r8
  0000000140C01BC2  not     rdx
  0000000140C01BC5  cmovz   rdx, r14
  0000000140C01BC9  mov     [rsp+5C0h+var_4D8], rdx
  0000000140C01BD1  mov     rax, [rsp+5C0h+var_2B0]
  0000000140C01BD9  not     rax
  0000000140C01BDC  mov     rcx, [rsp+5C0h+var_4C8]
  0000000140C01BE4  imul    rcx, [rsp+5C0h+var_3E8]
  0000000140C01BED  not     rcx
  0000000140C01BF0  and     rcx, rax
  0000000140C01BF3  mov     [rsp+5C0h+var_4C8], rcx
  0000000140C01BFB  mov     rax, r10
  0000000140C01BFE  imul    rax, [rsp+5C0h+var_388]
  0000000140C01C07  mov     rcx, [rsp+5C0h+var_258]
  0000000140C01C0F  imul    rcx, rbp
  0000000140C01C13  add     rax, rcx
  0000000140C01C16  mov     [rsp+5C0h+var_3E0], rax
  0000000140C01C1E  mov     rax, [rsp+5C0h+var_368]
  0000000140C01C26  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000140C01C2A  add     rcx, 5C0h
  0000000140C01C31  mov     rdx, rsi
  0000000140C01C34  mov     rax, [rsp+5C0h+var_5A0]
  0000000140C01C39  imul    rax, rsi
  0000000140C01C3D  mov     [rsp+5C0h+var_5A0], rax
  0000000140C01C42  imul    rcx, rsi
  0000000140C01C46  mov     [rsp+5C0h+var_2E0], rcx
  0000000140C01C4E  imul    ecx, ebx, 0E1667B80h
  0000000140C01C54  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000140C01C58  add     rax, 5C0h
  0000000140C01C5E  mov     [rsp+5C0h+var_168], rax
  0000000140C01C66  test    dl, 1
  0000000140C01C69  mov     rcx, [rsp+5C0h+var_220]
  0000000140C01C71  cmovz   rcx, rax
  0000000140C01C75  mov     [rsp+5C0h+var_220], rcx
  0000000140C01C7D  mov     rax, 384120EA13BAAB04h
  0000000140C01C87  imul    rax, rbx
  0000000140C01C8B  mov     r10, rax
  0000000140C01C8E  mov     r11, rax
  0000000140C01C91  not     r10
  0000000140C01C94  mov     rsi, 7D4AB76DEEBF1103h
  0000000140C01C9E  imul    rsi, rbx
  0000000140C01CA2  mov     rax, 6D277623DB0465FFh
  0000000140C01CAC  imul    rax, rbx
  0000000140C01CB0  mov     r8, rax
  0000000140C01CB3  not     r8
  0000000140C01CB6  mov     rcx, r10
  0000000140C01CB9  and     rcx, rsi
  0000000140C01CBC  mov     [rsp+5C0h+var_2D0], rsi
  0000000140C01CC4  mov     rdi, rax
  0000000140C01CC7  and     rdi, rcx
  0000000140C01CCA  not     rcx
  0000000140C01CCD  and     rcx, r8
  0000000140C01CD0  not     rcx
  0000000140C01CD3  not     rdi
  0000000140C01CD6  and     rdi, rcx
  0000000140C01CD9  mov     [rsp+5C0h+var_3C0], rdi
  0000000140C01CE1  mov     rcx, r11
  0000000140C01CE4  and     rcx, r8
  0000000140C01CE7  not     rcx
  0000000140C01CEA  mov     rdi, r10
  0000000140C01CED  and     rdi, rax
  0000000140C01CF0  not     rdi
  0000000140C01CF3  and     rdi, rcx
  0000000140C01CF6  mov     [rsp+5C0h+var_3B0], rdi
  0000000140C01CFE  mov     rcx, r10
  0000000140C01D01  and     rcx, r8
  0000000140C01D04  mov     rdi, r8
  0000000140C01D07  mov     [rsp+5C0h+var_2D8], r8
  0000000140C01D0F  not     rcx
  0000000140C01D12  mov     [rsp+5C0h+var_2B0], r11
  0000000140C01D1A  mov     r8, r11
  0000000140C01D1D  and     r8, rax
  0000000140C01D20  not     r8
  0000000140C01D23  and     r8, rcx
  0000000140C01D26  mov     [rsp+5C0h+var_370], r8
  0000000140C01D2E  mov     r14, rsi
  0000000140C01D31  and     r14, rax
  0000000140C01D34  mov     [rsp+5C0h+var_2B8], r14
  0000000140C01D3C  mov     r8, rax
  0000000140C01D3F  mov     [rsp+5C0h+var_508], rax
  0000000140C01D47  mov     rcx, r10
  0000000140C01D4A  mov     r15, r10
  0000000140C01D4D  mov     [rsp+5C0h+var_350], r10
  0000000140C01D55  and     rcx, r14
  0000000140C01D58  not     rcx
  0000000140C01D5B  mov     rax, r14
  0000000140C01D5E  not     rax
  0000000140C01D61  and     rax, r11
  0000000140C01D64  not     rax
  0000000140C01D67  and     rax, rcx
  0000000140C01D6A  mov     [rsp+5C0h+var_368], rax
  0000000140C01D72  mov     rax, rsi
  0000000140C01D75  not     rax
  0000000140C01D78  mov     [rsp+5C0h+var_510], rax
  0000000140C01D80  mov     rsi, r11
  0000000140C01D83  and     rsi, rax
  0000000140C01D86  mov     rcx, rdi
  0000000140C01D89  and     rcx, rsi
  0000000140C01D8C  not     rcx
  0000000140C01D8F  not     rsi
  0000000140C01D92  and     rsi, r8
  0000000140C01D95  not     rsi
  0000000140C01D98  and     rsi, rcx
  0000000140C01D9B  mov     [rsp+5C0h+var_548], rsi
  0000000140C01DA0  mov     rcx, 4E8AD59DDEFADC67h
  0000000140C01DAA  imul    rcx, rbx
  0000000140C01DAE  and     rcx, [rsp+5C0h+var_2C8]
  0000000140C01DB6  mov     r14, [rsp+5C0h+var_210]
  0000000140C01DBE  mov     r11, r14
  0000000140C01DC1  not     r11
  0000000140C01DC4  mov     rdi, r14
  0000000140C01DC7  mov     r8, r14
  0000000140C01DCA  and     rdi, rcx
  0000000140C01DCD  not     rcx
  0000000140C01DD0  and     rcx, r11
  0000000140C01DD3  not     rcx
  0000000140C01DD6  not     rdi
  0000000140C01DD9  and     rdi, rcx
  0000000140C01DDC  mov     rcx, 0F163DC4B4E999DF4h
  0000000140C01DE6  imul    rcx, rbx
  0000000140C01DEA  add     rdi, rcx
  0000000140C01DED  mov     rcx, 194A1E11A7EA616Eh
  0000000140C01DF7  imul    rcx, rbx
  0000000140C01DFB  mov     rax, 8C1E78FC46D4AF95h
  0000000140C01E05  imul    rax, rbx
  0000000140C01E09  and     rax, rdi
  0000000140C01E0C  not     rdi
  0000000140C01E0F  and     rdi, rcx
  0000000140C01E12  not     rdi
  0000000140C01E15  not     rax
  0000000140C01E18  and     rax, rdi
  0000000140C01E1B  mov     rcx, 4F1188DEEBF1103h
  0000000140C01E25  imul    rcx, rbx
  0000000140C01E29  not     rax
  0000000140C01E2C  and     rax, rcx
  0000000140C01E2F  imul    rbp, r9
  0000000140C01E33  mov     [rsp+5C0h+var_588], rbp
  0000000140C01E38  not     rax
  0000000140C01E3B  imul    rax, r9
  0000000140C01E3F  mov     [rsp+5C0h+var_540], rax
  0000000140C01E47  mov     r11, [rsp+5C0h+var_218]
  0000000140C01E4F  mov     rcx, r11
  0000000140C01E52  not     rcx
  0000000140C01E55  mov     [rsp+5C0h+var_4C0], rcx
  0000000140C01E5D  and     rcx, rax
  0000000140C01E60  not     rcx
  0000000140C01E63  mov     rsi, rax
  0000000140C01E66  not     rsi
  0000000140C01E69  mov     [rsp+5C0h+var_440], rsi
  0000000140C01E71  mov     rax, r11
  0000000140C01E74  and     rax, rsi
  0000000140C01E77  not     rax
  0000000140C01E7A  and     rax, rcx
  0000000140C01E7D  mov     [rsp+5C0h+var_490], rax
  0000000140C01E85  mov     rcx, 0D325ABF83A49381Bh
  0000000140C01E8F  imul    rcx, rbx
  0000000140C01E93  and     rcx, [rsp+5C0h+var_5B0]
  0000000140C01E98  mov     r9, [rsp+5C0h+var_298]
  0000000140C01EA0  mov     r11, r9
  0000000140C01EA3  and     r11, rcx
  0000000140C01EA6  not     rcx
  0000000140C01EA9  mov     r10, [rsp+5C0h+var_1E8]
  0000000140C01EB1  and     rcx, r10
  0000000140C01EB4  not     rcx
  0000000140C01EB7  not     r11
  0000000140C01EBA  and     r11, rcx
  0000000140C01EBD  mov     rcx, 424A68A498F747E8h
  0000000140C01EC7  imul    rcx, rbx
  0000000140C01ECB  add     r11, rcx
  0000000140C01ECE  mov     rcx, 99A1ABC5048629B1h
  0000000140C01ED8  imul    rcx, rbx
  0000000140C01EDC  mov     rax, 0BC6EB48EA38E752h
  0000000140C01EE6  imul    rax, rbx
  0000000140C01EEA  and     rax, r11
  0000000140C01EED  not     r11
  0000000140C01EF0  and     r11, rcx
  0000000140C01EF3  not     r11
  0000000140C01EF6  not     rax
  0000000140C01EF9  and     rax, r11
  0000000140C01EFC  mov     rcx, 0C5C8970DEEBF1103h
  0000000140C01F06  imul    rcx, rbx
  0000000140C01F0A  not     rax
  0000000140C01F0D  and     rax, rcx
  0000000140C01F10  imul    ecx, ebx, 92E8F8E1h
  0000000140C01F16  imul    rcx, rdx
  0000000140C01F1A  mov     [rsp+5C0h+var_5B0], rcx
  0000000140C01F1F  not     rax
  0000000140C01F22  imul    rax, rdx
  0000000140C01F26  mov     rbp, rax
  0000000140C01F29  mov     [rsp+5C0h+var_3B8], rax
  0000000140C01F31  mov     rdx, [rsp+5C0h+var_358]
  0000000140C01F39  mov     rcx, rdx
  0000000140C01F3C  not     rcx
  0000000140C01F3F  mov     r11, 4F4B22FADDA238E8h
  0000000140C01F49  imul    r11, rbx
  0000000140C01F4D  mov     rsi, r11
  0000000140C01F50  not     rsi
  0000000140C01F53  mov     rax, r9
  0000000140C01F56  mov     rdi, r9
  0000000140C01F59  and     rdi, rsi
  0000000140C01F5C  mov     r14, rcx
  0000000140C01F5F  and     r14, rdi
  0000000140C01F62  not     r14
  0000000140C01F65  not     rdi
  0000000140C01F68  and     rdi, rdx
  0000000140C01F6B  mov     r9, rdx
  0000000140C01F6E  not     rdi
  0000000140C01F71  and     rdi, r14
  0000000140C01F74  mov     r14, rax
  0000000140C01F77  and     r14, r11
  0000000140C01F7A  not     r14
  0000000140C01F7D  and     r11, rdx
  0000000140C01F80  mov     rdx, r10
  0000000140C01F83  and     r11, r10
  0000000140C01F86  and     rdx, rsi
  0000000140C01F89  not     rdx
  0000000140C01F8C  and     rdx, r14
  0000000140C01F8F  not     rdi
  0000000140C01F92  and     rcx, rdx
  0000000140C01F95  not     rcx
  0000000140C01F98  add     rcx, rdi
  0000000140C01F9B  mov     rdi, 9FFFFFEBFD490C7h
  0000000140C01FA5  lea     r14, [rdi-1]
  0000000140C01FA9  imul    r14, r11
  0000000140C01FAD  add     r14, rcx
  0000000140C01FB0  and     rdx, r9
  0000000140C01FB3  not     rdx
  0000000140C01FB6  imul    rdx, rdi
  0000000140C01FBA  add     r14, rdx
  0000000140C01FBD  mov     rcx, rax
  0000000140C01FC0  and     rcx, r9
  0000000140C01FC3  not     rcx
  0000000140C01FC6  and     rcx, rsi
  0000000140C01FC9  sub     r14, rcx
  0000000140C01FCC  and     rsi, r9
  0000000140C01FCF  and     rsi, rax
  0000000140C01FD2  imul    rsi, rdi
  0000000140C01FD6  add     rsi, r14
  0000000140C01FD9  mov     rcx, 425B5D6063A06000h
  0000000140C01FE3  imul    rcx, rbx
  0000000140C01FE7  mov     rdx, 9154D9B157251D40h
  0000000140C01FF1  imul    rdx, rbx
  0000000140C01FF5  and     rdx, r8
  0000000140C01FF8  add     rdx, rcx
  0000000140C01FFB  mov     rcx, [rsp+5C0h+var_458]
  0000000140C02003  mov     r8, [rsp+5C0h+var_280]
  0000000140C0200B  add     rcx, r8
  0000000140C0200E  add     rcx, rdx
  0000000140C02011  mov     rax, [rsp+5C0h+var_2A8]
  0000000140C02019  add     rax, rsp
  0000000140C0201C  add     rax, 5C0h
  0000000140C02022  imul    rax, r12
  0000000140C02026  mov     [rsp+5C0h+var_360], rax
  0000000140C0202E  imul    rcx, r12
  0000000140C02032  mov     [rsp+5C0h+var_458], rcx
  0000000140C0203A  mov     rcx, 701E000000000000h
  0000000140C02044  imul    rcx, rbx
  0000000140C02048  mov     rax, 6554AF2757A6E500h
  0000000140C02052  imul    rax, rbx
  0000000140C02056  and     rax, r8
  0000000140C02059  add     rax, rcx
  0000000140C0205C  mov     [rsp+5C0h+var_4F0], rax
  0000000140C02064  mov     rax, 30A81D379DFF5422h
  0000000140C0206E  imul    rax, rbx
  0000000140C02072  add     rax, [rsp+5C0h+var_1F0]
  0000000140C0207A  imul    rax, [rsp+5C0h+var_578]
  0000000140C02080  mov     [rsp+5C0h+var_478], rax
  0000000140C02088  mov     rcx, [rsp+5C0h+var_418]
  0000000140C02090  lea     r9, [rsp+rcx+5C0h+var_5C0]
  0000000140C02094  add     r9, 5C0h
  0000000140C0209B  imul    r9, [rsp+5C0h+var_3C8]
  0000000140C020A4  mov     r11, r9
  0000000140C020A7  mov     rcx, [rsp+5C0h+var_1E0]
  0000000140C020AF  and     r11, rcx
  0000000140C020B2  mov     rax, [rsp+5C0h+var_1D8]
  0000000140C020BA  mov     rdx, rax
  0000000140C020BD  and     rdx, r11
  0000000140C020C0  not     r11
  0000000140C020C3  mov     r8, [rsp+5C0h+var_1D0]
  0000000140C020CB  and     r11, r8
  0000000140C020CE  not     r11
  0000000140C020D1  not     rdx
  0000000140C020D4  and     rdx, r11
  0000000140C020D7  mov     r11, r9
  0000000140C020DA  not     r11
  0000000140C020DD  mov     rdi, rax
  0000000140C020E0  and     rdi, rcx
  0000000140C020E3  and     rdi, r11
  0000000140C020E6  mov     r14, rax
  0000000140C020E9  and     r14, r11
  0000000140C020EC  not     r14
  0000000140C020EF  and     r11, r8
  0000000140C020F2  not     r11
  0000000140C020F5  and     r8, r9
  0000000140C020F8  not     r8
  0000000140C020FB  mov     r10, [rsp+5C0h+var_4A8]
  0000000140C02103  and     r8, r10
  0000000140C02106  and     rax, r9
  0000000140C02109  not     rax
  0000000140C0210C  and     rax, r11
  0000000140C0210F  mov     r12, rcx
  0000000140C02112  and     rcx, rax
  0000000140C02115  not     rax
  0000000140C02118  and     rax, r10
  0000000140C0211B  and     r10, r14
  0000000140C0211E  not     rdx
  0000000140C02121  add     rdx, rdx
  0000000140C02124  sub     r10, rdx
  0000000140C02127  sub     r10, rdi
  0000000140C0212A  and     r12, r11
  0000000140C0212D  lea     rdx, [r10+r12*2]
  0000000140C02131  and     r8, r14
  0000000140C02134  lea     rdx, [rdx+r8*2]
  0000000140C02138  not     rcx
  0000000140C0213B  not     rax
  0000000140C0213E  and     rax, rcx
  0000000140C02141  lea     rax, [rdx+rax*2]
  0000000140C02145  mov     rcx, [rsp+5C0h+var_4F8]
  0000000140C0214D  not     rcx
  0000000140C02150  and     r9, rcx
  0000000140C02153  sub     rax, r9
  0000000140C02156  mov     rcx, rax
  0000000140C02159  mov     rax, [rsp+5C0h+var_428]
  0000000140C02161  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000140C02165  add     rdx, 5C0h
  0000000140C0216C  mov     rax, 0C74412343446E500h
  0000000140C02176  imul    rax, rbx
  0000000140C0217A  mov     [rsp+5C0h+var_2C8], rax
  0000000140C02182  mov     rax, 0DC74B1FBAA1C5D66h
  0000000140C0218C  imul    rax, rbx
  0000000140C02190  mov     [rsp+5C0h+var_4A8], rax
  0000000140C02198  mov     rax, r15
  0000000140C0219B  and     rax, [rsp+5C0h+var_510]
  0000000140C021A3  mov     [rsp+5C0h+var_2A8], rax
  0000000140C021AB  mov     rax, rbp
  0000000140C021AE  not     rax
  0000000140C021B1  mov     [rsp+5C0h+var_398], rax
  0000000140C021B9  mov     r8, [rsp+5C0h+var_230]
  0000000140C021C1  and     r8, rax
  0000000140C021C4  mov     [rsp+5C0h+var_390], r8
  0000000140C021CC  mov     rax, [rsp+5C0h+var_558]
  0000000140C021D1  imul    rdx, rax
  0000000140C021D5  mov     [rsp+5C0h+var_388], rdx
  0000000140C021DD  imul    rsi, rax
  0000000140C021E1  mov     [rsp+5C0h+var_428], rsi
  0000000140C021E9  imul    eax, ebx, 72BD9D3Ah
  0000000140C021EF  mov     [rsp+5C0h+var_418], rax
  0000000140C021F7  test    byte ptr [rsp+5C0h+var_3F0], 1
  0000000140C021FF  mov     r8, [rsp+5C0h+var_1C8]
  0000000140C02207  cmovz   r8, [rsp+5C0h+var_F0]
  0000000140C02210  mov     rax, [rsp+5C0h+var_1A0]
  0000000140C02218  mov     rdx, [rsp+5C0h+var_1A8]
  0000000140C02220  lea     rdx, [rax+rdx+1]
  0000000140C02225  mov     [rsp+5C0h+var_4F8], rdx
  0000000140C0222D  mov     rax, [rsp+5C0h+var_160]
  0000000140C02235  not     rax
  0000000140C02238  mov     r15d, [r8]
  0000000140C0223B  mov     [rsp+5C0h+var_3A8], r15
  0000000140C02243  not     r15
  0000000140C02246  cmovnz  rcx, rdx
  0000000140C0224A  mov     [rsp+5C0h+var_380], rcx
  0000000140C02252  and     rax, r15
  0000000140C02255  not     rax
  0000000140C02258  and     rax, [rsp+5C0h+var_158]
  0000000140C02260  mov     rdi, [rsp+5C0h+var_468]
  0000000140C02268  imul    rax, rdi
  0000000140C0226C  mov     rdx, rax
  0000000140C0226F  mov     rcx, rax
  0000000140C02272  xor     rdx, rax
  0000000140C02275  not     rdx
  0000000140C02278  mov     rax, [rsp+5C0h+var_528]
  0000000140C02280  and     rdx, rax
  0000000140C02283  and     rax, rcx
  0000000140C02286  xor     rdx, rcx
  0000000140C02289  mov     r8, rdx
  0000000140C0228C  mov     r9, [rsp+5C0h+var_1C0]
  0000000140C02294  and     r9, r15
  0000000140C02297  not     r9
  0000000140C0229A  mov     rcx, [rsp+5C0h+var_1B8]
  0000000140C022A2  and     rcx, r9
  0000000140C022A5  and     r9, [rsp+5C0h+var_1B0]
  0000000140C022AD  not     rcx
  0000000140C022B0  and     rcx, [rsp+5C0h+var_5C0]
  0000000140C022B4  not     rcx
  0000000140C022B7  not     r9
  0000000140C022BA  and     r9, rcx
  0000000140C022BD  mov     rdx, r9
  0000000140C022C0  mov     rcx, [rsp+5C0h+var_500]
  0000000140C022C8  shl     rdx, cl
  0000000140C022CB  mov     ecx, dword ptr [rsp+5C0h+var_580]
  0000000140C022CF  shr     r9, cl
  0000000140C022D2  add     r8, rax
  0000000140C022D5  mov     [rsp+5C0h+var_528], r8
  0000000140C022DD  not     rdx
  0000000140C022E0  not     r9
  0000000140C022E3  and     r9, rdx
  0000000140C022E6  mov     rax, [rsp+5C0h+var_590]
  0000000140C022EB  not     rax
  0000000140C022EE  mov     r14, [rsp+5C0h+var_120]
  0000000140C022F6  imul    r14, [rsp+5C0h+var_4B0]
  0000000140C022FF  not     r14
  0000000140C02302  and     r14, rax
  0000000140C02305  not     r9
  0000000140C02308  imul    r9, [rsp+5C0h+var_4B8]
  0000000140C02311  not     r14
  0000000140C02314  add     r14, r9
  0000000140C02317  mov     r12, [rsp+5C0h+var_530]
  0000000140C0231F  mov     rcx, r12
  0000000140C02322  not     rcx
  0000000140C02325  mov     rax, [rsp+5C0h+var_110]
  0000000140C0232D  mov     rdx, rax
  0000000140C02330  not     rdx
  0000000140C02333  mov     r8, rcx
  0000000140C02336  and     r8, r14
  0000000140C02339  not     r8
  0000000140C0233C  mov     r10d, eax
  0000000140C0233F  and     r10d, r8d
  0000000140C02342  and     r8, rdx
  0000000140C02345  mov     r9, r14
  0000000140C02348  not     r9
  0000000140C0234B  mov     r11, rdx
  0000000140C0234E  and     r11, r12
  0000000140C02351  mov     rsi, r14
  0000000140C02354  and     rsi, r11
  0000000140C02357  not     r11
  0000000140C0235A  and     r11, r9
  0000000140C0235D  mov     rbx, rcx
  0000000140C02360  and     rcx, rdx
  0000000140C02363  and     r9, rdx
  0000000140C02366  and     rdx, r14
  0000000140C02369  and     rbx, rdx
  0000000140C0236C  not     rbx
  0000000140C0236F  not     rdx
  0000000140C02372  and     rdx, r12
  0000000140C02375  not     rdx
  0000000140C02378  and     rdx, rbx
  0000000140C0237B  add     r10, r10
  0000000140C0237E  sub     r10, rdx
  0000000140C02381  lea     rdx, [r10+r8*2]
  0000000140C02385  not     r11
  0000000140C02388  not     rsi
  0000000140C0238B  and     rsi, r11
  0000000140C0238E  lea     rdx, [rdx+rsi*2]
  0000000140C02392  not     rcx
  0000000140C02395  mov     r8, r12
  0000000140C02398  mov     r10d, r8d
  0000000140C0239B  and     r10d, eax
  0000000140C0239E  not     r10
  0000000140C023A1  and     r10, rcx
  0000000140C023A4  mov     rcx, r14
  0000000140C023A7  and     r10, r14
  0000000140C023AA  add     r10, rdx
  0000000140C023AD  and     ecx, eax
  0000000140C023AF  not     r9
  0000000140C023B2  not     rcx
  0000000140C023B5  and     rcx, r9
  0000000140C023B8  not     rcx
  0000000140C023BB  and     rcx, r12
  0000000140C023BE  add     rcx, rcx
  0000000140C023C1  sub     r10, rcx
  0000000140C023C4  mov     [rsp+5C0h+var_578], r10
  0000000140C023C9  mov     rax, [rsp+5C0h+var_118]
  0000000140C023D1  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000140C023D5  add     rcx, 5C0h
  0000000140C023DC  imul    rcx, [rsp+5C0h+var_3C8]
  0000000140C023E5  add     rcx, [rsp+5C0h+var_190]
  0000000140C023ED  mov     rax, [rsp+5C0h+var_198]
  0000000140C023F5  mov     rsi, rax
  0000000140C023F8  not     rsi
  0000000140C023FB  mov     rdx, rcx
  0000000140C023FE  not     rdx
  0000000140C02401  and     rax, rdx
  0000000140C02404  not     rax
  0000000140C02407  and     rsi, rcx
  0000000140C0240A  not     rsi
  0000000140C0240D  and     rsi, rax
  0000000140C02410  mov     rbp, [rsp+5C0h+var_3D0]
  0000000140C02418  and     rbp, rdx
  0000000140C0241B  mov     rbx, rbp
  0000000140C0241E  mov     r8, [rsp+5C0h+var_188]
  0000000140C02426  and     rbx, r8
  0000000140C02429  not     rbx
  0000000140C0242C  mov     rax, 5555555555555555h
  0000000140C02436  lea     r9, [rax+1]
  0000000140C0243A  mov     r10, rax
  0000000140C0243D  imul    rbx, r9
  0000000140C02441  mov     rax, r9
  0000000140C02444  mov     [rsp+5C0h+var_530], r9
  0000000140C0244C  mov     r11, rcx
  0000000140C0244F  mov     r9, [rsp+5C0h+var_180]
  0000000140C02457  and     r11, r9
  0000000140C0245A  mov     r12, [rsp+5C0h+var_178]
  0000000140C02462  and     rcx, r12
  0000000140C02465  mov     r14, rbp
  0000000140C02468  and     rbp, r12
  0000000140C0246B  and     r12, r11
  0000000140C0246E  not     r12
  0000000140C02471  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140C0247B  imul    r12, r13
  0000000140C0247F  add     r12, rbx
  0000000140C02482  not     rsi
  0000000140C02485  imul    rsi, rax
  0000000140C02489  add     r12, rsi
  0000000140C0248C  mov     rax, [rsp+5C0h+var_170]
  0000000140C02494  not     rax
  0000000140C02497  and     rdx, rax
  0000000140C0249A  not     r11
  0000000140C0249D  not     r14
  0000000140C024A0  and     r11, r8
  0000000140C024A3  and     r11, r14
  0000000140C024A6  not     r11
  0000000140C024A9  imul    r11, r13
  0000000140C024AD  imul    rdx, r13
  0000000140C024B1  add     rdx, r11
  0000000140C024B4  add     rdx, r12
  0000000140C024B7  not     rcx
  0000000140C024BA  and     rcx, r9
  0000000140C024BD  lea     rax, [r10-1]
  0000000140C024C1  imul    rax, rcx
  0000000140C024C5  add     rax, rdx
  0000000140C024C8  mov     [rsp+5C0h+var_590], rax
  0000000140C024CD  and     r14, r8
  0000000140C024D0  not     r14
  0000000140C024D3  not     rbp
  0000000140C024D6  and     rbp, r14
  0000000140C024D9  mov     r9, [rsp+5C0h+var_138]
  0000000140C024E1  not     r9
  0000000140C024E4  and     r9, r15
  0000000140C024E7  not     r9
  0000000140C024EA  and     r9, [rsp+5C0h+var_130]
  0000000140C024F2  imul    r9, rdi
  0000000140C024F6  mov     r8, [rsp+5C0h+var_108]
  0000000140C024FE  imul    r8, [rsp+5C0h+var_258]
  0000000140C02507  add     r8, [rsp+5C0h+var_520]
  0000000140C0250F  mov     rcx, r9
  0000000140C02512  and     rcx, r8
  0000000140C02515  mov     r13, [rsp+5C0h+var_480]
  0000000140C0251D  and     rcx, r13
  0000000140C02520  mov     rdx, r9
  0000000140C02523  not     rdx
  0000000140C02526  mov     r11, rdx
  0000000140C02529  and     r11, r13
  0000000140C0252C  mov     rsi, r9
  0000000140C0252F  mov     rbx, r9
  0000000140C02532  mov     r14, r9
  0000000140C02535  and     r9, r13
  0000000140C02538  mov     r12, r13
  0000000140C0253B  not     r13
  0000000140C0253E  mov     rax, r8
  0000000140C02541  not     rax
  0000000140C02544  and     r12, rax
  0000000140C02547  and     rsi, r12
  0000000140C0254A  not     r12
  0000000140C0254D  and     rbx, rax
  0000000140C02550  and     rbx, r13
  0000000140C02553  and     r13, r8
  0000000140C02556  not     r13
  0000000140C02559  and     r13, r12
  0000000140C0255C  and     r14, r13
  0000000140C0255F  not     r13
  0000000140C02562  and     r13, rdx
  0000000140C02565  and     rdx, r12
  0000000140C02568  not     rdx
  0000000140C0256B  not     rsi
  0000000140C0256E  and     rsi, rdx
  0000000140C02571  not     rsi
  0000000140C02574  lea     rdx, [rbx+rbx*2]
  0000000140C02578  lea     rdx, [rdx+rsi*2]
  0000000140C0257C  and     r8, r11
  0000000140C0257F  not     r11
  0000000140C02582  and     r11, rax
  0000000140C02585  not     r11
  0000000140C02588  not     r8
  0000000140C0258B  and     r8, r11
  0000000140C0258E  not     r8
  0000000140C02591  lea     r11, [r8+r8*2]
  0000000140C02595  sub     r11, rdx
  0000000140C02598  not     r13
  0000000140C0259B  not     r14
  0000000140C0259E  and     r14, r13
  0000000140C025A1  not     r14
  0000000140C025A4  lea     rdx, [r11+r14*2]
  0000000140C025A8  not     r9
  0000000140C025AB  and     r9, rax
  0000000140C025AE  add     r9, r9
  0000000140C025B1  sub     rdx, r9
  0000000140C025B4  not     rcx
  0000000140C025B7  add     rdx, rcx
  0000000140C025BA  mov     [rsp+5C0h+var_520], rdx
  0000000140C025C2  mov     rax, [rsp+5C0h+var_100]
  0000000140C025CA  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000140C025CE  add     rcx, 5C0h
  0000000140C025D5  mov     r14, [rsp+5C0h+var_3E8]
  0000000140C025DD  imul    rcx, r14
  0000000140C025E1  add     rcx, [rsp+5C0h+var_348]
  0000000140C025E9  mov     rdx, rcx
  0000000140C025EC  not     rdx
  0000000140C025EF  mov     r8, [rsp+5C0h+var_150]
  0000000140C025F7  and     r8, rdx
  0000000140C025FA  mov     rax, rdx
  0000000140C025FD  mov     r9, [rsp+5C0h+var_470]
  0000000140C02605  and     rax, r9
  0000000140C02608  not     rax
  0000000140C0260B  mov     rbx, [rsp+5C0h+var_290]
  0000000140C02613  and     rax, rbx
  0000000140C02616  add     rax, r8
  0000000140C02619  mov     rsi, [rsp+5C0h+var_140]
  0000000140C02621  mov     r11, rsi
  0000000140C02624  mov     r8, [rsp+5C0h+var_148]
  0000000140C0262C  and     r11, r8
  0000000140C0262F  and     r11, rdx
  0000000140C02632  not     r11
  0000000140C02635  lea     r10, [r11+r11*2]
  0000000140C02639  add     r10, rax
  0000000140C0263C  mov     rax, rcx
  0000000140C0263F  and     rax, r9
  0000000140C02642  mov     r11, rbx
  0000000140C02645  and     rdx, rbx
  0000000140C02648  and     r11, rax
  0000000140C0264B  not     rax
  0000000140C0264E  and     rax, rsi
  0000000140C02651  not     rax
  0000000140C02654  not     r11
  0000000140C02657  and     r11, rax
  0000000140C0265A  sub     r10, r11
  0000000140C0265D  mov     [rsp+5C0h+var_468], r10
  0000000140C02665  and     rcx, rsi
  0000000140C02668  not     rdx
  0000000140C0266B  not     rcx
  0000000140C0266E  and     rcx, rdx
  0000000140C02671  mov     rax, r9
  0000000140C02674  and     rax, rcx
  0000000140C02677  not     rcx
  0000000140C0267A  and     rcx, r8
  0000000140C0267D  not     rcx
  0000000140C02680  not     rax
  0000000140C02683  and     rax, rcx
  0000000140C02686  mov     [rsp+5C0h+var_470], rax
  0000000140C0268E  mov     r8, [rsp+5C0h+var_518]
  0000000140C02696  mov     rax, r8
  0000000140C02699  not     rax
  0000000140C0269C  mov     rcx, [rsp+5C0h+var_420]
  0000000140C026A4  imul    rcx, [rsp+5C0h+var_4B0]
  0000000140C026AD  and     r8, rcx
  0000000140C026B0  not     rcx
  0000000140C026B3  and     rcx, rax
  0000000140C026B6  mov     rax, r8
  0000000140C026B9  add     r8, r8
  0000000140C026BC  sub     r8, rcx
  0000000140C026BF  not     rax
  0000000140C026C2  add     r8, rax
  0000000140C026C5  and     r15, [rsp+5C0h+var_340]
  0000000140C026CD  not     r15
  0000000140C026D0  and     r15, [rsp+5C0h+var_338]
  0000000140C026D8  imul    r15, [rsp+5C0h+var_4B8]
  0000000140C026E1  mov     r10, [rsp+5C0h+var_288]
  0000000140C026E9  mov     rsi, r10
  0000000140C026EC  not     rsi
  0000000140C026EF  mov     rcx, r8
  0000000140C026F2  not     rcx
  0000000140C026F5  mov     rdi, r15
  0000000140C026F8  not     rdi
  0000000140C026FB  mov     rax, rcx
  0000000140C026FE  and     rax, rdi
  0000000140C02701  not     rax
  0000000140C02704  mov     rdx, r8
  0000000140C02707  and     rdx, r15
  0000000140C0270A  not     rdx
  0000000140C0270D  and     rax, rdx
  0000000140C02710  mov     r11, rsi
  0000000140C02713  and     r11, rax
  0000000140C02716  not     r11
  0000000140C02719  not     rax
  0000000140C0271C  and     rax, r10
  0000000140C0271F  not     rax
  0000000140C02722  and     rax, r11
  0000000140C02725  mov     rbx, 999999999999999Ah
  0000000140C0272F  lea     r11, [rbx+2]
  0000000140C02733  imul    r11, rax
  0000000140C02737  mov     rax, r10
  0000000140C0273A  and     rax, r15
  0000000140C0273D  mov     r12, r8
  0000000140C02740  and     r12, rax
  0000000140C02743  not     rax
  0000000140C02746  and     rax, rcx
  0000000140C02749  not     rax
  0000000140C0274C  not     r12
  0000000140C0274F  and     r12, rax
  0000000140C02752  mov     rax, r10
  0000000140C02755  and     rax, r8
  0000000140C02758  mov     r13, rdi
  0000000140C0275B  and     r13, rax
  0000000140C0275E  not     rax
  0000000140C02761  and     rax, r15
  0000000140C02764  not     rax
  0000000140C02767  not     r13
  0000000140C0276A  and     r13, rax
  0000000140C0276D  not     r12
  0000000140C02770  mov     r9, 3333333333333333h
  0000000140C0277A  imul    r12, r9
  0000000140C0277E  add     r13, r12
  0000000140C02781  and     rdx, r10
  0000000140C02784  not     rdx
  0000000140C02787  imul    rdx, rbx
  0000000140C0278B  add     rdx, r13
  0000000140C0278E  mov     rax, rsi
  0000000140C02791  and     rax, r15
  0000000140C02794  mov     r12, r8
  0000000140C02797  and     r12, rax
  0000000140C0279A  not     r12
  0000000140C0279D  not     rax
  0000000140C027A0  mov     rbx, rcx
  0000000140C027A3  and     rbx, rax
  0000000140C027A6  not     rbx
  0000000140C027A9  and     rbx, r12
  0000000140C027AC  not     rbx
  0000000140C027AF  mov     r12, 6666666666666666h
  0000000140C027B9  imul    rbx, r12
  0000000140C027BD  add     rbx, rdx
  0000000140C027C0  add     rbx, r11
  0000000140C027C3  and     r10, rdi
  0000000140C027C6  not     r10
  0000000140C027C9  and     r10, rax
  0000000140C027CC  and     r10, rcx
  0000000140C027CF  not     r10
  0000000140C027D2  lea     rax, [r9+2]
  0000000140C027D6  imul    rax, r10
  0000000140C027DA  and     rdi, rsi
  0000000140C027DD  and     rsi, r8
  0000000140C027E0  not     rsi
  0000000140C027E3  and     rsi, r15
  0000000140C027E6  not     rsi
  0000000140C027E9  dec     r9
  0000000140C027EC  imul    r9, rsi
  0000000140C027F0  add     r9, rax
  0000000140C027F3  add     r9, rbx
  0000000140C027F6  mov     [rsp+5C0h+var_420], r9
  0000000140C027FE  and     rcx, rdi
  0000000140C02801  not     rdi
  0000000140C02804  and     rdi, r8
  0000000140C02807  not     rcx
  0000000140C0280A  not     rdi
  0000000140C0280D  and     rdi, rcx
  0000000140C02810  mov     [rsp+5C0h+var_518], rdi
  0000000140C02818  mov     rax, [rsp+5C0h+var_410]
  0000000140C02820  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000140C02824  add     rcx, 5C0h
  0000000140C0282B  mov     rdi, r14
  0000000140C0282E  imul    rcx, r14
  0000000140C02832  add     rcx, [rsp+5C0h+var_330]
  0000000140C0283A  mov     rax, [rsp+5C0h+var_328]
  0000000140C02842  not     rax
  0000000140C02845  not     rcx
  0000000140C02848  and     rcx, rax
  0000000140C0284B  mov     rdx, rcx
  0000000140C0284E  inc     [rsp+5C0h+var_578]
  0000000140C02853  not     rbp
  0000000140C02856  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140C02860  imul    rbp, r15
  0000000140C02864  mov     [rsp+5C0h+var_3D0], rbp
  0000000140C0286C  test    byte ptr [rsp+5C0h+var_558], 1
  0000000140C02871  mov     rax, [rsp+5C0h+var_208]
  0000000140C02879  lea     rax, [rsp+rax+5C0h]
  0000000140C02881  mov     rcx, [rsp+5C0h+var_168]
  0000000140C02889  cmovz   rax, rcx
  0000000140C0288D  mov     [rsp+5C0h+var_4B8], rax
  0000000140C02895  mov     rax, [rsp+5C0h+var_F8]
  0000000140C0289D  lea     rax, [rsp+rax+5C0h]
  0000000140C028A5  cmovz   rax, rcx
  0000000140C028A9  mov     [rsp+5C0h+var_558], rax
  0000000140C028AE  not     rdx
  0000000140C028B1  mov     r14, [rsp+5C0h+var_128]
  0000000140C028B9  cmovnz  rdx, r14
  0000000140C028BD  mov     [rsp+5C0h+var_410], rdx
  0000000140C028C5  mov     rax, [rsp+5C0h+var_E8]
  0000000140C028CD  mov     r8, [rsp+5C0h+var_5B8]
  0000000140C028D2  and     r8, rax
  0000000140C028D5  not     rax
  0000000140C028D8  and     rax, [rsp+5C0h+var_5C0]
  0000000140C028DC  not     rax
  0000000140C028DF  not     r8
  0000000140C028E2  and     r8, rax
  0000000140C028E5  mov     rax, r8
  0000000140C028E8  mov     rcx, [rsp+5C0h+var_500]
  0000000140C028F0  shl     rax, cl
  0000000140C028F3  mov     ecx, dword ptr [rsp+5C0h+var_580]
  0000000140C028F7  shr     r8, cl
  0000000140C028FA  not     rax
  0000000140C028FD  not     r8
  0000000140C02900  and     r8, rax
  0000000140C02903  not     r8
  0000000140C02906  mov     rsi, [rsp+5C0h+var_3C8]
  0000000140C0290E  imul    r8, rsi
  0000000140C02912  mov     rax, r8
  0000000140C02915  not     rax
  0000000140C02918  mov     rdx, rax
  0000000140C0291B  mov     rbx, [rsp+5C0h+var_320]
  0000000140C02923  and     rdx, rbx
  0000000140C02926  mov     r12, [rsp+5C0h+var_318]
  0000000140C0292E  mov     rcx, r12
  0000000140C02931  and     rcx, rdx
  0000000140C02934  not     rcx
  0000000140C02937  imul    rcx, [rsp+5C0h+var_530]
  0000000140C02940  mov     rbp, [rsp+5C0h+var_308]
  0000000140C02948  mov     r9, rbp
  0000000140C0294B  and     r9, rdx
  0000000140C0294E  not     rdx
  0000000140C02951  mov     r11, [rsp+5C0h+var_2A0]
  0000000140C02959  and     r11, r8
  0000000140C0295C  not     r11
  0000000140C0295F  and     r11, rdx
  0000000140C02962  mov     rdx, r8
  0000000140C02965  and     rdx, rbx
  0000000140C02968  mov     r13, rbx
  0000000140C0296B  not     rdx
  0000000140C0296E  mov     rbx, r12
  0000000140C02971  and     rdx, r12
  0000000140C02974  and     rbx, r8
  0000000140C02977  not     rbx
  0000000140C0297A  mov     r12, rbx
  0000000140C0297D  and     r11, rbp
  0000000140C02980  mov     rbx, r11
  0000000140C02983  mov     r11, rbp
  0000000140C02986  and     r11, rax
  0000000140C02989  not     r11
  0000000140C0298C  and     r11, r12
  0000000140C0298F  not     r11
  0000000140C02992  and     r11, r13
  0000000140C02995  mov     r12, [rsp+5C0h+var_300]
  0000000140C0299D  not     r12
  0000000140C029A0  and     r12, r8
  0000000140C029A3  not     r12
  0000000140C029A6  mov     r10, 5555555555555555h
  0000000140C029B0  imul    r12, r10
  0000000140C029B4  add     r12, rcx
  0000000140C029B7  mov     r13, [rsp+5C0h+var_2E8]
  0000000140C029BF  mov     rcx, r13
  0000000140C029C2  not     rcx
  0000000140C029C5  and     r13, rax
  0000000140C029C8  not     r13
  0000000140C029CB  and     rcx, r8
  0000000140C029CE  not     rcx
  0000000140C029D1  and     rcx, r13
  0000000140C029D4  imul    rcx, r10
  0000000140C029D8  add     rcx, r12
  0000000140C029DB  not     r11
  0000000140C029DE  imul    r11, r10
  0000000140C029E2  add     rcx, r11
  0000000140C029E5  not     r9
  0000000140C029E8  mov     r11, r15
  0000000140C029EB  inc     r11
  0000000140C029EE  imul    r11, r9
  0000000140C029F2  add     r11, rdx
  0000000140C029F5  imul    rbx, r10
  0000000140C029F9  add     rbx, r11
  0000000140C029FC  mov     rdx, [rsp+5C0h+var_2C0]
  0000000140C02A04  and     rax, rdx
  0000000140C02A07  not     rdx
  0000000140C02A0A  and     r8, rdx
  0000000140C02A0D  not     rax
  0000000140C02A10  not     r8
  0000000140C02A13  and     r8, rax
  0000000140C02A16  not     r8
  0000000140C02A19  imul    r8, r10
  0000000140C02A1D  add     r8, rbx
  0000000140C02A20  add     r8, rcx
  0000000140C02A23  mov     [rsp+5C0h+var_5B8], r8
  0000000140C02A28  mov     rcx, [rsp+5C0h+var_2F8]
  0000000140C02A30  not     rcx
  0000000140C02A33  mov     rax, [rsp+5C0h+var_400]
  0000000140C02A3B  add     rax, rsp
  0000000140C02A3E  add     rax, 5C0h
  0000000140C02A44  mov     rdx, rsi
  0000000140C02A47  imul    rax, rsi
  0000000140C02A4B  not     rax
  0000000140C02A4E  and     rax, rcx
  0000000140C02A51  mov     r9, rax
  0000000140C02A54  mov     rax, [rsp+5C0h+var_E0]
  0000000140C02A5C  lea     r10, [rsp+rax+5C0h+var_5C0]
  0000000140C02A60  add     r10, 5C0h
  0000000140C02A67  mov     rax, [rsp+5C0h+var_4B0]
  0000000140C02A6F  imul    r10, rax
  0000000140C02A73  add     r10, [rsp+5C0h+var_2F0]
  0000000140C02A7B  mov     rcx, [rsp+5C0h+var_268]
  0000000140C02A83  not     rcx
  0000000140C02A86  not     r10
  0000000140C02A89  and     r10, rcx
  0000000140C02A8C  bt      [rsp+5C0h+var_A8], 3Eh ; '>'
  0000000140C02A96  mov     rcx, [rsp+5C0h+var_238]
  0000000140C02A9E  not     rcx
  0000000140C02AA1  not     r10
  0000000140C02AA4  mov     r8, [rsp+5C0h+var_408]
  0000000140C02AAC  lea     r11, [rsp+r8+5C0h]
  0000000140C02AB4  cmovb   r10, r14
  0000000140C02AB8  mov     [rsp+5C0h+var_5C0], r10
  0000000140C02ABC  imul    r11, rax
  0000000140C02AC0  not     r11
  0000000140C02AC3  and     r11, rcx
  0000000140C02AC6  mov     rcx, [rsp+5C0h+var_D8]
  0000000140C02ACE  add     rcx, rsp
  0000000140C02AD1  add     rcx, 5C0h
  0000000140C02AD8  imul    rcx, rax
  0000000140C02ADC  add     rcx, [rsp+5C0h+var_438]
  0000000140C02AE4  mov     r10, rcx
  0000000140C02AE7  mov     rax, [rsp+5C0h+var_270]
  0000000140C02AEF  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000140C02AF3  add     rcx, 5C0h
  0000000140C02AFA  imul    rcx, [rsp+5C0h+var_258]
  0000000140C02B03  mov     rax, [rsp+5C0h+var_5A8]
  0000000140C02B08  not     rax
  0000000140C02B0B  not     rcx
  0000000140C02B0E  and     rcx, rax
  0000000140C02B11  mov     rsi, rcx
  0000000140C02B14  mov     rax, [rsp+5C0h+var_250]
  0000000140C02B1C  not     rax
  0000000140C02B1F  mov     rcx, [rsp+5C0h+var_D0]
  0000000140C02B27  add     rcx, rsp
  0000000140C02B2A  add     rcx, 5C0h
  0000000140C02B31  imul    rcx, rdx
  0000000140C02B35  not     rcx
  0000000140C02B38  and     rcx, rax
  0000000140C02B3B  mov     rbx, rcx
  0000000140C02B3E  test    [rsp+5C0h+var_3A0], 1
  0000000140C02B46  mov     rax, [rsp+5C0h+var_200]
  0000000140C02B4E  lea     rax, [rsp+rax+5C0h]
  0000000140C02B56  mov     rcx, [rsp+5C0h+var_228]
  0000000140C02B5E  cmovz   rcx, rax
  0000000140C02B62  mov     [rsp+5C0h+var_228], rcx
  0000000140C02B6A  not     r11
  0000000140C02B6D  cmovz   r11, rax
  0000000140C02B71  mov     [rsp+5C0h+var_580], r11
  0000000140C02B76  not     rsi
  0000000140C02B79  cmovz   rsi, rax
  0000000140C02B7D  mov     [rsp+5C0h+var_500], rsi
  0000000140C02B85  not     rbx
  0000000140C02B88  cmovz   rbx, rax
  0000000140C02B8C  mov     [rsp+5C0h+var_4B0], rbx
  0000000140C02B94  mov     rcx, [rsp+5C0h+var_310]
  0000000140C02B9C  not     rcx
  0000000140C02B9F  mov     rax, [rsp+5C0h+var_C8]
  0000000140C02BA7  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000140C02BAB  add     r11, 5C0h
  0000000140C02BB2  imul    r11, rdi
  0000000140C02BB6  not     r11
  0000000140C02BB9  and     r11, rcx
  0000000140C02BBC  test    byte ptr [rsp+5C0h+var_550], 1
  0000000140C02BC1  not     r9
  0000000140C02BC4  mov     rax, [rsp+5C0h+var_B8]
  0000000140C02BCC  cmovz   r9, rax
  0000000140C02BD0  mov     [rsp+5C0h+var_5A8], r9
  0000000140C02BD5  not     r11
  0000000140C02BD8  cmovz   r11, rax
  0000000140C02BDC  mov     [rsp+5C0h+var_550], r11
  0000000140C02BE1  mov     rcx, [rsp+5C0h+var_5A0]
  0000000140C02BE6  not     rcx
  0000000140C02BE9  mov     rax, [rsp+5C0h+var_240]
  0000000140C02BF1  lea     r9, [rsp+rax+5C0h+var_5C0]
  0000000140C02BF5  add     r9, 5C0h
  0000000140C02BFC  imul    r9, rdx
  0000000140C02C00  not     r9
  0000000140C02C03  and     r9, rcx
  0000000140C02C06  mov     rcx, [rsp+5C0h+var_C0]
  0000000140C02C0E  add     rcx, rsp
  0000000140C02C11  add     rcx, 5C0h
  0000000140C02C18  imul    rcx, rdx
  0000000140C02C1C  add     rcx, [rsp+5C0h+var_2E0]
  0000000140C02C24  test    byte ptr [rsp+5C0h+var_378], 1
  0000000140C02C2C  cmovz   r10, r14
  0000000140C02C30  mov     [rsp+5C0h+var_408], r10
  0000000140C02C38  not     r9
  0000000140C02C3B  cmovz   r9, r14
  0000000140C02C3F  mov     [rsp+5C0h+var_5A0], r9
  0000000140C02C44  cmovz   rcx, r14
  0000000140C02C48  mov     [rsp+5C0h+var_400], rcx
  0000000140C02C50  mov     rdx, [rsp+5C0h+var_3F0]
  0000000140C02C58  imul    rdx, [rsp+5C0h+var_3A8]
  0000000140C02C61  mov     r8, [rsp+5C0h+var_588]
  0000000140C02C66  mov     rax, r8
  0000000140C02C69  not     rax
  0000000140C02C6C  mov     rcx, rdx
  0000000140C02C6F  not     rcx
  0000000140C02C72  and     rdx, rax
  0000000140C02C75  and     rax, rcx
  0000000140C02C78  and     rcx, r8
  0000000140C02C7B  not     rdx
  0000000140C02C7E  not     rcx
  0000000140C02C81  and     rcx, rdx
  0000000140C02C84  not     rax
  0000000140C02C87  lea     rax, [rcx+rax*2]
  0000000140C02C8B  inc     rax
  0000000140C02C8E  mov     rdx, [rsp+5C0h+var_5B0]
  0000000140C02C93  mov     rcx, rdx
  0000000140C02C96  not     rcx
  0000000140C02C99  and     rcx, rax
  0000000140C02C9C  not     rcx
  0000000140C02C9F  mov     r8, rax
  0000000140C02CA2  not     r8
  0000000140C02CA5  and     r8, rdx
  0000000140C02CA8  not     r8
  0000000140C02CAB  and     r8, rcx
  0000000140C02CAE  mov     [rsp+5C0h+var_588], r8
  0000000140C02CB3  and     rdx, rax
  0000000140C02CB6  mov     [rsp+5C0h+var_5B0], rdx
  0000000140C02CBB  mov     rcx, [rsp+5C0h+var_4A8]
  0000000140C02CC3  and     rcx, [rsp+5C0h+var_260]
  0000000140C02CCB  mov     rbx, [rsp+5C0h+var_280]
  0000000140C02CD3  mov     rax, rbx
  0000000140C02CD6  not     rax
  0000000140C02CD9  and     rbx, rcx
  0000000140C02CDC  not     rcx
  0000000140C02CDF  and     rcx, rax
  0000000140C02CE2  not     rcx
  0000000140C02CE5  not     rbx
  0000000140C02CE8  and     rbx, rcx
  0000000140C02CEB  add     rbx, [rsp+5C0h+var_2C8]
  0000000140C02CF3  mov     rcx, rbx
  0000000140C02CF6  not     rcx
  0000000140C02CF9  mov     rax, rcx
  0000000140C02CFC  and     rax, [rsp+5C0h+var_508]
  0000000140C02D04  not     rax
  0000000140C02D07  mov     r8, rbx
  0000000140C02D0A  mov     r12, [rsp+5C0h+var_2D8]
  0000000140C02D12  and     r8, r12
  0000000140C02D15  not     r8
  0000000140C02D18  and     rax, r8
  0000000140C02D1B  mov     rbp, [rsp+5C0h+var_510]
  0000000140C02D23  mov     rdx, rbp
  0000000140C02D26  and     rdx, rax
  0000000140C02D29  not     rdx
  0000000140C02D2C  not     rax
  0000000140C02D2F  mov     r9, [rsp+5C0h+var_2D0]
  0000000140C02D37  mov     r11, r9
  0000000140C02D3A  and     r11, rax
  0000000140C02D3D  not     r11
  0000000140C02D40  and     r11, rdx
  0000000140C02D43  mov     r14, [rsp+5C0h+var_2B0]
  0000000140C02D4B  mov     rdi, r14
  0000000140C02D4E  and     rdi, r11
  0000000140C02D51  not     r11
  0000000140C02D54  mov     r15, [rsp+5C0h+var_350]
  0000000140C02D5C  and     r11, r15
  0000000140C02D5F  not     r11
  0000000140C02D62  not     rdi
  0000000140C02D65  and     rdi, r11
  0000000140C02D68  not     rdi
  0000000140C02D6B  mov     rdx, 3B13B13B13B13B13h
  0000000140C02D75  imul    rdi, rdx
  0000000140C02D79  mov     rsi, [rsp+5C0h+var_3C0]
  0000000140C02D81  and     rsi, rbx
  0000000140C02D84  not     rsi
  0000000140C02D87  mov     r11, 9D89D89D89D89D8Ah
  0000000140C02D91  imul    rsi, r11
  0000000140C02D95  add     rsi, rdi
  0000000140C02D98  mov     r13, r15
  0000000140C02D9B  and     r13, rbx
  0000000140C02D9E  mov     r10, [rsp+5C0h+var_2B8]
  0000000140C02DA6  and     r10, r13
  0000000140C02DA9  add     r10, r10
  0000000140C02DAC  sub     rsi, r10
  0000000140C02DAF  and     rax, rbp
  0000000140C02DB2  not     rax
  0000000140C02DB5  and     rax, r14
  0000000140C02DB8  mov     r11, r14
  0000000140C02DBB  not     rax
  0000000140C02DBE  inc     rdx
  0000000140C02DC1  imul    rdx, rax
  0000000140C02DC5  mov     r10, [rsp+5C0h+var_3B0]
  0000000140C02DCD  and     r10, rcx
  0000000140C02DD0  mov     rax, rbp
  0000000140C02DD3  mov     r14, rbp
  0000000140C02DD6  and     rax, r10
  0000000140C02DD9  not     rax
  0000000140C02DDC  not     r10
  0000000140C02DDF  mov     rbp, r9
  0000000140C02DE2  and     r10, r9
  0000000140C02DE5  not     r10
  0000000140C02DE8  and     r10, rax
  0000000140C02DEB  not     r10
  0000000140C02DEE  mov     rax, 0EC4EC4EC4EC4EC50h
  0000000140C02DF8  imul    r10, rax
  0000000140C02DFC  add     r10, rdx
  0000000140C02DFF  mov     rdx, r10
  0000000140C02E02  mov     r9, [rsp+5C0h+var_2A8]
  0000000140C02E0A  mov     rax, r9
  0000000140C02E0D  not     rax
  0000000140C02E10  and     rax, rcx
  0000000140C02E13  not     rax
  0000000140C02E16  and     r9, rbx
  0000000140C02E19  not     r9
  0000000140C02E1C  and     r9, rax
  0000000140C02E1F  not     r9
  0000000140C02E22  mov     r10, r12
  0000000140C02E25  and     r9, r12
  0000000140C02E28  not     r9
  0000000140C02E2B  mov     rdi, 9D89D89D89D89D8Ah
  0000000140C02E35  imul    r9, rdi
  0000000140C02E39  add     r9, rdx
  0000000140C02E3C  mov     rax, [rsp+5C0h+var_370]
  0000000140C02E44  not     rax
  0000000140C02E47  and     rax, rbp
  0000000140C02E4A  and     rax, rcx
  0000000140C02E4D  lea     rdx, [rdi+1]
  0000000140C02E51  imul    rdx, rax
  0000000140C02E55  add     rdx, r9
  0000000140C02E58  mov     rdi, r14
  0000000140C02E5B  mov     r12, r14
  0000000140C02E5E  and     rdi, rcx
  0000000140C02E61  mov     r14, [rsp+5C0h+var_508]
  0000000140C02E69  mov     rax, r14
  0000000140C02E6C  and     rax, rdi
  0000000140C02E6F  not     rdi
  0000000140C02E72  and     rdi, r10
  0000000140C02E75  not     rdi
  0000000140C02E78  not     rax
  0000000140C02E7B  and     rax, rdi
  0000000140C02E7E  mov     r9, r15
  0000000140C02E81  mov     rdi, r15
  0000000140C02E84  and     rdi, rax
  0000000140C02E87  not     rdi
  0000000140C02E8A  not     rax
  0000000140C02E8D  mov     r15, r11
  0000000140C02E90  and     rax, r11
  0000000140C02E93  not     rax
  0000000140C02E96  and     rax, rdi
  0000000140C02E99  mov     r11, 9D89D89D89D89D8Ah
  0000000140C02EA3  imul    rax, r11
  0000000140C02EA7  add     rax, rdx
  0000000140C02EAA  mov     rdx, r9
  0000000140C02EAD  and     rdx, rcx
  0000000140C02EB0  not     rdx
  0000000140C02EB3  and     rdx, rbp
  0000000140C02EB6  mov     r11, r14
  0000000140C02EB9  and     r11, rdx
  0000000140C02EBC  not     rdx
  0000000140C02EBF  and     rdx, r10
  0000000140C02EC2  not     rdx
  0000000140C02EC5  not     r11
  0000000140C02EC8  and     r11, rdx
  0000000140C02ECB  not     r11
  0000000140C02ECE  mov     rdx, 6276276276276276h
  0000000140C02ED8  imul    rdx, r11
  0000000140C02EDC  add     rdx, rax
  0000000140C02EDF  mov     rax, [rsp+5C0h+var_368]
  0000000140C02EE7  not     rax
  0000000140C02EEA  and     rax, rbx
  0000000140C02EED  mov     r11, 0B13B13B13B13B13Ch
  0000000140C02EF7  imul    r11, rax
  0000000140C02EFB  add     r11, rdx
  0000000140C02EFE  add     r11, rsi
  0000000140C02F01  mov     rdx, [rsp+5C0h+var_548]
  0000000140C02F06  mov     rax, rdx
  0000000140C02F09  not     rax
  0000000140C02F0C  and     rax, rcx
  0000000140C02F0F  not     rax
  0000000140C02F12  and     rdx, rbx
  0000000140C02F15  not     rdx
  0000000140C02F18  and     rdx, rax
  0000000140C02F1B  mov     rsi, rdx
  0000000140C02F1E  and     r8, r12
  0000000140C02F21  mov     rax, r9
  0000000140C02F24  and     rax, r8
  0000000140C02F27  not     rax
  0000000140C02F2A  not     r8
  0000000140C02F2D  and     r8, r15
  0000000140C02F30  not     r8
  0000000140C02F33  and     r8, rax
  0000000140C02F36  not     r8
  0000000140C02F39  mov     rdi, 0C4EC4EC4EC4EC4ECh
  0000000140C02F43  imul    rdi, r8
  0000000140C02F47  mov     rax, 13B13B13B13B13B1h
  0000000140C02F51  imul    rsi, rax
  0000000140C02F55  add     rdi, rsi
  0000000140C02F58  not     r13
  0000000140C02F5B  and     rcx, r15
  0000000140C02F5E  mov     r8, r15
  0000000140C02F61  not     rcx
  0000000140C02F64  and     rcx, r13
  0000000140C02F67  mov     rdx, r14
  0000000140C02F6A  and     rdx, rcx
  0000000140C02F6D  not     rcx
  0000000140C02F70  and     rcx, r10
  0000000140C02F73  not     rcx
  0000000140C02F76  not     rdx
  0000000140C02F79  and     rdx, rcx
  0000000140C02F7C  not     rdx
  0000000140C02F7F  and     rdx, rbp
  0000000140C02F82  not     rdx
  0000000140C02F85  imul    rdx, rax
  0000000140C02F89  add     rdx, rdi
  0000000140C02F8C  and     rbp, rbx
  0000000140C02F8F  and     r10, rbp
  0000000140C02F92  not     r10
  0000000140C02F95  not     rbp
  0000000140C02F98  and     rbp, r14
  0000000140C02F9B  not     rbp
  0000000140C02F9E  and     rbp, r10
  0000000140C02FA1  not     rbp
  0000000140C02FA4  and     rbp, r15
  0000000140C02FA7  not     rbp
  0000000140C02FAA  inc     rax
  0000000140C02FAD  imul    rax, rbp
  0000000140C02FB1  add     rax, rdx
  0000000140C02FB4  and     rbx, r14
  0000000140C02FB7  mov     r10, r9
  0000000140C02FBA  and     r10, rbx
  0000000140C02FBD  not     rbx
  0000000140C02FC0  and     rbx, r8
  0000000140C02FC3  not     rbx
  0000000140C02FC6  not     r10
  0000000140C02FC9  and     r10, rbx
  0000000140C02FCC  not     r10
  0000000140C02FCF  and     r10, r12
  0000000140C02FD2  and     r12, rbx
  0000000140C02FD5  not     r12
  0000000140C02FD8  mov     rdx, 4EC4EC4EC4EC4EC4h
  0000000140C02FE2  imul    rdx, r12
  0000000140C02FE6  add     rdx, rax
  0000000140C02FE9  mov     rax, 0EC4EC4EC4EC4EC50h
  0000000140C02FF3  imul    r10, rax
  0000000140C02FF7  add     r10, rdx
  0000000140C02FFA  add     r10, r11
  0000000140C02FFD  imul    r10, [rsp+5C0h+var_3C8]
  0000000140C03006  mov     rdx, [rsp+5C0h+var_540]
  0000000140C0300E  and     rdx, r10
  0000000140C03011  mov     rcx, [rsp+5C0h+var_218]
  0000000140C03019  mov     rax, rcx
  0000000140C0301C  and     rax, rdx
  0000000140C0301F  not     rdx
  0000000140C03022  and     rdx, rcx
  0000000140C03025  mov     rsi, rcx
  0000000140C03028  not     rdx
  0000000140C0302B  add     rdx, rax
  0000000140C0302E  mov     rax, r10
  0000000140C03031  mov     rcx, [rsp+5C0h+var_490]
  0000000140C03039  and     r10, rcx
  0000000140C0303C  not     rcx
  0000000140C0303F  not     rax
  0000000140C03042  and     rcx, rax
  0000000140C03045  not     rcx
  0000000140C03048  not     r10
  0000000140C0304B  and     r10, rcx
  0000000140C0304E  mov     rcx, [rsp+5C0h+var_440]
  0000000140C03056  and     rcx, [rsp+5C0h+var_4C0]
  0000000140C0305E  and     rcx, rax
  0000000140C03061  add     rcx, rcx
  0000000140C03064  sub     r10, rcx
  0000000140C03067  add     r10, rdx
  0000000140C0306A  mov     r8, [rsp+5C0h+var_230]
  0000000140C03072  mov     rax, r8
  0000000140C03075  not     rax
  0000000140C03078  mov     rdx, r10
  0000000140C0307B  not     rdx
  0000000140C0307E  mov     rcx, rdx
  0000000140C03081  mov     r9, [rsp+5C0h+var_3B8]
  0000000140C03089  and     rcx, r9
  0000000140C0308C  not     rcx
  0000000140C0308F  and     rcx, rax
  0000000140C03092  and     rdx, [rsp+5C0h+var_398]
  0000000140C0309A  mov     rax, [rsp+5C0h+var_390]
  0000000140C030A2  not     rax
  0000000140C030A5  and     rax, r10
  0000000140C030A8  and     r10, r9
  0000000140C030AB  not     rdx
  0000000140C030AE  not     r10
  0000000140C030B1  and     r10, rdx
  0000000140C030B4  not     rcx
  0000000140C030B7  not     r10
  0000000140C030BA  and     r10, r8
  0000000140C030BD  mov     r13, r8
  0000000140C030C0  sub     rcx, r10
  0000000140C030C3  add     rcx, rax
  0000000140C030C6  mov     r9, [rsp+5C0h+var_360]
  0000000140C030CE  mov     rax, r9
  0000000140C030D1  not     rax
  0000000140C030D4  mov     rdx, [rsp+5C0h+var_A0]
  0000000140C030DC  add     rdx, rsp
  0000000140C030DF  add     rdx, 5C0h
  0000000140C030E6  mov     rdi, [rsp+5C0h+var_3E8]
  0000000140C030EE  imul    rdx, rdi
  0000000140C030F2  mov     r8, rdx
  0000000140C030F5  not     r8
  0000000140C030F8  and     rax, r8
  0000000140C030FB  and     rdx, r9
  0000000140C030FE  and     r8, r9
  0000000140C03101  not     rax
  0000000140C03104  not     rdx
  0000000140C03107  and     rax, rdx
  0000000140C0310A  mov     r11, r8
  0000000140C0310D  not     r11
  0000000140C03110  lea     rax, [rax+r11*2]
  0000000140C03114  lea     rax, [rax+r8*2]
  0000000140C03118  add     rdx, rdx
  0000000140C0311B  sub     rax, rdx
  0000000140C0311E  mov     rdx, [rsp+5C0h+var_388]
  0000000140C03126  not     rdx
  0000000140C03129  mov     r8, rax
  0000000140C0312C  and     r8, rdx
  0000000140C0312F  not     rax
  0000000140C03132  and     rax, rdx
  0000000140C03135  mov     rdx, r8
  0000000140C03138  not     rdx
  0000000140C0313B  sub     rdx, rax
  0000000140C0313E  add     rdx, r8
  0000000140C03141  mov     r10, [rsp+5C0h+var_588]
  0000000140C03146  mov     r11, [rsp+5C0h+var_5B0]
  0000000140C0314B  add     r11, r10
  0000000140C0314E  bt      dword ptr [rsp+5C0h+var_48], 1Ch
  0000000140C03157  cmovnb  rdx, [rsp+5C0h+var_4F8]
  0000000140C03160  test    rax, 0
  0000000140C03166  call    locret_140C03176  ; -> locret_140C03176
  0000000140C0316B  jno     loc_140C03177
  0000000140C03171  jmp     loc_140C00CB7
  0000000140C03176  retn
  0000000140C03177  nop
  0000000140C03178  jmp     loc_140BFF961
  0000000140C0317D  mov     rax, 2B924457ED86F058h
  0000000140C03187  mov     rax, 0B36DCD2A498DCD80h
  0000000140C03191  mov     rax, 0B99448FFB8FD9E76h
  0000000140C0319B  mov     rax, 0F600A8A3A5061DCDh
  0000000140C031A5  test    r13, 0
  0000000140C031AC  call    locret_140C031BC  ; -> locret_140C031BC
  0000000140C031B1  jno     loc_140C031BD
  0000000140C031B7  jmp     loc_140C0265D
  0000000140C031BC  retn
  0000000140C031BD  nop
  0000000140C031BE  jmp     $+5
  0000000140C031C3  mov     rax, 2B924457ED86F058h
  0000000140C031CD  mov     rax, 0B36DCD2A498DCD80h
  0000000140C031D7  mov     rax, 0B99448FFB8FD9E76h
  0000000140C031E1  mov     rax, 0F600A8A3A5061DCDh
  0000000140C031EB  mov     rax, 5ACCFC93C9242F54h
  0000000140C031F5  mov     rax, 0B696EED4A149B975h
  0000000140C031FF  test    r14, 0
  0000000140C03206  call    locret_140C03216  ; -> locret_140C03216
  0000000140C0320B  jnb     loc_140C03217
  0000000140C03211  jmp     loc_140C02AA1
  0000000140C03216  retn
  0000000140C03217  nop
  0000000140C03218  jmp     loc_140BFFC5A

