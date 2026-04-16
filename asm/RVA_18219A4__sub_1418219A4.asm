// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418219A4                          ║
// ║  VA        : 0x1418219A4                            ║
// ║  RVA       : 0x18219A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418219A6  sub_1418219A4
//   0x1418219A8  sub_1418219A4
//   0x1418219AA  sub_1418219A4
//   0x1418219AC  sub_1418219A4
//   0x1418219AD  sub_1418219A4
//   0x1418219AE  sub_1418219A4
//   0x1418219AF  sub_1418219A4
//   0x1418219B0  sub_1418219A4
//   0x1418219B7  sub_1418219A4
//   0x1418219BF  sub_1418219A4
//   0x1418219C2  sub_1418219A4
//   0x1418219CA  sub_1418219A4
//   0x1418219CD  sub_1418219A4
//   0x1418219D0  sub_1418219A4
//   0x1418219D8  sub_1418219A4
//   0x1418219DB  sub_1418219A4
//   0x1418219DE  sub_1418219A4
//   0x1418219E6  sub_1418219A4
//   0x1418219E9  sub_1418219A4
//   0x1418219EC  sub_1418219A4
//   0x1418219EF  sub_1418219A4
//   0x1418219F2  sub_1418219A4
//   0x1418219F5  sub_1418219A4
//   0x1418219F8  sub_1418219A4
//   0x1418219FB  sub_1418219A4
//   0x1418219FE  sub_1418219A4
//   0x141821A01  sub_1418219A4
//   0x141821A04  sub_1418219A4
//   0x141821A07  sub_1418219A4
//   0x141821A0A  sub_1418219A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13671 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418219A4  push    r15
  00000001418219A6  push    r14
  00000001418219A8  push    r13
  00000001418219AA  push    r12
  00000001418219AC  push    rsi
  00000001418219AD  push    rdi
  00000001418219AE  push    rbp
  00000001418219AF  push    rbx
  00000001418219B0  sub     rsp, 438h
  00000001418219B7  mov     r14, [rsp+478h+arg_1F0]
  00000001418219BF  mov     r12, r14
  00000001418219C2  mov     r13, [rsp+478h+arg_138]
  00000001418219CA  mov     r9, r13
  00000001418219CD  not     r9
  00000001418219D0  mov     rax, [rsp+478h+arg_120]
  00000001418219D8  mov     rcx, rax
  00000001418219DB  not     rcx
  00000001418219DE  mov     rdx, [rsp+478h+arg_158]
  00000001418219E6  not     rdx
  00000001418219E9  mov     r8, rcx
  00000001418219EC  and     r8, rdx
  00000001418219EF  and     rcx, r9
  00000001418219F2  mov     r10, rax
  00000001418219F5  and     r10, rdx
  00000001418219F8  mov     r11, r13
  00000001418219FB  and     r11, r10
  00000001418219FE  not     r10
  0000000141821A01  and     r10, r9
  0000000141821A04  and     r9, r8
  0000000141821A07  not     r9
  0000000141821A0A  not     r8
  0000000141821A0D  and     r8, r13
  0000000141821A10  not     r8
  0000000141821A13  and     r8, r9
  0000000141821A16  mov     r9, 0F7FBFD5FA5FDD66Dh
  0000000141821A20  or      r9, r13
  0000000141821A23  mov     rsi, 0A0F6F34289DB98B5h
  0000000141821A2D  imul    rsi, r9
  0000000141821A31  imul    r8, rsi
  0000000141821A35  not     rcx
  0000000141821A38  and     rcx, rdx
  0000000141821A3B  mov     rdi, 0BE12197AEC48CE96h
  0000000141821A45  imul    rdi, r9
  0000000141821A49  imul    rcx, rdi
  0000000141821A4D  add     rcx, r8
  0000000141821A50  not     r10
  0000000141821A53  not     r11
  0000000141821A56  and     r11, r10
  0000000141821A59  imul    r11, rdi
  0000000141821A5D  and     rax, r13
  0000000141821A60  not     rax
  0000000141821A63  and     rax, rdx
  0000000141821A66  imul    rax, rsi
  0000000141821A6A  add     rax, r11
  0000000141821A6D  add     rax, rcx
  0000000141821A70  mov     rbp, 0E2E4D9C79D92CA1Fh
  0000000141821A7A  imul    rbp, r9
  0000000141821A7E  imul    rbp, r10
  0000000141821A82  add     rbp, rax
  0000000141821A85  not     r14d
  0000000141821A88  mov     eax, r14d
  0000000141821A8B  shr     eax, 2
  0000000141821A8E  mov     dword ptr [rsp+478h+var_200], eax
  0000000141821A95  mov     edx, eax
  0000000141821A97  and     edx, 25h
  0000000141821A9A  mov     [rsp+478h+var_3C8], rdx
  0000000141821AA2  imul    eax, ebp, 0FC2EAB80h
  0000000141821AA8  lea     rcx, [rsp+rax+478h+var_478]
  0000000141821AAC  add     rcx, 478h
  0000000141821AB3  imul    rcx, rdx
  0000000141821AB7  mov     edx, r14d
  0000000141821ABA  mov     r10, r14
  0000000141821ABD  mov     [rsp+478h+var_2A8], r14
  0000000141821AC5  and     edx, 11h
  0000000141821AC8  mov     [rsp+478h+var_2E0], rdx
  0000000141821AD0  imul    eax, ebp, 0E0F579D8h
  0000000141821AD6  add     rax, rsp
  0000000141821AD9  add     rax, 478h
  0000000141821ADF  imul    rax, rdx
  0000000141821AE3  add     rax, rcx
  0000000141821AE6  mov     [rsp+478h+var_3E0], rax
  0000000141821AEE  mov     rcx, [rsp+478h+arg_98]
  0000000141821AF6  mov     rdx, rcx
  0000000141821AF9  shl     rdx, 13h
  0000000141821AFD  not     rdx
  0000000141821B00  shr     rcx, 2Dh
  0000000141821B04  not     rcx
  0000000141821B07  and     rcx, rdx
  0000000141821B0A  mov     rax, 19B4F83604874E6Bh
  0000000141821B14  or      rax, rcx
  0000000141821B17  not     rcx
  0000000141821B1A  mov     rdx, 0E64B07C9FB78B194h
  0000000141821B24  or      rdx, rcx
  0000000141821B27  and     rax, rdx
  0000000141821B2A  mov     r8d, eax
  0000000141821B2D  not     r8d
  0000000141821B30  mov     edx, r8d
  0000000141821B33  and     edx, 10C0001h
  0000000141821B39  mov     rcx, rax
  0000000141821B3C  shr     rcx, 19h
  0000000141821B40  mov     r9d, ecx
  0000000141821B43  and     r9d, 181001h
  0000000141821B4A  imul    r9, rdx
  0000000141821B4E  not     ecx
  0000000141821B50  and     ecx, 2020001h
  0000000141821B56  shr     rax, 1Dh
  0000000141821B5A  not     eax
  0000000141821B5C  and     eax, 8202001h
  0000000141821B61  imul    rax, rcx
  0000000141821B65  imul    ecx, ebp, 0E72AC7E0h
  0000000141821B6B  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141821B6F  add     rdx, 478h
  0000000141821B76  mov     [rsp+478h+var_210], rdx
  0000000141821B7E  mov     rcx, rax
  0000000141821B81  mov     r11, rax
  0000000141821B84  mov     [rsp+478h+var_338], rax
  0000000141821B8C  imul    rcx, rdx
  0000000141821B90  imul    eax, ebp, 7E1755C0h
  0000000141821B96  mov     [rsp+478h+var_2C0], rax
  0000000141821B9E  add     rax, rsp
  0000000141821BA1  add     rax, 478h
  0000000141821BA7  mov     [rsp+478h+var_300], rax
  0000000141821BAF  mov     rdx, r9
  0000000141821BB2  mov     r15, r9
  0000000141821BB5  mov     [rsp+478h+var_2C8], r9
  0000000141821BBD  imul    rdx, rax
  0000000141821BC1  add     rdx, rcx
  0000000141821BC4  shr     r8d, 0Eh
  0000000141821BC8  and     r8d, 31h
  0000000141821BCC  imul    eax, ebp, 56738808h
  0000000141821BD2  mov     [rsp+478h+var_3A8], rax
  0000000141821BDA  lea     rcx, [rsp+rax+478h+var_478]
  0000000141821BDE  add     rcx, 478h
  0000000141821BE5  imul    rcx, r8
  0000000141821BE9  mov     r14, r8
  0000000141821BEC  mov     [rsp+478h+var_418], r8
  0000000141821BF1  not     rcx
  0000000141821BF4  not     rdx
  0000000141821BF7  and     rdx, rcx
  0000000141821BFA  not     rdx
  0000000141821BFD  mov     rax, [rdx]
  0000000141821C00  mov     [rsp+478h+var_48], rax
  0000000141821C08  lea     rdx, [rsp+478h]
  0000000141821C10  mov     rcx, rdx
  0000000141821C13  and     rcx, rax
  0000000141821C16  mov     r8, rdx
  0000000141821C19  not     r8
  0000000141821C1C  mov     [rsp+478h+var_410], r8
  0000000141821C21  and     r8, rax
  0000000141821C24  imul    rsi, r8, 186h
  0000000141821C2B  add     rsi, rcx
  0000000141821C2E  mov     rcx, rax
  0000000141821C31  not     rcx
  0000000141821C34  and     rcx, rdx
  0000000141821C37  not     rcx
  0000000141821C3A  imul    r9, rcx, 0FFFFFFFFFFFFFE79h
  0000000141821C41  add     rsi, r9
  0000000141821C44  mov     [rsp+478h+var_3E8], rsi
  0000000141821C4C  not     r8
  0000000141821C4F  and     r8, rcx
  0000000141821C52  shr     r12, 33h
  0000000141821C56  mov     [rsp+478h+var_380], r12
  0000000141821C5E  not     r8
  0000000141821C61  imul    rax, r8, 0FFFFFFFFFFFFFE7Ah
  0000000141821C68  mov     [rsp+478h+var_420], rax
  0000000141821C6D  imul    ecx, ebp, 0D226E440h
  0000000141821C73  mov     rcx, [rsp+rcx+478h]
  0000000141821C7B  mov     [rsp+478h+var_450], rcx
  0000000141821C80  imul    esi, ebp, 0DE918050h
  0000000141821C86  imul    eax, ebp, 6F48C028h
  0000000141821C8C  mov     [rsp+478h+var_430], rax
  0000000141821C91  bt      rcx, 3Bh ; ';'
  0000000141821C96  setnb   byte ptr [rsp+478h+var_468]
  0000000141821C9B  imul    eax, ebp, 4DDA4078h
  0000000141821CA1  mov     [rsp+478h+var_360], rax
  0000000141821CA9  imul    ecx, ebp, 0F9CAB1F8h
  0000000141821CAF  mov     [rsp+478h+var_3D0], rcx
  0000000141821CB7  test    r10b, 1
  0000000141821CBB  mov     rdx, [rsp+rsi+478h]
  0000000141821CC3  mov     [rsp+478h+var_478], rdx
  0000000141821CC7  mov     rax, [rsp+rax+478h]
  0000000141821CCF  mov     [rsp+478h+var_1A8], rax
  0000000141821CD7  lea     rdx, [rdx+rax]
  0000000141821CDB  lea     rax, [rsp+rcx+478h]
  0000000141821CE3  mov     [rsp+478h+var_2A0], rax
  0000000141821CEB  cmovz   rdx, rax
  0000000141821CEF  mov     [rsp+478h+var_460], rdx
  0000000141821CF4  mov     [rsp+478h+var_218], r13
  0000000141821CFC  mov     edx, r13d
  0000000141821CFF  not     edx
  0000000141821D01  mov     r8d, edx
  0000000141821D04  shr     r8d, 13h
  0000000141821D08  and     r8d, 41h
  0000000141821D0C  imul    ecx, ebp, 99508768h
  0000000141821D12  lea     rax, [rsp+rcx+478h+var_478]
  0000000141821D16  add     rax, 478h
  0000000141821D1C  mov     [rsp+478h+var_220], rax
  0000000141821D24  mov     r10, r8
  0000000141821D27  mov     r12, r8
  0000000141821D2A  mov     [rsp+478h+var_438], r8
  0000000141821D2F  imul    r10, rax
  0000000141821D33  not     r10
  0000000141821D36  shr     r13, 31h
  0000000141821D3A  not     r13d
  0000000141821D3D  mov     r8d, r13d
  0000000141821D40  and     r8d, 3
  0000000141821D44  imul    ecx, ebp, 0AFD4118h
  0000000141821D4A  mov     [rsp+478h+var_470], rcx
  0000000141821D4F  lea     rdi, [rsp+rcx+478h+var_478]
  0000000141821D53  add     rdi, 478h
  0000000141821D5A  imul    rdi, r8
  0000000141821D5E  not     rdi
  0000000141821D61  and     rdi, r10
  0000000141821D64  imul    eax, ebp, 0AE546B08h
  0000000141821D6A  mov     [rsp+478h+var_390], rax
  0000000141821D72  lea     r10, [rsp+rax+478h+var_478]
  0000000141821D76  add     r10, 478h
  0000000141821D7D  imul    r10, r11
  0000000141821D81  imul    eax, ebp, 69137220h
  0000000141821D87  mov     [rsp+478h+var_388], rax
  0000000141821D8F  lea     r11, [rsp+rax+478h+var_478]
  0000000141821D93  add     r11, 478h
  0000000141821D9A  imul    r11, r15
  0000000141821D9E  add     r11, r10
  0000000141821DA1  imul    r10d, ebp, 263672C0h
  0000000141821DA8  add     r10, rsp
  0000000141821DAB  add     r10, 478h
  0000000141821DB2  imul    r10, r14
  0000000141821DB6  not     r10
  0000000141821DB9  not     r11
  0000000141821DBC  and     r11, r10
  0000000141821DBF  mov     rcx, [rsp+478h+arg_100]
  0000000141821DC7  mov     ebx, ecx
  0000000141821DC9  not     ebx
  0000000141821DCB  mov     r10d, ebx
  0000000141821DCE  shr     r10d, 1
  0000000141821DD1  and     r10d, 9
  0000000141821DD5  shr     ebx, 7
  0000000141821DD8  and     ebx, 304001h
  0000000141821DDE  imul    rbx, r10
  0000000141821DE2  mov     [rsp+478h+var_230], rbx
  0000000141821DEA  imul    eax, ebp, 0C98D9CB0h
  0000000141821DF0  mov     [rsp+478h+var_3A0], rax
  0000000141821DF8  lea     r10, [rsp+rax+478h+var_478]
  0000000141821DFC  add     r10, 478h
  0000000141821E03  imul    r10, rbx
  0000000141821E07  mov     rax, rcx
  0000000141821E0A  shr     rax, 24h
  0000000141821E0E  not     eax
  0000000141821E10  mov     [rsp+478h+var_D8], rax
  0000000141821E18  and     eax, 80001h
  0000000141821E1D  mov     [rsp+478h+var_198], rax
  0000000141821E25  imul    r9d, ebp, 47A4F270h
  0000000141821E2C  mov     [rsp+478h+var_448], r9
  0000000141821E31  lea     rbx, [rsp+r9+478h+var_478]
  0000000141821E35  add     rbx, 478h
  0000000141821E3C  imul    rbx, rax
  0000000141821E40  add     rbx, r10
  0000000141821E43  not     rbx
  0000000141821E46  shr     rcx, 14h
  0000000141821E4A  and     ecx, 20000001h
  0000000141821E50  mov     [rsp+478h+var_310], rcx
  0000000141821E58  imul    eax, ebp, 0CBF19638h
  0000000141821E5E  mov     [rsp+478h+var_2F0], rax
  0000000141821E66  lea     r15, [rsp+rax+478h+var_478]
  0000000141821E6A  add     r15, 478h
  0000000141821E71  imul    r15, rcx
  0000000141821E75  not     r15
  0000000141821E78  and     r15, rbx
  0000000141821E7B  imul    eax, ebp, 0D85C3248h
  0000000141821E81  mov     [rsp+478h+var_3B0], rax
  0000000141821E89  lea     rbx, [rsp+rax+478h+var_478]
  0000000141821E8D  add     rbx, 478h
  0000000141821E94  imul    rbx, r12
  0000000141821E98  not     rbx
  0000000141821E9B  imul    eax, ebp, 503E3A00h
  0000000141821EA1  mov     [rsp+478h+var_318], rax
  0000000141821EA9  lea     r10, [rsp+rax+478h+var_478]
  0000000141821EAD  add     r10, 478h
  0000000141821EB4  mov     r12, r8
  0000000141821EB7  mov     [rsp+478h+var_2D0], r8
  0000000141821EBF  imul    r10, r8
  0000000141821EC3  not     r10
  0000000141821EC6  and     r10, rbx
  0000000141821EC9  imul    eax, ebp, 8994790h
  0000000141821ECF  mov     [rsp+478h+var_2F8], rax
  0000000141821ED7  lea     r14, [rsp+rax+478h+var_478]
  0000000141821EDB  add     r14, 478h
  0000000141821EE2  imul    r14, [rsp+478h+var_3C8]
  0000000141821EEB  not     r14
  0000000141821EEE  imul    ebx, ebp, 0A81F1D00h
  0000000141821EF4  add     rbx, rsp
  0000000141821EF7  add     rbx, 478h
  0000000141821EFE  imul    rbx, [rsp+478h+var_2E0]
  0000000141821F07  not     rbx
  0000000141821F0A  and     rbx, r14
  0000000141821F0D  lea     r14, [rsp+rsi+478h+var_478]
  0000000141821F11  add     r14, 478h
  0000000141821F18  mov     r9, rdx
  0000000141821F1B  shr     r9d, 0Ch
  0000000141821F1F  and     r9d, 3
  0000000141821F23  imul    esi, ebp, 957F32E8h
  0000000141821F29  lea     rax, [rsp+rsi+478h+var_478]
  0000000141821F2D  add     rax, 478h
  0000000141821F33  imul    rax, r9
  0000000141821F37  shr     [rsp+478h+var_450], 35h
  0000000141821F3D  imul    ecx, ebp, 0DAC02BD0h
  0000000141821F43  mov     [rsp+478h+var_2E8], rcx
  0000000141821F4B  add     rcx, rsp
  0000000141821F4E  add     rcx, 478h
  0000000141821F55  imul    rcx, r9
  0000000141821F59  imul    edx, ebp, 0ED6015E8h
  0000000141821F5F  mov     [rsp+478h+var_398], rdx
  0000000141821F67  imul    edx, ebp, 263F988h
  0000000141821F6D  mov     [rsp+478h+var_330], rdx
  0000000141821F75  imul    edx, ebp, 3F0BAAE0h
  0000000141821F7B  mov     [rsp+478h+var_458], rdx
  0000000141821F80  imul    r8d, ebp, 23D27938h
  0000000141821F87  mov     [rsp+478h+var_3C0], r8
  0000000141821F8F  imul    esi, ebp, 2C6BC0C8h
  0000000141821F95  mov     [rsp+478h+var_428], rsi
  0000000141821F9A  imul    esi, ebp, 62DE2418h
  0000000141821FA0  mov     [rsp+478h+var_3F0], rsi
  0000000141821FA8  imul    esi, ebp, 416FA468h
  0000000141821FAE  mov     [rsp+478h+var_3F8], rsi
  0000000141821FB6  test    byte ptr [rsp+478h+var_380], 1
  0000000141821FBE  mov     rsi, [rsp+478h+var_3E0]
  0000000141821FC6  cmovnz  rsi, r14
  0000000141821FCA  not     rdi
  0000000141821FCD  mov     rax, [rdi+rax]
  0000000141821FD1  mov     [rsp+478h+var_328], rax
  0000000141821FD9  not     r10
  0000000141821FDC  not     rbx
  0000000141821FDF  lea     rax, [rsp+rdx+478h]
  0000000141821FE7  mov     [rsp+478h+var_320], rax
  0000000141821FEF  cmovnz  rbx, rax
  0000000141821FF3  mov     rax, [r10+rcx]
  0000000141821FF7  mov     [rsp+478h+var_60], rax
  0000000141821FFF  imul    eax, ebp, 0B0B86490h
  0000000141822005  add     rax, rsp
  0000000141822008  add     rax, 478h
  000000014182200E  mov     rcx, [rsp+478h+var_438]
  0000000141822013  imul    rax, rcx
  0000000141822017  not     rax
  000000014182201A  lea     r14, [rsp+r8+478h+var_478]
  000000014182201E  add     r14, 478h
  0000000141822025  imul    r14, r9
  0000000141822029  not     r14
  000000014182202C  and     r14, rax
  000000014182202F  not     r14
  0000000141822032  imul    edi, ebp, 77E207B8h
  0000000141822038  imul    edx, ebp, 931B3960h
  000000014182203E  test    r13b, 1
  0000000141822042  mov     rax, [rsp+478h+var_430]
  0000000141822047  lea     rax, [rsp+rax+478h]
  000000014182204F  mov     [rsp+478h+var_1D8], rax
  0000000141822057  cmovnz  r14, rax
  000000014182205B  imul    eax, ebp, 6B776BA8h
  0000000141822061  mov     [rsp+478h+var_408], rax
  0000000141822066  add     rax, rsp
  0000000141822069  add     rax, 478h
  000000014182206F  imul    rax, rcx
  0000000141822073  not     rax
  0000000141822076  imul    ecx, ebp, 38D65CD8h
  000000014182207C  add     rcx, rsp
  000000014182207F  add     rcx, 478h
  0000000141822086  imul    rcx, r12
  000000014182208A  not     rcx
  000000014182208D  and     rcx, rax
  0000000141822090  not     rcx
  0000000141822093  imul    eax, ebp, 65421DA0h
  0000000141822099  add     rax, rsp
  000000014182209C  add     rax, 478h
  00000001418220A2  imul    rax, r9
  00000001418220A6  mov     rax, [rcx+rax]
  00000001418220AA  mov     [rsp+478h+var_1C8], rax
  00000001418220B2  mov     rax, [rsi]
  00000001418220B5  mov     [rsp+478h+var_78], rax
  00000001418220BD  not     r11
  00000001418220C0  mov     rax, [r11]
  00000001418220C3  mov     [rsp+478h+var_2D8], rax
  00000001418220CB  not     r15
  00000001418220CE  mov     rax, [r15]
  00000001418220D1  mov     [rsp+478h+var_80], rax
  00000001418220D9  mov     rax, [rbx]
  00000001418220DC  mov     [rsp+478h+var_70], rax
  00000001418220E4  mov     rax, [r14]
  00000001418220E7  mov     [rsp+478h+var_68], rax
  00000001418220EF  mov     rbx, rdx
  00000001418220F2  mov     [rsp+478h+var_3B8], rdx
  00000001418220FA  mov     rax, [rsp+rdx+478h]
  0000000141822102  imul    rax, r9
  0000000141822106  mov     [rsp+478h+var_268], rax
  000000014182210E  imul    eax, ebp, 807B4F48h
  0000000141822114  mov     [rsp+478h+var_308], rax
  000000014182211C  mov     rax, [rsp+rax+478h]
  0000000141822124  imul    rax, [rsp+478h+var_418]
  000000014182212A  mov     [rsp+478h+var_1B8], rax
  0000000141822132  mov     rax, [rsp+478h+arg_68]
  000000014182213A  mov     [rsp+478h+var_50], rax
  0000000141822142  mov     rax, [rsp+478h+var_398]
  000000014182214A  mov     r8, [rsp+rax+478h]
  0000000141822152  mov     [rsp+478h+var_298], r8
  000000014182215A  mov     rax, [rsp+478h+var_330]
  0000000141822162  mov     rax, [rsp+rax+478h]
  000000014182216A  mov     [rsp+478h+var_98], rax
  0000000141822172  imul    ecx, ebp, 3B3A5660h
  0000000141822178  mov     rax, [rsp+rcx+478h]
  0000000141822180  mov     [rsp+478h+var_188], rax
  0000000141822188  imul    eax, ebp, 0A1E9CEF8h
  000000014182218E  mov     [rsp+478h+var_358], rax
  0000000141822196  mov     rax, [rsp+rax+478h]
  000000014182219E  mov     [rsp+478h+var_90], rax
  00000001418221A6  mov     rdx, [rsp+478h+var_3F0]
  00000001418221AE  mov     rax, [rsp+rdx+478h]
  00000001418221B6  mov     [rsp+478h+var_88], rax
  00000001418221BE  mov     r12, [rsp+478h+var_428]
  00000001418221C3  mov     rax, [rsp+r12+478h]
  00000001418221CB  mov     [rsp+478h+var_180], rax
  00000001418221D3  test    r8, 0
  00000001418221DA  call    locret_1418221EF  ; -> locret_1418221EF
  00000001418221DF  js      loc_1418221EA
  00000001418221E5  jmp     loc_1418221F0
  00000001418221EA  jmp     loc_141823D5E
  00000001418221EF  retn
  00000001418221F0  nop
  00000001418221F1  jmp     $+5
  00000001418221F6  mov     rax, 55CB1DBB3EAB7664h
  0000000141822200  mov     rax, 0CD2860606EFFAA8Bh
  000000014182220A  test    r8, 0
  0000000141822211  call    locret_141822226  ; -> locret_141822226
  0000000141822216  jb      loc_141822221
  000000014182221C  jmp     loc_141822227
  0000000141822221  jmp     loc_1418223BC
  0000000141822226  retn
  0000000141822227  nop
  0000000141822228  jmp     $+5
  000000014182222D  mov     rax, 55CB1DBB3EAB7664h
  0000000141822237  mov     rax, 0CD2860606EFFAA8Bh
  0000000141822241  imul    r14d, ebp, 8CE5EB58h
  0000000141822248  mov     [rsp+478h+var_400], r14
  000000014182224D  imul    eax, ebp, 0F5F95D78h
  0000000141822253  bt      r8, 3Dh ; '='
  0000000141822258  mov     r8, [rsp+478h+var_460]
  000000014182225D  movzx   r11d, byte ptr [r8]
  0000000141822261  mov     [rsp+478h+var_3E0], r11
  0000000141822269  setnb   r8b
  000000014182226D  test    r11d, r11d
  0000000141822270  setz    r10b
  0000000141822274  or      r10b, r8b
  0000000141822277  mov     byte ptr [rsp+478h+var_460], r10b
  000000014182227C  movzx   r15d, byte ptr [rsp+478h+var_468]
  0000000141822282  test    r15b, r10b
  0000000141822285  cmovz   rax, rcx
  0000000141822289  mov     r10, [rsp+478h+var_2E8]
  0000000141822291  cmovnz  r10, rbx
  0000000141822295  mov     r11, [rsp+478h+var_450]
  000000014182229A  test    r11b, 1
  000000014182229E  mov     rsi, [rsp+478h+var_3A8]
  00000001418222A6  cmovz   rdi, rsi
  00000001418222AA  mov     rcx, r14
  00000001418222AD  cmovnz  rcx, rdx
  00000001418222B1  mov     rdx, [rsp+478h+var_3F8]
  00000001418222B9  cmovnz  rdx, [rsp+478h+var_388]
  00000001418222C2  mov     [rsp+478h+var_1D0], rdx
  00000001418222CA  add     rcx, rsp
  00000001418222CD  add     rcx, 478h
  00000001418222D4  mov     rdx, [rsp+478h+var_438]
  00000001418222D9  imul    rcx, rdx
  00000001418222DD  not     rcx
  00000001418222E0  add     rax, rsp
  00000001418222E3  add     rax, 478h
  00000001418222E9  mov     [rsp+478h+var_238], r9
  00000001418222F1  imul    rax, r9
  00000001418222F5  not     rax
  00000001418222F8  and     rax, rcx
  00000001418222FB  mov     rcx, [rsp+478h+var_3E8]
  0000000141822303  mov     r8, [rsp+478h+var_420]
  0000000141822308  add     rcx, r8
  000000014182230B  inc     rcx
  000000014182230E  test    r13b, 1
  0000000141822312  not     rax
  0000000141822315  cmovnz  rax, rcx
  0000000141822319  mov     r14, rcx
  000000014182231C  mov     [rsp+478h+var_A0], rax
  0000000141822324  lea     rax, [rsp+rdi+478h+var_478]
  0000000141822328  add     rax, 478h
  000000014182232E  imul    rax, rdx
  0000000141822332  not     rax
  0000000141822335  lea     rcx, [rsp+r10+478h+var_478]
  0000000141822339  add     rcx, 478h
  0000000141822340  imul    rcx, r9
  0000000141822344  not     rcx
  0000000141822347  and     rcx, rax
  000000014182234A  test    r13b, 1
  000000014182234E  not     rcx
  0000000141822351  cmovnz  rcx, r14
  0000000141822355  mov     [rsp+478h+var_B0], rcx
  000000014182235D  mov     rdx, [rsp+478h+var_410]
  0000000141822362  imul    rax, rdx, 0FFFFFFFFFFFFFD48h
  0000000141822369  lea     r8, [rsp+478h]
  0000000141822371  imul    rcx, r8, 0FFFFFFFFFFFFFD49h
  0000000141822378  add     rcx, rax
  000000014182237B  imul    rax, rdx, 0FFFFFFFFFFFFFF48h
  0000000141822382  imul    rdx, r8, 0FFFFFFFFFFFFFF49h
  0000000141822389  add     rdx, rax
  000000014182238C  mov     [rsp+478h+var_190], rdx
  0000000141822394  test    r13b, 1
  0000000141822398  cmovz   rcx, rdx
  000000014182239C  mov     [rsp+478h+var_B8], rcx
  00000001418223A4  imul    edx, ebp, 0B489B910h
  00000001418223AA  mov     [rsp+478h+var_420], rdx
  00000001418223AF  test    r13b, 1
  00000001418223B3  mov     rax, [rsp+478h+var_458]
  00000001418223B8  mov     rbx, [rsp+478h+var_478]
  00000001418223BC  lea     rcx, [rbx+rax]
  00000001418223C0  lea     rax, [rsp+rdx+478h]
  00000001418223C8  cmovnz  rax, rcx
  00000001418223CC  mov     [rsp+478h+var_340], rax
  00000001418223D4  mov     eax, r15d
  00000001418223D7  mov     byte ptr [rsp+478h+var_468], r15b
  00000001418223DC  movzx   r9d, byte ptr [rsp+478h+var_460]
  00000001418223E2  test    r15b, r9b
  00000001418223E5  mov     r15, r12
  00000001418223E8  mov     r8, r12
  00000001418223EB  cmovnz  r8, [rsp+478h+var_448]
  00000001418223F1  mov     r12, [rsp+478h+var_470]
  00000001418223F6  mov     rdi, [rsp+478h+var_408]
  00000001418223FB  cmovz   rdi, r12
  00000001418223FF  imul    edx, ebp, 5CA8D610h
  0000000141822405  test    al, r9b
  0000000141822408  mov     r13d, r9d
  000000014182240B  cmovnz  rdx, [rsp+478h+var_358]
  0000000141822414  imul    r10d, ebp, 9F85D570h
  000000014182241B  mov     [rsp+478h+var_408], r10
  0000000141822420  test    r11b, 1
  0000000141822424  cmovnz  r12, rsi
  0000000141822428  mov     r9, [rsp+478h+var_3A0]
  0000000141822430  cmovnz  r9, r15
  0000000141822434  mov     rcx, [rsp+478h+var_3B0]
  000000014182243C  cmovnz  rcx, r10
  0000000141822440  add     rcx, rsp
  0000000141822443  add     rcx, 478h
  000000014182244A  mov     rax, [rsp+478h+var_3C8]
  0000000141822452  imul    rcx, rax
  0000000141822456  mov     r10, rcx
  0000000141822459  not     r10
  000000014182245C  lea     r11, [rsp+rdi+478h+var_478]
  0000000141822460  add     r11, 478h
  0000000141822467  mov     rdi, [rsp+478h+var_2E0]
  000000014182246F  imul    r11, rdi
  0000000141822473  and     r10, r11
  0000000141822476  not     r10
  0000000141822479  mov     rsi, r11
  000000014182247C  not     rsi
  000000014182247F  and     rsi, rcx
  0000000141822482  not     rsi
  0000000141822485  and     rsi, r10
  0000000141822488  and     r11, rcx
  000000014182248B  not     rsi
  000000014182248E  lea     rcx, [rsi+r11*2]
  0000000141822492  mov     r11, [rsp+478h+var_380]
  000000014182249A  test    r11b, 1
  000000014182249E  cmovnz  rcx, r14
  00000001418224A2  mov     [rsp+478h+var_58], rcx
  00000001418224AA  lea     rcx, [rsp+r9+478h+var_478]
  00000001418224AE  add     rcx, 478h
  00000001418224B5  imul    rcx, rax
  00000001418224B9  not     rcx
  00000001418224BC  add     r8, rsp
  00000001418224BF  add     r8, 478h
  00000001418224C6  imul    r8, rdi
  00000001418224CA  not     r8
  00000001418224CD  and     r8, rcx
  00000001418224D0  test    r11b, 1
  00000001418224D4  lea     rcx, [rsp+r12+478h]
  00000001418224DC  not     r8
  00000001418224DF  cmovnz  r8, r14
  00000001418224E3  mov     [rsp+478h+var_1A0], r14
  00000001418224EB  mov     [rsp+478h+var_C0], r8
  00000001418224F3  imul    rcx, rax
  00000001418224F7  not     rcx
  00000001418224FA  add     rdx, rsp
  00000001418224FD  add     rdx, 478h
  0000000141822504  imul    rdx, rdi
  0000000141822508  not     rdx
  000000014182250B  and     rdx, rcx
  000000014182250E  mov     rax, r11
  0000000141822511  test    al, 1
  0000000141822513  not     rdx
  0000000141822516  cmovnz  rdx, r14
  000000014182251A  mov     [rsp+478h+var_C8], rdx
  0000000141822522  imul    ecx, ebp, 844CA3C8h
  0000000141822528  test    al, 1
  000000014182252A  lea     rax, [rsp+rcx+478h]
  0000000141822532  mov     [rsp+478h+var_1E0], rax
  000000014182253A  mov     r12, [rsp+478h+var_3D0]
  0000000141822542  lea     rcx, [rbx+r12]
  0000000141822546  cmovz   rcx, rax
  000000014182254A  mov     [rsp+478h+var_1E8], rcx
  0000000141822552  imul    edx, ebp, 1767DD28h
  0000000141822558  mov     [rsp+478h+var_348], rdx
  0000000141822560  movzx   r8d, byte ptr [rsp+478h+var_468]
  0000000141822566  test    r8b, r13b
  0000000141822569  mov     rax, [rsp+478h+var_398]
  0000000141822571  cmovnz  rax, r15
  0000000141822575  mov     [rsp+478h+var_398], rax
  000000014182257D  mov     rcx, [rsp+478h+var_400]
  0000000141822582  cmovnz  rcx, rdx
  0000000141822586  mov     [rsp+478h+var_228], rcx
  000000014182258E  imul    eax, ebp, 71ACB9B0h
  0000000141822594  mov     [rsp+478h+var_470], rax
  0000000141822599  test    r8b, r13b
  000000014182259C  mov     r15, [rsp+478h+var_420]
  00000001418225A1  mov     rcx, r15
  00000001418225A4  cmovnz  rcx, rax
  00000001418225A8  mov     [rsp+478h+var_248], rcx
  00000001418225B0  bt      [rsp+478h+var_328], 3Bh ; ';'
  00000001418225BA  setnb   bl
  00000001418225BD  imul    ecx, ebp, 27h ; '''
  00000001418225C0  mov     [rsp+478h+var_3D4], ecx
  00000001418225C7  mov     rdx, [rsp+478h+var_2D8]
  00000001418225CF  mov     r8, rdx
  00000001418225D2  shl     r8, cl
  00000001418225D5  lea     ecx, [rbp+rbp*4+0]
  00000001418225D9  lea     ecx, [rcx+rcx*4]
  00000001418225DC  mov     dword ptr [rsp+478h+var_2E8], ecx
  00000001418225E3  shr     rdx, cl
  00000001418225E6  not     r8
  00000001418225E9  not     rdx
  00000001418225EC  and     rdx, r8
  00000001418225EF  mov     rcx, 0BCD65F6940AD71Fh
  00000001418225F9  imul    rcx, rbp
  00000001418225FD  mov     [rsp+478h+var_1C0], rcx
  0000000141822605  and     rcx, rdx
  0000000141822608  not     rcx
  000000014182260B  not     rdx
  000000014182260E  mov     rax, 7D72206AC34D09C4h
  0000000141822618  imul    rax, rbp
  000000014182261C  mov     [rsp+478h+var_1B0], rax
  0000000141822624  and     rdx, rax
  0000000141822627  not     rdx
  000000014182262A  and     rdx, rcx
  000000014182262D  mov     rcx, 84AAC4E5EB1B8382h
  0000000141822637  imul    rcx, rbp
  000000014182263B  mov     r8, 0BCE828B77DE071BEh
  0000000141822645  imul    r8, rbp
  0000000141822649  imul    esi, ebp, 540F8E80h
  000000014182264F  imul    r10d, ebp, 11328F20h
  0000000141822656  imul    r9d, ebp, 0C5BC4830h
  000000014182265D  mov     [rsp+478h+var_3E8], r9
  0000000141822665  imul    r11d, ebp, 0ECE9598h
  000000014182266C  mov     [rsp+478h+var_440], r11
  0000000141822671  bt      rdx, 3Eh ; '>'
  0000000141822676  mov     rax, [rsp+478h+var_340]
  000000014182267E  mov     rdx, [rax]
  0000000141822681  mov     [rsp+478h+var_2B0], rdx
  0000000141822689  setnb   al
  000000014182268C  test    rdx, rdx
  000000014182268F  setnz   dl
  0000000141822692  or      dl, al
  0000000141822694  test    bl, dl
  0000000141822696  cmovnz  r8, rcx
  000000014182269A  mov     [rsp+478h+var_A8], r8
  00000001418226A2  mov     rdi, [rsp+478h+var_2F0]
  00000001418226AA  cmovnz  r15, rdi
  00000001418226AE  mov     [rsp+478h+var_1F0], r15
  00000001418226B6  mov     r14, [rsp+478h+var_448]
  00000001418226BB  cmovnz  r10, r14
  00000001418226BF  mov     [rsp+478h+var_260], r10
  00000001418226C7  mov     rcx, rsi
  00000001418226CA  mov     rax, rsi
  00000001418226CD  cmovnz  rax, r9
  00000001418226D1  mov     [rsp+478h+var_250], rax
  00000001418226D9  mov     r15, [rsp+478h+var_390]
  00000001418226E1  mov     rax, r15
  00000001418226E4  cmovnz  rax, r11
  00000001418226E8  mov     [rsp+478h+var_1F8], rax
  00000001418226F0  mov     r11, [rsp+478h+var_358]
  00000001418226F8  mov     rsi, r11
  00000001418226FB  cmovnz  rsi, rcx
  00000001418226FF  movzx   r9d, byte ptr [rsp+478h+var_468]
  0000000141822705  test    r9b, r13b
  0000000141822708  mov     rax, [rsp+478h+var_318]
  0000000141822710  cmovz   rax, rcx
  0000000141822714  mov     [rsp+478h+var_318], rax
  000000014182271C  imul    eax, ebp, 32A10ED0h
  0000000141822722  mov     [rsp+478h+var_350], rax
  000000014182272A  test    r9b, r13b
  000000014182272D  mov     r10d, r9d
  0000000141822730  cmovnz  rax, [rsp+478h+var_3C0]
  0000000141822739  mov     [rsp+478h+var_F8], rax
  0000000141822741  mov     byte ptr [rsp+478h+var_368], bl
  0000000141822748  mov     byte ptr [rsp+478h+var_370], dl
  000000014182274F  test    bl, dl
  0000000141822751  mov     r8, [rsp+478h+var_3A0]
  0000000141822759  cmovz   r8, [rsp+478h+var_470]
  000000014182275F  mov     [rsp+478h+var_3A0], r8
  0000000141822767  mov     r9, [rsp+478h+var_2F8]
  000000014182276F  mov     rax, r9
  0000000141822772  cmovnz  rax, r12
  0000000141822776  mov     [rsp+478h+var_258], rax
  000000014182277E  imul    r12d, ebp, 200124B8h
  0000000141822785  test    bl, dl
  0000000141822787  mov     rax, [rsp+478h+var_3A8]
  000000014182278F  cmovnz  rax, r15
  0000000141822793  mov     [rsp+478h+var_3A8], rax
  000000014182279B  mov     r8, r12
  000000014182279E  mov     r15, r12
  00000001418227A1  cmovnz  r8, [rsp+478h+var_330]
  00000001418227AA  mov     [rsp+478h+var_278], r8
  00000001418227B2  imul    r12d, ebp, 1D9D2B30h
  00000001418227B9  imul    eax, ebp, 2A07C740h
  00000001418227BF  test    r10b, r13b
  00000001418227C2  cmovnz  rax, r12
  00000001418227C6  mov     [rsp+478h+var_118], r12
  00000001418227CE  mov     [rsp+478h+var_240], rax
  00000001418227D6  imul    r8d, ebp, 0BD2300A0h
  00000001418227DD  mov     [rsp+478h+var_2B8], r8
  00000001418227E5  test    r10b, r13b
  00000001418227E8  mov     rax, r14
  00000001418227EB  cmovnz  rax, r8
  00000001418227EF  mov     [rsp+478h+var_E0], rax
  00000001418227F7  imul    r8d, ebp, 0E4C6CE58h
  00000001418227FE  mov     [rsp+478h+var_100], r8
  0000000141822806  test    r10b, r13b
  0000000141822809  mov     ebx, r10d
  000000014182280C  mov     rax, [rsp+478h+var_430]
  0000000141822811  cmovz   rax, rdi
  0000000141822815  mov     [rsp+478h+var_430], rax
  000000014182281A  mov     rax, r11
  000000014182281D  cmovnz  rax, r8
  0000000141822821  mov     [rsp+478h+var_F0], rax
  0000000141822829  mov     rax, 2D0EBC89F109CF34h
  0000000141822833  imul    rax, rbp
  0000000141822837  mov     r8, 0AB75DAE6BCC4A5AEh
  0000000141822841  imul    r8, rbp
  0000000141822845  mov     r10, [rsp+478h+var_450]
  000000014182284A  test    r10b, 1
  000000014182284E  cmovnz  rcx, r9
  0000000141822852  mov     [rsp+478h+var_108], rcx
  000000014182285A  cmovnz  r8, rax
  000000014182285E  mov     [rsp+478h+var_340], r8
  0000000141822866  imul    ecx, ebp, 9BB480F0h
  000000014182286C  mov     [rsp+478h+var_208], rcx
  0000000141822874  imul    eax, ebp, 0B6EDB298h
  000000014182287A  test    r10b, 1
  000000014182287E  mov     rdx, r10
  0000000141822881  cmovnz  r15, rdi
  0000000141822885  cmovz   rax, rcx
  0000000141822889  mov     [rsp+478h+var_110], rax
  0000000141822891  mov     r8, [rsp+478h+var_328]
  0000000141822899  mov     rax, r8
  000000014182289C  not     rax
  000000014182289F  mov     rcx, 7C22F6F50816539h
  00000001418228A9  imul    rcx, rbp
  00000001418228AD  and     rcx, rax
  00000001418228B0  not     rcx
  00000001418228B3  mov     r10, 817D56F206D67BAAh
  00000001418228BD  imul    r10, rbp
  00000001418228C1  and     r10, r8
  00000001418228C4  not     r10
  00000001418228C7  and     r10, rcx
  00000001418228CA  imul    ecx, ebp, 0A8A81F1Dh
  00000001418228D0  mov     rax, r10
  00000001418228D3  mov     rdi, rcx
  00000001418228D6  mov     [rsp+478h+var_390], rcx
  00000001418228DE  shl     rax, cl
  00000001418228E1  not     rax
  00000001418228E4  imul    ecx, ebp, 23h ; '#'
  00000001418228E7  shr     r10, cl
  00000001418228EA  not     r10
  00000001418228ED  and     r10, rax
  00000001418228F0  not     r10
  00000001418228F3  mov     [rsp+478h+var_288], r10
  00000001418228FB  imul    ecx, ebp, 8F49E4Eh
  0000000141822901  add     rcx, r10
  0000000141822904  mov     [rsp+478h+var_280], rcx
  000000014182290C  imul    r8d, ebp, 5757E0E3h
  0000000141822913  mov     rax, r8
  0000000141822916  mov     r11, r8
  0000000141822919  mov     [rsp+478h+var_378], r8
  0000000141822921  not     rax
  0000000141822924  mov     r14, rcx
  0000000141822927  not     r14
  000000014182292A  and     rcx, rax
  000000014182292D  mov     r8d, r14d
  0000000141822930  and     r14, rax
  0000000141822933  and     r8d, r11d
  0000000141822936  not     r8
  0000000141822939  not     r14
  000000014182293C  add     r14, r8
  000000014182293F  add     r14, rdi
  0000000141822942  add     r14, rcx
  0000000141822945  add     rcx, rcx
  0000000141822948  sub     r14, rcx
  000000014182294B  mov     [rsp+478h+var_2F0], r14
  0000000141822953  not     r14
  0000000141822956  mov     rax, 7524920A2BCB62EFh
  0000000141822960  imul    rax, rbp
  0000000141822964  mov     rcx, 6172EC698423045Bh
  000000014182296E  imul    rcx, rbp
  0000000141822972  and     rcx, r14
  0000000141822975  not     rcx
  0000000141822978  and     rcx, rax
  000000014182297B  mov     rax, 3F422D39A4AAAAE9h
  0000000141822985  imul    rax, rbp
  0000000141822989  mov     r8, 0C045CBB97909BB87h
  0000000141822993  imul    r8, rbp
  0000000141822997  and     r8, r14
  000000014182299A  not     r8
  000000014182299D  and     r8, rax
  00000001418229A0  test    dl, 1
  00000001418229A3  cmovnz  r8, rcx
  00000001418229A7  mov     [rsp+478h+var_2F8], r8
  00000001418229AF  test    bl, r13b
  00000001418229B2  mov     rax, [rsp+478h+var_348]
  00000001418229BA  cmovnz  rax, [rsp+478h+var_3F8]
  00000001418229C3  mov     [rsp+478h+var_348], rax
  00000001418229CB  mov     rax, 4BD46D8DD1D8B8CDh
  00000001418229D5  imul    rax, rbp
  00000001418229D9  mov     rcx, 7124BCBBF518C126h
  00000001418229E3  imul    rcx, rbp
  00000001418229E7  and     rcx, r14
  00000001418229EA  not     rcx
  00000001418229ED  and     rcx, rax
  00000001418229F0  mov     rax, 317C7E993B913B0Ch
  00000001418229FA  imul    rax, rbp
  00000001418229FE  mov     r8, 794396406534FBE3h
  0000000141822A08  imul    r8, rbp
  0000000141822A0C  and     r8, r14
  0000000141822A0F  not     r8
  0000000141822A12  and     r8, rax
  0000000141822A15  test    dl, 1
  0000000141822A18  cmovnz  r8, rcx
  0000000141822A1C  mov     [rsp+478h+var_3F8], r8
  0000000141822A24  test    bl, r13b
  0000000141822A27  mov     rax, [rsp+478h+var_308]
  0000000141822A2F  cmovnz  rax, [rsp+478h+var_400]
  0000000141822A35  mov     [rsp+478h+var_308], rax
  0000000141822A3D  movzx   eax, byte ptr [rsp+478h+var_370]
  0000000141822A45  test    byte ptr [rsp+478h+var_368], al
  0000000141822A4C  mov     rcx, [rsp+478h+var_360]
  0000000141822A54  cmovnz  r12, rcx
  0000000141822A58  mov     [rsp+478h+var_E8], r12
  0000000141822A60  mov     rax, 563208CA1FFA1C0Bh
  0000000141822A6A  imul    rax, rbp
  0000000141822A6E  mov     rcx, 5A1C136B9629B69h
  0000000141822A78  imul    rcx, rbp
  0000000141822A7C  and     rcx, r14
  0000000141822A7F  not     rcx
  0000000141822A82  and     rcx, rax
  0000000141822A85  mov     rax, 40E453870DD0D8ACh
  0000000141822A8F  imul    rax, rbp
  0000000141822A93  mov     r8, 7EB6AAB761D94007h
  0000000141822A9D  imul    r8, rbp
  0000000141822AA1  and     r8, r14
  0000000141822AA4  not     r8
  0000000141822AA7  and     r8, rax
  0000000141822AAA  test    dl, 1
  0000000141822AAD  cmovnz  r8, rcx
  0000000141822AB1  mov     [rsp+478h+var_400], r8
  0000000141822AB6  mov     rax, [rsp+478h+var_470]
  0000000141822ABB  cmovz   rax, [rsp+478h+var_3B8]
  0000000141822AC4  mov     [rsp+478h+var_470], rax
  0000000141822AC9  mov     r8, [rsp+478h+var_478]
  0000000141822ACD  mov     rcx, r8
  0000000141822AD0  not     rcx
  0000000141822AD3  lea     r9, [rsp+478h]
  0000000141822ADB  mov     rax, r9
  0000000141822ADE  and     rax, rcx
  0000000141822AE1  mov     rdi, rcx
  0000000141822AE4  mov     [rsp+478h+var_290], rcx
  0000000141822AEC  mov     r13, [rsp+478h+var_410]
  0000000141822AF1  mov     rcx, r13
  0000000141822AF4  and     rcx, r8
  0000000141822AF7  mov     r11, r8
  0000000141822AFA  not     rcx
  0000000141822AFD  mov     r8, r9
  0000000141822B00  and     r8, r11
  0000000141822B03  not     r8
  0000000141822B06  imul    r11, r8, -68h
  0000000141822B0A  add     r11, rax
  0000000141822B0D  not     rax
  0000000141822B10  and     rax, rcx
  0000000141822B13  mov     rcx, r13
  0000000141822B16  and     rcx, rdi
  0000000141822B19  not     rcx
  0000000141822B1C  imul    r10, rcx, -67h
  0000000141822B20  add     r10, r11
  0000000141822B23  not     rax
  0000000141822B26  imul    rax, 67h ; 'g'
  0000000141822B2A  add     r10, rax
  0000000141822B2D  mov     rax, rsi
  0000000141822B30  not     rax
  0000000141822B33  mov     rcx, r13
  0000000141822B36  and     rcx, rax
  0000000141822B39  and     esi, r13d
  0000000141822B3C  not     rsi
  0000000141822B3F  and     rax, r9
  0000000141822B42  not     rax
  0000000141822B45  and     rax, rsi
  0000000141822B48  not     rcx
  0000000141822B4B  lea     rdx, [rax+rcx*2]
  0000000141822B4F  inc     rdx
  0000000141822B52  mov     rdi, [rsp+478h+var_380]
  0000000141822B5A  and     edi, 11h
  0000000141822B5D  mov     r8, [rsp+478h+var_188]
  0000000141822B65  mov     rcx, r8
  0000000141822B68  not     rcx
  0000000141822B6B  imul    rdx, rdi
  0000000141822B6F  mov     r11, r8
  0000000141822B72  mov     rax, r8
  0000000141822B75  and     r11, rdx
  0000000141822B78  mov     rbx, rcx
  0000000141822B7B  and     rbx, rdx
  0000000141822B7E  not     rdx
  0000000141822B81  and     rax, rdx
  0000000141822B84  and     rdx, rcx
  0000000141822B87  lea     rsi, [rsp+r15+478h+var_478]
  0000000141822B8B  add     rsi, 478h
  0000000141822B92  mov     r9, [rsp+478h+var_3C8]
  0000000141822B9A  imul    rsi, r9
  0000000141822B9E  mov     r8, rsi
  0000000141822BA1  and     r8, r11
  0000000141822BA4  not     r11
  0000000141822BA7  not     rbx
  0000000141822BAA  mov     r12, rax
  0000000141822BAD  not     r12
  0000000141822BB0  and     rbx, r12
  0000000141822BB3  and     r12, rsi
  0000000141822BB6  not     rdx
  0000000141822BB9  and     rdx, r11
  0000000141822BBC  not     rdx
  0000000141822BBF  and     rdx, rsi
  0000000141822BC2  mov     rcx, rsi
  0000000141822BC5  not     rsi
  0000000141822BC8  and     rcx, rbx
  0000000141822BCB  not     rbx
  0000000141822BCE  and     rbx, rsi
  0000000141822BD1  and     rax, rsi
  0000000141822BD4  and     rsi, r11
  0000000141822BD7  not     rbx
  0000000141822BDA  not     rcx
  0000000141822BDD  and     rcx, rbx
  0000000141822BE0  not     rax
  0000000141822BE3  not     r12
  0000000141822BE6  and     rax, r12
  0000000141822BE9  sub     rax, rcx
  0000000141822BEC  add     r12, r12
  0000000141822BEF  sub     rax, r12
  0000000141822BF2  not     rsi
  0000000141822BF5  add     rax, rsi
  0000000141822BF8  not     rdx
  0000000141822BFB  lea     rax, [rax+rdx*2]
  0000000141822BFF  add     rax, r8
  0000000141822C02  mov     rbx, [rsp+478h+var_2A8]
  0000000141822C0A  test    bl, 1
  0000000141822C0D  cmovnz  rax, r10
  0000000141822C11  mov     [rsp+478h+var_D0], rax
  0000000141822C19  mov     rdx, [rsp+478h+var_1F8]
  0000000141822C21  mov     rax, rdx
  0000000141822C24  not     rax
  0000000141822C27  lea     r11, [rsp+478h]
  0000000141822C2F  mov     rcx, r11
  0000000141822C32  and     rcx, rax
  0000000141822C35  not     rcx
  0000000141822C38  and     edx, r13d
  0000000141822C3B  not     rdx
  0000000141822C3E  and     rdx, rcx
  0000000141822C41  and     rax, r13
  0000000141822C44  mov     r8, rax
  0000000141822C47  not     r8
  0000000141822C4A  sub     r8, rax
  0000000141822C4D  add     r8, rdx
  0000000141822C50  mov     rax, [rsp+478h+var_1D0]
  0000000141822C58  add     rax, rsp
  0000000141822C5B  add     rax, 478h
  0000000141822C61  imul    rax, r9
  0000000141822C65  mov     rcx, rax
  0000000141822C68  not     rcx
  0000000141822C6B  mov     [rsp+478h+var_380], rdi
  0000000141822C73  imul    r8, rdi
  0000000141822C77  mov     rdx, r8
  0000000141822C7A  not     rdx
  0000000141822C7D  and     rax, rdx
  0000000141822C80  not     rax
  0000000141822C83  and     r8, rcx
  0000000141822C86  not     r8
  0000000141822C89  and     r8, rax
  0000000141822C8C  and     rdx, rcx
  0000000141822C8F  mov     rax, r8
  0000000141822C92  add     r8, r8
  0000000141822C95  add     rdx, rdx
  0000000141822C98  sub     r8, rdx
  0000000141822C9B  not     rax
  0000000141822C9E  add     r8, rax
  0000000141822CA1  mov     rdx, rbx
  0000000141822CA4  test    dl, 1
  0000000141822CA7  cmovnz  r8, r10
  0000000141822CAB  mov     [rsp+478h+var_1D0], r8
  0000000141822CB3  mov     rax, [rsp+478h+var_470]
  0000000141822CB8  add     rax, rsp
  0000000141822CBB  add     rax, 478h
  0000000141822CC1  mov     rcx, [rsp+478h+var_1F0]
  0000000141822CC9  add     rcx, rsp
  0000000141822CCC  add     rcx, 478h
  0000000141822CD3  imul    rax, r9
  0000000141822CD7  imul    rcx, rdi
  0000000141822CDB  add     rcx, rax
  0000000141822CDE  test    dl, 1
  0000000141822CE1  cmovnz  rcx, [rsp+478h+var_1E0]
  0000000141822CEA  mov     [rsp+478h+var_1E0], rcx
  0000000141822CF2  movzx   eax, byte ptr [rsp+478h+var_468]
  0000000141822CF7  test    byte ptr [rsp+478h+var_460], al
  0000000141822CFB  mov     rax, [rsp+478h+var_3C0]
  0000000141822D03  cmovnz  rax, [rsp+478h+var_208]
  0000000141822D0C  mov     [rsp+478h+var_3C0], rax
  0000000141822D14  mov     rcx, 0ED6F8DB8FAE62A8Bh
  0000000141822D1E  imul    rcx, rbp
  0000000141822D22  mov     rax, 47647BA78B2BE635h
  0000000141822D2C  imul    rax, rbp
  0000000141822D30  and     rax, r14
  0000000141822D33  not     rax
  0000000141822D36  and     rax, rcx
  0000000141822D39  mov     rcx, 17FFB5DB89DE5468h
  0000000141822D43  imul    rcx, rbp
  0000000141822D47  mov     rdx, 4E1A09DE4CE9F87h
  0000000141822D51  imul    rdx, rbp
  0000000141822D55  mov     r9, [rsp+478h+var_298]
  0000000141822D5D  and     rdx, r9
  0000000141822D60  not     rdx
  0000000141822D63  add     rcx, rdx
  0000000141822D66  mov     r8, 803D3802D2B731EAh
  0000000141822D70  imul    r8, rbp
  0000000141822D74  add     r8, rdx
  0000000141822D77  not     r8
  0000000141822D7A  and     r8, r14
  0000000141822D7D  not     r8
  0000000141822D80  and     r8, rcx
  0000000141822D83  test    byte ptr [rsp+478h+var_450], 1
  0000000141822D88  cmovnz  r8, rax
  0000000141822D8C  mov     [rsp+478h+var_270], r8
  0000000141822D94  movzx   ebx, byte ptr [rsp+478h+var_370]
  0000000141822D9C  movzx   esi, byte ptr [rsp+478h+var_368]
  0000000141822DA4  test    sil, bl
  0000000141822DA7  mov     rax, [rsp+478h+var_3F0]
  0000000141822DAF  cmovz   rax, [rsp+478h+var_3D0]
  0000000141822DB8  mov     [rsp+478h+var_3F0], rax
  0000000141822DC0  mov     rcx, [rsp+478h+var_360]
  0000000141822DC8  mov     rax, [rsp+478h+var_458]
  0000000141822DCD  cmovnz  rcx, rax
  0000000141822DD1  mov     [rsp+478h+var_120], rcx
  0000000141822DD9  mov     rcx, [rsp+478h+var_3B0]
  0000000141822DE1  cmovz   rcx, rax
  0000000141822DE5  mov     [rsp+478h+var_3B0], rcx
  0000000141822DED  imul    rax, r11, 0FFFFFFFFFFFFFD41h
  0000000141822DF4  imul    rdx, r13, 0FFFFFFFFFFFFFD40h
  0000000141822DFB  add     rdx, rax
  0000000141822DFE  mov     rcx, [rsp+478h+var_1D8]
  0000000141822E06  imul    rcx, [rsp+478h+var_338]
  0000000141822E0F  mov     rax, [rsp+478h+var_430]
  0000000141822E14  add     rax, rsp
  0000000141822E17  add     rax, 478h
  0000000141822E1D  imul    rax, [rsp+478h+var_418]
  0000000141822E23  add     rax, rcx
  0000000141822E26  imul    ecx, ebp, 4B1AF032h
  0000000141822E2C  mov     r8, [rsp+478h+var_2C8]
  0000000141822E34  test    r8b, 1
  0000000141822E38  cmovz   rdx, [rsp+478h+var_190]
  0000000141822E41  cmovnz  rax, [rsp+478h+var_1A0]
  0000000141822E4A  mov     [rsp+478h+var_1F0], rax
  0000000141822E52  add     rcx, [rsp+478h+var_478]
  0000000141822E56  test    r8b, 1
  0000000141822E5A  cmovz   rcx, [rsp+478h+var_2A0]
  0000000141822E63  mov     [rsp+478h+var_1F8], rcx
  0000000141822E6B  test    rsi, 0
  0000000141822E72  call    locret_141822E82  ; -> locret_141822E82
  0000000141822E77  jp      loc_141822E83
  0000000141822E7D  jmp     loc_141823D55
  0000000141822E82  retn
  0000000141822E83  nop
  0000000141822E84  jmp     $+5
  0000000141822E89  mov     rax, 55CB1DBB3EAB7664h
  0000000141822E93  mov     rax, 0CD2860606EFFAA8Bh
  0000000141822E9D  mov     rax, [rsp+478h+var_2B0]
  0000000141822EA5  mov     [rdx], rax
  0000000141822EA8  mov     rdx, 4A55F53D258491ADh
  0000000141822EB2  imul    rdx, rbp
  0000000141822EB6  and     rdx, r9
  0000000141822EB9  not     rdx
  0000000141822EBC  mov     rcx, 0C42CA67EB2DE92A7h
  0000000141822EC6  imul    rcx, rbp
  0000000141822ECA  add     rcx, rdx
  0000000141822ECD  not     rcx
  0000000141822ED0  mov     r8, 1E2FCCEF303CA733h
  0000000141822EDA  imul    r8, rbp
  0000000141822EDE  add     r8, rdx
  0000000141822EE1  mov     rax, [rsp+478h+var_1E8]
  0000000141822EE9  movzx   r14d, word ptr [rax]
  0000000141822EED  mov     r13, r14
  0000000141822EF0  not     r13
  0000000141822EF3  and     rcx, r13
  0000000141822EF6  not     rcx
  0000000141822EF9  and     rcx, r8
  0000000141822EFC  mov     r9, 8BA84E488EA1E4FDh
  0000000141822F06  imul    r9, rbp
  0000000141822F0A  add     r9, rdx
  0000000141822F0D  not     r9
  0000000141822F10  mov     r8, 87ED2DCE216DFC33h
  0000000141822F1A  imul    r8, rbp
  0000000141822F1E  add     r8, rdx
  0000000141822F21  and     r9, r13
  0000000141822F24  not     r9
  0000000141822F27  and     r9, r8
  0000000141822F2A  test    sil, bl
  0000000141822F2D  cmovnz  r9, rcx
  0000000141822F31  mov     [rsp+478h+var_1D8], r9
  0000000141822F39  mov     r8, 0D72CCF04CFC52189h
  0000000141822F43  imul    r8, rbp
  0000000141822F47  add     r8, rdx
  0000000141822F4A  not     r8
  0000000141822F4D  mov     rcx, 114ED57C8ADFB680h
  0000000141822F57  imul    rcx, rbp
  0000000141822F5B  add     rcx, rdx
  0000000141822F5E  and     r8, r13
  0000000141822F61  not     r8
  0000000141822F64  and     r8, rcx
  0000000141822F67  mov     rcx, 24AAB992A132A8EFh
  0000000141822F71  imul    rcx, rbp
  0000000141822F75  mov     rax, 8BA1601C244240E3h
  0000000141822F7F  imul    rax, rbp
  0000000141822F83  and     rax, r13
  0000000141822F86  not     rax
  0000000141822F89  and     rax, rcx
  0000000141822F8C  test    sil, bl
  0000000141822F8F  cmovnz  rax, r8
  0000000141822F93  mov     [rsp+478h+var_1E8], rax
  0000000141822F9B  mov     rbx, 26D44A3C17BE5F0Dh
  0000000141822FA5  imul    rbx, rbp
  0000000141822FA9  add     rbx, rdx
  0000000141822FAC  mov     r9, rbx
  0000000141822FAF  not     r9
  0000000141822FB2  mov     rsi, 7B1EBFB65F3854E4h
  0000000141822FBC  imul    rsi, rbp
  0000000141822FC0  add     rsi, rdx
  0000000141822FC3  mov     edi, ebx
  0000000141822FC5  and     edi, esi
  0000000141822FC7  not     edi
  0000000141822FC9  mov     r8, r9
  0000000141822FCC  and     r8, rsi
  0000000141822FCF  mov     r11, r8
  0000000141822FD2  and     r8, r13
  0000000141822FD5  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141822FDF  imul    r8, rax
  0000000141822FE3  and     edi, r14d
  0000000141822FE6  not     rdi
  0000000141822FE9  mov     r12, 5555555555555555h
  0000000141822FF3  lea     rcx, [r12+1]
  0000000141822FF8  imul    rdi, rcx
  0000000141822FFC  mov     r15, rcx
  0000000141822FFF  add     rdi, r8
  0000000141823002  mov     r8d, r14d
  0000000141823005  and     r8d, ebx
  0000000141823008  and     r9d, r14d
  000000014182300B  not     r9
  000000014182300E  and     r9, rsi
  0000000141823011  mov     rcx, r8
  0000000141823014  and     r8d, esi
  0000000141823017  mov     r10, rsi
  000000014182301A  not     r10
  000000014182301D  and     rbx, r10
  0000000141823020  mov     rsi, rbx
  0000000141823023  not     rsi
  0000000141823026  not     r11
  0000000141823029  and     r11, rsi
  000000014182302C  and     esi, r14d
  000000014182302F  mov     [rsp+478h+var_2A8], r14
  0000000141823037  mov     rax, r15
  000000014182303A  mov     [rsp+478h+var_2A0], r15
  0000000141823042  imul    r15, rsi
  0000000141823046  add     r15, rdi
  0000000141823049  not     r9
  000000014182304C  imul    r9, r12
  0000000141823050  add     r15, r9
  0000000141823053  not     rcx
  0000000141823056  and     rcx, r10
  0000000141823059  not     rcx
  000000014182305C  not     r8
  000000014182305F  and     r8, rcx
  0000000141823062  imul    r8, rax
  0000000141823066  add     r8, r15
  0000000141823069  mov     rcx, r11
  000000014182306C  not     rcx
  000000014182306F  and     r11d, r14d
  0000000141823072  not     r11
  0000000141823075  and     rcx, r13
  0000000141823078  not     rcx
  000000014182307B  and     rcx, r11
  000000014182307E  not     rsi
  0000000141823081  and     rbx, r13
  0000000141823084  not     rbx
  0000000141823087  and     rbx, rsi
  000000014182308A  not     rcx
  000000014182308D  imul    rcx, r12
  0000000141823091  imul    rbx, r12
  0000000141823095  add     rbx, rcx
  0000000141823098  add     rbx, r8
  000000014182309B  mov     rax, 0FA8385C06D442CE1h
  00000001418230A5  imul    rax, rbp
  00000001418230A9  add     rax, rdx
  00000001418230AC  not     rax
  00000001418230AF  mov     rcx, 0C3A0D6D797448106h
  00000001418230B9  imul    rcx, rbp
  00000001418230BD  add     rcx, rdx
  00000001418230C0  and     rax, r13
  00000001418230C3  not     rax
  00000001418230C6  and     rax, rcx
  00000001418230C9  movzx   r9d, byte ptr [rsp+478h+var_368]
  00000001418230D2  movzx   r10d, byte ptr [rsp+478h+var_370]
  00000001418230DB  test    r9b, r10b
  00000001418230DE  cmovnz  rax, rbx
  00000001418230E2  mov     [rsp+478h+var_208], rax
  00000001418230EA  mov     r8, 0C19BF3EDDB41165h
  00000001418230F4  imul    r8, rbp
  00000001418230F8  add     r8, rdx
  00000001418230FB  mov     rcx, 2FB45CBDF945A530h
  0000000141823105  imul    rcx, rbp
  0000000141823109  add     rcx, rdx
  000000014182310C  not     r8
  000000014182310F  and     r8, r13
  0000000141823112  not     r8
  0000000141823115  and     r8, rcx
  0000000141823118  mov     rcx, 91793F6BFF194552h
  0000000141823122  imul    rcx, rbp
  0000000141823126  and     rcx, r13
  0000000141823129  mov     rax, 0A675D4638446E7FBh
  0000000141823133  imul    rax, rbp
  0000000141823137  not     rcx
  000000014182313A  and     rcx, rax
  000000014182313D  test    r9b, r10b
  0000000141823140  cmovnz  rcx, r8
  0000000141823144  mov     [rsp+478h+var_370], rcx
  000000014182314C  mov     rax, [rsp+478h+var_420]
  0000000141823151  cmovz   rax, [rsp+478h+var_2C0]
  000000014182315A  mov     [rsp+478h+var_420], rax
  000000014182315F  mov     rax, [rsp+478h+var_350]
  0000000141823167  mov     rdx, [rsp+478h+var_3B8]
  000000014182316F  cmovnz  rax, rdx
  0000000141823173  mov     [rsp+478h+var_128], rax
  000000014182317B  mov     rcx, 359C5E8496BEE281h
  0000000141823185  imul    rcx, rbp
  0000000141823189  imul    eax, ebp, 96913722h
  000000014182318F  cmp     dword ptr [rsp+478h+var_3E0], 0
  0000000141823197  cmovnz  rax, rcx
  000000014182319B  mov     rcx, 3EA2F4D50A4EDEBBh
  00000001418231A5  imul    rcx, rbp
  00000001418231A9  mov     r8, 0B84E38F02187AE9h
  00000001418231B3  imul    r8, rbp
  00000001418231B7  movzx   r13d, byte ptr [rsp+478h+var_468]
  00000001418231BD  test    byte ptr [rsp+478h+var_460], r13b
  00000001418231C2  cmovnz  rdx, [rsp+478h+var_3D0]
  00000001418231CB  mov     [rsp+478h+var_3B8], rdx
  00000001418231D3  cmovnz  r8, rcx
  00000001418231D7  mov     [rsp+478h+var_368], r8
  00000001418231DF  mov     rcx, [rsp+478h+var_458]
  00000001418231E4  cmovz   rcx, [rsp+478h+var_2B8]
  00000001418231ED  mov     [rsp+478h+var_458], rcx
  00000001418231F2  test    byte ptr [rsp+478h+var_450], 1
  00000001418231F7  mov     rcx, [rsp+478h+var_428]
  00000001418231FC  cmovnz  rcx, [rsp+478h+var_448]
  0000000141823202  mov     [rsp+478h+var_428], rcx
  0000000141823207  mov     rcx, [rsp+478h+var_408]
  000000014182320C  cmovnz  rcx, [rsp+478h+var_360]
  0000000141823215  mov     [rsp+478h+var_408], rcx
  000000014182321A  mov     rcx, [rsp+478h+var_440]
  000000014182321F  cmovnz  rcx, [rsp+478h+var_358]
  0000000141823228  mov     [rsp+478h+var_440], rcx
  000000014182322D  mov     rdx, 68E347027FC30BF1h
  0000000141823237  imul    rdx, rbp
  000000014182323B  add     rdx, [rsp+478h+var_2D8]
  0000000141823243  add     rdx, rax
  0000000141823246  mov     rsi, 0E57AA3724B1BD463h
  0000000141823250  imul    rsi, rbp
  0000000141823254  mov     rax, [rsp+478h+var_298]
  000000014182325C  mov     r12, rax
  000000014182325F  and     r12, rsi
  0000000141823262  mov     rcx, rax
  0000000141823265  not     rcx
  0000000141823268  mov     [rsp+478h+var_3D0], rcx
  0000000141823270  mov     r10, rsi
  0000000141823273  and     rsi, rcx
  0000000141823276  mov     rax, rsi
  0000000141823279  not     rax
  000000014182327C  mov     r8, 1F2F2FADD27752E8h
  0000000141823286  imul    rax, r8
  000000014182328A  imul    rsi, r8
  000000014182328E  not     r12
  0000000141823291  not     r10
  0000000141823294  and     r10, rcx
  0000000141823297  mov     r11, r10
  000000014182329A  not     r11
  000000014182329D  mov     r9, r12
  00000001418232A0  and     r9, r11
  00000001418232A3  add     rsi, r9
  00000001418232A6  add     rsi, rax
  00000001418232A9  mov     rbx, 0B1B6A7C2CB2132B8h
  00000001418232B3  imul    rbx, rbp
  00000001418232B7  add     rbx, r12
  00000001418232BA  mov     rax, rbx
  00000001418232BD  not     rax
  00000001418232C0  add     rsi, r10
  00000001418232C3  mov     rcx, rdx
  00000001418232C6  not     rcx
  00000001418232C9  mov     r14, rcx
  00000001418232CC  and     r14, rsi
  00000001418232CF  mov     rdi, rax
  00000001418232D2  and     rdi, r14
  00000001418232D5  not     rdi
  00000001418232D8  not     r14
  00000001418232DB  and     r14, rbx
  00000001418232DE  not     r14
  00000001418232E1  and     r14, rdi
  00000001418232E4  mov     r15, rsi
  00000001418232E7  not     r15
  00000001418232EA  mov     rdi, rax
  00000001418232ED  and     rdi, rsi
  00000001418232F0  mov     r8, rcx
  00000001418232F3  and     r8, r15
  00000001418232F6  and     r15, rbx
  00000001418232F9  and     rbx, rsi
  00000001418232FC  and     rsi, rdx
  00000001418232FF  not     rsi
  0000000141823302  not     r8
  0000000141823305  and     r8, rsi
  0000000141823308  not     r8
  000000014182330B  and     r8, rax
  000000014182330E  not     rdi
  0000000141823311  not     r8
  0000000141823314  and     rdi, rdx
  0000000141823317  not     rdi
  000000014182331A  add     rdi, r8
  000000014182331D  and     r15, rdx
  0000000141823320  lea     rax, [rdi+r15*2]
  0000000141823324  and     rbx, rdx
  0000000141823327  not     rbx
  000000014182332A  add     rbx, rbx
  000000014182332D  sub     rax, rbx
  0000000141823330  add     rax, r14
  0000000141823333  mov     r8, 9E81D2CC2A49146Fh
  000000014182333D  imul    r8, rbp
  0000000141823341  mov     rsi, 90C0BFECBA69EB8Eh
  000000014182334B  imul    rsi, rbp
  000000014182334F  and     rsi, rcx
  0000000141823352  not     rsi
  0000000141823355  and     rsi, r8
  0000000141823358  movzx   r15d, byte ptr [rsp+478h+var_460]
  000000014182335E  test    r13b, r15b
  0000000141823361  cmovnz  rsi, rax
  0000000141823365  mov     [rsp+478h+var_430], rsi
  000000014182336A  mov     rax, 96CCFFAB34BC74E2h
  0000000141823374  lea     r8, [rax+1]
  0000000141823378  imul    r8, r10
  000000014182337C  imul    r11, rax
  0000000141823380  mov     r14, [rsp+478h+var_390]
  0000000141823388  add     r9, r14
  000000014182338B  add     r9, r8
  000000014182338E  add     r9, r11
  0000000141823391  mov     r10, 24B7A160994F2F5h
  000000014182339B  imul    r10, rbp
  000000014182339F  add     r10, r12
  00000001418233A2  mov     r11, r9
  00000001418233A5  not     r11
  00000001418233A8  mov     r8, rcx
  00000001418233AB  and     r8, r11
  00000001418233AE  mov     rax, r10
  00000001418233B1  and     rax, r8
  00000001418233B4  not     r8
  00000001418233B7  mov     rdi, rdx
  00000001418233BA  and     rdi, r9
  00000001418233BD  not     rdi
  00000001418233C0  and     rdi, r8
  00000001418233C3  mov     rsi, r10
  00000001418233C6  not     rsi
  00000001418233C9  not     rdi
  00000001418233CC  mov     r8, r10
  00000001418233CF  and     r8, rdi
  00000001418233D2  and     rdi, rsi
  00000001418233D5  add     rdi, rdi
  00000001418233D8  sub     r8, rdi
  00000001418233DB  not     rax
  00000001418233DE  mov     rdi, rcx
  00000001418233E1  and     rdi, r10
  00000001418233E4  not     rdi
  00000001418233E7  mov     rbx, r9
  00000001418233EA  and     rbx, rdi
  00000001418233ED  add     rbx, r14
  00000001418233F0  add     rbx, rax
  00000001418233F3  add     rbx, r8
  00000001418233F6  and     rsi, rdx
  00000001418233F9  not     rsi
  00000001418233FC  and     rsi, rdi
  00000001418233FF  and     r9, rsi
  0000000141823402  not     rsi
  0000000141823405  and     rsi, r11
  0000000141823408  not     rsi
  000000014182340B  not     r9
  000000014182340E  and     r9, rsi
  0000000141823411  lea     rax, [rbx+r9*2]
  0000000141823415  and     r10, rdx
  0000000141823418  not     r10
  000000014182341B  and     r10, r11
  000000014182341E  add     r10, r14
  0000000141823421  add     r10, rax
  0000000141823424  mov     rax, 9942C272F02D6E23h
  000000014182342E  imul    rax, rbp
  0000000141823432  mov     rdx, 5BD04CDFF11CA260h
  000000014182343C  imul    rdx, rbp
  0000000141823440  and     rdx, rcx
  0000000141823443  not     rdx
  0000000141823446  and     rdx, rax
  0000000141823449  test    r13b, r15b
  000000014182344C  cmovnz  rdx, r10
  0000000141823450  mov     [rsp+478h+var_470], rdx
  0000000141823455  mov     rax, [rsp+478h+var_388]
  000000014182345D  cmovnz  rax, [rsp+478h+var_350]
  0000000141823466  mov     [rsp+478h+var_388], rax
  000000014182346E  mov     rax, 9C51719CDD50FA6h
  0000000141823478  imul    rax, rbp
  000000014182347C  mov     rdx, 0EB8BFFE2BD58BE77h
  0000000141823486  imul    rdx, rbp
  000000014182348A  and     rdx, rcx
  000000014182348D  not     rdx
  0000000141823490  and     rdx, rax
  0000000141823493  mov     rax, 853A7233981F09C1h
  000000014182349D  imul    rax, rbp
  00000001418234A1  mov     r8, 0C8E4F717DC96D963h
  00000001418234AB  imul    r8, rbp
  00000001418234AF  and     r8, rcx
  00000001418234B2  not     r8
  00000001418234B5  and     r8, rax
  00000001418234B8  test    r13b, r15b
  00000001418234BB  mov     rax, [rsp+478h+var_3E8]
  00000001418234C3  cmovnz  rax, [rsp+478h+var_2C0]
  00000001418234CC  mov     [rsp+478h+var_3E8], rax
  00000001418234D4  cmovnz  r8, rdx
  00000001418234D8  mov     [rsp+478h+var_450], r8
  00000001418234DD  mov     rdx, 0D58BC18A6551DE3Ah
  00000001418234E7  imul    rdx, rbp
  00000001418234EB  add     rdx, r12
  00000001418234EE  mov     rax, 0C0DC4F7D0159289h
  00000001418234F8  imul    rax, rbp
  00000001418234FC  add     rax, r12
  00000001418234FF  not     rax
  0000000141823502  and     rax, rcx
  0000000141823505  not     rax
  0000000141823508  and     rax, rdx
  000000014182350B  mov     rdx, 19A7D1B70BD9968Bh
  0000000141823515  imul    rdx, rbp
  0000000141823519  and     rdx, rcx
  000000014182351C  mov     rcx, 98AD39E89827C1C6h
  0000000141823526  imul    rcx, rbp
  000000014182352A  not     rdx
  000000014182352D  and     rdx, rcx
  0000000141823530  test    r13b, r15b
  0000000141823533  cmovnz  rdx, rax
  0000000141823537  mov     [rsp+478h+var_140], rdx
  000000014182353F  mov     r10, [rsp+478h+var_1B0]
  0000000141823547  mov     rdx, r10
  000000014182354A  mov     rax, [rsp+478h+var_270]
  0000000141823552  and     rdx, rax
  0000000141823555  not     rax
  0000000141823558  mov     r9, [rsp+478h+var_1C0]
  0000000141823560  and     rax, r9
  0000000141823563  not     rax
  0000000141823566  not     rdx
  0000000141823569  and     rdx, rax
  000000014182356C  mov     rax, rdx
  000000014182356F  mov     ecx, dword ptr [rsp+478h+var_2E8]
  0000000141823576  shl     rax, cl
  0000000141823579  mov     ecx, [rsp+478h+var_3D4]
  0000000141823580  shr     rdx, cl
  0000000141823583  not     rax
  0000000141823586  not     rdx
  0000000141823589  and     rdx, rax
  000000014182358C  mov     rax, [rsp+478h+var_428]
  0000000141823591  add     rax, rsp
  0000000141823594  add     rax, 478h
  000000014182359A  mov     r8, [rsp+478h+var_438]
  000000014182359F  imul    rax, r8
  00000001418235A3  mov     [rsp+478h+var_150], rax
  00000001418235AB  mov     rax, [rsp+478h+var_440]
  00000001418235B0  add     rax, rsp
  00000001418235B3  add     rax, 478h
  00000001418235B9  imul    rax, r8
  00000001418235BD  mov     [rsp+478h+var_148], rax
  00000001418235C5  mov     rax, [rsp+478h+var_2D0]
  00000001418235CD  mov     rsi, [rsp+478h+var_478]
  00000001418235D1  imul    rax, rsi
  00000001418235D5  not     rdx
  00000001418235D8  imul    rdx, r8
  00000001418235DC  mov     [rsp+478h+var_460], rdx
  00000001418235E1  mov     rcx, [rsp+478h+var_300]
  00000001418235E9  imul    rcx, r8
  00000001418235ED  mov     [rsp+478h+var_300], rcx
  00000001418235F5  mov     rcx, [rsp+478h+var_400]
  00000001418235FA  imul    rcx, r8
  00000001418235FE  mov     [rsp+478h+var_400], rcx
  0000000141823603  mov     rcx, [rsp+478h+var_2F8]
  000000014182360B  imul    rcx, r8
  000000014182360F  mov     [rsp+478h+var_2F8], rcx
  0000000141823617  mov     rdx, 0A338EB196C6DBE90h
  0000000141823621  imul    rdx, rbp
  0000000141823625  mov     rcx, [rsp+478h+var_2D8]
  000000014182362D  add     rdx, rcx
  0000000141823630  imul    rdx, r8
  0000000141823634  mov     [rsp+478h+var_138], rdx
  000000014182363C  imul    edx, ebp, 1A3604FBh
  0000000141823642  imul    rdx, r8
  0000000141823646  mov     [rsp+478h+var_428], rdx
  000000014182364B  mov     rdx, r8
  000000014182364E  mov     r11, [rsp+478h+var_288]
  0000000141823656  imul    rdx, r11
  000000014182365A  add     rdx, rax
  000000014182365D  mov     rax, [rsp+478h+var_268]
  0000000141823665  not     rax
  0000000141823668  not     rdx
  000000014182366B  and     rdx, rax
  000000014182366E  mov     [rsp+478h+var_360], rdx
  0000000141823676  mov     rax, rcx
  0000000141823679  mov     r8, [rsp+478h+var_338]
  0000000141823681  imul    rax, r8
  0000000141823685  not     rax
  0000000141823688  mov     rcx, [rsp+478h+var_1B8]
  0000000141823690  not     rcx
  0000000141823693  and     rcx, rax
  0000000141823696  mov     [rsp+478h+var_1B8], rcx
  000000014182369E  imul    rax, [rsp+478h+var_410], 0FFFFFFFFFFFFFD46h
  00000001418236A7  lea     rcx, [rsp+478h]
  00000001418236AF  imul    rcx, 0FFFFFFFFFFFFFD47h
  00000001418236B6  add     rcx, rax
  00000001418236B9  mov     [rsp+478h+var_130], rcx
  00000001418236C1  mov     rdx, r10
  00000001418236C4  not     r10
  00000001418236C7  mov     [rsp+478h+var_2C0], r10
  00000001418236CF  mov     rax, r9
  00000001418236D2  mov     rcx, r9
  00000001418236D5  not     rcx
  00000001418236D8  mov     [rsp+478h+var_268], rcx
  00000001418236E0  and     rax, r10
  00000001418236E3  not     rax
  00000001418236E6  and     rcx, rdx
  00000001418236E9  not     rcx
  00000001418236EC  and     rcx, rax
  00000001418236EF  mov     [rsp+478h+var_270], rcx
  00000001418236F7  mov     rcx, [rsp+478h+var_1A8]
  00000001418236FF  mov     rax, [rsp+478h+var_290]
  0000000141823707  and     rax, rcx
  000000014182370A  not     rax
  000000014182370D  mov     r9, rax
  0000000141823710  mov     rax, rcx
  0000000141823713  not     rax
  0000000141823716  mov     rdx, rsi
  0000000141823719  and     rax, rsi
  000000014182371C  not     rax
  000000014182371F  and     rax, r9
  0000000141823722  not     rax
  0000000141823725  and     rdx, rcx
  0000000141823728  lea     rax, [rax+rdx*2]
  000000014182372C  imul    ecx, ebp, 0F3F0BAAEh
  0000000141823732  add     ecx, r11d
  0000000141823735  and     ecx, dword ptr [rsp+478h+var_378]
  000000014182373C  imul    rax, [rsp+478h+var_418]
  0000000141823742  not     rax
  0000000141823745  imul    rcx, r8
  0000000141823749  not     rcx
  000000014182374C  and     rcx, rax
  000000014182374F  mov     [rsp+478h+var_358], rcx
  0000000141823757  imul    ecx, ebp, 502DD7A9h
  000000014182375D  and     ecx, dword ptr [rsp+478h+var_280]
  0000000141823764  mov     r8, [rsp+478h+var_1C8]
  000000014182376C  mov     rax, r8
  000000014182376F  not     rax
  0000000141823772  mov     rdx, rcx
  0000000141823775  not     rdx
  0000000141823778  and     rdx, rax
  000000014182377B  not     rdx
  000000014182377E  and     ecx, r8d
  0000000141823781  not     rcx
  0000000141823784  and     rcx, rdx
  0000000141823787  mov     rax, 86D3A8F1503E3A00h
  0000000141823791  mov     [rsp+478h+var_158], rbp
  0000000141823799  imul    rax, rbp
  000000014182379D  add     rcx, rax
  00000001418237A0  mov     rsi, 4E621F4F21BA6822h
  00000001418237AA  imul    rsi, rbp
  00000001418237AE  mov     rax, 3ADD6712359D78C1h
  00000001418237B8  imul    rax, rbp
  00000001418237BC  mov     rbx, rax
  00000001418237BF  mov     rax, 8CAB15E4E357E0E3h
  00000001418237C9  imul    rax, rbp
  00000001418237CD  mov     r8, rax
  00000001418237D0  mov     rdx, rax
  00000001418237D3  not     r8
  00000001418237D6  mov     r9, rbx
  00000001418237D9  not     r9
  00000001418237DC  mov     rbp, rsi
  00000001418237DF  and     rbp, r9
  00000001418237E2  mov     rax, r8
  00000001418237E5  and     rax, rbp
  00000001418237E8  not     rax
  00000001418237EB  not     rbp
  00000001418237EE  and     rbp, rdx
  00000001418237F1  not     rbp
  00000001418237F4  and     rbp, rax
  00000001418237F7  mov     [rsp+478h+var_170], r9
  00000001418237FF  mov     rax, r9
  0000000141823802  and     rax, rcx
  0000000141823805  mov     rdi, rax
  0000000141823808  mov     [rsp+478h+var_168], rax
  0000000141823810  mov     r10, rsi
  0000000141823813  not     r10
  0000000141823816  mov     [rsp+478h+var_478], r10
  000000014182381A  and     r10, r9
  000000014182381D  mov     r14, rdx
  0000000141823820  and     r14, r10
  0000000141823823  not     r10
  0000000141823826  and     r10, r8
  0000000141823829  mov     r15, r8
  000000014182382C  not     rbp
  000000014182382F  and     rbp, rcx
  0000000141823832  mov     r8, rbx
  0000000141823835  and     r8, rcx
  0000000141823838  mov     [rsp+478h+var_280], r8
  0000000141823840  mov     r12, rsi
  0000000141823843  and     r12, rcx
  0000000141823846  mov     [rsp+478h+var_378], r10
  000000014182384E  and     r10, rcx
  0000000141823851  mov     [rsp+478h+var_468], r10
  0000000141823856  mov     r13, rcx
  0000000141823859  mov     r9, rcx
  000000014182385C  not     r9
  000000014182385F  mov     rcx, r9
  0000000141823862  mov     r11, r15
  0000000141823865  mov     [rsp+478h+var_448], r15
  000000014182386A  and     rcx, r15
  000000014182386D  mov     r10, rcx
  0000000141823870  not     r10
  0000000141823873  mov     r15, rdx
  0000000141823876  mov     [rsp+478h+var_438], rdx
  000000014182387B  and     r13, rdx
  000000014182387E  mov     rdx, r13
  0000000141823881  not     rdx
  0000000141823884  and     rdx, rbx
  0000000141823887  and     rdx, r10
  000000014182388A  not     rdx
  000000014182388D  and     rdx, rsi
  0000000141823890  mov     rax, 0BA2E8BA2E8BA2E8Bh
  000000014182389A  lea     r8, [rax+1]
  000000014182389E  imul    r8, rdx
  00000001418238A2  mov     [rsp+478h+var_288], r8
  00000001418238AA  mov     rdx, rdi
  00000001418238AD  not     rdx
  00000001418238B0  mov     r8, rbx
  00000001418238B3  mov     [rsp+478h+var_178], rbx
  00000001418238BB  and     r8, r9
  00000001418238BE  not     r8
  00000001418238C1  and     r8, rdx
  00000001418238C4  mov     rdx, r11
  00000001418238C7  and     rdx, r8
  00000001418238CA  not     rdx
  00000001418238CD  not     r8
  00000001418238D0  and     r8, r15
  00000001418238D3  not     r8
  00000001418238D6  and     r8, rdx
  00000001418238D9  not     r8
  00000001418238DC  mov     rdi, rsi
  00000001418238DF  mov     [rsp+478h+var_440], rsi
  00000001418238E4  and     r8, rsi
  00000001418238E7  not     r8
  00000001418238EA  mov     rdx, 8BA2E8BA2E8BA2EBh
  00000001418238F4  imul    rdx, r8
  00000001418238F8  mov     [rsp+478h+var_290], rdx
  0000000141823900  and     rdi, r9
  0000000141823903  mov     rax, [rsp+478h+var_170]
  000000014182390B  mov     rdx, rax
  000000014182390E  and     rdx, rdi
  0000000141823911  not     rdx
  0000000141823914  mov     r8, rdi
  0000000141823917  not     r8
  000000014182391A  and     r8, rbx
  000000014182391D  not     r8
  0000000141823920  and     r8, rdx
  0000000141823923  not     r8
  0000000141823926  and     r8, r15
  0000000141823929  not     r8
  000000014182392C  mov     rsi, 0A2E8BA2E8BA2E8B9h
  0000000141823936  lea     rdx, [rsi+2]
  000000014182393A  imul    rdx, r8
  000000014182393E  mov     [rsp+478h+var_160], rdx
  0000000141823946  mov     rdx, [rsp+478h+var_378]
  000000014182394E  not     rdx
  0000000141823951  not     r14
  0000000141823954  and     r14, rdx
  0000000141823957  mov     r11, r14
  000000014182395A  mov     r14, [rsp+478h+var_448]
  000000014182395F  mov     rdx, r14
  0000000141823962  and     rdx, r12
  0000000141823965  not     rdx
  0000000141823968  not     r12
  000000014182396B  and     r12, r15
  000000014182396E  not     r12
  0000000141823971  and     r12, rdx
  0000000141823974  mov     rbx, [rsp+478h+var_440]
  0000000141823979  mov     r8, rbx
  000000014182397C  and     r8, r15
  000000014182397F  not     r8
  0000000141823982  and     r8, rax
  0000000141823985  not     r11
  0000000141823988  and     r11, r9
  000000014182398B  mov     [rsp+478h+var_378], r11
  0000000141823993  and     r8, r9
  0000000141823996  mov     r15, [rsp+478h+var_478]
  000000014182399A  and     r9, r15
  000000014182399D  mov     rdx, r14
  00000001418239A0  mov     r11, r14
  00000001418239A3  and     rdx, r9
  00000001418239A6  not     rdx
  00000001418239A9  and     rdx, rax
  00000001418239AC  and     r13, r15
  00000001418239AF  not     r13
  00000001418239B2  mov     r15, [rsp+478h+var_178]
  00000001418239BA  and     r13, r15
  00000001418239BD  and     rcx, rbx
  00000001418239C0  not     rcx
  00000001418239C3  and     rcx, r15
  00000001418239C6  mov     r14, r15
  00000001418239C9  and     r15, r12
  00000001418239CC  not     r12
  00000001418239CF  and     r12, rax
  00000001418239D2  and     rax, r11
  00000001418239D5  not     rax
  00000001418239D8  and     r14, [rsp+478h+var_438]
  00000001418239DD  not     r14
  00000001418239E0  and     r14, rax
  00000001418239E3  and     r14, rdi
  00000001418239E6  mov     rax, 0BA2E8BA2E8BA2E8Bh
  00000001418239F0  imul    r14, rax
  00000001418239F4  mov     r11, [rsp+478h+var_478]
  00000001418239F8  and     r10, r11
  00000001418239FB  not     r10
  00000001418239FE  and     rcx, r10
  0000000141823A01  not     rcx
  0000000141823A04  mov     rax, 5D1745D1745D1744h
  0000000141823A0E  imul    rax, rcx
  0000000141823A12  mov     rcx, 1745D1745D1745CFh
  0000000141823A1C  imul    r13, rcx
  0000000141823A20  inc     rcx
  0000000141823A23  imul    rcx, rbp
  0000000141823A27  add     rcx, rax
  0000000141823A2A  mov     rbp, [rsp+478h+var_280]
  0000000141823A32  mov     rax, rbp
  0000000141823A35  not     rax
  0000000141823A38  mov     r10, r11
  0000000141823A3B  and     r10, rax
  0000000141823A3E  not     r10
  0000000141823A41  mov     rdi, rbx
  0000000141823A44  and     rdi, rbp
  0000000141823A47  not     rdi
  0000000141823A4A  and     rdi, r10
  0000000141823A4D  mov     r10, [rsp+478h+var_448]
  0000000141823A52  mov     rbx, [rsp+478h+var_168]
  0000000141823A5A  and     rbx, r10
  0000000141823A5D  and     rbp, r10
  0000000141823A60  and     r10, rdi
  0000000141823A63  not     r10
  0000000141823A66  not     rdi
  0000000141823A69  mov     r11, [rsp+478h+var_438]
  0000000141823A6E  and     rdi, r11
  0000000141823A71  not     rdi
  0000000141823A74  and     rdi, r10
  0000000141823A77  not     rdi
  0000000141823A7A  lea     rcx, [rcx+rdi*2]
  0000000141823A7E  mov     r10, 745D1745D1745D16h
  0000000141823A88  imul    r10, r8
  0000000141823A8C  add     r10, rcx
  0000000141823A8F  not     r9
  0000000141823A92  and     r9, r11
  0000000141823A95  not     r9
  0000000141823A98  and     rdx, r9
  0000000141823A9B  mov     rcx, 45D1745D1745D175h
  0000000141823AA5  imul    rcx, rdx
  0000000141823AA9  not     rdx
  0000000141823AAC  lea     rdx, [r10+rdx*2]
  0000000141823AB0  mov     r8, [rsp+478h+var_478]
  0000000141823AB4  and     r8, rbx
  0000000141823AB7  not     r8
  0000000141823ABA  not     rbx
  0000000141823ABD  mov     rdi, [rsp+478h+var_440]
  0000000141823AC2  and     rbx, rdi
  0000000141823AC5  not     rbx
  0000000141823AC8  and     rbx, r8
  0000000141823ACB  mov     r8, 0D1745D1745D1745Dh
  0000000141823AD5  imul    r8, rbx
  0000000141823AD9  not     r12
  0000000141823ADC  not     r15
  0000000141823ADF  and     r15, r12
  0000000141823AE2  mov     r10, [rsp+478h+var_378]
  0000000141823AEA  not     r10
  0000000141823AED  imul    r10, rsi
  0000000141823AF1  add     rsi, 3
  0000000141823AF5  imul    rsi, r15
  0000000141823AF9  add     rsi, r8
  0000000141823AFC  and     rax, r11
  0000000141823AFF  not     rbp
  0000000141823B02  not     rax
  0000000141823B05  and     rax, rbp
  0000000141823B08  not     rax
  0000000141823B0B  and     rax, rdi
  0000000141823B0E  not     rax
  0000000141823B11  mov     r8, 0E8BA2E8BA2E8BA2Eh
  0000000141823B1B  imul    r8, rax
  0000000141823B1F  add     r8, rsi
  0000000141823B22  add     r8, rdx
  0000000141823B25  mov     rax, [rsp+478h+var_468]
  0000000141823B2A  add     rax, [rsp+478h+var_390]
  0000000141823B32  add     rax, rcx
  0000000141823B35  add     rax, r10
  0000000141823B38  add     rax, r13
  0000000141823B3B  add     rax, r14
  0000000141823B3E  add     rax, [rsp+478h+var_160]
  0000000141823B46  add     rax, [rsp+478h+var_290]
  0000000141823B4E  add     rax, r8
  0000000141823B51  add     rax, [rsp+478h+var_288]
  0000000141823B59  mov     [rsp+478h+var_468], rax
  0000000141823B5E  mov     rax, 0FA1BCD12E990A4C6h
  0000000141823B68  mov     rdx, [rsp+478h+var_158]
  0000000141823B70  imul    rax, rdx
  0000000141823B74  mov     rcx, 0E29E5681072A093Ah
  0000000141823B7E  imul    rcx, rdx
  0000000141823B82  mov     r13, rdx
  0000000141823B85  and     rcx, [rsp+478h+var_1C8]
  0000000141823B8D  add     rcx, rax
  0000000141823B90  mov     rax, [rsp+478h+var_340]
  0000000141823B98  add     rax, [rsp+478h+var_2D8]
  0000000141823BA0  add     rax, rcx
  0000000141823BA3  mov     rcx, [rsp+478h+var_330]
  0000000141823BAB  lea     r9, [rsp+rcx+478h+var_478]
  0000000141823BAF  add     r9, 478h
  0000000141823BB6  mov     rcx, [rsp+478h+var_3C8]
  0000000141823BBE  imul    r9, rcx
  0000000141823BC2  mov     rdx, [rsp+478h+var_350]
  0000000141823BCA  lea     r8, [rsp+rdx+478h+var_478]
  0000000141823BCE  add     r8, 478h
  0000000141823BD5  imul    r8, rcx
  0000000141823BD9  mov     rdx, [rsp+478h+var_3F8]
  0000000141823BE1  imul    rdx, rcx
  0000000141823BE5  mov     [rsp+478h+var_3F8], rdx
  0000000141823BED  imul    rax, rcx
  0000000141823BF1  mov     [rsp+478h+var_340], rax
  0000000141823BF9  mov     rax, [rsp+478h+var_3A8]
  0000000141823C01  add     rax, rsp
  0000000141823C04  add     rax, 478h
  0000000141823C0A  imul    rax, [rsp+478h+var_2C8]
  0000000141823C13  mov     rcx, [rsp+478h+var_F8]
  0000000141823C1B  add     rcx, rsp
  0000000141823C1E  add     rcx, 478h
  0000000141823C25  imul    rcx, [rsp+478h+var_418]
  0000000141823C2B  not     rax
  0000000141823C2E  not     rcx
  0000000141823C31  and     rcx, rax
  0000000141823C34  mov     r14, rcx
  0000000141823C37  mov     rax, [rsp+478h+var_118]
  0000000141823C3F  lea     rbx, [rsp+rax+478h+var_478]
  0000000141823C43  add     rbx, 478h
  0000000141823C4A  mov     rcx, [rsp+478h+var_408]
  0000000141823C4F  lea     r10, [rsp+rcx+478h+var_478]
  0000000141823C53  add     r10, 478h
  0000000141823C5A  mov     rsi, [rsp+478h+var_230]
  0000000141823C62  imul    r10, rsi
  0000000141823C66  mov     rcx, [rsp+478h+var_100]
  0000000141823C6E  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141823C72  add     rdx, 478h
  0000000141823C79  mov     r11, [rsp+478h+var_2D0]
  0000000141823C81  imul    rdx, r11
  0000000141823C85  mov     rdi, [rsp+478h+var_220]
  0000000141823C8D  imul    rdi, rsi
  0000000141823C91  imul    rbx, rsi
  0000000141823C95  mov     rax, [rsp+478h+var_320]
  0000000141823C9D  imul    rax, rsi
  0000000141823CA1  mov     [rsp+478h+var_320], rax
  0000000141823CA9  mov     rcx, [rsp+478h+var_2F0]
  0000000141823CB1  imul    rcx, rsi
  0000000141823CB5  mov     [rsp+478h+var_2F0], rcx
  0000000141823CBD  mov     rcx, [rsp+478h+var_110]
  0000000141823CC5  lea     r15, [rsp+rcx+478h+var_478]
  0000000141823CC9  add     r15, 478h
  0000000141823CD0  imul    r15, rsi
  0000000141823CD4  mov     r12, rsi
  0000000141823CD7  imul    ecx, r13d, 0EFC40F70h
  0000000141823CDE  mov     [rsp+478h+var_478], rcx
  0000000141823CE2  imul    ecx, r13d, 7B58057Ah
  0000000141823CE9  mov     [rsp+478h+var_3A8], rcx
  0000000141823CF1  test    byte ptr [rsp+478h+var_338], 1
  0000000141823CF9  mov     rcx, [rsp+478h+var_108]
  0000000141823D01  lea     rcx, [rsp+rcx+478h]
  0000000141823D09  cmovz   rcx, [rsp+478h+var_210]
  0000000141823D12  mov     [rsp+478h+var_3C8], rcx
  0000000141823D1A  mov     rcx, [rsp+478h+var_2B8]
  0000000141823D22  lea     rcx, [rsp+rcx+478h]
  0000000141823D2A  mov     rax, [rsp+478h+var_150]
  0000000141823D32  not     rax
  0000000141823D35  not     r14
  0000000141823D38  mov     rsi, [rsp+478h+var_278]
  0000000141823D40  lea     rsi, [rsp+rsi+478h]
  0000000141823D48  cmovnz  r14, rcx
  0000000141823D4C  mov     [rsp+478h+var_408], r14
  0000000141823D51  imul    rsi, r11
  0000000141823D55  mov     rbp, r11
  0000000141823D58  not     rsi
  0000000141823D5B  and     rsi, rax
  0000000141823D5E  mov     [rsp+478h+var_330], rsi
  0000000141823D66  mov     r11, [rsp+478h+var_3F0]
  0000000141823D6E  add     r11, rsp
  0000000141823D71  add     r11, 478h
  0000000141823D78  mov     rsi, [rsp+478h+var_380]
  0000000141823D80  imul    r11, rsi
  0000000141823D84  add     r11, r9
  0000000141823D87  not     r11
  0000000141823D8A  mov     r9, [rsp+478h+var_348]
  0000000141823D92  add     r9, rsp
  0000000141823D95  add     r9, 478h
  0000000141823D9C  mov     r13, [rsp+478h+var_2E0]
  0000000141823DA4  imul    r9, r13
  0000000141823DA8  not     r9
  0000000141823DAB  and     r9, r11
  0000000141823DAE  mov     [rsp+478h+var_338], r9
  0000000141823DB6  mov     r9, [rsp+478h+var_3C0]
  0000000141823DBE  lea     rax, [rsp+r9+478h+var_478]
  0000000141823DC2  add     rax, 478h
  0000000141823DC8  mov     r11, [rsp+478h+var_310]
  0000000141823DD0  imul    rax, r11
  0000000141823DD4  add     rax, r10
  0000000141823DD7  mov     [rsp+478h+var_278], rax
  0000000141823DDF  mov     r9, [rsp+478h+var_F0]
  0000000141823DE7  add     r9, rsp
  0000000141823DEA  add     r9, 478h
  0000000141823DF1  imul    r9, r11
  0000000141823DF5  not     r9
  0000000141823DF8  mov     r10, [rsp+478h+var_260]
  0000000141823E00  add     r10, rsp
  0000000141823E03  add     r10, 478h
  0000000141823E0A  mov     r11, [rsp+478h+var_198]
  0000000141823E12  imul    r10, r11
  0000000141823E16  not     r10
  0000000141823E19  and     r10, r9
  0000000141823E1C  mov     r9, [rsp+478h+var_318]
  0000000141823E24  add     r9, rsp
  0000000141823E27  add     r9, 478h
  0000000141823E2E  mov     r14, [rsp+478h+var_238]
  0000000141823E36  imul    r9, r14
  0000000141823E3A  mov     [rsp+478h+var_448], r9
  0000000141823E3F  test    r12b, 1
  0000000141823E43  not     r10
  0000000141823E46  mov     r9, [rsp+478h+var_3A0]
  0000000141823E4E  lea     r9, [rsp+r9+478h]
  0000000141823E56  cmovnz  r10, rcx
  0000000141823E5A  mov     [rsp+478h+var_440], r10
  0000000141823E5F  mov     r10, [rsp+478h+var_248]
  0000000141823E67  lea     rax, [rsp+r10+478h+var_478]
  0000000141823E6B  add     rax, 478h
  0000000141823E71  imul    r9, rsi
  0000000141823E75  mov     r10, r13
  0000000141823E78  imul    rax, r13
  0000000141823E7C  add     rax, r9
  0000000141823E7F  mov     r9, [rsp+478h+var_398]
  0000000141823E87  lea     r12, [rsp+r9+478h+var_478]
  0000000141823E8B  add     r12, 478h
  0000000141823E92  imul    r12, r14
  0000000141823E96  add     r12, rdx
  0000000141823E99  bt      dword ptr [rsp+478h+var_218], 13h
  0000000141823EA2  mov     rdx, [rsp+478h+var_E0]
  0000000141823EAA  lea     rdx, [rsp+rdx+478h]
  0000000141823EB2  mov     r9, [rsp+478h+var_250]
  0000000141823EBA  lea     r9, [rsp+r9+478h]
  0000000141823EC2  cmovnb  r12, rcx
  0000000141823EC6  mov     [rsp+478h+var_2C8], r12
  0000000141823ECE  imul    rdx, r13
  0000000141823ED2  imul    r9, rsi
  0000000141823ED6  mov     r13, rsi
  0000000141823ED9  add     r9, rdx
  0000000141823EDC  test    byte ptr [rsp+478h+var_200], 1
  0000000141823EE4  cmovnz  rax, rcx
  0000000141823EE8  mov     [rsp+478h+var_200], rax
  0000000141823EF0  cmovnz  r9, rcx
  0000000141823EF4  mov     [rsp+478h+var_210], r9
  0000000141823EFC  mov     rdx, [rsp+478h+var_148]
  0000000141823F04  not     rdx
  0000000141823F07  mov     rcx, [rsp+478h+var_258]
  0000000141823F0F  lea     rax, [rsp+rcx+478h+var_478]
  0000000141823F13  add     rax, 478h
  0000000141823F19  mov     rsi, rbp
  0000000141823F1C  imul    rax, rbp
  0000000141823F20  not     rax
  0000000141823F23  and     rax, rdx
  0000000141823F26  mov     [rsp+478h+var_218], rax
  0000000141823F2E  mov     rbp, [rsp+478h+var_1B0]
  0000000141823F36  mov     rax, [rsp+478h+var_140]
  0000000141823F3E  and     rbp, rax
  0000000141823F41  not     rax
  0000000141823F44  and     rax, [rsp+478h+var_1C0]
  0000000141823F4C  not     rax
  0000000141823F4F  not     rbp
  0000000141823F52  and     rbp, rax
  0000000141823F55  mov     r9, rdi
  0000000141823F58  not     r9
  0000000141823F5B  mov     rcx, [rsp+478h+var_120]
  0000000141823F63  lea     rax, [rsp+rcx+478h+var_478]
  0000000141823F67  add     rax, 478h
  0000000141823F6D  imul    rax, r11
  0000000141823F71  mov     rdx, rbp
  0000000141823F74  mov     ecx, dword ptr [rsp+478h+var_2E8]
  0000000141823F7B  shl     rdx, cl
  0000000141823F7E  not     rax
  0000000141823F81  and     rax, r9
  0000000141823F84  mov     [rsp+478h+var_220], rax
  0000000141823F8C  not     rdx
  0000000141823F8F  mov     ecx, [rsp+478h+var_3D4]
  0000000141823F96  shr     rbp, cl
  0000000141823F99  not     rbp
  0000000141823F9C  and     rbp, rdx
  0000000141823F9F  mov     rax, [rsp+478h+var_3E0]
  0000000141823FA7  mov     rcx, rax
  0000000141823FAA  not     rcx
  0000000141823FAD  mov     [rsp+478h+var_3F0], rcx
  0000000141823FB5  not     rbp
  0000000141823FB8  imul    rbp, r14
  0000000141823FBC  mov     r9, rbp
  0000000141823FBF  not     r9
  0000000141823FC2  mov     [rsp+478h+var_418], r9
  0000000141823FC7  and     rcx, rbp
  0000000141823FCA  not     rcx
  0000000141823FCD  and     eax, r9d
  0000000141823FD0  not     rax
  0000000141823FD3  and     rax, rcx
  0000000141823FD6  mov     [rsp+478h+var_2B8], rax
  0000000141823FDE  mov     rdx, [rsp+478h+var_3E8]
  0000000141823FE6  mov     rcx, rdx
  0000000141823FE9  not     rcx
  0000000141823FEC  and     rcx, [rsp+478h+var_410]
  0000000141823FF1  not     rcx
  0000000141823FF4  lea     r9, [rsp+478h]
  0000000141823FFC  and     edx, r9d
  0000000141823FFF  add     rdx, rcx
  0000000141824002  mov     rcx, [rsp+478h+var_420]
  0000000141824007  lea     r9, [rsp+rcx+478h+var_478]
  000000014182400B  add     r9, 478h
  0000000141824012  imul    r9, rsi
  0000000141824016  add     r9, [rsp+478h+var_300]
  000000014182401E  imul    rdx, r14
  0000000141824022  mov     rcx, rdx
  0000000141824025  not     rcx
  0000000141824028  and     rdx, r9
  000000014182402B  mov     [rsp+478h+var_3E8], rdx
  0000000141824033  not     r9
  0000000141824036  and     r9, rcx
  0000000141824039  mov     [rsp+478h+var_3A0], r9
  0000000141824041  mov     rdx, [rsp+478h+var_400]
  0000000141824046  mov     r9, rdx
  0000000141824049  not     r9
  000000014182404C  mov     [rsp+478h+var_398], r9
  0000000141824054  mov     rcx, [rsp+478h+var_450]
  0000000141824059  imul    rcx, r14
  000000014182405D  mov     [rsp+478h+var_450], rcx
  0000000141824062  mov     rdi, rcx
  0000000141824065  not     rdi
  0000000141824068  mov     [rsp+478h+var_420], rdi
  000000014182406D  and     rcx, r9
  0000000141824070  not     rcx
  0000000141824073  and     rdi, rdx
  0000000141824076  not     rdi
  0000000141824079  and     rdi, rcx
  000000014182407C  mov     [rsp+478h+var_3C0], rdi
  0000000141824084  not     r8
  0000000141824087  mov     rcx, [rsp+478h+var_388]
  000000014182408F  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141824093  add     rdx, 478h
  000000014182409A  imul    rdx, r10
  000000014182409E  mov     rcx, rdx
  00000001418240A1  not     rcx
  00000001418240A4  mov     rax, [rsp+478h+var_128]
  00000001418240AC  lea     r9, [rsp+rax+478h+var_478]
  00000001418240B0  add     r9, 478h
  00000001418240B7  imul    r9, r13
  00000001418240BB  not     r9
  00000001418240BE  mov     rdi, r9
  00000001418240C1  and     rdi, r8
  00000001418240C4  mov     r10, rdi
  00000001418240C7  not     r10
  00000001418240CA  and     r10, rcx
  00000001418240CD  not     r10
  00000001418240D0  and     rdx, rdi
  00000001418240D3  not     rdx
  00000001418240D6  and     rdx, r10
  00000001418240D9  mov     [rsp+478h+var_388], rdx
  00000001418240E1  and     rdi, rcx
  00000001418240E4  and     rcx, r8
  00000001418240E7  and     rcx, r9
  00000001418240EA  not     rdi
  00000001418240ED  sub     rdi, rcx
  00000001418240F0  mov     [rsp+478h+var_300], rdi
  00000001418240F8  mov     rcx, rbx
  00000001418240FB  not     rcx
  00000001418240FE  mov     rdx, [rsp+478h+var_E8]
  0000000141824106  lea     r8, [rsp+rdx+478h+var_478]
  000000014182410A  add     r8, 478h
  0000000141824111  imul    r8, r11
  0000000141824115  mov     r9, r8
  0000000141824118  not     r9
  000000014182411B  and     r8, rcx
  000000014182411E  and     rcx, r9
  0000000141824121  and     r9, rbx
  0000000141824124  not     r8
  0000000141824127  not     r9
  000000014182412A  and     r9, r8
  000000014182412D  not     rcx
  0000000141824130  lea     rax, [r9+rcx*2]
  0000000141824134  inc     rax
  0000000141824137  not     rax
  000000014182413A  mov     rcx, [rsp+478h+var_240]
  0000000141824142  add     rcx, rsp
  0000000141824145  add     rcx, 478h
  000000014182414C  mov     r9, [rsp+478h+var_310]
  0000000141824154  imul    rcx, r9
  0000000141824158  not     rcx
  000000014182415B  and     rcx, rax
  000000014182415E  mov     [rsp+478h+var_350], rcx
  0000000141824166  mov     rax, [rsp+478h+var_430]
  000000014182416B  imul    rax, r14
  000000014182416F  mov     [rsp+478h+var_430], rax
  0000000141824174  mov     rdx, rax
  0000000141824177  not     rdx
  000000014182417A  mov     [rsp+478h+var_348], rdx
  0000000141824182  mov     rcx, [rsp+478h+var_3D0]
  000000014182418A  and     rcx, rax
  000000014182418D  mov     [rsp+478h+var_318], rcx
  0000000141824195  mov     rax, rcx
  0000000141824198  not     rax
  000000014182419B  mov     rcx, [rsp+478h+var_298]
  00000001418241A3  and     rcx, rdx
  00000001418241A6  not     rcx
  00000001418241A9  and     rcx, rax
  00000001418241AC  mov     [rsp+478h+var_438], rcx
  00000001418241B1  mov     rax, [rsp+478h+var_320]
  00000001418241B9  mov     rdx, rax
  00000001418241BC  not     rdx
  00000001418241BF  mov     rcx, [rsp+478h+var_458]
  00000001418241C4  lea     r8, [rsp+rcx+478h+var_478]
  00000001418241C8  add     r8, 478h
  00000001418241CF  imul    r8, r9
  00000001418241D3  mov     rsi, r8
  00000001418241D6  not     rsi
  00000001418241D9  mov     rcx, [rsp+478h+var_3B0]
  00000001418241E1  add     rcx, rsp
  00000001418241E4  add     rcx, 478h
  00000001418241EB  imul    rcx, r11
  00000001418241EF  mov     r9, rcx
  00000001418241F2  not     r9
  00000001418241F5  mov     r10, rax
  00000001418241F8  and     r10, rcx
  00000001418241FB  not     r10
  00000001418241FE  mov     r11, rdx
  0000000141824201  and     r11, r9
  0000000141824204  not     r11
  0000000141824207  and     r10, rsi
  000000014182420A  and     r10, r11
  000000014182420D  mov     r11, rsi
  0000000141824210  and     r11, r9
  0000000141824213  mov     rbx, r11
  0000000141824216  not     rbx
  0000000141824219  and     r9, r8
  000000014182421C  mov     rdi, r9
  000000014182421F  not     rdi
  0000000141824222  mov     r12, rsi
  0000000141824225  and     r12, rcx
  0000000141824228  not     r12
  000000014182422B  and     r12, rdi
  000000014182422E  not     r12
  0000000141824231  and     r12, rax
  0000000141824234  and     rdi, rax
  0000000141824237  and     rax, rbx
  000000014182423A  not     rax
  000000014182423D  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000141824247  imul    rax, r13
  000000014182424B  not     r10
  000000014182424E  imul    r10, [rsp+478h+var_2A0]
  0000000141824257  add     r10, rax
  000000014182425A  sub     r10, r12
  000000014182425D  and     r8, rcx
  0000000141824260  not     r8
  0000000141824263  and     r8, rdx
  0000000141824266  and     r8, rbx
  0000000141824269  imul    r8, r13
  000000014182426D  add     r8, r10
  0000000141824270  and     r9, rdx
  0000000141824273  not     r9
  0000000141824276  not     rdi
  0000000141824279  and     rdi, r9
  000000014182427C  and     r11, rdx
  000000014182427F  not     r11
  0000000141824282  lea     rax, [r13+3]
  0000000141824286  imul    rax, r11
  000000014182428A  not     rdi
  000000014182428D  imul    rdi, r13
  0000000141824291  add     rax, rdi
  0000000141824294  add     rax, r8
  0000000141824297  mov     [rsp+478h+var_3B0], rax
  000000014182429F  and     rsi, rdx
  00000001418242A2  not     rsi
  00000001418242A5  and     rsi, rcx
  00000001418242A8  mov     rdi, rsi
  00000001418242AB  mov     rdx, [rsp+478h+var_2B0]
  00000001418242B3  imul    rdx, [rsp+478h+var_2D0]
  00000001418242BC  mov     rax, rdx
  00000001418242BF  mov     rcx, [rsp+478h+var_138]
  00000001418242C7  and     rdx, rcx
  00000001418242CA  not     rcx
  00000001418242CD  not     rax
  00000001418242D0  and     rax, rcx
  00000001418242D3  not     rax
  00000001418242D6  not     rdx
  00000001418242D9  and     rdx, rax
  00000001418242DC  add     rax, rax
  00000001418242DF  sub     rax, rdx
  00000001418242E2  mov     [rsp+478h+var_320], rax
  00000001418242EA  mov     rax, [rsp+478h+var_228]
  00000001418242F2  add     rax, rsp
  00000001418242F5  add     rax, 478h
  00000001418242FB  imul    rax, r14
  00000001418242FF  mov     [rsp+478h+var_250], rax
  0000000141824307  mov     rdx, [rsp+478h+var_328]
  000000014182430F  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141824316  mov     r11, [rsp+478h+var_3E0]
  000000014182431E  or      rdx, r11
  0000000141824321  imul    rdx, r14
  0000000141824325  mov     r8, [rsp+478h+var_428]
  000000014182432A  mov     rax, r8
  000000014182432D  not     rax
  0000000141824330  mov     rcx, rdx
  0000000141824333  and     rcx, rax
  0000000141824336  not     rcx
  0000000141824339  not     rdx
  000000014182433C  and     r8, rdx
  000000014182433F  not     r8
  0000000141824342  and     r8, rcx
  0000000141824345  and     rdx, rax
  0000000141824348  mov     rax, r8
  000000014182434B  sub     r8, rdx
  000000014182434E  not     rax
  0000000141824351  add     r8, rax
  0000000141824354  mov     [rsp+478h+var_428], r8
  0000000141824359  mov     r10, [rsp+478h+var_3B8]
  0000000141824361  mov     rax, r10
  0000000141824364  not     rax
  0000000141824367  lea     rcx, [rsp+478h]
  000000014182436F  and     rcx, rax
  0000000141824372  not     rcx
  0000000141824375  mov     rdx, [rsp+478h+var_410]
  000000014182437A  and     r10d, edx
  000000014182437D  not     r10
  0000000141824380  add     r10, rcx
  0000000141824383  and     rax, rdx
  0000000141824386  add     rax, rax
  0000000141824389  sub     r10, rax
  000000014182438C  mov     rax, [rsp+478h+var_308]
  0000000141824394  lea     rcx, [rsp+rax+478h+var_478]
  0000000141824398  add     rcx, 478h
  000000014182439F  mov     rax, [rsp+478h+var_310]
  00000001418243A7  imul    rcx, rax
  00000001418243AB  imul    r10, rax
  00000001418243AF  mov     rdx, r15
  00000001418243B2  not     rdx
  00000001418243B5  mov     r8, r10
  00000001418243B8  and     r8, r15
  00000001418243BB  mov     rax, r10
  00000001418243BE  and     rax, rdx
  00000001418243C1  not     rax
  00000001418243C4  not     r10
  00000001418243C7  and     r15, r10
  00000001418243CA  not     r15
  00000001418243CD  and     r15, rax
  00000001418243D0  not     r8
  00000001418243D3  not     r15
  00000001418243D6  lea     rax, [r15+r15*2]
  00000001418243DA  sub     rax, r8
  00000001418243DD  sub     rax, r8
  00000001418243E0  and     r10, rdx
  00000001418243E3  not     r10
  00000001418243E6  and     r10, r8
  00000001418243E9  mov     r8, r10
  00000001418243EC  mov     r13, [rsp+478h+var_460]
  00000001418243F1  mov     rdx, r13
  00000001418243F4  not     rdx
  00000001418243F7  mov     r14, rdx
  00000001418243FA  mov     [rsp+478h+var_410], rdx
  00000001418243FF  mov     rdx, [rsp+478h+var_3F8]
  0000000141824407  mov     r9, rdx
  000000014182440A  not     r9
  000000014182440D  mov     rbx, r9
  0000000141824410  mov     [rsp+478h+var_310], r9
  0000000141824418  mov     rsi, [rsp+478h+var_3F0]
  0000000141824420  mov     r9, [rsp+478h+var_418]
  0000000141824425  and     rsi, r9
  0000000141824428  mov     r12, rsi
  000000014182442B  not     r12
  000000014182442E  mov     [rsp+478h+var_260], r12
  0000000141824436  mov     r10d, r11d
  0000000141824439  and     r10d, ebp
  000000014182443C  mov     [rsp+478h+var_248], r10
  0000000141824444  not     r10
  0000000141824447  mov     [rsp+478h+var_240], r10
  000000014182444F  and     r12, r10
  0000000141824452  mov     r10, r13
  0000000141824455  and     r10, r9
  0000000141824458  mov     [rsp+478h+var_258], r10
  0000000141824460  mov     r9, rsi
  0000000141824463  and     r9, r14
  0000000141824466  mov     [rsp+478h+var_458], r9
  000000014182446B  mov     r10, [rsp+478h+var_470]
  0000000141824470  imul    r10, [rsp+478h+var_2E0]
  0000000141824479  mov     [rsp+478h+var_470], r10
  000000014182447E  mov     r9, r10
  0000000141824481  not     r9
  0000000141824484  mov     [rsp+478h+var_238], r9
  000000014182448C  and     rbx, r9
  000000014182448F  not     rbx
  0000000141824492  mov     [rsp+478h+var_2B0], rbx
  000000014182449A  mov     r9, rdx
  000000014182449D  and     r9, r10
  00000001418244A0  mov     [rsp+478h+var_328], r9
  00000001418244A8  not     r9
  00000001418244AB  mov     [rsp+478h+var_228], r9
  00000001418244B3  and     rbx, r9
  00000001418244B6  mov     [rsp+478h+var_230], rbx
  00000001418244BE  mov     rdx, 5555555555555555h
  00000001418244C8  imul    rdi, rdx
  00000001418244CC  mov     [rsp+478h+var_3B8], rdi
  00000001418244D4  test    byte ptr [rsp+478h+var_D8], 1
  00000001418244DC  mov     r9, [rsp+478h+var_130]
  00000001418244E4  cmovz   r9, [rsp+478h+var_190]
  00000001418244ED  not     r8
  00000001418244F0  lea     rdx, [rax+r8*2]
  00000001418244F4  mov     rax, [rsp+478h+var_1A0]
  00000001418244FC  mov     r8, [rsp+478h+var_278]
  0000000141824504  cmovnz  r8, rax
  0000000141824508  cmovnz  rdx, rax
  000000014182450C  mov     [rsp+478h+var_308], rdx
  0000000141824514  mov     rax, [rsp+478h+var_B8]
  000000014182451C  mov     rdx, [rsp+478h+var_2A8]
  0000000141824524  mov     [rax], dx
  0000000141824527  mov     rax, [rsp+478h+var_1F8]
  000000014182452F  movzx   eax, word ptr [rax]
  0000000141824532  mov     [r9], ax
  0000000141824536  mov     rax, 0F69072A00BCA4DCDh
  0000000141824540  mov     rax, 7DA687F84177990Dh
  000000014182454A  mov     rax, 0F69072A00BCA4DCDh
  0000000141824554  mov     rax, 7DA687F84177990Dh
  000000014182455E  mov     rax, 0F69072A00BCA4DCDh
  0000000141824568  mov     rax, 7DA687F84177990Dh
  0000000141824572  mov     rax, 0F69072A00BCA4DCDh
  000000014182457C  mov     rax, 7DA687F84177990Dh
  0000000141824586  mov     rax, [rsp+478h+var_78]
  000000014182458E  mov     rdx, [rsp+478h+var_1F0]
  0000000141824596  mov     [rdx], rax
  0000000141824599  mov     rax, [rsp+478h+var_98]
  00000001418245A1  mov     rdx, [rsp+478h+var_408]
  00000001418245A6  mov     [rdx], rax
  00000001418245A9  mov     rdx, [rsp+478h+var_330]
  00000001418245B1  not     rdx
  00000001418245B4  mov     rax, [rsp+478h+var_80]
  00000001418245BC  mov     r9, [rsp+478h+var_448]
  00000001418245C1  mov     [rdx+r9], rax
  00000001418245C5  mov     rdx, [rsp+478h+var_338]
  00000001418245CD  not     rdx
  00000001418245D0  mov     rax, [rsp+478h+var_60]
  00000001418245D8  mov     [rdx], rax
  00000001418245DB  mov     rax, [rsp+478h+var_70]
  00000001418245E3  mov     rdx, [rsp+478h+var_B0]
  00000001418245EB  mov     [rdx], rax
  00000001418245EE  mov     rax, [rsp+478h+var_68]
  00000001418245F6  mov     rdx, [rsp+478h+var_A0]
  00000001418245FE  mov     [rdx], rax
  0000000141824601  mov     rax, [rsp+478h+var_188]
  0000000141824609  mov     [r8], rax
  000000014182460C  mov     rax, [rsp+478h+var_90]
  0000000141824614  mov     rdx, [rsp+478h+var_1E0]
  000000014182461C  mov     [rdx], rax
  000000014182461F  mov     rax, [rsp+478h+var_88]
  0000000141824627  mov     rdx, [rsp+478h+var_C8]
  000000014182462F  mov     [rdx], rax
  0000000141824632  mov     rax, [rsp+478h+var_1C8]
  000000014182463A  mov     rdx, [rsp+478h+var_440]
  000000014182463F  mov     [rdx], rax
  0000000141824642  mov     rax, [rsp+478h+var_478]
  0000000141824646  lea     rax, [rsp+rax+478h]
  000000014182464E  mov     rdx, [rsp+478h+var_200]
  0000000141824656  mov     [rdx], rax
  0000000141824659  mov     rax, [rsp+478h+var_180]
  0000000141824661  mov     rdx, [rsp+478h+var_2C8]
  0000000141824669  mov     [rdx], rax
  000000014182466C  mov     rax, [rsp+478h+var_1A8]
  0000000141824674  mov     rdx, [rsp+478h+var_210]
  000000014182467C  mov     [rdx], rax
  000000014182467F  mov     rdx, [rsp+478h+var_218]
  0000000141824687  not     rdx
  000000014182468A  mov     rax, [rsp+478h+var_48]
  0000000141824692  mov     r8, [rsp+478h+var_250]
  000000014182469A  mov     [rdx+r8], rax
  000000014182469E  mov     rax, [rsp+478h+var_360]
  00000001418246A6  not     rax
  00000001418246A9  mov     rdx, [rsp+478h+var_220]
  00000001418246B1  not     rdx
  00000001418246B4  mov     [rdx+rcx], rax
  00000001418246B8  mov     rcx, [rsp+478h+var_1B8]
  00000001418246C0  not     rcx
  00000001418246C3  mov     rax, [rsp+478h+var_C0]
  00000001418246CB  mov     [rax], rcx
  00000001418246CE  mov     r10, [rsp+478h+var_370]
  00000001418246D6  mov     rax, r10
  00000001418246D9  not     rax
  00000001418246DC  mov     r15, [rsp+478h+var_1C0]
  00000001418246E4  mov     rcx, r15
  00000001418246E7  and     rcx, rax
  00000001418246EA  not     rcx
  00000001418246ED  mov     rdi, [rsp+478h+var_268]
  00000001418246F5  mov     rdx, rdi
  00000001418246F8  and     rdx, r10
  00000001418246FB  not     rdx
  00000001418246FE  and     rdx, rcx
  0000000141824701  mov     r9, [rsp+478h+var_270]
  0000000141824709  mov     rcx, r9
  000000014182470C  and     r9, rax
  000000014182470F  mov     rbx, [rsp+478h+var_2C0]
  0000000141824717  mov     r11, rbx
  000000014182471A  and     r11, rax
  000000014182471D  and     rax, rdi
  0000000141824720  mov     r14, rdi
  0000000141824723  mov     r8, [rsp+478h+var_1B0]
  000000014182472B  mov     rdi, r8
  000000014182472E  and     rdi, rax
  0000000141824731  not     rax
  0000000141824734  and     rax, rbx
  0000000141824737  and     rbx, rdx
  000000014182473A  not     rbx
  000000014182473D  not     rdx
  0000000141824740  and     rdx, r8
  0000000141824743  not     rdx
  0000000141824746  and     rdx, rbx
  0000000141824749  not     rcx
  000000014182474C  not     r9
  000000014182474F  and     rcx, r10
  0000000141824752  not     rcx
  0000000141824755  and     rcx, r9
  0000000141824758  not     rdx
  000000014182475B  lea     rdx, [rdx+rdx*2]
  000000014182475F  lea     rcx, [rdx+rcx*2]
  0000000141824763  and     r10, r8
  0000000141824766  mov     r8, r15
  0000000141824769  mov     rdx, r15
  000000014182476C  and     rdx, r11
  000000014182476F  not     r11
  0000000141824772  not     r10
  0000000141824775  and     r10, r11
  0000000141824778  and     r8, r10
  000000014182477B  and     r10, r14
  000000014182477E  mov     rbx, r14
  0000000141824781  and     rbx, r11
  0000000141824784  not     rbx
  0000000141824787  not     rdx
  000000014182478A  and     rdx, rbx
  000000014182478D  not     rax
  0000000141824790  not     rdi
  0000000141824793  and     rdi, rax
  0000000141824796  mov     r9, [rsp+478h+var_390]
  000000014182479E  add     rdx, r9
  00000001418247A1  not     rdi
  00000001418247A4  add     rdi, r9
  00000001418247A7  add     rdi, rdx
  00000001418247AA  mov     rax, r8
  00000001418247AD  not     rax
  00000001418247B0  add     rax, r9
  00000001418247B3  add     rax, rdi
  00000001418247B6  add     r10, r9
  00000001418247B9  add     r10, rax
  00000001418247BC  add     r10, rcx
  00000001418247BF  mov     rax, r10
  00000001418247C2  mov     ecx, [rsp+478h+var_3D4]
  00000001418247C9  shr     rax, cl
  00000001418247CC  mov     ecx, dword ptr [rsp+478h+var_2E8]
  00000001418247D3  shl     r10, cl
  00000001418247D6  not     rax
  00000001418247D9  not     r10
  00000001418247DC  and     r10, rax
  00000001418247DF  not     r10
  00000001418247E2  imul    r10, [rsp+478h+var_2D0]
  00000001418247EB  mov     r8, r10
  00000001418247EE  not     r8
  00000001418247F1  mov     rax, [rsp+478h+var_260]
  00000001418247F9  and     rax, r8
  00000001418247FC  not     rax
  00000001418247FF  and     rsi, r10
  0000000141824802  not     rsi
  0000000141824805  and     rsi, rax
  0000000141824808  not     rsi
  000000014182480B  and     rsi, r13
  000000014182480E  not     rsi
  0000000141824811  mov     rcx, 3B88EE23B88EE23Ch
  000000014182481B  imul    rcx, rsi
  000000014182481F  mov     rax, [rsp+478h+var_2B8]
  0000000141824827  not     rax
  000000014182482A  mov     r14, [rsp+478h+var_410]
  000000014182482F  and     rax, r14
  0000000141824832  and     rax, r8
  0000000141824835  not     rax
  0000000141824838  lea     rax, [rcx+rax*2]
  000000014182483C  mov     [rsp+478h+var_478], rax
  0000000141824840  mov     eax, r8d
  0000000141824843  mov     r9, [rsp+478h+var_3E0]
  000000014182484B  and     eax, r9d
  000000014182484E  mov     rcx, [rsp+478h+var_418]
  0000000141824853  and     ecx, r13d
  0000000141824856  and     ecx, eax
  0000000141824858  mov     r11, 0A0BE82FA0BE82FA1h
  0000000141824862  imul    r11, rcx
  0000000141824866  not     r12
  0000000141824869  and     r12, r13
  000000014182486C  and     r12, r8
  000000014182486F  not     r12
  0000000141824872  mov     rdi, 23B88EE23B88EE24h
  000000014182487C  imul    rdi, r12
  0000000141824880  add     rdi, r11
  0000000141824883  mov     r15, [rsp+478h+var_258]
  000000014182488B  not     r15
  000000014182488E  mov     rcx, [rsp+478h+var_3F0]
  0000000141824896  mov     rdx, rcx
  0000000141824899  and     rdx, r10
  000000014182489C  and     r15, rdx
  000000014182489F  mov     r11, 0B29ACA6B29ACA6B3h
  00000001418248A9  lea     rbx, [r11+1]
  00000001418248AD  imul    rbx, r15
  00000001418248B1  add     rbx, rdi
  00000001418248B4  mov     rsi, [rsp+478h+var_458]
  00000001418248B9  not     rsi
  00000001418248BC  and     rsi, r10
  00000001418248BF  not     rsi
  00000001418248C2  imul    rsi, r11
  00000001418248C6  add     rsi, rbx
  00000001418248C9  mov     [rsp+478h+var_458], rsi
  00000001418248CE  not     rax
  00000001418248D1  not     rdx
  00000001418248D4  and     rdx, rax
  00000001418248D7  mov     r11d, r10d
  00000001418248DA  and     r11d, r9d
  00000001418248DD  mov     edi, r13d
  00000001418248E0  and     edi, r11d
  00000001418248E3  mov     rbx, rdi
  00000001418248E6  and     edi, ebp
  00000001418248E8  and     r11d, r14d
  00000001418248EB  mov     rax, r14
  00000001418248EE  mov     r14, r11
  00000001418248F1  and     r11d, ebp
  00000001418248F4  mov     r12, r13
  00000001418248F7  and     r12, rdx
  00000001418248FA  not     r12
  00000001418248FD  and     r12, rbp
  0000000141824900  and     r10, r13
  0000000141824903  mov     r15d, r10d
  0000000141824906  mov     r13, rcx
  0000000141824909  and     r10, rcx
  000000014182490C  not     r10
  000000014182490F  and     r10, rbp
  0000000141824912  mov     rcx, rbp
  0000000141824915  and     rcx, r8
  0000000141824918  mov     rbp, rcx
  000000014182491B  not     rbp
  000000014182491E  and     rax, rbp
  0000000141824921  not     rax
  0000000141824924  and     rax, r13
  0000000141824927  mov     r9, 0EE23B88EE23B88F0h
  0000000141824931  imul    r9, rax
  0000000141824935  add     r9, [rsp+478h+var_458]
  000000014182493A  not     rbx
  000000014182493D  mov     rsi, [rsp+478h+var_418]
  0000000141824942  and     rbx, rsi
  0000000141824945  not     rbx
  0000000141824948  not     rdi
  000000014182494B  and     rdi, rbx
  000000014182494E  mov     rax, 4D653594D653594Dh
  0000000141824958  imul    rax, rdi
  000000014182495C  add     rax, r9
  000000014182495F  add     rax, [rsp+478h+var_478]
  0000000141824963  and     rbp, r13
  0000000141824966  not     rbp
  0000000141824969  mov     rdi, [rsp+478h+var_460]
  000000014182496E  and     rbp, rdi
  0000000141824971  not     rbp
  0000000141824974  mov     r9, 9ACA6B29ACA6B29Bh
  000000014182497E  imul    r9, rbp
  0000000141824982  not     r14
  0000000141824985  and     r14, rsi
  0000000141824988  and     rsi, r8
  000000014182498B  not     rsi
  000000014182498E  mov     rbp, [rsp+478h+var_410]
  0000000141824993  and     rsi, rbp
  0000000141824996  not     rsi
  0000000141824999  and     rsi, r13
  000000014182499C  mov     r13, 0E82FA0BE82FA0BE7h
  00000001418249A6  lea     rbx, [r13+1]
  00000001418249AA  imul    rbx, rsi
  00000001418249AE  add     rbx, r9
  00000001418249B1  not     r14
  00000001418249B4  not     r11
  00000001418249B7  and     r11, r14
  00000001418249BA  not     r11
  00000001418249BD  mov     r9, 82FA0BE82FA0BE83h
  00000001418249C7  imul    r9, r11
  00000001418249CB  add     r9, rbx
  00000001418249CE  add     r9, rax
  00000001418249D1  not     rdx
  00000001418249D4  and     rdx, rbp
  00000001418249D7  not     rdx
  00000001418249DA  and     r12, rdx
  00000001418249DD  not     r12
  00000001418249E0  mov     rax, 0B88EE23B88EE23B9h
  00000001418249EA  imul    rax, r12
  00000001418249EE  and     r15d, dword ptr [rsp+478h+var_248]
  00000001418249F6  imul    r15, r13
  00000001418249FA  add     r15, rax
  00000001418249FD  add     r15, r9
  0000000141824A00  and     ecx, ebp
  0000000141824A02  not     ecx
  0000000141824A04  and     ecx, dword ptr [rsp+478h+var_3E0]
  0000000141824A0B  and     r8, [rsp+478h+var_240]
  0000000141824A13  and     rdi, r8
  0000000141824A16  not     r8
  0000000141824A19  and     r8, rbp
  0000000141824A1C  not     r8
  0000000141824A1F  not     rdi
  0000000141824A22  and     rdi, r8
  0000000141824A25  not     rdi
  0000000141824A28  mov     rax, 3594D653594D6535h
  0000000141824A32  imul    rax, rdi
  0000000141824A36  not     rcx
  0000000141824A39  mov     rdx, 17D05F417D05F416h
  0000000141824A43  imul    rcx, rdx
  0000000141824A47  add     rax, rcx
  0000000141824A4A  not     r10
  0000000141824A4D  imul    r10, rdx
  0000000141824A51  add     r10, rax
  0000000141824A54  add     r10, r15
  0000000141824A57  mov     rax, [rsp+478h+var_3A0]
  0000000141824A5F  not     rax
  0000000141824A62  or      rax, [rsp+478h+var_3E8]
  0000000141824A6A  mov     [rax], r10
  0000000141824A6D  mov     rdx, [rsp+478h+var_3C0]
  0000000141824A75  mov     rax, rdx
  0000000141824A78  not     rax
  0000000141824A7B  mov     r9, [rsp+478h+var_208]
  0000000141824A83  mov     rsi, [rsp+478h+var_2D0]
  0000000141824A8B  imul    r9, rsi
  0000000141824A8F  mov     rcx, r9
  0000000141824A92  not     rcx
  0000000141824A95  and     rax, rcx
  0000000141824A98  not     rax
  0000000141824A9B  and     rdx, r9
  0000000141824A9E  not     rdx
  0000000141824AA1  and     rdx, rax
  0000000141824AA4  mov     r10, rdx
  0000000141824AA7  mov     rax, r9
  0000000141824AAA  mov     r8, [rsp+478h+var_400]
  0000000141824AAF  and     rax, r8
  0000000141824AB2  not     rax
  0000000141824AB5  mov     rdi, [rsp+478h+var_420]
  0000000141824ABA  mov     rdx, rdi
  0000000141824ABD  and     rdx, rax
  0000000141824AC0  add     rdx, rdx
  0000000141824AC3  lea     rdx, [rdx+r10*2]
  0000000141824AC7  mov     r10, [rsp+478h+var_398]
  0000000141824ACF  and     r9, r10
  0000000141824AD2  not     r9
  0000000141824AD5  and     r8, rcx
  0000000141824AD8  not     r8
  0000000141824ADB  mov     r11, [rsp+478h+var_450]
  0000000141824AE0  and     r8, r11
  0000000141824AE3  and     r8, r9
  0000000141824AE6  not     r8
  0000000141824AE9  shl     r8, 2
  0000000141824AED  sub     r8, rdx
  0000000141824AF0  and     rcx, r10
  0000000141824AF3  mov     rdx, rdi
  0000000141824AF6  and     rdx, rcx
  0000000141824AF9  not     rcx
  0000000141824AFC  and     rax, rcx
  0000000141824AFF  not     rax
  0000000141824B02  and     rax, r11
  0000000141824B05  lea     rax, [r8+rax*2]
  0000000141824B09  and     rcx, r11
  0000000141824B0C  not     rcx
  0000000141824B0F  not     rdx
  0000000141824B12  and     rdx, rcx
  0000000141824B15  not     rdx
  0000000141824B18  mov     r14, [rsp+478h+var_390]
  0000000141824B20  add     rdx, r14
  0000000141824B23  add     rdx, rax
  0000000141824B26  mov     rax, [rsp+478h+var_388]
  0000000141824B2E  mov     rcx, [rsp+478h+var_300]
  0000000141824B36  mov     [rax+rcx], rdx
  0000000141824B3A  mov     rcx, [rsp+478h+var_230]
  0000000141824B42  not     rcx
  0000000141824B45  mov     r10, [rsp+478h+var_1E8]
  0000000141824B4D  mov     rdi, [rsp+478h+var_380]
  0000000141824B55  imul    r10, rdi
  0000000141824B59  mov     rax, r10
  0000000141824B5C  not     rax
  0000000141824B5F  and     rcx, rax
  0000000141824B62  mov     r11, rcx
  0000000141824B65  mov     rcx, rax
  0000000141824B68  and     rax, [rsp+478h+var_470]
  0000000141824B6D  mov     r9, [rsp+478h+var_238]
  0000000141824B75  and     rcx, r9
  0000000141824B78  and     r9, r10
  0000000141824B7B  mov     r8, [rsp+478h+var_310]
  0000000141824B83  mov     rdx, r8
  0000000141824B86  and     rdx, r9
  0000000141824B89  not     r9
  0000000141824B8C  not     rax
  0000000141824B8F  and     rax, r9
  0000000141824B92  mov     rbx, r9
  0000000141824B95  not     rax
  0000000141824B98  and     rax, r8
  0000000141824B9B  and     r8, rcx
  0000000141824B9E  not     r8
  0000000141824BA1  not     rcx
  0000000141824BA4  mov     r9, [rsp+478h+var_3F8]
  0000000141824BAC  and     rcx, r9
  0000000141824BAF  not     rcx
  0000000141824BB2  and     rcx, r8
  0000000141824BB5  and     r9, rbx
  0000000141824BB8  not     rdx
  0000000141824BBB  not     r9
  0000000141824BBE  and     r9, rdx
  0000000141824BC1  not     r9
  0000000141824BC4  lea     rcx, [rcx+r9*2]
  0000000141824BC8  mov     rdx, [rsp+478h+var_2B0]
  0000000141824BD0  and     rdx, r10
  0000000141824BD3  not     rdx
  0000000141824BD6  lea     rdx, [rdx+rdx*4]
  0000000141824BDA  sub     rcx, rdx
  0000000141824BDD  mov     rdx, [rsp+478h+var_228]
  0000000141824BE5  and     rdx, r10
  0000000141824BE8  add     rdx, rdx
  0000000141824BEB  sub     rcx, rdx
  0000000141824BEE  lea     rcx, [rcx+r11*2]
  0000000141824BF2  lea     rax, [rcx+rax*2]
  0000000141824BF6  and     r10, [rsp+478h+var_328]
  0000000141824BFE  not     r10
  0000000141824C01  lea     rcx, [r10+r10*2]
  0000000141824C05  add     rcx, rax
  0000000141824C08  mov     rax, [rsp+478h+var_350]
  0000000141824C10  not     rax
  0000000141824C13  mov     [rax], rcx
  0000000141824C16  mov     r11, [rsp+478h+var_1D8]
  0000000141824C1E  imul    r11, rsi
  0000000141824C22  add     r11, [rsp+478h+var_2F8]
  0000000141824C2A  mov     r9, [rsp+478h+var_348]
  0000000141824C32  mov     rax, r9
  0000000141824C35  mov     rcx, r9
  0000000141824C38  and     r9, r11
  0000000141824C3B  mov     r10, [rsp+478h+var_298]
  0000000141824C43  mov     rdx, r10
  0000000141824C46  and     rdx, r9
  0000000141824C49  not     rdx
  0000000141824C4C  mov     r8, r9
  0000000141824C4F  mov     rbx, r9
  0000000141824C52  not     r8
  0000000141824C55  mov     rsi, [rsp+478h+var_3D0]
  0000000141824C5D  mov     r9, rsi
  0000000141824C60  and     r9, r8
  0000000141824C63  not     r9
  0000000141824C66  and     r9, rdx
  0000000141824C69  mov     rdx, r11
  0000000141824C6C  not     rdx
  0000000141824C6F  and     rcx, rdx
  0000000141824C72  not     rcx
  0000000141824C75  and     rcx, r10
  0000000141824C78  add     r9, rcx
  0000000141824C7B  and     rbx, rsi
  0000000141824C7E  mov     rcx, rsi
  0000000141824C81  and     rcx, r11
  0000000141824C84  not     rcx
  0000000141824C87  and     rcx, [rsp+478h+var_430]
  0000000141824C8C  and     r8, r10
  0000000141824C8F  and     r10, rdx
  0000000141824C92  not     r10
  0000000141824C95  and     rax, r10
  0000000141824C98  and     rcx, r10
  0000000141824C9B  not     rcx
  0000000141824C9E  lea     rcx, [r9+rcx*2]
  0000000141824CA2  and     r11, [rsp+478h+var_438]
  0000000141824CA7  not     r11
  0000000141824CAA  add     r11, r11
  0000000141824CAD  sub     rcx, r11
  0000000141824CB0  not     rbx
  0000000141824CB3  not     r8
  0000000141824CB6  and     r8, rbx
  0000000141824CB9  lea     rcx, [rcx+r8*2]
  0000000141824CBD  and     rdx, [rsp+478h+var_318]
  0000000141824CC5  not     rdx
  0000000141824CC8  add     rdx, rdx
  0000000141824CCB  sub     rcx, rdx
  0000000141824CCE  not     rax
  0000000141824CD1  add     rcx, rax
  0000000141824CD4  mov     rax, [rsp+478h+var_3B0]
  0000000141824CDC  mov     rdx, [rsp+478h+var_3B8]
  0000000141824CE4  mov     [rdx+rax], rcx
  0000000141824CE8  mov     rdx, [rsp+478h+var_198]
  0000000141824CF0  imul    rdx, [rsp+478h+var_2A8]
  0000000141824CF9  mov     r8, [rsp+478h+var_2F0]
  0000000141824D01  mov     rax, r8
  0000000141824D04  not     rax
  0000000141824D07  mov     rcx, rdx
  0000000141824D0A  not     rcx
  0000000141824D0D  and     r8, rcx
  0000000141824D10  not     r8
  0000000141824D13  and     rdx, rax
  0000000141824D16  not     rdx
  0000000141824D19  and     rdx, r8
  0000000141824D1C  add     rdx, r14
  0000000141824D1F  and     rcx, rax
  0000000141824D22  not     rcx
  0000000141824D25  lea     rax, [rdx+rcx*2]
  0000000141824D29  mov     rcx, [rsp+478h+var_1D0]
  0000000141824D31  mov     [rcx], rax
  0000000141824D34  mov     rax, [rsp+478h+var_D0]
  0000000141824D3C  mov     rcx, [rsp+478h+var_320]
  0000000141824D44  mov     [rax], rcx
  0000000141824D47  mov     r9, [rsp+478h+var_A8]
  0000000141824D4F  add     r9, [rsp+478h+var_180]
  0000000141824D57  imul    r9, rdi
  0000000141824D5B  mov     rax, r9
  0000000141824D5E  not     rax
  0000000141824D61  mov     rcx, r9
  0000000141824D64  mov     r8, [rsp+478h+var_340]
  0000000141824D6C  and     rcx, r8
  0000000141824D6F  mov     rdx, rax
  0000000141824D72  and     rax, r8
  0000000141824D75  not     r8
  0000000141824D78  and     rdx, r8
  0000000141824D7B  and     r9, r8
  0000000141824D7E  not     rax
  0000000141824D81  not     r9
  0000000141824D84  and     r9, rax
  0000000141824D87  not     rdx
  0000000141824D8A  not     rcx
  0000000141824D8D  and     rdx, rcx
  0000000141824D90  not     rdx
  0000000141824D93  not     r9
  0000000141824D96  lea     rax, [r9+r9*2]
  0000000141824D9A  lea     rdx, [rax+rdx*2]
  0000000141824D9E  add     rcx, rcx
  0000000141824DA1  sub     rdx, rcx
  0000000141824DA4  mov     r10, [rsp+478h+var_358]
  0000000141824DAC  not     r10
  0000000141824DAF  mov     r13, [rsp+478h+var_368]
  0000000141824DB7  add     r13, [rsp+478h+var_2D8]
  0000000141824DBF  mov     rax, rdx
  0000000141824DC2  not     rax
  0000000141824DC5  imul    r13, [rsp+478h+var_2E0]
  0000000141824DCE  mov     rbx, [rsp+478h+var_50]
  0000000141824DD6  mov     rcx, rbx
  0000000141824DD9  and     rcx, r13
  0000000141824DDC  mov     r8, [rsp+478h+var_58]
  0000000141824DE4  mov     r9, [rsp+478h+var_428]
  0000000141824DE9  mov     [r8], r9
  0000000141824DEC  mov     r8, rcx
  0000000141824DEF  not     r8
  0000000141824DF2  mov     r9, rax
  0000000141824DF5  and     r9, r8
  0000000141824DF8  not     r9
  0000000141824DFB  mov     r11, [rsp+478h+var_308]
  0000000141824E03  mov     [r11], r10
  0000000141824E06  mov     r10, rdx
  0000000141824E09  and     r10, rcx
  0000000141824E0C  mov     r11, r10
  0000000141824E0F  not     r11
  0000000141824E12  and     r11, r9
  0000000141824E15  mov     r9, rbx
  0000000141824E18  not     r9
  0000000141824E1B  mov     rsi, [rsp+478h+var_468]
  0000000141824E20  mov     rdi, [rsp+478h+var_3C8]
  0000000141824E28  mov     [rdi], rsi
  0000000141824E2B  mov     rsi, r13
  0000000141824E2E  not     rsi
  0000000141824E31  and     rdx, rsi
  0000000141824E34  mov     rdi, rbx
  0000000141824E37  mov     r15, rbx
  0000000141824E3A  and     rdi, rdx
  0000000141824E3D  not     rdx
  0000000141824E40  and     rdx, r9
  0000000141824E43  mov     rbx, rax
  0000000141824E46  and     rbx, rsi
  0000000141824E49  not     rbx
  0000000141824E4C  and     rbx, r9
  0000000141824E4F  mov     r14, rsi
  0000000141824E52  and     rsi, r9
  0000000141824E55  and     r9, rax
  0000000141824E58  and     r14, r9
  0000000141824E5B  not     r14
  0000000141824E5E  not     r9
  0000000141824E61  and     r9, r13
  0000000141824E64  not     r9
  0000000141824E67  and     r9, r14
  0000000141824E6A  not     rdx
  0000000141824E6D  not     rdi
  0000000141824E70  and     rdi, rdx
  0000000141824E73  not     r11
  0000000141824E76  mov     r12, 5555555555555555h
  0000000141824E80  imul    r11, r12
  0000000141824E84  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141824E8E  imul    rdi, r14
  0000000141824E92  add     rdi, r11
  0000000141824E95  lea     rdx, [r14+1]
  0000000141824E99  imul    r9, rdx
  0000000141824E9D  add     rdi, r9
  0000000141824EA0  imul    rbx, [rsp+478h+var_2A0]
  0000000141824EA9  and     rcx, rax
  0000000141824EAC  add     r14, 2
  0000000141824EB0  imul    r14, rcx
  0000000141824EB4  add     r14, rbx
  0000000141824EB7  or      r12, 2
  0000000141824EBB  imul    r12, r10
  0000000141824EBF  add     r12, r14
  0000000141824EC2  not     rsi
  0000000141824EC5  and     rsi, r8
  0000000141824EC8  not     rsi
  0000000141824ECB  and     rsi, rax
  0000000141824ECE  not     rsi
  0000000141824ED1  imul    rsi, rdx
  0000000141824ED5  add     rsi, r12
  0000000141824ED8  add     rsi, rdi
  0000000141824EDB  and     rax, r15
  0000000141824EDE  not     rax
  0000000141824EE1  and     rax, r13
  0000000141824EE4  not     rax
  0000000141824EE7  imul    rax, rdx
  0000000141824EEB  add     rax, rsi
  0000000141824EEE  mov     rcx, [rsp+478h+var_3A8]
  0000000141824EF6  add     rsp, 438h
  0000000141824EFD  pop     rbx
  0000000141824EFE  pop     rbp
  0000000141824EFF  pop     rdi
  0000000141824F00  pop     rsi
  0000000141824F01  pop     r12
  0000000141824F03  pop     r13
  0000000141824F05  pop     r14
  0000000141824F07  pop     r15
  0000000141824F09  jmp     rax

