// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424086A8                          ║
// ║  VA        : 0x1424086A8                            ║
// ║  RVA       : 0x24086A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14020D84C  sub_14020D7D5
//   0x140213EA1  sub_140213E2A
//   0x1402B7AF7  ??
//
// ── CALLS TO (30) ──
//   0x1424086AA  sub_1424086A8
//   0x1424086AC  sub_1424086A8
//   0x1424086AE  sub_1424086A8
//   0x1424086B0  sub_1424086A8
//   0x1424086B1  sub_1424086A8
//   0x1424086B2  sub_1424086A8
//   0x1424086B3  sub_1424086A8
//   0x1424086B4  sub_1424086A8
//   0x1424086BB  sub_1424086A8
//   0x1424086C3  sub_1424086A8
//   0x1424086CB  sub_1424086A8
//   0x1424086CE  sub_1424086A8
//   0x1424086D2  sub_1424086A8
//   0x1424086D5  sub_1424086A8
//   0x1424086D8  sub_1424086A8
//   0x1424086DC  sub_1424086A8
//   0x1424086DF  sub_1424086A8
//   0x1424086E2  sub_1424086A8
//   0x1424086EC  sub_1424086A8
//   0x1424086EF  sub_1424086A8
//   0x1424086F2  sub_1424086A8
//   0x1424086F5  sub_1424086A8
//   0x1424086F8  sub_1424086A8
//   0x142408702  sub_1424086A8
//   0x142408705  sub_1424086A8
//   0x14240870D  sub_1424086A8
//   0x142408710  sub_1424086A8
//   0x142408713  sub_1424086A8
//   0x142408716  sub_1424086A8
//   0x142408719  sub_1424086A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23855 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020D84C  sub_14020D7D5
;   0x140213EA1  sub_140213E2A
;   0x1402B7AF7  ??
;
; ── Instructions ───────────────────────────────
  00000001424086A8  push    r15
  00000001424086AA  push    r14
  00000001424086AC  push    r13
  00000001424086AE  push    r12
  00000001424086B0  push    rsi
  00000001424086B1  push    rdi
  00000001424086B2  push    rbp
  00000001424086B3  push    rbx
  00000001424086B4  sub     rsp, 5B8h
  00000001424086BB  mov     rcx, [rsp+5F8h+arg_60]
  00000001424086C3  mov     [rsp+5F8h+var_540], rcx
  00000001424086CB  mov     rax, rcx
  00000001424086CE  shl     rax, 13h
  00000001424086D2  not     rax
  00000001424086D5  mov     r8, rcx
  00000001424086D8  shr     r8, 2Dh
  00000001424086DC  not     r8
  00000001424086DF  and     r8, rax
  00000001424086E2  mov     rcx, 19B4F83604874E6Bh
  00000001424086EC  mov     rax, r8
  00000001424086EF  and     rax, rcx
  00000001424086F2  mov     rcx, rax
  00000001424086F5  not     rcx
  00000001424086F8  mov     rdx, 0E64B07C9FB78B194h
  0000000142408702  not     rdx
  0000000142408705  mov     [rsp+5F8h+var_548], rdx
  000000014240870D  or      r8, rdx
  0000000142408710  and     r8, rcx
  0000000142408713  mov     rcx, r8
  0000000142408716  mov     r10, r8
  0000000142408719  mov     [rsp+5F8h+var_560], r8
  0000000142408721  shr     rcx, 2Ah
  0000000142408725  not     ecx
  0000000142408727  and     ecx, 55h
  000000014240872A  shr     r10, 2Dh
  000000014240872E  not     r10d
  0000000142408731  and     r10d, 0Bh
  0000000142408735  imul    r10, rcx
  0000000142408739  lea     r9, [rsp+5F8h+arg_90]
  0000000142408741  mov     rsi, [rsp+5F8h+arg_1E0]
  0000000142408749  mov     rcx, rsi
  000000014240874C  shr     rcx, 38h
  0000000142408750  and     ecx, 1
  0000000142408753  mov     rdx, rsi
  0000000142408756  shr     rdx, 32h
  000000014240875A  mov     r8d, edx
  000000014240875D  mov     r11, rdx
  0000000142408760  and     r8d, 5
  0000000142408764  imul    r8, rcx
  0000000142408768  mov     [rsp+5F8h+var_280], r8
  0000000142408770  imul    r9, r8
  0000000142408774  lea     rdx, [rsp+5F8h+arg_178]
  000000014240877C  mov     rcx, rsi
  000000014240877F  shr     rcx, 1Dh
  0000000142408783  not     ecx
  0000000142408785  and     ecx, 401h
  000000014240878B  mov     [rsp+5F8h+var_460], rcx
  0000000142408793  imul    rdx, rcx
  0000000142408797  lea     rcx, [rsp+5F8h+arg_70]
  000000014240879F  mov     r8d, esi
  00000001424087A2  not     r8d
  00000001424087A5  shr     r8d, 16h
  00000001424087A9  and     r8d, 31h
  00000001424087AD  not     r11d
  00000001424087B0  and     r11d, 1001h
  00000001424087B7  imul    r11, r8
  00000001424087BB  mov     [rsp+5F8h+var_350], r11
  00000001424087C3  imul    rcx, r11
  00000001424087C7  add     rcx, rdx
  00000001424087CA  not     rcx
  00000001424087CD  lea     rdx, [rsp+5F8h+arg_198]
  00000001424087D5  mov     r8, rsi
  00000001424087D8  shr     r8, 13h
  00000001424087DC  not     r8d
  00000001424087DF  and     r8d, 100181h
  00000001424087E6  shr     rsi, 1Ch
  00000001424087EA  not     esi
  00000001424087EC  and     esi, 801h
  00000001424087F2  imul    rsi, r8
  00000001424087F6  mov     [rsp+5F8h+var_458], rsi
  00000001424087FE  imul    rdx, rsi
  0000000142408802  not     rdx
  0000000142408805  and     rdx, rcx
  0000000142408808  not     rdx
  000000014240880B  mov     r9, [r9+rdx]
  000000014240880F  mov     edx, r9d
  0000000142408812  shr     edx, 11h
  0000000142408815  mov     ecx, r9d
  0000000142408818  shr     ecx, 0Dh
  000000014240881B  mov     r8d, r9d
  000000014240881E  shr     r8d, 8
  0000000142408822  mov     r11d, r9d
  0000000142408825  shr     r11b, 1
  0000000142408828  and     r11b, 7
  000000014240882C  mov     ebx, r9d
  000000014240882F  shr     bl, 4
  0000000142408832  and     bl, 8
  0000000142408835  or      bl, r11b
  0000000142408838  and     r8b, 1
  000000014240883C  shl     r8b, 4
  0000000142408840  or      r8b, bl
  0000000142408843  mov     r11d, ecx
  0000000142408846  and     r11b, 1
  000000014240884A  shl     r11b, 5
  000000014240884E  or      r11b, r8b
  0000000142408851  mov     r8d, r9d
  0000000142408854  shr     r8d, 0Eh
  0000000142408858  and     r8b, 1
  000000014240885C  shl     r8b, 6
  0000000142408860  or      r8b, r11b
  0000000142408863  shl     dl, 7
  0000000142408866  or      dl, r8b
  0000000142408869  mov     r11d, r9d
  000000014240886C  shr     r11d, 0Ah
  0000000142408870  mov     r8d, r11d
  0000000142408873  and     r8d, 100h
  000000014240887A  movzx   edx, dl
  000000014240887D  or      edx, r8d
  0000000142408880  mov     r8d, r11d
  0000000142408883  and     r8d, 200h
  000000014240888A  or      r8d, edx
  000000014240888D  mov     edx, r11d
  0000000142408890  and     edx, 400h
  0000000142408896  or      edx, r8d
  0000000142408899  and     ecx, 800h
  000000014240889F  or      ecx, edx
  00000001424088A1  mov     edx, r9d
  00000001424088A4  shr     edx, 10h
  00000001424088A7  mov     r8d, edx
  00000001424088AA  and     r8d, 1000h
  00000001424088B1  or      r8d, ecx
  00000001424088B4  mov     rsi, r9
  00000001424088B7  shr     rsi, 24h
  00000001424088BB  and     edx, 2000h
  00000001424088C1  or      edx, r8d
  00000001424088C4  mov     rcx, r9
  00000001424088C7  shr     rcx, 22h
  00000001424088CB  and     ecx, 1
  00000001424088CE  shl     ecx, 0Eh
  00000001424088D1  shl     esi, 0Fh
  00000001424088D4  or      esi, ecx
  00000001424088D6  mov     rcx, r9
  00000001424088D9  shr     rcx, 33h
  00000001424088DD  and     ecx, 1
  00000001424088E0  or      esi, edx
  00000001424088E2  mov     rdx, r9
  00000001424088E5  shr     rdx, 25h
  00000001424088E9  and     edx, 1
  00000001424088EC  shl     edx, 10h
  00000001424088EF  movzx   r8d, si
  00000001424088F3  or      r8d, edx
  00000001424088F6  mov     rdx, r9
  00000001424088F9  shr     rdx, 2Ah
  00000001424088FD  and     edx, 1
  0000000142408900  shl     edx, 11h
  0000000142408903  or      edx, r8d
  0000000142408906  mov     r8, r9
  0000000142408909  shr     r8, 2Bh
  000000014240890D  and     r8d, 1
  0000000142408911  shl     r8d, 12h
  0000000142408915  or      r8d, edx
  0000000142408918  mov     rdx, r9
  000000014240891B  shr     rdx, 2Eh
  000000014240891F  and     edx, 1
  0000000142408922  shl     edx, 13h
  0000000142408925  or      edx, r8d
  0000000142408928  mov     r8, r9
  000000014240892B  shr     r8, 2Fh
  000000014240892F  and     r8d, 1
  0000000142408933  shl     r8d, 14h
  0000000142408937  or      r8d, edx
  000000014240893A  mov     rdx, r9
  000000014240893D  shr     rdx, 30h
  0000000142408941  and     edx, 1
  0000000142408944  shl     edx, 15h
  0000000142408947  shl     ecx, 16h
  000000014240894A  or      ecx, edx
  000000014240894C  mov     rdx, r9
  000000014240894F  shr     rdx, 37h
  0000000142408953  and     edx, 1
  0000000142408956  shl     edx, 17h
  0000000142408959  or      edx, ecx
  000000014240895B  mov     rcx, r9
  000000014240895E  shr     rcx, 39h
  0000000142408962  and     ecx, 1
  0000000142408965  shl     ecx, 18h
  0000000142408968  or      ecx, edx
  000000014240896A  mov     rdx, r9
  000000014240896D  shr     rdx, 3Fh
  0000000142408971  shl     edx, 19h
  0000000142408974  or      edx, ecx
  0000000142408976  or      edx, r8d
  0000000142408979  mov     r8, 652D488ACAFD66Ah
  0000000142408983  or      r8, rdx
  0000000142408986  not     edx
  0000000142408988  mov     rcx, 0FFFFFFFF53502995h
  0000000142408992  or      rcx, rdx
  0000000142408995  and     rcx, r8
  0000000142408998  imul    rcx, r10
  000000014240899C  xor     edx, edx
  000000014240899E  bt      rax, 2Fh ; '/'
  00000001424089A3  setnb   dl
  00000001424089A6  shr     r9, 3Bh
  00000001424089AA  and     r9b, 1
  00000001424089AE  add     r9b, r9b
  00000001424089B1  and     r11b, 1
  00000001424089B5  or      r11b, r9b
  00000001424089B8  movzx   eax, r11b
  00000001424089BC  not     rax
  00000001424089BF  mov     r8, 0ECA010D4DBB03A4Bh
  00000001424089C9  and     r8, rax
  00000001424089CC  imul    r8, rdx
  00000001424089D0  add     r8, rcx
  00000001424089D3  mov     [rsp+5F8h+var_568], r8
  00000001424089DB  mov     r14, [rsp+5F8h+arg_58]
  00000001424089E3  mov     [rsp+5F8h+var_550], r14
  00000001424089EB  mov     ebp, r14d
  00000001424089EE  shr     ebp, 10h
  00000001424089F1  mov     r9d, r14d
  00000001424089F4  shr     r9d, 9
  00000001424089F8  mov     ecx, r14d
  00000001424089FB  shr     cl, 1
  00000001424089FD  mov     edx, ecx
  00000001424089FF  and     dl, 2
  0000000142408A02  mov     r8d, r14d
  0000000142408A05  and     r8b, 1
  0000000142408A09  or      r8b, dl
  0000000142408A0C  mov     edx, ecx
  0000000142408A0E  and     dl, 4
  0000000142408A11  or      dl, r8b
  0000000142408A14  mov     r8d, ecx
  0000000142408A17  and     r8b, 8
  0000000142408A1B  or      r8b, dl
  0000000142408A1E  mov     edx, r14d
  0000000142408A21  shr     edx, 8
  0000000142408A24  and     cl, 10h
  0000000142408A27  or      cl, r8b
  0000000142408A2A  and     dl, 1
  0000000142408A2D  shl     dl, 5
  0000000142408A30  or      dl, cl
  0000000142408A32  mov     ecx, r9d
  0000000142408A35  and     cl, 1
  0000000142408A38  shl     cl, 6
  0000000142408A3B  or      cl, dl
  0000000142408A3D  mov     edx, ebp
  0000000142408A3F  shl     dl, 7
  0000000142408A42  or      dl, cl
  0000000142408A44  mov     ecx, r9d
  0000000142408A47  and     ecx, 100h
  0000000142408A4D  movzx   edx, dl
  0000000142408A50  or      edx, ecx
  0000000142408A52  mov     [rsp+5F8h+var_558], r14
  0000000142408A5A  and     r9d, 200h
  0000000142408A61  or      r9d, edx
  0000000142408A64  mov     eax, r14d
  0000000142408A67  shr     eax, 0Ah
  0000000142408A6A  and     eax, 400h
  0000000142408A6F  or      eax, r9d
  0000000142408A72  mov     [rsp+5F8h+var_510], r14
  0000000142408A7A  mov     [rsp+5F8h+var_5D8], r14
  0000000142408A7F  mov     [rsp+5F8h+var_5F8], r14
  0000000142408A83  mov     [rsp+5F8h+var_5E8], r14
  0000000142408A88  mov     [rsp+5F8h+var_5B0], r14
  0000000142408A8D  mov     [rsp+5F8h+var_5F0], r14
  0000000142408A92  mov     r12, r14
  0000000142408A95  mov     rbx, r14
  0000000142408A98  mov     rdi, r14
  0000000142408A9B  mov     rsi, r14
  0000000142408A9E  mov     r10, r14
  0000000142408AA1  mov     r8, r14
  0000000142408AA4  mov     rdx, r14
  0000000142408AA7  mov     r11, r14
  0000000142408AAA  mov     [rsp+5F8h+var_518], r14
  0000000142408AB2  mov     rcx, r14
  0000000142408AB5  mov     r9, r14
  0000000142408AB8  mov     r15, r14
  0000000142408ABB  mov     r13, r14
  0000000142408ABE  shr     r14d, 0Bh
  0000000142408AC2  and     r14d, 800h
  0000000142408AC9  or      r14d, eax
  0000000142408ACC  mov     eax, ebp
  0000000142408ACE  and     eax, 1000h
  0000000142408AD3  or      eax, r14d
  0000000142408AD6  mov     r14d, ebp
  0000000142408AD9  and     r14d, 2000h
  0000000142408AE0  or      r14d, eax
  0000000142408AE3  mov     eax, ebp
  0000000142408AE5  and     eax, 4000h
  0000000142408AEA  and     ebp, 8000h
  0000000142408AF0  or      ebp, eax
  0000000142408AF2  or      ebp, r14d
  0000000142408AF5  shr     r13, 20h
  0000000142408AF9  and     r13d, 1
  0000000142408AFD  shl     r13d, 10h
  0000000142408B01  movzx   eax, bp
  0000000142408B04  or      eax, r13d
  0000000142408B07  shr     r15, 22h
  0000000142408B0B  and     r15d, 1
  0000000142408B0F  shl     r15d, 11h
  0000000142408B13  or      r15d, eax
  0000000142408B16  shr     r9, 24h
  0000000142408B1A  and     r9d, 1
  0000000142408B1E  shl     r9d, 12h
  0000000142408B22  or      r9d, r15d
  0000000142408B25  shr     rcx, 27h
  0000000142408B29  and     ecx, 1
  0000000142408B2C  shl     ecx, 13h
  0000000142408B2F  or      ecx, r9d
  0000000142408B32  mov     r9, [rsp+5F8h+var_518]
  0000000142408B3A  shr     r9, 2Ah
  0000000142408B3E  and     r9d, 1
  0000000142408B42  shl     r9d, 14h
  0000000142408B46  or      r9d, ecx
  0000000142408B49  shr     rdx, 2Ch
  0000000142408B4D  and     edx, 1
  0000000142408B50  shr     r11, 2Bh
  0000000142408B54  and     r11d, 1
  0000000142408B58  shl     r11d, 15h
  0000000142408B5C  shl     edx, 16h
  0000000142408B5F  or      edx, r11d
  0000000142408B62  shr     r8, 2Dh
  0000000142408B66  and     r8d, 1
  0000000142408B6A  shl     r8d, 17h
  0000000142408B6E  or      r8d, edx
  0000000142408B71  shr     r10, 2Eh
  0000000142408B75  and     r10d, 1
  0000000142408B79  shl     r10d, 18h
  0000000142408B7D  or      r10d, r8d
  0000000142408B80  shr     rsi, 2Fh
  0000000142408B84  and     esi, 1
  0000000142408B87  shl     esi, 19h
  0000000142408B8A  or      esi, r10d
  0000000142408B8D  shr     rdi, 30h
  0000000142408B91  and     edi, 1
  0000000142408B94  shl     edi, 1Ah
  0000000142408B97  or      edi, esi
  0000000142408B99  shr     rbx, 32h
  0000000142408B9D  and     ebx, 1
  0000000142408BA0  shl     ebx, 1Bh
  0000000142408BA3  or      ebx, edi
  0000000142408BA5  shr     r12, 33h
  0000000142408BA9  and     r12d, 1
  0000000142408BAD  shl     r12d, 1Ch
  0000000142408BB1  or      r12d, ebx
  0000000142408BB4  mov     rax, [rsp+5F8h+var_5F0]
  0000000142408BB9  shr     rax, 35h
  0000000142408BBD  and     eax, 1
  0000000142408BC0  shl     eax, 1Dh
  0000000142408BC3  or      eax, r12d
  0000000142408BC6  mov     rcx, rax
  0000000142408BC9  mov     rax, [rsp+5F8h+var_5B0]
  0000000142408BCE  shr     rax, 37h
  0000000142408BD2  and     eax, 1
  0000000142408BD5  shl     eax, 1Eh
  0000000142408BD8  or      eax, ecx
  0000000142408BDA  mov     rcx, rax
  0000000142408BDD  mov     rax, [rsp+5F8h+var_5E8]
  0000000142408BE2  shr     rax, 38h
  0000000142408BE6  shl     eax, 1Fh
  0000000142408BE9  or      eax, ecx
  0000000142408BEB  or      eax, r9d
  0000000142408BEE  mov     r10, [rsp+5F8h+var_568]
  0000000142408BF6  not     r10
  0000000142408BF9  mov     rcx, [rsp+5F8h+var_5F8]
  0000000142408BFD  shr     rcx, 39h
  0000000142408C01  and     ecx, 1
  0000000142408C04  shl     rcx, 20h
  0000000142408C08  or      rax, rcx
  0000000142408C0B  mov     rsi, rax
  0000000142408C0E  mov     r9, [rsp+5F8h+var_560]
  0000000142408C16  mov     rcx, r9
  0000000142408C19  shr     rcx, 13h
  0000000142408C1D  and     ecx, 8001h
  0000000142408C23  mov     r8, [rsp+5F8h+var_550]
  0000000142408C2B  shr     r8, 3Eh
  0000000142408C2F  and     r8d, 1
  0000000142408C33  mov     rax, [rsp+5F8h+var_558]
  0000000142408C3B  shr     rax, 3Dh
  0000000142408C3F  and     eax, 1
  0000000142408C42  mov     rdx, [rsp+5F8h+var_510]
  0000000142408C4A  shr     rdx, 3Bh
  0000000142408C4E  and     edx, 1
  0000000142408C51  mov     r11, [rsp+5F8h+var_5D8]
  0000000142408C56  shr     r11, 3Ah
  0000000142408C5A  and     r11d, 1
  0000000142408C5E  shl     r11, 21h
  0000000142408C62  or      r11, rsi
  0000000142408C65  shl     rdx, 22h
  0000000142408C69  or      rdx, r11
  0000000142408C6C  shl     rax, 23h
  0000000142408C70  or      rax, rdx
  0000000142408C73  shl     r8, 24h
  0000000142408C77  or      r8, rax
  0000000142408C7A  mov     rdx, 48E504DD7714FFEFh
  0000000142408C84  or      rdx, r8
  0000000142408C87  not     r8
  0000000142408C8A  mov     rax, 0B71AFB2288EB0010h
  0000000142408C94  or      rax, r8
  0000000142408C97  and     rax, rdx
  0000000142408C9A  imul    rax, rcx
  0000000142408C9E  not     rax
  0000000142408CA1  and     rax, r10
  0000000142408CA4  not     rax
  0000000142408CA7  mov     rcx, r9
  0000000142408CAA  shr     rcx, 20h
  0000000142408CAE  not     ecx
  0000000142408CB0  and     ecx, 215001h
  0000000142408CB6  mov     r8, rcx
  0000000142408CB9  mov     rcx, [rsp+5F8h+arg_180]
  0000000142408CC1  mov     rdx, rcx
  0000000142408CC4  shr     rdx, 38h
  0000000142408CC8  shr     rcx, 2Ch
  0000000142408CCC  and     dl, 1
  0000000142408CCF  add     dl, dl
  0000000142408CD1  and     cl, 1
  0000000142408CD4  or      cl, dl
  0000000142408CD6  movzx   ecx, cl
  0000000142408CD9  not     rcx
  0000000142408CDC  mov     rdx, 3215FF58A06651F3h
  0000000142408CE6  and     rdx, rcx
  0000000142408CE9  imul    rdx, r8
  0000000142408CED  add     rdx, rax
  0000000142408CF0  mov     r11d, edx
  0000000142408CF3  not     r11d
  0000000142408CF6  and     edx, 3
  0000000142408CF9  mov     r13, rdx
  0000000142408CFC  mov     rcx, [rsp+5F8h+arg_D0]
  0000000142408D04  mov     rax, rcx
  0000000142408D07  not     rax
  0000000142408D0A  mov     r15, [rsp+5F8h+var_540]
  0000000142408D12  mov     r9, r15
  0000000142408D15  not     r9
  0000000142408D18  mov     rdx, [rsp+5F8h+arg_70]
  0000000142408D20  mov     r8, rdx
  0000000142408D23  not     r8
  0000000142408D26  mov     r10, r15
  0000000142408D29  and     r10, r8
  0000000142408D2C  and     r8, r9
  0000000142408D2F  and     r9, rdx
  0000000142408D32  not     r9
  0000000142408D35  not     r10
  0000000142408D38  and     r10, r9
  0000000142408D3B  mov     r9, rcx
  0000000142408D3E  and     r9, r10
  0000000142408D41  not     r10
  0000000142408D44  and     r10, rax
  0000000142408D47  not     r10
  0000000142408D4A  not     r9
  0000000142408D4D  and     r9, r10
  0000000142408D50  mov     esi, r13d
  0000000142408D53  not     esi
  0000000142408D55  mov     [rsp+5F8h+var_278], rsi
  0000000142408D5D  and     r15, rdx
  0000000142408D60  mov     edx, r13d
  0000000142408D63  or      edx, 1
  0000000142408D66  not     r8
  0000000142408D69  not     r15
  0000000142408D6C  and     r15, r8
  0000000142408D6F  mov     ebx, esi
  0000000142408D71  or      ebx, 0FFFFFFFEh
  0000000142408D74  not     r9
  0000000142408D77  and     rax, r15
  0000000142408D7A  not     r15
  0000000142408D7D  and     r15, rcx
  0000000142408D80  mov     rcx, 144CD74012536252h
  0000000142408D8A  or      rcx, r13
  0000000142408D8D  not     rax
  0000000142408D90  not     r15
  0000000142408D93  and     r15, rax
  0000000142408D96  mov     rax, r11
  0000000142408D99  or      rax, 0FFFFFFFFFFFFFFFDh
  0000000142408D9D  mov     [rsp+5F8h+var_510], rax
  0000000142408DA5  and     rcx, rax
  0000000142408DA8  imul    r9, rcx
  0000000142408DAC  imul    r15, rcx
  0000000142408DB0  mov     edi, edx
  0000000142408DB2  mov     esi, edx
  0000000142408DB4  mov     dword ptr [rsp+5F8h+var_5F8], edx
  0000000142408DB7  and     edi, ebx
  0000000142408DB9  add     r15, r9
  0000000142408DBC  shl     rdi, 20h
  0000000142408DC0  mov     eax, r13d
  0000000142408DC3  or      eax, 0CDB3BF09h
  0000000142408DC8  and     eax, ebx
  0000000142408DCA  imul    eax, r15d
  0000000142408DCE  or      rax, rdi
  0000000142408DD1  mov     [rsp+5F8h+var_400], rax
  0000000142408DD9  mov     rcx, [rsp+rax+5F8h]
  0000000142408DE1  mov     [rsp+5F8h+var_398], rcx
  0000000142408DE9  mov     rax, rcx
  0000000142408DEC  shl     rax, 13h
  0000000142408DF0  not     rax
  0000000142408DF3  shr     rcx, 2Dh
  0000000142408DF7  not     rcx
  0000000142408DFA  and     rcx, rax
  0000000142408DFD  mov     rdx, 19B4F83604874E6Bh
  0000000142408E07  and     rdx, rcx
  0000000142408E0A  or      rcx, [rsp+5F8h+var_548]
  0000000142408E12  mov     rax, rdx
  0000000142408E15  not     rax
  0000000142408E18  and     rcx, rax
  0000000142408E1B  mov     eax, r13d
  0000000142408E1E  or      eax, 0D8E8F689h
  0000000142408E23  and     eax, ebx
  0000000142408E25  imul    eax, r15d
  0000000142408E29  or      rax, rdi
  0000000142408E2C  mov     r8, [rsp+rax+5F8h]
  0000000142408E34  mov     rax, r8
  0000000142408E37  shr     rax, 3Fh
  0000000142408E3B  mov     [rsp+5F8h+var_588], rax
  0000000142408E40  mov     rax, rcx
  0000000142408E43  mov     r10, rcx
  0000000142408E46  shr     rax, 20h
  0000000142408E4A  not     eax
  0000000142408E4C  and     eax, 215001h
  0000000142408E51  mov     r9, rax
  0000000142408E54  mov     [rsp+5F8h+var_358], rax
  0000000142408E5C  mov     eax, r13d
  0000000142408E5F  or      eax, 1E34CBF1h
  0000000142408E64  and     eax, ebx
  0000000142408E66  imul    eax, r15d
  0000000142408E6A  or      rax, rdi
  0000000142408E6D  mov     [rsp+5F8h+var_430], rax
  0000000142408E75  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142408E79  add     rcx, 5F8h
  0000000142408E80  imul    rcx, r9
  0000000142408E84  xor     eax, eax
  0000000142408E86  bt      rdx, 2Fh ; '/'
  0000000142408E8B  setnb   al
  0000000142408E8E  mov     r12, rax
  0000000142408E91  mov     [rsp+5F8h+var_518], rax
  0000000142408E99  mov     rax, r10
  0000000142408E9C  shr     rax, 2Ah
  0000000142408EA0  not     eax
  0000000142408EA2  and     eax, 55h
  0000000142408EA5  mov     r9, r10
  0000000142408EA8  shr     r9, 2Dh
  0000000142408EAC  not     r9d
  0000000142408EAF  and     r9d, 0Bh
  0000000142408EB3  imul    r9, rax
  0000000142408EB7  mov     r14, r9
  0000000142408EBA  mov     [rsp+5F8h+var_4B8], r9
  0000000142408EC2  mov     eax, r13d
  0000000142408EC5  or      eax, 4433F4D1h
  0000000142408ECA  and     eax, ebx
  0000000142408ECC  imul    eax, r15d
  0000000142408ED0  or      rax, rdi
  0000000142408ED3  mov     [rsp+5F8h+var_4F0], rax
  0000000142408EDB  add     rax, rsp
  0000000142408EDE  add     rax, 5F8h
  0000000142408EE4  imul    rax, r12
  0000000142408EE8  not     rax
  0000000142408EEB  mov     r9d, r13d
  0000000142408EEE  or      r9d, 6268C0C1h
  0000000142408EF5  and     r9d, ebx
  0000000142408EF8  mov     ebp, ebx
  0000000142408EFA  imul    r9d, r15d
  0000000142408EFE  or      r9, rdi
  0000000142408F01  mov     [rsp+5F8h+var_468], r9
  0000000142408F09  lea     rbx, [rsp+r9+5F8h+var_5F8]
  0000000142408F0D  add     rbx, 5F8h
  0000000142408F14  mov     [rsp+5F8h+var_288], rbx
  0000000142408F1C  mov     r9, r14
  0000000142408F1F  imul    r9, rbx
  0000000142408F23  not     r9
  0000000142408F26  and     r9, rax
  0000000142408F29  not     r9
  0000000142408F2C  shr     r10, 13h
  0000000142408F30  and     r10d, 8001h
  0000000142408F37  mov     [rsp+5F8h+var_378], r10
  0000000142408F3F  mov     eax, r13d
  0000000142408F42  or      eax, 7C1AD189h
  0000000142408F47  and     eax, ebp
  0000000142408F49  imul    eax, r15d
  0000000142408F4D  or      rax, rdi
  0000000142408F50  mov     [rsp+5F8h+var_470], rax
  0000000142408F58  add     rax, rsp
  0000000142408F5B  add     rax, 5F8h
  0000000142408F61  imul    rax, r10
  0000000142408F65  add     rax, r9
  0000000142408F68  not     rcx
  0000000142408F6B  not     rax
  0000000142408F6E  and     rax, rcx
  0000000142408F71  not     rax
  0000000142408F74  mov     rax, [rax]
  0000000142408F77  mov     [rsp+5F8h+var_360], rax
  0000000142408F7F  or      r11, 0FFFFFFFFFFFFFFFEh
  0000000142408F83  mov     ecx, r11d
  0000000142408F86  mov     [rsp+5F8h+var_550], r11
  0000000142408F8E  and     ecx, esi
  0000000142408F90  mov     rbx, rcx
  0000000142408F93  mov     ecx, r13d
  0000000142408F96  or      ecx, 0ED006B91h
  0000000142408F9C  and     ecx, ebp
  0000000142408F9E  imul    ecx, r15d
  0000000142408FA2  or      rcx, rdi
  0000000142408FA5  mov     [rsp+5F8h+var_478], rcx
  0000000142408FAD  mov     edx, r13d
  0000000142408FB0  or      edx, 0A7B49629h
  0000000142408FB6  and     edx, ebp
  0000000142408FB8  imul    edx, r15d
  0000000142408FBC  or      rdx, rdi
  0000000142408FBF  mov     [rsp+5F8h+var_580], rdx
  0000000142408FC4  mov     rcx, [rsp+rcx+5F8h]
  0000000142408FCC  mov     [rsp+5F8h+var_3F8], rcx
  0000000142408FD4  shr     rcx, 3Eh
  0000000142408FD8  mov     [rsp+5F8h+var_5A8], rcx
  0000000142408FDD  bt      r8, 39h ; '9'
  0000000142408FE2  setnb   r9b
  0000000142408FE6  mov     r10, 0FA081AE8818FDCDDh
  0000000142408FF0  or      r10, r13
  0000000142408FF3  and     r10, r11
  0000000142408FF6  imul    r10, r15
  0000000142408FFA  add     r10, rax
  0000000142408FFD  mov     r11, [rsp+5F8h+var_278]
  0000000142409005  mov     eax, r11d
  0000000142409008  and     eax, 83134607h
  000000014240900D  imul    eax, r15d
  0000000142409011  mov     rsi, r10
  0000000142409014  mov     ecx, eax
  0000000142409016  shl     rsi, cl
  0000000142409019  mov     rdx, rbx
  000000014240901C  mov     [rsp+5F8h+var_570], rbx
  0000000142409024  mov     rcx, rbx
  0000000142409027  xor     rcx, rsi
  000000014240902A  mov     rbx, rcx
  000000014240902D  mov     [rsp+5F8h+var_418], rcx
  0000000142409035  mov     ecx, r11d
  0000000142409038  and     ecx, 3Bh
  000000014240903B  imul    ecx, r15d
  000000014240903F  shr     r10, cl
  0000000142409042  mov     r11, rdx
  0000000142409045  xor     r11, r10
  0000000142409048  mov     [rsp+5F8h+var_530], r11
  0000000142409050  mov     rcx, rbx
  0000000142409053  or      rcx, r11
  0000000142409056  setnz   cl
  0000000142409059  and     cl, r9b
  000000014240905C  xor     cl, 1
  000000014240905F  mov     byte ptr [rsp+5F8h+var_5C0], cl
  0000000142409063  lea     edx, [r13+2ED006B8h]
  000000014240906A  imul    edx, r15d
  000000014240906E  or      rdx, rdi
  0000000142409071  mov     [rsp+5F8h+var_538], rdx
  0000000142409079  bt      r8, 3Ch ; '<'
  000000014240907E  mov     ecx, r13d
  0000000142409081  not     cl
  0000000142409083  setnb   r8b
  0000000142409087  mov     ebx, r13d
  000000014240908A  or      bl, 1
  000000014240908D  or      cl, 0FEh
  0000000142409090  and     cl, bl
  0000000142409092  mov     r14d, r13d
  0000000142409095  or      r14d, 482BB29h
  000000014240909C  and     r14d, ebp
  000000014240909F  imul    r14d, r15d
  00000001424090A3  or      r14, rdi
  00000001424090A6  mov     rbx, [rsp+r14+5F8h]
  00000001424090AE  mov     [rsp+5F8h+var_438], r14
  00000001424090B6  mov     [rsp+5F8h+var_48], rbx
  00000001424090BE  cmp     bl, cl
  00000001424090C0  lea     rax, [rax+rdi]
  00000001424090C4  cmovnz  rax, rdx
  00000001424090C8  mov     [rsp+5F8h+var_5D8], rax
  00000001424090CD  setnz   bl
  00000001424090D0  lea     ecx, [r13+95CCE24h]
  00000001424090D7  imul    ecx, r15d
  00000001424090DB  mov     [rsp+5F8h+var_480], rcx
  00000001424090E3  mov     eax, r13d
  00000001424090E6  and     eax, ecx
  00000001424090E8  not     eax
  00000001424090EA  and     eax, dword ptr [rsp+5F8h+var_5F8]
  00000001424090ED  mov     [rsp+5F8h+var_4A0], rax
  00000001424090F5  and     bl, r8b
  00000001424090F8  xor     bl, 1
  00000001424090FB  xor     rsi, rax
  00000001424090FE  xor     r10, rax
  0000000142409101  or      r10, rsi
  0000000142409104  setnz   dl
  0000000142409107  and     dl, r9b
  000000014240910A  mov     rax, r13
  000000014240910D  not     rax
  0000000142409110  mov     [rsp+5F8h+var_548], rax
  0000000142409118  xor     dl, 1
  000000014240911B  mov     r12d, edx
  000000014240911E  mov     byte ptr [rsp+5F8h+var_508], dl
  0000000142409125  mov     ecx, r13d
  0000000142409128  or      ecx, 0C166A6F1h
  000000014240912E  mov     r11d, ebp
  0000000142409131  and     ecx, ebp
  0000000142409133  imul    ecx, r15d
  0000000142409137  mov     r8, rcx
  000000014240913A  mov     ecx, r13d
  000000014240913D  or      ecx, 36CEFC21h
  0000000142409143  and     ecx, ebp
  0000000142409145  imul    ecx, r15d
  0000000142409149  or      rcx, rdi
  000000014240914C  mov     rsi, rcx
  000000014240914F  mov     [rsp+5F8h+var_380], rcx
  0000000142409157  mov     ecx, r13d
  000000014240915A  or      ecx, 0DF9B72E1h
  0000000142409160  and     ecx, ebp
  0000000142409162  imul    ecx, r15d
  0000000142409166  or      rcx, rdi
  0000000142409169  mov     r10, rcx
  000000014240916C  mov     [rsp+5F8h+var_370], rcx
  0000000142409174  mov     ecx, r13d
  0000000142409177  or      ecx, 0B99C4A01h
  000000014240917D  and     ecx, ebp
  000000014240917F  imul    ecx, r15d
  0000000142409183  or      rcx, rdi
  0000000142409186  mov     rdx, rcx
  0000000142409189  mov     [rsp+5F8h+var_2A8], rcx
  0000000142409191  mov     ecx, r13d
  0000000142409194  or      ecx, 5CCE2501h
  000000014240919A  and     ecx, ebp
  000000014240919C  imul    ecx, r15d
  00000001424091A0  or      rcx, rdi
  00000001424091A3  mov     r9, rcx
  00000001424091A6  mov     [rsp+5F8h+var_58], rcx
  00000001424091AE  mov     rbp, [rsp+5F8h+var_5A8]
  00000001424091B3  test    bpl, r12b
  00000001424091B6  mov     rcx, rdx
  00000001424091B9  cmovnz  rcx, r14
  00000001424091BD  mov     [rsp+5F8h+var_290], rcx
  00000001424091C5  mov     rcx, 9A8DD55C94FD0252h
  00000001424091CF  or      rcx, r13
  00000001424091D2  mov     r14, [rsp+5F8h+var_510]
  00000001424091DA  and     rcx, r14
  00000001424091DD  imul    rcx, r15
  00000001424091E1  mov     rdx, 9B7597757495F423h
  00000001424091EB  and     rdx, rax
  00000001424091EE  imul    rdx, r15
  00000001424091F2  test    byte ptr [rsp+5F8h+var_5C0], bpl
  00000001424091F7  cmovnz  rdx, rcx
  00000001424091FB  mov     [rsp+5F8h+var_50], rdx
  0000000142409203  cmovnz  r9, [rsp+5F8h+var_580]
  0000000142409209  mov     [rsp+5F8h+var_2A0], r9
  0000000142409211  mov     rdx, [rsp+5F8h+var_588]
  0000000142409216  test    dl, bl
  0000000142409218  mov     rcx, r10
  000000014240921B  cmovnz  rcx, rsi
  000000014240921F  mov     [rsp+5F8h+var_298], rcx
  0000000142409227  or      r8, rdi
  000000014240922A  mov     [rsp+5F8h+var_60], r8
  0000000142409232  test    dl, bl
  0000000142409234  mov     r9, rdx
  0000000142409237  mov     rax, [rsp+5F8h+var_470]
  000000014240923F  cmovnz  rax, r8
  0000000142409243  mov     [rsp+5F8h+var_470], rax
  000000014240924B  mov     ecx, r13d
  000000014240924E  or      ecx, 81B56D49h
  0000000142409254  and     ecx, r11d
  0000000142409257  imul    ecx, r15d
  000000014240925B  or      rcx, rdi
  000000014240925E  mov     [rsp+5F8h+var_5B8], rcx
  0000000142409263  mov     edx, r13d
  0000000142409266  or      edx, 3D817879h
  000000014240926C  and     edx, r11d
  000000014240926F  imul    edx, r15d
  0000000142409273  or      rdx, rdi
  0000000142409276  mov     [rsp+5F8h+var_390], rdx
  000000014240927E  test    r9b, bl
  0000000142409281  cmovnz  rdx, rcx
  0000000142409285  mov     [rsp+5F8h+var_2B0], rdx
  000000014240928D  mov     ecx, r13d
  0000000142409290  or      ecx, 31346061h
  0000000142409296  and     ecx, r11d
  0000000142409299  imul    ecx, r15d
  000000014240929D  or      rcx, rdi
  00000001424092A0  mov     [rsp+5F8h+var_490], rcx
  00000001424092A8  mov     eax, r13d
  00000001424092AB  or      eax, 11E7B3D9h
  00000001424092B0  and     eax, r11d
  00000001424092B3  imul    eax, r15d
  00000001424092B7  or      rax, rdi
  00000001424092BA  mov     [rsp+5F8h+var_428], rax
  00000001424092C2  mov     byte ptr [rsp+5F8h+var_590], bl
  00000001424092C6  test    r9b, bl
  00000001424092C9  mov     r8, rcx
  00000001424092CC  cmovnz  r8, rax
  00000001424092D0  mov     [rsp+5F8h+var_2B8], r8
  00000001424092D8  mov     ecx, r13d
  00000001424092DB  or      ecx, 2A81E409h
  00000001424092E1  and     ecx, r11d
  00000001424092E4  imul    ecx, r15d
  00000001424092E8  or      rcx, rdi
  00000001424092EB  mov     [rsp+5F8h+var_410], rcx
  00000001424092F3  mov     eax, r13d
  00000001424092F6  or      eax, 0C70142B1h
  00000001424092FB  and     eax, r11d
  00000001424092FE  mov     dword ptr [rsp+5F8h+var_560], r11d
  0000000142409306  imul    eax, r15d
  000000014240930A  or      rax, rdi
  000000014240930D  mov     [rsp+5F8h+var_558], rdi
  0000000142409315  mov     [rsp+5F8h+var_368], rax
  000000014240931D  test    r9b, bl
  0000000142409320  mov     r8, rcx
  0000000142409323  cmovnz  r8, rax
  0000000142409327  mov     [rsp+5F8h+var_2C0], r8
  000000014240932F  mov     ecx, r13d
  0000000142409332  or      ecx, 0F94D83A9h
  0000000142409338  and     ecx, r11d
  000000014240933B  imul    ecx, r15d
  000000014240933F  or      rcx, rdi
  0000000142409342  mov     [rsp+5F8h+var_4D8], rcx
  000000014240934A  mov     rax, 0B86E50A818FCB548h
  0000000142409354  or      rax, r13
  0000000142409357  imul    rax, r15
  000000014240935B  mov     rcx, [rsp+rcx+5F8h]
  0000000142409363  mov     [rsp+5F8h+var_68], rcx
  000000014240936B  add     rax, rcx
  000000014240936E  add     rax, [rsp+5F8h+var_5D8]
  0000000142409373  mov     [rsp+5F8h+var_4F8], rax
  000000014240937B  mov     rsi, 34877F77A1C6F76h
  0000000142409385  or      rsi, r13
  0000000142409388  and     rsi, r14
  000000014240938B  imul    rsi, r15
  000000014240938F  mov     rbp, 459229227C86C265h
  0000000142409399  or      rbp, r13
  000000014240939C  and     rbp, [rsp+5F8h+var_550]
  00000001424093A4  imul    rbp, r15
  00000001424093A8  mov     ecx, r13d
  00000001424093AB  mov     [rsp+5F8h+var_568], r13
  00000001424093B3  or      ecx, 3Eh
  00000001424093B6  mov     rax, [rsp+5F8h+var_278]
  00000001424093BE  or      eax, 0FFFFFFFDh
  00000001424093C1  mov     dword ptr [rsp+5F8h+var_2C8], eax
  00000001424093C8  and     ecx, eax
  00000001424093CA  imul    ecx, r15d
  00000001424093CE  mov     dword ptr [rsp+5F8h+var_488], ecx
  00000001424093D5  mov     r12, 29719891E822005Fh
  00000001424093DF  and     r12, [rsp+5F8h+var_548]
  00000001424093E7  imul    r12, r15
  00000001424093EB  mov     [rsp+5F8h+var_540], r15
  00000001424093F3  mov     r14, [rsp+5F8h+var_398]
  00000001424093FB  mov     rax, r14
  00000001424093FE  shl     rax, cl
  0000000142409401  mov     rdx, rbp
  0000000142409404  not     rdx
  0000000142409407  mov     r11, r12
  000000014240940A  not     r11
  000000014240940D  mov     r8, rsi
  0000000142409410  and     r8, rax
  0000000142409413  mov     r10, rax
  0000000142409416  mov     rcx, r11
  0000000142409419  mov     rbx, r11
  000000014240941C  and     rcx, r8
  000000014240941F  mov     [rsp+5F8h+var_2D0], r8
  0000000142409427  mov     rax, rbp
  000000014240942A  and     rax, rcx
  000000014240942D  not     rcx
  0000000142409430  and     rcx, rdx
  0000000142409433  mov     rdi, rdx
  0000000142409436  not     rcx
  0000000142409439  not     rax
  000000014240943C  and     rax, rcx
  000000014240943F  mov     ecx, r15d
  0000000142409442  imul    ecx, r13d
  0000000142409446  mov     dword ptr [rsp+5F8h+var_4C0], ecx
  000000014240944D  mov     r11, rsi
  0000000142409450  not     r11
  0000000142409453  shr     r14, cl
  0000000142409456  mov     rcx, r14
  0000000142409459  not     rcx
  000000014240945C  mov     r15, rbx
  000000014240945F  mov     rdx, rbx
  0000000142409462  and     rdx, rcx
  0000000142409465  mov     r9, rcx
  0000000142409468  mov     rcx, rsi
  000000014240946B  and     rcx, rdx
  000000014240946E  not     rdx
  0000000142409471  and     rdx, r11
  0000000142409474  mov     [rsp+5F8h+var_5F0], r11
  0000000142409479  not     rdx
  000000014240947C  not     rcx
  000000014240947F  and     rcx, rdx
  0000000142409482  mov     r13, r10
  0000000142409485  not     r13
  0000000142409488  not     rax
  000000014240948B  mov     rbx, r9
  000000014240948E  and     rax, r9
  0000000142409491  not     rcx
  0000000142409494  mov     r9, rdi
  0000000142409497  and     r9, r13
  000000014240949A  mov     [rsp+5F8h+var_4C8], r9
  00000001424094A2  and     rcx, r9
  00000001424094A5  not     rcx
  00000001424094A8  add     rcx, rax
  00000001424094AB  not     r8
  00000001424094AE  mov     [rsp+5F8h+var_500], r8
  00000001424094B6  mov     rax, rdi
  00000001424094B9  and     rax, r8
  00000001424094BC  not     rax
  00000001424094BF  and     rax, rbx
  00000001424094C2  mov     [rsp+5F8h+var_5E8], rbx
  00000001424094C7  not     rax
  00000001424094CA  and     rax, r15
  00000001424094CD  mov     r9, r15
  00000001424094D0  mov     [rsp+5F8h+var_5D0], r15
  00000001424094D5  mov     rdx, 3333333333333333h
  00000001424094DF  imul    rax, rdx
  00000001424094E3  add     rax, rcx
  00000001424094E6  mov     r8, r13
  00000001424094E9  and     r8, r14
  00000001424094EC  mov     [rsp+5F8h+var_520], r8
  00000001424094F4  mov     rdx, r8
  00000001424094F7  not     rdx
  00000001424094FA  mov     [rsp+5F8h+var_4A8], rdx
  0000000142409502  and     r11, rdx
  0000000142409505  not     r11
  0000000142409508  mov     rdx, rsi
  000000014240950B  and     rdx, r8
  000000014240950E  not     rdx
  0000000142409511  and     rdx, rbp
  0000000142409514  and     rdx, r11
  0000000142409517  not     rdx
  000000014240951A  and     rdx, r12
  000000014240951D  mov     rcx, 6666666666666665h
  0000000142409527  inc     rcx
  000000014240952A  imul    rcx, rdx
  000000014240952E  add     rcx, rax
  0000000142409531  mov     r8, r10
  0000000142409534  and     r8, rbx
  0000000142409537  not     r8
  000000014240953A  mov     rax, rsi
  000000014240953D  mov     rbx, rsi
  0000000142409540  and     rax, r12
  0000000142409543  mov     rsi, r12
  0000000142409546  and     r8, rax
  0000000142409549  mov     rdx, rbp
  000000014240954C  and     rdx, r8
  000000014240954F  not     r8
  0000000142409552  mov     r15, rdi
  0000000142409555  and     r8, rdi
  0000000142409558  not     r8
  000000014240955B  not     rdx
  000000014240955E  and     rdx, r8
  0000000142409561  mov     rdi, r10
  0000000142409564  and     rdi, r14
  0000000142409567  mov     [rsp+5F8h+var_2D8], rdi
  000000014240956F  mov     r8, rdi
  0000000142409572  not     r8
  0000000142409575  and     r8, r9
  0000000142409578  not     r8
  000000014240957B  mov     r9, r12
  000000014240957E  and     r9, rdi
  0000000142409581  not     r9
  0000000142409584  and     r9, rbx
  0000000142409587  and     r9, r8
  000000014240958A  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000142409594  imul    rdx, r8
  0000000142409598  not     r9
  000000014240959B  and     r9, r15
  000000014240959E  not     r9
  00000001424095A1  inc     r8
  00000001424095A4  mov     [rsp+5F8h+var_498], r8
  00000001424095AC  imul    r9, r8
  00000001424095B0  add     r9, rdx
  00000001424095B3  add     r9, rcx
  00000001424095B6  mov     r8, rbx
  00000001424095B9  mov     r11, rbx
  00000001424095BC  mov     [rsp+5F8h+var_5B0], rbx
  00000001424095C1  and     r8, r14
  00000001424095C4  mov     rdi, r14
  00000001424095C7  mov     [rsp+5F8h+var_5F8], r8
  00000001424095CB  mov     rcx, r8
  00000001424095CE  not     rcx
  00000001424095D1  mov     [rsp+5F8h+var_2E0], rcx
  00000001424095D9  mov     rdx, r13
  00000001424095DC  and     rdx, rcx
  00000001424095DF  not     rdx
  00000001424095E2  mov     rcx, r10
  00000001424095E5  and     rcx, r8
  00000001424095E8  not     rcx
  00000001424095EB  and     rcx, rbp
  00000001424095EE  and     rcx, rdx
  00000001424095F1  mov     rbx, rbp
  00000001424095F4  mov     r12, r13
  00000001424095F7  mov     [rsp+5F8h+var_4D0], r13
  00000001424095FF  and     rbx, r13
  0000000142409602  mov     [rsp+5F8h+var_528], rbx
  000000014240960A  not     rbx
  000000014240960D  and     rbx, rax
  0000000142409610  not     rax
  0000000142409613  mov     [rsp+5F8h+var_408], r10
  000000014240961B  and     rax, r10
  000000014240961E  not     rax
  0000000142409621  mov     r13, r15
  0000000142409624  mov     [rsp+5F8h+var_5C8], r15
  0000000142409629  mov     rdx, r15
  000000014240962C  mov     r15, [rsp+5F8h+var_5E8]
  0000000142409631  and     rdx, r15
  0000000142409634  mov     [rsp+5F8h+var_5E0], rdx
  0000000142409639  and     rax, rdx
  000000014240963C  mov     rdx, 9999999999999999h
  0000000142409646  imul    rax, rdx
  000000014240964A  and     rcx, [rsp+5F8h+var_5D0]
  000000014240964F  mov     rdx, 3333333333333333h
  0000000142409659  imul    rcx, rdx
  000000014240965D  add     rcx, rax
  0000000142409660  and     r11, r13
  0000000142409663  mov     [rsp+5F8h+var_3A0], r11
  000000014240966B  mov     r14, rsi
  000000014240966E  mov     rax, rsi
  0000000142409671  and     rax, r11
  0000000142409674  mov     rsi, rdi
  0000000142409677  and     rax, rdi
  000000014240967A  not     rax
  000000014240967D  and     rax, r12
  0000000142409680  mov     r8, 6666666666666665h
  000000014240968A  lea     rdi, [r8+2]
  000000014240968E  imul    rdi, rax
  0000000142409692  add     rdi, rcx
  0000000142409695  mov     r11, [rsp+5F8h+var_5F0]
  000000014240969A  mov     rax, r11
  000000014240969D  and     rax, r14
  00000001424096A0  mov     [rsp+5F8h+var_4B0], rax
  00000001424096A8  mov     rdx, r14
  00000001424096AB  not     rax
  00000001424096AE  and     rax, r12
  00000001424096B1  not     rax
  00000001424096B4  mov     r8, rsi
  00000001424096B7  and     r13, rsi
  00000001424096BA  mov     [rsp+5F8h+var_5D8], r13
  00000001424096BF  and     rax, r13
  00000001424096C2  not     rax
  00000001424096C5  mov     rcx, 9999999999999999h
  00000001424096CF  imul    rax, rcx
  00000001424096D3  add     rax, rdi
  00000001424096D6  add     rax, r9
  00000001424096D9  mov     r9, [rsp+5F8h+var_4C8]
  00000001424096E1  not     r9
  00000001424096E4  mov     [rsp+5F8h+var_4C8], r9
  00000001424096EC  mov     rsi, rbp
  00000001424096EF  and     rsi, r10
  00000001424096F2  not     rsi
  00000001424096F5  mov     [rsp+5F8h+var_2F0], rsi
  00000001424096FD  and     r9, rsi
  0000000142409700  mov     rdi, r11
  0000000142409703  mov     r12, r11
  0000000142409706  and     rdi, r9
  0000000142409709  not     rdi
  000000014240970C  not     r9
  000000014240970F  mov     r14, [rsp+5F8h+var_5B0]
  0000000142409714  and     r9, r14
  0000000142409717  not     r9
  000000014240971A  and     r9, rdi
  000000014240971D  mov     rdi, r8
  0000000142409720  mov     rcx, r8
  0000000142409723  and     rdi, r9
  0000000142409726  not     r9
  0000000142409729  mov     r11, r15
  000000014240972C  and     r9, r15
  000000014240972F  not     r9
  0000000142409732  not     rdi
  0000000142409735  and     rdi, r9
  0000000142409738  mov     r10, [rsp+5F8h+var_5D0]
  000000014240973D  mov     r9, r10
  0000000142409740  and     r9, rdi
  0000000142409743  not     r9
  0000000142409746  not     rdi
  0000000142409749  and     rdi, rdx
  000000014240974C  not     rdi
  000000014240974F  and     rdi, r9
  0000000142409752  not     rdi
  0000000142409755  mov     r13, 0C2E7BF14EB86C856h
  000000014240975F  imul    r13, rdi
  0000000142409763  mov     rsi, r14
  0000000142409766  mov     r15, r14
  0000000142409769  mov     r8, [rsp+5F8h+var_4D0]
  0000000142409771  and     rsi, r8
  0000000142409774  mov     r9, r10
  0000000142409777  mov     r14, r10
  000000014240977A  and     r9, rsi
  000000014240977D  not     r9
  0000000142409780  not     rsi
  0000000142409783  mov     [rsp+5F8h+var_328], rsi
  000000014240978B  mov     rdi, rdx
  000000014240978E  and     rdi, rsi
  0000000142409791  not     rdi
  0000000142409794  and     rdi, r9
  0000000142409797  not     rdi
  000000014240979A  and     rdi, r11
  000000014240979D  mov     r10, r11
  00000001424097A0  not     rdi
  00000001424097A3  and     rdi, rbp
  00000001424097A6  not     rdi
  00000001424097A9  mov     r9, 3333333333333333h
  00000001424097B3  imul    rdi, r9
  00000001424097B7  add     rdi, rax
  00000001424097BA  mov     rax, [rsp+5F8h+var_3A0]
  00000001424097C2  not     rax
  00000001424097C5  mov     r9, r12
  00000001424097C8  and     r9, rbp
  00000001424097CB  mov     [rsp+5F8h+var_2F8], r9
  00000001424097D3  mov     rsi, r9
  00000001424097D6  not     rsi
  00000001424097D9  mov     [rsp+5F8h+var_2E8], rsi
  00000001424097E1  and     rax, rsi
  00000001424097E4  mov     r9, rcx
  00000001424097E7  and     r9, rax
  00000001424097EA  not     rax
  00000001424097ED  and     rax, r11
  00000001424097F0  not     rax
  00000001424097F3  not     r9
  00000001424097F6  and     r9, rax
  00000001424097F9  mov     rax, r14
  00000001424097FC  and     rax, r9
  00000001424097FF  not     rax
  0000000142409802  not     r9
  0000000142409805  mov     r11, rdx
  0000000142409808  and     r9, rdx
  000000014240980B  not     r9
  000000014240980E  mov     r14, r8
  0000000142409811  and     rax, r8
  0000000142409814  and     rax, r9
  0000000142409817  not     rax
  000000014240981A  mov     rdx, 9999999999999999h
  0000000142409824  lea     r9, [rdx+2]
  0000000142409828  imul    r9, rax
  000000014240982C  add     r9, rdi
  000000014240982F  mov     rax, [rsp+5F8h+var_5D8]
  0000000142409834  not     rax
  0000000142409837  mov     [rsp+5F8h+var_598], rax
  000000014240983C  mov     rdx, rbp
  000000014240983F  mov     [rsp+5F8h+var_4E0], rbp
  0000000142409847  mov     rsi, rbp
  000000014240984A  and     rsi, r10
  000000014240984D  mov     rbp, r10
  0000000142409850  not     rsi
  0000000142409853  and     rsi, rax
  0000000142409856  mov     [rsp+5F8h+var_420], rsi
  000000014240985E  mov     rax, r11
  0000000142409861  and     rax, rsi
  0000000142409864  mov     r8, r15
  0000000142409867  and     r15, rax
  000000014240986A  not     rax
  000000014240986D  and     rax, r12
  0000000142409870  not     rax
  0000000142409873  not     r15
  0000000142409876  and     r15, r14
  0000000142409879  and     r15, rax
  000000014240987C  not     r15
  000000014240987F  mov     rax, 9999999999999999h
  0000000142409889  imul    r15, rax
  000000014240988D  add     r15, r9
  0000000142409890  not     rbx
  0000000142409893  mov     r10, rcx
  0000000142409896  and     rbx, rcx
  0000000142409899  not     rbx
  000000014240989C  imul    rbx, rax
  00000001424098A0  add     rbx, r15
  00000001424098A3  mov     r9, r12
  00000001424098A6  mov     rdi, r12
  00000001424098A9  mov     rax, rbp
  00000001424098AC  and     r9, rbp
  00000001424098AF  mov     rcx, r9
  00000001424098B2  not     rcx
  00000001424098B5  mov     [rsp+5F8h+var_5A0], r11
  00000001424098BA  and     rcx, r11
  00000001424098BD  mov     [rsp+5F8h+var_388], rcx
  00000001424098C5  mov     rbp, rdx
  00000001424098C8  and     rbp, rcx
  00000001424098CB  not     rbp
  00000001424098CE  and     rbp, r14
  00000001424098D1  add     rbp, rbx
  00000001424098D4  mov     rsi, [rsp+5F8h+var_5D0]
  00000001424098D9  mov     r15, rsi
  00000001424098DC  and     r15, r10
  00000001424098DF  mov     rcx, r10
  00000001424098E2  not     r15
  00000001424098E5  mov     r10, r11
  00000001424098E8  and     r10, rax
  00000001424098EB  mov     rbx, r10
  00000001424098EE  not     rbx
  00000001424098F1  and     rbx, r15
  00000001424098F4  mov     rax, r12
  00000001424098F7  and     rax, rbx
  00000001424098FA  not     rax
  00000001424098FD  not     rbx
  0000000142409900  and     rbx, r8
  0000000142409903  not     rbx
  0000000142409906  and     rax, r14
  0000000142409909  and     rax, rbx
  000000014240990C  mov     r8, [rsp+5F8h+var_5C8]
  0000000142409911  mov     rbx, r8
  0000000142409914  and     rbx, rax
  0000000142409917  not     rbx
  000000014240991A  not     rax
  000000014240991D  and     rax, rdx
  0000000142409920  not     rax
  0000000142409923  and     rax, rbx
  0000000142409926  not     rax
  0000000142409929  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000142409933  lea     r15, [r11+3]
  0000000142409937  imul    r15, rax
  000000014240993B  add     r15, rbp
  000000014240993E  add     r15, r13
  0000000142409941  mov     rax, [rsp+5F8h+var_5E0]
  0000000142409946  not     rax
  0000000142409949  mov     rbx, rdx
  000000014240994C  and     rbx, rcx
  000000014240994F  not     rbx
  0000000142409952  and     rbx, rax
  0000000142409955  mov     [rsp+5F8h+var_5E0], rbx
  000000014240995A  mov     rdx, rbx
  000000014240995D  not     rdx
  0000000142409960  mov     [rsp+5F8h+var_4E8], rdx
  0000000142409968  mov     rax, rsi
  000000014240996B  and     rax, rdx
  000000014240996E  not     rax
  0000000142409971  mov     r12, [rsp+5F8h+var_5A0]
  0000000142409976  mov     rdx, r12
  0000000142409979  and     rdx, rbx
  000000014240997C  not     rdx
  000000014240997F  and     rdx, rax
  0000000142409982  mov     rbx, [rsp+5F8h+var_408]
  000000014240998A  mov     rax, rbx
  000000014240998D  and     rax, rdx
  0000000142409990  not     rdx
  0000000142409993  and     rdx, r14
  0000000142409996  not     rdx
  0000000142409999  not     rax
  000000014240999C  and     rax, rdx
  000000014240999F  mov     r11, [rsp+5F8h+var_5B0]
  00000001424099A4  mov     rdx, r11
  00000001424099A7  and     rdx, rax
  00000001424099AA  not     rax
  00000001424099AD  and     rax, rdi
  00000001424099B0  not     rax
  00000001424099B3  not     rdx
  00000001424099B6  and     rdx, rax
  00000001424099B9  mov     rax, 8FB48BE1B8539522h
  00000001424099C3  imul    rax, rdx
  00000001424099C7  mov     rbp, [rsp+5F8h+var_5D8]
  00000001424099CC  and     rbp, rsi
  00000001424099CF  mov     rdx, rdi
  00000001424099D2  mov     r13, rdi
  00000001424099D5  and     rdx, rbp
  00000001424099D8  not     rdx
  00000001424099DB  not     rbp
  00000001424099DE  and     rbp, r11
  00000001424099E1  not     rbp
  00000001424099E4  and     rbp, rdx
  00000001424099E7  not     rbp
  00000001424099EA  and     rbp, r14
  00000001424099ED  not     rbp
  00000001424099F0  mov     rdx, 6666666666666665h
  00000001424099FA  imul    rbp, rdx
  00000001424099FE  add     rbp, rax
  0000000142409A01  mov     rax, r12
  0000000142409A04  and     rax, r14
  0000000142409A07  not     rax
  0000000142409A0A  and     rax, r8
  0000000142409A0D  mov     rdi, r8
  0000000142409A10  not     rax
  0000000142409A13  and     rax, r13
  0000000142409A16  mov     rdx, r13
  0000000142409A19  mov     r13, rcx
  0000000142409A1C  mov     r14, rcx
  0000000142409A1F  and     r13, rax
  0000000142409A22  not     rax
  0000000142409A25  mov     rcx, [rsp+5F8h+var_5E8]
  0000000142409A2A  and     rax, rcx
  0000000142409A2D  not     rax
  0000000142409A30  not     r13
  0000000142409A33  and     r13, rax
  0000000142409A36  not     r13
  0000000142409A39  mov     rax, 9999999999999999h
  0000000142409A43  inc     rax
  0000000142409A46  mov     [rsp+5F8h+var_578], rax
  0000000142409A4E  imul    r13, rax
  0000000142409A52  add     r13, rbp
  0000000142409A55  add     r13, r15
  0000000142409A58  mov     rax, [rsp+5F8h+var_388]
  0000000142409A60  not     rax
  0000000142409A63  mov     r15, rsi
  0000000142409A66  and     r9, rsi
  0000000142409A69  not     r9
  0000000142409A6C  and     r9, rax
  0000000142409A6F  mov     rax, r8
  0000000142409A72  and     rax, rbx
  0000000142409A75  not     r9
  0000000142409A78  and     r9, rax
  0000000142409A7B  not     rax
  0000000142409A7E  and     rax, r11
  0000000142409A81  not     rax
  0000000142409A84  and     rax, rsi
  0000000142409A87  not     rax
  0000000142409A8A  and     rax, rcx
  0000000142409A8D  imul    rax, [rsp+5F8h+var_498]
  0000000142409A96  mov     r8, [rsp+5F8h+var_4B0]
  0000000142409A9E  and     r8, rcx
  0000000142409AA1  mov     rsi, rdi
  0000000142409AA4  and     rsi, r8
  0000000142409AA7  not     rsi
  0000000142409AAA  not     r8
  0000000142409AAD  mov     rcx, [rsp+5F8h+var_4E0]
  0000000142409AB5  and     r8, rcx
  0000000142409AB8  not     r8
  0000000142409ABB  and     rsi, rbx
  0000000142409ABE  and     rsi, r8
  0000000142409AC1  not     rsi
  0000000142409AC4  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000142409ACE  lea     r8, [r11-1]
  0000000142409AD2  imul    r8, rsi
  0000000142409AD6  add     r8, rax
  0000000142409AD9  mov     rax, [rsp+5F8h+var_528]
  0000000142409AE1  mov     rdi, [rsp+5F8h+var_5A0]
  0000000142409AE6  and     rax, rdi
  0000000142409AE9  not     rax
  0000000142409AEC  mov     rbp, rax
  0000000142409AEF  mov     rax, rdx
  0000000142409AF2  mov     [rsp+5F8h+var_3D0], r14
  0000000142409AFA  and     rax, r14
  0000000142409AFD  and     rax, rbp
  0000000142409B00  mov     r12, 9999999999999999h
  0000000142409B0A  imul    rax, r12
  0000000142409B0E  add     rax, r8
  0000000142409B11  mov     r8, rdx
  0000000142409B14  mov     rbp, rdx
  0000000142409B17  and     r8, [rsp+5F8h+var_4E8]
  0000000142409B1F  mov     rdx, [rsp+5F8h+var_4D0]
  0000000142409B27  mov     rsi, rdx
  0000000142409B2A  and     rsi, r8
  0000000142409B2D  not     rsi
  0000000142409B30  not     r8
  0000000142409B33  and     r8, rbx
  0000000142409B36  not     r8
  0000000142409B39  and     r8, rsi
  0000000142409B3C  mov     rsi, r15
  0000000142409B3F  and     rsi, r8
  0000000142409B42  not     rsi
  0000000142409B45  not     r8
  0000000142409B48  and     r8, rdi
  0000000142409B4B  mov     r12, rdi
  0000000142409B4E  not     r8
  0000000142409B51  and     r8, rsi
  0000000142409B54  not     r8
  0000000142409B57  mov     rdi, [rsp+5F8h+var_578]
  0000000142409B5F  imul    r8, rdi
  0000000142409B63  add     r8, rax
  0000000142409B66  and     r10, rcx
  0000000142409B69  not     r10
  0000000142409B6C  and     r10, rbx
  0000000142409B6F  not     r10
  0000000142409B72  mov     rsi, [rsp+5F8h+var_5B0]
  0000000142409B77  and     r10, rsi
  0000000142409B7A  imul    r10, r11
  0000000142409B7E  add     r10, r8
  0000000142409B81  mov     rax, rbp
  0000000142409B84  mov     rbx, rdx
  0000000142409B87  and     rax, rdx
  0000000142409B8A  mov     [rsp+5F8h+var_498], rax
  0000000142409B92  not     rax
  0000000142409B95  mov     [rsp+5F8h+var_330], rax
  0000000142409B9D  mov     rdx, [rsp+5F8h+var_500]
  0000000142409BA5  and     rdx, rax
  0000000142409BA8  mov     rax, r12
  0000000142409BAB  and     rax, rdx
  0000000142409BAE  mov     r8, r14
  0000000142409BB1  and     r8, rax
  0000000142409BB4  not     r8
  0000000142409BB7  not     rax
  0000000142409BBA  mov     r11, [rsp+5F8h+var_5E8]
  0000000142409BBF  and     rax, r11
  0000000142409BC2  not     rax
  0000000142409BC5  and     rax, r8
  0000000142409BC8  not     rax
  0000000142409BCB  mov     r8, rcx
  0000000142409BCE  and     rax, rcx
  0000000142409BD1  imul    rax, rdi
  0000000142409BD5  add     rax, r10
  0000000142409BD8  mov     rcx, [rsp+5F8h+var_5D8]
  0000000142409BDD  and     rcx, rsi
  0000000142409BE0  not     rcx
  0000000142409BE3  mov     r10, [rsp+5F8h+var_598]
  0000000142409BE8  and     r10, rbp
  0000000142409BEB  not     r10
  0000000142409BEE  and     rcx, rbx
  0000000142409BF1  and     rcx, r10
  0000000142409BF4  and     rcx, r15
  0000000142409BF7  mov     rdi, r15
  0000000142409BFA  not     rcx
  0000000142409BFD  mov     r10, 3333333333333333h
  0000000142409C07  inc     r10
  0000000142409C0A  imul    rcx, r10
  0000000142409C0E  mov     r14, r10
  0000000142409C11  add     rcx, rax
  0000000142409C14  add     rcx, r13
  0000000142409C17  mov     r10, rdx
  0000000142409C1A  not     r10
  0000000142409C1D  and     r10, r12
  0000000142409C20  mov     rax, r8
  0000000142409C23  and     rax, r10
  0000000142409C26  not     r10
  0000000142409C29  mov     rdx, [rsp+5F8h+var_5C8]
  0000000142409C2E  and     r10, rdx
  0000000142409C31  not     r10
  0000000142409C34  not     rax
  0000000142409C37  and     rax, r11
  0000000142409C3A  and     rax, r10
  0000000142409C3D  mov     r10, 9999999999999999h
  0000000142409C47  imul    rax, r10
  0000000142409C4B  not     r9
  0000000142409C4E  imul    r9, [rsp+5F8h+var_578]
  0000000142409C57  add     r9, rax
  0000000142409C5A  add     r9, rcx
  0000000142409C5D  mov     rax, [rsp+5F8h+var_4A8]
  0000000142409C65  and     rax, rdx
  0000000142409C68  not     rax
  0000000142409C6B  and     rdi, rbp
  0000000142409C6E  and     rdi, rax
  0000000142409C71  imul    rdi, r14
  0000000142409C75  lea     rax, [rdi+r9]
  0000000142409C79  inc     rax
  0000000142409C7C  and     rbx, r11
  0000000142409C7F  mov     [rsp+5F8h+var_320], rbx
  0000000142409C87  mov     rdx, rsi
  0000000142409C8A  and     rdx, rbx
  0000000142409C8D  not     rdx
  0000000142409C90  mov     rcx, rbx
  0000000142409C93  not     rcx
  0000000142409C96  and     rcx, r8
  0000000142409C99  not     rcx
  0000000142409C9C  mov     [rsp+5F8h+var_C8], rcx
  0000000142409CA4  and     rdx, rcx
  0000000142409CA7  mov     [rsp+5F8h+var_160], rdx
  0000000142409CAF  mov     rcx, r12
  0000000142409CB2  and     rcx, rdx
  0000000142409CB5  not     rcx
  0000000142409CB8  mov     [rsp+5F8h+var_500], rcx
  0000000142409CC0  mov     rdx, 0B73B02003B314C5h
  0000000142409CCA  mov     rbp, [rsp+5F8h+var_568]
  0000000142409CD2  or      rdx, rbp
  0000000142409CD5  mov     r12, [rsp+5F8h+var_550]
  0000000142409CDD  and     rdx, r12
  0000000142409CE0  mov     r13, [rsp+5F8h+var_540]
  0000000142409CE8  imul    rdx, r13
  0000000142409CEC  add     rdx, rcx
  0000000142409CEF  mov     r8, rdx
  0000000142409CF2  not     r8
  0000000142409CF5  mov     r11, [rsp+5F8h+var_4F8]
  0000000142409CFD  mov     rcx, r11
  0000000142409D00  and     rcx, rax
  0000000142409D03  mov     r9, rdx
  0000000142409D06  and     r9, rcx
  0000000142409D09  not     rcx
  0000000142409D0C  and     rcx, r8
  0000000142409D0F  not     rcx
  0000000142409D12  not     r9
  0000000142409D15  and     r9, rcx
  0000000142409D18  mov     rcx, r11
  0000000142409D1B  not     rcx
  0000000142409D1E  mov     r10, r11
  0000000142409D21  mov     r15, r11
  0000000142409D24  and     r10, rdx
  0000000142409D27  not     r10
  0000000142409D2A  mov     r11, rcx
  0000000142409D2D  and     r11, r8
  0000000142409D30  not     r11
  0000000142409D33  and     r11, r10
  0000000142409D36  mov     rbx, 5555555555555555h
  0000000142409D40  lea     r10, [rbx+1]
  0000000142409D44  mov     [rsp+5F8h+var_D8], r10
  0000000142409D4C  imul    r9, r10
  0000000142409D50  not     r11
  0000000142409D53  and     r11, rax
  0000000142409D56  lea     r10, [r9+r11*2]
  0000000142409D5A  mov     rdi, rcx
  0000000142409D5D  and     rdi, rdx
  0000000142409D60  mov     r9, rax
  0000000142409D63  not     r9
  0000000142409D66  mov     rsi, rax
  0000000142409D69  and     rsi, r8
  0000000142409D6C  and     r8, r9
  0000000142409D6F  mov     r14, r9
  0000000142409D72  and     r9, rdi
  0000000142409D75  not     rdi
  0000000142409D78  and     rdi, rax
  0000000142409D7B  not     rdi
  0000000142409D7E  add     r10, rdi
  0000000142409D81  and     r14, rdx
  0000000142409D84  not     r14
  0000000142409D87  not     rsi
  0000000142409D8A  and     r14, rsi
  0000000142409D8D  mov     r11, rcx
  0000000142409D90  and     r11, r14
  0000000142409D93  not     r11
  0000000142409D96  not     r14
  0000000142409D99  and     r14, r15
  0000000142409D9C  not     r14
  0000000142409D9F  and     r14, r11
  0000000142409DA2  and     rsi, rcx
  0000000142409DA5  imul    rsi, rbx
  0000000142409DA9  add     rsi, r10
  0000000142409DAC  and     rdx, rax
  0000000142409DAF  not     rdx
  0000000142409DB2  not     r8
  0000000142409DB5  and     rdx, r8
  0000000142409DB8  not     rdx
  0000000142409DBB  and     rdx, r15
  0000000142409DBE  not     rdx
  0000000142409DC1  lea     rax, [rbx-1]
  0000000142409DC5  imul    rax, rdx
  0000000142409DC9  add     rax, rsi
  0000000142409DCC  not     r14
  0000000142409DCF  lea     rdx, [rbx+2]
  0000000142409DD3  mov     [rsp+5F8h+var_3B0], rdx
  0000000142409DDB  imul    r14, rdx
  0000000142409DDF  add     rax, r14
  0000000142409DE2  mov     r10, rcx
  0000000142409DE5  mov     [rsp+5F8h+var_528], rcx
  0000000142409DED  and     r8, rcx
  0000000142409DF0  not     r8
  0000000142409DF3  imul    r8, rbx
  0000000142409DF7  not     r9
  0000000142409DFA  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000142409E04  imul    r9, rdx
  0000000142409E08  add     r9, r8
  0000000142409E0B  add     r9, rax
  0000000142409E0E  mov     rax, 0DBEB615E61A4392Eh
  0000000142409E18  mov     rdi, rbp
  0000000142409E1B  or      rax, rbp
  0000000142409E1E  and     rax, [rsp+5F8h+var_510]
  0000000142409E26  mov     rbx, r13
  0000000142409E29  imul    rax, r13
  0000000142409E2D  mov     rdx, [rsp+5F8h+var_500]
  0000000142409E35  add     rax, rdx
  0000000142409E38  mov     rcx, 0A347E5A2AF2C08E4h
  0000000142409E42  or      rcx, rdi
  0000000142409E45  imul    rcx, r13
  0000000142409E49  add     rcx, rdx
  0000000142409E4C  not     rcx
  0000000142409E4F  and     rcx, r10
  0000000142409E52  not     rcx
  0000000142409E55  and     rcx, rax
  0000000142409E58  movzx   r15d, byte ptr [rsp+5F8h+var_590]
  0000000142409E5E  mov     r14, [rsp+5F8h+var_588]
  0000000142409E63  test    r14b, r15b
  0000000142409E66  cmovnz  rcx, r9
  0000000142409E6A  mov     [rsp+5F8h+var_150], rcx
  0000000142409E72  mov     rax, [rsp+5F8h+var_490]
  0000000142409E7A  mov     rax, [rsp+rax+5F8h]
  0000000142409E82  mov     [rsp+5F8h+var_5D0], rax
  0000000142409E87  bt      rax, 3Ah ; ':'
  0000000142409E8C  setnb   bpl
  0000000142409E90  mov     r8, [rsp+5F8h+var_360]
  0000000142409E98  cmp     r8, [rsp+5F8h+var_570]
  0000000142409EA0  setnz   r13b
  0000000142409EA4  and     r13b, bpl
  0000000142409EA7  xor     r13b, 1
  0000000142409EAB  mov     r9d, edi
  0000000142409EAE  or      r9d, 0D34E5AC9h
  0000000142409EB5  mov     edx, dword ptr [rsp+5F8h+var_560]
  0000000142409EBC  and     r9d, edx
  0000000142409EBF  imul    r9d, ebx
  0000000142409EC3  mov     r10, [rsp+5F8h+var_558]
  0000000142409ECB  or      r9, r10
  0000000142409ECE  mov     rsi, r9
  0000000142409ED1  mov     [rsp+5F8h+var_318], r9
  0000000142409ED9  mov     r9d, edi
  0000000142409EDC  or      r9d, 768035C9h
  0000000142409EE3  and     r9d, edx
  0000000142409EE6  imul    r9d, ebx
  0000000142409EEA  mov     r11, r9
  0000000142409EED  mov     rax, 251BF12715B04545h
  0000000142409EF7  or      rax, rdi
  0000000142409EFA  and     rax, r12
  0000000142409EFD  imul    rax, rbx
  0000000142409F01  mov     r9, 9D728ECFA9901BFh
  0000000142409F0B  and     r9, [rsp+5F8h+var_548]
  0000000142409F13  imul    r9, rbx
  0000000142409F17  test    r14b, r13b
  0000000142409F1A  cmovnz  r9, rax
  0000000142409F1E  mov     [rsp+5F8h+var_70], r9
  0000000142409F26  mov     rax, rsi
  0000000142409F29  cmovnz  rax, [rsp+5F8h+var_410]
  0000000142409F32  mov     [rsp+5F8h+var_310], rax
  0000000142409F3A  mov     rax, [rsp+5F8h+var_428]
  0000000142409F42  mov     rcx, [rsp+5F8h+var_4F0]
  0000000142409F4A  cmovnz  rax, rcx
  0000000142409F4E  mov     [rsp+5F8h+var_308], rax
  0000000142409F56  mov     r9, r10
  0000000142409F59  or      r11, r10
  0000000142409F5C  mov     r10, r14
  0000000142409F5F  test    r10b, r13b
  0000000142409F62  cmovz   r11, rcx
  0000000142409F66  mov     [rsp+5F8h+var_300], r11
  0000000142409F6E  mov     eax, edi
  0000000142409F70  or      eax, 0F29B0751h
  0000000142409F75  and     eax, edx
  0000000142409F77  imul    eax, ebx
  0000000142409F7A  or      rax, r9
  0000000142409F7D  mov     r11, r9
  0000000142409F80  mov     [rsp+5F8h+var_3C8], rax
  0000000142409F88  test    r10b, r13b
  0000000142409F8B  mov     rcx, [rsp+5F8h+var_5B8]
  0000000142409F90  cmovnz  rcx, rax
  0000000142409F94  mov     [rsp+5F8h+var_168], rcx
  0000000142409F9C  mov     eax, edi
  0000000142409F9E  or      eax, 0DA00D721h
  0000000142409FA3  and     eax, edx
  0000000142409FA5  imul    eax, ebx
  0000000142409FA8  or      rax, r9
  0000000142409FAB  mov     [rsp+5F8h+var_5D8], rax
  0000000142409FB0  mov     r9d, edi
  0000000142409FB3  or      r9d, 82CD4DE1h
  0000000142409FBA  and     r9d, edx
  0000000142409FBD  imul    r9d, ebx
  0000000142409FC1  mov     rcx, r11
  0000000142409FC4  or      r9, r11
  0000000142409FC7  mov     rsi, r9
  0000000142409FCA  mov     [rsp+5F8h+var_4F0], r9
  0000000142409FD2  mov     r14d, edi
  0000000142409FD5  or      r14d, 57338941h
  0000000142409FDC  and     r14d, edx
  0000000142409FDF  mov     r11d, edx
  0000000142409FE2  imul    r14d, ebx
  0000000142409FE6  or      r14, rcx
  0000000142409FE9  cmp     r8, [rsp+5F8h+var_4A0]
  0000000142409FF1  setnz   r9b
  0000000142409FF5  and     r9b, bpl
  0000000142409FF8  xor     r9b, 1
  0000000142409FFC  mov     edx, edi
  0000000142409FFE  or      edx, 0E64DEF39h
  000000014240A004  and     edx, r11d
  000000014240A007  imul    edx, ebx
  000000014240A00A  or      rdx, rcx
  000000014240A00D  test    r10b, r9b
  000000014240A010  cmovnz  rax, r14
  000000014240A014  mov     [rsp+5F8h+var_148], r14
  000000014240A01C  mov     [rsp+5F8h+var_100], rax
  000000014240A024  mov     rax, [rsp+5F8h+var_4D8]
  000000014240A02C  cmovnz  rax, rdx
  000000014240A030  mov     [rsp+5F8h+var_E8], rax
  000000014240A038  mov     r12d, r15d
  000000014240A03B  test    r10b, r15b
  000000014240A03E  mov     rax, rsi
  000000014240A041  cmovnz  rax, rdx
  000000014240A045  mov     [rsp+5F8h+var_108], rax
  000000014240A04D  mov     r15, rdx
  000000014240A050  mov     [rsp+5F8h+var_D0], rdx
  000000014240A058  mov     edx, edi
  000000014240A05A  or      edx, 8F1A65F9h
  000000014240A060  and     edx, r11d
  000000014240A063  imul    edx, ebx
  000000014240A066  or      rdx, rcx
  000000014240A069  mov     rbp, rdx
  000000014240A06C  mov     [rsp+5F8h+var_F8], rdx
  000000014240A074  mov     edx, edi
  000000014240A076  or      edx, 0CC9BDE71h
  000000014240A07C  and     edx, r11d
  000000014240A07F  imul    edx, ebx
  000000014240A082  or      rdx, rcx
  000000014240A085  mov     [rsp+5F8h+var_78], rdx
  000000014240A08D  test    r10b, r12b
  000000014240A090  mov     rax, [rsp+5F8h+var_438]
  000000014240A098  mov     rsi, rax
  000000014240A09B  mov     r8, [rsp+5F8h+var_430]
  000000014240A0A3  cmovnz  rsi, r8
  000000014240A0A7  mov     [rsp+5F8h+var_138], rsi
  000000014240A0AF  cmovnz  rdx, rbp
  000000014240A0B3  mov     [rsp+5F8h+var_128], rdx
  000000014240A0BB  mov     edx, edi
  000000014240A0BD  or      edx, 561BA8A9h
  000000014240A0C3  and     edx, r11d
  000000014240A0C6  imul    edx, ebx
  000000014240A0C9  mov     rbp, rcx
  000000014240A0CC  or      rdx, rcx
  000000014240A0CF  mov     [rsp+5F8h+var_3A8], rdx
  000000014240A0D7  mov     esi, r12d
  000000014240A0DA  test    r10b, r12b
  000000014240A0DD  cmovz   rax, rdx
  000000014240A0E1  mov     [rsp+5F8h+var_438], rax
  000000014240A0E9  mov     edx, edi
  000000014240A0EB  or      edx, 4F692C51h
  000000014240A0F1  and     edx, r11d
  000000014240A0F4  imul    edx, ebx
  000000014240A0F7  or      rdx, rcx
  000000014240A0FA  test    r10b, sil
  000000014240A0FD  mov     eax, esi
  000000014240A0FF  mov     rsi, [rsp+5F8h+var_478]
  000000014240A107  cmovnz  rsi, rdx
  000000014240A10B  mov     [rsp+5F8h+var_478], rsi
  000000014240A113  mov     rsi, rdx
  000000014240A116  mov     [rsp+5F8h+var_88], rdx
  000000014240A11E  mov     edx, edi
  000000014240A120  or      edx, 691B3D19h
  000000014240A126  and     edx, r11d
  000000014240A129  imul    edx, ebx
  000000014240A12C  or      rdx, rcx
  000000014240A12F  mov     [rsp+5F8h+var_5A0], rdx
  000000014240A134  test    r10b, al
  000000014240A137  cmovnz  r8, rdx
  000000014240A13B  mov     [rsp+5F8h+var_430], r8
  000000014240A143  mov     r12, [rsp+5F8h+var_5A8]
  000000014240A148  test    byte ptr [rsp+5F8h+var_5C0], r12b
  000000014240A14D  mov     r8, [rsp+5F8h+var_428]
  000000014240A155  cmovnz  r14, r8
  000000014240A159  mov     [rsp+5F8h+var_E0], r14
  000000014240A161  mov     eax, edi
  000000014240A163  or      eax, 0E5360EA1h
  000000014240A168  and     eax, r11d
  000000014240A16B  imul    eax, ebx
  000000014240A16E  or      rax, rcx
  000000014240A171  mov     [rsp+5F8h+var_158], rax
  000000014240A179  mov     byte ptr [rsp+5F8h+var_598], r9b
  000000014240A17E  test    r10b, r9b
  000000014240A181  cmovnz  r15, rax
  000000014240A185  mov     [rsp+5F8h+var_140], r15
  000000014240A18D  mov     rax, r12
  000000014240A190  movzx   ecx, byte ptr [rsp+5F8h+var_508]
  000000014240A198  test    al, cl
  000000014240A19A  mov     rdx, [rsp+5F8h+var_468]
  000000014240A1A2  cmovnz  rdx, [rsp+5F8h+var_380]
  000000014240A1AB  mov     [rsp+5F8h+var_468], rdx
  000000014240A1B3  mov     edx, edi
  000000014240A1B5  or      edx, 0F835A311h
  000000014240A1BB  and     edx, r11d
  000000014240A1BE  imul    edx, ebx
  000000014240A1C1  or      rdx, rbp
  000000014240A1C4  mov     [rsp+5F8h+var_80], rdx
  000000014240A1CC  test    al, cl
  000000014240A1CE  cmovnz  r8, rdx
  000000014240A1D2  mov     [rsp+5F8h+var_178], r8
  000000014240A1DA  test    r10b, r9b
  000000014240A1DD  cmovnz  rdx, [rsp+5F8h+var_490]
  000000014240A1E6  mov     [rsp+5F8h+var_F0], rdx
  000000014240A1EE  mov     rdx, 0C86EBF5A555B1FE4h
  000000014240A1F8  or      rdx, rdi
  000000014240A1FB  imul    rdx, rbx
  000000014240A1FF  lea     r8d, [rdi+54433F4Ch]
  000000014240A206  mov     r12, rdi
  000000014240A209  imul    r8d, ebx
  000000014240A20D  or      r8, rbp
  000000014240A210  mov     rax, [rsp+5F8h+var_360]
  000000014240A218  cmp     rax, [rsp+5F8h+var_570]
  000000014240A220  cmovz   r8, rdx
  000000014240A224  test    r10b, r13b
  000000014240A227  mov     rax, rsi
  000000014240A22A  cmovnz  rax, [rsp+5F8h+var_400]
  000000014240A233  mov     [rsp+5F8h+var_110], rax
  000000014240A23B  mov     eax, r12d
  000000014240A23E  or      eax, 0EBE88AF9h
  000000014240A243  and     eax, r11d
  000000014240A246  imul    eax, ebx
  000000014240A249  or      rax, rbp
  000000014240A24C  mov     [rsp+5F8h+var_118], rax
  000000014240A254  test    r10b, r13b
  000000014240A257  mov     rcx, [rsp+5F8h+var_3C8]
  000000014240A25F  cmovnz  rcx, [rsp+5F8h+var_4F0]
  000000014240A268  mov     [rsp+5F8h+var_188], rcx
  000000014240A270  mov     rcx, [rsp+5F8h+var_390]
  000000014240A278  cmovnz  rcx, rax
  000000014240A27C  mov     [rsp+5F8h+var_130], rcx
  000000014240A284  mov     rdx, 599E06737A9728F9h
  000000014240A28E  or      rdx, rdi
  000000014240A291  mov     rsi, [rsp+5F8h+var_550]
  000000014240A299  and     rdx, rsi
  000000014240A29C  imul    rdx, rbx
  000000014240A2A0  and     rdx, [rsp+5F8h+var_3F8]
  000000014240A2A8  mov     r15, [rsp+5F8h+var_5D0]
  000000014240A2AD  mov     edi, r15d
  000000014240A2B0  not     edi
  000000014240A2B2  mov     r9d, edi
  000000014240A2B5  shr     r9d, 2
  000000014240A2B9  and     r9d, 3040001h
  000000014240A2C0  mov     rax, r15
  000000014240A2C3  mov     rcx, r15
  000000014240A2C6  shr     rax, 2Fh
  000000014240A2CA  and     eax, 19h
  000000014240A2CD  imul    rax, r9
  000000014240A2D1  mov     r14, rax
  000000014240A2D4  mov     [rsp+5F8h+var_3C0], rax
  000000014240A2DC  mov     r9d, edi
  000000014240A2DF  shr     r9d, 19h
  000000014240A2E3  and     r9d, 7
  000000014240A2E7  mov     eax, edi
  000000014240A2E9  shr     eax, 13h
  000000014240A2EC  and     eax, 3
  000000014240A2EF  imul    rax, r9
  000000014240A2F3  mov     [rsp+5F8h+var_3B8], rax
  000000014240A2FB  mov     r9d, edi
  000000014240A2FE  shr     r9d, 0Ah
  000000014240A302  and     r9d, 30401h
  000000014240A309  shr     rcx, 1Fh
  000000014240A30D  not     ecx
  000000014240A30F  and     ecx, 40000001h
  000000014240A315  imul    rcx, r9
  000000014240A319  mov     [rsp+5F8h+var_570], rcx
  000000014240A321  mov     r9, [rsp+5F8h+var_5A0]
  000000014240A326  lea     r11, [rsp+r9+5F8h+var_5F8]
  000000014240A32A  add     r11, 5F8h
  000000014240A331  mov     [rsp+5F8h+var_3F8], r11
  000000014240A339  mov     r9, rax
  000000014240A33C  imul    r9, r11
  000000014240A340  not     r9
  000000014240A343  mov     rax, [rsp+5F8h+var_5B8]
  000000014240A348  add     rax, rsp
  000000014240A34B  add     rax, 5F8h
  000000014240A351  mov     [rsp+5F8h+var_170], rax
  000000014240A359  mov     r11, rcx
  000000014240A35C  imul    r11, rax
  000000014240A360  not     r11
  000000014240A363  and     r11, r9
  000000014240A366  mov     r9d, edi
  000000014240A369  shr     r9d, 6
  000000014240A36D  and     r9d, 304001h
  000000014240A374  shr     edi, 5
  000000014240A377  and     edi, 608001h
  000000014240A37D  imul    rdi, r9
  000000014240A381  mov     [rsp+5F8h+var_578], rdi
  000000014240A389  not     r11
  000000014240A38C  mov     rax, [rsp+5F8h+var_580]
  000000014240A391  add     rax, rsp
  000000014240A394  add     rax, 5F8h
  000000014240A39A  mov     [rsp+5F8h+var_180], rax
  000000014240A3A2  mov     r9, rdi
  000000014240A3A5  imul    r9, rax
  000000014240A3A9  add     r9, r11
  000000014240A3AC  mov     eax, r12d
  000000014240A3AF  or      eax, 49CE9091h
  000000014240A3B4  mov     edi, dword ptr [rsp+5F8h+var_560]
  000000014240A3BB  and     eax, edi
  000000014240A3BD  imul    eax, ebx
  000000014240A3C0  or      rax, rbp
  000000014240A3C3  mov     [rsp+5F8h+var_4A0], rax
  000000014240A3CB  lea     r11, [rsp+rax+5F8h+var_5F8]
  000000014240A3CF  add     r11, 5F8h
  000000014240A3D6  imul    r11, r14
  000000014240A3DA  not     r11
  000000014240A3DD  not     r9
  000000014240A3E0  and     r9, r11
  000000014240A3E3  not     r9
  000000014240A3E6  mov     r9, [r9]
  000000014240A3E9  mov     [rsp+5F8h+var_90], r9
  000000014240A3F1  mov     rax, 0A1E58C09D81CC385h
  000000014240A3FB  or      rax, r12
  000000014240A3FE  and     rax, rsi
  000000014240A401  imul    rax, rbx
  000000014240A405  add     rax, r9
  000000014240A408  add     rax, r8
  000000014240A40B  mov     [rsp+5F8h+var_120], rax
  000000014240A413  not     rdx
  000000014240A416  mov     r8, rax
  000000014240A419  not     r8
  000000014240A41C  mov     r11, 0B4693AC0D03E7C52h
  000000014240A426  or      r11, r12
  000000014240A429  mov     r15, [rsp+5F8h+var_510]
  000000014240A431  and     r11, r15
  000000014240A434  imul    r11, rbx
  000000014240A438  add     r11, rdx
  000000014240A43B  mov     r9, 83EA72561B1358B8h
  000000014240A445  or      r9, r12
  000000014240A448  imul    r9, rbx
  000000014240A44C  add     r9, rdx
  000000014240A44F  not     r9
  000000014240A452  and     r9, r8
  000000014240A455  not     r9
  000000014240A458  and     r9, r11
  000000014240A45B  mov     r11, 0BF98277315F6B5B3h
  000000014240A465  mov     rcx, [rsp+5F8h+var_548]
  000000014240A46D  and     r11, rcx
  000000014240A470  imul    r11, rbx
  000000014240A474  add     r11, rdx
  000000014240A477  mov     rax, 9FE7AB1607B21433h
  000000014240A481  and     rax, rcx
  000000014240A484  mov     r14, rcx
  000000014240A487  imul    rax, rbx
  000000014240A48B  add     rax, rdx
  000000014240A48E  not     rax
  000000014240A491  and     rax, r8
  000000014240A494  not     rax
  000000014240A497  and     rax, r11
  000000014240A49A  test    r10b, r13b
  000000014240A49D  cmovnz  rax, r9
  000000014240A4A1  mov     [rsp+5F8h+var_1A0], rax
  000000014240A4A9  mov     eax, r12d
  000000014240A4AC  or      eax, 0B401AE41h
  000000014240A4B1  and     eax, edi
  000000014240A4B3  imul    eax, ebx
  000000014240A4B6  or      rax, rbp
  000000014240A4B9  mov     [rsp+5F8h+var_3D8], rax
  000000014240A4C1  test    r10b, r13b
  000000014240A4C4  mov     rcx, rax
  000000014240A4C7  cmovnz  rcx, [rsp+5F8h+var_368]
  000000014240A4D0  mov     [rsp+5F8h+var_1A8], rcx
  000000014240A4D8  mov     r11, 73E536086CCBAC46h
  000000014240A4E2  or      r11, r12
  000000014240A4E5  and     r11, r15
  000000014240A4E8  imul    r11, rbx
  000000014240A4EC  mov     r9, 0D94B48B9D553EF10h
  000000014240A4F6  or      r9, r12
  000000014240A4F9  imul    r9, rbx
  000000014240A4FD  and     r9, r8
  000000014240A500  not     r9
  000000014240A503  and     r9, r11
  000000014240A506  mov     r11, 54C4EC8619F011AAh
  000000014240A510  or      r11, r12
  000000014240A513  and     r11, r15
  000000014240A516  imul    r11, rbx
  000000014240A51A  mov     rcx, 81B9B8D9877312C6h
  000000014240A524  or      rcx, r12
  000000014240A527  and     rcx, r15
  000000014240A52A  imul    rcx, rbx
  000000014240A52E  and     rcx, r8
  000000014240A531  not     rcx
  000000014240A534  and     rcx, r11
  000000014240A537  test    r10b, r13b
  000000014240A53A  cmovnz  rcx, r9
  000000014240A53E  mov     [rsp+5F8h+var_1C8], rcx
  000000014240A546  mov     r11, 201D7A1A78A51032h
  000000014240A550  or      r11, r12
  000000014240A553  and     r11, r15
  000000014240A556  imul    r11, rbx
  000000014240A55A  add     r11, rdx
  000000014240A55D  mov     r9, 0F1599EC97992F866h
  000000014240A567  or      r9, r12
  000000014240A56A  and     r9, r15
  000000014240A56D  imul    r9, rbx
  000000014240A571  add     r9, rdx
  000000014240A574  not     r9
  000000014240A577  and     r9, r8
  000000014240A57A  not     r9
  000000014240A57D  and     r9, r11
  000000014240A580  mov     r11, 0C0223690237BD05Fh
  000000014240A58A  and     r11, r14
  000000014240A58D  imul    r11, rbx
  000000014240A591  add     r11, rdx
  000000014240A594  mov     rcx, 0C08948D54283D84h
  000000014240A59E  or      rcx, r12
  000000014240A5A1  imul    rcx, rbx
  000000014240A5A5  add     rcx, rdx
  000000014240A5A8  not     rcx
  000000014240A5AB  and     rcx, r8
  000000014240A5AE  not     rcx
  000000014240A5B1  and     rcx, r11
  000000014240A5B4  test    r10b, r13b
  000000014240A5B7  cmovnz  rcx, r9
  000000014240A5BB  mov     [rsp+5F8h+var_1C0], rcx
  000000014240A5C3  mov     r9d, r12d
  000000014240A5C6  or      r9d, 59A9BC1h
  000000014240A5CD  and     r9d, edi
  000000014240A5D0  imul    r9d, ebx
  000000014240A5D4  or      r9, rbp
  000000014240A5D7  test    r10b, r13b
  000000014240A5DA  mov     rcx, [rsp+5F8h+var_5A0]
  000000014240A5DF  cmovnz  rcx, r9
  000000014240A5E3  mov     [rsp+5F8h+var_1D0], rcx
  000000014240A5EB  mov     rdi, r9
  000000014240A5EE  mov     [rsp+5F8h+var_388], r9
  000000014240A5F6  mov     r11, 1EEC96472867C3D2h
  000000014240A600  or      r11, r12
  000000014240A603  and     r11, r15
  000000014240A606  imul    r11, rbx
  000000014240A60A  add     r11, rdx
  000000014240A60D  mov     r9, 0EB88616AA94DC6C4h
  000000014240A617  or      r9, r12
  000000014240A61A  imul    r9, rbx
  000000014240A61E  add     r9, rdx
  000000014240A621  not     r9
  000000014240A624  and     r9, r8
  000000014240A627  not     r9
  000000014240A62A  and     r9, r11
  000000014240A62D  mov     rcx, 27A3B2FC71F9EB23h
  000000014240A637  and     rcx, r14
  000000014240A63A  imul    rcx, rbx
  000000014240A63E  and     rcx, r8
  000000014240A641  mov     rdx, 24BC84F58B38161Ah
  000000014240A64B  or      rdx, r12
  000000014240A64E  and     rdx, r15
  000000014240A651  imul    rdx, rbx
  000000014240A655  not     rcx
  000000014240A658  and     rcx, rdx
  000000014240A65B  mov     rax, r10
  000000014240A65E  test    al, r13b
  000000014240A661  cmovnz  rcx, r9
  000000014240A665  mov     [rsp+5F8h+var_4B0], rcx
  000000014240A66D  movzx   ebp, byte ptr [rsp+5F8h+var_590]
  000000014240A672  test    al, bpl
  000000014240A675  mov     rsi, [rsp+5F8h+var_400]
  000000014240A67D  cmovnz  rsi, rdi
  000000014240A681  mov     [rsp+5F8h+var_198], rsi
  000000014240A689  mov     rdx, 0BFDB5C45A8B036F7h
  000000014240A693  and     rdx, r14
  000000014240A696  imul    rdx, rbx
  000000014240A69A  mov     r14, [rsp+5F8h+var_500]
  000000014240A6A2  add     rdx, r14
  000000014240A6A5  mov     r8, rdx
  000000014240A6A8  not     r8
  000000014240A6AB  mov     rdi, [rsp+5F8h+var_4F8]
  000000014240A6B3  mov     r9, rdi
  000000014240A6B6  and     r9, r8
  000000014240A6B9  not     r9
  000000014240A6BC  mov     r13, [rsp+5F8h+var_528]
  000000014240A6C4  mov     r10, r13
  000000014240A6C7  and     r10, rdx
  000000014240A6CA  not     r10
  000000014240A6CD  and     r10, r9
  000000014240A6D0  mov     rsi, 6DCF8CDA23F7AD95h
  000000014240A6DA  or      rsi, r12
  000000014240A6DD  mov     rcx, [rsp+5F8h+var_550]
  000000014240A6E5  and     rsi, rcx
  000000014240A6E8  imul    rsi, rbx
  000000014240A6EC  add     rsi, r14
  000000014240A6EF  and     rdi, rsi
  000000014240A6F2  mov     r9, r13
  000000014240A6F5  and     r9, r8
  000000014240A6F8  not     r9
  000000014240A6FB  and     r9, rsi
  000000014240A6FE  mov     r11, rsi
  000000014240A701  not     rsi
  000000014240A704  and     r11, r10
  000000014240A707  not     r10
  000000014240A70A  and     r10, rsi
  000000014240A70D  not     r10
  000000014240A710  not     r11
  000000014240A713  and     r11, r10
  000000014240A716  and     rsi, r13
  000000014240A719  not     rsi
  000000014240A71C  not     rdi
  000000014240A71F  and     rdi, rsi
  000000014240A722  and     r8, rdi
  000000014240A725  not     rdi
  000000014240A728  and     rdi, rdx
  000000014240A72B  not     r8
  000000014240A72E  not     rdi
  000000014240A731  and     rdi, r8
  000000014240A734  sub     r9, rdi
  000000014240A737  add     r9, r11
  000000014240A73A  mov     rdx, 96D1090523B8CEF5h
  000000014240A744  or      rdx, r12
  000000014240A747  mov     r10, rcx
  000000014240A74A  and     rdx, rcx
  000000014240A74D  imul    rdx, rbx
  000000014240A751  add     rdx, r14
  000000014240A754  mov     rcx, 4B9A4C1C08304B7Ah
  000000014240A75E  or      rcx, r12
  000000014240A761  mov     rsi, r12
  000000014240A764  and     rcx, r15
  000000014240A767  imul    rcx, rbx
  000000014240A76B  add     rcx, r14
  000000014240A76E  not     rcx
  000000014240A771  and     rcx, r13
  000000014240A774  not     rcx
  000000014240A777  and     rcx, rdx
  000000014240A77A  mov     r11d, ebp
  000000014240A77D  mov     r12, rax
  000000014240A780  test    r12b, bpl
  000000014240A783  cmovnz  rcx, r9
  000000014240A787  mov     [rsp+5F8h+var_4A8], rcx
  000000014240A78F  mov     rax, [rsp+5F8h+var_3D8]
  000000014240A797  mov     rbp, [rsp+5F8h+var_410]
  000000014240A79F  cmovnz  rax, rbp
  000000014240A7A3  mov     [rsp+5F8h+var_1B8], rax
  000000014240A7AB  mov     r8, 0CC8EFA6619A99320h
  000000014240A7B5  or      r8, rsi
  000000014240A7B8  imul    r8, rbx
  000000014240A7BC  mov     rdx, 50BC447D283CC94Fh
  000000014240A7C6  mov     r9, [rsp+5F8h+var_548]
  000000014240A7CE  and     rdx, r9
  000000014240A7D1  imul    rdx, rbx
  000000014240A7D5  and     rdx, r13
  000000014240A7D8  not     rdx
  000000014240A7DB  and     rdx, r8
  000000014240A7DE  mov     r8, 0C37B3514E56A6A4Bh
  000000014240A7E8  and     r8, r9
  000000014240A7EB  imul    r8, rbx
  000000014240A7EF  add     r8, r14
  000000014240A7F2  mov     rax, 61039E53425FC8C3h
  000000014240A7FC  and     rax, r9
  000000014240A7FF  imul    rax, rbx
  000000014240A803  add     rax, r14
  000000014240A806  not     rax
  000000014240A809  and     rax, r13
  000000014240A80C  not     rax
  000000014240A80F  and     rax, r8
  000000014240A812  test    r12b, r11b
  000000014240A815  mov     edi, r11d
  000000014240A818  cmovnz  rax, rdx
  000000014240A81C  mov     [rsp+5F8h+var_1F0], rax
  000000014240A824  mov     r8, 0A1FE34874B3A1355h
  000000014240A82E  or      r8, rsi
  000000014240A831  and     r8, r10
  000000014240A834  imul    r8, rbx
  000000014240A838  add     r8, r14
  000000014240A83B  mov     rdx, 0BD7EE59EF17CAF74h
  000000014240A845  or      rdx, rsi
  000000014240A848  imul    rdx, rbx
  000000014240A84C  add     rdx, r14
  000000014240A84F  not     rdx
  000000014240A852  and     rdx, r13
  000000014240A855  not     rdx
  000000014240A858  and     rdx, r8
  000000014240A85B  mov     rax, 0CCF2D6F12106D68h
  000000014240A865  or      rax, rsi
  000000014240A868  mov     r11, rbx
  000000014240A86B  imul    rax, rbx
  000000014240A86F  and     rax, r13
  000000014240A872  mov     rcx, 0F0499044A242817Ah
  000000014240A87C  or      rcx, rsi
  000000014240A87F  and     rcx, r15
  000000014240A882  imul    rcx, rbx
  000000014240A886  not     rax
  000000014240A889  and     rax, rcx
  000000014240A88C  test    r12b, dil
  000000014240A88F  cmovnz  rax, rdx
  000000014240A893  mov     [rsp+5F8h+var_528], rax
  000000014240A89B  lea     ecx, [rsi+79B677E0h]
  000000014240A8A1  imul    ecx, r11d
  000000014240A8A5  mov     r13, [rsp+5F8h+var_558]
  000000014240A8AD  or      rcx, r13
  000000014240A8B0  mov     rax, [rsp+5F8h+var_530]
  000000014240A8B8  or      rax, [rsp+5F8h+var_418]
  000000014240A8C0  cmovnz  rcx, [rsp+5F8h+var_538]
  000000014240A8C9  mov     eax, esi
  000000014240A8CB  or      eax, 17824F99h
  000000014240A8D0  mov     r12d, dword ptr [rsp+5F8h+var_560]
  000000014240A8D8  and     eax, r12d
  000000014240A8DB  imul    eax, r11d
  000000014240A8DF  or      rax, r13
  000000014240A8E2  mov     rdx, rax
  000000014240A8E5  mov     [rsp+5F8h+var_3E0], rax
  000000014240A8ED  mov     eax, esi
  000000014240A8EF  or      eax, 6FCDB971h
  000000014240A8F4  and     eax, r12d
  000000014240A8F7  imul    eax, r11d
  000000014240A8FB  or      rax, r13
  000000014240A8FE  mov     [rsp+5F8h+var_1B0], rax
  000000014240A906  movzx   ebx, byte ptr [rsp+5F8h+var_5C0]
  000000014240A90B  mov     r14, [rsp+5F8h+var_5A8]
  000000014240A910  test    r14b, bl
  000000014240A913  cmovnz  rax, rdx
  000000014240A917  mov     [rsp+5F8h+var_200], rax
  000000014240A91F  mov     edx, esi
  000000014240A921  or      edx, 0C04EC659h
  000000014240A927  and     edx, r12d
  000000014240A92A  imul    edx, r11d
  000000014240A92E  or      rdx, r13
  000000014240A931  mov     [rsp+5F8h+var_A0], rdx
  000000014240A939  mov     r8, 0D5C608D40DDA3A9h
  000000014240A943  or      r8, rsi
  000000014240A946  and     r8, r10
  000000014240A949  imul    r8, r11
  000000014240A94D  mov     rdx, [rsp+rdx+5F8h]
  000000014240A955  mov     [rsp+5F8h+var_98], rdx
  000000014240A95D  add     r8, rdx
  000000014240A960  add     r8, rcx
  000000014240A963  mov     [rsp+5F8h+var_190], r8
  000000014240A96B  mov     rdx, 0FFC7376D85A0FCBFh
  000000014240A975  mov     rax, r9
  000000014240A978  and     rdx, r9
  000000014240A97B  imul    rdx, r11
  000000014240A97F  and     rdx, [rsp+5F8h+var_5D0]
  000000014240A984  not     rdx
  000000014240A987  mov     rcx, r8
  000000014240A98A  not     rcx
  000000014240A98D  mov     r9, 54F565679E41041Eh
  000000014240A997  or      r9, rsi
  000000014240A99A  and     r9, r15
  000000014240A99D  imul    r9, r11
  000000014240A9A1  add     r9, rdx
  000000014240A9A4  mov     r8, 0C7711F933C9EEA4Ah
  000000014240A9AE  or      r8, rsi
  000000014240A9B1  and     r8, r15
  000000014240A9B4  imul    r8, r11
  000000014240A9B8  add     r8, rdx
  000000014240A9BB  not     r8
  000000014240A9BE  and     r8, rcx
  000000014240A9C1  not     r8
  000000014240A9C4  and     r8, r9
  000000014240A9C7  mov     r9, 6C71A376C960EDFh
  000000014240A9D1  and     r9, rax
  000000014240A9D4  mov     rdi, rax
  000000014240A9D7  imul    r9, r11
  000000014240A9DB  add     r9, rdx
  000000014240A9DE  mov     rax, 0AB5DD2B8A3C8B1C5h
  000000014240A9E8  or      rax, rsi
  000000014240A9EB  and     rax, r10
  000000014240A9EE  imul    rax, r11
  000000014240A9F2  add     rax, rdx
  000000014240A9F5  not     rax
  000000014240A9F8  and     rax, rcx
  000000014240A9FB  not     rax
  000000014240A9FE  and     rax, r9
  000000014240AA01  test    r14b, bl
  000000014240AA04  cmovnz  rax, r8
  000000014240AA08  mov     [rsp+5F8h+var_500], rax
  000000014240AA10  mov     r8d, esi
  000000014240AA13  or      r8d, 189A3031h
  000000014240AA1A  and     r8d, r12d
  000000014240AA1D  imul    r8d, r11d
  000000014240AA21  or      r8, r13
  000000014240AA24  mov     [rsp+5F8h+var_A8], r8
  000000014240AA2C  test    r14b, bl
  000000014240AA2F  mov     rax, [rsp+5F8h+var_4A0]
  000000014240AA37  cmovz   rax, r8
  000000014240AA3B  mov     [rsp+5F8h+var_4A0], rax
  000000014240AA43  mov     r9, 0C1B5192735586A06h
  000000014240AA4D  or      r9, rsi
  000000014240AA50  and     r9, r15
  000000014240AA53  imul    r9, r11
  000000014240AA57  mov     r8, 89B8834ECA9EFFEDh
  000000014240AA61  or      r8, rsi
  000000014240AA64  and     r8, r10
  000000014240AA67  imul    r8, r11
  000000014240AA6B  and     r8, rcx
  000000014240AA6E  not     r8
  000000014240AA71  and     r8, r9
  000000014240AA74  mov     r9, 0EC9E997F017D22D2h
  000000014240AA7E  or      r9, rsi
  000000014240AA81  and     r9, r15
  000000014240AA84  imul    r9, r11
  000000014240AA88  mov     rax, 5E543748AAF51DAh
  000000014240AA92  or      rax, rsi
  000000014240AA95  and     rax, r15
  000000014240AA98  imul    rax, r11
  000000014240AA9C  and     rax, rcx
  000000014240AA9F  not     rax
  000000014240AAA2  and     rax, r9
  000000014240AAA5  test    r14b, bl
  000000014240AAA8  cmovnz  rax, r8
  000000014240AAAC  mov     [rsp+5F8h+var_210], rax
  000000014240AAB4  mov     r8d, esi
  000000014240AAB7  or      r8d, 8867E9A1h
  000000014240AABE  and     r8d, r12d
  000000014240AAC1  imul    r8d, r11d
  000000014240AAC5  or      r8, r13
  000000014240AAC8  mov     [rsp+5F8h+var_B0], r8
  000000014240AAD0  test    r14b, bl
  000000014240AAD3  cmovnz  r8, rbp
  000000014240AAD7  mov     [rsp+5F8h+var_208], r8
  000000014240AADF  mov     r9, 869F86CB754A91DAh
  000000014240AAE9  or      r9, rsi
  000000014240AAEC  and     r9, r15
  000000014240AAEF  imul    r9, r11
  000000014240AAF3  mov     r8, 0EA3182741326CE8Fh
  000000014240AAFD  and     r8, rdi
  000000014240AB00  imul    r8, r11
  000000014240AB04  and     r8, rcx
  000000014240AB07  not     r8
  000000014240AB0A  and     r8, r9
  000000014240AB0D  mov     r9, 8874A386C9BECBB8h
  000000014240AB17  or      r9, rsi
  000000014240AB1A  imul    r9, r11
  000000014240AB1E  add     r9, rdx
  000000014240AB21  mov     rax, 0A1DCE5480915F6h
  000000014240AB2B  or      rax, rsi
  000000014240AB2E  and     rax, r15
  000000014240AB31  imul    rax, r11
  000000014240AB35  add     rax, rdx
  000000014240AB38  not     rax
  000000014240AB3B  and     rax, rcx
  000000014240AB3E  not     rax
  000000014240AB41  and     rax, r9
  000000014240AB44  test    r14b, bl
  000000014240AB47  cmovnz  rax, r8
  000000014240AB4B  mov     [rsp+5F8h+var_418], rax
  000000014240AB53  mov     r8d, esi
  000000014240AB56  or      r8d, 24E74849h
  000000014240AB5D  and     r8d, r12d
  000000014240AB60  imul    r8d, r11d
  000000014240AB64  or      r8, r13
  000000014240AB67  mov     [rsp+5F8h+var_C0], r8
  000000014240AB6F  test    r14b, bl
  000000014240AB72  mov     rax, [rsp+5F8h+var_4D8]
  000000014240AB7A  cmovnz  rax, r8
  000000014240AB7E  mov     [rsp+5F8h+var_4D8], rax
  000000014240AB86  mov     r9, 7A0281D0BC841D4Bh
  000000014240AB90  and     r9, rdi
  000000014240AB93  imul    r9, r11
  000000014240AB97  add     r9, rdx
  000000014240AB9A  mov     r8, 5B92B1CC2CB37C22h
  000000014240ABA4  or      r8, rsi
  000000014240ABA7  and     r8, r15
  000000014240ABAA  imul    r8, r11
  000000014240ABAE  add     r8, rdx
  000000014240ABB1  not     r8
  000000014240ABB4  and     r8, rcx
  000000014240ABB7  not     r8
  000000014240ABBA  and     r8, r9
  000000014240ABBD  mov     rax, 64E9E2B601AEFB3Ah
  000000014240ABC7  or      rax, rsi
  000000014240ABCA  and     rax, r15
  000000014240ABCD  imul    rax, r11
  000000014240ABD1  and     rax, rcx
  000000014240ABD4  mov     rcx, 35056B1E707BF827h
  000000014240ABDE  and     rcx, rdi
  000000014240ABE1  imul    rcx, r11
  000000014240ABE5  not     rax
  000000014240ABE8  and     rax, rcx
  000000014240ABEB  test    r14b, bl
  000000014240ABEE  cmovnz  rax, r8
  000000014240ABF2  mov     [rsp+5F8h+var_580], rax
  000000014240ABF7  mov     rcx, 36BE55E5D189D2FAh
  000000014240AC01  or      rcx, rsi
  000000014240AC04  and     rcx, r15
  000000014240AC07  mov     r9, r15
  000000014240AC0A  imul    rcx, r11
  000000014240AC0E  mov     rdx, 0F9B50C23A87A0FD8h
  000000014240AC18  or      rdx, rsi
  000000014240AC1B  imul    rdx, r11
  000000014240AC1F  mov     r10, r11
  000000014240AC22  mov     r8, [rsp+5F8h+var_588]
  000000014240AC27  test    byte ptr [rsp+5F8h+var_590], r8b
  000000014240AC2C  cmovnz  rdx, rcx
  000000014240AC30  mov     [rsp+5F8h+var_B8], rdx
  000000014240AC38  mov     eax, esi
  000000014240AC3A  mov     r11, rsi
  000000014240AC3D  or      eax, 0AD4F31E9h
  000000014240AC42  and     eax, r12d
  000000014240AC45  imul    eax, r10d
  000000014240AC49  or      rax, r13
  000000014240AC4C  mov     [rsp+5F8h+var_1F8], rax
  000000014240AC54  test    byte ptr [rsp+5F8h+var_508], r14b
  000000014240AC5C  mov     rcx, [rsp+5F8h+var_5A0]
  000000014240AC61  cmovnz  rcx, [rsp+5F8h+var_3A8]
  000000014240AC6A  mov     [rsp+5F8h+var_5A0], rcx
  000000014240AC6F  mov     rcx, [rsp+5F8h+var_5B8]
  000000014240AC74  cmovz   rcx, rax
  000000014240AC78  mov     [rsp+5F8h+var_5B8], rcx
  000000014240AC7D  movzx   ecx, byte ptr [rsp+5F8h+var_598]
  000000014240AC82  test    r8b, cl
  000000014240AC85  mov     rax, [rsp+5F8h+var_3E0]
  000000014240AC8D  cmovnz  rax, [rsp+5F8h+var_370]
  000000014240AC96  mov     [rsp+5F8h+var_1D8], rax
  000000014240AC9E  mov     eax, r11d
  000000014240ACA1  or      eax, 37E6DCB9h
  000000014240ACA6  and     eax, r12d
  000000014240ACA9  imul    eax, r10d
  000000014240ACAD  or      rax, r13
  000000014240ACB0  mov     [rsp+5F8h+var_1E0], rax
  000000014240ACB8  test    r8b, cl
  000000014240ACBB  mov     r15, [rsp+5F8h+var_368]
  000000014240ACC3  cmovnz  r15, rax
  000000014240ACC7  mov     [rsp+5F8h+var_1E8], r15
  000000014240ACCF  mov     rdx, [rsp+5F8h+var_4B0]
  000000014240ACD7  mov     rax, rdx
  000000014240ACDA  not     rax
  000000014240ACDD  mov     r12, [rsp+5F8h+var_5B0]
  000000014240ACE2  and     rax, r12
  000000014240ACE5  not     rax
  000000014240ACE8  and     rdx, [rsp+5F8h+var_4E0]
  000000014240ACF0  not     rdx
  000000014240ACF3  and     rdx, rax
  000000014240ACF6  mov     rax, rdx
  000000014240ACF9  mov     ecx, dword ptr [rsp+5F8h+var_4C0]
  000000014240AD00  shl     rax, cl
  000000014240AD03  not     rax
  000000014240AD06  mov     ecx, dword ptr [rsp+5F8h+var_488]
  000000014240AD0D  shr     rdx, cl
  000000014240AD10  not     rdx
  000000014240AD13  and     rdx, rax
  000000014240AD16  mov     [rsp+5F8h+var_4B0], rdx
  000000014240AD1E  mov     r8, [rsp+5F8h+var_5D8]
  000000014240AD23  add     r8, [rsp+5F8h+var_360]
  000000014240AD2B  mov     rcx, 42DB014DC595D7C7h
  000000014240AD35  and     rcx, rdi
  000000014240AD38  imul    rcx, r10
  000000014240AD3C  mov     rax, rcx
  000000014240AD3F  mov     rsi, rcx
  000000014240AD42  not     rax
  000000014240AD45  mov     [rsp+5F8h+var_538], rax
  000000014240AD4D  mov     rcx, r8
  000000014240AD50  and     rcx, rax
  000000014240AD53  not     rcx
  000000014240AD56  mov     rbx, r8
  000000014240AD59  mov     r15, r8
  000000014240AD5C  not     rbx
  000000014240AD5F  mov     r8, rbx
  000000014240AD62  mov     rdx, rbx
  000000014240AD65  and     r8, rsi
  000000014240AD68  mov     r13, rsi
  000000014240AD6B  mov     [rsp+5F8h+var_450], rsi
  000000014240AD73  not     r8
  000000014240AD76  and     r8, rcx
  000000014240AD79  mov     rsi, 7E19392747F93B15h
  000000014240AD83  or      rsi, r11
  000000014240AD86  and     rsi, [rsp+5F8h+var_550]
  000000014240AD8E  imul    rsi, r10
  000000014240AD92  mov     rax, rsi
  000000014240AD95  not     rax
  000000014240AD98  mov     rcx, rsi
  000000014240AD9B  mov     rbx, rsi
  000000014240AD9E  and     rcx, r8
  000000014240ADA1  not     r8
  000000014240ADA4  and     r8, rax
  000000014240ADA7  not     r8
  000000014240ADAA  not     rcx
  000000014240ADAD  and     rcx, r8
  000000014240ADB0  mov     r14, 593070E685B74EB2h
  000000014240ADBA  or      r14, r11
  000000014240ADBD  and     r14, r9
  000000014240ADC0  imul    r14, r10
  000000014240ADC4  mov     r9, r14
  000000014240ADC7  not     r9
  000000014240ADCA  not     rcx
  000000014240ADCD  and     rcx, r9
  000000014240ADD0  mov     r11, r9
  000000014240ADD3  mov     rsi, r12
  000000014240ADD6  mov     r8, r12
  000000014240ADD9  and     r8, rcx
  000000014240ADDC  not     rcx
  000000014240ADDF  mov     rbp, [rsp+5F8h+var_5F0]
  000000014240ADE4  and     rcx, rbp
  000000014240ADE7  not     rcx
  000000014240ADEA  not     r8
  000000014240ADED  and     r8, rcx
  000000014240ADF0  mov     rcx, 0A7041B6132A7041Dh
  000000014240ADFA  imul    rcx, r8
  000000014240ADFE  mov     [rsp+5F8h+var_590], rcx
  000000014240AE03  mov     r10, r9
  000000014240AE06  and     r10, r13
  000000014240AE09  mov     rdi, r12
  000000014240AE0C  and     rdi, r10
  000000014240AE0F  mov     r8, r12
  000000014240AE12  mov     r12, r15
  000000014240AE15  and     r8, r15
  000000014240AE18  not     r8
  000000014240AE1B  mov     rcx, rax
  000000014240AE1E  mov     [rsp+5F8h+var_5C0], rax
  000000014240AE23  and     r8, rax
  000000014240AE26  not     r8
  000000014240AE29  and     r8, r10
  000000014240AE2C  mov     [rsp+5F8h+var_218], r8
  000000014240AE34  not     r10
  000000014240AE37  and     r10, rbp
  000000014240AE3A  mov     [rsp+5F8h+var_440], r10
  000000014240AE42  mov     r8, r10
  000000014240AE45  not     r8
  000000014240AE48  not     rdi
  000000014240AE4B  and     rdi, r8
  000000014240AE4E  not     rdi
  000000014240AE51  mov     r13, rbx
  000000014240AE54  mov     rax, rbx
  000000014240AE57  mov     r15, rdx
  000000014240AE5A  and     rax, rdx
  000000014240AE5D  mov     [rsp+5F8h+var_448], rax
  000000014240AE65  and     rdi, rax
  000000014240AE68  not     rdi
  000000014240AE6B  mov     r9, 0FEE142951844B4h
  000000014240AE75  imul    r9, rdi
  000000014240AE79  mov     rdi, r11
  000000014240AE7C  mov     r8, r11
  000000014240AE7F  and     r8, rdx
  000000014240AE82  not     r8
  000000014240AE85  mov     rax, r14
  000000014240AE88  mov     rdx, r12
  000000014240AE8B  and     rax, r12
  000000014240AE8E  not     rax
  000000014240AE91  mov     [rsp+5F8h+var_508], rax
  000000014240AE99  and     r8, rax
  000000014240AE9C  mov     r10, rbx
  000000014240AE9F  and     r10, r8
  000000014240AEA2  not     r10
  000000014240AEA5  mov     rax, [rsp+5F8h+var_538]
  000000014240AEAD  and     r10, rax
  000000014240AEB0  not     r10
  000000014240AEB3  and     r10, rsi
  000000014240AEB6  mov     r11, 77F907D72DEC561Fh
  000000014240AEC0  imul    r11, r10
  000000014240AEC4  add     r11, r9
  000000014240AEC7  mov     r9, rsi
  000000014240AECA  mov     rbx, rsi
  000000014240AECD  and     r9, rdi
  000000014240AED0  mov     r12, rdi
  000000014240AED3  mov     r10, r15
  000000014240AED6  and     r10, r9
  000000014240AED9  not     r10
  000000014240AEDC  not     r9
  000000014240AEDF  mov     rdi, rdx
  000000014240AEE2  and     rdi, r9
  000000014240AEE5  not     rdi
  000000014240AEE8  and     rdi, r10
  000000014240AEEB  mov     r10, rcx
  000000014240AEEE  and     r10, rdi
  000000014240AEF1  not     r10
  000000014240AEF4  not     rdi
  000000014240AEF7  mov     [rsp+5F8h+var_588], rdi
  000000014240AEFC  mov     rsi, r13
  000000014240AEFF  and     rsi, rdi
  000000014240AF02  not     rsi
  000000014240AF05  and     rsi, r10
  000000014240AF08  not     rsi
  000000014240AF0B  mov     rdi, [rsp+5F8h+var_450]
  000000014240AF13  and     rsi, rdi
  000000014240AF16  not     rsi
  000000014240AF19  mov     r10, 0BC8BE2A10AD3D1B4h
  000000014240AF23  imul    r10, rsi
  000000014240AF27  add     r10, r11
  000000014240AF2A  and     rcx, r9
  000000014240AF2D  mov     rsi, rdi
  000000014240AF30  and     rsi, rcx
  000000014240AF33  not     rcx
  000000014240AF36  and     rcx, rax
  000000014240AF39  not     rcx
  000000014240AF3C  not     rsi
  000000014240AF3F  and     rsi, rcx
  000000014240AF42  not     rsi
  000000014240AF45  and     rsi, r15
  000000014240AF48  not     rsi
  000000014240AF4B  mov     r11, 0FA269498D4116C68h
  000000014240AF55  imul    r11, rsi
  000000014240AF59  add     r11, r10
  000000014240AF5C  mov     rdi, rbx
  000000014240AF5F  and     rdi, rax
  000000014240AF62  mov     r10, r15
  000000014240AF65  and     r10, rdi
  000000014240AF68  not     r10
  000000014240AF6B  mov     rax, r13
  000000014240AF6E  mov     rcx, rdx
  000000014240AF71  mov     [rsp+5F8h+var_5D8], rdx
  000000014240AF76  and     rax, rdx
  000000014240AF79  mov     [rsp+5F8h+var_598], rax
  000000014240AF7E  not     rax
  000000014240AF81  mov     [rsp+5F8h+var_348], rax
  000000014240AF89  mov     rdx, r14
  000000014240AF8C  mov     rsi, r14
  000000014240AF8F  and     rsi, rax
  000000014240AF92  not     rsi
  000000014240AF95  and     rsi, rdi
  000000014240AF98  mov     [rsp+5F8h+var_220], rsi
  000000014240AFA0  not     rdi
  000000014240AFA3  mov     rsi, rcx
  000000014240AFA6  and     rsi, rdi
  000000014240AFA9  not     rsi
  000000014240AFAC  and     rsi, r10
  000000014240AFAF  not     rsi
  000000014240AFB2  and     rsi, r13
  000000014240AFB5  mov     r14, r12
  000000014240AFB8  mov     [rsp+5F8h+var_530], r12
  000000014240AFC0  mov     r10, r12
  000000014240AFC3  and     r10, rsi
  000000014240AFC6  not     r10
  000000014240AFC9  not     rsi
  000000014240AFCC  and     rsi, rdx
  000000014240AFCF  mov     r12, rdx
  000000014240AFD2  not     rsi
  000000014240AFD5  and     rsi, r10
  000000014240AFD8  mov     rax, 70C126B474FC640Fh
  000000014240AFE2  imul    rax, rsi
  000000014240AFE6  add     rax, r11
  000000014240AFE9  add     rax, [rsp+5F8h+var_590]
  000000014240AFEE  mov     [rsp+5F8h+var_338], rax
  000000014240AFF6  mov     rcx, rbx
  000000014240AFF9  mov     r10, [rsp+5F8h+var_5C0]
  000000014240AFFE  and     rcx, r10
  000000014240B001  mov     [rsp+5F8h+var_590], rcx
  000000014240B006  not     rcx
  000000014240B009  mov     r11, rbp
  000000014240B00C  and     r11, r13
  000000014240B00F  not     r11
  000000014240B012  and     r11, rcx
  000000014240B015  not     r11
  000000014240B018  mov     rdx, [rsp+5F8h+var_538]
  000000014240B020  and     r11, rdx
  000000014240B023  mov     rcx, r14
  000000014240B026  and     rcx, r11
  000000014240B029  not     rcx
  000000014240B02C  not     r11
  000000014240B02F  mov     [rsp+5F8h+var_3E8], r12
  000000014240B037  and     r11, r12
  000000014240B03A  not     r11
  000000014240B03D  and     r11, rcx
  000000014240B040  and     r11, r15
  000000014240B043  not     r11
  000000014240B046  mov     rcx, 0FAA6053A1E9D8EBFh
  000000014240B050  imul    rcx, r11
  000000014240B054  mov     r11, rbp
  000000014240B057  and     r11, r12
  000000014240B05A  mov     rsi, r11
  000000014240B05D  not     rsi
  000000014240B060  and     r9, rsi
  000000014240B063  mov     r14, rdx
  000000014240B066  and     r14, r9
  000000014240B069  not     r9
  000000014240B06C  mov     r12, [rsp+5F8h+var_450]
  000000014240B074  and     r9, r12
  000000014240B077  not     r14
  000000014240B07A  not     r9
  000000014240B07D  mov     [rsp+5F8h+var_5A8], r13
  000000014240B082  and     r14, r13
  000000014240B085  and     r14, r9
  000000014240B088  mov     r9, r15
  000000014240B08B  mov     rax, r15
  000000014240B08E  mov     [rsp+5F8h+var_3F0], r15
  000000014240B096  and     r9, r14
  000000014240B099  not     r9
  000000014240B09C  not     r14
  000000014240B09F  mov     r15, [rsp+5F8h+var_5D8]
  000000014240B0A4  and     r14, r15
  000000014240B0A7  not     r14
  000000014240B0AA  and     r14, r9
  000000014240B0AD  not     r14
  000000014240B0B0  mov     r9, 5EF52C2E4BEA9815h
  000000014240B0BA  imul    r9, r14
  000000014240B0BE  add     r9, rcx
  000000014240B0C1  mov     rbp, rbx
  000000014240B0C4  and     rbp, r13
  000000014240B0C7  and     r8, rbp
  000000014240B0CA  mov     r14, r12
  000000014240B0CD  mov     rcx, r12
  000000014240B0D0  and     r14, r8
  000000014240B0D3  not     r8
  000000014240B0D6  mov     r13, rdx
  000000014240B0D9  and     r8, rdx
  000000014240B0DC  not     r8
  000000014240B0DF  not     r14
  000000014240B0E2  and     r14, r8
  000000014240B0E5  not     r14
  000000014240B0E8  mov     r8, 4FE61D1F3CDB8905h
  000000014240B0F2  imul    r8, r14
  000000014240B0F6  add     r8, r9
  000000014240B0F9  and     r11, rax
  000000014240B0FC  not     r11
  000000014240B0FF  and     rsi, r15
  000000014240B102  not     rsi
  000000014240B105  and     rsi, r11
  000000014240B108  not     rsi
  000000014240B10B  and     rsi, r10
  000000014240B10E  not     rsi
  000000014240B111  and     rsi, rdx
  000000014240B114  mov     r12, 38FFE023D7AD5CF8h
  000000014240B11E  imul    r12, rsi
  000000014240B122  add     r12, r8
  000000014240B125  mov     rax, rbx
  000000014240B128  and     rax, rcx
  000000014240B12B  mov     r11, [rsp+5F8h+var_5F0]
  000000014240B130  mov     r8, r11
  000000014240B133  and     r8, rdx
  000000014240B136  not     r8
  000000014240B139  mov     rsi, rax
  000000014240B13C  not     rsi
  000000014240B13F  and     rsi, r8
  000000014240B142  mov     r8, [rsp+5F8h+var_530]
  000000014240B14A  and     r8, r10
  000000014240B14D  not     r8
  000000014240B150  mov     r14, [rsp+5F8h+var_3E8]
  000000014240B158  mov     r9, r14
  000000014240B15B  mov     r15, [rsp+5F8h+var_5A8]
  000000014240B160  and     r9, r15
  000000014240B163  mov     rdx, [rsp+5F8h+var_5D8]
  000000014240B168  and     rsi, rdx
  000000014240B16B  not     rsi
  000000014240B16E  and     rsi, r9
  000000014240B171  mov     [rsp+5F8h+var_228], rsi
  000000014240B179  not     r9
  000000014240B17C  and     r9, r8
  000000014240B17F  mov     r8, r11
  000000014240B182  and     r8, r9
  000000014240B185  and     rax, r9
  000000014240B188  mov     [rsp+5F8h+var_230], rax
  000000014240B190  not     r9
  000000014240B193  and     r9, rbx
  000000014240B196  mov     r10, rbx
  000000014240B199  not     r8
  000000014240B19C  and     r8, rcx
  000000014240B19F  not     r9
  000000014240B1A2  and     r8, r9
  000000014240B1A5  not     r8
  000000014240B1A8  and     r8, rdx
  000000014240B1AB  not     r8
  000000014240B1AE  mov     r9, 0A8A2496D64EE73BEh
  000000014240B1B8  imul    r9, r8
  000000014240B1BC  add     r9, r12
  000000014240B1BF  mov     rsi, r14
  000000014240B1C2  and     rdi, r14
  000000014240B1C5  not     rdi
  000000014240B1C8  and     rdi, rdx
  000000014240B1CB  mov     r14, rdx
  000000014240B1CE  mov     rdx, r15
  000000014240B1D1  mov     r8, r15
  000000014240B1D4  and     r8, rdi
  000000014240B1D7  not     rdi
  000000014240B1DA  mov     rbx, [rsp+5F8h+var_5C0]
  000000014240B1DF  and     rdi, rbx
  000000014240B1E2  not     rdi
  000000014240B1E5  not     r8
  000000014240B1E8  and     r8, rdi
  000000014240B1EB  not     r8
  000000014240B1EE  mov     r11, 6F828D213A9E0E3h
  000000014240B1F8  imul    r11, r8
  000000014240B1FC  add     r11, r9
  000000014240B1FF  and     rbp, rsi
  000000014240B202  mov     r9, rcx
  000000014240B205  mov     r8, rcx
  000000014240B208  and     r8, rbp
  000000014240B20B  not     rbp
  000000014240B20E  and     rbp, r13
  000000014240B211  not     rbp
  000000014240B214  not     r8
  000000014240B217  and     r8, rbp
  000000014240B21A  mov     r15, [rsp+5F8h+var_3F0]
  000000014240B222  and     r8, r15
  000000014240B225  not     r8
  000000014240B228  mov     rax, 1409755BF888668Dh
  000000014240B232  imul    rax, r8
  000000014240B236  add     rax, r11
  000000014240B239  add     rax, [rsp+5F8h+var_338]
  000000014240B241  mov     [rsp+5F8h+var_338], rax
  000000014240B249  mov     r11, r10
  000000014240B24C  mov     rcx, r10
  000000014240B24F  and     rcx, r15
  000000014240B252  mov     r8, r9
  000000014240B255  mov     r12, r9
  000000014240B258  and     r8, rcx
  000000014240B25B  mov     r13, rbx
  000000014240B25E  mov     r9, rbx
  000000014240B261  and     r9, r8
  000000014240B264  not     r9
  000000014240B267  mov     r10, [rsp+5F8h+var_530]
  000000014240B26F  and     r9, r10
  000000014240B272  not     r8
  000000014240B275  and     r8, rdx
  000000014240B278  not     r8
  000000014240B27B  and     r9, r8
  000000014240B27E  mov     r8, 0CCF9676BA6E43F3Ah
  000000014240B288  imul    r8, r9
  000000014240B28C  mov     [rsp+5F8h+var_240], r8
  000000014240B294  mov     r8, [rsp+5F8h+var_448]
  000000014240B29C  not     r8
  000000014240B29F  mov     rdi, rbx
  000000014240B2A2  mov     r9, r14
  000000014240B2A5  and     rdi, r14
  000000014240B2A8  not     rdi
  000000014240B2AB  and     rdi, r8
  000000014240B2AE  mov     r8, rsi
  000000014240B2B1  and     r8, r15
  000000014240B2B4  not     r8
  000000014240B2B7  mov     r14, r10
  000000014240B2BA  and     r14, r9
  000000014240B2BD  not     r14
  000000014240B2C0  and     r14, r8
  000000014240B2C3  not     rcx
  000000014240B2C6  mov     rax, [rsp+5F8h+var_5F0]
  000000014240B2CB  and     rax, r9
  000000014240B2CE  not     rax
  000000014240B2D1  and     rcx, rax
  000000014240B2D4  mov     r8, r10
  000000014240B2D7  and     r8, rcx
  000000014240B2DA  not     r8
  000000014240B2DD  and     r8, r12
  000000014240B2E0  not     rcx
  000000014240B2E3  and     rcx, rsi
  000000014240B2E6  not     rcx
  000000014240B2E9  and     r8, rcx
  000000014240B2EC  mov     rbx, r8
  000000014240B2EF  mov     r8, rdx
  000000014240B2F2  and     r8, r12
  000000014240B2F5  mov     [rsp+5F8h+var_448], r8
  000000014240B2FD  mov     r9, [rsp+5F8h+var_590]
  000000014240B302  and     r9, r10
  000000014240B305  not     r9
  000000014240B308  mov     r8, r12
  000000014240B30B  and     r9, r12
  000000014240B30E  mov     [rsp+5F8h+var_590], r9
  000000014240B313  mov     r10, [rsp+5F8h+var_538]
  000000014240B31B  mov     r9, r10
  000000014240B31E  and     r9, rdi
  000000014240B321  mov     [rsp+5F8h+var_248], r9
  000000014240B329  not     rdi
  000000014240B32C  and     rdi, r8
  000000014240B32F  mov     [rsp+5F8h+var_258], rdi
  000000014240B337  not     r14
  000000014240B33A  and     r14, r8
  000000014240B33D  mov     r9, [rsp+5F8h+var_508]
  000000014240B345  and     r9, r10
  000000014240B348  not     r9
  000000014240B34B  and     r9, r13
  000000014240B34E  mov     [rsp+5F8h+var_508], r9
  000000014240B356  not     r14
  000000014240B359  and     r14, r13
  000000014240B35C  mov     [rsp+5F8h+var_340], r14
  000000014240B364  not     rbx
  000000014240B367  and     rbx, r13
  000000014240B36A  mov     [rsp+5F8h+var_250], rbx
  000000014240B372  mov     r9, [rsp+5F8h+var_588]
  000000014240B377  mov     rbx, r10
  000000014240B37A  and     r9, r10
  000000014240B37D  not     r9
  000000014240B380  and     r9, rdx
  000000014240B383  mov     [rsp+5F8h+var_588], r9
  000000014240B388  and     rax, r10
  000000014240B38B  and     rdx, rax
  000000014240B38E  mov     [rsp+5F8h+var_5A8], rdx
  000000014240B393  not     rax
  000000014240B396  and     rax, r13
  000000014240B399  mov     [rsp+5F8h+var_260], rax
  000000014240B3A1  and     r13, rsi
  000000014240B3A4  mov     r10, r13
  000000014240B3A7  and     r10, r8
  000000014240B3AA  and     r13, r11
  000000014240B3AD  mov     r9, r11
  000000014240B3B0  not     r13
  000000014240B3B3  and     r13, r15
  000000014240B3B6  mov     rax, rbx
  000000014240B3B9  and     rax, r13
  000000014240B3BC  mov     [rsp+5F8h+var_238], rax
  000000014240B3C4  not     r13
  000000014240B3C7  and     r13, r8
  000000014240B3CA  mov     [rsp+5F8h+var_5C0], r13
  000000014240B3CF  mov     rdi, rbx
  000000014240B3D2  mov     rax, rbx
  000000014240B3D5  mov     rbx, [rsp+5F8h+var_598]
  000000014240B3DA  and     rdi, rbx
  000000014240B3DD  and     [rsp+5F8h+var_440], rbx
  000000014240B3E5  and     rbx, r8
  000000014240B3E8  mov     rdx, r8
  000000014240B3EB  mov     rcx, [rsp+5F8h+var_348]
  000000014240B3F3  and     rdx, rcx
  000000014240B3F6  mov     [rsp+5F8h+var_450], rdx
  000000014240B3FE  and     rcx, rax
  000000014240B401  not     rcx
  000000014240B404  not     rbx
  000000014240B407  and     rbx, rcx
  000000014240B40A  mov     r11, rbx
  000000014240B40D  mov     rax, [rsp+5F8h+var_4D0]
  000000014240B415  and     rax, [rsp+5F8h+var_4E8]
  000000014240B41D  not     rax
  000000014240B420  mov     rcx, [rsp+5F8h+var_5E0]
  000000014240B425  mov     rdx, [rsp+5F8h+var_408]
  000000014240B42D  and     rcx, rdx
  000000014240B430  not     rcx
  000000014240B433  and     rcx, rax
  000000014240B436  mov     [rsp+5F8h+var_5E0], rcx
  000000014240B43B  mov     r8, [rsp+5F8h+var_5F0]
  000000014240B440  mov     rsi, r8
  000000014240B443  and     rsi, rdx
  000000014240B446  not     rsi
  000000014240B449  and     rsi, [rsp+5F8h+var_328]
  000000014240B451  mov     rdx, [rsp+5F8h+var_5E8]
  000000014240B456  mov     rax, rdx
  000000014240B459  and     rax, rsi
  000000014240B45C  not     rax
  000000014240B45F  not     rsi
  000000014240B462  mov     rcx, [rsp+5F8h+var_3D0]
  000000014240B46A  and     rsi, rcx
  000000014240B46D  not     rsi
  000000014240B470  and     rsi, rax
  000000014240B473  mov     r13, rsi
  000000014240B476  mov     rax, [rsp+5F8h+var_330]
  000000014240B47E  and     rax, rdx
  000000014240B481  not     rax
  000000014240B484  mov     rsi, [rsp+5F8h+var_498]
  000000014240B48C  and     rsi, rcx
  000000014240B48F  not     rsi
  000000014240B492  and     rsi, rax
  000000014240B495  mov     rdx, [rsp+5F8h+var_5D8]
  000000014240B49A  and     rdx, [rsp+5F8h+var_448]
  000000014240B4A2  not     rdx
  000000014240B4A5  mov     rcx, r9
  000000014240B4A8  and     rdx, r9
  000000014240B4AB  mov     rax, r8
  000000014240B4AE  mov     r9, r8
  000000014240B4B1  mov     r8, [rsp+5F8h+var_530]
  000000014240B4B9  and     r9, r8
  000000014240B4BC  mov     [rsp+5F8h+var_270], r9
  000000014240B4C4  mov     r12, rax
  000000014240B4C7  mov     r9, [rsp+5F8h+var_340]
  000000014240B4CF  and     r12, r9
  000000014240B4D2  not     r9
  000000014240B4D5  and     r9, rcx
  000000014240B4D8  not     rdi
  000000014240B4DB  and     rdi, r8
  000000014240B4DE  mov     [rsp+5F8h+var_268], rdi
  000000014240B4E6  mov     rbx, rax
  000000014240B4E9  and     rbx, r10
  000000014240B4EC  mov     [rsp+5F8h+var_348], rbx
  000000014240B4F4  not     r10
  000000014240B4F7  and     r10, rcx
  000000014240B4FA  mov     rbp, r11
  000000014240B4FD  and     r11, rcx
  000000014240B500  not     r11
  000000014240B503  and     r11, r8
  000000014240B506  mov     [rsp+5F8h+var_598], r11
  000000014240B50B  mov     rdi, r8
  000000014240B50E  not     rbp
  000000014240B511  and     rdi, rbp
  000000014240B514  mov     r11, rax
  000000014240B517  mov     rbx, rax
  000000014240B51A  and     r11, rdi
  000000014240B51D  mov     [rsp+5F8h+var_340], r11
  000000014240B525  not     rdi
  000000014240B528  and     rdi, rcx
  000000014240B52B  mov     r14, [rsp+5F8h+var_4E0]
  000000014240B533  mov     r15, r14
  000000014240B536  mov     r11, [rsp+5F8h+var_580]
  000000014240B53B  and     r15, r11
  000000014240B53E  not     r11
  000000014240B541  and     r11, rcx
  000000014240B544  mov     [rsp+5F8h+var_580], r11
  000000014240B549  not     r13
  000000014240B54C  and     r13, r14
  000000014240B54F  mov     [rsp+5F8h+var_538], r13
  000000014240B557  mov     r13, [rsp+5F8h+var_520]
  000000014240B55F  and     r13, r14
  000000014240B562  mov     r11, [rsp+5F8h+var_5C8]
  000000014240B567  and     r11, rsi
  000000014240B56A  mov     [rsp+5F8h+var_328], r11
  000000014240B572  not     rsi
  000000014240B575  and     rsi, r14
  000000014240B578  mov     [rsp+5F8h+var_498], rsi
  000000014240B580  and     [rsp+5F8h+var_5F8], r14
  000000014240B584  mov     rax, [rsp+5F8h+var_528]
  000000014240B58C  and     r14, rax
  000000014240B58F  not     rax
  000000014240B592  and     rax, rcx
  000000014240B595  mov     [rsp+5F8h+var_528], rax
  000000014240B59D  mov     rax, [rsp+5F8h+var_5E8]
  000000014240B5A2  and     rax, rcx
  000000014240B5A5  mov     [rsp+5F8h+var_330], rax
  000000014240B5AD  mov     rax, [rsp+5F8h+var_420]
  000000014240B5B5  not     rax
  000000014240B5B8  and     rax, rcx
  000000014240B5BB  mov     [rsp+5F8h+var_420], rax
  000000014240B5C3  mov     rax, [rsp+5F8h+var_5E0]
  000000014240B5C8  not     rax
  000000014240B5CB  and     rax, rcx
  000000014240B5CE  mov     [rsp+5F8h+var_5E0], rax
  000000014240B5D3  and     [rsp+5F8h+var_4C8], rcx
  000000014240B5DB  mov     rax, r13
  000000014240B5DE  not     rax
  000000014240B5E1  and     rax, rcx
  000000014240B5E4  mov     [rsp+5F8h+var_520], rax
  000000014240B5EC  mov     rax, rcx
  000000014240B5EF  mov     rcx, [rsp+5F8h+var_508]
  000000014240B5F7  and     rax, rcx
  000000014240B5FA  not     rcx
  000000014240B5FD  mov     r11, rbx
  000000014240B600  and     rcx, rbx
  000000014240B603  not     rcx
  000000014240B606  not     rax
  000000014240B609  and     rax, rcx
  000000014240B60C  not     rax
  000000014240B60F  mov     rcx, 0D3721F9C7001FDC3h
  000000014240B619  imul    rcx, rax
  000000014240B61D  add     rcx, [rsp+5F8h+var_240]
  000000014240B625  mov     rax, [rsp+5F8h+var_448]
  000000014240B62D  not     rax
  000000014240B630  mov     rbx, [rsp+5F8h+var_3F0]
  000000014240B638  and     rax, rbx
  000000014240B63B  not     rax
  000000014240B63E  and     rdx, rax
  000000014240B641  not     rdx
  000000014240B644  mov     rsi, [rsp+5F8h+var_3E8]
  000000014240B64C  and     rdx, rsi
  000000014240B64F  mov     rax, 1A6251646F031C80h
  000000014240B659  imul    rax, rdx
  000000014240B65D  add     rax, rcx
  000000014240B660  mov     r13, [rsp+5F8h+var_5D8]
  000000014240B665  mov     rdx, [rsp+5F8h+var_590]
  000000014240B66A  and     rdx, r13
  000000014240B66D  mov     rcx, 138A04BAADFC4432h
  000000014240B677  imul    rcx, rdx
  000000014240B67B  add     rcx, rax
  000000014240B67E  mov     rax, 1F1CFF60B33662CFh
  000000014240B688  imul    rax, [rsp+5F8h+var_218]
  000000014240B691  add     rax, rcx
  000000014240B694  mov     rcx, 0B297160737E122B6h
  000000014240B69E  imul    rcx, [rsp+5F8h+var_220]
  000000014240B6A7  add     rcx, rax
  000000014240B6AA  mov     rdx, [rsp+5F8h+var_248]
  000000014240B6B2  not     rdx
  000000014240B6B5  mov     rax, [rsp+5F8h+var_258]
  000000014240B6BD  not     rax
  000000014240B6C0  and     rax, rdx
  000000014240B6C3  not     rax
  000000014240B6C6  mov     r8, [rsp+5F8h+var_270]
  000000014240B6CE  and     r8, rax
  000000014240B6D1  mov     rdx, 0A2A901DDE65CD78Dh
  000000014240B6DB  imul    rdx, r8
  000000014240B6DF  add     rdx, rcx
  000000014240B6E2  add     rdx, [rsp+5F8h+var_338]
  000000014240B6EA  not     r12
  000000014240B6ED  not     r9
  000000014240B6F0  and     r9, r12
  000000014240B6F3  not     r9
  000000014240B6F6  mov     rax, 3EB96F62B0F8E7FBh
  000000014240B700  imul    rax, r9
  000000014240B704  mov     r9, [rsp+5F8h+var_250]
  000000014240B70C  not     r9
  000000014240B70F  mov     rcx, 48AE3BFC83EB96F8h
  000000014240B719  imul    rcx, r9
  000000014240B71D  add     rcx, rax
  000000014240B720  mov     r9, [rsp+5F8h+var_588]
  000000014240B725  not     r9
  000000014240B728  mov     rax, 39DEE53E1A229914h
  000000014240B732  imul    rax, r9
  000000014240B736  add     rax, rcx
  000000014240B739  mov     r9, [rsp+5F8h+var_5A8]
  000000014240B73E  not     r9
  000000014240B741  and     r9, rsi
  000000014240B744  mov     rcx, [rsp+5F8h+var_260]
  000000014240B74C  not     rcx
  000000014240B74F  and     r9, rcx
  000000014240B752  mov     rcx, 0A684AABFE81AE1C1h
  000000014240B75C  imul    rcx, r9
  000000014240B760  add     rcx, rax
  000000014240B763  mov     rax, [rsp+5F8h+var_450]
  000000014240B76B  not     rax
  000000014240B76E  mov     r9, [rsp+5F8h+var_268]
  000000014240B776  and     r9, rax
  000000014240B779  not     r9
  000000014240B77C  mov     r12, r11
  000000014240B77F  and     r9, r11
  000000014240B782  mov     r11, 917C54215A7A3680h
  000000014240B78C  imul    r11, r9
  000000014240B790  add     r11, rcx
  000000014240B793  add     r11, rdx
  000000014240B796  mov     r8, 36033C5C18648EDEh
  000000014240B7A0  imul    r8, [rsp+5F8h+var_440]
  000000014240B7A9  mov     rax, [rsp+5F8h+var_348]
  000000014240B7B1  not     rax
  000000014240B7B4  not     r10
  000000014240B7B7  and     r10, rax
  000000014240B7BA  mov     rcx, 9A48B8D032794B52h
  000000014240B7C4  mov     r9, [rsp+5F8h+var_568]
  000000014240B7CC  or      rcx, r9
  000000014240B7CF  and     rcx, [rsp+5F8h+var_510]
  000000014240B7D7  mov     rdx, [rsp+5F8h+var_540]
  000000014240B7DF  imul    rcx, rdx
  000000014240B7E3  and     rcx, [rsp+5F8h+var_160]
  000000014240B7EB  mov     rax, 0AA05F959897393D3h
  000000014240B7F5  and     rax, [rsp+5F8h+var_548]
  000000014240B7FD  imul    rax, rdx
  000000014240B801  and     rax, rbx
  000000014240B804  mov     [rsp+5F8h+var_588], rax
  000000014240B809  mov     rsi, 141EC5CCDB61E428h
  000000014240B813  or      rsi, r9
  000000014240B816  imul    rsi, rdx
  000000014240B81A  not     rcx
  000000014240B81D  mov     [rsp+5F8h+var_5A8], rcx
  000000014240B822  add     rsi, rcx
  000000014240B825  not     rsi
  000000014240B828  and     rsi, rbx
  000000014240B82B  mov     rax, 2459BCFFE58B4454h
  000000014240B835  or      rax, r9
  000000014240B838  imul    rax, rdx
  000000014240B83C  add     rax, rcx
  000000014240B83F  not     rax
  000000014240B842  and     rax, rbx
  000000014240B845  mov     [rsp+5F8h+var_530], rax
  000000014240B84D  and     rbx, r10
  000000014240B850  not     rbx
  000000014240B853  not     r10
  000000014240B856  and     r10, r13
  000000014240B859  not     r10
  000000014240B85C  and     r10, rbx
  000000014240B85F  mov     rdx, 2A10AD3D1B41567Eh
  000000014240B869  imul    rdx, r10
  000000014240B86D  add     rdx, r8
  000000014240B870  mov     rcx, 3B3D5AF9A723F789h
  000000014240B87A  imul    rcx, [rsp+5F8h+var_228]
  000000014240B883  add     rcx, rdx
  000000014240B886  mov     rdx, [rsp+5F8h+var_238]
  000000014240B88E  not     rdx
  000000014240B891  mov     r10, [rsp+5F8h+var_5C0]
  000000014240B896  not     r10
  000000014240B899  and     r10, rdx
  000000014240B89C  mov     rdx, 60935A3A7E3207B7h
  000000014240B8A6  imul    rdx, r10
  000000014240B8AA  add     rdx, rcx
  000000014240B8AD  mov     rax, [rsp+5F8h+var_340]
  000000014240B8B5  not     rax
  000000014240B8B8  not     rdi
  000000014240B8BB  and     rdi, rax
  000000014240B8BE  not     rdi
  000000014240B8C1  mov     rcx, 33A5E55DF64AEBB2h
  000000014240B8CB  imul    rcx, rdi
  000000014240B8CF  add     rcx, rdx
  000000014240B8D2  and     rbp, r12
  000000014240B8D5  not     rbp
  000000014240B8D8  mov     rax, [rsp+5F8h+var_598]
  000000014240B8DD  and     rax, rbp
  000000014240B8E0  not     rax
  000000014240B8E3  mov     rdx, 9BB0D90BD2B2F6ACh
  000000014240B8ED  imul    rdx, rax
  000000014240B8F1  add     rdx, rcx
  000000014240B8F4  mov     rcx, [rsp+5F8h+var_230]
  000000014240B8FC  and     rcx, r13
  000000014240B8FF  mov     r8, 0A921BA0EAF7A9616h
  000000014240B909  imul    r8, rcx
  000000014240B90D  add     r8, rdx
  000000014240B910  add     r8, r11
  000000014240B913  mov     rdi, r8
  000000014240B916  mov     r9d, dword ptr [rsp+5F8h+var_488]
  000000014240B91E  mov     ecx, r9d
  000000014240B921  shr     rdi, cl
  000000014240B924  mov     ecx, dword ptr [rsp+5F8h+var_4C0]
  000000014240B92B  shl     r8, cl
  000000014240B92E  mov     rax, rdi
  000000014240B931  not     rax
  000000014240B934  and     rdi, r8
  000000014240B937  not     r8
  000000014240B93A  and     r8, rax
  000000014240B93D  mov     rax, r8
  000000014240B940  not     rax
  000000014240B943  not     rdi
  000000014240B946  and     rax, rdi
  000000014240B949  add     r8, r8
  000000014240B94C  sub     rdi, r8
  000000014240B94F  not     rax
  000000014240B952  add     rdi, rax
  000000014240B955  mov     rax, [rsp+5F8h+var_580]
  000000014240B95A  not     rax
  000000014240B95D  not     r15
  000000014240B960  and     r15, rax
  000000014240B963  mov     rbx, [rsp+5F8h+arg_48]
  000000014240B96B  mov     rdx, rbx
  000000014240B96E  shr     rdx, 18h
  000000014240B972  and     edx, 80081h
  000000014240B978  mov     rax, rbx
  000000014240B97B  shr     rax, 2Ah
  000000014240B97F  not     eax
  000000014240B981  and     eax, 801h
  000000014240B986  mov     r8, r15
  000000014240B989  shl     r8, cl
  000000014240B98C  mov     ecx, r9d
  000000014240B98F  shr     r15, cl
  000000014240B992  imul    rax, rdx
  000000014240B996  mov     rdx, rax
  000000014240B999  mov     [rsp+5F8h+var_4E0], rax
  000000014240B9A1  not     r8
  000000014240B9A4  not     r15
  000000014240B9A7  and     r15, r8
  000000014240B9AA  mov     r11, rbx
  000000014240B9AD  shr     r11, 1Bh
  000000014240B9B1  not     r11d
  000000014240B9B4  and     r11d, 21h
  000000014240B9B8  mov     rax, [rsp+5F8h+var_4B0]
  000000014240B9C0  not     rax
  000000014240B9C3  imul    rax, r11
  000000014240B9C7  mov     [rsp+5F8h+var_580], r11
  000000014240B9CC  mov     rcx, rbx
  000000014240B9CF  shr     rcx, 11h
  000000014240B9D3  and     ecx, 4004001h
  000000014240B9D9  mov     [rsp+5F8h+var_5B0], rcx
  000000014240B9DE  imul    rdi, rcx
  000000014240B9E2  not     r15
  000000014240B9E5  imul    r15, rdx
  000000014240B9E9  mov     r8, rax
  000000014240B9EC  not     r8
  000000014240B9EF  mov     r9, r8
  000000014240B9F2  and     r9, r15
  000000014240B9F5  mov     rdx, rdi
  000000014240B9F8  and     rdx, r9
  000000014240B9FB  not     rdx
  000000014240B9FE  mov     rbp, rdi
  000000014240BA01  not     rbp
  000000014240BA04  not     r9
  000000014240BA07  mov     r12, rbp
  000000014240BA0A  and     r12, r9
  000000014240BA0D  not     r12
  000000014240BA10  and     r12, rdx
  000000014240BA13  mov     rdx, r15
  000000014240BA16  not     rdx
  000000014240BA19  mov     rcx, rbp
  000000014240BA1C  and     rcx, r15
  000000014240BA1F  not     rcx
  000000014240BA22  and     rcx, rax
  000000014240BA25  mov     r10, rdx
  000000014240BA28  and     rdx, rax
  000000014240BA2B  and     rax, r15
  000000014240BA2E  and     rax, rdi
  000000014240BA31  not     rax
  000000014240BA34  not     r12
  000000014240BA37  mov     r13, 5555555555555555h
  000000014240BA41  imul    r12, r13
  000000014240BA45  add     r12, rax
  000000014240BA48  and     r8, rbp
  000000014240BA4B  and     r10, r8
  000000014240BA4E  sub     r12, r10
  000000014240BA51  sub     r12, r10
  000000014240BA54  not     rdx
  000000014240BA57  and     rdx, r9
  000000014240BA5A  and     rbp, rdx
  000000014240BA5D  not     rdx
  000000014240BA60  and     rdx, rdi
  000000014240BA63  not     rbp
  000000014240BA66  not     rdx
  000000014240BA69  and     rdx, rbp
  000000014240BA6C  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014240BA76  inc     rax
  000000014240BA79  mov     [rsp+5F8h+var_598], rax
  000000014240BA7E  imul    rcx, rax
  000000014240BA82  not     rdx
  000000014240BA85  imul    rdx, r13
  000000014240BA89  add     rdx, rcx
  000000014240BA8C  add     rdx, r12
  000000014240BA8F  not     r8
  000000014240BA92  and     r8, r15
  000000014240BA95  not     r10
  000000014240BA98  not     r8
  000000014240BA9B  and     r8, r10
  000000014240BA9E  not     r8
  000000014240BAA1  imul    r8, [rsp+5F8h+var_3B0]
  000000014240BAAA  add     r8, rdx
  000000014240BAAD  mov     ecx, ebx
  000000014240BAAF  not     ecx
  000000014240BAB1  shr     ecx, 7
  000000014240BAB4  and     ecx, 5
  000000014240BAB7  shr     rbx, 1Eh
  000000014240BABB  not     ebx
  000000014240BABD  and     ebx, 5
  000000014240BAC0  imul    rbx, rcx
  000000014240BAC4  mov     r12, rbx
  000000014240BAC7  mov     [rsp+5F8h+var_5C0], rbx
  000000014240BACC  mov     rax, [rsp+5F8h+var_528]
  000000014240BAD4  not     rax
  000000014240BAD7  not     r14
  000000014240BADA  and     r14, rax
  000000014240BADD  mov     rdx, r14
  000000014240BAE0  mov     ecx, dword ptr [rsp+5F8h+var_4C0]
  000000014240BAE7  shl     rdx, cl
  000000014240BAEA  not     rdx
  000000014240BAED  mov     ecx, dword ptr [rsp+5F8h+var_488]
  000000014240BAF4  shr     r14, cl
  000000014240BAF7  not     r14
  000000014240BAFA  and     r14, rdx
  000000014240BAFD  not     rsi
  000000014240BB00  mov     rcx, 325D302916615678h
  000000014240BB0A  mov     r9, [rsp+5F8h+var_568]
  000000014240BB12  or      rcx, r9
  000000014240BB15  mov     rdx, [rsp+5F8h+var_540]
  000000014240BB1D  imul    rcx, rdx
  000000014240BB21  add     rcx, [rsp+5F8h+var_5A8]
  000000014240BB26  and     rcx, rsi
  000000014240BB29  mov     rax, [rsp+5F8h+var_1C8]
  000000014240BB31  imul    rax, r11
  000000014240BB35  not     rax
  000000014240BB38  imul    rcx, [rsp+5F8h+var_5B0]
  000000014240BB3E  not     rcx
  000000014240BB41  and     rcx, rax
  000000014240BB44  not     rcx
  000000014240BB47  mov     rdi, [rsp+5F8h+var_210]
  000000014240BB4F  mov     r11, [rsp+5F8h+var_4E0]
  000000014240BB57  imul    rdi, r11
  000000014240BB5B  add     rdi, rcx
  000000014240BB5E  mov     ecx, r9d
  000000014240BB61  or      ecx, 0FEE81F69h
  000000014240BB67  and     ecx, dword ptr [rsp+5F8h+var_560]
  000000014240BB6E  imul    ecx, edx
  000000014240BB71  add     rcx, [rsp+5F8h+var_558]
  000000014240BB79  mov     rbx, [rsp+rcx+5F8h]
  000000014240BB81  mov     [rsp+5F8h+var_528], rbx
  000000014240BB89  mov     r10, rbx
  000000014240BB8C  not     r10
  000000014240BB8F  mov     rax, [rsp+5F8h+var_4A8]
  000000014240BB97  imul    rax, r12
  000000014240BB9B  mov     [rsp+5F8h+var_4A8], rax
  000000014240BBA3  mov     rcx, rax
  000000014240BBA6  not     rcx
  000000014240BBA9  mov     rdx, rbx
  000000014240BBAC  and     rdx, rcx
  000000014240BBAF  not     rdx
  000000014240BBB2  mov     r15, r10
  000000014240BBB5  and     r15, rax
  000000014240BBB8  not     r15
  000000014240BBBB  and     r15, rdx
  000000014240BBBE  mov     rsi, rdi
  000000014240BBC1  not     rsi
  000000014240BBC4  mov     rdx, rsi
  000000014240BBC7  and     rdx, r15
  000000014240BBCA  mov     r13, r15
  000000014240BBCD  not     r13
  000000014240BBD0  and     r13, rdi
  000000014240BBD3  and     rsi, rax
  000000014240BBD6  not     rsi
  000000014240BBD9  mov     r9, rbx
  000000014240BBDC  and     r9, rdi
  000000014240BBDF  and     r15, rdi
  000000014240BBE2  mov     [rsp+5F8h+var_488], r15
  000000014240BBEA  and     rdi, rcx
  000000014240BBED  not     rdi
  000000014240BBF0  and     rdi, rsi
  000000014240BBF3  not     r14
  000000014240BBF6  imul    r14, r12
  000000014240BBFA  mov     rsi, r8
  000000014240BBFD  not     rsi
  000000014240BC00  mov     r15, r14
  000000014240BC03  not     r15
  000000014240BC06  mov     rbp, rsi
  000000014240BC09  and     rbp, r15
  000000014240BC0C  mov     rax, rbx
  000000014240BC0F  and     rax, r15
  000000014240BC12  and     r15, r10
  000000014240BC15  mov     r12, rbx
  000000014240BC18  and     r12, rdi
  000000014240BC1B  not     rdi
  000000014240BC1E  and     rdi, r10
  000000014240BC21  and     r10, rbp
  000000014240BC24  not     r10
  000000014240BC27  not     rbp
  000000014240BC2A  and     rbp, rbx
  000000014240BC2D  not     rbp
  000000014240BC30  and     rbp, r10
  000000014240BC33  mov     r10, r8
  000000014240BC36  and     r10, r14
  000000014240BC39  not     r10
  000000014240BC3C  and     r10, rbx
  000000014240BC3F  lea     rbp, [rbp+rbp*2+0]
  000000014240BC44  add     rbp, r10
  000000014240BC47  mov     r10, r8
  000000014240BC4A  and     r10, rax
  000000014240BC4D  not     rax
  000000014240BC50  and     rax, rsi
  000000014240BC53  not     rax
  000000014240BC56  not     r10
  000000014240BC59  and     r10, rax
  000000014240BC5C  add     r10, r10
  000000014240BC5F  sub     rbp, r10
  000000014240BC62  and     r14, rbx
  000000014240BC65  not     r14
  000000014240BC68  and     r8, r14
  000000014240BC6B  lea     rax, [r8+r8*2]
  000000014240BC6F  sub     rbp, rax
  000000014240BC72  not     r15
  000000014240BC75  and     r15, r14
  000000014240BC78  mov     rax, rsi
  000000014240BC7B  and     rax, r15
  000000014240BC7E  lea     rax, [rax+rax*4]
  000000014240BC82  sub     rbp, rax
  000000014240BC85  not     r15
  000000014240BC88  and     r15, rsi
  000000014240BC8B  not     r15
  000000014240BC8E  lea     rax, [r15+r15*2]
  000000014240BC92  add     rax, rbp
  000000014240BC95  mov     [rsp+5F8h+var_4B0], rax
  000000014240BC9D  mov     rax, [rsp+5F8h+var_1D0]
  000000014240BCA5  add     rax, rsp
  000000014240BCA8  add     rax, 5F8h
  000000014240BCAE  mov     rsi, [rsp+5F8h+var_580]
  000000014240BCB3  imul    rax, rsi
  000000014240BCB7  mov     r8, [rsp+5F8h+var_388]
  000000014240BCBF  lea     r10, [rsp+r8+5F8h+var_5F8]
  000000014240BCC3  add     r10, 5F8h
  000000014240BCCA  mov     [rsp+5F8h+var_440], r10
  000000014240BCD2  mov     rbx, [rsp+5F8h+var_5B0]
  000000014240BCD7  mov     r8, rbx
  000000014240BCDA  imul    r8, r10
  000000014240BCDE  add     r8, rax
  000000014240BCE1  not     r8
  000000014240BCE4  mov     rax, [rsp+5F8h+var_4D8]
  000000014240BCEC  add     rax, rsp
  000000014240BCEF  add     rax, 5F8h
  000000014240BCF5  imul    rax, r11
  000000014240BCF9  not     rax
  000000014240BCFC  and     rax, r8
  000000014240BCFF  mov     [rsp+5F8h+var_508], rax
  000000014240BD07  mov     rax, 1A9999B8177C11DAh
  000000014240BD11  mov     rbp, [rsp+5F8h+var_568]
  000000014240BD19  or      rax, rbp
  000000014240BD1C  mov     r10, [rsp+5F8h+var_510]
  000000014240BD24  and     rax, r10
  000000014240BD27  mov     r15, [rsp+5F8h+var_540]
  000000014240BD2F  imul    rax, r15
  000000014240BD33  mov     r8, [rsp+5F8h+var_588]
  000000014240BD38  not     r8
  000000014240BD3B  and     r8, rax
  000000014240BD3E  imul    r8, rbx
  000000014240BD42  mov     rax, [rsp+5F8h+var_1C0]
  000000014240BD4A  imul    rax, rsi
  000000014240BD4E  add     rax, r8
  000000014240BD51  not     rax
  000000014240BD54  mov     r8, rax
  000000014240BD57  mov     rax, [rsp+5F8h+var_418]
  000000014240BD5F  imul    rax, r11
  000000014240BD63  not     rax
  000000014240BD66  and     rax, r8
  000000014240BD69  mov     r8, [rsp+5F8h+var_1F0]
  000000014240BD71  imul    r8, [rsp+5F8h+var_5C0]
  000000014240BD77  not     rax
  000000014240BD7A  add     rax, r8
  000000014240BD7D  mov     [rsp+5F8h+var_418], rax
  000000014240BD85  mov     rax, [rsp+5F8h+var_3C8]
  000000014240BD8D  add     rax, rsp
  000000014240BD90  add     rax, 5F8h
  000000014240BD96  mov     r8, [rsp+5F8h+var_168]
  000000014240BD9E  add     r8, rsp
  000000014240BDA1  add     r8, 5F8h
  000000014240BDA8  imul    rax, [rsp+5F8h+var_570]
  000000014240BDB1  imul    r8, [rsp+5F8h+var_3B8]
  000000014240BDBA  add     r8, rax
  000000014240BDBD  not     r8
  000000014240BDC0  mov     rax, [rsp+5F8h+var_208]
  000000014240BDC8  add     rax, rsp
  000000014240BDCB  add     rax, 5F8h
  000000014240BDD1  imul    rax, [rsp+5F8h+var_578]
  000000014240BDDA  not     rax
  000000014240BDDD  and     rax, r8
  000000014240BDE0  mov     [rsp+5F8h+var_590], rax
  000000014240BDE5  not     rdx
  000000014240BDE8  not     r13
  000000014240BDEB  and     r13, rdx
  000000014240BDEE  mov     [rsp+5F8h+var_588], r13
  000000014240BDF3  not     rdi
  000000014240BDF6  not     r12
  000000014240BDF9  and     r12, rdi
  000000014240BDFC  and     rcx, r9
  000000014240BDFF  not     r9
  000000014240BE02  and     r9, [rsp+5F8h+var_4A8]
  000000014240BE0A  not     rcx
  000000014240BE0D  not     r9
  000000014240BE10  and     r9, rcx
  000000014240BE13  not     r9
  000000014240BE16  mov     rax, [rsp+5F8h+var_488]
  000000014240BE1E  add     rax, r9
  000000014240BE21  add     rax, r12
  000000014240BE24  mov     [rsp+5F8h+var_488], rax
  000000014240BE2C  mov     rax, [rsp+5F8h+var_1A8]
  000000014240BE34  add     rax, rsp
  000000014240BE37  add     rax, 5F8h
  000000014240BE3D  imul    rax, [rsp+5F8h+var_460]
  000000014240BE46  mov     rcx, [rsp+5F8h+var_368]
  000000014240BE4E  add     rcx, rsp
  000000014240BE51  add     rcx, 5F8h
  000000014240BE58  imul    rcx, [rsp+5F8h+var_350]
  000000014240BE61  add     rcx, rax
  000000014240BE64  not     rcx
  000000014240BE67  mov     rax, [rsp+5F8h+var_4A0]
  000000014240BE6F  add     rax, rsp
  000000014240BE72  add     rax, 5F8h
  000000014240BE78  imul    rax, [rsp+5F8h+var_458]
  000000014240BE81  not     rax
  000000014240BE84  and     rax, rcx
  000000014240BE87  mov     [rsp+5F8h+var_4A0], rax
  000000014240BE8F  mov     rax, 0D0729DCBB0D74046h
  000000014240BE99  or      rax, rbp
  000000014240BE9C  and     rax, r10
  000000014240BE9F  imul    rax, r15
  000000014240BEA3  add     rax, [rsp+5F8h+var_5A8]
  000000014240BEA8  mov     rcx, [rsp+5F8h+var_530]
  000000014240BEB0  not     rcx
  000000014240BEB3  and     rax, rcx
  000000014240BEB6  mov     r14, [rsp+5F8h+var_4B8]
  000000014240BEBE  mov     rcx, [rsp+5F8h+var_1A0]
  000000014240BEC6  imul    rcx, r14
  000000014240BECA  not     rcx
  000000014240BECD  mov     r15, [rsp+5F8h+var_518]
  000000014240BED5  imul    rax, r15
  000000014240BED9  not     rax
  000000014240BEDC  and     rax, rcx
  000000014240BEDF  not     rax
  000000014240BEE2  mov     rdi, [rsp+5F8h+var_378]
  000000014240BEEA  mov     r10, [rsp+5F8h+var_500]
  000000014240BEF2  imul    r10, rdi
  000000014240BEF6  add     r10, rax
  000000014240BEF9  mov     r13, [rsp+5F8h+var_358]
  000000014240BF01  mov     r11, [rsp+5F8h+var_150]
  000000014240BF09  imul    r11, r13
  000000014240BF0D  mov     rax, r11
  000000014240BF10  not     rax
  000000014240BF13  mov     rbx, [rsp+5F8h+var_398]
  000000014240BF1B  mov     rcx, rbx
  000000014240BF1E  not     rcx
  000000014240BF21  mov     rdx, r10
  000000014240BF24  not     rdx
  000000014240BF27  mov     r8, rcx
  000000014240BF2A  and     r8, rdx
  000000014240BF2D  not     r8
  000000014240BF30  mov     r9, rbx
  000000014240BF33  and     r9, r10
  000000014240BF36  mov     rbp, r10
  000000014240BF39  mov     rsi, r9
  000000014240BF3C  not     rsi
  000000014240BF3F  and     r8, rsi
  000000014240BF42  mov     r10, rax
  000000014240BF45  and     r10, r8
  000000014240BF48  not     r10
  000000014240BF4B  not     r8
  000000014240BF4E  and     r8, r11
  000000014240BF51  not     r8
  000000014240BF54  and     r8, r10
  000000014240BF57  and     rbx, rdx
  000000014240BF5A  mov     r10, r11
  000000014240BF5D  mov     r12, r11
  000000014240BF60  and     r10, rbx
  000000014240BF63  not     r10
  000000014240BF66  not     rbx
  000000014240BF69  mov     r11, rax
  000000014240BF6C  and     r11, rbx
  000000014240BF6F  not     r11
  000000014240BF72  and     r11, r10
  000000014240BF75  mov     r10, rcx
  000000014240BF78  and     r10, rbp
  000000014240BF7B  not     r10
  000000014240BF7E  and     r10, rbx
  000000014240BF81  and     rcx, rax
  000000014240BF84  and     rsi, rax
  000000014240BF87  and     rax, r10
  000000014240BF8A  not     r10
  000000014240BF8D  and     r10, r12
  000000014240BF90  not     r10
  000000014240BF93  add     r10, r10
  000000014240BF96  lea     rax, [rax+rax*2]
  000000014240BF9A  sub     r10, rax
  000000014240BF9D  mov     rax, rbp
  000000014240BFA0  and     rax, rcx
  000000014240BFA3  not     rcx
  000000014240BFA6  and     rcx, rdx
  000000014240BFA9  not     rcx
  000000014240BFAC  not     rax
  000000014240BFAF  and     rax, rcx
  000000014240BFB2  not     r11
  000000014240BFB5  add     rax, r11
  000000014240BFB8  add     rax, r8
  000000014240BFBB  add     rax, r10
  000000014240BFBE  mov     [rsp+5F8h+var_500], rax
  000000014240BFC6  and     r9, r12
  000000014240BFC9  not     r9
  000000014240BFCC  not     rsi
  000000014240BFCF  and     rsi, r9
  000000014240BFD2  mov     [rsp+5F8h+var_4A8], rsi
  000000014240BFDA  mov     rax, [rsp+5F8h+var_200]
  000000014240BFE2  add     rax, rsp
  000000014240BFE5  add     rax, 5F8h
  000000014240BFEB  imul    rax, rdi
  000000014240BFEF  mov     r12, rdi
  000000014240BFF2  mov     rcx, rax
  000000014240BFF5  not     rcx
  000000014240BFF8  mov     rdx, [rsp+5F8h+var_188]
  000000014240C000  lea     r8, [rsp+rdx+5F8h+var_5F8]
  000000014240C004  add     r8, 5F8h
  000000014240C00B  imul    r8, r14
  000000014240C00F  mov     rdx, [rsp+5F8h+var_4F0]
  000000014240C017  lea     r9, [rsp+rdx+5F8h+var_5F8]
  000000014240C01B  add     r9, 5F8h
  000000014240C022  imul    r9, r15
  000000014240C026  mov     rdx, r9
  000000014240C029  not     rdx
  000000014240C02C  mov     r10, r8
  000000014240C02F  and     r10, rdx
  000000014240C032  mov     r11, rax
  000000014240C035  and     r11, r10
  000000014240C038  not     r10
  000000014240C03B  mov     rsi, rcx
  000000014240C03E  and     rsi, r10
  000000014240C041  not     rsi
  000000014240C044  not     r11
  000000014240C047  and     r11, rsi
  000000014240C04A  mov     rsi, r8
  000000014240C04D  not     rsi
  000000014240C050  mov     rdi, rsi
  000000014240C053  and     rdi, r9
  000000014240C056  and     r9, rcx
  000000014240C059  not     r9
  000000014240C05C  mov     rbx, rax
  000000014240C05F  and     rbx, rdx
  000000014240C062  not     rbx
  000000014240C065  and     rbx, r9
  000000014240C068  not     rdi
  000000014240C06B  and     r10, rdi
  000000014240C06E  and     rdi, rax
  000000014240C071  mov     r9, rcx
  000000014240C074  and     r9, r8
  000000014240C077  and     r8, rax
  000000014240C07A  and     rax, rsi
  000000014240C07D  not     rax
  000000014240C080  not     r9
  000000014240C083  and     rax, rdx
  000000014240C086  and     rax, r9
  000000014240C089  not     rbx
  000000014240C08C  and     rbx, rsi
  000000014240C08F  lea     r9, [rbx+rbx*2]
  000000014240C093  not     rax
  000000014240C096  shl     rax, 2
  000000014240C09A  sub     rax, r9
  000000014240C09D  not     r10
  000000014240C0A0  and     r10, rcx
  000000014240C0A3  add     rax, r10
  000000014240C0A6  not     rdi
  000000014240C0A9  add     rdi, rdi
  000000014240C0AC  sub     rax, rdi
  000000014240C0AF  not     r8
  000000014240C0B2  mov     r9, rcx
  000000014240C0B5  and     r9, rsi
  000000014240C0B8  not     r9
  000000014240C0BB  and     r9, r8
  000000014240C0BE  not     r11
  000000014240C0C1  not     r9
  000000014240C0C4  and     r9, rdx
  000000014240C0C7  lea     r8, [r9+r9*2]
  000000014240C0CB  add     r8, r11
  000000014240C0CE  add     r8, rax
  000000014240C0D1  and     rdx, rcx
  000000014240C0D4  not     rdx
  000000014240C0D7  and     rdx, rsi
  000000014240C0DA  not     rdx
  000000014240C0DD  add     rdx, rdx
  000000014240C0E0  sub     r8, rdx
  000000014240C0E3  mov     rax, r8
  000000014240C0E6  not     rax
  000000014240C0E9  mov     rcx, [rsp+5F8h+var_2C0]
  000000014240C0F1  lea     r10, [rsp+rcx+5F8h+var_5F8]
  000000014240C0F5  add     r10, 5F8h
  000000014240C0FC  imul    r10, r13
  000000014240C100  mov     rcx, r10
  000000014240C103  not     rcx
  000000014240C106  mov     r11, r8
  000000014240C109  and     r11, r10
  000000014240C10C  and     r10, rax
  000000014240C10F  and     rax, rcx
  000000014240C112  not     rax
  000000014240C115  mov     rdx, r11
  000000014240C118  not     rdx
  000000014240C11B  and     rdx, rax
  000000014240C11E  sub     r11, rdx
  000000014240C121  mov     [rsp+5F8h+var_5A8], r11
  000000014240C126  and     rcx, r8
  000000014240C129  not     rcx
  000000014240C12C  not     r10
  000000014240C12F  and     r10, rcx
  000000014240C132  mov     [rsp+5F8h+var_530], r10
  000000014240C13A  mov     rax, [rsp+5F8h+var_490]
  000000014240C142  add     rax, rsp
  000000014240C145  add     rax, 5F8h
  000000014240C14B  mov     rcx, [rsp+5F8h+var_2B8]
  000000014240C153  add     rcx, rsp
  000000014240C156  add     rcx, 5F8h
  000000014240C15D  imul    rax, r12
  000000014240C161  imul    rcx, r13
  000000014240C165  add     rcx, rax
  000000014240C168  mov     [rsp+5F8h+var_4D8], rcx
  000000014240C170  mov     rax, [rsp+5F8h+var_2B0]
  000000014240C178  add     rax, rsp
  000000014240C17B  add     rax, 5F8h
  000000014240C181  imul    rax, [rsp+5F8h+var_3C0]
  000000014240C18A  not     rax
  000000014240C18D  mov     rcx, [rsp+5F8h+var_178]
  000000014240C195  add     rcx, rsp
  000000014240C198  add     rcx, 5F8h
  000000014240C19F  imul    rcx, [rsp+5F8h+var_578]
  000000014240C1A8  not     rcx
  000000014240C1AB  and     rcx, rax
  000000014240C1AE  mov     [rsp+5F8h+var_490], rcx
  000000014240C1B6  mov     rax, [rsp+5F8h+var_330]
  000000014240C1BE  and     rax, [rsp+5F8h+var_2F0]
  000000014240C1C6  not     rax
  000000014240C1C9  mov     rbp, 0AAAAAAAAAAAAAAAAh
  000000014240C1D3  dec     rbp
  000000014240C1D6  imul    rbp, rax
  000000014240C1DA  mov     rdi, [rsp+5F8h+var_5E8]
  000000014240C1DF  mov     rax, rdi
  000000014240C1E2  mov     rdx, [rsp+5F8h+var_4C8]
  000000014240C1EA  and     rax, rdx
  000000014240C1ED  not     rdx
  000000014240C1F0  mov     rcx, [rsp+5F8h+var_3D0]
  000000014240C1F8  and     rdx, rcx
  000000014240C1FB  not     rdx
  000000014240C1FE  not     rax
  000000014240C201  and     rax, rdx
  000000014240C204  mov     r10, 5555555555555555h
  000000014240C20E  lea     rdx, [r10+5]
  000000014240C212  imul    rdx, rax
  000000014240C216  mov     r8, [rsp+5F8h+var_5E0]
  000000014240C21B  not     r8
  000000014240C21E  lea     rax, [r10+3]
  000000014240C222  imul    r8, rax
  000000014240C226  add     rdx, r8
  000000014240C229  mov     r9, [rsp+5F8h+var_5C8]
  000000014240C22E  mov     r8, [rsp+5F8h+var_320]
  000000014240C236  and     r8, r9
  000000014240C239  not     r8
  000000014240C23C  and     r8, [rsp+5F8h+var_C8]
  000000014240C244  not     r8
  000000014240C247  mov     r14, [rsp+5F8h+var_5F0]
  000000014240C24C  and     r8, r14
  000000014240C24F  not     r8
  000000014240C252  imul    r8, [rsp+5F8h+var_598]
  000000014240C258  mov     rsi, r8
  000000014240C25B  mov     r11, [rsp+5F8h+var_4E8]
  000000014240C263  and     r11, [rsp+5F8h+var_2D0]
  000000014240C26B  lea     r8, [r10-3]
  000000014240C26F  imul    r8, r11
  000000014240C273  add     r8, rsi
  000000014240C276  mov     r15, [rsp+5F8h+var_520]
  000000014240C27E  imul    r15, [rsp+5F8h+var_D8]
  000000014240C287  and     r14, r9
  000000014240C28A  mov     r9, r14
  000000014240C28D  not     r9
  000000014240C290  mov     rsi, [rsp+5F8h+var_408]
  000000014240C298  mov     r10, rsi
  000000014240C29B  and     r10, r9
  000000014240C29E  mov     r11, rdi
  000000014240C2A1  and     r9, rdi
  000000014240C2A4  mov     r13, [rsp+5F8h+var_2F8]
  000000014240C2AC  and     r13, rdi
  000000014240C2AF  mov     r12, [rsp+5F8h+var_3A0]
  000000014240C2B7  and     r12, rsi
  000000014240C2BA  and     r11, r12
  000000014240C2BD  not     r11
  000000014240C2C0  not     r12
  000000014240C2C3  and     r12, rcx
  000000014240C2C6  not     r12
  000000014240C2C9  and     r12, r11
  000000014240C2CC  mov     rdi, [rsp+5F8h+var_4D0]
  000000014240C2D4  mov     r11, rdi
  000000014240C2D7  and     r11, r14
  000000014240C2DA  not     r11
  000000014240C2DD  not     r10
  000000014240C2E0  and     r10, r11
  000000014240C2E3  not     r12
  000000014240C2E6  imul    r12, rax
  000000014240C2EA  not     r10
  000000014240C2ED  and     r10, rcx
  000000014240C2F0  imul    r10, rax
  000000014240C2F4  mov     rbx, [rsp+5F8h+var_2D8]
  000000014240C2FC  and     rbx, r14
  000000014240C2FF  imul    rbx, [rsp+5F8h+var_3B0]
  000000014240C308  not     r9
  000000014240C30B  and     r14, rcx
  000000014240C30E  not     r14
  000000014240C311  and     r14, r9
  000000014240C314  not     r14
  000000014240C317  and     r14, rsi
  000000014240C31A  lea     rax, [r14+r14*2]
  000000014240C31E  add     rax, rbx
  000000014240C321  mov     rbx, [rsp+5F8h+var_2E8]
  000000014240C329  and     rbx, rcx
  000000014240C32C  mov     r9, r13
  000000014240C32F  not     r9
  000000014240C332  not     rbx
  000000014240C335  and     rbx, rsi
  000000014240C338  and     rbx, r9
  000000014240C33B  not     rbx
  000000014240C33E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014240C348  lea     r9, [rcx-3]
  000000014240C34C  imul    r9, rbx
  000000014240C350  add     r9, rax
  000000014240C353  add     r9, r10
  000000014240C356  add     r9, r12
  000000014240C359  add     r9, r15
  000000014240C35C  mov     rcx, [rsp+5F8h+var_328]
  000000014240C364  not     rcx
  000000014240C367  mov     rax, [rsp+5F8h+var_498]
  000000014240C36F  not     rax
  000000014240C372  and     rax, rcx
  000000014240C375  not     rax
  000000014240C378  mov     r14, [rsp+5F8h+var_480]
  000000014240C380  mov     rbx, [rsp+5F8h+var_558]
  000000014240C388  lea     r11, [r14+rbx]
  000000014240C38C  add     rax, r11
  000000014240C38F  add     rax, r9
  000000014240C392  add     rax, r8
  000000014240C395  mov     rcx, rax
  000000014240C398  mov     r9, [rsp+5F8h+var_2E0]
  000000014240C3A0  and     r9, [rsp+5F8h+var_5C8]
  000000014240C3A5  mov     rax, rdi
  000000014240C3A8  and     rax, r9
  000000014240C3AB  not     rax
  000000014240C3AE  not     r9
  000000014240C3B1  and     r9, rsi
  000000014240C3B4  not     r9
  000000014240C3B7  and     r9, rax
  000000014240C3BA  mov     rax, [rsp+5F8h+var_538]
  000000014240C3C2  mov     r10, 5555555555555555h
  000000014240C3CC  imul    rax, r10
  000000014240C3D0  add     r9, r11
  000000014240C3D3  mov     [rsp+5F8h+var_5E8], r11
  000000014240C3D8  add     r9, rax
  000000014240C3DB  add     r9, rcx
  000000014240C3DE  add     r9, rdx
  000000014240C3E1  mov     rax, [rsp+5F8h+var_420]
  000000014240C3E9  not     rax
  000000014240C3EC  and     rax, rsi
  000000014240C3EF  lea     rax, [rax+rax*2]
  000000014240C3F3  sub     r9, rax
  000000014240C3F6  mov     rax, [rsp+5F8h+var_5F8]
  000000014240C3FA  and     rdi, rax
  000000014240C3FD  not     rax
  000000014240C400  and     rax, rsi
  000000014240C403  not     rdi
  000000014240C406  not     rax
  000000014240C409  and     rax, rdi
  000000014240C40C  add     rax, r11
  000000014240C40F  add     rax, rbp
  000000014240C412  add     rax, r9
  000000014240C415  mov     [rsp+5F8h+var_5F8], rax
  000000014240C419  mov     rax, [rsp+5F8h+var_568]
  000000014240C421  mov     ecx, eax
  000000014240C423  or      ecx, 0Ah
  000000014240C426  mov     edx, dword ptr [rsp+5F8h+var_2C8]
  000000014240C42D  and     ecx, edx
  000000014240C42F  mov     r8d, eax
  000000014240C432  mov     r13, rax
  000000014240C435  or      r8d, 2Ah
  000000014240C439  and     r8d, edx
  000000014240C43C  mov     rax, [rsp+5F8h+var_158]
  000000014240C444  add     rax, rsp
  000000014240C447  add     rax, 5F8h
  000000014240C44D  mov     [rsp+5F8h+var_5E0], rax
  000000014240C452  mov     rdx, [rsp+5F8h+var_478]
  000000014240C45A  lea     r9, [rsp+rdx+5F8h+var_5F8]
  000000014240C45E  add     r9, 5F8h
  000000014240C465  mov     r11, [rsp+5F8h+var_350]
  000000014240C46D  mov     rdx, r11
  000000014240C470  imul    rdx, rax
  000000014240C474  mov     rdi, [rsp+5F8h+var_280]
  000000014240C47C  imul    r9, rdi
  000000014240C480  add     r9, rdx
  000000014240C483  mov     [rsp+5F8h+var_598], r9
  000000014240C488  mov     rdx, [rsp+5F8h+var_1B8]
  000000014240C490  add     rdx, rsp
  000000014240C493  add     rdx, 5F8h
  000000014240C49A  mov     r9, [rsp+5F8h+var_3C0]
  000000014240C4A2  imul    rdx, r9
  000000014240C4A6  mov     [rsp+5F8h+var_498], rdx
  000000014240C4AE  mov     rdx, [rsp+5F8h+var_438]
  000000014240C4B6  lea     r10, [rsp+rdx+5F8h+var_5F8]
  000000014240C4BA  add     r10, 5F8h
  000000014240C4C1  imul    r10, r9
  000000014240C4C5  mov     rdx, [rsp+5F8h+var_148]
  000000014240C4CD  lea     rax, [rsp+rdx+5F8h+var_5F8]
  000000014240C4D1  add     rax, 5F8h
  000000014240C4D7  mov     [rsp+5F8h+var_478], rax
  000000014240C4DF  mov     rdx, [rsp+5F8h+var_570]
  000000014240C4E7  imul    rdx, rax
  000000014240C4EB  add     r10, rdx
  000000014240C4EE  mov     [rsp+5F8h+var_398], r10
  000000014240C4F6  mov     rdx, [rsp+5F8h+var_138]
  000000014240C4FE  lea     r10, [rsp+rdx+5F8h+var_5F8]
  000000014240C502  add     r10, 5F8h
  000000014240C509  mov     rdx, [rsp+5F8h+var_180]
  000000014240C511  mov     rsi, [rsp+5F8h+var_5B0]
  000000014240C516  imul    rdx, rsi
  000000014240C51A  mov     r9, [rsp+5F8h+var_5C0]
  000000014240C51F  imul    r10, r9
  000000014240C523  add     r10, rdx
  000000014240C526  mov     [rsp+5F8h+var_3A0], r10
  000000014240C52E  mov     rdx, [rsp+5F8h+var_390]
  000000014240C536  lea     r15, [rsp+rdx+5F8h+var_5F8]
  000000014240C53A  add     r15, 5F8h
  000000014240C541  mov     edx, r13d
  000000014240C544  or      edx, 6EB5D8D9h
  000000014240C54A  mov     r10d, dword ptr [rsp+5F8h+var_560]
  000000014240C552  and     edx, r10d
  000000014240C555  mov     rax, [rsp+5F8h+var_540]
  000000014240C55D  imul    edx, eax
  000000014240C560  mov     r12, rbx
  000000014240C563  or      rdx, rbx
  000000014240C566  add     rdx, rsp
  000000014240C569  add     rdx, 5F8h
  000000014240C570  imul    rdx, r9
  000000014240C574  mov     rbp, r9
  000000014240C577  imul    r15, rsi
  000000014240C57B  add     r15, rdx
  000000014240C57E  mov     [rsp+5F8h+var_390], r15
  000000014240C586  mov     rbx, r13
  000000014240C589  mov     edx, ebx
  000000014240C58B  or      edx, 0B353781h
  000000014240C591  and     edx, r10d
  000000014240C594  imul    edx, eax
  000000014240C597  or      rdx, r12
  000000014240C59A  add     rdx, rsp
  000000014240C59D  add     rdx, 5F8h
  000000014240C5A4  mov     r13, [rsp+5F8h+var_460]
  000000014240C5AC  imul    rdx, r13
  000000014240C5B0  mov     r9d, ebx
  000000014240C5B3  or      r9d, 6380A159h
  000000014240C5BA  and     r9d, r10d
  000000014240C5BD  mov     r15d, r10d
  000000014240C5C0  imul    r9d, eax
  000000014240C5C4  or      r9, r12
  000000014240C5C7  lea     r10, [rsp+r9+5F8h+var_5F8]
  000000014240C5CB  add     r10, 5F8h
  000000014240C5D2  imul    r10, r11
  000000014240C5D6  add     r10, rdx
  000000014240C5D9  not     r10
  000000014240C5DC  mov     rdx, [rsp+5F8h+var_380]
  000000014240C5E4  lea     r11, [rsp+rdx+5F8h+var_5F8]
  000000014240C5E8  add     r11, 5F8h
  000000014240C5EF  mov     rsi, [rsp+5F8h+var_458]
  000000014240C5F7  imul    r11, rsi
  000000014240C5FB  not     r11
  000000014240C5FE  and     r11, r10
  000000014240C601  mov     rdx, [rsp+5F8h+var_128]
  000000014240C609  add     rdx, rsp
  000000014240C60C  add     rdx, 5F8h
  000000014240C613  imul    rdx, rdi
  000000014240C617  mov     r9, rdi
  000000014240C61A  not     rdx
  000000014240C61D  mov     r10, [rsp+5F8h+var_468]
  000000014240C625  add     r10, rsp
  000000014240C628  add     r10, 5F8h
  000000014240C62F  imul    r10, rsi
  000000014240C633  not     r10
  000000014240C636  and     r10, rdx
  000000014240C639  mov     [rsp+5F8h+var_468], r10
  000000014240C641  mov     rdx, [rsp+5F8h+var_140]
  000000014240C649  lea     r10, [rsp+rdx+5F8h+var_5F8]
  000000014240C64D  add     r10, 5F8h
  000000014240C654  mov     rdx, [rsp+5F8h+var_170]
  000000014240C65C  imul    rdx, [rsp+5F8h+var_518]
  000000014240C665  mov     rsi, [rsp+5F8h+var_4B8]
  000000014240C66D  imul    r10, rsi
  000000014240C671  add     r10, rdx
  000000014240C674  mov     [rsp+5F8h+var_4C8], r10
  000000014240C67C  mov     rdx, [rsp+5F8h+var_108]
  000000014240C684  add     rdx, rsp
  000000014240C687  add     rdx, 5F8h
  000000014240C68E  imul    rdx, [rsp+5F8h+var_358]
  000000014240C697  not     rdx
  000000014240C69A  mov     r10, [rsp+5F8h+var_100]
  000000014240C6A2  add     r10, rsp
  000000014240C6A5  add     r10, 5F8h
  000000014240C6AC  imul    r10, rsi
  000000014240C6B0  not     r10
  000000014240C6B3  and     r10, rdx
  000000014240C6B6  mov     rdx, [rsp+5F8h+var_430]
  000000014240C6BE  add     rdx, rsp
  000000014240C6C1  add     rdx, 5F8h
  000000014240C6C8  imul    rdx, rbp
  000000014240C6CC  mov     [rsp+5F8h+var_408], rdx
  000000014240C6D4  mov     rdx, [rsp+5F8h+var_198]
  000000014240C6DC  lea     rsi, [rsp+rdx+5F8h+var_5F8]
  000000014240C6E0  add     rsi, 5F8h
  000000014240C6E7  imul    ecx, eax
  000000014240C6EA  mov     rdi, [rsp+5F8h+var_5D0]
  000000014240C6EF  shr     rdi, cl
  000000014240C6F2  mov     rdx, r9
  000000014240C6F5  imul    rsi, r9
  000000014240C6F9  mov     [rsp+5F8h+var_538], rsi
  000000014240C701  mov     ecx, edi
  000000014240C703  mov     rbp, r14
  000000014240C706  and     ecx, ebp
  000000014240C708  mov     dword ptr [rsp+5F8h+var_520], ecx
  000000014240C70F  mov     r14d, ebx
  000000014240C712  or      r14d, 94B501B9h
  000000014240C719  and     r14d, r15d
  000000014240C71C  mov     rsi, rax
  000000014240C71F  imul    r8d, esi
  000000014240C723  mov     r9, [rsp+5F8h+var_5F8]
  000000014240C727  mov     rax, r9
  000000014240C72A  mov     ecx, r8d
  000000014240C72D  shr     rax, cl
  000000014240C730  mov     [rsp+5F8h+var_4E8], rax
  000000014240C738  imul    r14d, esi
  000000014240C73C  mov     rcx, r12
  000000014240C73F  or      r14, r12
  000000014240C742  mov     r8d, eax
  000000014240C745  not     r8d
  000000014240C748  and     r8d, ebp
  000000014240C74B  mov     dword ptr [rsp+5F8h+var_3C0], r8d
  000000014240C753  mov     r8, [rsp+5F8h+var_F8]
  000000014240C75B  lea     rax, [rsp+r8+5F8h+var_5F8]
  000000014240C75F  add     rax, 5F8h
  000000014240C765  mov     [rsp+5F8h+var_5F0], rax
  000000014240C76A  imul    rdx, rax
  000000014240C76E  mov     [rsp+5F8h+var_5C8], rdx
  000000014240C773  not     edi
  000000014240C775  and     edi, ebp
  000000014240C777  mov     [rsp+5F8h+var_5D0], rdi
  000000014240C77C  mov     edi, ebx
  000000014240C77E  or      edi, 431C1439h
  000000014240C784  and     edi, r15d
  000000014240C787  mov     r12d, r15d
  000000014240C78A  mov     rax, rsi
  000000014240C78D  imul    edi, eax
  000000014240C790  or      rdi, rcx
  000000014240C793  mov     rsi, rcx
  000000014240C796  mov     ecx, dword ptr [rsp+5F8h+var_4C0]
  000000014240C79D  mov     rdx, r9
  000000014240C7A0  shr     rdx, cl
  000000014240C7A3  mov     [rsp+5F8h+var_5F8], rdx
  000000014240C7A7  mov     ecx, edx
  000000014240C7A9  not     ecx
  000000014240C7AB  and     ecx, ebp
  000000014240C7AD  test    cl, 1
  000000014240C7B0  not     r10
  000000014240C7B3  mov     rcx, [rsp+5F8h+var_370]
  000000014240C7BB  lea     rcx, [rsp+rcx+5F8h]
  000000014240C7C3  cmovnz  rcx, r10
  000000014240C7C7  mov     [rsp+5F8h+var_370], rcx
  000000014240C7CF  mov     rcx, [rsp+5F8h+var_3E0]
  000000014240C7D7  add     rcx, rsp
  000000014240C7DA  add     rcx, 5F8h
  000000014240C7E1  mov     rdx, [rsp+5F8h+var_2A8]
  000000014240C7E9  add     rdx, rsp
  000000014240C7EC  add     rdx, 5F8h
  000000014240C7F3  imul    rcx, r13
  000000014240C7F7  imul    rdx, [rsp+5F8h+var_350]
  000000014240C800  add     rdx, rcx
  000000014240C803  mov     [rsp+5F8h+var_4D0], rdx
  000000014240C80B  mov     edx, ebx
  000000014240C80D  or      edx, 0AE671281h
  000000014240C813  and     edx, r15d
  000000014240C816  imul    edx, eax
  000000014240C819  mov     r13, rax
  000000014240C81C  or      rdx, rsi
  000000014240C81F  mov     [rsp+5F8h+var_3B0], rdx
  000000014240C827  mov     rcx, [rsp+5F8h+var_E8]
  000000014240C82F  lea     r10, [rsp+rcx+5F8h+var_5F8]
  000000014240C833  add     r10, 5F8h
  000000014240C83A  lea     rcx, [rsp+rdx+5F8h+var_5F8]
  000000014240C83E  add     rcx, 5F8h
  000000014240C845  mov     r15, [rsp+5F8h+var_5B0]
  000000014240C84A  imul    rcx, r15
  000000014240C84E  mov     r9, [rsp+5F8h+var_580]
  000000014240C853  imul    r10, r9
  000000014240C857  add     r10, rcx
  000000014240C85A  mov     [rsp+5F8h+var_4C0], r10
  000000014240C862  mov     rcx, [rsp+5F8h+var_3D8]
  000000014240C86A  lea     r10, [rsp+rcx+5F8h+var_5F8]
  000000014240C86E  add     r10, 5F8h
  000000014240C875  imul    r10, r9
  000000014240C879  not     r10
  000000014240C87C  mov     ecx, ebx
  000000014240C87E  mov     rdx, rbx
  000000014240C881  or      ecx, 9B677E11h
  000000014240C887  and     ecx, r12d
  000000014240C88A  imul    ecx, r13d
  000000014240C88E  or      rcx, rsi
  000000014240C891  add     rcx, rsp
  000000014240C894  add     rcx, 5F8h
  000000014240C89B  mov     rbx, r15
  000000014240C89E  imul    rbx, rcx
  000000014240C8A2  not     rbx
  000000014240C8A5  and     rbx, r10
  000000014240C8A8  mov     r8, [rsp+5F8h+var_4E0]
  000000014240C8B0  mov     rax, [rsp+5F8h+var_5E0]
  000000014240C8B5  imul    rax, r8
  000000014240C8B9  not     rbx
  000000014240C8BC  add     rbx, rax
  000000014240C8BF  mov     eax, edx
  000000014240C8C1  or      eax, 23CF67B1h
  000000014240C8C6  and     eax, r12d
  000000014240C8C9  imul    eax, r13d
  000000014240C8CD  or      rax, rsi
  000000014240C8D0  lea     r12, [rsp+rax+5F8h+var_5F8]
  000000014240C8D4  add     r12, 5F8h
  000000014240C8DB  mov     [rsp+5F8h+var_3E0], r12
  000000014240C8E3  mov     rsi, [rsp+5F8h+var_5C0]
  000000014240C8E8  mov     rax, rsi
  000000014240C8EB  imul    rax, r12
  000000014240C8EF  not     rax
  000000014240C8F2  not     rbx
  000000014240C8F5  and     rbx, rax
  000000014240C8F8  mov     [rsp+5F8h+var_3D0], rbx
  000000014240C900  mov     rax, [rsp+5F8h+var_130]
  000000014240C908  add     rax, rsp
  000000014240C90B  add     rax, 5F8h
  000000014240C911  imul    rax, r9
  000000014240C915  not     rax
  000000014240C918  mov     rdx, [rsp+5F8h+var_288]
  000000014240C920  imul    rdx, r15
  000000014240C924  not     rdx
  000000014240C927  and     rdx, rax
  000000014240C92A  not     rdx
  000000014240C92D  mov     rax, [rsp+5F8h+var_440]
  000000014240C935  imul    rax, r8
  000000014240C939  add     rax, rdx
  000000014240C93C  not     rax
  000000014240C93F  mov     rdx, rax
  000000014240C942  mov     rax, [rsp+5F8h+var_118]
  000000014240C94A  add     rax, rsp
  000000014240C94D  add     rax, 5F8h
  000000014240C953  imul    rax, rsi
  000000014240C957  not     rax
  000000014240C95A  and     rax, rdx
  000000014240C95D  mov     [rsp+5F8h+var_380], rax
  000000014240C965  mov     rax, [rsp+5F8h+var_410]
  000000014240C96D  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014240C971  add     rdx, 5F8h
  000000014240C978  mov     r13, [rsp+5F8h+var_4B8]
  000000014240C980  mov     r10, r13
  000000014240C983  imul    r10, rdx
  000000014240C987  not     r10
  000000014240C98A  mov     r12, [rsp+5F8h+var_518]
  000000014240C992  mov     rsi, [rsp+5F8h+var_478]
  000000014240C99A  imul    rsi, r12
  000000014240C99E  not     rsi
  000000014240C9A1  and     rsi, r10
  000000014240C9A4  mov     rax, [rsp+5F8h+var_428]
  000000014240C9AC  lea     r10, [rsp+rax+5F8h+var_5F8]
  000000014240C9B0  add     r10, 5F8h
  000000014240C9B7  mov     rax, [rsp+5F8h+var_378]
  000000014240C9BF  imul    r10, rax
  000000014240C9C3  not     rsi
  000000014240C9C6  add     rsi, r10
  000000014240C9C9  mov     r10, [rsp+5F8h+var_1F8]
  000000014240C9D1  add     r10, rsp
  000000014240C9D4  add     r10, 5F8h
  000000014240C9DB  mov     r8, [rsp+5F8h+var_358]
  000000014240C9E3  imul    r10, r8
  000000014240C9E7  not     r10
  000000014240C9EA  not     rsi
  000000014240C9ED  and     rsi, r10
  000000014240C9F0  mov     [rsp+5F8h+var_478], rsi
  000000014240C9F8  mov     r10, [rsp+5F8h+var_318]
  000000014240CA00  add     r10, rsp
  000000014240CA03  add     r10, 5F8h
  000000014240CA0A  mov     r15, [rsp+5F8h+var_110]
  000000014240CA12  add     r15, rsp
  000000014240CA15  add     r15, 5F8h
  000000014240CA1C  imul    r10, r12
  000000014240CA20  mov     rsi, r12
  000000014240CA23  imul    r15, r13
  000000014240CA27  add     r15, r10
  000000014240CA2A  not     r15
  000000014240CA2D  mov     r10, [rsp+5F8h+var_E0]
  000000014240CA35  add     r10, rsp
  000000014240CA38  add     r10, 5F8h
  000000014240CA3F  imul    r10, rax
  000000014240CA43  mov     r12, rax
  000000014240CA46  not     r10
  000000014240CA49  and     r10, r15
  000000014240CA4C  mov     [rsp+5F8h+var_410], r10
  000000014240CA54  mov     rax, [rsp+5F8h+var_400]
  000000014240CA5C  lea     r10, [rsp+rax+5F8h+var_5F8]
  000000014240CA60  add     r10, 5F8h
  000000014240CA67  imul    r10, [rsp+5F8h+var_458]
  000000014240CA70  mov     rax, [rsp+5F8h+var_F0]
  000000014240CA78  add     rax, rsp
  000000014240CA7B  add     rax, 5F8h
  000000014240CA81  imul    rax, [rsp+5F8h+var_460]
  000000014240CA8A  not     r10
  000000014240CA8D  not     rax
  000000014240CA90  and     rax, r10
  000000014240CA93  mov     r15, rax
  000000014240CA96  imul    rcx, r13
  000000014240CA9A  mov     rax, [rsp+5F8h+var_3F8]
  000000014240CAA2  imul    rax, rsi
  000000014240CAA6  add     rax, rcx
  000000014240CAA9  mov     rcx, [rsp+5F8h+var_2A0]
  000000014240CAB1  add     rcx, rsp
  000000014240CAB4  add     rcx, 5F8h
  000000014240CABB  mov     r10, r12
  000000014240CABE  imul    rcx, r12
  000000014240CAC2  not     rcx
  000000014240CAC5  not     rax
  000000014240CAC8  and     rax, rcx
  000000014240CACB  mov     [rsp+5F8h+var_3F8], rax
  000000014240CAD3  mov     r9, [rsp+5F8h+var_4E8]
  000000014240CADB  and     r9d, ebp
  000000014240CADE  and     ebp, dword ptr [rsp+5F8h+var_5F8]
  000000014240CAE1  mov     [rsp+5F8h+var_480], rbp
  000000014240CAE9  mov     rax, [rsp+5F8h+var_290]
  000000014240CAF1  add     rax, rsp
  000000014240CAF4  add     rax, 5F8h
  000000014240CAFA  imul    rdx, [rsp+5F8h+var_570]
  000000014240CB03  imul    rax, [rsp+5F8h+var_578]
  000000014240CB0C  add     rax, rdx
  000000014240CB0F  mov     [rsp+5F8h+var_458], rax
  000000014240CB17  mov     rax, [rsp+5F8h+var_D0]
  000000014240CB1F  add     rax, rsp
  000000014240CB22  add     rax, 5F8h
  000000014240CB28  mov     rcx, [rsp+5F8h+var_1B0]
  000000014240CB30  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014240CB34  add     rdx, 5F8h
  000000014240CB3B  imul    rax, r12
  000000014240CB3F  imul    rdx, r8
  000000014240CB43  add     rdx, rax
  000000014240CB46  mov     rsi, rdx
  000000014240CB49  mov     rax, [rsp+5F8h+var_470]
  000000014240CB51  add     rax, rsp
  000000014240CB54  add     rax, 5F8h
  000000014240CB5A  imul    rax, r8
  000000014240CB5E  mov     [rsp+5F8h+var_3C8], rax
  000000014240CB66  mov     rax, [rsp+5F8h+var_298]
  000000014240CB6E  add     rax, rsp
  000000014240CB71  add     rax, 5F8h
  000000014240CB77  imul    rax, r8
  000000014240CB7B  mov     [rsp+5F8h+var_400], rax
  000000014240CB83  mov     r12, [rsp+5F8h+var_568]
  000000014240CB8B  mov     ebp, r12d
  000000014240CB8E  or      ebp, 0BAB42A99h
  000000014240CB94  and     ebp, dword ptr [rsp+5F8h+var_560]
  000000014240CB9B  mov     rbx, [rsp+5F8h+var_540]
  000000014240CBA3  imul    ebp, ebx
  000000014240CBA6  add     rbp, [rsp+5F8h+var_558]
  000000014240CBAE  test    byte ptr [rsp+5F8h+var_520], 1
  000000014240CBB6  lea     rcx, [rsp+r14+5F8h]
  000000014240CBBE  mov     rdx, [rsp+5F8h+var_4D8]
  000000014240CBC6  cmovz   rdx, rcx
  000000014240CBCA  mov     [rsp+5F8h+var_4D8], rdx
  000000014240CBD2  mov     rax, [rsp+5F8h+var_490]
  000000014240CBDA  not     rax
  000000014240CBDD  cmovz   rax, rcx
  000000014240CBE1  mov     [rsp+5F8h+var_490], rax
  000000014240CBE9  mov     rax, [rsp+5F8h+var_468]
  000000014240CBF1  not     rax
  000000014240CBF4  cmovz   rax, rcx
  000000014240CBF8  mov     [rsp+5F8h+var_468], rax
  000000014240CC00  cmovz   rsi, rcx
  000000014240CC04  mov     [rsp+5F8h+var_3D8], rsi
  000000014240CC0C  mov     rcx, [rsp+5F8h+var_3A8]
  000000014240CC14  mov     rax, [rsp+rcx+5F8h]
  000000014240CC1C  mov     [rsp+5F8h+var_428], rax
  000000014240CC24  mov     rcx, r10
  000000014240CC27  imul    rcx, rax
  000000014240CC2B  not     rcx
  000000014240CC2E  mov     rdx, [rsp+5F8h+var_4F0]
  000000014240CC36  mov     rdx, [rsp+rdx+5F8h]
  000000014240CC3E  mov     [rsp+5F8h+var_420], rdx
  000000014240CC46  mov     rax, r13
  000000014240CC49  imul    rax, rdx
  000000014240CC4D  not     rax
  000000014240CC50  and     rax, rcx
  000000014240CC53  mov     [rsp+5F8h+var_378], rax
  000000014240CC5B  mov     rcx, [rsp+5F8h+var_1E8]
  000000014240CC63  add     rcx, rsp
  000000014240CC66  add     rcx, 5F8h
  000000014240CC6D  mov     rdx, [rsp+5F8h+var_5A0]
  000000014240CC72  lea     rax, [rsp+rdx+5F8h+var_5F8]
  000000014240CC76  add     rax, 5F8h
  000000014240CC7C  mov     rsi, [rsp+5F8h+var_580]
  000000014240CC81  imul    rcx, rsi
  000000014240CC85  imul    rax, [rsp+5F8h+var_4E0]
  000000014240CC8E  add     rax, rcx
  000000014240CC91  test    r9b, 1
  000000014240CC95  lea     r10, [rsp+rdi+5F8h]
  000000014240CC9D  not     r15
  000000014240CCA0  cmovz   r15, r10
  000000014240CCA4  mov     [rsp+5F8h+var_440], r15
  000000014240CCAC  cmovz   rax, r10
  000000014240CCB0  mov     [rsp+5F8h+var_3A8], rax
  000000014240CCB8  test    byte ptr [rsp+5F8h+var_3B8], 1
  000000014240CCC0  not     r11
  000000014240CCC3  mov     rcx, [rsp+5F8h+var_1E0]
  000000014240CCCB  lea     rcx, [rsp+rcx+5F8h]
  000000014240CCD3  mov     rdx, [rsp+5F8h+var_310]
  000000014240CCDB  lea     rax, [rsp+rdx+5F8h]
  000000014240CCE3  cmovz   rax, rcx
  000000014240CCE7  mov     [rsp+5F8h+var_3B8], rax
  000000014240CCEF  mov     rdx, [rsp+5F8h+var_300]
  000000014240CCF7  lea     rax, [rsp+rdx+5F8h+var_5F8]
  000000014240CCFB  add     rax, 5F8h
  000000014240CD01  test    r13b, 1
  000000014240CD05  cmovz   rax, rcx
  000000014240CD09  mov     [rsp+5F8h+var_3E8], rax
  000000014240CD11  mov     rax, [rsp+5F8h+var_5C8]
  000000014240CD16  mov     rdi, [rax+r11]
  000000014240CD1A  mov     rdx, [rsp+5F8h+var_308]
  000000014240CD22  lea     rax, [rsp+rdx+5F8h]
  000000014240CD2A  cmovz   rax, rcx
  000000014240CD2E  mov     [rsp+5F8h+var_3F0], rax
  000000014240CD36  mov     rdx, 6B7E9C1B5DB6D454h
  000000014240CD40  or      rdx, r12
  000000014240CD43  imul    rdx, rbx
  000000014240CD47  and     rdx, [rsp+5F8h+var_120]
  000000014240CD4F  mov     [rsp+5F8h+var_4E8], rdi
  000000014240CD57  mov     r8, rdi
  000000014240CD5A  not     r8
  000000014240CD5D  mov     [rsp+5F8h+var_5F8], r8
  000000014240CD61  and     rdi, rdx
  000000014240CD64  not     rdx
  000000014240CD67  and     rdx, r8
  000000014240CD6A  not     rdx
  000000014240CD6D  not     rdi
  000000014240CD70  and     rdi, rdx
  000000014240CD73  mov     rdx, 5377F7FAD1AC2501h
  000000014240CD7D  or      rdx, r12
  000000014240CD80  and     rdx, [rsp+5F8h+var_550]
  000000014240CD88  imul    rdx, rbx
  000000014240CD8C  add     rdi, rdx
  000000014240CD8F  mov     r9, 6F6906F975E36E93h
  000000014240CD99  and     r9, [rsp+5F8h+var_548]
  000000014240CDA1  imul    r9, rbx
  000000014240CDA5  mov     r11, r9
  000000014240CDA8  not     r11
  000000014240CDAB  mov     rdx, 0D9719A2080BFC348h
  000000014240CDB5  or      rdx, r12
  000000014240CDB8  imul    rdx, rbx
  000000014240CDBC  mov     rcx, rbx
  000000014240CDBF  mov     r14, rdx
  000000014240CDC2  not     r14
  000000014240CDC5  mov     rbx, r11
  000000014240CDC8  and     rbx, r14
  000000014240CDCB  not     rbx
  000000014240CDCE  mov     r12, r9
  000000014240CDD1  and     r12, rdx
  000000014240CDD4  not     r12
  000000014240CDD7  and     r12, rbx
  000000014240CDDA  mov     rax, rdi
  000000014240CDDD  not     rax
  000000014240CDE0  mov     rbx, r9
  000000014240CDE3  and     rbx, rax
  000000014240CDE6  not     rbx
  000000014240CDE9  and     rbx, r14
  000000014240CDEC  mov     r15, rdi
  000000014240CDEF  and     r15, r14
  000000014240CDF2  and     r14, rax
  000000014240CDF5  and     rax, rdx
  000000014240CDF8  mov     r13, r11
  000000014240CDFB  and     r13, rax
  000000014240CDFE  not     r13
  000000014240CE01  and     r12, rdi
  000000014240CE04  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014240CE0E  imul    r12, r8
  000000014240CE12  add     r12, r13
  000000014240CE15  not     rbx
  000000014240CE18  mov     r13, 5555555555555555h
  000000014240CE22  imul    rbx, r13
  000000014240CE26  add     rbx, r12
  000000014240CE29  and     rdx, rdi
  000000014240CE2C  not     r14
  000000014240CE2F  not     rdx
  000000014240CE32  and     rdx, r14
  000000014240CE35  and     r9, r15
  000000014240CE38  not     r15
  000000014240CE3B  not     rdx
  000000014240CE3E  not     rax
  000000014240CE41  and     rdx, r11
  000000014240CE44  and     rax, r15
  000000014240CE47  not     rax
  000000014240CE4A  and     rax, r11
  000000014240CE4D  and     r11, r15
  000000014240CE50  not     r11
  000000014240CE53  not     r9
  000000014240CE56  and     r9, r11
  000000014240CE59  not     r9
  000000014240CE5C  lea     r11, [r8+2]
  000000014240CE60  imul    r11, r9
  000000014240CE64  add     r11, rbx
  000000014240CE67  imul    rdx, r8
  000000014240CE6B  add     rdx, r11
  000000014240CE6E  not     rax
  000000014240CE71  imul    rax, r8
  000000014240CE75  add     rax, rdx
  000000014240CE78  mov     rdx, 0E60168197F82DA58h
  000000014240CE82  mov     r15, [rsp+5F8h+var_568]
  000000014240CE8A  or      rdx, r15
  000000014240CE8D  imul    rdx, [rsp+5F8h+var_5B0]
  000000014240CE93  imul    rdx, rcx
  000000014240CE97  not     rdx
  000000014240CE9A  imul    rax, rsi
  000000014240CE9E  not     rax
  000000014240CEA1  and     rax, rdx
  000000014240CEA4  mov     [rsp+5F8h+var_448], rax
  000000014240CEAC  lea     rdx, [rsp+5F8h]
  000000014240CEB4  imul    r9, rdx, 0FFFFFFFFFFFFFE39h
  000000014240CEBB  not     rdx
  000000014240CEBE  imul    rax, rdx, 0FFFFFFFFFFFFFE38h
  000000014240CEC5  add     rax, r9
  000000014240CEC8  mov     rdx, [rsp+5F8h+var_1D8]
  000000014240CED0  add     rdx, rsp
  000000014240CED3  add     rdx, 5F8h
  000000014240CEDA  imul    rdx, [rsp+5F8h+var_4B8]
  000000014240CEE3  imul    rax, [rsp+5F8h+var_518]
  000000014240CEEC  mov     r9, rdx
  000000014240CEEF  not     r9
  000000014240CEF2  and     r9, rax
  000000014240CEF5  mov     r8, [rsp+5F8h+var_5E8]
  000000014240CEFA  add     r9, r8
  000000014240CEFD  mov     r11, rax
  000000014240CF00  and     r11, rdx
  000000014240CF03  lea     rdi, [r11+r11*2]
  000000014240CF07  not     r11
  000000014240CF0A  lea     r9, [r9+r11*2]
  000000014240CF0E  not     rax
  000000014240CF11  and     rax, rdx
  000000014240CF14  add     rax, r8
  000000014240CF17  add     rax, rdi
  000000014240CF1A  add     rax, r9
  000000014240CF1D  test    byte ptr [rsp+5F8h+var_5D0], 1
  000000014240CF22  mov     rdx, [rsp+5F8h+var_4D0]
  000000014240CF2A  cmovz   rdx, [rsp+5F8h+var_5F0]
  000000014240CF30  mov     [rsp+5F8h+var_4D0], rdx
  000000014240CF38  mov     rdx, [rsp+5F8h+var_4C8]
  000000014240CF40  cmovz   rdx, r10
  000000014240CF44  mov     [rsp+5F8h+var_4C8], rdx
  000000014240CF4C  mov     rdx, [rsp+5F8h+var_4C0]
  000000014240CF54  cmovz   rdx, r10
  000000014240CF58  mov     [rsp+5F8h+var_4C0], rdx
  000000014240CF60  cmovz   rax, r10
  000000014240CF64  mov     [rsp+5F8h+var_450], rax
  000000014240CF6C  mov     rdx, 23F0BAD7E688A40Bh
  000000014240CF76  mov     rbx, [rsp+5F8h+var_548]
  000000014240CF7E  and     rdx, rbx
  000000014240CF81  imul    rdx, rcx
  000000014240CF85  and     rdx, [rsp+5F8h+var_190]
  000000014240CF8D  mov     r8, [rsp+5F8h+var_420]
  000000014240CF95  mov     r9, r8
  000000014240CF98  not     r9
  000000014240CF9B  and     r8, rdx
  000000014240CF9E  not     rdx
  000000014240CFA1  and     rdx, r9
  000000014240CFA4  not     rdx
  000000014240CFA7  not     r8
  000000014240CFAA  and     r8, rdx
  000000014240CFAD  mov     rdx, 2505F8D6E45A06B8h
  000000014240CFB7  or      rdx, r15
  000000014240CFBA  imul    rdx, rcx
  000000014240CFBE  add     r8, rdx
  000000014240CFC1  mov     r9, 4C3CE69D35923A0h
  000000014240CFCB  or      r9, r15
  000000014240CFCE  imul    r9, rcx
  000000014240CFD2  mov     rsi, r9
  000000014240CFD5  not     rsi
  000000014240CFD8  mov     rdx, r8
  000000014240CFDB  not     rdx
  000000014240CFDE  mov     r10, 4416D2B0234A0E3Bh
  000000014240CFE8  and     r10, rbx
  000000014240CFEB  imul    r10, rcx
  000000014240CFEF  mov     r11, r8
  000000014240CFF2  and     r11, r10
  000000014240CFF5  not     r11
  000000014240CFF8  and     r11, rsi
  000000014240CFFB  and     r9, r8
  000000014240CFFE  and     r8, rsi
  000000014240D001  and     rsi, rdx
  000000014240D004  not     rsi
  000000014240D007  not     r9
  000000014240D00A  and     r9, rsi
  000000014240D00D  mov     rsi, r10
  000000014240D010  not     rsi
  000000014240D013  and     rdx, rsi
  000000014240D016  mov     rdi, r10
  000000014240D019  and     rdi, r9
  000000014240D01C  and     rsi, r9
  000000014240D01F  not     rsi
  000000014240D022  not     r9
  000000014240D025  and     r9, r10
  000000014240D028  not     r9
  000000014240D02B  and     r9, rsi
  000000014240D02E  sub     rdi, r9
  000000014240D031  not     r8
  000000014240D034  and     r8, r10
  000000014240D037  sub     rdi, r8
  000000014240D03A  not     rdx
  000000014240D03D  and     rdx, r11
  000000014240D040  not     rdx
  000000014240D043  add     rdx, r11
  000000014240D046  add     rdx, rdi
  000000014240D049  mov     r8, 8B5F08F4836A9DDAh
  000000014240D053  or      r8, r15
  000000014240D056  mov     rdi, [rsp+5F8h+var_510]
  000000014240D05E  and     r8, rdi
  000000014240D061  mov     r11, rcx
  000000014240D064  imul    r8, rcx
  000000014240D068  and     r8, [rsp+5F8h+var_5D8]
  000000014240D06D  mov     r9, [rsp+5F8h+var_4E8]
  000000014240D075  and     r9, r8
  000000014240D078  not     r8
  000000014240D07B  and     r8, [rsp+5F8h+var_5F8]
  000000014240D07F  not     r8
  000000014240D082  not     r9
  000000014240D085  and     r9, r8
  000000014240D088  mov     rcx, 3000000000000001h
  000000014240D092  or      rcx, r15
  000000014240D095  mov     rsi, [rsp+5F8h+var_550]
  000000014240D09D  and     rcx, rsi
  000000014240D0A0  imul    rcx, r11
  000000014240D0A4  add     r9, rcx
  000000014240D0A7  mov     r8, 0AB1016D1F1AE82ACh
  000000014240D0B1  or      r8, r15
  000000014240D0B4  imul    r8, r11
  000000014240D0B8  mov     rcx, 9DCA8A4804F4AF2Fh
  000000014240D0C2  and     rcx, rbx
  000000014240D0C5  imul    rcx, r11
  000000014240D0C9  and     rcx, r9
  000000014240D0CC  not     r9
  000000014240D0CF  and     r9, r8
  000000014240D0D2  mov     r8, 22EE5C7CBBCABF17h
  000000014240D0DC  and     r8, rbx
  000000014240D0DF  imul    r8, r11
  000000014240D0E3  not     rcx
  000000014240D0E6  and     rcx, r8
  000000014240D0E9  not     r9
  000000014240D0EC  and     rcx, r9
  000000014240D0EF  mov     r8, 0A6CEE6D59C5331DAh
  000000014240D0F9  or      r8, r15
  000000014240D0FC  and     r8, rdi
  000000014240D0FF  imul    r8, r11
  000000014240D103  mov     r14, r11
  000000014240D106  not     rcx
  000000014240D109  and     rcx, r8
  000000014240D10C  mov     r11, [rsp+5F8h+var_578]
  000000014240D114  imul    rdx, r11
  000000014240D118  mov     r8, rdx
  000000014240D11B  not     r8
  000000014240D11E  not     rcx
  000000014240D121  mov     r10, [rsp+5F8h+var_570]
  000000014240D129  imul    rcx, r10
  000000014240D12D  mov     rax, rcx
  000000014240D130  not     rax
  000000014240D133  mov     rbx, rdx
  000000014240D136  and     rbx, rcx
  000000014240D139  and     rcx, r8
  000000014240D13C  and     r8, rax
  000000014240D13F  mov     r9, r8
  000000014240D142  not     r9
  000000014240D145  not     rbx
  000000014240D148  and     rbx, r9
  000000014240D14B  add     r8, r8
  000000014240D14E  sub     rbx, r8
  000000014240D151  mov     [rsp+5F8h+var_280], rbx
  000000014240D159  and     rax, rdx
  000000014240D15C  not     rcx
  000000014240D15F  not     rax
  000000014240D162  and     rax, rcx
  000000014240D165  mov     [rsp+5F8h+var_288], rax
  000000014240D16D  mov     ecx, r15d
  000000014240D170  or      ecx, 0C4D1819h
  000000014240D176  and     ecx, dword ptr [rsp+5F8h+var_560]
  000000014240D17D  imul    ecx, r14d
  000000014240D181  add     rcx, [rsp+5F8h+var_558]
  000000014240D189  add     rcx, rsp
  000000014240D18C  add     rcx, 5F8h
  000000014240D193  imul    rcx, r10
  000000014240D197  mov     rdx, [rsp+5F8h+var_5B8]
  000000014240D19C  add     rdx, rsp
  000000014240D19F  add     rdx, 5F8h
  000000014240D1A6  imul    rdx, r11
  000000014240D1AA  add     rdx, rcx
  000000014240D1AD  test    byte ptr [rsp+5F8h+var_480], 1
  000000014240D1B5  lea     rax, [rsp+rbp+5F8h]
  000000014240D1BD  mov     rcx, [rsp+5F8h+var_458]
  000000014240D1C5  cmovz   rcx, rax
  000000014240D1C9  mov     [rsp+5F8h+var_458], rcx
  000000014240D1D1  cmovz   rdx, rax
  000000014240D1D5  mov     [rsp+5F8h+var_290], rdx
  000000014240D1DD  mov     rax, 56F85119F6A331DAh
  000000014240D1E7  or      rax, r15
  000000014240D1EA  and     rax, rdi
  000000014240D1ED  imul    rax, r14
  000000014240D1F1  and     rax, [rsp+5F8h+var_4F8]
  000000014240D1F9  mov     rdx, [rsp+5F8h+var_428]
  000000014240D201  mov     rcx, rdx
  000000014240D204  not     rcx
  000000014240D207  mov     r8, rdx
  000000014240D20A  and     r8, rax
  000000014240D20D  not     rax
  000000014240D210  and     rax, rcx
  000000014240D213  not     rax
  000000014240D216  not     r8
  000000014240D219  and     r8, rax
  000000014240D21C  mov     rax, 0F900000000000001h
  000000014240D226  mov     rcx, r15
  000000014240D229  or      rax, r15
  000000014240D22C  mov     rdx, rsi
  000000014240D22F  and     rax, rsi
  000000014240D232  imul    rax, r14
  000000014240D236  add     r8, rax
  000000014240D239  mov     r9, r8
  000000014240D23C  mov     r8, 5AEDB9280405CC06h
  000000014240D246  or      r8, rcx
  000000014240D249  and     r8, rdi
  000000014240D24C  imul    r8, r14
  000000014240D250  mov     rsi, r8
  000000014240D253  mov     r13, 0EDECE7F1F29D65D5h
  000000014240D25D  or      r13, rcx
  000000014240D260  and     r13, rdx
  000000014240D263  imul    r13, r14
  000000014240D267  mov     rdx, r13
  000000014240D26A  not     rdx
  000000014240D26D  mov     r15, rdx
  000000014240D270  mov     rdx, 0CF29446B73D19F40h
  000000014240D27A  or      rdx, rcx
  000000014240D27D  imul    rdx, r14
  000000014240D281  mov     r11, rdx
  000000014240D284  mov     r12, rdx
  000000014240D287  not     r11
  000000014240D28A  mov     rdx, 0ED9EDC9AD96186FEh
  000000014240D294  or      rdx, rcx
  000000014240D297  and     rdx, rdi
  000000014240D29A  imul    rdx, r14
  000000014240D29E  mov     rdi, r9
  000000014240D2A1  not     rdi
  000000014240D2A4  mov     r8, rdi
  000000014240D2A7  and     r8, rdx
  000000014240D2AA  mov     rax, rdx
  000000014240D2AD  mov     rbx, rdx
  000000014240D2B0  not     rax
  000000014240D2B3  mov     [rsp+5F8h+var_5F8], rax
  000000014240D2B7  mov     rcx, r9
  000000014240D2BA  mov     rbp, r9
  000000014240D2BD  and     rcx, rax
  000000014240D2C0  mov     rax, rsi
  000000014240D2C3  and     rax, r15
  000000014240D2C6  mov     [rsp+5F8h+var_5A0], rax
  000000014240D2CB  not     rax
  000000014240D2CE  and     rdx, rax
  000000014240D2D1  mov     [rsp+5F8h+var_298], rdx
  000000014240D2D9  and     rax, r11
  000000014240D2DC  not     rax
  000000014240D2DF  and     rax, rcx
  000000014240D2E2  mov     [rsp+5F8h+var_2A0], rax
  000000014240D2EA  not     rcx
  000000014240D2ED  not     r8
  000000014240D2F0  mov     [rsp+5F8h+var_2B0], r8
  000000014240D2F8  and     rcx, r8
  000000014240D2FB  mov     rax, r11
  000000014240D2FE  mov     rdx, r11
  000000014240D301  mov     [rsp+5F8h+var_5E0], r11
  000000014240D306  and     rax, rcx
  000000014240D309  not     rax
  000000014240D30C  not     rcx
  000000014240D30F  and     rcx, r12
  000000014240D312  not     rcx
  000000014240D315  and     rcx, rax
  000000014240D318  mov     r11, rsi
  000000014240D31B  not     r11
  000000014240D31E  not     rcx
  000000014240D321  and     rcx, r15
  000000014240D324  not     rcx
  000000014240D327  and     rcx, r11
  000000014240D32A  mov     r9, 0B0385DC4ECA96F81h
  000000014240D334  imul    r9, rcx
  000000014240D338  mov     r8, r12
  000000014240D33B  mov     r14, r12
  000000014240D33E  mov     rax, rbp
  000000014240D341  and     r8, rbp
  000000014240D344  mov     rcx, r8
  000000014240D347  not     rcx
  000000014240D34A  and     rdx, rdi
  000000014240D34D  not     rdx
  000000014240D350  and     rdx, rcx
  000000014240D353  mov     rcx, r11
  000000014240D356  and     rcx, rdx
  000000014240D359  not     rcx
  000000014240D35C  not     rdx
  000000014240D35F  and     rdx, rsi
  000000014240D362  not     rdx
  000000014240D365  and     rdx, rcx
  000000014240D368  mov     rcx, r13
  000000014240D36B  mov     rbp, r13
  000000014240D36E  and     rcx, rbx
  000000014240D371  not     rdx
  000000014240D374  and     rdx, rcx
  000000014240D377  mov     [rsp+5F8h+var_2A8], rdx
  000000014240D37F  not     rcx
  000000014240D382  mov     rdx, r15
  000000014240D385  mov     r12, r15
  000000014240D388  mov     r10, [rsp+5F8h+var_5F8]
  000000014240D38C  and     rdx, r10
  000000014240D38F  and     r8, rsi
  000000014240D392  not     r8
  000000014240D395  and     r8, rdx
  000000014240D398  mov     [rsp+5F8h+var_2B8], r8
  000000014240D3A0  not     rdx
  000000014240D3A3  and     rdx, rcx
  000000014240D3A6  not     rdx
  000000014240D3A9  and     rdx, r11
  000000014240D3AC  and     rdx, rax
  000000014240D3AF  not     rdx
  000000014240D3B2  and     rdx, r14
  000000014240D3B5  not     rdx
  000000014240D3B8  mov     rcx, 4587D25817DAF13Fh
  000000014240D3C2  imul    rcx, rdx
  000000014240D3C6  mov     rdx, r11
  000000014240D3C9  mov     [rsp+5F8h+var_520], r11
  000000014240D3D1  and     rdx, rbx
  000000014240D3D4  mov     r15, rbx
  000000014240D3D7  mov     [rsp+5F8h+var_480], rsi
  000000014240D3DF  mov     r8, rsi
  000000014240D3E2  and     r8, r10
  000000014240D3E5  not     r8
  000000014240D3E8  not     rdx
  000000014240D3EB  and     rdx, r8
  000000014240D3EE  not     rdx
  000000014240D3F1  mov     r13, r14
  000000014240D3F4  and     rdx, r14
  000000014240D3F7  mov     [rsp+5F8h+var_5E8], rdi
  000000014240D3FC  and     rdx, rdi
  000000014240D3FF  mov     r8, r12
  000000014240D402  and     r8, rdx
  000000014240D405  not     r8
  000000014240D408  not     rdx
  000000014240D40B  mov     rbx, rbp
  000000014240D40E  and     rdx, rbp
  000000014240D411  not     rdx
  000000014240D414  and     rdx, r8
  000000014240D417  mov     r8, 2A0028E284B224A5h
  000000014240D421  imul    r8, rdx
  000000014240D425  add     r8, rcx
  000000014240D428  mov     rbp, rsi
  000000014240D42B  and     rbp, rdi
  000000014240D42E  not     rbp
  000000014240D431  mov     [rsp+5F8h+var_578], rbp
  000000014240D439  mov     r14, r11
  000000014240D43C  and     r14, rax
  000000014240D43F  not     r14
  000000014240D442  and     rbp, r14
  000000014240D445  mov     rcx, rbp
  000000014240D448  not     rcx
  000000014240D44B  mov     rdx, r13
  000000014240D44E  mov     [rsp+5F8h+var_5F0], r13
  000000014240D453  and     rdx, rcx
  000000014240D456  not     rdx
  000000014240D459  and     rdx, r10
  000000014240D45C  not     rdx
  000000014240D45F  mov     [rsp+5F8h+var_4F8], r12
  000000014240D467  and     rdx, r12
  000000014240D46A  not     rdx
  000000014240D46D  mov     rdi, 600CEA2597681D6Bh
  000000014240D477  imul    rdi, rdx
  000000014240D47B  add     rdi, r8
  000000014240D47E  add     rdi, r9
  000000014240D481  mov     [rsp+5F8h+var_2E0], rdi
  000000014240D489  mov     rdx, rax
  000000014240D48C  mov     r9, rax
  000000014240D48F  and     r9, r15
  000000014240D492  mov     rax, r12
  000000014240D495  and     rax, r9
  000000014240D498  not     rax
  000000014240D49B  not     r9
  000000014240D49E  mov     r11, rbx
  000000014240D4A1  and     rbx, r9
  000000014240D4A4  not     rbx
  000000014240D4A7  and     rbx, rax
  000000014240D4AA  mov     r8, r12
  000000014240D4AD  and     r8, rdx
  000000014240D4B0  not     r8
  000000014240D4B3  and     r8, r15
  000000014240D4B6  mov     r10, r15
  000000014240D4B9  mov     r12, [rsp+5F8h+var_5E0]
  000000014240D4BE  mov     rax, r12
  000000014240D4C1  and     rax, r8
  000000014240D4C4  not     rax
  000000014240D4C7  not     r8
  000000014240D4CA  and     r8, r13
  000000014240D4CD  not     r8
  000000014240D4D0  and     r8, rax
  000000014240D4D3  mov     rsi, r11
  000000014240D4D6  mov     [rsp+5F8h+var_438], r11
  000000014240D4DE  mov     rdi, r11
  000000014240D4E1  and     rdi, rdx
  000000014240D4E4  mov     r13, rdx
  000000014240D4E7  mov     [rsp+5F8h+var_460], rdx
  000000014240D4EF  mov     r15, [rsp+5F8h+var_520]
  000000014240D4F7  mov     rax, r15
  000000014240D4FA  and     rax, rdi
  000000014240D4FD  not     rax
  000000014240D500  not     rdi
  000000014240D503  mov     r11, [rsp+5F8h+var_480]
  000000014240D50B  and     rdi, r11
  000000014240D50E  not     rdi
  000000014240D511  and     rdi, rax
  000000014240D514  mov     [rsp+5F8h+var_470], rdi
  000000014240D51C  mov     rdi, r10
  000000014240D51F  mov     [rsp+5F8h+var_5D0], r10
  000000014240D524  and     rbp, r10
  000000014240D527  mov     r10, [rsp+5F8h+var_5F8]
  000000014240D52B  and     rcx, r10
  000000014240D52E  not     rcx
  000000014240D531  not     rbp
  000000014240D534  and     rbp, rcx
  000000014240D537  mov     rdx, rsi
  000000014240D53A  and     rdx, r10
  000000014240D53D  mov     rax, r15
  000000014240D540  mov     rcx, r15
  000000014240D543  and     rcx, rdx
  000000014240D546  mov     [rsp+5F8h+var_430], rcx
  000000014240D54E  mov     rcx, r12
  000000014240D551  and     rcx, rdx
  000000014240D554  not     rcx
  000000014240D557  not     rdx
  000000014240D55A  and     rdx, [rsp+5F8h+var_5F0]
  000000014240D55F  not     rdx
  000000014240D562  and     rdx, rcx
  000000014240D565  mov     rcx, [rsp+5F8h+var_5E8]
  000000014240D56A  and     rcx, rdx
  000000014240D56D  not     rcx
  000000014240D570  not     rdx
  000000014240D573  and     rdx, r13
  000000014240D576  not     rdx
  000000014240D579  and     rdx, rcx
  000000014240D57C  mov     rsi, r11
  000000014240D57F  mov     r15, r11
  000000014240D582  and     rsi, rdi
  000000014240D585  mov     [rsp+5F8h+var_4F0], rsi
  000000014240D58D  not     rsi
  000000014240D590  mov     [rsp+5F8h+var_2C0], rsi
  000000014240D598  mov     r11, rax
  000000014240D59B  mov     rdi, rax
  000000014240D59E  and     r11, r10
  000000014240D5A1  mov     rcx, r11
  000000014240D5A4  not     rcx
  000000014240D5A7  and     rsi, rcx
  000000014240D5AA  mov     r10, r12
  000000014240D5AD  and     r10, rsi
  000000014240D5B0  not     r10
  000000014240D5B3  not     rsi
  000000014240D5B6  mov     rax, [rsp+5F8h+var_5F0]
  000000014240D5BB  and     rsi, rax
  000000014240D5BE  not     rsi
  000000014240D5C1  and     rsi, r10
  000000014240D5C4  and     rcx, r12
  000000014240D5C7  not     rcx
  000000014240D5CA  and     r11, rax
  000000014240D5CD  not     r11
  000000014240D5D0  and     r11, rcx
  000000014240D5D3  mov     [rsp+5F8h+var_5B8], r11
  000000014240D5D8  mov     r10, [rsp+5F8h+var_438]
  000000014240D5E0  mov     r11, r10
  000000014240D5E3  and     r11, rax
  000000014240D5E6  and     rdi, r11
  000000014240D5E9  not     rdi
  000000014240D5EC  not     r11
  000000014240D5EF  and     r11, r15
  000000014240D5F2  not     r11
  000000014240D5F5  and     r11, rdi
  000000014240D5F8  mov     [rsp+5F8h+var_5C8], r11
  000000014240D5FD  mov     r12, rax
  000000014240D600  mov     r13, rax
  000000014240D603  and     r12, [rsp+5F8h+var_5D0]
  000000014240D608  mov     rdi, [rsp+5F8h+var_470]
  000000014240D610  not     rdi
  000000014240D613  and     rdi, r12
  000000014240D616  mov     [rsp+5F8h+var_470], rdi
  000000014240D61E  mov     rax, [rsp+5F8h+var_4F8]
  000000014240D626  mov     rcx, rax
  000000014240D629  and     rcx, r12
  000000014240D62C  not     r12
  000000014240D62F  and     r12, r10
  000000014240D632  mov     rdi, r10
  000000014240D635  not     rcx
  000000014240D638  not     r12
  000000014240D63B  and     r12, rcx
  000000014240D63E  mov     r10, r15
  000000014240D641  and     r10, rdi
  000000014240D644  not     r10
  000000014240D647  mov     rcx, [rsp+5F8h+var_5E8]
  000000014240D64C  mov     r11, [rsp+5F8h+var_5F8]
  000000014240D650  and     rcx, r11
  000000014240D653  mov     r15, rcx
  000000014240D656  and     r15, r10
  000000014240D659  mov     [rsp+5F8h+var_308], r15
  000000014240D661  not     rbp
  000000014240D664  and     rbp, rax
  000000014240D667  mov     r15, rdi
  000000014240D66A  and     r15, rsi
  000000014240D66D  mov     [rsp+5F8h+var_2D8], r15
  000000014240D675  not     rsi
  000000014240D678  and     rsi, rax
  000000014240D67B  mov     [rsp+5F8h+var_310], rsi
  000000014240D683  and     r13, r11
  000000014240D686  mov     [rsp+5F8h+var_4B8], r13
  000000014240D68E  mov     r15, [rsp+5F8h+var_480]
  000000014240D696  and     r15, r13
  000000014240D699  and     r15, [rsp+5F8h+var_460]
  000000014240D6A1  mov     r13, rdi
  000000014240D6A4  and     r13, r15
  000000014240D6A7  mov     [rsp+5F8h+var_2D0], r13
  000000014240D6AF  not     r15
  000000014240D6B2  and     r15, rax
  000000014240D6B5  mov     [rsp+5F8h+var_2C8], r15
  000000014240D6BD  mov     rsi, [rsp+5F8h+var_578]
  000000014240D6C5  and     rsi, r11
  000000014240D6C8  mov     r15, r11
  000000014240D6CB  mov     r13, rdi
  000000014240D6CE  and     r13, rsi
  000000014240D6D1  mov     [rsp+5F8h+var_570], r13
  000000014240D6D9  not     rsi
  000000014240D6DC  and     rsi, rax
  000000014240D6DF  mov     [rsp+5F8h+var_578], rsi
  000000014240D6E7  mov     [rsp+5F8h+var_320], rax
  000000014240D6EF  mov     [rsp+5F8h+var_300], rax
  000000014240D6F7  mov     r13, [rsp+5F8h+var_520]
  000000014240D6FF  and     rax, r13
  000000014240D702  not     rax
  000000014240D705  and     r10, [rsp+5F8h+var_5F0]
  000000014240D70A  and     r10, rax
  000000014240D70D  mov     rax, [rsp+5F8h+var_5D0]
  000000014240D712  mov     r11, rax
  000000014240D715  and     r11, r10
  000000014240D718  not     r10
  000000014240D71B  and     r10, r15
  000000014240D71E  not     r10
  000000014240D721  not     r11
  000000014240D724  and     r11, r10
  000000014240D727  mov     [rsp+5F8h+var_4F8], r11
  000000014240D72F  mov     r10, [rsp+5F8h+var_5C8]
  000000014240D734  not     r10
  000000014240D737  and     r10, rax
  000000014240D73A  mov     [rsp+5F8h+var_5C8], r10
  000000014240D73F  mov     rsi, [rsp+5F8h+var_4B8]
  000000014240D747  and     rsi, rdi
  000000014240D74A  mov     rax, [rsp+5F8h+var_5E8]
  000000014240D74F  and     [rsp+5F8h+var_430], rax
  000000014240D757  not     rcx
  000000014240D75A  and     r9, rcx
  000000014240D75D  mov     rdi, r13
  000000014240D760  and     rdi, r8
  000000014240D763  not     r8
  000000014240D766  mov     r10, [rsp+5F8h+var_480]
  000000014240D76E  and     r8, r10
  000000014240D771  and     rcx, [rsp+5F8h+var_5E0]
  000000014240D776  not     rcx
  000000014240D779  and     rcx, r10
  000000014240D77C  not     rdx
  000000014240D77F  and     rdx, r10
  000000014240D782  mov     r11, [rsp+5F8h+var_5B8]
  000000014240D787  not     r11
  000000014240D78A  and     r11, rax
  000000014240D78D  mov     [rsp+5F8h+var_5B8], r11
  000000014240D792  and     [rsp+5F8h+var_4F0], rax
  000000014240D79A  mov     r15, [rsp+5F8h+var_5F0]
  000000014240D79F  and     r15, rax
  000000014240D7A2  not     r15
  000000014240D7A5  and     r15, r10
  000000014240D7A8  and     [rsp+5F8h+var_5C8], rax
  000000014240D7AD  mov     r11, r13
  000000014240D7B0  and     r11, r12
  000000014240D7B3  mov     [rsp+5F8h+var_2F0], r11
  000000014240D7BB  not     r12
  000000014240D7BE  and     r12, r10
  000000014240D7C1  and     [rsp+5F8h+var_4F8], rax
  000000014240D7C9  mov     [rsp+5F8h+var_318], rax
  000000014240D7D1  mov     [rsp+5F8h+var_2F8], rax
  000000014240D7D9  mov     [rsp+5F8h+var_2E8], rax
  000000014240D7E1  and     rax, rsi
  000000014240D7E4  mov     [rsp+5F8h+var_5E8], rax
  000000014240D7E9  not     rsi
  000000014240D7EC  and     rsi, [rsp+5F8h+var_460]
  000000014240D7F4  not     rsi
  000000014240D7F7  and     rsi, r10
  000000014240D7FA  mov     [rsp+5F8h+var_4B8], rsi
  000000014240D802  mov     rax, r10
  000000014240D805  and     rax, rbx
  000000014240D808  not     rbx
  000000014240D80B  and     rbx, r13
  000000014240D80E  not     rbx
  000000014240D811  not     rax
  000000014240D814  and     rax, rbx
  000000014240D817  not     rax
  000000014240D81A  mov     r10, [rsp+5F8h+var_5E0]
  000000014240D81F  and     rax, r10
  000000014240D822  mov     rbx, 76F0568601533BD2h
  000000014240D82C  imul    rbx, rax
  000000014240D830  mov     r11, [rsp+5F8h+var_308]
  000000014240D838  not     r11
  000000014240D83B  and     r11, r10
  000000014240D83E  not     r11
  000000014240D841  mov     rax, 8016BE9714B00F4Dh
  000000014240D84B  imul    rax, r11
  000000014240D84F  add     rax, rbx
  000000014240D852  mov     r13, [rsp+5F8h+var_430]
  000000014240D85A  not     r13
  000000014240D85D  and     r13, r10
  000000014240D860  not     r13
  000000014240D863  mov     rbx, 96F3B8D70AE18280h
  000000014240D86D  imul    rbx, r13
  000000014240D871  add     rbx, rax
  000000014240D874  add     rbx, [rsp+5F8h+var_2E0]
  000000014240D87C  mov     r11, [rsp+5F8h+var_5D0]
  000000014240D881  and     r14, r11
  000000014240D884  not     r14
  000000014240D887  mov     r13, [rsp+5F8h+var_438]
  000000014240D88F  and     r14, r13
  000000014240D892  not     r14
  000000014240D895  and     r14, r10
  000000014240D898  not     r14
  000000014240D89B  mov     rax, 0D194B170E5581Ah
  000000014240D8A5  imul    rax, r14
  000000014240D8A9  not     r9
  000000014240D8AC  mov     r10, [rsp+5F8h+var_5F0]
  000000014240D8B1  and     r9, r10
  000000014240D8B4  mov     rsi, [rsp+5F8h+var_320]
  000000014240D8BC  and     rsi, r9
  000000014240D8BF  not     r9
  000000014240D8C2  and     r9, r13
  000000014240D8C5  not     rsi
  000000014240D8C8  not     r9
  000000014240D8CB  and     r9, rsi
  000000014240D8CE  not     r9
  000000014240D8D1  mov     rsi, [rsp+5F8h+var_520]
  000000014240D8D9  and     r9, rsi
  000000014240D8DC  mov     r14, 87B21D759850E68Eh
  000000014240D8E6  imul    r14, r9
  000000014240D8EA  add     r14, rax
  000000014240D8ED  not     rdi
  000000014240D8F0  not     r8
  000000014240D8F3  and     r8, rdi
  000000014240D8F6  not     r8
  000000014240D8F9  mov     rax, 1C44FC0A2AA20AAh
  000000014240D903  imul    rax, r8
  000000014240D907  add     rax, r14
  000000014240D90A  add     rax, rbx
  000000014240D90D  mov     r8, 5CF6A89AF849ECE3h
  000000014240D917  imul    r8, [rsp+5F8h+var_470]
  000000014240D920  mov     r14, r10
  000000014240D923  mov     rdi, r10
  000000014240D926  and     rdi, rbp
  000000014240D929  not     rbp
  000000014240D92C  mov     rbx, [rsp+5F8h+var_5E0]
  000000014240D931  and     rbp, rbx
  000000014240D934  not     rbp
  000000014240D937  not     rdi
  000000014240D93A  and     rdi, rbp
  000000014240D93D  mov     r9, 46667A6FEFD9D7D6h
  000000014240D947  imul    r9, rdi
  000000014240D94B  add     r9, r8
  000000014240D94E  add     r9, rax
  000000014240D951  mov     rax, [rsp+5F8h+var_300]
  000000014240D959  and     rax, rcx
  000000014240D95C  not     rcx
  000000014240D95F  and     rcx, r13
  000000014240D962  not     rax
  000000014240D965  not     rcx
  000000014240D968  and     rcx, rax
  000000014240D96B  mov     rax, 3DA55CEF1B9986ABh
  000000014240D975  imul    rax, rcx
  000000014240D979  not     rdx
  000000014240D97C  mov     rcx, 640089C190F9ACh
  000000014240D986  imul    rcx, rdx
  000000014240D98A  add     rcx, rax
  000000014240D98D  mov     r10, rsi
  000000014240D990  mov     rax, rsi
  000000014240D993  and     rax, r13
  000000014240D996  mov     rdx, rax
  000000014240D999  not     rdx
  000000014240D99C  and     rdx, r11
  000000014240D99F  mov     rbp, r14
  000000014240D9A2  mov     r8, r14
  000000014240D9A5  and     r8, rdx
  000000014240D9A8  not     rdx
  000000014240D9AB  and     rdx, rbx
  000000014240D9AE  not     rdx
  000000014240D9B1  not     r8
  000000014240D9B4  and     r8, rdx
  000000014240D9B7  mov     rdx, [rsp+5F8h+var_460]
  000000014240D9BF  and     r8, rdx
  000000014240D9C2  mov     rsi, rdx
  000000014240D9C5  not     r8
  000000014240D9C8  mov     rdx, 0A434CB91CD7657D9h
  000000014240D9D2  imul    rdx, r8
  000000014240D9D6  add     rdx, rcx
  000000014240D9D9  mov     rdi, [rsp+5F8h+var_2B0]
  000000014240D9E1  and     rdi, r10
  000000014240D9E4  mov     rcx, [rsp+5F8h+var_578]
  000000014240D9EC  not     rcx
  000000014240D9EF  mov     r10, [rsp+5F8h+var_570]
  000000014240D9F7  not     r10
  000000014240D9FA  and     r10, rcx
  000000014240D9FD  mov     rcx, [rsp+5F8h+var_5B8]
  000000014240DA02  not     rcx
  000000014240DA05  mov     r11, r13
  000000014240DA08  and     rcx, r13
  000000014240DA0B  mov     [rsp+5F8h+var_5B8], rcx
  000000014240DA10  not     rdi
  000000014240DA13  and     rdi, r13
  000000014240DA16  mov     rcx, [rsp+5F8h+var_5D0]
  000000014240DA1B  and     rax, rcx
  000000014240DA1E  and     rcx, r15
  000000014240DA21  not     rcx
  000000014240DA24  and     rcx, r13
  000000014240DA27  mov     r8, [rsp+5F8h+var_5A0]
  000000014240DA2C  and     r8, [rsp+5F8h+var_5F8]
  000000014240DA30  not     r8
  000000014240DA33  and     r8, r14
  000000014240DA36  mov     [rsp+5F8h+var_5A0], r8
  000000014240DA3B  and     r11, rbx
  000000014240DA3E  mov     r8, r14
  000000014240DA41  and     r8, rdi
  000000014240DA44  not     rdi
  000000014240DA47  and     rdi, rbx
  000000014240DA4A  mov     r14, rdi
  000000014240DA4D  not     r10
  000000014240DA50  and     r10, rbx
  000000014240DA53  mov     [rsp+5F8h+var_570], r10
  000000014240DA5B  mov     rdi, rbp
  000000014240DA5E  and     rbp, rax
  000000014240DA61  not     rax
  000000014240DA64  and     rax, rbx
  000000014240DA67  mov     r10, [rsp+5F8h+var_298]
  000000014240DA6F  and     rbx, r10
  000000014240DA72  not     rbx
  000000014240DA75  not     r10
  000000014240DA78  and     rdi, r10
  000000014240DA7B  mov     r13, r10
  000000014240DA7E  not     rdi
  000000014240DA81  and     rdi, rbx
  000000014240DA84  not     rdi
  000000014240DA87  mov     r10, rsi
  000000014240DA8A  and     rdi, rsi
  000000014240DA8D  not     rdi
  000000014240DA90  mov     rbx, 81540FF9386B94E9h
  000000014240DA9A  imul    rbx, rdi
  000000014240DA9E  add     rbx, rdx
  000000014240DAA1  mov     rsi, [rsp+5F8h+var_310]
  000000014240DAA9  not     rsi
  000000014240DAAC  mov     rdx, [rsp+5F8h+var_2D8]
  000000014240DAB4  not     rdx
  000000014240DAB7  and     rdx, rsi
  000000014240DABA  mov     rdi, r10
  000000014240DABD  and     rdx, r10
  000000014240DAC0  not     rdx
  000000014240DAC3  mov     r10, rdx
  000000014240DAC6  mov     rdx, 7BC5616C4DA0FA3h
  000000014240DAD0  imul    rdx, r10
  000000014240DAD4  add     rdx, rbx
  000000014240DAD7  mov     r10, [rsp+5F8h+var_5A0]
  000000014240DADC  and     r10, r13
  000000014240DADF  mov     rsi, [rsp+5F8h+var_318]
  000000014240DAE7  and     rsi, r10
  000000014240DAEA  not     rsi
  000000014240DAED  not     r10
  000000014240DAF0  and     r10, rdi
  000000014240DAF3  not     r10
  000000014240DAF6  and     r10, rsi
  000000014240DAF9  not     r10
  000000014240DAFC  mov     rsi, 7012796194D1DAACh
  000000014240DB06  imul    rsi, r10
  000000014240DB0A  add     rsi, rdx
  000000014240DB0D  mov     rdx, 6388764075A2D040h
  000000014240DB17  imul    rdx, [rsp+5F8h+var_5B8]
  000000014240DB1D  add     rdx, rsi
  000000014240DB20  add     rdx, r9
  000000014240DB23  mov     r10, [rsp+5F8h+var_2C0]
  000000014240DB2B  and     r10, rdi
  000000014240DB2E  mov     rsi, rdi
  000000014240DB31  not     r10
  000000014240DB34  mov     r9, [rsp+5F8h+var_4F0]
  000000014240DB3C  not     r9
  000000014240DB3F  and     r9, r10
  000000014240DB42  not     r9
  000000014240DB45  and     r11, r9
  000000014240DB48  not     r11
  000000014240DB4B  mov     r9, 0EB96A8F35E99448Ch
  000000014240DB55  imul    r9, r11
  000000014240DB59  mov     r10, [rsp+5F8h+var_2C8]
  000000014240DB61  not     r10
  000000014240DB64  mov     rdi, [rsp+5F8h+var_2D0]
  000000014240DB6C  not     rdi
  000000014240DB6F  and     rdi, r10
  000000014240DB72  not     rdi
  000000014240DB75  mov     r11, 87548F0C4A799819h
  000000014240DB7F  imul    r11, rdi
  000000014240DB83  add     r11, r9
  000000014240DB86  not     r14
  000000014240DB89  not     r8
  000000014240DB8C  and     r8, r14
  000000014240DB8F  mov     r9, 0E74B30788C513271h
  000000014240DB99  imul    r9, r8
  000000014240DB9D  add     r9, r11
  000000014240DBA0  mov     r8, 0D5903C594FD513Eh
  000000014240DBAA  imul    r8, [rsp+5F8h+var_2A8]
  000000014240DBB3  add     r8, r9
  000000014240DBB6  not     r15
  000000014240DBB9  and     r15, [rsp+5F8h+var_5F8]
  000000014240DBBD  not     r15
  000000014240DBC0  and     rcx, r15
  000000014240DBC3  not     rcx
  000000014240DBC6  mov     r9, 75D546629C5C7737h
  000000014240DBD0  imul    r9, rcx
  000000014240DBD4  add     r9, r8
  000000014240DBD7  mov     rcx, 0C1000964786E1D2Ch
  000000014240DBE1  imul    rcx, [rsp+5F8h+var_2A0]
  000000014240DBEA  add     rcx, r9
  000000014240DBED  mov     r8, 0BBE67C00AE96DCB3h
  000000014240DBF7  imul    r8, [rsp+5F8h+var_570]
  000000014240DC00  add     r8, rcx
  000000014240DC03  mov     r9, [rsp+5F8h+var_5C8]
  000000014240DC08  not     r9
  000000014240DC0B  mov     rcx, 48422DCAE5F9CC1Fh
  000000014240DC15  imul    rcx, r9
  000000014240DC19  add     rcx, r8
  000000014240DC1C  mov     r8, [rsp+5F8h+var_2F0]
  000000014240DC24  not     r8
  000000014240DC27  not     r12
  000000014240DC2A  and     r12, r8
  000000014240DC2D  mov     r8, [rsp+5F8h+var_2F8]
  000000014240DC35  and     r8, r12
  000000014240DC38  not     r8
  000000014240DC3B  not     r12
  000000014240DC3E  and     r12, rsi
  000000014240DC41  not     r12
  000000014240DC44  and     r12, r8
  000000014240DC47  not     r12
  000000014240DC4A  mov     r8, 47498E0BBF6E00A0h
  000000014240DC54  imul    r8, r12
  000000014240DC58  add     r8, rcx
  000000014240DC5B  add     r8, rdx
  000000014240DC5E  mov     rdx, [rsp+5F8h+var_2B8]
  000000014240DC66  not     rdx
  000000014240DC69  mov     rcx, 41A175480509295Bh
  000000014240DC73  imul    rcx, rdx
  000000014240DC77  mov     r9, [rsp+5F8h+var_4F8]
  000000014240DC7F  not     r9
  000000014240DC82  mov     rdx, 123ED10041610004h
  000000014240DC8C  imul    rdx, r9
  000000014240DC90  add     rdx, rcx
  000000014240DC93  not     rax
  000000014240DC96  mov     rcx, rbp
  000000014240DC99  not     rcx
  000000014240DC9C  and     rcx, rax
  000000014240DC9F  mov     rax, [rsp+5F8h+var_2E8]
  000000014240DCA7  and     rax, rcx
  000000014240DCAA  not     rcx
  000000014240DCAD  and     rcx, rsi
  000000014240DCB0  not     rax
  000000014240DCB3  not     rcx
  000000014240DCB6  and     rcx, rax
  000000014240DCB9  not     rcx
  000000014240DCBC  mov     rax, 0D9D8350BA8C6FC4Dh
  000000014240DCC6  imul    rax, rcx
  000000014240DCCA  add     rax, rdx
  000000014240DCCD  mov     rdx, [rsp+5F8h+var_5E8]
  000000014240DCD2  not     rdx
  000000014240DCD5  mov     rcx, [rsp+5F8h+var_4B8]
  000000014240DCDD  and     rcx, rdx
  000000014240DCE0  mov     rdx, 7F46D23720A2B006h
  000000014240DCEA  imul    rdx, rcx
  000000014240DCEE  add     rdx, rax
  000000014240DCF1  add     rdx, r8
  000000014240DCF4  mov     r11, [rsp+5F8h+var_358]
  000000014240DCFC  imul    rdx, r11
  000000014240DD00  mov     r15, [rsp+5F8h+var_568]
  000000014240DD08  mov     ecx, r15d
  000000014240DD0B  or      ecx, 4AE67129h
  000000014240DD11  mov     r10d, dword ptr [rsp+5F8h+var_560]
  000000014240DD19  and     ecx, r10d
  000000014240DD1C  mov     r14, [rsp+5F8h+var_540]
  000000014240DD24  imul    ecx, r14d
  000000014240DD28  mov     r8, [rsp+5F8h+var_558]
  000000014240DD30  or      rcx, r8
  000000014240DD33  mov     r9, [rsp+5F8h+var_518]
  000000014240DD3B  imul    rcx, r9
  000000014240DD3F  mov     rax, rdx
  000000014240DD42  not     rax
  000000014240DD45  and     rdx, rcx
  000000014240DD48  not     rcx
  000000014240DD4B  and     rcx, rax
  000000014240DD4E  not     rcx
  000000014240DD51  or      rcx, rdx
  000000014240DD54  imul    r11, [rsp+5F8h+var_3E0]
  000000014240DD5D  mov     rax, [rsp+5F8h+var_A0]
  000000014240DD65  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014240DD69  add     rdx, 5F8h
  000000014240DD70  imul    rdx, r9
  000000014240DD74  not     r11
  000000014240DD77  not     rdx
  000000014240DD7A  and     rdx, r11
  000000014240DD7D  test    byte ptr [rsp+5F8h+var_3C0], 1
  000000014240DD85  mov     rax, [rsp+5F8h+var_60]
  000000014240DD8D  lea     rax, [rsp+rax+5F8h]
  000000014240DD95  mov     r11, [rsp+5F8h+var_598]
  000000014240DD9A  cmovz   r11, rax
  000000014240DD9E  mov     rsi, [rsp+5F8h+var_398]
  000000014240DDA6  cmovz   rsi, rax
  000000014240DDAA  mov     rbx, [rsp+5F8h+var_3A0]
  000000014240DDB2  cmovz   rbx, rax
  000000014240DDB6  mov     rdi, [rsp+5F8h+var_390]
  000000014240DDBE  cmovz   rdi, rax
  000000014240DDC2  not     rdx
  000000014240DDC5  cmovz   rdx, rax
  000000014240DDC9  mov     r9d, r15d
  000000014240DDCC  or      r9d, 9A4F9D79h
  000000014240DDD3  and     r9d, r10d
  000000014240DDD6  imul    r9d, r14d
  000000014240DDDA  or      r9, r8
  000000014240DDDD  test    byte ptr [rsp+5F8h+var_350], 1
  000000014240DDE5  cmovnz  r9, [rsp+5F8h+var_A8]
  000000014240DDEE  mov     rax, [rsp+5F8h+var_80]
  000000014240DDF6  mov     r14, [rsp+rax+5F8h]
  000000014240DDFE  mov     rax, [rsp+5F8h+var_88]
  000000014240DE06  mov     r13, [rsp+rax+5F8h]
  000000014240DE0E  mov     rax, [rsp+5F8h+var_B0]
  000000014240DE16  mov     r12, [rsp+rax+5F8h]
  000000014240DE1E  mov     rax, [rsp+5F8h+var_78]
  000000014240DE26  mov     rax, [rsp+rax+5F8h]
  000000014240DE2E  mov     [rsp+5F8h+var_5C8], rax
  000000014240DE33  mov     rax, [rsp+5F8h+var_58]
  000000014240DE3B  mov     rax, [rsp+rax+5F8h]
  000000014240DE43  mov     [rsp+5F8h+var_5E0], rax
  000000014240DE48  mov     rax, [rsp+5F8h+var_368]
  000000014240DE50  mov     rax, [rsp+rax+5F8h]
  000000014240DE58  mov     [rsp+5F8h+var_5F0], rax
  000000014240DE5D  mov     r8, [rsp+5F8h+var_508]
  000000014240DE65  not     r8
  000000014240DE68  mov     rax, [rsp+5F8h+var_4D0]
  000000014240DE70  mov     r15, [rax]
  000000014240DE73  mov     rax, [rsp+5F8h+var_3D0]
  000000014240DE7B  not     rax
  000000014240DE7E  mov     rax, [rax]
  000000014240DE81  mov     [rsp+5F8h+var_5F8], rax
  000000014240DE85  mov     rax, [rsp+5F8h+var_478]
  000000014240DE8D  not     rax
  000000014240DE90  mov     rbp, [rax]
  000000014240DE93  mov     rax, [rsp+5F8h+var_388]
  000000014240DE9B  mov     rax, [rsp+rax+5F8h]
  000000014240DEA3  mov     [rsp+5F8h+var_5E8], rax
  000000014240DEA8  mov     rax, [rsp+5F8h+var_C0]
  000000014240DEB0  mov     rax, [rsp+rax+5F8h]
  000000014240DEB8  mov     [rsp+5F8h+var_518], rax
  000000014240DEC0  mov     rax, [rsp+5F8h+var_3B0]
  000000014240DEC8  mov     rax, [rsp+rax+5F8h]
  000000014240DED0  mov     [rsp+5F8h+var_5B8], rax
  000000014240DED5  mov     rax, 0E99D1DF39DEF9CABh
  000000014240DEDF  mov     rax, 42CDD98573C0DF7Dh
  000000014240DEE9  mov     rax, 0A94CE7E80C6062EBh
  000000014240DEF3  mov     rax, 238A798C79DC9ECCh
  000000014240DEFD  mov     rax, 0C62A92FB97A5A598h
  000000014240DF07  mov     rax, 58C6FF59197B57CDh
  000000014240DF11  mov     rax, 0E99D1DF39DEF9CABh
  000000014240DF1B  mov     rax, 42CDD98573C0DF7Dh
  000000014240DF25  mov     rax, 0A94CE7E80C6062EBh
  000000014240DF2F  mov     rax, 238A798C79DC9ECCh
  000000014240DF39  test    rax, 0
  000000014240DF3F  call    locret_14240DF54  ; -> locret_14240DF54
  000000014240DF44  js      loc_14240DF4F
  000000014240DF4A  jmp     loc_14240DF55
  000000014240DF4F  jmp     loc_14240CDCB
  000000014240DF54  retn
  000000014240DF55  nop
  000000014240DF56  jmp     loc_14240E37D
  000000014240DF5B  mov     rax, 0C62A92FB97A5A598h
  000000014240DF65  mov     rax, 58C6FF59197B57CDh
  000000014240DF6F  mov     rax, 0E99D1DF39DEF9CABh
  000000014240DF79  mov     rax, 42CDD98573C0DF7Dh
  000000014240DF83  mov     rax, 0A94CE7E80C6062EBh
  000000014240DF8D  mov     rax, 238A798C79DC9ECCh
  000000014240DF97  test    r11, 0
  000000014240DF9E  call    locret_14240DFB3  ; -> locret_14240DFB3
  000000014240DFA3  js      loc_14240DFAE
  000000014240DFA9  jmp     loc_14240DFB4
  000000014240DFAE  jmp     loc_14240BDDD
  000000014240DFB3  retn
  000000014240DFB4  nop
  000000014240DFB5  jmp     $+5
  000000014240DFBA  mov     rax, 0C62A92FB97A5A598h
  000000014240DFC4  mov     rax, 58C6FF59197B57CDh
  000000014240DFCE  mov     rax, 0E99D1DF39DEF9CABh
  000000014240DFD8  mov     rax, 42CDD98573C0DF7Dh
  000000014240DFE2  mov     rax, 0A94CE7E80C6062EBh
  000000014240DFEC  mov     rax, 238A798C79DC9ECCh
  000000014240DFF6  mov     rax, [rsp+5F8h+var_4B0]
  000000014240DFFE  mov     r10, [rsp+5F8h+var_408]
  000000014240E006  mov     [r8+r10], rax
  000000014240E00A  mov     r8, [rsp+5F8h+var_590]
  000000014240E00F  not     r8
  000000014240E012  mov     rax, [rsp+5F8h+var_418]
  000000014240E01A  mov     r10, [rsp+5F8h+var_498]
  000000014240E022  mov     [r10+r8], rax
  000000014240E026  mov     rax, [rsp+5F8h+var_588]
  000000014240E02B  mov     r8, [rsp+5F8h+var_488]
  000000014240E033  lea     rax, [rax+r8+1]
  000000014240E038  mov     r8, [rsp+5F8h+var_4A0]
  000000014240E040  not     r8
  000000014240E043  mov     r10, [rsp+5F8h+var_538]
  000000014240E04B  mov     [r10+r8], rax
  000000014240E04F  mov     rax, [rsp+5F8h+var_500]
  000000014240E057  mov     r8, [rsp+5F8h+var_4A8]
  000000014240E05F  lea     r10, [r8+rax+2]
  000000014240E064  mov     rax, [rsp+5F8h+var_530]
  000000014240E06C  not     rax
  000000014240E06F  mov     r8, [rsp+5F8h+var_5A8]
  000000014240E074  mov     [r8+rax*2], r10
  000000014240E078  mov     r8, [rsp+5F8h+var_68]
  000000014240E080  mov     rax, [rsp+5F8h+var_4D8]
  000000014240E088  mov     [rax], r8
  000000014240E08B  mov     rax, [rsp+5F8h+var_490]
  000000014240E093  mov     [rax], r14
  000000014240E096  mov     [r11], r13
  000000014240E099  mov     rax, [rsp+5F8h+var_48]
  000000014240E0A1  mov     [rsi], rax
  000000014240E0A4  mov     rax, [rsp+5F8h+var_360]
  000000014240E0AC  mov     [rbx], rax
  000000014240E0AF  mov     [rdi], r12
  000000014240E0B2  mov     rax, [rsp+5F8h+var_468]
  000000014240E0BA  mov     r12, [rsp+5F8h+var_4E8]
  000000014240E0C2  mov     [rax], r12
  000000014240E0C5  mov     rax, [rsp+5F8h+var_528]
  000000014240E0CD  mov     r10, [rsp+5F8h+var_4C8]
  000000014240E0D5  mov     [r10], rax
  000000014240E0D8  mov     rax, [rsp+5F8h+var_370]
  000000014240E0E0  mov     r10, [rsp+5F8h+var_5C8]
  000000014240E0E5  mov     [rax], r10
  000000014240E0E8  mov     rax, [rsp+5F8h+var_4C0]
  000000014240E0F0  mov     [rax], r15
  000000014240E0F3  mov     rax, [rsp+5F8h+var_380]
  000000014240E0FB  not     rax
  000000014240E0FE  mov     r10, [rsp+5F8h+var_5F8]
  000000014240E102  mov     [rax], r10
  000000014240E105  mov     rax, [rsp+5F8h+var_410]
  000000014240E10D  not     rax
  000000014240E110  mov     r10, [rsp+5F8h+var_3C8]
  000000014240E118  mov     [rax+r10], rbp
  000000014240E11C  mov     rax, [rsp+5F8h+var_440]
  000000014240E124  mov     r10, [rsp+5F8h+var_5E0]
  000000014240E129  mov     [rax], r10
  000000014240E12C  mov     rax, [rsp+5F8h+var_3F8]
  000000014240E134  not     rax
  000000014240E137  mov     rbx, [rsp+5F8h+var_90]
  000000014240E13F  mov     r10, [rsp+5F8h+var_400]
  000000014240E147  mov     [r10+rax], rbx
  000000014240E14B  mov     rax, [rsp+5F8h+var_458]
  000000014240E153  mov     r10, [rsp+5F8h+var_5E8]
  000000014240E158  mov     [rax], r10
  000000014240E15B  mov     r14, [rsp+5F8h+var_98]
  000000014240E163  mov     rax, [rsp+5F8h+var_3D8]
  000000014240E16B  mov     [rax], r14
  000000014240E16E  mov     rax, [rsp+5F8h+var_378]
  000000014240E176  not     rax
  000000014240E179  mov     r10, [rsp+5F8h+var_3A8]
  000000014240E181  mov     [r10], rax
  000000014240E184  mov     rax, [rsp+5F8h+var_3E8]
  000000014240E18C  mov     r10, [rsp+5F8h+var_518]
  000000014240E194  mov     [rax], r10
  000000014240E197  mov     rax, [rsp+5F8h+var_3B8]
  000000014240E19F  mov     r10, [rsp+5F8h+var_5B8]
  000000014240E1A4  mov     [rax], r10
  000000014240E1A7  mov     rax, [rsp+5F8h+var_3F0]
  000000014240E1AF  mov     r10, [rsp+5F8h+var_5F0]
  000000014240E1B4  mov     [rax], r10
  000000014240E1B7  mov     rax, [rsp+5F8h+var_448]
  000000014240E1BF  not     rax
  000000014240E1C2  mov     r10, [rsp+5F8h+var_450]
  000000014240E1CA  mov     [r10], rax
  000000014240E1CD  mov     rax, [rsp+5F8h+var_280]
  000000014240E1D5  mov     r10, [rsp+5F8h+var_288]
  000000014240E1DD  lea     rax, [rax+r10*2]
  000000014240E1E1  mov     r10, [rsp+5F8h+var_290]
  000000014240E1E9  mov     [r10], rax
  000000014240E1EC  mov     [rdx], rcx
  000000014240E1EF  mov     rax, [rsp+5F8h+var_5D8]
  000000014240E1F4  mov     [rsp+r9+5F8h], rax
  000000014240E1FC  mov     rsi, [rsp+5F8h+var_568]
  000000014240E204  mov     ecx, esi
  000000014240E206  or      ecx, 1Dh
  000000014240E209  and     ecx, dword ptr [rsp+5F8h+var_560]
  000000014240E210  mov     rax, 0AA119F6A331DB001h
  000000014240E21A  or      rax, rsi
  000000014240E21D  mov     rdx, 0BD7B982573389401h
  000000014240E227  or      rdx, rsi
  000000014240E22A  mov     r9, 0BD3EE3DC08794BE2h
  000000014240E234  or      r9, rsi
  000000014240E237  mov     r10, 7BAB7BF8188893CDh
  000000014240E241  or      r10, rsi
  000000014240E244  mov     r11, 1851F27730D43A58h
  000000014240E24E  or      r11, rsi
  000000014240E251  add     esi, 0D63F1E24h
  000000014240E257  mov     r15, [rsp+5F8h+var_540]
  000000014240E25F  imul    esi, r15d
  000000014240E263  mov     rbp, [rsp+5F8h+var_558]
  000000014240E26B  or      rsi, rbp
  000000014240E26E  imul    ecx, r15d
  000000014240E272  mov     rdi, [rsp+5F8h+var_428]
  000000014240E27A  shr     rdi, cl
  000000014240E27D  and     rdi, rsi
  000000014240E280  mov     rcx, [rsp+5F8h+var_550]
  000000014240E288  and     rax, rcx
  000000014240E28B  mov     rsi, r15
  000000014240E28E  imul    rax, r15
  000000014240E292  add     rdi, rax
  000000014240E295  mov     rax, [rsp+5F8h+var_B8]
  000000014240E29D  add     rax, r8
  000000014240E2A0  add     rax, rdi
  000000014240E2A3  imul    rax, [rsp+5F8h+var_5C0]
  000000014240E2A9  mov     r15, rax
  000000014240E2AC  and     r9, [rsp+5F8h+var_510]
  000000014240E2B4  imul    r9, rsi
  000000014240E2B8  add     r9, r13
  000000014240E2BB  and     rdx, rcx
  000000014240E2BE  mov     r8, rcx
  000000014240E2C1  imul    rdx, rsi
  000000014240E2C5  and     rdx, r12
  000000014240E2C8  add     r9, rdx
  000000014240E2CB  imul    r9, [rsp+5F8h+var_5B0]
  000000014240E2D1  mov     rax, 86C75DCECFF883B7h
  000000014240E2DB  mov     rdx, [rsp+5F8h+var_548]
  000000014240E2E3  and     rax, rdx
  000000014240E2E6  mov     rcx, 8B1D4B3DE04DA14Bh
  000000014240E2F0  and     rcx, rdx
  000000014240E2F3  imul    rcx, rsi
  000000014240E2F7  and     rcx, r12
  000000014240E2FA  imul    rax, rsi
  000000014240E2FE  add     rcx, rax
  000000014240E301  mov     rdx, [rsp+5F8h+var_70]
  000000014240E309  add     rdx, rbx
  000000014240E30C  add     rdx, rcx
  000000014240E30F  imul    rdx, [rsp+5F8h+var_580]
  000000014240E315  add     rdx, r9
  000000014240E318  and     r10, r8
  000000014240E31B  imul    r11, rsi
  000000014240E31F  and     r11, [rsp+5F8h+var_420]
  000000014240E327  imul    r10, rsi
  000000014240E32B  add     r11, r10
  000000014240E32E  mov     rax, [rsp+5F8h+var_50]
  000000014240E336  add     rax, r14
  000000014240E339  add     rax, r11
  000000014240E33C  imul    rax, [rsp+5F8h+var_4E0]
  000000014240E345  not     rdx
  000000014240E348  not     rax
  000000014240E34B  and     rax, rdx
  000000014240E34E  not     rax
  000000014240E351  add     rax, r15
  000000014240E354  mov     rcx, [rsp+5F8h+var_278]
  000000014240E35C  and     ecx, 69ED258Bh
  000000014240E362  imul    ecx, esi
  000000014240E365  or      rcx, rbp
  000000014240E368  add     rsp, 5B8h
  000000014240E36F  pop     rbx
  000000014240E370  pop     rbp
  000000014240E371  pop     rdi
  000000014240E372  pop     rsi
  000000014240E373  pop     r12
  000000014240E375  pop     r13
  000000014240E377  pop     r14
  000000014240E379  pop     r15
  000000014240E37B  jmp     rax
  000000014240E37D  mov     rax, 0C62A92FB97A5A598h
  000000014240E387  mov     rax, 58C6FF59197B57CDh
  000000014240E391  mov     rax, 0E99D1DF39DEF9CABh
  000000014240E39B  mov     rax, 42CDD98573C0DF7Dh
  000000014240E3A5  mov     rax, 0A94CE7E80C6062EBh
  000000014240E3AF  mov     rax, 238A798C79DC9ECCh
  000000014240E3B9  test    rsi, 0
  000000014240E3C0  call    locret_14240E3D0  ; -> locret_14240E3D0
  000000014240E3C5  jns     loc_14240E3D1
  000000014240E3CB  jmp     loc_14240B801
  000000014240E3D0  retn
  000000014240E3D1  nop
  000000014240E3D2  jmp     loc_14240DF5B

