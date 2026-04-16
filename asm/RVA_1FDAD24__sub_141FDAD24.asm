// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FDAD24                          ║
// ║  VA        : 0x141FDAD24                            ║
// ║  RVA       : 0x1FDAD24                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E94  ??
//
// ── CALLS TO (30) ──
//   0x141FDAD26  sub_141FDAD24
//   0x141FDAD28  sub_141FDAD24
//   0x141FDAD2A  sub_141FDAD24
//   0x141FDAD2C  sub_141FDAD24
//   0x141FDAD2D  sub_141FDAD24
//   0x141FDAD2E  sub_141FDAD24
//   0x141FDAD2F  sub_141FDAD24
//   0x141FDAD30  sub_141FDAD24
//   0x141FDAD37  sub_141FDAD24
//   0x141FDAD3F  sub_141FDAD24
//   0x141FDAD42  sub_141FDAD24
//   0x141FDAD46  sub_141FDAD24
//   0x141FDAD49  sub_141FDAD24
//   0x141FDAD51  sub_141FDAD24
//   0x141FDAD54  sub_141FDAD24
//   0x141FDAD58  sub_141FDAD24
//   0x141FDAD5B  sub_141FDAD24
//   0x141FDAD5F  sub_141FDAD24
//   0x141FDAD62  sub_141FDAD24
//   0x141FDAD66  sub_141FDAD24
//   0x141FDAD69  sub_141FDAD24
//   0x141FDAD6D  sub_141FDAD24
//   0x141FDAD70  sub_141FDAD24
//   0x141FDAD73  sub_141FDAD24
//   0x141FDAD76  sub_141FDAD24
//   0x141FDAD79  sub_141FDAD24
//   0x141FDAD7D  sub_141FDAD24
//   0x141FDAD80  sub_141FDAD24
//   0x141FDAD84  sub_141FDAD24
//   0x141FDAD88  sub_141FDAD24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20193 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E94  ??
;
; ── Instructions ───────────────────────────────
  0000000141FDAD24  push    r15
  0000000141FDAD26  push    r14
  0000000141FDAD28  push    r13
  0000000141FDAD2A  push    r12
  0000000141FDAD2C  push    rsi
  0000000141FDAD2D  push    rdi
  0000000141FDAD2E  push    rbp
  0000000141FDAD2F  push    rbx
  0000000141FDAD30  sub     rsp, 4F0h
  0000000141FDAD37  mov     rbx, [rsp+530h+arg_1F8]
  0000000141FDAD3F  mov     rdx, rbx
  0000000141FDAD42  shr     rdx, 36h
  0000000141FDAD46  and     edx, 1
  0000000141FDAD49  mov     r11, [rsp+530h+arg_1D8]
  0000000141FDAD51  mov     rcx, r11
  0000000141FDAD54  shr     rcx, 3Ch
  0000000141FDAD58  mov     r8, r11
  0000000141FDAD5B  shr     r8, 32h
  0000000141FDAD5F  mov     r9, r11
  0000000141FDAD62  shr     r9, 27h
  0000000141FDAD66  mov     r10, r11
  0000000141FDAD69  shr     r10, 20h
  0000000141FDAD6D  mov     esi, r11d
  0000000141FDAD70  shr     esi, 19h
  0000000141FDAD73  mov     edi, r11d
  0000000141FDAD76  shr     edi, 15h
  0000000141FDAD79  and     dil, 1
  0000000141FDAD7D  add     dil, dil
  0000000141FDAD80  shr     r11b, 2
  0000000141FDAD84  and     r11b, 1
  0000000141FDAD88  or      r11b, dil
  0000000141FDAD8B  and     sil, 1
  0000000141FDAD8F  shl     sil, 2
  0000000141FDAD93  or      sil, r11b
  0000000141FDAD96  and     r10b, 1
  0000000141FDAD9A  shl     r10b, 3
  0000000141FDAD9E  or      r10b, sil
  0000000141FDADA1  and     r9b, 1
  0000000141FDADA5  shl     r9b, 4
  0000000141FDADA9  or      r9b, r10b
  0000000141FDADAC  and     r8b, 1
  0000000141FDADB0  shl     r8b, 5
  0000000141FDADB4  or      r8b, r9b
  0000000141FDADB7  and     cl, 1
  0000000141FDADBA  shl     cl, 6
  0000000141FDADBD  or      cl, r8b
  0000000141FDADC0  movzx   r8d, r9b
  0000000141FDADC4  or      r8d, 4B15B0E5h
  0000000141FDADCB  movzx   ecx, cl
  0000000141FDADCE  not     ecx
  0000000141FDADD0  or      ecx, 0FFFFFF1Ah
  0000000141FDADD6  and     ecx, r8d
  0000000141FDADD9  imul    ecx, edx
  0000000141FDADDC  not     ecx
  0000000141FDADDE  mov     rax, rbx
  0000000141FDADE1  shr     rax, 2Eh
  0000000141FDADE5  not     eax
  0000000141FDADE7  and     eax, 201h
  0000000141FDADEC  mov     [rsp+530h+var_4E8], rax
  0000000141FDADF1  mov     rdx, [rsp+530h+arg_148]
  0000000141FDADF9  mov     r9, rdx
  0000000141FDADFC  mov     r10, rdx
  0000000141FDADFF  mov     r11, rdx
  0000000141FDAE02  mov     rsi, rdx
  0000000141FDAE05  mov     rdi, rdx
  0000000141FDAE08  mov     r8, rdx
  0000000141FDAE0B  shr     r8, 2Fh
  0000000141FDAE0F  and     r8d, 1
  0000000141FDAE13  mov     ebp, edx
  0000000141FDAE15  shr     ebp, 0Dh
  0000000141FDAE18  mov     r14d, edx
  0000000141FDAE1B  shr     r14d, 0Bh
  0000000141FDAE1F  mov     r15d, edx
  0000000141FDAE22  shr     r15d, 0Ah
  0000000141FDAE26  mov     r12d, edx
  0000000141FDAE29  and     r12b, 3
  0000000141FDAE2D  mov     r13d, edx
  0000000141FDAE30  shr     r13b, 1
  0000000141FDAE33  mov     eax, r13d
  0000000141FDAE36  and     al, 4
  0000000141FDAE38  or      al, r12b
  0000000141FDAE3B  mov     r12d, edx
  0000000141FDAE3E  shr     r12d, 8
  0000000141FDAE42  and     r13b, 8
  0000000141FDAE46  or      r13b, al
  0000000141FDAE49  and     r12b, 1
  0000000141FDAE4D  shl     r12b, 4
  0000000141FDAE51  or      r12b, r13b
  0000000141FDAE54  and     r15b, 1
  0000000141FDAE58  shl     r15b, 5
  0000000141FDAE5C  or      r15b, r12b
  0000000141FDAE5F  mov     eax, r14d
  0000000141FDAE62  and     al, 1
  0000000141FDAE64  shl     al, 6
  0000000141FDAE67  or      al, r15b
  0000000141FDAE6A  mov     r15d, ebp
  0000000141FDAE6D  shl     r15b, 7
  0000000141FDAE71  or      r15b, al
  0000000141FDAE74  movzx   eax, dx
  0000000141FDAE77  shr     eax, 6
  0000000141FDAE7A  mov     r12d, eax
  0000000141FDAE7D  and     r12d, 100h
  0000000141FDAE84  movzx   r13d, r15b
  0000000141FDAE88  or      r13d, r12d
  0000000141FDAE8B  mov     r15, rdx
  0000000141FDAE8E  shr     r15, 2Dh
  0000000141FDAE92  and     r15d, 1
  0000000141FDAE96  and     eax, 200h
  0000000141FDAE9B  or      eax, r13d
  0000000141FDAE9E  mov     r12d, edx
  0000000141FDAEA1  shr     r12d, 6
  0000000141FDAEA5  and     r12d, 400h
  0000000141FDAEAC  or      r12d, eax
  0000000141FDAEAF  mov     eax, edx
  0000000141FDAEB1  shr     eax, 7
  0000000141FDAEB4  and     eax, 800h
  0000000141FDAEB9  or      eax, r12d
  0000000141FDAEBC  mov     r12, rdx
  0000000141FDAEBF  shr     r12, 2Ch
  0000000141FDAEC3  and     r12d, 1
  0000000141FDAEC7  and     r14d, 1000h
  0000000141FDAECE  or      r14d, eax
  0000000141FDAED1  mov     eax, edx
  0000000141FDAED3  shr     eax, 0Ch
  0000000141FDAED6  and     eax, 2000h
  0000000141FDAEDB  or      eax, r14d
  0000000141FDAEDE  mov     r14d, ebp
  0000000141FDAEE1  and     r14d, 4000h
  0000000141FDAEE8  and     ebp, 78000h
  0000000141FDAEEE  or      ebp, r14d
  0000000141FDAEF1  mov     r13, rdx
  0000000141FDAEF4  shr     r13, 2Ah
  0000000141FDAEF8  and     r13d, 1
  0000000141FDAEFC  or      ebp, eax
  0000000141FDAEFE  mov     eax, edx
  0000000141FDAF00  shr     eax, 0Eh
  0000000141FDAF03  and     eax, 10000h
  0000000141FDAF08  movzx   ebp, bp
  0000000141FDAF0B  or      ebp, eax
  0000000141FDAF0D  mov     rax, rdx
  0000000141FDAF10  shr     rax, 22h
  0000000141FDAF14  and     eax, 1
  0000000141FDAF17  shl     eax, 11h
  0000000141FDAF1A  or      eax, ebp
  0000000141FDAF1C  mov     r14, rdx
  0000000141FDAF1F  shr     r14, 23h
  0000000141FDAF23  and     r14d, 1
  0000000141FDAF27  shl     r14d, 12h
  0000000141FDAF2B  or      r14d, eax
  0000000141FDAF2E  mov     rax, rdx
  0000000141FDAF31  shr     rax, 24h
  0000000141FDAF35  and     eax, 1
  0000000141FDAF38  shl     eax, 13h
  0000000141FDAF3B  or      eax, r14d
  0000000141FDAF3E  mov     rbp, rdx
  0000000141FDAF41  shr     rbp, 25h
  0000000141FDAF45  and     ebp, 1
  0000000141FDAF48  shl     ebp, 14h
  0000000141FDAF4B  or      ebp, eax
  0000000141FDAF4D  mov     r14, rdx
  0000000141FDAF50  shr     r14, 29h
  0000000141FDAF54  and     r14d, 1
  0000000141FDAF58  shl     r14d, 15h
  0000000141FDAF5C  or      r14d, ebp
  0000000141FDAF5F  shl     r13d, 16h
  0000000141FDAF63  shl     r12d, 17h
  0000000141FDAF67  or      r12d, r13d
  0000000141FDAF6A  shl     r15d, 18h
  0000000141FDAF6E  or      r15d, r12d
  0000000141FDAF71  shl     r8d, 19h
  0000000141FDAF75  or      r8d, r15d
  0000000141FDAF78  mov     r12, [rsp+530h+arg_C8]
  0000000141FDAF80  mov     rax, [rsp+530h+arg_48]
  0000000141FDAF88  mov     [rsp+530h+var_520], rax
  0000000141FDAF8D  mov     r13, r12
  0000000141FDAF90  and     r13, rax
  0000000141FDAF93  not     r13
  0000000141FDAF96  and     r13, rdx
  0000000141FDAF99  mov     rbp, rdx
  0000000141FDAF9C  shr     rbp, 3Ah
  0000000141FDAFA0  shr     r9, 38h
  0000000141FDAFA4  shr     r10, 34h
  0000000141FDAFA8  and     r10d, 1
  0000000141FDAFAC  shr     r11, 33h
  0000000141FDAFB0  and     r11d, 1
  0000000141FDAFB4  shr     rsi, 32h
  0000000141FDAFB8  and     esi, 1
  0000000141FDAFBB  shr     rdi, 30h
  0000000141FDAFBF  and     edi, 1
  0000000141FDAFC2  shl     edi, 1Ah
  0000000141FDAFC5  or      edi, r8d
  0000000141FDAFC8  shl     esi, 1Bh
  0000000141FDAFCB  or      esi, edi
  0000000141FDAFCD  or      esi, r14d
  0000000141FDAFD0  shl     r11d, 1Ch
  0000000141FDAFD4  shl     r10d, 1Dh
  0000000141FDAFD8  or      r10d, r11d
  0000000141FDAFDB  shl     r9d, 1Eh
  0000000141FDAFDF  or      r9d, esi
  0000000141FDAFE2  shl     ebp, 1Fh
  0000000141FDAFE5  or      ebp, r10d
  0000000141FDAFE8  or      ebp, esi
  0000000141FDAFEA  not     ebp
  0000000141FDAFEC  or      r9d, 0B57FC7BEh
  0000000141FDAFF3  or      ebp, 4A803841h
  0000000141FDAFF9  and     ebp, r9d
  0000000141FDAFFC  imul    ebp, dword ptr [rsp+530h+var_4E8]
  0000000141FDB001  not     ebp
  0000000141FDB003  and     ebp, ecx
  0000000141FDB005  mov     [rsp+530h+var_528], rbx
  0000000141FDB00A  mov     rax, rbx
  0000000141FDB00D  shr     rax, 28h
  0000000141FDB011  not     eax
  0000000141FDB013  and     eax, 8001h
  0000000141FDB018  shr     ebx, 9
  0000000141FDB01B  and     ebx, 281801h
  0000000141FDB021  imul    ebx, eax
  0000000141FDB024  lea     rax, [rsp+530h+arg_78]
  0000000141FDB02C  mov     r8, [rsp+530h+arg_170]
  0000000141FDB034  mov     r9, r8
  0000000141FDB037  shr     r9, 3Ah
  0000000141FDB03B  not     r9d
  0000000141FDB03E  and     r9d, 0Dh
  0000000141FDB042  mov     r10, r8
  0000000141FDB045  shr     r10, 0Bh
  0000000141FDB049  and     r10d, 10000001h
  0000000141FDB050  imul    r10, rax
  0000000141FDB054  imul    r10, r9
  0000000141FDB058  lea     rax, [rsp+530h+arg_1C8]
  0000000141FDB060  mov     r9d, r8d
  0000000141FDB063  not     r9d
  0000000141FDB066  mov     r11d, r9d
  0000000141FDB069  shr     r11d, 1
  0000000141FDB06C  and     r11d, 905001h
  0000000141FDB073  mov     esi, r9d
  0000000141FDB076  shr     esi, 0Eh
  0000000141FDB079  and     esi, 3
  0000000141FDB07C  imul    rsi, r11
  0000000141FDB080  imul    rsi, rax
  0000000141FDB084  lea     rax, [rsp+530h+arg_1A0]
  0000000141FDB08C  mov     r11d, r9d
  0000000141FDB08F  shr     r11d, 3
  0000000141FDB093  and     r11d, 241401h
  0000000141FDB09A  mov     edi, r8d
  0000000141FDB09D  and     edi, 201h
  0000000141FDB0A3  imul    rdi, rax
  0000000141FDB0A7  imul    rdi, r11
  0000000141FDB0AB  add     rdi, rsi
  0000000141FDB0AE  not     rdi
  0000000141FDB0B1  lea     rax, [rsp+530h+arg_1A8]
  0000000141FDB0B9  shr     r9d, 0Ch
  0000000141FDB0BD  and     r9d, 0Bh
  0000000141FDB0C1  shr     r8, 19h
  0000000141FDB0C5  not     r8d
  0000000141FDB0C8  and     r8d, 401h
  0000000141FDB0CF  imul    r8, r9
  0000000141FDB0D3  imul    r8, rax
  0000000141FDB0D7  not     r8
  0000000141FDB0DA  and     r8, rdi
  0000000141FDB0DD  not     r8
  0000000141FDB0E0  mov     rdi, [r10+r8]
  0000000141FDB0E4  mov     eax, edi
  0000000141FDB0E6  shr     eax, 13h
  0000000141FDB0E9  mov     r8d, edi
  0000000141FDB0EC  shr     r8d, 12h
  0000000141FDB0F0  mov     esi, edi
  0000000141FDB0F2  shr     esi, 11h
  0000000141FDB0F5  mov     r9d, edi
  0000000141FDB0F8  shr     r9d, 0Dh
  0000000141FDB0FC  mov     r10d, edi
  0000000141FDB0FF  shr     r10d, 0Ch
  0000000141FDB103  mov     r11d, edi
  0000000141FDB106  shr     r11b, 3
  0000000141FDB10A  mov     ecx, r11d
  0000000141FDB10D  and     cl, 2
  0000000141FDB110  mov     r14d, edi
  0000000141FDB113  and     r14b, 1
  0000000141FDB117  or      r14b, cl
  0000000141FDB11A  and     r11b, 4
  0000000141FDB11E  or      r11b, r14b
  0000000141FDB121  and     r10b, 1
  0000000141FDB125  shl     r10b, 3
  0000000141FDB129  or      r10b, r11b
  0000000141FDB12C  mov     r11d, r9d
  0000000141FDB12F  and     r11b, 1
  0000000141FDB133  shl     r11b, 4
  0000000141FDB137  or      r11b, r10b
  0000000141FDB13A  mov     r10d, esi
  0000000141FDB13D  and     r10b, 1
  0000000141FDB141  shl     r10b, 5
  0000000141FDB145  or      r10b, r11b
  0000000141FDB148  and     r8b, 1
  0000000141FDB14C  shl     r8b, 6
  0000000141FDB150  or      r8b, r10b
  0000000141FDB153  shl     al, 7
  0000000141FDB156  or      al, r8b
  0000000141FDB159  mov     r8d, r9d
  0000000141FDB15C  and     r8d, 100h
  0000000141FDB163  movzx   eax, al
  0000000141FDB166  or      eax, r8d
  0000000141FDB169  mov     r8d, r9d
  0000000141FDB16C  and     r8d, 200h
  0000000141FDB173  or      r8d, eax
  0000000141FDB176  and     r9d, 400h
  0000000141FDB17D  or      r9d, r8d
  0000000141FDB180  mov     eax, edi
  0000000141FDB182  shr     eax, 0Fh
  0000000141FDB185  and     eax, 800h
  0000000141FDB18A  or      eax, r9d
  0000000141FDB18D  mov     ecx, edi
  0000000141FDB18F  shr     ecx, 10h
  0000000141FDB192  mov     r14d, ecx
  0000000141FDB195  and     r14d, 1000h
  0000000141FDB19C  or      r14d, eax
  0000000141FDB19F  mov     r15, r12
  0000000141FDB1A2  not     r15
  0000000141FDB1A5  mov     r9, [rsp+530h+var_520]
  0000000141FDB1AA  not     r9
  0000000141FDB1AD  mov     r10, r15
  0000000141FDB1B0  and     r10, r9
  0000000141FDB1B3  mov     r11, r12
  0000000141FDB1B6  and     r11, r9
  0000000141FDB1B9  and     r9, rdx
  0000000141FDB1BC  mov     r8, rdx
  0000000141FDB1BF  not     ebp
  0000000141FDB1C1  and     ecx, 2000h
  0000000141FDB1C7  or      ecx, r14d
  0000000141FDB1CA  mov     rax, rdi
  0000000141FDB1CD  shr     rax, 22h
  0000000141FDB1D1  and     esi, 4000h
  0000000141FDB1D7  shl     eax, 0Fh
  0000000141FDB1DA  or      eax, esi
  0000000141FDB1DC  mov     rdx, rdi
  0000000141FDB1DF  shr     rdx, 2Bh
  0000000141FDB1E3  and     edx, 1
  0000000141FDB1E6  or      eax, ecx
  0000000141FDB1E8  mov     rsi, rdi
  0000000141FDB1EB  shr     rsi, 26h
  0000000141FDB1EF  and     esi, 1
  0000000141FDB1F2  shl     esi, 10h
  0000000141FDB1F5  movzx   eax, ax
  0000000141FDB1F8  or      esi, eax
  0000000141FDB1FA  shl     edx, 11h
  0000000141FDB1FD  or      edx, esi
  0000000141FDB1FF  mov     rsi, rdi
  0000000141FDB202  shr     rsi, 33h
  0000000141FDB206  and     esi, 1
  0000000141FDB209  shl     esi, 12h
  0000000141FDB20C  or      esi, edx
  0000000141FDB20E  mov     rdx, rdi
  0000000141FDB211  shr     rdx, 34h
  0000000141FDB215  and     edx, 1
  0000000141FDB218  shl     edx, 13h
  0000000141FDB21B  or      edx, eax
  0000000141FDB21D  mov     rax, rdi
  0000000141FDB220  shr     rax, 39h
  0000000141FDB224  and     eax, 1
  0000000141FDB227  shl     eax, 14h
  0000000141FDB22A  or      eax, esi
  0000000141FDB22C  mov     rsi, rdi
  0000000141FDB22F  shr     rsi, 3Fh
  0000000141FDB233  shl     esi, 15h
  0000000141FDB236  or      esi, edx
  0000000141FDB238  not     eax
  0000000141FDB23A  or      esi, 0EC57C5FEh
  0000000141FDB240  or      eax, 13A83A01h
  0000000141FDB245  and     eax, esi
  0000000141FDB247  imul    eax, ebx
  0000000141FDB24A  add     eax, ebp
  0000000141FDB24C  not     eax
  0000000141FDB24E  mov     rdx, [rsp+530h+var_528]
  0000000141FDB253  mov     ecx, edx
  0000000141FDB255  shr     ecx, 0Dh
  0000000141FDB258  and     ecx, 28181h
  0000000141FDB25E  shr     rdx, 5
  0000000141FDB262  not     edx
  0000000141FDB264  and     edx, 5C000401h
  0000000141FDB26A  imul    edx, ecx
  0000000141FDB26D  shr     edi, 1Bh
  0000000141FDB270  imul    edi, edx
  0000000141FDB273  not     edi
  0000000141FDB275  and     edi, eax
  0000000141FDB277  not     edi
  0000000141FDB279  and     edi, 1
  0000000141FDB27C  mov     r14d, edi
  0000000141FDB27F  not     r14d
  0000000141FDB282  mov     esi, r14d
  0000000141FDB285  and     esi, 1
  0000000141FDB288  not     r10
  0000000141FDB28B  and     r13, r10
  0000000141FDB28E  mov     rax, rdi
  0000000141FDB291  not     rax
  0000000141FDB294  mov     r10, rax
  0000000141FDB297  mov     rax, 78560656DEC47044h
  0000000141FDB2A1  or      rax, rdi
  0000000141FDB2A4  mov     rbp, rdi
  0000000141FDB2A7  imul    rax, r13
  0000000141FDB2AB  not     r8
  0000000141FDB2AE  not     r11
  0000000141FDB2B1  mov     rcx, r15
  0000000141FDB2B4  mov     rdi, [rsp+530h+var_520]
  0000000141FDB2B9  and     rcx, rdi
  0000000141FDB2BC  not     rcx
  0000000141FDB2BF  and     rcx, r11
  0000000141FDB2C2  and     rcx, r8
  0000000141FDB2C5  not     rcx
  0000000141FDB2C8  mov     rdx, 87A9F9A9213B8FBAh
  0000000141FDB2D2  or      rdx, rbp
  0000000141FDB2D5  imul    rcx, rdx
  0000000141FDB2D9  add     rcx, rax
  0000000141FDB2DC  not     r9
  0000000141FDB2DF  and     r8, rdi
  0000000141FDB2E2  not     r8
  0000000141FDB2E5  and     r8, r9
  0000000141FDB2E8  and     r12, r8
  0000000141FDB2EB  not     r12
  0000000141FDB2EE  not     r8
  0000000141FDB2F1  and     r8, r15
  0000000141FDB2F4  not     r8
  0000000141FDB2F7  and     r8, r12
  0000000141FDB2FA  imul    r8, rdx
  0000000141FDB2FE  add     r8, rcx
  0000000141FDB301  mov     eax, r14d
  0000000141FDB304  and     eax, 42451A01h
  0000000141FDB309  imul    eax, r8d
  0000000141FDB30D  mov     r12, r8
  0000000141FDB310  mov     r15, rsi
  0000000141FDB313  shl     r15, 20h
  0000000141FDB317  or      rax, r15
  0000000141FDB31A  mov     [rsp+530h+var_2E8], rax
  0000000141FDB322  mov     rcx, [rsp+rax+530h]
  0000000141FDB32A  mov     [rsp+530h+var_3E8], rcx
  0000000141FDB332  mov     eax, ecx
  0000000141FDB334  shr     eax, 0Dh
  0000000141FDB337  and     eax, 28181h
  0000000141FDB33C  shr     rcx, 5
  0000000141FDB340  not     ecx
  0000000141FDB342  and     ecx, 5C000401h
  0000000141FDB348  imul    rcx, rax
  0000000141FDB34C  mov     rdx, rcx
  0000000141FDB34F  mov     [rsp+530h+var_270], rcx
  0000000141FDB357  mov     eax, r14d
  0000000141FDB35A  and     eax, 0AE7F1DB1h
  0000000141FDB35F  imul    eax, r12d
  0000000141FDB363  or      rax, r15
  0000000141FDB366  mov     rcx, [rsp+rax+530h]
  0000000141FDB36E  mov     [rsp+530h+var_180], rcx
  0000000141FDB376  mov     rax, 567B326AEB231CC1h
  0000000141FDB380  and     rax, r10
  0000000141FDB383  mov     r13, r10
  0000000141FDB386  mov     [rsp+530h+var_4F8], r10
  0000000141FDB38B  imul    rax, r8
  0000000141FDB38F  add     rax, rcx
  0000000141FDB392  mov     ecx, r14d
  0000000141FDB395  and     ecx, 1B63E079h
  0000000141FDB39B  imul    ecx, r12d
  0000000141FDB39F  or      rcx, r15
  0000000141FDB3A2  mov     [rsp+530h+var_468], rcx
  0000000141FDB3AA  add     rcx, rsp
  0000000141FDB3AD  add     rcx, 530h
  0000000141FDB3B4  test    dl, 1
  0000000141FDB3B7  cmovnz  rcx, rax
  0000000141FDB3BB  mov     [rsp+530h+var_498], rcx
  0000000141FDB3C3  mov     eax, r14d
  0000000141FDB3C6  and     eax, 9E989649h
  0000000141FDB3CB  imul    eax, r12d
  0000000141FDB3CF  or      rax, r15
  0000000141FDB3D2  mov     rcx, [rsp+rax+530h]
  0000000141FDB3DA  mov     [rsp+530h+var_520], rcx
  0000000141FDB3DF  mov     rax, rcx
  0000000141FDB3E2  shr     rax, 4
  0000000141FDB3E6  not     eax
  0000000141FDB3E8  and     eax, 24010001h
  0000000141FDB3ED  shr     rcx, 0Bh
  0000000141FDB3F1  not     ecx
  0000000141FDB3F3  and     ecx, 10480201h
  0000000141FDB3F9  imul    rcx, rax
  0000000141FDB3FD  mov     [rsp+530h+var_438], rcx
  0000000141FDB405  mov     eax, r14d
  0000000141FDB408  and     eax, 0AABF19h
  0000000141FDB40D  imul    eax, r12d
  0000000141FDB411  or      rax, r15
  0000000141FDB414  mov     rcx, [rsp+rax+530h]
  0000000141FDB41C  mov     rdx, rax
  0000000141FDB41F  mov     [rsp+530h+var_2E0], rax
  0000000141FDB427  mov     eax, ecx
  0000000141FDB429  mov     r11, rcx
  0000000141FDB42C  mov     [rsp+530h+var_1A8], rcx
  0000000141FDB434  not     eax
  0000000141FDB436  mov     ecx, eax
  0000000141FDB438  shr     ecx, 1
  0000000141FDB43A  and     ecx, 905001h
  0000000141FDB440  mov     r8d, eax
  0000000141FDB443  shr     r8d, 0Eh
  0000000141FDB447  and     r8d, 3
  0000000141FDB44B  imul    r8, rcx
  0000000141FDB44F  mov     ecx, eax
  0000000141FDB451  shr     ecx, 3
  0000000141FDB454  and     ecx, 241401h
  0000000141FDB45A  mov     r9d, r11d
  0000000141FDB45D  and     r9d, 201h
  0000000141FDB464  imul    r9, rcx
  0000000141FDB468  lea     rcx, [rsp+rdx+530h+var_530]
  0000000141FDB46C  add     rcx, 530h
  0000000141FDB473  imul    rcx, r8
  0000000141FDB477  mov     [rsp+530h+var_348], r8
  0000000141FDB47F  mov     edx, r14d
  0000000141FDB482  and     edx, 0A96B3041h
  0000000141FDB488  imul    edx, r12d
  0000000141FDB48C  or      rdx, r15
  0000000141FDB48F  mov     [rsp+530h+var_340], rdx
  0000000141FDB497  add     rdx, rsp
  0000000141FDB49A  add     rdx, 530h
  0000000141FDB4A1  imul    rdx, r9
  0000000141FDB4A5  mov     r10, r9
  0000000141FDB4A8  mov     [rsp+530h+var_350], r9
  0000000141FDB4B0  add     rdx, rcx
  0000000141FDB4B3  shr     eax, 0Ch
  0000000141FDB4B6  and     eax, 0Bh
  0000000141FDB4B9  mov     rcx, r11
  0000000141FDB4BC  shr     rcx, 19h
  0000000141FDB4C0  not     ecx
  0000000141FDB4C2  and     ecx, 401h
  0000000141FDB4C8  imul    rcx, rax
  0000000141FDB4CC  not     rdx
  0000000141FDB4CF  mov     eax, r14d
  0000000141FDB4D2  and     eax, 2BF526F9h
  0000000141FDB4D7  imul    eax, r12d
  0000000141FDB4DB  or      rax, r15
  0000000141FDB4DE  mov     [rsp+530h+var_478], rax
  0000000141FDB4E6  add     rax, rsp
  0000000141FDB4E9  add     rax, 530h
  0000000141FDB4EF  imul    rax, rcx
  0000000141FDB4F3  mov     r9, rcx
  0000000141FDB4F6  mov     [rsp+530h+var_458], rcx
  0000000141FDB4FE  not     rax
  0000000141FDB501  and     rax, rdx
  0000000141FDB504  mov     rcx, r11
  0000000141FDB507  shr     rcx, 3Ah
  0000000141FDB50B  not     ecx
  0000000141FDB50D  and     ecx, 0Dh
  0000000141FDB510  mov     rdx, r11
  0000000141FDB513  shr     rdx, 0Bh
  0000000141FDB517  and     edx, 10000001h
  0000000141FDB51D  imul    rdx, rcx
  0000000141FDB521  not     rax
  0000000141FDB524  mov     ecx, r14d
  0000000141FDB527  and     ecx, 734E2E69h
  0000000141FDB52D  imul    ecx, r12d
  0000000141FDB531  or      rcx, r15
  0000000141FDB534  mov     [rsp+530h+var_410], rcx
  0000000141FDB53C  add     rcx, rsp
  0000000141FDB53F  add     rcx, 530h
  0000000141FDB546  imul    rcx, rdx
  0000000141FDB54A  mov     [rsp+530h+var_260], rdx
  0000000141FDB552  mov     rax, [rax+rcx]
  0000000141FDB556  mov     [rsp+530h+var_258], rax
  0000000141FDB55E  mov     eax, r14d
  0000000141FDB561  and     eax, 1C0E9F91h
  0000000141FDB566  imul    eax, r12d
  0000000141FDB56A  or      rax, r15
  0000000141FDB56D  mov     [rsp+530h+var_4B8], rax
  0000000141FDB572  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FDB576  add     rcx, 530h
  0000000141FDB57D  imul    rcx, r8
  0000000141FDB581  mov     eax, r14d
  0000000141FDB584  and     eax, 26E13989h
  0000000141FDB589  imul    eax, r12d
  0000000141FDB58D  or      rax, r15
  0000000141FDB590  mov     [rsp+530h+var_4C8], rax
  0000000141FDB595  lea     r8, [rsp+rax+530h+var_530]
  0000000141FDB599  add     r8, 530h
  0000000141FDB5A0  mov     [rsp+530h+var_200], r8
  0000000141FDB5A8  mov     rax, r10
  0000000141FDB5AB  imul    rax, r8
  0000000141FDB5AF  add     rax, rcx
  0000000141FDB5B2  mov     ecx, r14d
  0000000141FDB5B5  and     ecx, 57EA4DF1h
  0000000141FDB5BB  imul    ecx, r12d
  0000000141FDB5BF  or      rcx, r15
  0000000141FDB5C2  mov     [rsp+530h+var_300], rcx
  0000000141FDB5CA  lea     r8, [rsp+rcx+530h+var_530]
  0000000141FDB5CE  add     r8, 530h
  0000000141FDB5D5  mov     [rsp+530h+var_398], r8
  0000000141FDB5DD  mov     rcx, r9
  0000000141FDB5E0  imul    rcx, r8
  0000000141FDB5E4  mov     r8d, r14d
  0000000141FDB5E7  and     r8d, 10914681h
  0000000141FDB5EE  imul    r8d, r12d
  0000000141FDB5F2  or      r8, r15
  0000000141FDB5F5  mov     [rsp+530h+var_328], r8
  0000000141FDB5FD  lea     r9, [rsp+r8+530h+var_530]
  0000000141FDB601  add     r9, 530h
  0000000141FDB608  imul    r9, rdx
  0000000141FDB60C  mov     rdx, r9
  0000000141FDB60F  not     rdx
  0000000141FDB612  mov     rsi, rax
  0000000141FDB615  and     rsi, rdx
  0000000141FDB618  mov     r8, rcx
  0000000141FDB61B  and     r8, rsi
  0000000141FDB61E  not     rsi
  0000000141FDB621  mov     r10, rax
  0000000141FDB624  not     r10
  0000000141FDB627  mov     rdi, r10
  0000000141FDB62A  and     rdi, r9
  0000000141FDB62D  mov     r11, rdi
  0000000141FDB630  not     r11
  0000000141FDB633  mov     rbx, rcx
  0000000141FDB636  and     rbx, rsi
  0000000141FDB639  and     rbx, r11
  0000000141FDB63C  mov     r11, rcx
  0000000141FDB63F  not     r11
  0000000141FDB642  and     rsi, r11
  0000000141FDB645  not     rsi
  0000000141FDB648  not     r8
  0000000141FDB64B  and     r8, rsi
  0000000141FDB64E  not     r8
  0000000141FDB651  and     rdi, r11
  0000000141FDB654  shl     rdi, 2
  0000000141FDB658  sub     r8, rdi
  0000000141FDB65B  not     rbx
  0000000141FDB65E  add     r8, rbx
  0000000141FDB661  mov     rsi, r10
  0000000141FDB664  and     rsi, rdx
  0000000141FDB667  not     rsi
  0000000141FDB66A  and     r9, rax
  0000000141FDB66D  not     r9
  0000000141FDB670  and     r9, rsi
  0000000141FDB673  mov     rsi, rcx
  0000000141FDB676  and     rsi, r9
  0000000141FDB679  not     r9
  0000000141FDB67C  and     r9, r11
  0000000141FDB67F  not     r9
  0000000141FDB682  not     rsi
  0000000141FDB685  and     rsi, r9
  0000000141FDB688  not     rsi
  0000000141FDB68B  add     rsi, rsi
  0000000141FDB68E  sub     r8, rsi
  0000000141FDB691  and     r10, rcx
  0000000141FDB694  not     r10
  0000000141FDB697  and     r10, rdx
  0000000141FDB69A  sub     r8, r10
  0000000141FDB69D  and     r11, rdx
  0000000141FDB6A0  not     r11
  0000000141FDB6A3  and     r11, rax
  0000000141FDB6A6  not     r11
  0000000141FDB6A9  add     r8, r11
  0000000141FDB6AC  and     rcx, rax
  0000000141FDB6AF  not     rcx
  0000000141FDB6B2  and     rcx, rdx
  0000000141FDB6B5  not     rcx
  0000000141FDB6B8  mov     rax, [r8+rcx*2]
  0000000141FDB6BC  mov     [rsp+530h+var_3C8], rax
  0000000141FDB6C4  mov     eax, r14d
  0000000141FDB6C7  and     eax, 0A3AC83B9h
  0000000141FDB6CC  imul    eax, r12d
  0000000141FDB6D0  or      rax, r15
  0000000141FDB6D3  mov     [rsp+530h+var_4D0], rax
  0000000141FDB6D8  lea     ecx, [rbp+36h]
  0000000141FDB6DB  imul    ecx, r12d
  0000000141FDB6DF  mov     dword ptr [rsp+530h+var_298], ecx
  0000000141FDB6E6  mov     rdx, [rsp+rax+530h]
  0000000141FDB6EE  mov     [rsp+530h+var_210], rdx
  0000000141FDB6F6  mov     rax, rdx
  0000000141FDB6F9  shl     rax, cl
  0000000141FDB6FC  not     rax
  0000000141FDB6FF  lea     ecx, [rbp+8]
  0000000141FDB702  imul    ecx, r12d
  0000000141FDB706  mov     dword ptr [rsp+530h+var_288], ecx
  0000000141FDB70D  shr     rdx, cl
  0000000141FDB710  not     rdx
  0000000141FDB713  and     rdx, rax
  0000000141FDB716  mov     rax, 84EF2B12F4BB66EEh
  0000000141FDB720  or      rax, rbp
  0000000141FDB723  imul    rax, r12
  0000000141FDB727  mov     [rsp+530h+var_290], rax
  0000000141FDB72F  and     rax, rdx
  0000000141FDB732  not     rax
  0000000141FDB735  not     rdx
  0000000141FDB738  mov     rcx, 4274122265237685h
  0000000141FDB742  and     rcx, r13
  0000000141FDB745  imul    rcx, r12
  0000000141FDB749  mov     [rsp+530h+var_3C0], rcx
  0000000141FDB751  and     rdx, rcx
  0000000141FDB754  not     rdx
  0000000141FDB757  and     rdx, rax
  0000000141FDB75A  mov     r9, rdx
  0000000141FDB75D  mov     [rsp+530h+var_2D0], rdx
  0000000141FDB765  mov     r13, [rsp+530h+var_520]
  0000000141FDB76A  mov     rax, r13
  0000000141FDB76D  shr     rax, 15h
  0000000141FDB771  not     eax
  0000000141FDB773  and     eax, 2041201h
  0000000141FDB778  mov     r8, r13
  0000000141FDB77B  shr     r8, 9
  0000000141FDB77F  not     r8d
  0000000141FDB782  and     r8d, 41200801h
  0000000141FDB789  imul    r8, rax
  0000000141FDB78D  mov     rax, r13
  0000000141FDB790  shr     rax, 5
  0000000141FDB794  not     eax
  0000000141FDB796  and     eax, 12008001h
  0000000141FDB79B  mov     rcx, r13
  0000000141FDB79E  shr     rcx, 25h
  0000000141FDB7A2  not     ecx
  0000000141FDB7A4  and     ecx, 5
  0000000141FDB7A7  imul    rcx, rax
  0000000141FDB7AB  mov     [rsp+530h+var_268], rcx
  0000000141FDB7B3  mov     eax, ebp
  0000000141FDB7B5  xor     al, 1
  0000000141FDB7B7  mov     byte ptr [rsp+530h+var_390], al
  0000000141FDB7BE  mov     eax, r14d
  0000000141FDB7C1  and     eax, 62BCE7E9h
  0000000141FDB7C6  imul    eax, r12d
  0000000141FDB7CA  or      rax, r15
  0000000141FDB7CD  mov     r11, r15
  0000000141FDB7D0  mov     [rsp+530h+var_2A0], rax
  0000000141FDB7D8  bt      r13, 3Ch ; '<'
  0000000141FDB7DD  setnb   byte ptr [rsp+530h+var_450]
  0000000141FDB7E5  mov     r15, [rsp+530h+var_3E8]
  0000000141FDB7ED  mov     rax, r15
  0000000141FDB7F0  shr     rax, 28h
  0000000141FDB7F4  not     eax
  0000000141FDB7F6  and     eax, 8001h
  0000000141FDB7FB  mov     ecx, r15d
  0000000141FDB7FE  shr     ecx, 9
  0000000141FDB801  and     ecx, 281801h
  0000000141FDB807  imul    rcx, rax
  0000000141FDB80B  mov     [rsp+530h+var_440], rcx
  0000000141FDB813  mov     rax, [rsp+530h+arg_90]
  0000000141FDB81B  mov     rcx, rax
  0000000141FDB81E  shl     rcx, 13h
  0000000141FDB822  not     rcx
  0000000141FDB825  shr     rax, 2Dh
  0000000141FDB829  not     rax
  0000000141FDB82C  and     rax, rcx
  0000000141FDB82F  mov     rcx, 19B4F83604874E6Bh
  0000000141FDB839  or      rcx, rax
  0000000141FDB83C  not     rax
  0000000141FDB83F  mov     rdx, 0E64B07C9FB78B194h
  0000000141FDB849  or      rdx, rax
  0000000141FDB84C  mov     rax, 0FE910E12416B75B0h
  0000000141FDB856  mov     [rsp+530h+var_528], rbp
  0000000141FDB85B  or      rax, rbp
  0000000141FDB85E  imul    rax, r12
  0000000141FDB862  and     rax, r9
  0000000141FDB865  mov     [rsp+530h+var_510], rax
  0000000141FDB86A  mov     eax, r14d
  0000000141FDB86D  and     eax, 0AE546DEBh
  0000000141FDB872  imul    eax, r12d
  0000000141FDB876  mov     [rsp+530h+var_388], rax
  0000000141FDB87E  lea     eax, [rbp-28D5C90Ch]
  0000000141FDB884  imul    eax, r12d
  0000000141FDB888  mov     [rsp+530h+var_278], rax
  0000000141FDB890  mov     rax, 0CFF516FF95B5721Ch
  0000000141FDB89A  or      rax, rbp
  0000000141FDB89D  imul    rax, r12
  0000000141FDB8A1  add     rax, [rsp+530h+var_180]
  0000000141FDB8A9  mov     [rsp+530h+var_308], rax
  0000000141FDB8B1  mov     rax, r13
  0000000141FDB8B4  shr     rax, 33h
  0000000141FDB8B8  not     eax
  0000000141FDB8BA  and     eax, 21h
  0000000141FDB8BD  mov     rdi, rax
  0000000141FDB8C0  mov     rax, r15
  0000000141FDB8C3  shr     rax, 36h
  0000000141FDB8C7  and     eax, 1
  0000000141FDB8CA  mov     [rsp+530h+var_3F0], rax
  0000000141FDB8D2  mov     eax, r14d
  0000000141FDB8D5  and     eax, 36C7C0F1h
  0000000141FDB8DA  imul    eax, r12d
  0000000141FDB8DE  or      rax, r11
  0000000141FDB8E1  mov     [rsp+530h+var_420], rax
  0000000141FDB8E9  mov     eax, r14d
  0000000141FDB8EC  and     eax, 0C4CF10B9h
  0000000141FDB8F1  imul    eax, r12d
  0000000141FDB8F5  or      rax, r11
  0000000141FDB8F8  mov     [rsp+530h+var_4A8], rax
  0000000141FDB900  mov     rax, r15
  0000000141FDB903  shr     rax, 2Eh
  0000000141FDB907  not     eax
  0000000141FDB909  and     eax, 201h
  0000000141FDB90E  mov     [rsp+530h+var_3F8], rax
  0000000141FDB916  mov     eax, r14d
  0000000141FDB919  and     eax, 98D9E9C1h
  0000000141FDB91E  imul    eax, r12d
  0000000141FDB922  or      rax, r11
  0000000141FDB925  mov     [rsp+530h+var_518], rax
  0000000141FDB92A  mov     r10d, r14d
  0000000141FDB92D  and     r10d, 573F8ED9h
  0000000141FDB934  imul    r10d, r12d
  0000000141FDB938  or      r10, r11
  0000000141FDB93B  mov     [rsp+530h+var_460], r10
  0000000141FDB943  mov     eax, r14d
  0000000141FDB946  and     eax, 0AF29DCC9h
  0000000141FDB94B  imul    eax, r12d
  0000000141FDB94F  or      rax, r11
  0000000141FDB952  mov     [rsp+530h+var_3D0], rax
  0000000141FDB95A  and     rdx, rcx
  0000000141FDB95D  xor     eax, eax
  0000000141FDB95F  bt      rcx, 3Dh ; '='
  0000000141FDB964  setnb   al
  0000000141FDB967  mov     [rsp+530h+var_1E0], rax
  0000000141FDB96F  mov     eax, r14d
  0000000141FDB972  and     eax, 0D4B59821h
  0000000141FDB977  imul    eax, r12d
  0000000141FDB97B  or      rax, r11
  0000000141FDB97E  mov     [rsp+530h+var_4A0], rax
  0000000141FDB986  mov     ebp, edx
  0000000141FDB988  shr     ebp, 0Dh
  0000000141FDB98B  and     ebp, 8001h
  0000000141FDB991  mov     [rsp+530h+var_400], rbp
  0000000141FDB999  mov     r13d, r14d
  0000000141FDB99C  and     r13d, 5BEAC89h
  0000000141FDB9A3  imul    r13d, r12d
  0000000141FDB9A7  or      r13, r11
  0000000141FDB9AA  mov     [rsp+530h+var_2C8], r13
  0000000141FDB9B2  mov     eax, edx
  0000000141FDB9B4  not     eax
  0000000141FDB9B6  shr     eax, 17h
  0000000141FDB9B9  and     eax, 59h
  0000000141FDB9BC  xor     esi, esi
  0000000141FDB9BE  bt      rdx, 27h ; '''
  0000000141FDB9C3  setnb   sil
  0000000141FDB9C7  imul    rsi, rax
  0000000141FDB9CB  mov     [rsp+530h+var_4C0], rsi
  0000000141FDB9D0  mov     rax, rdx
  0000000141FDB9D3  shr     rax, 0Bh
  0000000141FDB9D7  not     eax
  0000000141FDB9D9  and     eax, 2058001h
  0000000141FDB9DE  shr     rdx, 23h
  0000000141FDB9E2  not     edx
  0000000141FDB9E4  and     edx, 3
  0000000141FDB9E7  imul    rdx, rax
  0000000141FDB9EB  mov     rbx, rdx
  0000000141FDB9EE  mov     [rsp+530h+var_208], rdx
  0000000141FDB9F6  mov     eax, r14d
  0000000141FDB9F9  and     eax, 8E074FC9h
  0000000141FDB9FE  imul    eax, r12d
  0000000141FDBA02  or      rax, r11
  0000000141FDBA05  mov     [rsp+530h+var_428], rax
  0000000141FDBA0D  add     rax, rsp
  0000000141FDBA10  add     rax, 530h
  0000000141FDBA16  imul    rax, [rsp+530h+var_350]
  0000000141FDBA1F  not     rax
  0000000141FDBA22  mov     ecx, r14d
  0000000141FDBA25  and     ecx, 0F5D82521h
  0000000141FDBA2B  imul    ecx, r12d
  0000000141FDBA2F  or      rcx, r11
  0000000141FDBA32  mov     [rsp+530h+var_360], rcx
  0000000141FDBA3A  add     rcx, rsp
  0000000141FDBA3D  add     rcx, 530h
  0000000141FDBA44  imul    rcx, [rsp+530h+var_348]
  0000000141FDBA4D  not     rcx
  0000000141FDBA50  and     rcx, rax
  0000000141FDBA53  mov     eax, r14d
  0000000141FDBA56  and     eax, 3C866D79h
  0000000141FDBA5B  imul    eax, r12d
  0000000141FDBA5F  or      rax, r11
  0000000141FDBA62  mov     [rsp+530h+var_1D8], rax
  0000000141FDBA6A  add     rax, rsp
  0000000141FDBA6D  add     rax, 530h
  0000000141FDBA73  imul    rax, [rsp+530h+var_458]
  0000000141FDBA7C  not     rcx
  0000000141FDBA7F  add     rcx, rax
  0000000141FDBA82  not     rcx
  0000000141FDBA85  mov     eax, r14d
  0000000141FDBA88  and     eax, 522BA169h
  0000000141FDBA8D  imul    eax, r12d
  0000000141FDBA91  or      rax, r11
  0000000141FDBA94  lea     rdx, [rsp+rax+530h+var_530]
  0000000141FDBA98  add     rdx, 530h
  0000000141FDBA9F  mov     [rsp+530h+var_218], rdx
  0000000141FDBAA7  mov     rax, [rsp+530h+var_260]
  0000000141FDBAAF  imul    rax, rdx
  0000000141FDBAB3  not     rax
  0000000141FDBAB6  and     rax, rcx
  0000000141FDBAB9  mov     [rsp+530h+var_530], rax
  0000000141FDBABD  mov     ecx, r14d
  0000000141FDBAC0  and     ecx, 47590771h
  0000000141FDBAC6  imul    ecx, r12d
  0000000141FDBACA  or      rcx, r11
  0000000141FDBACD  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141FDBAD1  add     rdx, 530h
  0000000141FDBAD8  mov     [rsp+530h+var_188], rdx
  0000000141FDBAE0  mov     r9, [rsp+530h+var_438]
  0000000141FDBAE8  mov     rcx, r9
  0000000141FDBAEB  imul    rcx, rdx
  0000000141FDBAEF  not     rcx
  0000000141FDBAF2  mov     edx, r14d
  0000000141FDBAF5  and     edx, 0D5605739h
  0000000141FDBAFB  imul    edx, r12d
  0000000141FDBAFF  or      rdx, r11
  0000000141FDBB02  mov     [rsp+530h+var_358], rdx
  0000000141FDBB0A  lea     r15, [rsp+rdx+530h+var_530]
  0000000141FDBB0E  add     r15, 530h
  0000000141FDBB15  mov     [rsp+530h+var_1F0], r15
  0000000141FDBB1D  mov     [rsp+530h+var_1F8], r8
  0000000141FDBB25  mov     rdx, r8
  0000000141FDBB28  imul    rdx, r15
  0000000141FDBB2C  not     rdx
  0000000141FDBB2F  and     rdx, rcx
  0000000141FDBB32  not     rdx
  0000000141FDBB35  mov     ecx, r14d
  0000000141FDBB38  and     ecx, 21228D01h
  0000000141FDBB3E  imul    ecx, r12d
  0000000141FDBB42  or      rcx, r11
  0000000141FDBB45  lea     rax, [rsp+rcx+530h+var_530]
  0000000141FDBB49  add     rax, 530h
  0000000141FDBB4F  mov     [rsp+530h+var_2B0], rdi
  0000000141FDBB57  imul    rax, rdi
  0000000141FDBB5B  add     rax, rdx
  0000000141FDBB5E  mov     ecx, r14d
  0000000141FDBB61  and     ecx, 6D8F81E1h
  0000000141FDBB67  imul    ecx, r12d
  0000000141FDBB6B  or      rcx, r11
  0000000141FDBB6E  mov     [rsp+530h+var_418], rcx
  0000000141FDBB76  add     rcx, rsp
  0000000141FDBB79  add     rcx, 530h
  0000000141FDBB80  mov     r15, [rsp+530h+var_268]
  0000000141FDBB88  imul    rcx, r15
  0000000141FDBB8C  not     rcx
  0000000141FDBB8F  not     rax
  0000000141FDBB92  and     rax, rcx
  0000000141FDBB95  mov     [rsp+530h+var_470], rax
  0000000141FDBB9D  mov     ecx, r14d
  0000000141FDBBA0  and     ecx, 4D17B3F9h
  0000000141FDBBA6  imul    ecx, r12d
  0000000141FDBBAA  or      rcx, r11
  0000000141FDBBAD  mov     [rsp+530h+var_368], rcx
  0000000141FDBBB5  add     rcx, rsp
  0000000141FDBBB8  add     rcx, 530h
  0000000141FDBBBF  imul    rcx, r9
  0000000141FDBBC3  not     rcx
  0000000141FDBBC6  mov     edx, r14d
  0000000141FDBBC9  and     edx, 0DA7444A9h
  0000000141FDBBCF  imul    edx, r12d
  0000000141FDBBD3  or      rdx, r11
  0000000141FDBBD6  mov     [rsp+530h+var_310], rdx
  0000000141FDBBDE  lea     r9, [rsp+rdx+530h+var_530]
  0000000141FDBBE2  add     r9, 530h
  0000000141FDBBE9  mov     [rsp+530h+var_A8], r9
  0000000141FDBBF1  imul    r8, r9
  0000000141FDBBF5  not     r8
  0000000141FDBBF8  and     r8, rcx
  0000000141FDBBFB  not     r8
  0000000141FDBBFE  mov     ecx, r14d
  0000000141FDBC01  and     ecx, 5CFE3B61h
  0000000141FDBC07  imul    ecx, r12d
  0000000141FDBC0B  or      rcx, r11
  0000000141FDBC0E  mov     [rsp+530h+var_318], rcx
  0000000141FDBC16  add     rcx, rsp
  0000000141FDBC19  add     rcx, 530h
  0000000141FDBC20  imul    rcx, rdi
  0000000141FDBC24  add     rcx, r8
  0000000141FDBC27  not     rcx
  0000000141FDBC2A  lea     rdi, [rsp+r10+530h+var_530]
  0000000141FDBC2E  add     rdi, 530h
  0000000141FDBC35  imul    rdi, r15
  0000000141FDBC39  not     rdi
  0000000141FDBC3C  and     rdi, rcx
  0000000141FDBC3F  mov     ecx, r14d
  0000000141FDBC42  and     ecx, 88F36259h
  0000000141FDBC48  imul    ecx, r12d
  0000000141FDBC4C  or      rcx, r11
  0000000141FDBC4F  lea     r8, [rsp+rcx+530h+var_530]
  0000000141FDBC53  add     r8, 530h
  0000000141FDBC5A  mov     [rsp+530h+var_2D8], r8
  0000000141FDBC62  mov     rcx, [rsp+530h+var_518]
  0000000141FDBC67  add     rcx, rsp
  0000000141FDBC6A  add     rcx, 530h
  0000000141FDBC71  imul    rcx, rbp
  0000000141FDBC75  imul    rsi, r8
  0000000141FDBC79  add     rsi, rcx
  0000000141FDBC7C  lea     rcx, [rsp+r13+530h+var_530]
  0000000141FDBC80  add     rcx, 530h
  0000000141FDBC87  imul    rcx, rbx
  0000000141FDBC8B  not     rcx
  0000000141FDBC8E  not     rsi
  0000000141FDBC91  and     rsi, rcx
  0000000141FDBC94  mov     ecx, r14d
  0000000141FDBC97  and     ecx, 0F52D6609h
  0000000141FDBC9D  imul    ecx, r12d
  0000000141FDBCA1  or      rcx, r11
  0000000141FDBCA4  mov     [rsp+530h+var_338], rcx
  0000000141FDBCAC  add     rcx, rsp
  0000000141FDBCAF  add     rcx, 530h
  0000000141FDBCB6  imul    rcx, [rsp+530h+var_1E0]
  0000000141FDBCBF  not     rsi
  0000000141FDBCC2  mov     rcx, [rcx+rsi]
  0000000141FDBCC6  mov     [rsp+530h+var_48], rcx
  0000000141FDBCCE  mov     ecx, r14d
  0000000141FDBCD1  and     ecx, 0EA5ACC11h
  0000000141FDBCD7  imul    ecx, r12d
  0000000141FDBCDB  or      rcx, r11
  0000000141FDBCDE  mov     r8, rcx
  0000000141FDBCE1  mov     [rsp+530h+var_508], rcx
  0000000141FDBCE6  mov     rcx, [rsp+530h+var_4A0]
  0000000141FDBCEE  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141FDBCF2  add     rdx, 530h
  0000000141FDBCF9  mov     [rsp+530h+var_2F0], rdx
  0000000141FDBD01  mov     rcx, [rsp+530h+var_3F0]
  0000000141FDBD09  imul    rcx, rdx
  0000000141FDBD0D  add     r8, rsp
  0000000141FDBD10  add     r8, 530h
  0000000141FDBD17  mov     [rsp+530h+var_3E0], r8
  0000000141FDBD1F  mov     rdx, [rsp+530h+var_3F8]
  0000000141FDBD27  imul    rdx, r8
  0000000141FDBD2B  add     rdx, rcx
  0000000141FDBD2E  mov     ecx, r14d
  0000000141FDBD31  and     ecx, 0BF106431h
  0000000141FDBD37  imul    ecx, r12d
  0000000141FDBD3B  or      rcx, r11
  0000000141FDBD3E  mov     [rsp+530h+var_408], rcx
  0000000141FDBD46  not     rdx
  0000000141FDBD49  add     rcx, rsp
  0000000141FDBD4C  add     rcx, 530h
  0000000141FDBD53  mov     [rsp+530h+var_B0], rcx
  0000000141FDBD5B  mov     r10, [rsp+530h+var_270]
  0000000141FDBD63  imul    r10, rcx
  0000000141FDBD67  not     r10
  0000000141FDBD6A  and     r10, rdx
  0000000141FDBD6D  mov     rsi, [rsp+530h+var_510]
  0000000141FDBD72  not     rsi
  0000000141FDBD75  mov     rdx, r14
  0000000141FDBD78  mov     [rsp+530h+var_4E8], r14
  0000000141FDBD7D  mov     r8d, edx
  0000000141FDBD80  and     r8d, 0B7D5911h
  0000000141FDBD87  imul    r8d, r12d
  0000000141FDBD8B  mov     rcx, r11
  0000000141FDBD8E  or      r8, r11
  0000000141FDBD91  mov     [rsp+530h+var_500], r8
  0000000141FDBD96  mov     r8d, edx
  0000000141FDBD99  and     r8d, 8848A341h
  0000000141FDBDA0  imul    r8d, r12d
  0000000141FDBDA4  or      r8, r11
  0000000141FDBDA7  mov     [rsp+530h+var_4F0], r8
  0000000141FDBDAC  mov     eax, edx
  0000000141FDBDAE  and     eax, 78621BD9h
  0000000141FDBDB3  imul    eax, r12d
  0000000141FDBDB7  or      rax, r11
  0000000141FDBDBA  mov     [rsp+530h+var_2B8], rax
  0000000141FDBDC2  mov     r8d, edx
  0000000141FDBDC5  and     r8d, 419A5AE9h
  0000000141FDBDCC  imul    r8d, r12d
  0000000141FDBDD0  or      r8, r11
  0000000141FDBDD3  mov     [rsp+530h+var_370], r8
  0000000141FDBDDB  mov     r11, 0DE2525F887A65B92h
  0000000141FDBDE5  mov     rbp, [rsp+530h+var_528]
  0000000141FDBDEA  or      r11, rbp
  0000000141FDBDED  imul    r11, r12
  0000000141FDBDF1  mov     r8, 80C2298B6423973Eh
  0000000141FDBDFB  or      r8, rbp
  0000000141FDBDFE  imul    r8, r12
  0000000141FDBE02  mov     r9, r8
  0000000141FDBE05  not     r9
  0000000141FDBE08  mov     rax, r11
  0000000141FDBE0B  and     rax, r9
  0000000141FDBE0E  mov     [rsp+530h+var_330], rax
  0000000141FDBE16  mov     r15, r11
  0000000141FDBE19  not     r15
  0000000141FDBE1C  mov     [rsp+530h+var_4D8], r15
  0000000141FDBE21  and     r15, r9
  0000000141FDBE24  mov     r13, r15
  0000000141FDBE27  not     r13
  0000000141FDBE2A  mov     rbx, r11
  0000000141FDBE2D  and     rbx, r8
  0000000141FDBE30  not     rbx
  0000000141FDBE33  and     rbx, r13
  0000000141FDBE36  mov     r14, 931B7F0BE8FCB5B1h
  0000000141FDBE40  and     r14, [rsp+530h+var_4F8]
  0000000141FDBE45  imul    r14, r12
  0000000141FDBE49  mov     rax, rsi
  0000000141FDBE4C  mov     [rsp+530h+var_510], rsi
  0000000141FDBE51  add     r14, rsi
  0000000141FDBE54  mov     [rsp+530h+var_448], r14
  0000000141FDBE5C  mov     rsi, 0F67ED33C9C29CC82h
  0000000141FDBE66  or      rsi, rbp
  0000000141FDBE69  imul    rsi, r12
  0000000141FDBE6D  add     rsi, rax
  0000000141FDBE70  mov     eax, edx
  0000000141FDBE72  and     eax, 0E546DEA1h
  0000000141FDBE77  imul    eax, r12d
  0000000141FDBE7B  or      rax, rcx
  0000000141FDBE7E  mov     [rsp+530h+var_3D8], rax
  0000000141FDBE86  mov     r14d, edx
  0000000141FDBE89  and     r14d, 0A45742D1h
  0000000141FDBE90  imul    r14d, r12d
  0000000141FDBE94  or      r14, rcx
  0000000141FDBE97  mov     [rsp+530h+var_378], r14
  0000000141FDBE9F  mov     r14d, edx
  0000000141FDBEA2  and     r14d, 0B9FC76C1h
  0000000141FDBEA9  imul    r14d, r12d
  0000000141FDBEAD  or      r14, rcx
  0000000141FDBEB0  mov     [rsp+530h+var_480], r14
  0000000141FDBEB8  mov     rax, [rsp+530h+var_530]
  0000000141FDBEBC  not     rax
  0000000141FDBEBF  mov     rax, [rax]
  0000000141FDBEC2  mov     [rsp+530h+var_50], rax
  0000000141FDBECA  mov     eax, edx
  0000000141FDBECC  and     eax, 0F0197899h
  0000000141FDBED1  imul    eax, r12d
  0000000141FDBED5  or      rax, rcx
  0000000141FDBED8  mov     [rsp+530h+var_2C0], rax
  0000000141FDBEE0  mov     eax, edx
  0000000141FDBEE2  and     eax, 164FF309h
  0000000141FDBEE7  imul    eax, r12d
  0000000141FDBEEB  or      rax, rcx
  0000000141FDBEEE  mov     [rsp+530h+var_2F8], rax
  0000000141FDBEF6  mov     rax, [rsp+530h+var_470]
  0000000141FDBEFE  not     rax
  0000000141FDBF01  mov     rax, [rax]
  0000000141FDBF04  mov     [rsp+530h+var_58], rax
  0000000141FDBF0C  mov     eax, edx
  0000000141FDBF0E  and     eax, 26367A71h
  0000000141FDBF13  imul    eax, r12d
  0000000141FDBF17  or      rax, rcx
  0000000141FDBF1A  mov     [rsp+530h+var_530], rax
  0000000141FDBF1E  mov     eax, edx
  0000000141FDBF20  and     eax, 0E032F131h
  0000000141FDBF25  imul    eax, r12d
  0000000141FDBF29  or      rax, rcx
  0000000141FDBF2C  mov     [rsp+530h+var_470], rax
  0000000141FDBF34  mov     eax, edx
  0000000141FDBF36  and     eax, 7D760949h
  0000000141FDBF3B  imul    eax, r12d
  0000000141FDBF3F  or      rax, rcx
  0000000141FDBF42  mov     r14, rax
  0000000141FDBF45  mov     [rsp+530h+var_1C8], rax
  0000000141FDBF4D  not     rdi
  0000000141FDBF50  mov     rax, [rdi]
  0000000141FDBF53  mov     [rsp+530h+var_60], rax
  0000000141FDBF5B  mov     eax, edx
  0000000141FDBF5D  and     eax, 67D0D559h
  0000000141FDBF62  imul    eax, r12d
  0000000141FDBF66  or      rax, rcx
  0000000141FDBF69  mov     [rsp+530h+var_1E8], rax
  0000000141FDBF71  mov     eax, edx
  0000000141FDBF73  and     eax, 6696BA1h
  0000000141FDBF78  imul    eax, r12d
  0000000141FDBF7C  or      rax, rcx
  0000000141FDBF7F  mov     [rsp+530h+var_1C0], rax
  0000000141FDBF87  mov     eax, edx
  0000000141FDBF89  and     eax, 7E20C861h
  0000000141FDBF8E  imul    eax, r12d
  0000000141FDBF92  or      rax, rcx
  0000000141FDBF95  mov     [rsp+530h+var_430], rax
  0000000141FDBF9D  mov     eax, edx
  0000000141FDBF9F  and     eax, 0EB058B29h
  0000000141FDBFA4  imul    eax, r12d
  0000000141FDBFA8  or      rax, rcx
  0000000141FDBFAB  mov     [rsp+530h+var_488], rax
  0000000141FDBFB3  mov     eax, edx
  0000000141FDBFB5  and     eax, 72A36F51h
  0000000141FDBFBA  imul    eax, r12d
  0000000141FDBFBE  or      rax, rcx
  0000000141FDBFC1  mov     edi, edx
  0000000141FDBFC3  and     edi, 0B43DCA39h
  0000000141FDBFC9  imul    edi, r12d
  0000000141FDBFCD  or      rdi, rcx
  0000000141FDBFD0  mov     [rsp+530h+var_380], rdi
  0000000141FDBFD8  mov     edi, edx
  0000000141FDBFDA  and     edi, 113C0599h
  0000000141FDBFE0  imul    edi, r12d
  0000000141FDBFE4  mov     rbp, r12
  0000000141FDBFE7  or      rdi, rcx
  0000000141FDBFEA  mov     [rsp+530h+var_1D0], rdi
  0000000141FDBFF2  mov     r12, rcx
  0000000141FDBFF5  mov     [rsp+530h+var_4B0], rcx
  0000000141FDBFFD  not     r10
  0000000141FDC000  test    byte ptr [rsp+530h+var_440], 1
  0000000141FDC008  cmovnz  r10, [rsp+530h+var_3E0]
  0000000141FDC011  mov     rax, [rsp+rax+530h]
  0000000141FDC019  mov     [rsp+530h+var_68], rax
  0000000141FDC021  mov     rax, [r10]
  0000000141FDC024  mov     [rsp+530h+var_1B8], rax
  0000000141FDC02C  mov     rax, [rsp+530h+var_378]
  0000000141FDC034  mov     rax, [rsp+rax+530h]
  0000000141FDC03C  imul    rax, [rsp+530h+var_4C0]
  0000000141FDC042  mov     [rsp+530h+var_3A0], rax
  0000000141FDC04A  mov     r10, 1BA42480628AE59h
  0000000141FDC054  mov     rcx, [rsp+530h+var_4F8]
  0000000141FDC059  and     r10, rcx
  0000000141FDC05C  imul    r10, rbp
  0000000141FDC060  mov     rax, 5BFB6193E23AB8A5h
  0000000141FDC06A  and     rax, rcx
  0000000141FDC06D  imul    rax, rbp
  0000000141FDC071  mov     rcx, rax
  0000000141FDC074  mov     rax, [rsp+530h+var_2A0]
  0000000141FDC07C  mov     rax, [rsp+rax+530h]
  0000000141FDC084  mov     [rsp+530h+var_320], rax
  0000000141FDC08C  mov     rax, [rsp+530h+var_4F0]
  0000000141FDC091  mov     rax, [rsp+rax+530h]
  0000000141FDC099  mov     [rsp+530h+var_1A0], rax
  0000000141FDC0A1  mov     rax, [rsp+530h+var_480]
  0000000141FDC0A9  mov     rax, [rsp+rax+530h]
  0000000141FDC0B1  mov     [rsp+530h+var_98], rax
  0000000141FDC0B9  mov     rax, [rsp+530h+var_530]
  0000000141FDC0BD  mov     rax, [rsp+rax+530h]
  0000000141FDC0C5  mov     [rsp+530h+var_90], rax
  0000000141FDC0CD  mov     rax, [rsp+530h+var_4A8]
  0000000141FDC0D5  mov     rax, [rsp+rax+530h]
  0000000141FDC0DD  mov     [rsp+530h+var_88], rax
  0000000141FDC0E5  mov     rax, [rsp+rdi+530h]
  0000000141FDC0ED  mov     [rsp+530h+var_80], rax
  0000000141FDC0F5  mov     rax, [rsp+r14+530h]
  0000000141FDC0FD  mov     [rsp+530h+var_78], rax
  0000000141FDC105  mov     rdx, [rsp+530h+var_3D8]
  0000000141FDC10D  mov     rax, [rsp+rdx+530h]
  0000000141FDC115  mov     [rsp+530h+var_70], rax
  0000000141FDC11D  mov     rax, [rsp+530h+var_430]
  0000000141FDC125  mov     rax, [rsp+rax+530h]
  0000000141FDC12D  mov     [rsp+530h+var_2A8], rax
  0000000141FDC135  mov     rax, [rsp+530h+var_500]
  0000000141FDC13A  mov     rax, [rsp+rax+530h]
  0000000141FDC142  mov     [rsp+530h+var_280], rax
  0000000141FDC14A  mov     rax, 0F75664C3F4F0C4FCh
  0000000141FDC154  mov     rax, 0C90D4992548B28E8h
  0000000141FDC15E  test    r11, 0
  0000000141FDC165  call    locret_141FDC17A  ; -> locret_141FDC17A
  0000000141FDC16A  js      loc_141FDC175
  0000000141FDC170  jmp     loc_141FDC17B
  0000000141FDC175  jmp     loc_141FDD189
  0000000141FDC17A  retn
  0000000141FDC17B  nop
  0000000141FDC17C  jmp     loc_141FDFBAB
  0000000141FDC181  mov     rax, 73840E1F21F353F1h
  0000000141FDC18B  mov     rax, 96ACAA70140D6A75h
  0000000141FDC195  mov     rax, 0F75664C3F4F0C4FCh
  0000000141FDC19F  mov     rax, 0C90D4992548B28E8h
  0000000141FDC1A9  mov     rax, 9B3F909C98281234h
  0000000141FDC1B3  mov     rax, 0E3068E9418B06CCBh
  0000000141FDC1BD  mov     rax, [rsp+530h+var_3C0]
  0000000141FDC1C5  mov     [rdx], rax
  0000000141FDC1C8  mov     rax, [rsp+530h+var_2D8]
  0000000141FDC1D0  lea     rax, [rax+rax*2]
  0000000141FDC1D4  mov     rdx, [rsp+530h+var_498]
  0000000141FDC1DC  mov     r8, [rsp+530h+var_4B0]
  0000000141FDC1E4  mov     [r8+rax], rdx
  0000000141FDC1E8  mov     rdx, [rsp+530h+var_308]
  0000000141FDC1F0  not     rdx
  0000000141FDC1F3  mov     rax, [rsp+530h+var_3D0]
  0000000141FDC1FB  mov     [rdx], rax
  0000000141FDC1FE  mov     rdx, [rsp+530h+var_500]
  0000000141FDC203  not     rdx
  0000000141FDC206  mov     rax, [rsp+530h+var_300]
  0000000141FDC20E  mov     [rdx], rax
  0000000141FDC211  mov     rax, [rsp+530h+var_98]
  0000000141FDC219  mov     rdx, [rsp+530h+var_360]
  0000000141FDC221  mov     [rdx], rax
  0000000141FDC224  mov     rdx, [rsp+530h+var_530]
  0000000141FDC228  not     rdx
  0000000141FDC22B  mov     rax, [rsp+530h+var_50]
  0000000141FDC233  mov     [rdx], rax
  0000000141FDC236  mov     rdx, [rsp+530h+var_340]
  0000000141FDC23E  not     rdx
  0000000141FDC241  mov     rax, [rsp+530h+var_58]
  0000000141FDC249  mov     r8, [rsp+530h+var_518]
  0000000141FDC24E  mov     [rdx+r8], rax
  0000000141FDC252  mov     rdx, [rsp+530h+var_3D8]
  0000000141FDC25A  not     rdx
  0000000141FDC25D  mov     rax, [rsp+530h+var_60]
  0000000141FDC265  mov     [rdx], rax
  0000000141FDC268  mov     rdx, [rsp+530h+var_1F0]
  0000000141FDC270  not     rdx
  0000000141FDC273  mov     rax, [rsp+530h+var_48]
  0000000141FDC27B  mov     r8, [rsp+530h+var_510]
  0000000141FDC280  mov     [rdx+r8], rax
  0000000141FDC284  mov     rax, [rsp+530h+var_408]
  0000000141FDC28C  lea     rax, [rsp+rax+530h]
  0000000141FDC294  mov     rdx, [rsp+530h+var_4A8]
  0000000141FDC29C  mov     [rdx], rax
  0000000141FDC29F  mov     rax, [rsp+530h+var_68]
  0000000141FDC2A7  mov     rdx, [rsp+530h+var_2F8]
  0000000141FDC2AF  mov     [rdx], rax
  0000000141FDC2B2  mov     rax, [rsp+530h+var_258]
  0000000141FDC2BA  mov     rdx, [rsp+530h+var_3E0]
  0000000141FDC2C2  mov     [rdx], rax
  0000000141FDC2C5  mov     rax, [rsp+530h+var_4A0]
  0000000141FDC2CD  mov     rdx, [rsp+530h+var_3C8]
  0000000141FDC2D5  mov     [rax], rdx
  0000000141FDC2D8  mov     rax, [rsp+530h+var_90]
  0000000141FDC2E0  mov     rdx, [rsp+530h+var_438]
  0000000141FDC2E8  mov     [rdx], rax
  0000000141FDC2EB  mov     rax, [rsp+530h+var_88]
  0000000141FDC2F3  mov     [rbp+0], rax
  0000000141FDC2F7  mov     rax, [rsp+530h+var_80]
  0000000141FDC2FF  mov     [r12], rax
  0000000141FDC303  mov     rax, [rsp+530h+var_78]
  0000000141FDC30B  mov     rdx, [rsp+530h+var_2E0]
  0000000141FDC313  mov     [rdx], rax
  0000000141FDC316  mov     rax, [rsp+530h+var_70]
  0000000141FDC31E  mov     rdx, [rsp+530h+var_2F0]
  0000000141FDC326  mov     [rdx], rax
  0000000141FDC329  mov     rax, [rsp+530h+var_1A0]
  0000000141FDC331  mov     rdx, [rsp+530h+var_470]
  0000000141FDC339  mov     [rdx], rax
  0000000141FDC33C  mov     rax, [rsp+530h+var_1B8]
  0000000141FDC344  mov     [r14], rax
  0000000141FDC347  mov     rdx, [rsp+530h+var_180]
  0000000141FDC34F  mov     [r13+0], rdx
  0000000141FDC353  mov     rax, [rsp+530h+var_328]
  0000000141FDC35B  mov     r8, [rsp+530h+var_358]
  0000000141FDC363  mov     [r8], rax
  0000000141FDC366  mov     rax, [rsp+530h+var_350]
  0000000141FDC36E  not     rax
  0000000141FDC371  mov     [r15], rax
  0000000141FDC374  lea     rax, [rsi+rbx]
  0000000141FDC378  inc     rax
  0000000141FDC37B  mov     [rcx], rax
  0000000141FDC37E  mov     r10, [rsp+530h+var_A0]
  0000000141FDC386  add     r10, rdx
  0000000141FDC389  add     r10, [rsp+530h+var_4C0]
  0000000141FDC38E  add     r10, [rsp+530h+var_4F8]
  0000000141FDC393  mov     rdx, [rsp+530h+var_4B8]
  0000000141FDC398  mov     rax, rdx
  0000000141FDC39B  not     rax
  0000000141FDC39E  imul    r10, [rsp+530h+var_270]
  0000000141FDC3A7  mov     rcx, r10
  0000000141FDC3AA  not     rcx
  0000000141FDC3AD  and     rax, rcx
  0000000141FDC3B0  not     rax
  0000000141FDC3B3  and     rdx, r10
  0000000141FDC3B6  not     rdx
  0000000141FDC3B9  and     rdx, rax
  0000000141FDC3BC  mov     r11, rdx
  0000000141FDC3BF  mov     rax, [rsp+530h+var_508]
  0000000141FDC3C4  not     rax
  0000000141FDC3C7  mov     rdx, [rsp+530h+var_4F0]
  0000000141FDC3CC  mov     [rdx], rax
  0000000141FDC3CF  mov     rax, rcx
  0000000141FDC3D2  mov     r8, [rsp+530h+var_3F8]
  0000000141FDC3DA  and     rax, r8
  0000000141FDC3DD  not     rax
  0000000141FDC3E0  mov     rdx, r10
  0000000141FDC3E3  mov     rsi, [rsp+530h+var_3F0]
  0000000141FDC3EB  and     rdx, rsi
  0000000141FDC3EE  not     rdx
  0000000141FDC3F1  and     rdx, rax
  0000000141FDC3F4  mov     r9, [rsp+530h+var_450]
  0000000141FDC3FC  and     rdx, r9
  0000000141FDC3FF  mov     rdi, [rsp+530h+var_440]
  0000000141FDC407  and     rax, rdi
  0000000141FDC40A  and     r10, r8
  0000000141FDC40D  mov     r8, r10
  0000000141FDC410  not     r8
  0000000141FDC413  and     rcx, r9
  0000000141FDC416  and     r10, r9
  0000000141FDC419  and     r9, r8
  0000000141FDC41C  and     r8, rdi
  0000000141FDC41F  not     rcx
  0000000141FDC422  and     rcx, rsi
  0000000141FDC425  lea     r8, [r8+r8*2]
  0000000141FDC429  mov     rsi, [rsp+530h+var_448]
  0000000141FDC431  add     rcx, rsi
  0000000141FDC434  sub     rcx, r8
  0000000141FDC437  not     r9
  0000000141FDC43A  lea     rcx, [rcx+r9*2]
  0000000141FDC43E  not     r10
  0000000141FDC441  add     r10, rsi
  0000000141FDC444  not     rax
  0000000141FDC447  add     r10, rax
  0000000141FDC44A  not     rdx
  0000000141FDC44D  add     r10, rdx
  0000000141FDC450  add     r10, rcx
  0000000141FDC453  add     r10, r11
  0000000141FDC456  mov     rcx, [rsp+530h+var_4E8]
  0000000141FDC45B  add     rsp, 4F0h
  0000000141FDC462  pop     rbx
  0000000141FDC463  pop     rbp
  0000000141FDC464  pop     rdi
  0000000141FDC465  pop     rsi
  0000000141FDC466  pop     r12
  0000000141FDC468  pop     r13
  0000000141FDC46A  pop     r14
  0000000141FDC46C  pop     r15
  0000000141FDC46E  jmp     r10
  0000000141FDC471  mov     rax, 73840E1F21F353F1h
  0000000141FDC47B  mov     rax, 96ACAA70140D6A75h
  0000000141FDC485  mov     rax, 0F75664C3F4F0C4FCh
  0000000141FDC48F  mov     rax, 0C90D4992548B28E8h
  0000000141FDC499  mov     rax, 9B3F909C98281234h
  0000000141FDC4A3  mov     rax, 0E3068E9418B06CCBh
  0000000141FDC4AD  bt      [rsp+530h+var_2D0], 39h ; '9'
  0000000141FDC4B7  mov     rax, [rsp+530h+var_498]
  0000000141FDC4BF  movzx   edi, byte ptr [rax]
  0000000141FDC4C2  mov     [rsp+530h+var_198], rdi
  0000000141FDC4CA  setnb   byte ptr [rsp+530h+var_498]
  0000000141FDC4D2  cmp     dil, byte ptr [rsp+530h+var_390]
  0000000141FDC4DA  mov     r14, [rsp+530h+var_278]
  0000000141FDC4E2  cmovz   r14, [rsp+530h+var_388]
  0000000141FDC4EB  setnz   byte ptr [rsp+530h+var_4E0]
  0000000141FDC4F0  or      r14, r12
  0000000141FDC4F3  add     r14, [rsp+530h+var_308]
  0000000141FDC4FB  mov     rax, r14
  0000000141FDC4FE  not     rax
  0000000141FDC501  mov     rdi, rax
  0000000141FDC504  and     rdi, r9
  0000000141FDC507  and     r9, r14
  0000000141FDC50A  mov     r12, r14
  0000000141FDC50D  mov     [rsp+530h+var_278], r14
  0000000141FDC515  mov     r14, r9
  0000000141FDC518  not     r9
  0000000141FDC51B  and     r8, rax
  0000000141FDC51E  not     r8
  0000000141FDC521  and     r8, r9
  0000000141FDC524  and     r14, r11
  0000000141FDC527  not     r8
  0000000141FDC52A  and     r8, r11
  0000000141FDC52D  and     r11, rdi
  0000000141FDC530  not     rdi
  0000000141FDC533  and     rdi, [rsp+530h+var_4D8]
  0000000141FDC538  mov     r9, rdi
  0000000141FDC53B  not     r9
  0000000141FDC53E  not     r11
  0000000141FDC541  and     r11, r9
  0000000141FDC544  and     rbx, rax
  0000000141FDC547  not     rbx
  0000000141FDC54A  lea     r9, [rbx+rbx*2]
  0000000141FDC54E  add     r11, r11
  0000000141FDC551  sub     r11, r9
  0000000141FDC554  and     r15, r12
  0000000141FDC557  add     r11, r15
  0000000141FDC55A  lea     r9, [r11+rdi*2]
  0000000141FDC55E  lea     r11, [r14+r14*2]
  0000000141FDC562  sub     r9, r11
  0000000141FDC565  mov     rdi, [rsp+530h+var_330]
  0000000141FDC56D  not     rdi
  0000000141FDC570  mov     r11, rax
  0000000141FDC573  and     rdi, rax
  0000000141FDC576  sub     r9, rdi
  0000000141FDC579  not     r15
  0000000141FDC57C  and     r13, rax
  0000000141FDC57F  not     r13
  0000000141FDC582  and     r13, r15
  0000000141FDC585  movzx   eax, byte ptr [rsp+530h+var_4E0]
  0000000141FDC58A  or      al, byte ptr [rsp+530h+var_498]
  0000000141FDC591  not     rsi
  0000000141FDC594  and     rsi, r11
  0000000141FDC597  mov     r14, r11
  0000000141FDC59A  movzx   ebx, byte ptr [rsp+530h+var_450]
  0000000141FDC5A2  test    bl, al
  0000000141FDC5A4  mov     edi, eax
  0000000141FDC5A6  mov     rax, [rsp+530h+var_1C0]
  0000000141FDC5AE  cmovnz  rax, [rsp+530h+var_300]
  0000000141FDC5B7  mov     [rsp+530h+var_1C0], rax
  0000000141FDC5BF  cmovnz  rcx, r10
  0000000141FDC5C3  mov     [rsp+530h+var_A0], rcx
  0000000141FDC5CB  mov     r10, [rsp+530h+var_410]
  0000000141FDC5D3  cmovnz  rdx, r10
  0000000141FDC5D7  mov     [rsp+530h+var_3D8], rdx
  0000000141FDC5DF  mov     rax, [rsp+530h+var_2F8]
  0000000141FDC5E7  cmovnz  rax, [rsp+530h+var_370]
  0000000141FDC5F0  mov     [rsp+530h+var_2F8], rax
  0000000141FDC5F8  mov     rax, [rsp+530h+var_1C8]
  0000000141FDC600  mov     rcx, [rsp+530h+var_428]
  0000000141FDC608  cmovz   rax, rcx
  0000000141FDC60C  mov     [rsp+530h+var_1C8], rax
  0000000141FDC614  mov     rax, [rsp+530h+var_2E0]
  0000000141FDC61C  cmovnz  rax, rcx
  0000000141FDC620  mov     [rsp+530h+var_2E0], rax
  0000000141FDC628  mov     rax, [rsp+530h+var_2C0]
  0000000141FDC630  cmovnz  rax, [rsp+530h+var_518]
  0000000141FDC636  mov     [rsp+530h+var_F8], rax
  0000000141FDC63E  mov     rdx, [rsp+530h+var_2B8]
  0000000141FDC646  mov     rax, rdx
  0000000141FDC649  cmovnz  rax, [rsp+530h+var_418]
  0000000141FDC652  mov     [rsp+530h+var_F0], rax
  0000000141FDC65A  mov     r11, [rsp+530h+var_420]
  0000000141FDC662  mov     rcx, r11
  0000000141FDC665  mov     rax, [rsp+530h+var_1D8]
  0000000141FDC66D  cmovnz  rcx, rax
  0000000141FDC671  mov     [rsp+530h+var_E8], rcx
  0000000141FDC679  cmovnz  rax, [rsp+530h+var_4C8]
  0000000141FDC67F  mov     [rsp+530h+var_1D8], rax
  0000000141FDC687  mov     rax, r10
  0000000141FDC68A  cmovnz  rax, [rsp+530h+var_4D0]
  0000000141FDC690  mov     [rsp+530h+var_E0], rax
  0000000141FDC698  mov     rax, [rsp+530h+var_470]
  0000000141FDC6A0  cmovnz  rax, [rsp+530h+var_380]
  0000000141FDC6A9  mov     [rsp+530h+var_D8], rax
  0000000141FDC6B1  mov     rax, [rsp+530h+var_1D0]
  0000000141FDC6B9  cmovz   rax, [rsp+530h+var_488]
  0000000141FDC6C2  mov     [rsp+530h+var_1D0], rax
  0000000141FDC6CA  mov     rax, [rsp+530h+var_408]
  0000000141FDC6D2  cmovnz  rax, [rsp+530h+var_4A8]
  0000000141FDC6DB  mov     [rsp+530h+var_D0], rax
  0000000141FDC6E3  not     rsi
  0000000141FDC6E6  mov     rax, [rsp+530h+var_508]
  0000000141FDC6EB  cmovnz  rax, [rsp+530h+var_3D0]
  0000000141FDC6F4  mov     [rsp+530h+var_C8], rax
  0000000141FDC6FC  mov     rax, [rsp+530h+var_1E8]
  0000000141FDC704  cmovnz  rax, r11
  0000000141FDC708  mov     [rsp+530h+var_C0], rax
  0000000141FDC710  mov     rax, [rsp+530h+var_478]
  0000000141FDC718  cmovnz  rax, [rsp+530h+var_530]
  0000000141FDC71D  mov     [rsp+530h+var_B8], rax
  0000000141FDC725  and     rsi, [rsp+530h+var_448]
  0000000141FDC72D  lea     rax, [r9+r13*2]
  0000000141FDC731  lea     rax, [rax+r8*2]
  0000000141FDC735  mov     r8d, ebx
  0000000141FDC738  mov     byte ptr [rsp+530h+var_450], bl
  0000000141FDC73F  mov     byte ptr [rsp+530h+var_4E0], dil
  0000000141FDC744  test    bl, dil
  0000000141FDC747  cmovz   rax, rsi
  0000000141FDC74B  mov     [rsp+530h+var_300], rax
  0000000141FDC753  mov     rax, [rsp+530h+var_500]
  0000000141FDC758  cmovnz  rax, rdx
  0000000141FDC75C  mov     [rsp+530h+var_308], rax
  0000000141FDC764  mov     rax, 829EC185DCF33817h
  0000000141FDC76E  mov     rsi, [rsp+530h+var_4F8]
  0000000141FDC773  and     rax, rsi
  0000000141FDC776  imul    rax, rbp
  0000000141FDC77A  mov     rcx, 51277D7C3354B072h
  0000000141FDC784  mov     rbx, [rsp+530h+var_528]
  0000000141FDC789  or      rcx, rbx
  0000000141FDC78C  imul    rcx, rbp
  0000000141FDC790  mov     [rsp+530h+var_490], r14
  0000000141FDC798  and     rcx, r14
  0000000141FDC79B  not     rcx
  0000000141FDC79E  and     rcx, rax
  0000000141FDC7A1  mov     rax, 9380AAF888BB76D8h
  0000000141FDC7AB  or      rax, rbx
  0000000141FDC7AE  imul    rax, rbp
  0000000141FDC7B2  mov     r9, [rsp+530h+var_510]
  0000000141FDC7B7  add     rax, r9
  0000000141FDC7BA  mov     rdx, 5ECA0171381CE088h
  0000000141FDC7C4  or      rdx, rbx
  0000000141FDC7C7  imul    rdx, rbp
  0000000141FDC7CB  add     rdx, r9
  0000000141FDC7CE  mov     r13, r9
  0000000141FDC7D1  not     rdx
  0000000141FDC7D4  and     rdx, r14
  0000000141FDC7D7  not     rdx
  0000000141FDC7DA  and     rdx, rax
  0000000141FDC7DD  test    r8b, dil
  0000000141FDC7E0  cmovnz  rdx, rcx
  0000000141FDC7E4  mov     [rsp+530h+var_100], rdx
  0000000141FDC7EC  mov     rax, [rsp+530h+var_2E8]
  0000000141FDC7F4  cmovnz  rax, [rsp+530h+var_4A0]
  0000000141FDC7FD  mov     [rsp+530h+var_108], rax
  0000000141FDC805  mov     r10, 842181F4CE3CC272h
  0000000141FDC80F  or      r10, rbx
  0000000141FDC812  imul    r10, rbp
  0000000141FDC816  mov     r12, 6F580E1F42F7FF88h
  0000000141FDC820  or      r12, rbx
  0000000141FDC823  mov     rcx, rbx
  0000000141FDC826  imul    r12, rbp
  0000000141FDC82A  mov     r11, rbp
  0000000141FDC82D  mov     r9, r12
  0000000141FDC830  not     r9
  0000000141FDC833  mov     rax, r10
  0000000141FDC836  and     rax, r12
  0000000141FDC839  mov     [rsp+530h+var_448], rax
  0000000141FDC841  mov     rbp, r10
  0000000141FDC844  not     rbp
  0000000141FDC847  not     rax
  0000000141FDC84A  mov     rdx, rbp
  0000000141FDC84D  and     rdx, r9
  0000000141FDC850  not     rdx
  0000000141FDC853  and     rdx, rax
  0000000141FDC856  mov     rax, 8122E247FC3DD575h
  0000000141FDC860  and     rax, rsi
  0000000141FDC863  mov     [rsp+530h+var_1B0], r11
  0000000141FDC86B  imul    rax, r11
  0000000141FDC86F  add     rax, r13
  0000000141FDC872  mov     rbx, rax
  0000000141FDC875  mov     rsi, rax
  0000000141FDC878  mov     [rsp+530h+var_4D8], rax
  0000000141FDC87D  not     rbx
  0000000141FDC880  mov     r8, 33BCE140BA040818h
  0000000141FDC88A  or      r8, rcx
  0000000141FDC88D  imul    r8, r11
  0000000141FDC891  add     r8, r13
  0000000141FDC894  mov     r15, r8
  0000000141FDC897  not     r15
  0000000141FDC89A  mov     rax, rbx
  0000000141FDC89D  and     rax, r8
  0000000141FDC8A0  not     rax
  0000000141FDC8A3  mov     rcx, rsi
  0000000141FDC8A6  and     rcx, r15
  0000000141FDC8A9  not     rcx
  0000000141FDC8AC  and     rcx, rax
  0000000141FDC8AF  mov     [rsp+530h+var_498], rcx
  0000000141FDC8B7  mov     r13, r10
  0000000141FDC8BA  and     r13, r9
  0000000141FDC8BD  mov     r11, r13
  0000000141FDC8C0  not     r11
  0000000141FDC8C3  mov     rdi, [rsp+530h+var_278]
  0000000141FDC8CB  mov     rcx, rdi
  0000000141FDC8CE  and     rcx, r10
  0000000141FDC8D1  mov     r14, r9
  0000000141FDC8D4  and     r9, rdi
  0000000141FDC8D7  and     r10, r9
  0000000141FDC8DA  not     r9
  0000000141FDC8DD  and     r9, rbp
  0000000141FDC8E0  mov     rax, rbp
  0000000141FDC8E3  and     rax, r12
  0000000141FDC8E6  mov     rbp, rax
  0000000141FDC8E9  not     rbp
  0000000141FDC8EC  and     rbp, r11
  0000000141FDC8EF  mov     rsi, [rsp+530h+var_490]
  0000000141FDC8F7  and     r11, rsi
  0000000141FDC8FA  not     r11
  0000000141FDC8FD  and     r13, rdi
  0000000141FDC900  not     r13
  0000000141FDC903  and     r13, r11
  0000000141FDC906  and     r14, rcx
  0000000141FDC909  not     rcx
  0000000141FDC90C  and     rcx, r12
  0000000141FDC90F  not     r14
  0000000141FDC912  not     rcx
  0000000141FDC915  and     rcx, r14
  0000000141FDC918  not     rbp
  0000000141FDC91B  and     rbp, rdi
  0000000141FDC91E  not     rbp
  0000000141FDC921  mov     r11, 5555555555555555h
  0000000141FDC92B  imul    rbp, r11
  0000000141FDC92F  add     rbp, r13
  0000000141FDC932  mov     r12, rsi
  0000000141FDC935  and     rax, rsi
  0000000141FDC938  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141FDC942  lea     r11, [rsi+1]
  0000000141FDC946  mov     [rsp+530h+var_330], r11
  0000000141FDC94E  imul    rax, r11
  0000000141FDC952  add     rax, rbp
  0000000141FDC955  not     rdx
  0000000141FDC958  and     rdx, r12
  0000000141FDC95B  not     rdx
  0000000141FDC95E  lea     r11, [rsi-1]
  0000000141FDC962  mov     [rsp+530h+var_190], r11
  0000000141FDC96A  imul    rdx, r11
  0000000141FDC96E  add     rdx, rax
  0000000141FDC971  mov     rax, [rsp+530h+var_448]
  0000000141FDC979  and     rax, rdi
  0000000141FDC97C  add     rdx, rax
  0000000141FDC97F  not     rcx
  0000000141FDC982  imul    rcx, rsi
  0000000141FDC986  add     rdx, rcx
  0000000141FDC989  not     r9
  0000000141FDC98C  not     r10
  0000000141FDC98F  and     r10, r9
  0000000141FDC992  not     r10
  0000000141FDC995  imul    r10, rsi
  0000000141FDC999  add     r10, rdx
  0000000141FDC99C  mov     rax, r12
  0000000141FDC99F  and     rax, r8
  0000000141FDC9A2  and     r15, r12
  0000000141FDC9A5  mov     r13, r12
  0000000141FDC9A8  not     r15
  0000000141FDC9AB  and     r8, rdi
  0000000141FDC9AE  mov     r11, rdi
  0000000141FDC9B1  not     r8
  0000000141FDC9B4  and     r8, r15
  0000000141FDC9B7  not     rax
  0000000141FDC9BA  and     rax, rbx
  0000000141FDC9BD  and     rbx, r8
  0000000141FDC9C0  not     r8
  0000000141FDC9C3  and     r8, [rsp+530h+var_4D8]
  0000000141FDC9C8  mov     rdi, [rsp+530h+var_528]
  0000000141FDC9CD  lea     ecx, [rdi-59DEDD74h]
  0000000141FDC9D3  mov     rdx, [rsp+530h+var_1B0]
  0000000141FDC9DB  imul    ecx, edx
  0000000141FDC9DE  mov     [rsp+530h+var_4D8], rcx
  0000000141FDC9E3  not     rbx
  0000000141FDC9E6  not     r8
  0000000141FDC9E9  mov     rsi, [rsp+530h+var_4B0]
  0000000141FDC9F1  add     rcx, rsi
  0000000141FDC9F4  mov     [rsp+530h+var_448], rcx
  0000000141FDC9FC  add     rbx, rcx
  0000000141FDC9FF  add     rbx, r8
  0000000141FDCA02  not     rax
  0000000141FDCA05  mov     r12, [rsp+530h+var_498]
  0000000141FDCA0D  and     r12, r11
  0000000141FDCA10  add     r12, rcx
  0000000141FDCA13  add     r12, rax
  0000000141FDCA16  add     r12, rbx
  0000000141FDCA19  movzx   ebx, byte ptr [rsp+530h+var_450]
  0000000141FDCA21  movzx   ebp, byte ptr [rsp+530h+var_4E0]
  0000000141FDCA26  test    bl, bpl
  0000000141FDCA29  cmovnz  r12, r10
  0000000141FDCA2D  mov     [rsp+530h+var_498], r12
  0000000141FDCA35  mov     rax, [rsp+530h+var_3D0]
  0000000141FDCA3D  cmovnz  rax, [rsp+530h+var_4B8]
  0000000141FDCA43  mov     [rsp+530h+var_3D0], rax
  0000000141FDCA4B  mov     rcx, 3DFDE33138F3F411h
  0000000141FDCA55  mov     r8, [rsp+530h+var_4F8]
  0000000141FDCA5A  and     rcx, r8
  0000000141FDCA5D  mov     r11, rdx
  0000000141FDCA60  imul    rcx, rdx
  0000000141FDCA64  mov     r9, [rsp+530h+var_510]
  0000000141FDCA69  add     rcx, r9
  0000000141FDCA6C  mov     rax, 0EEF67F5FC4A2FC8Fh
  0000000141FDCA76  and     rax, r8
  0000000141FDCA79  imul    rax, rdx
  0000000141FDCA7D  add     rax, r9
  0000000141FDCA80  mov     rdx, 2DA4E646CC249C65h
  0000000141FDCA8A  and     rdx, r8
  0000000141FDCA8D  imul    rdx, r11
  0000000141FDCA91  add     rdx, r9
  0000000141FDCA94  mov     r14, r9
  0000000141FDCA97  mov     r9, 5B797867C173CA65h
  0000000141FDCAA1  and     r9, r8
  0000000141FDCAA4  mov     r10, r8
  0000000141FDCAA7  imul    r9, r11
  0000000141FDCAAB  add     r9, r14
  0000000141FDCAAE  not     rax
  0000000141FDCAB1  and     rax, r13
  0000000141FDCAB4  not     rax
  0000000141FDCAB7  and     rax, rcx
  0000000141FDCABA  not     r9
  0000000141FDCABD  and     r9, r13
  0000000141FDCAC0  not     r9
  0000000141FDCAC3  and     r9, rdx
  0000000141FDCAC6  test    bl, bpl
  0000000141FDCAC9  cmovnz  r9, rax
  0000000141FDCACD  mov     [rsp+530h+var_110], r9
  0000000141FDCAD5  mov     rax, [rsp+530h+var_520]
  0000000141FDCADA  shr     rax, 3Eh
  0000000141FDCADE  mov     r9, rax
  0000000141FDCAE1  mov     r8, [rsp+530h+var_4E8]
  0000000141FDCAE6  mov     eax, r8d
  0000000141FDCAE9  and     eax, 0C9E2FE29h
  0000000141FDCAEE  imul    eax, r11d
  0000000141FDCAF2  mov     rdx, rax
  0000000141FDCAF5  mov     rax, 20D7A09E8D9B9DAAh
  0000000141FDCAFF  or      rax, rdi
  0000000141FDCB02  mov     r13, rdi
  0000000141FDCB05  imul    rax, r11
  0000000141FDCB09  mov     rcx, 855ACBFF47C6E7FFh
  0000000141FDCB13  and     rcx, r10
  0000000141FDCB16  imul    rcx, r11
  0000000141FDCB1A  test    r9b, 1
  0000000141FDCB1E  cmovnz  rcx, rax
  0000000141FDCB22  mov     [rsp+530h+var_450], rcx
  0000000141FDCB2A  mov     rcx, rsi
  0000000141FDCB2D  or      rdx, rsi
  0000000141FDCB30  mov     [rsp+530h+var_118], rdx
  0000000141FDCB38  test    r9b, 1
  0000000141FDCB3C  mov     rax, [rsp+530h+var_310]
  0000000141FDCB44  cmovz   rax, [rsp+530h+var_2E8]
  0000000141FDCB4D  mov     [rsp+530h+var_310], rax
  0000000141FDCB55  mov     rax, [rsp+530h+var_318]
  0000000141FDCB5D  cmovnz  rax, rdx
  0000000141FDCB61  mov     [rsp+530h+var_318], rax
  0000000141FDCB69  mov     eax, r8d
  0000000141FDCB6C  mov     rsi, r8
  0000000141FDCB6F  and     eax, 0DF883219h
  0000000141FDCB74  imul    eax, r11d
  0000000141FDCB78  or      rax, rcx
  0000000141FDCB7B  mov     rdx, rax
  0000000141FDCB7E  mov     r8, rcx
  0000000141FDCB81  test    r9b, 1
  0000000141FDCB85  mov     [rsp+530h+var_490], r9
  0000000141FDCB8D  mov     rax, [rsp+530h+var_4A0]
  0000000141FDCB95  cmovnz  rax, [rsp+530h+var_478]
  0000000141FDCB9E  mov     [rsp+530h+var_4A0], rax
  0000000141FDCBA6  mov     rax, [rsp+530h+var_360]
  0000000141FDCBAE  mov     rcx, [rsp+530h+var_428]
  0000000141FDCBB6  cmovz   rax, rcx
  0000000141FDCBBA  mov     [rsp+530h+var_360], rax
  0000000141FDCBC2  mov     rax, [rsp+530h+var_358]
  0000000141FDCBCA  cmovnz  rax, rcx
  0000000141FDCBCE  mov     [rsp+530h+var_358], rax
  0000000141FDCBD6  mov     rax, [rsp+530h+var_508]
  0000000141FDCBDB  mov     rcx, [rsp+530h+var_430]
  0000000141FDCBE3  cmovnz  rax, rcx
  0000000141FDCBE7  mov     [rsp+530h+var_220], rax
  0000000141FDCBEF  cmovz   rdx, rcx
  0000000141FDCBF3  mov     [rsp+530h+var_430], rdx
  0000000141FDCBFB  mov     rax, [rsp+530h+var_470]
  0000000141FDCC03  mov     r12, [rsp+530h+var_338]
  0000000141FDCC0B  cmovnz  rax, r12
  0000000141FDCC0F  mov     [rsp+530h+var_230], rax
  0000000141FDCC17  mov     rbx, [rsp+530h+var_4C8]
  0000000141FDCC1C  mov     rcx, rbx
  0000000141FDCC1F  mov     rax, [rsp+530h+var_1E8]
  0000000141FDCC27  cmovnz  rcx, rax
  0000000141FDCC2B  mov     [rsp+530h+var_228], rcx
  0000000141FDCC33  mov     rcx, [rsp+530h+var_368]
  0000000141FDCC3B  cmovz   rcx, rax
  0000000141FDCC3F  mov     [rsp+530h+var_368], rcx
  0000000141FDCC47  mov     rax, [rsp+530h+var_530]
  0000000141FDCC4B  cmovnz  rax, [rsp+530h+var_488]
  0000000141FDCC54  mov     [rsp+530h+var_428], rax
  0000000141FDCC5C  mov     rax, [rsp+530h+var_328]
  0000000141FDCC64  cmovz   rax, [rsp+530h+var_380]
  0000000141FDCC6D  mov     [rsp+530h+var_328], rax
  0000000141FDCC75  mov     rax, [rsp+530h+var_480]
  0000000141FDCC7D  cmovnz  rax, [rsp+530h+var_468]
  0000000141FDCC86  mov     [rsp+530h+var_3B0], rax
  0000000141FDCC8E  mov     ecx, esi
  0000000141FDCC90  and     ecx, 4C6CF4E1h
  0000000141FDCC96  imul    ecx, r11d
  0000000141FDCC9A  mov     rdx, r8
  0000000141FDCC9D  or      rcx, r8
  0000000141FDCCA0  mov     [rsp+530h+var_4E0], rcx
  0000000141FDCCA5  test    r9b, 1
  0000000141FDCCA9  mov     rax, [rsp+530h+var_460]
  0000000141FDCCB1  cmovnz  rax, [rsp+530h+var_518]
  0000000141FDCCB7  mov     [rsp+530h+var_460], rax
  0000000141FDCCBF  mov     r14, [rsp+530h+var_4D0]
  0000000141FDCCC4  mov     rax, r14
  0000000141FDCCC7  mov     r9, [rsp+530h+var_408]
  0000000141FDCCCF  cmovnz  rax, r9
  0000000141FDCCD3  mov     [rsp+530h+var_238], rax
  0000000141FDCCDB  mov     rax, [rsp+530h+var_340]
  0000000141FDCCE3  cmovnz  rax, rcx
  0000000141FDCCE7  mov     [rsp+530h+var_340], rax
  0000000141FDCCEF  bt      [rsp+530h+var_258], 3Dh ; '='
  0000000141FDCCF9  setnb   cl
  0000000141FDCCFC  and     esi, 98848A35h
  0000000141FDCD02  imul    esi, r11d
  0000000141FDCD06  mov     [rsp+530h+var_3B8], rsi
  0000000141FDCD0E  lea     eax, [rdi-440EF9BEh]
  0000000141FDCD14  imul    eax, r11d
  0000000141FDCD18  or      rax, r8
  0000000141FDCD1B  mov     r8, [rsp+530h+var_3C8]
  0000000141FDCD23  cmp     r8b, byte ptr [rsp+530h+var_390]
  0000000141FDCD2B  lea     rdx, [rsi+rdx]
  0000000141FDCD2F  cmovz   rax, rdx
  0000000141FDCD33  setz    dil
  0000000141FDCD37  or      dil, cl
  0000000141FDCD3A  mov     rcx, [rsp+530h+var_2D0]
  0000000141FDCD42  bt      rcx, 3Eh ; '>'
  0000000141FDCD47  setnb   bpl
  0000000141FDCD4B  mov     rsi, 0BFE21CC9CA7B7DDDh
  0000000141FDCD55  mov     r8, r10
  0000000141FDCD58  and     rsi, r10
  0000000141FDCD5B  imul    rsi, r11
  0000000141FDCD5F  and     rsi, rcx
  0000000141FDCD62  mov     r15, 0C8859F068F63CA2Dh
  0000000141FDCD6C  and     r15, r10
  0000000141FDCD6F  imul    r15, r11
  0000000141FDCD73  add     r15, [rsp+530h+var_320]
  0000000141FDCD7B  add     r15, rax
  0000000141FDCD7E  mov     [rsp+530h+var_3A8], r15
  0000000141FDCD86  not     rsi
  0000000141FDCD89  not     r15
  0000000141FDCD8C  mov     rcx, 0AEA2A7A39469EF61h
  0000000141FDCD96  and     rcx, r10
  0000000141FDCD99  imul    rcx, r11
  0000000141FDCD9D  add     rcx, rsi
  0000000141FDCDA0  mov     rax, 7A09EC6DA59B5A45h
  0000000141FDCDAA  and     rax, r10
  0000000141FDCDAD  imul    rax, r11
  0000000141FDCDB1  add     rax, rsi
  0000000141FDCDB4  not     rax
  0000000141FDCDB7  and     rax, r15
  0000000141FDCDBA  not     rax
  0000000141FDCDBD  and     rax, rcx
  0000000141FDCDC0  mov     rcx, 718D4FD19317ED2h
  0000000141FDCDCA  or      rcx, r13
  0000000141FDCDCD  imul    rcx, r11
  0000000141FDCDD1  mov     rdx, 0EEC6CF921C7618FDh
  0000000141FDCDDB  and     rdx, r10
  0000000141FDCDDE  imul    rdx, r11
  0000000141FDCDE2  and     rdx, r15
  0000000141FDCDE5  mov     [rsp+530h+var_478], rdx
  0000000141FDCDED  mov     rdx, 1C2046925591372Bh
  0000000141FDCDF7  and     rdx, r10
  0000000141FDCDFA  imul    rdx, r11
  0000000141FDCDFE  mov     r10, 0AC5F4C7DC4758D92h
  0000000141FDCE08  or      r10, r13
  0000000141FDCE0B  imul    r10, r11
  0000000141FDCE0F  test    dil, bpl
  0000000141FDCE12  mov     r13, [rsp+530h+var_4F0]
  0000000141FDCE17  cmovz   r13, [rsp+530h+var_468]
  0000000141FDCE20  mov     [rsp+530h+var_4F0], r13
  0000000141FDCE25  mov     r13, [rsp+530h+var_508]
  0000000141FDCE2A  cmovz   r14, r13
  0000000141FDCE2E  mov     [rsp+530h+var_4D0], r14
  0000000141FDCE33  cmovz   r13, [rsp+530h+var_410]
  0000000141FDCE3C  mov     [rsp+530h+var_508], r13
  0000000141FDCE41  mov     r14, [rsp+530h+var_4E0]
  0000000141FDCE46  cmovz   rbx, r14
  0000000141FDCE4A  mov     [rsp+530h+var_4C8], rbx
  0000000141FDCE4F  cmovz   r14, [rsp+530h+var_480]
  0000000141FDCE58  mov     [rsp+530h+var_4E0], r14
  0000000141FDCE5D  cmovz   r12, [rsp+530h+var_418]
  0000000141FDCE66  mov     [rsp+530h+var_338], r12
  0000000141FDCE6E  cmovnz  r10, rdx
  0000000141FDCE72  mov     [rsp+530h+var_2D0], r10
  0000000141FDCE7A  mov     rdx, [rsp+530h+var_4B8]
  0000000141FDCE7F  mov     r10, rdx
  0000000141FDCE82  cmovnz  r10, [rsp+530h+var_378]
  0000000141FDCE8B  mov     [rsp+530h+var_240], r10
  0000000141FDCE93  mov     rbx, [rsp+530h+var_478]
  0000000141FDCE9B  not     rbx
  0000000141FDCE9E  mov     r12, [rsp+530h+var_470]
  0000000141FDCEA6  cmovnz  r12, [rsp+530h+var_530]
  0000000141FDCEAB  mov     [rsp+530h+var_410], r12
  0000000141FDCEB3  mov     r10, [rsp+530h+var_488]
  0000000141FDCEBB  cmovnz  r9, r10
  0000000141FDCEBF  mov     [rsp+530h+var_408], r9
  0000000141FDCEC7  and     rbx, rcx
  0000000141FDCECA  test    dil, bpl
  0000000141FDCECD  cmovnz  rbx, rax
  0000000141FDCED1  mov     [rsp+530h+var_478], rbx
  0000000141FDCED9  cmovz   rdx, [rsp+530h+var_370]
  0000000141FDCEE2  mov     [rsp+530h+var_4B8], rdx
  0000000141FDCEE7  mov     rcx, 88FE9F7012D0D20Dh
  0000000141FDCEF1  and     rcx, r8
  0000000141FDCEF4  mov     r13, r11
  0000000141FDCEF7  imul    rcx, r11
  0000000141FDCEFB  mov     rax, 4DA56DC772B99A3Eh
  0000000141FDCF05  mov     r11, [rsp+530h+var_528]
  0000000141FDCF0A  or      rax, r11
  0000000141FDCF0D  imul    rax, r13
  0000000141FDCF11  and     rax, r15
  0000000141FDCF14  not     rax
  0000000141FDCF17  and     rax, rcx
  0000000141FDCF1A  mov     rcx, 18185257F187C07Fh
  0000000141FDCF24  and     rcx, r8
  0000000141FDCF27  imul    rcx, r13
  0000000141FDCF2B  add     rcx, rsi
  0000000141FDCF2E  mov     rdx, 3179E80B43E9A9B0h
  0000000141FDCF38  or      rdx, r11
  0000000141FDCF3B  imul    rdx, r13
  0000000141FDCF3F  add     rdx, rsi
  0000000141FDCF42  not     rdx
  0000000141FDCF45  and     rdx, r15
  0000000141FDCF48  not     rdx
  0000000141FDCF4B  and     rdx, rcx
  0000000141FDCF4E  test    dil, bpl
  0000000141FDCF51  cmovnz  rdx, rax
  0000000141FDCF55  mov     [rsp+530h+var_248], rdx
  0000000141FDCF5D  mov     rax, [rsp+530h+var_500]
  0000000141FDCF62  cmovnz  rax, [rsp+530h+var_2C8]
  0000000141FDCF6B  mov     [rsp+530h+var_500], rax
  0000000141FDCF70  mov     rcx, 299C99A63F769E7Dh
  0000000141FDCF7A  and     rcx, r8
  0000000141FDCF7D  imul    rcx, r13
  0000000141FDCF81  mov     rax, 4FE7E1793BABE2FEh
  0000000141FDCF8B  or      rax, r11
  0000000141FDCF8E  imul    rax, r13
  0000000141FDCF92  and     rax, r15
  0000000141FDCF95  not     rax
  0000000141FDCF98  and     rax, rcx
  0000000141FDCF9B  mov     rcx, 0E7650528F54A4B4Dh
  0000000141FDCFA5  and     rcx, r8
  0000000141FDCFA8  imul    rcx, r13
  0000000141FDCFAC  add     rcx, rsi
  0000000141FDCFAF  mov     rdx, 0C755B114C0436675h
  0000000141FDCFB9  and     rdx, r8
  0000000141FDCFBC  imul    rdx, r13
  0000000141FDCFC0  add     rdx, rsi
  0000000141FDCFC3  not     rdx
  0000000141FDCFC6  and     rdx, r15
  0000000141FDCFC9  not     rdx
  0000000141FDCFCC  and     rdx, rcx
  0000000141FDCFCF  test    dil, bpl
  0000000141FDCFD2  mov     rcx, [rsp+530h+var_4A8]
  0000000141FDCFDA  cmovnz  rcx, [rsp+530h+var_420]
  0000000141FDCFE3  mov     [rsp+530h+var_4A8], rcx
  0000000141FDCFEB  cmovnz  rdx, rax
  0000000141FDCFEF  mov     [rsp+530h+var_480], rdx
  0000000141FDCFF7  mov     rcx, 98774F55045D7FA7h
  0000000141FDD001  and     rcx, r8
  0000000141FDD004  imul    rcx, r13
  0000000141FDD008  add     rcx, rsi
  0000000141FDD00B  mov     rax, 78B44D1D7AE5538Ch
  0000000141FDD015  or      rax, r11
  0000000141FDD018  imul    rax, r13
  0000000141FDD01C  add     rax, rsi
  0000000141FDD01F  not     rax
  0000000141FDD022  and     rax, r15
  0000000141FDD025  not     rax
  0000000141FDD028  and     rax, rcx
  0000000141FDD02B  mov     rcx, 0BB8A99EA6F517CCDh
  0000000141FDD035  and     rcx, r8
  0000000141FDD038  imul    rcx, r13
  0000000141FDD03C  add     rcx, rsi
  0000000141FDD03F  mov     r14, 3F16AC7DEBC10CCBh
  0000000141FDD049  and     r14, r8
  0000000141FDD04C  imul    r14, r13
  0000000141FDD050  add     r14, rsi
  0000000141FDD053  not     r14
  0000000141FDD056  and     r14, r15
  0000000141FDD059  not     r14
  0000000141FDD05C  and     r14, rcx
  0000000141FDD05F  test    dil, bpl
  0000000141FDD062  cmovnz  r14, rax
  0000000141FDD066  mov     rax, [rsp+530h+var_4E8]
  0000000141FDD06B  and     eax, 31B3D381h
  0000000141FDD070  imul    eax, r13d
  0000000141FDD074  add     rax, [rsp+530h+var_4B0]
  0000000141FDD07C  mov     r9, [rsp+530h+var_490]
  0000000141FDD084  test    r9b, 1
  0000000141FDD088  cmovz   rax, r10
  0000000141FDD08C  mov     [rsp+530h+var_418], rax
  0000000141FDD094  mov     rbx, 0F061D38D083A4790h
  0000000141FDD09E  or      rbx, r11
  0000000141FDD0A1  imul    rbx, r13
  0000000141FDD0A5  add     rbx, [rsp+530h+var_3C8]
  0000000141FDD0AD  mov     r10, rbx
  0000000141FDD0B0  not     r10
  0000000141FDD0B3  mov     rsi, 77054C9BDEB67CCDh
  0000000141FDD0BD  and     rsi, r8
  0000000141FDD0C0  imul    rsi, r13
  0000000141FDD0C4  and     rsi, [rsp+530h+var_520]
  0000000141FDD0C9  not     rsi
  0000000141FDD0CC  mov     rax, 9098F99A3766081Fh
  0000000141FDD0D6  and     rax, r8
  0000000141FDD0D9  imul    rax, r13
  0000000141FDD0DD  add     rax, rsi
  0000000141FDD0E0  mov     rcx, 29CEAA4C7F846E3Ch
  0000000141FDD0EA  or      rcx, r11
  0000000141FDD0ED  imul    rcx, r13
  0000000141FDD0F1  add     rcx, rsi
  0000000141FDD0F4  not     rcx
  0000000141FDD0F7  and     rcx, r10
  0000000141FDD0FA  mov     [rsp+530h+var_518], r10
  0000000141FDD0FF  not     rcx
  0000000141FDD102  and     rcx, rax
  0000000141FDD105  mov     rax, 89EBC93BD90F1657h
  0000000141FDD10F  and     rax, r8
  0000000141FDD112  imul    rax, r13
  0000000141FDD116  test    r9b, 1
  0000000141FDD11A  cmovnz  rcx, rax
  0000000141FDD11E  mov     [rsp+530h+var_510], rcx
  0000000141FDD123  mov     r9, 7443D49D33E5AB3Eh
  0000000141FDD12D  or      r9, r11
  0000000141FDD130  imul    r9, r13
  0000000141FDD134  mov     r15, r9
  0000000141FDD137  not     r15
  0000000141FDD13A  mov     rax, 72C6165B9EA1C90Ah
  0000000141FDD144  or      rax, r11
  0000000141FDD147  imul    rax, r13
  0000000141FDD14B  mov     r8, rax
  0000000141FDD14E  not     r8
  0000000141FDD151  mov     rbp, rbx
  0000000141FDD154  mov     [rsp+530h+var_468], rbx
  0000000141FDD15C  and     rbp, r8
  0000000141FDD15F  mov     rcx, rbp
  0000000141FDD162  not     rcx
  0000000141FDD165  and     rcx, r15
  0000000141FDD168  not     rcx
  0000000141FDD16B  mov     r11, r9
  0000000141FDD16E  and     r11, rbp
  0000000141FDD171  not     r11
  0000000141FDD174  and     r11, rcx
  0000000141FDD177  and     r10, r15
  0000000141FDD17A  mov     rdi, r9
  0000000141FDD17D  and     rdi, rax
  0000000141FDD180  and     rbp, r15
  0000000141FDD183  and     rbx, r9
  0000000141FDD186  mov     r12, rax
  0000000141FDD189  and     r12, rbx
  0000000141FDD18C  not     rbx
  0000000141FDD18F  and     r9, r8
  0000000141FDD192  mov     rdx, r8
  0000000141FDD195  and     r8, rbx
  0000000141FDD198  and     r15, rax
  0000000141FDD19B  and     rbx, rax
  0000000141FDD19E  and     rax, r10
  0000000141FDD1A1  not     r10
  0000000141FDD1A4  and     rdx, r10
  0000000141FDD1A7  not     rdx
  0000000141FDD1AA  not     rax
  0000000141FDD1AD  and     rdx, rax
  0000000141FDD1B0  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141FDD1BA  add     rcx, 2
  0000000141FDD1BE  imul    rcx, rdx
  0000000141FDD1C2  not     rdi
  0000000141FDD1C5  and     rdi, [rsp+530h+var_468]
  0000000141FDD1CD  not     rdi
  0000000141FDD1D0  add     rdi, rdi
  0000000141FDD1D3  sub     rcx, rdi
  0000000141FDD1D6  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141FDD1E0  lea     rdx, [rdi-2]
  0000000141FDD1E4  imul    rdx, rax
  0000000141FDD1E8  imul    rbp, [rsp+530h+var_190]
  0000000141FDD1F1  add     rbp, rdx
  0000000141FDD1F4  add     rbp, r11
  0000000141FDD1F7  not     r8
  0000000141FDD1FA  not     r12
  0000000141FDD1FD  and     r12, r8
  0000000141FDD200  imul    r12, rdi
  0000000141FDD204  add     r12, rbp
  0000000141FDD207  add     r12, rcx
  0000000141FDD20A  not     r15
  0000000141FDD20D  not     r9
  0000000141FDD210  and     r9, r15
  0000000141FDD213  and     rbx, r10
  0000000141FDD216  not     r9
  0000000141FDD219  mov     rdx, [rsp+530h+var_518]
  0000000141FDD21E  and     r9, rdx
  0000000141FDD221  mov     rax, [rsp+530h+var_330]
  0000000141FDD229  imul    r9, rax
  0000000141FDD22D  not     rbx
  0000000141FDD230  imul    rbx, rax
  0000000141FDD234  add     rbx, r9
  0000000141FDD237  add     rbx, r12
  0000000141FDD23A  mov     rax, 0ABF809848D5B3B08h
  0000000141FDD244  mov     r10, [rsp+530h+var_528]
  0000000141FDD249  or      rax, r10
  0000000141FDD24C  imul    rax, r13
  0000000141FDD250  mov     r8, [rsp+530h+var_490]
  0000000141FDD258  test    r8b, 1
  0000000141FDD25C  cmovnz  rbx, rax
  0000000141FDD260  mov     rdi, [rsp+530h+var_4E8]
  0000000141FDD265  mov     r15d, edi
  0000000141FDD268  and     r15d, 8334B5D1h
  0000000141FDD26F  imul    r15d, r13d
  0000000141FDD273  add     r15, [rsp+530h+var_4B0]
  0000000141FDD27B  test    r8b, 1
  0000000141FDD27F  cmovz   r15, [rsp+530h+var_2C8]
  0000000141FDD288  mov     rax, 95869399091AF41h
  0000000141FDD292  mov     rcx, [rsp+530h+var_4F8]
  0000000141FDD297  and     rax, rcx
  0000000141FDD29A  imul    rax, r13
  0000000141FDD29E  add     rax, rsi
  0000000141FDD2A1  mov     r12, 44616233C9C4437Ch
  0000000141FDD2AB  or      r12, r10
  0000000141FDD2AE  imul    r12, r13
  0000000141FDD2B2  mov     rbp, r13
  0000000141FDD2B5  add     r12, rsi
  0000000141FDD2B8  not     r12
  0000000141FDD2BB  and     r12, rdx
  0000000141FDD2BE  not     r12
  0000000141FDD2C1  and     r12, rax
  0000000141FDD2C4  mov     rax, 7129CA2337020D73h
  0000000141FDD2CE  and     rax, rcx
  0000000141FDD2D1  mov     rsi, rcx
  0000000141FDD2D4  imul    rax, r13
  0000000141FDD2D8  test    r8b, 1
  0000000141FDD2DC  cmovnz  r12, rax
  0000000141FDD2E0  mov     rax, 6A08BA72329E5856h
  0000000141FDD2EA  or      rax, r10
  0000000141FDD2ED  imul    rax, r13
  0000000141FDD2F1  and     rax, rdx
  0000000141FDD2F4  mov     rcx, 455226CEE785F0C2h
  0000000141FDD2FE  or      rcx, r10
  0000000141FDD301  imul    rcx, r13
  0000000141FDD305  not     rax
  0000000141FDD308  and     rax, rcx
  0000000141FDD30B  mov     rcx, 0D6FEBE80A6D33E72h
  0000000141FDD315  or      rcx, r10
  0000000141FDD318  mov     r13, r10
  0000000141FDD31B  imul    rcx, rbp
  0000000141FDD31F  test    r8b, 1
  0000000141FDD323  cmovnz  rax, rcx
  0000000141FDD327  mov     rcx, r14
  0000000141FDD32A  not     rcx
  0000000141FDD32D  mov     r10, [rsp+530h+var_290]
  0000000141FDD335  and     rcx, r10
  0000000141FDD338  not     rcx
  0000000141FDD33B  mov     r11, [rsp+530h+var_3C0]
  0000000141FDD343  and     r14, r11
  0000000141FDD346  not     r14
  0000000141FDD349  and     r14, rcx
  0000000141FDD34C  mov     rdx, r14
  0000000141FDD34F  mov     r9d, dword ptr [rsp+530h+var_288]
  0000000141FDD357  mov     ecx, r9d
  0000000141FDD35A  shl     rdx, cl
  0000000141FDD35D  mov     r8d, dword ptr [rsp+530h+var_298]
  0000000141FDD365  mov     ecx, r8d
  0000000141FDD368  shr     r14, cl
  0000000141FDD36B  not     rdx
  0000000141FDD36E  not     r14
  0000000141FDD371  and     r14, rdx
  0000000141FDD374  mov     rdx, r11
  0000000141FDD377  and     rdx, rax
  0000000141FDD37A  not     rax
  0000000141FDD37D  and     rax, r10
  0000000141FDD380  not     rax
  0000000141FDD383  not     rdx
  0000000141FDD386  and     rdx, rax
  0000000141FDD389  mov     rax, rdx
  0000000141FDD38C  mov     ecx, r9d
  0000000141FDD38F  shl     rax, cl
  0000000141FDD392  mov     ecx, r8d
  0000000141FDD395  shr     rdx, cl
  0000000141FDD398  not     rax
  0000000141FDD39B  not     rdx
  0000000141FDD39E  and     rdx, rax
  0000000141FDD3A1  mov     r10, rdx
  0000000141FDD3A4  mov     rcx, 701E74C634976378h
  0000000141FDD3AE  or      rcx, r13
  0000000141FDD3B1  imul    rcx, rbp
  0000000141FDD3B5  mov     r8, 0F27392335C0F8423h
  0000000141FDD3BF  and     r8, rsi
  0000000141FDD3C2  imul    r8, rbp
  0000000141FDD3C6  add     r8, [rsp+530h+var_258]
  0000000141FDD3CE  mov     [rsp+530h+var_490], r8
  0000000141FDD3D6  not     r8
  0000000141FDD3D9  mov     r9, 84E21700B8B33EBEh
  0000000141FDD3E3  or      r9, r13
  0000000141FDD3E6  imul    r9, rbp
  0000000141FDD3EA  and     r9, r8
  0000000141FDD3ED  mov     r11, r8
  0000000141FDD3F0  mov     [rsp+530h+var_420], r8
  0000000141FDD3F8  not     r9
  0000000141FDD3FB  and     r9, rcx
  0000000141FDD3FE  not     r14
  0000000141FDD401  imul    r14, [rsp+530h+var_438]
  0000000141FDD40A  not     r10
  0000000141FDD40D  lea     ecx, [r13+24h]
  0000000141FDD411  imul    ecx, ebp
  0000000141FDD414  mov     rdx, r9
  0000000141FDD417  shl     rdx, cl
  0000000141FDD41A  imul    r10, [rsp+530h+var_1F8]
  0000000141FDD423  add     r10, r14
  0000000141FDD426  mov     [rsp+530h+var_488], r10
  0000000141FDD42E  lea     ecx, [r13+1Ah]
  0000000141FDD432  imul    ecx, ebp
  0000000141FDD435  shr     r9, cl
  0000000141FDD438  not     rdx
  0000000141FDD43B  not     r9
  0000000141FDD43E  and     r9, rdx
  0000000141FDD441  mov     rcx, 65D66C7F6279F693h
  0000000141FDD44B  and     rcx, rsi
  0000000141FDD44E  imul    rcx, rbp
  0000000141FDD452  not     r9
  0000000141FDD455  add     r9, rcx
  0000000141FDD458  mov     rax, rdi
  0000000141FDD45B  mov     ecx, eax
  0000000141FDD45D  and     ecx, 5
  0000000141FDD460  imul    ecx, ebp
  0000000141FDD463  mov     rdx, r9
  0000000141FDD466  shl     rdx, cl
  0000000141FDD469  not     rdx
  0000000141FDD46C  mov     ecx, eax
  0000000141FDD46E  mov     r8, rdi
  0000000141FDD471  and     ecx, 3Dh
  0000000141FDD474  imul    ecx, ebp
  0000000141FDD477  shr     r9, cl
  0000000141FDD47A  not     r9
  0000000141FDD47D  and     r9, rdx
  0000000141FDD480  mov     [rsp+530h+var_518], r9
  0000000141FDD485  mov     rax, [rsp+530h+var_4A8]
  0000000141FDD48D  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FDD491  add     rcx, 530h
  0000000141FDD498  mov     rax, [rsp+530h+var_3F0]
  0000000141FDD4A0  imul    rcx, rax
  0000000141FDD4A4  not     rcx
  0000000141FDD4A7  mov     rdx, [rsp+530h+var_460]
  0000000141FDD4AF  lea     r9, [rsp+rdx+530h+var_530]
  0000000141FDD4B3  add     r9, 530h
  0000000141FDD4BA  mov     rdi, [rsp+530h+var_3F8]
  0000000141FDD4C2  imul    r9, rdi
  0000000141FDD4C6  not     r9
  0000000141FDD4C9  and     r9, rcx
  0000000141FDD4CC  mov     rcx, 0EB2678F0E56AF701h
  0000000141FDD4D6  and     rcx, rsi
  0000000141FDD4D9  imul    rcx, rbp
  0000000141FDD4DD  mov     rdx, 9EF8A384445FECD3h
  0000000141FDD4E7  and     rdx, rsi
  0000000141FDD4EA  mov     r14, rsi
  0000000141FDD4ED  imul    rdx, rbp
  0000000141FDD4F1  and     rdx, [rsp+530h+var_520]
  0000000141FDD4F6  not     rdx
  0000000141FDD4F9  add     rcx, rdx
  0000000141FDD4FC  mov     rsi, 376A690B325349B0h
  0000000141FDD506  or      rsi, r13
  0000000141FDD509  imul    rsi, rbp
  0000000141FDD50D  add     rsi, rdx
  0000000141FDD510  not     rsi
  0000000141FDD513  and     rsi, r11
  0000000141FDD516  not     rsi
  0000000141FDD519  and     rsi, rcx
  0000000141FDD51C  not     r9
  0000000141FDD51F  mov     rdx, rsi
  0000000141FDD522  mov     rcx, [rsp+530h+var_388]
  0000000141FDD52A  shl     rdx, cl
  0000000141FDD52D  mov     r10, [rsp+530h+var_200]
  0000000141FDD535  mov     r11, [rsp+530h+var_440]
  0000000141FDD53D  imul    r10, r11
  0000000141FDD541  mov     ecx, r8d
  0000000141FDD544  and     ecx, 17h
  0000000141FDD547  imul    ecx, ebp
  0000000141FDD54A  shr     rsi, cl
  0000000141FDD54D  add     r10, r9
  0000000141FDD550  mov     [rsp+530h+var_200], r10
  0000000141FDD558  not     rdx
  0000000141FDD55B  not     rsi
  0000000141FDD55E  and     rsi, rdx
  0000000141FDD561  mov     rcx, 0D6662739BAC5E4DFh
  0000000141FDD56B  and     rcx, r14
  0000000141FDD56E  imul    rcx, rbp
  0000000141FDD572  not     rsi
  0000000141FDD575  add     rsi, rcx
  0000000141FDD578  imul    r12, rdi
  0000000141FDD57C  not     r12
  0000000141FDD57F  mov     rcx, [rsp+530h+var_480]
  0000000141FDD587  imul    rcx, rax
  0000000141FDD58B  not     rcx
  0000000141FDD58E  mov     rax, rcx
  0000000141FDD591  lea     ecx, [r13+32h]
  0000000141FDD595  imul    ecx, ebp
  0000000141FDD598  mov     rdx, rsi
  0000000141FDD59B  shl     rdx, cl
  0000000141FDD59E  mov     rcx, [rsp+530h+var_4D8]
  0000000141FDD5A3  shr     rsi, cl
  0000000141FDD5A6  and     rax, r12
  0000000141FDD5A9  not     rdx
  0000000141FDD5AC  not     rsi
  0000000141FDD5AF  and     rsi, rdx
  0000000141FDD5B2  not     rax
  0000000141FDD5B5  not     rsi
  0000000141FDD5B8  imul    rsi, r11
  0000000141FDD5BC  add     rsi, rax
  0000000141FDD5BF  mov     [rsp+530h+var_390], rsi
  0000000141FDD5C7  lea     rcx, [rsp+r15+530h+var_530]
  0000000141FDD5CB  add     rcx, 530h
  0000000141FDD5D2  mov     rax, [rsp+530h+var_500]
  0000000141FDD5D7  lea     rdx, [rsp+rax+530h+var_530]
  0000000141FDD5DB  add     rdx, 530h
  0000000141FDD5E2  mov     rax, [rsp+530h+var_400]
  0000000141FDD5EA  imul    rcx, rax
  0000000141FDD5EE  mov     r9, [rsp+530h+var_4C0]
  0000000141FDD5F3  imul    rdx, r9
  0000000141FDD5F7  add     rdx, rcx
  0000000141FDD5FA  mov     [rsp+530h+var_480], rdx
  0000000141FDD602  mov     r8, [rsp+530h+var_248]
  0000000141FDD60A  imul    r8, r9
  0000000141FDD60E  mov     rcx, r8
  0000000141FDD611  not     rcx
  0000000141FDD614  mov     r14, [rsp+530h+var_1A0]
  0000000141FDD61C  mov     r10, r14
  0000000141FDD61F  and     r10, rcx
  0000000141FDD622  not     r10
  0000000141FDD625  mov     r9, r14
  0000000141FDD628  not     r9
  0000000141FDD62B  mov     rdx, r9
  0000000141FDD62E  and     rdx, r8
  0000000141FDD631  mov     rsi, rdx
  0000000141FDD634  not     rsi
  0000000141FDD637  and     rsi, r10
  0000000141FDD63A  imul    rbx, rax
  0000000141FDD63E  mov     r10, rbx
  0000000141FDD641  not     r10
  0000000141FDD644  mov     rdi, r14
  0000000141FDD647  and     rdi, r10
  0000000141FDD64A  not     rsi
  0000000141FDD64D  and     rsi, rbx
  0000000141FDD650  mov     r11, r14
  0000000141FDD653  mov     r13, r14
  0000000141FDD656  and     r11, r8
  0000000141FDD659  mov     r14, r10
  0000000141FDD65C  and     r14, r11
  0000000141FDD65F  not     r11
  0000000141FDD662  and     r11, rbx
  0000000141FDD665  mov     r15, r9
  0000000141FDD668  and     r15, rcx
  0000000141FDD66B  mov     r12, r10
  0000000141FDD66E  and     r12, r15
  0000000141FDD671  not     r15
  0000000141FDD674  and     r15, rbx
  0000000141FDD677  and     rbx, rcx
  0000000141FDD67A  and     rcx, rdi
  0000000141FDD67D  not     rcx
  0000000141FDD680  not     rdi
  0000000141FDD683  and     rdi, r8
  0000000141FDD686  not     rdi
  0000000141FDD689  and     rdi, rcx
  0000000141FDD68C  not     r14
  0000000141FDD68F  not     r11
  0000000141FDD692  and     r11, r14
  0000000141FDD695  not     rsi
  0000000141FDD698  mov     rax, 5555555555555555h
  0000000141FDD6A2  imul    rsi, rax
  0000000141FDD6A6  not     r11
  0000000141FDD6A9  imul    r11, [rsp+530h+var_330]
  0000000141FDD6B2  add     r11, rsi
  0000000141FDD6B5  not     rdi
  0000000141FDD6B8  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141FDD6C2  imul    rdi, rsi
  0000000141FDD6C6  add     r11, rdi
  0000000141FDD6C9  not     r15
  0000000141FDD6CC  not     r12
  0000000141FDD6CF  and     r12, r15
  0000000141FDD6D2  not     r12
  0000000141FDD6D5  lea     rcx, [r11+r12*2]
  0000000141FDD6D9  mov     r11, rbx
  0000000141FDD6DC  not     r11
  0000000141FDD6DF  and     r11, r9
  0000000141FDD6E2  and     r8, r10
  0000000141FDD6E5  and     rdx, r10
  0000000141FDD6E8  lea     r9, [rsi+3]
  0000000141FDD6EC  imul    r9, rdx
  0000000141FDD6F0  not     r8
  0000000141FDD6F3  and     r8, r11
  0000000141FDD6F6  lea     r10, [rax+1]
  0000000141FDD6FA  mov     [rsp+530h+var_2C8], r10
  0000000141FDD702  imul    r8, r10
  0000000141FDD706  add     r9, r8
  0000000141FDD709  not     r11
  0000000141FDD70C  and     rbx, r13
  0000000141FDD70F  not     rbx
  0000000141FDD712  and     rbx, r11
  0000000141FDD715  not     rbx
  0000000141FDD718  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141FDD71C  imul    rax, rbx
  0000000141FDD720  add     rax, r9
  0000000141FDD723  add     rax, rcx
  0000000141FDD726  mov     [rsp+530h+var_388], rax
  0000000141FDD72E  mov     rdx, 0BC3532ACC34DC140h
  0000000141FDD738  mov     rax, [rsp+530h+var_528]
  0000000141FDD73D  or      rdx, rax
  0000000141FDD740  imul    rdx, rbp
  0000000141FDD744  mov     rcx, 40E38752946BAD32h
  0000000141FDD74E  or      rcx, rax
  0000000141FDD751  mov     r8, rax
  0000000141FDD754  imul    rcx, rbp
  0000000141FDD758  mov     r9, 0E59A5D37AB4FFC7Fh
  0000000141FDD762  mov     rax, [rsp+530h+var_4F8]
  0000000141FDD767  and     r9, rax
  0000000141FDD76A  imul    r9, rbp
  0000000141FDD76E  mov     r14, [rsp+530h+var_420]
  0000000141FDD776  and     r9, r14
  0000000141FDD779  not     r9
  0000000141FDD77C  and     rcx, r9
  0000000141FDD77F  not     rcx
  0000000141FDD782  and     rcx, rdx
  0000000141FDD785  mov     rdx, 0E25A275E6D1DEBF3h
  0000000141FDD78F  and     rdx, rax
  0000000141FDD792  imul    rdx, rbp
  0000000141FDD796  and     rdx, r9
  0000000141FDD799  not     rcx
  0000000141FDD79C  not     rdx
  0000000141FDD79F  and     rdx, rcx
  0000000141FDD7A2  mov     rcx, 89604DC76F32573Fh
  0000000141FDD7AC  and     rcx, rax
  0000000141FDD7AF  mov     rsi, rax
  0000000141FDD7B2  imul    rcx, rbp
  0000000141FDD7B6  mov     rax, 3E02EF6DEAAC8634h
  0000000141FDD7C0  or      rax, r8
  0000000141FDD7C3  imul    rax, rbp
  0000000141FDD7C7  and     rax, rdx
  0000000141FDD7CA  not     rdx
  0000000141FDD7CD  and     rdx, rcx
  0000000141FDD7D0  not     rdx
  0000000141FDD7D3  not     rax
  0000000141FDD7D6  and     rax, rdx
  0000000141FDD7D9  mov     [rsp+530h+var_460], rax
  0000000141FDD7E1  mov     rax, [rsp+530h+var_4B8]
  0000000141FDD7E6  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FDD7EA  add     rcx, 530h
  0000000141FDD7F1  mov     r9, [rsp+530h+var_348]
  0000000141FDD7F9  imul    rcx, r9
  0000000141FDD7FD  not     rcx
  0000000141FDD800  mov     rax, [rsp+530h+var_238]
  0000000141FDD808  lea     rdx, [rsp+rax+530h+var_530]
  0000000141FDD80C  add     rdx, 530h
  0000000141FDD813  mov     rbx, [rsp+530h+var_350]
  0000000141FDD81B  imul    rdx, rbx
  0000000141FDD81F  not     rdx
  0000000141FDD822  and     rdx, rcx
  0000000141FDD825  mov     rax, [rsp+530h+var_2A0]
  0000000141FDD82D  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FDD831  add     rcx, 530h
  0000000141FDD838  not     rdx
  0000000141FDD83B  mov     rdi, [rsp+530h+var_458]
  0000000141FDD843  imul    rcx, rdi
  0000000141FDD847  add     rcx, rdx
  0000000141FDD84A  mov     [rsp+530h+var_2A0], rcx
  0000000141FDD852  mov     rdx, [rsp+530h+var_3F0]
  0000000141FDD85A  mov     r10, [rsp+530h+var_478]
  0000000141FDD862  imul    r10, rdx
  0000000141FDD866  mov     rax, [rsp+530h+var_3F8]
  0000000141FDD86E  mov     rcx, [rsp+530h+var_510]
  0000000141FDD873  imul    rcx, rax
  0000000141FDD877  add     rcx, r10
  0000000141FDD87A  mov     [rsp+530h+var_510], rcx
  0000000141FDD87F  mov     r11, 438E93C1BCCA144Bh
  0000000141FDD889  and     r11, rsi
  0000000141FDD88C  imul    r11, rbp
  0000000141FDD890  and     r11, r14
  0000000141FDD893  mov     rcx, 56F54D457AE10412h
  0000000141FDD89D  or      rcx, r8
  0000000141FDD8A0  imul    rcx, rbp
  0000000141FDD8A4  not     r11
  0000000141FDD8A7  and     r11, rcx
  0000000141FDD8AA  mov     rsi, r11
  0000000141FDD8AD  mov     rcx, [rsp+530h+var_240]
  0000000141FDD8B5  add     rcx, rsp
  0000000141FDD8B8  add     rcx, 530h
  0000000141FDD8BF  imul    rcx, rdx
  0000000141FDD8C3  not     rcx
  0000000141FDD8C6  mov     rdx, [rsp+530h+var_340]
  0000000141FDD8CE  add     rdx, rsp
  0000000141FDD8D1  add     rdx, 530h
  0000000141FDD8D8  imul    rdx, rax
  0000000141FDD8DC  not     rdx
  0000000141FDD8DF  and     rdx, rcx
  0000000141FDD8E2  not     rdx
  0000000141FDD8E5  mov     rcx, [rsp+530h+var_3E0]
  0000000141FDD8ED  imul    rcx, [rsp+530h+var_440]
  0000000141FDD8F6  add     rcx, rdx
  0000000141FDD8F9  mov     [rsp+530h+var_3E0], rcx
  0000000141FDD901  mov     rax, [rsp+530h+var_4F0]
  0000000141FDD906  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FDD90A  add     rcx, 530h
  0000000141FDD911  mov     r14, [rsp+530h+var_4C0]
  0000000141FDD916  imul    rcx, r14
  0000000141FDD91A  not     rcx
  0000000141FDD91D  mov     rax, [rsp+530h+var_360]
  0000000141FDD925  lea     rdx, [rsp+rax+530h+var_530]
  0000000141FDD929  add     rdx, 530h
  0000000141FDD930  imul    rdx, [rsp+530h+var_400]
  0000000141FDD939  not     rdx
  0000000141FDD93C  and     rdx, rcx
  0000000141FDD93F  mov     rax, [rsp+530h+var_2C0]
  0000000141FDD947  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FDD94B  add     rcx, 530h
  0000000141FDD952  mov     [rsp+530h+var_478], rcx
  0000000141FDD95A  not     rdx
  0000000141FDD95D  mov     rax, [rsp+530h+var_208]
  0000000141FDD965  mov     r8, rax
  0000000141FDD968  imul    r8, rcx
  0000000141FDD96C  add     r8, rdx
  0000000141FDD96F  mov     [rsp+530h+var_2C0], r8
  0000000141FDD977  mov     rcx, [rsp+530h+var_410]
  0000000141FDD97F  add     rcx, rsp
  0000000141FDD982  add     rcx, 530h
  0000000141FDD989  mov     rdx, [rsp+530h+var_230]
  0000000141FDD991  lea     r11, [rsp+rdx+530h+var_530]
  0000000141FDD995  add     r11, 530h
  0000000141FDD99C  mov     rdx, [rsp+530h+var_438]
  0000000141FDD9A4  imul    rcx, rdx
  0000000141FDD9A8  mov     r8, [rsp+530h+var_1F8]
  0000000141FDD9B0  imul    r11, r8
  0000000141FDD9B4  add     r11, rcx
  0000000141FDD9B7  mov     r12, [rsp+530h+var_2B0]
  0000000141FDD9BF  mov     rcx, [rsp+530h+var_218]
  0000000141FDD9C7  imul    rcx, r12
  0000000141FDD9CB  not     rcx
  0000000141FDD9CE  not     r11
  0000000141FDD9D1  and     r11, rcx
  0000000141FDD9D4  mov     [rsp+530h+var_340], r11
  0000000141FDD9DC  mov     rcx, [rsp+530h+var_4D0]
  0000000141FDD9E1  add     rcx, rsp
  0000000141FDD9E4  add     rcx, 530h
  0000000141FDD9EB  imul    rcx, rdx
  0000000141FDD9EF  mov     r11, rdx
  0000000141FDD9F2  not     rcx
  0000000141FDD9F5  mov     rdx, [rsp+530h+var_228]
  0000000141FDD9FD  add     rdx, rsp
  0000000141FDDA00  add     rdx, 530h
  0000000141FDDA07  imul    rdx, r8
  0000000141FDDA0B  not     rdx
  0000000141FDDA0E  and     rdx, rcx
  0000000141FDDA11  mov     rcx, [rsp+530h+var_470]
  0000000141FDDA19  add     rcx, rsp
  0000000141FDDA1C  add     rcx, 530h
  0000000141FDDA23  not     rdx
  0000000141FDDA26  imul    rcx, r12
  0000000141FDDA2A  add     rcx, rdx
  0000000141FDDA2D  mov     [rsp+530h+var_410], rcx
  0000000141FDDA35  mov     rcx, [rsp+530h+var_220]
  0000000141FDDA3D  add     rcx, rsp
  0000000141FDDA40  add     rcx, 530h
  0000000141FDDA47  mov     rdx, r9
  0000000141FDDA4A  imul    rdx, [rsp+530h+var_188]
  0000000141FDDA53  imul    rcx, rbx
  0000000141FDDA57  add     rcx, rdx
  0000000141FDDA5A  not     rcx
  0000000141FDDA5D  mov     rdx, [rsp+530h+var_1F0]
  0000000141FDDA65  imul    rdx, rdi
  0000000141FDDA69  not     rdx
  0000000141FDDA6C  and     rdx, rcx
  0000000141FDDA6F  mov     [rsp+530h+var_1F0], rdx
  0000000141FDDA77  mov     rcx, [rsp+530h+var_4E8]
  0000000141FDDA7C  and     ecx, 0CFA1AAB1h
  0000000141FDDA82  imul    ecx, ebp
  0000000141FDDA85  mov     rdi, [rsp+530h+var_4B0]
  0000000141FDDA8D  or      rcx, rdi
  0000000141FDDA90  add     rcx, rsp
  0000000141FDDA93  add     rcx, 530h
  0000000141FDDA9A  mov     rdx, [rsp+530h+var_408]
  0000000141FDDAA2  add     rdx, rsp
  0000000141FDDAA5  add     rdx, 530h
  0000000141FDDAAC  imul    rcx, r8
  0000000141FDDAB0  imul    rdx, r11
  0000000141FDDAB4  add     rdx, rcx
  0000000141FDDAB7  mov     [rsp+530h+var_4A8], rdx
  0000000141FDDABF  mov     rcx, [rsp+530h+var_380]
  0000000141FDDAC7  add     rcx, rsp
  0000000141FDDACA  add     rcx, 530h
  0000000141FDDAD1  imul    rcx, r12
  0000000141FDDAD5  not     rcx
  0000000141FDDAD8  mov     rdx, [rsp+530h+var_368]
  0000000141FDDAE0  add     rdx, rsp
  0000000141FDDAE3  add     rdx, 530h
  0000000141FDDAEA  imul    rdx, r8
  0000000141FDDAEE  not     rdx
  0000000141FDDAF1  and     rdx, rcx
  0000000141FDDAF4  mov     [rsp+530h+var_368], rdx
  0000000141FDDAFC  mov     rcx, [rsp+530h+var_4A0]
  0000000141FDDB04  add     rcx, rsp
  0000000141FDDB07  add     rcx, 530h
  0000000141FDDB0E  mov     rdx, [rsp+530h+var_508]
  0000000141FDDB13  add     rdx, rsp
  0000000141FDDB16  add     rdx, 530h
  0000000141FDDB1D  imul    rcx, r8
  0000000141FDDB21  imul    rdx, r11
  0000000141FDDB25  add     rdx, rcx
  0000000141FDDB28  mov     [rsp+530h+var_4A0], rdx
  0000000141FDDB30  mov     rcx, [rsp+530h+var_378]
  0000000141FDDB38  lea     rbx, [rsp+rcx+530h+var_530]
  0000000141FDDB3C  add     rbx, 530h
  0000000141FDDB43  mov     rcx, [rsp+530h+var_428]
  0000000141FDDB4B  lea     r9, [rsp+rcx+530h+var_530]
  0000000141FDDB4F  add     r9, 530h
  0000000141FDDB56  mov     rcx, r12
  0000000141FDDB59  imul    rcx, rbx
  0000000141FDDB5D  imul    r9, r8
  0000000141FDDB61  mov     r13, r8
  0000000141FDDB64  add     r9, rcx
  0000000141FDDB67  mov     [rsp+530h+var_378], r9
  0000000141FDDB6F  mov     rcx, [rsp+530h+var_530]
  0000000141FDDB73  lea     r15, [rsp+rcx+530h+var_530]
  0000000141FDDB77  add     r15, 530h
  0000000141FDDB7E  mov     rcx, [rsp+530h+var_4E0]
  0000000141FDDB83  add     rcx, rsp
  0000000141FDDB86  add     rcx, 530h
  0000000141FDDB8D  imul    rcx, r14
  0000000141FDDB91  not     rcx
  0000000141FDDB94  mov     r14, rax
  0000000141FDDB97  imul    r15, rax
  0000000141FDDB9B  not     r15
  0000000141FDDB9E  and     r15, rcx
  0000000141FDDBA1  mov     rax, [rsp+530h+var_518]
  0000000141FDDBA6  not     rax
  0000000141FDDBA9  imul    rax, r12
  0000000141FDDBAD  mov     [rsp+530h+var_518], rax
  0000000141FDDBB2  mov     rcx, [rsp+530h+var_488]
  0000000141FDDBBA  and     rcx, rax
  0000000141FDDBBD  mov     [rsp+530h+var_168], rcx
  0000000141FDDBC5  mov     rcx, [rsp+530h+var_1A8]
  0000000141FDDBCD  mov     r9, rcx
  0000000141FDDBD0  not     r9
  0000000141FDDBD3  mov     [rsp+530h+var_160], r9
  0000000141FDDBDB  mov     r8, r9
  0000000141FDDBDE  mov     rax, [rsp+530h+var_390]
  0000000141FDDBE6  and     r8, rax
  0000000141FDDBE9  mov     [rsp+530h+var_140], r8
  0000000141FDDBF1  mov     r8, rax
  0000000141FDDBF4  not     r8
  0000000141FDDBF7  mov     [rsp+530h+var_150], r8
  0000000141FDDBFF  mov     rax, rcx
  0000000141FDDC02  mov     r10, rcx
  0000000141FDDC05  and     rax, r8
  0000000141FDDC08  mov     [rsp+530h+var_148], rax
  0000000141FDDC10  mov     rax, r9
  0000000141FDDC13  and     rax, r8
  0000000141FDDC16  mov     [rsp+530h+var_158], rax
  0000000141FDDC1E  mov     rax, [rsp+530h+var_2D8]
  0000000141FDDC26  imul    rax, r14
  0000000141FDDC2A  mov     [rsp+530h+var_2D8], rax
  0000000141FDDC32  not     rax
  0000000141FDDC35  mov     [rsp+530h+var_130], rax
  0000000141FDDC3D  mov     rdx, [rsp+530h+var_480]
  0000000141FDDC45  and     rdx, rax
  0000000141FDDC48  mov     [rsp+530h+var_138], rdx
  0000000141FDDC50  mov     rdx, [rsp+530h+var_460]
  0000000141FDDC58  imul    rdx, r14
  0000000141FDDC5C  mov     [rsp+530h+var_460], rdx
  0000000141FDDC64  mov     rax, [rsp+530h+var_388]
  0000000141FDDC6C  mov     rcx, rax
  0000000141FDDC6F  and     rcx, rdx
  0000000141FDDC72  mov     [rsp+530h+var_120], rcx
  0000000141FDDC7A  mov     rcx, rax
  0000000141FDDC7D  not     rcx
  0000000141FDDC80  mov     [rsp+530h+var_248], rcx
  0000000141FDDC88  mov     rax, rdx
  0000000141FDDC8B  not     rax
  0000000141FDDC8E  mov     [rsp+530h+var_240], rax
  0000000141FDDC96  and     rcx, rax
  0000000141FDDC99  mov     [rsp+530h+var_128], rcx
  0000000141FDDCA1  imul    rsi, [rsp+530h+var_440]
  0000000141FDDCAA  mov     [rsp+530h+var_238], rsi
  0000000141FDDCB2  mov     rcx, rsi
  0000000141FDDCB5  not     rcx
  0000000141FDDCB8  mov     [rsp+530h+var_230], rcx
  0000000141FDDCC0  mov     rax, [rsp+530h+var_510]
  0000000141FDDCC5  mov     rdx, rax
  0000000141FDDCC8  not     rdx
  0000000141FDDCCB  mov     [rsp+530h+var_218], rdx
  0000000141FDDCD3  and     rdx, rcx
  0000000141FDDCD6  mov     [rsp+530h+var_220], rdx
  0000000141FDDCDE  not     rdx
  0000000141FDDCE1  mov     [rsp+530h+var_228], rdx
  0000000141FDDCE9  and     rax, rsi
  0000000141FDDCEC  not     rax
  0000000141FDDCEF  and     rax, rdx
  0000000141FDDCF2  mov     [rsp+530h+var_500], rax
  0000000141FDDCF7  mov     rax, [rsp+530h+var_4E8]
  0000000141FDDCFC  mov     ecx, eax
  0000000141FDDCFE  and     ecx, 25h
  0000000141FDDD01  imul    ecx, ebp
  0000000141FDDD04  mov     rdx, [rsp+530h+var_3E8]
  0000000141FDDD0C  shr     rdx, cl
  0000000141FDDD0F  mov     r9d, edx
  0000000141FDDD12  not     r9d
  0000000141FDDD15  mov     rsi, [rsp+530h+var_4D8]
  0000000141FDDD1A  and     r9d, esi
  0000000141FDDD1D  mov     r8, rax
  0000000141FDDD20  mov     ecx, r8d
  0000000141FDDD23  and     ecx, 687B9471h
  0000000141FDDD29  imul    ecx, ebp
  0000000141FDDD2C  mov     r11, rdi
  0000000141FDDD2F  or      rcx, rdi
  0000000141FDDD32  mov     [rsp+530h+var_408], rcx
  0000000141FDDD3A  mov     ecx, r8d
  0000000141FDDD3D  mov     rdi, rax
  0000000141FDDD40  and     ecx, 37h
  0000000141FDDD43  imul    ecx, ebp
  0000000141FDDD46  mov     rax, r10
  0000000141FDDD49  shr     rax, cl
  0000000141FDDD4C  mov     r8d, eax
  0000000141FDDD4F  not     r8d
  0000000141FDDD52  and     r8d, esi
  0000000141FDDD55  mov     r10d, edi
  0000000141FDDD58  and     r10d, 0B951B7A9h
  0000000141FDDD5F  imul    r10d, ebp
  0000000141FDDD63  or      r10, r11
  0000000141FDDD66  and     eax, esi
  0000000141FDDD68  mov     [rsp+530h+var_380], rax
  0000000141FDDD70  mov     rcx, [rsp+530h+var_2F0]
  0000000141FDDD78  imul    rcx, r12
  0000000141FDDD7C  mov     [rsp+530h+var_2F0], rcx
  0000000141FDDD84  mov     rcx, [rsp+530h+var_328]
  0000000141FDDD8C  add     rcx, rsp
  0000000141FDDD8F  add     rcx, 530h
  0000000141FDDD96  mov     rax, [rsp+530h+var_418]
  0000000141FDDD9E  add     rax, rsp
  0000000141FDDDA1  add     rax, 530h
  0000000141FDDDA7  and     edx, esi
  0000000141FDDDA9  mov     [rsp+530h+var_3E8], rdx
  0000000141FDDDB1  mov     rdi, [rsp+530h+var_400]
  0000000141FDDDB9  imul    rcx, rdi
  0000000141FDDDBD  mov     [rsp+530h+var_428], rcx
  0000000141FDDDC5  mov     rcx, [rsp+530h+var_3B8]
  0000000141FDDDCD  mov     rdx, [rsp+530h+var_520]
  0000000141FDDDD2  shr     rdx, cl
  0000000141FDDDD5  mov     [rsp+530h+var_520], rdx
  0000000141FDDDDA  imul    rax, r13
  0000000141FDDDDE  mov     [rsp+530h+var_420], rax
  0000000141FDDDE6  not     edx
  0000000141FDDDE8  mov     rax, [rsp+530h+var_4C8]
  0000000141FDDDED  add     rax, rsp
  0000000141FDDDF0  add     rax, 530h
  0000000141FDDDF6  mov     rcx, [rsp+530h+var_370]
  0000000141FDDDFE  add     rcx, rsp
  0000000141FDDE01  add     rcx, 530h
  0000000141FDDE08  and     edx, esi
  0000000141FDDE0A  mov     dword ptr [rsp+530h+var_4E0], edx
  0000000141FDDE0E  mov     rdx, [rsp+530h+var_4C0]
  0000000141FDDE13  imul    rax, rdx
  0000000141FDDE17  mov     [rsp+530h+var_418], rax
  0000000141FDDE1F  imul    rcx, r14
  0000000141FDDE23  mov     [rsp+530h+var_370], rcx
  0000000141FDDE2B  test    r9b, 1
  0000000141FDDE2F  mov     rax, [rsp+530h+var_2B8]
  0000000141FDDE37  lea     rcx, [rsp+rax+530h]
  0000000141FDDE3F  cmovz   rcx, rbx
  0000000141FDDE43  mov     [rsp+530h+var_360], rcx
  0000000141FDDE4B  not     r15
  0000000141FDDE4E  cmovz   r15, rbx
  0000000141FDDE52  mov     [rsp+530h+var_470], r15
  0000000141FDDE5A  mov     rax, [rsp+530h+var_3B0]
  0000000141FDDE62  add     rax, rsp
  0000000141FDDE65  add     rax, 530h
  0000000141FDDE6B  mov     rcx, [rsp+530h+var_398]
  0000000141FDDE73  imul    rcx, rdx
  0000000141FDDE77  imul    rax, rdi
  0000000141FDDE7B  add     rax, rcx
  0000000141FDDE7E  mov     [rsp+530h+var_2B8], rax
  0000000141FDDE86  mov     rcx, rdi
  0000000141FDDE89  mov     r11, [rsp+530h+var_2A8]
  0000000141FDDE91  imul    rcx, r11
  0000000141FDDE95  add     rcx, [rsp+530h+var_3A0]
  0000000141FDDE9D  mov     [rsp+530h+var_328], rcx
  0000000141FDDEA5  lea     rcx, [rsp+r10+530h+var_530]
  0000000141FDDEA9  add     rcx, 530h
  0000000141FDDEB0  mov     rax, rdx
  0000000141FDDEB3  imul    rax, rcx
  0000000141FDDEB7  not     rax
  0000000141FDDEBA  mov     r9, [rsp+530h+var_430]
  0000000141FDDEC2  add     r9, rsp
  0000000141FDDEC5  add     r9, 530h
  0000000141FDDECC  imul    r9, rdi
  0000000141FDDED0  not     r9
  0000000141FDDED3  and     r9, rax
  0000000141FDDED6  mov     rax, [rsp+530h+var_358]
  0000000141FDDEDE  add     rax, rsp
  0000000141FDDEE1  add     rax, 530h
  0000000141FDDEE7  imul    rax, r13
  0000000141FDDEEB  mov     [rsp+530h+var_430], rax
  0000000141FDDEF3  test    r8b, 1
  0000000141FDDEF7  mov     rax, [rsp+530h+var_4A8]
  0000000141FDDEFF  cmovz   rax, rcx
  0000000141FDDF03  mov     [rsp+530h+var_4A8], rax
  0000000141FDDF0B  mov     rax, [rsp+530h+var_4A0]
  0000000141FDDF13  cmovz   rax, rcx
  0000000141FDDF17  mov     [rsp+530h+var_4A0], rax
  0000000141FDDF1F  not     r9
  0000000141FDDF22  cmovz   r9, rcx
  0000000141FDDF26  mov     [rsp+530h+var_358], r9
  0000000141FDDF2E  mov     rcx, [rsp+530h+var_350]
  0000000141FDDF36  imul    rcx, [rsp+530h+var_320]
  0000000141FDDF3F  not     rcx
  0000000141FDDF42  mov     rdx, [rsp+530h+var_260]
  0000000141FDDF4A  imul    rdx, [rsp+530h+var_280]
  0000000141FDDF53  not     rdx
  0000000141FDDF56  and     rdx, rcx
  0000000141FDDF59  mov     [rsp+530h+var_350], rdx
  0000000141FDDF61  mov     rcx, 0F68CA0B813F6D077h
  0000000141FDDF6B  mov     rdx, [rsp+530h+var_4F8]
  0000000141FDDF70  and     rcx, rdx
  0000000141FDDF73  imul    rcx, rbp
  0000000141FDDF77  and     rcx, [rsp+530h+var_490]
  0000000141FDDF7F  mov     rax, [rsp+530h+var_3C8]
  0000000141FDDF87  mov     r8, rax
  0000000141FDDF8A  not     r8
  0000000141FDDF8D  mov     [rsp+530h+var_490], r8
  0000000141FDDF95  and     rax, rcx
  0000000141FDDF98  not     rcx
  0000000141FDDF9B  and     rcx, r8
  0000000141FDDF9E  not     rcx
  0000000141FDDFA1  not     rax
  0000000141FDDFA4  and     rax, rcx
  0000000141FDDFA7  mov     rcx, 493658D348680001h
  0000000141FDDFB1  and     rcx, rdx
  0000000141FDDFB4  imul    rcx, rbp
  0000000141FDDFB8  add     rax, rcx
  0000000141FDDFBB  mov     rcx, 5F3B19150EB3B964h
  0000000141FDDFC5  mov     r10, [rsp+530h+var_528]
  0000000141FDDFCA  or      rcx, r10
  0000000141FDDFCD  imul    rcx, rbp
  0000000141FDDFD1  mov     r9, 682824204B2B240Fh
  0000000141FDDFDB  and     r9, rdx
  0000000141FDDFDE  imul    r9, rbp
  0000000141FDDFE2  and     r9, rax
  0000000141FDDFE5  not     rax
  0000000141FDDFE8  and     rax, rcx
  0000000141FDDFEB  not     rax
  0000000141FDDFEE  not     r9
  0000000141FDDFF1  and     r9, rax
  0000000141FDDFF4  imul    r9, [rsp+530h+var_458]
  0000000141FDDFFD  mov     [rsp+530h+var_458], r9
  0000000141FDE005  mov     rax, 0E568C29455BA533Eh
  0000000141FDE00F  mov     r9, r10
  0000000141FDE012  or      rax, r10
  0000000141FDE015  imul    rax, rbp
  0000000141FDE019  and     rax, [rsp+530h+var_3A8]
  0000000141FDE021  mov     r10, r11
  0000000141FDE024  mov     rcx, r11
  0000000141FDE027  not     rcx
  0000000141FDE02A  and     r10, rax
  0000000141FDE02D  not     rax
  0000000141FDE030  and     rax, rcx
  0000000141FDE033  not     rax
  0000000141FDE036  not     r10
  0000000141FDE039  and     r10, rax
  0000000141FDE03C  mov     rax, 4000000000000001h
  0000000141FDE046  and     rax, rdx
  0000000141FDE049  imul    rax, rbp
  0000000141FDE04D  add     r10, rax
  0000000141FDE050  mov     r8, 86693F92360F453Eh
  0000000141FDE05A  mov     rax, r9
  0000000141FDE05D  or      r8, r9
  0000000141FDE060  imul    r8, rbp
  0000000141FDE064  mov     r13, r8
  0000000141FDE067  mov     r11, r8
  0000000141FDE06A  not     r13
  0000000141FDE06D  mov     r14, 0B878407EC839E7A2h
  0000000141FDE077  or      r14, r9
  0000000141FDE07A  imul    r14, rbp
  0000000141FDE07E  mov     r9, r14
  0000000141FDE081  not     r9
  0000000141FDE084  mov     rsi, 0D127432499AED552h
  0000000141FDE08E  or      rsi, rax
  0000000141FDE091  imul    rsi, rbp
  0000000141FDE095  mov     r8, rbp
  0000000141FDE098  mov     rax, r10
  0000000141FDE09B  and     rax, rsi
  0000000141FDE09E  not     rax
  0000000141FDE0A1  and     rax, r9
  0000000141FDE0A4  mov     rbp, r9
  0000000141FDE0A7  mov     rcx, r11
  0000000141FDE0AA  and     rcx, rax
  0000000141FDE0AD  not     rax
  0000000141FDE0B0  and     rax, r13
  0000000141FDE0B3  not     rax
  0000000141FDE0B6  not     rcx
  0000000141FDE0B9  and     rcx, rax
  0000000141FDE0BC  mov     rbx, 40F9FDA323CF9835h
  0000000141FDE0C6  and     rbx, rdx
  0000000141FDE0C9  imul    rbx, r8
  0000000141FDE0CD  mov     r8, rbx
  0000000141FDE0D0  not     r8
  0000000141FDE0D3  mov     rdx, rbx
  0000000141FDE0D6  and     rdx, rcx
  0000000141FDE0D9  not     rcx
  0000000141FDE0DC  and     rcx, r8
  0000000141FDE0DF  not     rcx
  0000000141FDE0E2  not     rdx
  0000000141FDE0E5  and     rdx, rcx
  0000000141FDE0E8  not     rdx
  0000000141FDE0EB  mov     rax, 0C8039D0360FF2A3Dh
  0000000141FDE0F5  imul    rax, rdx
  0000000141FDE0F9  mov     rcx, r8
  0000000141FDE0FC  mov     rdi, r8
  0000000141FDE0FF  and     rcx, r9
  0000000141FDE102  not     rcx
  0000000141FDE105  mov     rdx, rbx
  0000000141FDE108  and     rdx, r14
  0000000141FDE10B  not     rdx
  0000000141FDE10E  and     rdx, r13
  0000000141FDE111  and     rdx, rcx
  0000000141FDE114  mov     r15, rsi
  0000000141FDE117  not     r15
  0000000141FDE11A  mov     [rsp+530h+var_178], r10
  0000000141FDE122  mov     r8, r10
  0000000141FDE125  not     r8
  0000000141FDE128  mov     rcx, r8
  0000000141FDE12B  mov     r9, r8
  0000000141FDE12E  and     rcx, rdx
  0000000141FDE131  not     rcx
  0000000141FDE134  not     rdx
  0000000141FDE137  and     rdx, r10
  0000000141FDE13A  not     rdx
  0000000141FDE13D  and     rdx, r15
  0000000141FDE140  and     rdx, rcx
  0000000141FDE143  not     rdx
  0000000141FDE146  mov     r8, 0D3D29EA2EF979B7Bh
  0000000141FDE150  imul    r8, rdx
  0000000141FDE154  mov     rdx, r14
  0000000141FDE157  and     rdx, r15
  0000000141FDE15A  not     rdx
  0000000141FDE15D  mov     rcx, r13
  0000000141FDE160  and     rcx, r9
  0000000141FDE163  mov     [rsp+530h+var_398], rcx
  0000000141FDE16B  and     rdx, rdi
  0000000141FDE16E  and     rdx, rcx
  0000000141FDE171  not     rdx
  0000000141FDE174  mov     rcx, 0EECD5FF06838BC49h
  0000000141FDE17E  imul    rcx, rdx
  0000000141FDE182  add     rcx, r8
  0000000141FDE185  mov     r12, rdi
  0000000141FDE188  mov     [rsp+530h+var_508], rdi
  0000000141FDE18D  and     r12, rsi
  0000000141FDE190  mov     rdx, r12
  0000000141FDE193  not     rdx
  0000000141FDE196  and     rdx, r11
  0000000141FDE199  mov     r8, r14
  0000000141FDE19C  and     r8, rdx
  0000000141FDE19F  not     rdx
  0000000141FDE1A2  and     rdx, rbp
  0000000141FDE1A5  not     rdx
  0000000141FDE1A8  not     r8
  0000000141FDE1AB  and     r8, rdx
  0000000141FDE1AE  not     r8
  0000000141FDE1B1  mov     r10, r9
  0000000141FDE1B4  and     r8, r9
  0000000141FDE1B7  mov     rdx, 54849E2C1E569600h
  0000000141FDE1C1  imul    rdx, r8
  0000000141FDE1C5  add     rdx, rcx
  0000000141FDE1C8  add     rdx, rax
  0000000141FDE1CB  mov     rax, rbp
  0000000141FDE1CE  and     rax, r9
  0000000141FDE1D1  mov     [rsp+530h+var_4C8], r9
  0000000141FDE1D6  mov     rcx, rdi
  0000000141FDE1D9  and     rcx, rax
  0000000141FDE1DC  not     rax
  0000000141FDE1DF  mov     [rsp+530h+var_4F0], rbx
  0000000141FDE1E4  and     rax, rbx
  0000000141FDE1E7  not     rcx
  0000000141FDE1EA  not     rax
  0000000141FDE1ED  and     rax, rcx
  0000000141FDE1F0  mov     rcx, rsi
  0000000141FDE1F3  and     rcx, rax
  0000000141FDE1F6  not     rax
  0000000141FDE1F9  and     rax, r15
  0000000141FDE1FC  not     rax
  0000000141FDE1FF  not     rcx
  0000000141FDE202  and     rcx, rax
  0000000141FDE205  mov     rax, r13
  0000000141FDE208  and     rax, rcx
  0000000141FDE20B  not     rax
  0000000141FDE20E  not     rcx
  0000000141FDE211  mov     r8, r11
  0000000141FDE214  mov     [rsp+530h+var_4B8], r11
  0000000141FDE219  and     rcx, r11
  0000000141FDE21C  not     rcx
  0000000141FDE21F  and     rcx, rax
  0000000141FDE222  mov     r9, 9A348C7FF0E1C619h
  0000000141FDE22C  imul    r9, rcx
  0000000141FDE230  and     r8, r15
  0000000141FDE233  mov     r11, r8
  0000000141FDE236  not     r11
  0000000141FDE239  mov     rax, r13
  0000000141FDE23C  and     rax, rsi
  0000000141FDE23F  mov     [rsp+530h+var_3B8], rax
  0000000141FDE247  not     rax
  0000000141FDE24A  mov     [rsp+530h+var_3A0], rax
  0000000141FDE252  mov     rcx, r11
  0000000141FDE255  and     rcx, rax
  0000000141FDE258  mov     rdi, r14
  0000000141FDE25B  and     rdi, rcx
  0000000141FDE25E  not     rcx
  0000000141FDE261  and     rcx, rbp
  0000000141FDE264  not     rcx
  0000000141FDE267  not     rdi
  0000000141FDE26A  and     rdi, rcx
  0000000141FDE26D  mov     rcx, r10
  0000000141FDE270  and     rcx, rdi
  0000000141FDE273  not     rcx
  0000000141FDE276  not     rdi
  0000000141FDE279  mov     r10, [rsp+530h+var_178]
  0000000141FDE281  and     rdi, r10
  0000000141FDE284  not     rdi
  0000000141FDE287  mov     rax, [rsp+530h+var_508]
  0000000141FDE28C  and     rdi, rax
  0000000141FDE28F  and     rdi, rcx
  0000000141FDE292  mov     rcx, 32B9963EF451A930h
  0000000141FDE29C  imul    rcx, rdi
  0000000141FDE2A0  add     rcx, rdx
  0000000141FDE2A3  add     rcx, r9
  0000000141FDE2A6  mov     [rsp+530h+var_250], rcx
  0000000141FDE2AE  mov     rdi, r13
  0000000141FDE2B1  mov     [rsp+530h+var_530], r13
  0000000141FDE2B5  mov     rcx, r13
  0000000141FDE2B8  mov     r9, r15
  0000000141FDE2BB  and     rcx, r15
  0000000141FDE2BE  and     rbx, rcx
  0000000141FDE2C1  not     rcx
  0000000141FDE2C4  and     rcx, rax
  0000000141FDE2C7  not     rcx
  0000000141FDE2CA  not     rbx
  0000000141FDE2CD  and     rbx, rcx
  0000000141FDE2D0  mov     rax, r14
  0000000141FDE2D3  mov     [rsp+530h+var_170], r14
  0000000141FDE2DB  mov     rcx, r14
  0000000141FDE2DE  and     rcx, rbx
  0000000141FDE2E1  not     rbx
  0000000141FDE2E4  mov     r14, rbp
  0000000141FDE2E7  and     rbx, rbp
  0000000141FDE2EA  not     rbx
  0000000141FDE2ED  not     rcx
  0000000141FDE2F0  and     rcx, rbx
  0000000141FDE2F3  and     rcx, r10
  0000000141FDE2F6  not     rcx
  0000000141FDE2F9  mov     rdx, 0E83C0091414998BDh
  0000000141FDE303  imul    rdx, rcx
  0000000141FDE307  mov     rcx, rdi
  0000000141FDE30A  and     rcx, rbp
  0000000141FDE30D  mov     [rsp+530h+var_4D0], rbp
  0000000141FDE312  not     rcx
  0000000141FDE315  mov     r15, [rsp+530h+var_4B8]
  0000000141FDE31A  and     r15, rax
  0000000141FDE31D  mov     rdi, r15
  0000000141FDE320  not     rdi
  0000000141FDE323  and     rdi, rcx
  0000000141FDE326  mov     rcx, r9
  0000000141FDE329  and     rcx, rdi
  0000000141FDE32C  not     rcx
  0000000141FDE32F  not     rdi
  0000000141FDE332  and     rdi, rsi
  0000000141FDE335  not     rdi
  0000000141FDE338  and     rdi, rcx
  0000000141FDE33B  not     rdi
  0000000141FDE33E  mov     rbp, [rsp+530h+var_4C8]
  0000000141FDE343  and     rdi, rbp
  0000000141FDE346  not     rdi
  0000000141FDE349  mov     rbx, [rsp+530h+var_4F0]
  0000000141FDE34E  and     rdi, rbx
  0000000141FDE351  mov     rax, 53ED221E4B579E84h
  0000000141FDE35B  imul    rax, rdi
  0000000141FDE35F  add     rax, rdx
  0000000141FDE362  and     r14, r10
  0000000141FDE365  mov     rcx, r9
  0000000141FDE368  mov     [rsp+530h+var_4C0], r9
  0000000141FDE36D  and     rcx, r14
  0000000141FDE370  mov     rdx, [rsp+530h+var_508]
  0000000141FDE375  mov     rdi, rdx
  0000000141FDE378  and     rdi, rcx
  0000000141FDE37B  not     rcx
  0000000141FDE37E  and     rcx, rbx
  0000000141FDE381  not     rdi
  0000000141FDE384  not     rcx
  0000000141FDE387  mov     r13, [rsp+530h+var_530]
  0000000141FDE38B  and     rdi, r13
  0000000141FDE38E  and     rdi, rcx
  0000000141FDE391  not     rdi
  0000000141FDE394  mov     rcx, 0E2479588526EB303h
  0000000141FDE39E  imul    rcx, rdi
  0000000141FDE3A2  add     rcx, rax
  0000000141FDE3A5  and     r12, r13
  0000000141FDE3A8  mov     rax, r10
  0000000141FDE3AB  and     rax, r12
  0000000141FDE3AE  not     r12
  0000000141FDE3B1  and     r12, rbp
  0000000141FDE3B4  not     r12
  0000000141FDE3B7  not     rax
  0000000141FDE3BA  and     rax, r12
  0000000141FDE3BD  mov     rbx, [rsp+530h+var_170]
  0000000141FDE3C5  mov     rdi, rbx
  0000000141FDE3C8  and     rdi, rax
  0000000141FDE3CB  not     rax
  0000000141FDE3CE  mov     r12, [rsp+530h+var_4D0]
  0000000141FDE3D3  and     rax, r12
  0000000141FDE3D6  not     rax
  0000000141FDE3D9  not     rdi
  0000000141FDE3DC  and     rdi, rax
  0000000141FDE3DF  mov     rax, 9631BC4D5F8F2A4Eh
  0000000141FDE3E9  imul    rax, rdi
  0000000141FDE3ED  add     rax, rcx
  0000000141FDE3F0  mov     rdi, r12
  0000000141FDE3F3  and     rdi, r9
  0000000141FDE3F6  mov     [rsp+530h+var_3A8], rdi
  0000000141FDE3FE  mov     rcx, rdx
  0000000141FDE401  mov     r9, [rsp+530h+var_4B8]
  0000000141FDE406  and     rcx, r9
  0000000141FDE409  mov     [rsp+530h+var_3B0], rcx
  0000000141FDE411  and     rcx, rdi
  0000000141FDE414  and     rcx, rbp
  0000000141FDE417  not     rcx
  0000000141FDE41A  mov     rdi, 0E8F27B8EA66BC957h
  0000000141FDE424  imul    rdi, rcx
  0000000141FDE428  add     rdi, rax
  0000000141FDE42B  and     r11, rbp
  0000000141FDE42E  mov     r13, rbp
  0000000141FDE431  not     r11
  0000000141FDE434  and     r8, r10
  0000000141FDE437  not     r8
  0000000141FDE43A  and     r8, r11
  0000000141FDE43D  mov     r11, [rsp+530h+var_4F0]
  0000000141FDE442  mov     rax, r11
  0000000141FDE445  and     rax, r8
  0000000141FDE448  not     r8
  0000000141FDE44B  and     r8, rdx
  0000000141FDE44E  not     r8
  0000000141FDE451  not     rax
  0000000141FDE454  and     rax, r8
  0000000141FDE457  mov     rcx, rbx
  0000000141FDE45A  mov     rbp, rbx
  0000000141FDE45D  and     rcx, rax
  0000000141FDE460  not     rax
  0000000141FDE463  and     rax, r12
  0000000141FDE466  not     rax
  0000000141FDE469  not     rcx
  0000000141FDE46C  and     rcx, rax
  0000000141FDE46F  mov     r8, 0B0EF1B51F808A7EDh
  0000000141FDE479  imul    r8, rcx
  0000000141FDE47D  add     r8, rdi
  0000000141FDE480  mov     rax, r13
  0000000141FDE483  mov     rdx, [rsp+530h+var_4C0]
  0000000141FDE488  and     rax, rdx
  0000000141FDE48B  mov     rdi, r11
  0000000141FDE48E  and     rdi, r9
  0000000141FDE491  mov     r11, rdi
  0000000141FDE494  and     r11, rax
  0000000141FDE497  mov     rcx, r12
  0000000141FDE49A  and     rcx, r11
  0000000141FDE49D  not     rcx
  0000000141FDE4A0  not     r11
  0000000141FDE4A3  and     r11, rbx
  0000000141FDE4A6  not     r11
  0000000141FDE4A9  and     r11, rcx
  0000000141FDE4AC  not     r11
  0000000141FDE4AF  mov     rcx, 98116952E38A9C0Ch
  0000000141FDE4B9  imul    rcx, r11
  0000000141FDE4BD  add     rcx, r8
  0000000141FDE4C0  mov     r11, r13
  0000000141FDE4C3  mov     r8, r13
  0000000141FDE4C6  and     r8, rdi
  0000000141FDE4C9  not     r8
  0000000141FDE4CC  not     rdi
  0000000141FDE4CF  and     rdi, r10
  0000000141FDE4D2  not     rdi
  0000000141FDE4D5  and     rdi, r8
  0000000141FDE4D8  not     rdi
  0000000141FDE4DB  and     rdi, rsi
  0000000141FDE4DE  mov     r8, r12
  0000000141FDE4E1  and     r8, rdi
  0000000141FDE4E4  not     r8
  0000000141FDE4E7  not     rdi
  0000000141FDE4EA  and     rdi, rbx
  0000000141FDE4ED  not     rdi
  0000000141FDE4F0  and     rdi, r8
  0000000141FDE4F3  mov     r8, 0D9AE4580868B1126h
  0000000141FDE4FD  imul    r8, rdi
  0000000141FDE501  add     r8, rcx
  0000000141FDE504  add     r8, [rsp+530h+var_250]
  0000000141FDE50C  mov     r13, r10
  0000000141FDE50F  and     r13, rdx
  0000000141FDE512  not     r13
  0000000141FDE515  mov     rcx, r11
  0000000141FDE518  and     rcx, rsi
  0000000141FDE51B  mov     rdi, [rsp+530h+var_508]
  0000000141FDE520  and     r15, rdi
  0000000141FDE523  and     r15, rcx
  0000000141FDE526  not     rcx
  0000000141FDE529  and     rcx, r13
  0000000141FDE52C  not     rcx
  0000000141FDE52F  and     rcx, r12
  0000000141FDE532  not     rcx
  0000000141FDE535  mov     r12, [rsp+530h+var_530]
  0000000141FDE539  and     rcx, r12
  0000000141FDE53C  mov     r11, rdi
  0000000141FDE53F  mov     rdx, rdi
  0000000141FDE542  and     r11, rcx
  0000000141FDE545  not     rcx
  0000000141FDE548  mov     rbx, [rsp+530h+var_4F0]
  0000000141FDE54D  and     rcx, rbx
  0000000141FDE550  not     r11
  0000000141FDE553  not     rcx
  0000000141FDE556  and     rcx, r11
  0000000141FDE559  not     rcx
  0000000141FDE55C  mov     r11, 7605A76262B499E6h
  0000000141FDE566  imul    r11, rcx
  0000000141FDE56A  not     r15
  0000000141FDE56D  mov     rcx, 615B3DA598221FFCh
  0000000141FDE577  imul    rcx, r15
  0000000141FDE57B  add     rcx, r11
  0000000141FDE57E  and     rax, rbp
  0000000141FDE581  mov     rdi, r9
  0000000141FDE584  and     r9, rax
  0000000141FDE587  not     rax
  0000000141FDE58A  and     rax, r12
  0000000141FDE58D  not     rax
  0000000141FDE590  not     r9
  0000000141FDE593  and     r9, rax
  0000000141FDE596  mov     rax, rdx
  0000000141FDE599  and     rax, r9
  0000000141FDE59C  not     r9
  0000000141FDE59F  and     r9, rbx
  0000000141FDE5A2  not     rax
  0000000141FDE5A5  not     r9
  0000000141FDE5A8  and     r9, rax
  0000000141FDE5AB  not     r9
  0000000141FDE5AE  mov     r11, 0A5E9E092C16490EAh
  0000000141FDE5B8  imul    r11, r9
  0000000141FDE5BC  add     r11, rcx
  0000000141FDE5BF  mov     r9, rdx
  0000000141FDE5C2  and     r9, rbp
  0000000141FDE5C5  and     r13, r9
  0000000141FDE5C8  not     r13
  0000000141FDE5CB  mov     rcx, r12
  0000000141FDE5CE  and     r13, r12
  0000000141FDE5D1  mov     rax, 0D57BBFBA11C601E2h
  0000000141FDE5DB  imul    rax, r13
  0000000141FDE5DF  add     rax, r11
  0000000141FDE5E2  add     rax, r8
  0000000141FDE5E5  mov     [rsp+530h+var_250], rax
  0000000141FDE5ED  mov     r15, [rsp+530h+var_4D0]
  0000000141FDE5F2  mov     r8, r15
  0000000141FDE5F5  and     r8, rsi
  0000000141FDE5F8  not     r8
  0000000141FDE5FB  mov     r12, [rsp+530h+var_4C8]
  0000000141FDE600  and     r8, r12
  0000000141FDE603  not     r8
  0000000141FDE606  and     r8, rcx
  0000000141FDE609  mov     r11, rcx
  0000000141FDE60C  not     r8
  0000000141FDE60F  and     r8, rbx
  0000000141FDE612  mov     rcx, 0D02C568E61978FABh
  0000000141FDE61C  imul    rcx, r8
  0000000141FDE620  mov     r8, rdx
  0000000141FDE623  mov     rax, rdx
  0000000141FDE626  and     r8, r14
  0000000141FDE629  not     r14
  0000000141FDE62C  and     r14, rbx
  0000000141FDE62F  mov     r13, rbx
  0000000141FDE632  not     r8
  0000000141FDE635  not     r14
  0000000141FDE638  and     r8, rsi
  0000000141FDE63B  and     r8, r14
  0000000141FDE63E  mov     rdx, rdi
  0000000141FDE641  and     rdx, r8
  0000000141FDE644  not     r8
  0000000141FDE647  mov     r14, r11
  0000000141FDE64A  and     r8, r11
  0000000141FDE64D  not     r8
  0000000141FDE650  not     rdx
  0000000141FDE653  and     rdx, r8
  0000000141FDE656  mov     r11, 0FE654E19AFAD4C09h
  0000000141FDE660  imul    r11, rdx
  0000000141FDE664  add     r11, rcx
  0000000141FDE667  mov     rdx, rbx
  0000000141FDE66A  mov     rbx, r15
  0000000141FDE66D  and     rdx, r15
  0000000141FDE670  mov     rcx, rdx
  0000000141FDE673  not     rcx
  0000000141FDE676  not     r9
  0000000141FDE679  and     r9, rcx
  0000000141FDE67C  not     r9
  0000000141FDE67F  mov     r8, r14
  0000000141FDE682  and     r8, r10
  0000000141FDE685  and     r9, r8
  0000000141FDE688  not     r9
  0000000141FDE68B  and     r9, rsi
  0000000141FDE68E  mov     rcx, 0CB5F23E53431CA94h
  0000000141FDE698  imul    rcx, r9
  0000000141FDE69C  add     rcx, r11
  0000000141FDE69F  mov     r11, r13
  0000000141FDE6A2  and     r11, r12
  0000000141FDE6A5  not     r11
  0000000141FDE6A8  mov     r9, rax
  0000000141FDE6AB  and     r9, r10
  0000000141FDE6AE  not     r9
  0000000141FDE6B1  and     r9, r11
  0000000141FDE6B4  mov     r14, [rsp+530h+var_3B8]
  0000000141FDE6BC  and     r14, r9
  0000000141FDE6BF  mov     r11, r15
  0000000141FDE6C2  and     r11, r14
  0000000141FDE6C5  not     r11
  0000000141FDE6C8  not     r14
  0000000141FDE6CB  and     r14, rbp
  0000000141FDE6CE  not     r14
  0000000141FDE6D1  and     r14, r11
  0000000141FDE6D4  not     r14
  0000000141FDE6D7  mov     r11, 7BB14AE0F42634B6h
  0000000141FDE6E1  imul    r11, r14
  0000000141FDE6E5  add     r11, rcx
  0000000141FDE6E8  and     r9, r15
  0000000141FDE6EB  mov     r15, [rsp+530h+var_4C0]
  0000000141FDE6F0  mov     rcx, r15
  0000000141FDE6F3  and     rcx, r9
  0000000141FDE6F6  not     rcx
  0000000141FDE6F9  not     r9
  0000000141FDE6FC  and     r9, rsi
  0000000141FDE6FF  not     r9
  0000000141FDE702  mov     r14, rdi
  0000000141FDE705  and     rcx, rdi
  0000000141FDE708  and     rcx, r9
  0000000141FDE70B  not     rcx
  0000000141FDE70E  mov     rdi, 0D7676D975721EA5Dh
  0000000141FDE718  imul    rdi, rcx
  0000000141FDE71C  add     rdi, r11
  0000000141FDE71F  mov     rcx, [rsp+530h+var_530]
  0000000141FDE723  and     rcx, rbp
  0000000141FDE726  not     rcx
  0000000141FDE729  mov     r11, rcx
  0000000141FDE72C  mov     r9, r14
  0000000141FDE72F  and     r9, rbx
  0000000141FDE732  mov     rcx, r9
  0000000141FDE735  not     rcx
  0000000141FDE738  and     rcx, r11
  0000000141FDE73B  mov     r11, r15
  0000000141FDE73E  and     r11, r13
  0000000141FDE741  and     rcx, r10
  0000000141FDE744  not     rcx
  0000000141FDE747  and     r11, rcx
  0000000141FDE74A  mov     rcx, 89795947A2C056B1h
  0000000141FDE754  imul    rcx, r11
  0000000141FDE758  add     rcx, rdi
  0000000141FDE75B  and     rdx, r14
  0000000141FDE75E  not     rdx
  0000000141FDE761  and     rdx, rsi
  0000000141FDE764  not     rdx
  0000000141FDE767  and     rdx, r10
  0000000141FDE76A  not     rdx
  0000000141FDE76D  mov     r11, 8F1BDEF83663D19h
  0000000141FDE777  imul    r11, rdx
  0000000141FDE77B  add     r11, rcx
  0000000141FDE77E  mov     rdi, r12
  0000000141FDE781  and     r9, r12
  0000000141FDE784  not     r9
  0000000141FDE787  and     r9, r15
  0000000141FDE78A  mov     rdx, r13
  0000000141FDE78D  and     rdx, r9
  0000000141FDE790  not     r9
  0000000141FDE793  mov     r12, rax
  0000000141FDE796  and     r9, rax
  0000000141FDE799  not     r9
  0000000141FDE79C  not     rdx
  0000000141FDE79F  and     rdx, r9
  0000000141FDE7A2  not     rdx
  0000000141FDE7A5  mov     rcx, 4E4DF4282E5D95ABh
  0000000141FDE7AF  imul    rcx, rdx
  0000000141FDE7B3  add     rcx, r11
  0000000141FDE7B6  mov     r9, rsi
  0000000141FDE7B9  mov     rdx, [rsp+530h+var_3B0]
  0000000141FDE7C1  and     r9, rdx
  0000000141FDE7C4  not     rdx
  0000000141FDE7C7  and     rdx, r15
  0000000141FDE7CA  not     rdx
  0000000141FDE7CD  not     r9
  0000000141FDE7D0  and     r9, rdx
  0000000141FDE7D3  mov     r11, rbx
  0000000141FDE7D6  mov     rdx, rbx
  0000000141FDE7D9  and     rdx, r9
  0000000141FDE7DC  not     rdx
  0000000141FDE7DF  not     r9
  0000000141FDE7E2  and     r9, rbp
  0000000141FDE7E5  not     r9
  0000000141FDE7E8  and     r9, rdx
  0000000141FDE7EB  and     r9, r10
  0000000141FDE7EE  not     r9
  0000000141FDE7F1  mov     rdx, 0A88E0315C946CA65h
  0000000141FDE7FB  imul    rdx, r9
  0000000141FDE7FF  add     rdx, rcx
  0000000141FDE802  add     rdx, [rsp+530h+var_250]
  0000000141FDE80A  mov     rcx, [rsp+530h+var_3A0]
  0000000141FDE812  and     rcx, rdi
  0000000141FDE815  mov     rax, r13
  0000000141FDE818  and     rax, rcx
  0000000141FDE81B  not     rcx
  0000000141FDE81E  and     rcx, r12
  0000000141FDE821  not     rcx
  0000000141FDE824  not     rax
  0000000141FDE827  and     rax, rcx
  0000000141FDE82A  and     rbp, rax
  0000000141FDE82D  not     rax
  0000000141FDE830  and     rax, rbx
  0000000141FDE833  not     rax
  0000000141FDE836  not     rbp
  0000000141FDE839  and     rbp, rax
  0000000141FDE83C  mov     rcx, 270CEB496E85E307h
  0000000141FDE846  imul    rcx, rbp
  0000000141FDE84A  mov     r9, [rsp+530h+var_3A8]
  0000000141FDE852  not     r9
  0000000141FDE855  and     r10, r14
  0000000141FDE858  and     r9, r10
  0000000141FDE85B  mov     rax, [rsp+530h+var_398]
  0000000141FDE863  not     rax
  0000000141FDE866  not     r10
  0000000141FDE869  and     r10, rax
  0000000141FDE86C  not     r9
  0000000141FDE86F  and     r9, r13
  0000000141FDE872  mov     rax, 70DCAF170722C791h
  0000000141FDE87C  imul    rax, r9
  0000000141FDE880  add     rax, rcx
  0000000141FDE883  mov     r9, rsi
  0000000141FDE886  and     r9, r10
  0000000141FDE889  not     r10
  0000000141FDE88C  and     r10, r15
  0000000141FDE88F  not     r10
  0000000141FDE892  not     r9
  0000000141FDE895  and     r9, r10
  0000000141FDE898  and     rsi, r8
  0000000141FDE89B  not     r8
  0000000141FDE89E  and     r8, r15
  0000000141FDE8A1  not     r8
  0000000141FDE8A4  not     rsi
  0000000141FDE8A7  and     rsi, r8
  0000000141FDE8AA  not     rsi
  0000000141FDE8AD  and     rsi, r11
  0000000141FDE8B0  mov     rcx, r12
  0000000141FDE8B3  and     rcx, rsi
  0000000141FDE8B6  not     rsi
  0000000141FDE8B9  mov     r8, r13
  0000000141FDE8BC  and     rsi, r13
  0000000141FDE8BF  and     r8, r9
  0000000141FDE8C2  not     r9
  0000000141FDE8C5  and     r9, r12
  0000000141FDE8C8  not     r9
  0000000141FDE8CB  not     r8
  0000000141FDE8CE  and     r8, r9
  0000000141FDE8D1  not     r8
  0000000141FDE8D4  and     r8, rbx
  0000000141FDE8D7  not     r8
  0000000141FDE8DA  mov     r9, 105ED1FFDBD69317h
  0000000141FDE8E4  imul    r9, r8
  0000000141FDE8E8  add     r9, rax
  0000000141FDE8EB  not     rcx
  0000000141FDE8EE  not     rsi
  0000000141FDE8F1  and     rsi, rcx
  0000000141FDE8F4  not     rsi
  0000000141FDE8F7  mov     rax, 999550B6395A008h
  0000000141FDE901  imul    rax, rsi
  0000000141FDE905  add     rax, r9
  0000000141FDE908  mov     rcx, r15
  0000000141FDE90B  and     rcx, r12
  0000000141FDE90E  and     rcx, rdi
  0000000141FDE911  not     rcx
  0000000141FDE914  and     rcx, rbx
  0000000141FDE917  not     rcx
  0000000141FDE91A  and     rcx, r14
  0000000141FDE91D  mov     r8, rcx
  0000000141FDE920  mov     rcx, 0A36FD475A6D7D0DDh
  0000000141FDE92A  imul    rcx, r8
  0000000141FDE92E  add     rcx, rax
  0000000141FDE931  add     rcx, rdx
  0000000141FDE934  imul    rcx, [rsp+530h+var_348]
  0000000141FDE93D  mov     rsi, [rsp+530h+var_458]
  0000000141FDE945  mov     rax, rsi
  0000000141FDE948  not     rax
  0000000141FDE94B  mov     rbx, [rsp+530h+var_280]
  0000000141FDE953  mov     r10, rbx
  0000000141FDE956  not     r10
  0000000141FDE959  mov     r8, rax
  0000000141FDE95C  and     r8, rcx
  0000000141FDE95F  not     r8
  0000000141FDE962  mov     r9, rcx
  0000000141FDE965  not     r9
  0000000141FDE968  mov     rdx, rsi
  0000000141FDE96B  and     rdx, r9
  0000000141FDE96E  not     rdx
  0000000141FDE971  and     r8, r10
  0000000141FDE974  and     r8, rdx
  0000000141FDE977  mov     r11, rbx
  0000000141FDE97A  and     r11, rsi
  0000000141FDE97D  mov     r14, rsi
  0000000141FDE980  mov     rdx, r9
  0000000141FDE983  and     rdx, r11
  0000000141FDE986  not     r11
  0000000141FDE989  mov     rsi, r10
  0000000141FDE98C  and     rsi, rax
  0000000141FDE98F  not     rsi
  0000000141FDE992  and     rsi, r11
  0000000141FDE995  not     rdx
  0000000141FDE998  and     r11, rcx
  0000000141FDE99B  not     r11
  0000000141FDE99E  and     r11, rdx
  0000000141FDE9A1  mov     rdi, 0F387C9A0A222AF95h
  0000000141FDE9AB  mov     r15, [rsp+530h+var_4F8]
  0000000141FDE9B0  and     rdi, r15
  0000000141FDE9B3  mov     r13, [rsp+530h+var_1B0]
  0000000141FDE9BB  imul    rdi, r13
  0000000141FDE9BF  and     rdi, [rsp+530h+var_468]
  0000000141FDE9C7  mov     rdx, rbx
  0000000141FDE9CA  and     rdx, rdi
  0000000141FDE9CD  not     rdi
  0000000141FDE9D0  and     rdi, r10
  0000000141FDE9D3  and     r10, rcx
  0000000141FDE9D6  and     rcx, rsi
  0000000141FDE9D9  not     rcx
  0000000141FDE9DC  not     rsi
  0000000141FDE9DF  and     rsi, r9
  0000000141FDE9E2  not     rsi
  0000000141FDE9E5  and     rsi, rcx
  0000000141FDE9E8  not     r11
  0000000141FDE9EB  lea     rcx, [rcx+r11*2]
  0000000141FDE9EF  not     r10
  0000000141FDE9F2  and     r10, rax
  0000000141FDE9F5  and     rax, r9
  0000000141FDE9F8  not     rax
  0000000141FDE9FB  and     rax, rbx
  0000000141FDE9FE  add     rax, rsi
  0000000141FDEA01  add     rax, r8
  0000000141FDEA04  add     rax, rcx
  0000000141FDEA07  and     r9, rbx
  0000000141FDEA0A  not     r9
  0000000141FDEA0D  and     r9, r14
  0000000141FDEA10  not     r9
  0000000141FDEA13  add     r9, r9
  0000000141FDEA16  sub     rax, r9
  0000000141FDEA19  lea     r12, [rax+r10]
  0000000141FDEA1D  inc     r12
  0000000141FDEA20  mov     [rsp+530h+var_348], r12
  0000000141FDEA28  lea     r11, [rsp+530h]
  0000000141FDEA30  mov     r10, r11
  0000000141FDEA33  not     r10
  0000000141FDEA36  mov     [rsp+530h+var_530], r10
  0000000141FDEA3A  mov     r9, [rsp+530h+var_210]
  0000000141FDEA42  mov     rcx, r9
  0000000141FDEA45  not     rcx
  0000000141FDEA48  mov     rax, r11
  0000000141FDEA4B  and     rax, rcx
  0000000141FDEA4E  imul    r8, rax, 0FFFFFFFFFFFFFE32h
  0000000141FDEA55  mov     rax, r11
  0000000141FDEA58  and     rax, r9
  0000000141FDEA5B  and     r9, r10
  0000000141FDEA5E  imul    r9, 0FFFFFFFFFFFFFE31h
  0000000141FDEA65  add     r9, rax
  0000000141FDEA68  add     r9, r8
  0000000141FDEA6B  mov     [rsp+530h+var_458], r9
  0000000141FDEA73  and     rcx, r10
  0000000141FDEA76  not     rcx
  0000000141FDEA79  not     rax
  0000000141FDEA7C  and     rax, rcx
  0000000141FDEA7F  imul    rcx, r10, 0FFFFFFFFFFFFFE38h
  0000000141FDEA86  imul    r8, r11, 0FFFFFFFFFFFFFE39h
  0000000141FDEA8D  add     r8, rcx
  0000000141FDEA90  imul    r8, [rsp+530h+var_2B0]
  0000000141FDEA99  mov     r14, r8
  0000000141FDEA9C  not     rdi
  0000000141FDEA9F  not     rdx
  0000000141FDEAA2  and     rdx, rdi
  0000000141FDEAA5  mov     rcx, 0B7C8646F52C0BC69h
  0000000141FDEAAF  mov     r10, r15
  0000000141FDEAB2  and     rcx, r15
  0000000141FDEAB5  mov     r15, r13
  0000000141FDEAB8  imul    rcx, r13
  0000000141FDEABC  add     rdx, rcx
  0000000141FDEABF  mov     rcx, 5AE82326A34A691Eh
  0000000141FDEAC9  mov     rdi, [rsp+530h+var_528]
  0000000141FDEACE  or      rcx, rdi
  0000000141FDEAD1  imul    rcx, r13
  0000000141FDEAD5  mov     r8, 6C7B1A0EB6947455h
  0000000141FDEADF  and     r8, r10
  0000000141FDEAE2  imul    r8, r13
  0000000141FDEAE6  and     r8, rdx
  0000000141FDEAE9  not     rdx
  0000000141FDEAEC  and     rdx, rcx
  0000000141FDEAEF  not     rdx
  0000000141FDEAF2  not     r8
  0000000141FDEAF5  and     r8, rdx
  0000000141FDEAF8  mov     rcx, 24233D3559DEDD72h
  0000000141FDEB02  or      rcx, rdi
  0000000141FDEB05  imul    rcx, r13
  0000000141FDEB09  not     r8
  0000000141FDEB0C  and     r8, rcx
  0000000141FDEB0F  not     r8
  0000000141FDEB12  mov     rdx, [rsp+530h+var_400]
  0000000141FDEB1A  imul    r8, rdx
  0000000141FDEB1E  not     r8
  0000000141FDEB21  lea     ecx, [rdi-47780972h]
  0000000141FDEB27  imul    ecx, r15d
  0000000141FDEB2B  mov     rsi, [rsp+530h+var_4B0]
  0000000141FDEB33  or      rcx, rsi
  0000000141FDEB36  mov     r9, [rsp+530h+var_208]
  0000000141FDEB3E  imul    rcx, r9
  0000000141FDEB42  not     rcx
  0000000141FDEB45  and     rcx, r8
  0000000141FDEB48  mov     [rsp+530h+var_508], rcx
  0000000141FDEB4D  mov     r11, [rsp+530h+var_4D8]
  0000000141FDEB52  and     r11d, dword ptr [rsp+530h+var_520]
  0000000141FDEB57  mov     rcx, [rsp+530h+var_310]
  0000000141FDEB5F  add     rcx, rsp
  0000000141FDEB62  add     rcx, 530h
  0000000141FDEB69  imul    rcx, rdx
  0000000141FDEB6D  mov     [rsp+530h+var_3A8], rcx
  0000000141FDEB75  mov     rcx, [rsp+530h+var_318]
  0000000141FDEB7D  add     rcx, rsp
  0000000141FDEB80  add     rcx, 530h
  0000000141FDEB87  imul    rcx, rdx
  0000000141FDEB8B  mov     rdx, [rsp+530h+var_2E8]
  0000000141FDEB93  add     rdx, rsp
  0000000141FDEB96  add     rdx, 530h
  0000000141FDEB9D  imul    rdx, r9
  0000000141FDEBA1  add     rdx, rcx
  0000000141FDEBA4  mov     rcx, rdx
  0000000141FDEBA7  mov     rdx, r12
  0000000141FDEBAA  not     rdx
  0000000141FDEBAD  mov     r12, rdx
  0000000141FDEBB0  mov     [rsp+530h+var_520], rdx
  0000000141FDEBB5  mov     rdx, 695FB632B3E31092h
  0000000141FDEBBF  mov     r8, rdi
  0000000141FDEBC2  or      rdx, rdi
  0000000141FDEBC5  mov     r9, r13
  0000000141FDEBC8  imul    rdx, r13
  0000000141FDEBCC  mov     [rsp+530h+var_468], rdx
  0000000141FDEBD4  mov     rdi, 47CB550B3BDBAE7h
  0000000141FDEBDE  mov     rdx, r10
  0000000141FDEBE1  and     rdi, r10
  0000000141FDEBE4  imul    rdi, r13
  0000000141FDEBE8  mov     [rsp+530h+var_2B0], rdi
  0000000141FDEBF0  mov     r10, 65498167909B460h
  0000000141FDEBFA  or      r10, r8
  0000000141FDEBFD  imul    r10, r13
  0000000141FDEC01  mov     [rsp+530h+var_210], r10
  0000000141FDEC09  mov     r10, 541864FDD8000001h
  0000000141FDEC13  and     r10, rdx
  0000000141FDEC16  imul    r10, r13
  0000000141FDEC1A  mov     [rsp+530h+var_3A0], r10
  0000000141FDEC22  mov     r10, 72323420F1DEDD72h
  0000000141FDEC2C  or      r10, r8
  0000000141FDEC2F  imul    r10, r13
  0000000141FDEC33  mov     [rsp+530h+var_3B8], r10
  0000000141FDEC3B  mov     r10, 0C10EA51EE0D52913h
  0000000141FDEC45  and     r10, rdx
  0000000141FDEC48  imul    r10, r13
  0000000141FDEC4C  mov     [rsp+530h+var_398], r10
  0000000141FDEC54  mov     r10, [rsp+530h+var_1B8]
  0000000141FDEC5C  and     r10, r12
  0000000141FDEC5F  mov     [rsp+530h+var_4D8], r10
  0000000141FDEC64  not     rax
  0000000141FDEC67  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000141FDEC6E  mov     [rsp+530h+var_3B0], rax
  0000000141FDEC76  mov     [rsp+530h+var_4C8], r14
  0000000141FDEC7B  mov     r10, r14
  0000000141FDEC7E  not     r10
  0000000141FDEC81  mov     [rsp+530h+var_4D0], r10
  0000000141FDEC86  mov     rax, [rsp+530h+var_338]
  0000000141FDEC8E  add     rax, rsp
  0000000141FDEC91  add     rax, 530h
  0000000141FDEC97  imul    rax, [rsp+530h+var_438]
  0000000141FDECA0  mov     [rsp+530h+var_2E8], rax
  0000000141FDECA8  not     rax
  0000000141FDECAB  mov     [rsp+530h+var_310], rax
  0000000141FDECB3  and     r10, rax
  0000000141FDECB6  mov     [rsp+530h+var_318], r10
  0000000141FDECBE  mov     r10, r14
  0000000141FDECC1  and     r10, rax
  0000000141FDECC4  mov     [rsp+530h+var_400], r10
  0000000141FDECCC  test    r11b, 1
  0000000141FDECD0  mov     rax, [rsp+530h+var_118]
  0000000141FDECD8  lea     rax, [rsp+rax+530h]
  0000000141FDECE0  cmovz   rcx, rax
  0000000141FDECE4  mov     [rsp+530h+var_4F0], rcx
  0000000141FDECE9  mov     rax, 0E1FA7AA104248A35h
  0000000141FDECF3  and     rax, rdx
  0000000141FDECF6  imul    rax, r13
  0000000141FDECFA  and     rax, [rsp+530h+var_2A8]
  0000000141FDED02  mov     rcx, 0D078908994600001h
  0000000141FDED0C  and     rcx, rdx
  0000000141FDED0F  imul    rcx, r13
  0000000141FDED13  add     rax, rcx
  0000000141FDED16  mov     rcx, [rsp+530h+var_2D0]
  0000000141FDED1E  add     rcx, [rsp+530h+var_320]
  0000000141FDED26  add     rcx, rax
  0000000141FDED29  imul    rcx, [rsp+530h+var_3F0]
  0000000141FDED32  mov     r10, rcx
  0000000141FDED35  mov     rax, 41258B26CAF407C4h
  0000000141FDED3F  or      rax, r8
  0000000141FDED42  imul    rax, r13
  0000000141FDED46  and     rax, rbx
  0000000141FDED49  mov     rcx, 5268333559DEDD72h
  0000000141FDED53  or      rcx, r8
  0000000141FDED56  imul    rcx, r13
  0000000141FDED5A  add     rax, rcx
  0000000141FDED5D  mov     rcx, [rsp+530h+var_450]
  0000000141FDED65  mov     r11, [rsp+530h+var_3C8]
  0000000141FDED6D  add     rcx, r11
  0000000141FDED70  add     rcx, rax
  0000000141FDED73  imul    rcx, [rsp+530h+var_3F8]
  0000000141FDED7C  add     rcx, r10
  0000000141FDED7F  mov     rax, 7ACE46F31F52C1A1h
  0000000141FDED89  and     rax, rdx
  0000000141FDED8C  mov     r10, 58763D0395AEB01Fh
  0000000141FDED96  and     r10, rdx
  0000000141FDED99  imul    rax, r13
  0000000141FDED9D  and     rax, r11
  0000000141FDEDA0  imul    r10, r13
  0000000141FDEDA4  add     r10, [rsp+530h+var_258]
  0000000141FDEDAC  add     r10, rax
  0000000141FDEDAF  imul    r10, [rsp+530h+var_440]
  0000000141FDEDB8  mov     [rsp+530h+var_450], rcx
  0000000141FDEDC0  mov     rax, rcx
  0000000141FDEDC3  not     rax
  0000000141FDEDC6  mov     [rsp+530h+var_440], rax
  0000000141FDEDCE  mov     rdx, r10
  0000000141FDEDD1  mov     [rsp+530h+var_3F8], r10
  0000000141FDEDD9  not     rdx
  0000000141FDEDDC  mov     [rsp+530h+var_3F0], rdx
  0000000141FDEDE4  and     rax, rdx
  0000000141FDEDE7  not     rax
  0000000141FDEDEA  and     rcx, r10
  0000000141FDEDED  not     rcx
  0000000141FDEDF0  and     rcx, rax
  0000000141FDEDF3  mov     [rsp+530h+var_4B8], rcx
  0000000141FDEDF8  mov     rax, 0C7633D3559DEDD72h
  0000000141FDEE02  or      rax, r8
  0000000141FDEE05  mov     rdx, rax
  0000000141FDEE08  mov     ecx, r8d
  0000000141FDEE0B  or      ecx, 1Eh
  0000000141FDEE0E  imul    ecx, r9d
  0000000141FDEE12  shr     r11, cl
  0000000141FDEE15  mov     [rsp+530h+var_4F8], r11
  0000000141FDEE1A  mov     r8, [rsp+530h+var_3C0]
  0000000141FDEE22  mov     rax, [rsp+530h+var_110]
  0000000141FDEE2A  and     r8, rax
  0000000141FDEE2D  not     rax
  0000000141FDEE30  and     rax, [rsp+530h+var_290]
  0000000141FDEE38  not     rax
  0000000141FDEE3B  not     r8
  0000000141FDEE3E  and     r8, rax
  0000000141FDEE41  imul    rdx, r13
  0000000141FDEE45  mov     [rsp+530h+var_4C0], rdx
  0000000141FDEE4A  mov     rdx, [rsp+530h+var_4E8]
  0000000141FDEE4F  and     edx, 0D48AE85Bh
  0000000141FDEE55  mov     rax, r8
  0000000141FDEE58  mov     ecx, dword ptr [rsp+530h+var_298]
  0000000141FDEE5F  shr     rax, cl
  0000000141FDEE62  imul    edx, r9d
  0000000141FDEE66  or      rdx, rsi
  0000000141FDEE69  mov     [rsp+530h+var_4E8], rdx
  0000000141FDEE6E  not     rax
  0000000141FDEE71  mov     ecx, dword ptr [rsp+530h+var_288]
  0000000141FDEE78  shl     r8, cl
  0000000141FDEE7B  not     r8
  0000000141FDEE7E  and     r8, rax
  0000000141FDEE81  mov     r9, [rsp+530h+var_488]
  0000000141FDEE89  mov     r10, r9
  0000000141FDEE8C  not     r10
  0000000141FDEE8F  mov     rbx, [rsp+530h+var_518]
  0000000141FDEE94  mov     rax, rbx
  0000000141FDEE97  not     rax
  0000000141FDEE9A  not     r8
  0000000141FDEE9D  imul    r8, [rsp+530h+var_268]
  0000000141FDEEA6  mov     r14, r8
  0000000141FDEEA9  not     r14
  0000000141FDEEAC  mov     rdi, r14
  0000000141FDEEAF  and     rdi, rax
  0000000141FDEEB2  mov     rsi, rax
  0000000141FDEEB5  not     rdi
  0000000141FDEEB8  mov     rax, r8
  0000000141FDEEBB  mov     rdx, r8
  0000000141FDEEBE  and     rax, rbx
  0000000141FDEEC1  not     rax
  0000000141FDEEC4  and     rax, rdi
  0000000141FDEEC7  mov     rcx, r9
  0000000141FDEECA  and     rcx, rax
  0000000141FDEECD  not     rax
  0000000141FDEED0  and     rax, r10
  0000000141FDEED3  not     rax
  0000000141FDEED6  not     rcx
  0000000141FDEED9  and     rcx, rax
  0000000141FDEEDC  mov     [rsp+530h+var_320], rcx
  0000000141FDEEE4  mov     eax, r9d
  0000000141FDEEE7  and     eax, edx
  0000000141FDEEE9  not     eax
  0000000141FDEEEB  mov     ecx, r10d
  0000000141FDEEEE  and     ecx, r14d
  0000000141FDEEF1  not     ecx
  0000000141FDEEF3  and     ecx, eax
  0000000141FDEEF5  mov     dword ptr [rsp+530h+var_4B0], ecx
  0000000141FDEEFC  mov     r8, [rsp+530h+var_198]
  0000000141FDEF04  mov     r15, r8
  0000000141FDEF07  not     r15
  0000000141FDEF0A  mov     rax, r15
  0000000141FDEF0D  and     rax, r9
  0000000141FDEF10  not     rax
  0000000141FDEF13  mov     ecx, r8d
  0000000141FDEF16  and     ecx, r10d
  0000000141FDEF19  not     rcx
  0000000141FDEF1C  and     rcx, rax
  0000000141FDEF1F  mov     rax, rbx
  0000000141FDEF22  and     rax, rcx
  0000000141FDEF25  not     rcx
  0000000141FDEF28  and     rcx, rsi
  0000000141FDEF2B  not     rcx
  0000000141FDEF2E  not     rax
  0000000141FDEF31  and     rax, rcx
  0000000141FDEF34  mov     [rsp+530h+var_528], rax
  0000000141FDEF39  mov     eax, r8d
  0000000141FDEF3C  mov     rbp, r8
  0000000141FDEF3F  and     eax, esi
  0000000141FDEF41  mov     [rsp+530h+var_338], rsi
  0000000141FDEF49  not     rax
  0000000141FDEF4C  mov     rcx, r15
  0000000141FDEF4F  and     rcx, rbx
  0000000141FDEF52  not     rcx
  0000000141FDEF55  and     rcx, rax
  0000000141FDEF58  mov     r8, r9
  0000000141FDEF5B  and     r8, rcx
  0000000141FDEF5E  not     rcx
  0000000141FDEF61  and     rcx, r10
  0000000141FDEF64  not     rcx
  0000000141FDEF67  not     r8
  0000000141FDEF6A  and     r8, rcx
  0000000141FDEF6D  mov     r12d, ebp
  0000000141FDEF70  and     r12d, r14d
  0000000141FDEF73  mov     eax, esi
  0000000141FDEF75  and     eax, r12d
  0000000141FDEF78  not     rax
  0000000141FDEF7B  mov     r13, r12
  0000000141FDEF7E  not     r13
  0000000141FDEF81  mov     rcx, rbx
  0000000141FDEF84  and     rcx, r13
  0000000141FDEF87  not     rcx
  0000000141FDEF8A  and     rcx, rax
  0000000141FDEF8D  mov     [rsp+530h+var_2A8], r15
  0000000141FDEF95  mov     rsi, r15
  0000000141FDEF98  mov     r11, rdx
  0000000141FDEF9B  and     rsi, rdx
  0000000141FDEF9E  not     rsi
  0000000141FDEFA1  and     rsi, r13
  0000000141FDEFA4  and     rdi, r15
  0000000141FDEFA7  not     rdi
  0000000141FDEFAA  and     rdi, r9
  0000000141FDEFAD  mov     [rsp+530h+var_288], rdi
  0000000141FDEFB5  mov     r15, r9
  0000000141FDEFB8  mov     rax, rcx
  0000000141FDEFBB  and     r15, rcx
  0000000141FDEFBE  not     rax
  0000000141FDEFC1  mov     rcx, r10
  0000000141FDEFC4  and     rax, r10
  0000000141FDEFC7  mov     [rsp+530h+var_280], rax
  0000000141FDEFCF  mov     rax, rbp
  0000000141FDEFD2  mov     r13d, ebp
  0000000141FDEFD5  and     r13d, r11d
  0000000141FDEFD8  not     r13
  0000000141FDEFDB  mov     rdx, [rsp+530h+var_338]
  0000000141FDEFE3  and     r13, rdx
  0000000141FDEFE6  and     rcx, r13
  0000000141FDEFE9  mov     [rsp+530h+var_290], rcx
  0000000141FDEFF1  not     r13
  0000000141FDEFF4  and     r13, r9
  0000000141FDEFF7  mov     ebp, r14d
  0000000141FDEFFA  and     ebp, ebx
  0000000141FDEFFC  not     ebp
  0000000141FDEFFE  and     ebp, eax
  0000000141FDF000  not     rbp
  0000000141FDF003  and     rbp, r9
  0000000141FDF006  and     r12d, ebx
  0000000141FDF009  not     r12
  0000000141FDF00C  and     r12, r9
  0000000141FDF00F  mov     [rsp+530h+var_298], r12
  0000000141FDF017  mov     edi, eax
  0000000141FDF019  mov     rcx, rax
  0000000141FDF01C  and     edi, ebx
  0000000141FDF01E  and     edi, r9d
  0000000141FDF021  not     rsi
  0000000141FDF024  and     rsi, rdx
  0000000141FDF027  and     rsi, r9
  0000000141FDF02A  and     r9, r14
  0000000141FDF02D  not     r8
  0000000141FDF030  and     r8, r14
  0000000141FDF033  mov     [rsp+530h+var_488], r8
  0000000141FDF03B  not     rdi
  0000000141FDF03E  and     rdi, r14
  0000000141FDF041  mov     r8, [rsp+530h+var_168]
  0000000141FDF049  and     r14, r8
  0000000141FDF04C  not     r8
  0000000141FDF04F  mov     rax, [rsp+530h+var_528]
  0000000141FDF054  not     rax
  0000000141FDF057  and     rax, r11
  0000000141FDF05A  mov     [rsp+530h+var_528], rax
  0000000141FDF05F  and     r10d, r11d
  0000000141FDF062  and     r11, r8
  0000000141FDF065  not     r14
  0000000141FDF068  not     r11
  0000000141FDF06B  and     r11, r14
  0000000141FDF06E  mov     [rsp+530h+var_3C0], r11
  0000000141FDF076  mov     r12, [rsp+530h+var_320]
  0000000141FDF07E  not     r12
  0000000141FDF081  mov     r8, [rsp+530h+var_2A8]
  0000000141FDF089  and     r12, r8
  0000000141FDF08C  mov     r14, r11
  0000000141FDF08F  not     r14
  0000000141FDF092  and     r14, r8
  0000000141FDF095  and     r8, r9
  0000000141FDF098  not     r8
  0000000141FDF09B  not     r9d
  0000000141FDF09E  and     r9d, ecx
  0000000141FDF0A1  mov     rbx, rcx
  0000000141FDF0A4  mov     rcx, r9
  0000000141FDF0A7  not     rcx
  0000000141FDF0AA  and     rcx, r8
  0000000141FDF0AD  mov     r8, [rsp+530h+var_518]
  0000000141FDF0B2  mov     r11, r8
  0000000141FDF0B5  and     r11, rcx
  0000000141FDF0B8  and     r9d, edx
  0000000141FDF0BB  not     rcx
  0000000141FDF0BE  and     rcx, rdx
  0000000141FDF0C1  not     r10d
  0000000141FDF0C4  and     r10d, edx
  0000000141FDF0C7  mov     eax, edx
  0000000141FDF0C9  mov     edx, dword ptr [rsp+530h+var_4B0]
  0000000141FDF0D0  and     eax, edx
  0000000141FDF0D2  not     edx
  0000000141FDF0D4  and     edx, r8d
  0000000141FDF0D7  not     eax
  0000000141FDF0D9  not     edx
  0000000141FDF0DB  and     eax, ebx
  0000000141FDF0DD  and     eax, edx
  0000000141FDF0DF  not     rax
  0000000141FDF0E2  mov     rdx, 9249249249249241h
  0000000141FDF0EC  lea     rbx, [rdx+5]
  0000000141FDF0F0  imul    rbx, rax
  0000000141FDF0F4  mov     rdx, 6DB6DB6DB6DB6DAEh
  0000000141FDF0FE  imul    r12, rdx
  0000000141FDF102  lea     r8, [rdx+0Fh]
  0000000141FDF106  imul    r8, r11
  0000000141FDF10A  add     r8, r12
  0000000141FDF10D  mov     r12, 492492492492491Dh
  0000000141FDF117  lea     rax, [r12+0Ch]
  0000000141FDF11C  imul    rax, r9
  0000000141FDF120  add     rax, r8
  0000000141FDF123  add     rax, rbx
  0000000141FDF126  not     r11
  0000000141FDF129  not     rcx
  0000000141FDF12C  and     rcx, r11
  0000000141FDF12F  mov     r8, 0DB6DB6DB6DB6DB68h
  0000000141FDF139  lea     r9, [r8+0Fh]
  0000000141FDF13D  imul    r9, rcx
  0000000141FDF141  add     r9, rax
  0000000141FDF144  mov     rax, 0B6DB6DB6DB6DB6DDh
  0000000141FDF14E  lea     rcx, [rax+8]
  0000000141FDF152  imul    rcx, [rsp+530h+var_528]
  0000000141FDF158  mov     r11, [rsp+530h+var_488]
  0000000141FDF160  mov     rbx, 9249249249249241h
  0000000141FDF16A  imul    r11, rbx
  0000000141FDF16E  add     r11, rcx
  0000000141FDF171  add     r11, r9
  0000000141FDF174  not     r10d
  0000000141FDF177  mov     rbx, [rsp+530h+var_198]
  0000000141FDF17F  and     r10d, ebx
  0000000141FDF182  not     r10
  0000000141FDF185  lea     rcx, [rdx+10h]
  0000000141FDF189  imul    rcx, r10
  0000000141FDF18D  mov     r9, [rsp+530h+var_280]
  0000000141FDF195  not     r9
  0000000141FDF198  not     r15
  0000000141FDF19B  and     r15, r9
  0000000141FDF19E  lea     r9, [r12+5]
  0000000141FDF1A3  imul    r9, r15
  0000000141FDF1A7  add     r9, rcx
  0000000141FDF1AA  lea     rcx, [rax+2]
  0000000141FDF1AE  imul    rcx, [rsp+530h+var_288]
  0000000141FDF1B7  add     rcx, r9
  0000000141FDF1BA  mov     r9, [rsp+530h+var_290]
  0000000141FDF1C2  not     r9
  0000000141FDF1C5  not     r13
  0000000141FDF1C8  and     r13, r9
  0000000141FDF1CB  not     r13
  0000000141FDF1CE  add     rdx, 8
  0000000141FDF1D2  imul    rdx, r13
  0000000141FDF1D6  add     rdx, rcx
  0000000141FDF1D9  not     rbp
  0000000141FDF1DC  imul    rbp, r12
  0000000141FDF1E0  add     rbp, rdx
  0000000141FDF1E3  mov     rcx, [rsp+530h+var_298]
  0000000141FDF1EB  not     rcx
  0000000141FDF1EE  lea     rcx, [rcx+rcx*4]
  0000000141FDF1F2  add     rcx, rbp
  0000000141FDF1F5  add     rcx, r11
  0000000141FDF1F8  not     rdi
  0000000141FDF1FB  mov     rdx, 249249249249248Ch
  0000000141FDF205  imul    rdx, rdi
  0000000141FDF209  imul    rsi, r8
  0000000141FDF20D  add     rsi, rdx
  0000000141FDF210  mov     rdx, [rsp+530h+var_3C0]
  0000000141FDF218  and     edx, ebx
  0000000141FDF21A  not     r14
  0000000141FDF21D  not     rdx
  0000000141FDF220  and     rdx, r14
  0000000141FDF223  imul    rdx, rax
  0000000141FDF227  add     rdx, rsi
  0000000141FDF22A  add     rdx, rcx
  0000000141FDF22D  mov     [rsp+530h+var_3C0], rdx
  0000000141FDF235  mov     rcx, [rsp+530h+var_200]
  0000000141FDF23D  not     rcx
  0000000141FDF240  mov     rax, [rsp+530h+var_3D0]
  0000000141FDF248  lea     rdx, [rsp+rax+530h+var_530]
  0000000141FDF24C  add     rdx, 530h
  0000000141FDF253  mov     rax, [rsp+530h+var_270]
  0000000141FDF25B  imul    rdx, rax
  0000000141FDF25F  not     rdx
  0000000141FDF262  and     rdx, rcx
  0000000141FDF265  mov     [rsp+530h+var_528], rdx
  0000000141FDF26A  mov     r9, [rsp+530h+var_498]
  0000000141FDF272  imul    r9, rax
  0000000141FDF276  mov     r12, rax
  0000000141FDF279  mov     rax, r9
  0000000141FDF27C  not     rax
  0000000141FDF27F  mov     rcx, [rsp+530h+var_160]
  0000000141FDF287  and     rcx, rax
  0000000141FDF28A  not     rcx
  0000000141FDF28D  mov     r10, [rsp+530h+var_1A8]
  0000000141FDF295  mov     rdx, r10
  0000000141FDF298  and     rdx, r9
  0000000141FDF29B  not     rdx
  0000000141FDF29E  and     rdx, rcx
  0000000141FDF2A1  mov     rdi, [rsp+530h+var_158]
  0000000141FDF2A9  mov     rcx, rdi
  0000000141FDF2AC  not     rcx
  0000000141FDF2AF  and     rcx, r9
  0000000141FDF2B2  mov     r8, [rsp+530h+var_390]
  0000000141FDF2BA  and     r9, r8
  0000000141FDF2BD  and     r8, rdx
  0000000141FDF2C0  not     rdx
  0000000141FDF2C3  mov     r11, [rsp+530h+var_150]
  0000000141FDF2CB  and     rdx, r11
  0000000141FDF2CE  not     rdx
  0000000141FDF2D1  not     r8
  0000000141FDF2D4  and     r8, rdx
  0000000141FDF2D7  mov     rdx, [rsp+530h+var_140]
  0000000141FDF2DF  not     rdx
  0000000141FDF2E2  mov     rsi, [rsp+530h+var_148]
  0000000141FDF2EA  not     rsi
  0000000141FDF2ED  and     rdx, rax
  0000000141FDF2F0  and     rsi, rdx
  0000000141FDF2F3  not     r8
  0000000141FDF2F6  not     rdx
  0000000141FDF2F9  lea     rdx, [r8+rdx*2]
  0000000141FDF2FD  add     rdx, rsi
  0000000141FDF300  mov     r8, rdi
  0000000141FDF303  and     r8, rax
  0000000141FDF306  not     r8
  0000000141FDF309  not     rcx
  0000000141FDF30C  and     rcx, r8
  0000000141FDF30F  mov     r8, [rsp+530h+var_448]
  0000000141FDF317  add     rcx, r8
  0000000141FDF31A  add     rcx, rdx
  0000000141FDF31D  and     rax, r11
  0000000141FDF320  not     rax
  0000000141FDF323  mov     rdx, r9
  0000000141FDF326  not     rdx
  0000000141FDF329  and     rdx, rax
  0000000141FDF32C  not     rdx
  0000000141FDF32F  and     rdx, r10
  0000000141FDF332  add     rdx, r8
  0000000141FDF335  add     rdx, rcx
  0000000141FDF338  mov     [rsp+530h+var_498], rdx
  0000000141FDF340  mov     rax, [rsp+530h+var_108]
  0000000141FDF348  add     rax, rsp
  0000000141FDF34B  add     rax, 530h
  0000000141FDF351  mov     rdi, [rsp+530h+var_1E0]
  0000000141FDF359  imul    rax, rdi
  0000000141FDF35D  mov     r10, [rsp+530h+var_2D8]
  0000000141FDF365  and     r10, rax
  0000000141FDF368  mov     rcx, rax
  0000000141FDF36B  mov     rdx, [rsp+530h+var_138]
  0000000141FDF373  and     rax, rdx
  0000000141FDF376  not     rdx
  0000000141FDF379  not     rcx
  0000000141FDF37C  and     rdx, rcx
  0000000141FDF37F  and     rcx, [rsp+530h+var_130]
  0000000141FDF387  mov     r8, r10
  0000000141FDF38A  not     r8
  0000000141FDF38D  mov     r9, rcx
  0000000141FDF390  not     r9
  0000000141FDF393  and     r8, r9
  0000000141FDF396  mov     r11, [rsp+530h+var_480]
  0000000141FDF39E  and     r9, r11
  0000000141FDF3A1  and     r10, r11
  0000000141FDF3A4  mov     [rsp+530h+var_2D8], r10
  0000000141FDF3AC  mov     r10, r11
  0000000141FDF3AF  not     r11
  0000000141FDF3B2  and     r10, r8
  0000000141FDF3B5  not     r8
  0000000141FDF3B8  and     r8, r11
  0000000141FDF3BB  sub     r8, rdx
  0000000141FDF3BE  lea     r8, [r8+r10*2]
  0000000141FDF3C2  and     rcx, r11
  0000000141FDF3C5  not     rcx
  0000000141FDF3C8  not     r9
  0000000141FDF3CB  and     r9, rcx
  0000000141FDF3CE  lea     rcx, [r8+r9*2]
  0000000141FDF3D2  not     rdx
  0000000141FDF3D5  not     rax
  0000000141FDF3D8  and     rax, rdx
  0000000141FDF3DB  sub     rcx, rax
  0000000141FDF3DE  mov     [rsp+530h+var_4B0], rcx
  0000000141FDF3E6  mov     rsi, [rsp+530h+var_100]
  0000000141FDF3EE  imul    rsi, rdi
  0000000141FDF3F2  mov     rcx, rsi
  0000000141FDF3F5  not     rcx
  0000000141FDF3F8  mov     rax, rcx
  0000000141FDF3FB  mov     r14, [rsp+530h+var_460]
  0000000141FDF403  and     rax, r14
  0000000141FDF406  mov     rdx, rcx
  0000000141FDF409  mov     rbx, [rsp+530h+var_388]
  0000000141FDF411  and     rdx, rbx
  0000000141FDF414  not     rdx
  0000000141FDF417  and     rdx, r14
  0000000141FDF41A  and     r14, rsi
  0000000141FDF41D  mov     r8, rsi
  0000000141FDF420  mov     r9, rsi
  0000000141FDF423  mov     r10, [rsp+530h+var_120]
  0000000141FDF42B  and     rsi, r10
  0000000141FDF42E  not     r10
  0000000141FDF431  mov     r11, [rsp+530h+var_128]
  0000000141FDF439  not     r11
  0000000141FDF43C  and     r8, r10
  0000000141FDF43F  and     r8, r11
  0000000141FDF442  mov     rdi, [rsp+530h+var_248]
  0000000141FDF44A  and     r9, rdi
  0000000141FDF44D  not     r9
  0000000141FDF450  and     r10, rcx
  0000000141FDF453  mov     r11, [rsp+530h+var_240]
  0000000141FDF45B  and     rcx, r11
  0000000141FDF45E  and     r11, r9
  0000000141FDF461  add     r11, r8
  0000000141FDF464  not     rcx
  0000000141FDF467  mov     r8, r14
  0000000141FDF46A  not     r8
  0000000141FDF46D  and     r8, rcx
  0000000141FDF470  not     r8
  0000000141FDF473  mov     rcx, rbx
  0000000141FDF476  and     r8, rbx
  0000000141FDF479  and     rcx, rax
  0000000141FDF47C  not     rax
  0000000141FDF47F  and     rax, rdi
  0000000141FDF482  not     rax
  0000000141FDF485  not     rcx
  0000000141FDF488  and     rcx, rax
  0000000141FDF48B  and     rdx, r9
  0000000141FDF48E  not     rcx
  0000000141FDF491  not     rdx
  0000000141FDF494  lea     rax, [rdx+rdx*2]
  0000000141FDF498  sub     rcx, rax
  0000000141FDF49B  not     r10
  0000000141FDF49E  lea     rax, [rcx+r10*2]
  0000000141FDF4A2  not     r8
  0000000141FDF4A5  add     r8, r8
  0000000141FDF4A8  sub     rax, r8
  0000000141FDF4AB  not     rsi
  0000000141FDF4AE  lea     rcx, [rsi+rsi*2]
  0000000141FDF4B2  add     rcx, r11
  0000000141FDF4B5  add     rcx, rax
  0000000141FDF4B8  mov     [rsp+530h+var_3D0], rcx
  0000000141FDF4C0  mov     rax, [rsp+530h+var_3D8]
  0000000141FDF4C8  not     rax
  0000000141FDF4CB  mov     rcx, [rsp+530h+var_530]
  0000000141FDF4CF  mov     r15, rcx
  0000000141FDF4D2  and     r15, rax
  0000000141FDF4D5  lea     rdx, [rsp+530h]
  0000000141FDF4DD  and     rax, rdx
  0000000141FDF4E0  mov     r8, [rsp+530h+var_308]
  0000000141FDF4E8  and     rdx, r8
  0000000141FDF4EB  not     r8
  0000000141FDF4EE  and     r8, rcx
  0000000141FDF4F1  not     r8
  0000000141FDF4F4  add     r8, rdx
  0000000141FDF4F7  mov     rdx, [rsp+530h+var_2A0]
  0000000141FDF4FF  not     rdx
  0000000141FDF502  imul    r8, [rsp+530h+var_260]
  0000000141FDF50B  not     r8
  0000000141FDF50E  and     r8, rdx
  0000000141FDF511  mov     [rsp+530h+var_308], r8
  0000000141FDF519  mov     rcx, [rsp+530h+var_500]
  0000000141FDF51E  mov     rdx, rcx
  0000000141FDF521  not     rdx
  0000000141FDF524  mov     r14, [rsp+530h+var_300]
  0000000141FDF52C  imul    r14, r12
  0000000141FDF530  mov     r8, r14
  0000000141FDF533  not     r8
  0000000141FDF536  mov     r9, r8
  0000000141FDF539  mov     rbx, [rsp+530h+var_230]
  0000000141FDF541  and     r9, rbx
  0000000141FDF544  mov     r10, r9
  0000000141FDF547  not     r10
  0000000141FDF54A  mov     r11, r14
  0000000141FDF54D  mov     r12, [rsp+530h+var_238]
  0000000141FDF555  and     r11, r12
  0000000141FDF558  not     r11
  0000000141FDF55B  and     r11, r10
  0000000141FDF55E  mov     rdi, [rsp+530h+var_510]
  0000000141FDF563  and     r11, rdi
  0000000141FDF566  mov     rsi, r14
  0000000141FDF569  and     rsi, rbx
  0000000141FDF56C  mov     rbp, [rsp+530h+var_220]
  0000000141FDF574  and     rbp, r8
  0000000141FDF577  mov     r13, [rsp+530h+var_228]
  0000000141FDF57F  and     r13, r8
  0000000141FDF582  and     r9, rdi
  0000000141FDF585  and     rdx, r8
  0000000141FDF588  and     rcx, r14
  0000000141FDF58B  mov     [rsp+530h+var_500], rcx
  0000000141FDF590  and     r8, rdi
  0000000141FDF593  and     r14, rdi
  0000000141FDF596  and     rdi, rsi
  0000000141FDF599  not     rsi
  0000000141FDF59C  mov     rcx, [rsp+530h+var_218]
  0000000141FDF5A4  and     rsi, rcx
  0000000141FDF5A7  not     rsi
  0000000141FDF5AA  not     rdi
  0000000141FDF5AD  and     rdi, rsi
  0000000141FDF5B0  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141FDF5BA  add     rsi, 0FFFFFFFFFFFFFFFCh
  0000000141FDF5BE  imul    rsi, rbp
  0000000141FDF5C2  mov     rbp, 5555555555555555h
  0000000141FDF5CC  imul    r13, rbp
  0000000141FDF5D0  add     r13, rsi
  0000000141FDF5D3  not     rdi
  0000000141FDF5D6  mov     rsi, [rsp+530h+var_2C8]
  0000000141FDF5DE  imul    rdi, rsi
  0000000141FDF5E2  add     r13, rdi
  0000000141FDF5E5  and     r10, rcx
  0000000141FDF5E8  not     r10
  0000000141FDF5EB  not     r9
  0000000141FDF5EE  and     r9, r10
  0000000141FDF5F1  imul    r9, [rsp+530h+var_330]
  0000000141FDF5FA  add     r9, r13
  0000000141FDF5FD  not     rdx
  0000000141FDF600  mov     r10, [rsp+530h+var_500]
  0000000141FDF605  not     r10
  0000000141FDF608  and     r10, rdx
  0000000141FDF60B  imul    r10, [rsp+530h+var_190]
  0000000141FDF614  not     r14
  0000000141FDF617  and     r14, rbx
  0000000141FDF61A  and     rbx, r8
  0000000141FDF61D  not     r8
  0000000141FDF620  and     r8, r12
  0000000141FDF623  not     rbx
  0000000141FDF626  not     r8
  0000000141FDF629  and     r8, rbx
  0000000141FDF62C  not     r8
  0000000141FDF62F  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141FDF639  imul    r8, rcx
  0000000141FDF63D  add     r8, r9
  0000000141FDF640  add     r8, r10
  0000000141FDF643  imul    r14, rsi
  0000000141FDF647  not     r11
  0000000141FDF64A  add     r14, r11
  0000000141FDF64D  add     r14, r8
  0000000141FDF650  mov     [rsp+530h+var_300], r14
  0000000141FDF658  mov     rcx, [rsp+530h+var_530]
  0000000141FDF65C  and     rcx, [rsp+530h+var_3D8]
  0000000141FDF664  not     rcx
  0000000141FDF667  not     rax
  0000000141FDF66A  and     rax, rcx
  0000000141FDF66D  not     r15
  0000000141FDF670  lea     rcx, [rax+r15*2]
  0000000141FDF674  inc     rcx
  0000000141FDF677  mov     rax, [rsp+530h+var_3E0]
  0000000141FDF67F  not     rax
  0000000141FDF682  imul    rcx, [rsp+530h+var_270]
  0000000141FDF68B  not     rcx
  0000000141FDF68E  and     rcx, rax
  0000000141FDF691  mov     [rsp+530h+var_500], rcx
  0000000141FDF696  mov     rcx, [rsp+530h+var_2C0]
  0000000141FDF69E  not     rcx
  0000000141FDF6A1  mov     rax, [rsp+530h+var_2F8]
  0000000141FDF6A9  add     rax, rsp
  0000000141FDF6AC  add     rax, 530h
  0000000141FDF6B2  mov     r11, [rsp+530h+var_1E0]
  0000000141FDF6BA  imul    rax, r11
  0000000141FDF6BE  not     rax
  0000000141FDF6C1  and     rax, rcx
  0000000141FDF6C4  mov     [rsp+530h+var_530], rax
  0000000141FDF6C8  mov     rcx, [rsp+530h+var_410]
  0000000141FDF6D0  not     rcx
  0000000141FDF6D3  mov     rax, [rsp+530h+var_1C0]
  0000000141FDF6DB  lea     rdx, [rsp+rax+530h+var_530]
  0000000141FDF6DF  add     rdx, 530h
  0000000141FDF6E6  mov     rax, [rsp+530h+var_268]
  0000000141FDF6EE  imul    rdx, rax
  0000000141FDF6F2  not     rdx
  0000000141FDF6F5  and     rdx, rcx
  0000000141FDF6F8  mov     [rsp+530h+var_3D8], rdx
  0000000141FDF700  mov     rcx, [rsp+530h+var_F8]
  0000000141FDF708  add     rcx, rsp
  0000000141FDF70B  add     rcx, 530h
  0000000141FDF712  imul    rcx, rax
  0000000141FDF716  add     rcx, [rsp+530h+var_2F0]
  0000000141FDF71E  mov     r9, rcx
  0000000141FDF721  mov     rdx, [rsp+530h+var_368]
  0000000141FDF729  not     rdx
  0000000141FDF72C  mov     rcx, [rsp+530h+var_F0]
  0000000141FDF734  add     rcx, rsp
  0000000141FDF737  add     rcx, 530h
  0000000141FDF73E  imul    rcx, rax
  0000000141FDF742  add     rcx, rdx
  0000000141FDF745  mov     r10, rcx
  0000000141FDF748  mov     rdx, [rsp+530h+var_378]
  0000000141FDF750  not     rdx
  0000000141FDF753  mov     rcx, [rsp+530h+var_1D8]
  0000000141FDF75B  lea     r8, [rsp+rcx+530h+var_530]
  0000000141FDF75F  add     r8, 530h
  0000000141FDF766  imul    r8, rax
  0000000141FDF76A  not     r8
  0000000141FDF76D  and     r8, rdx
  0000000141FDF770  mov     rcx, [rsp+530h+var_448]
  0000000141FDF778  and     [rsp+530h+var_4F8], rcx
  0000000141FDF77D  mov     rcx, [rsp+530h+var_1C8]
  0000000141FDF785  add     rcx, rsp
  0000000141FDF788  add     rcx, 530h
  0000000141FDF78F  imul    rcx, rax
  0000000141FDF793  mov     [rsp+530h+var_518], rcx
  0000000141FDF798  mov     rsi, rax
  0000000141FDF79B  mov     rax, [rsp+530h+var_2E0]
  0000000141FDF7A3  add     rax, rsp
  0000000141FDF7A6  add     rax, 530h
  0000000141FDF7AC  mov     rdx, [rsp+530h+var_260]
  0000000141FDF7B4  imul    rax, rdx
  0000000141FDF7B8  mov     [rsp+530h+var_510], rax
  0000000141FDF7BD  test    byte ptr [rsp+530h+var_438], 1
  0000000141FDF7C5  mov     rax, [rsp+530h+var_1E8]
  0000000141FDF7CD  lea     rax, [rsp+rax+530h]
  0000000141FDF7D5  cmovnz  r10, rax
  0000000141FDF7D9  mov     [rsp+530h+var_3E0], r10
  0000000141FDF7E1  not     r8
  0000000141FDF7E4  cmovnz  r8, rax
  0000000141FDF7E8  mov     [rsp+530h+var_438], r8
  0000000141FDF7F0  mov     rcx, [rsp+530h+var_428]
  0000000141FDF7F8  not     rcx
  0000000141FDF7FB  mov     rax, [rsp+530h+var_E8]
  0000000141FDF803  lea     rbp, [rsp+rax+530h+var_530]
  0000000141FDF807  add     rbp, 530h
  0000000141FDF80E  imul    rbp, r11
  0000000141FDF812  not     rbp
  0000000141FDF815  and     rbp, rcx
  0000000141FDF818  mov     r8, [rsp+530h+var_420]
  0000000141FDF820  not     r8
  0000000141FDF823  mov     rcx, [rsp+530h+var_E0]
  0000000141FDF82B  lea     r12, [rsp+rcx+530h+var_530]
  0000000141FDF82F  add     r12, 530h
  0000000141FDF836  imul    r12, rsi
  0000000141FDF83A  not     r12
  0000000141FDF83D  and     r12, r8
  0000000141FDF840  mov     rcx, [rsp+530h+var_D8]
  0000000141FDF848  add     rcx, rsp
  0000000141FDF84B  add     rcx, 530h
  0000000141FDF852  imul    rcx, r11
  0000000141FDF856  add     rcx, [rsp+530h+var_418]
  0000000141FDF85E  test    byte ptr [rsp+530h+var_4E0], 1
  0000000141FDF863  cmovz   rcx, [rsp+530h+var_188]
  0000000141FDF86C  mov     [rsp+530h+var_2E0], rcx
  0000000141FDF874  mov     rcx, [rsp+530h+var_1D0]
  0000000141FDF87C  lea     r8, [rsp+rcx+530h+var_530]
  0000000141FDF880  add     r8, 530h
  0000000141FDF887  imul    r8, r11
  0000000141FDF88B  add     r8, [rsp+530h+var_370]
  0000000141FDF893  test    byte ptr [rsp+530h+var_380], 1
  0000000141FDF89B  mov     rcx, [rsp+530h+var_478]
  0000000141FDF8A3  cmovz   r9, rcx
  0000000141FDF8A7  mov     [rsp+530h+var_2F8], r9
  0000000141FDF8AF  cmovz   r8, rcx
  0000000141FDF8B3  mov     [rsp+530h+var_2F0], r8
  0000000141FDF8BB  mov     r8, [rsp+530h+var_2B8]
  0000000141FDF8C3  not     r8
  0000000141FDF8C6  mov     rcx, [rsp+530h+var_D0]
  0000000141FDF8CE  lea     r14, [rsp+rcx+530h+var_530]
  0000000141FDF8D2  add     r14, 530h
  0000000141FDF8D9  imul    r14, r11
  0000000141FDF8DD  not     r14
  0000000141FDF8E0  and     r14, r8
  0000000141FDF8E3  test    byte ptr [rsp+530h+var_208], 1
  0000000141FDF8EB  not     r14
  0000000141FDF8EE  cmovnz  r14, [rsp+530h+var_B0]
  0000000141FDF8F7  mov     r8, [rsp+530h+var_430]
  0000000141FDF8FF  not     r8
  0000000141FDF902  mov     rcx, [rsp+530h+var_C8]
  0000000141FDF90A  lea     r13, [rsp+rcx+530h+var_530]
  0000000141FDF90E  add     r13, 530h
  0000000141FDF915  imul    r13, rsi
  0000000141FDF919  not     r13
  0000000141FDF91C  and     r13, r8
  0000000141FDF91F  mov     rcx, [rsp+530h+var_C0]
  0000000141FDF927  lea     r15, [rsp+rcx+530h+var_530]
  0000000141FDF92B  add     r15, 530h
  0000000141FDF932  imul    r15, r11
  0000000141FDF936  mov     rax, [rsp+530h+var_3A8]
  0000000141FDF93E  not     rax
  0000000141FDF941  not     r15
  0000000141FDF944  and     r15, rax
  0000000141FDF947  test    byte ptr [rsp+530h+var_3E8], 1
  0000000141FDF94F  not     rbp
  0000000141FDF952  mov     rax, [rsp+530h+var_A8]
  0000000141FDF95A  cmovz   rbp, rax
  0000000141FDF95E  not     r12
  0000000141FDF961  cmovz   r12, rax
  0000000141FDF965  not     r13
  0000000141FDF968  cmovz   r13, rax
  0000000141FDF96C  mov     rcx, [rsp+530h+var_458]
  0000000141FDF974  mov     r8, [rsp+530h+var_3B0]
  0000000141FDF97C  lea     rcx, [r8+rcx+1]
  0000000141FDF981  mov     [rsp+530h+var_3E8], rcx
  0000000141FDF989  not     r15
  0000000141FDF98C  cmovz   r15, rax
  0000000141FDF990  mov     rax, [rsp+530h+var_3B8]
  0000000141FDF998  and     rax, [rsp+530h+var_278]
  0000000141FDF9A0  mov     rcx, [rsp+530h+var_3C8]
  0000000141FDF9A8  and     rcx, rax
  0000000141FDF9AB  not     rax
  0000000141FDF9AE  and     rax, [rsp+530h+var_490]
  0000000141FDF9B6  not     rax
  0000000141FDF9B9  not     rcx
  0000000141FDF9BC  and     rcx, rax
  0000000141FDF9BF  add     rcx, [rsp+530h+var_3A0]
  0000000141FDF9C7  mov     rax, rcx
  0000000141FDF9CA  not     rax
  0000000141FDF9CD  and     rax, [rsp+530h+var_210]
  0000000141FDF9D5  and     rcx, [rsp+530h+var_398]
  0000000141FDF9DD  not     rcx
  0000000141FDF9E0  and     rcx, [rsp+530h+var_2B0]
  0000000141FDF9E8  not     rax
  0000000141FDF9EB  and     rcx, rax
  0000000141FDF9EE  not     rcx
  0000000141FDF9F1  and     rcx, [rsp+530h+var_468]
  0000000141FDF9F9  not     rcx
  0000000141FDF9FC  imul    rcx, rdx
  0000000141FDFA00  mov     rbx, [rsp+530h+var_4D8]
  0000000141FDFA05  mov     r10, rbx
  0000000141FDFA08  not     r10
  0000000141FDFA0B  mov     rax, [rsp+530h+var_520]
  0000000141FDFA10  mov     rdi, rax
  0000000141FDFA13  and     rdi, rcx
  0000000141FDFA16  mov     r9, rcx
  0000000141FDFA19  not     r9
  0000000141FDFA1C  and     r10, rcx
  0000000141FDFA1F  and     rax, r9
  0000000141FDFA22  not     rax
  0000000141FDFA25  mov     r11, [rsp+530h+var_348]
  0000000141FDFA2D  and     rcx, r11
  0000000141FDFA30  not     rcx
  0000000141FDFA33  and     rcx, rax
  0000000141FDFA36  mov     rsi, [rsp+530h+var_1B8]
  0000000141FDFA3E  mov     r8, rsi
  0000000141FDFA41  not     r8
  0000000141FDFA44  and     rbx, r9
  0000000141FDFA47  not     rcx
  0000000141FDFA4A  and     rcx, r8
  0000000141FDFA4D  mov     rdx, r11
  0000000141FDFA50  and     rdx, r9
  0000000141FDFA53  and     r9, r8
  0000000141FDFA56  and     r8, rdi
  0000000141FDFA59  not     r8
  0000000141FDFA5C  not     rdi
  0000000141FDFA5F  mov     rax, rsi
  0000000141FDFA62  and     rax, rdi
  0000000141FDFA65  not     rax
  0000000141FDFA68  and     rax, r8
  0000000141FDFA6B  not     rbx
  0000000141FDFA6E  not     r10
  0000000141FDFA71  and     r10, rbx
  0000000141FDFA74  sub     rax, r10
  0000000141FDFA77  not     rcx
  0000000141FDFA7A  lea     rbx, [rax+rcx*2]
  0000000141FDFA7E  not     rdx
  0000000141FDFA81  and     rdx, rsi
  0000000141FDFA84  and     rdx, rdi
  0000000141FDFA87  sub     rbx, rdx
  0000000141FDFA8A  mov     rsi, r11
  0000000141FDFA8D  and     rsi, r9
  0000000141FDFA90  not     r9
  0000000141FDFA93  and     r9, [rsp+530h+var_520]
  0000000141FDFA98  not     r9
  0000000141FDFA9B  not     rsi
  0000000141FDFA9E  and     rsi, r9
  0000000141FDFAA1  mov     rax, [rsp+530h+var_B8]
  0000000141FDFAA9  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FDFAAD  add     rcx, 530h
  0000000141FDFAB4  imul    rcx, [rsp+530h+var_268]
  0000000141FDFABD  mov     r8, [rsp+530h+var_318]
  0000000141FDFAC5  mov     rax, r8
  0000000141FDFAC8  not     rax
  0000000141FDFACB  mov     rdx, rcx
  0000000141FDFACE  not     rdx
  0000000141FDFAD1  and     r8, rdx
  0000000141FDFAD4  not     r8
  0000000141FDFAD7  and     rax, rcx
  0000000141FDFADA  not     rax
  0000000141FDFADD  and     rax, r8
  0000000141FDFAE0  mov     r8, rdx
  0000000141FDFAE3  mov     rdi, [rsp+530h+var_310]
  0000000141FDFAEB  and     r8, rdi
  0000000141FDFAEE  not     r8
  0000000141FDFAF1  mov     r9, rcx
  0000000141FDFAF4  mov     r10, [rsp+530h+var_2E8]
  0000000141FDFAFC  and     r9, r10
  0000000141FDFAFF  not     r9
  0000000141FDFB02  and     r9, r8
  0000000141FDFB05  not     r9
  0000000141FDFB08  mov     r11, [rsp+530h+var_4D0]
  0000000141FDFB0D  and     r9, r11
  0000000141FDFB10  add     r9, r9
  0000000141FDFB13  sub     rax, r9
  0000000141FDFB16  mov     r8, rdx
  0000000141FDFB19  and     r8, r11
  0000000141FDFB1C  not     r8
  0000000141FDFB1F  and     r8, rdi
  0000000141FDFB22  shl     r8, 2
  0000000141FDFB26  sub     rax, r8
  0000000141FDFB29  mov     r8, rdx
  0000000141FDFB2C  mov     r9, [rsp+530h+var_4C8]
  0000000141FDFB31  and     r8, r9
  0000000141FDFB34  not     r8
  0000000141FDFB37  and     r8, r10
  0000000141FDFB3A  add     r8, r8
  0000000141FDFB3D  sub     rax, r8
  0000000141FDFB40  mov     r8, [rsp+530h+var_400]
  0000000141FDFB48  not     r8
  0000000141FDFB4B  and     rdx, r8
  0000000141FDFB4E  not     rdx
  0000000141FDFB51  lea     rax, [rax+rdx*4]
  0000000141FDFB55  and     rcx, rdi
  0000000141FDFB58  mov     rdx, r9
  0000000141FDFB5B  and     rdx, rcx
  0000000141FDFB5E  not     rcx
  0000000141FDFB61  and     rcx, r11
  0000000141FDFB64  not     rcx
  0000000141FDFB67  not     rdx
  0000000141FDFB6A  and     rdx, rcx
  0000000141FDFB6D  not     rdx
  0000000141FDFB70  lea     rcx, [rax+rdx*2]
  0000000141FDFB74  test    byte ptr [rsp+530h+var_1F8], 1
  0000000141FDFB7C  cmovnz  rcx, [rsp+530h+var_3E8]
  0000000141FDFB85  mov     rdx, [rsp+530h+var_528]
  0000000141FDFB8A  not     rdx
  0000000141FDFB8D  test    rcx, 0
  0000000141FDFB94  call    locret_141FDFBA4  ; -> locret_141FDFBA4
  0000000141FDFB99  jnb     loc_141FDFBA5
  0000000141FDFB9F  jmp     loc_141FDE8D1
  0000000141FDFBA4  retn
  0000000141FDFBA5  nop
  0000000141FDFBA6  jmp     loc_141FDC181
  0000000141FDFBAB  mov     rax, 73840E1F21F353F1h
  0000000141FDFBB5  mov     rax, 96ACAA70140D6A75h
  0000000141FDFBBF  mov     rax, 0F75664C3F4F0C4FCh
  0000000141FDFBC9  mov     rax, 0C90D4992548B28E8h
  0000000141FDFBD3  mov     rax, 9B3F909C98281234h
  0000000141FDFBDD  mov     rax, 0E3068E9418B06CCBh
  0000000141FDFBE7  test    r13, 0
  0000000141FDFBEE  call    locret_141FDFBFE  ; -> locret_141FDFBFE
  0000000141FDFBF3  jno     loc_141FDFBFF
  0000000141FDFBF9  jmp     loc_141FDD455
  0000000141FDFBFE  retn
  0000000141FDFBFF  nop
  0000000141FDFC00  jmp     loc_141FDC471

