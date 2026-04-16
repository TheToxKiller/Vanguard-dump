// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14030B959                          ║
// ║  VA        : 0x14030B959                            ║
// ║  RVA       : 0x30B959                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402994B5  sub_140299440
//
// ── CALLS TO (30) ──
//   0x14030B95B  sub_14030B959
//   0x14030B95D  sub_14030B959
//   0x14030B95F  sub_14030B959
//   0x14030B961  sub_14030B959
//   0x14030B962  sub_14030B959
//   0x14030B963  sub_14030B959
//   0x14030B964  sub_14030B959
//   0x14030B965  sub_14030B959
//   0x14030B96C  sub_14030B959
//   0x14030B974  sub_14030B959
//   0x14030B97C  sub_14030B959
//   0x14030B97F  sub_14030B959
//   0x14030B983  sub_14030B959
//   0x14030B985  sub_14030B959
//   0x14030B98A  sub_14030B959
//   0x14030B98D  sub_14030B959
//   0x14030B995  sub_14030B959
//   0x14030B999  sub_14030B959
//   0x14030B99C  sub_14030B959
//   0x14030B9A4  sub_14030B959
//   0x14030B9A7  sub_14030B959
//   0x14030B9AB  sub_14030B959
//   0x14030B9AD  sub_14030B959
//   0x14030B9B5  sub_14030B959
//   0x14030B9BA  sub_14030B959
//   0x14030B9C2  sub_14030B959
//   0x14030B9C6  sub_14030B959
//   0x14030B9CE  sub_14030B959
//   0x14030B9D1  sub_14030B959
//   0x14030B9D5  sub_14030B959
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14194 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402994B5  sub_140299440
;
; ── Instructions ───────────────────────────────
  000000014030B959  push    r15
  000000014030B95B  push    r14
  000000014030B95D  push    r13
  000000014030B95F  push    r12
  000000014030B961  push    rsi
  000000014030B962  push    rdi
  000000014030B963  push    rbp
  000000014030B964  push    rbx
  000000014030B965  sub     rsp, 448h
  000000014030B96C  lea     rcx, [rsp+488h+arg_118]
  000000014030B974  mov     r9, [rsp+488h+arg_60]
  000000014030B97C  mov     rax, r9
  000000014030B97F  shr     rax, 22h
  000000014030B983  not     eax
  000000014030B985  mov     [rsp+488h+var_468], rax
  000000014030B98A  and     eax, 41h
  000000014030B98D  mov     [rsp+488h+var_3C0], rax
  000000014030B995  imul    rcx, rax
  000000014030B999  not     rcx
  000000014030B99C  lea     rdx, [rsp+488h+arg_20]
  000000014030B9A4  mov     rax, r9
  000000014030B9A7  shr     rax, 0Eh
  000000014030B9AB  not     eax
  000000014030B9AD  mov     [rsp+488h+var_218], rax
  000000014030B9B5  and     eax, 24000001h
  000000014030B9BA  mov     [rsp+488h+var_3A0], rax
  000000014030B9C2  imul    rdx, rax
  000000014030B9C6  lea     r8, [rsp+488h+arg_F0]
  000000014030B9CE  mov     rax, r9
  000000014030B9D1  shr     rax, 21h
  000000014030B9D5  not     eax
  000000014030B9D7  mov     [rsp+488h+var_220], rax
  000000014030B9DF  and     eax, 1000481h
  000000014030B9E4  mov     [rsp+488h+var_3A8], rax
  000000014030B9EC  imul    r8, rax
  000000014030B9F0  add     r8, rdx
  000000014030B9F3  not     r8
  000000014030B9F6  and     r8, rcx
  000000014030B9F9  not     r8
  000000014030B9FC  mov     rcx, [r8]
  000000014030B9FF  mov     edx, ecx
  000000014030BA01  shr     edx, 12h
  000000014030BA04  and     dl, 1
  000000014030BA07  add     dl, dl
  000000014030BA09  shr     cl, 6
  000000014030BA0C  and     cl, 1
  000000014030BA0F  or      cl, dl
  000000014030BA11  movzx   edx, cl
  000000014030BA14  mov     rax, 3E50FEE754409FF4h
  000000014030BA1E  or      rax, rdx
  000000014030BA21  mov     [rsp+488h+var_430], rax
  000000014030BA26  mov     rdx, [rsp+488h+arg_90]
  000000014030BA2E  mov     r8, rdx
  000000014030BA31  mov     r11, r9
  000000014030BA34  not     r11
  000000014030BA37  mov     rax, rdx
  000000014030BA3A  not     rax
  000000014030BA3D  mov     rcx, r9
  000000014030BA40  and     rcx, rax
  000000014030BA43  mov     [rsp+488h+var_438], rcx
  000000014030BA48  and     rax, r11
  000000014030BA4B  mov     [rsp+488h+var_408], rax
  000000014030BA53  and     r11, rdx
  000000014030BA56  mov     [rsp+488h+var_410], r11
  000000014030BA5B  and     r9, rdx
  000000014030BA5E  mov     [rsp+488h+var_450], r9
  000000014030BA63  shl     rdx, 13h
  000000014030BA67  not     rdx
  000000014030BA6A  shr     r8, 2Dh
  000000014030BA6E  not     r8
  000000014030BA71  and     r8, rdx
  000000014030BA74  mov     rcx, 0E64B07C9FB78B194h
  000000014030BA7E  not     rcx
  000000014030BA81  or      rcx, r8
  000000014030BA84  not     r8
  000000014030BA87  mov     rdx, 19B4F83604874E6Bh
  000000014030BA91  not     rdx
  000000014030BA94  or      rdx, r8
  000000014030BA97  and     rcx, rdx
  000000014030BA9A  lea     rdx, [rsp+488h+arg_B8]
  000000014030BAA2  mov     rax, rcx
  000000014030BAA5  shr     rax, 3Ah
  000000014030BAA9  not     eax
  000000014030BAAB  mov     [rsp+488h+var_250], rax
  000000014030BAB3  and     eax, 1
  000000014030BAB6  mov     [rsp+488h+var_448], rax
  000000014030BABB  imul    rdx, rax
  000000014030BABF  mov     r9d, ecx
  000000014030BAC2  shr     ecx, 17h
  000000014030BAC5  mov     [rsp+488h+var_3E8], rcx
  000000014030BACD  mov     eax, ecx
  000000014030BACF  and     eax, 9
  000000014030BAD2  mov     [rsp+488h+var_400], rax
  000000014030BADA  lea     r8, [rsp+488h+arg_218]
  000000014030BAE2  imul    r8, rax
  000000014030BAE6  add     r8, rdx
  000000014030BAE9  not     r9d
  000000014030BAEC  shr     r9d, 3
  000000014030BAF0  mov     dword ptr [rsp+488h+var_3F0], r9d
  000000014030BAF8  mov     eax, r9d
  000000014030BAFB  and     eax, 41h
  000000014030BAFE  mov     [rsp+488h+var_440], rax
  000000014030BB03  lea     rdx, [rsp+488h+arg_168]
  000000014030BB0B  imul    rdx, rax
  000000014030BB0F  not     rdx
  000000014030BB12  not     r8
  000000014030BB15  and     r8, rdx
  000000014030BB18  not     r8
  000000014030BB1B  mov     r12, [r8]
  000000014030BB1E  mov     ebp, r12d
  000000014030BB21  shr     ebp, 0Bh
  000000014030BB24  mov     [rsp+488h+var_478], r12
  000000014030BB29  mov     rdi, r12
  000000014030BB2C  mov     [rsp+488h+var_470], r12
  000000014030BB31  mov     r15, r12
  000000014030BB34  mov     rbx, r12
  000000014030BB37  mov     [rsp+488h+var_458], r12
  000000014030BB3C  mov     r14, r12
  000000014030BB3F  mov     r13, r12
  000000014030BB42  mov     r10, r12
  000000014030BB45  mov     r9, r12
  000000014030BB48  mov     rsi, r12
  000000014030BB4B  mov     r11, r12
  000000014030BB4E  mov     r8, r12
  000000014030BB51  mov     rdx, r12
  000000014030BB54  mov     ecx, r12d
  000000014030BB57  mov     eax, r12d
  000000014030BB5A  shr     r12d, 8
  000000014030BB5E  and     r12b, 3
  000000014030BB62  and     bpl, 1
  000000014030BB66  shl     bpl, 2
  000000014030BB6A  or      bpl, r12b
  000000014030BB6D  shr     eax, 0Dh
  000000014030BB70  and     al, 1
  000000014030BB72  shl     al, 3
  000000014030BB75  or      al, bpl
  000000014030BB78  shr     ecx, 1Dh
  000000014030BB7B  and     cl, 1
  000000014030BB7E  shl     cl, 4
  000000014030BB81  or      cl, al
  000000014030BB83  shr     rdx, 24h
  000000014030BB87  and     dl, 1
  000000014030BB8A  shl     dl, 5
  000000014030BB8D  or      dl, cl
  000000014030BB8F  shr     r8, 25h
  000000014030BB93  and     r8b, 1
  000000014030BB97  shl     r8b, 6
  000000014030BB9B  or      r8b, dl
  000000014030BB9E  shr     r11, 26h
  000000014030BBA2  shl     r11b, 7
  000000014030BBA6  or      r11b, r8b
  000000014030BBA9  shr     rsi, 29h
  000000014030BBAD  and     esi, 1
  000000014030BBB0  shl     esi, 8
  000000014030BBB3  movzx   eax, r11b
  000000014030BBB7  or      eax, esi
  000000014030BBB9  shr     r9, 2Bh
  000000014030BBBD  and     r9d, 1
  000000014030BBC1  shl     r9d, 9
  000000014030BBC5  or      r9d, eax
  000000014030BBC8  shr     r10, 2Dh
  000000014030BBCC  and     r10d, 1
  000000014030BBD0  shl     r10d, 0Ah
  000000014030BBD4  or      r10d, r9d
  000000014030BBD7  shr     r13, 30h
  000000014030BBDB  and     r13d, 1
  000000014030BBDF  shl     r13d, 0Bh
  000000014030BBE3  or      r13d, r10d
  000000014030BBE6  shr     r14, 32h
  000000014030BBEA  and     r14d, 1
  000000014030BBEE  shl     r14d, 0Ch
  000000014030BBF2  or      r14d, r13d
  000000014030BBF5  shr     rbx, 34h
  000000014030BBF9  mov     rax, [rsp+488h+var_458]
  000000014030BBFE  shr     rax, 33h
  000000014030BC02  and     eax, 1
  000000014030BC05  shl     eax, 0Dh
  000000014030BC08  and     ebx, 1
  000000014030BC0B  shl     ebx, 0Eh
  000000014030BC0E  or      ebx, eax
  000000014030BC10  shr     r15, 35h
  000000014030BC14  shl     r15d, 0Fh
  000000014030BC18  or      r15d, ebx
  000000014030BC1B  or      r15d, r14d
  000000014030BC1E  mov     rcx, [rsp+488h+var_470]
  000000014030BC23  shr     rcx, 36h
  000000014030BC27  and     ecx, 1
  000000014030BC2A  shl     ecx, 10h
  000000014030BC2D  movzx   eax, r15w
  000000014030BC31  or      eax, ecx
  000000014030BC33  shr     rdi, 39h
  000000014030BC37  and     edi, 1
  000000014030BC3A  shl     edi, 11h
  000000014030BC3D  or      edi, eax
  000000014030BC3F  mov     rcx, [rsp+488h+var_478]
  000000014030BC44  shr     rcx, 3Ah
  000000014030BC48  shl     ecx, 12h
  000000014030BC4B  or      ecx, edi
  000000014030BC4D  mov     rax, 708F6F77AC0DDF0Fh
  000000014030BC57  or      rax, rdi
  000000014030BC5A  not     ecx
  000000014030BC5C  or      rcx, 0FFFFFFFFFFFA20F0h
  000000014030BC63  and     rcx, rax
  000000014030BC66  mov     r8, rcx
  000000014030BC69  mov     ecx, dword ptr [rsp+488h+arg_1A8]
  000000014030BC70  not     ecx
  000000014030BC72  mov     dword ptr [rsp+488h+var_460], ecx
  000000014030BC76  mov     eax, ecx
  000000014030BC78  shr     eax, 19h
  000000014030BC7B  mov     dword ptr [rsp+488h+var_258], eax
  000000014030BC82  and     eax, 3
  000000014030BC85  mov     [rsp+488h+var_470], rax
  000000014030BC8A  mov     rdx, [rsp+488h+var_430]
  000000014030BC8F  imul    rdx, rax
  000000014030BC93  not     rdx
  000000014030BC96  mov     eax, ecx
  000000014030BC98  shr     eax, 13h
  000000014030BC9B  mov     dword ptr [rsp+488h+var_260], eax
  000000014030BCA2  and     eax, 81h
  000000014030BCA7  mov     [rsp+488h+var_430], rax
  000000014030BCAC  imul    r8, rax
  000000014030BCB0  not     r8
  000000014030BCB3  and     r8, rdx
  000000014030BCB6  mov     [rsp+488h+var_478], r8
  000000014030BCBB  mov     rbx, [rsp+488h+arg_1D8]
  000000014030BCC3  mov     eax, ebx
  000000014030BCC5  shr     al, 2
  000000014030BCC8  and     al, 2
  000000014030BCCA  mov     ecx, ebx
  000000014030BCCC  shr     cl, 1
  000000014030BCCE  and     cl, 1
  000000014030BCD1  or      cl, al
  000000014030BCD3  mov     eax, ebx
  000000014030BCD5  shr     eax, 8
  000000014030BCD8  and     al, 1
  000000014030BCDA  shl     al, 2
  000000014030BCDD  or      al, cl
  000000014030BCDF  mov     ecx, ebx
  000000014030BCE1  shr     ecx, 0Ch
  000000014030BCE4  and     cl, 1
  000000014030BCE7  shl     cl, 3
  000000014030BCEA  or      cl, al
  000000014030BCEC  mov     eax, ebx
  000000014030BCEE  shr     eax, 0Dh
  000000014030BCF1  and     al, 1
  000000014030BCF3  shl     al, 4
  000000014030BCF6  or      al, cl
  000000014030BCF8  mov     ecx, ebx
  000000014030BCFA  shr     ecx, 0Eh
  000000014030BCFD  and     cl, 1
  000000014030BD00  shl     cl, 5
  000000014030BD03  or      cl, al
  000000014030BD05  mov     eax, ebx
  000000014030BD07  shr     eax, 15h
  000000014030BD0A  and     al, 1
  000000014030BD0C  shl     al, 6
  000000014030BD0F  or      al, cl
  000000014030BD11  mov     ecx, ebx
  000000014030BD13  shr     ecx, 16h
  000000014030BD16  shl     cl, 7
  000000014030BD19  or      cl, al
  000000014030BD1B  mov     eax, ebx
  000000014030BD1D  shr     eax, 11h
  000000014030BD20  mov     edx, eax
  000000014030BD22  and     edx, 100h
  000000014030BD28  movzx   ecx, cl
  000000014030BD2B  or      ecx, edx
  000000014030BD2D  and     eax, 200h
  000000014030BD32  or      eax, ecx
  000000014030BD34  mov     r9d, ebx
  000000014030BD37  shr     r9d, 12h
  000000014030BD3B  mov     ecx, r9d
  000000014030BD3E  and     ecx, 400h
  000000014030BD44  or      ecx, eax
  000000014030BD46  and     r9d, 800h
  000000014030BD4D  or      r9d, ecx
  000000014030BD50  mov     [rsp+488h+var_458], rbx
  000000014030BD55  mov     [rsp+488h+var_488], rbx
  000000014030BD59  mov     [rsp+488h+var_418], rbx
  000000014030BD5E  mov     [rsp+488h+var_358], rbx
  000000014030BD66  mov     r14, rbx
  000000014030BD69  mov     r15, rbx
  000000014030BD6C  mov     r13, rbx
  000000014030BD6F  mov     rdi, rbx
  000000014030BD72  mov     r11, rbx
  000000014030BD75  mov     [rsp+488h+var_480], rbx
  000000014030BD7A  mov     r12, rbx
  000000014030BD7D  mov     rsi, rbx
  000000014030BD80  mov     rbp, rbx
  000000014030BD83  mov     r8, rbx
  000000014030BD86  mov     r10, rbx
  000000014030BD89  mov     rcx, rbx
  000000014030BD8C  mov     rdx, rbx
  000000014030BD8F  mov     rax, rbx
  000000014030BD92  shr     ebx, 13h
  000000014030BD95  and     ebx, 1000h
  000000014030BD9B  or      ebx, r9d
  000000014030BD9E  shr     rax, 20h
  000000014030BDA2  and     eax, 1
  000000014030BDA5  shl     eax, 0Dh
  000000014030BDA8  or      eax, ebx
  000000014030BDAA  shr     rcx, 23h
  000000014030BDAE  shr     rdx, 21h
  000000014030BDB2  and     edx, 1
  000000014030BDB5  shl     edx, 0Eh
  000000014030BDB8  shl     ecx, 0Fh
  000000014030BDBB  or      ecx, edx
  000000014030BDBD  or      ecx, eax
  000000014030BDBF  shr     r10, 24h
  000000014030BDC3  and     r10d, 1
  000000014030BDC7  shl     r10d, 10h
  000000014030BDCB  movzx   eax, cx
  000000014030BDCE  or      eax, r10d
  000000014030BDD1  shr     r8, 26h
  000000014030BDD5  and     r8d, 1
  000000014030BDD9  shl     r8d, 11h
  000000014030BDDD  or      r8d, eax
  000000014030BDE0  shr     rbp, 29h
  000000014030BDE4  and     ebp, 1
  000000014030BDE7  shl     ebp, 12h
  000000014030BDEA  or      ebp, r8d
  000000014030BDED  shr     rsi, 2Ah
  000000014030BDF1  and     esi, 1
  000000014030BDF4  shl     esi, 13h
  000000014030BDF7  or      esi, ebp
  000000014030BDF9  shr     r12, 2Bh
  000000014030BDFD  and     r12d, 1
  000000014030BE01  shl     r12d, 14h
  000000014030BE05  or      r12d, esi
  000000014030BE08  shr     r11, 31h
  000000014030BE0C  and     r11d, 1
  000000014030BE10  mov     rax, [rsp+488h+var_480]
  000000014030BE15  shr     rax, 2Ch
  000000014030BE19  and     eax, 1
  000000014030BE1C  shl     eax, 15h
  000000014030BE1F  shl     r11d, 16h
  000000014030BE23  or      r11d, eax
  000000014030BE26  shr     rdi, 32h
  000000014030BE2A  and     edi, 1
  000000014030BE2D  shl     edi, 17h
  000000014030BE30  or      edi, r11d
  000000014030BE33  shr     r13, 33h
  000000014030BE37  and     r13d, 1
  000000014030BE3B  shl     r13d, 18h
  000000014030BE3F  or      r13d, edi
  000000014030BE42  shr     r15, 34h
  000000014030BE46  and     r15d, 1
  000000014030BE4A  shl     r15d, 19h
  000000014030BE4E  or      r15d, r13d
  000000014030BE51  shr     r14, 37h
  000000014030BE55  and     r14d, 1
  000000014030BE59  shl     r14d, 1Ah
  000000014030BE5D  or      r14d, r15d
  000000014030BE60  mov     rdx, [rsp+488h+var_358]
  000000014030BE68  shr     rdx, 3Ah
  000000014030BE6C  and     edx, 1
  000000014030BE6F  shl     edx, 1Bh
  000000014030BE72  or      edx, r14d
  000000014030BE75  or      edx, r12d
  000000014030BE78  mov     rax, [rsp+488h+var_488]
  000000014030BE7C  shr     rax, 3Eh
  000000014030BE80  and     eax, 1
  000000014030BE83  mov     rcx, [rsp+488h+var_418]
  000000014030BE88  shr     rcx, 3Ch
  000000014030BE8C  and     ecx, 1
  000000014030BE8F  shl     ecx, 1Ch
  000000014030BE92  shl     eax, 1Dh
  000000014030BE95  or      eax, ecx
  000000014030BE97  mov     rcx, [rsp+488h+var_458]
  000000014030BE9C  shr     rcx, 3Fh
  000000014030BEA0  shl     ecx, 1Eh
  000000014030BEA3  or      ecx, eax
  000000014030BEA5  or      ecx, edx
  000000014030BEA7  mov     rax, 0B148FB450E9F7D18h
  000000014030BEB1  or      rax, rcx
  000000014030BEB4  not     edx
  000000014030BEB6  or      rdx, 0FFFFFFFFF16082E7h
  000000014030BEBD  and     rdx, rax
  000000014030BEC0  mov     rcx, [rsp+488h+var_478]
  000000014030BEC5  not     rcx
  000000014030BEC8  mov     eax, dword ptr [rsp+488h+var_460]
  000000014030BECC  shr     eax, 9
  000000014030BECF  mov     dword ptr [rsp+488h+var_460], eax
  000000014030BED3  and     eax, 20001h
  000000014030BED8  mov     [rsp+488h+var_458], rax
  000000014030BEDD  imul    rdx, rax
  000000014030BEE1  add     rdx, rcx
  000000014030BEE4  mov     rax, [rsp+488h+var_410]
  000000014030BEE9  not     rax
  000000014030BEEC  mov     r8, [rsp+488h+var_438]
  000000014030BEF1  not     r8
  000000014030BEF4  and     r8, rax
  000000014030BEF7  mov     r9d, edx
  000000014030BEFA  not     r9d
  000000014030BEFD  and     edx, 3
  000000014030BF00  mov     rax, r8
  000000014030BF03  not     rax
  000000014030BF06  mov     r10, [rsp+488h+arg_58]
  000000014030BF0E  and     rax, r10
  000000014030BF11  mov     rcx, 1DD063F3B2BB0E26h
  000000014030BF1B  or      rcx, rdx
  000000014030BF1E  mov     rdi, rdx
  000000014030BF21  mov     rdx, r9
  000000014030BF24  or      rdx, 0FFFFFFFFFFFFFFFDh
  000000014030BF28  mov     [rsp+488h+var_488], rdx
  000000014030BF2C  and     rcx, rdx
  000000014030BF2F  imul    rax, rcx
  000000014030BF33  mov     rdx, r10
  000000014030BF36  not     rdx
  000000014030BF39  and     r8, rdx
  000000014030BF3C  imul    r8, rcx
  000000014030BF40  add     r8, rax
  000000014030BF43  mov     r11, [rsp+488h+var_408]
  000000014030BF4B  not     r11
  000000014030BF4E  mov     rax, [rsp+488h+var_450]
  000000014030BF53  not     rax
  000000014030BF56  and     rax, r11
  000000014030BF59  and     r10, rax
  000000014030BF5C  not     rax
  000000014030BF5F  and     rax, rdx
  000000014030BF62  not     rax
  000000014030BF65  not     r10
  000000014030BF68  and     r10, rax
  000000014030BF6B  imul    r10, rcx
  000000014030BF6F  add     r10, r8
  000000014030BF72  lea     rcx, [rsp+488h]
  000000014030BF7A  mov     rax, rcx
  000000014030BF7D  not     rax
  000000014030BF80  mov     [rsp+488h+var_2C8], rax
  000000014030BF88  imul    rax, 0FFFFFFFFFFFFFF68h
  000000014030BF8F  imul    rcx, 0FFFFFFFFFFFFFF69h
  000000014030BF96  add     rcx, rax
  000000014030BF99  mov     [rsp+488h+var_2B8], rcx
  000000014030BFA1  mov     eax, edi
  000000014030BFA3  not     eax
  000000014030BFA5  mov     [rsp+488h+var_1E0], rax
  000000014030BFAD  mov     r11d, edi
  000000014030BFB0  or      r11d, 1
  000000014030BFB4  mov     ebp, eax
  000000014030BFB6  or      ebp, 0FFFFFFFEh
  000000014030BFB9  and     r11d, ebp
  000000014030BFBC  shl     r11, 20h
  000000014030BFC0  mov     eax, edi
  000000014030BFC2  or      eax, 0DF93C069h
  000000014030BFC7  and     eax, ebp
  000000014030BFC9  imul    eax, r10d
  000000014030BFCD  or      rax, r11
  000000014030BFD0  lea     rcx, [rsp+rax+488h+var_488]
  000000014030BFD4  add     rcx, 488h
  000000014030BFDB  mov     [rsp+488h+var_2C0], rcx
  000000014030BFE3  mov     rsi, [rsp+488h+var_3A0]
  000000014030BFEB  mov     rax, rsi
  000000014030BFEE  imul    rax, rcx
  000000014030BFF2  mov     ecx, edi
  000000014030BFF4  or      ecx, 36FA75B9h
  000000014030BFFA  and     ecx, ebp
  000000014030BFFC  imul    ecx, r10d
  000000014030C000  or      rcx, r11
  000000014030C003  add     rcx, rsp
  000000014030C006  add     rcx, 488h
  000000014030C00D  mov     r8, [rsp+488h+var_3A8]
  000000014030C015  imul    rcx, r8
  000000014030C019  add     rcx, rax
  000000014030C01C  mov     eax, edi
  000000014030C01E  or      eax, 168E3621h
  000000014030C023  and     eax, ebp
  000000014030C025  imul    eax, r10d
  000000014030C029  or      rax, r11
  000000014030C02C  add     rax, rsp
  000000014030C02F  add     rax, 488h
  000000014030C035  mov     rdx, [rsp+488h+var_3C0]
  000000014030C03D  imul    rax, rdx
  000000014030C041  not     rax
  000000014030C044  not     rcx
  000000014030C047  and     rcx, rax
  000000014030C04A  mov     [rsp+488h+var_450], rcx
  000000014030C04F  mov     rcx, rdi
  000000014030C052  not     rcx
  000000014030C055  mov     [rsp+488h+var_410], rcx
  000000014030C05A  mov     rax, 0FFFFFFFFFFFFFFh
  000000014030C064  dec     rax
  000000014030C067  and     rax, rcx
  000000014030C06A  not     rax
  000000014030C06D  mov     r14, 0FFFFFFFFFFFFFEh
  000000014030C077  or      r14, rcx
  000000014030C07A  and     r14, rax
  000000014030C07D  mov     [rsp+488h+var_1C0], r14
  000000014030C085  mov     eax, edi
  000000014030C087  or      eax, 81691199h
  000000014030C08C  and     eax, ebp
  000000014030C08E  imul    eax, r10d
  000000014030C092  or      rax, r11
  000000014030C095  lea     rcx, [rsp+rax+488h+var_488]
  000000014030C099  add     rcx, 488h
  000000014030C0A0  mov     [rsp+488h+var_1D0], rcx
  000000014030C0A8  mov     rax, rsi
  000000014030C0AB  mov     r14, rsi
  000000014030C0AE  imul    rax, rcx
  000000014030C0B2  mov     ecx, edi
  000000014030C0B4  or      ecx, 0E929DD19h
  000000014030C0BA  and     ecx, ebp
  000000014030C0BC  imul    ecx, r10d
  000000014030C0C0  or      rcx, r11
  000000014030C0C3  lea     rsi, [rsp+rcx+488h+var_488]
  000000014030C0C7  add     rsi, 488h
  000000014030C0CE  mov     [rsp+488h+var_420], rsi
  000000014030C0D3  mov     rcx, r8
  000000014030C0D6  mov     r15, r8
  000000014030C0D9  imul    rcx, rsi
  000000014030C0DD  add     rcx, rax
  000000014030C0E0  mov     eax, edi
  000000014030C0E2  or      eax, 5404B891h
  000000014030C0E7  and     eax, ebp
  000000014030C0E9  imul    eax, r10d
  000000014030C0ED  or      rax, r11
  000000014030C0F0  add     rax, rsp
  000000014030C0F3  add     rax, 488h
  000000014030C0F9  imul    rax, rdx
  000000014030C0FD  mov     rdx, rax
  000000014030C100  not     rdx
  000000014030C103  and     rdx, rcx
  000000014030C106  not     rdx
  000000014030C109  mov     r8, rcx
  000000014030C10C  not     r8
  000000014030C10F  and     r8, rax
  000000014030C112  not     r8
  000000014030C115  and     r8, rdx
  000000014030C118  and     rcx, rax
  000000014030C11B  not     r8
  000000014030C11E  mov     rax, [r8+rcx]
  000000014030C122  mov     [rsp+488h+var_408], rax
  000000014030C12A  mov     ecx, edi
  000000014030C12C  or      ecx, 7AED04E1h
  000000014030C132  and     ecx, ebp
  000000014030C134  imul    ecx, r10d
  000000014030C138  or      rcx, r11
  000000014030C13B  mov     [rsp+488h+var_2F0], rcx
  000000014030C143  mov     ecx, edi
  000000014030C145  or      ecx, 18D764E1h
  000000014030C14B  and     ecx, ebp
  000000014030C14D  imul    ecx, r10d
  000000014030C151  or      rcx, r11
  000000014030C154  mov     [rsp+488h+var_338], rcx
  000000014030C15C  or      r9, 0FFFFFFFFFFFFFFFEh
  000000014030C160  mov     [rsp+488h+var_418], r9
  000000014030C165  mov     rcx, 320E4F65CF7E51h
  000000014030C16F  or      rcx, rdi
  000000014030C172  and     rcx, r9
  000000014030C175  imul    rcx, r10
  000000014030C179  add     rcx, rax
  000000014030C17C  mov     eax, edi
  000000014030C17E  or      eax, 0A5374DF1h
  000000014030C183  and     eax, ebp
  000000014030C185  imul    eax, r10d
  000000014030C189  or      rax, r11
  000000014030C18C  mov     [rsp+488h+var_330], rax
  000000014030C194  test    byte ptr [rsp+488h+var_3E8], 1
  000000014030C19C  lea     rax, [rsp+rax+488h]
  000000014030C1A4  mov     [rsp+488h+var_2E0], rax
  000000014030C1AC  cmovz   rcx, rax
  000000014030C1B0  mov     [rsp+488h+var_320], rcx
  000000014030C1B8  mov     eax, edi
  000000014030C1BA  or      eax, 0C8BD9D81h
  000000014030C1BF  and     eax, ebp
  000000014030C1C1  imul    eax, r10d
  000000014030C1C5  or      rax, r11
  000000014030C1C8  add     rax, rsp
  000000014030C1CB  add     rax, 488h
  000000014030C1D1  imul    rax, r14
  000000014030C1D5  mov     ecx, edi
  000000014030C1D7  or      ecx, 10122969h
  000000014030C1DD  and     ecx, ebp
  000000014030C1DF  imul    ecx, r10d
  000000014030C1E3  or      rcx, r11
  000000014030C1E6  mov     [rsp+488h+var_398], rcx
  000000014030C1EE  add     rcx, rsp
  000000014030C1F1  add     rcx, 488h
  000000014030C1F8  imul    rcx, r15
  000000014030C1FC  add     rcx, rax
  000000014030C1FF  mov     [rsp+488h+var_3B0], rcx
  000000014030C207  mov     eax, edi
  000000014030C209  or      eax, 23864F91h
  000000014030C20E  and     eax, ebp
  000000014030C210  imul    eax, r10d
  000000014030C214  or      rax, r11
  000000014030C217  mov     r8, rax
  000000014030C21A  mov     [rsp+488h+var_3D8], rax
  000000014030C222  mov     eax, edi
  000000014030C224  or      eax, 0AECD6AA1h
  000000014030C229  and     eax, ebp
  000000014030C22B  imul    eax, r10d
  000000014030C22F  or      rax, r11
  000000014030C232  lea     rcx, [rsp+rax+488h+var_488]
  000000014030C236  add     rcx, 488h
  000000014030C23D  mov     [rsp+488h+var_1B0], rcx
  000000014030C245  mov     rdx, [rsp+488h+var_448]
  000000014030C24A  mov     rax, rdx
  000000014030C24D  imul    rax, rcx
  000000014030C251  not     rax
  000000014030C254  lea     rcx, [rsp+r8+488h+var_488]
  000000014030C258  add     rcx, 488h
  000000014030C25F  mov     r9, [rsp+488h+var_400]
  000000014030C267  imul    rcx, r9
  000000014030C26B  not     rcx
  000000014030C26E  and     rcx, rax
  000000014030C271  mov     [rsp+488h+var_360], rcx
  000000014030C279  mov     eax, edi
  000000014030C27B  or      eax, 9B594479h
  000000014030C280  and     eax, ebp
  000000014030C282  imul    eax, r10d
  000000014030C286  or      rax, r11
  000000014030C289  mov     [rsp+488h+var_340], rax
  000000014030C291  lea     rcx, [rsp+rax+488h+var_488]
  000000014030C295  add     rcx, 488h
  000000014030C29C  mov     [rsp+488h+var_200], rcx
  000000014030C2A4  mov     rax, [rsp+488h+var_430]
  000000014030C2A9  imul    rax, rcx
  000000014030C2AD  not     rax
  000000014030C2B0  mov     ecx, edi
  000000014030C2B2  or      ecx, 0B8AB7419h
  000000014030C2B8  and     ecx, ebp
  000000014030C2BA  imul    ecx, r10d
  000000014030C2BE  or      rcx, r11
  000000014030C2C1  add     rcx, rsp
  000000014030C2C4  add     rcx, 488h
  000000014030C2CB  mov     [rsp+488h+var_210], rcx
  000000014030C2D3  mov     r8, [rsp+488h+var_470]
  000000014030C2D8  imul    r8, rcx
  000000014030C2DC  not     r8
  000000014030C2DF  and     r8, rax
  000000014030C2E2  mov     r15, r8
  000000014030C2E5  mov     eax, edi
  000000014030C2E7  or      eax, 0F983F349h
  000000014030C2EC  and     eax, ebp
  000000014030C2EE  mov     rsi, r10
  000000014030C2F1  imul    eax, esi
  000000014030C2F4  or      rax, r11
  000000014030C2F7  mov     [rsp+488h+var_328], rax
  000000014030C2FF  mov     eax, edi
  000000014030C301  or      eax, 0DF4BD3A1h
  000000014030C306  and     eax, ebp
  000000014030C308  imul    eax, esi
  000000014030C30B  or      rax, r11
  000000014030C30E  add     rax, rsp
  000000014030C311  add     rax, 488h
  000000014030C317  imul    rax, r14
  000000014030C31B  mov     [rsp+488h+var_1F0], rax
  000000014030C323  mov     eax, edi
  000000014030C325  or      eax, 94DD37C1h
  000000014030C32A  and     eax, ebp
  000000014030C32C  imul    eax, esi
  000000014030C32F  or      rax, r11
  000000014030C332  mov     [rsp+488h+var_388], rax
  000000014030C33A  mov     eax, edi
  000000014030C33C  or      eax, 0A1D55131h
  000000014030C341  and     eax, ebp
  000000014030C343  imul    eax, esi
  000000014030C346  or      rax, r11
  000000014030C349  mov     [rsp+488h+var_1F8], rax
  000000014030C351  mov     eax, edi
  000000014030C353  or      eax, 0ABB35AA9h
  000000014030C358  and     eax, ebp
  000000014030C35A  imul    eax, esi
  000000014030C35D  or      rax, r11
  000000014030C360  mov     [rsp+488h+var_3E0], rax
  000000014030C368  mov     eax, edi
  000000014030C36A  or      eax, 0B5497759h
  000000014030C36F  and     eax, ebp
  000000014030C371  imul    eax, esi
  000000014030C374  or      rax, r11
  000000014030C377  mov     [rsp+488h+var_2F8], rax
  000000014030C37F  mov     eax, edi
  000000014030C381  or      eax, 0D29BA6F9h
  000000014030C386  and     eax, ebp
  000000014030C388  imul    eax, esi
  000000014030C38B  or      rax, r11
  000000014030C38E  mov     [rsp+488h+var_3F8], rax
  000000014030C396  mov     eax, edi
  000000014030C398  or      eax, 7470F829h
  000000014030C39D  and     eax, ebp
  000000014030C39F  imul    eax, esi
  000000014030C3A2  or      rax, r11
  000000014030C3A5  mov     r10, rax
  000000014030C3A8  mov     [rsp+488h+var_3D0], rax
  000000014030C3B0  mov     eax, edi
  000000014030C3B2  or      eax, 0D5B5B6F1h
  000000014030C3B7  and     eax, ebp
  000000014030C3B9  imul    eax, esi
  000000014030C3BC  or      rax, r11
  000000014030C3BF  mov     [rsp+488h+var_480], rax
  000000014030C3C4  mov     eax, edi
  000000014030C3C6  or      eax, 9961CB1h
  000000014030C3CB  and     eax, ebp
  000000014030C3CD  imul    eax, esi
  000000014030C3D0  or      rax, r11
  000000014030C3D3  mov     [rsp+488h+var_318], rax
  000000014030C3DB  mov     eax, edi
  000000014030C3DD  or      eax, 91C327C9h
  000000014030C3E2  and     eax, ebp
  000000014030C3E4  imul    eax, esi
  000000014030C3E7  or      rax, r11
  000000014030C3EA  mov     [rsp+488h+var_3C8], rax
  000000014030C3F2  mov     eax, edi
  000000014030C3F4  or      eax, 983F3481h
  000000014030C3F9  and     eax, ebp
  000000014030C3FB  imul    eax, esi
  000000014030C3FE  or      rax, r11
  000000014030C401  mov     [rsp+488h+var_370], rax
  000000014030C409  mov     r13d, edi
  000000014030C40C  or      r13d, 50EAA899h
  000000014030C413  and     r13d, ebp
  000000014030C416  imul    r13d, esi
  000000014030C41A  or      r13, r11
  000000014030C41D  mov     r8, r11
  000000014030C420  add     r10, rsp
  000000014030C423  add     r10, 488h
  000000014030C42A  imul    r10, rdx
  000000014030C42E  not     r10
  000000014030C431  mov     [rsp+488h+var_208], r10
  000000014030C439  mov     eax, edi
  000000014030C43B  or      eax, 0CC1F9A41h
  000000014030C440  and     eax, ebp
  000000014030C442  imul    eax, esi
  000000014030C445  or      rax, r11
  000000014030C448  lea     r14, [rsp+rax+488h+var_488]
  000000014030C44C  add     r14, 488h
  000000014030C453  imul    r14, r9
  000000014030C457  not     r14
  000000014030C45A  and     r14, r10
  000000014030C45D  mov     eax, edi
  000000014030C45F  or      eax, 2A025C49h
  000000014030C464  and     eax, ebp
  000000014030C466  imul    eax, esi
  000000014030C469  or      rax, r11
  000000014030C46C  mov     ebx, edi
  000000014030C46E  or      ebx, 8B471B11h
  000000014030C474  and     ebx, ebp
  000000014030C476  imul    ebx, esi
  000000014030C479  or      rbx, r11
  000000014030C47C  mov     r9d, edi
  000000014030C47F  or      r9d, 645ECEC1h
  000000014030C486  and     r9d, ebp
  000000014030C489  imul    r9d, esi
  000000014030C48D  or      r9, r11
  000000014030C490  mov     [rsp+488h+var_3B8], r9
  000000014030C498  mov     r9d, edi
  000000014030C49B  or      r9d, 0CF39AA39h
  000000014030C4A2  and     r9d, ebp
  000000014030C4A5  imul    r9d, esi
  000000014030C4A9  or      r9, r11
  000000014030C4AC  mov     [rsp+488h+var_348], r9
  000000014030C4B4  lea     rdx, [rsp+r9+488h+var_488]
  000000014030C4B8  add     rdx, 488h
  000000014030C4BF  imul    rdx, [rsp+488h+var_440]
  000000014030C4C5  mov     [rsp+488h+var_310], rdx
  000000014030C4CD  mov     r10d, edi
  000000014030C4D0  or      r10d, 31A0FF9h
  000000014030C4D7  and     r10d, ebp
  000000014030C4DA  imul    r10d, esi
  000000014030C4DE  or      r10, r11
  000000014030C4E1  mov     r12d, edi
  000000014030C4E4  or      r12d, 7156E831h
  000000014030C4EB  and     r12d, ebp
  000000014030C4EE  imul    r12d, esi
  000000014030C4F2  or      r12, r11
  000000014030C4F5  mov     r9d, edi
  000000014030C4F8  or      r9d, 307E6901h
  000000014030C4FF  and     r9d, ebp
  000000014030C502  imul    r9d, esi
  000000014030C506  or      r9, r11
  000000014030C509  mov     [rsp+488h+var_390], r9
  000000014030C511  mov     ecx, edi
  000000014030C513  mov     r11, rdi
  000000014030C516  or      ecx, 84CB0E59h
  000000014030C51C  and     ecx, ebp
  000000014030C51E  imul    ecx, esi
  000000014030C521  or      rcx, r8
  000000014030C524  lea     rdi, [rsp+rcx+488h+var_488]
  000000014030C528  add     rdi, 488h
  000000014030C52F  mov     rcx, r15
  000000014030C532  not     rcx
  000000014030C535  test    byte ptr [rsp+488h+var_460], 1
  000000014030C53A  cmovnz  rcx, rdi
  000000014030C53E  mov     [rsp+488h+var_368], rcx
  000000014030C546  mov     ecx, r11d
  000000014030C549  or      ecx, 0F621F689h
  000000014030C54F  and     ecx, ebp
  000000014030C551  mov     dword ptr [rsp+488h+var_438], ebp
  000000014030C555  imul    ecx, esi
  000000014030C558  or      rcx, r8
  000000014030C55B  mov     rdx, r8
  000000014030C55E  mov     [rsp+488h+var_378], rcx
  000000014030C566  add     rcx, rsp
  000000014030C569  add     rcx, 488h
  000000014030C570  imul    rcx, [rsp+488h+var_430]
  000000014030C576  mov     [rsp+488h+var_240], rcx
  000000014030C57E  add     r9, rsp
  000000014030C581  add     r9, 488h
  000000014030C588  mov     [rsp+488h+var_1C8], r9
  000000014030C590  mov     r8, [rsp+488h+var_470]
  000000014030C595  imul    r8, r9
  000000014030C599  add     r8, rcx
  000000014030C59C  not     r8
  000000014030C59F  mov     ecx, r11d
  000000014030C5A2  or      ecx, 0A8515DE9h
  000000014030C5A8  and     ecx, ebp
  000000014030C5AA  imul    ecx, esi
  000000014030C5AD  or      rcx, rdx
  000000014030C5B0  mov     rbp, rdx
  000000014030C5B3  add     rcx, rsp
  000000014030C5B6  add     rcx, 488h
  000000014030C5BD  mov     [rsp+488h+var_280], rcx
  000000014030C5C5  mov     r9, [rsp+488h+var_458]
  000000014030C5CA  imul    r9, rcx
  000000014030C5CE  not     r9
  000000014030C5D1  and     r9, r8
  000000014030C5D4  imul    rdi, [rsp+488h+var_448]
  000000014030C5DA  mov     rcx, [rsp+488h+var_3C8]
  000000014030C5E2  lea     r15, [rsp+rcx+488h+var_488]
  000000014030C5E6  add     r15, 488h
  000000014030C5ED  imul    r15, [rsp+488h+var_400]
  000000014030C5F6  add     r15, rdi
  000000014030C5F9  not     r14
  000000014030C5FC  test    byte ptr [rsp+488h+var_3F0], 1
  000000014030C604  mov     rcx, [rsp+488h+var_3F8]
  000000014030C60C  lea     rdi, [rsp+rcx+488h]
  000000014030C614  cmovnz  r14, rdi
  000000014030C618  lea     rax, [rsp+rax+488h]
  000000014030C620  cmovnz  rax, [rsp+488h+var_420]
  000000014030C626  mov     [rsp+488h+var_48], rax
  000000014030C62E  cmovnz  r15, [rsp+488h+var_2C0]
  000000014030C637  mov     r8, r11
  000000014030C63A  mov     eax, r8d
  000000014030C63D  or      eax, 60FCD201h
  000000014030C642  mov     edx, dword ptr [rsp+488h+var_438]
  000000014030C646  and     eax, edx
  000000014030C648  mov     [rsp+488h+var_308], rsi
  000000014030C650  imul    eax, esi
  000000014030C653  or      rax, rbp
  000000014030C656  add     rax, rsp
  000000014030C659  add     rax, 488h
  000000014030C65F  mov     [rsp+488h+var_270], rax
  000000014030C667  mov     rdi, [rsp+488h+var_3A8]
  000000014030C66F  imul    rdi, rax
  000000014030C673  mov     eax, r8d
  000000014030C676  or      eax, 8E612B09h
  000000014030C67B  and     eax, edx
  000000014030C67D  imul    eax, esi
  000000014030C680  or      rax, rbp
  000000014030C683  mov     [rsp+488h+var_478], rbp
  000000014030C688  add     rax, rsp
  000000014030C68B  add     rax, 488h
  000000014030C691  imul    rax, [rsp+488h+var_3A0]
  000000014030C69A  add     rax, rdi
  000000014030C69D  mov     rcx, [rsp+488h+var_360]
  000000014030C6A5  not     rcx
  000000014030C6A8  mov     r11, [rsp+488h+var_310]
  000000014030C6B0  mov     r11, [rcx+r11]
  000000014030C6B4  mov     [rsp+488h+var_190], r11
  000000014030C6BC  test    byte ptr [rsp+488h+var_468], 1
  000000014030C6C1  mov     rcx, [rsp+488h+var_3E0]
  000000014030C6C9  lea     r11, [rsp+rcx+488h]
  000000014030C6D1  cmovnz  rax, r11
  000000014030C6D5  lea     rcx, [rsp+rbx+488h]
  000000014030C6DD  mov     [rsp+488h+var_300], rcx
  000000014030C6E5  mov     rbx, [rsp+488h+var_3B0]
  000000014030C6ED  cmovnz  rbx, rcx
  000000014030C6F1  lea     rsi, [rsp+r10+488h+var_488]
  000000014030C6F5  add     rsi, 488h
  000000014030C6FC  mov     [rsp+488h+var_310], rsi
  000000014030C704  mov     r10, [rsp+488h+var_470]
  000000014030C709  imul    r10, [rsp+488h+var_2E0]
  000000014030C712  mov     r11, [rsp+488h+var_430]
  000000014030C717  imul    r11, rsi
  000000014030C71B  add     r11, r10
  000000014030C71E  not     r11
  000000014030C721  mov     [rsp+488h+var_358], r8
  000000014030C729  mov     ecx, r8d
  000000014030C72C  or      ecx, 0B22F6761h
  000000014030C732  and     ecx, edx
  000000014030C734  mov     edi, edx
  000000014030C736  mov     rdx, [rsp+488h+var_308]
  000000014030C73E  imul    ecx, edx
  000000014030C741  or      rcx, rbp
  000000014030C744  mov     [rsp+488h+var_428], rcx
  000000014030C749  lea     rsi, [rsp+rcx+488h+var_488]
  000000014030C74D  add     rsi, 488h
  000000014030C754  mov     [rsp+488h+var_268], rsi
  000000014030C75C  mov     r10, [rsp+488h+var_458]
  000000014030C761  imul    r10, rsi
  000000014030C765  not     r10
  000000014030C768  and     r10, r11
  000000014030C76B  mov     r11, [rsp+488h+var_3B8]
  000000014030C773  lea     rsi, [rsp+r11+488h+var_488]
  000000014030C777  add     rsi, 488h
  000000014030C77E  mov     [rsp+488h+var_1B8], rsi
  000000014030C786  mov     r11, [rsp+488h+var_448]
  000000014030C78B  imul    r11, rsi
  000000014030C78F  mov     esi, r8d
  000000014030C792  or      esi, 470C9F21h
  000000014030C798  and     esi, edi
  000000014030C79A  imul    esi, edx
  000000014030C79D  or      rsi, rbp
  000000014030C7A0  add     rsi, rsp
  000000014030C7A3  add     rsi, 488h
  000000014030C7AA  imul    rsi, [rsp+488h+var_400]
  000000014030C7B3  add     rsi, r11
  000000014030C7B6  mov     rcx, [rsp+488h+var_480]
  000000014030C7BB  add     rcx, rsp
  000000014030C7BE  add     rcx, 488h
  000000014030C7C5  mov     [rsp+488h+var_228], rcx
  000000014030C7CD  mov     r11, [rsp+488h+var_440]
  000000014030C7D2  imul    r11, rcx
  000000014030C7D6  not     r11
  000000014030C7D9  not     rsi
  000000014030C7DC  and     rsi, r11
  000000014030C7DF  mov     rcx, [rsp+488h+var_450]
  000000014030C7E4  not     rcx
  000000014030C7E7  mov     r11, [rcx]
  000000014030C7EA  mov     [rsp+488h+var_360], r11
  000000014030C7F2  mov     rcx, [rsp+488h+var_318]
  000000014030C7FA  mov     rcx, [rsp+rcx+488h]
  000000014030C802  mov     [rsp+488h+var_1D8], rcx
  000000014030C80A  mov     rcx, [rsp+r13+488h]
  000000014030C812  mov     [rsp+488h+var_1E8], rcx
  000000014030C81A  mov     rcx, [r14]
  000000014030C81D  mov     [rsp+488h+var_2D0], rcx
  000000014030C825  mov     rcx, [rbx]
  000000014030C828  mov     [rsp+488h+var_2D8], rcx
  000000014030C830  mov     rdx, [rsp+r12+488h]
  000000014030C838  mov     [rsp+488h+var_50], rdx
  000000014030C840  mov     rcx, [rsp+488h+var_368]
  000000014030C848  mov     rdx, [rcx]
  000000014030C84B  mov     [rsp+488h+var_58], rdx
  000000014030C853  not     r9
  000000014030C856  mov     rcx, [r9]
  000000014030C859  mov     [rsp+488h+var_60], rcx
  000000014030C861  mov     rcx, [r15]
  000000014030C864  mov     [rsp+488h+var_68], rcx
  000000014030C86C  mov     rax, [rax]
  000000014030C86F  mov     [rsp+488h+var_70], rax
  000000014030C877  not     r10
  000000014030C87A  mov     rax, [r10]
  000000014030C87D  mov     [rsp+488h+var_78], rax
  000000014030C885  not     rsi
  000000014030C888  mov     rax, [rsi]
  000000014030C88B  mov     [rsp+488h+var_1A0], rax
  000000014030C893  mov     rax, [rsp+488h+var_2F0]
  000000014030C89B  mov     rax, [rsp+rax+488h]
  000000014030C8A3  mov     [rsp+488h+var_3B0], rax
  000000014030C8AB  mov     rax, [rsp+488h+var_388]
  000000014030C8B3  mov     rax, [rsp+rax+488h]
  000000014030C8BB  mov     [rsp+488h+var_198], rax
  000000014030C8C3  mov     r12, [rsp+488h+var_1F8]
  000000014030C8CB  mov     r15, [rsp+r12+488h]
  000000014030C8D3  mov     [rsp+488h+var_88], r15
  000000014030C8DB  mov     rax, [rsp+488h+var_3E0]
  000000014030C8E3  mov     rdx, [rsp+rax+488h]
  000000014030C8EB  mov     [rsp+488h+var_318], rdx
  000000014030C8F3  mov     rax, [rsp+488h+var_2F8]
  000000014030C8FB  mov     rax, [rsp+rax+488h]
  000000014030C903  mov     [rsp+488h+var_380], rax
  000000014030C90B  mov     rax, [rsp+488h+arg_1B8]
  000000014030C913  mov     [rsp+488h+var_2E8], rax
  000000014030C91B  mov     rax, [rsp+488h+var_370]
  000000014030C923  mov     rax, [rsp+rax+488h]
  000000014030C92B  mov     [rsp+488h+var_368], rax
  000000014030C933  mov     rax, 9985B359A8DF5A00h
  000000014030C93D  mov     rax, 49E17D5DFFAEB22Ch
  000000014030C947  test    r11, 0
  000000014030C94E  call    locret_14030C95E  ; -> locret_14030C95E
  000000014030C953  jp      loc_14030C95F
  000000014030C959  jmp     loc_14030D210
  000000014030C95E  retn
  000000014030C95F  nop
  000000014030C960  jmp     loc_14030F085
  000000014030C965  mov     rax, 9985B359A8DF5A00h
  000000014030C96F  mov     rax, 49E17D5DFFAEB22Ch
  000000014030C979  mov     rax, 4E5F0C26E94909F5h
  000000014030C983  mov     rax, 7865D8E111EAEC34h
  000000014030C98D  mov     rax, [rsp+488h+var_228]
  000000014030C995  mov     [rax], rcx
  000000014030C998  mov     r8, [rsp+488h+var_A8]
  000000014030C9A0  not     r8
  000000014030C9A3  and     r8, rdx
  000000014030C9A6  not     r8
  000000014030C9A9  and     r8, [rsp+488h+var_B0]
  000000014030C9B1  imul    r8, [rsp+488h+var_400]
  000000014030C9BA  mov     rdx, [rsp+488h+var_3E0]
  000000014030C9C2  mov     rax, rdx
  000000014030C9C5  not     rax
  000000014030C9C8  and     rax, r8
  000000014030C9CB  not     rax
  000000014030C9CE  mov     rcx, r8
  000000014030C9D1  not     rcx
  000000014030C9D4  and     rcx, rdx
  000000014030C9D7  not     rcx
  000000014030C9DA  and     rcx, rax
  000000014030C9DD  and     r8, rdx
  000000014030C9E0  not     rcx
  000000014030C9E3  lea     rax, [rcx+r8*2]
  000000014030C9E7  mov     rcx, [rsp+488h+var_3D0]
  000000014030C9EF  mov     [rcx], rax
  000000014030C9F2  mov     rax, [rsp+488h+var_E8]
  000000014030C9FA  mov     rsi, rax
  000000014030C9FD  and     rax, r15
  000000014030CA00  mov     r14, r10
  000000014030CA03  mov     rcx, r10
  000000014030CA06  and     rcx, rax
  000000014030CA09  not     rcx
  000000014030CA0C  not     rax
  000000014030CA0F  mov     r8, rdi
  000000014030CA12  and     r8, rax
  000000014030CA15  not     r8
  000000014030CA18  and     r8, rcx
  000000014030CA1B  mov     [rsp+488h+var_400], r8
  000000014030CA23  mov     r10, rdi
  000000014030CA26  mov     [rsp+488h+var_2B0], rdi
  000000014030CA2E  mov     r11, [rsp+488h+var_468]
  000000014030CA33  and     rdi, r11
  000000014030CA36  mov     r13, rdi
  000000014030CA39  not     r13
  000000014030CA3C  mov     rdx, r15
  000000014030CA3F  mov     [rsp+488h+var_488], r15
  000000014030CA43  and     rdx, r13
  000000014030CA46  not     rdx
  000000014030CA49  mov     r8, r9
  000000014030CA4C  mov     [rsp+488h+var_420], r9
  000000014030CA51  and     r9, rdi
  000000014030CA54  not     r9
  000000014030CA57  and     r9, rdx
  000000014030CA5A  not     rsi
  000000014030CA5D  and     rsi, r8
  000000014030CA60  not     rsi
  000000014030CA63  and     rsi, rax
  000000014030CA66  not     rsi
  000000014030CA69  and     rsi, r14
  000000014030CA6C  mov     rbx, 89D89D89D89D89D6h
  000000014030CA76  imul    rsi, rbx
  000000014030CA7A  mov     rax, [rsp+488h+var_460]
  000000014030CA7F  and     r15, rax
  000000014030CA82  mov     rbp, r15
  000000014030CA85  not     rbp
  000000014030CA88  and     rbp, r14
  000000014030CA8B  not     rbp
  000000014030CA8E  and     rbp, r11
  000000014030CA91  add     rbp, rbp
  000000014030CA94  sub     rsi, rbp
  000000014030CA97  mov     rbp, r8
  000000014030CA9A  and     rbp, rax
  000000014030CA9D  not     rbp
  000000014030CAA0  and     rbp, r11
  000000014030CAA3  mov     rax, r10
  000000014030CAA6  and     rax, rbp
  000000014030CAA9  not     rbp
  000000014030CAAC  and     rbp, r14
  000000014030CAAF  not     rbp
  000000014030CAB2  not     rax
  000000014030CAB5  and     rax, rbp
  000000014030CAB8  mov     rcx, [rsp+488h+var_440]
  000000014030CABD  and     rdi, rcx
  000000014030CAC0  and     rdi, r8
  000000014030CAC3  mov     rbp, 6276276276276275h
  000000014030CACD  imul    rbp, rdi
  000000014030CAD1  add     rbp, rsi
  000000014030CAD4  mov     rsi, r14
  000000014030CAD7  and     rsi, rcx
  000000014030CADA  mov     rdi, r11
  000000014030CADD  and     rdi, rsi
  000000014030CAE0  not     rdi
  000000014030CAE3  and     rdi, r8
  000000014030CAE6  mov     r10, 7627627627627627h
  000000014030CAF0  imul    r10, rdi
  000000014030CAF4  add     r10, rbp
  000000014030CAF7  not     rax
  000000014030CAFA  mov     rbp, 4EC4EC4EC4EC4EC4h
  000000014030CB04  imul    rax, rbp
  000000014030CB08  add     r10, rax
  000000014030CB0B  mov     rax, r14
  000000014030CB0E  mov     rdx, [rsp+488h+var_3C8]
  000000014030CB16  and     rax, rdx
  000000014030CB19  not     rax
  000000014030CB1C  and     rax, r13
  000000014030CB1F  not     rax
  000000014030CB22  and     rax, r8
  000000014030CB25  not     rax
  000000014030CB28  mov     r8, [rsp+488h+var_460]
  000000014030CB2D  and     rax, r8
  000000014030CB30  not     rax
  000000014030CB33  add     rbx, 4
  000000014030CB37  imul    rbx, rax
  000000014030CB3B  mov     rdi, [rsp+488h+var_488]
  000000014030CB3F  mov     rax, rdi
  000000014030CB42  and     rax, r14
  000000014030CB45  mov     r12, r14
  000000014030CB48  not     rax
  000000014030CB4B  and     rax, r11
  000000014030CB4E  not     rax
  000000014030CB51  and     rax, rcx
  000000014030CB54  mov     r13, 13B13B13B13B13B2h
  000000014030CB5E  imul    rax, r13
  000000014030CB62  add     rbx, rax
  000000014030CB65  not     r9
  000000014030CB68  mov     rax, r8
  000000014030CB6B  and     r9, r8
  000000014030CB6E  mov     r8, [rsp+488h+var_2B0]
  000000014030CB76  and     rax, r8
  000000014030CB79  mov     [rsp+488h+var_460], rax
  000000014030CB7E  mov     rcx, [rsp+488h+var_420]
  000000014030CB83  and     rcx, r11
  000000014030CB86  mov     r14, rdi
  000000014030CB89  and     rdi, rdx
  000000014030CB8C  not     rdi
  000000014030CB8F  and     r14, rsi
  000000014030CB92  not     rcx
  000000014030CB95  and     rsi, rcx
  000000014030CB98  and     rcx, rdi
  000000014030CB9B  mov     r11, r12
  000000014030CB9E  and     r11, rcx
  000000014030CBA1  not     rcx
  000000014030CBA4  mov     rdx, r8
  000000014030CBA7  and     rcx, r8
  000000014030CBAA  and     r15, [rsp+488h+var_468]
  000000014030CBAF  and     r8, r15
  000000014030CBB2  not     r15
  000000014030CBB5  and     r15, r12
  000000014030CBB8  mov     rax, [rsp+488h+var_E0]
  000000014030CBC0  and     r12, rax
  000000014030CBC3  not     rax
  000000014030CBC6  and     rax, rdx
  000000014030CBC9  and     rdx, rdi
  000000014030CBCC  not     rdx
  000000014030CBCF  and     rdx, [rsp+488h+var_440]
  000000014030CBD4  mov     rdi, 0D89D89D89D89D89Ah
  000000014030CBDE  imul    rdi, rdx
  000000014030CBE2  add     rdi, rbx
  000000014030CBE5  add     rdi, r10
  000000014030CBE8  not     r14
  000000014030CBEB  mov     r10, [rsp+488h+var_468]
  000000014030CBF0  and     r14, r10
  000000014030CBF3  lea     rdx, [rdi+r14*2]
  000000014030CBF7  mov     rdi, [rsp+488h+var_460]
  000000014030CBFC  and     r10, rdi
  000000014030CBFF  not     rdi
  000000014030CC02  and     rdi, [rsp+488h+var_3C8]
  000000014030CC0A  not     rdi
  000000014030CC0D  not     r10
  000000014030CC10  and     r10, rdi
  000000014030CC13  mov     r14, [rsp+488h+var_488]
  000000014030CC17  mov     rdi, r14
  000000014030CC1A  and     rdi, r10
  000000014030CC1D  not     r10
  000000014030CC20  mov     rbx, [rsp+488h+var_420]
  000000014030CC25  and     r10, rbx
  000000014030CC28  not     r10
  000000014030CC2B  not     rdi
  000000014030CC2E  and     rdi, r10
  000000014030CC31  or      rbp, 1
  000000014030CC35  imul    rbp, rdi
  000000014030CC39  not     rsi
  000000014030CC3C  mov     r10, 2762762762762760h
  000000014030CC46  imul    rsi, r10
  000000014030CC4A  add     rsi, rbp
  000000014030CC4D  not     r11
  000000014030CC50  and     r11, [rsp+488h+var_440]
  000000014030CC55  not     rcx
  000000014030CC58  and     r11, rcx
  000000014030CC5B  not     r11
  000000014030CC5E  add     r13, 2
  000000014030CC62  imul    r13, r11
  000000014030CC66  add     r13, rsi
  000000014030CC69  not     r9
  000000014030CC6C  add     r13, r9
  000000014030CC6F  add     r13, [rsp+488h+var_400]
  000000014030CC77  add     r13, rdx
  000000014030CC7A  not     r15
  000000014030CC7D  not     r8
  000000014030CC80  and     r8, r15
  000000014030CC83  not     r8
  000000014030CC86  or      r10, 3
  000000014030CC8A  imul    r10, r8
  000000014030CC8E  not     r12
  000000014030CC91  not     rax
  000000014030CC94  and     rax, r12
  000000014030CC97  mov     rcx, r14
  000000014030CC9A  and     rcx, rax
  000000014030CC9D  not     rax
  000000014030CCA0  and     rax, rbx
  000000014030CCA3  mov     r12, rbx
  000000014030CCA6  not     rax
  000000014030CCA9  not     rcx
  000000014030CCAC  and     rcx, rax
  000000014030CCAF  not     rcx
  000000014030CCB2  mov     rax, 0C4EC4EC4EC4EC4ECh
  000000014030CCBC  imul    rax, rcx
  000000014030CCC0  add     rax, r10
  000000014030CCC3  add     rax, r13
  000000014030CCC6  mov     r10, [rsp+488h+var_430]
  000000014030CCCB  imul    rax, r10
  000000014030CCCF  mov     rcx, rax
  000000014030CCD2  not     rcx
  000000014030CCD5  mov     r8, [rsp+488h+var_1D8]
  000000014030CCDD  mov     rdx, r8
  000000014030CCE0  and     rdx, rcx
  000000014030CCE3  mov     r9, [rsp+488h+var_D8]
  000000014030CCEB  and     r9, rdx
  000000014030CCEE  not     r9
  000000014030CCF1  mov     r11, r9
  000000014030CCF4  not     rdx
  000000014030CCF7  mov     r9, [rsp+488h+var_330]
  000000014030CCFF  and     rdx, r9
  000000014030CD02  not     rdx
  000000014030CD05  and     rdx, r11
  000000014030CD08  and     r9, r8
  000000014030CD0B  mov     r11, [rsp+488h+var_D0]
  000000014030CD13  and     r11, rcx
  000000014030CD16  and     r9, rax
  000000014030CD19  mov     r8, [rsp+488h+var_C8]
  000000014030CD21  and     rax, r8
  000000014030CD24  and     rcx, r8
  000000014030CD27  mov     rbx, [rsp+488h+var_450]
  000000014030CD2C  add     r9, rbx
  000000014030CD2F  add     r9, rcx
  000000014030CD32  add     r9, rax
  000000014030CD35  not     r11
  000000014030CD38  add     r9, r11
  000000014030CD3B  add     r9, rdx
  000000014030CD3E  mov     rax, [rsp+488h+var_3D8]
  000000014030CD46  mov     [rax], r9
  000000014030CD49  mov     rax, [rsp+488h+var_218]
  000000014030CD51  not     rax
  000000014030CD54  mov     r9, [rsp+488h+var_2A8]
  000000014030CD5C  and     r9, rax
  000000014030CD5F  not     r9
  000000014030CD62  and     r9, [rsp+488h+var_220]
  000000014030CD6A  mov     rdx, [rsp+488h+var_370]
  000000014030CD72  mov     rax, rdx
  000000014030CD75  not     rax
  000000014030CD78  imul    r9, r10
  000000014030CD7C  mov     rcx, rdx
  000000014030CD7F  and     rcx, r9
  000000014030CD82  and     rax, r9
  000000014030CD85  not     r9
  000000014030CD88  and     r9, rdx
  000000014030CD8B  not     r9
  000000014030CD8E  not     rax
  000000014030CD91  and     rax, r9
  000000014030CD94  not     rax
  000000014030CD97  add     rax, rcx
  000000014030CD9A  mov     rcx, [rsp+488h+var_480]
  000000014030CD9F  mov     [rcx], rax
  000000014030CDA2  mov     rax, [rsp+488h+var_1F8]
  000000014030CDAA  mov     rcx, [rsp+488h+var_340]
  000000014030CDB2  mov     [rax], rcx
  000000014030CDB5  mov     rcx, [rsp+488h+var_348]
  000000014030CDBD  not     rcx
  000000014030CDC0  mov     rax, [rsp+488h+var_48]
  000000014030CDC8  mov     [rax], rcx
  000000014030CDCB  mov     rcx, [rsp+488h+var_230]
  000000014030CDD3  not     rcx
  000000014030CDD6  mov     rax, [rsp+488h+var_1B8]
  000000014030CDDE  mov     [rax], rcx
  000000014030CDE1  mov     rax, [rsp+488h+var_2F0]
  000000014030CDE9  mov     rcx, [rsp+488h+var_238]
  000000014030CDF1  mov     [rax], rcx
  000000014030CDF4  mov     rcx, [rsp+488h+var_98]
  000000014030CDFC  not     rcx
  000000014030CDFF  mov     rax, [rsp+488h+var_310]
  000000014030CE07  mov     [rax], rcx
  000000014030CE0A  mov     rax, [rsp+488h+var_50]
  000000014030CE12  mov     rcx, [rsp+488h+var_208]
  000000014030CE1A  mov     [rcx], rax
  000000014030CE1D  mov     rax, [rsp+488h+var_58]
  000000014030CE25  mov     rcx, [rsp+488h+var_1D0]
  000000014030CE2D  mov     [rcx], rax
  000000014030CE30  mov     rcx, [rsp+488h+var_240]
  000000014030CE38  not     rcx
  000000014030CE3B  mov     rax, [rsp+488h+var_60]
  000000014030CE43  mov     rdx, [rsp+488h+var_248]
  000000014030CE4B  mov     [rcx+rdx], rax
  000000014030CE4F  mov     rax, [rsp+488h+var_68]
  000000014030CE57  mov     rcx, [rsp+488h+var_2E0]
  000000014030CE5F  mov     [rcx], rax
  000000014030CE62  mov     rax, [rsp+488h+var_70]
  000000014030CE6A  mov     rcx, [rsp+488h+var_200]
  000000014030CE72  mov     [rcx], rax
  000000014030CE75  mov     rdx, [rsp+488h+var_B8]
  000000014030CE7D  not     rdx
  000000014030CE80  mov     rax, [rsp+488h+var_78]
  000000014030CE88  mov     rcx, [rsp+488h+var_A0]
  000000014030CE90  mov     [rcx+rdx], rax
  000000014030CE94  mov     r9, [rsp+488h+var_1A0]
  000000014030CE9C  mov     rax, [rsp+488h+var_210]
  000000014030CEA4  mov     [rax], r9
  000000014030CEA7  mov     rax, [rsp+488h+var_2F8]
  000000014030CEAF  mov     rcx, [rsp+488h+var_90]
  000000014030CEB7  mov     [rax], rcx
  000000014030CEBA  mov     rax, [rsp+488h+var_190]
  000000014030CEC2  mov     rcx, [rsp+488h+var_2E8]
  000000014030CECA  mov     [rcx], rax
  000000014030CECD  mov     rax, [rsp+488h+var_1C8]
  000000014030CED5  mov     rcx, [rsp+488h+var_C0]
  000000014030CEDD  mov     [rax], rcx
  000000014030CEE0  mov     rax, [rsp+488h+var_80]
  000000014030CEE8  mov     rcx, [rsp+488h+var_2D8]
  000000014030CEF0  mov     [rax], rcx
  000000014030CEF3  mov     rax, [rsp+488h+var_2D0]
  000000014030CEFB  mov     rcx, [rsp+488h+var_2C0]
  000000014030CF03  mov     [rcx], rax
  000000014030CF06  mov     rax, [rsp+488h+var_368]
  000000014030CF0E  mov     rcx, [rsp+488h+var_300]
  000000014030CF16  mov     [rcx], rax
  000000014030CF19  mov     rax, [rsp+488h+var_1B0]
  000000014030CF21  mov     rcx, [rsp+488h+var_88]
  000000014030CF29  mov     [rax], rcx
  000000014030CF2C  mov     rax, [rsp+488h+var_2B8]
  000000014030CF34  mov     rcx, [rsp+488h+var_198]
  000000014030CF3C  mov     [rax], rcx
  000000014030CF3F  mov     rdx, [rsp+488h+var_328]
  000000014030CF47  mov     rax, rdx
  000000014030CF4A  not     rax
  000000014030CF4D  mov     rcx, [rsp+488h+var_1C0]
  000000014030CF55  imul    rcx, [rsp+488h+var_3A8]
  000000014030CF5E  and     rdx, rcx
  000000014030CF61  not     rcx
  000000014030CF64  and     rcx, rax
  000000014030CF67  not     rcx
  000000014030CF6A  not     rdx
  000000014030CF6D  and     rdx, rcx
  000000014030CF70  not     rdx
  000000014030CF73  add     rdx, rbx
  000000014030CF76  lea     rax, [rdx+rcx*2]
  000000014030CF7A  mov     rcx, [rsp+488h+var_3F8]
  000000014030CF82  not     rcx
  000000014030CF85  or      rcx, [rsp+488h+var_2C8]
  000000014030CF8D  mov     [rcx], rax
  000000014030CF90  mov     rax, 94C448F9F7972523h
  000000014030CF9A  and     rax, [rsp+488h+var_410]
  000000014030CF9F  mov     rcx, 2D94D017E4F01A01h
  000000014030CFA9  mov     rsi, [rsp+488h+var_358]
  000000014030CFB1  or      rcx, rsi
  000000014030CFB4  mov     rdi, [rsp+488h+var_418]
  000000014030CFB9  and     rcx, rdi
  000000014030CFBC  mov     rdx, [rsp+488h+var_308]
  000000014030CFC4  imul    rcx, rdx
  000000014030CFC8  and     rcx, r9
  000000014030CFCB  imul    rax, rdx
  000000014030CFCF  mov     r14, rdx
  000000014030CFD2  add     rax, rcx
  000000014030CFD5  mov     r9, [rsp+488h+var_470]
  000000014030CFDA  mov     rcx, r9
  000000014030CFDD  not     rcx
  000000014030CFE0  mov     r11, [rsp+488h+var_408]
  000000014030CFE8  add     rax, r11
  000000014030CFEB  imul    rax, r10
  000000014030CFEF  mov     rbp, [rsp+488h+var_338]
  000000014030CFF7  imul    r10, rbp
  000000014030CFFB  mov     rdx, rcx
  000000014030CFFE  and     rdx, r10
  000000014030D001  not     r10
  000000014030D004  mov     r8d, r10d
  000000014030D007  and     r10, rcx
  000000014030D00A  not     r10
  000000014030D00D  mov     rcx, r10
  000000014030D010  shl     rcx, 0Ch
  000000014030D014  add     rcx, r10
  000000014030D017  and     r8d, r9d
  000000014030D01A  mov     r10, r9
  000000014030D01D  not     r8
  000000014030D020  or      r8, rdx
  000000014030D023  add     rcx, r8
  000000014030D026  shl     rdx, 0Ch
  000000014030D02A  sub     rcx, rdx
  000000014030D02D  inc     rcx
  000000014030D030  mov     rdx, rcx
  000000014030D033  mov     r9, [rsp+488h+var_158]
  000000014030D03B  and     rdx, r9
  000000014030D03E  mov     r8, rcx
  000000014030D041  not     r8
  000000014030D044  and     r8, r9
  000000014030D047  not     r9
  000000014030D04A  and     rcx, r9
  000000014030D04D  mov     r9, [rsp+488h+var_150]
  000000014030D055  imul    r9, rcx
  000000014030D059  not     rcx
  000000014030D05C  add     rcx, r8
  000000014030D05F  add     rcx, r9
  000000014030D062  add     rcx, rdx
  000000014030D065  inc     rcx
  000000014030D068  mov     r8, [rsp+488h+var_258]
  000000014030D070  not     r8
  000000014030D073  mov     rdx, [rsp+488h+var_250]
  000000014030D07B  mov     [r8+rdx], rcx
  000000014030D07F  mov     rcx, 148EE92BA8FBF218h
  000000014030D089  mov     r9, rsi
  000000014030D08C  or      rcx, rsi
  000000014030D08F  mov     rdx, 0A4E7A1413178A001h
  000000014030D099  or      rdx, rsi
  000000014030D09C  mov     r8, 4AE28471E24B5349h
  000000014030D0A6  or      r8, rsi
  000000014030D0A9  or      r9d, 0C5C39A41h
  000000014030D0B0  and     r9d, dword ptr [rsp+488h+var_438]
  000000014030D0B5  imul    rcx, r14
  000000014030D0B9  add     rcx, [rsp+488h+var_1E8]
  000000014030D0C1  imul    r9d, r14d
  000000014030D0C5  add     r9, [rsp+488h+var_478]
  000000014030D0CA  and     r9, [rsp+488h+var_360]
  000000014030D0D2  add     rcx, r9
  000000014030D0D5  imul    rcx, r10
  000000014030D0D9  mov     r9, rax
  000000014030D0DC  and     r9, rcx
  000000014030D0DF  not     rax
  000000014030D0E2  not     rcx
  000000014030D0E5  and     rcx, rax
  000000014030D0E8  not     r9
  000000014030D0EB  lea     r10, [rcx+rcx*2]
  000000014030D0EF  not     rcx
  000000014030D0F2  and     rcx, r9
  000000014030D0F5  not     rcx
  000000014030D0F8  lea     rax, [r9+rcx*2]
  000000014030D0FC  sub     rax, r10
  000000014030D0FF  mov     [rsp+488h+var_470], rax
  000000014030D104  and     rdx, rdi
  000000014030D107  and     r8, rdi
  000000014030D10A  imul    r8, r14
  000000014030D10E  and     r8, [rsp+488h+var_3B0]
  000000014030D116  imul    rdx, r14
  000000014030D11A  add     r8, rdx
  000000014030D11D  mov     rax, [rsp+488h+var_320]
  000000014030D125  add     rax, r11
  000000014030D128  add     rax, r8
  000000014030D12B  imul    rax, [rsp+488h+var_458]
  000000014030D131  mov     [rsp+488h+var_320], rax
  000000014030D139  mov     rax, [rsp+488h+var_148]
  000000014030D141  not     rax
  000000014030D144  mov     r8, [rsp+488h+var_488]
  000000014030D148  and     r8, rax
  000000014030D14B  mov     rdx, r12
  000000014030D14E  and     rdx, rax
  000000014030D151  mov     rcx, r8
  000000014030D154  not     rcx
  000000014030D157  add     r8, rbx
  000000014030D15A  add     r8, rcx
  000000014030D15D  not     rdx
  000000014030D160  add     r8, rdx
  000000014030D163  mov     [rsp+488h+var_488], r8
  000000014030D167  mov     rcx, [rsp+488h+var_140]
  000000014030D16F  not     rcx
  000000014030D172  mov     rdx, [rsp+488h+var_3A0]
  000000014030D17A  imul    rdx, r8
  000000014030D17E  mov     rax, [rsp+488h+var_138]
  000000014030D186  mov     r8, rax
  000000014030D189  and     r8, rdx
  000000014030D18C  mov     r9, r8
  000000014030D18F  mov     r14, [rsp+488h+var_388]
  000000014030D197  and     r9, r14
  000000014030D19A  mov     r10, rax
  000000014030D19D  and     r10, r14
  000000014030D1A0  and     r14, rdx
  000000014030D1A3  not     r14
  000000014030D1A6  mov     r11, rdx
  000000014030D1A9  not     r11
  000000014030D1AC  and     r10, r11
  000000014030D1AF  not     r8
  000000014030D1B2  mov     rdi, [rsp+488h+var_128]
  000000014030D1BA  mov     rsi, rdi
  000000014030D1BD  and     rsi, r11
  000000014030D1C0  mov     r15, [rsp+488h+var_120]
  000000014030D1C8  and     r8, r15
  000000014030D1CB  and     rcx, r11
  000000014030D1CE  mov     r12, rcx
  000000014030D1D1  mov     r13, [rsp+488h+var_130]
  000000014030D1D9  mov     rcx, r13
  000000014030D1DC  and     r13, r11
  000000014030D1DF  and     r11, r15
  000000014030D1E2  and     r15, rdi
  000000014030D1E5  and     rdi, r14
  000000014030D1E8  not     rdi
  000000014030D1EB  imul    rdi, [rsp+488h+var_1F0]
  000000014030D1F4  not     r10
  000000014030D1F7  lea     r10, [rdi+r10*2]
  000000014030D1FB  not     rsi
  000000014030D1FE  and     r8, rsi
  000000014030D201  add     r8, r8
  000000014030D204  sub     r10, r8
  000000014030D207  not     rcx
  000000014030D20A  not     r13
  000000014030D20D  and     rcx, rdx
  000000014030D210  not     rcx
  000000014030D213  and     rcx, r13
  000000014030D216  lea     r8, [r12+r12*2]
  000000014030D21A  not     rcx
  000000014030D21D  add     rcx, rbx
  000000014030D220  add     rcx, r8
  000000014030D223  not     r9
  000000014030D226  add     rcx, r9
  000000014030D229  add     rcx, r10
  000000014030D22C  and     r14, rax
  000000014030D22F  not     r11
  000000014030D232  and     r14, r11
  000000014030D235  add     r14, r14
  000000014030D238  sub     rcx, r14
  000000014030D23B  and     r15, rdx
  000000014030D23E  not     r15
  000000014030D241  shl     r15, 2
  000000014030D245  sub     rcx, r15
  000000014030D248  mov     rax, rbp
  000000014030D24B  and     rax, [rsp+488h+var_448]
  000000014030D250  mov     rdx, [rsp+488h+var_1A0]
  000000014030D258  mov     r9, rdx
  000000014030D25B  not     rdx
  000000014030D25E  and     r9, rax
  000000014030D261  not     rax
  000000014030D264  and     rax, rdx
  000000014030D267  not     rax
  000000014030D26A  not     r9
  000000014030D26D  and     r9, rax
  000000014030D270  add     r9, [rsp+488h+var_118]
  000000014030D278  mov     r8, r9
  000000014030D27B  not     r8
  000000014030D27E  mov     rdx, r8
  000000014030D281  mov     r14, [rsp+488h+var_380]
  000000014030D289  and     rdx, r14
  000000014030D28C  mov     r10, rdx
  000000014030D28F  not     r10
  000000014030D292  mov     r11, r9
  000000014030D295  mov     r15, [rsp+488h+var_3B8]
  000000014030D29D  and     r11, r15
  000000014030D2A0  not     r11
  000000014030D2A3  and     r11, r10
  000000014030D2A6  mov     rbp, [rsp+488h+var_3C0]
  000000014030D2AE  mov     r10, rbp
  000000014030D2B1  and     r10, r11
  000000014030D2B4  not     r11
  000000014030D2B7  mov     r13, [rsp+488h+var_428]
  000000014030D2BC  and     r11, r13
  000000014030D2BF  not     r11
  000000014030D2C2  not     r10
  000000014030D2C5  mov     rax, [rsp+488h+var_378]
  000000014030D2CD  and     r10, rax
  000000014030D2D0  and     r10, r11
  000000014030D2D3  mov     rdi, 79E79E79E79E79E8h
  000000014030D2DD  imul    rdi, r10
  000000014030D2E1  mov     r11, [rsp+488h+var_110]
  000000014030D2E9  not     r11
  000000014030D2EC  and     r11, rax
  000000014030D2EF  and     r11, r9
  000000014030D2F2  mov     r10, 30C30C30C30C30C4h
  000000014030D2FC  imul    r10, r11
  000000014030D300  mov     rbx, r13
  000000014030D303  and     rbx, r9
  000000014030D306  mov     rsi, rax
  000000014030D309  mov     r11, rax
  000000014030D30C  and     rsi, rbx
  000000014030D30F  not     rsi
  000000014030D312  and     rsi, r14
  000000014030D315  mov     rax, r14
  000000014030D318  not     rsi
  000000014030D31B  mov     r14, 5555555555555556h
  000000014030D325  dec     r14
  000000014030D328  imul    r14, rsi
  000000014030D32C  add     r14, r10
  000000014030D32F  mov     rsi, [rsp+488h+var_108]
  000000014030D337  mov     r10, rsi
  000000014030D33A  not     r10
  000000014030D33D  and     rsi, r8
  000000014030D340  not     rsi
  000000014030D343  and     r10, r9
  000000014030D346  not     r10
  000000014030D349  and     r10, rsi
  000000014030D34C  not     r10
  000000014030D34F  mov     rsi, 9E79E79E79E79E79h
  000000014030D359  imul    r10, rsi
  000000014030D35D  add     r10, r14
  000000014030D360  and     rbx, r15
  000000014030D363  mov     r14, r11
  000000014030D366  and     r14, rbx
  000000014030D369  not     r14
  000000014030D36C  not     rbx
  000000014030D36F  mov     r15, [rsp+488h+var_2A0]
  000000014030D377  and     rbx, r15
  000000014030D37A  not     rbx
  000000014030D37D  and     rbx, r14
  000000014030D380  not     rbx
  000000014030D383  mov     rsi, 5555555555555556h
  000000014030D38D  imul    rbx, rsi
  000000014030D391  add     rbx, r10
  000000014030D394  add     rbx, rdi
  000000014030D397  mov     rsi, [rsp+488h+var_278]
  000000014030D39F  and     rsi, r8
  000000014030D3A2  not     rsi
  000000014030D3A5  mov     r10, 6186186186186187h
  000000014030D3AF  imul    r10, rsi
  000000014030D3B3  mov     rdi, rbp
  000000014030D3B6  mov     rsi, rbp
  000000014030D3B9  and     rdi, r9
  000000014030D3BC  mov     r14, r15
  000000014030D3BF  mov     rbp, r15
  000000014030D3C2  and     r14, rdi
  000000014030D3C5  not     rdi
  000000014030D3C8  and     rdi, r11
  000000014030D3CB  not     rdi
  000000014030D3CE  not     r14
  000000014030D3D1  and     r14, rdi
  000000014030D3D4  not     r14
  000000014030D3D7  mov     r15, rax
  000000014030D3DA  and     r14, rax
  000000014030D3DD  not     r14
  000000014030D3E0  mov     rdi, 0E79E79E79E79E79Eh
  000000014030D3EA  imul    rdi, r14
  000000014030D3EE  add     rdi, r10
  000000014030D3F1  add     rdi, rbx
  000000014030D3F4  mov     r10, [rsp+488h+var_268]
  000000014030D3FC  and     r10, r8
  000000014030D3FF  not     r10
  000000014030D402  mov     rbx, [rsp+488h+var_270]
  000000014030D40A  and     rbx, r9
  000000014030D40D  not     rbx
  000000014030D410  and     rbx, r10
  000000014030D413  not     rbx
  000000014030D416  and     rbx, r13
  000000014030D419  mov     r10, 0DB6DB6DB6DB6DB6Eh
  000000014030D423  imul    r10, rbx
  000000014030D427  mov     rax, [rsp+488h+var_290]
  000000014030D42F  and     rax, r8
  000000014030D432  not     rax
  000000014030D435  mov     rbx, 2492492492492491h
  000000014030D43F  imul    rbx, rax
  000000014030D443  add     rbx, r10
  000000014030D446  mov     r10, r9
  000000014030D449  and     r10, r15
  000000014030D44C  and     rbp, r10
  000000014030D44F  not     r10
  000000014030D452  mov     r14, r8
  000000014030D455  mov     r12, [rsp+488h+var_3B8]
  000000014030D45D  and     r14, r12
  000000014030D460  mov     rax, [rsp+488h+var_288]
  000000014030D468  and     rax, r14
  000000014030D46B  not     r14
  000000014030D46E  and     r14, r10
  000000014030D471  not     r14
  000000014030D474  and     r14, r11
  000000014030D477  and     r9, r11
  000000014030D47A  and     rdx, r13
  000000014030D47D  not     rdx
  000000014030D480  and     rdx, r11
  000000014030D483  and     r11, r10
  000000014030D486  not     r11
  000000014030D489  mov     r10, rbp
  000000014030D48C  not     r10
  000000014030D48F  and     r10, r11
  000000014030D492  mov     r15, r10
  000000014030D495  not     r15
  000000014030D498  and     r15, r13
  000000014030D49B  mov     r10, 0F3CF3CF3CF3CF3CEh
  000000014030D4A5  imul    r15, r10
  000000014030D4A9  add     r15, rbx
  000000014030D4AC  mov     r11, 9E79E79E79E79E79h
  000000014030D4B6  imul    rax, r11
  000000014030D4BA  add     rax, r15
  000000014030D4BD  not     r14
  000000014030D4C0  and     r14, r13
  000000014030D4C3  mov     r11, 5555555555555556h
  000000014030D4CD  imul    r14, r11
  000000014030D4D1  add     r14, rax
  000000014030D4D4  add     r14, rdi
  000000014030D4D7  and     rsi, r9
  000000014030D4DA  not     r9
  000000014030D4DD  and     r9, r13
  000000014030D4E0  not     r9
  000000014030D4E3  not     rsi
  000000014030D4E6  mov     rax, [rsp+488h+var_380]
  000000014030D4EE  and     rsi, rax
  000000014030D4F1  and     rsi, r9
  000000014030D4F4  not     rsi
  000000014030D4F7  add     r10, 2
  000000014030D4FB  imul    r10, rsi
  000000014030D4FF  and     r8, [rsp+488h+var_280]
  000000014030D507  and     rax, r8
  000000014030D50A  not     r8
  000000014030D50D  and     r8, r12
  000000014030D510  not     rax
  000000014030D513  not     r8
  000000014030D516  and     r8, rax
  000000014030D519  mov     r9, 0CF3CF3CF3CF3CF3Dh
  000000014030D523  imul    r9, r8
  000000014030D527  add     r9, r10
  000000014030D52A  not     rdx
  000000014030D52D  imul    rdx, r11
  000000014030D531  add     rdx, r9
  000000014030D534  add     rdx, r14
  000000014030D537  imul    rdx, [rsp+488h+var_3A8]
  000000014030D540  mov     rax, [rsp+488h+var_488]
  000000014030D544  and     rax, [rsp+488h+var_350]
  000000014030D54C  mov     r10, [rsp+488h+var_360]
  000000014030D554  mov     r8, r10
  000000014030D557  not     r8
  000000014030D55A  and     r10, rax
  000000014030D55D  not     rax
  000000014030D560  and     rax, r8
  000000014030D563  not     rax
  000000014030D566  not     r10
  000000014030D569  and     r10, rax
  000000014030D56C  add     r10, [rsp+488h+var_F8]
  000000014030D574  mov     r8, r10
  000000014030D577  not     r8
  000000014030D57A  and     r8, [rsp+488h+var_F0]
  000000014030D582  and     r10, [rsp+488h+var_100]
  000000014030D58A  not     r10
  000000014030D58D  and     r10, [rsp+488h+var_298]
  000000014030D595  not     r8
  000000014030D598  and     r10, r8
  000000014030D59B  mov     r11, [rsp+488h+var_398]
  000000014030D5A3  not     r11
  000000014030D5A6  not     r10
  000000014030D5A9  and     r10, [rsp+488h+var_3F0]
  000000014030D5B1  mov     r14, [rsp+488h+var_318]
  000000014030D5B9  mov     r8, r14
  000000014030D5BC  not     r8
  000000014030D5BF  not     r10
  000000014030D5C2  imul    r10, [rsp+488h+var_3A0]
  000000014030D5CB  mov     r9, rdx
  000000014030D5CE  not     r9
  000000014030D5D1  mov     rsi, [rsp+488h+var_260]
  000000014030D5D9  mov     [rsi+r11*2], rcx
  000000014030D5DD  mov     rcx, r10
  000000014030D5E0  mov     r13, r10
  000000014030D5E3  not     rcx
  000000014030D5E6  mov     r10, r8
  000000014030D5E9  and     r10, rcx
  000000014030D5EC  mov     r11, r9
  000000014030D5EF  and     r11, r10
  000000014030D5F2  not     r10
  000000014030D5F5  mov     rsi, r8
  000000014030D5F8  and     rsi, r9
  000000014030D5FB  mov     rdi, r14
  000000014030D5FE  and     rdi, rdx
  000000014030D601  not     rdi
  000000014030D604  and     rdi, r13
  000000014030D607  mov     rbx, r14
  000000014030D60A  mov     rbp, r14
  000000014030D60D  and     rbx, r13
  000000014030D610  not     rbx
  000000014030D613  mov     r14, rdx
  000000014030D616  and     r14, rbx
  000000014030D619  mov     r15, rdx
  000000014030D61C  and     r15, rcx
  000000014030D61F  and     rbx, r10
  000000014030D622  not     rbx
  000000014030D625  mov     r12, rdx
  000000014030D628  and     r12, rbx
  000000014030D62B  and     rcx, r9
  000000014030D62E  and     rbx, r9
  000000014030D631  and     r9, r13
  000000014030D634  and     r13, rdx
  000000014030D637  and     rdx, r10
  000000014030D63A  not     r11
  000000014030D63D  not     rdx
  000000014030D640  and     rdx, r11
  000000014030D643  not     rsi
  000000014030D646  and     rdi, rsi
  000000014030D649  not     rdx
  000000014030D64C  lea     rdx, [rdx+rdx*2]
  000000014030D650  shl     rdi, 2
  000000014030D654  lea     rdx, [rdi+rdx*2]
  000000014030D658  lea     rdx, [rdx+r14*4]
  000000014030D65C  not     r9
  000000014030D65F  not     r15
  000000014030D662  and     r15, r9
  000000014030D665  not     r15
  000000014030D668  and     r15, rbp
  000000014030D66B  not     r15
  000000014030D66E  lea     r9, [r15+r15*2]
  000000014030D672  sub     rdx, r9
  000000014030D675  not     r12
  000000014030D678  lea     rdx, [rdx+r12*4]
  000000014030D67C  not     r13
  000000014030D67F  not     rcx
  000000014030D682  and     rcx, r13
  000000014030D685  mov     rax, [rsp+488h+var_470]
  000000014030D68A  mov     r9, rax
  000000014030D68D  and     r8, rcx
  000000014030D690  not     rcx
  000000014030D693  and     rcx, rbp
  000000014030D696  mov     rsi, [rsp+488h+var_320]
  000000014030D69E  mov     r10, rsi
  000000014030D6A1  not     r10
  000000014030D6A4  and     r10, rax
  000000014030D6A7  mov     r11, [rsp+488h+var_450]
  000000014030D6AC  add     r10, r11
  000000014030D6AF  not     rax
  000000014030D6B2  and     rax, rsi
  000000014030D6B5  add     rax, r11
  000000014030D6B8  mov     rdi, rax
  000000014030D6BB  not     rcx
  000000014030D6BE  add     r11, rcx
  000000014030D6C1  add     r11, rdx
  000000014030D6C4  lea     rdx, [rbx+rbx*2]
  000000014030D6C8  lea     rdx, [r11+rdx*2]
  000000014030D6CC  not     r8
  000000014030D6CF  and     r8, rcx
  000000014030D6D2  imul    rcx, r8, -0Dh
  000000014030D6D6  add     rcx, rdx
  000000014030D6D9  mov     rax, [rsp+488h+var_3E8]
  000000014030D6E1  mov     [rax], rcx
  000000014030D6E4  and     r9, rsi
  000000014030D6E7  lea     rcx, [r9+r9*2]
  000000014030D6EB  add     r10, rcx
  000000014030D6EE  not     r9
  000000014030D6F1  lea     rcx, [r10+r9*2]
  000000014030D6F5  mov     rax, rdi
  000000014030D6F8  add     rax, rcx
  000000014030D6FB  mov     rcx, [rsp+488h+var_1E0]
  000000014030D703  and     ecx, 8A809713h
  000000014030D709  imul    ecx, dword ptr [rsp+488h+var_308]
  000000014030D711  add     rcx, [rsp+488h+var_478]
  000000014030D716  add     rsp, 448h
  000000014030D71D  pop     rbx
  000000014030D71E  pop     rbp
  000000014030D71F  pop     rdi
  000000014030D720  pop     rsi
  000000014030D721  pop     r12
  000000014030D723  pop     r13
  000000014030D725  pop     r14
  000000014030D727  pop     r15
  000000014030D729  jmp     rax
  000000014030D72B  mov     rax, 9985B359A8DF5A00h
  000000014030D735  mov     rax, 49E17D5DFFAEB22Ch
  000000014030D73F  mov     rax, 4E5F0C26E94909F5h
  000000014030D749  mov     rax, 7865D8E111EAEC34h
  000000014030D753  mov     rax, [rsp+488h+var_320]
  000000014030D75B  movzx   eax, byte ptr [rax]
  000000014030D75E  mov     rcx, [rsp+488h+var_1C0]
  000000014030D766  shl     rcx, 8
  000000014030D76A  or      rcx, rax
  000000014030D76D  mov     [rsp+488h+var_1C0], rcx
  000000014030D775  mov     r8, [rsp+488h+var_328]
  000000014030D77D  imul    r8, rcx
  000000014030D781  mov     rax, [rsp+488h+var_338]
  000000014030D789  add     rax, r11
  000000014030D78C  add     rax, r8
  000000014030D78F  mov     rcx, [rsp+488h+var_1F0]
  000000014030D797  not     rcx
  000000014030D79A  mov     rsi, [rsp+488h+var_3A8]
  000000014030D7A2  imul    rax, rsi
  000000014030D7A6  not     rax
  000000014030D7A9  and     rax, rcx
  000000014030D7AC  mov     r11, [rsp+488h+var_468]
  000000014030D7B1  test    r11b, 1
  000000014030D7B5  not     rax
  000000014030D7B8  cmovnz  rax, [rsp+488h+var_2B8]
  000000014030D7C1  mov     [rsp+488h+var_338], rax
  000000014030D7C9  mov     rdi, [rsp+488h+var_358]
  000000014030D7D1  mov     eax, edi
  000000014030D7D3  or      eax, 6ADADB79h
  000000014030D7D8  mov     ebp, dword ptr [rsp+488h+var_438]
  000000014030D7DC  and     eax, ebp
  000000014030D7DE  mov     rbx, [rsp+488h+var_308]
  000000014030D7E6  imul    eax, ebx
  000000014030D7E9  mov     r13, [rsp+488h+var_478]
  000000014030D7EE  or      rax, r13
  000000014030D7F1  add     rax, rsp
  000000014030D7F4  add     rax, 488h
  000000014030D7FA  mov     r8, [rsp+488h+var_3A0]
  000000014030D802  imul    rax, r8
  000000014030D806  mov     ecx, edi
  000000014030D808  or      ecx, 77D2F4E9h
  000000014030D80E  and     ecx, ebp
  000000014030D810  imul    ecx, ebx
  000000014030D813  or      rcx, r13
  000000014030D816  lea     r9, [rsp+rcx+488h+var_488]
  000000014030D81A  add     r9, 488h
  000000014030D821  imul    r9, rsi
  000000014030D825  add     r9, rax
  000000014030D828  test    r11b, 1
  000000014030D82C  mov     r14, [rsp+488h+var_420]
  000000014030D831  cmovnz  r9, r14
  000000014030D835  mov     [rsp+488h+var_80], r9
  000000014030D83D  mov     eax, edi
  000000014030D83F  or      eax, 0C5A38D89h
  000000014030D844  and     eax, ebp
  000000014030D846  imul    eax, ebx
  000000014030D849  or      rax, r13
  000000014030D84C  add     rax, rsp
  000000014030D84F  add     rax, 488h
  000000014030D855  imul    rax, rsi
  000000014030D859  mov     rcx, [rsp+488h+var_1C8]
  000000014030D861  imul    rcx, r8
  000000014030D865  add     rcx, rax
  000000014030D868  test    r11b, 1
  000000014030D86C  cmovnz  rcx, r14
  000000014030D870  mov     [rsp+488h+var_1C8], rcx
  000000014030D878  shr     r15, 3Dh
  000000014030D87C  bt      rdx, 3Ch ; '<'
  000000014030D881  setnb   al
  000000014030D884  lea     ecx, [rdi-20CF8198h]
  000000014030D88A  imul    ecx, ebx
  000000014030D88D  mov     r8, rcx
  000000014030D890  mov     [rsp+488h+var_298], rcx
  000000014030D898  mov     ecx, edi
  000000014030D89A  or      ecx, 7CC1F9A5h
  000000014030D8A0  and     ecx, ebp
  000000014030D8A2  imul    ecx, ebx
  000000014030D8A5  mov     rsi, r13
  000000014030D8A8  or      rcx, r13
  000000014030D8AB  mov     r9, rcx
  000000014030D8AE  mov     [rsp+488h+var_1F0], rcx
  000000014030D8B6  mov     rdx, 5866206B105A162h
  000000014030D8C0  or      rdx, rdi
  000000014030D8C3  and     rdx, [rsp+488h+var_488]
  000000014030D8C7  imul    rdx, rbx
  000000014030D8CB  lea     ecx, [rdi+55766B54h]
  000000014030D8D1  mov     r13, rdi
  000000014030D8D4  imul    ecx, ebx
  000000014030D8D7  or      rcx, rsi
  000000014030D8DA  add     r8, rsi
  000000014030D8DD  mov     [rsp+488h+var_450], r8
  000000014030D8E2  mov     r10, rsi
  000000014030D8E5  mov     rsi, [rsp+488h+var_380]
  000000014030D8ED  add     rsi, r8
  000000014030D8F0  mov     [rsp+488h+var_328], rsi
  000000014030D8F8  cmp     rsi, r9
  000000014030D8FB  cmovb   rcx, rdx
  000000014030D8FF  setnb   dl
  000000014030D902  and     dl, al
  000000014030D904  xor     dl, 1
  000000014030D907  test    r15b, dl
  000000014030D90A  mov     r9d, edx
  000000014030D90D  mov     r8, [rsp+488h+var_3D8]
  000000014030D915  mov     rax, [rsp+488h+var_390]
  000000014030D91D  cmovz   rax, r8
  000000014030D921  mov     [rsp+488h+var_390], rax
  000000014030D929  mov     rax, [rsp+488h+var_480]
  000000014030D92E  cmovnz  rax, r12
  000000014030D932  mov     [rsp+488h+var_480], rax
  000000014030D937  test    r11b, 1
  000000014030D93B  lea     rax, [rsp+r12+488h]
  000000014030D943  cmovnz  rax, r14
  000000014030D947  mov     [rsp+488h+var_1F8], rax
  000000014030D94F  mov     rax, 0EAF462863C253C60h
  000000014030D959  or      rax, rdi
  000000014030D95C  imul    rax, rbx
  000000014030D960  mov     rdx, 0EC27DE05D031DD47h
  000000014030D96A  mov     rsi, [rsp+488h+var_410]
  000000014030D96F  and     rdx, rsi
  000000014030D972  imul    rdx, rbx
  000000014030D976  test    r15b, r9b
  000000014030D979  cmovnz  rdx, rax
  000000014030D97D  mov     [rsp+488h+var_320], rdx
  000000014030D985  mov     eax, r13d
  000000014030D988  or      eax, 4A6E9BE1h
  000000014030D98D  and     eax, ebp
  000000014030D98F  imul    eax, ebx
  000000014030D992  or      rax, r10
  000000014030D995  test    r15b, r9b
  000000014030D998  cmovnz  rax, [rsp+488h+var_340]
  000000014030D9A1  mov     [rsp+488h+var_278], rax
  000000014030D9A9  mov     edx, r13d
  000000014030D9AC  or      edx, 1D0A42D9h
  000000014030D9B2  and     edx, ebp
  000000014030D9B4  imul    edx, ebx
  000000014030D9B7  or      rdx, r10
  000000014030D9BA  mov     [rsp+488h+var_288], rdx
  000000014030D9C2  test    r15b, r9b
  000000014030D9C5  mov     rax, [rsp+488h+var_3B8]
  000000014030D9CD  cmovz   rax, rdx
  000000014030D9D1  mov     [rsp+488h+var_3B8], rax
  000000014030D9D9  mov     eax, r13d
  000000014030D9DC  or      eax, 0FC9E0341h
  000000014030D9E1  and     eax, ebp
  000000014030D9E3  imul    eax, ebx
  000000014030D9E6  or      rax, r10
  000000014030D9E9  mov     rdx, rax
  000000014030D9EC  test    r15b, r9b
  000000014030D9EF  mov     rax, [rsp+488h+var_428]
  000000014030D9F4  cmovnz  rax, [rsp+488h+var_398]
  000000014030D9FD  mov     [rsp+488h+var_428], rax
  000000014030DA02  mov     rax, [rsp+488h+var_378]
  000000014030DA0A  cmovz   rax, [rsp+488h+var_348]
  000000014030DA13  mov     [rsp+488h+var_378], rax
  000000014030DA1B  cmovz   rdx, [rsp+488h+var_370]
  000000014030DA24  mov     [rsp+488h+var_290], rdx
  000000014030DA2C  mov     edx, r13d
  000000014030DA2F  or      edx, 5766B551h
  000000014030DA35  and     edx, ebp
  000000014030DA37  imul    edx, ebx
  000000014030DA3A  or      rdx, r10
  000000014030DA3D  mov     [rsp+488h+var_340], rdx
  000000014030DA45  test    r15b, r9b
  000000014030DA48  mov     ebp, r9d
  000000014030DA4B  mov     rax, [rsp+488h+var_3C8]
  000000014030DA53  cmovz   rax, [rsp+488h+var_388]
  000000014030DA5C  mov     [rsp+488h+var_3C8], rax
  000000014030DA64  mov     rax, rdx
  000000014030DA67  mov     r12, [rsp+488h+var_330]
  000000014030DA6F  cmovnz  rax, r12
  000000014030DA73  mov     [rsp+488h+var_248], rax
  000000014030DA7B  mov     r9, 9AC2F1E522D3C7A5h
  000000014030DA85  or      r9, rdi
  000000014030DA88  mov     rdi, [rsp+488h+var_418]
  000000014030DA8D  and     r9, rdi
  000000014030DA90  imul    r9, rbx
  000000014030DA94  add     r9, rcx
  000000014030DA97  add     r9, [rsp+488h+var_408]
  000000014030DA9F  mov     [rsp+488h+var_398], r9
  000000014030DAA7  not     r9
  000000014030DAAA  mov     rdx, 0E8BF24FCFFF9FBDFh
  000000014030DAB4  mov     rcx, rsi
  000000014030DAB7  and     rdx, rsi
  000000014030DABA  imul    rdx, rbx
  000000014030DABE  mov     rax, 0AA6C0DA84AFF2FA4h
  000000014030DAC8  or      rax, r13
  000000014030DACB  imul    rax, rbx
  000000014030DACF  and     rax, r9
  000000014030DAD2  not     rax
  000000014030DAD5  and     rax, rdx
  000000014030DAD8  mov     rdx, 790B510CA5C31DB2h
  000000014030DAE2  or      rdx, r13
  000000014030DAE5  mov     r14, [rsp+488h+var_488]
  000000014030DAE9  and     rdx, r14
  000000014030DAEC  imul    rdx, rbx
  000000014030DAF0  mov     rsi, 0E733037AD07CD3C4h
  000000014030DAFA  or      rsi, r13
  000000014030DAFD  imul    rsi, rbx
  000000014030DB01  and     rsi, r9
  000000014030DB04  not     rsi
  000000014030DB07  and     rsi, rdx
  000000014030DB0A  test    r15b, bpl
  000000014030DB0D  cmovz   r8, r12
  000000014030DB11  mov     [rsp+488h+var_3D8], r8
  000000014030DB19  cmovnz  rsi, rax
  000000014030DB1D  mov     [rsp+488h+var_370], rsi
  000000014030DB25  mov     r8, 607C133FE4B540FBh
  000000014030DB2F  and     r8, rcx
  000000014030DB32  imul    r8, rbx
  000000014030DB36  and     r8, [rsp+488h+var_318]
  000000014030DB3E  not     r8
  000000014030DB41  mov     r11, 0B79A3AE04713FD9Eh
  000000014030DB4B  mov     r10, r13
  000000014030DB4E  or      r11, r13
  000000014030DB51  and     r11, r14
  000000014030DB54  imul    r11, rbx
  000000014030DB58  add     r11, r8
  000000014030DB5B  mov     rax, 2A9465FD36BD60EAh
  000000014030DB65  or      rax, r13
  000000014030DB68  and     rax, r14
  000000014030DB6B  imul    rax, rbx
  000000014030DB6F  add     rax, r8
  000000014030DB72  not     rax
  000000014030DB75  and     rax, r9
  000000014030DB78  not     rax
  000000014030DB7B  and     rax, r11
  000000014030DB7E  mov     r11, 492CA31094B5E5B5h
  000000014030DB88  or      r11, r13
  000000014030DB8B  and     r11, rdi
  000000014030DB8E  imul    r11, rbx
  000000014030DB92  add     r11, r8
  000000014030DB95  mov     rcx, 0C05CFE5471464CA2h
  000000014030DB9F  or      rcx, r13
  000000014030DBA2  and     rcx, r14
  000000014030DBA5  imul    rcx, rbx
  000000014030DBA9  add     rcx, r8
  000000014030DBAC  not     rcx
  000000014030DBAF  and     rcx, r9
  000000014030DBB2  not     rcx
  000000014030DBB5  and     rcx, r11
  000000014030DBB8  mov     [rsp+488h+var_238], r15
  000000014030DBC0  mov     byte ptr [rsp+488h+var_230], bpl
  000000014030DBC8  test    r15b, bpl
  000000014030DBCB  cmovnz  rcx, rax
  000000014030DBCF  mov     [rsp+488h+var_330], rcx
  000000014030DBD7  mov     eax, r10d
  000000014030DBDA  or      eax, 5A80C549h
  000000014030DBDF  and     eax, dword ptr [rsp+488h+var_438]
  000000014030DBE3  imul    eax, ebx
  000000014030DBE6  add     rax, [rsp+488h+var_478]
  000000014030DBEB  test    r15b, bpl
  000000014030DBEE  cmovz   rax, [rsp+488h+var_3E0]
  000000014030DBF7  mov     [rsp+488h+var_348], rax
  000000014030DBFF  mov     r11, 3DC94E91C89DBDEEh
  000000014030DC09  or      r11, r13
  000000014030DC0C  and     r11, r14
  000000014030DC0F  imul    r11, rbx
  000000014030DC13  mov     r13, r11
  000000014030DC16  not     r13
  000000014030DC19  mov     r14, 63131BFFE3BDDC90h
  000000014030DC23  or      r14, r10
  000000014030DC26  imul    r14, rbx
  000000014030DC2A  mov     rbp, r14
  000000014030DC2D  not     rbp
  000000014030DC30  mov     rsi, r9
  000000014030DC33  and     rsi, rbp
  000000014030DC36  mov     rax, r13
  000000014030DC39  and     rax, rsi
  000000014030DC3C  not     rax
  000000014030DC3F  mov     r12, rsi
  000000014030DC42  not     r12
  000000014030DC45  mov     r15, r11
  000000014030DC48  and     r15, r12
  000000014030DC4B  not     r15
  000000014030DC4E  and     r15, rax
  000000014030DC51  mov     rdi, r13
  000000014030DC54  and     rdi, rbp
  000000014030DC57  not     rdi
  000000014030DC5A  mov     rax, r11
  000000014030DC5D  and     rax, r14
  000000014030DC60  not     rax
  000000014030DC63  and     rax, rdi
  000000014030DC66  and     rsi, r11
  000000014030DC69  not     rsi
  000000014030DC6C  and     r12, r13
  000000014030DC6F  not     r12
  000000014030DC72  and     r12, rsi
  000000014030DC75  mov     rdi, r9
  000000014030DC78  and     rdi, r14
  000000014030DC7B  mov     rcx, r13
  000000014030DC7E  and     rcx, rdi
  000000014030DC81  not     rdi
  000000014030DC84  mov     rdx, [rsp+488h+var_398]
  000000014030DC8C  mov     rsi, rdx
  000000014030DC8F  and     rsi, rbp
  000000014030DC92  not     rsi
  000000014030DC95  and     rsi, r13
  000000014030DC98  and     rsi, rdi
  000000014030DC9B  not     r12
  000000014030DC9E  add     r12, r12
  000000014030DCA1  and     rdi, r13
  000000014030DCA4  add     rdi, rdi
  000000014030DCA7  sub     r12, rdi
  000000014030DCAA  add     r12, rcx
  000000014030DCAD  and     r13, rdx
  000000014030DCB0  not     r13
  000000014030DCB3  and     r11, r9
  000000014030DCB6  not     r11
  000000014030DCB9  and     r11, r13
  000000014030DCBC  and     r14, r11
  000000014030DCBF  not     r11
  000000014030DCC2  and     r11, rbp
  000000014030DCC5  not     r11
  000000014030DCC8  not     r14
  000000014030DCCB  and     r14, r11
  000000014030DCCE  not     r14
  000000014030DCD1  add     r14, [rsp+488h+var_450]
  000000014030DCD6  add     r14, r12
  000000014030DCD9  lea     rcx, [r14+rsi*2]
  000000014030DCDD  and     rax, r9
  000000014030DCE0  add     rax, rax
  000000014030DCE3  sub     rcx, rax
  000000014030DCE6  not     r15
  000000014030DCE9  add     rcx, r15
  000000014030DCEC  mov     rax, 24FF9938049C006Fh
  000000014030DCF6  and     rax, [rsp+488h+var_410]
  000000014030DCFB  imul    rax, rbx
  000000014030DCFF  mov     r11, 0EAAEC5262E2DB4CCh
  000000014030DD09  or      r11, r10
  000000014030DD0C  imul    r11, rbx
  000000014030DD10  mov     r12, rbx
  000000014030DD13  and     r11, r9
  000000014030DD16  not     r11
  000000014030DD19  and     r11, rax
  000000014030DD1C  movzx   esi, byte ptr [rsp+488h+var_230]
  000000014030DD24  mov     r14, [rsp+488h+var_238]
  000000014030DD2C  test    r14b, sil
  000000014030DD2F  mov     rax, [rsp+488h+var_3D0]
  000000014030DD37  cmovnz  rax, [rsp+488h+var_3F8]
  000000014030DD40  mov     [rsp+488h+var_3D0], rax
  000000014030DD48  cmovnz  r11, rcx
  000000014030DD4C  mov     [rsp+488h+var_3E0], r11
  000000014030DD54  mov     rcx, 75BFA1C835B4A929h
  000000014030DD5E  mov     rbx, r10
  000000014030DD61  or      rcx, r10
  000000014030DD64  mov     r11, [rsp+488h+var_418]
  000000014030DD69  and     rcx, r11
  000000014030DD6C  imul    rcx, r12
  000000014030DD70  add     rcx, r8
  000000014030DD73  mov     rax, 0BE741F405A5080EAh
  000000014030DD7D  or      rax, r10
  000000014030DD80  mov     r10, [rsp+488h+var_488]
  000000014030DD84  and     rax, r10
  000000014030DD87  imul    rax, r12
  000000014030DD8B  add     rax, r8
  000000014030DD8E  not     rax
  000000014030DD91  and     rax, r9
  000000014030DD94  not     rax
  000000014030DD97  and     rax, rcx
  000000014030DD9A  mov     rdx, 0DFAA2EEAB3578F3Dh
  000000014030DDA4  or      rdx, rbx
  000000014030DDA7  and     rdx, r11
  000000014030DDAA  imul    rdx, r12
  000000014030DDAE  and     rdx, r9
  000000014030DDB1  mov     rcx, 5CE62970E736C32h
  000000014030DDBB  or      rcx, rbx
  000000014030DDBE  and     rcx, r10
  000000014030DDC1  imul    rcx, r12
  000000014030DDC5  not     rdx
  000000014030DDC8  and     rdx, rcx
  000000014030DDCB  test    r14b, sil
  000000014030DDCE  cmovnz  rdx, rax
  000000014030DDD2  mov     rcx, [rsp+488h+var_400]
  000000014030DDDA  mov     r8, [rsp+488h+var_200]
  000000014030DDE2  imul    r8, rcx
  000000014030DDE6  mov     eax, ebx
  000000014030DDE8  or      eax, 6778DEB9h
  000000014030DDED  mov     ebp, dword ptr [rsp+488h+var_438]
  000000014030DDF1  and     eax, ebp
  000000014030DDF3  imul    eax, r12d
  000000014030DDF7  mov     rdi, [rsp+488h+var_478]
  000000014030DDFC  or      rax, rdi
  000000014030DDFF  add     rax, rsp
  000000014030DE02  add     rax, 488h
  000000014030DE08  mov     r15, [rsp+488h+var_448]
  000000014030DE0D  imul    rax, r15
  000000014030DE11  add     rax, r8
  000000014030DE14  mov     r13d, dword ptr [rsp+488h+var_3F0]
  000000014030DE1C  test    r13b, 1
  000000014030DE20  mov     r9, [rsp+488h+var_420]
  000000014030DE25  cmovnz  rax, r9
  000000014030DE29  mov     [rsp+488h+var_200], rax
  000000014030DE31  imul    rax, [rsp+488h+var_2C8], 0FFFFFFFFFFFFFE98h
  000000014030DE3D  lea     r8, [rsp+488h]
  000000014030DE45  imul    r11, r8, 0FFFFFFFFFFFFFE99h
  000000014030DE4C  add     r11, rax
  000000014030DE4F  mov     [rsp+488h+var_3F8], r11
  000000014030DE57  mov     rax, rcx
  000000014030DE5A  mov     r8, rcx
  000000014030DE5D  imul    rax, r11
  000000014030DE61  mov     rcx, [rsp+488h+var_1D0]
  000000014030DE69  imul    rcx, r15
  000000014030DE6D  mov     r14, r15
  000000014030DE70  add     rcx, rax
  000000014030DE73  test    r13b, 1
  000000014030DE77  mov     rax, [rsp+488h+var_2F0]
  000000014030DE7F  lea     rax, [rsp+rax+488h]
  000000014030DE87  cmovnz  rax, r9
  000000014030DE8B  mov     [rsp+488h+var_2F0], rax
  000000014030DE93  mov     rax, [rsp+488h+var_390]
  000000014030DE9B  lea     rax, [rsp+rax+488h]
  000000014030DEA3  cmovnz  rcx, r9
  000000014030DEA7  mov     rsi, r9
  000000014030DEAA  mov     [rsp+488h+var_1D0], rcx
  000000014030DEB2  mov     r15, [rsp+488h+var_440]
  000000014030DEB7  imul    rax, r15
  000000014030DEBB  not     rax
  000000014030DEBE  and     rax, [rsp+488h+var_208]
  000000014030DEC6  mov     r9, [rsp+488h+var_3E8]
  000000014030DECE  test    r9b, 1
  000000014030DED2  not     rax
  000000014030DED5  mov     r11, [rsp+488h+var_300]
  000000014030DEDD  cmovnz  rax, r11
  000000014030DEE1  mov     [rsp+488h+var_208], rax
  000000014030DEE9  test    byte ptr [rsp+488h+var_468], 1
  000000014030DEEE  mov     rax, [rsp+488h+var_2F8]
  000000014030DEF6  lea     rcx, [rsp+rax+488h]
  000000014030DEFE  mov     [rsp+488h+var_468], rcx
  000000014030DF03  mov     rax, [rsp+488h+var_1B8]
  000000014030DF0B  cmovnz  rax, rsi
  000000014030DF0F  mov     [rsp+488h+var_1B8], rax
  000000014030DF17  mov     rax, r14
  000000014030DF1A  imul    rax, rcx
  000000014030DF1E  mov     ecx, ebx
  000000014030DF20  or      ecx, 43F28F29h
  000000014030DF26  and     ecx, ebp
  000000014030DF28  imul    ecx, r12d
  000000014030DF2C  or      rcx, rdi
  000000014030DF2F  add     rcx, rsp
  000000014030DF32  add     rcx, 488h
  000000014030DF39  imul    rcx, r8
  000000014030DF3D  add     rcx, rax
  000000014030DF40  test    r13b, 1
  000000014030DF44  cmovnz  rcx, rsi
  000000014030DF48  mov     [rsp+488h+var_2F8], rcx
  000000014030DF50  mov     rax, [rsp+488h+var_210]
  000000014030DF58  imul    rax, r14
  000000014030DF5C  not     rax
  000000014030DF5F  mov     rcx, rax
  000000014030DF62  mov     rax, [rsp+488h+var_480]
  000000014030DF67  add     rax, rsp
  000000014030DF6A  add     rax, 488h
  000000014030DF70  imul    rax, r15
  000000014030DF74  not     rax
  000000014030DF77  and     rax, rcx
  000000014030DF7A  test    r9b, 1
  000000014030DF7E  not     rax
  000000014030DF81  cmovnz  rax, r11
  000000014030DF85  mov     [rsp+488h+var_210], rax
  000000014030DF8D  mov     eax, ebx
  000000014030DF8F  or      eax, 6DF4EB71h
  000000014030DF94  and     eax, ebp
  000000014030DF96  imul    eax, r12d
  000000014030DF9A  mov     r8, rdi
  000000014030DF9D  or      rax, rdi
  000000014030DFA0  lea     r10, [rsp+rax+488h+var_488]
  000000014030DFA4  add     r10, 488h
  000000014030DFAB  mov     [rsp+488h+var_480], r10
  000000014030DFB0  mov     rcx, [rsp+488h+var_2E0]
  000000014030DFB8  imul    rcx, [rsp+488h+var_430]
  000000014030DFBE  mov     rax, [rsp+488h+var_470]
  000000014030DFC3  imul    rax, r10
  000000014030DFC7  add     rax, rcx
  000000014030DFCA  test    byte ptr [rsp+488h+var_460], 1
  000000014030DFCF  cmovnz  rax, rsi
  000000014030DFD3  mov     [rsp+488h+var_2E0], rax
  000000014030DFDB  mov     rax, 18805CA95D27D3E2h
  000000014030DFE5  or      rax, rbx
  000000014030DFE8  and     rax, [rsp+488h+var_488]
  000000014030DFEC  imul    rax, r12
  000000014030DFF0  mov     r11, rax
  000000014030DFF3  mov     rax, 5F9D56AE5F537199h
  000000014030DFFD  or      rax, rbx
  000000014030E000  mov     rdi, [rsp+488h+var_418]
  000000014030E005  and     rax, rdi
  000000014030E008  imul    rax, r12
  000000014030E00C  add     rax, [rsp+488h+var_408]
  000000014030E014  mov     rcx, rax
  000000014030E017  mov     eax, ebx
  000000014030E019  or      eax, 0D917B3B1h
  000000014030E01E  and     eax, ebp
  000000014030E020  imul    eax, r12d
  000000014030E024  or      rax, r8
  000000014030E027  test    byte ptr [rsp+488h+var_220], 1
  000000014030E02F  lea     rax, [rsp+rax+488h]
  000000014030E037  mov     [rsp+488h+var_2A0], rax
  000000014030E03F  cmovz   rcx, rax
  000000014030E043  mov     [rsp+488h+var_2A8], rcx
  000000014030E04B  mov     rax, 0DB923A4AC3A7ADB5h
  000000014030E055  or      rax, rbx
  000000014030E058  and     rax, rdi
  000000014030E05B  imul    rax, r12
  000000014030E05F  mov     r10, rax
  000000014030E062  not     rax
  000000014030E065  mov     r8, r11
  000000014030E068  not     r8
  000000014030E06B  mov     r9, r11
  000000014030E06E  and     r9, rdx
  000000014030E071  mov     rcx, r11
  000000014030E074  and     rcx, r10
  000000014030E077  mov     r14, r10
  000000014030E07A  mov     r10, r8
  000000014030E07D  and     r8, rdx
  000000014030E080  mov     rsi, rcx
  000000014030E083  and     rcx, rdx
  000000014030E086  not     rdx
  000000014030E089  and     r10, rdx
  000000014030E08C  not     r10
  000000014030E08F  not     r9
  000000014030E092  and     r9, rax
  000000014030E095  and     r9, r10
  000000014030E098  mov     r10, r8
  000000014030E09B  and     r10, r14
  000000014030E09E  mov     [rsp+488h+var_168], r14
  000000014030E0A6  not     r10
  000000014030E0A9  not     rcx
  000000014030E0AC  add     rcx, r10
  000000014030E0AF  not     rsi
  000000014030E0B2  and     rsi, rdx
  000000014030E0B5  not     rsi
  000000014030E0B8  add     rcx, rsi
  000000014030E0BB  not     r9
  000000014030E0BE  add     rcx, r9
  000000014030E0C1  not     r8
  000000014030E0C4  mov     [rsp+488h+var_178], r11
  000000014030E0CC  mov     r9, r11
  000000014030E0CF  and     r9, rdx
  000000014030E0D2  not     r9
  000000014030E0D5  and     r9, r8
  000000014030E0D8  not     r9
  000000014030E0DB  and     r9, r14
  000000014030E0DE  lea     r8, [r9+r9*2]
  000000014030E0E2  sub     rcx, r8
  000000014030E0E5  not     r9
  000000014030E0E8  add     r9, r9
  000000014030E0EB  sub     rcx, r9
  000000014030E0EE  and     rdx, rax
  000000014030E0F1  not     rdx
  000000014030E0F4  and     rdx, r11
  000000014030E0F7  not     rdx
  000000014030E0FA  mov     r9, [rsp+488h+var_450]
  000000014030E0FF  add     rdx, r9
  000000014030E102  add     rdx, rcx
  000000014030E105  lea     r8d, [rbx+34h]
  000000014030E109  imul    r8d, r12d
  000000014030E10D  mov     [rsp+488h+var_1A8], r8d
  000000014030E115  mov     ecx, ebx
  000000014030E117  mov     r11, rbx
  000000014030E11A  or      ecx, 0Ah
  000000014030E11D  mov     rax, [rsp+488h+var_1E0]
  000000014030E125  or      eax, 0FFFFFFFDh
  000000014030E128  mov     dword ptr [rsp+488h+var_350], eax
  000000014030E12F  and     ecx, eax
  000000014030E131  imul    ecx, r12d
  000000014030E135  mov     [rsp+488h+var_1A4], ecx
  000000014030E13C  mov     rax, rdx
  000000014030E13F  shr     rax, cl
  000000014030E142  mov     ecx, r8d
  000000014030E145  shl     rdx, cl
  000000014030E148  mov     rcx, rax
  000000014030E14B  not     rcx
  000000014030E14E  and     rax, rdx
  000000014030E151  not     rdx
  000000014030E154  and     rdx, rcx
  000000014030E157  not     rdx
  000000014030E15A  or      rdx, rax
  000000014030E15D  mov     rcx, [rsp+488h+var_3B0]
  000000014030E165  mov     rax, rcx
  000000014030E168  not     rax
  000000014030E16B  mov     [rsp+488h+var_390], rax
  000000014030E173  mov     r10, [rsp+488h+var_3C0]
  000000014030E17B  imul    rdx, r10
  000000014030E17F  mov     [rsp+488h+var_170], rdx
  000000014030E187  mov     r8, rdx
  000000014030E18A  not     r8
  000000014030E18D  mov     [rsp+488h+var_180], r8
  000000014030E195  and     rax, rdx
  000000014030E198  not     rax
  000000014030E19B  mov     rdx, rcx
  000000014030E19E  and     rdx, r8
  000000014030E1A1  not     rdx
  000000014030E1A4  and     rdx, rax
  000000014030E1A7  mov     [rsp+488h+var_160], rdx
  000000014030E1AF  mov     rax, [rsp+488h+var_3D0]
  000000014030E1B7  add     rax, rsp
  000000014030E1BA  add     rax, 488h
  000000014030E1C0  imul    rax, r10
  000000014030E1C4  mov     r13, [rsp+488h+var_3A8]
  000000014030E1CC  mov     rdx, [rsp+488h+var_228]
  000000014030E1D4  imul    rdx, r13
  000000014030E1D8  mov     rcx, rdx
  000000014030E1DB  not     rcx
  000000014030E1DE  and     rcx, rax
  000000014030E1E1  mov     r8, rax
  000000014030E1E4  not     r8
  000000014030E1E7  and     r8, rdx
  000000014030E1EA  and     rdx, rax
  000000014030E1ED  add     rdx, r9
  000000014030E1F0  lea     rax, [rdx+rcx*2]
  000000014030E1F4  not     rcx
  000000014030E1F7  lea     r9, [rax+r8*2]
  000000014030E1FB  not     r8
  000000014030E1FE  and     r8, rcx
  000000014030E201  add     r9, r8
  000000014030E204  mov     r14, 0FC4E4E4109B93EF8h
  000000014030E20E  or      r14, rbx
  000000014030E211  imul    r14, r12
  000000014030E215  mov     rcx, 839F59982E39CF6Dh
  000000014030E21F  or      rcx, rbx
  000000014030E222  and     rcx, rdi
  000000014030E225  imul    rcx, r12
  000000014030E229  and     rcx, [rsp+488h+var_198]
  000000014030E231  not     rcx
  000000014030E234  add     r14, rcx
  000000014030E237  mov     rax, 4E2F017867C0E0D7h
  000000014030E241  and     rax, [rsp+488h+var_410]
  000000014030E246  imul    rax, r12
  000000014030E24A  add     rax, rcx
  000000014030E24D  mov     [rsp+488h+var_188], rax
  000000014030E255  test    byte ptr [rsp+488h+var_218], 1
  000000014030E25D  cmovnz  r9, [rsp+488h+var_3F8]
  000000014030E266  mov     [rsp+488h+var_228], r9
  000000014030E26E  mov     rax, [rsp+488h+var_348]
  000000014030E276  lea     r8, [rsp+rax+488h+var_488]
  000000014030E27A  add     r8, 488h
  000000014030E281  mov     r15, [rsp+488h+var_400]
  000000014030E289  mov     rax, [rsp+488h+var_468]
  000000014030E28E  imul    rax, r15
  000000014030E292  mov     rbx, [rsp+488h+var_440]
  000000014030E297  imul    r8, rbx
  000000014030E29B  add     r8, rax
  000000014030E29E  mov     [rsp+488h+var_3D0], r8
  000000014030E2A6  mov     rax, [rsp+488h+var_340]
  000000014030E2AE  lea     r8, [rsp+rax+488h+var_488]
  000000014030E2B2  add     r8, 488h
  000000014030E2B9  mov     rax, [rsp+488h+var_3D8]
  000000014030E2C1  lea     r9, [rsp+rax+488h+var_488]
  000000014030E2C5  add     r9, 488h
  000000014030E2CC  imul    r9, [rsp+488h+var_458]
  000000014030E2D2  mov     r10, r9
  000000014030E2D5  not     r10
  000000014030E2D8  mov     rax, [rsp+488h+var_430]
  000000014030E2DD  imul    r8, rax
  000000014030E2E1  mov     rsi, r8
  000000014030E2E4  not     rsi
  000000014030E2E7  and     r10, r8
  000000014030E2EA  and     rsi, r9
  000000014030E2ED  and     r8, r9
  000000014030E2F0  lea     r8, [rsi+r8*2]
  000000014030E2F4  add     r8, r10
  000000014030E2F7  mov     [rsp+488h+var_3D8], r8
  000000014030E2FF  mov     r8, 125ADE8790A42266h
  000000014030E309  or      r8, r11
  000000014030E30C  mov     rdx, [rsp+488h+var_488]
  000000014030E310  and     r8, rdx
  000000014030E313  imul    r8, r12
  000000014030E317  add     r8, rcx
  000000014030E31A  mov     [rsp+488h+var_A8], r8
  000000014030E322  mov     r10, 11C2F5D03DC9B7C9h
  000000014030E32C  or      r10, r11
  000000014030E32F  and     r10, rdi
  000000014030E332  imul    r10, r12
  000000014030E336  add     r10, rcx
  000000014030E339  mov     [rsp+488h+var_B0], r10
  000000014030E341  mov     r10, 8C9EA913F4E78CC9h
  000000014030E34B  or      r10, r11
  000000014030E34E  and     r10, rdi
  000000014030E351  imul    r10, r12
  000000014030E355  add     r10, rcx
  000000014030E358  mov     [rsp+488h+var_460], r10
  000000014030E35D  mov     r8, 0BA0BBFBEA3F5E96Ch
  000000014030E367  or      r8, r11
  000000014030E36A  imul    r8, r12
  000000014030E36E  add     r8, rcx
  000000014030E371  mov     [rsp+488h+var_468], r8
  000000014030E376  mov     r8, 33F266FF478E2FEEh
  000000014030E380  or      r8, r11
  000000014030E383  and     r8, rdx
  000000014030E386  imul    r8, r12
  000000014030E38A  add     r8, rcx
  000000014030E38D  mov     [rsp+488h+var_218], r8
  000000014030E395  mov     r8, 497CD3E7669AE379h
  000000014030E39F  or      r8, r11
  000000014030E3A2  mov     rdx, r11
  000000014030E3A5  and     r8, rdi
  000000014030E3A8  imul    r8, r12
  000000014030E3AC  mov     rbp, r12
  000000014030E3AF  add     r8, rcx
  000000014030E3B2  mov     [rsp+488h+var_220], r8
  000000014030E3BA  mov     rcx, [rsp+488h+var_3C8]
  000000014030E3C2  add     rcx, rsp
  000000014030E3C5  add     rcx, 488h
  000000014030E3CC  imul    rcx, rbx
  000000014030E3D0  not     rcx
  000000014030E3D3  mov     r8, [rsp+488h+var_480]
  000000014030E3D8  imul    r8, r15
  000000014030E3DC  not     r8
  000000014030E3DF  and     r8, rcx
  000000014030E3E2  mov     [rsp+488h+var_480], r8
  000000014030E3E7  mov     r12, [rsp+488h+var_2E8]
  000000014030E3EF  mov     r8d, r12d
  000000014030E3F2  not     r8d
  000000014030E3F5  shr     r8d, 9
  000000014030E3F9  and     r8d, 0Dh
  000000014030E3FD  mov     r10, [rsp+488h+var_408]
  000000014030E405  imul    r10, r8
  000000014030E409  mov     r9, r8
  000000014030E40C  mov     [rsp+488h+var_3F0], r8
  000000014030E414  shr     r12, 2Dh
  000000014030E418  not     r12d
  000000014030E41B  mov     ecx, r12d
  000000014030E41E  and     ecx, 1
  000000014030E421  mov     r8, rcx
  000000014030E424  mov     [rsp+488h+var_3E8], rcx
  000000014030E42C  imul    r8, [rsp+488h+var_368]
  000000014030E435  add     r8, r10
  000000014030E438  mov     [rsp+488h+var_340], r8
  000000014030E440  mov     r10, [rsp+488h+var_1E8]
  000000014030E448  imul    r10, r9
  000000014030E44C  not     r10
  000000014030E44F  mov     r8, rcx
  000000014030E452  imul    r8, [rsp+488h+var_2D0]
  000000014030E45B  not     r8
  000000014030E45E  and     r8, r10
  000000014030E461  mov     [rsp+488h+var_348], r8
  000000014030E469  mov     rbx, [rsp+488h+var_470]
  000000014030E46E  mov     r10, rbx
  000000014030E471  imul    r10, [rsp+488h+var_1D8]
  000000014030E47A  not     r10
  000000014030E47D  mov     r8, rax
  000000014030E480  imul    r8, [rsp+488h+var_2D8]
  000000014030E489  not     r8
  000000014030E48C  and     r8, r10
  000000014030E48F  mov     [rsp+488h+var_230], r8
  000000014030E497  mov     r10, [rsp+488h+var_360]
  000000014030E49F  imul    r10, r13
  000000014030E4A3  mov     rax, [rsp+488h+var_3A0]
  000000014030E4AB  mov     r11, rax
  000000014030E4AE  imul    r11, [rsp+488h+var_3B0]
  000000014030E4B7  add     r11, r10
  000000014030E4BA  mov     [rsp+488h+var_238], r11
  000000014030E4C2  mov     r10, rax
  000000014030E4C5  imul    r10, [rsp+488h+var_190]
  000000014030E4CE  not     r10
  000000014030E4D1  mov     esi, edx
  000000014030E4D3  or      esi, 3A1485B1h
  000000014030E4D9  mov     eax, dword ptr [rsp+488h+var_438]
  000000014030E4DD  and     esi, eax
  000000014030E4DF  imul    esi, ebp
  000000014030E4E2  mov     r13, [rsp+488h+var_478]
  000000014030E4E7  or      rsi, r13
  000000014030E4EA  add     rsi, rsp
  000000014030E4ED  add     rsi, 488h
  000000014030E4F4  mov     [rsp+488h+var_90], rsi
  000000014030E4FC  mov     rdi, [rsp+488h+var_3C0]
  000000014030E504  imul    rdi, rsi
  000000014030E508  not     rdi
  000000014030E50B  and     rdi, r10
  000000014030E50E  mov     [rsp+488h+var_98], rdi
  000000014030E516  mov     r9, [rsp+488h+var_240]
  000000014030E51E  not     r9
  000000014030E521  mov     r10d, edx
  000000014030E524  or      r10d, 0C24190C9h
  000000014030E52B  and     r10d, eax
  000000014030E52E  mov     r11d, eax
  000000014030E531  imul    r10d, ebp
  000000014030E535  or      r10, r13
  000000014030E538  add     r10, rsp
  000000014030E53B  add     r10, 488h
  000000014030E542  imul    r10, rbx
  000000014030E546  not     r10
  000000014030E549  and     r10, r9
  000000014030E54C  mov     [rsp+488h+var_240], r10
  000000014030E554  mov     rax, [rsp+488h+var_3E0]
  000000014030E55C  mov     rcx, [rsp+488h+var_440]
  000000014030E561  imul    rax, rcx
  000000014030E565  mov     [rsp+488h+var_3E0], rax
  000000014030E56D  mov     rax, [rsp+488h+var_428]
  000000014030E572  lea     r10, [rsp+rax+488h+var_488]
  000000014030E576  add     r10, 488h
  000000014030E57D  imul    r10, rcx
  000000014030E581  mov     [rsp+488h+var_A0], r10
  000000014030E589  mov     r10d, edx
  000000014030E58C  or      r10d, 9EBB4139h
  000000014030E593  and     r10d, r11d
  000000014030E596  imul    r10d, ebp
  000000014030E59A  or      r10, r13
  000000014030E59D  lea     rcx, [rsp+r10+488h+var_488]
  000000014030E5A1  add     rcx, 488h
  000000014030E5A8  mov     [rsp+488h+var_428], rcx
  000000014030E5AD  mov     rax, [rsp+488h+var_448]
  000000014030E5B2  imul    rax, rcx
  000000014030E5B6  not     rax
  000000014030E5B9  mov     rcx, rax
  000000014030E5BC  mov     r10d, edx
  000000014030E5BF  mov     r9, rdx
  000000014030E5C2  or      r10d, 5DE2C209h
  000000014030E5C9  and     r10d, r11d
  000000014030E5CC  imul    r10d, ebp
  000000014030E5D0  mov     rdx, rbp
  000000014030E5D3  or      r10, r13
  000000014030E5D6  lea     rax, [rsp+r10+488h+var_488]
  000000014030E5DA  add     rax, 488h
  000000014030E5E0  imul    rax, r15
  000000014030E5E4  not     rax
  000000014030E5E7  and     rax, rcx
  000000014030E5EA  mov     [rsp+488h+var_B8], rax
  000000014030E5F2  mov     r10d, r9d
  000000014030E5F5  or      r10d, 3D768271h
  000000014030E5FC  and     r10d, r11d
  000000014030E5FF  mov     ebp, r11d
  000000014030E602  imul    r10d, edx
  000000014030E606  or      r10, r13
  000000014030E609  add     r10, rsp
  000000014030E60C  add     r10, 488h
  000000014030E613  mov     rdi, [rsp+488h+var_3E8]
  000000014030E61B  imul    r10, rdi
  000000014030E61F  not     r10
  000000014030E622  mov     r8, [rsp+488h+var_2E8]
  000000014030E62A  mov     r15, r8
  000000014030E62D  shr     r15, 3Dh
  000000014030E631  not     r15d
  000000014030E634  mov     [rsp+488h+var_2B0], r15
  000000014030E63C  and     r15d, 1
  000000014030E640  mov     rax, [rsp+488h+var_378]
  000000014030E648  add     rax, rsp
  000000014030E64B  add     rax, 488h
  000000014030E651  imul    rax, r15
  000000014030E655  not     rax
  000000014030E658  and     rax, r10
  000000014030E65B  mov     r9, rax
  000000014030E65E  mov     rbx, [rsp+488h+var_460]
  000000014030E663  mov     rcx, rbx
  000000014030E666  not     rcx
  000000014030E669  mov     [rsp+488h+var_440], rcx
  000000014030E66E  mov     r10, [rsp+488h+var_468]
  000000014030E673  mov     rax, r10
  000000014030E676  not     rax
  000000014030E679  mov     [rsp+488h+var_3C8], rax
  000000014030E681  mov     rdx, [rsp+488h+var_1D8]
  000000014030E689  mov     rsi, rdx
  000000014030E68C  not     rsi
  000000014030E68F  and     rcx, r10
  000000014030E692  mov     [rsp+488h+var_E8], rcx
  000000014030E69A  mov     rcx, rbx
  000000014030E69D  and     rcx, rax
  000000014030E6A0  mov     [rsp+488h+var_E0], rcx
  000000014030E6A8  mov     r11, [rsp+488h+var_458]
  000000014030E6AD  mov     rbx, [rsp+488h+var_330]
  000000014030E6B5  imul    rbx, r11
  000000014030E6B9  mov     [rsp+488h+var_330], rbx
  000000014030E6C1  mov     rcx, rbx
  000000014030E6C4  not     rcx
  000000014030E6C7  mov     [rsp+488h+var_D8], rcx
  000000014030E6CF  mov     rax, rsi
  000000014030E6D2  and     rax, rcx
  000000014030E6D5  mov     [rsp+488h+var_D0], rax
  000000014030E6DD  and     rsi, rbx
  000000014030E6E0  mov     [rsp+488h+var_C8], rsi
  000000014030E6E8  mov     rbx, [rsp+488h+var_370]
  000000014030E6F0  imul    rbx, r11
  000000014030E6F4  mov     [rsp+488h+var_370], rbx
  000000014030E6FC  mov     rax, [rsp+488h+var_248]
  000000014030E704  add     rax, rsp
  000000014030E707  add     rax, 488h
  000000014030E70D  imul    rax, r11
  000000014030E711  mov     [rsp+488h+var_248], rax
  000000014030E719  bt      r8d, 9
  000000014030E71E  not     r9
  000000014030E721  mov     rbx, [rsp+488h+var_3F8]
  000000014030E729  cmovnb  r9, rbx
  000000014030E72D  mov     [rsp+488h+var_2E8], r9
  000000014030E735  mov     r10, [rsp+488h+var_380]
  000000014030E73D  mov     rax, [rsp+488h+var_3F0]
  000000014030E745  imul    r10, rax
  000000014030E749  mov     r9, rdi
  000000014030E74C  imul    r9, rdx
  000000014030E750  add     r9, r10
  000000014030E753  mov     [rsp+488h+var_C0], r9
  000000014030E75B  mov     rcx, [rsp+488h+var_2D8]
  000000014030E763  imul    rcx, rax
  000000014030E767  mov     r9, [rsp+488h+var_408]
  000000014030E76F  imul    r9, rdi
  000000014030E773  mov     rsi, rdi
  000000014030E776  add     r9, rcx
  000000014030E779  mov     [rsp+488h+var_2D8], r9
  000000014030E781  mov     rdi, [rsp+488h+var_470]
  000000014030E786  mov     rcx, [rsp+488h+var_2D0]
  000000014030E78E  imul    rcx, rdi
  000000014030E792  mov     r8, [rsp+488h+var_360]
  000000014030E79A  imul    r8, r11
  000000014030E79E  add     r8, rcx
  000000014030E7A1  mov     [rsp+488h+var_2D0], r8
  000000014030E7A9  mov     r10, [rsp+488h+var_358]
  000000014030E7B1  or      r10d, 0EFA5E9D1h
  000000014030E7B8  and     r10d, ebp
  000000014030E7BB  mov     rbp, [rsp+488h+var_308]
  000000014030E7C3  imul    r10d, ebp
  000000014030E7C7  or      r10, r13
  000000014030E7CA  add     r10, rsp
  000000014030E7CD  add     r10, 488h
  000000014030E7D4  imul    r10, rax
  000000014030E7D8  mov     r9, rax
  000000014030E7DB  mov     rcx, [rsp+488h+var_2C0]
  000000014030E7E3  imul    rcx, r15
  000000014030E7E7  add     rcx, r10
  000000014030E7EA  test    r12b, 1
  000000014030E7EE  mov     r8, [rsp+488h+var_300]
  000000014030E7F6  cmovnz  rcx, r8
  000000014030E7FA  mov     [rsp+488h+var_2C0], rcx
  000000014030E802  mov     rcx, [rsp+488h+var_3A0]
  000000014030E80A  imul    rcx, [rsp+488h+var_318]
  000000014030E813  mov     rdx, [rsp+488h+var_368]
  000000014030E81B  mov     r12, [rsp+488h+var_3C0]
  000000014030E823  imul    rdx, r12
  000000014030E827  add     rdx, rcx
  000000014030E82A  mov     [rsp+488h+var_368], rdx
  000000014030E832  mov     rcx, [rsp+488h+var_388]
  000000014030E83A  add     rcx, rsp
  000000014030E83D  add     rcx, 488h
  000000014030E844  imul    rcx, rdi
  000000014030E848  mov     rdx, [rsp+488h+var_290]
  000000014030E850  add     rdx, rsp
  000000014030E853  add     rdx, 488h
  000000014030E85A  imul    rdx, r11
  000000014030E85E  mov     rax, r11
  000000014030E861  add     rdx, rcx
  000000014030E864  test    byte ptr [rsp+488h+var_260], 1
  000000014030E86C  mov     rcx, [rsp+488h+var_310]
  000000014030E874  cmovnz  rcx, r8
  000000014030E878  mov     [rsp+488h+var_310], rcx
  000000014030E880  cmovnz  rdx, r8
  000000014030E884  mov     [rsp+488h+var_300], rdx
  000000014030E88C  test    byte ptr [rsp+488h+var_250], 1
  000000014030E894  mov     rcx, [rsp+488h+var_3D0]
  000000014030E89C  cmovnz  rcx, rbx
  000000014030E8A0  mov     [rsp+488h+var_3D0], rcx
  000000014030E8A8  mov     rcx, [rsp+488h+var_480]
  000000014030E8AD  not     rcx
  000000014030E8B0  cmovnz  rcx, rbx
  000000014030E8B4  mov     [rsp+488h+var_480], rcx
  000000014030E8B9  mov     rcx, [rsp+488h+var_1B0]
  000000014030E8C1  mov     r8, [rsp+488h+var_428]
  000000014030E8C6  cmovz   rcx, r8
  000000014030E8CA  mov     [rsp+488h+var_1B0], rcx
  000000014030E8D2  test    byte ptr [rsp+488h+var_258], 1
  000000014030E8DA  mov     rcx, [rsp+488h+var_3D8]
  000000014030E8E2  cmovnz  rcx, rbx
  000000014030E8E6  mov     [rsp+488h+var_3D8], rcx
  000000014030E8EE  mov     rcx, [rsp+488h+var_2B8]
  000000014030E8F6  cmovz   rcx, r8
  000000014030E8FA  mov     [rsp+488h+var_2B8], rcx
  000000014030E902  mov     rcx, [rsp+488h+var_3B8]
  000000014030E90A  lea     rdx, [rsp+rcx+488h+var_488]
  000000014030E90E  add     rdx, 488h
  000000014030E915  imul    rdx, r15
  000000014030E919  lea     rcx, [rsp+488h]
  000000014030E921  shl     rcx, 7
  000000014030E925  neg     rcx
  000000014030E928  add     rcx, rsp
  000000014030E92B  add     rcx, 488h
  000000014030E932  mov     r8, [rsp+488h+var_2C8]
  000000014030E93A  shl     r8, 7
  000000014030E93E  sub     rcx, r8
  000000014030E941  imul    rcx, r9
  000000014030E945  mov     r10, rcx
  000000014030E948  not     r10
  000000014030E94B  mov     r8, [rsp+488h+var_280]
  000000014030E953  imul    r8, rsi
  000000014030E957  mov     rsi, r8
  000000014030E95A  not     rsi
  000000014030E95D  and     r8, r10
  000000014030E960  and     r10, rsi
  000000014030E963  and     rsi, rcx
  000000014030E966  not     rsi
  000000014030E969  not     r8
  000000014030E96C  and     r8, rsi
  000000014030E96F  not     r10
  000000014030E972  mov     r15, [rsp+488h+var_450]
  000000014030E977  add     r8, r15
  000000014030E97A  lea     r8, [r8+r10*2]
  000000014030E97E  mov     rcx, rdx
  000000014030E981  not     rcx
  000000014030E984  and     rdx, r8
  000000014030E987  mov     [rsp+488h+var_2C8], rdx
  000000014030E98F  not     r8
  000000014030E992  and     r8, rcx
  000000014030E995  mov     [rsp+488h+var_3F8], r8
  000000014030E99D  mov     rcx, [rsp+488h+var_288]
  000000014030E9A5  add     rcx, rsp
  000000014030E9A8  add     rcx, 488h
  000000014030E9AF  mov     r11, rdi
  000000014030E9B2  imul    rcx, rdi
  000000014030E9B6  mov     r9, [rsp+488h+var_430]
  000000014030E9BB  mov     r10, [rsp+488h+var_2A0]
  000000014030E9C3  imul    r10, r9
  000000014030E9C7  add     r10, rcx
  000000014030E9CA  mov     r8, [rsp+488h+var_270]
  000000014030E9D2  imul    r8, rax
  000000014030E9D6  mov     rdx, r8
  000000014030E9D9  and     rdx, r10
  000000014030E9DC  mov     rcx, r10
  000000014030E9DF  not     rcx
  000000014030E9E2  and     rcx, r8
  000000014030E9E5  not     r8
  000000014030E9E8  and     r8, r10
  000000014030E9EB  not     rcx
  000000014030E9EE  not     r8
  000000014030E9F1  and     r8, rcx
  000000014030E9F4  mov     [rsp+488h+var_258], rdx
  000000014030E9FC  add     rdx, rdx
  000000014030E9FF  sub     rdx, r8
  000000014030EA02  mov     [rsp+488h+var_250], rdx
  000000014030EA0A  mov     rcx, 0DE72D597F3BE387Ch
  000000014030EA14  mov     r13, [rsp+488h+var_358]
  000000014030EA1C  or      rcx, r13
  000000014030EA1F  imul    rcx, rbp
  000000014030EA23  and     rcx, [rsp+488h+var_398]
  000000014030EA2B  mov     r10, [rsp+488h+var_3B0]
  000000014030EA33  and     r10, rcx
  000000014030EA36  not     rcx
  000000014030EA39  and     rcx, [rsp+488h+var_390]
  000000014030EA41  not     rcx
  000000014030EA44  not     r10
  000000014030EA47  and     r10, rcx
  000000014030EA4A  mov     rcx, 7A0BA08738A3F349h
  000000014030EA54  or      rcx, r13
  000000014030EA57  mov     r8, [rsp+488h+var_418]
  000000014030EA5C  and     rcx, r8
  000000014030EA5F  imul    rcx, rbp
  000000014030EA63  add     r10, rcx
  000000014030EA66  mov     rcx, 0E675550094CFC62Ah
  000000014030EA70  or      rcx, r13
  000000014030EA73  mov     rsi, [rsp+488h+var_488]
  000000014030EA77  and     rcx, rsi
  000000014030EA7A  imul    rcx, rbp
  000000014030EA7E  mov     rdx, 0D9D41F38BFFBB6Dh
  000000014030EA88  or      rdx, r13
  000000014030EA8B  and     rdx, r8
  000000014030EA8E  imul    rdx, rbp
  000000014030EA92  and     rdx, r10
  000000014030EA95  not     r10
  000000014030EA98  and     r10, rcx
  000000014030EA9B  not     r10
  000000014030EA9E  not     rdx
  000000014030EAA1  and     rdx, r10
  000000014030EAA4  mov     rcx, 353C06362DC79B06h
  000000014030EAAE  or      rcx, r13
  000000014030EAB1  and     rcx, rsi
  000000014030EAB4  mov     rdi, rsi
  000000014030EAB7  imul    rcx, rbp
  000000014030EABB  not     rdx
  000000014030EABE  and     rdx, rcx
  000000014030EAC1  mov     rcx, [rsp+488h+var_380]
  000000014030EAC9  not     rcx
  000000014030EACC  mov     rbx, [rsp+488h+var_408]
  000000014030EAD4  not     rbx
  000000014030EAD7  and     rbx, rcx
  000000014030EADA  mov     rcx, [rsp+488h+var_328]
  000000014030EAE2  imul    rcx, r12
  000000014030EAE6  mov     [rsp+488h+var_328], rcx
  000000014030EAEE  not     rdx
  000000014030EAF1  imul    rdx, r12
  000000014030EAF5  mov     [rsp+488h+var_388], rdx
  000000014030EAFD  mov     ecx, r13d
  000000014030EB00  or      ecx, 2
  000000014030EB03  and     ecx, dword ptr [rsp+488h+var_350]
  000000014030EB0A  mov     dword ptr [rsp+488h+var_350], ecx
  000000014030EB11  mov     rdx, [rsp+488h+var_268]
  000000014030EB19  imul    rdx, r9
  000000014030EB1D  mov     r10, rdx
  000000014030EB20  mov     r9, rdx
  000000014030EB23  not     r10
  000000014030EB26  imul    r11, [rsp+488h+var_420]
  000000014030EB2C  mov     rdx, r11
  000000014030EB2F  not     rdx
  000000014030EB32  mov     r8, r9
  000000014030EB35  and     r8, r11
  000000014030EB38  and     r11, r10
  000000014030EB3B  and     r10, rdx
  000000014030EB3E  and     rdx, r9
  000000014030EB41  not     r11
  000000014030EB44  not     rdx
  000000014030EB47  and     rdx, r11
  000000014030EB4A  mov     rcx, [rsp+488h+var_278]
  000000014030EB52  lea     r11, [rsp+rcx+488h+var_488]
  000000014030EB56  add     r11, 488h
  000000014030EB5D  imul    r11, rax
  000000014030EB61  mov     rsi, r10
  000000014030EB64  not     rsi
  000000014030EB67  not     r8
  000000014030EB6A  and     r8, rsi
  000000014030EB6D  and     rsi, r11
  000000014030EB70  not     r11
  000000014030EB73  not     r8
  000000014030EB76  and     r8, r11
  000000014030EB79  mov     [rsp+488h+var_398], r8
  000000014030EB81  and     rdx, r11
  000000014030EB84  and     r10, r11
  000000014030EB87  add     rdx, rdx
  000000014030EB8A  mov     r11, r10
  000000014030EB8D  add     r10, r10
  000000014030EB90  sub     rdx, r10
  000000014030EB93  not     r11
  000000014030EB96  not     rsi
  000000014030EB99  and     rsi, r11
  000000014030EB9C  not     rsi
  000000014030EB9F  add     rdx, r15
  000000014030EBA2  add     rdx, rsi
  000000014030EBA5  mov     [rsp+488h+var_260], rdx
  000000014030EBAD  mov     rax, 0DAF90E6A0E2D5B06h
  000000014030EBB7  or      rax, r13
  000000014030EBBA  mov     rcx, rdi
  000000014030EBBD  and     rax, rdi
  000000014030EBC0  mov     rdi, rbp
  000000014030EBC3  imul    rax, rbp
  000000014030EBC7  mov     rdx, rax
  000000014030EBCA  mov     r8, rax
  000000014030EBCD  not     rdx
  000000014030EBD0  mov     rax, rdx
  000000014030EBD3  mov     rdx, 0C3CC9BD9DD6117h
  000000014030EBDD  and     rdx, [rsp+488h+var_410]
  000000014030EBE2  imul    rdx, rbp
  000000014030EBE6  mov     r9, rdx
  000000014030EBE9  not     r9
  000000014030EBEC  mov     r11, r9
  000000014030EBEF  mov     r9, 0F34ECA5846F22080h
  000000014030EBF9  or      r9, r13
  000000014030EBFC  imul    r9, rbp
  000000014030EC00  mov     r12, r9
  000000014030EC03  mov     [rsp+488h+var_3B8], r9
  000000014030EC0B  not     r12
  000000014030EC0E  mov     r10, rax
  000000014030EC11  and     r10, r12
  000000014030EC14  not     r10
  000000014030EC17  mov     rsi, r8
  000000014030EC1A  and     rsi, r9
  000000014030EC1D  mov     [rsp+488h+var_268], rsi
  000000014030EC25  not     rsi
  000000014030EC28  mov     [rsp+488h+var_270], rsi
  000000014030EC30  and     r10, rsi
  000000014030EC33  mov     r9, r11
  000000014030EC36  mov     [rsp+488h+var_428], r11
  000000014030EC3B  and     r11, r10
  000000014030EC3E  not     r11
  000000014030EC41  not     r10
  000000014030EC44  and     r10, rdx
  000000014030EC47  not     r10
  000000014030EC4A  and     r10, r11
  000000014030EC4D  mov     [rsp+488h+var_278], r10
  000000014030EC55  mov     r10, rdx
  000000014030EC58  mov     [rsp+488h+var_3C0], rdx
  000000014030EC60  and     r10, r12
  000000014030EC63  mov     [rsp+488h+var_378], rax
  000000014030EC6B  mov     r11, rax
  000000014030EC6E  and     r11, r10
  000000014030EC71  not     r11
  000000014030EC74  not     r10
  000000014030EC77  mov     [rsp+488h+var_2A0], r8
  000000014030EC7F  and     r10, r8
  000000014030EC82  not     r10
  000000014030EC85  and     r10, r11
  000000014030EC88  mov     [rsp+488h+var_290], r10
  000000014030EC90  mov     r11, r8
  000000014030EC93  and     r11, rdx
  000000014030EC96  mov     [rsp+488h+var_288], r11
  000000014030EC9E  not     r11
  000000014030ECA1  and     rax, r9
  000000014030ECA4  not     rax
  000000014030ECA7  and     rax, r11
  000000014030ECAA  mov     [rsp+488h+var_280], rax
  000000014030ECB2  mov     rax, 0CE4E00B9DB93DE96h
  000000014030ECBC  or      rax, r13
  000000014030ECBF  and     rax, rcx
  000000014030ECC2  mov     [rsp+488h+var_448], rax
  000000014030ECC7  mov     rbp, 52807EA59BAE1596h
  000000014030ECD1  or      rbp, r13
  000000014030ECD4  and     rbp, rcx
  000000014030ECD7  mov     r15, 1F4BFBACFEA8F196h
  000000014030ECE1  or      r15, r13
  000000014030ECE4  and     r15, rcx
  000000014030ECE7  mov     rdx, 5488D73A5B0BE756h
  000000014030ECF1  or      rdx, r13
  000000014030ECF4  and     rdx, rcx
  000000014030ECF7  mov     r11d, r13d
  000000014030ECFA  or      r11d, 0BF2780D1h
  000000014030ED01  mov     ecx, dword ptr [rsp+488h+var_438]
  000000014030ED05  and     r11d, ecx
  000000014030ED08  imul    r11d, edi
  000000014030ED0C  mov     rax, [rsp+488h+var_478]
  000000014030ED11  or      r11, rax
  000000014030ED14  add     r11, rsp
  000000014030ED17  add     r11, 488h
  000000014030ED1E  imul    r11, [rsp+488h+var_3F0]
  000000014030ED27  mov     r8d, r13d
  000000014030ED2A  or      r8d, 7E4F01A1h
  000000014030ED31  and     r8d, ecx
  000000014030ED34  imul    r8d, edi
  000000014030ED38  or      r8, rax
  000000014030ED3B  lea     r10, [rsp+r8+488h+var_488]
  000000014030ED3F  add     r10, 488h
  000000014030ED46  imul    r10, [rsp+488h+var_3E8]
  000000014030ED4F  mov     r8, r10
  000000014030ED52  not     r8
  000000014030ED55  mov     r9, r11
  000000014030ED58  not     r9
  000000014030ED5B  mov     rsi, r9
  000000014030ED5E  and     rsi, r10
  000000014030ED61  and     r10, r11
  000000014030ED64  and     r11, r8
  000000014030ED67  not     r11
  000000014030ED6A  not     rsi
  000000014030ED6D  and     rsi, r11
  000000014030ED70  and     r9, r8
  000000014030ED73  mov     r8, r9
  000000014030ED76  not     r8
  000000014030ED79  not     r10
  000000014030ED7C  and     r10, r8
  000000014030ED7F  add     r10, rsi
  000000014030ED82  sub     r10, r9
  000000014030ED85  mov     r8, [rsp+488h+var_1E0]
  000000014030ED8D  and     r8d, 0BE60FCD3h
  000000014030ED94  imul    r8d, edi
  000000014030ED98  mov     r9, rax
  000000014030ED9B  or      r8, rax
  000000014030ED9E  mov     [rsp+488h+var_150], r8
  000000014030EDA6  mov     rax, [rsp+488h+var_1E8]
  000000014030EDAE  add     rax, r8
  000000014030EDB1  imul    rax, [rsp+488h+var_458]
  000000014030EDB7  mov     [rsp+488h+var_158], rax
  000000014030EDBF  mov     r8d, r13d
  000000014030EDC2  or      r8d, 202452D1h
  000000014030EDC9  and     r8d, ecx
  000000014030EDCC  imul    r8d, edi
  000000014030EDD0  or      r8, r9
  000000014030EDD3  lea     rax, [rsp+r8+488h+var_488]
  000000014030EDD7  add     rax, 488h
  000000014030EDDD  mov     r8, [rsp+488h+var_3A8]
  000000014030EDE5  imul    rax, r8
  000000014030EDE9  mov     r9, rax
  000000014030EDEC  mov     rsi, rax
  000000014030EDEF  mov     [rsp+488h+var_128], rax
  000000014030EDF7  not     r9
  000000014030EDFA  mov     [rsp+488h+var_138], r9
  000000014030EE02  not     rbx
  000000014030EE05  mov     ecx, dword ptr [rsp+488h+var_350]
  000000014030EE0C  imul    ecx, edi
  000000014030EE0F  shl     rbx, cl
  000000014030EE12  mov     rcx, [rsp+488h+var_298]
  000000014030EE1A  shl     rbx, cl
  000000014030EE1D  mov     [rsp+488h+var_148], rbx
  000000014030EE25  mov     rcx, [rsp+488h+var_388]
  000000014030EE2D  mov     rax, rcx
  000000014030EE30  not     rax
  000000014030EE33  mov     [rsp+488h+var_120], rax
  000000014030EE3B  and     r9, rax
  000000014030EE3E  mov     [rsp+488h+var_140], r9
  000000014030EE46  and     rsi, rcx
  000000014030EE49  mov     [rsp+488h+var_130], rsi
  000000014030EE51  mov     rax, 0E88BCD4EC43ED101h
  000000014030EE5B  or      rax, r13
  000000014030EE5E  mov     r9, [rsp+488h+var_418]
  000000014030EE63  and     rax, r9
  000000014030EE66  imul    rax, rdi
  000000014030EE6A  mov     [rsp+488h+var_118], rax
  000000014030EE72  mov     rax, [rsp+488h+var_448]
  000000014030EE77  imul    rax, rdi
  000000014030EE7B  mov     [rsp+488h+var_448], rax
  000000014030EE80  mov     rax, [rsp+488h+var_428]
  000000014030EE85  mov     [rsp+488h+var_380], r12
  000000014030EE8D  and     rax, r12
  000000014030EE90  mov     [rsp+488h+var_110], rax
  000000014030EE98  mov     rax, [rsp+488h+var_378]
  000000014030EEA0  and     rax, [rsp+488h+var_3C0]
  000000014030EEA8  not     rax
  000000014030EEAB  and     rax, r12
  000000014030EEAE  mov     [rsp+488h+var_108], rax
  000000014030EEB6  imul    rbp, rdi
  000000014030EEBA  mov     [rsp+488h+var_3F0], rbp
  000000014030EEC2  imul    r15, rdi
  000000014030EEC6  mov     [rsp+488h+var_298], r15
  000000014030EECE  mov     rax, 0E54DA2C428AF56F0h
  000000014030EED8  or      rax, r13
  000000014030EEDB  imul    rax, rdi
  000000014030EEDF  mov     [rsp+488h+var_F0], rax
  000000014030EEE7  mov     rax, 0F69BF44172802281h
  000000014030EEF1  or      rax, r13
  000000014030EEF4  and     rax, r9
  000000014030EEF7  imul    rax, rdi
  000000014030EEFB  mov     [rsp+488h+var_F8], rax
  000000014030EF03  imul    rdx, rdi
  000000014030EF07  mov     [rsp+488h+var_350], rdx
  000000014030EF0F  mov     rax, 0EC4F42FF8202AA7h
  000000014030EF19  and     rax, [rsp+488h+var_410]
  000000014030EF1E  imul    rax, rdi
  000000014030EF22  mov     [rsp+488h+var_100], rax
  000000014030EF2A  test    byte ptr [rsp+488h+var_2B0], 1
  000000014030EF32  cmovnz  r10, [rsp+488h+var_420]
  000000014030EF38  mov     [rsp+488h+var_3E8], r10
  000000014030EF40  mov     rax, [rsp+488h+var_338]
  000000014030EF48  mov     r15, [rax]
  000000014030EF4B  mov     r9, r15
  000000014030EF4E  not     r9
  000000014030EF51  mov     rax, [rsp+488h+var_2A8]
  000000014030EF59  mov     rdi, [rax]
  000000014030EF5C  mov     rax, rdi
  000000014030EF5F  not     rax
  000000014030EF62  mov     rcx, r9
  000000014030EF65  and     rcx, rax
  000000014030EF68  mov     r10, rax
  000000014030EF6B  not     rcx
  000000014030EF6E  mov     rax, r15
  000000014030EF71  and     rax, rdi
  000000014030EF74  not     rax
  000000014030EF77  and     rax, rcx
  000000014030EF7A  mov     [rsp+488h+var_338], rax
  000000014030EF82  not     r14
  000000014030EF85  not     rax
  000000014030EF88  and     r14, rax
  000000014030EF8B  mov     rdx, rax
  000000014030EF8E  mov     [rsp+488h+var_2A8], rax
  000000014030EF96  not     r14
  000000014030EF99  and     r14, [rsp+488h+var_188]
  000000014030EFA1  mov     rcx, r14
  000000014030EFA4  not     rcx
  000000014030EFA7  and     rcx, [rsp+488h+var_178]
  000000014030EFAF  and     r14, [rsp+488h+var_168]
  000000014030EFB7  not     rcx
  000000014030EFBA  not     r14
  000000014030EFBD  and     r14, rcx
  000000014030EFC0  mov     rsi, r14
  000000014030EFC3  mov     ecx, [rsp+488h+var_1A8]
  000000014030EFCA  shl     rsi, cl
  000000014030EFCD  mov     ecx, [rsp+488h+var_1A4]
  000000014030EFD4  shr     r14, cl
  000000014030EFD7  not     rsi
  000000014030EFDA  not     r14
  000000014030EFDD  and     r14, rsi
  000000014030EFE0  not     r14
  000000014030EFE3  imul    r14, r8
  000000014030EFE7  mov     r8, [rsp+488h+var_390]
  000000014030EFEF  mov     rsi, r8
  000000014030EFF2  and     rsi, r14
  000000014030EFF5  mov     rcx, rsi
  000000014030EFF8  not     rcx
  000000014030EFFB  mov     rbx, [rsp+488h+var_180]
  000000014030F003  and     rcx, rbx
  000000014030F006  not     rcx
  000000014030F009  mov     rax, [rsp+488h+var_170]
  000000014030F011  and     rsi, rax
  000000014030F014  not     rsi
  000000014030F017  and     rsi, rcx
  000000014030F01A  mov     rcx, r14
  000000014030F01D  and     r14, rax
  000000014030F020  not     rcx
  000000014030F023  mov     rax, rbx
  000000014030F026  and     rax, rcx
  000000014030F029  not     rax
  000000014030F02C  not     r14
  000000014030F02F  and     r14, rax
  000000014030F032  mov     rax, r8
  000000014030F035  and     rax, r14
  000000014030F038  not     rax
  000000014030F03B  not     r14
  000000014030F03E  and     r14, [rsp+488h+var_3B0]
  000000014030F046  not     r14
  000000014030F049  and     r14, rax
  000000014030F04C  and     rcx, [rsp+488h+var_160]
  000000014030F054  not     rcx
  000000014030F057  add     rcx, [rsp+488h+var_450]
  000000014030F05C  add     rcx, rsi
  000000014030F05F  add     rcx, r14
  000000014030F062  test    r13, 0
  000000014030F069  call    locret_14030F07E  ; -> locret_14030F07E
  000000014030F06E  js      loc_14030F079
  000000014030F074  jmp     loc_14030F07F
  000000014030F079  jmp     loc_14030DEB7
  000000014030F07E  retn
  000000014030F07F  nop
  000000014030F080  jmp     loc_14030C965
  000000014030F085  mov     rax, 9985B359A8DF5A00h
  000000014030F08F  mov     rax, 49E17D5DFFAEB22Ch
  000000014030F099  mov     rax, 4E5F0C26E94909F5h
  000000014030F0A3  mov     rax, 7865D8E111EAEC34h
  000000014030F0AD  test    rbx, 0
  000000014030F0B4  call    locret_14030F0C4  ; -> locret_14030F0C4
  000000014030F0B9  jp      loc_14030F0C5
  000000014030F0BF  jmp     loc_14030E7CA
  000000014030F0C4  retn
  000000014030F0C5  nop
  000000014030F0C6  jmp     loc_14030D72B

