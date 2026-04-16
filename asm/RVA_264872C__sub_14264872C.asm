// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14264872C                          ║
// ║  VA        : 0x14264872C                            ║
// ║  RVA       : 0x264872C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140281BE5  sub_140281BD3
//   0x1402B783B  ??
//
// ── CALLS TO (30) ──
//   0x14264872E  sub_14264872C
//   0x142648730  sub_14264872C
//   0x142648732  sub_14264872C
//   0x142648734  sub_14264872C
//   0x142648735  sub_14264872C
//   0x142648736  sub_14264872C
//   0x142648737  sub_14264872C
//   0x142648738  sub_14264872C
//   0x14264873F  sub_14264872C
//   0x142648747  sub_14264872C
//   0x14264874A  sub_14264872C
//   0x14264874D  sub_14264872C
//   0x142648754  sub_14264872C
//   0x142648759  sub_14264872C
//   0x14264875C  sub_14264872C
//   0x142648764  sub_14264872C
//   0x14264876C  sub_14264872C
//   0x142648770  sub_14264872C
//   0x142648778  sub_14264872C
//   0x14264877B  sub_14264872C
//   0x14264877E  sub_14264872C
//   0x142648782  sub_14264872C
//   0x142648787  sub_14264872C
//   0x14264878B  sub_14264872C
//   0x14264878E  sub_14264872C
//   0x142648796  sub_14264872C
//   0x14264879A  sub_14264872C
//   0x14264879D  sub_14264872C
//   0x1426487A4  sub_14264872C
//   0x1426487A9  sub_14264872C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16730 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140281BE5  sub_140281BD3
;   0x1402B783B  ??
;
; ── Instructions ───────────────────────────────
  000000014264872C  push    r15
  000000014264872E  push    r14
  0000000142648730  push    r13
  0000000142648732  push    r12
  0000000142648734  push    rsi
  0000000142648735  push    rdi
  0000000142648736  push    rbp
  0000000142648737  push    rbx
  0000000142648738  sub     rsp, 370h
  000000014264873F  mov     r8, [rsp+3B0h+arg_A8]
  0000000142648747  mov     eax, r8d
  000000014264874A  shr     eax, 3
  000000014264874D  mov     dword ptr [rsp+3B0h+var_148], eax
  0000000142648754  and     eax, 9CC001h
  0000000142648759  mov     rcx, rax
  000000014264875C  mov     [rsp+3B0h+var_2C8], rax
  0000000142648764  lea     rax, [rsp+3B0h+arg_40]
  000000014264876C  imul    rax, rcx
  0000000142648770  lea     rcx, [rsp+3B0h+arg_88]
  0000000142648778  mov     rdx, r8
  000000014264877B  not     rdx
  000000014264877E  shr     rdx, 3Fh
  0000000142648782  mov     [rsp+3B0h+var_338], rdx
  0000000142648787  imul    rcx, rdx
  000000014264878B  not     rcx
  000000014264878E  lea     rdx, [rsp+3B0h+arg_170]
  0000000142648796  shr     r8, 31h
  000000014264879A  not     r8d
  000000014264879D  and     r8d, 1001h
  00000001426487A4  mov     [rsp+3B0h+var_340], r8
  00000001426487A9  imul    rdx, r8
  00000001426487AD  not     rdx
  00000001426487B0  and     rdx, rcx
  00000001426487B3  not     rdx
  00000001426487B6  mov     r12, [rax+rdx]
  00000001426487BA  mov     eax, r12d
  00000001426487BD  shr     eax, 0Bh
  00000001426487C0  mov     r8d, eax
  00000001426487C3  mov     dword ptr [rsp+3B0h+var_3B0], eax
  00000001426487C6  mov     eax, r12d
  00000001426487C9  shr     eax, 8
  00000001426487CC  mov     edx, r12d
  00000001426487CF  shr     edx, 1
  00000001426487D1  mov     dword ptr [rsp+3B0h+var_388], edx
  00000001426487D5  mov     ecx, r12d
  00000001426487D8  shr     cl, 2
  00000001426487DB  and     cl, 2
  00000001426487DE  and     dl, 1
  00000001426487E1  or      dl, cl
  00000001426487E3  mov     ecx, r12d
  00000001426487E6  shr     cl, 3
  00000001426487E9  and     cl, 4
  00000001426487EC  or      cl, dl
  00000001426487EE  mov     edx, r12d
  00000001426487F1  shr     dl, 6
  00000001426487F4  and     dl, 1
  00000001426487F7  mov     [rsp+3B0h+var_348], rdx
  00000001426487FC  lea     edx, ds:0[rdx*8]
  0000000142648803  or      dl, cl
  0000000142648805  mov     ecx, r12d
  0000000142648808  shr     cl, 7
  000000014264880B  mov     byte ptr [rsp+3B0h+var_350], cl
  000000014264880F  shl     cl, 4
  0000000142648812  or      cl, dl
  0000000142648814  and     al, 1
  0000000142648816  shl     al, 5
  0000000142648819  or      al, cl
  000000014264881B  mov     edx, r12d
  000000014264881E  shr     edx, 0Ah
  0000000142648821  mov     ecx, edx
  0000000142648823  mov     r9d, edx
  0000000142648826  mov     dword ptr [rsp+3B0h+var_328], edx
  000000014264882D  and     cl, 1
  0000000142648830  shl     cl, 6
  0000000142648833  or      cl, al
  0000000142648835  mov     eax, r8d
  0000000142648838  shl     al, 7
  000000014264883B  or      al, cl
  000000014264883D  movzx   edx, r12w
  0000000142648841  shr     edx, 4
  0000000142648844  mov     ecx, edx
  0000000142648846  and     ecx, 100h
  000000014264884C  movzx   eax, al
  000000014264884F  or      eax, ecx
  0000000142648851  mov     ecx, edx
  0000000142648853  and     ecx, 200h
  0000000142648859  mov     dword ptr [rsp+3B0h+var_398], ecx
  000000014264885D  or      eax, ecx
  000000014264885F  and     edx, 400h
  0000000142648865  mov     dword ptr [rsp+3B0h+var_318], edx
  000000014264886C  or      eax, edx
  000000014264886E  mov     ecx, r12d
  0000000142648871  shr     ecx, 6
  0000000142648874  mov     edx, ecx
  0000000142648876  and     edx, 800h
  000000014264887C  or      edx, eax
  000000014264887E  mov     eax, ecx
  0000000142648880  and     eax, 1000h
  0000000142648885  or      eax, edx
  0000000142648887  and     ecx, 2000h
  000000014264888D  or      ecx, eax
  000000014264888F  mov     eax, r12d
  0000000142648892  shr     eax, 7
  0000000142648895  and     eax, 4000h
  000000014264889A  mov     ebp, r12d
  000000014264889D  shr     ebp, 9
  00000001426488A0  mov     edx, ebp
  00000001426488A2  and     edx, 7F8000h
  00000001426488A8  or      edx, eax
  00000001426488AA  or      edx, ecx
  00000001426488AC  mov     eax, ebp
  00000001426488AE  and     eax, 10000h
  00000001426488B3  movzx   ecx, dx
  00000001426488B6  or      ecx, eax
  00000001426488B8  mov     eax, r9d
  00000001426488BB  and     eax, 20000h
  00000001426488C0  or      eax, ecx
  00000001426488C2  mov     ecx, r12d
  00000001426488C5  shr     ecx, 1Ch
  00000001426488C8  and     ecx, 1
  00000001426488CB  mov     dword ptr [rsp+3B0h+var_360], ecx
  00000001426488CF  shl     ecx, 12h
  00000001426488D2  or      ecx, eax
  00000001426488D4  mov     eax, r12d
  00000001426488D7  shr     eax, 1Eh
  00000001426488DA  and     eax, 1
  00000001426488DD  mov     dword ptr [rsp+3B0h+var_3A0], eax
  00000001426488E1  shl     eax, 13h
  00000001426488E4  or      eax, ecx
  00000001426488E6  mov     rcx, r12
  00000001426488E9  shr     rcx, 22h
  00000001426488ED  and     ecx, 1
  00000001426488F0  shl     ecx, 14h
  00000001426488F3  or      ecx, eax
  00000001426488F5  mov     rax, r12
  00000001426488F8  shr     rax, 24h
  00000001426488FC  and     eax, 1
  00000001426488FF  shl     eax, 15h
  0000000142648902  or      eax, ecx
  0000000142648904  mov     rdx, r12
  0000000142648907  shr     rdx, 28h
  000000014264890B  and     edx, 1
  000000014264890E  mov     [rsp+3B0h+var_320], rdx
  0000000142648916  mov     rcx, r12
  0000000142648919  shr     rcx, 26h
  000000014264891D  and     ecx, 1
  0000000142648920  shl     ecx, 16h
  0000000142648923  shl     edx, 17h
  0000000142648926  or      edx, ecx
  0000000142648928  mov     rcx, r12
  000000014264892B  shr     rcx, 29h
  000000014264892F  and     ecx, 1
  0000000142648932  mov     [rsp+3B0h+var_358], rcx
  0000000142648937  shl     ecx, 18h
  000000014264893A  or      ecx, edx
  000000014264893C  mov     rdx, r12
  000000014264893F  shr     rdx, 2Ah
  0000000142648943  and     edx, 1
  0000000142648946  mov     [rsp+3B0h+var_368], rdx
  000000014264894B  shl     edx, 19h
  000000014264894E  or      edx, ecx
  0000000142648950  mov     rcx, r12
  0000000142648953  shr     rcx, 2Eh
  0000000142648957  and     ecx, 1
  000000014264895A  shl     ecx, 1Ah
  000000014264895D  or      ecx, edx
  000000014264895F  mov     rdx, r12
  0000000142648962  shr     rdx, 2Fh
  0000000142648966  and     edx, 1
  0000000142648969  mov     [rsp+3B0h+var_378], rdx
  000000014264896E  shl     edx, 1Bh
  0000000142648971  or      edx, ecx
  0000000142648973  mov     rcx, r12
  0000000142648976  shr     rcx, 30h
  000000014264897A  and     ecx, 1
  000000014264897D  shl     ecx, 1Ch
  0000000142648980  or      ecx, edx
  0000000142648982  mov     rdx, r12
  0000000142648985  shr     rdx, 31h
  0000000142648989  and     edx, 1
  000000014264898C  mov     [rsp+3B0h+var_2D8], rdx
  0000000142648994  shl     edx, 1Dh
  0000000142648997  or      edx, ecx
  0000000142648999  mov     rcx, r12
  000000014264899C  shr     rcx, 32h
  00000001426489A0  and     ecx, 1
  00000001426489A3  mov     [rsp+3B0h+var_2D0], rcx
  00000001426489AB  shl     ecx, 1Eh
  00000001426489AE  or      ecx, edx
  00000001426489B0  mov     rdx, r12
  00000001426489B3  shr     rdx, 35h
  00000001426489B7  mov     dword ptr [rsp+3B0h+var_3A8], edx
  00000001426489BB  shl     edx, 1Fh
  00000001426489BE  or      edx, ecx
  00000001426489C0  or      edx, eax
  00000001426489C2  mov     rax, r12
  00000001426489C5  shr     rax, 36h
  00000001426489C9  and     eax, 1
  00000001426489CC  mov     [rsp+3B0h+var_390], rax
  00000001426489D1  shl     rax, 20h
  00000001426489D5  or      rdx, rax
  00000001426489D8  mov     rax, r12
  00000001426489DB  shr     rax, 38h
  00000001426489DF  and     eax, 1
  00000001426489E2  mov     [rsp+3B0h+var_380], rax
  00000001426489E7  shl     rax, 21h
  00000001426489EB  or      rax, rdx
  00000001426489EE  mov     r13, r12
  00000001426489F1  shr     r13, 3Ch
  00000001426489F5  mov     ecx, r13d
  00000001426489F8  and     ecx, 1
  00000001426489FB  mov     rdx, r12
  00000001426489FE  shr     rdx, 3Bh
  0000000142648A02  and     edx, 1
  0000000142648A05  shl     rdx, 22h
  0000000142648A09  or      rdx, rax
  0000000142648A0C  shl     rcx, 23h
  0000000142648A10  or      rcx, rdx
  0000000142648A13  mov     rdx, r12
  0000000142648A16  shr     rdx, 3Dh
  0000000142648A1A  and     edx, 1
  0000000142648A1D  mov     [rsp+3B0h+var_370], rdx
  0000000142648A22  shl     rdx, 24h
  0000000142648A26  or      rdx, rax
  0000000142648A29  mov     rax, 9115CF0DA7B86BB2h
  0000000142648A33  or      rax, rdx
  0000000142648A36  not     rcx
  0000000142648A39  mov     r15, 6EEA30F25847944Dh
  0000000142648A43  or      r15, rcx
  0000000142648A46  and     r15, rax
  0000000142648A49  mov     rsi, [rsp+3B0h+arg_138]
  0000000142648A51  mov     ecx, esi
  0000000142648A53  and     cl, 7
  0000000142648A56  mov     edx, esi
  0000000142648A58  shr     dl, 3
  0000000142648A5B  and     dl, 8
  0000000142648A5E  or      dl, cl
  0000000142648A60  mov     ecx, esi
  0000000142648A62  shr     ecx, 9
  0000000142648A65  and     cl, 1
  0000000142648A68  shl     cl, 4
  0000000142648A6B  or      cl, dl
  0000000142648A6D  mov     edx, esi
  0000000142648A6F  shr     edx, 0Ch
  0000000142648A72  and     dl, 1
  0000000142648A75  shl     dl, 5
  0000000142648A78  or      dl, cl
  0000000142648A7A  mov     ecx, esi
  0000000142648A7C  shr     ecx, 0Dh
  0000000142648A7F  and     cl, 1
  0000000142648A82  shl     cl, 6
  0000000142648A85  or      cl, dl
  0000000142648A87  mov     eax, esi
  0000000142648A89  shr     eax, 16h
  0000000142648A8C  shl     al, 7
  0000000142648A8F  or      al, cl
  0000000142648A91  mov     r14, rsi
  0000000142648A94  mov     rdi, rsi
  0000000142648A97  mov     r11, rsi
  0000000142648A9A  mov     rbx, rsi
  0000000142648A9D  mov     r9, rsi
  0000000142648AA0  mov     r8, rsi
  0000000142648AA3  mov     rdx, rsi
  0000000142648AA6  mov     rcx, rsi
  0000000142648AA9  mov     r10, rsi
  0000000142648AAC  shr     esi, 17h
  0000000142648AAF  and     esi, 100h
  0000000142648AB5  movzx   eax, al
  0000000142648AB8  or      eax, esi
  0000000142648ABA  shr     r10, 23h
  0000000142648ABE  and     r10d, 1
  0000000142648AC2  shl     r10d, 9
  0000000142648AC6  or      r10d, eax
  0000000142648AC9  shr     rcx, 27h
  0000000142648ACD  and     ecx, 1
  0000000142648AD0  shl     ecx, 0Ah
  0000000142648AD3  or      ecx, r10d
  0000000142648AD6  shr     rdx, 2Bh
  0000000142648ADA  and     edx, 1
  0000000142648ADD  shl     edx, 0Bh
  0000000142648AE0  or      edx, ecx
  0000000142648AE2  shr     r8, 32h
  0000000142648AE6  and     r8d, 1
  0000000142648AEA  shl     r8d, 0Ch
  0000000142648AEE  or      r8d, edx
  0000000142648AF1  shr     r9, 35h
  0000000142648AF5  and     r9d, 1
  0000000142648AF9  shl     r9d, 0Dh
  0000000142648AFD  or      r9d, r8d
  0000000142648B00  shr     r11, 37h
  0000000142648B04  shr     rbx, 36h
  0000000142648B08  and     ebx, 1
  0000000142648B0B  shl     ebx, 0Eh
  0000000142648B0E  shl     r11d, 0Fh
  0000000142648B12  or      r11d, ebx
  0000000142648B15  or      r11d, r9d
  0000000142648B18  shr     r14, 3Eh
  0000000142648B1C  shr     rdi, 39h
  0000000142648B20  and     edi, 1
  0000000142648B23  shl     edi, 10h
  0000000142648B26  movzx   eax, r11w
  0000000142648B2A  or      edi, eax
  0000000142648B2C  shl     r14d, 11h
  0000000142648B30  or      r14d, edi
  0000000142648B33  mov     rcx, 0B157C2A6DBD77EF1h
  0000000142648B3D  or      rcx, rax
  0000000142648B40  not     r14d
  0000000142648B43  or      r14, 0FFFFFFFFFFFC810Eh
  0000000142648B4A  and     r14, rcx
  0000000142648B4D  mov     rcx, [rsp+3B0h+arg_1E0]
  0000000142648B55  mov     eax, ecx
  0000000142648B57  not     eax
  0000000142648B59  mov     dword ptr [rsp+3B0h+var_160], eax
  0000000142648B60  and     eax, 21h
  0000000142648B63  mov     [rsp+3B0h+var_2F8], rax
  0000000142648B6B  imul    r15, rax
  0000000142648B6F  not     r15
  0000000142648B72  mov     eax, ecx
  0000000142648B74  mov     r10, rcx
  0000000142648B77  shr     eax, 4
  0000000142648B7A  mov     dword ptr [rsp+3B0h+var_2E0], eax
  0000000142648B81  and     eax, 41h
  0000000142648B84  mov     [rsp+3B0h+var_288], rax
  0000000142648B8C  imul    r14, rax
  0000000142648B90  not     r14
  0000000142648B93  and     r14, r15
  0000000142648B96  mov     eax, dword ptr [rsp+3B0h+var_388]
  0000000142648B9A  and     al, 0Fh
  0000000142648B9C  mov     rcx, [rsp+3B0h+var_348]
  0000000142648BA1  shl     cl, 4
  0000000142648BA4  or      cl, al
  0000000142648BA6  movzx   eax, byte ptr [rsp+3B0h+var_350]
  0000000142648BAB  shl     al, 5
  0000000142648BAE  or      al, cl
  0000000142648BB0  and     bpl, 1
  0000000142648BB4  shl     bpl, 6
  0000000142648BB8  or      bpl, al
  0000000142648BBB  mov     edx, dword ptr [rsp+3B0h+var_328]
  0000000142648BC2  mov     eax, edx
  0000000142648BC4  shl     al, 7
  0000000142648BC7  or      al, bpl
  0000000142648BCA  mov     ecx, r12d
  0000000142648BCD  shr     ecx, 3
  0000000142648BD0  and     ecx, 100h
  0000000142648BD6  movzx   eax, al
  0000000142648BD9  or      eax, ecx
  0000000142648BDB  add     eax, dword ptr [rsp+3B0h+var_398]
  0000000142648BDF  add     eax, dword ptr [rsp+3B0h+var_318]
  0000000142648BE6  mov     ecx, r12d
  0000000142648BE9  shr     ecx, 5
  0000000142648BEC  and     ecx, 800h
  0000000142648BF2  or      ecx, eax
  0000000142648BF4  mov     eax, edx
  0000000142648BF6  and     eax, 1000h
  0000000142648BFB  or      eax, ecx
  0000000142648BFD  mov     ecx, eax
  0000000142648BFF  mov     eax, dword ptr [rsp+3B0h+var_3B0]
  0000000142648C02  and     eax, 2000h
  0000000142648C07  or      eax, ecx
  0000000142648C09  mov     r11d, eax
  0000000142648C0C  mov     rcx, r12
  0000000142648C0F  mov     rax, r12
  0000000142648C12  mov     rdx, r12
  0000000142648C15  shr     r12d, 0Ch
  0000000142648C19  mov     r8d, r12d
  0000000142648C1C  and     r8d, 4000h
  0000000142648C23  mov     r9d, r12d
  0000000142648C26  and     r9d, 0F8000h
  0000000142648C2D  or      r9d, r8d
  0000000142648C30  or      r9d, r11d
  0000000142648C33  mov     r11d, dword ptr [rsp+3B0h+var_360]
  0000000142648C38  shl     r11d, 10h
  0000000142648C3C  movzx   r8d, r9w
  0000000142648C40  or      r8d, r11d
  0000000142648C43  and     r12d, 20000h
  0000000142648C4A  or      r12d, r8d
  0000000142648C4D  mov     r8d, dword ptr [rsp+3B0h+var_3A0]
  0000000142648C52  shl     r8d, 12h
  0000000142648C56  or      r8d, r12d
  0000000142648C59  shr     rdx, 21h
  0000000142648C5D  and     edx, 1
  0000000142648C60  shl     edx, 13h
  0000000142648C63  or      edx, r8d
  0000000142648C66  mov     r8, [rsp+3B0h+var_320]
  0000000142648C6E  shl     r8d, 14h
  0000000142648C72  or      r8d, edx
  0000000142648C75  mov     r9, [rsp+3B0h+var_358]
  0000000142648C7A  shl     r9d, 15h
  0000000142648C7E  mov     rdx, [rsp+3B0h+var_368]
  0000000142648C83  shl     edx, 16h
  0000000142648C86  or      edx, r9d
  0000000142648C89  mov     r9, [rsp+3B0h+var_378]
  0000000142648C8E  shl     r9d, 17h
  0000000142648C92  or      r9d, edx
  0000000142648C95  mov     rdx, [rsp+3B0h+var_2D8]
  0000000142648C9D  shl     edx, 18h
  0000000142648CA0  or      edx, r9d
  0000000142648CA3  mov     r9, rdx
  0000000142648CA6  mov     rdx, [rsp+3B0h+var_2D0]
  0000000142648CAE  shl     edx, 19h
  0000000142648CB1  or      edx, r9d
  0000000142648CB4  shr     rax, 33h
  0000000142648CB8  and     eax, 1
  0000000142648CBB  shl     eax, 1Ah
  0000000142648CBE  or      eax, edx
  0000000142648CC0  mov     edx, dword ptr [rsp+3B0h+var_3A8]
  0000000142648CC4  and     edx, 1
  0000000142648CC7  shl     edx, 1Bh
  0000000142648CCA  or      edx, eax
  0000000142648CCC  mov     rax, [rsp+3B0h+var_390]
  0000000142648CD1  shl     eax, 1Ch
  0000000142648CD4  or      eax, edx
  0000000142648CD6  mov     rdx, [rsp+3B0h+var_380]
  0000000142648CDB  shl     edx, 1Dh
  0000000142648CDE  or      edx, eax
  0000000142648CE0  not     r14
  0000000142648CE3  mov     rax, r10
  0000000142648CE6  shr     rax, 0Fh
  0000000142648CEA  mov     [rsp+3B0h+var_150], rax
  0000000142648CF2  shr     rcx, 39h
  0000000142648CF6  and     ecx, 1
  0000000142648CF9  shl     ecx, 1Eh
  0000000142648CFC  or      ecx, edx
  0000000142648CFE  and     eax, 4000001h
  0000000142648D03  mov     rdx, rax
  0000000142648D06  mov     [rsp+3B0h+var_138], rax
  0000000142648D0E  shl     r13d, 1Fh
  0000000142648D12  or      r13d, ecx
  0000000142648D15  or      r13d, r8d
  0000000142648D18  mov     rax, [rsp+3B0h+var_370]
  0000000142648D1D  shl     rax, 20h
  0000000142648D21  or      r13, rax
  0000000142648D24  mov     rax, 7A3FC5A131FCD63Ch
  0000000142648D2E  or      rax, r13
  0000000142648D31  not     r13
  0000000142648D34  mov     rbp, 0FFFFFFFECE0329C3h
  0000000142648D3E  or      rbp, r13
  0000000142648D41  and     rbp, rax
  0000000142648D44  imul    rbp, rdx
  0000000142648D48  add     rbp, r14
  0000000142648D4B  mov     r13d, ebp
  0000000142648D4E  and     ebp, 1A787h
  0000000142648D54  mov     r11d, ebp
  0000000142648D57  not     r11d
  0000000142648D5A  mov     eax, ebp
  0000000142648D5C  or      eax, 12784h
  0000000142648D61  mov     r10d, r11d
  0000000142648D64  or      r10d, 0FFFED87Bh
  0000000142648D6B  and     r10d, eax
  0000000142648D6E  mov     rcx, [rsp+3B0h+arg_C8]
  0000000142648D76  mov     rdx, rcx
  0000000142648D79  not     rdx
  0000000142648D7C  mov     rax, [rsp+3B0h+arg_30]
  0000000142648D84  and     rdx, rax
  0000000142648D87  not     rax
  0000000142648D8A  and     rax, rcx
  0000000142648D8D  not     rdx
  0000000142648D90  not     rax
  0000000142648D93  and     rax, rdx
  0000000142648D96  mov     rcx, [rsp+3B0h+arg_D0]
  0000000142648D9E  mov     r8, rcx
  0000000142648DA1  not     r8
  0000000142648DA4  mov     r14, rax
  0000000142648DA7  not     r14
  0000000142648DAA  mov     rdx, rcx
  0000000142648DAD  and     rdx, rax
  0000000142648DB0  and     rax, r8
  0000000142648DB3  and     r8, r14
  0000000142648DB6  not     r8
  0000000142648DB9  not     rdx
  0000000142648DBC  and     rdx, r8
  0000000142648DBF  not     r13d
  0000000142648DC2  mov     r8, 1EBEDE5D3D7F265Fh
  0000000142648DCC  or      r8, rbp
  0000000142648DCF  mov     r9, r13
  0000000142648DD2  or      r9, 0FFFFFFFFFFFED9F8h
  0000000142648DD9  and     r9, r8
  0000000142648DDC  and     r14, rcx
  0000000142648DDF  not     rax
  0000000142648DE2  not     r14
  0000000142648DE5  and     r14, rax
  0000000142648DE8  not     rdx
  0000000142648DEB  imul    rdx, r9
  0000000142648DEF  not     r14
  0000000142648DF2  imul    r14, r9
  0000000142648DF6  add     r14, rdx
  0000000142648DF9  mov     eax, ebp
  0000000142648DFB  or      eax, 0E6FC364Ch
  0000000142648E00  mov     ecx, r11d
  0000000142648E03  or      ecx, 0FFFFD9FBh
  0000000142648E09  and     ecx, eax
  0000000142648E0B  shl     r10, 20h
  0000000142648E0F  mov     edi, ebp
  0000000142648E11  or      edi, 1BDB7F4h
  0000000142648E17  mov     eax, r11d
  0000000142648E1A  or      eax, 0FFFE587Bh
  0000000142648E1F  mov     dword ptr [rsp+3B0h+var_398], eax
  0000000142648E23  and     edi, eax
  0000000142648E25  imul    edi, r14d
  0000000142648E29  or      rdi, r10
  0000000142648E2C  imul    ecx, r14d
  0000000142648E30  or      rcx, r10
  0000000142648E33  mov     rcx, [rsp+rcx+3B0h]
  0000000142648E3B  mov     [rsp+3B0h+var_128], rcx
  0000000142648E43  bt      rcx, 3Ch ; '<'
  0000000142648E48  setnb   byte ptr [rsp+3B0h+var_3A0]
  0000000142648E4D  mov     edx, ebp
  0000000142648E4F  or      edx, 0E8B885BCh
  0000000142648E55  mov     ecx, r11d
  0000000142648E58  or      ecx, 0FFFF7A7Bh
  0000000142648E5E  and     ecx, edx
  0000000142648E60  mov     edx, ebp
  0000000142648E62  or      edx, 34CAD2BCh
  0000000142648E68  mov     r8d, r11d
  0000000142648E6B  or      r8d, 0FFFF7D7Bh
  0000000142648E72  mov     dword ptr [rsp+3B0h+var_360], r8d
  0000000142648E77  and     edx, r8d
  0000000142648E7A  imul    edx, r14d
  0000000142648E7E  or      rdx, r10
  0000000142648E81  add     rdx, rsp
  0000000142648E84  add     rdx, 3B0h
  0000000142648E8B  imul    rdx, [rsp+3B0h+var_338]
  0000000142648E91  not     rdx
  0000000142648E94  mov     r9d, ebp
  0000000142648E97  or      r9d, 67DA7D84h
  0000000142648E9E  mov     r8d, r11d
  0000000142648EA1  or      r8d, 0FFFFDA7Bh
  0000000142648EA8  mov     dword ptr [rsp+3B0h+var_3A8], r8d
  0000000142648EAD  and     r9d, r8d
  0000000142648EB0  imul    r9d, r14d
  0000000142648EB4  or      r9, r10
  0000000142648EB7  add     r9, rsp
  0000000142648EBA  add     r9, 3B0h
  0000000142648EC1  imul    r9, [rsp+3B0h+var_340]
  0000000142648EC7  not     r9
  0000000142648ECA  and     r9, rdx
  0000000142648ECD  imul    ecx, r14d
  0000000142648ED1  or      rcx, r10
  0000000142648ED4  add     rcx, rsp
  0000000142648ED7  add     rcx, 3B0h
  0000000142648EDE  imul    rcx, [rsp+3B0h+var_2C8]
  0000000142648EE7  not     r9
  0000000142648EEA  mov     r9, [rcx+r9]
  0000000142648EEE  mov     [rsp+3B0h+var_100], r9
  0000000142648EF6  mov     ecx, ebp
  0000000142648EF8  or      ecx, 0DAB2CA29h
  0000000142648EFE  mov     edx, r11d
  0000000142648F01  or      edx, 0FFFF7DFEh
  0000000142648F07  and     edx, ecx
  0000000142648F09  mov     r15, rdx
  0000000142648F0C  mov     ecx, ebp
  0000000142648F0E  or      ecx, 85F3EFF9h
  0000000142648F14  mov     esi, r11d
  0000000142648F17  or      esi, 0FFFE587Eh
  0000000142648F1D  and     esi, ecx
  0000000142648F1F  imul    r15d, r14d
  0000000142648F23  mov     [rsp+3B0h+var_1B0], r15
  0000000142648F2B  mov     ecx, ebp
  0000000142648F2D  or      ecx, 567C9224h
  0000000142648F33  mov     eax, r11d
  0000000142648F36  or      eax, 0FFFF7DFBh
  0000000142648F3B  mov     dword ptr [rsp+3B0h+var_368], eax
  0000000142648F3F  and     ecx, eax
  0000000142648F41  imul    ecx, r14d
  0000000142648F45  or      rcx, r10
  0000000142648F48  mov     rdx, 4762839548DAB3B2h
  0000000142648F52  or      rdx, rbp
  0000000142648F55  mov     rbx, r13
  0000000142648F58  or      rbx, 0FFFFFFFFFFFF5C7Dh
  0000000142648F5F  mov     [rsp+3B0h+var_1F8], rbx
  0000000142648F67  and     rdx, rbx
  0000000142648F6A  imul    rdx, r14
  0000000142648F6E  imul    esi, r14d
  0000000142648F72  mov     r8, r10
  0000000142648F75  or      rsi, r10
  0000000142648F78  lea     rax, [r15+r10]
  0000000142648F7C  mov     [rsp+3B0h+var_388], rax
  0000000142648F81  lea     rbx, [r9+rax]
  0000000142648F85  mov     [rsp+3B0h+var_158], rbx
  0000000142648F8D  cmp     rbx, rcx
  0000000142648F90  cmovb   rsi, rdx
  0000000142648F94  setnb   byte ptr [rsp+3B0h+var_3B0]
  0000000142648F98  mov     rcx, 3794807545DB2ACBh
  0000000142648FA2  or      rcx, rbp
  0000000142648FA5  mov     rdx, r13
  0000000142648FA8  or      rdx, 0FFFFFFFFFFFEDD7Ch
  0000000142648FAF  and     rdx, rcx
  0000000142648FB2  mov     r9, rdx
  0000000142648FB5  mov     ecx, ebp
  0000000142648FB7  or      ecx, 13h
  0000000142648FBA  mov     edx, r11d
  0000000142648FBD  or      edx, 3Ch
  0000000142648FC0  and     edx, ecx
  0000000142648FC2  mov     ecx, edx
  0000000142648FC4  mov     edx, ebp
  0000000142648FC6  or      edx, 2Dh
  0000000142648FC9  mov     ebx, r11d
  0000000142648FCC  or      ebx, 3Ah
  0000000142648FCF  and     ebx, edx
  0000000142648FD1  mov     eax, ebp
  0000000142648FD3  or      eax, 0C26D494h
  0000000142648FD8  mov     edx, r11d
  0000000142648FDB  or      edx, 0FFFF7B7Bh
  0000000142648FE1  mov     dword ptr [rsp+3B0h+var_378], edx
  0000000142648FE5  and     eax, edx
  0000000142648FE7  imul    eax, r14d
  0000000142648FEB  or      rax, r10
  0000000142648FEE  mov     [rsp+3B0h+var_358], rax
  0000000142648FF3  imul    ecx, r14d
  0000000142648FF7  mov     dword ptr [rsp+3B0h+var_308], ecx
  0000000142648FFE  mov     r10, [rsp+rax+3B0h]
  0000000142649006  mov     rdx, r10
  0000000142649009  shl     rdx, cl
  000000014264900C  imul    ebx, r14d
  0000000142649010  mov     dword ptr [rsp+3B0h+var_2E8], ebx
  0000000142649017  mov     ecx, ebx
  0000000142649019  shr     r10, cl
  000000014264901C  not     rdx
  000000014264901F  not     r10
  0000000142649022  and     r10, rdx
  0000000142649025  mov     rcx, 0BF9B8C69DF732280h
  000000014264902F  or      rcx, rbp
  0000000142649032  mov     rdx, r13
  0000000142649035  or      rdx, 0FFFFFFFFFFFEDD7Fh
  000000014264903C  and     rdx, rcx
  000000014264903F  mov     rcx, r9
  0000000142649042  imul    rcx, r14
  0000000142649046  mov     [rsp+3B0h+var_1F0], rcx
  000000014264904E  and     rcx, r10
  0000000142649051  not     rcx
  0000000142649054  not     r10
  0000000142649057  imul    rdx, r14
  000000014264905B  mov     [rsp+3B0h+var_2B0], rdx
  0000000142649063  and     r10, rdx
  0000000142649066  not     r10
  0000000142649069  and     r10, rcx
  000000014264906C  mov     [rsp+3B0h+var_2D8], r10
  0000000142649074  mov     ecx, ebp
  0000000142649076  or      ecx, 5BB24174h
  000000014264907C  mov     eax, r11d
  000000014264907F  or      eax, 0FFFFFEFBh
  0000000142649084  and     eax, ecx
  0000000142649086  mov     ecx, ebp
  0000000142649088  or      ecx, 6F36644h
  000000014264908E  mov     edx, r11d
  0000000142649091  or      edx, 0FFFED9FBh
  0000000142649097  and     edx, ecx
  0000000142649099  mov     r12, rdx
  000000014264909C  mov     rdx, 0B67D74629D5CBBCBh
  00000001426490A6  or      rdx, rbp
  00000001426490A9  mov     rcx, r13
  00000001426490AC  or      rcx, 0FFFFFFFFFFFF5C7Ch
  00000001426490B3  and     rcx, rdx
  00000001426490B6  mov     rdx, 1FB19AB7A2BB1864h
  00000001426490C0  or      rdx, rbp
  00000001426490C3  mov     r9, r13
  00000001426490C6  or      r9, 0FFFFFFFFFFFEFFFBh
  00000001426490CD  and     r9, rdx
  00000001426490D0  mov     rdx, 0A5657D4A29735BC2h
  00000001426490DA  or      rdx, rbp
  00000001426490DD  mov     rbx, r13
  00000001426490E0  or      rbx, 0FFFFFFFFFFFEFC7Dh
  00000001426490E7  and     rbx, rdx
  00000001426490EA  mov     rdx, 23DACEC0F8E23144h
  00000001426490F4  or      rdx, rbp
  00000001426490F7  mov     r15, r13
  00000001426490FA  or      r15, 0FFFFFFFFFFFFDEFBh
  0000000142649101  and     r15, rdx
  0000000142649104  movzx   edx, byte ptr [rsp+3B0h+var_3B0]
  0000000142649108  and     dl, byte ptr [rsp+3B0h+var_3A0]
  000000014264910C  xor     dl, 1
  000000014264910F  shr     r10, 3Eh
  0000000142649113  imul    eax, r14d
  0000000142649117  or      rax, r8
  000000014264911A  mov     [rsp+3B0h+var_248], rax
  0000000142649122  mov     rax, [rsp+rax+3B0h]
  000000014264912A  mov     [rsp+3B0h+var_170], rax
  0000000142649132  shr     rax, 3Fh
  0000000142649136  mov     [rsp+3B0h+var_370], rax
  000000014264913B  imul    r12d, r14d
  000000014264913F  imul    rcx, r14
  0000000142649143  imul    r9, r14
  0000000142649147  imul    rbx, r14
  000000014264914B  imul    r15, r14
  000000014264914F  test    rax, rax
  0000000142649152  cmovnz  r15, rbx
  0000000142649156  mov     [rsp+3B0h+var_48], r15
  000000014264915E  test    dl, r10b
  0000000142649161  cmovnz  r9, rcx
  0000000142649165  mov     [rsp+3B0h+var_50], r9
  000000014264916D  or      r12, r8
  0000000142649170  test    dl, r10b
  0000000142649173  mov     eax, edx
  0000000142649175  cmovnz  r12, rdi
  0000000142649179  mov     [rsp+3B0h+var_60], r12
  0000000142649181  mov     ecx, ebp
  0000000142649183  or      ecx, 59F7F104h
  0000000142649189  mov     edx, r11d
  000000014264918C  or      edx, 0FFFE5EFBh
  0000000142649192  and     edx, ecx
  0000000142649194  mov     ecx, ebp
  0000000142649196  or      ecx, 898C3DECh
  000000014264919C  and     ecx, dword ptr [rsp+3B0h+var_3A8]
  00000001426491A0  imul    edx, r14d
  00000001426491A4  or      rdx, r8
  00000001426491A7  imul    ecx, r14d
  00000001426491AB  or      rcx, r8
  00000001426491AE  mov     r15, r8
  00000001426491B1  mov     r8d, eax
  00000001426491B4  test    al, r10b
  00000001426491B7  cmovnz  rcx, rdx
  00000001426491BB  mov     [rsp+3B0h+var_198], rcx
  00000001426491C3  mov     ecx, ebp
  00000001426491C5  or      ecx, 0E00BF78Ch
  00000001426491CB  and     ecx, dword ptr [rsp+3B0h+var_398]
  00000001426491CF  imul    ecx, r14d
  00000001426491D3  or      rcx, r15
  00000001426491D6  mov     [rsp+3B0h+var_118], rcx
  00000001426491DE  mov     edx, ebp
  00000001426491E0  or      edx, 0ACFA4CC4h
  00000001426491E6  mov     eax, r11d
  00000001426491E9  or      eax, 0FFFFFB7Bh
  00000001426491EE  mov     dword ptr [rsp+3B0h+var_250], eax
  00000001426491F5  and     edx, eax
  00000001426491F7  imul    edx, r14d
  00000001426491FB  or      rdx, r15
  00000001426491FE  mov     [rsp+3B0h+var_178], rdx
  0000000142649206  test    r8b, r10b
  0000000142649209  mov     ebx, r8d
  000000014264920C  cmovnz  rdx, rcx
  0000000142649210  mov     [rsp+3B0h+var_1A8], rdx
  0000000142649218  mov     ecx, ebp
  000000014264921A  or      ecx, 115C83E4h
  0000000142649220  mov     edx, r11d
  0000000142649223  or      edx, 0FFFF7C7Bh
  0000000142649229  and     edx, ecx
  000000014264922B  mov     ecx, ebp
  000000014264922D  or      ecx, 0E541A6DCh
  0000000142649233  mov     eax, r11d
  0000000142649236  or      eax, 0FFFE597Bh
  000000014264923B  and     eax, ecx
  000000014264923D  imul    edx, r14d
  0000000142649241  or      rdx, r15
  0000000142649244  mov     rcx, rdx
  0000000142649247  mov     [rsp+3B0h+var_1E8], rdx
  000000014264924F  imul    eax, r14d
  0000000142649253  or      rax, r15
  0000000142649256  mov     [rsp+3B0h+var_180], rax
  000000014264925E  test    r8b, r10b
  0000000142649261  cmovnz  rcx, rax
  0000000142649265  mov     [rsp+3B0h+var_1D0], rcx
  000000014264926D  mov     edx, ebp
  000000014264926F  or      edx, 907E7BACh
  0000000142649275  mov     ecx, r11d
  0000000142649278  or      ecx, 0FFFFDC7Bh
  000000014264927E  and     ecx, edx
  0000000142649280  mov     edx, ebp
  0000000142649282  or      edx, 0BC9D58B4h
  0000000142649288  mov     eax, r11d
  000000014264928B  mov     r12, r11
  000000014264928E  mov     [rsp+3B0h+var_348], r11
  0000000142649293  or      eax, 0FFFEFF7Bh
  0000000142649298  and     eax, edx
  000000014264929A  mov     r11, [rsp+3B0h+arg_160]
  00000001426492A2  mov     r8d, r11d
  00000001426492A5  not     r8d
  00000001426492A8  mov     edx, r8d
  00000001426492AB  mov     r9d, r8d
  00000001426492AE  shr     edx, 0Eh
  00000001426492B1  mov     [rsp+3B0h+var_10C], edx
  00000001426492B8  and     edx, 1001h
  00000001426492BE  mov     [rsp+3B0h+var_390], rdx
  00000001426492C3  imul    ecx, r14d
  00000001426492C7  or      rcx, r15
  00000001426492CA  add     rcx, rsp
  00000001426492CD  add     rcx, 3B0h
  00000001426492D4  imul    rcx, rdx
  00000001426492D8  mov     [rsp+3B0h+var_328], rcx
  00000001426492E0  not     rcx
  00000001426492E3  shr     r11, 36h
  00000001426492E7  not     r11d
  00000001426492EA  mov     [rsp+3B0h+var_188], r11
  00000001426492F2  mov     edx, r11d
  00000001426492F5  and     edx, 1
  00000001426492F8  mov     [rsp+3B0h+var_300], rdx
  0000000142649300  imul    eax, r14d
  0000000142649304  or      rax, r15
  0000000142649307  mov     [rsp+3B0h+var_3A8], rax
  000000014264930C  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000142649310  add     r8, 3B0h
  0000000142649317  mov     [rsp+3B0h+var_68], r8
  000000014264931F  imul    rdx, r8
  0000000142649323  not     rdx
  0000000142649326  and     rdx, rcx
  0000000142649329  not     rdx
  000000014264932C  shr     r9d, 8
  0000000142649330  mov     dword ptr [rsp+3B0h+var_1B8], r9d
  0000000142649338  mov     ecx, r9d
  000000014264933B  and     ecx, 40001h
  0000000142649341  mov     [rsp+3B0h+var_2D0], rcx
  0000000142649349  lea     rax, [rsp+rdi+3B0h+var_3B0]
  000000014264934D  add     rax, 3B0h
  0000000142649353  imul    rax, rcx
  0000000142649357  mov     rcx, [rdx+rax]
  000000014264935B  mov     [rsp+3B0h+var_58], rcx
  0000000142649363  mov     rax, 6E8785EFB75FE42h
  000000014264936D  or      rax, rbp
  0000000142649370  mov     r9, r13
  0000000142649373  or      r9, 0FFFFFFFFFFFE59FDh
  000000014264937A  and     r9, rax
  000000014264937D  mov     rax, 398466B53B3A5034h
  0000000142649387  or      rax, rbp
  000000014264938A  mov     rdx, r13
  000000014264938D  or      rdx, 0FFFFFFFFFFFFFFFBh
  0000000142649391  and     rdx, rax
  0000000142649394  imul    rdx, r14
  0000000142649398  add     rdx, rcx
  000000014264939B  add     rdx, rsi
  000000014264939E  mov     r8, rdx
  00000001426493A1  mov     rax, 0CEE00A7DD50D3882h
  00000001426493AB  or      rax, rbp
  00000001426493AE  mov     r11, r13
  00000001426493B1  or      r11, 0FFFFFFFFFFFEDF7Dh
  00000001426493B8  and     r11, rax
  00000001426493BB  mov     rdx, 9C0C426EC9DCCFDBh
  00000001426493C5  or      rdx, rbp
  00000001426493C8  mov     rax, r13
  00000001426493CB  or      rax, 0FFFFFFFFFFFF787Ch
  00000001426493D1  and     rax, rdx
  00000001426493D4  mov     rdx, r8
  00000001426493D7  not     rdx
  00000001426493DA  imul    r11, r14
  00000001426493DE  imul    rax, r14
  00000001426493E2  and     rax, rdx
  00000001426493E5  not     rax
  00000001426493E8  and     rax, r11
  00000001426493EB  mov     r11, 6CB1228202C6D301h
  00000001426493F5  or      r11, rbp
  00000001426493F8  mov     rsi, r13
  00000001426493FB  or      rsi, 0FFFFFFFFFFFF7CFEh
  0000000142649402  and     rsi, r11
  0000000142649405  mov     r11, 0A0AD214322C886D5h
  000000014264940F  or      r11, rbp
  0000000142649412  mov     rcx, r13
  0000000142649415  or      rcx, 0FFFFFFFFFFFF797Ah
  000000014264941C  and     rcx, r11
  000000014264941F  imul    r9, r14
  0000000142649423  and     r9, [rsp+3B0h+var_2D8]
  000000014264942B  not     r9
  000000014264942E  mov     [rsp+3B0h+var_398], r9
  0000000142649433  imul    rsi, r14
  0000000142649437  add     rsi, r9
  000000014264943A  imul    rcx, r14
  000000014264943E  add     rcx, r9
  0000000142649441  not     rcx
  0000000142649444  and     rcx, rdx
  0000000142649447  not     rcx
  000000014264944A  and     rcx, rsi
  000000014264944D  mov     [rsp+3B0h+var_3A0], r10
  0000000142649452  mov     byte ptr [rsp+3B0h+var_3B0], bl
  0000000142649455  test    bl, r10b
  0000000142649458  cmovnz  rcx, rax
  000000014264945C  mov     [rsp+3B0h+var_140], rcx
  0000000142649464  mov     ecx, ebp
  0000000142649466  or      ecx, 0B3EC8A84h
  000000014264946C  and     ecx, dword ptr [rsp+3B0h+var_360]
  0000000142649470  mov     eax, ebp
  0000000142649472  or      eax, 3A00810Ch
  0000000142649477  mov     r9d, r12d
  000000014264947A  or      r9d, 0FFFF7EFBh
  0000000142649481  and     r9d, eax
  0000000142649484  imul    ecx, r14d
  0000000142649488  mov     [rsp+3B0h+var_318], r15
  0000000142649490  or      rcx, r15
  0000000142649493  mov     [rsp+3B0h+var_380], rcx
  0000000142649498  imul    r9d, r14d
  000000014264949C  or      r9, r15
  000000014264949F  mov     [rsp+3B0h+var_1D8], r9
  00000001426494A7  test    bl, r10b
  00000001426494AA  mov     rax, rcx
  00000001426494AD  cmovnz  rax, r9
  00000001426494B1  mov     [rsp+3B0h+var_2A0], rax
  00000001426494B9  mov     r10, 9D98574E082452E2h
  00000001426494C3  or      r10, rbp
  00000001426494C6  mov     r9, r13
  00000001426494C9  mov     rax, r13
  00000001426494CC  or      rax, 0FFFFFFFFFFFFFD7Dh
  00000001426494D2  and     rax, r10
  00000001426494D5  mov     r10, 61BB4F293C747EFDh
  00000001426494DF  or      r10, rbp
  00000001426494E2  mov     rcx, r13
  00000001426494E5  or      rcx, 0FFFFFFFFFFFFD97Ah
  00000001426494EC  mov     [rsp+3B0h+var_70], rcx
  00000001426494F4  and     r10, rcx
  00000001426494F7  mov     [rsp+3B0h+var_320], r14
  00000001426494FF  imul    r10, r14
  0000000142649503  mov     rbx, r10
  0000000142649506  not     rbx
  0000000142649509  imul    rax, r14
  000000014264950D  mov     r11, r8
  0000000142649510  and     r11, rax
  0000000142649513  mov     rsi, r10
  0000000142649516  and     rsi, r11
  0000000142649519  not     r11
  000000014264951C  and     r11, rbx
  000000014264951F  not     r11
  0000000142649522  not     rsi
  0000000142649525  and     rsi, r11
  0000000142649528  mov     r14, rax
  000000014264952B  not     r14
  000000014264952E  mov     r11, r10
  0000000142649531  and     r11, r14
  0000000142649534  mov     r12, r11
  0000000142649537  not     r12
  000000014264953A  mov     rdi, r8
  000000014264953D  mov     [rsp+3B0h+var_F8], r8
  0000000142649545  and     rdi, r12
  0000000142649548  mov     r15, rbx
  000000014264954B  and     r15, rax
  000000014264954E  not     r15
  0000000142649551  and     r15, r12
  0000000142649554  mov     r12, rdx
  0000000142649557  and     r12, r15
  000000014264955A  not     r12
  000000014264955D  not     r15
  0000000142649560  and     r15, r8
  0000000142649563  not     r15
  0000000142649566  and     r15, r12
  0000000142649569  mov     r13, rdx
  000000014264956C  and     r13, rax
  000000014264956F  mov     r12, r10
  0000000142649572  and     r12, r13
  0000000142649575  and     r13, rbx
  0000000142649578  add     r13, r13
  000000014264957B  sub     r15, r13
  000000014264957E  mov     r13, r8
  0000000142649581  and     r13, r10
  0000000142649584  and     r10, rax
  0000000142649587  not     r10
  000000014264958A  and     r10, r8
  000000014264958D  not     r10
  0000000142649590  mov     rcx, [rsp+3B0h+var_388]
  0000000142649595  add     r10, rcx
  0000000142649598  add     r10, r15
  000000014264959B  and     r11, rdx
  000000014264959E  lea     r11, [r11+r11*2]
  00000001426495A2  sub     r10, r11
  00000001426495A5  and     rbx, rdx
  00000001426495A8  not     rbx
  00000001426495AB  not     r13
  00000001426495AE  and     r13, rbx
  00000001426495B1  and     rax, r13
  00000001426495B4  not     r13
  00000001426495B7  and     r13, r14
  00000001426495BA  not     r13
  00000001426495BD  not     rax
  00000001426495C0  and     rax, r13
  00000001426495C3  add     r10, rcx
  00000001426495C6  add     r10, rax
  00000001426495C9  add     r12, r12
  00000001426495CC  sub     r10, r12
  00000001426495CF  not     rdi
  00000001426495D2  add     r10, rdi
  00000001426495D5  mov     rax, 0EE50DE4DE51C2378h
  00000001426495DF  or      rax, rbp
  00000001426495E2  mov     r11, r9
  00000001426495E5  or      r11, 0FFFFFFFFFFFFDCFFh
  00000001426495EC  and     r11, rax
  00000001426495EF  mov     rax, 0B17F333EC845B5D7h
  00000001426495F9  or      rax, rbp
  00000001426495FC  mov     rdi, r9
  00000001426495FF  or      rdi, 0FFFFFFFFFFFE5A78h
  0000000142649606  and     rdi, rax
  0000000142649609  mov     r12, [rsp+3B0h+var_320]
  0000000142649611  imul    r11, r12
  0000000142649615  imul    rdi, r12
  0000000142649619  and     rdi, rdx
  000000014264961C  not     rdi
  000000014264961F  and     rdi, r11
  0000000142649622  lea     rax, [r10+rsi*2]
  0000000142649626  mov     r10, [rsp+3B0h+var_3A0]
  000000014264962B  movzx   r11d, byte ptr [rsp+3B0h+var_3B0]
  0000000142649630  test    r11b, r10b
  0000000142649633  cmovz   rax, rdi
  0000000142649637  mov     [rsp+3B0h+var_2A8], rax
  000000014264963F  mov     eax, ebp
  0000000142649641  or      eax, 923ACB1Ch
  0000000142649646  mov     rcx, [rsp+3B0h+var_348]
  000000014264964B  mov     esi, ecx
  000000014264964D  or      esi, 0FFFF7CFBh
  0000000142649653  and     esi, eax
  0000000142649655  mov     eax, ebp
  0000000142649657  or      eax, 829BFF2Ch
  000000014264965C  or      ecx, 0FFFE58FBh
  0000000142649662  and     ecx, eax
  0000000142649664  imul    esi, r12d
  0000000142649668  mov     rax, [rsp+3B0h+var_318]
  0000000142649670  or      rsi, rax
  0000000142649673  mov     [rsp+3B0h+var_258], rsi
  000000014264967B  imul    ecx, r12d
  000000014264967F  or      rcx, rax
  0000000142649682  mov     [rsp+3B0h+var_F0], rcx
  000000014264968A  test    r11b, r10b
  000000014264968D  mov     ebx, r11d
  0000000142649690  mov     rdi, r10
  0000000142649693  cmovnz  rcx, rsi
  0000000142649697  mov     [rsp+3B0h+var_2B8], rcx
  000000014264969F  mov     rax, 3B586A6C0194E61Bh
  00000001426496A9  or      rax, rbp
  00000001426496AC  mov     r10, r9
  00000001426496AF  or      r10, 0FFFFFFFFFFFF59FCh
  00000001426496B6  and     r10, rax
  00000001426496B9  mov     r11, 8F609846F58795AFh
  00000001426496C3  or      r11, rbp
  00000001426496C6  mov     rax, r9
  00000001426496C9  or      rax, 0FFFFFFFFFFFE7A78h
  00000001426496CF  and     rax, r11
  00000001426496D2  imul    r10, r12
  00000001426496D6  imul    rax, r12
  00000001426496DA  and     rax, rdx
  00000001426496DD  not     rax
  00000001426496E0  and     rax, r10
  00000001426496E3  mov     r10, 2B123243A9E27C8Ah
  00000001426496ED  or      r10, rbp
  00000001426496F0  mov     r11, r9
  00000001426496F3  or      r11, 0FFFFFFFFFFFFDB7Dh
  00000001426496FA  and     r11, r10
  00000001426496FD  mov     r10, 291D83A194FD8973h
  0000000142649707  or      r10, rbp
  000000014264970A  mov     rcx, r9
  000000014264970D  or      rcx, 0FFFFFFFFFFFE7EFCh
  0000000142649714  and     rcx, r10
  0000000142649717  imul    r11, r12
  000000014264971B  mov     r8, [rsp+3B0h+var_398]
  0000000142649720  add     r11, r8
  0000000142649723  imul    rcx, r12
  0000000142649727  add     rcx, r8
  000000014264972A  not     rcx
  000000014264972D  and     rcx, rdx
  0000000142649730  not     rcx
  0000000142649733  and     rcx, r11
  0000000142649736  test    bl, dil
  0000000142649739  cmovnz  rcx, rax
  000000014264973D  mov     [rsp+3B0h+var_218], rcx
  0000000142649745  mov     rax, 0C2CDD181D9297C13h
  000000014264974F  or      rax, rbp
  0000000142649752  mov     rsi, r9
  0000000142649755  or      rsi, 0FFFFFFFFFFFEDBFCh
  000000014264975C  and     rsi, rax
  000000014264975F  mov     rax, 21CB8602897E1328h
  0000000142649769  or      rax, rbp
  000000014264976C  mov     r14, r9
  000000014264976F  or      r14, 0FFFFFFFFFFFFFCFFh
  0000000142649776  and     r14, rax
  0000000142649779  imul    rsi, r12
  000000014264977D  add     rsi, r8
  0000000142649780  mov     rbx, rsi
  0000000142649783  not     rbx
  0000000142649786  imul    r14, r12
  000000014264978A  add     r14, r8
  000000014264978D  mov     rdi, r8
  0000000142649790  mov     r11, [rsp+3B0h+var_F8]
  0000000142649798  mov     r13, r11
  000000014264979B  and     r13, r14
  000000014264979E  mov     r10, r13
  00000001426497A1  not     r10
  00000001426497A4  and     r10, rbx
  00000001426497A7  not     r10
  00000001426497AA  mov     r8, rsi
  00000001426497AD  and     r8, r13
  00000001426497B0  not     r8
  00000001426497B3  and     r8, r10
  00000001426497B6  mov     r10, 0BE98A281FF679CDFh
  00000001426497C0  or      r10, rbp
  00000001426497C3  mov     [rsp+3B0h+var_350], r9
  00000001426497C8  mov     rax, r9
  00000001426497CB  or      rax, 0FFFFFFFFFFFE7B78h
  00000001426497D1  and     rax, r10
  00000001426497D4  mov     r10, rsi
  00000001426497D7  and     r10, rdx
  00000001426497DA  imul    rax, r12
  00000001426497DE  add     rax, rdi
  00000001426497E1  not     rax
  00000001426497E4  and     rax, rdx
  00000001426497E7  mov     [rsp+3B0h+var_360], rax
  00000001426497EC  mov     rax, rdx
  00000001426497EF  and     rax, r14
  00000001426497F2  not     rax
  00000001426497F5  not     r14
  00000001426497F8  mov     rcx, r11
  00000001426497FB  and     r11, r14
  00000001426497FE  mov     r15, r11
  0000000142649801  not     r15
  0000000142649804  mov     rdx, rax
  0000000142649807  and     rdx, r15
  000000014264980A  mov     rdi, rbx
  000000014264980D  and     rdi, rdx
  0000000142649810  not     rdx
  0000000142649813  and     rdx, rsi
  0000000142649816  not     rdx
  0000000142649819  not     rdi
  000000014264981C  and     rdi, rdx
  000000014264981F  and     r11, rsi
  0000000142649822  and     rsi, rcx
  0000000142649825  not     rsi
  0000000142649828  and     rsi, r14
  000000014264982B  and     r10, r14
  000000014264982E  not     r10
  0000000142649831  add     r10, rsi
  0000000142649834  and     rax, rbx
  0000000142649837  not     rax
  000000014264983A  lea     rax, [r10+rax*2]
  000000014264983E  and     r13, rbx
  0000000142649841  not     r13
  0000000142649844  lea     rdx, ds:0[r13*2]
  000000014264984C  add     rdx, r13
  000000014264984F  sub     rax, rdx
  0000000142649852  and     r15, rbx
  0000000142649855  not     r15
  0000000142649858  not     r11
  000000014264985B  and     r11, r15
  000000014264985E  add     r11, [rsp+3B0h+var_388]
  0000000142649863  add     r11, rax
  0000000142649866  not     r8
  0000000142649869  add     r11, r8
  000000014264986C  not     rdi
  000000014264986F  add     r11, rdi
  0000000142649872  mov     rax, 9A4264DFE8B844EEh
  000000014264987C  or      rax, rbp
  000000014264987F  or      r9, 0FFFFFFFFFFFFFB79h
  0000000142649886  and     r9, rax
  0000000142649889  imul    r9, r12
  000000014264988D  add     r9, [rsp+3B0h+var_398]
  0000000142649892  mov     rbx, [rsp+3B0h+var_360]
  0000000142649897  not     rbx
  000000014264989A  and     rbx, r9
  000000014264989D  mov     rdx, [rsp+3B0h+var_3A0]
  00000001426498A2  movzx   r10d, byte ptr [rsp+3B0h+var_3B0]
  00000001426498A7  test    r10b, dl
  00000001426498AA  cmovnz  rbx, r11
  00000001426498AE  mov     [rsp+3B0h+var_360], rbx
  00000001426498B3  mov     rdi, rbp
  00000001426498B6  mov     eax, ebp
  00000001426498B8  or      eax, 0BE582824h
  00000001426498BD  mov     r9, [rsp+3B0h+var_348]
  00000001426498C2  mov     ecx, r9d
  00000001426498C5  or      ecx, 0FFFFDFFBh
  00000001426498CB  and     ecx, eax
  00000001426498CD  mov     r13d, ebp
  00000001426498D0  or      r13d, 0DE5A404h
  00000001426498D7  mov     eax, r9d
  00000001426498DA  or      eax, 0FFFE5BFBh
  00000001426498DF  mov     dword ptr [rsp+3B0h+var_278], eax
  00000001426498E6  and     r13d, eax
  00000001426498E9  imul    r13d, r12d
  00000001426498ED  mov     r14, [rsp+3B0h+var_318]
  00000001426498F5  or      r13, r14
  00000001426498F8  imul    ecx, r12d
  00000001426498FC  or      rcx, r14
  00000001426498FF  mov     [rsp+3B0h+var_1C0], rcx
  0000000142649907  mov     r11, rdx
  000000014264990A  test    r10b, r11b
  000000014264990D  mov     rax, r13
  0000000142649910  cmovnz  rax, rcx
  0000000142649914  mov     [rsp+3B0h+var_190], rax
  000000014264991C  mov     ecx, ebp
  000000014264991E  or      ecx, 5F2DA054h
  0000000142649924  mov     edx, r9d
  0000000142649927  or      edx, 0FFFE5FFBh
  000000014264992D  and     edx, ecx
  000000014264992F  imul    edx, r12d
  0000000142649933  or      rdx, r14
  0000000142649936  test    r10b, r11b
  0000000142649939  mov     rax, [rsp+3B0h+var_3A8]
  000000014264993E  cmovz   rax, [rsp+3B0h+var_118]
  0000000142649947  mov     [rsp+3B0h+var_3A8], rax
  000000014264994C  mov     rax, rdx
  000000014264994F  cmovnz  rax, r13
  0000000142649953  mov     [rsp+3B0h+var_1C8], rax
  000000014264995B  mov     ecx, ebp
  000000014264995D  or      ecx, 60E83FC4h
  0000000142649963  mov     eax, r9d
  0000000142649966  or      eax, 0FFFFD87Bh
  000000014264996B  and     eax, ecx
  000000014264996D  imul    eax, r12d
  0000000142649971  or      rax, r14
  0000000142649974  mov     [rsp+3B0h+var_310], rax
  000000014264997C  mov     ecx, ebp
  000000014264997E  or      ecx, 0B767EA64h
  0000000142649984  mov     r8d, r9d
  0000000142649987  mov     rsi, r9
  000000014264998A  or      r8d, 0FFFE5DFBh
  0000000142649991  and     ecx, r8d
  0000000142649994  imul    ecx, r12d
  0000000142649998  or      rcx, r14
  000000014264999B  mov     [rsp+3B0h+var_1A0], rcx
  00000001426499A3  mov     r9, r11
  00000001426499A6  test    r10b, r9b
  00000001426499A9  cmovnz  rcx, rax
  00000001426499AD  mov     [rsp+3B0h+var_270], rcx
  00000001426499B5  mov     ebx, ebp
  00000001426499B7  or      ebx, 0DC9088ACh
  00000001426499BD  mov     eax, esi
  00000001426499BF  or      eax, 0FFFF7F7Bh
  00000001426499C4  mov     dword ptr [rsp+3B0h+var_268], eax
  00000001426499CB  and     ebx, eax
  00000001426499CD  imul    ebx, r12d
  00000001426499D1  or      rbx, r14
  00000001426499D4  test    r10b, r9b
  00000001426499D7  mov     rax, r11
  00000001426499DA  mov     rcx, rbx
  00000001426499DD  cmovnz  rcx, [rsp+3B0h+var_F0]
  00000001426499E6  mov     [rsp+3B0h+var_260], rcx
  00000001426499EE  mov     r9d, ebp
  00000001426499F1  or      r9d, 3689A22Ch
  00000001426499F8  and     r9d, r8d
  00000001426499FB  mov     r15d, ebp
  00000001426499FE  or      r15d, 2C1C048Ch
  0000000142649A05  and     r15d, dword ptr [rsp+3B0h+var_250]
  0000000142649A0D  imul    r9d, r12d
  0000000142649A11  or      r9, r14
  0000000142649A14  imul    r15d, r12d
  0000000142649A18  or      r15, r14
  0000000142649A1B  test    r10b, al
  0000000142649A1E  cmovnz  r15, r9
  0000000142649A22  mov     r8d, ebp
  0000000142649A25  or      r8d, 64631EA4h
  0000000142649A2C  mov     ecx, esi
  0000000142649A2E  or      ecx, 0FFFEF97Bh
  0000000142649A34  and     ecx, r8d
  0000000142649A37  imul    ecx, r12d
  0000000142649A3B  or      rcx, r14
  0000000142649A3E  mov     [rsp+3B0h+var_280], rcx
  0000000142649A46  test    r10b, al
  0000000142649A49  cmovnz  rcx, [rsp+3B0h+var_380]
  0000000142649A4F  mov     [rsp+3B0h+var_3B0], rcx
  0000000142649A53  mov     r8d, ebp
  0000000142649A56  or      r8d, 8612DE0Ch
  0000000142649A5D  mov     r10d, esi
  0000000142649A60  or      r10d, 0FFFF79FBh
  0000000142649A67  and     r10d, r8d
  0000000142649A6A  mov     rax, [rsp+3B0h+var_258]
  0000000142649A72  add     rax, rsp
  0000000142649A75  add     rax, 3B0h
  0000000142649A7B  mov     [rsp+3B0h+var_258], rax
  0000000142649A83  mov     r11, [rsp+3B0h+var_338]
  0000000142649A88  imul    r11, rax
  0000000142649A8C  imul    r10d, r12d
  0000000142649A90  or      r10, r14
  0000000142649A93  add     r10, rsp
  0000000142649A96  add     r10, 3B0h
  0000000142649A9D  mov     [rsp+3B0h+var_80], r10
  0000000142649AA5  mov     r8, [rsp+3B0h+var_340]
  0000000142649AAA  imul    r8, r10
  0000000142649AAE  add     r8, r11
  0000000142649AB1  add     rdx, rsp
  0000000142649AB4  add     rdx, 3B0h
  0000000142649ABB  mov     r11, [rsp+3B0h+var_2C8]
  0000000142649AC3  imul    rdx, r11
  0000000142649AC7  not     rdx
  0000000142649ACA  not     r8
  0000000142649ACD  and     r8, rdx
  0000000142649AD0  mov     edx, ebp
  0000000142649AD2  or      edx, 254D35D7h
  0000000142649AD8  mov     eax, esi
  0000000142649ADA  or      eax, 0FFFEDA78h
  0000000142649ADF  and     eax, edx
  0000000142649AE1  mov     edx, ebp
  0000000142649AE3  or      edx, 901AEE83h
  0000000142649AE9  mov     ebp, esi
  0000000142649AEB  or      ebp, 0FFFF597Ch
  0000000142649AF1  and     ebp, edx
  0000000142649AF3  mov     rdx, 7935B253DC07163Dh
  0000000142649AFD  or      rdx, rdi
  0000000142649B00  mov     r9, [rsp+3B0h+var_350]
  0000000142649B05  mov     rcx, r9
  0000000142649B08  or      rcx, 0FFFFFFFFFFFEF9FAh
  0000000142649B0F  and     rcx, rdx
  0000000142649B12  mov     rdx, 0BEC643DB964CD0CAh
  0000000142649B1C  or      rdx, rdi
  0000000142649B1F  mov     r10, r9
  0000000142649B22  or      r10, 0FFFFFFFFFFFF7F7Dh
  0000000142649B29  and     r10, rdx
  0000000142649B2C  not     r8
  0000000142649B2F  mov     rdx, [r8]
  0000000142649B32  mov     [rsp+3B0h+var_E8], rdx
  0000000142649B3A  imul    eax, r12d
  0000000142649B3E  or      rax, r14
  0000000142649B41  mov     [rsp+3B0h+var_298], rax
  0000000142649B49  imul    ebp, r12d
  0000000142649B4D  or      rbp, r14
  0000000142649B50  mov     [rsp+3B0h+var_200], rbp
  0000000142649B58  lea     r8, [rdx+rbp]
  0000000142649B5C  mov     [rsp+3B0h+var_398], r8
  0000000142649B61  and     rax, r8
  0000000142649B64  mov     [rsp+3B0h+var_330], rax
  0000000142649B6C  not     rax
  0000000142649B6F  imul    rcx, r12
  0000000142649B73  and     rcx, [rsp+3B0h+var_128]
  0000000142649B7B  not     rcx
  0000000142649B7E  imul    r10, r12
  0000000142649B82  mov     rsi, r12
  0000000142649B85  add     r10, rcx
  0000000142649B88  not     r10
  0000000142649B8B  and     r10, rax
  0000000142649B8E  not     r10
  0000000142649B91  mov     rdx, 0AFC0648C358623DAh
  0000000142649B9B  or      rdx, rdi
  0000000142649B9E  mov     r12, r9
  0000000142649BA1  mov     r8, r9
  0000000142649BA4  or      r8, 0FFFFFFFFFFFFDC7Dh
  0000000142649BAB  mov     [rsp+3B0h+var_90], r8
  0000000142649BB3  and     rdx, r8
  0000000142649BB6  imul    rdx, rsi
  0000000142649BBA  add     rdx, rcx
  0000000142649BBD  and     rdx, r10
  0000000142649BC0  mov     r8, 6F2FB9D727782028h
  0000000142649BCA  or      r8, rdi
  0000000142649BCD  mov     r10, r9
  0000000142649BD0  or      r10, 0FFFFFFFFFFFFDFFFh
  0000000142649BD7  and     r10, r8
  0000000142649BDA  mov     r8, 78FA73B89D0D3033h
  0000000142649BE4  or      r8, rdi
  0000000142649BE7  mov     rbp, r9
  0000000142649BEA  or      rbp, 0FFFFFFFFFFFEDFFCh
  0000000142649BF1  and     rbp, r8
  0000000142649BF4  imul    r10, rsi
  0000000142649BF8  imul    rbp, rsi
  0000000142649BFC  and     rbp, rax
  0000000142649BFF  not     rbp
  0000000142649C02  and     rbp, r10
  0000000142649C05  mov     r9, [rsp+3B0h+var_370]
  0000000142649C0A  test    r9, r9
  0000000142649C0D  cmovnz  rbp, rdx
  0000000142649C11  mov     [rsp+3B0h+var_228], rbp
  0000000142649C19  mov     rdx, 0B98FE53BA9F6324Dh
  0000000142649C23  or      rdx, rdi
  0000000142649C26  mov     r8, r12
  0000000142649C29  or      r8, 0FFFFFFFFFFFFDDFAh
  0000000142649C30  and     r8, rdx
  0000000142649C33  mov     r10, 0ED720B9FECD9A135h
  0000000142649C3D  or      r10, rdi
  0000000142649C40  mov     rdx, r12
  0000000142649C43  or      rdx, 0FFFFFFFFFFFE5EFAh
  0000000142649C4A  and     rdx, r10
  0000000142649C4D  imul    r8, rsi
  0000000142649C51  mov     [rsp+3B0h+var_220], rcx
  0000000142649C59  add     r8, rcx
  0000000142649C5C  not     r8
  0000000142649C5F  and     r8, rax
  0000000142649C62  mov     [rsp+3B0h+var_2F0], rax
  0000000142649C6A  not     r8
  0000000142649C6D  imul    rdx, rsi
  0000000142649C71  add     rdx, rcx
  0000000142649C74  and     rdx, r8
  0000000142649C77  mov     r8, 0ACE160EADECBAE7Bh
  0000000142649C81  or      r8, rdi
  0000000142649C84  mov     r10, r12
  0000000142649C87  or      r10, 0FFFFFFFFFFFE59FCh
  0000000142649C8E  and     r10, r8
  0000000142649C91  mov     r8, 7E30D2588963DEB8h
  0000000142649C9B  or      r8, rdi
  0000000142649C9E  mov     rcx, r12
  0000000142649CA1  or      rcx, 0FFFFFFFFFFFE797Fh
  0000000142649CA8  and     rcx, r8
  0000000142649CAB  imul    r10, rsi
  0000000142649CAF  imul    rcx, rsi
  0000000142649CB3  and     rcx, rax
  0000000142649CB6  not     rcx
  0000000142649CB9  and     rcx, r10
  0000000142649CBC  test    r9, r9
  0000000142649CBF  cmovnz  rcx, rdx
  0000000142649CC3  mov     [rsp+3B0h+var_230], rcx
  0000000142649CCB  mov     rax, [rsp+3B0h+var_380]
  0000000142649CD0  mov     r8, [rsp+rax+3B0h]
  0000000142649CD8  mov     [rsp+3B0h+var_290], r8
  0000000142649CE0  mov     rax, r8
  0000000142649CE3  not     rax
  0000000142649CE6  mov     [rsp+3B0h+var_208], rax
  0000000142649CEE  imul    rdx, rax, 0FFFFFFFFFFFFFE50h
  0000000142649CF5  imul    r8, 0FFFFFFFFFFFFFE51h
  0000000142649CFC  add     r8, rdx
  0000000142649CFF  mov     [rsp+3B0h+var_250], r8
  0000000142649D07  lea     rcx, [rsp+3B0h]
  0000000142649D0F  mov     rax, rcx
  0000000142649D12  not     rax
  0000000142649D15  mov     [rsp+3B0h+var_370], rax
  0000000142649D1A  imul    rdx, rax, 0FFFFFFFFFFFFFDE8h
  0000000142649D21  imul    r8, rcx, 0FFFFFFFFFFFFFDE9h
  0000000142649D28  add     r8, rdx
  0000000142649D2B  mov     [rsp+3B0h+var_108], r8
  0000000142649D33  mov     edx, edi
  0000000142649D35  or      edx, 0B5AB1AF4h
  0000000142649D3B  mov     r12, [rsp+3B0h+var_348]
  0000000142649D40  mov     eax, r12d
  0000000142649D43  or      eax, 0FFFEFD7Bh
  0000000142649D48  and     eax, edx
  0000000142649D4A  mov     [rsp+3B0h+var_130], rax
  0000000142649D52  mov     eax, edi
  0000000142649D54  or      eax, 0D75ADA5Ch
  0000000142649D59  and     eax, dword ptr [rsp+3B0h+var_368]
  0000000142649D5D  mov     [rsp+3B0h+var_168], rax
  0000000142649D65  mov     edx, edi
  0000000142649D67  or      edx, 2DD894FCh
  0000000142649D6D  and     edx, dword ptr [rsp+3B0h+var_378]
  0000000142649D71  imul    edx, esi
  0000000142649D74  or      rdx, r14
  0000000142649D77  add     rdx, rsp
  0000000142649D7A  add     rdx, 3B0h
  0000000142649D81  imul    rdx, [rsp+3B0h+var_340]
  0000000142649D87  not     rdx
  0000000142649D8A  mov     rax, [rsp+3B0h+var_118]
  0000000142649D92  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000142649D96  add     r10, 3B0h
  0000000142649D9D  mov     rbp, r11
  0000000142649DA0  imul    r10, r11
  0000000142649DA4  not     r10
  0000000142649DA7  and     r10, rdx
  0000000142649DAA  mov     [rsp+3B0h+var_120], r10
  0000000142649DB2  mov     rax, [rsp+3B0h+var_3B0]
  0000000142649DB6  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000142649DBA  add     rdx, 3B0h
  0000000142649DC1  mov     r10, [rsp+3B0h+var_300]
  0000000142649DC9  imul    rdx, r10
  0000000142649DCD  add     rdx, [rsp+3B0h+var_328]
  0000000142649DD5  lea     rcx, [rsp+rbx+3B0h+var_3B0]
  0000000142649DD9  add     rcx, 3B0h
  0000000142649DE0  not     rdx
  0000000142649DE3  mov     r8, [rsp+3B0h+var_2D0]
  0000000142649DEB  imul    rcx, r8
  0000000142649DEF  not     rcx
  0000000142649DF2  and     rcx, rdx
  0000000142649DF5  mov     [rsp+3B0h+var_78], rcx
  0000000142649DFD  mov     edx, edi
  0000000142649DFF  or      edx, 8D071CCCh
  0000000142649E05  mov     ecx, r12d
  0000000142649E08  or      ecx, 0FFFEFB7Bh
  0000000142649E0E  and     ecx, edx
  0000000142649E10  mov     edx, edi
  0000000142649E12  or      edx, 87D1AE7Ch
  0000000142649E18  mov     eax, r12d
  0000000142649E1B  or      eax, 0FFFE59FBh
  0000000142649E20  mov     dword ptr [rsp+3B0h+var_1E0], eax
  0000000142649E27  and     edx, eax
  0000000142649E29  imul    edx, esi
  0000000142649E2C  or      rdx, r14
  0000000142649E2F  add     rdx, rsp
  0000000142649E32  add     rdx, 3B0h
  0000000142649E39  lea     r9, [rsp+r13+3B0h+var_3B0]
  0000000142649E3D  add     r9, 3B0h
  0000000142649E44  imul    rdx, r10
  0000000142649E48  mov     r13, r10
  0000000142649E4B  mov     r11, [rsp+3B0h+var_390]
  0000000142649E50  imul    r9, r11
  0000000142649E54  add     r9, rdx
  0000000142649E57  imul    ecx, esi
  0000000142649E5A  or      rcx, r14
  0000000142649E5D  lea     rax, [rsp+rcx+3B0h+var_3B0]
  0000000142649E61  add     rax, 3B0h
  0000000142649E67  imul    rax, r8
  0000000142649E6B  mov     rbx, r8
  0000000142649E6E  not     rax
  0000000142649E71  not     r9
  0000000142649E74  and     r9, rax
  0000000142649E77  mov     [rsp+3B0h+var_B0], r9
  0000000142649E7F  mov     ecx, edi
  0000000142649E81  or      ecx, 5D6ED0E4h
  0000000142649E87  and     ecx, dword ptr [rsp+3B0h+var_268]
  0000000142649E8E  lea     rax, [rsp+r15+3B0h+var_3B0]
  0000000142649E92  add     rax, 3B0h
  0000000142649E98  mov     r9, [rsp+3B0h+var_338]
  0000000142649E9D  imul    rax, r9
  0000000142649EA1  not     rax
  0000000142649EA4  mov     r8, [rsp+3B0h+var_340]
  0000000142649EA9  mov     r15, [rsp+3B0h+var_258]
  0000000142649EB1  imul    r15, r8
  0000000142649EB5  not     r15
  0000000142649EB8  and     r15, rax
  0000000142649EBB  mov     [rsp+3B0h+var_258], r15
  0000000142649EC3  mov     eax, edi
  0000000142649EC5  or      eax, 0B2303B14h
  0000000142649ECA  mov     edx, r12d
  0000000142649ECD  or      edx, 0FFFFDCFBh
  0000000142649ED3  and     edx, eax
  0000000142649ED5  mov     rax, [rsp+3B0h+var_280]
  0000000142649EDD  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000142649EE1  add     r10, 3B0h
  0000000142649EE8  mov     [rsp+3B0h+var_268], r10
  0000000142649EF0  imul    edx, esi
  0000000142649EF3  or      rdx, r14
  0000000142649EF6  add     rdx, rsp
  0000000142649EF9  add     rdx, 3B0h
  0000000142649F00  mov     [rsp+3B0h+var_368], rdx
  0000000142649F05  mov     rax, r9
  0000000142649F08  imul    rax, rdx
  0000000142649F0C  mov     rdx, r8
  0000000142649F0F  imul    rdx, r10
  0000000142649F13  add     rdx, rax
  0000000142649F16  mov     eax, edi
  0000000142649F18  or      eax, 2F97646Ch
  0000000142649F1D  mov     r9d, r12d
  0000000142649F20  or      r9d, 0FFFEDBFBh
  0000000142649F27  and     r9d, eax
  0000000142649F2A  not     rdx
  0000000142649F2D  imul    r9d, esi
  0000000142649F31  or      r9, r14
  0000000142649F34  lea     rax, [rsp+r9+3B0h+var_3B0]
  0000000142649F38  add     rax, 3B0h
  0000000142649F3E  imul    rax, rbp
  0000000142649F42  not     rax
  0000000142649F45  and     rax, rdx
  0000000142649F48  mov     [rsp+3B0h+var_238], rax
  0000000142649F50  mov     eax, edi
  0000000142649F52  or      eax, 3153F3DCh
  0000000142649F57  mov     edx, r12d
  0000000142649F5A  or      edx, 0FFFE5C7Bh
  0000000142649F60  and     edx, eax
  0000000142649F62  mov     rax, [rsp+3B0h+var_260]
  0000000142649F6A  add     rax, rsp
  0000000142649F6D  add     rax, 3B0h
  0000000142649F73  imul    rax, r13
  0000000142649F77  imul    edx, esi
  0000000142649F7A  or      rdx, r14
  0000000142649F7D  add     rdx, rsp
  0000000142649F80  add     rdx, 3B0h
  0000000142649F87  mov     r9, r11
  0000000142649F8A  mov     r8, r11
  0000000142649F8D  imul    r9, rdx
  0000000142649F91  add     r9, rax
  0000000142649F94  mov     rax, [rsp+3B0h+var_358]
  0000000142649F99  add     rax, rsp
  0000000142649F9C  add     rax, 3B0h
  0000000142649FA2  mov     [rsp+3B0h+var_260], rax
  0000000142649FAA  not     r9
  0000000142649FAD  mov     r10, rbx
  0000000142649FB0  mov     r15, rbx
  0000000142649FB3  imul    r10, rax
  0000000142649FB7  not     r10
  0000000142649FBA  and     r10, r9
  0000000142649FBD  mov     [rsp+3B0h+var_88], r10
  0000000142649FC5  mov     rax, [rsp+3B0h+arg_148]
  0000000142649FCD  mov     r9d, eax
  0000000142649FD0  shl     r9d, 13h
  0000000142649FD4  not     r9d
  0000000142649FD7  shr     rax, 2Dh
  0000000142649FDB  not     eax
  0000000142649FDD  and     eax, r9d
  0000000142649FE0  mov     r9d, eax
  0000000142649FE3  not     r9d
  0000000142649FE6  or      r9d, 0FB78B194h
  0000000142649FED  or      eax, 4874E6Bh
  0000000142649FF2  and     eax, r9d
  0000000142649FF5  mov     [rsp+3B0h+var_2C0], rax
  0000000142649FFD  mov     r9d, edi
  000000014264A000  or      r9d, 8EC3EC3Ch
  000000014264A007  and     r9d, dword ptr [rsp+3B0h+var_278]
  000000014264A00F  mov     r10d, eax
  000000014264A012  not     r10d
  000000014264A015  mov     eax, r10d
  000000014264A018  shr     eax, 3
  000000014264A01B  and     eax, 13h
  000000014264A01E  mov     [rsp+3B0h+var_378], rax
  000000014264A023  imul    rdx, rax
  000000014264A027  not     rdx
  000000014264A02A  mov     eax, r10d
  000000014264A02D  mov     ebx, r10d
  000000014264A030  shr     eax, 0Ah
  000000014264A033  and     eax, 3
  000000014264A036  mov     [rsp+3B0h+var_328], rax
  000000014264A03E  imul    r9d, esi
  000000014264A042  or      r9, r14
  000000014264A045  lea     r10, [rsp+r9+3B0h+var_3B0]
  000000014264A049  add     r10, 3B0h
  000000014264A050  mov     [rsp+3B0h+var_358], r10
  000000014264A055  mov     r9, rax
  000000014264A058  imul    r9, r10
  000000014264A05C  not     r9
  000000014264A05F  and     r9, rdx
  000000014264A062  mov     [rsp+3B0h+var_A0], r9
  000000014264A06A  mov     r9d, edi
  000000014264A06D  or      r9d, 0E1C647FCh
  000000014264A074  mov     edx, r12d
  000000014264A077  or      edx, 0FFFFF87Bh
  000000014264A07D  and     edx, r9d
  000000014264A080  mov     r10d, edi
  000000014264A083  or      r10d, 0DAD4393Ch
  000000014264A08A  mov     r9d, r12d
  000000014264A08D  or      r9d, 0FFFFDEFBh
  000000014264A094  and     r9d, r10d
  000000014264A097  mov     r10d, edi
  000000014264A09A  or      r10d, 53496D4h
  000000014264A0A1  mov     r11d, r12d
  000000014264A0A4  or      r11d, 0FFFF797Bh
  000000014264A0AB  and     r11d, r10d
  000000014264A0AE  shr     ebx, 1
  000000014264A0B0  mov     [rsp+3B0h+var_110], ebx
  000000014264A0B7  mov     r10d, ebx
  000000014264A0BA  and     r10d, 49h
  000000014264A0BE  mov     [rsp+3B0h+var_E0], r10
  000000014264A0C6  imul    edx, esi
  000000014264A0C9  mov     rbp, r14
  000000014264A0CC  or      rdx, r14
  000000014264A0CF  add     rdx, rsp
  000000014264A0D2  add     rdx, 3B0h
  000000014264A0D9  imul    r10, rdx
  000000014264A0DD  mov     [rsp+3B0h+var_A8], r10
  000000014264A0E5  imul    rdx, r8
  000000014264A0E9  imul    r11d, esi
  000000014264A0ED  or      r11, r14
  000000014264A0F0  add     r11, rsp
  000000014264A0F3  add     r11, 3B0h
  000000014264A0FA  mov     [rsp+3B0h+var_D8], r11
  000000014264A102  mov     r10, r13
  000000014264A105  mov     r8, r13
  000000014264A108  imul    r10, r11
  000000014264A10C  add     r10, rdx
  000000014264A10F  imul    r9d, esi
  000000014264A113  or      r9, r14
  000000014264A116  lea     rdx, [rsp+r9+3B0h+var_3B0]
  000000014264A11A  add     rdx, 3B0h
  000000014264A121  imul    rdx, r15
  000000014264A125  not     rdx
  000000014264A128  not     r10
  000000014264A12B  and     r10, rdx
  000000014264A12E  mov     [rsp+3B0h+var_98], r10
  000000014264A136  mov     edx, edi
  000000014264A138  or      edx, 0DE4F181Ch
  000000014264A13E  mov     r13d, r12d
  000000014264A141  or      r13d, 0FFFEFFFBh
  000000014264A148  and     r13d, edx
  000000014264A14B  mov     rax, [rsp+3B0h+var_310]
  000000014264A153  mov     r10, [rsp+rax+3B0h]
  000000014264A15B  mov     [rsp+3B0h+var_3B0], r10
  000000014264A15F  mov     r9, [rsp+3B0h+var_370]
  000000014264A164  and     r9, r10
  000000014264A167  lea     rax, [rsp+3B0h]
  000000014264A16F  mov     rbx, rax
  000000014264A172  and     rbx, r10
  000000014264A175  imul    rdx, r9, 0FFFFFFFFFFFFFF41h
  000000014264A17C  add     rbx, rdx
  000000014264A17F  not     r9
  000000014264A182  imul    rdx, r9, 0FFFFFFFFFFFFFF42h
  000000014264A189  add     rbx, rdx
  000000014264A18C  mov     r11, r10
  000000014264A18F  not     r11
  000000014264A192  mov     [rsp+3B0h+var_3A0], r11
  000000014264A197  mov     rdx, rax
  000000014264A19A  and     rdx, r11
  000000014264A19D  not     rdx
  000000014264A1A0  and     rdx, r9
  000000014264A1A3  mov     rax, [rsp+3B0h+var_388]
  000000014264A1A8  lea     r9, [rbx+rax]
  000000014264A1AC  sub     rbx, rdx
  000000014264A1AF  not     rdx
  000000014264A1B2  add     rdx, rax
  000000014264A1B5  add     rdx, r9
  000000014264A1B8  mov     [rsp+3B0h+var_280], rdx
  000000014264A1C0  mov     edx, edi
  000000014264A1C2  or      edx, 0FA03474h
  000000014264A1C8  mov     r9d, r12d
  000000014264A1CB  or      r9d, 0FFFFDBFBh
  000000014264A1D2  and     r9d, edx
  000000014264A1D5  mov     rax, [rsp+3B0h+var_270]
  000000014264A1DD  lea     rdx, [rsp+rax+3B0h+var_3B0]
  000000014264A1E1  add     rdx, 3B0h
  000000014264A1E8  imul    rdx, r8
  000000014264A1EC  not     rdx
  000000014264A1EF  imul    r9d, esi
  000000014264A1F3  or      r9, r14
  000000014264A1F6  add     r9, rsp
  000000014264A1F9  add     r9, 3B0h
  000000014264A200  imul    r9, r15
  000000014264A204  not     r9
  000000014264A207  and     r9, rdx
  000000014264A20A  mov     [rsp+3B0h+var_278], r9
  000000014264A212  mov     rax, [rsp+3B0h+var_3A8]
  000000014264A217  lea     rdx, [rsp+rax+3B0h+var_3B0]
  000000014264A21B  add     rdx, 3B0h
  000000014264A222  mov     rax, [rsp+3B0h+var_2F8]
  000000014264A22A  imul    rdx, rax
  000000014264A22E  mov     r15, [rsp+3B0h+var_358]
  000000014264A233  mov     r11, [rsp+3B0h+var_288]
  000000014264A23B  imul    r15, r11
  000000014264A23F  add     r15, rdx
  000000014264A242  mov     [rsp+3B0h+var_358], r15
  000000014264A247  mov     edx, edi
  000000014264A249  or      edx, 583B6194h
  000000014264A24F  mov     r14, r12
  000000014264A252  mov     r9d, r14d
  000000014264A255  or      r9d, 0FFFEDE7Bh
  000000014264A25C  and     r9d, edx
  000000014264A25F  mov     r15, r9
  000000014264A262  mov     edx, edi
  000000014264A264  or      edx, 3780764h
  000000014264A26A  mov     r9d, r14d
  000000014264A26D  or      r9d, 0FFFFF8FBh
  000000014264A274  and     r9d, edx
  000000014264A277  mov     edx, edi
  000000014264A279  or      edx, 330E434Ch
  000000014264A27F  mov     r10d, r14d
  000000014264A282  or      r10d, 0FFFFFCFBh
  000000014264A289  and     r10d, edx
  000000014264A28C  imul    r9d, esi
  000000014264A290  or      r9, rbp
  000000014264A293  add     r9, rsp
  000000014264A296  add     r9, 3B0h
  000000014264A29D  imul    r9, rax
  000000014264A2A1  not     r9
  000000014264A2A4  imul    r10d, esi
  000000014264A2A8  or      r10, rbp
  000000014264A2AB  lea     rdx, [rsp+r10+3B0h+var_3B0]
  000000014264A2AF  add     rdx, 3B0h
  000000014264A2B6  mov     rax, [rsp+3B0h+var_138]
  000000014264A2BE  mov     r8, rax
  000000014264A2C1  imul    r8, rdx
  000000014264A2C5  not     r8
  000000014264A2C8  and     r8, r9
  000000014264A2CB  mov     [rsp+3B0h+var_270], r8
  000000014264A2D3  mov     r9d, edi
  000000014264A2D6  or      r9d, 3BBF117Ch
  000000014264A2DD  mov     r10d, r14d
  000000014264A2E0  or      r10d, 0FFFEFEFBh
  000000014264A2E7  and     r10d, r9d
  000000014264A2EA  mov     r8, [rsp+3B0h+var_248]
  000000014264A2F2  lea     r9, [rsp+r8+3B0h+var_3B0]
  000000014264A2F6  add     r9, 3B0h
  000000014264A2FD  imul    r9, r11
  000000014264A301  imul    r10d, esi
  000000014264A305  or      r10, rbp
  000000014264A308  add     r10, rsp
  000000014264A30B  add     r10, 3B0h
  000000014264A312  imul    r10, rax
  000000014264A316  add     r10, r9
  000000014264A319  mov     r11, r10
  000000014264A31C  mov     rax, rsi
  000000014264A31F  mov     r9, [rsp+3B0h+var_130]
  000000014264A327  imul    r9d, eax
  000000014264A32B  or      r9, rbp
  000000014264A32E  mov     r12, r9
  000000014264A331  mov     [rsp+3B0h+var_130], r9
  000000014264A339  mov     r8, [rsp+3B0h+var_168]
  000000014264A341  imul    r8d, eax
  000000014264A345  or      r8, rbp
  000000014264A348  imul    ecx, eax
  000000014264A34B  or      rcx, rbp
  000000014264A34E  add     rcx, rsp
  000000014264A351  add     rcx, 3B0h
  000000014264A358  mov     r9, [rsp+3B0h+var_2C8]
  000000014264A360  imul    rcx, r9
  000000014264A364  mov     [rsp+3B0h+var_168], rcx
  000000014264A36C  imul    r13d, eax
  000000014264A370  or      r13, rbp
  000000014264A373  mov     [rsp+3B0h+var_C0], r13
  000000014264A37B  imul    r15d, eax
  000000014264A37F  or      r15, rbp
  000000014264A382  mov     [rsp+3B0h+var_B8], r15
  000000014264A38A  inc     rbx
  000000014264A38D  test    byte ptr [rsp+3B0h+var_160], 1
  000000014264A395  lea     rcx, [rsp+r8+3B0h]
  000000014264A39D  cmovnz  r11, rcx
  000000014264A3A1  mov     r8, rcx
  000000014264A3A4  mov     [rsp+3B0h+var_D0], rcx
  000000014264A3AC  mov     [rsp+3B0h+var_160], r11
  000000014264A3B4  mov     ecx, edi
  000000014264A3B6  or      ecx, 84564E9Ch
  000000014264A3BC  mov     r11, r14
  000000014264A3BF  mov     r10d, r11d
  000000014264A3C2  or      r10d, 0FFFFF97Bh
  000000014264A3C9  and     r10d, ecx
  000000014264A3CC  mov     rcx, [rsp+3B0h+var_178]
  000000014264A3D4  add     rcx, rsp
  000000014264A3D7  add     rcx, 3B0h
  000000014264A3DE  imul    rdx, [rsp+3B0h+var_340]
  000000014264A3E4  not     rdx
  000000014264A3E7  imul    rcx, r9
  000000014264A3EB  not     rcx
  000000014264A3EE  and     rcx, rdx
  000000014264A3F1  mov     [rsp+3B0h+var_C8], rcx
  000000014264A3F9  mov     rcx, [rsp+3B0h+var_180]
  000000014264A401  add     rcx, rsp
  000000014264A404  add     rcx, 3B0h
  000000014264A40B  imul    rcx, [rsp+3B0h+var_390]
  000000014264A411  mov     r14, [rsp+3B0h+var_268]
  000000014264A419  mov     rsi, [rsp+3B0h+var_2D0]
  000000014264A421  imul    r14, rsi
  000000014264A425  add     r14, rcx
  000000014264A428  imul    r10d, eax
  000000014264A42C  or      r10, rbp
  000000014264A42F  mov     [rsp+3B0h+var_210], r10
  000000014264A437  test    byte ptr [rsp+3B0h+var_188], 1
  000000014264A43F  cmovnz  r14, r8
  000000014264A443  mov     [rsp+3B0h+var_268], r14
  000000014264A44B  mov     ecx, edi
  000000014264A44D  or      ecx, 661FEE14h
  000000014264A453  and     ecx, dword ptr [rsp+3B0h+var_1E0]
  000000014264A45A  imul    ecx, eax
  000000014264A45D  mov     r9, rax
  000000014264A460  or      rcx, rbp
  000000014264A463  mov     r14, rbp
  000000014264A466  add     rcx, rsp
  000000014264A469  add     rcx, 3B0h
  000000014264A470  mov     rax, [rsp+3B0h+var_2F8]
  000000014264A478  imul    rcx, rax
  000000014264A47C  lea     rdx, [rsp+r13+3B0h+var_3B0]
  000000014264A480  add     rdx, 3B0h
  000000014264A487  mov     r8, [rsp+3B0h+var_138]
  000000014264A48F  imul    rdx, r8
  000000014264A493  add     rdx, rcx
  000000014264A496  mov     r10, rdx
  000000014264A499  mov     ecx, edi
  000000014264A49B  mov     r15, rdi
  000000014264A49E  or      ecx, 8AFF5B4h
  000000014264A4A4  mov     edx, r11d
  000000014264A4A7  mov     r13, r11
  000000014264A4AA  or      edx, 0FFFE5A7Bh
  000000014264A4B0  and     edx, ecx
  000000014264A4B2  lea     rcx, [rsp+r12+3B0h+var_3B0]
  000000014264A4B6  add     rcx, 3B0h
  000000014264A4BD  imul    rcx, r8
  000000014264A4C1  mov     r11, r8
  000000014264A4C4  imul    edx, r9d
  000000014264A4C8  or      rdx, rbp
  000000014264A4CB  add     rdx, rsp
  000000014264A4CE  add     rdx, 3B0h
  000000014264A4D5  imul    rdx, rax
  000000014264A4D9  add     rdx, rcx
  000000014264A4DC  mov     r8, rdx
  000000014264A4DF  mov     rdx, rsi
  000000014264A4E2  imul    rdx, [rsp+3B0h+var_170]
  000000014264A4EB  mov     rbp, [rsp+3B0h+var_300]
  000000014264A4F3  mov     rcx, rbp
  000000014264A4F6  imul    rcx, [rsp+3B0h+var_290]
  000000014264A4FF  not     rcx
  000000014264A502  not     rdx
  000000014264A505  and     rdx, rcx
  000000014264A508  mov     [rsp+3B0h+var_2D0], rdx
  000000014264A510  mov     rcx, [rsp+3B0h+var_1C8]
  000000014264A518  add     rcx, rsp
  000000014264A51B  add     rcx, 3B0h
  000000014264A522  imul    rcx, rax
  000000014264A526  not     rcx
  000000014264A529  mov     rsi, [rsp+3B0h+var_1C0]
  000000014264A531  lea     rdx, [rsp+rsi+3B0h+var_3B0]
  000000014264A535  add     rdx, 3B0h
  000000014264A53C  imul    rdx, r11
  000000014264A540  not     rdx
  000000014264A543  and     rdx, rcx
  000000014264A546  test    byte ptr [rsp+3B0h+var_2E0], 1
  000000014264A54E  mov     rdi, [rsp+3B0h+var_270]
  000000014264A556  not     rdi
  000000014264A559  mov     [rsp+3B0h+var_248], rbx
  000000014264A561  cmovnz  rdi, rbx
  000000014264A565  mov     [rsp+3B0h+var_270], rdi
  000000014264A56D  cmovnz  r10, rbx
  000000014264A571  mov     [rsp+3B0h+var_170], r10
  000000014264A579  cmovnz  r8, rbx
  000000014264A57D  mov     [rsp+3B0h+var_178], r8
  000000014264A585  not     rdx
  000000014264A588  mov     rax, [rsp+3B0h+var_280]
  000000014264A590  cmovnz  rdx, rax
  000000014264A594  mov     [rsp+3B0h+var_180], rdx
  000000014264A59C  mov     ecx, r15d
  000000014264A59F  or      ecx, 0E382D76Ch
  000000014264A5A5  mov     r11, r13
  000000014264A5A8  mov     edx, r11d
  000000014264A5AB  or      edx, 0FFFF78FBh
  000000014264A5B1  and     edx, ecx
  000000014264A5B3  mov     rcx, [rsp+3B0h+var_1A0]
  000000014264A5BB  mov     r10, [rsp+rcx+3B0h]
  000000014264A5C3  imul    edx, r9d
  000000014264A5C7  or      rdx, r14
  000000014264A5CA  mov     r8, [rsp+rdx+3B0h]
  000000014264A5D2  mov     rcx, [rsp+3B0h+var_338]
  000000014264A5D7  imul    rcx, r8
  000000014264A5DB  imul    r10, [rsp+3B0h+var_2C8]
  000000014264A5E4  add     r10, rcx
  000000014264A5E7  mov     [rsp+3B0h+var_188], r10
  000000014264A5EF  mov     ecx, r15d
  000000014264A5F2  or      ecx, 8B488D5Ch
  000000014264A5F8  mov     edx, r11d
  000000014264A5FB  or      edx, 0FFFF7AFBh
  000000014264A601  and     edx, ecx
  000000014264A603  imul    edx, r9d
  000000014264A607  or      rdx, r14
  000000014264A60A  add     rdx, rsp
  000000014264A60D  add     rdx, 3B0h
  000000014264A614  imul    rdx, [rsp+3B0h+var_E0]
  000000014264A61D  mov     rcx, [rsp+3B0h+var_190]
  000000014264A625  add     rcx, rsp
  000000014264A628  add     rcx, 3B0h
  000000014264A62F  imul    rcx, [rsp+3B0h+var_378]
  000000014264A635  not     rcx
  000000014264A638  not     rdx
  000000014264A63B  and     rdx, rcx
  000000014264A63E  bt      dword ptr [rsp+3B0h+var_2C0], 0Ah
  000000014264A647  not     rdx
  000000014264A64A  cmovnb  rdx, rax
  000000014264A64E  mov     [rsp+3B0h+var_190], rdx
  000000014264A656  mov     rdx, [rsp+3B0h+var_2D8]
  000000014264A65E  mov     rax, rdx
  000000014264A661  not     rax
  000000014264A664  mov     r12, [rsp+3B0h+var_1F0]
  000000014264A66C  and     rax, r12
  000000014264A66F  not     rax
  000000014264A672  mov     rbx, [rsp+3B0h+var_2B0]
  000000014264A67A  and     rdx, rbx
  000000014264A67D  not     rdx
  000000014264A680  and     rdx, rax
  000000014264A683  mov     rax, rdx
  000000014264A686  mov     ecx, dword ptr [rsp+3B0h+var_2E8]
  000000014264A68D  shl     rax, cl
  000000014264A690  not     rax
  000000014264A693  mov     ecx, dword ptr [rsp+3B0h+var_308]
  000000014264A69A  shr     rdx, cl
  000000014264A69D  not     rdx
  000000014264A6A0  and     rdx, rax
  000000014264A6A3  mov     [rsp+3B0h+var_2D8], rdx
  000000014264A6AB  mov     [rsp+3B0h+var_240], r15
  000000014264A6B3  mov     eax, r15d
  000000014264A6B6  or      eax, 0A6A4524h
  000000014264A6BB  mov     rdx, r13
  000000014264A6BE  mov     ecx, edx
  000000014264A6C0  or      ecx, 0FFFFFAFBh
  000000014264A6C6  and     ecx, eax
  000000014264A6C8  mov     [rsp+3B0h+var_2C0], rcx
  000000014264A6D0  imul    rax, [rsp+3B0h+var_370], 0FFFFFFFFFFFFFE40h
  000000014264A6D9  lea     rcx, [rsp+3B0h]
  000000014264A6E1  imul    rcx, 0FFFFFFFFFFFFFE41h
  000000014264A6E8  add     rcx, rax
  000000014264A6EB  mov     [rsp+3B0h+var_2E0], rcx
  000000014264A6F3  mov     rax, [rsp+rsi+3B0h]
  000000014264A6FB  mov     [rsp+3B0h+var_1A0], rax
  000000014264A703  mov     ecx, edx
  000000014264A705  and     ecx, 37h
  000000014264A708  imul    ecx, r9d
  000000014264A70C  mov     rdx, [rsp+3B0h+var_3B0]
  000000014264A710  shl     rdx, cl
  000000014264A713  mov     rcx, [rsp+3B0h+var_1B0]
  000000014264A71B  shl     rdx, cl
  000000014264A71E  mov     [rsp+3B0h+var_1E0], rdx
  000000014264A726  mov     rcx, rax
  000000014264A729  not     rcx
  000000014264A72C  mov     rax, rdx
  000000014264A72F  not     rax
  000000014264A732  and     rax, rcx
  000000014264A735  not     rax
  000000014264A738  imul    rax, r8
  000000014264A73C  mov     rdx, 5EB1F0013E33FB82h
  000000014264A746  or      rdx, r15
  000000014264A749  mov     r8, [rsp+3B0h+var_350]
  000000014264A74E  mov     rcx, r8
  000000014264A751  or      rcx, 0FFFFFFFFFFFE5C7Dh
  000000014264A758  and     rcx, rdx
  000000014264A75B  mov     rdx, 987E1CDDE71811C9h
  000000014264A765  or      rdx, r15
  000000014264A768  or      r8, 0FFFFFFFFFFFFFE7Eh
  000000014264A76F  and     r8, rdx
  000000014264A772  mov     r10, rax
  000000014264A775  not     r10
  000000014264A778  imul    rcx, r9
  000000014264A77C  imul    r8, r9
  000000014264A780  mov     r9, rcx
  000000014264A783  and     r9, r8
  000000014264A786  mov     rdx, rcx
  000000014264A789  not     rdx
  000000014264A78C  and     rax, r8
  000000014264A78F  not     r8
  000000014264A792  mov     rdi, r10
  000000014264A795  and     rdi, r8
  000000014264A798  mov     r14, rdi
  000000014264A79B  not     r14
  000000014264A79E  mov     r13, rdx
  000000014264A7A1  and     r13, r14
  000000014264A7A4  lea     r15, ds:0[r13*8]
  000000014264A7AC  mov     r11, r13
  000000014264A7AF  sub     r11, r15
  000000014264A7B2  not     rax
  000000014264A7B5  and     r14, rax
  000000014264A7B8  mov     r15, rdx
  000000014264A7BB  and     r15, rax
  000000014264A7BE  and     rax, rcx
  000000014264A7C1  and     rdi, rcx
  000000014264A7C4  and     rcx, r14
  000000014264A7C7  not     r14
  000000014264A7CA  and     r14, rdx
  000000014264A7CD  not     r14
  000000014264A7D0  not     rcx
  000000014264A7D3  and     rcx, r14
  000000014264A7D6  not     rcx
  000000014264A7D9  lea     rcx, [rcx+rcx*2]
  000000014264A7DD  add     rcx, r11
  000000014264A7E0  not     r15
  000000014264A7E3  lea     r11, [r15+r15*2]
  000000014264A7E7  sub     rcx, r11
  000000014264A7EA  and     r8, rdx
  000000014264A7ED  not     r9
  000000014264A7F0  and     r9, r10
  000000014264A7F3  and     r8, r10
  000000014264A7F6  not     r8
  000000014264A7F9  lea     rcx, [rcx+r8*4]
  000000014264A7FD  not     r9
  000000014264A800  not     rax
  000000014264A803  lea     rdx, [rax+rax*2]
  000000014264A807  add     rdx, r9
  000000014264A80A  add     rdx, rcx
  000000014264A80D  not     r13
  000000014264A810  not     rdi
  000000014264A813  and     rdi, r13
  000000014264A816  lea     rax, [rdi+rdi*4]
  000000014264A81A  sub     rdx, rax
  000000014264A81D  mov     [rsp+3B0h+var_1B0], rdx
  000000014264A825  mov     rax, [rsp+3B0h+var_238]
  000000014264A82D  not     rax
  000000014264A830  mov     rcx, [rax]
  000000014264A833  mov     r15, [rsp+3B0h+var_390]
  000000014264A838  mov     r14, [rsp+3B0h+var_230]
  000000014264A840  imul    r14, r15
  000000014264A844  mov     r8, rcx
  000000014264A847  and     r8, r14
  000000014264A84A  not     r8
  000000014264A84D  mov     rax, rcx
  000000014264A850  mov     r11, rcx
  000000014264A853  not     rax
  000000014264A856  mov     rdx, r14
  000000014264A859  not     rdx
  000000014264A85C  mov     r9, rax
  000000014264A85F  and     r9, rdx
  000000014264A862  mov     rcx, r9
  000000014264A865  not     rcx
  000000014264A868  and     rcx, r8
  000000014264A86B  mov     rdi, [rsp+3B0h+var_360]
  000000014264A870  imul    rdi, rbp
  000000014264A874  and     rcx, rdi
  000000014264A877  and     rdx, rdi
  000000014264A87A  not     rdx
  000000014264A87D  mov     r10, r11
  000000014264A880  and     r10, rdx
  000000014264A883  not     r10
  000000014264A886  mov     r8, r14
  000000014264A889  and     r8, rdi
  000000014264A88C  not     rdi
  000000014264A88F  and     r9, rdi
  000000014264A892  lea     r9, [r9+r9*2]
  000000014264A896  sub     r10, r9
  000000014264A899  mov     r9, rax
  000000014264A89C  and     r9, r8
  000000014264A89F  not     r9
  000000014264A8A2  not     r8
  000000014264A8A5  and     r8, r11
  000000014264A8A8  not     r8
  000000014264A8AB  and     r8, r9
  000000014264A8AE  mov     rsi, [rsp+3B0h+var_388]
  000000014264A8B3  add     r8, rsi
  000000014264A8B6  add     r8, r10
  000000014264A8B9  mov     r9, rdi
  000000014264A8BC  and     r9, r14
  000000014264A8BF  not     r9
  000000014264A8C2  and     r9, rdx
  000000014264A8C5  not     rcx
  000000014264A8C8  mov     [rsp+3B0h+var_1C8], r11
  000000014264A8D0  mov     rdx, r11
  000000014264A8D3  and     rdx, r9
  000000014264A8D6  add     rdx, rsi
  000000014264A8D9  add     rdx, rcx
  000000014264A8DC  add     rdx, r8
  000000014264A8DF  mov     [rsp+3B0h+var_1C0], rdx
  000000014264A8E7  and     rax, r9
  000000014264A8EA  not     rax
  000000014264A8ED  not     r9
  000000014264A8F0  and     r9, r11
  000000014264A8F3  not     r9
  000000014264A8F6  and     r9, rax
  000000014264A8F9  mov     [rsp+3B0h+var_360], r9
  000000014264A8FE  mov     r11, rbx
  000000014264A901  mov     rax, rbx
  000000014264A904  mov     rcx, [rsp+3B0h+var_218]
  000000014264A90C  and     rax, rcx
  000000014264A90F  not     rcx
  000000014264A912  and     rcx, r12
  000000014264A915  not     rcx
  000000014264A918  not     rax
  000000014264A91B  and     rax, rcx
  000000014264A91E  mov     rbx, [rsp+3B0h+var_228]
  000000014264A926  mov     r9, rbx
  000000014264A929  not     r9
  000000014264A92C  mov     r10, r12
  000000014264A92F  and     r10, r9
  000000014264A932  mov     r8, r11
  000000014264A935  and     r8, r10
  000000014264A938  not     r8
  000000014264A93B  mov     rdx, r12
  000000014264A93E  not     rdx
  000000014264A941  mov     rcx, r11
  000000014264A944  mov     r14, r11
  000000014264A947  not     rcx
  000000014264A94A  and     r9, rcx
  000000014264A94D  mov     r11, r9
  000000014264A950  and     r11, rdx
  000000014264A953  not     r11
  000000014264A956  add     r11, r8
  000000014264A959  not     r10
  000000014264A95C  mov     r8, rdx
  000000014264A95F  and     r8, rbx
  000000014264A962  not     r8
  000000014264A965  and     r8, rcx
  000000014264A968  and     r8, r10
  000000014264A96B  add     r8, rsi
  000000014264A96E  add     r8, r11
  000000014264A971  not     r9
  000000014264A974  mov     r10, r14
  000000014264A977  and     rdx, r14
  000000014264A97A  and     r10, rbx
  000000014264A97D  not     r10
  000000014264A980  and     r10, r9
  000000014264A983  not     r10
  000000014264A986  and     r10, r12
  000000014264A989  mov     rdi, r10
  000000014264A98C  and     rcx, r12
  000000014264A98F  not     rcx
  000000014264A992  not     rdx
  000000014264A995  and     rdx, rcx
  000000014264A998  not     rdx
  000000014264A99B  and     rdx, rbx
  000000014264A99E  mov     r9, rax
  000000014264A9A1  mov     r10d, dword ptr [rsp+3B0h+var_2E8]
  000000014264A9A9  mov     ecx, r10d
  000000014264A9AC  shl     r9, cl
  000000014264A9AF  mov     ecx, dword ptr [rsp+3B0h+var_308]
  000000014264A9B6  shr     rax, cl
  000000014264A9B9  not     rdx
  000000014264A9BC  add     rdx, rsi
  000000014264A9BF  add     rdx, r8
  000000014264A9C2  not     rdi
  000000014264A9C5  add     rdi, rsi
  000000014264A9C8  mov     rbx, rsi
  000000014264A9CB  add     rdx, rdi
  000000014264A9CE  not     r9
  000000014264A9D1  not     rax
  000000014264A9D4  mov     r8, rdx
  000000014264A9D7  shr     r8, cl
  000000014264A9DA  mov     ecx, r10d
  000000014264A9DD  shl     rdx, cl
  000000014264A9E0  and     rax, r9
  000000014264A9E3  not     r8
  000000014264A9E6  not     rdx
  000000014264A9E9  and     rdx, r8
  000000014264A9EC  mov     rcx, [rsp+3B0h+var_1E8]
  000000014264A9F4  mov     r8, [rsp+rcx+3B0h]
  000000014264A9FC  mov     rcx, r8
  000000014264A9FF  mov     rdi, r8
  000000014264AA02  not     rcx
  000000014264AA05  not     rax
  000000014264AA08  imul    rax, [rsp+3B0h+var_338]
  000000014264AA0E  not     rdx
  000000014264AA11  imul    rdx, [rsp+3B0h+var_340]
  000000014264AA17  mov     r9, rdx
  000000014264AA1A  not     r9
  000000014264AA1D  mov     r10, rax
  000000014264AA20  and     r10, r9
  000000014264AA23  not     r10
  000000014264AA26  mov     r8, rax
  000000014264AA29  not     r8
  000000014264AA2C  mov     r11, r8
  000000014264AA2F  and     r11, rdx
  000000014264AA32  mov     rsi, rdi
  000000014264AA35  and     rsi, r11
  000000014264AA38  not     r11
  000000014264AA3B  and     r10, r11
  000000014264AA3E  and     r11, rcx
  000000014264AA41  not     r11
  000000014264AA44  not     rsi
  000000014264AA47  and     rsi, r11
  000000014264AA4A  not     r10
  000000014264AA4D  and     r10, rcx
  000000014264AA50  not     r10
  000000014264AA53  not     rsi
  000000014264AA56  lea     r10, [r10+rsi*2]
  000000014264AA5A  mov     r11, rdi
  000000014264AA5D  mov     [rsp+3B0h+var_1E8], rdi
  000000014264AA65  and     r11, r8
  000000014264AA68  mov     rsi, rdx
  000000014264AA6B  and     rsi, r11
  000000014264AA6E  not     r11
  000000014264AA71  and     r11, r9
  000000014264AA74  not     r11
  000000014264AA77  not     rsi
  000000014264AA7A  and     rsi, r11
  000000014264AA7D  lea     r10, [r10+rsi*2]
  000000014264AA81  mov     r11, rax
  000000014264AA84  and     r11, rdx
  000000014264AA87  not     r11
  000000014264AA8A  and     r9, r8
  000000014264AA8D  not     r9
  000000014264AA90  and     r11, rdi
  000000014264AA93  and     r11, r9
  000000014264AA96  add     r11, rbx
  000000014264AA99  add     r11, r10
  000000014264AA9C  and     rdx, rcx
  000000014264AA9F  and     rax, rdx
  000000014264AAA2  not     rdx
  000000014264AAA5  and     rdx, r8
  000000014264AAA8  not     rdx
  000000014264AAAB  not     rax
  000000014264AAAE  and     rax, rdx
  000000014264AAB1  not     rax
  000000014264AAB4  add     rax, rax
  000000014264AAB7  sub     r11, rax
  000000014264AABA  mov     [rsp+3B0h+var_1F0], r11
  000000014264AAC2  mov     rax, [rsp+3B0h+var_310]
  000000014264AACA  add     rax, rsp
  000000014264AACD  add     rax, 3B0h
  000000014264AAD3  imul    rax, r15
  000000014264AAD7  mov     rcx, rax
  000000014264AADA  not     rcx
  000000014264AADD  mov     rdx, [rsp+3B0h+var_2B8]
  000000014264AAE5  add     rdx, rsp
  000000014264AAE8  add     rdx, 3B0h
  000000014264AAEF  imul    rdx, rbp
  000000014264AAF3  and     rcx, rdx
  000000014264AAF6  not     rcx
  000000014264AAF9  mov     r8, rdx
  000000014264AAFC  not     r8
  000000014264AAFF  and     r8, rax
  000000014264AB02  not     r8
  000000014264AB05  and     r8, rcx
  000000014264AB08  mov     [rsp+3B0h+var_308], r8
  000000014264AB10  and     rdx, rax
  000000014264AB13  mov     [rsp+3B0h+var_310], rdx
  000000014264AB1B  mov     rax, 324C0854139ABBB2h
  000000014264AB25  mov     rdx, [rsp+3B0h+var_240]
  000000014264AB2D  or      rax, rdx
  000000014264AB30  and     rax, [rsp+3B0h+var_1F8]
  000000014264AB38  mov     rcx, 65D3D470B512577Ah
  000000014264AB42  or      rcx, rdx
  000000014264AB45  mov     r14, [rsp+3B0h+var_350]
  000000014264AB4A  mov     r9, r14
  000000014264AB4D  or      r9, 0FFFFFFFFFFFFF8FDh
  000000014264AB54  and     r9, rcx
  000000014264AB57  mov     rbp, [rsp+3B0h+var_320]
  000000014264AB5F  imul    rax, rbp
  000000014264AB63  mov     rcx, [rsp+3B0h+var_220]
  000000014264AB6B  add     rax, rcx
  000000014264AB6E  imul    r9, rbp
  000000014264AB72  mov     r12, rbp
  000000014264AB75  add     r9, rcx
  000000014264AB78  not     rax
  000000014264AB7B  and     rax, [rsp+3B0h+var_2F0]
  000000014264AB83  not     rax
  000000014264AB86  and     r9, rax
  000000014264AB89  mov     rdi, [rsp+3B0h+var_328]
  000000014264AB91  imul    r9, rdi
  000000014264AB95  mov     r10, [rsp+3B0h+var_3B0]
  000000014264AB99  mov     rax, r10
  000000014264AB9C  and     rax, r9
  000000014264AB9F  mov     rsi, [rsp+3B0h+var_378]
  000000014264ABA4  mov     rbx, [rsp+3B0h+var_2A8]
  000000014264ABAC  imul    rbx, rsi
  000000014264ABB0  mov     rcx, r10
  000000014264ABB3  and     rcx, rbx
  000000014264ABB6  not     rcx
  000000014264ABB9  and     rcx, r9
  000000014264ABBC  mov     rdx, r9
  000000014264ABBF  and     r9, rbx
  000000014264ABC2  mov     r8, r10
  000000014264ABC5  mov     r13, r10
  000000014264ABC8  and     r8, r9
  000000014264ABCB  not     r9
  000000014264ABCE  mov     r10, [rsp+3B0h+var_3A0]
  000000014264ABD3  and     r9, r10
  000000014264ABD6  not     r9
  000000014264ABD9  not     r8
  000000014264ABDC  and     r8, r9
  000000014264ABDF  not     rdx
  000000014264ABE2  mov     r11, r10
  000000014264ABE5  mov     r15, r10
  000000014264ABE8  and     r11, rdx
  000000014264ABEB  not     r11
  000000014264ABEE  mov     r9, rax
  000000014264ABF1  not     r9
  000000014264ABF4  and     r9, r11
  000000014264ABF7  not     r9
  000000014264ABFA  and     r9, rbx
  000000014264ABFD  mov     r10, rbx
  000000014264AC00  not     r10
  000000014264AC03  and     r11, r10
  000000014264AC06  and     rdx, r10
  000000014264AC09  and     rbx, rax
  000000014264AC0C  and     rax, r10
  000000014264AC0F  and     r10, r15
  000000014264AC12  not     r10
  000000014264AC15  and     r10, rcx
  000000014264AC18  not     rcx
  000000014264AC1B  not     r8
  000000014264AC1E  lea     rcx, [rcx+r8*2]
  000000014264AC22  lea     rcx, [rcx+r11*2]
  000000014264AC26  not     rdx
  000000014264AC29  and     rdx, r13
  000000014264AC2C  not     rdx
  000000014264AC2F  lea     rdx, [rdx+rdx*2]
  000000014264AC33  sub     rcx, rdx
  000000014264AC36  add     rcx, r9
  000000014264AC39  add     rax, rax
  000000014264AC3C  lea     rax, [rax+rax*2]
  000000014264AC40  sub     rcx, rax
  000000014264AC43  add     rbx, rbx
  000000014264AC46  sub     rcx, rbx
  000000014264AC49  lea     rax, [r10+r10*4]
  000000014264AC4D  add     rax, rcx
  000000014264AC50  mov     [rsp+3B0h+var_1F8], rax
  000000014264AC58  imul    rax, [rsp+3B0h+var_370], 0FFFFFFFFFFFFFEA0h
  000000014264AC61  lea     rcx, [rsp+3B0h]
  000000014264AC69  imul    rcx, 0FFFFFFFFFFFFFEA1h
  000000014264AC70  add     rcx, rax
  000000014264AC73  imul    rcx, rdi
  000000014264AC77  mov     rax, rcx
  000000014264AC7A  not     rax
  000000014264AC7D  mov     rdx, [rsp+3B0h+var_2A0]
  000000014264AC85  add     rdx, rsp
  000000014264AC88  add     rdx, 3B0h
  000000014264AC8F  imul    rdx, rsi
  000000014264AC93  mov     r9, rdx
  000000014264AC96  not     r9
  000000014264AC99  mov     r8, rcx
  000000014264AC9C  and     r8, r9
  000000014264AC9F  and     r9, rax
  000000014264ACA2  and     rax, rdx
  000000014264ACA5  and     rdx, rcx
  000000014264ACA8  not     r9
  000000014264ACAB  not     rdx
  000000014264ACAE  and     rdx, r9
  000000014264ACB1  add     r9, [rsp+3B0h+var_388]
  000000014264ACB6  add     r9, r8
  000000014264ACB9  not     rdx
  000000014264ACBC  add     r9, rdx
  000000014264ACBF  add     r9, rax
  000000014264ACC2  mov     [rsp+3B0h+var_2E8], r9
  000000014264ACCA  mov     rax, 0D8E00AFB8470AD7h
  000000014264ACD4  mov     rcx, [rsp+3B0h+var_240]
  000000014264ACDC  or      rax, rcx
  000000014264ACDF  mov     rdx, r14
  000000014264ACE2  or      rdx, 0FFFFFFFFFFFEFD78h
  000000014264ACE9  and     rdx, rax
  000000014264ACEC  mov     rdi, rdx
  000000014264ACEF  mov     rax, 0C8D8100C09B83989h
  000000014264ACF9  or      rax, rcx
  000000014264ACFC  or      r14, 0FFFFFFFFFFFFDE7Eh
  000000014264AD03  and     r14, rax
  000000014264AD06  mov     rdx, [rsp+3B0h+var_398]
  000000014264AD0B  mov     r13, rdx
  000000014264AD0E  not     r13
  000000014264AD11  mov     rbp, [rsp+3B0h+var_298]
  000000014264AD19  mov     rax, rbp
  000000014264AD1C  not     rax
  000000014264AD1F  imul    r14, r12
  000000014264AD23  mov     [rsp+3B0h+var_2A0], r14
  000000014264AD2B  mov     rbx, r14
  000000014264AD2E  not     rbx
  000000014264AD31  mov     rcx, rax
  000000014264AD34  mov     r10, rax
  000000014264AD37  and     rcx, rbx
  000000014264AD3A  mov     rax, r13
  000000014264AD3D  and     rax, rcx
  000000014264AD40  not     rax
  000000014264AD43  not     rcx
  000000014264AD46  and     rcx, rdx
  000000014264AD49  mov     rsi, rdx
  000000014264AD4C  not     rcx
  000000014264AD4F  and     rcx, rax
  000000014264AD52  imul    rdi, r12
  000000014264AD56  not     rcx
  000000014264AD59  and     rcx, rdi
  000000014264AD5C  not     rcx
  000000014264AD5F  mov     rax, 39CE739CE739CE74h
  000000014264AD69  imul    rax, rcx
  000000014264AD6D  mov     r14, rdi
  000000014264AD70  not     r14
  000000014264AD73  mov     r9, r10
  000000014264AD76  mov     rdx, r10
  000000014264AD79  and     r9, r13
  000000014264AD7C  not     r9
  000000014264AD7F  mov     [rsp+3B0h+var_2A8], r9
  000000014264AD87  mov     rcx, [rsp+3B0h+var_2F0]
  000000014264AD8F  and     rcx, r9
  000000014264AD92  mov     r8, r14
  000000014264AD95  and     r8, rcx
  000000014264AD98  not     r8
  000000014264AD9B  not     rcx
  000000014264AD9E  and     rcx, rdi
  000000014264ADA1  not     rcx
  000000014264ADA4  and     r8, rbx
  000000014264ADA7  and     r8, rcx
  000000014264ADAA  mov     rcx, [rsp+3B0h+var_330]
  000000014264ADB2  and     rcx, r14
  000000014264ADB5  not     rcx
  000000014264ADB8  and     rcx, rbx
  000000014264ADBB  not     rcx
  000000014264ADBE  mov     r9, 5294A5294A5294A4h
  000000014264ADC8  lea     r10, [r9+2]
  000000014264ADCC  imul    r10, rcx
  000000014264ADD0  add     r10, rax
  000000014264ADD3  mov     r12, 0C6318C6318C6318Ch
  000000014264ADDD  imul    r8, r12
  000000014264ADE1  add     r10, r8
  000000014264ADE4  mov     [rsp+3B0h+var_2F0], r10
  000000014264ADEC  mov     rax, rbp
  000000014264ADEF  mov     r9, rbp
  000000014264ADF2  and     r9, r14
  000000014264ADF5  mov     rbp, r14
  000000014264ADF8  mov     r14, rax
  000000014264ADFB  and     r14, rdi
  000000014264ADFE  mov     r10, r14
  000000014264AE01  and     r10, r13
  000000014264AE04  not     r10
  000000014264AE07  and     r10, rbx
  000000014264AE0A  mov     rax, rsi
  000000014264AE0D  and     rax, rbx
  000000014264AE10  mov     r8, rdi
  000000014264AE13  and     r8, rbx
  000000014264AE16  mov     [rsp+3B0h+var_3A8], r13
  000000014264AE1B  mov     rsi, r13
  000000014264AE1E  and     rsi, r9
  000000014264AE21  not     rsi
  000000014264AE24  and     rsi, rbx
  000000014264AE27  mov     rcx, rbx
  000000014264AE2A  and     rcx, r9
  000000014264AE2D  not     rcx
  000000014264AE30  mov     r15, rbp
  000000014264AE33  and     r15, rax
  000000014264AE36  mov     rbx, rdi
  000000014264AE39  and     rdi, rdx
  000000014264AE3C  and     rdi, rax
  000000014264AE3F  mov     [rsp+3B0h+var_2B0], rdi
  000000014264AE47  not     rax
  000000014264AE4A  and     rax, r9
  000000014264AE4D  mov     [rsp+3B0h+var_2B8], rax
  000000014264AE55  not     r9
  000000014264AE58  mov     r11, [rsp+3B0h+var_2A0]
  000000014264AE60  and     r9, r11
  000000014264AE63  not     r9
  000000014264AE66  and     r9, rcx
  000000014264AE69  mov     rcx, 0EF7BDEF7BDEF7BE0h
  000000014264AE73  imul    rcx, r10
  000000014264AE77  and     r9, r13
  000000014264AE7A  not     r9
  000000014264AE7D  mov     rdi, 5294A5294A5294A4h
  000000014264AE87  imul    r9, rdi
  000000014264AE8B  add     rcx, r9
  000000014264AE8E  mov     r9, [rsp+3B0h+var_298]
  000000014264AE96  mov     rax, r9
  000000014264AE99  and     rax, r15
  000000014264AE9C  not     r15
  000000014264AE9F  and     r15, rdx
  000000014264AEA2  not     r15
  000000014264AEA5  not     rax
  000000014264AEA8  and     rax, r15
  000000014264AEAB  not     rax
  000000014264AEAE  mov     r10, 7BDEF7BDEF7BDEF6h
  000000014264AEB8  imul    rax, r10
  000000014264AEBC  add     rax, rcx
  000000014264AEBF  not     r14
  000000014264AEC2  and     r14, r11
  000000014264AEC5  not     r14
  000000014264AEC8  mov     r15, [rsp+3B0h+var_398]
  000000014264AECD  and     r14, r15
  000000014264AED0  not     r14
  000000014264AED3  mov     rcx, 0F7BDEF7BDEF7BDEFh
  000000014264AEDD  imul    rcx, r14
  000000014264AEE1  add     rcx, rax
  000000014264AEE4  add     rcx, [rsp+3B0h+var_2F0]
  000000014264AEEC  mov     rax, r11
  000000014264AEEF  and     rax, rbp
  000000014264AEF2  and     rax, [rsp+3B0h+var_2A8]
  000000014264AEFA  not     rax
  000000014264AEFD  imul    rax, rdi
  000000014264AF01  and     rbx, r11
  000000014264AF04  mov     rdi, r11
  000000014264AF07  mov     r14, rbx
  000000014264AF0A  not     r14
  000000014264AF0D  and     r14, r15
  000000014264AF10  mov     r11, r15
  000000014264AF13  mov     r15, rdx
  000000014264AF16  and     r15, r14
  000000014264AF19  not     r15
  000000014264AF1C  not     r14
  000000014264AF1F  and     r14, r9
  000000014264AF22  not     r14
  000000014264AF25  and     r14, r15
  000000014264AF28  mov     r15, 0E739CE739CE739CFh
  000000014264AF32  imul    r15, r14
  000000014264AF36  add     r15, rax
  000000014264AF39  and     rbp, r13
  000000014264AF3C  mov     rax, rdi
  000000014264AF3F  and     rax, rbp
  000000014264AF42  mov     r14, rdx
  000000014264AF45  and     r14, rax
  000000014264AF48  not     r14
  000000014264AF4B  not     rax
  000000014264AF4E  and     rax, r9
  000000014264AF51  not     rax
  000000014264AF54  and     rax, r14
  000000014264AF57  not     rax
  000000014264AF5A  mov     r14, 0BDEF7BDEF7BDEF7Dh
  000000014264AF64  imul    r14, rax
  000000014264AF68  add     r14, r15
  000000014264AF6B  not     r8
  000000014264AF6E  and     r8, r9
  000000014264AF71  mov     rax, r13
  000000014264AF74  and     rax, r8
  000000014264AF77  not     rax
  000000014264AF7A  not     r8
  000000014264AF7D  and     r8, r11
  000000014264AF80  not     r8
  000000014264AF83  and     r8, rax
  000000014264AF86  mov     rax, 318C6318C6318C64h
  000000014264AF90  imul    rax, r8
  000000014264AF94  add     rax, r14
  000000014264AF97  add     rax, rcx
  000000014264AF9A  and     r9, rbp
  000000014264AF9D  not     r9
  000000014264AFA0  and     r9, rdi
  000000014264AFA3  not     rbp
  000000014264AFA6  mov     r11, rdx
  000000014264AFA9  and     rbp, rdx
  000000014264AFAC  not     rbp
  000000014264AFAF  and     r9, rbp
  000000014264AFB2  not     r9
  000000014264AFB5  mov     rcx, 294A5294A5294A54h
  000000014264AFBF  imul    rcx, r9
  000000014264AFC3  mov     rdx, [rsp+3B0h+var_2B0]
  000000014264AFCB  not     rdx
  000000014264AFCE  mov     r8, 4210842108421082h
  000000014264AFD8  imul    r8, rdx
  000000014264AFDC  add     r8, rcx
  000000014264AFDF  not     rsi
  000000014264AFE2  add     r10, 4
  000000014264AFE6  imul    r10, rsi
  000000014264AFEA  add     r10, r8
  000000014264AFED  and     rbx, r13
  000000014264AFF0  not     rbx
  000000014264AFF3  and     rbx, r11
  000000014264AFF6  not     rbx
  000000014264AFF9  mov     rcx, 94A5294A5294A528h
  000000014264B003  imul    rcx, rbx
  000000014264B007  add     rcx, r10
  000000014264B00A  mov     rdx, [rsp+3B0h+var_2B8]
  000000014264B012  not     rdx
  000000014264B015  or      r12, 2
  000000014264B019  imul    r12, rdx
  000000014264B01D  add     r12, rcx
  000000014264B020  add     r12, rax
  000000014264B023  mov     rsi, [rsp+3B0h+var_140]
  000000014264B02B  imul    rsi, [rsp+3B0h+var_378]
  000000014264B031  imul    r12, [rsp+3B0h+var_328]
  000000014264B03A  mov     r10, [rsp+3B0h+var_208]
  000000014264B042  mov     rax, r10
  000000014264B045  and     rax, r12
  000000014264B048  mov     r15, [rsp+3B0h+var_290]
  000000014264B050  mov     rcx, r15
  000000014264B053  and     rcx, r12
  000000014264B056  not     r12
  000000014264B059  mov     r8, rsi
  000000014264B05C  and     r8, r12
  000000014264B05F  mov     rdx, r10
  000000014264B062  mov     r9, r10
  000000014264B065  and     rdx, r8
  000000014264B068  not     rdx
  000000014264B06B  not     r8
  000000014264B06E  and     r8, r15
  000000014264B071  not     r8
  000000014264B074  and     r8, rdx
  000000014264B077  mov     r10, rsi
  000000014264B07A  not     r10
  000000014264B07D  mov     rdx, rcx
  000000014264B080  and     rcx, r10
  000000014264B083  not     rcx
  000000014264B086  not     r8
  000000014264B089  mov     rdi, [rsp+3B0h+var_200]
  000000014264B091  imul    r8, rdi
  000000014264B095  add     rcx, rcx
  000000014264B098  sub     r8, rcx
  000000014264B09B  and     r15, r12
  000000014264B09E  mov     rcx, r10
  000000014264B0A1  and     rcx, r15
  000000014264B0A4  not     rcx
  000000014264B0A7  not     r15
  000000014264B0AA  mov     r11, rsi
  000000014264B0AD  and     r11, r15
  000000014264B0B0  not     r11
  000000014264B0B3  and     r11, rcx
  000000014264B0B6  not     r11
  000000014264B0B9  mov     rbp, [rsp+3B0h+var_388]
  000000014264B0BE  add     r11, rbp
  000000014264B0C1  add     r11, r8
  000000014264B0C4  not     rax
  000000014264B0C7  mov     rcx, r10
  000000014264B0CA  and     rcx, rax
  000000014264B0CD  and     r15, rax
  000000014264B0D0  not     rdx
  000000014264B0D3  and     rdx, r10
  000000014264B0D6  and     r10, r15
  000000014264B0D9  not     r10
  000000014264B0DC  not     r15
  000000014264B0DF  mov     r8, rsi
  000000014264B0E2  and     r15, rsi
  000000014264B0E5  not     r15
  000000014264B0E8  and     r15, r10
  000000014264B0EB  not     r15
  000000014264B0EE  imul    r15, rdi
  000000014264B0F2  add     r15, r11
  000000014264B0F5  and     r12, r9
  000000014264B0F8  and     r8, r12
  000000014264B0FB  not     r12
  000000014264B0FE  and     r12, rdx
  000000014264B101  not     r12
  000000014264B104  add     r12, rbp
  000000014264B107  add     r12, r15
  000000014264B10A  not     rdx
  000000014264B10D  shl     rdx, 2
  000000014264B111  sub     r12, rdx
  000000014264B114  not     rcx
  000000014264B117  lea     rax, [rcx+rcx*4]
  000000014264B11B  mov     rcx, r8
  000000014264B11E  not     rcx
  000000014264B121  add     rcx, rbp
  000000014264B124  add     rcx, rax
  000000014264B127  add     rcx, r12
  000000014264B12A  mov     [rsp+3B0h+var_140], rcx
  000000014264B132  mov     rax, [rsp+3B0h+var_1D0]
  000000014264B13A  lea     rcx, [rsp+rax+3B0h+var_3B0]
  000000014264B13E  add     rcx, 3B0h
  000000014264B145  mov     rsi, [rsp+3B0h+var_288]
  000000014264B14D  mov     rax, rsi
  000000014264B150  imul    rax, [rsp+3B0h+var_2E0]
  000000014264B159  mov     r14, [rsp+3B0h+var_2F8]
  000000014264B161  imul    rcx, r14
  000000014264B165  or      rcx, rax
  000000014264B168  mov     r9, rcx
  000000014264B16B  mov     r13, [rsp+3B0h+var_2C0]
  000000014264B173  mov     r11, [rsp+3B0h+var_320]
  000000014264B17B  imul    r13d, r11d
  000000014264B17F  mov     r10, [rsp+3B0h+var_318]
  000000014264B187  or      r13, r10
  000000014264B18A  mov     rcx, 0E018254129EEC823h
  000000014264B194  mov     rax, [rsp+3B0h+var_350]
  000000014264B199  or      rcx, rax
  000000014264B19C  mov     [rsp+3B0h+var_2F0], rcx
  000000014264B1A4  mov     rcx, 77300CDF254C9250h
  000000014264B1AE  or      rcx, rax
  000000014264B1B1  mov     [rsp+3B0h+var_218], rcx
  000000014264B1B9  mov     rdi, rax
  000000014264B1BC  test    byte ptr [rsp+3B0h+var_150], 1
  000000014264B1C4  mov     rax, [rsp+3B0h+var_358]
  000000014264B1C9  mov     r12, [rsp+3B0h+var_280]
  000000014264B1D1  cmovnz  rax, r12
  000000014264B1D5  mov     [rsp+3B0h+var_358], rax
  000000014264B1DA  mov     rax, [rsp+3B0h+var_260]
  000000014264B1E2  cmovnz  rax, [rsp+3B0h+var_248]
  000000014264B1EB  mov     [rsp+3B0h+var_260], rax
  000000014264B1F3  mov     rcx, r14
  000000014264B1F6  not     rcx
  000000014264B1F9  cmovnz  r9, r12
  000000014264B1FD  mov     [rsp+3B0h+var_150], r9
  000000014264B205  mov     rax, 22F1949F2732F54h
  000000014264B20F  mov     rbx, [rsp+3B0h+var_240]
  000000014264B217  or      rax, rbx
  000000014264B21A  mov     rdx, rdi
  000000014264B21D  or      rdx, 0FFFFFFFFFFFED8FBh
  000000014264B224  mov     [rsp+3B0h+var_208], rdx
  000000014264B22C  and     rax, rdx
  000000014264B22F  imul    rax, r11
  000000014264B233  mov     r11, [rsp+3B0h+var_100]
  000000014264B23B  add     rax, r11
  000000014264B23E  imul    rax, rsi
  000000014264B242  mov     rdx, rcx
  000000014264B245  and     rdx, rax
  000000014264B248  mov     r8, rdx
  000000014264B24B  shl     r8, 5
  000000014264B24F  mov     r9, rdx
  000000014264B252  sub     rdx, r8
  000000014264B255  not     r9
  000000014264B258  not     rax
  000000014264B25B  mov     r8d, eax
  000000014264B25E  and     r8d, r14d
  000000014264B261  not     r8
  000000014264B264  and     r8, r9
  000000014264B267  add     r8, rdx
  000000014264B26A  mov     [rsp+3B0h+var_1D0], r8
  000000014264B272  and     rax, rcx
  000000014264B275  not     rax
  000000014264B278  mov     rcx, rax
  000000014264B27B  shl     rcx, 5
  000000014264B27F  add     rcx, rax
  000000014264B282  mov     [rsp+3B0h+var_2A0], rcx
  000000014264B28A  mov     rax, [rsp+3B0h+var_1D8]
  000000014264B292  add     rax, rsp
  000000014264B295  add     rax, 3B0h
  000000014264B29B  imul    rax, [rsp+3B0h+var_390]
  000000014264B2A1  mov     rdi, [rsp+3B0h+var_370]
  000000014264B2A6  mov     rcx, rdi
  000000014264B2A9  mov     r9, [rsp+3B0h+var_1A8]
  000000014264B2B1  and     rcx, r9
  000000014264B2B4  lea     r15, [rcx+rcx*2]
  000000014264B2B8  not     rcx
  000000014264B2BB  lea     r8, [rsp+3B0h]
  000000014264B2C3  mov     rdx, r8
  000000014264B2C6  and     rdx, r9
  000000014264B2C9  not     r9
  000000014264B2CC  and     r9, r8
  000000014264B2CF  not     r9
  000000014264B2D2  and     r9, rcx
  000000014264B2D5  not     r9
  000000014264B2D8  add     r15, rbp
  000000014264B2DB  add     r15, r9
  000000014264B2DE  not     rdx
  000000014264B2E1  add     rdx, rdx
  000000014264B2E4  sub     r15, rdx
  000000014264B2E7  lea     rcx, [rcx+rcx*2]
  000000014264B2EB  add     r15, rcx
  000000014264B2EE  imul    r15, [rsp+3B0h+var_300]
  000000014264B2F7  not     rax
  000000014264B2FA  not     r15
  000000014264B2FD  and     r15, rax
  000000014264B300  test    byte ptr [rsp+3B0h+var_1B8], 1
  000000014264B308  mov     rax, [rsp+3B0h+var_308]
  000000014264B310  not     rax
  000000014264B313  mov     rcx, [rsp+3B0h+var_310]
  000000014264B31B  lea     rcx, [rax+rcx*2]
  000000014264B31F  lea     rax, [rsp+r13+3B0h]
  000000014264B327  mov     r9, [rsp+3B0h+var_108]
  000000014264B32F  cmovz   rax, r9
  000000014264B333  mov     [rsp+3B0h+var_1D8], rax
  000000014264B33B  cmovnz  rcx, r12
  000000014264B33F  mov     [rsp+3B0h+var_1B8], rcx
  000000014264B347  not     r15
  000000014264B34A  cmovnz  r15, r12
  000000014264B34E  mov     [rsp+3B0h+var_1A8], r15
  000000014264B356  mov     r13, r12
  000000014264B359  mov     r15, rbx
  000000014264B35C  mov     ecx, r15d
  000000014264B35F  or      ecx, 0B566FCDEh
  000000014264B365  mov     rdx, [rsp+3B0h+var_348]
  000000014264B36A  mov     eax, edx
  000000014264B36C  or      eax, 0FFFF5B79h
  000000014264B371  and     eax, ecx
  000000014264B373  mov     ecx, r15d
  000000014264B376  or      ecx, 83D0C47Dh
  000000014264B37C  mov     r8d, edx
  000000014264B37F  mov     r12, rdx
  000000014264B382  or      r8d, 0FFFF7BFAh
  000000014264B389  and     r8d, ecx
  000000014264B38C  mov     rdx, [rsp+3B0h+var_320]
  000000014264B394  imul    eax, edx
  000000014264B397  mov     rbx, r10
  000000014264B39A  or      rax, r10
  000000014264B39D  add     rax, [rsp+3B0h+var_E8]
  000000014264B3A5  imul    rax, r14
  000000014264B3A9  not     rax
  000000014264B3AC  imul    r8d, edx
  000000014264B3B0  or      r8, r10
  000000014264B3B3  imul    r8, rsi
  000000014264B3B7  not     r8
  000000014264B3BA  and     r8, rax
  000000014264B3BD  mov     [rsp+3B0h+var_200], r8
  000000014264B3C5  mov     r8, rdi
  000000014264B3C8  mov     rax, rdi
  000000014264B3CB  mov     rdx, [rsp+3B0h+var_128]
  000000014264B3D3  and     rax, rdx
  000000014264B3D6  not     rax
  000000014264B3D9  mov     rcx, rdx
  000000014264B3DC  mov     rdi, rdx
  000000014264B3DF  not     rcx
  000000014264B3E2  lea     rbp, [rsp+3B0h]
  000000014264B3EA  mov     rdx, rbp
  000000014264B3ED  and     rdx, rcx
  000000014264B3F0  not     rdx
  000000014264B3F3  and     rdx, rax
  000000014264B3F6  imul    rdx, 0FFFFFFFFFFFFFF6Fh
  000000014264B3FD  add     rdx, rax
  000000014264B400  and     rcx, r8
  000000014264B403  mov     r10, r8
  000000014264B406  not     rcx
  000000014264B409  shl     rcx, 4
  000000014264B40D  lea     rax, [rcx+rcx*8]
  000000014264B411  sub     rdx, rax
  000000014264B414  mov     rax, rbp
  000000014264B417  and     rax, rdi
  000000014264B41A  imul    rax, 91h
  000000014264B421  add     rax, rdx
  000000014264B424  mov     r8, [rsp+3B0h+var_198]
  000000014264B42C  mov     rcx, r8
  000000014264B42F  not     rcx
  000000014264B432  and     rcx, rbp
  000000014264B435  not     rcx
  000000014264B438  mov     rdx, r10
  000000014264B43B  and     rdx, r8
  000000014264B43E  not     rdx
  000000014264B441  and     rdx, rcx
  000000014264B444  not     rdx
  000000014264B447  and     r8, rbp
  000000014264B44A  lea     rcx, [rdx+r8*2]
  000000014264B44E  imul    rax, [rsp+3B0h+var_340]
  000000014264B454  not     rax
  000000014264B457  imul    rcx, [rsp+3B0h+var_338]
  000000014264B45D  not     rcx
  000000014264B460  and     rcx, rax
  000000014264B463  mov     rdx, rcx
  000000014264B466  test    byte ptr [rsp+3B0h+var_148], 1
  000000014264B46E  mov     rax, [rsp+3B0h+var_250]
  000000014264B476  cmovz   rax, r9
  000000014264B47A  mov     [rsp+3B0h+var_250], rax
  000000014264B482  mov     rax, [rsp+3B0h+var_210]
  000000014264B48A  lea     r8, [rsp+rax+3B0h]
  000000014264B492  mov     [rsp+3B0h+var_2B8], r8
  000000014264B49A  mov     rcx, r9
  000000014264B49D  cmovnz  rcx, r8
  000000014264B4A1  mov     [rsp+3B0h+var_198], rcx
  000000014264B4A9  mov     rcx, r9
  000000014264B4AC  cmovnz  rcx, r11
  000000014264B4B0  mov     [rsp+3B0h+var_2A8], rcx
  000000014264B4B8  not     rdx
  000000014264B4BB  cmovnz  rdx, r13
  000000014264B4BF  mov     [rsp+3B0h+var_148], rdx
  000000014264B4C7  mov     rcx, [rsp+3B0h+var_330]
  000000014264B4CF  imul    rcx, rsi
  000000014264B4D3  mov     rax, [rsp+3B0h+var_158]
  000000014264B4DB  imul    rax, r14
  000000014264B4DF  mov     rdx, rcx
  000000014264B4E2  and     rdx, rax
  000000014264B4E5  mov     [rsp+3B0h+var_158], rdx
  000000014264B4ED  not     rax
  000000014264B4F0  mov     r8, rcx
  000000014264B4F3  and     r8, rax
  000000014264B4F6  not     rcx
  000000014264B4F9  and     rcx, rax
  000000014264B4FC  mov     rax, rdx
  000000014264B4FF  not     rax
  000000014264B502  not     rcx
  000000014264B505  and     rcx, rax
  000000014264B508  mov     rax, r8
  000000014264B50B  not     rax
  000000014264B50E  add     r8, [rsp+3B0h+var_388]
  000000014264B513  add     r8, rax
  000000014264B516  add     r8, rcx
  000000014264B519  mov     [rsp+3B0h+var_2B0], r8
  000000014264B521  mov     rax, [rsp+3B0h+var_380]
  000000014264B526  add     rax, rsp
  000000014264B529  add     rax, 3B0h
  000000014264B52F  imul    rax, [rsp+3B0h+var_328]
  000000014264B538  mov     rdx, [rsp+3B0h+var_368]
  000000014264B53D  imul    rdx, [rsp+3B0h+var_378]
  000000014264B543  mov     rcx, rax
  000000014264B546  not     rcx
  000000014264B549  and     rax, rdx
  000000014264B54C  not     rdx
  000000014264B54F  and     rdx, rcx
  000000014264B552  not     rdx
  000000014264B555  or      rdx, rax
  000000014264B558  mov     [rsp+3B0h+var_368], rdx
  000000014264B55D  mov     rax, 3DC46AF5551A4389h
  000000014264B567  mov     rcx, r15
  000000014264B56A  or      rax, r15
  000000014264B56D  mov     rbp, [rsp+3B0h+var_350]
  000000014264B572  mov     rdx, rbp
  000000014264B575  or      rdx, 0FFFFFFFFFFFFFC7Eh
  000000014264B57C  and     rdx, rax
  000000014264B57F  mov     r8, rdx
  000000014264B582  mov     rax, 0B96BA1E9D03189C2h
  000000014264B58C  or      rax, r15
  000000014264B58F  or      rbp, 0FFFFFFFFFFFE7E7Dh
  000000014264B596  and     rbp, rax
  000000014264B599  mov     r15, rbp
  000000014264B59C  mov     eax, ecx
  000000014264B59E  or      eax, 6DB87ADCh
  000000014264B5A3  or      r12d, 0FFFFDD7Bh
  000000014264B5AA  and     r12d, eax
  000000014264B5AD  mov     rax, [rsp+3B0h+var_320]
  000000014264B5B5  imul    r8, rax
  000000014264B5B9  imul    r15, rax
  000000014264B5BD  imul    r12d, eax
  000000014264B5C1  or      r12, rbx
  000000014264B5C4  mov     rcx, r12
  000000014264B5C7  not     rcx
  000000014264B5CA  mov     [rsp+3B0h+var_390], rcx
  000000014264B5CF  mov     rdi, [rsp+3B0h+var_3B0]
  000000014264B5D3  mov     rax, rdi
  000000014264B5D6  and     rax, rcx
  000000014264B5D9  not     rax
  000000014264B5DC  mov     rdx, [rsp+3B0h+var_398]
  000000014264B5E1  and     rax, rdx
  000000014264B5E4  not     rax
  000000014264B5E7  and     rax, r15
  000000014264B5EA  not     rax
  000000014264B5ED  mov     r9, r8
  000000014264B5F0  and     rax, r8
  000000014264B5F3  not     rax
  000000014264B5F6  mov     rcx, 0D4879A8514D85022h
  000000014264B600  imul    rcx, rax
  000000014264B604  not     r8
  000000014264B607  mov     rax, rdi
  000000014264B60A  and     rax, r12
  000000014264B60D  mov     [rsp+3B0h+var_330], rax
  000000014264B615  and     rax, r8
  000000014264B618  not     rax
  000000014264B61B  and     rax, r15
  000000014264B61E  and     rax, rdx
  000000014264B621  mov     r14, rdx
  000000014264B624  mov     r10, 5EF3C293EAEEB73Ah
  000000014264B62E  imul    r10, rax
  000000014264B632  add     r10, rcx
  000000014264B635  mov     r11, [rsp+3B0h+var_3A8]
  000000014264B63A  mov     rax, r11
  000000014264B63D  and     rax, r15
  000000014264B640  mov     rdx, r12
  000000014264B643  mov     rcx, r12
  000000014264B646  mov     rsi, [rsp+3B0h+var_3A0]
  000000014264B64B  and     rcx, rsi
  000000014264B64E  and     rcx, rax
  000000014264B651  mov     [rsp+3B0h+var_220], rcx
  000000014264B659  mov     rcx, rax
  000000014264B65C  not     rcx
  000000014264B65F  mov     rbx, r15
  000000014264B662  not     rbx
  000000014264B665  mov     rax, r14
  000000014264B668  and     rax, rbx
  000000014264B66B  mov     rbp, rbx
  000000014264B66E  mov     [rsp+3B0h+var_310], rbx
  000000014264B676  not     rax
  000000014264B679  and     rax, rcx
  000000014264B67C  mov     r12, rax
  000000014264B67F  not     r12
  000000014264B682  mov     rcx, rdx
  000000014264B685  mov     r14, rdx
  000000014264B688  mov     [rsp+3B0h+var_298], rdx
  000000014264B690  and     rcx, r12
  000000014264B693  mov     rdx, rdi
  000000014264B696  and     rdx, rcx
  000000014264B699  not     rcx
  000000014264B69C  and     rcx, rsi
  000000014264B69F  not     rcx
  000000014264B6A2  not     rdx
  000000014264B6A5  and     rdx, rcx
  000000014264B6A8  not     rdx
  000000014264B6AB  mov     rbx, r9
  000000014264B6AE  and     rdx, r9
  000000014264B6B1  mov     r13, 80ED616671CB54C9h
  000000014264B6BB  imul    r13, rdx
  000000014264B6BF  mov     r9, rbp
  000000014264B6C2  and     r9, r14
  000000014264B6C5  mov     rdx, r9
  000000014264B6C8  and     rdx, r11
  000000014264B6CB  not     rdx
  000000014264B6CE  and     rdx, rsi
  000000014264B6D1  not     rdx
  000000014264B6D4  mov     rcx, r8
  000000014264B6D7  mov     [rsp+3B0h+var_380], r8
  000000014264B6DC  and     rdx, r8
  000000014264B6DF  mov     r8, 0FCA96E28CCBD9B90h
  000000014264B6E9  imul    r8, rdx
  000000014264B6ED  add     r8, r10
  000000014264B6F0  mov     rdx, r11
  000000014264B6F3  and     rdx, rbx
  000000014264B6F6  mov     [rsp+3B0h+var_308], rdx
  000000014264B6FE  mov     rsi, rbx
  000000014264B701  mov     [rsp+3B0h+var_290], rbx
  000000014264B709  mov     r10, rdx
  000000014264B70C  not     r10
  000000014264B70F  mov     [rsp+3B0h+var_210], r10
  000000014264B717  mov     rbp, r15
  000000014264B71A  mov     rbx, r15
  000000014264B71D  and     rbx, r14
  000000014264B720  mov     rdx, rbx
  000000014264B723  and     rdx, r10
  000000014264B726  not     rdx
  000000014264B729  and     rdx, rdi
  000000014264B72C  mov     r10, 0E6C74050B5989750h
  000000014264B736  imul    r10, rdx
  000000014264B73A  add     r10, r8
  000000014264B73D  mov     r8, r15
  000000014264B740  mov     r15, [rsp+3B0h+var_390]
  000000014264B745  and     r8, r15
  000000014264B748  mov     [rsp+3B0h+var_228], r8
  000000014264B750  mov     rdx, rdi
  000000014264B753  and     rdx, r8
  000000014264B756  mov     r8, [rsp+3B0h+var_3A8]
  000000014264B75B  and     rdx, r8
  000000014264B75E  not     rdx
  000000014264B761  and     rdx, rsi
  000000014264B764  mov     r11, 0B1F60F4807B70169h
  000000014264B76E  imul    r11, rdx
  000000014264B772  add     r11, r10
  000000014264B775  mov     r14, rcx
  000000014264B778  and     r14, r15
  000000014264B77B  mov     rdx, rdi
  000000014264B77E  and     rdx, r14
  000000014264B781  not     r14
  000000014264B784  mov     [rsp+3B0h+var_288], r14
  000000014264B78C  mov     rcx, [rsp+3B0h+var_3A0]
  000000014264B791  mov     r10, rcx
  000000014264B794  and     r10, r14
  000000014264B797  not     r10
  000000014264B79A  not     rdx
  000000014264B79D  and     rdx, r10
  000000014264B7A0  mov     rsi, [rsp+3B0h+var_310]
  000000014264B7A8  mov     r10, rsi
  000000014264B7AB  and     r10, rdx
  000000014264B7AE  not     r10
  000000014264B7B1  not     rdx
  000000014264B7B4  mov     r14, rbp
  000000014264B7B7  mov     [rsp+3B0h+var_300], rbp
  000000014264B7BF  and     rdx, rbp
  000000014264B7C2  not     rdx
  000000014264B7C5  and     rdx, r10
  000000014264B7C8  mov     r10, r8
  000000014264B7CB  and     r10, rdx
  000000014264B7CE  not     rdx
  000000014264B7D1  mov     rbp, [rsp+3B0h+var_398]
  000000014264B7D6  and     rdx, rbp
  000000014264B7D9  not     r10
  000000014264B7DC  not     rdx
  000000014264B7DF  and     rdx, r10
  000000014264B7E2  mov     r10, 0E1E1E1E1E1E1E1E6h
  000000014264B7EC  imul    r10, rdx
  000000014264B7F0  add     r10, r11
  000000014264B7F3  and     r9, rbp
  000000014264B7F6  not     r9
  000000014264B7F9  and     r9, rcx
  000000014264B7FC  not     r9
  000000014264B7FF  mov     r15, [rsp+3B0h+var_380]
  000000014264B804  and     r9, r15
  000000014264B807  not     r9
  000000014264B80A  mov     r8, 0E35DB0EC318D9CBEh
  000000014264B814  imul    r8, r9
  000000014264B818  add     r8, r10
  000000014264B81B  add     r8, r13
  000000014264B81E  and     rcx, rsi
  000000014264B821  not     rcx
  000000014264B824  mov     r9, [rsp+3B0h+var_3B0]
  000000014264B828  and     r9, r14
  000000014264B82B  not     r9
  000000014264B82E  and     r9, rcx
  000000014264B831  mov     rdx, [rsp+3B0h+var_390]
  000000014264B836  mov     r10, rdx
  000000014264B839  and     r10, r9
  000000014264B83C  not     r10
  000000014264B83F  mov     r14, [rsp+3B0h+var_298]
  000000014264B847  mov     r11, r14
  000000014264B84A  and     r11, r9
  000000014264B84D  not     r9
  000000014264B850  mov     rsi, r14
  000000014264B853  and     rsi, r9
  000000014264B856  not     rsi
  000000014264B859  and     rsi, r10
  000000014264B85C  mov     r13, [rsp+3B0h+var_3A8]
  000000014264B861  and     rsi, r13
  000000014264B864  not     rsi
  000000014264B867  and     rsi, r15
  000000014264B86A  mov     r10, 0A5DE9E4D97FF6815h
  000000014264B874  imul    r10, rsi
  000000014264B878  and     r9, rdx
  000000014264B87B  not     r9
  000000014264B87E  not     r11
  000000014264B881  mov     r15, [rsp+3B0h+var_290]
  000000014264B889  and     r11, r15
  000000014264B88C  and     r11, r9
  000000014264B88F  mov     r9, r13
  000000014264B892  mov     rdx, r13
  000000014264B895  and     r9, r11
  000000014264B898  not     r11
  000000014264B89B  and     r11, rbp
  000000014264B89E  not     r9
  000000014264B8A1  not     r11
  000000014264B8A4  and     r11, r9
  000000014264B8A7  not     r11
  000000014264B8AA  mov     r9, 0A1453614076B0B3Bh
  000000014264B8B4  imul    r9, r11
  000000014264B8B8  add     r9, r10
  000000014264B8BB  mov     r11, r15
  000000014264B8BE  and     r11, r14
  000000014264B8C1  mov     rbp, r14
  000000014264B8C4  not     r11
  000000014264B8C7  mov     [rsp+3B0h+var_2F8], r11
  000000014264B8CF  mov     r13, [rsp+3B0h+var_310]
  000000014264B8D7  mov     r10, r13
  000000014264B8DA  and     r10, r11
  000000014264B8DD  not     r10
  000000014264B8E0  and     r10, rdx
  000000014264B8E3  mov     rdi, [rsp+3B0h+var_3A0]
  000000014264B8E8  mov     r11, rdi
  000000014264B8EB  and     r11, r10
  000000014264B8EE  not     r11
  000000014264B8F1  not     r10
  000000014264B8F4  mov     rsi, [rsp+3B0h+var_3B0]
  000000014264B8F8  and     r10, rsi
  000000014264B8FB  not     r10
  000000014264B8FE  and     r10, r11
  000000014264B901  not     r10
  000000014264B904  mov     r11, 0FE8430F5B054451Fh
  000000014264B90E  imul    r11, r10
  000000014264B912  add     r11, r9
  000000014264B915  mov     r9, r13
  000000014264B918  mov     r14, [rsp+3B0h+var_390]
  000000014264B91D  and     r9, r14
  000000014264B920  not     r9
  000000014264B923  not     rbx
  000000014264B926  and     rbx, r9
  000000014264B929  not     rbx
  000000014264B92C  mov     r9, rsi
  000000014264B92F  and     r9, r15
  000000014264B932  and     rbx, r9
  000000014264B935  mov     r10, rdx
  000000014264B938  and     r10, rbx
  000000014264B93B  not     rbx
  000000014264B93E  mov     rsi, [rsp+3B0h+var_398]
  000000014264B943  and     rbx, rsi
  000000014264B946  not     r10
  000000014264B949  not     rbx
  000000014264B94C  and     rbx, r10
  000000014264B94F  mov     r10, 7A9F317A9F317AA6h
  000000014264B959  imul    r10, rbx
  000000014264B95D  add     r10, r11
  000000014264B960  mov     r11, rsi
  000000014264B963  and     r11, [rsp+3B0h+var_288]
  000000014264B96B  not     r11
  000000014264B96E  mov     rsi, rdi
  000000014264B971  and     r11, rdi
  000000014264B974  mov     rbx, r13
  000000014264B977  and     rbx, r11
  000000014264B97A  not     rbx
  000000014264B97D  not     r11
  000000014264B980  mov     rdi, [rsp+3B0h+var_300]
  000000014264B988  and     r11, rdi
  000000014264B98B  not     r11
  000000014264B98E  and     r11, rbx
  000000014264B991  not     r11
  000000014264B994  mov     rbx, 1938BFAF4A6768AAh
  000000014264B99E  imul    rbx, r11
  000000014264B9A2  add     rbx, r10
  000000014264B9A5  mov     r10, r14
  000000014264B9A8  and     r10, r15
  000000014264B9AB  and     r10, rcx
  000000014264B9AE  and     r10, rdx
  000000014264B9B1  mov     rcx, 806872893C4F39C7h
  000000014264B9BB  imul    rcx, r10
  000000014264B9BF  add     rcx, rbx
  000000014264B9C2  and     r12, r14
  000000014264B9C5  not     r12
  000000014264B9C8  and     rax, rbp
  000000014264B9CB  not     rax
  000000014264B9CE  and     rax, rsi
  000000014264B9D1  and     rax, r12
  000000014264B9D4  not     rax
  000000014264B9D7  and     rax, r15
  000000014264B9DA  mov     r11, r15
  000000014264B9DD  not     rax
  000000014264B9E0  mov     r10, 0CC25AF246C4E09Fh
  000000014264B9EA  imul    r10, rax
  000000014264B9EE  add     r10, rcx
  000000014264B9F1  mov     rcx, [rsp+3B0h+var_330]
  000000014264B9F9  not     rcx
  000000014264B9FC  mov     rax, rdi
  000000014264B9FF  mov     r15, [rsp+3B0h+var_380]
  000000014264BA04  and     rax, r15
  000000014264BA07  and     rax, rcx
  000000014264BA0A  mov     rdi, [rsp+3B0h+var_398]
  000000014264BA0F  mov     rcx, rdi
  000000014264BA12  and     rcx, rax
  000000014264BA15  not     rax
  000000014264BA18  and     rax, rdx
  000000014264BA1B  not     rax
  000000014264BA1E  not     rcx
  000000014264BA21  and     rcx, rax
  000000014264BA24  mov     rax, 12FD8D50C89623h
  000000014264BA2E  imul    rax, rcx
  000000014264BA32  add     rax, r10
  000000014264BA35  add     rax, r8
  000000014264BA38  mov     [rsp+3B0h+var_2C0], rax
  000000014264BA40  mov     r8, [rsp+3B0h+var_3B0]
  000000014264BA44  and     r8, r13
  000000014264BA47  mov     rcx, r15
  000000014264BA4A  and     rcx, r8
  000000014264BA4D  not     rcx
  000000014264BA50  mov     rax, rdx
  000000014264BA53  and     rax, r15
  000000014264BA56  mov     [rsp+3B0h+var_230], rax
  000000014264BA5E  mov     rax, rsi
  000000014264BA61  and     rax, r15
  000000014264BA64  mov     [rsp+3B0h+var_330], rax
  000000014264BA6C  mov     rbx, r15
  000000014264BA6F  mov     [rsp+3B0h+var_238], r15
  000000014264BA77  mov     r14, rbp
  000000014264BA7A  and     r15, rbp
  000000014264BA7D  not     r15
  000000014264BA80  and     r15, r8
  000000014264BA83  mov     [rsp+3B0h+var_380], r15
  000000014264BA88  not     r8
  000000014264BA8B  and     r8, r11
  000000014264BA8E  not     r8
  000000014264BA91  and     r8, rcx
  000000014264BA94  mov     rcx, rdx
  000000014264BA97  and     rcx, r8
  000000014264BA9A  not     r8
  000000014264BA9D  and     r8, rdi
  000000014264BAA0  not     rcx
  000000014264BAA3  not     r8
  000000014264BAA6  and     r8, rcx
  000000014264BAA9  mov     rcx, [rsp+3B0h+var_390]
  000000014264BAAE  and     rcx, r8
  000000014264BAB1  not     rcx
  000000014264BAB4  not     r8
  000000014264BAB7  and     r8, rbp
  000000014264BABA  not     r8
  000000014264BABD  and     r8, rcx
  000000014264BAC0  mov     rcx, 43814C552905B64Ah
  000000014264BACA  imul    rcx, r8
  000000014264BACE  mov     r8, [rsp+3B0h+var_228]
  000000014264BAD6  not     r8
  000000014264BAD9  and     r8, r11
  000000014264BADC  mov     rax, rdx
  000000014264BADF  mov     r15, rdx
  000000014264BAE2  and     rax, r8
  000000014264BAE5  not     r8
  000000014264BAE8  and     r8, rdi
  000000014264BAEB  not     rax
  000000014264BAEE  not     r8
  000000014264BAF1  and     r8, rax
  000000014264BAF4  not     r8
  000000014264BAF7  and     r8, rsi
  000000014264BAFA  not     r8
  000000014264BAFD  mov     rax, 85D2BFD545820A46h
  000000014264BB07  imul    rax, r8
  000000014264BB0B  add     rax, rcx
  000000014264BB0E  mov     rdx, [rsp+3B0h+var_220]
  000000014264BB16  not     rdx
  000000014264BB19  and     rdx, r11
  000000014264BB1C  mov     rsi, 0EFFA10C3D6C1511Ah
  000000014264BB26  imul    rsi, rdx
  000000014264BB2A  add     rsi, rax
  000000014264BB2D  mov     rbp, r13
  000000014264BB30  and     rbx, r13
  000000014264BB33  not     rbx
  000000014264BB36  mov     r10, r11
  000000014264BB39  mov     rax, r11
  000000014264BB3C  mov     rdx, [rsp+3B0h+var_300]
  000000014264BB44  and     r10, rdx
  000000014264BB47  mov     r13, r10
  000000014264BB4A  not     r13
  000000014264BB4D  and     r13, rbx
  000000014264BB50  mov     rcx, rbp
  000000014264BB53  and     rcx, r9
  000000014264BB56  not     rcx
  000000014264BB59  not     r9
  000000014264BB5C  and     r9, rdx
  000000014264BB5F  not     r9
  000000014264BB62  and     r9, rcx
  000000014264BB65  mov     r11, r14
  000000014264BB68  and     r11, r9
  000000014264BB6B  not     r9
  000000014264BB6E  mov     r14, [rsp+3B0h+var_390]
  000000014264BB73  and     r9, r14
  000000014264BB76  not     r9
  000000014264BB79  not     r11
  000000014264BB7C  and     r11, r9
  000000014264BB7F  mov     r9, [rsp+3B0h+var_2F8]
  000000014264BB87  and     r9, [rsp+3B0h+var_288]
  000000014264BB8F  not     r13
  000000014264BB92  mov     r8, rdi
  000000014264BB95  and     r13, rdi
  000000014264BB98  mov     rdx, rax
  000000014264BB9B  mov     rdi, rax
  000000014264BB9E  and     rdx, rbp
  000000014264BBA1  mov     rax, r15
  000000014264BBA4  mov     r12, r15
  000000014264BBA7  and     r12, rdx
  000000014264BBAA  not     rdx
  000000014264BBAD  and     rdx, r8
  000000014264BBB0  not     r11
  000000014264BBB3  and     r11, r8
  000000014264BBB6  mov     r15, [rsp+3B0h+var_3B0]
  000000014264BBBA  mov     rcx, r15
  000000014264BBBD  and     rcx, r8
  000000014264BBC0  and     [rsp+3B0h+var_380], r8
  000000014264BBC5  and     r10, rax
  000000014264BBC8  mov     rbx, [rsp+3B0h+var_330]
  000000014264BBD0  not     rbx
  000000014264BBD3  and     rbx, r14
  000000014264BBD6  and     rbx, rbp
  000000014264BBD9  and     rbx, rax
  000000014264BBDC  mov     [rsp+3B0h+var_330], rbx
  000000014264BBE4  and     rax, r9
  000000014264BBE7  mov     [rsp+3B0h+var_3A8], rax
  000000014264BBEC  not     r9
  000000014264BBEF  and     r9, r8
  000000014264BBF2  mov     [rsp+3B0h+var_2F8], r9
  000000014264BBFA  and     r8, rdi
  000000014264BBFD  mov     r9, r8
  000000014264BC00  mov     rdi, [rsp+3B0h+var_298]
  000000014264BC08  and     r9, rdi
  000000014264BC0B  mov     rax, r15
  000000014264BC0E  and     rax, r9
  000000014264BC11  not     r9
  000000014264BC14  and     r9, [rsp+3B0h+var_3A0]
  000000014264BC19  not     r9
  000000014264BC1C  not     rax
  000000014264BC1F  and     rax, r9
  000000014264BC22  not     rax
  000000014264BC25  and     rax, rbp
  000000014264BC28  not     rax
  000000014264BC2B  mov     r9, 0BA57FAA8B0414795h
  000000014264BC35  imul    r9, rax
  000000014264BC39  add     r9, rsi
  000000014264BC3C  not     r13
  000000014264BC3F  and     r13, rdi
  000000014264BC42  not     r13
  000000014264BC45  and     r13, r15
  000000014264BC48  mov     rax, 41808E6DA3DDE067h
  000000014264BC52  imul    rax, r13
  000000014264BC56  add     rax, r9
  000000014264BC59  mov     rbx, [rsp+3B0h+var_300]
  000000014264BC61  mov     r9, rbx
  000000014264BC64  and     r9, [rsp+3B0h+var_308]
  000000014264BC6C  not     r9
  000000014264BC6F  mov     r13, r15
  000000014264BC72  and     r9, r15
  000000014264BC75  mov     rsi, r14
  000000014264BC78  and     rsi, r9
  000000014264BC7B  not     rsi
  000000014264BC7E  not     r9
  000000014264BC81  and     r9, rdi
  000000014264BC84  not     r9
  000000014264BC87  and     r9, rsi
  000000014264BC8A  mov     rsi, 5C481AB48EB99A16h
  000000014264BC94  imul    rsi, r9
  000000014264BC98  add     rsi, rax
  000000014264BC9B  mov     rax, r14
  000000014264BC9E  and     rax, r10
  000000014264BCA1  not     rax
  000000014264BCA4  not     r10
  000000014264BCA7  and     r10, rdi
  000000014264BCAA  mov     r15, rdi
  000000014264BCAD  not     r10
  000000014264BCB0  mov     rdi, [rsp+3B0h+var_3A0]
  000000014264BCB5  and     rax, rdi
  000000014264BCB8  and     rax, r10
  000000014264BCBB  not     rax
  000000014264BCBE  mov     r9, 4EA1DD227E8DAFB9h
  000000014264BCC8  imul    r9, rax
  000000014264BCCC  add     r9, rsi
  000000014264BCCF  add     r9, [rsp+3B0h+var_2C0]
  000000014264BCD7  mov     rax, [rsp+3B0h+var_230]
  000000014264BCDF  not     rax
  000000014264BCE2  not     r8
  000000014264BCE5  and     r8, rax
  000000014264BCE8  mov     rax, rbp
  000000014264BCEB  and     rax, r8
  000000014264BCEE  not     rax
  000000014264BCF1  mov     r10, r8
  000000014264BCF4  not     r10
  000000014264BCF7  and     r10, rbx
  000000014264BCFA  not     r10
  000000014264BCFD  and     rax, r14
  000000014264BD00  and     rax, r10
  000000014264BD03  mov     r10, r13
  000000014264BD06  and     r10, rax
  000000014264BD09  not     rax
  000000014264BD0C  and     rax, rdi
  000000014264BD0F  not     rax
  000000014264BD12  not     r10
  000000014264BD15  and     r10, rax
  000000014264BD18  not     r10
  000000014264BD1B  mov     rax, 334264710D6D44EEh
  000000014264BD25  imul    rax, r10
  000000014264BD29  not     r12
  000000014264BD2C  not     rdx
  000000014264BD2F  and     rdx, r14
  000000014264BD32  and     rdx, r12
  000000014264BD35  and     rdx, rdi
  000000014264BD38  mov     r10, 9F44782C8243354Bh
  000000014264BD42  imul    r10, rdx
  000000014264BD46  add     r10, rax
  000000014264BD49  and     r8, r15
  000000014264BD4C  not     r8
  000000014264BD4F  mov     rax, rdi
  000000014264BD52  and     rax, rbx
  000000014264BD55  and     rax, r8
  000000014264BD58  not     rax
  000000014264BD5B  mov     rdx, 9378FD6755ADF48Fh
  000000014264BD65  imul    rdx, rax
  000000014264BD69  add     rdx, r10
  000000014264BD6C  add     rdx, r9
  000000014264BD6F  mov     rax, [rsp+3B0h+var_210]
  000000014264BD77  and     rax, rdi
  000000014264BD7A  not     rax
  000000014264BD7D  mov     r8, [rsp+3B0h+var_308]
  000000014264BD85  and     r8, r13
  000000014264BD88  not     r8
  000000014264BD8B  and     r8, rax
  000000014264BD8E  mov     rax, rbx
  000000014264BD91  and     rax, r8
  000000014264BD94  not     r8
  000000014264BD97  and     r8, rbp
  000000014264BD9A  not     r8
  000000014264BD9D  not     rax
  000000014264BDA0  and     rax, r8
  000000014264BDA3  mov     r8, r14
  000000014264BDA6  and     r8, rax
  000000014264BDA9  not     r8
  000000014264BDAC  not     rax
  000000014264BDAF  and     rax, r15
  000000014264BDB2  not     rax
  000000014264BDB5  and     rax, r8
  000000014264BDB8  not     rax
  000000014264BDBB  mov     r8, 0F6E02D1A2F9FD9h
  000000014264BDC5  imul    r8, rax
  000000014264BDC9  not     r11
  000000014264BDCC  mov     rax, 82693070C1770FA4h
  000000014264BDD6  imul    rax, r11
  000000014264BDDA  add     rax, r8
  000000014264BDDD  add     rax, rdx
  000000014264BDE0  mov     r8, [rsp+3B0h+var_330]
  000000014264BDE8  not     r8
  000000014264BDEB  mov     rdx, 33A15833A158339Dh
  000000014264BDF5  imul    rdx, r8
  000000014264BDF9  mov     r8, [rsp+3B0h+var_238]
  000000014264BE01  and     r8, rcx
  000000014264BE04  not     rcx
  000000014264BE07  and     rcx, [rsp+3B0h+var_290]
  000000014264BE0F  not     r8
  000000014264BE12  not     rcx
  000000014264BE15  and     rcx, r8
  000000014264BE18  and     r14, rcx
  000000014264BE1B  not     rcx
  000000014264BE1E  and     rcx, r15
  000000014264BE21  not     r14
  000000014264BE24  not     rcx
  000000014264BE27  and     rcx, r14
  000000014264BE2A  not     rcx
  000000014264BE2D  and     rcx, rbp
  000000014264BE30  mov     r8, 4F13CE726341349Ah
  000000014264BE3A  imul    r8, rcx
  000000014264BE3E  add     r8, rdx
  000000014264BE41  mov     rcx, [rsp+3B0h+var_380]
  000000014264BE46  not     rcx
  000000014264BE49  mov     rdx, 0B2C6F45A805574F7h
  000000014264BE53  imul    rdx, rcx
  000000014264BE57  add     rdx, r8
  000000014264BE5A  mov     r8, [rsp+3B0h+var_3A8]
  000000014264BE5F  not     r8
  000000014264BE62  mov     rcx, [rsp+3B0h+var_2F8]
  000000014264BE6A  not     rcx
  000000014264BE6D  and     rcx, r8
  000000014264BE70  and     rbx, rcx
  000000014264BE73  not     rcx
  000000014264BE76  and     rcx, rbp
  000000014264BE79  not     rcx
  000000014264BE7C  not     rbx
  000000014264BE7F  and     rbx, rcx
  000000014264BE82  and     rdi, rbx
  000000014264BE85  not     rdi
  000000014264BE88  not     rbx
  000000014264BE8B  and     rbx, r13
  000000014264BE8E  not     rbx
  000000014264BE91  and     rbx, rdi
  000000014264BE94  not     rbx
  000000014264BE97  mov     rcx, 0B55F9EAC8BC1FBFAh
  000000014264BEA1  imul    rcx, rbx
  000000014264BEA5  add     rcx, rdx
  000000014264BEA8  add     rcx, rax
  000000014264BEAB  mov     r8, 77300CDF254D35D7h
  000000014264BEB5  mov     r12, [rsp+3B0h+var_240]
  000000014264BEBD  or      r8, r12
  000000014264BEC0  and     r8, [rsp+3B0h+var_218]
  000000014264BEC8  mov     rax, 892324FEC16C08A8h
  000000014264BED2  or      rax, r12
  000000014264BED5  mov     rdx, [rsp+3B0h+var_350]
  000000014264BEDA  mov     r9, rdx
  000000014264BEDD  or      r9, 0FFFFFFFFFFFFFF7Fh
  000000014264BEE4  and     r9, rax
  000000014264BEE7  mov     rax, 264104DD885BDBBEh
  000000014264BEF1  or      rax, r12
  000000014264BEF4  mov     r10, rdx
  000000014264BEF7  mov     rdi, rdx
  000000014264BEFA  or      r10, 0FFFFFFFFFFFE7C79h
  000000014264BF01  and     r10, rax
  000000014264BF04  mov     eax, r12d
  000000014264BF07  or      eax, 3844319Ch
  000000014264BF0C  mov     rdx, [rsp+3B0h+var_348]
  000000014264BF11  or      edx, 0FFFFDE7Bh
  000000014264BF17  and     edx, eax
  000000014264BF19  mov     rax, [rsp+3B0h+var_D8]
  000000014264BF21  imul    rax, [rsp+3B0h+var_338]
  000000014264BF27  not     rax
  000000014264BF2A  mov     r11, rax
  000000014264BF2D  mov     r15, [rsp+3B0h+var_320]
  000000014264BF35  imul    edx, r15d
  000000014264BF39  add     rdx, [rsp+3B0h+var_318]
  000000014264BF41  lea     rax, [rsp+rdx+3B0h+var_3B0]
  000000014264BF45  add     rax, 3B0h
  000000014264BF4B  mov     rbx, [rsp+3B0h+var_340]
  000000014264BF50  imul    rax, rbx
  000000014264BF54  not     rax
  000000014264BF57  and     rax, r11
  000000014264BF5A  mov     rdx, [rsp+3B0h+var_F0]
  000000014264BF62  add     rdx, rsp
  000000014264BF65  add     rdx, 3B0h
  000000014264BF6C  mov     r14, [rsp+3B0h+var_2C8]
  000000014264BF74  imul    rdx, r14
  000000014264BF78  not     rax
  000000014264BF7B  mov     rsi, [rdx+rax]
  000000014264BF7F  mov     [rsp+3B0h+var_3A8], rsi
  000000014264BF84  mov     r11, 3B590C782DB07EB5h
  000000014264BF8E  or      r11, r12
  000000014264BF91  and     r11, [rsp+3B0h+var_70]
  000000014264BF99  imul    r11, r15
  000000014264BF9D  and     r11, [rsp+3B0h+var_F8]
  000000014264BFA5  mov     rax, rsi
  000000014264BFA8  not     rax
  000000014264BFAB  and     rsi, r11
  000000014264BFAE  not     r11
  000000014264BFB1  and     r11, rax
  000000014264BFB4  not     r11
  000000014264BFB7  not     rsi
  000000014264BFBA  and     rsi, r11
  000000014264BFBD  imul    r10, r15
  000000014264BFC1  add     rsi, r10
  000000014264BFC4  mov     r10, 6E0CE7E063DFC4A3h
  000000014264BFCE  or      r10, r12
  000000014264BFD1  mov     r11, rdi
  000000014264BFD4  mov     rdx, rdi
  000000014264BFD7  or      r11, 0FFFFFFFFFFFE7B7Ch
  000000014264BFDE  and     r11, r10
  000000014264BFE1  imul    r9, r15
  000000014264BFE5  imul    r11, r15
  000000014264BFE9  and     r11, rsi
  000000014264BFEC  not     rsi
  000000014264BFEF  and     rsi, r9
  000000014264BFF2  imul    r8, r15
  000000014264BFF6  not     r11
  000000014264BFF9  and     r11, r8
  000000014264BFFC  not     rsi
  000000014264BFFF  and     r11, rsi
  000000014264C002  mov     r8, [rsp+3B0h+var_B0]
  000000014264C00A  not     r8
  000000014264C00D  mov     r9, [r8]
  000000014264C010  mov     [rsp+3B0h+var_398], r9
  000000014264C015  mov     rdi, [rsp+3B0h+var_328]
  000000014264C01D  imul    rcx, rdi
  000000014264C021  mov     r10, rcx
  000000014264C024  not     r10
  000000014264C027  mov     r13, [rsp+3B0h+var_378]
  000000014264C02C  imul    r11, r13
  000000014264C030  and     r10, r11
  000000014264C033  mov     rsi, r10
  000000014264C036  not     rsi
  000000014264C039  not     r11
  000000014264C03C  mov     r8, r9
  000000014264C03F  and     r8, rcx
  000000014264C042  and     rcx, r11
  000000014264C045  not     rcx
  000000014264C048  and     rcx, rsi
  000000014264C04B  mov     rsi, r9
  000000014264C04E  not     rsi
  000000014264C051  not     rcx
  000000014264C054  and     rcx, rsi
  000000014264C057  and     r10, rsi
  000000014264C05A  not     r8
  000000014264C05D  and     r8, r11
  000000014264C060  not     r10
  000000014264C063  not     r8
  000000014264C066  mov     r9, [rsp+3B0h+var_388]
  000000014264C06B  add     r8, r9
  000000014264C06E  add     r8, r10
  000000014264C071  add     r8, rcx
  000000014264C074  mov     rsi, [rsp+3B0h+var_370]
  000000014264C079  lea     rcx, ds:0[rsi*8]
  000000014264C081  lea     rcx, [rcx+rcx*8]
  000000014264C085  lea     rbp, [rsp+3B0h]
  000000014264C08D  imul    r11, rbp, -47h
  000000014264C091  sub     r11, rcx
  000000014264C094  imul    r11, rdi
  000000014264C098  mov     r10, [rsp+3B0h+var_60]
  000000014264C0A0  mov     rcx, r10
  000000014264C0A3  not     rcx
  000000014264C0A6  and     r10, rbp
  000000014264C0A9  mov     rdi, r10
  000000014264C0AC  mov     r10, rbp
  000000014264C0AF  and     r10, rcx
  000000014264C0B2  and     rcx, rsi
  000000014264C0B5  mov     rsi, r10
  000000014264C0B8  not     rsi
  000000014264C0BB  not     rcx
  000000014264C0BE  add     rcx, r9
  000000014264C0C1  lea     rcx, [rcx+rsi*2]
  000000014264C0C5  lea     rcx, [rcx+r10*2]
  000000014264C0C9  mov     rsi, rdi
  000000014264C0CC  add     rsi, r9
  000000014264C0CF  add     rsi, rcx
  000000014264C0D2  imul    rsi, r13
  000000014264C0D6  mov     rcx, rsi
  000000014264C0D9  not     rcx
  000000014264C0DC  and     rcx, r11
  000000014264C0DF  mov     r10, r11
  000000014264C0E2  not     r10
  000000014264C0E5  and     r11, rsi
  000000014264C0E8  and     r10, rsi
  000000014264C0EB  add     r10, r9
  000000014264C0EE  lea     r10, [r10+rcx*2]
  000000014264C0F2  add     r10, r11
  000000014264C0F5  not     rcx
  000000014264C0F8  add     r10, rcx
  000000014264C0FB  test    byte ptr [rsp+3B0h+var_110], 1
  000000014264C103  mov     rcx, [rsp+3B0h+var_2E0]
  000000014264C10B  cmovz   rcx, [rsp+3B0h+var_108]
  000000014264C114  mov     [rsp+3B0h+var_2E0], rcx
  000000014264C11C  mov     rcx, [rsp+3B0h+var_368]
  000000014264C121  cmovnz  rcx, [rsp+3B0h+var_248]
  000000014264C12A  mov     [rsp+3B0h+var_368], rcx
  000000014264C12F  mov     r13, [rsp+3B0h+var_280]
  000000014264C137  mov     rcx, [rsp+3B0h+var_2E8]
  000000014264C13F  cmovnz  rcx, r13
  000000014264C143  mov     [rsp+3B0h+var_2E8], rcx
  000000014264C14B  cmovnz  r10, r13
  000000014264C14F  mov     rcx, 0B13297D35ADE63F2h
  000000014264C159  or      rcx, r12
  000000014264C15C  and     rcx, [rsp+3B0h+var_90]
  000000014264C164  mov     r11, 6812B40E9A073F2Ch
  000000014264C16E  or      r11, r12
  000000014264C171  and     r11, [rsp+3B0h+var_208]
  000000014264C179  mov     rsi, 32D9F515B3787C9h
  000000014264C183  or      rsi, r12
  000000014264C186  mov     r9, rdx
  000000014264C189  mov     rdi, rdx
  000000014264C18C  or      rdi, 0FFFFFFFFFFFE787Eh
  000000014264C193  and     rdi, rsi
  000000014264C196  imul    rdi, r15
  000000014264C19A  and     rdi, [rsp+3B0h+var_1E0]
  000000014264C1A2  mov     rdx, [rsp+3B0h+var_3A8]
  000000014264C1A7  mov     rsi, rdx
  000000014264C1AA  and     rsi, rdi
  000000014264C1AD  not     rdi
  000000014264C1B0  and     rdi, rax
  000000014264C1B3  not     rdi
  000000014264C1B6  not     rsi
  000000014264C1B9  and     rsi, rdi
  000000014264C1BC  imul    r11, r15
  000000014264C1C0  add     rsi, r11
  000000014264C1C3  mov     rdi, 45FD750BCA6DEA59h
  000000014264C1CD  or      rdi, r12
  000000014264C1D0  mov     r11, r9
  000000014264C1D3  or      r11, 0FFFFFFFFFFFE5DFEh
  000000014264C1DA  and     r11, rdi
  000000014264C1DD  imul    rcx, r15
  000000014264C1E1  imul    r11, r15
  000000014264C1E5  and     r11, rsi
  000000014264C1E8  not     rsi
  000000014264C1EB  and     rsi, rcx
  000000014264C1EE  not     rsi
  000000014264C1F1  not     r11
  000000014264C1F4  and     r11, rsi
  000000014264C1F7  imul    r11, [rsp+3B0h+var_138]
  000000014264C200  mov     rcx, [rsp+3B0h+var_68]
  000000014264C208  imul    rcx, rbx
  000000014264C20C  not     rcx
  000000014264C20F  mov     rbp, [rsp+3B0h+var_80]
  000000014264C217  imul    rbp, r14
  000000014264C21B  not     rbp
  000000014264C21E  and     rbp, rcx
  000000014264C221  cmp     [rsp+3B0h+var_338], 0
  000000014264C227  mov     r14, [rsp+3B0h+var_C8]
  000000014264C22F  not     r14
  000000014264C232  cmovnz  r14, [rsp+3B0h+var_2B8]
  000000014264C23B  mov     rcx, [rsp+3B0h+var_120]
  000000014264C243  not     rcx
  000000014264C246  mov     rsi, [rsp+3B0h+var_D0]
  000000014264C24E  cmovnz  rcx, rsi
  000000014264C252  mov     [rsp+3B0h+var_120], rcx
  000000014264C25A  not     rbp
  000000014264C25D  cmovnz  rbp, rsi
  000000014264C261  mov     rcx, 126E04EAE46A429Eh
  000000014264C26B  or      rcx, r12
  000000014264C26E  mov     rsi, r9
  000000014264C271  mov     rdi, r9
  000000014264C274  or      rdi, 0FFFFFFFFFFFFFD79h
  000000014264C27B  and     rdi, rcx
  000000014264C27E  imul    rdi, r15
  000000014264C282  and     rdi, rax
  000000014264C285  mov     rax, 0E4C207F440E18ABDh
  000000014264C28F  or      rax, r12
  000000014264C292  or      rsi, 0FFFFFFFFFFFE7D7Ah
  000000014264C299  and     rsi, rax
  000000014264C29C  not     rdi
  000000014264C29F  imul    rsi, r15
  000000014264C2A3  and     rsi, rdx
  000000014264C2A6  not     rsi
  000000014264C2A9  and     rsi, rdi
  000000014264C2AC  lea     ecx, [r12+10h]
  000000014264C2B1  imul    ecx, r15d
  000000014264C2B5  mov     rax, rsi
  000000014264C2B8  shl     rax, cl
  000000014264C2BB  mov     rdi, [rsp+3B0h+var_A0]
  000000014264C2C3  not     rdi
  000000014264C2C6  lea     ecx, [r12+28h]
  000000014264C2CB  imul    ecx, r15d
  000000014264C2CF  shr     rsi, cl
  000000014264C2D2  mov     rcx, [rsp+3B0h+var_A8]
  000000014264C2DA  mov     rcx, [rdi+rcx]
  000000014264C2DE  mov     [rsp+3B0h+var_388], rcx
  000000014264C2E3  not     rax
  000000014264C2E6  not     rsi
  000000014264C2E9  and     rsi, rax
  000000014264C2EC  not     rsi
  000000014264C2EF  mov     ecx, r12d
  000000014264C2F2  or      ecx, 11h
  000000014264C2F5  mov     rbx, [rsp+3B0h+var_348]
  000000014264C2FA  mov     eax, ebx
  000000014264C2FC  or      eax, 0FFFFFFFEh
  000000014264C2FF  and     ecx, eax
  000000014264C301  imul    ecx, r15d
  000000014264C305  mov     rdi, rsi
  000000014264C308  shl     rdi, cl
  000000014264C30B  not     rdi
  000000014264C30E  mov     ecx, ebx
  000000014264C310  and     ecx, 2Fh
  000000014264C313  imul    ecx, r15d
  000000014264C317  shr     rsi, cl
  000000014264C31A  not     rsi
  000000014264C31D  and     rsi, rdi
  000000014264C320  mov     ecx, r12d
  000000014264C323  or      ecx, 21h
  000000014264C326  and     ecx, eax
  000000014264C328  not     rsi
  000000014264C32B  imul    ecx, r15d
  000000014264C32F  mov     rax, rsi
  000000014264C332  shl     rax, cl
  000000014264C335  not     eax
  000000014264C337  mov     rdi, rbx
  000000014264C33A  mov     ecx, edi
  000000014264C33C  and     ecx, 1Fh
  000000014264C33F  imul    ecx, r15d
  000000014264C343  shr     rsi, cl
  000000014264C346  not     esi
  000000014264C348  and     esi, eax
  000000014264C34A  mov     ecx, r12d
  000000014264C34D  or      ecx, 0C0148794h
  000000014264C353  mov     eax, edi
  000000014264C355  or      eax, 0FFFF787Bh
  000000014264C35A  and     eax, ecx
  000000014264C35C  mov     ecx, r12d
  000000014264C35F  or      ecx, 3D7BE0ECh
  000000014264C365  or      edi, 0FFFE5F7Bh
  000000014264C36B  and     edi, ecx
  000000014264C36D  imul    eax, r15d
  000000014264C371  mov     rcx, [rsp+3B0h+var_318]
  000000014264C379  or      rax, rcx
  000000014264C37C  imul    edi, r15d
  000000014264C380  or      rdi, rcx
  000000014264C383  test    byte ptr [rsp+3B0h+var_10C], 1
  000000014264C38B  mov     rcx, [rsp+3B0h+var_278]
  000000014264C393  not     rcx
  000000014264C396  cmovnz  rcx, r13
  000000014264C39A  mov     [rsp+3B0h+var_278], rcx
  000000014264C3A2  lea     rax, [rsp+rax+3B0h]
  000000014264C3AA  lea     r13, [rsp+rdi+3B0h]
  000000014264C3B2  cmovnz  r13, rax
  000000014264C3B6  mov     rax, [rsp+3B0h+var_130]
  000000014264C3BE  mov     rdi, [rsp+rax+3B0h]
  000000014264C3C6  mov     rax, [rsp+3B0h+var_C0]
  000000014264C3CE  mov     rcx, [rsp+rax+3B0h]
  000000014264C3D6  mov     rax, [rsp+3B0h+var_B8]
  000000014264C3DE  mov     rbx, [rsp+rax+3B0h]
  000000014264C3E6  mov     r14, [r14]
  000000014264C3E9  mov     rax, [rsp+3B0h+var_118]
  000000014264C3F1  mov     rax, [rsp+rax+3B0h]
  000000014264C3F9  mov     [rsp+3B0h+var_3A0], rax
  000000014264C3FE  test    rcx, 0
  000000014264C405  call    locret_14264C41A  ; -> locret_14264C41A
  000000014264C40A  jo      loc_14264C415
  000000014264C410  jmp     loc_14264C41B
  000000014264C415  jmp     loc_142648A6D
  000000014264C41A  retn
  000000014264C41B  nop
  000000014264C41C  jmp     $+5
  000000014264C421  mov     rax, 22D0A6ECE8358EE3h
  000000014264C42B  mov     rax, 7350C2ABFF25834Ch
  000000014264C435  test    r11, 0
  000000014264C43C  call    locret_14264C451  ; -> locret_14264C451
  000000014264C441  jo      loc_14264C44C
  000000014264C447  jmp     loc_14264C452
  000000014264C44C  jmp     loc_14264A9A9
  000000014264C451  retn
  000000014264C452  nop
  000000014264C453  jmp     loc_14264C840
  000000014264C458  mov     rax, 22D0A6ECE8358EE3h
  000000014264C462  mov     rax, 7350C2ABFF25834Ch
  000000014264C46C  mov     rax, 330DE11F6A58FD20h
  000000014264C476  mov     rax, 0C5A0697BE0B4F871h
  000000014264C480  mov     rax, [rsp+3B0h+var_1B0]
  000000014264C488  mov     r9, [rsp+3B0h+var_2A8]
  000000014264C490  mov     [r9], rax
  000000014264C493  not     esi
  000000014264C495  mov     [r13+0], esi
  000000014264C499  mov     rax, [rsp+3B0h+var_E8]
  000000014264C4A1  mov     rsi, [rsp+3B0h+var_250]
  000000014264C4A9  mov     [rsi], al
  000000014264C4AB  mov     r9, [rsp+3B0h+var_120]
  000000014264C4B3  mov     [r9], rdi
  000000014264C4B6  mov     rdi, [rsp+3B0h+var_78]
  000000014264C4BE  not     rdi
  000000014264C4C1  mov     rsi, [rsp+3B0h+var_58]
  000000014264C4C9  mov     [rdi], rsi
  000000014264C4CC  mov     rdi, [rsp+3B0h+var_258]
  000000014264C4D4  not     rdi
  000000014264C4D7  mov     r13, [rsp+3B0h+var_168]
  000000014264C4DF  mov     r9, [rsp+3B0h+var_398]
  000000014264C4E4  mov     [r13+rdi+0], r9
  000000014264C4E9  mov     r9, [rsp+3B0h+var_88]
  000000014264C4F1  not     r9
  000000014264C4F4  mov     rdi, [rsp+3B0h+var_1C8]
  000000014264C4FC  mov     [r9], rdi
  000000014264C4FF  mov     r9, [rsp+3B0h+var_98]
  000000014264C507  not     r9
  000000014264C50A  mov     rdi, [rsp+3B0h+var_388]
  000000014264C50F  mov     [r9], rdi
  000000014264C512  mov     r9, [rsp+3B0h+var_278]
  000000014264C51A  mov     [r9], rcx
  000000014264C51D  mov     r9, [rsp+3B0h+var_358]
  000000014264C522  mov     rdi, [rsp+3B0h+var_1E8]
  000000014264C52A  mov     [r9], rdi
  000000014264C52D  mov     r9, [rsp+3B0h+var_270]
  000000014264C535  mov     [r9], rbx
  000000014264C538  mov     r9, [rsp+3B0h+var_160]
  000000014264C540  mov     [r9], rax
  000000014264C543  mov     rax, [rsp+3B0h+var_268]
  000000014264C54B  mov     [rax], r14
  000000014264C54E  mov     rax, [rsp+3B0h+var_170]
  000000014264C556  mov     r9, [rsp+3B0h+var_3A0]
  000000014264C55B  mov     [rax], r9
  000000014264C55E  mov     rax, [rsp+3B0h+var_178]
  000000014264C566  mov     r9, [rsp+3B0h+var_1A0]
  000000014264C56E  mov     [rax], r9
  000000014264C571  mov     rax, [rsp+3B0h+var_2D0]
  000000014264C579  not     rax
  000000014264C57C  mov     r9, [rsp+3B0h+var_180]
  000000014264C584  mov     [r9], rax
  000000014264C587  mov     rax, [rsp+3B0h+var_188]
  000000014264C58F  mov     r9, [rsp+3B0h+var_190]
  000000014264C597  mov     [r9], rax
  000000014264C59A  mov     rax, [rsp+3B0h+var_2D8]
  000000014264C5A2  not     rax
  000000014264C5A5  mov     r9, [rsp+3B0h+var_1D8]
  000000014264C5AD  mov     [r9], rax
  000000014264C5B0  mov     rax, [rsp+3B0h+var_2E0]
  000000014264C5B8  mov     r9, [rsp+3B0h+var_128]
  000000014264C5C0  mov     [rax], r9
  000000014264C5C3  mov     r9, [rsp+3B0h+var_360]
  000000014264C5C8  not     r9
  000000014264C5CB  mov     rax, [rsp+3B0h+var_1C0]
  000000014264C5D3  lea     rax, [rax+r9*2]
  000000014264C5D7  mov     r9, [rsp+3B0h+var_198]
  000000014264C5DF  mov     r13, [rsp+3B0h+var_3B0]
  000000014264C5E3  mov     [r9], r13
  000000014264C5E6  mov     r9, [rsp+3B0h+var_260]
  000000014264C5EE  mov     [r9], rax
  000000014264C5F1  mov     rax, [rsp+3B0h+var_1F0]
  000000014264C5F9  mov     r9, [rsp+3B0h+var_1B8]
  000000014264C601  mov     [r9], rax
  000000014264C604  mov     rax, [rsp+3B0h+var_1F8]
  000000014264C60C  mov     r9, [rsp+3B0h+var_2E8]
  000000014264C614  mov     [r9], rax
  000000014264C617  mov     rax, [rsp+3B0h+var_140]
  000000014264C61F  mov     r9, [rsp+3B0h+var_150]
  000000014264C627  mov     [r9], rax
  000000014264C62A  mov     rax, [rsp+3B0h+var_1D0]
  000000014264C632  mov     r9, [rsp+3B0h+var_2A0]
  000000014264C63A  lea     rax, [rax+r9+1]
  000000014264C63F  mov     r9, [rsp+3B0h+var_1A8]
  000000014264C647  mov     [r9], rax
  000000014264C64A  mov     rax, [rsp+3B0h+var_200]
  000000014264C652  not     rax
  000000014264C655  mov     r9, [rsp+3B0h+var_148]
  000000014264C65D  mov     [r9], rax
  000000014264C660  mov     rax, [rsp+3B0h+var_158]
  000000014264C668  mov     r9, [rsp+3B0h+var_2B0]
  000000014264C670  lea     rax, [r9+rax*2]
  000000014264C674  mov     r9, [rsp+3B0h+var_368]
  000000014264C679  mov     [r9], rax
  000000014264C67C  mov     rax, 103A71C3AFCAB1E4h
  000000014264C686  or      rax, r12
  000000014264C689  mov     r14, [rsp+3B0h+var_350]
  000000014264C68E  mov     r9, r14
  000000014264C691  or      r9, 0FFFFFFFFFFFF5E7Bh
  000000014264C698  and     r9, rax
  000000014264C69B  mov     rax, 0E018254129EF6FA4h
  000000014264C6A5  or      rax, r12
  000000014264C6A8  and     rax, [rsp+3B0h+var_2F0]
  000000014264C6B0  imul    r9, r15
  000000014264C6B4  imul    rax, r15
  000000014264C6B8  and     rax, rdx
  000000014264C6BB  add     rax, r9
  000000014264C6BE  mov     r9, [rsp+3B0h+var_50]
  000000014264C6C6  add     r9, rsi
  000000014264C6C9  add     r9, rax
  000000014264C6CC  imul    r9, [rsp+3B0h+var_338]
  000000014264C6D2  mov     rbx, r9
  000000014264C6D5  mov     rax, 30342EFAD6545EC8h
  000000014264C6DF  or      rax, r12
  000000014264C6E2  mov     r9, r14
  000000014264C6E5  or      r9, 0FFFFFFFFFFFFF97Fh
  000000014264C6EC  and     r9, rax
  000000014264C6EF  mov     rax, 0D3298A1F41E4D670h
  000000014264C6F9  or      rax, r12
  000000014264C6FC  mov     rsi, r14
  000000014264C6FF  or      rsi, 0FFFFFFFFFFFF79FFh
  000000014264C706  and     rsi, rax
  000000014264C709  imul    rsi, r15
  000000014264C70D  and     rsi, r13
  000000014264C710  imul    r9, r15
  000000014264C714  add     rsi, r9
  000000014264C717  mov     rax, [rsp+3B0h+var_48]
  000000014264C71F  add     rax, [rsp+3B0h+var_100]
  000000014264C727  add     rax, rsi
  000000014264C72A  imul    rax, [rsp+3B0h+var_340]
  000000014264C730  add     rax, rbx
  000000014264C733  mov     rsi, rax
  000000014264C736  mov     [r10], r8
  000000014264C739  mov     rax, 68D8D87D2CF0A216h
  000000014264C743  or      rax, r12
  000000014264C746  mov     r9, r14
  000000014264C749  mov     r8, r14
  000000014264C74C  or      r8, 0FFFFFFFFFFFF5DF9h
  000000014264C753  and     r8, rax
  000000014264C756  imul    r8, r15
  000000014264C75A  and     r8, rdx
  000000014264C75D  mov     rax, 9CDD74A85E819309h
  000000014264C767  or      rax, r12
  000000014264C76A  or      r9, 0FFFFFFFFFFFE7CFEh
  000000014264C771  and     r9, rax
  000000014264C774  imul    r9, r15
  000000014264C778  add     r9, rcx
  000000014264C77B  add     r9, r8
  000000014264C77E  imul    r9, [rsp+3B0h+var_2C8]
  000000014264C787  mov     rax, r9
  000000014264C78A  not     rax
  000000014264C78D  mov     [rbp+0], r11
  000000014264C791  mov     rcx, rsi
  000000014264C794  not     rcx
  000000014264C797  mov     rdx, rcx
  000000014264C79A  and     rdx, r9
  000000014264C79D  and     r9, rsi
  000000014264C7A0  mov     r8, rsi
  000000014264C7A3  and     r8, rax
  000000014264C7A6  not     r8
  000000014264C7A9  not     rdx
  000000014264C7AC  and     rdx, r8
  000000014264C7AF  not     r9
  000000014264C7B2  add     r9, rdx
  000000014264C7B5  and     rcx, rax
  000000014264C7B8  add     rcx, rcx
  000000014264C7BB  sub     r9, rcx
  000000014264C7BE  or      r12d, 6262611Eh
  000000014264C7C5  mov     rcx, [rsp+3B0h+var_348]
  000000014264C7CA  or      ecx, 0FFFFDEF9h
  000000014264C7D0  and     ecx, r12d
  000000014264C7D3  imul    ecx, r15d
  000000014264C7D7  add     rcx, [rsp+3B0h+var_318]
  000000014264C7DF  add     rsp, 370h
  000000014264C7E6  pop     rbx
  000000014264C7E7  pop     rbp
  000000014264C7E8  pop     rdi
  000000014264C7E9  pop     rsi
  000000014264C7EA  pop     r12
  000000014264C7EC  pop     r13
  000000014264C7EE  pop     r14
  000000014264C7F0  pop     r15
  000000014264C7F2  jmp     r9
  000000014264C7F5  mov     rax, 22D0A6ECE8358EE3h
  000000014264C7FF  mov     rax, 7350C2ABFF25834Ch
  000000014264C809  mov     rax, 330DE11F6A58FD20h
  000000014264C813  mov     rax, 0C5A0697BE0B4F871h
  000000014264C81D  test    r14, 0
  000000014264C824  call    locret_14264C839  ; -> locret_14264C839
  000000014264C829  jnz     loc_14264C834
  000000014264C82F  jmp     loc_14264C83A
  000000014264C834  jmp     loc_14264B7DC
  000000014264C839  retn
  000000014264C83A  nop
  000000014264C83B  jmp     loc_14264C458
  000000014264C840  mov     rax, 22D0A6ECE8358EE3h
  000000014264C84A  mov     rax, 7350C2ABFF25834Ch
  000000014264C854  mov     rax, 330DE11F6A58FD20h
  000000014264C85E  mov     rax, 0C5A0697BE0B4F871h
  000000014264C868  test    r15, 0
  000000014264C86F  call    locret_14264C87F  ; -> locret_14264C87F
  000000014264C874  jnb     loc_14264C880
  000000014264C87A  jmp     loc_14264ACE9
  000000014264C87F  retn
  000000014264C880  nop
  000000014264C881  jmp     loc_14264C7F5

