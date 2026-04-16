// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DDAD48                          ║
// ║  VA        : 0x140DDAD48                            ║
// ║  RVA       : 0xDDAD48                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DDAD4A  sub_140DDAD48
//   0x140DDAD4C  sub_140DDAD48
//   0x140DDAD4E  sub_140DDAD48
//   0x140DDAD50  sub_140DDAD48
//   0x140DDAD51  sub_140DDAD48
//   0x140DDAD52  sub_140DDAD48
//   0x140DDAD53  sub_140DDAD48
//   0x140DDAD54  sub_140DDAD48
//   0x140DDAD5B  sub_140DDAD48
//   0x140DDAD63  sub_140DDAD48
//   0x140DDAD66  sub_140DDAD48
//   0x140DDAD69  sub_140DDAD48
//   0x140DDAD6D  sub_140DDAD48
//   0x140DDAD6F  sub_140DDAD48
//   0x140DDAD77  sub_140DDAD48
//   0x140DDAD79  sub_140DDAD48
//   0x140DDAD7F  sub_140DDAD48
//   0x140DDAD87  sub_140DDAD48
//   0x140DDAD8B  sub_140DDAD48
//   0x140DDAD8E  sub_140DDAD48
//   0x140DDAD96  sub_140DDAD48
//   0x140DDAD9E  sub_140DDAD48
//   0x140DDADA1  sub_140DDAD48
//   0x140DDADA5  sub_140DDAD48
//   0x140DDADA7  sub_140DDAD48
//   0x140DDADAF  sub_140DDAD48
//   0x140DDADB5  sub_140DDAD48
//   0x140DDADB9  sub_140DDAD48
//   0x140DDADBC  sub_140DDAD48
//   0x140DDADC4  sub_140DDAD48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19621 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DDAD48  push    r15
  0000000140DDAD4A  push    r14
  0000000140DDAD4C  push    r13
  0000000140DDAD4E  push    r12
  0000000140DDAD50  push    rsi
  0000000140DDAD51  push    rdi
  0000000140DDAD52  push    rbp
  0000000140DDAD53  push    rbx
  0000000140DDAD54  sub     rsp, 488h
  0000000140DDAD5B  mov     rcx, [rsp+4C8h+arg_150]
  0000000140DDAD63  mov     rax, rcx
  0000000140DDAD66  mov     r8, rcx
  0000000140DDAD69  shr     rax, 1Eh
  0000000140DDAD6D  not     eax
  0000000140DDAD6F  mov     [rsp+4C8h+var_48], rax
  0000000140DDAD77  mov     ecx, eax
  0000000140DDAD79  and     ecx, 10000081h
  0000000140DDAD7F  lea     rax, [rsp+4C8h+arg_F0]
  0000000140DDAD87  imul    rax, rcx
  0000000140DDAD8B  mov     r14, rcx
  0000000140DDAD8E  mov     [rsp+4C8h+var_438], rcx
  0000000140DDAD96  lea     rcx, [rsp+4C8h+arg_1F0]
  0000000140DDAD9E  mov     rdx, r8
  0000000140DDADA1  shr     rdx, 1Dh
  0000000140DDADA5  not     edx
  0000000140DDADA7  mov     [rsp+4C8h+var_50], rdx
  0000000140DDADAF  and     edx, 20000101h
  0000000140DDADB5  imul    rcx, rdx
  0000000140DDADB9  mov     r15, rdx
  0000000140DDADBC  mov     [rsp+4C8h+var_370], rdx
  0000000140DDADC4  add     rcx, rax
  0000000140DDADC7  not     rcx
  0000000140DDADCA  lea     rax, [rsp+4C8h+arg_200]
  0000000140DDADD2  shr     r8, 2Ch
  0000000140DDADD6  mov     [rsp+4C8h+var_348], r8
  0000000140DDADDE  mov     edx, r8d
  0000000140DDADE1  and     edx, 7
  0000000140DDADE4  mov     [rsp+4C8h+var_3F0], rdx
  0000000140DDADEC  imul    rax, rdx
  0000000140DDADF0  not     rax
  0000000140DDADF3  and     rax, rcx
  0000000140DDADF6  not     rax
  0000000140DDADF9  mov     rax, [rax]
  0000000140DDADFC  mov     r10, rax
  0000000140DDADFF  shr     r10, 3Dh
  0000000140DDAE03  mov     rcx, rax
  0000000140DDAE06  shr     rcx, 3Ch
  0000000140DDAE0A  and     ecx, 1
  0000000140DDAE0D  mov     r11, rax
  0000000140DDAE10  shr     r11, 3Ah
  0000000140DDAE14  mov     rsi, rax
  0000000140DDAE17  shr     rsi, 39h
  0000000140DDAE1B  mov     r9, rax
  0000000140DDAE1E  shr     r9, 2Ah
  0000000140DDAE22  mov     rdx, rax
  0000000140DDAE25  shr     rdx, 21h
  0000000140DDAE29  and     edx, 1
  0000000140DDAE2C  mov     r8d, eax
  0000000140DDAE2F  shr     r8d, 12h
  0000000140DDAE33  and     r8b, 1
  0000000140DDAE37  add     r8b, r8b
  0000000140DDAE3A  mov     ebx, eax
  0000000140DDAE3C  shr     bl, 2
  0000000140DDAE3F  and     bl, 1
  0000000140DDAE42  or      bl, r8b
  0000000140DDAE45  mov     r8d, eax
  0000000140DDAE48  shr     r8d, 18h
  0000000140DDAE4C  and     r8b, 1
  0000000140DDAE50  shl     r8b, 2
  0000000140DDAE54  or      r8b, bl
  0000000140DDAE57  mov     edi, eax
  0000000140DDAE59  shr     edi, 1Ch
  0000000140DDAE5C  and     dil, 1
  0000000140DDAE60  shl     dil, 3
  0000000140DDAE64  or      dil, r8b
  0000000140DDAE67  mov     r8d, edx
  0000000140DDAE6A  shl     r8b, 4
  0000000140DDAE6E  or      r8b, dil
  0000000140DDAE71  mov     rdi, rax
  0000000140DDAE74  shr     rdi, 23h
  0000000140DDAE78  and     dil, 1
  0000000140DDAE7C  shl     dil, 5
  0000000140DDAE80  or      dil, r8b
  0000000140DDAE83  mov     r8, rax
  0000000140DDAE86  shr     r8, 24h
  0000000140DDAE8A  and     r8b, 1
  0000000140DDAE8E  shl     r8b, 6
  0000000140DDAE92  shl     r9b, 7
  0000000140DDAE96  or      r9b, r8b
  0000000140DDAE99  mov     r8, rax
  0000000140DDAE9C  shr     r8, 2Fh
  0000000140DDAEA0  or      r9b, dil
  0000000140DDAEA3  mov     rdi, rax
  0000000140DDAEA6  shr     rdi, 2Dh
  0000000140DDAEAA  and     edi, 1
  0000000140DDAEAD  shl     edi, 8
  0000000140DDAEB0  movzx   r9d, r9b
  0000000140DDAEB4  or      r9d, edi
  0000000140DDAEB7  and     r8d, 1
  0000000140DDAEBB  mov     edi, r8d
  0000000140DDAEBE  shl     edi, 9
  0000000140DDAEC1  or      edi, r9d
  0000000140DDAEC4  mov     r9, rax
  0000000140DDAEC7  shr     r9, 37h
  0000000140DDAECB  and     r9d, 1
  0000000140DDAECF  shl     r9d, 0Ah
  0000000140DDAED3  or      r9d, edi
  0000000140DDAED6  mov     rdi, rax
  0000000140DDAED9  shr     rdi, 38h
  0000000140DDAEDD  and     edi, 1
  0000000140DDAEE0  shl     edi, 0Bh
  0000000140DDAEE3  or      edi, r9d
  0000000140DDAEE6  and     esi, 1
  0000000140DDAEE9  shl     esi, 0Ch
  0000000140DDAEEC  or      esi, edi
  0000000140DDAEEE  and     r11d, 1
  0000000140DDAEF2  shl     r11d, 0Dh
  0000000140DDAEF6  mov     r9d, ecx
  0000000140DDAEF9  shl     r9d, 0Eh
  0000000140DDAEFD  or      r9d, r11d
  0000000140DDAF00  or      r9d, esi
  0000000140DDAF03  shl     r10d, 0Fh
  0000000140DDAF07  or      r10d, r9d
  0000000140DDAF0A  movzx   r10d, r10w
  0000000140DDAF0E  not     r9d
  0000000140DDAF11  mov     r11, 0E89225EF386E65F3h
  0000000140DDAF1B  or      r11, r10
  0000000140DDAF1E  or      r9, 0FFFFFFFFFFFF9A0Ch
  0000000140DDAF25  and     r9, r11
  0000000140DDAF28  mov     r10, rax
  0000000140DDAF2B  mov     r11, rax
  0000000140DDAF2E  mov     esi, eax
  0000000140DDAF30  shr     esi, 9
  0000000140DDAF33  mov     ebx, eax
  0000000140DDAF35  shr     bl, 5
  0000000140DDAF38  and     bl, 2
  0000000140DDAF3B  mov     edi, eax
  0000000140DDAF3D  shr     dil, 3
  0000000140DDAF41  and     dil, 1
  0000000140DDAF45  or      dil, bl
  0000000140DDAF48  and     sil, 1
  0000000140DDAF4C  shl     sil, 2
  0000000140DDAF50  or      sil, dil
  0000000140DDAF53  mov     edi, eax
  0000000140DDAF55  shr     edi, 0Dh
  0000000140DDAF58  and     dil, 1
  0000000140DDAF5C  shl     dil, 3
  0000000140DDAF60  or      dil, sil
  0000000140DDAF63  mov     esi, eax
  0000000140DDAF65  shr     esi, 13h
  0000000140DDAF68  and     sil, 1
  0000000140DDAF6C  shl     sil, 4
  0000000140DDAF70  or      sil, dil
  0000000140DDAF73  mov     edi, eax
  0000000140DDAF75  shr     edi, 15h
  0000000140DDAF78  and     dil, 1
  0000000140DDAF7C  shl     dil, 5
  0000000140DDAF80  or      dil, sil
  0000000140DDAF83  mov     esi, eax
  0000000140DDAF85  shr     esi, 17h
  0000000140DDAF88  and     sil, 1
  0000000140DDAF8C  shl     sil, 6
  0000000140DDAF90  or      sil, dil
  0000000140DDAF93  mov     edi, eax
  0000000140DDAF95  shr     edi, 1Dh
  0000000140DDAF98  shl     dil, 7
  0000000140DDAF9C  or      dil, sil
  0000000140DDAF9F  mov     rsi, rax
  0000000140DDAFA2  mov     rbx, rax
  0000000140DDAFA5  shr     eax, 16h
  0000000140DDAFA8  mov     ebp, eax
  0000000140DDAFAA  and     ebp, 100h
  0000000140DDAFB0  movzx   edi, dil
  0000000140DDAFB4  or      edi, ebp
  0000000140DDAFB6  and     eax, 200h
  0000000140DDAFBB  or      eax, edi
  0000000140DDAFBD  shl     edx, 0Ah
  0000000140DDAFC0  or      edx, eax
  0000000140DDAFC2  mov     rax, [rsp+4C8h+arg_160]
  0000000140DDAFCA  mov     [rsp+4C8h+var_4A0], rax
  0000000140DDAFCF  shr     rbx, 25h
  0000000140DDAFD3  and     ebx, 1
  0000000140DDAFD6  shl     ebx, 0Bh
  0000000140DDAFD9  or      ebx, edx
  0000000140DDAFDB  shr     rax, 0Fh
  0000000140DDAFDF  not     eax
  0000000140DDAFE1  and     eax, 400001h
  0000000140DDAFE6  mov     [rsp+4C8h+var_3C8], rax
  0000000140DDAFEE  imul    r9, r14
  0000000140DDAFF2  not     r9
  0000000140DDAFF5  shr     r10, 36h
  0000000140DDAFF9  shr     r11, 29h
  0000000140DDAFFD  shr     rsi, 27h
  0000000140DDB001  and     esi, 1
  0000000140DDB004  shl     esi, 0Ch
  0000000140DDB007  or      esi, ebx
  0000000140DDB009  and     r11d, 1
  0000000140DDB00D  shl     r11d, 0Dh
  0000000140DDB011  or      r11d, esi
  0000000140DDB014  shl     r8d, 0Eh
  0000000140DDB018  shl     r10d, 0Fh
  0000000140DDB01C  or      r10d, r8d
  0000000140DDB01F  or      r10d, r11d
  0000000140DDB022  shl     ecx, 10h
  0000000140DDB025  movzx   edx, r10w
  0000000140DDB029  or      ecx, edx
  0000000140DDB02B  not     edx
  0000000140DDB02D  mov     rax, 0FBCB96DC54EB414h
  0000000140DDB037  or      rax, rcx
  0000000140DDB03A  or      rdx, 0FFFFFFFFFFFF4BEBh
  0000000140DDB041  and     rdx, rax
  0000000140DDB044  imul    rdx, r15
  0000000140DDB048  not     rdx
  0000000140DDB04B  and     rdx, r9
  0000000140DDB04E  mov     [rsp+4C8h+var_4B0], rdx
  0000000140DDB053  lea     rcx, [rsp+4C8h+arg_80]
  0000000140DDB05B  mov     rax, [rsp+4C8h+arg_F8]
  0000000140DDB063  mov     rdx, rax
  0000000140DDB066  shl     rdx, 13h
  0000000140DDB06A  not     rdx
  0000000140DDB06D  shr     rax, 2Dh
  0000000140DDB071  not     rax
  0000000140DDB074  and     rax, rdx
  0000000140DDB077  mov     rdx, rax
  0000000140DDB07A  not     rdx
  0000000140DDB07D  mov     r8, 19B4F83604874E6Bh
  0000000140DDB087  not     r8
  0000000140DDB08A  or      r8, rdx
  0000000140DDB08D  mov     r9, r8
  0000000140DDB090  mov     [rsp+4C8h+var_410], r8
  0000000140DDB098  mov     edx, eax
  0000000140DDB09A  not     edx
  0000000140DDB09C  mov     r8, 0E64B07C9FB78B194h
  0000000140DDB0A6  and     r8d, edx
  0000000140DDB0A9  not     r8d
  0000000140DDB0AC  and     r8d, r9d
  0000000140DDB0AF  bt      rax, 38h ; '8'
  0000000140DDB0B4  mov     eax, 0
  0000000140DDB0B9  setnb   al
  0000000140DDB0BC  mov     [rsp+4C8h+var_300], rax
  0000000140DDB0C4  imul    rcx, rax
  0000000140DDB0C8  not     rcx
  0000000140DDB0CB  lea     rax, [rsp+4C8h+arg_A0]
  0000000140DDB0D3  xor     edx, edx
  0000000140DDB0D5  test    r8d, 100h
  0000000140DDB0DC  setz    dl
  0000000140DDB0DF  mov     [rsp+4C8h+var_3E0], rdx
  0000000140DDB0E7  imul    rax, rdx
  0000000140DDB0EB  not     rax
  0000000140DDB0EE  and     rax, rcx
  0000000140DDB0F1  not     rax
  0000000140DDB0F4  not     r8d
  0000000140DDB0F7  shr     r8d, 13h
  0000000140DDB0FB  mov     rdx, r8
  0000000140DDB0FE  mov     [rsp+4C8h+var_408], r8
  0000000140DDB106  and     edx, 1
  0000000140DDB109  mov     [rsp+4C8h+var_440], rdx
  0000000140DDB111  lea     rcx, [rsp+4C8h+arg_E0]
  0000000140DDB119  imul    rcx, rdx
  0000000140DDB11D  mov     rcx, [rax+rcx]
  0000000140DDB121  mov     eax, ecx
  0000000140DDB123  shr     al, 2
  0000000140DDB126  and     al, 3
  0000000140DDB128  mov     edx, ecx
  0000000140DDB12A  shr     dl, 4
  0000000140DDB12D  mov     r8d, edx
  0000000140DDB130  and     r8b, 4
  0000000140DDB134  or      r8b, al
  0000000140DDB137  and     dl, 8
  0000000140DDB13A  or      dl, r8b
  0000000140DDB13D  mov     eax, ecx
  0000000140DDB13F  shr     eax, 8
  0000000140DDB142  and     al, 1
  0000000140DDB144  shl     al, 4
  0000000140DDB147  or      al, dl
  0000000140DDB149  mov     edi, ecx
  0000000140DDB14B  shr     edi, 9
  0000000140DDB14E  mov     edx, edi
  0000000140DDB150  and     dl, 1
  0000000140DDB153  shl     dl, 5
  0000000140DDB156  or      dl, al
  0000000140DDB158  mov     eax, ecx
  0000000140DDB15A  shr     eax, 0Ah
  0000000140DDB15D  and     al, 1
  0000000140DDB15F  shl     al, 6
  0000000140DDB162  or      al, dl
  0000000140DDB164  mov     edx, ecx
  0000000140DDB166  shr     edx, 0Bh
  0000000140DDB169  shl     dl, 7
  0000000140DDB16C  or      dl, al
  0000000140DDB16E  movzx   r8d, cx
  0000000140DDB172  shr     r8d, 4
  0000000140DDB176  mov     eax, r8d
  0000000140DDB179  and     eax, 100h
  0000000140DDB17E  movzx   edx, dl
  0000000140DDB181  or      edx, eax
  0000000140DDB183  and     r8d, 200h
  0000000140DDB18A  or      r8d, edx
  0000000140DDB18D  mov     [rsp+4C8h+var_498], rcx
  0000000140DDB192  mov     [rsp+4C8h+var_3B8], rcx
  0000000140DDB19A  mov     [rsp+4C8h+var_3C0], rcx
  0000000140DDB1A2  mov     r10, rcx
  0000000140DDB1A5  mov     r11, rcx
  0000000140DDB1A8  mov     rbx, rcx
  0000000140DDB1AB  mov     r14, rcx
  0000000140DDB1AE  mov     r15, rcx
  0000000140DDB1B1  mov     r12, rcx
  0000000140DDB1B4  mov     r13, rcx
  0000000140DDB1B7  mov     rbp, rcx
  0000000140DDB1BA  mov     rsi, rcx
  0000000140DDB1BD  mov     r9, rcx
  0000000140DDB1C0  mov     rdx, rcx
  0000000140DDB1C3  shr     ecx, 5
  0000000140DDB1C6  mov     eax, ecx
  0000000140DDB1C8  and     eax, 400h
  0000000140DDB1CD  or      eax, r8d
  0000000140DDB1D0  mov     r8d, ecx
  0000000140DDB1D3  and     r8d, 800h
  0000000140DDB1DA  or      r8d, eax
  0000000140DDB1DD  and     ecx, 1000h
  0000000140DDB1E3  or      ecx, r8d
  0000000140DDB1E6  mov     eax, edi
  0000000140DDB1E8  and     eax, 2000h
  0000000140DDB1ED  or      eax, ecx
  0000000140DDB1EF  mov     ecx, edi
  0000000140DDB1F1  and     ecx, 4000h
  0000000140DDB1F7  mov     r8d, edi
  0000000140DDB1FA  and     r8d, 7F8000h
  0000000140DDB201  or      r8d, ecx
  0000000140DDB204  or      r8d, eax
  0000000140DDB207  mov     eax, edi
  0000000140DDB209  and     eax, 10000h
  0000000140DDB20E  movzx   ecx, r8w
  0000000140DDB212  or      ecx, eax
  0000000140DDB214  mov     eax, edi
  0000000140DDB216  and     eax, 20000h
  0000000140DDB21B  or      eax, ecx
  0000000140DDB21D  and     edi, 40000h
  0000000140DDB223  or      edi, eax
  0000000140DDB225  shr     rdx, 26h
  0000000140DDB229  and     edx, 1
  0000000140DDB22C  shl     edx, 13h
  0000000140DDB22F  or      edx, edi
  0000000140DDB231  shr     r9, 27h
  0000000140DDB235  and     r9d, 1
  0000000140DDB239  shl     r9d, 14h
  0000000140DDB23D  or      r9d, edx
  0000000140DDB240  shr     rsi, 2Ch
  0000000140DDB244  and     esi, 1
  0000000140DDB247  shl     esi, 15h
  0000000140DDB24A  or      esi, r9d
  0000000140DDB24D  shr     r13, 2Fh
  0000000140DDB251  and     r13d, 1
  0000000140DDB255  shr     rbp, 2Dh
  0000000140DDB259  and     ebp, 1
  0000000140DDB25C  shl     ebp, 16h
  0000000140DDB25F  shl     r13d, 17h
  0000000140DDB263  or      r13d, ebp
  0000000140DDB266  shr     r12, 30h
  0000000140DDB26A  and     r12d, 1
  0000000140DDB26E  shl     r12d, 18h
  0000000140DDB272  or      r12d, r13d
  0000000140DDB275  shr     r15, 31h
  0000000140DDB279  and     r15d, 1
  0000000140DDB27D  shl     r15d, 19h
  0000000140DDB281  or      r15d, r12d
  0000000140DDB284  shr     r14, 33h
  0000000140DDB288  and     r14d, 1
  0000000140DDB28C  shl     r14d, 1Ah
  0000000140DDB290  or      r14d, r15d
  0000000140DDB293  shr     rbx, 35h
  0000000140DDB297  and     ebx, 1
  0000000140DDB29A  shl     ebx, 1Bh
  0000000140DDB29D  or      ebx, r14d
  0000000140DDB2A0  shr     r11, 36h
  0000000140DDB2A4  and     r11d, 1
  0000000140DDB2A8  shl     r11d, 1Ch
  0000000140DDB2AC  or      r11d, ebx
  0000000140DDB2AF  shr     r10, 38h
  0000000140DDB2B3  and     r10d, 1
  0000000140DDB2B7  shl     r10d, 1Dh
  0000000140DDB2BB  or      r10d, r11d
  0000000140DDB2BE  or      r10d, esi
  0000000140DDB2C1  mov     rax, [rsp+4C8h+var_3B8]
  0000000140DDB2C9  shr     rax, 3Bh
  0000000140DDB2CD  mov     rcx, [rsp+4C8h+var_3C0]
  0000000140DDB2D5  shr     rcx, 39h
  0000000140DDB2D9  and     ecx, 1
  0000000140DDB2DC  shl     ecx, 1Eh
  0000000140DDB2DF  shl     eax, 1Fh
  0000000140DDB2E2  or      eax, ecx
  0000000140DDB2E4  mov     rcx, [rsp+4C8h+var_498]
  0000000140DDB2E9  shr     rcx, 3Ch
  0000000140DDB2ED  and     ecx, 1
  0000000140DDB2F0  or      eax, r10d
  0000000140DDB2F3  mov     rdx, rax
  0000000140DDB2F6  shl     rcx, 20h
  0000000140DDB2FA  or      r10, rcx
  0000000140DDB2FD  mov     rax, 0F6EB04D8D6514205h
  0000000140DDB307  or      rax, r10
  0000000140DDB30A  not     edx
  0000000140DDB30C  mov     rbp, 0FFFFFFFF29AEBDFAh
  0000000140DDB316  or      rbp, rdx
  0000000140DDB319  and     rbp, rax
  0000000140DDB31C  mov     rax, [rsp+4C8h+var_4B0]
  0000000140DDB321  not     rax
  0000000140DDB324  mov     r13, [rsp+4C8h+var_3F0]
  0000000140DDB32C  imul    rbp, r13
  0000000140DDB330  add     rbp, rax
  0000000140DDB333  mov     r8d, ebp
  0000000140DDB336  and     ebp, 0BCDBh
  0000000140DDB33C  mov     edx, ebp
  0000000140DDB33E  not     edx
  0000000140DDB340  mov     eax, ebp
  0000000140DDB342  or      eax, 28C3h
  0000000140DDB347  mov     r14d, edx
  0000000140DDB34A  mov     r15, rdx
  0000000140DDB34D  or      r14d, 0FFFFD73Ch
  0000000140DDB354  and     r14d, eax
  0000000140DDB357  not     r8d
  0000000140DDB35A  mov     rcx, 0D98F66C9DDC21DD8h
  0000000140DDB364  or      rcx, rbp
  0000000140DDB367  mov     rax, r8
  0000000140DDB36A  mov     rbx, r8
  0000000140DDB36D  mov     [rsp+4C8h+var_338], r8
  0000000140DDB375  or      rax, 0FFFFFFFFFFFFE327h
  0000000140DDB37B  and     rax, rcx
  0000000140DDB37E  mov     r8, [rsp+4C8h+arg_130]
  0000000140DDB386  mov     r9, r8
  0000000140DDB389  not     r9
  0000000140DDB38C  mov     rcx, [rsp+4C8h+arg_D0]
  0000000140DDB394  mov     r10, rcx
  0000000140DDB397  not     r10
  0000000140DDB39A  mov     r12, [rsp+4C8h+arg_50]
  0000000140DDB3A2  mov     r11, r10
  0000000140DDB3A5  and     r11, r12
  0000000140DDB3A8  mov     rdx, r11
  0000000140DDB3AB  not     rdx
  0000000140DDB3AE  mov     rsi, r8
  0000000140DDB3B1  and     rsi, r12
  0000000140DDB3B4  not     r12
  0000000140DDB3B7  and     r12, r9
  0000000140DDB3BA  and     r11, r9
  0000000140DDB3BD  and     r9, rdx
  0000000140DDB3C0  mov     rdi, 26709936223DE226h
  0000000140DDB3CA  or      rdi, rbp
  0000000140DDB3CD  or      rbx, 0FFFFFFFFFFFF5FFDh
  0000000140DDB3D4  mov     [rsp+4C8h+var_340], rbx
  0000000140DDB3DC  and     rdi, rbx
  0000000140DDB3DF  imul    r9, rdi
  0000000140DDB3E3  mov     rbx, r12
  0000000140DDB3E6  not     rbx
  0000000140DDB3E9  and     r10, rsi
  0000000140DDB3EC  not     rsi
  0000000140DDB3EF  and     rsi, rcx
  0000000140DDB3F2  and     rbx, rsi
  0000000140DDB3F5  imul    rbx, rax
  0000000140DDB3F9  add     rbx, r9
  0000000140DDB3FC  not     r10
  0000000140DDB3FF  not     rsi
  0000000140DDB402  and     rsi, r10
  0000000140DDB405  and     rdx, r8
  0000000140DDB408  not     r11
  0000000140DDB40B  not     rdx
  0000000140DDB40E  and     rdx, r11
  0000000140DDB411  imul    rdx, rax
  0000000140DDB415  not     rsi
  0000000140DDB418  imul    rsi, rdi
  0000000140DDB41C  add     rdx, rsi
  0000000140DDB41F  add     rdx, rbx
  0000000140DDB422  and     r12, rcx
  0000000140DDB425  not     r12
  0000000140DDB428  imul    r12, rdi
  0000000140DDB42C  add     r12, rdx
  0000000140DDB42F  mov     eax, ebp
  0000000140DDB431  or      eax, 6001D06Bh
  0000000140DDB436  mov     r9d, r15d
  0000000140DDB439  or      r9d, 0FFFF6FB4h
  0000000140DDB440  and     r9d, eax
  0000000140DDB443  mov     eax, ebp
  0000000140DDB445  or      eax, 24149AB3h
  0000000140DDB44A  mov     ecx, r15d
  0000000140DDB44D  or      ecx, 0FFFF676Ch
  0000000140DDB453  and     ecx, eax
  0000000140DDB455  mov     eax, ebp
  0000000140DDB457  or      eax, 30E09DA3h
  0000000140DDB45C  mov     r10d, r15d
  0000000140DDB45F  or      r10d, 0FFFF637Ch
  0000000140DDB466  and     r10d, eax
  0000000140DDB469  shl     r14, 20h
  0000000140DDB46D  mov     r8, [rsp+4C8h+var_4A0]
  0000000140DDB472  mov     rdx, r8
  0000000140DDB475  shr     rdx, 15h
  0000000140DDB479  not     edx
  0000000140DDB47B  mov     [rsp+4C8h+var_150], rdx
  0000000140DDB483  mov     eax, edx
  0000000140DDB485  and     eax, 10001h
  0000000140DDB48A  mov     [rsp+4C8h+var_328], rax
  0000000140DDB492  imul    ecx, r12d
  0000000140DDB496  or      rcx, r14
  0000000140DDB499  add     rcx, rsp
  0000000140DDB49C  add     rcx, 4C8h
  0000000140DDB4A3  mov     [rsp+4C8h+var_130], rcx
  0000000140DDB4AB  imul    rax, rcx
  0000000140DDB4AF  not     rax
  0000000140DDB4B2  mov     ecx, r8d
  0000000140DDB4B5  shr     ecx, 4
  0000000140DDB4B8  and     ecx, 9
  0000000140DDB4BB  mov     [rsp+4C8h+var_400], rcx
  0000000140DDB4C3  imul    r10d, r12d
  0000000140DDB4C7  or      r10, r14
  0000000140DDB4CA  mov     [rsp+4C8h+var_3D0], r10
  0000000140DDB4D2  lea     rdx, [rsp+r10+4C8h+var_4C8]
  0000000140DDB4D6  add     rdx, 4C8h
  0000000140DDB4DD  mov     [rsp+4C8h+var_58], rdx
  0000000140DDB4E5  imul    rcx, rdx
  0000000140DDB4E9  not     rcx
  0000000140DDB4EC  and     rcx, rax
  0000000140DDB4EF  imul    r9d, r12d
  0000000140DDB4F3  or      r9, r14
  0000000140DDB4F6  mov     [rsp+4C8h+var_4B0], r9
  0000000140DDB4FB  lea     rax, [rsp+r9+4C8h+var_4C8]
  0000000140DDB4FF  add     rax, 4C8h
  0000000140DDB505  imul    rax, [rsp+4C8h+var_3C8]
  0000000140DDB50E  not     rcx
  0000000140DDB511  mov     r8, [rax+rcx]
  0000000140DDB515  mov     [rsp+4C8h+var_2F8], r8
  0000000140DDB51D  mov     eax, ebp
  0000000140DDB51F  or      eax, 1BF5ADBh
  0000000140DDB524  mov     ecx, r15d
  0000000140DDB527  or      ecx, 0FFFFE724h
  0000000140DDB52D  and     ecx, eax
  0000000140DDB52F  mov     eax, ebp
  0000000140DDB531  or      eax, 5C833CBBh
  0000000140DDB536  mov     edx, r15d
  0000000140DDB539  or      edx, 0FFFFC364h
  0000000140DDB53F  and     edx, eax
  0000000140DDB541  imul    ecx, r12d
  0000000140DDB545  or      rcx, r14
  0000000140DDB548  mov     [rsp+4C8h+var_498], rcx
  0000000140DDB54D  add     rcx, rsp
  0000000140DDB550  add     rcx, 4C8h
  0000000140DDB557  mov     [rsp+4C8h+var_458], rcx
  0000000140DDB55C  mov     rax, [rsp+4C8h+var_300]
  0000000140DDB564  imul    rax, rcx
  0000000140DDB568  not     rax
  0000000140DDB56B  imul    edx, r12d
  0000000140DDB56F  or      rdx, r14
  0000000140DDB572  mov     [rsp+4C8h+var_3F8], rdx
  0000000140DDB57A  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  0000000140DDB57E  add     rcx, 4C8h
  0000000140DDB585  imul    rcx, [rsp+4C8h+var_3E0]
  0000000140DDB58E  not     rcx
  0000000140DDB591  and     rcx, rax
  0000000140DDB594  mov     eax, ebp
  0000000140DDB596  or      eax, 120A71FBh
  0000000140DDB59B  mov     edx, r15d
  0000000140DDB59E  or      edx, 0FFFFCF24h
  0000000140DDB5A4  and     edx, eax
  0000000140DDB5A6  not     rcx
  0000000140DDB5A9  imul    edx, r12d
  0000000140DDB5AD  or      rdx, r14
  0000000140DDB5B0  add     rdx, rsp
  0000000140DDB5B3  add     rdx, 4C8h
  0000000140DDB5BA  mov     [rsp+4C8h+var_158], rdx
  0000000140DDB5C2  mov     rax, [rsp+4C8h+var_440]
  0000000140DDB5CA  imul    rax, rdx
  0000000140DDB5CE  mov     r9, [rcx+rax]
  0000000140DDB5D2  mov     [rsp+4C8h+var_128], r9
  0000000140DDB5DA  mov     eax, ebp
  0000000140DDB5DC  or      eax, 0E667D2E3h
  0000000140DDB5E1  mov     esi, r15d
  0000000140DDB5E4  or      esi, 0FFFF6F3Ch
  0000000140DDB5EA  and     esi, eax
  0000000140DDB5EC  mov     eax, ebp
  0000000140DDB5EE  or      eax, 0D7DCADDBh
  0000000140DDB5F3  mov     ebx, r15d
  0000000140DDB5F6  or      ebx, 0FFFF5324h
  0000000140DDB5FC  and     ebx, eax
  0000000140DDB5FE  mov     eax, ebp
  0000000140DDB600  or      eax, 4FB7394Bh
  0000000140DDB605  mov     ecx, r15d
  0000000140DDB608  or      ecx, 0FFFFC7B4h
  0000000140DDB60E  and     ecx, eax
  0000000140DDB610  mov     eax, ebp
  0000000140DDB612  or      eax, 0B9060033h
  0000000140DDB617  mov     edx, r15d
  0000000140DDB61A  or      edx, 0FFFFFFECh
  0000000140DDB61D  and     edx, eax
  0000000140DDB61F  imul    ecx, r12d
  0000000140DDB623  or      rcx, r14
  0000000140DDB626  add     rcx, rsp
  0000000140DDB629  add     rcx, 4C8h
  0000000140DDB630  mov     [rsp+4C8h+var_120], rcx
  0000000140DDB638  mov     rax, [rsp+4C8h+var_438]
  0000000140DDB640  imul    rax, rcx
  0000000140DDB644  imul    edx, r12d
  0000000140DDB648  or      rdx, r14
  0000000140DDB64B  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  0000000140DDB64F  add     rcx, 4C8h
  0000000140DDB656  imul    rcx, [rsp+4C8h+var_370]
  0000000140DDB65F  add     rcx, rax
  0000000140DDB662  mov     eax, ebp
  0000000140DDB664  or      eax, 0E4A8A0CBh
  0000000140DDB669  mov     edx, r15d
  0000000140DDB66C  or      edx, 0FFFF5F34h
  0000000140DDB672  and     edx, eax
  0000000140DDB674  not     rcx
  0000000140DDB677  imul    edx, r12d
  0000000140DDB67B  or      rdx, r14
  0000000140DDB67E  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000140DDB682  add     rax, 4C8h
  0000000140DDB688  imul    rax, r13
  0000000140DDB68C  not     rax
  0000000140DDB68F  and     rax, rcx
  0000000140DDB692  mov     ecx, ebp
  0000000140DDB694  or      ecx, 7D18CA7Bh
  0000000140DDB69A  mov     edx, r15d
  0000000140DDB69D  or      edx, 0FFFF77A4h
  0000000140DDB6A3  and     edx, ecx
  0000000140DDB6A5  imul    esi, r12d
  0000000140DDB6A9  or      rsi, r14
  0000000140DDB6AC  mov     [rsp+4C8h+var_390], rsi
  0000000140DDB6B4  imul    ebx, r12d
  0000000140DDB6B8  or      rbx, r14
  0000000140DDB6BB  mov     [rsp+4C8h+var_388], rbx
  0000000140DDB6C3  not     rax
  0000000140DDB6C6  mov     rcx, [rax]
  0000000140DDB6C9  mov     [rsp+4C8h+var_450], rcx
  0000000140DDB6CE  imul    edx, r12d
  0000000140DDB6D2  or      rdx, r14
  0000000140DDB6D5  mov     [rsp+4C8h+var_4C0], rdx
  0000000140DDB6DA  mov     rdx, [rsp+rdx+4C8h]
  0000000140DDB6E2  mov     [rsp+4C8h+var_378], rdx
  0000000140DDB6EA  mov     r11, rdx
  0000000140DDB6ED  shr     r11, 3Bh
  0000000140DDB6F1  bt      rdx, 3Eh ; '>'
  0000000140DDB6F6  setnb   al
  0000000140DDB6F9  add     rcx, r8
  0000000140DDB6FC  mov     [rsp+4C8h+var_108], rcx
  0000000140DDB704  cmp     rcx, r9
  0000000140DDB707  setnb   r10b
  0000000140DDB70B  mov     ecx, ebp
  0000000140DDB70D  or      ecx, 0F6B2C983h
  0000000140DDB713  mov     rdi, r15
  0000000140DDB716  or      r15d, 0FFFF777Ch
  0000000140DDB71D  and     r15d, ecx
  0000000140DDB720  mov     ecx, ebp
  0000000140DDB722  or      ecx, 0D99BDFF3h
  0000000140DDB728  mov     r13d, edi
  0000000140DDB72B  or      r13d, 0FFFF632Ch
  0000000140DDB732  and     r13d, ecx
  0000000140DDB735  mov     ecx, ebp
  0000000140DDB737  or      ecx, 2F216B8Bh
  0000000140DDB73D  mov     r8d, edi
  0000000140DDB740  or      r8d, 0FFFFD774h
  0000000140DDB747  and     r8d, ecx
  0000000140DDB74A  mov     ecx, ebp
  0000000140DDB74C  or      ecx, 0A6FBE77Bh
  0000000140DDB752  mov     edx, edi
  0000000140DDB754  or      edx, 0FFFF5BA4h
  0000000140DDB75A  and     edx, ecx
  0000000140DDB75C  mov     ecx, ebp
  0000000140DDB75E  or      ecx, 0AC3A0EC3h
  0000000140DDB764  mov     esi, edi
  0000000140DDB766  or      esi, 0FFFFF33Ch
  0000000140DDB76C  and     esi, ecx
  0000000140DDB76E  and     r10b, al
  0000000140DDB771  xor     r10b, 1
  0000000140DDB775  imul    r15d, r12d
  0000000140DDB779  or      r15, r14
  0000000140DDB77C  mov     [rsp+4C8h+var_398], r15
  0000000140DDB784  mov     r9, r13
  0000000140DDB787  imul    r9d, r12d
  0000000140DDB78B  or      r9, r14
  0000000140DDB78E  mov     [rsp+4C8h+var_380], r9
  0000000140DDB796  imul    r8d, r12d
  0000000140DDB79A  or      r8, r14
  0000000140DDB79D  mov     r13, r8
  0000000140DDB7A0  mov     [rsp+4C8h+var_3E8], r8
  0000000140DDB7A8  mov     eax, ebp
  0000000140DDB7AA  or      eax, 7ED87C13h
  0000000140DDB7AF  mov     ecx, edi
  0000000140DDB7B1  or      ecx, 0FFFFC3ECh
  0000000140DDB7B7  mov     dword ptr [rsp+4C8h+var_448], ecx
  0000000140DDB7BE  and     eax, ecx
  0000000140DDB7C0  imul    eax, r12d
  0000000140DDB7C4  or      rax, r14
  0000000140DDB7C7  mov     rcx, rax
  0000000140DDB7CA  mov     [rsp+4C8h+var_4A8], rax
  0000000140DDB7CF  imul    edx, r12d
  0000000140DDB7D3  or      rdx, r14
  0000000140DDB7D6  mov     [rsp+4C8h+var_4C8], rdx
  0000000140DDB7DA  mov     r8, r14
  0000000140DDB7DD  imul    esi, r12d
  0000000140DDB7E1  mov     r14, r11
  0000000140DDB7E4  test    r14b, r10b
  0000000140DDB7E7  cmovnz  rbx, rdx
  0000000140DDB7EB  mov     [rsp+4C8h+var_78], rbx
  0000000140DDB7F3  cmovnz  r15, r13
  0000000140DDB7F7  mov     [rsp+4C8h+var_70], r15
  0000000140DDB7FF  mov     rbx, [rsp+4C8h+var_390]
  0000000140DDB807  mov     rax, rbx
  0000000140DDB80A  cmovnz  rax, rcx
  0000000140DDB80E  mov     [rsp+4C8h+var_68], rax
  0000000140DDB816  or      rsi, r8
  0000000140DDB819  mov     [rsp+4C8h+var_478], rsi
  0000000140DDB81E  test    r14b, r10b
  0000000140DDB821  cmovnz  r9, rsi
  0000000140DDB825  mov     [rsp+4C8h+var_1B0], r9
  0000000140DDB82D  mov     eax, ebp
  0000000140DDB82F  or      eax, 32A00FBBh
  0000000140DDB834  mov     ecx, edi
  0000000140DDB836  or      ecx, 0FFFFF364h
  0000000140DDB83C  and     ecx, eax
  0000000140DDB83E  mov     eax, ebp
  0000000140DDB840  or      eax, 0F333D5D3h
  0000000140DDB845  mov     edx, edi
  0000000140DDB847  or      edx, 0FFFF6B2Ch
  0000000140DDB84D  and     edx, eax
  0000000140DDB84F  imul    ecx, r12d
  0000000140DDB853  or      rcx, r8
  0000000140DDB856  mov     [rsp+4C8h+var_3D8], rcx
  0000000140DDB85E  imul    edx, r12d
  0000000140DDB862  or      rdx, r8
  0000000140DDB865  mov     [rsp+4C8h+var_140], rdx
  0000000140DDB86D  test    r14b, r10b
  0000000140DDB870  mov     rax, rcx
  0000000140DDB873  cmovnz  rax, rdx
  0000000140DDB877  mov     [rsp+4C8h+var_208], rax
  0000000140DDB87F  mov     eax, ebp
  0000000140DDB881  or      eax, 9A2FE40Bh
  0000000140DDB886  mov     edx, edi
  0000000140DDB888  or      edx, 0FFFF5BF4h
  0000000140DDB88E  and     edx, eax
  0000000140DDB890  mov     eax, ebp
  0000000140DDB892  or      eax, 8BA47F03h
  0000000140DDB897  mov     ecx, edi
  0000000140DDB899  mov     r15, rdi
  0000000140DDB89C  or      ecx, 0FFFFC3FCh
  0000000140DDB8A2  and     ecx, eax
  0000000140DDB8A4  imul    edx, r12d
  0000000140DDB8A8  or      rdx, r8
  0000000140DDB8AB  mov     [rsp+4C8h+var_3B0], rdx
  0000000140DDB8B3  imul    ecx, r12d
  0000000140DDB8B7  or      rcx, r8
  0000000140DDB8BA  test    r14b, r10b
  0000000140DDB8BD  mov     rax, rdx
  0000000140DDB8C0  cmovnz  rax, rcx
  0000000140DDB8C4  mov     rsi, rcx
  0000000140DDB8C7  mov     [rsp+4C8h+var_480], rcx
  0000000140DDB8CC  mov     [rsp+4C8h+var_460], rax
  0000000140DDB8D1  mov     eax, ebp
  0000000140DDB8D3  or      eax, 1ED674EBh
  0000000140DDB8D8  mov     ecx, r15d
  0000000140DDB8DB  or      ecx, 0FFFFCB34h
  0000000140DDB8E1  and     ecx, eax
  0000000140DDB8E3  imul    ecx, r12d
  0000000140DDB8E7  or      rcx, r8
  0000000140DDB8EA  mov     [rsp+4C8h+var_310], rcx
  0000000140DDB8F2  mov     edi, r10d
  0000000140DDB8F5  test    r14b, r10b
  0000000140DDB8F8  mov     rax, [rsp+4C8h+var_498]
  0000000140DDB8FD  cmovnz  rax, rcx
  0000000140DDB901  mov     [rsp+4C8h+var_418], rax
  0000000140DDB909  mov     eax, ebp
  0000000140DDB90B  or      eax, 37ECCF3h
  0000000140DDB910  mov     ecx, r15d
  0000000140DDB913  or      ecx, 0FFFF732Ch
  0000000140DDB919  and     ecx, eax
  0000000140DDB91B  imul    ecx, r12d
  0000000140DDB91F  or      rcx, r8
  0000000140DDB922  mov     [rsp+4C8h+var_318], rcx
  0000000140DDB92A  test    r14b, r10b
  0000000140DDB92D  mov     rax, [rsp+4C8h+var_4C0]
  0000000140DDB932  cmovnz  rax, rcx
  0000000140DDB936  mov     [rsp+4C8h+var_4C0], rax
  0000000140DDB93B  mov     eax, ebp
  0000000140DDB93D  or      eax, 5E42AE53h
  0000000140DDB942  mov     ecx, r15d
  0000000140DDB945  or      ecx, 0FFFF53ACh
  0000000140DDB94B  and     ecx, eax
  0000000140DDB94D  imul    ecx, r12d
  0000000140DDB951  or      rcx, r8
  0000000140DDB954  mov     [rsp+4C8h+var_420], rcx
  0000000140DDB95C  test    r14b, r10b
  0000000140DDB95F  mov     rax, [rsp+4C8h+var_3F8]
  0000000140DDB967  cmovnz  rax, rcx
  0000000140DDB96B  mov     [rsp+4C8h+var_468], rax
  0000000140DDB970  mov     eax, ebp
  0000000140DDB972  or      eax, 89E4CD6Bh
  0000000140DDB977  mov     edx, r15d
  0000000140DDB97A  or      edx, 0FFFF73B4h
  0000000140DDB980  and     edx, eax
  0000000140DDB982  mov     eax, ebp
  0000000140DDB984  or      eax, 0C95138D3h
  0000000140DDB989  mov     ecx, r15d
  0000000140DDB98C  or      ecx, 0FFFFC72Ch
  0000000140DDB992  and     ecx, eax
  0000000140DDB994  imul    edx, r12d
  0000000140DDB998  or      rdx, r8
  0000000140DDB99B  mov     [rsp+4C8h+var_4B8], rdx
  0000000140DDB9A0  imul    ecx, r12d
  0000000140DDB9A4  or      rcx, r8
  0000000140DDB9A7  test    r14b, r10b
  0000000140DDB9AA  mov     rax, rcx
  0000000140DDB9AD  mov     [rsp+4C8h+var_88], rcx
  0000000140DDB9B5  cmovnz  rax, rdx
  0000000140DDB9B9  mov     [rsp+4C8h+var_3A8], rax
  0000000140DDB9C1  mov     eax, ebp
  0000000140DDB9C3  or      eax, 13C9E393h
  0000000140DDB9C8  mov     edx, r15d
  0000000140DDB9CB  or      edx, 0FFFF5F6Ch
  0000000140DDB9D1  and     edx, eax
  0000000140DDB9D3  imul    edx, r12d
  0000000140DDB9D7  or      rdx, r8
  0000000140DDB9DA  mov     [rsp+4C8h+var_470], rdx
  0000000140DDB9DF  test    r14b, r10b
  0000000140DDB9E2  mov     rax, rsi
  0000000140DDB9E5  cmovnz  rax, [rsp+4C8h+var_4B0]
  0000000140DDB9EB  mov     [rsp+4C8h+var_430], rax
  0000000140DDB9F3  cmovnz  rdx, rbx
  0000000140DDB9F7  mov     [rsp+4C8h+var_428], rdx
  0000000140DDB9FF  mov     eax, ebp
  0000000140DDBA01  or      eax, 7B595863h
  0000000140DDBA06  mov     edx, r15d
  0000000140DDBA09  or      edx, 0FFFFE7BCh
  0000000140DDBA0F  and     edx, eax
  0000000140DDBA11  imul    edx, r12d
  0000000140DDBA15  or      rdx, r8
  0000000140DDBA18  mov     [rsp+4C8h+var_488], rdx
  0000000140DDBA1D  test    r14b, r10b
  0000000140DDBA20  mov     [rsp+4C8h+var_3A0], r11
  0000000140DDBA28  mov     rax, rdx
  0000000140DDBA2B  cmovnz  rax, rcx
  0000000140DDBA2F  mov     [rsp+4C8h+var_178], rax
  0000000140DDBA37  mov     eax, ebp
  0000000140DDBA39  or      eax, 0BAC5B3CBh
  0000000140DDBA3E  mov     esi, r15d
  0000000140DDBA41  or      esi, 0FFFF4F34h
  0000000140DDBA47  and     esi, eax
  0000000140DDBA49  mov     eax, ebp
  0000000140DDBA4B  or      eax, 3DAC9093h
  0000000140DDBA50  mov     r13d, r15d
  0000000140DDBA53  or      r13d, 0FFFF6F6Ch
  0000000140DDBA5A  and     r13d, eax
  0000000140DDBA5D  mov     eax, ebp
  0000000140DDBA5F  or      eax, 104ACFE3h
  0000000140DDBA64  mov     edx, r15d
  0000000140DDBA67  or      edx, 0FFFF733Ch
  0000000140DDBA6D  and     edx, eax
  0000000140DDBA6F  mov     rax, 0EB4E68494B031FCCh
  0000000140DDBA79  or      rax, rbp
  0000000140DDBA7C  mov     r10, [rsp+4C8h+var_338]
  0000000140DDBA84  mov     rcx, r10
  0000000140DDBA87  or      rcx, 0FFFFFFFFFFFFE337h
  0000000140DDBA8E  and     rcx, rax
  0000000140DDBA91  mov     rax, 6202B30A53E7BE07h
  0000000140DDBA9B  or      rax, rbp
  0000000140DDBA9E  mov     r9, r10
  0000000140DDBAA1  or      r9, 0FFFFFFFFFFFF43FCh
  0000000140DDBAA8  and     r9, rax
  0000000140DDBAAB  mov     r11, [rsp+4C8h+var_450]
  0000000140DDBAB0  shr     r11, 3Eh
  0000000140DDBAB4  imul    esi, r12d
  0000000140DDBAB8  or      rsi, r8
  0000000140DDBABB  mov     [rsp+4C8h+var_168], rsi
  0000000140DDBAC3  imul    r13d, r12d
  0000000140DDBAC7  imul    edx, r12d
  0000000140DDBACB  or      rdx, r8
  0000000140DDBACE  imul    rcx, r12
  0000000140DDBAD2  imul    r9, r12
  0000000140DDBAD6  test    r11b, 1
  0000000140DDBADA  cmovnz  r9, rcx
  0000000140DDBADE  mov     [rsp+4C8h+var_60], r9
  0000000140DDBAE6  mov     rax, rdx
  0000000140DDBAE9  mov     [rsp+4C8h+var_218], rdx
  0000000140DDBAF1  cmovnz  rax, [rsp+4C8h+var_318]
  0000000140DDBAFA  mov     [rsp+4C8h+var_228], rax
  0000000140DDBB02  or      r13, r8
  0000000140DDBB05  mov     [rsp+4C8h+var_490], r13
  0000000140DDBB0A  test    r11b, 1
  0000000140DDBB0E  cmovnz  r13, rsi
  0000000140DDBB12  mov     [rsp+4C8h+var_180], r13
  0000000140DDBB1A  mov     rcx, 66E0A5D1DBE9C1Ah
  0000000140DDBB24  or      rcx, rbp
  0000000140DDBB27  mov     r9, r10
  0000000140DDBB2A  or      r9, 0FFFFFFFFFFFF63E5h
  0000000140DDBB31  and     r9, rcx
  0000000140DDBB34  mov     ebx, ebp
  0000000140DDBB36  or      ebx, 0E2097427h
  0000000140DDBB3C  mov     eax, r15d
  0000000140DDBB3F  or      eax, 0FFFFCBFCh
  0000000140DDBB44  and     eax, ebx
  0000000140DDBB46  imul    r9, r12
  0000000140DDBB4A  imul    eax, r12d
  0000000140DDBB4E  or      rax, r8
  0000000140DDBB51  mov     r13, [rsp+4C8h+var_128]
  0000000140DDBB59  cmp     [rsp+4C8h+var_108], r13
  0000000140DDBB61  cmovb   rax, r9
  0000000140DDBB65  mov     [rsp+4C8h+var_148], rax
  0000000140DDBB6D  mov     r9d, ebp
  0000000140DDBB70  or      r9d, 2255689Bh
  0000000140DDBB77  mov     ecx, r15d
  0000000140DDBB7A  or      ecx, 0FFFFD764h
  0000000140DDBB80  and     ecx, r9d
  0000000140DDBB83  mov     r9d, ebp
  0000000140DDBB86  or      r9d, 0AA7A9B2Bh
  0000000140DDBB8D  mov     eax, r15d
  0000000140DDBB90  or      eax, 0FFFF67F4h
  0000000140DDBB95  and     eax, r9d
  0000000140DDBB98  imul    ecx, r12d
  0000000140DDBB9C  or      rcx, r8
  0000000140DDBB9F  mov     [rsp+4C8h+var_198], rcx
  0000000140DDBBA7  imul    eax, r12d
  0000000140DDBBAB  or      rax, r8
  0000000140DDBBAE  test    r14b, dil
  0000000140DDBBB1  mov     byte ptr [rsp+4C8h+var_200], dil
  0000000140DDBBB9  mov     r9, rax
  0000000140DDBBBC  mov     rsi, rax
  0000000140DDBBBF  mov     [rsp+4C8h+var_1A0], rax
  0000000140DDBBC7  cmovnz  r9, rcx
  0000000140DDBBCB  mov     [rsp+4C8h+var_160], r9
  0000000140DDBBD3  cmovnz  rcx, [rsp+4C8h+var_398]
  0000000140DDBBDC  mov     [rsp+4C8h+var_170], rcx
  0000000140DDBBE4  mov     r9d, ebp
  0000000140DDBBE7  or      r9d, 0B5876C03h
  0000000140DDBBEE  mov     ebx, r15d
  0000000140DDBBF1  or      ebx, 0FFFFD3FCh
  0000000140DDBBF7  and     ebx, r9d
  0000000140DDBBFA  imul    ebx, r12d
  0000000140DDBBFE  or      rbx, r8
  0000000140DDBC01  mov     [rsp+4C8h+var_80], rbx
  0000000140DDBC09  test    r11b, 1
  0000000140DDBC0D  mov     rax, [rsp+4C8h+var_3D8]
  0000000140DDBC15  cmovnz  rax, rdx
  0000000140DDBC19  mov     [rsp+4C8h+var_220], rax
  0000000140DDBC21  mov     rax, rsi
  0000000140DDBC24  cmovnz  rax, rbx
  0000000140DDBC28  mov     [rsp+4C8h+var_210], rax
  0000000140DDBC30  mov     rcx, r13
  0000000140DDBC33  not     rcx
  0000000140DDBC36  mov     rbx, [rsp+4C8h+var_2F8]
  0000000140DDBC3E  mov     r9, rbx
  0000000140DDBC41  and     r9, rcx
  0000000140DDBC44  mov     [rsp+4C8h+var_90], rcx
  0000000140DDBC4C  not     rbx
  0000000140DDBC4F  imul    rdx, r9, -0Dh
  0000000140DDBC53  not     r9
  0000000140DDBC56  mov     r14, rbx
  0000000140DDBC59  mov     [rsp+4C8h+var_138], rbx
  0000000140DDBC61  and     r14, r13
  0000000140DDBC64  not     r14
  0000000140DDBC67  and     r14, r9
  0000000140DDBC6A  add     r14, rdx
  0000000140DDBC6D  and     rbx, rcx
  0000000140DDBC70  not     rbx
  0000000140DDBC73  lea     rbx, [r14+rbx*2]
  0000000140DDBC77  imul    r9, -0Dh
  0000000140DDBC7B  lea     rax, [r9+rbx]
  0000000140DDBC7F  inc     rax
  0000000140DDBC82  mov     [rsp+4C8h+var_118], rax
  0000000140DDBC8A  mov     rbx, 0C0C7BD94D1EB79C4h
  0000000140DDBC94  or      rbx, rbp
  0000000140DDBC97  mov     r9, r10
  0000000140DDBC9A  or      r9, 0FFFFFFFFFFFFC73Fh
  0000000140DDBCA1  and     r9, rbx
  0000000140DDBCA4  imul    r9, r12
  0000000140DDBCA8  and     r9, [rsp+4C8h+var_378]
  0000000140DDBCB0  mov     rdx, 57E0862D323B5B85h
  0000000140DDBCBA  or      rdx, rbp
  0000000140DDBCBD  mov     rbx, r10
  0000000140DDBCC0  or      rbx, 0FFFFFFFFFFFFE77Eh
  0000000140DDBCC7  and     rbx, rdx
  0000000140DDBCCA  mov     r14, 0A5895B8957DB56ECh
  0000000140DDBCD4  or      r14, rbp
  0000000140DDBCD7  mov     rdx, r10
  0000000140DDBCDA  or      rdx, 0FFFFFFFFFFFFEB37h
  0000000140DDBCE1  and     rdx, r14
  0000000140DDBCE4  not     rax
  0000000140DDBCE7  not     r9
  0000000140DDBCEA  imul    rbx, r12
  0000000140DDBCEE  add     rbx, r9
  0000000140DDBCF1  not     rbx
  0000000140DDBCF4  and     rbx, rax
  0000000140DDBCF7  mov     rcx, rax
  0000000140DDBCFA  not     rbx
  0000000140DDBCFD  imul    rdx, r12
  0000000140DDBD01  add     rdx, r9
  0000000140DDBD04  and     rdx, rbx
  0000000140DDBD07  mov     rbx, 61A28D29A2108662h
  0000000140DDBD11  or      rbx, rbp
  0000000140DDBD14  mov     r14, r10
  0000000140DDBD17  or      r14, 0FFFFFFFFFFFF7BBDh
  0000000140DDBD1E  and     r14, rbx
  0000000140DDBD21  mov     rbx, 0BC1545C38A2CDB06h
  0000000140DDBD2B  or      rbx, rbp
  0000000140DDBD2E  mov     rax, r10
  0000000140DDBD31  or      rax, 0FFFFFFFFFFFF67FDh
  0000000140DDBD37  and     rax, rbx
  0000000140DDBD3A  imul    r14, r12
  0000000140DDBD3E  imul    rax, r12
  0000000140DDBD42  and     rax, rcx
  0000000140DDBD45  not     rax
  0000000140DDBD48  and     rax, r14
  0000000140DDBD4B  test    r11b, 1
  0000000140DDBD4F  cmovnz  rax, rdx
  0000000140DDBD53  mov     [rsp+4C8h+var_238], rax
  0000000140DDBD5B  mov     edx, ebp
  0000000140DDBD5D  or      edx, 4DF7B7B3h
  0000000140DDBD63  mov     eax, r15d
  0000000140DDBD66  or      eax, 0FFFF4B6Ch
  0000000140DDBD6B  and     eax, edx
  0000000140DDBD6D  mov     edx, ebp
  0000000140DDBD6F  or      edx, 0A8BB6913h
  0000000140DDBD75  mov     ebx, r15d
  0000000140DDBD78  or      ebx, 0FFFFD7ECh
  0000000140DDBD7E  and     ebx, edx
  0000000140DDBD80  imul    eax, r12d
  0000000140DDBD84  or      rax, r8
  0000000140DDBD87  mov     [rsp+4C8h+var_110], rax
  0000000140DDBD8F  imul    ebx, r12d
  0000000140DDBD93  or      rbx, r8
  0000000140DDBD96  mov     [rsp+4C8h+var_240], rbx
  0000000140DDBD9E  mov     r13, r8
  0000000140DDBDA1  test    r11b, 1
  0000000140DDBDA5  cmovnz  rax, rbx
  0000000140DDBDA9  mov     [rsp+4C8h+var_248], rax
  0000000140DDBDB1  mov     rdx, 0E84C1CA249562482h
  0000000140DDBDBB  or      rdx, rbp
  0000000140DDBDBE  mov     rbx, r10
  0000000140DDBDC1  or      rbx, 0FFFFFFFFFFFFDB7Dh
  0000000140DDBDC8  and     rbx, rdx
  0000000140DDBDCB  mov     r14, 0FB2342E71557FF04h
  0000000140DDBDD5  or      r14, rbp
  0000000140DDBDD8  mov     rdx, r10
  0000000140DDBDDB  mov     r8, r10
  0000000140DDBDDE  or      rdx, 0FFFFFFFFFFFF43FFh
  0000000140DDBDE5  and     rdx, r14
  0000000140DDBDE8  imul    rbx, r12
  0000000140DDBDEC  imul    rdx, r12
  0000000140DDBDF0  and     rdx, rcx
  0000000140DDBDF3  not     rdx
  0000000140DDBDF6  and     rdx, rbx
  0000000140DDBDF9  mov     rbx, 17F9E5578F06126Dh
  0000000140DDBE03  or      rbx, rbp
  0000000140DDBE06  mov     r14, r10
  0000000140DDBE09  or      r14, 0FFFFFFFFFFFFEFB6h
  0000000140DDBE10  and     r14, rbx
  0000000140DDBE13  mov     rbx, 4577E629124EC1ACh
  0000000140DDBE1D  or      rbx, rbp
  0000000140DDBE20  mov     rax, r10
  0000000140DDBE23  or      rax, 0FFFFFFFFFFFF7F77h
  0000000140DDBE29  and     rax, rbx
  0000000140DDBE2C  imul    r14, r12
  0000000140DDBE30  add     r14, r9
  0000000140DDBE33  not     r14
  0000000140DDBE36  and     r14, rcx
  0000000140DDBE39  not     r14
  0000000140DDBE3C  imul    rax, r12
  0000000140DDBE40  add     rax, r9
  0000000140DDBE43  and     rax, r14
  0000000140DDBE46  test    r11b, 1
  0000000140DDBE4A  cmovnz  rax, rdx
  0000000140DDBE4E  mov     [rsp+4C8h+var_250], rax
  0000000140DDBE56  mov     rdx, 0D2BD88775E917B5Eh
  0000000140DDBE60  or      rdx, rbp
  0000000140DDBE63  mov     rbx, r10
  0000000140DDBE66  or      rbx, 0FFFFFFFFFFFFC7A5h
  0000000140DDBE6D  and     rbx, rdx
  0000000140DDBE70  mov     r14, 53787A835FE0DE2h
  0000000140DDBE7A  or      r14, rbp
  0000000140DDBE7D  mov     rdx, r10
  0000000140DDBE80  or      rdx, 0FFFFFFFFFFFFF33Dh
  0000000140DDBE87  and     rdx, r14
  0000000140DDBE8A  imul    rbx, r12
  0000000140DDBE8E  imul    rdx, r12
  0000000140DDBE92  and     rdx, rcx
  0000000140DDBE95  not     rdx
  0000000140DDBE98  and     rdx, rbx
  0000000140DDBE9B  mov     rbx, 7B4E69D0CA122778h
  0000000140DDBEA5  or      rbx, rbp
  0000000140DDBEA8  mov     r14, r10
  0000000140DDBEAB  or      r14, 0FFFFFFFFFFFFDBA7h
  0000000140DDBEB2  and     r14, rbx
  0000000140DDBEB5  mov     rbx, 93E71E9A70EF70FEh
  0000000140DDBEBF  or      rbx, rbp
  0000000140DDBEC2  mov     rax, r10
  0000000140DDBEC5  or      rax, 0FFFFFFFFFFFFCF25h
  0000000140DDBECB  and     rax, rbx
  0000000140DDBECE  imul    r14, r12
  0000000140DDBED2  imul    rax, r12
  0000000140DDBED6  and     rax, rcx
  0000000140DDBED9  not     rax
  0000000140DDBEDC  and     rax, r14
  0000000140DDBEDF  test    r11b, 1
  0000000140DDBEE3  cmovnz  rax, rdx
  0000000140DDBEE7  mov     [rsp+4C8h+var_260], rax
  0000000140DDBEEF  mov     edx, ebp
  0000000140DDBEF1  or      edx, 2095E683h
  0000000140DDBEF7  mov     eax, r15d
  0000000140DDBEFA  or      eax, 0FFFF5B7Ch
  0000000140DDBEFF  and     eax, edx
  0000000140DDBF01  imul    eax, r12d
  0000000140DDBF05  or      rax, r13
  0000000140DDBF08  mov     [rsp+4C8h+var_270], rax
  0000000140DDBF10  test    r11b, 1
  0000000140DDBF14  mov     rsi, [rsp+4C8h+var_480]
  0000000140DDBF19  mov     rdx, rsi
  0000000140DDBF1C  cmovnz  rdx, rax
  0000000140DDBF20  mov     [rsp+4C8h+var_268], rdx
  0000000140DDBF28  mov     rdx, 94D8C0450ACA8F37h
  0000000140DDBF32  or      rdx, rbp
  0000000140DDBF35  mov     rbx, r10
  0000000140DDBF38  or      rbx, 0FFFFFFFFFFFF73ECh
  0000000140DDBF3F  and     rbx, rdx
  0000000140DDBF42  mov     r14, 0FF39785E6D4F6F94h
  0000000140DDBF4C  or      r14, rbp
  0000000140DDBF4F  mov     rdx, r10
  0000000140DDBF52  or      rdx, 0FFFFFFFFFFFFD36Fh
  0000000140DDBF59  and     rdx, r14
  0000000140DDBF5C  imul    rbx, r12
  0000000140DDBF60  add     rbx, r9
  0000000140DDBF63  imul    rdx, r12
  0000000140DDBF67  add     rdx, r9
  0000000140DDBF6A  not     rbx
  0000000140DDBF6D  mov     [rsp+4C8h+var_258], rcx
  0000000140DDBF75  and     rbx, rcx
  0000000140DDBF78  not     rbx
  0000000140DDBF7B  and     rdx, rbx
  0000000140DDBF7E  mov     r9, 0B892D6D13C279124h
  0000000140DDBF88  or      r9, rbp
  0000000140DDBF8B  mov     rbx, r10
  0000000140DDBF8E  or      rbx, 0FFFFFFFFFFFF6FFFh
  0000000140DDBF95  and     rbx, r9
  0000000140DDBF98  mov     r9, 8521F20ABDFCE919h
  0000000140DDBFA2  or      r9, rbp
  0000000140DDBFA5  mov     rax, r10
  0000000140DDBFA8  or      rax, 0FFFFFFFFFFFF57E6h
  0000000140DDBFAE  and     rax, r9
  0000000140DDBFB1  imul    rbx, r12
  0000000140DDBFB5  imul    rax, r12
  0000000140DDBFB9  and     rax, rcx
  0000000140DDBFBC  not     rax
  0000000140DDBFBF  and     rax, rbx
  0000000140DDBFC2  test    r11b, 1
  0000000140DDBFC6  cmovnz  rax, rdx
  0000000140DDBFCA  mov     [rsp+4C8h+var_360], rax
  0000000140DDBFD2  mov     edx, ebp
  0000000140DDBFD4  or      edx, 0F4F347EBh
  0000000140DDBFDA  mov     ecx, r15d
  0000000140DDBFDD  or      ecx, 0FFFFFB34h
  0000000140DDBFE3  and     ecx, edx
  0000000140DDBFE5  imul    ecx, r12d
  0000000140DDBFE9  or      rcx, r13
  0000000140DDBFEC  test    r11b, 1
  0000000140DDBFF0  mov     rax, [rsp+4C8h+var_4B0]
  0000000140DDBFF5  cmovnz  rax, [rsp+4C8h+var_388]
  0000000140DDBFFE  mov     [rsp+4C8h+var_4B0], rax
  0000000140DDC003  mov     r14, [rsp+4C8h+var_140]
  0000000140DDC00B  cmovz   rsi, r14
  0000000140DDC00F  mov     [rsp+4C8h+var_480], rsi
  0000000140DDC014  mov     rax, [rsp+4C8h+var_380]
  0000000140DDC01C  cmovnz  rax, rcx
  0000000140DDC020  mov     [rsp+4C8h+var_1B8], rax
  0000000140DDC028  mov     r10, [rsp+4C8h+var_488]
  0000000140DDC02D  cmovnz  rcx, r10
  0000000140DDC031  mov     [rsp+4C8h+var_1D8], rcx
  0000000140DDC039  mov     eax, ebp
  0000000140DDC03B  or      eax, 8D63E11Bh
  0000000140DDC040  mov     r9d, r15d
  0000000140DDC043  or      r9d, 0FFFF5FE4h
  0000000140DDC04A  and     eax, r9d
  0000000140DDC04D  imul    eax, r12d
  0000000140DDC051  or      rax, r13
  0000000140DDC054  mov     [rsp+4C8h+var_1D0], rax
  0000000140DDC05C  test    r11b, 1
  0000000140DDC060  mov     rcx, [rsp+4C8h+var_470]
  0000000140DDC065  cmovnz  rcx, rax
  0000000140DDC069  mov     [rsp+4C8h+var_1A8], rcx
  0000000140DDC071  mov     ebx, ebp
  0000000140DDC073  or      ebx, 6CCDD35Bh
  0000000140DDC079  mov     edx, r15d
  0000000140DDC07C  or      edx, 0FFFF6FA4h
  0000000140DDC082  and     edx, ebx
  0000000140DDC084  mov     eax, ebp
  0000000140DDC086  or      eax, 0F174A23Bh
  0000000140DDC08B  and     eax, r9d
  0000000140DDC08E  imul    edx, r12d
  0000000140DDC092  or      rdx, r13
  0000000140DDC095  imul    eax, r12d
  0000000140DDC099  or      rax, r13
  0000000140DDC09C  mov     [rsp+4C8h+var_190], rax
  0000000140DDC0A4  test    r11b, 1
  0000000140DDC0A8  mov     rcx, rdx
  0000000140DDC0AB  cmovnz  rcx, rax
  0000000140DDC0AF  mov     [rsp+4C8h+var_188], rcx
  0000000140DDC0B7  mov     ebx, ebp
  0000000140DDC0B9  or      ebx, 704CF70Bh
  0000000140DDC0BF  mov     ecx, r15d
  0000000140DDC0C2  or      ecx, 0FFFF4BF4h
  0000000140DDC0C8  and     ecx, ebx
  0000000140DDC0CA  mov     ebx, ebp
  0000000140DDC0CC  or      ebx, 0C5D20323h
  0000000140DDC0D2  mov     eax, r15d
  0000000140DDC0D5  or      eax, 0FFFFFFFCh
  0000000140DDC0D8  and     eax, ebx
  0000000140DDC0DA  imul    ecx, r12d
  0000000140DDC0DE  or      rcx, r13
  0000000140DDC0E1  mov     r9, rcx
  0000000140DDC0E4  mov     [rsp+4C8h+var_1E8], rcx
  0000000140DDC0EC  imul    eax, r12d
  0000000140DDC0F0  or      rax, r13
  0000000140DDC0F3  mov     [rsp+4C8h+var_320], rax
  0000000140DDC0FB  test    r11b, 1
  0000000140DDC0FF  mov     rcx, [rsp+4C8h+var_4B8]
  0000000140DDC104  cmovnz  rcx, [rsp+4C8h+var_3D0]
  0000000140DDC10D  mov     [rsp+4C8h+var_4B8], rcx
  0000000140DDC112  mov     rcx, [rsp+4C8h+var_4C8]
  0000000140DDC116  cmovz   rcx, [rsp+4C8h+var_3F8]
  0000000140DDC11F  mov     [rsp+4C8h+var_4C8], rcx
  0000000140DDC123  mov     rcx, r9
  0000000140DDC126  cmovnz  rcx, rax
  0000000140DDC12A  mov     [rsp+4C8h+var_1F0], rcx
  0000000140DDC132  mov     ebx, ebp
  0000000140DDC134  or      ebx, 0D45D882Bh
  0000000140DDC13A  mov     ecx, r15d
  0000000140DDC13D  or      ecx, 0FFFF77F4h
  0000000140DDC143  and     ecx, ebx
  0000000140DDC145  imul    ecx, r12d
  0000000140DDC149  or      rcx, r13
  0000000140DDC14C  mov     [rsp+4C8h+var_1C0], rcx
  0000000140DDC154  test    r11b, 1
  0000000140DDC158  cmovnz  r10, rdx
  0000000140DDC15C  mov     [rsp+4C8h+var_488], r10
  0000000140DDC161  mov     rax, [rsp+4C8h+var_498]
  0000000140DDC166  cmovnz  rax, rcx
  0000000140DDC16A  mov     [rsp+4C8h+var_498], rax
  0000000140DDC16F  mov     rax, 0F6F88DF1721600E0h
  0000000140DDC179  or      rax, rbp
  0000000140DDC17C  mov     r9, r8
  0000000140DDC17F  mov     rbx, r8
  0000000140DDC182  or      rbx, 0FFFFFFFFFFFFFF3Fh
  0000000140DDC189  and     rbx, rax
  0000000140DDC18C  mov     rax, 0FF20343608171AFDh
  0000000140DDC196  or      rax, rbp
  0000000140DDC199  or      r8, 0FFFFFFFFFFFFE726h
  0000000140DDC1A0  and     r8, rax
  0000000140DDC1A3  imul    rbx, r12
  0000000140DDC1A7  imul    r8, r12
  0000000140DDC1AB  test    byte ptr [rsp+4C8h+var_3A0], dil
  0000000140DDC1B3  cmovnz  r8, rbx
  0000000140DDC1B7  mov     [rsp+4C8h+var_98], r8
  0000000140DDC1BF  mov     r11, [rsp+4C8h+arg_1B8]
  0000000140DDC1C7  mov     eax, r11d
  0000000140DDC1CA  and     eax, 1000001h
  0000000140DDC1CF  mov     r8d, r11d
  0000000140DDC1D2  not     r8d
  0000000140DDC1D5  shr     r8d, 2
  0000000140DDC1D9  and     r8d, 41h
  0000000140DDC1DD  imul    r8, rax
  0000000140DDC1E1  mov     [rsp+4C8h+var_3D0], r8
  0000000140DDC1E9  mov     eax, ebp
  0000000140DDC1EB  or      eax, 6FDE0A3h
  0000000140DDC1F0  mov     [rsp+4C8h+var_3B8], r15
  0000000140DDC1F8  mov     ebx, r15d
  0000000140DDC1FB  or      ebx, 0FFFF5F7Ch
  0000000140DDC201  and     ebx, eax
  0000000140DDC203  mov     rax, r11
  0000000140DDC206  shr     rax, 1Fh
  0000000140DDC20A  not     eax
  0000000140DDC20C  mov     [rsp+4C8h+var_1E0], rax
  0000000140DDC214  and     eax, 0A200001h
  0000000140DDC219  mov     r10, rax
  0000000140DDC21C  mov     [rsp+4C8h+var_378], rax
  0000000140DDC224  imul    ebx, r12d
  0000000140DDC228  or      rbx, r13
  0000000140DDC22B  add     rbx, rsp
  0000000140DDC22E  add     rbx, 4C8h
  0000000140DDC235  mov     [rsp+4C8h+var_A8], rbx
  0000000140DDC23D  mov     rax, r8
  0000000140DDC240  imul    rax, rbx
  0000000140DDC244  not     rax
  0000000140DDC247  mov     rcx, [rsp+4C8h+var_478]
  0000000140DDC24C  lea     rsi, [rsp+rcx+4C8h+var_4C8]
  0000000140DDC250  add     rsi, 4C8h
  0000000140DDC257  imul    rsi, r10
  0000000140DDC25B  not     rsi
  0000000140DDC25E  and     rsi, rax
  0000000140DDC261  mov     eax, ebp
  0000000140DDC263  or      eax, 98707273h
  0000000140DDC268  mov     ebx, r15d
  0000000140DDC26B  or      ebx, 0FFFFCFACh
  0000000140DDC271  and     ebx, eax
  0000000140DDC273  not     r11
  0000000140DDC276  shr     r11, 10h
  0000000140DDC27A  mov     [rsp+4C8h+var_1C8], r11
  0000000140DDC282  mov     rcx, 1000000001h
  0000000140DDC28C  and     rcx, r11
  0000000140DDC28F  mov     [rsp+4C8h+var_3F8], rcx
  0000000140DDC297  not     rsi
  0000000140DDC29A  imul    ebx, r12d
  0000000140DDC29E  or      rbx, r13
  0000000140DDC2A1  lea     rax, [rsp+rbx+4C8h+var_4C8]
  0000000140DDC2A5  add     rax, 4C8h
  0000000140DDC2AB  imul    rax, rcx
  0000000140DDC2AF  mov     r8, [rsi+rax]
  0000000140DDC2B3  mov     [rsp+4C8h+var_A0], r8
  0000000140DDC2BB  lea     rax, [rsp+r14+4C8h+var_4C8]
  0000000140DDC2BF  add     rax, 4C8h
  0000000140DDC2C5  imul    rax, [rsp+4C8h+var_438]
  0000000140DDC2CE  not     rax
  0000000140DDC2D1  mov     rcx, [rsp+4C8h+var_398]
  0000000140DDC2D9  lea     r10, [rsp+rcx+4C8h+var_4C8]
  0000000140DDC2DD  add     r10, 4C8h
  0000000140DDC2E4  imul    r10, [rsp+4C8h+var_370]
  0000000140DDC2ED  not     r10
  0000000140DDC2F0  and     r10, rax
  0000000140DDC2F3  not     r10
  0000000140DDC2F6  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000140DDC2FA  add     rax, 4C8h
  0000000140DDC300  imul    rax, [rsp+4C8h+var_3F0]
  0000000140DDC309  mov     rdi, [r10+rax]
  0000000140DDC30D  mov     [rsp+4C8h+var_140], rdi
  0000000140DDC315  mov     rax, 10BD913E2856D10Eh
  0000000140DDC31F  or      rax, rbp
  0000000140DDC322  mov     rsi, r9
  0000000140DDC325  or      rsi, 0FFFFFFFFFFFF6FF5h
  0000000140DDC32C  and     rsi, rax
  0000000140DDC32F  mov     rax, 0E07BA0961EBDD3C7h
  0000000140DDC339  or      rax, rbp
  0000000140DDC33C  mov     rdx, r9
  0000000140DDC33F  or      rdx, 0FFFFFFFFFFFF6F3Ch
  0000000140DDC346  and     rdx, rax
  0000000140DDC349  imul    rdx, r12
  0000000140DDC34D  add     rdx, r8
  0000000140DDC350  add     rdx, [rsp+4C8h+var_148]
  0000000140DDC358  mov     r8, rdx
  0000000140DDC35B  mov     rax, 0DBA5560B499966B9h
  0000000140DDC365  or      rax, rbp
  0000000140DDC368  mov     r10, r9
  0000000140DDC36B  or      r10, 0FFFFFFFFFFFFDB66h
  0000000140DDC372  and     r10, rax
  0000000140DDC375  mov     rax, 21EC896D6A226205h
  0000000140DDC37F  or      rax, rbp
  0000000140DDC382  mov     rdx, r9
  0000000140DDC385  or      rdx, 0FFFFFFFFFFFFDFFEh
  0000000140DDC38C  and     rdx, rax
  0000000140DDC38F  imul    rsi, r12
  0000000140DDC393  and     rsi, rdi
  0000000140DDC396  not     rsi
  0000000140DDC399  mov     rcx, r8
  0000000140DDC39C  not     rcx
  0000000140DDC39F  imul    r10, r12
  0000000140DDC3A3  add     r10, rsi
  0000000140DDC3A6  imul    rdx, r12
  0000000140DDC3AA  add     rdx, rsi
  0000000140DDC3AD  mov     rdi, rdx
  0000000140DDC3B0  not     rdi
  0000000140DDC3B3  mov     r14, rcx
  0000000140DDC3B6  and     r14, rdi
  0000000140DDC3B9  mov     rax, r10
  0000000140DDC3BC  not     rax
  0000000140DDC3BF  mov     r15, r10
  0000000140DDC3C2  and     r15, r14
  0000000140DDC3C5  not     r14
  0000000140DDC3C8  mov     [rsp+4C8h+var_148], r8
  0000000140DDC3D0  mov     rbx, r8
  0000000140DDC3D3  and     rbx, rdx
  0000000140DDC3D6  not     rbx
  0000000140DDC3D9  and     rbx, rax
  0000000140DDC3DC  and     rbx, r14
  0000000140DDC3DF  add     rbx, r15
  0000000140DDC3E2  mov     r14, rax
  0000000140DDC3E5  and     r14, rdx
  0000000140DDC3E8  mov     r15, r14
  0000000140DDC3EB  not     r15
  0000000140DDC3EE  and     rdi, r10
  0000000140DDC3F1  not     rdi
  0000000140DDC3F4  and     rdi, r15
  0000000140DDC3F7  mov     r15, rcx
  0000000140DDC3FA  and     r15, rdi
  0000000140DDC3FD  not     r15
  0000000140DDC400  not     rdi
  0000000140DDC403  and     rdi, r8
  0000000140DDC406  not     rdi
  0000000140DDC409  and     rdi, r15
  0000000140DDC40C  and     r10, rcx
  0000000140DDC40F  not     r10
  0000000140DDC412  and     rax, r8
  0000000140DDC415  not     rax
  0000000140DDC418  and     rax, r10
  0000000140DDC41B  not     rdi
  0000000140DDC41E  mov     r10, rdx
  0000000140DDC421  and     r10, rax
  0000000140DDC424  not     r10
  0000000140DDC427  add     r10, r10
  0000000140DDC42A  sub     rdi, r10
  0000000140DDC42D  and     r14, rcx
  0000000140DDC430  not     r14
  0000000140DDC433  lea     r10, [rdi+r14*2]
  0000000140DDC437  add     r10, rbx
  0000000140DDC43A  not     rax
  0000000140DDC43D  and     rax, rdx
  0000000140DDC440  mov     rdx, 0B3981EAF7E3BE122h
  0000000140DDC44A  or      rdx, rbp
  0000000140DDC44D  and     rdx, [rsp+4C8h+var_340]
  0000000140DDC455  mov     rdi, 77FBE1A33D089C24h
  0000000140DDC45F  or      rdi, rbp
  0000000140DDC462  mov     rbx, r9
  0000000140DDC465  or      rbx, 0FFFFFFFFFFFF63FFh
  0000000140DDC46C  and     rbx, rdi
  0000000140DDC46F  imul    rdx, r12
  0000000140DDC473  imul    rbx, r12
  0000000140DDC477  mov     r11, r12
  0000000140DDC47A  and     rbx, rcx
  0000000140DDC47D  not     rbx
  0000000140DDC480  and     rbx, rdx
  0000000140DDC483  add     rax, r10
  0000000140DDC486  inc     rax
  0000000140DDC489  mov     r15, [rsp+4C8h+var_3A0]
  0000000140DDC491  movzx   r12d, byte ptr [rsp+4C8h+var_200]
  0000000140DDC49A  test    r15b, r12b
  0000000140DDC49D  cmovz   rax, rbx
  0000000140DDC4A1  mov     [rsp+4C8h+var_350], rax
  0000000140DDC4A9  mov     eax, ebp
  0000000140DDC4AB  or      eax, 158915ABh
  0000000140DDC4B0  mov     r14, [rsp+4C8h+var_3B8]
  0000000140DDC4B8  mov     edx, r14d
  0000000140DDC4BB  or      edx, 0FFFFEB74h
  0000000140DDC4C1  and     edx, eax
  0000000140DDC4C3  imul    edx, r11d
  0000000140DDC4C7  or      rdx, r13
  0000000140DDC4CA  mov     [rsp+4C8h+var_1F8], rdx
  0000000140DDC4D2  test    r15b, r12b
  0000000140DDC4D5  mov     rax, [rsp+4C8h+var_490]
  0000000140DDC4DA  cmovnz  rax, rdx
  0000000140DDC4DE  mov     [rsp+4C8h+var_358], rax
  0000000140DDC4E6  mov     rax, 607B2B2F97BF3315h
  0000000140DDC4F0  or      rax, rbp
  0000000140DDC4F3  mov     rdx, r9
  0000000140DDC4F6  or      rdx, 0FFFFFFFFFFFFCFEEh
  0000000140DDC4FD  and     rdx, rax
  0000000140DDC500  mov     r10, 5D249C91315B0EF2h
  0000000140DDC50A  or      r10, rbp
  0000000140DDC50D  mov     rax, r9
  0000000140DDC510  or      rax, 0FFFFFFFFFFFFF32Dh
  0000000140DDC516  and     rax, r10
  0000000140DDC519  imul    rdx, r11
  0000000140DDC51D  add     rdx, rsi
  0000000140DDC520  imul    rax, r11
  0000000140DDC524  add     rax, rsi
  0000000140DDC527  not     rax
  0000000140DDC52A  and     rax, rcx
  0000000140DDC52D  not     rax
  0000000140DDC530  and     rax, rdx
  0000000140DDC533  mov     rdx, 0C06B4C74319EE72Eh
  0000000140DDC53D  or      rdx, rbp
  0000000140DDC540  mov     r10, r9
  0000000140DDC543  or      r10, 0FFFFFFFFFFFF5BF5h
  0000000140DDC54A  and     r10, rdx
  0000000140DDC54D  mov     rdx, 0E3C9B7FDC1E3C963h
  0000000140DDC557  or      rdx, rbp
  0000000140DDC55A  mov     r8, r9
  0000000140DDC55D  or      r8, 0FFFFFFFFFFFF77BCh
  0000000140DDC564  and     r8, rdx
  0000000140DDC567  imul    r10, r11
  0000000140DDC56B  imul    r8, r11
  0000000140DDC56F  and     r8, rcx
  0000000140DDC572  not     r8
  0000000140DDC575  and     r8, r10
  0000000140DDC578  test    r15b, r12b
  0000000140DDC57B  cmovnz  r8, rax
  0000000140DDC57F  mov     [rsp+4C8h+var_398], r8
  0000000140DDC587  mov     r10, rbp
  0000000140DDC58A  mov     edx, ebp
  0000000140DDC58C  or      edx, 0E2E93D33h
  0000000140DDC592  and     edx, dword ptr [rsp+4C8h+var_448]
  0000000140DDC599  mov     eax, ebp
  0000000140DDC59B  or      eax, 53E7E8Bh
  0000000140DDC5A0  mov     r8d, r14d
  0000000140DDC5A3  mov     rbp, r14
  0000000140DDC5A6  or      r8d, 0FFFFC374h
  0000000140DDC5AD  and     r8d, eax
  0000000140DDC5B0  imul    edx, r11d
  0000000140DDC5B4  or      rdx, r13
  0000000140DDC5B7  imul    r8d, r11d
  0000000140DDC5BB  or      r8, r13
  0000000140DDC5BE  mov     [rsp+4C8h+var_478], r8
  0000000140DDC5C3  test    r15b, r12b
  0000000140DDC5C6  mov     rax, r8
  0000000140DDC5C9  cmovnz  rax, rdx
  0000000140DDC5CD  mov     [rsp+4C8h+var_278], rax
  0000000140DDC5D5  mov     rax, 0B5627E92E38F5F09h
  0000000140DDC5DF  or      rax, r10
  0000000140DDC5E2  mov     rdi, r9
  0000000140DDC5E5  or      rdi, 0FFFFFFFFFFFFE3F6h
  0000000140DDC5EC  and     rdi, rax
  0000000140DDC5EF  mov     rbx, 819D55874F966722h
  0000000140DDC5F9  or      rbx, r10
  0000000140DDC5FC  mov     rax, r9
  0000000140DDC5FF  or      rax, 0FFFFFFFFFFFFDBFDh
  0000000140DDC605  and     rax, rbx
  0000000140DDC608  imul    rdi, r11
  0000000140DDC60C  add     rdi, rsi
  0000000140DDC60F  imul    rax, r11
  0000000140DDC613  add     rax, rsi
  0000000140DDC616  not     rax
  0000000140DDC619  and     rax, rcx
  0000000140DDC61C  not     rax
  0000000140DDC61F  and     rax, rdi
  0000000140DDC622  mov     rdi, 4E012ED1ABAB219h
  0000000140DDC62C  or      rdi, r10
  0000000140DDC62F  mov     rbx, r9
  0000000140DDC632  or      rbx, 0FFFFFFFFFFFF4FE6h
  0000000140DDC639  and     rbx, rdi
  0000000140DDC63C  mov     rdi, 0A422431C4B56B1AEh
  0000000140DDC646  or      rdi, r10
  0000000140DDC649  mov     r8, r9
  0000000140DDC64C  or      r8, 0FFFFFFFFFFFF4F75h
  0000000140DDC653  and     r8, rdi
  0000000140DDC656  imul    rbx, r11
  0000000140DDC65A  imul    r8, r11
  0000000140DDC65E  and     r8, rcx
  0000000140DDC661  not     r8
  0000000140DDC664  and     r8, rbx
  0000000140DDC667  test    r15b, r12b
  0000000140DDC66A  cmovnz  r8, rax
  0000000140DDC66E  mov     [rsp+4C8h+var_340], r8
  0000000140DDC676  mov     rax, 3D5DF20701045B89h
  0000000140DDC680  or      rax, r10
  0000000140DDC683  mov     rdi, r9
  0000000140DDC686  or      rdi, 0FFFFFFFFFFFFE776h
  0000000140DDC68D  and     rdi, rax
  0000000140DDC690  mov     rbx, 0A91E6597D766D6DAh
  0000000140DDC69A  or      rbx, r10
  0000000140DDC69D  mov     rax, r9
  0000000140DDC6A0  or      rax, 0FFFFFFFFFFFF6B25h
  0000000140DDC6A6  and     rax, rbx
  0000000140DDC6A9  imul    rdi, r11
  0000000140DDC6AD  add     rdi, rsi
  0000000140DDC6B0  imul    rax, r11
  0000000140DDC6B4  add     rax, rsi
  0000000140DDC6B7  not     rax
  0000000140DDC6BA  and     rax, rcx
  0000000140DDC6BD  not     rax
  0000000140DDC6C0  and     rax, rdi
  0000000140DDC6C3  mov     rdi, 3F236B8D3D44DBC0h
  0000000140DDC6CD  or      rdi, r10
  0000000140DDC6D0  mov     rbx, r9
  0000000140DDC6D3  or      rbx, 0FFFFFFFFFFFF673Fh
  0000000140DDC6DA  and     rbx, rdi
  0000000140DDC6DD  mov     rdi, 80417DDDE20D1564h
  0000000140DDC6E7  or      rdi, r10
  0000000140DDC6EA  or      r9, 0FFFFFFFFFFFFEBBFh
  0000000140DDC6F1  and     r9, rdi
  0000000140DDC6F4  imul    rbx, r11
  0000000140DDC6F8  add     rbx, rsi
  0000000140DDC6FB  imul    r9, r11
  0000000140DDC6FF  add     r9, rsi
  0000000140DDC702  not     r9
  0000000140DDC705  and     r9, rcx
  0000000140DDC708  not     r9
  0000000140DDC70B  and     r9, rbx
  0000000140DDC70E  test    r15b, r12b
  0000000140DDC711  cmovnz  r9, rax
  0000000140DDC715  mov     [rsp+4C8h+var_448], r9
  0000000140DDC71D  mov     eax, r10d
  0000000140DDC720  or      eax, 0E82744FBh
  0000000140DDC725  or      r14d, 0FFFFFB24h
  0000000140DDC72C  and     r14d, eax
  0000000140DDC72F  mov     ecx, r10d
  0000000140DDC732  or      ecx, 88255B53h
  0000000140DDC738  mov     eax, ebp
  0000000140DDC73A  or      eax, 0FFFFE7ACh
  0000000140DDC73F  and     eax, ecx
  0000000140DDC741  imul    r14d, r11d
  0000000140DDC745  or      r14, r13
  0000000140DDC748  imul    eax, r11d
  0000000140DDC74C  or      rax, r13
  0000000140DDC74F  mov     r8, r13
  0000000140DDC752  mov     [rsp+4C8h+var_3C0], r13
  0000000140DDC75A  test    r15b, r12b
  0000000140DDC75D  mov     rcx, r14
  0000000140DDC760  cmovnz  rcx, rax
  0000000140DDC764  mov     [rsp+4C8h+var_230], rcx
  0000000140DDC76C  mov     ecx, r10d
  0000000140DDC76F  or      ecx, 7999D64Bh
  0000000140DDC775  mov     r13d, ebp
  0000000140DDC778  or      r13d, 0FFFF6BB4h
  0000000140DDC77F  and     r13d, ecx
  0000000140DDC782  imul    r13d, r11d
  0000000140DDC786  mov     rdi, r11
  0000000140DDC789  or      r13, r8
  0000000140DDC78C  test    r15b, r12b
  0000000140DDC78F  mov     r8, [rsp+4C8h+var_4A8]
  0000000140DDC794  cmovnz  r8, [rsp+4C8h+var_478]
  0000000140DDC79A  mov     rcx, [rsp+4C8h+var_310]
  0000000140DDC7A2  lea     rcx, [rsp+rcx+4C8h]
  0000000140DDC7AA  cmovz   r13, [rsp+4C8h+var_110]
  0000000140DDC7B3  mov     r15, [rsp+4C8h+var_3D0]
  0000000140DDC7BB  imul    rcx, r15
  0000000140DDC7BF  not     rcx
  0000000140DDC7C2  mov     r9, [rsp+4C8h+var_390]
  0000000140DDC7CA  lea     r11, [rsp+r9+4C8h+var_4C8]
  0000000140DDC7CE  add     r11, 4C8h
  0000000140DDC7D5  mov     rsi, [rsp+4C8h+var_378]
  0000000140DDC7DD  imul    r11, rsi
  0000000140DDC7E1  not     r11
  0000000140DDC7E4  and     r11, rcx
  0000000140DDC7E7  mov     rcx, [rsp+4C8h+var_1E8]
  0000000140DDC7EF  add     rcx, rsp
  0000000140DDC7F2  add     rcx, 4C8h
  0000000140DDC7F9  not     r11
  0000000140DDC7FC  imul    rcx, [rsp+4C8h+var_3F8]
  0000000140DDC805  mov     rbx, [r11+rcx]
  0000000140DDC809  mov     r9d, r10d
  0000000140DDC80C  or      r9d, 2Ch
  0000000140DDC810  mov     ecx, ebp
  0000000140DDC812  or      ecx, 37h
  0000000140DDC815  and     ecx, r9d
  0000000140DDC818  imul    ecx, edi
  0000000140DDC81B  mov     r11, rbx
  0000000140DDC81E  mov     [rsp+4C8h+var_310], rbx
  0000000140DDC826  shr     r11, cl
  0000000140DDC829  mov     r9d, r10d
  0000000140DDC82C  or      r9d, 12h
  0000000140DDC830  mov     ecx, ebp
  0000000140DDC832  or      ecx, 2Dh
  0000000140DDC835  and     ecx, r9d
  0000000140DDC838  imul    ecx, edi
  0000000140DDC83B  mov     [rsp+4C8h+var_330], rdi
  0000000140DDC843  mov     r9, rbx
  0000000140DDC846  shl     r9, cl
  0000000140DDC849  mov     rcx, r11
  0000000140DDC84C  not     rcx
  0000000140DDC84F  not     r9
  0000000140DDC852  and     rcx, r9
  0000000140DDC855  and     r9, r11
  0000000140DDC858  mov     r11, r9
  0000000140DDC85B  not     r11
  0000000140DDC85E  mov     rbx, 5A75C60E1834134h
  0000000140DDC868  imul    r11, rbx
  0000000140DDC86C  imul    r9, rbx
  0000000140DDC870  not     rcx
  0000000140DDC873  add     r9, rcx
  0000000140DDC876  add     r9, r11
  0000000140DDC879  mov     r11d, r10d
  0000000140DDC87C  or      r11d, 9
  0000000140DDC880  mov     ecx, ebp
  0000000140DDC882  or      ecx, 36h
  0000000140DDC885  and     ecx, r11d
  0000000140DDC888  imul    ecx, edi
  0000000140DDC88B  mov     r11, r9
  0000000140DDC88E  shr     r11, cl
  0000000140DDC891  mov     ebx, r10d
  0000000140DDC894  mov     r12, r10
  0000000140DDC897  or      ebx, 35h
  0000000140DDC89A  mov     ecx, ebp
  0000000140DDC89C  or      ecx, 2Eh
  0000000140DDC89F  and     ecx, ebx
  0000000140DDC8A1  imul    ecx, edi
  0000000140DDC8A4  shl     r9, cl
  0000000140DDC8A7  mov     rcx, r9
  0000000140DDC8AA  not     rcx
  0000000140DDC8AD  mov     rbx, r11
  0000000140DDC8B0  and     rbx, r9
  0000000140DDC8B3  mov     [rsp+4C8h+var_280], rbx
  0000000140DDC8BB  and     rcx, r11
  0000000140DDC8BE  not     r11
  0000000140DDC8C1  and     r11, r9
  0000000140DDC8C4  mov     r9, rcx
  0000000140DDC8C7  not     r9
  0000000140DDC8CA  mov     rbx, 3A910232F1C3E8C9h
  0000000140DDC8D4  imul    r9, rbx
  0000000140DDC8D8  inc     rbx
  0000000140DDC8DB  imul    rbx, rcx
  0000000140DDC8DF  add     rbx, r11
  0000000140DDC8E2  add     rbx, r9
  0000000140DDC8E5  mov     [rsp+4C8h+var_288], rbx
  0000000140DDC8ED  lea     r9, [rsp+r14+4C8h+var_4C8]
  0000000140DDC8F1  add     r9, 4C8h
  0000000140DDC8F8  mov     rcx, [rsp+4C8h+var_388]
  0000000140DDC900  add     rcx, rsp
  0000000140DDC903  add     rcx, 4C8h
  0000000140DDC90A  imul    rcx, r15
  0000000140DDC90E  imul    r9, rsi
  0000000140DDC912  add     r9, rcx
  0000000140DDC915  mov     r14, r9
  0000000140DDC918  mov     rcx, [rsp+4C8h+var_488]
  0000000140DDC91D  add     rcx, rsp
  0000000140DDC920  add     rcx, 4C8h
  0000000140DDC927  mov     r10, [rsp+4C8h+var_438]
  0000000140DDC92F  imul    rcx, r10
  0000000140DDC933  not     rcx
  0000000140DDC936  mov     r9, [rsp+4C8h+var_170]
  0000000140DDC93E  add     r9, rsp
  0000000140DDC941  add     r9, 4C8h
  0000000140DDC948  mov     r11, [rsp+4C8h+var_370]
  0000000140DDC950  imul    r9, r11
  0000000140DDC954  not     r9
  0000000140DDC957  and     r9, rcx
  0000000140DDC95A  mov     [rsp+4C8h+var_388], r9
  0000000140DDC962  mov     rcx, [rsp+4C8h+var_380]
  0000000140DDC96A  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000140DDC96E  add     r9, 4C8h
  0000000140DDC975  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  0000000140DDC979  add     rcx, 4C8h
  0000000140DDC980  mov     rbx, [rsp+4C8h+var_400]
  0000000140DDC988  imul    rcx, rbx
  0000000140DDC98C  not     rcx
  0000000140DDC98F  imul    r9, [rsp+4C8h+var_328]
  0000000140DDC998  not     r9
  0000000140DDC99B  and     r9, rcx
  0000000140DDC99E  mov     [rsp+4C8h+var_1E8], r9
  0000000140DDC9A6  mov     rcx, [rsp+4C8h+var_498]
  0000000140DDC9AB  add     rcx, rsp
  0000000140DDC9AE  add     rcx, 4C8h
  0000000140DDC9B5  imul    rcx, r10
  0000000140DDC9B9  not     rcx
  0000000140DDC9BC  mov     rdx, [rsp+4C8h+var_160]
  0000000140DDC9C4  add     rdx, rsp
  0000000140DDC9C7  add     rdx, 4C8h
  0000000140DDC9CE  imul    rdx, r11
  0000000140DDC9D2  not     rdx
  0000000140DDC9D5  and     rdx, rcx
  0000000140DDC9D8  mov     [rsp+4C8h+var_160], rdx
  0000000140DDC9E0  mov     rcx, [rsp+4C8h+var_1C0]
  0000000140DDC9E8  add     rcx, rsp
  0000000140DDC9EB  add     rcx, 4C8h
  0000000140DDC9F2  lea     rdx, [rsp+r8+4C8h+var_4C8]
  0000000140DDC9F6  add     rdx, 4C8h
  0000000140DDC9FD  mov     r11, [rsp+4C8h+var_3E0]
  0000000140DDCA05  imul    rdx, r11
  0000000140DDCA09  mov     r8, [rsp+4C8h+var_440]
  0000000140DDCA11  imul    r8, rcx
  0000000140DDCA15  add     r8, rdx
  0000000140DDCA18  mov     rdx, [rsp+4C8h+var_168]
  0000000140DDCA20  add     rdx, rsp
  0000000140DDCA23  add     rdx, 4C8h
  0000000140DDCA2A  mov     r10, [rsp+4C8h+var_3C8]
  0000000140DDCA32  imul    rdx, r10
  0000000140DDCA36  mov     [rsp+4C8h+var_B0], rdx
  0000000140DDCA3E  mov     rdx, [rsp+4C8h+var_3D8]
  0000000140DDCA46  add     rdx, rsp
  0000000140DDCA49  add     rdx, 4C8h
  0000000140DDCA50  imul    rdx, [rsp+4C8h+var_3F0]
  0000000140DDCA59  mov     [rsp+4C8h+var_168], rdx
  0000000140DDCA61  bt      [rsp+4C8h+var_410], 38h ; '8'
  0000000140DDCA6B  mov     rdx, [rsp+4C8h+var_3E8]
  0000000140DDCA73  lea     rdx, [rsp+rdx+4C8h]
  0000000140DDCA7B  mov     [rsp+4C8h+var_390], rdx
  0000000140DDCA83  cmovb   r8, rdx
  0000000140DDCA87  mov     [rsp+4C8h+var_170], r8
  0000000140DDCA8F  lea     rdx, [rsp+4C8h]
  0000000140DDCA97  imul    r8, rdx, 0FFFFFFFFFFFFFF09h
  0000000140DDCA9E  not     rdx
  0000000140DDCAA1  imul    rdx, 0FFFFFFFFFFFFFF08h
  0000000140DDCAA8  add     rdx, r8
  0000000140DDCAAB  mov     [rsp+4C8h+var_3A0], rdx
  0000000140DDCAB3  mov     rdx, [rsp+4C8h+var_180]
  0000000140DDCABB  add     rdx, rsp
  0000000140DDCABE  add     rdx, 4C8h
  0000000140DDCAC5  imul    rdx, rbx
  0000000140DDCAC9  mov     r8, [rsp+4C8h+var_320]
  0000000140DDCAD1  add     r8, rsp
  0000000140DDCAD4  add     r8, 4C8h
  0000000140DDCADB  imul    r8, r10
  0000000140DDCADF  add     r8, rdx
  0000000140DDCAE2  mov     [rsp+4C8h+var_380], r8
  0000000140DDCAEA  mov     rdx, [rsp+4C8h+var_4B8]
  0000000140DDCAEF  add     rdx, rsp
  0000000140DDCAF2  add     rdx, 4C8h
  0000000140DDCAF9  mov     r8, [rsp+4C8h+var_178]
  0000000140DDCB01  lea     rbx, [rsp+r8+4C8h+var_4C8]
  0000000140DDCB05  add     rbx, 4C8h
  0000000140DDCB0C  mov     r8, [rsp+4C8h+var_300]
  0000000140DDCB14  imul    rdx, r8
  0000000140DDCB18  imul    rbx, r11
  0000000140DDCB1C  add     rbx, rdx
  0000000140DDCB1F  mov     rdx, [rsp+4C8h+var_3B0]
  0000000140DDCB27  lea     r9, [rsp+rdx+4C8h+var_4C8]
  0000000140DDCB2B  add     r9, 4C8h
  0000000140DDCB32  mov     [rsp+4C8h+var_C0], r9
  0000000140DDCB3A  add     rax, rsp
  0000000140DDCB3D  add     rax, 4C8h
  0000000140DDCB43  imul    rax, r15
  0000000140DDCB47  imul    rsi, r9
  0000000140DDCB4B  add     rsi, rax
  0000000140DDCB4E  test    byte ptr [rsp+4C8h+var_1C8], 1
  0000000140DDCB56  cmovnz  r14, rcx
  0000000140DDCB5A  mov     [rsp+4C8h+var_1C0], r14
  0000000140DDCB62  cmovnz  rsi, rcx
  0000000140DDCB66  mov     [rsp+4C8h+var_1C8], rsi
  0000000140DDCB6E  mov     rax, [rsp+4C8h+var_4C8]
  0000000140DDCB72  add     rax, rsp
  0000000140DDCB75  add     rax, 4C8h
  0000000140DDCB7B  mov     rcx, [rsp+4C8h+var_430]
  0000000140DDCB83  add     rcx, rsp
  0000000140DDCB86  add     rcx, 4C8h
  0000000140DDCB8D  imul    rax, r8
  0000000140DDCB91  mov     rsi, r8
  0000000140DDCB94  imul    rcx, r11
  0000000140DDCB98  add     rcx, rax
  0000000140DDCB9B  mov     r9, rcx
  0000000140DDCB9E  mov     r15, r12
  0000000140DDCBA1  mov     eax, r15d
  0000000140DDCBA4  or      eax, 6B0EA143h
  0000000140DDCBA9  mov     ecx, ebp
  0000000140DDCBAB  or      ecx, 0FFFF5FBCh
  0000000140DDCBB1  and     ecx, eax
  0000000140DDCBB3  mov     eax, r15d
  0000000140DDCBB6  or      eax, 5176AB63h
  0000000140DDCBBB  mov     edx, ebp
  0000000140DDCBBD  or      edx, 0FFFF57BCh
  0000000140DDCBC3  and     edx, eax
  0000000140DDCBC5  mov     r10, [rsp+4C8h+var_330]
  0000000140DDCBCD  imul    ecx, r10d
  0000000140DDCBD1  mov     r8, [rsp+4C8h+var_3C0]
  0000000140DDCBD9  or      rcx, r8
  0000000140DDCBDC  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000140DDCBE0  add     rax, 4C8h
  0000000140DDCBE6  mov     r12, [rsp+4C8h+var_370]
  0000000140DDCBEE  imul    rax, r12
  0000000140DDCBF2  not     rax
  0000000140DDCBF5  imul    edx, r10d
  0000000140DDCBF9  or      rdx, r8
  0000000140DDCBFC  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  0000000140DDCC00  add     rcx, 4C8h
  0000000140DDCC07  mov     rdx, [rsp+4C8h+var_438]
  0000000140DDCC0F  imul    rcx, rdx
  0000000140DDCC13  not     rcx
  0000000140DDCC16  and     rcx, rax
  0000000140DDCC19  mov     r14, rcx
  0000000140DDCC1C  mov     rax, [rsp+4C8h+var_1F0]
  0000000140DDCC24  add     rax, rsp
  0000000140DDCC27  add     rax, 4C8h
  0000000140DDCC2D  mov     rcx, [rsp+4C8h+var_428]
  0000000140DDCC35  add     rcx, rsp
  0000000140DDCC38  add     rcx, 4C8h
  0000000140DDCC3F  imul    rax, rsi
  0000000140DDCC43  mov     r10, rsi
  0000000140DDCC46  mov     rsi, r11
  0000000140DDCC49  imul    rcx, r11
  0000000140DDCC4D  add     rcx, rax
  0000000140DDCC50  mov     r8, rcx
  0000000140DDCC53  test    byte ptr [rsp+4C8h+var_408], 1
  0000000140DDCC5B  mov     rax, [rsp+4C8h+var_420]
  0000000140DDCC63  lea     rax, [rsp+rax+4C8h]
  0000000140DDCC6B  cmovnz  rbx, rax
  0000000140DDCC6F  mov     [rsp+4C8h+var_178], rbx
  0000000140DDCC77  cmovnz  r9, rax
  0000000140DDCC7B  mov     [rsp+4C8h+var_180], r9
  0000000140DDCC83  mov     rcx, [rsp+4C8h+var_188]
  0000000140DDCC8B  lea     rcx, [rsp+rcx+4C8h]
  0000000140DDCC93  mov     r9, [rsp+4C8h+var_3A8]
  0000000140DDCC9B  lea     r9, [rsp+r9+4C8h]
  0000000140DDCCA3  cmovnz  r8, rax
  0000000140DDCCA7  mov     [rsp+4C8h+var_188], r8
  0000000140DDCCAF  imul    rcx, rdx
  0000000140DDCCB3  mov     rbx, rdx
  0000000140DDCCB6  imul    r9, r12
  0000000140DDCCBA  mov     r8, r12
  0000000140DDCCBD  add     r9, rcx
  0000000140DDCCC0  test    byte ptr [rsp+4C8h+var_348], 1
  0000000140DDCCC8  mov     rcx, [rsp+4C8h+var_190]
  0000000140DDCCD0  lea     rcx, [rsp+rcx+4C8h]
  0000000140DDCCD8  not     r14
  0000000140DDCCDB  cmovnz  r14, rcx
  0000000140DDCCDF  mov     [rsp+4C8h+var_1F0], r14
  0000000140DDCCE7  mov     r11, [rsp+4C8h+var_388]
  0000000140DDCCEF  not     r11
  0000000140DDCCF2  cmovnz  r11, rax
  0000000140DDCCF6  mov     [rsp+4C8h+var_388], r11
  0000000140DDCCFE  cmovnz  r9, rax
  0000000140DDCD02  mov     [rsp+4C8h+var_190], r9
  0000000140DDCD0A  mov     eax, r15d
  0000000140DDCD0D  or      eax, 345FB153h
  0000000140DDCD12  mov     edx, ebp
  0000000140DDCD14  or      edx, 0FFFF4FACh
  0000000140DDCD1A  and     edx, eax
  0000000140DDCD1C  mov     rax, [rsp+4C8h+var_1A8]
  0000000140DDCD24  add     rax, rsp
  0000000140DDCD27  add     rax, 4C8h
  0000000140DDCD2D  mov     rcx, [rsp+4C8h+var_468]
  0000000140DDCD32  add     rcx, rsp
  0000000140DDCD35  add     rcx, 4C8h
  0000000140DDCD3C  imul    rax, r10
  0000000140DDCD40  mov     r12, r10
  0000000140DDCD43  imul    rcx, rsi
  0000000140DDCD47  mov     rbp, rsi
  0000000140DDCD4A  add     rcx, rax
  0000000140DDCD4D  not     rcx
  0000000140DDCD50  mov     rax, [rsp+4C8h+var_130]
  0000000140DDCD58  mov     r14, [rsp+4C8h+var_440]
  0000000140DDCD60  imul    rax, r14
  0000000140DDCD64  not     rax
  0000000140DDCD67  and     rax, rcx
  0000000140DDCD6A  mov     [rsp+4C8h+var_130], rax
  0000000140DDCD72  mov     rax, [rsp+4C8h+var_4B0]
  0000000140DDCD77  add     rax, rsp
  0000000140DDCD7A  add     rax, 4C8h
  0000000140DDCD80  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140DDCD85  add     rcx, rsp
  0000000140DDCD88  add     rcx, 4C8h
  0000000140DDCD8F  imul    rax, rbx
  0000000140DDCD93  imul    rcx, r8
  0000000140DDCD97  mov     r10, r8
  0000000140DDCD9A  add     rcx, rax
  0000000140DDCD9D  mov     rax, [rsp+4C8h+var_198]
  0000000140DDCDA5  add     rax, rsp
  0000000140DDCDA8  add     rax, 4C8h
  0000000140DDCDAE  not     rcx
  0000000140DDCDB1  mov     r11, [rsp+4C8h+var_3F0]
  0000000140DDCDB9  imul    rax, r11
  0000000140DDCDBD  not     rax
  0000000140DDCDC0  and     rax, rcx
  0000000140DDCDC3  mov     [rsp+4C8h+var_198], rax
  0000000140DDCDCB  mov     rax, [rsp+4C8h+var_1A0]
  0000000140DDCDD3  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140DDCDD7  add     rcx, 4C8h
  0000000140DDCDDE  mov     rax, [rsp+4C8h+var_480]
  0000000140DDCDE3  add     rax, rsp
  0000000140DDCDE6  add     rax, 4C8h
  0000000140DDCDEC  imul    rax, [rsp+4C8h+var_3D0]
  0000000140DDCDF5  not     rax
  0000000140DDCDF8  imul    rcx, [rsp+4C8h+var_3F8]
  0000000140DDCE01  not     rcx
  0000000140DDCE04  and     rcx, rax
  0000000140DDCE07  mov     r8, [rsp+4C8h+var_330]
  0000000140DDCE0F  imul    edx, r8d
  0000000140DDCE13  mov     rsi, [rsp+4C8h+var_3C0]
  0000000140DDCE1B  or      rdx, rsi
  0000000140DDCE1E  mov     [rsp+4C8h+var_1A0], rdx
  0000000140DDCE26  test    byte ptr [rsp+4C8h+var_1E0], 1
  0000000140DDCE2E  not     rcx
  0000000140DDCE31  mov     rax, [rsp+4C8h+var_418]
  0000000140DDCE39  lea     rax, [rsp+rax+4C8h]
  0000000140DDCE41  cmovnz  rcx, [rsp+4C8h+var_3A0]
  0000000140DDCE4A  mov     [rsp+4C8h+var_1A8], rcx
  0000000140DDCE52  mov     r9, [rsp+4C8h+var_328]
  0000000140DDCE5A  imul    rax, r9
  0000000140DDCE5E  not     rax
  0000000140DDCE61  mov     rcx, [rsp+4C8h+var_1B8]
  0000000140DDCE69  add     rcx, rsp
  0000000140DDCE6C  add     rcx, 4C8h
  0000000140DDCE73  mov     rdi, [rsp+4C8h+var_400]
  0000000140DDCE7B  imul    rcx, rdi
  0000000140DDCE7F  not     rcx
  0000000140DDCE82  and     rcx, rax
  0000000140DDCE85  mov     [rsp+4C8h+var_1B8], rcx
  0000000140DDCE8D  mov     rdx, r15
  0000000140DDCE90  mov     [rsp+4C8h+var_308], r15
  0000000140DDCE98  mov     eax, edx
  0000000140DDCE9A  or      eax, 3F6C02ABh
  0000000140DDCE9F  mov     r15, [rsp+4C8h+var_3B8]
  0000000140DDCEA7  mov     ecx, r15d
  0000000140DDCEAA  or      ecx, 0FFFFFF74h
  0000000140DDCEB0  and     ecx, eax
  0000000140DDCEB2  imul    ecx, r8d
  0000000140DDCEB6  or      rcx, rsi
  0000000140DDCEB9  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000140DDCEBD  add     rax, 4C8h
  0000000140DDCEC3  mov     rcx, [rsp+4C8h+var_1F8]
  0000000140DDCECB  add     rcx, rsp
  0000000140DDCECE  add     rcx, 4C8h
  0000000140DDCED5  imul    rax, rbx
  0000000140DDCED9  mov     rbx, r10
  0000000140DDCEDC  imul    rcx, r10
  0000000140DDCEE0  add     rcx, rax
  0000000140DDCEE3  mov     eax, edx
  0000000140DDCEE5  or      eax, 42EB265Bh
  0000000140DDCEEA  mov     edx, r15d
  0000000140DDCEED  or      edx, 0FFFFDBA4h
  0000000140DDCEF3  and     edx, eax
  0000000140DDCEF5  not     rcx
  0000000140DDCEF8  imul    edx, r8d
  0000000140DDCEFC  mov     r15, r8
  0000000140DDCEFF  or      rdx, rsi
  0000000140DDCF02  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000140DDCF06  add     rax, 4C8h
  0000000140DDCF0C  mov     rdx, r11
  0000000140DDCF0F  imul    rax, r11
  0000000140DDCF13  not     rax
  0000000140DDCF16  and     rax, rcx
  0000000140DDCF19  mov     rcx, [rsp+4C8h+var_2F8]
  0000000140DDCF21  imul    rcx, r12
  0000000140DDCF25  not     rcx
  0000000140DDCF28  mov     r10, [rsp+4C8h+var_1D0]
  0000000140DDCF30  mov     r11, [rsp+r10+4C8h]
  0000000140DDCF38  imul    r11, rbp
  0000000140DDCF3C  not     r11
  0000000140DDCF3F  and     r11, rcx
  0000000140DDCF42  not     rax
  0000000140DDCF45  mov     rcx, [rax]
  0000000140DDCF48  mov     [rsp+4C8h+var_348], rcx
  0000000140DDCF50  imul    r14, rcx
  0000000140DDCF54  not     r11
  0000000140DDCF57  add     r11, r14
  0000000140DDCF5A  mov     [rsp+4C8h+var_1D0], r11
  0000000140DDCF62  mov     rax, [rsp+4C8h+var_1D8]
  0000000140DDCF6A  add     rax, rsp
  0000000140DDCF6D  add     rax, 4C8h
  0000000140DDCF73  mov     rcx, [rsp+4C8h+var_460]
  0000000140DDCF78  add     rcx, rsp
  0000000140DDCF7B  add     rcx, 4C8h
  0000000140DDCF82  imul    rax, rdi
  0000000140DDCF86  imul    rcx, r9
  0000000140DDCF8A  add     rcx, rax
  0000000140DDCF8D  not     rcx
  0000000140DDCF90  mov     r10, [rsp+4C8h+var_4A8]
  0000000140DDCF95  lea     rax, [rsp+r10+4C8h+var_4C8]
  0000000140DDCF99  add     rax, 4C8h
  0000000140DDCF9F  mov     r8, [rsp+4C8h+var_3C8]
  0000000140DDCFA7  imul    rax, r8
  0000000140DDCFAB  not     rax
  0000000140DDCFAE  and     rax, rcx
  0000000140DDCFB1  mov     [rsp+4C8h+var_1D8], rax
  0000000140DDCFB9  mov     r11, [rsp+r10+4C8h]
  0000000140DDCFC1  mov     rsi, [rsp+4C8h+var_450]
  0000000140DDCFC6  mov     rax, rsi
  0000000140DDCFC9  imul    rax, rdx
  0000000140DDCFCD  mov     r10, rdx
  0000000140DDCFD0  not     rax
  0000000140DDCFD3  imul    r11, rbx
  0000000140DDCFD7  not     r11
  0000000140DDCFDA  and     r11, rax
  0000000140DDCFDD  mov     [rsp+4C8h+var_1E0], r11
  0000000140DDCFE5  lea     rax, [rsp+r13+4C8h+var_4C8]
  0000000140DDCFE9  add     rax, 4C8h
  0000000140DDCFEF  imul    rax, r9
  0000000140DDCFF3  not     rax
  0000000140DDCFF6  mov     rdx, [rsp+4C8h+var_478]
  0000000140DDCFFB  add     rdx, rsp
  0000000140DDCFFE  add     rdx, 4C8h
  0000000140DDD005  imul    rdx, r8
  0000000140DDD009  not     rdx
  0000000140DDD00C  and     rdx, rax
  0000000140DDD00F  mov     rax, [rsp+4C8h+var_470]
  0000000140DDD014  add     rax, rsp
  0000000140DDD017  add     rax, 4C8h
  0000000140DDD01D  imul    rax, r8
  0000000140DDD021  mov     [rsp+4C8h+var_1F8], rax
  0000000140DDD029  bt      dword ptr [rsp+4C8h+var_4A0], 4
  0000000140DDD02F  not     rdx
  0000000140DDD032  cmovb   rdx, [rsp+4C8h+var_390]
  0000000140DDD03B  mov     [rsp+4C8h+var_200], rdx
  0000000140DDD043  mov     rax, [rsp+4C8h+var_490]
  0000000140DDD048  mov     rdx, [rsp+rax+4C8h]
  0000000140DDD050  mov     rax, [rsp+4C8h+var_310]
  0000000140DDD058  imul    rax, r10
  0000000140DDD05C  mov     r8, r10
  0000000140DDD05F  imul    rdx, rbx
  0000000140DDD063  add     rdx, rax
  0000000140DDD066  mov     [rsp+4C8h+var_B8], rdx
  0000000140DDD06E  mov     rax, 0A3404021FD5ED832h
  0000000140DDD078  mov     r12, [rsp+4C8h+var_308]
  0000000140DDD080  or      rax, r12
  0000000140DDD083  mov     rcx, [rsp+4C8h+var_338]
  0000000140DDD08B  mov     r14, rcx
  0000000140DDD08E  or      r14, 0FFFFFFFFFFFF67EDh
  0000000140DDD095  and     r14, rax
  0000000140DDD098  mov     rax, 0D88E94162FCAD93Fh
  0000000140DDD0A2  or      rax, r12
  0000000140DDD0A5  mov     rdx, rcx
  0000000140DDD0A8  mov     r10, rcx
  0000000140DDD0AB  or      rdx, 0FFFFFFFFFFFF67E4h
  0000000140DDD0B2  and     rdx, rax
  0000000140DDD0B5  mov     rcx, [rsp+4C8h+var_448]
  0000000140DDD0BD  mov     rax, rcx
  0000000140DDD0C0  not     rax
  0000000140DDD0C3  mov     r13, r15
  0000000140DDD0C6  imul    r14, r15
  0000000140DDD0CA  and     rax, r14
  0000000140DDD0CD  not     rax
  0000000140DDD0D0  imul    rdx, r15
  0000000140DDD0D4  and     rcx, rdx
  0000000140DDD0D7  mov     rdi, rdx
  0000000140DDD0DA  not     rcx
  0000000140DDD0DD  and     rcx, rax
  0000000140DDD0E0  mov     r15, rcx
  0000000140DDD0E3  mov     r9, r12
  0000000140DDD0E6  mov     eax, r9d
  0000000140DDD0E9  or      eax, 14h
  0000000140DDD0EC  mov     r12, [rsp+4C8h+var_3B8]
  0000000140DDD0F4  mov     ecx, r12d
  0000000140DDD0F7  or      ecx, 2Fh
  0000000140DDD0FA  and     ecx, eax
  0000000140DDD0FC  mov     rax, [rsp+4C8h+var_458]
  0000000140DDD101  imul    rax, r8
  0000000140DDD105  not     rax
  0000000140DDD108  mov     r8, rax
  0000000140DDD10B  mov     rax, [rsp+4C8h+var_230]
  0000000140DDD113  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140DDD117  add     rdx, 4C8h
  0000000140DDD11E  imul    rdx, rbx
  0000000140DDD122  not     rdx
  0000000140DDD125  imul    ecx, r13d
  0000000140DDD129  mov     rax, r15
  0000000140DDD12C  mov     r11d, ecx
  0000000140DDD12F  mov     dword ptr [rsp+4C8h+var_298], ecx
  0000000140DDD136  shl     rax, cl
  0000000140DDD139  and     rdx, r8
  0000000140DDD13C  mov     [rsp+4C8h+var_230], rdx
  0000000140DDD144  mov     edx, r9d
  0000000140DDD147  or      edx, 2Ah
  0000000140DDD14A  mov     r8d, r12d
  0000000140DDD14D  or      r8d, 35h
  0000000140DDD151  and     r8d, edx
  0000000140DDD154  imul    r8d, r13d
  0000000140DDD158  mov     ecx, r8d
  0000000140DDD15B  mov     dword ptr [rsp+4C8h+var_290], r8d
  0000000140DDD163  shr     r15, cl
  0000000140DDD166  mov     rcx, [rsp+4C8h+var_360]
  0000000140DDD16E  and     rdi, rcx
  0000000140DDD171  not     rcx
  0000000140DDD174  and     rcx, r14
  0000000140DDD177  not     rcx
  0000000140DDD17A  not     rdi
  0000000140DDD17D  and     rdi, rcx
  0000000140DDD180  not     rax
  0000000140DDD183  not     r15
  0000000140DDD186  mov     rdx, rdi
  0000000140DDD189  mov     ecx, r11d
  0000000140DDD18C  shl     rdx, cl
  0000000140DDD18F  mov     ecx, r8d
  0000000140DDD192  shr     rdi, cl
  0000000140DDD195  and     r15, rax
  0000000140DDD198  mov     [rsp+4C8h+var_448], r15
  0000000140DDD1A0  not     rdx
  0000000140DDD1A3  not     rdi
  0000000140DDD1A6  and     rdi, rdx
  0000000140DDD1A9  mov     [rsp+4C8h+var_360], rdi
  0000000140DDD1B1  mov     eax, r9d
  0000000140DDD1B4  or      eax, 2D29CA2Eh
  0000000140DDD1B9  mov     r8d, r12d
  0000000140DDD1BC  or      r8d, 0FFFF77F5h
  0000000140DDD1C3  and     r8d, eax
  0000000140DDD1C6  mov     rax, 81772398A79DE482h
  0000000140DDD1D0  or      rax, r9
  0000000140DDD1D3  mov     rcx, r10
  0000000140DDD1D6  or      rcx, 0FFFFFFFFFFFF5B7Dh
  0000000140DDD1DD  and     rcx, rax
  0000000140DDD1E0  mov     rax, 0CC12B2D6D4E80354h
  0000000140DDD1EA  or      rax, r9
  0000000140DDD1ED  mov     rdx, r10
  0000000140DDD1F0  or      rdx, 0FFFFFFFFFFFFFFAFh
  0000000140DDD1F4  and     rdx, rax
  0000000140DDD1F7  mov     r11d, esi
  0000000140DDD1FA  mov     r9, rcx
  0000000140DDD1FD  imul    r9, r13
  0000000140DDD201  mov     rdi, r9
  0000000140DDD204  not     rdi
  0000000140DDD207  mov     rsi, [rsp+4C8h+var_3C0]
  0000000140DDD20F  or      r11, rsi
  0000000140DDD212  imul    rdx, r13
  0000000140DDD216  mov     rcx, rdx
  0000000140DDD219  not     rcx
  0000000140DDD21C  mov     rbp, r11
  0000000140DDD21F  and     rbp, rcx
  0000000140DDD222  mov     rbx, rcx
  0000000140DDD225  not     rbp
  0000000140DDD228  mov     [rsp+4C8h+var_478], rbp
  0000000140DDD22D  mov     rcx, r11
  0000000140DDD230  not     rcx
  0000000140DDD233  mov     r15, rcx
  0000000140DDD236  mov     r12, rcx
  0000000140DDD239  and     r15, rdx
  0000000140DDD23C  mov     rax, rdx
  0000000140DDD23F  mov     [rsp+4C8h+var_488], rdx
  0000000140DDD244  mov     rdx, r15
  0000000140DDD247  not     rdx
  0000000140DDD24A  mov     [rsp+4C8h+var_4C8], rdx
  0000000140DDD24E  mov     rcx, rbp
  0000000140DDD251  and     rcx, rdx
  0000000140DDD254  mov     rdx, rdi
  0000000140DDD257  and     rdx, rcx
  0000000140DDD25A  not     rdx
  0000000140DDD25D  not     rcx
  0000000140DDD260  and     rcx, r9
  0000000140DDD263  not     rcx
  0000000140DDD266  and     rcx, rdx
  0000000140DDD269  mov     r10, r14
  0000000140DDD26C  not     r10
  0000000140DDD26F  mov     rdx, r14
  0000000140DDD272  and     rdx, rcx
  0000000140DDD275  not     rcx
  0000000140DDD278  and     rcx, r10
  0000000140DDD27B  mov     rbp, r10
  0000000140DDD27E  not     rcx
  0000000140DDD281  not     rdx
  0000000140DDD284  and     rdx, rcx
  0000000140DDD287  imul    r8d, r13d
  0000000140DDD28B  or      r8, rsi
  0000000140DDD28E  not     rdx
  0000000140DDD291  and     rdx, r8
  0000000140DDD294  not     rdx
  0000000140DDD297  mov     rcx, 29EE247C28B3ACC3h
  0000000140DDD2A1  imul    rcx, rdx
  0000000140DDD2A5  mov     [rsp+4C8h+var_2A0], rcx
  0000000140DDD2AD  mov     rcx, r14
  0000000140DDD2B0  and     rcx, rdi
  0000000140DDD2B3  not     rcx
  0000000140DDD2B6  mov     rdx, r10
  0000000140DDD2B9  and     rdx, r9
  0000000140DDD2BC  not     rdx
  0000000140DDD2BF  and     rdx, rcx
  0000000140DDD2C2  mov     r10, r8
  0000000140DDD2C5  not     r10
  0000000140DDD2C8  not     rdx
  0000000140DDD2CB  mov     [rsp+4C8h+var_4B8], rbx
  0000000140DDD2D0  and     rdx, rbx
  0000000140DDD2D3  and     rdx, r10
  0000000140DDD2D6  and     rdx, r12
  0000000140DDD2D9  mov     rcx, 0C05CB2932668FB40h
  0000000140DDD2E3  imul    rcx, rdx
  0000000140DDD2E7  mov     [rsp+4C8h+var_2A8], rcx
  0000000140DDD2EF  mov     rcx, r10
  0000000140DDD2F2  mov     [rsp+4C8h+var_428], r10
  0000000140DDD2FA  and     rcx, r12
  0000000140DDD2FD  mov     [rsp+4C8h+var_368], rcx
  0000000140DDD305  mov     rdx, r9
  0000000140DDD308  mov     rsi, r9
  0000000140DDD30B  and     rdx, rcx
  0000000140DDD30E  mov     rcx, rbp
  0000000140DDD311  and     rcx, rdx
  0000000140DDD314  not     rcx
  0000000140DDD317  not     rdx
  0000000140DDD31A  and     rdx, r14
  0000000140DDD31D  not     rdx
  0000000140DDD320  and     rdx, rcx
  0000000140DDD323  mov     [rsp+4C8h+var_2B0], rdx
  0000000140DDD32B  mov     rcx, rdi
  0000000140DDD32E  and     rcx, rax
  0000000140DDD331  mov     [rsp+4C8h+var_480], rcx
  0000000140DDD336  mov     r9, rcx
  0000000140DDD339  not     r9
  0000000140DDD33C  mov     [rsp+4C8h+var_450], r9
  0000000140DDD341  mov     rdx, rsi
  0000000140DDD344  and     rdx, rbx
  0000000140DDD347  not     rdx
  0000000140DDD34A  and     rdx, r9
  0000000140DDD34D  mov     rcx, rdx
  0000000140DDD350  mov     [rsp+4C8h+var_490], rdx
  0000000140DDD355  not     rcx
  0000000140DDD358  and     rcx, r12
  0000000140DDD35B  mov     [rsp+4C8h+var_430], r12
  0000000140DDD363  not     rcx
  0000000140DDD366  mov     rbx, r11
  0000000140DDD369  mov     rax, r11
  0000000140DDD36C  and     rax, rdx
  0000000140DDD36F  not     rax
  0000000140DDD372  and     rax, rbp
  0000000140DDD375  and     rax, rcx
  0000000140DDD378  mov     [rsp+4C8h+var_410], rax
  0000000140DDD380  mov     rdx, rbp
  0000000140DDD383  and     rdx, r10
  0000000140DDD386  mov     rcx, r14
  0000000140DDD389  mov     r10, r14
  0000000140DDD38C  and     rcx, r8
  0000000140DDD38F  mov     [rsp+4C8h+var_4B0], r8
  0000000140DDD394  not     rcx
  0000000140DDD397  mov     rax, rdx
  0000000140DDD39A  mov     r9, rdx
  0000000140DDD39D  not     rax
  0000000140DDD3A0  and     rax, rcx
  0000000140DDD3A3  mov     [rsp+4C8h+var_408], rax
  0000000140DDD3AB  mov     rcx, rsi
  0000000140DDD3AE  and     rcx, r12
  0000000140DDD3B1  mov     r13, rdi
  0000000140DDD3B4  and     r13, r11
  0000000140DDD3B7  mov     rdx, r13
  0000000140DDD3BA  not     rdx
  0000000140DDD3BD  not     rcx
  0000000140DDD3C0  and     rcx, rdx
  0000000140DDD3C3  and     r9, rcx
  0000000140DDD3C6  mov     [rsp+4C8h+var_2B8], r9
  0000000140DDD3CE  not     rcx
  0000000140DDD3D1  mov     r14, [rsp+4C8h+var_4B8]
  0000000140DDD3D6  mov     rax, r14
  0000000140DDD3D9  and     rax, rcx
  0000000140DDD3DC  mov     [rsp+4C8h+var_4C0], rax
  0000000140DDD3E1  and     rcx, r8
  0000000140DDD3E4  mov     rax, r10
  0000000140DDD3E7  and     rax, rcx
  0000000140DDD3EA  not     rcx
  0000000140DDD3ED  and     rcx, rbp
  0000000140DDD3F0  not     rcx
  0000000140DDD3F3  not     rax
  0000000140DDD3F6  and     rax, rcx
  0000000140DDD3F9  mov     [rsp+4C8h+var_2C0], rax
  0000000140DDD401  mov     r9, [rsp+4C8h+var_428]
  0000000140DDD409  and     r9, r11
  0000000140DDD40C  mov     [rsp+4C8h+var_460], r9
  0000000140DDD411  mov     rax, r9
  0000000140DDD414  not     rax
  0000000140DDD417  mov     [rsp+4C8h+var_458], rax
  0000000140DDD41C  mov     [rsp+4C8h+var_4A8], rsi
  0000000140DDD421  mov     rcx, rsi
  0000000140DDD424  and     rcx, rax
  0000000140DDD427  not     rcx
  0000000140DDD42A  mov     rax, rdi
  0000000140DDD42D  and     rax, r9
  0000000140DDD430  not     rax
  0000000140DDD433  and     rax, rcx
  0000000140DDD436  mov     rcx, rax
  0000000140DDD439  and     r15, rdi
  0000000140DDD43C  mov     r12, rdi
  0000000140DDD43F  not     r15
  0000000140DDD442  mov     rdi, [rsp+4C8h+var_4C8]
  0000000140DDD446  and     rdi, rsi
  0000000140DDD449  not     rdi
  0000000140DDD44C  and     rdi, r15
  0000000140DDD44F  mov     [rsp+4C8h+var_4C8], rdi
  0000000140DDD453  mov     rdi, rbp
  0000000140DDD456  mov     r9, rbp
  0000000140DDD459  mov     r8, [rsp+4C8h+var_430]
  0000000140DDD461  and     r9, r8
  0000000140DDD464  mov     r11, r10
  0000000140DDD467  mov     rax, r10
  0000000140DDD46A  mov     [rsp+4C8h+var_498], rbx
  0000000140DDD46F  and     rax, rbx
  0000000140DDD472  not     rax
  0000000140DDD475  not     r9
  0000000140DDD478  and     r9, rax
  0000000140DDD47B  mov     [rsp+4C8h+var_468], r9
  0000000140DDD480  mov     rax, rbp
  0000000140DDD483  mov     r10, r14
  0000000140DDD486  and     rax, r14
  0000000140DDD489  not     rcx
  0000000140DDD48C  and     rcx, rax
  0000000140DDD48F  mov     [rsp+4C8h+var_2C8], rcx
  0000000140DDD497  mov     rcx, rax
  0000000140DDD49A  not     rcx
  0000000140DDD49D  mov     rax, r12
  0000000140DDD4A0  and     rax, rcx
  0000000140DDD4A3  mov     [rsp+4C8h+var_418], rax
  0000000140DDD4AB  mov     rax, r11
  0000000140DDD4AE  mov     r14, r11
  0000000140DDD4B1  mov     r15, [rsp+4C8h+var_488]
  0000000140DDD4B6  and     rax, r15
  0000000140DDD4B9  mov     r11, rax
  0000000140DDD4BC  not     rax
  0000000140DDD4BF  and     rax, rcx
  0000000140DDD4C2  and     rbx, rax
  0000000140DDD4C5  not     rax
  0000000140DDD4C8  and     rax, r8
  0000000140DDD4CB  not     rax
  0000000140DDD4CE  not     rbx
  0000000140DDD4D1  and     rbx, rax
  0000000140DDD4D4  mov     [rsp+4C8h+var_3A8], rbx
  0000000140DDD4DC  mov     rax, r8
  0000000140DDD4DF  mov     rsi, r8
  0000000140DDD4E2  and     rax, r10
  0000000140DDD4E5  mov     rbx, [rsp+4C8h+var_4A8]
  0000000140DDD4EA  mov     rcx, rbx
  0000000140DDD4ED  and     rcx, rax
  0000000140DDD4F0  not     rax
  0000000140DDD4F3  and     rax, r12
  0000000140DDD4F6  not     rax
  0000000140DDD4F9  not     rcx
  0000000140DDD4FC  and     rcx, rax
  0000000140DDD4FF  and     r13, r10
  0000000140DDD502  not     r13
  0000000140DDD505  and     rdx, r15
  0000000140DDD508  not     rdx
  0000000140DDD50B  and     rdx, r13
  0000000140DDD50E  mov     r8, [rsp+4C8h+var_4B0]
  0000000140DDD513  mov     rax, r8
  0000000140DDD516  and     rax, rdx
  0000000140DDD519  not     rdx
  0000000140DDD51C  mov     r13, [rsp+4C8h+var_428]
  0000000140DDD524  and     rdx, r13
  0000000140DDD527  not     rdx
  0000000140DDD52A  not     rax
  0000000140DDD52D  and     rax, rdx
  0000000140DDD530  mov     [rsp+4C8h+var_420], rax
  0000000140DDD538  mov     rdx, r14
  0000000140DDD53B  and     rdx, r13
  0000000140DDD53E  mov     rax, rbp
  0000000140DDD541  and     rax, r8
  0000000140DDD544  mov     r9, r8
  0000000140DDD547  mov     r8, rax
  0000000140DDD54A  not     r8
  0000000140DDD54D  not     rdx
  0000000140DDD550  and     rdx, r8
  0000000140DDD553  mov     [rsp+4C8h+var_3B0], rdx
  0000000140DDD55B  not     rcx
  0000000140DDD55E  and     rcx, rax
  0000000140DDD561  mov     [rsp+4C8h+var_2D0], rcx
  0000000140DDD569  and     rax, r12
  0000000140DDD56C  not     rax
  0000000140DDD56F  and     r8, rbx
  0000000140DDD572  mov     rcx, rbx
  0000000140DDD575  not     r8
  0000000140DDD578  and     r8, rax
  0000000140DDD57B  mov     [rsp+4C8h+var_3E8], r8
  0000000140DDD583  mov     rax, r9
  0000000140DDD586  mov     rbx, rsi
  0000000140DDD589  and     rax, rsi
  0000000140DDD58C  mov     [rsp+4C8h+var_4A0], rax
  0000000140DDD591  not     rax
  0000000140DDD594  and     r11, rax
  0000000140DDD597  mov     [rsp+4C8h+var_2D8], r11
  0000000140DDD59F  and     rax, [rsp+4C8h+var_458]
  0000000140DDD5A4  mov     [rsp+4C8h+var_458], rax
  0000000140DDD5A9  mov     r8, r9
  0000000140DDD5AC  mov     rax, [rsp+4C8h+var_410]
  0000000140DDD5B4  and     r8, rax
  0000000140DDD5B7  mov     [rsp+4C8h+var_E8], r8
  0000000140DDD5BF  not     rax
  0000000140DDD5C2  and     rax, r13
  0000000140DDD5C5  mov     [rsp+4C8h+var_410], rax
  0000000140DDD5CD  and     [rsp+4C8h+var_480], r13
  0000000140DDD5D2  mov     rsi, r12
  0000000140DDD5D5  mov     r8, r12
  0000000140DDD5D8  and     r8, rbx
  0000000140DDD5DB  mov     r11, rcx
  0000000140DDD5DE  mov     r9, [rsp+4C8h+var_498]
  0000000140DDD5E3  and     r11, r9
  0000000140DDD5E6  not     r11
  0000000140DDD5E9  not     r8
  0000000140DDD5EC  and     r8, r11
  0000000140DDD5EF  not     r8
  0000000140DDD5F2  mov     rbx, r10
  0000000140DDD5F5  and     r8, r10
  0000000140DDD5F8  mov     rax, rbp
  0000000140DDD5FB  and     rax, r8
  0000000140DDD5FE  not     rax
  0000000140DDD601  and     rax, r13
  0000000140DDD604  mov     [rsp+4C8h+var_D8], rax
  0000000140DDD60C  mov     rax, [rsp+4C8h+var_4C0]
  0000000140DDD611  not     rax
  0000000140DDD614  and     rax, r13
  0000000140DDD617  mov     [rsp+4C8h+var_4C0], rax
  0000000140DDD61C  mov     r12, [rsp+4C8h+var_468]
  0000000140DDD621  not     r12
  0000000140DDD624  and     r12, r13
  0000000140DDD627  mov     [rsp+4C8h+var_468], r12
  0000000140DDD62C  mov     rdx, r13
  0000000140DDD62F  mov     rax, r14
  0000000140DDD632  mov     r10, [rsp+4C8h+var_478]
  0000000140DDD637  and     r10, r14
  0000000140DDD63A  not     r10
  0000000140DDD63D  and     r10, r13
  0000000140DDD640  mov     [rsp+4C8h+var_478], r10
  0000000140DDD645  mov     r14, rcx
  0000000140DDD648  and     r14, r15
  0000000140DDD64B  and     [rsp+4C8h+var_4A0], r14
  0000000140DDD650  not     r14
  0000000140DDD653  mov     r10, rsi
  0000000140DDD656  and     rsi, rbx
  0000000140DDD659  not     rsi
  0000000140DDD65C  and     r14, rsi
  0000000140DDD65F  mov     rcx, [rsp+4C8h+var_430]
  0000000140DDD667  and     rsi, rcx
  0000000140DDD66A  not     rsi
  0000000140DDD66D  and     rsi, rbp
  0000000140DDD670  not     rsi
  0000000140DDD673  and     rsi, rdx
  0000000140DDD676  mov     [rsp+4C8h+var_2E0], rsi
  0000000140DDD67E  not     r14
  0000000140DDD681  mov     r13, rbp
  0000000140DDD684  and     r13, r14
  0000000140DDD687  and     r14, rax
  0000000140DDD68A  mov     rbp, rax
  0000000140DDD68D  mov     [rsp+4C8h+var_470], rax
  0000000140DDD692  mov     rsi, rcx
  0000000140DDD695  mov     rax, rcx
  0000000140DDD698  and     rsi, r14
  0000000140DDD69B  mov     [rsp+4C8h+var_2E8], rsi
  0000000140DDD6A3  not     r14
  0000000140DDD6A6  and     r14, r9
  0000000140DDD6A9  not     r14
  0000000140DDD6AC  and     r14, rdx
  0000000140DDD6AF  mov     rsi, rdx
  0000000140DDD6B2  mov     rdx, [rsp+4C8h+var_408]
  0000000140DDD6BA  not     rdx
  0000000140DDD6BD  and     rdx, r9
  0000000140DDD6C0  not     rdx
  0000000140DDD6C3  and     rdx, r15
  0000000140DDD6C6  mov     rcx, [rsp+4C8h+var_4A8]
  0000000140DDD6CB  mov     rbx, rcx
  0000000140DDD6CE  and     rbx, rdx
  0000000140DDD6D1  not     rdx
  0000000140DDD6D4  mov     r9, r10
  0000000140DDD6D7  and     rdx, r10
  0000000140DDD6DA  mov     [rsp+4C8h+var_408], rdx
  0000000140DDD6E2  mov     rdx, r15
  0000000140DDD6E5  and     rdx, r12
  0000000140DDD6E8  not     rdx
  0000000140DDD6EB  and     rdx, r10
  0000000140DDD6EE  mov     [rsp+4C8h+var_D0], rdx
  0000000140DDD6F6  and     rsi, [rsp+4C8h+var_3A8]
  0000000140DDD6FE  not     rsi
  0000000140DDD701  and     rsi, r10
  0000000140DDD704  mov     [rsp+4C8h+var_C8], rsi
  0000000140DDD70C  mov     rdx, [rsp+4C8h+var_460]
  0000000140DDD711  and     rdx, rdi
  0000000140DDD714  not     rdx
  0000000140DDD717  and     rdx, r15
  0000000140DDD71A  mov     r10, rcx
  0000000140DDD71D  mov     rsi, rcx
  0000000140DDD720  and     r10, rdx
  0000000140DDD723  mov     [rsp+4C8h+var_428], r10
  0000000140DDD72B  not     rdx
  0000000140DDD72E  and     rdx, r9
  0000000140DDD731  mov     [rsp+4C8h+var_460], rdx
  0000000140DDD736  mov     r10, rbp
  0000000140DDD739  mov     rcx, [rsp+4C8h+var_368]
  0000000140DDD741  and     r10, rcx
  0000000140DDD744  sub     [rsp+4C8h+var_458], rcx
  0000000140DDD749  not     rcx
  0000000140DDD74C  mov     [rsp+4C8h+var_2F0], rcx
  0000000140DDD754  mov     rbp, [rsp+4C8h+var_4B0]
  0000000140DDD759  mov     rdx, rbp
  0000000140DDD75C  mov     r12, [rsp+4C8h+var_498]
  0000000140DDD761  and     rdx, r12
  0000000140DDD764  not     rdx
  0000000140DDD767  and     rdx, [rsp+4C8h+var_4B8]
  0000000140DDD76C  and     rdx, rcx
  0000000140DDD76F  mov     [rsp+4C8h+var_F8], r9
  0000000140DDD777  mov     [rsp+4C8h+var_F0], r9
  0000000140DDD77F  mov     [rsp+4C8h+var_E0], r9
  0000000140DDD787  mov     [rsp+4C8h+var_368], r9
  0000000140DDD78F  mov     r15, r9
  0000000140DDD792  and     r9, rdx
  0000000140DDD795  not     r9
  0000000140DDD798  not     rdx
  0000000140DDD79B  and     rdx, rsi
  0000000140DDD79E  not     rdx
  0000000140DDD7A1  and     rdx, r9
  0000000140DDD7A4  mov     r9, r12
  0000000140DDD7A7  mov     rcx, [rsp+4C8h+var_418]
  0000000140DDD7AF  and     r9, rcx
  0000000140DDD7B2  not     rcx
  0000000140DDD7B5  and     rcx, rax
  0000000140DDD7B8  mov     [rsp+4C8h+var_418], rcx
  0000000140DDD7C0  mov     rcx, rbp
  0000000140DDD7C3  mov     r12, rbp
  0000000140DDD7C6  mov     rbp, [rsp+4C8h+var_488]
  0000000140DDD7CB  and     rcx, rbp
  0000000140DDD7CE  not     rcx
  0000000140DDD7D1  and     rcx, [rsp+4C8h+var_470]
  0000000140DDD7D6  and     rcx, rax
  0000000140DDD7D9  and     [rsp+4C8h+var_3B0], rax
  0000000140DDD7E1  mov     rsi, [rsp+4C8h+var_3E8]
  0000000140DDD7E9  not     rsi
  0000000140DDD7EC  and     rsi, rbp
  0000000140DDD7EF  not     rsi
  0000000140DDD7F2  and     rsi, rax
  0000000140DDD7F5  mov     [rsp+4C8h+var_3E8], rsi
  0000000140DDD7FD  mov     rsi, [rsp+4C8h+var_480]
  0000000140DDD802  not     rsi
  0000000140DDD805  mov     rbp, [rsp+4C8h+var_450]
  0000000140DDD80A  and     rbp, r12
  0000000140DDD80D  not     rbp
  0000000140DDD810  and     rbp, rsi
  0000000140DDD813  and     rsi, rdi
  0000000140DDD816  and     rsi, rax
  0000000140DDD819  mov     [rsp+4C8h+var_480], rsi
  0000000140DDD81E  and     rax, rbp
  0000000140DDD821  mov     [rsp+4C8h+var_100], rax
  0000000140DDD829  not     rbp
  0000000140DDD82C  and     rbp, [rsp+4C8h+var_498]
  0000000140DDD831  not     rbp
  0000000140DDD834  and     rbp, rdi
  0000000140DDD837  mov     [rsp+4C8h+var_450], rbp
  0000000140DDD83C  mov     rsi, [rsp+4C8h+var_470]
  0000000140DDD841  mov     r12, rsi
  0000000140DDD844  mov     rax, [rsp+4C8h+var_4A0]
  0000000140DDD849  and     r12, rax
  0000000140DDD84C  not     rax
  0000000140DDD84F  and     rax, rdi
  0000000140DDD852  mov     [rsp+4C8h+var_4A0], rax
  0000000140DDD857  not     r8
  0000000140DDD85A  and     r8, rsi
  0000000140DDD85D  mov     rax, [rsp+4C8h+var_4C0]
  0000000140DDD862  not     rax
  0000000140DDD865  and     rax, rdi
  0000000140DDD868  mov     [rsp+4C8h+var_4C0], rax
  0000000140DDD86D  mov     rbp, [rsp+4C8h+var_4C8]
  0000000140DDD871  not     rbp
  0000000140DDD874  mov     rax, [rsp+4C8h+var_4B0]
  0000000140DDD879  and     rbp, rax
  0000000140DDD87C  not     rbp
  0000000140DDD87F  and     rbp, rdi
  0000000140DDD882  mov     [rsp+4C8h+var_4C8], rbp
  0000000140DDD886  and     r11, [rsp+4C8h+var_488]
  0000000140DDD88B  not     r11
  0000000140DDD88E  and     r11, rax
  0000000140DDD891  not     r11
  0000000140DDD894  and     r11, rsi
  0000000140DDD897  mov     rbp, [rsp+4C8h+var_420]
  0000000140DDD89F  not     rbp
  0000000140DDD8A2  and     rbp, rsi
  0000000140DDD8A5  mov     [rsp+4C8h+var_420], rbp
  0000000140DDD8AD  mov     rbp, [rsp+4C8h+var_490]
  0000000140DDD8B2  and     rbp, rax
  0000000140DDD8B5  not     rbp
  0000000140DDD8B8  and     rbp, [rsp+4C8h+var_498]
  0000000140DDD8BD  not     rbp
  0000000140DDD8C0  and     rbp, rsi
  0000000140DDD8C3  mov     [rsp+4C8h+var_490], rbp
  0000000140DDD8C8  and     rsi, rdx
  0000000140DDD8CB  mov     [rsp+4C8h+var_470], rsi
  0000000140DDD8D0  not     rdx
  0000000140DDD8D3  and     rdx, rdi
  0000000140DDD8D6  and     rdi, [rsp+4C8h+var_2F0]
  0000000140DDD8DE  not     rdi
  0000000140DDD8E1  not     r10
  0000000140DDD8E4  and     r10, rdi
  0000000140DDD8E7  and     r15, r10
  0000000140DDD8EA  not     r15
  0000000140DDD8ED  not     r10
  0000000140DDD8F0  and     r10, [rsp+4C8h+var_4A8]
  0000000140DDD8F5  not     r10
  0000000140DDD8F8  and     r10, r15
  0000000140DDD8FB  mov     rax, [rsp+4C8h+var_4B8]
  0000000140DDD900  mov     rsi, rax
  0000000140DDD903  mov     rbp, [rsp+4C8h+var_2C0]
  0000000140DDD90B  and     rsi, rbp
  0000000140DDD90E  mov     [rsp+4C8h+var_2F0], rsi
  0000000140DDD916  not     rbp
  0000000140DDD919  mov     r15, [rsp+4C8h+var_488]
  0000000140DDD91E  and     rbp, r15
  0000000140DDD921  mov     rsi, rax
  0000000140DDD924  and     rsi, r10
  0000000140DDD927  mov     [rsp+4C8h+var_430], rsi
  0000000140DDD92F  not     r10
  0000000140DDD932  and     r10, r15
  0000000140DDD935  mov     rdi, [rsp+4C8h+var_2B0]
  0000000140DDD93D  and     r15, rdi
  0000000140DDD940  not     rdi
  0000000140DDD943  and     rdi, rax
  0000000140DDD946  not     rdi
  0000000140DDD949  not     r15
  0000000140DDD94C  and     r15, rdi
  0000000140DDD94F  not     r15
  0000000140DDD952  mov     rax, 0C74178A83BFD495Ah
  0000000140DDD95C  imul    rax, r15
  0000000140DDD960  add     rax, [rsp+4C8h+var_2A8]
  0000000140DDD968  mov     rsi, [rsp+4C8h+var_410]
  0000000140DDD970  not     rsi
  0000000140DDD973  mov     rdi, [rsp+4C8h+var_E8]
  0000000140DDD97B  not     rdi
  0000000140DDD97E  and     rdi, rsi
  0000000140DDD981  mov     r15, 0B70C6024F630F3Ch
  0000000140DDD98B  imul    r15, rdi
  0000000140DDD98F  add     r15, rax
  0000000140DDD992  mov     rax, [rsp+4C8h+var_408]
  0000000140DDD99A  not     rax
  0000000140DDD99D  not     rbx
  0000000140DDD9A0  and     rbx, rax
  0000000140DDD9A3  not     rbx
  0000000140DDD9A6  mov     rax, 225BB51F8D9843E9h
  0000000140DDD9B0  imul    rax, rbx
  0000000140DDD9B4  add     rax, r15
  0000000140DDD9B7  add     rax, [rsp+4C8h+var_2A0]
  0000000140DDD9BF  mov     rsi, [rsp+4C8h+var_418]
  0000000140DDD9C7  not     rsi
  0000000140DDD9CA  not     r9
  0000000140DDD9CD  mov     r15, [rsp+4C8h+var_4B0]
  0000000140DDD9D2  and     r9, r15
  0000000140DDD9D5  and     r9, rsi
  0000000140DDD9D8  mov     rdi, 0DF4604A82937181Bh
  0000000140DDD9E2  imul    rdi, r9
  0000000140DDD9E6  mov     r9, [rsp+4C8h+var_100]
  0000000140DDD9EE  not     r9
  0000000140DDD9F1  mov     rsi, [rsp+4C8h+var_450]
  0000000140DDD9F6  and     rsi, r9
  0000000140DDD9F9  not     rsi
  0000000140DDD9FC  mov     r9, 0E68D5B3FC8D9CF58h
  0000000140DDDA06  imul    r9, rsi
  0000000140DDDA0A  add     r9, rdi
  0000000140DDDA0D  mov     rbx, [rsp+4C8h+var_2B8]
  0000000140DDDA15  not     rbx
  0000000140DDDA18  and     rbx, [rsp+4C8h+var_4B8]
  0000000140DDDA1D  mov     rdi, 9DEE374259F28AEFh
  0000000140DDDA27  imul    rdi, rbx
  0000000140DDDA2B  add     rdi, r9
  0000000140DDDA2E  mov     r9, [rsp+4C8h+var_4A0]
  0000000140DDDA33  not     r9
  0000000140DDDA36  not     r12
  0000000140DDDA39  and     r12, r9
  0000000140DDDA3C  mov     r9, 0F5E5DB006BF39B2Ah
  0000000140DDDA46  imul    r9, r12
  0000000140DDDA4A  add     r9, rdi
  0000000140DDDA4D  not     r8
  0000000140DDDA50  mov     rsi, [rsp+4C8h+var_D8]
  0000000140DDDA58  and     rsi, r8
  0000000140DDDA5B  not     rsi
  0000000140DDDA5E  mov     r8, 125A3DA3B4AEE872h
  0000000140DDDA68  imul    r8, rsi
  0000000140DDDA6C  add     r8, r9
  0000000140DDDA6F  mov     r9, 0BD6457C8B442F4D6h
  0000000140DDDA79  imul    r9, [rsp+4C8h+var_4C0]
  0000000140DDDA7F  add     r9, r8
  0000000140DDDA82  not     r13
  0000000140DDDA85  and     r13, r15
  0000000140DDDA88  and     r13, [rsp+4C8h+var_498]
  0000000140DDDA8D  not     r13
  0000000140DDDA90  mov     r8, 0C8FAAA2D81625CE2h
  0000000140DDDA9A  imul    r8, r13
  0000000140DDDA9E  add     r8, r9
  0000000140DDDAA1  mov     r9, [rsp+4C8h+var_F8]
  0000000140DDDAA9  and     r9, rcx
  0000000140DDDAAC  not     r9
  0000000140DDDAAF  not     rcx
  0000000140DDDAB2  mov     rsi, [rsp+4C8h+var_4A8]
  0000000140DDDAB7  and     rcx, rsi
  0000000140DDDABA  not     rcx
  0000000140DDDABD  and     rcx, r9
  0000000140DDDAC0  not     rcx
  0000000140DDDAC3  mov     r9, 0C2F72E675E3823A5h
  0000000140DDDACD  imul    r9, rcx
  0000000140DDDAD1  add     r9, r8
  0000000140DDDAD4  mov     rcx, [rsp+4C8h+var_2F0]
  0000000140DDDADC  not     rcx
  0000000140DDDADF  not     rbp
  0000000140DDDAE2  and     rbp, rcx
  0000000140DDDAE5  mov     rcx, 15CCA0AE3F790F7Dh
  0000000140DDDAEF  imul    rcx, rbp
  0000000140DDDAF3  add     rcx, r9
  0000000140DDDAF6  add     rcx, rax
  0000000140DDDAF9  mov     rax, 3FE0518CE5E91512h
  0000000140DDDB03  imul    rax, [rsp+4C8h+var_2C8]
  0000000140DDDB0C  mov     r9, [rsp+4C8h+var_4C8]
  0000000140DDDB10  not     r9
  0000000140DDDB13  mov     r8, 9E18753127666ED9h
  0000000140DDDB1D  imul    r8, r9
  0000000140DDDB21  add     r8, rax
  0000000140DDDB24  not     r11
  0000000140DDDB27  mov     rax, 99B6B332BB0B91A3h
  0000000140DDDB31  imul    rax, r11
  0000000140DDDB35  add     rax, r8
  0000000140DDDB38  mov     r9, [rsp+4C8h+var_2D8]
  0000000140DDDB40  mov     r8, [rsp+4C8h+var_F0]
  0000000140DDDB48  and     r8, r9
  0000000140DDDB4B  not     r8
  0000000140DDDB4E  not     r9
  0000000140DDDB51  mov     r11, rsi
  0000000140DDDB54  and     r9, rsi
  0000000140DDDB57  not     r9
  0000000140DDDB5A  and     r9, r8
  0000000140DDDB5D  not     r9
  0000000140DDDB60  mov     r8, 6F6AAFC0580106D6h
  0000000140DDDB6A  imul    r8, r9
  0000000140DDDB6E  add     r8, rax
  0000000140DDDB71  mov     rax, [rsp+4C8h+var_468]
  0000000140DDDB76  not     rax
  0000000140DDDB79  mov     rsi, [rsp+4C8h+var_4B8]
  0000000140DDDB7E  and     rax, rsi
  0000000140DDDB81  not     rax
  0000000140DDDB84  mov     r9, [rsp+4C8h+var_D0]
  0000000140DDDB8C  and     r9, rax
  0000000140DDDB8F  not     r9
  0000000140DDDB92  mov     rax, 6CAF5915F22D10BCh
  0000000140DDDB9C  imul    rax, r9
  0000000140DDDBA0  add     rax, r8
  0000000140DDDBA3  mov     r8, [rsp+4C8h+var_3A8]
  0000000140DDDBAB  not     r8
  0000000140DDDBAE  and     r8, r15
  0000000140DDDBB1  not     r8
  0000000140DDDBB4  mov     r9, [rsp+4C8h+var_C8]
  0000000140DDDBBC  and     r9, r8
  0000000140DDDBBF  not     r9
  0000000140DDDBC2  mov     r8, 0A77B8DD0967CA2BCh
  0000000140DDDBCC  imul    r8, r9
  0000000140DDDBD0  add     r8, rax
  0000000140DDDBD3  mov     rax, [rsp+4C8h+var_3B0]
  0000000140DDDBDB  mov     r9, [rsp+4C8h+var_E0]
  0000000140DDDBE3  and     r9, rax
  0000000140DDDBE6  not     r9
  0000000140DDDBE9  and     r9, rsi
  0000000140DDDBEC  not     rax
  0000000140DDDBEF  and     rax, r11
  0000000140DDDBF2  not     rax
  0000000140DDDBF5  and     r9, rax
  0000000140DDDBF8  mov     rax, 87BF0611906B1251h
  0000000140DDDC02  imul    rax, r9
  0000000140DDDC06  add     rax, r8
  0000000140DDDC09  add     rax, rcx
  0000000140DDDC0C  mov     rcx, 18C4FB78B19F15E8h
  0000000140DDDC16  imul    rcx, [rsp+4C8h+var_2D0]
  0000000140DDDC1F  mov     r9, [rsp+4C8h+var_478]
  0000000140DDDC24  mov     r8, [rsp+4C8h+var_368]
  0000000140DDDC2C  and     r8, r9
  0000000140DDDC2F  not     r8
  0000000140DDDC32  not     r9
  0000000140DDDC35  and     r9, r11
  0000000140DDDC38  not     r9
  0000000140DDDC3B  and     r9, r8
  0000000140DDDC3E  mov     r8, 0C9DBF47C73CC71BFh
  0000000140DDDC48  imul    r8, r9
  0000000140DDDC4C  add     r8, rcx
  0000000140DDDC4F  mov     rcx, [rsp+4C8h+var_460]
  0000000140DDDC54  not     rcx
  0000000140DDDC57  mov     r9, [rsp+4C8h+var_428]
  0000000140DDDC5F  not     r9
  0000000140DDDC62  and     r9, rcx
  0000000140DDDC65  mov     rcx, 979AF12AEB9814FAh
  0000000140DDDC6F  imul    rcx, r9
  0000000140DDDC73  add     rcx, r8
  0000000140DDDC76  mov     r8, 4662871F716EFA0Ah
  0000000140DDDC80  imul    r8, [rsp+4C8h+var_420]
  0000000140DDDC89  add     r8, rcx
  0000000140DDDC8C  mov     r9, [rsp+4C8h+var_490]
  0000000140DDDC91  not     r9
  0000000140DDDC94  mov     rcx, 96074C0823EF5A42h
  0000000140DDDC9E  imul    rcx, r9
  0000000140DDDCA2  add     rcx, r8
  0000000140DDDCA5  mov     r8, 32957F2F231C2498h
  0000000140DDDCAF  imul    r8, [rsp+4C8h+var_3E8]
  0000000140DDDCB8  add     r8, rcx
  0000000140DDDCBB  mov     rcx, 813CD07F04E52D58h
  0000000140DDDCC5  imul    rcx, [rsp+4C8h+var_2E0]
  0000000140DDDCCE  add     rcx, r8
  0000000140DDDCD1  mov     r8, [rsp+4C8h+var_430]
  0000000140DDDCD9  not     r8
  0000000140DDDCDC  not     r10
  0000000140DDDCDF  and     r10, r8
  0000000140DDDCE2  mov     r8, 5CC0A7CB5821E1ACh
  0000000140DDDCEC  imul    r8, r10
  0000000140DDDCF0  add     r8, rcx
  0000000140DDDCF3  mov     rcx, [rsp+4C8h+var_2E8]
  0000000140DDDCFB  not     rcx
  0000000140DDDCFE  and     r14, rcx
  0000000140DDDD01  mov     rcx, 1182566D61B3E9C7h
  0000000140DDDD0B  imul    rcx, r14
  0000000140DDDD0F  add     rcx, r8
  0000000140DDDD12  mov     r9, [rsp+4C8h+var_480]
  0000000140DDDD17  not     r9
  0000000140DDDD1A  mov     r8, 0A4FD3B463CFABCF4h
  0000000140DDDD24  imul    r8, r9
  0000000140DDDD28  add     r8, rcx
  0000000140DDDD2B  add     r8, rax
  0000000140DDDD2E  not     rdx
  0000000140DDDD31  mov     rax, [rsp+4C8h+var_470]
  0000000140DDDD36  not     rax
  0000000140DDDD39  and     rax, rdx
  0000000140DDDD3C  not     rax
  0000000140DDDD3F  mov     rcx, 0C916D3775FAF9F7Dh
  0000000140DDDD49  imul    rcx, rax
  0000000140DDDD4D  add     rcx, r8
  0000000140DDDD50  mov     rax, 354B6264ED2EE80Fh
  0000000140DDDD5A  mov     rbp, [rsp+4C8h+var_308]
  0000000140DDDD62  or      rax, rbp
  0000000140DDDD65  mov     rdx, [rsp+4C8h+var_338]
  0000000140DDDD6D  or      rdx, 0FFFFFFFFFFFF57F4h
  0000000140DDDD74  and     rdx, rax
  0000000140DDDD77  imul    rdx, [rsp+4C8h+var_330]
  0000000140DDDD80  mov     r13, [rsp+4C8h+var_458]
  0000000140DDDD85  not     r13
  0000000140DDDD88  mov     rax, r11
  0000000140DDDD8B  and     rax, r13
  0000000140DDDD8E  not     rax
  0000000140DDDD91  and     rax, rdx
  0000000140DDDD94  not     rax
  0000000140DDDD97  and     rax, rcx
  0000000140DDDD9A  mov     rcx, [rsp+4C8h+var_448]
  0000000140DDDDA2  not     rcx
  0000000140DDDDA5  imul    rcx, [rsp+4C8h+var_328]
  0000000140DDDDAE  mov     rdx, rcx
  0000000140DDDDB1  mov     r12, [rsp+4C8h+var_360]
  0000000140DDDDB9  not     r12
  0000000140DDDDBC  imul    r12, [rsp+4C8h+var_400]
  0000000140DDDDC5  mov     r9, rax
  0000000140DDDDC8  mov     ecx, dword ptr [rsp+4C8h+var_298]
  0000000140DDDDCF  shl     r9, cl
  0000000140DDDDD2  add     r12, rdx
  0000000140DDDDD5  mov     rcx, [rsp+4C8h+var_3D8]
  0000000140DDDDDD  mov     r10, [rsp+rcx+4C8h]
  0000000140DDDDE5  mov     rdx, r9
  0000000140DDDDE8  not     rdx
  0000000140DDDDEB  mov     ecx, dword ptr [rsp+4C8h+var_290]
  0000000140DDDDF2  shr     rax, cl
  0000000140DDDDF5  mov     r11, r10
  0000000140DDDDF8  not     r11
  0000000140DDDDFB  mov     r8, rax
  0000000140DDDDFE  not     r8
  0000000140DDDE01  mov     rdi, r11
  0000000140DDDE04  and     rdi, r8
  0000000140DDDE07  mov     rsi, rdx
  0000000140DDDE0A  and     rsi, rdi
  0000000140DDDE0D  not     rdi
  0000000140DDDE10  mov     rcx, r10
  0000000140DDDE13  mov     r15, r10
  0000000140DDDE16  and     rcx, rax
  0000000140DDDE19  mov     rbx, rcx
  0000000140DDDE1C  not     rbx
  0000000140DDDE1F  and     rbx, rdi
  0000000140DDDE22  mov     r10, r9
  0000000140DDDE25  and     r10, rbx
  0000000140DDDE28  not     rbx
  0000000140DDDE2B  and     rbx, rdx
  0000000140DDDE2E  not     rbx
  0000000140DDDE31  not     r10
  0000000140DDDE34  and     r10, rbx
  0000000140DDDE37  not     rsi
  0000000140DDDE3A  and     rdi, r9
  0000000140DDDE3D  not     rdi
  0000000140DDDE40  and     rdi, rsi
  0000000140DDDE43  mov     rsi, r11
  0000000140DDDE46  and     rsi, r9
  0000000140DDDE49  mov     rbx, r8
  0000000140DDDE4C  and     rbx, rsi
  0000000140DDDE4F  not     rsi
  0000000140DDDE52  and     rsi, rax
  0000000140DDDE55  not     rsi
  0000000140DDDE58  not     rbx
  0000000140DDDE5B  and     rbx, rsi
  0000000140DDDE5E  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140DDDE68  imul    rdi, rsi
  0000000140DDDE6C  not     rbx
  0000000140DDDE6F  lea     rdi, [rdi+rbx*2]
  0000000140DDDE73  and     r9, rax
  0000000140DDDE76  mov     rbx, r11
  0000000140DDDE79  and     rbx, r9
  0000000140DDDE7C  not     r9
  0000000140DDDE7F  and     r9, r15
  0000000140DDDE82  not     r9
  0000000140DDDE85  not     rbx
  0000000140DDDE88  and     rbx, r9
  0000000140DDDE8B  not     rbx
  0000000140DDDE8E  mov     r9, 5555555555555555h
  0000000140DDDE98  lea     r14, [r9+1]
  0000000140DDDE9C  imul    r14, rbx
  0000000140DDDEA0  add     r14, rdi
  0000000140DDDEA3  mov     [rsp+4C8h+var_3E8], r15
  0000000140DDDEAB  mov     rdi, r15
  0000000140DDDEAE  and     rdi, rdx
  0000000140DDDEB1  not     rdi
  0000000140DDDEB4  and     rdi, rax
  0000000140DDDEB7  and     rax, rdx
  0000000140DDDEBA  not     rax
  0000000140DDDEBD  and     rax, r11
  0000000140DDDEC0  and     r8, rdx
  0000000140DDDEC3  and     r11, r8
  0000000140DDDEC6  not     r11
  0000000140DDDEC9  not     r8
  0000000140DDDECC  and     r8, r15
  0000000140DDDECF  not     r8
  0000000140DDDED2  and     r8, r11
  0000000140DDDED5  not     r8
  0000000140DDDED8  imul    r8, rsi
  0000000140DDDEDC  imul    rdi, r9
  0000000140DDDEE0  add     rdi, r8
  0000000140DDDEE3  add     rdi, r14
  0000000140DDDEE6  not     r10
  0000000140DDDEE9  imul    rax, r9
  0000000140DDDEED  add     rax, r10
  0000000140DDDEF0  and     rcx, rdx
  0000000140DDDEF3  dec     r9
  0000000140DDDEF6  imul    r9, rcx
  0000000140DDDEFA  add     r9, rax
  0000000140DDDEFD  add     r9, rdi
  0000000140DDDF00  mov     rcx, [rsp+4C8h+var_320]
  0000000140DDDF08  mov     r11, [rsp+rcx+4C8h]
  0000000140DDDF10  mov     rcx, r12
  0000000140DDDF13  not     rcx
  0000000140DDDF16  mov     rbx, [rsp+4C8h+var_3C8]
  0000000140DDDF1E  imul    r9, rbx
  0000000140DDDF22  mov     rdx, r9
  0000000140DDDF25  not     rdx
  0000000140DDDF28  mov     r8, r11
  0000000140DDDF2B  not     r8
  0000000140DDDF2E  mov     r10, r11
  0000000140DDDF31  mov     rdi, r11
  0000000140DDDF34  mov     [rsp+4C8h+var_3A8], r11
  0000000140DDDF3C  and     r10, rdx
  0000000140DDDF3F  mov     r11, r8
  0000000140DDDF42  and     r11, rcx
  0000000140DDDF45  mov     rsi, r11
  0000000140DDDF48  not     rsi
  0000000140DDDF4B  and     rsi, rdx
  0000000140DDDF4E  and     rcx, r10
  0000000140DDDF51  and     r10, r12
  0000000140DDDF54  mov     rdx, r8
  0000000140DDDF57  and     rdx, r9
  0000000140DDDF5A  not     rdx
  0000000140DDDF5D  and     rdx, r12
  0000000140DDDF60  sub     rdx, r10
  0000000140DDDF63  and     r12, r9
  0000000140DDDF66  mov     r10, rdi
  0000000140DDDF69  and     r10, r12
  0000000140DDDF6C  not     r12
  0000000140DDDF6F  and     r12, r8
  0000000140DDDF72  not     r12
  0000000140DDDF75  not     r10
  0000000140DDDF78  and     r10, r12
  0000000140DDDF7B  not     rsi
  0000000140DDDF7E  add     rdx, rsi
  0000000140DDDF81  add     r10, rdx
  0000000140DDDF84  sub     r10, rcx
  0000000140DDDF87  and     r11, r9
  0000000140DDDF8A  not     r11
  0000000140DDDF8D  and     r11, rsi
  0000000140DDDF90  sub     r10, r11
  0000000140DDDF93  mov     [rsp+4C8h+var_320], r10
  0000000140DDDF9B  mov     rcx, [rsp+4C8h+var_208]
  0000000140DDDFA3  add     rcx, rsp
  0000000140DDDFA6  add     rcx, 4C8h
  0000000140DDDFAD  mov     rdx, [rsp+4C8h+var_270]
  0000000140DDDFB5  add     rdx, rsp
  0000000140DDDFB8  add     rdx, 4C8h
  0000000140DDDFBF  mov     rsi, [rsp+4C8h+var_370]
  0000000140DDDFC7  imul    rcx, rsi
  0000000140DDDFCB  mov     rdi, [rsp+4C8h+var_3F0]
  0000000140DDDFD3  imul    rdx, rdi
  0000000140DDDFD7  mov     r15, rdx
  0000000140DDDFDA  not     r15
  0000000140DDDFDD  mov     r8, [rsp+4C8h+var_268]
  0000000140DDDFE5  lea     r14, [rsp+r8+4C8h+var_4C8]
  0000000140DDDFE9  add     r14, 4C8h
  0000000140DDDFF0  mov     rax, [rsp+4C8h+var_438]
  0000000140DDDFF8  imul    r14, rax
  0000000140DDDFFC  mov     r8, r15
  0000000140DDDFFF  and     r8, r14
  0000000140DDE002  not     r8
  0000000140DDE005  mov     r9, r14
  0000000140DDE008  not     r9
  0000000140DDE00B  and     r8, rcx
  0000000140DDE00E  mov     r10, r15
  0000000140DDE011  and     r10, r9
  0000000140DDE014  and     r10, rcx
  0000000140DDE017  not     r10
  0000000140DDE01A  add     r10, r8
  0000000140DDE01D  and     r15, rcx
  0000000140DDE020  mov     r8, rcx
  0000000140DDE023  and     rcx, r9
  0000000140DDE026  not     rcx
  0000000140DDE029  not     r8
  0000000140DDE02C  and     r14, r8
  0000000140DDE02F  not     r14
  0000000140DDE032  and     r14, rcx
  0000000140DDE035  not     r14
  0000000140DDE038  and     r14, rdx
  0000000140DDE03B  add     r14, r10
  0000000140DDE03E  mov     [rsp+4C8h+var_428], r14
  0000000140DDE046  and     r8, rdx
  0000000140DDE049  not     r15
  0000000140DDE04C  and     r15, r9
  0000000140DDE04F  not     r8
  0000000140DDE052  and     r15, r8
  0000000140DDE055  mov     [rsp+4C8h+var_3B0], r15
  0000000140DDE05D  mov     rcx, 3B38ACDFB49B3244h
  0000000140DDE067  or      rcx, rbp
  0000000140DDE06A  mov     r9, [rsp+4C8h+var_338]
  0000000140DDE072  mov     rdx, r9
  0000000140DDE075  or      rdx, 0FFFFFFFFFFFFCFBFh
  0000000140DDE07C  and     rdx, rcx
  0000000140DDE07F  mov     rcx, 6CF6BD1CA39CDB89h
  0000000140DDE089  or      rcx, rbp
  0000000140DDE08C  mov     r8, r9
  0000000140DDE08F  mov     r10, r9
  0000000140DDE092  or      r8, 0FFFFFFFFFFFF6776h
  0000000140DDE099  and     r8, rcx
  0000000140DDE09C  mov     rcx, [rsp+4C8h+var_330]
  0000000140DDE0A4  imul    rdx, rcx
  0000000140DDE0A8  imul    r8, rcx
  0000000140DDE0AC  mov     r14, rcx
  0000000140DDE0AF  and     r8, r13
  0000000140DDE0B2  not     r8
  0000000140DDE0B5  and     r8, rdx
  0000000140DDE0B8  mov     rdx, [rsp+4C8h+var_260]
  0000000140DDE0C0  imul    rdx, rax
  0000000140DDE0C4  mov     rcx, [rsp+4C8h+var_340]
  0000000140DDE0CC  imul    rcx, rsi
  0000000140DDE0D0  add     rcx, rdx
  0000000140DDE0D3  imul    r8, rdi
  0000000140DDE0D7  not     r8
  0000000140DDE0DA  not     rcx
  0000000140DDE0DD  and     rcx, r8
  0000000140DDE0E0  mov     [rsp+4C8h+var_340], rcx
  0000000140DDE0E8  mov     rcx, [rsp+4C8h+var_278]
  0000000140DDE0F0  add     rcx, rsp
  0000000140DDE0F3  add     rcx, 4C8h
  0000000140DDE0FA  mov     rdx, [rsp+4C8h+var_228]
  0000000140DDE102  add     rdx, rsp
  0000000140DDE105  add     rdx, 4C8h
  0000000140DDE10C  mov     r9, [rsp+4C8h+var_328]
  0000000140DDE114  imul    rcx, r9
  0000000140DDE118  mov     rdi, [rsp+4C8h+var_400]
  0000000140DDE120  imul    rdx, rdi
  0000000140DDE124  add     rdx, rcx
  0000000140DDE127  mov     rcx, [rsp+4C8h+var_318]
  0000000140DDE12F  add     rcx, rsp
  0000000140DDE132  add     rcx, 4C8h
  0000000140DDE139  imul    rcx, rbx
  0000000140DDE13D  mov     r12, rbx
  0000000140DDE140  not     rcx
  0000000140DDE143  not     rdx
  0000000140DDE146  and     rdx, rcx
  0000000140DDE149  mov     [rsp+4C8h+var_318], rdx
  0000000140DDE151  mov     rcx, 2F5A61BC74603D19h
  0000000140DDE15B  or      rcx, rbp
  0000000140DDE15E  mov     rdx, r10
  0000000140DDE161  or      rdx, 0FFFFFFFFFFFFC3E6h
  0000000140DDE168  and     rdx, rcx
  0000000140DDE16B  mov     rcx, 7654AAACC9C9D84Ch
  0000000140DDE175  or      rcx, rbp
  0000000140DDE178  mov     r8, r10
  0000000140DDE17B  mov     r15, r10
  0000000140DDE17E  or      r8, 0FFFFFFFFFFFF67B7h
  0000000140DDE185  and     r8, rcx
  0000000140DDE188  imul    rdx, r14
  0000000140DDE18C  imul    r8, r14
  0000000140DDE190  and     r8, r13
  0000000140DDE193  not     r8
  0000000140DDE196  and     r8, rdx
  0000000140DDE199  mov     rcx, [rsp+4C8h+var_398]
  0000000140DDE1A1  imul    rcx, [rsp+4C8h+var_3E0]
  0000000140DDE1AA  mov     rdx, [rsp+4C8h+var_250]
  0000000140DDE1B2  imul    rdx, [rsp+4C8h+var_300]
  0000000140DDE1BB  add     rcx, rdx
  0000000140DDE1BE  mov     rbx, [rsp+4C8h+var_440]
  0000000140DDE1C6  imul    r8, rbx
  0000000140DDE1CA  not     r8
  0000000140DDE1CD  not     rcx
  0000000140DDE1D0  and     rcx, r8
  0000000140DDE1D3  mov     [rsp+4C8h+var_398], rcx
  0000000140DDE1DB  mov     rcx, [rsp+4C8h+var_358]
  0000000140DDE1E3  add     rcx, rsp
  0000000140DDE1E6  add     rcx, 4C8h
  0000000140DDE1ED  mov     rdx, [rsp+4C8h+var_248]
  0000000140DDE1F5  add     rdx, rsp
  0000000140DDE1F8  add     rdx, 4C8h
  0000000140DDE1FF  mov     r11, [rsp+4C8h+var_378]
  0000000140DDE207  imul    rcx, r11
  0000000140DDE20B  mov     r10, [rsp+4C8h+var_3D0]
  0000000140DDE213  imul    rdx, r10
  0000000140DDE217  add     rdx, rcx
  0000000140DDE21A  not     rdx
  0000000140DDE21D  mov     rcx, [rsp+4C8h+var_240]
  0000000140DDE225  add     rcx, rsp
  0000000140DDE228  add     rcx, 4C8h
  0000000140DDE22F  mov     rsi, [rsp+4C8h+var_3F8]
  0000000140DDE237  imul    rcx, rsi
  0000000140DDE23B  not     rcx
  0000000140DDE23E  and     rcx, rdx
  0000000140DDE241  mov     [rsp+4C8h+var_430], rcx
  0000000140DDE249  mov     rdx, [rsp+4C8h+var_350]
  0000000140DDE251  imul    rdx, r9
  0000000140DDE255  mov     r9, [rsp+4C8h+var_238]
  0000000140DDE25D  imul    r9, rdi
  0000000140DDE261  mov     rcx, rdx
  0000000140DDE264  and     rcx, r9
  0000000140DDE267  not     rdx
  0000000140DDE26A  not     r9
  0000000140DDE26D  and     r9, rdx
  0000000140DDE270  not     rcx
  0000000140DDE273  not     r9
  0000000140DDE276  and     r9, rcx
  0000000140DDE279  lea     rdx, [r9+r9*2]
  0000000140DDE27D  not     r9
  0000000140DDE280  add     r9, r9
  0000000140DDE283  add     rcx, rcx
  0000000140DDE286  sub     r9, rcx
  0000000140DDE289  add     r9, rdx
  0000000140DDE28C  mov     rcx, 2B3B359E1310A129h
  0000000140DDE296  or      rcx, rbp
  0000000140DDE299  mov     rdx, r15
  0000000140DDE29C  or      rdx, 0FFFFFFFFFFFF5FF6h
  0000000140DDE2A3  and     rdx, rcx
  0000000140DDE2A6  mov     r8, 428AC393A81792D8h
  0000000140DDE2B0  or      r8, rbp
  0000000140DDE2B3  mov     rcx, r15
  0000000140DDE2B6  or      rcx, 0FFFFFFFFFFFF6F27h
  0000000140DDE2BD  and     rcx, r8
  0000000140DDE2C0  imul    rcx, r14
  0000000140DDE2C4  and     rcx, r13
  0000000140DDE2C7  imul    rdx, r14
  0000000140DDE2CB  not     rcx
  0000000140DDE2CE  and     rcx, rdx
  0000000140DDE2D1  imul    rcx, r12
  0000000140DDE2D5  mov     rax, r9
  0000000140DDE2D8  and     rax, rcx
  0000000140DDE2DB  not     r9
  0000000140DDE2DE  not     rcx
  0000000140DDE2E1  and     rcx, r9
  0000000140DDE2E4  mov     rdx, rax
  0000000140DDE2E7  not     rdx
  0000000140DDE2EA  not     rcx
  0000000140DDE2ED  and     rcx, rdx
  0000000140DDE2F0  lea     rax, [rax+rcx*2]
  0000000140DDE2F4  sub     rax, rcx
  0000000140DDE2F7  mov     [rsp+4C8h+var_208], rax
  0000000140DDE2FF  mov     rax, [rsp+4C8h+var_220]
  0000000140DDE307  add     rax, rsp
  0000000140DDE30A  add     rax, 4C8h
  0000000140DDE310  mov     rcx, [rsp+4C8h+var_1B0]
  0000000140DDE318  add     rcx, rsp
  0000000140DDE31B  add     rcx, 4C8h
  0000000140DDE322  imul    rax, r10
  0000000140DDE326  imul    rcx, r11
  0000000140DDE32A  add     rcx, rax
  0000000140DDE32D  mov     rax, [rsp+4C8h+var_218]
  0000000140DDE335  add     rax, rsp
  0000000140DDE338  add     rax, 4C8h
  0000000140DDE33E  imul    rax, rsi
  0000000140DDE342  not     rax
  0000000140DDE345  not     rcx
  0000000140DDE348  and     rcx, rax
  0000000140DDE34B  mov     [rsp+4C8h+var_1B0], rcx
  0000000140DDE353  mov     rcx, 4F8FE9842A6E1079h
  0000000140DDE35D  or      rcx, rbp
  0000000140DDE360  mov     rax, r15
  0000000140DDE363  or      rax, 0FFFFFFFFFFFFEFA6h
  0000000140DDE369  and     rax, rcx
  0000000140DDE36C  mov     rcx, 0EC6078360BAB4C4Fh
  0000000140DDE376  or      rcx, rbp
  0000000140DDE379  mov     rdx, r15
  0000000140DDE37C  or      rdx, 0FFFFFFFFFFFFF3B4h
  0000000140DDE383  and     rdx, rcx
  0000000140DDE386  imul    rdx, r14
  0000000140DDE38A  and     rdx, [rsp+4C8h+var_258]
  0000000140DDE392  mov     rcx, 8F6E5C02217E56A2h
  0000000140DDE39C  or      rcx, rbp
  0000000140DDE39F  mov     r8, r15
  0000000140DDE3A2  or      r8, 0FFFFFFFFFFFFEB7Dh
  0000000140DDE3A9  and     r8, rcx
  0000000140DDE3AC  not     rdx
  0000000140DDE3AF  imul    r8, r14
  0000000140DDE3B3  mov     r9, [rsp+4C8h+var_118]
  0000000140DDE3BB  and     r8, r9
  0000000140DDE3BE  not     r8
  0000000140DDE3C1  and     r8, rdx
  0000000140DDE3C4  mov     rcx, 2C3EEAB402BB82F0h
  0000000140DDE3CE  or      rcx, rbp
  0000000140DDE3D1  mov     rdx, r15
  0000000140DDE3D4  or      rdx, 0FFFFFFFFFFFF7F2Fh
  0000000140DDE3DB  and     rdx, rcx
  0000000140DDE3DE  imul    rax, r14
  0000000140DDE3E2  imul    rdx, r14
  0000000140DDE3E6  and     rdx, r8
  0000000140DDE3E9  not     r8
  0000000140DDE3EC  and     r8, rax
  0000000140DDE3EF  not     r8
  0000000140DDE3F2  not     rdx
  0000000140DDE3F5  and     rdx, r8
  0000000140DDE3F8  mov     rcx, [rsp+4C8h+var_458]
  0000000140DDE3FD  imul    rcx, [rsp+4C8h+var_3F0]
  0000000140DDE406  imul    rdx, [rsp+4C8h+var_438]
  0000000140DDE40F  mov     rax, rcx
  0000000140DDE412  and     rax, rdx
  0000000140DDE415  not     rcx
  0000000140DDE418  not     rdx
  0000000140DDE41B  and     rdx, rcx
  0000000140DDE41E  not     rax
  0000000140DDE421  lea     rcx, [rdx+rdx*2]
  0000000140DDE425  not     rdx
  0000000140DDE428  and     rdx, rax
  0000000140DDE42B  mov     [rsp+4C8h+var_218], rdx
  0000000140DDE433  sub     rax, rcx
  0000000140DDE436  mov     [rsp+4C8h+var_220], rax
  0000000140DDE43E  mov     rax, [rsp+4C8h+var_210]
  0000000140DDE446  add     rax, rsp
  0000000140DDE449  add     rax, 4C8h
  0000000140DDE44F  imul    rax, rdi
  0000000140DDE453  mov     rcx, rax
  0000000140DDE456  not     rcx
  0000000140DDE459  mov     r8, [rsp+4C8h+var_158]
  0000000140DDE461  imul    r8, r12
  0000000140DDE465  mov     rdx, r8
  0000000140DDE468  not     rdx
  0000000140DDE46B  and     rcx, r8
  0000000140DDE46E  and     rdx, rax
  0000000140DDE471  lea     rdx, [rdx+rcx*4]
  0000000140DDE475  not     rcx
  0000000140DDE478  lea     r10, [rcx+rcx*2]
  0000000140DDE47C  add     r10, rdx
  0000000140DDE47F  and     r8, rax
  0000000140DDE482  not     r8
  0000000140DDE485  add     r8, r8
  0000000140DDE488  sub     r10, r8
  0000000140DDE48B  inc     r10
  0000000140DDE48E  test    byte ptr [rsp+4C8h+var_150], 1
  0000000140DDE496  mov     rax, [rsp+4C8h+var_380]
  0000000140DDE49E  mov     rcx, [rsp+4C8h+var_3A0]
  0000000140DDE4A6  cmovnz  rax, rcx
  0000000140DDE4AA  mov     [rsp+4C8h+var_380], rax
  0000000140DDE4B2  mov     rax, [rsp+4C8h+var_280]
  0000000140DDE4BA  mov     rdx, [rsp+4C8h+var_288]
  0000000140DDE4C2  lea     rax, [rax+rdx+1]
  0000000140DDE4C7  mov     [rsp+4C8h+var_400], rax
  0000000140DDE4CF  cmovnz  r10, rcx
  0000000140DDE4D3  mov     [rsp+4C8h+var_150], r10
  0000000140DDE4DB  mov     rax, 0FFFFFFFEBFF69C30h
  0000000140DDE4E5  mov     rcx, [rsp+4C8h+var_138]
  0000000140DDE4ED  imul    rcx, rax
  0000000140DDE4F1  inc     rax
  0000000140DDE4F4  imul    rax, [rsp+4C8h+var_2F8]
  0000000140DDE4FD  add     rcx, rax
  0000000140DDE500  imul    rcx, rbx
  0000000140DDE504  mov     [rsp+4C8h+var_138], rcx
  0000000140DDE50C  mov     rax, 561B179F839BDED4h
  0000000140DDE516  or      rax, rbp
  0000000140DDE519  mov     r8, r15
  0000000140DDE51C  or      r8, 0FFFFFFFFFFFF632Fh
  0000000140DDE523  and     r8, rax
  0000000140DDE526  mov     rax, 0DD13775467579FCEh
  0000000140DDE530  or      rax, rbp
  0000000140DDE533  mov     r10, r15
  0000000140DDE536  or      r10, 0FFFFFFFFFFFF6335h
  0000000140DDE53D  and     r10, rax
  0000000140DDE540  mov     rax, 440B81E42A854662h
  0000000140DDE54A  or      rax, rbp
  0000000140DDE54D  mov     rcx, r15
  0000000140DDE550  or      rcx, 0FFFFFFFFFFFFFBBDh
  0000000140DDE557  and     rcx, rax
  0000000140DDE55A  mov     rax, [rsp+4C8h+var_348]
  0000000140DDE562  mov     rdx, rax
  0000000140DDE565  not     rdx
  0000000140DDE568  mov     [rsp+4C8h+var_158], rdx
  0000000140DDE570  imul    rcx, r14
  0000000140DDE574  and     rcx, r9
  0000000140DDE577  mov     r9, rax
  0000000140DDE57A  and     r9, rcx
  0000000140DDE57D  not     rcx
  0000000140DDE580  and     rcx, rdx
  0000000140DDE583  not     rcx
  0000000140DDE586  not     r9
  0000000140DDE589  and     r9, rcx
  0000000140DDE58C  mov     rax, 0D02AF5A44C0028C3h
  0000000140DDE596  or      rax, rbp
  0000000140DDE599  mov     rcx, r15
  0000000140DDE59C  or      rcx, 0FFFFFFFFFFFFD73Ch
  0000000140DDE5A3  mov     [rsp+4C8h+var_478], rcx
  0000000140DDE5A8  and     rax, rcx
  0000000140DDE5AB  imul    rax, r14
  0000000140DDE5AF  add     r9, rax
  0000000140DDE5B2  mov     r13, r9
  0000000140DDE5B5  mov     rax, 25B3BC98A98DC415h
  0000000140DDE5BF  or      rax, rbp
  0000000140DDE5C2  mov     rcx, r15
  0000000140DDE5C5  or      rcx, 0FFFFFFFFFFFF7BEEh
  0000000140DDE5CC  and     rcx, rax
  0000000140DDE5CF  imul    r8, r14
  0000000140DDE5D3  mov     rdx, r8
  0000000140DDE5D6  mov     rbx, r8
  0000000140DDE5D9  not     rdx
  0000000140DDE5DC  imul    r10, r14
  0000000140DDE5E0  mov     rsi, r10
  0000000140DDE5E3  mov     r11, r10
  0000000140DDE5E6  not     rsi
  0000000140DDE5E9  mov     r8, rdx
  0000000140DDE5EC  and     r8, r9
  0000000140DDE5EF  mov     [rsp+4C8h+var_4C0], r8
  0000000140DDE5F4  mov     r10, r8
  0000000140DDE5F7  not     r10
  0000000140DDE5FA  mov     [rsp+4C8h+var_480], r10
  0000000140DDE5FF  mov     rax, rsi
  0000000140DDE602  and     rax, r10
  0000000140DDE605  not     rax
  0000000140DDE608  mov     r9, r11
  0000000140DDE60B  and     r9, r8
  0000000140DDE60E  not     r9
  0000000140DDE611  and     r9, rax
  0000000140DDE614  mov     [rsp+4C8h+var_4A0], r9
  0000000140DDE619  mov     rax, 0CAE63C382D29CA2Eh
  0000000140DDE623  or      rax, rbp
  0000000140DDE626  or      r15, 0FFFFFFFFFFFF77F5h
  0000000140DDE62D  mov     [rsp+4C8h+var_210], r15
  0000000140DDE635  and     rax, r15
  0000000140DDE638  imul    rax, r14
  0000000140DDE63C  mov     r9, rax
  0000000140DDE63F  mov     r8, rax
  0000000140DDE642  not     r9
  0000000140DDE645  mov     [rsp+4C8h+var_460], r9
  0000000140DDE64A  mov     rax, r13
  0000000140DDE64D  not     rax
  0000000140DDE650  mov     rdi, rax
  0000000140DDE653  mov     rax, rdx
  0000000140DDE656  and     rax, r9
  0000000140DDE659  mov     r10, r13
  0000000140DDE65C  and     r10, rax
  0000000140DDE65F  not     rax
  0000000140DDE662  and     rax, rdi
  0000000140DDE665  not     rax
  0000000140DDE668  not     r10
  0000000140DDE66B  and     r10, rax
  0000000140DDE66E  mov     [rsp+4C8h+var_408], r10
  0000000140DDE676  imul    rcx, r14
  0000000140DDE67A  mov     r12, rcx
  0000000140DDE67D  mov     r9, rcx
  0000000140DDE680  mov     [rsp+4C8h+var_4B8], rcx
  0000000140DDE685  not     r12
  0000000140DDE688  mov     rax, r13
  0000000140DDE68B  and     rax, r12
  0000000140DDE68E  not     rax
  0000000140DDE691  mov     rcx, rdi
  0000000140DDE694  and     rcx, r9
  0000000140DDE697  not     rcx
  0000000140DDE69A  and     rcx, rax
  0000000140DDE69D  mov     [rsp+4C8h+var_488], rcx
  0000000140DDE6A2  mov     rax, rsi
  0000000140DDE6A5  and     rax, r13
  0000000140DDE6A8  not     rax
  0000000140DDE6AB  mov     rbp, r11
  0000000140DDE6AE  and     r11, rdi
  0000000140DDE6B1  not     r11
  0000000140DDE6B4  and     r11, rax
  0000000140DDE6B7  mov     rax, rdx
  0000000140DDE6BA  and     rax, rsi
  0000000140DDE6BD  mov     r10, rdi
  0000000140DDE6C0  and     r10, rax
  0000000140DDE6C3  mov     [rsp+4C8h+var_410], r10
  0000000140DDE6CB  not     rax
  0000000140DDE6CE  mov     r14, rbx
  0000000140DDE6D1  mov     r10, rbx
  0000000140DDE6D4  and     r10, rbp
  0000000140DDE6D7  not     r10
  0000000140DDE6DA  and     r10, rax
  0000000140DDE6DD  mov     [rsp+4C8h+var_4C8], r10
  0000000140DDE6E1  mov     r9, rsi
  0000000140DDE6E4  and     r9, r8
  0000000140DDE6E7  mov     rbx, rdi
  0000000140DDE6EA  mov     rax, rdi
  0000000140DDE6ED  and     rax, r9
  0000000140DDE6F0  not     rax
  0000000140DDE6F3  not     r9
  0000000140DDE6F6  mov     r15, r13
  0000000140DDE6F9  and     r9, r13
  0000000140DDE6FC  not     r9
  0000000140DDE6FF  and     r9, rax
  0000000140DDE702  mov     rax, rdi
  0000000140DDE705  and     rax, r12
  0000000140DDE708  mov     [rsp+4C8h+var_4A8], rax
  0000000140DDE70D  mov     r13, r14
  0000000140DDE710  mov     [rsp+4C8h+var_448], r14
  0000000140DDE718  mov     rdi, r14
  0000000140DDE71B  mov     r14, r8
  0000000140DDE71E  and     rdi, r8
  0000000140DDE721  mov     rax, rdi
  0000000140DDE724  not     rax
  0000000140DDE727  and     rax, r12
  0000000140DDE72A  mov     [rsp+4C8h+var_470], rax
  0000000140DDE72F  mov     rcx, rdx
  0000000140DDE732  and     rcx, r8
  0000000140DDE735  mov     rax, r12
  0000000140DDE738  and     rax, rcx
  0000000140DDE73B  mov     [rsp+4C8h+var_268], rax
  0000000140DDE743  not     rcx
  0000000140DDE746  mov     [rsp+4C8h+var_458], rcx
  0000000140DDE74B  mov     [rsp+4C8h+var_420], rbp
  0000000140DDE753  mov     rax, rbp
  0000000140DDE756  and     rax, r8
  0000000140DDE759  mov     [rsp+4C8h+var_490], rax
  0000000140DDE75E  mov     r8, r15
  0000000140DDE761  and     r8, rax
  0000000140DDE764  not     r8
  0000000140DDE767  and     r8, r12
  0000000140DDE76A  mov     [rsp+4C8h+var_260], r8
  0000000140DDE772  mov     rax, rdx
  0000000140DDE775  mov     r8, rdx
  0000000140DDE778  and     rax, r12
  0000000140DDE77B  mov     [rsp+4C8h+var_468], rax
  0000000140DDE780  mov     rax, [rsp+4C8h+var_460]
  0000000140DDE785  and     r13, rax
  0000000140DDE788  mov     rcx, rsi
  0000000140DDE78B  mov     [rsp+4C8h+var_418], rsi
  0000000140DDE793  mov     r10, rsi
  0000000140DDE796  and     r10, r13
  0000000140DDE799  and     r10, r15
  0000000140DDE79C  mov     rdx, [rsp+4C8h+var_4B8]
  0000000140DDE7A1  mov     rsi, rdx
  0000000140DDE7A4  and     rsi, r10
  0000000140DDE7A7  mov     [rsp+4C8h+var_258], rsi
  0000000140DDE7AF  not     r10
  0000000140DDE7B2  and     r10, r12
  0000000140DDE7B5  mov     [rsp+4C8h+var_250], r10
  0000000140DDE7BD  mov     r10, rax
  0000000140DDE7C0  and     r10, r12
  0000000140DDE7C3  mov     [rsp+4C8h+var_358], r10
  0000000140DDE7CB  and     rcx, [rsp+4C8h+var_408]
  0000000140DDE7D3  not     rcx
  0000000140DDE7D6  and     rcx, r12
  0000000140DDE7D9  mov     [rsp+4C8h+var_248], rcx
  0000000140DDE7E1  not     r11
  0000000140DDE7E4  and     r11, rax
  0000000140DDE7E7  not     r11
  0000000140DDE7EA  and     r11, r8
  0000000140DDE7ED  not     r11
  0000000140DDE7F0  and     r11, r12
  0000000140DDE7F3  mov     [rsp+4C8h+var_240], r11
  0000000140DDE7FB  mov     rax, r8
  0000000140DDE7FE  and     rax, rbp
  0000000140DDE801  not     rax
  0000000140DDE804  and     rax, rbx
  0000000140DDE807  not     rax
  0000000140DDE80A  and     rax, r12
  0000000140DDE80D  mov     [rsp+4C8h+var_3D8], rax
  0000000140DDE815  not     r9
  0000000140DDE818  and     r9, r8
  0000000140DDE81B  mov     rbp, r8
  0000000140DDE81E  mov     [rsp+4C8h+var_440], r8
  0000000140DDE826  mov     r11, rdx
  0000000140DDE829  mov     rax, rdx
  0000000140DDE82C  and     r11, r9
  0000000140DDE82F  mov     [rsp+4C8h+var_238], r11
  0000000140DDE837  not     r9
  0000000140DDE83A  and     r9, r12
  0000000140DDE83D  mov     [rsp+4C8h+var_228], r9
  0000000140DDE845  mov     rdx, r14
  0000000140DDE848  mov     rcx, r14
  0000000140DDE84B  and     rdx, r12
  0000000140DDE84E  mov     [rsp+4C8h+var_350], rdx
  0000000140DDE856  mov     r8, [rsp+4C8h+var_448]
  0000000140DDE85E  mov     rdx, r8
  0000000140DDE861  and     rdx, r12
  0000000140DDE864  mov     [rsp+4C8h+var_3E0], rdx
  0000000140DDE86C  mov     r14, r13
  0000000140DDE86F  not     r14
  0000000140DDE872  and     r14, [rsp+4C8h+var_458]
  0000000140DDE877  not     r14
  0000000140DDE87A  mov     r13, r15
  0000000140DDE87D  and     r14, r15
  0000000140DDE880  not     r14
  0000000140DDE883  mov     r9, [rsp+4C8h+var_418]
  0000000140DDE88B  and     r14, r9
  0000000140DDE88E  not     r14
  0000000140DDE891  and     r14, r12
  0000000140DDE894  mov     [rsp+4C8h+var_270], r14
  0000000140DDE89C  and     r12, [rsp+4C8h+var_4C8]
  0000000140DDE8A0  and     r15, r12
  0000000140DDE8A3  not     r12
  0000000140DDE8A6  mov     rsi, rbx
  0000000140DDE8A9  and     r12, rbx
  0000000140DDE8AC  not     r12
  0000000140DDE8AF  not     r15
  0000000140DDE8B2  and     r15, r12
  0000000140DDE8B5  mov     rdx, r8
  0000000140DDE8B8  mov     r10, [rsp+4C8h+var_358]
  0000000140DDE8C0  and     rdx, r10
  0000000140DDE8C3  mov     r11, [rsp+4C8h+var_420]
  0000000140DDE8CB  mov     rbx, r11
  0000000140DDE8CE  and     rbx, rdx
  0000000140DDE8D1  not     rdx
  0000000140DDE8D4  and     rdx, r9
  0000000140DDE8D7  not     rdx
  0000000140DDE8DA  not     rbx
  0000000140DDE8DD  and     rbx, rdx
  0000000140DDE8E0  mov     [rsp+4C8h+var_450], rbx
  0000000140DDE8E5  mov     r14, rax
  0000000140DDE8E8  mov     rax, rdi
  0000000140DDE8EB  and     rax, r14
  0000000140DDE8EE  mov     r12, r11
  0000000140DDE8F1  mov     rdi, r11
  0000000140DDE8F4  and     r12, rax
  0000000140DDE8F7  not     rax
  0000000140DDE8FA  and     rax, r9
  0000000140DDE8FD  not     rax
  0000000140DDE900  not     r12
  0000000140DDE903  and     r12, rax
  0000000140DDE906  mov     rax, r10
  0000000140DDE909  and     [rsp+4C8h+var_410], r10
  0000000140DDE911  not     rax
  0000000140DDE914  mov     r11, rcx
  0000000140DDE917  and     r11, r14
  0000000140DDE91A  mov     rbx, r14
  0000000140DDE91D  not     r11
  0000000140DDE920  and     r11, rax
  0000000140DDE923  and     rbp, r11
  0000000140DDE926  not     rbp
  0000000140DDE929  not     r11
  0000000140DDE92C  and     r11, r8
  0000000140DDE92F  not     r11
  0000000140DDE932  and     r11, rbp
  0000000140DDE935  mov     r14, r9
  0000000140DDE938  mov     rdx, rsi
  0000000140DDE93B  and     r14, rsi
  0000000140DDE93E  and     rbx, r14
  0000000140DDE941  mov     rsi, [rsp+4C8h+var_468]
  0000000140DDE946  and     r14, rsi
  0000000140DDE949  mov     rax, rcx
  0000000140DDE94C  mov     rbp, rcx
  0000000140DDE94F  and     rax, rsi
  0000000140DDE952  not     rsi
  0000000140DDE955  mov     r8, [rsp+4C8h+var_460]
  0000000140DDE95A  and     rsi, r8
  0000000140DDE95D  not     rsi
  0000000140DDE960  not     rax
  0000000140DDE963  and     rax, rsi
  0000000140DDE966  mov     rsi, rdi
  0000000140DDE969  mov     r10, rdi
  0000000140DDE96C  and     rsi, rax
  0000000140DDE96F  not     rax
  0000000140DDE972  and     rax, r9
  0000000140DDE975  not     rax
  0000000140DDE978  not     rsi
  0000000140DDE97B  and     rsi, rax
  0000000140DDE97E  mov     rcx, [rsp+4C8h+var_490]
  0000000140DDE983  not     rcx
  0000000140DDE986  mov     rdi, r9
  0000000140DDE989  mov     r9, r8
  0000000140DDE98C  and     rdi, r8
  0000000140DDE98F  not     rdi
  0000000140DDE992  and     rdi, rcx
  0000000140DDE995  mov     [rsp+4C8h+var_490], rdi
  0000000140DDE99A  mov     rcx, [rsp+4C8h+var_4A8]
  0000000140DDE99F  and     r8, rcx
  0000000140DDE9A2  mov     [rsp+4C8h+var_2E8], r8
  0000000140DDE9AA  not     rcx
  0000000140DDE9AD  mov     [rsp+4C8h+var_4A8], rcx
  0000000140DDE9B2  mov     rcx, [rsp+4C8h+var_470]
  0000000140DDE9B7  not     rcx
  0000000140DDE9BA  and     rcx, rdx
  0000000140DDE9BD  mov     [rsp+4C8h+var_470], rcx
  0000000140DDE9C2  mov     r8, r9
  0000000140DDE9C5  mov     rcx, [rsp+4C8h+var_4A0]
  0000000140DDE9CA  and     r8, rcx
  0000000140DDE9CD  not     rcx
  0000000140DDE9D0  and     rcx, rbp
  0000000140DDE9D3  mov     [rsp+4C8h+var_4A0], rcx
  0000000140DDE9D8  and     r10, r13
  0000000140DDE9DB  mov     [rsp+4C8h+var_468], r10
  0000000140DDE9E0  mov     rcx, r9
  0000000140DDE9E3  and     rcx, rbx
  0000000140DDE9E6  mov     [rsp+4C8h+var_2E0], rcx
  0000000140DDE9EE  not     rbx
  0000000140DDE9F1  mov     rdi, rbp
  0000000140DDE9F4  and     rbx, rbp
  0000000140DDE9F7  mov     [rsp+4C8h+var_2B0], rbx
  0000000140DDE9FF  not     r14
  0000000140DDEA02  and     r14, rbp
  0000000140DDEA05  mov     r10, [rsp+4C8h+var_448]
  0000000140DDEA0D  mov     rax, r10
  0000000140DDEA10  mov     rbp, [rsp+4C8h+var_488]
  0000000140DDEA15  and     rax, rbp
  0000000140DDEA18  not     rbp
  0000000140DDEA1B  mov     rcx, [rsp+4C8h+var_440]
  0000000140DDEA23  and     rcx, rbp
  0000000140DDEA26  mov     [rsp+4C8h+var_2D8], rcx
  0000000140DDEA2E  not     rax
  0000000140DDEA31  and     rax, rdi
  0000000140DDEA34  mov     [rsp+4C8h+var_278], rax
  0000000140DDEA3C  mov     rax, [rsp+4C8h+var_4B8]
  0000000140DDEA41  and     rax, r9
  0000000140DDEA44  mov     rbx, [rsp+4C8h+var_480]
  0000000140DDEA49  and     rax, rbx
  0000000140DDEA4C  mov     [rsp+4C8h+var_2D0], rax
  0000000140DDEA54  mov     rax, rdi
  0000000140DDEA57  and     rax, r15
  0000000140DDEA5A  mov     [rsp+4C8h+var_2C8], rax
  0000000140DDEA62  not     r15
  0000000140DDEA65  and     r15, r9
  0000000140DDEA68  mov     [rsp+4C8h+var_288], r15
  0000000140DDEA70  mov     rax, [rsp+4C8h+var_3D8]
  0000000140DDEA78  not     rax
  0000000140DDEA7B  and     rax, rdi
  0000000140DDEA7E  mov     [rsp+4C8h+var_3D8], rax
  0000000140DDEA86  mov     rax, [rsp+4C8h+var_450]
  0000000140DDEA8B  not     rax
  0000000140DDEA8E  and     rax, r13
  0000000140DDEA91  mov     [rsp+4C8h+var_450], rax
  0000000140DDEA96  mov     rax, [rsp+4C8h+var_4C8]
  0000000140DDEA9A  not     rax
  0000000140DDEA9D  and     rax, rdi
  0000000140DDEAA0  not     rax
  0000000140DDEAA3  and     rax, rdx
  0000000140DDEAA6  mov     [rsp+4C8h+var_4C8], rax
  0000000140DDEAAA  mov     rax, rdx
  0000000140DDEAAD  and     rax, r12
  0000000140DDEAB0  mov     [rsp+4C8h+var_2C0], rax
  0000000140DDEAB8  not     r12
  0000000140DDEABB  and     r12, r13
  0000000140DDEABE  mov     [rsp+4C8h+var_2A8], r12
  0000000140DDEAC6  mov     rax, r13
  0000000140DDEAC9  and     rax, r11
  0000000140DDEACC  mov     [rsp+4C8h+var_2B8], rax
  0000000140DDEAD4  not     r11
  0000000140DDEAD7  and     r11, rdx
  0000000140DDEADA  and     [rsp+4C8h+var_4C0], r9
  0000000140DDEADF  and     rbx, rdi
  0000000140DDEAE2  mov     [rsp+4C8h+var_480], rbx
  0000000140DDEAE7  mov     rax, rdx
  0000000140DDEAEA  mov     r15, rdx
  0000000140DDEAED  and     rax, rsi
  0000000140DDEAF0  mov     [rsp+4C8h+var_290], rax
  0000000140DDEAF8  not     rsi
  0000000140DDEAFB  and     rsi, r13
  0000000140DDEAFE  mov     [rsp+4C8h+var_358], rsi
  0000000140DDEB06  mov     r12, [rsp+4C8h+var_418]
  0000000140DDEB0E  mov     rax, r12
  0000000140DDEB11  and     rax, r10
  0000000140DDEB14  and     rbp, rax
  0000000140DDEB17  mov     rdx, r10
  0000000140DDEB1A  mov     rcx, [rsp+4C8h+var_350]
  0000000140DDEB22  and     rdx, rcx
  0000000140DDEB25  mov     [rsp+4C8h+var_280], rdx
  0000000140DDEB2D  and     rax, rcx
  0000000140DDEB30  not     rcx
  0000000140DDEB33  and     rcx, r12
  0000000140DDEB36  not     rcx
  0000000140DDEB39  and     rcx, r10
  0000000140DDEB3C  and     rcx, r13
  0000000140DDEB3F  mov     [rsp+4C8h+var_2A0], rcx
  0000000140DDEB47  mov     rdx, r10
  0000000140DDEB4A  mov     rsi, r10
  0000000140DDEB4D  and     rdx, r13
  0000000140DDEB50  not     rdx
  0000000140DDEB53  and     rdx, r12
  0000000140DDEB56  mov     rbx, rdi
  0000000140DDEB59  and     rbx, rdx
  0000000140DDEB5C  not     rdx
  0000000140DDEB5F  and     rdx, r9
  0000000140DDEB62  mov     rcx, rdi
  0000000140DDEB65  and     rcx, rbp
  0000000140DDEB68  mov     [rsp+4C8h+var_368], rcx
  0000000140DDEB70  not     rbp
  0000000140DDEB73  and     rbp, r9
  0000000140DDEB76  mov     [rsp+4C8h+var_488], rbp
  0000000140DDEB7B  mov     r10, r13
  0000000140DDEB7E  mov     rcx, rax
  0000000140DDEB81  and     r10, rax
  0000000140DDEB84  mov     [rsp+4C8h+var_298], r10
  0000000140DDEB8C  not     rcx
  0000000140DDEB8F  mov     rax, r15
  0000000140DDEB92  and     rcx, r15
  0000000140DDEB95  mov     [rsp+4C8h+var_350], rcx
  0000000140DDEB9D  mov     r15, rdi
  0000000140DDEBA0  and     r15, rax
  0000000140DDEBA3  mov     rcx, [rsp+4C8h+var_490]
  0000000140DDEBA8  and     rax, rcx
  0000000140DDEBAB  mov     [rsp+4C8h+var_360], rax
  0000000140DDEBB3  not     rcx
  0000000140DDEBB6  and     rcx, r13
  0000000140DDEBB9  mov     [rsp+4C8h+var_490], rcx
  0000000140DDEBBE  mov     r10, [rsp+4C8h+var_4B8]
  0000000140DDEBC3  and     r13, r10
  0000000140DDEBC6  not     r13
  0000000140DDEBC9  mov     rcx, [rsp+4C8h+var_4A8]
  0000000140DDEBCE  and     r13, rcx
  0000000140DDEBD1  and     r9, r13
  0000000140DDEBD4  not     r13
  0000000140DDEBD7  and     r13, rdi
  0000000140DDEBDA  mov     [rsp+4C8h+var_460], r13
  0000000140DDEBDF  and     rdi, rcx
  0000000140DDEBE2  mov     rcx, [rsp+4C8h+var_2E8]
  0000000140DDEBEA  not     rcx
  0000000140DDEBED  not     rdi
  0000000140DDEBF0  and     rdi, rcx
  0000000140DDEBF3  mov     r13, [rsp+4C8h+var_420]
  0000000140DDEBFB  mov     rbp, r13
  0000000140DDEBFE  and     rbp, rdi
  0000000140DDEC01  not     rdi
  0000000140DDEC04  and     rdi, r12
  0000000140DDEC07  not     rdi
  0000000140DDEC0A  not     rbp
  0000000140DDEC0D  and     rbp, rdi
  0000000140DDEC10  not     rbp
  0000000140DDEC13  mov     rdi, [rsp+4C8h+var_440]
  0000000140DDEC1B  and     rbp, rdi
  0000000140DDEC1E  mov     rax, 6FA228A2D169CD79h
  0000000140DDEC28  imul    rax, rbp
  0000000140DDEC2C  mov     [rsp+4C8h+var_4A8], rax
  0000000140DDEC31  mov     rax, r12
  0000000140DDEC34  mov     rbp, [rsp+4C8h+var_470]
  0000000140DDEC39  and     rax, rbp
  0000000140DDEC3C  not     rbp
  0000000140DDEC3F  and     rbp, r13
  0000000140DDEC42  not     rax
  0000000140DDEC45  not     rbp
  0000000140DDEC48  and     rbp, rax
  0000000140DDEC4B  not     rbp
  0000000140DDEC4E  mov     rax, 9550C4502D123A99h
  0000000140DDEC58  imul    rax, rbp
  0000000140DDEC5C  not     r8
  0000000140DDEC5F  mov     rcx, [rsp+4C8h+var_4A0]
  0000000140DDEC64  not     rcx
  0000000140DDEC67  and     r8, r10
  0000000140DDEC6A  and     r8, rcx
  0000000140DDEC6D  not     r8
  0000000140DDEC70  mov     rbp, 3EC71ABD57F58515h
  0000000140DDEC7A  imul    rbp, r8
  0000000140DDEC7E  add     rbp, rax
  0000000140DDEC81  not     rdx
  0000000140DDEC84  not     rbx
  0000000140DDEC87  and     rbx, rdx
  0000000140DDEC8A  not     r9
  0000000140DDEC8D  mov     rax, [rsp+4C8h+var_460]
  0000000140DDEC92  not     rax
  0000000140DDEC95  and     rax, r9
  0000000140DDEC98  mov     rcx, rsi
  0000000140DDEC9B  and     rcx, rax
  0000000140DDEC9E  not     rax
  0000000140DDECA1  and     rax, rdi
  0000000140DDECA4  not     rax
  0000000140DDECA7  not     rcx
  0000000140DDECAA  and     rcx, rax
  0000000140DDECAD  mov     r10, [rsp+4C8h+var_408]
  0000000140DDECB5  not     r10
  0000000140DDECB8  mov     rax, r13
  0000000140DDECBB  and     r10, r13
  0000000140DDECBE  mov     rdx, r12
  0000000140DDECC1  and     rdx, rcx
  0000000140DDECC4  mov     [rsp+4C8h+var_4A0], rdx
  0000000140DDECC9  not     rcx
  0000000140DDECCC  and     rcx, r13
  0000000140DDECCF  mov     rdx, [rsp+4C8h+var_3E0]
  0000000140DDECD7  not     rdx
  0000000140DDECDA  and     rax, r15
  0000000140DDECDD  and     rdx, rax
  0000000140DDECE0  mov     [rsp+4C8h+var_3E0], rdx
  0000000140DDECE8  not     r15
  0000000140DDECEB  and     r15, r12
  0000000140DDECEE  not     r15
  0000000140DDECF1  not     rax
  0000000140DDECF4  and     rax, r15
  0000000140DDECF7  mov     r9, [rsp+4C8h+var_2E0]
  0000000140DDECFF  not     r9
  0000000140DDED02  mov     rdx, rdi
  0000000140DDED05  and     r9, rdi
  0000000140DDED08  mov     r8, [rsp+4C8h+var_260]
  0000000140DDED10  not     r8
  0000000140DDED13  and     r8, rdi
  0000000140DDED16  mov     rdi, r8
  0000000140DDED19  mov     rsi, [rsp+4C8h+var_4C8]
  0000000140DDED1D  not     rsi
  0000000140DDED20  mov     r8, [rsp+4C8h+var_4B8]
  0000000140DDED25  and     rsi, r8
  0000000140DDED28  mov     r15, [rsp+4C8h+var_4C0]
  0000000140DDED2D  not     r15
  0000000140DDED30  and     r15, r8
  0000000140DDED33  mov     [rsp+4C8h+var_4C0], r15
  0000000140DDED38  not     rbx
  0000000140DDED3B  and     rbx, r8
  0000000140DDED3E  not     rax
  0000000140DDED41  and     rax, r8
  0000000140DDED44  and     rdx, rax
  0000000140DDED47  mov     [rsp+4C8h+var_440], rdx
  0000000140DDED4F  not     rax
  0000000140DDED52  mov     r15, [rsp+4C8h+var_448]
  0000000140DDED5A  and     rax, r15
  0000000140DDED5D  and     r15, r8
  0000000140DDED60  mov     rdx, r8
  0000000140DDED63  and     rdx, [rsp+4C8h+var_458]
  0000000140DDED68  mov     r8, [rsp+4C8h+var_268]
  0000000140DDED70  not     r8
  0000000140DDED73  not     rdx
  0000000140DDED76  and     rdx, r8
  0000000140DDED79  not     rdx
  0000000140DDED7C  and     rdx, [rsp+4C8h+var_468]
  0000000140DDED81  mov     r8, 0E9BF37FCEAE95195h
  0000000140DDED8B  imul    r8, rdx
  0000000140DDED8F  add     r8, rbp
  0000000140DDED92  add     r8, [rsp+4C8h+var_4A8]
  0000000140DDED97  mov     rdx, [rsp+4C8h+var_2B0]
  0000000140DDED9F  not     rdx
  0000000140DDEDA2  and     r9, rdx
  0000000140DDEDA5  mov     rdx, 0C763129F690831A8h
  0000000140DDEDAF  imul    rdx, r9
  0000000140DDEDB3  mov     rbp, 9B9BD29EDCBFE531h
  0000000140DDEDBD  imul    rbp, rdi
  0000000140DDEDC1  add     rbp, rdx
  0000000140DDEDC4  not     r14
  0000000140DDEDC7  mov     rdx, 4930786B0FAD6473h
  0000000140DDEDD1  imul    rdx, r14
  0000000140DDEDD5  add     rdx, rbp
  0000000140DDEDD8  mov     rdi, [rsp+4C8h+var_250]
  0000000140DDEDE0  not     rdi
  0000000140DDEDE3  mov     r13, [rsp+4C8h+var_258]
  0000000140DDEDEB  not     r13
  0000000140DDEDEE  and     r13, rdi
  0000000140DDEDF1  not     r13
  0000000140DDEDF4  mov     r14, 1E654A53FEAA0FCBh
  0000000140DDEDFE  imul    r14, r13
  0000000140DDEE02  add     r14, rdx
  0000000140DDEE05  mov     rdx, 43E3AD270D506CA9h
  0000000140DDEE0F  imul    rdx, [rsp+4C8h+var_410]
  0000000140DDEE18  add     rdx, r14
  0000000140DDEE1B  not     r10
  0000000140DDEE1E  mov     rdi, [rsp+4C8h+var_248]
  0000000140DDEE26  and     rdi, r10
  0000000140DDEE29  not     rdi
  0000000140DDEE2C  mov     r14, 401AD9D6A50FB1C7h
  0000000140DDEE36  imul    r14, rdi
  0000000140DDEE3A  add     r14, rdx
  0000000140DDEE3D  mov     rdx, [rsp+4C8h+var_2D8]
  0000000140DDEE45  not     rdx
  0000000140DDEE48  mov     r9, [rsp+4C8h+var_278]
  0000000140DDEE50  and     r9, rdx
  0000000140DDEE53  not     r9
  0000000140DDEE56  and     r9, r12
  0000000140DDEE59  not     r9
  0000000140DDEE5C  mov     rdx, 7688D72662584F60h
  0000000140DDEE66  imul    rdx, r9
  0000000140DDEE6A  add     rdx, r14
  0000000140DDEE6D  add     rdx, r8
  0000000140DDEE70  mov     r9, [rsp+4C8h+var_2D0]
  0000000140DDEE78  not     r9
  0000000140DDEE7B  and     r9, r12
  0000000140DDEE7E  mov     r8, 7E41F21CB7ACE9B3h
  0000000140DDEE88  imul    r8, r9
  0000000140DDEE8C  mov     r9, 0DC58E00DF9339F09h
  0000000140DDEE96  imul    r9, [rsp+4C8h+var_240]
  0000000140DDEE9F  add     r9, r8
  0000000140DDEEA2  mov     r8, [rsp+4C8h+var_288]
  0000000140DDEEAA  not     r8
  0000000140DDEEAD  mov     r10, [rsp+4C8h+var_2C8]
  0000000140DDEEB5  not     r10
  0000000140DDEEB8  and     r10, r8
  0000000140DDEEBB  mov     r8, 0D417DF0D8507BFADh
  0000000140DDEEC5  imul    r8, r10
  0000000140DDEEC9  add     r8, r9
  0000000140DDEECC  mov     r9, 6185E2F0A5E68079h
  0000000140DDEED6  imul    r9, [rsp+4C8h+var_3D8]
  0000000140DDEEDF  add     r9, r8
  0000000140DDEEE2  mov     r10, [rsp+4C8h+var_450]
  0000000140DDEEE7  not     r10
  0000000140DDEEEA  mov     r8, 458CE84EFA34133Ah
  0000000140DDEEF4  imul    r8, r10
  0000000140DDEEF8  add     r8, r9
  0000000140DDEEFB  add     r8, rdx
  0000000140DDEEFE  not     rsi
  0000000140DDEF01  mov     rdx, 945914A915E4B890h
  0000000140DDEF0B  imul    rdx, rsi
  0000000140DDEF0F  mov     r9, [rsp+4C8h+var_2C0]
  0000000140DDEF17  not     r9
  0000000140DDEF1A  mov     r10, [rsp+4C8h+var_2A8]
  0000000140DDEF22  not     r10
  0000000140DDEF25  and     r10, r9
  0000000140DDEF28  mov     r9, 1394E78E16CADF2Bh
  0000000140DDEF32  imul    r9, r10
  0000000140DDEF36  add     r9, rdx
  0000000140DDEF39  not     r11
  0000000140DDEF3C  mov     r10, [rsp+4C8h+var_2B8]
  0000000140DDEF44  not     r10
  0000000140DDEF47  and     r10, r12
  0000000140DDEF4A  and     r10, r11
  0000000140DDEF4D  mov     rdx, 0DFEF4962E2668EB5h
  0000000140DDEF57  imul    rdx, r10
  0000000140DDEF5B  add     rdx, r9
  0000000140DDEF5E  mov     r9, [rsp+4C8h+var_228]
  0000000140DDEF66  not     r9
  0000000140DDEF69  mov     r10, [rsp+4C8h+var_238]
  0000000140DDEF71  not     r10
  0000000140DDEF74  and     r10, r9
  0000000140DDEF77  not     r10
  0000000140DDEF7A  mov     r9, 7811315C608C0229h
  0000000140DDEF84  imul    r9, r10
  0000000140DDEF88  add     r9, rdx
  0000000140DDEF8B  mov     rdx, [rsp+4C8h+var_480]
  0000000140DDEF90  not     rdx
  0000000140DDEF93  mov     r11, [rsp+4C8h+var_4C0]
  0000000140DDEF98  and     r11, rdx
  0000000140DDEF9B  and     r11, r12
  0000000140DDEF9E  mov     rdx, 92E8D6E03E320DE1h
  0000000140DDEFA8  imul    rdx, r11
  0000000140DDEFAC  add     rdx, r9
  0000000140DDEFAF  mov     r9, [rsp+4C8h+var_290]
  0000000140DDEFB7  not     r9
  0000000140DDEFBA  mov     r10, [rsp+4C8h+var_358]
  0000000140DDEFC2  not     r10
  0000000140DDEFC5  and     r10, r9
  0000000140DDEFC8  not     r10
  0000000140DDEFCB  mov     r9, 0F91DB3BED328F3DBh
  0000000140DDEFD5  imul    r9, r10
  0000000140DDEFD9  add     r9, rdx
  0000000140DDEFDC  mov     rdx, 0A9A8C068A9F115B3h
  0000000140DDEFE6  imul    rdx, [rsp+4C8h+var_2A0]
  0000000140DDEFEF  add     rdx, r9
  0000000140DDEFF2  add     rdx, r8
  0000000140DDEFF5  not     rbx
  0000000140DDEFF8  mov     r8, 0C6045DE021B35E61h
  0000000140DDF002  imul    r8, rbx
  0000000140DDF006  mov     rsi, [rsp+4C8h+var_488]
  0000000140DDF00B  not     rsi
  0000000140DDF00E  mov     r10, [rsp+4C8h+var_368]
  0000000140DDF016  not     r10
  0000000140DDF019  and     r10, rsi
  0000000140DDF01C  mov     r9, 9F4C89821E7F97E7h
  0000000140DDF026  imul    r9, r10
  0000000140DDF02A  add     r9, r8
  0000000140DDF02D  mov     r8, [rsp+4C8h+var_468]
  0000000140DDF032  not     r8
  0000000140DDF035  mov     r10, [rsp+4C8h+var_280]
  0000000140DDF03D  and     r10, r8
  0000000140DDF040  not     r10
  0000000140DDF043  mov     r8, 0BDFA291D90ACC003h
  0000000140DDF04D  imul    r8, r10
  0000000140DDF051  add     r8, r9
  0000000140DDF054  mov     rsi, [rsp+4C8h+var_350]
  0000000140DDF05C  not     rsi
  0000000140DDF05F  mov     r10, [rsp+4C8h+var_298]
  0000000140DDF067  not     r10
  0000000140DDF06A  and     r10, rsi
  0000000140DDF06D  mov     r9, 2CC120C8D5818975h
  0000000140DDF077  imul    r9, r10
  0000000140DDF07B  add     r9, r8
  0000000140DDF07E  mov     r8, 398BD882E5F664ABh
  0000000140DDF088  imul    r8, [rsp+4C8h+var_3E0]
  0000000140DDF091  add     r8, r9
  0000000140DDF094  mov     r10, [rsp+4C8h+var_270]
  0000000140DDF09C  not     r10
  0000000140DDF09F  mov     r9, 1E74A23C5CFC2C34h
  0000000140DDF0A9  imul    r9, r10
  0000000140DDF0AD  add     r9, r8
  0000000140DDF0B0  mov     r10, [rsp+4C8h+var_360]
  0000000140DDF0B8  not     r10
  0000000140DDF0BB  mov     r8, [rsp+4C8h+var_490]
  0000000140DDF0C0  not     r8
  0000000140DDF0C3  and     r8, r10
  0000000140DDF0C6  not     r8
  0000000140DDF0C9  and     r15, r8
  0000000140DDF0CC  mov     r8, 0EF010D9AF30BA2E7h
  0000000140DDF0D6  imul    r8, r15
  0000000140DDF0DA  add     r8, r9
  0000000140DDF0DD  add     r8, rdx
  0000000140DDF0E0  mov     rdx, [rsp+4C8h+var_4A0]
  0000000140DDF0E5  not     rdx
  0000000140DDF0E8  not     rcx
  0000000140DDF0EB  and     rcx, rdx
  0000000140DDF0EE  not     rcx
  0000000140DDF0F1  mov     rdx, 3F5131E8A8D88524h
  0000000140DDF0FB  imul    rdx, rcx
  0000000140DDF0FF  add     rdx, r8
  0000000140DDF102  mov     rcx, [rsp+4C8h+var_440]
  0000000140DDF10A  not     rcx
  0000000140DDF10D  not     rax
  0000000140DDF110  and     rax, rcx
  0000000140DDF113  not     rax
  0000000140DDF116  mov     rcx, 22F1322ECCFEC68Fh
  0000000140DDF120  imul    rcx, rax
  0000000140DDF124  add     rcx, rdx
  0000000140DDF127  imul    rcx, [rsp+4C8h+var_300]
  0000000140DDF130  mov     rdx, [rsp+4C8h+var_138]
  0000000140DDF138  mov     rax, rdx
  0000000140DDF13B  not     rax
  0000000140DDF13E  and     rdx, rcx
  0000000140DDF141  not     rcx
  0000000140DDF144  and     rcx, rax
  0000000140DDF147  not     rcx
  0000000140DDF14A  add     rcx, rdx
  0000000140DDF14D  mov     [rsp+4C8h+var_4C0], rcx
  0000000140DDF152  mov     rax, [rsp+4C8h+var_88]
  0000000140DDF15A  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140DDF15E  add     rdx, 4C8h
  0000000140DDF165  imul    rdx, [rsp+4C8h+var_438]
  0000000140DDF16E  mov     r10, [rsp+4C8h+var_3F0]
  0000000140DDF176  mov     rax, [rsp+4C8h+var_C0]
  0000000140DDF17E  imul    rax, r10
  0000000140DDF182  not     rax
  0000000140DDF185  not     rdx
  0000000140DDF188  and     rdx, rax
  0000000140DDF18B  test    byte ptr [rsp+4C8h+var_50], 1
  0000000140DDF193  not     rdx
  0000000140DDF196  cmovnz  rdx, [rsp+4C8h+var_3A0]
  0000000140DDF19F  mov     [rsp+4C8h+var_438], rdx
  0000000140DDF1A7  mov     rbp, [rsp+4C8h+var_308]
  0000000140DDF1AF  mov     eax, ebp
  0000000140DDF1B1  or      eax, 96B0C05Bh
  0000000140DDF1B6  mov     r13, [rsp+4C8h+var_3B8]
  0000000140DDF1BE  mov     r8d, r13d
  0000000140DDF1C1  or      r8d, 0FFFF7FA4h
  0000000140DDF1C8  and     r8d, eax
  0000000140DDF1CB  mov     rbx, [rsp+4C8h+var_330]
  0000000140DDF1D3  imul    r8d, ebx
  0000000140DDF1D7  mov     r9, [rsp+4C8h+var_3C0]
  0000000140DDF1DF  or      r8, r9
  0000000140DDF1E2  add     r8, [rsp+4C8h+var_310]
  0000000140DDF1EA  mov     r12, [rsp+4C8h+var_370]
  0000000140DDF1F2  imul    r8, r12
  0000000140DDF1F6  not     r8
  0000000140DDF1F9  mov     rax, [rsp+4C8h+var_4B0]
  0000000140DDF1FE  imul    rax, r10
  0000000140DDF202  not     rax
  0000000140DDF205  and     rax, r8
  0000000140DDF208  mov     [rsp+4C8h+var_4B0], rax
  0000000140DDF20D  mov     eax, ebp
  0000000140DDF20F  or      eax, 0D61D3BC3h
  0000000140DDF214  mov     r8d, r13d
  0000000140DDF217  or      r8d, 0FFFFC73Ch
  0000000140DDF21E  and     r8d, eax
  0000000140DDF221  imul    r8d, ebx
  0000000140DDF225  or      r8, r9
  0000000140DDF228  lea     rax, [rsp+r8+4C8h+var_4C8]
  0000000140DDF22C  add     rax, 4C8h
  0000000140DDF232  mov     r8, [rsp+4C8h+var_78]
  0000000140DDF23A  lea     rcx, [rsp+r8+4C8h+var_4C8]
  0000000140DDF23E  add     rcx, 4C8h
  0000000140DDF245  imul    rax, r10
  0000000140DDF249  imul    rcx, r12
  0000000140DDF24D  add     rcx, rax
  0000000140DDF250  mov     [rsp+4C8h+var_4C8], rcx
  0000000140DDF254  mov     r11, [rsp+4C8h+var_328]
  0000000140DDF25C  imul    r11, [rsp+4C8h+var_108]
  0000000140DDF265  mov     eax, ebp
  0000000140DDF267  or      eax, 0F10486B1h
  0000000140DDF26C  mov     r8d, r13d
  0000000140DDF26F  or      r8d, 0FFFF7B6Eh
  0000000140DDF276  and     r8d, eax
  0000000140DDF279  imul    r8d, ebx
  0000000140DDF27D  or      r8, r9
  0000000140DDF280  mov     r10, r9
  0000000140DDF283  imul    r8, [rsp+4C8h+var_3C8]
  0000000140DDF28C  not     r11
  0000000140DDF28F  not     r8
  0000000140DDF292  and     r8, r11
  0000000140DDF295  mov     rax, [rsp+4C8h+var_70]
  0000000140DDF29D  add     rax, rsp
  0000000140DDF2A0  add     rax, 4C8h
  0000000140DDF2A6  mov     rdx, [rsp+4C8h+var_378]
  0000000140DDF2AE  imul    rax, rdx
  0000000140DDF2B2  not     rax
  0000000140DDF2B5  mov     r15, [rsp+4C8h+var_120]
  0000000140DDF2BD  mov     r9, [rsp+4C8h+var_3F8]
  0000000140DDF2C5  imul    r15, r9
  0000000140DDF2C9  not     r15
  0000000140DDF2CC  and     r15, rax
  0000000140DDF2CF  test    byte ptr [rsp+4C8h+var_3D0], 1
  0000000140DDF2D7  mov     rax, [rsp+4C8h+var_400]
  0000000140DDF2DF  cmovz   rax, [rsp+4C8h+var_A8]
  0000000140DDF2E8  mov     [rsp+4C8h+var_400], rax
  0000000140DDF2F0  mov     rax, [rsp+4C8h+var_1E8]
  0000000140DDF2F8  not     rax
  0000000140DDF2FB  not     r15
  0000000140DDF2FE  cmovnz  r15, [rsp+4C8h+var_390]
  0000000140DDF307  mov     [rsp+4C8h+var_120], r15
  0000000140DDF30F  mov     r11, [rsp+4C8h+var_B0]
  0000000140DDF317  mov     rax, [rax+r11]
  0000000140DDF31B  mov     [rsp+4C8h+var_3C8], rax
  0000000140DDF323  mov     r11, 1BCED4382D29CA2Eh
  0000000140DDF32D  or      r11, rbp
  0000000140DDF330  and     r11, [rsp+4C8h+var_210]
  0000000140DDF338  mov     rax, 0C4A8A1FD004432F5h
  0000000140DDF342  or      rax, rbp
  0000000140DDF345  mov     rcx, [rsp+4C8h+var_338]
  0000000140DDF34D  mov     rsi, rcx
  0000000140DDF350  or      rsi, 0FFFFFFFFFFFFCF2Eh
  0000000140DDF357  and     rsi, rax
  0000000140DDF35A  mov     rax, 978A380ABC9D0756h
  0000000140DDF364  or      rax, rbp
  0000000140DDF367  mov     rdi, rcx
  0000000140DDF36A  or      rdi, 0FFFFFFFFFFFFFBADh
  0000000140DDF371  and     rdi, rax
  0000000140DDF374  mov     r15, rbx
  0000000140DDF377  imul    rdi, rbx
  0000000140DDF37B  and     rdi, [rsp+4C8h+var_148]
  0000000140DDF383  mov     rbx, [rsp+4C8h+var_348]
  0000000140DDF38B  and     rbx, rdi
  0000000140DDF38E  not     rdi
  0000000140DDF391  and     rdi, [rsp+4C8h+var_158]
  0000000140DDF399  not     rdi
  0000000140DDF39C  not     rbx
  0000000140DDF39F  and     rbx, rdi
  0000000140DDF3A2  mov     rax, 5A5AC3A2600028C3h
  0000000140DDF3AC  or      rax, rbp
  0000000140DDF3AF  and     rax, [rsp+4C8h+var_478]
  0000000140DDF3B4  imul    rax, r15
  0000000140DDF3B8  add     rbx, rax
  0000000140DDF3BB  mov     rdi, 0B726323B2CE5E074h
  0000000140DDF3C5  or      rdi, rbp
  0000000140DDF3C8  mov     rax, rcx
  0000000140DDF3CB  or      rax, 0FFFFFFFFFFFF5FAFh
  0000000140DDF3D1  and     rax, rdi
  0000000140DDF3D4  imul    rsi, r15
  0000000140DDF3D8  imul    rax, r15
  0000000140DDF3DC  and     rax, rbx
  0000000140DDF3DF  not     rbx
  0000000140DDF3E2  and     rbx, rsi
  0000000140DDF3E5  imul    r11, r15
  0000000140DDF3E9  not     rax
  0000000140DDF3EC  and     rax, r11
  0000000140DDF3EF  not     rbx
  0000000140DDF3F2  and     rax, rbx
  0000000140DDF3F5  mov     r11, 0B14E99B812C69BAAh
  0000000140DDF3FF  or      r11, rbp
  0000000140DDF402  mov     rsi, rcx
  0000000140DDF405  or      rsi, 0FFFFFFFFFFFF6775h
  0000000140DDF40C  and     rsi, r11
  0000000140DDF40F  mov     r11, 2219718EB5B03BC3h
  0000000140DDF419  or      r11, rbp
  0000000140DDF41C  mov     rdi, rcx
  0000000140DDF41F  or      rdi, 0FFFFFFFFFFFFC73Ch
  0000000140DDF426  and     rdi, r11
  0000000140DDF429  mov     r11d, ebp
  0000000140DDF42C  or      r11d, 2860A20Ah
  0000000140DDF433  mov     ebx, r13d
  0000000140DDF436  or      ebx, 0FFFF5FF5h
  0000000140DDF43C  and     ebx, r11d
  0000000140DDF43F  imul    ebx, r15d
  0000000140DDF443  or      rbx, r10
  0000000140DDF446  and     rbx, [rsp+4C8h+var_498]
  0000000140DDF44B  mov     r14, [rsp+4C8h+var_128]
  0000000140DDF453  and     r14, rbx
  0000000140DDF456  not     rbx
  0000000140DDF459  and     rbx, [rsp+4C8h+var_90]
  0000000140DDF461  not     rbx
  0000000140DDF464  not     r14
  0000000140DDF467  and     r14, rbx
  0000000140DDF46A  imul    rdi, r15
  0000000140DDF46E  add     r14, rdi
  0000000140DDF471  mov     rdi, 0CA803A801A630747h
  0000000140DDF47B  or      rdi, rbp
  0000000140DDF47E  mov     r11, rcx
  0000000140DDF481  mov     rbp, rcx
  0000000140DDF484  or      r11, 0FFFFFFFFFFFFFBBCh
  0000000140DDF48B  and     r11, rdi
  0000000140DDF48E  imul    rsi, r15
  0000000140DDF492  imul    r11, r15
  0000000140DDF496  and     r11, r14
  0000000140DDF499  not     r14
  0000000140DDF49C  and     r14, rsi
  0000000140DDF49F  not     r14
  0000000140DDF4A2  not     r11
  0000000140DDF4A5  and     r11, r14
  0000000140DDF4A8  imul    rax, rdx
  0000000140DDF4AC  imul    r11, r9
  0000000140DDF4B0  add     r11, rax
  0000000140DDF4B3  mov     rax, [rsp+4C8h+var_68]
  0000000140DDF4BB  add     rax, rsp
  0000000140DDF4BE  add     rax, 4C8h
  0000000140DDF4C4  imul    rax, r12
  0000000140DDF4C8  mov     r12, [rsp+4C8h+var_3F0]
  0000000140DDF4D0  imul    r12, [rsp+4C8h+var_58]
  0000000140DDF4D9  add     r12, rax
  0000000140DDF4DC  test    byte ptr [rsp+4C8h+var_48], 1
  0000000140DDF4E4  mov     r10, [rsp+4C8h+var_230]
  0000000140DDF4EC  not     r10
  0000000140DDF4EF  mov     rax, [rsp+4C8h+var_390]
  0000000140DDF4F7  cmovnz  r10, rax
  0000000140DDF4FB  mov     rcx, r10
  0000000140DDF4FE  mov     r13, [rsp+4C8h+var_4C8]
  0000000140DDF502  cmovnz  r13, rax
  0000000140DDF506  cmovnz  r12, rax
  0000000140DDF50A  mov     rax, [rsp+4C8h+var_1C0]
  0000000140DDF512  mov     r10, [rax]
  0000000140DDF515  mov     rax, [rsp+4C8h+var_80]
  0000000140DDF51D  mov     r14, [rsp+rax+4C8h]
  0000000140DDF525  mov     rax, [rsp+4C8h+var_1C8]
  0000000140DDF52D  mov     rbx, [rax]
  0000000140DDF530  mov     rax, [rsp+4C8h+var_1F0]
  0000000140DDF538  mov     rdi, [rax]
  0000000140DDF53B  mov     rax, [rsp+4C8h+var_110]
  0000000140DDF543  mov     rsi, [rsp+rax+4C8h]
  0000000140DDF54B  test    r9, 0
  0000000140DDF552  call    locret_140DDF562  ; -> locret_140DDF562
  0000000140DDF557  jns     loc_140DDF563
  0000000140DDF55D  jmp     loc_140DDF5CD
  0000000140DDF562  retn
  0000000140DDF563  nop
  0000000140DDF564  jmp     loc_140DDF9BB
  0000000140DDF569  mov     rax, 771188882E73DDC3h
  0000000140DDF573  mov     rax, 5AAE301E2A443D71h
  0000000140DDF57D  mov     rax, 680F029C21CBFE77h
  0000000140DDF587  mov     rax, 7223D6200CC27FFDh
  0000000140DDF591  test    r12, 0
  0000000140DDF598  call    locret_140DDF5A8  ; -> locret_140DDF5A8
  0000000140DDF59D  jp      loc_140DDF5A9
  0000000140DDF5A3  jmp     loc_140DDED28
  0000000140DDF5A8  retn
  0000000140DDF5A9  nop
  0000000140DDF5AA  jmp     $+5
  0000000140DDF5AF  mov     rax, 771188882E73DDC3h
  0000000140DDF5B9  mov     rax, 5AAE301E2A443D71h
  0000000140DDF5C3  mov     rax, 680F029C21CBFE77h
  0000000140DDF5CD  mov     rax, 7223D6200CC27FFDh
  0000000140DDF5D7  test    rbp, 0
  0000000140DDF5DE  call    locret_140DDF5F3  ; -> locret_140DDF5F3
  0000000140DDF5E3  jo      loc_140DDF5EE
  0000000140DDF5E9  jmp     loc_140DDF5F4
  0000000140DDF5EE  jmp     loc_140DDE680
  0000000140DDF5F3  retn
  0000000140DDF5F4  nop
  0000000140DDF5F5  jmp     $+5
  0000000140DDF5FA  mov     rax, 771188882E73DDC3h
  0000000140DDF604  mov     rax, 5AAE301E2A443D71h
  0000000140DDF60E  mov     rax, 680F029C21CBFE77h
  0000000140DDF618  mov     rax, 7223D6200CC27FFDh
  0000000140DDF622  mov     rax, [rsp+4C8h+var_400]
  0000000140DDF62A  mov     rdx, [rsp+4C8h+var_118]
  0000000140DDF632  mov     [rax], rdx
  0000000140DDF635  mov     rax, [rsp+4C8h+var_388]
  0000000140DDF63D  mov     [rax], r10
  0000000140DDF640  mov     rax, [rsp+4C8h+var_160]
  0000000140DDF648  not     rax
  0000000140DDF64B  mov     r10, [rsp+4C8h+var_168]
  0000000140DDF653  mov     rdx, [rsp+4C8h+var_3C8]
  0000000140DDF65B  mov     [rax+r10], rdx
  0000000140DDF65F  mov     rax, [rsp+4C8h+var_170]
  0000000140DDF667  mov     r9, [rsp+4C8h+var_3E8]
  0000000140DDF66F  mov     [rax], r9
  0000000140DDF672  mov     rax, [rsp+4C8h+var_380]
  0000000140DDF67A  mov     [rax], r14
  0000000140DDF67D  mov     rax, [rsp+4C8h+var_178]
  0000000140DDF685  mov     r9, [rsp+4C8h+var_3A8]
  0000000140DDF68D  mov     [rax], r9
  0000000140DDF690  mov     rax, [rsp+4C8h+var_180]
  0000000140DDF698  mov     [rax], rbx
  0000000140DDF69B  mov     rax, [rsp+4C8h+var_188]
  0000000140DDF6A3  mov     [rax], rdi
  0000000140DDF6A6  mov     r14, [rsp+4C8h+var_128]
  0000000140DDF6AE  mov     rax, [rsp+4C8h+var_190]
  0000000140DDF6B6  mov     [rax], r14
  0000000140DDF6B9  mov     rax, [rsp+4C8h+var_1A0]
  0000000140DDF6C1  lea     rax, [rsp+rax+4C8h]
  0000000140DDF6C9  mov     r10, [rsp+4C8h+var_130]
  0000000140DDF6D1  not     r10
  0000000140DDF6D4  mov     [r10], rax
  0000000140DDF6D7  mov     rax, [rsp+4C8h+var_198]
  0000000140DDF6DF  not     rax
  0000000140DDF6E2  mov     rbx, [rsp+4C8h+var_A0]
  0000000140DDF6EA  mov     [rax], rbx
  0000000140DDF6ED  mov     rax, [rsp+4C8h+var_140]
  0000000140DDF6F5  mov     r10, [rsp+4C8h+var_1A8]
  0000000140DDF6FD  mov     [r10], rax
  0000000140DDF700  mov     rax, [rsp+4C8h+var_1B8]
  0000000140DDF708  not     rax
  0000000140DDF70B  mov     r9, [rsp+4C8h+var_1F8]
  0000000140DDF713  mov     [rax+r9], rsi
  0000000140DDF717  mov     r9, [rsp+4C8h+var_1D8]
  0000000140DDF71F  not     r9
  0000000140DDF722  mov     rax, [rsp+4C8h+var_1D0]
  0000000140DDF72A  mov     [r9], rax
  0000000140DDF72D  mov     rax, [rsp+4C8h+var_1E0]
  0000000140DDF735  not     rax
  0000000140DDF738  mov     r9, [rsp+4C8h+var_200]
  0000000140DDF740  mov     [r9], rax
  0000000140DDF743  mov     rax, [rsp+4C8h+var_B8]
  0000000140DDF74B  mov     [rcx], rax
  0000000140DDF74E  mov     r9, [rsp+4C8h+var_428]
  0000000140DDF756  sub     r9, [rsp+4C8h+var_3B0]
  0000000140DDF75E  mov     rax, [rsp+4C8h+var_320]
  0000000140DDF766  mov     [r9], rax
  0000000140DDF769  mov     rax, [rsp+4C8h+var_340]
  0000000140DDF771  not     rax
  0000000140DDF774  mov     r9, [rsp+4C8h+var_318]
  0000000140DDF77C  not     r9
  0000000140DDF77F  mov     [r9], rax
  0000000140DDF782  mov     rax, [rsp+4C8h+var_398]
  0000000140DDF78A  not     rax
  0000000140DDF78D  mov     r9, [rsp+4C8h+var_430]
  0000000140DDF795  not     r9
  0000000140DDF798  mov     [r9], rax
  0000000140DDF79B  mov     rdx, [rsp+4C8h+var_1B0]
  0000000140DDF7A3  not     rdx
  0000000140DDF7A6  mov     rax, [rsp+4C8h+var_208]
  0000000140DDF7AE  mov     [rdx], rax
  0000000140DDF7B1  mov     rax, [rsp+4C8h+var_218]
  0000000140DDF7B9  not     rax
  0000000140DDF7BC  mov     rdx, [rsp+4C8h+var_220]
  0000000140DDF7C4  lea     rax, [rdx+rax*2]
  0000000140DDF7C8  mov     rdx, [rsp+4C8h+var_150]
  0000000140DDF7D0  mov     [rdx], rax
  0000000140DDF7D3  mov     rax, [rsp+4C8h+var_438]
  0000000140DDF7DB  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140DDF7E0  mov     [rax], rcx
  0000000140DDF7E3  mov     rax, [rsp+4C8h+var_4B0]
  0000000140DDF7E8  not     rax
  0000000140DDF7EB  mov     [r13+0], rax
  0000000140DDF7EF  mov     rax, 0A85EC43D76009383h
  0000000140DDF7F9  mov     r9, [rsp+4C8h+var_308]
  0000000140DDF801  or      rax, r9
  0000000140DDF804  mov     r10, rbp
  0000000140DDF807  mov     rcx, rbp
  0000000140DDF80A  or      rcx, 0FFFFFFFFFFFF6F7Ch
  0000000140DDF811  and     rcx, rax
  0000000140DDF814  mov     rax, 668544A6CDA18C03h
  0000000140DDF81E  or      rax, r9
  0000000140DDF821  mov     rdx, rbp
  0000000140DDF824  or      rdx, 0FFFFFFFFFFFF73FCh
  0000000140DDF82B  and     rdx, rax
  0000000140DDF82E  mov     rdi, r15
  0000000140DDF831  imul    rcx, r15
  0000000140DDF835  imul    rdx, r15
  0000000140DDF839  mov     r15, [rsp+4C8h+var_348]
  0000000140DDF841  and     rdx, r15
  0000000140DDF844  add     rdx, rcx
  0000000140DDF847  mov     r13, [rsp+4C8h+var_98]
  0000000140DDF84F  add     r13, rbx
  0000000140DDF852  mov     rsi, rbx
  0000000140DDF855  add     r13, rdx
  0000000140DDF858  imul    r13, [rsp+4C8h+var_378]
  0000000140DDF861  mov     rax, 0BDD3C5DA000028C3h
  0000000140DDF86B  or      rax, r9
  0000000140DDF86E  and     rax, [rsp+4C8h+var_478]
  0000000140DDF873  mov     rcx, 0D1B0988C02A45C8Fh
  0000000140DDF87D  or      rcx, r9
  0000000140DDF880  mov     rdx, rbp
  0000000140DDF883  or      rdx, 0FFFFFFFFFFFFE374h
  0000000140DDF88A  and     rdx, rcx
  0000000140DDF88D  imul    rdx, rdi
  0000000140DDF891  and     rdx, r15
  0000000140DDF894  imul    rax, rdi
  0000000140DDF898  add     rdx, rax
  0000000140DDF89B  mov     rbx, [rsp+4C8h+var_60]
  0000000140DDF8A3  add     rbx, rsi
  0000000140DDF8A6  add     rbx, rdx
  0000000140DDF8A9  imul    rbx, [rsp+4C8h+var_3D0]
  0000000140DDF8B2  not     r8
  0000000140DDF8B5  mov     rax, [rsp+4C8h+var_120]
  0000000140DDF8BD  mov     [rax], r8
  0000000140DDF8C0  mov     rax, 0AD5336AFBA520B43h
  0000000140DDF8CA  or      rax, r9
  0000000140DDF8CD  mov     rcx, rbp
  0000000140DDF8D0  or      rcx, 0FFFFFFFFFFFFF7BCh
  0000000140DDF8D7  and     rcx, rax
  0000000140DDF8DA  imul    rcx, rdi
  0000000140DDF8DE  and     rcx, r14
  0000000140DDF8E1  mov     rax, 4335B1781E25CD64h
  0000000140DDF8EB  or      rax, r9
  0000000140DDF8EE  mov     rsi, r9
  0000000140DDF8F1  or      r10, 0FFFFFFFFFFFF73BFh
  0000000140DDF8F8  and     r10, rax
  0000000140DDF8FB  imul    r10, rdi
  0000000140DDF8FF  add     r10, [rsp+4C8h+var_2F8]
  0000000140DDF907  mov     rax, r13
  0000000140DDF90A  not     rax
  0000000140DDF90D  add     r10, rcx
  0000000140DDF910  mov     rcx, rbx
  0000000140DDF913  not     rcx
  0000000140DDF916  imul    r10, [rsp+4C8h+var_3F8]
  0000000140DDF91F  mov     rdx, r10
  0000000140DDF922  not     rdx
  0000000140DDF925  mov     [r12], r11
  0000000140DDF929  mov     r8, rcx
  0000000140DDF92C  and     r8, rdx
  0000000140DDF92F  mov     r9, r13
  0000000140DDF932  and     rdx, rax
  0000000140DDF935  not     rdx
  0000000140DDF938  and     r13, r10
  0000000140DDF93B  not     r13
  0000000140DDF93E  and     r13, rdx
  0000000140DDF941  and     r10, rbx
  0000000140DDF944  mov     rdx, rbx
  0000000140DDF947  and     rdx, r13
  0000000140DDF94A  not     r13
  0000000140DDF94D  and     r13, rcx
  0000000140DDF950  and     r9, r8
  0000000140DDF953  not     r8
  0000000140DDF956  and     r8, rax
  0000000140DDF959  not     r10
  0000000140DDF95C  and     r10, rax
  0000000140DDF95F  not     rdx
  0000000140DDF962  lea     rax, [rdx+r13*2]
  0000000140DDF966  add     r10, r10
  0000000140DDF969  sub     rax, r10
  0000000140DDF96C  not     r13
  0000000140DDF96F  lea     rax, [rax+r13*2]
  0000000140DDF973  not     r8
  0000000140DDF976  not     r9
  0000000140DDF979  and     r9, r8
  0000000140DDF97C  add     r8, r8
  0000000140DDF97F  sub     rax, r8
  0000000140DDF982  add     rax, r9
  0000000140DDF985  or      esi, 5B335625h
  0000000140DDF98B  mov     rcx, [rsp+4C8h+var_3B8]
  0000000140DDF993  or      ecx, 0FFFFEBFEh
  0000000140DDF999  and     ecx, esi
  0000000140DDF99B  imul    ecx, edi
  0000000140DDF99E  add     rcx, [rsp+4C8h+var_3C0]
  0000000140DDF9A6  add     rsp, 488h
  0000000140DDF9AD  pop     rbx
  0000000140DDF9AE  pop     rbp
  0000000140DDF9AF  pop     rdi
  0000000140DDF9B0  pop     rsi
  0000000140DDF9B1  pop     r12
  0000000140DDF9B3  pop     r13
  0000000140DDF9B5  pop     r14
  0000000140DDF9B7  pop     r15
  0000000140DDF9B9  jmp     rax
  0000000140DDF9BB  mov     rax, 680F029C21CBFE77h
  0000000140DDF9C5  mov     rax, 7223D6200CC27FFDh
  0000000140DDF9CF  test    rbx, 0
  0000000140DDF9D6  call    locret_140DDF9E6  ; -> locret_140DDF9E6
  0000000140DDF9DB  jnb     loc_140DDF9E7
  0000000140DDF9E1  jmp     loc_140DDBFE3
  0000000140DDF9E6  retn
  0000000140DDF9E7  nop
  0000000140DDF9E8  jmp     loc_140DDF569

