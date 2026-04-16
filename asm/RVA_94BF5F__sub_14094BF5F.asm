// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14094BF5F                          ║
// ║  VA        : 0x14094BF5F                            ║
// ║  RVA       : 0x94BF5F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14094BF61  sub_14094BF5F
//   0x14094BF63  sub_14094BF5F
//   0x14094BF65  sub_14094BF5F
//   0x14094BF67  sub_14094BF5F
//   0x14094BF68  sub_14094BF5F
//   0x14094BF69  sub_14094BF5F
//   0x14094BF6A  sub_14094BF5F
//   0x14094BF6B  sub_14094BF5F
//   0x14094BF72  sub_14094BF5F
//   0x14094BF7A  sub_14094BF5F
//   0x14094BF7C  sub_14094BF5F
//   0x14094BF7E  sub_14094BF5F
//   0x14094BF80  sub_14094BF5F
//   0x14094BF83  sub_14094BF5F
//   0x14094BF86  sub_14094BF5F
//   0x14094BF89  sub_14094BF5F
//   0x14094BF8C  sub_14094BF5F
//   0x14094BF90  sub_14094BF5F
//   0x14094BF97  sub_14094BF5F
//   0x14094BF9B  sub_14094BF5F
//   0x14094BF9E  sub_14094BF5F
//   0x14094BFA3  sub_14094BF5F
//   0x14094BFAB  sub_14094BF5F
//   0x14094BFAE  sub_14094BF5F
//   0x14094BFB4  sub_14094BF5F
//   0x14094BFB7  sub_14094BF5F
//   0x14094BFBB  sub_14094BF5F
//   0x14094BFC2  sub_14094BF5F
//   0x14094BFC6  sub_14094BF5F
//   0x14094BFCD  sub_14094BF5F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18989 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014094BF5F  push    r15
  000000014094BF61  push    r14
  000000014094BF63  push    r13
  000000014094BF65  push    r12
  000000014094BF67  push    rsi
  000000014094BF68  push    rdi
  000000014094BF69  push    rbp
  000000014094BF6A  push    rbx
  000000014094BF6B  sub     rsp, 600h
  000000014094BF72  mov     rcx, [rsp+640h+arg_98]
  000000014094BF7A  mov     edx, ecx
  000000014094BF7C  not     edx
  000000014094BF7E  mov     eax, edx
  000000014094BF80  shr     eax, 5
  000000014094BF83  and     eax, 19h
  000000014094BF86  mov     r8d, edx
  000000014094BF89  mov     r9, rdx
  000000014094BF8C  shr     r8d, 10h
  000000014094BF90  and     r8d, 1001h
  000000014094BF97  imul    r8, rax
  000000014094BF9B  mov     r11, r8
  000000014094BF9E  mov     [rsp+640h+var_610], r8
  000000014094BFA3  mov     rax, [rsp+640h+arg_78]
  000000014094BFAB  shr     edx, 0Dh
  000000014094BFAE  and     edx, 8001h
  000000014094BFB4  mov     r8d, r9d
  000000014094BFB7  shr     r8d, 0Ah
  000000014094BFBB  and     r8d, 40001h
  000000014094BFC2  imul    r8, rdx
  000000014094BFC6  mov     edx, [rsp+640h+arg_1E8]
  000000014094BFCD  shr     edx, 0Eh
  000000014094BFD0  or      edx, 8FC4E13Eh
  000000014094BFD6  and     edx, 8FC4E13Fh
  000000014094BFDC  imul    edx, r8d
  000000014094BFE0  mov     r10, r8
  000000014094BFE3  mov     [rsp+640h+var_618], r8
  000000014094BFE8  mov     r8d, r9d
  000000014094BFEB  shr     r8d, 15h
  000000014094BFEF  and     r8d, 81h
  000000014094BFF6  shr     r9d, 17h
  000000014094BFFA  and     r9d, 21h
  000000014094BFFE  imul    r9, r8
  000000014094C002  mov     r8, rax
  000000014094C005  shr     r8, 35h
  000000014094C009  shr     rax, 27h
  000000014094C00D  and     r8b, 1
  000000014094C011  add     r8b, r8b
  000000014094C014  and     al, 1
  000000014094C016  or      al, r8b
  000000014094C019  movzx   r8d, al
  000000014094C01D  not     r8d
  000000014094C020  and     r8d, 0F34D2F87h
  000000014094C027  imul    r8d, r9d
  000000014094C02B  mov     rax, r9
  000000014094C02E  mov     [rsp+640h+var_608], r9
  000000014094C033  add     r8d, edx
  000000014094C036  mov     dword ptr [rsp+640h+var_628], r8d
  000000014094C03B  lea     rdx, [rsp+640h+arg_138]
  000000014094C043  shr     rcx, 25h
  000000014094C047  not     ecx
  000000014094C049  mov     r8d, [rsp+640h+arg_1C8]
  000000014094C051  shr     r8d, 14h
  000000014094C055  imul    r8d, ecx
  000000014094C059  mov     [rsp+640h+var_5B8], r8
  000000014094C061  and     ecx, 1
  000000014094C064  mov     [rsp+640h+var_578], rcx
  000000014094C06C  imul    rdx, rcx
  000000014094C070  lea     rcx, [rsp+640h+arg_1B8]
  000000014094C078  imul    rcx, r11
  000000014094C07C  not     rcx
  000000014094C07F  lea     r8, [rsp+640h+arg_C8]
  000000014094C087  imul    r8, r10
  000000014094C08B  lea     r9, [rsp+640h+arg_160]
  000000014094C093  imul    r9, rax
  000000014094C097  add     r9, r8
  000000014094C09A  not     r9
  000000014094C09D  and     r9, rcx
  000000014094C0A0  not     r9
  000000014094C0A3  mov     rdx, [rdx+r9]
  000000014094C0A7  mov     [rsp+640h+var_640], rdx
  000000014094C0AB  mov     r10, rdx
  000000014094C0AE  mov     [rsp+640h+var_5C0], rdx
  000000014094C0B6  mov     [rsp+640h+var_630], rdx
  000000014094C0BB  mov     r11d, edx
  000000014094C0BE  shr     r11d, 0Eh
  000000014094C0C2  mov     edi, edx
  000000014094C0C4  shr     edi, 9
  000000014094C0C7  mov     ebx, edx
  000000014094C0C9  and     bl, 3
  000000014094C0CC  mov     esi, edx
  000000014094C0CE  shr     sil, 2
  000000014094C0D2  mov     ebp, esi
  000000014094C0D4  and     bpl, 4
  000000014094C0D8  or      bpl, bl
  000000014094C0DB  mov     ebx, edx
  000000014094C0DD  shr     ebx, 8
  000000014094C0E0  and     sil, 8
  000000014094C0E4  or      sil, bpl
  000000014094C0E7  mov     ebp, edx
  000000014094C0E9  shr     bpl, 3
  000000014094C0ED  and     bpl, 10h
  000000014094C0F1  or      bpl, sil
  000000014094C0F4  mov     esi, ebx
  000000014094C0F6  and     sil, 1
  000000014094C0FA  shl     sil, 5
  000000014094C0FE  or      sil, bpl
  000000014094C101  mov     ebp, edi
  000000014094C103  and     bpl, 1
  000000014094C107  shl     bpl, 6
  000000014094C10B  or      bpl, sil
  000000014094C10E  shl     r11b, 7
  000000014094C112  or      r11b, bpl
  000000014094C115  mov     esi, ebx
  000000014094C117  and     esi, 100h
  000000014094C11D  movzx   r11d, r11b
  000000014094C121  or      r11d, esi
  000000014094C124  mov     ebp, ebx
  000000014094C126  and     ebp, 200h
  000000014094C12C  or      ebp, r11d
  000000014094C12F  mov     [rsp+640h+var_570], rdx
  000000014094C137  and     ebx, 400h
  000000014094C13D  or      ebx, ebp
  000000014094C13F  and     edi, 800h
  000000014094C145  or      edi, ebx
  000000014094C147  mov     ebx, edx
  000000014094C149  shr     ebx, 0Bh
  000000014094C14C  mov     ebp, ebx
  000000014094C14E  and     ebp, 1000h
  000000014094C154  or      ebp, edi
  000000014094C156  mov     r13, rdx
  000000014094C159  and     ebx, 2000h
  000000014094C15F  or      ebx, ebp
  000000014094C161  mov     edi, edx
  000000014094C163  shr     edi, 0Dh
  000000014094C166  and     edi, 4000h
  000000014094C16C  mov     r14, rdx
  000000014094C16F  mov     r15, rdx
  000000014094C172  mov     r12, rdx
  000000014094C175  mov     rbp, rdx
  000000014094C178  mov     rsi, rdx
  000000014094C17B  mov     r11, rdx
  000000014094C17E  mov     r9, rdx
  000000014094C181  mov     rcx, rdx
  000000014094C184  mov     rax, rdx
  000000014094C187  mov     r8, rdx
  000000014094C18A  shr     edx, 10h
  000000014094C18D  and     edx, 8000h
  000000014094C193  or      edx, edi
  000000014094C195  or      edx, ebx
  000000014094C197  shr     r8, 21h
  000000014094C19B  and     r8d, 1
  000000014094C19F  shl     r8d, 10h
  000000014094C1A3  movzx   edx, dx
  000000014094C1A6  or      edx, r8d
  000000014094C1A9  shr     rax, 22h
  000000014094C1AD  and     eax, 1
  000000014094C1B0  shl     eax, 11h
  000000014094C1B3  or      eax, edx
  000000014094C1B5  shr     rcx, 23h
  000000014094C1B9  and     ecx, 1
  000000014094C1BC  shl     ecx, 12h
  000000014094C1BF  or      ecx, eax
  000000014094C1C1  shr     r9, 26h
  000000014094C1C5  and     r9d, 1
  000000014094C1C9  shl     r9d, 13h
  000000014094C1CD  or      r9d, ecx
  000000014094C1D0  shr     r11, 28h
  000000014094C1D4  and     r11d, 1
  000000014094C1D8  shl     r11d, 14h
  000000014094C1DC  or      r11d, r9d
  000000014094C1DF  shr     rbp, 2Ch
  000000014094C1E3  and     ebp, 1
  000000014094C1E6  shr     rsi, 2Ah
  000000014094C1EA  and     esi, 1
  000000014094C1ED  shl     esi, 15h
  000000014094C1F0  shl     ebp, 16h
  000000014094C1F3  or      ebp, esi
  000000014094C1F5  shr     r12, 2Eh
  000000014094C1F9  and     r12d, 1
  000000014094C1FD  shl     r12d, 17h
  000000014094C201  or      r12d, ebp
  000000014094C204  shr     r15, 30h
  000000014094C208  and     r15d, 1
  000000014094C20C  shl     r15d, 18h
  000000014094C210  or      r15d, r12d
  000000014094C213  shr     r14, 32h
  000000014094C217  and     r14d, 1
  000000014094C21B  shl     r14d, 19h
  000000014094C21F  or      r14d, r15d
  000000014094C222  mov     rbx, [rsp+640h+arg_E0]
  000000014094C22A  shr     r13, 33h
  000000014094C22E  and     r13d, 1
  000000014094C232  shl     r13d, 1Ah
  000000014094C236  or      r13d, r14d
  000000014094C239  mov     rax, rbx
  000000014094C23C  not     rax
  000000014094C23F  or      r13d, r11d
  000000014094C242  mov     rdx, [rsp+640h+arg_B0]
  000000014094C24A  not     rdx
  000000014094C24D  mov     rcx, [rsp+640h+var_630]
  000000014094C252  shr     rcx, 37h
  000000014094C256  and     ecx, 1
  000000014094C259  mov     r8, [rsp+640h+var_570]
  000000014094C261  shr     r8, 35h
  000000014094C265  and     r8d, 1
  000000014094C269  shl     r8d, 1Bh
  000000014094C26D  shl     ecx, 1Ch
  000000014094C270  or      ecx, r8d
  000000014094C273  mov     r9, rcx
  000000014094C276  mov     rcx, [rsp+640h+arg_90]
  000000014094C27E  mov     r8, [rsp+640h+var_5C0]
  000000014094C286  shr     r8, 38h
  000000014094C28A  and     r8d, 1
  000000014094C28E  shl     r8d, 1Dh
  000000014094C292  or      r8d, r9d
  000000014094C295  mov     r9, r8
  000000014094C298  mov     r8, rcx
  000000014094C29B  not     r8
  000000014094C29E  shr     r10, 3Ch
  000000014094C2A2  shl     r10d, 1Eh
  000000014094C2A6  or      r10d, r9d
  000000014094C2A9  mov     r9, rdx
  000000014094C2AC  and     r9, r8
  000000014094C2AF  and     r9, rax
  000000014094C2B2  not     r9
  000000014094C2B5  mov     r11d, dword ptr [rsp+640h+var_628]
  000000014094C2BA  not     r11d
  000000014094C2BD  mov     rsi, [rsp+640h+var_640]
  000000014094C2C1  shr     rsi, 3Fh
  000000014094C2C5  or      r10d, r13d
  000000014094C2C8  shl     esi, 1Fh
  000000014094C2CB  not     r10d
  000000014094C2CE  or      esi, r13d
  000000014094C2D1  or      esi, 787610C2h
  000000014094C2D7  or      r10d, 8789EF3Dh
  000000014094C2DE  and     r10d, esi
  000000014094C2E1  mov     rdi, [rsp+640h+var_610]
  000000014094C2E6  imul    r10d, edi
  000000014094C2EA  not     r10d
  000000014094C2ED  and     r10d, r11d
  000000014094C2F0  not     r10d
  000000014094C2F3  mov     r12, [rsp+640h+var_5B8]
  000000014094C2FB  add     r12d, r10d
  000000014094C2FE  and     r12d, 1
  000000014094C302  mov     r11, r12
  000000014094C305  not     r11
  000000014094C308  mov     r10, 29B0BC3A7A6CD181h
  000000014094C312  and     r10, r11
  000000014094C315  imul    r9, r10
  000000014094C319  and     rax, rcx
  000000014094C31C  not     rax
  000000014094C31F  and     r8, rbx
  000000014094C322  not     r8
  000000014094C325  and     r8, rax
  000000014094C328  and     r8, rdx
  000000014094C32B  not     r8
  000000014094C32E  mov     rax, 0D64F43C585932E7Fh
  000000014094C338  and     rax, r11
  000000014094C33B  mov     [rsp+640h+var_4F0], r11
  000000014094C343  imul    rax, r8
  000000014094C347  add     rax, r9
  000000014094C34A  and     rbx, rcx
  000000014094C34D  and     rbx, rdx
  000000014094C350  not     rbx
  000000014094C353  imul    rbx, r10
  000000014094C357  add     rbx, rax
  000000014094C35A  mov     rax, 0F1A3DCC6F2288215h
  000000014094C364  mov     ecx, r12d
  000000014094C367  not     ecx
  000000014094C369  mov     r9d, ecx
  000000014094C36C  mov     dword ptr [rsp+640h+var_5E8], ecx
  000000014094C370  mov     rsi, r12
  000000014094C373  shl     rsi, 20h
  000000014094C377  lea     ecx, [r12+69B382A8h]
  000000014094C37F  imul    ecx, ebx
  000000014094C382  or      rcx, rsi
  000000014094C385  mov     [rsp+640h+var_498], rcx
  000000014094C38D  mov     r10, [rsp+rcx+640h]
  000000014094C395  mov     ecx, r9d
  000000014094C398  and     ecx, 2Dh
  000000014094C39B  imul    ecx, ebx
  000000014094C39E  mov     dword ptr [rsp+640h+var_3F8], ecx
  000000014094C3A5  mov     rdx, r10
  000000014094C3A8  shl     rdx, cl
  000000014094C3AB  and     rax, r11
  000000014094C3AE  imul    rax, rbx
  000000014094C3B2  mov     r8, rax
  000000014094C3B5  mov     [rsp+640h+var_480], rax
  000000014094C3BD  not     rdx
  000000014094C3C0  mov     [rsp+640h+var_360], rdx
  000000014094C3C8  mov     ecx, r9d
  000000014094C3CB  and     ecx, 13h
  000000014094C3CE  imul    ecx, ebx
  000000014094C3D1  mov     dword ptr [rsp+640h+var_400], ecx
  000000014094C3D8  mov     rax, r10
  000000014094C3DB  shr     rax, cl
  000000014094C3DE  mov     [rsp+640h+var_370], rax
  000000014094C3E6  not     rax
  000000014094C3E9  mov     [rsp+640h+var_368], rax
  000000014094C3F1  and     rdx, rax
  000000014094C3F4  mov     rax, r8
  000000014094C3F7  and     rax, rdx
  000000014094C3FA  not     rax
  000000014094C3FD  not     rdx
  000000014094C400  mov     rcx, 0FF37E46C137CEC6Ch
  000000014094C40A  or      rcx, r12
  000000014094C40D  imul    rcx, rbx
  000000014094C411  mov     [rsp+640h+var_408], rcx
  000000014094C419  and     rdx, rcx
  000000014094C41C  not     rdx
  000000014094C41F  and     rdx, rax
  000000014094C422  mov     [rsp+640h+var_5A0], rdx
  000000014094C42A  lea     eax, [r12+5A743388h]
  000000014094C432  imul    eax, ebx
  000000014094C435  or      rax, rsi
  000000014094C438  lea     rcx, [rsp+rax+640h+var_640]
  000000014094C43C  add     rcx, 640h
  000000014094C443  mov     [rsp+640h+var_4C0], rcx
  000000014094C44B  mov     r11, [rsp+640h+var_608]
  000000014094C450  mov     rax, r11
  000000014094C453  imul    rax, rcx
  000000014094C457  not     rax
  000000014094C45A  lea     ecx, [r12+5AAECA78h]
  000000014094C462  imul    ecx, ebx
  000000014094C465  or      rcx, rsi
  000000014094C468  mov     [rsp+640h+var_558], rcx
  000000014094C470  add     rcx, rsp
  000000014094C473  add     rcx, 640h
  000000014094C47A  mov     [rsp+640h+var_348], rcx
  000000014094C482  mov     r8, [rsp+640h+var_618]
  000000014094C487  mov     r15, r8
  000000014094C48A  imul    r15, rcx
  000000014094C48E  not     r15
  000000014094C491  and     r15, rax
  000000014094C494  lea     eax, [r12+4B8CC6D0h]
  000000014094C49C  imul    eax, ebx
  000000014094C49F  or      rax, rsi
  000000014094C4A2  mov     [rsp+640h+var_438], rax
  000000014094C4AA  lea     rcx, [rsp+rax+640h+var_640]
  000000014094C4AE  add     rcx, 640h
  000000014094C4B5  mov     [rsp+640h+var_420], rcx
  000000014094C4BD  mov     rax, rdi
  000000014094C4C0  mov     r9, rdi
  000000014094C4C3  imul    rax, rcx
  000000014094C4C7  not     r15
  000000014094C4CA  add     r15, rax
  000000014094C4CD  lea     eax, [r12-3C12E0C0h]
  000000014094C4D5  imul    eax, ebx
  000000014094C4D8  or      rax, rsi
  000000014094C4DB  mov     [rsp+640h+var_5C8], rax
  000000014094C4E0  add     rax, rsp
  000000014094C4E3  add     rax, 640h
  000000014094C4E9  mov     r14, [rsp+640h+var_578]
  000000014094C4F1  imul    rax, r14
  000000014094C4F5  mov     rcx, rax
  000000014094C4F8  and     rcx, r15
  000000014094C4FB  not     rax
  000000014094C4FE  not     r15
  000000014094C501  and     r15, rax
  000000014094C504  not     r15
  000000014094C507  or      r15, rcx
  000000014094C50A  lea     eax, [r12-4AFA4D78h]
  000000014094C512  imul    eax, ebx
  000000014094C515  or      rax, rsi
  000000014094C518  mov     [rsp+640h+var_4B8], rax
  000000014094C520  mov     rcx, [rsp+rax+640h]
  000000014094C528  mov     [rsp+640h+var_598], rcx
  000000014094C530  mov     rax, rcx
  000000014094C533  shr     rax, 3Fh
  000000014094C537  mov     [rsp+640h+var_5A8], rax
  000000014094C53F  lea     eax, [r12-78430CF8h]
  000000014094C547  imul    eax, ebx
  000000014094C54A  or      rax, rsi
  000000014094C54D  mov     [rsp+640h+var_620], rax
  000000014094C552  lea     eax, [r12+789AEF60h]
  000000014094C55A  imul    eax, ebx
  000000014094C55D  or      rax, rsi
  000000014094C560  mov     [rsp+640h+var_528], rax
  000000014094C568  mov     rax, [rsp+rax+640h]
  000000014094C570  mov     [rsp+640h+var_290], rax
  000000014094C578  bt      rax, 3Dh ; '='
  000000014094C57D  setnb   byte ptr [rsp+640h+var_640]
  000000014094C581  lea     eax, [r12+3C4D77B0h]
  000000014094C589  imul    eax, ebx
  000000014094C58C  or      rax, rsi
  000000014094C58F  mov     [rsp+640h+var_540], rax
  000000014094C597  mov     rdx, [rsp+rax+640h]
  000000014094C59F  mov     eax, edx
  000000014094C5A1  not     eax
  000000014094C5A3  and     eax, 9
  000000014094C5A6  mov     rbp, rdx
  000000014094C5A9  mov     rdi, rdx
  000000014094C5AC  shr     rbp, 17h
  000000014094C5B0  not     ebp
  000000014094C5B2  and     ebp, 1069001h
  000000014094C5B8  imul    rbp, rax
  000000014094C5BC  lea     eax, [r12+69963730h]
  000000014094C5C4  imul    eax, ebx
  000000014094C5C7  or      rax, rsi
  000000014094C5CA  mov     [rsp+640h+var_560], rax
  000000014094C5D2  lea     rcx, [rsp+rax+640h+var_640]
  000000014094C5D6  add     rcx, 640h
  000000014094C5DD  mov     [rsp+640h+var_358], rcx
  000000014094C5E5  mov     rax, r8
  000000014094C5E8  imul    rax, rcx
  000000014094C5EC  lea     ecx, [r12+0F5C9A98h]
  000000014094C5F4  imul    ecx, ebx
  000000014094C5F7  or      rcx, rsi
  000000014094C5FA  mov     [rsp+640h+var_588], rcx
  000000014094C602  add     rcx, rsp
  000000014094C605  add     rcx, 640h
  000000014094C60C  imul    rcx, r11
  000000014094C610  add     rcx, rax
  000000014094C613  lea     eax, [r12+1E7E9E40h]
  000000014094C61B  imul    eax, ebx
  000000014094C61E  or      rax, rsi
  000000014094C621  mov     [rsp+640h+var_428], rax
  000000014094C629  lea     r8, [rsp+rax+640h+var_640]
  000000014094C62D  add     r8, 640h
  000000014094C634  mov     [rsp+640h+var_D8], r8
  000000014094C63C  mov     rax, r9
  000000014094C63F  imul    rax, r8
  000000014094C643  not     rax
  000000014094C646  not     rcx
  000000014094C649  and     rcx, rax
  000000014094C64C  lea     eax, [r12-0ECA2140h]
  000000014094C654  imul    eax, ebx
  000000014094C657  or      rax, rsi
  000000014094C65A  lea     r8, [rsp+rax+640h+var_640]
  000000014094C65E  add     r8, 640h
  000000014094C665  mov     [rsp+640h+var_5F8], r8
  000000014094C66A  mov     rax, r14
  000000014094C66D  imul    rax, r8
  000000014094C671  not     rcx
  000000014094C674  mov     rcx, [rax+rcx]
  000000014094C678  mov     r8, rcx
  000000014094C67B  not     r8
  000000014094C67E  mov     [rsp+640h+var_350], r8
  000000014094C686  lea     rax, [rcx+rcx*4]
  000000014094C68A  mov     [rsp+640h+var_308], rcx
  000000014094C692  lea     rax, [rax+r8*4]
  000000014094C696  lea     r8d, [r12+6978EBB8h]
  000000014094C69E  imul    r8d, ebx
  000000014094C6A2  or      r8, rsi
  000000014094C6A5  mov     [rsp+640h+var_5B0], r8
  000000014094C6AD  test    bpl, 1
  000000014094C6B1  mov     [rsp+640h+var_5C0], rbp
  000000014094C6B9  lea     rdx, [rsp+r8+640h]
  000000014094C6C1  cmovnz  rdx, rax
  000000014094C6C5  mov     [rsp+640h+var_600], rdx
  000000014094C6CA  lea     eax, [r12-4ADD0200h]
  000000014094C6D2  imul    eax, ebx
  000000014094C6D5  or      rax, rsi
  000000014094C6D8  mov     [rsp+640h+var_4F8], rax
  000000014094C6E0  mov     rax, rdi
  000000014094C6E3  shr     rax, 3Fh
  000000014094C6E7  setz    byte ptr [rsp+640h+var_320]
  000000014094C6EF  lea     eax, [r12-5A399C98h]
  000000014094C6F7  imul    eax, ebx
  000000014094C6FA  or      rax, rsi
  000000014094C6FD  mov     [rsp+640h+var_4D0], rax
  000000014094C705  test    r11b, 1
  000000014094C709  lea     rdx, [rsp+rax+640h]
  000000014094C711  cmovnz  rdx, rcx
  000000014094C715  mov     [rsp+640h+var_490], rdx
  000000014094C71D  mov     rax, r10
  000000014094C720  mov     [rsp+640h+var_2F8], r10
  000000014094C728  mov     rcx, r10
  000000014094C72B  shl     rcx, 13h
  000000014094C72F  not     rcx
  000000014094C732  shr     rax, 2Dh
  000000014094C736  not     rax
  000000014094C739  and     rax, rcx
  000000014094C73C  mov     rcx, rax
  000000014094C73F  not     rcx
  000000014094C742  mov     rdx, 0E64B07C9FB78B194h
  000000014094C74C  or      rdx, rcx
  000000014094C74F  mov     r8, 19B4F83604874E6Bh
  000000014094C759  or      r8, rax
  000000014094C75C  and     r8, rdx
  000000014094C75F  mov     rcx, r8
  000000014094C762  mov     r10, r8
  000000014094C765  not     rcx
  000000014094C768  mov     rdx, rcx
  000000014094C76B  shr     rdx, 3
  000000014094C76F  mov     r8, 1000000001h
  000000014094C779  and     r8, rdx
  000000014094C77C  shr     rcx, 1
  000000014094C77F  mov     rdx, 4000000001h
  000000014094C789  and     rdx, rcx
  000000014094C78C  imul    rdx, r8
  000000014094C790  mov     r14, rdx
  000000014094C793  mov     [rsp+640h+var_488], rdx
  000000014094C79B  mov     rcx, r10
  000000014094C79E  shr     rcx, 17h
  000000014094C7A2  not     ecx
  000000014094C7A4  and     ecx, 2210001h
  000000014094C7AA  mov     rdx, r10
  000000014094C7AD  shr     rdx, 13h
  000000014094C7B1  not     edx
  000000014094C7B3  and     edx, 22100001h
  000000014094C7B9  imul    rdx, rcx
  000000014094C7BD  mov     r8, rdx
  000000014094C7C0  mov     [rsp+640h+var_460], rdx
  000000014094C7C8  lea     ecx, [r12+5ACC15F0h]
  000000014094C7D0  imul    ecx, ebx
  000000014094C7D3  or      rcx, rsi
  000000014094C7D6  mov     [rsp+640h+var_5D8], rcx
  000000014094C7DB  lea     r9d, [r12+752DE0h]
  000000014094C7E3  imul    r9d, ebx
  000000014094C7E7  or      r9, rsi
  000000014094C7EA  mov     [rsp+640h+var_328], r9
  000000014094C7F2  xor     ecx, ecx
  000000014094C7F4  bt      rax, 38h ; '8'
  000000014094C7F9  setnb   cl
  000000014094C7FC  mov     r13, rcx
  000000014094C7FF  mov     [rsp+640h+var_388], rcx
  000000014094C807  mov     r11, rdi
  000000014094C80A  mov     rax, rdi
  000000014094C80D  shr     rax, 7
  000000014094C811  not     eax
  000000014094C813  and     eax, 10000001h
  000000014094C818  mov     rcx, rdi
  000000014094C81B  shr     rcx, 10h
  000000014094C81F  not     ecx
  000000014094C821  and     ecx, 3480001h
  000000014094C827  imul    rcx, rax
  000000014094C82B  mov     rdx, rcx
  000000014094C82E  mov     [rsp+640h+var_570], rcx
  000000014094C836  mov     rax, rdi
  000000014094C839  shr     rax, 1Bh
  000000014094C83D  not     eax
  000000014094C83F  and     eax, 106901h
  000000014094C844  mov     rcx, rdi
  000000014094C847  mov     [rsp+640h+var_298], rdi
  000000014094C84F  shr     rcx, 0Dh
  000000014094C853  not     ecx
  000000014094C855  and     ecx, 1A400001h
  000000014094C85B  imul    rcx, rax
  000000014094C85F  mov     rdi, rcx
  000000014094C862  shr     r10d, 5
  000000014094C866  and     r10d, 7
  000000014094C86A  mov     [rsp+640h+var_2C0], r10
  000000014094C872  lea     eax, [r12-693E54C8h]
  000000014094C87A  imul    eax, ebx
  000000014094C87D  or      rax, rsi
  000000014094C880  mov     [rsp+640h+var_568], rax
  000000014094C888  lea     rcx, [rsp+rax+640h+var_640]
  000000014094C88C  add     rcx, 640h
  000000014094C893  mov     [rsp+640h+var_2B8], rcx
  000000014094C89B  mov     rax, r14
  000000014094C89E  imul    rax, rcx
  000000014094C8A2  not     rax
  000000014094C8A5  lea     ecx, [r12-78087608h]
  000000014094C8AD  imul    ecx, ebx
  000000014094C8B0  or      rcx, rsi
  000000014094C8B3  mov     [rsp+640h+var_510], rcx
  000000014094C8BB  add     rcx, rsp
  000000014094C8BE  add     rcx, 640h
  000000014094C8C5  imul    rcx, r10
  000000014094C8C9  not     rcx
  000000014094C8CC  and     rcx, rax
  000000014094C8CF  lea     eax, [r12-59FF05A8h]
  000000014094C8D7  imul    eax, ebx
  000000014094C8DA  or      rax, rsi
  000000014094C8DD  mov     [rsp+640h+var_430], rax
  000000014094C8E5  add     rax, rsp
  000000014094C8E8  add     rax, 640h
  000000014094C8EE  imul    rax, r13
  000000014094C8F2  not     rcx
  000000014094C8F5  add     rcx, rax
  000000014094C8F8  not     rcx
  000000014094C8FB  lea     eax, [r12-1DCED970h]
  000000014094C903  imul    eax, ebx
  000000014094C906  or      rax, rsi
  000000014094C909  mov     [rsp+640h+var_5E0], rax
  000000014094C90E  add     rax, rsp
  000000014094C911  add     rax, 640h
  000000014094C917  mov     [rsp+640h+var_378], rax
  000000014094C91F  mov     r13, r8
  000000014094C922  imul    r13, rax
  000000014094C926  not     r13
  000000014094C929  and     r13, rcx
  000000014094C92C  lea     ecx, [r12+1E440750h]
  000000014094C934  imul    ecx, ebx
  000000014094C937  or      rcx, rsi
  000000014094C93A  lea     rax, [rsp+rcx+640h+var_640]
  000000014094C93E  add     rax, 640h
  000000014094C944  mov     [rsp+640h+var_440], rax
  000000014094C94C  mov     rcx, rdx
  000000014094C94F  imul    rcx, rax
  000000014094C953  lea     eax, [r12+69D0CE20h]
  000000014094C95B  imul    eax, ebx
  000000014094C95E  or      rax, rsi
  000000014094C961  mov     [rsp+640h+var_448], rax
  000000014094C969  add     rax, rsp
  000000014094C96C  add     rax, 640h
  000000014094C972  mov     [rsp+640h+var_2F0], rax
  000000014094C97A  mov     rdx, rdi
  000000014094C97D  mov     [rsp+640h+var_520], rdi
  000000014094C985  imul    rdx, rax
  000000014094C989  add     rdx, rcx
  000000014094C98C  not     rdx
  000000014094C98F  lea     rcx, [rsp+r9+640h+var_640]
  000000014094C993  add     rcx, 640h
  000000014094C99A  mov     [rsp+640h+var_2E8], rcx
  000000014094C9A2  mov     r8, rbp
  000000014094C9A5  imul    r8, rcx
  000000014094C9A9  not     r8
  000000014094C9AC  and     r8, rdx
  000000014094C9AF  lea     eax, [r12+3A96F0h]
  000000014094C9B7  imul    eax, ebx
  000000014094C9BA  or      rax, rsi
  000000014094C9BD  mov     [rsp+640h+var_3F0], rax
  000000014094C9C5  lea     eax, [r12-69210950h]
  000000014094C9CD  imul    eax, ebx
  000000014094C9D0  or      rax, rsi
  000000014094C9D3  mov     [rsp+640h+var_518], rax
  000000014094C9DB  lea     eax, [r12-3C302C38h]
  000000014094C9E3  imul    eax, ebx
  000000014094C9E6  or      rax, rsi
  000000014094C9E9  mov     [rsp+640h+var_630], rax
  000000014094C9EE  lea     eax, [r12+1D4B78h]
  000000014094C9F6  imul    eax, ebx
  000000014094C9F9  or      rax, rsi
  000000014094C9FC  mov     [rsp+640h+var_5F0], rax
  000000014094CA01  shr     r11, 32h
  000000014094CA05  not     r11d
  000000014094CA08  mov     r9, r11
  000000014094CA0B  mov     [rsp+640h+var_550], r11
  000000014094CA13  lea     eax, [r12-695BA040h]
  000000014094CA1B  imul    eax, ebx
  000000014094CA1E  or      rax, rsi
  000000014094CA21  mov     [rsp+640h+var_4D8], rax
  000000014094CA29  mov     eax, dword ptr [rsp+640h+var_5E8]
  000000014094CA2D  and     eax, 0FA5A917Fh
  000000014094CA32  imul    eax, ebx
  000000014094CA35  mov     [rsp+640h+var_4E8], rax
  000000014094CA3D  lea     eax, [r12-0F04B830h]
  000000014094CA45  imul    eax, ebx
  000000014094CA48  or      rax, rsi
  000000014094CA4B  mov     rdx, rax
  000000014094CA4E  mov     [rsp+640h+var_478], rax
  000000014094CA56  lea     eax, [r12+28h]
  000000014094CA5B  imul    eax, ebx
  000000014094CA5E  mov     dword ptr [rsp+640h+var_4A8], eax
  000000014094CA65  lea     eax, [r12+2DA0A1E8h]
  000000014094CA6D  imul    eax, ebx
  000000014094CA70  or      rax, rsi
  000000014094CA73  mov     [rsp+640h+var_4E0], rax
  000000014094CA7B  lea     eax, [r12+78D58650h]
  000000014094CA83  imul    eax, ebx
  000000014094CA86  or      rax, rsi
  000000014094CA89  mov     [rsp+640h+var_580], rax
  000000014094CA91  lea     eax, [r12+57E268h]
  000000014094CA99  imul    eax, ebx
  000000014094CA9C  or      rax, rsi
  000000014094CA9F  mov     [rsp+640h+var_538], rax
  000000014094CAA7  not     r8
  000000014094CAAA  test    r9b, 1
  000000014094CAAE  cmovnz  r8, [rsp+640h+var_4C0]
  000000014094CAB7  lea     eax, [r12+3C880EA0h]
  000000014094CABF  imul    eax, ebx
  000000014094CAC2  or      rax, rsi
  000000014094CAC5  mov     [rsp+640h+var_500], rax
  000000014094CACD  lea     rcx, [rsp+rax+640h+var_640]
  000000014094CAD1  add     rcx, 640h
  000000014094CAD8  mov     rax, [rsp+640h+var_608]
  000000014094CADD  imul    rcx, rax
  000000014094CAE1  lea     r10, [rsp+rdx+640h+var_640]
  000000014094CAE5  add     r10, 640h
  000000014094CAEC  mov     [rsp+640h+var_450], r10
  000000014094CAF4  mov     r9, [rsp+640h+var_578]
  000000014094CAFC  mov     rdx, r9
  000000014094CAFF  imul    rdx, r10
  000000014094CB03  add     rdx, rcx
  000000014094CB06  lea     ecx, [r12-2CF0DD18h]
  000000014094CB0E  imul    ecx, ebx
  000000014094CB11  or      rcx, rsi
  000000014094CB14  mov     [rsp+640h+var_4C8], rcx
  000000014094CB1C  mov     rcx, [rsp+640h+var_5F8]
  000000014094CB21  imul    rcx, rdi
  000000014094CB25  mov     [rsp+640h+var_5F8], rcx
  000000014094CB2A  lea     ecx, [r12-1DEC24E8h]
  000000014094CB32  imul    ecx, ebx
  000000014094CB35  or      rcx, rsi
  000000014094CB38  mov     [rsp+640h+var_5D0], rcx
  000000014094CB3D  lea     r14d, [r12+2D660AF8h]
  000000014094CB45  imul    r14d, ebx
  000000014094CB49  or      r14, rsi
  000000014094CB4C  mov     [rsp+640h+var_458], r14
  000000014094CB54  lea     r10d, [r12-0EACD5C8h]
  000000014094CB5C  imul    r10d, ebx
  000000014094CB60  or      r10, rsi
  000000014094CB63  mov     [rsp+640h+var_590], r10
  000000014094CB6B  lea     ecx, [r12-1DB18DF8h]
  000000014094CB73  imul    ecx, ebx
  000000014094CB76  or      rcx, rsi
  000000014094CB79  mov     [rsp+640h+var_548], rcx
  000000014094CB81  lea     ecx, [r12-3BD849D0h]
  000000014094CB89  imul    ecx, ebx
  000000014094CB8C  or      rcx, rsi
  000000014094CB8F  mov     [rsp+640h+var_638], rcx
  000000014094CB94  lea     ebp, [r12-3BF59548h]
  000000014094CB9C  imul    ebp, ebx
  000000014094CB9F  or      rbp, rsi
  000000014094CBA2  mov     [rsp+640h+var_530], rbp
  000000014094CBAA  mov     rdi, rsi
  000000014094CBAD  lea     ecx, [r12+78B83AD8h]
  000000014094CBB5  mov     r11, rcx
  000000014094CBB8  imul    r11d, ebx
  000000014094CBBC  mov     rsi, [rsp+640h+var_5A0]
  000000014094CBC4  mov     ecx, dword ptr [rsp+640h+var_4A8]
  000000014094CBCB  shr     rsi, cl
  000000014094CBCE  or      r11, rdi
  000000014094CBD1  mov     [rsp+640h+var_470], r11
  000000014094CBD9  and     esi, dword ptr [rsp+640h+var_4E8]
  000000014094CBE0  test    sil, 1
  000000014094CBE4  mov     r11, [rsp+640h+var_630]
  000000014094CBE9  lea     rcx, [rsp+r11+640h]
  000000014094CBF1  cmovz   rdx, rcx
  000000014094CBF5  lea     rcx, [rsp+r10+640h+var_640]
  000000014094CBF9  add     rcx, 640h
  000000014094CC00  imul    rcx, [rsp+640h+var_610]
  000000014094CC06  mov     r10, [rsp+640h+var_580]
  000000014094CC0E  lea     rsi, [rsp+r10+640h+var_640]
  000000014094CC12  add     rsi, 640h
  000000014094CC19  imul    rsi, rax
  000000014094CC1D  add     rsi, rcx
  000000014094CC20  lea     rcx, [rsp+r14+640h+var_640]
  000000014094CC24  add     rcx, 640h
  000000014094CC2B  imul    rcx, r9
  000000014094CC2F  not     rcx
  000000014094CC32  not     rsi
  000000014094CC35  and     rsi, rcx
  000000014094CC38  lea     eax, [r12-2D0E2890h]
  000000014094CC40  imul    eax, ebx
  000000014094CC43  or      rax, rdi
  000000014094CC46  mov     [rsp+640h+var_468], rax
  000000014094CC4E  not     rsi
  000000014094CC51  test    byte ptr [rsp+640h+var_618], 1
  000000014094CC56  lea     rcx, [rsp+rax+640h]
  000000014094CC5E  cmovnz  rsi, rcx
  000000014094CC62  mov     rax, [r15]
  000000014094CC65  mov     [rsp+640h+var_410], rax
  000000014094CC6D  not     r13
  000000014094CC70  mov     rax, [r13+0]
  000000014094CC74  mov     [rsp+640h+var_60], rax
  000000014094CC7C  mov     rax, [r8]
  000000014094CC7F  mov     [rsp+640h+var_58], rax
  000000014094CC87  mov     rax, [rdx]
  000000014094CC8A  mov     [rsp+640h+var_50], rax
  000000014094CC92  mov     rax, [rsi]
  000000014094CC95  mov     [rsp+640h+var_48], rax
  000000014094CC9D  lea     eax, [r12+4B6F7B58h]
  000000014094CCA5  imul    eax, ebx
  000000014094CCA8  or      rax, rdi
  000000014094CCAB  mov     rdx, rax
  000000014094CCAE  mov     [rsp+640h+var_2C8], rax
  000000014094CCB6  lea     esi, [r12+0F79E610h]
  000000014094CCBE  imul    esi, ebx
  000000014094CCC1  or      rsi, rdi
  000000014094CCC4  lea     eax, [r12+2D48BF80h]
  000000014094CCCC  imul    eax, ebx
  000000014094CCCF  or      rax, rdi
  000000014094CCD2  mov     rax, [rsp+rax+640h]
  000000014094CCDA  mov     [rsp+640h+var_310], rax
  000000014094CCE2  mov     rax, [rsp+640h+var_620]
  000000014094CCE7  mov     rax, [rsp+rax+640h]
  000000014094CCEF  mov     [rsp+640h+var_2B0], rax
  000000014094CCF7  mov     rax, [rsp+640h+var_4F8]
  000000014094CCFF  mov     r8, [rsp+rax+640h]
  000000014094CD07  mov     [rsp+640h+var_300], r8
  000000014094CD0F  mov     rax, [rsp+640h+arg_170]
  000000014094CD17  mov     [rsp+640h+var_418], rax
  000000014094CD1F  mov     rax, [rsp+640h+var_4D8]
  000000014094CD27  mov     rax, [rsp+rax+640h]
  000000014094CD2F  mov     [rsp+640h+var_4A0], rax
  000000014094CD37  mov     rax, [rsp+640h+var_3F0]
  000000014094CD3F  mov     rax, [rsp+rax+640h]
  000000014094CD47  mov     [rsp+640h+var_B8], rax
  000000014094CD4F  mov     rax, [rsp+r11+640h]
  000000014094CD57  mov     [rsp+640h+var_A0], rax
  000000014094CD5F  mov     rax, [rsp+640h+var_4D0]
  000000014094CD67  mov     rax, [rsp+rax+640h]
  000000014094CD6F  mov     [rsp+640h+var_A8], rax
  000000014094CD77  mov     rax, [rsp+640h+var_5F0]
  000000014094CD7C  mov     rax, [rsp+rax+640h]
  000000014094CD84  mov     [rsp+640h+var_B0], rax
  000000014094CD8C  mov     rax, [rsp+640h+var_5B0]
  000000014094CD94  mov     rax, [rsp+rax+640h]
  000000014094CD9C  mov     [rsp+640h+var_2D0], rax
  000000014094CDA4  mov     rax, [rsp+640h+var_4E0]
  000000014094CDAC  mov     rax, [rsp+rax+640h]
  000000014094CDB4  mov     [rsp+640h+var_98], rax
  000000014094CDBC  mov     rax, [rsp+640h+var_548]
  000000014094CDC4  mov     rax, [rsp+rax+640h]
  000000014094CDCC  mov     [rsp+640h+var_90], rax
  000000014094CDD4  mov     rax, [rsp+rbp+640h]
  000000014094CDDC  mov     [rsp+640h+var_88], rax
  000000014094CDE4  mov     rax, [rsp+rdx+640h]
  000000014094CDEC  mov     [rsp+640h+var_80], rax
  000000014094CDF4  mov     rax, [rsp+640h+var_5D0]
  000000014094CDF9  mov     rax, [rsp+rax+640h]
  000000014094CE01  mov     [rsp+640h+var_78], rax
  000000014094CE09  mov     rax, [rsp+640h+var_538]
  000000014094CE11  mov     rax, [rsp+rax+640h]
  000000014094CE19  mov     [rsp+640h+var_70], rax
  000000014094CE21  mov     rax, [rsp+rsi+640h]
  000000014094CE29  mov     [rsp+640h+var_2D8], rax
  000000014094CE31  mov     r15, [rsp+640h+var_4C8]
  000000014094CE39  mov     rax, [rsp+r15+640h]
  000000014094CE41  mov     [rsp+640h+var_2A8], rax
  000000014094CE49  mov     r11, [rsp+640h+var_470]
  000000014094CE51  mov     rax, [rsp+r11+640h]
  000000014094CE59  mov     [rsp+640h+var_68], rax
  000000014094CE61  mov     rax, [rsp+640h+var_638]
  000000014094CE66  mov     rax, [rsp+rax+640h]
  000000014094CE6E  mov     [rsp+640h+var_318], rax
  000000014094CE76  mov     rax, 6A155D53647E6924h
  000000014094CE80  mov     rax, 1FA93A5C5BC7423Ch
  000000014094CE8A  mov     rax, 1B0290EE47DD41F1h
  000000014094CE94  mov     rax, 0F8CDCD51F076FAA9h
  000000014094CE9E  mov     rax, 6A155D53647E6924h
  000000014094CEA8  mov     rax, 1FA93A5C5BC7423Ch
  000000014094CEB2  mov     rax, 1B0290EE47DD41F1h
  000000014094CEBC  mov     rax, 0F8CDCD51F076FAA9h
  000000014094CEC6  mov     rax, 6A155D53647E6924h
  000000014094CED0  mov     rax, 1FA93A5C5BC7423Ch
  000000014094CEDA  mov     rax, 60A7DCD6BE9DFA55h
  000000014094CEE4  mov     rax, 0DA6E6E6FFB0B55BDh
  000000014094CEEE  mov     rax, 1B0290EE47DD41F1h
  000000014094CEF8  mov     rax, 0F8CDCD51F076FAA9h
  000000014094CF02  mov     rax, 6A155D53647E6924h
  000000014094CF0C  mov     rax, 1FA93A5C5BC7423Ch
  000000014094CF16  mov     rax, 60A7DCD6BE9DFA55h
  000000014094CF20  mov     rax, 0DA6E6E6FFB0B55BDh
  000000014094CF2A  bt      [rsp+640h+var_290], 39h ; '9'
  000000014094CF34  mov     rax, [rsp+640h+var_600]
  000000014094CF39  movzx   eax, word ptr [rax]
  000000014094CF3C  mov     word ptr [rsp+640h+var_508], ax
  000000014094CF44  setnb   dl
  000000014094CF47  cmp     ax, r8w
  000000014094CF4B  setnz   al
  000000014094CF4E  and     al, byte ptr [rsp+640h+var_5A8]
  000000014094CF55  xor     al, 1
  000000014094CF57  mov     r8d, eax
  000000014094CF5A  mov     byte ptr [rsp+640h+var_600], al
  000000014094CF5E  mov     rax, [rsp+640h+var_490]
  000000014094CF66  mov     eax, [rax]
  000000014094CF68  cmp     eax, r12d
  000000014094CF6B  mov     rcx, rax
  000000014094CF6E  mov     [rsp+640h+var_E0], rax
  000000014094CF76  setnz   r9b
  000000014094CF7A  or      r9b, dl
  000000014094CF7D  movzx   ebp, byte ptr [rsp+640h+var_320]
  000000014094CF85  test    bpl, r9b
  000000014094CF88  mov     rdx, [rsp+640h+var_518]
  000000014094CF90  cmovnz  rdx, r15
  000000014094CF94  add     rdx, rsp
  000000014094CF97  add     rdx, 640h
  000000014094CF9E  imul    rdx, [rsp+640h+var_570]
  000000014094CFA7  add     rdx, [rsp+640h+var_5F8]
  000000014094CFAC  test    byte ptr [rsp+640h+var_640], r8b
  000000014094CFB0  not     rdx
  000000014094CFB3  mov     r13, [rsp+640h+var_478]
  000000014094CFBB  mov     rax, [rsp+640h+var_528]
  000000014094CFC3  cmovz   rax, r13
  000000014094CFC7  lea     r8, [rsp+rax+640h+var_640]
  000000014094CFCB  add     r8, 640h
  000000014094CFD2  imul    r8, [rsp+640h+var_5C0]
  000000014094CFDB  not     r8
  000000014094CFDE  and     r8, rdx
  000000014094CFE1  mov     rax, [rsp+640h+var_550]
  000000014094CFE9  test    al, 1
  000000014094CFEB  mov     rdx, [rsp+640h+var_5D8]
  000000014094CFF0  lea     rdx, [rsp+rdx+640h]
  000000014094CFF8  mov     [rsp+640h+var_5F8], rdx
  000000014094CFFD  not     r8
  000000014094D000  cmovnz  r8, rdx
  000000014094D004  mov     [rsp+640h+var_C0], r8
  000000014094D00C  lea     edx, [r12+2D835670h]
  000000014094D014  imul    edx, ebx
  000000014094D017  or      rdx, rdi
  000000014094D01A  test    al, 1
  000000014094D01C  lea     rax, [rsp+rdx+640h]
  000000014094D024  mov     [rsp+640h+var_490], rax
  000000014094D02C  mov     rdx, [rsp+640h+var_2E8]
  000000014094D034  cmovz   rdx, rax
  000000014094D038  mov     [rsp+640h+var_2E8], rdx
  000000014094D040  mov     eax, dword ptr [rsp+640h+var_5E8]
  000000014094D044  mov     edx, eax
  000000014094D046  and     edx, 678D5865h
  000000014094D04C  imul    edx, ebx
  000000014094D04F  lea     r14d, [r12-21E09706h]
  000000014094D057  imul    r14d, ebx
  000000014094D05B  cmp     ecx, r12d
  000000014094D05E  cmovz   r14, rdx
  000000014094D062  mov     rdx, 2C30CF8874018AD7h
  000000014094D06C  and     rdx, [rsp+640h+var_4F0]
  000000014094D074  imul    rdx, rbx
  000000014094D078  mov     r8, 411811C7A6E48C00h
  000000014094D082  or      r8, r12
  000000014094D085  imul    r8, rbx
  000000014094D089  test    bpl, r9b
  000000014094D08C  cmovnz  r8, rdx
  000000014094D090  mov     [rsp+640h+var_2A0], r8
  000000014094D098  lea     eax, [r12+1E26BBD8h]
  000000014094D0A0  imul    eax, ebx
  000000014094D0A3  or      rax, rdi
  000000014094D0A6  mov     [rsp+640h+var_390], rax
  000000014094D0AE  test    bpl, r9b
  000000014094D0B1  mov     rdx, [rsp+640h+var_590]
  000000014094D0B9  cmovnz  rdx, rax
  000000014094D0BD  mov     [rsp+640h+var_E8], rdx
  000000014094D0C5  lea     edx, [r12-6903BDD8h]
  000000014094D0CD  imul    edx, ebx
  000000014094D0D0  or      rdx, rdi
  000000014094D0D3  mov     [rsp+640h+var_338], rdx
  000000014094D0DB  mov     r10, rdi
  000000014094D0DE  test    bpl, r9b
  000000014094D0E1  mov     r8, [rsp+640h+var_468]
  000000014094D0E9  cmovnz  rdx, r8
  000000014094D0ED  mov     [rsp+640h+var_F0], rdx
  000000014094D0F5  lea     edx, [r12-7825C180h]
  000000014094D0FD  imul    edx, ebx
  000000014094D100  or      rdx, rdi
  000000014094D103  mov     [rsp+640h+var_4B0], rdx
  000000014094D10B  test    bpl, r9b
  000000014094D10E  cmovz   rsi, [rsp+640h+var_5E0]
  000000014094D114  mov     [rsp+640h+var_100], rsi
  000000014094D11C  cmovnz  rdx, [rsp+640h+var_548]
  000000014094D125  mov     [rsp+640h+var_F8], rdx
  000000014094D12D  lea     eax, [r12+3C6AC328h]
  000000014094D135  imul    eax, ebx
  000000014094D138  or      rax, rdi
  000000014094D13B  test    bpl, r9b
  000000014094D13E  mov     rdx, [rsp+640h+var_500]
  000000014094D146  cmovnz  rdx, [rsp+640h+var_588]
  000000014094D14F  mov     [rsp+640h+var_108], rdx
  000000014094D157  mov     rdx, [rsp+640h+var_430]
  000000014094D15F  cmovz   rdx, rax
  000000014094D163  mov     r15, rax
  000000014094D166  mov     [rsp+640h+var_380], rax
  000000014094D16E  mov     [rsp+640h+var_430], rdx
  000000014094D176  lea     eax, [r12+3CA55A18h]
  000000014094D17E  imul    eax, ebx
  000000014094D181  or      rax, rdi
  000000014094D184  mov     [rsp+640h+var_5D8], rax
  000000014094D189  test    bpl, r9b
  000000014094D18C  mov     rdx, [rsp+640h+var_448]
  000000014094D194  cmovnz  rdx, rax
  000000014094D198  mov     [rsp+640h+var_448], rdx
  000000014094D1A0  lea     edi, [r12-2CD391A0h]
  000000014094D1A8  imul    edi, ebx
  000000014094D1AB  or      rdi, r10
  000000014094D1AE  test    bpl, r9b
  000000014094D1B1  mov     rax, rdi
  000000014094D1B4  cmovnz  rax, [rsp+640h+var_630]
  000000014094D1BA  mov     [rsp+640h+var_340], rax
  000000014094D1C2  lea     eax, [r12-4B1798F0h]
  000000014094D1CA  imul    eax, ebx
  000000014094D1CD  or      rax, r10
  000000014094D1D0  mov     [rsp+640h+var_5E0], rax
  000000014094D1D5  test    bpl, r9b
  000000014094D1D8  cmovnz  r11, [rsp+640h+var_568]
  000000014094D1E1  mov     [rsp+640h+var_470], r11
  000000014094D1E9  cmovnz  r8, rax
  000000014094D1ED  mov     [rsp+640h+var_468], r8
  000000014094D1F5  lea     eax, [r12-1E097060h]
  000000014094D1FD  imul    eax, ebx
  000000014094D200  or      rax, r10
  000000014094D203  test    bpl, r9b
  000000014094D206  mov     rdx, [rsp+640h+var_458]
  000000014094D20E  cmovnz  rdx, [rsp+640h+var_5D0]
  000000014094D214  mov     [rsp+640h+var_458], rdx
  000000014094D21C  mov     rdx, [rsp+640h+var_530]
  000000014094D224  cmovnz  rdx, rax
  000000014094D228  mov     [rsp+640h+var_330], rdx
  000000014094D230  mov     r8, rax
  000000014094D233  mov     [rsp+640h+var_568], rax
  000000014094D23B  movzx   esi, byte ptr [rsp+640h+var_640]
  000000014094D23F  movzx   ecx, byte ptr [rsp+640h+var_600]
  000000014094D244  test    sil, cl
  000000014094D247  mov     rax, [rsp+640h+var_560]
  000000014094D24F  mov     rdx, rax
  000000014094D252  cmovnz  rdx, [rsp+640h+var_5F0]
  000000014094D258  mov     [rsp+640h+var_130], rdx
  000000014094D260  mov     rdx, r15
  000000014094D263  cmovnz  rdx, rax
  000000014094D267  mov     r15, rax
  000000014094D26A  mov     [rsp+640h+var_128], rdx
  000000014094D272  test    bpl, r9b
  000000014094D275  mov     rax, [rsp+640h+var_540]
  000000014094D27D  cmovz   rax, r8
  000000014094D281  mov     [rsp+640h+var_540], rax
  000000014094D289  lea     edx, [r12-4B34E468h]
  000000014094D291  imul    edx, ebx
  000000014094D294  or      rdx, r10
  000000014094D297  mov     r11, rdx
  000000014094D29A  mov     [rsp+640h+var_528], rdx
  000000014094D2A2  lea     r8d, [r12-0EE76CB8h]
  000000014094D2AA  imul    r8d, ebx
  000000014094D2AE  or      r8, r10
  000000014094D2B1  test    sil, cl
  000000014094D2B4  mov     rax, [rsp+640h+var_4B8]
  000000014094D2BC  mov     rdx, [rsp+640h+var_4D0]
  000000014094D2C4  cmovnz  rdx, rax
  000000014094D2C8  mov     [rsp+640h+var_4D0], rdx
  000000014094D2D0  mov     rdx, r8
  000000014094D2D3  mov     [rsp+640h+var_398], r8
  000000014094D2DB  cmovnz  rdx, r11
  000000014094D2DF  mov     [rsp+640h+var_C8], rdx
  000000014094D2E7  lea     edx, [r12+5A917F00h]
  000000014094D2EF  imul    edx, ebx
  000000014094D2F2  or      rdx, r10
  000000014094D2F5  mov     [rsp+640h+var_628], r10
  000000014094D2FA  test    sil, cl
  000000014094D2FD  mov     ecx, esi
  000000014094D2FF  mov     r11, rdx
  000000014094D302  mov     rsi, rdx
  000000014094D305  cmovnz  r11, [rsp+640h+var_518]
  000000014094D30E  mov     [rsp+640h+var_158], r11
  000000014094D316  test    bpl, r9b
  000000014094D319  cmovz   r13, [rsp+640h+var_5B0]
  000000014094D322  mov     [rsp+640h+var_478], r13
  000000014094D32A  mov     rdx, [rsp+640h+var_428]
  000000014094D332  cmovz   rdx, r8
  000000014094D336  mov     [rsp+640h+var_428], rdx
  000000014094D33E  cmovz   rsi, rax
  000000014094D342  mov     [rsp+640h+var_138], rsi
  000000014094D34A  cmovz   rdi, [rsp+640h+var_638]
  000000014094D350  mov     [rsp+640h+var_D0], rdi
  000000014094D358  mov     rdx, 3DA5E781157B75D9h
  000000014094D362  mov     r8, [rsp+640h+var_4F0]
  000000014094D36A  and     rdx, r8
  000000014094D36D  imul    rdx, rbx
  000000014094D371  add     rdx, [rsp+640h+var_410]
  000000014094D379  or      r14, r10
  000000014094D37C  add     r14, rdx
  000000014094D37F  mov     [rsp+640h+var_110], r14
  000000014094D387  mov     rdx, 0BBB4E4C8FF39B6C7h
  000000014094D391  and     rdx, r8
  000000014094D394  imul    rdx, rbx
  000000014094D398  mov     rsi, 5809C116AD749081h
  000000014094D3A2  and     rsi, r8
  000000014094D3A5  imul    rsi, rbx
  000000014094D3A9  mov     rdi, r14
  000000014094D3AC  not     rdi
  000000014094D3AF  and     rsi, rdi
  000000014094D3B2  not     rsi
  000000014094D3B5  and     rsi, rdx
  000000014094D3B8  mov     r14, 8936604D123C5A33h
  000000014094D3C2  and     r14, r8
  000000014094D3C5  imul    r14, rbx
  000000014094D3C9  and     r14, [rsp+640h+var_598]
  000000014094D3D1  not     r14
  000000014094D3D4  mov     rdx, 0BC44688FBC1D14CAh
  000000014094D3DE  or      rdx, r12
  000000014094D3E1  imul    rdx, rbx
  000000014094D3E5  add     rdx, r14
  000000014094D3E8  mov     r10, 0AD99808A94351A12h
  000000014094D3F2  or      r10, r12
  000000014094D3F5  imul    r10, rbx
  000000014094D3F9  add     r10, r14
  000000014094D3FC  not     r10
  000000014094D3FF  and     r10, rdi
  000000014094D402  not     r10
  000000014094D405  and     r10, rdx
  000000014094D408  test    bpl, r9b
  000000014094D40B  cmovnz  r10, rsi
  000000014094D40F  mov     [rsp+640h+var_150], r10
  000000014094D417  cmovz   r15, [rsp+640h+var_5E0]
  000000014094D41D  mov     [rsp+640h+var_560], r15
  000000014094D425  mov     rsi, 0F10B716004F5EE81h
  000000014094D42F  and     rsi, r8
  000000014094D432  imul    rsi, rbx
  000000014094D436  mov     rdx, 3743D674101E18DCh
  000000014094D440  or      rdx, r12
  000000014094D443  imul    rdx, rbx
  000000014094D447  and     rdx, rdi
  000000014094D44A  not     rdx
  000000014094D44D  and     rdx, rsi
  000000014094D450  mov     rsi, 0A887F06B779B4A0Fh
  000000014094D45A  and     rsi, r8
  000000014094D45D  imul    rsi, rbx
  000000014094D461  mov     r10, 952B33C919F88742h
  000000014094D46B  or      r10, r12
  000000014094D46E  imul    r10, rbx
  000000014094D472  and     r10, rdi
  000000014094D475  not     r10
  000000014094D478  and     r10, rsi
  000000014094D47B  test    bpl, r9b
  000000014094D47E  cmovnz  r10, rdx
  000000014094D482  mov     [rsp+640h+var_160], r10
  000000014094D48A  mov     rdx, [rsp+640h+var_3F0]
  000000014094D492  cmovnz  rdx, [rsp+640h+var_4B0]
  000000014094D49B  mov     [rsp+640h+var_168], rdx
  000000014094D4A3  mov     rsi, 0C697246C5016CFB8h
  000000014094D4AD  or      rsi, r12
  000000014094D4B0  imul    rsi, rbx
  000000014094D4B4  add     rsi, r14
  000000014094D4B7  mov     rdx, 174DB0E4AA2094F5h
  000000014094D4C1  and     rdx, r8
  000000014094D4C4  imul    rdx, rbx
  000000014094D4C8  add     rdx, r14
  000000014094D4CB  not     rdx
  000000014094D4CE  and     rdx, rdi
  000000014094D4D1  not     rdx
  000000014094D4D4  and     rdx, rsi
  000000014094D4D7  mov     rsi, 48E11DE931E3A309h
  000000014094D4E1  and     rsi, r8
  000000014094D4E4  imul    rsi, rbx
  000000014094D4E8  mov     r10, 828F4ABEE1CF8885h
  000000014094D4F2  and     r10, r8
  000000014094D4F5  imul    r10, rbx
  000000014094D4F9  and     r10, rdi
  000000014094D4FC  not     r10
  000000014094D4FF  and     r10, rsi
  000000014094D502  test    bpl, r9b
  000000014094D505  cmovnz  r10, rdx
  000000014094D509  mov     [rsp+640h+var_180], r10
  000000014094D511  mov     rdx, [rsp+640h+var_438]
  000000014094D519  cmovz   rdx, [rsp+640h+var_5C8]
  000000014094D51F  mov     [rsp+640h+var_438], rdx
  000000014094D527  mov     rsi, 0EE3A1657F9DA800Ch
  000000014094D531  or      rsi, r12
  000000014094D534  imul    rsi, rbx
  000000014094D538  add     rsi, r14
  000000014094D53B  mov     rdx, 154CFF30B9723BB5h
  000000014094D545  and     rdx, r8
  000000014094D548  imul    rdx, rbx
  000000014094D54C  add     rdx, r14
  000000014094D54F  not     rdx
  000000014094D552  and     rdx, rdi
  000000014094D555  not     rdx
  000000014094D558  and     rdx, rsi
  000000014094D55B  mov     rax, 0C6B4D2728FC91ED1h
  000000014094D565  and     rax, r8
  000000014094D568  imul    rax, rbx
  000000014094D56C  and     rax, rdi
  000000014094D56F  mov     rsi, 84F0D1366C397289h
  000000014094D579  and     rsi, r8
  000000014094D57C  mov     r15, r8
  000000014094D57F  imul    rsi, rbx
  000000014094D583  not     rax
  000000014094D586  and     rax, rsi
  000000014094D589  test    bpl, r9b
  000000014094D58C  cmovnz  rax, rdx
  000000014094D590  mov     [rsp+640h+var_3A8], rax
  000000014094D598  mov     rax, [rsp+640h+var_338]
  000000014094D5A0  add     rax, rsp
  000000014094D5A3  add     rax, 640h
  000000014094D5A9  mov     byte ptr [rsp+640h+var_640], cl
  000000014094D5AC  movzx   r8d, byte ptr [rsp+640h+var_600]
  000000014094D5B2  test    cl, r8b
  000000014094D5B5  mov     rdx, [rsp+640h+var_4D8]
  000000014094D5BD  mov     r10, [rsp+640h+var_510]
  000000014094D5C5  cmovz   r10, rdx
  000000014094D5C9  imul    rax, [rsp+640h+var_610]
  000000014094D5CF  mov     rdx, [rsp+640h+var_340]
  000000014094D5D7  add     rdx, rsp
  000000014094D5DA  add     rdx, 640h
  000000014094D5E1  imul    rdx, [rsp+640h+var_608]
  000000014094D5E7  add     rdx, rax
  000000014094D5EA  lea     rax, [rsp+r10+640h+var_640]
  000000014094D5EE  add     rax, 640h
  000000014094D5F4  imul    rax, [rsp+640h+var_578]
  000000014094D5FD  not     rax
  000000014094D600  not     rdx
  000000014094D603  and     rdx, rax
  000000014094D606  test    byte ptr [rsp+640h+var_618], 1
  000000014094D60B  not     rdx
  000000014094D60E  cmovnz  rdx, [rsp+640h+var_5F8]
  000000014094D614  mov     [rsp+640h+var_320], rdx
  000000014094D61C  mov     rax, 16E3F0373F9687BEh
  000000014094D626  or      rax, r12
  000000014094D629  imul    rax, rbx
  000000014094D62D  mov     rdx, 8C43ADF5E39512F0h
  000000014094D637  or      rdx, r12
  000000014094D63A  mov     r14, r12
  000000014094D63D  imul    rdx, rbx
  000000014094D641  test    cl, r8b
  000000014094D644  mov     r9, [rsp+640h+var_528]
  000000014094D64C  cmovnz  r9, [rsp+640h+var_328]
  000000014094D655  mov     [rsp+640h+var_528], r9
  000000014094D65D  cmovnz  rdx, rax
  000000014094D661  mov     [rsp+640h+var_328], rdx
  000000014094D669  mov     rax, [rsp+640h+var_518]
  000000014094D671  cmovnz  rax, [rsp+640h+var_568]
  000000014094D67A  mov     [rsp+640h+var_518], rax
  000000014094D682  mov     r8, [rsp+640h+var_558]
  000000014094D68A  mov     rax, r8
  000000014094D68D  mov     rcx, [rsp+640h+var_590]
  000000014094D695  cmovnz  rax, rcx
  000000014094D699  mov     [rsp+640h+var_148], rax
  000000014094D6A1  mov     rax, [rsp+640h+var_4C8]
  000000014094D6A9  cmovz   rax, [rsp+640h+var_530]
  000000014094D6B2  mov     [rsp+640h+var_4C8], rax
  000000014094D6BA  mov     rax, [rsp+640h+var_630]
  000000014094D6BF  cmovnz  rax, [rsp+640h+var_620]
  000000014094D6C5  mov     [rsp+640h+var_140], rax
  000000014094D6CD  mov     r11, [rsp+640h+var_598]
  000000014094D6D5  shr     r11, 3Dh
  000000014094D6D9  cmp     [rsp+640h+var_5A8], 0
  000000014094D6E2  setz    sil
  000000014094D6E6  mov     eax, dword ptr [rsp+640h+var_5E8]
  000000014094D6EA  mov     r10d, eax
  000000014094D6ED  and     r10d, 0B6996373h
  000000014094D6F4  imul    r10d, ebx
  000000014094D6F8  mov     edx, eax
  000000014094D6FA  and     edx, 0E3C4D77Bh
  000000014094D700  imul    edx, ebx
  000000014094D703  cmp     [rsp+640h+var_2B0], r12
  000000014094D70B  cmovz   rdx, r10
  000000014094D70F  setnz   r13b
  000000014094D713  mov     rdi, 0FE0E7DC772E25A81h
  000000014094D71D  and     rdi, r15
  000000014094D720  imul    rdi, rbx
  000000014094D724  and     rdi, [rsp+640h+var_5A0]
  000000014094D72C  add     rdx, [rsp+640h+var_628]
  000000014094D731  mov     r12, 6EF11370F36EB5A8h
  000000014094D73B  or      r12, r14
  000000014094D73E  imul    r12, rbx
  000000014094D742  add     r12, rdx
  000000014094D745  not     rdi
  000000014094D748  add     r12, [rsp+640h+var_410]
  000000014094D750  mov     [rsp+640h+var_3A0], r12
  000000014094D758  not     r12
  000000014094D75B  mov     rdx, 0E69E75A81B50A8E4h
  000000014094D765  or      rdx, r14
  000000014094D768  imul    rdx, rbx
  000000014094D76C  add     rdx, rdi
  000000014094D76F  mov     r10, 9AACCAD31EDD3F79h
  000000014094D779  and     r10, r15
  000000014094D77C  imul    r10, rbx
  000000014094D780  add     r10, rdi
  000000014094D783  not     r10
  000000014094D786  and     r10, r12
  000000014094D789  not     r10
  000000014094D78C  and     r10, rdx
  000000014094D78F  and     r13b, sil
  000000014094D792  xor     r13b, 1
  000000014094D796  mov     rsi, 768EED1572C56E81h
  000000014094D7A0  and     rsi, r15
  000000014094D7A3  imul    rsi, rbx
  000000014094D7A7  mov     rdx, 46F7821E16FCFF4Eh
  000000014094D7B1  or      rdx, r14
  000000014094D7B4  imul    rdx, rbx
  000000014094D7B8  and     rdx, r12
  000000014094D7BB  mov     rbp, rdx
  000000014094D7BE  mov     rdx, 0C60451F08CF8060Eh
  000000014094D7C8  or      rdx, r14
  000000014094D7CB  imul    rdx, rbx
  000000014094D7CF  mov     r9, 1097FFE8F3EC7576h
  000000014094D7D9  or      r9, r14
  000000014094D7DC  imul    r9, rbx
  000000014094D7E0  test    r11b, r13b
  000000014094D7E3  mov     r15, [rsp+640h+var_580]
  000000014094D7EB  cmovnz  r15, [rsp+640h+var_4F8]
  000000014094D7F4  mov     [rsp+640h+var_580], r15
  000000014094D7FC  cmovnz  rcx, [rsp+640h+var_500]
  000000014094D805  mov     [rsp+640h+var_590], rcx
  000000014094D80D  cmovnz  r9, rdx
  000000014094D811  mov     [rsp+640h+var_4F8], r9
  000000014094D819  not     rbp
  000000014094D81C  mov     rax, [rsp+640h+var_568]
  000000014094D824  cmovnz  r8, rax
  000000014094D828  mov     [rsp+640h+var_558], r8
  000000014094D830  mov     r15, [rsp+640h+var_4E0]
  000000014094D838  mov     rcx, [rsp+640h+var_5D8]
  000000014094D83D  cmovnz  rcx, r15
  000000014094D841  mov     [rsp+640h+var_5D8], rcx
  000000014094D846  mov     rcx, [rsp+640h+var_588]
  000000014094D84E  mov     r8, [rsp+640h+var_638]
  000000014094D853  cmovnz  r8, rcx
  000000014094D857  mov     [rsp+640h+var_638], r8
  000000014094D85C  mov     r8, r15
  000000014094D85F  cmovnz  r8, [rsp+640h+var_5D0]
  000000014094D865  mov     [rsp+640h+var_3B8], r8
  000000014094D86D  mov     rdx, [rsp+640h+var_2C8]
  000000014094D875  cmovnz  rdx, [rsp+640h+var_630]
  000000014094D87B  mov     [rsp+640h+var_3B0], rdx
  000000014094D883  cmovnz  rcx, [rsp+640h+var_538]
  000000014094D88C  mov     [rsp+640h+var_588], rcx
  000000014094D894  and     rbp, rsi
  000000014094D897  test    r11b, r13b
  000000014094D89A  cmovnz  rbp, r10
  000000014094D89E  mov     [rsp+640h+var_5A0], rbp
  000000014094D8A6  mov     rcx, [rsp+640h+var_5F0]
  000000014094D8AB  cmovnz  rcx, [rsp+640h+var_5E0]
  000000014094D8B1  mov     [rsp+640h+var_5F0], rcx
  000000014094D8B6  mov     r10, 8704CA3170FC36D1h
  000000014094D8C0  mov     r8, [rsp+640h+var_4F0]
  000000014094D8C8  and     r10, r8
  000000014094D8CB  imul    r10, rbx
  000000014094D8CF  mov     rdx, 8D85D0A0ED826925h
  000000014094D8D9  and     rdx, r8
  000000014094D8DC  imul    rdx, rbx
  000000014094D8E0  and     rdx, r12
  000000014094D8E3  not     rdx
  000000014094D8E6  and     rdx, r10
  000000014094D8E9  mov     r10, 0A3BF1CF4C60B4BDh
  000000014094D8F3  and     r10, r8
  000000014094D8F6  imul    r10, rbx
  000000014094D8FA  mov     rcx, 84947BF25D5C2003h
  000000014094D904  and     rcx, r8
  000000014094D907  mov     rbp, r8
  000000014094D90A  imul    rcx, rbx
  000000014094D90E  and     rcx, r12
  000000014094D911  not     rcx
  000000014094D914  and     rcx, r10
  000000014094D917  test    r11b, r13b
  000000014094D91A  mov     r8, r11
  000000014094D91D  cmovnz  rcx, rdx
  000000014094D921  mov     [rsp+640h+var_5A8], rcx
  000000014094D929  mov     rcx, rax
  000000014094D92C  cmovnz  rcx, [rsp+640h+var_3F0]
  000000014094D935  mov     [rsp+640h+var_3C0], rcx
  000000014094D93D  lea     edx, [r14+0F3F4F20h]
  000000014094D944  imul    edx, ebx
  000000014094D947  mov     r9, [rsp+640h+var_628]
  000000014094D94C  or      rdx, r9
  000000014094D94F  mov     [rsp+640h+var_170], rdx
  000000014094D957  movzx   esi, byte ptr [rsp+640h+var_600]
  000000014094D95C  test    byte ptr [rsp+640h+var_640], sil
  000000014094D960  cmovnz  rdx, [rsp+640h+var_498]
  000000014094D969  mov     [rsp+640h+var_178], rdx
  000000014094D971  mov     r10, 0F5A62757D8748116h
  000000014094D97B  or      r10, r14
  000000014094D97E  imul    r10, rbx
  000000014094D982  mov     rdx, 83CCC56E8479C523h
  000000014094D98C  and     rdx, rbp
  000000014094D98F  imul    rdx, rbx
  000000014094D993  and     rdx, r12
  000000014094D996  not     rdx
  000000014094D999  and     rdx, r10
  000000014094D99C  mov     r10, 6320B457C1579F15h
  000000014094D9A6  and     r10, rbp
  000000014094D9A9  imul    r10, rbx
  000000014094D9AD  add     r10, rdi
  000000014094D9B0  mov     rcx, 9794089B446B8119h
  000000014094D9BA  and     rcx, rbp
  000000014094D9BD  imul    rcx, rbx
  000000014094D9C1  add     rcx, rdi
  000000014094D9C4  not     rcx
  000000014094D9C7  and     rcx, r12
  000000014094D9CA  not     rcx
  000000014094D9CD  and     rcx, r10
  000000014094D9D0  test    r8b, r13b
  000000014094D9D3  mov     r10, [rsp+640h+var_5C8]
  000000014094D9D8  cmovz   r10, [rsp+640h+var_620]
  000000014094D9DE  mov     [rsp+640h+var_5C8], r10
  000000014094D9E3  cmovnz  rcx, rdx
  000000014094D9E7  mov     [rsp+640h+var_5B0], rcx
  000000014094D9EF  mov     r10, 456E10F9CAB6CCCCh
  000000014094D9F9  or      r10, r14
  000000014094D9FC  imul    r10, rbx
  000000014094DA00  add     r10, rdi
  000000014094DA03  mov     rdx, 48544461918F4763h
  000000014094DA0D  and     rdx, rbp
  000000014094DA10  imul    rdx, rbx
  000000014094DA14  add     rdx, rdi
  000000014094DA17  not     rdx
  000000014094DA1A  and     rdx, r12
  000000014094DA1D  not     rdx
  000000014094DA20  and     rdx, r10
  000000014094DA23  mov     r10, 60223E03FEA7E1E8h
  000000014094DA2D  or      r10, r14
  000000014094DA30  imul    r10, rbx
  000000014094DA34  add     r10, rdi
  000000014094DA37  mov     rcx, 595B3CC98FF468A3h
  000000014094DA41  and     rcx, rbp
  000000014094DA44  mov     r11, rbp
  000000014094DA47  imul    rcx, rbx
  000000014094DA4B  add     rcx, rdi
  000000014094DA4E  not     rcx
  000000014094DA51  and     rcx, r12
  000000014094DA54  not     rcx
  000000014094DA57  and     rcx, r10
  000000014094DA5A  test    r8b, r13b
  000000014094DA5D  cmovnz  rcx, rdx
  000000014094DA61  mov     [rsp+640h+var_620], rcx
  000000014094DA66  add     rax, rsp
  000000014094DA69  add     rax, 640h
  000000014094DA6F  mov     rcx, [rsp+640h+var_550]
  000000014094DA77  and     ecx, 1
  000000014094DA7A  mov     [rsp+640h+var_510], rcx
  000000014094DA82  imul    rax, rcx
  000000014094DA86  mov     rcx, [rsp+640h+var_330]
  000000014094DA8E  lea     rdx, [rsp+rcx+640h+var_640]
  000000014094DA92  add     rdx, 640h
  000000014094DA99  imul    rdx, [rsp+640h+var_570]
  000000014094DAA2  add     rdx, rax
  000000014094DAA5  mov     rax, [rsp+640h+var_638]
  000000014094DAAA  add     rax, rsp
  000000014094DAAD  add     rax, 640h
  000000014094DAB3  imul    rax, [rsp+640h+var_520]
  000000014094DABC  not     rax
  000000014094DABF  not     rdx
  000000014094DAC2  and     rdx, rax
  000000014094DAC5  test    byte ptr [rsp+640h+var_5C0], 1
  000000014094DACD  mov     rax, [rsp+640h+var_5D0]
  000000014094DAD2  lea     rax, [rsp+rax+640h]
  000000014094DADA  mov     [rsp+640h+var_568], rax
  000000014094DAE2  not     rdx
  000000014094DAE5  cmovnz  rdx, rax
  000000014094DAE9  mov     [rsp+640h+var_330], rdx
  000000014094DAF1  mov     eax, dword ptr [rsp+640h+var_5E8]
  000000014094DAF5  and     eax, 0D879FA79h
  000000014094DAFA  imul    eax, ebx
  000000014094DAFD  mov     rcx, rax
  000000014094DB00  mov     [rsp+640h+var_638], rax
  000000014094DB05  lea     eax, [r14-65A1C512h]
  000000014094DB0C  imul    eax, ebx
  000000014094DB0F  movzx   edx, word ptr [rsp+640h+var_508]
  000000014094DB17  cmp     dx, word ptr [rsp+640h+var_300]
  000000014094DB1F  cmovz   rax, rcx
  000000014094DB23  mov     rbp, rax
  000000014094DB26  test    byte ptr [rsp+640h+var_640], sil
  000000014094DB2A  cmovnz  r15, [rsp+640h+var_4D8]
  000000014094DB33  mov     [rsp+640h+var_4E0], r15
  000000014094DB3B  mov     rax, 0CBF955DF7C2FC304h
  000000014094DB45  or      rax, r14
  000000014094DB48  mov     r13, r14
  000000014094DB4B  imul    rax, rbx
  000000014094DB4F  add     rax, [rsp+640h+var_410]
  000000014094DB57  or      rbp, r9
  000000014094DB5A  add     rbp, rax
  000000014094DB5D  mov     rdi, 0DA467B4CAFB172C1h
  000000014094DB67  and     rdi, r11
  000000014094DB6A  mov     rcx, r11
  000000014094DB6D  imul    rdi, rbx
  000000014094DB71  mov     r10, 0E350DFFB19E3B39Eh
  000000014094DB7B  or      r10, r14
  000000014094DB7E  imul    r10, rbx
  000000014094DB82  mov     r11, rdi
  000000014094DB85  not     r11
  000000014094DB88  mov     r9, r10
  000000014094DB8B  not     r9
  000000014094DB8E  mov     rax, r11
  000000014094DB91  and     rax, r9
  000000014094DB94  mov     r8, rbp
  000000014094DB97  not     r8
  000000014094DB9A  mov     rsi, rbp
  000000014094DB9D  and     rsi, r10
  000000014094DBA0  and     r9, r8
  000000014094DBA3  mov     rdx, r9
  000000014094DBA6  not     rdx
  000000014094DBA9  mov     r14, rsi
  000000014094DBAC  not     rsi
  000000014094DBAF  and     rsi, rdi
  000000014094DBB2  and     rsi, rdx
  000000014094DBB5  and     r14, r11
  000000014094DBB8  not     r14
  000000014094DBBB  lea     rdx, [r14+r14*2]
  000000014094DBBF  sub     rsi, rdx
  000000014094DBC2  mov     rdx, rbp
  000000014094DBC5  and     rdx, rdi
  000000014094DBC8  and     r9, rdi
  000000014094DBCB  and     rdi, r10
  000000014094DBCE  not     rdi
  000000014094DBD1  not     rax
  000000014094DBD4  and     rax, rdi
  000000014094DBD7  mov     r14, rax
  000000014094DBDA  not     r14
  000000014094DBDD  mov     r15, r8
  000000014094DBE0  and     r15, r14
  000000014094DBE3  not     r15
  000000014094DBE6  mov     r12, rbp
  000000014094DBE9  and     r12, rax
  000000014094DBEC  not     r12
  000000014094DBEF  and     r12, r15
  000000014094DBF2  not     r12
  000000014094DBF5  lea     r15, [r12+r12*2]
  000000014094DBF9  add     r15, rsi
  000000014094DBFC  and     rdi, rbp
  000000014094DBFF  sub     r15, rdi
  000000014094DC02  not     rdx
  000000014094DC05  and     rdx, r10
  000000014094DC08  and     r11, r8
  000000014094DC0B  not     r11
  000000014094DC0E  and     rdx, r11
  000000014094DC11  sub     r15, rdx
  000000014094DC14  sub     r15, r9
  000000014094DC17  and     rax, r8
  000000014094DC1A  not     rax
  000000014094DC1D  and     r14, rbp
  000000014094DC20  not     r14
  000000014094DC23  and     r14, rax
  000000014094DC26  mov     rax, 0F37A505FD44EEBA2h
  000000014094DC30  or      rax, r13
  000000014094DC33  imul    rax, rbx
  000000014094DC37  mov     rdx, 30E1B81DEFF75FCBh
  000000014094DC41  mov     r10, rcx
  000000014094DC44  and     rdx, rcx
  000000014094DC47  imul    rdx, rbx
  000000014094DC4B  and     rdx, r8
  000000014094DC4E  not     rdx
  000000014094DC51  and     rdx, rax
  000000014094DC54  not     r14
  000000014094DC57  lea     rax, [r15+r14*4]
  000000014094DC5B  movzx   ecx, byte ptr [rsp+640h+var_640]
  000000014094DC5F  movzx   r9d, byte ptr [rsp+640h+var_600]
  000000014094DC65  test    cl, r9b
  000000014094DC68  cmovz   rax, rdx
  000000014094DC6C  mov     [rsp+640h+var_500], rax
  000000014094DC74  lea     eax, [r13-5A1C5120h]
  000000014094DC7B  imul    eax, ebx
  000000014094DC7E  add     rax, [rsp+640h+var_628]
  000000014094DC83  mov     [rsp+640h+var_3C8], rax
  000000014094DC8B  test    cl, r9b
  000000014094DC8E  mov     ecx, r9d
  000000014094DC91  mov     rdx, [rsp+640h+var_630]
  000000014094DC96  cmovz   rdx, rax
  000000014094DC9A  mov     [rsp+640h+var_630], rdx
  000000014094DC9F  mov     r12, 0A6079561EC237BFFh
  000000014094DCA9  and     r12, r10
  000000014094DCAC  mov     r15, r10
  000000014094DCAF  imul    r12, rbx
  000000014094DCB3  and     r12, [rsp+640h+var_598]
  000000014094DCBB  not     r12
  000000014094DCBE  mov     r9, 0D186428B36DF6174h
  000000014094DCC8  or      r9, r13
  000000014094DCCB  imul    r9, rbx
  000000014094DCCF  add     r9, r12
  000000014094DCD2  mov     rax, 0F3DE8E5BD256B9E0h
  000000014094DCDC  or      rax, r13
  000000014094DCDF  mov     [rsp+640h+var_5B8], r13
  000000014094DCE7  imul    rax, rbx
  000000014094DCEB  add     rax, r12
  000000014094DCEE  mov     r11, rax
  000000014094DCF1  not     r11
  000000014094DCF4  mov     rdx, r9
  000000014094DCF7  and     rdx, r11
  000000014094DCFA  not     rdx
  000000014094DCFD  mov     rdi, r9
  000000014094DD00  not     rdi
  000000014094DD03  mov     r10, rdi
  000000014094DD06  and     r10, rax
  000000014094DD09  not     r10
  000000014094DD0C  and     r10, rdx
  000000014094DD0F  mov     rdx, r9
  000000014094DD12  and     rdx, rax
  000000014094DD15  mov     rsi, rdi
  000000014094DD18  and     rsi, r11
  000000014094DD1B  not     rsi
  000000014094DD1E  and     rdx, r8
  000000014094DD21  and     rsi, rbp
  000000014094DD24  mov     r14, rsi
  000000014094DD27  not     r14
  000000014094DD2A  lea     r14, [rdx+r14*2]
  000000014094DD2E  and     rdi, r8
  000000014094DD31  mov     rdx, rax
  000000014094DD34  and     rdx, rdi
  000000014094DD37  not     rdi
  000000014094DD3A  and     r9, rbp
  000000014094DD3D  not     r9
  000000014094DD40  and     r9, rdi
  000000014094DD43  and     rax, r9
  000000014094DD46  not     r9
  000000014094DD49  and     r9, r11
  000000014094DD4C  and     r11, rdi
  000000014094DD4F  not     r11
  000000014094DD52  not     rdx
  000000014094DD55  and     rdx, r11
  000000014094DD58  add     rdx, r14
  000000014094DD5B  not     r9
  000000014094DD5E  not     rax
  000000014094DD61  and     rax, r9
  000000014094DD64  add     rax, rdx
  000000014094DD67  mov     rdx, 0DD6DA90341A0B746h
  000000014094DD71  or      rdx, r13
  000000014094DD74  imul    rdx, rbx
  000000014094DD78  mov     r9, 8CFC9FA5F9C99D93h
  000000014094DD82  and     r9, r15
  000000014094DD85  imul    r9, rbx
  000000014094DD89  and     r9, r8
  000000014094DD8C  not     r9
  000000014094DD8F  and     r9, rdx
  000000014094DD92  lea     rax, [rax+rsi*2]
  000000014094DD96  not     r10
  000000014094DD99  and     r10, rbp
  000000014094DD9C  add     rax, r10
  000000014094DD9F  add     rax, 3
  000000014094DDA3  test    byte ptr [rsp+640h+var_640], cl
  000000014094DDA6  cmovz   rax, r9
  000000014094DDAA  mov     [rsp+640h+var_190], rax
  000000014094DDB2  mov     rax, 49FBD07DD2B12289h
  000000014094DDBC  mov     r13, r15
  000000014094DDBF  and     rax, r15
  000000014094DDC2  imul    rax, rbx
  000000014094DDC6  mov     r9, 0E6E9A23A0FE21997h
  000000014094DDD0  and     r9, r15
  000000014094DDD3  imul    r9, rbx
  000000014094DDD7  mov     r10, r9
  000000014094DDDA  not     r10
  000000014094DDDD  mov     rsi, rax
  000000014094DDE0  not     rsi
  000000014094DDE3  mov     r11, rbp
  000000014094DDE6  and     r11, r9
  000000014094DDE9  not     r11
  000000014094DDEC  mov     rdx, r8
  000000014094DDEF  and     rdx, r10
  000000014094DDF2  mov     rdi, rax
  000000014094DDF5  and     rdi, rdx
  000000014094DDF8  not     rdx
  000000014094DDFB  and     r11, rax
  000000014094DDFE  and     r11, rdx
  000000014094DE01  and     rdx, rsi
  000000014094DE04  not     rdx
  000000014094DE07  not     rdi
  000000014094DE0A  and     rdi, rdx
  000000014094DE0D  and     rsi, r9
  000000014094DE10  mov     rdx, rsi
  000000014094DE13  not     rdx
  000000014094DE16  not     rdi
  000000014094DE19  mov     r14, r8
  000000014094DE1C  and     r14, rsi
  000000014094DE1F  not     r14
  000000014094DE22  and     rdx, rbp
  000000014094DE25  not     rdx
  000000014094DE28  and     rdx, r14
  000000014094DE2B  add     rdx, rdi
  000000014094DE2E  mov     [rsp+640h+var_120], rbp
  000000014094DE36  and     r10, rbp
  000000014094DE39  not     r10
  000000014094DE3C  and     r10, rax
  000000014094DE3F  sub     rdx, r10
  000000014094DE42  lea     rdx, [rdx+r14*2]
  000000014094DE46  add     rdx, r11
  000000014094DE49  and     rsi, rbp
  000000014094DE4C  lea     r10, [rsi+rsi*2]
  000000014094DE50  sub     rdx, r10
  000000014094DE53  and     rax, r8
  000000014094DE56  not     rax
  000000014094DE59  and     rax, r9
  000000014094DE5C  not     rax
  000000014094DE5F  lea     rax, [rax+rax*2]
  000000014094DE63  sub     rdx, rax
  000000014094DE66  mov     rax, 0BC8FD1D3194CC163h
  000000014094DE70  and     rax, r15
  000000014094DE73  imul    rax, rbx
  000000014094DE77  add     rax, r12
  000000014094DE7A  mov     r9, 360B17A6C93EB1E3h
  000000014094DE84  and     r9, r15
  000000014094DE87  imul    r9, rbx
  000000014094DE8B  add     r9, r12
  000000014094DE8E  not     r9
  000000014094DE91  and     r9, r8
  000000014094DE94  not     r9
  000000014094DE97  and     r9, rax
  000000014094DE9A  mov     r11d, ecx
  000000014094DE9D  movzx   ecx, byte ptr [rsp+640h+var_640]
  000000014094DEA1  test    cl, r11b
  000000014094DEA4  cmovnz  r9, rdx
  000000014094DEA8  mov     [rsp+640h+var_1C8], r9
  000000014094DEB0  mov     rax, 6038A6AF429B819Fh
  000000014094DEBA  and     rax, r15
  000000014094DEBD  imul    rax, rbx
  000000014094DEC1  add     rax, r12
  000000014094DEC4  mov     r15, 340046D081BBE168h
  000000014094DECE  mov     r10, [rsp+640h+var_5B8]
  000000014094DED6  or      r15, r10
  000000014094DED9  imul    r15, rbx
  000000014094DEDD  add     r15, r12
  000000014094DEE0  mov     rdx, 0C3B7E7D014C34B91h
  000000014094DEEA  and     rdx, r13
  000000014094DEED  imul    rdx, rbx
  000000014094DEF1  mov     r9, 0B916271C1A500742h
  000000014094DEFB  or      r9, r10
  000000014094DEFE  imul    r9, rbx
  000000014094DF02  and     r9, r8
  000000014094DF05  not     r9
  000000014094DF08  and     r9, rdx
  000000014094DF0B  not     r15
  000000014094DF0E  and     r15, r8
  000000014094DF11  not     r15
  000000014094DF14  and     r15, rax
  000000014094DF17  test    cl, r11b
  000000014094DF1A  cmovnz  r15, r9
  000000014094DF1E  mov     rax, [rsp+640h+var_5F0]
  000000014094DF23  add     rax, rsp
  000000014094DF26  add     rax, 640h
  000000014094DF2C  mov     rcx, [rsp+640h+var_560]
  000000014094DF34  add     rcx, rsp
  000000014094DF37  add     rcx, 640h
  000000014094DF3E  imul    rax, [rsp+640h+var_610]
  000000014094DF44  imul    rcx, [rsp+640h+var_608]
  000000014094DF4A  add     rcx, rax
  000000014094DF4D  mov     rax, [rsp+640h+var_630]
  000000014094DF52  lea     r8, [rsp+rax+640h+var_640]
  000000014094DF56  add     r8, 640h
  000000014094DF5D  imul    r8, [rsp+640h+var_578]
  000000014094DF66  mov     rax, rcx
  000000014094DF69  not     rax
  000000014094DF6C  mov     rdx, r8
  000000014094DF6F  and     rdx, rcx
  000000014094DF72  and     rax, r8
  000000014094DF75  not     r8
  000000014094DF78  and     r8, rcx
  000000014094DF7B  not     rax
  000000014094DF7E  not     r8
  000000014094DF81  and     r8, rax
  000000014094DF84  not     r8
  000000014094DF87  add     r8, rdx
  000000014094DF8A  test    byte ptr [rsp+640h+var_618], 1
  000000014094DF8F  mov     rax, [rsp+640h+var_558]
  000000014094DF97  lea     r11, [rsp+rax+640h]
  000000014094DF9F  mov     rax, [rsp+640h+var_5F8]
  000000014094DFA4  cmovnz  r8, rax
  000000014094DFA8  mov     [rsp+640h+var_338], r8
  000000014094DFB0  imul    r11, [rsp+640h+var_520]
  000000014094DFB9  mov     rsi, [rsp+640h+var_5C0]
  000000014094DFC1  imul    rsi, rax
  000000014094DFC5  mov     rbp, rsi
  000000014094DFC8  not     rbp
  000000014094DFCB  mov     r9, r11
  000000014094DFCE  not     r9
  000000014094DFD1  mov     rax, [rsp+640h+var_540]
  000000014094DFD9  lea     r12, [rsp+rax+640h+var_640]
  000000014094DFDD  add     r12, 640h
  000000014094DFE4  imul    r12, [rsp+640h+var_570]
  000000014094DFED  mov     r10, r12
  000000014094DFF0  not     r10
  000000014094DFF3  mov     rax, r10
  000000014094DFF6  and     rax, rbp
  000000014094DFF9  mov     rdi, rax
  000000014094DFFC  not     rdi
  000000014094DFFF  mov     rcx, r11
  000000014094E002  and     rcx, rdi
  000000014094E005  not     rcx
  000000014094E008  mov     r8, r9
  000000014094E00B  and     r8, rax
  000000014094E00E  not     r8
  000000014094E011  and     r8, rcx
  000000014094E014  mov     rcx, r9
  000000014094E017  and     rcx, rsi
  000000014094E01A  mov     rdx, rcx
  000000014094E01D  not     rdx
  000000014094E020  and     rdx, r10
  000000014094E023  not     rdx
  000000014094E026  and     rcx, r12
  000000014094E029  not     rcx
  000000014094E02C  and     rcx, rdx
  000000014094E02F  mov     rdx, 5555555555555555h
  000000014094E039  imul    rdx, rcx
  000000014094E03D  and     rax, r11
  000000014094E040  not     rax
  000000014094E043  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014094E04D  lea     r14, [rcx+3]
  000000014094E051  imul    rax, r14
  000000014094E055  add     rdx, rax
  000000014094E058  mov     rax, r12
  000000014094E05B  and     rax, rbp
  000000014094E05E  not     rax
  000000014094E061  and     rax, r9
  000000014094E064  mov     r13, r9
  000000014094E067  and     r13, rbp
  000000014094E06A  mov     r9, r13
  000000014094E06D  not     r9
  000000014094E070  and     r13, r10
  000000014094E073  not     r13
  000000014094E076  and     r9, r12
  000000014094E079  not     r9
  000000014094E07C  and     r9, r13
  000000014094E07F  not     r9
  000000014094E082  imul    r9, rcx
  000000014094E086  add     r9, rdx
  000000014094E089  imul    r8, rcx
  000000014094E08D  add     r9, r8
  000000014094E090  and     r12, rsi
  000000014094E093  not     r12
  000000014094E096  and     r12, rdi
  000000014094E099  not     r12
  000000014094E09C  and     r12, r11
  000000014094E09F  mov     rdx, r11
  000000014094E0A2  and     r11, rbp
  000000014094E0A5  and     rdx, r10
  000000014094E0A8  not     rdx
  000000014094E0AB  and     rdx, rbp
  000000014094E0AE  not     rdx
  000000014094E0B1  imul    rdx, r14
  000000014094E0B5  add     rdx, rax
  000000014094E0B8  not     r11
  000000014094E0BB  and     r10, r11
  000000014094E0BE  not     r10
  000000014094E0C1  lea     rax, [rcx+4]
  000000014094E0C5  imul    rax, r10
  000000014094E0C9  add     rax, rdx
  000000014094E0CC  add     rax, r9
  000000014094E0CF  not     r12
  000000014094E0D2  or      rcx, 2
  000000014094E0D6  imul    rcx, r12
  000000014094E0DA  test    byte ptr [rsp+640h+var_550], 1
  000000014094E0E2  lea     rax, [rcx+rax+1]
  000000014094E0E7  cmovnz  rax, [rsp+640h+var_5F8]
  000000014094E0ED  mov     [rsp+640h+var_340], rax
  000000014094E0F5  mov     r8, [rsp+640h+var_620]
  000000014094E0FA  mov     rax, r8
  000000014094E0FD  not     rax
  000000014094E100  mov     rdx, [rsp+640h+var_480]
  000000014094E108  and     rax, rdx
  000000014094E10B  not     rax
  000000014094E10E  mov     r11, [rsp+640h+var_408]
  000000014094E116  and     r8, r11
  000000014094E119  not     r8
  000000014094E11C  and     r8, rax
  000000014094E11F  mov     rax, r8
  000000014094E122  mov     ecx, dword ptr [rsp+640h+var_400]
  000000014094E129  shl     rax, cl
  000000014094E12C  not     rax
  000000014094E12F  mov     ecx, dword ptr [rsp+640h+var_3F8]
  000000014094E136  shr     r8, cl
  000000014094E139  not     r8
  000000014094E13C  and     r8, rax
  000000014094E13F  mov     [rsp+640h+var_620], r8
  000000014094E144  mov     r8, r11
  000000014094E147  not     r8
  000000014094E14A  mov     [rsp+640h+var_508], r8
  000000014094E152  mov     r12, rdx
  000000014094E155  not     r12
  000000014094E158  mov     rax, r12
  000000014094E15B  and     rax, r8
  000000014094E15E  not     rax
  000000014094E161  mov     rsi, rdx
  000000014094E164  and     rdx, r11
  000000014094E167  mov     [rsp+640h+var_3D0], rdx
  000000014094E16F  mov     rcx, rdx
  000000014094E172  not     rcx
  000000014094E175  and     rcx, rax
  000000014094E178  mov     r9, [rsp+640h+var_418]
  000000014094E180  mov     edx, r9d
  000000014094E183  shr     edx, 0Bh
  000000014094E186  and     edx, 9
  000000014094E189  mov     eax, r9d
  000000014094E18C  not     eax
  000000014094E18E  mov     r14d, eax
  000000014094E191  shr     r14d, 10h
  000000014094E195  and     r14d, 9
  000000014094E199  imul    r14, rdx
  000000014094E19D  mov     rdx, r9
  000000014094E1A0  shr     rdx, 3Ah
  000000014094E1A4  not     edx
  000000014094E1A6  and     edx, 3
  000000014094E1A9  mov     r8d, eax
  000000014094E1AC  shr     r8d, 0Dh
  000000014094E1B0  and     r8d, 41h
  000000014094E1B4  imul    r8, rdx
  000000014094E1B8  mov     [rsp+640h+var_550], r8
  000000014094E1C0  mov     edx, eax
  000000014094E1C2  mov     [rsp+640h+var_5F0], rdx
  000000014094E1C7  shr     eax, 0Ah
  000000014094E1CA  and     eax, 10201h
  000000014094E1CF  mov     rdx, r9
  000000014094E1D2  shr     rdx, 32h
  000000014094E1D6  and     edx, 1
  000000014094E1D9  imul    rdx, rax
  000000014094E1DD  mov     [rsp+640h+var_418], rdx
  000000014094E1E5  mov     rax, [rsp+640h+var_598]
  000000014094E1ED  imul    rax, [rsp+640h+var_488]
  000000014094E1F6  not     rax
  000000014094E1F9  mov     rdx, rax
  000000014094E1FC  mov     rax, [rsp+640h+var_460]
  000000014094E204  imul    rax, [rsp+640h+var_4A0]
  000000014094E20D  not     rax
  000000014094E210  and     rax, rdx
  000000014094E213  mov     [rsp+640h+var_118], rax
  000000014094E21B  mov     rax, [rsp+640h+var_370]
  000000014094E223  and     r12, rax
  000000014094E226  mov     [rsp+640h+var_3D8], rcx
  000000014094E22E  and     rcx, rax
  000000014094E231  mov     rax, r11
  000000014094E234  mov     r9, [rsp+640h+var_368]
  000000014094E23C  and     rax, r9
  000000014094E23F  not     rax
  000000014094E242  mov     rdx, r12
  000000014094E245  not     rdx
  000000014094E248  mov     r10, [rsp+640h+var_360]
  000000014094E250  and     rdx, r10
  000000014094E253  and     rcx, r10
  000000014094E256  and     r12, r10
  000000014094E259  and     r10, rsi
  000000014094E25C  and     r10, rax
  000000014094E25F  mov     rax, r9
  000000014094E262  and     rax, rsi
  000000014094E265  not     rax
  000000014094E268  and     rdx, rax
  000000014094E26B  not     r10
  000000014094E26E  mov     rdi, [rsp+640h+var_4E8]
  000000014094E276  mov     r13, [rsp+640h+var_628]
  000000014094E27B  lea     r9, [rdi+r13]
  000000014094E27F  add     rcx, r9
  000000014094E282  add     rcx, r10
  000000014094E285  and     r12, r11
  000000014094E288  not     r12
  000000014094E28B  add     r12, r9
  000000014094E28E  add     r12, rcx
  000000014094E291  not     rdx
  000000014094E294  and     rdx, r11
  000000014094E297  not     rdx
  000000014094E29A  add     r12, rdx
  000000014094E29D  mov     ecx, dword ptr [rsp+640h+var_5E8]
  000000014094E2A1  and     ecx, 29h
  000000014094E2A4  mov     r11, rbx
  000000014094E2A7  mov     [rsp+640h+var_288], rbx
  000000014094E2AF  imul    ecx, r11d
  000000014094E2B3  mov     rsi, r12
  000000014094E2B6  shr     rsi, cl
  000000014094E2B9  mov     ebp, edi
  000000014094E2BB  not     ebp
  000000014094E2BD  mov     rax, [rsp+640h+var_298]
  000000014094E2C5  mov     rcx, [rsp+640h+var_638]
  000000014094E2CA  shr     rax, cl
  000000014094E2CD  mov     edx, eax
  000000014094E2CF  not     edx
  000000014094E2D1  mov     ecx, ebp
  000000014094E2D3  and     ecx, edx
  000000014094E2D5  and     edx, edi
  000000014094E2D7  add     edx, edi
  000000014094E2D9  add     edx, ecx
  000000014094E2DB  mov     r10d, edx
  000000014094E2DE  mov     edx, ecx
  000000014094E2E0  not     edx
  000000014094E2E2  mov     ecx, dword ptr [rsp+640h+var_4A8]
  000000014094E2E9  shr     r12, cl
  000000014094E2EC  add     r10d, edx
  000000014094E2EF  mov     [rsp+640h+var_2DC], r10d
  000000014094E2F7  mov     ecx, r12d
  000000014094E2FA  not     ecx
  000000014094E2FC  and     ecx, ebp
  000000014094E2FE  and     ebp, r12d
  000000014094E301  and     r12, r9
  000000014094E304  mov     [rsp+640h+var_1E8], r12
  000000014094E30C  not     ecx
  000000014094E30E  mov     edx, r12d
  000000014094E311  not     edx
  000000014094E313  and     edx, ecx
  000000014094E315  not     ebp
  000000014094E317  add     ebp, edi
  000000014094E319  add     ebp, edx
  000000014094E31B  mov     rcx, [rsp+640h+var_5D8]
  000000014094E320  add     rcx, rsp
  000000014094E323  add     rcx, 640h
  000000014094E32A  mov     rdx, [rsp+640h+var_378]
  000000014094E332  mov     rbx, [rsp+640h+var_510]
  000000014094E33A  imul    rdx, rbx
  000000014094E33E  mov     r8, [rsp+640h+var_520]
  000000014094E346  imul    rcx, r8
  000000014094E34A  add     rcx, rdx
  000000014094E34D  mov     [rsp+640h+var_598], rcx
  000000014094E355  mov     rcx, [rsp+640h+var_5B8]
  000000014094E35D  add     ecx, 879FA790h
  000000014094E363  imul    ecx, r11d
  000000014094E367  or      rcx, r13
  000000014094E36A  lea     r10, [rsp+rcx+640h+var_640]
  000000014094E36E  add     r10, 640h
  000000014094E375  mov     [rsp+640h+var_638], r10
  000000014094E37A  mov     rcx, [rsp+640h+var_590]
  000000014094E382  add     rcx, rsp
  000000014094E385  add     rcx, 640h
  000000014094E38C  mov     rdx, [rsp+640h+var_610]
  000000014094E391  imul    rcx, rdx
  000000014094E395  mov     r13, [rsp+640h+var_618]
  000000014094E39A  mov     r9, r13
  000000014094E39D  imul    r9, r10
  000000014094E3A1  add     r9, rcx
  000000014094E3A4  mov     [rsp+640h+var_590], r9
  000000014094E3AC  mov     r11d, esi
  000000014094E3AF  not     r11d
  000000014094E3B2  mov     rcx, rdi
  000000014094E3B5  and     r11d, ecx
  000000014094E3B8  mov     dword ptr [rsp+640h+var_378], r11d
  000000014094E3C0  and     esi, ecx
  000000014094E3C2  mov     [rsp+640h+var_1E0], rsi
  000000014094E3CA  and     ecx, eax
  000000014094E3CC  mov     [rsp+640h+var_4E8], rcx
  000000014094E3D4  mov     rax, [rsp+640h+var_5E0]
  000000014094E3D9  add     rax, rsp
  000000014094E3DC  add     rax, 640h
  000000014094E3E2  mov     rcx, [rsp+640h+var_3B8]
  000000014094E3EA  add     rcx, rsp
  000000014094E3ED  add     rcx, 640h
  000000014094E3F4  imul    rax, rbx
  000000014094E3F8  imul    rcx, r8
  000000014094E3FC  mov     rsi, r8
  000000014094E3FF  add     rcx, rax
  000000014094E402  not     rcx
  000000014094E405  mov     rax, [rsp+640h+var_2F0]
  000000014094E40D  imul    rax, [rsp+640h+var_5C0]
  000000014094E416  not     rax
  000000014094E419  and     rax, rcx
  000000014094E41C  mov     r11, rax
  000000014094E41F  mov     rax, [rsp+640h+var_380]
  000000014094E427  lea     rdi, [rsp+rax+640h+var_640]
  000000014094E42B  add     rdi, 640h
  000000014094E432  mov     rax, [rsp+640h+var_4B8]
  000000014094E43A  lea     r9, [rsp+rax+640h+var_640]
  000000014094E43E  add     r9, 640h
  000000014094E445  mov     rax, [rsp+640h+var_620]
  000000014094E44A  not     rax
  000000014094E44D  imul    rax, rdx
  000000014094E451  mov     [rsp+640h+var_620], rax
  000000014094E456  mov     rax, [rsp+640h+var_480]
  000000014094E45E  and     rax, [rsp+640h+var_508]
  000000014094E466  mov     [rsp+640h+var_3E0], rax
  000000014094E46E  mov     rax, [rsp+640h+var_5C8]
  000000014094E473  add     rax, rsp
  000000014094E476  add     rax, 640h
  000000014094E47C  mov     rcx, [rsp+640h+var_388]
  000000014094E484  imul    rax, rcx
  000000014094E488  mov     [rsp+640h+var_3E8], rax
  000000014094E490  mov     rax, [rsp+640h+var_5B0]
  000000014094E498  imul    rax, rcx
  000000014094E49C  mov     [rsp+640h+var_5B0], rax
  000000014094E4A4  mov     rax, [rsp+640h+var_3C0]
  000000014094E4AC  add     rax, rsp
  000000014094E4AF  add     rax, 640h
  000000014094E4B5  mov     rdx, [rsp+640h+var_550]
  000000014094E4BD  imul    rax, rdx
  000000014094E4C1  mov     [rsp+640h+var_260], rax
  000000014094E4C9  mov     rax, [rsp+640h+var_5F0]
  000000014094E4CE  and     eax, 4080001h
  000000014094E4D3  mov     [rsp+640h+var_5F0], rax
  000000014094E4D8  mov     rax, [rsp+640h+var_5A8]
  000000014094E4E0  imul    rax, rcx
  000000014094E4E4  mov     r12, rcx
  000000014094E4E7  mov     [rsp+640h+var_5A8], rax
  000000014094E4EF  mov     rax, [rsp+640h+var_5A0]
  000000014094E4F7  imul    rax, r8
  000000014094E4FB  mov     [rsp+640h+var_5A0], rax
  000000014094E503  mov     rax, [rsp+640h+var_3C8]
  000000014094E50B  lea     r10, [rsp+rax+640h+var_640]
  000000014094E50F  add     r10, 640h
  000000014094E516  mov     [rsp+640h+var_380], r10
  000000014094E51E  imul    rdi, rbx
  000000014094E522  mov     [rsp+640h+var_248], rdi
  000000014094E52A  mov     rax, [rsp+640h+var_450]
  000000014094E532  imul    rax, rdx
  000000014094E536  mov     [rsp+640h+var_450], rax
  000000014094E53E  mov     rdi, r14
  000000014094E541  mov     rax, r14
  000000014094E544  imul    rax, [rsp+640h+var_2B8]
  000000014094E54D  mov     [rsp+640h+var_250], rax
  000000014094E555  mov     rax, [rsp+640h+var_390]
  000000014094E55D  add     rax, rsp
  000000014094E560  add     rax, 640h
  000000014094E566  imul    rax, r14
  000000014094E56A  mov     [rsp+640h+var_230], rax
  000000014094E572  mov     rax, [rsp+640h+var_580]
  000000014094E57A  lea     rcx, [rsp+rax+640h+var_640]
  000000014094E57E  add     rcx, 640h
  000000014094E585  mov     rax, [rsp+640h+var_538]
  000000014094E58D  lea     rdx, [rsp+rax+640h+var_640]
  000000014094E591  add     rdx, 640h
  000000014094E598  mov     rax, [rsp+640h+var_548]
  000000014094E5A0  lea     r8, [rsp+rax+640h+var_640]
  000000014094E5A4  add     r8, 640h
  000000014094E5AB  imul    rcx, rsi
  000000014094E5AF  mov     [rsp+640h+var_228], rcx
  000000014094E5B7  imul    rdx, r14
  000000014094E5BB  mov     [rsp+640h+var_218], rdx
  000000014094E5C3  mov     rax, [rsp+640h+var_420]
  000000014094E5CB  imul    rax, r14
  000000014094E5CF  mov     [rsp+640h+var_420], rax
  000000014094E5D7  imul    r8, r12
  000000014094E5DB  mov     [rsp+640h+var_210], r8
  000000014094E5E3  imul    r9, r12
  000000014094E5E7  mov     [rsp+640h+var_208], r9
  000000014094E5EF  mov     rcx, [rsp+640h+var_488]
  000000014094E5F7  mov     rax, rcx
  000000014094E5FA  imul    rax, r10
  000000014094E5FE  mov     [rsp+640h+var_200], rax
  000000014094E606  mov     rax, [rsp+640h+var_440]
  000000014094E60E  imul    rax, rbx
  000000014094E612  mov     [rsp+640h+var_440], rax
  000000014094E61A  not     r11
  000000014094E61D  test    byte ptr [rsp+640h+var_570], 1
  000000014094E625  mov     rax, [rsp+640h+var_3B0]
  000000014094E62D  lea     rax, [rsp+rax+640h]
  000000014094E635  cmovnz  r11, [rsp+640h+var_490]
  000000014094E63E  mov     [rsp+640h+var_2F0], r11
  000000014094E646  imul    rax, r12
  000000014094E64A  mov     [rsp+640h+var_1F0], rax
  000000014094E652  mov     rax, rcx
  000000014094E655  imul    rax, [rsp+640h+var_348]
  000000014094E65E  mov     [rsp+640h+var_1F8], rax
  000000014094E666  mov     rax, [rsp+640h+var_498]
  000000014094E66E  add     rax, rsp
  000000014094E671  add     rax, 640h
  000000014094E677  imul    rax, r13
  000000014094E67B  not     rax
  000000014094E67E  mov     r10, [rsp+640h+var_5B8]
  000000014094E686  lea     ecx, [r10+1E6152C8h]
  000000014094E68D  mov     r14, [rsp+640h+var_288]
  000000014094E695  imul    ecx, r14d
  000000014094E699  mov     r9, [rsp+640h+var_628]
  000000014094E69E  or      rcx, r9
  000000014094E6A1  add     rcx, rsp
  000000014094E6A4  add     rcx, 640h
  000000014094E6AB  imul    rcx, [rsp+640h+var_608]
  000000014094E6B1  not     rcx
  000000014094E6B4  and     rcx, rax
  000000014094E6B7  mov     [rsp+640h+var_388], rcx
  000000014094E6BF  mov     rax, rbx
  000000014094E6C2  imul    rax, [rsp+640h+var_310]
  000000014094E6CB  mov     r11, rsi
  000000014094E6CE  mov     r8, [rsp+640h+var_318]
  000000014094E6D6  imul    r11, r8
  000000014094E6DA  add     r11, rax
  000000014094E6DD  mov     [rsp+640h+var_348], r11
  000000014094E6E5  mov     rax, [rsp+640h+var_398]
  000000014094E6ED  add     rax, rsp
  000000014094E6F0  add     rax, 640h
  000000014094E6F6  mov     r8, [rsp+640h+var_588]
  000000014094E6FE  lea     r11, [rsp+r8+640h+var_640]
  000000014094E702  add     r11, 640h
  000000014094E709  imul    rax, rbx
  000000014094E70D  imul    r11, rsi
  000000014094E711  add     r11, rax
  000000014094E714  mov     r12, r11
  000000014094E717  mov     rax, [rsp+640h+var_4A0]
  000000014094E71F  imul    rax, rsi
  000000014094E723  not     rax
  000000014094E726  mov     rcx, rax
  000000014094E729  mov     rax, [rsp+640h+var_2F8]
  000000014094E731  imul    rax, rbx
  000000014094E735  not     rax
  000000014094E738  and     rax, rcx
  000000014094E73B  mov     [rsp+640h+var_2F8], rax
  000000014094E743  mov     rax, [rsp+640h+var_358]
  000000014094E74B  mov     r8, [rsp+640h+var_550]
  000000014094E753  imul    rax, r8
  000000014094E757  not     rax
  000000014094E75A  mov     rcx, rax
  000000014094E75D  mov     r11, r10
  000000014094E760  lea     eax, [r10+0F2203A8h]
  000000014094E767  mov     rbx, r14
  000000014094E76A  imul    eax, ebx
  000000014094E76D  or      rax, r9
  000000014094E770  lea     r13, [rsp+rax+640h+var_640]
  000000014094E774  add     r13, 640h
  000000014094E77B  imul    r13, rdi
  000000014094E77F  not     r13
  000000014094E782  and     r13, rcx
  000000014094E785  mov     rax, 85778F5F7B5475B4h
  000000014094E78F  or      rax, r10
  000000014094E792  imul    rax, r14
  000000014094E796  and     rax, [rsp+640h+var_3A0]
  000000014094E79E  mov     rcx, [rsp+640h+var_308]
  000000014094E7A6  and     rcx, rax
  000000014094E7A9  not     rax
  000000014094E7AC  and     rax, [rsp+640h+var_350]
  000000014094E7B4  not     rax
  000000014094E7B7  not     rcx
  000000014094E7BA  and     rcx, rax
  000000014094E7BD  mov     rax, 0E0E1E2335C70D770h
  000000014094E7C7  or      rax, r10
  000000014094E7CA  imul    rax, r14
  000000014094E7CE  add     rcx, rax
  000000014094E7D1  mov     rdx, 39B52E07FE996E57h
  000000014094E7DB  mov     r14, [rsp+640h+var_4F0]
  000000014094E7E3  and     rdx, r14
  000000014094E7E6  imul    rdx, rbx
  000000014094E7EA  mov     rax, 0B726932B070C002Ah
  000000014094E7F4  or      rax, r10
  000000014094E7F7  imul    rax, rbx
  000000014094E7FB  and     rax, rcx
  000000014094E7FE  not     rcx
  000000014094E801  and     rcx, rdx
  000000014094E804  not     rcx
  000000014094E807  not     rax
  000000014094E80A  and     rax, rcx
  000000014094E80D  mov     rcx, 3BB8C33305A56E81h
  000000014094E817  and     rcx, r14
  000000014094E81A  imul    rcx, rbx
  000000014094E81E  not     rax
  000000014094E821  and     rax, rcx
  000000014094E824  mov     [rsp+640h+var_5D0], rdi
  000000014094E829  mov     rcx, rdi
  000000014094E82C  not     rcx
  000000014094E82F  not     rax
  000000014094E832  mov     rdx, r8
  000000014094E835  imul    rax, r8
  000000014094E839  not     rax
  000000014094E83C  and     rax, rcx
  000000014094E83F  mov     [rsp+640h+var_350], rax
  000000014094E847  mov     rax, [rsp+640h+var_4B0]
  000000014094E84F  add     rax, rsp
  000000014094E852  add     rax, 640h
  000000014094E858  imul    rsi, rax
  000000014094E85C  mov     [rsp+640h+var_240], rsi
  000000014094E864  mov     rcx, [rsp+640h+var_618]
  000000014094E869  imul    rcx, rax
  000000014094E86D  mov     rax, [rsp+640h+var_530]
  000000014094E875  add     rax, rsp
  000000014094E878  add     rax, 640h
  000000014094E87E  imul    rax, [rsp+640h+var_610]
  000000014094E884  not     rcx
  000000014094E887  not     rax
  000000014094E88A  and     rax, rcx
  000000014094E88D  mov     rcx, rax
  000000014094E890  lea     eax, [r11-59E1BA30h]
  000000014094E897  imul    eax, ebx
  000000014094E89A  or      rax, r9
  000000014094E89D  mov     [rsp+640h+var_358], rax
  000000014094E8A5  mov     rax, [rsp+640h+var_4C0]
  000000014094E8AD  imul    rax, rdi
  000000014094E8B1  mov     [rsp+640h+var_4C0], rax
  000000014094E8B9  lea     eax, [r11+4BAA1248h]
  000000014094E8C0  mov     rsi, r11
  000000014094E8C3  imul    eax, ebx
  000000014094E8C6  or      rax, r9
  000000014094E8C9  add     rax, rsp
  000000014094E8CC  add     rax, 640h
  000000014094E8D2  mov     [rsp+640h+var_580], rax
  000000014094E8DA  imul    rdx, rax
  000000014094E8DE  mov     [rsp+640h+var_258], rdx
  000000014094E8E6  test    bpl, 1
  000000014094E8EA  mov     rax, [rsp+640h+var_598]
  000000014094E8F2  mov     rdx, [rsp+640h+var_638]
  000000014094E8F7  cmovz   rax, rdx
  000000014094E8FB  mov     [rsp+640h+var_598], rax
  000000014094E903  mov     rax, [rsp+640h+var_590]
  000000014094E90B  cmovz   rax, rdx
  000000014094E90F  mov     [rsp+640h+var_590], rax
  000000014094E917  cmovz   r12, rdx
  000000014094E91B  mov     [rsp+640h+var_360], r12
  000000014094E923  not     r13
  000000014094E926  cmovz   r13, rdx
  000000014094E92A  mov     [rsp+640h+var_368], r13
  000000014094E932  not     rcx
  000000014094E935  cmovz   rcx, rdx
  000000014094E939  mov     [rsp+640h+var_370], rcx
  000000014094E941  mov     rax, 0D574694F18C746EBh
  000000014094E94B  and     rax, r14
  000000014094E94E  imul    rax, rbx
  000000014094E952  mov     rcx, rax
  000000014094E955  mov     r11, rax
  000000014094E958  not     rcx
  000000014094E95B  mov     r13, rcx
  000000014094E95E  mov     rdi, 1DC89FDD28EA4121h
  000000014094E968  and     rdi, r14
  000000014094E96B  imul    rdi, rbx
  000000014094E96F  mov     rdx, rdi
  000000014094E972  not     rdx
  000000014094E975  mov     r9, rdx
  000000014094E978  and     rax, rdx
  000000014094E97B  not     rax
  000000014094E97E  mov     rdx, rcx
  000000014094E981  and     rdx, rdi
  000000014094E984  not     rdx
  000000014094E987  and     rdx, rax
  000000014094E98A  mov     [rsp+640h+var_280], rdx
  000000014094E992  mov     rcx, 0D772E2E82DCC7691h
  000000014094E99C  and     rcx, r14
  000000014094E99F  imul    rcx, rbx
  000000014094E9A3  mov     r10, rcx
  000000014094E9A6  not     r10
  000000014094E9A9  mov     rax, 1B6757E3ECDE2796h
  000000014094E9B3  or      rax, rsi
  000000014094E9B6  imul    rax, rbx
  000000014094E9BA  mov     r8, rax
  000000014094E9BD  mov     rdx, rax
  000000014094E9C0  not     r8
  000000014094E9C3  mov     rax, rcx
  000000014094E9C6  and     rax, r8
  000000014094E9C9  mov     [rsp+640h+var_4A0], rax
  000000014094E9D1  mov     rsi, r8
  000000014094E9D4  not     rax
  000000014094E9D7  mov     r8, r10
  000000014094E9DA  and     r8, rdx
  000000014094E9DD  mov     [rsp+640h+var_3C0], r8
  000000014094E9E5  not     r8
  000000014094E9E8  and     r8, rax
  000000014094E9EB  mov     [rsp+640h+var_5D8], r8
  000000014094E9F0  mov     rax, r13
  000000014094E9F3  and     rax, rdx
  000000014094E9F6  mov     r8, rdx
  000000014094E9F9  mov     rdx, r10
  000000014094E9FC  and     rdx, rax
  000000014094E9FF  not     rdx
  000000014094EA02  not     rax
  000000014094EA05  and     rax, rcx
  000000014094EA08  not     rax
  000000014094EA0B  and     rdx, r9
  000000014094EA0E  and     rdx, rax
  000000014094EA11  mov     [rsp+640h+var_1C0], rdx
  000000014094EA19  mov     rax, r8
  000000014094EA1C  mov     [rsp+640h+var_560], r8
  000000014094EA24  and     rax, r9
  000000014094EA27  mov     [rsp+640h+var_1B8], rax
  000000014094EA2F  not     rax
  000000014094EA32  mov     rdx, rsi
  000000014094EA35  and     rdx, rdi
  000000014094EA38  mov     [rsp+640h+var_1B0], rdx
  000000014094EA40  not     rdx
  000000014094EA43  and     rdx, rax
  000000014094EA46  mov     [rsp+640h+var_548], rdx
  000000014094EA4E  mov     rbp, rsi
  000000014094EA51  mov     [rsp+640h+var_4B0], rsi
  000000014094EA59  and     rbp, r9
  000000014094EA5C  mov     [rsp+640h+var_5E0], r9
  000000014094EA61  mov     rdx, r13
  000000014094EA64  and     rdx, r10
  000000014094EA67  not     rdx
  000000014094EA6A  mov     rax, r11
  000000014094EA6D  and     rax, rcx
  000000014094EA70  not     rax
  000000014094EA73  and     rdx, rax
  000000014094EA76  mov     [rsp+640h+var_188], rdx
  000000014094EA7E  and     rax, rbp
  000000014094EA81  mov     [rsp+640h+var_3C8], rax
  000000014094EA89  not     rbp
  000000014094EA8C  mov     r12, rbp
  000000014094EA8F  and     rbp, rcx
  000000014094EA92  mov     rax, r13
  000000014094EA95  and     rax, rbp
  000000014094EA98  not     rax
  000000014094EA9B  not     rbp
  000000014094EA9E  and     rbp, r11
  000000014094EAA1  not     rbp
  000000014094EAA4  and     rbp, rax
  000000014094EAA7  mov     [rsp+640h+var_198], rbp
  000000014094EAAF  mov     [rsp+640h+var_4B8], r10
  000000014094EAB7  mov     rdx, r10
  000000014094EABA  and     rdx, r9
  000000014094EABD  mov     [rsp+640h+var_220], rdx
  000000014094EAC5  not     rdx
  000000014094EAC8  mov     [rsp+640h+var_238], rdx
  000000014094EAD0  mov     r9, rcx
  000000014094EAD3  mov     [rsp+640h+var_5C8], rcx
  000000014094EAD8  mov     rax, rcx
  000000014094EADB  mov     [rsp+640h+var_558], rdi
  000000014094EAE3  and     rax, rdi
  000000014094EAE6  not     rax
  000000014094EAE9  and     rax, rsi
  000000014094EAEC  and     rax, rdx
  000000014094EAEF  mov     [rsp+640h+var_640], r11
  000000014094EAF3  mov     rdx, r11
  000000014094EAF6  and     rdx, rax
  000000014094EAF9  not     rax
  000000014094EAFC  mov     [rsp+640h+var_618], r13
  000000014094EB01  and     rax, r13
  000000014094EB04  not     rax
  000000014094EB07  not     rdx
  000000014094EB0A  and     rdx, rax
  000000014094EB0D  mov     [rsp+640h+var_1A0], rdx
  000000014094EB15  mov     rax, r8
  000000014094EB18  and     rax, rdi
  000000014094EB1B  mov     rcx, rax
  000000014094EB1E  not     rcx
  000000014094EB21  and     r12, rcx
  000000014094EB24  mov     [rsp+640h+var_268], r12
  000000014094EB2C  and     rax, r10
  000000014094EB2F  not     rax
  000000014094EB32  and     rcx, r9
  000000014094EB35  not     rcx
  000000014094EB38  and     rcx, rax
  000000014094EB3B  mov     rax, r11
  000000014094EB3E  and     rax, rcx
  000000014094EB41  not     rcx
  000000014094EB44  and     rcx, r13
  000000014094EB47  not     rcx
  000000014094EB4A  not     rax
  000000014094EB4D  and     rax, rcx
  000000014094EB50  mov     [rsp+640h+var_1A8], rax
  000000014094EB58  lea     rax, [rsp+640h]
  000000014094EB60  mov     rcx, rax
  000000014094EB63  shl     rcx, 9
  000000014094EB67  neg     rcx
  000000014094EB6A  add     rcx, rsp
  000000014094EB6D  add     rcx, 640h
  000000014094EB74  not     rax
  000000014094EB77  shl     rax, 9
  000000014094EB7B  sub     rcx, rax
  000000014094EB7E  mov     [rsp+640h+var_538], rcx
  000000014094EB86  mov     rax, 0E128829C6145AE81h
  000000014094EB90  and     rax, r14
  000000014094EB93  imul    rax, rbx
  000000014094EB97  mov     rcx, 0BB6F92012803E383h
  000000014094EBA1  and     rcx, r14
  000000014094EBA4  imul    rcx, rbx
  000000014094EBA8  mov     rsi, [rsp+640h+var_2D0]
  000000014094EBB0  add     rcx, rsi
  000000014094EBB3  and     rcx, rax
  000000014094EBB6  mov     r11, [rsp+640h+var_2D8]
  000000014094EBBE  mov     rax, r11
  000000014094EBC1  not     rax
  000000014094EBC4  mov     rdx, r11
  000000014094EBC7  and     rdx, rcx
  000000014094EBCA  not     rcx
  000000014094EBCD  and     rcx, rax
  000000014094EBD0  not     rcx
  000000014094EBD3  not     rdx
  000000014094EBD6  and     rdx, rcx
  000000014094EBD9  mov     rax, 4846CD89B4E14000h
  000000014094EBE3  mov     r12, [rsp+640h+var_5B8]
  000000014094EBEB  or      rax, r12
  000000014094EBEE  imul    rax, rbx
  000000014094EBF2  add     rdx, rax
  000000014094EBF5  mov     rax, 3673451D2CD00F6Ch
  000000014094EBFF  or      rax, r12
  000000014094EC02  imul    rax, rbx
  000000014094EC06  mov     rcx, 0BA687C15D8D55F15h
  000000014094EC10  and     rcx, r14
  000000014094EC13  imul    rcx, rbx
  000000014094EC17  and     rcx, rdx
  000000014094EC1A  not     rdx
  000000014094EC1D  and     rdx, rax
  000000014094EC20  mov     rax, 0F9D7F5C37393BEA1h
  000000014094EC2A  and     rax, r14
  000000014094EC2D  imul    rax, rbx
  000000014094EC31  not     rcx
  000000014094EC34  and     rcx, rax
  000000014094EC37  not     rdx
  000000014094EC3A  and     rcx, rdx
  000000014094EC3D  mov     rax, 3A00B56B9D240F81h
  000000014094EC47  and     rax, r14
  000000014094EC4A  mov     r10, r14
  000000014094EC4D  imul    rax, rbx
  000000014094EC51  not     rcx
  000000014094EC54  and     rcx, rax
  000000014094EC57  mov     [rsp+640h+var_540], rcx
  000000014094EC5F  lea     ecx, [r12+2Ch]
  000000014094EC64  imul    ecx, ebx
  000000014094EC67  mov     r9, [rsp+640h+var_410]
  000000014094EC6F  mov     r13, r9
  000000014094EC72  not     r13
  000000014094EC75  mov     rbp, [rsp+640h+var_318]
  000000014094EC7D  shr     rbp, cl
  000000014094EC80  mov     rax, 0B116E276124A917Fh
  000000014094EC8A  and     rax, r14
  000000014094EC8D  imul    rax, rbx
  000000014094EC91  mov     rcx, rax
  000000014094EC94  mov     rdi, rbp
  000000014094EC97  not     rdi
  000000014094EC9A  mov     rax, r13
  000000014094EC9D  and     rax, rdi
  000000014094ECA0  not     rax
  000000014094ECA3  mov     r14, r9
  000000014094ECA6  and     r14, rbp
  000000014094ECA9  mov     rdx, rcx
  000000014094ECAC  and     rdx, r14
  000000014094ECAF  mov     [rsp+640h+var_390], rdx
  000000014094ECB7  not     r14
  000000014094ECBA  and     r14, rax
  000000014094ECBD  mov     [rsp+640h+var_3B8], r14
  000000014094ECC5  mov     rax, rcx
  000000014094ECC8  mov     r14, rcx
  000000014094ECCB  mov     [rsp+640h+var_610], rcx
  000000014094ECD0  not     rax
  000000014094ECD3  mov     rdx, rax
  000000014094ECD6  mov     rax, rdi
  000000014094ECD9  mov     rcx, rdi
  000000014094ECDC  and     rax, rdx
  000000014094ECDF  mov     rdi, rdx
  000000014094ECE2  mov     [rsp+640h+var_630], rdx
  000000014094ECE7  mov     rdx, r9
  000000014094ECEA  and     rdx, rax
  000000014094ECED  not     rax
  000000014094ECF0  mov     [rsp+640h+var_588], r13
  000000014094ECF8  and     rax, r13
  000000014094ECFB  not     rax
  000000014094ECFE  not     rdx
  000000014094ED01  and     rdx, rax
  000000014094ED04  mov     [rsp+640h+var_3A0], rdx
  000000014094ED0C  mov     rdx, r13
  000000014094ED0F  and     rdx, rdi
  000000014094ED12  mov     [rsp+640h+var_498], rbp
  000000014094ED1A  mov     rax, rbp
  000000014094ED1D  and     rax, rdx
  000000014094ED20  mov     [rsp+640h+var_530], rax
  000000014094ED28  not     rdx
  000000014094ED2B  mov     rdi, r9
  000000014094ED2E  and     rdi, r14
  000000014094ED31  mov     rax, rcx
  000000014094ED34  mov     r13, rcx
  000000014094ED37  mov     [rsp+640h+var_4A8], rcx
  000000014094ED3F  and     rax, rdi
  000000014094ED42  not     rdi
  000000014094ED45  and     rdx, rdi
  000000014094ED48  mov     [rsp+640h+var_600], rdx
  000000014094ED4D  not     rax
  000000014094ED50  and     rdi, rbp
  000000014094ED53  not     rdi
  000000014094ED56  and     rdi, rax
  000000014094ED59  mov     [rsp+640h+var_398], rdi
  000000014094ED61  lea     eax, [r12-5BA04000h]
  000000014094ED69  imul    eax, ebx
  000000014094ED6C  mov     rdx, [rsp+640h+var_628]
  000000014094ED71  or      rax, rdx
  000000014094ED74  and     rax, r11
  000000014094ED77  mov     rcx, 95BE865BCD505745h
  000000014094ED81  and     rcx, r10
  000000014094ED84  imul    rcx, rbx
  000000014094ED88  add     rcx, rsi
  000000014094ED8B  add     rcx, rax
  000000014094ED8E  mov     rax, [rsp+640h+var_540]
  000000014094ED96  not     rax
  000000014094ED99  mov     r8, [rsp+640h+var_510]
  000000014094EDA1  imul    rax, r8
  000000014094EDA5  mov     [rsp+640h+var_540], rax
  000000014094EDAD  imul    rcx, r8
  000000014094EDB1  mov     [rsp+640h+var_510], rcx
  000000014094EDB9  mov     ecx, dword ptr [rsp+640h+var_5E8]
  000000014094EDBD  mov     eax, ecx
  000000014094EDBF  and     eax, 9EBA517Fh
  000000014094EDC4  imul    eax, ebx
  000000014094EDC7  or      rax, rdx
  000000014094EDCA  and     ecx, 19h
  000000014094EDCD  imul    ecx, ebx
  000000014094EDD0  mov     r8, [rsp+640h+var_310]
  000000014094EDD8  shr     r8, cl
  000000014094EDDB  and     r8, rax
  000000014094EDDE  mov     rax, 0F0DBC13305A56E81h
  000000014094EDE8  and     rax, r10
  000000014094EDEB  imul    rax, rbx
  000000014094EDEF  add     r8, rax
  000000014094EDF2  mov     [rsp+640h+var_3B0], r8
  000000014094EDFA  mov     rax, 93B301B305A56E81h
  000000014094EE04  and     rax, r10
  000000014094EE07  mov     rdi, rax
  000000014094EE0A  mov     rax, 0DBAC2E23524D8281h
  000000014094EE14  and     rax, r10
  000000014094EE17  mov     r8, rax
  000000014094EE1A  mov     rax, 0C97A9C89EDB56E81h
  000000014094EE24  and     rax, r10
  000000014094EE27  mov     rsi, rax
  000000014094EE2A  mov     rax, 11A65CE6DACFAC7Dh
  000000014094EE34  and     rax, r10
  000000014094EE37  mov     r11, rax
  000000014094EE3A  mov     rax, 0E6BDB772764DBBCDh
  000000014094EE44  and     rax, r10
  000000014094EE47  mov     rcx, 278A2E7B3758E810h
  000000014094EE51  or      rcx, r12
  000000014094EE54  imul    rcx, rbx
  000000014094EE58  imul    rax, rbx
  000000014094EE5C  and     rax, [rsp+640h+var_308]
  000000014094EE64  add     rax, rcx
  000000014094EE67  mov     rcx, [rsp+640h+var_4F8]
  000000014094EE6F  add     rcx, r9
  000000014094EE72  add     rcx, rax
  000000014094EE75  imul    rcx, [rsp+640h+var_520]
  000000014094EE7E  mov     [rsp+640h+var_4F8], rcx
  000000014094EE86  mov     r9, [rsp+640h+var_3D8]
  000000014094EE8E  not     r9
  000000014094EE91  not     r15
  000000014094EE94  and     r9, r15
  000000014094EE97  not     r9
  000000014094EE9A  mov     rax, [rsp+640h+var_3D0]
  000000014094EEA2  and     rax, r15
  000000014094EEA5  sub     r9, rax
  000000014094EEA8  mov     rax, [rsp+640h+var_3E0]
  000000014094EEB0  not     rax
  000000014094EEB3  and     rax, r15
  000000014094EEB6  add     r9, rax
  000000014094EEB9  mov     r14, [rsp+640h+var_480]
  000000014094EEC1  and     r15, r14
  000000014094EEC4  mov     r10, [rsp+640h+var_408]
  000000014094EECC  mov     rax, r10
  000000014094EECF  and     rax, r15
  000000014094EED2  not     r15
  000000014094EED5  and     r15, [rsp+640h+var_508]
  000000014094EEDD  not     r15
  000000014094EEE0  not     rax
  000000014094EEE3  and     rax, r15
  000000014094EEE6  sub     r9, rax
  000000014094EEE9  mov     rax, r12
  000000014094EEEC  add     r12d, 0A917F000h
  000000014094EEF3  mov     rcx, rbx
  000000014094EEF6  imul    r12d, ecx
  000000014094EEFA  mov     rdx, 3AC0000000000000h
  000000014094EF04  or      rdx, rax
  000000014094EF07  imul    rdx, rbx
  000000014094EF0B  mov     [rsp+640h+var_270], rdx
  000000014094EF13  imul    rdi, rbx
  000000014094EF17  mov     [rsp+640h+var_278], rdi
  000000014094EF1F  imul    r8, rbx
  000000014094EF23  mov     [rsp+640h+var_508], r8
  000000014094EF2B  mov     rdx, 0EEC5C4479914612h
  000000014094EF35  or      rdx, rax
  000000014094EF38  imul    rdx, rbx
  000000014094EF3C  mov     [rsp+640h+var_3D0], rdx
  000000014094EF44  mov     rdx, 0DF35644C2AD5C204h
  000000014094EF4E  or      rdx, rax
  000000014094EF51  imul    rdx, rbx
  000000014094EF55  mov     [rsp+640h+var_3E0], rdx
  000000014094EF5D  mov     r8, 2000000000000000h
  000000014094EF67  or      r8, rax
  000000014094EF6A  mov     rdx, rax
  000000014094EF6D  imul    r8, rbx
  000000014094EF71  mov     [rsp+640h+var_1D0], r8
  000000014094EF79  imul    rsi, rbx
  000000014094EF7D  mov     [rsp+640h+var_1D8], rsi
  000000014094EF85  imul    r11, rbx
  000000014094EF89  mov     [rsp+640h+var_3D8], r11
  000000014094EF91  mov     r8, rbx
  000000014094EF94  mov     rax, r9
  000000014094EF97  mov     ebp, dword ptr [rsp+640h+var_3F8]
  000000014094EF9E  mov     ecx, ebp
  000000014094EFA0  shr     rax, cl
  000000014094EFA3  mov     ecx, dword ptr [rsp+640h+var_400]
  000000014094EFAA  shl     r9, cl
  000000014094EFAD  or      edx, 8B5982BEh
  000000014094EFB3  imul    edx, r8d
  000000014094EFB7  mov     [rsp+640h+var_5B8], rdx
  000000014094EFBF  mov     r15, r9
  000000014094EFC2  not     r15
  000000014094EFC5  mov     rbx, [rsp+640h+var_300]
  000000014094EFCD  mov     rdx, rbx
  000000014094EFD0  and     rdx, r15
  000000014094EFD3  not     rdx
  000000014094EFD6  and     rdx, rax
  000000014094EFD9  not     rdx
  000000014094EFDC  lea     r11, [rdx+rdx*2]
  000000014094EFE0  mov     rdx, rax
  000000014094EFE3  not     rdx
  000000014094EFE6  mov     rsi, rdx
  000000014094EFE9  and     rsi, r15
  000000014094EFEC  not     rsi
  000000014094EFEF  and     rsi, rbx
  000000014094EFF2  add     rsi, rsi
  000000014094EFF5  sub     rsi, r11
  000000014094EFF8  mov     rdi, rbx
  000000014094EFFB  mov     r8, rbx
  000000014094EFFE  not     rdi
  000000014094F001  mov     r11, rax
  000000014094F004  and     r11, r9
  000000014094F007  mov     rbx, rdi
  000000014094F00A  and     rbx, r11
  000000014094F00D  not     rbx
  000000014094F010  not     r11
  000000014094F013  and     r11, r8
  000000014094F016  not     r11
  000000014094F019  and     r11, rbx
  000000014094F01C  mov     rbx, rdi
  000000014094F01F  and     rbx, rax
  000000014094F022  and     rbx, r15
  000000014094F025  not     rbx
  000000014094F028  lea     rbx, [rbx+rbx*2]
  000000014094F02C  add     r11, rbx
  000000014094F02F  add     r11, rsi
  000000014094F032  and     r15, rdi
  000000014094F035  and     rdi, r9
  000000014094F038  and     rdi, rax
  000000014094F03B  sub     r11, rdi
  000000014094F03E  and     r9, r8
  000000014094F041  mov     rsi, r9
  000000014094F044  not     rsi
  000000014094F047  not     r15
  000000014094F04A  and     r15, rsi
  000000014094F04D  and     r9, rax
  000000014094F050  and     rax, r15
  000000014094F053  not     r15
  000000014094F056  and     r15, rdx
  000000014094F059  not     r15
  000000014094F05C  not     rax
  000000014094F05F  and     rax, r15
  000000014094F062  add     rax, r11
  000000014094F065  lea     rdx, [r9+r9*4]
  000000014094F069  sub     rax, rdx
  000000014094F06C  mov     rdx, [rsp+640h+var_3A8]
  000000014094F074  and     r10, rdx
  000000014094F077  not     rdx
  000000014094F07A  and     rdx, r14
  000000014094F07D  not     rdx
  000000014094F080  not     r10
  000000014094F083  and     r10, rdx
  000000014094F086  mov     rdx, r10
  000000014094F089  shl     rdx, cl
  000000014094F08C  not     rdx
  000000014094F08F  mov     ecx, ebp
  000000014094F091  shr     r10, cl
  000000014094F094  not     r10
  000000014094F097  and     r10, rdx
  000000014094F09A  mov     r9, [rsp+640h+var_620]
  000000014094F09F  mov     rdx, r9
  000000014094F0A2  not     rdx
  000000014094F0A5  inc     rax
  000000014094F0A8  imul    rax, [rsp+640h+var_578]
  000000014094F0B1  not     r10
  000000014094F0B4  imul    r10, [rsp+640h+var_608]
  000000014094F0BA  mov     r8, r9
  000000014094F0BD  and     r8, r10
  000000014094F0C0  mov     r11, rax
  000000014094F0C3  and     r11, r8
  000000014094F0C6  not     r8
  000000014094F0C9  mov     rcx, r10
  000000014094F0CC  not     rcx
  000000014094F0CF  and     r8, rax
  000000014094F0D2  mov     rsi, rdx
  000000014094F0D5  and     rsi, rcx
  000000014094F0D8  and     rsi, rax
  000000014094F0DB  lea     rsi, [rsi+rsi*2]
  000000014094F0DF  add     rsi, r8
  000000014094F0E2  not     r11
  000000014094F0E5  lea     r8, [rsi+r11*2]
  000000014094F0E9  mov     r11, rax
  000000014094F0EC  not     r11
  000000014094F0EF  mov     rsi, r11
  000000014094F0F2  and     rsi, r10
  000000014094F0F5  not     rsi
  000000014094F0F8  and     rsi, rdx
  000000014094F0FB  and     rdx, rax
  000000014094F0FE  mov     rdi, r10
  000000014094F101  and     rdi, rdx
  000000014094F104  add     rdi, r8
  000000014094F107  not     rdx
  000000014094F10A  mov     r8, r9
  000000014094F10D  and     r8, r11
  000000014094F110  not     r8
  000000014094F113  and     r8, rdx
  000000014094F116  not     r8
  000000014094F119  and     r8, rcx
  000000014094F11C  not     r8
  000000014094F11F  lea     rdx, [r8+r8*2]
  000000014094F123  add     rdx, rdi
  000000014094F126  sub     rdx, rsi
  000000014094F129  mov     r8, rdx
  000000014094F12C  and     rcx, r11
  000000014094F12F  and     r10, rax
  000000014094F132  not     rcx
  000000014094F135  not     r10
  000000014094F138  and     r10, rcx
  000000014094F13B  not     r10
  000000014094F13E  and     r10, r9
  000000014094F141  not     r10
  000000014094F144  lea     rax, [r10+r10*2]
  000000014094F148  sub     r8, rax
  000000014094F14B  mov     r11, r8
  000000014094F14E  mov     rax, [rsp+640h+var_438]
  000000014094F156  lea     rcx, [rsp+rax+640h+var_640]
  000000014094F15A  add     rcx, 640h
  000000014094F161  mov     rdi, [rsp+640h+var_2C0]
  000000014094F169  imul    rcx, rdi
  000000014094F16D  add     rcx, [rsp+640h+var_3E8]
  000000014094F175  mov     rax, [rsp+640h+var_528]
  000000014094F17D  add     rax, rsp
  000000014094F180  add     rax, 640h
  000000014094F186  mov     rbx, [rsp+640h+var_460]
  000000014094F18E  imul    rax, rbx
  000000014094F192  not     rax
  000000014094F195  not     rcx
  000000014094F198  and     rcx, rax
  000000014094F19B  mov     r15, rcx
  000000014094F19E  mov     r14, [rsp+640h+var_628]
  000000014094F1A3  or      r12, r14
  000000014094F1A6  mov     rax, [rsp+640h+var_5D0]
  000000014094F1AB  imul    r12, rax
  000000014094F1AF  mov     [rsp+640h+var_3E8], r12
  000000014094F1B7  mov     rcx, rax
  000000014094F1BA  imul    rcx, [rsp+640h+var_568]
  000000014094F1C3  mov     [rsp+640h+var_3A8], rcx
  000000014094F1CB  mov     rcx, [rsp+640h+var_618]
  000000014094F1D0  mov     r10, rcx
  000000014094F1D3  mov     rbp, [rsp+640h+var_5C8]
  000000014094F1D8  and     r10, rbp
  000000014094F1DB  mov     rsi, [rsp+640h+var_4B0]
  000000014094F1E3  and     rsi, r10
  000000014094F1E6  mov     [rsp+640h+var_620], r10
  000000014094F1EB  not     rsi
  000000014094F1EE  and     rsi, [rsp+640h+var_558]
  000000014094F1F6  mov     r12, [rsp+640h+var_280]
  000000014094F1FE  and     r12, [rsp+640h+var_560]
  000000014094F206  not     r12
  000000014094F209  and     r12, [rsp+640h+var_4B8]
  000000014094F211  mov     r8, rcx
  000000014094F214  mov     rdx, [rsp+640h+var_5D8]
  000000014094F219  and     r8, rdx
  000000014094F21C  mov     [rsp+640h+var_408], r8
  000000014094F224  mov     r8, rcx
  000000014094F227  and     r8, [rsp+640h+var_5E0]
  000000014094F22C  mov     [rsp+640h+var_520], r8
  000000014094F234  mov     r9, rcx
  000000014094F237  mov     r8, [rsp+640h+var_548]
  000000014094F23F  and     r9, r8
  000000014094F242  not     r9
  000000014094F245  and     r9, rbp
  000000014094F248  mov     [rsp+640h+var_3F8], r9
  000000014094F250  and     [rsp+640h+var_4A0], rcx
  000000014094F258  not     rdx
  000000014094F25B  and     rdx, [rsp+640h+var_640]
  000000014094F25F  mov     [rsp+640h+var_5D8], rdx
  000000014094F264  and     r8, r10
  000000014094F267  mov     [rsp+640h+var_548], r8
  000000014094F26F  mov     rcx, [rsp+640h+var_538]
  000000014094F277  imul    rcx, rax
  000000014094F27B  mov     [rsp+640h+var_538], rcx
  000000014094F283  mov     rcx, [rsp+640h+var_580]
  000000014094F28B  imul    rcx, rax
  000000014094F28F  mov     [rsp+640h+var_580], rcx
  000000014094F297  mov     r9, rax
  000000014094F29A  and     r13, [rsp+640h+var_610]
  000000014094F29F  mov     [rsp+640h+var_5E8], r13
  000000014094F2A4  add     [rsp+640h+var_5B8], r14
  000000014094F2AC  inc     r11
  000000014094F2AF  mov     [rsp+640h+var_438], r11
  000000014094F2B7  test    byte ptr [rsp+640h+var_488], 1
  000000014094F2BF  mov     rcx, [rsp+640h+var_2C8]
  000000014094F2C7  lea     r8, [rsp+rcx+640h]
  000000014094F2CF  mov     rax, [rsp+640h+var_5B0]
  000000014094F2D7  mov     rcx, rax
  000000014094F2DA  not     rcx
  000000014094F2DD  cmovz   r8, [rsp+640h+var_490]
  000000014094F2E6  mov     [rsp+640h+var_4F0], r8
  000000014094F2EE  not     r15
  000000014094F2F1  mov     r13, [rsp+640h+var_5F8]
  000000014094F2F6  cmovnz  r15, r13
  000000014094F2FA  mov     [rsp+640h+var_528], r15
  000000014094F302  mov     rbp, [rsp+640h+var_1C8]
  000000014094F30A  imul    rbp, rbx
  000000014094F30E  mov     r10, rbx
  000000014094F311  mov     r11, rbp
  000000014094F314  and     r11, rcx
  000000014094F317  not     r11
  000000014094F31A  mov     rdx, rbp
  000000014094F31D  not     rdx
  000000014094F320  mov     r8, rdx
  000000014094F323  and     r8, rax
  000000014094F326  mov     r15, rax
  000000014094F329  not     r8
  000000014094F32C  and     r8, r11
  000000014094F32F  mov     rax, [rsp+640h+var_180]
  000000014094F337  imul    rax, rdi
  000000014094F33B  mov     r14, rdi
  000000014094F33E  mov     r11, rax
  000000014094F341  and     r11, r8
  000000014094F344  not     r11
  000000014094F347  mov     rdi, rax
  000000014094F34A  not     rdi
  000000014094F34D  not     r8
  000000014094F350  and     r8, rdi
  000000014094F353  not     r8
  000000014094F356  and     r8, r11
  000000014094F359  mov     r11, rdi
  000000014094F35C  and     r11, rcx
  000000014094F35F  not     r11
  000000014094F362  and     r11, rbp
  000000014094F365  and     rbp, r15
  000000014094F368  and     rdi, rbp
  000000014094F36B  not     rdi
  000000014094F36E  not     rbp
  000000014094F371  and     rbp, rax
  000000014094F374  not     rbp
  000000014094F377  and     rbp, rdi
  000000014094F37A  sub     r11, rbp
  000000014094F37D  add     r11, r8
  000000014094F380  not     r8
  000000014094F383  lea     r8, [r11+r8*2]
  000000014094F387  and     rax, rcx
  000000014094F38A  and     rax, rdx
  000000014094F38D  sub     r8, rax
  000000014094F390  mov     [rsp+640h+var_480], r8
  000000014094F398  mov     r8, [rsp+640h+var_260]
  000000014094F3A0  not     r8
  000000014094F3A3  mov     rax, [rsp+640h+var_168]
  000000014094F3AB  lea     rdx, [rsp+rax+640h]
  000000014094F3B3  mov     rax, [rsp+640h+var_158]
  000000014094F3BB  lea     rcx, [rsp+rax+640h+var_640]
  000000014094F3BF  add     rcx, 640h
  000000014094F3C6  mov     rax, rdx
  000000014094F3C9  mov     rbx, [rsp+640h+var_5F0]
  000000014094F3CE  imul    rax, rbx
  000000014094F3D2  imul    rcx, [rsp+640h+var_418]
  000000014094F3DB  mov     rdx, rax
  000000014094F3DE  and     rdx, rcx
  000000014094F3E1  not     rdx
  000000014094F3E4  and     rdx, r8
  000000014094F3E7  and     rax, r8
  000000014094F3EA  not     rcx
  000000014094F3ED  not     rax
  000000014094F3F0  and     rax, rcx
  000000014094F3F3  not     rdx
  000000014094F3F6  not     rax
  000000014094F3F9  add     rax, rdx
  000000014094F3FC  test    r9b, 1
  000000014094F400  cmovnz  rax, r13
  000000014094F404  mov     [rsp+640h+var_5F8], rax
  000000014094F409  mov     rax, [rsp+640h+var_5A8]
  000000014094F411  mov     rdx, rax
  000000014094F414  not     rdx
  000000014094F417  mov     rcx, [rsp+640h+var_638]
  000000014094F41C  cmovnz  rcx, [rsp+640h+var_2A8]
  000000014094F425  mov     [rsp+640h+var_638], rcx
  000000014094F42A  mov     r15, [rsp+640h+var_190]
  000000014094F432  imul    r15, r10
  000000014094F436  mov     rcx, r15
  000000014094F439  not     rcx
  000000014094F43C  mov     r8, rax
  000000014094F43F  mov     rdi, rax
  000000014094F442  and     r8, r15
  000000014094F445  not     r8
  000000014094F448  mov     r11, rcx
  000000014094F44B  and     rcx, rdx
  000000014094F44E  not     rcx
  000000014094F451  and     rcx, r8
  000000014094F454  mov     rax, [rsp+640h+var_160]
  000000014094F45C  imul    rax, r14
  000000014094F460  mov     r13, rax
  000000014094F463  not     r13
  000000014094F466  and     rdx, rax
  000000014094F469  and     rax, rcx
  000000014094F46C  not     rcx
  000000014094F46F  and     rcx, r13
  000000014094F472  not     rcx
  000000014094F475  not     rax
  000000014094F478  and     rax, rcx
  000000014094F47B  mov     rcx, r15
  000000014094F47E  and     rcx, rdx
  000000014094F481  mov     r8, rcx
  000000014094F484  not     r8
  000000014094F487  lea     r8, [rax+r8*2]
  000000014094F48B  lea     rcx, [rcx+rcx*2]
  000000014094F48F  and     r11, r13
  000000014094F492  not     r11
  000000014094F495  and     r11, rdi
  000000014094F498  add     rcx, r11
  000000014094F49B  add     rcx, r8
  000000014094F49E  mov     [rsp+640h+var_5B0], rcx
  000000014094F4A6  and     r13, rdi
  000000014094F4A9  not     rdx
  000000014094F4AC  not     r13
  000000014094F4AF  and     r13, rdx
  000000014094F4B2  not     r13
  000000014094F4B5  and     r13, r15
  000000014094F4B8  mov     [rsp+640h+var_5A8], r13
  000000014094F4C0  mov     rbp, [rsp+640h+var_5A0]
  000000014094F4C8  mov     rcx, rbp
  000000014094F4CB  not     rcx
  000000014094F4CE  mov     r15, [rsp+640h+var_570]
  000000014094F4D6  mov     r10, [rsp+640h+var_150]
  000000014094F4DE  imul    r10, r15
  000000014094F4E2  mov     rax, [rsp+640h+var_500]
  000000014094F4EA  imul    rax, [rsp+640h+var_5C0]
  000000014094F4F3  mov     rdx, rax
  000000014094F4F6  and     rdx, rcx
  000000014094F4F9  mov     r8, r10
  000000014094F4FC  and     r8, rdx
  000000014094F4FF  mov     r11, r10
  000000014094F502  not     r11
  000000014094F505  not     rdx
  000000014094F508  and     rdx, r11
  000000014094F50B  and     r11, rbp
  000000014094F50E  mov     r13, rax
  000000014094F511  not     r13
  000000014094F514  mov     rdi, r11
  000000014094F517  and     r11, r13
  000000014094F51A  mov     r9, r10
  000000014094F51D  and     r9, rcx
  000000014094F520  not     r9
  000000014094F523  and     r9, r13
  000000014094F526  add     r11, r11
  000000014094F529  sub     r9, r11
  000000014094F52C  not     rdi
  000000014094F52F  and     rdi, rax
  000000014094F532  add     r9, rdi
  000000014094F535  not     r8
  000000014094F538  not     rdx
  000000014094F53B  and     rdx, r8
  000000014094F53E  add     r8, r8
  000000014094F541  sub     r9, r8
  000000014094F544  add     r9, rdx
  000000014094F547  mov     [rsp+640h+var_488], r9
  000000014094F54F  mov     rdx, r13
  000000014094F552  and     rdx, rcx
  000000014094F555  not     rdx
  000000014094F558  and     rax, rbp
  000000014094F55B  not     rax
  000000014094F55E  and     rax, rdx
  000000014094F561  not     rax
  000000014094F564  and     rax, r10
  000000014094F567  mov     [rsp+640h+var_500], rax
  000000014094F56F  and     r13, r10
  000000014094F572  and     rcx, r13
  000000014094F575  not     r13
  000000014094F578  and     r13, rbp
  000000014094F57B  not     rcx
  000000014094F57E  not     r13
  000000014094F581  and     r13, rcx
  000000014094F584  mov     [rsp+640h+var_5A0], r13
  000000014094F58C  mov     rcx, [rsp+640h+var_478]
  000000014094F594  lea     rax, [rsp+rcx+640h+var_640]
  000000014094F598  add     rax, 640h
  000000014094F59E  imul    rax, r15
  000000014094F5A2  add     rax, [rsp+640h+var_248]
  000000014094F5AA  mov     [rsp+640h+var_400], rax
  000000014094F5B2  mov     rax, [rsp+640h+var_250]
  000000014094F5BA  not     rax
  000000014094F5BD  mov     rcx, [rsp+640h+var_428]
  000000014094F5C5  lea     r9, [rsp+rcx+640h+var_640]
  000000014094F5C9  add     r9, 640h
  000000014094F5D0  mov     r8, rbx
  000000014094F5D3  imul    r9, rbx
  000000014094F5D7  not     r9
  000000014094F5DA  and     r9, rax
  000000014094F5DD  not     r9
  000000014094F5E0  add     r9, [rsp+640h+var_450]
  000000014094F5E8  mov     rcx, [rsp+640h+var_130]
  000000014094F5F0  add     rcx, rsp
  000000014094F5F3  add     rcx, 640h
  000000014094F5FA  mov     rax, [rsp+640h+var_418]
  000000014094F602  imul    rcx, rax
  000000014094F606  not     rcx
  000000014094F609  not     r9
  000000014094F60C  and     r9, rcx
  000000014094F60F  mov     [rsp+640h+var_428], r9
  000000014094F617  mov     r9, [rsp+640h+var_230]
  000000014094F61F  not     r9
  000000014094F622  mov     rcx, [rsp+640h+var_128]
  000000014094F62A  add     rcx, rsp
  000000014094F62D  add     rcx, 640h
  000000014094F634  imul    rcx, rax
  000000014094F638  mov     r10, rax
  000000014094F63B  not     rcx
  000000014094F63E  and     rcx, r9
  000000014094F641  mov     [rsp+640h+var_450], rcx
  000000014094F649  mov     r9, [rsp+640h+var_228]
  000000014094F651  not     r9
  000000014094F654  mov     rcx, [rsp+640h+var_138]
  000000014094F65C  lea     rax, [rsp+rcx+640h+var_640]
  000000014094F660  add     rax, 640h
  000000014094F666  imul    rax, r15
  000000014094F66A  mov     r11, r15
  000000014094F66D  not     rax
  000000014094F670  and     rax, r9
  000000014094F673  mov     r9, rax
  000000014094F676  mov     rcx, [rsp+640h+var_4D0]
  000000014094F67E  lea     rax, [rsp+rcx+640h+var_640]
  000000014094F682  add     rax, 640h
  000000014094F688  mov     rbx, r10
  000000014094F68B  imul    rax, r10
  000000014094F68F  add     rax, [rsp+640h+var_218]
  000000014094F697  mov     [rsp+640h+var_478], rax
  000000014094F69F  mov     rax, [rsp+640h+var_4E0]
  000000014094F6A7  lea     rcx, [rsp+rax+640h+var_640]
  000000014094F6AB  add     rcx, 640h
  000000014094F6B2  imul    rcx, [rsp+640h+var_578]
  000000014094F6BB  mov     rdx, [rsp+640h+var_458]
  000000014094F6C3  lea     rax, [rsp+rdx+640h+var_640]
  000000014094F6C7  add     rax, 640h
  000000014094F6CD  imul    rax, [rsp+640h+var_608]
  000000014094F6D3  add     rax, rcx
  000000014094F6D6  mov     r10, rax
  000000014094F6D9  mov     rcx, [rsp+640h+var_470]
  000000014094F6E1  lea     rdi, [rsp+rcx+640h+var_640]
  000000014094F6E5  add     rdi, 640h
  000000014094F6EC  imul    rdi, r8
  000000014094F6F0  add     rdi, [rsp+640h+var_420]
  000000014094F6F8  mov     rax, [rsp+640h+var_518]
  000000014094F700  lea     rcx, [rsp+rax+640h+var_640]
  000000014094F704  add     rcx, 640h
  000000014094F70B  imul    rcx, rbx
  000000014094F70F  not     rcx
  000000014094F712  not     rdi
  000000014094F715  and     rdi, rcx
  000000014094F718  mov     rcx, [rsp+640h+var_468]
  000000014094F720  add     rcx, rsp
  000000014094F723  add     rcx, 640h
  000000014094F72A  imul    rcx, r8
  000000014094F72E  mov     r14, r8
  000000014094F731  not     rcx
  000000014094F734  mov     rax, [rsp+640h+var_178]
  000000014094F73C  lea     rdx, [rsp+rax+640h+var_640]
  000000014094F740  add     rdx, 640h
  000000014094F747  imul    rdx, rbx
  000000014094F74B  not     rdx
  000000014094F74E  and     rdx, rcx
  000000014094F751  test    byte ptr [rsp+640h+var_1E8], 1
  000000014094F759  mov     rax, [rsp+640h+var_170]
  000000014094F761  lea     rcx, [rsp+rax+640h]
  000000014094F769  cmovz   r10, rcx
  000000014094F76D  mov     [rsp+640h+var_608], r10
  000000014094F772  not     rdx
  000000014094F775  cmovz   rdx, rcx
  000000014094F779  mov     [rsp+640h+var_578], rdx
  000000014094F781  mov     rdx, [rsp+640h+var_210]
  000000014094F789  not     rdx
  000000014094F78C  mov     rcx, [rsp+640h+var_448]
  000000014094F794  lea     rax, [rsp+rcx+640h+var_640]
  000000014094F798  add     rax, 640h
  000000014094F79E  mov     r15, [rsp+640h+var_2C0]
  000000014094F7A6  imul    rax, r15
  000000014094F7AA  not     rax
  000000014094F7AD  and     rax, rdx
  000000014094F7B0  mov     r10, rax
  000000014094F7B3  mov     rax, [rsp+640h+var_148]
  000000014094F7BB  lea     r8, [rsp+rax+640h+var_640]
  000000014094F7BF  add     r8, 640h
  000000014094F7C6  mov     rdx, [rsp+640h+var_460]
  000000014094F7CE  imul    r8, rdx
  000000014094F7D2  add     r8, [rsp+640h+var_208]
  000000014094F7DA  test    byte ptr [rsp+640h+var_4E8], 1
  000000014094F7E2  mov     rax, [rsp+640h+var_4D8]
  000000014094F7EA  lea     rcx, [rsp+rax+640h]
  000000014094F7F2  cmovz   r8, rcx
  000000014094F7F6  mov     [rsp+640h+var_518], r8
  000000014094F7FE  mov     rax, [rsp+640h+var_200]
  000000014094F806  not     rax
  000000014094F809  mov     rcx, [rsp+640h+var_4C8]
  000000014094F811  add     rcx, rsp
  000000014094F814  add     rcx, 640h
  000000014094F81B  imul    rcx, rdx
  000000014094F81F  not     rcx
  000000014094F822  and     rcx, rax
  000000014094F825  mov     [rsp+640h+var_448], rcx
  000000014094F82D  mov     rcx, [rsp+640h+var_440]
  000000014094F835  not     rcx
  000000014094F838  mov     r8, [rsp+640h+var_108]
  000000014094F840  lea     rax, [rsp+r8+640h+var_640]
  000000014094F844  add     rax, 640h
  000000014094F84A  imul    rax, r11
  000000014094F84E  not     rax
  000000014094F851  and     rax, rcx
  000000014094F854  mov     [rsp+640h+var_440], rax
  000000014094F85C  mov     rcx, [rsp+640h+var_430]
  000000014094F864  add     rcx, rsp
  000000014094F867  add     rcx, 640h
  000000014094F86E  imul    rcx, r15
  000000014094F872  add     rcx, [rsp+640h+var_1F8]
  000000014094F87A  mov     rax, [rsp+640h+var_1F0]
  000000014094F882  not     rax
  000000014094F885  not     rcx
  000000014094F888  and     rcx, rax
  000000014094F88B  test    dl, 1
  000000014094F88E  not     rcx
  000000014094F891  cmovnz  rcx, [rsp+640h+var_568]
  000000014094F89A  mov     [rsp+640h+var_4C8], rcx
  000000014094F8A2  mov     rcx, [rsp+640h+var_100]
  000000014094F8AA  add     rcx, rsp
  000000014094F8AD  add     rcx, 640h
  000000014094F8B4  imul    rcx, r14
  000000014094F8B8  add     rcx, [rsp+640h+var_4C0]
  000000014094F8C0  not     rcx
  000000014094F8C3  mov     rax, [rsp+640h+var_140]
  000000014094F8CB  add     rax, rsp
  000000014094F8CE  add     rax, 640h
  000000014094F8D4  imul    rax, rbx
  000000014094F8D8  not     rax
  000000014094F8DB  and     rax, rcx
  000000014094F8DE  test    byte ptr [rsp+640h+var_550], 1
  000000014094F8E6  not     rdi
  000000014094F8E9  mov     rcx, [rsp+640h+var_2B8]
  000000014094F8F1  cmovnz  rdi, rcx
  000000014094F8F5  mov     [rsp+640h+var_4D0], rdi
  000000014094F8FD  not     rax
  000000014094F900  cmovnz  rax, rcx
  000000014094F904  mov     [rsp+640h+var_4C0], rax
  000000014094F90C  mov     rcx, [rsp+640h+var_F8]
  000000014094F914  lea     rax, [rsp+rcx+640h+var_640]
  000000014094F918  add     rax, 640h
  000000014094F91E  imul    rax, r11
  000000014094F922  add     rax, [rsp+640h+var_240]
  000000014094F92A  mov     rdx, [rsp+640h+var_258]
  000000014094F932  not     rdx
  000000014094F935  mov     rcx, [rsp+640h+var_F0]
  000000014094F93D  add     rcx, rsp
  000000014094F940  add     rcx, 640h
  000000014094F947  imul    rcx, r14
  000000014094F94B  not     rcx
  000000014094F94E  and     rcx, rdx
  000000014094F951  mov     rdx, rcx
  000000014094F954  test    byte ptr [rsp+640h+var_1E0], 1
  000000014094F95C  not     r9
  000000014094F95F  mov     rcx, [rsp+640h+var_D8]
  000000014094F967  cmovz   r9, rcx
  000000014094F96B  mov     [rsp+640h+var_420], r9
  000000014094F973  not     r10
  000000014094F976  cmovz   r10, rcx
  000000014094F97A  mov     [rsp+640h+var_4E8], r10
  000000014094F982  cmovz   rax, rcx
  000000014094F986  mov     [rsp+640h+var_4D8], rax
  000000014094F98E  not     rdx
  000000014094F991  cmovz   rdx, rcx
  000000014094F995  mov     [rsp+640h+var_4E0], rdx
  000000014094F99D  mov     rax, [rsp+640h+var_628]
  000000014094F9A2  add     rax, [rsp+640h+var_E0]
  000000014094F9AA  imul    rax, r14
  000000014094F9AE  add     rax, [rsp+640h+var_3E8]
  000000014094F9B6  mov     [rsp+640h+var_628], rax
  000000014094F9BB  mov     rcx, [rsp+640h+var_E8]
  000000014094F9C3  lea     rax, [rsp+rcx+640h+var_640]
  000000014094F9C7  add     rax, 640h
  000000014094F9CD  imul    rax, r14
  000000014094F9D1  add     rax, [rsp+640h+var_3A8]
  000000014094F9D9  mov     [rsp+640h+var_430], rax
  000000014094F9E1  mov     rax, [rsp+640h+var_638]
  000000014094F9E6  mov     rcx, [rsp+640h+var_5D0]
  000000014094F9EB  imul    rcx, [rax]
  000000014094F9EF  mov     [rsp+640h+var_5D0], rcx
  000000014094F9F4  mov     rax, [rsp+640h+var_278]
  000000014094F9FC  and     rax, [rsp+640h+var_110]
  000000014094FA04  mov     r14, [rsp+640h+var_310]
  000000014094FA0C  mov     rcx, r14
  000000014094FA0F  not     rcx
  000000014094FA12  and     r14, rax
  000000014094FA15  not     rax
  000000014094FA18  and     rax, rcx
  000000014094FA1B  not     rax
  000000014094FA1E  not     r14
  000000014094FA21  and     r14, rax
  000000014094FA24  add     r14, [rsp+640h+var_270]
  000000014094FA2C  mov     rax, [rsp+640h+var_268]
  000000014094FA34  mov     rcx, rax
  000000014094FA37  not     rcx
  000000014094FA3A  mov     rdx, r14
  000000014094FA3D  not     rdx
  000000014094FA40  and     rax, rdx
  000000014094FA43  mov     r11, rdx
  000000014094FA46  not     rax
  000000014094FA49  and     rcx, r14
  000000014094FA4C  not     rcx
  000000014094FA4F  and     rcx, rax
  000000014094FA52  mov     r8, [rsp+640h+var_5C8]
  000000014094FA57  and     r8, rcx
  000000014094FA5A  not     rcx
  000000014094FA5D  mov     r10, [rsp+640h+var_4B8]
  000000014094FA65  and     rcx, r10
  000000014094FA68  not     rcx
  000000014094FA6B  not     r8
  000000014094FA6E  and     r8, rcx
  000000014094FA71  not     r8
  000000014094FA74  mov     rbx, [rsp+640h+var_618]
  000000014094FA79  and     r8, rbx
  000000014094FA7C  not     r8
  000000014094FA7F  mov     rdx, 71A093F1D5425B00h
  000000014094FA89  imul    rdx, r8
  000000014094FA8D  not     rsi
  000000014094FA90  and     rsi, r14
  000000014094FA93  not     rsi
  000000014094FA96  mov     rcx, 446630CA1CBF006Dh
  000000014094FAA0  imul    rcx, rsi
  000000014094FAA4  mov     r8, r11
  000000014094FAA7  mov     r13, [rsp+640h+var_558]
  000000014094FAAF  and     r8, r13
  000000014094FAB2  mov     [rsp+640h+var_638], r8
  000000014094FAB7  mov     rdi, [rsp+640h+var_560]
  000000014094FABF  mov     rax, rdi
  000000014094FAC2  and     rax, r8
  000000014094FAC5  not     rax
  000000014094FAC8  and     rax, r10
  000000014094FACB  mov     r9, [rsp+640h+var_640]
  000000014094FACF  mov     r8, r9
  000000014094FAD2  and     r8, rax
  000000014094FAD5  not     rax
  000000014094FAD8  and     rax, rbx
  000000014094FADB  not     rax
  000000014094FADE  not     r8
  000000014094FAE1  and     r8, rax
  000000014094FAE4  mov     rax, 0C9800A7927A872E8h
  000000014094FAEE  imul    rax, r8
  000000014094FAF2  add     rax, rcx
  000000014094FAF5  mov     rcx, r9
  000000014094FAF8  mov     rsi, r9
  000000014094FAFB  and     rcx, r14
  000000014094FAFE  mov     r9, rcx
  000000014094FB01  not     r9
  000000014094FB04  mov     [rsp+640h+var_468], r9
  000000014094FB0C  mov     r8, rdi
  000000014094FB0F  mov     rbx, rdi
  000000014094FB12  and     r8, r9
  000000014094FB15  not     r8
  000000014094FB18  mov     rbp, [rsp+640h+var_4B0]
  000000014094FB20  mov     rdi, rbp
  000000014094FB23  and     rdi, rcx
  000000014094FB26  not     rdi
  000000014094FB29  and     rdi, r10
  000000014094FB2C  mov     r9, r10
  000000014094FB2F  and     rdi, r8
  000000014094FB32  and     rdi, r13
  000000014094FB35  not     rdi
  000000014094FB38  mov     r8, 65732B18D530DFB1h
  000000014094FB42  imul    r8, rdi
  000000014094FB46  add     r8, rax
  000000014094FB49  add     r8, rdx
  000000014094FB4C  mov     rax, r12
  000000014094FB4F  not     rax
  000000014094FB52  and     rax, r11
  000000014094FB55  not     rax
  000000014094FB58  and     r12, r14
  000000014094FB5B  not     r12
  000000014094FB5E  and     r12, rax
  000000014094FB61  not     r12
  000000014094FB64  mov     rdx, 0E67DE1D4E0147E66h
  000000014094FB6E  imul    rdx, r12
  000000014094FB72  add     rdx, r8
  000000014094FB75  mov     r10, r11
  000000014094FB78  mov     r8, r11
  000000014094FB7B  mov     r12, [rsp+640h+var_5E0]
  000000014094FB80  and     r10, r12
  000000014094FB83  mov     [rsp+640h+var_458], r10
  000000014094FB8B  not     r10
  000000014094FB8E  mov     r11, r14
  000000014094FB91  and     r11, r13
  000000014094FB94  mov     rax, r11
  000000014094FB97  not     rax
  000000014094FB9A  and     r10, rax
  000000014094FB9D  and     rbx, r10
  000000014094FBA0  not     r10
  000000014094FBA3  and     r10, rbp
  000000014094FBA6  not     r10
  000000014094FBA9  not     rbx
  000000014094FBAC  mov     r15, r9
  000000014094FBAF  and     rbx, r9
  000000014094FBB2  and     rbx, r10
  000000014094FBB5  mov     r10, rsi
  000000014094FBB8  and     r10, rbx
  000000014094FBBB  not     rbx
  000000014094FBBE  mov     rdi, [rsp+640h+var_618]
  000000014094FBC3  and     rbx, rdi
  000000014094FBC6  not     rbx
  000000014094FBC9  not     r10
  000000014094FBCC  and     r10, rbx
  000000014094FBCF  mov     rbx, 6BF7CD9161E04B24h
  000000014094FBD9  imul    rbx, r10
  000000014094FBDD  mov     rsi, [rsp+640h+var_408]
  000000014094FBE5  mov     r10, rsi
  000000014094FBE8  not     r10
  000000014094FBEB  mov     r9, r8
  000000014094FBEE  and     rsi, r8
  000000014094FBF1  not     rsi
  000000014094FBF4  and     r10, r14
  000000014094FBF7  not     r10
  000000014094FBFA  and     r10, rsi
  000000014094FBFD  mov     rsi, r12
  000000014094FC00  and     rsi, r10
  000000014094FC03  not     rsi
  000000014094FC06  not     r10
  000000014094FC09  and     r10, r13
  000000014094FC0C  not     r10
  000000014094FC0F  and     r10, rsi
  000000014094FC12  mov     rsi, 84EC7E10C3ACBEh
  000000014094FC1C  imul    rsi, r10
  000000014094FC20  add     rsi, rbx
  000000014094FC23  add     rsi, rdx
  000000014094FC26  mov     r8, [rsp+640h+var_520]
  000000014094FC2E  mov     r10, r8
  000000014094FC31  not     r10
  000000014094FC34  mov     [rsp+640h+var_460], r10
  000000014094FC3C  mov     rdx, r9
  000000014094FC3F  mov     [rsp+640h+var_470], r9
  000000014094FC47  and     rdx, r8
  000000014094FC4A  not     rdx
  000000014094FC4D  mov     rbx, r14
  000000014094FC50  and     rbx, r10
  000000014094FC53  not     rbx
  000000014094FC56  and     rbx, rdx
  000000014094FC59  mov     rdx, [rsp+640h+var_5C8]
  000000014094FC5E  and     rdx, rbx
  000000014094FC61  not     rbx
  000000014094FC64  and     rbx, r15
  000000014094FC67  mov     r13, r15
  000000014094FC6A  not     rbx
  000000014094FC6D  not     rdx
  000000014094FC70  and     rdx, rbx
  000000014094FC73  mov     r10, [rsp+640h+var_560]
  000000014094FC7B  mov     rbx, r10
  000000014094FC7E  and     rbx, rdx
  000000014094FC81  not     rdx
  000000014094FC84  and     rdx, rbp
  000000014094FC87  not     rdx
  000000014094FC8A  not     rbx
  000000014094FC8D  and     rbx, rdx
  000000014094FC90  not     rbx
  000000014094FC93  mov     r15, 3B3609AE9E8E94D0h
  000000014094FC9D  imul    r15, rbx
  000000014094FCA1  mov     rdx, [rsp+640h+var_238]
  000000014094FCA9  and     rdx, r9
  000000014094FCAC  not     rdx
  000000014094FCAF  mov     rbx, rdx
  000000014094FCB2  mov     rdx, [rsp+640h+var_220]
  000000014094FCBA  and     rdx, r14
  000000014094FCBD  not     rdx
  000000014094FCC0  mov     r8, rdi
  000000014094FCC3  and     rdx, rdi
  000000014094FCC6  and     rdx, rbx
  000000014094FCC9  not     rdx
  000000014094FCCC  and     rdx, rbp
  000000014094FCCF  mov     rdi, 0B8EB4C879D0CE1BDh
  000000014094FCD9  imul    rdi, rdx
  000000014094FCDD  add     rdi, r15
  000000014094FCE0  add     rdi, rsi
  000000014094FCE3  mov     rsi, r14
  000000014094FCE6  and     rsi, [rsp+640h+var_620]
  000000014094FCEB  mov     r15, r10
  000000014094FCEE  mov     r9, r10
  000000014094FCF1  and     r15, rsi
  000000014094FCF4  not     rsi
  000000014094FCF7  and     rsi, rbp
  000000014094FCFA  not     rsi
  000000014094FCFD  not     r15
  000000014094FD00  and     r15, rsi
  000000014094FD03  and     r12, r15
  000000014094FD06  not     r12
  000000014094FD09  not     r15
  000000014094FD0C  mov     rdx, [rsp+640h+var_558]
  000000014094FD14  and     r15, rdx
  000000014094FD17  not     r15
  000000014094FD1A  and     r15, r12
  000000014094FD1D  mov     rbx, 0C2D18361F92D681h
  000000014094FD27  imul    rbx, r15
  000000014094FD2B  mov     rsi, rbp
  000000014094FD2E  and     rsi, r11
  000000014094FD31  mov     r15, [rsp+640h+var_640]
  000000014094FD35  and     r15, rsi
  000000014094FD38  not     rsi
  000000014094FD3B  and     rsi, r8
  000000014094FD3E  not     rsi
  000000014094FD41  not     r15
  000000014094FD44  and     r15, rsi
  000000014094FD47  mov     rsi, r13
  000000014094FD4A  and     rsi, r15
  000000014094FD4D  not     r15
  000000014094FD50  mov     r12, [rsp+640h+var_5C8]
  000000014094FD55  and     r15, r12
  000000014094FD58  not     rsi
  000000014094FD5B  not     r15
  000000014094FD5E  and     r15, rsi
  000000014094FD61  not     r15
  000000014094FD64  mov     rsi, 0E8806920582D1B5Dh
  000000014094FD6E  imul    rsi, r15
  000000014094FD72  add     rsi, rbx
  000000014094FD75  mov     r10, [rsp+640h+var_468]
  000000014094FD7D  and     r10, r12
  000000014094FD80  and     rcx, r13
  000000014094FD83  not     rcx
  000000014094FD86  not     r10
  000000014094FD89  and     rcx, r10
  000000014094FD8C  mov     r15, r9
  000000014094FD8F  and     r15, rcx
  000000014094FD92  not     rcx
  000000014094FD95  and     rcx, rbp
  000000014094FD98  not     rcx
  000000014094FD9B  not     r15
  000000014094FD9E  and     r15, rcx
  000000014094FDA1  not     r15
  000000014094FDA4  and     r15, rdx
  000000014094FDA7  not     r15
  000000014094FDAA  mov     rbx, 0EF19D596C583041Bh
  000000014094FDB4  imul    rbx, r15
  000000014094FDB8  add     rbx, rsi
  000000014094FDBB  and     rax, r12
  000000014094FDBE  and     r11, r13
  000000014094FDC1  not     r11
  000000014094FDC4  not     rax
  000000014094FDC7  and     rax, r11
  000000014094FDCA  mov     rcx, r8
  000000014094FDCD  and     rcx, rax
  000000014094FDD0  not     rax
  000000014094FDD3  mov     r15, [rsp+640h+var_640]
  000000014094FDD7  and     rax, r15
  000000014094FDDA  not     rcx
  000000014094FDDD  not     rax
  000000014094FDE0  and     rax, rcx
  000000014094FDE3  not     rax
  000000014094FDE6  and     rax, r9
  000000014094FDE9  not     rax
  000000014094FDEC  mov     rcx, 0B3A8BC9CBA32B9E6h
  000000014094FDF6  imul    rcx, rax
  000000014094FDFA  add     rcx, rbx
  000000014094FDFD  mov     r11, [rsp+640h+var_470]
  000000014094FE05  and     r8, r11
  000000014094FE08  not     r8
  000000014094FE0B  and     r8, r12
  000000014094FE0E  mov     rsi, r12
  000000014094FE11  mov     rax, r14
  000000014094FE14  mov     rbx, r9
  000000014094FE17  and     rax, r9
  000000014094FE1A  and     rsi, rax
  000000014094FE1D  not     rax
  000000014094FE20  mov     r12, r13
  000000014094FE23  and     rax, r13
  000000014094FE26  not     rax
  000000014094FE29  not     rsi
  000000014094FE2C  and     rsi, rax
  000000014094FE2F  not     rsi
  000000014094FE32  mov     r13, rdx
  000000014094FE35  and     rsi, rdx
  000000014094FE38  not     rsi
  000000014094FE3B  and     rsi, r15
  000000014094FE3E  mov     rax, 0C2E808DFAC8C6FCBh
  000000014094FE48  imul    rax, rsi
  000000014094FE4C  add     rax, rcx
  000000014094FE4F  add     rax, rdi
  000000014094FE52  mov     rdx, [rsp+640h+var_1C0]
  000000014094FE5A  mov     rcx, rdx
  000000014094FE5D  not     rcx
  000000014094FE60  and     rdx, r11
  000000014094FE63  not     rdx
  000000014094FE66  and     rcx, r14
  000000014094FE69  not     rcx
  000000014094FE6C  and     rcx, rdx
  000000014094FE6F  not     rcx
  000000014094FE72  mov     rdx, 3B071AE1F4D8A881h
  000000014094FE7C  imul    rdx, rcx
  000000014094FE80  mov     rsi, [rsp+640h+var_1B8]
  000000014094FE88  and     rsi, r14
  000000014094FE8B  not     rsi
  000000014094FE8E  and     rsi, r15
  000000014094FE91  not     rsi
  000000014094FE94  and     rsi, r12
  000000014094FE97  mov     r15, r12
  000000014094FE9A  mov     rcx, 10C74C0F4A01E4C4h
  000000014094FEA4  imul    rcx, rsi
  000000014094FEA8  add     rcx, rdx
  000000014094FEAB  not     r8
  000000014094FEAE  mov     r12, [rsp+640h+var_5E0]
  000000014094FEB3  and     r8, r12
  000000014094FEB6  mov     rdi, rbp
  000000014094FEB9  mov     rdx, rbp
  000000014094FEBC  and     rdx, r8
  000000014094FEBF  not     rdx
  000000014094FEC2  not     r8
  000000014094FEC5  and     r8, r9
  000000014094FEC8  mov     rbp, r9
  000000014094FECB  not     r8
  000000014094FECE  and     r8, rdx
  000000014094FED1  not     r8
  000000014094FED4  mov     rsi, 7AD8EB98204F839Ch
  000000014094FEDE  imul    rsi, r8
  000000014094FEE2  add     rsi, rcx
  000000014094FEE5  and     r10, [rsp+640h+var_1B0]
  000000014094FEED  not     r10
  000000014094FEF0  mov     rdx, 69C5DE84EF53CAA8h
  000000014094FEFA  imul    rdx, r10
  000000014094FEFE  add     rdx, rsi
  000000014094FF01  mov     rcx, [rsp+640h+var_460]
  000000014094FF09  and     rcx, r11
  000000014094FF0C  not     rcx
  000000014094FF0F  mov     r8, rcx
  000000014094FF12  mov     rcx, [rsp+640h+var_520]
  000000014094FF1A  and     rcx, r14
  000000014094FF1D  not     rcx
  000000014094FF20  and     rcx, r8
  000000014094FF23  mov     r10, rcx
  000000014094FF26  mov     rcx, r14
  000000014094FF29  and     rcx, r12
  000000014094FF2C  not     r10
  000000014094FF2F  mov     rsi, r11
  000000014094FF32  and     rsi, rbx
  000000014094FF35  mov     r9, r13
  000000014094FF38  and     r9, rsi
  000000014094FF3B  not     r9
  000000014094FF3E  and     r9, r15
  000000014094FF41  mov     r8, rcx
  000000014094FF44  not     r8
  000000014094FF47  and     r8, r15
  000000014094FF4A  mov     rbx, r15
  000000014094FF4D  and     rbx, rdi
  000000014094FF50  mov     r15, rdi
  000000014094FF53  and     rbx, r10
  000000014094FF56  mov     r10, 1B1276D3B4AFBFE0h
  000000014094FF60  imul    r10, rbx
  000000014094FF64  add     r10, rdx
  000000014094FF67  not     rsi
  000000014094FF6A  and     rsi, r12
  000000014094FF6D  mov     rbx, r12
  000000014094FF70  not     rsi
  000000014094FF73  and     r9, rsi
  000000014094FF76  and     rcx, [rsp+640h+var_3C0]
  000000014094FF7E  not     rcx
  000000014094FF81  mov     rdx, [rsp+640h+var_640]
  000000014094FF85  and     rcx, rdx
  000000014094FF88  and     rdx, r9
  000000014094FF8B  not     r9
  000000014094FF8E  mov     r12, [rsp+640h+var_618]
  000000014094FF93  and     r9, r12
  000000014094FF96  not     r9
  000000014094FF99  not     rdx
  000000014094FF9C  and     rdx, r9
  000000014094FF9F  not     rdx
  000000014094FFA2  mov     r9, 0E25DE4D7F597396Dh
  000000014094FFAC  imul    r9, rdx
  000000014094FFB0  add     r9, r10
  000000014094FFB3  mov     rdx, [rsp+640h+var_458]
  000000014094FFBB  and     rdx, [rsp+640h+var_620]
  000000014094FFC0  mov     r10, rbp
  000000014094FFC3  and     r10, rdx
  000000014094FFC6  not     rdx
  000000014094FFC9  and     rdx, rdi
  000000014094FFCC  not     rdx
  000000014094FFCF  not     r10
  000000014094FFD2  and     r10, rdx
  000000014094FFD5  not     r10
  000000014094FFD8  mov     rdx, 6A236B7B6240FE78h
  000000014094FFE2  imul    rdx, r10
  000000014094FFE6  add     rdx, r9
  000000014094FFE9  add     rdx, rax
  000000014094FFEC  mov     r9, [rsp+640h+var_3F8]
  000000014094FFF4  not     r9
  000000014094FFF7  and     r9, r11
  000000014094FFFA  mov     rax, 16ED47575208DB95h
  0000000140950004  imul    rax, r9
  0000000140950008  mov     rdi, [rsp+640h+var_188]
  0000000140950010  not     rdi
  0000000140950013  and     rdi, r11
  0000000140950016  mov     r10, r15
  0000000140950019  mov     r9, r15
  000000014095001C  and     r10, rdi
  000000014095001F  not     r10
  0000000140950022  not     rdi
  0000000140950025  and     rdi, rbp
  0000000140950028  not     rdi
  000000014095002B  and     rdi, r10
  000000014095002E  not     rdi
  0000000140950031  mov     r10, rbx
  0000000140950034  and     rdi, rbx
  0000000140950037  mov     rbx, rdi
  000000014095003A  mov     rdi, [rsp+640h+var_4A0]
  0000000140950042  not     rdi
  0000000140950045  and     rdi, r11
  0000000140950048  and     r10, rdi
  000000014095004B  not     r10
  000000014095004E  not     rdi
  0000000140950051  and     rdi, r13
  0000000140950054  not     rdi
  0000000140950057  and     rdi, r10
  000000014095005A  not     rdi
  000000014095005D  mov     r10, 0A981CB032868E7A6h
  0000000140950067  imul    r10, rdi
  000000014095006B  add     r10, rax
  000000014095006E  mov     rax, [rsp+640h+var_638]
  0000000140950073  not     rax
  0000000140950076  and     r8, rax
  0000000140950079  not     r8
  000000014095007C  and     r8, r12
  000000014095007F  and     r9, r8
  0000000140950082  not     r8
  0000000140950085  and     r8, rbp
  0000000140950088  not     r9
  000000014095008B  not     r8
  000000014095008E  and     r8, r9
  0000000140950091  not     r8
  0000000140950094  mov     rax, 0FEFDDE9A5A976C4Ch
  000000014095009E  imul    rax, r8
  00000001409500A2  add     rax, r10
  00000001409500A5  mov     r9, [rsp+640h+var_198]
  00000001409500AD  mov     r8, r9
  00000001409500B0  not     r8
  00000001409500B3  and     r8, r11
  00000001409500B6  not     r8
  00000001409500B9  and     r9, r14
  00000001409500BC  not     r9
  00000001409500BF  and     r9, r8
  00000001409500C2  mov     r8, 9F7AD1FD98D56D5Ah
  00000001409500CC  imul    r8, r9
  00000001409500D0  add     r8, rax
  00000001409500D3  mov     r9, [rsp+640h+var_1A0]
  00000001409500DB  not     r9
  00000001409500DE  and     r9, r14
  00000001409500E1  mov     rax, 2DE47AB943A6FE98h
  00000001409500EB  imul    rax, r9
  00000001409500EF  add     rax, r8
  00000001409500F2  mov     r8, 0FB3705AB9C1A57D6h
  00000001409500FC  imul    r8, rbx
  0000000140950100  add     r8, rax
  0000000140950103  mov     rax, [rsp+640h+var_1A8]
  000000014095010B  not     rax
  000000014095010E  and     rax, r11
  0000000140950111  not     rax
  0000000140950114  mov     r9, 0D09F04B366BF5203h
  000000014095011E  imul    r9, rax
  0000000140950122  add     r9, r8
  0000000140950125  not     rcx
  0000000140950128  mov     rax, 87ACF50306138E0Fh
  0000000140950132  imul    rax, rcx
  0000000140950136  add     rax, r9
  0000000140950139  add     rax, rdx
  000000014095013C  mov     rdx, [rsp+640h+var_5D8]
  0000000140950141  mov     rcx, rdx
  0000000140950144  not     rcx
  0000000140950147  and     rcx, r11
  000000014095014A  not     rcx
  000000014095014D  and     rdx, r14
  0000000140950150  not     rdx
  0000000140950153  and     rdx, rcx
  0000000140950156  not     rdx
  0000000140950159  and     rdx, r13
  000000014095015C  mov     rcx, 6D6ECB025ED1B66Ah
  0000000140950166  imul    rcx, rdx
  000000014095016A  mov     r8, [rsp+640h+var_548]
  0000000140950172  mov     rdx, r8
  0000000140950175  not     rdx
  0000000140950178  and     r8, r11
  000000014095017B  not     r8
  000000014095017E  and     rdx, r14
  0000000140950181  not     rdx
  0000000140950184  and     rdx, r8
  0000000140950187  not     rdx
  000000014095018A  mov     r8, 1B3DC64F48B544E5h
  0000000140950194  imul    r8, rdx
  0000000140950198  add     r8, rcx
  000000014095019B  mov     rcx, [rsp+640h+var_3C8]
  00000001409501A3  and     r14, rcx
  00000001409501A6  not     rcx
  00000001409501A9  mov     rdx, r11
  00000001409501AC  and     rdx, rcx
  00000001409501AF  not     rdx
  00000001409501B2  not     r14
  00000001409501B5  and     r14, rdx
  00000001409501B8  not     r14
  00000001409501BB  mov     rdx, 19562D69CAE8B2F7h
  00000001409501C5  imul    rdx, r14
  00000001409501C9  add     rdx, r8
  00000001409501CC  add     rdx, rax
  00000001409501CF  mov     rax, [rsp+640h+var_5D0]
  00000001409501D4  not     rax
  00000001409501D7  mov     rcx, [rsp+640h+var_5F0]
  00000001409501DC  imul    rdx, rcx
  00000001409501E0  not     rdx
  00000001409501E3  and     rdx, rax
  00000001409501E6  mov     rax, [rsp+640h+var_D0]
  00000001409501EE  add     rax, rsp
  00000001409501F1  add     rax, 640h
  00000001409501F7  imul    rax, rcx
  00000001409501FB  mov     r8, [rsp+640h+var_538]
  0000000140950203  mov     rcx, r8
  0000000140950206  not     rcx
  0000000140950209  and     r8, rax
  000000014095020C  not     rax
  000000014095020F  and     rax, rcx
  0000000140950212  mov     rcx, r8
  0000000140950215  not     rcx
  0000000140950218  not     rax
  000000014095021B  and     rax, rcx
  000000014095021E  test    byte ptr [rsp+640h+var_2DC], 1
  0000000140950226  mov     r9, [rsp+640h+var_388]
  000000014095022E  not     r9
  0000000140950231  mov     rcx, [rsp+640h+var_490]
  0000000140950239  cmovz   r9, rcx
  000000014095023D  mov     rsi, [rsp+640h+var_400]
  0000000140950245  cmovz   rsi, rcx
  0000000140950249  lea     r10, [rax+r8*2]
  000000014095024D  mov     r12, [rsp+640h+var_440]
  0000000140950255  not     r12
  0000000140950258  cmovz   r12, rcx
  000000014095025C  mov     r13, [rsp+640h+var_430]
  0000000140950264  cmovz   r13, rcx
  0000000140950268  cmovz   r10, rcx
  000000014095026C  mov     r8, [rsp+640h+var_1D8]
  0000000140950274  and     r8, [rsp+640h+var_120]
  000000014095027C  mov     rcx, [rsp+640h+var_318]
  0000000140950284  mov     rax, rcx
  0000000140950287  not     rax
  000000014095028A  and     rcx, r8
  000000014095028D  not     r8
  0000000140950290  and     r8, rax
  0000000140950293  not     r8
  0000000140950296  not     rcx
  0000000140950299  and     rcx, r8
  000000014095029C  add     rcx, [rsp+640h+var_1D0]
  00000001409502A4  mov     rax, rcx
  00000001409502A7  not     rax
  00000001409502AA  and     rax, [rsp+640h+var_3E0]
  00000001409502B2  and     rcx, [rsp+640h+var_3D8]
  00000001409502BA  not     rcx
  00000001409502BD  and     rcx, [rsp+640h+var_3D0]
  00000001409502C5  not     rax
  00000001409502C8  and     rcx, rax
  00000001409502CB  not     rcx
  00000001409502CE  and     rcx, [rsp+640h+var_508]
  00000001409502D6  not     rcx
  00000001409502D9  imul    rcx, [rsp+640h+var_5C0]
  00000001409502E2  add     rcx, [rsp+640h+var_540]
  00000001409502EA  mov     r8, rcx
  00000001409502ED  mov     rax, [rsp+640h+var_C8]
  00000001409502F5  lea     r11, [rsp+rax+640h+var_640]
  00000001409502F9  add     r11, 640h
  0000000140950300  imul    r11, [rsp+640h+var_418]
  0000000140950309  add     r11, [rsp+640h+var_580]
  0000000140950311  test    byte ptr [rsp+640h+var_378], 1
  0000000140950319  mov     rax, [rsp+640h+var_3F0]
  0000000140950321  lea     rdi, [rsp+rax+640h]
  0000000140950329  mov     rax, [rsp+640h+var_380]
  0000000140950331  cmovz   rdi, rax
  0000000140950335  mov     rbx, [rsp+640h+var_450]
  000000014095033D  not     rbx
  0000000140950340  cmovz   rbx, rax
  0000000140950344  mov     r14, [rsp+640h+var_478]
  000000014095034C  cmovz   r14, rax
  0000000140950350  mov     r15, [rsp+640h+var_448]
  0000000140950358  not     r15
  000000014095035B  cmovz   r15, rax
  000000014095035F  cmovz   r11, rax
  0000000140950363  mov     rax, 1B0290EE47DD41F1h
  000000014095036D  mov     rax, 0F8CDCD51F076FAA9h
  0000000140950377  mov     rax, 6A155D53647E6924h
  0000000140950381  mov     rax, 1FA93A5C5BC7423Ch
  000000014095038B  mov     rax, 60A7DCD6BE9DFA55h
  0000000140950395  mov     rax, 0DA6E6E6FFB0B55BDh
  000000014095039F  test    rdx, 0
  00000001409503A6  call    locret_1409503B6  ; -> locret_1409503B6
  00000001409503AB  jns     loc_1409503B7
  00000001409503B1  jmp     loc_14094E677
  00000001409503B6  retn
  00000001409503B7  nop
  00000001409503B8  jmp     $+5
  00000001409503BD  mov     rax, [rsp+640h+var_438]
  00000001409503C5  mov     rcx, [rsp+640h+var_528]
  00000001409503CD  mov     [rcx], rax
  00000001409503D0  mov     rax, [rsp+640h+var_480]
  00000001409503D8  mov     rcx, [rsp+640h+var_5F8]
  00000001409503DD  mov     [rcx], rax
  00000001409503E0  mov     rax, [rsp+640h+var_5B0]
  00000001409503E8  mov     rcx, [rsp+640h+var_5A8]
  00000001409503F0  lea     rax, [rcx+rax+2]
  00000001409503F5  mov     rcx, [rsp+640h+var_338]
  00000001409503FD  mov     [rcx], rax
  0000000140950400  mov     rcx, [rsp+640h+var_500]
  0000000140950408  not     rcx
  000000014095040B  mov     rax, [rsp+640h+var_488]
  0000000140950413  lea     rax, [rax+rcx*2]
  0000000140950417  mov     rcx, [rsp+640h+var_5A0]
  000000014095041F  not     rcx
  0000000140950422  lea     rcx, [rcx+rcx*2]
  0000000140950426  lea     rax, [rax+rcx+1]
  000000014095042B  mov     rcx, [rsp+640h+var_340]
  0000000140950433  mov     [rcx], rax
  0000000140950436  mov     rax, [rsp+640h+var_118]
  000000014095043E  not     rax
  0000000140950441  mov     [rdi], rax
  0000000140950444  mov     rax, [rsp+640h+var_B8]
  000000014095044C  mov     [rsi], rax
  000000014095044F  mov     rcx, [rsp+640h+var_428]
  0000000140950457  not     rcx
  000000014095045A  mov     rax, [rsp+640h+var_60]
  0000000140950462  mov     [rcx], rax
  0000000140950465  mov     rax, [rsp+640h+var_A0]
  000000014095046D  mov     [rbx], rax
  0000000140950470  mov     rax, [rsp+640h+var_A8]
  0000000140950478  mov     rcx, [rsp+640h+var_598]
  0000000140950480  mov     [rcx], rax
  0000000140950483  mov     rax, [rsp+640h+var_B0]
  000000014095048B  mov     rcx, [rsp+640h+var_420]
  0000000140950493  mov     [rcx], rax
  0000000140950496  mov     rax, [rsp+640h+var_2D0]
  000000014095049E  mov     [r14], rax
  00000001409504A1  mov     rax, [rsp+640h+var_58]
  00000001409504A9  mov     rcx, [rsp+640h+var_C0]
  00000001409504B1  mov     [rcx], rax
  00000001409504B4  mov     rax, [rsp+640h+var_98]
  00000001409504BC  mov     rcx, [rsp+640h+var_608]
  00000001409504C1  mov     [rcx], rax
  00000001409504C4  mov     rax, [rsp+640h+var_590]
  00000001409504CC  mov     rcx, [rsp+640h+var_300]
  00000001409504D4  mov     [rax], rcx
  00000001409504D7  mov     rax, [rsp+640h+var_90]
  00000001409504DF  mov     rcx, [rsp+640h+var_330]
  00000001409504E7  mov     [rcx], rax
  00000001409504EA  mov     rax, [rsp+640h+var_308]
  00000001409504F2  mov     rcx, [rsp+640h+var_4D0]
  00000001409504FA  mov     [rcx], rax
  00000001409504FD  mov     rax, [rsp+640h+var_50]
  0000000140950505  mov     rcx, [rsp+640h+var_578]
  000000014095050D  mov     [rcx], rax
  0000000140950510  mov     rax, [rsp+640h+var_48]
  0000000140950518  mov     rcx, [rsp+640h+var_320]
  0000000140950520  mov     [rcx], rax
  0000000140950523  mov     rax, [rsp+640h+var_2B0]
  000000014095052B  mov     rcx, [rsp+640h+var_4E8]
  0000000140950533  mov     [rcx], rax
  0000000140950536  mov     rax, [rsp+640h+var_88]
  000000014095053E  mov     rcx, [rsp+640h+var_518]
  0000000140950546  mov     [rcx], rax
  0000000140950549  mov     rax, [rsp+640h+var_80]
  0000000140950551  mov     [r15], rax
  0000000140950554  mov     rax, [rsp+640h+var_78]
  000000014095055C  mov     [r12], rax
  0000000140950560  mov     rax, [rsp+640h+var_70]
  0000000140950568  mov     rcx, [rsp+640h+var_2F0]
  0000000140950570  mov     [rcx], rax
  0000000140950573  mov     rbx, [rsp+640h+var_410]
  000000014095057B  mov     rax, [rsp+640h+var_4C8]
  0000000140950583  mov     [rax], rbx
  0000000140950586  mov     rax, [rsp+640h+var_358]
  000000014095058E  lea     rax, [rsp+rax+640h]
  0000000140950596  mov     rcx, [rsp+640h+var_4C0]
  000000014095059E  mov     [rcx], rax
  00000001409505A1  mov     rax, [rsp+640h+var_2D8]
  00000001409505A9  mov     rcx, [rsp+640h+var_4D8]
  00000001409505B1  mov     [rcx], rax
  00000001409505B4  mov     rax, [rsp+640h+var_2A8]
  00000001409505BC  mov     [r9], rax
  00000001409505BF  mov     rax, [rsp+640h+var_68]
  00000001409505C7  mov     rcx, [rsp+640h+var_4E0]
  00000001409505CF  mov     [rcx], rax
  00000001409505D2  mov     rax, [rsp+640h+var_348]
  00000001409505DA  mov     rcx, [rsp+640h+var_360]
  00000001409505E2  mov     [rcx], rax
  00000001409505E5  mov     rax, [rsp+640h+var_2F8]
  00000001409505ED  not     rax
  00000001409505F0  mov     rcx, [rsp+640h+var_368]
  00000001409505F8  mov     [rcx], rax
  00000001409505FB  mov     rax, [rsp+640h+var_290]
  0000000140950603  mov     rcx, [rsp+640h+var_2E8]
  000000014095060B  mov     [rcx], rax
  000000014095060E  mov     rax, [rsp+640h+var_298]
  0000000140950616  mov     rcx, [rsp+640h+var_4F0]
  000000014095061E  mov     [rcx], rax
  0000000140950621  mov     rax, [rsp+640h+var_350]
  0000000140950629  not     rax
  000000014095062C  mov     rcx, [rsp+640h+var_370]
  0000000140950634  mov     [rcx], rax
  0000000140950637  mov     rax, [rsp+640h+var_628]
  000000014095063C  mov     [r13+0], rax
  0000000140950640  not     rdx
  0000000140950643  mov     [r10], rdx
  0000000140950646  mov     [r11], r8
  0000000140950649  mov     rax, [rsp+640h+var_530]
  0000000140950651  mov     rcx, rax
  0000000140950654  not     rcx
  0000000140950657  mov     r11, [rsp+640h+var_328]
  000000014095065F  and     rax, r11
  0000000140950662  mov     r10, r11
  0000000140950665  not     r10
  0000000140950668  and     rcx, r10
  000000014095066B  not     rcx
  000000014095066E  not     rax
  0000000140950671  and     rax, rcx
  0000000140950674  mov     [rsp+640h+var_530], rax
  000000014095067C  mov     rax, [rsp+640h+var_3B8]
  0000000140950684  mov     rdi, rax
  0000000140950687  and     rax, r11
  000000014095068A  not     rdi
  000000014095068D  not     rax
  0000000140950690  and     rdi, r10
  0000000140950693  not     rdi
  0000000140950696  and     rdi, rax
  0000000140950699  mov     rdx, rbx
  000000014095069C  and     rdx, r11
  000000014095069F  mov     rax, [rsp+640h+var_588]
  00000001409506A7  mov     rcx, [rsp+640h+var_5E8]
  00000001409506AC  and     rcx, rax
  00000001409506AF  and     rcx, r11
  00000001409506B2  mov     [rsp+640h+var_5E8], rcx
  00000001409506B7  mov     r8, [rsp+640h+var_600]
  00000001409506BC  mov     r9, r8
  00000001409506BF  not     r9
  00000001409506C2  mov     [rsp+640h+var_628], r9
  00000001409506C7  mov     rbp, [rsp+640h+var_498]
  00000001409506CF  mov     rcx, rbp
  00000001409506D2  and     rcx, r9
  00000001409506D5  and     rcx, r11
  00000001409506D8  mov     [rsp+640h+var_640], rcx
  00000001409506DC  and     r8, r11
  00000001409506DF  mov     [rsp+640h+var_600], r8
  00000001409506E4  mov     r8, r10
  00000001409506E7  and     r8, rbp
  00000001409506EA  not     r8
  00000001409506ED  mov     r14, [rsp+640h+var_4A8]
  00000001409506F5  and     r11, r14
  00000001409506F8  not     r11
  00000001409506FB  and     r11, r8
  00000001409506FE  mov     r8, r10
  0000000140950701  and     r8, [rsp+640h+var_610]
  0000000140950706  mov     r9, rbx
  0000000140950709  and     r9, r8
  000000014095070C  not     r8
  000000014095070F  and     r8, rax
  0000000140950712  not     r8
  0000000140950715  not     r9
  0000000140950718  and     r9, r8
  000000014095071B  add     [rsp+640h+var_2A0], rbx
  0000000140950723  not     rdi
  0000000140950726  mov     rsi, [rsp+640h+var_630]
  000000014095072B  and     rdi, rsi
  000000014095072E  mov     r15, rdx
  0000000140950731  and     r15, rsi
  0000000140950734  mov     r12, r15
  0000000140950737  not     r12
  000000014095073A  mov     r13, rbp
  000000014095073D  and     r13, r15
  0000000140950740  and     r15, r14
  0000000140950743  mov     rcx, r14
  0000000140950746  mov     r8, rdx
  0000000140950749  not     r8
  000000014095074C  mov     r14, rbp
  000000014095074F  and     r14, r8
  0000000140950752  not     r11
  0000000140950755  and     r11, rsi
  0000000140950758  and     rbx, r11
  000000014095075B  not     r11
  000000014095075E  and     r11, rax
  0000000140950761  and     rdx, rcx
  0000000140950764  mov     rsi, rbp
  0000000140950767  and     rsi, r9
  000000014095076A  not     r9
  000000014095076D  and     r9, rcx
  0000000140950770  and     rax, r10
  0000000140950773  mov     rbp, [rsp+640h+var_630]
  0000000140950778  mov     rcx, rbp
  000000014095077B  mov     [rsp+640h+var_608], rbp
  0000000140950780  and     rbp, rax
  0000000140950783  mov     [rsp+640h+var_630], rbp
  0000000140950788  not     rax
  000000014095078B  mov     [rsp+640h+var_588], rax
  0000000140950793  and     r8, [rsp+640h+var_610]
  0000000140950798  and     r8, rax
  000000014095079B  mov     rax, [rsp+640h+var_4A8]
  00000001409507A3  and     r8, rax
  00000001409507A6  and     rax, r12
  00000001409507A9  not     rax
  00000001409507AC  not     r13
  00000001409507AF  and     r13, rax
  00000001409507B2  mov     rbp, 200000FFFE9h
  00000001409507BC  lea     rax, [rbp+9]
  00000001409507C0  imul    rax, r13
  00000001409507C4  lea     rax, [rax+rdi*2]
  00000001409507C8  not     r15
  00000001409507CB  mov     r13, [rsp+640h+var_498]
  00000001409507D3  and     r12, r13
  00000001409507D6  not     r12
  00000001409507D9  and     r12, r15
  00000001409507DC  imul    r12, rbp
  00000001409507E0  mov     r15, [rsp+640h+var_5E8]
  00000001409507E5  not     r15
  00000001409507E8  lea     rdi, ds:0[r15*8]
  00000001409507F0  sub     rdi, r15
  00000001409507F3  add     rdi, r12
  00000001409507F6  add     rdi, rax
  00000001409507F9  and     rcx, r14
  00000001409507FC  not     rcx
  00000001409507FF  not     r14
  0000000140950802  mov     r15, [rsp+640h+var_610]
  0000000140950807  mov     rax, r15
  000000014095080A  and     rax, r14
  000000014095080D  not     rax
  0000000140950810  and     rax, rcx
  0000000140950813  not     rax
  0000000140950816  lea     rax, [rax+rax*4]
  000000014095081A  add     rax, rdi
  000000014095081D  not     r11
  0000000140950820  not     rbx
  0000000140950823  and     rbx, r11
  0000000140950826  not     rbx
  0000000140950829  lea     r11, [rbx+rbx*2]
  000000014095082D  sub     rax, r11
  0000000140950830  mov     rcx, [rsp+640h+var_640]
  0000000140950834  not     rcx
  0000000140950837  lea     r11, ds:0[rcx*8]
  000000014095083F  sub     r11, rcx
  0000000140950842  mov     rcx, [rsp+640h+var_390]
  000000014095084A  not     rcx
  000000014095084D  and     rcx, r10
  0000000140950850  lea     rcx, [rcx+rcx*2]
  0000000140950854  add     rcx, r11
  0000000140950857  not     rdx
  000000014095085A  and     rdx, r14
  000000014095085D  mov     r11, [rsp+640h+var_608]
  0000000140950862  and     r11, rdx
  0000000140950865  not     rdx
  0000000140950868  and     rdx, r15
  000000014095086B  not     r11
  000000014095086E  not     rdx
  0000000140950871  and     rdx, r11
  0000000140950874  not     rdx
  0000000140950877  lea     rdx, [rdx+rdx*2]
  000000014095087B  add     rdx, rcx
  000000014095087E  mov     rcx, [rsp+640h+var_530]
  0000000140950886  not     rcx
  0000000140950889  add     rdx, rcx
  000000014095088C  add     rdx, rax
  000000014095088F  mov     rax, [rsp+640h+var_3A0]
  0000000140950897  and     rax, r10
  000000014095089A  shl     rax, 2
  000000014095089E  sub     rdx, rax
  00000001409508A1  not     r9
  00000001409508A4  not     rsi
  00000001409508A7  and     rsi, r9
  00000001409508AA  not     rsi
  00000001409508AD  lea     rax, [rdx+rsi*4]
  00000001409508B1  mov     rdx, [rsp+640h+var_628]
  00000001409508B6  and     rdx, r10
  00000001409508B9  not     rdx
  00000001409508BC  mov     rcx, [rsp+640h+var_600]
  00000001409508C1  not     rcx
  00000001409508C4  and     rcx, rdx
  00000001409508C7  not     rcx
  00000001409508CA  and     rcx, r13
  00000001409508CD  add     rcx, rax
  00000001409508D0  mov     rax, r15
  00000001409508D3  and     rax, [rsp+640h+var_588]
  00000001409508DB  mov     rdx, [rsp+640h+var_630]
  00000001409508E0  not     rdx
  00000001409508E3  not     rax
  00000001409508E6  and     rax, rdx
  00000001409508E9  not     rax
  00000001409508EC  and     rax, r13
  00000001409508EF  not     rax
  00000001409508F2  lea     rax, [rcx+rax*2]
  00000001409508F6  not     r8
  00000001409508F9  shl     r8, 3
  00000001409508FD  sub     rax, r8
  0000000140950900  mov     rcx, [rsp+640h+var_398]
  0000000140950908  not     rcx
  000000014095090B  and     r10, rcx
  000000014095090E  not     r10
  0000000140950911  lea     rcx, [r10+r10*4]
  0000000140950915  lea     rax, [rax+rcx*2]
  0000000140950919  inc     rax
  000000014095091C  imul    rax, [rsp+640h+var_5C0]
  0000000140950925  mov     rdx, [rsp+640h+var_2A0]
  000000014095092D  add     rdx, [rsp+640h+var_3B0]
  0000000140950935  imul    rdx, [rsp+640h+var_570]
  000000014095093E  mov     rcx, [rsp+640h+var_510]
  0000000140950946  not     rcx
  0000000140950949  not     rdx
  000000014095094C  and     rdx, rcx
  000000014095094F  not     rdx
  0000000140950952  add     rdx, [rsp+640h+var_4F8]
  000000014095095A  mov     rcx, rax
  000000014095095D  and     rcx, rdx
  0000000140950960  not     rax
  0000000140950963  not     rdx
  0000000140950966  and     rdx, rax
  0000000140950969  not     rdx
  000000014095096C  or      rdx, rcx
  000000014095096F  mov     rcx, [rsp+640h+var_5B8]
  0000000140950977  add     rsp, 600h
  000000014095097E  pop     rbx
  000000014095097F  pop     rbp
  0000000140950980  pop     rdi
  0000000140950981  pop     rsi
  0000000140950982  pop     r12
  0000000140950984  pop     r13
  0000000140950986  pop     r14
  0000000140950988  pop     r15
  000000014095098A  jmp     rdx

