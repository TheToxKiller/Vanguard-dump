// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E3E190                          ║
// ║  VA        : 0x141E3E190                            ║
// ║  RVA       : 0x1E3E190                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025F404  sub_14025F401
//
// ── CALLS TO (30) ──
//   0x141E3E192  sub_141E3E190
//   0x141E3E194  sub_141E3E190
//   0x141E3E196  sub_141E3E190
//   0x141E3E198  sub_141E3E190
//   0x141E3E199  sub_141E3E190
//   0x141E3E19A  sub_141E3E190
//   0x141E3E19B  sub_141E3E190
//   0x141E3E19C  sub_141E3E190
//   0x141E3E1A3  sub_141E3E190
//   0x141E3E1AB  sub_141E3E190
//   0x141E3E1B5  sub_141E3E190
//   0x141E3E1BC  sub_141E3E190
//   0x141E3E1BF  sub_141E3E190
//   0x141E3E1C9  sub_141E3E190
//   0x141E3E1CC  sub_141E3E190
//   0x141E3E1D6  sub_141E3E190
//   0x141E3E1DC  sub_141E3E190
//   0x141E3E1DF  sub_141E3E190
//   0x141E3E1E2  sub_141E3E190
//   0x141E3E1E5  sub_141E3E190
//   0x141E3E1E8  sub_141E3E190
//   0x141E3E1EA  sub_141E3E190
//   0x141E3E1ED  sub_141E3E190
//   0x141E3E1F3  sub_141E3E190
//   0x141E3E1F6  sub_141E3E190
//   0x141E3E1F9  sub_141E3E190
//   0x141E3E200  sub_141E3E190
//   0x141E3E203  sub_141E3E190
//   0x141E3E20B  sub_141E3E190
//   0x141E3E213  sub_141E3E190
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11546 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F404  sub_14025F401
;
; ── Instructions ───────────────────────────────
  0000000141E3E190  push    r15
  0000000141E3E192  push    r14
  0000000141E3E194  push    r13
  0000000141E3E196  push    r12
  0000000141E3E198  push    rsi
  0000000141E3E199  push    rdi
  0000000141E3E19A  push    rbp
  0000000141E3E19B  push    rbx
  0000000141E3E19C  sub     rsp, 1B8h
  0000000141E3E1A3  mov     rbx, [rsp+1F8h+arg_D0]
  0000000141E3E1AB  mov     rax, 8200100800001082h
  0000000141E3E1B5  lea     r13, [rax+8002240h]
  0000000141E3E1BC  and     r13, rbx
  0000000141E3E1BF  mov     rcx, 68402DDFFEBDEE16h
  0000000141E3E1C9  or      rcx, r13
  0000000141E3E1CC  mov     rax, 8000000C2h
  0000000141E3E1D6  add     rax, 8002140h
  0000000141E3E1DC  and     rax, rbx
  0000000141E3E1DF  not     rax
  0000000141E3E1E2  and     rax, rcx
  0000000141E3E1E5  mov     edx, r13d
  0000000141E3E1E8  not     edx
  0000000141E3E1EA  mov     ecx, r13d
  0000000141E3E1ED  or      ecx, 3040h
  0000000141E3E1F3  mov     r14d, edx
  0000000141E3E1F6  mov     r15, rdx
  0000000141E3E1F9  or      r14d, 0FFFFCFBFh
  0000000141E3E200  and     r14d, ecx
  0000000141E3E203  mov     r10, [rsp+1F8h+arg_40]
  0000000141E3E20B  mov     rsi, [rsp+1F8h+arg_C0]
  0000000141E3E213  mov     r8, r10
  0000000141E3E216  not     r8
  0000000141E3E219  mov     r12, rsi
  0000000141E3E21C  not     r12
  0000000141E3E21F  mov     r9, [rsp+1F8h+arg_128]
  0000000141E3E227  mov     rcx, r9
  0000000141E3E22A  not     rcx
  0000000141E3E22D  mov     rdx, r12
  0000000141E3E230  and     rdx, rcx
  0000000141E3E233  and     rdx, r8
  0000000141E3E236  mov     r11, r9
  0000000141E3E239  and     r11, r8
  0000000141E3E23C  not     r11
  0000000141E3E23F  and     rcx, r10
  0000000141E3E242  not     rcx
  0000000141E3E245  and     rcx, r11
  0000000141E3E248  mov     r11, 4800DAC8BD2E826Bh
  0000000141E3E252  or      r11, r13
  0000000141E3E255  and     rcx, r12
  0000000141E3E258  and     r8, rsi
  0000000141E3E25B  not     r8
  0000000141E3E25E  and     r12, r10
  0000000141E3E261  not     r12
  0000000141E3E264  and     r12, r8
  0000000141E3E267  and     r12, r9
  0000000141E3E26A  and     r9, r8
  0000000141E3E26D  mov     r8, 0B7FF253742D17D95h
  0000000141E3E277  or      r8, r13
  0000000141E3E27A  mov     r10, 82000000000000C0h
  0000000141E3E284  add     r10, 2FC0h
  0000000141E3E28B  and     r10, rbx
  0000000141E3E28E  not     r10
  0000000141E3E291  and     r10, r8
  0000000141E3E294  mov     r8, 100808000040h
  0000000141E3E29E  not     r9
  0000000141E3E2A1  imul    r10, r9
  0000000141E3E2A5  lea     rsi, [r8+202h]
  0000000141E3E2AC  and     rsi, rbx
  0000000141E3E2AF  not     rsi
  0000000141E3E2B2  and     r11, rsi
  0000000141E3E2B5  imul    rdx, r11
  0000000141E3E2B9  not     rcx
  0000000141E3E2BC  imul    rcx, r11
  0000000141E3E2C0  add     r10, rdx
  0000000141E3E2C3  add     r10, rcx
  0000000141E3E2C6  not     r12
  0000000141E3E2C9  imul    r12, r11
  0000000141E3E2CD  add     r12, r10
  0000000141E3E2D0  mov     edx, r13d
  0000000141E3E2D3  or      edx, 0C2B7570h
  0000000141E3E2D9  mov     r11, r15
  0000000141E3E2DC  mov     ecx, r11d
  0000000141E3E2DF  or      ecx, 0F7FFCFBFh
  0000000141E3E2E5  and     ecx, edx
  0000000141E3E2E7  mov     edx, r13d
  0000000141E3E2EA  or      edx, 38117EA0h
  0000000141E3E2F0  mov     r8d, r11d
  0000000141E3E2F3  or      r8d, 0F7FFCD7Fh
  0000000141E3E2FA  and     r8d, edx
  0000000141E3E2FD  mov     rdx, 772016EFFF5EDF6Bh
  0000000141E3E307  or      rdx, r13
  0000000141E3E30A  mov     r9, 2001008000000C2h
  0000000141E3E314  add     r9, 8001180h
  0000000141E3E31B  and     r9, rbx
  0000000141E3E31E  not     r9
  0000000141E3E321  and     r9, rdx
  0000000141E3E324  mov     [rsp+1F8h+var_128], r12
  0000000141E3E32C  imul    ecx, r12d
  0000000141E3E330  shl     r14, 20h
  0000000141E3E334  or      rcx, r14
  0000000141E3E337  mov     r10, [rsp+rcx+1F8h]
  0000000141E3E33F  imul    r8d, r12d
  0000000141E3E343  or      r8, r14
  0000000141E3E346  mov     rdi, r14
  0000000141E3E349  mov     [rsp+1F8h+var_150], r14
  0000000141E3E351  mov     [rsp+1F8h+var_48], r8
  0000000141E3E359  mov     r14, [rsp+r8+1F8h]
  0000000141E3E361  mov     rcx, r14
  0000000141E3E364  not     rcx
  0000000141E3E367  and     rcx, r10
  0000000141E3E36A  mov     rdx, rcx
  0000000141E3E36D  imul    rdx, r9
  0000000141E3E371  add     rdx, rax
  0000000141E3E374  not     rcx
  0000000141E3E377  imul    rcx, r9
  0000000141E3E37B  mov     r15, r9
  0000000141E3E37E  add     rcx, rdx
  0000000141E3E381  mov     rbp, rbx
  0000000141E3E384  not     rbp
  0000000141E3E387  mov     rdx, 88DFE91000A12095h
  0000000141E3E391  or      rdx, r13
  0000000141E3E394  mov     r8, 8000000000002080h
  0000000141E3E39E  not     r8
  0000000141E3E3A1  or      r8, rbp
  0000000141E3E3A4  and     r8, rdx
  0000000141E3E3A7  mov     [rsp+1F8h+var_158], r10
  0000000141E3E3AF  mov     rdx, r10
  0000000141E3E3B2  not     rdx
  0000000141E3E3B5  mov     [rsp+1F8h+var_90], rdx
  0000000141E3E3BD  mov     [rsp+1F8h+var_1E8], r14
  0000000141E3E3C2  and     rdx, r14
  0000000141E3E3C5  imul    rdx, r8
  0000000141E3E3C9  add     rdx, rax
  0000000141E3E3CC  mov     rax, r10
  0000000141E3E3CF  and     rax, r14
  0000000141E3E3D2  imul    rax, r8
  0000000141E3E3D6  add     rax, rdx
  0000000141E3E3D9  add     rax, rcx
  0000000141E3E3DC  imul    r15, r14
  0000000141E3E3E0  add     r15, rax
  0000000141E3E3E3  mov     eax, r13d
  0000000141E3E3E6  or      eax, 790B7DF8h
  0000000141E3E3EB  mov     ecx, r11d
  0000000141E3E3EE  or      ecx, 0F7FFCF3Fh
  0000000141E3E3F4  and     ecx, eax
  0000000141E3E3F6  mov     [rsp+1F8h+var_78], rcx
  0000000141E3E3FE  mov     eax, r13d
  0000000141E3E401  or      eax, 98C62278h
  0000000141E3E406  mov     ecx, r11d
  0000000141E3E409  or      ecx, 0F7FFDDBFh
  0000000141E3E40F  and     ecx, eax
  0000000141E3E411  mov     [rsp+1F8h+var_98], rcx
  0000000141E3E419  mov     rax, 886F320AD27DDB82h
  0000000141E3E423  or      rax, r13
  0000000141E3E426  mov     r12, 8000100800001282h
  0000000141E3E430  not     r12
  0000000141E3E433  or      r12, rbp
  0000000141E3E436  and     r12, rax
  0000000141E3E439  mov     [rsp+1F8h+var_1C8], r12
  0000000141E3E43E  mov     eax, r13d
  0000000141E3E441  or      eax, 53AA5E38h
  0000000141E3E446  mov     ecx, r11d
  0000000141E3E449  or      ecx, 0FFFFEDFFh
  0000000141E3E44F  and     ecx, eax
  0000000141E3E451  mov     rax, 0D8FAC834288AEF11h
  0000000141E3E45B  or      rax, r13
  0000000141E3E45E  mov     rdx, 8000000000002080h
  0000000141E3E468  lea     r14, [rdx+8000180h]
  0000000141E3E46F  mov     r9, rbx
  0000000141E3E472  mov     [rsp+1F8h+var_118], rbx
  0000000141E3E47A  and     r14, rbx
  0000000141E3E47D  not     r14
  0000000141E3E480  and     r14, rax
  0000000141E3E483  mov     r12, [rsp+1F8h+var_128]
  0000000141E3E48B  imul    ecx, r12d
  0000000141E3E48F  or      rcx, rdi
  0000000141E3E492  mov     rax, [rsp+rcx+1F8h]
  0000000141E3E49A  mov     [rsp+1F8h+var_50], rax
  0000000141E3E4A2  imul    r14, r15
  0000000141E3E4A6  add     r14, rax
  0000000141E3E4A9  mov     ebx, r11d
  0000000141E3E4AC  and     ebx, 33h
  0000000141E3E4AF  imul    ebx, r12d
  0000000141E3E4B3  mov     rdx, r14
  0000000141E3E4B6  mov     ecx, ebx
  0000000141E3E4B8  shl     rdx, cl
  0000000141E3E4BB  mov     r8, 6FA0C6FA78ADC12Bh
  0000000141E3E4C5  mov     rdi, r13
  0000000141E3E4C8  or      r8, r13
  0000000141E3E4CB  mov     rcx, 200000800000200h
  0000000141E3E4D5  lea     rax, [rcx+7FFFE02h]
  0000000141E3E4DC  and     rax, r9
  0000000141E3E4DF  not     rax
  0000000141E3E4E2  lea     r9d, [r13+0Dh]
  0000000141E3E4E6  imul    r9d, r12d
  0000000141E3E4EA  mov     ecx, r9d
  0000000141E3E4ED  shr     r14, cl
  0000000141E3E4F0  and     rax, r8
  0000000141E3E4F3  mov     [rsp+1F8h+var_1F0], rax
  0000000141E3E4F8  not     rdx
  0000000141E3E4FB  not     r14
  0000000141E3E4FE  and     r14, rdx
  0000000141E3E501  not     r14
  0000000141E3E504  mov     r8d, edi
  0000000141E3E507  or      r8d, 0FFFFFFDCh
  0000000141E3E50B  lea     r10d, [r13+24h]
  0000000141E3E50F  imul    r10d, r15d
  0000000141E3E513  mov     ecx, r15d
  0000000141E3E516  mov     [rsp+1F8h+var_120], r15
  0000000141E3E51E  imul    ecx, r8d
  0000000141E3E522  mov     rdx, r14
  0000000141E3E525  shl     rdx, cl
  0000000141E3E528  mov     ecx, r10d
  0000000141E3E52B  shr     r14, cl
  0000000141E3E52E  not     rdx
  0000000141E3E531  not     r14
  0000000141E3E534  and     r14, rdx
  0000000141E3E537  mov     r10d, r11d
  0000000141E3E53A  and     r10d, 16h
  0000000141E3E53E  imul    r10d, r15d
  0000000141E3E542  mov     rdx, 73EE199AE7D048CAh
  0000000141E3E54C  or      rdx, r13
  0000000141E3E54F  mov     r15, 2001008000000C2h
  0000000141E3E559  not     r15
  0000000141E3E55C  mov     [rsp+1F8h+var_190], rbp
  0000000141E3E561  or      r15, rbp
  0000000141E3E564  not     r14
  0000000141E3E567  mov     ecx, r11d
  0000000141E3E56A  mov     [rsp+1F8h+var_108], r11
  0000000141E3E572  and     ecx, 2
  0000000141E3E575  imul    ecx, r12d
  0000000141E3E579  mov     r13, r14
  0000000141E3E57C  shl     r13, cl
  0000000141E3E57F  mov     ecx, r10d
  0000000141E3E582  shr     r14, cl
  0000000141E3E585  and     r15, rdx
  0000000141E3E588  not     r13
  0000000141E3E58B  not     r14
  0000000141E3E58E  and     r14, r13
  0000000141E3E591  mov     r10, 6518B4FE8C69CF77h
  0000000141E3E59B  or      r10, rdi
  0000000141E3E59E  and     r10, rsi
  0000000141E3E5A1  mov     rcx, 0CF85AEEEA61E0687h
  0000000141E3E5AB  or      rcx, rdi
  0000000141E3E5AE  mov     rsi, 8200000800000282h
  0000000141E3E5B8  mov     rdx, rsi
  0000000141E3E5BB  not     rdx
  0000000141E3E5BE  or      rdx, rbp
  0000000141E3E5C1  and     rdx, rcx
  0000000141E3E5C4  mov     ecx, edi
  0000000141E3E5C6  or      ecx, 60B4F318h
  0000000141E3E5CC  mov     ebp, r11d
  0000000141E3E5CF  or      ebp, 0FFFFCDFFh
  0000000141E3E5D5  and     ebp, ecx
  0000000141E3E5D7  mov     rcx, 19CCC0E96DD8B9D6h
  0000000141E3E5E1  or      rcx, rdi
  0000000141E3E5E4  mov     r13, 8000000C2h
  0000000141E3E5EE  add     r13, 8003000h
  0000000141E3E5F5  mov     r11, [rsp+1F8h+var_118]
  0000000141E3E5FD  and     r13, r11
  0000000141E3E600  not     r13
  0000000141E3E603  and     r13, rcx
  0000000141E3E606  mov     rax, [rsp+1F8h+var_120]
  0000000141E3E60E  imul    r13, rax
  0000000141E3E612  imul    ebp, r12d
  0000000141E3E616  add     rbp, [rsp+1F8h+var_150]
  0000000141E3E61E  mov     [rsp+1F8h+var_88], rbp
  0000000141E3E626  mov     rcx, [rsp+rbp+1F8h]
  0000000141E3E62E  mov     [rsp+1F8h+var_A0], rcx
  0000000141E3E636  add     r13, rcx
  0000000141E3E639  mov     rbp, r13
  0000000141E3E63C  mov     ecx, r9d
  0000000141E3E63F  shl     rbp, cl
  0000000141E3E642  not     rbp
  0000000141E3E645  mov     ecx, ebx
  0000000141E3E647  shr     r13, cl
  0000000141E3E64A  not     r13
  0000000141E3E64D  and     r13, rbp
  0000000141E3E650  lea     ecx, [rdi+34h]
  0000000141E3E653  imul    ecx, eax
  0000000141E3E656  mov     rbx, rax
  0000000141E3E659  mov     rax, 8B82E0EA22A4171Dh
  0000000141E3E663  or      rax, rdi
  0000000141E3E666  add     rsi, 0F7Eh
  0000000141E3E66D  and     rsi, r11
  0000000141E3E670  not     rsi
  0000000141E3E673  not     r13
  0000000141E3E676  mov     r9, r13
  0000000141E3E679  shl     r9, cl
  0000000141E3E67C  imul    r8d, r12d
  0000000141E3E680  mov     ecx, r8d
  0000000141E3E683  shr     r13, cl
  0000000141E3E686  and     rsi, rax
  0000000141E3E689  not     r9
  0000000141E3E68C  not     r13
  0000000141E3E68F  and     r13, r9
  0000000141E3E692  imul    rsi, r12
  0000000141E3E696  not     r13
  0000000141E3E699  add     r13, rsi
  0000000141E3E69C  imul    r13, [rsp+1F8h+var_1E8]
  0000000141E3E6A2  mov     rcx, 0F2FAF4B0414C75FCh
  0000000141E3E6AC  or      rcx, rdi
  0000000141E3E6AF  mov     rax, 8200100000003042h
  0000000141E3E6B9  add     rax, 7Eh ; '~'
  0000000141E3E6BD  and     rax, r11
  0000000141E3E6C0  mov     r8, r11
  0000000141E3E6C3  not     rax
  0000000141E3E6C6  and     rax, rcx
  0000000141E3E6C9  imul    rdx, r12
  0000000141E3E6CD  imul    rax, r12
  0000000141E3E6D1  mov     rbp, r12
  0000000141E3E6D4  and     rax, r13
  0000000141E3E6D7  not     r13
  0000000141E3E6DA  and     r13, rdx
  0000000141E3E6DD  not     r13
  0000000141E3E6E0  not     rax
  0000000141E3E6E3  and     rax, r13
  0000000141E3E6E6  mov     ecx, edi
  0000000141E3E6E8  or      ecx, 0FE7942C1h
  0000000141E3E6EE  mov     r13, [rsp+1F8h+var_108]
  0000000141E3E6F6  mov     edx, r13d
  0000000141E3E6F9  or      edx, 0F7FFFD3Fh
  0000000141E3E6FF  mov     [rsp+1F8h+var_6C], edx
  0000000141E3E706  and     ecx, edx
  0000000141E3E708  mov     r11, rbx
  0000000141E3E70B  imul    ecx, r11d
  0000000141E3E70F  mov     [rsp+1F8h+var_130], rcx
  0000000141E3E717  mov     rdx, rax
  0000000141E3E71A  shr     rdx, cl
  0000000141E3E71D  mov     rcx, rax
  0000000141E3E720  not     rcx
  0000000141E3E723  and     rax, rdx
  0000000141E3E726  not     rdx
  0000000141E3E729  and     rdx, rcx
  0000000141E3E72C  not     rdx
  0000000141E3E72F  not     rax
  0000000141E3E732  and     rax, rdx
  0000000141E3E735  imul    r10, rbx
  0000000141E3E739  add     r10, rax
  0000000141E3E73C  mov     rcx, r10
  0000000141E3E73F  not     rcx
  0000000141E3E742  and     rcx, r14
  0000000141E3E745  not     r14
  0000000141E3E748  and     r14, r10
  0000000141E3E74B  not     rcx
  0000000141E3E74E  not     r14
  0000000141E3E751  and     r14, rcx
  0000000141E3E754  mov     rdx, 15B5687DF80122Bh
  0000000141E3E75E  or      rdx, rdi
  0000000141E3E761  mov     rcx, 1000080002C0h
  0000000141E3E76B  add     rcx, 0F42h
  0000000141E3E772  and     rcx, r8
  0000000141E3E775  not     rcx
  0000000141E3E778  and     rcx, rdx
  0000000141E3E77B  imul    rcx, rbx
  0000000141E3E77F  add     rcx, rax
  0000000141E3E782  imul    rcx, r14
  0000000141E3E786  mov     rax, 5193B7FF88D8AC54h
  0000000141E3E790  or      rax, rdi
  0000000141E3E793  mov     r10, 100808000040h
  0000000141E3E79D  lea     rdx, [r10+2000h]
  0000000141E3E7A4  and     rdx, r8
  0000000141E3E7A7  mov     r14, r8
  0000000141E3E7AA  not     rdx
  0000000141E3E7AD  and     rdx, rax
  0000000141E3E7B0  mov     rax, [rsp+1F8h+var_1F0]
  0000000141E3E7B5  imul    rax, rbx
  0000000141E3E7B9  imul    rdx, rbx
  0000000141E3E7BD  mov     rsi, rbx
  0000000141E3E7C0  imul    r15, r12
  0000000141E3E7C4  add     r15, rcx
  0000000141E3E7C7  and     rdx, r15
  0000000141E3E7CA  not     r15
  0000000141E3E7CD  and     r15, rax
  0000000141E3E7D0  not     r15
  0000000141E3E7D3  not     rdx
  0000000141E3E7D6  and     rdx, r15
  0000000141E3E7D9  mov     r8, 9806027F276C5A5Ah
  0000000141E3E7E3  or      r8, rdi
  0000000141E3E7E6  mov     r15, 8000000800001242h
  0000000141E3E7F0  mov     rax, r15
  0000000141E3E7F3  not     rax
  0000000141E3E7F6  mov     r9, [rsp+1F8h+var_190]
  0000000141E3E7FB  or      rax, r9
  0000000141E3E7FE  and     rax, r8
  0000000141E3E801  imul    rax, rbx
  0000000141E3E805  add     rax, rcx
  0000000141E3E808  not     rax
  0000000141E3E80B  imul    rax, rdx
  0000000141E3E80F  mov     rcx, [rsp+1F8h+var_1C8]
  0000000141E3E814  imul    rcx, rbx
  0000000141E3E818  add     rax, rcx
  0000000141E3E81B  mov     rdx, 919B979D0E2F584Ah
  0000000141E3E825  or      rdx, rdi
  0000000141E3E828  mov     rcx, 8000100800001282h
  0000000141E3E832  add     rcx, 7FFFDC0h
  0000000141E3E839  and     rcx, r14
  0000000141E3E83C  not     rcx
  0000000141E3E83F  and     rcx, rdx
  0000000141E3E842  mov     rdx, 0F08105EC52F116E1h
  0000000141E3E84C  or      rdx, rdi
  0000000141E3E84F  add     r15, 7Eh ; '~'
  0000000141E3E853  and     r15, r14
  0000000141E3E856  not     r15
  0000000141E3E859  and     r15, rdx
  0000000141E3E85C  mov     rdx, rax
  0000000141E3E85F  rol     rdx, 20h
  0000000141E3E863  imul    rcx, rbx
  0000000141E3E867  imul    r15, r12
  0000000141E3E86B  and     r15, rdx
  0000000141E3E86E  not     rdx
  0000000141E3E871  and     rdx, rcx
  0000000141E3E874  not     rdx
  0000000141E3E877  not     r15
  0000000141E3E87A  and     r15, rdx
  0000000141E3E87D  add     r15, rax
  0000000141E3E880  mov     rax, 0B95E09637EA95843h
  0000000141E3E88A  or      rax, rdi
  0000000141E3E88D  mov     r10, 8000000000002080h
  0000000141E3E897  add     r10, 7FFEFC2h
  0000000141E3E89E  and     r10, r14
  0000000141E3E8A1  not     r10
  0000000141E3E8A4  and     r10, rax
  0000000141E3E8A7  mov     eax, edi
  0000000141E3E8A9  or      eax, 665AEE58h
  0000000141E3E8AE  mov     edx, r13d
  0000000141E3E8B1  or      edx, 0FFFFDDBFh
  0000000141E3E8B7  and     edx, eax
  0000000141E3E8B9  imul    edx, ebp
  0000000141E3E8BC  add     rdx, [rsp+1F8h+var_150]
  0000000141E3E8C4  mov     [rsp+1F8h+var_60], rdx
  0000000141E3E8CC  lea     ecx, [rdi+4]
  0000000141E3E8CF  imul    ecx, ebp
  0000000141E3E8D2  mov     rdx, [rsp+rdx+1F8h]
  0000000141E3E8DA  mov     [rsp+1F8h+var_58], rdx
  0000000141E3E8E2  mov     rax, rdx
  0000000141E3E8E5  shl     rax, cl
  0000000141E3E8E8  not     rax
  0000000141E3E8EB  lea     ecx, [rdi+3Ch]
  0000000141E3E8EE  imul    ecx, ebp
  0000000141E3E8F1  shr     rdx, cl
  0000000141E3E8F4  not     rdx
  0000000141E3E8F7  and     rdx, rax
  0000000141E3E8FA  mov     ecx, r13d
  0000000141E3E8FD  and     ecx, 1Bh
  0000000141E3E900  imul    ecx, esi
  0000000141E3E903  lea     eax, [rdi+25h]
  0000000141E3E906  imul    eax, esi
  0000000141E3E909  mov     r8, 0B61F713D771C1DAFh
  0000000141E3E913  or      r8, rdi
  0000000141E3E916  mov     r12, 8200100800001082h
  0000000141E3E920  not     r12
  0000000141E3E923  or      r12, r9
  0000000141E3E926  not     rdx
  0000000141E3E929  mov     r9, rdx
  0000000141E3E92C  shl     r9, cl
  0000000141E3E92F  mov     ecx, eax
  0000000141E3E931  shr     rdx, cl
  0000000141E3E934  and     r12, r8
  0000000141E3E937  not     r9
  0000000141E3E93A  not     rdx
  0000000141E3E93D  and     rdx, r9
  0000000141E3E940  mov     rax, 0F150DBC8A6A6FD0h
  0000000141E3E94A  or      rax, rdi
  0000000141E3E94D  mov     rcx, 200000800000200h
  0000000141E3E957  add     rcx, 80020C0h
  0000000141E3E95E  and     rcx, r14
  0000000141E3E961  not     rcx
  0000000141E3E964  and     rcx, rax
  0000000141E3E967  mov     rax, r12
  0000000141E3E96A  imul    rax, rbx
  0000000141E3E96E  imul    rcx, rbx
  0000000141E3E972  and     rax, rdx
  0000000141E3E975  not     rdx
  0000000141E3E978  and     rcx, rdx
  0000000141E3E97B  not     rax
  0000000141E3E97E  not     rcx
  0000000141E3E981  and     rcx, rax
  0000000141E3E984  mov     rsi, rcx
  0000000141E3E987  mov     rax, 1229A3B68C124C0h
  0000000141E3E991  mov     [rsp+1F8h+var_80], rdi
  0000000141E3E999  or      rax, rdi
  0000000141E3E99C  mov     rcx, 100808000040h
  0000000141E3E9A6  lea     rdx, [rcx+2080h]
  0000000141E3E9AD  and     rdx, r14
  0000000141E3E9B0  not     rdx
  0000000141E3E9B3  and     rdx, rax
  0000000141E3E9B6  mov     rax, rbp
  0000000141E3E9B9  imul    r10, rbp
  0000000141E3E9BD  lea     ecx, [rdi+39h]
  0000000141E3E9C0  imul    ecx, eax
  0000000141E3E9C3  mov     [rsp+1F8h+var_70], ecx
  0000000141E3E9CA  mov     r8, rsi
  0000000141E3E9CD  shr     r8, cl
  0000000141E3E9D0  mov     r9, r8
  0000000141E3E9D3  mov     r12, r10
  0000000141E3E9D6  not     r12
  0000000141E3E9D9  imul    rdx, rax
  0000000141E3E9DD  mov     r8, rdx
  0000000141E3E9E0  mov     rdi, rdx
  0000000141E3E9E3  not     r8
  0000000141E3E9E6  mov     ecx, r13d
  0000000141E3E9E9  and     ecx, 7
  0000000141E3E9EC  imul    ecx, eax
  0000000141E3E9EF  shl     rsi, cl
  0000000141E3E9F2  mov     rax, r8
  0000000141E3E9F5  mov     r14, r8
  0000000141E3E9F8  and     rax, rsi
  0000000141E3E9FB  mov     rbp, rsi
  0000000141E3E9FE  mov     [rsp+1F8h+var_188], rax
  0000000141E3EA03  mov     rcx, rax
  0000000141E3EA06  not     rcx
  0000000141E3EA09  mov     [rsp+1F8h+var_A8], rcx
  0000000141E3EA11  mov     rax, r12
  0000000141E3EA14  and     rax, r9
  0000000141E3EA17  and     rax, rcx
  0000000141E3EA1A  and     rax, r15
  0000000141E3EA1D  not     rax
  0000000141E3EA20  mov     rcx, 3B694312EA268F3Ah
  0000000141E3EA2A  imul    rcx, rax
  0000000141E3EA2E  mov     rax, r9
  0000000141E3EA31  mov     rbx, r9
  0000000141E3EA34  not     rax
  0000000141E3EA37  mov     r8, rsi
  0000000141E3EA3A  not     r8
  0000000141E3EA3D  mov     rdx, r10
  0000000141E3EA40  and     rdx, r8
  0000000141E3EA43  mov     r11, r8
  0000000141E3EA46  and     rdx, rax
  0000000141E3EA49  mov     r9, rax
  0000000141E3EA4C  not     rdx
  0000000141E3EA4F  and     rdx, r14
  0000000141E3EA52  mov     rsi, r15
  0000000141E3EA55  not     rsi
  0000000141E3EA58  mov     rax, rsi
  0000000141E3EA5B  and     rax, rdx
  0000000141E3EA5E  not     rax
  0000000141E3EA61  not     rdx
  0000000141E3EA64  and     rdx, r15
  0000000141E3EA67  mov     r13, r15
  0000000141E3EA6A  not     rdx
  0000000141E3EA6D  and     rdx, rax
  0000000141E3EA70  mov     rax, 401FDD38B42DD760h
  0000000141E3EA7A  imul    rax, rdx
  0000000141E3EA7E  add     rax, rcx
  0000000141E3EA81  mov     rdx, rbx
  0000000141E3EA84  mov     [rsp+1F8h+var_160], rbx
  0000000141E3EA8C  and     rdx, r8
  0000000141E3EA8F  not     rdx
  0000000141E3EA92  mov     [rsp+1F8h+var_1E0], rdx
  0000000141E3EA97  mov     rcx, r9
  0000000141E3EA9A  mov     r15, r9
  0000000141E3EA9D  and     rcx, rbp
  0000000141E3EAA0  mov     [rsp+1F8h+var_1A0], rcx
  0000000141E3EAA5  not     rcx
  0000000141E3EAA8  and     rcx, rdx
  0000000141E3EAAB  mov     rdx, r14
  0000000141E3EAAE  and     rdx, rcx
  0000000141E3EAB1  not     rdx
  0000000141E3EAB4  not     rcx
  0000000141E3EAB7  and     rcx, rdi
  0000000141E3EABA  not     rcx
  0000000141E3EABD  and     rcx, rdx
  0000000141E3EAC0  not     rcx
  0000000141E3EAC3  and     rcx, rsi
  0000000141E3EAC6  mov     rdx, r10
  0000000141E3EAC9  and     rdx, rcx
  0000000141E3EACC  not     rcx
  0000000141E3EACF  and     rcx, r12
  0000000141E3EAD2  not     rcx
  0000000141E3EAD5  not     rdx
  0000000141E3EAD8  and     rdx, rcx
  0000000141E3EADB  not     rdx
  0000000141E3EADE  mov     rcx, 0CDFDEE4225311689h
  0000000141E3EAE8  imul    rcx, rdx
  0000000141E3EAEC  mov     rdx, r12
  0000000141E3EAEF  and     rdx, r8
  0000000141E3EAF2  mov     [rsp+1F8h+var_1C8], rdx
  0000000141E3EAF7  mov     r8, rdx
  0000000141E3EAFA  not     r8
  0000000141E3EAFD  mov     [rsp+1F8h+var_1B0], r8
  0000000141E3EB02  mov     rdx, rdi
  0000000141E3EB05  and     rdx, r9
  0000000141E3EB08  and     rdx, r8
  0000000141E3EB0B  mov     r8, r13
  0000000141E3EB0E  and     r8, rdx
  0000000141E3EB11  not     rdx
  0000000141E3EB14  and     rdx, rsi
  0000000141E3EB17  not     rdx
  0000000141E3EB1A  not     r8
  0000000141E3EB1D  and     r8, rdx
  0000000141E3EB20  mov     rdx, 0E77D313A30E4AD3Eh
  0000000141E3EB2A  imul    rdx, r8
  0000000141E3EB2E  add     rdx, rax
  0000000141E3EB31  add     rdx, rcx
  0000000141E3EB34  mov     rax, rdi
  0000000141E3EB37  and     rax, r11
  0000000141E3EB3A  mov     rcx, r13
  0000000141E3EB3D  and     rcx, rax
  0000000141E3EB40  not     rax
  0000000141E3EB43  and     rax, rsi
  0000000141E3EB46  not     rax
  0000000141E3EB49  not     rcx
  0000000141E3EB4C  and     rcx, rax
  0000000141E3EB4F  mov     rax, rbx
  0000000141E3EB52  and     rax, rcx
  0000000141E3EB55  not     rcx
  0000000141E3EB58  and     rcx, r9
  0000000141E3EB5B  not     rcx
  0000000141E3EB5E  not     rax
  0000000141E3EB61  and     rax, rcx
  0000000141E3EB64  mov     rcx, r10
  0000000141E3EB67  and     rcx, rax
  0000000141E3EB6A  not     rax
  0000000141E3EB6D  and     rax, r12
  0000000141E3EB70  not     rax
  0000000141E3EB73  not     rcx
  0000000141E3EB76  and     rcx, rax
  0000000141E3EB79  not     rcx
  0000000141E3EB7C  mov     rax, 0A16B800DD1645785h
  0000000141E3EB86  imul    rax, rcx
  0000000141E3EB8A  mov     [rsp+1F8h+var_B0], rax
  0000000141E3EB92  mov     rax, r9
  0000000141E3EB95  and     rax, r11
  0000000141E3EB98  mov     rcx, rax
  0000000141E3EB9B  not     rcx
  0000000141E3EB9E  mov     r8, r12
  0000000141E3EBA1  and     r8, rcx
  0000000141E3EBA4  mov     [rsp+1F8h+var_140], r8
  0000000141E3EBAC  mov     r8, r10
  0000000141E3EBAF  and     r8, rax
  0000000141E3EBB2  mov     [rsp+1F8h+var_1D0], r8
  0000000141E3EBB7  mov     r8, r14
  0000000141E3EBBA  and     r8, rcx
  0000000141E3EBBD  mov     [rsp+1F8h+var_138], r8
  0000000141E3EBC5  mov     r8, rdi
  0000000141E3EBC8  and     r8, rax
  0000000141E3EBCB  mov     [rsp+1F8h+var_B8], r8
  0000000141E3EBD3  and     rax, rsi
  0000000141E3EBD6  not     rax
  0000000141E3EBD9  mov     r8, rcx
  0000000141E3EBDC  and     r8, r13
  0000000141E3EBDF  not     r8
  0000000141E3EBE2  and     r8, rax
  0000000141E3EBE5  mov     rcx, r12
  0000000141E3EBE8  and     rcx, rdi
  0000000141E3EBEB  mov     [rsp+1F8h+var_168], rcx
  0000000141E3EBF3  mov     rax, r10
  0000000141E3EBF6  mov     rbx, r14
  0000000141E3EBF9  and     rax, r14
  0000000141E3EBFC  not     rcx
  0000000141E3EBFF  not     r8
  0000000141E3EC02  and     r8, rax
  0000000141E3EC05  mov     [rsp+1F8h+var_C0], r8
  0000000141E3EC0D  not     rax
  0000000141E3EC10  and     rax, rcx
  0000000141E3EC13  not     rax
  0000000141E3EC16  mov     r8, rbp
  0000000141E3EC19  mov     [rsp+1F8h+var_1E8], rbp
  0000000141E3EC1E  and     rax, rbp
  0000000141E3EC21  not     rax
  0000000141E3EC24  mov     rbp, [rsp+1F8h+var_160]
  0000000141E3EC2C  and     rax, rbp
  0000000141E3EC2F  and     rax, rsi
  0000000141E3EC32  not     rax
  0000000141E3EC35  mov     rcx, 337D6EEB0A998CF1h
  0000000141E3EC3F  imul    rcx, rax
  0000000141E3EC43  add     rcx, rdx
  0000000141E3EC46  mov     [rsp+1F8h+var_F0], rcx
  0000000141E3EC4E  mov     [rsp+1F8h+var_198], r13
  0000000141E3EC53  mov     rdx, r13
  0000000141E3EC56  mov     r9, r11
  0000000141E3EC59  mov     [rsp+1F8h+var_178], r11
  0000000141E3EC61  and     rdx, r11
  0000000141E3EC64  mov     rcx, r14
  0000000141E3EC67  and     rcx, rdx
  0000000141E3EC6A  not     rdx
  0000000141E3EC6D  and     rdx, rdi
  0000000141E3EC70  not     rcx
  0000000141E3EC73  not     rdx
  0000000141E3EC76  and     rdx, rcx
  0000000141E3EC79  mov     rcx, r10
  0000000141E3EC7C  and     rcx, r8
  0000000141E3EC7F  mov     [rsp+1F8h+var_1B8], rcx
  0000000141E3EC84  mov     r11, rcx
  0000000141E3EC87  not     r11
  0000000141E3EC8A  mov     [rsp+1F8h+var_E0], r11
  0000000141E3EC92  mov     rcx, [rsp+1F8h+var_1B0]
  0000000141E3EC97  and     rcx, r11
  0000000141E3EC9A  mov     r11, rsi
  0000000141E3EC9D  mov     [rsp+1F8h+var_1F8], rsi
  0000000141E3ECA1  and     r11, rcx
  0000000141E3ECA4  not     rcx
  0000000141E3ECA7  and     rcx, r13
  0000000141E3ECAA  not     rcx
  0000000141E3ECAD  not     r11
  0000000141E3ECB0  and     r11, rcx
  0000000141E3ECB3  mov     r14, r13
  0000000141E3ECB6  and     r14, r12
  0000000141E3ECB9  mov     rcx, rbx
  0000000141E3ECBC  mov     [rsp+1F8h+var_180], rbx
  0000000141E3ECC1  and     rcx, r14
  0000000141E3ECC4  not     r14
  0000000141E3ECC7  and     r14, rdi
  0000000141E3ECCA  not     rcx
  0000000141E3ECCD  not     r14
  0000000141E3ECD0  and     r14, rcx
  0000000141E3ECD3  mov     r8, r15
  0000000141E3ECD6  mov     rcx, r15
  0000000141E3ECD9  and     rcx, r14
  0000000141E3ECDC  not     rcx
  0000000141E3ECDF  not     r14
  0000000141E3ECE2  and     r14, rbp
  0000000141E3ECE5  not     r14
  0000000141E3ECE8  and     r14, rcx
  0000000141E3ECEB  not     rdx
  0000000141E3ECEE  mov     r15, r10
  0000000141E3ECF1  mov     [rsp+1F8h+var_1F0], r10
  0000000141E3ECF6  and     rdx, r10
  0000000141E3ECF9  mov     rcx, r13
  0000000141E3ECFC  and     rcx, rdi
  0000000141E3ECFF  mov     rbp, rcx
  0000000141E3ED02  mov     [rsp+1F8h+var_E8], rcx
  0000000141E3ED0A  mov     r10, rdi
  0000000141E3ED0D  mov     [rsp+1F8h+var_68], rdi
  0000000141E3ED15  and     rsi, rbx
  0000000141E3ED18  and     r13, r15
  0000000141E3ED1B  mov     rdi, r12
  0000000141E3ED1E  mov     [rsp+1F8h+var_110], r12
  0000000141E3ED26  mov     rax, [rsp+1F8h+var_1E8]
  0000000141E3ED2B  and     r12, rax
  0000000141E3ED2E  mov     rcx, r8
  0000000141E3ED31  mov     [rsp+1F8h+var_1A8], r8
  0000000141E3ED36  and     rdi, r8
  0000000141E3ED39  mov     r15, rdi
  0000000141E3ED3C  and     r15, rbp
  0000000141E3ED3F  and     r9, r15
  0000000141E3ED42  mov     [rsp+1F8h+var_F8], r9
  0000000141E3ED4A  not     r15
  0000000141E3ED4D  and     r15, rax
  0000000141E3ED50  not     r14
  0000000141E3ED53  and     r14, rax
  0000000141E3ED56  and     [rsp+1F8h+var_168], rax
  0000000141E3ED5E  mov     r8, [rsp+1F8h+var_160]
  0000000141E3ED66  mov     r9, r8
  0000000141E3ED69  and     r9, rax
  0000000141E3ED6C  mov     [rsp+1F8h+var_1D8], r9
  0000000141E3ED71  not     r13
  0000000141E3ED74  and     r13, r8
  0000000141E3ED77  not     r13
  0000000141E3ED7A  and     r13, rax
  0000000141E3ED7D  mov     rbx, rax
  0000000141E3ED80  mov     [rsp+1F8h+var_170], rax
  0000000141E3ED88  mov     [rsp+1F8h+var_D8], rax
  0000000141E3ED90  and     rax, r10
  0000000141E3ED93  mov     [rsp+1F8h+var_1E8], rax
  0000000141E3ED98  mov     r10, [rsp+1F8h+var_180]
  0000000141E3ED9D  mov     rbp, r10
  0000000141E3EDA0  and     rbp, r12
  0000000141E3EDA3  not     r12
  0000000141E3EDA6  mov     rax, rcx
  0000000141E3EDA9  and     rax, rdx
  0000000141E3EDAC  mov     [rsp+1F8h+var_100], rax
  0000000141E3EDB4  not     rdx
  0000000141E3EDB7  and     rdx, r8
  0000000141E3EDBA  and     r10, [rsp+1F8h+var_1C8]
  0000000141E3EDBF  mov     r9, [rsp+1F8h+var_1F8]
  0000000141E3EDC3  and     r10, r9
  0000000141E3EDC6  not     r10
  0000000141E3EDC9  mov     rax, r8
  0000000141E3EDCC  and     r10, r8
  0000000141E3EDCF  and     [rsp+1F8h+var_188], r8
  0000000141E3EDD4  mov     r8, rcx
  0000000141E3EDD7  and     r8, r11
  0000000141E3EDDA  not     r11
  0000000141E3EDDD  and     r11, rax
  0000000141E3EDE0  and     [rsp+1F8h+var_1B0], rax
  0000000141E3EDE5  mov     [rsp+1F8h+var_1C0], rsi
  0000000141E3EDEA  and     rsi, r12
  0000000141E3EDED  not     rsi
  0000000141E3EDF0  and     rsi, rax
  0000000141E3EDF3  mov     [rsp+1F8h+var_148], rsi
  0000000141E3EDFB  mov     rcx, r9
  0000000141E3EDFE  mov     r9, [rsp+1F8h+var_1E8]
  0000000141E3EE03  and     rcx, r9
  0000000141E3EE06  mov     [rsp+1F8h+var_D0], rcx
  0000000141E3EE0E  not     r9
  0000000141E3EE11  mov     [rsp+1F8h+var_1E8], r9
  0000000141E3EE16  mov     rcx, [rsp+1F8h+var_198]
  0000000141E3EE1B  and     rcx, r9
  0000000141E3EE1E  not     rcx
  0000000141E3EE21  and     rcx, rax
  0000000141E3EE24  mov     [rsp+1F8h+var_C8], rcx
  0000000141E3EE2C  mov     rcx, rax
  0000000141E3EE2F  and     rax, [rsp+1F8h+var_1F0]
  0000000141E3EE34  not     rax
  0000000141E3EE37  not     rdi
  0000000141E3EE3A  and     rdi, rax
  0000000141E3EE3D  mov     rax, [rsp+1F8h+var_68]
  0000000141E3EE45  and     [rsp+1F8h+var_1A0], rax
  0000000141E3EE4A  not     r8
  0000000141E3EE4D  and     r8, rax
  0000000141E3EE50  and     rcx, rax
  0000000141E3EE53  mov     r9, [rsp+1F8h+var_1C8]
  0000000141E3EE58  mov     rsi, [rsp+1F8h+var_1A8]
  0000000141E3EE5D  and     r9, rsi
  0000000141E3EE60  not     r9
  0000000141E3EE63  and     r9, rax
  0000000141E3EE66  mov     [rsp+1F8h+var_1C8], r9
  0000000141E3EE6B  mov     r9, [rsp+1F8h+var_1D8]
  0000000141E3EE70  not     r9
  0000000141E3EE73  and     r9, rax
  0000000141E3EE76  not     rdi
  0000000141E3EE79  and     rdi, [rsp+1F8h+var_178]
  0000000141E3EE81  not     rdi
  0000000141E3EE84  and     rdi, rax
  0000000141E3EE87  and     rax, r12
  0000000141E3EE8A  not     rbp
  0000000141E3EE8D  not     rax
  0000000141E3EE90  and     rax, rbp
  0000000141E3EE93  mov     rbp, [rsp+1F8h+var_198]
  0000000141E3EE98  mov     r12, rbp
  0000000141E3EE9B  and     r12, rax
  0000000141E3EE9E  not     rax
  0000000141E3EEA1  and     rax, [rsp+1F8h+var_1F8]
  0000000141E3EEA5  not     rax
  0000000141E3EEA8  not     r12
  0000000141E3EEAB  and     r12, rax
  0000000141E3EEAE  not     r12
  0000000141E3EEB1  and     r12, rsi
  0000000141E3EEB4  not     r12
  0000000141E3EEB7  mov     rax, 1BFAA1BA97F6F178h
  0000000141E3EEC1  imul    rax, r12
  0000000141E3EEC5  add     rax, [rsp+1F8h+var_F0]
  0000000141E3EECD  mov     rsi, [rsp+1F8h+var_100]
  0000000141E3EED5  not     rsi
  0000000141E3EED8  not     rdx
  0000000141E3EEDB  and     rdx, rsi
  0000000141E3EEDE  mov     r12, 3242351D294E56CCh
  0000000141E3EEE8  imul    r12, rdx
  0000000141E3EEEC  add     r12, rax
  0000000141E3EEEF  mov     rax, 7D8739CACFF45BFDh
  0000000141E3EEF9  imul    rax, r10
  0000000141E3EEFD  add     rax, r12
  0000000141E3EF00  add     rax, [rsp+1F8h+var_B0]
  0000000141E3EF08  mov     [rsp+1F8h+var_160], rax
  0000000141E3EF10  mov     rsi, [rsp+1F8h+var_110]
  0000000141E3EF18  mov     rax, rsi
  0000000141E3EF1B  mov     r10, [rsp+1F8h+var_1A0]
  0000000141E3EF20  and     rax, r10
  0000000141E3EF23  not     r10
  0000000141E3EF26  mov     r12, [rsp+1F8h+var_1F0]
  0000000141E3EF2B  and     r10, r12
  0000000141E3EF2E  not     rax
  0000000141E3EF31  not     r10
  0000000141E3EF34  and     r10, rax
  0000000141E3EF37  not     r10
  0000000141E3EF3A  and     r10, rbp
  0000000141E3EF3D  mov     rax, 4AC661A6A23624AAh
  0000000141E3EF47  imul    rax, r10
  0000000141E3EF4B  mov     r10, [rsp+1F8h+var_F8]
  0000000141E3EF53  not     r10
  0000000141E3EF56  not     r15
  0000000141E3EF59  and     r15, r10
  0000000141E3EF5C  mov     r10, 29D7BDEE45517403h
  0000000141E3EF66  imul    r10, r15
  0000000141E3EF6A  add     r10, rax
  0000000141E3EF6D  mov     rax, [rsp+1F8h+var_A8]
  0000000141E3EF75  mov     rdx, [rsp+1F8h+var_1A8]
  0000000141E3EF7A  and     rax, rdx
  0000000141E3EF7D  not     rax
  0000000141E3EF80  mov     r15, [rsp+1F8h+var_188]
  0000000141E3EF85  not     r15
  0000000141E3EF88  and     r15, rax
  0000000141E3EF8B  mov     rax, r12
  0000000141E3EF8E  and     rax, r15
  0000000141E3EF91  not     rax
  0000000141E3EF94  not     r15
  0000000141E3EF97  and     r15, rsi
  0000000141E3EF9A  not     r15
  0000000141E3EF9D  and     r15, rax
  0000000141E3EFA0  mov     r12, [rsp+1F8h+var_1F8]
  0000000141E3EFA4  and     r15, r12
  0000000141E3EFA7  mov     rax, 0A1EA2314D5D4380Dh
  0000000141E3EFB1  imul    rax, r15
  0000000141E3EFB5  add     rax, r10
  0000000141E3EFB8  not     r11
  0000000141E3EFBB  and     r8, r11
  0000000141E3EFBE  not     r8
  0000000141E3EFC1  mov     r10, 6BB0602C243065EFh
  0000000141E3EFCB  imul    r10, r8
  0000000141E3EFCF  add     r10, rax
  0000000141E3EFD2  mov     rax, [rsp+1F8h+var_E0]
  0000000141E3EFDA  and     rax, r12
  0000000141E3EFDD  not     rax
  0000000141E3EFE0  mov     r8, [rsp+1F8h+var_1B8]
  0000000141E3EFE5  mov     r11, rbp
  0000000141E3EFE8  and     r8, rbp
  0000000141E3EFEB  not     r8
  0000000141E3EFEE  and     r8, rax
  0000000141E3EFF1  mov     rbp, [rsp+1F8h+var_180]
  0000000141E3EFF6  and     rdx, rbp
  0000000141E3EFF9  and     r8, rdx
  0000000141E3EFFC  mov     [rsp+1F8h+var_1B8], r8
  0000000141E3F001  not     rdx
  0000000141E3F004  not     rcx
  0000000141E3F007  and     rcx, rdx
  0000000141E3F00A  mov     r8, r11
  0000000141E3F00D  and     r8, rcx
  0000000141E3F010  not     rcx
  0000000141E3F013  and     rcx, r12
  0000000141E3F016  not     rcx
  0000000141E3F019  not     r8
  0000000141E3F01C  and     r8, rcx
  0000000141E3F01F  mov     r15, rsi
  0000000141E3F022  mov     rax, rsi
  0000000141E3F025  and     rax, r8
  0000000141E3F028  not     r8
  0000000141E3F02B  and     r8, [rsp+1F8h+var_1F0]
  0000000141E3F030  not     rax
  0000000141E3F033  not     r8
  0000000141E3F036  and     r8, rax
  0000000141E3F039  mov     rax, [rsp+1F8h+var_140]
  0000000141E3F041  not     rax
  0000000141E3F044  mov     rcx, [rsp+1F8h+var_1D0]
  0000000141E3F049  not     rcx
  0000000141E3F04C  and     rcx, rax
  0000000141E3F04F  not     r13
  0000000141E3F052  and     r13, rbp
  0000000141E3F055  not     rcx
  0000000141E3F058  and     rcx, rbp
  0000000141E3F05B  mov     [rsp+1F8h+var_1D0], rcx
  0000000141E3F060  mov     rsi, r11
  0000000141E3F063  and     rsi, rbp
  0000000141E3F066  mov     rax, [rsp+1F8h+var_1E0]
  0000000141E3F06B  and     rax, r15
  0000000141E3F06E  mov     rdx, r15
  0000000141E3F071  and     rax, rbp
  0000000141E3F074  mov     [rsp+1F8h+var_1E0], rax
  0000000141E3F079  mov     rax, rbp
  0000000141E3F07C  mov     rbp, [rsp+1F8h+var_E8]
  0000000141E3F084  and     rbx, rbp
  0000000141E3F087  not     rbp
  0000000141E3F08A  and     [rsp+1F8h+var_170], r8
  0000000141E3F092  not     r8
  0000000141E3F095  mov     r15, [rsp+1F8h+var_178]
  0000000141E3F09D  and     r8, r15
  0000000141E3F0A0  mov     rcx, [rsp+1F8h+var_1C0]
  0000000141E3F0A5  not     rcx
  0000000141E3F0A8  mov     [rsp+1F8h+var_1C0], rcx
  0000000141E3F0AD  mov     r11, rdx
  0000000141E3F0B0  and     r11, rcx
  0000000141E3F0B3  mov     rcx, [rsp+1F8h+var_D8]
  0000000141E3F0BB  and     rcx, r11
  0000000141E3F0BE  not     r11
  0000000141E3F0C1  and     r11, r15
  0000000141E3F0C4  and     rax, r15
  0000000141E3F0C7  and     r15, rbp
  0000000141E3F0CA  not     r15
  0000000141E3F0CD  not     rbx
  0000000141E3F0D0  and     rbx, r15
  0000000141E3F0D3  not     rbx
  0000000141E3F0D6  mov     r12, [rsp+1F8h+var_1A8]
  0000000141E3F0DB  and     rbx, r12
  0000000141E3F0DE  not     rbx
  0000000141E3F0E1  and     rbx, rdx
  0000000141E3F0E4  mov     r15, 92D0B5438C248337h
  0000000141E3F0EE  imul    r15, rbx
  0000000141E3F0F2  add     r15, r10
  0000000141E3F0F5  mov     r10, 67FC3D2F1B784C4Dh
  0000000141E3F0FF  imul    r10, r14
  0000000141E3F103  add     r10, r15
  0000000141E3F106  not     r8
  0000000141E3F109  mov     r14, [rsp+1F8h+var_170]
  0000000141E3F111  not     r14
  0000000141E3F114  and     r14, r8
  0000000141E3F117  mov     rbx, 798DC253C04D6784h
  0000000141E3F121  imul    rbx, r14
  0000000141E3F125  add     rbx, r10
  0000000141E3F128  mov     r14, [rsp+1F8h+var_168]
  0000000141E3F130  not     r14
  0000000141E3F133  and     r14, r12
  0000000141E3F136  mov     r15, [rsp+1F8h+var_1F8]
  0000000141E3F13A  and     r14, r15
  0000000141E3F13D  not     r14
  0000000141E3F140  mov     r8, 140D6FCF0E9D740Eh
  0000000141E3F14A  imul    r8, r14
  0000000141E3F14E  add     r8, rbx
  0000000141E3F151  add     r8, [rsp+1F8h+var_160]
  0000000141E3F159  not     r11
  0000000141E3F15C  not     rcx
  0000000141E3F15F  and     rcx, r12
  0000000141E3F162  and     rcx, r11
  0000000141E3F165  not     rcx
  0000000141E3F168  mov     rdx, 7A4DA089CE46B173h
  0000000141E3F172  imul    rdx, rcx
  0000000141E3F176  mov     r10, [rsp+1F8h+var_1B0]
  0000000141E3F17B  not     r10
  0000000141E3F17E  mov     r11, [rsp+1F8h+var_1C8]
  0000000141E3F183  and     r11, r10
  0000000141E3F186  mov     rbx, r15
  0000000141E3F189  and     r11, r15
  0000000141E3F18C  not     r11
  0000000141E3F18F  mov     r10, 0ED6D617643A83160h
  0000000141E3F199  imul    r10, r11
  0000000141E3F19D  add     r10, rdx
  0000000141E3F1A0  mov     rcx, [rsp+1F8h+var_148]
  0000000141E3F1A8  not     rcx
  0000000141E3F1AB  mov     rdx, 0FC0C458B864D7712h
  0000000141E3F1B5  imul    rdx, rcx
  0000000141E3F1B9  add     rdx, r10
  0000000141E3F1BC  and     r9, r15
  0000000141E3F1BF  mov     rcx, [rsp+1F8h+var_1F0]
  0000000141E3F1C4  mov     r10, rcx
  0000000141E3F1C7  and     r10, r9
  0000000141E3F1CA  not     r9
  0000000141E3F1CD  mov     r14, [rsp+1F8h+var_110]
  0000000141E3F1D5  and     r9, r14
  0000000141E3F1D8  not     r9
  0000000141E3F1DB  not     r10
  0000000141E3F1DE  and     r10, r9
  0000000141E3F1E1  mov     r9, 0F8533767B3E86EF3h
  0000000141E3F1EB  imul    r9, r10
  0000000141E3F1EF  add     r9, rdx
  0000000141E3F1F2  not     r13
  0000000141E3F1F5  mov     rdx, 40DDD1C33AD5A82Ch
  0000000141E3F1FF  imul    rdx, r13
  0000000141E3F203  add     rdx, r9
  0000000141E3F206  mov     r15, [rsp+1F8h+var_198]
  0000000141E3F20B  mov     r10, [rsp+1F8h+var_1D0]
  0000000141E3F210  and     r10, r15
  0000000141E3F213  not     r10
  0000000141E3F216  mov     r9, 2B91E0B719CF09A1h
  0000000141E3F220  imul    r9, r10
  0000000141E3F224  add     r9, rdx
  0000000141E3F227  mov     rdx, [rsp+1F8h+var_138]
  0000000141E3F22F  not     rdx
  0000000141E3F232  mov     r11, [rsp+1F8h+var_B8]
  0000000141E3F23A  not     r11
  0000000141E3F23D  and     r11, rdx
  0000000141E3F240  mov     rdx, r14
  0000000141E3F243  and     rdx, r11
  0000000141E3F246  not     r11
  0000000141E3F249  and     r11, rcx
  0000000141E3F24C  mov     r12, rcx
  0000000141E3F24F  not     rdx
  0000000141E3F252  not     r11
  0000000141E3F255  and     r11, rdx
  0000000141E3F258  mov     r10, r15
  0000000141E3F25B  and     r10, r11
  0000000141E3F25E  not     r11
  0000000141E3F261  and     r11, rbx
  0000000141E3F264  not     r11
  0000000141E3F267  not     r10
  0000000141E3F26A  and     r10, r11
  0000000141E3F26D  not     r10
  0000000141E3F270  mov     rdx, 71E51306719B47D3h
  0000000141E3F27A  imul    rdx, r10
  0000000141E3F27E  add     rdx, r9
  0000000141E3F281  add     rdx, r8
  0000000141E3F284  mov     r8, [rsp+1F8h+var_D0]
  0000000141E3F28C  not     r8
  0000000141E3F28F  mov     rcx, [rsp+1F8h+var_C8]
  0000000141E3F297  and     rcx, r8
  0000000141E3F29A  not     rax
  0000000141E3F29D  and     rax, [rsp+1F8h+var_1E8]
  0000000141E3F2A2  mov     r8, r12
  0000000141E3F2A5  and     rbp, r12
  0000000141E3F2A8  not     rcx
  0000000141E3F2AB  and     rcx, r12
  0000000141E3F2AE  mov     r10, rcx
  0000000141E3F2B1  not     rax
  0000000141E3F2B4  and     rax, r12
  0000000141E3F2B7  and     r8, rsi
  0000000141E3F2BA  not     rsi
  0000000141E3F2BD  and     rsi, r14
  0000000141E3F2C0  not     rsi
  0000000141E3F2C3  not     r8
  0000000141E3F2C6  and     r8, rsi
  0000000141E3F2C9  not     r8
  0000000141E3F2CC  mov     r9, [rsp+1F8h+var_1D8]
  0000000141E3F2D1  and     r8, r9
  0000000141E3F2D4  mov     rcx, 7A8EDBB8D7D01AE9h
  0000000141E3F2DE  imul    rcx, r8
  0000000141E3F2E2  mov     r11, [rsp+1F8h+var_1B8]
  0000000141E3F2E7  not     r11
  0000000141E3F2EA  mov     r8, 59207D29BB718D9Ah
  0000000141E3F2F4  imul    r8, r11
  0000000141E3F2F8  add     r8, rcx
  0000000141E3F2FB  mov     r11, rbp
  0000000141E3F2FE  and     r11, [rsp+1F8h+var_1C0]
  0000000141E3F303  and     r11, r9
  0000000141E3F306  not     r11
  0000000141E3F309  mov     rcx, 0D8E07CC464535FCAh
  0000000141E3F313  imul    rcx, r11
  0000000141E3F317  add     rcx, r8
  0000000141E3F31A  mov     r8, 21AC524EF4CA026Ah
  0000000141E3F324  imul    r8, r10
  0000000141E3F328  add     r8, rcx
  0000000141E3F32B  mov     r9, [rsp+1F8h+var_C0]
  0000000141E3F333  not     r9
  0000000141E3F336  mov     rcx, 10564B56C389E512h
  0000000141E3F340  imul    rcx, r9
  0000000141E3F344  add     rcx, r8
  0000000141E3F347  not     rax
  0000000141E3F34A  and     rax, rbx
  0000000141E3F34D  not     rax
  0000000141E3F350  and     rax, [rsp+1F8h+var_1A8]
  0000000141E3F355  not     rax
  0000000141E3F358  mov     r8, 8AA9A8E327C5025h
  0000000141E3F362  imul    r8, rax
  0000000141E3F366  add     r8, rcx
  0000000141E3F369  mov     rcx, [rsp+1F8h+var_1E0]
  0000000141E3F36E  and     rcx, rbx
  0000000141E3F371  mov     rax, 24283CF95E925B41h
  0000000141E3F37B  imul    rax, rcx
  0000000141E3F37F  add     rax, r8
  0000000141E3F382  mov     r8, r15
  0000000141E3F385  and     r8, rdi
  0000000141E3F388  not     rdi
  0000000141E3F38B  and     rdi, rbx
  0000000141E3F38E  not     rdi
  0000000141E3F391  not     r8
  0000000141E3F394  and     r8, rdi
  0000000141E3F397  mov     rcx, 9F717FD99D29D392h
  0000000141E3F3A1  imul    rcx, r8
  0000000141E3F3A5  add     rcx, rax
  0000000141E3F3A8  add     rcx, rdx
  0000000141E3F3AB  mov     rax, rcx
  0000000141E3F3AE  xor     rax, rcx
  0000000141E3F3B1  and     rax, [rsp+1F8h+var_A0]
  0000000141E3F3B9  xor     rax, rcx
  0000000141E3F3BC  mov     [rsp+1F8h+var_1C0], rax
  0000000141E3F3C1  mov     rbp, [rsp+1F8h+var_80]
  0000000141E3F3C9  mov     eax, ebp
  0000000141E3F3CB  or      eax, 0D419C610h
  0000000141E3F3D0  mov     r9, [rsp+1F8h+var_108]
  0000000141E3F3D8  mov     ecx, r9d
  0000000141E3F3DB  or      ecx, 0FFFFFDFFh
  0000000141E3F3E1  and     ecx, eax
  0000000141E3F3E3  mov     eax, ebp
  0000000141E3F3E5  or      eax, 736502B8h
  0000000141E3F3EA  mov     r12d, r9d
  0000000141E3F3ED  or      r12d, 0FFFFFD7Fh
  0000000141E3F3F4  and     r12d, eax
  0000000141E3F3F7  mov     r8d, ebp
  0000000141E3F3FA  or      r8d, 0BE26C138h
  0000000141E3F401  mov     eax, r9d
  0000000141E3F404  mov     r10, r9
  0000000141E3F407  or      eax, 0F7FFFFFFh
  0000000141E3F40C  and     eax, r8d
  0000000141E3F40F  mov     r8d, ebp
  0000000141E3F412  or      r8d, 0DAC93528h
  0000000141E3F419  mov     edx, r10d
  0000000141E3F41C  or      edx, 0F7FFCFFFh
  0000000141E3F422  and     edx, r8d
  0000000141E3F425  mov     [rsp+1F8h+var_1F8], rdx
  0000000141E3F429  mov     r8d, ebp
  0000000141E3F42C  or      r8d, 0BAE46C00h
  0000000141E3F433  mov     rdx, r9
  0000000141E3F436  mov     r10d, edx
  0000000141E3F439  or      r10d, 0F7FFDFFFh
  0000000141E3F440  and     r10d, r8d
  0000000141E3F443  mov     r11d, ebp
  0000000141E3F446  or      r11d, 95834D40h
  0000000141E3F44D  mov     r8d, edx
  0000000141E3F450  or      r8d, 0FFFFFFBFh
  0000000141E3F454  and     r8d, r11d
  0000000141E3F457  mov     esi, ebp
  0000000141E3F459  or      esi, 0E387E0F8h
  0000000141E3F45F  mov     r11d, edx
  0000000141E3F462  or      r11d, 0FFFFDF3Fh
  0000000141E3F469  and     r11d, esi
  0000000141E3F46C  mov     esi, ebp
  0000000141E3F46E  or      esi, 0D0D75158h
  0000000141E3F474  mov     edi, edx
  0000000141E3F476  or      edi, 0FFFFEFBFh
  0000000141E3F47C  and     edi, esi
  0000000141E3F47E  mov     r14, [rsp+1F8h+var_128]
  0000000141E3F486  mov     rsi, [rsp+1F8h+var_78]
  0000000141E3F48E  imul    esi, r14d
  0000000141E3F492  mov     rbx, [rsp+1F8h+var_150]
  0000000141E3F49A  or      rsi, rbx
  0000000141E3F49D  mov     r13, rsi
  0000000141E3F4A0  mov     [rsp+1F8h+var_78], rsi
  0000000141E3F4A8  mov     rsi, [rsp+1F8h+var_98]
  0000000141E3F4B0  imul    esi, r14d
  0000000141E3F4B4  or      rsi, rbx
  0000000141E3F4B7  mov     r9, [rsp+rsi+1F8h]
  0000000141E3F4BF  mov     [rsp+1F8h+var_1E8], r9
  0000000141E3F4C4  imul    ecx, r14d
  0000000141E3F4C8  or      rcx, rbx
  0000000141E3F4CB  mov     r9, [rsp+rcx+1F8h]
  0000000141E3F4D3  mov     [rsp+1F8h+var_B0], r9
  0000000141E3F4DB  mov     r15, 200000800000200h
  0000000141E3F4E5  lea     rsi, [r15+8000E80h]
  0000000141E3F4EC  and     rsi, [rsp+1F8h+var_118]
  0000000141E3F4F4  not     rsi
  0000000141E3F4F7  mov     [rsp+1F8h+var_1D0], rsi
  0000000141E3F4FC  mov     rcx, 2228E7B9DA9F1080h
  0000000141E3F506  or      rcx, rbp
  0000000141E3F509  and     rcx, rsi
  0000000141E3F50C  imul    rcx, r14
  0000000141E3F510  imul    r12d, r14d
  0000000141E3F514  or      r12, rbx
  0000000141E3F517  mov     rsi, [rsp+r12+1F8h]
  0000000141E3F51F  mov     [rsp+1F8h+var_1E0], rsi
  0000000141E3F524  imul    eax, r14d
  0000000141E3F528  or      rax, rbx
  0000000141E3F52B  mov     r15, [rsp+rax+1F8h]
  0000000141E3F533  mov     rsi, r15
  0000000141E3F536  not     rsi
  0000000141E3F539  mov     eax, ebp
  0000000141E3F53B  or      eax, 318C1430h
  0000000141E3F540  mov     r12d, edx
  0000000141E3F543  or      r12d, 0FFFFEFFFh
  0000000141E3F54A  mov     dword ptr [rsp+1F8h+var_A8], r12d
  0000000141E3F552  and     eax, r12d
  0000000141E3F555  imul    eax, r14d
  0000000141E3F559  or      rax, rbx
  0000000141E3F55C  mov     rax, [rsp+rax+1F8h]
  0000000141E3F564  mov     [rsp+1F8h+var_1A8], rax
  0000000141E3F569  imul    r10d, r14d
  0000000141E3F56D  or      r10, rbx
  0000000141E3F570  mov     rax, [rsp+r10+1F8h]
  0000000141E3F578  mov     [rsp+1F8h+var_B8], rax
  0000000141E3F580  imul    r8d, r14d
  0000000141E3F584  or      r8, rbx
  0000000141E3F587  mov     rax, [rsp+r8+1F8h]
  0000000141E3F58F  mov     [rsp+1F8h+var_110], rax
  0000000141E3F597  imul    r11d, r14d
  0000000141E3F59B  or      r11, rbx
  0000000141E3F59E  mov     rax, [rsp+r11+1F8h]
  0000000141E3F5A6  mov     [rsp+1F8h+var_A0], rax
  0000000141E3F5AE  imul    edi, r14d
  0000000141E3F5B2  or      rdi, rbx
  0000000141E3F5B5  mov     rax, [rsp+rdi+1F8h]
  0000000141E3F5BD  mov     [rsp+1F8h+var_98], rax
  0000000141E3F5C5  mov     rax, [rsp+r13+1F8h]
  0000000141E3F5CD  mov     [rsp+1F8h+var_160], rax
  0000000141E3F5D5  test    rsi, 0
  0000000141E3F5DC  call    locret_141E3F5EC  ; -> locret_141E3F5EC
  0000000141E3F5E1  jp      loc_141E3F5ED
  0000000141E3F5E7  jmp     loc_141E3E8A9
  0000000141E3F5EC  retn
  0000000141E3F5ED  nop
  0000000141E3F5EE  jmp     $+5
  0000000141E3F5F3  mov     rcx, [r9+rcx]
  0000000141E3F5F7  mov     rdx, rcx
  0000000141E3F5FA  not     rdx
  0000000141E3F5FD  mov     rax, rcx
  0000000141E3F600  mov     r9, rcx
  0000000141E3F603  and     rax, r15
  0000000141E3F606  not     rax
  0000000141E3F609  mov     r10, rdx
  0000000141E3F60C  mov     [rsp+1F8h+var_1F0], rsi
  0000000141E3F611  and     r10, rsi
  0000000141E3F614  not     r10
  0000000141E3F617  and     r10, rax
  0000000141E3F61A  mov     rax, [rsp+1F8h+var_130]
  0000000141E3F622  add     rax, rbx
  0000000141E3F625  mov     r8, [rsp+1F8h+var_1E0]
  0000000141E3F62A  mov     rcx, r8
  0000000141E3F62D  not     rcx
  0000000141E3F630  not     r10
  0000000141E3F633  and     r10, rcx
  0000000141E3F636  mov     [rsp+1F8h+var_1C8], r15
  0000000141E3F63B  and     rcx, r15
  0000000141E3F63E  not     r10
  0000000141E3F641  mov     [rsp+1F8h+var_168], r10
  0000000141E3F649  and     rcx, rdx
  0000000141E3F64C  not     rcx
  0000000141E3F64F  mov     rdi, rcx
  0000000141E3F652  mov     [rsp+1F8h+var_1D8], rcx
  0000000141E3F657  mov     rcx, rdx
  0000000141E3F65A  mov     r11, rdx
  0000000141E3F65D  mov     [rsp+1F8h+var_170], rdx
  0000000141E3F665  and     rcx, r8
  0000000141E3F668  not     rcx
  0000000141E3F66B  and     rcx, r15
  0000000141E3F66E  mov     [rsp+1F8h+var_1A0], rcx
  0000000141E3F673  add     rcx, rax
  0000000141E3F676  lea     rcx, [rcx+rdi*2]
  0000000141E3F67A  and     r8, rsi
  0000000141E3F67D  mov     [rsp+1F8h+var_178], r9
  0000000141E3F685  and     r8, r9
  0000000141E3F688  mov     [rsp+1F8h+var_1E0], r8
  0000000141E3F68D  lea     rdx, [r8+rax]
  0000000141E3F691  add     rdx, r10
  0000000141E3F694  add     rdx, rcx
  0000000141E3F697  mov     rcx, r11
  0000000141E3F69A  and     rcx, rdx
  0000000141E3F69D  not     rdx
  0000000141E3F6A0  and     rdx, r9
  0000000141E3F6A3  mov     r8, rdx
  0000000141E3F6A6  add     rdx, rdx
  0000000141E3F6A9  mov     r10, r9
  0000000141E3F6AC  sub     r10, rdx
  0000000141E3F6AF  not     r8
  0000000141E3F6B2  not     rcx
  0000000141E3F6B5  and     rcx, r8
  0000000141E3F6B8  not     rcx
  0000000141E3F6BB  lea     r8, [rcx+rcx*2]
  0000000141E3F6BF  add     r8, r10
  0000000141E3F6C2  add     rcx, rcx
  0000000141E3F6C5  sub     r8, rcx
  0000000141E3F6C8  mov     rsi, [rsp+1F8h+var_1E8]
  0000000141E3F6CD  mov     rdx, rsi
  0000000141E3F6D0  not     rdx
  0000000141E3F6D3  imul    r8, [rsp+1F8h+var_1C0]
  0000000141E3F6D9  mov     rcx, r8
  0000000141E3F6DC  not     rcx
  0000000141E3F6DF  mov     r10, rdx
  0000000141E3F6E2  mov     r9, rdx
  0000000141E3F6E5  and     r10, rcx
  0000000141E3F6E8  mov     r13, [rsp+1F8h+var_158]
  0000000141E3F6F0  mov     rdx, r13
  0000000141E3F6F3  and     rdx, r10
  0000000141E3F6F6  not     r10
  0000000141E3F6F9  mov     r11, rsi
  0000000141E3F6FC  and     r11, r8
  0000000141E3F6FF  not     r11
  0000000141E3F702  and     r11, r10
  0000000141E3F705  mov     rdi, r9
  0000000141E3F708  mov     r12, [rsp+1F8h+var_90]
  0000000141E3F710  and     rdi, r12
  0000000141E3F713  mov     r10, rdi
  0000000141E3F716  not     r10
  0000000141E3F719  mov     r14, rsi
  0000000141E3F71C  and     r14, r13
  0000000141E3F71F  not     r14
  0000000141E3F722  and     r14, r10
  0000000141E3F725  not     r14
  0000000141E3F728  and     r14, r8
  0000000141E3F72B  add     r14, r14
  0000000141E3F72E  not     r11
  0000000141E3F731  and     r11, r13
  0000000141E3F734  add     r11, r11
  0000000141E3F737  sub     r14, r11
  0000000141E3F73A  and     rdi, rcx
  0000000141E3F73D  not     rdi
  0000000141E3F740  and     r10, r8
  0000000141E3F743  not     r10
  0000000141E3F746  and     r10, rdi
  0000000141E3F749  add     r10, rax
  0000000141E3F74C  mov     r11, r13
  0000000141E3F74F  mov     rax, r13
  0000000141E3F752  mov     [rsp+1F8h+var_1B0], r9
  0000000141E3F757  and     rax, r9
  0000000141E3F75A  and     rax, r8
  0000000141E3F75D  not     rax
  0000000141E3F760  add     r10, rax
  0000000141E3F763  add     r10, r14
  0000000141E3F766  mov     rax, r12
  0000000141E3F769  and     rax, rcx
  0000000141E3F76C  not     rax
  0000000141E3F76F  and     r8, r13
  0000000141E3F772  not     r8
  0000000141E3F775  and     r8, rax
  0000000141E3F778  mov     rax, r9
  0000000141E3F77B  and     rax, r8
  0000000141E3F77E  not     rax
  0000000141E3F781  not     r8
  0000000141E3F784  and     r8, rsi
  0000000141E3F787  not     r8
  0000000141E3F78A  and     r8, rax
  0000000141E3F78D  lea     rax, [r10+r8*2]
  0000000141E3F791  add     rax, rdx
  0000000141E3F794  and     rcx, rsi
  0000000141E3F797  mov     rdx, r12
  0000000141E3F79A  and     rdx, rcx
  0000000141E3F79D  not     rdx
  0000000141E3F7A0  not     rcx
  0000000141E3F7A3  and     rcx, r13
  0000000141E3F7A6  not     rcx
  0000000141E3F7A9  and     rcx, rdx
  0000000141E3F7AC  add     rcx, rcx
  0000000141E3F7AF  sub     rax, rcx
  0000000141E3F7B2  mov     r14, [rsp+1F8h+var_120]
  0000000141E3F7BA  mov     rcx, [rsp+1F8h+var_1F8]
  0000000141E3F7BE  imul    ecx, r14d
  0000000141E3F7C2  or      rcx, rbx
  0000000141E3F7C5  mov     r15, rbx
  0000000141E3F7C8  mov     rdx, [rsp+1F8h+var_1A8]
  0000000141E3F7CD  mov     [rdx+rcx], rax
  0000000141E3F7D1  mov     rax, 0CD323DE390460DCFh
  0000000141E3F7DB  or      rax, rbp
  0000000141E3F7DE  mov     r8, 80001000000000C2h
  0000000141E3F7E8  not     r8
  0000000141E3F7EB  mov     rdi, [rsp+1F8h+var_190]
  0000000141E3F7F0  or      r8, rdi
  0000000141E3F7F3  and     r8, rax
  0000000141E3F7F6  lea     rcx, [rsp+1F8h]
  0000000141E3F7FE  mov     rax, rcx
  0000000141E3F801  not     rax
  0000000141E3F804  mov     rdx, rcx
  0000000141E3F807  shl     rdx, 6
  0000000141E3F80B  neg     rdx
  0000000141E3F80E  lea     r9, [rsp+rdx+1F8h+var_1F8]
  0000000141E3F812  add     r9, 1F8h
  0000000141E3F819  imul    rdx, rax, 0FFFFFFFFFFFFFE98h
  0000000141E3F820  mov     [rsp+1F8h+var_1F8], rdx
  0000000141E3F824  shl     rax, 6
  0000000141E3F828  sub     r9, rax
  0000000141E3F82B  imul    r8, r14
  0000000141E3F82F  mov     [r9], r8
  0000000141E3F832  mov     rax, 0E8C0A2926378B39h
  0000000141E3F83C  or      rax, rbp
  0000000141E3F83F  mov     r8, 200000800000200h
  0000000141E3F849  not     r8
  0000000141E3F84C  or      r8, rdi
  0000000141E3F84F  and     r8, rax
  0000000141E3F852  mov     rax, 5D3F9E974E1502DCh
  0000000141E3F85C  or      rax, rbp
  0000000141E3F85F  mov     r9, 1000080002C0h
  0000000141E3F869  not     r9
  0000000141E3F86C  or      r9, rdi
  0000000141E3F86F  and     r9, rax
  0000000141E3F872  mov     r10d, ebp
  0000000141E3F875  or      r10d, 1895B33Dh
  0000000141E3F87C  mov     rsi, [rsp+1F8h+var_108]
  0000000141E3F884  mov     eax, esi
  0000000141E3F886  or      eax, 0F7FFCDFFh
  0000000141E3F88B  and     eax, r10d
  0000000141E3F88E  mov     r10, [rsp+1F8h+var_160]
  0000000141E3F896  mov     r12d, r10d
  0000000141E3F899  not     r12d
  0000000141E3F89C  mov     rbx, [rsp+1F8h+var_128]
  0000000141E3F8A4  imul    eax, ebx
  0000000141E3F8A7  add     r12d, r11d
  0000000141E3F8AA  add     r12d, eax
  0000000141E3F8AD  mov     r10, 0B3F49975C132F14Ah
  0000000141E3F8B7  or      r10, rbp
  0000000141E3F8BA  mov     rdx, rbp
  0000000141E3F8BD  mov     r11, 8200100000003042h
  0000000141E3F8C7  not     r11
  0000000141E3F8CA  or      r11, rdi
  0000000141E3F8CD  and     r11, r10
  0000000141E3F8D0  imul    r9, r14
  0000000141E3F8D4  imul    r8, rbx
  0000000141E3F8D8  mov     rbp, r15
  0000000141E3F8DB  or      r12, r15
  0000000141E3F8DE  mov     [rsp+1F8h+var_1A8], r12
  0000000141E3F8E3  add     r9, r12
  0000000141E3F8E6  mov     r10, r9
  0000000141E3F8E9  not     r10
  0000000141E3F8EC  imul    r11, rbx
  0000000141E3F8F0  mov     rdi, r11
  0000000141E3F8F3  not     rdi
  0000000141E3F8F6  mov     r14, r10
  0000000141E3F8F9  and     r14, rdi
  0000000141E3F8FC  mov     r15, r14
  0000000141E3F8FF  not     r15
  0000000141E3F902  and     r15, r8
  0000000141E3F905  not     r15
  0000000141E3F908  mov     r12, r8
  0000000141E3F90B  not     r12
  0000000141E3F90E  and     r14, r12
  0000000141E3F911  not     r14
  0000000141E3F914  and     r14, r15
  0000000141E3F917  and     r9, rdi
  0000000141E3F91A  mov     r15, r12
  0000000141E3F91D  and     r15, r9
  0000000141E3F920  mov     r13, r15
  0000000141E3F923  not     r13
  0000000141E3F926  not     r9
  0000000141E3F929  and     r9, r8
  0000000141E3F92C  not     r9
  0000000141E3F92F  and     r9, r13
  0000000141E3F932  not     r14
  0000000141E3F935  add     r9, r14
  0000000141E3F938  and     r8, r10
  0000000141E3F93B  not     r8
  0000000141E3F93E  and     r8, rdi
  0000000141E3F941  sub     r9, r8
  0000000141E3F944  and     r12, r10
  0000000141E3F947  not     r12
  0000000141E3F94A  and     r12, r11
  0000000141E3F94D  sub     r9, r12
  0000000141E3F950  lea     r8, [r9+r15*2]
  0000000141E3F954  imul    rcx, 0FFFFFFFFFFFFFE99h
  0000000141E3F95B  mov     r9, [rsp+1F8h+var_1F8]
  0000000141E3F95F  mov     [rcx+r9], r8
  0000000141E3F963  mov     rcx, 0BF81AF45072204CCh
  0000000141E3F96D  mov     r8, rdx
  0000000141E3F970  or      rcx, rdx
  0000000141E3F973  mov     rdx, 82000000000000C0h
  0000000141E3F97D  not     rdx
  0000000141E3F980  mov     r10, [rsp+1F8h+var_190]
  0000000141E3F985  or      rdx, r10
  0000000141E3F988  and     rdx, rcx
  0000000141E3F98B  mov     ecx, r8d
  0000000141E3F98E  or      ecx, 0FFB314E8h
  0000000141E3F994  mov     r9d, esi
  0000000141E3F997  or      r9d, 0F7FFEF3Fh
  0000000141E3F99E  mov     dword ptr [rsp+1F8h+var_90], r9d
  0000000141E3F9A6  and     ecx, r9d
  0000000141E3F9A9  imul    ecx, dword ptr [rsp+1F8h+var_120]
  0000000141E3F9B1  imul    rdx, rbx
  0000000141E3F9B5  or      rcx, rbp
  0000000141E3F9B8  mov     [rsp+rcx+1F8h], rdx
  0000000141E3F9C0  mov     rcx, 4F537C8EF7EF2BF3h
  0000000141E3F9CA  or      rcx, r8
  0000000141E3F9CD  mov     rdx, 2001008000000C2h
  0000000141E3F9D7  or      rdx, 2200h
  0000000141E3F9DE  and     rdx, [rsp+1F8h+var_118]
  0000000141E3F9E6  not     rdx
  0000000141E3F9E9  and     rdx, rcx
  0000000141E3F9EC  mov     r15, rdx
  0000000141E3F9EF  mov     rcx, 732D270FEF7B5090h
  0000000141E3F9F9  or      rcx, r8
  0000000141E3F9FC  and     rcx, [rsp+1F8h+var_1D0]
  0000000141E3FA01  mov     [rsp+1F8h+var_1F8], rcx
  0000000141E3FA05  mov     rcx, 6C80A39EE76A4CC3h
  0000000141E3FA0F  or      rcx, r8
  0000000141E3FA12  mov     rdx, 8000000C2h
  0000000141E3FA1C  not     rdx
  0000000141E3FA1F  or      rdx, r10
  0000000141E3FA22  and     rdx, rcx
  0000000141E3FA25  mov     r14, rdx
  0000000141E3FA28  mov     rcx, 5C0453DADD3F0D40h
  0000000141E3FA32  or      rcx, r8
  0000000141E3FA35  mov     r13, 100808000040h
  0000000141E3FA3F  not     r13
  0000000141E3FA42  or      r13, r10
  0000000141E3FA45  and     r13, rcx
  0000000141E3FA48  imul    r13, rbx
  0000000141E3FA4C  mov     r9, r13
  0000000141E3FA4F  not     r9
  0000000141E3FA52  mov     rsi, [rsp+1F8h+var_1B0]
  0000000141E3FA57  mov     r12, rsi
  0000000141E3FA5A  mov     r11, [rsp+1F8h+var_1F0]
  0000000141E3FA5F  and     r12, r11
  0000000141E3FA62  mov     rcx, r12
  0000000141E3FA65  not     rcx
  0000000141E3FA68  and     rcx, r9
  0000000141E3FA6B  not     rcx
  0000000141E3FA6E  and     r12, r13
  0000000141E3FA71  not     r12
  0000000141E3FA74  and     r12, rcx
  0000000141E3FA77  mov     r8, [rsp+1F8h+var_1C8]
  0000000141E3FA7C  mov     rcx, r8
  0000000141E3FA7F  and     rcx, r13
  0000000141E3FA82  not     rcx
  0000000141E3FA85  mov     rdx, r11
  0000000141E3FA88  and     rdx, r9
  0000000141E3FA8B  not     rdx
  0000000141E3FA8E  and     rdx, rcx
  0000000141E3FA91  mov     rbp, [rsp+1F8h+var_1E8]
  0000000141E3FA96  mov     r10, rbp
  0000000141E3FA99  and     r10, rdx
  0000000141E3FA9C  not     rdx
  0000000141E3FA9F  and     rdx, rsi
  0000000141E3FAA2  not     rdx
  0000000141E3FAA5  not     r10
  0000000141E3FAA8  and     r10, rdx
  0000000141E3FAAB  and     rbp, r13
  0000000141E3FAAE  mov     rdx, r8
  0000000141E3FAB1  and     rdx, rbp
  0000000141E3FAB4  not     rbp
  0000000141E3FAB7  and     rbp, r11
  0000000141E3FABA  not     rdx
  0000000141E3FABD  not     rbp
  0000000141E3FAC0  and     rbp, rdx
  0000000141E3FAC3  mov     rdi, rsi
  0000000141E3FAC6  and     rdi, r8
  0000000141E3FAC9  mov     rdx, rdi
  0000000141E3FACC  not     rdx
  0000000141E3FACF  and     rdx, r9
  0000000141E3FAD2  not     rdx
  0000000141E3FAD5  and     rdi, r13
  0000000141E3FAD8  not     rdi
  0000000141E3FADB  and     rdi, rdx
  0000000141E3FADE  mov     rcx, rbx
  0000000141E3FAE1  imul    r15, rbx
  0000000141E3FAE5  mov     [rsp+1F8h+var_138], r15
  0000000141E3FAED  mov     rdx, r15
  0000000141E3FAF0  not     rdx
  0000000141E3FAF3  mov     [rsp+1F8h+var_198], rdx
  0000000141E3FAF8  mov     r8, [rsp+1F8h+var_1F8]
  0000000141E3FAFC  imul    r8, rcx
  0000000141E3FB00  mov     rbx, r8
  0000000141E3FB03  mov     [rsp+1F8h+var_1F8], r8
  0000000141E3FB07  not     rbx
  0000000141E3FB0A  mov     [rsp+1F8h+var_188], rbx
  0000000141E3FB0F  imul    r14, rcx
  0000000141E3FB13  mov     [rsp+1F8h+var_1D0], r14
  0000000141E3FB18  mov     rcx, r14
  0000000141E3FB1B  not     rcx
  0000000141E3FB1E  mov     [rsp+1F8h+var_130], rcx
  0000000141E3FB26  and     r15, rcx
  0000000141E3FB29  not     r15
  0000000141E3FB2C  mov     rcx, rdx
  0000000141E3FB2F  and     rcx, r14
  0000000141E3FB32  mov     rdx, rbx
  0000000141E3FB35  and     rdx, rcx
  0000000141E3FB38  not     rcx
  0000000141E3FB3B  and     r15, rcx
  0000000141E3FB3E  mov     [rsp+1F8h+var_140], r15
  0000000141E3FB46  not     rdx
  0000000141E3FB49  and     rcx, r8
  0000000141E3FB4C  not     rcx
  0000000141E3FB4F  and     rcx, rdx
  0000000141E3FB52  mov     [rsp+1F8h+var_180], rcx
  0000000141E3FB57  add     rax, [rsp+1F8h+var_150]
  0000000141E3FB5F  mov     rcx, [rsp+1F8h+var_1A0]
  0000000141E3FB64  add     rcx, rax
  0000000141E3FB67  mov     rdx, [rsp+1F8h+var_1D8]
  0000000141E3FB6C  lea     rdx, [rcx+rdx*2]
  0000000141E3FB70  mov     rcx, [rsp+1F8h+var_1E0]
  0000000141E3FB75  add     rcx, rax
  0000000141E3FB78  add     rcx, rdx
  0000000141E3FB7B  add     rcx, [rsp+1F8h+var_168]
  0000000141E3FB83  mov     r8, [rsp+1F8h+var_170]
  0000000141E3FB8B  and     r8, rcx
  0000000141E3FB8E  not     rcx
  0000000141E3FB91  mov     rdx, [rsp+1F8h+var_178]
  0000000141E3FB99  and     rcx, rdx
  0000000141E3FB9C  sub     rdx, rcx
  0000000141E3FB9F  sub     rdx, rcx
  0000000141E3FBA2  not     r8
  0000000141E3FBA5  not     rcx
  0000000141E3FBA8  and     rcx, r8
  0000000141E3FBAB  not     rcx
  0000000141E3FBAE  lea     r8, [rcx+rcx*2]
  0000000141E3FBB2  add     r8, rdx
  0000000141E3FBB5  add     rcx, rcx
  0000000141E3FBB8  sub     r8, rcx
  0000000141E3FBBB  imul    r8, [rsp+1F8h+var_1C0]
  0000000141E3FBC1  mov     rdx, rsi
  0000000141E3FBC4  mov     r14, rsi
  0000000141E3FBC7  mov     [rsp+1F8h+var_1B8], r9
  0000000141E3FBCC  and     r14, r9
  0000000141E3FBCF  not     r14
  0000000141E3FBD2  mov     rax, r11
  0000000141E3FBD5  and     r14, r11
  0000000141E3FBD8  mov     rsi, r9
  0000000141E3FBDB  and     rsi, r8
  0000000141E3FBDE  mov     rbx, [rsp+1F8h+var_1C8]
  0000000141E3FBE3  and     rbx, r8
  0000000141E3FBE6  mov     rcx, r11
  0000000141E3FBE9  and     rcx, r8
  0000000141E3FBEC  mov     r9, r13
  0000000141E3FBEF  and     r9, r8
  0000000141E3FBF2  mov     r11, rdx
  0000000141E3FBF5  and     r11, r8
  0000000141E3FBF8  mov     [rsp+1F8h+var_1D8], r11
  0000000141E3FBFD  and     rdi, r8
  0000000141E3FC00  and     r14, r8
  0000000141E3FC03  mov     r11, r8
  0000000141E3FC06  not     r11
  0000000141E3FC09  mov     r15, r13
  0000000141E3FC0C  and     r15, r11
  0000000141E3FC0F  mov     r8, r15
  0000000141E3FC12  not     r8
  0000000141E3FC15  mov     [rsp+1F8h+var_1C0], r8
  0000000141E3FC1A  mov     rdx, rax
  0000000141E3FC1D  and     rdx, r8
  0000000141E3FC20  not     rdx
  0000000141E3FC23  mov     rax, [rsp+1F8h+var_1C8]
  0000000141E3FC28  and     rax, r15
  0000000141E3FC2B  not     rax
  0000000141E3FC2E  and     rax, rdx
  0000000141E3FC31  not     rax
  0000000141E3FC34  and     rax, [rsp+1F8h+var_1B0]
  0000000141E3FC39  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141E3FC43  dec     rdx
  0000000141E3FC46  imul    rdx, rax
  0000000141E3FC4A  not     r10
  0000000141E3FC4D  and     r12, r11
  0000000141E3FC50  not     r12
  0000000141E3FC53  mov     r8, 5555555555555554h
  0000000141E3FC5D  lea     rax, [r8+3]
  0000000141E3FC61  mov     [rsp+1F8h+var_1E0], rax
  0000000141E3FC66  imul    r12, rax
  0000000141E3FC6A  and     r10, r11
  0000000141E3FC6D  lea     rax, [r8+2]
  0000000141E3FC71  mov     [rsp+1F8h+var_1A0], rax
  0000000141E3FC76  imul    r10, rax
  0000000141E3FC7A  add     r10, r12
  0000000141E3FC7D  add     r10, rdx
  0000000141E3FC80  mov     rax, rbx
  0000000141E3FC83  not     rax
  0000000141E3FC86  mov     rdx, [rsp+1F8h+var_1F0]
  0000000141E3FC8B  and     rdx, r11
  0000000141E3FC8E  not     rdx
  0000000141E3FC91  and     rdx, rax
  0000000141E3FC94  mov     r8, [rsp+1F8h+var_1B8]
  0000000141E3FC99  mov     rax, r8
  0000000141E3FC9C  and     rax, rdx
  0000000141E3FC9F  not     rax
  0000000141E3FCA2  not     rdx
  0000000141E3FCA5  and     rdx, r13
  0000000141E3FCA8  not     rdx
  0000000141E3FCAB  and     rax, [rsp+1F8h+var_1E8]
  0000000141E3FCB0  and     rax, rdx
  0000000141E3FCB3  not     rax
  0000000141E3FCB6  mov     r12, 551549364D4D4CD4h
  0000000141E3FCC0  imul    rax, r12
  0000000141E3FCC4  add     rax, r10
  0000000141E3FCC7  mov     rdx, r8
  0000000141E3FCCA  and     rdx, rcx
  0000000141E3FCCD  not     rdx
  0000000141E3FCD0  not     rcx
  0000000141E3FCD3  and     rcx, r13
  0000000141E3FCD6  not     rcx
  0000000141E3FCD9  and     rcx, rdx
  0000000141E3FCDC  mov     rdx, r8
  0000000141E3FCDF  and     rdx, r11
  0000000141E3FCE2  not     rdx
  0000000141E3FCE5  not     r9
  0000000141E3FCE8  and     r9, rdx
  0000000141E3FCEB  mov     rdx, r9
  0000000141E3FCEE  mov     r10, [rsp+1F8h+var_1F0]
  0000000141E3FCF3  and     r9, r10
  0000000141E3FCF6  not     rdx
  0000000141E3FCF9  and     r10, rdx
  0000000141E3FCFC  and     rdx, [rsp+1F8h+var_1C8]
  0000000141E3FD01  not     r9
  0000000141E3FD04  not     rdx
  0000000141E3FD07  and     rdx, r9
  0000000141E3FD0A  not     r10
  0000000141E3FD0D  mov     r8, [rsp+1F8h+var_1B0]
  0000000141E3FD12  and     r10, r8
  0000000141E3FD15  mov     r9, rsi
  0000000141E3FD18  and     rsi, r8
  0000000141E3FD1B  and     r15, r8
  0000000141E3FD1E  not     rdx
  0000000141E3FD21  and     rdx, r8
  0000000141E3FD24  and     r8, rcx
  0000000141E3FD27  not     r8
  0000000141E3FD2A  not     rcx
  0000000141E3FD2D  and     rcx, [rsp+1F8h+var_1E8]
  0000000141E3FD32  not     rcx
  0000000141E3FD35  and     rcx, r8
  0000000141E3FD38  mov     r8, 5555555555555554h
  0000000141E3FD42  imul    rcx, r8
  0000000141E3FD46  add     rcx, rax
  0000000141E3FD49  not     r10
  0000000141E3FD4C  add     r10, r10
  0000000141E3FD4F  sub     rcx, r10
  0000000141E3FD52  mov     r8, [rsp+1F8h+var_1D8]
  0000000141E3FD57  not     r8
  0000000141E3FD5A  mov     rax, [rsp+1F8h+var_1E8]
  0000000141E3FD5F  and     rax, r11
  0000000141E3FD62  not     rax
  0000000141E3FD65  and     rax, r8
  0000000141E3FD68  mov     r8, r13
  0000000141E3FD6B  and     r8, rax
  0000000141E3FD6E  not     rax
  0000000141E3FD71  and     rax, [rsp+1F8h+var_1B8]
  0000000141E3FD76  not     rax
  0000000141E3FD79  not     r8
  0000000141E3FD7C  and     r8, rax
  0000000141E3FD7F  mov     r10, [rsp+1F8h+var_1C8]
  0000000141E3FD84  mov     rax, r10
  0000000141E3FD87  and     rax, r8
  0000000141E3FD8A  not     r8
  0000000141E3FD8D  and     r8, [rsp+1F8h+var_1F0]
  0000000141E3FD92  not     r8
  0000000141E3FD95  not     rax
  0000000141E3FD98  and     rax, r8
  0000000141E3FD9B  mov     r8, 400C1F08080881h
  0000000141E3FDA5  imul    r8, rax
  0000000141E3FDA9  add     r8, rcx
  0000000141E3FDAC  not     rbp
  0000000141E3FDAF  and     r11, rbp
  0000000141E3FDB2  not     r11
  0000000141E3FDB5  mov     rax, 5555555555555554h
  0000000141E3FDBF  imul    r11, rax
  0000000141E3FDC3  mov     rbp, [rsp+1F8h+var_1E8]
  0000000141E3FDC8  mov     rax, [rsp+1F8h+var_1C0]
  0000000141E3FDCD  and     rax, rbp
  0000000141E3FDD0  not     rax
  0000000141E3FDD3  not     r15
  0000000141E3FDD6  and     r15, rax
  0000000141E3FDD9  not     rsi
  0000000141E3FDDC  mov     rcx, [rsp+1F8h+var_1F0]
  0000000141E3FDE1  and     rsi, rcx
  0000000141E3FDE4  mov     rax, r10
  0000000141E3FDE7  and     rax, r15
  0000000141E3FDEA  not     r15
  0000000141E3FDED  and     r15, rcx
  0000000141E3FDF0  not     r9
  0000000141E3FDF3  and     r9, rbp
  0000000141E3FDF6  not     r9
  0000000141E3FDF9  and     rcx, r9
  0000000141E3FDFC  and     rsi, r9
  0000000141E3FDFF  not     rsi
  0000000141E3FE02  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141E3FE0C  imul    rsi, r9
  0000000141E3FE10  add     rsi, r11
  0000000141E3FE13  not     rdi
  0000000141E3FE16  imul    rdi, [rsp+1F8h+var_1A0]
  0000000141E3FE1C  add     rdi, rsi
  0000000141E3FE1F  imul    r14, [rsp+1F8h+var_1E0]
  0000000141E3FE25  add     r14, rdi
  0000000141E3FE28  and     rbx, rbp
  0000000141E3FE2B  and     r13, rbx
  0000000141E3FE2E  not     rbx
  0000000141E3FE31  and     rbx, [rsp+1F8h+var_1B8]
  0000000141E3FE36  not     rbx
  0000000141E3FE39  not     r13
  0000000141E3FE3C  and     r13, rbx
  0000000141E3FE3F  imul    r13, r9
  0000000141E3FE43  add     r13, r14
  0000000141E3FE46  not     rcx
  0000000141E3FE49  add     r13, rcx
  0000000141E3FE4C  add     r13, r8
  0000000141E3FE4F  not     r15
  0000000141E3FE52  not     rax
  0000000141E3FE55  and     rax, r15
  0000000141E3FE58  lea     rax, ds:0[rax*2]
  0000000141E3FE60  add     rax, r13
  0000000141E3FE63  not     rdx
  0000000141E3FE66  or      r12, 1
  0000000141E3FE6A  imul    r12, rdx
  0000000141E3FE6E  add     r12, rax
  0000000141E3FE71  mov     r10, [rsp+1F8h+var_188]
  0000000141E3FE76  mov     rdx, r10
  0000000141E3FE79  mov     rdi, [rsp+1F8h+var_1D0]
  0000000141E3FE7E  and     rdx, rdi
  0000000141E3FE81  mov     rcx, rdx
  0000000141E3FE84  not     rcx
  0000000141E3FE87  mov     rax, r12
  0000000141E3FE8A  not     rax
  0000000141E3FE8D  and     rcx, rax
  0000000141E3FE90  not     rcx
  0000000141E3FE93  mov     r9, [rsp+1F8h+var_198]
  0000000141E3FE98  and     rcx, r9
  0000000141E3FE9B  not     rcx
  0000000141E3FE9E  lea     r8, [rcx+rcx*4]
  0000000141E3FEA2  lea     rcx, [rcx+r8*4]
  0000000141E3FEA6  mov     rsi, [rsp+1F8h+var_1F8]
  0000000141E3FEAA  mov     r8, [rsp+1F8h+var_140]
  0000000141E3FEB2  and     r8, rsi
  0000000141E3FEB5  and     r8, rax
  0000000141E3FEB8  not     r8
  0000000141E3FEBB  imul    rbx, r8, -1Ah
  0000000141E3FEBF  add     rbx, rcx
  0000000141E3FEC2  mov     r13, [rsp+1F8h+var_138]
  0000000141E3FECA  mov     r8, r13
  0000000141E3FECD  and     r8, r10
  0000000141E3FED0  not     r8
  0000000141E3FED3  mov     rcx, r9
  0000000141E3FED6  and     rcx, rsi
  0000000141E3FED9  not     rcx
  0000000141E3FEDC  and     r8, rcx
  0000000141E3FEDF  mov     r9, r8
  0000000141E3FEE2  not     r9
  0000000141E3FEE5  and     r9, rax
  0000000141E3FEE8  not     r9
  0000000141E3FEEB  and     r8, r12
  0000000141E3FEEE  not     r8
  0000000141E3FEF1  and     r8, r9
  0000000141E3FEF4  mov     r10, rsi
  0000000141E3FEF7  mov     r11, [rsp+1F8h+var_130]
  0000000141E3FEFF  and     r10, r11
  0000000141E3FF02  and     rcx, r11
  0000000141E3FF05  and     rsi, rax
  0000000141E3FF08  not     rsi
  0000000141E3FF0B  and     rsi, r11
  0000000141E3FF0E  mov     r9, rdi
  0000000141E3FF11  and     r9, r8
  0000000141E3FF14  mov     [rsp+1F8h+var_1F0], r9
  0000000141E3FF19  not     r8
  0000000141E3FF1C  and     r8, r11
  0000000141E3FF1F  and     r11, rax
  0000000141E3FF22  not     r11
  0000000141E3FF25  and     rdi, r12
  0000000141E3FF28  mov     r14, rdi
  0000000141E3FF2B  not     r14
  0000000141E3FF2E  and     r14, r11
  0000000141E3FF31  mov     r15, r13
  0000000141E3FF34  and     r15, r14
  0000000141E3FF37  not     r14
  0000000141E3FF3A  mov     rbp, [rsp+1F8h+var_198]
  0000000141E3FF3F  and     r14, rbp
  0000000141E3FF42  not     r14
  0000000141E3FF45  not     r15
  0000000141E3FF48  and     r14, r15
  0000000141E3FF4B  not     r14
  0000000141E3FF4E  mov     r9, [rsp+1F8h+var_1F8]
  0000000141E3FF52  and     r14, r9
  0000000141E3FF55  not     r14
  0000000141E3FF58  lea     r11, [r14+r14*4]
  0000000141E3FF5C  lea     r14, [r14+r11*4]
  0000000141E3FF60  and     rdi, r13
  0000000141E3FF63  mov     r11, r13
  0000000141E3FF66  and     r11, r10
  0000000141E3FF69  and     r10, rax
  0000000141E3FF6C  and     r13, r10
  0000000141E3FF6F  not     r10
  0000000141E3FF72  and     r10, rbp
  0000000141E3FF75  not     r10
  0000000141E3FF78  not     r13
  0000000141E3FF7B  and     r13, r10
  0000000141E3FF7E  not     r13
  0000000141E3FF81  lea     r10, ds:0[r13*2]
  0000000141E3FF89  add     r10, r13
  0000000141E3FF8C  shl     r10, 3
  0000000141E3FF90  sub     r10, r13
  0000000141E3FF93  add     r10, rbx
  0000000141E3FF96  add     r10, r14
  0000000141E3FF99  mov     r14, [rsp+1F8h+var_188]
  0000000141E3FF9E  and     r15, r14
  0000000141E3FFA1  mov     rbx, r9
  0000000141E3FFA4  and     rbx, rdi
  0000000141E3FFA7  not     rdi
  0000000141E3FFAA  and     rdi, r14
  0000000141E3FFAD  mov     r13, rbp
  0000000141E3FFB0  and     r13, r12
  0000000141E3FFB3  and     r14, r13
  0000000141E3FFB6  not     r14
  0000000141E3FFB9  not     r13
  0000000141E3FFBC  and     r13, r9
  0000000141E3FFBF  not     r13
  0000000141E3FFC2  and     r13, r14
  0000000141E3FFC5  not     r13
  0000000141E3FFC8  and     r13, [rsp+1F8h+var_1D0]
  0000000141E3FFCD  lea     r14, ds:0[r13*8]
  0000000141E3FFD5  add     r14, r13
  0000000141E3FFD8  sub     r10, r14
  0000000141E3FFDB  and     rdx, rbp
  0000000141E3FFDE  mov     r14, rdx
  0000000141E3FFE1  not     r14
  0000000141E3FFE4  and     r14, rax
  0000000141E3FFE7  not     r14
  0000000141E3FFEA  lea     r13, [r14+r14*4]
  0000000141E3FFEE  lea     r14, [r14+r13*4]
  0000000141E3FFF2  and     rdx, r12
  0000000141E3FFF5  shl     rdx, 5
  0000000141E3FFF9  add     rdx, r14
  0000000141E3FFFC  imul    r14, r15, -19h
  0000000141E40000  add     r14, rdx
  0000000141E40003  not     rdi
  0000000141E40006  not     rbx
  0000000141E40009  and     rbx, rdi
  0000000141E4000C  lea     rdx, ds:0[rbx*8]
  0000000141E40014  sub     rbx, rdx
  0000000141E40017  add     rbx, r14
  0000000141E4001A  add     rbx, r10
  0000000141E4001D  not     rsi
  0000000141E40020  and     rsi, rbp
  0000000141E40023  lea     rdx, [rsi+rsi*4]
  0000000141E40027  sub     rbx, rdx
  0000000141E4002A  not     r8
  0000000141E4002D  mov     rdx, [rsp+1F8h+var_1F0]
  0000000141E40032  not     rdx
  0000000141E40035  and     rdx, r8
  0000000141E40038  mov     r9, rdx
  0000000141E4003B  mov     r8, [rsp+1F8h+var_180]
  0000000141E40040  and     r8, rax
  0000000141E40043  lea     rdx, [r8+r8*2]
  0000000141E40047  lea     rdx, [r8+rdx*4]
  0000000141E4004B  imul    r8, r9, -17h
  0000000141E4004F  add     rdx, r8
  0000000141E40052  add     rdx, rbx
  0000000141E40055  mov     r8, rcx
  0000000141E40058  not     r8
  0000000141E4005B  and     rcx, rax
  0000000141E4005E  not     rcx
  0000000141E40061  and     r8, r12
  0000000141E40064  not     r8
  0000000141E40067  and     r8, rcx
  0000000141E4006A  lea     rcx, [r8+r8*4]
  0000000141E4006E  sub     rdx, rcx
  0000000141E40071  mov     rcx, [rsp+1F8h+var_1F8]
  0000000141E40075  and     rcx, r12
  0000000141E40078  not     rcx
  0000000141E4007B  and     rcx, rbp
  0000000141E4007E  not     rcx
  0000000141E40081  and     rcx, [rsp+1F8h+var_1D0]
  0000000141E40086  not     rcx
  0000000141E40089  lea     rcx, [rcx+rcx*2]
  0000000141E4008D  sub     rdx, rcx
  0000000141E40090  and     rax, r11
  0000000141E40093  not     r11
  0000000141E40096  and     r12, r11
  0000000141E40099  not     r12
  0000000141E4009C  not     rax
  0000000141E4009F  and     rax, r12
  0000000141E400A2  not     rax
  0000000141E400A5  lea     rax, [rax+rax*4]
  0000000141E400A9  sub     rdx, rax
  0000000141E400AC  mov     rax, [rsp+1F8h+var_88]
  0000000141E400B4  mov     [rsp+rax+1F8h], rdx
  0000000141E400BC  mov     r8, [rsp+1F8h+var_80]
  0000000141E400C4  lea     eax, [r8-6DD7FBF8h]
  0000000141E400CB  mov     r9, [rsp+1F8h+var_120]
  0000000141E400D3  imul    eax, r9d
  0000000141E400D7  add     rax, [rsp+1F8h+var_150]
  0000000141E400DF  mov     rcx, [rsp+1F8h+var_158]
  0000000141E400E7  mov     [rsp+rax+1F8h], rcx
  0000000141E400EF  mov     rdi, 0FDFFFFFFFFFFCD7Dh
  0000000141E400F9  or      rdi, [rsp+1F8h+var_190]
  0000000141E400FE  mov     rax, 4B3DE334B346F7BFh
  0000000141E40108  or      rax, r8
  0000000141E4010B  and     rdi, rax
  0000000141E4010E  mov     rax, 2372CA0FBA659254h
  0000000141E40118  or      rax, r8
  0000000141E4011B  mov     rdx, 200000800000200h
  0000000141E40125  or      rdx, 8001040h
  0000000141E4012C  mov     rcx, [rsp+1F8h+var_118]
  0000000141E40134  and     rdx, rcx
  0000000141E40137  not     rdx
  0000000141E4013A  and     rdx, rax
  0000000141E4013D  mov     r10, rdx
  0000000141E40140  mov     rax, 0ACB1DBB5805BBE8Bh
  0000000141E4014A  or      rax, r8
  0000000141E4014D  mov     rdx, 80001000000000C2h
  0000000141E40157  lea     rbx, [rdx+31C0h]
  0000000141E4015E  and     rbx, rcx
  0000000141E40161  not     rbx
  0000000141E40164  and     rbx, rax
  0000000141E40167  mov     rax, 9BC653571F793B7Fh
  0000000141E40171  or      rax, r8
  0000000141E40174  mov     r14, 8200100000003042h
  0000000141E4017E  or      r14, 8000200h
  0000000141E40185  and     r14, rcx
  0000000141E40188  not     r14
  0000000141E4018B  and     r14, rax
  0000000141E4018E  imul    rdi, r9
  0000000141E40192  imul    r10, r9
  0000000141E40196  mov     rax, [rsp+1F8h+var_128]
  0000000141E4019E  imul    rbx, rax
  0000000141E401A2  mov     rdx, rbx
  0000000141E401A5  not     rdx
  0000000141E401A8  imul    r14, rax
  0000000141E401AC  mov     r8, r14
  0000000141E401AF  mov     rsi, r14
  0000000141E401B2  not     r8
  0000000141E401B5  mov     r12, [rsp+1F8h+var_1A8]
  0000000141E401BA  mov     r14, r12
  0000000141E401BD  not     r14
  0000000141E401C0  mov     rcx, r10
  0000000141E401C3  and     rcx, r8
  0000000141E401C6  mov     [rsp+1F8h+var_168], rcx
  0000000141E401CE  mov     rax, rdi
  0000000141E401D1  and     rax, rdx
  0000000141E401D4  mov     [rsp+1F8h+var_1D0], rax
  0000000141E401D9  and     rax, rcx
  0000000141E401DC  not     rax
  0000000141E401DF  and     rax, r14
  0000000141E401E2  not     rax
  0000000141E401E5  mov     rcx, 0AC0C6FEF6AC0C6FEh
  0000000141E401EF  imul    rcx, rax
  0000000141E401F3  mov     rax, rdx
  0000000141E401F6  and     rax, r8
  0000000141E401F9  mov     [rsp+1F8h+var_1B0], rax
  0000000141E401FE  mov     r11, r8
  0000000141E40201  mov     [rsp+1F8h+var_1B8], r8
  0000000141E40206  mov     r8, rax
  0000000141E40209  not     r8
  0000000141E4020C  mov     [rsp+1F8h+var_1F0], r8
  0000000141E40211  mov     rax, r10
  0000000141E40214  and     rax, r8
  0000000141E40217  not     rax
  0000000141E4021A  and     rax, r12
  0000000141E4021D  not     rax
  0000000141E40220  and     rax, rdi
  0000000141E40223  not     rax
  0000000141E40226  mov     r8, 5818DFDED5818E00h
  0000000141E40230  imul    rax, r8
  0000000141E40234  add     rcx, rax
  0000000141E40237  mov     r15, r10
  0000000141E4023A  mov     r13, r10
  0000000141E4023D  not     r15
  0000000141E40240  mov     rax, rbx
  0000000141E40243  and     rax, r11
  0000000141E40246  not     rax
  0000000141E40249  mov     r9, rdi
  0000000141E4024C  and     r9, rax
  0000000141E4024F  mov     [rsp+1F8h+var_88], r9
  0000000141E40257  mov     r8, r15
  0000000141E4025A  and     r8, r9
  0000000141E4025D  mov     r9, r14
  0000000141E40260  and     r9, r8
  0000000141E40263  not     r9
  0000000141E40266  not     r8
  0000000141E40269  and     r8, r12
  0000000141E4026C  not     r8
  0000000141E4026F  and     r8, r9
  0000000141E40272  mov     r9, 2FAD15C3E2FAD15Fh
  0000000141E4027C  imul    r9, r8
  0000000141E40280  mov     rbp, rdi
  0000000141E40283  not     rbp
  0000000141E40286  mov     r10, rbp
  0000000141E40289  and     r10, r11
  0000000141E4028C  mov     [rsp+1F8h+var_140], r10
  0000000141E40294  mov     r8, r14
  0000000141E40297  and     r8, r10
  0000000141E4029A  not     r8
  0000000141E4029D  mov     r10, rdx
  0000000141E402A0  and     r10, r15
  0000000141E402A3  mov     [rsp+1F8h+var_138], r10
  0000000141E402AB  and     r8, r10
  0000000141E402AE  mov     r10, 0F4996488CF499647h
  0000000141E402B8  imul    r10, r8
  0000000141E402BC  add     r10, r9
  0000000141E402BF  add     r10, rcx
  0000000141E402C2  mov     rcx, r12
  0000000141E402C5  and     rcx, rdx
  0000000141E402C8  mov     [rsp+1F8h+var_1D8], rsi
  0000000141E402CD  mov     r8, rsi
  0000000141E402D0  and     r8, rcx
  0000000141E402D3  not     rcx
  0000000141E402D6  and     rcx, r11
  0000000141E402D9  not     rcx
  0000000141E402DC  not     r8
  0000000141E402DF  and     r8, rcx
  0000000141E402E2  not     r8
  0000000141E402E5  and     r8, r15
  0000000141E402E8  mov     rcx, rdi
  0000000141E402EB  and     rcx, r8
  0000000141E402EE  not     r8
  0000000141E402F1  and     r8, rbp
  0000000141E402F4  not     r8
  0000000141E402F7  not     rcx
  0000000141E402FA  and     rcx, r8
  0000000141E402FD  mov     r8, 0A1AF286BCA1AF288h
  0000000141E40307  imul    r8, rcx
  0000000141E4030B  mov     rcx, rdx
  0000000141E4030E  and     rcx, rsi
  0000000141E40311  not     rcx
  0000000141E40314  and     rcx, rax
  0000000141E40317  mov     r9, rcx
  0000000141E4031A  not     r9
  0000000141E4031D  mov     rax, r12
  0000000141E40320  and     rax, r13
  0000000141E40323  mov     r11, rax
  0000000141E40326  and     r11, r9
  0000000141E40329  mov     rsi, rdi
  0000000141E4032C  and     rsi, r11
  0000000141E4032F  not     r11
  0000000141E40332  and     r11, rbp
  0000000141E40335  not     r11
  0000000141E40338  not     rsi
  0000000141E4033B  and     rsi, r11
  0000000141E4033E  not     rsi
  0000000141E40341  mov     r11, 36EE616CD36EE615h
  0000000141E4034B  imul    r11, rsi
  0000000141E4034F  add     r11, r8
  0000000141E40352  add     r11, r10
  0000000141E40355  mov     [rsp+1F8h+var_C8], r11
  0000000141E4035D  and     r9, rdi
  0000000141E40360  and     rcx, rbp
  0000000141E40363  not     rcx
  0000000141E40366  not     r9
  0000000141E40369  and     r9, rcx
  0000000141E4036C  mov     rcx, r15
  0000000141E4036F  and     rcx, r9
  0000000141E40372  not     rcx
  0000000141E40375  not     r9
  0000000141E40378  and     r9, r13
  0000000141E4037B  not     r9
  0000000141E4037E  and     r9, rcx
  0000000141E40381  not     r9
  0000000141E40384  and     r9, r14
  0000000141E40387  mov     rcx, 9B7730B669B7730Dh
  0000000141E40391  imul    rcx, r9
  0000000141E40395  mov     [rsp+1F8h+var_D0], rcx
  0000000141E4039D  mov     rcx, r12
  0000000141E403A0  and     rcx, r15
  0000000141E403A3  mov     [rsp+1F8h+var_130], rcx
  0000000141E403AB  not     rcx
  0000000141E403AE  mov     r8, r14
  0000000141E403B1  and     r8, r13
  0000000141E403B4  not     r8
  0000000141E403B7  and     r8, rcx
  0000000141E403BA  mov     rcx, rdi
  0000000141E403BD  and     rcx, r8
  0000000141E403C0  not     r8
  0000000141E403C3  and     r8, rbp
  0000000141E403C6  not     r8
  0000000141E403C9  not     rcx
  0000000141E403CC  and     rcx, r8
  0000000141E403CF  mov     r8, rbx
  0000000141E403D2  and     r8, rcx
  0000000141E403D5  not     rcx
  0000000141E403D8  and     rcx, rdx
  0000000141E403DB  not     rcx
  0000000141E403DE  not     r8
  0000000141E403E1  and     r8, rcx
  0000000141E403E4  mov     [rsp+1F8h+var_198], r8
  0000000141E403E9  mov     rcx, rbp
  0000000141E403EC  and     rcx, rdx
  0000000141E403EF  not     rcx
  0000000141E403F2  mov     r8, rdi
  0000000141E403F5  and     r8, rbx
  0000000141E403F8  mov     [rsp+1F8h+var_1F8], rbx
  0000000141E403FC  not     r8
  0000000141E403FF  and     r8, rcx
  0000000141E40402  mov     rcx, r13
  0000000141E40405  and     rcx, r8
  0000000141E40408  not     r8
  0000000141E4040B  and     r8, r15
  0000000141E4040E  not     r8
  0000000141E40411  not     rcx
  0000000141E40414  and     rcx, r8
  0000000141E40417  mov     [rsp+1F8h+var_170], rcx
  0000000141E4041F  mov     rcx, r13
  0000000141E40422  mov     [rsp+1F8h+var_190], r13
  0000000141E40427  mov     r11, [rsp+1F8h+var_1D8]
  0000000141E4042C  and     rcx, r11
  0000000141E4042F  mov     r8, r12
  0000000141E40432  and     r8, rcx
  0000000141E40435  not     rcx
  0000000141E40438  and     rcx, r14
  0000000141E4043B  not     rcx
  0000000141E4043E  not     r8
  0000000141E40441  and     r8, rcx
  0000000141E40444  mov     rcx, rdi
  0000000141E40447  and     rcx, r8
  0000000141E4044A  not     r8
  0000000141E4044D  and     r8, rbp
  0000000141E40450  not     r8
  0000000141E40453  not     rcx
  0000000141E40456  and     rcx, r8
  0000000141E40459  mov     [rsp+1F8h+var_188], rcx
  0000000141E4045E  and     rbx, r11
  0000000141E40461  mov     r10, rbx
  0000000141E40464  not     r10
  0000000141E40467  mov     rcx, rbp
  0000000141E4046A  mov     [rsp+1F8h+var_1A0], rbp
  0000000141E4046F  and     rcx, rbx
  0000000141E40472  not     rcx
  0000000141E40475  mov     r8, rdi
  0000000141E40478  and     r8, r10
  0000000141E4047B  mov     [rsp+1F8h+var_148], r10
  0000000141E40483  not     r8
  0000000141E40486  and     r8, rcx
  0000000141E40489  mov     rcx, r14
  0000000141E4048C  and     rcx, r15
  0000000141E4048F  not     r8
  0000000141E40492  and     r8, rcx
  0000000141E40495  mov     [rsp+1F8h+var_C0], r8
  0000000141E4049D  not     rcx
  0000000141E404A0  not     rax
  0000000141E404A3  and     rax, rcx
  0000000141E404A6  mov     rsi, [rsp+1F8h+var_1B8]
  0000000141E404AB  mov     rcx, rsi
  0000000141E404AE  and     rcx, rax
  0000000141E404B1  not     rax
  0000000141E404B4  and     rax, r11
  0000000141E404B7  not     rcx
  0000000141E404BA  not     rax
  0000000141E404BD  and     rax, rcx
  0000000141E404C0  mov     rcx, rdi
  0000000141E404C3  and     rcx, rax
  0000000141E404C6  not     rax
  0000000141E404C9  and     rax, rbp
  0000000141E404CC  not     rax
  0000000141E404CF  not     rcx
  0000000141E404D2  and     rcx, rax
  0000000141E404D5  mov     [rsp+1F8h+var_1C0], rcx
  0000000141E404DA  mov     rax, r15
  0000000141E404DD  mov     r11, [rsp+1F8h+var_1D0]
  0000000141E404E2  and     rax, r11
  0000000141E404E5  not     rax
  0000000141E404E8  not     r11
  0000000141E404EB  and     r11, r13
  0000000141E404EE  not     r11
  0000000141E404F1  and     r11, rax
  0000000141E404F4  and     rbp, r15
  0000000141E404F7  not     rbp
  0000000141E404FA  and     rbp, rsi
  0000000141E404FD  mov     rax, r14
  0000000141E40500  and     rax, rbp
  0000000141E40503  not     rax
  0000000141E40506  not     rbp
  0000000141E40509  mov     rcx, r12
  0000000141E4050C  and     rbp, r12
  0000000141E4050F  not     rbp
  0000000141E40512  and     rbp, rax
  0000000141E40515  mov     r8, [rsp+1F8h+var_1F0]
  0000000141E4051A  and     r8, r10
  0000000141E4051D  mov     rax, r14
  0000000141E40520  and     rax, r8
  0000000141E40523  not     rax
  0000000141E40526  not     r8
  0000000141E40529  and     r8, r12
  0000000141E4052C  not     r8
  0000000141E4052F  and     r8, rax
  0000000141E40532  mov     [rsp+1F8h+var_1F0], r8
  0000000141E40537  mov     rax, r12
  0000000141E4053A  and     rax, rdi
  0000000141E4053D  mov     r13, rax
  0000000141E40540  and     rax, rsi
  0000000141E40543  mov     r8, [rsp+1F8h+var_1F8]
  0000000141E40547  and     r8, rax
  0000000141E4054A  not     rax
  0000000141E4054D  and     rax, rdx
  0000000141E40550  not     rax
  0000000141E40553  not     r8
  0000000141E40556  and     r8, rax
  0000000141E40559  mov     [rsp+1F8h+var_158], r8
  0000000141E40561  mov     [rsp+1F8h+var_180], r14
  0000000141E40566  mov     r9, r14
  0000000141E40569  and     r9, rdi
  0000000141E4056C  not     r11
  0000000141E4056F  and     r11, r14
  0000000141E40572  mov     r12, [rsp+1F8h+var_1A0]
  0000000141E40577  mov     r10, r12
  0000000141E4057A  mov     r14, [rsp+1F8h+var_190]
  0000000141E4057F  and     r10, r14
  0000000141E40582  mov     rax, [rsp+1F8h+var_1B0]
  0000000141E40587  and     rax, rcx
  0000000141E4058A  and     rax, r10
  0000000141E4058D  mov     [rsp+1F8h+var_1B0], rax
  0000000141E40592  not     r10
  0000000141E40595  mov     r8, rsi
  0000000141E40598  and     r10, rsi
  0000000141E4059B  mov     rax, [rsp+1F8h+var_198]
  0000000141E405A0  not     rax
  0000000141E405A3  and     rax, rsi
  0000000141E405A6  mov     [rsp+1F8h+var_198], rax
  0000000141E405AB  mov     rax, rcx
  0000000141E405AE  and     rax, r12
  0000000141E405B1  not     rax
  0000000141E405B4  not     r9
  0000000141E405B7  and     r9, rax
  0000000141E405BA  mov     r12, [rsp+1F8h+var_1D8]
  0000000141E405BF  mov     rsi, r12
  0000000141E405C2  and     rsi, r11
  0000000141E405C5  mov     [rsp+1F8h+var_D8], rsi
  0000000141E405CD  not     r11
  0000000141E405D0  and     r11, r8
  0000000141E405D3  mov     [rsp+1F8h+var_1D0], r11
  0000000141E405D8  and     rax, r8
  0000000141E405DB  mov     [rsp+1F8h+var_1E0], rax
  0000000141E405E0  mov     [rsp+1F8h+var_178], r8
  0000000141E405E8  and     r8, rcx
  0000000141E405EB  and     r14, r8
  0000000141E405EE  mov     rsi, [rsp+1F8h+var_1F8]
  0000000141E405F2  mov     r11, rsi
  0000000141E405F5  and     r11, r14
  0000000141E405F8  not     r14
  0000000141E405FB  and     r14, rdx
  0000000141E405FE  not     r14
  0000000141E40601  not     r11
  0000000141E40604  and     r11, r14
  0000000141E40607  mov     r14, [rsp+1F8h+var_180]
  0000000141E4060C  mov     rcx, r14
  0000000141E4060F  and     rcx, r12
  0000000141E40612  and     [rsp+1F8h+var_170], rcx
  0000000141E4061A  mov     rax, [rsp+1F8h+var_188]
  0000000141E4061F  not     rax
  0000000141E40622  and     rax, rdx
  0000000141E40625  mov     [rsp+1F8h+var_188], rax
  0000000141E4062A  not     r13
  0000000141E4062D  and     r13, rdx
  0000000141E40630  mov     rax, [rsp+1F8h+var_1C0]
  0000000141E40635  not     rax
  0000000141E40638  and     rax, rdx
  0000000141E4063B  mov     [rsp+1F8h+var_1C0], rax
  0000000141E40640  mov     r12, rsi
  0000000141E40643  mov     rax, rsi
  0000000141E40646  and     rax, rbp
  0000000141E40649  mov     [rsp+1F8h+var_F8], rax
  0000000141E40651  not     rbp
  0000000141E40654  and     rbp, rdx
  0000000141E40657  mov     rax, [rsp+1F8h+var_190]
  0000000141E4065C  mov     rsi, rax
  0000000141E4065F  and     rsi, [rsp+1F8h+var_1E0]
  0000000141E40664  not     rsi
  0000000141E40667  and     rsi, rdx
  0000000141E4066A  mov     [rsp+1F8h+var_E8], rsi
  0000000141E40672  mov     rsi, r14
  0000000141E40675  and     rsi, rdx
  0000000141E40678  mov     [rsp+1F8h+var_100], rdx
  0000000141E40680  mov     [rsp+1F8h+var_E0], rdx
  0000000141E40688  and     rdx, rcx
  0000000141E4068B  not     rdx
  0000000141E4068E  not     rcx
  0000000141E40691  and     rcx, r12
  0000000141E40694  not     rcx
  0000000141E40697  and     rcx, rdx
  0000000141E4069A  mov     rdx, r15
  0000000141E4069D  and     rdx, rcx
  0000000141E406A0  not     rdx
  0000000141E406A3  not     rcx
  0000000141E406A6  and     rcx, rax
  0000000141E406A9  not     rcx
  0000000141E406AC  and     rcx, rdx
  0000000141E406AF  mov     rdx, [rsp+1F8h+var_148]
  0000000141E406B7  and     rdx, r14
  0000000141E406BA  not     rdx
  0000000141E406BD  and     rbx, [rsp+1F8h+var_1A8]
  0000000141E406C2  not     rbx
  0000000141E406C5  and     rbx, rdx
  0000000141E406C8  mov     rdx, [rsp+1F8h+var_1F0]
  0000000141E406CD  not     rdx
  0000000141E406D0  and     rdx, rax
  0000000141E406D3  and     rdx, rdi
  0000000141E406D6  mov     [rsp+1F8h+var_1F0], rdx
  0000000141E406DB  mov     r12, [rsp+1F8h+var_1A0]
  0000000141E406E0  mov     rax, r12
  0000000141E406E3  and     rax, r11
  0000000141E406E6  mov     [rsp+1F8h+var_F0], rax
  0000000141E406EE  not     r11
  0000000141E406F1  and     r11, rdi
  0000000141E406F4  mov     [rsp+1F8h+var_148], r11
  0000000141E406FC  not     r8
  0000000141E406FF  mov     r14, [rsp+1F8h+var_1F8]
  0000000141E40703  and     r8, r14
  0000000141E40706  and     r8, r15
  0000000141E40709  not     r8
  0000000141E4070C  and     r8, rdi
  0000000141E4070F  mov     [rsp+1F8h+var_1B8], r8
  0000000141E40714  mov     rdx, rdi
  0000000141E40717  mov     r8, [rsp+1F8h+var_1D8]
  0000000141E4071C  and     rdi, r8
  0000000141E4071F  and     [rsp+1F8h+var_178], r9
  0000000141E40727  not     r9
  0000000141E4072A  and     r9, r8
  0000000141E4072D  not     r13
  0000000141E40730  and     r13, r8
  0000000141E40733  mov     r11, r12
  0000000141E40736  and     r12, r8
  0000000141E40739  mov     rax, [rsp+1F8h+var_1A8]
  0000000141E4073E  and     rax, r14
  0000000141E40741  and     rdx, rax
  0000000141E40744  not     rax
  0000000141E40747  not     rsi
  0000000141E4074A  and     rsi, rax
  0000000141E4074D  and     rsi, r15
  0000000141E40750  and     rsi, r11
  0000000141E40753  not     rsi
  0000000141E40756  and     rsi, r8
  0000000141E40759  mov     r11, r8
  0000000141E4075C  and     r11, r15
  0000000141E4075F  and     r8, rax
  0000000141E40762  not     r8
  0000000141E40765  and     r8, r15
  0000000141E40768  not     r13
  0000000141E4076B  and     r13, r15
  0000000141E4076E  mov     r14, [rsp+1F8h+var_190]
  0000000141E40773  mov     [rsp+1F8h+var_1D8], r14
  0000000141E40778  mov     r14, [rsp+1F8h+var_158]
  0000000141E40780  and     [rsp+1F8h+var_1D8], r14
  0000000141E40785  not     r14
  0000000141E40788  and     r14, r15
  0000000141E4078B  mov     [rsp+1F8h+var_158], r14
  0000000141E40793  mov     r14, [rsp+1F8h+var_1E0]
  0000000141E40798  not     r14
  0000000141E4079B  and     r14, r15
  0000000141E4079E  mov     [rsp+1F8h+var_1E0], r14
  0000000141E407A3  mov     r14, r15
  0000000141E407A6  and     r15, rbx
  0000000141E407A9  not     r15
  0000000141E407AC  not     rbx
  0000000141E407AF  and     rbx, [rsp+1F8h+var_190]
  0000000141E407B4  not     rbx
  0000000141E407B7  and     rbx, r15
  0000000141E407BA  mov     r15, [rsp+1F8h+var_1A0]
  0000000141E407BF  and     r8, r15
  0000000141E407C2  and     [rsp+1F8h+var_168], r15
  0000000141E407CA  not     rcx
  0000000141E407CD  and     rcx, r15
  0000000141E407D0  not     rbx
  0000000141E407D3  and     rbx, r15
  0000000141E407D6  and     r15, rax
  0000000141E407D9  not     r15
  0000000141E407DC  not     rdx
  0000000141E407DF  and     rdx, r15
  0000000141E407E2  not     rdx
  0000000141E407E5  and     r11, rdx
  0000000141E407E8  mov     rax, 5F5A2B87C5F5A2B8h
  0000000141E407F2  imul    rax, r11
  0000000141E407F6  add     rax, [rsp+1F8h+var_C8]
  0000000141E407FE  add     rax, [rsp+1F8h+var_D0]
  0000000141E40806  not     r10
  0000000141E40809  and     r10, [rsp+1F8h+var_1F8]
  0000000141E4080D  not     r10
  0000000141E40810  mov     r15, [rsp+1F8h+var_180]
  0000000141E40815  and     r10, r15
  0000000141E40818  mov     rdx, 9E932C9119E932C9h
  0000000141E40822  imul    rdx, r10
  0000000141E40826  add     rdx, rax
  0000000141E40829  mov     rax, 637F7B560637F7Ch
  0000000141E40833  imul    rax, [rsp+1F8h+var_198]
  0000000141E40839  mov     r11, [rsp+1F8h+var_170]
  0000000141E40841  not     r11
  0000000141E40844  mov     r10, 5818DFDED5818E00h
  0000000141E4084E  or      r10, 2
  0000000141E40852  imul    r10, r11
  0000000141E40856  add     r10, rdx
  0000000141E40859  mov     rdx, 467A4CB24467A4CBh
  0000000141E40863  mov     r11, [rsp+1F8h+var_188]
  0000000141E40868  imul    r11, rdx
  0000000141E4086C  add     r11, r10
  0000000141E4086F  add     r11, rax
  0000000141E40872  mov     rax, [rsp+1F8h+var_140]
  0000000141E4087A  not     rax
  0000000141E4087D  not     rdi
  0000000141E40880  and     rdi, rax
  0000000141E40883  mov     rax, [rsp+1F8h+var_1A8]
  0000000141E40888  and     rax, rdi
  0000000141E4088B  not     rdi
  0000000141E4088E  and     rdi, r15
  0000000141E40891  not     rdi
  0000000141E40894  not     rax
  0000000141E40897  and     rax, rdi
  0000000141E4089A  not     rax
  0000000141E4089D  mov     rdi, [rsp+1F8h+var_190]
  0000000141E408A2  mov     r10, [rsp+1F8h+var_100]
  0000000141E408AA  and     r10, rdi
  0000000141E408AD  and     r10, rax
  0000000141E408B0  mov     rax, 14BA8F07414BA8ECh
  0000000141E408BA  imul    rax, r10
  0000000141E408BE  mov     r10, 0BB985B34DBB985B3h
  0000000141E408C8  imul    r10, r8
  0000000141E408CC  add     r10, rax
  0000000141E408CF  mov     rax, [rsp+1F8h+var_178]
  0000000141E408D7  not     rax
  0000000141E408DA  not     r9
  0000000141E408DD  and     r9, rax
  0000000141E408E0  not     r9
  0000000141E408E3  and     r9, [rsp+1F8h+var_138]
  0000000141E408EB  mov     rax, 8AE1F17D68AE1F1Bh
  0000000141E408F5  imul    rax, r9
  0000000141E408F9  add     rax, r10
  0000000141E408FC  not     r13
  0000000141E408FF  mov     r8, 4DBB985B34DBB986h
  0000000141E40909  imul    r8, r13
  0000000141E4090D  add     r8, rax
  0000000141E40910  mov     r9, [rsp+1F8h+var_168]
  0000000141E40918  mov     r10, [rsp+1F8h+var_1F8]
  0000000141E4091C  and     r9, r10
  0000000141E4091F  not     r9
  0000000141E40922  and     r9, r15
  0000000141E40925  not     r9
  0000000141E40928  mov     rax, 404254FCE4042552h
  0000000141E40932  imul    rax, r9
  0000000141E40936  add     rax, r8
  0000000141E40939  mov     r8, 8084A9F9C8084AA3h
  0000000141E40943  imul    r8, [rsp+1F8h+var_1C0]
  0000000141E40949  add     r8, rax
  0000000141E4094C  add     r8, r11
  0000000141E4094F  mov     rax, [rsp+1F8h+var_1D0]
  0000000141E40954  not     rax
  0000000141E40957  mov     r9, [rsp+1F8h+var_D8]
  0000000141E4095F  not     r9
  0000000141E40962  and     r9, rax
  0000000141E40965  mov     rax, 0B669B7730B669B76h
  0000000141E4096F  imul    rax, r9
  0000000141E40973  not     rbp
  0000000141E40976  mov     r9, [rsp+1F8h+var_F8]
  0000000141E4097E  not     r9
  0000000141E40981  and     r9, rbp
  0000000141E40984  imul    r9, rdx
  0000000141E40988  add     r9, rax
  0000000141E4098B  mov     rax, 0EE616CD36EE616CCh
  0000000141E40995  imul    rax, [rsp+1F8h+var_1F0]
  0000000141E4099B  add     rax, r9
  0000000141E4099E  mov     rdx, [rsp+1F8h+var_158]
  0000000141E409A6  not     rdx
  0000000141E409A9  mov     r9, [rsp+1F8h+var_1D8]
  0000000141E409AE  not     r9
  0000000141E409B1  and     r9, rdx
  0000000141E409B4  not     r9
  0000000141E409B7  mov     rdx, 30B669B7730B6699h
  0000000141E409C1  imul    rdx, r9
  0000000141E409C5  add     rdx, rax
  0000000141E409C8  mov     rax, [rsp+1F8h+var_1E0]
  0000000141E409CD  not     rax
  0000000141E409D0  mov     r9, [rsp+1F8h+var_E8]
  0000000141E409D8  and     r9, rax
  0000000141E409DB  not     r9
  0000000141E409DE  mov     rax, 3A0A5D4783A0A5D6h
  0000000141E409E8  imul    rax, r9
  0000000141E409EC  add     rax, rdx
  0000000141E409EF  add     rax, r8
  0000000141E409F2  mov     rdx, [rsp+1F8h+var_E0]
  0000000141E409FA  and     rdx, r12
  0000000141E409FD  not     r12
  0000000141E40A00  and     r12, r10
  0000000141E40A03  not     rdx
  0000000141E40A06  not     r12
  0000000141E40A09  and     r12, rdx
  0000000141E40A0C  and     r14, r12
  0000000141E40A0F  not     r12
  0000000141E40A12  and     r12, rdi
  0000000141E40A15  not     r14
  0000000141E40A18  and     r14, r15
  0000000141E40A1B  not     r12
  0000000141E40A1E  and     r14, r12
  0000000141E40A21  not     r14
  0000000141E40A24  mov     rdx, 570F8BEB4570F8C1h
  0000000141E40A2E  imul    rdx, r14
  0000000141E40A32  mov     r9, [rsp+1F8h+var_C0]
  0000000141E40A3A  not     r9
  0000000141E40A3D  mov     r8, 4FCE404254FCE401h
  0000000141E40A47  imul    r8, r9
  0000000141E40A4B  add     r8, rdx
  0000000141E40A4E  mov     r9, [rsp+1F8h+var_1B0]
  0000000141E40A53  not     r9
  0000000141E40A56  mov     rdx, 0D052EA3C1D052EA1h
  0000000141E40A60  imul    rdx, r9
  0000000141E40A64  add     rdx, r8
  0000000141E40A67  mov     r8, [rsp+1F8h+var_F0]
  0000000141E40A6F  not     r8
  0000000141E40A72  mov     r9, [rsp+1F8h+var_148]
  0000000141E40A7A  not     r9
  0000000141E40A7D  and     r9, r8
  0000000141E40A80  mov     r8, 9751E0E829751E0Fh
  0000000141E40A8A  imul    r8, r9
  0000000141E40A8E  add     r8, rdx
  0000000141E40A91  not     rsi
  0000000141E40A94  mov     rdx, 7C5F5A2B87C5F5A0h
  0000000141E40A9E  imul    rdx, rsi
  0000000141E40AA2  add     rdx, r8
  0000000141E40AA5  mov     r8, 0F286BCA1AF286BCCh
  0000000141E40AAF  imul    r8, [rsp+1F8h+var_1B8]
  0000000141E40AB5  add     r8, rdx
  0000000141E40AB8  mov     r9, [rsp+1F8h+var_130]
  0000000141E40AC0  and     r9, [rsp+1F8h+var_88]
  0000000141E40AC8  mov     rdx, 2A7E720212A7E71Bh
  0000000141E40AD2  imul    rdx, r9
  0000000141E40AD6  add     rdx, r8
  0000000141E40AD9  add     rdx, rax
  0000000141E40ADC  not     rcx
  0000000141E40ADF  mov     rax, 5B34DBB985B34DBBh
  0000000141E40AE9  imul    rax, rcx
  0000000141E40AED  not     rbx
  0000000141E40AF0  mov     r8, 19E932C9119E932Bh
  0000000141E40AFA  imul    r8, rbx
  0000000141E40AFE  add     r8, rax
  0000000141E40B01  add     r8, rdx
  0000000141E40B04  mov     r10, [rsp+1F8h+var_108]
  0000000141E40B0C  mov     ecx, r10d
  0000000141E40B0F  and     ecx, 13h
  0000000141E40B12  mov     r11, [rsp+1F8h+var_120]
  0000000141E40B1A  imul    ecx, r11d
  0000000141E40B1E  mov     rax, r8
  0000000141E40B21  shr     rax, cl
  0000000141E40B24  mov     ecx, [rsp+1F8h+var_70]
  0000000141E40B2B  shl     r8, cl
  0000000141E40B2E  mov     rcx, rax
  0000000141E40B31  and     rcx, r8
  0000000141E40B34  not     rax
  0000000141E40B37  not     r8
  0000000141E40B3A  and     r8, rax
  0000000141E40B3D  mov     rax, rcx
  0000000141E40B40  not     rax
  0000000141E40B43  not     r8
  0000000141E40B46  and     r8, rax
  0000000141E40B49  sub     rcx, r8
  0000000141E40B4C  lea     rax, [rcx+r8*2]
  0000000141E40B50  mov     r9, [rsp+1F8h+var_80]
  0000000141E40B58  mov     ecx, r9d
  0000000141E40B5B  or      ecx, 0DA7C1A50h
  0000000141E40B61  mov     edx, r10d
  0000000141E40B64  or      edx, 0F7FFEDBFh
  0000000141E40B6A  and     edx, ecx
  0000000141E40B6C  imul    edx, r11d
  0000000141E40B70  mov     rdi, [rsp+1F8h+var_150]
  0000000141E40B78  or      rdx, rdi
  0000000141E40B7B  mov     [rsp+rdx+1F8h], rax
  0000000141E40B83  mov     rax, 0D53F745E8F21AD7Fh
  0000000141E40B8D  or      rax, r9
  0000000141E40B90  mov     rdx, 8000100800001282h
  0000000141E40B9A  lea     rcx, [rdx+8000DC0h]
  0000000141E40BA1  mov     r8, [rsp+1F8h+var_118]
  0000000141E40BA9  and     rcx, r8
  0000000141E40BAC  not     rcx
  0000000141E40BAF  and     rcx, rax
  0000000141E40BB2  mov     rax, 7464B1C4CA25ACAFh
  0000000141E40BBC  or      rax, r9
  0000000141E40BBF  mov     rsi, 1000080002C0h
  0000000141E40BC9  add     rsi, 1DC2h
  0000000141E40BD0  and     rsi, r8
  0000000141E40BD3  not     rsi
  0000000141E40BD6  and     rsi, rax
  0000000141E40BD9  imul    rcx, r11
  0000000141E40BDD  imul    rsi, r11
  0000000141E40BE1  and     rsi, r15
  0000000141E40BE4  not     rsi
  0000000141E40BE7  and     rsi, rcx
  0000000141E40BEA  mov     eax, r9d
  0000000141E40BED  or      eax, 792595E8h
  0000000141E40BF2  and     eax, dword ptr [rsp+1F8h+var_90]
  0000000141E40BF9  imul    eax, r11d
  0000000141E40BFD  or      rax, rdi
  0000000141E40C00  mov     [rsp+rax+1F8h], rsi
  0000000141E40C08  mov     rax, 891EBCBED9379283h
  0000000141E40C12  or      rax, r9
  0000000141E40C15  mov     rcx, rdx
  0000000141E40C18  or      rcx, 8000000h
  0000000141E40C1F  and     rcx, r8
  0000000141E40C22  not     rcx
  0000000141E40C25  and     rcx, rax
  0000000141E40C28  mov     rsi, rcx
  0000000141E40C2B  mov     eax, r8d
  0000000141E40C2E  not     eax
  0000000141E40C30  mov     rcx, 54F5602715160D1Fh
  0000000141E40C3A  or      rcx, r9
  0000000141E40C3D  mov     rdx, rax
  0000000141E40C40  or      rdx, 0FFFFFFFFFFFFFFFDh
  0000000141E40C44  and     rdx, rcx
  0000000141E40C47  imul    rdx, r11
  0000000141E40C4B  and     rdx, r15
  0000000141E40C4E  mov     rbx, [rsp+1F8h+var_128]
  0000000141E40C56  imul    rsi, rbx
  0000000141E40C5A  not     rdx
  0000000141E40C5D  and     rdx, rsi
  0000000141E40C60  mov     rcx, [rsp+1F8h+var_60]
  0000000141E40C68  mov     [rsp+rcx+1F8h], rdx
  0000000141E40C70  mov     rdx, 100808000040h
  0000000141E40C7A  add     rdx, 2042h
  0000000141E40C81  and     rdx, r8
  0000000141E40C84  mov     rcx, 19C970AC496BE1AFh
  0000000141E40C8E  or      rcx, r9
  0000000141E40C91  not     rdx
  0000000141E40C94  and     rdx, rcx
  0000000141E40C97  imul    rdx, r11
  0000000141E40C9B  and     rdx, r15
  0000000141E40C9E  mov     rcx, 1D15C204D1215747h
  0000000141E40CA8  or      rcx, r9
  0000000141E40CAB  or      rax, 0FFFFFFFFFFFFEDBDh
  0000000141E40CB1  and     rax, rcx
  0000000141E40CB4  imul    rax, rbx
  0000000141E40CB8  not     rdx
  0000000141E40CBB  and     rdx, rax
  0000000141E40CBE  mov     eax, r9d
  0000000141E40CC1  or      eax, 82D33D20h
  0000000141E40CC6  mov     ecx, r10d
  0000000141E40CC9  or      ecx, 0FFFFCFFFh
  0000000141E40CCF  and     eax, ecx
  0000000141E40CD1  imul    eax, ebx
  0000000141E40CD4  mov     rsi, rdi
  0000000141E40CD7  or      rax, rdi
  0000000141E40CDA  mov     [rsp+rax+1F8h], rdx
  0000000141E40CE2  mov     eax, r9d
  0000000141E40CE5  or      eax, 0C2601D38h
  0000000141E40CEA  mov     edi, dword ptr [rsp+1F8h+var_A8]
  0000000141E40CF1  and     eax, edi
  0000000141E40CF3  imul    eax, r11d
  0000000141E40CF7  or      rax, rsi
  0000000141E40CFA  mov     rdx, [rsp+1F8h+var_1E8]
  0000000141E40CFF  mov     [rsp+rax+1F8h], rdx
  0000000141E40D07  mov     eax, r9d
  0000000141E40D0A  or      eax, 56ED33F0h
  0000000141E40D0F  mov     edx, r10d
  0000000141E40D12  or      edx, 0FFFFCD3Fh
  0000000141E40D18  and     edx, eax
  0000000141E40D1A  imul    edx, ebx
  0000000141E40D1D  or      rdx, rsi
  0000000141E40D20  mov     rax, [rsp+1F8h+var_B8]
  0000000141E40D28  mov     [rsp+rdx+1F8h], rax
  0000000141E40D30  mov     eax, r9d
  0000000141E40D33  or      eax, 477F1908h
  0000000141E40D38  and     eax, edi
  0000000141E40D3A  imul    eax, ebx
  0000000141E40D3D  or      rax, rsi
  0000000141E40D40  mov     rdi, rsi
  0000000141E40D43  mov     rdx, [rsp+1F8h+var_160]
  0000000141E40D4B  mov     [rsp+rax+1F8h], rdx
  0000000141E40D53  mov     eax, r9d
  0000000141E40D56  or      eax, 7C4DD2B0h
  0000000141E40D5B  mov     edx, r10d
  0000000141E40D5E  or      edx, 0F7FFED7Fh
  0000000141E40D64  and     edx, eax
  0000000141E40D66  mov     rax, [rsp+1F8h+var_48]
  0000000141E40D6E  mov     rsi, [rsp+1F8h+var_110]
  0000000141E40D76  mov     [rsp+rax+1F8h], rsi
  0000000141E40D7E  imul    edx, ebx
  0000000141E40D81  or      rdx, rdi
  0000000141E40D84  mov     rax, [rsp+1F8h+var_50]
  0000000141E40D8C  mov     [rsp+rdx+1F8h], rax
  0000000141E40D94  mov     eax, r9d
  0000000141E40D97  or      eax, 4AC18EC0h
  0000000141E40D9C  and     eax, [rsp+1F8h+var_6C]
  0000000141E40DA3  imul    eax, ebx
  0000000141E40DA6  or      rax, rdi
  0000000141E40DA9  mov     rdx, [rsp+1F8h+var_58]
  0000000141E40DB1  mov     [rsp+rax+1F8h], rdx
  0000000141E40DB9  mov     eax, r9d
  0000000141E40DBC  or      eax, 0AB76B198h
  0000000141E40DC1  mov     edx, r10d
  0000000141E40DC4  or      edx, 0F7FFCF7Fh
  0000000141E40DCA  and     edx, eax
  0000000141E40DCC  imul    edx, ebx
  0000000141E40DCF  or      rdx, rdi
  0000000141E40DD2  mov     rax, [rsp+1F8h+var_A0]
  0000000141E40DDA  mov     [rsp+rdx+1F8h], rax
  0000000141E40DE2  mov     eax, r9d
  0000000141E40DE5  or      eax, 85F3F810h
  0000000141E40DEA  and     eax, ecx
  0000000141E40DEC  imul    eax, r11d
  0000000141E40DF0  or      rax, rdi
  0000000141E40DF3  mov     rcx, [rsp+1F8h+var_B0]
  0000000141E40DFB  mov     [rsp+rax+1F8h], rcx
  0000000141E40E03  mov     rax, [rsp+1F8h+var_78]
  0000000141E40E0B  mov     rcx, [rsp+1F8h+var_98]
  0000000141E40E13  mov     [rsp+rax+1F8h], rcx
  0000000141E40E1B  mov     rcx, 82000000000000C0h
  0000000141E40E25  or      rcx, 8000000h
  0000000141E40E2C  and     rcx, r8
  0000000141E40E2F  mov     rax, 0AEC624A399D709E0h
  0000000141E40E39  or      rax, r9
  0000000141E40E3C  not     rcx
  0000000141E40E3F  and     rcx, rax
  0000000141E40E42  imul    rcx, rbx
  0000000141E40E46  and     rcx, [rsp+1F8h+var_1C8]
  0000000141E40E4B  mov     rdx, 80001000000000C2h
  0000000141E40E55  add     rdx, 7FFFFC0h
  0000000141E40E5C  and     rdx, r8
  0000000141E40E5F  mov     rax, 89B612113DD145BEh
  0000000141E40E69  or      rax, r9
  0000000141E40E6C  not     rdx
  0000000141E40E6F  and     rdx, rax
  0000000141E40E72  imul    rdx, rbx
  0000000141E40E76  add     rdx, rsi
  0000000141E40E79  add     rdx, rcx
  0000000141E40E7C  or      r9d, 568BD67Ah
  0000000141E40E83  mov     rcx, r10
  0000000141E40E86  or      ecx, 0FFFFEDBDh
  0000000141E40E8C  and     ecx, r9d
  0000000141E40E8F  imul    ecx, ebx
  0000000141E40E92  or      rcx, rdi
  0000000141E40E95  add     rsp, 1B8h
  0000000141E40E9C  pop     rbx
  0000000141E40E9D  pop     rbp
  0000000141E40E9E  pop     rdi
  0000000141E40E9F  pop     rsi
  0000000141E40EA0  pop     r12
  0000000141E40EA2  pop     r13
  0000000141E40EA4  pop     r14
  0000000141E40EA6  pop     r15
  0000000141E40EA8  jmp     rdx

