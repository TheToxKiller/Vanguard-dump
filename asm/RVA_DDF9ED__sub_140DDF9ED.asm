// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DDF9ED                          ║
// ║  VA        : 0x140DDF9ED                            ║
// ║  RVA       : 0xDDF9ED                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140214D90  sub_140214D84
//   0x14024C766  sub_14024C757
//
// ── CALLS TO (30) ──
//   0x140DDF9EF  sub_140DDF9ED
//   0x140DDF9F1  sub_140DDF9ED
//   0x140DDF9F3  sub_140DDF9ED
//   0x140DDF9F5  sub_140DDF9ED
//   0x140DDF9F6  sub_140DDF9ED
//   0x140DDF9F7  sub_140DDF9ED
//   0x140DDF9F8  sub_140DDF9ED
//   0x140DDF9F9  sub_140DDF9ED
//   0x140DDFA00  sub_140DDF9ED
//   0x140DDFA08  sub_140DDF9ED
//   0x140DDFA0B  sub_140DDF9ED
//   0x140DDFA0D  sub_140DDF9ED
//   0x140DDFA10  sub_140DDF9ED
//   0x140DDFA17  sub_140DDF9ED
//   0x140DDFA1C  sub_140DDF9ED
//   0x140DDFA1F  sub_140DDF9ED
//   0x140DDFA27  sub_140DDF9ED
//   0x140DDFA2F  sub_140DDF9ED
//   0x140DDFA32  sub_140DDF9ED
//   0x140DDFA36  sub_140DDF9ED
//   0x140DDFA39  sub_140DDF9ED
//   0x140DDFA3D  sub_140DDF9ED
//   0x140DDFA40  sub_140DDF9ED
//   0x140DDFA43  sub_140DDF9ED
//   0x140DDFA46  sub_140DDF9ED
//   0x140DDFA49  sub_140DDF9ED
//   0x140DDFA4D  sub_140DDF9ED
//   0x140DDFA50  sub_140DDF9ED
//   0x140DDFA5A  sub_140DDF9ED
//   0x140DDFA5D  sub_140DDF9ED
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15991 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140214D90  sub_140214D84
;   0x14024C766  sub_14024C757
;
; ── Instructions ───────────────────────────────
  0000000140DDF9ED  push    r15
  0000000140DDF9EF  push    r14
  0000000140DDF9F1  push    r13
  0000000140DDF9F3  push    r12
  0000000140DDF9F5  push    rsi
  0000000140DDF9F6  push    rdi
  0000000140DDF9F7  push    rbp
  0000000140DDF9F8  push    rbx
  0000000140DDF9F9  sub     rsp, 438h
  0000000140DDFA00  mov     r8, [rsp+478h+arg_1B0]
  0000000140DDFA08  mov     eax, r8d
  0000000140DDFA0B  not     eax
  0000000140DDFA0D  shr     eax, 8
  0000000140DDFA10  mov     dword ptr [rsp+478h+var_350], eax
  0000000140DDFA17  and     eax, 1001h
  0000000140DDFA1C  mov     rdx, rax
  0000000140DDFA1F  mov     [rsp+478h+var_370], rax
  0000000140DDFA27  mov     rcx, [rsp+478h+arg_190]
  0000000140DDFA2F  mov     rax, rcx
  0000000140DDFA32  shl     rax, 13h
  0000000140DDFA36  not     rax
  0000000140DDFA39  shr     rcx, 2Dh
  0000000140DDFA3D  not     rcx
  0000000140DDFA40  and     rcx, rax
  0000000140DDFA43  mov     rax, rcx
  0000000140DDFA46  mov     r9, rcx
  0000000140DDFA49  mov     [rsp+478h+var_478], rcx
  0000000140DDFA4D  not     rax
  0000000140DDFA50  mov     rcx, 19B4F83604874E6Bh
  0000000140DDFA5A  not     rcx
  0000000140DDFA5D  or      rcx, rax
  0000000140DDFA60  mov     rax, 0E64B07C9FB78B194h
  0000000140DDFA6A  not     rax
  0000000140DDFA6D  or      rax, r9
  0000000140DDFA70  and     rax, rcx
  0000000140DDFA73  mov     [rsp+478h+var_458], rax
  0000000140DDFA78  lea     rax, [rsp+478h+arg_A8]
  0000000140DDFA80  imul    rax, rdx
  0000000140DDFA84  lea     rcx, [rsp+478h+arg_1D0]
  0000000140DDFA8C  mov     rdx, r8
  0000000140DDFA8F  shr     rdx, 1Bh
  0000000140DDFA93  not     edx
  0000000140DDFA95  mov     [rsp+478h+var_358], rdx
  0000000140DDFA9D  and     edx, 0C0001h
  0000000140DDFAA3  mov     [rsp+478h+var_428], rdx
  0000000140DDFAA8  imul    rcx, rdx
  0000000140DDFAAC  add     rcx, rax
  0000000140DDFAAF  not     rcx
  0000000140DDFAB2  lea     rax, [rsp+478h+arg_120]
  0000000140DDFABA  shr     r8, 3Bh
  0000000140DDFABE  not     r8d
  0000000140DDFAC1  mov     rdx, r8
  0000000140DDFAC4  mov     [rsp+478h+var_360], r8
  0000000140DDFACC  and     edx, 3
  0000000140DDFACF  mov     [rsp+478h+var_3E0], rdx
  0000000140DDFAD7  imul    rax, rdx
  0000000140DDFADB  not     rax
  0000000140DDFADE  and     rax, rcx
  0000000140DDFAE1  not     rax
  0000000140DDFAE4  mov     r9, [rax]
  0000000140DDFAE7  mov     rcx, r9
  0000000140DDFAEA  mov     r8, r9
  0000000140DDFAED  mov     [rsp+478h+var_470], r9
  0000000140DDFAF2  mov     rdx, r9
  0000000140DDFAF5  mov     r10d, r9d
  0000000140DDFAF8  shr     r10b, 5
  0000000140DDFAFC  mov     r11d, r10d
  0000000140DDFAFF  and     r11b, 2
  0000000140DDFB03  mov     ebx, r9d
  0000000140DDFB06  shr     bl, 1
  0000000140DDFB08  and     bl, 1
  0000000140DDFB0B  or      bl, r11b
  0000000140DDFB0E  mov     r11d, r9d
  0000000140DDFB11  shr     r11d, 9
  0000000140DDFB15  and     r10b, 4
  0000000140DDFB19  or      r10b, bl
  0000000140DDFB1C  and     r11b, 1
  0000000140DDFB20  shl     r11b, 3
  0000000140DDFB24  or      r11b, r10b
  0000000140DDFB27  mov     r10d, r9d
  0000000140DDFB2A  shr     r10d, 16h
  0000000140DDFB2E  and     r10b, 1
  0000000140DDFB32  shl     r10b, 4
  0000000140DDFB36  or      r10b, r11b
  0000000140DDFB39  mov     r11d, r9d
  0000000140DDFB3C  shr     r11d, 17h
  0000000140DDFB40  and     r11b, 1
  0000000140DDFB44  shl     r11b, 5
  0000000140DDFB48  or      r11b, r10b
  0000000140DDFB4B  mov     r10d, r9d
  0000000140DDFB4E  shr     r10d, 19h
  0000000140DDFB52  and     r10b, 1
  0000000140DDFB56  shl     r10b, 6
  0000000140DDFB5A  or      r10b, r11b
  0000000140DDFB5D  mov     ebp, r9d
  0000000140DDFB60  shr     ebp, 1Ah
  0000000140DDFB63  shl     bpl, 7
  0000000140DDFB67  or      bpl, r10b
  0000000140DDFB6A  mov     r10, r9
  0000000140DDFB6D  mov     r11, r9
  0000000140DDFB70  mov     rsi, r9
  0000000140DDFB73  mov     rdi, r9
  0000000140DDFB76  mov     rbx, r9
  0000000140DDFB79  mov     r15, r9
  0000000140DDFB7C  mov     r14, r9
  0000000140DDFB7F  mov     r12, r9
  0000000140DDFB82  mov     r13, r9
  0000000140DDFB85  shr     r9d, 14h
  0000000140DDFB89  mov     eax, r9d
  0000000140DDFB8C  and     eax, 100h
  0000000140DDFB91  movzx   ebp, bpl
  0000000140DDFB95  or      ebp, eax
  0000000140DDFB97  mov     eax, r9d
  0000000140DDFB9A  and     eax, 200h
  0000000140DDFB9F  or      eax, ebp
  0000000140DDFBA1  and     r9d, 400h
  0000000140DDFBA8  or      r9d, eax
  0000000140DDFBAB  shr     r13, 20h
  0000000140DDFBAF  and     r13d, 1
  0000000140DDFBB3  shl     r13d, 0Bh
  0000000140DDFBB7  or      r13d, r9d
  0000000140DDFBBA  shr     r12, 22h
  0000000140DDFBBE  and     r12d, 1
  0000000140DDFBC2  shl     r12d, 0Ch
  0000000140DDFBC6  or      r12d, r13d
  0000000140DDFBC9  shr     r14, 27h
  0000000140DDFBCD  and     r14d, 1
  0000000140DDFBD1  shl     r14d, 0Dh
  0000000140DDFBD5  or      r14d, r12d
  0000000140DDFBD8  shr     rbx, 2Ch
  0000000140DDFBDC  shr     r15, 28h
  0000000140DDFBE0  and     r15d, 1
  0000000140DDFBE4  shl     r15d, 0Eh
  0000000140DDFBE8  shl     ebx, 0Fh
  0000000140DDFBEB  or      ebx, r15d
  0000000140DDFBEE  or      ebx, r14d
  0000000140DDFBF1  shr     rdi, 2Eh
  0000000140DDFBF5  and     edi, 1
  0000000140DDFBF8  shl     edi, 10h
  0000000140DDFBFB  movzx   eax, bx
  0000000140DDFBFE  or      eax, edi
  0000000140DDFC00  shr     rsi, 30h
  0000000140DDFC04  and     esi, 1
  0000000140DDFC07  shl     esi, 11h
  0000000140DDFC0A  or      esi, eax
  0000000140DDFC0C  shr     rcx, 3Fh
  0000000140DDFC10  shr     r8, 3Eh
  0000000140DDFC14  and     r8d, 1
  0000000140DDFC18  mov     rax, [rsp+478h+var_470]
  0000000140DDFC1D  shr     rax, 3Bh
  0000000140DDFC21  and     eax, 1
  0000000140DDFC24  shr     rdx, 37h
  0000000140DDFC28  and     edx, 1
  0000000140DDFC2B  shr     r10, 35h
  0000000140DDFC2F  and     r10d, 1
  0000000140DDFC33  shr     r11, 34h
  0000000140DDFC37  and     r11d, 1
  0000000140DDFC3B  shl     r11d, 12h
  0000000140DDFC3F  or      r11d, esi
  0000000140DDFC42  shl     r10d, 13h
  0000000140DDFC46  or      r10d, r11d
  0000000140DDFC49  shl     edx, 14h
  0000000140DDFC4C  or      edx, r10d
  0000000140DDFC4F  shl     eax, 15h
  0000000140DDFC52  shl     r8d, 16h
  0000000140DDFC56  or      r8d, eax
  0000000140DDFC59  shl     ecx, 17h
  0000000140DDFC5C  or      ecx, r8d
  0000000140DDFC5F  or      ecx, edx
  0000000140DDFC61  mov     rax, 0E8F1E7A8FC51E9FAh
  0000000140DDFC6B  or      rax, rcx
  0000000140DDFC6E  not     ecx
  0000000140DDFC70  mov     rdx, 0FFFFFFFF03AE1605h
  0000000140DDFC7A  or      rdx, rcx
  0000000140DDFC7D  and     rdx, rax
  0000000140DDFC80  mov     [rsp+478h+var_470], rdx
  0000000140DDFC85  mov     rax, [rsp+478h+var_458]
  0000000140DDFC8A  shr     rax, 11h
  0000000140DDFC8E  not     eax
  0000000140DDFC90  and     eax, 40080101h
  0000000140DDFC95  mov     rcx, [rsp+478h+var_478]
  0000000140DDFC99  shr     ecx, 2
  0000000140DDFC9C  and     ecx, 40001h
  0000000140DDFCA2  imul    rcx, rax
  0000000140DDFCA6  mov     [rsp+478h+var_478], rcx
  0000000140DDFCAA  mov     r14, [rsp+478h+arg_50]
  0000000140DDFCB2  mov     [rsp+478h+var_440], r14
  0000000140DDFCB7  mov     [rsp+478h+var_460], r14
  0000000140DDFCBC  mov     [rsp+478h+var_448], r14
  0000000140DDFCC1  mov     r12, r14
  0000000140DDFCC4  mov     r8d, r14d
  0000000140DDFCC7  shr     r8b, 3
  0000000140DDFCCB  and     r8b, 2
  0000000140DDFCCF  mov     r11, r14
  0000000140DDFCD2  mov     r10, r14
  0000000140DDFCD5  mov     rsi, r14
  0000000140DDFCD8  mov     rdi, r14
  0000000140DDFCDB  mov     rbx, r14
  0000000140DDFCDE  mov     r15, r14
  0000000140DDFCE1  mov     ebp, r14d
  0000000140DDFCE4  mov     r9d, r14d
  0000000140DDFCE7  mov     r13d, r14d
  0000000140DDFCEA  mov     edx, r14d
  0000000140DDFCED  mov     ecx, r14d
  0000000140DDFCF0  mov     eax, r14d
  0000000140DDFCF3  shr     r14b, 1
  0000000140DDFCF6  and     r14b, 1
  0000000140DDFCFA  or      r14b, r8b
  0000000140DDFCFD  shr     eax, 0Ah
  0000000140DDFD00  and     al, 1
  0000000140DDFD02  shl     al, 2
  0000000140DDFD05  or      al, r14b
  0000000140DDFD08  shr     ecx, 0Eh
  0000000140DDFD0B  and     cl, 1
  0000000140DDFD0E  shl     cl, 3
  0000000140DDFD11  or      cl, al
  0000000140DDFD13  shr     edx, 0Fh
  0000000140DDFD16  and     dl, 1
  0000000140DDFD19  shl     dl, 4
  0000000140DDFD1C  or      dl, cl
  0000000140DDFD1E  shr     r13d, 18h
  0000000140DDFD22  and     r13b, 1
  0000000140DDFD26  shl     r13b, 5
  0000000140DDFD2A  or      r13b, dl
  0000000140DDFD2D  shr     r9d, 19h
  0000000140DDFD31  and     r9b, 1
  0000000140DDFD35  shl     r9b, 6
  0000000140DDFD39  or      r9b, r13b
  0000000140DDFD3C  shr     ebp, 1Dh
  0000000140DDFD3F  shl     bpl, 7
  0000000140DDFD43  or      bpl, r9b
  0000000140DDFD46  shr     r15, 24h
  0000000140DDFD4A  and     r15d, 1
  0000000140DDFD4E  shl     r15d, 8
  0000000140DDFD52  movzx   eax, bpl
  0000000140DDFD56  or      eax, r15d
  0000000140DDFD59  shr     rbx, 25h
  0000000140DDFD5D  and     ebx, 1
  0000000140DDFD60  shl     ebx, 9
  0000000140DDFD63  or      ebx, eax
  0000000140DDFD65  shr     rdi, 26h
  0000000140DDFD69  and     edi, 1
  0000000140DDFD6C  shl     edi, 0Ah
  0000000140DDFD6F  or      edi, ebx
  0000000140DDFD71  shr     rsi, 27h
  0000000140DDFD75  and     esi, 1
  0000000140DDFD78  shl     esi, 0Bh
  0000000140DDFD7B  or      esi, edi
  0000000140DDFD7D  shr     r10, 28h
  0000000140DDFD81  and     r10d, 1
  0000000140DDFD85  shl     r10d, 0Ch
  0000000140DDFD89  or      r10d, esi
  0000000140DDFD8C  shr     r12, 33h
  0000000140DDFD90  shr     r11, 2Ah
  0000000140DDFD94  and     r11d, 1
  0000000140DDFD98  shl     r11d, 0Dh
  0000000140DDFD9C  and     r12d, 1
  0000000140DDFDA0  shl     r12d, 0Eh
  0000000140DDFDA4  or      r12d, r11d
  0000000140DDFDA7  mov     rcx, [rsp+478h+var_458]
  0000000140DDFDAC  mov     rax, rcx
  0000000140DDFDAF  shr     rax, 16h
  0000000140DDFDB3  mov     [rsp+478h+var_48], rax
  0000000140DDFDBB  mov     rdx, [rsp+478h+var_448]
  0000000140DDFDC0  shr     rdx, 37h
  0000000140DDFDC4  shl     edx, 0Fh
  0000000140DDFDC7  or      edx, r12d
  0000000140DDFDCA  and     eax, 211001h
  0000000140DDFDCF  mov     [rsp+478h+var_448], rax
  0000000140DDFDD4  mov     r8, [rsp+478h+var_470]
  0000000140DDFDD9  imul    r8, rax
  0000000140DDFDDD  mov     rax, [rsp+478h+var_440]
  0000000140DDFDE2  shr     rax, 3Bh
  0000000140DDFDE6  and     eax, 1
  0000000140DDFDE9  mov     r9, [rsp+478h+var_460]
  0000000140DDFDEE  shr     r9, 38h
  0000000140DDFDF2  and     r9d, 1
  0000000140DDFDF6  or      edx, r10d
  0000000140DDFDF9  shl     r9d, 10h
  0000000140DDFDFD  movzx   edx, dx
  0000000140DDFE00  or      r9d, edx
  0000000140DDFE03  shl     eax, 11h
  0000000140DDFE06  or      eax, r9d
  0000000140DDFE09  mov     r9, rax
  0000000140DDFE0C  not     edx
  0000000140DDFE0E  mov     rax, 3AF9AA625F4F030h
  0000000140DDFE18  or      rax, r9
  0000000140DDFE1B  or      rdx, 0FFFFFFFFFFFF0FCFh
  0000000140DDFE22  and     rdx, rax
  0000000140DDFE25  imul    rdx, [rsp+478h+var_478]
  0000000140DDFE2A  add     rdx, r8
  0000000140DDFE2D  mov     [rsp+478h+var_470], rdx
  0000000140DDFE32  mov     rax, rcx
  0000000140DDFE35  shr     rax, 2Ch
  0000000140DDFE39  not     eax
  0000000140DDFE3B  and     eax, 9
  0000000140DDFE3E  shr     rcx, 1Ah
  0000000140DDFE42  and     ecx, 20021101h
  0000000140DDFE48  imul    rcx, rax
  0000000140DDFE4C  mov     [rsp+478h+var_458], rcx
  0000000140DDFE51  mov     r12, [rsp+478h+arg_D0]
  0000000140DDFE59  mov     [rsp+478h+var_440], r12
  0000000140DDFE5E  mov     [rsp+478h+var_460], r12
  0000000140DDFE63  mov     ecx, r12d
  0000000140DDFE66  shr     ecx, 11h
  0000000140DDFE69  mov     [rsp+478h+var_468], r12
  0000000140DDFE6E  mov     [rsp+478h+var_3E8], r12
  0000000140DDFE76  mov     r14, r12
  0000000140DDFE79  mov     [rsp+478h+var_3F0], r12
  0000000140DDFE81  mov     rsi, r12
  0000000140DDFE84  mov     rbx, r12
  0000000140DDFE87  mov     [rsp+478h+var_430], r12
  0000000140DDFE8C  mov     rdi, r12
  0000000140DDFE8F  mov     r15, r12
  0000000140DDFE92  mov     r13, r12
  0000000140DDFE95  mov     rbp, r12
  0000000140DDFE98  mov     r11, r12
  0000000140DDFE9B  mov     r10, r12
  0000000140DDFE9E  mov     r9, r12
  0000000140DDFEA1  mov     r8, r12
  0000000140DDFEA4  mov     edx, r12d
  0000000140DDFEA7  mov     eax, r12d
  0000000140DDFEAA  shr     r12d, 0Dh
  0000000140DDFEAE  and     r12b, 3
  0000000140DDFEB2  and     cl, 1
  0000000140DDFEB5  shl     cl, 2
  0000000140DDFEB8  or      cl, r12b
  0000000140DDFEBB  shr     eax, 12h
  0000000140DDFEBE  and     al, 1
  0000000140DDFEC0  shl     al, 3
  0000000140DDFEC3  or      al, cl
  0000000140DDFEC5  shr     edx, 1Eh
  0000000140DDFEC8  and     dl, 1
  0000000140DDFECB  shl     dl, 4
  0000000140DDFECE  or      dl, al
  0000000140DDFED0  shr     r8, 20h
  0000000140DDFED4  and     r8b, 1
  0000000140DDFED8  shl     r8b, 5
  0000000140DDFEDC  or      r8b, dl
  0000000140DDFEDF  shr     r9, 21h
  0000000140DDFEE3  and     r9b, 1
  0000000140DDFEE7  shl     r9b, 6
  0000000140DDFEEB  or      r9b, r8b
  0000000140DDFEEE  shr     r10, 22h
  0000000140DDFEF2  shl     r10b, 7
  0000000140DDFEF6  or      r10b, r9b
  0000000140DDFEF9  shr     r11, 23h
  0000000140DDFEFD  and     r11d, 1
  0000000140DDFF01  shl     r11d, 8
  0000000140DDFF05  movzx   eax, r10b
  0000000140DDFF09  or      eax, r11d
  0000000140DDFF0C  shr     rbp, 25h
  0000000140DDFF10  and     ebp, 1
  0000000140DDFF13  shl     ebp, 9
  0000000140DDFF16  or      ebp, eax
  0000000140DDFF18  shr     r13, 26h
  0000000140DDFF1C  and     r13d, 1
  0000000140DDFF20  shl     r13d, 0Ah
  0000000140DDFF24  or      r13d, ebp
  0000000140DDFF27  shr     r15, 27h
  0000000140DDFF2B  and     r15d, 1
  0000000140DDFF2F  shl     r15d, 0Bh
  0000000140DDFF33  or      r15d, r13d
  0000000140DDFF36  shr     rdi, 28h
  0000000140DDFF3A  and     edi, 1
  0000000140DDFF3D  shl     edi, 0Ch
  0000000140DDFF40  or      edi, r15d
  0000000140DDFF43  shr     rbx, 32h
  0000000140DDFF47  mov     rax, [rsp+478h+var_430]
  0000000140DDFF4C  shr     rax, 2Fh
  0000000140DDFF50  and     eax, 1
  0000000140DDFF53  shl     eax, 0Dh
  0000000140DDFF56  and     ebx, 1
  0000000140DDFF59  shl     ebx, 0Eh
  0000000140DDFF5C  or      ebx, eax
  0000000140DDFF5E  shr     rsi, 33h
  0000000140DDFF62  shl     esi, 0Fh
  0000000140DDFF65  or      esi, ebx
  0000000140DDFF67  or      esi, edi
  0000000140DDFF69  mov     rax, [rsp+478h+var_3F0]
  0000000140DDFF71  shr     rax, 38h
  0000000140DDFF75  and     eax, 1
  0000000140DDFF78  shl     eax, 10h
  0000000140DDFF7B  mov     rcx, rax
  0000000140DDFF7E  movzx   eax, si
  0000000140DDFF81  or      eax, ecx
  0000000140DDFF83  shr     r14, 39h
  0000000140DDFF87  and     r14d, 1
  0000000140DDFF8B  shl     r14d, 11h
  0000000140DDFF8F  or      r14d, eax
  0000000140DDFF92  mov     rax, [rsp+478h+var_3E8]
  0000000140DDFF9A  shr     rax, 3Ah
  0000000140DDFF9E  and     eax, 1
  0000000140DDFFA1  shl     eax, 12h
  0000000140DDFFA4  or      eax, r14d
  0000000140DDFFA7  mov     r9, rax
  0000000140DDFFAA  mov     r8, [rsp+478h+var_470]
  0000000140DDFFAF  not     r8
  0000000140DDFFB2  mov     rcx, [rsp+478h+var_440]
  0000000140DDFFB7  shr     rcx, 3Fh
  0000000140DDFFBB  mov     rax, [rsp+478h+var_460]
  0000000140DDFFC0  shr     rax, 3Eh
  0000000140DDFFC4  and     eax, 1
  0000000140DDFFC7  mov     rdx, [rsp+478h+var_468]
  0000000140DDFFCC  shr     rdx, 3Ch
  0000000140DDFFD0  and     edx, 1
  0000000140DDFFD3  shl     edx, 13h
  0000000140DDFFD6  or      edx, r9d
  0000000140DDFFD9  shl     eax, 14h
  0000000140DDFFDC  or      eax, edx
  0000000140DDFFDE  shl     ecx, 15h
  0000000140DDFFE1  or      ecx, eax
  0000000140DDFFE3  mov     rax, 1374532FFB082B04h
  0000000140DDFFED  or      rax, rcx
  0000000140DDFFF0  not     ecx
  0000000140DDFFF2  mov     rdx, 0FFFFFFFF04F7D4FBh
  0000000140DDFFFC  or      rdx, rcx
  0000000140DDFFFF  and     rdx, rax
  0000000140DE0002  imul    rdx, [rsp+478h+var_458]
  0000000140DE0008  not     rdx
  0000000140DE000B  and     rdx, r8
  0000000140DE000E  mov     ebx, edx
  0000000140DE0010  mov     r9, rdx
  0000000140DE0013  not     ebx
  0000000140DE0015  and     ebx, 1C33Dh
  0000000140DE001B  mov     edx, ebx
  0000000140DE001D  not     edx
  0000000140DE001F  mov     eax, ebx
  0000000140DE0021  or      eax, 1433Dh
  0000000140DE0026  mov     r14d, edx
  0000000140DE0029  mov     rbp, rdx
  0000000140DE002C  or      r14d, 0FFFEBCC2h
  0000000140DE0033  and     r14d, eax
  0000000140DE0036  mov     rax, 30637052F49F2594h
  0000000140DE0040  or      rax, rbx
  0000000140DE0043  mov     r8, r9
  0000000140DE0046  mov     r15, r9
  0000000140DE0049  or      r8, 0FFFFFFFFFFFEFEEBh
  0000000140DE0050  and     r8, rax
  0000000140DE0053  mov     rsi, [rsp+478h+arg_C0]
  0000000140DE005B  mov     r11, rsi
  0000000140DE005E  not     r11
  0000000140DE0061  mov     rax, [rsp+478h+arg_140]
  0000000140DE0069  mov     rdx, rax
  0000000140DE006C  not     rdx
  0000000140DE006F  mov     r9, [rsp+478h+arg_D8]
  0000000140DE0077  mov     r10, r9
  0000000140DE007A  and     r10, rdx
  0000000140DE007D  mov     rcx, r11
  0000000140DE0080  and     rcx, r10
  0000000140DE0083  not     r10
  0000000140DE0086  and     r10, rsi
  0000000140DE0089  and     rsi, rax
  0000000140DE008C  not     rsi
  0000000140DE008F  and     rax, r9
  0000000140DE0092  not     rax
  0000000140DE0095  and     rax, r11
  0000000140DE0098  mov     rdi, r11
  0000000140DE009B  and     rdi, rdx
  0000000140DE009E  mov     r11, rdi
  0000000140DE00A1  not     r11
  0000000140DE00A4  and     rsi, r11
  0000000140DE00A7  not     rsi
  0000000140DE00AA  and     rsi, r9
  0000000140DE00AD  imul    r8, rsi
  0000000140DE00B1  not     r10
  0000000140DE00B4  not     rcx
  0000000140DE00B7  and     rcx, r10
  0000000140DE00BA  mov     r10, 0CF9C8FAD0B60DA6Ah
  0000000140DE00C4  or      r10, rbx
  0000000140DE00C7  mov     rsi, r15
  0000000140DE00CA  or      rsi, 0FFFFFFFFFFFF3DD7h
  0000000140DE00D1  and     rsi, r10
  0000000140DE00D4  not     rcx
  0000000140DE00D7  imul    rcx, rsi
  0000000140DE00DB  add     rcx, r8
  0000000140DE00DE  and     rdi, r9
  0000000140DE00E1  not     r9
  0000000140DE00E4  and     rdx, r9
  0000000140DE00E7  not     rdx
  0000000140DE00EA  and     rax, rdx
  0000000140DE00ED  and     r9, r11
  0000000140DE00F0  not     r9
  0000000140DE00F3  not     rdi
  0000000140DE00F6  and     rdi, r9
  0000000140DE00F9  imul    rax, rsi
  0000000140DE00FD  imul    rdi, rsi
  0000000140DE0101  add     rdi, rax
  0000000140DE0104  add     rdi, rcx
  0000000140DE0107  mov     eax, ebx
  0000000140DE0109  or      eax, 143A86A5h
  0000000140DE010E  mov     edx, ebp
  0000000140DE0110  or      edx, 0FFFF7DDAh
  0000000140DE0116  and     edx, eax
  0000000140DE0118  mov     eax, ebx
  0000000140DE011A  or      eax, 7AFE2F55h
  0000000140DE011F  mov     ecx, ebp
  0000000140DE0121  or      ecx, 0FFFFFCEAh
  0000000140DE0127  and     ecx, eax
  0000000140DE0129  shl     r14, 20h
  0000000140DE012D  imul    edx, edi
  0000000140DE0130  or      rdx, r14
  0000000140DE0133  mov     [rsp+478h+var_450], rdx
  0000000140DE0138  lea     rax, [rsp+rdx+478h+var_478]
  0000000140DE013C  add     rax, 478h
  0000000140DE0142  imul    rax, [rsp+478h+var_428]
  0000000140DE0148  imul    ecx, edi
  0000000140DE014B  or      rcx, r14
  0000000140DE014E  lea     rdx, [rsp+rcx+478h+var_478]
  0000000140DE0152  add     rdx, 478h
  0000000140DE0159  mov     [rsp+478h+var_1D0], rdx
  0000000140DE0161  mov     rcx, [rsp+478h+var_370]
  0000000140DE0169  imul    rcx, rdx
  0000000140DE016D  add     rcx, rax
  0000000140DE0170  mov     eax, ebx
  0000000140DE0172  or      eax, 0BB91FBB5h
  0000000140DE0177  mov     edx, ebp
  0000000140DE0179  or      edx, 0FFFE3CCAh
  0000000140DE017F  and     edx, eax
  0000000140DE0181  not     rcx
  0000000140DE0184  imul    edx, edi
  0000000140DE0187  or      rdx, r14
  0000000140DE018A  add     rdx, rsp
  0000000140DE018D  add     rdx, 478h
  0000000140DE0194  mov     [rsp+478h+var_1B8], rdx
  0000000140DE019C  mov     rax, [rsp+478h+var_3E0]
  0000000140DE01A4  imul    rax, rdx
  0000000140DE01A8  not     rax
  0000000140DE01AB  and     rax, rcx
  0000000140DE01AE  mov     rcx, 455C0C666BB32993h
  0000000140DE01B8  or      rcx, rbx
  0000000140DE01BB  mov     rsi, r15
  0000000140DE01BE  mov     [rsp+478h+var_470], r15
  0000000140DE01C3  mov     rdx, r15
  0000000140DE01C6  or      rdx, 0FFFFFFFFFFFEFEEEh
  0000000140DE01CD  and     rdx, rcx
  0000000140DE01D0  mov     r10, rdx
  0000000140DE01D3  mov     ecx, ebx
  0000000140DE01D5  or      ecx, 6ADA5A5Dh
  0000000140DE01DB  mov     r15d, ebp
  0000000140DE01DE  or      r15d, 0FFFFBDE2h
  0000000140DE01E5  and     r15d, ecx
  0000000140DE01E8  mov     r8d, ebx
  0000000140DE01EB  or      r8d, 60D8B10Dh
  0000000140DE01F2  mov     ecx, ebp
  0000000140DE01F4  or      ecx, 0FFFF7EF2h
  0000000140DE01FA  and     ecx, r8d
  0000000140DE01FD  mov     r8d, ebx
  0000000140DE0200  or      r8d, 3Ah
  0000000140DE0204  mov     r9d, ebp
  0000000140DE0207  or      r9d, 7
  0000000140DE020B  and     r9d, r8d
  0000000140DE020E  mov     r8d, ebx
  0000000140DE0211  or      r8d, 0E3C6DEA4h
  0000000140DE0218  mov     r11d, ebp
  0000000140DE021B  or      r11d, 0FFFF3DDBh
  0000000140DE0222  and     r11d, r8d
  0000000140DE0225  mov     r8, 6A84D423B084B484h
  0000000140DE022F  or      r8, rbx
  0000000140DE0232  mov     rdx, rsi
  0000000140DE0235  or      rdx, 0FFFFFFFFFFFF7FFBh
  0000000140DE023C  and     rdx, r8
  0000000140DE023F  mov     r13, rdx
  0000000140DE0242  mov     r8d, ebx
  0000000140DE0245  or      r8d, 9B495145h
  0000000140DE024C  mov     edx, ebp
  0000000140DE024E  or      edx, 0FFFEBEFAh
  0000000140DE0254  and     edx, r8d
  0000000140DE0257  mov     r8d, ebx
  0000000140DE025A  or      r8d, 9D5288FDh
  0000000140DE0261  mov     esi, ebp
  0000000140DE0263  or      esi, 0FFFF7FC2h
  0000000140DE0269  and     esi, r8d
  0000000140DE026C  not     rax
  0000000140DE026F  mov     r8, rdi
  0000000140DE0272  mov     r12, r10
  0000000140DE0275  imul    r12, rdi
  0000000140DE0279  mov     [rsp+478h+var_378], r12
  0000000140DE0281  mov     r10, [rax]
  0000000140DE0284  mov     [rsp+478h+var_1C0], r10
  0000000140DE028C  imul    r15d, r8d
  0000000140DE0290  imul    ecx, r8d
  0000000140DE0294  or      rcx, r14
  0000000140DE0297  imul    r9d, r8d
  0000000140DE029B  mov     dword ptr [rsp+478h+var_2F8], r9d
  0000000140DE02A3  mov     rdi, [rsp+rcx+478h]
  0000000140DE02AB  mov     [rsp+478h+var_190], rdi
  0000000140DE02B3  mov     ecx, r9d
  0000000140DE02B6  shl     rdi, cl
  0000000140DE02B9  mov     rcx, r11
  0000000140DE02BC  imul    ecx, r8d
  0000000140DE02C0  mov     [rsp+478h+var_398], rcx
  0000000140DE02C8  shl     rdi, cl
  0000000140DE02CB  or      r15, r14
  0000000140DE02CE  mov     [rsp+478h+var_318], r15
  0000000140DE02D6  mov     rax, [rsp+r15+478h]
  0000000140DE02DE  mov     [rsp+478h+var_3A0], rax
  0000000140DE02E6  mov     rcx, rax
  0000000140DE02E9  not     rcx
  0000000140DE02EC  mov     [rsp+478h+var_368], rcx
  0000000140DE02F4  not     rdi
  0000000140DE02F7  and     rdi, rcx
  0000000140DE02FA  not     rdi
  0000000140DE02FD  imul    rdi, r10
  0000000140DE0301  imul    r13, r8
  0000000140DE0305  mov     [rsp+478h+var_460], r13
  0000000140DE030A  mov     r10, rdi
  0000000140DE030D  not     r10
  0000000140DE0310  and     r10, r13
  0000000140DE0313  mov     rax, r10
  0000000140DE0316  not     rax
  0000000140DE0319  mov     rcx, rax
  0000000140DE031C  mov     [rsp+478h+var_380], rax
  0000000140DE0324  imul    edx, r8d
  0000000140DE0328  or      rdx, r14
  0000000140DE032B  mov     [rsp+478h+var_388], rdx
  0000000140DE0333  imul    esi, r8d
  0000000140DE0337  mov     r13, r8
  0000000140DE033A  or      rsi, r14
  0000000140DE033D  mov     [rsp+478h+var_3F8], rsi
  0000000140DE0345  mov     rdx, r14
  0000000140DE0348  mov     r8, [rsp+rsi+478h]
  0000000140DE0350  mov     [rsp+478h+var_50], r8
  0000000140DE0358  mov     rax, r8
  0000000140DE035B  shr     rax, 3Fh
  0000000140DE035F  mov     [rsp+478h+var_468], rax
  0000000140DE0364  setz    byte ptr [rsp+478h+var_430]
  0000000140DE0369  setnz   r9b
  0000000140DE036D  shr     r8, 39h
  0000000140DE0371  mov     [rsp+478h+var_310], r8
  0000000140DE0379  mov     rsi, r12
  0000000140DE037C  and     rsi, rdi
  0000000140DE037F  not     rsi
  0000000140DE0382  and     rsi, rcx
  0000000140DE0385  shr     rsi, 3Fh
  0000000140DE0389  setz    r12b
  0000000140DE038D  mov     esi, ebx
  0000000140DE038F  or      esi, 16463DDDh
  0000000140DE0395  mov     r11, rbp
  0000000140DE0398  mov     ecx, ebp
  0000000140DE039A  or      ecx, 0FFFFFEE2h
  0000000140DE03A0  and     ecx, esi
  0000000140DE03A2  mov     esi, ebx
  0000000140DE03A4  or      esi, 429C4655h
  0000000140DE03AA  or      ebp, 0FFFFBDEAh
  0000000140DE03B0  and     ebp, esi
  0000000140DE03B2  mov     rsi, 4E7FD57CC9307A5Fh
  0000000140DE03BC  or      rsi, rbx
  0000000140DE03BF  mov     r15, [rsp+478h+var_470]
  0000000140DE03C4  mov     r14, r15
  0000000140DE03C7  or      r14, 0FFFFFFFFFFFFBDE2h
  0000000140DE03CE  and     r14, rsi
  0000000140DE03D1  mov     rsi, 250241A8BFC707B3h
  0000000140DE03DB  or      rsi, rbx
  0000000140DE03DE  or      r15, 0FFFFFFFFFFFEFCCEh
  0000000140DE03E5  and     r15, rsi
  0000000140DE03E8  or      r12b, r8b
  0000000140DE03EB  mov     eax, ebx
  0000000140DE03ED  or      eax, 2E607CEDh
  0000000140DE03F2  mov     esi, r11d
  0000000140DE03F5  or      esi, 0FFFFBFD2h
  0000000140DE03FB  and     eax, esi
  0000000140DE03FD  mov     r8, r13
  0000000140DE0400  imul    eax, r8d
  0000000140DE0404  or      rax, rdx
  0000000140DE0407  imul    ecx, r8d
  0000000140DE040B  or      rcx, rdx
  0000000140DE040E  mov     [rsp+478h+var_328], rcx
  0000000140DE0416  imul    ebp, r8d
  0000000140DE041A  imul    r14, r13
  0000000140DE041E  imul    r15, r13
  0000000140DE0422  mov     r13d, r9d
  0000000140DE0425  test    r9b, r12b
  0000000140DE0428  cmovnz  r15, r14
  0000000140DE042C  mov     [rsp+478h+var_58], r15
  0000000140DE0434  mov     [rsp+478h+var_340], rax
  0000000140DE043C  mov     r14, rax
  0000000140DE043F  cmovnz  r14, rcx
  0000000140DE0443  mov     [rsp+478h+var_3D0], r14
  0000000140DE044B  or      rbp, rdx
  0000000140DE044E  test    r9b, r12b
  0000000140DE0451  mov     r9, [rsp+478h+var_388]
  0000000140DE0459  cmovz   rbp, r9
  0000000140DE045D  mov     [rsp+478h+var_3D8], rbp
  0000000140DE0465  mov     ecx, ebx
  0000000140DE0467  or      ecx, 0CBB448ADh
  0000000140DE046D  and     ecx, esi
  0000000140DE046F  imul    ecx, r8d
  0000000140DE0473  or      rcx, rdx
  0000000140DE0476  mov     [rsp+478h+var_330], rcx
  0000000140DE047E  test    r13b, r12b
  0000000140DE0481  mov     ebp, r13d
  0000000140DE0484  mov     rsi, rcx
  0000000140DE0487  cmovnz  rsi, rax
  0000000140DE048B  mov     [rsp+478h+var_300], rsi
  0000000140DE0493  mov     esi, ebx
  0000000140DE0495  or      esi, 4EA8A6DDh
  0000000140DE049B  mov     r14d, r11d
  0000000140DE049E  or      r14d, 0FFFF7DE2h
  0000000140DE04A5  and     r14d, esi
  0000000140DE04A8  imul    r14d, r8d
  0000000140DE04AC  or      r14, rdx
  0000000140DE04AF  test    r13b, r12b
  0000000140DE04B2  mov     rsi, r14
  0000000140DE04B5  mov     r15, r14
  0000000140DE04B8  mov     [rsp+478h+var_250], r14
  0000000140DE04C0  cmovnz  rsi, r9
  0000000140DE04C4  mov     [rsp+478h+var_308], rsi
  0000000140DE04CC  mov     esi, ebx
  0000000140DE04CE  or      esi, 0B56CCF8Dh
  0000000140DE04D4  mov     eax, r11d
  0000000140DE04D7  or      eax, 0FFFF3CF2h
  0000000140DE04DC  and     eax, esi
  0000000140DE04DE  mov     esi, ebx
  0000000140DE04E0  or      esi, 0C9A81175h
  0000000140DE04E6  mov     r14d, r11d
  0000000140DE04E9  or      r14d, 0FFFFFECAh
  0000000140DE04F0  and     r14d, esi
  0000000140DE04F3  imul    eax, r8d
  0000000140DE04F7  or      rax, rdx
  0000000140DE04FA  mov     [rsp+478h+var_220], rax
  0000000140DE0502  imul    r14d, r8d
  0000000140DE0506  or      r14, rdx
  0000000140DE0509  test    r13b, r12b
  0000000140DE050C  cmovnz  r14, rax
  0000000140DE0510  mov     [rsp+478h+var_258], r14
  0000000140DE0518  mov     esi, ebx
  0000000140DE051A  or      esi, 0C79CDA3Dh
  0000000140DE0520  mov     eax, r11d
  0000000140DE0523  or      eax, 0FFFF3DC2h
  0000000140DE0528  and     eax, esi
  0000000140DE052A  mov     esi, ebx
  0000000140DE052C  or      esi, 22551C65h
  0000000140DE0532  mov     r14d, r11d
  0000000140DE0535  or      r14d, 0FFFEFFDAh
  0000000140DE053C  and     r14d, esi
  0000000140DE053F  imul    eax, r8d
  0000000140DE0543  or      rax, rdx
  0000000140DE0546  mov     [rsp+478h+var_320], rax
  0000000140DE054E  imul    r14d, r8d
  0000000140DE0552  or      r14, rdx
  0000000140DE0555  test    r13b, r12b
  0000000140DE0558  cmovz   r14, rax
  0000000140DE055C  mov     [rsp+478h+var_260], r14
  0000000140DE0564  mov     esi, ebx
  0000000140DE0566  or      esi, 0E3CF8FBDh
  0000000140DE056C  mov     r14d, r11d
  0000000140DE056F  or      r14d, 0FFFE7CC2h
  0000000140DE0576  and     r14d, esi
  0000000140DE0579  mov     esi, ebx
  0000000140DE057B  or      esi, 0E9F0BB65h
  0000000140DE0581  mov     ecx, r11d
  0000000140DE0584  or      ecx, 0FFFF7CDAh
  0000000140DE058A  and     ecx, esi
  0000000140DE058C  imul    r14d, r8d
  0000000140DE0590  or      r14, rdx
  0000000140DE0593  mov     [rsp+478h+var_268], r14
  0000000140DE059B  imul    ecx, r8d
  0000000140DE059F  or      rcx, rdx
  0000000140DE05A2  mov     [rsp+478h+var_338], rcx
  0000000140DE05AA  test    r13b, r12b
  0000000140DE05AD  cmovnz  rcx, r14
  0000000140DE05B1  mov     [rsp+478h+var_238], rcx
  0000000140DE05B9  mov     esi, ebx
  0000000140DE05BB  or      esi, 993D1A0Dh
  0000000140DE05C1  mov     r14d, r11d
  0000000140DE05C4  or      r14d, 0FFFEFDF2h
  0000000140DE05CB  and     r14d, esi
  0000000140DE05CE  mov     esi, ebx
  0000000140DE05D0  or      esi, 0F1E6257Dh
  0000000140DE05D6  mov     r13d, r11d
  0000000140DE05D9  or      r13d, 0FFFFFEC2h
  0000000140DE05E0  and     r13d, esi
  0000000140DE05E3  imul    r14d, r8d
  0000000140DE05E7  or      r14, rdx
  0000000140DE05EA  imul    r13d, r8d
  0000000140DE05EE  or      r13, rdx
  0000000140DE05F1  mov     [rsp+478h+var_3A8], r13
  0000000140DE05F9  test    bpl, r12b
  0000000140DE05FC  mov     rax, r14
  0000000140DE05FF  cmovnz  rax, r13
  0000000140DE0603  mov     [rsp+478h+var_240], rax
  0000000140DE060B  mov     esi, ebx
  0000000140DE060D  or      esi, 0D5B771FDh
  0000000140DE0613  mov     ecx, r11d
  0000000140DE0616  or      ecx, 0FFFEBEC2h
  0000000140DE061C  and     ecx, esi
  0000000140DE061E  mov     esi, ebx
  0000000140DE0620  or      esi, 5CC33C9Dh
  0000000140DE0626  mov     eax, r11d
  0000000140DE0629  or      eax, 0FFFEFFE2h
  0000000140DE062E  and     eax, esi
  0000000140DE0630  imul    ecx, r8d
  0000000140DE0634  or      rcx, rdx
  0000000140DE0637  imul    eax, r8d
  0000000140DE063B  or      rax, rdx
  0000000140DE063E  test    bpl, r12b
  0000000140DE0641  cmovnz  rax, rcx
  0000000140DE0645  mov     r9, rcx
  0000000140DE0648  mov     [rsp+478h+var_348], rcx
  0000000140DE0650  mov     [rsp+478h+var_248], rax
  0000000140DE0658  mov     esi, ebx
  0000000140DE065A  or      esi, 0A755B1CDh
  0000000140DE0660  mov     eax, r11d
  0000000140DE0663  or      eax, 0FFFE7EF2h
  0000000140DE0668  and     eax, esi
  0000000140DE066A  mov     esi, ebx
  0000000140DE066C  or      esi, 82FA61Dh
  0000000140DE0672  mov     r13d, r11d
  0000000140DE0675  or      r13d, 0FFFE7DE2h
  0000000140DE067C  and     r13d, esi
  0000000140DE067F  imul    eax, r8d
  0000000140DE0683  or      rax, rdx
  0000000140DE0686  imul    r13d, r8d
  0000000140DE068A  or      r13, rdx
  0000000140DE068D  mov     [rsp+478h+var_2E8], r13
  0000000140DE0695  test    bpl, r12b
  0000000140DE0698  mov     rcx, rax
  0000000140DE069B  mov     [rsp+478h+var_3B8], rax
  0000000140DE06A3  cmovnz  rcx, r13
  0000000140DE06A7  mov     [rsp+478h+var_230], rcx
  0000000140DE06AF  mov     esi, ebx
  0000000140DE06B1  or      esi, 0B77806C5h
  0000000140DE06B7  mov     r13d, r11d
  0000000140DE06BA  or      r13d, 0FFFFFDFAh
  0000000140DE06C1  and     r13d, esi
  0000000140DE06C4  imul    r13d, r8d
  0000000140DE06C8  or      r13, rdx
  0000000140DE06CB  mov     [rsp+478h+var_280], r13
  0000000140DE06D3  test    bpl, r12b
  0000000140DE06D6  mov     rsi, [rsp+478h+var_3F8]
  0000000140DE06DE  cmovnz  rsi, r13
  0000000140DE06E2  mov     [rsp+478h+var_3F8], rsi
  0000000140DE06EA  mov     esi, ebx
  0000000140DE06EC  or      esi, 40900F1Dh
  0000000140DE06F2  mov     ecx, r11d
  0000000140DE06F5  or      ecx, 0FFFFFCE2h
  0000000140DE06FB  and     ecx, esi
  0000000140DE06FD  imul    ecx, r8d
  0000000140DE0701  or      rcx, rdx
  0000000140DE0704  test    bpl, r12b
  0000000140DE0707  cmovnz  rcx, r15
  0000000140DE070B  mov     [rsp+478h+var_228], rcx
  0000000140DE0713  mov     ecx, ebx
  0000000140DE0715  or      ecx, 70FF0605h
  0000000140DE071B  mov     esi, r11d
  0000000140DE071E  or      esi, 0FFFEFDFAh
  0000000140DE0724  and     ecx, esi
  0000000140DE0726  imul    ecx, r8d
  0000000140DE072A  or      rcx, rdx
  0000000140DE072D  mov     [rsp+478h+var_3B0], rcx
  0000000140DE0735  test    bpl, r12b
  0000000140DE0738  cmovnz  r9, rax
  0000000140DE073C  mov     [rsp+478h+var_218], r9
  0000000140DE0744  mov     r15, [rsp+478h+var_450]
  0000000140DE0749  cmovnz  r15, rcx
  0000000140DE074D  mov     [rsp+478h+var_450], r15
  0000000140DE0752  mov     eax, ebx
  0000000140DE0754  or      eax, 0D3AB3A45h
  0000000140DE0759  and     eax, esi
  0000000140DE075B  mov     esi, ebx
  0000000140DE075D  or      esi, 34852895h
  0000000140DE0763  mov     ecx, r11d
  0000000140DE0766  or      ecx, 0FFFEFFEAh
  0000000140DE076C  and     ecx, esi
  0000000140DE076E  imul    eax, r8d
  0000000140DE0772  or      rax, rdx
  0000000140DE0775  mov     [rsp+478h+var_270], rax
  0000000140DE077D  imul    ecx, r8d
  0000000140DE0781  or      rcx, rdx
  0000000140DE0784  mov     [rsp+478h+var_438], rcx
  0000000140DE0789  mov     r9, rdx
  0000000140DE078C  test    bpl, r12b
  0000000140DE078F  cmovnz  rcx, rax
  0000000140DE0793  mov     [rsp+478h+var_2D0], rcx
  0000000140DE079B  mov     rdx, [rsp+478h+var_378]
  0000000140DE07A3  and     r10, rdx
  0000000140DE07A6  mov     rsi, rdx
  0000000140DE07A9  not     rdx
  0000000140DE07AC  mov     rcx, [rsp+478h+var_460]
  0000000140DE07B1  mov     r15, rcx
  0000000140DE07B4  not     r15
  0000000140DE07B7  mov     r12, rdx
  0000000140DE07BA  and     r12, rdi
  0000000140DE07BD  and     rdi, r15
  0000000140DE07C0  not     rdi
  0000000140DE07C3  mov     rax, [rsp+478h+var_380]
  0000000140DE07CB  and     rdi, rax
  0000000140DE07CE  and     rsi, rdi
  0000000140DE07D1  not     rdi
  0000000140DE07D4  and     rdi, rdx
  0000000140DE07D7  not     rdi
  0000000140DE07DA  not     rsi
  0000000140DE07DD  and     rsi, rdi
  0000000140DE07E0  and     r15, r12
  0000000140DE07E3  not     r12
  0000000140DE07E6  and     r12, rcx
  0000000140DE07E9  not     r15
  0000000140DE07EC  not     r12
  0000000140DE07EF  and     r12, r15
  0000000140DE07F2  and     rdx, rax
  0000000140DE07F5  not     rdx
  0000000140DE07F8  not     r10
  0000000140DE07FB  and     r10, rdx
  0000000140DE07FE  mov     rax, [rsp+478h+var_398]
  0000000140DE0806  or      rax, r9
  0000000140DE0809  mov     [rsp+478h+var_460], rax
  0000000140DE080E  not     r10
  0000000140DE0811  add     r12, rax
  0000000140DE0814  add     r12, r10
  0000000140DE0817  not     rsi
  0000000140DE081A  add     r12, rsi
  0000000140DE081D  mov     rdi, r12
  0000000140DE0820  mov     [rsp+478h+var_1A8], r12
  0000000140DE0828  mov     [rsp+478h+var_3F0], rbx
  0000000140DE0830  mov     r10d, ebx
  0000000140DE0833  or      r10d, 7F179DC5h
  0000000140DE083A  mov     [rsp+478h+var_3E8], r11
  0000000140DE0842  mov     eax, r11d
  0000000140DE0845  or      eax, 0FFFE7EFAh
  0000000140DE084A  and     eax, r10d
  0000000140DE084D  mov     r10d, ebx
  0000000140DE0850  or      r10d, 12314F6Dh
  0000000140DE0857  mov     r13d, r11d
  0000000140DE085A  or      r13d, 0FFFEBCD2h
  0000000140DE0861  and     r13d, r10d
  0000000140DE0864  mov     [rsp+478h+var_200], r8
  0000000140DE086C  imul    eax, r8d
  0000000140DE0870  mov     [rsp+478h+var_440], r9
  0000000140DE0875  or      rax, r9
  0000000140DE0878  mov     [rsp+478h+var_390], rax
  0000000140DE0880  imul    r13d, r8d
  0000000140DE0884  or      r13, r9
  0000000140DE0887  mov     rax, [rsp+478h+var_310]
  0000000140DE088F  mov     r15d, eax
  0000000140DE0892  and     r15d, 1
  0000000140DE0896  shr     rdi, 3Fh
  0000000140DE089A  setz    dl
  0000000140DE089D  mov     r10d, eax
  0000000140DE08A0  mov     r8, rax
  0000000140DE08A3  and     r10b, dil
  0000000140DE08A6  xor     r10b, 1
  0000000140DE08AA  mov     r11, rdi
  0000000140DE08AD  or      r11, r15
  0000000140DE08B0  setnz   sil
  0000000140DE08B4  mov     r11d, r8d
  0000000140DE08B7  xor     r11b, dil
  0000000140DE08BA  movzx   ecx, byte ptr [rsp+478h+var_430]
  0000000140DE08BF  mov     ebx, ecx
  0000000140DE08C1  and     bl, r11b
  0000000140DE08C4  xor     r11b, 1
  0000000140DE08C8  not     bl
  0000000140DE08CA  and     r11b, bpl
  0000000140DE08CD  xor     r11b, 1
  0000000140DE08D1  and     r11b, bl
  0000000140DE08D4  and     sil, r10b
  0000000140DE08D7  mov     ebx, esi
  0000000140DE08D9  not     bl
  0000000140DE08DB  and     bl, bpl
  0000000140DE08DE  mov     r12d, ebp
  0000000140DE08E1  and     r12b, r8b
  0000000140DE08E4  xor     r12b, 1
  0000000140DE08E8  or      [rsp+478h+var_468], r15
  0000000140DE08ED  setnz   r15b
  0000000140DE08F1  mov     r9d, ebp
  0000000140DE08F4  and     r9b, dil
  0000000140DE08F7  xor     r9b, 1
  0000000140DE08FB  and     r9b, r8b
  0000000140DE08FE  mov     r8d, r12d
  0000000140DE0901  and     r8b, r15b
  0000000140DE0904  and     r15b, dil
  0000000140DE0907  xor     r12b, dil
  0000000140DE090A  not     r8b
  0000000140DE090D  and     r8b, dl
  0000000140DE0910  xor     sil, cl
  0000000140DE0913  xor     sil, r12b
  0000000140DE0916  mov     ecx, r15d
  0000000140DE0919  not     cl
  0000000140DE091B  and     cl, sil
  0000000140DE091E  xor     sil, 1
  0000000140DE0922  and     sil, r15b
  0000000140DE0925  not     cl
  0000000140DE0927  xor     sil, 1
  0000000140DE092B  and     sil, cl
  0000000140DE092E  mov     ecx, r9d
  0000000140DE0931  xor     cl, 1
  0000000140DE0934  and     r9b, sil
  0000000140DE0937  xor     sil, 1
  0000000140DE093B  and     sil, cl
  0000000140DE093E  xor     sil, 1
  0000000140DE0942  xor     r9b, 1
  0000000140DE0946  and     r9b, sil
  0000000140DE0949  mov     ecx, r8d
  0000000140DE094C  not     cl
  0000000140DE094E  and     r8b, r9b
  0000000140DE0951  not     r9b
  0000000140DE0954  and     r9b, cl
  0000000140DE0957  not     r9b
  0000000140DE095A  xor     r8b, 1
  0000000140DE095E  and     r8b, r9b
  0000000140DE0961  mov     ecx, r11d
  0000000140DE0964  not     cl
  0000000140DE0966  and     r11b, r8b
  0000000140DE0969  not     r8b
  0000000140DE096C  and     r8b, cl
  0000000140DE096F  not     r8b
  0000000140DE0972  not     r11b
  0000000140DE0975  and     r11b, r8b
  0000000140DE0978  xor     r11b, bl
  0000000140DE097B  test    r11b, 1
  0000000140DE097F  mov     [rsp+478h+var_1A0], r13
  0000000140DE0987  mov     rcx, r13
  0000000140DE098A  mov     rdx, [rsp+478h+var_390]
  0000000140DE0992  cmovnz  rcx, rdx
  0000000140DE0996  test    bpl, r10b
  0000000140DE0999  cmovz   rcx, rdx
  0000000140DE099D  test    r11b, 1
  0000000140DE09A1  mov     r8, rcx
  0000000140DE09A4  cmovnz  r8, r13
  0000000140DE09A8  test    bpl, r10b
  0000000140DE09AB  cmovnz  r8, rcx
  0000000140DE09AF  mov     [rsp+478h+var_78], r8
  0000000140DE09B7  mov     rbp, [rsp+478h+var_3F0]
  0000000140DE09BF  mov     eax, ebp
  0000000140DE09C1  or      eax, 0F80BD125h
  0000000140DE09C6  mov     rdx, [rsp+478h+var_3E8]
  0000000140DE09CE  mov     ecx, edx
  0000000140DE09D0  or      ecx, 0FFFE3EDAh
  0000000140DE09D6  and     ecx, eax
  0000000140DE09D8  lea     rax, [rsp+r14+478h+var_478]
  0000000140DE09DC  add     rax, 478h
  0000000140DE09E2  mov     [rsp+478h+var_1E0], rax
  0000000140DE09EA  mov     r8, [rsp+478h+var_370]
  0000000140DE09F2  imul    r8, rax
  0000000140DE09F6  mov     r12, [rsp+478h+var_200]
  0000000140DE09FE  imul    ecx, r12d
  0000000140DE0A02  mov     rsi, [rsp+478h+var_440]
  0000000140DE0A07  or      rcx, rsi
  0000000140DE0A0A  lea     rax, [rsp+rcx+478h+var_478]
  0000000140DE0A0E  add     rax, 478h
  0000000140DE0A14  imul    rax, [rsp+478h+var_428]
  0000000140DE0A1A  add     rax, r8
  0000000140DE0A1D  mov     ecx, ebp
  0000000140DE0A1F  or      ecx, 5ECF7BD5h
  0000000140DE0A25  mov     r8d, edx
  0000000140DE0A28  or      r8d, 0FFFEBCEAh
  0000000140DE0A2F  and     r8d, ecx
  0000000140DE0A32  mov     r9, [rsp+478h+var_1C0]
  0000000140DE0A3A  mov     rcx, r9
  0000000140DE0A3D  not     rcx
  0000000140DE0A40  mov     r10, 0A94C98845DD532CDh
  0000000140DE0A4A  imul    rcx, r10
  0000000140DE0A4E  inc     r10
  0000000140DE0A51  imul    r10, r9
  0000000140DE0A55  mov     rdi, r9
  0000000140DE0A58  add     r10, rcx
  0000000140DE0A5B  mov     r9d, ebp
  0000000140DE0A5E  or      r9d, 2Bh
  0000000140DE0A62  mov     ecx, edx
  0000000140DE0A64  or      ecx, 16h
  0000000140DE0A67  and     ecx, r9d
  0000000140DE0A6A  mov     r11d, ebp
  0000000140DE0A6D  or      r11d, 17h
  0000000140DE0A71  mov     r9d, edx
  0000000140DE0A74  or      r9d, 2Ah
  0000000140DE0A78  and     r9d, r11d
  0000000140DE0A7B  not     rax
  0000000140DE0A7E  imul    r8d, r12d
  0000000140DE0A82  or      r8, rsi
  0000000140DE0A85  add     r8, rsp
  0000000140DE0A88  add     r8, 478h
  0000000140DE0A8F  imul    r8, [rsp+478h+var_3E0]
  0000000140DE0A98  not     r8
  0000000140DE0A9B  imul    ecx, r12d
  0000000140DE0A9F  mov     r11, r10
  0000000140DE0AA2  shr     r11, cl
  0000000140DE0AA5  imul    r9d, r12d
  0000000140DE0AA9  mov     ecx, r9d
  0000000140DE0AAC  shl     r10, cl
  0000000140DE0AAF  and     r8, rax
  0000000140DE0AB2  mov     rax, r10
  0000000140DE0AB5  not     rax
  0000000140DE0AB8  mov     rcx, r11
  0000000140DE0ABB  and     rcx, r10
  0000000140DE0ABE  and     rax, r11
  0000000140DE0AC1  not     r11
  0000000140DE0AC4  and     r11, r10
  0000000140DE0AC7  not     rax
  0000000140DE0ACA  not     r11
  0000000140DE0ACD  and     r11, rax
  0000000140DE0AD0  mov     rax, r11
  0000000140DE0AD3  mov     r9, 0B5A25028888EED9Dh
  0000000140DE0ADD  imul    r11, r9
  0000000140DE0AE1  add     r11, rcx
  0000000140DE0AE4  not     rax
  0000000140DE0AE7  inc     r9
  0000000140DE0AEA  imul    r9, rax
  0000000140DE0AEE  add     r9, r11
  0000000140DE0AF1  mov     [rsp+478h+var_310], r9
  0000000140DE0AF9  mov     eax, ebp
  0000000140DE0AFB  or      eax, 8D2E3B85h
  0000000140DE0B00  mov     ecx, edx
  0000000140DE0B02  or      ecx, 0FFFFFCFAh
  0000000140DE0B08  and     ecx, eax
  0000000140DE0B0A  mov     [rsp+478h+var_408], rcx
  0000000140DE0B0F  mov     eax, ebp
  0000000140DE0B11  or      eax, 52C01B4Dh
  0000000140DE0B16  mov     r9d, edx
  0000000140DE0B19  or      r9d, 0FFFFFCF2h
  0000000140DE0B20  and     r9d, eax
  0000000140DE0B23  not     r8
  0000000140DE0B26  mov     rax, [r8]
  0000000140DE0B29  mov     [rsp+478h+var_378], rax
  0000000140DE0B31  mov     rbx, [rsp+478h+var_458]
  0000000140DE0B36  imul    rbx, rax
  0000000140DE0B3A  mov     rcx, rbx
  0000000140DE0B3D  not     rcx
  0000000140DE0B40  imul    r9d, r12d
  0000000140DE0B44  or      r9, rsi
  0000000140DE0B47  mov     r13, rsi
  0000000140DE0B4A  mov     [rsp+478h+var_278], r9
  0000000140DE0B52  mov     rax, [rsp+r9+478h]
  0000000140DE0B5A  mov     r10, rax
  0000000140DE0B5D  mov     rsi, rax
  0000000140DE0B60  not     r10
  0000000140DE0B63  mov     rax, [rsp+478h+var_448]
  0000000140DE0B68  imul    rax, [rsp+478h+var_1A8]
  0000000140DE0B71  mov     r8, rax
  0000000140DE0B74  not     r8
  0000000140DE0B77  mov     r9, rcx
  0000000140DE0B7A  and     r9, r8
  0000000140DE0B7D  not     r9
  0000000140DE0B80  and     r9, r10
  0000000140DE0B83  and     r10, rax
  0000000140DE0B86  mov     r11, rcx
  0000000140DE0B89  and     r11, r10
  0000000140DE0B8C  not     r11
  0000000140DE0B8F  lea     r11, [r11+r11*2]
  0000000140DE0B93  mov     r15, [rsp+478h+var_460]
  0000000140DE0B98  add     r9, r15
  0000000140DE0B9B  add     r9, r11
  0000000140DE0B9E  not     r10
  0000000140DE0BA1  mov     r11, rsi
  0000000140DE0BA4  mov     r14, rsi
  0000000140DE0BA7  mov     [rsp+478h+var_198], rsi
  0000000140DE0BAF  and     r11, r8
  0000000140DE0BB2  mov     rsi, r11
  0000000140DE0BB5  not     rsi
  0000000140DE0BB8  and     rsi, r10
  0000000140DE0BBB  not     rsi
  0000000140DE0BBE  and     rsi, rcx
  0000000140DE0BC1  not     rsi
  0000000140DE0BC4  add     rsi, rsi
  0000000140DE0BC7  sub     r9, rsi
  0000000140DE0BCA  and     r11, rcx
  0000000140DE0BCD  not     r11
  0000000140DE0BD0  lea     rcx, [r9+r11*2]
  0000000140DE0BD4  and     rbx, r14
  0000000140DE0BD7  and     rax, rbx
  0000000140DE0BDA  not     rbx
  0000000140DE0BDD  and     rbx, r8
  0000000140DE0BE0  add     rax, r15
  0000000140DE0BE3  not     rbx
  0000000140DE0BE6  add     rbx, r15
  0000000140DE0BE9  add     rbx, rax
  0000000140DE0BEC  add     rbx, rcx
  0000000140DE0BEF  mov     [rsp+478h+var_60], rbx
  0000000140DE0BF7  mov     rbx, [rsp+478h+arg_1B8]
  0000000140DE0BFF  mov     eax, ebx
  0000000140DE0C01  and     eax, 801h
  0000000140DE0C06  mov     ecx, ebx
  0000000140DE0C08  not     ecx
  0000000140DE0C0A  shr     ecx, 2
  0000000140DE0C0D  and     ecx, 18001h
  0000000140DE0C13  imul    rcx, rax
  0000000140DE0C17  mov     [rsp+478h+var_1E8], rcx
  0000000140DE0C1F  mov     rax, [rsp+478h+var_3B8]
  0000000140DE0C27  mov     rcx, [rsp+rax+478h]
  0000000140DE0C2F  mov     [rsp+478h+var_430], rcx
  0000000140DE0C34  lea     rax, [rsp+478h]
  0000000140DE0C3C  and     rax, rcx
  0000000140DE0C3F  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000140DE0C46  not     rax
  0000000140DE0C49  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000140DE0C50  add     rax, rcx
  0000000140DE0C53  mov     [rsp+478h+var_290], rax
  0000000140DE0C5B  mov     rax, 1706652DAF93AEB1h
  0000000140DE0C65  or      rax, rbp
  0000000140DE0C68  mov     r15, [rsp+478h+var_470]
  0000000140DE0C6D  mov     r8, r15
  0000000140DE0C70  or      r8, 0FFFFFFFFFFFE7DCEh
  0000000140DE0C77  and     r8, rax
  0000000140DE0C7A  mov     eax, ebp
  0000000140DE0C7C  or      eax, 21h
  0000000140DE0C7F  mov     ecx, edx
  0000000140DE0C81  or      ecx, 1Eh
  0000000140DE0C84  and     ecx, eax
  0000000140DE0C86  mov     eax, ebp
  0000000140DE0C88  or      eax, 19h
  0000000140DE0C8B  mov     r9d, edx
  0000000140DE0C8E  mov     r14, rdx
  0000000140DE0C91  or      r9d, 26h
  0000000140DE0C95  and     r9d, eax
  0000000140DE0C98  mov     rax, 0F2623C6C58AA4E2Dh
  0000000140DE0CA2  or      rax, rbp
  0000000140DE0CA5  mov     r11, r15
  0000000140DE0CA8  or      r11, 0FFFFFFFFFFFFBDD2h
  0000000140DE0CAF  imul    r8, r12
  0000000140DE0CB3  mov     r10, [rsp+478h+var_3A8]
  0000000140DE0CBB  mov     r10, [rsp+r10+478h]
  0000000140DE0CC3  mov     [rsp+478h+var_68], r10
  0000000140DE0CCB  add     r8, r10
  0000000140DE0CCE  imul    ecx, r12d
  0000000140DE0CD2  mov     r10, r8
  0000000140DE0CD5  shl     r10, cl
  0000000140DE0CD8  imul    r9d, r12d
  0000000140DE0CDC  mov     ecx, r9d
  0000000140DE0CDF  shr     r8, cl
  0000000140DE0CE2  and     r11, rax
  0000000140DE0CE5  not     r10
  0000000140DE0CE8  not     r8
  0000000140DE0CEB  and     r8, r10
  0000000140DE0CEE  mov     rcx, rbx
  0000000140DE0CF1  shr     rcx, 19h
  0000000140DE0CF5  not     ecx
  0000000140DE0CF7  mov     [rsp+478h+var_210], rcx
  0000000140DE0CFF  and     ecx, 201h
  0000000140DE0D05  mov     [rsp+478h+var_380], rcx
  0000000140DE0D0D  imul    r11, r12
  0000000140DE0D11  add     r11, rdi
  0000000140DE0D14  mov     [rsp+478h+var_98], r11
  0000000140DE0D1C  imul    rcx, r11
  0000000140DE0D20  mov     r9, rcx
  0000000140DE0D23  not     r9
  0000000140DE0D26  shr     rbx, 5
  0000000140DE0D2A  not     ebx
  0000000140DE0D2C  mov     [rsp+478h+var_288], rbx
  0000000140DE0D34  mov     eax, ebx
  0000000140DE0D36  and     eax, 20003001h
  0000000140DE0D3B  mov     [rsp+478h+var_1F8], rax
  0000000140DE0D43  not     r8
  0000000140DE0D46  imul    r8, rax
  0000000140DE0D4A  mov     rax, r8
  0000000140DE0D4D  not     rax
  0000000140DE0D50  mov     r10, rcx
  0000000140DE0D53  and     r10, r8
  0000000140DE0D56  and     r8, r9
  0000000140DE0D59  and     r9, rax
  0000000140DE0D5C  not     r9
  0000000140DE0D5F  not     r10
  0000000140DE0D62  and     r9, r10
  0000000140DE0D65  not     r9
  0000000140DE0D68  shl     r9, 2
  0000000140DE0D6C  lea     r9, [r9+r10*2]
  0000000140DE0D70  not     r8
  0000000140DE0D73  lea     r11, [r8+r8*2]
  0000000140DE0D77  sub     r11, r9
  0000000140DE0D7A  and     rax, rcx
  0000000140DE0D7D  mov     rcx, 94ADC4AD86233FCEh
  0000000140DE0D87  or      rcx, rbp
  0000000140DE0D8A  mov     rbx, r15
  0000000140DE0D8D  mov     r8, r15
  0000000140DE0D90  or      r8, 0FFFFFFFFFFFEFCF3h
  0000000140DE0D97  and     r8, rcx
  0000000140DE0D9A  mov     r15, r8
  0000000140DE0D9D  mov     ecx, ebp
  0000000140DE0D9F  or      ecx, 3C789AADh
  0000000140DE0DA5  mov     esi, r14d
  0000000140DE0DA8  or      esi, 0FFFF7DD2h
  0000000140DE0DAE  and     esi, ecx
  0000000140DE0DB0  mov     r8, 4BA1CC60CD27ED85h
  0000000140DE0DBA  or      r8, rbp
  0000000140DE0DBD  mov     rcx, rbx
  0000000140DE0DC0  or      rcx, 0FFFFFFFFFFFE3EFAh
  0000000140DE0DC7  and     rcx, r8
  0000000140DE0DCA  mov     r9, 0CA21AAEC8EA8408h
  0000000140DE0DD4  or      r9, rbp
  0000000140DE0DD7  mov     r8, rbx
  0000000140DE0DDA  or      r8, 0FFFFFFFFFFFF7FF7h
  0000000140DE0DE1  and     r8, r9
  0000000140DE0DE4  mov     r9, 6BB88AE9B32BB3B5h
  0000000140DE0DEE  or      r9, rbp
  0000000140DE0DF1  mov     r10, rbx
  0000000140DE0DF4  or      r10, 0FFFFFFFFFFFE7CCAh
  0000000140DE0DFB  and     r10, r9
  0000000140DE0DFE  imul    esi, r12d
  0000000140DE0E02  or      rsi, r13
  0000000140DE0E05  add     rsi, rdi
  0000000140DE0E08  mov     r9, rsi
  0000000140DE0E0B  not     r9
  0000000140DE0E0E  mov     rdx, [rsp+478h+var_390]
  0000000140DE0E16  mov     rdx, [rsp+rdx+478h]
  0000000140DE0E1E  mov     [rsp+478h+var_3C0], rdx
  0000000140DE0E26  imul    rcx, r12
  0000000140DE0E2A  imul    r8, r12
  0000000140DE0E2E  and     r8, rdx
  0000000140DE0E31  not     r8
  0000000140DE0E34  add     rcx, r8
  0000000140DE0E37  not     rcx
  0000000140DE0E3A  and     rcx, r9
  0000000140DE0E3D  not     rcx
  0000000140DE0E40  imul    r10, r12
  0000000140DE0E44  add     r10, r8
  0000000140DE0E47  and     r10, rcx
  0000000140DE0E4A  mov     rcx, 1B331BDC9614A649h
  0000000140DE0E54  or      rcx, rbp
  0000000140DE0E57  mov     rdx, rbx
  0000000140DE0E5A  or      rdx, 0FFFFFFFFFFFF7DF6h
  0000000140DE0E61  and     rdx, rcx
  0000000140DE0E64  imul    r15, r12
  0000000140DE0E68  mov     [rsp+478h+var_2D8], r15
  0000000140DE0E70  mov     rcx, r10
  0000000140DE0E73  not     rcx
  0000000140DE0E76  and     rcx, r15
  0000000140DE0E79  not     rcx
  0000000140DE0E7C  imul    rdx, r12
  0000000140DE0E80  mov     [rsp+478h+var_1C8], rdx
  0000000140DE0E88  and     r10, rdx
  0000000140DE0E8B  not     r10
  0000000140DE0E8E  and     r10, rcx
  0000000140DE0E91  mov     rdi, r10
  0000000140DE0E94  mov     edx, ebp
  0000000140DE0E96  or      edx, 26h
  0000000140DE0E99  mov     r10, r14
  0000000140DE0E9C  mov     ecx, r10d
  0000000140DE0E9F  or      ecx, 1Bh
  0000000140DE0EA2  and     ecx, edx
  0000000140DE0EA4  mov     edx, ebp
  0000000140DE0EA6  or      edx, 18h
  0000000140DE0EA9  mov     r15d, r10d
  0000000140DE0EAC  or      r15d, 27h
  0000000140DE0EB0  and     r15d, edx
  0000000140DE0EB3  not     rax
  0000000140DE0EB6  imul    ecx, r12d
  0000000140DE0EBA  mov     dword ptr [rsp+478h+var_208], ecx
  0000000140DE0EC1  mov     rdx, rdi
  0000000140DE0EC4  shr     rdx, cl
  0000000140DE0EC7  imul    r15d, r12d
  0000000140DE0ECB  mov     dword ptr [rsp+478h+var_2E0], r15d
  0000000140DE0ED3  mov     ecx, r15d
  0000000140DE0ED6  shl     rdi, cl
  0000000140DE0ED9  lea     rax, [rax+rax*2]
  0000000140DE0EDD  add     rax, r11
  0000000140DE0EE0  mov     [rsp+478h+var_C8], rax
  0000000140DE0EE8  mov     rax, rdi
  0000000140DE0EEB  not     rax
  0000000140DE0EEE  and     rax, rdx
  0000000140DE0EF1  not     rax
  0000000140DE0EF4  mov     rcx, rdx
  0000000140DE0EF7  not     rcx
  0000000140DE0EFA  and     rcx, rdi
  0000000140DE0EFD  not     rcx
  0000000140DE0F00  and     rcx, rax
  0000000140DE0F03  and     rdi, rdx
  0000000140DE0F06  not     rcx
  0000000140DE0F09  add     rdi, rcx
  0000000140DE0F0C  mov     [rsp+478h+var_70], rdi
  0000000140DE0F14  mov     eax, ebp
  0000000140DE0F16  or      eax, 0D9CCE66Dh
  0000000140DE0F1B  mov     ecx, r10d
  0000000140DE0F1E  or      ecx, 0FFFF3DD2h
  0000000140DE0F24  and     ecx, eax
  0000000140DE0F26  mov     [rsp+478h+var_410], rcx
  0000000140DE0F2B  mov     rcx, 6591E908192E0C26h
  0000000140DE0F35  or      rcx, rbp
  0000000140DE0F38  mov     rax, rbx
  0000000140DE0F3B  or      rax, 0FFFFFFFFFFFFFFDBh
  0000000140DE0F3F  and     rax, rcx
  0000000140DE0F42  imul    rax, r12
  0000000140DE0F46  add     rax, r8
  0000000140DE0F49  mov     r11, rax
  0000000140DE0F4C  not     r11
  0000000140DE0F4F  mov     rcx, 839AEE6E2CD29BAFh
  0000000140DE0F59  or      rcx, rbp
  0000000140DE0F5C  mov     rdi, rbx
  0000000140DE0F5F  or      rdi, 0FFFFFFFFFFFF7CD2h
  0000000140DE0F66  mov     [rsp+478h+var_2C0], rdi
  0000000140DE0F6E  and     rcx, rdi
  0000000140DE0F71  imul    rcx, r12
  0000000140DE0F75  add     rcx, r8
  0000000140DE0F78  mov     rdx, r9
  0000000140DE0F7B  and     rdx, rcx
  0000000140DE0F7E  mov     r14, rcx
  0000000140DE0F81  not     r14
  0000000140DE0F84  mov     rbx, r11
  0000000140DE0F87  and     rbx, r14
  0000000140DE0F8A  mov     rdi, rax
  0000000140DE0F8D  and     rdi, rcx
  0000000140DE0F90  mov     r15, rsi
  0000000140DE0F93  and     r15, r11
  0000000140DE0F96  not     r15
  0000000140DE0F99  and     r15, r14
  0000000140DE0F9C  and     r14, r9
  0000000140DE0F9F  not     r14
  0000000140DE0FA2  and     rcx, rsi
  0000000140DE0FA5  mov     r13, rcx
  0000000140DE0FA8  not     r13
  0000000140DE0FAB  and     r13, r14
  0000000140DE0FAE  not     r13
  0000000140DE0FB1  and     r13, r11
  0000000140DE0FB4  and     rcx, r11
  0000000140DE0FB7  and     r11, rdx
  0000000140DE0FBA  not     r11
  0000000140DE0FBD  not     rdx
  0000000140DE0FC0  and     rdx, rax
  0000000140DE0FC3  not     rdx
  0000000140DE0FC6  and     rdx, r11
  0000000140DE0FC9  not     rbx
  0000000140DE0FCC  not     rdi
  0000000140DE0FCF  and     rbx, rdi
  0000000140DE0FD2  mov     r11, rsi
  0000000140DE0FD5  and     r11, rbx
  0000000140DE0FD8  not     rbx
  0000000140DE0FDB  and     rbx, r9
  0000000140DE0FDE  not     rbx
  0000000140DE0FE1  not     r11
  0000000140DE0FE4  and     r11, rbx
  0000000140DE0FE7  and     rax, r9
  0000000140DE0FEA  not     rax
  0000000140DE0FED  and     r15, rax
  0000000140DE0FF0  and     rdi, r9
  0000000140DE0FF3  not     rdi
  0000000140DE0FF6  sub     rdi, r15
  0000000140DE0FF9  not     r11
  0000000140DE0FFC  add     rdi, r11
  0000000140DE0FFF  mov     rax, r13
  0000000140DE1002  not     rax
  0000000140DE1005  lea     rax, [rax+rax*2]
  0000000140DE1009  sub     rdi, rax
  0000000140DE100C  not     rdx
  0000000140DE100F  add     rdi, rdx
  0000000140DE1012  not     rcx
  0000000140DE1015  lea     rax, [rdi+rcx*2]
  0000000140DE1019  add     r13, r13
  0000000140DE101C  sub     rax, r13
  0000000140DE101F  mov     [rsp+478h+var_80], rax
  0000000140DE1027  mov     rcx, 0EF13053709C937E2h
  0000000140DE1031  mov     r13, rbp
  0000000140DE1034  or      rcx, rbp
  0000000140DE1037  mov     rdx, [rsp+478h+var_470]
  0000000140DE103C  mov     rax, rdx
  0000000140DE103F  or      rax, 0FFFFFFFFFFFEFCDFh
  0000000140DE1045  and     rax, rcx
  0000000140DE1048  mov     rcx, 0DDE0E888C74A9522h
  0000000140DE1052  or      rcx, rbp
  0000000140DE1055  mov     rdi, rdx
  0000000140DE1058  mov     r15, rdx
  0000000140DE105B  or      rdi, 0FFFFFFFFFFFF7EDFh
  0000000140DE1062  and     rdi, rcx
  0000000140DE1065  imul    rax, r12
  0000000140DE1069  add     rax, r8
  0000000140DE106C  mov     rdx, rax
  0000000140DE106F  not     rdx
  0000000140DE1072  imul    rdi, r12
  0000000140DE1076  add     rdi, r8
  0000000140DE1079  mov     [rsp+478h+var_468], rsi
  0000000140DE107E  mov     r11, rsi
  0000000140DE1081  and     r11, rdx
  0000000140DE1084  and     rdx, rdi
  0000000140DE1087  mov     r14, rdi
  0000000140DE108A  mov     rcx, r9
  0000000140DE108D  and     rcx, rdx
  0000000140DE1090  mov     rdi, rcx
  0000000140DE1093  not     rdi
  0000000140DE1096  not     rdx
  0000000140DE1099  and     rdx, rsi
  0000000140DE109C  not     rdx
  0000000140DE109F  and     rdx, rdi
  0000000140DE10A2  mov     rdi, r11
  0000000140DE10A5  not     rdi
  0000000140DE10A8  and     rdi, r14
  0000000140DE10AB  lea     rbx, [rdi+rdi]
  0000000140DE10AF  sub     rbx, rdx
  0000000140DE10B2  not     r14
  0000000140DE10B5  and     r14, r11
  0000000140DE10B8  and     rax, r9
  0000000140DE10BB  mov     [rsp+478h+var_2F0], r9
  0000000140DE10C3  not     rax
  0000000140DE10C6  and     rax, rdi
  0000000140DE10C9  not     rdi
  0000000140DE10CC  not     r14
  0000000140DE10CF  and     r14, rdi
  0000000140DE10D2  add     r14, rbx
  0000000140DE10D5  sub     r14, rax
  0000000140DE10D8  sub     r14, rcx
  0000000140DE10DB  mov     [rsp+478h+var_88], r14
  0000000140DE10E3  mov     rax, 2ECA758BDB13A4E4h
  0000000140DE10ED  or      rax, rbp
  0000000140DE10F0  mov     rcx, r15
  0000000140DE10F3  or      rcx, 0FFFFFFFFFFFE7FDBh
  0000000140DE10FA  and     rcx, rax
  0000000140DE10FD  mov     rax, 482E39AA7E8CF454h
  0000000140DE1107  or      rax, rbp
  0000000140DE110A  mov     rdx, r15
  0000000140DE110D  or      rdx, 0FFFFFFFFFFFF3FEBh
  0000000140DE1114  and     rdx, rax
  0000000140DE1117  mov     rdi, r12
  0000000140DE111A  imul    rcx, r12
  0000000140DE111E  add     rcx, r8
  0000000140DE1121  imul    rdx, r12
  0000000140DE1125  add     rdx, r8
  0000000140DE1128  not     rcx
  0000000140DE112B  and     rcx, r9
  0000000140DE112E  not     rcx
  0000000140DE1131  and     rdx, rcx
  0000000140DE1134  mov     [rsp+478h+var_90], rdx
  0000000140DE113C  mov     eax, ebp
  0000000140DE113E  or      eax, 7D0A668Dh
  0000000140DE1143  mov     ecx, r10d
  0000000140DE1146  or      ecx, 0FFFFBDF2h
  0000000140DE114C  and     ecx, eax
  0000000140DE114E  mov     [rsp+478h+var_400], rcx
  0000000140DE1153  mov     rax, 735B381B76E6BAE5h
  0000000140DE115D  or      rax, rbp
  0000000140DE1160  mov     rcx, r15
  0000000140DE1163  or      rcx, 0FFFFFFFFFFFF7DDAh
  0000000140DE116A  and     rcx, rax
  0000000140DE116D  mov     [rsp+478h+var_418], rcx
  0000000140DE1172  mov     eax, ebp
  0000000140DE1174  or      eax, 8B22FC4Dh
  0000000140DE1179  mov     ecx, r10d
  0000000140DE117C  or      ecx, 0FFFF3FF2h
  0000000140DE1182  and     ecx, eax
  0000000140DE1184  mov     [rsp+478h+var_420], rcx
  0000000140DE1189  mov     eax, ebp
  0000000140DE118B  or      eax, 3E84D1E5h
  0000000140DE1190  mov     ecx, r10d
  0000000140DE1193  or      ecx, 0FFFF3EDAh
  0000000140DE1199  and     ecx, eax
  0000000140DE119B  imul    ecx, edi
  0000000140DE119E  mov     r9, [rsp+478h+var_440]
  0000000140DE11A3  or      rcx, r9
  0000000140DE11A6  lea     rax, [rsp+rcx+478h+var_478]
  0000000140DE11AA  add     rax, 478h
  0000000140DE11B0  mov     rcx, [rsp+478h+var_388]
  0000000140DE11B8  add     rcx, rsp
  0000000140DE11BB  add     rcx, 478h
  0000000140DE11C2  imul    rax, [rsp+478h+var_370]
  0000000140DE11CB  mov     r11, [rsp+478h+var_428]
  0000000140DE11D0  imul    rcx, r11
  0000000140DE11D4  add     rcx, rax
  0000000140DE11D7  mov     rax, [rsp+478h+var_330]
  0000000140DE11DF  lea     rdx, [rsp+rax+478h+var_478]
  0000000140DE11E3  add     rdx, 478h
  0000000140DE11EA  mov     [rsp+478h+var_388], rdx
  0000000140DE11F2  not     rcx
  0000000140DE11F5  mov     r8, [rsp+478h+var_3E0]
  0000000140DE11FD  mov     rax, r8
  0000000140DE1200  imul    rax, rdx
  0000000140DE1204  not     rax
  0000000140DE1207  and     rax, rcx
  0000000140DE120A  mov     rdx, [rsp+478h+arg_148]
  0000000140DE1212  mov     ecx, edx
  0000000140DE1214  shr     ecx, 16h
  0000000140DE1217  mov     dword ptr [rsp+478h+var_2A8], ecx
  0000000140DE121E  mov     r15d, ecx
  0000000140DE1221  and     r15d, 21h
  0000000140DE1225  mov     ebx, edx
  0000000140DE1227  mov     rsi, rdx
  0000000140DE122A  mov     [rsp+478h+var_2A0], rdx
  0000000140DE1232  and     ebx, 19h
  0000000140DE1235  mov     rcx, [rsp+478h+var_3B0]
  0000000140DE123D  mov     rdx, [rsp+rcx+478h]
  0000000140DE1245  mov     [rsp+478h+var_330], rdx
  0000000140DE124D  mov     rcx, rbx
  0000000140DE1250  mov     r12, rbx
  0000000140DE1253  mov     [rsp+478h+var_1F0], rbx
  0000000140DE125B  imul    rcx, rdx
  0000000140DE125F  not     rax
  0000000140DE1262  mov     rdx, [rax]
  0000000140DE1265  mov     [rsp+478h+var_3C8], rdx
  0000000140DE126D  mov     rax, r15
  0000000140DE1270  mov     r14, r15
  0000000140DE1273  imul    rax, rdx
  0000000140DE1277  add     rax, rcx
  0000000140DE127A  mov     [rsp+478h+var_A0], rax
  0000000140DE1282  mov     rax, r11
  0000000140DE1285  mov     rbp, r11
  0000000140DE1288  imul    rax, [rsp+478h+var_3C0]
  0000000140DE1291  not     rax
  0000000140DE1294  mov     rcx, r8
  0000000140DE1297  mov     r15, r8
  0000000140DE129A  mov     rdx, [rsp+478h+var_430]
  0000000140DE129F  imul    rcx, rdx
  0000000140DE12A3  not     rcx
  0000000140DE12A6  and     rcx, rax
  0000000140DE12A9  mov     [rsp+478h+var_A8], rcx
  0000000140DE12B1  mov     rax, [rsp+478h+var_338]
  0000000140DE12B9  add     rax, rsp
  0000000140DE12BC  add     rax, 478h
  0000000140DE12C2  mov     rcx, [rsp+478h+var_438]
  0000000140DE12C7  lea     r8, [rsp+rcx+478h+var_478]
  0000000140DE12CB  add     r8, 478h
  0000000140DE12D2  mov     [rsp+478h+var_390], r8
  0000000140DE12DA  imul    rax, [rsp+478h+var_448]
  0000000140DE12E0  not     rax
  0000000140DE12E3  mov     rcx, [rsp+478h+var_478]
  0000000140DE12E7  imul    rcx, r8
  0000000140DE12EB  not     rcx
  0000000140DE12EE  and     rcx, rax
  0000000140DE12F1  mov     eax, r13d
  0000000140DE12F4  or      eax, 20AFA75h
  0000000140DE12F9  mov     r8d, r10d
  0000000140DE12FC  or      r8d, 0FFFF3DCAh
  0000000140DE1303  and     r8d, eax
  0000000140DE1306  not     rcx
  0000000140DE1309  imul    r8d, edi
  0000000140DE130D  or      r8, r9
  0000000140DE1310  mov     [rsp+478h+var_D0], r8
  0000000140DE1318  lea     r11, [rsp+r8+478h+var_478]
  0000000140DE131C  add     r11, 478h
  0000000140DE1323  mov     [rsp+478h+var_338], r11
  0000000140DE132B  mov     rax, [rsp+478h+var_458]
  0000000140DE1330  imul    rax, r11
  0000000140DE1334  mov     rcx, [rcx+rax]
  0000000140DE1338  mov     [rsp+478h+var_B0], rcx
  0000000140DE1340  mov     r8, rsi
  0000000140DE1343  shr     r8, 2Dh
  0000000140DE1347  not     r8d
  0000000140DE134A  mov     [rsp+478h+var_D8], r8
  0000000140DE1352  mov     ebx, r8d
  0000000140DE1355  and     ebx, 48001h
  0000000140DE135B  mov     rax, rbx
  0000000140DE135E  mov     [rsp+478h+var_438], rbx
  0000000140DE1363  imul    rax, rcx
  0000000140DE1367  not     rax
  0000000140DE136A  mov     rsi, r14
  0000000140DE136D  mov     [rsp+478h+var_1D8], r14
  0000000140DE1375  mov     rcx, r14
  0000000140DE1378  imul    rcx, [rsp+478h+var_378]
  0000000140DE1381  not     rcx
  0000000140DE1384  and     rcx, rax
  0000000140DE1387  mov     [rsp+478h+var_B8], rcx
  0000000140DE138F  mov     eax, r13d
  0000000140DE1392  or      eax, 0F5FF9BEDh
  0000000140DE1397  mov     ecx, r10d
  0000000140DE139A  or      ecx, 0FFFE7CD2h
  0000000140DE13A0  and     ecx, eax
  0000000140DE13A2  mov     r11d, r13d
  0000000140DE13A5  or      r11d, 4C9F6FA5h
  0000000140DE13AC  mov     r14d, r10d
  0000000140DE13AF  or      r14d, 0FFFEBCDAh
  0000000140DE13B6  and     r14d, r11d
  0000000140DE13B9  imul    ecx, edi
  0000000140DE13BC  mov     rax, r9
  0000000140DE13BF  or      rcx, r9
  0000000140DE13C2  mov     r8, [rsp+rcx+478h]
  0000000140DE13CA  mov     [rsp+478h+var_298], r8
  0000000140DE13D2  mov     rcx, rbp
  0000000140DE13D5  imul    rcx, r8
  0000000140DE13D9  imul    r14d, edi
  0000000140DE13DD  or      r14, r9
  0000000140DE13E0  mov     r9, [rsp+r14+478h]
  0000000140DE13E8  mov     [rsp+478h+var_1B0], r9
  0000000140DE13F0  mov     r11, r15
  0000000140DE13F3  imul    r11, r9
  0000000140DE13F7  add     r11, rcx
  0000000140DE13FA  mov     [rsp+478h+var_C0], r11
  0000000140DE1402  mov     r11d, r13d
  0000000140DE1405  or      r11d, 0A961EF05h
  0000000140DE140C  mov     ecx, r10d
  0000000140DE140F  or      ecx, 0FFFE3CFAh
  0000000140DE1415  and     ecx, r11d
  0000000140DE1418  mov     r11d, r13d
  0000000140DE141B  or      r11d, 41631ADh
  0000000140DE1422  mov     r15d, r10d
  0000000140DE1425  or      r15d, 0FFFFFED2h
  0000000140DE142C  and     r15d, r11d
  0000000140DE142F  mov     r8, [rsp+478h+var_348]
  0000000140DE1437  lea     r11, [rsp+r8+478h+var_478]
  0000000140DE143B  add     r11, 478h
  0000000140DE1442  imul    r15d, edi
  0000000140DE1446  or      r15, rax
  0000000140DE1449  add     r15, rsp
  0000000140DE144C  add     r15, 478h
  0000000140DE1453  imul    r15, r12
  0000000140DE1457  not     r15
  0000000140DE145A  imul    r11, rbx
  0000000140DE145E  not     r11
  0000000140DE1461  and     r11, r15
  0000000140DE1464  imul    ecx, edi
  0000000140DE1467  or      rcx, rax
  0000000140DE146A  add     rcx, rsp
  0000000140DE146D  add     rcx, 478h
  0000000140DE1474  imul    rcx, rsi
  0000000140DE1478  not     r11
  0000000140DE147B  mov     r8, [rcx+r11]
  0000000140DE147F  mov     [rsp+478h+var_348], r8
  0000000140DE1487  mov     ecx, r13d
  0000000140DE148A  or      ecx, 62268E5h
  0000000140DE1490  mov     r11d, r10d
  0000000140DE1493  or      r11d, 0FFFFBFDAh
  0000000140DE149A  and     r11d, ecx
  0000000140DE149D  imul    r11d, edi
  0000000140DE14A1  or      r11, rax
  0000000140DE14A4  mov     r15, [rsp+r11+478h]
  0000000140DE14AC  mov     rbp, r15
  0000000140DE14AF  mov     r10d, dword ptr [rsp+478h+var_208]
  0000000140DE14B7  mov     ecx, r10d
  0000000140DE14BA  shl     rbp, cl
  0000000140DE14BD  not     rbp
  0000000140DE14C0  mov     ecx, dword ptr [rsp+478h+var_2E0]
  0000000140DE14C7  shr     r15, cl
  0000000140DE14CA  not     r15
  0000000140DE14CD  and     r15, rbp
  0000000140DE14D0  mov     r9, [rsp+478h+var_2D8]
  0000000140DE14D8  mov     rsi, r9
  0000000140DE14DB  and     rsi, r15
  0000000140DE14DE  not     rsi
  0000000140DE14E1  not     r15
  0000000140DE14E4  mov     rbp, [rsp+478h+var_1C8]
  0000000140DE14EC  and     r15, rbp
  0000000140DE14EF  not     r15
  0000000140DE14F2  and     r15, rsi
  0000000140DE14F5  and     rbp, r15
  0000000140DE14F8  not     r15
  0000000140DE14FB  and     r15, r9
  0000000140DE14FE  not     r15
  0000000140DE1501  not     rbp
  0000000140DE1504  and     rbp, r15
  0000000140DE1507  mov     rsi, [rsp+478h+var_3A0]
  0000000140DE150F  mov     r12, [rsp+478h+var_1E8]
  0000000140DE1517  imul    rsi, r12
  0000000140DE151B  mov     rbx, [rsp+478h+var_380]
  0000000140DE1523  imul    rbx, r8
  0000000140DE1527  mov     r15, rbp
  0000000140DE152A  shl     r15, cl
  0000000140DE152D  mov     ecx, r10d
  0000000140DE1530  shr     rbp, cl
  0000000140DE1533  add     rbx, rsi
  0000000140DE1536  mov     [rsp+478h+var_208], rbx
  0000000140DE153E  not     r15
  0000000140DE1541  not     rbp
  0000000140DE1544  and     rbp, r15
  0000000140DE1547  mov     [rsp+478h+var_1C8], rbp
  0000000140DE154F  mov     rcx, [rsp+478h+var_318]
  0000000140DE1557  lea     r9, [rsp+rcx+478h+var_478]
  0000000140DE155B  add     r9, 478h
  0000000140DE1562  mov     rcx, [rsp+478h+var_2D0]
  0000000140DE156A  add     rcx, rsp
  0000000140DE156D  add     rcx, 478h
  0000000140DE1574  imul    rcx, [rsp+478h+var_1F8]
  0000000140DE157D  imul    r9, r12
  0000000140DE1581  add     r9, rcx
  0000000140DE1584  mov     rsi, r9
  0000000140DE1587  mov     rcx, [rsp+478h+var_408]
  0000000140DE158C  imul    ecx, edi
  0000000140DE158F  or      rcx, rax
  0000000140DE1592  mov     [rsp+478h+var_408], rcx
  0000000140DE1597  mov     rcx, [rsp+478h+var_470]
  0000000140DE159C  mov     r9, rcx
  0000000140DE159F  or      r9, 0FFFFFFFFFFFEBCC2h
  0000000140DE15A6  mov     [rsp+478h+var_E0], r9
  0000000140DE15AE  mov     r8, 0E851A5581C38E267h
  0000000140DE15B8  or      r8, rcx
  0000000140DE15BB  mov     [rsp+478h+var_108], r8
  0000000140DE15C3  mov     r9, rdx
  0000000140DE15C6  not     r9
  0000000140DE15C9  lea     rcx, [rsp+478h]
  0000000140DE15D1  and     r9, rcx
  0000000140DE15D4  not     r9
  0000000140DE15D7  mov     r8, rcx
  0000000140DE15DA  mov     r15, rcx
  0000000140DE15DD  not     r8
  0000000140DE15E0  mov     rcx, r8
  0000000140DE15E3  mov     r12, r8
  0000000140DE15E6  mov     [rsp+478h+var_F8], r8
  0000000140DE15EE  and     rcx, rdx
  0000000140DE15F1  mov     rdx, [rsp+478h+var_290]
  0000000140DE15F9  mov     r10, rdx
  0000000140DE15FC  sub     r10, rcx
  0000000140DE15FF  mov     r8, rcx
  0000000140DE1602  not     r8
  0000000140DE1605  and     r9, r8
  0000000140DE1608  not     r9
  0000000140DE160B  add     r10, r9
  0000000140DE160E  mov     [rsp+478h+var_2E0], r10
  0000000140DE1616  mov     r10, [rsp+478h+var_410]
  0000000140DE161B  imul    r10d, edi
  0000000140DE161F  mov     rcx, rax
  0000000140DE1622  or      r10, rax
  0000000140DE1625  mov     [rsp+478h+var_410], r10
  0000000140DE162A  mov     rax, [rsp+478h+var_400]
  0000000140DE162F  imul    eax, edi
  0000000140DE1632  or      rax, rcx
  0000000140DE1635  mov     [rsp+478h+var_400], rax
  0000000140DE163A  mov     rax, [rsp+478h+var_418]
  0000000140DE163F  imul    rax, rdi
  0000000140DE1643  add     rax, [rsp+478h+var_1C0]
  0000000140DE164B  mov     [rsp+478h+var_418], rax
  0000000140DE1650  mov     rax, [rsp+478h+var_420]
  0000000140DE1655  imul    eax, edi
  0000000140DE1658  mov     r13, rdi
  0000000140DE165B  or      rax, rcx
  0000000140DE165E  mov     [rsp+478h+var_420], rax
  0000000140DE1663  mov     rax, rcx
  0000000140DE1666  imul    rcx, r15, 0FFFFFFFFFFFFFF11h
  0000000140DE166D  mov     [rsp+478h+var_2D0], rcx
  0000000140DE1675  imul    rcx, r12, 0FFFFFFFFFFFFFF10h
  0000000140DE167C  mov     [rsp+478h+var_2D8], rcx
  0000000140DE1684  test    byte ptr [rsp+478h+var_210], 1
  0000000140DE168C  mov     rcx, [rsp+478h+var_2E8]
  0000000140DE1694  lea     rcx, [rsp+rcx+478h]
  0000000140DE169C  mov     [rsp+478h+var_2B8], rcx
  0000000140DE16A4  cmovnz  rsi, rcx
  0000000140DE16A8  mov     [rsp+478h+var_210], rsi
  0000000140DE16B0  mov     rdi, [rsp+478h+var_3F0]
  0000000140DE16B8  mov     ecx, edi
  0000000140DE16BA  or      ecx, 6CE79195h
  0000000140DE16C0  mov     r12, [rsp+478h+var_3E8]
  0000000140DE16C8  mov     esi, r12d
  0000000140DE16CB  or      esi, 0FFFE7EEAh
  0000000140DE16D1  and     esi, ecx
  0000000140DE16D3  mov     rcx, [rsp+478h+var_270]
  0000000140DE16DB  lea     r15, [rsp+rcx+478h+var_478]
  0000000140DE16DF  add     r15, 478h
  0000000140DE16E6  mov     [rsp+478h+var_318], r15
  0000000140DE16EE  imul    esi, r13d
  0000000140DE16F2  or      rsi, rax
  0000000140DE16F5  lea     rcx, [rsp+rsi+478h+var_478]
  0000000140DE16F9  add     rcx, 478h
  0000000140DE1700  mov     [rsp+478h+var_100], rcx
  0000000140DE1708  mov     rsi, [rsp+478h+var_370]
  0000000140DE1710  imul    rsi, rcx
  0000000140DE1714  not     rsi
  0000000140DE1717  mov     r10, [rsp+478h+var_428]
  0000000140DE171C  mov     rcx, r10
  0000000140DE171F  imul    rcx, r15
  0000000140DE1723  not     rcx
  0000000140DE1726  and     rcx, rsi
  0000000140DE1729  mov     [rsp+478h+var_2B0], rcx
  0000000140DE1731  mov     rcx, [rsp+478h+var_320]
  0000000140DE1739  lea     rsi, [rsp+rcx+478h+var_478]
  0000000140DE173D  add     rsi, 478h
  0000000140DE1744  mov     rbp, [rsp+478h+var_1F0]
  0000000140DE174C  imul    rsi, rbp
  0000000140DE1750  not     rsi
  0000000140DE1753  mov     rcx, [rsp+478h+var_218]
  0000000140DE175B  lea     r15, [rsp+rcx+478h+var_478]
  0000000140DE175F  add     r15, 478h
  0000000140DE1766  mov     rbx, [rsp+478h+var_438]
  0000000140DE176B  imul    r15, rbx
  0000000140DE176F  not     r15
  0000000140DE1772  and     r15, rsi
  0000000140DE1775  mov     [rsp+478h+var_218], r15
  0000000140DE177D  mov     esi, edi
  0000000140DE177F  or      esi, 0B985BC7Dh
  0000000140DE1785  mov     r15d, r12d
  0000000140DE1788  or      r15d, 0FFFE7FC2h
  0000000140DE178F  and     r15d, esi
  0000000140DE1792  mov     rcx, [rsp+478h+var_450]
  0000000140DE1797  lea     rsi, [rsp+rcx+478h+var_478]
  0000000140DE179B  add     rsi, 478h
  0000000140DE17A2  imul    rsi, rbx
  0000000140DE17A6  not     rsi
  0000000140DE17A9  imul    r15d, r13d
  0000000140DE17AD  or      r15, rax
  0000000140DE17B0  lea     rcx, [rsp+r15+478h+var_478]
  0000000140DE17B4  add     rcx, 478h
  0000000140DE17BB  imul    rcx, rbp
  0000000140DE17BF  not     rcx
  0000000140DE17C2  and     rcx, rsi
  0000000140DE17C5  mov     [rsp+478h+var_320], rcx
  0000000140DE17CD  add     r8, [rsp+478h+var_460]
  0000000140DE17D2  add     r8, r9
  0000000140DE17D5  add     r8, rdx
  0000000140DE17D8  mov     rsi, r8
  0000000140DE17DB  mov     [rsp+478h+var_2E8], r8
  0000000140DE17E3  add     r11, rsp
  0000000140DE17E6  add     r11, 478h
  0000000140DE17ED  mov     rcx, [rsp+478h+var_228]
  0000000140DE17F5  lea     r9, [rsp+rcx+478h+var_478]
  0000000140DE17F9  add     r9, 478h
  0000000140DE1800  imul    r9, rbx
  0000000140DE1804  not     r9
  0000000140DE1807  mov     rcx, [rsp+478h+var_1D8]
  0000000140DE180F  imul    r11, rcx
  0000000140DE1813  not     r11
  0000000140DE1816  and     r11, r9
  0000000140DE1819  mov     r8, [rsp+478h+var_340]
  0000000140DE1821  lea     rdx, [rsp+r8+478h+var_478]
  0000000140DE1825  add     rdx, 478h
  0000000140DE182C  imul    rdx, [rsp+478h+var_3E0]
  0000000140DE1835  mov     [rsp+478h+var_450], rdx
  0000000140DE183A  mov     r8, [rsp+478h+var_220]
  0000000140DE1842  lea     r9, [rsp+r8+478h+var_478]
  0000000140DE1846  add     r9, 478h
  0000000140DE184D  imul    r9, rcx
  0000000140DE1851  mov     [rsp+478h+var_220], r9
  0000000140DE1859  test    byte ptr [rsp+478h+var_2A0], 1
  0000000140DE1861  not     r11
  0000000140DE1864  cmovnz  r11, rsi
  0000000140DE1868  mov     [rsp+478h+var_228], r11
  0000000140DE1870  mov     edx, edi
  0000000140DE1872  or      edx, 6EF3C8CDh
  0000000140DE1878  mov     r11d, r12d
  0000000140DE187B  or      r11d, 0FFFE3FF2h
  0000000140DE1882  and     r11d, edx
  0000000140DE1885  mov     r8, r13
  0000000140DE1888  imul    r11d, r8d
  0000000140DE188C  or      r11, rax
  0000000140DE188F  lea     rdx, [rsp+r11+478h+var_478]
  0000000140DE1893  add     rdx, 478h
  0000000140DE189A  imul    rdx, [rsp+478h+var_478]
  0000000140DE189F  not     rdx
  0000000140DE18A2  mov     rcx, [rsp+478h+var_328]
  0000000140DE18AA  add     rcx, rsp
  0000000140DE18AD  add     rcx, 478h
  0000000140DE18B4  imul    rcx, [rsp+478h+var_448]
  0000000140DE18BA  not     rcx
  0000000140DE18BD  and     rcx, rdx
  0000000140DE18C0  mov     [rsp+478h+var_340], rcx
  0000000140DE18C8  mov     edx, edi
  0000000140DE18CA  mov     r15, rdi
  0000000140DE18CD  or      edx, 24615B9Dh
  0000000140DE18D3  mov     r11d, r12d
  0000000140DE18D6  mov     rbx, r12
  0000000140DE18D9  or      r11d, 0FFFEBCE2h
  0000000140DE18E0  and     r11d, edx
  0000000140DE18E3  imul    r11d, r8d
  0000000140DE18E7  or      r11, rax
  0000000140DE18EA  mov     r13, rax
  0000000140DE18ED  lea     rdx, [rsp+r11+478h+var_478]
  0000000140DE18F1  add     rdx, 478h
  0000000140DE18F8  mov     rcx, [rsp+478h+var_3F8]
  0000000140DE1900  lea     r11, [rsp+rcx+478h+var_478]
  0000000140DE1904  add     r11, 478h
  0000000140DE190B  imul    rdx, r10
  0000000140DE190F  mov     rsi, [rsp+478h+var_370]
  0000000140DE1917  imul    r11, rsi
  0000000140DE191B  add     r11, rdx
  0000000140DE191E  mov     [rsp+478h+var_3F8], r11
  0000000140DE1926  mov     rax, [rsp+478h+var_400]
  0000000140DE192B  lea     r10, [rsp+rax+478h+var_478]
  0000000140DE192F  add     r10, 478h
  0000000140DE1936  mov     rcx, [rsp+478h+var_1E8]
  0000000140DE193E  mov     rdx, rcx
  0000000140DE1941  imul    rdx, r10
  0000000140DE1945  not     rdx
  0000000140DE1948  mov     r11, [rsp+478h+var_1D0]
  0000000140DE1950  mov     rdi, [rsp+478h+var_380]
  0000000140DE1958  imul    r11, rdi
  0000000140DE195C  not     r11
  0000000140DE195F  and     r11, rdx
  0000000140DE1962  mov     r12, r11
  0000000140DE1965  mov     rax, [rsp+478h+var_278]
  0000000140DE196D  lea     rdx, [rsp+rax+478h+var_478]
  0000000140DE1971  add     rdx, 478h
  0000000140DE1978  imul    rdx, rbp
  0000000140DE197C  not     rdx
  0000000140DE197F  mov     r9, [rsp+478h+var_230]
  0000000140DE1987  lea     rax, [rsp+r9+478h+var_478]
  0000000140DE198B  add     rax, 478h
  0000000140DE1991  mov     r9, [rsp+478h+var_438]
  0000000140DE1996  imul    rax, r9
  0000000140DE199A  not     rax
  0000000140DE199D  and     rax, rdx
  0000000140DE19A0  mov     [rsp+478h+var_400], rax
  0000000140DE19A5  mov     edx, r15d
  0000000140DE19A8  or      edx, 50B4DC15h
  0000000140DE19AE  mov     r11d, ebx
  0000000140DE19B1  or      r11d, 0FFFF3FEAh
  0000000140DE19B8  and     r11d, edx
  0000000140DE19BB  lea     rdx, [rsp+r14+478h+var_478]
  0000000140DE19BF  add     rdx, 478h
  0000000140DE19C6  mov     [rsp+478h+var_2A0], rdx
  0000000140DE19CE  imul    r11d, r8d
  0000000140DE19D2  or      r11, r13
  0000000140DE19D5  lea     rax, [rsp+r11+478h+var_478]
  0000000140DE19D9  add     rax, 478h
  0000000140DE19DF  imul    rax, rcx
  0000000140DE19E3  not     rax
  0000000140DE19E6  mov     r11, rdi
  0000000140DE19E9  imul    r11, rdx
  0000000140DE19ED  not     r11
  0000000140DE19F0  and     r11, rax
  0000000140DE19F3  test    byte ptr [rsp+478h+var_288], 1
  0000000140DE19FB  not     r12
  0000000140DE19FE  mov     rax, [rsp+478h+var_2D0]
  0000000140DE1A06  mov     rdx, [rsp+478h+var_2D8]
  0000000140DE1A0E  lea     rdi, [rax+rdx]
  0000000140DE1A12  cmovnz  r12, rdi
  0000000140DE1A16  mov     [rsp+478h+var_1D0], r12
  0000000140DE1A1E  not     r11
  0000000140DE1A21  cmovnz  r11, rdi
  0000000140DE1A25  mov     [rsp+478h+var_230], r11
  0000000140DE1A2D  mov     eax, r15d
  0000000140DE1A30  or      eax, 8F3A713Dh
  0000000140DE1A35  mov     edx, ebx
  0000000140DE1A37  or      edx, 0FFFFBEC2h
  0000000140DE1A3D  and     edx, eax
  0000000140DE1A3F  mov     rax, [rsp+478h+var_248]
  0000000140DE1A47  add     rax, rsp
  0000000140DE1A4A  add     rax, 478h
  0000000140DE1A50  imul    rax, r9
  0000000140DE1A54  imul    edx, r8d
  0000000140DE1A58  or      rdx, r13
  0000000140DE1A5B  add     rdx, rsp
  0000000140DE1A5E  add     rdx, 478h
  0000000140DE1A65  imul    rdx, rbp
  0000000140DE1A69  add     rdx, rax
  0000000140DE1A6C  mov     eax, r15d
  0000000140DE1A6F  mov     r14, r15
  0000000140DE1A72  or      eax, 0AD795DF5h
  0000000140DE1A77  mov     ecx, ebx
  0000000140DE1A79  or      ecx, 0FFFEBECAh
  0000000140DE1A7F  and     ecx, eax
  0000000140DE1A81  mov     rax, [rsp+478h+var_240]
  0000000140DE1A89  add     rax, rsp
  0000000140DE1A8C  add     rax, 478h
  0000000140DE1A92  mov     r11, [rsp+478h+var_250]
  0000000140DE1A9A  add     r11, rsp
  0000000140DE1A9D  add     r11, 478h
  0000000140DE1AA4  imul    rax, rsi
  0000000140DE1AA8  mov     r15, rsi
  0000000140DE1AAB  imul    r11, [rsp+478h+var_428]
  0000000140DE1AB1  add     r11, rax
  0000000140DE1AB4  mov     [rsp+478h+var_328], r11
  0000000140DE1ABC  mov     rax, [rsp+478h+var_238]
  0000000140DE1AC4  lea     r11, [rsp+rax+478h+var_478]
  0000000140DE1AC8  add     r11, 478h
  0000000140DE1ACF  imul    r11, r9
  0000000140DE1AD3  mov     rax, [rsp+478h+var_3B8]
  0000000140DE1ADB  add     rax, rsp
  0000000140DE1ADE  add     rax, 478h
  0000000140DE1AE4  imul    rax, rbp
  0000000140DE1AE8  not     rax
  0000000140DE1AEB  not     r11
  0000000140DE1AEE  and     r11, rax
  0000000140DE1AF1  mov     rsi, r8
  0000000140DE1AF4  imul    ecx, esi
  0000000140DE1AF7  or      rcx, r13
  0000000140DE1AFA  mov     [rsp+478h+var_E8], rcx
  0000000140DE1B02  test    byte ptr [rsp+478h+var_2A8], 1
  0000000140DE1B0A  mov     rax, [rsp+478h+var_1A0]
  0000000140DE1B12  lea     rax, [rsp+rax+478h]
  0000000140DE1B1A  cmovz   rax, rdi
  0000000140DE1B1E  mov     [rsp+478h+var_240], rax
  0000000140DE1B26  cmovz   r10, rdi
  0000000140DE1B2A  mov     [rsp+478h+var_248], r10
  0000000140DE1B32  mov     rax, [rsp+478h+var_320]
  0000000140DE1B3A  not     rax
  0000000140DE1B3D  mov     r10, [rsp+478h+var_2B8]
  0000000140DE1B45  cmovnz  rax, r10
  0000000140DE1B49  mov     [rsp+478h+var_320], rax
  0000000140DE1B51  mov     r9, [rsp+478h+var_400]
  0000000140DE1B56  not     r9
  0000000140DE1B59  cmovnz  r9, r10
  0000000140DE1B5D  mov     [rsp+478h+var_400], r9
  0000000140DE1B62  cmovnz  rdx, r10
  0000000140DE1B66  mov     [rsp+478h+var_238], rdx
  0000000140DE1B6E  not     r11
  0000000140DE1B71  cmovnz  r11, r10
  0000000140DE1B75  mov     [rsp+478h+var_250], r11
  0000000140DE1B7D  mov     eax, r14d
  0000000140DE1B80  mov     rbp, r14
  0000000140DE1B83  or      eax, 0C5909C85h
  0000000140DE1B88  mov     edx, ebx
  0000000140DE1B8A  or      edx, 0FFFF7FFAh
  0000000140DE1B90  and     edx, eax
  0000000140DE1B92  mov     rax, [rsp+478h+var_408]
  0000000140DE1B97  add     rax, rsp
  0000000140DE1B9A  add     rax, 478h
  0000000140DE1BA0  mov     r12, [rsp+478h+var_478]
  0000000140DE1BA4  mov     r8, r12
  0000000140DE1BA7  imul    r8, rax
  0000000140DE1BAB  imul    edx, esi
  0000000140DE1BAE  or      rdx, r13
  0000000140DE1BB1  add     rdx, rsp
  0000000140DE1BB4  add     rdx, 478h
  0000000140DE1BBB  mov     rsi, [rsp+478h+var_448]
  0000000140DE1BC0  imul    rdx, rsi
  0000000140DE1BC4  add     rdx, r8
  0000000140DE1BC7  mov     rcx, [rsp+478h+var_268]
  0000000140DE1BCF  add     rcx, rsp
  0000000140DE1BD2  add     rcx, 478h
  0000000140DE1BD9  mov     [rsp+478h+var_408], rcx
  0000000140DE1BDE  not     rdx
  0000000140DE1BE1  mov     r11, [rsp+478h+var_458]
  0000000140DE1BE6  mov     r8, r11
  0000000140DE1BE9  imul    r8, rcx
  0000000140DE1BED  not     r8
  0000000140DE1BF0  and     r8, rdx
  0000000140DE1BF3  mov     [rsp+478h+var_F0], r8
  0000000140DE1BFB  mov     rcx, [rsp+478h+var_260]
  0000000140DE1C03  lea     rdx, [rsp+rcx+478h+var_478]
  0000000140DE1C07  add     rdx, 478h
  0000000140DE1C0E  mov     r8, rsi
  0000000140DE1C11  imul    rdx, rsi
  0000000140DE1C15  mov     rsi, [rsp+478h+var_1E0]
  0000000140DE1C1D  imul    rsi, r11
  0000000140DE1C21  add     rsi, rdx
  0000000140DE1C24  mov     rcx, rsi
  0000000140DE1C27  mov     rdx, r8
  0000000140DE1C2A  mov     r9, r8
  0000000140DE1C2D  imul    rdx, [rsp+478h+var_3C8]
  0000000140DE1C36  not     rdx
  0000000140DE1C39  mov     r8, [rsp+478h+var_430]
  0000000140DE1C3E  mov     rsi, r12
  0000000140DE1C41  imul    r8, r12
  0000000140DE1C45  not     r8
  0000000140DE1C48  and     r8, rdx
  0000000140DE1C4B  mov     [rsp+478h+var_430], r8
  0000000140DE1C50  mov     rdx, [rsp+478h+var_3A8]
  0000000140DE1C58  lea     r8, [rsp+rdx+478h+var_478]
  0000000140DE1C5C  add     r8, 478h
  0000000140DE1C63  mov     rdx, [rsp+478h+var_258]
  0000000140DE1C6B  add     rdx, rsp
  0000000140DE1C6E  add     rdx, 478h
  0000000140DE1C75  imul    rdx, r9
  0000000140DE1C79  mov     r12, r9
  0000000140DE1C7C  not     rdx
  0000000140DE1C7F  imul    r8, rsi
  0000000140DE1C83  mov     rbx, rsi
  0000000140DE1C86  not     r8
  0000000140DE1C89  and     r8, rdx
  0000000140DE1C8C  mov     rdx, [rsp+478h+var_420]
  0000000140DE1C91  add     rdx, rsp
  0000000140DE1C94  add     rdx, 478h
  0000000140DE1C9B  test    r11b, 1
  0000000140DE1C9F  mov     rsi, r11
  0000000140DE1CA2  cmovnz  rdx, [rsp+478h+var_418]
  0000000140DE1CA8  mov     [rsp+478h+var_268], rdx
  0000000140DE1CB0  mov     rdx, [rsp+478h+var_340]
  0000000140DE1CB8  not     rdx
  0000000140DE1CBB  mov     r14, [rsp+478h+var_338]
  0000000140DE1CC3  cmovnz  rdx, r14
  0000000140DE1CC7  mov     [rsp+478h+var_340], rdx
  0000000140DE1CCF  not     r8
  0000000140DE1CD2  cmovnz  r8, r10
  0000000140DE1CD6  mov     [rsp+478h+var_258], r8
  0000000140DE1CDE  mov     r8, r15
  0000000140DE1CE1  mov     rdx, [rsp+478h+var_298]
  0000000140DE1CE9  imul    rdx, r15
  0000000140DE1CED  not     rdx
  0000000140DE1CF0  mov     r11, rdx
  0000000140DE1CF3  mov     r9, [rsp+478h+var_428]
  0000000140DE1CF8  mov     rdx, r9
  0000000140DE1CFB  imul    rdx, [rsp+478h+var_378]
  0000000140DE1D04  not     rdx
  0000000140DE1D07  and     rdx, r11
  0000000140DE1D0A  mov     [rsp+478h+var_260], rdx
  0000000140DE1D12  mov     rdx, [rsp+478h+var_3B0]
  0000000140DE1D1A  lea     r15, [rsp+rdx+478h+var_478]
  0000000140DE1D1E  add     r15, 478h
  0000000140DE1D25  mov     rdx, [rsp+478h+var_308]
  0000000140DE1D2D  add     rdx, rsp
  0000000140DE1D30  add     rdx, 478h
  0000000140DE1D37  imul    rdx, r8
  0000000140DE1D3B  mov     r11, r8
  0000000140DE1D3E  not     rdx
  0000000140DE1D41  imul    r15, r9
  0000000140DE1D45  not     r15
  0000000140DE1D48  and     r15, rdx
  0000000140DE1D4B  test    byte ptr [rsp+478h+var_360], 1
  0000000140DE1D53  mov     rdx, [rsp+478h+var_3F8]
  0000000140DE1D5B  cmovnz  rdx, r10
  0000000140DE1D5F  mov     [rsp+478h+var_3F8], rdx
  0000000140DE1D67  mov     rdx, [rsp+478h+var_328]
  0000000140DE1D6F  cmovnz  rdx, r10
  0000000140DE1D73  mov     [rsp+478h+var_328], rdx
  0000000140DE1D7B  not     r15
  0000000140DE1D7E  cmovnz  r15, r10
  0000000140DE1D82  mov     [rsp+478h+var_270], r15
  0000000140DE1D8A  mov     rdx, [rsp+478h+var_410]
  0000000140DE1D8F  lea     rdx, [rsp+rdx+478h]
  0000000140DE1D97  cmovz   rdx, rdi
  0000000140DE1D9B  mov     [rsp+478h+var_278], rdx
  0000000140DE1DA3  mov     rdx, [rsp+478h+var_388]
  0000000140DE1DAB  cmovz   rdx, rdi
  0000000140DE1DAF  mov     [rsp+478h+var_388], rdx
  0000000140DE1DB7  mov     r8, [rsp+478h+var_1F8]
  0000000140DE1DBF  mov     r9, [rsp+478h+var_3C0]
  0000000140DE1DC7  imul    r9, r8
  0000000140DE1DCB  mov     rdx, [rsp+478h+var_330]
  0000000140DE1DD3  mov     r10, [rsp+478h+var_380]
  0000000140DE1DDB  imul    rdx, r10
  0000000140DE1DDF  add     rdx, r9
  0000000140DE1DE2  mov     [rsp+478h+var_330], rdx
  0000000140DE1DEA  mov     rdx, [rsp+478h+var_300]
  0000000140DE1DF2  add     rdx, rsp
  0000000140DE1DF5  add     rdx, 478h
  0000000140DE1DFC  imul    rdx, r11
  0000000140DE1E00  not     rdx
  0000000140DE1E03  mov     r9, [rsp+478h+var_280]
  0000000140DE1E0B  add     r9, rsp
  0000000140DE1E0E  add     r9, 478h
  0000000140DE1E15  imul    r9, [rsp+478h+var_3E0]
  0000000140DE1E1E  not     r9
  0000000140DE1E21  and     r9, rdx
  0000000140DE1E24  test    byte ptr [rsp+478h+var_358], 1
  0000000140DE1E2C  mov     rdx, [rsp+478h+var_310]
  0000000140DE1E34  cmovz   rdx, rax
  0000000140DE1E38  mov     [rsp+478h+var_310], rdx
  0000000140DE1E40  not     r9
  0000000140DE1E43  mov     r11, [rsp+478h+var_2E8]
  0000000140DE1E4B  cmovnz  r9, r11
  0000000140DE1E4F  mov     [rsp+478h+var_280], r9
  0000000140DE1E57  mov     r15, rbp
  0000000140DE1E5A  mov     eax, ebp
  0000000140DE1E5C  or      eax, 44A9FD8Dh
  0000000140DE1E61  mov     rbp, [rsp+478h+var_3E8]
  0000000140DE1E69  mov     edx, ebp
  0000000140DE1E6B  or      edx, 0FFFE3EF2h
  0000000140DE1E71  and     edx, eax
  0000000140DE1E73  mov     rax, r8
  0000000140DE1E76  imul    rax, [rsp+478h+var_198]
  0000000140DE1E7F  mov     r13, [rsp+478h+var_200]
  0000000140DE1E87  imul    edx, r13d
  0000000140DE1E8B  mov     r8, [rsp+478h+var_440]
  0000000140DE1E90  or      rdx, r8
  0000000140DE1E93  add     rdx, rsp
  0000000140DE1E96  add     rdx, 478h
  0000000140DE1E9D  imul    rdx, r10
  0000000140DE1EA1  add     rdx, rax
  0000000140DE1EA4  mov     [rsp+478h+var_288], rdx
  0000000140DE1EAC  mov     eax, r15d
  0000000140DE1EAF  or      eax, 0D7C0AF35h
  0000000140DE1EB4  mov     edx, ebp
  0000000140DE1EB6  or      edx, 0FFFF7CCAh
  0000000140DE1EBC  and     edx, eax
  0000000140DE1EBE  mov     rax, [rsp+478h+var_3D8]
  0000000140DE1EC6  add     rax, rsp
  0000000140DE1EC9  add     rax, 478h
  0000000140DE1ECF  imul    rax, r12
  0000000140DE1ED3  not     rax
  0000000140DE1ED6  imul    edx, r13d
  0000000140DE1EDA  or      rdx, r8
  0000000140DE1EDD  add     rdx, rsp
  0000000140DE1EE0  add     rdx, 478h
  0000000140DE1EE7  imul    rdx, rsi
  0000000140DE1EEB  not     rdx
  0000000140DE1EEE  and     rdx, rax
  0000000140DE1EF1  test    bl, 1
  0000000140DE1EF4  cmovnz  r14, [rsp+478h+var_2E0]
  0000000140DE1EFD  mov     [rsp+478h+var_338], r14
  0000000140DE1F05  cmovnz  rcx, r11
  0000000140DE1F09  mov     [rsp+478h+var_1E0], rcx
  0000000140DE1F11  not     rdx
  0000000140DE1F14  cmovnz  rdx, r11
  0000000140DE1F18  mov     [rsp+478h+var_290], rdx
  0000000140DE1F20  mov     r14, r15
  0000000140DE1F23  mov     eax, r14d
  0000000140DE1F26  or      eax, 306DBA25h
  0000000140DE1F2B  mov     ecx, ebp
  0000000140DE1F2D  or      ecx, 0FFFE7DDAh
  0000000140DE1F33  and     ecx, eax
  0000000140DE1F35  mov     eax, r14d
  0000000140DE1F38  or      eax, 0AB6D26BDh
  0000000140DE1F3D  mov     edx, ebp
  0000000140DE1F3F  or      edx, 0FFFEFDC2h
  0000000140DE1F45  and     edx, eax
  0000000140DE1F47  imul    ecx, r13d
  0000000140DE1F4B  or      rcx, r8
  0000000140DE1F4E  mov     [rsp+478h+var_120], rcx
  0000000140DE1F56  imul    edx, r13d
  0000000140DE1F5A  or      rdx, r8
  0000000140DE1F5D  test    byte ptr [rsp+478h+var_350], 1
  0000000140DE1F65  mov     rax, [rsp+478h+var_318]
  0000000140DE1F6D  mov     [rsp+478h+var_110], rdi
  0000000140DE1F75  cmovnz  rax, rdi
  0000000140DE1F79  mov     [rsp+478h+var_318], rax
  0000000140DE1F81  mov     rax, [rsp+478h+var_390]
  0000000140DE1F89  cmovnz  rax, rdi
  0000000140DE1F8D  mov     [rsp+478h+var_390], rax
  0000000140DE1F95  mov     rax, [rsp+478h+var_1B8]
  0000000140DE1F9D  cmovnz  rax, rdi
  0000000140DE1FA1  mov     [rsp+478h+var_1B8], rax
  0000000140DE1FA9  mov     r8, [rsp+478h+var_2B0]
  0000000140DE1FB1  not     r8
  0000000140DE1FB4  mov     rax, [rsp+478h+var_3D0]
  0000000140DE1FBC  lea     rax, [rsp+rax+478h]
  0000000140DE1FC4  lea     rcx, [rsp+rdx+478h]
  0000000140DE1FCC  mov     [rsp+478h+var_2B8], rcx
  0000000140DE1FD4  cmovz   rax, rcx
  0000000140DE1FD8  mov     [rsp+478h+var_298], rax
  0000000140DE1FE0  mov     rax, [rsp+478h+var_450]
  0000000140DE1FE5  mov     rdx, [r8+rax]
  0000000140DE1FE9  mov     [rsp+478h+var_2A8], rdx
  0000000140DE1FF1  mov     rcx, 19FA6A789668DBD8h
  0000000140DE1FFB  or      rcx, r15
  0000000140DE1FFE  mov     rsi, [rsp+478h+var_470]
  0000000140DE2003  mov     rax, rsi
  0000000140DE2006  or      rax, 0FFFFFFFFFFFF3CE7h
  0000000140DE200C  and     rax, rcx
  0000000140DE200F  mov     rdi, [rsp+478h+var_3A0]
  0000000140DE2017  mov     r9, rdi
  0000000140DE201A  mov     ecx, dword ptr [rsp+478h+var_2F8]
  0000000140DE2021  shl     r9, cl
  0000000140DE2024  mov     rcx, [rsp+478h+var_398]
  0000000140DE202C  shl     r9, cl
  0000000140DE202F  mov     rcx, rdx
  0000000140DE2032  not     rcx
  0000000140DE2035  not     r9
  0000000140DE2038  and     r9, rcx
  0000000140DE203B  mov     rcx, [rsp+478h+var_348]
  0000000140DE2043  mov     r8, rcx
  0000000140DE2046  not     r8
  0000000140DE2049  mov     [rsp+478h+var_128], r8
  0000000140DE2051  not     r9
  0000000140DE2054  mov     [rsp+478h+var_118], r9
  0000000140DE205C  mov     rdx, [rsp+478h+var_190]
  0000000140DE2064  imul    rdx, r9
  0000000140DE2068  and     rcx, rdx
  0000000140DE206B  not     rdx
  0000000140DE206E  and     rdx, r8
  0000000140DE2071  not     rdx
  0000000140DE2074  not     rcx
  0000000140DE2077  mov     r12, [rsp+478h+var_460]
  0000000140DE207C  add     rcx, r12
  0000000140DE207F  add     rcx, rdx
  0000000140DE2082  imul    rax, [rsp+478h+var_1D8]
  0000000140DE208B  imul    rax, r13
  0000000140DE208F  mov     r15, rdi
  0000000140DE2092  and     r15, rax
  0000000140DE2095  mov     r9, rax
  0000000140DE2098  not     r9
  0000000140DE209B  mov     rdx, rdi
  0000000140DE209E  and     rdx, r9
  0000000140DE20A1  mov     r8, r9
  0000000140DE20A4  mov     rbx, [rsp+478h+var_368]
  0000000140DE20AC  and     r9, rbx
  0000000140DE20AF  not     r9
  0000000140DE20B2  mov     r10, r15
  0000000140DE20B5  not     r15
  0000000140DE20B8  and     r15, r9
  0000000140DE20BB  imul    rcx, [rsp+478h+var_1F0]
  0000000140DE20C4  and     r10, rcx
  0000000140DE20C7  and     r8, rcx
  0000000140DE20CA  mov     r9, rdi
  0000000140DE20CD  and     rdi, rcx
  0000000140DE20D0  mov     r11, rbx
  0000000140DE20D3  and     r11, rcx
  0000000140DE20D6  and     r15, rcx
  0000000140DE20D9  not     rcx
  0000000140DE20DC  not     rdi
  0000000140DE20DF  and     rdi, rax
  0000000140DE20E2  not     r11
  0000000140DE20E5  and     r11, rax
  0000000140DE20E8  and     rax, rcx
  0000000140DE20EB  and     r9, rax
  0000000140DE20EE  not     rax
  0000000140DE20F1  and     rax, rbx
  0000000140DE20F4  not     rax
  0000000140DE20F7  not     r9
  0000000140DE20FA  and     r9, rax
  0000000140DE20FD  and     rdx, rcx
  0000000140DE2100  add     rdx, rdx
  0000000140DE2103  sub     r9, rdx
  0000000140DE2106  not     r8
  0000000140DE2109  and     r8, rbx
  0000000140DE210C  lea     rax, [r9+r10*2]
  0000000140DE2110  not     r10
  0000000140DE2113  not     r8
  0000000140DE2116  add     r8, r12
  0000000140DE2119  add     r8, r10
  0000000140DE211C  add     r8, rax
  0000000140DE211F  mov     rax, rdi
  0000000140DE2122  not     rax
  0000000140DE2125  add     rax, rax
  0000000140DE2128  sub     r8, rax
  0000000140DE212B  not     r11
  0000000140DE212E  lea     rax, [r8+r11*2]
  0000000140DE2132  not     r15
  0000000140DE2135  add     r15, r12
  0000000140DE2138  add     r15, rax
  0000000140DE213B  mov     [rsp+478h+var_2B0], r15
  0000000140DE2143  mov     rax, 2E27F320FE029BAFh
  0000000140DE214D  or      rax, r14
  0000000140DE2150  and     rax, [rsp+478h+var_2C0]
  0000000140DE2158  mov     rcx, 8ECB6F3AB2794B1Bh
  0000000140DE2162  or      rcx, r14
  0000000140DE2165  mov     rdx, rsi
  0000000140DE2168  or      rdx, 0FFFFFFFFFFFEBCE6h
  0000000140DE216F  and     rdx, rcx
  0000000140DE2172  imul    rdx, r13
  0000000140DE2176  add     rdx, [rsp+478h+var_3C8]
  0000000140DE217E  mov     rcx, 81B8ED691E35CAE8h
  0000000140DE2188  or      rcx, r14
  0000000140DE218B  mov     r8, rsi
  0000000140DE218E  mov     r9, rsi
  0000000140DE2191  or      r8, 0FFFFFFFFFFFE3DD7h
  0000000140DE2198  and     r8, rcx
  0000000140DE219B  mov     rsi, r13
  0000000140DE219E  imul    rax, r13
  0000000140DE21A2  imul    r8, r13
  0000000140DE21A6  and     r8, rdx
  0000000140DE21A9  not     rdx
  0000000140DE21AC  and     rdx, rax
  0000000140DE21AF  not     rdx
  0000000140DE21B2  not     r8
  0000000140DE21B5  and     r8, rdx
  0000000140DE21B8  imul    r8, [rsp+478h+var_478]
  0000000140DE21BD  mov     eax, r14d
  0000000140DE21C0  or      eax, 369167CDh
  0000000140DE21C5  mov     ecx, ebp
  0000000140DE21C7  or      ecx, 0FFFEBCF2h
  0000000140DE21CD  and     ecx, eax
  0000000140DE21CF  imul    ecx, esi
  0000000140DE21D2  add     rcx, [rsp+478h+var_440]
  0000000140DE21D7  lea     rax, [rsp+rcx+478h+var_478]
  0000000140DE21DB  add     rax, 478h
  0000000140DE21E1  imul    rax, [rsp+478h+var_458]
  0000000140DE21E7  add     rax, r8
  0000000140DE21EA  mov     [rsp+478h+var_2C0], rax
  0000000140DE21F2  mov     rax, 3EAAA3CF772EE5F1h
  0000000140DE21FC  or      rax, r14
  0000000140DE21FF  mov     r13, r9
  0000000140DE2202  mov     rcx, r9
  0000000140DE2205  or      rcx, 0FFFFFFFFFFFF3ECEh
  0000000140DE220C  and     rcx, rax
  0000000140DE220F  mov     r15, rcx
  0000000140DE2212  mov     rax, 71363CBAA509F8A6h
  0000000140DE221C  or      rax, r14
  0000000140DE221F  mov     r12, r9
  0000000140DE2222  or      r12, 0FFFFFFFFFFFE3FDBh
  0000000140DE2229  and     r12, rax
  0000000140DE222C  mov     rax, 4CC4AD718DE87C51h
  0000000140DE2236  or      rax, r14
  0000000140DE2239  mov     rbx, r9
  0000000140DE223C  or      rbx, 0FFFFFFFFFFFFBFEEh
  0000000140DE2243  and     rbx, rax
  0000000140DE2246  mov     rax, 631C33188E4E61C6h
  0000000140DE2250  or      rax, r14
  0000000140DE2253  or      r13, 0FFFFFFFFFFFFBEFBh
  0000000140DE225A  and     r13, rax
  0000000140DE225D  imul    r15, rsi
  0000000140DE2261  imul    r12, rsi
  0000000140DE2265  mov     rbp, r12
  0000000140DE2268  not     rbp
  0000000140DE226B  imul    rbx, rsi
  0000000140DE226F  imul    r13, rsi
  0000000140DE2273  mov     r14, r13
  0000000140DE2276  not     r14
  0000000140DE2279  mov     rax, rbx
  0000000140DE227C  and     rax, r14
  0000000140DE227F  not     rax
  0000000140DE2282  mov     rcx, r15
  0000000140DE2285  and     rcx, rbp
  0000000140DE2288  mov     [rsp+478h+var_3D8], rcx
  0000000140DE2290  and     rax, rcx
  0000000140DE2293  not     rax
  0000000140DE2296  mov     rsi, [rsp+478h+var_2F0]
  0000000140DE229E  and     rax, rsi
  0000000140DE22A1  mov     rdx, 0AEBA1D76679BBC9h
  0000000140DE22AB  imul    rdx, rax
  0000000140DE22AF  mov     rcx, rbx
  0000000140DE22B2  not     rcx
  0000000140DE22B5  mov     rax, r15
  0000000140DE22B8  and     rax, r12
  0000000140DE22BB  mov     [rsp+478h+var_478], rax
  0000000140DE22BF  and     rax, rsi
  0000000140DE22C2  not     rax
  0000000140DE22C5  and     rax, rcx
  0000000140DE22C8  mov     r8, rcx
  0000000140DE22CB  not     rax
  0000000140DE22CE  and     rax, r14
  0000000140DE22D1  not     rax
  0000000140DE22D4  mov     r10, 672DCE0CF8DBCB51h
  0000000140DE22DE  imul    r10, rax
  0000000140DE22E2  mov     rcx, r15
  0000000140DE22E5  not     rcx
  0000000140DE22E8  mov     rax, rcx
  0000000140DE22EB  and     rax, rbp
  0000000140DE22EE  mov     [rsp+478h+var_450], rax
  0000000140DE22F3  mov     rdi, rax
  0000000140DE22F6  not     rdi
  0000000140DE22F9  mov     [rsp+478h+var_3D0], rdi
  0000000140DE2301  mov     rax, r8
  0000000140DE2304  mov     r11, r8
  0000000140DE2307  and     rax, r14
  0000000140DE230A  mov     [rsp+478h+var_410], rax
  0000000140DE230F  mov     r8, rax
  0000000140DE2312  and     r8, rdi
  0000000140DE2315  not     r8
  0000000140DE2318  mov     rdi, [rsp+478h+var_468]
  0000000140DE231D  and     r8, rdi
  0000000140DE2320  mov     rax, 28CC8EE19BA90A50h
  0000000140DE232A  imul    rax, r8
  0000000140DE232E  add     rax, rdx
  0000000140DE2331  mov     r8, rbp
  0000000140DE2334  and     r8, r13
  0000000140DE2337  not     r8
  0000000140DE233A  and     r8, rbx
  0000000140DE233D  mov     rdx, r8
  0000000140DE2340  mov     r9, r8
  0000000140DE2343  mov     [rsp+478h+var_2F8], r8
  0000000140DE234B  not     rdx
  0000000140DE234E  and     rdx, rcx
  0000000140DE2351  not     rdx
  0000000140DE2354  mov     r8, r15
  0000000140DE2357  and     r8, r9
  0000000140DE235A  not     r8
  0000000140DE235D  and     r8, rdx
  0000000140DE2360  mov     rdx, rsi
  0000000140DE2363  and     rdx, r8
  0000000140DE2366  not     rdx
  0000000140DE2369  not     r8
  0000000140DE236C  and     r8, rdi
  0000000140DE236F  not     r8
  0000000140DE2372  and     r8, rdx
  0000000140DE2375  not     r8
  0000000140DE2378  mov     rdx, 9EC9790E98E4E8F1h
  0000000140DE2382  imul    rdx, r8
  0000000140DE2386  add     rdx, rax
  0000000140DE2389  mov     rax, rbp
  0000000140DE238C  and     rax, r11
  0000000140DE238F  mov     r8, r15
  0000000140DE2392  and     r8, r14
  0000000140DE2395  and     r8, rax
  0000000140DE2398  mov     r9, rdi
  0000000140DE239B  and     r9, r8
  0000000140DE239E  not     r8
  0000000140DE23A1  and     r8, rsi
  0000000140DE23A4  not     r8
  0000000140DE23A7  not     r9
  0000000140DE23AA  and     r9, r8
  0000000140DE23AD  mov     r8, 0E6C76B1F5B6B8AA6h
  0000000140DE23B7  imul    r8, r9
  0000000140DE23BB  add     r8, rdx
  0000000140DE23BE  add     r8, r10
  0000000140DE23C1  mov     [rsp+478h+var_130], r8
  0000000140DE23C9  mov     r8, rcx
  0000000140DE23CC  mov     [rsp+478h+var_148], rcx
  0000000140DE23D4  and     rcx, r13
  0000000140DE23D7  not     rcx
  0000000140DE23DA  and     rcx, r11
  0000000140DE23DD  mov     r9, r11
  0000000140DE23E0  mov     rdx, rdi
  0000000140DE23E3  and     rdx, rcx
  0000000140DE23E6  not     rcx
  0000000140DE23E9  and     rcx, rsi
  0000000140DE23EC  mov     r11, rsi
  0000000140DE23EF  not     rcx
  0000000140DE23F2  not     rdx
  0000000140DE23F5  and     rdx, rcx
  0000000140DE23F8  mov     [rsp+478h+var_138], rdx
  0000000140DE2400  not     rax
  0000000140DE2403  mov     rcx, r12
  0000000140DE2406  and     rcx, rbx
  0000000140DE2409  not     rcx
  0000000140DE240C  and     rcx, rax
  0000000140DE240F  mov     rax, r8
  0000000140DE2412  and     rax, r14
  0000000140DE2415  not     rax
  0000000140DE2418  mov     rdx, r15
  0000000140DE241B  and     rdx, r13
  0000000140DE241E  not     rdx
  0000000140DE2421  and     rdx, rax
  0000000140DE2424  mov     [rsp+478h+var_418], rdx
  0000000140DE2429  mov     rax, r13
  0000000140DE242C  mov     r10, r13
  0000000140DE242F  and     rax, rcx
  0000000140DE2432  mov     rdx, r15
  0000000140DE2435  and     rdx, rax
  0000000140DE2438  mov     [rsp+478h+var_3A0], rdx
  0000000140DE2440  not     rax
  0000000140DE2443  not     rcx
  0000000140DE2446  and     rcx, r14
  0000000140DE2449  not     rcx
  0000000140DE244C  and     rcx, rax
  0000000140DE244F  mov     [rsp+478h+var_420], rcx
  0000000140DE2454  mov     rsi, rdi
  0000000140DE2457  and     rsi, r13
  0000000140DE245A  mov     rax, r15
  0000000140DE245D  mov     [rsp+478h+var_350], r15
  0000000140DE2465  and     rax, rsi
  0000000140DE2468  mov     [rsp+478h+var_360], rsi
  0000000140DE2470  mov     rcx, rbx
  0000000140DE2473  and     rcx, rax
  0000000140DE2476  not     rax
  0000000140DE2479  and     rax, r9
  0000000140DE247C  not     rax
  0000000140DE247F  not     rcx
  0000000140DE2482  and     rcx, rax
  0000000140DE2485  mov     [rsp+478h+var_398], rcx
  0000000140DE248D  mov     rax, rdi
  0000000140DE2490  mov     rcx, rdi
  0000000140DE2493  and     rax, r12
  0000000140DE2496  mov     [rsp+478h+var_3A8], rax
  0000000140DE249E  mov     rdx, rbx
  0000000140DE24A1  and     rdx, rax
  0000000140DE24A4  mov     rax, r14
  0000000140DE24A7  and     rax, rdx
  0000000140DE24AA  not     rax
  0000000140DE24AD  not     rdx
  0000000140DE24B0  and     rdx, r13
  0000000140DE24B3  not     rdx
  0000000140DE24B6  and     rdx, rax
  0000000140DE24B9  mov     [rsp+478h+var_3B0], rdx
  0000000140DE24C1  mov     rdx, r11
  0000000140DE24C4  and     rdx, rbp
  0000000140DE24C7  mov     rax, r14
  0000000140DE24CA  and     rax, rdx
  0000000140DE24CD  not     rax
  0000000140DE24D0  not     rdx
  0000000140DE24D3  and     rdx, r13
  0000000140DE24D6  not     rdx
  0000000140DE24D9  and     rdx, rax
  0000000140DE24DC  mov     rax, r9
  0000000140DE24DF  and     rax, rdx
  0000000140DE24E2  not     rax
  0000000140DE24E5  not     rdx
  0000000140DE24E8  and     rdx, rbx
  0000000140DE24EB  not     rdx
  0000000140DE24EE  and     rdx, rax
  0000000140DE24F1  mov     [rsp+478h+var_3B8], rdx
  0000000140DE24F9  mov     rdx, rdi
  0000000140DE24FC  and     rdx, rbp
  0000000140DE24FF  mov     [rsp+478h+var_140], rdx
  0000000140DE2507  mov     r13, rbp
  0000000140DE250A  mov     rax, rdx
  0000000140DE250D  not     rax
  0000000140DE2510  and     rax, r14
  0000000140DE2513  not     rax
  0000000140DE2516  mov     rdi, r10
  0000000140DE2519  mov     r8, r10
  0000000140DE251C  and     r8, rdx
  0000000140DE251F  not     r8
  0000000140DE2522  and     r8, rax
  0000000140DE2525  mov     [rsp+478h+var_3C0], r8
  0000000140DE252D  mov     r8, rbx
  0000000140DE2530  and     r8, r10
  0000000140DE2533  mov     [rsp+478h+var_3C8], r8
  0000000140DE253B  mov     rdx, r8
  0000000140DE253E  not     rdx
  0000000140DE2541  mov     [rsp+478h+var_2C8], rdx
  0000000140DE2549  mov     rax, rbp
  0000000140DE254C  and     rax, rdx
  0000000140DE254F  not     rax
  0000000140DE2552  mov     rdx, r12
  0000000140DE2555  and     rdx, r8
  0000000140DE2558  not     rdx
  0000000140DE255B  and     rdx, rax
  0000000140DE255E  mov     [rsp+478h+var_438], rdx
  0000000140DE2563  mov     rdx, r15
  0000000140DE2566  and     rdx, r9
  0000000140DE2569  mov     r10, r12
  0000000140DE256C  and     r10, rdi
  0000000140DE256F  not     r10
  0000000140DE2572  mov     r15, rbp
  0000000140DE2575  and     r15, r14
  0000000140DE2578  mov     rax, r11
  0000000140DE257B  mov     r8, r11
  0000000140DE257E  and     rax, rdx
  0000000140DE2581  not     rax
  0000000140DE2584  not     rdx
  0000000140DE2587  and     rdx, rcx
  0000000140DE258A  not     rdx
  0000000140DE258D  and     rax, rdx
  0000000140DE2590  and     rdx, r15
  0000000140DE2593  mov     [rsp+478h+var_150], rdx
  0000000140DE259B  mov     r11, r15
  0000000140DE259E  not     r11
  0000000140DE25A1  and     r11, r10
  0000000140DE25A4  mov     rdx, [rsp+478h+var_478]
  0000000140DE25A8  not     rdx
  0000000140DE25AB  and     rdx, rbx
  0000000140DE25AE  and     rdx, [rsp+478h+var_3D0]
  0000000140DE25B6  mov     [rsp+478h+var_478], rdx
  0000000140DE25BA  mov     rdx, rsi
  0000000140DE25BD  not     rdx
  0000000140DE25C0  mov     rsi, [rsp+478h+var_148]
  0000000140DE25C8  and     rdx, rsi
  0000000140DE25CB  and     r8, r14
  0000000140DE25CE  not     r8
  0000000140DE25D1  and     rdx, r8
  0000000140DE25D4  mov     r8, r9
  0000000140DE25D7  and     r8, rdx
  0000000140DE25DA  not     r8
  0000000140DE25DD  not     rdx
  0000000140DE25E0  and     rdx, rbx
  0000000140DE25E3  mov     [rsp+478h+var_368], rbx
  0000000140DE25EB  not     rdx
  0000000140DE25EE  and     rdx, r8
  0000000140DE25F1  mov     [rsp+478h+var_358], rdi
  0000000140DE25F9  and     rdi, rax
  0000000140DE25FC  not     rax
  0000000140DE25FF  and     rax, r14
  0000000140DE2602  not     rax
  0000000140DE2605  not     rdi
  0000000140DE2608  and     rdi, rax
  0000000140DE260B  mov     rbp, rcx
  0000000140DE260E  mov     rax, rcx
  0000000140DE2611  and     rax, r14
  0000000140DE2614  mov     r8, r12
  0000000140DE2617  and     r12, rax
  0000000140DE261A  not     rax
  0000000140DE261D  mov     rcx, r13
  0000000140DE2620  and     rax, r13
  0000000140DE2623  not     rax
  0000000140DE2626  not     r12
  0000000140DE2629  and     r12, rax
  0000000140DE262C  mov     [rsp+478h+var_3D0], r12
  0000000140DE2634  mov     r12, [rsp+478h+var_410]
  0000000140DE2639  not     r12
  0000000140DE263C  and     r12, [rsp+478h+var_2C8]
  0000000140DE2644  mov     rax, r13
  0000000140DE2647  mov     [rsp+478h+var_300], r13
  0000000140DE264F  and     rax, r12
  0000000140DE2652  not     rax
  0000000140DE2655  not     r12
  0000000140DE2658  and     r12, r8
  0000000140DE265B  mov     [rsp+478h+var_308], r8
  0000000140DE2663  not     r12
  0000000140DE2666  and     r12, rax
  0000000140DE2669  mov     rax, [rsp+478h+var_3D8]
  0000000140DE2671  not     rax
  0000000140DE2674  mov     r15, r9
  0000000140DE2677  mov     r13, r9
  0000000140DE267A  and     r15, rax
  0000000140DE267D  mov     r9, rsi
  0000000140DE2680  and     r9, r8
  0000000140DE2683  not     r9
  0000000140DE2686  and     r9, rax
  0000000140DE2689  and     rcx, rbx
  0000000140DE268C  not     rcx
  0000000140DE268F  and     rcx, r14
  0000000140DE2692  mov     [rsp+478h+var_158], r14
  0000000140DE269A  mov     [rsp+478h+var_2C8], r14
  0000000140DE26A2  and     r14, r9
  0000000140DE26A5  not     r14
  0000000140DE26A8  not     r9
  0000000140DE26AB  mov     r10, [rsp+478h+var_358]
  0000000140DE26B3  and     r9, r10
  0000000140DE26B6  not     r9
  0000000140DE26B9  and     r9, r14
  0000000140DE26BC  not     rcx
  0000000140DE26BF  and     rcx, rsi
  0000000140DE26C2  mov     r14, [rsp+478h+var_438]
  0000000140DE26C7  not     r14
  0000000140DE26CA  and     r14, rsi
  0000000140DE26CD  mov     r8, rsi
  0000000140DE26D0  mov     rsi, [rsp+478h+var_2F0]
  0000000140DE26D8  mov     rax, rsi
  0000000140DE26DB  and     rax, rcx
  0000000140DE26DE  mov     [rsp+478h+var_180], rax
  0000000140DE26E6  not     rcx
  0000000140DE26E9  mov     rax, rbp
  0000000140DE26EC  and     rcx, rbp
  0000000140DE26EF  mov     rbp, rsi
  0000000140DE26F2  mov     rbx, [rsp+478h+var_3A0]
  0000000140DE26FA  and     rbp, rbx
  0000000140DE26FD  mov     [rsp+478h+var_178], rbp
  0000000140DE2705  not     rbx
  0000000140DE2708  and     rbx, rax
  0000000140DE270B  mov     [rsp+478h+var_3A0], rbx
  0000000140DE2713  not     r15
  0000000140DE2716  and     r15, r10
  0000000140DE2719  not     r15
  0000000140DE271C  and     r15, rax
  0000000140DE271F  mov     [rsp+478h+var_160], r15
  0000000140DE2727  and     r14, rax
  0000000140DE272A  mov     [rsp+478h+var_438], r14
  0000000140DE272F  not     r11
  0000000140DE2732  mov     r14, [rsp+478h+var_350]
  0000000140DE273A  and     r11, r14
  0000000140DE273D  not     r11
  0000000140DE2740  and     r11, rax
  0000000140DE2743  mov     r15, [rsp+478h+var_478]
  0000000140DE2747  not     r15
  0000000140DE274A  and     r15, r10
  0000000140DE274D  mov     rbx, r10
  0000000140DE2750  not     r15
  0000000140DE2753  and     r15, rax
  0000000140DE2756  mov     [rsp+478h+var_478], r15
  0000000140DE275A  mov     r10, [rsp+478h+var_3C8]
  0000000140DE2762  and     r10, [rsp+478h+var_450]
  0000000140DE2767  mov     r15, rsi
  0000000140DE276A  and     r15, r10
  0000000140DE276D  mov     [rsp+478h+var_168], r15
  0000000140DE2775  not     r10
  0000000140DE2778  and     r10, rax
  0000000140DE277B  mov     [rsp+478h+var_3C8], r10
  0000000140DE2783  mov     [rsp+478h+var_3D8], rax
  0000000140DE278B  and     rax, r9
  0000000140DE278E  not     r9
  0000000140DE2791  and     r9, rsi
  0000000140DE2794  not     r9
  0000000140DE2797  not     rax
  0000000140DE279A  and     rax, r9
  0000000140DE279D  mov     [rsp+478h+var_468], rax
  0000000140DE27A2  mov     rax, [rsp+478h+var_3B0]
  0000000140DE27AA  not     rax
  0000000140DE27AD  mov     rbp, r8
  0000000140DE27B0  and     rax, r8
  0000000140DE27B3  mov     [rsp+478h+var_3B0], rax
  0000000140DE27BB  mov     r10, r14
  0000000140DE27BE  mov     r8, r14
  0000000140DE27C1  mov     rax, [rsp+478h+var_3B8]
  0000000140DE27C9  and     r8, rax
  0000000140DE27CC  mov     [rsp+478h+var_188], r8
  0000000140DE27D4  not     rax
  0000000140DE27D7  and     rax, rbp
  0000000140DE27DA  mov     [rsp+478h+var_3B8], rax
  0000000140DE27E2  mov     rax, [rsp+478h+var_3C0]
  0000000140DE27EA  not     rax
  0000000140DE27ED  mov     r15, r13
  0000000140DE27F0  and     rax, r13
  0000000140DE27F3  and     r10, rax
  0000000140DE27F6  not     rax
  0000000140DE27F9  and     rax, rbp
  0000000140DE27FC  mov     [rsp+478h+var_3C0], rax
  0000000140DE2804  mov     rax, [rsp+478h+var_368]
  0000000140DE280C  mov     r13, rax
  0000000140DE280F  and     r13, r11
  0000000140DE2812  not     r11
  0000000140DE2815  and     r11, r15
  0000000140DE2818  mov     r8, r15
  0000000140DE281B  mov     r14, rbp
  0000000140DE281E  and     r14, rax
  0000000140DE2821  mov     [rsp+478h+var_170], r14
  0000000140DE2829  mov     r9, rbx
  0000000140DE282C  and     r9, r14
  0000000140DE282F  not     r9
  0000000140DE2832  mov     r15, [rsp+478h+var_3A8]
  0000000140DE283A  and     r9, r15
  0000000140DE283D  and     r15, rbp
  0000000140DE2840  not     r12
  0000000140DE2843  and     r12, rbp
  0000000140DE2846  mov     rbx, rbp
  0000000140DE2849  mov     r14, [rsp+478h+var_360]
  0000000140DE2851  and     r14, rbp
  0000000140DE2854  mov     rbp, rax
  0000000140DE2857  and     rbp, r15
  0000000140DE285A  not     r15
  0000000140DE285D  and     r15, r8
  0000000140DE2860  mov     [rsp+478h+var_3A8], r15
  0000000140DE2868  mov     r15, rax
  0000000140DE286B  and     r15, r14
  0000000140DE286E  not     r14
  0000000140DE2871  and     r14, r8
  0000000140DE2874  mov     [rsp+478h+var_360], r14
  0000000140DE287C  mov     r14, r8
  0000000140DE287F  mov     r8, [rsp+478h+var_418]
  0000000140DE2884  not     r8
  0000000140DE2887  and     r8, [rsp+478h+var_308]
  0000000140DE288F  and     r8, rsi
  0000000140DE2892  not     r8
  0000000140DE2895  and     r8, rax
  0000000140DE2898  mov     [rsp+478h+var_418], r8
  0000000140DE289D  mov     r8, [rsp+478h+var_420]
  0000000140DE28A2  not     r8
  0000000140DE28A5  and     r8, rsi
  0000000140DE28A8  mov     [rsp+478h+var_420], r8
  0000000140DE28AD  and     rbx, [rsp+478h+var_3D0]
  0000000140DE28B5  not     rbx
  0000000140DE28B8  and     rbx, rax
  0000000140DE28BB  and     [rsp+478h+var_2F8], rsi
  0000000140DE28C3  and     [rsp+478h+var_3D8], r12
  0000000140DE28CB  not     r12
  0000000140DE28CE  and     r12, rsi
  0000000140DE28D1  mov     [rsp+478h+var_410], r12
  0000000140DE28D6  and     rsi, [rsp+478h+var_358]
  0000000140DE28DE  mov     r8, [rsp+478h+var_450]
  0000000140DE28E3  and     r8, rsi
  0000000140DE28E6  and     r14, r8
  0000000140DE28E9  mov     [rsp+478h+var_2F0], r14
  0000000140DE28F1  not     r8
  0000000140DE28F4  and     r8, rax
  0000000140DE28F7  mov     [rsp+478h+var_450], r8
  0000000140DE28FC  mov     r8, [rsp+478h+var_468]
  0000000140DE2901  not     r8
  0000000140DE2904  and     r8, rax
  0000000140DE2907  mov     [rsp+478h+var_468], r8
  0000000140DE290C  not     rsi
  0000000140DE290F  and     rax, [rsp+478h+var_350]
  0000000140DE2917  and     rax, rsi
  0000000140DE291A  mov     rsi, [rsp+478h+var_398]
  0000000140DE2922  not     rsi
  0000000140DE2925  mov     r8, [rsp+478h+var_308]
  0000000140DE292D  and     rsi, r8
  0000000140DE2930  mov     [rsp+478h+var_398], rsi
  0000000140DE2938  mov     rsi, [rsp+478h+var_300]
  0000000140DE2940  mov     r14, rsi
  0000000140DE2943  and     r14, rdx
  0000000140DE2946  not     rdx
  0000000140DE2949  and     rdx, r8
  0000000140DE294C  mov     r12, rsi
  0000000140DE294F  and     r12, rdi
  0000000140DE2952  not     rdi
  0000000140DE2955  and     rdi, r8
  0000000140DE2958  not     rax
  0000000140DE295B  and     rax, r8
  0000000140DE295E  mov     [rsp+478h+var_368], rax
  0000000140DE2966  mov     rax, r8
  0000000140DE2969  mov     r8, [rsp+478h+var_138]
  0000000140DE2971  and     rax, r8
  0000000140DE2974  not     r8
  0000000140DE2977  and     r8, rsi
  0000000140DE297A  not     r8
  0000000140DE297D  not     rax
  0000000140DE2980  and     rax, r8
  0000000140DE2983  not     rax
  0000000140DE2986  mov     r8, 57460FA9E45EA2A1h
  0000000140DE2990  imul    r8, rax
  0000000140DE2994  mov     rax, [rsp+478h+var_180]
  0000000140DE299C  not     rax
  0000000140DE299F  not     rcx
  0000000140DE29A2  and     rcx, rax
  0000000140DE29A5  mov     rax, 1678BDF72F3781D8h
  0000000140DE29AF  imul    rax, rcx
  0000000140DE29B3  add     rax, [rsp+478h+var_130]
  0000000140DE29BB  add     rax, r8
  0000000140DE29BE  mov     rcx, [rsp+478h+var_178]
  0000000140DE29C6  not     rcx
  0000000140DE29C9  mov     r8, [rsp+478h+var_3A0]
  0000000140DE29D1  not     r8
  0000000140DE29D4  and     r8, rcx
  0000000140DE29D7  not     r8
  0000000140DE29DA  mov     rcx, 29FDA6B65B3B1594h
  0000000140DE29E4  imul    rcx, r8
  0000000140DE29E8  mov     r8, 0D0F927B274ECD80Fh
  0000000140DE29F2  imul    r8, r9
  0000000140DE29F6  add     r8, rcx
  0000000140DE29F9  mov     r9, [rsp+478h+var_418]
  0000000140DE29FE  not     r9
  0000000140DE2A01  mov     rcx, 0AC848621B7D31688h
  0000000140DE2A0B  imul    rcx, r9
  0000000140DE2A0F  add     rcx, r8
  0000000140DE2A12  mov     r9, [rsp+478h+var_420]
  0000000140DE2A17  not     r9
  0000000140DE2A1A  mov     rsi, [rsp+478h+var_350]
  0000000140DE2A22  and     r9, rsi
  0000000140DE2A25  not     r9
  0000000140DE2A28  mov     r8, 0A68C8294A2987852h
  0000000140DE2A32  imul    r8, r9
  0000000140DE2A36  add     r8, rcx
  0000000140DE2A39  mov     r9, [rsp+478h+var_398]
  0000000140DE2A41  not     r9
  0000000140DE2A44  mov     rcx, 57212E68FF1E2413h
  0000000140DE2A4E  imul    rcx, r9
  0000000140DE2A52  add     rcx, r8
  0000000140DE2A55  add     rcx, rax
  0000000140DE2A58  mov     r8, [rsp+478h+var_3B0]
  0000000140DE2A60  not     r8
  0000000140DE2A63  mov     rax, 0B173998F26A85E35h
  0000000140DE2A6D  imul    rax, r8
  0000000140DE2A71  mov     r8, 991AADA97C39786Fh
  0000000140DE2A7B  imul    r8, [rsp+478h+var_160]
  0000000140DE2A84  add     r8, rax
  0000000140DE2A87  add     r8, rcx
  0000000140DE2A8A  mov     rax, [rsp+478h+var_3B8]
  0000000140DE2A92  not     rax
  0000000140DE2A95  mov     rcx, [rsp+478h+var_188]
  0000000140DE2A9D  not     rcx
  0000000140DE2AA0  and     rcx, rax
  0000000140DE2AA3  mov     rax, 95665355B732C408h
  0000000140DE2AAD  imul    rax, rcx
  0000000140DE2AB1  mov     rcx, [rsp+478h+var_3C0]
  0000000140DE2AB9  not     rcx
  0000000140DE2ABC  not     r10
  0000000140DE2ABF  and     r10, rcx
  0000000140DE2AC2  not     r10
  0000000140DE2AC5  mov     rcx, 0F4B6CD91D5235ADCh
  0000000140DE2ACF  imul    rcx, r10
  0000000140DE2AD3  add     rcx, r8
  0000000140DE2AD6  mov     r8, 6BE6782BA37F198Dh
  0000000140DE2AE0  imul    r8, [rsp+478h+var_438]
  0000000140DE2AE6  add     r8, rcx
  0000000140DE2AE9  add     r8, rax
  0000000140DE2AEC  not     r11
  0000000140DE2AEF  not     r13
  0000000140DE2AF2  and     r13, r11
  0000000140DE2AF5  not     r13
  0000000140DE2AF8  mov     rax, 93C6D5C33C0DD7E1h
  0000000140DE2B02  imul    rax, r13
  0000000140DE2B06  mov     r9, [rsp+478h+var_478]
  0000000140DE2B0A  not     r9
  0000000140DE2B0D  mov     rcx, 8FACD920013179A1h
  0000000140DE2B17  imul    rcx, r9
  0000000140DE2B1B  add     rcx, rax
  0000000140DE2B1E  not     r14
  0000000140DE2B21  not     rdx
  0000000140DE2B24  and     rdx, r14
  0000000140DE2B27  mov     rax, 7C19568509BEEC52h
  0000000140DE2B31  imul    rax, rdx
  0000000140DE2B35  add     rax, rcx
  0000000140DE2B38  not     r12
  0000000140DE2B3B  not     rdi
  0000000140DE2B3E  and     rdi, r12
  0000000140DE2B41  not     rdi
  0000000140DE2B44  mov     rcx, 5F2A18F03CF1F773h
  0000000140DE2B4E  imul    rcx, rdi
  0000000140DE2B52  add     rcx, rax
  0000000140DE2B55  mov     rax, [rsp+478h+var_3D0]
  0000000140DE2B5D  not     rax
  0000000140DE2B60  and     rax, rsi
  0000000140DE2B63  not     rax
  0000000140DE2B66  and     rbx, rax
  0000000140DE2B69  mov     rax, 8F109B6A15A1BBCAh
  0000000140DE2B73  imul    rax, rbx
  0000000140DE2B77  add     rax, rcx
  0000000140DE2B7A  add     rax, r8
  0000000140DE2B7D  mov     rcx, [rsp+478h+var_168]
  0000000140DE2B85  not     rcx
  0000000140DE2B88  mov     rdx, [rsp+478h+var_3C8]
  0000000140DE2B90  not     rdx
  0000000140DE2B93  and     rdx, rcx
  0000000140DE2B96  mov     rcx, 477FC3866B660E57h
  0000000140DE2BA0  imul    rcx, rdx
  0000000140DE2BA4  mov     r9, [rsp+478h+var_140]
  0000000140DE2BAC  and     r9, [rsp+478h+var_170]
  0000000140DE2BB4  mov     rdx, [rsp+478h+var_158]
  0000000140DE2BBC  and     rdx, r9
  0000000140DE2BBF  not     rdx
  0000000140DE2BC2  not     r9
  0000000140DE2BC5  mov     r8, [rsp+478h+var_358]
  0000000140DE2BCD  and     r9, r8
  0000000140DE2BD0  not     r9
  0000000140DE2BD3  and     r9, rdx
  0000000140DE2BD6  mov     rdx, 34E63B59341B02A8h
  0000000140DE2BE0  imul    rdx, r9
  0000000140DE2BE4  add     rdx, rcx
  0000000140DE2BE7  mov     rcx, [rsp+478h+var_3A8]
  0000000140DE2BEF  not     rcx
  0000000140DE2BF2  not     rbp
  0000000140DE2BF5  and     rbp, rcx
  0000000140DE2BF8  mov     rcx, [rsp+478h+var_2C8]
  0000000140DE2C00  and     rcx, rbp
  0000000140DE2C03  not     rbp
  0000000140DE2C06  and     rbp, r8
  0000000140DE2C09  not     rcx
  0000000140DE2C0C  not     rbp
  0000000140DE2C0F  and     rbp, rcx
  0000000140DE2C12  mov     rcx, 198A8226F94C4039h
  0000000140DE2C1C  imul    rcx, rbp
  0000000140DE2C20  add     rcx, rdx
  0000000140DE2C23  mov     r8, [rsp+478h+var_2F8]
  0000000140DE2C2B  not     r8
  0000000140DE2C2E  and     r8, rsi
  0000000140DE2C31  not     r8
  0000000140DE2C34  mov     rdx, 7ACBA3A26ED5572Fh
  0000000140DE2C3E  imul    rdx, r8
  0000000140DE2C42  add     rdx, rcx
  0000000140DE2C45  mov     rcx, [rsp+478h+var_410]
  0000000140DE2C4A  not     rcx
  0000000140DE2C4D  mov     r8, [rsp+478h+var_3D8]
  0000000140DE2C55  not     r8
  0000000140DE2C58  and     r8, rcx
  0000000140DE2C5B  mov     rcx, 0FF8ABEA257E36476h
  0000000140DE2C65  imul    rcx, r8
  0000000140DE2C69  add     rcx, rdx
  0000000140DE2C6C  mov     rdx, 2414F37FF3961AC7h
  0000000140DE2C76  imul    rdx, [rsp+478h+var_150]
  0000000140DE2C7F  add     rdx, rcx
  0000000140DE2C82  mov     rcx, [rsp+478h+var_2F0]
  0000000140DE2C8A  not     rcx
  0000000140DE2C8D  mov     r8, [rsp+478h+var_450]
  0000000140DE2C92  not     r8
  0000000140DE2C95  and     r8, rcx
  0000000140DE2C98  mov     rcx, 989E7D96B0225515h
  0000000140DE2CA2  imul    rcx, r8
  0000000140DE2CA6  add     rcx, rdx
  0000000140DE2CA9  mov     rdx, 0E336EE0B68446980h
  0000000140DE2CB3  imul    rdx, [rsp+478h+var_468]
  0000000140DE2CB9  add     rdx, rcx
  0000000140DE2CBC  add     rdx, rax
  0000000140DE2CBF  not     r15
  0000000140DE2CC2  and     r15, [rsp+478h+var_300]
  0000000140DE2CCA  mov     rax, [rsp+478h+var_360]
  0000000140DE2CD2  not     rax
  0000000140DE2CD5  and     r15, rax
  0000000140DE2CD8  not     r15
  0000000140DE2CDB  mov     rax, 0D330B9EAB559C799h
  0000000140DE2CE5  imul    rax, r15
  0000000140DE2CE9  mov     rcx, [rsp+478h+var_368]
  0000000140DE2CF1  not     rcx
  0000000140DE2CF4  mov     r8, 632396A25F27F914h
  0000000140DE2CFE  imul    r8, rcx
  0000000140DE2D02  add     r8, rax
  0000000140DE2D05  add     r8, rdx
  0000000140DE2D08  mov     r13, [rsp+478h+var_3F0]
  0000000140DE2D10  mov     eax, r13d
  0000000140DE2D13  or      eax, 36h
  0000000140DE2D16  mov     r9, [rsp+478h+var_3E8]
  0000000140DE2D1E  mov     ecx, r9d
  0000000140DE2D21  or      ecx, 0Bh
  0000000140DE2D24  and     ecx, eax
  0000000140DE2D26  mov     edx, r13d
  0000000140DE2D29  or      edx, 8
  0000000140DE2D2C  mov     eax, r9d
  0000000140DE2D2F  or      eax, 37h
  0000000140DE2D32  and     eax, edx
  0000000140DE2D34  mov     rbx, [rsp+478h+var_200]
  0000000140DE2D3C  imul    ecx, ebx
  0000000140DE2D3F  mov     rdx, r8
  0000000140DE2D42  shr     rdx, cl
  0000000140DE2D45  imul    eax, ebx
  0000000140DE2D48  mov     ecx, eax
  0000000140DE2D4A  shl     r8, cl
  0000000140DE2D4D  mov     rcx, rdx
  0000000140DE2D50  and     rcx, r8
  0000000140DE2D53  not     rdx
  0000000140DE2D56  not     r8
  0000000140DE2D59  and     r8, rdx
  0000000140DE2D5C  not     rcx
  0000000140DE2D5F  mov     rax, r8
  0000000140DE2D62  not     rax
  0000000140DE2D65  and     rax, rcx
  0000000140DE2D68  not     rax
  0000000140DE2D6B  add     rax, rcx
  0000000140DE2D6E  add     r8, r8
  0000000140DE2D71  sub     rax, r8
  0000000140DE2D74  imul    rax, [rsp+478h+var_458]
  0000000140DE2D7A  mov     rdx, 0BDE9824DA25F915Ah
  0000000140DE2D84  or      rdx, r13
  0000000140DE2D87  mov     rbp, [rsp+478h+var_470]
  0000000140DE2D8C  mov     rcx, rbp
  0000000140DE2D8F  or      rcx, 0FFFFFFFFFFFE7EE7h
  0000000140DE2D96  and     rcx, rdx
  0000000140DE2D99  mov     rdx, 0E851A5581C39215Ah
  0000000140DE2DA3  or      rdx, r13
  0000000140DE2DA6  and     rdx, [rsp+478h+var_108]
  0000000140DE2DAE  mov     r8, 0D43F069F65004B59h
  0000000140DE2DB8  or      r8, r13
  0000000140DE2DBB  mov     r9, rbp
  0000000140DE2DBE  or      r9, 0FFFFFFFFFFFFBCE6h
  0000000140DE2DC5  and     r9, r8
  0000000140DE2DC8  mov     r8, 0C4665412F57A713Dh
  0000000140DE2DD2  or      r8, r13
  0000000140DE2DD5  mov     r10, rbp
  0000000140DE2DD8  or      r10, 0FFFFFFFFFFFFBEC2h
  0000000140DE2DDF  and     r10, r8
  0000000140DE2DE2  mov     r8, 0CC47FB9436F68148h
  0000000140DE2DEC  or      r8, r13
  0000000140DE2DEF  mov     r11, rbp
  0000000140DE2DF2  or      r11, 0FFFFFFFFFFFF7EF7h
  0000000140DE2DF9  and     r11, r8
  0000000140DE2DFC  imul    r11, rbx
  0000000140DE2E00  and     r11, [rsp+478h+var_1A8]
  0000000140DE2E08  mov     rsi, [rsp+478h+var_378]
  0000000140DE2E10  mov     r8, rsi
  0000000140DE2E13  not     r8
  0000000140DE2E16  and     rsi, r11
  0000000140DE2E19  not     r11
  0000000140DE2E1C  and     r11, r8
  0000000140DE2E1F  not     r11
  0000000140DE2E22  not     rsi
  0000000140DE2E25  and     rsi, r11
  0000000140DE2E28  imul    r10, rbx
  0000000140DE2E2C  add     rsi, r10
  0000000140DE2E2F  mov     r10, 0DBA1D9EAB736193Eh
  0000000140DE2E39  or      r10, r13
  0000000140DE2E3C  mov     r8, rbp
  0000000140DE2E3F  or      r8, 0FFFFFFFFFFFFFEC3h
  0000000140DE2E46  and     r8, r10
  0000000140DE2E49  mov     rbp, rbx
  0000000140DE2E4C  imul    r9, rbx
  0000000140DE2E50  imul    r8, rbx
  0000000140DE2E54  and     r8, rsi
  0000000140DE2E57  not     rsi
  0000000140DE2E5A  and     rsi, r9
  0000000140DE2E5D  imul    rdx, rbx
  0000000140DE2E61  not     r8
  0000000140DE2E64  and     r8, rdx
  0000000140DE2E67  not     rsi
  0000000140DE2E6A  and     r8, rsi
  0000000140DE2E6D  imul    rcx, rbx
  0000000140DE2E71  not     r8
  0000000140DE2E74  and     r8, rcx
  0000000140DE2E77  not     r8
  0000000140DE2E7A  imul    r8, [rsp+478h+var_448]
  0000000140DE2E80  mov     rdx, [rsp+478h+var_128]
  0000000140DE2E88  mov     rcx, rdx
  0000000140DE2E8B  and     rcx, rax
  0000000140DE2E8E  mov     r9, rcx
  0000000140DE2E91  not     r9
  0000000140DE2E94  mov     r10, rax
  0000000140DE2E97  not     rax
  0000000140DE2E9A  mov     r15, [rsp+478h+var_348]
  0000000140DE2EA2  mov     rsi, r15
  0000000140DE2EA5  and     rsi, rax
  0000000140DE2EA8  mov     r11, rsi
  0000000140DE2EAB  mov     rdi, rsi
  0000000140DE2EAE  not     r11
  0000000140DE2EB1  and     r11, r9
  0000000140DE2EB4  mov     r9, r8
  0000000140DE2EB7  not     r9
  0000000140DE2EBA  and     r10, r9
  0000000140DE2EBD  and     rcx, r9
  0000000140DE2EC0  and     r9, r11
  0000000140DE2EC3  not     r11
  0000000140DE2EC6  and     r11, r8
  0000000140DE2EC9  not     r11
  0000000140DE2ECC  not     r9
  0000000140DE2ECF  and     r9, r11
  0000000140DE2ED2  not     rcx
  0000000140DE2ED5  mov     r11, rdx
  0000000140DE2ED8  and     r11, r8
  0000000140DE2EDB  mov     rsi, r11
  0000000140DE2EDE  and     rsi, rax
  0000000140DE2EE1  add     rsi, rsi
  0000000140DE2EE4  sub     rcx, rsi
  0000000140DE2EE7  not     r11
  0000000140DE2EEA  and     r11, rax
  0000000140DE2EED  add     r11, r11
  0000000140DE2EF0  sub     rcx, r11
  0000000140DE2EF3  not     r10
  0000000140DE2EF6  and     r10, rdx
  0000000140DE2EF9  add     rcx, r10
  0000000140DE2EFC  add     rcx, r9
  0000000140DE2EFF  and     rdi, r8
  0000000140DE2F02  mov     [rsp+478h+var_458], rdi
  0000000140DE2F07  mov     r14, [rsp+478h+var_380]
  0000000140DE2F0F  imul    r14, [rsp+478h+var_100]
  0000000140DE2F18  mov     rax, [rsp+478h+var_78]
  0000000140DE2F20  lea     r8, [rsp+478h]
  0000000140DE2F28  and     r8, rax
  0000000140DE2F2B  not     rax
  0000000140DE2F2E  and     rax, [rsp+478h+var_F8]
  0000000140DE2F36  not     rax
  0000000140DE2F39  not     r8
  0000000140DE2F3C  and     r8, rax
  0000000140DE2F3F  not     r8
  0000000140DE2F42  mov     r12, [rsp+478h+var_460]
  0000000140DE2F47  add     r8, r12
  0000000140DE2F4A  lea     rax, [r8+rax*2]
  0000000140DE2F4E  imul    rax, [rsp+478h+var_1F8]
  0000000140DE2F57  mov     r9, r14
  0000000140DE2F5A  not     r9
  0000000140DE2F5D  mov     r13, r9
  0000000140DE2F60  and     r13, rax
  0000000140DE2F63  not     r13
  0000000140DE2F66  mov     r10, rax
  0000000140DE2F69  not     r10
  0000000140DE2F6C  mov     rsi, r14
  0000000140DE2F6F  and     rsi, r10
  0000000140DE2F72  not     rsi
  0000000140DE2F75  and     rsi, r13
  0000000140DE2F78  mov     r11, r15
  0000000140DE2F7B  and     r11, rsi
  0000000140DE2F7E  not     rsi
  0000000140DE2F81  and     rsi, rdx
  0000000140DE2F84  not     rsi
  0000000140DE2F87  not     r11
  0000000140DE2F8A  and     r11, rsi
  0000000140DE2F8D  mov     rdi, rdx
  0000000140DE2F90  and     rdi, rax
  0000000140DE2F93  not     rdi
  0000000140DE2F96  mov     rsi, r14
  0000000140DE2F99  and     rsi, rdi
  0000000140DE2F9C  and     r10, r15
  0000000140DE2F9F  not     r10
  0000000140DE2FA2  and     r10, rdi
  0000000140DE2FA5  mov     rdi, r9
  0000000140DE2FA8  and     rdi, r10
  0000000140DE2FAB  not     rdi
  0000000140DE2FAE  not     r10
  0000000140DE2FB1  and     r10, r14
  0000000140DE2FB4  not     r10
  0000000140DE2FB7  and     r10, rdi
  0000000140DE2FBA  mov     rdi, rdx
  0000000140DE2FBD  and     r13, rdx
  0000000140DE2FC0  and     rdi, r14
  0000000140DE2FC3  and     r14, rax
  0000000140DE2FC6  mov     rbx, r15
  0000000140DE2FC9  and     rbx, r14
  0000000140DE2FCC  not     r14
  0000000140DE2FCF  and     r14, r15
  0000000140DE2FD2  not     r14
  0000000140DE2FD5  not     rbx
  0000000140DE2FD8  add     rbx, r12
  0000000140DE2FDB  add     rbx, r14
  0000000140DE2FDE  and     r9, r15
  0000000140DE2FE1  not     r9
  0000000140DE2FE4  not     rdi
  0000000140DE2FE7  and     rdi, r9
  0000000140DE2FEA  not     rdi
  0000000140DE2FED  and     rdi, rax
  0000000140DE2FF0  add     rdi, r12
  0000000140DE2FF3  add     rdi, rbx
  0000000140DE2FF6  add     rdi, r10
  0000000140DE2FF9  not     r13
  0000000140DE2FFC  add     r13, r12
  0000000140DE2FFF  add     r13, r11
  0000000140DE3002  add     r13, rdi
  0000000140DE3005  add     r13, rsi
  0000000140DE3008  test    byte ptr [rsp+478h+var_1E8], 1
  0000000140DE3010  mov     r9, [rsp+478h+var_C8]
  0000000140DE3018  cmovnz  r9, [rsp+478h+var_2E0]
  0000000140DE3021  cmovnz  r13, [rsp+478h+var_2E8]
  0000000140DE302A  mov     rax, 0C283B7D5C4FC735Ah
  0000000140DE3034  mov     r10, [rsp+478h+var_3F0]
  0000000140DE303C  or      rax, r10
  0000000140DE303F  mov     rdx, [rsp+478h+var_470]
  0000000140DE3044  mov     r11, rdx
  0000000140DE3047  or      r11, 0FFFFFFFFFFFFBCE7h
  0000000140DE304E  and     r11, rax
  0000000140DE3051  mov     rax, 62A6A735A611F14h
  0000000140DE305B  or      rax, r10
  0000000140DE305E  mov     rsi, rdx
  0000000140DE3061  mov     r8, rdx
  0000000140DE3064  or      rsi, 0FFFFFFFFFFFEFCEBh
  0000000140DE306B  and     rsi, rax
  0000000140DE306E  mov     rax, 0AE6D32344F88415Ah
  0000000140DE3078  or      rax, r10
  0000000140DE307B  mov     rdi, rdx
  0000000140DE307E  or      rdi, 0FFFFFFFFFFFFBEE7h
  0000000140DE3085  and     rdi, rax
  0000000140DE3088  imul    rdi, rbp
  0000000140DE308C  and     rdi, [rsp+478h+var_98]
  0000000140DE3094  mov     rdx, [rsp+478h+var_120]
  0000000140DE309C  mov     rbx, [rsp+rdx+478h]
  0000000140DE30A4  mov     [rsp+478h+var_448], rbx
  0000000140DE30A9  mov     r14, rbx
  0000000140DE30AC  not     r14
  0000000140DE30AF  mov     [rsp+478h+var_478], r14
  0000000140DE30B3  and     rbx, rdi
  0000000140DE30B6  not     rdi
  0000000140DE30B9  and     rdi, r14
  0000000140DE30BC  not     rdi
  0000000140DE30BF  not     rbx
  0000000140DE30C2  and     rbx, rdi
  0000000140DE30C5  mov     rax, 2F0FFAAF3B33433Dh
  0000000140DE30CF  or      rax, r10
  0000000140DE30D2  mov     r14, [rsp+478h+var_E0]
  0000000140DE30DA  and     rax, r14
  0000000140DE30DD  imul    rax, rbp
  0000000140DE30E1  add     rbx, rax
  0000000140DE30E4  mov     rdi, 0A9B67616C1D94503h
  0000000140DE30EE  or      rdi, r10
  0000000140DE30F1  mov     rax, r8
  0000000140DE30F4  or      rax, 0FFFFFFFFFFFEBEFEh
  0000000140DE30FA  and     rax, rdi
  0000000140DE30FD  imul    rsi, rbp
  0000000140DE3101  imul    rax, rbp
  0000000140DE3105  and     rax, rbx
  0000000140DE3108  not     rbx
  0000000140DE310B  and     rbx, rsi
  0000000140DE310E  not     rbx
  0000000140DE3111  not     rax
  0000000140DE3114  and     rax, rbx
  0000000140DE3117  imul    r11, rbp
  0000000140DE311B  not     rax
  0000000140DE311E  and     rax, r11
  0000000140DE3121  mov     r11, 2EE7E4DAFDFA36A2h
  0000000140DE312B  or      r11, r10
  0000000140DE312E  mov     rsi, r8
  0000000140DE3131  or      rsi, 0FFFFFFFFFFFFFDDFh
  0000000140DE3138  and     rsi, r11
  0000000140DE313B  mov     r11, 377AE8CDC2EE2BB7h
  0000000140DE3145  or      r11, r10
  0000000140DE3148  mov     rdi, r8
  0000000140DE314B  or      rdi, 0FFFFFFFFFFFFFCCAh
  0000000140DE3152  and     rdi, r11
  0000000140DE3155  mov     r11, 56253068CB01433Dh
  0000000140DE315F  or      r11, r10
  0000000140DE3162  and     r11, r14
  0000000140DE3165  mov     rbx, 8FF660DF58876A98h
  0000000140DE316F  or      rbx, r10
  0000000140DE3172  mov     r14, r8
  0000000140DE3175  or      r14, 0FFFFFFFFFFFEBDE7h
  0000000140DE317C  and     r14, rbx
  0000000140DE317F  imul    r14, rbp
  0000000140DE3183  and     r14, [rsp+478h+var_118]
  0000000140DE318B  mov     r15, [rsp+478h+var_1B0]
  0000000140DE3193  mov     rbx, r15
  0000000140DE3196  not     rbx
  0000000140DE3199  and     r15, r14
  0000000140DE319C  not     r14
  0000000140DE319F  and     r14, rbx
  0000000140DE31A2  not     r14
  0000000140DE31A5  not     r15
  0000000140DE31A8  and     r15, r14
  0000000140DE31AB  imul    r11, rbp
  0000000140DE31AF  add     r15, r11
  0000000140DE31B2  mov     rbx, 7865F7BC5949BAE0h
  0000000140DE31BC  or      rbx, r10
  0000000140DE31BF  mov     r11, r8
  0000000140DE31C2  or      r11, 0FFFFFFFFFFFE7DDFh
  0000000140DE31C9  and     r11, rbx
  0000000140DE31CC  imul    rdi, rbp
  0000000140DE31D0  imul    r11, rbp
  0000000140DE31D4  and     r11, r15
  0000000140DE31D7  not     r15
  0000000140DE31DA  and     r15, rdi
  0000000140DE31DD  imul    rsi, rbp
  0000000140DE31E1  not     r11
  0000000140DE31E4  and     r11, rsi
  0000000140DE31E7  not     r15
  0000000140DE31EA  and     r11, r15
  0000000140DE31ED  not     rax
  0000000140DE31F0  imul    rax, [rsp+478h+var_3E0]
  0000000140DE31F9  not     rax
  0000000140DE31FC  imul    r11, [rsp+478h+var_428]
  0000000140DE3202  not     r11
  0000000140DE3205  and     r11, rax
  0000000140DE3208  mov     rax, [rsp+478h+var_1F0]
  0000000140DE3210  imul    rax, [rsp+478h+var_2A0]
  0000000140DE3219  lea     rsi, [rsp+rdx+478h+var_478]
  0000000140DE321D  add     rsi, 478h
  0000000140DE3224  imul    rsi, [rsp+478h+var_1D8]
  0000000140DE322D  add     rsi, rax
  0000000140DE3230  test    byte ptr [rsp+478h+var_D8], 1
  0000000140DE3238  mov     rax, [rsp+478h+var_408]
  0000000140DE323D  mov     rdx, [rsp+478h+var_110]
  0000000140DE3245  cmovnz  rax, rdx
  0000000140DE3249  mov     [rsp+478h+var_408], rax
  0000000140DE324E  cmovnz  rsi, rdx
  0000000140DE3252  mov     rbx, rdx
  0000000140DE3255  mov     rax, 0D93F2AAD8D2BBFAFh
  0000000140DE325F  or      rax, r10
  0000000140DE3262  mov     rdi, r8
  0000000140DE3265  or      rdi, 0FFFFFFFFFFFE7CD2h
  0000000140DE326C  and     rdi, rax
  0000000140DE326F  mov     rax, [rsp+478h+var_E8]
  0000000140DE3277  mov     r12, [rsp+rax+478h]
  0000000140DE327F  imul    rdi, rbp
  0000000140DE3283  mov     r15, [rsp+478h+var_D0]
  0000000140DE328B  add     r15, r12
  0000000140DE328E  test    byte ptr [rsp+478h+var_48], 1
  0000000140DE3296  mov     rdx, [rsp+478h+var_2C0]
  0000000140DE329E  cmovnz  rdx, rbx
  0000000140DE32A2  cmovz   r15, [rsp+478h+var_2B8]
  0000000140DE32AB  mov     rax, [rsp+478h+var_1A0]
  0000000140DE32B3  mov     r14, [rsp+rax+478h]
  0000000140DE32BB  mov     rax, [rsp+478h+var_340]
  0000000140DE32C3  mov     rax, [rax]
  0000000140DE32C6  mov     [rsp+478h+var_468], rax
  0000000140DE32CB  mov     rax, [rsp+478h+var_F0]
  0000000140DE32D3  not     rax
  0000000140DE32D6  mov     rbx, [rax]
  0000000140DE32D9  test    r9, 0
  0000000140DE32E0  call    locret_140DE32F5  ; -> locret_140DE32F5
  0000000140DE32E5  jnz     loc_140DE32F0
  0000000140DE32EB  jmp     loc_140DE32F6
  0000000140DE32F0  jmp     loc_140DE0BAF
  0000000140DE32F5  retn
  0000000140DE32F6  nop
  0000000140DE32F7  jmp     loc_140DE3388
  0000000140DE32FC  mov     rax, 3A17C54B4489A99Fh
  0000000140DE3306  mov     rax, 0ED364532B116B64Eh
  0000000140DE3310  mov     rax, 0E43B8253C80995D4h
  0000000140DE331A  mov     rax, 0EA2E90651FF274E7h
  0000000140DE3324  test    r15, 0
  0000000140DE332B  call    locret_140DE333B  ; -> locret_140DE333B
  0000000140DE3330  jp      loc_140DE333C
  0000000140DE3336  jmp     loc_140DE0086
  0000000140DE333B  retn
  0000000140DE333C  nop
  0000000140DE333D  jmp     loc_140DE33BA
  0000000140DE3342  mov     rax, 3A17C54B4489A99Fh
  0000000140DE334C  mov     rax, 0ED364532B116B64Eh
  0000000140DE3356  mov     rax, 0E43B8253C80995D4h
  0000000140DE3360  mov     rax, 0EA2E90651FF274E7h
  0000000140DE336A  test    rdi, 0
  0000000140DE3371  call    locret_140DE3381  ; -> locret_140DE3381
  0000000140DE3376  jns     loc_140DE3382
  0000000140DE337C  jmp     loc_140DE0148
  0000000140DE3381  retn
  0000000140DE3382  nop
  0000000140DE3383  jmp     loc_140DE32FC
  0000000140DE3388  mov     rax, 0E43B8253C80995D4h
  0000000140DE3392  mov     rax, 0EA2E90651FF274E7h
  0000000140DE339C  test    r15, 0
  0000000140DE33A3  call    locret_140DE33B3  ; -> locret_140DE33B3
  0000000140DE33A8  jnb     loc_140DE33B4
  0000000140DE33AE  jmp     loc_140DE379E
  0000000140DE33B3  retn
  0000000140DE33B4  nop
  0000000140DE33B5  jmp     loc_140DE3342
  0000000140DE33BA  mov     rax, 3A17C54B4489A99Fh
  0000000140DE33C4  mov     rax, 0ED364532B116B64Eh
  0000000140DE33CE  mov     rax, 0E43B8253C80995D4h
  0000000140DE33D8  mov     rax, 0EA2E90651FF274E7h
  0000000140DE33E2  mov     rax, [rsp+478h+var_310]
  0000000140DE33EA  mov     r8, [rsp+478h+var_378]
  0000000140DE33F2  mov     [rax], r8b
  0000000140DE33F5  mov     rax, [rsp+478h+var_60]
  0000000140DE33FD  mov     [r9], rax
  0000000140DE3400  mov     rax, [rsp+478h+var_2B0]
  0000000140DE3408  mov     [rdx], rax
  0000000140DE340B  mov     r10, [rsp+478h+var_448]
  0000000140DE3410  mov     [r15], r10b
  0000000140DE3413  mov     rax, [rsp+478h+var_198]
  0000000140DE341B  mov     r9, [rsp+478h+var_268]
  0000000140DE3423  mov     [r9], rax
  0000000140DE3426  mov     rax, [rsp+478h+var_70]
  0000000140DE342E  mov     r9, [rsp+478h+var_278]
  0000000140DE3436  mov     [r9], rax
  0000000140DE3439  mov     rax, [rsp+478h+var_80]
  0000000140DE3441  mov     r9, [rsp+478h+var_388]
  0000000140DE3449  mov     [r9], rax
  0000000140DE344C  mov     rax, [rsp+478h+var_88]
  0000000140DE3454  mov     r9, [rsp+478h+var_240]
  0000000140DE345C  mov     [r9], rax
  0000000140DE345F  mov     rax, [rsp+478h+var_90]
  0000000140DE3467  mov     r9, [rsp+478h+var_248]
  0000000140DE346F  mov     [r9], rax
  0000000140DE3472  mov     rax, [rsp+478h+var_A0]
  0000000140DE347A  mov     r9, [rsp+478h+var_408]
  0000000140DE347F  mov     [r9], rax
  0000000140DE3482  mov     rax, [rsp+478h+var_A8]
  0000000140DE348A  not     rax
  0000000140DE348D  mov     r9, [rsp+478h+var_318]
  0000000140DE3495  mov     [r9], rax
  0000000140DE3498  mov     rax, [rsp+478h+var_B8]
  0000000140DE34A0  not     rax
  0000000140DE34A3  mov     r9, [rsp+478h+var_338]
  0000000140DE34AB  mov     [r9], rax
  0000000140DE34AE  mov     rax, [rsp+478h+var_390]
  0000000140DE34B6  mov     r9, [rsp+478h+var_C0]
  0000000140DE34BE  mov     [rax], r9
  0000000140DE34C1  mov     rax, [rsp+478h+var_1B8]
  0000000140DE34C9  mov     r9, [rsp+478h+var_208]
  0000000140DE34D1  mov     [rax], r9
  0000000140DE34D4  mov     rax, [rsp+478h+var_1C8]
  0000000140DE34DC  not     rax
  0000000140DE34DF  mov     r9, [rsp+478h+var_210]
  0000000140DE34E7  mov     [r9], rax
  0000000140DE34EA  mov     rax, [rsp+478h+var_218]
  0000000140DE34F2  not     rax
  0000000140DE34F5  mov     r9, [rsp+478h+var_220]
  0000000140DE34FD  mov     r15, [rsp+478h+var_2A8]
  0000000140DE3505  mov     [rax+r9], r15
  0000000140DE3509  mov     rax, [rsp+478h+var_320]
  0000000140DE3511  mov     [rax], r14
  0000000140DE3514  mov     r9, [rsp+478h+var_68]
  0000000140DE351C  mov     rax, [rsp+478h+var_228]
  0000000140DE3524  mov     [rax], r9
  0000000140DE3527  mov     rax, [rsp+478h+var_3F8]
  0000000140DE352F  mov     rdx, [rsp+478h+var_468]
  0000000140DE3534  mov     [rax], rdx
  0000000140DE3537  mov     rax, [rsp+478h+var_1C0]
  0000000140DE353F  mov     r15, [rsp+478h+var_1D0]
  0000000140DE3547  mov     [r15], rax
  0000000140DE354A  mov     rax, [rsp+478h+var_50]
  0000000140DE3552  mov     r15, [rsp+478h+var_400]
  0000000140DE3557  mov     [r15], rax
  0000000140DE355A  mov     rax, [rsp+478h+var_B0]
  0000000140DE3562  mov     r15, [rsp+478h+var_230]
  0000000140DE356A  mov     [r15], rax
  0000000140DE356D  mov     rax, [rsp+478h+var_190]
  0000000140DE3575  mov     r15, [rsp+478h+var_238]
  0000000140DE357D  mov     [r15], rax
  0000000140DE3580  mov     rax, [rsp+478h+var_328]
  0000000140DE3588  mov     [rax], r12
  0000000140DE358B  mov     rax, [rsp+478h+var_250]
  0000000140DE3593  mov     rdx, [rsp+478h+var_348]
  0000000140DE359B  mov     [rax], rdx
  0000000140DE359E  mov     rax, [rsp+478h+var_1E0]
  0000000140DE35A6  mov     [rax], rbx
  0000000140DE35A9  mov     rax, [rsp+478h+var_430]
  0000000140DE35AE  not     rax
  0000000140DE35B1  mov     r15, [rsp+478h+var_258]
  0000000140DE35B9  mov     [r15], rax
  0000000140DE35BC  mov     rax, [rsp+478h+var_260]
  0000000140DE35C4  not     rax
  0000000140DE35C7  mov     r15, [rsp+478h+var_270]
  0000000140DE35CF  mov     [r15], rax
  0000000140DE35D2  mov     rax, [rsp+478h+var_330]
  0000000140DE35DA  mov     r15, [rsp+478h+var_280]
  0000000140DE35E2  mov     [r15], rax
  0000000140DE35E5  mov     rax, [rsp+478h+var_288]
  0000000140DE35ED  mov     r15, [rsp+478h+var_290]
  0000000140DE35F5  mov     [r15], rax
  0000000140DE35F8  mov     rax, [rsp+478h+var_458]
  0000000140DE35FD  lea     rax, [rcx+rax*2]
  0000000140DE3601  mov     rcx, [rsp+478h+var_298]
  0000000140DE3609  mov     [rcx], r10
  0000000140DE360C  mov     [r13+0], rax
  0000000140DE3610  not     r11
  0000000140DE3613  mov     [rsi], r11
  0000000140DE3616  mov     rax, 0BA1DC15AFC3070BDh
  0000000140DE3620  mov     r15, [rsp+478h+var_3F0]
  0000000140DE3628  or      rax, r15
  0000000140DE362B  mov     r12, [rsp+478h+var_470]
  0000000140DE3630  mov     rcx, r12
  0000000140DE3633  or      rcx, 0FFFFFFFFFFFFBFC2h
  0000000140DE363A  and     rcx, rax
  0000000140DE363D  mov     rax, 0A14A5FE8457027FDh
  0000000140DE3647  or      rax, r15
  0000000140DE364A  mov     rdx, r12
  0000000140DE364D  or      rdx, 0FFFFFFFFFFFFFCC2h
  0000000140DE3654  and     rdx, rax
  0000000140DE3657  imul    rdx, rbp
  0000000140DE365B  and     rdx, r8
  0000000140DE365E  imul    rcx, rbp
  0000000140DE3662  add     rdx, rcx
  0000000140DE3665  mov     rax, [rsp+478h+var_58]
  0000000140DE366D  add     rax, r14
  0000000140DE3670  add     rax, rdx
  0000000140DE3673  imul    rax, [rsp+478h+var_370]
  0000000140DE367C  mov     r8, rax
  0000000140DE367F  mov     rax, 899D0F8FCFC0B80Fh
  0000000140DE3689  or      rax, r15
  0000000140DE368C  mov     rcx, r12
  0000000140DE368F  or      rcx, 0FFFFFFFFFFFF7FF2h
  0000000140DE3696  and     rcx, rax
  0000000140DE3699  imul    rcx, rbp
  0000000140DE369D  and     rcx, [rsp+478h+var_1B0]
  0000000140DE36A5  mov     rdx, 6B6A613543D35879h
  0000000140DE36AF  or      rdx, r15
  0000000140DE36B2  mov     rax, r12
  0000000140DE36B5  or      rax, 0FFFFFFFFFFFEBFC6h
  0000000140DE36BB  and     rax, rdx
  0000000140DE36BE  imul    rax, rbp
  0000000140DE36C2  add     rax, rcx
  0000000140DE36C5  add     rax, rbx
  0000000140DE36C8  imul    rax, [rsp+478h+var_428]
  0000000140DE36CE  add     rax, r8
  0000000140DE36D1  mov     r11, r9
  0000000140DE36D4  mov     r8, r9
  0000000140DE36D7  mov     r9, [rsp+478h+var_478]
  0000000140DE36DB  and     r8, r9
  0000000140DE36DE  mov     rcx, [rsp+478h+var_2D0]
  0000000140DE36E6  mov     rdx, [rsp+478h+var_2D8]
  0000000140DE36EE  mov     [rcx+rdx], rdi
  0000000140DE36F2  mov     rcx, 44A36163F3B2633Dh
  0000000140DE36FC  or      rcx, r15
  0000000140DE36FF  mov     rdx, r12
  0000000140DE3702  or      rdx, 0FFFFFFFFFFFFBCC2h
  0000000140DE3709  and     rdx, rcx
  0000000140DE370C  imul    rdx, rbp
  0000000140DE3710  mov     rcx, rdx
  0000000140DE3713  not     rcx
  0000000140DE3716  not     r11
  0000000140DE3719  mov     rsi, r11
  0000000140DE371C  and     rsi, rcx
  0000000140DE371F  mov     rdi, r10
  0000000140DE3722  and     rdi, rcx
  0000000140DE3725  not     rdi
  0000000140DE3728  and     rdi, r11
  0000000140DE372B  and     r11, r10
  0000000140DE372E  and     r10, rsi
  0000000140DE3731  not     rsi
  0000000140DE3734  and     rsi, r9
  0000000140DE3737  not     rsi
  0000000140DE373A  mov     r9, r10
  0000000140DE373D  not     r9
  0000000140DE3740  and     r9, rsi
  0000000140DE3743  not     rdi
  0000000140DE3746  not     r11
  0000000140DE3749  mov     rsi, r11
  0000000140DE374C  and     rsi, rdx
  0000000140DE374F  not     rsi
  0000000140DE3752  mov     rbx, 13FFFFFFBFDC50FDh
  0000000140DE375C  imul    rsi, rbx
  0000000140DE3760  add     rsi, rdi
  0000000140DE3763  mov     rdi, r8
  0000000140DE3766  not     rdi
  0000000140DE3769  and     r11, rdi
  0000000140DE376C  mov     r14, r11
  0000000140DE376F  not     r14
  0000000140DE3772  and     r14, rcx
  0000000140DE3775  not     r14
  0000000140DE3778  and     r11, rdx
  0000000140DE377B  not     r11
  0000000140DE377E  and     r11, r14
  0000000140DE3781  and     rdi, rcx
  0000000140DE3784  mov     r14, 0EC0000004023AF02h
  0000000140DE378E  imul    r14, rdi
  0000000140DE3792  not     rdi
  0000000140DE3795  and     rdx, r8
  0000000140DE3798  not     rdx
  0000000140DE379B  and     rdx, rdi
  0000000140DE379E  not     r11
  0000000140DE37A1  imul    r11, rbx
  0000000140DE37A5  not     rdx
  0000000140DE37A8  imul    rdx, rbx
  0000000140DE37AC  add     rdx, rsi
  0000000140DE37AF  add     rdx, r9
  0000000140DE37B2  add     rdx, r11
  0000000140DE37B5  mov     r9, 8EF00C7EBFC2CF6h
  0000000140DE37BF  or      r9, r15
  0000000140DE37C2  mov     r11, r12
  0000000140DE37C5  or      r11, 0FFFFFFFFFFFFFFCBh
  0000000140DE37C9  and     r11, r9
  0000000140DE37CC  and     rcx, r8
  0000000140DE37CF  imul    r11, rbp
  0000000140DE37D3  imul    r10, r11
  0000000140DE37D7  imul    rcx, r11
  0000000140DE37DB  add     rcx, r10
  0000000140DE37DE  add     rcx, r14
  0000000140DE37E1  mov     r8, rax
  0000000140DE37E4  not     r8
  0000000140DE37E7  add     rcx, rdx
  0000000140DE37EA  imul    rcx, [rsp+478h+var_3E0]
  0000000140DE37F3  mov     rdx, rcx
  0000000140DE37F6  not     rdx
  0000000140DE37F9  mov     r9, rax
  0000000140DE37FC  and     r9, rcx
  0000000140DE37FF  and     rcx, r8
  0000000140DE3802  and     r8, rdx
  0000000140DE3805  not     r8
  0000000140DE3808  mov     r10, [rsp+478h+var_460]
  0000000140DE380D  add     r10, r9
  0000000140DE3810  not     r9
  0000000140DE3813  and     r9, r8
  0000000140DE3816  and     rdx, rax
  0000000140DE3819  not     rcx
  0000000140DE381C  not     rdx
  0000000140DE381F  and     rdx, rcx
  0000000140DE3822  not     r9
  0000000140DE3825  not     rdx
  0000000140DE3828  lea     rax, [r9+rdx*2]
  0000000140DE382C  add     rax, r10
  0000000140DE382F  or      r15d, 0B977E24Fh
  0000000140DE3836  mov     rcx, [rsp+478h+var_3E8]
  0000000140DE383E  or      ecx, 0FFFE3DF2h
  0000000140DE3844  and     ecx, r15d
  0000000140DE3847  imul    ecx, ebp
  0000000140DE384A  add     rcx, [rsp+478h+var_440]
  0000000140DE384F  add     rsp, 438h
  0000000140DE3856  pop     rbx
  0000000140DE3857  pop     rbp
  0000000140DE3858  pop     rdi
  0000000140DE3859  pop     rsi
  0000000140DE385A  pop     r12
  0000000140DE385C  pop     r13
  0000000140DE385E  pop     r14
  0000000140DE3860  pop     r15
  0000000140DE3862  jmp     rax

