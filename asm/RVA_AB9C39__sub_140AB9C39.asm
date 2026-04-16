// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AB9C39                          ║
// ║  VA        : 0x140AB9C39                            ║
// ║  RVA       : 0xAB9C39                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402546DA  sub_140254666
//   0x140282E7E  sub_140282D6B
//
// ── CALLS TO (30) ──
//   0x140AB9C3B  sub_140AB9C39
//   0x140AB9C3D  sub_140AB9C39
//   0x140AB9C3F  sub_140AB9C39
//   0x140AB9C41  sub_140AB9C39
//   0x140AB9C42  sub_140AB9C39
//   0x140AB9C43  sub_140AB9C39
//   0x140AB9C44  sub_140AB9C39
//   0x140AB9C45  sub_140AB9C39
//   0x140AB9C4C  sub_140AB9C39
//   0x140AB9C54  sub_140AB9C39
//   0x140AB9C57  sub_140AB9C39
//   0x140AB9C5F  sub_140AB9C39
//   0x140AB9C62  sub_140AB9C39
//   0x140AB9C6A  sub_140AB9C39
//   0x140AB9C6D  sub_140AB9C39
//   0x140AB9C70  sub_140AB9C39
//   0x140AB9C7A  sub_140AB9C39
//   0x140AB9C82  sub_140AB9C39
//   0x140AB9C8C  sub_140AB9C39
//   0x140AB9C90  sub_140AB9C39
//   0x140AB9C94  sub_140AB9C39
//   0x140AB9C98  sub_140AB9C39
//   0x140AB9C9B  sub_140AB9C39
//   0x140AB9CA2  sub_140AB9C39
//   0x140AB9CAA  sub_140AB9C39
//   0x140AB9CB2  sub_140AB9C39
//   0x140AB9CB5  sub_140AB9C39
//   0x140AB9CB9  sub_140AB9C39
//   0x140AB9CBC  sub_140AB9C39
//   0x140AB9CBF  sub_140AB9C39
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16204 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402546DA  sub_140254666
;   0x140282E7E  sub_140282D6B
;
; ── Instructions ───────────────────────────────
  0000000140AB9C39  push    r15
  0000000140AB9C3B  push    r14
  0000000140AB9C3D  push    r13
  0000000140AB9C3F  push    r12
  0000000140AB9C41  push    rsi
  0000000140AB9C42  push    rdi
  0000000140AB9C43  push    rbp
  0000000140AB9C44  push    rbx
  0000000140AB9C45  sub     rsp, 5C0h
  0000000140AB9C4C  mov     rax, [rsp+600h+arg_78]
  0000000140AB9C54  not     rax
  0000000140AB9C57  and     rax, [rsp+600h+arg_E0]
  0000000140AB9C5F  not     rax
  0000000140AB9C62  and     rax, [rsp+600h+arg_128]
  0000000140AB9C6A  mov     rcx, rax
  0000000140AB9C6D  not     rcx
  0000000140AB9C70  mov     rdx, 77FEFF7FAFDECF6Fh
  0000000140AB9C7A  or      rdx, [rsp+600h+arg_E8]
  0000000140AB9C82  mov     r10, 30C019340D507C93h
  0000000140AB9C8C  imul    r10, rdx
  0000000140AB9C90  imul    rcx, r10
  0000000140AB9C94  imul    r10, rax
  0000000140AB9C98  add     r10, rcx
  0000000140AB9C9B  imul    eax, r10d, 0F01040h
  0000000140AB9CA2  mov     [rsp+600h+var_558], rax
  0000000140AB9CAA  mov     rsi, [rsp+rax+600h]
  0000000140AB9CB2  mov     rcx, rsi
  0000000140AB9CB5  shl     rcx, 13h
  0000000140AB9CB9  not     rcx
  0000000140AB9CBC  mov     rax, rsi
  0000000140AB9CBF  shr     rax, 2Dh
  0000000140AB9CC3  not     rax
  0000000140AB9CC6  and     rax, rcx
  0000000140AB9CC9  mov     r8, rcx
  0000000140AB9CCC  mov     rdx, 19B4F83604874E6Bh
  0000000140AB9CD6  or      rdx, rax
  0000000140AB9CD9  not     rax
  0000000140AB9CDC  mov     rcx, 0E64B07C9FB78B194h
  0000000140AB9CE6  or      rcx, rax
  0000000140AB9CE9  and     rdx, rcx
  0000000140AB9CEC  mov     [rsp+600h+var_490], rdx
  0000000140AB9CF4  shr     r8, 3Eh
  0000000140AB9CF8  mov     [rsp+600h+var_530], r8
  0000000140AB9D00  imul    eax, r10d, 0ABC2BDA0h
  0000000140AB9D07  mov     [rsp+600h+var_5E8], rax
  0000000140AB9D0C  mov     rax, rdx
  0000000140AB9D0F  shr     rax, 1Bh
  0000000140AB9D13  not     eax
  0000000140AB9D15  and     eax, 81h
  0000000140AB9D1A  mov     [rsp+600h+var_538], rax
  0000000140AB9D22  imul    eax, r10d, 12C1450h
  0000000140AB9D29  mov     rdx, [rsp+rax+600h]
  0000000140AB9D31  mov     ecx, edx
  0000000140AB9D33  not     ecx
  0000000140AB9D35  mov     r8d, ecx
  0000000140AB9D38  mov     r11, rcx
  0000000140AB9D3B  shr     r8d, 8
  0000000140AB9D3F  and     r8d, 11h
  0000000140AB9D43  mov     [rsp+600h+var_498], r8
  0000000140AB9D4B  imul    ebx, r10d, 3C0410h
  0000000140AB9D52  mov     rcx, rdx
  0000000140AB9D55  not     rcx
  0000000140AB9D58  mov     [rsp+600h+var_578], rcx
  0000000140AB9D60  and     ecx, 11001h
  0000000140AB9D66  test    edx, 80000h
  0000000140AB9D6C  mov     r8, rdx
  0000000140AB9D6F  mov     [rsp+600h+var_2F8], rdx
  0000000140AB9D77  mov     r14d, 0
  0000000140AB9D7D  setz    r14b
  0000000140AB9D81  imul    r14, rcx
  0000000140AB9D85  mov     ecx, r11d
  0000000140AB9D88  shr     ecx, 0Eh
  0000000140AB9D8B  and     ecx, 5
  0000000140AB9D8E  mov     r9d, r11d
  0000000140AB9D91  shr     r9d, 9
  0000000140AB9D95  and     r9d, 9
  0000000140AB9D99  imul    r9, rcx
  0000000140AB9D9D  mov     [rsp+600h+var_440], r9
  0000000140AB9DA5  imul    ecx, r10d, 0AB4AB580h
  0000000140AB9DAC  lea     rdi, [rsp+rcx+600h+var_600]
  0000000140AB9DB0  add     rdi, 600h
  0000000140AB9DB7  mov     [rsp+600h+var_5B8], rdi
  0000000140AB9DBC  mov     rcx, r14
  0000000140AB9DBF  mov     [rsp+600h+var_5E0], r14
  0000000140AB9DC4  imul    rcx, rdi
  0000000140AB9DC8  imul    edx, r10d, 55E15ED0h
  0000000140AB9DCF  lea     rdi, [rsp+rdx+600h+var_600]
  0000000140AB9DD3  add     rdi, 600h
  0000000140AB9DDA  mov     [rsp+600h+var_438], rdi
  0000000140AB9DE2  mov     rdx, r9
  0000000140AB9DE5  imul    rdx, rdi
  0000000140AB9DE9  add     rdx, rcx
  0000000140AB9DEC  not     rdx
  0000000140AB9DEF  shr     r11d, 6
  0000000140AB9DF3  and     r11d, 41h
  0000000140AB9DF7  mov     [rsp+600h+var_4D8], r11
  0000000140AB9DFF  imul    ecx, r10d, 25828A0h
  0000000140AB9E06  mov     [rsp+600h+var_430], rcx
  0000000140AB9E0E  lea     r9, [rsp+rcx+600h+var_600]
  0000000140AB9E12  add     r9, 600h
  0000000140AB9E19  imul    r9, r11
  0000000140AB9E1D  not     r9
  0000000140AB9E20  and     r9, rdx
  0000000140AB9E23  not     r9
  0000000140AB9E26  bt      r8d, 8
  0000000140AB9E2B  lea     rcx, [rsp+rbx+600h]
  0000000140AB9E33  mov     rdi, rbx
  0000000140AB9E36  mov     [rsp+600h+var_4B8], rbx
  0000000140AB9E3E  mov     [rsp+600h+var_428], rcx
  0000000140AB9E46  cmovnb  r9, rcx
  0000000140AB9E4A  mov     [rsp+600h+var_4A0], r9
  0000000140AB9E52  mov     edx, r10d
  0000000140AB9E55  shl     edx, 4
  0000000140AB9E58  mov     ecx, r10d
  0000000140AB9E5B  sub     ecx, edx
  0000000140AB9E5D  mov     [rsp+600h+var_524], ecx
  0000000140AB9E64  mov     rdx, rsi
  0000000140AB9E67  shl     rdx, cl
  0000000140AB9E6A  not     rdx
  0000000140AB9E6D  imul    ecx, r10d, -31h
  0000000140AB9E71  mov     [rsp+600h+var_528], ecx
  0000000140AB9E78  shr     rsi, cl
  0000000140AB9E7B  not     rsi
  0000000140AB9E7E  and     rsi, rdx
  0000000140AB9E81  mov     rcx, 0EC42435C44240DB9h
  0000000140AB9E8B  imul    rcx, r10
  0000000140AB9E8F  mov     [rsp+600h+var_550], rcx
  0000000140AB9E97  and     rcx, rsi
  0000000140AB9E9A  not     rcx
  0000000140AB9E9D  not     rsi
  0000000140AB9EA0  mov     rdx, 0EEF4B93C26855CDCh
  0000000140AB9EAA  imul    rdx, r10
  0000000140AB9EAE  mov     [rsp+600h+var_418], rdx
  0000000140AB9EB6  and     rsi, rdx
  0000000140AB9EB9  not     rsi
  0000000140AB9EBC  and     rsi, rcx
  0000000140AB9EBF  mov     [rsp+600h+var_5F8], rsi
  0000000140AB9EC4  mov     rdx, [rsp+600h+arg_58]
  0000000140AB9ECC  mov     rcx, rdx
  0000000140AB9ECF  shr     rcx, 9
  0000000140AB9ED3  not     ecx
  0000000140AB9ED5  and     ecx, 40008001h
  0000000140AB9EDB  mov     r8, rdx
  0000000140AB9EDE  shr     r8, 0Fh
  0000000140AB9EE2  not     r8d
  0000000140AB9EE5  and     r8d, 1000201h
  0000000140AB9EEC  imul    r8, rcx
  0000000140AB9EF0  mov     rbx, r8
  0000000140AB9EF3  mov     [rsp+600h+var_5D8], r8
  0000000140AB9EF8  mov     rcx, rdx
  0000000140AB9EFB  shr     rcx, 2
  0000000140AB9EFF  and     ecx, 40140001h
  0000000140AB9F05  mov     r8, rdx
  0000000140AB9F08  shr     r8, 11h
  0000000140AB9F0C  not     r8d
  0000000140AB9F0F  and     r8d, 400081h
  0000000140AB9F16  imul    r8, rcx
  0000000140AB9F1A  mov     r11, r8
  0000000140AB9F1D  mov     [rsp+600h+var_570], r8
  0000000140AB9F25  mov     ecx, edx
  0000000140AB9F27  not     ecx
  0000000140AB9F29  shr     ecx, 6
  0000000140AB9F2C  and     ecx, 40001h
  0000000140AB9F32  mov     r8, rdx
  0000000140AB9F35  mov     r9, rdx
  0000000140AB9F38  mov     [rsp+600h+var_C0], rdx
  0000000140AB9F40  shr     r8, 0Bh
  0000000140AB9F44  not     r8d
  0000000140AB9F47  and     r8d, 10002001h
  0000000140AB9F4E  imul    r8, rcx
  0000000140AB9F52  mov     [rsp+600h+var_568], r8
  0000000140AB9F5A  imul    ecx, r10d, 57DF8158h
  0000000140AB9F61  lea     rdx, [rsp+rcx+600h+var_600]
  0000000140AB9F65  add     rdx, 600h
  0000000140AB9F6C  mov     [rsp+600h+var_398], rdx
  0000000140AB9F74  mov     rcx, rbx
  0000000140AB9F77  imul    rcx, rdx
  0000000140AB9F7B  not     rcx
  0000000140AB9F7E  imul    edx, r10d, 570D7320h
  0000000140AB9F85  add     rdx, rsp
  0000000140AB9F88  add     rdx, 600h
  0000000140AB9F8F  imul    rdx, r8
  0000000140AB9F93  not     rdx
  0000000140AB9F96  and     rdx, rcx
  0000000140AB9F99  lea     rcx, [rsp+rax+600h+var_600]
  0000000140AB9F9D  add     rcx, 600h
  0000000140AB9FA4  mov     [rsp+600h+var_4B0], rcx
  0000000140AB9FAC  not     rdx
  0000000140AB9FAF  mov     r13d, r9d
  0000000140AB9FB2  shr     r13d, 15h
  0000000140AB9FB6  and     r13d, 3
  0000000140AB9FBA  mov     rax, r13
  0000000140AB9FBD  mov     [rsp+600h+var_470], r13
  0000000140AB9FC5  imul    rax, rcx
  0000000140AB9FC9  add     rax, rdx
  0000000140AB9FCC  not     rax
  0000000140AB9FCF  imul    ecx, r10d, 567768F8h
  0000000140AB9FD6  lea     rdx, [rsp+rcx+600h+var_600]
  0000000140AB9FDA  add     rdx, 600h
  0000000140AB9FE1  imul    rdx, r11
  0000000140AB9FE5  not     rdx
  0000000140AB9FE8  and     rdx, rax
  0000000140AB9FEB  mov     rax, [rsp+600h+arg_108]
  0000000140AB9FF3  mov     r8d, eax
  0000000140AB9FF6  not     r8d
  0000000140AB9FF9  mov     ecx, r8d
  0000000140AB9FFC  shr     ecx, 4
  0000000140AB9FFF  and     ecx, 49h
  0000000140ABA002  mov     r9d, r8d
  0000000140ABA005  and     r9d, 40005481h
  0000000140ABA00C  imul    r9, rcx
  0000000140ABA010  mov     [rsp+600h+var_468], r9
  0000000140ABA018  mov     rcx, rax
  0000000140ABA01B  shr     rcx, 0Fh
  0000000140ABA01F  not     ecx
  0000000140ABA021  and     ecx, 10008001h
  0000000140ABA027  shr     r8d, 9
  0000000140ABA02B  and     r8d, 2Bh
  0000000140ABA02F  imul    r8, rcx
  0000000140ABA033  mov     r15, r8
  0000000140ABA036  mov     [rsp+600h+var_548], r8
  0000000140ABA03E  mov     ecx, edi
  0000000140ABA040  shr     rsi, cl
  0000000140ABA043  mov     [rsp+600h+var_4D0], rsi
  0000000140ABA04B  mov     rbx, r10
  0000000140ABA04E  imul    ecx, ebx, 55C35CC8h
  0000000140ABA054  mov     [rsp+600h+var_450], rcx
  0000000140ABA05C  add     rcx, rsp
  0000000140ABA05F  add     rcx, 600h
  0000000140ABA066  imul    rcx, r9
  0000000140ABA06A  imul    ebp, ebx, 9556956Bh
  0000000140ABA070  mov     [rsp+600h+var_308], rbp
  0000000140ABA078  imul    r8d, ebx, 56B36D08h
  0000000140ABA07F  mov     [rsp+600h+var_300], r8
  0000000140ABA087  imul    r8d, ebx, 56D16F10h
  0000000140ABA08E  mov     [rsp+600h+var_4C0], r8
  0000000140ABA096  imul    r12d, ebx, 561D62E0h
  0000000140ABA09D  mov     [rsp+600h+var_370], r12
  0000000140ABA0A5  imul    r8d, ebx, 0AD0CD3F8h
  0000000140ABA0AC  imul    esi, ebx, 960A28h
  0000000140ABA0B2  mov     [rsp+600h+var_4E0], rsi
  0000000140ABA0BA  xor     edi, edi
  0000000140ABA0BC  bt      rax, 35h ; '5'
  0000000140ABA0C1  setnb   dil
  0000000140ABA0C5  imul    r9d, ebx, 55A55AC0h
  0000000140ABA0CC  mov     [rsp+600h+var_5F0], r9
  0000000140ABA0D1  lea     r11, [rsp+r9+600h+var_600]
  0000000140ABA0D5  add     r11, 600h
  0000000140ABA0DC  mov     [rsp+600h+var_4A8], r11
  0000000140ABA0E4  mov     r9, rdi
  0000000140ABA0E7  mov     [rsp+600h+var_540], rdi
  0000000140ABA0EF  imul    r9, r11
  0000000140ABA0F3  xor     r11d, r11d
  0000000140ABA0F6  bt      rax, 33h ; '3'
  0000000140ABA0FB  setnb   r11b
  0000000140ABA0FF  mov     [rsp+600h+var_3E0], r11
  0000000140ABA107  imul    eax, ebx, 14A1658h
  0000000140ABA10D  mov     [rsp+600h+var_458], rax
  0000000140ABA115  lea     r10, [rsp+rax+600h+var_600]
  0000000140ABA119  add     r10, 600h
  0000000140ABA120  imul    r10, r11
  0000000140ABA124  add     r10, r9
  0000000140ABA127  not     rcx
  0000000140ABA12A  not     r10
  0000000140ABA12D  and     r10, rcx
  0000000140ABA130  not     r10
  0000000140ABA133  test    r15b, 1
  0000000140ABA137  lea     rax, [rsp+rsi+600h]
  0000000140ABA13F  cmovnz  r10, rax
  0000000140ABA143  imul    eax, ebx, 0AC3AC5C0h
  0000000140ABA149  lea     rcx, [rsp+rax+600h+var_600]
  0000000140ABA14D  add     rcx, 600h
  0000000140ABA154  mov     [rsp+600h+var_3A0], rcx
  0000000140ABA15C  mov     rax, r14
  0000000140ABA15F  imul    rax, rcx
  0000000140ABA163  not     rax
  0000000140ABA166  imul    ecx, ebx, 780820h
  0000000140ABA16C  add     rcx, rsp
  0000000140ABA16F  add     rcx, 600h
  0000000140ABA176  mov     [rsp+600h+var_158], rcx
  0000000140ABA17E  mov     r14, [rsp+600h+var_440]
  0000000140ABA186  mov     r9, r14
  0000000140ABA189  imul    r9, rcx
  0000000140ABA18D  not     r9
  0000000140ABA190  and     r9, rax
  0000000140ABA193  not     r9
  0000000140ABA196  imul    eax, ebx, 0ABA4BB98h
  0000000140ABA19C  mov     [rsp+600h+var_5D0], rax
  0000000140ABA1A1  lea     rcx, [rsp+rax+600h+var_600]
  0000000140ABA1A5  add     rcx, 600h
  0000000140ABA1AC  imul    rcx, [rsp+600h+var_4D8]
  0000000140ABA1B5  add     rcx, r9
  0000000140ABA1B8  lea     r9, [rsp+r12+600h+var_600]
  0000000140ABA1BC  add     r9, 600h
  0000000140ABA1C3  mov     [rsp+600h+var_358], r9
  0000000140ABA1CB  mov     rax, [rsp+600h+var_498]
  0000000140ABA1D3  imul    rax, r9
  0000000140ABA1D7  not     rax
  0000000140ABA1DA  not     rcx
  0000000140ABA1DD  and     rcx, rax
  0000000140ABA1E0  add     r8, rsp
  0000000140ABA1E3  add     r8, 600h
  0000000140ABA1EA  mov     [rsp+600h+var_580], r8
  0000000140ABA1F2  mov     rsi, [rsp+600h+var_5D8]
  0000000140ABA1F7  mov     rax, rsi
  0000000140ABA1FA  imul    rax, r8
  0000000140ABA1FE  not     rax
  0000000140ABA201  imul    r8d, ebx, 55FF60D8h
  0000000140ABA208  mov     [rsp+600h+var_368], r8
  0000000140ABA210  add     r8, rsp
  0000000140ABA213  add     r8, 600h
  0000000140ABA21A  mov     [rsp+600h+var_360], r8
  0000000140ABA222  mov     r9, [rsp+600h+var_568]
  0000000140ABA22A  imul    r9, r8
  0000000140ABA22E  not     r9
  0000000140ABA231  and     r9, rax
  0000000140ABA234  not     r9
  0000000140ABA237  imul    eax, ebx, 1E02080h
  0000000140ABA23D  mov     [rsp+600h+var_598], rax
  0000000140ABA242  add     rax, rsp
  0000000140ABA245  add     rax, 600h
  0000000140ABA24B  mov     [rsp+600h+var_C8], rax
  0000000140ABA253  mov     r11, r13
  0000000140ABA256  imul    r11, rax
  0000000140ABA25A  add     r11, r9
  0000000140ABA25D  imul    eax, ebx, 0ABE0BFA8h
  0000000140ABA263  mov     [rsp+600h+var_560], rax
  0000000140ABA26B  mov     rax, [rsp+rax+600h]
  0000000140ABA273  imul    rax, rdi
  0000000140ABA277  mov     [rsp+600h+var_378], rax
  0000000140ABA27F  mov     r12, [rsp+600h+var_490]
  0000000140ABA287  mov     rax, r12
  0000000140ABA28A  shr     rax, 2Ch
  0000000140ABA28E  not     eax
  0000000140ABA290  mov     [rsp+600h+var_D0], rax
  0000000140ABA298  and     eax, 1
  0000000140ABA29B  mov     r9, rax
  0000000140ABA29E  mov     [rsp+600h+var_460], rax
  0000000140ABA2A6  imul    eax, ebx, 0AB0EB170h
  0000000140ABA2AC  mov     [rsp+600h+var_600], rax
  0000000140ABA2B0  imul    eax, ebx, 5A0618h
  0000000140ABA2B6  mov     [rsp+600h+var_420], rax
  0000000140ABA2BE  test    byte ptr [rsp+600h+var_570], 1
  0000000140ABA2C6  lea     rax, [rsp+rax+600h]
  0000000140ABA2CE  cmovnz  r11, rax
  0000000140ABA2D2  mov     eax, r12d
  0000000140ABA2D5  not     eax
  0000000140ABA2D7  shr     eax, 1
  0000000140ABA2D9  and     eax, 41h
  0000000140ABA2DC  shr     r12, 0Fh
  0000000140ABA2E0  not     r12d
  0000000140ABA2E3  and     r12d, 80101h
  0000000140ABA2EA  imul    r12, rax
  0000000140ABA2EE  mov     [rsp+600h+var_490], r12
  0000000140ABA2F6  not     rdx
  0000000140ABA2F9  mov     rax, [rdx]
  0000000140ABA2FC  mov     [rsp+600h+var_388], rax
  0000000140ABA304  not     rcx
  0000000140ABA307  mov     rdx, [rcx]
  0000000140ABA30A  mov     [rsp+600h+var_4E8], rdx
  0000000140ABA312  mov     r13d, ebp
  0000000140ABA315  and     r13d, dword ptr [rsp+600h+var_4D0]
  0000000140ABA31D  imul    r8d, ebx, 0AC1CC3B8h
  0000000140ABA324  mov     [rsp+600h+var_4F8], r8
  0000000140ABA32C  imul    edi, ebx, 0AAF0AF68h
  0000000140ABA332  mov     [rsp+600h+var_5A0], rdi
  0000000140ABA337  imul    r8d, ebx, 23A2698h
  0000000140ABA33E  mov     [rsp+600h+var_4F0], r8
  0000000140ABA346  bt      rdx, 3Ah ; ':'
  0000000140ABA34B  setnb   bpl
  0000000140ABA34F  mov     r15, 923785D69B75AFA8h
  0000000140ABA359  imul    r15, rbx
  0000000140ABA35D  mov     r8, rbx
  0000000140ABA360  add     r15, rax
  0000000140ABA363  test    r14b, 1
  0000000140ABA367  cmovz   r15, [rsp+600h+var_4A8]
  0000000140ABA370  lea     rbx, [rsp+rdi+600h+var_600]
  0000000140ABA374  add     rbx, 600h
  0000000140ABA37B  imul    rsi, rbx
  0000000140ABA37F  mov     [rsp+600h+var_5C8], rbx
  0000000140ABA384  imul    eax, r8d, 0ACEED1F0h
  0000000140ABA38B  mov     [rsp+600h+var_380], rax
  0000000140ABA393  lea     rdx, [rsp+rax+600h+var_600]
  0000000140ABA397  add     rdx, 600h
  0000000140ABA39E  imul    rdx, [rsp+600h+var_568]
  0000000140ABA3A7  add     rdx, rsi
  0000000140ABA3AA  imul    eax, r8d, 21C2490h
  0000000140ABA3B1  mov     [rsp+600h+var_4C8], rax
  0000000140ABA3B9  imul    r14d, r8d, 57FD8360h
  0000000140ABA3C0  mov     [rsp+600h+var_98], r14
  0000000140ABA3C8  test    r13b, 1
  0000000140ABA3CC  cmovz   rdx, [rsp+600h+var_5B8]
  0000000140ABA3D2  imul    edi, r8d, 2942CB0h
  0000000140ABA3D9  lea     rax, [rsp+rdi+600h+var_600]
  0000000140ABA3DD  add     rax, 600h
  0000000140ABA3E3  mov     [rsp+600h+var_5A8], rax
  0000000140ABA3E8  mov     rcx, r9
  0000000140ABA3EB  imul    rcx, rax
  0000000140ABA3EF  imul    eax, r8d, 57677938h
  0000000140ABA3F6  mov     [rsp+600h+var_3B0], rax
  0000000140ABA3FE  lea     r9, [rsp+rax+600h+var_600]
  0000000140ABA402  add     r9, 600h
  0000000140ABA409  mov     [rsp+600h+var_448], r9
  0000000140ABA411  imul    r12, r9
  0000000140ABA415  add     r12, rcx
  0000000140ABA418  imul    ecx, r8d, 0ACB2CDE0h
  0000000140ABA41F  mov     [rsp+600h+var_390], rcx
  0000000140ABA427  add     rcx, rsp
  0000000140ABA42A  add     rcx, 600h
  0000000140ABA431  imul    rcx, [rsp+600h+var_538]
  0000000140ABA43A  not     rcx
  0000000140ABA43D  not     r12
  0000000140ABA440  and     r12, rcx
  0000000140ABA443  mov     r9, [rsp+600h+var_530]
  0000000140ABA44B  not     r9d
  0000000140ABA44E  mov     [rsp+600h+var_530], r9
  0000000140ABA456  mov     rcx, [rsp+600h+var_4A0]
  0000000140ABA45E  mov     rcx, [rcx]
  0000000140ABA461  mov     [rsp+600h+var_2E8], rcx
  0000000140ABA469  mov     rcx, [rsp+600h+var_4C0]
  0000000140ABA471  mov     rcx, [rsp+rcx+600h]
  0000000140ABA479  mov     [rsp+600h+var_5C0], rcx
  0000000140ABA47E  mov     rcx, [r10]
  0000000140ABA481  mov     [rsp+600h+var_2F0], rcx
  0000000140ABA489  mov     rcx, [r11]
  0000000140ABA48C  mov     [rsp+600h+var_4A0], rcx
  0000000140ABA494  mov     rcx, [rsp+600h+var_4E0]
  0000000140ABA49C  mov     rcx, [rsp+rcx+600h]
  0000000140ABA4A4  mov     [rsp+600h+var_4E0], rcx
  0000000140ABA4AC  mov     rcx, [rsp+600h+var_4B8]
  0000000140ABA4B4  mov     rcx, [rsp+rcx+600h]
  0000000140ABA4BC  mov     [rsp+600h+var_58], rcx
  0000000140ABA4C4  mov     rcx, [rsp+600h+var_420]
  0000000140ABA4CC  mov     rcx, [rsp+rcx+600h]
  0000000140ABA4D4  mov     [rsp+600h+var_50], rcx
  0000000140ABA4DC  mov     rcx, [rdx]
  0000000140ABA4DF  mov     [rsp+600h+var_48], rcx
  0000000140ABA4E7  not     r12
  0000000140ABA4EA  imul    edi, r8d, 558758B8h
  0000000140ABA4F1  imul    r10d, r8d, 0AB68B788h
  0000000140ABA4F8  mov     [rsp+600h+var_180], r10
  0000000140ABA500  imul    ecx, r8d, 0B40C30h
  0000000140ABA507  imul    esi, r8d, 10E1248h
  0000000140ABA50E  mov     [rsp+600h+var_590], rsi
  0000000140ABA513  test    r9b, 1
  0000000140ABA517  cmovnz  r12, rbx
  0000000140ABA51B  mov     rcx, [rsp+rcx+600h]
  0000000140ABA523  mov     [rsp+600h+var_68], rcx
  0000000140ABA52B  mov     rax, [r12]
  0000000140ABA52F  mov     [rsp+600h+var_60], rax
  0000000140ABA537  imul    eax, r8d, 1861A68h
  0000000140ABA53E  mov     [rsp+600h+var_318], rax
  0000000140ABA546  mov     rcx, [rsp+rax+600h]
  0000000140ABA54E  mov     r9, [rsp+600h+var_5D8]
  0000000140ABA553  imul    rcx, r9
  0000000140ABA557  mov     [rsp+600h+var_588], rcx
  0000000140ABA55C  imul    eax, r8d, 0AD2AD600h
  0000000140ABA563  mov     r11, r8
  0000000140ABA566  add     rax, rsp
  0000000140ABA569  add     rax, 600h
  0000000140ABA56F  mov     [rsp+600h+var_178], rax
  0000000140ABA577  mov     rdx, [rsp+600h+var_540]
  0000000140ABA57F  imul    rdx, rax
  0000000140ABA583  mov     rax, [rsp+600h+var_5E8]
  0000000140ABA588  mov     rax, [rsp+rax+600h]
  0000000140ABA590  mov     [rsp+600h+var_4B8], rax
  0000000140ABA598  mov     rax, [rsp+600h+var_600]
  0000000140ABA59C  mov     rax, [rsp+rax+600h]
  0000000140ABA5A4  mov     [rsp+600h+var_3A8], rax
  0000000140ABA5AC  mov     rax, [rsp+600h+var_4F8]
  0000000140ABA5B4  mov     rax, [rsp+rax+600h]
  0000000140ABA5BC  mov     [rsp+600h+var_88], rax
  0000000140ABA5C4  mov     rbx, [rsp+600h+var_4F0]
  0000000140ABA5CC  mov     rax, [rsp+rbx+600h]
  0000000140ABA5D4  mov     [rsp+600h+var_80], rax
  0000000140ABA5DC  mov     rax, [rsp+r14+600h]
  0000000140ABA5E4  mov     [rsp+600h+var_4C0], rax
  0000000140ABA5EC  mov     r8, rdi
  0000000140ABA5EF  mov     [rsp+600h+var_5B0], rdi
  0000000140ABA5F4  mov     rax, [rsp+rdi+600h]
  0000000140ABA5FC  mov     [rsp+600h+var_78], rax
  0000000140ABA604  mov     rax, [rsp+600h+var_300]
  0000000140ABA60C  mov     rax, [rsp+rax+600h]
  0000000140ABA614  mov     [rsp+600h+var_70], rax
  0000000140ABA61C  mov     rax, [rsp+rsi+600h]
  0000000140ABA624  mov     [rsp+600h+var_320], rax
  0000000140ABA62C  test    r14, 0
  0000000140ABA633  call    locret_140ABA643  ; -> locret_140ABA643
  0000000140ABA638  jns     loc_140ABA644
  0000000140ABA63E  jmp     loc_140AB9D1A
  0000000140ABA643  retn
  0000000140ABA644  nop
  0000000140ABA645  jmp     loc_140ABDB3F
  0000000140ABA64A  mov     rax, 0B33248C9BF36BE28h
  0000000140ABA654  mov     rax, 8537A618D75E4047h
  0000000140ABA65E  mov     rax, 85F5128B6C70E0Fh
  0000000140ABA668  mov     rax, 0B7C4F99C6CE0EE89h
  0000000140ABA672  bt      [rsp+600h+var_5F8], 3Eh ; '>'
  0000000140ABA679  mov     rsi, [r15]
  0000000140ABA67C  setnb   cl
  0000000140ABA67F  test    rsi, rsi
  0000000140ABA682  mov     [rsp+600h+var_420], rsi
  0000000140ABA68A  setz    al
  0000000140ABA68D  or      al, cl
  0000000140ABA68F  test    bpl, al
  0000000140ABA692  mov     r14, [rsp+600h+var_5F0]
  0000000140ABA697  cmovnz  r14, [rsp+600h+var_598]
  0000000140ABA69D  mov     rdi, [rsp+600h+var_450]
  0000000140ABA6A5  cmovz   rdi, [rsp+600h+var_4C8]
  0000000140ABA6AE  not     rdx
  0000000140ABA6B1  mov     rcx, r10
  0000000140ABA6B4  cmovnz  rcx, r8
  0000000140ABA6B8  mov     r12, [rsp+600h+var_5D0]
  0000000140ABA6BD  mov     r8, r12
  0000000140ABA6C0  cmovnz  r8, rbx
  0000000140ABA6C4  lea     r10, [rsp+r14+600h+var_600]
  0000000140ABA6C8  add     r10, 600h
  0000000140ABA6CF  imul    r10, [rsp+600h+var_3E0]
  0000000140ABA6D8  not     r10
  0000000140ABA6DB  and     r10, rdx
  0000000140ABA6DE  test    r13b, 1
  0000000140ABA6E2  not     r10
  0000000140ABA6E5  mov     rbx, [rsp+600h+var_438]
  0000000140ABA6ED  cmovz   r10, rbx
  0000000140ABA6F1  mov     [rsp+600h+var_90], r10
  0000000140ABA6F9  imul    edx, r11d, 0AC76C9D0h
  0000000140ABA700  add     rdx, rsp
  0000000140ABA703  add     rdx, 600h
  0000000140ABA70A  imul    rdx, r9
  0000000140ABA70E  not     rdx
  0000000140ABA711  add     r8, rsp
  0000000140ABA714  add     r8, 600h
  0000000140ABA71B  imul    r8, [rsp+600h+var_568]
  0000000140ABA724  not     r8
  0000000140ABA727  and     r8, rdx
  0000000140ABA72A  test    r13b, 1
  0000000140ABA72E  not     r8
  0000000140ABA731  cmovz   r8, rbx
  0000000140ABA735  mov     r9, rbx
  0000000140ABA738  mov     [rsp+600h+var_A0], r8
  0000000140ABA740  imul    r8d, r11d, 1A41C70h
  0000000140ABA747  lea     rdx, [rsp+r8+600h+var_600]
  0000000140ABA74B  add     rdx, 600h
  0000000140ABA752  mov     rbx, r8
  0000000140ABA755  imul    rdx, [rsp+600h+var_5E0]
  0000000140ABA75B  not     rdx
  0000000140ABA75E  add     rcx, rsp
  0000000140ABA761  add     rcx, 600h
  0000000140ABA768  imul    rcx, [rsp+600h+var_440]
  0000000140ABA771  not     rcx
  0000000140ABA774  and     rcx, rdx
  0000000140ABA777  test    r13b, 1
  0000000140ABA77B  not     rcx
  0000000140ABA77E  cmovz   rcx, r9
  0000000140ABA782  mov     [rsp+600h+var_A8], rcx
  0000000140ABA78A  imul    ecx, r11d, 56EF7118h
  0000000140ABA791  add     rcx, rsp
  0000000140ABA794  add     rcx, 600h
  0000000140ABA79B  imul    rcx, [rsp+600h+var_460]
  0000000140ABA7A4  not     rcx
  0000000140ABA7A7  lea     rdx, [rsp+rdi+600h+var_600]
  0000000140ABA7AB  add     rdx, 600h
  0000000140ABA7B2  mov     r15, [rsp+600h+var_490]
  0000000140ABA7BA  imul    rdx, r15
  0000000140ABA7BE  not     rdx
  0000000140ABA7C1  and     rdx, rcx
  0000000140ABA7C4  test    r13b, 1
  0000000140ABA7C8  not     rdx
  0000000140ABA7CB  cmovz   rdx, r9
  0000000140ABA7CF  mov     [rsp+600h+var_B8], rdx
  0000000140ABA7D7  imul    edx, r11d, 0F0104h
  0000000140ABA7DE  imul    ecx, r11d, 0D570D732h
  0000000140ABA7E5  test    rsi, rsi
  0000000140ABA7E8  cmovz   rcx, rdx
  0000000140ABA7EC  mov     rdx, 6FF5868F5E130D8Fh
  0000000140ABA7F6  imul    rdx, r11
  0000000140ABA7FA  mov     r8, 0D9EA455A9BC170AEh
  0000000140ABA804  imul    r8, r11
  0000000140ABA808  test    bpl, al
  0000000140ABA80B  cmovnz  r8, rdx
  0000000140ABA80F  mov     [rsp+600h+var_B0], r8
  0000000140ABA817  mov     rdx, [rsp+600h+var_368]
  0000000140ABA81F  mov     r14, [rsp+600h+var_3B0]
  0000000140ABA827  cmovz   rdx, r14
  0000000140ABA82B  mov     [rsp+600h+var_368], rdx
  0000000140ABA833  imul    edx, r11d, 0ACD0CFE8h
  0000000140ABA83A  imul    r9d, r11d, 1FE2288h
  0000000140ABA841  test    bpl, al
  0000000140ABA844  mov     r8, [rsp+600h+var_370]
  0000000140ABA84C  cmovnz  r8, r12
  0000000140ABA850  mov     [rsp+600h+var_370], r8
  0000000140ABA858  cmovnz  r9, rdx
  0000000140ABA85C  mov     [rsp+600h+var_138], r9
  0000000140ABA864  mov     rdx, 2000166B00223B47h
  0000000140ABA86E  imul    rdx, r11
  0000000140ABA872  mov     r13, [rsp+600h+var_388]
  0000000140ABA87A  add     rdx, r13
  0000000140ABA87D  add     rdx, rcx
  0000000140ABA880  mov     r9, rdx
  0000000140ABA883  mov     [rsp+600h+var_130], rdx
  0000000140ABA88B  mov     rcx, 0FC63A24983885CE9h
  0000000140ABA895  imul    rcx, r11
  0000000140ABA899  mov     rdx, 0C25EF5930D8A030Dh
  0000000140ABA8A3  imul    rdx, r11
  0000000140ABA8A7  not     r9
  0000000140ABA8AA  and     rdx, r9
  0000000140ABA8AD  not     rdx
  0000000140ABA8B0  and     rdx, rcx
  0000000140ABA8B3  mov     rcx, 0B4D226011CE2F99Fh
  0000000140ABA8BD  imul    rcx, r11
  0000000140ABA8C1  mov     r8, 0DA362BB0017C3E2Ah
  0000000140ABA8CB  imul    r8, r11
  0000000140ABA8CF  and     r8, r9
  0000000140ABA8D2  not     r8
  0000000140ABA8D5  and     r8, rcx
  0000000140ABA8D8  test    bpl, al
  0000000140ABA8DB  cmovnz  r8, rdx
  0000000140ABA8DF  mov     [rsp+600h+var_438], r8
  0000000140ABA8E7  mov     rcx, [rsp+600h+var_390]
  0000000140ABA8EF  cmovz   rcx, [rsp+600h+var_318]
  0000000140ABA8F8  mov     [rsp+600h+var_390], rcx
  0000000140ABA900  mov     rcx, 4519DF6E8924A265h
  0000000140ABA90A  imul    rcx, r11
  0000000140ABA90E  mov     rdx, 840B515663A63F13h
  0000000140ABA918  imul    rdx, r11
  0000000140ABA91C  and     rdx, r9
  0000000140ABA91F  not     rdx
  0000000140ABA922  and     rdx, rcx
  0000000140ABA925  mov     rcx, 8EAA6F70422D128Bh
  0000000140ABA92F  imul    rcx, r11
  0000000140ABA933  mov     rdi, [rsp+600h+var_4E8]
  0000000140ABA93B  and     rcx, rdi
  0000000140ABA93E  not     rcx
  0000000140ABA941  mov     r8, 0C89EA09E802B6077h
  0000000140ABA94B  imul    r8, r11
  0000000140ABA94F  add     r8, rcx
  0000000140ABA952  mov     r10, 56C9D9DF74D36077h
  0000000140ABA95C  imul    r10, r11
  0000000140ABA960  add     r10, rcx
  0000000140ABA963  not     r10
  0000000140ABA966  and     r10, r9
  0000000140ABA969  not     r10
  0000000140ABA96C  and     r10, r8
  0000000140ABA96F  test    bpl, al
  0000000140ABA972  cmovnz  r10, rdx
  0000000140ABA976  mov     [rsp+600h+var_170], r10
  0000000140ABA97E  imul    r8d, r11d, 572B7528h
  0000000140ABA985  test    bpl, al
  0000000140ABA988  mov     rdx, [rsp+600h+var_380]
  0000000140ABA990  cmovnz  rdx, r8
  0000000140ABA994  mov     r12, r8
  0000000140ABA997  mov     [rsp+600h+var_380], rdx
  0000000140ABA99F  mov     rdx, 1969EF821C50C95Ch
  0000000140ABA9A9  imul    rdx, r11
  0000000140ABA9AD  add     rdx, rcx
  0000000140ABA9B0  mov     r8, 0B2F8952CA66E0B1Bh
  0000000140ABA9BA  imul    r8, r11
  0000000140ABA9BE  add     r8, rcx
  0000000140ABA9C1  not     r8
  0000000140ABA9C4  and     r8, r9
  0000000140ABA9C7  not     r8
  0000000140ABA9CA  and     r8, rdx
  0000000140ABA9CD  mov     rdx, 627EEA4A7D13105Fh
  0000000140ABA9D7  imul    rdx, r11
  0000000140ABA9DB  mov     r10, 503C86E56400F52Ah
  0000000140ABA9E5  imul    r10, r11
  0000000140ABA9E9  and     r10, r9
  0000000140ABA9EC  not     r10
  0000000140ABA9EF  and     r10, rdx
  0000000140ABA9F2  test    bpl, al
  0000000140ABA9F5  cmovnz  r10, r8
  0000000140ABA9F9  mov     [rsp+600h+var_450], r10
  0000000140ABAA01  imul    edx, r11d, 0AC58C7C8h
  0000000140ABAA08  mov     [rsp+600h+var_598], rdx
  0000000140ABAA0D  test    bpl, al
  0000000140ABAA10  cmovz   r14, rdx
  0000000140ABAA14  mov     [rsp+600h+var_3B0], r14
  0000000140ABAA1C  mov     r8, 0BE23F71A50E736C0h
  0000000140ABAA26  imul    r8, r11
  0000000140ABAA2A  add     r8, rcx
  0000000140ABAA2D  mov     rdx, 0DAAB37922817C4A9h
  0000000140ABAA37  imul    rdx, r11
  0000000140ABAA3B  add     rdx, rcx
  0000000140ABAA3E  mov     r10, 2EDF0FF44EA98448h
  0000000140ABAA48  imul    r10, r11
  0000000140ABAA4C  add     r10, rcx
  0000000140ABAA4F  mov     rsi, 29EDE40940BFED4Bh
  0000000140ABAA59  imul    rsi, r11
  0000000140ABAA5D  add     rsi, rcx
  0000000140ABAA60  not     rdx
  0000000140ABAA63  and     rdx, r9
  0000000140ABAA66  not     rdx
  0000000140ABAA69  and     rdx, r8
  0000000140ABAA6C  not     rsi
  0000000140ABAA6F  and     rsi, r9
  0000000140ABAA72  not     rsi
  0000000140ABAA75  and     rsi, r10
  0000000140ABAA78  test    bpl, al
  0000000140ABAA7B  cmovnz  rsi, rdx
  0000000140ABAA7F  mov     [rsp+600h+var_188], rsi
  0000000140ABAA87  mov     r9, r11
  0000000140ABAA8A  imul    ecx, r9d, 565966F0h
  0000000140ABAA91  test    bpl, al
  0000000140ABAA94  cmovz   rcx, [rsp+600h+var_458]
  0000000140ABAA9D  mov     [rsp+600h+var_190], rcx
  0000000140ABAAA5  imul    edx, r9d, 1681860h
  0000000140ABAAAC  imul    ecx, r9d, 0D20E38h
  0000000140ABAAB3  test    bpl, al
  0000000140ABAAB6  mov     r8, [rsp+600h+var_4C8]
  0000000140ABAABE  cmovz   r8, [rsp+600h+var_600]
  0000000140ABAAC3  mov     [rsp+600h+var_4C8], r8
  0000000140ABAACB  mov     r8, rcx
  0000000140ABAACE  cmovnz  r8, rdx
  0000000140ABAAD2  mov     [rsp+600h+var_198], r8
  0000000140ABAADA  imul    r8d, r9d, 0AD48D808h
  0000000140ABAAE1  mov     [rsp+600h+var_5F0], r8
  0000000140ABAAE6  test    bpl, al
  0000000140ABAAE9  cmovnz  r12, [rsp+600h+var_5A0]
  0000000140ABAAEF  mov     [rsp+600h+var_1A0], r12
  0000000140ABAAF7  mov     r10, [rsp+600h+var_430]
  0000000140ABAAFF  cmovz   r10, r8
  0000000140ABAB03  imul    r14d, r9d, 0AC94CBD8h
  0000000140ABAB0A  test    bpl, al
  0000000140ABAB0D  cmovz   rbx, r14
  0000000140ABAB11  mov     [rsp+600h+var_1A8], rbx
  0000000140ABAB19  imul    esi, r9d, 1C21E78h
  0000000140ABAB20  imul    r8d, r9d, 57A37D48h
  0000000140ABAB27  test    bpl, al
  0000000140ABAB2A  cmovnz  r8, rsi
  0000000140ABAB2E  mov     [rsp+600h+var_1B0], r8
  0000000140ABAB36  mov     rax, [rsp+600h+var_5B8]
  0000000140ABAB3B  mov     rbp, [rsp+600h+var_460]
  0000000140ABAB43  imul    rax, rbp
  0000000140ABAB47  lea     rbx, [rsp+r10+600h+var_600]
  0000000140ABAB4B  add     rbx, 600h
  0000000140ABAB52  imul    rbx, r15
  0000000140ABAB56  add     rbx, rax
  0000000140ABAB59  mov     r8, [rsp+600h+var_538]
  0000000140ABAB61  mov     rax, [rsp+600h+var_5A8]
  0000000140ABAB66  imul    rax, r8
  0000000140ABAB6A  not     rax
  0000000140ABAB6D  not     rbx
  0000000140ABAB70  and     rbx, rax
  0000000140ABAB73  mov     r10, [rsp+600h+var_530]
  0000000140ABAB7B  test    r10b, 1
  0000000140ABAB7F  mov     rax, [rsp+600h+var_5B0]
  0000000140ABAB84  lea     rax, [rsp+rax+600h]
  0000000140ABAB8C  not     rbx
  0000000140ABAB8F  cmovnz  rbx, rax
  0000000140ABAB93  mov     [rsp+600h+var_D8], rbx
  0000000140ABAB9B  and     r10d, 1
  0000000140ABAB9F  mov     rax, r10
  0000000140ABABA2  mov     r12, r10
  0000000140ABABA5  imul    rax, [rsp+600h+var_4B8]
  0000000140ABABAE  not     rax
  0000000140ABABB1  mov     r10, r8
  0000000140ABABB4  mov     r11, r8
  0000000140ABABB7  imul    r10, [rsp+600h+var_2E8]
  0000000140ABABC0  not     r10
  0000000140ABABC3  and     r10, rax
  0000000140ABABC6  mov     [rsp+600h+var_E0], r10
  0000000140ABABCE  mov     rax, [rsp+600h+var_5D8]
  0000000140ABABD3  imul    rax, [rsp+600h+var_5C0]
  0000000140ABABD9  not     rax
  0000000140ABABDC  mov     r8, [rsp+600h+var_570]
  0000000140ABABE4  imul    r8, r13
  0000000140ABABE8  not     r8
  0000000140ABABEB  and     r8, rax
  0000000140ABABEE  mov     [rsp+600h+var_E8], r8
  0000000140ABABF6  mov     rax, [rsp+600h+var_468]
  0000000140ABABFE  imul    rax, [rsp+600h+var_2F0]
  0000000140ABAC07  not     rax
  0000000140ABAC0A  mov     r8, [rsp+600h+var_378]
  0000000140ABAC12  not     r8
  0000000140ABAC15  and     r8, rax
  0000000140ABAC18  mov     [rsp+600h+var_378], r8
  0000000140ABAC20  mov     r13, [rsp+600h+var_540]
  0000000140ABAC28  mov     rax, r13
  0000000140ABAC2B  imul    rax, rdi
  0000000140ABAC2F  not     rax
  0000000140ABAC32  mov     r8, [rsp+600h+var_548]
  0000000140ABAC3A  imul    r8, [rsp+600h+var_3A8]
  0000000140ABAC43  not     r8
  0000000140ABAC46  and     r8, rax
  0000000140ABAC49  mov     [rsp+600h+var_F0], r8
  0000000140ABAC51  lea     r8, [rsp+600h]
  0000000140ABAC59  mov     rax, r8
  0000000140ABAC5C  not     rax
  0000000140ABAC5F  mov     [rsp+600h+var_140], rax
  0000000140ABAC67  imul    rax, 0FFFFFFFFFFFFFED0h
  0000000140ABAC6E  imul    r8, 0FFFFFFFFFFFFFED1h
  0000000140ABAC75  add     r8, rax
  0000000140ABAC78  mov     r15, r8
  0000000140ABAC7B  mov     [rsp+600h+var_310], r8
  0000000140ABAC83  mov     rax, rbp
  0000000140ABAC86  imul    rax, [rsp+600h+var_4A0]
  0000000140ABAC8F  not     rax
  0000000140ABAC92  mov     r8, r12
  0000000140ABAC95  imul    r8, [rsp+600h+var_4E0]
  0000000140ABAC9E  not     r8
  0000000140ABACA1  and     r8, rax
  0000000140ABACA4  mov     [rsp+600h+var_F8], r8
  0000000140ABACAC  lea     rax, [rsp+r14+600h+var_600]
  0000000140ABACB0  add     rax, 600h
  0000000140ABACB6  mov     r8, [rsp+600h+var_5C8]
  0000000140ABACBB  imul    r8, r11
  0000000140ABACBF  imul    rax, r12
  0000000140ABACC3  add     rax, r8
  0000000140ABACC6  mov     [rsp+600h+var_430], rax
  0000000140ABACCE  mov     rax, [rsp+600h+var_4F0]
  0000000140ABACD6  lea     r8, [rsp+rax+600h+var_600]
  0000000140ABACDA  add     r8, 600h
  0000000140ABACE1  lea     r11, [rsp+rsi+600h+var_600]
  0000000140ABACE5  add     r11, 600h
  0000000140ABACEC  mov     [rsp+600h+var_4F0], r11
  0000000140ABACF4  mov     rax, rbp
  0000000140ABACF7  imul    rax, r11
  0000000140ABACFB  mov     [rsp+600h+var_530], r12
  0000000140ABAD03  imul    r8, r12
  0000000140ABAD07  add     r8, rax
  0000000140ABAD0A  mov     rax, [rsp+600h+var_5E0]
  0000000140ABAD0F  imul    rax, [rsp+600h+var_4B0]
  0000000140ABAD18  not     rax
  0000000140ABAD1B  lea     r10, [rsp+rdx+600h+var_600]
  0000000140ABAD1F  add     r10, 600h
  0000000140ABAD26  mov     [rsp+600h+var_458], r10
  0000000140ABAD2E  mov     rdx, [rsp+600h+var_498]
  0000000140ABAD36  imul    rdx, r10
  0000000140ABAD3A  not     rdx
  0000000140ABAD3D  and     rdx, rax
  0000000140ABAD40  mov     r10, rdx
  0000000140ABAD43  lea     rdx, [rsp+rcx+600h+var_600]
  0000000140ABAD47  add     rdx, 600h
  0000000140ABAD4E  mov     [rsp+600h+var_1D8], rdx
  0000000140ABAD56  mov     rax, rbp
  0000000140ABAD59  mov     rbx, [rsp+600h+var_580]
  0000000140ABAD61  imul    rax, rbx
  0000000140ABAD65  not     rax
  0000000140ABAD68  mov     rcx, r12
  0000000140ABAD6B  imul    rcx, rdx
  0000000140ABAD6F  not     rcx
  0000000140ABAD72  and     rcx, rax
  0000000140ABAD75  mov     r11, rcx
  0000000140ABAD78  mov     rax, [rsp+600h+var_4D0]
  0000000140ABAD80  not     eax
  0000000140ABAD82  mov     rdx, [rsp+600h+var_308]
  0000000140ABAD8A  and     eax, edx
  0000000140ABAD8C  mov     [rsp+600h+var_4D0], rax
  0000000140ABAD94  imul    ecx, r9d, -1Ah
  0000000140ABAD98  mov     rsi, [rsp+600h+var_5F8]
  0000000140ABAD9D  shr     rsi, cl
  0000000140ABADA0  mov     eax, esi
  0000000140ABADA2  not     eax
  0000000140ABADA4  and     eax, edx
  0000000140ABADA6  mov     rcx, [rsp+600h+var_578]
  0000000140ABADAE  mov     ebp, ecx
  0000000140ABADB0  and     ebp, edx
  0000000140ABADB2  mov     rdi, [rsp+600h+var_4F8]
  0000000140ABADBA  lea     r14, [rsp+rdi+600h+var_600]
  0000000140ABADBE  add     r14, 600h
  0000000140ABADC5  mov     [rsp+600h+var_478], r14
  0000000140ABADCD  and     esi, edx
  0000000140ABADCF  mov     [rsp+600h+var_1B8], rsi
  0000000140ABADD7  mov     rsi, rdx
  0000000140ABADDA  mov     rdx, [rsp+600h+var_4D8]
  0000000140ABADE2  imul    rdx, r14
  0000000140ABADE6  mov     [rsp+600h+var_1C8], rdx
  0000000140ABADEE  imul    edx, r9d, 57C17F50h
  0000000140ABADF5  mov     [rsp+600h+var_1D0], rdx
  0000000140ABADFD  imul    edx, r9d, 0AB86B990h
  0000000140ABAE04  mov     [rsp+600h+var_1C0], rdx
  0000000140ABAE0C  imul    edx, r9d, 0AD66DA10h
  0000000140ABAE13  mov     rdi, r9
  0000000140ABAE16  mov     [rsp+600h+var_100], rdx
  0000000140ABAE1E  test    al, 1
  0000000140ABAE20  mov     rax, [rsp+600h+var_358]
  0000000140ABAE28  cmovz   rax, rbx
  0000000140ABAE2C  mov     [rsp+600h+var_358], rax
  0000000140ABAE34  mov     rax, [rsp+600h+var_600]
  0000000140ABAE38  lea     rax, [rsp+rax+600h]
  0000000140ABAE40  cmovz   rax, rbx
  0000000140ABAE44  mov     [rsp+600h+var_118], rax
  0000000140ABAE4C  cmovz   r8, rbx
  0000000140ABAE50  mov     [rsp+600h+var_110], r8
  0000000140ABAE58  not     r10
  0000000140ABAE5B  cmovz   r10, rbx
  0000000140ABAE5F  mov     [rsp+600h+var_108], r10
  0000000140ABAE67  not     r11
  0000000140ABAE6A  cmovz   r11, rbx
  0000000140ABAE6E  mov     [rsp+600h+var_120], r11
  0000000140ABAE76  mov     rax, rbx
  0000000140ABAE79  cmovnz  rax, r15
  0000000140ABAE7D  mov     [rsp+600h+var_128], rax
  0000000140ABAE85  mov     r11d, esi
  0000000140ABAE88  not     r11d
  0000000140ABAE8B  mov     rax, [rsp+600h+var_2F8]
  0000000140ABAE93  and     eax, r11d
  0000000140ABAE96  not     eax
  0000000140ABAE98  mov     edx, ebp
  0000000140ABAE9A  not     edx
  0000000140ABAE9C  and     edx, eax
  0000000140ABAE9E  mov     r10, [rsp+600h+var_4C0]
  0000000140ABAEA6  mov     eax, r10d
  0000000140ABAEA9  not     eax
  0000000140ABAEAB  mov     r8d, r10d
  0000000140ABAEAE  and     r8d, edx
  0000000140ABAEB1  not     edx
  0000000140ABAEB3  and     edx, eax
  0000000140ABAEB5  not     edx
  0000000140ABAEB7  not     r8d
  0000000140ABAEBA  and     r8d, edx
  0000000140ABAEBD  mov     edx, r11d
  0000000140ABAEC0  and     edx, ecx
  0000000140ABAEC2  and     eax, edx
  0000000140ABAEC4  not     eax
  0000000140ABAEC6  not     edx
  0000000140ABAEC8  and     edx, r10d
  0000000140ABAECB  not     edx
  0000000140ABAECD  and     edx, eax
  0000000140ABAECF  add     edx, esi
  0000000140ABAED1  add     edx, r8d
  0000000140ABAED4  mov     [rsp+600h+var_34C], edx
  0000000140ABAEDB  mov     rax, [rsp+600h+var_590]
  0000000140ABAEE0  add     rax, rsp
  0000000140ABAEE3  add     rax, 600h
  0000000140ABAEE9  mov     rbx, [rsp+600h+var_5D8]
  0000000140ABAEEE  imul    rax, rbx
  0000000140ABAEF2  not     rax
  0000000140ABAEF5  imul    edx, edi, 2762AA8h
  0000000140ABAEFB  add     rdx, rsp
  0000000140ABAEFE  add     rdx, 600h
  0000000140ABAF05  mov     r11, [rsp+600h+var_470]
  0000000140ABAF0D  imul    rdx, r11
  0000000140ABAF11  not     rdx
  0000000140ABAF14  and     rdx, rax
  0000000140ABAF17  mov     r14, rdx
  0000000140ABAF1A  mov     rax, [rsp+600h+var_5F0]
  0000000140ABAF1F  add     rax, rsp
  0000000140ABAF22  add     rax, 600h
  0000000140ABAF28  imul    rax, rbx
  0000000140ABAF2C  not     rax
  0000000140ABAF2F  mov     rdx, [rsp+600h+var_3A0]
  0000000140ABAF37  imul    rdx, r11
  0000000140ABAF3B  not     rdx
  0000000140ABAF3E  and     rdx, rax
  0000000140ABAF41  mov     r15, rdx
  0000000140ABAF44  mov     rdx, [rsp+600h+var_3E0]
  0000000140ABAF4C  mov     rax, [rsp+600h+var_5C0]
  0000000140ABAF51  imul    rax, rdx
  0000000140ABAF55  not     rax
  0000000140ABAF58  mov     r9, [rsp+600h+var_388]
  0000000140ABAF60  imul    r13, r9
  0000000140ABAF64  not     r13
  0000000140ABAF67  and     r13, rax
  0000000140ABAF6A  not     r13
  0000000140ABAF6D  mov     rcx, [rsp+600h+var_548]
  0000000140ABAF75  mov     r8, rcx
  0000000140ABAF78  mov     r12, [rsp+600h+var_4E8]
  0000000140ABAF80  imul    r8, r12
  0000000140ABAF84  add     r8, r13
  0000000140ABAF87  mov     [rsp+600h+var_148], r8
  0000000140ABAF8F  mov     rax, [rsp+600h+var_4B8]
  0000000140ABAF97  imul    rax, [rsp+600h+var_568]
  0000000140ABAFA0  add     rax, [rsp+600h+var_588]
  0000000140ABAFA5  mov     [rsp+600h+var_4B8], rax
  0000000140ABAFAD  mov     rax, rdx
  0000000140ABAFB0  mov     r10, [rsp+600h+var_320]
  0000000140ABAFB8  imul    rax, r10
  0000000140ABAFBC  mov     rdx, [rsp+600h+var_468]
  0000000140ABAFC4  imul    rdx, [rsp+600h+var_4E0]
  0000000140ABAFCD  add     rdx, rax
  0000000140ABAFD0  mov     [rsp+600h+var_150], rdx
  0000000140ABAFD8  mov     rsi, 55A227FCF6D30972h
  0000000140ABAFE2  imul    rsi, rdi
  0000000140ABAFE6  and     rsi, [rsp+600h+var_5F8]
  0000000140ABAFEB  mov     r8, 0D5E8A0FAE947AF1Ah
  0000000140ABAFF5  imul    r8, rdi
  0000000140ABAFF9  not     rsi
  0000000140ABAFFC  add     r8, rsi
  0000000140ABAFFF  mov     rdx, 0CEF82A549F0F4B9Dh
  0000000140ABB009  imul    rdx, rdi
  0000000140ABB00D  add     rdx, r12
  0000000140ABB010  not     rdx
  0000000140ABB013  mov     rax, rdx
  0000000140ABB016  mov     [rsp+600h+var_5A0], rdx
  0000000140ABB01B  mov     rdx, 11CE637DE4043F4Ch
  0000000140ABB025  imul    rdx, rdi
  0000000140ABB029  add     rdx, rsi
  0000000140ABB02C  not     rdx
  0000000140ABB02F  and     rdx, rax
  0000000140ABB032  not     rdx
  0000000140ABB035  and     rdx, r8
  0000000140ABB038  mov     rax, r9
  0000000140ABB03B  not     rax
  0000000140ABB03E  mov     r8, 0F12B336CECE2182Ah
  0000000140ABB048  imul    r8, rdi
  0000000140ABB04C  add     r8, rax
  0000000140ABB04F  mov     r12, 7D2AA64FF9E12C65h
  0000000140ABB059  imul    r12, rdi
  0000000140ABB05D  add     r12, r10
  0000000140ABB060  mov     [rsp+600h+var_578], r12
  0000000140ABB068  not     r12
  0000000140ABB06B  mov     r9, 0EB0B49C29DC225E9h
  0000000140ABB075  imul    r9, rdi
  0000000140ABB079  add     r9, rax
  0000000140ABB07C  not     r9
  0000000140ABB07F  and     r9, r12
  0000000140ABB082  not     r9
  0000000140ABB085  and     r9, r8
  0000000140ABB088  imul    rdx, rbx
  0000000140ABB08C  imul    r9, r11
  0000000140ABB090  add     r9, rdx
  0000000140ABB093  mov     [rsp+600h+var_160], r9
  0000000140ABB09B  mov     rdx, [rsp+600h+var_5E8]
  0000000140ABB0A0  lea     r8, [rsp+rdx+600h+var_600]
  0000000140ABB0A4  add     r8, 600h
  0000000140ABB0AB  mov     rdx, [rsp+600h+var_4A8]
  0000000140ABB0B3  imul    rdx, rcx
  0000000140ABB0B7  mov     [rsp+600h+var_4A8], rdx
  0000000140ABB0BF  imul    edx, edi, 0AB2CB378h
  0000000140ABB0C5  lea     rcx, [rsp+rdx+600h+var_600]
  0000000140ABB0C9  add     rcx, 600h
  0000000140ABB0D0  mov     [rsp+600h+var_5F8], rcx
  0000000140ABB0D5  mov     r9, [rsp+600h+var_538]
  0000000140ABB0DD  imul    r9, rcx
  0000000140ABB0E1  mov     [rsp+600h+var_1F0], r9
  0000000140ABB0E9  mov     r9, [rsp+600h+var_448]
  0000000140ABB0F1  imul    r9, [rsp+600h+var_570]
  0000000140ABB0FA  mov     [rsp+600h+var_448], r9
  0000000140ABB102  mov     r13, [rsp+600h+var_498]
  0000000140ABB10A  mov     r9, r13
  0000000140ABB10D  imul    r9, r8
  0000000140ABB111  mov     [rsp+600h+var_1E0], r9
  0000000140ABB119  mov     rbx, [rsp+600h+var_5E0]
  0000000140ABB11E  mov     r10, rbx
  0000000140ABB121  mov     r9, [rsp+600h+var_398]
  0000000140ABB129  imul    r10, r9
  0000000140ABB12D  mov     [rsp+600h+var_1E8], r10
  0000000140ABB135  mov     r10, [rsp+600h+var_428]
  0000000140ABB13D  mov     rdx, [rsp+600h+var_4D8]
  0000000140ABB145  imul    r10, rdx
  0000000140ABB149  mov     [rsp+600h+var_428], r10
  0000000140ABB151  test    bpl, 1
  0000000140ABB155  mov     rcx, [rsp+600h+var_360]
  0000000140ABB15D  cmovz   rcx, r9
  0000000140ABB161  mov     [rsp+600h+var_360], rcx
  0000000140ABB169  not     r14
  0000000140ABB16C  cmovz   r14, r9
  0000000140ABB170  mov     [rsp+600h+var_168], r14
  0000000140ABB178  not     r15
  0000000140ABB17B  cmovz   r15, r9
  0000000140ABB17F  mov     [rsp+600h+var_3A0], r15
  0000000140ABB187  cmovnz  r9, r8
  0000000140ABB18B  mov     [rsp+600h+var_398], r9
  0000000140ABB193  mov     rcx, 159BF0A09F12685h
  0000000140ABB19D  imul    rcx, rdi
  0000000140ABB1A1  mov     r11, 6814B7B3171460D9h
  0000000140ABB1AB  imul    r11, rdi
  0000000140ABB1AF  add     r11, [rsp+600h+var_4C0]
  0000000140ABB1B7  mov     r8, 9C28DF07E900EBFDh
  0000000140ABB1C1  imul    r8, rdi
  0000000140ABB1C5  mov     r9, r11
  0000000140ABB1C8  and     r9, r8
  0000000140ABB1CB  not     r9
  0000000140ABB1CE  mov     r10, rcx
  0000000140ABB1D1  and     r10, r9
  0000000140ABB1D4  mov     r15, r11
  0000000140ABB1D7  mov     rbp, r11
  0000000140ABB1DA  mov     [rsp+600h+var_600], r11
  0000000140ABB1DE  not     r15
  0000000140ABB1E1  mov     r11, r8
  0000000140ABB1E4  not     r11
  0000000140ABB1E7  mov     r14, r15
  0000000140ABB1EA  mov     [rsp+600h+var_5C0], r15
  0000000140ABB1EF  and     r14, r11
  0000000140ABB1F2  not     r14
  0000000140ABB1F5  and     r14, r9
  0000000140ABB1F8  not     r10
  0000000140ABB1FB  not     r14
  0000000140ABB1FE  and     r14, rcx
  0000000140ABB201  add     r14, r10
  0000000140ABB204  and     rcx, rbp
  0000000140ABB207  and     r11, rcx
  0000000140ABB20A  not     rcx
  0000000140ABB20D  and     rcx, r8
  0000000140ABB210  not     r11
  0000000140ABB213  not     rcx
  0000000140ABB216  and     rcx, r11
  0000000140ABB219  sub     r14, rcx
  0000000140ABB21C  mov     rcx, 6F08025A5009443Dh
  0000000140ABB226  imul    rcx, rdi
  0000000140ABB22A  mov     rbp, rax
  0000000140ABB22D  add     rcx, rax
  0000000140ABB230  mov     r8, 0B8F7164B10C70559h
  0000000140ABB23A  imul    r8, rdi
  0000000140ABB23E  add     r8, rax
  0000000140ABB241  not     r8
  0000000140ABB244  mov     [rsp+600h+var_488], r12
  0000000140ABB24C  and     r8, r12
  0000000140ABB24F  not     r8
  0000000140ABB252  and     r8, rcx
  0000000140ABB255  mov     r9, r8
  0000000140ABB258  mov     rcx, 5864BB438D9CD3B6h
  0000000140ABB262  imul    rcx, rdi
  0000000140ABB266  add     rcx, rsi
  0000000140ABB269  mov     r8, 0A1F5331694E66CDDh
  0000000140ABB273  imul    r8, rdi
  0000000140ABB277  add     r8, rsi
  0000000140ABB27A  not     r8
  0000000140ABB27D  mov     rax, [rsp+600h+var_5A0]
  0000000140ABB282  and     r8, rax
  0000000140ABB285  not     r8
  0000000140ABB288  and     r8, rcx
  0000000140ABB28B  mov     r10, [rsp+600h+var_418]
  0000000140ABB293  and     r10, r8
  0000000140ABB296  not     r8
  0000000140ABB299  mov     r11, [rsp+600h+var_550]
  0000000140ABB2A1  and     r8, r11
  0000000140ABB2A4  not     r8
  0000000140ABB2A7  not     r10
  0000000140ABB2AA  and     r10, r8
  0000000140ABB2AD  mov     r8, r10
  0000000140ABB2B0  mov     ecx, [rsp+600h+var_528]
  0000000140ABB2B7  shl     r8, cl
  0000000140ABB2BA  not     r8
  0000000140ABB2BD  mov     ecx, [rsp+600h+var_524]
  0000000140ABB2C4  shr     r10, cl
  0000000140ABB2C7  not     r10
  0000000140ABB2CA  and     r10, r8
  0000000140ABB2CD  not     r10
  0000000140ABB2D0  imul    r10, rbx
  0000000140ABB2D4  mov     [rsp+600h+var_208], r10
  0000000140ABB2DC  imul    r14, r13
  0000000140ABB2E0  mov     [rsp+600h+var_340], r14
  0000000140ABB2E8  mov     rcx, r14
  0000000140ABB2EB  not     rcx
  0000000140ABB2EE  mov     [rsp+600h+var_200], rcx
  0000000140ABB2F6  imul    r9, rdx
  0000000140ABB2FA  mov     [rsp+600h+var_338], r9
  0000000140ABB302  mov     r8, r9
  0000000140ABB305  not     r8
  0000000140ABB308  mov     [rsp+600h+var_218], r8
  0000000140ABB310  and     rcx, r9
  0000000140ABB313  not     rcx
  0000000140ABB316  mov     r9, r14
  0000000140ABB319  and     r9, r8
  0000000140ABB31C  not     r9
  0000000140ABB31F  and     r9, rcx
  0000000140ABB322  mov     [rsp+600h+var_210], r9
  0000000140ABB32A  mov     rcx, [rsp+600h+var_540]
  0000000140ABB332  imul    rcx, [rsp+600h+var_5F8]
  0000000140ABB338  mov     [rsp+600h+var_540], rcx
  0000000140ABB340  mov     rcx, 0D82DAAA1B061E260h
  0000000140ABB34A  imul    rcx, rdi
  0000000140ABB34E  mov     rdx, 6FCB793221FD4F95h
  0000000140ABB358  imul    rdx, rdi
  0000000140ABB35C  and     rdx, r15
  0000000140ABB35F  not     rdx
  0000000140ABB362  and     rdx, rcx
  0000000140ABB365  mov     rcx, 0D3FF30BB5828F6CAh
  0000000140ABB36F  imul    rcx, rdi
  0000000140ABB373  mov     [rsp+600h+var_480], rbp
  0000000140ABB37B  add     rcx, rbp
  0000000140ABB37E  mov     r8, 6B4A71822E881A1Ah
  0000000140ABB388  imul    r8, rdi
  0000000140ABB38C  add     r8, rbp
  0000000140ABB38F  not     r8
  0000000140ABB392  and     r8, r12
  0000000140ABB395  not     r8
  0000000140ABB398  and     r8, rcx
  0000000140ABB39B  mov     rcx, 580F02A9C3BF9653h
  0000000140ABB3A5  imul    rcx, rdi
  0000000140ABB3A9  add     rcx, rsi
  0000000140ABB3AC  mov     r9, 4347961D5E328231h
  0000000140ABB3B6  imul    r9, rdi
  0000000140ABB3BA  add     r9, rsi
  0000000140ABB3BD  not     r9
  0000000140ABB3C0  and     r9, rax
  0000000140ABB3C3  not     r9
  0000000140ABB3C6  and     r9, rcx
  0000000140ABB3C9  mov     [rsp+600h+var_4F8], r9
  0000000140ABB3D1  imul    rdx, [rsp+600h+var_570]
  0000000140ABB3DA  mov     [rsp+600h+var_328], rdx
  0000000140ABB3E2  mov     rax, rdx
  0000000140ABB3E5  not     rax
  0000000140ABB3E8  mov     [rsp+600h+var_1F8], rax
  0000000140ABB3F0  imul    r8, [rsp+600h+var_470]
  0000000140ABB3F9  mov     [rsp+600h+var_348], r8
  0000000140ABB401  mov     r9, r8
  0000000140ABB404  not     r9
  0000000140ABB407  mov     [rsp+600h+var_220], r9
  0000000140ABB40F  and     rax, r8
  0000000140ABB412  not     rax
  0000000140ABB415  and     rdx, r9
  0000000140ABB418  not     rdx
  0000000140ABB41B  and     rdx, rax
  0000000140ABB41E  mov     [rsp+600h+var_330], rdx
  0000000140ABB426  mov     r12, 9EC775465E2C78B5h
  0000000140ABB430  mov     [rsp+600h+var_3B8], rdi
  0000000140ABB438  imul    r12, rdi
  0000000140ABB43C  mov     rcx, r12
  0000000140ABB43F  not     rcx
  0000000140ABB442  mov     r13, rcx
  0000000140ABB445  mov     rbx, 0CD2B1078A3DA5ED1h
  0000000140ABB44F  imul    rbx, rdi
  0000000140ABB453  mov     r14, rbx
  0000000140ABB456  not     r14
  0000000140ABB459  mov     rsi, r11
  0000000140ABB45C  mov     rcx, r11
  0000000140ABB45F  not     rcx
  0000000140ABB462  mov     rbp, 1A151B2EEF7DC5Ch
  0000000140ABB46C  imul    rbp, rdi
  0000000140ABB470  mov     r8, rbp
  0000000140ABB473  not     r8
  0000000140ABB476  mov     rax, rcx
  0000000140ABB479  mov     r10, rcx
  0000000140ABB47C  and     rax, r8
  0000000140ABB47F  mov     [rsp+600h+var_5F0], r8
  0000000140ABB484  mov     r15, [rsp+600h+var_600]
  0000000140ABB488  and     rax, r15
  0000000140ABB48B  not     rax
  0000000140ABB48E  and     rax, r14
  0000000140ABB491  mov     rcx, r12
  0000000140ABB494  and     rcx, rax
  0000000140ABB497  not     rax
  0000000140ABB49A  and     rax, r13
  0000000140ABB49D  not     rax
  0000000140ABB4A0  not     rcx
  0000000140ABB4A3  and     rcx, rax
  0000000140ABB4A6  mov     rax, 0BA274D2B5F5A9A5Eh
  0000000140ABB4B0  imul    rax, rcx
  0000000140ABB4B4  mov     rcx, r12
  0000000140ABB4B7  and     rcx, r8
  0000000140ABB4BA  not     rcx
  0000000140ABB4BD  mov     [rsp+600h+var_580], rcx
  0000000140ABB4C5  mov     r8, r13
  0000000140ABB4C8  and     r8, rbp
  0000000140ABB4CB  not     r8
  0000000140ABB4CE  and     r8, rcx
  0000000140ABB4D1  mov     [rsp+600h+var_5A8], r8
  0000000140ABB4D6  mov     rdx, r10
  0000000140ABB4D9  and     rdx, r8
  0000000140ABB4DC  not     rdx
  0000000140ABB4DF  mov     rcx, r8
  0000000140ABB4E2  not     rcx
  0000000140ABB4E5  and     rcx, r11
  0000000140ABB4E8  not     rcx
  0000000140ABB4EB  and     rdx, rbx
  0000000140ABB4EE  mov     [rsp+600h+var_5E0], rbx
  0000000140ABB4F3  and     rdx, rcx
  0000000140ABB4F6  and     rdx, r15
  0000000140ABB4F9  mov     rcx, 1A98CC84AA36A2AAh
  0000000140ABB503  imul    rcx, rdx
  0000000140ABB507  add     rcx, rax
  0000000140ABB50A  and     r15, r14
  0000000140ABB50D  mov     rdx, rbp
  0000000140ABB510  and     rdx, r15
  0000000140ABB513  not     rdx
  0000000140ABB516  and     rdx, r13
  0000000140ABB519  not     rdx
  0000000140ABB51C  mov     rax, r10
  0000000140ABB51F  and     rdx, r10
  0000000140ABB522  not     rdx
  0000000140ABB525  mov     r8, 83FE43724AC0C5A4h
  0000000140ABB52F  imul    r8, rdx
  0000000140ABB533  mov     rdx, r11
  0000000140ABB536  and     rdx, r13
  0000000140ABB539  mov     r11, r13
  0000000140ABB53C  and     r10, r12
  0000000140ABB53F  not     rdx
  0000000140ABB542  not     r10
  0000000140ABB545  and     r10, rdx
  0000000140ABB548  not     r10
  0000000140ABB54B  mov     [rsp+600h+var_5E8], r10
  0000000140ABB550  mov     r13, [rsp+600h+var_5C0]
  0000000140ABB555  mov     r9, r13
  0000000140ABB558  and     r9, r10
  0000000140ABB55B  not     r9
  0000000140ABB55E  mov     rdx, r14
  0000000140ABB561  and     rdx, rbp
  0000000140ABB564  mov     [rsp+600h+var_510], rdx
  0000000140ABB56C  and     r9, rdx
  0000000140ABB56F  not     r9
  0000000140ABB572  mov     rdx, 36A6DAE2B766B9DEh
  0000000140ABB57C  imul    rdx, r9
  0000000140ABB580  add     rdx, r8
  0000000140ABB583  add     rdx, rcx
  0000000140ABB586  and     r13, r11
  0000000140ABB589  mov     rcx, r11
  0000000140ABB58C  mov     r8, rax
  0000000140ABB58F  mov     r11, rax
  0000000140ABB592  and     r8, r13
  0000000140ABB595  not     r8
  0000000140ABB598  mov     r10, r13
  0000000140ABB59B  not     r10
  0000000140ABB59E  mov     [rsp+600h+var_508], r10
  0000000140ABB5A6  mov     r9, rsi
  0000000140ABB5A9  and     r9, r10
  0000000140ABB5AC  not     r9
  0000000140ABB5AF  and     r9, r8
  0000000140ABB5B2  and     rbx, r9
  0000000140ABB5B5  not     r9
  0000000140ABB5B8  and     r9, r14
  0000000140ABB5BB  mov     rdi, r14
  0000000140ABB5BE  not     r9
  0000000140ABB5C1  not     rbx
  0000000140ABB5C4  and     rbx, r9
  0000000140ABB5C7  mov     r8, [rsp+600h+var_5F0]
  0000000140ABB5CC  and     r8, rbx
  0000000140ABB5CF  not     r8
  0000000140ABB5D2  not     rbx
  0000000140ABB5D5  mov     [rsp+600h+var_5C8], rbp
  0000000140ABB5DA  and     rbx, rbp
  0000000140ABB5DD  not     rbx
  0000000140ABB5E0  and     rbx, r8
  0000000140ABB5E3  not     rbx
  0000000140ABB5E6  mov     rax, 4645BD702DBD5F66h
  0000000140ABB5F0  imul    rax, rbx
  0000000140ABB5F4  mov     [rsp+600h+var_500], rax
  0000000140ABB5FC  mov     r10, rbp
  0000000140ABB5FF  and     r10, r12
  0000000140ABB602  mov     rbp, [rsp+600h+var_600]
  0000000140ABB606  mov     r9, rbp
  0000000140ABB609  mov     rbx, rcx
  0000000140ABB60C  and     r9, rcx
  0000000140ABB60F  mov     r14, r11
  0000000140ABB612  mov     rcx, rdi
  0000000140ABB615  and     r11, rdi
  0000000140ABB618  not     r9
  0000000140ABB61B  and     r9, r11
  0000000140ABB61E  not     r11
  0000000140ABB621  and     r11, rbp
  0000000140ABB624  not     r11
  0000000140ABB627  and     r10, r11
  0000000140ABB62A  mov     r11, 170EEA8C160CFDC4h
  0000000140ABB634  imul    r11, r10
  0000000140ABB638  add     r11, rdx
  0000000140ABB63B  mov     rdx, rsi
  0000000140ABB63E  and     rdx, r15
  0000000140ABB641  not     r15
  0000000140ABB644  and     r15, r14
  0000000140ABB647  not     r15
  0000000140ABB64A  not     rdx
  0000000140ABB64D  and     rdx, r15
  0000000140ABB650  mov     r8, r12
  0000000140ABB653  mov     rax, r12
  0000000140ABB656  and     rax, rdx
  0000000140ABB659  not     rdx
  0000000140ABB65C  and     rdx, rbx
  0000000140ABB65F  mov     r15, rbx
  0000000140ABB662  mov     [rsp+600h+var_5D0], rbx
  0000000140ABB667  not     rax
  0000000140ABB66A  not     rdx
  0000000140ABB66D  mov     r12, [rsp+600h+var_5F0]
  0000000140ABB672  and     rax, r12
  0000000140ABB675  and     rax, rdx
  0000000140ABB678  not     rax
  0000000140ABB67B  mov     r10, 858CAF20CE499B4h
  0000000140ABB685  imul    r10, rax
  0000000140ABB689  add     r10, r11
  0000000140ABB68C  mov     rax, r14
  0000000140ABB68F  mov     rbx, r14
  0000000140ABB692  mov     [rsp+600h+var_5B8], r14
  0000000140ABB697  mov     rdi, [rsp+600h+var_5C0]
  0000000140ABB69C  and     rax, rdi
  0000000140ABB69F  not     rax
  0000000140ABB6A2  mov     [rsp+600h+var_520], rax
  0000000140ABB6AA  mov     rdx, rsi
  0000000140ABB6AD  and     rdx, rbp
  0000000140ABB6B0  not     rdx
  0000000140ABB6B3  mov     [rsp+600h+var_5F8], rdx
  0000000140ABB6B8  and     rax, rdx
  0000000140ABB6BB  mov     r14, [rsp+600h+var_5E0]
  0000000140ABB6C0  mov     r11, r14
  0000000140ABB6C3  and     r11, rax
  0000000140ABB6C6  not     rax
  0000000140ABB6C9  mov     rdx, rcx
  0000000140ABB6CC  and     rax, rcx
  0000000140ABB6CF  not     rax
  0000000140ABB6D2  not     r11
  0000000140ABB6D5  and     r11, rax
  0000000140ABB6D8  mov     [rsp+600h+var_588], r11
  0000000140ABB6DD  mov     rax, r15
  0000000140ABB6E0  and     rax, r11
  0000000140ABB6E3  not     rax
  0000000140ABB6E6  mov     r15, [rsp+600h+var_5C8]
  0000000140ABB6EB  and     rax, r15
  0000000140ABB6EE  not     rax
  0000000140ABB6F1  mov     r11, 0B2D4A0A565A0DE04h
  0000000140ABB6FB  imul    r11, rax
  0000000140ABB6FF  add     r11, r10
  0000000140ABB702  mov     r10, rsi
  0000000140ABB705  and     r13, rsi
  0000000140ABB708  mov     rax, r12
  0000000140ABB70B  and     rax, r13
  0000000140ABB70E  not     rax
  0000000140ABB711  not     r13
  0000000140ABB714  and     r13, r15
  0000000140ABB717  not     r13
  0000000140ABB71A  and     rax, rcx
  0000000140ABB71D  and     rax, r13
  0000000140ABB720  mov     rcx, 0A335BE17EF4A3877h
  0000000140ABB72A  imul    rcx, rax
  0000000140ABB72E  add     rcx, r11
  0000000140ABB731  and     rbx, r14
  0000000140ABB734  not     rbx
  0000000140ABB737  mov     rsi, r10
  0000000140ABB73A  mov     r11, r10
  0000000140ABB73D  and     rsi, rdx
  0000000140ABB740  mov     [rsp+600h+var_518], rsi
  0000000140ABB748  mov     rbp, rdx
  0000000140ABB74B  mov     [rsp+600h+var_5B0], rdx
  0000000140ABB750  mov     rdx, rsi
  0000000140ABB753  not     rdx
  0000000140ABB756  mov     [rsp+600h+var_590], rdx
  0000000140ABB75B  and     rbx, rdx
  0000000140ABB75E  mov     r10, r8
  0000000140ABB761  mov     rsi, r8
  0000000140ABB764  and     r10, rbx
  0000000140ABB767  not     rbx
  0000000140ABB76A  mov     r13, [rsp+600h+var_5D0]
  0000000140ABB76F  and     rbx, r13
  0000000140ABB772  not     rbx
  0000000140ABB775  not     r10
  0000000140ABB778  and     r10, rbx
  0000000140ABB77B  mov     rax, r12
  0000000140ABB77E  and     rax, r10
  0000000140ABB781  not     rax
  0000000140ABB784  not     r10
  0000000140ABB787  and     r10, r15
  0000000140ABB78A  not     r10
  0000000140ABB78D  and     r10, rax
  0000000140ABB790  not     r10
  0000000140ABB793  and     r10, rdi
  0000000140ABB796  mov     rdx, rdi
  0000000140ABB799  not     r10
  0000000140ABB79C  mov     rax, 6281EDD4F69EFDD0h
  0000000140ABB7A6  imul    rax, r10
  0000000140ABB7AA  add     rax, rcx
  0000000140ABB7AD  add     rax, [rsp+600h+var_500]
  0000000140ABB7B5  mov     [rsp+600h+var_500], rax
  0000000140ABB7BD  not     r9
  0000000140ABB7C0  and     r9, r12
  0000000140ABB7C3  not     r9
  0000000140ABB7C6  mov     rcx, 892B894AFD956648h
  0000000140ABB7D0  imul    rcx, r9
  0000000140ABB7D4  mov     r8, r13
  0000000140ABB7D7  mov     r15, r13
  0000000140ABB7DA  and     r8, r12
  0000000140ABB7DD  and     r8, r11
  0000000140ABB7E0  mov     rax, rbp
  0000000140ABB7E3  and     rax, r8
  0000000140ABB7E6  not     r8
  0000000140ABB7E9  and     r8, r14
  0000000140ABB7EC  not     rax
  0000000140ABB7EF  not     r8
  0000000140ABB7F2  and     r8, rax
  0000000140ABB7F5  mov     r13, [rsp+600h+var_600]
  0000000140ABB7F9  and     r8, r13
  0000000140ABB7FC  mov     rax, 67465AB5A1C8DF87h
  0000000140ABB806  imul    rax, r8
  0000000140ABB80A  add     rax, rcx
  0000000140ABB80D  mov     rbp, r11
  0000000140ABB810  mov     rdi, r11
  0000000140ABB813  mov     r9, rdx
  0000000140ABB816  and     rdi, rdx
  0000000140ABB819  not     rdi
  0000000140ABB81C  and     rdi, rsi
  0000000140ABB81F  mov     r8, [rsp+600h+var_510]
  0000000140ABB827  not     r8
  0000000140ABB82A  mov     rcx, r14
  0000000140ABB82D  mov     rbx, r12
  0000000140ABB830  and     rcx, r12
  0000000140ABB833  not     rdi
  0000000140ABB836  and     rdi, rcx
  0000000140ABB839  mov     [rsp+600h+var_510], rdi
  0000000140ABB841  not     rcx
  0000000140ABB844  and     rcx, r8
  0000000140ABB847  mov     rdx, [rsp+600h+var_5B8]
  0000000140ABB84C  mov     r8, rdx
  0000000140ABB84F  and     r8, rcx
  0000000140ABB852  not     r8
  0000000140ABB855  not     rcx
  0000000140ABB858  and     rcx, r11
  0000000140ABB85B  not     rcx
  0000000140ABB85E  and     rcx, r8
  0000000140ABB861  mov     r12, r13
  0000000140ABB864  mov     r8, r13
  0000000140ABB867  and     r8, rcx
  0000000140ABB86A  not     rcx
  0000000140ABB86D  and     rcx, r9
  0000000140ABB870  not     rcx
  0000000140ABB873  not     r8
  0000000140ABB876  and     r8, rcx
  0000000140ABB879  mov     rcx, rsi
  0000000140ABB87C  and     rcx, r8
  0000000140ABB87F  not     r8
  0000000140ABB882  mov     r10, r15
  0000000140ABB885  and     r8, r15
  0000000140ABB888  not     r8
  0000000140ABB88B  not     rcx
  0000000140ABB88E  and     rcx, r8
  0000000140ABB891  mov     r8, 0C32E241F8D743DD0h
  0000000140ABB89B  imul    r8, rcx
  0000000140ABB89F  add     r8, rax
  0000000140ABB8A2  and     rbp, r14
  0000000140ABB8A5  mov     r15, r14
  0000000140ABB8A8  mov     r14, r13
  0000000140ABB8AB  mov     r13, [rsp+600h+var_5C8]
  0000000140ABB8B0  and     r14, r13
  0000000140ABB8B3  mov     rax, rsi
  0000000140ABB8B6  and     rax, r14
  0000000140ABB8B9  mov     rcx, rbp
  0000000140ABB8BC  and     rcx, rax
  0000000140ABB8BF  not     rcx
  0000000140ABB8C2  mov     r11, 3A0AFE1B9AB94D39h
  0000000140ABB8CC  imul    r11, rcx
  0000000140ABB8D0  add     r11, r8
  0000000140ABB8D3  mov     [rsp+600h+var_3E8], r11
  0000000140ABB8DB  not     r14
  0000000140ABB8DE  and     r14, r10
  0000000140ABB8E1  not     rax
  0000000140ABB8E4  not     r14
  0000000140ABB8E7  and     r14, rax
  0000000140ABB8EA  mov     r11, r12
  0000000140ABB8ED  mov     r10, r12
  0000000140ABB8F0  and     r11, rsi
  0000000140ABB8F3  mov     rdi, rsi
  0000000140ABB8F6  not     r11
  0000000140ABB8F9  and     r11, [rsp+600h+var_508]
  0000000140ABB901  not     r11
  0000000140ABB904  and     r11, rdx
  0000000140ABB907  mov     rcx, [rsp+600h+var_5B0]
  0000000140ABB90C  mov     rax, rcx
  0000000140ABB90F  and     rax, r11
  0000000140ABB912  not     r11
  0000000140ABB915  and     r11, r15
  0000000140ABB918  not     rax
  0000000140ABB91B  not     r11
  0000000140ABB91E  and     r11, rax
  0000000140ABB921  mov     rdx, [rsp+600h+var_5F8]
  0000000140ABB926  and     rdx, rbx
  0000000140ABB929  mov     rsi, rbx
  0000000140ABB92C  mov     rax, rcx
  0000000140ABB92F  and     rax, rdx
  0000000140ABB932  not     rdx
  0000000140ABB935  and     rdx, r15
  0000000140ABB938  not     rax
  0000000140ABB93B  not     rdx
  0000000140ABB93E  and     rdx, rax
  0000000140ABB941  mov     [rsp+600h+var_5F8], rdx
  0000000140ABB946  mov     rax, [rsp+600h+var_520]
  0000000140ABB94E  and     rax, r13
  0000000140ABB951  mov     rbx, r13
  0000000140ABB954  mov     r8, r15
  0000000140ABB957  and     r8, rax
  0000000140ABB95A  not     rax
  0000000140ABB95D  and     rax, rcx
  0000000140ABB960  not     rax
  0000000140ABB963  not     r8
  0000000140ABB966  and     r8, rax
  0000000140ABB969  mov     r9, [rsp+600h+var_5E8]
  0000000140ABB96E  and     r9, r15
  0000000140ABB971  mov     r13, r12
  0000000140ABB974  and     r13, r15
  0000000140ABB977  not     r13
  0000000140ABB97A  and     r13, rdi
  0000000140ABB97D  and     r14, rbp
  0000000140ABB980  mov     rdx, rbx
  0000000140ABB983  and     rdx, r11
  0000000140ABB986  mov     [rsp+600h+var_3F0], rdx
  0000000140ABB98E  not     r11
  0000000140ABB991  mov     rdx, rsi
  0000000140ABB994  and     r11, rsi
  0000000140ABB997  not     r9
  0000000140ABB99A  and     r9, rsi
  0000000140ABB99D  mov     [rsp+600h+var_5E8], r9
  0000000140ABB9A2  mov     rsi, r12
  0000000140ABB9A5  and     rsi, rdx
  0000000140ABB9A8  mov     [rsp+600h+var_520], rsi
  0000000140ABB9B0  mov     rax, rdx
  0000000140ABB9B3  mov     r12, [rsp+600h+var_5C0]
  0000000140ABB9B8  mov     rdx, r12
  0000000140ABB9BB  mov     rsi, rcx
  0000000140ABB9BE  and     rdx, rcx
  0000000140ABB9C1  and     rbx, rdx
  0000000140ABB9C4  not     rdx
  0000000140ABB9C7  mov     [rsp+600h+var_508], rdx
  0000000140ABB9CF  and     r13, rdx
  0000000140ABB9D2  not     r13
  0000000140ABB9D5  and     r13, rax
  0000000140ABB9D8  mov     [rsp+600h+var_3D8], r13
  0000000140ABB9E0  not     rbp
  0000000140ABB9E3  and     rbp, rax
  0000000140ABB9E6  and     rsi, rax
  0000000140ABB9E9  mov     [rsp+600h+var_400], rax
  0000000140ABB9F1  mov     [rsp+600h+var_3F8], rax
  0000000140ABB9F9  and     rax, r12
  0000000140ABB9FC  mov     rcx, [rsp+600h+var_550]
  0000000140ABBA04  and     rcx, rax
  0000000140ABBA07  not     rax
  0000000140ABBA0A  and     rax, [rsp+600h+var_5B8]
  0000000140ABBA0F  not     rcx
  0000000140ABBA12  mov     rdx, [rsp+600h+var_5D0]
  0000000140ABBA17  and     rcx, rdx
  0000000140ABBA1A  not     rax
  0000000140ABBA1D  and     rcx, rax
  0000000140ABBA20  mov     r15, rcx
  0000000140ABBA23  mov     rax, [rsp+600h+var_518]
  0000000140ABBA2B  and     rax, r12
  0000000140ABBA2E  not     rax
  0000000140ABBA31  mov     rcx, rax
  0000000140ABBA34  mov     rax, [rsp+600h+var_590]
  0000000140ABBA39  and     rax, r10
  0000000140ABBA3C  not     rax
  0000000140ABBA3F  and     rax, rcx
  0000000140ABBA42  mov     r9, rax
  0000000140ABBA45  mov     rax, rsi
  0000000140ABBA48  not     rax
  0000000140ABBA4B  mov     rcx, r12
  0000000140ABBA4E  and     rcx, rax
  0000000140ABBA51  mov     [rsp+600h+var_5F0], rcx
  0000000140ABBA56  and     rax, rdx
  0000000140ABBA59  mov     rcx, r10
  0000000140ABBA5C  and     rcx, rsi
  0000000140ABBA5F  mov     [rsp+600h+var_518], rcx
  0000000140ABBA67  and     rsi, rdi
  0000000140ABBA6A  not     rax
  0000000140ABBA6D  not     rsi
  0000000140ABBA70  and     rsi, rax
  0000000140ABBA73  mov     rax, rdx
  0000000140ABBA76  mov     rcx, rdx
  0000000140ABBA79  mov     rdx, [rsp+600h+var_5F8]
  0000000140ABBA7E  and     rcx, rdx
  0000000140ABBA81  mov     [rsp+600h+var_3D0], rcx
  0000000140ABBA89  not     rdx
  0000000140ABBA8C  and     rdx, rdi
  0000000140ABBA8F  mov     [rsp+600h+var_5F8], rdx
  0000000140ABBA94  mov     r13, rdi
  0000000140ABBA97  and     r13, r8
  0000000140ABBA9A  not     r8
  0000000140ABBA9D  and     r8, rax
  0000000140ABBAA0  mov     [rsp+600h+var_3C8], r8
  0000000140ABBAA8  mov     rdx, rdi
  0000000140ABBAAB  mov     rcx, [rsp+600h+var_588]
  0000000140ABBAB0  and     rdx, rcx
  0000000140ABBAB3  not     rcx
  0000000140ABBAB6  and     rcx, rax
  0000000140ABBAB9  mov     [rsp+600h+var_588], rcx
  0000000140ABBABE  not     rbx
  0000000140ABBAC1  and     rbx, rax
  0000000140ABBAC4  not     rbp
  0000000140ABBAC7  and     rbp, rdi
  0000000140ABBACA  mov     rcx, [rsp+600h+var_550]
  0000000140ABBAD2  and     rcx, rdi
  0000000140ABBAD5  mov     [rsp+600h+var_408], rcx
  0000000140ABBADD  mov     r12, rdi
  0000000140ABBAE0  and     r12, r9
  0000000140ABBAE3  not     r9
  0000000140ABBAE6  and     r9, rax
  0000000140ABBAE9  mov     [rsp+600h+var_590], r9
  0000000140ABBAEE  mov     r8, rax
  0000000140ABBAF1  mov     r9, [rsp+600h+var_5E0]
  0000000140ABBAF6  and     rax, r9
  0000000140ABBAF9  mov     [rsp+600h+var_3C0], rax
  0000000140ABBB01  and     r15, r9
  0000000140ABBB04  mov     [rsp+600h+var_5D0], r15
  0000000140ABBB09  mov     rax, [rsp+600h+var_5B8]
  0000000140ABBB0E  mov     rcx, [rsp+600h+var_580]
  0000000140ABBB16  and     rcx, rax
  0000000140ABBB19  not     rsi
  0000000140ABBB1C  and     rsi, rax
  0000000140ABBB1F  mov     rax, [rsp+600h+var_5C0]
  0000000140ABBB24  and     [rsp+600h+var_5A8], rax
  0000000140ABBB29  and     [rsp+600h+var_5E8], rax
  0000000140ABBB2E  mov     r15, rax
  0000000140ABBB31  mov     rdi, rax
  0000000140ABBB34  and     r15, rbp
  0000000140ABBB37  mov     [rsp+600h+var_410], r15
  0000000140ABBB3F  not     rbp
  0000000140ABBB42  and     rbp, r10
  0000000140ABBB45  and     rcx, r10
  0000000140ABBB48  mov     [rsp+600h+var_580], rcx
  0000000140ABBB50  and     r10, rsi
  0000000140ABBB53  mov     [rsp+600h+var_600], r10
  0000000140ABBB57  not     rsi
  0000000140ABBB5A  and     rsi, rax
  0000000140ABBB5D  mov     rax, 56F0CB75583B16D5h
  0000000140ABBB67  imul    rax, [rsp+600h+var_3B8]
  0000000140ABBB70  and     rax, rdi
  0000000140ABBB73  mov     [rsp+600h+var_5E0], rax
  0000000140ABBB78  mov     rax, rdi
  0000000140ABBB7B  mov     r15, [rsp+600h+var_5C8]
  0000000140ABBB80  and     rax, r15
  0000000140ABBB83  not     rax
  0000000140ABBB86  and     r8, rax
  0000000140ABBB89  and     r9, r8
  0000000140ABBB8C  not     r9
  0000000140ABBB8F  mov     rdi, [rsp+600h+var_5B8]
  0000000140ABBB94  and     r9, rdi
  0000000140ABBB97  not     r8
  0000000140ABBB9A  mov     r10, [rsp+600h+var_5B0]
  0000000140ABBB9F  and     r8, r10
  0000000140ABBBA2  not     r8
  0000000140ABBBA5  and     r9, r8
  0000000140ABBBA8  mov     rcx, 0E4CE1FAACFB679C6h
  0000000140ABBBB2  imul    rcx, r9
  0000000140ABBBB6  add     rcx, [rsp+600h+var_3E8]
  0000000140ABBBBE  not     r14
  0000000140ABBBC1  mov     r8, 0B5E2CA4619B43B36h
  0000000140ABBBCB  imul    r8, r14
  0000000140ABBBCF  add     r8, rcx
  0000000140ABBBD2  not     r11
  0000000140ABBBD5  mov     r9, [rsp+600h+var_3F0]
  0000000140ABBBDD  not     r9
  0000000140ABBBE0  and     r9, r11
  0000000140ABBBE3  mov     rcx, 2E97749E4979A5CFh
  0000000140ABBBED  imul    rcx, r9
  0000000140ABBBF1  add     rcx, r8
  0000000140ABBBF4  mov     r8, [rsp+600h+var_3D0]
  0000000140ABBBFC  not     r8
  0000000140ABBBFF  mov     r9, [rsp+600h+var_5F8]
  0000000140ABBC04  not     r9
  0000000140ABBC07  and     r9, r8
  0000000140ABBC0A  not     r9
  0000000140ABBC0D  mov     r8, 0EE873444A47261Fh
  0000000140ABBC17  imul    r8, r9
  0000000140ABBC1B  add     r8, rcx
  0000000140ABBC1E  add     r8, [rsp+600h+var_500]
  0000000140ABBC26  mov     r9, [rsp+600h+var_5A8]
  0000000140ABBC2B  not     r9
  0000000140ABBC2E  mov     r11, rdi
  0000000140ABBC31  and     r9, rdi
  0000000140ABBC34  not     r9
  0000000140ABBC37  and     r9, r10
  0000000140ABBC3A  mov     rdi, r10
  0000000140ABBC3D  not     r9
  0000000140ABBC40  mov     rcx, 0E7E6C564515AEA10h
  0000000140ABBC4A  imul    rcx, r9
  0000000140ABBC4E  mov     r10, 1DD730FDDCB2247Dh
  0000000140ABBC58  imul    r10, [rsp+600h+var_5E8]
  0000000140ABBC5E  add     r10, rcx
  0000000140ABBC61  mov     rcx, [rsp+600h+var_3C8]
  0000000140ABBC69  not     rcx
  0000000140ABBC6C  not     r13
  0000000140ABBC6F  and     r13, rcx
  0000000140ABBC72  not     r13
  0000000140ABBC75  mov     r14, 155EF1C1671A5182h
  0000000140ABBC7F  imul    r14, r13
  0000000140ABBC83  add     r14, r10
  0000000140ABBC86  mov     rcx, [rsp+600h+var_588]
  0000000140ABBC8B  not     rcx
  0000000140ABBC8E  not     rdx
  0000000140ABBC91  and     rdx, rcx
  0000000140ABBC94  mov     rcx, [rsp+600h+var_400]
  0000000140ABBC9C  and     rcx, rdx
  0000000140ABBC9F  not     rcx
  0000000140ABBCA2  not     rdx
  0000000140ABBCA5  and     rdx, r15
  0000000140ABBCA8  not     rdx
  0000000140ABBCAB  and     rdx, rcx
  0000000140ABBCAE  mov     rcx, 5AAF57539761BEE5h
  0000000140ABBCB8  imul    rcx, rdx
  0000000140ABBCBC  add     rcx, r14
  0000000140ABBCBF  add     rcx, r8
  0000000140ABBCC2  mov     rdx, [rsp+600h+var_520]
  0000000140ABBCCA  not     rdx
  0000000140ABBCCD  and     rdx, rax
  0000000140ABBCD0  mov     r8, [rsp+600h+var_550]
  0000000140ABBCD8  mov     rax, r8
  0000000140ABBCDB  and     rax, rdx
  0000000140ABBCDE  not     rdx
  0000000140ABBCE1  and     rdx, r11
  0000000140ABBCE4  not     rdx
  0000000140ABBCE7  not     rax
  0000000140ABBCEA  and     rax, rdx
  0000000140ABBCED  not     rax
  0000000140ABBCF0  mov     rdx, [rsp+600h+var_3C0]
  0000000140ABBCF8  and     rdx, rax
  0000000140ABBCFB  not     rdx
  0000000140ABBCFE  mov     rax, 0EB5133127CD155ACh
  0000000140ABBD08  imul    rax, rdx
  0000000140ABBD0C  mov     rdx, 0E6692043E386FFD6h
  0000000140ABBD16  imul    rdx, [rsp+600h+var_510]
  0000000140ABBD1F  add     rdx, rax
  0000000140ABBD22  mov     rax, [rsp+600h+var_3F8]
  0000000140ABBD2A  and     rax, [rsp+600h+var_508]
  0000000140ABBD32  not     rax
  0000000140ABBD35  and     rbx, rax
  0000000140ABBD38  mov     rax, r11
  0000000140ABBD3B  and     rax, rbx
  0000000140ABBD3E  not     rax
  0000000140ABBD41  not     rbx
  0000000140ABBD44  and     rbx, r8
  0000000140ABBD47  not     rbx
  0000000140ABBD4A  and     rbx, rax
  0000000140ABBD4D  not     rbx
  0000000140ABBD50  mov     rax, 2655BAAF9A6DCFB8h
  0000000140ABBD5A  imul    rax, rbx
  0000000140ABBD5E  add     rax, rdx
  0000000140ABBD61  mov     r10, [rsp+600h+var_3D8]
  0000000140ABBD69  not     r10
  0000000140ABBD6C  and     r10, r8
  0000000140ABBD6F  mov     r14, r8
  0000000140ABBD72  not     r10
  0000000140ABBD75  mov     rdx, 0F6E430DA36C4365Bh
  0000000140ABBD7F  imul    rdx, r10
  0000000140ABBD83  add     rdx, rax
  0000000140ABBD86  mov     rax, [rsp+600h+var_410]
  0000000140ABBD8E  not     rax
  0000000140ABBD91  not     rbp
  0000000140ABBD94  and     rbp, rax
  0000000140ABBD97  not     rbp
  0000000140ABBD9A  mov     rax, 0BB7B01E896EA3835h
  0000000140ABBDA4  imul    rax, rbp
  0000000140ABBDA8  add     rax, rdx
  0000000140ABBDAB  mov     rdx, [rsp+600h+var_5F0]
  0000000140ABBDB0  not     rdx
  0000000140ABBDB3  mov     r8, [rsp+600h+var_518]
  0000000140ABBDBB  not     r8
  0000000140ABBDBE  and     r8, rdx
  0000000140ABBDC1  not     r8
  0000000140ABBDC4  mov     r10, [rsp+600h+var_408]
  0000000140ABBDCC  and     r10, r8
  0000000140ABBDCF  not     r10
  0000000140ABBDD2  mov     rdx, 0F219798443767C63h
  0000000140ABBDDC  imul    rdx, r10
  0000000140ABBDE0  add     rdx, rax
  0000000140ABBDE3  mov     r8, [rsp+600h+var_5D0]
  0000000140ABBDE8  not     r8
  0000000140ABBDEB  mov     rax, 5B5D6355B896C8ABh
  0000000140ABBDF5  imul    rax, r8
  0000000140ABBDF9  add     rax, rdx
  0000000140ABBDFC  mov     r8, [rsp+600h+var_580]
  0000000140ABBE04  not     r8
  0000000140ABBE07  and     r8, rdi
  0000000140ABBE0A  mov     rdx, 0EB0183EF95B5F7C4h
  0000000140ABBE14  imul    rdx, r8
  0000000140ABBE18  add     rdx, rax
  0000000140ABBE1B  add     rdx, rcx
  0000000140ABBE1E  not     r12
  0000000140ABBE21  and     r12, r15
  0000000140ABBE24  mov     rax, [rsp+600h+var_590]
  0000000140ABBE29  not     rax
  0000000140ABBE2C  and     r12, rax
  0000000140ABBE2F  mov     rax, 4EAB1D4CCAE9A99Dh
  0000000140ABBE39  imul    rax, r12
  0000000140ABBE3D  not     rsi
  0000000140ABBE40  mov     rcx, [rsp+600h+var_600]
  0000000140ABBE44  not     rcx
  0000000140ABBE47  and     rcx, rsi
  0000000140ABBE4A  mov     r8, 3054025388B40297h
  0000000140ABBE54  imul    r8, rcx
  0000000140ABBE58  add     r8, rax
  0000000140ABBE5B  add     r8, rdx
  0000000140ABBE5E  mov     rax, r8
  0000000140ABBE61  mov     edx, [rsp+600h+var_524]
  0000000140ABBE68  mov     ecx, edx
  0000000140ABBE6A  shr     rax, cl
  0000000140ABBE6D  not     rax
  0000000140ABBE70  mov     ecx, [rsp+600h+var_528]
  0000000140ABBE77  shl     r8, cl
  0000000140ABBE7A  not     r8
  0000000140ABBE7D  and     r8, rax
  0000000140ABBE80  mov     [rsp+600h+var_580], r8
  0000000140ABBE88  mov     r8, 739EAA6FC8208AADh
  0000000140ABBE92  mov     r9, [rsp+600h+var_3B8]
  0000000140ABBE9A  imul    r8, r9
  0000000140ABBE9E  and     r8, [rsp+600h+var_5A0]
  0000000140ABBEA3  mov     rax, 407EADA172949454h
  0000000140ABBEAD  imul    rax, r9
  0000000140ABBEB1  not     r8
  0000000140ABBEB4  and     r8, rax
  0000000140ABBEB7  mov     [rsp+600h+var_5C0], r8
  0000000140ABBEBC  mov     rax, [rsp+600h+var_560]
  0000000140ABBEC4  lea     r10, [rsp+rax+600h+var_600]
  0000000140ABBEC8  add     r10, 600h
  0000000140ABBECF  mov     r8, [rsp+600h+var_5D8]
  0000000140ABBED4  mov     rax, [rsp+600h+var_4F8]
  0000000140ABBEDC  imul    rax, r8
  0000000140ABBEE0  mov     [rsp+600h+var_4F8], rax
  0000000140ABBEE8  mov     rax, [rsp+600h+var_458]
  0000000140ABBEF0  imul    rax, r8
  0000000140ABBEF4  mov     [rsp+600h+var_458], rax
  0000000140ABBEFC  imul    r10, r8
  0000000140ABBF00  mov     [rsp+600h+var_250], r10
  0000000140ABBF08  mov     rax, 7971CC17EFC78321h
  0000000140ABBF12  imul    rax, r9
  0000000140ABBF16  mov     r10, [rsp+600h+var_480]
  0000000140ABBF1E  add     rax, r10
  0000000140ABBF21  mov     r8, 6D47BAC64023C949h
  0000000140ABBF2B  imul    r8, r9
  0000000140ABBF2F  mov     rbx, r9
  0000000140ABBF32  add     r8, r10
  0000000140ABBF35  not     r8
  0000000140ABBF38  mov     rdi, [rsp+600h+var_488]
  0000000140ABBF40  and     r8, rdi
  0000000140ABBF43  not     r8
  0000000140ABBF46  and     r8, rax
  0000000140ABBF49  mov     r9, [rsp+600h+var_418]
  0000000140ABBF51  and     r9, r8
  0000000140ABBF54  not     r8
  0000000140ABBF57  and     r8, r14
  0000000140ABBF5A  not     r8
  0000000140ABBF5D  not     r9
  0000000140ABBF60  and     r9, r8
  0000000140ABBF63  mov     rax, r9
  0000000140ABBF66  shl     rax, cl
  0000000140ABBF69  not     rax
  0000000140ABBF6C  mov     ecx, edx
  0000000140ABBF6E  shr     r9, cl
  0000000140ABBF71  not     r9
  0000000140ABBF74  and     r9, rax
  0000000140ABBF77  mov     [rsp+600h+var_588], r9
  0000000140ABBF7C  mov     rax, 0E45144A99F3CDC37h
  0000000140ABBF86  imul    rax, rbx
  0000000140ABBF8A  mov     rcx, [rsp+600h+var_5E0]
  0000000140ABBF8F  not     rcx
  0000000140ABBF92  and     rcx, rax
  0000000140ABBF95  mov     [rsp+600h+var_5E0], rcx
  0000000140ABBF9A  mov     rax, [rsp+600h+var_558]
  0000000140ABBFA2  lea     rcx, [rsp+rax+600h+var_600]
  0000000140ABBFA6  add     rcx, 600h
  0000000140ABBFAD  mov     rax, [rsp+600h+var_548]
  0000000140ABBFB5  imul    rcx, rax
  0000000140ABBFB9  mov     [rsp+600h+var_3C0], rcx
  0000000140ABBFC1  imul    rax, [rsp+600h+var_478]
  0000000140ABBFCA  mov     [rsp+600h+var_548], rax
  0000000140ABBFD2  mov     rax, 0B7D8DEFD00D145A0h
  0000000140ABBFDC  imul    rax, rbx
  0000000140ABBFE0  mov     rsi, rax
  0000000140ABBFE3  mov     r10, rax
  0000000140ABBFE6  mov     [rsp+600h+var_518], rax
  0000000140ABBFEE  not     rsi
  0000000140ABBFF1  mov     r8, 235E1D9B69D824F5h
  0000000140ABBFFB  imul    r8, rbx
  0000000140ABBFFF  mov     [rsp+600h+var_510], r8
  0000000140ABC007  mov     rdx, r8
  0000000140ABC00A  not     rdx
  0000000140ABC00D  mov     rcx, 7036FC986AA96A95h
  0000000140ABC017  imul    rcx, rbx
  0000000140ABC01B  mov     [rsp+600h+var_508], rcx
  0000000140ABC023  mov     r9, rcx
  0000000140ABC026  not     r9
  0000000140ABC029  mov     [rsp+600h+var_238], r9
  0000000140ABC031  mov     rax, rdx
  0000000140ABC034  mov     [rsp+600h+var_500], rdx
  0000000140ABC03C  and     rax, r9
  0000000140ABC03F  not     rax
  0000000140ABC042  mov     r11, rsi
  0000000140ABC045  and     r11, rax
  0000000140ABC048  mov     [rsp+600h+var_248], r11
  0000000140ABC050  mov     r11, r8
  0000000140ABC053  and     r11, rcx
  0000000140ABC056  not     r11
  0000000140ABC059  and     r11, rax
  0000000140ABC05C  mov     [rsp+600h+var_240], r11
  0000000140ABC064  and     r8, r9
  0000000140ABC067  not     r8
  0000000140ABC06A  mov     [rsp+600h+var_590], rsi
  0000000140ABC06F  mov     rax, rsi
  0000000140ABC072  and     rax, r8
  0000000140ABC075  mov     [rsp+600h+var_230], rax
  0000000140ABC07D  and     rdx, rcx
  0000000140ABC080  mov     rax, rsi
  0000000140ABC083  and     rax, rdx
  0000000140ABC086  not     rdx
  0000000140ABC089  and     r8, rdx
  0000000140ABC08C  mov     [rsp+600h+var_5F8], r8
  0000000140ABC091  not     rax
  0000000140ABC094  and     rdx, r10
  0000000140ABC097  not     rdx
  0000000140ABC09A  and     rdx, rax
  0000000140ABC09D  mov     [rsp+600h+var_5B8], rdx
  0000000140ABC0A2  mov     rax, [rsp+600h+var_598]
  0000000140ABC0A7  lea     r8, [rsp+rax+600h+var_600]
  0000000140ABC0AB  add     r8, 600h
  0000000140ABC0B2  mov     rax, [rsp+600h+var_538]
  0000000140ABC0BA  imul    rax, r8
  0000000140ABC0BE  mov     [rsp+600h+var_258], rax
  0000000140ABC0C6  imul    r8, [rsp+600h+var_530]
  0000000140ABC0CF  mov     [rsp+600h+var_3D8], r8
  0000000140ABC0D7  mov     rdx, r8
  0000000140ABC0DA  not     rdx
  0000000140ABC0DD  mov     [rsp+600h+var_228], rdx
  0000000140ABC0E5  mov     rcx, [rsp+600h+var_4E0]
  0000000140ABC0ED  mov     rax, rcx
  0000000140ABC0F0  and     rax, rdx
  0000000140ABC0F3  not     rax
  0000000140ABC0F6  not     rcx
  0000000140ABC0F9  mov     [rsp+600h+var_3D0], rcx
  0000000140ABC101  and     rcx, r8
  0000000140ABC104  not     rcx
  0000000140ABC107  and     rcx, rax
  0000000140ABC10A  mov     [rsp+600h+var_3C8], rcx
  0000000140ABC112  mov     rcx, [rsp+600h+var_4E8]
  0000000140ABC11A  mov     rax, rcx
  0000000140ABC11D  not     rax
  0000000140ABC120  and     rax, rdi
  0000000140ABC123  not     rax
  0000000140ABC126  mov     r13, [rsp+600h+var_578]
  0000000140ABC12E  and     r13, rcx
  0000000140ABC131  not     r13
  0000000140ABC134  and     r13, rax
  0000000140ABC137  mov     rax, 85944B2F1CCA5E48h
  0000000140ABC141  imul    rax, rbx
  0000000140ABC145  add     r13, rax
  0000000140ABC148  mov     rax, 0C6F9EDD57D52D52Ah
  0000000140ABC152  imul    rax, rbx
  0000000140ABC156  mov     rcx, rax
  0000000140ABC159  mov     r15, rax
  0000000140ABC15C  not     rcx
  0000000140ABC15F  mov     r8, rcx
  0000000140ABC162  mov     r11, 906467DB13656325h
  0000000140ABC16C  imul    r11, rbx
  0000000140ABC170  mov     rax, r11
  0000000140ABC173  not     rax
  0000000140ABC176  mov     rsi, rax
  0000000140ABC179  mov     rax, 85C1F66B8F156685h
  0000000140ABC183  imul    rax, rbx
  0000000140ABC187  mov     rdx, rax
  0000000140ABC18A  not     rax
  0000000140ABC18D  and     rcx, rax
  0000000140ABC190  mov     r12, rax
  0000000140ABC193  mov     rax, rsi
  0000000140ABC196  and     rax, rcx
  0000000140ABC199  not     rax
  0000000140ABC19C  not     rcx
  0000000140ABC19F  and     rcx, r11
  0000000140ABC1A2  not     rcx
  0000000140ABC1A5  and     rcx, rax
  0000000140ABC1A8  mov     [rsp+600h+var_5C8], rcx
  0000000140ABC1AD  mov     r10, r13
  0000000140ABC1B0  not     r10
  0000000140ABC1B3  mov     r14, 4AD294BD57440770h
  0000000140ABC1BD  imul    r14, rbx
  0000000140ABC1C1  mov     [rsp+600h+var_5D8], r15
  0000000140ABC1C6  mov     rdi, r15
  0000000140ABC1C9  and     rdi, rdx
  0000000140ABC1CC  mov     rcx, rdi
  0000000140ABC1CF  and     rcx, r14
  0000000140ABC1D2  mov     rax, r10
  0000000140ABC1D5  and     rax, rcx
  0000000140ABC1D8  not     rax
  0000000140ABC1DB  not     rcx
  0000000140ABC1DE  and     rcx, r13
  0000000140ABC1E1  mov     [rsp+600h+var_578], r13
  0000000140ABC1E9  not     rcx
  0000000140ABC1EC  and     rcx, rax
  0000000140ABC1EF  mov     [rsp+600h+var_5A0], rcx
  0000000140ABC1F4  mov     rax, r14
  0000000140ABC1F7  not     rax
  0000000140ABC1FA  mov     rbx, r11
  0000000140ABC1FD  and     rbx, rax
  0000000140ABC200  mov     rcx, r10
  0000000140ABC203  and     rcx, rbx
  0000000140ABC206  not     rcx
  0000000140ABC209  not     rbx
  0000000140ABC20C  and     rbx, r13
  0000000140ABC20F  not     rbx
  0000000140ABC212  and     rbx, rdx
  0000000140ABC215  and     rbx, rcx
  0000000140ABC218  mov     [rsp+600h+var_5A8], rbx
  0000000140ABC21D  mov     rcx, r8
  0000000140ABC220  mov     rbx, r8
  0000000140ABC223  mov     [rsp+600h+var_3F8], r8
  0000000140ABC22B  and     rcx, rsi
  0000000140ABC22E  not     rcx
  0000000140ABC231  mov     r13, r15
  0000000140ABC234  and     r13, r11
  0000000140ABC237  not     r13
  0000000140ABC23A  and     r13, rcx
  0000000140ABC23D  mov     rcx, r10
  0000000140ABC240  mov     r15, rdx
  0000000140ABC243  and     rcx, rdx
  0000000140ABC246  mov     r8, r14
  0000000140ABC249  and     r8, rcx
  0000000140ABC24C  mov     [rsp+600h+var_5B0], rcx
  0000000140ABC251  not     rcx
  0000000140ABC254  and     rcx, rax
  0000000140ABC257  not     rcx
  0000000140ABC25A  not     r8
  0000000140ABC25D  and     r8, rcx
  0000000140ABC260  mov     [rsp+600h+var_5F0], r8
  0000000140ABC265  mov     r9, r11
  0000000140ABC268  mov     r8, r12
  0000000140ABC26B  and     r9, r12
  0000000140ABC26E  not     r9
  0000000140ABC271  mov     rcx, rsi
  0000000140ABC274  and     rcx, rdx
  0000000140ABC277  not     rcx
  0000000140ABC27A  and     r9, rcx
  0000000140ABC27D  mov     rdx, rax
  0000000140ABC280  and     rdx, rbx
  0000000140ABC283  and     rdx, rcx
  0000000140ABC286  mov     [rsp+600h+var_520], rdx
  0000000140ABC28E  mov     rdx, rdi
  0000000140ABC291  mov     rcx, rdi
  0000000140ABC294  not     rcx
  0000000140ABC297  mov     rdi, rax
  0000000140ABC29A  and     rdi, rcx
  0000000140ABC29D  mov     [rsp+600h+var_3E8], rdi
  0000000140ABC2A5  and     rcx, rsi
  0000000140ABC2A8  mov     rbx, rsi
  0000000140ABC2AB  mov     [rsp+600h+var_600], rsi
  0000000140ABC2AF  not     rcx
  0000000140ABC2B2  mov     rsi, r11
  0000000140ABC2B5  and     rdx, r11
  0000000140ABC2B8  not     rdx
  0000000140ABC2BB  and     rdx, rcx
  0000000140ABC2BE  mov     rcx, rax
  0000000140ABC2C1  and     rcx, rdx
  0000000140ABC2C4  not     rcx
  0000000140ABC2C7  not     rdx
  0000000140ABC2CA  mov     r12, r14
  0000000140ABC2CD  and     rdx, r14
  0000000140ABC2D0  not     rdx
  0000000140ABC2D3  and     rdx, rcx
  0000000140ABC2D6  mov     [rsp+600h+var_558], rdx
  0000000140ABC2DE  mov     rcx, r14
  0000000140ABC2E1  and     rcx, r8
  0000000140ABC2E4  mov     [rsp+600h+var_5D0], rcx
  0000000140ABC2E9  not     rcx
  0000000140ABC2EC  mov     [rsp+600h+var_270], rcx
  0000000140ABC2F4  mov     rdx, rax
  0000000140ABC2F7  mov     r11, r15
  0000000140ABC2FA  mov     [rsp+600h+var_480], r15
  0000000140ABC302  and     rdx, r15
  0000000140ABC305  not     rdx
  0000000140ABC308  and     rdx, rcx
  0000000140ABC30B  mov     r15, r10
  0000000140ABC30E  mov     rcx, r10
  0000000140ABC311  and     rcx, rdx
  0000000140ABC314  not     rcx
  0000000140ABC317  not     rdx
  0000000140ABC31A  mov     r10, [rsp+600h+var_578]
  0000000140ABC322  and     rdx, r10
  0000000140ABC325  not     rdx
  0000000140ABC328  and     rdx, rcx
  0000000140ABC32B  mov     [rsp+600h+var_488], rdx
  0000000140ABC333  mov     rdi, rbx
  0000000140ABC336  and     rdi, r8
  0000000140ABC339  mov     rbx, r8
  0000000140ABC33C  mov     rcx, rdi
  0000000140ABC33F  not     rcx
  0000000140ABC342  mov     rdx, rsi
  0000000140ABC345  mov     r14, rsi
  0000000140ABC348  and     rdx, r11
  0000000140ABC34B  mov     r11, r10
  0000000140ABC34E  and     r11, r12
  0000000140ABC351  mov     [rsp+600h+var_260], r11
  0000000140ABC359  mov     r8, r11
  0000000140ABC35C  not     r8
  0000000140ABC35F  mov     r11, r15
  0000000140ABC362  mov     rsi, r15
  0000000140ABC365  and     r11, rax
  0000000140ABC368  mov     [rsp+600h+var_3F0], r11
  0000000140ABC370  not     r11
  0000000140ABC373  mov     [rsp+600h+var_268], r11
  0000000140ABC37B  and     r8, r11
  0000000140ABC37E  not     r8
  0000000140ABC381  mov     r15, [rsp+600h+var_5D8]
  0000000140ABC386  and     r8, r15
  0000000140ABC389  not     r8
  0000000140ABC38C  and     r8, rdx
  0000000140ABC38F  mov     [rsp+600h+var_278], r8
  0000000140ABC397  mov     r8, rdx
  0000000140ABC39A  not     r8
  0000000140ABC39D  and     r8, rcx
  0000000140ABC3A0  mov     rdx, r10
  0000000140ABC3A3  and     rdx, rax
  0000000140ABC3A6  not     rdx
  0000000140ABC3A9  mov     r11, rdi
  0000000140ABC3AC  and     rdx, rdi
  0000000140ABC3AF  mov     [rsp+600h+var_560], rdx
  0000000140ABC3B7  and     rcx, rsi
  0000000140ABC3BA  not     rcx
  0000000140ABC3BD  and     r11, r10
  0000000140ABC3C0  not     r11
  0000000140ABC3C3  and     r11, rcx
  0000000140ABC3C6  mov     [rsp+600h+var_410], rsi
  0000000140ABC3CE  mov     rcx, rsi
  0000000140ABC3D1  mov     [rsp+600h+var_2D8], r12
  0000000140ABC3D9  and     rcx, r12
  0000000140ABC3DC  mov     rdx, rbx
  0000000140ABC3DF  mov     rdi, rbx
  0000000140ABC3E2  and     rdx, r15
  0000000140ABC3E5  and     rdx, rax
  0000000140ABC3E8  mov     [rsp+600h+var_478], rdx
  0000000140ABC3F0  mov     rbx, r13
  0000000140ABC3F3  not     rbx
  0000000140ABC3F6  and     rbx, r10
  0000000140ABC3F9  mov     r13, r10
  0000000140ABC3FC  not     rbx
  0000000140ABC3FF  and     rbx, rax
  0000000140ABC402  mov     [rsp+600h+var_298], rbx
  0000000140ABC40A  mov     rdx, r15
  0000000140ABC40D  and     rdx, rax
  0000000140ABC410  mov     rbp, rcx
  0000000140ABC413  and     rcx, r9
  0000000140ABC416  mov     [rsp+600h+var_288], rcx
  0000000140ABC41E  mov     r10, [rsp+600h+var_3F8]
  0000000140ABC426  and     r9, r10
  0000000140ABC429  not     r9
  0000000140ABC42C  and     r9, rsi
  0000000140ABC42F  not     r9
  0000000140ABC432  and     r9, rax
  0000000140ABC435  mov     [rsp+600h+var_280], r9
  0000000140ABC43D  mov     rsi, r14
  0000000140ABC440  mov     rcx, r14
  0000000140ABC443  and     rcx, r12
  0000000140ABC446  not     r11
  0000000140ABC449  and     r11, rax
  0000000140ABC44C  mov     [rsp+600h+var_598], r11
  0000000140ABC451  mov     r11, rcx
  0000000140ABC454  not     rcx
  0000000140ABC457  mov     [rsp+600h+var_408], rax
  0000000140ABC45F  mov     [rsp+600h+var_400], rax
  0000000140ABC467  mov     r9, rax
  0000000140ABC46A  mov     [rsp+600h+var_5E8], rax
  0000000140ABC46F  mov     rbx, [rsp+600h+var_600]
  0000000140ABC473  and     rax, rbx
  0000000140ABC476  not     rax
  0000000140ABC479  and     rax, rcx
  0000000140ABC47C  mov     r14, [rsp+600h+var_480]
  0000000140ABC484  mov     r15, r14
  0000000140ABC487  and     r15, rax
  0000000140ABC48A  not     rax
  0000000140ABC48D  mov     rcx, rdi
  0000000140ABC490  and     rax, rdi
  0000000140ABC493  not     rax
  0000000140ABC496  not     r15
  0000000140ABC499  and     r15, rax
  0000000140ABC49C  mov     rax, [rsp+600h+var_478]
  0000000140ABC4A4  and     rax, rbx
  0000000140ABC4A7  and     rax, r13
  0000000140ABC4AA  mov     [rsp+600h+var_478], rax
  0000000140ABC4B2  not     r8
  0000000140ABC4B5  mov     [rsp+600h+var_290], r8
  0000000140ABC4BD  and     r9, r8
  0000000140ABC4C0  not     r9
  0000000140ABC4C3  and     r9, r10
  0000000140ABC4C6  and     r9, r13
  0000000140ABC4C9  mov     [rsp+600h+var_2B8], r9
  0000000140ABC4D1  and     [rsp+600h+var_520], r13
  0000000140ABC4D9  mov     rax, [rsp+600h+var_558]
  0000000140ABC4E1  not     rax
  0000000140ABC4E4  and     rax, r13
  0000000140ABC4E7  mov     [rsp+600h+var_558], rax
  0000000140ABC4EF  mov     r9, r11
  0000000140ABC4F2  and     r9, r10
  0000000140ABC4F5  mov     r11, r10
  0000000140ABC4F8  mov     rdi, [rsp+600h+var_410]
  0000000140ABC500  mov     rax, rdi
  0000000140ABC503  and     rax, r9
  0000000140ABC506  mov     [rsp+600h+var_2B0], rax
  0000000140ABC50E  not     r9
  0000000140ABC511  and     r9, r13
  0000000140ABC514  mov     [rsp+600h+var_2A8], r9
  0000000140ABC51C  not     r15
  0000000140ABC51F  mov     r10, [rsp+600h+var_5D8]
  0000000140ABC524  and     r15, r10
  0000000140ABC527  mov     r8, rdi
  0000000140ABC52A  and     r8, r15
  0000000140ABC52D  mov     [rsp+600h+var_2A0], r8
  0000000140ABC535  not     r15
  0000000140ABC538  and     r15, r13
  0000000140ABC53B  mov     rbx, r13
  0000000140ABC53E  and     r13, rsi
  0000000140ABC541  mov     r12, rsi
  0000000140ABC544  mov     r8, [rsp+600h+var_5D0]
  0000000140ABC549  mov     rsi, r8
  0000000140ABC54C  and     rsi, r13
  0000000140ABC54F  and     [rsp+600h+var_3E8], r13
  0000000140ABC557  and     r8, r10
  0000000140ABC55A  not     r8
  0000000140ABC55D  and     r8, r13
  0000000140ABC560  mov     [rsp+600h+var_5D0], r8
  0000000140ABC565  not     r13
  0000000140ABC568  mov     r8, [rsp+600h+var_2D8]
  0000000140ABC570  and     r10, r8
  0000000140ABC573  and     r10, r13
  0000000140ABC576  and     r13, r14
  0000000140ABC579  not     r13
  0000000140ABC57C  and     r13, rdx
  0000000140ABC57F  mov     [rsp+600h+var_2C0], r13
  0000000140ABC587  and     rbx, rdx
  0000000140ABC58A  not     rdx
  0000000140ABC58D  mov     r14, rdi
  0000000140ABC590  and     rdx, rdi
  0000000140ABC593  not     rdx
  0000000140ABC596  not     rbx
  0000000140ABC599  and     rbx, rdx
  0000000140ABC59C  mov     rdi, r11
  0000000140ABC59F  mov     rax, [rsp+600h+var_5B0]
  0000000140ABC5A4  and     rax, r11
  0000000140ABC5A7  and     [rsp+600h+var_408], rax
  0000000140ABC5AF  not     rax
  0000000140ABC5B2  and     rax, r8
  0000000140ABC5B5  mov     [rsp+600h+var_5B0], rax
  0000000140ABC5BA  mov     rax, [rsp+600h+var_5C8]
  0000000140ABC5BF  and     [rsp+600h+var_400], rax
  0000000140ABC5C7  not     rax
  0000000140ABC5CA  and     rax, r8
  0000000140ABC5CD  mov     [rsp+600h+var_5C8], rax
  0000000140ABC5D2  mov     rdx, [rsp+600h+var_600]
  0000000140ABC5D6  mov     rax, rdx
  0000000140ABC5D9  mov     r11, [rsp+600h+var_5A0]
  0000000140ABC5DE  and     rax, r11
  0000000140ABC5E1  mov     [rsp+600h+var_2D0], rax
  0000000140ABC5E9  not     r11
  0000000140ABC5EC  mov     rax, r12
  0000000140ABC5EF  and     r11, r12
  0000000140ABC5F2  mov     [rsp+600h+var_5A0], r11
  0000000140ABC5F7  mov     r9, [rsp+600h+var_5E8]
  0000000140ABC5FC  and     r9, rcx
  0000000140ABC5FF  mov     [rsp+600h+var_5E8], r9
  0000000140ABC604  mov     [rsp+600h+var_2E0], rcx
  0000000140ABC60C  mov     r12, rdi
  0000000140ABC60F  and     r12, r9
  0000000140ABC612  and     r12, rax
  0000000140ABC615  mov     r9, [rsp+600h+var_5F0]
  0000000140ABC61A  not     r9
  0000000140ABC61D  and     r9, rdi
  0000000140ABC620  not     r9
  0000000140ABC623  and     r9, rax
  0000000140ABC626  mov     [rsp+600h+var_5F0], r9
  0000000140ABC62B  not     rbx
  0000000140ABC62E  and     rbx, rax
  0000000140ABC631  mov     [rsp+600h+var_2C8], rax
  0000000140ABC639  mov     r11, rax
  0000000140ABC63C  mov     [rsp+600h+var_578], rax
  0000000140ABC644  mov     rdi, rax
  0000000140ABC647  mov     r9, r14
  0000000140ABC64A  and     rdi, r14
  0000000140ABC64D  not     rdi
  0000000140ABC650  mov     r14, [rsp+600h+var_5D8]
  0000000140ABC655  and     rdi, r14
  0000000140ABC658  not     rdi
  0000000140ABC65B  and     rdi, r8
  0000000140ABC65E  mov     rax, r8
  0000000140ABC661  and     rax, [rsp+600h+var_480]
  0000000140ABC669  and     rax, rdx
  0000000140ABC66C  not     rax
  0000000140ABC66F  and     rax, r9
  0000000140ABC672  not     rbp
  0000000140ABC675  and     rbp, rcx
  0000000140ABC678  not     rbp
  0000000140ABC67B  mov     rcx, [rsp+600h+var_3F8]
  0000000140ABC683  and     rbp, rcx
  0000000140ABC686  mov     rdx, r14
  0000000140ABC689  and     rdx, rsi
  0000000140ABC68C  not     rsi
  0000000140ABC68F  and     rsi, rcx
  0000000140ABC692  mov     r9, r14
  0000000140ABC695  mov     r8, [rsp+600h+var_5A8]
  0000000140ABC69A  and     r9, r8
  0000000140ABC69D  not     r8
  0000000140ABC6A0  and     r8, rcx
  0000000140ABC6A3  mov     [rsp+600h+var_5A8], r8
  0000000140ABC6A8  mov     r13, [rsp+600h+var_560]
  0000000140ABC6B0  and     r14, r13
  0000000140ABC6B3  not     r13
  0000000140ABC6B6  and     r13, rcx
  0000000140ABC6B9  mov     [rsp+600h+var_560], r13
  0000000140ABC6C1  and     r11, [rsp+600h+var_5E8]
  0000000140ABC6C6  not     r11
  0000000140ABC6C9  and     r11, rcx
  0000000140ABC6CC  mov     r8, [rsp+600h+var_488]
  0000000140ABC6D4  not     r8
  0000000140ABC6D7  and     r8, rcx
  0000000140ABC6DA  mov     [rsp+600h+var_488], r8
  0000000140ABC6E2  mov     r13, [rsp+600h+var_598]
  0000000140ABC6E7  not     r13
  0000000140ABC6EA  and     r13, rcx
  0000000140ABC6ED  mov     [rsp+600h+var_598], r13
  0000000140ABC6F2  and     [rsp+600h+var_3F0], rcx
  0000000140ABC6FA  and     rcx, rax
  0000000140ABC6FD  not     rcx
  0000000140ABC700  not     rax
  0000000140ABC703  and     rax, [rsp+600h+var_5D8]
  0000000140ABC708  not     rax
  0000000140ABC70B  and     rax, rcx
  0000000140ABC70E  mov     r8, 3E00C6182D2C0979h
  0000000140ABC718  imul    r8, rax
  0000000140ABC71C  mov     r13, [rsp+600h+var_408]
  0000000140ABC724  not     r13
  0000000140ABC727  mov     rax, [rsp+600h+var_5B0]
  0000000140ABC72C  not     rax
  0000000140ABC72F  mov     rcx, [rsp+600h+var_600]
  0000000140ABC733  and     r13, rcx
  0000000140ABC736  and     r13, rax
  0000000140ABC739  mov     rax, 3568E6F43EF02B1Ah
  0000000140ABC743  imul    rax, r13
  0000000140ABC747  add     rax, r8
  0000000140ABC74A  not     rbp
  0000000140ABC74D  and     rbp, rcx
  0000000140ABC750  not     rbp
  0000000140ABC753  mov     rcx, 3F3888F485D7C25Bh
  0000000140ABC75D  imul    rcx, rbp
  0000000140ABC761  not     rsi
  0000000140ABC764  not     rdx
  0000000140ABC767  and     rdx, rsi
  0000000140ABC76A  not     rdx
  0000000140ABC76D  mov     rsi, 8F7A124FBF6C4063h
  0000000140ABC777  imul    rsi, rdx
  0000000140ABC77B  add     rsi, rax
  0000000140ABC77E  add     rsi, rcx
  0000000140ABC781  mov     rax, [rsp+600h+var_400]
  0000000140ABC789  not     rax
  0000000140ABC78C  mov     rdx, [rsp+600h+var_5C8]
  0000000140ABC791  not     rdx
  0000000140ABC794  and     rdx, rax
  0000000140ABC797  mov     r13, [rsp+600h+var_480]
  0000000140ABC79F  mov     rax, r13
  0000000140ABC7A2  and     rax, r10
  0000000140ABC7A5  not     r10
  0000000140ABC7A8  mov     rbp, [rsp+600h+var_2E0]
  0000000140ABC7B0  and     r10, rbp
  0000000140ABC7B3  not     r10
  0000000140ABC7B6  not     rax
  0000000140ABC7B9  and     rax, r10
  0000000140ABC7BC  not     rax
  0000000140ABC7BF  mov     rcx, 85290E55DD2C49CEh
  0000000140ABC7C9  imul    rcx, rax
  0000000140ABC7CD  not     rdx
  0000000140ABC7D0  mov     r8, [rsp+600h+var_410]
  0000000140ABC7D8  and     rdx, r8
  0000000140ABC7DB  not     rdx
  0000000140ABC7DE  mov     rax, 9234E26712087A44h
  0000000140ABC7E8  imul    rdx, rax
  0000000140ABC7EC  add     rcx, rdx
  0000000140ABC7EF  mov     r10, [rsp+600h+var_478]
  0000000140ABC7F7  not     r10
  0000000140ABC7FA  mov     rdx, 56CE651F81F3CE01h
  0000000140ABC804  imul    rdx, r10
  0000000140ABC808  add     rdx, rcx
  0000000140ABC80B  add     rdx, rsi
  0000000140ABC80E  mov     rcx, [rsp+600h+var_2D0]
  0000000140ABC816  not     rcx
  0000000140ABC819  mov     r10, [rsp+600h+var_5A0]
  0000000140ABC81E  not     r10
  0000000140ABC821  and     r10, rcx
  0000000140ABC824  not     r10
  0000000140ABC827  mov     rcx, 364CF773D2EFBD75h
  0000000140ABC831  imul    rcx, r10
  0000000140ABC835  mov     rsi, [rsp+600h+var_2B8]
  0000000140ABC83D  not     rsi
  0000000140ABC840  mov     r10, 0EA0495375536E041h
  0000000140ABC84A  imul    r10, rsi
  0000000140ABC84E  add     r10, rcx
  0000000140ABC851  mov     rcx, [rsp+600h+var_5A8]
  0000000140ABC856  not     rcx
  0000000140ABC859  not     r9
  0000000140ABC85C  and     r9, rcx
  0000000140ABC85F  mov     rcx, 0BF7A23DADCEDCA34h
  0000000140ABC869  imul    rcx, r9
  0000000140ABC86D  add     rcx, r10
  0000000140ABC870  add     rcx, rdx
  0000000140ABC873  and     r12, r8
  0000000140ABC876  not     r12
  0000000140ABC879  mov     rdx, 33C957A9527FB7D1h
  0000000140ABC883  imul    rdx, r12
  0000000140ABC887  mov     rsi, [rsp+600h+var_5E8]
  0000000140ABC88C  not     rsi
  0000000140ABC88F  mov     r10, [rsp+600h+var_600]
  0000000140ABC893  and     rsi, r10
  0000000140ABC896  not     rsi
  0000000140ABC899  and     r11, rsi
  0000000140ABC89C  not     r11
  0000000140ABC89F  and     r11, r8
  0000000140ABC8A2  and     r8, [rsp+600h+var_270]
  0000000140ABC8AA  mov     rsi, [rsp+600h+var_2C8]
  0000000140ABC8B2  and     rsi, r8
  0000000140ABC8B5  not     r8
  0000000140ABC8B8  and     r8, r10
  0000000140ABC8BB  not     r8
  0000000140ABC8BE  not     rsi
  0000000140ABC8C1  mov     r12, [rsp+600h+var_5D8]
  0000000140ABC8C6  and     rsi, r12
  0000000140ABC8C9  and     rsi, r8
  0000000140ABC8CC  or      rax, 1
  0000000140ABC8D0  imul    rax, rsi
  0000000140ABC8D4  add     rax, rdx
  0000000140ABC8D7  mov     rdx, r13
  0000000140ABC8DA  mov     r8, [rsp+600h+var_298]
  0000000140ABC8E2  and     rdx, r8
  0000000140ABC8E5  not     r8
  0000000140ABC8E8  and     r8, rbp
  0000000140ABC8EB  not     r8
  0000000140ABC8EE  not     rdx
  0000000140ABC8F1  and     rdx, r8
  0000000140ABC8F4  mov     r8, 3E822811C88468CEh
  0000000140ABC8FE  imul    r8, rdx
  0000000140ABC902  add     r8, rax
  0000000140ABC905  mov     rax, 54DAC5E73379AA83h
  0000000140ABC90F  imul    rax, [rsp+600h+var_5F0]
  0000000140ABC915  add     rax, r8
  0000000140ABC918  mov     rdx, 3A985AACDE015E23h
  0000000140ABC922  imul    rdx, [rsp+600h+var_2C0]
  0000000140ABC92B  add     rdx, rax
  0000000140ABC92E  add     rdx, rcx
  0000000140ABC931  mov     rax, [rsp+600h+var_560]
  0000000140ABC939  not     rax
  0000000140ABC93C  not     r14
  0000000140ABC93F  and     r14, rax
  0000000140ABC942  mov     rax, 3B9C3751ECCAB9D1h
  0000000140ABC94C  imul    rax, r14
  0000000140ABC950  mov     r8, [rsp+600h+var_288]
  0000000140ABC958  not     r8
  0000000140ABC95B  and     r8, r12
  0000000140ABC95E  not     r8
  0000000140ABC961  mov     rcx, 878303BA49F50102h
  0000000140ABC96B  imul    rcx, r8
  0000000140ABC96F  add     rcx, rax
  0000000140ABC972  not     r11
  0000000140ABC975  mov     rax, 5F1F5CAC2F4D584Dh
  0000000140ABC97F  imul    rax, r11
  0000000140ABC983  add     rax, rcx
  0000000140ABC986  mov     r8, [rsp+600h+var_520]
  0000000140ABC98E  not     r8
  0000000140ABC991  mov     rcx, 8B71EF07CF959311h
  0000000140ABC99B  imul    rcx, r8
  0000000140ABC99F  add     rcx, rax
  0000000140ABC9A2  mov     rax, 84371A5EED4A47FAh
  0000000140ABC9AC  imul    rax, [rsp+600h+var_280]
  0000000140ABC9B5  add     rax, rcx
  0000000140ABC9B8  mov     r8, [rsp+600h+var_3E8]
  0000000140ABC9C0  not     r8
  0000000140ABC9C3  mov     rcx, 0B4068FC849334BDh
  0000000140ABC9CD  imul    rcx, r8
  0000000140ABC9D1  add     rcx, rax
  0000000140ABC9D4  mov     rax, 180CA4C2C3DBD28Ah
  0000000140ABC9DE  imul    rax, [rsp+600h+var_558]
  0000000140ABC9E7  add     rax, rcx
  0000000140ABC9EA  add     rax, rdx
  0000000140ABC9ED  mov     rcx, [rsp+600h+var_2B0]
  0000000140ABC9F5  not     rcx
  0000000140ABC9F8  mov     rdx, [rsp+600h+var_2A8]
  0000000140ABCA00  not     rdx
  0000000140ABCA03  and     rdx, rcx
  0000000140ABCA06  not     rdx
  0000000140ABCA09  and     rdx, r13
  0000000140ABCA0C  not     rdx
  0000000140ABCA0F  mov     rcx, 9A660DCE44983B3Eh
  0000000140ABCA19  imul    rcx, rdx
  0000000140ABCA1D  mov     rdx, 342A8FECD5B0C428h
  0000000140ABCA27  imul    rdx, [rsp+600h+var_5D0]
  0000000140ABCA2D  add     rdx, rcx
  0000000140ABCA30  mov     r9, [rsp+600h+var_578]
  0000000140ABCA38  mov     rcx, [rsp+600h+var_488]
  0000000140ABCA40  and     r9, rcx
  0000000140ABCA43  not     rcx
  0000000140ABCA46  and     rcx, r10
  0000000140ABCA49  not     rcx
  0000000140ABCA4C  not     r9
  0000000140ABCA4F  and     r9, rcx
  0000000140ABCA52  mov     rcx, 0EFDCE3EBF3168709h
  0000000140ABCA5C  imul    rcx, r9
  0000000140ABCA60  add     rcx, rdx
  0000000140ABCA63  mov     rdx, 0CE7765C0B012E423h
  0000000140ABCA6D  imul    rdx, [rsp+600h+var_278]
  0000000140ABCA76  add     rdx, rcx
  0000000140ABCA79  mov     rcx, 661D27FE6993D473h
  0000000140ABCA83  imul    rcx, [rsp+600h+var_598]
  0000000140ABCA89  add     rcx, rdx
  0000000140ABCA8C  mov     rdx, r13
  0000000140ABCA8F  and     rdx, rbx
  0000000140ABCA92  not     rbx
  0000000140ABCA95  and     rbx, rbp
  0000000140ABCA98  not     rbx
  0000000140ABCA9B  not     rdx
  0000000140ABCA9E  and     rdx, rbx
  0000000140ABCAA1  mov     r8, 676849CB569D0DDDh
  0000000140ABCAAB  imul    r8, rdx
  0000000140ABCAAF  add     r8, rcx
  0000000140ABCAB2  add     r8, rax
  0000000140ABCAB5  mov     rax, [rsp+600h+var_2A0]
  0000000140ABCABD  not     rax
  0000000140ABCAC0  not     r15
  0000000140ABCAC3  and     r15, rax
  0000000140ABCAC6  mov     rax, 0D7B4783A7775D58Ch
  0000000140ABCAD0  imul    rax, r15
  0000000140ABCAD4  mov     rcx, [rsp+600h+var_3F0]
  0000000140ABCADC  not     rcx
  0000000140ABCADF  mov     rdx, [rsp+600h+var_268]
  0000000140ABCAE7  and     rdx, r12
  0000000140ABCAEA  not     rdx
  0000000140ABCAED  and     rdx, rcx
  0000000140ABCAF0  mov     rcx, rbp
  0000000140ABCAF3  and     rcx, rdx
  0000000140ABCAF6  not     rcx
  0000000140ABCAF9  not     rdx
  0000000140ABCAFC  and     rdx, r13
  0000000140ABCAFF  not     rdx
  0000000140ABCB02  and     rdx, rcx
  0000000140ABCB05  not     rdx
  0000000140ABCB08  and     rdx, r10
  0000000140ABCB0B  mov     rcx, 2B8B03EBFEC89AB4h
  0000000140ABCB15  imul    rcx, rdx
  0000000140ABCB19  add     rcx, rax
  0000000140ABCB1C  mov     rdx, [rsp+600h+var_290]
  0000000140ABCB24  and     rdx, r12
  0000000140ABCB27  and     rdx, [rsp+600h+var_260]
  0000000140ABCB2F  not     rdx
  0000000140ABCB32  mov     rax, 0A3A6C7EE31A28D5Bh
  0000000140ABCB3C  imul    rax, rdx
  0000000140ABCB40  add     rax, rcx
  0000000140ABCB43  mov     rcx, rbp
  0000000140ABCB46  and     rcx, rdi
  0000000140ABCB49  not     rdi
  0000000140ABCB4C  and     rdi, r13
  0000000140ABCB4F  not     rcx
  0000000140ABCB52  not     rdi
  0000000140ABCB55  and     rdi, rcx
  0000000140ABCB58  mov     r9, 9170407C5B752793h
  0000000140ABCB62  imul    r9, rdi
  0000000140ABCB66  add     r9, rax
  0000000140ABCB69  add     r9, r8
  0000000140ABCB6C  mov     rax, [rsp+600h+var_180]
  0000000140ABCB74  lea     r8, [rsp+rax+600h+var_600]
  0000000140ABCB78  add     r8, 600h
  0000000140ABCB7F  mov     rax, [rsp+600h+var_470]
  0000000140ABCB87  imul    r8, rax
  0000000140ABCB8B  mov     rcx, [rsp+600h+var_588]
  0000000140ABCB90  not     rcx
  0000000140ABCB93  imul    rcx, rax
  0000000140ABCB97  mov     [rsp+600h+var_588], rcx
  0000000140ABCB9C  imul    r9, rax
  0000000140ABCBA0  mov     rax, [rsp+600h+var_318]
  0000000140ABCBA8  lea     rdx, [rsp+rax+600h+var_600]
  0000000140ABCBAC  add     rdx, 600h
  0000000140ABCBB3  mov     rcx, [rsp+600h+var_4B0]
  0000000140ABCBBB  mov     rax, [rsp+600h+var_570]
  0000000140ABCBC3  imul    rcx, rax
  0000000140ABCBC7  imul    rdx, rax
  0000000140ABCBCB  mov     [rsp+600h+var_5F0], rdx
  0000000140ABCBD0  mov     rdx, [rsp+600h+var_5E0]
  0000000140ABCBD5  imul    rdx, rax
  0000000140ABCBD9  mov     [rsp+600h+var_5E0], rdx
  0000000140ABCBDE  mov     r15, [rsp+600h+var_4E8]
  0000000140ABCBE6  imul    rax, r15
  0000000140ABCBEA  not     rax
  0000000140ABCBED  not     r9
  0000000140ABCBF0  and     r9, rax
  0000000140ABCBF3  mov     [rsp+600h+var_5D8], r9
  0000000140ABCBF8  mov     rdx, [rsp+600h+var_4D8]
  0000000140ABCC00  imul    rdx, [rsp+600h+var_1D8]
  0000000140ABCC09  mov     rax, [rsp+600h+var_498]
  0000000140ABCC11  imul    rax, [rsp+600h+var_158]
  0000000140ABCC1A  add     rax, rdx
  0000000140ABCC1D  mov     rbp, rax
  0000000140ABCC20  mov     r9, [rsp+600h+var_340]
  0000000140ABCC28  and     r9, [rsp+600h+var_338]
  0000000140ABCC30  mov     r10, [rsp+600h+var_468]
  0000000140ABCC38  mov     rbx, [rsp+600h+var_178]
  0000000140ABCC40  imul    rbx, r10
  0000000140ABCC44  mov     rdi, [rsp+600h+var_328]
  0000000140ABCC4C  and     rdi, [rsp+600h+var_348]
  0000000140ABCC54  mov     r14, rcx
  0000000140ABCC57  not     r14
  0000000140ABCC5A  mov     [rsp+600h+var_560], r8
  0000000140ABCC62  mov     r12, r8
  0000000140ABCC65  not     r12
  0000000140ABCC68  mov     rax, rcx
  0000000140ABCC6B  and     rax, r8
  0000000140ABCC6E  mov     [rsp+600h+var_570], rax
  0000000140ABCC76  and     rcx, r12
  0000000140ABCC79  mov     [rsp+600h+var_4B0], rcx
  0000000140ABCC81  mov     rax, r14
  0000000140ABCC84  and     rax, r12
  0000000140ABCC87  mov     [rsp+600h+var_598], rax
  0000000140ABCC8C  mov     rax, [rsp+600h+var_580]
  0000000140ABCC94  not     rax
  0000000140ABCC97  mov     r11, [rsp+600h+var_530]
  0000000140ABCC9F  imul    rax, r11
  0000000140ABCCA3  mov     [rsp+600h+var_580], rax
  0000000140ABCCAB  not     rax
  0000000140ABCCAE  mov     [rsp+600h+var_5D0], rax
  0000000140ABCCB3  mov     rsi, [rsp+600h+var_460]
  0000000140ABCCBB  mov     rdx, [rsp+600h+var_5C0]
  0000000140ABCCC0  imul    rdx, rsi
  0000000140ABCCC4  mov     [rsp+600h+var_5C0], rdx
  0000000140ABCCC9  mov     rdx, [rsp+600h+var_4A0]
  0000000140ABCCD1  and     rdx, rax
  0000000140ABCCD4  mov     [rsp+600h+var_558], rdx
  0000000140ABCCDC  mov     rdx, [rsp+600h+var_4F0]
  0000000140ABCCE4  imul    rdx, r11
  0000000140ABCCE8  mov     [rsp+600h+var_4F0], rdx
  0000000140ABCCF0  mov     rax, 172E34C2B22EB800h
  0000000140ABCCFA  mov     r13, [rsp+600h+var_3B8]
  0000000140ABCD02  imul    rax, r13
  0000000140ABCD06  mov     [rsp+600h+var_5A8], rax
  0000000140ABCD0B  mov     rax, 0DA2D4AF0B5AEB472h
  0000000140ABCD15  imul    rax, r13
  0000000140ABCD19  mov     [rsp+600h+var_5B0], rax
  0000000140ABCD1E  mov     rax, [rsp+600h+var_590]
  0000000140ABCD23  and     [rsp+600h+var_5F8], rax
  0000000140ABCD28  mov     rcx, rax
  0000000140ABCD2B  and     rcx, [rsp+600h+var_500]
  0000000140ABCD33  mov     [rsp+600h+var_5A0], rcx
  0000000140ABCD38  mov     rax, [rsp+600h+var_508]
  0000000140ABCD40  and     rax, rcx
  0000000140ABCD43  mov     [rsp+600h+var_5C8], rax
  0000000140ABCD48  mov     rax, [rsp+600h+var_518]
  0000000140ABCD50  and     rax, [rsp+600h+var_510]
  0000000140ABCD58  mov     [rsp+600h+var_578], rax
  0000000140ABCD60  test    byte ptr [rsp+600h+var_4D0], 1
  0000000140ABCD68  mov     rcx, [rsp+600h+var_300]
  0000000140ABCD70  lea     rdx, [rsp+rcx+600h]
  0000000140ABCD78  mov     rcx, [rsp+600h+var_1D0]
  0000000140ABCD80  lea     rcx, [rsp+rcx+600h]
  0000000140ABCD88  cmovz   rdx, rcx
  0000000140ABCD8C  mov     [rsp+600h+var_600], rdx
  0000000140ABCD90  mov     rdx, [rsp+600h+var_430]
  0000000140ABCD98  cmovz   rdx, rcx
  0000000140ABCD9C  mov     [rsp+600h+var_430], rdx
  0000000140ABCDA4  cmovz   rbp, rcx
  0000000140ABCDA8  mov     [rsp+600h+var_498], rbp
  0000000140ABCDB0  imul    ecx, r13d, 34838E0h
  0000000140ABCDB7  imul    edx, r13d, 563B64E8h
  0000000140ABCDBE  test    r10b, 1
  0000000140ABCDC2  cmovnz  rdx, rcx
  0000000140ABCDC6  mov     [rsp+600h+var_5E8], rdx
  0000000140ABCDCB  mov     rcx, 421ACFD8141DCE9Fh
  0000000140ABCDD5  imul    rcx, r13
  0000000140ABCDD9  add     rcx, [rsp+600h+var_320]
  0000000140ABCDE1  imul    rcx, [rsp+600h+var_538]
  0000000140ABCDEA  mov     [rsp+600h+var_538], rcx
  0000000140ABCDF2  mov     rcx, 19D000E4E6F45755h
  0000000140ABCDFC  imul    rcx, r13
  0000000140ABCE00  add     rcx, r15
  0000000140ABCE03  imul    rcx, rsi
  0000000140ABCE07  mov     [rsp+600h+var_4D0], rcx
  0000000140ABCE0F  mov     rcx, 0DD7338B7A92D52A0h
  0000000140ABCE19  imul    rcx, r13
  0000000140ABCE1D  mov     rdx, 0B5F8930374EF7560h
  0000000140ABCE27  imul    rdx, r13
  0000000140ABCE2B  and     rdx, [rsp+600h+var_3A8]
  0000000140ABCE33  add     rdx, rcx
  0000000140ABCE36  mov     [rsp+600h+var_4D8], rdx
  0000000140ABCE3E  mov     rdx, [rsp+600h+var_1C8]
  0000000140ABCE46  not     rdx
  0000000140ABCE49  mov     rcx, [rsp+600h+var_1B0]
  0000000140ABCE51  lea     r10, [rsp+rcx+600h+var_600]
  0000000140ABCE55  add     r10, 600h
  0000000140ABCE5C  mov     rcx, [rsp+600h+var_440]
  0000000140ABCE64  imul    r10, rcx
  0000000140ABCE68  not     r10
  0000000140ABCE6B  and     r10, rdx
  0000000140ABCE6E  mov     rbp, r10
  0000000140ABCE71  mov     rdx, [rsp+600h+var_1A8]
  0000000140ABCE79  lea     rax, [rsp+rdx+600h+var_600]
  0000000140ABCE7D  add     rax, 600h
  0000000140ABCE83  mov     r15, [rsp+600h+var_3E0]
  0000000140ABCE8B  imul    rax, r15
  0000000140ABCE8F  add     rax, [rsp+600h+var_4A8]
  0000000140ABCE97  mov     [rsp+600h+var_468], rax
  0000000140ABCE9F  mov     r10, [rsp+600h+var_1F0]
  0000000140ABCEA7  not     r10
  0000000140ABCEAA  mov     rdx, [rsp+600h+var_1A0]
  0000000140ABCEB2  lea     r8, [rsp+rdx+600h+var_600]
  0000000140ABCEB6  add     r8, 600h
  0000000140ABCEBD  imul    r8, [rsp+600h+var_490]
  0000000140ABCEC6  not     r8
  0000000140ABCEC9  and     r8, r10
  0000000140ABCECC  mov     rdx, [rsp+600h+var_4C8]
  0000000140ABCED4  lea     rax, [rsp+rdx+600h+var_600]
  0000000140ABCED8  add     rax, 600h
  0000000140ABCEDE  mov     rdx, [rsp+600h+var_568]
  0000000140ABCEE6  imul    rax, rdx
  0000000140ABCEEA  add     rax, [rsp+600h+var_448]
  0000000140ABCEF2  mov     [rsp+600h+var_470], rax
  0000000140ABCEFA  mov     rsi, [rsp+600h+var_1E8]
  0000000140ABCF02  not     rsi
  0000000140ABCF05  mov     r10, [rsp+600h+var_198]
  0000000140ABCF0D  lea     rax, [rsp+r10+600h+var_600]
  0000000140ABCF11  add     rax, 600h
  0000000140ABCF17  imul    rax, rcx
  0000000140ABCF1B  not     rax
  0000000140ABCF1E  and     rax, rsi
  0000000140ABCF21  not     rax
  0000000140ABCF24  add     rax, [rsp+600h+var_1E0]
  0000000140ABCF2C  mov     r10, 237A2598E9A3EC45h
  0000000140ABCF36  imul    r10, r13
  0000000140ABCF3A  add     r10, [rsp+600h+var_4C0]
  0000000140ABCF42  imul    r10, r11
  0000000140ABCF46  mov     [rsp+600h+var_4C8], r10
  0000000140ABCF4E  imul    r10d, r13d, 80528596h
  0000000140ABCF55  mov     [rsp+600h+var_4A8], r10
  0000000140ABCF5D  bt      dword ptr [rsp+600h+var_2F8], 6
  0000000140ABCF66  mov     rsi, [rsp+600h+var_428]
  0000000140ABCF6E  not     rsi
  0000000140ABCF71  mov     r10, [rsp+600h+var_190]
  0000000140ABCF79  lea     r13, [rsp+r10+600h]
  0000000140ABCF81  cmovnb  rax, [rsp+600h+var_310]
  0000000140ABCF8A  mov     [rsp+600h+var_4E8], rax
  0000000140ABCF92  imul    r13, rcx
  0000000140ABCF96  mov     r10, rcx
  0000000140ABCF99  not     r13
  0000000140ABCF9C  and     r13, rsi
  0000000140ABCF9F  test    byte ptr [rsp+600h+var_1B8], 1
  0000000140ABCFA7  mov     rcx, [rsp+600h+var_1C0]
  0000000140ABCFAF  lea     rcx, [rsp+rcx+600h]
  0000000140ABCFB7  not     rbp
  0000000140ABCFBA  cmovz   rbp, rcx
  0000000140ABCFBE  mov     [rsp+600h+var_460], rbp
  0000000140ABCFC6  not     r8
  0000000140ABCFC9  cmovz   r8, rcx
  0000000140ABCFCD  mov     [rsp+600h+var_448], r8
  0000000140ABCFD5  not     r13
  0000000140ABCFD8  cmovz   r13, rcx
  0000000140ABCFDC  mov     [rsp+600h+var_428], r13
  0000000140ABCFE4  mov     rsi, [rsp+600h+var_188]
  0000000140ABCFEC  imul    rsi, r10
  0000000140ABCFF0  add     rsi, [rsp+600h+var_208]
  0000000140ABCFF8  mov     r10, [rsp+600h+var_218]
  0000000140ABD000  and     r10, rsi
  0000000140ABD003  mov     r8, rsi
  0000000140ABD006  mov     rcx, [rsp+600h+var_210]
  0000000140ABD00E  and     rsi, rcx
  0000000140ABD011  not     rcx
  0000000140ABD014  not     r8
  0000000140ABD017  and     rcx, r8
  0000000140ABD01A  not     rcx
  0000000140ABD01D  not     rsi
  0000000140ABD020  and     rsi, rcx
  0000000140ABD023  mov     rcx, r10
  0000000140ABD026  mov     r10, [rsp+600h+var_200]
  0000000140ABD02E  and     r10, rcx
  0000000140ABD031  not     r10
  0000000140ABD034  not     rsi
  0000000140ABD037  add     rsi, r10
  0000000140ABD03A  not     r9
  0000000140ABD03D  and     r9, r8
  0000000140ABD040  and     r8, [rsp+600h+var_338]
  0000000140ABD048  not     rcx
  0000000140ABD04B  not     r8
  0000000140ABD04E  and     r8, rcx
  0000000140ABD051  not     r8
  0000000140ABD054  and     r8, [rsp+600h+var_340]
  0000000140ABD05C  sub     r8, r9
  0000000140ABD05F  add     r8, rsi
  0000000140ABD062  mov     [rsp+600h+var_440], r8
  0000000140ABD06A  mov     rax, [rsp+600h+var_3B0]
  0000000140ABD072  lea     rcx, [rsp+rax+600h+var_600]
  0000000140ABD076  add     rcx, 600h
  0000000140ABD07D  imul    rcx, r15
  0000000140ABD081  add     rcx, [rsp+600h+var_540]
  0000000140ABD089  mov     rax, rbx
  0000000140ABD08C  not     rax
  0000000140ABD08F  not     rcx
  0000000140ABD092  and     rcx, rax
  0000000140ABD095  mov     [rsp+600h+var_540], rcx
  0000000140ABD09D  mov     r11, [rsp+600h+var_450]
  0000000140ABD0A5  imul    r11, rdx
  0000000140ABD0A9  add     r11, [rsp+600h+var_4F8]
  0000000140ABD0B1  mov     rcx, [rsp+600h+var_330]
  0000000140ABD0B9  not     rcx
  0000000140ABD0BC  mov     rbp, r11
  0000000140ABD0BF  not     rbp
  0000000140ABD0C2  and     rcx, r11
  0000000140ABD0C5  mov     r10, rdi
  0000000140ABD0C8  and     rdi, r11
  0000000140ABD0CB  mov     r13, [rsp+600h+var_348]
  0000000140ABD0D3  mov     rsi, r13
  0000000140ABD0D6  and     rsi, r11
  0000000140ABD0D9  mov     rbx, [rsp+600h+var_220]
  0000000140ABD0E1  mov     r8, rbx
  0000000140ABD0E4  and     r8, r11
  0000000140ABD0E7  mov     r9, [rsp+600h+var_328]
  0000000140ABD0EF  and     r11, r9
  0000000140ABD0F2  not     r11
  0000000140ABD0F5  and     r11, rbx
  0000000140ABD0F8  and     rbx, rbp
  0000000140ABD0FB  mov     r15, r9
  0000000140ABD0FE  and     r15, rbx
  0000000140ABD101  not     rbx
  0000000140ABD104  mov     rdx, [rsp+600h+var_1F8]
  0000000140ABD10C  and     rbx, rdx
  0000000140ABD10F  not     rbx
  0000000140ABD112  not     r15
  0000000140ABD115  and     r15, rbx
  0000000140ABD118  mov     rax, [rsp+600h+var_330]
  0000000140ABD120  and     rax, rbp
  0000000140ABD123  not     rax
  0000000140ABD126  not     rcx
  0000000140ABD129  and     rcx, rax
  0000000140ABD12C  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140ABD136  inc     rax
  0000000140ABD139  imul    rax, rcx
  0000000140ABD13D  not     r10
  0000000140ABD140  and     r10, rbp
  0000000140ABD143  not     r10
  0000000140ABD146  not     rdi
  0000000140ABD149  and     rdi, r10
  0000000140ABD14C  mov     r10, 5555555555555556h
  0000000140ABD156  imul    rdi, r10
  0000000140ABD15A  add     rdi, rax
  0000000140ABD15D  mov     rax, r9
  0000000140ABD160  and     rax, rsi
  0000000140ABD163  not     rax
  0000000140ABD166  not     rsi
  0000000140ABD169  and     rsi, rdx
  0000000140ABD16C  not     rsi
  0000000140ABD16F  and     rsi, rax
  0000000140ABD172  imul    rsi, r10
  0000000140ABD176  add     rsi, rdi
  0000000140ABD179  and     rbp, r13
  0000000140ABD17C  not     r8
  0000000140ABD17F  not     rbp
  0000000140ABD182  and     rbp, r8
  0000000140ABD185  and     rdx, rbp
  0000000140ABD188  not     rbp
  0000000140ABD18B  and     rbp, r9
  0000000140ABD18E  not     rdx
  0000000140ABD191  not     rbp
  0000000140ABD194  and     rbp, rdx
  0000000140ABD197  add     rbp, r15
  0000000140ABD19A  add     rbp, rsi
  0000000140ABD19D  mov     rax, [rsp+600h+var_380]
  0000000140ABD1A5  lea     r8, [rsp+rax+600h+var_600]
  0000000140ABD1A9  add     r8, 600h
  0000000140ABD1B0  mov     rsi, [rsp+600h+var_568]
  0000000140ABD1B8  imul    r8, rsi
  0000000140ABD1BC  add     r8, [rsp+600h+var_458]
  0000000140ABD1C4  and     r14, r8
  0000000140ABD1C7  and     r12, r14
  0000000140ABD1CA  not     r14
  0000000140ABD1CD  and     r14, [rsp+600h+var_560]
  0000000140ABD1D5  not     r14
  0000000140ABD1D8  not     r12
  0000000140ABD1DB  and     r12, r14
  0000000140ABD1DE  mov     r9, [rsp+600h+var_4B0]
  0000000140ABD1E6  mov     rax, r9
  0000000140ABD1E9  not     rax
  0000000140ABD1EC  mov     rcx, r8
  0000000140ABD1EF  not     rcx
  0000000140ABD1F2  mov     rdx, r8
  0000000140ABD1F5  and     rdx, r9
  0000000140ABD1F8  not     rdx
  0000000140ABD1FB  and     rax, rcx
  0000000140ABD1FE  not     rax
  0000000140ABD201  and     rax, rdx
  0000000140ABD204  mov     rdx, [rsp+600h+var_570]
  0000000140ABD20C  not     rdx
  0000000140ABD20F  and     rdx, rcx
  0000000140ABD212  mov     [rsp+600h+var_570], rdx
  0000000140ABD21A  and     rcx, r9
  0000000140ABD21D  not     rax
  0000000140ABD220  lea     rax, [rax+rcx*2]
  0000000140ABD224  not     r12
  0000000140ABD227  add     rax, r12
  0000000140ABD22A  mov     rcx, [rsp+600h+var_598]
  0000000140ABD22F  not     rcx
  0000000140ABD232  and     r8, rcx
  0000000140ABD235  mov     r9, r8
  0000000140ABD238  mov     r8, [rsp+600h+var_418]
  0000000140ABD240  mov     rcx, [rsp+600h+var_170]
  0000000140ABD248  and     r8, rcx
  0000000140ABD24B  not     rcx
  0000000140ABD24E  and     rcx, [rsp+600h+var_550]
  0000000140ABD256  not     rcx
  0000000140ABD259  not     r8
  0000000140ABD25C  and     r8, rcx
  0000000140ABD25F  mov     rdx, r8
  0000000140ABD262  mov     ecx, [rsp+600h+var_528]
  0000000140ABD269  shl     rdx, cl
  0000000140ABD26C  mov     ecx, [rsp+600h+var_524]
  0000000140ABD273  shr     r8, cl
  0000000140ABD276  add     r9, rax
  0000000140ABD279  mov     [rsp+600h+var_550], r9
  0000000140ABD281  not     rdx
  0000000140ABD284  not     r8
  0000000140ABD287  and     r8, rdx
  0000000140ABD28A  not     r8
  0000000140ABD28D  mov     r9, [rsp+600h+var_490]
  0000000140ABD295  imul    r8, r9
  0000000140ABD299  add     r8, [rsp+600h+var_5C0]
  0000000140ABD29E  mov     rax, [rsp+600h+var_4A0]
  0000000140ABD2A6  not     rax
  0000000140ABD2A9  not     r8
  0000000140ABD2AC  and     rax, r8
  0000000140ABD2AF  and     r8, [rsp+600h+var_558]
  0000000140ABD2B7  mov     rcx, rax
  0000000140ABD2BA  not     rcx
  0000000140ABD2BD  mov     rdx, [rsp+600h+var_580]
  0000000140ABD2C5  and     rax, rdx
  0000000140ABD2C8  and     rdx, rcx
  0000000140ABD2CB  and     rcx, [rsp+600h+var_5D0]
  0000000140ABD2D0  not     rax
  0000000140ABD2D3  not     rcx
  0000000140ABD2D6  and     rcx, rax
  0000000140ABD2D9  not     r8
  0000000140ABD2DC  sub     r8, rcx
  0000000140ABD2DF  add     r8, rdx
  0000000140ABD2E2  mov     [rsp+600h+var_418], r8
  0000000140ABD2EA  mov     rdx, [rsp+600h+var_250]
  0000000140ABD2F2  not     rdx
  0000000140ABD2F5  mov     rax, [rsp+600h+var_390]
  0000000140ABD2FD  add     rax, rsp
  0000000140ABD300  add     rax, 600h
  0000000140ABD306  imul    rax, rsi
  0000000140ABD30A  not     rax
  0000000140ABD30D  and     rax, rdx
  0000000140ABD310  not     rax
  0000000140ABD313  add     rax, [rsp+600h+var_5F0]
  0000000140ABD318  not     r11
  0000000140ABD31B  imul    r11, r10
  0000000140ABD31F  mov     [rsp+600h+var_450], r11
  0000000140ABD327  bt      dword ptr [rsp+600h+var_C0], 15h
  0000000140ABD330  cmovb   rax, [rsp+600h+var_310]
  0000000140ABD339  mov     [rsp+600h+var_4B0], rax
  0000000140ABD341  mov     rax, [rsp+600h+var_438]
  0000000140ABD349  imul    rax, rsi
  0000000140ABD34D  mov     rcx, [rsp+600h+var_588]
  0000000140ABD352  not     rcx
  0000000140ABD355  not     rax
  0000000140ABD358  and     rax, rcx
  0000000140ABD35B  not     rax
  0000000140ABD35E  add     rax, [rsp+600h+var_5E0]
  0000000140ABD363  mov     [rsp+600h+var_438], rax
  0000000140ABD36B  mov     rax, [rsp+600h+var_370]
  0000000140ABD373  lea     rcx, [rsp+rax+600h+var_600]
  0000000140ABD377  add     rcx, 600h
  0000000140ABD37E  imul    rcx, r9
  0000000140ABD382  add     rcx, [rsp+600h+var_258]
  0000000140ABD38A  mov     rax, [rsp+600h+var_4F0]
  0000000140ABD392  not     rax
  0000000140ABD395  not     rcx
  0000000140ABD398  and     rcx, rax
  0000000140ABD39B  test    byte ptr [rsp+600h+var_D0], 1
  0000000140ABD3A3  not     rcx
  0000000140ABD3A6  cmovnz  rcx, [rsp+600h+var_C8]
  0000000140ABD3AF  mov     [rsp+600h+var_568], rcx
  0000000140ABD3B7  mov     rax, [rsp+600h+var_138]
  0000000140ABD3BF  lea     r8, [rsp+rax+600h+var_600]
  0000000140ABD3C3  add     r8, 600h
  0000000140ABD3CA  mov     rax, [rsp+600h+var_420]
  0000000140ABD3D2  mov     rcx, [rsp+600h+var_3E0]
  0000000140ABD3DA  imul    rax, rcx
  0000000140ABD3DE  mov     [rsp+600h+var_420], rax
  0000000140ABD3E6  imul    r8, rcx
  0000000140ABD3EA  mov     rdx, [rsp+600h+var_548]
  0000000140ABD3F2  mov     rax, rdx
  0000000140ABD3F5  not     rax
  0000000140ABD3F8  mov     rcx, r8
  0000000140ABD3FB  not     rcx
  0000000140ABD3FE  and     r8, rax
  0000000140ABD401  and     rax, rcx
  0000000140ABD404  mov     [rsp+600h+var_5E0], rax
  0000000140ABD409  and     rcx, rdx
  0000000140ABD40C  not     rcx
  0000000140ABD40F  not     r8
  0000000140ABD412  and     r8, rcx
  0000000140ABD415  mov     [rsp+600h+var_548], r8
  0000000140ABD41D  mov     rcx, [rsp+600h+var_5B0]
  0000000140ABD422  and     rcx, [rsp+600h+var_130]
  0000000140ABD42A  mov     r13, [rsp+600h+var_3A8]
  0000000140ABD432  mov     rax, r13
  0000000140ABD435  not     rax
  0000000140ABD438  and     r13, rcx
  0000000140ABD43B  not     rcx
  0000000140ABD43E  and     rcx, rax
  0000000140ABD441  not     rcx
  0000000140ABD444  not     r13
  0000000140ABD447  and     r13, rcx
  0000000140ABD44A  add     r13, [rsp+600h+var_5A8]
  0000000140ABD44F  mov     rcx, [rsp+600h+var_248]
  0000000140ABD457  mov     rax, rcx
  0000000140ABD45A  not     rax
  0000000140ABD45D  mov     rdx, r13
  0000000140ABD460  not     rdx
  0000000140ABD463  and     rcx, rdx
  0000000140ABD466  not     rcx
  0000000140ABD469  and     rax, r13
  0000000140ABD46C  not     rax
  0000000140ABD46F  and     rax, rcx
  0000000140ABD472  mov     r8, [rsp+600h+var_240]
  0000000140ABD47A  and     r8, r13
  0000000140ABD47D  mov     rcx, [rsp+600h+var_590]
  0000000140ABD482  and     rcx, r8
  0000000140ABD485  not     rcx
  0000000140ABD488  not     r8
  0000000140ABD48B  mov     r14, [rsp+600h+var_518]
  0000000140ABD493  and     r8, r14
  0000000140ABD496  not     r8
  0000000140ABD499  and     r8, rcx
  0000000140ABD49C  mov     rcx, 0E38E38E38E38E38Eh
  0000000140ABD4A6  imul    rcx, r8
  0000000140ABD4AA  mov     r8, rdx
  0000000140ABD4AD  mov     r12, [rsp+600h+var_238]
  0000000140ABD4B5  and     r8, r12
  0000000140ABD4B8  and     r8, [rsp+600h+var_5A0]
  0000000140ABD4BD  mov     r11, 1C71C71C71C71C71h
  0000000140ABD4C7  imul    rax, r11
  0000000140ABD4CB  not     r8
  0000000140ABD4CE  imul    r8, r11
  0000000140ABD4D2  add     r8, rax
  0000000140ABD4D5  add     r8, rcx
  0000000140ABD4D8  mov     rcx, [rsp+600h+var_230]
  0000000140ABD4E0  not     rcx
  0000000140ABD4E3  mov     rax, [rsp+600h+var_5F8]
  0000000140ABD4E8  not     rax
  0000000140ABD4EB  and     rcx, rdx
  0000000140ABD4EE  not     rcx
  0000000140ABD4F1  mov     r9, 71C71C71C71C71C7h
  0000000140ABD4FB  imul    rcx, r9
  0000000140ABD4FF  and     rax, r13
  0000000140ABD502  imul    rax, r10
  0000000140ABD506  add     rax, rcx
  0000000140ABD509  mov     [rsp+600h+var_5F8], rax
  0000000140ABD50E  mov     rax, [rsp+600h+var_5B8]
  0000000140ABD513  not     rax
  0000000140ABD516  mov     rsi, rdx
  0000000140ABD519  mov     rbx, [rsp+600h+var_510]
  0000000140ABD521  and     rsi, rbx
  0000000140ABD524  mov     rdi, [rsp+600h+var_508]
  0000000140ABD52C  mov     rcx, rdi
  0000000140ABD52F  and     rcx, r14
  0000000140ABD532  and     rax, r13
  0000000140ABD535  mov     [rsp+600h+var_5B8], rax
  0000000140ABD53A  mov     r9, rsi
  0000000140ABD53D  and     rsi, rcx
  0000000140ABD540  and     rcx, r13
  0000000140ABD543  mov     rax, r13
  0000000140ABD546  and     rax, rbx
  0000000140ABD549  mov     r13, rax
  0000000140ABD54C  mov     r10, [rsp+600h+var_590]
  0000000140ABD551  and     r13, r10
  0000000140ABD554  not     r13
  0000000140ABD557  and     r13, rdi
  0000000140ABD55A  not     r13
  0000000140ABD55D  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000140ABD567  imul    r13, r15
  0000000140ABD56B  add     r13, [rsp+600h+var_5F8]
  0000000140ABD570  add     r13, r8
  0000000140ABD573  mov     r8, [rsp+600h+var_5C8]
  0000000140ABD578  and     r8, rdx
  0000000140ABD57B  not     r8
  0000000140ABD57E  or      r11, 2
  0000000140ABD582  imul    r11, r8
  0000000140ABD586  add     r11, r13
  0000000140ABD589  not     r9
  0000000140ABD58C  and     r9, rdi
  0000000140ABD58F  mov     r8, r14
  0000000140ABD592  and     r8, r9
  0000000140ABD595  not     r9
  0000000140ABD598  and     r9, r10
  0000000140ABD59B  not     r9
  0000000140ABD59E  not     r8
  0000000140ABD5A1  and     r8, r9
  0000000140ABD5A4  mov     r9, 8E38E38E38E38E39h
  0000000140ABD5AE  lea     r13, [r9+1]
  0000000140ABD5B2  imul    r13, r8
  0000000140ABD5B6  add     r13, r11
  0000000140ABD5B9  and     r14, rax
  0000000140ABD5BC  not     r14
  0000000140ABD5BF  and     r14, r12
  0000000140ABD5C2  mov     r11, r14
  0000000140ABD5C5  mov     r14, 5555555555555556h
  0000000140ABD5CF  lea     r8, [r14-1]
  0000000140ABD5D3  imul    r8, r11
  0000000140ABD5D7  add     r14, 0FFFFFFFFFFFFFFFEh
  0000000140ABD5DB  imul    r14, [rsp+600h+var_5B8]
  0000000140ABD5E1  add     r14, r8
  0000000140ABD5E4  not     rsi
  0000000140ABD5E7  mov     r11, 71C71C71C71C71C7h
  0000000140ABD5F1  lea     r8, [r11+1]
  0000000140ABD5F5  imul    r8, rsi
  0000000140ABD5F9  add     r8, r14
  0000000140ABD5FC  and     rdx, [rsp+600h+var_578]
  0000000140ABD604  and     r12, rdx
  0000000140ABD607  not     r12
  0000000140ABD60A  not     rdx
  0000000140ABD60D  and     rdx, rdi
  0000000140ABD610  not     rdx
  0000000140ABD613  and     rdx, r12
  0000000140ABD616  not     rdx
  0000000140ABD619  imul    rdx, r9
  0000000140ABD61D  add     rdx, r8
  0000000140ABD620  and     rbx, rcx
  0000000140ABD623  not     rcx
  0000000140ABD626  and     rcx, [rsp+600h+var_500]
  0000000140ABD62E  not     rcx
  0000000140ABD631  not     rbx
  0000000140ABD634  and     rbx, rcx
  0000000140ABD637  imul    rbx, r11
  0000000140ABD63B  add     rbx, rdx
  0000000140ABD63E  add     rbx, r13
  0000000140ABD641  and     rax, rdi
  0000000140ABD644  not     rax
  0000000140ABD647  and     rax, r10
  0000000140ABD64A  not     rax
  0000000140ABD64D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140ABD657  imul    rax, rcx
  0000000140ABD65B  add     rax, rbx
  0000000140ABD65E  mov     r11, [rsp+600h+var_490]
  0000000140ABD666  imul    rax, r11
  0000000140ABD66A  mov     ecx, eax
  0000000140ABD66C  mov     rdx, [rsp+600h+var_530]
  0000000140ABD674  and     ecx, edx
  0000000140ABD676  not     rdx
  0000000140ABD679  mov     r8, rax
  0000000140ABD67C  not     r8
  0000000140ABD67F  and     r8, rdx
  0000000140ABD682  and     rax, rdx
  0000000140ABD685  mov     rdx, rax
  0000000140ABD688  shl     rdx, 5
  0000000140ABD68C  sub     rax, rdx
  0000000140ABD68F  not     r8
  0000000140ABD692  not     rcx
  0000000140ABD695  and     r8, rcx
  0000000140ABD698  mov     rsi, r8
  0000000140ABD69B  shl     rsi, 6
  0000000140ABD69F  add     rsi, r8
  0000000140ABD6A2  not     r8
  0000000140ABD6A5  add     rax, r8
  0000000140ABD6A8  shl     r8, 5
  0000000140ABD6AC  add     rax, r8
  0000000140ABD6AF  add     rsi, rax
  0000000140ABD6B2  mov     rax, rcx
  0000000140ABD6B5  shl     rax, 5
  0000000140ABD6B9  add     rax, rcx
  0000000140ABD6BC  sub     rsi, rax
  0000000140ABD6BF  mov     r8, [rsp+600h+var_140]
  0000000140ABD6C7  mov     rax, r8
  0000000140ABD6CA  mov     rcx, [rsp+600h+var_368]
  0000000140ABD6D2  and     r8d, ecx
  0000000140ABD6D5  not     rcx
  0000000140ABD6D8  and     rax, rcx
  0000000140ABD6DB  lea     r9, [rsp+600h]
  0000000140ABD6E3  and     rcx, r9
  0000000140ABD6E6  not     rcx
  0000000140ABD6E9  not     r8
  0000000140ABD6EC  and     r8, rcx
  0000000140ABD6EF  not     rax
  0000000140ABD6F2  mov     rbx, [rsp+600h+var_308]
  0000000140ABD6FA  add     r8, rbx
  0000000140ABD6FD  lea     r10, [r8+rax*2]
  0000000140ABD701  imul    r10, r11
  0000000140ABD705  mov     r14, r11
  0000000140ABD708  mov     r11, [rsp+600h+var_228]
  0000000140ABD710  mov     rax, r11
  0000000140ABD713  and     rax, r10
  0000000140ABD716  not     rax
  0000000140ABD719  mov     rcx, r10
  0000000140ABD71C  not     rcx
  0000000140ABD71F  mov     r13, [rsp+600h+var_3D8]
  0000000140ABD727  mov     r8, r13
  0000000140ABD72A  and     r8, rcx
  0000000140ABD72D  not     r8
  0000000140ABD730  and     r8, rax
  0000000140ABD733  mov     rdi, [rsp+600h+var_3D0]
  0000000140ABD73B  mov     rax, rdi
  0000000140ABD73E  and     rax, r8
  0000000140ABD741  not     r8
  0000000140ABD744  mov     r9, rdi
  0000000140ABD747  and     r9, r8
  0000000140ABD74A  not     rax
  0000000140ABD74D  mov     r12, [rsp+600h+var_4E0]
  0000000140ABD755  and     r8, r12
  0000000140ABD758  not     r8
  0000000140ABD75B  and     r8, rax
  0000000140ABD75E  not     r9
  0000000140ABD761  add     r8, r8
  0000000140ABD764  lea     rdx, [r8+r9*2]
  0000000140ABD768  and     rcx, r12
  0000000140ABD76B  mov     r8, r11
  0000000140ABD76E  and     r8, rcx
  0000000140ABD771  not     rcx
  0000000140ABD774  and     rdi, r10
  0000000140ABD777  not     rdi
  0000000140ABD77A  and     rdi, rcx
  0000000140ABD77D  not     rdi
  0000000140ABD780  and     rdi, r11
  0000000140ABD783  not     rdi
  0000000140ABD786  add     rdi, rdi
  0000000140ABD789  sub     rdx, rdi
  0000000140ABD78C  shl     r8, 2
  0000000140ABD790  sub     rdx, r8
  0000000140ABD793  mov     r8, [rsp+600h+var_3C8]
  0000000140ABD79B  and     r8, r10
  0000000140ABD79E  and     r10, r12
  0000000140ABD7A1  and     r11, r10
  0000000140ABD7A4  not     r10
  0000000140ABD7A7  and     r10, r13
  0000000140ABD7AA  not     r11
  0000000140ABD7AD  not     r10
  0000000140ABD7B0  and     r10, r11
  0000000140ABD7B3  mov     r9, [rsp+600h+var_548]
  0000000140ABD7BB  add     r9, rbx
  0000000140ABD7BE  not     r10
  0000000140ABD7C1  add     r10, rbx
  0000000140ABD7C4  mov     rcx, r8
  0000000140ABD7C7  not     rcx
  0000000140ABD7CA  add     r10, rcx
  0000000140ABD7CD  add     r10, rdx
  0000000140ABD7D0  test    byte ptr [rsp+600h+var_34C], 1
  0000000140ABD7D8  mov     rax, [rsp+600h+var_5E0]
  0000000140ABD7DD  not     rax
  0000000140ABD7E0  lea     rcx, [r9+rax*2]
  0000000140ABD7E4  mov     rax, [rsp+600h+var_98]
  0000000140ABD7EC  lea     rax, [rsp+rax+600h]
  0000000140ABD7F4  mov     rdx, [rsp+600h+var_468]
  0000000140ABD7FC  cmovz   rdx, rax
  0000000140ABD800  mov     r11, [rsp+600h+var_470]
  0000000140ABD808  cmovz   r11, rax
  0000000140ABD80C  cmovz   rcx, rax
  0000000140ABD810  cmovz   r10, rax
  0000000140ABD814  test    r10, 0
  0000000140ABD81B  call    locret_140ABD82B  ; -> locret_140ABD82B
  0000000140ABD820  jz      loc_140ABD82C
  0000000140ABD826  jmp     loc_140ABAE16
  0000000140ABD82B  retn
  0000000140ABD82C  nop
  0000000140ABD82D  jmp     $+5
  0000000140ABD832  mov     rax, 0B33248C9BF36BE28h
  0000000140ABD83C  mov     rax, 8537A618D75E4047h
  0000000140ABD846  mov     rax, 85F5128B6C70E0Fh
  0000000140ABD850  mov     rax, 0B7C4F99C6CE0EE89h
  0000000140ABD85A  mov     r8, [rsp+600h+var_88]
  0000000140ABD862  mov     rax, [rsp+600h+var_5E8]
  0000000140ABD867  mov     [rsp+rax+600h], r8d
  0000000140ABD86F  mov     r9, [rsp+600h+var_E0]
  0000000140ABD877  not     r9
  0000000140ABD87A  mov     rax, 105682E6E437A317h
  0000000140ABD884  mov     rax, 0B256AE514F21292Dh
  0000000140ABD88E  mov     rax, 105682E6E437A317h
  0000000140ABD898  mov     rax, 0B256AE514F21292Dh
  0000000140ABD8A2  mov     rax, 105682E6E437A317h
  0000000140ABD8AC  mov     rax, 0B256AE514F21292Dh
  0000000140ABD8B6  mov     rax, [rsp+600h+var_600]
  0000000140ABD8BA  mov     [rax], r9
  0000000140ABD8BD  mov     r9, [rsp+600h+var_E8]
  0000000140ABD8C5  not     r9
  0000000140ABD8C8  mov     rax, [rsp+600h+var_358]
  0000000140ABD8D0  mov     [rax], r9
  0000000140ABD8D3  mov     r9, [rsp+600h+var_378]
  0000000140ABD8DB  not     r9
  0000000140ABD8DE  mov     rax, [rsp+600h+var_360]
  0000000140ABD8E6  mov     [rax], r9
  0000000140ABD8E9  mov     rax, [rsp+600h+var_F0]
  0000000140ABD8F1  not     rax
  0000000140ABD8F4  mov     r9, [rsp+600h+var_128]
  0000000140ABD8FC  mov     [r9], rax
  0000000140ABD8FF  mov     rax, [rsp+600h+var_F8]
  0000000140ABD907  not     rax
  0000000140ABD90A  mov     r9, [rsp+600h+var_118]
  0000000140ABD912  mov     [r9], rax
  0000000140ABD915  mov     rax, [rsp+600h+var_430]
  0000000140ABD91D  mov     [rax], r8
  0000000140ABD920  mov     rax, [rsp+600h+var_80]
  0000000140ABD928  mov     r8, [rsp+600h+var_110]
  0000000140ABD930  mov     [r8], rax
  0000000140ABD933  mov     rax, [rsp+600h+var_2F0]
  0000000140ABD93B  mov     r8, [rsp+600h+var_B8]
  0000000140ABD943  mov     [r8], rax
  0000000140ABD946  mov     rax, [rsp+600h+var_4A0]
  0000000140ABD94E  mov     r8, [rsp+600h+var_460]
  0000000140ABD956  mov     [r8], rax
  0000000140ABD959  mov     rax, [rsp+600h+var_58]
  0000000140ABD961  mov     r8, [rsp+600h+var_108]
  0000000140ABD969  mov     [r8], rax
  0000000140ABD96C  mov     rax, [rsp+600h+var_100]
  0000000140ABD974  lea     rax, [rsp+rax+600h]
  0000000140ABD97C  mov     r8, [rsp+600h+var_120]
  0000000140ABD984  mov     [r8], rax
  0000000140ABD987  mov     rax, [rsp+600h+var_4C0]
  0000000140ABD98F  mov     [rdx], rax
  0000000140ABD992  mov     rax, [rsp+600h+var_50]
  0000000140ABD99A  mov     rdx, [rsp+600h+var_448]
  0000000140ABD9A2  mov     [rdx], rax
  0000000140ABD9A5  mov     rax, [rsp+600h+var_48]
  0000000140ABD9AD  mov     r8, [rsp+600h+var_A8]
  0000000140ABD9B5  mov     [r8], rax
  0000000140ABD9B8  mov     rax, [rsp+600h+var_68]
  0000000140ABD9C0  mov     r8, [rsp+600h+var_168]
  0000000140ABD9C8  mov     [r8], rax
  0000000140ABD9CB  mov     rax, [rsp+600h+var_60]
  0000000140ABD9D3  mov     r8, [rsp+600h+var_D8]
  0000000140ABD9DB  mov     [r8], rax
  0000000140ABD9DE  mov     rax, [rsp+600h+var_78]
  0000000140ABD9E6  mov     r8, [rsp+600h+var_3A0]
  0000000140ABD9EE  mov     [r8], rax
  0000000140ABD9F1  mov     rax, [rsp+600h+var_2E8]
  0000000140ABD9F9  mov     r8, [rsp+600h+var_A0]
  0000000140ABDA01  mov     [r8], rax
  0000000140ABDA04  mov     rax, [rsp+600h+var_70]
  0000000140ABDA0C  mov     [r11], rax
  0000000140ABDA0F  mov     rax, [rsp+600h+var_148]
  0000000140ABDA17  mov     rdx, [rsp+600h+var_4E8]
  0000000140ABDA1F  mov     [rdx], rax
  0000000140ABDA22  mov     rax, [rsp+600h+var_90]
  0000000140ABDA2A  mov     r8, [rsp+600h+var_4B8]
  0000000140ABDA32  mov     [rax], r8
  0000000140ABDA35  mov     rax, [rsp+600h+var_150]
  0000000140ABDA3D  mov     rdx, [rsp+600h+var_428]
  0000000140ABDA45  mov     [rdx], rax
  0000000140ABDA48  mov     rax, [rsp+600h+var_160]
  0000000140ABDA50  mov     r8, [rsp+600h+var_398]
  0000000140ABDA58  mov     [r8], rax
  0000000140ABDA5B  mov     r8, [rsp+600h+var_540]
  0000000140ABDA63  not     r8
  0000000140ABDA66  mov     rax, [rsp+600h+var_3C0]
  0000000140ABDA6E  mov     rdx, [rsp+600h+var_440]
  0000000140ABDA76  mov     [rax+r8], rdx
  0000000140ABDA7A  mov     rax, [rsp+600h+var_450]
  0000000140ABDA82  add     rax, rbp
  0000000140ABDA85  inc     rax
  0000000140ABDA88  mov     rdx, [rsp+600h+var_550]
  0000000140ABDA90  sub     rdx, [rsp+600h+var_570]
  0000000140ABDA98  mov     [rdx], rax
  0000000140ABDA9B  mov     rax, [rsp+600h+var_418]
  0000000140ABDAA3  mov     rdx, [rsp+600h+var_4B0]
  0000000140ABDAAB  mov     [rdx], rax
  0000000140ABDAAE  mov     rax, [rsp+600h+var_438]
  0000000140ABDAB6  mov     rdx, [rsp+600h+var_568]
  0000000140ABDABE  mov     [rdx], rax
  0000000140ABDAC1  mov     rax, [rsp+600h+var_420]
  0000000140ABDAC9  mov     [rcx], rax
  0000000140ABDACC  mov     [r10], rsi
  0000000140ABDACF  mov     rax, [rsp+600h+var_5D8]
  0000000140ABDAD4  not     rax
  0000000140ABDAD7  mov     rcx, [rsp+600h+var_498]
  0000000140ABDADF  mov     [rcx], rax
  0000000140ABDAE2  mov     rax, [rsp+600h+var_B0]
  0000000140ABDAEA  add     rax, [rsp+600h+var_388]
  0000000140ABDAF2  add     rax, [rsp+600h+var_4D8]
  0000000140ABDAFA  imul    rax, r14
  0000000140ABDAFE  add     rax, [rsp+600h+var_4D0]
  0000000140ABDB06  mov     rcx, [rsp+600h+var_538]
  0000000140ABDB0E  not     rcx
  0000000140ABDB11  not     rax
  0000000140ABDB14  and     rax, rcx
  0000000140ABDB17  not     rax
  0000000140ABDB1A  add     rax, [rsp+600h+var_4C8]
  0000000140ABDB22  mov     rcx, [rsp+600h+var_4A8]
  0000000140ABDB2A  add     rsp, 5C0h
  0000000140ABDB31  pop     rbx
  0000000140ABDB32  pop     rbp
  0000000140ABDB33  pop     rdi
  0000000140ABDB34  pop     rsi
  0000000140ABDB35  pop     r12
  0000000140ABDB37  pop     r13
  0000000140ABDB39  pop     r14
  0000000140ABDB3B  pop     r15
  0000000140ABDB3D  jmp     rax
  0000000140ABDB3F  mov     rax, 0B33248C9BF36BE28h
  0000000140ABDB49  mov     rax, 8537A618D75E4047h
  0000000140ABDB53  mov     rax, 85F5128B6C70E0Fh
  0000000140ABDB5D  mov     rax, 0B7C4F99C6CE0EE89h
  0000000140ABDB67  test    r15, 0
  0000000140ABDB6E  call    locret_140ABDB7E  ; -> locret_140ABDB7E
  0000000140ABDB73  jnb     loc_140ABDB7F
  0000000140ABDB79  jmp     loc_140ABC30B
  0000000140ABDB7E  retn
  0000000140ABDB7F  nop
  0000000140ABDB80  jmp     loc_140ABA64A

