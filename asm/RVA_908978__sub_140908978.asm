// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140908978                          ║
// ║  VA        : 0x140908978                            ║
// ║  RVA       : 0x908978                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025B785  sub_14025B779
//   0x140265CF1  sub_140265CE3
//
// ── CALLS TO (30) ──
//   0x14090897A  sub_140908978
//   0x14090897C  sub_140908978
//   0x14090897E  sub_140908978
//   0x140908980  sub_140908978
//   0x140908981  sub_140908978
//   0x140908982  sub_140908978
//   0x140908983  sub_140908978
//   0x140908984  sub_140908978
//   0x14090898B  sub_140908978
//   0x140908993  sub_140908978
//   0x14090899B  sub_140908978
//   0x14090899E  sub_140908978
//   0x1409089A1  sub_140908978
//   0x1409089A9  sub_140908978
//   0x1409089AC  sub_140908978
//   0x1409089AF  sub_140908978
//   0x1409089B2  sub_140908978
//   0x1409089B5  sub_140908978
//   0x1409089BF  sub_140908978
//   0x1409089C7  sub_140908978
//   0x1409089D1  sub_140908978
//   0x1409089D5  sub_140908978
//   0x1409089D9  sub_140908978
//   0x1409089DC  sub_140908978
//   0x1409089DF  sub_140908978
//   0x1409089E2  sub_140908978
//   0x1409089E5  sub_140908978
//   0x1409089E8  sub_140908978
//   0x1409089EB  sub_140908978
//   0x1409089EE  sub_140908978
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16784 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B785  sub_14025B779
;   0x140265CF1  sub_140265CE3
;
; ── Instructions ───────────────────────────────
  0000000140908978  push    r15
  000000014090897A  push    r14
  000000014090897C  push    r13
  000000014090897E  push    r12
  0000000140908980  push    rsi
  0000000140908981  push    rdi
  0000000140908982  push    rbp
  0000000140908983  push    rbx
  0000000140908984  sub     rsp, 5F8h
  000000014090898B  mov     r11, [rsp+638h+arg_88]
  0000000140908993  mov     rdx, [rsp+638h+arg_108]
  000000014090899B  mov     rcx, rdx
  000000014090899E  not     rcx
  00000001409089A1  mov     rax, [rsp+638h+arg_138]
  00000001409089A9  mov     r10, rax
  00000001409089AC  and     r10, r11
  00000001409089AF  mov     rsi, rcx
  00000001409089B2  and     rsi, r10
  00000001409089B5  mov     r8, 0FFEFF3FF2FFBFEDFh
  00000001409089BF  or      r8, [rsp+638h+arg_1B0]
  00000001409089C7  mov     r9, 1CF0821522EF99BAh
  00000001409089D1  imul    r9, r8
  00000001409089D5  imul    r9, rsi
  00000001409089D9  mov     r12, rax
  00000001409089DC  mov     rsi, rax
  00000001409089DF  not     rsi
  00000001409089E2  mov     rdi, rsi
  00000001409089E5  and     rdi, r11
  00000001409089E8  mov     r14, rdx
  00000001409089EB  and     r14, r11
  00000001409089EE  mov     rbx, rsi
  00000001409089F1  and     rbx, r14
  00000001409089F4  not     r14
  00000001409089F7  and     r14, rax
  00000001409089FA  and     rax, rdx
  00000001409089FD  not     rax
  0000000140908A00  and     rax, r11
  0000000140908A03  not     r11
  0000000140908A06  and     r12, r11
  0000000140908A09  mov     r15, rcx
  0000000140908A0C  and     r15, r12
  0000000140908A0F  not     r15
  0000000140908A12  not     r12
  0000000140908A15  not     rdi
  0000000140908A18  and     rdi, r12
  0000000140908A1B  not     rdi
  0000000140908A1E  and     rdi, rdx
  0000000140908A21  and     rcx, rsi
  0000000140908A24  not     r10
  0000000140908A27  and     rsi, r11
  0000000140908A2A  not     rsi
  0000000140908A2D  and     rsi, r10
  0000000140908A30  not     rsi
  0000000140908A33  and     rsi, rdx
  0000000140908A36  and     rdx, r12
  0000000140908A39  not     rdx
  0000000140908A3C  and     rdx, r15
  0000000140908A3F  mov     r10, 7187BEF56E883323h
  0000000140908A49  imul    r10, r8
  0000000140908A4D  imul    rdx, r10
  0000000140908A51  add     rdx, r9
  0000000140908A54  mov     r9, 8E78410A9177CCDDh
  0000000140908A5E  imul    r9, r8
  0000000140908A62  imul    r9, rdi
  0000000140908A66  not     r14
  0000000140908A69  not     rbx
  0000000140908A6C  and     rbx, r14
  0000000140908A6F  not     rbx
  0000000140908A72  imul    rbx, r10
  0000000140908A76  add     rbx, r9
  0000000140908A79  add     rbx, rdx
  0000000140908A7C  not     rcx
  0000000140908A7F  and     rax, rcx
  0000000140908A82  imul    rax, r10
  0000000140908A86  imul    rsi, r10
  0000000140908A8A  add     rsi, rax
  0000000140908A8D  add     rsi, rbx
  0000000140908A90  imul    eax, esi, 0B1BD11E8h
  0000000140908A96  mov     [rsp+638h+var_638], rax
  0000000140908A9A  mov     rax, [rsp+rax+638h]
  0000000140908AA2  mov     rdx, rax
  0000000140908AA5  mov     r10, rax
  0000000140908AA8  mov     [rsp+638h+var_580], rax
  0000000140908AB0  shr     rdx, 15h
  0000000140908AB4  not     edx
  0000000140908AB6  and     edx, 600601h
  0000000140908ABC  mov     [rsp+638h+var_5B8], rdx
  0000000140908AC4  imul    eax, esi, 25736350h
  0000000140908ACA  lea     rcx, [rsp+rax+638h+var_638]
  0000000140908ACE  add     rcx, 638h
  0000000140908AD5  mov     [rsp+638h+var_3A0], rcx
  0000000140908ADD  mov     rax, rdx
  0000000140908AE0  imul    rax, rcx
  0000000140908AE4  not     rax
  0000000140908AE7  mov     rdx, r10
  0000000140908AEA  shr     rdx, 3Fh
  0000000140908AEE  mov     [rsp+638h+var_480], rdx
  0000000140908AF6  imul    ecx, esi, 6192F748h
  0000000140908AFC  mov     [rsp+638h+var_490], rcx
  0000000140908B04  lea     r8, [rsp+rcx+638h+var_638]
  0000000140908B08  add     r8, 638h
  0000000140908B0F  mov     [rsp+638h+var_488], r8
  0000000140908B17  mov     rcx, rdx
  0000000140908B1A  imul    rcx, r8
  0000000140908B1E  mov     r8d, r10d
  0000000140908B21  not     r8d
  0000000140908B24  mov     edx, r8d
  0000000140908B27  mov     r9, r8
  0000000140908B2A  shr     edx, 9
  0000000140908B2D  and     edx, 600201h
  0000000140908B33  mov     r15d, r10d
  0000000140908B36  shr     r15d, 4
  0000000140908B3A  and     r15d, 3
  0000000140908B3E  imul    r15, rdx
  0000000140908B42  imul    edx, esi, 73B65168h
  0000000140908B48  add     rdx, rsp
  0000000140908B4B  add     rdx, 638h
  0000000140908B52  mov     [rsp+638h+var_4F0], rdx
  0000000140908B5A  mov     r10, r15
  0000000140908B5D  mov     [rsp+638h+var_4E8], r15
  0000000140908B65  imul    r10, rdx
  0000000140908B69  add     r10, rcx
  0000000140908B6C  not     r10
  0000000140908B6F  and     r10, rax
  0000000140908B72  mov     [rsp+638h+var_628], r10
  0000000140908B77  mov     eax, r9d
  0000000140908B7A  shr     eax, 7
  0000000140908B7D  and     eax, 3
  0000000140908B80  and     r9d, 40040101h
  0000000140908B87  imul    r9, rax
  0000000140908B8B  mov     [rsp+638h+var_538], r9
  0000000140908B93  imul    ecx, esi, 0E953CF58h
  0000000140908B99  mov     r11, [rsp+rcx+638h]
  0000000140908BA1  mov     r8d, r11d
  0000000140908BA4  not     r8d
  0000000140908BA7  mov     rax, r11
  0000000140908BAA  mov     [rsp+638h+var_5D8], r11
  0000000140908BAF  shr     rax, 33h
  0000000140908BB3  not     eax
  0000000140908BB5  and     eax, 41h
  0000000140908BB8  mov     edi, r8d
  0000000140908BBB  shr     edi, 12h
  0000000140908BBE  and     edi, 201h
  0000000140908BC4  imul    rdi, rax
  0000000140908BC8  mov     eax, r8d
  0000000140908BCB  shr     eax, 2
  0000000140908BCE  and     eax, 13h
  0000000140908BD1  mov     ebp, r8d
  0000000140908BD4  shr     r8d, 8
  0000000140908BD8  and     r8d, 5
  0000000140908BDC  imul    r8, rax
  0000000140908BE0  imul    eax, esi, 0FB772978h
  0000000140908BE6  mov     [rsp+638h+var_498], rax
  0000000140908BEE  add     rax, rsp
  0000000140908BF1  add     rax, 638h
  0000000140908BF7  imul    rax, r8
  0000000140908BFB  mov     r10, r8
  0000000140908BFE  not     rax
  0000000140908C01  shr     r11, 0Dh
  0000000140908C05  and     r11d, 402001h
  0000000140908C0C  imul    r8d, esi, 0BF579580h
  0000000140908C13  mov     [rsp+638h+var_4B0], r8
  0000000140908C1B  add     r8, rsp
  0000000140908C1E  add     r8, 638h
  0000000140908C25  mov     [rsp+638h+var_4E0], r8
  0000000140908C2D  mov     r13, r11
  0000000140908C30  imul    r13, r8
  0000000140908C34  not     r13
  0000000140908C37  and     r13, rax
  0000000140908C3A  imul    eax, esi, 1A7A89B8h
  0000000140908C40  mov     [rsp+638h+var_4A0], rax
  0000000140908C48  lea     r9, [rsp+rax+638h+var_638]
  0000000140908C4C  add     r9, 638h
  0000000140908C53  mov     [rsp+638h+var_378], r9
  0000000140908C5B  mov     rax, rdi
  0000000140908C5E  imul    rax, r9
  0000000140908C62  not     r13
  0000000140908C65  add     r13, rax
  0000000140908C68  shr     ebp, 0Bh
  0000000140908C6B  and     ebp, 10001h
  0000000140908C71  imul    eax, esi, 0C13EC208h
  0000000140908C77  mov     [rsp+638h+var_4A8], rax
  0000000140908C7F  lea     rdx, [rsp+rax+638h+var_638]
  0000000140908C83  add     rdx, 638h
  0000000140908C8A  mov     [rsp+638h+var_4B8], rdx
  0000000140908C92  mov     rax, rbp
  0000000140908C95  mov     [rsp+638h+var_618], rbp
  0000000140908C9A  imul    rax, rdx
  0000000140908C9E  not     rax
  0000000140908CA1  not     r13
  0000000140908CA4  and     r13, rax
  0000000140908CA7  imul    eax, esi, 3E06C080h
  0000000140908CAD  add     rax, rsp
  0000000140908CB0  add     rax, 638h
  0000000140908CB6  imul    rax, r10
  0000000140908CBA  mov     r14, r10
  0000000140908CBD  mov     [rsp+638h+var_3C8], r10
  0000000140908CC5  imul    edx, esi, 2E851060h
  0000000140908CCB  mov     [rsp+638h+var_4D8], rdx
  0000000140908CD3  lea     r9, [rsp+rdx+638h+var_638]
  0000000140908CD7  add     r9, 638h
  0000000140908CDE  mov     [rsp+638h+var_380], r9
  0000000140908CE6  mov     rdx, r11
  0000000140908CE9  imul    rdx, r9
  0000000140908CED  add     rdx, rax
  0000000140908CF0  not     rdx
  0000000140908CF3  imul    eax, esi, 52114728h
  0000000140908CF9  add     rax, rsp
  0000000140908CFC  add     rax, 638h
  0000000140908D02  mov     [rsp+638h+var_4C0], rax
  0000000140908D0A  mov     r9, rdi
  0000000140908D0D  mov     [rsp+638h+var_388], rdi
  0000000140908D15  imul    r9, rax
  0000000140908D19  not     r9
  0000000140908D1C  and     r9, rdx
  0000000140908D1F  mov     [rsp+638h+var_5E8], r9
  0000000140908D24  mov     rdx, [rsp+638h+arg_1A8]
  0000000140908D2C  mov     rax, rdx
  0000000140908D2F  shl     rax, 13h
  0000000140908D33  not     rax
  0000000140908D36  shr     rdx, 2Dh
  0000000140908D3A  not     rdx
  0000000140908D3D  and     rdx, rax
  0000000140908D40  mov     r10, 19B4F83604874E6Bh
  0000000140908D4A  or      r10, rdx
  0000000140908D4D  not     rdx
  0000000140908D50  mov     r8, 0E64B07C9FB78B194h
  0000000140908D5A  or      r8, rdx
  0000000140908D5D  and     r10, r8
  0000000140908D60  mov     [rsp+638h+var_610], r10
  0000000140908D65  shr     rax, 1Dh
  0000000140908D69  and     eax, 41h
  0000000140908D6C  mov     r12d, r10d
  0000000140908D6F  not     r12d
  0000000140908D72  mov     r9d, r12d
  0000000140908D75  shr     r9d, 6
  0000000140908D79  and     r9d, 8001h
  0000000140908D80  imul    r9, rax
  0000000140908D84  mov     [rsp+638h+var_570], r9
  0000000140908D8C  imul    eax, esi, 0E76CA2D0h
  0000000140908D92  add     rax, rsp
  0000000140908D95  add     rax, 638h
  0000000140908D9B  imul    rax, [rsp+638h+var_480]
  0000000140908DA4  not     rax
  0000000140908DA7  imul    edx, esi, 0DE5AF5C0h
  0000000140908DAD  lea     r8, [rsp+rdx+638h+var_638]
  0000000140908DB1  add     r8, 638h
  0000000140908DB8  mov     [rsp+638h+var_458], r8
  0000000140908DC0  imul    r15, r8
  0000000140908DC4  not     r15
  0000000140908DC7  and     r15, rax
  0000000140908DCA  not     r15
  0000000140908DCD  imul    eax, esi, 0F2657C68h
  0000000140908DD3  lea     r8, [rsp+rax+638h+var_638]
  0000000140908DD7  add     r8, 638h
  0000000140908DDE  imul    r8, [rsp+638h+var_5B8]
  0000000140908DE7  add     r8, r15
  0000000140908DEA  not     r8
  0000000140908DED  imul    eax, esi, 3796BD70h
  0000000140908DF3  add     rax, rsp
  0000000140908DF6  add     rax, 638h
  0000000140908DFC  mov     [rsp+638h+var_5A8], rax
  0000000140908E04  mov     r10, [rsp+638h+var_538]
  0000000140908E0C  mov     rbx, r10
  0000000140908E0F  imul    rbx, rax
  0000000140908E13  not     rbx
  0000000140908E16  and     rbx, r8
  0000000140908E19  lea     rax, [rsp+rcx+638h+var_638]
  0000000140908E1D  add     rax, 638h
  0000000140908E23  mov     [rsp+638h+var_3B8], rax
  0000000140908E2B  mov     rcx, r14
  0000000140908E2E  imul    rcx, rax
  0000000140908E32  imul    eax, esi, 83380188h
  0000000140908E38  mov     [rsp+638h+var_558], rax
  0000000140908E40  add     rax, rsp
  0000000140908E43  add     rax, 638h
  0000000140908E49  mov     [rsp+638h+var_550], rax
  0000000140908E51  mov     rdx, r11
  0000000140908E54  imul    rdx, rax
  0000000140908E58  add     rdx, rcx
  0000000140908E5B  imul    eax, esi, 0B645E870h
  0000000140908E61  mov     [rsp+638h+var_5A0], rax
  0000000140908E69  add     rax, rsp
  0000000140908E6C  add     rax, 638h
  0000000140908E72  mov     [rsp+638h+var_5B0], rax
  0000000140908E7A  imul    rdi, rax
  0000000140908E7E  not     rdi
  0000000140908E81  not     rdx
  0000000140908E84  and     rdx, rdi
  0000000140908E87  not     rdx
  0000000140908E8A  imul    ecx, esi, 6F2D7AE0h
  0000000140908E90  lea     rax, [rsp+rcx+638h+var_638]
  0000000140908E94  add     rax, 638h
  0000000140908E9A  mov     [rsp+638h+var_598], rax
  0000000140908EA2  mov     r8, rbp
  0000000140908EA5  imul    r8, rax
  0000000140908EA9  mov     r15, [rdx+r8]
  0000000140908EAD  mov     [rsp+638h+var_590], r15
  0000000140908EB5  mov     [rsp+638h+var_5D0], r12
  0000000140908EBA  mov     edx, r12d
  0000000140908EBD  shr     edx, 5
  0000000140908EC0  and     edx, 10001h
  0000000140908EC6  mov     eax, r12d
  0000000140908EC9  shr     eax, 7
  0000000140908ECC  and     eax, 4001h
  0000000140908ED1  imul    rax, rdx
  0000000140908ED5  mov     rdi, rax
  0000000140908ED8  mov     [rsp+638h+var_528], rax
  0000000140908EE0  imul    edx, esi, 29FC39D8h
  0000000140908EE6  mov     r8, [rsp+rdx+638h]
  0000000140908EEE  mov     [rsp+638h+var_390], r8
  0000000140908EF6  imul    edx, esi, 661BCDD0h
  0000000140908EFC  mov     rax, [rsp+rdx+638h]
  0000000140908F04  mov     [rsp+638h+var_58], rax
  0000000140908F0C  add     rax, r8
  0000000140908F0F  mov     [rsp+638h+var_48], rax
  0000000140908F17  imul    r9, rax
  0000000140908F1B  not     r9
  0000000140908F1E  mov     r12, 0AA368469BDDFF950h
  0000000140908F28  imul    r12, rsi
  0000000140908F2C  imul    eax, esi, 0E2E3CC48h
  0000000140908F32  mov     [rsp+638h+var_5E0], rax
  0000000140908F37  mov     rax, [rsp+rax+638h]
  0000000140908F3F  mov     [rsp+638h+var_440], rax
  0000000140908F47  add     r12, rax
  0000000140908F4A  imul    r12, rdi
  0000000140908F4E  not     r12
  0000000140908F51  and     r12, r9
  0000000140908F54  mov     r8, [rsp+rcx+638h]
  0000000140908F5C  mov     [rsp+638h+var_600], r8
  0000000140908F61  mov     rdi, [rsp+638h+var_628]
  0000000140908F66  not     rdi
  0000000140908F69  imul    ecx, esi, 0D9D21F38h
  0000000140908F6F  lea     rax, [rsp+rcx+638h+var_638]
  0000000140908F73  add     rax, 638h
  0000000140908F79  mov     [rsp+638h+var_4F8], rax
  0000000140908F81  mov     r9, r10
  0000000140908F84  imul    r9, rax
  0000000140908F88  imul    ecx, esi, 0D3621C28h
  0000000140908F8E  lea     rax, [rsp+rcx+638h+var_638]
  0000000140908F92  add     rax, 638h
  0000000140908F98  mov     [rsp+638h+var_398], rax
  0000000140908FA0  imul    ecx, esi, 7EAF2B00h
  0000000140908FA6  mov     [rsp+638h+var_3D8], rcx
  0000000140908FAE  mov     rcx, [rsp+rcx+638h]
  0000000140908FB6  mov     [rsp+638h+var_520], r11
  0000000140908FBE  imul    rcx, r11
  0000000140908FC2  mov     [rsp+638h+var_578], rcx
  0000000140908FCA  imul    ecx, esi, 7A265478h
  0000000140908FD0  add     rcx, rsp
  0000000140908FD3  add     rcx, 638h
  0000000140908FDA  mov     [rsp+638h+var_510], rcx
  0000000140908FE2  mov     r10, rbp
  0000000140908FE5  imul    r10, rcx
  0000000140908FE9  mov     ecx, esi
  0000000140908FEB  neg     cl
  0000000140908FED  shr     r8, cl
  0000000140908FF0  mov     [rsp+638h+var_508], r8
  0000000140908FF8  mov     rcx, rsi
  0000000140908FFB  imul    edx, ecx, 6700310h
  0000000140909001  mov     [rsp+638h+var_5C8], rdx
  0000000140909006  mov     rdx, [rsp+rdx+638h]
  000000014090900E  imul    rdx, r11
  0000000140909012  mov     [rsp+638h+var_500], rdx
  000000014090901A  shr     r15, 3Ch
  000000014090901E  mov     [rsp+638h+var_568], r15
  0000000140909026  mov     r11d, r8d
  0000000140909029  not     r11d
  000000014090902C  imul    edx, ecx, 3D7EAF2Bh
  0000000140909032  mov     dword ptr [rsp+638h+var_588], edx
  0000000140909039  and     r11d, edx
  000000014090903C  not     r12
  000000014090903F  imul    edx, ecx, 5B22F438h
  0000000140909045  mov     [rsp+638h+var_628], rdx
  000000014090904A  imul    edx, ecx, 569A1DB0h
  0000000140909050  mov     [rsp+638h+var_630], rdx
  0000000140909055  imul    esi, ecx, 0BACEBEF8h
  000000014090905B  mov     [rsp+638h+var_608], rsi
  0000000140909060  imul    edx, ecx, 6AA4A458h
  0000000140909066  mov     [rsp+638h+var_3B0], rdx
  000000014090906E  imul    r15d, ecx, 5FABCAC0h
  0000000140909075  mov     [rsp+638h+var_468], r15
  000000014090907D  imul    r14d, ecx, 759D7DF0h
  0000000140909084  mov     [rsp+638h+var_460], r14
  000000014090908C  imul    ebp, ecx, 0F6EE52F0h
  0000000140909092  mov     [rsp+638h+var_5C0], rbp
  0000000140909097  imul    edx, ecx, 1168DCA8h
  000000014090909D  mov     [rsp+638h+var_518], rdx
  00000001409090A5  mov     r8, rcx
  00000001409090A8  test    r11b, 1
  00000001409090AC  cmovz   r12, rax
  00000001409090B0  imul    ecx, r8d, 0C5C79890h
  00000001409090B7  mov     rdx, [rsp+rcx+638h]
  00000001409090BF  mov     [rsp+638h+var_470], rdx
  00000001409090C7  imul    ecx, r8d, 31h ; '1'
  00000001409090CB  mov     [rsp+638h+var_474], ecx
  00000001409090D2  mov     rax, rdx
  00000001409090D5  shl     rax, cl
  00000001409090D8  mov     rcx, [rdi+r9]
  00000001409090DC  mov     [rsp+638h+var_3A8], rcx
  00000001409090E4  mov     r9, [rsp+638h+var_5E8]
  00000001409090E9  not     r9
  00000001409090EC  imul    ecx, r8d, -71h
  00000001409090F0  mov     [rsp+638h+var_478], ecx
  00000001409090F7  shr     rdx, cl
  00000001409090FA  mov     rcx, [r10+r9]
  00000001409090FE  mov     [rsp+638h+var_450], rcx
  0000000140909106  not     rax
  0000000140909109  not     rdx
  000000014090910C  and     rdx, rax
  000000014090910F  mov     rax, 8F0E3F3658FF50F9h
  0000000140909119  imul    rax, r8
  000000014090911D  mov     [rsp+638h+var_5E8], rax
  0000000140909122  and     rax, rdx
  0000000140909125  not     rax
  0000000140909128  not     rdx
  000000014090912B  mov     rcx, 3FA7CBC06981FFDCh
  0000000140909135  imul    rcx, r8
  0000000140909139  mov     [rsp+638h+var_358], rcx
  0000000140909141  and     rdx, rcx
  0000000140909144  not     rdx
  0000000140909147  and     rdx, rax
  000000014090914A  mov     [rsp+638h+var_548], rdx
  0000000140909152  not     r13
  0000000140909155  mov     rax, [r13+0]
  0000000140909159  mov     [rsp+638h+var_338], rax
  0000000140909161  mov     rax, [rsp+638h+var_628]
  0000000140909166  lea     rax, [rsp+rax+638h]
  000000014090916E  mov     [rsp+638h+var_448], rax
  0000000140909176  not     rbx
  0000000140909179  mov     rcx, [rbx]
  000000014090917C  mov     [rsp+638h+var_340], rcx
  0000000140909184  bt      rdx, 31h ; '1'
  0000000140909189  setnb   r9b
  000000014090918D  mov     rcx, [rsp+638h+var_388]
  0000000140909195  imul    rcx, rax
  0000000140909199  mov     rax, [rsp+rsi+638h]
  00000001409091A1  mov     [rsp+638h+var_5F0], rax
  00000001409091A6  mov     rsi, [rsp+638h+var_3B0]
  00000001409091AE  mov     rax, [rsp+rsi+638h]
  00000001409091B6  mov     [rsp+638h+var_530], rax
  00000001409091BE  mov     rax, [rsp+r15+638h]
  00000001409091C6  mov     [rsp+638h+var_4C8], rax
  00000001409091CE  mov     rax, [rsp+r14+638h]
  00000001409091D6  mov     [rsp+638h+var_3C0], rax
  00000001409091DE  mov     rax, [rsp+638h+var_630]
  00000001409091E3  mov     rax, [rsp+rax+638h]
  00000001409091EB  mov     [rsp+638h+var_540], rax
  00000001409091F3  mov     rax, [rsp+rbp+638h]
  00000001409091FB  mov     [rsp+638h+var_628], rax
  0000000140909200  mov     r15, [rsp+638h+var_518]
  0000000140909208  mov     rax, [rsp+r15+638h]
  0000000140909210  mov     [rsp+638h+var_350], rax
  0000000140909218  imul    edi, r8d, 89A80498h
  000000014090921F  imul    eax, r8d, 97428830h
  0000000140909226  mov     [rsp+638h+var_620], rax
  000000014090922B  mov     rax, [rsp+rax+638h]
  0000000140909233  mov     [rsp+638h+var_68], rax
  000000014090923B  imul    eax, r8d, 0CA506F18h
  0000000140909242  mov     [rsp+638h+var_4D0], rax
  000000014090924A  mov     r10, r8
  000000014090924D  mov     rax, [rsp+rax+638h]
  0000000140909255  mov     [rsp+638h+var_70], rax
  000000014090925D  imul    edx, r10d, 9BCB5EB8h
  0000000140909264  mov     rax, [rsp+rdx+638h]
  000000014090926C  mov     [rsp+638h+var_60], rax
  0000000140909274  imul    eax, r10d, 0AD343B60h
  000000014090927B  mov     [rsp+638h+var_3E0], rax
  0000000140909283  mov     rax, [rsp+rax+638h]
  000000014090928B  mov     [rsp+638h+var_330], rax
  0000000140909293  mov     rax, [rsp+rdi+638h]
  000000014090929B  mov     [rsp+638h+var_5F8], rdi
  00000001409092A0  mov     [rsp+638h+var_348], rax
  00000001409092A8  mov     rax, 0FCC8FCDE0AFA55Eh
  00000001409092B2  mov     rax, 6AD11EBEC6DEA044h
  00000001409092BC  mov     rax, 0FCC8FCDE0AFA55Eh
  00000001409092C6  mov     rax, 6AD11EBEC6DEA044h
  00000001409092D0  test    r14, 0
  00000001409092D7  call    locret_1409092E7  ; -> locret_1409092E7
  00000001409092DC  jnb     loc_1409092E8
  00000001409092E2  jmp     loc_14090C434
  00000001409092E7  retn
  00000001409092E8  nop
  00000001409092E9  jmp     loc_140909F20
  00000001409092EE  mov     rax, 0FCC8FCDE0AFA55Eh
  00000001409092F8  mov     rax, 6AD11EBEC6DEA044h
  0000000140909302  mov     rax, 2DF58F493F5FBF83h
  000000014090930C  mov     rax, 0F01C5A9993FC1BECh
  0000000140909316  mov     rax, 0BC09979DFC196CEAh
  0000000140909320  mov     rax, 712816C04CEB9E47h
  000000014090932A  mov     rax, [rsp+638h+var_118]
  0000000140909332  mov     r8, [rsp+638h+var_5D8]
  0000000140909337  mov     [rax], r8
  000000014090933A  mov     r8, [rsp+638h+var_98]
  0000000140909342  not     r8
  0000000140909345  mov     rax, [rsp+638h+var_398]
  000000014090934D  mov     [rax], r8
  0000000140909350  mov     rax, [rsp+638h+var_A0]
  0000000140909358  mov     r8, [rsp+638h+var_E0]
  0000000140909360  mov     [r8], rax
  0000000140909363  mov     rax, [rsp+638h+var_A8]
  000000014090936B  mov     r8, [rsp+638h+var_B0]
  0000000140909373  mov     [r8], rax
  0000000140909376  mov     rax, [rsp+638h+var_378]
  000000014090937E  mov     r8, [rsp+638h+var_B8]
  0000000140909386  mov     [rax], r8
  0000000140909389  mov     rax, [rsp+638h+var_488]
  0000000140909391  mov     r8, [rsp+638h+var_C0]
  0000000140909399  mov     [rax], r8
  000000014090939C  mov     rax, [rsp+638h+var_380]
  00000001409093A4  mov     r8, [rsp+638h+var_C8]
  00000001409093AC  mov     [rax], r8
  00000001409093AF  mov     rax, [rsp+638h+var_D0]
  00000001409093B7  not     rax
  00000001409093BA  mov     r8, [rsp+638h+var_128]
  00000001409093C2  mov     [r8], rax
  00000001409093C5  mov     rax, [rsp+638h+var_D8]
  00000001409093CD  not     rax
  00000001409093D0  mov     r8, [rsp+638h+var_E8]
  00000001409093D8  mov     [r8], rax
  00000001409093DB  mov     rax, [rsp+638h+var_350]
  00000001409093E3  mov     r8, [rsp+638h+var_4E0]
  00000001409093EB  mov     [r8], rax
  00000001409093EE  mov     rax, [rsp+638h+var_440]
  00000001409093F6  mov     r8, [rsp+638h+var_4A8]
  00000001409093FE  mov     [r8], rax
  0000000140909401  mov     rax, [rsp+638h+var_F0]
  0000000140909409  lea     rax, [rsp+rax+638h]
  0000000140909411  mov     r8, [rsp+638h+var_F8]
  0000000140909419  mov     [r8], rax
  000000014090941C  mov     rax, [rsp+638h+var_338]
  0000000140909424  mov     r8, [rsp+638h+var_4A0]
  000000014090942C  mov     [r8], rax
  000000014090942F  mov     rax, [rsp+638h+var_68]
  0000000140909437  mov     r8, [rsp+638h+var_90]
  000000014090943F  mov     [r8], rax
  0000000140909442  mov     rax, [rsp+638h+var_70]
  000000014090944A  mov     r8, [rsp+638h+var_4E8]
  0000000140909452  mov     [r8], rax
  0000000140909455  mov     rax, [rsp+638h+var_450]
  000000014090945D  mov     r8, [rsp+638h+var_3F0]
  0000000140909465  mov     [r8], rax
  0000000140909468  mov     rax, [rsp+638h+var_390]
  0000000140909470  mov     r8, [rsp+638h+var_3F8]
  0000000140909478  mov     [r8], rax
  000000014090947B  mov     rax, [rsp+638h+var_60]
  0000000140909483  mov     r8, [rsp+638h+var_88]
  000000014090948B  mov     [r8], rax
  000000014090948E  mov     rax, [rsp+638h+var_330]
  0000000140909496  mov     r8, [rsp+638h+var_80]
  000000014090949E  mov     [r8], rax
  00000001409094A1  mov     rax, [rsp+638h+var_340]
  00000001409094A9  mov     r8, [rsp+638h+var_4D8]
  00000001409094B1  mov     [r8], rax
  00000001409094B4  mov     rax, [rsp+638h+var_78]
  00000001409094BC  mov     [rax], r15
  00000001409094BF  mov     rax, [rsp+638h+var_58]
  00000001409094C7  mov     r8, [rsp+638h+var_3E8]
  00000001409094CF  mov     [r8], rax
  00000001409094D2  mov     rax, [rsp+638h+var_348]
  00000001409094DA  mov     r8, [rsp+638h+var_4F0]
  00000001409094E2  mov     [r8], rax
  00000001409094E5  mov     rax, [rsp+638h+var_100]
  00000001409094ED  mov     r8, [rsp+638h+var_498]
  00000001409094F5  mov     [r8], rax
  00000001409094F8  mov     rax, [rsp+638h+var_108]
  0000000140909500  not     rax
  0000000140909503  mov     r8, [rsp+638h+var_490]
  000000014090950B  mov     [r8], rax
  000000014090950E  mov     rax, [rsp+638h+var_110]
  0000000140909516  mov     r8, [rsp+638h+var_458]
  000000014090951E  mov     [r8], rax
  0000000140909521  mov     rax, [rsp+638h+var_120]
  0000000140909529  mov     r8, [rsp+638h+var_540]
  0000000140909531  mov     [rax], r8
  0000000140909534  mov     rax, [rsp+638h+var_5E8]
  0000000140909539  mov     r8, [rsp+638h+var_598]
  0000000140909541  lea     rax, [r8+rax+1]
  0000000140909546  mov     r8, [rsp+638h+var_5A8]
  000000014090954E  mov     r10, [rsp+638h+var_580]
  0000000140909556  mov     [r8+r10], rax
  000000014090955A  not     r12
  000000014090955D  mov     rax, [rsp+638h+var_628]
  0000000140909562  mov     [r12], rax
  0000000140909566  mov     [rbp+0], rcx
  000000014090956A  mov     rax, [rsp+638h+var_4C0]
  0000000140909572  lea     rax, [r14+rax+1]
  0000000140909577  mov     [r9], rax
  000000014090957A  mov     rbx, [rsp+638h+var_3A8]
  0000000140909582  mov     rax, rbx
  0000000140909585  not     rax
  0000000140909588  mov     r14, [rsp+638h+var_3D0]
  0000000140909590  and     r14, rax
  0000000140909593  not     r14
  0000000140909596  and     rbx, [rsp+638h+var_590]
  000000014090959E  not     rbx
  00000001409095A1  and     rbx, r14
  00000001409095A4  add     rbx, [rsp+638h+var_228]
  00000001409095AC  mov     rax, rbx
  00000001409095AF  mov     r8, [rsp+638h+var_608]
  00000001409095B4  and     rax, r8
  00000001409095B7  mov     [rsp+638h+var_628], rax
  00000001409095BC  mov     rdx, [rsp+638h+var_230]
  00000001409095C4  mov     r9, [rsp+638h+var_560]
  00000001409095CC  and     rdx, r9
  00000001409095CF  and     rdx, rax
  00000001409095D2  mov     rax, 0A65B9691BFBC7245h
  00000001409095DC  imul    rax, rdx
  00000001409095E0  mov     rdx, [rsp+638h+var_208]
  00000001409095E8  not     rdx
  00000001409095EB  mov     r12, rbx
  00000001409095EE  not     r12
  00000001409095F1  and     rdx, r12
  00000001409095F4  not     rdx
  00000001409095F7  mov     r10, 0B9C3D4C9C8335DCBh
  0000000140909601  imul    r10, rdx
  0000000140909605  add     r10, rax
  0000000140909608  mov     [rsp+638h+var_5B0], r10
  0000000140909610  mov     rax, [rsp+638h+var_470]
  0000000140909618  and     rax, r12
  000000014090961B  not     rax
  000000014090961E  mov     rdx, rax
  0000000140909621  mov     rax, [rsp+638h+var_610]
  0000000140909626  and     rax, rbx
  0000000140909629  mov     [rsp+638h+var_610], rax
  000000014090962E  not     rax
  0000000140909631  and     rax, rdx
  0000000140909634  mov     [rsp+638h+var_5D0], rax
  0000000140909639  mov     rdx, [rsp+638h+var_638]
  000000014090963D  and     rdx, rbx
  0000000140909640  mov     rbp, [rsp+638h+var_5C8]
  0000000140909645  mov     rax, rbp
  0000000140909648  and     rax, rdx
  000000014090964B  not     rax
  000000014090964E  not     rdx
  0000000140909651  and     rdx, [rsp+638h+var_550]
  0000000140909659  not     rdx
  000000014090965C  and     rdx, rax
  000000014090965F  mov     [rsp+638h+var_638], rdx
  0000000140909663  mov     rdi, r9
  0000000140909666  and     rdi, r12
  0000000140909669  mov     rax, rdi
  000000014090966C  not     rax
  000000014090966F  mov     [rsp+638h+var_5D8], rax
  0000000140909674  mov     r14, [rsp+638h+var_600]
  0000000140909679  and     r14, rbx
  000000014090967C  mov     r11, r14
  000000014090967F  not     r11
  0000000140909682  and     rax, r11
  0000000140909685  mov     rsi, [rsp+638h+var_558]
  000000014090968D  mov     rcx, rsi
  0000000140909690  and     rcx, rax
  0000000140909693  not     rax
  0000000140909696  and     rax, r8
  0000000140909699  not     rax
  000000014090969C  not     rcx
  000000014090969F  and     rcx, rax
  00000001409096A2  mov     r13, rcx
  00000001409096A5  mov     rdx, [rsp+638h+var_618]
  00000001409096AA  mov     rax, rdx
  00000001409096AD  and     rax, r12
  00000001409096B0  not     rax
  00000001409096B3  mov     r10, [rsp+638h+var_620]
  00000001409096B8  mov     r8, r10
  00000001409096BB  and     r8, rbx
  00000001409096BE  not     r8
  00000001409096C1  and     r8, rsi
  00000001409096C4  and     r8, rax
  00000001409096C7  mov     r15, [rsp+638h+var_5C0]
  00000001409096CC  not     r15
  00000001409096CF  and     rdx, rbx
  00000001409096D2  not     rdx
  00000001409096D5  and     rdx, r9
  00000001409096D8  mov     rcx, [rsp+638h+var_5D0]
  00000001409096DD  not     rcx
  00000001409096E0  mov     rax, [rsp+638h+var_600]
  00000001409096E5  and     rcx, rax
  00000001409096E8  mov     [rsp+638h+var_5D0], rcx
  00000001409096ED  mov     rcx, r9
  00000001409096F0  mov     r9, [rsp+638h+var_638]
  00000001409096F4  and     rcx, r9
  00000001409096F7  mov     [rsp+638h+var_530], rcx
  00000001409096FF  not     r9
  0000000140909702  and     r9, rax
  0000000140909705  mov     [rsp+638h+var_638], r9
  0000000140909709  not     r13
  000000014090970C  mov     r9, r10
  000000014090970F  and     r9, rbp
  0000000140909712  and     r13, r9
  0000000140909715  mov     [rsp+638h+var_598], r13
  000000014090971D  mov     rbp, r9
  0000000140909720  mov     r9, [rsp+638h+var_630]
  0000000140909725  and     r9, rbx
  0000000140909728  mov     [rsp+638h+var_630], r9
  000000014090972D  mov     r13, rsi
  0000000140909730  and     r13, r9
  0000000140909733  not     r13
  0000000140909736  and     r13, rax
  0000000140909739  mov     [rsp+638h+var_528], r13
  0000000140909741  and     r15, r12
  0000000140909744  not     r15
  0000000140909747  and     r15, rax
  000000014090974A  mov     [rsp+638h+var_5C0], r15
  000000014090974F  and     [rsp+638h+var_610], rax
  0000000140909754  and     rbp, rsi
  0000000140909757  mov     r13, rsi
  000000014090975A  mov     r9, [rsp+638h+var_560]
  0000000140909762  and     rbp, r9
  0000000140909765  mov     [rsp+638h+var_5E8], rbp
  000000014090976A  mov     rsi, r9
  000000014090976D  mov     r15, r9
  0000000140909770  and     rsi, r8
  0000000140909773  not     r8
  0000000140909776  and     r8, rax
  0000000140909779  and     [rsp+638h+var_510], rax
  0000000140909781  mov     r9, [rsp+638h+var_550]
  0000000140909789  mov     rbp, [rsp+638h+var_628]
  000000014090978E  and     rbp, r9
  0000000140909791  not     rbp
  0000000140909794  and     rbp, r10
  0000000140909797  and     rax, rbp
  000000014090979A  mov     [rsp+638h+var_600], rax
  000000014090979F  not     rbp
  00000001409097A2  and     rbp, r15
  00000001409097A5  mov     [rsp+638h+var_628], rbp
  00000001409097AA  mov     rax, r15
  00000001409097AD  and     rax, rbx
  00000001409097B0  mov     rcx, [rsp+638h+var_618]
  00000001409097B5  mov     rbp, rcx
  00000001409097B8  and     rbp, rax
  00000001409097BB  not     rbp
  00000001409097BE  not     rax
  00000001409097C1  and     rax, r10
  00000001409097C4  not     rax
  00000001409097C7  and     rax, rbp
  00000001409097CA  and     r11, rcx
  00000001409097CD  not     r11
  00000001409097D0  and     r14, r10
  00000001409097D3  not     r14
  00000001409097D6  and     r14, r13
  00000001409097D9  and     r14, r11
  00000001409097DC  mov     rcx, r14
  00000001409097DF  not     rsi
  00000001409097E2  not     r8
  00000001409097E5  and     r8, rsi
  00000001409097E8  mov     rbp, [rsp+638h+var_1F8]
  00000001409097F0  not     rbp
  00000001409097F3  mov     r13, [rsp+638h+var_518]
  00000001409097FB  not     r13
  00000001409097FE  mov     r11, [rsp+638h+var_5C8]
  0000000140909803  mov     r14, r11
  0000000140909806  and     r14, rax
  0000000140909809  not     rax
  000000014090980C  and     rax, r9
  000000014090980F  mov     r10, [rsp+638h+var_5E0]
  0000000140909814  mov     r15, r10
  0000000140909817  and     r10, rbx
  000000014090981A  not     r10
  000000014090981D  and     r10, r9
  0000000140909820  mov     [rsp+638h+var_5E0], r10
  0000000140909825  and     rbp, rbx
  0000000140909828  mov     r10, r11
  000000014090982B  and     r10, rbp
  000000014090982E  mov     [rsp+638h+var_488], r10
  0000000140909836  not     rbp
  0000000140909839  and     rbp, r9
  000000014090983C  and     [rsp+638h+var_5D8], r9
  0000000140909841  not     rcx
  0000000140909844  and     rcx, r9
  0000000140909847  mov     [rsp+638h+var_5A8], rcx
  000000014090984F  mov     rcx, r11
  0000000140909852  and     rcx, r8
  0000000140909855  mov     [rsp+638h+var_5A0], rcx
  000000014090985D  not     r8
  0000000140909860  and     r8, r9
  0000000140909863  and     r13, rbx
  0000000140909866  not     r13
  0000000140909869  and     r13, r9
  000000014090986C  mov     rcx, r9
  000000014090986F  and     rcx, rdx
  0000000140909872  not     rdx
  0000000140909875  and     rdx, r11
  0000000140909878  not     rdx
  000000014090987B  not     rcx
  000000014090987E  mov     r10, [rsp+638h+var_558]
  0000000140909886  and     rcx, r10
  0000000140909889  and     rcx, rdx
  000000014090988C  not     rcx
  000000014090988F  mov     r9, 1EBACA91278EB59Ch
  0000000140909899  imul    r9, rcx
  000000014090989D  mov     rdx, [rsp+638h+var_428]
  00000001409098A5  mov     rcx, rdx
  00000001409098A8  not     rcx
  00000001409098AB  and     rdx, r12
  00000001409098AE  not     rdx
  00000001409098B1  and     rcx, rbx
  00000001409098B4  not     rcx
  00000001409098B7  and     rcx, rdx
  00000001409098BA  not     rcx
  00000001409098BD  and     rcx, r11
  00000001409098C0  mov     rdx, 0C48C8217B6E35355h
  00000001409098CA  imul    rdx, rcx
  00000001409098CE  add     rdx, [rsp+638h+var_5B0]
  00000001409098D6  add     rdx, r9
  00000001409098D9  not     r14
  00000001409098DC  not     rax
  00000001409098DF  and     rax, r14
  00000001409098E2  mov     r11, [rsp+638h+var_430]
  00000001409098EA  not     r11
  00000001409098ED  and     r11, rbx
  00000001409098F0  not     r11
  00000001409098F3  mov     rcx, r10
  00000001409098F6  and     r11, r10
  00000001409098F9  mov     r14, r11
  00000001409098FC  mov     rsi, [rsp+638h+var_610]
  0000000140909901  not     rsi
  0000000140909904  and     rsi, r10
  0000000140909907  and     rcx, rax
  000000014090990A  not     rax
  000000014090990D  mov     r9, [rsp+638h+var_608]
  0000000140909912  and     rax, r9
  0000000140909915  not     rax
  0000000140909918  not     rcx
  000000014090991B  and     rcx, rax
  000000014090991E  mov     r11, 0E5175075C5958529h
  0000000140909928  imul    r11, rcx
  000000014090992C  mov     rcx, [rsp+638h+var_220]
  0000000140909934  mov     rax, rcx
  0000000140909937  not     rax
  000000014090993A  and     rax, r12
  000000014090993D  not     rax
  0000000140909940  and     rcx, rbx
  0000000140909943  not     rcx
  0000000140909946  and     rcx, rax
  0000000140909949  not     rcx
  000000014090994C  mov     rax, 4373B9BD00AF440h
  0000000140909956  imul    rax, rcx
  000000014090995A  add     rax, rdx
  000000014090995D  mov     rcx, [rsp+638h+var_218]
  0000000140909965  mov     rdx, rcx
  0000000140909968  not     rdx
  000000014090996B  and     rdx, r12
  000000014090996E  not     rdx
  0000000140909971  and     rcx, rbx
  0000000140909974  not     rcx
  0000000140909977  and     rcx, rdx
  000000014090997A  mov     rdx, 0D33B203FB13A6066h
  0000000140909984  imul    rdx, rcx
  0000000140909988  add     rdx, rax
  000000014090998B  mov     rax, [rsp+638h+var_5D0]
  0000000140909990  not     rax
  0000000140909993  and     rax, r9
  0000000140909996  mov     rcx, 3C2E76A5F3358EB7h
  00000001409099A0  imul    rcx, rax
  00000001409099A4  add     rcx, rdx
  00000001409099A7  mov     r9, [rsp+638h+var_410]
  00000001409099AF  not     r9
  00000001409099B2  and     r9, r12
  00000001409099B5  not     r9
  00000001409099B8  mov     r10, [rsp+638h+var_5C8]
  00000001409099BD  and     r9, r10
  00000001409099C0  mov     rdx, 50C669DADB6F62F8h
  00000001409099CA  imul    rdx, r9
  00000001409099CE  add     rdx, rcx
  00000001409099D1  add     rdx, r11
  00000001409099D4  not     r15
  00000001409099D7  and     r15, r12
  00000001409099DA  not     r15
  00000001409099DD  mov     rcx, [rsp+638h+var_5E0]
  00000001409099E2  and     rcx, r15
  00000001409099E5  not     rcx
  00000001409099E8  mov     rax, 0B274D06846FF985h
  00000001409099F2  imul    rax, rcx
  00000001409099F6  mov     r9, [rsp+638h+var_408]
  00000001409099FE  mov     rcx, r9
  0000000140909A01  not     rcx
  0000000140909A04  and     r9, r12
  0000000140909A07  not     r9
  0000000140909A0A  and     rcx, rbx
  0000000140909A0D  not     rcx
  0000000140909A10  and     rcx, r9
  0000000140909A13  mov     r9, 5AFAD056B7DFFB2Bh
  0000000140909A1D  imul    r9, rcx
  0000000140909A21  add     r9, rax
  0000000140909A24  mov     rcx, [rsp+638h+var_418]
  0000000140909A2C  mov     rax, rcx
  0000000140909A2F  not     rax
  0000000140909A32  and     rax, r12
  0000000140909A35  not     rax
  0000000140909A38  and     rcx, rbx
  0000000140909A3B  not     rcx
  0000000140909A3E  and     rcx, rax
  0000000140909A41  mov     r15, [rsp+638h+var_620]
  0000000140909A46  mov     rax, r15
  0000000140909A49  and     rax, rcx
  0000000140909A4C  not     rcx
  0000000140909A4F  mov     r11, [rsp+638h+var_618]
  0000000140909A54  and     rcx, r11
  0000000140909A57  not     rcx
  0000000140909A5A  not     rax
  0000000140909A5D  and     rax, rcx
  0000000140909A60  not     rax
  0000000140909A63  mov     rcx, 7FA23062F3E4D2B3h
  0000000140909A6D  imul    rcx, rax
  0000000140909A71  add     rcx, r9
  0000000140909A74  mov     rax, [rsp+638h+var_488]
  0000000140909A7C  not     rax
  0000000140909A7F  not     rbp
  0000000140909A82  and     rbp, rax
  0000000140909A85  not     rbp
  0000000140909A88  mov     rax, 7E5EF8D12CADC97Fh
  0000000140909A92  imul    rax, rbp
  0000000140909A96  add     rax, rcx
  0000000140909A99  mov     r9, [rsp+638h+var_420]
  0000000140909AA1  and     r9, r12
  0000000140909AA4  mov     rcx, 0EF028D433E12A385h
  0000000140909AAE  imul    rcx, r9
  0000000140909AB2  add     rcx, rax
  0000000140909AB5  mov     rax, [rsp+638h+var_530]
  0000000140909ABD  not     rax
  0000000140909AC0  mov     r9, [rsp+638h+var_638]
  0000000140909AC4  not     r9
  0000000140909AC7  and     r9, rax
  0000000140909ACA  not     r9
  0000000140909ACD  mov     rax, 0CD61BA1B4D29A2AFh
  0000000140909AD7  imul    rax, r9
  0000000140909ADB  add     rax, rcx
  0000000140909ADE  not     r14
  0000000140909AE1  mov     rcx, 0F2997A0F06BD0443h
  0000000140909AEB  imul    rcx, r14
  0000000140909AEF  add     rcx, rax
  0000000140909AF2  add     rcx, rdx
  0000000140909AF5  mov     rdx, [rsp+638h+var_598]
  0000000140909AFD  not     rdx
  0000000140909B00  mov     rax, 47D9C857C9041FD4h
  0000000140909B0A  imul    rax, rdx
  0000000140909B0E  and     rdi, r10
  0000000140909B11  not     rdi
  0000000140909B14  mov     rdx, [rsp+638h+var_5D8]
  0000000140909B19  not     rdx
  0000000140909B1C  mov     r14, [rsp+638h+var_608]
  0000000140909B21  and     rdi, r14
  0000000140909B24  and     rdi, rdx
  0000000140909B27  mov     rdx, r15
  0000000140909B2A  and     rdx, rdi
  0000000140909B2D  not     rdi
  0000000140909B30  and     rdi, r11
  0000000140909B33  not     rdi
  0000000140909B36  not     rdx
  0000000140909B39  and     rdx, rdi
  0000000140909B3C  not     rdx
  0000000140909B3F  mov     r9, 0ECE191F2C99A06DBh
  0000000140909B49  imul    r9, rdx
  0000000140909B4D  add     r9, rax
  0000000140909B50  mov     rax, [rsp+638h+var_630]
  0000000140909B55  not     rax
  0000000140909B58  and     rax, r14
  0000000140909B5B  not     rax
  0000000140909B5E  mov     rdx, [rsp+638h+var_528]
  0000000140909B66  and     rdx, rax
  0000000140909B69  mov     rax, 628B83CFAAB45036h
  0000000140909B73  imul    rax, rdx
  0000000140909B77  add     rax, r9
  0000000140909B7A  mov     r9, [rsp+638h+var_5C0]
  0000000140909B7F  not     r9
  0000000140909B82  and     r9, r11
  0000000140909B85  mov     rdx, 95F79E8A80FA3782h
  0000000140909B8F  imul    rdx, r9
  0000000140909B93  add     rdx, rax
  0000000140909B96  not     rsi
  0000000140909B99  mov     rax, 4B5AEBDB28D33A26h
  0000000140909BA3  imul    rax, rsi
  0000000140909BA7  add     rax, rdx
  0000000140909BAA  add     rax, rcx
  0000000140909BAD  mov     rcx, [rsp+638h+var_588]
  0000000140909BB5  and     rcx, r12
  0000000140909BB8  not     rcx
  0000000140909BBB  mov     rdx, [rsp+638h+var_210]
  0000000140909BC3  and     rdx, rbx
  0000000140909BC6  not     rdx
  0000000140909BC9  and     rdx, rcx
  0000000140909BCC  mov     rcx, r11
  0000000140909BCF  and     rcx, rdx
  0000000140909BD2  not     rcx
  0000000140909BD5  not     rdx
  0000000140909BD8  and     rdx, r15
  0000000140909BDB  not     rdx
  0000000140909BDE  and     rdx, rcx
  0000000140909BE1  mov     rcx, 7DDBEDE0807B66BAh
  0000000140909BEB  imul    rcx, rdx
  0000000140909BEF  mov     r9, [rsp+638h+var_5E8]
  0000000140909BF4  and     r9, r12
  0000000140909BF7  not     r9
  0000000140909BFA  mov     rdx, 45DC3E84C5D1AD1Fh
  0000000140909C04  imul    rdx, r9
  0000000140909C08  add     rdx, rcx
  0000000140909C0B  mov     r9, [rsp+638h+var_5A8]
  0000000140909C13  not     r9
  0000000140909C16  mov     rcx, 752012D1B0B274D0h
  0000000140909C20  imul    rcx, r9
  0000000140909C24  add     rcx, rdx
  0000000140909C27  mov     r9, [rsp+638h+var_200]
  0000000140909C2F  mov     rdx, r9
  0000000140909C32  not     rdx
  0000000140909C35  and     r9, r12
  0000000140909C38  not     r9
  0000000140909C3B  and     rdx, rbx
  0000000140909C3E  not     rdx
  0000000140909C41  and     rdx, r9
  0000000140909C44  not     rdx
  0000000140909C47  mov     r9, 2DAFA53796549E1h
  0000000140909C51  imul    r9, rdx
  0000000140909C55  add     r9, rcx
  0000000140909C58  mov     rcx, [rsp+638h+var_5A0]
  0000000140909C60  not     rcx
  0000000140909C63  not     r8
  0000000140909C66  and     r8, rcx
  0000000140909C69  mov     rcx, 0B81BCFE155245762h
  0000000140909C73  imul    rcx, r8
  0000000140909C77  add     rcx, r9
  0000000140909C7A  mov     r8, [rsp+638h+var_5F0]
  0000000140909C7F  not     r8
  0000000140909C82  and     r8, r12
  0000000140909C85  mov     rdx, 9D24D1A5A4318072h
  0000000140909C8F  imul    rdx, r8
  0000000140909C93  add     rdx, rcx
  0000000140909C96  mov     rcx, [rsp+638h+var_518]
  0000000140909C9E  and     rcx, r12
  0000000140909CA1  not     rcx
  0000000140909CA4  and     r13, rcx
  0000000140909CA7  not     r13
  0000000140909CAA  mov     rcx, 0C9155BB38260E091h
  0000000140909CB4  imul    rcx, r13
  0000000140909CB8  add     rcx, rdx
  0000000140909CBB  mov     r8, r10
  0000000140909CBE  and     r8, rbx
  0000000140909CC1  not     r8
  0000000140909CC4  and     r8, [rsp+638h+var_400]
  0000000140909CCC  mov     rdx, r11
  0000000140909CCF  and     rdx, r8
  0000000140909CD2  not     r8
  0000000140909CD5  and     r8, r15
  0000000140909CD8  not     rdx
  0000000140909CDB  not     r8
  0000000140909CDE  and     r8, rdx
  0000000140909CE1  mov     rdx, 0A3C7D2775FF23893h
  0000000140909CEB  imul    rdx, r8
  0000000140909CEF  add     rdx, rcx
  0000000140909CF2  add     rdx, rax
  0000000140909CF5  mov     rcx, [rsp+638h+var_510]
  0000000140909CFD  and     rcx, rbx
  0000000140909D00  mov     rax, 1E125AADBFBDBF3Ch
  0000000140909D0A  imul    rax, rcx
  0000000140909D0E  mov     rcx, [rsp+638h+var_628]
  0000000140909D13  not     rcx
  0000000140909D16  mov     r8, [rsp+638h+var_600]
  0000000140909D1B  not     r8
  0000000140909D1E  and     r8, rcx
  0000000140909D21  not     r8
  0000000140909D24  mov     rcx, 0AC0DF78C54E4EF0h
  0000000140909D2E  imul    rcx, r8
  0000000140909D32  add     rcx, rax
  0000000140909D35  mov     rax, [rsp+638h+var_1F0]
  0000000140909D3D  and     rbx, rax
  0000000140909D40  not     rax
  0000000140909D43  and     r12, rax
  0000000140909D46  not     r12
  0000000140909D49  not     rbx
  0000000140909D4C  and     rbx, r12
  0000000140909D4F  mov     rax, 0BC3AFB813AECDF4Ch
  0000000140909D59  imul    rax, rbx
  0000000140909D5D  add     rax, rcx
  0000000140909D60  add     rax, rdx
  0000000140909D63  imul    rax, [rsp+638h+var_388]
  0000000140909D6C  mov     rcx, rax
  0000000140909D6F  mov     rbx, [rsp+638h+var_3E0]
  0000000140909D77  and     rcx, rbx
  0000000140909D7A  mov     rdx, rcx
  0000000140909D7D  not     rdx
  0000000140909D80  mov     r8, rax
  0000000140909D83  not     r8
  0000000140909D86  mov     r11, [rsp+638h+var_520]
  0000000140909D8E  and     r11, r8
  0000000140909D91  not     r11
  0000000140909D94  and     r11, rdx
  0000000140909D97  mov     rsi, [rsp+638h+var_438]
  0000000140909D9F  mov     r9, rsi
  0000000140909DA2  and     r9, r11
  0000000140909DA5  not     r9
  0000000140909DA8  not     r11
  0000000140909DAB  mov     r10, [rsp+638h+var_450]
  0000000140909DB3  and     r11, r10
  0000000140909DB6  not     r11
  0000000140909DB9  and     r11, r9
  0000000140909DBC  mov     rdi, r11
  0000000140909DBF  and     rdx, rsi
  0000000140909DC2  mov     r9, rsi
  0000000140909DC5  and     r9, r8
  0000000140909DC8  not     r9
  0000000140909DCB  and     rcx, r10
  0000000140909DCE  and     r10, rax
  0000000140909DD1  mov     r11, r10
  0000000140909DD4  not     r11
  0000000140909DD7  and     r11, r9
  0000000140909DDA  not     r11
  0000000140909DDD  and     r11, rbx
  0000000140909DE0  imul    r11, [rsp+638h+var_5B8]
  0000000140909DE9  mov     rsi, [rsp+638h+var_3D8]
  0000000140909DF1  mov     r9, rsi
  0000000140909DF4  and     rsi, r8
  0000000140909DF7  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140909E01  imul    rsi, r14
  0000000140909E05  add     r11, rsi
  0000000140909E08  and     r10, rbx
  0000000140909E0B  not     rdi
  0000000140909E0E  mov     rbx, 5555555555555555h
  0000000140909E18  lea     rsi, [rbx+2]
  0000000140909E1C  imul    rdi, rsi
  0000000140909E20  not     r10
  0000000140909E23  imul    r10, rsi
  0000000140909E27  add     r10, r11
  0000000140909E2A  not     rdx
  0000000140909E2D  not     rcx
  0000000140909E30  and     rcx, rdx
  0000000140909E33  not     rcx
  0000000140909E36  imul    rcx, rbx
  0000000140909E3A  add     rcx, r10
  0000000140909E3D  add     rcx, rdi
  0000000140909E40  not     r9
  0000000140909E43  and     r9, r8
  0000000140909E46  not     r9
  0000000140909E49  imul    r9, r14
  0000000140909E4D  mov     rdx, [rsp+638h+var_460]
  0000000140909E55  and     rdx, rax
  0000000140909E58  add     rdx, r9
  0000000140909E5B  add     rdx, rcx
  0000000140909E5E  mov     rcx, [rsp+638h+var_468]
  0000000140909E66  and     r8, rcx
  0000000140909E69  not     rcx
  0000000140909E6C  and     rax, rcx
  0000000140909E6F  not     r8
  0000000140909E72  not     rax
  0000000140909E75  and     rax, r8
  0000000140909E78  mov     rcx, rbx
  0000000140909E7B  dec     rcx
  0000000140909E7E  imul    rcx, rax
  0000000140909E82  lea     rax, [rcx+rdx]
  0000000140909E86  inc     rax
  0000000140909E89  mov     rcx, [rsp+638h+var_578]
  0000000140909E91  mov     [rcx], rax
  0000000140909E94  mov     rax, [rsp+638h+var_48]
  0000000140909E9C  mov     rcx, [rsp+638h+var_570]
  0000000140909EA4  mov     [rcx], rax
  0000000140909EA7  mov     rax, [rsp+638h+var_448]
  0000000140909EAF  mov     rcx, [rsp+638h+var_590]
  0000000140909EB7  mov     [rax], rcx
  0000000140909EBA  mov     rax, [rsp+638h+var_50]
  0000000140909EC2  add     rax, [rsp+638h+var_440]
  0000000140909ECA  imul    rax, [rsp+638h+var_480]
  0000000140909ED3  mov     rcx, [rsp+638h+var_4B0]
  0000000140909EDB  not     rcx
  0000000140909EDE  not     rax
  0000000140909EE1  and     rax, rcx
  0000000140909EE4  not     rax
  0000000140909EE7  add     rax, [rsp+638h+var_4B8]
  0000000140909EEF  mov     rcx, [rsp+638h+var_4C8]
  0000000140909EF7  not     rcx
  0000000140909EFA  not     rax
  0000000140909EFD  and     rax, rcx
  0000000140909F00  not     rax
  0000000140909F03  mov     rcx, [rsp+638h+var_538]
  0000000140909F0B  add     rsp, 5F8h
  0000000140909F12  pop     rbx
  0000000140909F13  pop     rbp
  0000000140909F14  pop     rdi
  0000000140909F15  pop     rsi
  0000000140909F16  pop     r12
  0000000140909F18  pop     r13
  0000000140909F1A  pop     r14
  0000000140909F1C  pop     r15
  0000000140909F1E  jmp     rax
  0000000140909F20  mov     rax, 0FCC8FCDE0AFA55Eh
  0000000140909F2A  mov     rax, 6AD11EBEC6DEA044h
  0000000140909F34  mov     rax, 2DF58F493F5FBF83h
  0000000140909F3E  mov     rax, 0F01C5A9993FC1BECh
  0000000140909F48  mov     rax, 0BC09979DFC196CEAh
  0000000140909F52  mov     rax, 712816C04CEB9E47h
  0000000140909F5C  test    r11, 0
  0000000140909F63  call    locret_140909F78  ; -> locret_140909F78
  0000000140909F68  jnp     loc_140909F73
  0000000140909F6E  jmp     loc_140909F79
  0000000140909F73  jmp     loc_14090B93F
  0000000140909F78  retn
  0000000140909F79  nop
  0000000140909F7A  jmp     $+5
  0000000140909F7F  mov     rax, 0FCC8FCDE0AFA55Eh
  0000000140909F89  mov     rax, 6AD11EBEC6DEA044h
  0000000140909F93  mov     rax, 2DF58F493F5FBF83h
  0000000140909F9D  mov     rax, 0F01C5A9993FC1BECh
  0000000140909FA7  mov     rax, 0BC09979DFC196CEAh
  0000000140909FB1  mov     rax, 712816C04CEB9E47h
  0000000140909FBB  movzx   r12d, byte ptr [r12]
  0000000140909FC0  imul    r8d, r10d, 92B9B1A8h
  0000000140909FC7  test    r12, r12
  0000000140909FCA  mov     [rsp+638h+var_3D0], r12
  0000000140909FD2  setnz   r14b
  0000000140909FD6  and     r14b, r9b
  0000000140909FD9  xor     r14b, 1
  0000000140909FDD  mov     rbx, [rsp+638h+var_568]
  0000000140909FE5  test    bl, r14b
  0000000140909FE8  mov     rbp, [rsp+638h+var_5A0]
  0000000140909FF0  cmovnz  rbp, rdx
  0000000140909FF4  mov     r9, rdi
  0000000140909FF7  mov     rdx, r15
  0000000140909FFA  cmovnz  r9, r15
  0000000140909FFE  cmovnz  rdx, [rsp+638h+var_638]
  000000014090A003  not     rcx
  000000014090A006  cmovnz  r8, rsi
  000000014090A00A  add     r8, rsp
  000000014090A00D  add     r8, 638h
  000000014090A014  imul    r8, [rsp+638h+var_3C8]
  000000014090A01D  not     r8
  000000014090A020  and     r8, rcx
  000000014090A023  test    r11b, 1
  000000014090A027  lea     rcx, [rsp+rdx+638h]
  000000014090A02F  not     r8
  000000014090A032  mov     r15, [rsp+638h+var_4C0]
  000000014090A03A  cmovz   r8, r15
  000000014090A03E  mov     [rsp+638h+var_78], r8
  000000014090A046  mov     rax, [rsp+638h+var_570]
  000000014090A04E  mov     rdx, [rsp+638h+var_5B0]
  000000014090A056  imul    rdx, rax
  000000014090A05A  mov     rdi, [rsp+638h+var_528]
  000000014090A062  imul    rcx, rdi
  000000014090A066  add     rcx, rdx
  000000014090A069  test    r11b, 1
  000000014090A06D  cmovz   rcx, r15
  000000014090A071  mov     [rsp+638h+var_80], rcx
  000000014090A079  mov     rsi, [rsp+638h+var_600]
  000000014090A07E  mov     rdx, rsi
  000000014090A081  shr     rdx, 1Ch
  000000014090A085  not     edx
  000000014090A087  and     edx, 201h
  000000014090A08D  mov     ecx, esi
  000000014090A08F  not     ecx
  000000014090A091  mov     r8d, ecx
  000000014090A094  shr     r8d, 0Eh
  000000014090A098  and     r8d, 9
  000000014090A09C  imul    r8, rdx
  000000014090A0A0  mov     r13, r8
  000000014090A0A3  mov     [rsp+638h+var_5B0], r8
  000000014090A0AB  shr     rsi, 0Ah
  000000014090A0AF  and     esi, 800001h
  000000014090A0B5  mov     [rsp+638h+var_5A0], rsi
  000000014090A0BD  imul    r8d, r10d, 0A6C43850h
  000000014090A0C4  lea     rdx, [rsp+r8+638h+var_638]
  000000014090A0C8  add     rdx, 638h
  000000014090A0CF  imul    rdx, rsi
  000000014090A0D3  not     rdx
  000000014090A0D6  lea     rsi, [rsp+rbp+638h+var_638]
  000000014090A0DA  add     rsi, 638h
  000000014090A0E1  imul    rsi, r13
  000000014090A0E5  not     rsi
  000000014090A0E8  and     rsi, rdx
  000000014090A0EB  test    r11b, 1
  000000014090A0EF  lea     rdx, [rsp+r9+638h]
  000000014090A0F7  not     rsi
  000000014090A0FA  cmovz   rsi, r15
  000000014090A0FE  mov     [rsp+638h+var_88], rsi
  000000014090A106  mov     r9, [rsp+638h+var_550]
  000000014090A10E  imul    r9, rax
  000000014090A112  imul    rdx, rdi
  000000014090A116  add     rdx, r9
  000000014090A119  test    r11b, 1
  000000014090A11D  cmovz   rdx, r15
  000000014090A121  mov     [rsp+638h+var_90], rdx
  000000014090A129  mov     rdi, r10
  000000014090A12C  imul    edx, edi, 736758DFh
  000000014090A132  imul    r9d, edi, 1F6EE52Fh
  000000014090A139  test    r12, r12
  000000014090A13C  cmovz   r9, rdx
  000000014090A140  mov     rdx, 294E4616B822E96Ah
  000000014090A14A  imul    rdx, r10
  000000014090A14E  mov     r10, 0DE500789C2BA98BFh
  000000014090A158  imul    r10, rdi
  000000014090A15C  test    bl, r14b
  000000014090A15F  cmovnz  r10, rdx
  000000014090A163  mov     [rsp+638h+var_50], r10
  000000014090A16B  imul    r10d, edi, 0F81B020h
  000000014090A172  test    bl, r14b
  000000014090A175  mov     r13, rbx
  000000014090A178  mov     r15, [rsp+638h+var_558]
  000000014090A180  mov     rdx, r15
  000000014090A183  cmovnz  rdx, r10
  000000014090A187  mov     r11, r10
  000000014090A18A  mov     [rsp+638h+var_550], r10
  000000014090A192  mov     [rsp+638h+var_130], rdx
  000000014090A19A  mov     rdx, 257CCCE750DB8038h
  000000014090A1A4  imul    rdx, rdi
  000000014090A1A8  add     rdx, [rsp+638h+var_440]
  000000014090A1B0  add     rdx, r9
  000000014090A1B3  mov     r9, 0F75678617C99E524h
  000000014090A1BD  imul    r9, rdi
  000000014090A1C1  and     r9, [rsp+638h+var_590]
  000000014090A1C9  not     r9
  000000014090A1CC  mov     r10, 40D3A1D4C128ACF7h
  000000014090A1D6  imul    r10, rdi
  000000014090A1DA  add     r10, r9
  000000014090A1DD  mov     rsi, 50D152A43BE6058Bh
  000000014090A1E7  imul    rsi, rdi
  000000014090A1EB  add     rsi, r9
  000000014090A1EE  not     rsi
  000000014090A1F1  not     rdx
  000000014090A1F4  and     rsi, rdx
  000000014090A1F7  not     rsi
  000000014090A1FA  and     rsi, r10
  000000014090A1FD  mov     r10, 8AA904EFAB9D243Ah
  000000014090A207  imul    r10, rdi
  000000014090A20B  mov     rbp, 0F3390BF0F8F833C7h
  000000014090A215  imul    rbp, rdi
  000000014090A219  and     rbp, rdx
  000000014090A21C  not     rbp
  000000014090A21F  and     rbp, r10
  000000014090A222  test    r13b, r14b
  000000014090A225  cmovnz  rbp, rsi
  000000014090A229  mov     [rsp+638h+var_4C0], rbp
  000000014090A231  mov     rbp, rdi
  000000014090A234  imul    r10d, ebp, 0EDDCA5E0h
  000000014090A23B  test    r13b, r14b
  000000014090A23E  cmovnz  r10, r8
  000000014090A242  mov     [rsp+638h+var_138], r10
  000000014090A24A  mov     r8, 0B03F8CE14F4D3D69h
  000000014090A254  imul    r8, rdi
  000000014090A258  mov     r10, 0BF78EA766B3216CCh
  000000014090A262  imul    r10, rdi
  000000014090A266  and     r10, rdx
  000000014090A269  not     r10
  000000014090A26C  and     r10, r8
  000000014090A26F  mov     r8, 2486D78655B25160h
  000000014090A279  imul    r8, rdi
  000000014090A27D  add     r8, r9
  000000014090A280  mov     rsi, 8F4237336A044AA4h
  000000014090A28A  imul    rsi, rdi
  000000014090A28E  add     rsi, r9
  000000014090A291  not     rsi
  000000014090A294  and     rsi, rdx
  000000014090A297  not     rsi
  000000014090A29A  and     rsi, r8
  000000014090A29D  test    r13b, r14b
  000000014090A2A0  cmovnz  rsi, r10
  000000014090A2A4  mov     [rsp+638h+var_140], rsi
  000000014090A2AC  mov     rdi, [rsp+638h+var_5E0]
  000000014090A2B1  mov     r8, rdi
  000000014090A2B4  cmovnz  r8, [rsp+638h+var_630]
  000000014090A2BA  mov     [rsp+638h+var_148], r8
  000000014090A2C2  mov     r8, 6B8651C3E1DCDF22h
  000000014090A2CC  imul    r8, rbp
  000000014090A2D0  add     r8, r9
  000000014090A2D3  mov     r10, 0EC02A6718D6A423Bh
  000000014090A2DD  imul    r10, rbp
  000000014090A2E1  add     r10, r9
  000000014090A2E4  mov     rsi, 0F399B350E2CC35F6h
  000000014090A2EE  imul    rsi, rbp
  000000014090A2F2  add     rsi, r9
  000000014090A2F5  mov     rbx, 84068600F7756FD6h
  000000014090A2FF  imul    rbx, rbp
  000000014090A303  add     rbx, r9
  000000014090A306  not     r10
  000000014090A309  and     r10, rdx
  000000014090A30C  not     r10
  000000014090A30F  and     r10, r8
  000000014090A312  not     rbx
  000000014090A315  and     rbx, rdx
  000000014090A318  not     rbx
  000000014090A31B  and     rbx, rsi
  000000014090A31E  test    r13b, r14b
  000000014090A321  cmovnz  rbx, r10
  000000014090A325  mov     [rsp+638h+var_150], rbx
  000000014090A32D  imul    r8d, ebp, 1F036040h
  000000014090A334  test    r13b, r14b
  000000014090A337  cmovz   r8, [rsp+638h+var_3B0]
  000000014090A340  mov     [rsp+638h+var_158], r8
  000000014090A348  mov     r8, 1BBC191786BA67C7h
  000000014090A352  imul    r8, rbp
  000000014090A356  mov     r9, 32EEA6A36C1805A9h
  000000014090A360  imul    r9, rbp
  000000014090A364  and     r9, rdx
  000000014090A367  not     r9
  000000014090A36A  and     r9, r8
  000000014090A36D  mov     r8, 89B3A120D906F64Ch
  000000014090A377  imul    r8, rbp
  000000014090A37B  and     r8, rdx
  000000014090A37E  mov     rdx, 57CC6F7AA5A61F55h
  000000014090A388  imul    rdx, rbp
  000000014090A38C  not     r8
  000000014090A38F  and     r8, rdx
  000000014090A392  test    r13b, r14b
  000000014090A395  cmovnz  r8, r9
  000000014090A399  mov     [rsp+638h+var_160], r8
  000000014090A3A1  mov     rdx, [rsp+638h+var_608]
  000000014090A3A6  cmovnz  rdx, [rsp+638h+var_468]
  000000014090A3AF  mov     [rsp+638h+var_3E8], rdx
  000000014090A3B7  imul    eax, ebp, 87C0D810h
  000000014090A3BD  mov     [rsp+638h+var_560], rax
  000000014090A3C5  test    r13b, r14b
  000000014090A3C8  mov     rdx, [rsp+638h+var_490]
  000000014090A3D0  cmovz   rdx, rax
  000000014090A3D4  mov     [rsp+638h+var_490], rdx
  000000014090A3DC  imul    r10d, ebp, 0D54948B0h
  000000014090A3E3  mov     [rsp+638h+var_3F0], r10
  000000014090A3EB  test    r13b, r14b
  000000014090A3EE  mov     rdx, [rsp+638h+var_498]
  000000014090A3F6  cmovnz  rdx, r10
  000000014090A3FA  mov     [rsp+638h+var_498], rdx
  000000014090A402  mov     rdx, [rsp+638h+var_4A8]
  000000014090A40A  mov     r8, [rsp+638h+var_4D8]
  000000014090A412  cmovz   rdx, r8
  000000014090A416  mov     [rsp+638h+var_4A8], rdx
  000000014090A41E  mov     rdx, [rsp+638h+var_4A0]
  000000014090A426  cmovz   rdx, r11
  000000014090A42A  mov     [rsp+638h+var_4A0], rdx
  000000014090A432  cmovz   r8, r10
  000000014090A436  mov     [rsp+638h+var_4D8], r8
  000000014090A43E  imul    edx, ebp, 47186D90h
  000000014090A444  test    r13b, r14b
  000000014090A447  mov     rax, [rsp+638h+var_4B0]
  000000014090A44F  cmovnz  rax, [rsp+638h+var_4D0]
  000000014090A458  mov     [rsp+638h+var_4B0], rax
  000000014090A460  cmovnz  rdx, r15
  000000014090A464  mov     [rsp+638h+var_3F8], rdx
  000000014090A46C  mov     rax, [rsp+638h+var_638]
  000000014090A470  cmovnz  rax, rdi
  000000014090A474  mov     [rsp+638h+var_170], rax
  000000014090A47C  mov     rax, [rsp+638h+var_620]
  000000014090A481  cmovnz  rax, [rsp+638h+var_460]
  000000014090A48A  mov     [rsp+638h+var_168], rax
  000000014090A492  shr     ecx, 0Fh
  000000014090A495  and     ecx, 5
  000000014090A498  xor     r13d, r13d
  000000014090A49B  bt      [rsp+638h+var_600], 2Eh ; '.'
  000000014090A4A2  setnb   r13b
  000000014090A4A6  imul    r13, rcx
  000000014090A4AA  mov     rax, r13
  000000014090A4AD  mov     [rsp+638h+var_4D0], r13
  000000014090A4B5  mov     rcx, [rsp+638h+var_3A8]
  000000014090A4BD  imul    rax, rcx
  000000014090A4C1  not     rax
  000000014090A4C4  mov     r15, [rsp+638h+var_5A0]
  000000014090A4CC  mov     r8, r15
  000000014090A4CF  mov     rdx, [rsp+638h+var_338]
  000000014090A4D7  imul    r8, rdx
  000000014090A4DB  not     r8
  000000014090A4DE  and     r8, rax
  000000014090A4E1  mov     [rsp+638h+var_98], r8
  000000014090A4E9  mov     r10, [rsp+638h+var_618]
  000000014090A4EE  mov     rax, r10
  000000014090A4F1  mov     r9, [rsp+638h+var_450]
  000000014090A4F9  imul    rax, r9
  000000014090A4FD  add     rax, [rsp+638h+var_578]
  000000014090A505  mov     [rsp+638h+var_A0], rax
  000000014090A50D  mov     rdi, [rsp+638h+var_610]
  000000014090A512  shr     rdi, 1Ch
  000000014090A516  and     edi, 981h
  000000014090A51C  mov     rax, rdi
  000000014090A51F  imul    rax, rcx
  000000014090A523  not     rax
  000000014090A526  mov     r12, [rsp+638h+var_570]
  000000014090A52E  mov     rcx, r12
  000000014090A531  mov     r8, [rsp+638h+var_340]
  000000014090A539  imul    rcx, r8
  000000014090A53D  not     rcx
  000000014090A540  and     rcx, rax
  000000014090A543  mov     r11, [rsp+638h+var_5D0]
  000000014090A548  mov     eax, r11d
  000000014090A54B  shr     eax, 0Ah
  000000014090A54E  and     eax, 801h
  000000014090A553  shr     r11d, 12h
  000000014090A557  and     r11d, 9
  000000014090A55B  imul    r11, rax
  000000014090A55F  not     rcx
  000000014090A562  mov     rax, r11
  000000014090A565  imul    rax, rdx
  000000014090A569  add     rax, rcx
  000000014090A56C  mov     [rsp+638h+var_A8], rax
  000000014090A574  imul    ecx, ebp, 58h ; 'X'
  000000014090A577  mov     rax, [rsp+638h+var_5D8]
  000000014090A57C  shr     rax, cl
  000000014090A57F  mov     [rsp+638h+var_5D8], rax
  000000014090A584  mov     esi, dword ptr [rsp+638h+var_588]
  000000014090A58B  mov     ecx, esi
  000000014090A58D  and     ecx, eax
  000000014090A58F  mov     dword ptr [rsp+638h+var_568], ecx
  000000014090A596  mov     rdx, [rsp+638h+var_508]
  000000014090A59E  and     edx, esi
  000000014090A5A0  imul    eax, ebp, 8E30DB20h
  000000014090A5A6  lea     rcx, [rsp+rax+638h+var_638]
  000000014090A5AA  add     rcx, 638h
  000000014090A5B1  imul    ebx, ebp, 330DE6E8h
  000000014090A5B7  test    byte ptr [rsp+638h+var_5B0], 1
  000000014090A5BF  mov     r14, [rsp+638h+var_5A8]
  000000014090A5C7  cmovnz  rcx, r14
  000000014090A5CB  mov     [rsp+638h+var_B0], rcx
  000000014090A5D3  mov     rcx, rdi
  000000014090A5D6  imul    rcx, [rsp+638h+var_5F0]
  000000014090A5DC  mov     rax, r11
  000000014090A5DF  imul    r11, r8
  000000014090A5E3  add     r11, rcx
  000000014090A5E6  mov     [rsp+638h+var_B8], r11
  000000014090A5EE  imul    r10, [rsp+638h+var_530]
  000000014090A5F7  add     r10, [rsp+638h+var_500]
  000000014090A5FF  mov     [rsp+638h+var_C0], r10
  000000014090A607  mov     rcx, r12
  000000014090A60A  imul    rcx, [rsp+638h+var_4C8]
  000000014090A613  mov     r8, rax
  000000014090A616  mov     r10, rax
  000000014090A619  mov     r11, [rsp+638h+var_3C0]
  000000014090A621  imul    r8, r11
  000000014090A625  add     r8, rcx
  000000014090A628  mov     [rsp+638h+var_C8], r8
  000000014090A630  mov     rcx, r15
  000000014090A633  imul    rcx, r9
  000000014090A637  not     rcx
  000000014090A63A  imul    r13, [rsp+638h+var_540]
  000000014090A643  not     r13
  000000014090A646  and     r13, rcx
  000000014090A649  mov     [rsp+638h+var_D0], r13
  000000014090A651  mov     rcx, rdi
  000000014090A654  mov     r13, rdi
  000000014090A657  mov     r15, [rsp+638h+var_628]
  000000014090A65C  imul    rcx, r15
  000000014090A660  not     rcx
  000000014090A663  mov     r8, rax
  000000014090A666  mov     [rsp+638h+var_5D0], rax
  000000014090A66B  imul    r8, [rsp+638h+var_440]
  000000014090A674  not     r8
  000000014090A677  and     r8, rcx
  000000014090A67A  mov     [rsp+638h+var_D8], r8
  000000014090A682  test    dl, 1
  000000014090A685  mov     rax, [rsp+638h+var_638]
  000000014090A689  lea     r8, [rsp+rax+638h]
  000000014090A691  mov     rax, [rsp+638h+var_630]
  000000014090A696  lea     rcx, [rsp+rax+638h]
  000000014090A69E  lea     rax, [rsp+rbx+638h]
  000000014090A6A6  cmovz   rcx, rax
  000000014090A6AA  mov     [rsp+638h+var_E0], rcx
  000000014090A6B2  mov     rcx, [rsp+638h+var_378]
  000000014090A6BA  cmovz   rcx, rax
  000000014090A6BE  mov     [rsp+638h+var_378], rcx
  000000014090A6C6  mov     rcx, [rsp+638h+var_488]
  000000014090A6CE  cmovz   rcx, rax
  000000014090A6D2  mov     [rsp+638h+var_488], rcx
  000000014090A6DA  cmovz   r8, rax
  000000014090A6DE  mov     [rsp+638h+var_E8], r8
  000000014090A6E6  mov     eax, esi
  000000014090A6E8  not     eax
  000000014090A6EA  lea     ecx, [rbp+rbp*8+0]
  000000014090A6EE  lea     ecx, [rcx+rcx*4]
  000000014090A6F1  mov     r8, [rsp+638h+var_580]
  000000014090A6F9  shr     r8, cl
  000000014090A6FC  mov     edx, eax
  000000014090A6FE  and     eax, r8d
  000000014090A701  mov     ecx, r8d
  000000014090A704  not     ecx
  000000014090A706  and     edx, ecx
  000000014090A708  not     eax
  000000014090A70A  and     ecx, esi
  000000014090A70C  mov     [rsp+638h+var_36C], ecx
  000000014090A713  not     ecx
  000000014090A715  and     ecx, eax
  000000014090A717  not     edx
  000000014090A719  add     edx, esi
  000000014090A71B  add     edx, ecx
  000000014090A71D  mov     [rsp+638h+var_370], edx
  000000014090A724  mov     r8, [rsp+638h+var_4E8]
  000000014090A72C  mov     rax, [rsp+638h+var_4E0]
  000000014090A734  imul    rax, r8
  000000014090A738  not     rax
  000000014090A73B  mov     rcx, rax
  000000014090A73E  mov     rax, [rsp+638h+var_5B8]
  000000014090A746  imul    rax, [rsp+638h+var_598]
  000000014090A74F  not     rax
  000000014090A752  and     rax, rcx
  000000014090A755  mov     [rsp+638h+var_4E0], rax
  000000014090A75D  mov     r9, [rsp+638h+var_5D8]
  000000014090A762  not     r9d
  000000014090A765  and     r9d, esi
  000000014090A768  mov     [rsp+638h+var_5D8], r9
  000000014090A76D  mov     rax, rdi
  000000014090A770  imul    rax, [rsp+638h+var_458]
  000000014090A779  not     rax
  000000014090A77C  mov     rcx, [rsp+638h+var_4F8]
  000000014090A784  imul    rcx, r12
  000000014090A788  not     rcx
  000000014090A78B  and     rcx, rax
  000000014090A78E  mov     rax, [rsp+638h+var_5F8]
  000000014090A793  add     rax, rsp
  000000014090A796  add     rax, 638h
  000000014090A79C  mov     [rsp+638h+var_580], rax
  000000014090A7A4  not     rcx
  000000014090A7A7  imul    r10, rax
  000000014090A7AB  add     r10, rcx
  000000014090A7AE  imul    eax, ebp, 0AB4D0ED8h
  000000014090A7B4  lea     rdx, [rsp+rax+638h+var_638]
  000000014090A7B8  add     rdx, 638h
  000000014090A7BF  mov     [rsp+638h+var_180], rdx
  000000014090A7C7  mov     rax, r8
  000000014090A7CA  imul    rax, rdx
  000000014090A7CE  mov     [rsp+638h+var_178], rax
  000000014090A7D6  imul    eax, ebp, 851F2E10h
  000000014090A7DC  mov     [rsp+638h+var_F0], rax
  000000014090A7E4  test    byte ptr [rsp+638h+var_528], 1
  000000014090A7EC  cmovnz  r10, r14
  000000014090A7F0  mov     [rsp+638h+var_F8], r10
  000000014090A7F8  mov     rcx, [rsp+638h+var_600]
  000000014090A7FD  mov     rax, rcx
  000000014090A800  shr     rax, 3Dh
  000000014090A804  and     eax, 1
  000000014090A807  shr     rcx, 1Eh
  000000014090A80B  not     ecx
  000000014090A80D  and     ecx, 81h
  000000014090A813  imul    rcx, rax
  000000014090A817  mov     rax, [rsp+638h+var_5C8]
  000000014090A81C  add     rax, rsp
  000000014090A81F  add     rax, 638h
  000000014090A825  mov     rdx, [rsp+638h+var_4F0]
  000000014090A82D  imul    rdx, [rsp+638h+var_5A0]
  000000014090A836  not     rdx
  000000014090A839  imul    rax, rcx
  000000014090A83D  mov     [rsp+638h+var_600], rcx
  000000014090A842  not     rax
  000000014090A845  and     rax, rdx
  000000014090A848  mov     [rsp+638h+var_4F0], rax
  000000014090A850  mov     r8, [rsp+638h+var_540]
  000000014090A858  imul    r8, [rsp+638h+var_3C8]
  000000014090A861  mov     rdx, [rsp+638h+var_520]
  000000014090A869  mov     rax, rdx
  000000014090A86C  imul    rax, [rsp+638h+var_590]
  000000014090A875  add     rax, r8
  000000014090A878  mov     [rsp+638h+var_100], rax
  000000014090A880  mov     rax, rcx
  000000014090A883  imul    rax, r11
  000000014090A887  not     rax
  000000014090A88A  mov     rcx, [rsp+638h+var_5B0]
  000000014090A892  imul    rcx, [rsp+638h+var_3A8]
  000000014090A89B  not     rcx
  000000014090A89E  and     rcx, rax
  000000014090A8A1  mov     [rsp+638h+var_108], rcx
  000000014090A8A9  mov     rcx, [rsp+638h+var_5F0]
  000000014090A8AE  imul    rcx, [rsp+638h+var_480]
  000000014090A8B7  mov     r12, [rsp+638h+var_538]
  000000014090A8BF  mov     rax, r12
  000000014090A8C2  imul    rax, r15
  000000014090A8C6  add     rax, rcx
  000000014090A8C9  mov     [rsp+638h+var_110], rax
  000000014090A8D1  mov     r9, 6F99A9DF3395F233h
  000000014090A8DB  imul    r9, rbp
  000000014090A8DF  mov     rcx, 4519EBED8AE5D6A0h
  000000014090A8E9  imul    rcx, rbp
  000000014090A8ED  add     rcx, [rsp+638h+var_348]
  000000014090A8F5  mov     rax, rcx
  000000014090A8F8  not     rax
  000000014090A8FB  mov     r8, 5F1C61178EEB5EA2h
  000000014090A905  imul    r8, rbp
  000000014090A909  mov     r10, r9
  000000014090A90C  and     r10, r8
  000000014090A90F  mov     r11, r10
  000000014090A912  and     r11, rax
  000000014090A915  mov     rsi, r8
  000000014090A918  not     rsi
  000000014090A91B  mov     rdi, r9
  000000014090A91E  and     rdi, rsi
  000000014090A921  not     rdi
  000000014090A924  mov     rbx, r10
  000000014090A927  not     rbx
  000000014090A92A  and     rbx, rcx
  000000014090A92D  not     r9
  000000014090A930  mov     r14, r9
  000000014090A933  and     r14, rcx
  000000014090A936  mov     r15, r9
  000000014090A939  and     r15, rax
  000000014090A93C  and     r10, rcx
  000000014090A93F  and     r9, r8
  000000014090A942  not     r9
  000000014090A945  and     r9, rdi
  000000014090A948  and     rax, r9
  000000014090A94B  not     r9
  000000014090A94E  and     r9, rcx
  000000014090A951  and     rcx, rdi
  000000014090A954  not     r11
  000000014090A957  not     rcx
  000000014090A95A  not     rbx
  000000014090A95D  and     rbx, r11
  000000014090A960  sub     rcx, rbx
  000000014090A963  not     r14
  000000014090A966  and     r14, r8
  000000014090A969  sub     rcx, r14
  000000014090A96C  add     rcx, r11
  000000014090A96F  and     rsi, r15
  000000014090A972  not     r15
  000000014090A975  and     r15, r8
  000000014090A978  not     rsi
  000000014090A97B  not     r15
  000000014090A97E  and     r15, rsi
  000000014090A981  add     r15, r15
  000000014090A984  sub     rcx, r15
  000000014090A987  sub     rcx, r10
  000000014090A98A  mov     [rsp+638h+var_190], rcx
  000000014090A992  not     rax
  000000014090A995  not     r9
  000000014090A998  and     r9, rax
  000000014090A99B  mov     [rsp+638h+var_188], r9
  000000014090A9A3  mov     r8, [rsp+638h+var_350]
  000000014090A9AB  lea     rax, ds:0[r8*8]
  000000014090A9B3  mov     rcx, r8
  000000014090A9B6  sub     rcx, rax
  000000014090A9B9  mov     rax, r8
  000000014090A9BC  not     rax
  000000014090A9BF  shl     rax, 3
  000000014090A9C3  sub     rcx, rax
  000000014090A9C6  lea     rax, [rsp+638h]
  000000014090A9CE  mov     r9, rax
  000000014090A9D1  not     r9
  000000014090A9D4  mov     [rsp+638h+var_558], r9
  000000014090A9DC  shl     rax, 9
  000000014090A9E0  neg     rax
  000000014090A9E3  lea     r8, [rsp+rax+638h+var_638]
  000000014090A9E7  add     r8, 638h
  000000014090A9EE  mov     rax, r9
  000000014090A9F1  shl     rax, 9
  000000014090A9F5  sub     r8, rax
  000000014090A9F8  mov     rax, [rsp+638h+var_608]
  000000014090A9FD  lea     r10, [rsp+rax+638h+var_638]
  000000014090AA01  add     r10, 638h
  000000014090AA08  mov     rax, [rsp+638h+var_620]
  000000014090AA0D  lea     rax, [rsp+rax+638h]
  000000014090AA15  mov     r9, [rsp+638h+var_5E0]
  000000014090AA1A  lea     r11, [rsp+r9+638h]
  000000014090AA22  mov     r9, [rsp+638h+var_560]
  000000014090AA2A  lea     rsi, [rsp+r9+638h+var_638]
  000000014090AA2E  add     rsi, 638h
  000000014090AA35  mov     [rsp+638h+var_578], r13
  000000014090AA3D  imul    rax, r13
  000000014090AA41  mov     [rsp+638h+var_1E8], rax
  000000014090AA49  mov     rax, [rsp+638h+var_4B8]
  000000014090AA51  imul    rax, [rsp+638h+var_5B8]
  000000014090AA5A  mov     [rsp+638h+var_4B8], rax
  000000014090AA62  imul    rsi, r12
  000000014090AA66  mov     [rsp+638h+var_1E0], rsi
  000000014090AA6E  imul    eax, ebp, 4BA14418h
  000000014090AA74  add     rax, rsp
  000000014090AA77  add     rax, 638h
  000000014090AA7D  imul    rax, rdx
  000000014090AA81  mov     [rsp+638h+var_1D8], rax
  000000014090AA89  imul    r11, [rsp+638h+var_4D0]
  000000014090AA92  mov     [rsp+638h+var_1C8], r11
  000000014090AA9A  mov     rax, r13
  000000014090AA9D  imul    rax, [rsp+638h+var_3A0]
  000000014090AAA6  mov     [rsp+638h+var_1D0], rax
  000000014090AAAE  mov     rax, r12
  000000014090AAB1  imul    rax, [rsp+638h+var_510]
  000000014090AABA  mov     [rsp+638h+var_1B8], rax
  000000014090AAC2  imul    eax, ebp, 0A23B61C8h
  000000014090AAC8  add     rax, rsp
  000000014090AACB  add     rax, 638h
  000000014090AAD1  imul    rax, [rsp+638h+var_600]
  000000014090AAD7  mov     [rsp+638h+var_1B0], rax
  000000014090AADF  imul    r10, r13
  000000014090AAE3  mov     [rsp+638h+var_1A8], r10
  000000014090AAEB  imul    eax, ebp, 0CED945A0h
  000000014090AAF1  add     rax, rsp
  000000014090AAF4  add     rax, 638h
  000000014090AAFA  imul    rax, [rsp+638h+var_5D0]
  000000014090AB00  mov     [rsp+638h+var_1A0], rax
  000000014090AB08  bt      dword ptr [rsp+638h+var_610], 1Ch
  000000014090AB0E  cmovb   r8, rcx
  000000014090AB12  mov     [rsp+638h+var_118], r8
  000000014090AB1A  mov     rax, 34DBE5DF2835D7D4h
  000000014090AB24  imul    rax, rbp
  000000014090AB28  mov     rcx, 0DE16BA9056AF0CBDh
  000000014090AB32  imul    rcx, rbp
  000000014090AB36  mov     r9, 0EC6CE1CB0ED285C7h
  000000014090AB40  imul    r9, rbp
  000000014090AB44  add     r9, [rsp+638h+var_390]
  000000014090AB4C  mov     r10, r9
  000000014090AB4F  mov     rsi, r9
  000000014090AB52  not     r10
  000000014090AB55  and     rcx, r10
  000000014090AB58  mov     rdi, r10
  000000014090AB5B  not     rcx
  000000014090AB5E  and     rcx, rax
  000000014090AB61  mov     rax, 0E653A166A15A76ADh
  000000014090AB6B  imul    rax, rbp
  000000014090AB6F  mov     r9, 3C265F8424EE266Dh
  000000014090AB79  imul    r9, rbp
  000000014090AB7D  and     r9, [rsp+638h+var_548]
  000000014090AB85  not     r9
  000000014090AB88  add     rax, r9
  000000014090AB8B  mov     [rsp+638h+var_540], rax
  000000014090AB93  mov     rax, 0DF28CFEE555FCD57h
  000000014090AB9D  imul    rax, rbp
  000000014090ABA1  add     rax, r9
  000000014090ABA4  mov     [rsp+638h+var_1C0], rax
  000000014090ABAC  imul    rcx, r12
  000000014090ABB0  mov     [rsp+638h+var_198], rcx
  000000014090ABB8  imul    eax, ebp, 397DE9F8h
  000000014090ABBE  test    byte ptr [rsp+638h+var_568], 1
  000000014090ABC6  mov     rcx, [rsp+638h+var_398]
  000000014090ABCE  mov     rdx, [rsp+638h+var_448]
  000000014090ABD6  cmovz   rcx, rdx
  000000014090ABDA  mov     [rsp+638h+var_398], rcx
  000000014090ABE2  mov     rcx, [rsp+638h+var_380]
  000000014090ABEA  cmovz   rcx, rdx
  000000014090ABEE  mov     [rsp+638h+var_380], rcx
  000000014090ABF6  mov     rcx, [rsp+638h+var_5C0]
  000000014090ABFB  lea     rcx, [rsp+rcx+638h]
  000000014090AC03  cmovz   rcx, rdx
  000000014090AC07  mov     [rsp+638h+var_128], rcx
  000000014090AC0F  lea     rax, [rsp+rax+638h]
  000000014090AC17  cmovz   rax, rdx
  000000014090AC1B  mov     [rsp+638h+var_120], rax
  000000014090AC23  mov     rax, 614471622E005F1Fh
  000000014090AC2D  imul    rax, rbp
  000000014090AC31  mov     r11, 0E280A38EC60B59C5h
  000000014090AC3B  imul    r11, rbp
  000000014090AC3F  add     r11, [rsp+638h+var_628]
  000000014090AC44  mov     rcx, 2AD213CB115D5347h
  000000014090AC4E  imul    rcx, rbp
  000000014090AC52  and     rcx, r11
  000000014090AC55  mov     [rsp+638h+var_438], rcx
  000000014090AC5D  not     r11
  000000014090AC60  mov     rcx, 68E7E79F8E3BFA3Eh
  000000014090AC6A  imul    rcx, rbp
  000000014090AC6E  and     rcx, r11
  000000014090AC71  mov     [rsp+638h+var_560], r11
  000000014090AC79  not     rcx
  000000014090AC7C  and     rcx, rax
  000000014090AC7F  mov     [rsp+638h+var_500], rcx
  000000014090AC87  mov     rax, 1E77625A1937186h
  000000014090AC91  imul    rax, rbp
  000000014090AC95  mov     rcx, 4CC2E43A5914FE36h
  000000014090AC9F  imul    rcx, rbp
  000000014090ACA3  and     rcx, [rsp+638h+var_590]
  000000014090ACAB  not     rcx
  000000014090ACAE  add     rax, rcx
  000000014090ACB1  mov     rdx, 4E92F86B69862F6Ch
  000000014090ACBB  imul    rdx, rbp
  000000014090ACBF  add     rdx, rcx
  000000014090ACC2  not     rdx
  000000014090ACC5  and     rdx, r10
  000000014090ACC8  not     rdx
  000000014090ACCB  and     rdx, rax
  000000014090ACCE  imul    rdx, [rsp+638h+var_618]
  000000014090ACD4  mov     r10, rdx
  000000014090ACD7  mov     [rsp+638h+var_268], rdx
  000000014090ACDF  not     r10
  000000014090ACE2  mov     [rsp+638h+var_270], r10
  000000014090ACEA  mov     rax, [rsp+638h+var_530]
  000000014090ACF2  mov     rcx, rax
  000000014090ACF5  not     rcx
  000000014090ACF8  mov     [rsp+638h+var_568], rcx
  000000014090AD00  and     rax, r10
  000000014090AD03  mov     [rsp+638h+var_278], rax
  000000014090AD0B  not     rax
  000000014090AD0E  and     rcx, rdx
  000000014090AD11  not     rcx
  000000014090AD14  and     rcx, rax
  000000014090AD17  mov     [rsp+638h+var_260], rcx
  000000014090AD1F  mov     rax, 0A77AB9FC90F2C1CDh
  000000014090AD29  mov     [rsp+638h+var_328], rbp
  000000014090AD31  imul    rax, rbp
  000000014090AD35  mov     rdx, 82C81F7CAAAC5C2Ah
  000000014090AD3F  imul    rdx, rbp
  000000014090AD43  and     rdx, r11
  000000014090AD46  not     rdx
  000000014090AD49  and     rdx, rax
  000000014090AD4C  mov     [rsp+638h+var_4F8], rdx
  000000014090AD54  mov     rax, 0F8303BD09272FAD5h
  000000014090AD5E  imul    rax, rbp
  000000014090AD62  mov     rdx, 0F913E70BC769185Bh
  000000014090AD6C  imul    rdx, rbp
  000000014090AD70  mov     r8, rdi
  000000014090AD73  mov     [rsp+638h+var_5F0], rdi
  000000014090AD78  and     rdx, rdi
  000000014090AD7B  not     rdx
  000000014090AD7E  and     rdx, rax
  000000014090AD81  mov     [rsp+638h+var_508], rdx
  000000014090AD89  mov     rax, 6D0427239FCEB318h
  000000014090AD93  imul    rax, rbp
  000000014090AD97  add     rax, r9
  000000014090AD9A  mov     [rsp+638h+var_2A0], rax
  000000014090ADA2  mov     rax, 0ED82BBB87079E0C8h
  000000014090ADAC  imul    rax, rbp
  000000014090ADB0  add     rax, r9
  000000014090ADB3  mov     [rsp+638h+var_2B0], rax
  000000014090ADBB  mov     rax, 10D910E85C5632E8h
  000000014090ADC5  imul    rax, rbp
  000000014090ADC9  add     rax, r9
  000000014090ADCC  mov     [rsp+638h+var_250], rax
  000000014090ADD4  mov     rax, 6F5AEBA655068182h
  000000014090ADDE  imul    rax, rbp
  000000014090ADE2  add     rax, r9
  000000014090ADE5  mov     [rsp+638h+var_258], rax
  000000014090ADED  mov     rax, 78A90F75925E3907h
  000000014090ADF7  imul    rax, rbp
  000000014090ADFB  add     rax, r9
  000000014090ADFE  mov     [rsp+638h+var_368], rax
  000000014090AE06  mov     rax, 0CFB212BFB7D2E9D2h
  000000014090AE10  imul    rax, rbp
  000000014090AE14  add     rax, r9
  000000014090AE17  mov     [rsp+638h+var_360], rax
  000000014090AE1F  mov     rax, 0C0AD299C1D3EE303h
  000000014090AE29  imul    rax, rbp
  000000014090AE2D  mov     r14, rax
  000000014090AE30  mov     rdi, rax
  000000014090AE33  not     r14
  000000014090AE36  mov     r11, 83945219FDE9A080h
  000000014090AE40  imul    r11, rbp
  000000014090AE44  mov     [rsp+638h+var_608], r11
  000000014090AE49  not     r11
  000000014090AE4C  mov     r12, [rsp+638h+var_5E8]
  000000014090AE51  mov     r15, r12
  000000014090AE54  not     r15
  000000014090AE57  mov     rdx, 38FB3E6330FF16FDh
  000000014090AE61  imul    rdx, rbp
  000000014090AE65  mov     rbp, rdx
  000000014090AE68  not     rbp
  000000014090AE6B  mov     rcx, r8
  000000014090AE6E  and     rcx, rbp
  000000014090AE71  mov     r13, rcx
  000000014090AE74  not     r13
  000000014090AE77  mov     [rsp+638h+var_630], rsi
  000000014090AE7C  mov     rax, rsi
  000000014090AE7F  and     rax, rdx
  000000014090AE82  mov     r10, rdx
  000000014090AE85  mov     [rsp+638h+var_638], rdx
  000000014090AE89  not     rax
  000000014090AE8C  and     rax, r13
  000000014090AE8F  mov     rdx, r15
  000000014090AE92  and     rdx, rax
  000000014090AE95  not     rdx
  000000014090AE98  and     rdx, r11
  000000014090AE9B  not     rdx
  000000014090AE9E  and     rdx, r14
  000000014090AEA1  mov     r8, 7E6179CD9061F091h
  000000014090AEAB  imul    r8, rdx
  000000014090AEAF  mov     rdx, r12
  000000014090AEB2  and     rdx, r11
  000000014090AEB5  mov     r9, rbp
  000000014090AEB8  and     r9, rdx
  000000014090AEBB  not     r9
  000000014090AEBE  not     rdx
  000000014090AEC1  and     rdx, r10
  000000014090AEC4  not     rdx
  000000014090AEC7  and     rdx, r9
  000000014090AECA  and     rdx, rsi
  000000014090AECD  not     rdx
  000000014090AED0  and     rdx, r14
  000000014090AED3  mov     r9, 912BDB63DF791771h
  000000014090AEDD  imul    r9, rdx
  000000014090AEE1  mov     rdx, r12
  000000014090AEE4  mov     rsi, r12
  000000014090AEE7  and     rdx, rbp
  000000014090AEEA  mov     r10, r14
  000000014090AEED  and     r10, rdx
  000000014090AEF0  not     r10
  000000014090AEF3  not     rdx
  000000014090AEF6  and     rdx, rdi
  000000014090AEF9  not     rdx
  000000014090AEFC  and     rdx, r10
  000000014090AEFF  not     rdx
  000000014090AF02  mov     [rsp+638h+var_610], r11
  000000014090AF07  and     rdx, r11
  000000014090AF0A  mov     r12, [rsp+638h+var_5F0]
  000000014090AF0F  and     rdx, r12
  000000014090AF12  mov     r10, 0A58C72BAA4BE9263h
  000000014090AF1C  imul    r10, rdx
  000000014090AF20  add     r10, r9
  000000014090AF23  add     r10, r8
  000000014090AF26  and     r13, rdi
  000000014090AF29  mov     [rsp+638h+var_618], rdi
  000000014090AF2E  mov     rbx, [rsp+638h+var_608]
  000000014090AF33  mov     rdx, rbx
  000000014090AF36  and     rdx, r13
  000000014090AF39  mov     r8, r15
  000000014090AF3C  and     r8, rdx
  000000014090AF3F  not     r8
  000000014090AF42  not     rdx
  000000014090AF45  and     rdx, rsi
  000000014090AF48  not     rdx
  000000014090AF4B  and     rdx, r8
  000000014090AF4E  mov     r9, 0B8EA1C33ED47D4B6h
  000000014090AF58  imul    r9, rdx
  000000014090AF5C  mov     rdx, rbx
  000000014090AF5F  and     rdx, rbp
  000000014090AF62  and     r11, [rsp+638h+var_638]
  000000014090AF66  mov     [rsp+638h+var_5E0], r11
  000000014090AF6B  not     r11
  000000014090AF6E  not     rdx
  000000014090AF71  and     rdx, r11
  000000014090AF74  mov     rbx, [rsp+638h+var_630]
  000000014090AF79  mov     rsi, rbx
  000000014090AF7C  and     rsi, rdx
  000000014090AF7F  not     rdx
  000000014090AF82  and     rdx, r12
  000000014090AF85  not     rdx
  000000014090AF88  not     rsi
  000000014090AF8B  and     rsi, rdx
  000000014090AF8E  not     rsi
  000000014090AF91  mov     r8, r15
  000000014090AF94  and     r8, rdi
  000000014090AF97  and     rsi, r8
  000000014090AF9A  not     rsi
  000000014090AF9D  mov     rdi, 73EAB506C6E7914Dh
  000000014090AFA7  imul    rdi, rsi
  000000014090AFAB  add     rdi, r9
  000000014090AFAE  add     rdi, r10
  000000014090AFB1  mov     r11, [rsp+638h+var_5E8]
  000000014090AFB6  mov     rdx, r11
  000000014090AFB9  and     rdx, rbx
  000000014090AFBC  not     rdx
  000000014090AFBF  mov     r9, r15
  000000014090AFC2  mov     rsi, r12
  000000014090AFC5  and     r9, r12
  000000014090AFC8  not     r9
  000000014090AFCB  and     r9, rdx
  000000014090AFCE  not     r9
  000000014090AFD1  and     r9, r14
  000000014090AFD4  mov     rdx, rbp
  000000014090AFD7  and     rdx, r9
  000000014090AFDA  not     rdx
  000000014090AFDD  not     r9
  000000014090AFE0  mov     r10, [rsp+638h+var_638]
  000000014090AFE4  and     r9, r10
  000000014090AFE7  not     r9
  000000014090AFEA  and     r9, rdx
  000000014090AFED  mov     rdx, [rsp+638h+var_610]
  000000014090AFF2  and     rdx, r9
  000000014090AFF5  not     rdx
  000000014090AFF8  not     r9
  000000014090AFFB  mov     r12, [rsp+638h+var_608]
  000000014090B000  and     r9, r12
  000000014090B003  not     r9
  000000014090B006  and     r9, rdx
  000000014090B009  not     r9
  000000014090B00C  mov     rbx, 0F4BC25932DC1933Fh
  000000014090B016  imul    rbx, r9
  000000014090B01A  mov     rdx, rsi
  000000014090B01D  and     rdx, [rsp+638h+var_618]
  000000014090B022  mov     r9, r15
  000000014090B025  and     r9, rdx
  000000014090B028  not     r9
  000000014090B02B  not     rdx
  000000014090B02E  and     r11, rdx
  000000014090B031  mov     [rsp+638h+var_588], r11
  000000014090B039  not     r11
  000000014090B03C  and     r11, r9
  000000014090B03F  mov     r9, r10
  000000014090B042  and     r9, r11
  000000014090B045  not     r11
  000000014090B048  and     r11, rbp
  000000014090B04B  not     r11
  000000014090B04E  not     r9
  000000014090B051  and     r9, r11
  000000014090B054  not     r9
  000000014090B057  mov     r11, r12
  000000014090B05A  and     r9, r12
  000000014090B05D  not     r9
  000000014090B060  mov     rsi, 0F1EF89DE5747EC7Ch
  000000014090B06A  imul    rsi, r9
  000000014090B06E  add     rsi, rdi
  000000014090B071  mov     r9, rbp
  000000014090B074  and     r9, r8
  000000014090B077  not     r9
  000000014090B07A  not     r8
  000000014090B07D  and     r8, r10
  000000014090B080  not     r8
  000000014090B083  and     r8, r9
  000000014090B086  mov     r9, [rsp+638h+var_630]
  000000014090B08B  and     r9, r8
  000000014090B08E  not     r8
  000000014090B091  mov     r12, [rsp+638h+var_5F0]
  000000014090B096  and     r8, r12
  000000014090B099  not     r8
  000000014090B09C  not     r9
  000000014090B09F  and     r9, r8
  000000014090B0A2  not     r9
  000000014090B0A5  and     r9, r11
  000000014090B0A8  mov     r8, 30870E90BD001EE3h
  000000014090B0B2  imul    r8, r9
  000000014090B0B6  add     r8, rsi
  000000014090B0B9  add     r8, rbx
  000000014090B0BC  mov     [rsp+638h+var_400], r8
  000000014090B0C4  mov     rdi, [rsp+638h+var_618]
  000000014090B0C9  mov     r8, rdi
  000000014090B0CC  mov     rsi, [rsp+638h+var_610]
  000000014090B0D1  and     r8, rsi
  000000014090B0D4  mov     [rsp+638h+var_5C0], r8
  000000014090B0D9  not     r8
  000000014090B0DC  mov     [rsp+638h+var_5F8], r8
  000000014090B0E1  mov     r9, r12
  000000014090B0E4  and     r9, r8
  000000014090B0E7  mov     r11, r15
  000000014090B0EA  mov     r10, r15
  000000014090B0ED  and     r10, r9
  000000014090B0F0  not     r10
  000000014090B0F3  and     r10, rbp
  000000014090B0F6  not     r9
  000000014090B0F9  mov     r8, [rsp+638h+var_5E8]
  000000014090B0FE  and     r9, r8
  000000014090B101  not     r9
  000000014090B104  and     r10, r9
  000000014090B107  mov     r9, 26CF1EAC99D36759h
  000000014090B111  imul    r9, r10
  000000014090B115  mov     r10, rsi
  000000014090B118  mov     r15, rsi
  000000014090B11B  and     r10, rbp
  000000014090B11E  mov     rbx, [rsp+638h+var_608]
  000000014090B123  mov     rsi, rbx
  000000014090B126  and     rsi, [rsp+638h+var_638]
  000000014090B12A  not     rsi
  000000014090B12D  and     rsi, r11
  000000014090B130  not     r10
  000000014090B133  and     rsi, r10
  000000014090B136  not     rsi
  000000014090B139  and     rsi, rdi
  000000014090B13C  and     rsi, r12
  000000014090B13F  not     rsi
  000000014090B142  mov     r10, 0DA3D4FB3248D150Dh
  000000014090B14C  imul    r10, rsi
  000000014090B150  add     r10, r9
  000000014090B153  mov     rdi, [rsp+638h+var_630]
  000000014090B158  mov     r9, rdi
  000000014090B15B  and     r9, r14
  000000014090B15E  not     r9
  000000014090B161  mov     [rsp+638h+var_5C8], r9
  000000014090B166  and     rdx, r9
  000000014090B169  not     rdx
  000000014090B16C  and     rdx, r11
  000000014090B16F  mov     r9, r15
  000000014090B172  and     r9, rdx
  000000014090B175  not     r9
  000000014090B178  not     rdx
  000000014090B17B  and     rdx, rbx
  000000014090B17E  not     rdx
  000000014090B181  and     rdx, r9
  000000014090B184  not     rdx
  000000014090B187  and     rdx, rbp
  000000014090B18A  mov     r9, 0F03D9D4CA1A527E2h
  000000014090B194  imul    r9, rdx
  000000014090B198  add     r9, r10
  000000014090B19B  and     rcx, r14
  000000014090B19E  not     rcx
  000000014090B1A1  and     rcx, r11
  000000014090B1A4  not     r13
  000000014090B1A7  and     rcx, r13
  000000014090B1AA  not     rcx
  000000014090B1AD  and     rcx, r15
  000000014090B1B0  not     rcx
  000000014090B1B3  mov     rdx, 0EA9E1036C8EF027Ah
  000000014090B1BD  imul    rdx, rcx
  000000014090B1C1  add     rdx, r9
  000000014090B1C4  mov     rcx, rbx
  000000014090B1C7  and     rcx, rax
  000000014090B1CA  not     rcx
  000000014090B1CD  not     rax
  000000014090B1D0  and     rax, r15
  000000014090B1D3  not     rax
  000000014090B1D6  and     rax, rcx
  000000014090B1D9  mov     rcx, r11
  000000014090B1DC  and     rcx, rax
  000000014090B1DF  not     rcx
  000000014090B1E2  not     rax
  000000014090B1E5  mov     r10, r8
  000000014090B1E8  and     rax, r8
  000000014090B1EB  not     rax
  000000014090B1EE  mov     r8, [rsp+638h+var_618]
  000000014090B1F3  and     rcx, r8
  000000014090B1F6  and     rcx, rax
  000000014090B1F9  mov     rax, 615EE174A7F47E63h
  000000014090B203  imul    rax, rcx
  000000014090B207  add     rax, rdx
  000000014090B20A  mov     [rsp+638h+var_428], rax
  000000014090B212  mov     r15, r14
  000000014090B215  and     r15, rbx
  000000014090B218  not     r15
  000000014090B21B  and     r15, [rsp+638h+var_5F8]
  000000014090B220  mov     rsi, r11
  000000014090B223  mov     [rsp+638h+var_620], r11
  000000014090B228  and     rsi, rbx
  000000014090B22B  mov     r9, rbx
  000000014090B22E  mov     rbx, rsi
  000000014090B231  not     rbx
  000000014090B234  mov     rax, r12
  000000014090B237  and     rax, rbx
  000000014090B23A  not     rax
  000000014090B23D  mov     rcx, rdi
  000000014090B240  and     rdi, rsi
  000000014090B243  not     rdi
  000000014090B246  mov     r13, [rsp+638h+var_638]
  000000014090B24A  and     rdi, r13
  000000014090B24D  and     rdi, rax
  000000014090B250  mov     rax, r14
  000000014090B253  and     rax, rsi
  000000014090B256  not     rax
  000000014090B259  and     rbx, r8
  000000014090B25C  not     rbx
  000000014090B25F  and     rbx, rax
  000000014090B262  mov     rdx, r11
  000000014090B265  and     rdx, rbp
  000000014090B268  mov     rax, r10
  000000014090B26B  and     rax, r13
  000000014090B26E  mov     [rsp+638h+var_408], rax
  000000014090B276  not     rax
  000000014090B279  not     rdx
  000000014090B27C  and     rdx, rax
  000000014090B27F  mov     [rsp+638h+var_5F8], rdx
  000000014090B284  mov     r8, rcx
  000000014090B287  and     r8, rbp
  000000014090B28A  not     r8
  000000014090B28D  mov     rcx, r12
  000000014090B290  and     rcx, r13
  000000014090B293  mov     rdx, rcx
  000000014090B296  not     rdx
  000000014090B299  and     r8, r9
  000000014090B29C  and     r8, rdx
  000000014090B29F  mov     rax, r10
  000000014090B2A2  mov     r11, r10
  000000014090B2A5  and     r11, r12
  000000014090B2A8  mov     rdx, rbp
  000000014090B2AB  and     rdx, r11
  000000014090B2AE  not     rdx
  000000014090B2B1  not     r11
  000000014090B2B4  and     r11, r13
  000000014090B2B7  not     r11
  000000014090B2BA  and     r11, rdx
  000000014090B2BD  mov     r13, r9
  000000014090B2C0  and     rcx, r9
  000000014090B2C3  and     r10, rcx
  000000014090B2C6  not     rcx
  000000014090B2C9  mov     r9, [rsp+638h+var_620]
  000000014090B2CE  and     rcx, r9
  000000014090B2D1  not     rcx
  000000014090B2D4  not     r10
  000000014090B2D7  and     r10, rcx
  000000014090B2DA  not     rdi
  000000014090B2DD  and     rdi, r14
  000000014090B2E0  not     r8
  000000014090B2E3  and     r8, rax
  000000014090B2E6  not     r8
  000000014090B2E9  and     r8, r14
  000000014090B2EC  and     rsi, rbp
  000000014090B2EF  not     rsi
  000000014090B2F2  and     rsi, r14
  000000014090B2F5  mov     rcx, r9
  000000014090B2F8  and     rcx, r14
  000000014090B2FB  mov     rdx, r12
  000000014090B2FE  and     rdx, r14
  000000014090B301  not     r11
  000000014090B304  and     r11, r13
  000000014090B307  mov     r9, [rsp+638h+var_618]
  000000014090B30C  mov     r12, r9
  000000014090B30F  and     r12, r11
  000000014090B312  mov     [rsp+638h+var_420], r12
  000000014090B31A  not     r11
  000000014090B31D  and     r11, r14
  000000014090B320  mov     r12, r9
  000000014090B323  and     r12, r10
  000000014090B326  mov     [rsp+638h+var_418], r12
  000000014090B32E  not     r10
  000000014090B331  and     r10, r14
  000000014090B334  mov     [rsp+638h+var_410], r10
  000000014090B33C  and     r14, [rsp+638h+var_610]
  000000014090B341  not     r14
  000000014090B344  mov     r10, r9
  000000014090B347  and     r10, r13
  000000014090B34A  not     r10
  000000014090B34D  and     r10, r14
  000000014090B350  mov     r14, rax
  000000014090B353  and     r14, r9
  000000014090B356  not     r14
  000000014090B359  not     rcx
  000000014090B35C  and     r14, r13
  000000014090B35F  and     r14, rcx
  000000014090B362  mov     r12, [rsp+638h+var_630]
  000000014090B367  mov     rcx, r12
  000000014090B36A  and     rcx, r9
  000000014090B36D  not     rcx
  000000014090B370  not     rdx
  000000014090B373  and     rcx, r13
  000000014090B376  and     rcx, rdx
  000000014090B379  mov     r9, [rsp+638h+var_5F0]
  000000014090B37E  and     r15, r9
  000000014090B381  not     r15
  000000014090B384  and     r15, rax
  000000014090B387  not     r15
  000000014090B38A  mov     rdx, rbp
  000000014090B38D  and     r15, rbp
  000000014090B390  and     r9, rbx
  000000014090B393  not     r9
  000000014090B396  and     r9, rbp
  000000014090B399  mov     rbp, [rsp+638h+var_5F8]
  000000014090B39E  not     rbp
  000000014090B3A1  mov     r13, [rsp+638h+var_5C0]
  000000014090B3A6  and     rbp, r13
  000000014090B3A9  mov     [rsp+638h+var_5F8], rbp
  000000014090B3AE  and     r13, [rsp+638h+var_638]
  000000014090B3B2  not     r13
  000000014090B3B5  and     r13, r12
  000000014090B3B8  mov     rbp, rax
  000000014090B3BB  mov     r12, rax
  000000014090B3BE  and     rbp, r13
  000000014090B3C1  mov     [rsp+638h+var_430], rbp
  000000014090B3C9  not     r13
  000000014090B3CC  mov     rbp, [rsp+638h+var_620]
  000000014090B3D1  and     r13, rbp
  000000014090B3D4  mov     [rsp+638h+var_5C0], r13
  000000014090B3D9  not     r14
  000000014090B3DC  and     r14, rdx
  000000014090B3DF  mov     r13, rdx
  000000014090B3E2  mov     rax, [rsp+638h+var_5C8]
  000000014090B3E7  and     r13, rax
  000000014090B3EA  and     rax, rbp
  000000014090B3ED  not     rax
  000000014090B3F0  and     rax, rdx
  000000014090B3F3  mov     [rsp+638h+var_5C8], rax
  000000014090B3F8  and     rdx, r10
  000000014090B3FB  not     rdx
  000000014090B3FE  and     rdx, rbp
  000000014090B401  and     r12, rcx
  000000014090B404  not     rcx
  000000014090B407  and     rcx, rbp
  000000014090B40A  mov     rax, [rsp+638h+var_5E0]
  000000014090B40F  and     [rsp+638h+var_588], rax
  000000014090B417  mov     rbp, [rsp+638h+var_618]
  000000014090B41C  and     rax, rbp
  000000014090B41F  not     rax
  000000014090B422  and     rax, [rsp+638h+var_620]
  000000014090B427  mov     [rsp+638h+var_5E0], rax
  000000014090B42C  mov     rax, [rsp+638h+var_620]
  000000014090B431  and     rax, [rsp+638h+var_610]
  000000014090B436  mov     [rsp+638h+var_620], rax
  000000014090B43B  mov     rax, rbp
  000000014090B43E  and     rax, [rsp+638h+var_620]
  000000014090B443  and     rax, [rsp+638h+var_630]
  000000014090B448  not     rax
  000000014090B44B  and     rax, [rsp+638h+var_638]
  000000014090B44F  not     rax
  000000014090B452  mov     rbp, 0F394CB17B565014Bh
  000000014090B45C  imul    rbp, rax
  000000014090B460  add     rbp, [rsp+638h+var_428]
  000000014090B468  add     rbp, [rsp+638h+var_400]
  000000014090B470  not     r15
  000000014090B473  mov     rax, 0C6EF7C68496AEE70h
  000000014090B47D  imul    rax, r15
  000000014090B481  not     rdi
  000000014090B484  mov     r15, 104509B264ED7CE5h
  000000014090B48E  imul    r15, rdi
  000000014090B492  add     r15, rax
  000000014090B495  not     r9
  000000014090B498  mov     rax, 1125205CF0FA120Ch
  000000014090B4A2  imul    rax, r9
  000000014090B4A6  add     rax, r15
  000000014090B4A9  not     r13
  000000014090B4AC  and     r13, [rsp+638h+var_620]
  000000014090B4B1  not     r13
  000000014090B4B4  mov     r9, 311660E81B18736Fh
  000000014090B4BE  imul    r9, r13
  000000014090B4C2  add     r9, rax
  000000014090B4C5  mov     rdi, [rsp+638h+var_5F0]
  000000014090B4CA  mov     r15, [rsp+638h+var_5F8]
  000000014090B4CF  and     r15, rdi
  000000014090B4D2  mov     rax, 1F9D5161E648B4CCh
  000000014090B4DC  imul    rax, r15
  000000014090B4E0  add     rax, r9
  000000014090B4E3  not     r8
  000000014090B4E6  mov     r9, 42CDFE72800C45F9h
  000000014090B4F0  imul    r9, r8
  000000014090B4F4  add     r9, rax
  000000014090B4F7  mov     rax, 3D19DAED191CE2EBh
  000000014090B501  imul    rax, [rsp+638h+var_588]
  000000014090B50A  add     rax, r9
  000000014090B50D  not     rsi
  000000014090B510  and     rsi, rdi
  000000014090B513  not     rsi
  000000014090B516  mov     r8, 0B91673E91F9BBBF9h
  000000014090B520  imul    r8, rsi
  000000014090B524  add     r8, rax
  000000014090B527  mov     rax, [rsp+638h+var_5C0]
  000000014090B52C  not     rax
  000000014090B52F  mov     r9, [rsp+638h+var_430]
  000000014090B537  not     r9
  000000014090B53A  and     r9, rax
  000000014090B53D  mov     rax, 0DAFDBA00D5CB72Eh
  000000014090B547  imul    rax, r9
  000000014090B54B  add     rax, r8
  000000014090B54E  not     r10
  000000014090B551  mov     rsi, [rsp+638h+var_638]
  000000014090B555  and     r10, rsi
  000000014090B558  not     r10
  000000014090B55B  and     rdx, r10
  000000014090B55E  mov     r9, [rsp+638h+var_630]
  000000014090B563  and     rdx, r9
  000000014090B566  mov     r8, 61653720D3B75Ah
  000000014090B570  imul    r8, rdx
  000000014090B574  add     r8, rax
  000000014090B577  not     rbx
  000000014090B57A  and     rbx, rsi
  000000014090B57D  not     rbx
  000000014090B580  and     rbx, r9
  000000014090B583  mov     rax, 76A44FB71A18B066h
  000000014090B58D  imul    rax, rbx
  000000014090B591  add     rax, r8
  000000014090B594  add     rax, rbp
  000000014090B597  not     r14
  000000014090B59A  and     r14, r9
  000000014090B59D  mov     r8, r9
  000000014090B5A0  not     r14
  000000014090B5A3  mov     rdx, 7F22AED0C718A94Ah
  000000014090B5AD  imul    rdx, r14
  000000014090B5B1  not     r12
  000000014090B5B4  and     r12, rsi
  000000014090B5B7  not     rcx
  000000014090B5BA  and     r12, rcx
  000000014090B5BD  mov     rcx, 2CE5721EA70EDCC3h
  000000014090B5C7  imul    rcx, r12
  000000014090B5CB  add     rcx, rdx
  000000014090B5CE  not     r11
  000000014090B5D1  mov     r9, [rsp+638h+var_420]
  000000014090B5D9  not     r9
  000000014090B5DC  and     r9, r11
  000000014090B5DF  not     r9
  000000014090B5E2  mov     rdx, 0D4E43BB8B2AE916Eh
  000000014090B5EC  imul    rdx, r9
  000000014090B5F0  add     rdx, rcx
  000000014090B5F3  mov     rcx, [rsp+638h+var_410]
  000000014090B5FB  not     rcx
  000000014090B5FE  mov     r9, [rsp+638h+var_418]
  000000014090B606  not     r9
  000000014090B609  and     r9, rcx
  000000014090B60C  mov     rcx, 0CD6B2A9D12D3E21Ah
  000000014090B616  imul    rcx, r9
  000000014090B61A  add     rcx, rdx
  000000014090B61D  mov     rdx, [rsp+638h+var_5E0]
  000000014090B622  and     r8, rdx
  000000014090B625  not     rdx
  000000014090B628  mov     r9, rdi
  000000014090B62B  and     rdx, rdi
  000000014090B62E  not     rdx
  000000014090B631  not     r8
  000000014090B634  and     r8, rdx
  000000014090B637  not     r8
  000000014090B63A  mov     rdx, 5DA71927F8D948A1h
  000000014090B644  imul    rdx, r8
  000000014090B648  add     rdx, rcx
  000000014090B64B  mov     r10, [rsp+638h+var_610]
  000000014090B650  and     r9, r10
  000000014090B653  not     r9
  000000014090B656  and     r9, [rsp+638h+var_408]
  000000014090B65E  not     r9
  000000014090B661  and     r9, [rsp+638h+var_618]
  000000014090B666  not     r9
  000000014090B669  mov     rcx, 32E4CF0095A8038Dh
  000000014090B673  imul    rcx, r9
  000000014090B677  add     rcx, rdx
  000000014090B67A  mov     r8, [rsp+638h+var_608]
  000000014090B67F  mov     rdx, [rsp+638h+var_5C8]
  000000014090B684  and     r8, rdx
  000000014090B687  not     rdx
  000000014090B68A  and     rdx, r10
  000000014090B68D  not     rdx
  000000014090B690  not     r8
  000000014090B693  and     r8, rdx
  000000014090B696  mov     rdx, 7C424761E7DE1FD8h
  000000014090B6A0  imul    rdx, r8
  000000014090B6A4  add     rdx, rcx
  000000014090B6A7  add     rdx, rax
  000000014090B6AA  mov     rax, 0C93E29A51AD59323h
  000000014090B6B4  mov     r13, [rsp+638h+var_328]
  000000014090B6BC  imul    rax, r13
  000000014090B6C0  mov     r9, 0DCF2A15E9D4371B5h
  000000014090B6CA  imul    r9, r13
  000000014090B6CE  mov     r14, [rsp+638h+var_560]
  000000014090B6D6  and     r9, r14
  000000014090B6D9  mov     r8, rdx
  000000014090B6DC  mov     ebx, [rsp+638h+var_474]
  000000014090B6E3  mov     ecx, ebx
  000000014090B6E5  shr     r8, cl
  000000014090B6E8  mov     ecx, [rsp+638h+var_478]
  000000014090B6EF  shl     rdx, cl
  000000014090B6F2  not     r9
  000000014090B6F5  and     r9, rax
  000000014090B6F8  mov     rdi, r9
  000000014090B6FB  mov     r11, [rsp+638h+var_558]
  000000014090B703  imul    rax, r11, 0FFFFFFFFFFFFFE50h
  000000014090B70A  lea     rsi, [rsp+638h]
  000000014090B712  imul    r9, rsi, 0FFFFFFFFFFFFFE51h
  000000014090B719  add     r9, rax
  000000014090B71C  mov     [rsp+638h+var_5F8], r9
  000000014090B721  mov     rax, r8
  000000014090B724  and     rax, rdx
  000000014090B727  mov     r9, r8
  000000014090B72A  not     r9
  000000014090B72D  and     r9, rdx
  000000014090B730  not     rdx
  000000014090B733  and     rdx, r8
  000000014090B736  not     r9
  000000014090B739  not     rdx
  000000014090B73C  and     rdx, r9
  000000014090B73F  mov     r8, rax
  000000014090B742  not     r8
  000000014090B745  sub     r8, rdx
  000000014090B748  mov     r9, 5C610D4E0EF5D167h
  000000014090B752  imul    r9, r13
  000000014090B756  and     r9, [rsp+638h+var_548]
  000000014090B75E  mov     rdx, 745FF18B13275544h
  000000014090B768  imul    rdx, r13
  000000014090B76C  not     r9
  000000014090B76F  add     rdx, r9
  000000014090B772  mov     r10, 9D64645934D4140Eh
  000000014090B77C  imul    r10, r13
  000000014090B780  add     r10, r9
  000000014090B783  not     r10
  000000014090B786  and     r10, r14
  000000014090B789  not     r10
  000000014090B78C  and     r10, rdx
  000000014090B78F  mov     r9, [rsp+638h+var_358]
  000000014090B797  and     r9, r10
  000000014090B79A  not     r10
  000000014090B79D  and     r10, [rsp+638h+var_5E8]
  000000014090B7A2  not     r10
  000000014090B7A5  not     r9
  000000014090B7A8  and     r9, r10
  000000014090B7AB  mov     rdx, r9
  000000014090B7AE  shl     rdx, cl
  000000014090B7B1  mov     ecx, ebx
  000000014090B7B3  shr     r9, cl
  000000014090B7B6  lea     rax, [r8+rax*2]
  000000014090B7BA  mov     [rsp+638h+var_548], rax
  000000014090B7C2  not     rdx
  000000014090B7C5  not     r9
  000000014090B7C8  and     r9, rdx
  000000014090B7CB  mov     rax, [rsp+638h+var_518]
  000000014090B7D3  lea     rcx, [rsp+rax+638h+var_638]
  000000014090B7D7  add     rcx, 638h
  000000014090B7DE  mov     rax, [rsp+638h+var_600]
  000000014090B7E3  imul    rdi, rax
  000000014090B7E7  mov     [rsp+638h+var_290], rdi
  000000014090B7EF  imul    rcx, rax
  000000014090B7F3  mov     [rsp+638h+var_280], rcx
  000000014090B7FB  not     r9
  000000014090B7FE  imul    r9, rax
  000000014090B802  mov     [rsp+638h+var_238], r9
  000000014090B80A  mov     rdx, rsi
  000000014090B80D  mov     rcx, rsi
  000000014090B810  mov     rax, [rsp+638h+var_470]
  000000014090B818  and     rdx, rax
  000000014090B81B  not     rax
  000000014090B81E  and     rcx, rax
  000000014090B821  mov     [rsp+638h+var_248], rcx
  000000014090B829  and     rax, r11
  000000014090B82C  mov     rcx, rdx
  000000014090B82F  imul    rdx, [rsp+638h+var_550]
  000000014090B838  not     rcx
  000000014090B83B  not     rax
  000000014090B83E  and     rcx, rax
  000000014090B841  imul    rax, -5Fh
  000000014090B845  add     rdx, rax
  000000014090B848  not     rcx
  000000014090B84B  imul    rax, rcx, -5Fh
  000000014090B84F  add     rdx, rax
  000000014090B852  mov     [rsp+638h+var_240], rdx
  000000014090B85A  mov     rax, 0DABA89593C66E429h
  000000014090B864  imul    rax, r13
  000000014090B868  mov     r9, rax
  000000014090B86B  mov     r11, rax
  000000014090B86E  not     r9
  000000014090B871  mov     r14, 0DA32935E4E80C295h
  000000014090B87B  imul    r14, r13
  000000014090B87F  mov     rax, 0F483779874008E40h
  000000014090B889  imul    rax, r13
  000000014090B88D  mov     r10, rax
  000000014090B890  mov     r15, rax
  000000014090B893  not     r10
  000000014090B896  mov     rcx, 0C75DAD4D3B489444h
  000000014090B8A0  imul    rcx, r13
  000000014090B8A4  mov     rdx, rcx
  000000014090B8A7  not     rdx
  000000014090B8AA  mov     rbx, r9
  000000014090B8AD  and     rbx, r14
  000000014090B8B0  mov     rax, r10
  000000014090B8B3  and     rax, rbx
  000000014090B8B6  mov     r8, rcx
  000000014090B8B9  mov     rbp, rcx
  000000014090B8BC  and     r8, rax
  000000014090B8BF  not     rax
  000000014090B8C2  mov     rcx, rdx
  000000014090B8C5  and     rcx, rax
  000000014090B8C8  not     rcx
  000000014090B8CB  not     r8
  000000014090B8CE  and     r8, rcx
  000000014090B8D1  mov     [rsp+638h+var_208], r8
  000000014090B8D9  mov     r8, r15
  000000014090B8DC  and     r8, rdx
  000000014090B8DF  mov     rdi, rdx
  000000014090B8E2  mov     rcx, r9
  000000014090B8E5  and     rcx, r8
  000000014090B8E8  not     rcx
  000000014090B8EB  not     r8
  000000014090B8EE  and     r8, r11
  000000014090B8F1  not     r8
  000000014090B8F4  and     r8, rcx
  000000014090B8F7  mov     [rsp+638h+var_428], r8
  000000014090B8FF  mov     r8, r11
  000000014090B902  mov     r12, r11
  000000014090B905  and     r8, rbp
  000000014090B908  mov     rcx, r10
  000000014090B90B  and     rcx, r8
  000000014090B90E  not     rcx
  000000014090B911  mov     rdx, r8
  000000014090B914  mov     r11, r8
  000000014090B917  mov     [rsp+638h+var_400], r8
  000000014090B91F  not     rdx
  000000014090B922  mov     r8, r15
  000000014090B925  and     r8, rdx
  000000014090B928  not     r8
  000000014090B92B  and     r8, rcx
  000000014090B92E  mov     [rsp+638h+var_410], r8
  000000014090B936  mov     r8, r14
  000000014090B939  not     r8
  000000014090B93C  mov     rcx, r8
  000000014090B93F  and     rcx, r10
  000000014090B942  mov     [rsp+638h+var_630], rcx
  000000014090B947  not     rcx
  000000014090B94A  mov     rsi, r14
  000000014090B94D  and     rsi, r15
  000000014090B950  not     rsi
  000000014090B953  and     rsi, rcx
  000000014090B956  mov     [rsp+638h+var_470], rsi
  000000014090B95E  mov     rsi, r12
  000000014090B961  and     rsi, rdi
  000000014090B964  and     rsi, rcx
  000000014090B967  mov     [rsp+638h+var_408], rsi
  000000014090B96F  mov     rcx, r9
  000000014090B972  and     rcx, r8
  000000014090B975  mov     rsi, r8
  000000014090B978  not     rcx
  000000014090B97B  mov     r8, r12
  000000014090B97E  and     r8, r14
  000000014090B981  not     r8
  000000014090B984  and     r8, rcx
  000000014090B987  mov     rcx, rbp
  000000014090B98A  and     rcx, r8
  000000014090B98D  not     r8
  000000014090B990  and     r8, rdi
  000000014090B993  not     r8
  000000014090B996  not     rcx
  000000014090B999  and     rcx, r8
  000000014090B99C  mov     [rsp+638h+var_418], rcx
  000000014090B9A4  mov     rcx, r10
  000000014090B9A7  and     rcx, rbp
  000000014090B9AA  mov     r8, r12
  000000014090B9AD  and     r8, rcx
  000000014090B9B0  not     rcx
  000000014090B9B3  and     rcx, r9
  000000014090B9B6  not     rcx
  000000014090B9B9  not     r8
  000000014090B9BC  and     r8, rcx
  000000014090B9BF  mov     [rsp+638h+var_1F8], r8
  000000014090B9C7  and     rdx, r10
  000000014090B9CA  not     rdx
  000000014090B9CD  mov     rcx, r15
  000000014090B9D0  and     rcx, r11
  000000014090B9D3  not     rcx
  000000014090B9D6  and     rcx, rdx
  000000014090B9D9  mov     rdx, r14
  000000014090B9DC  and     rdx, rcx
  000000014090B9DF  not     rcx
  000000014090B9E2  and     rcx, rsi
  000000014090B9E5  not     rcx
  000000014090B9E8  not     rdx
  000000014090B9EB  and     rdx, rcx
  000000014090B9EE  mov     [rsp+638h+var_420], rdx
  000000014090B9F6  not     rbx
  000000014090B9F9  and     rbx, r15
  000000014090B9FC  not     rbx
  000000014090B9FF  and     rbx, rax
  000000014090BA02  mov     [rsp+638h+var_430], rbx
  000000014090BA0A  mov     rdx, r12
  000000014090BA0D  mov     [rsp+638h+var_600], r12
  000000014090BA12  mov     rax, r12
  000000014090BA15  and     rax, rsi
  000000014090BA18  mov     r12, rbp
  000000014090BA1B  mov     rcx, rbp
  000000014090BA1E  and     rcx, rax
  000000014090BA21  not     rax
  000000014090BA24  mov     [rsp+638h+var_608], rdi
  000000014090BA29  and     rax, rdi
  000000014090BA2C  not     rax
  000000014090BA2F  not     rcx
  000000014090BA32  and     rcx, rax
  000000014090BA35  mov     [rsp+638h+var_588], rcx
  000000014090BA3D  mov     rax, rsi
  000000014090BA40  mov     [rsp+638h+var_5C8], rsi
  000000014090BA45  and     rax, rdi
  000000014090BA48  mov     [rsp+638h+var_620], r15
  000000014090BA4D  mov     rcx, r15
  000000014090BA50  and     rcx, rax
  000000014090BA53  not     rax
  000000014090BA56  mov     [rsp+638h+var_618], r10
  000000014090BA5B  and     rax, r10
  000000014090BA5E  not     rax
  000000014090BA61  not     rcx
  000000014090BA64  and     rcx, rax
  000000014090BA67  mov     [rsp+638h+var_5F0], rcx
  000000014090BA6C  and     r10, rdi
  000000014090BA6F  not     r10
  000000014090BA72  mov     [rsp+638h+var_638], r10
  000000014090BA76  mov     rcx, r15
  000000014090BA79  and     rcx, rbp
  000000014090BA7C  not     rcx
  000000014090BA7F  and     rcx, r10
  000000014090BA82  mov     rax, r9
  000000014090BA85  and     rax, rcx
  000000014090BA88  not     rax
  000000014090BA8B  not     rcx
  000000014090BA8E  and     rcx, rdx
  000000014090BA91  not     rcx
  000000014090BA94  and     rcx, rax
  000000014090BA97  mov     [rsp+638h+var_518], rcx
  000000014090BA9F  mov     rcx, [rsp+638h+var_4C8]
  000000014090BAA7  mov     rax, rcx
  000000014090BAAA  not     rax
  000000014090BAAD  mov     rdx, [rsp+638h+var_438]
  000000014090BAB5  and     rcx, rdx
  000000014090BAB8  not     rdx
  000000014090BABB  and     rdx, rax
  000000014090BABE  not     rdx
  000000014090BAC1  not     rcx
  000000014090BAC4  and     rcx, rdx
  000000014090BAC7  mov     rax, 193A399F654D7958h
  000000014090BAD1  imul    rax, r13
  000000014090BAD5  add     rcx, rax
  000000014090BAD8  mov     rax, 0AFF6CFA9879F6CB2h
  000000014090BAE2  imul    rax, r13
  000000014090BAE6  mov     rdx, 1EBF3B4D3AE1E423h
  000000014090BAF0  imul    rdx, r13
  000000014090BAF4  and     rdx, rcx
  000000014090BAF7  not     rcx
  000000014090BAFA  and     rcx, rax
  000000014090BAFD  mov     rax, 22B60AF6C28150D5h
  000000014090BB07  imul    rax, r13
  000000014090BB0B  not     rdx
  000000014090BB0E  and     rdx, rax
  000000014090BB11  not     rcx
  000000014090BB14  and     rdx, rcx
  000000014090BB17  mov     rax, [rsp+638h+var_520]
  000000014090BB1F  mov     rcx, [rsp+638h+var_500]
  000000014090BB27  imul    rcx, rax
  000000014090BB2B  mov     [rsp+638h+var_500], rcx
  000000014090BB33  imul    rdx, rax
  000000014090BB37  mov     [rsp+638h+var_520], rdx
  000000014090BB3F  mov     rax, [rsp+638h+var_3D8]
  000000014090BB47  lea     r11, [rsp+rax+638h+var_638]
  000000014090BB4B  add     r11, 638h
  000000014090BB52  mov     rcx, [rsp+638h+var_578]
  000000014090BB5A  mov     rax, [rsp+638h+var_5A8]
  000000014090BB62  imul    rax, rcx
  000000014090BB66  mov     [rsp+638h+var_5A8], rax
  000000014090BB6E  mov     rax, [rsp+638h+var_4F8]
  000000014090BB76  imul    rax, rcx
  000000014090BB7A  mov     [rsp+638h+var_4F8], rax
  000000014090BB82  imul    r11, rcx
  000000014090BB86  mov     [rsp+638h+var_288], r11
  000000014090BB8E  imul    rcx, [rsp+638h+var_510]
  000000014090BB97  mov     rax, [rsp+638h+var_3E0]
  000000014090BB9F  add     rax, rsp
  000000014090BBA2  add     rax, 638h
  000000014090BBA8  mov     rdx, [rsp+638h+var_570]
  000000014090BBB0  imul    rax, rdx
  000000014090BBB4  not     rax
  000000014090BBB7  not     rcx
  000000014090BBBA  and     rcx, rax
  000000014090BBBD  mov     [rsp+638h+var_578], rcx
  000000014090BBC5  mov     rax, [rsp+638h+var_468]
  000000014090BBCD  lea     r8, [rsp+rax+638h+var_638]
  000000014090BBD1  add     r8, 638h
  000000014090BBD8  mov     [rsp+638h+var_2C0], r8
  000000014090BBE0  mov     rax, [rsp+638h+var_460]
  000000014090BBE8  add     rax, rsp
  000000014090BBEB  add     rax, 638h
  000000014090BBF1  mov     rcx, [rsp+638h+var_5D0]
  000000014090BBF6  imul    rax, rcx
  000000014090BBFA  mov     [rsp+638h+var_320], rax
  000000014090BC02  mov     rax, [rsp+638h+var_580]
  000000014090BC0A  imul    rax, rdx
  000000014090BC0E  mov     [rsp+638h+var_580], rax
  000000014090BC16  mov     rax, [rsp+638h+var_628]
  000000014090BC1B  mov     r10, rax
  000000014090BC1E  not     r10
  000000014090BC21  mov     rbp, [rsp+638h+var_508]
  000000014090BC29  imul    rbp, rcx
  000000014090BC2D  mov     [rsp+638h+var_508], rbp
  000000014090BC35  mov     rdi, rcx
  000000014090BC38  and     r10, rbp
  000000014090BC3B  mov     [rsp+638h+var_300], r10
  000000014090BC43  not     r10
  000000014090BC46  mov     [rsp+638h+var_318], r10
  000000014090BC4E  not     rbp
  000000014090BC51  and     rbp, rax
  000000014090BC54  mov     [rsp+638h+var_2C8], rbp
  000000014090BC5C  not     rbp
  000000014090BC5F  and     rbp, r10
  000000014090BC62  mov     rax, [rsp+638h+var_4E8]
  000000014090BC6A  imul    rax, r8
  000000014090BC6E  mov     r15, rax
  000000014090BC71  mov     r8, rax
  000000014090BC74  mov     [rsp+638h+var_308], rax
  000000014090BC7C  not     r15
  000000014090BC7F  mov     rbx, [rsp+638h+var_5B8]
  000000014090BC87  mov     rax, [rsp+638h+var_3B8]
  000000014090BC8F  imul    rax, rbx
  000000014090BC93  mov     [rsp+638h+var_3B8], rax
  000000014090BC9B  mov     rdx, rax
  000000014090BC9E  not     rdx
  000000014090BCA1  mov     [rsp+638h+var_2F0], rdx
  000000014090BCA9  mov     rcx, r15
  000000014090BCAC  and     rcx, rdx
  000000014090BCAF  mov     [rsp+638h+var_2E8], rcx
  000000014090BCB7  mov     rcx, r15
  000000014090BCBA  and     rcx, rax
  000000014090BCBD  not     rcx
  000000014090BCC0  mov     [rsp+638h+var_2F8], rcx
  000000014090BCC8  and     r8, rdx
  000000014090BCCB  not     r8
  000000014090BCCE  and     r8, rcx
  000000014090BCD1  mov     [rsp+638h+var_310], r8
  000000014090BCD9  mov     rax, [rsp+638h+var_598]
  000000014090BCE1  imul    rax, [rsp+638h+var_538]
  000000014090BCEA  mov     [rsp+638h+var_598], rax
  000000014090BCF2  mov     rax, [rsp+638h+var_360]
  000000014090BCFA  mov     rdx, rax
  000000014090BCFD  not     rdx
  000000014090BD00  mov     [rsp+638h+var_2D0], rdx
  000000014090BD08  mov     rcx, [rsp+638h+var_368]
  000000014090BD10  mov     r8, rcx
  000000014090BD13  and     r8, rax
  000000014090BD16  mov     [rsp+638h+var_2E0], r8
  000000014090BD1E  and     rcx, rdx
  000000014090BD21  mov     [rsp+638h+var_2D8], rcx
  000000014090BD29  mov     rax, [rsp+638h+var_5F8]
  000000014090BD2E  imul    rax, [rsp+638h+var_5A0]
  000000014090BD37  mov     [rsp+638h+var_5F8], rax
  000000014090BD3C  mov     rax, [rsp+638h+var_548]
  000000014090BD44  imul    rax, [rsp+638h+var_4D0]
  000000014090BD4D  mov     [rsp+638h+var_548], rax
  000000014090BD55  mov     rcx, rax
  000000014090BD58  not     rcx
  000000014090BD5B  mov     [rsp+638h+var_2B8], rcx
  000000014090BD63  mov     rax, [rsp+638h+var_3C0]
  000000014090BD6B  and     rax, rcx
  000000014090BD6E  mov     [rsp+638h+var_2A8], rax
  000000014090BD76  mov     r10, [rsp+638h+var_450]
  000000014090BD7E  mov     r8, r10
  000000014090BD81  not     r8
  000000014090BD84  imul    rdi, [rsp+638h+var_3A0]
  000000014090BD8D  mov     [rsp+638h+var_5D0], rdi
  000000014090BD92  and     rdi, r11
  000000014090BD95  mov     [rsp+638h+var_298], rdi
  000000014090BD9D  mov     rax, 0D81A524CB7BDC147h
  000000014090BDA7  imul    rax, r13
  000000014090BDAB  mov     [rsp+638h+var_228], rax
  000000014090BDB3  mov     rax, [rsp+638h+var_470]
  000000014090BDBB  not     rax
  000000014090BDBE  mov     [rsp+638h+var_610], rax
  000000014090BDC3  mov     rdx, r12
  000000014090BDC6  mov     [rsp+638h+var_558], r12
  000000014090BDCE  mov     rcx, r12
  000000014090BDD1  mov     [rsp+638h+var_560], r9
  000000014090BDD9  and     rcx, r9
  000000014090BDDC  and     rcx, rax
  000000014090BDDF  mov     [rsp+638h+var_220], rcx
  000000014090BDE7  mov     rcx, rsi
  000000014090BDEA  mov     rax, [rsp+638h+var_638]
  000000014090BDEE  and     rcx, rax
  000000014090BDF1  not     rcx
  000000014090BDF4  mov     rsi, [rsp+638h+var_600]
  000000014090BDF9  and     rcx, rsi
  000000014090BDFC  mov     [rsp+638h+var_218], rcx
  000000014090BE04  mov     rcx, r9
  000000014090BE07  and     rcx, rax
  000000014090BE0A  mov     [rsp+638h+var_5E0], rcx
  000000014090BE0F  mov     [rsp+638h+var_550], r14
  000000014090BE17  mov     rcx, r14
  000000014090BE1A  mov     r12, [rsp+638h+var_608]
  000000014090BE1F  and     rcx, r12
  000000014090BE22  mov     [rsp+638h+var_5C0], rcx
  000000014090BE27  mov     rcx, [rsp+638h+var_588]
  000000014090BE2F  not     rcx
  000000014090BE32  mov     rax, rcx
  000000014090BE35  mov     [rsp+638h+var_210], rcx
  000000014090BE3D  mov     rcx, r9
  000000014090BE40  and     rcx, r12
  000000014090BE43  not     rcx
  000000014090BE46  mov     r9, [rsp+638h+var_618]
  000000014090BE4B  and     r9, r14
  000000014090BE4E  mov     [rsp+638h+var_230], r9
  000000014090BE56  and     rcx, r9
  000000014090BE59  mov     [rsp+638h+var_200], rcx
  000000014090BE61  mov     rcx, [rsp+638h+var_5F0]
  000000014090BE66  not     rcx
  000000014090BE69  and     rcx, rsi
  000000014090BE6C  mov     [rsp+638h+var_5F0], rcx
  000000014090BE71  and     rdx, [rsp+638h+var_630]
  000000014090BE76  mov     [rsp+638h+var_510], rdx
  000000014090BE7E  mov     rcx, [rsp+638h+var_620]
  000000014090BE83  and     rcx, rax
  000000014090BE86  mov     [rsp+638h+var_1F0], rcx
  000000014090BE8E  mov     rsi, [rsp+638h+var_520]
  000000014090BE96  mov     rcx, rsi
  000000014090BE99  not     rcx
  000000014090BE9C  mov     [rsp+638h+var_3E0], rcx
  000000014090BEA4  mov     rdx, r8
  000000014090BEA7  mov     [rsp+638h+var_438], r8
  000000014090BEAF  and     r8, rcx
  000000014090BEB2  not     r8
  000000014090BEB5  mov     [rsp+638h+var_460], r8
  000000014090BEBD  and     r10, rsi
  000000014090BEC0  not     r10
  000000014090BEC3  and     r10, r8
  000000014090BEC6  mov     [rsp+638h+var_3D8], r10
  000000014090BECE  mov     rax, rdx
  000000014090BED1  and     rax, rsi
  000000014090BED4  mov     [rsp+638h+var_468], rax
  000000014090BEDC  test    byte ptr [rsp+638h+var_370], 1
  000000014090BEE4  mov     rax, [rsp+638h+var_4E0]
  000000014090BEEC  not     rax
  000000014090BEEF  mov     rcx, [rsp+638h+var_180]
  000000014090BEF7  cmovz   rax, rcx
  000000014090BEFB  mov     [rsp+638h+var_4E0], rax
  000000014090BF03  mov     rax, [rsp+638h+var_4F0]
  000000014090BF0B  not     rax
  000000014090BF0E  cmovz   rax, rcx
  000000014090BF12  mov     [rsp+638h+var_4F0], rax
  000000014090BF1A  mov     rax, [rsp+638h+var_578]
  000000014090BF22  not     rax
  000000014090BF25  cmovz   rax, rcx
  000000014090BF29  mov     [rsp+638h+var_578], rax
  000000014090BF31  mov     rcx, 7483EFF91C491580h
  000000014090BF3B  imul    rcx, r13
  000000014090BF3F  and     rcx, [rsp+638h+var_4C8]
  000000014090BF47  mov     rax, 0FB81C65D0DC6C0CBh
  000000014090BF51  imul    rax, r13
  000000014090BF55  add     rax, [rsp+638h+var_628]
  000000014090BF5A  add     rax, rcx
  000000014090BF5D  mov     rdx, rax
  000000014090BF60  mov     rax, 685357F21BFDF1CBh
  000000014090BF6A  imul    rax, r13
  000000014090BF6E  add     rax, [rsp+638h+var_390]
  000000014090BF76  imul    rax, [rsp+638h+var_538]
  000000014090BF7F  mov     [rsp+638h+var_4C8], rax
  000000014090BF87  mov     rax, [rsp+638h+var_170]
  000000014090BF8F  lea     r14, [rsp+rax+638h+var_638]
  000000014090BF93  add     r14, 638h
  000000014090BF9A  mov     rax, [rsp+638h+var_480]
  000000014090BFA2  imul    r14, rax
  000000014090BFA6  add     r14, [rsp+638h+var_178]
  000000014090BFAE  mov     r12, r14
  000000014090BFB1  mov     rcx, [rsp+638h+var_168]
  000000014090BFB9  lea     rdi, [rsp+rcx+638h+var_638]
  000000014090BFBD  add     rdi, 638h
  000000014090BFC4  mov     rsi, [rsp+638h+var_528]
  000000014090BFCC  imul    rdi, rsi
  000000014090BFD0  add     rdi, [rsp+638h+var_1E8]
  000000014090BFD8  mov     r11, [rsp+638h+var_4B8]
  000000014090BFE0  not     r11
  000000014090BFE3  mov     rcx, [rsp+638h+var_4B0]
  000000014090BFEB  lea     r14, [rsp+rcx+638h+var_638]
  000000014090BFEF  add     r14, 638h
  000000014090BFF6  imul    r14, rax
  000000014090BFFA  mov     r9, rax
  000000014090BFFD  not     r14
  000000014090C000  and     r14, r11
  000000014090C003  not     r14
  000000014090C006  add     r14, [rsp+638h+var_1E0]
  000000014090C00E  mov     r11, r14
  000000014090C011  mov     rax, [rsp+638h+var_4E8]
  000000014090C019  imul    rdx, rax
  000000014090C01D  mov     [rsp+638h+var_4B0], rdx
  000000014090C025  mov     rcx, 9F3826EB46823CF8h
  000000014090C02F  imul    rcx, r13
  000000014090C033  add     rcx, [rsp+638h+var_330]
  000000014090C03B  imul    rcx, rbx
  000000014090C03F  mov     [rsp+638h+var_4B8], rcx
  000000014090C047  imul    ecx, r13d, 0DAA92916h
  000000014090C04E  mov     [rsp+638h+var_538], rcx
  000000014090C056  test    al, 1
  000000014090C058  mov     rax, [rsp+638h+var_3F0]
  000000014090C060  lea     rcx, [rsp+rax+638h]
  000000014090C068  mov     r8, [rsp+638h+var_1D8]
  000000014090C070  not     r8
  000000014090C073  mov     rax, [rsp+638h+var_3F8]
  000000014090C07B  lea     rdx, [rsp+rax+638h]
  000000014090C083  cmovnz  r11, rcx
  000000014090C087  mov     [rsp+638h+var_4E8], r11
  000000014090C08F  mov     r13, [rsp+638h+var_3C8]
  000000014090C097  imul    rdx, r13
  000000014090C09B  not     rdx
  000000014090C09E  and     rdx, r8
  000000014090C0A1  mov     rax, [rsp+638h+var_498]
  000000014090C0A9  lea     r10, [rsp+rax+638h+var_638]
  000000014090C0AD  add     r10, 638h
  000000014090C0B4  mov     r11, [rsp+638h+var_5B0]
  000000014090C0BC  imul    r10, r11
  000000014090C0C0  add     r10, [rsp+638h+var_1C8]
  000000014090C0C8  mov     r8, [rsp+638h+var_1D0]
  000000014090C0D0  not     r8
  000000014090C0D3  mov     rax, [rsp+638h+var_4A8]
  000000014090C0DB  lea     rbx, [rsp+rax+638h+var_638]
  000000014090C0DF  add     rbx, 638h
  000000014090C0E6  mov     rax, rsi
  000000014090C0E9  imul    rbx, rsi
  000000014090C0ED  not     rbx
  000000014090C0F0  and     rbx, r8
  000000014090C0F3  mov     r8, [rsp+638h+var_1B8]
  000000014090C0FB  not     r8
  000000014090C0FE  mov     rsi, [rsp+638h+var_4A0]
  000000014090C106  lea     r14, [rsp+rsi+638h+var_638]
  000000014090C10A  add     r14, 638h
  000000014090C111  imul    r14, r9
  000000014090C115  not     r14
  000000014090C118  and     r14, r8
  000000014090C11B  mov     r8, [rsp+638h+var_4D8]
  000000014090C123  add     r8, rsp
  000000014090C126  add     r8, 638h
  000000014090C12D  imul    r8, r11
  000000014090C131  add     r8, [rsp+638h+var_1B0]
  000000014090C139  mov     rsi, r8
  000000014090C13C  mov     r8, [rsp+638h+var_1A8]
  000000014090C144  not     r8
  000000014090C147  mov     r11, [rsp+638h+var_490]
  000000014090C14F  lea     r9, [rsp+r11+638h+var_638]
  000000014090C153  add     r9, 638h
  000000014090C15A  imul    r9, rax
  000000014090C15E  mov     r11, rax
  000000014090C161  not     r9
  000000014090C164  and     r9, r8
  000000014090C167  test    byte ptr [rsp+638h+var_5D8], 1
  000000014090C16C  mov     rax, [rsp+638h+var_458]
  000000014090C174  cmovz   r12, rax
  000000014090C178  mov     [rsp+638h+var_4A8], r12
  000000014090C180  cmovz   rdi, rax
  000000014090C184  mov     [rsp+638h+var_4A0], rdi
  000000014090C18C  not     rdx
  000000014090C18F  cmovz   rdx, rax
  000000014090C193  mov     [rsp+638h+var_3F0], rdx
  000000014090C19B  not     rbx
  000000014090C19E  cmovz   rbx, rax
  000000014090C1A2  mov     [rsp+638h+var_4D8], rbx
  000000014090C1AA  cmovz   rsi, rax
  000000014090C1AE  mov     [rsp+638h+var_498], rsi
  000000014090C1B6  not     r9
  000000014090C1B9  cmovz   r9, rax
  000000014090C1BD  mov     [rsp+638h+var_490], r9
  000000014090C1C5  mov     r8, [rsp+638h+var_1A0]
  000000014090C1CD  not     r8
  000000014090C1D0  mov     rax, [rsp+638h+var_3E8]
  000000014090C1D8  add     rax, rsp
  000000014090C1DB  add     rax, 638h
  000000014090C1E1  imul    rax, r11
  000000014090C1E5  not     rax
  000000014090C1E8  and     rax, r8
  000000014090C1EB  test    byte ptr [rsp+638h+var_36C], 1
  000000014090C1F3  cmovz   r10, rcx
  000000014090C1F7  mov     [rsp+638h+var_3F8], r10
  000000014090C1FF  not     r14
  000000014090C202  cmovz   r14, rcx
  000000014090C206  mov     [rsp+638h+var_3E8], r14
  000000014090C20E  not     rax
  000000014090C211  cmovz   rax, rcx
  000000014090C215  mov     [rsp+638h+var_458], rax
  000000014090C21D  mov     rax, [rsp+638h+var_188]
  000000014090C225  mov     rcx, [rsp+638h+var_190]
  000000014090C22D  lea     rax, [rcx+rax*2]
  000000014090C231  mov     [rsp+638h+var_5D8], rax
  000000014090C236  mov     rax, [rsp+638h+var_590]
  000000014090C23E  and     rax, 0FFFFFFFFFFFFFF00h
  000000014090C244  add     rax, [rsp+638h+var_3D0]
  000000014090C24C  mov     [rsp+638h+var_590], rax
  000000014090C254  mov     rcx, [rsp+638h+var_540]
  000000014090C25C  not     rcx
  000000014090C25F  mov     rdx, rax
  000000014090C262  not     rdx
  000000014090C265  and     rcx, rdx
  000000014090C268  not     rcx
  000000014090C26B  and     rcx, [rsp+638h+var_1C0]
  000000014090C273  imul    rcx, [rsp+638h+var_5B8]
  000000014090C27C  add     rcx, [rsp+638h+var_198]
  000000014090C284  mov     [rsp+638h+var_540], rcx
  000000014090C28C  mov     rcx, [rsp+638h+var_2A0]
  000000014090C294  not     rcx
  000000014090C297  and     rcx, rdx
  000000014090C29A  mov     r14, rdx
  000000014090C29D  not     rcx
  000000014090C2A0  and     rcx, [rsp+638h+var_2B0]
  000000014090C2A8  mov     rax, [rsp+638h+var_358]
  000000014090C2B0  mov     rdx, rax
  000000014090C2B3  and     rdx, rcx
  000000014090C2B6  not     rcx
  000000014090C2B9  mov     r8, [rsp+638h+var_5E8]
  000000014090C2BE  and     rcx, r8
  000000014090C2C1  not     rcx
  000000014090C2C4  not     rdx
  000000014090C2C7  and     rdx, rcx
  000000014090C2CA  mov     r11, rdx
  000000014090C2CD  mov     r10d, [rsp+638h+var_478]
  000000014090C2D5  mov     ecx, r10d
  000000014090C2D8  shl     r11, cl
  000000014090C2DB  mov     r9d, [rsp+638h+var_474]
  000000014090C2E3  mov     ecx, r9d
  000000014090C2E6  shr     rdx, cl
  000000014090C2E9  mov     rcx, [rsp+638h+var_160]
  000000014090C2F1  and     rax, rcx
  000000014090C2F4  not     rcx
  000000014090C2F7  and     rcx, r8
  000000014090C2FA  not     rcx
  000000014090C2FD  not     rax
  000000014090C300  and     rax, rcx
  000000014090C303  not     r11
  000000014090C306  not     rdx
  000000014090C309  mov     rsi, rax
  000000014090C30C  mov     ecx, r10d
  000000014090C30F  shl     rsi, cl
  000000014090C312  mov     ecx, r9d
  000000014090C315  shr     rax, cl
  000000014090C318  and     rdx, r11
  000000014090C31B  not     rsi
  000000014090C31E  not     rax
  000000014090C321  and     rax, rsi
  000000014090C324  not     rax
  000000014090C327  imul    rax, r13
  000000014090C32B  mov     r8, [rsp+638h+var_500]
  000000014090C333  mov     rcx, r8
  000000014090C336  not     rcx
  000000014090C339  not     rdx
  000000014090C33C  imul    rdx, [rsp+638h+var_388]
  000000014090C345  mov     rdi, rax
  000000014090C348  not     rdi
  000000014090C34B  mov     r11, rdx
  000000014090C34E  and     r11, r8
  000000014090C351  mov     rsi, r11
  000000014090C354  and     rsi, rdi
  000000014090C357  not     r11
  000000014090C35A  and     r11, rdi
  000000014090C35D  mov     r12, rdi
  000000014090C360  and     rdi, r8
  000000014090C363  and     r12, rcx
  000000014090C366  not     r12
  000000014090C369  and     r8, rax
  000000014090C36C  not     r8
  000000014090C36F  and     r8, r12
  000000014090C372  and     rax, rcx
  000000014090C375  not     r8
  000000014090C378  and     r8, rdx
  000000014090C37B  not     rax
  000000014090C37E  and     rax, rdx
  000000014090C381  mov     r12, rdx
  000000014090C384  not     rdx
  000000014090C387  and     r12, rdi
  000000014090C38A  not     rdi
  000000014090C38D  and     rdi, rdx
  000000014090C390  not     rdi
  000000014090C393  not     r12
  000000014090C396  and     r12, rdi
  000000014090C399  not     rsi
  000000014090C39C  not     r8
  000000014090C39F  lea     rcx, [rsi+r8*2]
  000000014090C3A3  add     rcx, r12
  000000014090C3A6  not     rax
  000000014090C3A9  add     rax, rax
  000000014090C3AC  sub     rcx, rax
  000000014090C3AF  sub     rcx, r11
  000000014090C3B2  mov     r11, rcx
  000000014090C3B5  mov     r12, [rsp+638h+var_270]
  000000014090C3BD  and     r11, r12
  000000014090C3C0  not     r11
  000000014090C3C3  mov     rbx, rcx
  000000014090C3C6  not     rbx
  000000014090C3C9  mov     rdx, rbx
  000000014090C3CC  mov     rax, [rsp+638h+var_268]
  000000014090C3D4  and     rdx, rax
  000000014090C3D7  not     rdx
  000000014090C3DA  mov     r10, [rsp+638h+var_530]
  000000014090C3E2  and     r11, r10
  000000014090C3E5  and     r11, rdx
  000000014090C3E8  not     r11
  000000014090C3EB  mov     r8, [rsp+638h+var_568]
  000000014090C3F3  mov     rsi, r8
  000000014090C3F6  and     rsi, rcx
  000000014090C3F9  mov     rdi, rax
  000000014090C3FC  mov     r9, rax
  000000014090C3FF  and     rdi, rsi
  000000014090C402  not     rdi
  000000014090C405  mov     rax, 5555555555555555h
  000000014090C40F  lea     rdx, [rax+1]
  000000014090C413  mov     [rsp+638h+var_5B8], rdx
  000000014090C41B  imul    rdi, rdx
  000000014090C41F  add     rdi, r11
  000000014090C422  not     rsi
  000000014090C425  mov     r11, r10
  000000014090C428  and     r11, rbx
  000000014090C42B  not     r11
  000000014090C42E  and     r11, rsi
  000000014090C431  mov     rdx, r8
  000000014090C434  and     rdx, rbx
  000000014090C437  not     rdx
  000000014090C43A  and     rdx, r9
  000000014090C43D  mov     rsi, r9
  000000014090C440  and     rsi, r11
  000000014090C443  not     r11
  000000014090C446  and     r11, r12
  000000014090C449  not     r11
  000000014090C44C  not     rsi
  000000014090C44F  and     rsi, r11
  000000014090C452  and     rcx, [rsp+638h+var_278]
  000000014090C45A  not     rcx
  000000014090C45D  imul    rcx, rax
  000000014090C461  add     rcx, rdi
  000000014090C464  add     rdx, rcx
  000000014090C467  imul    rsi, rax
  000000014090C46B  add     rdx, rsi
  000000014090C46E  mov     [rsp+638h+var_5E8], rdx
  000000014090C473  and     rbx, [rsp+638h+var_260]
  000000014090C47B  mov     rax, [rsp+638h+var_5A8]
  000000014090C483  not     rax
  000000014090C486  mov     rcx, [rsp+638h+var_158]
  000000014090C48E  add     rcx, rsp
  000000014090C491  add     rcx, 638h
  000000014090C498  mov     r13, [rsp+638h+var_528]
  000000014090C4A0  imul    rcx, r13
  000000014090C4A4  not     rcx
  000000014090C4A7  and     rcx, rax
  000000014090C4AA  not     rcx
  000000014090C4AD  add     rcx, [rsp+638h+var_580]
  000000014090C4B5  mov     rdx, [rsp+638h+var_320]
  000000014090C4BD  mov     rax, rdx
  000000014090C4C0  not     rax
  000000014090C4C3  and     rax, rcx
  000000014090C4C6  mov     r11, rdx
  000000014090C4C9  and     r11, rcx
  000000014090C4CC  not     rcx
  000000014090C4CF  and     rcx, rdx
  000000014090C4D2  mov     rdx, rax
  000000014090C4D5  not     rdx
  000000014090C4D8  mov     [rsp+638h+var_5A8], rdx
  000000014090C4E0  not     rcx
  000000014090C4E3  and     rcx, rdx
  000000014090C4E6  sub     rax, rcx
  000000014090C4E9  add     rax, r11
  000000014090C4EC  mov     [rsp+638h+var_580], rax
  000000014090C4F4  mov     r9, [rsp+638h+var_250]
  000000014090C4FC  not     r9
  000000014090C4FF  and     r9, r14
  000000014090C502  not     r9
  000000014090C505  and     r9, [rsp+638h+var_258]
  000000014090C50D  mov     rdx, [rsp+638h+var_150]
  000000014090C515  imul    rdx, r13
  000000014090C519  imul    r9, [rsp+638h+var_570]
  000000014090C522  mov     r8, r9
  000000014090C525  not     r8
  000000014090C528  mov     r11, r8
  000000014090C52B  mov     rcx, [rsp+638h+var_4F8]
  000000014090C533  and     r11, rcx
  000000014090C536  mov     rsi, r11
  000000014090C539  not     rsi
  000000014090C53C  and     rsi, rdx
  000000014090C53F  not     rsi
  000000014090C542  mov     rdi, rdx
  000000014090C545  not     rdi
  000000014090C548  and     r11, rdi
  000000014090C54B  not     r11
  000000014090C54E  and     r11, rsi
  000000014090C551  mov     rsi, rcx
  000000014090C554  mov     r10, rcx
  000000014090C557  not     rsi
  000000014090C55A  mov     r12, rdi
  000000014090C55D  and     r12, r8
  000000014090C560  not     r12
  000000014090C563  mov     rcx, rdx
  000000014090C566  and     rcx, r9
  000000014090C569  mov     rax, rcx
  000000014090C56C  not     rax
  000000014090C56F  and     rax, r12
  000000014090C572  and     r12, rsi
  000000014090C575  and     rcx, r10
  000000014090C578  lea     rcx, [r12+rcx*2]
  000000014090C57C  not     rax
  000000014090C57F  and     rax, r10
  000000014090C582  and     rdx, rsi
  000000014090C585  not     rdx
  000000014090C588  and     r10, rdi
  000000014090C58B  not     r10
  000000014090C58E  and     r10, rdx
  000000014090C591  not     r10
  000000014090C594  and     r10, r9
  000000014090C597  lea     rcx, [rcx+r10*2]
  000000014090C59B  and     rdi, rsi
  000000014090C59E  not     rdi
  000000014090C5A1  and     rdi, r8
  000000014090C5A4  add     rdi, rax
  000000014090C5A7  add     rdi, rcx
  000000014090C5AA  lea     rax, [r11+rdi]
  000000014090C5AE  inc     rax
  000000014090C5B1  not     rbp
  000000014090C5B4  and     rbp, rax
  000000014090C5B7  not     rbp
  000000014090C5BA  mov     rcx, [rsp+638h+var_2C8]
  000000014090C5C2  and     rcx, rax
  000000014090C5C5  add     rcx, rbp
  000000014090C5C8  mov     rdx, rcx
  000000014090C5CB  mov     rcx, [rsp+638h+var_628]
  000000014090C5D0  and     rcx, rax
  000000014090C5D3  not     rcx
  000000014090C5D6  and     rcx, [rsp+638h+var_508]
  000000014090C5DE  not     rax
  000000014090C5E1  mov     r8, [rsp+638h+var_300]
  000000014090C5E9  and     r8, rax
  000000014090C5EC  sub     rcx, r8
  000000014090C5EF  and     rax, [rsp+638h+var_318]
  000000014090C5F7  sub     rcx, rax
  000000014090C5FA  add     rcx, rdx
  000000014090C5FD  mov     [rsp+638h+var_628], rcx
  000000014090C602  mov     rax, [rsp+638h+var_148]
  000000014090C60A  lea     rcx, [rsp+rax+638h+var_638]
  000000014090C60E  add     rcx, 638h
  000000014090C615  imul    rcx, [rsp+638h+var_480]
  000000014090C61E  mov     r10, rcx
  000000014090C621  not     r10
  000000014090C624  mov     rax, r10
  000000014090C627  mov     r8, [rsp+638h+var_2F0]
  000000014090C62F  and     rax, r8
  000000014090C632  not     rax
  000000014090C635  mov     rdx, rcx
  000000014090C638  mov     rsi, [rsp+638h+var_3B8]
  000000014090C640  and     rdx, rsi
  000000014090C643  not     rdx
  000000014090C646  mov     r9, [rsp+638h+var_308]
  000000014090C64E  and     rdx, r9
  000000014090C651  and     rdx, rax
  000000014090C654  mov     rax, r10
  000000014090C657  and     rax, r9
  000000014090C65A  not     rax
  000000014090C65D  mov     r11, rcx
  000000014090C660  and     r11, r15
  000000014090C663  not     r11
  000000014090C666  and     r11, rax
  000000014090C669  not     r11
  000000014090C66C  and     r11, rsi
  000000014090C66F  not     r11
  000000014090C672  lea     rax, ds:0[r11*8]
  000000014090C67A  sub     r11, rax
  000000014090C67D  not     rdx
  000000014090C680  lea     rax, [r11+rdx*4]
  000000014090C684  mov     rdx, r10
  000000014090C687  and     rdx, r15
  000000014090C68A  and     r8, rdx
  000000014090C68D  not     r8
  000000014090C690  not     rdx
  000000014090C693  and     rdx, rsi
  000000014090C696  not     rdx
  000000014090C699  and     rdx, r8
  000000014090C69C  not     rdx
  000000014090C69F  lea     rdx, [rdx+rdx*2]
  000000014090C6A3  sub     rax, rdx
  000000014090C6A6  mov     rdx, rsi
  000000014090C6A9  and     rdx, r10
  000000014090C6AC  and     r15, rdx
  000000014090C6AF  not     rdx
  000000014090C6B2  and     rdx, r9
  000000014090C6B5  not     r15
  000000014090C6B8  not     rdx
  000000014090C6BB  and     rdx, r15
  000000014090C6BE  not     rdx
  000000014090C6C1  lea     rax, [rax+rdx*4]
  000000014090C6C5  mov     r8, [rsp+638h+var_2E8]
  000000014090C6CD  not     r8
  000000014090C6D0  and     r8, r10
  000000014090C6D3  and     r10, [rsp+638h+var_310]
  000000014090C6DB  not     r8
  000000014090C6DE  lea     rdx, [r10+r10*4]
  000000014090C6E2  add     rdx, r8
  000000014090C6E5  and     rcx, [rsp+638h+var_2F8]
  000000014090C6ED  lea     r12, [rcx+rcx*2]
  000000014090C6F1  add     r12, rdx
  000000014090C6F4  add     r12, rax
  000000014090C6F7  mov     rax, [rsp+638h+var_598]
  000000014090C6FF  not     rax
  000000014090C702  not     r12
  000000014090C705  and     r12, rax
  000000014090C708  mov     rax, r14
  000000014090C70B  mov     rdi, [rsp+638h+var_2D0]
  000000014090C713  and     rax, rdi
  000000014090C716  not     rax
  000000014090C719  mov     r9, [rsp+638h+var_590]
  000000014090C721  mov     rcx, r9
  000000014090C724  mov     rsi, [rsp+638h+var_360]
  000000014090C72C  and     rcx, rsi
  000000014090C72F  not     rcx
  000000014090C732  and     rcx, rax
  000000014090C735  mov     rax, r14
  000000014090C738  mov     rdx, [rsp+638h+var_368]
  000000014090C740  and     rax, rdx
  000000014090C743  not     rcx
  000000014090C746  and     rcx, rdx
  000000014090C749  not     rdx
  000000014090C74C  mov     r8, r14
  000000014090C74F  mov     [rsp+638h+var_3D0], r14
  000000014090C757  and     r8, rsi
  000000014090C75A  mov     r10, r9
  000000014090C75D  and     r10, rdx
  000000014090C760  mov     r11, r10
  000000014090C763  not     r11
  000000014090C766  not     rax
  000000014090C769  and     r10, rsi
  000000014090C76C  and     rsi, r11
  000000014090C76F  and     rsi, rax
  000000014090C772  not     r8
  000000014090C775  mov     rax, r9
  000000014090C778  and     rax, rdi
  000000014090C77B  not     rax
  000000014090C77E  and     rax, rdx
  000000014090C781  and     rax, r8
  000000014090C784  not     rax
  000000014090C787  lea     rax, [rax+rax*2]
  000000014090C78B  add     rsi, rax
  000000014090C78E  mov     rax, [rsp+638h+var_2E0]
  000000014090C796  not     rax
  000000014090C799  and     rax, r9
  000000014090C79C  not     rax
  000000014090C79F  lea     rax, [rax+rax*2]
  000000014090C7A3  sub     rax, rsi
  000000014090C7A6  mov     r9, [rsp+638h+var_2D8]
  000000014090C7AE  not     r9
  000000014090C7B1  and     r9, r14
  000000014090C7B4  shl     r9, 2
  000000014090C7B8  sub     rax, r9
  000000014090C7BB  not     rcx
  000000014090C7BE  lea     rcx, [rcx+rcx*2]
  000000014090C7C2  add     rcx, rax
  000000014090C7C5  and     r11, rdi
  000000014090C7C8  not     r11
  000000014090C7CB  not     r10
  000000014090C7CE  and     r10, r11
  000000014090C7D1  not     r10
  000000014090C7D4  add     r10, r10
  000000014090C7D7  sub     rcx, r10
  000000014090C7DA  and     r8, rdx
  000000014090C7DD  not     r8
  000000014090C7E0  lea     rax, [rcx+r8*2]
  000000014090C7E4  imul    rax, [rsp+638h+var_5A0]
  000000014090C7ED  mov     rdi, [rsp+638h+var_140]
  000000014090C7F5  mov     r14, [rsp+638h+var_5B0]
  000000014090C7FD  imul    rdi, r14
  000000014090C801  add     rdi, [rsp+638h+var_290]
  000000014090C809  mov     rcx, rdi
  000000014090C80C  not     rcx
  000000014090C80F  mov     rsi, rax
  000000014090C812  and     rsi, rcx
  000000014090C815  not     rsi
  000000014090C818  mov     r15, [rsp+638h+var_530]
  000000014090C820  mov     rdx, r15
  000000014090C823  and     rdx, rsi
  000000014090C826  not     rdx
  000000014090C829  mov     r11, rax
  000000014090C82C  not     r11
  000000014090C82F  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014090C839  imul    rdx, r8
  000000014090C83D  mov     r9, r8
  000000014090C840  mov     r10, r15
  000000014090C843  and     r10, r11
  000000014090C846  and     rcx, r10
  000000014090C849  not     r10
  000000014090C84C  mov     rbp, [rsp+638h+var_568]
  000000014090C854  mov     r8, rbp
  000000014090C857  and     r8, rax
  000000014090C85A  not     r8
  000000014090C85D  and     r8, r10
  000000014090C860  not     r8
  000000014090C863  and     r8, rdi
  000000014090C866  lea     rdx, [rdx+r8*2]
  000000014090C86A  not     rcx
  000000014090C86D  and     r10, rdi
  000000014090C870  not     r10
  000000014090C873  and     r10, rcx
  000000014090C876  imul    r10, r9
  000000014090C87A  add     r10, rdx
  000000014090C87D  mov     rcx, r11
  000000014090C880  and     rcx, rdi
  000000014090C883  mov     rdx, rbp
  000000014090C886  and     rdx, rcx
  000000014090C889  not     rdx
  000000014090C88C  not     rcx
  000000014090C88F  mov     r8, r15
  000000014090C892  and     r8, rcx
  000000014090C895  not     r8
  000000014090C898  and     r8, rdx
  000000014090C89B  and     rcx, rsi
  000000014090C89E  not     rcx
  000000014090C8A1  mov     rdx, rbp
  000000014090C8A4  and     rcx, rbp
  000000014090C8A7  and     rdx, rdi
  000000014090C8AA  not     rdx
  000000014090C8AD  and     rdx, rax
  000000014090C8B0  and     rdi, r15
  000000014090C8B3  and     rax, rdi
  000000014090C8B6  not     rdi
  000000014090C8B9  and     rdi, r11
  000000014090C8BC  not     rdi
  000000014090C8BF  not     rax
  000000014090C8C2  and     rax, rdi
  000000014090C8C5  not     rbx
  000000014090C8C8  mov     r11, [rsp+638h+var_5B8]
  000000014090C8D0  imul    rbx, r11
  000000014090C8D4  mov     [rsp+638h+var_598], rbx
  000000014090C8DC  not     rax
  000000014090C8DF  imul    rax, r11
  000000014090C8E3  dec     r9
  000000014090C8E6  mov     [rsp+638h+var_5B8], r9
  000000014090C8EE  imul    r8, r9
  000000014090C8F2  add     rax, r8
  000000014090C8F5  add     rax, r10
  000000014090C8F8  not     rcx
  000000014090C8FB  imul    rcx, r9
  000000014090C8FF  add     rcx, rdx
  000000014090C902  add     rcx, rax
  000000014090C905  mov     rax, [rsp+638h+var_138]
  000000014090C90D  add     rax, rsp
  000000014090C910  add     rax, 638h
  000000014090C916  imul    rax, r14
  000000014090C91A  add     rax, [rsp+638h+var_280]
  000000014090C922  mov     r8, [rsp+638h+var_5F8]
  000000014090C927  not     r8
  000000014090C92A  mov     rdx, r8
  000000014090C92D  and     rdx, rax
  000000014090C930  not     rax
  000000014090C933  and     rax, r8
  000000014090C936  mov     rbp, rdx
  000000014090C939  not     rbp
  000000014090C93C  sub     rbp, rax
  000000014090C93F  add     rbp, rdx
  000000014090C942  test    byte ptr [rsp+638h+var_4D0], 1
  000000014090C94A  cmovnz  rbp, [rsp+638h+var_2C0]
  000000014090C953  mov     r8, [rsp+638h+var_4C0]
  000000014090C95B  imul    r8, r14
  000000014090C95F  add     r8, [rsp+638h+var_238]
  000000014090C967  mov     r10, [rsp+638h+var_3C0]
  000000014090C96F  mov     rax, r10
  000000014090C972  not     rax
  000000014090C975  mov     r9, [rsp+638h+var_2A8]
  000000014090C97D  mov     rdx, r9
  000000014090C980  not     rdx
  000000014090C983  mov     r14, r8
  000000014090C986  not     r14
  000000014090C989  mov     r11, [rsp+638h+var_2B8]
  000000014090C991  and     r11, r14
  000000014090C994  and     r10, r11
  000000014090C997  not     r11
  000000014090C99A  mov     rsi, r11
  000000014090C99D  and     rdx, r14
  000000014090C9A0  and     r9, r8
  000000014090C9A3  mov     r11, [rsp+638h+var_548]
  000000014090C9AB  and     r8, r11
  000000014090C9AE  not     r8
  000000014090C9B1  and     r8, rax
  000000014090C9B4  and     r14, rax
  000000014090C9B7  and     rax, rsi
  000000014090C9BA  not     rax
  000000014090C9BD  not     r10
  000000014090C9C0  and     r10, rax
  000000014090C9C3  and     r8, rsi
  000000014090C9C6  sub     r8, rdx
  000000014090C9C9  not     rdx
  000000014090C9CC  mov     rax, r9
  000000014090C9CF  not     rax
  000000014090C9D2  and     rax, rdx
  000000014090C9D5  not     rax
  000000014090C9D8  add     r8, r10
  000000014090C9DB  add     r8, rax
  000000014090C9DE  mov     rax, r10
  000000014090C9E1  not     rax
  000000014090C9E4  add     r8, rax
  000000014090C9E7  mov     [rsp+638h+var_4C0], r8
  000000014090C9EF  not     r14
  000000014090C9F2  and     r14, r11
  000000014090C9F5  mov     rax, [rsp+638h+var_130]
  000000014090C9FD  add     rax, rsp
  000000014090CA00  add     rax, 638h
  000000014090CA06  imul    rax, r13
  000000014090CA0A  mov     rbx, [rsp+638h+var_5D0]
  000000014090CA0F  mov     r10, rbx
  000000014090CA12  not     r10
  000000014090CA15  mov     rdx, [rsp+638h+var_298]
  000000014090CA1D  mov     r8, rdx
  000000014090CA20  and     rdx, rax
  000000014090CA23  mov     r9, r10
  000000014090CA26  mov     rdi, [rsp+638h+var_288]
  000000014090CA2E  and     r9, rdi
  000000014090CA31  mov     r11, rax
  000000014090CA34  and     rax, rdi
  000000014090CA37  mov     rsi, rdi
  000000014090CA3A  not     rdi
  000000014090CA3D  not     r11
  000000014090CA40  and     rbx, r11
  000000014090CA43  and     rsi, rbx
  000000014090CA46  not     rbx
  000000014090CA49  and     rbx, rdi
  000000014090CA4C  not     rbx
  000000014090CA4F  not     rsi
  000000014090CA52  and     rsi, rbx
  000000014090CA55  not     r8
  000000014090CA58  and     r8, r11
  000000014090CA5B  mov     rbx, r8
  000000014090CA5E  not     rbx
  000000014090CA61  not     rdx
  000000014090CA64  and     rdx, rbx
  000000014090CA67  and     rdi, r11
  000000014090CA6A  not     rax
  000000014090CA6D  and     rax, r10
  000000014090CA70  and     r10, rdi
  000000014090CA73  not     r10
  000000014090CA76  add     r10, r10
  000000014090CA79  sub     r10, rdx
  000000014090CA7C  and     r9, r11
  000000014090CA7F  add     r9, r10
  000000014090CA82  not     rsi
  000000014090CA85  add     r9, rsi
  000000014090CA88  not     rdi
  000000014090CA8B  and     rax, rdi
  000000014090CA8E  sub     r9, rax
  000000014090CA91  sub     r9, r8
  000000014090CA94  test    byte ptr [rsp+638h+var_570], 1
  000000014090CA9C  mov     rax, [rsp+638h+var_3B0]
  000000014090CAA4  lea     r8, [rsp+rax+638h]
  000000014090CAAC  mov     rax, [rsp+638h+var_448]
  000000014090CAB4  cmovz   r8, rax
  000000014090CAB8  mov     [rsp+638h+var_570], r8
  000000014090CAC0  cmovnz  rax, [rsp+638h+var_3A0]
  000000014090CAC9  mov     [rsp+638h+var_448], rax
  000000014090CAD1  mov     rax, [rsp+638h+var_240]
  000000014090CAD9  mov     r8, [rsp+638h+var_248]
  000000014090CAE1  lea     rax, [r8+rax+1]
  000000014090CAE6  cmovnz  r9, rax
  000000014090CAEA  test    rsi, 0
  000000014090CAF1  call    locret_14090CB01  ; -> locret_14090CB01
  000000014090CAF6  jnb     loc_14090CB02
  000000014090CAFC  jmp     loc_14090AEF3
  000000014090CB01  retn
  000000014090CB02  nop
  000000014090CB03  jmp     loc_1409092EE

