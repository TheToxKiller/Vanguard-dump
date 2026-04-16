// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140847F1E                          ║
// ║  VA        : 0x140847F1E                            ║
// ║  RVA       : 0x847F1E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AB96A  sub_1401AB967
//   0x14025F2B6  sub_14025F225
//
// ── CALLS TO (30) ──
//   0x140847F20  sub_140847F1E
//   0x140847F22  sub_140847F1E
//   0x140847F24  sub_140847F1E
//   0x140847F26  sub_140847F1E
//   0x140847F27  sub_140847F1E
//   0x140847F28  sub_140847F1E
//   0x140847F29  sub_140847F1E
//   0x140847F2A  sub_140847F1E
//   0x140847F31  sub_140847F1E
//   0x140847F39  sub_140847F1E
//   0x140847F3C  sub_140847F1E
//   0x140847F44  sub_140847F1E
//   0x140847F4C  sub_140847F1E
//   0x140847F54  sub_140847F1E
//   0x140847F57  sub_140847F1E
//   0x140847F5A  sub_140847F1E
//   0x140847F5D  sub_140847F1E
//   0x140847F60  sub_140847F1E
//   0x140847F63  sub_140847F1E
//   0x140847F66  sub_140847F1E
//   0x140847F69  sub_140847F1E
//   0x140847F6C  sub_140847F1E
//   0x140847F6F  sub_140847F1E
//   0x140847F72  sub_140847F1E
//   0x140847F75  sub_140847F1E
//   0x140847F78  sub_140847F1E
//   0x140847F7B  sub_140847F1E
//   0x140847F83  sub_140847F1E
//   0x140847F8B  sub_140847F1E
//   0x140847F8E  sub_140847F1E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17334 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB96A  sub_1401AB967
;   0x14025F2B6  sub_14025F225
;
; ── Instructions ───────────────────────────────
  0000000140847F1E  push    r15
  0000000140847F20  push    r14
  0000000140847F22  push    r13
  0000000140847F24  push    r12
  0000000140847F26  push    rsi
  0000000140847F27  push    rdi
  0000000140847F28  push    rbp
  0000000140847F29  push    rbx
  0000000140847F2A  sub     rsp, 720h
  0000000140847F31  mov     r11, [rsp+760h+arg_E8]
  0000000140847F39  mov     rbx, r11
  0000000140847F3C  mov     rax, [rsp+760h+arg_F0]
  0000000140847F44  mov     r8, [rsp+760h+arg_68]
  0000000140847F4C  mov     rsi, [rsp+760h+arg_50]
  0000000140847F54  mov     r9, rsi
  0000000140847F57  mov     rdx, rsi
  0000000140847F5A  not     rdx
  0000000140847F5D  mov     rcx, rdx
  0000000140847F60  and     rcx, r8
  0000000140847F63  and     rsi, r8
  0000000140847F66  not     r8
  0000000140847F69  and     r9, r8
  0000000140847F6C  not     r9
  0000000140847F6F  not     rcx
  0000000140847F72  and     rcx, r9
  0000000140847F75  and     rcx, rax
  0000000140847F78  not     rcx
  0000000140847F7B  mov     r10, [rsp+760h+arg_B8]
  0000000140847F83  mov     [rsp+760h+var_48], r10
  0000000140847F8B  mov     r9, r10
  0000000140847F8E  shl     r9, 13h
  0000000140847F92  not     r9
  0000000140847F95  shr     r10, 2Dh
  0000000140847F99  not     r10
  0000000140847F9C  and     r10, r9
  0000000140847F9F  mov     rdi, 0E64B07C9FB78B194h
  0000000140847FA9  not     rdi
  0000000140847FAC  or      rdi, r10
  0000000140847FAF  not     r10
  0000000140847FB2  mov     r9, 19B4F83604874E6Bh
  0000000140847FBC  not     r9
  0000000140847FBF  or      r9, r10
  0000000140847FC2  and     rdi, r9
  0000000140847FC5  mov     r9, 6C75FF3EFFFF5FBFh
  0000000140847FCF  or      r9, rdi
  0000000140847FD2  mov     rbp, rdi
  0000000140847FD5  mov     r10, 4664686FE2A890EBh
  0000000140847FDF  imul    r10, r9
  0000000140847FE3  imul    rcx, r10
  0000000140847FE7  and     rdx, r8
  0000000140847FEA  not     rdx
  0000000140847FED  not     rsi
  0000000140847FF0  and     rsi, rdx
  0000000140847FF3  not     rsi
  0000000140847FF6  and     rsi, rax
  0000000140847FF9  imul    rsi, r10
  0000000140847FFD  add     rsi, rcx
  0000000140848000  not     r11d
  0000000140848003  mov     r12d, r11d
  0000000140848006  and     r12d, 10080001h
  000000014084800D  imul    eax, esi, 4E9EA720h
  0000000140848013  add     rax, rsp
  0000000140848016  add     rax, 760h
  000000014084801C  imul    rax, r12
  0000000140848020  mov     ecx, r11d
  0000000140848023  shr     ecx, 0Bh
  0000000140848026  and     ecx, 120101h
  000000014084802C  shr     r11d, 18h
  0000000140848030  and     r11d, 11h
  0000000140848034  imul    r11, rcx
  0000000140848038  imul    ecx, esi, 4E16F7B0h
  000000014084803E  add     rcx, rsp
  0000000140848041  add     rcx, 760h
  0000000140848048  imul    rcx, r11
  000000014084804C  mov     [rsp+760h+var_648], r11
  0000000140848054  add     rcx, rax
  0000000140848057  mov     [rsp+760h+var_628], rcx
  000000014084805F  mov     rdx, [rsp+760h+arg_108]
  0000000140848067  mov     ecx, edx
  0000000140848069  not     ecx
  000000014084806B  mov     eax, ecx
  000000014084806D  mov     r8d, ecx
  0000000140848070  shr     eax, 13h
  0000000140848073  and     eax, 3
  0000000140848076  mov     rcx, rdx
  0000000140848079  shr     rcx, 28h
  000000014084807D  not     ecx
  000000014084807F  and     ecx, 41h
  0000000140848082  imul    rcx, rax
  0000000140848086  mov     r9, rcx
  0000000140848089  mov     [rsp+760h+var_638], rcx
  0000000140848091  mov     rcx, rdx
  0000000140848094  shr     rcx, 1Bh
  0000000140848098  not     ecx
  000000014084809A  mov     [rsp+760h+var_600], rcx
  00000001408480A2  and     ecx, 80001h
  00000001408480A8  mov     [rsp+760h+var_6D0], rcx
  00000001408480B0  imul    eax, esi, 52DC22A0h
  00000001408480B6  mov     [rsp+760h+var_710], rax
  00000001408480BB  lea     rdx, [rsp+rax+760h+var_760]
  00000001408480BF  add     rdx, 760h
  00000001408480C6  mov     [rsp+760h+var_708], rdx
  00000001408480CB  mov     rax, rcx
  00000001408480CE  imul    rax, rdx
  00000001408480D2  shr     r8d, 2
  00000001408480D6  mov     dword ptr [rsp+760h+var_660], r8d
  00000001408480DE  mov     edx, r8d
  00000001408480E1  and     edx, 50001h
  00000001408480E7  mov     [rsp+760h+var_4A0], rdx
  00000001408480EF  imul    ecx, esi, 5363D210h
  00000001408480F5  mov     [rsp+760h+var_6F0], rcx
  00000001408480FA  lea     r8, [rsp+rcx+760h+var_760]
  00000001408480FE  add     r8, 760h
  0000000140848105  mov     [rsp+760h+var_758], r8
  000000014084810A  mov     rcx, rdx
  000000014084810D  imul    rcx, r8
  0000000140848111  add     rcx, rax
  0000000140848114  imul    eax, esi, 0A6C7A420h
  000000014084811A  mov     [rsp+760h+var_6F8], rax
  000000014084811F  add     rax, rsp
  0000000140848122  add     rax, 760h
  0000000140848128  imul    rax, r9
  000000014084812C  not     rax
  000000014084812F  mov     [rsp+760h+var_608], rax
  0000000140848137  not     rcx
  000000014084813A  and     rcx, rax
  000000014084813D  not     rcx
  0000000140848140  mov     rax, [rcx]
  0000000140848143  mov     rcx, rax
  0000000140848146  mov     rdx, rax
  0000000140848149  mov     [rsp+760h+var_498], rax
  0000000140848151  not     rcx
  0000000140848154  mov     [rsp+760h+var_438], rcx
  000000014084815C  mov     rax, 0B07019495170FC20h
  0000000140848166  imul    rax, rsi
  000000014084816A  and     rax, rcx
  000000014084816D  not     rax
  0000000140848170  mov     rcx, 6EFC009C33E72CDDh
  000000014084817A  imul    rcx, rsi
  000000014084817E  and     rcx, rdx
  0000000140848181  not     rcx
  0000000140848184  and     rcx, rax
  0000000140848187  mov     r9, rcx
  000000014084818A  mov     rax, rbx
  000000014084818D  shr     rax, 14h
  0000000140848191  mov     [rsp+760h+var_658], rax
  0000000140848199  and     eax, 20001h
  000000014084819E  mov     rcx, rax
  00000001408481A1  mov     [rsp+760h+var_440], rax
  00000001408481A9  imul    eax, esi, 7D9D6A88h
  00000001408481AF  lea     rdx, [rsp+rax+760h+var_760]
  00000001408481B3  add     rdx, 760h
  00000001408481BA  mov     [rsp+760h+var_5C8], rdx
  00000001408481C2  mov     rax, r11
  00000001408481C5  imul    rax, rdx
  00000001408481C9  not     rax
  00000001408481CC  imul    edx, esi, 7C8E0BA8h
  00000001408481D2  mov     [rsp+760h+var_270], rdx
  00000001408481DA  lea     r8, [rsp+rdx+760h+var_760]
  00000001408481DE  add     r8, 760h
  00000001408481E5  imul    r8, rcx
  00000001408481E9  mov     [rsp+760h+var_618], r8
  00000001408481F1  imul    ecx, esi, 7C065C38h
  00000001408481F7  lea     rdx, [rsp+rcx+760h+var_760]
  00000001408481FB  add     rdx, 760h
  0000000140848202  mov     [rsp+760h+var_480], rdx
  000000014084820A  mov     rcx, r12
  000000014084820D  mov     [rsp+760h+var_740], r12
  0000000140848212  imul    rcx, rdx
  0000000140848216  add     rcx, r8
  0000000140848219  not     rcx
  000000014084821C  and     rcx, rax
  000000014084821F  not     rcx
  0000000140848222  mov     rcx, [rcx]
  0000000140848225  mov     [rsp+760h+var_510], rcx
  000000014084822D  mov     rdx, rcx
  0000000140848230  not     rdx
  0000000140848233  mov     [rsp+760h+var_470], rdx
  000000014084823B  mov     r8, 0FFFFFFFEBFDC0046h
  0000000140848245  lea     rax, [r8+187AC2h]
  000000014084824C  imul    rax, rdx
  0000000140848250  lea     rdx, [r8+187AC3h]
  0000000140848257  imul    rdx, rcx
  000000014084825B  add     rdx, rax
  000000014084825E  mov     [rsp+760h+var_570], rdx
  0000000140848266  lea     r8, [rsp+760h]
  000000014084826E  mov     rax, r8
  0000000140848271  not     rax
  0000000140848274  mov     [rsp+760h+var_4C0], rax
  000000014084827C  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000140848283  imul    rcx, r8, 0FFFFFFFFFFFFFF39h
  000000014084828A  add     rcx, rax
  000000014084828D  mov     [rsp+760h+var_580], rcx
  0000000140848295  mov     rax, [rsp+760h+arg_58]
  000000014084829D  mov     r8d, eax
  00000001408482A0  shr     r8d, 1
  00000001408482A3  mov     dword ptr [rsp+760h+var_578], r8d
  00000001408482AB  imul    r15d, esi, -79h
  00000001408482AF  mov     r11, r9
  00000001408482B2  mov     ecx, r15d
  00000001408482B5  mov     [rsp+760h+var_568], r15d
  00000001408482BD  shr     r11, cl
  00000001408482C0  mov     [rsp+760h+var_668], r11
  00000001408482C8  imul    ebx, esi, 39h ; '9'
  00000001408482CB  mov     ecx, ebx
  00000001408482CD  mov     [rsp+760h+var_564], ebx
  00000001408482D4  shl     r9, cl
  00000001408482D7  mov     rdx, r9
  00000001408482DA  mov     [rsp+760h+var_5B0], r9
  00000001408482E2  mov     ecx, r8d
  00000001408482E5  and     ecx, 30001001h
  00000001408482EB  mov     [rsp+760h+var_2B8], rcx
  00000001408482F3  imul    r8d, esi, 0D188EC08h
  00000001408482FA  mov     [rsp+760h+var_5C0], r8
  0000000140848302  lea     rdi, [rsp+r8+760h+var_760]
  0000000140848306  add     rdi, 760h
  000000014084830D  mov     r8, rcx
  0000000140848310  imul    r8, rdi
  0000000140848314  not     r8
  0000000140848317  mov     r14, rax
  000000014084831A  not     eax
  000000014084831C  shr     eax, 8
  000000014084831F  mov     [rsp+760h+var_2B0], rax
  0000000140848327  mov     r9d, eax
  000000014084832A  and     r9d, 9
  000000014084832E  mov     [rsp+760h+var_508], r9
  0000000140848336  imul    eax, esi, 0D1013C98h
  000000014084833C  mov     [rsp+760h+var_750], rax
  0000000140848341  lea     rcx, [rsp+rax+760h+var_760]
  0000000140848345  add     rcx, 760h
  000000014084834C  mov     [rsp+760h+var_488], rcx
  0000000140848354  imul    r9, rcx
  0000000140848358  not     r9
  000000014084835B  imul    eax, esi, 0FDE14240h
  0000000140848361  mov     [rsp+760h+var_700], rax
  0000000140848366  mov     rax, [rsp+rax+760h]
  000000014084836E  mov     [rsp+760h+var_490], rax
  0000000140848376  mov     r10, rax
  0000000140848379  mov     ecx, ebx
  000000014084837B  shl     r10, cl
  000000014084837E  and     r9, r8
  0000000140848381  not     r10
  0000000140848384  mov     ecx, r15d
  0000000140848387  shr     rax, cl
  000000014084838A  not     rax
  000000014084838D  and     rax, r10
  0000000140848390  mov     rcx, 0A09CCEF0D63EC841h
  000000014084839A  imul    rcx, rsi
  000000014084839E  mov     [rsp+760h+var_718], rcx
  00000001408483A3  and     rcx, rax
  00000001408483A6  not     rcx
  00000001408483A9  not     rax
  00000001408483AC  mov     r8, 7ECF4AF4AF1960BCh
  00000001408483B6  imul    r8, rsi
  00000001408483BA  mov     [rsp+760h+var_458], r8
  00000001408483C2  and     rax, r8
  00000001408483C5  not     rax
  00000001408483C8  and     rax, rcx
  00000001408483CB  mov     r8, rax
  00000001408483CE  mov     [rsp+760h+var_6E8], rax
  00000001408483D3  mov     rax, 0AAEFF28EE69C7BA4h
  00000001408483DD  imul    rax, rsi
  00000001408483E1  mov     r10, rax
  00000001408483E4  mov     [rsp+760h+var_5B8], rax
  00000001408483EC  mov     r15, 747C27569EBBAD59h
  00000001408483F6  imul    r15, rsi
  00000001408483FA  mov     [rsp+760h+var_688], r15
  0000000140848402  mov     rax, rdx
  0000000140848405  not     rax
  0000000140848408  mov     [rsp+760h+var_748], rax
  000000014084840D  not     r11
  0000000140848410  mov     [rsp+760h+var_760], r11
  0000000140848414  and     r11, rax
  0000000140848417  shr     r14, 28h
  000000014084841B  not     r14d
  000000014084841E  mov     [rsp+760h+var_2C0], r14
  0000000140848426  mov     edx, r14d
  0000000140848429  and     edx, 0Dh
  000000014084842C  imul    eax, esi, 270B7BD8h
  0000000140848432  mov     [rsp+760h+var_6B8], rax
  000000014084843A  add     rax, rsp
  000000014084843D  add     rax, 760h
  0000000140848443  imul    rax, rdx
  0000000140848447  mov     [rsp+760h+var_588], rax
  000000014084844F  mov     [rsp+760h+var_6E0], rdx
  0000000140848457  imul    ebx, esi, 0FEF0A120h
  000000014084845D  mov     r13, [rsp+rbx+760h]
  0000000140848465  mov     [rsp+760h+var_670], r13
  000000014084846D  shr     r13, 3Dh
  0000000140848471  mov     [rsp+760h+var_5F8], r13
  0000000140848479  imul    eax, esi, 0FE68F1B0h
  000000014084847F  mov     [rsp+760h+var_680], rax
  0000000140848487  imul    eax, esi, 331A5307h
  000000014084848D  mov     [rsp+760h+var_730], rax
  0000000140848492  imul    r13d, esi, 0A96E1150h
  0000000140848499  mov     [rsp+760h+var_5E0], r13
  00000001408484A1  imul    eax, esi, 855828FDh
  00000001408484A7  mov     [rsp+760h+var_6D8], rax
  00000001408484AF  imul    eax, esi, 53EB8180h
  00000001408484B5  mov     [rsp+760h+var_738], rax
  00000001408484BA  imul    eax, esi, 5035B570h
  00000001408484C0  mov     [rsp+760h+var_698], rax
  00000001408484C8  mov     rbx, r8
  00000001408484CB  shr     rbx, 3Fh
  00000001408484CF  mov     rax, r11
  00000001408484D2  not     rax
  00000001408484D5  mov     [rsp+760h+var_5A8], rax
  00000001408484DD  setz    byte ptr [rsp+760h+var_530]
  00000001408484E5  and     r11, r10
  00000001408484E8  not     r11
  00000001408484EB  mov     rbx, r15
  00000001408484EE  and     rbx, rax
  00000001408484F1  not     rbx
  00000001408484F4  and     rbx, r11
  00000001408484F7  mov     rcx, rbp
  00000001408484FA  shr     rcx, 16h
  00000001408484FE  not     ecx
  0000000140848500  and     ecx, 20010401h
  0000000140848506  mov     rax, rbp
  0000000140848509  mov     r10, rbp
  000000014084850C  shr     rax, 28h
  0000000140848510  not     eax
  0000000140848512  and     eax, 30801h
  0000000140848517  imul    rax, rcx
  000000014084851B  mov     [rsp+760h+var_650], rax
  0000000140848523  imul    eax, esi, 0A9F5C0C0h
  0000000140848529  mov     [rsp+760h+var_6A8], rax
  0000000140848531  lea     rcx, [rsp+rax+760h+var_760]
  0000000140848535  add     rcx, 760h
  000000014084853C  imul    rcx, r12
  0000000140848540  imul    r14d, esi, 24ECBE18h
  0000000140848547  lea     rax, [rsp+r14+760h+var_760]
  000000014084854B  add     rax, 760h
  0000000140848551  mov     [rsp+760h+var_5D0], rax
  0000000140848559  mov     r11, [rsp+760h+var_440]
  0000000140848561  mov     r12, r11
  0000000140848564  imul    r12, rax
  0000000140848568  add     r12, rcx
  000000014084856B  not     r12
  000000014084856E  imul    ecx, esi, 25746D88h
  0000000140848574  lea     rax, [rsp+rcx+760h+var_760]
  0000000140848578  add     rax, 760h
  000000014084857E  mov     [rsp+760h+var_610], rax
  0000000140848586  mov     rbp, [rsp+760h+var_648]
  000000014084858E  mov     r14, rbp
  0000000140848591  imul    r14, rax
  0000000140848595  not     r14
  0000000140848598  and     r14, r12
  000000014084859B  imul    ecx, esi, 0A85EB270h
  00000001408485A1  lea     r8, [rsp+rcx+760h+var_760]
  00000001408485A5  add     r8, 760h
  00000001408485AC  imul    rdi, rdx
  00000001408485B0  mov     rcx, [rsp+760h+var_508]
  00000001408485B8  imul    rcx, r8
  00000001408485BC  add     rcx, rdi
  00000001408485BF  mov     rdi, rcx
  00000001408485C2  mov     rcx, r10
  00000001408485C5  mov     rax, r10
  00000001408485C8  shr     rax, 2Eh
  00000001408485CC  not     eax
  00000001408485CE  mov     [rsp+760h+var_4F0], rax
  00000001408485D6  and     eax, 21h
  00000001408485D9  mov     [rsp+760h+var_640], rax
  00000001408485E1  shr     rcx, 1Fh
  00000001408485E5  mov     [rsp+760h+var_518], rcx
  00000001408485ED  mov     eax, ecx
  00000001408485EF  and     eax, 21040101h
  00000001408485F4  mov     [rsp+760h+var_720], rax
  00000001408485F9  imul    eax, esi, 52547330h
  00000001408485FF  mov     [rsp+760h+var_678], rax
  0000000140848607  imul    r12d, esi, 51CCC3C0h
  000000014084860E  mov     [rsp+760h+var_630], r12
  0000000140848616  imul    r10d, esi, 0D42F5938h
  000000014084861D  mov     [rsp+760h+var_728], r10
  0000000140848622  imul    eax, esi, 7B7EACC8h
  0000000140848628  mov     [rsp+760h+var_598], rax
  0000000140848630  imul    eax, esi, 29B1E908h
  0000000140848636  mov     [rsp+760h+var_5F0], rax
  000000014084863E  imul    eax, esi, 0A74F5390h
  0000000140848644  mov     [rsp+760h+var_590], rax
  000000014084864C  imul    eax, esi, 0FD5992D0h
  0000000140848652  mov     [rsp+760h+var_538], rax
  000000014084865A  imul    ecx, esi, 281ADAB8h
  0000000140848660  mov     [rsp+760h+var_5A0], rcx
  0000000140848668  imul    ecx, esi, 0FF785090h
  000000014084866E  mov     [rsp+760h+var_6A0], rcx
  0000000140848676  test    byte ptr [rsp+760h+var_578], 1
  000000014084867E  mov     rcx, [rsp+760h+var_580]
  0000000140848686  cmovnz  rcx, [rsp+760h+var_570]
  000000014084868F  mov     [rsp+760h+var_580], rcx
  0000000140848697  mov     rcx, [rsp+760h+var_730]
  000000014084869C  lea     rdx, [rsp+rcx+760h]
  00000001408486A4  lea     rcx, [rsp+r13+760h]
  00000001408486AC  cmovz   rdx, rcx
  00000001408486B0  mov     [rsp+760h+var_6C0], rdx
  00000001408486B8  lea     rdx, [rsp+rax+760h]
  00000001408486C0  mov     [rsp+760h+var_520], r8
  00000001408486C8  cmovnz  rdx, r8
  00000001408486CC  mov     [rsp+760h+var_58], rdx
  00000001408486D4  cmovnz  rdi, r8
  00000001408486D8  mov     [rsp+760h+var_50], rdi
  00000001408486E0  imul    eax, esi, 0CF6A2E48h
  00000001408486E6  mov     [rsp+760h+var_6B0], rax
  00000001408486EE  lea     rdx, [rsp+rax+760h+var_760]
  00000001408486F2  add     rdx, 760h
  00000001408486F9  imul    rdx, [rsp+760h+var_6D0]
  0000000140848702  imul    r15d, esi, 2A399878h
  0000000140848709  add     r15, rsp
  000000014084870C  add     r15, 760h
  0000000140848713  mov     rax, [rsp+760h+var_638]
  000000014084871B  imul    r15, rax
  000000014084871F  add     r15, rdx
  0000000140848722  imul    edx, esi, 2683CC68h
  0000000140848728  mov     [rsp+760h+var_730], rdx
  000000014084872D  test    byte ptr [rsp+760h+var_660], 1
  0000000140848735  lea     rdx, [rsp+r10+760h]
  000000014084873D  cmovnz  r15, rdx
  0000000140848741  mov     rdx, [rsp+760h+var_758]
  0000000140848746  imul    rdx, rax
  000000014084874A  mov     [rsp+760h+var_758], rdx
  000000014084874F  imul    edx, esi, 50BD64E0h
  0000000140848755  lea     r10, [rsp+rdx+760h+var_760]
  0000000140848759  add     r10, 760h
  0000000140848760  imul    r10, rbp
  0000000140848764  mov     r13, rbp
  0000000140848767  not     r10
  000000014084876A  lea     rax, [rsp+r12+760h+var_760]
  000000014084876E  add     rax, 760h
  0000000140848774  mov     [rsp+760h+var_578], rax
  000000014084877C  mov     rdx, [rsp+760h+var_740]
  0000000140848781  mov     r12, rdx
  0000000140848784  imul    r12, rax
  0000000140848788  not     r12
  000000014084878B  and     r12, r10
  000000014084878E  imul    eax, esi, 7AF6FD58h
  0000000140848794  mov     [rsp+760h+var_6C8], rax
  000000014084879C  test    byte ptr [rsp+760h+var_658], 1
  00000001408487A4  mov     rax, [rsp+760h+var_680]
  00000001408487AC  lea     rdi, [rsp+rax+760h]
  00000001408487B4  mov     rbp, [rsp+760h+var_628]
  00000001408487BC  cmovnz  rbp, rdi
  00000001408487C0  not     r9
  00000001408487C3  mov     rax, [rsp+760h+var_588]
  00000001408487CB  mov     rax, [rax+r9]
  00000001408487CF  mov     [rsp+760h+var_690], rax
  00000001408487D7  not     r12
  00000001408487DA  cmovnz  r12, rcx
  00000001408487DE  imul    eax, esi, 0D4B708A8h
  00000001408487E4  add     rax, rsp
  00000001408487E7  add     rax, 760h
  00000001408487ED  imul    rax, r11
  00000001408487F1  not     rax
  00000001408487F4  imul    ecx, esi, 0A53095D0h
  00000001408487FA  mov     [rsp+760h+var_5E8], rcx
  0000000140848802  lea     r8, [rsp+rcx+760h+var_760]
  0000000140848806  add     r8, 760h
  000000014084880D  mov     [rsp+760h+var_5D8], r8
  0000000140848815  mov     rcx, rdx
  0000000140848818  imul    rcx, r8
  000000014084881C  not     rcx
  000000014084881F  and     rcx, rax
  0000000140848822  imul    eax, esi, 0FAB325A0h
  0000000140848828  add     rax, rsp
  000000014084882B  add     rax, 760h
  0000000140848831  mov     rdx, r13
  0000000140848834  imul    rax, r13
  0000000140848838  not     rcx
  000000014084883B  mov     rax, [rax+rcx]
  000000014084883F  mov     [rsp+760h+var_4B0], rax
  0000000140848847  imul    eax, esi, 0FCD1E360h
  000000014084884D  lea     rcx, [rsp+rax+760h+var_760]
  0000000140848851  add     rcx, 760h
  0000000140848858  mov     [rsp+760h+var_570], rcx
  0000000140848860  mov     rax, [rsp+760h+var_720]
  0000000140848865  imul    rax, rcx
  0000000140848869  not     rax
  000000014084886C  imul    ecx, esi, 0A7D70300h
  0000000140848872  mov     [rsp+760h+var_478], rcx
  000000014084887A  add     rcx, rsp
  000000014084887D  add     rcx, 760h
  0000000140848884  imul    rcx, [rsp+760h+var_650]
  000000014084888D  not     rcx
  0000000140848890  and     rcx, rax
  0000000140848893  imul    eax, esi, 7EACC968h
  0000000140848899  add     rax, rsp
  000000014084889C  add     rax, 760h
  00000001408488A2  mov     r13, [rsp+760h+var_640]
  00000001408488AA  imul    rax, r13
  00000001408488AE  not     rcx
  00000001408488B1  mov     rax, [rax+rcx]
  00000001408488B5  mov     [rsp+760h+var_60], rax
  00000001408488BD  mov     rax, [rsp+760h+var_598]
  00000001408488C5  mov     rax, [rsp+rax+760h]
  00000001408488CD  mov     [rsp+760h+var_468], rax
  00000001408488D5  not     r14
  00000001408488D8  mov     rax, [r14]
  00000001408488DB  mov     [rsp+760h+var_448], rax
  00000001408488E3  mov     rax, [rsp+760h+var_590]
  00000001408488EB  mov     rax, [rsp+rax+760h]
  00000001408488F3  mov     [rsp+760h+var_548], rax
  00000001408488FB  mov     rax, [rsp+760h+var_5A0]
  0000000140848903  mov     rax, [rsp+rax+760h]
  000000014084890B  mov     [rsp+760h+var_78], rax
  0000000140848913  mov     rax, [r15]
  0000000140848916  mov     [rsp+760h+var_68], rax
  000000014084891E  mov     rax, [r12]
  0000000140848922  mov     [rsp+760h+var_70], rax
  000000014084892A  imul    eax, esi, 0D2109B78h
  0000000140848930  mov     rax, [rsp+rax+760h]
  0000000140848938  imul    rax, r13
  000000014084893C  mov     [rsp+760h+var_588], rax
  0000000140848944  mov     rax, [rsp+760h+var_538]
  000000014084894C  mov     rax, [rsp+rax+760h]
  0000000140848954  imul    rax, rdx
  0000000140848958  mov     [rsp+760h+var_550], rax
  0000000140848960  mov     rax, [rsp+760h+var_730]
  0000000140848965  mov     rax, [rsp+rax+760h]
  000000014084896D  imul    rax, [rsp+760h+var_638]
  0000000140848976  mov     [rsp+760h+var_590], rax
  000000014084897E  imul    eax, esi, 0FBC28480h
  0000000140848984  mov     rax, [rsp+rax+760h]
  000000014084898C  mov     [rsp+760h+var_598], rax
  0000000140848994  mov     rax, [rsp+760h+var_738]
  0000000140848999  mov     r13, [rsp+rax+760h]
  00000001408489A1  mov     [rsp+760h+var_460], r13
  00000001408489A9  mov     r15, [rsp+760h+var_698]
  00000001408489B1  mov     rax, [rsp+r15+760h]
  00000001408489B9  mov     [rsp+760h+var_4A8], rax
  00000001408489C1  mov     rax, [rsp+760h+var_678]
  00000001408489C9  mov     rax, [rsp+rax+760h]
  00000001408489D1  mov     [rsp+760h+var_628], rax
  00000001408489D9  mov     r12, [rsp+760h+var_5F0]
  00000001408489E1  mov     rax, [rsp+r12+760h]
  00000001408489E9  mov     [rsp+760h+var_450], rax
  00000001408489F1  imul    ecx, esi, 7D15BB18h
  00000001408489F7  mov     [rsp+760h+var_528], rcx
  00000001408489FF  mov     rdi, [rsp+760h+var_6A0]
  0000000140848A07  mov     rax, [rsp+rdi+760h]
  0000000140848A0F  mov     [rsp+760h+var_90], rax
  0000000140848A17  imul    eax, esi, 28A28A28h
  0000000140848A1D  mov     [rsp+760h+var_540], rax
  0000000140848A25  mov     rax, [rsp+rax+760h]
  0000000140848A2D  mov     [rsp+760h+var_88], rax
  0000000140848A35  mov     rax, [rsp+rcx+760h]
  0000000140848A3D  mov     [rsp+760h+var_80], rax
  0000000140848A45  imul    eax, esi, 7F3478D8h
  0000000140848A4B  mov     [rsp+760h+var_1F8], rax
  0000000140848A53  mov     rax, [rsp+rax+760h]
  0000000140848A5B  mov     [rsp+760h+var_4B8], rax
  0000000140848A63  mov     rax, [rsp+760h+arg_130]
  0000000140848A6B  mov     [rsp+760h+var_5A0], rax
  0000000140848A73  mov     rax, 6E494EBB3A50F276h
  0000000140848A7D  mov     rax, 0F47698A7CEA603B4h
  0000000140848A87  mov     rax, 6E494EBB3A50F276h
  0000000140848A91  mov     rax, 0F47698A7CEA603B4h
  0000000140848A9B  mov     rax, 9A0132F8E0FDA5BBh
  0000000140848AA5  mov     rax, 0BFCD2415CD546D43h
  0000000140848AAF  mov     rax, 6E494EBB3A50F276h
  0000000140848AB9  mov     rax, 0F47698A7CEA603B4h
  0000000140848AC3  mov     rax, 9A0132F8E0FDA5BBh
  0000000140848ACD  mov     rax, 0BFCD2415CD546D43h
  0000000140848AD7  mov     rax, 6E494EBB3A50F276h
  0000000140848AE1  mov     rax, 0F47698A7CEA603B4h
  0000000140848AEB  mov     rax, [rsp+760h+var_6C0]
  0000000140848AF3  mov     eax, [rax]
  0000000140848AF5  mov     ecx, eax
  0000000140848AF7  shr     ecx, 1Fh
  0000000140848AFA  cmovnz  ecx, dword ptr [rsp+760h+var_6D8]
  0000000140848B02  shl     rcx, 20h
  0000000140848B06  or      rcx, rax
  0000000140848B09  mov     [rsp+760h+var_4C8], rcx
  0000000140848B11  mov     rax, [rbp+0]
  0000000140848B15  mov     [rsp+760h+var_558], rax
  0000000140848B1D  add     rax, rcx
  0000000140848B20  add     rbx, rax
  0000000140848B23  setnz   al
  0000000140848B26  and     al, byte ptr [rsp+760h+var_530]
  0000000140848B2D  xor     al, 1
  0000000140848B2F  mov     rdx, [rsp+760h+var_5F8]
  0000000140848B37  test    dl, al
  0000000140848B39  mov     rcx, [rsp+760h+var_6B8]
  0000000140848B41  cmovnz  rcx, [rsp+760h+var_710]
  0000000140848B47  mov     r9, [rsp+760h+var_758]
  0000000140848B4C  not     r9
  0000000140848B4F  add     rcx, rsp
  0000000140848B52  add     rcx, 760h
  0000000140848B59  imul    rcx, [rsp+760h+var_6D0]
  0000000140848B62  not     rcx
  0000000140848B65  and     rcx, r9
  0000000140848B68  mov     r9d, dword ptr [rsp+760h+var_660]
  0000000140848B70  test    r9b, 1
  0000000140848B74  mov     r8, [rsp+760h+var_6C8]
  0000000140848B7C  lea     r8, [rsp+r8+760h]
  0000000140848B84  not     rcx
  0000000140848B87  cmovnz  rcx, r8
  0000000140848B8B  mov     r14, r8
  0000000140848B8E  mov     [rsp+760h+var_98], rcx
  0000000140848B96  mov     r8, 8E9C57FC7AEBA538h
  0000000140848BA0  imul    r8, rsi
  0000000140848BA4  mov     r11, [rsp+760h+var_510]
  0000000140848BAC  add     r8, r11
  0000000140848BAF  imul    ecx, esi, 0A63FF4B0h
  0000000140848BB5  test    r9b, 1
  0000000140848BB9  mov     ebp, r9d
  0000000140848BBC  lea     r9, [rsp+rcx+760h]
  0000000140848BC4  cmovz   r8, r9
  0000000140848BC8  mov     [rsp+760h+var_1A8], r8
  0000000140848BD0  imul    ecx, esi, 5A96E115h
  0000000140848BD6  add     rcx, r13
  0000000140848BD9  test    bpl, 1
  0000000140848BDD  cmovz   rcx, r9
  0000000140848BE1  mov     r13, r9
  0000000140848BE4  mov     [rsp+760h+var_2D8], r9
  0000000140848BEC  mov     [rsp+760h+var_B8], rcx
  0000000140848BF4  test    dl, al
  0000000140848BF6  mov     rbp, [rsp+760h+var_680]
  0000000140848BFE  cmovnz  rbp, [rsp+760h+var_700]
  0000000140848C04  imul    r8d, esi, 547330F0h
  0000000140848C0B  mov     [rsp+760h+var_710], r8
  0000000140848C10  imul    ecx, esi, 7A6F4DE8h
  0000000140848C16  test    dl, al
  0000000140848C18  cmovnz  rcx, r8
  0000000140848C1C  lea     r8, [rsp+rbp+760h+var_760]
  0000000140848C20  add     r8, 760h
  0000000140848C27  mov     r9, [rsp+760h+var_740]
  0000000140848C2C  imul    r8, r9
  0000000140848C30  not     r8
  0000000140848C33  and     r8, r10
  0000000140848C36  mov     rbp, [rsp+760h+var_658]
  0000000140848C3E  test    bpl, 1
  0000000140848C42  lea     rcx, [rsp+rcx+760h]
  0000000140848C4A  not     r8
  0000000140848C4D  cmovnz  r8, r14
  0000000140848C51  mov     [rsp+760h+var_A0], r8
  0000000140848C59  mov     r8, [rsp+760h+var_648]
  0000000140848C61  mov     rdx, [rsp+760h+var_708]
  0000000140848C66  imul    rdx, r8
  0000000140848C6A  imul    rcx, r9
  0000000140848C6E  add     rcx, rdx
  0000000140848C71  mov     rdx, rbp
  0000000140848C74  test    dl, 1
  0000000140848C77  cmovnz  rcx, r14
  0000000140848C7B  mov     [rsp+760h+var_2E0], r14
  0000000140848C83  mov     [rsp+760h+var_A8], rcx
  0000000140848C8B  mov     rcx, 0C4CBF92904C492Ch
  0000000140848C95  imul    rcx, rsi
  0000000140848C99  add     rcx, r11
  0000000140848C9C  test    dl, 1
  0000000140848C9F  mov     r11, rbp
  0000000140848CA2  cmovz   rcx, r13
  0000000140848CA6  mov     [rsp+760h+var_1C0], rcx
  0000000140848CAE  imul    ecx, esi, 4FAE0600h
  0000000140848CB4  add     rcx, rsp
  0000000140848CB7  add     rcx, 760h
  0000000140848CBE  imul    rcx, r9
  0000000140848CC2  not     rcx
  0000000140848CC5  mov     rdx, [rsp+760h+var_578]
  0000000140848CCD  imul    rdx, r8
  0000000140848CD1  not     rdx
  0000000140848CD4  and     rdx, rcx
  0000000140848CD7  test    r11b, 1
  0000000140848CDB  not     rdx
  0000000140848CDE  cmovnz  rdx, r14
  0000000140848CE2  mov     [rsp+760h+var_578], rdx
  0000000140848CEA  mov     rcx, 0F260396A1DD025ECh
  0000000140848CF4  imul    rcx, rsi
  0000000140848CF8  mov     rdx, 30820BDEDE6323F4h
  0000000140848D02  imul    rdx, rsi
  0000000140848D06  mov     r9, [rsp+760h+var_5F8]
  0000000140848D0E  test    r9b, al
  0000000140848D11  cmovnz  rdx, rcx
  0000000140848D15  mov     [rsp+760h+var_B0], rdx
  0000000140848D1D  mov     rcx, [rsp+760h+var_5E8]
  0000000140848D25  cmovnz  rcx, r15
  0000000140848D29  mov     [rsp+760h+var_5E8], rcx
  0000000140848D31  imul    ecx, esi, 7E2519F8h
  0000000140848D37  mov     [rsp+760h+var_2D0], rcx
  0000000140848D3F  test    r9b, al
  0000000140848D42  cmovnz  rcx, rdi
  0000000140848D46  mov     [rsp+760h+var_300], rcx
  0000000140848D4E  imul    ecx, esi, 0D2984AE8h
  0000000140848D54  test    r9b, al
  0000000140848D57  cmovz   rcx, [rsp+760h+var_6F8]
  0000000140848D5D  mov     [rsp+760h+var_308], rcx
  0000000140848D65  mov     rcx, [rsp+760h+var_5C0]
  0000000140848D6D  cmovnz  rcx, [rsp+760h+var_478]
  0000000140848D76  mov     [rsp+760h+var_5C0], rcx
  0000000140848D7E  imul    edx, esi, 0D3A7A9C8h
  0000000140848D84  mov     [rsp+760h+var_6C8], rdx
  0000000140848D8C  test    r9b, al
  0000000140848D8F  mov     rcx, [rsp+760h+var_6F0]
  0000000140848D94  cmovnz  rcx, [rsp+760h+var_6B0]
  0000000140848D9D  mov     [rsp+760h+var_6F0], rcx
  0000000140848DA2  cmovz   r12, rdx
  0000000140848DA6  mov     [rsp+760h+var_5F0], r12
  0000000140848DAE  imul    r8d, esi, 0D0798D28h
  0000000140848DB5  mov     [rsp+760h+var_758], r8
  0000000140848DBA  imul    edx, esi, 0CFF1DDB8h
  0000000140848DC0  test    r9b, al
  0000000140848DC3  mov     r10, r9
  0000000140848DC6  mov     rcx, [rsp+760h+var_5E0]
  0000000140848DCE  mov     rdi, [rsp+760h+var_6A8]
  0000000140848DD6  cmovz   rcx, rdi
  0000000140848DDA  mov     [rsp+760h+var_5E0], rcx
  0000000140848DE2  cmovnz  rdx, r8
  0000000140848DE6  mov     [rsp+760h+var_328], rdx
  0000000140848DEE  mov     rcx, 0B836B93C9AC225FDh
  0000000140848DF8  imul    rcx, rsi
  0000000140848DFC  mov     r8, rcx
  0000000140848DFF  not     r8
  0000000140848E02  mov     rdx, 40D6243ACD7C3B5Eh
  0000000140848E0C  imul    rdx, rsi
  0000000140848E10  and     rcx, rdx
  0000000140848E13  not     rdx
  0000000140848E16  mov     r9, r8
  0000000140848E19  and     r9, rdx
  0000000140848E1C  not     r9
  0000000140848E1F  not     rcx
  0000000140848E22  and     rcx, r9
  0000000140848E25  not     rbx
  0000000140848E28  and     rdx, rbx
  0000000140848E2B  not     rdx
  0000000140848E2E  and     rdx, r8
  0000000140848E31  not     rcx
  0000000140848E34  not     rdx
  0000000140848E37  and     rcx, rbx
  0000000140848E3A  sub     rdx, rcx
  0000000140848E3D  mov     rcx, 59B31D71D402F01Ah
  0000000140848E47  imul    rcx, rsi
  0000000140848E4B  and     rcx, [rsp+760h+var_670]
  0000000140848E53  not     rcx
  0000000140848E56  mov     r8, 267A849A7BEF2F7Ah
  0000000140848E60  imul    r8, rsi
  0000000140848E64  add     r8, rcx
  0000000140848E67  mov     r9, 8614A34ACA400977h
  0000000140848E71  imul    r9, rsi
  0000000140848E75  add     r9, rcx
  0000000140848E78  not     r9
  0000000140848E7B  and     r9, rbx
  0000000140848E7E  not     r9
  0000000140848E81  and     r9, r8
  0000000140848E84  test    r10b, al
  0000000140848E87  cmovnz  r9, rdx
  0000000140848E8B  mov     [rsp+760h+var_680], r9
  0000000140848E93  imul    edx, esi, 27932B48h
  0000000140848E99  test    r10b, al
  0000000140848E9C  mov     r11, r10
  0000000140848E9F  mov     r10, [rsp+760h+var_728]
  0000000140848EA4  cmovnz  rdx, r10
  0000000140848EA8  mov     [rsp+760h+var_4D0], rdx
  0000000140848EB0  mov     rdx, 2B8591712648AF49h
  0000000140848EBA  imul    rdx, rsi
  0000000140848EBE  mov     r8, 0E0470021EB0A29FAh
  0000000140848EC8  imul    r8, rsi
  0000000140848ECC  and     r8, rbx
  0000000140848ECF  not     r8
  0000000140848ED2  and     r8, rdx
  0000000140848ED5  mov     rdx, 0D00107F97CA84E6Bh
  0000000140848EDF  imul    rdx, rsi
  0000000140848EE3  mov     r9, 0CA4A6CEBF90FC06Dh
  0000000140848EED  imul    r9, rsi
  0000000140848EF1  and     r9, rbx
  0000000140848EF4  not     r9
  0000000140848EF7  and     r9, rdx
  0000000140848EFA  test    r11b, al
  0000000140848EFD  cmovnz  r10, rdi
  0000000140848F01  mov     [rsp+760h+var_728], r10
  0000000140848F06  cmovnz  r9, r8
  0000000140848F0A  mov     [rsp+760h+var_658], r9
  0000000140848F12  mov     r8, 7B58C60EAB5AFE74h
  0000000140848F1C  imul    r8, rsi
  0000000140848F20  mov     rdx, 0E62C5983FF34F5A1h
  0000000140848F2A  imul    rdx, rsi
  0000000140848F2E  and     rdx, rbx
  0000000140848F31  not     rdx
  0000000140848F34  and     rdx, r8
  0000000140848F37  mov     r8, 10B6767956645C58h
  0000000140848F41  imul    r8, rsi
  0000000140848F45  add     r8, rcx
  0000000140848F48  mov     r9, 0A0BAAB29A47A50A5h
  0000000140848F52  imul    r9, rsi
  0000000140848F56  add     r9, rcx
  0000000140848F59  not     r9
  0000000140848F5C  and     r9, rbx
  0000000140848F5F  not     r9
  0000000140848F62  and     r9, r8
  0000000140848F65  test    r11b, al
  0000000140848F68  cmovnz  r9, rdx
  0000000140848F6C  mov     [rsp+760h+var_660], r9
  0000000140848F74  mov     rdx, [rsp+760h+var_750]
  0000000140848F79  cmovnz  rdx, [rsp+760h+var_630]
  0000000140848F82  mov     [rsp+760h+var_750], rdx
  0000000140848F87  mov     rdx, 6FF2CF3332FCD158h
  0000000140848F91  imul    rdx, rsi
  0000000140848F95  add     rdx, rcx
  0000000140848F98  mov     r8, 297589D96C047845h
  0000000140848FA2  imul    r8, rsi
  0000000140848FA6  mov     [rsp+760h+var_620], rsi
  0000000140848FAE  add     r8, rcx
  0000000140848FB1  not     r8
  0000000140848FB4  and     r8, rbx
  0000000140848FB7  not     r8
  0000000140848FBA  and     r8, rdx
  0000000140848FBD  mov     rdx, 0B5A573AD93B0A6F7h
  0000000140848FC7  imul    rdx, rsi
  0000000140848FCB  and     rdx, rbx
  0000000140848FCE  mov     rcx, 0D2516B9E23B736E2h
  0000000140848FD8  imul    rcx, rsi
  0000000140848FDC  not     rdx
  0000000140848FDF  and     rdx, rcx
  0000000140848FE2  test    r11b, al
  0000000140848FE5  cmovnz  rdx, r8
  0000000140848FE9  mov     [rsp+760h+var_4D8], rdx
  0000000140848FF1  mov     r14, [rsp+760h+var_688]
  0000000140848FF9  mov     r10, r14
  0000000140848FFC  not     r10
  0000000140848FFF  mov     r11, [rsp+760h+var_668]
  0000000140849007  mov     rdx, r11
  000000014084900A  mov     r9, [rsp+760h+var_748]
  000000014084900F  and     rdx, r9
  0000000140849012  mov     [rsp+760h+var_6F8], rdx
  0000000140849017  mov     rax, rdx
  000000014084901A  not     rax
  000000014084901D  and     rax, r10
  0000000140849020  not     rax
  0000000140849023  mov     rcx, r14
  0000000140849026  and     rcx, rdx
  0000000140849029  not     rcx
  000000014084902C  and     rcx, rax
  000000014084902F  mov     rdi, [rsp+760h+var_5B8]
  0000000140849037  mov     rax, rdi
  000000014084903A  mov     r8, [rsp+760h+var_760]
  000000014084903E  and     rax, r8
  0000000140849041  mov     rdx, r10
  0000000140849044  and     rdx, rax
  0000000140849047  mov     rsi, [rsp+760h+var_5B0]
  000000014084904F  mov     rbx, rsi
  0000000140849052  and     rbx, rdx
  0000000140849055  not     rdx
  0000000140849058  and     rdx, r9
  000000014084905B  not     rdx
  000000014084905E  not     rbx
  0000000140849061  and     rbx, rdx
  0000000140849064  mov     r13, rdi
  0000000140849067  mov     r12, rdi
  000000014084906A  not     r13
  000000014084906D  mov     rdi, r13
  0000000140849070  and     rdi, r14
  0000000140849073  mov     [rsp+760h+var_6C0], rdi
  000000014084907B  and     rdi, r8
  000000014084907E  mov     [rsp+760h+var_6B0], rdi
  0000000140849086  mov     rdx, r9
  0000000140849089  mov     r15, r9
  000000014084908C  and     rdx, rdi
  000000014084908F  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140849099  imul    rbx, r8
  000000014084909D  sub     rbx, rdx
  00000001408490A0  mov     [rsp+760h+var_6A8], rbx
  00000001408490A8  mov     rbx, r11
  00000001408490AB  and     rbx, rsi
  00000001408490AE  mov     [rsp+760h+var_708], rbx
  00000001408490B3  not     rbx
  00000001408490B6  and     rbx, [rsp+760h+var_5A8]
  00000001408490BE  not     rcx
  00000001408490C1  and     rcx, r12
  00000001408490C4  mov     rdi, r12
  00000001408490C7  not     rcx
  00000001408490CA  mov     rdx, r13
  00000001408490CD  and     rdx, r10
  00000001408490D0  mov     [rsp+760h+var_6B8], rdx
  00000001408490D8  and     rbx, rdx
  00000001408490DB  not     rbx
  00000001408490DE  lea     rdx, [r8-1]
  00000001408490E2  mov     [rsp+760h+var_5A8], rdx
  00000001408490EA  imul    rbx, rdx
  00000001408490EE  add     rbx, rcx
  00000001408490F1  not     rax
  00000001408490F4  mov     rbp, r13
  00000001408490F7  and     rbp, r11
  00000001408490FA  not     rbp
  00000001408490FD  and     rbp, rax
  0000000140849100  mov     r9, r12
  0000000140849103  and     r9, r11
  0000000140849106  not     r9
  0000000140849109  mov     r12, r15
  000000014084910C  and     r9, r15
  000000014084910F  mov     r11, r14
  0000000140849112  mov     r15, r14
  0000000140849115  and     r15, r9
  0000000140849118  not     r9
  000000014084911B  and     r9, r10
  000000014084911E  and     r11, rbp
  0000000140849121  not     rbp
  0000000140849124  and     rbp, r10
  0000000140849127  mov     rax, rdi
  000000014084912A  and     r10, rdi
  000000014084912D  mov     [rsp+760h+var_560], rdi
  0000000140849135  and     rax, rsi
  0000000140849138  not     rax
  000000014084913B  and     r13, r12
  000000014084913E  not     r13
  0000000140849141  and     r13, rax
  0000000140849144  mov     rcx, rsi
  0000000140849147  and     rcx, r10
  000000014084914A  not     r10
  000000014084914D  mov     r8, [rsp+760h+var_6C0]
  0000000140849155  not     r8
  0000000140849158  and     r8, r10
  000000014084915B  mov     r14, rbp
  000000014084915E  not     r14
  0000000140849161  not     r11
  0000000140849164  and     r11, r12
  0000000140849167  and     r11, r14
  000000014084916A  and     r14, rsi
  000000014084916D  and     r8, rsi
  0000000140849170  mov     rdi, [rsp+760h+var_668]
  0000000140849178  and     rcx, rdi
  000000014084917B  mov     rdx, rdi
  000000014084917E  and     rdx, r13
  0000000140849181  not     r13
  0000000140849184  mov     rax, [rsp+760h+var_760]
  0000000140849188  and     r13, rax
  000000014084918B  and     rdi, r8
  000000014084918E  not     r8
  0000000140849191  and     r8, rax
  0000000140849194  and     rax, rsi
  0000000140849197  mov     [rsp+760h+var_760], rax
  000000014084919B  mov     r10, rsi
  000000014084919E  mov     rax, [rsp+760h+var_6B0]
  00000001408491A6  and     r10, rax
  00000001408491A9  not     rax
  00000001408491AC  and     rax, r12
  00000001408491AF  not     rax
  00000001408491B2  not     r10
  00000001408491B5  and     r10, rax
  00000001408491B8  imul    r10, [rsp+760h+var_5A8]
  00000001408491C1  add     r10, rbx
  00000001408491C4  add     r10, [rsp+760h+var_6A8]
  00000001408491CC  not     r9
  00000001408491CF  not     r15
  00000001408491D2  and     r15, r9
  00000001408491D5  not     r15
  00000001408491D8  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001408491E2  imul    r15, rbx
  00000001408491E6  mov     r12, [rsp+760h+var_688]
  00000001408491EE  mov     rsi, [rsp+760h+var_560]
  00000001408491F6  and     rsi, r12
  00000001408491F9  mov     r9, [rsp+760h+var_6F8]
  00000001408491FE  and     r9, rsi
  0000000140849201  not     r9
  0000000140849204  mov     rax, 5555555555555556h
  000000014084920E  imul    r9, rax
  0000000140849212  add     r9, r15
  0000000140849215  add     r9, r10
  0000000140849218  not     r11
  000000014084921B  lea     rax, [rbx+1]
  000000014084921F  imul    r11, rax
  0000000140849223  mov     r10, rax
  0000000140849226  mov     [rsp+760h+var_2A0], rax
  000000014084922E  not     rcx
  0000000140849231  lea     rax, [rbx-2]
  0000000140849235  imul    rcx, rax
  0000000140849239  add     rcx, r11
  000000014084923C  add     rcx, r9
  000000014084923F  and     rbp, [rsp+760h+var_748]
  0000000140849244  not     rbp
  0000000140849247  not     r14
  000000014084924A  and     r14, rbp
  000000014084924D  not     r14
  0000000140849250  imul    r14, rax
  0000000140849254  add     r14, rcx
  0000000140849257  not     rdx
  000000014084925A  and     rdx, r12
  000000014084925D  not     r13
  0000000140849260  and     rdx, r13
  0000000140849263  sub     r14, rdx
  0000000140849266  mov     [rsp+760h+var_4E0], r14
  000000014084926E  not     r8
  0000000140849271  not     rdi
  0000000140849274  and     rdi, r8
  0000000140849277  mov     rax, rsi
  000000014084927A  not     rax
  000000014084927D  mov     r8, [rsp+760h+var_6B8]
  0000000140849285  not     r8
  0000000140849288  and     r8, rax
  000000014084928B  mov     rdx, [rsp+760h+var_760]
  000000014084928F  not     rdx
  0000000140849292  and     rdx, rsi
  0000000140849295  mov     r9, [rsp+760h+var_708]
  000000014084929A  and     rsi, r9
  000000014084929D  lea     rcx, [rbx+2]
  00000001408492A1  mov     [rsp+760h+var_2A8], rcx
  00000001408492A9  imul    rsi, rcx
  00000001408492AD  mov     rcx, 5555555555555556h
  00000001408492B7  dec     rcx
  00000001408492BA  mov     [rsp+760h+var_C0], rcx
  00000001408492C2  imul    rdi, rcx
  00000001408492C6  add     rdi, rsi
  00000001408492C9  mov     rax, r8
  00000001408492CC  not     rax
  00000001408492CF  and     rax, r9
  00000001408492D2  not     rax
  00000001408492D5  imul    rax, r10
  00000001408492D9  add     rax, rdi
  00000001408492DC  not     rdx
  00000001408492DF  imul    rdx, rbx
  00000001408492E3  add     rdx, rax
  00000001408492E6  mov     [rsp+760h+var_760], rdx
  00000001408492EA  mov     rcx, 954B8B0E3E15C02Fh
  00000001408492F4  mov     rdx, [rsp+760h+var_620]
  00000001408492FC  imul    rcx, rdx
  0000000140849300  and     rcx, [rsp+760h+var_6E8]
  0000000140849305  mov     rax, 9B7760E1BF752D4Ch
  000000014084930F  imul    rax, rdx
  0000000140849313  not     rcx
  0000000140849316  add     rax, rcx
  0000000140849319  mov     r15, rax
  000000014084931C  mov     r14, rax
  000000014084931F  not     r15
  0000000140849322  mov     rsi, [rsp+760h+var_718]
  0000000140849327  mov     r13, rsi
  000000014084932A  not     r13
  000000014084932D  mov     rax, 0C4BE56B9802AED96h
  0000000140849337  imul    rax, rdx
  000000014084933B  mov     rdi, rdx
  000000014084933E  add     rax, rcx
  0000000140849341  mov     rdx, rax
  0000000140849344  mov     r8, rax
  0000000140849347  not     rdx
  000000014084934A  mov     r12, rdx
  000000014084934D  mov     rbx, [rsp+760h+var_6D8]
  0000000140849355  mov     r9, rbx
  0000000140849358  not     r9
  000000014084935B  mov     rdx, r13
  000000014084935E  and     rdx, r15
  0000000140849361  mov     [rsp+760h+var_1A0], rdx
  0000000140849369  mov     rax, r9
  000000014084936C  and     rax, rdx
  000000014084936F  mov     rdx, r8
  0000000140849372  and     rdx, rax
  0000000140849375  not     rax
  0000000140849378  and     rax, r12
  000000014084937B  not     rax
  000000014084937E  not     rdx
  0000000140849381  and     rdx, rax
  0000000140849384  mov     [rsp+760h+var_260], rdx
  000000014084938C  mov     rax, r14
  000000014084938F  and     rax, r8
  0000000140849392  mov     r11, r8
  0000000140849395  not     rax
  0000000140849398  mov     r8, rsi
  000000014084939B  and     r8, rax
  000000014084939E  mov     rdx, rax
  00000001408493A1  mov     rax, r8
  00000001408493A4  not     rax
  00000001408493A7  and     rax, r9
  00000001408493AA  not     rax
  00000001408493AD  and     r8d, ebx
  00000001408493B0  not     r8
  00000001408493B3  and     r8, rax
  00000001408493B6  mov     [rsp+760h+var_1F0], r8
  00000001408493BE  mov     r8, r13
  00000001408493C1  and     r8, r9
  00000001408493C4  mov     r10, r8
  00000001408493C7  not     r10
  00000001408493CA  mov     [rsp+760h+var_1D8], r10
  00000001408493D2  mov     rax, r15
  00000001408493D5  and     rax, r10
  00000001408493D8  mov     r10, r11
  00000001408493DB  and     r10, rax
  00000001408493DE  not     rax
  00000001408493E1  and     rax, r12
  00000001408493E4  not     rax
  00000001408493E7  not     r10
  00000001408493EA  and     r10, rax
  00000001408493ED  mov     [rsp+760h+var_1C8], r10
  00000001408493F5  and     r8, r14
  00000001408493F8  mov     rax, r12
  00000001408493FB  and     rax, r8
  00000001408493FE  not     rax
  0000000140849401  not     r8
  0000000140849404  and     r8, r11
  0000000140849407  not     r8
  000000014084940A  and     r8, rax
  000000014084940D  mov     [rsp+760h+var_1D0], r8
  0000000140849415  mov     r8d, r9d
  0000000140849418  and     r8d, r11d
  000000014084941B  mov     [rsp+760h+var_5B0], r11
  0000000140849423  mov     eax, r15d
  0000000140849426  and     eax, r8d
  0000000140849429  not     eax
  000000014084942B  not     r8d
  000000014084942E  and     r8d, r14d
  0000000140849431  not     r8d
  0000000140849434  and     r8d, eax
  0000000140849437  mov     dword ptr [rsp+760h+var_6E8], r8d
  000000014084943C  mov     eax, r14d
  000000014084943F  and     eax, ebx
  0000000140849441  mov     [rsp+760h+var_1E8], rax
  0000000140849449  not     rax
  000000014084944C  mov     r8, r15
  000000014084944F  and     r8, r9
  0000000140849452  not     r8
  0000000140849455  and     r8, rax
  0000000140849458  mov     [rsp+760h+var_1E0], r8
  0000000140849460  mov     eax, r15d
  0000000140849463  and     eax, r12d
  0000000140849466  not     eax
  0000000140849468  mov     r10, rsi
  000000014084946B  mov     r8d, r10d
  000000014084946E  and     r8d, eax
  0000000140849471  mov     [rsp+760h+var_268], r8
  0000000140849479  and     edx, eax
  000000014084947B  mov     [rsp+760h+var_688], rdx
  0000000140849483  mov     eax, r10d
  0000000140849486  and     eax, r12d
  0000000140849489  not     eax
  000000014084948B  mov     edx, r13d
  000000014084948E  and     edx, r11d
  0000000140849491  not     edx
  0000000140849493  and     edx, eax
  0000000140849495  mov     [rsp+760h+var_1B8], rdx
  000000014084949D  mov     r11, [rsp+760h+var_628]
  00000001408494A5  mov     rax, r11
  00000001408494A8  not     rax
  00000001408494AB  mov     r8, [rsp+760h+var_4C0]
  00000001408494B3  and     rax, r8
  00000001408494B6  mov     rdx, r8
  00000001408494B9  mov     r10, r8
  00000001408494BC  and     rdx, r11
  00000001408494BF  imul    r8, rdx, -68h
  00000001408494C3  sub     r8, rax
  00000001408494C6  not     rdx
  00000001408494C9  imul    rax, rdx, -67h
  00000001408494CD  add     rax, r8
  00000001408494D0  mov     [rsp+760h+var_708], rax
  00000001408494D5  mov     rax, r10
  00000001408494D8  shl     rax, 5
  00000001408494DC  lea     rax, [rax+rax*2]
  00000001408494E0  lea     rdx, [rsp+760h]
  00000001408494E8  imul    rdx, -5Fh
  00000001408494EC  sub     rdx, rax
  00000001408494EF  mov     [rsp+760h+var_748], rdx
  00000001408494F4  mov     rax, 0A015140785D2EE40h
  00000001408494FE  mov     rsi, rdi
  0000000140849501  imul    rax, rdi
  0000000140849505  add     rax, rcx
  0000000140849508  mov     [rsp+760h+var_C8], rax
  0000000140849510  mov     rax, 0F21B644E36F7754Ch
  000000014084951A  imul    rax, rdi
  000000014084951E  add     rax, rcx
  0000000140849521  mov     [rsp+760h+var_D0], rax
  0000000140849529  mov     r8, 0EF7CB9FEA42BDED9h
  0000000140849533  imul    r8, rdi
  0000000140849537  mov     rbp, 0A0F59E60F1AE5F94h
  0000000140849541  imul    rbp, rdi
  0000000140849545  mov     rax, rbp
  0000000140849548  not     rax
  000000014084954B  mov     rcx, r8
  000000014084954E  mov     r10, r8
  0000000140849551  not     rcx
  0000000140849554  mov     r8, rcx
  0000000140849557  mov     rdi, r9
  000000014084955A  and     rdi, rax
  000000014084955D  mov     [rsp+760h+var_E0], rdi
  0000000140849565  mov     rcx, rax
  0000000140849568  not     rdi
  000000014084956B  mov     [rsp+760h+var_E8], rdi
  0000000140849573  mov     r11, rbx
  0000000140849576  mov     eax, r11d
  0000000140849579  and     eax, ebp
  000000014084957B  not     rax
  000000014084957E  and     rax, rdi
  0000000140849581  mov     rdi, r10
  0000000140849584  mov     rbx, r10
  0000000140849587  and     rdi, rax
  000000014084958A  not     rax
  000000014084958D  and     rax, r8
  0000000140849590  not     rax
  0000000140849593  not     rdi
  0000000140849596  and     rdi, rax
  0000000140849599  mov     [rsp+760h+var_F0], rdi
  00000001408495A1  mov     r10d, r11d
  00000001408495A4  and     r10d, r8d
  00000001408495A7  mov     rax, r10
  00000001408495AA  not     rax
  00000001408495AD  and     rax, rcx
  00000001408495B0  mov     [rsp+760h+var_130], rcx
  00000001408495B8  not     rax
  00000001408495BB  and     r10d, ebp
  00000001408495BE  not     r10
  00000001408495C1  and     r10, rax
  00000001408495C4  mov     [rsp+760h+var_F8], r10
  00000001408495CC  mov     eax, r9d
  00000001408495CF  and     eax, r8d
  00000001408495D2  mov     rdi, r8
  00000001408495D5  mov     [rsp+760h+var_168], r8
  00000001408495DD  not     eax
  00000001408495DF  mov     r8d, ebx
  00000001408495E2  mov     [rsp+760h+var_170], rbx
  00000001408495EA  and     r8d, r11d
  00000001408495ED  not     r8d
  00000001408495F0  and     r8d, ecx
  00000001408495F3  and     r8d, eax
  00000001408495F6  mov     [rsp+760h+var_100], r8
  00000001408495FE  mov     r10, [rsp+760h+var_690]
  0000000140849606  mov     rax, r10
  0000000140849609  mov     r8, [rsp+760h+var_6E0]
  0000000140849611  imul    rax, r8
  0000000140849615  not     rax
  0000000140849618  mov     rdx, [rsp+760h+var_508]
  0000000140849620  mov     rcx, rdx
  0000000140849623  imul    rcx, [rsp+760h+var_450]
  000000014084962C  not     rcx
  000000014084962F  and     rcx, rax
  0000000140849632  mov     [rsp+760h+var_D8], rcx
  000000014084963A  mov     rax, rdx
  000000014084963D  imul    rax, [rsp+760h+var_448]
  0000000140849646  mov     rcx, [rsp+760h+var_490]
  000000014084964E  imul    rcx, r8
  0000000140849652  add     rcx, rax
  0000000140849655  mov     [rsp+760h+var_490], rcx
  000000014084965D  mov     rax, 0E82BB6AFB0425B0h
  0000000140849667  imul    rax, rsi
  000000014084966B  add     rax, r10
  000000014084966E  mov     [rsp+760h+var_6A8], rax
  0000000140849676  mov     rdx, r11
  0000000140849679  mov     r8d, edx
  000000014084967C  and     r8d, r12d
  000000014084967F  mov     rax, r8
  0000000140849682  not     rax
  0000000140849685  and     rax, r13
  0000000140849688  mov     [rsp+760h+var_240], rax
  0000000140849690  mov     r10, rax
  0000000140849693  not     r10
  0000000140849696  mov     [rsp+760h+var_248], r10
  000000014084969E  mov     rax, [rsp+760h+var_718]
  00000001408496A3  mov     ecx, eax
  00000001408496A5  and     ecx, r8d
  00000001408496A8  not     rcx
  00000001408496AB  and     rcx, r10
  00000001408496AE  mov     [rsp+760h+var_6C0], r15
  00000001408496B6  mov     r10, r15
  00000001408496B9  and     r10, rcx
  00000001408496BC  mov     [rsp+760h+var_290], r10
  00000001408496C4  not     rcx
  00000001408496C7  mov     [rsp+760h+var_5B8], r14
  00000001408496CF  and     rcx, r14
  00000001408496D2  mov     [rsp+760h+var_298], rcx
  00000001408496DA  mov     rcx, rax
  00000001408496DD  and     rcx, r14
  00000001408496E0  not     rcx
  00000001408496E3  and     rcx, r9
  00000001408496E6  not     rcx
  00000001408496E9  and     rcx, r12
  00000001408496EC  mov     [rsp+760h+var_288], rcx
  00000001408496F4  mov     [rsp+760h+var_6F8], r12
  00000001408496F9  mov     [rsp+760h+var_6B0], r13
  0000000140849701  mov     esi, r13d
  0000000140849704  and     esi, edx
  0000000140849706  mov     r11, rsi
  0000000140849709  mov     [rsp+760h+var_280], rsi
  0000000140849711  not     r11
  0000000140849714  mov     [rsp+760h+var_278], r11
  000000014084971C  mov     r10d, eax
  000000014084971F  and     r10d, edx
  0000000140849722  and     r10d, dword ptr [rsp+760h+var_5B0]
  000000014084972A  and     r10d, r15d
  000000014084972D  mov     [rsp+760h+var_258], r10
  0000000140849735  and     r8d, r14d
  0000000140849738  mov     [rsp+760h+var_250], r8
  0000000140849740  mov     r8d, r13d
  0000000140849743  mov     ecx, dword ptr [rsp+760h+var_6E8]
  0000000140849747  and     r8d, ecx
  000000014084974A  mov     [rsp+760h+var_238], r8
  0000000140849752  not     ecx
  0000000140849754  and     ecx, eax
  0000000140849756  mov     dword ptr [rsp+760h+var_6E8], ecx
  000000014084975A  mov     rcx, rax
  000000014084975D  mov     [rsp+760h+var_6B8], r9
  0000000140849765  and     rcx, r9
  0000000140849768  not     rcx
  000000014084976B  and     rcx, r11
  000000014084976E  not     rcx
  0000000140849771  mov     [rsp+760h+var_230], rcx
  0000000140849779  mov     rax, [rsp+760h+var_688]
  0000000140849781  and     eax, esi
  0000000140849783  mov     [rsp+760h+var_688], rax
  000000014084978B  mov     rax, r15
  000000014084978E  and     rax, rcx
  0000000140849791  not     rax
  0000000140849794  and     rax, r12
  0000000140849797  mov     [rsp+760h+var_220], rax
  000000014084979F  mov     r8, [rsp+760h+var_4A0]
  00000001408497A7  mov     rax, [rsp+760h+var_748]
  00000001408497AC  imul    rax, r8
  00000001408497B0  mov     [rsp+760h+var_748], rax
  00000001408497B5  mov     r13, [rsp+760h+var_650]
  00000001408497BD  mov     rax, r13
  00000001408497C0  imul    rax, [rsp+760h+var_708]
  00000001408497C6  mov     [rsp+760h+var_4E8], rax
  00000001408497CE  mov     rax, r9
  00000001408497D1  mov     [rsp+760h+var_160], rbp
  00000001408497D9  and     rax, rbp
  00000001408497DC  not     rax
  00000001408497DF  and     rax, rbx
  00000001408497E2  mov     [rsp+760h+var_178], rax
  00000001408497EA  and     rdi, rbp
  00000001408497ED  not     rdi
  00000001408497F0  and     rdi, r9
  00000001408497F3  mov     [rsp+760h+var_180], rdi
  00000001408497FB  mov     rax, 74BC792507E80EB5h
  0000000140849805  mov     r12, [rsp+760h+var_620]
  000000014084980D  imul    rax, r12
  0000000140849811  mov     [rsp+760h+var_140], rax
  0000000140849819  mov     rax, 634E67DB8127BB4Eh
  0000000140849823  imul    rax, r12
  0000000140849827  mov     [rsp+760h+var_148], rax
  000000014084982F  imul    eax, r12d, 0A4A8E660h
  0000000140849836  add     rax, rsp
  0000000140849839  add     rax, 760h
  000000014084983F  mov     rcx, r13
  0000000140849842  imul    rcx, rax
  0000000140849846  mov     [rsp+760h+var_500], rcx
  000000014084984E  mov     rcx, 0EC9500CB5BA63FF5h
  0000000140849858  imul    rcx, r12
  000000014084985C  mov     r9, [rsp+760h+var_460]
  0000000140849864  add     rcx, r9
  0000000140849867  mov     [rsp+760h+var_668], rcx
  000000014084986F  imul    ecx, r12d, 292A3998h
  0000000140849876  mov     [rsp+760h+var_400], rcx
  000000014084987E  test    byte ptr [rsp+760h+var_518], 1
  0000000140849886  mov     rcx, [rsp+760h+var_700]
  000000014084988B  lea     rcx, [rsp+rcx+760h]
  0000000140849893  mov     rdx, [rsp+760h+var_520]
  000000014084989B  cmovnz  rcx, rdx
  000000014084989F  mov     [rsp+760h+var_108], rcx
  00000001408498A7  mov     rcx, [rsp+760h+var_6C8]
  00000001408498AF  lea     rcx, [rsp+rcx+760h]
  00000001408498B7  cmovnz  rcx, rdx
  00000001408498BB  mov     rsi, rdx
  00000001408498BE  mov     [rsp+760h+var_110], rcx
  00000001408498C6  mov     r14, [rsp+760h+var_638]
  00000001408498CE  mov     rdx, [rsp+760h+var_670]
  00000001408498D6  imul    rdx, r14
  00000001408498DA  mov     rcx, r8
  00000001408498DD  mov     r15, [rsp+760h+var_548]
  00000001408498E5  imul    rcx, r15
  00000001408498E9  add     rcx, rdx
  00000001408498EC  mov     [rsp+760h+var_118], rcx
  00000001408498F4  mov     rcx, [rsp+760h+var_6A0]
  00000001408498FC  lea     r11, [rsp+rcx+760h+var_760]
  0000000140849900  add     r11, 760h
  0000000140849907  imul    r11, r8
  000000014084990B  not     r11
  000000014084990E  and     r11, [rsp+760h+var_608]
  0000000140849916  mov     rcx, [rsp+760h+var_738]
  000000014084991B  add     rcx, rsp
  000000014084991E  add     rcx, 760h
  0000000140849925  mov     rdx, [rsp+760h+var_730]
  000000014084992A  add     rdx, rsp
  000000014084992D  add     rdx, 760h
  0000000140849934  mov     [rsp+760h+var_6C8], rdx
  000000014084993C  imul    rcx, r8
  0000000140849940  mov     rbx, r8
  0000000140849943  mov     r8, r14
  0000000140849946  imul    r8, rdx
  000000014084994A  add     r8, rcx
  000000014084994D  imul    ecx, r12d, 4F265690h
  0000000140849954  mov     [rsp+760h+var_3F8], rcx
  000000014084995C  test    byte ptr [rsp+760h+var_600], 1
  0000000140849964  not     r11
  0000000140849967  cmovnz  r11, rsi
  000000014084996B  mov     [rsp+760h+var_120], r11
  0000000140849973  cmovnz  r8, rsi
  0000000140849977  mov     [rsp+760h+var_128], r8
  000000014084997F  mov     rdx, [rsp+760h+var_720]
  0000000140849984  mov     rcx, [rsp+760h+var_610]
  000000014084998C  imul    rcx, rdx
  0000000140849990  not     rcx
  0000000140849993  mov     r8, rcx
  0000000140849996  imul    ecx, r12d, 0FB3AD510h
  000000014084999D  add     rcx, rsp
  00000001408499A0  add     rcx, 760h
  00000001408499A7  imul    rcx, r13
  00000001408499AB  not     rcx
  00000001408499AE  and     rcx, r8
  00000001408499B1  mov     [rsp+760h+var_138], rcx
  00000001408499B9  mov     rcx, [rsp+760h+var_690]
  00000001408499C1  imul    rcx, rdx
  00000001408499C5  not     rcx
  00000001408499C8  mov     r8, rcx
  00000001408499CB  mov     rcx, [rsp+760h+var_588]
  00000001408499D3  not     rcx
  00000001408499D6  and     rcx, r8
  00000001408499D9  mov     [rsp+760h+var_588], rcx
  00000001408499E1  mov     rcx, [rsp+760h+var_740]
  00000001408499E6  imul    rcx, [rsp+760h+var_468]
  00000001408499EF  add     rcx, [rsp+760h+var_550]
  00000001408499F7  mov     [rsp+760h+var_150], rcx
  00000001408499FF  mov     rcx, r15
  0000000140849A02  imul    rcx, rdx
  0000000140849A06  not     rcx
  0000000140849A09  mov     rdx, rcx
  0000000140849A0C  mov     rcx, [rsp+760h+var_628]
  0000000140849A14  mov     r8, [rsp+760h+var_640]
  0000000140849A1C  imul    rcx, r8
  0000000140849A20  not     rcx
  0000000140849A23  and     rcx, rdx
  0000000140849A26  mov     [rsp+760h+var_628], rcx
  0000000140849A2E  mov     rcx, [rsp+760h+var_6E0]
  0000000140849A36  mov     rdx, [rsp+760h+var_5D0]
  0000000140849A3E  imul    rdx, rcx
  0000000140849A42  mov     [rsp+760h+var_5D0], rdx
  0000000140849A4A  imul    rcx, rax
  0000000140849A4E  mov     [rsp+760h+var_6E0], rcx
  0000000140849A56  mov     r10, [rsp+760h+var_498]
  0000000140849A5E  mov     rax, r10
  0000000140849A61  imul    rax, [rsp+760h+var_6D0]
  0000000140849A6A  not     rax
  0000000140849A6D  mov     rcx, [rsp+760h+var_590]
  0000000140849A75  not     rcx
  0000000140849A78  and     rcx, rax
  0000000140849A7B  mov     [rsp+760h+var_590], rcx
  0000000140849A83  mov     rax, [rsp+760h+var_698]
  0000000140849A8B  lea     r11, [rsp+rax+760h+var_760]
  0000000140849A8F  add     r11, 760h
  0000000140849A96  mov     rax, [rsp+760h+var_678]
  0000000140849A9E  lea     rsi, [rsp+rax+760h+var_760]
  0000000140849AA2  add     rsi, 760h
  0000000140849AA9  mov     rax, [rsp+760h+var_528]
  0000000140849AB1  add     rax, rsp
  0000000140849AB4  add     rax, 760h
  0000000140849ABA  imul    rax, r8
  0000000140849ABE  mov     [rsp+760h+var_158], rax
  0000000140849AC6  mov     rax, [rsp+760h+var_540]
  0000000140849ACE  add     rax, rsp
  0000000140849AD1  add     rax, 760h
  0000000140849AD7  mov     rcx, [rsp+760h+var_508]
  0000000140849ADF  imul    rax, rcx
  0000000140849AE3  mov     [rsp+760h+var_428], rax
  0000000140849AEB  mov     rax, [rsp+760h+var_5D8]
  0000000140849AF3  imul    rax, rcx
  0000000140849AF7  mov     [rsp+760h+var_5D8], rax
  0000000140849AFF  imul    rsi, rbx
  0000000140849B03  mov     [rsp+760h+var_418], rsi
  0000000140849B0B  imul    r11, r13
  0000000140849B0F  mov     [rsp+760h+var_408], r11
  0000000140849B17  mov     rcx, [rsp+760h+var_480]
  0000000140849B1F  imul    rcx, r8
  0000000140849B23  mov     [rsp+760h+var_480], rcx
  0000000140849B2B  mov     rcx, [rsp+760h+var_758]
  0000000140849B30  add     rcx, rsp
  0000000140849B33  add     rcx, 760h
  0000000140849B3A  imul    rcx, r8
  0000000140849B3E  mov     [rsp+760h+var_410], rcx
  0000000140849B46  mov     rcx, [rsp+760h+var_5C8]
  0000000140849B4E  imul    rcx, r8
  0000000140849B52  mov     [rsp+760h+var_5C8], rcx
  0000000140849B5A  imul    eax, r12d, 0EFB3AD51h
  0000000140849B61  add     rax, r9
  0000000140849B64  mov     [rsp+760h+var_6A0], rax
  0000000140849B6C  imul    eax, r12d, 25FC1CF8h
  0000000140849B73  mov     [rsp+760h+var_2C8], rax
  0000000140849B7B  imul    eax, r12d, 0FA2B7630h
  0000000140849B82  mov     [rsp+760h+var_4F8], rax
  0000000140849B8A  xor     ecx, ecx
  0000000140849B8C  mov     r9, r10
  0000000140849B8F  test    r10, r10
  0000000140849B92  setnz   cl
  0000000140849B95  and     r9, 0FFFFFFFFFFFFFF00h
  0000000140849B9C  or      r9, rcx
  0000000140849B9F  mov     [rsp+760h+var_678], r9
  0000000140849BA7  lea     rdi, [rsp+760h]
  0000000140849BAF  imul    rcx, rdi, 0FFFFFFFFFFFFFE69h
  0000000140849BB6  mov     rsi, [rsp+760h+var_4C0]
  0000000140849BBE  imul    rax, rsi, 0FFFFFFFFFFFFFE68h
  0000000140849BC5  add     rax, rcx
  0000000140849BC8  mov     [rsp+760h+var_600], rax
  0000000140849BD0  mov     r15, 5B3F14FEBA9ED964h
  0000000140849BDA  imul    r15, r12
  0000000140849BDE  mov     r9, r15
  0000000140849BE1  mov     [rsp+760h+var_610], r15
  0000000140849BE9  not     r9
  0000000140849BEC  mov     r10, 0C42D04E6CAB94F99h
  0000000140849BF6  imul    r10, r12
  0000000140849BFA  mov     rcx, 803B461046A010FDh
  0000000140849C04  imul    rcx, r12
  0000000140849C08  mov     r8, rcx
  0000000140849C0B  mov     r11, rcx
  0000000140849C0E  not     r8
  0000000140849C11  mov     [rsp+760h+var_560], r8
  0000000140849C19  mov     rdx, r10
  0000000140849C1C  not     rdx
  0000000140849C1F  and     r15, rdx
  0000000140849C22  mov     r13, rdx
  0000000140849C25  mov     [rsp+760h+var_738], rdx
  0000000140849C2A  not     r15
  0000000140849C2D  mov     [rsp+760h+var_320], r15
  0000000140849C35  mov     rbp, r9
  0000000140849C38  mov     rdx, r9
  0000000140849C3B  mov     [rsp+760h+var_550], r9
  0000000140849C43  and     rbp, r10
  0000000140849C46  mov     [rsp+760h+var_758], r10
  0000000140849C4B  mov     rcx, rbp
  0000000140849C4E  not     rcx
  0000000140849C51  and     r15, rcx
  0000000140849C54  mov     [rsp+760h+var_2F8], r15
  0000000140849C5C  mov     r9, r15
  0000000140849C5F  not     r9
  0000000140849C62  and     r9, r8
  0000000140849C65  not     r9
  0000000140849C68  mov     rax, r11
  0000000140849C6B  and     rax, r15
  0000000140849C6E  not     rax
  0000000140849C71  and     rax, r9
  0000000140849C74  mov     [rsp+760h+var_330], rax
  0000000140849C7C  and     rcx, r8
  0000000140849C7F  not     rcx
  0000000140849C82  mov     [rsp+760h+var_608], r11
  0000000140849C8A  and     rbp, r11
  0000000140849C8D  not     rbp
  0000000140849C90  and     rbp, rcx
  0000000140849C93  mov     [rsp+760h+var_338], rbp
  0000000140849C9B  and     rdx, r11
  0000000140849C9E  and     r10, rdx
  0000000140849CA1  not     rdx
  0000000140849CA4  and     rdx, r13
  0000000140849CA7  not     rdx
  0000000140849CAA  not     r10
  0000000140849CAD  and     r10, rdx
  0000000140849CB0  mov     [rsp+760h+var_318], r10
  0000000140849CB8  imul    rcx, rdi, -6Fh
  0000000140849CBC  imul    r15, rsi, -70h
  0000000140849CC0  add     r15, rcx
  0000000140849CC3  mov     rcx, [rsp+760h+var_4B8]
  0000000140849CCB  mov     r9, rcx
  0000000140849CCE  not     r9
  0000000140849CD1  mov     [rsp+760h+var_548], r9
  0000000140849CD9  imul    r15, rbx
  0000000140849CDD  mov     rax, r15
  0000000140849CE0  mov     [rsp+760h+var_2F0], r15
  0000000140849CE8  not     rax
  0000000140849CEB  mov     [rsp+760h+var_540], rax
  0000000140849CF3  and     rcx, rax
  0000000140849CF6  not     rcx
  0000000140849CF9  mov     rax, r9
  0000000140849CFC  and     rax, r15
  0000000140849CFF  mov     [rsp+760h+var_2E8], rax
  0000000140849D07  not     rax
  0000000140849D0A  and     rax, rcx
  0000000140849D0D  mov     [rsp+760h+var_310], rax
  0000000140849D15  mov     rdi, [rsp+760h+var_598]
  0000000140849D1D  mov     rax, rdi
  0000000140849D20  not     rax
  0000000140849D23  mov     [rsp+760h+var_730], rax
  0000000140849D28  mov     r9, [rsp+760h+var_470]
  0000000140849D30  mov     rcx, r9
  0000000140849D33  and     rcx, rax
  0000000140849D36  not     rcx
  0000000140849D39  mov     r11, [rsp+760h+var_510]
  0000000140849D41  mov     r15, r11
  0000000140849D44  and     r15, rdi
  0000000140849D47  mov     [rsp+760h+var_198], r15
  0000000140849D4F  not     r15
  0000000140849D52  and     r15, rcx
  0000000140849D55  mov     rax, 0FEC9624DA7CB5C0Ch
  0000000140849D5F  imul    rax, r12
  0000000140849D63  mov     [rsp+760h+var_518], rax
  0000000140849D6B  mov     rdx, rax
  0000000140849D6E  not     rdx
  0000000140849D71  mov     [rsp+760h+var_670], rdx
  0000000140849D79  mov     rcx, r15
  0000000140849D7C  and     rcx, rdx
  0000000140849D7F  not     rcx
  0000000140849D82  not     r15
  0000000140849D85  and     r15, rax
  0000000140849D88  not     r15
  0000000140849D8B  and     r15, rcx
  0000000140849D8E  mov     [rsp+760h+var_188], r15
  0000000140849D96  mov     rcx, r9
  0000000140849D99  mov     r15, [rsp+760h+var_5A0]
  0000000140849DA1  and     rcx, r15
  0000000140849DA4  not     r15
  0000000140849DA7  and     r15, r9
  0000000140849DAA  mov     r9, r15
  0000000140849DAD  not     r9
  0000000140849DB0  mov     rax, 0FFFFFFFEBFDC0046h
  0000000140849DBA  lea     rdi, [rax+1]
  0000000140849DBE  imul    rdi, r9
  0000000140849DC2  sub     rdi, rcx
  0000000140849DC5  imul    r15, rax
  0000000140849DC9  add     r15, rdi
  0000000140849DCC  imul    r15, rbx
  0000000140849DD0  mov     rcx, 0C76CDEB80879189h
  0000000140849DDA  imul    rcx, r12
  0000000140849DDE  add     rcx, r11
  0000000140849DE1  imul    rcx, r14
  0000000140849DE5  mov     rbp, rcx
  0000000140849DE8  mov     r9, rcx
  0000000140849DEB  mov     [rsp+760h+var_528], rcx
  0000000140849DF3  not     rbp
  0000000140849DF6  mov     rcx, r15
  0000000140849DF9  not     rcx
  0000000140849DFC  mov     [rsp+760h+var_520], rcx
  0000000140849E04  and     rcx, rbp
  0000000140849E07  mov     [rsp+760h+var_1B0], rbp
  0000000140849E0F  not     rcx
  0000000140849E12  mov     r11, r15
  0000000140849E15  mov     [rsp+760h+var_5A0], r15
  0000000140849E1D  and     r11, r9
  0000000140849E20  not     r11
  0000000140849E23  and     r11, rcx
  0000000140849E26  mov     [rsp+760h+var_190], r11
  0000000140849E2E  mov     rax, [rsp+760h+var_558]
  0000000140849E36  mov     rcx, rax
  0000000140849E39  not     rcx
  0000000140849E3C  mov     [rsp+760h+var_420], rcx
  0000000140849E44  mov     rdx, [rsp+760h+var_4C8]
  0000000140849E4C  and     rcx, rdx
  0000000140849E4F  not     rcx
  0000000140849E52  mov     r9, rax
  0000000140849E55  and     r9, rdx
  0000000140849E58  not     rdx
  0000000140849E5B  and     rdx, rax
  0000000140849E5E  not     rdx
  0000000140849E61  and     rdx, rcx
  0000000140849E64  mov     rcx, rdx
  0000000140849E67  not     rcx
  0000000140849E6A  lea     rcx, [rcx+rcx*2]
  0000000140849E6E  lea     rcx, [rcx+rdx*2]
  0000000140849E72  not     r9
  0000000140849E75  add     r9, r9
  0000000140849E78  sub     rcx, r9
  0000000140849E7B  mov     [rsp+760h+var_690], rcx
  0000000140849E83  mov     r10, [rsp+760h+var_458]
  0000000140849E8B  mov     rax, [rsp+760h+var_4D8]
  0000000140849E93  and     r10, rax
  0000000140849E96  not     rax
  0000000140849E99  and     rax, [rsp+760h+var_718]
  0000000140849E9E  not     rax
  0000000140849EA1  not     r10
  0000000140849EA4  and     r10, rax
  0000000140849EA7  mov     rax, [rsp+760h+var_760]
  0000000140849EAB  add     rax, rcx
  0000000140849EAE  mov     r9, r10
  0000000140849EB1  mov     ecx, [rsp+760h+var_568]
  0000000140849EB8  shl     r9, cl
  0000000140849EBB  mov     ecx, [rsp+760h+var_564]
  0000000140849EC2  shr     r10, cl
  0000000140849EC5  add     rax, [rsp+760h+var_4E0]
  0000000140849ECD  mov     [rsp+760h+var_760], rax
  0000000140849ED1  not     r9
  0000000140849ED4  not     r10
  0000000140849ED7  and     r10, r9
  0000000140849EDA  mov     r11, [rsp+760h+var_4A8]
  0000000140849EE2  mov     rcx, r11
  0000000140849EE5  not     rcx
  0000000140849EE8  mov     [rsp+760h+var_208], rcx
  0000000140849EF0  not     r10
  0000000140849EF3  mov     rdx, [rsp+760h+var_6D0]
  0000000140849EFB  imul    r10, rdx
  0000000140849EFF  mov     [rsp+760h+var_200], r10
  0000000140849F07  mov     rax, r10
  0000000140849F0A  not     rax
  0000000140849F0D  mov     [rsp+760h+var_218], rax
  0000000140849F15  and     rcx, r10
  0000000140849F18  not     rcx
  0000000140849F1B  and     r11, rax
  0000000140849F1E  not     r11
  0000000140849F21  and     r11, rcx
  0000000140849F24  mov     [rsp+760h+var_210], r11
  0000000140849F2C  mov     rax, [rsp+760h+var_750]
  0000000140849F31  lea     rcx, [rsp+rax+760h+var_760]
  0000000140849F35  add     rcx, 760h
  0000000140849F3C  imul    rcx, rdx
  0000000140849F40  mov     rax, rcx
  0000000140849F43  mov     rdx, [rsp+760h+var_748]
  0000000140849F48  and     rcx, rdx
  0000000140849F4B  mov     r8, rdx
  0000000140849F4E  not     rdx
  0000000140849F51  not     rax
  0000000140849F54  and     r8, rax
  0000000140849F57  mov     [rsp+760h+var_348], r8
  0000000140849F5F  and     rax, rdx
  0000000140849F62  mov     rdx, r8
  0000000140849F65  not     rdx
  0000000140849F68  add     rdx, rcx
  0000000140849F6B  not     rcx
  0000000140849F6E  not     rax
  0000000140849F71  and     rax, rcx
  0000000140849F74  add     rax, rdx
  0000000140849F77  mov     [rsp+760h+var_340], rax
  0000000140849F7F  mov     rax, [rsp+760h+var_728]
  0000000140849F84  add     rax, rsp
  0000000140849F87  add     rax, 760h
  0000000140849F8D  imul    rax, [rsp+760h+var_720]
  0000000140849F93  add     rax, [rsp+760h+var_4E8]
  0000000140849F9B  mov     [rsp+760h+var_698], rax
  0000000140849FA3  lea     rcx, [rsp+760h]
  0000000140849FAB  mov     r8, [rsp+760h+var_4D0]
  0000000140849FB3  and     ecx, r8d
  0000000140849FB6  not     rcx
  0000000140849FB9  not     r8
  0000000140849FBC  and     r8, rsi
  0000000140849FBF  not     r8
  0000000140849FC2  and     rcx, r8
  0000000140849FC5  add     r8, r8
  0000000140849FC8  sub     r8, rcx
  0000000140849FCB  mov     rax, [rsp+760h+var_618]
  0000000140849FD3  mov     rcx, rax
  0000000140849FD6  not     rcx
  0000000140849FD9  imul    r8, [rsp+760h+var_740]
  0000000140849FDF  mov     rdx, rcx
  0000000140849FE2  and     rdx, r8
  0000000140849FE5  not     r8
  0000000140849FE8  and     rax, r8
  0000000140849FEB  mov     r9, rax
  0000000140849FEE  not     r9
  0000000140849FF1  mov     rdi, rdx
  0000000140849FF4  not     rdi
  0000000140849FF7  and     rdi, r9
  0000000140849FFA  and     r8, rcx
  0000000140849FFD  lea     rcx, [rdx+rdi*2]
  000000014084A001  not     r8
  000000014084A004  lea     rcx, [rcx+r8*2]
  000000014084A008  lea     r14, [rax+rcx]
  000000014084A00C  add     r14, 2
  000000014084A010  mov     rax, [rsp+760h+var_4F8]
  000000014084A018  lea     rdi, [rsp+rax+760h]
  000000014084A020  mov     rax, [rsp+760h+var_710]
  000000014084A025  lea     r10, [rsp+rax+760h+var_760]
  000000014084A029  add     r10, 760h
  000000014084A030  mov     rbx, [rsp+760h+var_648]
  000000014084A038  mov     rax, [rsp+760h+var_678]
  000000014084A040  imul    rax, rbx
  000000014084A044  mov     [rsp+760h+var_678], rax
  000000014084A04C  mov     rax, 3AD50ED17DA8A782h
  000000014084A056  imul    rax, r12
  000000014084A05A  mov     [rsp+760h+var_430], rax
  000000014084A062  mov     rax, 7204BF0074897255h
  000000014084A06C  imul    rax, r12
  000000014084A070  mov     [rsp+760h+var_3A8], rax
  000000014084A078  mov     rax, 0CCF5E82F9827FCBh
  000000014084A082  imul    rax, r12
  000000014084A086  mov     [rsp+760h+var_728], rax
  000000014084A08B  mov     rax, 0AD675AE510CEB6A8h
  000000014084A095  imul    rax, r12
  000000014084A099  mov     [rsp+760h+var_3B0], rax
  000000014084A0A1  mov     rax, 0ED2F4BBDDFFA30F0h
  000000014084A0AB  imul    rax, r12
  000000014084A0AF  mov     [rsp+760h+var_398], rax
  000000014084A0B7  mov     rax, 88959C1960771A21h
  000000014084A0C1  imul    rax, r12
  000000014084A0C5  mov     [rsp+760h+var_3A0], rax
  000000014084A0CD  mov     r13d, r12d
  000000014084A0D0  neg     r13b
  000000014084A0D3  add     r13b, r13b
  000000014084A0D6  imul    r10, [rsp+760h+var_640]
  000000014084A0DF  mov     r11, r10
  000000014084A0E2  mov     [rsp+760h+var_3F0], r10
  000000014084A0EA  not     r11
  000000014084A0ED  mov     [rsp+760h+var_3C0], r11
  000000014084A0F5  mov     rcx, [rsp+760h+var_650]
  000000014084A0FD  mov     r9, rcx
  000000014084A100  imul    r9, rdi
  000000014084A104  mov     rax, r9
  000000014084A107  not     rax
  000000014084A10A  mov     [rsp+760h+var_3E0], rax
  000000014084A112  and     r11, r9
  000000014084A115  mov     [rsp+760h+var_3D0], r11
  000000014084A11D  mov     r12, r9
  000000014084A120  mov     [rsp+760h+var_3E8], r9
  000000014084A128  not     r11
  000000014084A12B  mov     [rsp+760h+var_3D8], r11
  000000014084A133  mov     rsi, r10
  000000014084A136  and     rsi, rax
  000000014084A139  not     rsi
  000000014084A13C  mov     r9, rcx
  000000014084A13F  not     r9
  000000014084A142  mov     [rsp+760h+var_368], r9
  000000014084A14A  mov     rdx, [rsp+760h+var_4B0]
  000000014084A152  mov     r8, rdx
  000000014084A155  not     r8
  000000014084A158  and     rsi, r11
  000000014084A15B  mov     [rsp+760h+var_3C8], rsi
  000000014084A163  and     r10, r12
  000000014084A166  mov     [rsp+760h+var_3B8], r10
  000000014084A16E  mov     rax, [rsp+760h+var_600]
  000000014084A176  imul    rax, rcx
  000000014084A17A  mov     [rsp+760h+var_600], rax
  000000014084A182  mov     rax, r9
  000000014084A185  and     rax, r8
  000000014084A188  mov     r9, r8
  000000014084A18B  mov     [rsp+760h+var_380], r8
  000000014084A193  mov     [rsp+760h+var_358], rax
  000000014084A19B  not     rax
  000000014084A19E  mov     [rsp+760h+var_360], rax
  000000014084A1A6  mov     r8, rcx
  000000014084A1A9  and     r8, rdx
  000000014084A1AC  not     r8
  000000014084A1AF  and     r8, rax
  000000014084A1B2  mov     [rsp+760h+var_378], r8
  000000014084A1BA  mov     rax, [rsp+760h+var_758]
  000000014084A1BF  mov     rsi, [rsp+760h+var_560]
  000000014084A1C7  and     rax, rsi
  000000014084A1CA  mov     [rsp+760h+var_750], rax
  000000014084A1CF  mov     rax, [rsp+760h+var_610]
  000000014084A1D7  mov     rdx, rax
  000000014084A1DA  and     rdx, [rsp+760h+var_608]
  000000014084A1E2  mov     r8, [rsp+760h+var_738]
  000000014084A1E7  and     rdx, r8
  000000014084A1EA  mov     [rsp+760h+var_390], rdx
  000000014084A1F2  and     rax, rsi
  000000014084A1F5  mov     [rsp+760h+var_618], rax
  000000014084A1FD  mov     rax, [rsp+760h+var_550]
  000000014084A205  and     rax, rsi
  000000014084A208  and     rax, r8
  000000014084A20B  mov     [rsp+760h+var_388], rax
  000000014084A213  mov     rax, rcx
  000000014084A216  mov     rsi, rcx
  000000014084A219  and     rax, r9
  000000014084A21C  mov     [rsp+760h+var_370], rax
  000000014084A224  mov     rax, [rsp+760h+var_548]
  000000014084A22C  and     rax, [rsp+760h+var_540]
  000000014084A234  mov     [rsp+760h+var_350], rax
  000000014084A23C  mov     r8, [rsp+760h+var_730]
  000000014084A241  mov     r9, [rsp+760h+var_670]
  000000014084A249  and     r8, r9
  000000014084A24C  mov     [rsp+760h+var_4E0], r8
  000000014084A254  mov     r8, [rsp+760h+var_510]
  000000014084A25C  and     r8, r9
  000000014084A25F  mov     [rsp+760h+var_748], r8
  000000014084A264  and     r15, rbp
  000000014084A267  mov     [rsp+760h+var_4C8], r15
  000000014084A26F  mov     rbp, [rsp+760h+var_520]
  000000014084A277  and     rbp, [rsp+760h+var_528]
  000000014084A27F  mov     [rsp+760h+var_4D8], rbp
  000000014084A287  mov     r8, [rsp+760h+var_660]
  000000014084A28F  mov     r11, [rsp+760h+var_6D0]
  000000014084A297  imul    r8, r11
  000000014084A29B  mov     [rsp+760h+var_660], r8
  000000014084A2A3  mov     r8, [rsp+760h+var_658]
  000000014084A2AB  mov     r15, [rsp+760h+var_2B8]
  000000014084A2B3  imul    r8, r15
  000000014084A2B7  mov     [rsp+760h+var_658], r8
  000000014084A2BF  mov     rbp, [rsp+760h+var_620]
  000000014084A2C7  imul    eax, ebp, 0FC4A33F0h
  000000014084A2CD  mov     [rsp+760h+var_710], rax
  000000014084A2D2  imul    eax, ebp, 9F456EC6h
  000000014084A2D8  mov     [rsp+760h+var_4D0], rax
  000000014084A2E0  test    bl, 1
  000000014084A2E3  mov     r12, [rsp+760h+var_6C8]
  000000014084A2EB  cmovz   rdi, r12
  000000014084A2EF  mov     [rsp+760h+var_4E8], rdi
  000000014084A2F7  mov     r10, [rsp+760h+var_708]
  000000014084A2FC  cmovnz  r14, r10
  000000014084A300  mov     [rsp+760h+var_4F8], r14
  000000014084A308  mov     rax, [rsp+760h+var_5E0]
  000000014084A310  lea     r8, [rsp+rax+760h+var_760]
  000000014084A314  add     r8, 760h
  000000014084A31B  mov     rdi, [rsp+760h+var_720]
  000000014084A320  imul    r8, rdi
  000000014084A324  mov     rax, r8
  000000014084A327  mov     r9, [rsp+760h+var_500]
  000000014084A32F  and     r8, r9
  000000014084A332  not     r9
  000000014084A335  not     rax
  000000014084A338  and     rax, r9
  000000014084A33B  not     rax
  000000014084A33E  add     rax, r8
  000000014084A341  mov     rcx, [rsp+760h+var_680]
  000000014084A349  imul    rcx, r11
  000000014084A34D  mov     [rsp+760h+var_680], rcx
  000000014084A355  not     rcx
  000000014084A358  mov     [rsp+760h+var_228], rcx
  000000014084A360  mov     rdx, [rsp+760h+var_438]
  000000014084A368  and     rdx, rcx
  000000014084A36B  mov     [rsp+760h+var_500], rdx
  000000014084A373  test    byte ptr [rsp+760h+var_4F0], 1
  000000014084A37B  mov     r8, [rsp+760h+var_570]
  000000014084A383  cmovz   r8, r12
  000000014084A387  mov     [rsp+760h+var_570], r8
  000000014084A38F  mov     r8, [rsp+760h+var_428]
  000000014084A397  not     r8
  000000014084A39A  mov     rcx, [rsp+760h+var_698]
  000000014084A3A2  cmovnz  rcx, r10
  000000014084A3A6  mov     [rsp+760h+var_698], rcx
  000000014084A3AE  mov     rcx, [rsp+760h+var_328]
  000000014084A3B6  lea     rcx, [rsp+rcx+760h]
  000000014084A3BE  cmovnz  rax, r10
  000000014084A3C2  mov     [rsp+760h+var_4F0], rax
  000000014084A3CA  imul    rcx, r15
  000000014084A3CE  not     rcx
  000000014084A3D1  and     rcx, r8
  000000014084A3D4  test    byte ptr [rsp+760h+var_2C0], 1
  000000014084A3DC  mov     rax, [rsp+760h+var_488]
  000000014084A3E4  cmovz   rax, r12
  000000014084A3E8  mov     [rsp+760h+var_488], rax
  000000014084A3F0  not     rcx
  000000014084A3F3  mov     rax, [rsp+760h+var_6F0]
  000000014084A3F8  lea     rax, [rsp+rax+760h]
  000000014084A400  cmovnz  rcx, r10
  000000014084A404  mov     [rsp+760h+var_5E0], rcx
  000000014084A40C  imul    rax, r15
  000000014084A410  add     rax, [rsp+760h+var_5D8]
  000000014084A418  mov     rcx, [rsp+760h+var_5D0]
  000000014084A420  not     rcx
  000000014084A423  not     rax
  000000014084A426  and     rax, rcx
  000000014084A429  mov     [rsp+760h+var_5D0], rax
  000000014084A431  mov     rax, [rsp+760h+var_5F0]
  000000014084A439  add     rax, rsp
  000000014084A43C  add     rax, 760h
  000000014084A442  imul    rax, r11
  000000014084A446  add     rax, [rsp+760h+var_418]
  000000014084A44E  mov     [rsp+760h+var_6F0], rax
  000000014084A453  mov     rdx, [rsp+760h+var_408]
  000000014084A45B  not     rdx
  000000014084A45E  mov     rax, [rsp+760h+var_5C0]
  000000014084A466  lea     rcx, [rsp+rax+760h+var_760]
  000000014084A46A  add     rcx, 760h
  000000014084A471  imul    rcx, rdi
  000000014084A475  not     rcx
  000000014084A478  and     rcx, rdx
  000000014084A47B  mov     [rsp+760h+var_5C0], rcx
  000000014084A483  mov     rcx, [rsp+760h+var_308]
  000000014084A48B  add     rcx, rsp
  000000014084A48E  add     rcx, 760h
  000000014084A495  imul    rcx, rdi
  000000014084A499  add     rcx, [rsp+760h+var_410]
  000000014084A4A1  mov     r8, [rsp+760h+var_5C8]
  000000014084A4A9  not     r8
  000000014084A4AC  mov     rdx, [rsp+760h+var_300]
  000000014084A4B4  add     rdx, rsp
  000000014084A4B7  add     rdx, 760h
  000000014084A4BE  imul    rdx, rdi
  000000014084A4C2  mov     rbx, rdi
  000000014084A4C5  not     rdx
  000000014084A4C8  and     rdx, r8
  000000014084A4CB  test    sil, 1
  000000014084A4CF  mov     rax, [rsp+760h+var_668]
  000000014084A4D7  mov     r10, [rsp+760h+var_2D8]
  000000014084A4DF  cmovz   rax, r10
  000000014084A4E3  mov     [rsp+760h+var_668], rax
  000000014084A4EB  mov     r8, [rsp+760h+var_2E0]
  000000014084A4F3  cmovnz  rcx, r8
  000000014084A4F7  mov     [rsp+760h+var_5C8], rcx
  000000014084A4FF  not     rdx
  000000014084A502  mov     rax, [rsp+760h+var_5E8]
  000000014084A50A  lea     rax, [rsp+rax+760h]
  000000014084A512  cmovnz  rdx, r8
  000000014084A516  mov     [rsp+760h+var_5D8], rdx
  000000014084A51E  imul    rax, r15
  000000014084A522  add     rax, [rsp+760h+var_6E0]
  000000014084A52A  test    byte ptr [rsp+760h+var_2B0], 1
  000000014084A532  mov     rcx, [rsp+760h+var_6A0]
  000000014084A53A  cmovz   rcx, r10
  000000014084A53E  mov     [rsp+760h+var_6A0], rcx
  000000014084A546  cmovnz  rax, r8
  000000014084A54A  mov     [rsp+760h+var_5E8], rax
  000000014084A552  lea     eax, [rbp+rbp+0]
  000000014084A556  mov     rcx, [rsp+760h+var_400]
  000000014084A55E  lea     rcx, [rsp+rcx+760h]
  000000014084A566  cmovnz  rcx, [rsp+760h+var_498]
  000000014084A56F  mov     [rsp+760h+var_620], rcx
  000000014084A577  mov     r12, [rsp+760h+var_690]
  000000014084A57F  mov     r8, r12
  000000014084A582  mov     ecx, r13d
  000000014084A585  shl     r8, cl
  000000014084A588  mov     ecx, eax
  000000014084A58A  shr     r12, cl
  000000014084A58D  not     r8
  000000014084A590  not     r12
  000000014084A593  and     r12, r8
  000000014084A596  not     r12
  000000014084A599  add     r12, [rsp+760h+var_430]
  000000014084A5A1  imul    r12, [rsp+760h+var_740]
  000000014084A5A7  mov     [rsp+760h+var_690], r12
  000000014084A5AF  cmp     [rsp+760h+var_760], 0
  000000014084A5B4  setnz   al
  000000014084A5B7  and     al, byte ptr [rsp+760h+var_530]
  000000014084A5BE  xor     al, 1
  000000014084A5C0  test    byte ptr [rsp+760h+var_5F8], al
  000000014084A5C7  mov     rax, [rsp+760h+var_700]
  000000014084A5CC  cmovnz  rax, [rsp+760h+var_2D0]
  000000014084A5D5  mov     rcx, [rsp+760h+var_630]
  000000014084A5DD  cmovnz  rcx, [rsp+760h+var_538]
  000000014084A5E6  mov     [rsp+760h+var_630], rcx
  000000014084A5EE  mov     rbp, [rsp+760h+var_710]
  000000014084A5F3  cmovz   rbp, [rsp+760h+var_270]
  000000014084A5FC  mov     rcx, [rsp+760h+var_3F8]
  000000014084A604  lea     r15, [rsp+rcx+760h]
  000000014084A60C  mov     [rsp+760h+var_6E0], r15
  000000014084A614  not     r15
  000000014084A617  mov     rcx, rax
  000000014084A61A  mov     rdx, rax
  000000014084A61D  not     rcx
  000000014084A620  lea     r9, [rsp+760h]
  000000014084A628  mov     rsi, r9
  000000014084A62B  and     rsi, rcx
  000000014084A62E  mov     rdi, [rsp+760h+var_4C0]
  000000014084A636  and     rcx, rdi
  000000014084A639  mov     r12, [rsp+760h+var_420]
  000000014084A641  and     r15, r12
  000000014084A644  mov     r13, [rsp+760h+var_558]
  000000014084A64C  add     [rsp+760h+var_728], r13
  000000014084A651  mov     rax, r9
  000000014084A654  and     rax, r12
  000000014084A657  mov     [rsp+760h+var_700], rax
  000000014084A65C  mov     r14, rdi
  000000014084A65F  and     r14, r13
  000000014084A662  and     r12, rdi
  000000014084A665  mov     [rsp+760h+var_530], r13
  000000014084A66D  and     r13, r9
  000000014084A670  mov     rax, rbp
  000000014084A673  not     rax
  000000014084A676  mov     r8d, r9d
  000000014084A679  and     r9, rax
  000000014084A67C  mov     [rsp+760h+var_558], r9
  000000014084A684  mov     r9, rdi
  000000014084A687  and     ebp, r9d
  000000014084A68A  mov     [rsp+760h+var_710], rbp
  000000014084A68F  and     rax, rdi
  000000014084A692  mov     [rsp+760h+var_538], rax
  000000014084A69A  and     r9d, edx
  000000014084A69D  not     r9
  000000014084A6A0  not     rsi
  000000014084A6A3  and     rsi, r9
  000000014084A6A6  and     r8d, edx
  000000014084A6A9  not     rsi
  000000014084A6AC  lea     r9, [rsi+rsi*2]
  000000014084A6B0  not     r8
  000000014084A6B3  sub     r9, r8
  000000014084A6B6  sub     r9, r8
  000000014084A6B9  not     rcx
  000000014084A6BC  and     rcx, r8
  000000014084A6BF  not     rcx
  000000014084A6C2  lea     rcx, [r9+rcx*2]
  000000014084A6C6  mov     rbp, rbx
  000000014084A6C9  imul    rcx, rbx
  000000014084A6CD  mov     r8, rcx
  000000014084A6D0  mov     r11, [rsp+760h+var_3E0]
  000000014084A6D8  and     r8, r11
  000000014084A6DB  mov     r9, rcx
  000000014084A6DE  mov     r10, [rsp+760h+var_3E8]
  000000014084A6E6  and     r9, r10
  000000014084A6E9  mov     rdi, [rsp+760h+var_3F0]
  000000014084A6F1  mov     rsi, rdi
  000000014084A6F4  and     rsi, r9
  000000014084A6F7  not     r9
  000000014084A6FA  and     r9, rdi
  000000014084A6FD  mov     rdx, [rsp+760h+var_3D0]
  000000014084A705  and     rdx, rcx
  000000014084A708  mov     rbx, rcx
  000000014084A70B  and     rcx, rdi
  000000014084A70E  and     rdi, r8
  000000014084A711  not     r8
  000000014084A714  mov     rax, [rsp+760h+var_3C0]
  000000014084A71C  and     r8, rax
  000000014084A71F  not     r8
  000000014084A722  not     rdi
  000000014084A725  and     rdi, r8
  000000014084A728  not     rdi
  000000014084A72B  lea     r8, [rdi+rdi*2]
  000000014084A72F  not     r9
  000000014084A732  lea     r8, [r8+r9*4]
  000000014084A736  sub     rsi, r8
  000000014084A739  not     rbx
  000000014084A73C  mov     r8, [rsp+760h+var_3D8]
  000000014084A744  and     r8, rbx
  000000014084A747  not     r8
  000000014084A74A  not     rdx
  000000014084A74D  and     rdx, r8
  000000014084A750  not     rdx
  000000014084A753  lea     r8, ds:0[rdx*8]
  000000014084A75B  sub     rdx, r8
  000000014084A75E  mov     r8, [rsp+760h+var_3C8]
  000000014084A766  not     r8
  000000014084A769  and     r8, rbx
  000000014084A76C  lea     r8, [r8+r8*2]
  000000014084A770  add     r8, rdx
  000000014084A773  add     r8, rsi
  000000014084A776  not     rcx
  000000014084A779  and     rcx, r10
  000000014084A77C  and     r11, rax
  000000014084A77F  and     rax, rbx
  000000014084A782  not     rax
  000000014084A785  and     rcx, rax
  000000014084A788  lea     rcx, [rcx+rcx*4]
  000000014084A78C  lea     rcx, [r8+rcx*2]
  000000014084A790  and     r11, rbx
  000000014084A793  lea     rdx, [r11+r11*8]
  000000014084A797  add     rdx, rcx
  000000014084A79A  mov     [rsp+760h+var_5F8], rdx
  000000014084A7A2  and     rbx, [rsp+760h+var_3B8]
  000000014084A7AA  mov     [rsp+760h+var_5F0], rbx
  000000014084A7B2  mov     rax, [rsp+760h+var_530]
  000000014084A7BA  and     rax, [rsp+760h+var_6E0]
  000000014084A7C2  not     rax
  000000014084A7C5  not     r15
  000000014084A7C8  and     r15, rax
  000000014084A7CB  imul    r15, [rsp+760h+var_648]
  000000014084A7D4  mov     [rsp+760h+var_648], r15
  000000014084A7DC  mov     rdx, [rsp+760h+var_728]
  000000014084A7E1  mov     rcx, rdx
  000000014084A7E4  not     rcx
  000000014084A7E7  and     rcx, [rsp+760h+var_3A8]
  000000014084A7EF  and     rdx, [rsp+760h+var_3B0]
  000000014084A7F7  not     rcx
  000000014084A7FA  not     rdx
  000000014084A7FD  and     rdx, rcx
  000000014084A800  imul    rdx, [rsp+760h+var_740]
  000000014084A806  mov     [rsp+760h+var_728], rdx
  000000014084A80B  mov     r8, [rsp+760h+var_700]
  000000014084A810  mov     rcx, r8
  000000014084A813  not     rcx
  000000014084A816  not     r14
  000000014084A819  and     r14, rcx
  000000014084A81C  not     r14
  000000014084A81F  shl     r14, 5
  000000014084A823  lea     rax, [r14+r14*4]
  000000014084A827  add     rax, r12
  000000014084A82A  not     r12
  000000014084A82D  mov     rcx, r13
  000000014084A830  not     rcx
  000000014084A833  and     rcx, r12
  000000014084A836  not     rcx
  000000014084A839  imul    rdi, rcx, 0FFFFFFFFFFFFFF61h
  000000014084A840  sub     rdi, rax
  000000014084A843  add     rdi, r8
  000000014084A846  imul    rdi, [rsp+760h+var_640]
  000000014084A84F  mov     r11, [rsp+760h+var_600]
  000000014084A857  mov     rcx, r11
  000000014084A85A  not     rcx
  000000014084A85D  mov     rax, rdi
  000000014084A860  not     rax
  000000014084A863  mov     rdx, [rsp+760h+var_630]
  000000014084A86B  lea     rbx, [rsp+rdx+760h+var_760]
  000000014084A86F  add     rbx, 760h
  000000014084A876  imul    rbx, rbp
  000000014084A87A  mov     rdx, rbx
  000000014084A87D  not     rdx
  000000014084A880  mov     r8, rcx
  000000014084A883  and     r8, rdx
  000000014084A886  mov     r9, rdi
  000000014084A889  and     r9, r8
  000000014084A88C  not     r8
  000000014084A88F  and     r8, rax
  000000014084A892  not     r8
  000000014084A895  not     r9
  000000014084A898  and     r9, r8
  000000014084A89B  mov     r8, r11
  000000014084A89E  and     r8, rbx
  000000014084A8A1  mov     rsi, rax
  000000014084A8A4  and     rsi, r8
  000000014084A8A7  not     rsi
  000000014084A8AA  not     r8
  000000014084A8AD  and     r8, rdi
  000000014084A8B0  not     r8
  000000014084A8B3  and     r8, rsi
  000000014084A8B6  mov     rsi, rax
  000000014084A8B9  and     rsi, r11
  000000014084A8BC  mov     r14, r11
  000000014084A8BF  mov     r15, rdi
  000000014084A8C2  and     r15, rcx
  000000014084A8C5  mov     r13, r15
  000000014084A8C8  not     r13
  000000014084A8CB  mov     rbp, rsi
  000000014084A8CE  not     rbp
  000000014084A8D1  and     rbp, r13
  000000014084A8D4  mov     r13, rdx
  000000014084A8D7  and     r13, rbp
  000000014084A8DA  not     r13
  000000014084A8DD  not     rbp
  000000014084A8E0  and     rbp, rbx
  000000014084A8E3  not     rbp
  000000014084A8E6  and     rbp, r13
  000000014084A8E9  mov     r10, 5555555555555556h
  000000014084A8F3  lea     r13, [r10-2]
  000000014084A8F7  mov     [rsp+760h+var_640], r13
  000000014084A8FF  imul    r8, r13
  000000014084A903  not     rbp
  000000014084A906  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014084A910  imul    rbp, r11
  000000014084A914  add     rbp, r8
  000000014084A917  lea     r8, [r10+1]
  000000014084A91B  mov     [rsp+760h+var_700], r8
  000000014084A920  imul    r9, r8
  000000014084A924  add     rbp, r9
  000000014084A927  and     r15, rbx
  000000014084A92A  not     r15
  000000014084A92D  imul    r15, r10
  000000014084A931  and     rsi, rdx
  000000014084A934  not     rsi
  000000014084A937  imul    rsi, r13
  000000014084A93B  add     rsi, r15
  000000014084A93E  add     rsi, rbp
  000000014084A941  mov     r8, rdi
  000000014084A944  and     rdi, r14
  000000014084A947  mov     r9, r14
  000000014084A94A  and     r9, rdx
  000000014084A94D  not     r9
  000000014084A950  mov     r15, rcx
  000000014084A953  and     r15, rbx
  000000014084A956  not     r15
  000000014084A959  and     r15, r9
  000000014084A95C  and     r8, r15
  000000014084A95F  not     r15
  000000014084A962  and     r15, rax
  000000014084A965  not     r15
  000000014084A968  not     r8
  000000014084A96B  and     r8, r15
  000000014084A96E  not     r8
  000000014084A971  imul    r8, [rsp+760h+var_2A8]
  000000014084A97A  mov     r9, rbx
  000000014084A97D  and     r9, rdi
  000000014084A980  not     r9
  000000014084A983  not     rdi
  000000014084A986  and     rdi, rdx
  000000014084A989  not     rdi
  000000014084A98C  and     rdi, r9
  000000014084A98F  imul    rdi, [rsp+760h+var_2A0]
  000000014084A998  add     rdi, rsi
  000000014084A99B  add     rdi, r8
  000000014084A99E  mov     [rsp+760h+var_630], rdi
  000000014084A9A6  and     rax, rcx
  000000014084A9A9  and     rbx, rax
  000000014084A9AC  not     rax
  000000014084A9AF  and     rax, rdx
  000000014084A9B2  not     rax
  000000014084A9B5  not     rbx
  000000014084A9B8  and     rbx, rax
  000000014084A9BB  mov     [rsp+760h+var_740], rbx
  000000014084A9C0  mov     rax, [rsp+760h+var_3A0]
  000000014084A9C8  and     rax, [rsp+760h+var_760]
  000000014084A9CC  mov     r10, [rsp+760h+var_598]
  000000014084A9D4  and     r10, rax
  000000014084A9D7  not     rax
  000000014084A9DA  and     rax, [rsp+760h+var_730]
  000000014084A9DF  not     rax
  000000014084A9E2  not     r10
  000000014084A9E5  and     r10, rax
  000000014084A9E8  add     r10, [rsp+760h+var_398]
  000000014084A9F0  mov     r9, r10
  000000014084A9F3  not     r9
  000000014084A9F6  mov     rdx, r10
  000000014084A9F9  mov     rcx, [rsp+760h+var_738]
  000000014084A9FE  and     rdx, rcx
  000000014084AA01  not     rdx
  000000014084AA04  mov     r8, r9
  000000014084AA07  mov     rdi, [rsp+760h+var_758]
  000000014084AA0C  and     r8, rdi
  000000014084AA0F  not     r8
  000000014084AA12  and     r8, rdx
  000000014084AA15  mov     r14, [rsp+760h+var_608]
  000000014084AA1D  mov     rsi, r14
  000000014084AA20  and     rsi, r8
  000000014084AA23  not     r8
  000000014084AA26  mov     r12, [rsp+760h+var_560]
  000000014084AA2E  and     r8, r12
  000000014084AA31  not     r8
  000000014084AA34  not     rsi
  000000014084AA37  and     rsi, r8
  000000014084AA3A  mov     r8, [rsp+760h+var_618]
  000000014084AA42  mov     rdx, r8
  000000014084AA45  not     rdx
  000000014084AA48  and     rdx, r9
  000000014084AA4B  not     rdx
  000000014084AA4E  and     r8, r10
  000000014084AA51  not     r8
  000000014084AA54  and     r8, rdx
  000000014084AA57  mov     rdx, [rsp+760h+var_750]
  000000014084AA5C  not     rdx
  000000014084AA5F  mov     [rsp+760h+var_750], rdx
  000000014084AA64  mov     rax, r10
  000000014084AA67  and     rax, rdx
  000000014084AA6A  mov     rdx, r9
  000000014084AA6D  and     rdx, r12
  000000014084AA70  mov     rbp, rdi
  000000014084AA73  and     rbp, rdx
  000000014084AA76  not     rdx
  000000014084AA79  and     rdx, rcx
  000000014084AA7C  not     rsi
  000000014084AA7F  mov     r11, [rsp+760h+var_550]
  000000014084AA87  and     rsi, r11
  000000014084AA8A  not     r8
  000000014084AA8D  and     r8, rcx
  000000014084AA90  mov     [rsp+760h+var_618], r8
  000000014084AA98  mov     r8, r10
  000000014084AA9B  and     r8, r12
  000000014084AA9E  mov     r15, rcx
  000000014084AAA1  and     r15, r8
  000000014084AAA4  not     r8
  000000014084AAA7  and     r8, rdi
  000000014084AAAA  and     rdi, r10
  000000014084AAAD  mov     r13, rdi
  000000014084AAB0  and     r13, r14
  000000014084AAB3  not     r13
  000000014084AAB6  and     r13, r11
  000000014084AAB9  and     rcx, r9
  000000014084AABC  not     rcx
  000000014084AABF  not     rdi
  000000014084AAC2  mov     [rsp+760h+var_758], rdi
  000000014084AAC7  and     rcx, rdi
  000000014084AACA  not     rcx
  000000014084AACD  and     rcx, r12
  000000014084AAD0  mov     rbx, [rsp+760h+var_610]
  000000014084AAD8  mov     rdi, rbx
  000000014084AADB  and     rdi, rcx
  000000014084AADE  not     rcx
  000000014084AAE1  and     rcx, r11
  000000014084AAE4  mov     [rsp+760h+var_738], rcx
  000000014084AAE9  mov     rcx, [rsp+760h+var_750]
  000000014084AAEE  and     rcx, r9
  000000014084AAF1  not     rcx
  000000014084AAF4  and     rcx, r11
  000000014084AAF7  mov     [rsp+760h+var_750], rcx
  000000014084AAFC  mov     rcx, r11
  000000014084AAFF  and     rcx, rax
  000000014084AB02  not     rcx
  000000014084AB05  not     rax
  000000014084AB08  and     rax, rbx
  000000014084AB0B  not     rax
  000000014084AB0E  and     rax, rcx
  000000014084AB11  not     rax
  000000014084AB14  mov     r11, 23EE08FB823EE090h
  000000014084AB1E  imul    r11, rax
  000000014084AB22  mov     rcx, [rsp+760h+var_320]
  000000014084AB2A  and     rcx, r9
  000000014084AB2D  mov     rax, r14
  000000014084AB30  and     rax, rcx
  000000014084AB33  not     rcx
  000000014084AB36  and     rcx, r12
  000000014084AB39  not     rcx
  000000014084AB3C  not     rax
  000000014084AB3F  and     rax, rcx
  000000014084AB42  not     rax
  000000014084AB45  mov     rcx, 435E50D79435E50Dh
  000000014084AB4F  imul    rcx, rax
  000000014084AB53  mov     rbx, [rsp+760h+var_330]
  000000014084AB5B  not     rbx
  000000014084AB5E  and     rbx, r10
  000000014084AB61  mov     rax, 0DC11F7047DC11F70h
  000000014084AB6B  imul    rax, rbx
  000000014084AB6F  add     rax, r11
  000000014084AB72  add     rax, rcx
  000000014084AB75  mov     r11, [rsp+760h+var_390]
  000000014084AB7D  not     r11
  000000014084AB80  and     r11, r9
  000000014084AB83  not     r11
  000000014084AB86  mov     rcx, 98B3A62CE98B3A63h
  000000014084AB90  imul    rcx, r11
  000000014084AB94  add     rcx, rax
  000000014084AB97  not     rdx
  000000014084AB9A  not     rbp
  000000014084AB9D  and     rbp, rdx
  000000014084ABA0  not     rbp
  000000014084ABA3  mov     rbx, [rsp+760h+var_610]
  000000014084ABAB  and     rbp, rbx
  000000014084ABAE  not     rbp
  000000014084ABB1  mov     rax, 0D79435E50D79436h
  000000014084ABBB  imul    rax, rbp
  000000014084ABBF  add     rax, rcx
  000000014084ABC2  mov     rcx, 8B3A62CE98B3A62Dh
  000000014084ABCC  imul    rcx, rsi
  000000014084ABD0  add     rcx, rax
  000000014084ABD3  mov     rdx, [rsp+760h+var_618]
  000000014084ABDB  not     rdx
  000000014084ABDE  mov     rax, 0F286BCA1AF286BCAh
  000000014084ABE8  imul    rax, rdx
  000000014084ABEC  mov     r11, [rsp+760h+var_338]
  000000014084ABF4  mov     rdx, r11
  000000014084ABF7  not     rdx
  000000014084ABFA  and     r11, r9
  000000014084ABFD  not     r11
  000000014084AC00  and     rdx, r10
  000000014084AC03  not     rdx
  000000014084AC06  and     rdx, r11
  000000014084AC09  mov     r11, 3A62CE98B3A62CE9h
  000000014084AC13  imul    r11, rdx
  000000014084AC17  add     r11, rax
  000000014084AC1A  not     r15
  000000014084AC1D  not     r8
  000000014084AC20  and     r15, rbx
  000000014084AC23  and     r15, r8
  000000014084AC26  not     r15
  000000014084AC29  mov     rax, 0B3A62CE98B3A62CEh
  000000014084AC33  imul    rax, r15
  000000014084AC37  add     rax, r11
  000000014084AC3A  mov     r8, [rsp+760h+var_388]
  000000014084AC42  mov     rdx, r8
  000000014084AC45  not     rdx
  000000014084AC48  and     r8, r9
  000000014084AC4B  not     r8
  000000014084AC4E  and     rdx, r10
  000000014084AC51  not     rdx
  000000014084AC54  and     rdx, r8
  000000014084AC57  mov     r8, 8FB823EE08FB824h
  000000014084AC61  imul    r8, rdx
  000000014084AC65  add     r8, rax
  000000014084AC68  not     r13
  000000014084AC6B  mov     rax, 0EE08FB823EE08FB8h
  000000014084AC75  imul    rax, r13
  000000014084AC79  add     rax, r8
  000000014084AC7C  add     rax, rcx
  000000014084AC7F  mov     rcx, [rsp+760h+var_738]
  000000014084AC84  not     rcx
  000000014084AC87  not     rdi
  000000014084AC8A  and     rdi, rcx
  000000014084AC8D  mov     rcx, 3EE08FB823EE08FCh
  000000014084AC97  imul    rcx, rdi
  000000014084AC9B  mov     r8, [rsp+760h+var_750]
  000000014084ACA0  not     r8
  000000014084ACA3  mov     rdx, 0AF286BCA1AF286BDh
  000000014084ACAD  imul    rdx, r8
  000000014084ACB1  add     rdx, rcx
  000000014084ACB4  mov     r8, [rsp+760h+var_758]
  000000014084ACB9  and     r8, r12
  000000014084ACBC  not     r8
  000000014084ACBF  and     r8, rbx
  000000014084ACC2  not     r8
  000000014084ACC5  mov     rcx, 0B823EE08FB823EE2h
  000000014084ACCF  imul    rcx, r8
  000000014084ACD3  add     rcx, rdx
  000000014084ACD6  add     rcx, rax
  000000014084ACD9  and     r9, [rsp+760h+var_2F8]
  000000014084ACE1  mov     rdx, [rsp+760h+var_608]
  000000014084ACE9  and     rdx, r9
  000000014084ACEC  not     r9
  000000014084ACEF  and     r9, r12
  000000014084ACF2  not     r9
  000000014084ACF5  not     rdx
  000000014084ACF8  and     rdx, r9
  000000014084ACFB  mov     rax, 5E50D79435E50D79h
  000000014084AD05  imul    rax, rdx
  000000014084AD09  and     r10, [rsp+760h+var_318]
  000000014084AD11  mov     rsi, 62CE98B3A62CE98Ch
  000000014084AD1B  imul    rsi, r10
  000000014084AD1F  add     rsi, rax
  000000014084AD22  add     rsi, rcx
  000000014084AD25  imul    rsi, [rsp+760h+var_720]
  000000014084AD2B  mov     rcx, [rsp+760h+var_378]
  000000014084AD33  not     rcx
  000000014084AD36  and     rcx, rsi
  000000014084AD39  not     rcx
  000000014084AD3C  mov     rax, rcx
  000000014084AD3F  shl     rax, 8
  000000014084AD43  sub     rcx, rax
  000000014084AD46  mov     r9, rcx
  000000014084AD49  mov     rdx, [rsp+760h+var_4B0]
  000000014084AD51  mov     rax, rdx
  000000014084AD54  and     rax, rsi
  000000014084AD57  mov     r10, [rsp+760h+var_368]
  000000014084AD5F  mov     rcx, r10
  000000014084AD62  and     rcx, rax
  000000014084AD65  not     rcx
  000000014084AD68  not     rax
  000000014084AD6B  mov     r8, [rsp+760h+var_650]
  000000014084AD73  and     rax, r8
  000000014084AD76  not     rax
  000000014084AD79  and     rax, rcx
  000000014084AD7C  mov     rcx, r8
  000000014084AD7F  mov     r15, r8
  000000014084AD82  and     rcx, rsi
  000000014084AD85  mov     r14, [rsp+760h+var_380]
  000000014084AD8D  mov     r8, r14
  000000014084AD90  and     r8, rcx
  000000014084AD93  not     r8
  000000014084AD96  not     rcx
  000000014084AD99  and     rcx, rdx
  000000014084AD9C  mov     r11, rdx
  000000014084AD9F  not     rcx
  000000014084ADA2  and     rcx, r8
  000000014084ADA5  mov     r8, rcx
  000000014084ADA8  shl     r8, 8
  000000014084ADAC  add     r8, rcx
  000000014084ADAF  imul    rax, 0FFFFFFFFFFFFFE02h
  000000014084ADB6  add     r8, rax
  000000014084ADB9  add     r8, r9
  000000014084ADBC  mov     rdx, [rsp+760h+var_370]
  000000014084ADC4  mov     rax, rdx
  000000014084ADC7  not     rax
  000000014084ADCA  mov     rcx, rsi
  000000014084ADCD  not     rcx
  000000014084ADD0  and     rax, rcx
  000000014084ADD3  mov     r9, rax
  000000014084ADD6  not     r9
  000000014084ADD9  and     rdx, rsi
  000000014084ADDC  not     rdx
  000000014084ADDF  and     rdx, r9
  000000014084ADE2  mov     rbx, rdx
  000000014084ADE5  mov     rdx, r10
  000000014084ADE8  mov     r9, r10
  000000014084ADEB  and     rdx, rsi
  000000014084ADEE  not     rdx
  000000014084ADF1  and     rdx, r14
  000000014084ADF4  mov     rdi, rdx
  000000014084ADF7  mov     r10, r14
  000000014084ADFA  and     r11, rcx
  000000014084ADFD  not     r11
  000000014084AE00  and     r10, rsi
  000000014084AE03  not     r10
  000000014084AE06  and     r10, r11
  000000014084AE09  and     r9, r10
  000000014084AE0C  not     r9
  000000014084AE0F  not     r10
  000000014084AE12  mov     rdx, r15
  000000014084AE15  and     r10, r15
  000000014084AE18  not     r10
  000000014084AE1B  and     r10, r9
  000000014084AE1E  lea     r9, [r10+r10]
  000000014084AE22  shl     r10, 8
  000000014084AE26  sub     r10, r9
  000000014084AE29  and     rdx, rcx
  000000014084AE2C  not     rdx
  000000014084AE2F  and     rdi, rdx
  000000014084AE32  and     rcx, [rsp+760h+var_360]
  000000014084AE3A  and     rsi, [rsp+760h+var_358]
  000000014084AE42  not     rcx
  000000014084AE45  not     rsi
  000000014084AE48  and     rsi, rcx
  000000014084AE4B  imul    rsi, [rsp+760h+var_478]
  000000014084AE54  shl     rax, 2
  000000014084AE58  sub     rsi, rax
  000000014084AE5B  imul    rax, rdi, 0FFFFFFFFFFFFFEFDh
  000000014084AE62  add     rsi, rax
  000000014084AE65  not     rbx
  000000014084AE68  imul    rax, rbx, 203h
  000000014084AE6F  add     rsi, rax
  000000014084AE72  add     rsi, r10
  000000014084AE75  add     rsi, r8
  000000014084AE78  mov     [rsp+760h+var_750], rsi
  000000014084AE7D  mov     rax, [rsp+760h+var_710]
  000000014084AE82  not     rax
  000000014084AE85  sub     rax, [rsp+760h+var_558]
  000000014084AE8D  mov     rcx, [rsp+760h+var_538]
  000000014084AE95  not     rcx
  000000014084AE98  lea     rax, [rax+rcx*2]
  000000014084AE9C  inc     rax
  000000014084AE9F  mov     rsi, [rsp+760h+var_310]
  000000014084AEA7  mov     r8, rsi
  000000014084AEAA  not     r8
  000000014084AEAD  imul    rax, [rsp+760h+var_6D0]
  000000014084AEB6  mov     rcx, rax
  000000014084AEB9  not     rcx
  000000014084AEBC  and     r8, rcx
  000000014084AEBF  mov     r11, [rsp+760h+var_548]
  000000014084AEC7  mov     r9, r11
  000000014084AECA  and     r9, rcx
  000000014084AECD  mov     r10, [rsp+760h+var_2F0]
  000000014084AED5  and     rcx, r10
  000000014084AED8  and     r10, rax
  000000014084AEDB  not     rcx
  000000014084AEDE  and     rcx, r11
  000000014084AEE1  and     r11, r10
  000000014084AEE4  not     r11
  000000014084AEE7  not     r10
  000000014084AEEA  mov     rdx, [rsp+760h+var_4B8]
  000000014084AEF2  and     r10, rdx
  000000014084AEF5  not     r10
  000000014084AEF8  and     r10, r11
  000000014084AEFB  not     r8
  000000014084AEFE  mov     r11, rsi
  000000014084AF01  and     r11, rax
  000000014084AF04  not     r11
  000000014084AF07  and     r11, r8
  000000014084AF0A  not     r10
  000000014084AF0D  lea     r8, [r10+r10*2]
  000000014084AF11  not     r11
  000000014084AF14  lea     r10, [r11+r11*2]
  000000014084AF18  add     r10, r8
  000000014084AF1B  mov     r8, [rsp+760h+var_2E8]
  000000014084AF23  and     r8, rax
  000000014084AF26  not     r8
  000000014084AF29  lea     r8, [r10+r8*2]
  000000014084AF2D  mov     r10, rdx
  000000014084AF30  and     r10, rax
  000000014084AF33  not     r10
  000000014084AF36  and     r10, [rsp+760h+var_540]
  000000014084AF3E  not     r9
  000000014084AF41  and     r10, r9
  000000014084AF44  shl     r10, 2
  000000014084AF48  sub     r8, r10
  000000014084AF4B  and     rax, [rsp+760h+var_350]
  000000014084AF53  not     rax
  000000014084AF56  add     rax, rax
  000000014084AF59  sub     r8, rax
  000000014084AF5C  not     rcx
  000000014084AF5F  add     rcx, rcx
  000000014084AF62  sub     r8, rcx
  000000014084AF65  mov     rbx, [rsp+760h+var_740]
  000000014084AF6A  not     rbx
  000000014084AF6D  imul    rbx, [rsp+760h+var_5A8]
  000000014084AF76  mov     [rsp+760h+var_740], rbx
  000000014084AF7B  test    byte ptr [rsp+760h+var_638], 1
  000000014084AF83  mov     rax, [rsp+760h+var_2C8]
  000000014084AF8B  lea     rax, [rsp+rax+760h]
  000000014084AF93  mov     rcx, [rsp+760h+var_6C8]
  000000014084AF9B  cmovz   rax, rcx
  000000014084AF9F  mov     [rsp+760h+var_758], rax
  000000014084AFA4  mov     rax, [rsp+760h+var_1F8]
  000000014084AFAC  lea     rax, [rsp+rax+760h]
  000000014084AFB4  cmovz   rax, rcx
  000000014084AFB8  mov     [rsp+760h+var_650], rax
  000000014084AFC0  mov     rax, [rsp+760h+var_340]
  000000014084AFC8  mov     rcx, [rsp+760h+var_348]
  000000014084AFD0  lea     rax, [rcx+rax+1]
  000000014084AFD5  mov     rcx, [rsp+760h+var_708]
  000000014084AFDA  cmovnz  rax, rcx
  000000014084AFDE  mov     [rsp+760h+var_738], rax
  000000014084AFE3  mov     rax, [rsp+760h+var_6F0]
  000000014084AFE8  cmovnz  rax, rcx
  000000014084AFEC  mov     [rsp+760h+var_6F0], rax
  000000014084AFF1  cmovnz  r8, rcx
  000000014084AFF5  mov     [rsp+760h+var_638], r8
  000000014084AFFD  mov     rax, 9A0132F8E0FDA5BBh
  000000014084B007  mov     rax, 0BFCD2415CD546D43h
  000000014084B011  mov     rax, 6E494EBB3A50F276h
  000000014084B01B  mov     rax, 0F47698A7CEA603B4h
  000000014084B025  mov     rax, [rsp+760h+var_580]
  000000014084B02D  mov     rcx, [rsp+760h+var_760]
  000000014084B031  mov     [rax], rcx
  000000014084B034  mov     rax, [rsp+760h+var_468]
  000000014084B03C  mov     rcx, [rsp+760h+var_1A8]
  000000014084B044  mov     [rcx], eax
  000000014084B046  mov     rax, [rsp+760h+var_6A8]
  000000014084B04E  mov     rcx, [rsp+760h+var_1C0]
  000000014084B056  mov     [rcx], eax
  000000014084B058  mov     rax, [rsp+760h+var_6A0]
  000000014084B060  mov     dword ptr [rax], 0
  000000014084B066  mov     rax, [rsp+760h+var_290]
  000000014084B06E  not     rax
  000000014084B071  mov     rcx, [rsp+760h+var_298]
  000000014084B079  not     rcx
  000000014084B07C  mov     rdx, [rsp+760h+var_620]
  000000014084B084  movzx   edx, word ptr [rdx]
  000000014084B087  mov     r8, rdx
  000000014084B08A  mov     rdi, rdx
  000000014084B08D  not     r8
  000000014084B090  and     rax, r8
  000000014084B093  and     rax, rcx
  000000014084B096  mov     rcx, rax
  000000014084B099  mov     rax, 0A6FA6E9BE9BA6FA7h
  000000014084B0A3  imul    rax, rcx
  000000014084B0A7  mov     rcx, [rsp+760h+var_288]
  000000014084B0AF  not     rcx
  000000014084B0B2  and     rcx, r8
  000000014084B0B5  mov     r9, 42F63D0BD8F42F64h
  000000014084B0BF  imul    r9, rcx
  000000014084B0C3  mov     rcx, [rsp+760h+var_260]
  000000014084B0CB  not     rcx
  000000014084B0CE  and     rcx, r8
  000000014084B0D1  mov     rbx, r8
  000000014084B0D4  mov     rdx, rcx
  000000014084B0D7  mov     rcx, 0A4DC1693705A4DC2h
  000000014084B0E1  imul    rcx, rdx
  000000014084B0E5  add     rcx, r9
  000000014084B0E8  add     rcx, rax
  000000014084B0EB  mov     rdx, [rsp+760h+var_278]
  000000014084B0F3  and     edx, edi
  000000014084B0F5  mov     rax, [rsp+760h+var_280]
  000000014084B0FD  and     eax, ebx
  000000014084B0FF  not     rax
  000000014084B102  not     rdx
  000000014084B105  and     rdx, rax
  000000014084B108  mov     r8, [rsp+760h+var_6C0]
  000000014084B110  mov     rax, r8
  000000014084B113  and     rax, rdx
  000000014084B116  not     rax
  000000014084B119  not     edx
  000000014084B11B  mov     r10, [rsp+760h+var_5B8]
  000000014084B123  and     edx, r10d
  000000014084B126  not     rdx
  000000014084B129  and     rdx, rax
  000000014084B12C  mov     rsi, [rsp+760h+var_6F8]
  000000014084B131  mov     rax, rsi
  000000014084B134  and     rax, rdx
  000000014084B137  not     rax
  000000014084B13A  not     rdx
  000000014084B13D  mov     r9, [rsp+760h+var_5B0]
  000000014084B145  and     rdx, r9
  000000014084B148  not     rdx
  000000014084B14B  and     rdx, rax
  000000014084B14E  mov     rax, 0B89DCAE2772B89DDh
  000000014084B158  imul    rax, rdx
  000000014084B15C  mov     r11d, ebx
  000000014084B15F  mov     r15, [rsp+760h+var_6D8]
  000000014084B167  and     r11d, r15d
  000000014084B16A  mov     [rsp+760h+var_580], r11
  000000014084B172  mov     rdx, [rsp+760h+var_268]
  000000014084B17A  and     edx, r11d
  000000014084B17D  not     rdx
  000000014084B180  mov     r11, 26A4E89A93A26A4Fh
  000000014084B18A  imul    r11, rdx
  000000014084B18E  add     r11, rcx
  000000014084B191  mov     r14, rdi
  000000014084B194  mov     [rsp+760h+var_760], rdi
  000000014084B198  mov     ecx, r14d
  000000014084B19B  and     ecx, esi
  000000014084B19D  mov     rdx, [rsp+760h+var_718]
  000000014084B1A2  mov     edi, edx
  000000014084B1A4  and     edi, ecx
  000000014084B1A6  not     ecx
  000000014084B1A8  and     ecx, dword ptr [rsp+760h+var_6B0]
  000000014084B1AF  not     ecx
  000000014084B1B1  not     edi
  000000014084B1B3  and     edi, r8d
  000000014084B1B6  and     edi, ecx
  000000014084B1B8  not     edi
  000000014084B1BA  and     edi, r15d
  000000014084B1BD  mov     rcx, 248D8492361248D8h
  000000014084B1C7  imul    rcx, rdi
  000000014084B1CB  add     rcx, r11
  000000014084B1CE  and     r14d, r9d
  000000014084B1D1  not     r14
  000000014084B1D4  mov     r15, rbx
  000000014084B1D7  and     r15, rsi
  000000014084B1DA  mov     rsi, rdx
  000000014084B1DD  mov     r12d, esi
  000000014084B1E0  and     r12d, r8d
  000000014084B1E3  and     r12d, r15d
  000000014084B1E6  not     r15
  000000014084B1E9  and     r15, r14
  000000014084B1EC  and     r14d, esi
  000000014084B1EF  not     r14d
  000000014084B1F2  and     r14d, dword ptr [rsp+760h+var_6D8]
  000000014084B1FA  not     r14
  000000014084B1FD  and     r14, r10
  000000014084B200  not     r14
  000000014084B203  mov     rdi, 0AE6E5EB9B97AE6E6h
  000000014084B20D  imul    rdi, r14
  000000014084B211  add     rdi, rcx
  000000014084B214  mov     r11, rbx
  000000014084B217  and     r11, rdx
  000000014084B21A  not     r11
  000000014084B21D  mov     rcx, r10
  000000014084B220  and     rcx, r11
  000000014084B223  not     rcx
  000000014084B226  mov     r14, r9
  000000014084B229  mov     rbp, [rsp+760h+var_6B8]
  000000014084B231  and     r14, rbp
  000000014084B234  and     r14, rcx
  000000014084B237  mov     r13, 8B8FF22E3FC8B900h
  000000014084B241  imul    r13, r14
  000000014084B245  add     r13, rdi
  000000014084B248  add     r13, rax
  000000014084B24B  not     r15
  000000014084B24E  mov     rax, rbp
  000000014084B251  mov     rdi, r10
  000000014084B254  and     rax, r10
  000000014084B257  and     rax, r15
  000000014084B25A  not     rax
  000000014084B25D  and     rax, rdx
  000000014084B260  mov     rcx, 1F05DC7C1771F05Eh
  000000014084B26A  imul    rcx, rax
  000000014084B26E  mov     rdx, [rsp+760h+var_1F0]
  000000014084B276  mov     rax, rdx
  000000014084B279  mov     r10, [rsp+760h+var_760]
  000000014084B27D  and     edx, r10d
  000000014084B280  not     rax
  000000014084B283  and     rax, rbx
  000000014084B286  not     rax
  000000014084B289  not     rdx
  000000014084B28C  and     rdx, rax
  000000014084B28F  mov     rax, 0B65882D9620B659h
  000000014084B299  imul    rax, rdx
  000000014084B29D  add     rax, rcx
  000000014084B2A0  mov     rcx, rbx
  000000014084B2A3  mov     rdx, rbx
  000000014084B2A6  and     rcx, rdi
  000000014084B2A9  not     rcx
  000000014084B2AC  mov     edi, r10d
  000000014084B2AF  and     edi, r8d
  000000014084B2B2  mov     r14, r8
  000000014084B2B5  not     rdi
  000000014084B2B8  and     rdi, rcx
  000000014084B2BB  mov     rcx, r9
  000000014084B2BE  and     rcx, rdi
  000000014084B2C1  not     rcx
  000000014084B2C4  and     rcx, rsi
  000000014084B2C7  not     rdi
  000000014084B2CA  mov     r15, [rsp+760h+var_6F8]
  000000014084B2CF  and     rdi, r15
  000000014084B2D2  not     rdi
  000000014084B2D5  and     rcx, rdi
  000000014084B2D8  not     rcx
  000000014084B2DB  and     rcx, rbp
  000000014084B2DE  not     rcx
  000000014084B2E1  mov     rdi, 91FE7247F9C91FE7h
  000000014084B2EB  imul    rdi, rcx
  000000014084B2EF  add     rdi, rax
  000000014084B2F2  mov     rcx, [rsp+760h+var_258]
  000000014084B2FA  mov     eax, ecx
  000000014084B2FC  not     eax
  000000014084B2FE  and     eax, r10d
  000000014084B301  and     ecx, edx
  000000014084B303  not     rcx
  000000014084B306  not     rax
  000000014084B309  and     rax, rcx
  000000014084B30C  mov     rcx, 2B7D58ADF562B7D5h
  000000014084B316  imul    rcx, rax
  000000014084B31A  add     rcx, rdi
  000000014084B31D  add     rcx, r13
  000000014084B320  mov     edi, r10d
  000000014084B323  mov     r13, r10
  000000014084B326  mov     r8, [rsp+760h+var_6B0]
  000000014084B32E  and     edi, r8d
  000000014084B331  not     rdi
  000000014084B334  and     rdi, r11
  000000014084B337  mov     rax, [rsp+760h+var_6D8]
  000000014084B33F  mov     ebx, eax
  000000014084B341  and     ebx, r9d
  000000014084B344  and     ebx, edi
  000000014084B346  not     rdi
  000000014084B349  mov     r10, r15
  000000014084B34C  and     rdi, r15
  000000014084B34F  mov     r11, rbp
  000000014084B352  and     r11, rdi
  000000014084B355  not     r11
  000000014084B358  not     edi
  000000014084B35A  and     edi, eax
  000000014084B35C  not     rdi
  000000014084B35F  and     rdi, r11
  000000014084B362  mov     rsi, r14
  000000014084B365  mov     r11, r14
  000000014084B368  and     r11, rdi
  000000014084B36B  not     r11
  000000014084B36E  not     rdi
  000000014084B371  mov     r15, [rsp+760h+var_5B8]
  000000014084B379  and     rdi, r15
  000000014084B37C  not     rdi
  000000014084B37F  and     rdi, r11
  000000014084B382  mov     r14, 0E67D9F99F67E67DAh
  000000014084B38C  imul    r14, rdi
  000000014084B390  add     r14, rcx
  000000014084B393  mov     rax, [rsp+760h+var_248]
  000000014084B39B  and     eax, r13d
  000000014084B39E  mov     rcx, [rsp+760h+var_240]
  000000014084B3A6  mov     r11, rdx
  000000014084B3A9  mov     [rsp+760h+var_720], rdx
  000000014084B3AE  and     rcx, rdx
  000000014084B3B1  not     rcx
  000000014084B3B4  not     rax
  000000014084B3B7  and     rax, rcx
  000000014084B3BA  not     rax
  000000014084B3BD  and     rax, r15
  000000014084B3C0  mov     rdx, r15
  000000014084B3C3  mov     rcx, 5C23C9708F25C23Dh
  000000014084B3CD  imul    rcx, rax
  000000014084B3D1  mov     rax, [rsp+760h+var_250]
  000000014084B3D9  and     eax, r11d
  000000014084B3DC  mov     r11d, eax
  000000014084B3DF  not     rax
  000000014084B3E2  mov     r15, [rsp+760h+var_718]
  000000014084B3E7  and     rax, r15
  000000014084B3EA  and     r11d, r8d
  000000014084B3ED  not     r11
  000000014084B3F0  not     rax
  000000014084B3F3  and     rax, r11
  000000014084B3F6  mov     r11, 5BA1116E8445BA12h
  000000014084B400  imul    r11, rax
  000000014084B404  add     r11, rcx
  000000014084B407  mov     rax, [rsp+760h+var_1D8]
  000000014084B40F  and     eax, r13d
  000000014084B412  mov     rcx, rax
  000000014084B415  and     eax, r9d
  000000014084B418  not     rcx
  000000014084B41B  and     rcx, r10
  000000014084B41E  not     rcx
  000000014084B421  not     rax
  000000014084B424  and     rax, rcx
  000000014084B427  not     rax
  000000014084B42A  and     rax, rsi
  000000014084B42D  not     rax
  000000014084B430  mov     rdi, 3C2500F09403C250h
  000000014084B43A  imul    rdi, rax
  000000014084B43E  add     rdi, r11
  000000014084B441  mov     r11d, r13d
  000000014084B444  and     r11d, edx
  000000014084B447  mov     rcx, r11
  000000014084B44A  and     r11d, r15d
  000000014084B44D  not     r11
  000000014084B450  and     r11, r9
  000000014084B453  not     rcx
  000000014084B456  mov     r15, r8
  000000014084B459  mov     rsi, r8
  000000014084B45C  and     r15, rcx
  000000014084B45F  not     r15
  000000014084B462  and     r11, r15
  000000014084B465  not     r11
  000000014084B468  and     r11, rbp
  000000014084B46B  not     r11
  000000014084B46E  mov     r15, 5330094CC0253300h
  000000014084B478  imul    r15, r11
  000000014084B47C  add     r15, rdi
  000000014084B47F  mov     rax, [rsp+760h+var_1C8]
  000000014084B487  mov     r11d, eax
  000000014084B48A  not     r11d
  000000014084B48D  and     r11d, r13d
  000000014084B490  mov     rdx, [rsp+760h+var_720]
  000000014084B495  and     rax, rdx
  000000014084B498  not     rax
  000000014084B49B  not     r11
  000000014084B49E  and     r11, rax
  000000014084B4A1  not     r11
  000000014084B4A4  mov     rdi, 0BD458EF5163BD459h
  000000014084B4AE  imul    rdi, r11
  000000014084B4B2  add     rdi, r15
  000000014084B4B5  mov     rax, [rsp+760h+var_1A0]
  000000014084B4BD  not     rax
  000000014084B4C0  and     rax, rdx
  000000014084B4C3  mov     r11, rbp
  000000014084B4C6  and     r11, rax
  000000014084B4C9  not     r11
  000000014084B4CC  not     eax
  000000014084B4CE  mov     rbp, [rsp+760h+var_6D8]
  000000014084B4D6  and     eax, ebp
  000000014084B4D8  not     rax
  000000014084B4DB  and     rax, r11
  000000014084B4DE  not     rax
  000000014084B4E1  and     rax, r10
  000000014084B4E4  not     rax
  000000014084B4E7  mov     r11, 0FA4D3BE934EFA4D4h
  000000014084B4F1  imul    r11, rax
  000000014084B4F5  add     r11, rdi
  000000014084B4F8  mov     rax, [rsp+760h+var_1D0]
  000000014084B500  mov     edi, eax
  000000014084B502  not     edi
  000000014084B504  and     edi, r13d
  000000014084B507  and     rax, rdx
  000000014084B50A  not     rax
  000000014084B50D  not     rdi
  000000014084B510  and     rdi, rax
  000000014084B513  mov     r15, 99E46A6791A99E47h
  000000014084B51D  imul    r15, rdi
  000000014084B521  add     r15, r11
  000000014084B524  mov     rax, [rsp+760h+var_1E8]
  000000014084B52C  and     eax, r9d
  000000014084B52F  and     eax, edx
  000000014084B531  not     rax
  000000014084B534  and     rax, r8
  000000014084B537  mov     r11, 72331DC8CC772332h
  000000014084B541  imul    r11, rax
  000000014084B545  add     r11, r15
  000000014084B548  mov     rax, [rsp+760h+var_238]
  000000014084B550  not     eax
  000000014084B552  mov     r9, r13
  000000014084B555  and     eax, r9d
  000000014084B558  mov     r8d, dword ptr [rsp+760h+var_6E8]
  000000014084B55D  not     r8d
  000000014084B560  and     eax, r8d
  000000014084B563  mov     r13, 5700415C0105700h
  000000014084B56D  imul    r13, rax
  000000014084B571  add     r13, r11
  000000014084B574  add     r13, r14
  000000014084B577  mov     rax, [rsp+760h+var_1E0]
  000000014084B57F  mov     r11, rax
  000000014084B582  and     eax, r9d
  000000014084B585  not     r11
  000000014084B588  mov     r15, rdx
  000000014084B58B  and     r11, rdx
  000000014084B58E  not     r11
  000000014084B591  not     rax
  000000014084B594  and     rax, r11
  000000014084B597  mov     r10, [rsp+760h+var_6C0]
  000000014084B59F  and     r15d, r10d
  000000014084B5A2  mov     dword ptr [rsp+760h+var_6E8], r15d
  000000014084B5A7  mov     r8, rbp
  000000014084B5AA  and     r15d, r8d
  000000014084B5AD  mov     r11d, r15d
  000000014084B5B0  not     r15
  000000014084B5B3  mov     rdi, [rsp+760h+var_718]
  000000014084B5B8  and     r15, rdi
  000000014084B5BB  not     rax
  000000014084B5BE  mov     rdx, [rsp+760h+var_6F8]
  000000014084B5C3  and     rax, rdx
  000000014084B5C6  and     rdi, rax
  000000014084B5C9  not     rax
  000000014084B5CC  and     rax, rsi
  000000014084B5CF  not     rax
  000000014084B5D2  not     rdi
  000000014084B5D5  and     rdi, rax
  000000014084B5D8  not     rdi
  000000014084B5DB  mov     r14, 0B17A82C5EA0B17Ah
  000000014084B5E5  imul    r14, rdi
  000000014084B5E9  mov     rax, [rsp+760h+var_230]
  000000014084B5F1  and     eax, r9d
  000000014084B5F4  not     rax
  000000014084B5F7  mov     rdi, r10
  000000014084B5FA  and     rdi, rdx
  000000014084B5FD  and     rdi, rax
  000000014084B600  mov     rax, 59B20166C8059B2h
  000000014084B60A  imul    rax, rdi
  000000014084B60E  add     rax, r14
  000000014084B611  not     r12d
  000000014084B614  mov     r14, rbp
  000000014084B617  and     r12d, r14d
  000000014084B61A  not     r12
  000000014084B61D  mov     rdi, 2AF7D8ABDF62AF7Ch
  000000014084B627  imul    rdi, r12
  000000014084B62B  add     rdi, rax
  000000014084B62E  mov     r8, [rsp+760h+var_688]
  000000014084B636  not     r8d
  000000014084B639  and     r8d, r9d
  000000014084B63C  not     r8
  000000014084B63F  mov     rax, 9F0C1E7C3079F0C2h
  000000014084B649  imul    rax, r8
  000000014084B64D  add     rax, rdi
  000000014084B650  mov     r8, rsi
  000000014084B653  and     r11d, r8d
  000000014084B656  not     r11
  000000014084B659  not     r15
  000000014084B65C  and     r15, r11
  000000014084B65F  mov     ebp, r9d
  000000014084B662  mov     rsi, r9
  000000014084B665  and     ebp, r14d
  000000014084B668  mov     r9, r14
  000000014084B66B  mov     edi, ebp
  000000014084B66D  mov     [rsp+760h+var_718], rbp
  000000014084B672  and     edi, r8d
  000000014084B675  mov     r14, rdx
  000000014084B678  mov     r11, rdx
  000000014084B67B  and     r11, r15
  000000014084B67E  not     r15
  000000014084B681  mov     r12, [rsp+760h+var_5B0]
  000000014084B689  and     r15, r12
  000000014084B68C  not     rdi
  000000014084B68F  and     rdi, r10
  000000014084B692  and     r12, rdi
  000000014084B695  not     rdi
  000000014084B698  and     rdi, rdx
  000000014084B69B  not     rdi
  000000014084B69E  not     r12
  000000014084B6A1  and     r12, rdi
  000000014084B6A4  mov     rdi, 6F94D5BE5356F94Eh
  000000014084B6AE  imul    rdi, r12
  000000014084B6B2  add     rdi, rax
  000000014084B6B5  add     rdi, r13
  000000014084B6B8  not     rbx
  000000014084B6BB  mov     r13, [rsp+760h+var_5B8]
  000000014084B6C3  and     rbx, r13
  000000014084B6C6  mov     rax, 0B4E536D394DB4E54h
  000000014084B6D0  imul    rax, rbx
  000000014084B6D4  mov     edx, dword ptr [rsp+760h+var_6E8]
  000000014084B6D8  not     edx
  000000014084B6DA  and     ecx, edx
  000000014084B6DC  not     ecx
  000000014084B6DE  and     ecx, r9d
  000000014084B6E1  not     rcx
  000000014084B6E4  and     r8, r14
  000000014084B6E7  mov     r12, r14
  000000014084B6EA  and     r8, rcx
  000000014084B6ED  mov     rcx, 558B91562E4558B9h
  000000014084B6F7  imul    rcx, r8
  000000014084B6FB  add     rcx, rax
  000000014084B6FE  mov     rdx, [rsp+760h+var_1B8]
  000000014084B706  and     edx, esi
  000000014084B708  and     r10d, edx
  000000014084B70B  not     r10d
  000000014084B70E  not     edx
  000000014084B710  and     edx, r13d
  000000014084B713  mov     r14, r13
  000000014084B716  not     edx
  000000014084B718  and     edx, r10d
  000000014084B71B  not     edx
  000000014084B71D  and     edx, r9d
  000000014084B720  mov     rax, 93B7464EDD193B74h
  000000014084B72A  imul    rax, rdx
  000000014084B72E  add     rax, rcx
  000000014084B731  mov     rdx, [rsp+760h+var_220]
  000000014084B739  mov     rcx, rdx
  000000014084B73C  and     edx, esi
  000000014084B73E  mov     r13, rsi
  000000014084B741  not     rcx
  000000014084B744  mov     rbx, [rsp+760h+var_720]
  000000014084B749  and     rcx, rbx
  000000014084B74C  not     rcx
  000000014084B74F  not     rdx
  000000014084B752  and     rdx, rcx
  000000014084B755  not     rdx
  000000014084B758  mov     rcx, 18F32463CC918F32h
  000000014084B762  imul    rcx, rdx
  000000014084B766  add     rcx, rax
  000000014084B769  not     r11
  000000014084B76C  not     r15
  000000014084B76F  and     r15, r11
  000000014084B772  mov     rax, 9B93826E4E09B938h
  000000014084B77C  imul    rax, r15
  000000014084B780  add     rax, rcx
  000000014084B783  add     rax, rdi
  000000014084B786  and     r14, [rsp+760h+var_458]
  000000014084B78E  mov     r15, rbp
  000000014084B791  not     r15
  000000014084B794  mov     rcx, r12
  000000014084B797  and     rcx, r15
  000000014084B79A  not     rcx
  000000014084B79D  and     r14, rcx
  000000014084B7A0  not     r14
  000000014084B7A3  and     r14, rax
  000000014084B7A6  mov     rdx, [rsp+760h+var_6A8]
  000000014084B7AE  mov     rax, [rsp+760h+var_668]
  000000014084B7B6  mov     [rax], rdx
  000000014084B7B9  mov     rax, r14
  000000014084B7BC  mov     ecx, [rsp+760h+var_564]
  000000014084B7C3  shr     rax, cl
  000000014084B7C6  mov     ecx, [rsp+760h+var_568]
  000000014084B7CD  shl     r14, cl
  000000014084B7D0  mov     rcx, [rsp+760h+var_B8]
  000000014084B7D8  mov     [rcx], edx
  000000014084B7DA  mov     rcx, rax
  000000014084B7DD  and     rcx, r14
  000000014084B7E0  not     rax
  000000014084B7E3  not     r14
  000000014084B7E6  and     r14, rax
  000000014084B7E9  not     r14
  000000014084B7EC  or      r14, rcx
  000000014084B7EF  mov     r10, [rsp+760h+var_4A0]
  000000014084B7F7  imul    r14, r10
  000000014084B7FB  mov     rax, r14
  000000014084B7FE  mov     r8, [rsp+760h+var_218]
  000000014084B806  and     rax, r8
  000000014084B809  not     rax
  000000014084B80C  and     rax, [rsp+760h+var_208]
  000000014084B814  mov     rcx, r14
  000000014084B817  not     rcx
  000000014084B81A  mov     r9, [rsp+760h+var_4A8]
  000000014084B822  mov     rdx, r9
  000000014084B825  and     rdx, rcx
  000000014084B828  not     rdx
  000000014084B82B  and     rdx, r8
  000000014084B82E  mov     r8, [rsp+760h+var_210]
  000000014084B836  and     r8, r14
  000000014084B839  mov     r11, r8
  000000014084B83C  not     r11
  000000014084B83F  lea     r11, [r11+r11*2]
  000000014084B843  add     r11, rdx
  000000014084B846  mov     rdx, [rsp+760h+var_200]
  000000014084B84E  and     rcx, rdx
  000000014084B851  not     rcx
  000000014084B854  and     rax, rcx
  000000014084B857  add     r11, rax
  000000014084B85A  and     rcx, r9
  000000014084B85D  not     rcx
  000000014084B860  add     rcx, rcx
  000000014084B863  sub     r11, rcx
  000000014084B866  and     r14, r9
  000000014084B869  not     r14
  000000014084B86C  and     r14, rdx
  000000014084B86F  not     r14
  000000014084B872  lea     rax, [r14+r14*2]
  000000014084B876  sub     r11, rax
  000000014084B879  lea     rcx, [r8+r8*4]
  000000014084B87D  add     rcx, r11
  000000014084B880  test    r10, 0
  000000014084B887  call    locret_14084B89C  ; -> locret_14084B89C
  000000014084B88C  jnz     loc_14084B897
  000000014084B892  jmp     loc_14084B89D
  000000014084B897  jmp     loc_1408494EC
  000000014084B89C  retn
  000000014084B89D  nop
  000000014084B89E  jmp     $+5
  000000014084B8A3  mov     rax, [rsp+760h+var_738]
  000000014084B8A8  mov     [rax], rcx
  000000014084B8AB  mov     rax, [rsp+760h+var_C8]
  000000014084B8B3  not     rax
  000000014084B8B6  and     rax, r15
  000000014084B8B9  not     rax
  000000014084B8BC  and     rax, [rsp+760h+var_D0]
  000000014084B8C4  imul    rax, r10
  000000014084B8C8  add     rax, [rsp+760h+var_660]
  000000014084B8D0  mov     rcx, [rsp+760h+var_698]
  000000014084B8D8  mov     [rcx], rax
  000000014084B8DB  mov     rax, [rsp+760h+var_178]
  000000014084B8E3  and     rax, rbx
  000000014084B8E6  not     rax
  000000014084B8E9  imul    rax, [rsp+760h+var_5A8]
  000000014084B8F2  mov     rcx, [rsp+760h+var_180]
  000000014084B8FA  and     rcx, rbx
  000000014084B8FD  not     rcx
  000000014084B900  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014084B90A  imul    rcx, r14
  000000014084B90E  add     rcx, rax
  000000014084B911  mov     rax, r15
  000000014084B914  mov     rdi, [rsp+760h+var_130]
  000000014084B91C  and     rax, rdi
  000000014084B91F  not     rax
  000000014084B922  mov     rdx, [rsp+760h+var_170]
  000000014084B92A  and     rax, rdx
  000000014084B92D  not     rax
  000000014084B930  mov     r14, 5555555555555556h
  000000014084B93A  imul    rax, r14
  000000014084B93E  add     rcx, rax
  000000014084B941  mov     r12, rcx
  000000014084B944  mov     rcx, [rsp+760h+var_580]
  000000014084B94C  not     rcx
  000000014084B94F  mov     eax, r13d
  000000014084B952  mov     r9, [rsp+760h+var_6B8]
  000000014084B95A  and     eax, r9d
  000000014084B95D  not     rax
  000000014084B960  and     rax, rcx
  000000014084B963  mov     ecx, eax
  000000014084B965  not     ecx
  000000014084B967  mov     r10, [rsp+760h+var_168]
  000000014084B96F  and     ecx, r10d
  000000014084B972  not     rcx
  000000014084B975  and     rax, rdx
  000000014084B978  not     rax
  000000014084B97B  and     rax, rcx
  000000014084B97E  not     rax
  000000014084B981  and     rax, [rsp+760h+var_160]
  000000014084B989  mov     rcx, [rsp+760h+var_E0]
  000000014084B991  and     ecx, r13d
  000000014084B994  mov     r11, [rsp+760h+var_E8]
  000000014084B99C  and     r11, rbx
  000000014084B99F  not     r11
  000000014084B9A2  not     rcx
  000000014084B9A5  and     rcx, rdx
  000000014084B9A8  mov     r8, rdx
  000000014084B9AB  and     rcx, r11
  000000014084B9AE  mov     rsi, [rsp+760h+var_700]
  000000014084B9B3  imul    rcx, rsi
  000000014084B9B7  add     rcx, r12
  000000014084B9BA  mov     rdx, rcx
  000000014084B9BD  mov     r11, [rsp+760h+var_F0]
  000000014084B9C5  mov     ecx, r11d
  000000014084B9C8  not     ecx
  000000014084B9CA  and     ecx, r13d
  000000014084B9CD  and     r11, rbx
  000000014084B9D0  not     r11
  000000014084B9D3  not     rcx
  000000014084B9D6  and     rcx, r11
  000000014084B9D9  imul    rcx, r14
  000000014084B9DD  add     rcx, rdx
  000000014084B9E0  not     rax
  000000014084B9E3  mov     rdx, [rsp+760h+var_C0]
  000000014084B9EB  imul    rax, rdx
  000000014084B9EF  add     rcx, rax
  000000014084B9F2  mov     r11, [rsp+760h+var_F8]
  000000014084B9FA  mov     eax, r11d
  000000014084B9FD  not     eax
  000000014084B9FF  and     eax, r13d
  000000014084BA02  and     r11, rbx
  000000014084BA05  not     r11
  000000014084BA08  not     rax
  000000014084BA0B  and     rax, r11
  000000014084BA0E  sub     rcx, rax
  000000014084BA11  mov     eax, r13d
  000000014084BA14  and     eax, r10d
  000000014084BA17  mov     r11, rbx
  000000014084BA1A  and     r11, r8
  000000014084BA1D  not     rax
  000000014084BA20  not     r11
  000000014084BA23  and     r11, rax
  000000014084BA26  mov     rax, r9
  000000014084BA29  and     rax, r11
  000000014084BA2C  not     r11d
  000000014084BA2F  and     r11d, dword ptr [rsp+760h+var_6D8]
  000000014084BA37  not     rax
  000000014084BA3A  not     r11
  000000014084BA3D  and     r11, rax
  000000014084BA40  not     r11
  000000014084BA43  and     r11, rdi
  000000014084BA46  mov     rax, [rsp+760h+var_100]
  000000014084BA4E  and     eax, r13d
  000000014084BA51  imul    rax, rdx
  000000014084BA55  mov     r8, rdx
  000000014084BA58  imul    r11, r14
  000000014084BA5C  add     r11, rax
  000000014084BA5F  add     r11, rcx
  000000014084BA62  imul    r11, [rsp+760h+var_508]
  000000014084BA6B  mov     rbp, [rsp+760h+var_48]
  000000014084BA73  mov     rax, rbp
  000000014084BA76  not     rax
  000000014084BA79  mov     rdi, [rsp+760h+var_658]
  000000014084BA81  mov     rcx, rdi
  000000014084BA84  not     rcx
  000000014084BA87  mov     rdx, rax
  000000014084BA8A  and     rdx, r11
  000000014084BA8D  mov     r9, rdx
  000000014084BA90  not     r9
  000000014084BA93  and     r9, rcx
  000000014084BA96  imul    r9, r8
  000000014084BA9A  mov     r10, rdi
  000000014084BA9D  and     r10, r11
  000000014084BAA0  not     r11
  000000014084BAA3  mov     rbx, r11
  000000014084BAA6  mov     r11, rdi
  000000014084BAA9  mov     r8, rdi
  000000014084BAAC  and     r11, rbx
  000000014084BAAF  not     r11
  000000014084BAB2  mov     rdi, rbp
  000000014084BAB5  and     rdi, r11
  000000014084BAB8  imul    rdi, r14
  000000014084BABC  add     rdi, r9
  000000014084BABF  not     r10
  000000014084BAC2  mov     r9, rbp
  000000014084BAC5  and     rbp, rbx
  000000014084BAC8  mov     r12, rcx
  000000014084BACB  and     r12, rbp
  000000014084BACE  mov     r13, r8
  000000014084BAD1  and     r13, rbp
  000000014084BAD4  not     rbp
  000000014084BAD7  and     rbp, rcx
  000000014084BADA  and     rcx, rbx
  000000014084BADD  not     rcx
  000000014084BAE0  and     rcx, r10
  000000014084BAE3  and     r9, rcx
  000000014084BAE6  not     rcx
  000000014084BAE9  and     rcx, rax
  000000014084BAEC  not     rcx
  000000014084BAEF  not     r9
  000000014084BAF2  and     r9, rcx
  000000014084BAF5  imul    r9, r14
  000000014084BAF9  imul    r12, [rsp+760h+var_640]
  000000014084BB02  add     r12, rdi
  000000014084BB05  not     rbp
  000000014084BB08  not     r13
  000000014084BB0B  and     r13, rbp
  000000014084BB0E  not     r13
  000000014084BB11  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014084BB1B  imul    r13, rcx
  000000014084BB1F  add     r13, r12
  000000014084BB22  add     r13, r9
  000000014084BB25  and     rbx, rax
  000000014084BB28  not     rbx
  000000014084BB2B  and     rbx, r8
  000000014084BB2E  and     rdx, r8
  000000014084BB31  imul    rdx, rsi
  000000014084BB35  imul    rbx, rcx
  000000014084BB39  add     rdx, rbx
  000000014084BB3C  and     r11, rax
  000000014084BB3F  not     r11
  000000014084BB42  imul    r11, rcx
  000000014084BB46  add     r11, rdx
  000000014084BB49  add     r11, r13
  000000014084BB4C  mov     rax, [rsp+760h+var_4F8]
  000000014084BB54  mov     [rax], r11
  000000014084BB57  and     r15, [rsp+760h+var_148]
  000000014084BB5F  not     r15
  000000014084BB62  and     r15, [rsp+760h+var_140]
  000000014084BB6A  imul    r15, [rsp+760h+var_4A0]
  000000014084BB73  mov     rax, r15
  000000014084BB76  not     rax
  000000014084BB79  mov     rbx, [rsp+760h+var_228]
  000000014084BB81  mov     rcx, rbx
  000000014084BB84  and     rcx, rax
  000000014084BB87  not     rcx
  000000014084BB8A  mov     r11, [rsp+760h+var_680]
  000000014084BB92  mov     rdx, r11
  000000014084BB95  and     rdx, r15
  000000014084BB98  not     rdx
  000000014084BB9B  mov     r8, [rsp+760h+var_498]
  000000014084BBA3  and     rdx, r8
  000000014084BBA6  and     rdx, rcx
  000000014084BBA9  mov     rdi, [rsp+760h+var_438]
  000000014084BBB1  mov     rcx, rdi
  000000014084BBB4  and     rcx, r15
  000000014084BBB7  mov     r9, rbx
  000000014084BBBA  and     r9, rcx
  000000014084BBBD  not     r9
  000000014084BBC0  not     rcx
  000000014084BBC3  mov     r10, r11
  000000014084BBC6  mov     rsi, r11
  000000014084BBC9  and     r10, rcx
  000000014084BBCC  not     r10
  000000014084BBCF  and     r10, r9
  000000014084BBD2  and     rcx, rbx
  000000014084BBD5  mov     r9, rbx
  000000014084BBD8  and     r9, r15
  000000014084BBDB  mov     r11, rdi
  000000014084BBDE  and     r11, r9
  000000014084BBE1  add     r10, r11
  000000014084BBE4  mov     r11, [rsp+760h+var_500]
  000000014084BBEC  and     r15, r11
  000000014084BBEF  not     r11
  000000014084BBF2  and     r11, rax
  000000014084BBF5  not     r11
  000000014084BBF8  add     r10, r11
  000000014084BBFB  not     r15
  000000014084BBFE  lea     r10, [r10+r15*2]
  000000014084BC02  add     rcx, rcx
  000000014084BC05  sub     r10, rcx
  000000014084BC08  add     r10, rdx
  000000014084BC0B  and     rax, rsi
  000000014084BC0E  not     r9
  000000014084BC11  not     rax
  000000014084BC14  and     rax, r9
  000000014084BC17  mov     rcx, r8
  000000014084BC1A  and     rcx, rax
  000000014084BC1D  not     rax
  000000014084BC20  and     rax, rdi
  000000014084BC23  not     rcx
  000000014084BC26  not     rax
  000000014084BC29  and     rax, rcx
  000000014084BC2C  sub     r10, rax
  000000014084BC2F  inc     r10
  000000014084BC32  mov     rax, [rsp+760h+var_4F0]
  000000014084BC3A  mov     [rax], r10
  000000014084BC3D  mov     rax, [rsp+760h+var_D8]
  000000014084BC45  not     rax
  000000014084BC48  mov     rcx, [rsp+760h+var_108]
  000000014084BC50  mov     [rcx], rax
  000000014084BC53  mov     rax, [rsp+760h+var_490]
  000000014084BC5B  mov     rcx, [rsp+760h+var_110]
  000000014084BC63  mov     [rcx], rax
  000000014084BC66  mov     rax, [rsp+760h+var_58]
  000000014084BC6E  mov     rcx, [rsp+760h+var_118]
  000000014084BC76  mov     [rax], rcx
  000000014084BC79  mov     rax, [rsp+760h+var_78]
  000000014084BC81  mov     rcx, [rsp+760h+var_120]
  000000014084BC89  mov     [rcx], rax
  000000014084BC8C  mov     rax, [rsp+760h+var_50]
  000000014084BC94  mov     rcx, [rsp+760h+var_6E0]
  000000014084BC9C  mov     [rax], rcx
  000000014084BC9F  mov     rax, [rsp+760h+var_128]
  000000014084BCA7  mov     rcx, [rsp+760h+var_460]
  000000014084BCAF  mov     [rax], rcx
  000000014084BCB2  mov     rax, [rsp+760h+var_68]
  000000014084BCBA  mov     rcx, [rsp+760h+var_98]
  000000014084BCC2  mov     [rcx], rax
  000000014084BCC5  mov     rax, [rsp+760h+var_70]
  000000014084BCCD  mov     rcx, [rsp+760h+var_A8]
  000000014084BCD5  mov     [rcx], rax
  000000014084BCD8  mov     rax, [rsp+760h+var_138]
  000000014084BCE0  not     rax
  000000014084BCE3  mov     rcx, [rsp+760h+var_158]
  000000014084BCEB  mov     rdx, [rsp+760h+var_4B0]
  000000014084BCF3  mov     [rcx+rax], rdx
  000000014084BCF7  mov     rax, [rsp+760h+var_90]
  000000014084BCFF  mov     rcx, [rsp+760h+var_5E0]
  000000014084BD07  mov     [rcx], rax
  000000014084BD0A  mov     rax, [rsp+760h+var_448]
  000000014084BD12  mov     rcx, [rsp+760h+var_A0]
  000000014084BD1A  mov     [rcx], rax
  000000014084BD1D  mov     rax, [rsp+760h+var_5D0]
  000000014084BD25  not     rax
  000000014084BD28  mov     r11, [rsp+760h+var_510]
  000000014084BD30  mov     [rax], r11
  000000014084BD33  mov     rax, [rsp+760h+var_6F0]
  000000014084BD38  mov     rcx, [rsp+760h+var_4A8]
  000000014084BD40  mov     [rax], rcx
  000000014084BD43  mov     rdx, [rsp+760h+var_5C0]
  000000014084BD4B  not     rdx
  000000014084BD4E  mov     rax, [rsp+760h+var_480]
  000000014084BD56  mov     rcx, [rsp+760h+var_60]
  000000014084BD5E  mov     [rdx+rax], rcx
  000000014084BD62  mov     rax, [rsp+760h+var_588]
  000000014084BD6A  not     rax
  000000014084BD6D  mov     rcx, [rsp+760h+var_5C8]
  000000014084BD75  mov     [rcx], rax
  000000014084BD78  mov     rax, [rsp+760h+var_150]
  000000014084BD80  mov     rcx, [rsp+760h+var_5D8]
  000000014084BD88  mov     [rcx], rax
  000000014084BD8B  mov     rax, [rsp+760h+var_628]
  000000014084BD93  not     rax
  000000014084BD96  mov     rcx, [rsp+760h+var_5E8]
  000000014084BD9E  mov     [rcx], rax
  000000014084BDA1  mov     rcx, [rsp+760h+var_590]
  000000014084BDA9  not     rcx
  000000014084BDAC  mov     rax, [rsp+760h+var_578]
  000000014084BDB4  mov     [rax], rcx
  000000014084BDB7  mov     rax, [rsp+760h+var_88]
  000000014084BDBF  mov     rcx, [rsp+760h+var_758]
  000000014084BDC4  mov     [rcx], rax
  000000014084BDC7  mov     rax, [rsp+760h+var_570]
  000000014084BDCF  mov     r15, [rsp+760h+var_598]
  000000014084BDD7  mov     [rax], r15
  000000014084BDDA  mov     rax, [rsp+760h+var_80]
  000000014084BDE2  mov     rcx, [rsp+760h+var_650]
  000000014084BDEA  mov     [rcx], rax
  000000014084BDED  mov     rax, [rsp+760h+var_488]
  000000014084BDF5  mov     rcx, [rsp+760h+var_4B8]
  000000014084BDFD  mov     [rax], rcx
  000000014084BE00  mov     rax, [rsp+760h+var_450]
  000000014084BE08  mov     rcx, [rsp+760h+var_4E8]
  000000014084BE10  mov     [rcx], rax
  000000014084BE13  mov     r10, [rsp+760h+var_440]
  000000014084BE1B  mov     rax, r10
  000000014084BE1E  imul    rax, [rsp+760h+var_760]
  000000014084BE23  mov     rcx, rax
  000000014084BE26  not     rcx
  000000014084BE29  mov     rdx, rcx
  000000014084BE2C  mov     r9, [rsp+760h+var_690]
  000000014084BE34  and     rdx, r9
  000000014084BE37  and     rax, r9
  000000014084BE3A  not     r9
  000000014084BE3D  and     rcx, r9
  000000014084BE40  sub     rax, rcx
  000000014084BE43  mov     rcx, rdx
  000000014084BE46  not     rcx
  000000014084BE49  add     rcx, rdx
  000000014084BE4C  add     rcx, rax
  000000014084BE4F  mov     rax, [rsp+760h+var_678]
  000000014084BE57  not     rax
  000000014084BE5A  not     rcx
  000000014084BE5D  and     rcx, rax
  000000014084BE60  mov     rax, [rsp+760h+var_5F0]
  000000014084BE68  not     rax
  000000014084BE6B  lea     rax, [rax+rax*2]
  000000014084BE6F  not     rcx
  000000014084BE72  mov     rdx, [rsp+760h+var_5F8]
  000000014084BE7A  mov     [rdx+rax*2+1], rcx
  000000014084BE7F  mov     rdx, r10
  000000014084BE82  imul    rdx, [rsp+760h+var_718]
  000000014084BE88  add     rdx, [rsp+760h+var_728]
  000000014084BE8D  mov     r8, [rsp+760h+var_648]
  000000014084BE95  mov     rax, r8
  000000014084BE98  not     rax
  000000014084BE9B  and     rax, rdx
  000000014084BE9E  not     rax
  000000014084BEA1  mov     rcx, rdx
  000000014084BEA4  not     rcx
  000000014084BEA7  and     rcx, r8
  000000014084BEAA  not     rcx
  000000014084BEAD  and     rcx, rax
  000000014084BEB0  and     rdx, r8
  000000014084BEB3  not     rcx
  000000014084BEB6  add     rdx, rcx
  000000014084BEB9  mov     rax, [rsp+760h+var_630]
  000000014084BEC1  mov     rcx, [rsp+760h+var_740]
  000000014084BEC6  mov     [rcx+rax], rdx
  000000014084BECA  mov     r8, [rsp+760h+var_B0]
  000000014084BED2  mov     rcx, r8
  000000014084BED5  not     rcx
  000000014084BED8  mov     rax, r11
  000000014084BEDB  mov     r14, r11
  000000014084BEDE  and     rax, rcx
  000000014084BEE1  mov     r10, [rsp+760h+var_518]
  000000014084BEE9  mov     rdx, r10
  000000014084BEEC  mov     r13, [rsp+760h+var_730]
  000000014084BEF1  and     rdx, r13
  000000014084BEF4  and     rdx, rax
  000000014084BEF7  not     rdx
  000000014084BEFA  mov     r9, 162AAB6AAABFFFFAh
  000000014084BF04  imul    r9, rdx
  000000014084BF08  mov     rdx, [rsp+760h+var_4E0]
  000000014084BF10  not     rdx
  000000014084BF13  mov     r12, [rsp+760h+var_470]
  000000014084BF1B  and     rdx, r12
  000000014084BF1E  and     rdx, rcx
  000000014084BF21  mov     r11, 0E9D5549555400007h
  000000014084BF2B  imul    rdx, r11
  000000014084BF2F  add     r9, rdx
  000000014084BF32  mov     rdx, r8
  000000014084BF35  and     rdx, r10
  000000014084BF38  mov     r10, r13
  000000014084BF3B  and     r10, rdx
  000000014084BF3E  not     r10
  000000014084BF41  not     rdx
  000000014084BF44  mov     rsi, r15
  000000014084BF47  and     rsi, rdx
  000000014084BF4A  not     rsi
  000000014084BF4D  and     rsi, r10
  000000014084BF50  not     rsi
  000000014084BF53  and     rsi, r12
  000000014084BF56  not     rsi
  000000014084BF59  mov     r10, 0DEBFFEDFFFE00012h
  000000014084BF63  lea     rdi, [r10+3]
  000000014084BF67  imul    rdi, rsi
  000000014084BF6B  mov     rsi, r8
  000000014084BF6E  mov     r10, [rsp+760h+var_670]
  000000014084BF76  and     rsi, r10
  000000014084BF79  mov     rbx, r15
  000000014084BF7C  mov     rbp, r15
  000000014084BF7F  and     rbx, rsi
  000000014084BF82  not     rsi
  000000014084BF85  and     rsi, r13
  000000014084BF88  not     rsi
  000000014084BF8B  not     rbx
  000000014084BF8E  and     rbx, r14
  000000014084BF91  and     rbx, rsi
  000000014084BF94  not     rbx
  000000014084BF97  mov     rsi, 0BD7FFDBFFFC0001Fh
  000000014084BFA1  imul    rsi, rbx
  000000014084BFA5  add     rsi, r9
  000000014084BFA8  mov     r9, r14
  000000014084BFAB  mov     r15, r14
  000000014084BFAE  and     r9, r8
  000000014084BFB1  mov     r14, r8
  000000014084BFB4  not     r9
  000000014084BFB7  mov     r8, rbp
  000000014084BFBA  and     r9, rbp
  000000014084BFBD  mov     rbp, [rsp+760h+var_518]
  000000014084BFC5  mov     rbx, rbp
  000000014084BFC8  and     rbx, r9
  000000014084BFCB  not     r9
  000000014084BFCE  and     r9, r10
  000000014084BFD1  not     r9
  000000014084BFD4  not     rbx
  000000014084BFD7  and     rbx, r9
  000000014084BFDA  add     r11, 5
  000000014084BFDE  imul    r11, rbx
  000000014084BFE2  add     r11, rsi
  000000014084BFE5  add     r11, rdi
  000000014084BFE8  mov     r9, rcx
  000000014084BFEB  and     r9, r10
  000000014084BFEE  not     r9
  000000014084BFF1  and     r9, rdx
  000000014084BFF4  mov     rdx, r9
  000000014084BFF7  not     rdx
  000000014084BFFA  mov     rdi, [rsp+760h+var_198]
  000000014084C002  and     rdi, rdx
  000000014084C005  not     rdi
  000000014084C008  mov     rsi, 21400120001FFFF4h
  000000014084C012  imul    rsi, rdi
  000000014084C016  mov     rdi, r8
  000000014084C019  and     rdi, r14
  000000014084C01C  not     rdi
  000000014084C01F  and     rdi, rbp
  000000014084C022  mov     rbx, r13
  000000014084C025  and     rbx, rcx
  000000014084C028  not     rbx
  000000014084C02B  and     rdi, rbx
  000000014084C02E  and     rdi, r15
  000000014084C031  not     rdi
  000000014084C034  mov     rbx, 4D9557F5559FFFE3h
  000000014084C03E  imul    rbx, rdi
  000000014084C042  add     rbx, rsi
  000000014084C045  add     rbx, r11
  000000014084C048  mov     rdi, r12
  000000014084C04B  mov     r11, r12
  000000014084C04E  and     r11, rcx
  000000014084C051  mov     rsi, r13
  000000014084C054  and     rsi, r11
  000000014084C057  not     rsi
  000000014084C05A  and     rsi, r10
  000000014084C05D  add     rsi, rsi
  000000014084C060  sub     rbx, rsi
  000000014084C063  mov     r12, r14
  000000014084C066  and     r12, rdi
  000000014084C069  mov     r14, rdi
  000000014084C06C  not     r12
  000000014084C06F  mov     rsi, rbp
  000000014084C072  mov     r10, rbp
  000000014084C075  and     rsi, r12
  000000014084C078  not     rsi
  000000014084C07B  and     rsi, r13
  000000014084C07E  not     rsi
  000000014084C081  mov     rdi, 2C5556D5557FFFEFh
  000000014084C08B  imul    rdi, rsi
  000000014084C08F  and     rdx, r14
  000000014084C092  not     rdx
  000000014084C095  and     r9, r15
  000000014084C098  not     r9
  000000014084C09B  and     r9, rdx
  000000014084C09E  not     r9
  000000014084C0A1  and     r9, r8
  000000014084C0A4  mov     rdx, 0DEBFFEDFFFE00012h
  000000014084C0AE  imul    r9, rdx
  000000014084C0B2  add     r9, rdi
  000000014084C0B5  add     r9, rbx
  000000014084C0B8  mov     rdx, [rsp+760h+var_188]
  000000014084C0C0  not     rdx
  000000014084C0C3  mov     rsi, [rsp+760h+var_748]
  000000014084C0C8  not     rsi
  000000014084C0CB  and     rdx, rcx
  000000014084C0CE  mov     rbp, rdx
  000000014084C0D1  and     rsi, rcx
  000000014084C0D4  mov     [rsp+760h+var_748], rsi
  000000014084C0D9  and     rcx, r8
  000000014084C0DC  mov     rsi, r14
  000000014084C0DF  and     rsi, rcx
  000000014084C0E2  not     rcx
  000000014084C0E5  and     rcx, r15
  000000014084C0E8  not     rcx
  000000014084C0EB  not     rsi
  000000014084C0EE  and     rsi, rcx
  000000014084C0F1  mov     rcx, [rsp+760h+var_670]
  000000014084C0F9  mov     rdx, rcx
  000000014084C0FC  and     rdx, r11
  000000014084C0FF  not     r11
  000000014084C102  mov     r14, r10
  000000014084C105  and     r11, r10
  000000014084C108  mov     r10, rcx
  000000014084C10B  mov     r15, rcx
  000000014084C10E  and     r10, rsi
  000000014084C111  not     rsi
  000000014084C114  and     rsi, r14
  000000014084C117  mov     rbx, rsi
  000000014084C11A  mov     rcx, rax
  000000014084C11D  not     rcx
  000000014084C120  mov     rdi, r12
  000000014084C123  and     rdi, rcx
  000000014084C126  and     rcx, r14
  000000014084C129  mov     rsi, r14
  000000014084C12C  and     rsi, rdi
  000000014084C12F  not     rdi
  000000014084C132  and     rdi, r15
  000000014084C135  not     rdi
  000000014084C138  not     rsi
  000000014084C13B  and     rsi, rdi
  000000014084C13E  mov     rdi, r8
  000000014084C141  and     rdi, rsi
  000000014084C144  not     rsi
  000000014084C147  and     rsi, r13
  000000014084C14A  not     rsi
  000000014084C14D  not     rdi
  000000014084C150  and     rdi, rsi
  000000014084C153  not     rdi
  000000014084C156  mov     rsi, 376AAC8AAADFFFE3h
  000000014084C160  imul    rsi, rdi
  000000014084C164  not     rbp
  000000014084C167  mov     rdi, 0F4EAAA4AAAA00005h
  000000014084C171  imul    rdi, rbp
  000000014084C175  add     rdi, r9
  000000014084C178  add     rdi, rsi
  000000014084C17B  not     rdx
  000000014084C17E  not     r11
  000000014084C181  and     r11, rdx
  000000014084C184  not     r11
  000000014084C187  mov     rsi, r13
  000000014084C18A  and     r11, r13
  000000014084C18D  not     r11
  000000014084C190  mov     rdx, 0C89553755520001Bh
  000000014084C19A  imul    rdx, r11
  000000014084C19E  add     rdx, rdi
  000000014084C1A1  mov     r9, r13
  000000014084C1A4  mov     r11, [rsp+760h+var_748]
  000000014084C1A9  and     r9, r11
  000000014084C1AC  not     r9
  000000014084C1AF  not     r11
  000000014084C1B2  and     r11, r8
  000000014084C1B5  not     r11
  000000014084C1B8  and     r11, r9
  000000014084C1BB  not     r11
  000000014084C1BE  lea     r9, [r11+r11*4]
  000000014084C1C2  sub     rdx, r9
  000000014084C1C5  not     r10
  000000014084C1C8  not     rbx
  000000014084C1CB  and     rbx, r10
  000000014084C1CE  not     rbx
  000000014084C1D1  mov     r9, 0B1555B5555FFFFDh
  000000014084C1DB  imul    r9, rbx
  000000014084C1DF  add     r9, rdx
  000000014084C1E2  and     rax, r15
  000000014084C1E5  not     rax
  000000014084C1E8  not     rcx
  000000014084C1EB  and     rcx, rax
  000000014084C1EE  and     rsi, rcx
  000000014084C1F1  not     rcx
  000000014084C1F4  and     rcx, r8
  000000014084C1F7  not     rsi
  000000014084C1FA  not     rcx
  000000014084C1FD  and     rcx, rsi
  000000014084C200  not     rcx
  000000014084C203  add     rcx, rcx
  000000014084C206  sub     r9, rcx
  000000014084C209  imul    r9, [rsp+760h+var_6D0]
  000000014084C212  mov     rax, r9
  000000014084C215  not     rax
  000000014084C218  mov     rcx, [rsp+760h+var_528]
  000000014084C220  and     rcx, rax
  000000014084C223  not     rcx
  000000014084C226  mov     r11, [rsp+760h+var_520]
  000000014084C22E  and     rcx, r11
  000000014084C231  mov     r8, rcx
  000000014084C234  and     r11, r9
  000000014084C237  mov     rcx, [rsp+760h+var_750]
  000000014084C23C  mov     rdx, [rsp+760h+var_638]
  000000014084C244  mov     [rdx], rcx
  000000014084C247  mov     r10, [rsp+760h+var_1B0]
  000000014084C24F  mov     rcx, r10
  000000014084C252  and     rcx, r11
  000000014084C255  mov     rdx, r9
  000000014084C258  mov     rsi, [rsp+760h+var_4D8]
  000000014084C260  and     rdx, rsi
  000000014084C263  not     rdx
  000000014084C266  lea     rdx, [rdx+rdx*2]
  000000014084C26A  add     rcx, rcx
  000000014084C26D  sub     rdx, rcx
  000000014084C270  and     r9, [rsp+760h+var_190]
  000000014084C278  not     r9
  000000014084C27B  add     r9, r9
  000000014084C27E  sub     rdx, r9
  000000014084C281  and     rsi, rax
  000000014084C284  sub     rdx, rsi
  000000014084C287  mov     rcx, [rsp+760h+var_4C8]
  000000014084C28F  and     rcx, rax
  000000014084C292  and     rax, [rsp+760h+var_5A0]
  000000014084C29A  not     r11
  000000014084C29D  and     r11, r10
  000000014084C2A0  not     rax
  000000014084C2A3  and     r11, rax
  000000014084C2A6  lea     rax, [r11+r11*2]
  000000014084C2AA  sub     rdx, rax
  000000014084C2AD  not     rcx
  000000014084C2B0  add     r8, rcx
  000000014084C2B3  add     r8, rdx
  000000014084C2B6  mov     rcx, [rsp+760h+var_4D0]
  000000014084C2BE  add     rsp, 720h
  000000014084C2C5  pop     rbx
  000000014084C2C6  pop     rbp
  000000014084C2C7  pop     rdi
  000000014084C2C8  pop     rsi
  000000014084C2C9  pop     r12
  000000014084C2CB  pop     r13
  000000014084C2CD  pop     r14
  000000014084C2CF  pop     r15
  000000014084C2D1  jmp     r8

