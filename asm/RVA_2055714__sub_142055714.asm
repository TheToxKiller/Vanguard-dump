// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142055714                          ║
// ║  VA        : 0x142055714                            ║
// ║  RVA       : 0x2055714                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FD4  ??
//
// ── CALLS TO (30) ──
//   0x142055716  sub_142055714
//   0x142055718  sub_142055714
//   0x14205571A  sub_142055714
//   0x14205571C  sub_142055714
//   0x14205571D  sub_142055714
//   0x14205571E  sub_142055714
//   0x14205571F  sub_142055714
//   0x142055720  sub_142055714
//   0x142055727  sub_142055714
//   0x14205572F  sub_142055714
//   0x142055732  sub_142055714
//   0x142055735  sub_142055714
//   0x14205573D  sub_142055714
//   0x142055745  sub_142055714
//   0x142055748  sub_142055714
//   0x14205574B  sub_142055714
//   0x14205574E  sub_142055714
//   0x142055751  sub_142055714
//   0x142055754  sub_142055714
//   0x142055757  sub_142055714
//   0x14205575A  sub_142055714
//   0x14205575D  sub_142055714
//   0x142055760  sub_142055714
//   0x142055763  sub_142055714
//   0x142055766  sub_142055714
//   0x142055769  sub_142055714
//   0x14205576C  sub_142055714
//   0x14205576F  sub_142055714
//   0x142055772  sub_142055714
//   0x142055775  sub_142055714
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15546 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FD4  ??
;
; ── Instructions ───────────────────────────────
  0000000142055714  push    r15
  0000000142055716  push    r14
  0000000142055718  push    r13
  000000014205571A  push    r12
  000000014205571C  push    rsi
  000000014205571D  push    rdi
  000000014205571E  push    rbp
  000000014205571F  push    rbx
  0000000142055720  sub     rsp, 3E8h
  0000000142055727  mov     rdx, [rsp+428h+arg_128]
  000000014205572F  mov     rax, rdx
  0000000142055732  not     rax
  0000000142055735  mov     rsi, [rsp+428h+arg_118]
  000000014205573D  mov     r9, [rsp+428h+arg_48]
  0000000142055745  mov     r8, rsi
  0000000142055748  not     r8
  000000014205574B  mov     rcx, r8
  000000014205574E  and     rcx, r9
  0000000142055751  mov     r10, rax
  0000000142055754  and     rax, r9
  0000000142055757  not     r9
  000000014205575A  mov     r11, rsi
  000000014205575D  and     r11, r9
  0000000142055760  not     r11
  0000000142055763  not     rcx
  0000000142055766  and     rcx, r11
  0000000142055769  and     r10, rcx
  000000014205576C  not     r10
  000000014205576F  not     rcx
  0000000142055772  and     rcx, rdx
  0000000142055775  not     rcx
  0000000142055778  and     rcx, r10
  000000014205577B  not     rcx
  000000014205577E  mov     r10, 0FFDBDFFFBFEFF7D7h
  0000000142055788  or      r10, [rsp+428h+arg_1E8]
  0000000142055790  mov     r11, 19039F81880245C3h
  000000014205579A  imul    r11, r10
  000000014205579E  imul    rcx, r11
  00000001420557A2  not     rax
  00000001420557A5  and     r9, rdx
  00000001420557A8  not     r9
  00000001420557AB  and     r9, rax
  00000001420557AE  and     rsi, r9
  00000001420557B1  not     r9
  00000001420557B4  and     r9, r8
  00000001420557B7  not     r9
  00000001420557BA  not     rsi
  00000001420557BD  and     rsi, r9
  00000001420557C0  not     rsi
  00000001420557C3  imul    rsi, r11
  00000001420557C7  add     rsi, rcx
  00000001420557CA  imul    eax, esi, 229CE368h
  00000001420557D0  mov     [rsp+428h+var_390], rax
  00000001420557D8  mov     r15, [rsp+rax+428h]
  00000001420557E0  mov     [rsp+428h+var_360], r15
  00000001420557E8  shr     r15, 3Bh
  00000001420557EC  imul    r8d, esi, 3DF55E38h
  00000001420557F3  mov     [rsp+428h+var_2D0], r8
  00000001420557FB  mov     rax, 0D5F1DDE352462887h
  0000000142055805  imul    rax, rsi
  0000000142055809  mov     rcx, 96DCA2440035074Ch
  0000000142055813  imul    rcx, rsi
  0000000142055817  test    r15b, 1
  000000014205581B  cmovnz  rcx, rax
  000000014205581F  mov     [rsp+428h+var_48], rcx
  0000000142055827  imul    eax, esi, 0A6657220h
  000000014205582D  mov     [rsp+428h+var_1E0], rax
  0000000142055835  test    r15b, 1
  0000000142055839  cmovnz  rax, r8
  000000014205583D  mov     [rsp+428h+var_58], rax
  0000000142055845  imul    eax, esi, 978FEC18h
  000000014205584B  imul    ebp, esi, 0EBEBEDC8h
  0000000142055851  test    r15b, 1
  0000000142055855  mov     rcx, rax
  0000000142055858  mov     r14, rax
  000000014205585B  mov     [rsp+428h+var_310], rax
  0000000142055863  cmovnz  rcx, rbp
  0000000142055867  mov     [rsp+428h+var_240], rbp
  000000014205586F  mov     [rsp+428h+var_60], rcx
  0000000142055877  imul    eax, esi, 0B7DA3E40h
  000000014205587D  imul    ecx, esi, 94F0A600h
  0000000142055883  mov     [rsp+428h+var_3C8], rcx
  0000000142055888  test    r15b, 1
  000000014205588C  cmovnz  rcx, rax
  0000000142055890  mov     [rsp+428h+var_68], rcx
  0000000142055898  mov     rdi, rax
  000000014205589B  mov     [rsp+428h+var_1A8], rax
  00000001420558A3  imul    edx, esi, 2529140h
  00000001420558A9  mov     [rsp+428h+var_350], rdx
  00000001420558B1  imul    ecx, esi, 13C75D60h
  00000001420558B7  mov     [rsp+428h+var_420], rcx
  00000001420558BC  test    r15b, 1
  00000001420558C0  cmovnz  rcx, rdx
  00000001420558C4  mov     [rsp+428h+var_1D8], rcx
  00000001420558CC  imul    eax, esi, 0DD1667C0h
  00000001420558D2  mov     [rsp+428h+var_428], rax
  00000001420558D6  mov     rax, [rsp+rax+428h]
  00000001420558DE  mov     [rsp+428h+var_3C0], rax
  00000001420558E3  shr     rax, 3Fh
  00000001420558E7  mov     rbx, rax
  00000001420558EA  mov     [rsp+428h+var_398], rax
  00000001420558F2  imul    r13d, esi, 5E3FB060h
  00000001420558F9  imul    eax, esi, 0B04920D0h
  00000001420558FF  mov     [rsp+428h+var_418], rax
  0000000142055904  mov     rax, [rsp+rax+428h]
  000000014205590C  mov     [rsp+428h+var_3D8], rax
  0000000142055911  bt      rax, 3Eh ; '>'
  0000000142055916  setnb   r9b
  000000014205591A  mov     r8d, esi
  000000014205591D  shl     r8d, 4
  0000000142055921  mov     ecx, esi
  0000000142055923  sub     ecx, r8d
  0000000142055926  imul    r8d, esi, 0C1BDECF0h
  000000014205592D  mov     [rsp+428h+var_208], r8
  0000000142055935  mov     r8, [rsp+r8+428h]
  000000014205593D  mov     [rsp+428h+var_50], r8
  0000000142055945  mov     r10, r8
  0000000142055948  shl     r10, cl
  000000014205594B  imul    ecx, esi, -31h
  000000014205594E  shr     r8, cl
  0000000142055951  not     r10
  0000000142055954  not     r8
  0000000142055957  and     r8, r10
  000000014205595A  not     r8
  000000014205595D  imul    ecx, esi, 9D332B91h
  0000000142055963  mov     [rsp+428h+var_410], rcx
  0000000142055968  mov     r11, r8
  000000014205596B  shl     r11, cl
  000000014205596E  imul    ecx, esi, 2Fh ; '/'
  0000000142055971  shr     r8, cl
  0000000142055974  not     r11
  0000000142055977  not     r8
  000000014205597A  and     r8, r11
  000000014205597D  not     r8
  0000000142055980  imul    ecx, esi, 0E4A7853h
  0000000142055986  mov     [rsp+428h+var_340], rcx
  000000014205598E  mov     r11, r8
  0000000142055991  shl     r11, cl
  0000000142055994  imul    ecx, esi, 6Dh ; 'm'
  0000000142055997  shr     r8, cl
  000000014205599A  not     r11d
  000000014205599D  not     r8d
  00000001420559A0  and     r8d, r11d
  00000001420559A3  not     r8d
  00000001420559A6  imul    eax, esi, 8A06F1C0h
  00000001420559AC  mov     dword ptr [rsp+428h+var_400], eax
  00000001420559B0  cmp     eax, r8d
  00000001420559B3  setz    al
  00000001420559B6  and     al, r9b
  00000001420559B9  xor     al, 1
  00000001420559BB  mov     r9d, eax
  00000001420559BE  mov     byte ptr [rsp+428h+var_358], al
  00000001420559C5  imul    eax, esi, 4094A450h
  00000001420559CB  imul    ecx, esi, 774599F0h
  00000001420559D1  mov     [rsp+428h+var_3D0], rcx
  00000001420559D6  imul    edx, esi, 0BCCC1598h
  00000001420559DC  mov     [rsp+428h+var_288], rdx
  00000001420559E4  imul    r10d, esi, 0ED58608h
  00000001420559EB  mov     [rsp+428h+var_248], r10
  00000001420559F3  imul    r12d, esi, 18B934B8h
  00000001420559FA  imul    r11d, esi, 79982B30h
  0000000142055A01  test    bl, r9b
  0000000142055A04  mov     r9, rcx
  0000000142055A07  cmovnz  r9, rax
  0000000142055A0B  mov     rbx, rax
  0000000142055A0E  mov     [rsp+428h+var_338], rax
  0000000142055A16  mov     [rsp+428h+var_B8], r9
  0000000142055A1E  mov     r9, r13
  0000000142055A21  mov     [rsp+428h+var_3E0], r13
  0000000142055A26  cmovnz  r9, r12
  0000000142055A2A  mov     [rsp+428h+var_210], r12
  0000000142055A32  mov     [rsp+428h+var_1F8], r9
  0000000142055A3A  mov     r9, r11
  0000000142055A3D  mov     [rsp+428h+var_2E0], r11
  0000000142055A45  cmovnz  r9, r14
  0000000142055A49  mov     [rsp+428h+var_1E8], r9
  0000000142055A51  test    r15b, 1
  0000000142055A55  mov     r9, r10
  0000000142055A58  cmovnz  r9, rdx
  0000000142055A5C  mov     [rsp+428h+var_1F0], r9
  0000000142055A64  imul    eax, esi, 0F86EE290h
  0000000142055A6A  mov     [rsp+428h+var_3A8], rax
  0000000142055A72  imul    r9d, esi, 74A653D8h
  0000000142055A79  mov     [rsp+428h+var_70], r9
  0000000142055A81  test    r15b, 1
  0000000142055A85  cmovnz  r9, rax
  0000000142055A89  mov     [rsp+428h+var_200], r9
  0000000142055A91  imul    eax, esi, 0E2083F18h
  0000000142055A97  mov     [rsp+428h+var_368], rax
  0000000142055A9F  imul    r9d, esi, 0CBA19BA0h
  0000000142055AA6  mov     [rsp+428h+var_250], r9
  0000000142055AAE  test    r15b, 1
  0000000142055AB2  cmovnz  r9, rax
  0000000142055AB6  mov     [rsp+428h+var_B0], r9
  0000000142055ABE  imul    ecx, esi, 65D0CDD0h
  0000000142055AC4  mov     [rsp+428h+var_2F8], rcx
  0000000142055ACC  test    r15b, 1
  0000000142055AD0  cmovnz  rdi, [rsp+428h+var_390]
  0000000142055AD9  mov     [rsp+428h+var_218], rdi
  0000000142055AE1  mov     rdx, [rsp+428h+var_420]
  0000000142055AE6  cmovnz  rcx, rdx
  0000000142055AEA  mov     [rsp+428h+var_C0], rcx
  0000000142055AF2  imul    eax, esi, 60DEF678h
  0000000142055AF8  imul    r9d, esi, 4F6A2A58h
  0000000142055AFF  mov     [rsp+428h+var_2D8], r9
  0000000142055B07  test    r15b, 1
  0000000142055B0B  mov     rcx, rax
  0000000142055B0E  mov     r10, rax
  0000000142055B11  mov     [rsp+428h+var_408], rax
  0000000142055B16  cmovnz  rcx, r9
  0000000142055B1A  mov     [rsp+428h+var_220], rcx
  0000000142055B22  imul    r9d, esi, 4A785300h
  0000000142055B29  mov     [rsp+428h+var_78], r9
  0000000142055B31  test    r15b, 1
  0000000142055B35  cmovnz  rbx, r12
  0000000142055B39  mov     [rsp+428h+var_230], rbx
  0000000142055B41  mov     rcx, r11
  0000000142055B44  cmovnz  rcx, r9
  0000000142055B48  mov     [rsp+428h+var_228], rcx
  0000000142055B50  imul    r9d, esi, 0AB574978h
  0000000142055B57  mov     [rsp+428h+var_258], r9
  0000000142055B5F  test    r15b, 1
  0000000142055B63  cmovnz  rbp, r9
  0000000142055B67  mov     [rsp+428h+var_238], rbp
  0000000142055B6F  imul    eax, esi, 0E6FA1670h
  0000000142055B75  mov     [rsp+428h+var_388], rax
  0000000142055B7D  test    r15b, 1
  0000000142055B81  cmovnz  rax, r10
  0000000142055B85  mov     [rsp+428h+var_270], rax
  0000000142055B8D  mov     rbx, [rsp+428h+arg_1F0]
  0000000142055B95  mov     r9, rbx
  0000000142055B98  shr     r9, 2Bh
  0000000142055B9C  not     r9d
  0000000142055B9F  and     r9d, 201h
  0000000142055BA6  mov     ecx, ebx
  0000000142055BA8  not     ecx
  0000000142055BAA  mov     eax, ecx
  0000000142055BAC  shr     eax, 14h
  0000000142055BAF  and     eax, 3
  0000000142055BB2  imul    rax, r9
  0000000142055BB6  mov     [rsp+428h+var_3B8], rax
  0000000142055BBB  mov     r9, rbx
  0000000142055BBE  shr     r9, 32h
  0000000142055BC2  not     r9d
  0000000142055BC5  and     r9d, 5
  0000000142055BC9  mov     r10d, ecx
  0000000142055BCC  shr     r10d, 0Bh
  0000000142055BD0  and     r10d, 21h
  0000000142055BD4  imul    r10, r9
  0000000142055BD8  mov     [rsp+428h+var_380], r10
  0000000142055BE0  lea     r11, [rsp+r13+428h+var_428]
  0000000142055BE4  add     r11, 428h
  0000000142055BEB  mov     [rsp+428h+var_1D0], r11
  0000000142055BF3  mov     r9, rax
  0000000142055BF6  imul    r9, r11
  0000000142055BFA  not     r9
  0000000142055BFD  mov     rax, [rsp+428h+var_350]
  0000000142055C05  lea     r11, [rsp+rax+428h+var_428]
  0000000142055C09  add     r11, 428h
  0000000142055C10  mov     [rsp+428h+var_1C8], r11
  0000000142055C18  mov     rax, r10
  0000000142055C1B  imul    rax, r11
  0000000142055C1F  not     rax
  0000000142055C22  and     rax, r9
  0000000142055C25  mov     r9, rbx
  0000000142055C28  shr     r9, 28h
  0000000142055C2C  not     r9d
  0000000142055C2F  and     r9d, 1001h
  0000000142055C36  shr     rbx, 2Eh
  0000000142055C3A  not     ebx
  0000000142055C3C  and     ebx, 41h
  0000000142055C3F  imul    rbx, r9
  0000000142055C43  not     rax
  0000000142055C46  lea     r11, [rsp+rdx+428h+var_428]
  0000000142055C4A  add     r11, 428h
  0000000142055C51  mov     [rsp+428h+var_C8], r11
  0000000142055C59  mov     r9, rbx
  0000000142055C5C  mov     [rsp+428h+var_318], rbx
  0000000142055C64  imul    r9, r11
  0000000142055C68  add     r9, rax
  0000000142055C6B  mov     rdx, rcx
  0000000142055C6E  mov     eax, edx
  0000000142055C70  shr     eax, 12h
  0000000142055C73  and     eax, 9
  0000000142055C76  shr     edx, 1
  0000000142055C78  and     edx, 108001h
  0000000142055C7E  imul    rdx, rax
  0000000142055C82  not     r9
  0000000142055C85  imul    eax, esi, 1DAB0C10h
  0000000142055C8B  add     rax, rsp
  0000000142055C8E  add     rax, 428h
  0000000142055C94  imul    rax, rdx
  0000000142055C98  mov     [rsp+428h+var_3E8], rdx
  0000000142055C9D  not     rax
  0000000142055CA0  and     rax, r9
  0000000142055CA3  not     rax
  0000000142055CA6  mov     rcx, [rax]
  0000000142055CA9  mov     [rsp+428h+var_350], rcx
  0000000142055CB1  imul    eax, esi, 7253C298h
  0000000142055CB7  add     rax, rcx
  0000000142055CBA  mov     [rsp+428h+var_98], rax
  0000000142055CC2  not     rax
  0000000142055CC5  mov     r9, 28AE266E01610CFAh
  0000000142055CCF  imul    r9, rsi
  0000000142055CD3  mov     r11, 13AC886E33E1C1EFh
  0000000142055CDD  imul    r11, rsi
  0000000142055CE1  and     r11, rax
  0000000142055CE4  not     r11
  0000000142055CE7  and     r11, r9
  0000000142055CEA  mov     r9, 0A55FCB22D3B58EADh
  0000000142055CF4  imul    r9, rsi
  0000000142055CF8  mov     r13, [rsp+428h+var_3D8]
  0000000142055CFD  and     r9, r13
  0000000142055D00  not     r9
  0000000142055D03  mov     rdi, 0F145E425A3765748h
  0000000142055D0D  imul    rdi, rsi
  0000000142055D11  add     rdi, r9
  0000000142055D14  not     rdi
  0000000142055D17  and     rdi, rax
  0000000142055D1A  not     rdi
  0000000142055D1D  mov     rcx, 510871AFB8257C6Ch
  0000000142055D27  imul    rcx, rsi
  0000000142055D2B  add     rcx, r9
  0000000142055D2E  and     rcx, rdi
  0000000142055D31  test    r15b, 1
  0000000142055D35  cmovnz  rcx, r11
  0000000142055D39  mov     [rsp+428h+var_290], rcx
  0000000142055D41  mov     rcx, [rsp+428h+var_428]
  0000000142055D45  cmovnz  rcx, [rsp+428h+var_3C8]
  0000000142055D4B  mov     [rsp+428h+var_428], rcx
  0000000142055D4F  mov     r11, 0CEDA6B6FA4902212h
  0000000142055D59  imul    r11, rsi
  0000000142055D5D  add     r11, r9
  0000000142055D60  not     r11
  0000000142055D63  and     r11, rax
  0000000142055D66  not     r11
  0000000142055D69  mov     rdi, 736DB182C25B1643h
  0000000142055D73  imul    rdi, rsi
  0000000142055D77  add     rdi, r9
  0000000142055D7A  and     rdi, r11
  0000000142055D7D  mov     r11, 9E3406F937CF3FD6h
  0000000142055D87  imul    r11, rsi
  0000000142055D8B  add     r11, r9
  0000000142055D8E  not     r11
  0000000142055D91  and     r11, rax
  0000000142055D94  not     r11
  0000000142055D97  mov     rcx, 797FC2B19CAFB5ACh
  0000000142055DA1  imul    rcx, rsi
  0000000142055DA5  add     rcx, r9
  0000000142055DA8  and     rcx, r11
  0000000142055DAB  test    r15b, 1
  0000000142055DAF  cmovnz  rcx, rdi
  0000000142055DB3  mov     [rsp+428h+var_2A8], rcx
  0000000142055DBB  imul    edi, esi, 0D8249068h
  0000000142055DC1  mov     [rsp+428h+var_3B0], rdi
  0000000142055DC6  imul    r10d, esi, 7C377148h
  0000000142055DCD  test    r15b, 1
  0000000142055DD1  mov     r11, r10
  0000000142055DD4  mov     [rsp+428h+var_130], r10
  0000000142055DDC  cmovnz  r11, rdi
  0000000142055DE0  mov     [rsp+428h+var_298], r11
  0000000142055DE8  mov     r11, 0ADD711DEE41C5E72h
  0000000142055DF2  imul    r11, rsi
  0000000142055DF6  add     r11, r9
  0000000142055DF9  not     r11
  0000000142055DFC  and     r11, rax
  0000000142055DFF  not     r11
  0000000142055E02  mov     rdi, 8858BAC064DABC8Ah
  0000000142055E0C  imul    rdi, rsi
  0000000142055E10  add     rdi, r9
  0000000142055E13  and     rdi, r11
  0000000142055E16  mov     r11, 1080AFABDF77C84h
  0000000142055E20  imul    r11, rsi
  0000000142055E24  add     r11, r9
  0000000142055E27  not     r11
  0000000142055E2A  and     r11, rax
  0000000142055E2D  not     r11
  0000000142055E30  mov     rcx, 5DF99AEF07802B07h
  0000000142055E3A  imul    rcx, rsi
  0000000142055E3E  add     rcx, r9
  0000000142055E41  and     rcx, r11
  0000000142055E44  test    r15b, 1
  0000000142055E48  cmovnz  rcx, rdi
  0000000142055E4C  mov     [rsp+428h+var_280], rcx
  0000000142055E54  imul    ebp, esi, 5BED1F20h
  0000000142055E5A  test    r15b, 1
  0000000142055E5E  mov     r11, rbp
  0000000142055E61  mov     [rsp+428h+var_148], rbp
  0000000142055E69  cmovnz  r11, [rsp+428h+var_3D0]
  0000000142055E6F  mov     [rsp+428h+var_278], r11
  0000000142055E77  mov     r11, 0A663844E3604D62Dh
  0000000142055E81  imul    r11, rsi
  0000000142055E85  mov     r14, 64BE274A43B16161h
  0000000142055E8F  imul    r14, rsi
  0000000142055E93  and     r14, rax
  0000000142055E96  not     r14
  0000000142055E99  and     r14, r11
  0000000142055E9C  mov     r11, 0C9654078702A0925h
  0000000142055EA6  imul    r11, rsi
  0000000142055EAA  add     r11, r9
  0000000142055EAD  not     r11
  0000000142055EB0  and     r11, rax
  0000000142055EB3  mov     rax, 0F991786FF6AE293Fh
  0000000142055EBD  imul    rax, rsi
  0000000142055EC1  add     rax, r9
  0000000142055EC4  not     r11
  0000000142055EC7  and     rax, r11
  0000000142055ECA  test    r15b, 1
  0000000142055ECE  cmovnz  rax, r14
  0000000142055ED2  mov     [rsp+428h+var_320], rax
  0000000142055EDA  mov     rax, 302BCFDB71EF0F4Fh
  0000000142055EE4  imul    rax, rsi
  0000000142055EE8  cmp     dword ptr [rsp+428h+var_400], r8d
  0000000142055EED  mov     r12, [rsp+428h+var_410]
  0000000142055EF2  cmovnz  r12, rax
  0000000142055EF6  mov     r14, [rsp+428h+var_398]
  0000000142055EFE  movzx   r15d, byte ptr [rsp+428h+var_358]
  0000000142055F07  test    r14b, r15b
  0000000142055F0A  mov     rax, [rsp+428h+var_2D8]
  0000000142055F12  cmovnz  r10, rax
  0000000142055F16  mov     [rsp+428h+var_D0], r10
  0000000142055F1E  imul    ecx, esi, 3BA2CCF8h
  0000000142055F24  mov     [rsp+428h+var_3A0], rcx
  0000000142055F2C  test    r14b, r15b
  0000000142055F2F  cmovnz  rax, rcx
  0000000142055F33  mov     [rsp+428h+var_E8], rax
  0000000142055F3B  mov     rax, [rsp+428h+var_408]
  0000000142055F40  add     rax, rsp
  0000000142055F43  add     rax, 428h
  0000000142055F49  imul    rax, [rsp+428h+var_3B8]
  0000000142055F4F  not     rax
  0000000142055F52  mov     rcx, rax
  0000000142055F55  mov     [rsp+428h+var_E0], rax
  0000000142055F5D  imul    eax, esi, 2F1FD830h
  0000000142055F63  lea     r8, [rsp+rax+428h+var_428]
  0000000142055F67  add     r8, 428h
  0000000142055F6E  mov     [rsp+428h+var_2A0], r8
  0000000142055F76  mov     rax, [rsp+428h+var_380]
  0000000142055F7E  imul    rax, r8
  0000000142055F82  not     rax
  0000000142055F85  and     rax, rcx
  0000000142055F88  not     rax
  0000000142055F8B  imul    ecx, esi, 6AC2A528h
  0000000142055F91  add     rcx, rsp
  0000000142055F94  add     rcx, 428h
  0000000142055F9B  imul    rcx, rbx
  0000000142055F9F  add     rcx, rax
  0000000142055FA2  not     rcx
  0000000142055FA5  mov     rax, [rsp+428h+var_338]
  0000000142055FAD  add     rax, rsp
  0000000142055FB0  add     rax, 428h
  0000000142055FB6  imul    rax, rdx
  0000000142055FBA  mov     rdx, rcx
  0000000142055FBD  and     rdx, rax
  0000000142055FC0  not     rax
  0000000142055FC3  and     rax, rcx
  0000000142055FC6  mov     rcx, rdx
  0000000142055FC9  not     rcx
  0000000142055FCC  sub     rcx, rax
  0000000142055FCF  mov     rdx, [rdx+rcx]
  0000000142055FD3  mov     [rsp+428h+var_A0], rdx
  0000000142055FDB  lea     eax, [rsi+rsi*4]
  0000000142055FDE  lea     ecx, [rsi+rax*8]
  0000000142055FE1  mov     dword ptr [rsp+428h+var_370], ecx
  0000000142055FE8  mov     rax, rdx
  0000000142055FEB  shl     rax, cl
  0000000142055FEE  imul    ecx, esi, -69h
  0000000142055FF1  mov     dword ptr [rsp+428h+var_308], ecx
  0000000142055FF8  shr     rdx, cl
  0000000142055FFB  not     rax
  0000000142055FFE  not     rdx
  0000000142056001  and     rdx, rax
  0000000142056004  mov     rax, 66B8790B698E94B1h
  000000014205600E  imul    rax, rsi
  0000000142056012  mov     [rsp+428h+var_400], rax
  0000000142056017  mov     rcx, 0E71BC26E8826F2FCh
  0000000142056021  imul    rcx, rsi
  0000000142056025  mov     [rsp+428h+var_330], rcx
  000000014205602D  and     rax, rdx
  0000000142056030  not     rax
  0000000142056033  not     rdx
  0000000142056036  and     rdx, rcx
  0000000142056039  not     rdx
  000000014205603C  and     rdx, rax
  000000014205603F  shr     r13, 3Eh
  0000000142056043  bt      rdx, 39h ; '9'
  0000000142056048  mov     r8, [rsp+428h+var_350]
  0000000142056050  mov     rcx, r8
  0000000142056053  not     rcx
  0000000142056056  setnb   al
  0000000142056059  mov     rdx, 0ED71CD000A3064FFh
  0000000142056063  imul    rdx, rsi
  0000000142056067  and     rdx, rcx
  000000014205606A  not     rdx
  000000014205606D  mov     rcx, 60626E79E78522AEh
  0000000142056077  imul    rcx, rsi
  000000014205607B  and     rcx, r8
  000000014205607E  mov     r10, r8
  0000000142056081  not     rcx
  0000000142056084  and     rcx, rdx
  0000000142056087  mov     rdx, 0A90559C234F7E425h
  0000000142056091  imul    rdx, rsi
  0000000142056095  add     rcx, rdx
  0000000142056098  mov     rdx, 53F6740F69D886F1h
  00000001420560A2  imul    rdx, rsi
  00000001420560A6  mov     r8, 0F9DDC76A87DD00BCh
  00000001420560B0  imul    r8, rsi
  00000001420560B4  and     r8, rcx
  00000001420560B7  not     rcx
  00000001420560BA  and     rcx, rdx
  00000001420560BD  not     rcx
  00000001420560C0  not     r8
  00000001420560C3  and     r8, rcx
  00000001420560C6  mov     ecx, esi
  00000001420560C8  neg     cl
  00000001420560CA  shl     cl, 4
  00000001420560CD  mov     rdx, r8
  00000001420560D0  shl     rdx, cl
  00000001420560D3  not     rdx
  00000001420560D6  imul    ecx, esi, -70h
  00000001420560D9  shr     r8, cl
  00000001420560DC  not     r8
  00000001420560DF  and     r8, rdx
  00000001420560E2  mov     rdx, rsi
  00000001420560E5  imul    ecx, edx, 812948A0h
  00000001420560EB  mov     rcx, [rsp+rcx+428h]
  00000001420560F3  mov     [rsp+428h+var_80], rcx
  00000001420560FB  mov     rdi, 2BB2BFA0A0FCC787h
  0000000142056105  imul    rdi, rsi
  0000000142056109  add     rdi, rcx
  000000014205610C  not     r8
  000000014205610F  cmp     rdi, r8
  0000000142056112  setb    r11b
  0000000142056116  and     r11b, al
  0000000142056119  xor     r11b, 1
  000000014205611D  mov     rax, 4157D2C12E9E71BBh
  0000000142056127  imul    rax, rsi
  000000014205612B  mov     rcx, 0D8848B9FD5553933h
  0000000142056135  imul    rcx, rsi
  0000000142056139  imul    r9d, edx, 204A5228h
  0000000142056140  mov     [rsp+428h+var_2E8], r9
  0000000142056148  test    r13b, r11b
  000000014205614B  cmovnz  rcx, rax
  000000014205614F  mov     [rsp+428h+var_88], rcx
  0000000142056157  mov     rax, [rsp+428h+var_2E0]
  000000014205615F  cmovnz  rax, r9
  0000000142056163  mov     [rsp+428h+var_260], rax
  000000014205616B  mov     rax, [rsp+428h+var_2D0]
  0000000142056173  cmovnz  rax, [rsp+428h+var_3A8]
  000000014205617C  mov     [rsp+428h+var_D8], rax
  0000000142056184  imul    eax, edx, 9C81C370h
  000000014205618A  test    r13b, r11b
  000000014205618D  mov     esi, r11d
  0000000142056190  mov     byte ptr [rsp+428h+var_410], r11b
  0000000142056195  mov     [rsp+428h+var_3F0], r13
  000000014205619A  mov     rcx, [rsp+428h+var_390]
  00000001420561A2  cmovnz  rcx, [rsp+428h+var_388]
  00000001420561AB  mov     [rsp+428h+var_138], rcx
  00000001420561B3  mov     rcx, rax
  00000001420561B6  mov     r9, rax
  00000001420561B9  mov     [rsp+428h+var_100], rax
  00000001420561C1  cmovnz  rcx, rbp
  00000001420561C5  mov     [rsp+428h+var_268], rcx
  00000001420561CD  imul    eax, edx, 3411AF88h
  00000001420561D3  mov     [rsp+428h+var_1B0], rax
  00000001420561DB  mov     rbx, r14
  00000001420561DE  mov     r11d, r15d
  00000001420561E1  test    bl, r15b
  00000001420561E4  mov     rcx, [rsp+428h+var_368]
  00000001420561EC  cmovnz  rax, rcx
  00000001420561F0  mov     [rsp+428h+var_F0], rax
  00000001420561F8  test    r13b, sil
  00000001420561FB  mov     rax, [rsp+428h+var_418]
  0000000142056200  cmovz   rax, rcx
  0000000142056204  mov     [rsp+428h+var_418], rax
  0000000142056209  mov     rax, 157DB824697CDDC1h
  0000000142056213  imul    rax, rdx
  0000000142056217  mov     rcx, 0F29ED684DD802573h
  0000000142056221  imul    rcx, rdx
  0000000142056225  test    bl, r15b
  0000000142056228  cmovnz  rcx, rax
  000000014205622C  mov     [rsp+428h+var_90], rcx
  0000000142056234  imul    eax, edx, 0CE40E1B8h
  000000014205623A  mov     [rsp+428h+var_A8], rax
  0000000142056242  test    bl, r15b
  0000000142056245  mov     rcx, [rsp+428h+var_3E0]
  000000014205624A  cmovz   rcx, rax
  000000014205624E  mov     [rsp+428h+var_3E0], rcx
  0000000142056253  imul    eax, edx, 0F37D0B38h
  0000000142056259  mov     [rsp+428h+var_2F0], rax
  0000000142056261  test    bl, r15b
  0000000142056264  cmovnz  rax, r9
  0000000142056268  mov     [rsp+428h+var_108], rax
  0000000142056270  mov     r15, 0F7C381153F07EDDh
  000000014205627A  imul    r15, rdx
  000000014205627E  add     r15, r10
  0000000142056281  add     r15, r12
  0000000142056284  mov     rsi, r15
  0000000142056287  not     rsi
  000000014205628A  mov     rax, 0F36E654248231E6Fh
  0000000142056294  imul    rax, rdx
  0000000142056298  mov     r9, 0FF58DA2F394351C1h
  00000001420562A2  imul    r9, rdx
  00000001420562A6  and     r9, rsi
  00000001420562A9  not     r9
  00000001420562AC  and     r9, rax
  00000001420562AF  mov     r12, 0FF27B8B15D7E74A2h
  00000001420562B9  imul    r12, rdx
  00000001420562BD  and     r12, [rsp+428h+var_360]
  00000001420562C5  not     r12
  00000001420562C8  mov     rax, 86A3E7E03DC77C49h
  00000001420562D2  imul    rax, rdx
  00000001420562D6  add     rax, r12
  00000001420562D9  mov     rcx, 9D53383D31DA8D49h
  00000001420562E3  imul    rcx, rdx
  00000001420562E7  mov     r13, rdx
  00000001420562EA  add     rcx, r12
  00000001420562ED  not     rcx
  00000001420562F0  and     rcx, rsi
  00000001420562F3  not     rcx
  00000001420562F6  and     rcx, rax
  00000001420562F9  test    bl, r11b
  00000001420562FC  cmovnz  rcx, r9
  0000000142056300  mov     [rsp+428h+var_2B8], rcx
  0000000142056308  mov     r9, 82692721B5500E61h
  0000000142056312  imul    r9, rdx
  0000000142056316  add     r9, r12
  0000000142056319  mov     rax, 0CFE7608255A0FB9h
  0000000142056323  imul    rax, rdx
  0000000142056327  add     rax, r12
  000000014205632A  not     rax
  000000014205632D  and     rax, rsi
  0000000142056330  not     rax
  0000000142056333  and     rax, r9
  0000000142056336  mov     r9, 0D1B4261503366984h
  0000000142056340  imul    r9, rdx
  0000000142056344  add     r9, r12
  0000000142056347  mov     rcx, 393FB73CDE7CD599h
  0000000142056351  imul    rcx, rdx
  0000000142056355  add     rcx, r12
  0000000142056358  not     rcx
  000000014205635B  and     rcx, rsi
  000000014205635E  not     rcx
  0000000142056361  and     rcx, r9
  0000000142056364  test    bl, r11b
  0000000142056367  cmovnz  rcx, rax
  000000014205636B  mov     [rsp+428h+var_2B0], rcx
  0000000142056373  mov     rcx, 0D9F65BA32ACD0006h
  000000014205637D  imul    rcx, rdx
  0000000142056381  add     rcx, r12
  0000000142056384  mov     r10, 0E3CF5E4958987D6Ch
  000000014205638E  imul    r10, rdx
  0000000142056392  add     r10, r12
  0000000142056395  mov     r9, rcx
  0000000142056398  not     r9
  000000014205639B  mov     r14, r15
  000000014205639E  and     r14, r10
  00000001420563A1  mov     rbp, r9
  00000001420563A4  and     r9, r10
  00000001420563A7  not     r10
  00000001420563AA  mov     rax, rcx
  00000001420563AD  and     rax, r10
  00000001420563B0  mov     rdx, r15
  00000001420563B3  and     rdx, rax
  00000001420563B6  not     rax
  00000001420563B9  mov     r11, rsi
  00000001420563BC  and     r11, rax
  00000001420563BF  not     r11
  00000001420563C2  not     rdx
  00000001420563C5  and     rdx, r11
  00000001420563C8  mov     r11, rsi
  00000001420563CB  and     r11, r10
  00000001420563CE  not     r11
  00000001420563D1  not     r14
  00000001420563D4  and     r14, r11
  00000001420563D7  not     r9
  00000001420563DA  and     r9, rax
  00000001420563DD  and     rbp, r14
  00000001420563E0  not     rbp
  00000001420563E3  not     r9
  00000001420563E6  and     r9, r15
  00000001420563E9  not     r9
  00000001420563EC  mov     rax, [rsp+428h+var_340]
  00000001420563F4  add     r9, rax
  00000001420563F7  add     r9, rax
  00000001420563FA  add     r9, rbp
  00000001420563FD  not     r14
  0000000142056400  and     r14, rcx
  0000000142056403  not     r14
  0000000142056406  add     r9, r14
  0000000142056409  and     rcx, r15
  000000014205640C  not     rcx
  000000014205640F  and     rcx, r10
  0000000142056412  not     rcx
  0000000142056415  add     rcx, rax
  0000000142056418  mov     r14, rax
  000000014205641B  add     rcx, rdx
  000000014205641E  add     rcx, r9
  0000000142056421  mov     rax, 3B20CEE152146840h
  000000014205642B  mov     r10, r13
  000000014205642E  imul    rax, r13
  0000000142056432  add     rax, r12
  0000000142056435  mov     rdx, 0A80FFD2351581045h
  000000014205643F  imul    rdx, r13
  0000000142056443  add     rdx, r12
  0000000142056446  not     rdx
  0000000142056449  and     rdx, rsi
  000000014205644C  not     rdx
  000000014205644F  and     rdx, rax
  0000000142056452  movzx   r9d, byte ptr [rsp+428h+var_358]
  000000014205645B  test    bl, r9b
  000000014205645E  cmovnz  rdx, rcx
  0000000142056462  mov     [rsp+428h+var_408], rdx
  0000000142056467  mov     rax, 0C8157761460D270Dh
  0000000142056471  imul    rax, r13
  0000000142056475  mov     rcx, 7152275F9D393E07h
  000000014205647F  imul    rcx, r13
  0000000142056483  and     rcx, rsi
  0000000142056486  not     rcx
  0000000142056489  and     rcx, rax
  000000014205648C  mov     rdx, 8956717579810CDh
  0000000142056496  imul    rdx, r13
  000000014205649A  and     rdx, rsi
  000000014205649D  mov     rax, 236C1BFF1AA5A063h
  00000001420564A7  imul    rax, r13
  00000001420564AB  not     rdx
  00000001420564AE  and     rdx, rax
  00000001420564B1  test    bl, r9b
  00000001420564B4  cmovnz  rdx, rcx
  00000001420564B8  mov     [rsp+428h+var_398], rdx
  00000001420564C0  imul    eax, r10d, 4774599Fh
  00000001420564C7  imul    ecx, r10d, 1DD1667Ch
  00000001420564CE  cmp     rdi, r8
  00000001420564D1  cmovb   rcx, rax
  00000001420564D5  mov     rbx, [rsp+428h+var_3F0]
  00000001420564DA  movzx   ebp, byte ptr [rsp+428h+var_410]
  00000001420564DF  test    bl, bpl
  00000001420564E2  mov     rax, [rsp+428h+var_3D0]
  00000001420564E7  cmovnz  rax, [rsp+428h+var_3A0]
  00000001420564F0  mov     [rsp+428h+var_3D0], rax
  00000001420564F5  mov     rax, [rsp+428h+var_3C8]
  00000001420564FA  cmovz   rax, [rsp+428h+var_388]
  0000000142056503  mov     [rsp+428h+var_3C8], rax
  0000000142056508  mov     rax, [rsp+428h+var_2F0]
  0000000142056510  cmovnz  rax, [rsp+428h+var_310]
  0000000142056519  mov     [rsp+428h+var_110], rax
  0000000142056521  imul    eax, r10d, 8FFECEA8h
  0000000142056528  test    bl, bpl
  000000014205652B  cmovz   rax, [rsp+428h+var_1B0]
  0000000142056534  mov     [rsp+428h+var_120], rax
  000000014205653C  mov     r13, 7F7204CB5324985Ch
  0000000142056546  imul    r13, r10
  000000014205654A  mov     rax, [rsp+428h+var_2F8]
  0000000142056552  mov     rax, [rsp+rax+428h]
  000000014205655A  mov     [rsp+428h+var_358], rax
  0000000142056562  add     r13, rax
  0000000142056565  add     r13, rcx
  0000000142056568  mov     r9, r13
  000000014205656B  not     r9
  000000014205656E  mov     r8, 9BCCA1A2D23BBC42h
  0000000142056578  imul    r8, r10
  000000014205657C  mov     rdi, [rsp+428h+var_360]
  0000000142056584  mov     rdx, rdi
  0000000142056587  and     rdx, r8
  000000014205658A  mov     rcx, rdx
  000000014205658D  not     rcx
  0000000142056590  mov     r11, 373D4BF88261B250h
  000000014205659A  imul    r11, r10
  000000014205659E  add     r11, rcx
  00000001420565A1  mov     rax, 0C730542B099A10BFh
  00000001420565AB  imul    rax, r10
  00000001420565AF  add     rax, rcx
  00000001420565B2  not     rax
  00000001420565B5  and     rax, r9
  00000001420565B8  not     rax
  00000001420565BB  and     rax, r11
  00000001420565BE  mov     r11, 217DF8E6DB3D95A0h
  00000001420565C8  imul    r11, r10
  00000001420565CC  add     r11, rcx
  00000001420565CF  mov     rsi, 0A9ED532632FEDAC3h
  00000001420565D9  imul    rsi, r10
  00000001420565DD  add     rsi, rcx
  00000001420565E0  not     rsi
  00000001420565E3  and     rsi, r9
  00000001420565E6  not     rsi
  00000001420565E9  and     rsi, r11
  00000001420565EC  test    bl, bpl
  00000001420565EF  cmovnz  rsi, rax
  00000001420565F3  mov     [rsp+428h+var_328], rsi
  00000001420565FB  imul    eax, r10d, 0FD60B9E8h
  0000000142056602  mov     [rsp+428h+var_128], rax
  000000014205660A  test    bl, bpl
  000000014205660D  cmovnz  rax, [rsp+428h+var_3B0]
  0000000142056613  mov     [rsp+428h+var_2C0], rax
  000000014205661B  mov     rax, 0DE8B95BECA92BF31h
  0000000142056625  imul    rdx, rax
  0000000142056629  inc     rax
  000000014205662C  imul    rax, rcx
  0000000142056630  add     rax, rdx
  0000000142056633  mov     rdx, rdi
  0000000142056636  not     rdx
  0000000142056639  not     r8
  000000014205663C  and     rdx, r8
  000000014205663F  and     r8, rdi
  0000000142056642  mov     r11, r8
  0000000142056645  not     r11
  0000000142056648  mov     rsi, 0CE38917C89501902h
  0000000142056652  imul    r11, rsi
  0000000142056656  imul    r8, rsi
  000000014205665A  add     r11, rdx
  000000014205665D  not     rdx
  0000000142056660  and     rdx, rcx
  0000000142056663  add     rdx, r14
  0000000142056666  add     rdx, r8
  0000000142056669  add     r11, rdx
  000000014205666C  mov     r8, rax
  000000014205666F  not     r8
  0000000142056672  mov     r14, r8
  0000000142056675  and     r14, r11
  0000000142056678  mov     rdx, r13
  000000014205667B  and     rdx, r14
  000000014205667E  not     rdx
  0000000142056681  not     r14
  0000000142056684  and     r14, r9
  0000000142056687  not     r14
  000000014205668A  and     r14, rdx
  000000014205668D  mov     rdx, r9
  0000000142056690  and     rdx, rax
  0000000142056693  mov     rbx, r11
  0000000142056696  and     r11, rax
  0000000142056699  not     rbx
  000000014205669C  mov     rax, r9
  000000014205669F  and     rax, r8
  00000001420566A2  not     rax
  00000001420566A5  and     rax, rbx
  00000001420566A8  not     rax
  00000001420566AB  mov     rsi, r13
  00000001420566AE  and     rsi, r11
  00000001420566B1  not     rsi
  00000001420566B4  lea     rsi, [rsi+rsi*2]
  00000001420566B8  sub     rax, rsi
  00000001420566BB  not     r14
  00000001420566BE  add     rax, r14
  00000001420566C1  mov     rsi, r9
  00000001420566C4  and     rsi, r11
  00000001420566C7  not     r11
  00000001420566CA  mov     rdi, r13
  00000001420566CD  and     rdi, r11
  00000001420566D0  not     rdi
  00000001420566D3  not     rsi
  00000001420566D6  and     rsi, rdi
  00000001420566D9  not     rsi
  00000001420566DC  lea     rax, [rax+rsi*2]
  00000001420566E0  not     rdx
  00000001420566E3  and     rdx, rbx
  00000001420566E6  and     r8, rbx
  00000001420566E9  not     r8
  00000001420566EC  and     r8, r11
  00000001420566EF  and     r8, r9
  00000001420566F2  lea     r8, [rax+r8*2]
  00000001420566F6  add     r8, rdx
  00000001420566F9  mov     r11, 290B89E2E376A45Bh
  0000000142056703  imul    r11, r10
  0000000142056707  add     r11, rcx
  000000014205670A  mov     r15, 0DCEC659A446E924Dh
  0000000142056714  imul    r15, r10
  0000000142056718  add     r15, rcx
  000000014205671B  mov     rbx, r11
  000000014205671E  not     rbx
  0000000142056721  mov     rdx, rbx
  0000000142056724  and     rdx, r15
  0000000142056727  mov     rax, r13
  000000014205672A  and     rax, rdx
  000000014205672D  not     rdx
  0000000142056730  and     rdx, r9
  0000000142056733  not     rdx
  0000000142056736  not     rax
  0000000142056739  and     rax, rdx
  000000014205673C  mov     rdx, r13
  000000014205673F  and     rdx, rbx
  0000000142056742  not     rdx
  0000000142056745  mov     rsi, r9
  0000000142056748  and     rsi, r11
  000000014205674B  not     rsi
  000000014205674E  and     rdx, r15
  0000000142056751  and     rdx, rsi
  0000000142056754  mov     r12, r11
  0000000142056757  and     r12, r15
  000000014205675A  mov     rbp, r15
  000000014205675D  and     r15, r9
  0000000142056760  mov     r14, r11
  0000000142056763  and     r14, r15
  0000000142056766  not     r15
  0000000142056769  and     r15, rbx
  000000014205676C  not     r15
  000000014205676F  not     r14
  0000000142056772  and     r14, r15
  0000000142056775  not     rbp
  0000000142056778  mov     rsi, r11
  000000014205677B  and     rsi, rbp
  000000014205677E  and     rsi, r9
  0000000142056781  mov     rdi, [rsp+428h+var_340]
  0000000142056789  add     r14, rdi
  000000014205678C  add     rsi, rsi
  000000014205678F  sub     r14, rsi
  0000000142056792  and     rbp, r13
  0000000142056795  and     r11, rbp
  0000000142056798  not     rbp
  000000014205679B  and     rbp, rbx
  000000014205679E  not     rbp
  00000001420567A1  not     r11
  00000001420567A4  and     r11, rbp
  00000001420567A7  add     r11, rdi
  00000001420567AA  add     r11, rdx
  00000001420567AD  add     r11, r14
  00000001420567B0  not     rax
  00000001420567B3  lea     rax, [r11+rax*2]
  00000001420567B7  not     r12
  00000001420567BA  and     r12, r13
  00000001420567BD  add     rax, r12
  00000001420567C0  mov     r11, [rsp+428h+var_3F0]
  00000001420567C5  movzx   ebx, byte ptr [rsp+428h+var_410]
  00000001420567CA  test    r11b, bl
  00000001420567CD  cmovnz  rax, r8
  00000001420567D1  mov     [rsp+428h+var_2C8], rax
  00000001420567D9  mov     rax, 0FDE974859851D4D0h
  00000001420567E3  imul    rax, r10
  00000001420567E7  add     rax, rcx
  00000001420567EA  mov     rdx, 0FF14DC8EDFFAAFD9h
  00000001420567F4  imul    rdx, r10
  00000001420567F8  add     rdx, rcx
  00000001420567FB  not     rdx
  00000001420567FE  and     rdx, r9
  0000000142056801  not     rdx
  0000000142056804  and     rdx, rax
  0000000142056807  mov     rax, 2FA40CB03FBB8E2Dh
  0000000142056811  imul    rax, r10
  0000000142056815  mov     rcx, 845145D36CE83863h
  000000014205681F  imul    rcx, r10
  0000000142056823  and     rcx, r9
  0000000142056826  not     rcx
  0000000142056829  and     rcx, rax
  000000014205682C  test    r11b, bl
  000000014205682F  mov     rbp, r11
  0000000142056832  cmovnz  rcx, rdx
  0000000142056836  mov     [rsp+428h+var_3F8], rcx
  000000014205683B  mov     rax, [rsp+428h+var_420]
  0000000142056840  cmovz   rax, [rsp+428h+var_2E8]
  0000000142056849  mov     [rsp+428h+var_420], rax
  000000014205684E  mov     r8, 5C8566D49DCA76D9h
  0000000142056858  imul    r8, r10
  000000014205685C  mov     rcx, r8
  000000014205685F  not     rcx
  0000000142056862  mov     rdx, 7A526B2FA164B3ADh
  000000014205686C  imul    rdx, r10
  0000000142056870  mov     r15, rdx
  0000000142056873  not     r15
  0000000142056876  mov     r11, rcx
  0000000142056879  and     r11, rdx
  000000014205687C  and     r11, r13
  000000014205687F  mov     r12, rcx
  0000000142056882  and     r12, r15
  0000000142056885  mov     rax, r12
  0000000142056888  not     rax
  000000014205688B  and     rax, r9
  000000014205688E  not     rax
  0000000142056891  add     rax, r11
  0000000142056894  mov     rbx, r9
  0000000142056897  and     rbx, r8
  000000014205689A  and     r8, r15
  000000014205689D  and     r8, r13
  00000001420568A0  and     r13, rcx
  00000001420568A3  not     r13
  00000001420568A6  not     rbx
  00000001420568A9  and     rbx, r13
  00000001420568AC  not     rbx
  00000001420568AF  and     rbx, r15
  00000001420568B2  mov     r11, r9
  00000001420568B5  and     r11, r15
  00000001420568B8  not     r11
  00000001420568BB  and     r11, rcx
  00000001420568BE  and     rcx, r9
  00000001420568C1  and     r15, rcx
  00000001420568C4  not     r15
  00000001420568C7  mov     rsi, rcx
  00000001420568CA  not     rsi
  00000001420568CD  and     rsi, rdx
  00000001420568D0  not     rsi
  00000001420568D3  and     rsi, r15
  00000001420568D6  and     r12, r9
  00000001420568D9  not     r12
  00000001420568DC  add     r12, rdi
  00000001420568DF  add     r12, rdi
  00000001420568E2  mov     r14, rdi
  00000001420568E5  add     r12, rsi
  00000001420568E8  add     r8, r8
  00000001420568EB  sub     r12, r8
  00000001420568EE  and     rcx, rdx
  00000001420568F1  not     r11
  00000001420568F4  add     rcx, rdi
  00000001420568F7  add     rcx, r11
  00000001420568FA  not     rbx
  00000001420568FD  add     rcx, rbx
  0000000142056900  add     rcx, r12
  0000000142056903  add     rcx, rax
  0000000142056906  mov     r13, 0AE693DE20D4C89BEh
  0000000142056910  imul    r13, r10
  0000000142056914  and     r13, r9
  0000000142056917  mov     rax, 37CE00FFA1F4EF15h
  0000000142056921  imul    rax, r10
  0000000142056925  mov     r12, r10
  0000000142056928  not     r13
  000000014205692B  and     r13, rax
  000000014205692E  test    byte ptr [rsp+428h+var_410], bpl
  0000000142056933  cmovnz  r13, rcx
  0000000142056937  mov     r10, [rsp+428h+var_330]
  000000014205693F  mov     r8, r10
  0000000142056942  mov     rax, [rsp+428h+var_320]
  000000014205694A  and     r8, rax
  000000014205694D  not     rax
  0000000142056950  mov     rbx, [rsp+428h+var_400]
  0000000142056955  and     rax, rbx
  0000000142056958  not     rax
  000000014205695B  not     r8
  000000014205695E  and     r8, rax
  0000000142056961  mov     rcx, [rsp+428h+var_3C0]
  0000000142056966  mov     rax, rcx
  0000000142056969  shr     rax, 14h
  000000014205696D  and     eax, 40001h
  0000000142056972  mov     r9, rcx
  0000000142056975  mov     rdi, rcx
  0000000142056978  shr     r9, 1Fh
  000000014205697C  not     r9d
  000000014205697F  and     r9d, 5
  0000000142056983  mov     rdx, r8
  0000000142056986  mov     ebp, dword ptr [rsp+428h+var_308]
  000000014205698D  mov     ecx, ebp
  000000014205698F  shl     rdx, cl
  0000000142056992  mov     r11d, dword ptr [rsp+428h+var_370]
  000000014205699A  mov     ecx, r11d
  000000014205699D  shr     r8, cl
  00000001420569A0  imul    r9, rax
  00000001420569A4  mov     [rsp+428h+var_320], r9
  00000001420569AC  not     rdx
  00000001420569AF  not     r8
  00000001420569B2  and     r8, rdx
  00000001420569B5  imul    eax, r12d, 53h ; 'S'
  00000001420569B9  mov     rcx, [rsp+428h+var_350]
  00000001420569C1  add     al, cl
  00000001420569C3  movzx   eax, al
  00000001420569C6  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001420569CD  or      rcx, rax
  00000001420569D0  mov     [rsp+428h+var_1B8], rcx
  00000001420569D8  mov     rax, 577875245F4F3CC3h
  00000001420569E2  imul    rax, r12
  00000001420569E6  mov     rdx, rcx
  00000001420569E9  not     rdx
  00000001420569EC  mov     [rsp+428h+var_378], rdx
  00000001420569F4  mov     rcx, 86FDD710219FD15Ah
  00000001420569FE  imul    rcx, r12
  0000000142056A02  and     rcx, rdx
  0000000142056A05  not     rcx
  0000000142056A08  and     rax, rcx
  0000000142056A0B  mov     rdx, 8C44625FE0D2B1B0h
  0000000142056A15  imul    rdx, r12
  0000000142056A19  and     rdx, rcx
  0000000142056A1C  not     rax
  0000000142056A1F  and     rax, rbx
  0000000142056A22  not     rax
  0000000142056A25  not     rdx
  0000000142056A28  and     rdx, rax
  0000000142056A2B  mov     rax, rdx
  0000000142056A2E  mov     ecx, ebp
  0000000142056A30  shl     rax, cl
  0000000142056A33  mov     ecx, r11d
  0000000142056A36  shr     rdx, cl
  0000000142056A39  not     rax
  0000000142056A3C  not     rdx
  0000000142056A3F  and     rdx, rax
  0000000142056A42  mov     rax, r10
  0000000142056A45  mov     rcx, [rsp+428h+var_398]
  0000000142056A4D  and     rax, rcx
  0000000142056A50  not     rcx
  0000000142056A53  and     rcx, rbx
  0000000142056A56  not     rcx
  0000000142056A59  not     rax
  0000000142056A5C  and     rax, rcx
  0000000142056A5F  not     r8
  0000000142056A62  imul    r8, r9
  0000000142056A66  not     r8
  0000000142056A69  mov     rcx, rdi
  0000000142056A6C  shr     rcx, 1Dh
  0000000142056A70  and     ecx, 201h
  0000000142056A76  mov     [rsp+428h+var_360], rcx
  0000000142056A7E  not     rdx
  0000000142056A81  imul    rdx, rcx
  0000000142056A85  not     rdx
  0000000142056A88  mov     r9, rax
  0000000142056A8B  mov     ecx, ebp
  0000000142056A8D  shl     r9, cl
  0000000142056A90  mov     ecx, r11d
  0000000142056A93  mov     esi, r11d
  0000000142056A96  shr     rax, cl
  0000000142056A99  and     rdx, r8
  0000000142056A9C  not     r9
  0000000142056A9F  not     rax
  0000000142056AA2  and     rax, r9
  0000000142056AA5  not     rdx
  0000000142056AA8  mov     rcx, rdi
  0000000142056AAB  shr     rcx, 2Dh
  0000000142056AAF  and     ecx, 1
  0000000142056AB2  mov     [rsp+428h+var_1C0], rcx
  0000000142056ABA  not     rax
  0000000142056ABD  imul    rax, rcx
  0000000142056AC1  add     rax, rdx
  0000000142056AC4  mov     r9, r10
  0000000142056AC7  not     r10
  0000000142056ACA  mov     r8, rbx
  0000000142056ACD  mov     rdx, rbx
  0000000142056AD0  not     rdx
  0000000142056AD3  mov     rcx, rdx
  0000000142056AD6  mov     r15, rdx
  0000000142056AD9  mov     [rsp+428h+var_168], rdx
  0000000142056AE1  and     rcx, r13
  0000000142056AE4  mov     rdx, r10
  0000000142056AE7  mov     rbx, r10
  0000000142056AEA  and     rdx, rcx
  0000000142056AED  not     rdx
  0000000142056AF0  not     rcx
  0000000142056AF3  and     rcx, r9
  0000000142056AF6  not     rcx
  0000000142056AF9  and     rcx, rdx
  0000000142056AFC  mov     rdx, r13
  0000000142056AFF  not     rdx
  0000000142056B02  mov     r11, r8
  0000000142056B05  mov     r10, r8
  0000000142056B08  and     r11, rbx
  0000000142056B0B  mov     r8, r13
  0000000142056B0E  and     r8, r11
  0000000142056B11  not     r11
  0000000142056B14  mov     r9, rdx
  0000000142056B17  and     r9, r11
  0000000142056B1A  mov     [rsp+428h+var_160], r11
  0000000142056B22  not     r9
  0000000142056B25  not     r8
  0000000142056B28  and     r8, r9
  0000000142056B2B  add     r8, r8
  0000000142056B2E  mov     r9, r13
  0000000142056B31  and     r9, r11
  0000000142056B34  add     r9, r9
  0000000142056B37  sub     r8, r9
  0000000142056B3A  mov     [rsp+428h+var_300], rbx
  0000000142056B42  mov     r9, rbx
  0000000142056B45  and     r9, r13
  0000000142056B48  not     r9
  0000000142056B4B  and     r9, r10
  0000000142056B4E  not     r9
  0000000142056B51  add     r9, r14
  0000000142056B54  add     r9, r8
  0000000142056B57  mov     r8, r10
  0000000142056B5A  and     r8, rdx
  0000000142056B5D  and     rdx, r15
  0000000142056B60  not     rdx
  0000000142056B63  and     r13, r10
  0000000142056B66  not     r13
  0000000142056B69  and     r13, rbx
  0000000142056B6C  and     r13, rdx
  0000000142056B6F  not     r8
  0000000142056B72  and     r8, rbx
  0000000142056B75  not     r13
  0000000142056B78  add     r13, r14
  0000000142056B7B  add     r13, r8
  0000000142056B7E  add     r13, r9
  0000000142056B81  not     rcx
  0000000142056B84  add     r13, rcx
  0000000142056B87  mov     rdx, rdi
  0000000142056B8A  not     rdx
  0000000142056B8D  mov     r8d, edx
  0000000142056B90  and     r8d, 1280001h
  0000000142056B97  mov     r9d, edi
  0000000142056B9A  mov     rbx, rdi
  0000000142056B9D  not     r9d
  0000000142056BA0  shr     r9d, 2
  0000000142056BA4  mov     r10, r13
  0000000142056BA7  mov     ecx, ebp
  0000000142056BA9  shl     r10, cl
  0000000142056BAC  and     r9d, 4A0001h
  0000000142056BB3  imul    r9, r8
  0000000142056BB7  mov     rdi, r9
  0000000142056BBA  mov     [rsp+428h+var_398], r9
  0000000142056BC2  mov     r9, r10
  0000000142056BC5  not     r9
  0000000142056BC8  mov     rcx, [rsp+428h+var_368]
  0000000142056BD0  mov     rcx, [rsp+rcx+428h]
  0000000142056BD8  mov     r8, rcx
  0000000142056BDB  mov     r11, rcx
  0000000142056BDE  mov     [rsp+428h+var_F8], rcx
  0000000142056BE6  not     r8
  0000000142056BE9  mov     ecx, esi
  0000000142056BEB  shr     r13, cl
  0000000142056BEE  mov     rcx, r8
  0000000142056BF1  and     rcx, r13
  0000000142056BF4  not     rcx
  0000000142056BF7  and     rcx, r9
  0000000142056BFA  not     rcx
  0000000142056BFD  and     r11, r10
  0000000142056C00  and     r11, r13
  0000000142056C03  not     r11
  0000000142056C06  add     r11, rcx
  0000000142056C09  mov     rsi, r13
  0000000142056C0C  not     rsi
  0000000142056C0F  and     r10, rsi
  0000000142056C12  not     r10
  0000000142056C15  mov     rcx, r9
  0000000142056C18  and     rcx, r13
  0000000142056C1B  not     rcx
  0000000142056C1E  and     rcx, r10
  0000000142056C21  and     rcx, r8
  0000000142056C24  not     rcx
  0000000142056C27  add     rcx, r14
  0000000142056C2A  add     rcx, r11
  0000000142056C2D  and     r8, r9
  0000000142056C30  and     r13, r8
  0000000142056C33  not     r8
  0000000142056C36  and     r8, rsi
  0000000142056C39  not     r8
  0000000142056C3C  not     r13
  0000000142056C3F  and     r13, r8
  0000000142056C42  add     r13, r14
  0000000142056C45  add     r13, rcx
  0000000142056C48  mov     r8, rax
  0000000142056C4B  not     r8
  0000000142056C4E  mov     r10, rdx
  0000000142056C51  and     r10, r8
  0000000142056C54  not     r10
  0000000142056C57  mov     rcx, rbx
  0000000142056C5A  and     rcx, rax
  0000000142056C5D  not     rcx
  0000000142056C60  and     rcx, r10
  0000000142056C63  imul    r13, rdi
  0000000142056C67  mov     rsi, r13
  0000000142056C6A  not     rsi
  0000000142056C6D  mov     r9, rcx
  0000000142056C70  and     r9, rsi
  0000000142056C73  not     r9
  0000000142056C76  not     rcx
  0000000142056C79  and     rcx, r13
  0000000142056C7C  not     rcx
  0000000142056C7F  and     rcx, r9
  0000000142056C82  and     rsi, r8
  0000000142056C85  mov     r11, rbx
  0000000142056C88  mov     r15, rbx
  0000000142056C8B  and     r11, rsi
  0000000142056C8E  not     rsi
  0000000142056C91  mov     r9, rax
  0000000142056C94  and     r9, r13
  0000000142056C97  not     r9
  0000000142056C9A  and     rsi, r9
  0000000142056C9D  not     rsi
  0000000142056CA0  and     rsi, rdx
  0000000142056CA3  not     rsi
  0000000142056CA6  add     rsi, r11
  0000000142056CA9  mov     rbx, r8
  0000000142056CAC  and     rbx, r13
  0000000142056CAF  mov     r11, rdx
  0000000142056CB2  and     r11, rbx
  0000000142056CB5  not     r11
  0000000142056CB8  not     rbx
  0000000142056CBB  mov     rdi, r15
  0000000142056CBE  and     rdi, rbx
  0000000142056CC1  not     rdi
  0000000142056CC4  and     rdi, r11
  0000000142056CC7  not     rdi
  0000000142056CCA  lea     r11, [rsi+rdi*2]
  0000000142056CCE  and     r10, r13
  0000000142056CD1  lea     r10, [r11+r10*2]
  0000000142056CD5  and     r13, r15
  0000000142056CD8  and     rax, r13
  0000000142056CDB  not     r13
  0000000142056CDE  and     r13, r8
  0000000142056CE1  not     r13
  0000000142056CE4  not     rax
  0000000142056CE7  and     rax, r13
  0000000142056CEA  add     rax, r14
  0000000142056CED  add     rax, rcx
  0000000142056CF0  add     rax, r10
  0000000142056CF3  and     r9, rdx
  0000000142056CF6  not     r9
  0000000142056CF9  add     r9, r9
  0000000142056CFC  sub     rax, r9
  0000000142056CFF  and     rbx, rdx
  0000000142056D02  add     rbx, r14
  0000000142056D05  add     rbx, rax
  0000000142056D08  mov     [rsp+428h+var_118], rbx
  0000000142056D10  mov     rcx, [rsp+428h+var_3D8]
  0000000142056D15  mov     rax, rcx
  0000000142056D18  not     rax
  0000000142056D1B  shr     rax, 0Dh
  0000000142056D1F  mov     rdx, 2000000001h
  0000000142056D29  and     rdx, rax
  0000000142056D2C  mov     rax, [rsp+428h+var_3F0]
  0000000142056D31  not     eax
  0000000142056D33  and     eax, 1
  0000000142056D36  mov     r8, rcx
  0000000142056D39  mov     r9, rcx
  0000000142056D3C  shr     r8, 13h
  0000000142056D40  not     r8d
  0000000142056D43  and     r8d, 80000001h
  0000000142056D4A  imul    r8, rax
  0000000142056D4E  imul    eax, r12d, 7446898h
  0000000142056D55  lea     rcx, [rsp+rax+428h+var_428]
  0000000142056D59  add     rcx, 428h
  0000000142056D60  mov     [rsp+428h+var_158], rcx
  0000000142056D68  mov     rax, rdx
  0000000142056D6B  mov     rsi, rdx
  0000000142056D6E  mov     [rsp+428h+var_410], rdx
  0000000142056D73  imul    rax, rcx
  0000000142056D77  mov     rcx, [rsp+428h+var_1A8]
  0000000142056D7F  add     rcx, rsp
  0000000142056D82  add     rcx, 428h
  0000000142056D89  imul    rcx, r8
  0000000142056D8D  mov     r15, r8
  0000000142056D90  mov     [rsp+428h+var_3A0], r8
  0000000142056D98  mov     r8, r9
  0000000142056D9B  mov     rdi, r9
  0000000142056D9E  shr     r8, 34h
  0000000142056DA2  not     r8d
  0000000142056DA5  and     r8d, 3
  0000000142056DA9  mov     rdx, [rsp+428h+var_278]
  0000000142056DB1  add     rdx, rsp
  0000000142056DB4  add     rdx, 428h
  0000000142056DBB  imul    rdx, r8
  0000000142056DBF  mov     r14, r8
  0000000142056DC2  mov     [rsp+428h+var_368], r8
  0000000142056DCA  mov     r9, rcx
  0000000142056DCD  and     r9, rdx
  0000000142056DD0  not     r9
  0000000142056DD3  mov     r10, rcx
  0000000142056DD6  not     r10
  0000000142056DD9  mov     r8, rdx
  0000000142056DDC  not     r8
  0000000142056DDF  mov     r11, rax
  0000000142056DE2  not     r11
  0000000142056DE5  and     r11, r10
  0000000142056DE8  and     r10, r8
  0000000142056DEB  not     r10
  0000000142056DEE  and     r9, rax
  0000000142056DF1  and     r9, r10
  0000000142056DF4  and     rdx, r11
  0000000142056DF7  not     r11
  0000000142056DFA  mov     r10, r8
  0000000142056DFD  and     r10, r11
  0000000142056E00  not     r10
  0000000142056E03  not     rdx
  0000000142056E06  and     rdx, r10
  0000000142056E09  not     r9
  0000000142056E0C  add     rdx, r9
  0000000142056E0F  mov     r9, rax
  0000000142056E12  and     r9, rcx
  0000000142056E15  not     r9
  0000000142056E18  and     r9, r11
  0000000142056E1B  not     r9
  0000000142056E1E  and     r9, r8
  0000000142056E21  add     r9, r9
  0000000142056E24  sub     rdx, r9
  0000000142056E27  and     r8, rcx
  0000000142056E2A  and     r8, rax
  0000000142056E2D  lea     rax, [rdx+r8*4]
  0000000142056E31  not     rax
  0000000142056E34  mov     rdx, rdi
  0000000142056E37  shr     rdx, 2Eh
  0000000142056E3B  and     edx, 1
  0000000142056E3E  mov     rcx, [rsp+428h+var_420]
  0000000142056E43  add     rcx, rsp
  0000000142056E46  add     rcx, 428h
  0000000142056E4D  imul    rcx, rdx
  0000000142056E51  mov     [rsp+428h+var_3F0], rdx
  0000000142056E56  not     rcx
  0000000142056E59  and     rcx, rax
  0000000142056E5C  mov     [rsp+428h+var_278], rcx
  0000000142056E64  mov     rax, 0B058AF6F391B947Fh
  0000000142056E6E  mov     [rsp+428h+var_348], r12
  0000000142056E76  imul    rax, r12
  0000000142056E7A  mov     rbx, 0E348BBD3CBB21A0Eh
  0000000142056E84  imul    rbx, r12
  0000000142056E88  and     rbx, [rsp+428h+var_378]
  0000000142056E90  not     rbx
  0000000142056E93  and     rbx, rax
  0000000142056E96  mov     rax, [rsp+428h+var_280]
  0000000142056E9E  imul    rax, r14
  0000000142056EA2  imul    rbx, rsi
  0000000142056EA6  add     rbx, rax
  0000000142056EA9  mov     r14, rbx
  0000000142056EAC  not     r14
  0000000142056EAF  mov     rax, [rsp+428h+var_3B0]
  0000000142056EB4  mov     rax, [rsp+rax+428h]
  0000000142056EBC  mov     r8, rax
  0000000142056EBF  mov     r10, rax
  0000000142056EC2  not     r8
  0000000142056EC5  mov     rcx, [rsp+428h+var_3F8]
  0000000142056ECA  imul    rcx, rdx
  0000000142056ECE  mov     rax, [rsp+428h+var_408]
  0000000142056ED3  imul    rax, r15
  0000000142056ED7  mov     r9, r8
  0000000142056EDA  and     r9, rax
  0000000142056EDD  not     r9
  0000000142056EE0  mov     rdx, rax
  0000000142056EE3  mov     rdi, rax
  0000000142056EE6  not     rdx
  0000000142056EE9  mov     r13, r10
  0000000142056EEC  and     r13, rdx
  0000000142056EEF  mov     r11, rdx
  0000000142056EF2  mov     rsi, r13
  0000000142056EF5  not     rsi
  0000000142056EF8  and     r9, rsi
  0000000142056EFB  mov     r15, rcx
  0000000142056EFE  and     r15, r14
  0000000142056F01  and     r15, r9
  0000000142056F04  not     r9
  0000000142056F07  and     r9, rcx
  0000000142056F0A  mov     rax, r14
  0000000142056F0D  and     rax, r9
  0000000142056F10  not     rax
  0000000142056F13  not     r9
  0000000142056F16  and     r9, rbx
  0000000142056F19  not     r9
  0000000142056F1C  and     r9, rax
  0000000142056F1F  not     r9
  0000000142056F22  mov     rax, 0A6F4DE9BD37A6F4Dh
  0000000142056F2C  inc     rax
  0000000142056F2F  imul    rax, r9
  0000000142056F33  mov     r9, rcx
  0000000142056F36  mov     rbp, rcx
  0000000142056F39  not     rbp
  0000000142056F3C  mov     rcx, r8
  0000000142056F3F  and     rcx, rbp
  0000000142056F42  mov     rdx, r14
  0000000142056F45  and     rdx, rcx
  0000000142056F48  not     rdx
  0000000142056F4B  not     rcx
  0000000142056F4E  and     rcx, rbx
  0000000142056F51  not     rcx
  0000000142056F54  and     rcx, rdx
  0000000142056F57  and     r13, rbp
  0000000142056F5A  not     r13
  0000000142056F5D  and     rsi, r9
  0000000142056F60  not     rsi
  0000000142056F63  and     rsi, r13
  0000000142056F66  not     rsi
  0000000142056F69  and     rsi, rbx
  0000000142056F6C  mov     rdx, 8590B21642C8590Ah
  0000000142056F76  lea     r13, [rdx+2]
  0000000142056F7A  imul    r13, rsi
  0000000142056F7E  add     r13, rax
  0000000142056F81  not     rcx
  0000000142056F84  mov     [rsp+428h+var_408], rdi
  0000000142056F89  and     rcx, rdi
  0000000142056F8C  not     rcx
  0000000142056F8F  mov     rax, 21642C8590B21643h
  0000000142056F99  imul    rcx, rax
  0000000142056F9D  add     r13, rcx
  0000000142056FA0  mov     rax, rbx
  0000000142056FA3  and     rax, r9
  0000000142056FA6  not     rax
  0000000142056FA9  mov     rcx, r14
  0000000142056FAC  and     rcx, rbp
  0000000142056FAF  not     rcx
  0000000142056FB2  mov     r12, r11
  0000000142056FB5  mov     [rsp+428h+var_420], r11
  0000000142056FBA  and     rax, r11
  0000000142056FBD  and     rax, rcx
  0000000142056FC0  and     rax, r8
  0000000142056FC3  mov     rdx, rbp
  0000000142056FC6  and     rdx, rdi
  0000000142056FC9  not     rdx
  0000000142056FCC  mov     rsi, r9
  0000000142056FCF  mov     r11, r9
  0000000142056FD2  mov     [rsp+428h+var_3F8], r9
  0000000142056FD7  and     rsi, r12
  0000000142056FDA  not     rsi
  0000000142056FDD  and     rsi, rdx
  0000000142056FE0  mov     r12, r10
  0000000142056FE3  and     r10, rsi
  0000000142056FE6  not     rsi
  0000000142056FE9  and     rsi, r8
  0000000142056FEC  mov     rcx, r8
  0000000142056FEF  and     rcx, rbx
  0000000142056FF2  mov     r8, rcx
  0000000142056FF5  and     r8, rdx
  0000000142056FF8  not     r8
  0000000142056FFB  mov     r9, 9BD37A6F4DE9BD38h
  0000000142057005  imul    r9, r8
  0000000142057009  not     rax
  000000014205700C  mov     rdx, 4DE9BD37A6F4DE9Ch
  0000000142057016  imul    rax, rdx
  000000014205701A  add     r9, rax
  000000014205701D  mov     r8, r12
  0000000142057020  and     r8, r11
  0000000142057023  mov     r11, [rsp+428h+var_408]
  0000000142057028  mov     rax, r11
  000000014205702B  and     rax, r8
  000000014205702E  mov     rdx, rbx
  0000000142057031  and     rdx, r11
  0000000142057034  not     rdx
  0000000142057037  and     rdx, r8
  000000014205703A  not     r8
  000000014205703D  mov     r11, [rsp+428h+var_420]
  0000000142057042  and     r8, r11
  0000000142057045  not     r8
  0000000142057048  not     rax
  000000014205704B  and     rax, r8
  000000014205704E  not     r10
  0000000142057051  and     r10, rbx
  0000000142057054  mov     r8, r12
  0000000142057057  and     r8, rbx
  000000014205705A  mov     rdi, r11
  000000014205705D  and     r11, rbx
  0000000142057060  mov     [rsp+428h+var_420], r11
  0000000142057065  and     rbx, rax
  0000000142057068  not     rax
  000000014205706B  and     rax, r14
  000000014205706E  not     rax
  0000000142057071  not     rbx
  0000000142057074  and     rbx, rax
  0000000142057077  mov     rax, 0C8590B21642C8591h
  0000000142057081  imul    rax, rbx
  0000000142057085  add     rax, r9
  0000000142057088  add     rax, r13
  000000014205708B  mov     r13, r12
  000000014205708E  mov     r9, r12
  0000000142057091  and     r9, r14
  0000000142057094  mov     rbx, [rsp+428h+var_408]
  0000000142057099  mov     r11, rbx
  000000014205709C  and     r11, r9
  000000014205709F  not     r11
  00000001420570A2  and     r11, rbp
  00000001420570A5  mov     r12, 21642C8590B21643h
  00000001420570AF  imul    r11, r12
  00000001420570B3  mov     r12, 0A6F4DE9BD37A6F4Dh
  00000001420570BD  add     r12, 2
  00000001420570C1  imul    r12, rdx
  00000001420570C5  add     r12, r11
  00000001420570C8  not     rcx
  00000001420570CB  not     r9
  00000001420570CE  and     r9, rcx
  00000001420570D1  not     r9
  00000001420570D4  mov     rdx, rbx
  00000001420570D7  and     r9, rbx
  00000001420570DA  and     r14, rbx
  00000001420570DD  and     rdi, r8
  00000001420570E0  not     r8
  00000001420570E3  and     r8, rdx
  00000001420570E6  and     rdx, rcx
  00000001420570E9  mov     r11, [rsp+428h+var_3F8]
  00000001420570EE  and     rdx, r11
  00000001420570F1  mov     rcx, 42C8590B21642C87h
  00000001420570FB  imul    rcx, rdx
  00000001420570FF  add     rcx, r12
  0000000142057102  and     r9, r11
  0000000142057105  mov     rdx, 6F4DE9BD37A6F4DFh
  000000014205710F  imul    r9, rdx
  0000000142057113  add     r9, rcx
  0000000142057116  not     r14
  0000000142057119  and     r14, r13
  000000014205711C  mov     [rsp+428h+var_280], r13
  0000000142057124  not     r14
  0000000142057127  and     r14, r11
  000000014205712A  imul    r14, rdx
  000000014205712E  add     r14, r9
  0000000142057131  not     r15
  0000000142057134  mov     rcx, 590B21642C8590B2h
  000000014205713E  imul    rcx, r15
  0000000142057142  add     rcx, r14
  0000000142057145  not     rsi
  0000000142057148  and     r10, rsi
  000000014205714B  not     r10
  000000014205714E  mov     rdx, 8590B21642C8590Ah
  0000000142057158  imul    r10, rdx
  000000014205715C  add     r10, rcx
  000000014205715F  not     rdi
  0000000142057162  not     r8
  0000000142057165  and     r8, rdi
  0000000142057168  mov     rcx, rbp
  000000014205716B  and     rcx, r8
  000000014205716E  not     rcx
  0000000142057171  not     r8
  0000000142057174  mov     rdx, r11
  0000000142057177  and     r8, r11
  000000014205717A  not     r8
  000000014205717D  and     r8, rcx
  0000000142057180  not     r8
  0000000142057183  mov     rcx, 0A6F4DE9BD37A6F4Dh
  000000014205718D  imul    r8, rcx
  0000000142057191  add     r8, r10
  0000000142057194  add     r8, rax
  0000000142057197  mov     rax, [rsp+428h+var_420]
  000000014205719C  and     rdx, rax
  000000014205719F  not     rax
  00000001420571A2  and     rax, rbp
  00000001420571A5  not     rax
  00000001420571A8  not     rdx
  00000001420571AB  and     rdx, r13
  00000001420571AE  and     rdx, rax
  00000001420571B1  not     rdx
  00000001420571B4  mov     rax, 4DE9BD37A6F4DE9Ch
  00000001420571BE  or      rax, 1
  00000001420571C2  imul    rax, rdx
  00000001420571C6  add     rax, r8
  00000001420571C9  mov     [rsp+428h+var_140], rax
  00000001420571D1  mov     rax, [rsp+428h+var_338]
  00000001420571D9  mov     rcx, [rsp+rax+428h]
  00000001420571E1  mov     [rsp+428h+var_170], rcx
  00000001420571E9  mov     rax, rcx
  00000001420571EC  shl     rax, 13h
  00000001420571F0  not     rax
  00000001420571F3  shr     rcx, 2Dh
  00000001420571F7  not     rcx
  00000001420571FA  and     rcx, rax
  00000001420571FD  mov     rdx, 19B4F83604874E6Bh
  0000000142057207  or      rdx, rcx
  000000014205720A  not     rcx
  000000014205720D  mov     rax, 0E64B07C9FB78B194h
  0000000142057217  or      rax, rcx
  000000014205721A  and     rdx, rax
  000000014205721D  mov     r11d, edx
  0000000142057220  not     r11d
  0000000142057223  mov     eax, r11d
  0000000142057226  shr     eax, 0Ah
  0000000142057229  and     eax, 3
  000000014205722C  mov     r8, rdx
  000000014205722F  mov     [rsp+428h+var_150], rdx
  0000000142057237  shr     r8, 11h
  000000014205723B  not     r8d
  000000014205723E  and     r8d, 4000C081h
  0000000142057245  imul    r8, rax
  0000000142057249  mov     r9, r8
  000000014205724C  shr     rcx, 2Ch
  0000000142057250  not     ecx
  0000000142057252  and     ecx, 9
  0000000142057255  mov     r8d, r11d
  0000000142057258  shr     r8d, 19h
  000000014205725C  and     r8d, 0FFFFFFC1h
  0000000142057260  imul    r8, rcx
  0000000142057264  mov     rax, [rsp+428h+var_390]
  000000014205726C  lea     r10, [rsp+rax+428h+var_428]
  0000000142057270  add     r10, 428h
  0000000142057277  mov     [rsp+428h+var_420], r10
  000000014205727C  mov     eax, r11d
  000000014205727F  shr     eax, 3
  0000000142057282  and     eax, 43h
  0000000142057285  mov     rcx, [rsp+428h+var_298]
  000000014205728D  add     rcx, rsp
  0000000142057290  add     rcx, 428h
  0000000142057297  imul    rcx, rax
  000000014205729B  mov     rbp, rax
  000000014205729E  mov     rax, r8
  00000001420572A1  mov     r15, r8
  00000001420572A4  imul    rax, r10
  00000001420572A8  add     rax, rcx
  00000001420572AB  mov     r12, [rsp+428h+var_2A0]
  00000001420572B3  imul    r12, r9
  00000001420572B7  mov     r13, r9
  00000001420572BA  xor     ecx, ecx
  00000001420572BC  bt      rdx, 38h ; '8'
  00000001420572C1  setnb   cl
  00000001420572C4  shr     r11d, 5
  00000001420572C8  and     r11d, 51h
  00000001420572CC  imul    r11, rcx
  00000001420572D0  mov     [rsp+428h+var_3F8], r11
  00000001420572D5  mov     r8, r12
  00000001420572D8  not     r8
  00000001420572DB  mov     rdx, rax
  00000001420572DE  not     rdx
  00000001420572E1  mov     rcx, [rsp+428h+var_418]
  00000001420572E6  add     rcx, rsp
  00000001420572E9  add     rcx, 428h
  00000001420572F0  imul    rcx, r11
  00000001420572F4  mov     r11, rdx
  00000001420572F7  and     r11, rcx
  00000001420572FA  mov     r10, r11
  00000001420572FD  not     r10
  0000000142057300  and     r10, r8
  0000000142057303  not     r10
  0000000142057306  mov     r9, r12
  0000000142057309  and     r9, r11
  000000014205730C  mov     r14, r11
  000000014205730F  not     r9
  0000000142057312  and     r9, r10
  0000000142057315  mov     rsi, r12
  0000000142057318  and     rsi, rcx
  000000014205731B  mov     r11, rcx
  000000014205731E  not     r11
  0000000142057321  mov     rdi, rdx
  0000000142057324  and     rdi, r11
  0000000142057327  mov     r10, r12
  000000014205732A  and     r10, rdi
  000000014205732D  not     rdi
  0000000142057330  and     rcx, rax
  0000000142057333  not     rcx
  0000000142057336  and     rcx, rdi
  0000000142057339  not     rsi
  000000014205733C  mov     rdi, r12
  000000014205733F  and     rdi, r11
  0000000142057342  mov     rbx, rax
  0000000142057345  and     rbx, rdi
  0000000142057348  not     rdi
  000000014205734B  and     rdi, rdx
  000000014205734E  not     rcx
  0000000142057351  and     rcx, r8
  0000000142057354  and     r14, r8
  0000000142057357  mov     [rsp+428h+var_298], r14
  000000014205735F  and     r8, r11
  0000000142057362  not     r8
  0000000142057365  and     r8, rsi
  0000000142057368  and     r12, rax
  000000014205736B  and     rax, r8
  000000014205736E  not     r8
  0000000142057371  and     r8, rdx
  0000000142057374  and     rdx, rsi
  0000000142057377  not     r9
  000000014205737A  not     rdx
  000000014205737D  lea     rdx, [r9+rdx*2]
  0000000142057381  not     rdi
  0000000142057384  not     rbx
  0000000142057387  and     rbx, rdi
  000000014205738A  not     rbx
  000000014205738D  lea     rdx, [rdx+rbx*2]
  0000000142057391  not     r10
  0000000142057394  lea     r9, [r10+r10*2]
  0000000142057398  sub     rdx, r9
  000000014205739B  lea     rcx, [rdx+rcx*2]
  000000014205739F  not     r8
  00000001420573A2  not     rax
  00000001420573A5  and     rax, r8
  00000001420573A8  lea     rax, [rax+rax*2]
  00000001420573AC  add     rax, rcx
  00000001420573AF  mov     rcx, r12
  00000001420573B2  not     rcx
  00000001420573B5  and     rcx, r11
  00000001420573B8  add     rcx, rcx
  00000001420573BB  sub     rax, rcx
  00000001420573BE  mov     [rsp+428h+var_2A0], rax
  00000001420573C6  mov     rax, 5E5AE4F8F3815EEFh
  00000001420573D0  mov     rdx, [rsp+428h+var_348]
  00000001420573D8  imul    rax, rdx
  00000001420573DC  mov     rcx, 0CBB7DE77405B11FAh
  00000001420573E6  imul    rcx, rdx
  00000001420573EA  mov     r12, [rsp+428h+var_378]
  00000001420573F2  and     rcx, r12
  00000001420573F5  not     rcx
  00000001420573F8  and     rcx, rax
  00000001420573FB  mov     rax, [rsp+428h+var_2A8]
  0000000142057403  mov     [rsp+428h+var_390], rbp
  000000014205740B  imul    rax, rbp
  000000014205740F  not     rax
  0000000142057412  mov     [rsp+428h+var_338], r15
  000000014205741A  imul    rcx, r15
  000000014205741E  not     rcx
  0000000142057421  and     rcx, rax
  0000000142057424  not     rcx
  0000000142057427  mov     rsi, [rsp+428h+var_2B0]
  000000014205742F  mov     [rsp+428h+var_3B0], r13
  0000000142057434  imul    rsi, r13
  0000000142057438  add     rsi, rcx
  000000014205743B  mov     rdi, [rsp+428h+var_358]
  0000000142057443  mov     rax, rdi
  0000000142057446  not     rax
  0000000142057449  mov     r8, rax
  000000014205744C  mov     rbx, [rsp+428h+var_3F8]
  0000000142057451  mov     r14, [rsp+428h+var_2C8]
  0000000142057459  imul    r14, rbx
  000000014205745D  mov     r10, r14
  0000000142057460  not     r10
  0000000142057463  and     rax, r10
  0000000142057466  not     rax
  0000000142057469  mov     rcx, rdi
  000000014205746C  and     rcx, r14
  000000014205746F  not     rcx
  0000000142057472  and     rcx, rax
  0000000142057475  mov     rdx, rsi
  0000000142057478  not     rdx
  000000014205747B  mov     rax, r8
  000000014205747E  mov     r9, r8
  0000000142057481  mov     [rsp+428h+var_2A8], r8
  0000000142057489  and     rax, r14
  000000014205748C  mov     r8, rax
  000000014205748F  not     r8
  0000000142057492  and     r8, rdx
  0000000142057495  and     rdx, r10
  0000000142057498  not     rdx
  000000014205749B  and     r14, rsi
  000000014205749E  not     r14
  00000001420574A1  and     r14, rdi
  00000001420574A4  and     r14, rdx
  00000001420574A7  not     rcx
  00000001420574AA  and     rcx, rsi
  00000001420574AD  not     rcx
  00000001420574B0  lea     rcx, [rcx+rcx*2]
  00000001420574B4  mov     r11, [rsp+428h+var_340]
  00000001420574BC  add     rcx, r11
  00000001420574BF  add     rcx, r14
  00000001420574C2  mov     rdx, r8
  00000001420574C5  not     r8
  00000001420574C8  and     rax, rsi
  00000001420574CB  not     rax
  00000001420574CE  and     rax, r8
  00000001420574D1  not     rax
  00000001420574D4  add     rax, rax
  00000001420574D7  sub     rcx, rax
  00000001420574DA  mov     rax, rdi
  00000001420574DD  and     rax, r10
  00000001420574E0  not     rax
  00000001420574E3  and     rdx, rax
  00000001420574E6  and     rax, rsi
  00000001420574E9  lea     rax, [rcx+rax*2]
  00000001420574ED  not     r14
  00000001420574F0  add     r14, r11
  00000001420574F3  add     r14, rdx
  00000001420574F6  and     r10, rsi
  00000001420574F9  mov     rcx, r9
  00000001420574FC  and     rcx, r10
  00000001420574FF  not     rcx
  0000000142057502  not     r10
  0000000142057505  and     r10, rdi
  0000000142057508  not     r10
  000000014205750B  and     r10, rcx
  000000014205750E  not     r10
  0000000142057511  add     r10, r11
  0000000142057514  add     r10, r14
  0000000142057517  add     r10, rax
  000000014205751A  mov     [rsp+428h+var_2B0], r10
  0000000142057522  mov     rax, [rsp+428h+var_2F8]
  000000014205752A  lea     rcx, [rsp+rax+428h+var_428]
  000000014205752E  add     rcx, 428h
  0000000142057535  mov     rax, [rsp+428h+var_428]
  0000000142057539  add     rax, rsp
  000000014205753C  add     rax, 428h
  0000000142057542  imul    rcx, r13
  0000000142057546  imul    rax, rbp
  000000014205754A  mov     rdx, rax
  000000014205754D  not     rdx
  0000000142057550  mov     r10, rcx
  0000000142057553  and     r10, rdx
  0000000142057556  not     r10
  0000000142057559  mov     r9, rcx
  000000014205755C  not     r9
  000000014205755F  mov     r8, r9
  0000000142057562  and     r8, rax
  0000000142057565  not     r8
  0000000142057568  and     r8, r10
  000000014205756B  mov     r10, [rsp+428h+var_3A8]
  0000000142057573  lea     r11, [rsp+r10+428h+var_428]
  0000000142057577  add     r11, 428h
  000000014205757E  imul    r11, r15
  0000000142057582  and     rdx, r11
  0000000142057585  mov     r10, rcx
  0000000142057588  and     rcx, r11
  000000014205758B  not     r11
  000000014205758E  mov     rsi, r11
  0000000142057591  and     rsi, rax
  0000000142057594  and     r10, rsi
  0000000142057597  not     rsi
  000000014205759A  not     rdx
  000000014205759D  and     rdx, r9
  00000001420575A0  and     rdx, rsi
  00000001420575A3  and     rsi, r9
  00000001420575A6  not     rsi
  00000001420575A9  not     r10
  00000001420575AC  and     r10, rsi
  00000001420575AF  not     r8
  00000001420575B2  and     r8, r11
  00000001420575B5  and     r9, r11
  00000001420575B8  not     rcx
  00000001420575BB  and     rcx, rax
  00000001420575BE  not     r9
  00000001420575C1  and     rcx, r9
  00000001420575C4  not     rdx
  00000001420575C7  add     rcx, rdx
  00000001420575CA  add     rcx, r10
  00000001420575CD  sub     rcx, r8
  00000001420575D0  mov     rax, [rsp+428h+var_288]
  00000001420575D8  mov     r8, [rsp+rax+428h]
  00000001420575E0  mov     rax, [rsp+428h+var_2C0]
  00000001420575E8  lea     r11, [rsp+rax+428h+var_428]
  00000001420575EC  add     r11, 428h
  00000001420575F3  imul    r11, rbx
  00000001420575F7  mov     rax, r11
  00000001420575FA  not     rax
  00000001420575FD  mov     rdx, r8
  0000000142057600  and     rdx, rax
  0000000142057603  mov     r9, rdx
  0000000142057606  not     r9
  0000000142057609  mov     rsi, r8
  000000014205760C  mov     rbx, r8
  000000014205760F  not     rsi
  0000000142057612  mov     r8, rsi
  0000000142057615  and     r8, r11
  0000000142057618  not     r8
  000000014205761B  and     r8, r9
  000000014205761E  mov     r9, rcx
  0000000142057621  not     r9
  0000000142057624  mov     r10, rsi
  0000000142057627  mov     rdi, rsi
  000000014205762A  and     r10, r9
  000000014205762D  and     r9, r8
  0000000142057630  not     r9
  0000000142057633  not     r8
  0000000142057636  and     r8, rcx
  0000000142057639  not     r8
  000000014205763C  and     r8, r9
  000000014205763F  mov     rsi, rbx
  0000000142057642  and     rsi, rcx
  0000000142057645  not     r10
  0000000142057648  mov     r9, rsi
  000000014205764B  not     r9
  000000014205764E  and     r9, r10
  0000000142057651  and     rdx, rcx
  0000000142057654  not     rdx
  0000000142057657  not     r9
  000000014205765A  and     r9, rax
  000000014205765D  add     r9, r9
  0000000142057660  sub     rdx, r9
  0000000142057663  mov     r9, rsi
  0000000142057666  and     r9, r11
  0000000142057669  and     r11, rcx
  000000014205766C  not     r11
  000000014205766F  and     r11, rdi
  0000000142057672  add     r11, rdx
  0000000142057675  add     r11, r9
  0000000142057678  not     r8
  000000014205767B  add     r11, r8
  000000014205767E  mov     [rsp+428h+var_2F8], r11
  0000000142057686  and     rsi, rax
  0000000142057689  mov     [rsp+428h+var_288], rsi
  0000000142057691  mov     rax, 7AE56949FD7BD89Eh
  000000014205769B  mov     rdx, [rsp+428h+var_348]
  00000001420576A3  imul    rax, rdx
  00000001420576A7  mov     rcx, 2609D30AE7FE31EFh
  00000001420576B1  imul    rcx, rdx
  00000001420576B5  mov     r8, rdx
  00000001420576B8  and     rcx, [rsp+428h+var_3C0]
  00000001420576BD  not     rcx
  00000001420576C0  add     rax, rcx
  00000001420576C3  not     rax
  00000001420576C6  and     rax, r12
  00000001420576C9  mov     rdx, 0EC1B742B58D84BEAh
  00000001420576D3  imul    rdx, r8
  00000001420576D7  add     rdx, rcx
  00000001420576DA  not     rax
  00000001420576DD  and     rdx, rax
  00000001420576E0  mov     rcx, [rsp+428h+var_290]
  00000001420576E8  imul    rcx, [rsp+428h+var_368]
  00000001420576F1  mov     rax, rcx
  00000001420576F4  not     rax
  00000001420576F7  imul    rdx, [rsp+428h+var_410]
  00000001420576FD  and     rcx, rdx
  0000000142057700  not     rdx
  0000000142057703  and     rdx, rax
  0000000142057706  not     rdx
  0000000142057709  mov     rax, rcx
  000000014205770C  not     rax
  000000014205770F  and     rax, rdx
  0000000142057712  lea     r11, [rax+rcx*2]
  0000000142057716  mov     rax, [rsp+428h+var_328]
  000000014205771E  imul    rax, [rsp+428h+var_3F0]
  0000000142057724  mov     r15, rax
  0000000142057727  mov     r8, rax
  000000014205772A  not     r15
  000000014205772D  mov     rcx, [rsp+428h+var_2B8]
  0000000142057735  imul    rcx, [rsp+428h+var_3A0]
  000000014205773E  mov     rdx, rcx
  0000000142057741  not     rdx
  0000000142057744  mov     [rsp+428h+var_2C0], rdx
  000000014205774C  mov     rax, rbx
  000000014205774F  mov     [rsp+428h+var_408], rbx
  0000000142057754  and     rax, rdx
  0000000142057757  mov     [rsp+428h+var_418], rax
  000000014205775C  not     rax
  000000014205775F  and     rax, r11
  0000000142057762  not     rax
  0000000142057765  and     rax, r15
  0000000142057768  mov     rdx, 745D1745D1745D18h
  0000000142057772  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000142057776  imul    rdx, rax
  000000014205777A  mov     [rsp+428h+var_378], rdx
  0000000142057782  mov     rax, rbx
  0000000142057785  and     rax, r8
  0000000142057788  not     rax
  000000014205778B  mov     rbp, rdi
  000000014205778E  and     rbp, r15
  0000000142057791  not     rbp
  0000000142057794  and     rbp, rax
  0000000142057797  mov     r12, rdi
  000000014205779A  and     r12, r11
  000000014205779D  mov     [rsp+428h+var_3A8], r12
  00000001420577A5  not     r12
  00000001420577A8  and     r12, rcx
  00000001420577AB  mov     [rsp+428h+var_428], rdi
  00000001420577AF  mov     r10, rdi
  00000001420577B2  and     r10, rcx
  00000001420577B5  mov     rax, r11
  00000001420577B8  not     rax
  00000001420577BB  mov     rdx, r8
  00000001420577BE  and     rdx, rax
  00000001420577C1  mov     rbx, rax
  00000001420577C4  and     r10, rdx
  00000001420577C7  mov     [rsp+428h+var_290], r10
  00000001420577CF  mov     r10, rdx
  00000001420577D2  not     r10
  00000001420577D5  mov     rsi, r15
  00000001420577D8  mov     rdx, r11
  00000001420577DB  and     rsi, r11
  00000001420577DE  mov     r13, rsi
  00000001420577E1  not     r13
  00000001420577E4  and     r10, r13
  00000001420577E7  not     r10
  00000001420577EA  and     r10, rdi
  00000001420577ED  not     r10
  00000001420577F0  mov     rax, rcx
  00000001420577F3  and     r10, rcx
  00000001420577F6  mov     rcx, r15
  00000001420577F9  mov     [rsp+428h+var_1A0], r15
  0000000142057801  and     rcx, rax
  0000000142057804  mov     [rsp+428h+var_188], rcx
  000000014205780C  mov     r9, rbx
  000000014205780F  and     r9, rax
  0000000142057812  mov     [rsp+428h+var_2B8], r9
  000000014205781A  mov     rdi, rdx
  000000014205781D  mov     r11, rdx
  0000000142057820  and     rdi, rax
  0000000142057823  and     r13, rax
  0000000142057826  mov     r14, rax
  0000000142057829  mov     r9, rax
  000000014205782C  not     r12
  000000014205782F  mov     rcx, r8
  0000000142057832  mov     [rsp+428h+var_328], r8
  000000014205783A  mov     rdx, r8
  000000014205783D  mov     rax, r11
  0000000142057840  and     rdx, r11
  0000000142057843  not     rdx
  0000000142057846  mov     r8, r15
  0000000142057849  mov     [rsp+428h+var_2C8], rbx
  0000000142057851  and     r8, rbx
  0000000142057854  mov     r11, [rsp+428h+var_2C0]
  000000014205785C  and     rdx, r11
  000000014205785F  mov     [rsp+428h+var_198], r8
  0000000142057867  and     r8, [rsp+428h+var_428]
  000000014205786B  and     r14, r8
  000000014205786E  not     r8
  0000000142057871  and     r8, r11
  0000000142057874  and     rbx, r11
  0000000142057877  mov     [rsp+428h+var_190], rbx
  000000014205787F  not     rbp
  0000000142057882  and     rbp, rax
  0000000142057885  and     r9, rbp
  0000000142057888  mov     [rsp+428h+var_180], r9
  0000000142057890  not     rbp
  0000000142057893  and     rbp, r11
  0000000142057896  mov     r9, rcx
  0000000142057899  and     r9, r11
  000000014205789C  mov     rbx, rax
  000000014205789F  and     rbx, r11
  00000001420578A2  and     rsi, r11
  00000001420578A5  mov     [rsp+428h+var_178], rsi
  00000001420578AD  and     r11, [rsp+428h+var_3A8]
  00000001420578B5  mov     rsi, r11
  00000001420578B8  not     rsi
  00000001420578BB  and     rsi, r12
  00000001420578BE  mov     r12, rcx
  00000001420578C1  and     r12, rsi
  00000001420578C4  not     rsi
  00000001420578C7  and     rsi, r15
  00000001420578CA  not     rsi
  00000001420578CD  not     r12
  00000001420578D0  and     r12, rsi
  00000001420578D3  not     r12
  00000001420578D6  mov     rcx, 2E8BA2E8BA2E8BA2h
  00000001420578E0  imul    rcx, r12
  00000001420578E4  add     rcx, [rsp+428h+var_378]
  00000001420578EC  not     r10
  00000001420578EF  mov     rsi, 0E8BA2E8BA2E8BA2Dh
  00000001420578F9  imul    r10, rsi
  00000001420578FD  add     r10, rcx
  0000000142057900  mov     r15, [rsp+428h+var_188]
  0000000142057908  not     r15
  000000014205790B  and     [rsp+428h+var_418], rax
  0000000142057910  not     r9
  0000000142057913  and     r9, r15
  0000000142057916  mov     r12, r9
  0000000142057919  and     r9, rax
  000000014205791C  mov     rcx, rax
  000000014205791F  and     rcx, r15
  0000000142057922  mov     r15, [rsp+428h+var_408]
  0000000142057927  mov     rax, r15
  000000014205792A  and     rax, rcx
  000000014205792D  not     rcx
  0000000142057930  and     rcx, [rsp+428h+var_428]
  0000000142057934  not     rcx
  0000000142057937  not     rax
  000000014205793A  and     rax, rcx
  000000014205793D  not     rax
  0000000142057940  mov     rcx, 45D1745D1745D175h
  000000014205794A  dec     rcx
  000000014205794D  imul    rcx, rax
  0000000142057951  mov     rax, [rsp+428h+var_198]
  0000000142057959  not     rax
  000000014205795C  and     rdx, rax
  000000014205795F  not     rdx
  0000000142057962  and     rdx, r15
  0000000142057965  not     rdx
  0000000142057968  mov     rax, 5D1745D1745D1747h
  0000000142057972  imul    rax, rdx
  0000000142057976  add     rax, rcx
  0000000142057979  add     rax, r10
  000000014205797C  mov     r10, [rsp+428h+var_418]
  0000000142057981  mov     r15, [rsp+428h+var_328]
  0000000142057989  and     r10, r15
  000000014205798C  mov     rcx, 8BA2E8BA2E8BA2E9h
  0000000142057996  lea     rdx, [rcx+2]
  000000014205799A  imul    rdx, r10
  000000014205799E  mov     rcx, [rsp+428h+var_1A0]
  00000001420579A6  and     r11, rcx
  00000001420579A9  not     r11
  00000001420579AC  mov     r10, 745D1745D1745D18h
  00000001420579B6  imul    r11, r10
  00000001420579BA  add     rdx, r11
  00000001420579BD  not     r8
  00000001420579C0  not     r14
  00000001420579C3  and     r14, r8
  00000001420579C6  not     r14
  00000001420579C9  mov     r11, 45D1745D1745D175h
  00000001420579D3  imul    r14, r11
  00000001420579D7  add     r14, rdx
  00000001420579DA  mov     r8, [rsp+428h+var_2B8]
  00000001420579E2  and     r8, rcx
  00000001420579E5  not     r8
  00000001420579E8  mov     rdx, [rsp+428h+var_408]
  00000001420579ED  and     r8, rdx
  00000001420579F0  not     r8
  00000001420579F3  or      rsi, 2
  00000001420579F7  imul    rsi, r8
  00000001420579FB  add     rsi, r14
  00000001420579FE  mov     r8, [rsp+428h+var_190]
  0000000142057A06  not     r8
  0000000142057A09  not     rdi
  0000000142057A0C  and     rdi, r8
  0000000142057A0F  not     rdi
  0000000142057A12  mov     r8, [rsp+428h+var_428]
  0000000142057A16  and     rdi, r8
  0000000142057A19  mov     r14, r15
  0000000142057A1C  and     rdi, r15
  0000000142057A1F  not     rdi
  0000000142057A22  imul    rdi, r11
  0000000142057A26  mov     r15, r11
  0000000142057A29  add     rdi, rsi
  0000000142057A2C  add     rdi, rax
  0000000142057A2F  not     rbp
  0000000142057A32  mov     r11, [rsp+428h+var_180]
  0000000142057A3A  not     r11
  0000000142057A3D  and     r11, rbp
  0000000142057A40  lea     rax, [r10-1]
  0000000142057A44  imul    rax, r11
  0000000142057A48  not     r12
  0000000142057A4B  mov     r11, [rsp+428h+var_3A8]
  0000000142057A53  and     r11, r12
  0000000142057A56  not     r11
  0000000142057A59  mov     rsi, 8BA2E8BA2E8BA2E9h
  0000000142057A63  imul    r11, rsi
  0000000142057A67  add     r11, rax
  0000000142057A6A  mov     rax, 0BA2E8BA2E8BA2E8Ch
  0000000142057A74  imul    rax, [rsp+428h+var_290]
  0000000142057A7D  add     rax, r11
  0000000142057A80  add     rax, rdi
  0000000142057A83  and     rcx, rbx
  0000000142057A86  not     rbx
  0000000142057A89  and     rbx, r14
  0000000142057A8C  not     rcx
  0000000142057A8F  not     rbx
  0000000142057A92  and     rbx, rcx
  0000000142057A95  mov     rcx, r8
  0000000142057A98  and     rcx, rbx
  0000000142057A9B  not     rcx
  0000000142057A9E  mov     r8, rcx
  0000000142057AA1  not     rbx
  0000000142057AA4  mov     rcx, rdx
  0000000142057AA7  and     rbx, rdx
  0000000142057AAA  not     rbx
  0000000142057AAD  and     rbx, r8
  0000000142057AB0  imul    rbx, r15
  0000000142057AB4  mov     rdx, [rsp+428h+var_178]
  0000000142057ABC  not     rdx
  0000000142057ABF  not     r13
  0000000142057AC2  and     r13, rdx
  0000000142057AC5  not     r13
  0000000142057AC8  and     r13, rcx
  0000000142057ACB  imul    r13, r10
  0000000142057ACF  add     r13, rbx
  0000000142057AD2  and     r12, [rsp+428h+var_2C8]
  0000000142057ADA  not     r12
  0000000142057ADD  not     r9
  0000000142057AE0  and     r9, r12
  0000000142057AE3  not     r9
  0000000142057AE6  and     r9, rcx
  0000000142057AE9  not     r9
  0000000142057AEC  mov     rcx, 0D1745D1745D1745Dh
  0000000142057AF6  imul    rcx, r9
  0000000142057AFA  add     rcx, r13
  0000000142057AFD  add     rcx, rax
  0000000142057B00  mov     [rsp+428h+var_328], rcx
  0000000142057B08  mov     rax, [rsp+428h+var_130]
  0000000142057B10  lea     rdx, [rsp+rax+428h+var_428]
  0000000142057B14  add     rdx, 428h
  0000000142057B1B  mov     r15, [rsp+428h+var_3B8]
  0000000142057B20  imul    rdx, r15
  0000000142057B24  mov     r9, rdx
  0000000142057B27  not     r9
  0000000142057B2A  mov     rax, [rsp+428h+var_148]
  0000000142057B32  lea     rsi, [rsp+rax+428h+var_428]
  0000000142057B36  add     rsi, 428h
  0000000142057B3D  mov     rax, [rsp+428h+var_270]
  0000000142057B45  add     rax, rsp
  0000000142057B48  add     rax, 428h
  0000000142057B4E  mov     r12, [rsp+428h+var_318]
  0000000142057B56  imul    rsi, r12
  0000000142057B5A  imul    rax, [rsp+428h+var_380]
  0000000142057B63  mov     r11, rsi
  0000000142057B66  and     r11, rax
  0000000142057B69  mov     rcx, rdx
  0000000142057B6C  and     rcx, r11
  0000000142057B6F  not     r11
  0000000142057B72  mov     r8, r9
  0000000142057B75  and     r8, r11
  0000000142057B78  not     r8
  0000000142057B7B  not     rcx
  0000000142057B7E  and     rcx, r8
  0000000142057B81  mov     r8, rsi
  0000000142057B84  not     r8
  0000000142057B87  mov     r10, rax
  0000000142057B8A  not     r10
  0000000142057B8D  mov     rdi, rdx
  0000000142057B90  and     rdi, r10
  0000000142057B93  mov     rbx, rdi
  0000000142057B96  not     rbx
  0000000142057B99  mov     r14, r9
  0000000142057B9C  and     r14, rax
  0000000142057B9F  not     r14
  0000000142057BA2  and     r14, r8
  0000000142057BA5  and     r14, rbx
  0000000142057BA8  not     rcx
  0000000142057BAB  not     r14
  0000000142057BAE  lea     rbx, [r14+r14*4]
  0000000142057BB2  add     rbx, rcx
  0000000142057BB5  mov     rcx, r9
  0000000142057BB8  and     rcx, r8
  0000000142057BBB  mov     r14, r10
  0000000142057BBE  and     r14, rcx
  0000000142057BC1  not     rcx
  0000000142057BC4  and     rcx, rax
  0000000142057BC7  not     rcx
  0000000142057BCA  not     r14
  0000000142057BCD  and     r14, rcx
  0000000142057BD0  not     r14
  0000000142057BD3  lea     rcx, [r14+r14*2]
  0000000142057BD7  and     rdi, rsi
  0000000142057BDA  lea     rdi, [rdi+rdi*2]
  0000000142057BDE  add     rdi, rcx
  0000000142057BE1  add     rdi, rbx
  0000000142057BE4  and     rsi, r10
  0000000142057BE7  mov     rcx, rdx
  0000000142057BEA  and     rcx, rsi
  0000000142057BED  not     rsi
  0000000142057BF0  and     rsi, r9
  0000000142057BF3  not     rsi
  0000000142057BF6  not     rcx
  0000000142057BF9  and     rcx, rsi
  0000000142057BFC  add     rcx, rdi
  0000000142057BFF  mov     rsi, r8
  0000000142057C02  and     rsi, r10
  0000000142057C05  not     rsi
  0000000142057C08  and     rsi, r11
  0000000142057C0B  not     rsi
  0000000142057C0E  and     rsi, r9
  0000000142057C11  not     rsi
  0000000142057C14  add     rsi, rsi
  0000000142057C17  sub     rcx, rsi
  0000000142057C1A  and     r9, r10
  0000000142057C1D  not     r9
  0000000142057C20  and     r9, r8
  0000000142057C23  not     r9
  0000000142057C26  lea     r9, [r9+r9*2]
  0000000142057C2A  sub     rcx, r9
  0000000142057C2D  and     r8, rdx
  0000000142057C30  and     rax, r8
  0000000142057C33  not     r8
  0000000142057C36  and     r8, r10
  0000000142057C39  not     r8
  0000000142057C3C  not     rax
  0000000142057C3F  and     rax, r8
  0000000142057C42  add     rax, rax
  0000000142057C45  sub     rcx, rax
  0000000142057C48  inc     rcx
  0000000142057C4B  mov     rax, rcx
  0000000142057C4E  not     rax
  0000000142057C51  mov     rdx, [rsp+428h+var_138]
  0000000142057C59  add     rdx, rsp
  0000000142057C5C  add     rdx, 428h
  0000000142057C63  imul    rdx, [rsp+428h+var_3E8]
  0000000142057C69  mov     r8, rax
  0000000142057C6C  and     r8, rdx
  0000000142057C6F  mov     [rsp+428h+var_3A8], r8
  0000000142057C77  and     rcx, rdx
  0000000142057C7A  not     rdx
  0000000142057C7D  and     rdx, rax
  0000000142057C80  lea     rax, [rcx+r8*2]
  0000000142057C84  not     rcx
  0000000142057C87  not     rdx
  0000000142057C8A  and     rdx, rcx
  0000000142057C8D  add     rdx, rax
  0000000142057C90  mov     [rsp+428h+var_378], rdx
  0000000142057C98  mov     rax, r12
  0000000142057C9B  imul    rax, [rsp+428h+var_358]
  0000000142057CA4  mov     r8, [rsp+428h+var_348]
  0000000142057CAC  imul    ecx, r8d, 42E73590h
  0000000142057CB3  add     rcx, rsp
  0000000142057CB6  add     rcx, 428h
  0000000142057CBD  imul    rcx, r15
  0000000142057CC1  mov     rdx, rcx
  0000000142057CC4  imul    ecx, r8d, -5Bh
  0000000142057CC8  mov     r8, [rsp+428h+var_3D8]
  0000000142057CCD  shr     r8, cl
  0000000142057CD0  mov     [rsp+428h+var_418], r8
  0000000142057CD5  mov     rsi, [rsp+428h+var_170]
  0000000142057CDD  mov     r8, rsi
  0000000142057CE0  mov     ecx, dword ptr [rsp+428h+var_308]
  0000000142057CE7  shr     r8, cl
  0000000142057CEA  mov     ecx, dword ptr [rsp+428h+var_370]
  0000000142057CF1  shl     rsi, cl
  0000000142057CF4  add     rdx, rax
  0000000142057CF7  mov     [rsp+428h+var_308], rdx
  0000000142057CFF  mov     rbp, [rsp+428h+var_330]
  0000000142057D07  mov     r12, rbp
  0000000142057D0A  and     r12, rsi
  0000000142057D0D  mov     rcx, rsi
  0000000142057D10  mov     rdi, [rsp+428h+var_168]
  0000000142057D18  mov     rax, rdi
  0000000142057D1B  and     rax, r12
  0000000142057D1E  not     rax
  0000000142057D21  not     r12
  0000000142057D24  mov     rbx, [rsp+428h+var_400]
  0000000142057D29  and     r12, rbx
  0000000142057D2C  not     r12
  0000000142057D2F  and     r12, rax
  0000000142057D32  mov     rdx, r8
  0000000142057D35  not     rdx
  0000000142057D38  mov     rax, rdx
  0000000142057D3B  mov     [rsp+428h+var_428], rdx
  0000000142057D3F  and     rax, r12
  0000000142057D42  not     rax
  0000000142057D45  not     r12
  0000000142057D48  and     r12, r8
  0000000142057D4B  not     r12
  0000000142057D4E  and     r12, rax
  0000000142057D51  not     rsi
  0000000142057D54  and     rdx, rsi
  0000000142057D57  mov     rax, [rsp+428h+var_300]
  0000000142057D5F  mov     r9, rax
  0000000142057D62  and     r9, rdx
  0000000142057D65  mov     r10, rdi
  0000000142057D68  and     r10, r9
  0000000142057D6B  not     r10
  0000000142057D6E  not     r9
  0000000142057D71  and     r9, rbx
  0000000142057D74  mov     r14, rbx
  0000000142057D77  not     r9
  0000000142057D7A  and     r9, r10
  0000000142057D7D  not     r9
  0000000142057D80  mov     r10, 0EBEBEBEBEBEBEBECh
  0000000142057D8A  imul    r10, r9
  0000000142057D8E  mov     r9, rax
  0000000142057D91  mov     r15, rax
  0000000142057D94  and     r9, r8
  0000000142057D97  not     r9
  0000000142057D9A  mov     rax, rdi
  0000000142057D9D  and     rdi, r9
  0000000142057DA0  mov     rbx, rcx
  0000000142057DA3  and     rbx, rdi
  0000000142057DA6  not     rdi
  0000000142057DA9  and     rdi, rsi
  0000000142057DAC  not     rdi
  0000000142057DAF  not     rbx
  0000000142057DB2  and     rbx, rdi
  0000000142057DB5  mov     rdi, 3737373737373738h
  0000000142057DBF  imul    rdi, rbx
  0000000142057DC3  add     rdi, r10
  0000000142057DC6  mov     r10, r15
  0000000142057DC9  and     r10, rsi
  0000000142057DCC  mov     rbx, r14
  0000000142057DCF  and     rbx, r10
  0000000142057DD2  not     rbx
  0000000142057DD5  not     r10
  0000000142057DD8  and     r10, rax
  0000000142057DDB  not     r10
  0000000142057DDE  and     r10, rbx
  0000000142057DE1  not     r10
  0000000142057DE4  and     r10, r8
  0000000142057DE7  mov     rbx, 0F0F0F0F0F0F0F0F1h
  0000000142057DF1  imul    rbx, r10
  0000000142057DF5  mov     r15, rax
  0000000142057DF8  and     r15, rbp
  0000000142057DFB  not     rdx
  0000000142057DFE  mov     r10, r8
  0000000142057E01  and     r10, rcx
  0000000142057E04  not     r10
  0000000142057E07  and     r10, rdx
  0000000142057E0A  mov     r14, r15
  0000000142057E0D  and     r14, r10
  0000000142057E10  mov     r13, 0E1E1E1E1E1E1E1E2h
  0000000142057E1A  imul    r13, r14
  0000000142057E1E  add     r13, rbx
  0000000142057E21  add     r13, rdi
  0000000142057E24  mov     rdi, r8
  0000000142057E27  and     rdi, rsi
  0000000142057E2A  mov     [rsp+428h+var_370], rdi
  0000000142057E32  not     rdi
  0000000142057E35  mov     rbx, [rsp+428h+var_428]
  0000000142057E39  and     rbx, rcx
  0000000142057E3C  not     rbx
  0000000142057E3F  and     rbx, rdi
  0000000142057E42  not     rbx
  0000000142057E45  and     rbx, rax
  0000000142057E48  not     rbx
  0000000142057E4B  and     rbx, rbp
  0000000142057E4E  mov     rbp, 8787878787878787h
  0000000142057E58  imul    rbp, rbx
  0000000142057E5C  and     r9, [rsp+428h+var_400]
  0000000142057E61  not     r9
  0000000142057E64  and     r9, rcx
  0000000142057E67  mov     r14, 0AFAFAFAFAFAFAFB0h
  0000000142057E71  imul    r14, r9
  0000000142057E75  add     r14, rbp
  0000000142057E78  not     r10
  0000000142057E7B  and     r10, r15
  0000000142057E7E  not     r15
  0000000142057E81  and     r15, [rsp+428h+var_160]
  0000000142057E89  not     r15
  0000000142057E8C  and     r15, r8
  0000000142057E8F  not     r15
  0000000142057E92  and     r15, rcx
  0000000142057E95  mov     r9, 0DCDCDCDCDCDCDCDCh
  0000000142057E9F  imul    r9, r15
  0000000142057EA3  add     r9, r14
  0000000142057EA6  add     r9, r13
  0000000142057EA9  mov     rbx, [rsp+428h+var_330]
  0000000142057EB1  and     rdi, rbx
  0000000142057EB4  and     rbx, rsi
  0000000142057EB7  not     rbx
  0000000142057EBA  mov     r11, [rsp+428h+var_428]
  0000000142057EBE  mov     r14, r11
  0000000142057EC1  and     r14, rax
  0000000142057EC4  and     r14, rbx
  0000000142057EC7  not     r14
  0000000142057ECA  mov     r15, 6464646464646463h
  0000000142057ED4  imul    r15, r14
  0000000142057ED8  mov     rbp, [rsp+428h+var_300]
  0000000142057EE0  mov     r14, rbp
  0000000142057EE3  and     r14, rcx
  0000000142057EE6  not     r14
  0000000142057EE9  and     r14, r8
  0000000142057EEC  and     r14, rbx
  0000000142057EEF  mov     rbx, rax
  0000000142057EF2  and     rbx, r14
  0000000142057EF5  not     rbx
  0000000142057EF8  not     r14
  0000000142057EFB  mov     r13, [rsp+428h+var_400]
  0000000142057F00  and     r14, r13
  0000000142057F03  not     r14
  0000000142057F06  and     r14, rbx
  0000000142057F09  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142057F13  imul    r14, rbx
  0000000142057F17  add     r14, r15
  0000000142057F1A  and     rdx, rbp
  0000000142057F1D  not     rdx
  0000000142057F20  and     rdx, rax
  0000000142057F23  not     rdx
  0000000142057F26  mov     rbx, 5555555555555553h
  0000000142057F30  add     rbx, 4
  0000000142057F34  imul    rbx, rdx
  0000000142057F38  add     rbx, r14
  0000000142057F3B  mov     r14, 5F5F5F5F5F5F5F60h
  0000000142057F45  lea     rdx, [r14+1]
  0000000142057F49  imul    rdx, r10
  0000000142057F4D  add     rdx, rbx
  0000000142057F50  add     rdx, r9
  0000000142057F53  and     rsi, r13
  0000000142057F56  not     rsi
  0000000142057F59  mov     rbx, rax
  0000000142057F5C  mov     r9, rax
  0000000142057F5F  mov     r15, rcx
  0000000142057F62  and     r9, rcx
  0000000142057F65  not     r9
  0000000142057F68  and     r9, rsi
  0000000142057F6B  not     r9
  0000000142057F6E  and     r9, r8
  0000000142057F71  not     r9
  0000000142057F74  mov     r10, rbp
  0000000142057F77  and     r9, rbp
  0000000142057F7A  imul    r9, r14
  0000000142057F7E  and     rbx, rbp
  0000000142057F81  mov     rax, r11
  0000000142057F84  and     rax, rbx
  0000000142057F87  not     rax
  0000000142057F8A  not     rbx
  0000000142057F8D  and     rbx, r8
  0000000142057F90  mov     rcx, r8
  0000000142057F93  not     rbx
  0000000142057F96  and     rbx, rax
  0000000142057F99  not     rbx
  0000000142057F9C  and     rbx, r15
  0000000142057F9F  not     rbx
  0000000142057FA2  mov     rax, 0BEBEBEBEBEBEBEBFh
  0000000142057FAC  imul    rax, rbx
  0000000142057FB0  add     rax, r9
  0000000142057FB3  mov     r8, [rsp+428h+var_370]
  0000000142057FBB  and     r8, r10
  0000000142057FBE  not     r8
  0000000142057FC1  not     rdi
  0000000142057FC4  and     rdi, r8
  0000000142057FC7  mov     r9, 1414141414141414h
  0000000142057FD1  imul    r12, r9
  0000000142057FD5  not     rdi
  0000000142057FD8  and     rdi, r13
  0000000142057FDB  not     rdi
  0000000142057FDE  imul    rdi, r9
  0000000142057FE2  add     rdi, rax
  0000000142057FE5  mov     rax, r15
  0000000142057FE8  and     rax, r13
  0000000142057FEB  and     rcx, rax
  0000000142057FEE  not     rax
  0000000142057FF1  and     rax, r11
  0000000142057FF4  not     rax
  0000000142057FF7  not     rcx
  0000000142057FFA  and     rcx, rax
  0000000142057FFD  not     rcx
  0000000142058000  and     rcx, r10
  0000000142058003  not     rcx
  0000000142058006  mov     r14, [rsp+428h+var_340]
  000000014205800E  add     rcx, r14
  0000000142058011  add     rcx, rdi
  0000000142058014  add     rcx, r12
  0000000142058017  add     rcx, rdx
  000000014205801A  mov     r8, rcx
  000000014205801D  mov     rax, [rsp+428h+var_418]
  0000000142058022  not     eax
  0000000142058024  and     eax, r14d
  0000000142058027  mov     rdx, rax
  000000014205802A  mov     rdi, [rsp+428h+var_348]
  0000000142058032  mov     eax, edi
  0000000142058034  shl     eax, 5
  0000000142058037  lea     ecx, [rax+rdi*2]
  000000014205803A  mov     rbp, r8
  000000014205803D  shr     rbp, cl
  0000000142058040  not     ebp
  0000000142058042  and     ebp, r14d
  0000000142058045  imul    rbp, rdx
  0000000142058049  mov     rax, [rsp+428h+var_250]
  0000000142058051  add     rax, rsp
  0000000142058054  add     rax, 428h
  000000014205805A  mov     rcx, [rsp+428h+var_2E8]
  0000000142058062  add     rcx, rsp
  0000000142058065  add     rcx, 428h
  000000014205806C  imul    rcx, [rsp+428h+var_380]
  0000000142058075  mov     r9, [rsp+428h+var_3B8]
  000000014205807A  imul    rax, r9
  000000014205807E  add     rax, rcx
  0000000142058081  not     rax
  0000000142058084  mov     rcx, [rsp+428h+var_258]
  000000014205808C  lea     rdx, [rsp+rcx+428h+var_428]
  0000000142058090  add     rdx, 428h
  0000000142058097  mov     [rsp+428h+var_400], rdx
  000000014205809C  mov     r10, [rsp+428h+var_318]
  00000001420580A4  mov     rcx, r10
  00000001420580A7  imul    rcx, rdx
  00000001420580AB  not     rcx
  00000001420580AE  and     rcx, rax
  00000001420580B1  mov     rax, [rsp+428h+var_248]
  00000001420580B9  lea     rdx, [rsp+rax+428h+var_428]
  00000001420580BD  add     rdx, 428h
  00000001420580C4  mov     [rsp+428h+var_428], rdx
  00000001420580C8  not     rcx
  00000001420580CB  mov     r11, [rsp+428h+var_3E8]
  00000001420580D0  mov     rax, r11
  00000001420580D3  imul    rax, rdx
  00000001420580D7  mov     rdx, [rcx+rax]
  00000001420580DB  mov     [rsp+428h+var_330], rdx
  00000001420580E3  imul    ecx, edi, -7Dh
  00000001420580E6  mov     r15, [rsp+428h+var_3D8]
  00000001420580EB  mov     rax, r15
  00000001420580EE  shr     rax, cl
  00000001420580F1  mov     rcx, r9
  00000001420580F4  mov     rsi, r9
  00000001420580F7  imul    rcx, rdx
  00000001420580FB  mov     r9, [rsp+428h+var_310]
  0000000142058103  mov     rdx, [rsp+r9+428h]
  000000014205810B  mov     [rsp+428h+var_418], rdx
  0000000142058110  mov     r9, r11
  0000000142058113  imul    r9, rdx
  0000000142058117  add     r9, rcx
  000000014205811A  mov     [rsp+428h+var_2E8], r9
  0000000142058122  not     eax
  0000000142058124  imul    ecx, edi, 67h ; 'g'
  0000000142058127  mov     r12, [rsp+428h+var_3C0]
  000000014205812C  shr     r12, cl
  000000014205812F  and     eax, r14d
  0000000142058132  not     r12d
  0000000142058135  and     r12d, r14d
  0000000142058138  imul    r12, rax
  000000014205813C  mov     r13, r12
  000000014205813F  mov     [rsp+428h+var_3C0], r12
  0000000142058144  mov     rax, [rsp+428h+var_2D0]
  000000014205814C  mov     rdx, [rsp+rax+428h]
  0000000142058154  mov     [rsp+428h+var_258], rdx
  000000014205815C  imul    eax, edi, 0C6AFC448h
  0000000142058162  mov     rcx, [rsp+rax+428h]
  000000014205816A  mov     [rsp+428h+var_250], rcx
  0000000142058172  mov     rax, rsi
  0000000142058175  imul    rax, rcx
  0000000142058179  not     rax
  000000014205817C  mov     rcx, r10
  000000014205817F  imul    rcx, rdx
  0000000142058183  not     rcx
  0000000142058186  and     rcx, rax
  0000000142058189  mov     [rsp+428h+var_2D0], rcx
  0000000142058191  mov     rax, [rsp+428h+var_240]
  0000000142058199  lea     rcx, [rsp+rax+428h+var_428]
  000000014205819D  add     rcx, 428h
  00000001420581A4  mov     [rsp+428h+var_270], rcx
  00000001420581AC  mov     rax, [rsp+428h+var_390]
  00000001420581B4  imul    rax, rcx
  00000001420581B8  not     rax
  00000001420581BB  imul    ecx, edi, 253C2980h
  00000001420581C1  lea     rsi, [rsp+rcx+428h+var_428]
  00000001420581C5  add     rsi, 428h
  00000001420581CC  mov     rcx, [rsp+428h+var_338]
  00000001420581D4  imul    rcx, rsi
  00000001420581D8  not     rcx
  00000001420581DB  and     rcx, rax
  00000001420581DE  mov     rax, [rsp+428h+var_2F0]
  00000001420581E6  add     rax, rsp
  00000001420581E9  add     rax, 428h
  00000001420581EF  not     rcx
  00000001420581F2  mov     r10, [rsp+428h+var_3B0]
  00000001420581F7  imul    rax, r10
  00000001420581FB  add     rax, rcx
  00000001420581FE  mov     rcx, [rsp+428h+var_128]
  0000000142058206  lea     rdx, [rsp+rcx+428h+var_428]
  000000014205820A  add     rdx, 428h
  0000000142058211  mov     [rsp+428h+var_248], rdx
  0000000142058219  not     rax
  000000014205821C  mov     r12, [rsp+428h+var_3F8]
  0000000142058221  mov     rcx, r12
  0000000142058224  imul    rcx, rdx
  0000000142058228  not     rcx
  000000014205822B  and     rcx, rax
  000000014205822E  mov     [rsp+428h+var_240], rcx
  0000000142058236  mov     rax, [rsp+428h+var_238]
  000000014205823E  add     rax, rsp
  0000000142058241  add     rax, 428h
  0000000142058247  mov     rdx, [rsp+428h+var_320]
  000000014205824F  imul    rax, rdx
  0000000142058253  not     rax
  0000000142058256  mov     rcx, [rsp+428h+var_388]
  000000014205825E  add     rcx, rsp
  0000000142058261  add     rcx, 428h
  0000000142058268  imul    rcx, [rsp+428h+var_360]
  0000000142058271  not     rcx
  0000000142058274  and     rcx, rax
  0000000142058277  not     rcx
  000000014205827A  mov     rax, [rsp+428h+var_108]
  0000000142058282  add     rax, rsp
  0000000142058285  add     rax, 428h
  000000014205828B  mov     r9, [rsp+428h+var_1C0]
  0000000142058293  imul    rax, r9
  0000000142058297  add     rax, rcx
  000000014205829A  not     rax
  000000014205829D  mov     rcx, [rsp+428h+var_268]
  00000001420582A5  lea     r11, [rsp+rcx+428h+var_428]
  00000001420582A9  add     r11, 428h
  00000001420582B0  mov     rcx, [rsp+428h+var_398]
  00000001420582B8  imul    r11, rcx
  00000001420582BC  not     r11
  00000001420582BF  and     r11, rax
  00000001420582C2  mov     [rsp+428h+var_2F0], r11
  00000001420582CA  mov     rax, [rsp+428h+var_230]
  00000001420582D2  add     rax, rsp
  00000001420582D5  add     rax, 428h
  00000001420582DB  imul    rax, rdx
  00000001420582DF  not     rax
  00000001420582E2  mov     rbx, [rsp+428h+var_260]
  00000001420582EA  lea     rdx, [rsp+rbx+428h+var_428]
  00000001420582EE  add     rdx, 428h
  00000001420582F5  imul    rdx, rcx
  00000001420582F9  not     rdx
  00000001420582FC  and     rdx, rax
  00000001420582FF  mov     [rsp+428h+var_388], rdx
  0000000142058307  mov     rax, [rsp+428h+var_228]
  000000014205830F  add     rax, rsp
  0000000142058312  add     rax, 428h
  0000000142058318  mov     rdx, [rsp+428h+var_368]
  0000000142058320  imul    rax, rdx
  0000000142058324  mov     rcx, [rsp+428h+var_1D0]
  000000014205832C  mov     r11, [rsp+428h+var_410]
  0000000142058331  imul    rcx, r11
  0000000142058335  add     rcx, rax
  0000000142058338  mov     [rsp+428h+var_1D0], rcx
  0000000142058340  mov     rax, [rsp+428h+var_208]
  0000000142058348  add     rax, rsp
  000000014205834B  add     rax, 428h
  0000000142058351  mov     rcx, [rsp+428h+var_220]
  0000000142058359  add     rcx, rsp
  000000014205835C  add     rcx, 428h
  0000000142058363  imul    rcx, rdx
  0000000142058367  mov     rdx, [rsp+428h+var_3A0]
  000000014205836F  imul    rax, rdx
  0000000142058373  add     rax, rcx
  0000000142058376  not     rax
  0000000142058379  mov     rcx, [rsp+428h+var_120]
  0000000142058381  add     rcx, rsp
  0000000142058384  add     rcx, 428h
  000000014205838B  imul    rcx, [rsp+428h+var_3F0]
  0000000142058391  not     rcx
  0000000142058394  and     rcx, rax
  0000000142058397  mov     rax, rcx
  000000014205839A  mov     ebx, ebp
  000000014205839C  mov     rcx, r14
  000000014205839F  and     ebx, ecx
  00000001420583A1  mov     dword ptr [rsp+428h+var_260], ebx
  00000001420583A8  mov     r14d, r13d
  00000001420583AB  and     r14d, ecx
  00000001420583AE  mov     rbx, rcx
  00000001420583B1  imul    ecx, edi, 36h ; '6'
  00000001420583B4  shr     r8, cl
  00000001420583B7  mov     ecx, r8d
  00000001420583BA  not     ecx
  00000001420583BC  and     ecx, ebx
  00000001420583BE  mov     dword ptr [rsp+428h+var_220], ecx
  00000001420583C5  mov     rcx, rdi
  00000001420583C8  imul    edi, ecx, 6FB47C80h
  00000001420583CE  mov     [rsp+428h+var_268], rdi
  00000001420583D6  imul    edi, ecx, 45867BA8h
  00000001420583DC  mov     [rsp+428h+var_238], rdi
  00000001420583E4  imul    edi, ecx, 929E14C0h
  00000001420583EA  mov     [rsp+428h+var_208], rdi
  00000001420583F2  imul    r13d, ecx, 390386E0h
  00000001420583F9  mov     [rsp+428h+var_228], r13
  0000000142058401  mov     r13, rcx
  0000000142058404  bt      r15d, 0Dh
  0000000142058409  mov     rcx, [rsp+428h+var_100]
  0000000142058411  lea     rcx, [rsp+rcx+428h]
  0000000142058419  not     rax
  000000014205841C  cmovnb  rax, rcx
  0000000142058420  mov     [rsp+428h+var_300], rax
  0000000142058428  mov     eax, ebx
  000000014205842A  and     eax, r8d
  000000014205842D  mov     dword ptr [rsp+428h+var_230], eax
  0000000142058434  mov     r8, [rsp+428h+var_F0]
  000000014205843C  add     r8, rsp
  000000014205843F  add     r8, 428h
  0000000142058446  mov     rbx, [rsp+428h+var_3C8]
  000000014205844B  lea     rax, [rsp+rbx+428h+var_428]
  000000014205844F  add     rax, 428h
  0000000142058455  imul    r8, r10
  0000000142058459  imul    rax, r12
  000000014205845D  add     rax, r8
  0000000142058460  mov     [rsp+428h+var_3C8], rax
  0000000142058465  mov     r8, [rsp+428h+var_3D0]
  000000014205846A  lea     rax, [rsp+r8+428h+var_428]
  000000014205846E  add     rax, 428h
  0000000142058474  lea     r8, [rsp+rdi+428h+var_428]
  0000000142058478  add     r8, 428h
  000000014205847F  mov     rcx, [rsp+428h+var_318]
  0000000142058487  imul    r8, rcx
  000000014205848B  mov     rdi, [rsp+428h+var_3E8]
  0000000142058490  imul    rax, rdi
  0000000142058494  add     rax, r8
  0000000142058497  mov     [rsp+428h+var_3D0], rax
  000000014205849C  imul    r8d, r13d, 0D332B910h
  00000001420584A3  add     r8, rsp
  00000001420584A6  add     r8, 428h
  00000001420584AD  mov     rbx, [rsp+428h+var_E8]
  00000001420584B5  lea     r10, [rsp+rbx+428h+var_428]
  00000001420584B9  add     r10, 428h
  00000001420584C0  mov     r12, [rsp+428h+var_398]
  00000001420584C8  imul    r8, r12
  00000001420584CC  imul    r10, r9
  00000001420584D0  mov     r15, r9
  00000001420584D3  add     r10, r8
  00000001420584D6  mov     [rsp+428h+var_3D8], r10
  00000001420584DB  imul    r8d, r13d, 0B2E866E8h
  00000001420584E2  add     r8, rsp
  00000001420584E5  add     r8, 428h
  00000001420584EC  imul    r8, rdi
  00000001420584F0  not     r8
  00000001420584F3  imul    ebx, r13d, 4F1D758h
  00000001420584FA  add     rbx, rsp
  00000001420584FD  add     rbx, 428h
  0000000142058504  mov     rax, [rsp+428h+var_3B8]
  0000000142058509  mov     rdi, rax
  000000014205850C  imul    rdi, rbx
  0000000142058510  not     rdi
  0000000142058513  and     rdi, r8
  0000000142058516  imul    r8d, r13d, 594DD908h
  000000014205851D  test    r14b, 1
  0000000142058521  mov     r9, [rsp+428h+var_158]
  0000000142058529  mov     r10, [rsp+428h+var_400]
  000000014205852E  cmovnz  r10, r9
  0000000142058532  mov     [rsp+428h+var_400], r10
  0000000142058537  not     rdi
  000000014205853A  cmovnz  rdi, r9
  000000014205853E  mov     [rsp+428h+var_370], rdi
  0000000142058546  mov     rdi, r11
  0000000142058549  mov     r9, [rsp+428h+var_428]
  000000014205854D  imul    r9, r11
  0000000142058551  not     r9
  0000000142058554  mov     r10, r9
  0000000142058557  mov     r14, [rsp+428h+var_D0]
  000000014205855F  lea     r9, [rsp+r14+428h+var_428]
  0000000142058563  add     r9, 428h
  000000014205856A  imul    r9, rdx
  000000014205856E  not     r9
  0000000142058571  and     r9, r10
  0000000142058574  mov     [rsp+428h+var_428], r9
  0000000142058578  mov     rdx, [rsp+428h+var_218]
  0000000142058580  add     rdx, rsp
  0000000142058583  add     rdx, 428h
  000000014205858A  mov     r9, [rsp+428h+var_380]
  0000000142058592  imul    rdx, r9
  0000000142058596  not     rdx
  0000000142058599  and     rdx, [rsp+428h+var_E0]
  00000001420585A1  mov     [rsp+428h+var_218], rdx
  00000001420585A9  mov     rdx, [rsp+428h+var_1E0]
  00000001420585B1  add     rdx, rsp
  00000001420585B4  add     rdx, 428h
  00000001420585BB  mov     r14, [rsp+428h+var_210]
  00000001420585C3  add     r14, rsp
  00000001420585C6  add     r14, 428h
  00000001420585CD  imul    r14, rax
  00000001420585D1  not     r14
  00000001420585D4  imul    rdx, r9
  00000001420585D8  not     rdx
  00000001420585DB  and     rdx, r14
  00000001420585DE  not     rdx
  00000001420585E1  imul    r14d, r13d, 0E9995C88h
  00000001420585E8  lea     rax, [rsp+r14+428h+var_428]
  00000001420585EC  add     rax, 428h
  00000001420585F2  mov     r14, rcx
  00000001420585F5  imul    rax, rcx
  00000001420585F9  add     rax, rdx
  00000001420585FC  test    byte ptr [rsp+428h+var_3E8], 1
  0000000142058601  cmovnz  rax, rbx
  0000000142058605  mov     [rsp+428h+var_210], rax
  000000014205860D  mov     rdx, [rsp+428h+var_C0]
  0000000142058615  add     rdx, rsp
  0000000142058618  add     rdx, 428h
  000000014205861F  imul    rdx, [rsp+428h+var_320]
  0000000142058628  imul    rsi, [rsp+428h+var_360]
  0000000142058631  add     rsi, rdx
  0000000142058634  not     rsi
  0000000142058637  mov     rdx, [rsp+428h+var_B8]
  000000014205863F  lea     r9, [rsp+rdx+428h+var_428]
  0000000142058643  add     r9, 428h
  000000014205864A  imul    r9, r15
  000000014205864E  not     r9
  0000000142058651  and     r9, rsi
  0000000142058654  mov     rdx, [rsp+428h+var_2D8]
  000000014205865C  add     rdx, rsp
  000000014205865F  add     rdx, 428h
  0000000142058666  not     r9
  0000000142058669  test    r12b, 1
  000000014205866D  cmovnz  r9, rdx
  0000000142058671  mov     [rsp+428h+var_2D8], r9
  0000000142058679  mov     rdx, [rsp+428h+var_110]
  0000000142058681  add     rdx, rsp
  0000000142058684  add     rdx, 428h
  000000014205868B  imul    rdx, [rsp+428h+var_3F8]
  0000000142058691  not     rdx
  0000000142058694  mov     rsi, [rsp+428h+var_1D8]
  000000014205869C  lea     rcx, [rsp+rsi+428h+var_428]
  00000001420586A0  add     rcx, 428h
  00000001420586A7  mov     r9, [rsp+428h+var_390]
  00000001420586AF  imul    rcx, r9
  00000001420586B3  not     rcx
  00000001420586B6  and     rcx, rdx
  00000001420586B9  test    bpl, 1
  00000001420586BD  mov     rax, [rsp+428h+var_388]
  00000001420586C5  not     rax
  00000001420586C8  mov     rdx, [rsp+428h+var_270]
  00000001420586D0  cmovz   rax, rdx
  00000001420586D4  mov     [rsp+428h+var_388], rax
  00000001420586DC  not     rcx
  00000001420586DF  cmovz   rcx, rdx
  00000001420586E3  mov     [rsp+428h+var_3F8], rcx
  00000001420586E8  mov     rdx, [rsp+428h+var_B0]
  00000001420586F0  lea     rdx, [rsp+rdx+428h]
  00000001420586F8  mov     r10, [rsp+428h+var_1F8]
  0000000142058700  lea     rax, [rsp+r10+428h+var_428]
  0000000142058704  add     rax, 428h
  000000014205870A  mov     r10, r9
  000000014205870D  imul    rdx, r9
  0000000142058711  mov     r11, [rsp+428h+var_3B0]
  0000000142058716  imul    rax, r11
  000000014205871A  add     rax, rdx
  000000014205871D  mov     rdx, [rsp+428h+var_200]
  0000000142058725  add     rdx, rsp
  0000000142058728  add     rdx, 428h
  000000014205872F  imul    rdx, r9
  0000000142058733  mov     r9, [rsp+428h+var_420]
  0000000142058738  imul    r9, r11
  000000014205873C  add     r9, rdx
  000000014205873F  lea     rdx, [rsp+r8+428h+var_428]
  0000000142058743  add     rdx, 428h
  000000014205874A  mov     r8, [rsp+428h+var_1F0]
  0000000142058752  lea     rcx, [rsp+r8+428h+var_428]
  0000000142058756  add     rcx, 428h
  000000014205875D  imul    r11, rdx
  0000000142058761  imul    rcx, r10
  0000000142058765  add     rcx, r11
  0000000142058768  imul    r8d, r13d, 8B0CF750h
  000000014205876F  test    byte ptr [rsp+428h+var_3C0], 1
  0000000142058774  lea     r8, [rsp+r8+428h]
  000000014205877C  cmovz   rax, r8
  0000000142058780  mov     [rsp+428h+var_3B0], rax
  0000000142058785  cmovz   r9, r8
  0000000142058789  mov     [rsp+428h+var_420], r9
  000000014205878E  cmovz   rcx, r8
  0000000142058792  mov     [rsp+428h+var_1D8], rcx
  000000014205879A  mov     r8, [rsp+428h+var_2E0]
  00000001420587A2  mov     rcx, [rsp+r8+428h]
  00000001420587AA  mov     [rsp+428h+var_3C0], rcx
  00000001420587AF  mov     r8, [rsp+428h+var_258]
  00000001420587B7  imul    r8, rdi
  00000001420587BB  mov     r9, [rsp+428h+var_3A0]
  00000001420587C3  mov     rax, r9
  00000001420587C6  imul    rax, rcx
  00000001420587CA  add     rax, r8
  00000001420587CD  mov     [rsp+428h+var_2E0], rax
  00000001420587D5  mov     r8, [rsp+428h+var_1E8]
  00000001420587DD  lea     rax, [rsp+r8+428h+var_428]
  00000001420587E1  add     rax, 428h
  00000001420587E7  imul    rax, r14
  00000001420587EB  mov     r8, [rsp+428h+var_C8]
  00000001420587F3  imul    r8, [rsp+428h+var_3B8]
  00000001420587F9  not     r8
  00000001420587FC  not     rax
  00000001420587FF  and     rax, r8
  0000000142058802  mov     r10, rax
  0000000142058805  test    byte ptr [rsp+428h+var_260], 1
  000000014205880D  mov     rax, [rsp+428h+var_268]
  0000000142058815  lea     rax, [rsp+rax+428h]
  000000014205881D  mov     r8, [rsp+428h+var_1C8]
  0000000142058825  cmovnz  r8, rax
  0000000142058829  mov     [rsp+428h+var_1C8], r8
  0000000142058831  mov     rcx, [rsp+428h+var_238]
  0000000142058839  lea     rcx, [rsp+rcx+428h]
  0000000142058841  cmovnz  rcx, rax
  0000000142058845  mov     [rsp+428h+var_1E0], rcx
  000000014205884D  mov     rcx, [rsp+428h+var_428]
  0000000142058851  not     rcx
  0000000142058854  cmovnz  rcx, rax
  0000000142058858  mov     [rsp+428h+var_428], rcx
  000000014205885C  not     r10
  000000014205885F  cmovnz  r10, rax
  0000000142058863  mov     [rsp+428h+var_1E8], r10
  000000014205886B  mov     r8, r9
  000000014205886E  mov     rax, [rsp+428h+var_250]
  0000000142058876  imul    rax, r9
  000000014205887A  not     rax
  000000014205887D  mov     r9, rax
  0000000142058880  mov     rax, [rsp+428h+var_D8]
  0000000142058888  lea     rcx, [rsp+rax+428h+var_428]
  000000014205888C  add     rcx, 428h
  0000000142058893  mov     rax, [rsp+428h+var_3F0]
  0000000142058898  imul    rcx, rax
  000000014205889C  imul    rax, [rsp+428h+var_350]
  00000001420588A5  not     rax
  00000001420588A8  and     rax, r9
  00000001420588AB  mov     [rsp+428h+var_318], rax
  00000001420588B3  mov     rax, [rsp+428h+var_3E0]
  00000001420588B8  add     rax, rsp
  00000001420588BB  add     rax, 428h
  00000001420588C1  imul    rax, r8
  00000001420588C5  add     rcx, rax
  00000001420588C8  test    byte ptr [rsp+428h+var_230], 1
  00000001420588D0  mov     rax, [rsp+428h+var_3C8]
  00000001420588D5  cmovz   rax, rdx
  00000001420588D9  mov     [rsp+428h+var_3C8], rax
  00000001420588DE  mov     rax, [rsp+428h+var_3D0]
  00000001420588E3  cmovz   rax, rdx
  00000001420588E7  mov     [rsp+428h+var_3D0], rax
  00000001420588EC  mov     rax, [rsp+428h+var_3D8]
  00000001420588F1  cmovz   rax, rdx
  00000001420588F5  mov     [rsp+428h+var_3D8], rax
  00000001420588FA  cmovz   rcx, rdx
  00000001420588FE  mov     [rsp+428h+var_3F0], rcx
  0000000142058903  mov     rdx, [rsp+428h+var_418]
  0000000142058908  mov     rax, rdx
  000000014205890B  not     rax
  000000014205890E  mov     rcx, 38206DB58B8D41A7h
  0000000142058918  imul    rcx, r13
  000000014205891C  and     rcx, [rsp+428h+var_1B8]
  0000000142058924  and     rdx, rcx
  0000000142058927  not     rcx
  000000014205892A  and     rcx, rax
  000000014205892D  not     rcx
  0000000142058930  not     rdx
  0000000142058933  and     rdx, rcx
  0000000142058936  mov     rax, 1D502A447C4F0A60h
  0000000142058940  imul    rax, r13
  0000000142058944  add     rdx, rax
  0000000142058947  mov     r10, rdx
  000000014205894A  mov     rbp, 0E0B622CC0857B36Eh
  0000000142058954  imul    rbp, r13
  0000000142058958  mov     rbx, rbp
  000000014205895B  not     rbx
  000000014205895E  mov     r8, 6D1E18ADE95DD43Fh
  0000000142058968  imul    r8, r13
  000000014205896C  mov     rdx, 14AA5A2DF1B587ADh
  0000000142058976  imul    rdx, r13
  000000014205897A  mov     r9, rdx
  000000014205897D  mov     r11, rdx
  0000000142058980  not     r9
  0000000142058983  mov     r12, r8
  0000000142058986  mov     r15, r8
  0000000142058989  and     r12, r9
  000000014205898C  mov     r14, rbp
  000000014205898F  and     r14, r12
  0000000142058992  mov     rax, r8
  0000000142058995  not     rax
  0000000142058998  mov     rsi, r10
  000000014205899B  and     rsi, rbx
  000000014205899E  mov     rdx, rax
  00000001420589A1  mov     [rsp+428h+var_1F8], rax
  00000001420589A9  and     rdx, rsi
  00000001420589AC  mov     [rsp+428h+var_3A0], rdx
  00000001420589B4  mov     r8, rsi
  00000001420589B7  and     rsi, r12
  00000001420589BA  not     r12
  00000001420589BD  and     r12, rbx
  00000001420589C0  not     r12
  00000001420589C3  not     r14
  00000001420589C6  and     r14, r12
  00000001420589C9  mov     [rsp+428h+var_1F0], r14
  00000001420589D1  mov     rdx, r9
  00000001420589D4  and     rax, r9
  00000001420589D7  mov     rcx, rax
  00000001420589DA  not     rcx
  00000001420589DD  mov     r14, r15
  00000001420589E0  and     r15, r11
  00000001420589E3  not     r15
  00000001420589E6  and     r15, rcx
  00000001420589E9  mov     rdi, r10
  00000001420589EC  mov     [rsp+428h+var_3E0], r10
  00000001420589F1  not     r10
  00000001420589F4  mov     rcx, r10
  00000001420589F7  and     rcx, r15
  00000001420589FA  not     rcx
  00000001420589FD  not     r15
  0000000142058A00  and     r15, rdi
  0000000142058A03  not     r15
  0000000142058A06  and     r15, rbp
  0000000142058A09  and     r15, rcx
  0000000142058A0C  mov     r12, r10
  0000000142058A0F  and     r12, rbx
  0000000142058A12  mov     rcx, r12
  0000000142058A15  not     rcx
  0000000142058A18  and     rax, rcx
  0000000142058A1B  not     r15
  0000000142058A1E  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000142058A28  imul    r15, r13
  0000000142058A2C  add     rax, rax
  0000000142058A2F  sub     r15, rax
  0000000142058A32  mov     rax, rdx
  0000000142058A35  and     rax, r12
  0000000142058A38  not     rax
  0000000142058A3B  and     rcx, r11
  0000000142058A3E  not     rcx
  0000000142058A41  and     rcx, rax
  0000000142058A44  mov     rax, [rsp+428h+var_3A0]
  0000000142058A4C  not     rax
  0000000142058A4F  not     r8
  0000000142058A52  and     r8, r14
  0000000142058A55  not     r8
  0000000142058A58  and     r8, rax
  0000000142058A5B  not     r8
  0000000142058A5E  and     r8, rdx
  0000000142058A61  mov     [rsp+428h+var_3E8], rdx
  0000000142058A66  not     r8
  0000000142058A69  mov     rax, 5555555555555553h
  0000000142058A73  imul    r8, rax
  0000000142058A77  add     r8, r15
  0000000142058A7A  not     rcx
  0000000142058A7D  mov     r9, [rsp+428h+var_1F8]
  0000000142058A85  and     rcx, r9
  0000000142058A88  not     rcx
  0000000142058A8B  imul    rcx, r13
  0000000142058A8F  add     r8, rcx
  0000000142058A92  mov     rax, r9
  0000000142058A95  mov     rdi, r11
  0000000142058A98  and     rax, r11
  0000000142058A9B  mov     rcx, rbx
  0000000142058A9E  and     rcx, rax
  0000000142058AA1  not     rcx
  0000000142058AA4  not     rax
  0000000142058AA7  and     rax, rbp
  0000000142058AAA  not     rax
  0000000142058AAD  and     rax, rcx
  0000000142058AB0  mov     rcx, rbx
  0000000142058AB3  mov     r13, rbx
  0000000142058AB6  and     rcx, r9
  0000000142058AB9  not     rcx
  0000000142058ABC  mov     r15, rbp
  0000000142058ABF  and     r15, r14
  0000000142058AC2  not     r15
  0000000142058AC5  and     r15, rcx
  0000000142058AC8  not     rax
  0000000142058ACB  mov     r11, [rsp+428h+var_3E0]
  0000000142058AD0  and     rax, r11
  0000000142058AD3  not     r15
  0000000142058AD6  mov     rbx, r10
  0000000142058AD9  and     rbx, rdx
  0000000142058ADC  and     r15, rbx
  0000000142058ADF  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142058AE9  imul    r15, rcx
  0000000142058AED  add     r15, rax
  0000000142058AF0  mov     rax, rbp
  0000000142058AF3  and     rax, rdi
  0000000142058AF6  mov     rcx, rdi
  0000000142058AF9  mov     [rsp+428h+var_200], rdi
  0000000142058B01  mov     rdx, rax
  0000000142058B04  and     rdx, r10
  0000000142058B07  not     rdx
  0000000142058B0A  and     rdx, r14
  0000000142058B0D  and     r12, r14
  0000000142058B10  mov     rdi, r14
  0000000142058B13  not     rax
  0000000142058B16  and     rax, r9
  0000000142058B19  and     r9, rbp
  0000000142058B1C  and     rbp, r11
  0000000142058B1F  not     rbp
  0000000142058B22  and     rbp, rcx
  0000000142058B25  not     rbp
  0000000142058B28  and     rbp, r14
  0000000142058B2B  and     rdi, r13
  0000000142058B2E  mov     rcx, [rsp+428h+var_3E8]
  0000000142058B33  and     r13, rcx
  0000000142058B36  not     r13
  0000000142058B39  and     rax, r13
  0000000142058B3C  mov     r14, [rsp+428h+var_1F0]
  0000000142058B44  not     r14
  0000000142058B47  and     rax, r10
  0000000142058B4A  and     r10, r14
  0000000142058B4D  and     r14, r11
  0000000142058B50  mov     r11, 5555555555555553h
  0000000142058B5A  lea     r13, [r11+1]
  0000000142058B5E  imul    r13, r14
  0000000142058B62  add     r13, r15
  0000000142058B65  mov     r11, [rsp+428h+var_200]
  0000000142058B6D  mov     r14, r11
  0000000142058B70  and     r14, r12
  0000000142058B73  not     r12
  0000000142058B76  and     r12, rcx
  0000000142058B79  not     r12
  0000000142058B7C  not     r14
  0000000142058B7F  and     r14, r12
  0000000142058B82  not     r14
  0000000142058B85  mov     r12, 5555555555555553h
  0000000142058B8F  lea     r15, [r12+3]
  0000000142058B94  imul    r15, r14
  0000000142058B98  add     r15, r13
  0000000142058B9B  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000142058BA5  imul    rsi, r14
  0000000142058BA9  add     rsi, r15
  0000000142058BAC  add     rsi, r8
  0000000142058BAF  add     rsi, rdx
  0000000142058BB2  sub     rsi, r10
  0000000142058BB5  not     rax
  0000000142058BB8  lea     rcx, [r14-2]
  0000000142058BBC  mov     rdx, r14
  0000000142058BBF  imul    rcx, rax
  0000000142058BC3  and     r9, rbx
  0000000142058BC6  mov     r10, r12
  0000000142058BC9  lea     rax, [r12+2]
  0000000142058BCE  imul    rax, r9
  0000000142058BD2  add     rax, rcx
  0000000142058BD5  not     rbp
  0000000142058BD8  add     r10, 6
  0000000142058BDC  imul    r10, rbp
  0000000142058BE0  add     r10, rax
  0000000142058BE3  and     r11, rdi
  0000000142058BE6  not     rdi
  0000000142058BE9  and     rdi, [rsp+428h+var_3E8]
  0000000142058BEE  not     rdi
  0000000142058BF1  not     r11
  0000000142058BF4  and     r11, rdi
  0000000142058BF7  and     r11, [rsp+428h+var_3E0]
  0000000142058BFC  inc     rdx
  0000000142058BFF  imul    rdx, r11
  0000000142058C03  add     rdx, r10
  0000000142058C06  add     rdx, rsi
  0000000142058C09  mov     rax, [rsp+428h+var_338]
  0000000142058C11  imul    rdx, rax
  0000000142058C15  mov     rcx, rax
  0000000142058C18  imul    rcx, [rsp+428h+var_1B8]
  0000000142058C21  mov     r8, 0BA48FC3A8260F890h
  0000000142058C2B  mov     rdi, [rsp+428h+var_348]
  0000000142058C33  imul    r8, rdi
  0000000142058C37  mov     r13, [rsp+428h+var_A0]
  0000000142058C3F  add     r8, r13
  0000000142058C42  mov     rax, [rsp+428h+var_390]
  0000000142058C4A  imul    r8, rax
  0000000142058C4E  mov     r9, [rsp+428h+var_98]
  0000000142058C56  imul    rax, r9
  0000000142058C5A  add     rcx, rax
  0000000142058C5D  mov     [rsp+428h+var_3E8], rcx
  0000000142058C62  mov     rax, [rsp+428h+var_68]
  0000000142058C6A  add     rax, rsp
  0000000142058C6D  add     rax, 428h
  0000000142058C73  imul    rax, [rsp+428h+var_368]
  0000000142058C7C  mov     rcx, [rsp+428h+var_410]
  0000000142058C81  imul    rcx, [rsp+428h+var_248]
  0000000142058C8A  add     rcx, rax
  0000000142058C8D  mov     rsi, rcx
  0000000142058C90  mov     rax, rdx
  0000000142058C93  not     rax
  0000000142058C96  and     rdx, r8
  0000000142058C99  not     r8
  0000000142058C9C  and     r8, rax
  0000000142058C9F  not     r8
  0000000142058CA2  or      r8, rdx
  0000000142058CA5  mov     [rsp+428h+var_3E0], r8
  0000000142058CAA  mov     rax, [rsp+428h+var_310]
  0000000142058CB2  lea     rcx, [rsp+rax+428h+var_428]
  0000000142058CB6  add     rcx, 428h
  0000000142058CBD  imul    rcx, [rsp+428h+var_3B8]
  0000000142058CC3  mov     rax, [rsp+428h+var_60]
  0000000142058CCB  lea     r8, [rsp+rax+428h+var_428]
  0000000142058CCF  add     r8, 428h
  0000000142058CD6  imul    r8, [rsp+428h+var_380]
  0000000142058CDF  mov     rax, rcx
  0000000142058CE2  not     rax
  0000000142058CE5  and     rcx, r8
  0000000142058CE8  not     r8
  0000000142058CEB  and     r8, rax
  0000000142058CEE  not     r8
  0000000142058CF1  not     rcx
  0000000142058CF4  and     rcx, r8
  0000000142058CF7  not     rcx
  0000000142058CFA  add     rcx, [rsp+428h+var_340]
  0000000142058D02  test    byte ptr [rsp+428h+var_220], 1
  0000000142058D0A  mov     rax, [rsp+428h+var_228]
  0000000142058D12  lea     rax, [rsp+rax+428h]
  0000000142058D1A  mov     r10, [rsp+428h+var_1D0]
  0000000142058D22  cmovz   r10, rax
  0000000142058D26  lea     rcx, [rcx+r8*2]
  0000000142058D2A  mov     r11, [rsp+428h+var_218]
  0000000142058D32  not     r11
  0000000142058D35  cmovz   r11, rax
  0000000142058D39  cmovz   rsi, rax
  0000000142058D3D  mov     [rsp+428h+var_410], rsi
  0000000142058D42  cmovz   rcx, rax
  0000000142058D46  mov     [rsp+428h+var_3B8], rcx
  0000000142058D4B  mov     rcx, 4A24CC30AE259107h
  0000000142058D55  imul    rcx, rdi
  0000000142058D59  and     rcx, r9
  0000000142058D5C  mov     r9, [rsp+428h+var_3C0]
  0000000142058D61  mov     r8, r9
  0000000142058D64  not     r8
  0000000142058D67  and     r9, rcx
  0000000142058D6A  not     rcx
  0000000142058D6D  and     rcx, r8
  0000000142058D70  not     rcx
  0000000142058D73  not     r9
  0000000142058D76  and     r9, rcx
  0000000142058D79  mov     rcx, 0EF96785300000000h
  0000000142058D83  imul    rcx, rdi
  0000000142058D87  add     r9, rcx
  0000000142058D8A  mov     r8, 0E415843280F7F1FAh
  0000000142058D94  imul    r8, rdi
  0000000142058D98  mov     rcx, 69BEB74770BD95B3h
  0000000142058DA2  imul    rcx, rdi
  0000000142058DA6  and     rcx, r9
  0000000142058DA9  not     r9
  0000000142058DAC  and     r9, r8
  0000000142058DAF  mov     r8, 16FA6A97796287ADh
  0000000142058DB9  imul    r8, rdi
  0000000142058DBD  not     rcx
  0000000142058DC0  and     rcx, r8
  0000000142058DC3  not     r9
  0000000142058DC6  and     rcx, r9
  0000000142058DC9  mov     [rsp+428h+var_380], rcx
  0000000142058DD1  bt      dword ptr [rsp+428h+var_150], 3
  0000000142058DDA  mov     r8, [rsp+428h+var_58]
  0000000142058DE2  lea     rcx, [rsp+r8+428h]
  0000000142058DEA  cmovb   rcx, rax
  0000000142058DEE  mov     [rsp+428h+var_310], rcx
  0000000142058DF6  mov     rax, [rsp+428h+var_1A8]
  0000000142058DFE  mov     r14, [rsp+rax+428h]
  0000000142058E06  mov     rax, [rsp+428h+var_70]
  0000000142058E0E  mov     r8, [rsp+rax+428h]
  0000000142058E16  mov     rcx, [rsp+428h+var_278]
  0000000142058E1E  not     rcx
  0000000142058E21  mov     rax, [rsp+428h+var_240]
  0000000142058E29  not     rax
  0000000142058E2C  mov     rdi, [rax]
  0000000142058E2F  mov     rax, [rsp+428h+var_208]
  0000000142058E37  mov     r9, [rsp+rax+428h]
  0000000142058E3F  mov     rax, [rsp+428h+var_A8]
  0000000142058E47  mov     rbp, [rsp+rax+428h]
  0000000142058E4F  mov     rax, [rsp+428h+var_210]
  0000000142058E57  mov     r12, [rax]
  0000000142058E5A  mov     rax, [rsp+428h+var_78]
  0000000142058E62  mov     r15, [rsp+rax+428h]
  0000000142058E6A  mov     rax, [rsp+428h+var_1B0]
  0000000142058E72  mov     rbx, [rsp+rax+428h]
  0000000142058E7A  mov     rsi, [rsp+428h+arg_60]
  0000000142058E82  mov     rax, 8311FC3042EF66E4h
  0000000142058E8C  mov     rax, 0B791A26C92E781E6h
  0000000142058E96  mov     rax, 4EF955D637EBD460h
  0000000142058EA0  mov     rax, 0C84EDEA75E2B7831h
  0000000142058EAA  test    r8, 0
  0000000142058EB1  call    locret_142058EC1  ; -> locret_142058EC1
  0000000142058EB6  jnb     loc_142058EC2
  0000000142058EBC  jmp     loc_14205665D
  0000000142058EC1  retn
  0000000142058EC2  nop
  0000000142058EC3  jmp     loc_142059374
  0000000142058EC8  mov     rax, 8311FC3042EF66E4h
  0000000142058ED2  mov     rax, 0B791A26C92E781E6h
  0000000142058EDC  mov     rax, 4EF955D637EBD460h
  0000000142058EE6  mov     rax, 0C84EDEA75E2B7831h
  0000000142058EF0  mov     rax, 20EE17DBE71FC76Ah
  0000000142058EFA  mov     rax, 77430FFE13B303CFh
  0000000142058F04  test    rsi, 0
  0000000142058F0B  call    locret_142058F1B  ; -> locret_142058F1B
  0000000142058F10  jno     loc_142058F1C
  0000000142058F16  jmp     loc_142056D68
  0000000142058F1B  retn
  0000000142058F1C  nop
  0000000142058F1D  jmp     $+5
  0000000142058F22  mov     rax, 8311FC3042EF66E4h
  0000000142058F2C  mov     rax, 0B791A26C92E781E6h
  0000000142058F36  mov     rax, 4EF955D637EBD460h
  0000000142058F40  mov     rax, 0C84EDEA75E2B7831h
  0000000142058F4A  mov     rax, 20EE17DBE71FC76Ah
  0000000142058F54  mov     rax, 77430FFE13B303CFh
  0000000142058F5E  mov     rax, [rsp+428h+var_118]
  0000000142058F66  mov     [rcx], rax
  0000000142058F69  mov     rcx, [rsp+428h+var_2A0]
  0000000142058F71  sub     rcx, [rsp+428h+var_298]
  0000000142058F79  mov     rax, [rsp+428h+var_140]
  0000000142058F81  mov     [rcx], rax
  0000000142058F84  mov     rax, [rsp+428h+var_288]
  0000000142058F8C  lea     rax, [rax+rax*2]
  0000000142058F90  mov     rcx, [rsp+428h+var_2B0]
  0000000142058F98  mov     rdx, [rsp+428h+var_2F8]
  0000000142058FA0  mov     [rdx+rax+1], rcx
  0000000142058FA5  mov     rcx, [rsp+428h+var_3A8]
  0000000142058FAD  not     rcx
  0000000142058FB0  mov     rax, [rsp+428h+var_328]
  0000000142058FB8  mov     rdx, [rsp+428h+var_378]
  0000000142058FC0  mov     [rdx+rcx*2+2], rax
  0000000142058FC5  mov     rax, [rsp+428h+var_1C8]
  0000000142058FCD  mov     rcx, [rsp+428h+var_308]
  0000000142058FD5  mov     [rax], rcx
  0000000142058FD8  mov     rax, [rsp+428h+var_400]
  0000000142058FDD  mov     rcx, [rsp+428h+var_2E8]
  0000000142058FE5  mov     [rax], rcx
  0000000142058FE8  mov     rax, [rsp+428h+var_2D0]
  0000000142058FF0  not     rax
  0000000142058FF3  mov     rcx, [rsp+428h+var_1E0]
  0000000142058FFB  mov     [rcx], rax
  0000000142058FFE  mov     rax, [rsp+428h+var_2F0]
  0000000142059006  not     rax
  0000000142059009  mov     [rax], rdi
  000000014205900C  mov     rax, [rsp+428h+var_388]
  0000000142059014  mov     [rax], r9
  0000000142059017  mov     [r10], rbp
  000000014205901A  mov     rax, [rsp+428h+var_330]
  0000000142059022  mov     rcx, [rsp+428h+var_300]
  000000014205902A  mov     [rcx], rax
  000000014205902D  mov     rax, [rsp+428h+var_50]
  0000000142059035  mov     rcx, [rsp+428h+var_3C8]
  000000014205903A  mov     [rcx], rax
  000000014205903D  mov     rax, [rsp+428h+var_F8]
  0000000142059045  mov     rcx, [rsp+428h+var_3D0]
  000000014205904A  mov     [rcx], rax
  000000014205904D  mov     rax, [rsp+428h+var_280]
  0000000142059055  mov     rcx, [rsp+428h+var_3D8]
  000000014205905A  mov     [rcx], rax
  000000014205905D  mov     rax, [rsp+428h+var_408]
  0000000142059062  mov     rcx, [rsp+428h+var_370]
  000000014205906A  mov     [rcx], rax
  000000014205906D  mov     rax, [rsp+428h+var_428]
  0000000142059071  mov     [rax], r13
  0000000142059074  mov     [r11], r14
  0000000142059077  mov     rax, [rsp+428h+var_2D8]
  000000014205907F  mov     [rax], r12
  0000000142059082  mov     rax, [rsp+428h+var_80]
  000000014205908A  mov     rcx, [rsp+428h+var_3F8]
  000000014205908F  mov     [rcx], rax
  0000000142059092  mov     rax, [rsp+428h+var_3B0]
  0000000142059097  mov     [rax], r15
  000000014205909A  mov     rax, [rsp+428h+var_420]
  000000014205909F  mov     [rax], r8
  00000001420590A2  mov     rax, [rsp+428h+var_1D8]
  00000001420590AA  mov     [rax], rbx
  00000001420590AD  mov     rax, [rsp+428h+var_2E0]
  00000001420590B5  mov     rcx, [rsp+428h+var_1E8]
  00000001420590BD  mov     [rcx], rax
  00000001420590C0  mov     r11, [rsp+428h+var_90]
  00000001420590C8  add     r11, [rsp+428h+var_350]
  00000001420590D0  imul    r11, [rsp+428h+var_1C0]
  00000001420590D9  mov     rax, rsi
  00000001420590DC  not     rax
  00000001420590DF  mov     rcx, [rsp+428h+var_2A8]
  00000001420590E7  mov     r9, rcx
  00000001420590EA  and     r9, rax
  00000001420590ED  mov     r10, r9
  00000001420590F0  not     r10
  00000001420590F3  mov     rbp, [rsp+428h+var_88]
  00000001420590FB  mov     rdi, rbp
  00000001420590FE  not     rdi
  0000000142059101  mov     rdx, [rsp+428h+var_358]
  0000000142059109  mov     r8, rdx
  000000014205910C  mov     rbx, rdx
  000000014205910F  mov     r14, rdx
  0000000142059112  and     rdx, rsi
  0000000142059115  not     rdx
  0000000142059118  and     rdx, r10
  000000014205911B  and     r10, rdi
  000000014205911E  not     r10
  0000000142059121  and     r9, rbp
  0000000142059124  not     r9
  0000000142059127  and     r9, r10
  000000014205912A  and     r8, rax
  000000014205912D  mov     r10, rcx
  0000000142059130  and     r10, rbp
  0000000142059133  not     r10
  0000000142059136  and     r10, rax
  0000000142059139  and     r14, rbp
  000000014205913C  mov     r15, rsi
  000000014205913F  and     r15, r14
  0000000142059142  not     r14
  0000000142059145  and     r14, rax
  0000000142059148  and     rax, rdi
  000000014205914B  not     rax
  000000014205914E  mov     r12, rsi
  0000000142059151  and     r12, rbp
  0000000142059154  not     r12
  0000000142059157  and     r12, rax
  000000014205915A  mov     rax, r8
  000000014205915D  and     rax, rbp
  0000000142059160  not     rax
  0000000142059163  not     r12
  0000000142059166  and     r12, rcx
  0000000142059169  shl     r12, 2
  000000014205916D  sub     rax, r12
  0000000142059170  and     rbx, rdi
  0000000142059173  not     rbx
  0000000142059176  and     r10, rbx
  0000000142059179  lea     rax, [rax+r10*4]
  000000014205917D  add     rax, r9
  0000000142059180  not     r14
  0000000142059183  not     r15
  0000000142059186  and     r15, r14
  0000000142059189  lea     r9, [rax+r15*2]
  000000014205918D  mov     rax, rdx
  0000000142059190  and     rax, rdi
  0000000142059193  not     rax
  0000000142059196  not     rdx
  0000000142059199  and     rdx, rbp
  000000014205919C  not     rdx
  000000014205919F  and     rdx, rax
  00000001420591A2  add     rdx, rdx
  00000001420591A5  sub     r9, rdx
  00000001420591A8  and     rcx, rsi
  00000001420591AB  mov     rax, rcx
  00000001420591AE  not     rax
  00000001420591B1  and     rax, rdi
  00000001420591B4  not     rax
  00000001420591B7  and     rcx, rbp
  00000001420591BA  not     rcx
  00000001420591BD  and     rcx, rax
  00000001420591C0  not     rcx
  00000001420591C3  lea     rax, [rcx+rcx*2]
  00000001420591C7  add     rax, r9
  00000001420591CA  not     r8
  00000001420591CD  and     r8, rbp
  00000001420591D0  not     r8
  00000001420591D3  lea     r8, [r8+r8*2]
  00000001420591D7  sub     rax, r8
  00000001420591DA  imul    rax, [rsp+428h+var_398]
  00000001420591E3  mov     r8, 0F766285036FB0600h
  00000001420591ED  mov     r12, [rsp+428h+var_348]
  00000001420591F5  imul    r8, r12
  00000001420591F9  and     r8, [rsp+428h+var_3C0]
  00000001420591FE  mov     r9, 416EE3CC5DF5A000h
  0000000142059208  imul    r9, r12
  000000014205920C  add     r8, r9
  000000014205920F  mov     r9, [rsp+428h+var_48]
  0000000142059217  add     r9, r13
  000000014205921A  add     r9, r8
  000000014205921D  imul    r9, [rsp+428h+var_320]
  0000000142059226  mov     r10, r9
  0000000142059229  mov     r9, 4A1A64EC20444B00h
  0000000142059233  imul    r9, r12
  0000000142059237  and     r9, [rsp+428h+var_418]
  000000014205923C  mov     r8, 638BB8866C005B4Dh
  0000000142059246  imul    r8, r12
  000000014205924A  add     r8, r9
  000000014205924D  add     r8, r13
  0000000142059250  imul    r8, [rsp+428h+var_360]
  0000000142059259  mov     rcx, [rsp+428h+var_318]
  0000000142059261  not     rcx
  0000000142059264  add     r8, r10
  0000000142059267  mov     r10, rax
  000000014205926A  not     r10
  000000014205926D  mov     rdx, [rsp+428h+var_3F0]
  0000000142059272  mov     [rdx], rcx
  0000000142059275  mov     rsi, r8
  0000000142059278  not     rsi
  000000014205927B  mov     r15, r11
  000000014205927E  mov     rdi, r11
  0000000142059281  and     rdi, rsi
  0000000142059284  mov     rcx, [rsp+428h+var_3E8]
  0000000142059289  mov     rdx, [rsp+428h+var_410]
  000000014205928E  mov     [rdx], rcx
  0000000142059291  mov     r11, rdi
  0000000142059294  not     r11
  0000000142059297  mov     r9, rax
  000000014205929A  and     r9, r11
  000000014205929D  mov     rcx, [rsp+428h+var_3E0]
  00000001420592A2  mov     rdx, [rsp+428h+var_3B8]
  00000001420592A7  mov     [rdx], rcx
  00000001420592AA  mov     rdx, r9
  00000001420592AD  not     rdx
  00000001420592B0  mov     rbx, r10
  00000001420592B3  and     rbx, rdi
  00000001420592B6  not     rbx
  00000001420592B9  and     rbx, rdx
  00000001420592BC  mov     rdx, r15
  00000001420592BF  mov     rcx, [rsp+428h+var_380]
  00000001420592C7  mov     r14, [rsp+428h+var_310]
  00000001420592CF  mov     [r14], rcx
  00000001420592D2  mov     rcx, r15
  00000001420592D5  and     rcx, rax
  00000001420592D8  mov     r14, r8
  00000001420592DB  and     r14, rcx
  00000001420592DE  not     rcx
  00000001420592E1  and     rcx, rsi
  00000001420592E4  not     rcx
  00000001420592E7  not     r14
  00000001420592EA  and     r14, rcx
  00000001420592ED  and     r15, r8
  00000001420592F0  mov     rcx, r15
  00000001420592F3  and     rcx, rax
  00000001420592F6  not     rcx
  00000001420592F9  and     r15, r10
  00000001420592FC  add     r15, r15
  00000001420592FF  sub     rcx, r15
  0000000142059302  and     r11, r10
  0000000142059305  not     r11
  0000000142059308  and     rdi, rax
  000000014205930B  not     rdi
  000000014205930E  and     rdi, r11
  0000000142059311  lea     rcx, [rcx+rdi*2]
  0000000142059315  not     rdx
  0000000142059318  and     r10, rsi
  000000014205931B  not     r10
  000000014205931E  and     r10, rdx
  0000000142059321  and     rax, rdx
  0000000142059324  and     r8, rax
  0000000142059327  not     rax
  000000014205932A  and     rax, rsi
  000000014205932D  not     rax
  0000000142059330  not     r8
  0000000142059333  and     r8, rax
  0000000142059336  mov     rdx, [rsp+428h+var_340]
  000000014205933E  add     r8, rdx
  0000000142059341  add     r8, rcx
  0000000142059344  lea     rax, [r8+r14*2]
  0000000142059348  add     r9, rdx
  000000014205934B  add     r9, rbx
  000000014205934E  add     r9, rax
  0000000142059351  add     r10, r10
  0000000142059354  sub     r9, r10
  0000000142059357  imul    ecx, r12d, 0AF330566h
  000000014205935E  add     rsp, 3E8h
  0000000142059365  pop     rbx
  0000000142059366  pop     rbp
  0000000142059367  pop     rdi
  0000000142059368  pop     rsi
  0000000142059369  pop     r12
  000000014205936B  pop     r13
  000000014205936D  pop     r14
  000000014205936F  pop     r15
  0000000142059371  jmp     r9
  0000000142059374  mov     rax, 8311FC3042EF66E4h
  000000014205937E  mov     rax, 0B791A26C92E781E6h
  0000000142059388  mov     rax, 4EF955D637EBD460h
  0000000142059392  mov     rax, 0C84EDEA75E2B7831h
  000000014205939C  mov     rax, 20EE17DBE71FC76Ah
  00000001420593A6  mov     rax, 77430FFE13B303CFh
  00000001420593B0  test    rcx, 0
  00000001420593B7  call    locret_1420593C7  ; -> locret_1420593C7
  00000001420593BC  jns     loc_1420593C8
  00000001420593C2  jmp     loc_142058825
  00000001420593C7  retn
  00000001420593C8  nop
  00000001420593C9  jmp     loc_142058EC8

