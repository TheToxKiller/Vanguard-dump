// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14046C021                          ║
// ║  VA        : 0x14046C021                            ║
// ║  RVA       : 0x46C021                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14046C023  sub_14046C021
//   0x14046C025  sub_14046C021
//   0x14046C027  sub_14046C021
//   0x14046C029  sub_14046C021
//   0x14046C02A  sub_14046C021
//   0x14046C02B  sub_14046C021
//   0x14046C02C  sub_14046C021
//   0x14046C02D  sub_14046C021
//   0x14046C034  sub_14046C021
//   0x14046C03C  sub_14046C021
//   0x14046C03E  sub_14046C021
//   0x14046C040  sub_14046C021
//   0x14046C042  sub_14046C021
//   0x14046C045  sub_14046C021
//   0x14046C04C  sub_14046C021
//   0x14046C04F  sub_14046C021
//   0x14046C052  sub_14046C021
//   0x14046C05A  sub_14046C021
//   0x14046C05D  sub_14046C021
//   0x14046C060  sub_14046C021
//   0x14046C068  sub_14046C021
//   0x14046C06B  sub_14046C021
//   0x14046C073  sub_14046C021
//   0x14046C076  sub_14046C021
//   0x14046C07C  sub_14046C021
//   0x14046C07F  sub_14046C021
//   0x14046C082  sub_14046C021
//   0x14046C086  sub_14046C021
//   0x14046C08A  sub_14046C021
//   0x14046C08D  sub_14046C021
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14929 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014046C021  push    r15
  000000014046C023  push    r14
  000000014046C025  push    r13
  000000014046C027  push    r12
  000000014046C029  push    rsi
  000000014046C02A  push    rdi
  000000014046C02B  push    rbp
  000000014046C02C  push    rbx
  000000014046C02D  sub     rsp, 468h
  000000014046C034  mov     rcx, [rsp+4A8h+arg_118]
  000000014046C03C  mov     edx, ecx
  000000014046C03E  not     edx
  000000014046C040  mov     eax, edx
  000000014046C042  shr     eax, 16h
  000000014046C045  mov     dword ptr [rsp+4A8h+var_220], eax
  000000014046C04C  and     eax, 25h
  000000014046C04F  mov     r8, rax
  000000014046C052  lea     rax, [rsp+4A8h+arg_140]
  000000014046C05A  mov     r9, rcx
  000000014046C05D  mov     r11, rcx
  000000014046C060  mov     [rsp+4A8h+var_358], rcx
  000000014046C068  not     r9
  000000014046C06B  mov     [rsp+4A8h+var_338], r9
  000000014046C073  mov     ecx, r9d
  000000014046C076  and     ecx, 9081101h
  000000014046C07C  shr     edx, 0Eh
  000000014046C07F  and     edx, 21h
  000000014046C082  imul    rdx, rcx
  000000014046C086  imul    rax, rdx
  000000014046C08A  mov     rbp, rdx
  000000014046C08D  mov     [rsp+4A8h+var_380], rdx
  000000014046C095  lea     rcx, [rsp+4A8h+arg_F8]
  000000014046C09D  imul    rcx, r8
  000000014046C0A1  mov     r10, r8
  000000014046C0A4  mov     [rsp+4A8h+var_320], r8
  000000014046C0AC  not     rcx
  000000014046C0AF  lea     rdx, [rsp+4A8h+arg_1D8]
  000000014046C0B7  mov     r8, r11
  000000014046C0BA  shr     r8, 1Dh
  000000014046C0BE  not     r8d
  000000014046C0C1  mov     [rsp+4A8h+var_498], r8
  000000014046C0C6  and     r8d, 41h
  000000014046C0CA  imul    rdx, r8
  000000014046C0CE  mov     r11, r8
  000000014046C0D1  mov     [rsp+4A8h+var_410], r8
  000000014046C0D9  not     rdx
  000000014046C0DC  and     rdx, rcx
  000000014046C0DF  not     rdx
  000000014046C0E2  mov     r8, [rax+rdx]
  000000014046C0E6  mov     rax, r8
  000000014046C0E9  shr     rax, 31h
  000000014046C0ED  mov     ecx, r8d
  000000014046C0F0  shr     ecx, 1Ah
  000000014046C0F3  mov     edx, r8d
  000000014046C0F6  shr     edx, 19h
  000000014046C0F9  mov     r9d, r8d
  000000014046C0FC  shr     r9d, 18h
  000000014046C100  and     r9b, 1
  000000014046C104  add     r9b, r9b
  000000014046C107  shr     r8b, 4
  000000014046C10B  and     r8b, 1
  000000014046C10F  or      r8b, r9b
  000000014046C112  and     dl, 1
  000000014046C115  shl     dl, 2
  000000014046C118  or      dl, r8b
  000000014046C11B  shl     cl, 3
  000000014046C11E  or      cl, dl
  000000014046C120  and     al, 1
  000000014046C122  shl     al, 4
  000000014046C125  or      al, dl
  000000014046C127  movzx   eax, al
  000000014046C12A  or      eax, 9DA091AAh
  000000014046C12F  movzx   ecx, cl
  000000014046C132  not     ecx
  000000014046C134  or      ecx, 0FFFFFFF5h
  000000014046C137  and     ecx, eax
  000000014046C139  imul    ecx, r10d
  000000014046C13D  not     ecx
  000000014046C13F  mov     rax, [rsp+4A8h+arg_210]
  000000014046C147  shr     rax, 24h
  000000014046C14B  not     eax
  000000014046C14D  or      eax, 0E102F532h
  000000014046C152  and     eax, 0E102F533h
  000000014046C157  imul    eax, r11d
  000000014046C15B  not     eax
  000000014046C15D  and     eax, ecx
  000000014046C15F  mov     r10, [rsp+4A8h+arg_200]
  000000014046C167  mov     ecx, r10d
  000000014046C16A  shr     ecx, 7
  000000014046C16D  mov     r9d, ecx
  000000014046C170  mov     dword ptr [rsp+4A8h+var_228], ecx
  000000014046C177  lea     rcx, [rsp+4A8h+arg_150]
  000000014046C17F  mov     rdx, r10
  000000014046C182  shr     rdx, 3Eh
  000000014046C186  mov     [rsp+4A8h+var_470], rdx
  000000014046C18B  and     edx, 1
  000000014046C18E  mov     [rsp+4A8h+var_458], rdx
  000000014046C193  imul    rcx, rdx
  000000014046C197  not     rcx
  000000014046C19A  lea     rdx, [rsp+4A8h+arg_168]
  000000014046C1A2  not     r10
  000000014046C1A5  shr     r10, 5
  000000014046C1A9  mov     [rsp+4A8h+var_3F0], r10
  000000014046C1B1  mov     r8, 200000001h
  000000014046C1BB  and     r8, r10
  000000014046C1BE  imul    rdx, r8
  000000014046C1C2  mov     r13, r8
  000000014046C1C5  mov     [rsp+4A8h+var_488], r8
  000000014046C1CA  not     rdx
  000000014046C1CD  and     rdx, rcx
  000000014046C1D0  mov     r12d, r9d
  000000014046C1D3  and     r12d, 108801h
  000000014046C1DA  lea     rcx, [rsp+4A8h+arg_1C8]
  000000014046C1E2  imul    rcx, r12
  000000014046C1E6  mov     [rsp+4A8h+var_3D8], r12
  000000014046C1EE  not     rdx
  000000014046C1F1  mov     r9, [rcx+rdx]
  000000014046C1F5  mov     ecx, r9d
  000000014046C1F8  shr     cl, 4
  000000014046C1FB  and     cl, 2
  000000014046C1FE  mov     ebx, r9d
  000000014046C201  shr     bl, 3
  000000014046C204  and     bl, 1
  000000014046C207  or      bl, cl
  000000014046C209  mov     r15, r9
  000000014046C20C  mov     rcx, r9
  000000014046C20F  mov     rdx, r9
  000000014046C212  mov     r8, r9
  000000014046C215  mov     r10, r9
  000000014046C218  mov     r11, r9
  000000014046C21B  mov     esi, r9d
  000000014046C21E  mov     edi, r9d
  000000014046C221  mov     r14d, r9d
  000000014046C224  shr     r9b, 5
  000000014046C228  and     r9b, 4
  000000014046C22C  or      r9b, bl
  000000014046C22F  shr     r14d, 8
  000000014046C233  and     r14b, 1
  000000014046C237  shl     r14b, 3
  000000014046C23B  or      r14b, r9b
  000000014046C23E  shr     edi, 0Fh
  000000014046C241  and     dil, 1
  000000014046C245  shl     dil, 4
  000000014046C249  or      dil, r14b
  000000014046C24C  shr     esi, 12h
  000000014046C24F  and     sil, 1
  000000014046C253  shl     sil, 5
  000000014046C257  or      sil, dil
  000000014046C25A  shr     r11, 23h
  000000014046C25E  and     r11b, 1
  000000014046C262  shl     r11b, 6
  000000014046C266  or      r11b, sil
  000000014046C269  shr     r10, 27h
  000000014046C26D  shl     r10b, 7
  000000014046C271  or      r10b, r11b
  000000014046C274  shr     r8, 2Ah
  000000014046C278  and     r8d, 1
  000000014046C27C  shl     r8d, 8
  000000014046C280  movzx   r9d, r10b
  000000014046C284  or      r9d, r8d
  000000014046C287  shr     rdx, 2Fh
  000000014046C28B  and     edx, 1
  000000014046C28E  shl     edx, 9
  000000014046C291  or      edx, r9d
  000000014046C294  shr     rcx, 32h
  000000014046C298  and     ecx, 1
  000000014046C29B  shl     ecx, 0Ah
  000000014046C29E  or      ecx, edx
  000000014046C2A0  shr     r15, 33h
  000000014046C2A4  and     r15d, 1
  000000014046C2A8  shl     r15d, 0Bh
  000000014046C2AC  or      r15d, ecx
  000000014046C2AF  not     eax
  000000014046C2B1  not     r15d
  000000014046C2B4  imul    r15d, ebp
  000000014046C2B8  add     r15d, eax
  000000014046C2BB  mov     rax, [rsp+4A8h+arg_140]
  000000014046C2C3  not     rax
  000000014046C2C6  mov     rcx, [rsp+4A8h+arg_108]
  000000014046C2CE  not     rcx
  000000014046C2D1  and     rcx, rax
  000000014046C2D4  mov     rax, [rsp+4A8h+arg_160]
  000000014046C2DC  mov     rdx, rax
  000000014046C2DF  not     rdx
  000000014046C2E2  and     rax, rcx
  000000014046C2E5  not     rcx
  000000014046C2E8  and     rcx, rdx
  000000014046C2EB  not     rcx
  000000014046C2EE  not     rax
  000000014046C2F1  and     rax, rcx
  000000014046C2F4  and     r15d, 1
  000000014046C2F8  mov     rcx, rax
  000000014046C2FB  not     rcx
  000000014046C2FE  mov     r11, 0E1A106E05935801Ah
  000000014046C308  or      r11, r15
  000000014046C30B  imul    rcx, r11
  000000014046C30F  imul    r11, rax
  000000014046C313  add     r11, rcx
  000000014046C316  mov     ebp, r15d
  000000014046C319  mov     r9, r15
  000000014046C31C  mov     [rsp+4A8h+var_440], r15
  000000014046C321  not     ebp
  000000014046C323  mov     r14d, ebp
  000000014046C326  and     r14d, 1
  000000014046C32A  shl     r14, 20h
  000000014046C32E  mov     eax, ebp
  000000014046C330  and     eax, 8004BD1h
  000000014046C335  imul    eax, r11d
  000000014046C339  or      rax, r14
  000000014046C33C  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046C340  add     rcx, 4A8h
  000000014046C347  mov     r10, rax
  000000014046C34A  mov     [rsp+4A8h+var_1F0], rcx
  000000014046C352  mov     rax, r13
  000000014046C355  imul    rax, rcx
  000000014046C359  not     rax
  000000014046C35C  mov     r15d, ebp
  000000014046C35F  and     r15d, 40025E9h
  000000014046C366  imul    r15d, r11d
  000000014046C36A  or      r15, r14
  000000014046C36D  lea     rcx, [rsp+r15+4A8h+var_4A8]
  000000014046C371  add     rcx, 4A8h
  000000014046C378  imul    rcx, [rsp+4A8h+var_458]
  000000014046C37E  not     rcx
  000000014046C381  and     rcx, rax
  000000014046C384  mov     eax, ebp
  000000014046C386  and     eax, 60F12F61h
  000000014046C38B  imul    eax, r11d
  000000014046C38F  or      rax, r14
  000000014046C392  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014046C396  add     rdx, 4A8h
  000000014046C39D  mov     [rsp+4A8h+var_360], rdx
  000000014046C3A5  imul    r12, rdx
  000000014046C3A9  not     rcx
  000000014046C3AC  mov     rax, [r12+rcx]
  000000014046C3B0  mov     [rsp+4A8h+var_390], rax
  000000014046C3B8  mov     rcx, rax
  000000014046C3BB  shr     rcx, 3Fh
  000000014046C3BF  mov     rbx, rcx
  000000014046C3C2  mov     eax, ebp
  000000014046C3C4  and     eax, 9169C711h
  000000014046C3C9  imul    eax, r11d
  000000014046C3CD  or      rax, r14
  000000014046C3D0  mov     rsi, rax
  000000014046C3D3  mov     [rsp+4A8h+var_398], rax
  000000014046C3DB  mov     eax, ebp
  000000014046C3DD  and     eax, 0B30F8E29h
  000000014046C3E2  imul    eax, r11d
  000000014046C3E6  mov     rcx, rax
  000000014046C3E9  mov     eax, ebp
  000000014046C3EB  and     eax, 307897B1h
  000000014046C3F0  imul    eax, r11d
  000000014046C3F4  or      rax, r14
  000000014046C3F7  mov     [rsp+4A8h+var_248], rax
  000000014046C3FF  test    rbx, rbx
  000000014046C402  cmovnz  rsi, rax
  000000014046C406  or      rcx, r14
  000000014046C409  mov     [rsp+4A8h+var_468], rcx
  000000014046C40E  test    rbx, rbx
  000000014046C411  cmovnz  r15, rcx
  000000014046C415  mov     eax, ebp
  000000014046C417  and     eax, 3F4B6849h
  000000014046C41C  imul    eax, r11d
  000000014046C420  or      rax, r14
  000000014046C423  mov     rcx, rax
  000000014046C426  mov     [rsp+4A8h+var_368], rax
  000000014046C42E  mov     eax, ebp
  000000014046C430  and     eax, 68F17B31h
  000000014046C435  imul    eax, r11d
  000000014046C439  or      rax, r14
  000000014046C43C  mov     [rsp+4A8h+var_388], rax
  000000014046C444  test    rbx, rbx
  000000014046C447  cmovnz  rax, rcx
  000000014046C44B  mov     [rsp+4A8h+var_260], rax
  000000014046C453  mov     rax, [rsp+4A8h+arg_128]
  000000014046C45B  mov     rcx, rax
  000000014046C45E  shl     rcx, 13h
  000000014046C462  not     rcx
  000000014046C465  shr     rax, 2Dh
  000000014046C469  not     rax
  000000014046C46C  and     rax, rcx
  000000014046C46F  mov     r8, 19B4F83604874E6Bh
  000000014046C479  or      r8, rax
  000000014046C47C  not     rax
  000000014046C47F  mov     rcx, 0E64B07C9FB78B194h
  000000014046C489  or      rcx, rax
  000000014046C48C  and     r8, rcx
  000000014046C48F  mov     rax, r9
  000000014046C492  not     rax
  000000014046C495  mov     r9, rax
  000000014046C498  mov     rax, r8
  000000014046C49B  shr     rax, 33h
  000000014046C49F  not     eax
  000000014046C4A1  mov     [rsp+4A8h+var_3B0], rax
  000000014046C4A9  and     eax, 1
  000000014046C4AC  mov     r12, rax
  000000014046C4AF  mov     [rsp+4A8h+var_300], rax
  000000014046C4B7  mov     rdx, r8
  000000014046C4BA  shr     r8, 27h
  000000014046C4BE  not     r8d
  000000014046C4C1  mov     [rsp+4A8h+var_3A8], r8
  000000014046C4C9  mov     eax, r8d
  000000014046C4CC  and     eax, 1
  000000014046C4CF  mov     rdi, rax
  000000014046C4D2  mov     [rsp+4A8h+var_330], rax
  000000014046C4DA  mov     eax, ebp
  000000014046C4DC  and     eax, 77C44BC9h
  000000014046C4E1  imul    eax, r11d
  000000014046C4E5  or      rax, r14
  000000014046C4E8  mov     rcx, [rsp+rax+4A8h]
  000000014046C4F0  mov     [rsp+4A8h+var_218], rcx
  000000014046C4F8  mov     eax, ebp
  000000014046C4FA  and     eax, 6FC3FFF9h
  000000014046C4FF  imul    eax, r11d
  000000014046C503  or      rax, r14
  000000014046C506  mov     r8, [rsp+rax+4A8h]
  000000014046C50E  mov     [rsp+4A8h+var_210], r8
  000000014046C516  mov     rax, 0FCE438E1FB2C51B1h
  000000014046C520  mov     [rsp+4A8h+var_3E8], r9
  000000014046C528  and     rax, r9
  000000014046C52B  imul    rax, r11
  000000014046C52F  add     rax, r8
  000000014046C532  imul    rax, r12
  000000014046C536  not     rax
  000000014046C539  mov     r12, 0EAF1FF53EBAC04E1h
  000000014046C543  and     r12, r9
  000000014046C546  imul    r12, r11
  000000014046C54A  add     r12, rcx
  000000014046C54D  imul    r12, rdi
  000000014046C551  not     r12
  000000014046C554  and     r12, rax
  000000014046C557  shr     rdx, 1Eh
  000000014046C55B  not     edx
  000000014046C55D  mov     [rsp+4A8h+var_480], rdx
  000000014046C562  mov     eax, ebp
  000000014046C564  and     eax, 7E96D091h
  000000014046C569  imul    eax, r11d
  000000014046C56D  or      rax, r14
  000000014046C570  mov     rcx, rax
  000000014046C573  mov     [rsp+4A8h+var_490], rax
  000000014046C578  mov     eax, ebp
  000000014046C57A  and     eax, 12D2F681h
  000000014046C57F  imul    eax, r11d
  000000014046C583  or      rax, r14
  000000014046C586  mov     [rsp+4A8h+var_350], rax
  000000014046C58E  test    dl, 1
  000000014046C591  not     r12
  000000014046C594  lea     rax, [rsp+rax+4A8h]
  000000014046C59C  cmovnz  r12, rax
  000000014046C5A0  mov     [rsp+4A8h+var_340], r12
  000000014046C5A8  test    rbx, rbx
  000000014046C5AB  cmovnz  r10, rcx
  000000014046C5AF  mov     [rsp+4A8h+var_420], r10
  000000014046C5B7  mov     eax, ebp
  000000014046C5B9  and     eax, 0F52D5551h
  000000014046C5BE  imul    eax, r11d
  000000014046C5C2  or      rax, r14
  000000014046C5C5  mov     [rsp+4A8h+var_348], rax
  000000014046C5CD  mov     r13d, ebp
  000000014046C5D0  and     r13d, 983C4BD9h
  000000014046C5D7  imul    r13d, r11d
  000000014046C5DB  or      r13, r14
  000000014046C5DE  test    rbx, rbx
  000000014046C5E1  cmovz   r13, rax
  000000014046C5E5  mov     eax, ebp
  000000014046C5E7  and     eax, 521E5EC9h
  000000014046C5EC  imul    eax, r11d
  000000014046C5F0  or      rax, r14
  000000014046C5F3  mov     rdx, rax
  000000014046C5F6  mov     eax, ebp
  000000014046C5F8  and     eax, 8296F679h
  000000014046C5FD  imul    eax, r11d
  000000014046C601  or      rax, r14
  000000014046C604  mov     [rsp+4A8h+var_2F8], rax
  000000014046C60C  test    rbx, rbx
  000000014046C60F  mov     rcx, rdx
  000000014046C612  mov     r9, rdx
  000000014046C615  mov     [rsp+4A8h+var_4A0], rdx
  000000014046C61A  cmovnz  rcx, rax
  000000014046C61E  mov     [rsp+4A8h+var_430], rcx
  000000014046C623  mov     r8d, ebp
  000000014046C626  and     r8d, 9569ECF9h
  000000014046C62D  imul    r8d, r11d
  000000014046C631  or      r8, r14
  000000014046C634  mov     eax, ebp
  000000014046C636  and     eax, 6BC3DA11h
  000000014046C63B  imul    eax, r11d
  000000014046C63F  or      rax, r14
  000000014046C642  mov     [rsp+4A8h+var_418], rax
  000000014046C64A  test    rbx, rbx
  000000014046C64D  mov     rcx, rax
  000000014046C650  cmovnz  rcx, r8
  000000014046C654  mov     [rsp+4A8h+var_318], r8
  000000014046C65C  mov     [rsp+4A8h+var_3B8], rcx
  000000014046C664  mov     eax, ebp
  000000014046C666  and     eax, 474BB419h
  000000014046C66B  imul    eax, r11d
  000000014046C66F  or      rax, r14
  000000014046C672  mov     [rsp+4A8h+var_3A0], rax
  000000014046C67A  mov     edx, ebp
  000000014046C67C  and     edx, 0EA5AAAA1h
  000000014046C682  imul    edx, r11d
  000000014046C686  or      rdx, r14
  000000014046C689  mov     [rsp+4A8h+var_460], rbx
  000000014046C68E  test    rbx, rbx
  000000014046C691  cmovz   rdx, rax
  000000014046C695  mov     eax, ebp
  000000014046C697  and     eax, 0A43CBD91h
  000000014046C69C  imul    eax, r11d
  000000014046C6A0  or      rax, r14
  000000014046C6A3  mov     [rsp+4A8h+var_310], rax
  000000014046C6AB  test    rbx, rbx
  000000014046C6AE  mov     rbx, rax
  000000014046C6B1  cmovnz  rbx, r9
  000000014046C6B5  mov     r12d, ebp
  000000014046C6B8  and     r12d, 0D0B52F59h
  000000014046C6BF  imul    r12d, r11d
  000000014046C6C3  or      r12, r14
  000000014046C6C6  lea     r9, [rsp+r12+4A8h+var_4A8]
  000000014046C6CA  add     r9, 4A8h
  000000014046C6D1  mov     [rsp+4A8h+var_3E0], r9
  000000014046C6D9  add     rsi, rsp
  000000014046C6DC  add     rsi, 4A8h
  000000014046C6E3  mov     rax, [rsp+4A8h+var_458]
  000000014046C6E8  imul    rsi, rax
  000000014046C6EC  not     rsi
  000000014046C6EF  mov     rcx, [rsp+4A8h+var_3D8]
  000000014046C6F7  mov     r12, rcx
  000000014046C6FA  imul    r12, r9
  000000014046C6FE  not     r12
  000000014046C701  and     r12, rsi
  000000014046C704  mov     esi, ebp
  000000014046C706  and     esi, 0BDE238D9h
  000000014046C70C  imul    esi, r11d
  000000014046C710  or      rsi, r14
  000000014046C713  lea     rdi, [rsp+rsi+4A8h+var_4A8]
  000000014046C717  add     rdi, 4A8h
  000000014046C71E  add     r15, rsp
  000000014046C721  add     r15, 4A8h
  000000014046C728  imul    r15, rax
  000000014046C72C  not     r15
  000000014046C72F  mov     rax, rcx
  000000014046C732  imul    rax, rdi
  000000014046C736  not     rax
  000000014046C739  not     r12
  000000014046C73C  mov     rcx, [rsp+4A8h+var_3F0]
  000000014046C744  test    cl, 1
  000000014046C747  lea     r10, [rsp+r8+4A8h]
  000000014046C74F  cmovnz  r12, r10
  000000014046C753  mov     [rsp+4A8h+var_48], r12
  000000014046C75B  and     rax, r15
  000000014046C75E  test    cl, 1
  000000014046C761  mov     r8, rcx
  000000014046C764  lea     rcx, [rsp+4A8h]
  000000014046C76C  mov     r15, rcx
  000000014046C76F  not     r15
  000000014046C772  mov     r9, r15
  000000014046C775  mov     [rsp+4A8h+var_378], r15
  000000014046C77D  not     rax
  000000014046C780  cmovnz  rax, r10
  000000014046C784  mov     [rsp+4A8h+var_50], rax
  000000014046C78C  imul    r15, rcx, 0FFFFFFFFFFFFFD59h
  000000014046C793  imul    rcx, r9, 0FFFFFFFFFFFFFD58h
  000000014046C79A  add     rcx, r15
  000000014046C79D  mov     [rsp+4A8h+var_270], rcx
  000000014046C7A5  mov     r15d, ebp
  000000014046C7A8  and     r15d, 29A612E9h
  000000014046C7AF  imul    r15d, r11d
  000000014046C7B3  or      r15, r14
  000000014046C7B6  test    r8b, 1
  000000014046C7BA  lea     rax, [rsp+r15+4A8h]
  000000014046C7C2  mov     [rsp+4A8h+var_308], rax
  000000014046C7CA  cmovnz  rax, rcx
  000000014046C7CE  mov     [rsp+4A8h+var_58], rax
  000000014046C7D6  lea     rax, [rsp+rdx+4A8h+var_4A8]
  000000014046C7DA  add     rax, 4A8h
  000000014046C7E0  mov     r12, [rsp+4A8h+var_300]
  000000014046C7E8  imul    rax, r12
  000000014046C7EC  not     rax
  000000014046C7EF  mov     r15d, ebp
  000000014046C7F2  and     r15d, 0C8B4E389h
  000000014046C7F9  imul    r15d, r11d
  000000014046C7FD  or      r15, r14
  000000014046C800  lea     rdx, [rsp+r15+4A8h+var_4A8]
  000000014046C804  add     rdx, 4A8h
  000000014046C80B  mov     [rsp+4A8h+var_278], rdx
  000000014046C813  mov     r8, [rsp+4A8h+var_330]
  000000014046C81B  mov     rsi, r8
  000000014046C81E  imul    rsi, rdx
  000000014046C822  not     rsi
  000000014046C825  and     rsi, rax
  000000014046C828  mov     rax, [rsp+4A8h+arg_80]
  000000014046C830  mov     rdx, rax
  000000014046C833  shr     rdx, 0Bh
  000000014046C837  not     edx
  000000014046C839  mov     [rsp+4A8h+var_448], rdx
  000000014046C83E  mov     r15d, edx
  000000014046C841  and     r15d, 18000001h
  000000014046C848  mov     [rsp+4A8h+var_400], r15
  000000014046C850  mov     r9, rax
  000000014046C853  shr     rax, 30h
  000000014046C857  mov     [rsp+4A8h+var_B0], rax
  000000014046C85F  mov     edx, eax
  000000014046C861  and     edx, 1001h
  000000014046C867  mov     [rsp+4A8h+var_438], rdx
  000000014046C86C  lea     rax, [rsp+r13+4A8h+var_4A8]
  000000014046C870  add     rax, 4A8h
  000000014046C876  imul    rax, rdx
  000000014046C87A  mov     rdx, [rsp+4A8h+var_398]
  000000014046C882  add     rdx, rsp
  000000014046C885  add     rdx, 4A8h
  000000014046C88C  mov     [rsp+4A8h+var_208], rdx
  000000014046C894  imul    r15, rdx
  000000014046C898  add     r15, rax
  000000014046C89B  shr     r9, 1Ah
  000000014046C89F  not     r9d
  000000014046C8A2  test    r9b, 1
  000000014046C8A6  mov     [rsp+4A8h+var_4A8], r9
  000000014046C8AA  cmovnz  r15, r10
  000000014046C8AE  mov     [rsp+4A8h+var_60], r15
  000000014046C8B6  mov     r13, [rsp+4A8h+var_480]
  000000014046C8BB  test    r13b, 1
  000000014046C8BF  not     rsi
  000000014046C8C2  cmovnz  rsi, r10
  000000014046C8C6  mov     rdx, r10
  000000014046C8C9  mov     [rsp+4A8h+var_3C8], r10
  000000014046C8D1  mov     [rsp+4A8h+var_68], rsi
  000000014046C8D9  mov     eax, ebp
  000000014046C8DB  and     eax, 25A5ED01h
  000000014046C8E0  imul    eax, r11d
  000000014046C8E4  or      rax, r14
  000000014046C8E7  add     rax, rsp
  000000014046C8EA  add     rax, 4A8h
  000000014046C8F0  lea     rcx, [rsp+rbx+4A8h+var_4A8]
  000000014046C8F4  add     rcx, 4A8h
  000000014046C8FB  imul    rcx, r12
  000000014046C8FF  not     rcx
  000000014046C902  mov     r10, r8
  000000014046C905  mov     rsi, r8
  000000014046C908  imul    r10, rax
  000000014046C90C  not     r10
  000000014046C90F  and     r10, rcx
  000000014046C912  test    r13b, 1
  000000014046C916  not     r10
  000000014046C919  cmovnz  r10, rdx
  000000014046C91D  mov     [rsp+4A8h+var_70], r10
  000000014046C925  mov     ecx, ebp
  000000014046C927  and     ecx, 64F15549h
  000000014046C92D  imul    ecx, r11d
  000000014046C931  or      rcx, r14
  000000014046C934  mov     [rsp+4A8h+var_3F8], rcx
  000000014046C93C  add     rcx, rsp
  000000014046C93F  add     rcx, 4A8h
  000000014046C946  mov     [rsp+4A8h+var_3C0], rcx
  000000014046C94E  mov     rbx, [rsp+4A8h+var_458]
  000000014046C953  mov     r15, rbx
  000000014046C956  imul    r15, rcx
  000000014046C95A  mov     ecx, ebp
  000000014046C95C  and     ecx, 0FD2DA121h
  000000014046C962  imul    ecx, r11d
  000000014046C966  or      rcx, r14
  000000014046C969  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  000000014046C96D  add     rdx, 4A8h
  000000014046C974  mov     [rsp+4A8h+var_200], rdx
  000000014046C97C  mov     rcx, [rsp+4A8h+var_3D8]
  000000014046C984  imul    rcx, rdx
  000000014046C988  add     rcx, r15
  000000014046C98B  mov     edx, ebp
  000000014046C98D  and     edx, 7A96AAA9h
  000000014046C993  imul    edx, r11d
  000000014046C997  or      rdx, r14
  000000014046C99A  mov     [rsp+4A8h+var_408], rdx
  000000014046C9A2  test    byte ptr [rsp+4A8h+var_3F0], 1
  000000014046C9AA  mov     r8, [rsp+4A8h+var_388]
  000000014046C9B2  lea     r10, [rsp+r8+4A8h]
  000000014046C9BA  mov     [rsp+4A8h+var_1F8], r10
  000000014046C9C2  lea     rdx, [rsp+rdx+4A8h]
  000000014046C9CA  mov     [rsp+4A8h+var_288], rdx
  000000014046C9D2  cmovnz  rcx, rdx
  000000014046C9D6  mov     rdx, [rsp+4A8h+var_400]
  000000014046C9DE  imul    rdx, r10
  000000014046C9E2  not     rdx
  000000014046C9E5  mov     r8, [rsp+4A8h+var_348]
  000000014046C9ED  add     r8, rsp
  000000014046C9F0  add     r8, 4A8h
  000000014046C9F7  imul    r8, [rsp+4A8h+var_438]
  000000014046C9FD  not     r8
  000000014046CA00  and     r8, rdx
  000000014046CA03  mov     edx, ebp
  000000014046CA05  and     edx, 21A5C719h
  000000014046CA0B  imul    edx, r11d
  000000014046CA0F  or      rdx, r14
  000000014046CA12  test    r9b, 1
  000000014046CA16  lea     rdx, [rsp+rdx+4A8h]
  000000014046CA1E  mov     [rsp+4A8h+var_290], rdx
  000000014046CA26  not     r8
  000000014046CA29  cmovnz  r8, rdx
  000000014046CA2D  mov     r9, r13
  000000014046CA30  and     r9d, 41h
  000000014046CA34  mov     [rsp+4A8h+var_480], r9
  000000014046CA39  mov     edx, ebp
  000000014046CA3B  and     edx, 5CF10979h
  000000014046CA41  imul    edx, r11d
  000000014046CA45  or      rdx, r14
  000000014046CA48  lea     r13, [rsp+rdx+4A8h+var_4A8]
  000000014046CA4C  add     r13, 4A8h
  000000014046CA53  mov     rdx, r9
  000000014046CA56  imul    rdx, r13
  000000014046CA5A  not     rdx
  000000014046CA5D  imul    rdi, r12
  000000014046CA61  not     rdi
  000000014046CA64  and     rdi, rdx
  000000014046CA67  not     rdi
  000000014046CA6A  mov     edx, ebp
  000000014046CA6C  and     edx, 0AB0F4259h
  000000014046CA72  imul    edx, r11d
  000000014046CA76  or      rdx, r14
  000000014046CA79  add     rdx, rsp
  000000014046CA7C  add     rdx, 4A8h
  000000014046CA83  imul    rdx, rsi
  000000014046CA87  mov     r12, rsi
  000000014046CA8A  mov     rdx, [rdi+rdx]
  000000014046CA8E  mov     [rsp+4A8h+var_348], rdx
  000000014046CA96  imul    rax, [rsp+4A8h+var_320]
  000000014046CA9F  not     rax
  000000014046CAA2  mov     edx, ebp
  000000014046CAA4  and     edx, 86971C61h
  000000014046CAAA  imul    edx, r11d
  000000014046CAAE  or      rdx, r14
  000000014046CAB1  lea     r10, [rsp+rdx+4A8h+var_4A8]
  000000014046CAB5  add     r10, 4A8h
  000000014046CABC  mov     [rsp+4A8h+var_428], r10
  000000014046CAC4  mov     rdx, [rsp+4A8h+var_410]
  000000014046CACC  imul    rdx, r10
  000000014046CAD0  not     rdx
  000000014046CAD3  and     rdx, rax
  000000014046CAD6  mov     eax, ebp
  000000014046CAD8  and     eax, 0A03C97A9h
  000000014046CADD  imul    eax, r11d
  000000014046CAE1  or      rax, r14
  000000014046CAE4  add     rax, rsp
  000000014046CAE7  add     rax, 4A8h
  000000014046CAED  imul    rax, [rsp+4A8h+var_380]
  000000014046CAF6  not     rdx
  000000014046CAF9  mov     rax, [rax+rdx]
  000000014046CAFD  mov     [rsp+4A8h+var_1E0], rax
  000000014046CB05  mov     rax, [rsp+4A8h+var_2F8]
  000000014046CB0D  add     rax, rsp
  000000014046CB10  add     rax, 4A8h
  000000014046CB16  imul    rax, rbx
  000000014046CB1A  not     rax
  000000014046CB1D  mov     edx, ebp
  000000014046CB1F  and     edx, 561E84B1h
  000000014046CB25  imul    edx, r11d
  000000014046CB29  or      rdx, r14
  000000014046CB2C  lea     r10, [rsp+rdx+4A8h+var_4A8]
  000000014046CB30  add     r10, 4A8h
  000000014046CB37  mov     [rsp+4A8h+var_3F0], r10
  000000014046CB3F  mov     rdx, [rsp+4A8h+var_488]
  000000014046CB44  imul    rdx, r10
  000000014046CB48  not     rdx
  000000014046CB4B  and     rdx, rax
  000000014046CB4E  mov     rax, [rsp+4A8h+var_310]
  000000014046CB56  add     rax, rsp
  000000014046CB59  add     rax, 4A8h
  000000014046CB5F  mov     rdi, [rsp+4A8h+var_3D8]
  000000014046CB67  imul    rax, rdi
  000000014046CB6B  not     rdx
  000000014046CB6E  mov     rax, [rax+rdx]
  000000014046CB72  mov     [rsp+4A8h+var_388], rax
  000000014046CB7A  mov     rax, [rsp+4A8h+var_398]
  000000014046CB82  mov     rbx, [rsp+rax+4A8h]
  000000014046CB8A  mov     rax, [rsp+4A8h+var_4A0]
  000000014046CB8F  mov     rax, [rsp+rax+4A8h]
  000000014046CB97  mov     [rsp+4A8h+var_1E8], rax
  000000014046CB9F  mov     eax, ebp
  000000014046CBA1  and     eax, 0C1E25EC1h
  000000014046CBA6  imul    eax, r11d
  000000014046CBAA  mov     r15, r14
  000000014046CBAD  or      rax, r14
  000000014046CBB0  mov     rax, [rsp+rax+4A8h]
  000000014046CBB8  mov     [rsp+4A8h+var_88], rax
  000000014046CBC0  mov     rax, [r8]
  000000014046CBC3  mov     [rsp+4A8h+var_78], rax
  000000014046CBCB  mov     eax, ebp
  000000014046CBCD  and     eax, 0B5E1ED09h
  000000014046CBD2  imul    eax, r11d
  000000014046CBD6  or      rax, r14
  000000014046CBD9  mov     rax, [rsp+rax+4A8h]
  000000014046CBE1  mov     [rsp+4A8h+var_80], rax
  000000014046CBE9  mov     r8d, ebp
  000000014046CBEC  and     r8d, 0CCB50971h
  000000014046CBF3  imul    r8d, r11d
  000000014046CBF7  mov     rax, [rsp+4A8h+var_350]
  000000014046CBFF  mov     rax, [rsp+rax+4A8h]
  000000014046CC07  mov     [rsp+4A8h+var_310], rax
  000000014046CC0F  or      r8, r14
  000000014046CC12  mov     r14, r8
  000000014046CC15  mov     [rsp+4A8h+var_240], r8
  000000014046CC1D  mov     r8d, ebp
  000000014046CC20  and     r8d, 3C790969h
  000000014046CC27  imul    r8d, r11d
  000000014046CC2B  or      r8, r15
  000000014046CC2E  mov     [rsp+4A8h+var_230], r8
  000000014046CC36  mov     rax, [rcx]
  000000014046CC39  mov     [rsp+4A8h+var_90], rax
  000000014046CC41  mov     eax, ebp
  000000014046CC43  and     eax, 0DB87DA09h
  000000014046CC48  imul    eax, r11d
  000000014046CC4C  or      rax, r15
  000000014046CC4F  mov     rsi, [rsp+rax+4A8h]
  000000014046CC57  mov     [rsp+4A8h+var_398], rsi
  000000014046CC5F  mov     eax, ebp
  000000014046CC61  and     eax, 1ED36839h
  000000014046CC66  imul    eax, r11d
  000000014046CC6A  or      rax, r15
  000000014046CC6D  mov     rax, [rsp+rax+4A8h]
  000000014046CC75  mov     [rsp+4A8h+var_350], rax
  000000014046CC7D  mov     eax, ebp
  000000014046CC7F  mov     r9, rbp
  000000014046CC82  and     eax, 0DF87FFF1h
  000000014046CC87  imul    eax, r11d
  000000014046CC8B  or      rax, r15
  000000014046CC8E  mov     rcx, rax
  000000014046CC91  mov     [rsp+4A8h+var_478], rax
  000000014046CC96  mov     rax, [rsp+4A8h+var_318]
  000000014046CC9E  mov     rax, [rsp+rax+4A8h]
  000000014046CCA6  mov     [rsp+4A8h+var_98], rax
  000000014046CCAE  mov     eax, ebp
  000000014046CCB0  and     eax, 3478BD99h
  000000014046CCB5  imul    eax, r11d
  000000014046CCB9  or      rax, r15
  000000014046CCBC  mov     rdx, rax
  000000014046CCBF  mov     [rsp+4A8h+var_450], rax
  000000014046CCC4  mov     rbp, [rsp+4A8h+var_3E8]
  000000014046CCCC  mov     eax, ebp
  000000014046CCCE  and     eax, 1
  000000014046CCD1  mov     r10, rax
  000000014046CCD4  mov     rax, [rsp+4A8h+var_490]
  000000014046CCD9  mov     rax, [rsp+rax+4A8h]
  000000014046CCE1  mov     [rsp+4A8h+var_318], rax
  000000014046CCE9  mov     rax, [rsp+r14+4A8h]
  000000014046CCF1  mov     [rsp+4A8h+var_4A0], rax
  000000014046CCF6  mov     r14, [rsp+r8+4A8h]
  000000014046CCFE  mov     rax, [rsp+rcx+4A8h]
  000000014046CD06  mov     [rsp+4A8h+var_A8], rax
  000000014046CD0E  mov     rax, [rsp+rdx+4A8h]
  000000014046CD16  mov     [rsp+4A8h+var_A0], rax
  000000014046CD1E  mov     rax, 0C443D5B7F9104DC0h
  000000014046CD28  mov     rax, 0D733E373B9D5B527h
  000000014046CD32  mov     rax, 0C443D5B7F9104DC0h
  000000014046CD3C  mov     rax, 0D733E373B9D5B527h
  000000014046CD46  mov     rax, 0C443D5B7F9104DC0h
  000000014046CD50  mov     rax, 0D733E373B9D5B527h
  000000014046CD5A  mov     rax, [rsp+4A8h+var_340]
  000000014046CD62  movzx   eax, byte ptr [rax]
  000000014046CD65  shl     r10, 8
  000000014046CD69  or      r10, rax
  000000014046CD6C  mov     rax, r9
  000000014046CD6F  and     r9d, 8E0663B1h
  000000014046CD76  imul    r9d, r11d
  000000014046CD7A  or      r9, r15
  000000014046CD7D  mov     ecx, eax
  000000014046CD7F  mov     r8, rax
  000000014046CD82  and     ecx, 0F12D2F69h
  000000014046CD88  imul    ecx, r11d
  000000014046CD8C  or      rcx, r15
  000000014046CD8F  mov     rax, [rsp+4A8h+var_418]
  000000014046CD97  add     rax, rsi
  000000014046CD9A  imul    rax, [rsp+4A8h+var_438]
  000000014046CDA0  not     rax
  000000014046CDA3  imul    rcx, r10
  000000014046CDA7  mov     [rsp+4A8h+var_250], rcx
  000000014046CDAF  mov     rsi, [rsp+4A8h+var_390]
  000000014046CDB7  add     r9, rsi
  000000014046CDBA  add     r9, rcx
  000000014046CDBD  imul    r9, [rsp+4A8h+var_400]
  000000014046CDC6  not     r9
  000000014046CDC9  and     r9, rax
  000000014046CDCC  imul    rbx, rdi
  000000014046CDD0  mov     [rsp+4A8h+var_238], rbx
  000000014046CDD8  imul    r14, r12
  000000014046CDDC  mov     [rsp+4A8h+var_340], r14
  000000014046CDE4  test    byte ptr [rsp+4A8h+var_4A8], 1
  000000014046CDE8  not     r9
  000000014046CDEB  cmovnz  r9, r13
  000000014046CDEF  mov     [rsp+4A8h+var_268], r9
  000000014046CDF7  mov     r9, 28B8BDB177A30776h
  000000014046CE01  mov     r13, [rsp+4A8h+var_440]
  000000014046CE06  or      r9, r13
  000000014046CE09  imul    r9, r11
  000000014046CE0D  mov     rcx, 8504A24CBADB1438h
  000000014046CE17  or      rcx, r13
  000000014046CE1A  imul    rcx, r11
  000000014046CE1E  mov     rax, r10
  000000014046CE21  mov     rdi, r10
  000000014046CE24  not     rax
  000000014046CE27  and     rcx, rax
  000000014046CE2A  not     rcx
  000000014046CE2D  and     rcx, r9
  000000014046CE30  mov     r10, 7DFD0EAD7FAF7A17h
  000000014046CE3A  mov     rdx, rbp
  000000014046CE3D  and     r10, rbp
  000000014046CE40  imul    r10, r11
  000000014046CE44  and     r10, rsi
  000000014046CE47  not     r10
  000000014046CE4A  mov     rsi, 47405B915C4966B0h
  000000014046CE54  or      rsi, r13
  000000014046CE57  imul    rsi, r11
  000000014046CE5B  add     rsi, r10
  000000014046CE5E  not     rsi
  000000014046CE61  mov     r9, 86A04CB89D9B5124h
  000000014046CE6B  or      r9, r13
  000000014046CE6E  imul    r9, r11
  000000014046CE72  add     r9, r10
  000000014046CE75  and     rsi, rax
  000000014046CE78  not     rsi
  000000014046CE7B  and     rsi, r9
  000000014046CE7E  mov     r14, [rsp+4A8h+var_460]
  000000014046CE83  test    r14, r14
  000000014046CE86  cmovnz  rsi, rcx
  000000014046CE8A  mov     [rsp+4A8h+var_F8], rsi
  000000014046CE92  mov     r9, 67491AA43512DB07h
  000000014046CE9C  and     r9, rbp
  000000014046CE9F  imul    r9, r11
  000000014046CEA3  add     r9, r10
  000000014046CEA6  mov     rcx, 0E361201AA3C47C8Dh
  000000014046CEB0  and     rcx, rbp
  000000014046CEB3  imul    rcx, r11
  000000014046CEB7  add     rcx, r10
  000000014046CEBA  mov     r10, r9
  000000014046CEBD  not     r10
  000000014046CEC0  mov     rbx, rcx
  000000014046CEC3  not     rbx
  000000014046CEC6  mov     rsi, rax
  000000014046CEC9  and     rsi, rbx
  000000014046CECC  mov     rbp, rax
  000000014046CECF  and     rbp, r9
  000000014046CED2  not     rbp
  000000014046CED5  and     rbp, rcx
  000000014046CED8  mov     [rsp+4A8h+var_F0], rdi
  000000014046CEE0  and     r9d, edi
  000000014046CEE3  and     ecx, r9d
  000000014046CEE6  not     r9
  000000014046CEE9  and     r9, rbx
  000000014046CEEC  and     ebx, r10d
  000000014046CEEF  not     rsi
  000000014046CEF2  and     rsi, r10
  000000014046CEF5  mov     r10, rsi
  000000014046CEF8  not     r10
  000000014046CEFB  lea     r10, [r10+r10*2]
  000000014046CEFF  and     ebx, edi
  000000014046CF01  not     rbx
  000000014046CF04  add     rbx, rbx
  000000014046CF07  sub     r10, rbx
  000000014046CF0A  not     r9
  000000014046CF0D  not     rcx
  000000014046CF10  and     rcx, r9
  000000014046CF13  add     rcx, rbp
  000000014046CF16  add     rcx, r10
  000000014046CF19  mov     r9, 0E613DB716C4E1499h
  000000014046CF23  and     r9, rdx
  000000014046CF26  imul    r9, r11
  000000014046CF2A  mov     r10, 72911A705C74BE3Ah
  000000014046CF34  or      r10, r13
  000000014046CF37  imul    r10, r11
  000000014046CF3B  and     r10, rax
  000000014046CF3E  not     r10
  000000014046CF41  and     r10, r9
  000000014046CF44  add     rcx, rsi
  000000014046CF47  inc     rcx
  000000014046CF4A  mov     rsi, r14
  000000014046CF4D  test    r14, r14
  000000014046CF50  cmovz   rcx, r10
  000000014046CF54  mov     [rsp+4A8h+var_118], rcx
  000000014046CF5C  mov     rcx, 9A5DCF10F753AE50h
  000000014046CF66  or      rcx, r13
  000000014046CF69  imul    rcx, r11
  000000014046CF6D  mov     r9, 30B15791EB0E7742h
  000000014046CF77  or      r9, r13
  000000014046CF7A  imul    r9, r11
  000000014046CF7E  and     r9, rax
  000000014046CF81  not     r9
  000000014046CF84  and     r9, rcx
  000000014046CF87  mov     rcx, 7E9561E950545EF6h
  000000014046CF91  or      rcx, r13
  000000014046CF94  imul    rcx, r11
  000000014046CF98  mov     r10, 0E6C6719B5B2F7487h
  000000014046CFA2  and     r10, rdx
  000000014046CFA5  imul    r10, r11
  000000014046CFA9  and     r10, rax
  000000014046CFAC  not     r10
  000000014046CFAF  and     r10, rcx
  000000014046CFB2  test    r14, r14
  000000014046CFB5  cmovnz  r10, r9
  000000014046CFB9  mov     [rsp+4A8h+var_120], r10
  000000014046CFC1  mov     rcx, 3DF99C1B638A07C8h
  000000014046CFCB  or      rcx, r13
  000000014046CFCE  imul    rcx, r11
  000000014046CFD2  mov     r9, 1817FBBD5F434BE7h
  000000014046CFDC  and     r9, rdx
  000000014046CFDF  imul    r9, r11
  000000014046CFE3  and     r9, rax
  000000014046CFE6  not     r9
  000000014046CFE9  and     r9, rcx
  000000014046CFEC  mov     r10, 0CB8CB893B88AFA12h
  000000014046CFF6  or      r10, r13
  000000014046CFF9  imul    r10, r11
  000000014046CFFD  and     r10, rax
  000000014046D000  mov     rax, 0F3AC652502EA936Ch
  000000014046D00A  or      rax, r13
  000000014046D00D  imul    rax, r11
  000000014046D011  not     r10
  000000014046D014  and     r10, rax
  000000014046D017  test    rsi, rsi
  000000014046D01A  cmovnz  r10, r9
  000000014046D01E  mov     [rsp+4A8h+var_140], r10
  000000014046D026  mov     rax, 4500D2F32571F273h
  000000014046D030  and     rax, rdx
  000000014046D033  imul    rax, r11
  000000014046D037  mov     r9, 209EF8E97DDAD767h
  000000014046D041  and     r9, rdx
  000000014046D044  imul    r9, r11
  000000014046D048  test    rsi, rsi
  000000014046D04B  cmovnz  r9, rax
  000000014046D04F  mov     [rsp+4A8h+var_148], r9
  000000014046D057  mov     r13, r8
  000000014046D05A  mov     r9d, r13d
  000000014046D05D  and     r9d, 0D787B421h
  000000014046D064  imul    r9d, r11d
  000000014046D068  or      r9, r15
  000000014046D06B  mov     eax, r13d
  000000014046D06E  and     eax, 0C0071B9h
  000000014046D073  imul    eax, r11d
  000000014046D077  or      rax, r15
  000000014046D07A  test    rsi, rsi
  000000014046D07D  cmovz   rax, r9
  000000014046D081  mov     [rsp+4A8h+var_298], rax
  000000014046D089  mov     eax, r13d
  000000014046D08C  and     eax, 5A1EAA99h
  000000014046D091  imul    eax, r11d
  000000014046D095  or      rax, r15
  000000014046D098  test    rsi, rsi
  000000014046D09B  mov     r10, [rsp+4A8h+var_3F8]
  000000014046D0A3  cmovnz  rax, r10
  000000014046D0A7  mov     [rsp+4A8h+var_2A0], rax
  000000014046D0AF  mov     ecx, r13d
  000000014046D0B2  and     ecx, 4E1E38E1h
  000000014046D0B8  imul    ecx, r11d
  000000014046D0BC  or      rcx, r15
  000000014046D0BF  mov     rax, rsi
  000000014046D0C2  test    rsi, rsi
  000000014046D0C5  mov     rdx, rcx
  000000014046D0C8  cmovnz  rdx, [rsp+4A8h+var_418]
  000000014046D0D1  mov     [rsp+4A8h+var_3D0], rdx
  000000014046D0D9  mov     edx, r13d
  000000014046D0DC  and     edx, 434B8E31h
  000000014046D0E2  imul    edx, r11d
  000000014046D0E6  or      rdx, r15
  000000014046D0E9  test    rsi, rsi
  000000014046D0EC  cmovnz  rdx, r9
  000000014046D0F0  mov     [rsp+4A8h+var_280], rdx
  000000014046D0F8  mov     r9d, r13d
  000000014046D0FB  and     r9d, 9C3C71C1h
  000000014046D102  imul    r9d, r11d
  000000014046D106  or      r9, r15
  000000014046D109  and     r8d, 0AF0F6841h
  000000014046D110  imul    r8d, r11d
  000000014046D114  or      r8, r15
  000000014046D117  test    rsi, rsi
  000000014046D11A  mov     rdx, [rsp+4A8h+var_408]
  000000014046D122  cmovz   rdx, [rsp+4A8h+var_490]
  000000014046D128  mov     [rsp+4A8h+var_408], rdx
  000000014046D130  cmovz   r8, r9
  000000014046D134  mov     [rsp+4A8h+var_258], r8
  000000014046D13C  mov     esi, r13d
  000000014046D13F  and     esi, 3878E381h
  000000014046D145  imul    esi, r11d
  000000014046D149  or      rsi, r15
  000000014046D14C  test    rax, rax
  000000014046D14F  cmovnz  r10, [rsp+4A8h+var_3A0]
  000000014046D158  mov     [rsp+4A8h+var_3F8], r10
  000000014046D160  mov     r8, [rsp+4A8h+var_368]
  000000014046D168  cmovz   rsi, r8
  000000014046D16C  mov     r12, [rsp+4A8h+var_378]
  000000014046D174  mov     rax, r12
  000000014046D177  mov     rbp, [rsp+4A8h+var_338]
  000000014046D17F  and     rax, rbp
  000000014046D182  lea     rbx, [rsp+4A8h]
  000000014046D18A  mov     rdi, rbx
  000000014046D18D  mov     r10, [rsp+4A8h+var_358]
  000000014046D195  and     rdi, r10
  000000014046D198  and     rbp, rbx
  000000014046D19B  not     rbp
  000000014046D19E  and     r10, r12
  000000014046D1A1  mov     rbx, r10
  000000014046D1A4  not     rbx
  000000014046D1A7  and     rbx, rbp
  000000014046D1AA  not     rax
  000000014046D1AD  not     rdi
  000000014046D1B0  and     rdi, rax
  000000014046D1B3  shl     rdi, 3
  000000014046D1B7  lea     rdi, [rdi+rdi*4]
  000000014046D1BB  shl     rbx, 3
  000000014046D1BF  lea     rbx, [rbx+rbx*4]
  000000014046D1C3  add     rbx, rdi
  000000014046D1C6  add     rbx, r10
  000000014046D1C9  sub     rax, rbx
  000000014046D1CC  mov     [rsp+4A8h+var_460], rax
  000000014046D1D1  mov     r14, [rsp+4A8h+var_4A8]
  000000014046D1D5  and     r14d, 3001h
  000000014046D1DC  mov     rdi, r14
  000000014046D1DF  imul    rdi, [rsp+4A8h+var_318]
  000000014046D1E8  mov     rbx, [rsp+4A8h+var_390]
  000000014046D1F0  mov     rdx, [rsp+4A8h+var_400]
  000000014046D1F8  imul    rbx, rdx
  000000014046D1FC  add     rbx, rdi
  000000014046D1FF  mov     [rsp+4A8h+var_B8], rbx
  000000014046D207  mov     edi, r13d
  000000014046D20A  and     edi, 2DA638D1h
  000000014046D210  imul    edi, r11d
  000000014046D214  or      rdi, r15
  000000014046D217  add     rdi, rsp
  000000014046D21A  add     rdi, 4A8h
  000000014046D221  add     r9, rsp
  000000014046D224  add     r9, 4A8h
  000000014046D22B  mov     rbx, [rsp+4A8h+var_330]
  000000014046D233  imul    rdi, rbx
  000000014046D237  mov     r12, [rsp+4A8h+var_480]
  000000014046D23C  imul    r9, r12
  000000014046D240  add     r9, rdi
  000000014046D243  mov     rbp, r9
  000000014046D246  mov     rax, [rsp+4A8h+var_3F8]
  000000014046D24E  lea     r9, [rsp+rax+4A8h+var_4A8]
  000000014046D252  add     r9, 4A8h
  000000014046D259  mov     rdi, [rsp+4A8h+var_458]
  000000014046D25E  imul    r9, rdi
  000000014046D262  not     r9
  000000014046D265  mov     rax, [rsp+4A8h+var_3E0]
  000000014046D26D  mov     r10, [rsp+4A8h+var_488]
  000000014046D272  imul    rax, r10
  000000014046D276  not     rax
  000000014046D279  and     rax, r9
  000000014046D27C  mov     [rsp+4A8h+var_3E0], rax
  000000014046D284  mov     rax, [rsp+4A8h+var_360]
  000000014046D28C  imul    rax, r12
  000000014046D290  not     rax
  000000014046D293  add     r8, rsp
  000000014046D296  add     r8, 4A8h
  000000014046D29D  imul    r8, rbx
  000000014046D2A1  mov     r12, rbx
  000000014046D2A4  not     r8
  000000014046D2A7  and     r8, rax
  000000014046D2AA  mov     [rsp+4A8h+var_338], r8
  000000014046D2B2  mov     rax, [rsp+4A8h+var_3B8]
  000000014046D2BA  lea     r9, [rsp+rax+4A8h+var_4A8]
  000000014046D2BE  add     r9, 4A8h
  000000014046D2C5  mov     rbx, rdi
  000000014046D2C8  imul    r9, rdi
  000000014046D2CC  not     r9
  000000014046D2CF  mov     rax, [rsp+4A8h+var_240]
  000000014046D2D7  add     rax, rsp
  000000014046D2DA  add     rax, 4A8h
  000000014046D2E0  imul    rax, r10
  000000014046D2E4  not     rax
  000000014046D2E7  and     rax, r9
  000000014046D2EA  mov     [rsp+4A8h+var_360], rax
  000000014046D2F2  lea     rdi, [rsp+rcx+4A8h+var_4A8]
  000000014046D2F6  add     rdi, 4A8h
  000000014046D2FD  mov     [rsp+4A8h+var_128], rdi
  000000014046D305  mov     rax, [rsp+4A8h+var_430]
  000000014046D30A  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046D30E  add     rcx, 4A8h
  000000014046D315  imul    rcx, rbx
  000000014046D319  mov     r9, r10
  000000014046D31C  imul    r9, rdi
  000000014046D320  add     r9, rcx
  000000014046D323  mov     [rsp+4A8h+var_3F8], r9
  000000014046D32B  mov     ecx, r13d
  000000014046D32E  and     ecx, 0E65A84B9h
  000000014046D334  imul    ecx, r11d
  000000014046D338  or      rcx, r15
  000000014046D33B  lea     r8, [rsp+rcx+4A8h+var_4A8]
  000000014046D33F  add     r8, 4A8h
  000000014046D346  imul    r8, rdx
  000000014046D34A  mov     rax, [rsp+4A8h+var_230]
  000000014046D352  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046D356  add     rcx, 4A8h
  000000014046D35D  mov     [rsp+4A8h+var_4A8], r14
  000000014046D361  imul    rcx, r14
  000000014046D365  not     rcx
  000000014046D368  not     r8
  000000014046D36B  and     r8, rcx
  000000014046D36E  mov     [rsp+4A8h+var_138], r8
  000000014046D376  lea     r8, [rsp+rsi+4A8h+var_4A8]
  000000014046D37A  add     r8, 4A8h
  000000014046D381  imul    r14, [rsp+4A8h+var_3F0]
  000000014046D38A  imul    r8, [rsp+4A8h+var_438]
  000000014046D390  add     r8, r14
  000000014046D393  mov     [rsp+4A8h+var_400], r8
  000000014046D39B  mov     rax, [rsp+4A8h+var_408]
  000000014046D3A3  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046D3A7  add     rcx, 4A8h
  000000014046D3AE  mov     rax, [rsp+4A8h+var_320]
  000000014046D3B6  imul    rcx, rax
  000000014046D3BA  not     rcx
  000000014046D3BD  mov     r9, [rsp+4A8h+var_200]
  000000014046D3C5  imul    r9, [rsp+4A8h+var_380]
  000000014046D3CE  not     r9
  000000014046D3D1  and     r9, rcx
  000000014046D3D4  mov     r14, r9
  000000014046D3D7  mov     rcx, [rsp+4A8h+var_1E8]
  000000014046D3DF  mov     rdi, rcx
  000000014046D3E2  mov     r9, [rsp+4A8h+var_410]
  000000014046D3EA  imul    rdi, r9
  000000014046D3EE  mov     [rsp+4A8h+var_130], rdi
  000000014046D3F6  mov     r10, 4282027985695559h
  000000014046D400  mov     rsi, [rsp+4A8h+var_3E8]
  000000014046D408  and     r10, rsi
  000000014046D40B  imul    r10, r11
  000000014046D40F  add     r10, rcx
  000000014046D412  mov     [rsp+4A8h+var_368], r10
  000000014046D41A  mov     rcx, rax
  000000014046D41D  imul    rcx, r10
  000000014046D421  not     rcx
  000000014046D424  mov     rax, rcx
  000000014046D427  mov     ecx, r13d
  000000014046D42A  and     ecx, 22D38E21h
  000000014046D430  imul    ecx, r11d
  000000014046D434  or      rcx, r15
  000000014046D437  add     rcx, rsp
  000000014046D43A  add     rcx, 4A8h
  000000014046D441  imul    rcx, r9
  000000014046D445  mov     rdi, r9
  000000014046D448  not     rcx
  000000014046D44B  mov     [rsp+4A8h+var_230], rcx
  000000014046D453  and     rax, rcx
  000000014046D456  mov     [rsp+4A8h+var_358], rax
  000000014046D45E  mov     ecx, r13d
  000000014046D461  and     ecx, 4B4BDA01h
  000000014046D467  imul    ecx, r11d
  000000014046D46B  or      rcx, r15
  000000014046D46E  mov     r8d, r13d
  000000014046D471  and     r8d, 0F25AF671h
  000000014046D478  imul    r8d, r11d
  000000014046D47C  or      r8, r15
  000000014046D47F  mov     [rsp+4A8h+var_240], r8
  000000014046D487  test    byte ptr [rsp+4A8h+var_498], 1
  000000014046D48C  not     r14
  000000014046D48F  cmovnz  r14, [rsp+4A8h+var_3C8]
  000000014046D498  mov     [rsp+4A8h+var_200], r14
  000000014046D4A0  mov     r8, rbx
  000000014046D4A3  imul    r8, [rsp+4A8h+var_348]
  000000014046D4AC  add     r8, [rsp+4A8h+var_238]
  000000014046D4B4  mov     [rsp+4A8h+var_238], r8
  000000014046D4BC  mov     rbx, [rsp+4A8h+var_3D8]
  000000014046D4C4  mov     r8, rbx
  000000014046D4C7  imul    r8, [rsp+4A8h+var_4A0]
  000000014046D4CD  not     r8
  000000014046D4D0  mov     r9, [rsp+4A8h+var_398]
  000000014046D4D8  mov     rax, [rsp+4A8h+var_488]
  000000014046D4DD  imul    r9, rax
  000000014046D4E1  not     r9
  000000014046D4E4  and     r9, r8
  000000014046D4E7  mov     [rsp+4A8h+var_398], r9
  000000014046D4EF  mov     r8d, r13d
  000000014046D4F2  and     r8d, 0A70F1C71h
  000000014046D4F9  imul    r8d, r11d
  000000014046D4FD  or      r8, r15
  000000014046D500  add     r8, rsp
  000000014046D503  add     r8, 4A8h
  000000014046D50A  mov     r14, [rsp+4A8h+var_480]
  000000014046D50F  imul    r8, r14
  000000014046D513  mov     r9d, r13d
  000000014046D516  mov     r10, r13
  000000014046D519  mov     [rsp+4A8h+var_328], r13
  000000014046D521  and     r9d, 0EE5AD089h
  000000014046D528  imul    r9d, r11d
  000000014046D52C  or      r9, r15
  000000014046D52F  mov     [rsp+4A8h+var_370], r15
  000000014046D537  add     r9, rsp
  000000014046D53A  add     r9, 4A8h
  000000014046D541  imul    r9, r12
  000000014046D545  add     r9, r8
  000000014046D548  test    byte ptr [rsp+4A8h+var_3B0], 1
  000000014046D550  lea     r8, [rsp+rcx+4A8h]
  000000014046D558  mov     r12, [rsp+4A8h+var_308]
  000000014046D560  cmovnz  r8, r12
  000000014046D564  mov     [rsp+4A8h+var_C8], r8
  000000014046D56C  cmovnz  rbp, r12
  000000014046D570  mov     [rsp+4A8h+var_D0], rbp
  000000014046D578  mov     r13, [rsp+4A8h+var_338]
  000000014046D580  not     r13
  000000014046D583  cmovnz  r13, r12
  000000014046D587  mov     [rsp+4A8h+var_338], r13
  000000014046D58F  cmovnz  r9, r12
  000000014046D593  mov     [rsp+4A8h+var_C0], r9
  000000014046D59B  mov     rdx, [rsp+4A8h+var_390]
  000000014046D5A3  mov     rcx, rdx
  000000014046D5A6  imul    rcx, r14
  000000014046D5AA  not     rcx
  000000014046D5AD  mov     r8, [rsp+4A8h+var_340]
  000000014046D5B5  not     r8
  000000014046D5B8  and     r8, rcx
  000000014046D5BB  mov     [rsp+4A8h+var_340], r8
  000000014046D5C3  mov     rcx, [rsp+4A8h+var_3C0]
  000000014046D5CB  imul    rcx, rax
  000000014046D5CF  not     rcx
  000000014046D5D2  mov     r8, rcx
  000000014046D5D5  mov     rax, [rsp+4A8h+var_3A0]
  000000014046D5DD  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046D5E1  add     rcx, 4A8h
  000000014046D5E8  imul    rcx, rbx
  000000014046D5EC  not     rcx
  000000014046D5EF  and     rcx, r8
  000000014046D5F2  test    byte ptr [rsp+4A8h+var_470], 1
  000000014046D5F7  mov     rax, [rsp+4A8h+var_490]
  000000014046D5FC  lea     r8, [rsp+rax+4A8h]
  000000014046D604  cmovnz  r8, r12
  000000014046D608  mov     [rsp+4A8h+var_E0], r8
  000000014046D610  not     rcx
  000000014046D613  cmovnz  rcx, r12
  000000014046D617  mov     [rsp+4A8h+var_D8], rcx
  000000014046D61F  and     r10d, 100097A1h
  000000014046D626  imul    r10d, r11d
  000000014046D62A  or      r10, r15
  000000014046D62D  mov     [rsp+4A8h+var_170], r10
  000000014046D635  test    byte ptr [rsp+4A8h+var_3A8], 1
  000000014046D63D  mov     rcx, [rsp+4A8h+var_1F0]
  000000014046D645  cmovz   rcx, r12
  000000014046D649  mov     [rsp+4A8h+var_1F0], rcx
  000000014046D651  mov     rcx, 0FA7D1C006EAB3E12h
  000000014046D65B  mov     rax, [rsp+4A8h+var_440]
  000000014046D660  or      rcx, rax
  000000014046D663  imul    rcx, r11
  000000014046D667  mov     r8, 0CB05E7321C5B3E41h
  000000014046D671  and     r8, rsi
  000000014046D674  imul    r8, r11
  000000014046D678  mov     r13, r11
  000000014046D67B  add     r8, rdx
  000000014046D67E  mov     [rsp+4A8h+var_408], r8
  000000014046D686  not     r8
  000000014046D689  mov     r9, 797A3044A110DD16h
  000000014046D693  or      r9, rax
  000000014046D696  mov     r11, rax
  000000014046D699  imul    r9, r13
  000000014046D69D  and     r9, r8
  000000014046D6A0  not     r9
  000000014046D6A3  and     rcx, r9
  000000014046D6A6  mov     rbx, 0CF205AA2AC2CCA05h
  000000014046D6B0  and     rbx, rsi
  000000014046D6B3  imul    rbx, r13
  000000014046D6B7  and     rbx, r9
  000000014046D6BA  mov     rax, 0DE9537C78645900Eh
  000000014046D6C4  or      rax, r11
  000000014046D6C7  imul    rax, r13
  000000014046D6CB  not     rcx
  000000014046D6CE  and     rcx, rax
  000000014046D6D1  mov     r15, rax
  000000014046D6D4  mov     [rsp+4A8h+var_158], rax
  000000014046D6DC  not     rcx
  000000014046D6DF  not     rbx
  000000014046D6E2  and     rbx, rcx
  000000014046D6E5  lea     r14d, [r11+28h]
  000000014046D6E9  imul    r14d, r13d
  000000014046D6ED  mov     r9, rbx
  000000014046D6F0  mov     ecx, r14d
  000000014046D6F3  mov     dword ptr [rsp+4A8h+var_3B0], r14d
  000000014046D6FB  shl     r9, cl
  000000014046D6FE  not     r9
  000000014046D701  lea     ebp, [r11+16h]
  000000014046D705  imul    ebp, r13d
  000000014046D709  mov     ecx, ebp
  000000014046D70B  mov     dword ptr [rsp+4A8h+var_3A8], ebp
  000000014046D712  shr     rbx, cl
  000000014046D715  not     rbx
  000000014046D718  and     rbx, r9
  000000014046D71B  mov     rax, [rsp+4A8h+var_450]
  000000014046D720  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046D724  add     rcx, 4A8h
  000000014046D72B  mov     r10, rdi
  000000014046D72E  imul    rcx, rdi
  000000014046D732  not     rcx
  000000014046D735  mov     rax, [rsp+4A8h+var_258]
  000000014046D73D  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014046D741  add     rdx, 4A8h
  000000014046D748  mov     rdi, [rsp+4A8h+var_320]
  000000014046D750  imul    rdx, rdi
  000000014046D754  not     rdx
  000000014046D757  and     rdx, rcx
  000000014046D75A  mov     r9, rdx
  000000014046D75D  mov     rcx, 60536F76EE1C2132h
  000000014046D767  or      rcx, r11
  000000014046D76A  imul    rcx, r13
  000000014046D76E  mov     rax, 0DD9481CA315F3E00h
  000000014046D778  or      rax, r11
  000000014046D77B  imul    rax, r13
  000000014046D77F  and     rax, r8
  000000014046D782  not     rax
  000000014046D785  and     rax, rcx
  000000014046D788  mov     rcx, [rsp+4A8h+var_420]
  000000014046D790  add     rcx, rsp
  000000014046D793  add     rcx, 4A8h
  000000014046D79A  imul    rcx, rdi
  000000014046D79E  mov     rdx, [rsp+4A8h+var_208]
  000000014046D7A6  imul    rdx, r10
  000000014046D7AA  add     rdx, rcx
  000000014046D7AD  mov     rsi, [rsp+4A8h+var_358]
  000000014046D7B5  not     rsi
  000000014046D7B8  not     rbx
  000000014046D7BB  imul    rbx, [rsp+4A8h+var_480]
  000000014046D7C1  mov     [rsp+4A8h+var_3A0], rbx
  000000014046D7C9  mov     rcx, 0B41E5D969B94CA05h
  000000014046D7D3  mov     r11, [rsp+4A8h+var_3E8]
  000000014046D7DB  and     rcx, r11
  000000014046D7DE  imul    rcx, r13
  000000014046D7E2  mov     r10, rcx
  000000014046D7E5  mov     [rsp+4A8h+var_160], rcx
  000000014046D7ED  imul    rax, [rsp+4A8h+var_488]
  000000014046D7F3  mov     [rsp+4A8h+var_150], rax
  000000014046D7FB  test    byte ptr [rsp+4A8h+var_380], 1
  000000014046D803  mov     rdi, [rsp+4A8h+var_460]
  000000014046D808  cmovnz  rsi, rdi
  000000014046D80C  mov     [rsp+4A8h+var_358], rsi
  000000014046D814  mov     rax, [rsp+4A8h+var_418]
  000000014046D81C  lea     rcx, [rsp+rax+4A8h]
  000000014046D824  cmovz   rcx, r12
  000000014046D828  mov     [rsp+4A8h+var_258], rcx
  000000014046D830  mov     rcx, [rsp+4A8h+var_1F8]
  000000014046D838  cmovz   rcx, r12
  000000014046D83C  mov     [rsp+4A8h+var_1F8], rcx
  000000014046D844  not     r9
  000000014046D847  cmovnz  r9, rdi
  000000014046D84B  mov     [rsp+4A8h+var_E8], r9
  000000014046D853  cmovnz  rdx, rdi
  000000014046D857  mov     [rsp+4A8h+var_208], rdx
  000000014046D85F  mov     rax, [rsp+4A8h+var_4A0]
  000000014046D864  mov     rdx, rax
  000000014046D867  mov     ecx, ebp
  000000014046D869  shl     rdx, cl
  000000014046D86C  mov     ecx, r14d
  000000014046D86F  shr     rax, cl
  000000014046D872  not     rdx
  000000014046D875  not     rax
  000000014046D878  and     rax, rdx
  000000014046D87B  mov     rcx, 0D2C4C73C14A31DDFh
  000000014046D885  and     rcx, r11
  000000014046D888  imul    rcx, r13
  000000014046D88C  mov     rdx, r15
  000000014046D88F  and     rdx, rax
  000000014046D892  not     rdx
  000000014046D895  and     rdx, rcx
  000000014046D898  not     rax
  000000014046D89B  and     rax, r10
  000000014046D89E  not     rax
  000000014046D8A1  and     rax, rdx
  000000014046D8A4  mov     rcx, 346B5E62CB2174D1h
  000000014046D8AE  and     rcx, r11
  000000014046D8B1  mov     rbx, r11
  000000014046D8B4  imul    rcx, r13
  000000014046D8B8  not     rax
  000000014046D8BB  add     rcx, rax
  000000014046D8BE  mov     rsi, rax
  000000014046D8C1  mov     rax, 0A6C516FDAE4D8D96h
  000000014046D8CB  mov     rdi, [rsp+4A8h+var_440]
  000000014046D8D0  or      rax, rdi
  000000014046D8D3  imul    rax, r13
  000000014046D8D7  add     rax, rsi
  000000014046D8DA  not     rax
  000000014046D8DD  and     rax, r8
  000000014046D8E0  not     rax
  000000014046D8E3  and     rax, rcx
  000000014046D8E6  mov     [rsp+4A8h+var_490], rax
  000000014046D8EB  mov     rax, [rsp+4A8h+var_280]
  000000014046D8F3  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046D8F7  add     rcx, 4A8h
  000000014046D8FE  imul    rcx, [rsp+4A8h+var_438]
  000000014046D904  mov     r9, [rsp+4A8h+var_428]
  000000014046D90C  imul    r9, [rsp+4A8h+var_4A8]
  000000014046D911  mov     rdx, rcx
  000000014046D914  not     rdx
  000000014046D917  mov     rax, r9
  000000014046D91A  mov     r11, r9
  000000014046D91D  not     rax
  000000014046D920  mov     r9, rdx
  000000014046D923  and     r9, rax
  000000014046D926  and     rax, rcx
  000000014046D929  mov     r10, rcx
  000000014046D92C  and     r10, r11
  000000014046D92F  not     r10
  000000014046D932  not     r9
  000000014046D935  and     r9, r10
  000000014046D938  lea     rcx, [r9+r9*2]
  000000014046D93C  add     r10, r10
  000000014046D93F  sub     rcx, r10
  000000014046D942  and     rdx, r11
  000000014046D945  not     rdx
  000000014046D948  not     rax
  000000014046D94B  and     rax, rdx
  000000014046D94E  mov     rdx, 358F8CB19433DBDDh
  000000014046D958  and     rdx, rbx
  000000014046D95B  imul    rdx, r13
  000000014046D95F  add     rdx, rsi
  000000014046D962  mov     r9, 0ECBD7C46C03AD1B6h
  000000014046D96C  or      r9, rdi
  000000014046D96F  imul    r9, r13
  000000014046D973  add     r9, rsi
  000000014046D976  mov     r11, r9
  000000014046D979  not     r11
  000000014046D97C  mov     r10, rdx
  000000014046D97F  not     r10
  000000014046D982  mov     rsi, r8
  000000014046D985  and     rsi, r10
  000000014046D988  mov     rdi, r11
  000000014046D98B  and     rdi, rsi
  000000014046D98E  not     rdi
  000000014046D991  not     rsi
  000000014046D994  mov     rbx, r9
  000000014046D997  and     rbx, rsi
  000000014046D99A  not     rbx
  000000014046D99D  and     rbx, rdi
  000000014046D9A0  mov     r15, r8
  000000014046D9A3  and     r15, rdx
  000000014046D9A6  mov     rdi, r11
  000000014046D9A9  and     rdi, r15
  000000014046D9AC  not     rdi
  000000014046D9AF  not     r15
  000000014046D9B2  mov     r14, r9
  000000014046D9B5  and     r14, r15
  000000014046D9B8  not     r14
  000000014046D9BB  and     r14, rdi
  000000014046D9BE  add     rbx, rbx
  000000014046D9C1  sub     r14, rbx
  000000014046D9C4  mov     rbp, [rsp+4A8h+var_408]
  000000014046D9CC  mov     r12, rbp
  000000014046D9CF  and     r12, r11
  000000014046D9D2  mov     rdi, r8
  000000014046D9D5  and     rdi, r9
  000000014046D9D8  mov     rbx, rdi
  000000014046D9DB  not     rbx
  000000014046D9DE  not     r12
  000000014046D9E1  and     rbx, rdx
  000000014046D9E4  and     r12, rbx
  000000014046D9E7  sub     r14, r12
  000000014046D9EA  and     rsi, r11
  000000014046D9ED  add     rsi, r14
  000000014046D9F0  mov     r14, rbp
  000000014046D9F3  and     r14, r10
  000000014046D9F6  not     r14
  000000014046D9F9  and     r14, r15
  000000014046D9FC  and     rdi, r10
  000000014046D9FF  and     r10, r11
  000000014046DA02  and     r11, r14
  000000014046DA05  mov     r15, r11
  000000014046DA08  not     r15
  000000014046DA0B  not     r14
  000000014046DA0E  and     r14, r9
  000000014046DA11  not     r14
  000000014046DA14  and     r14, r15
  000000014046DA17  lea     r14, [r14+r14*2]
  000000014046DA1B  add     r14, rsi
  000000014046DA1E  sub     r14, r11
  000000014046DA21  not     rdi
  000000014046DA24  not     rbx
  000000014046DA27  and     rbx, rdi
  000000014046DA2A  add     rbx, rbx
  000000014046DA2D  sub     r14, rbx
  000000014046DA30  and     r9, rdx
  000000014046DA33  not     r10
  000000014046DA36  not     r9
  000000014046DA39  and     r9, r10
  000000014046DA3C  and     r8, r9
  000000014046DA3F  not     r8
  000000014046DA42  not     r9
  000000014046DA45  and     r9, rbp
  000000014046DA48  not     r9
  000000014046DA4B  and     r9, r8
  000000014046DA4E  lea     rdx, [r9+r9*2]
  000000014046DA52  lea     r8, [r14+rdx]
  000000014046DA56  inc     r8
  000000014046DA59  mov     rdx, [rsp+4A8h+var_490]
  000000014046DA5E  mov     r9, [rsp+4A8h+var_4A8]
  000000014046DA62  imul    rdx, r9
  000000014046DA66  mov     [rsp+4A8h+var_490], rdx
  000000014046DA6B  imul    r8, r9
  000000014046DA6F  mov     r10, r8
  000000014046DA72  mov     [rsp+4A8h+var_178], r8
  000000014046DA7A  mov     rdx, [rsp+4A8h+var_328]
  000000014046DA82  and     edx, 16D31C69h
  000000014046DA88  imul    edx, r13d
  000000014046DA8C  add     rdx, [rsp+4A8h+var_370]
  000000014046DA94  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014046DA98  add     r8, 4A8h
  000000014046DA9F  imul    r8, r9
  000000014046DAA3  mov     rdx, [rsp+4A8h+var_3D0]
  000000014046DAAB  add     rdx, rsp
  000000014046DAAE  add     rdx, 4A8h
  000000014046DAB5  imul    rdx, [rsp+4A8h+var_438]
  000000014046DABB  add     r8, rdx
  000000014046DABE  mov     rdx, [rsp+4A8h+var_348]
  000000014046DAC6  not     rdx
  000000014046DAC9  mov     [rsp+4A8h+var_180], rdx
  000000014046DAD1  and     rdx, r10
  000000014046DAD4  mov     [rsp+4A8h+var_168], rdx
  000000014046DADC  test    byte ptr [rsp+4A8h+var_448], 1
  000000014046DAE1  mov     rdx, [rsp+4A8h+var_400]
  000000014046DAE9  mov     r11, [rsp+4A8h+var_460]
  000000014046DAEE  cmovnz  rdx, r11
  000000014046DAF2  mov     [rsp+4A8h+var_400], rdx
  000000014046DAFA  mov     rdx, [rsp+4A8h+var_468]
  000000014046DAFF  lea     r10, [rsp+rdx+4A8h]
  000000014046DB07  mov     [rsp+4A8h+var_418], r10
  000000014046DB0F  mov     r9, [rsp+4A8h+var_308]
  000000014046DB17  mov     rdx, r9
  000000014046DB1A  cmovnz  rdx, r10
  000000014046DB1E  mov     [rsp+4A8h+var_100], rdx
  000000014046DB26  lea     rax, [rcx+rax*2]
  000000014046DB2A  mov     rcx, [rsp+4A8h+var_478]
  000000014046DB2F  lea     rcx, [rsp+rcx+4A8h]
  000000014046DB37  cmovz   rcx, r9
  000000014046DB3B  mov     [rsp+4A8h+var_110], rcx
  000000014046DB43  cmovnz  rax, r11
  000000014046DB47  mov     [rsp+4A8h+var_280], rax
  000000014046DB4F  mov     r15, [rsp+4A8h+var_350]
  000000014046DB57  mov     rax, r15
  000000014046DB5A  not     rax
  000000014046DB5D  cmovnz  r8, r11
  000000014046DB61  mov     [rsp+4A8h+var_108], r8
  000000014046DB69  mov     rcx, 0B059368E21DA5A12h
  000000014046DB73  mov     r10, [rsp+4A8h+var_440]
  000000014046DB78  or      rcx, r10
  000000014046DB7B  imul    rcx, r13
  000000014046DB7F  and     rcx, rbp
  000000014046DB82  and     r15, rcx
  000000014046DB85  not     rcx
  000000014046DB88  and     rcx, rax
  000000014046DB8B  not     rcx
  000000014046DB8E  not     r15
  000000014046DB91  and     r15, rcx
  000000014046DB94  mov     rax, 7B7F8644C50BE5D0h
  000000014046DB9E  or      rax, r10
  000000014046DBA1  mov     [rsp+4A8h+var_188], r13
  000000014046DBA9  imul    rax, r13
  000000014046DBAD  add     r15, rax
  000000014046DBB0  mov     rax, r15
  000000014046DBB3  not     rax
  000000014046DBB6  mov     r11, rax
  000000014046DBB9  mov     r9, 39F54F3B5D361A53h
  000000014046DBC3  mov     rdx, [rsp+4A8h+var_3E8]
  000000014046DBCB  and     r9, rdx
  000000014046DBCE  imul    r9, r13
  000000014046DBD2  mov     rsi, 0CC42683460A0825Eh
  000000014046DBDC  or      rsi, r10
  000000014046DBDF  imul    rsi, r13
  000000014046DBE3  mov     r12, 58BE4622C4A43FC0h
  000000014046DBED  or      r12, r10
  000000014046DBF0  imul    r12, r13
  000000014046DBF4  mov     rbx, 6642B318ECD1CD0Dh
  000000014046DBFE  and     rbx, rdx
  000000014046DC01  imul    rbx, r13
  000000014046DC05  mov     rcx, r12
  000000014046DC08  and     rcx, rbx
  000000014046DC0B  mov     [rsp+4A8h+var_4A8], rcx
  000000014046DC0F  mov     rax, rcx
  000000014046DC12  not     rax
  000000014046DC15  mov     rcx, r9
  000000014046DC18  and     rcx, rsi
  000000014046DC1B  and     rax, rcx
  000000014046DC1E  not     rax
  000000014046DC21  and     rax, r11
  000000014046DC24  mov     r13, r11
  000000014046DC27  not     rax
  000000014046DC2A  mov     r8, 0BA75BFC7451C7368h
  000000014046DC34  imul    r8, rax
  000000014046DC38  mov     r11, rbx
  000000014046DC3B  not     r11
  000000014046DC3E  mov     rdx, r15
  000000014046DC41  and     rdx, r11
  000000014046DC44  mov     [rsp+4A8h+var_450], rdx
  000000014046DC49  mov     [rsp+4A8h+var_468], r11
  000000014046DC4E  mov     rax, r12
  000000014046DC51  and     rax, rdx
  000000014046DC54  not     rax
  000000014046DC57  and     rax, rcx
  000000014046DC5A  not     rax
  000000014046DC5D  mov     rdx, 0EDEB51325F686A39h
  000000014046DC67  imul    rdx, rax
  000000014046DC6B  add     rdx, r8
  000000014046DC6E  mov     rax, rsi
  000000014046DC71  not     rax
  000000014046DC74  mov     r10, rax
  000000014046DC77  mov     [rsp+4A8h+var_430], rax
  000000014046DC7C  mov     r14, r12
  000000014046DC7F  not     r14
  000000014046DC82  mov     rax, r15
  000000014046DC85  and     rax, r14
  000000014046DC88  not     rax
  000000014046DC8B  mov     rbp, r13
  000000014046DC8E  and     rbp, r12
  000000014046DC91  mov     [rsp+4A8h+var_498], rbp
  000000014046DC96  not     rbp
  000000014046DC99  mov     [rsp+4A8h+var_478], rbp
  000000014046DC9E  and     rax, rbx
  000000014046DCA1  and     rax, rbp
  000000014046DCA4  mov     r8, rsi
  000000014046DCA7  and     r8, rax
  000000014046DCAA  not     rax
  000000014046DCAD  and     rax, r10
  000000014046DCB0  not     rax
  000000014046DCB3  not     r8
  000000014046DCB6  and     r8, rax
  000000014046DCB9  mov     rbp, r9
  000000014046DCBC  mov     rdi, r9
  000000014046DCBF  not     rdi
  000000014046DCC2  and     r9, r8
  000000014046DCC5  not     r8
  000000014046DCC8  and     r8, rdi
  000000014046DCCB  not     r8
  000000014046DCCE  not     r9
  000000014046DCD1  and     r9, r8
  000000014046DCD4  mov     rax, 0CC9DF3B465E87EF5h
  000000014046DCDE  imul    rax, r9
  000000014046DCE2  mov     r8, rsi
  000000014046DCE5  and     r8, r11
  000000014046DCE8  mov     r9, r12
  000000014046DCEB  and     r9, r8
  000000014046DCEE  not     r8
  000000014046DCF1  and     r8, r14
  000000014046DCF4  not     r8
  000000014046DCF7  not     r9
  000000014046DCFA  and     r9, r8
  000000014046DCFD  and     r9, r13
  000000014046DD00  mov     [rsp+4A8h+var_3C0], r13
  000000014046DD08  not     r9
  000000014046DD0B  and     r9, rbp
  000000014046DD0E  mov     r10, 1BC89AB61AAB1FC9h
  000000014046DD18  imul    r10, r9
  000000014046DD1C  add     r10, rdx
  000000014046DD1F  mov     r9, r15
  000000014046DD22  and     r9, rbx
  000000014046DD25  mov     [rsp+4A8h+var_420], r9
  000000014046DD2D  mov     rdx, rsi
  000000014046DD30  and     rdx, r9
  000000014046DD33  mov     r9, rbp
  000000014046DD36  and     r9, rdx
  000000014046DD39  not     rdx
  000000014046DD3C  and     rdx, rdi
  000000014046DD3F  not     rdx
  000000014046DD42  not     r9
  000000014046DD45  and     r9, rdx
  000000014046DD48  not     r9
  000000014046DD4B  and     r9, r12
  000000014046DD4E  mov     r8, 73714C4C36407D0h
  000000014046DD58  imul    r8, r9
  000000014046DD5C  add     r8, r10
  000000014046DD5F  mov     r11, r14
  000000014046DD62  mov     [rsp+4A8h+var_3D0], r14
  000000014046DD6A  mov     rdx, r14
  000000014046DD6D  and     rdx, rbx
  000000014046DD70  mov     r9, rbp
  000000014046DD73  and     r9, rdx
  000000014046DD76  not     rdx
  000000014046DD79  mov     [rsp+4A8h+var_3B8], rdi
  000000014046DD81  and     rdx, rdi
  000000014046DD84  not     rdx
  000000014046DD87  not     r9
  000000014046DD8A  and     r9, rdx
  000000014046DD8D  not     r9
  000000014046DD90  and     r9, rsi
  000000014046DD93  not     r9
  000000014046DD96  mov     r14, r15
  000000014046DD99  and     r9, r15
  000000014046DD9C  mov     rdx, 0E10D50AE9CD3C8D4h
  000000014046DDA6  imul    rdx, r9
  000000014046DDAA  add     rdx, r8
  000000014046DDAD  add     rdx, rax
  000000014046DDB0  mov     r8, rsi
  000000014046DDB3  and     r8, r11
  000000014046DDB6  mov     r15, [rsp+4A8h+var_430]
  000000014046DDBB  mov     rax, r15
  000000014046DDBE  and     rax, r12
  000000014046DDC1  not     rax
  000000014046DDC4  not     r8
  000000014046DDC7  and     r8, rax
  000000014046DDCA  mov     [rsp+4A8h+var_2A8], r8
  000000014046DDD2  and     r13, r8
  000000014046DDD5  not     r13
  000000014046DDD8  not     r8
  000000014046DDDB  mov     [rsp+4A8h+var_2B0], r8
  000000014046DDE3  mov     r9, r14
  000000014046DDE6  and     r9, r8
  000000014046DDE9  mov     [rsp+4A8h+var_2B8], r9
  000000014046DDF1  mov     r8, r9
  000000014046DDF4  not     r8
  000000014046DDF7  mov     [rsp+4A8h+var_2C0], r8
  000000014046DDFF  and     r13, r8
  000000014046DE02  mov     r11, [rsp+4A8h+var_468]
  000000014046DE07  mov     r8, r11
  000000014046DE0A  and     r8, r13
  000000014046DE0D  not     r8
  000000014046DE10  not     r13
  000000014046DE13  and     r13, rbx
  000000014046DE16  not     r13
  000000014046DE19  and     r13, r8
  000000014046DE1C  mov     r8, rbp
  000000014046DE1F  and     r8, r13
  000000014046DE22  not     r13
  000000014046DE25  and     r13, rdi
  000000014046DE28  not     r13
  000000014046DE2B  not     r8
  000000014046DE2E  and     r8, r13
  000000014046DE31  not     r8
  000000014046DE34  mov     rax, 338DF7D27A8D8A07h
  000000014046DE3E  imul    rax, r8
  000000014046DE42  add     rax, rdx
  000000014046DE45  mov     [rsp+4A8h+var_2D0], rax
  000000014046DE4D  mov     rax, rsi
  000000014046DE50  and     rax, rbx
  000000014046DE53  mov     r10, rbx
  000000014046DE56  not     rax
  000000014046DE59  mov     rdx, r15
  000000014046DE5C  and     rdx, r11
  000000014046DE5F  not     rdx
  000000014046DE62  and     rdx, rax
  000000014046DE65  mov     [rsp+4A8h+var_2D8], rdx
  000000014046DE6D  mov     rax, rbp
  000000014046DE70  and     rax, rdx
  000000014046DE73  mov     rdx, r14
  000000014046DE76  and     rdx, rax
  000000014046DE79  not     rax
  000000014046DE7C  mov     rbx, [rsp+4A8h+var_3C0]
  000000014046DE84  and     rax, rbx
  000000014046DE87  not     rax
  000000014046DE8A  not     rdx
  000000014046DE8D  and     rdx, rax
  000000014046DE90  mov     rdi, [rsp+4A8h+var_3D0]
  000000014046DE98  mov     rax, rdi
  000000014046DE9B  and     rax, rdx
  000000014046DE9E  not     rax
  000000014046DEA1  not     rdx
  000000014046DEA4  and     rdx, r12
  000000014046DEA7  not     rdx
  000000014046DEAA  and     rdx, rax
  000000014046DEAD  not     rdx
  000000014046DEB0  mov     r8, 938DA9BDFC8CB830h
  000000014046DEBA  imul    r8, rdx
  000000014046DEBE  mov     rdx, rcx
  000000014046DEC1  not     rdx
  000000014046DEC4  mov     rax, r11
  000000014046DEC7  and     rax, rdx
  000000014046DECA  mov     r9, rdx
  000000014046DECD  not     rax
  000000014046DED0  mov     rdx, r10
  000000014046DED3  and     rdx, rcx
  000000014046DED6  not     rdx
  000000014046DED9  and     rdx, rax
  000000014046DEDC  and     rdx, r14
  000000014046DEDF  not     rdx
  000000014046DEE2  and     rdx, r12
  000000014046DEE5  not     rdx
  000000014046DEE8  mov     rax, 703623355D917E9Fh
  000000014046DEF2  imul    rax, rdx
  000000014046DEF6  add     rax, r8
  000000014046DEF9  and     r9, rbx
  000000014046DEFC  mov     [rsp+4A8h+var_2C8], r9
  000000014046DF04  and     rcx, r14
  000000014046DF07  not     rcx
  000000014046DF0A  not     r9
  000000014046DF0D  mov     [rsp+4A8h+var_4A0], r9
  000000014046DF12  and     rcx, r12
  000000014046DF15  and     rcx, r9
  000000014046DF18  mov     r13, r11
  000000014046DF1B  mov     rdx, r11
  000000014046DF1E  and     rdx, rcx
  000000014046DF21  not     rdx
  000000014046DF24  not     rcx
  000000014046DF27  and     rcx, r10
  000000014046DF2A  not     rcx
  000000014046DF2D  and     rcx, rdx
  000000014046DF30  not     rcx
  000000014046DF33  mov     rdx, 0A8F858ADC61B6E53h
  000000014046DF3D  imul    rdx, rcx
  000000014046DF41  add     rdx, rax
  000000014046DF44  mov     r11, rbx
  000000014046DF47  and     r11, rsi
  000000014046DF4A  mov     [rsp+4A8h+var_2E0], r11
  000000014046DF52  not     r11
  000000014046DF55  mov     rax, rbp
  000000014046DF58  and     rax, r13
  000000014046DF5B  mov     rcx, rax
  000000014046DF5E  and     rcx, r11
  000000014046DF61  mov     [rsp+4A8h+var_190], r11
  000000014046DF69  mov     r8, rdi
  000000014046DF6C  and     r8, rcx
  000000014046DF6F  not     r8
  000000014046DF72  not     rcx
  000000014046DF75  and     rcx, r12
  000000014046DF78  not     rcx
  000000014046DF7B  and     rcx, r8
  000000014046DF7E  not     rcx
  000000014046DF81  mov     r8, 91356C35563F92CFh
  000000014046DF8B  imul    r8, rcx
  000000014046DF8F  add     r8, rdx
  000000014046DF92  not     rax
  000000014046DF95  and     rax, rsi
  000000014046DF98  not     rax
  000000014046DF9B  and     rax, rbx
  000000014046DF9E  not     rax
  000000014046DFA1  and     rax, r12
  000000014046DFA4  mov     rdx, r12
  000000014046DFA7  not     rax
  000000014046DFAA  mov     rcx, 0AD7F58DC22463ECDh
  000000014046DFB4  imul    rcx, rax
  000000014046DFB8  add     rcx, r8
  000000014046DFBB  mov     [rsp+4A8h+var_2E8], rcx
  000000014046DFC3  mov     rax, [rsp+4A8h+var_498]
  000000014046DFC8  and     rax, r10
  000000014046DFCB  not     rax
  000000014046DFCE  mov     r9, rbp
  000000014046DFD1  and     rax, rbp
  000000014046DFD4  mov     rcx, [rsp+4A8h+var_478]
  000000014046DFD9  and     rcx, r13
  000000014046DFDC  not     rcx
  000000014046DFDF  and     rax, rcx
  000000014046DFE2  mov     [rsp+4A8h+var_498], rax
  000000014046DFE7  mov     rcx, [rsp+4A8h+var_3B8]
  000000014046DFEF  mov     r8, rcx
  000000014046DFF2  mov     rbp, rdi
  000000014046DFF5  and     r8, rdi
  000000014046DFF8  mov     rax, r9
  000000014046DFFB  and     rax, rdx
  000000014046DFFE  mov     [rsp+4A8h+var_478], rax
  000000014046E003  not     rax
  000000014046E006  mov     [rsp+4A8h+var_428], rax
  000000014046E00E  not     r8
  000000014046E011  mov     [rsp+4A8h+var_2F0], r8
  000000014046E019  and     rax, r8
  000000014046E01C  mov     [rsp+4A8h+var_470], r14
  000000014046E021  mov     r15, r14
  000000014046E024  and     r15, rax
  000000014046E027  not     rax
  000000014046E02A  and     rax, rbx
  000000014046E02D  mov     r13, rbx
  000000014046E030  not     rax
  000000014046E033  not     r15
  000000014046E036  and     r15, rax
  000000014046E039  mov     r8, r14
  000000014046E03C  mov     rbx, [rsp+4A8h+var_430]
  000000014046E041  and     r8, rbx
  000000014046E044  mov     [rsp+4A8h+var_3C8], r9
  000000014046E04C  mov     rax, r9
  000000014046E04F  and     rax, rdi
  000000014046E052  not     r8
  000000014046E055  and     r8, r11
  000000014046E058  and     r8, rax
  000000014046E05B  mov     [rsp+4A8h+var_198], r8
  000000014046E063  not     rax
  000000014046E066  mov     r11, rcx
  000000014046E069  and     r11, rdx
  000000014046E06C  not     r11
  000000014046E06F  and     r11, rax
  000000014046E072  mov     rax, [rsp+4A8h+var_450]
  000000014046E077  not     rax
  000000014046E07A  and     r13, r10
  000000014046E07D  not     r11
  000000014046E080  and     r11, rsi
  000000014046E083  and     r11, r13
  000000014046E086  mov     [rsp+4A8h+var_1D0], r11
  000000014046E08E  not     r13
  000000014046E091  mov     r8, rax
  000000014046E094  and     r8, r13
  000000014046E097  mov     r14, rdx
  000000014046E09A  mov     [rsp+4A8h+var_448], rdx
  000000014046E09F  mov     rdi, rdx
  000000014046E0A2  and     rdi, r8
  000000014046E0A5  not     r8
  000000014046E0A8  and     r8, rbp
  000000014046E0AB  not     r8
  000000014046E0AE  not     rdi
  000000014046E0B1  mov     r11, rcx
  000000014046E0B4  and     rdi, rcx
  000000014046E0B7  and     rdi, r8
  000000014046E0BA  mov     r8, rbx
  000000014046E0BD  and     rbx, [rsp+4A8h+var_420]
  000000014046E0C5  mov     [rsp+4A8h+var_1A0], rbx
  000000014046E0CD  and     r11, rbx
  000000014046E0D0  and     r14, r11
  000000014046E0D3  not     r11
  000000014046E0D6  and     r11, rbp
  000000014046E0D9  not     r15
  000000014046E0DC  and     r15, r10
  000000014046E0DF  mov     rcx, r10
  000000014046E0E2  mov     rdx, rsi
  000000014046E0E5  mov     rax, rsi
  000000014046E0E8  and     rdx, r15
  000000014046E0EB  mov     [rsp+4A8h+var_1A8], rdx
  000000014046E0F3  not     r15
  000000014046E0F6  mov     rdx, r8
  000000014046E0F9  and     r15, r8
  000000014046E0FC  mov     [rsp+4A8h+var_1B0], r15
  000000014046E104  and     rdi, r8
  000000014046E107  mov     r8, [rsp+4A8h+var_4A8]
  000000014046E10B  mov     [rsp+4A8h+var_450], r8
  000000014046E110  and     r8, rdx
  000000014046E113  mov     [rsp+4A8h+var_4A8], r8
  000000014046E117  mov     rbp, [rsp+4A8h+var_470]
  000000014046E11C  and     rbp, r9
  000000014046E11F  and     [rsp+4A8h+var_428], rdx
  000000014046E127  mov     r8, rdx
  000000014046E12A  mov     r12, [rsp+4A8h+var_498]
  000000014046E12F  and     r8, r12
  000000014046E132  mov     [rsp+4A8h+var_1C8], r8
  000000014046E13A  not     r12
  000000014046E13D  and     r12, rsi
  000000014046E140  mov     r15, r10
  000000014046E143  mov     [rsp+4A8h+var_1D8], rcx
  000000014046E14B  and     r15, rbp
  000000014046E14E  not     rbp
  000000014046E151  mov     rcx, [rsp+4A8h+var_468]
  000000014046E156  and     rcx, rbp
  000000014046E159  mov     [rsp+4A8h+var_1C0], rcx
  000000014046E161  mov     rbx, [rsp+4A8h+var_448]
  000000014046E166  mov     rcx, rbx
  000000014046E169  and     rcx, rsi
  000000014046E16C  mov     [rsp+4A8h+var_1B8], rcx
  000000014046E174  and     rbp, rsi
  000000014046E177  and     [rsp+4A8h+var_478], rsi
  000000014046E17C  and     r13, rbx
  000000014046E17F  not     r13
  000000014046E182  mov     r9, [rsp+4A8h+var_3B8]
  000000014046E18A  and     r13, r9
  000000014046E18D  mov     r8, rax
  000000014046E190  and     rax, r13
  000000014046E193  mov     [rsp+4A8h+var_498], rax
  000000014046E198  not     r13
  000000014046E19B  and     r13, rdx
  000000014046E19E  and     rdx, r10
  000000014046E1A1  mov     rax, rbx
  000000014046E1A4  and     rax, rdx
  000000014046E1A7  not     rdx
  000000014046E1AA  mov     rcx, [rsp+4A8h+var_3D0]
  000000014046E1B2  and     rdx, rcx
  000000014046E1B5  mov     rsi, [rsp+4A8h+var_4A0]
  000000014046E1BA  and     [rsp+4A8h+var_450], rsi
  000000014046E1BF  and     rsi, rcx
  000000014046E1C2  mov     [rsp+4A8h+var_4A0], rsi
  000000014046E1C7  mov     rsi, [rsp+4A8h+var_2D8]
  000000014046E1CF  and     rsi, r9
  000000014046E1D2  mov     r10, r9
  000000014046E1D5  and     rsi, [rsp+4A8h+var_470]
  000000014046E1DA  and     rcx, rsi
  000000014046E1DD  not     rcx
  000000014046E1E0  not     rsi
  000000014046E1E3  and     rsi, rbx
  000000014046E1E6  not     rsi
  000000014046E1E9  and     rsi, rcx
  000000014046E1EC  mov     rcx, 8F7957A8B1961B96h
  000000014046E1F6  imul    rcx, rsi
  000000014046E1FA  add     rcx, [rsp+4A8h+var_2E8]
  000000014046E202  add     rcx, [rsp+4A8h+var_2D0]
  000000014046E20A  not     r11
  000000014046E20D  not     r14
  000000014046E210  and     r14, r11
  000000014046E213  not     r14
  000000014046E216  mov     r11, 9AD3625A60181854h
  000000014046E220  imul    r11, r14
  000000014046E224  mov     r9, [rsp+4A8h+var_450]
  000000014046E229  not     r9
  000000014046E22C  mov     rbx, 0FF85FFFB1EB81FF5h
  000000014046E236  imul    rbx, r9
  000000014046E23A  add     rbx, r11
  000000014046E23D  mov     r9, [rsp+4A8h+var_1C8]
  000000014046E245  not     r9
  000000014046E248  not     r12
  000000014046E24B  and     r12, r9
  000000014046E24E  mov     r11, 0DE7F650F55F65F9h
  000000014046E258  imul    r11, r12
  000000014046E25C  add     r11, rbx
  000000014046E25F  mov     rsi, [rsp+4A8h+var_1B0]
  000000014046E267  not     rsi
  000000014046E26A  mov     r9, [rsp+4A8h+var_1A8]
  000000014046E272  not     r9
  000000014046E275  and     r9, rsi
  000000014046E278  mov     rbx, 0D29A45DD35FE9BBh
  000000014046E282  imul    rbx, r9
  000000014046E286  add     rbx, r11
  000000014046E289  mov     r14, [rsp+4A8h+var_1D8]
  000000014046E291  mov     r11, [rsp+4A8h+var_2B8]
  000000014046E299  and     r11, r14
  000000014046E29C  not     r11
  000000014046E29F  mov     r9, [rsp+4A8h+var_3C8]
  000000014046E2A7  and     r11, r9
  000000014046E2AA  mov     r12, [rsp+4A8h+var_468]
  000000014046E2AF  mov     rsi, [rsp+4A8h+var_2C0]
  000000014046E2B7  and     rsi, r12
  000000014046E2BA  not     rsi
  000000014046E2BD  and     r11, rsi
  000000014046E2C0  not     r11
  000000014046E2C3  mov     rsi, r11
  000000014046E2C6  mov     r11, 0A55B95F96C66230Eh
  000000014046E2D0  imul    r11, rsi
  000000014046E2D4  add     r11, rbx
  000000014046E2D7  not     rdx
  000000014046E2DA  not     rax
  000000014046E2DD  and     rax, rdx
  000000014046E2E0  mov     rsi, [rsp+4A8h+var_470]
  000000014046E2E5  and     rax, rsi
  000000014046E2E8  mov     rdx, r10
  000000014046E2EB  and     rdx, rax
  000000014046E2EE  not     rax
  000000014046E2F1  and     rax, r9
  000000014046E2F4  not     rdx
  000000014046E2F7  not     rax
  000000014046E2FA  and     rax, rdx
  000000014046E2FD  not     rax
  000000014046E300  mov     rbx, 464D7373BCF02648h
  000000014046E30A  imul    rbx, rax
  000000014046E30E  add     rbx, r11
  000000014046E311  mov     rax, [rsp+4A8h+var_420]
  000000014046E319  not     rax
  000000014046E31C  mov     r9, r10
  000000014046E31F  and     r8, r10
  000000014046E322  and     r8, [rsp+4A8h+var_448]
  000000014046E327  and     r8, rax
  000000014046E32A  not     r8
  000000014046E32D  mov     rdx, 7A09C77107FA4805h
  000000014046E337  imul    rdx, r8
  000000014046E33B  add     rdx, rbx
  000000014046E33E  add     rdx, rcx
  000000014046E341  not     rdi
  000000014046E344  mov     rax, 51D0F9085BE19D45h
  000000014046E34E  imul    rax, rdi
  000000014046E352  mov     rcx, r14
  000000014046E355  mov     rbx, r14
  000000014046E358  mov     r8, [rsp+4A8h+var_198]
  000000014046E360  and     rcx, r8
  000000014046E363  not     r8
  000000014046E366  and     r8, r12
  000000014046E369  mov     r14, r12
  000000014046E36C  not     r8
  000000014046E36F  not     rcx
  000000014046E372  and     rcx, r8
  000000014046E375  mov     r8, 0F7E11E652A2D01B1h
  000000014046E37F  imul    r8, rcx
  000000014046E383  add     r8, rax
  000000014046E386  mov     rcx, [rsp+4A8h+var_2F0]
  000000014046E38E  and     rcx, [rsp+4A8h+var_1A0]
  000000014046E396  mov     rax, 4D3673BA7F825706h
  000000014046E3A0  imul    rax, rcx
  000000014046E3A4  add     rax, r8
  000000014046E3A7  mov     r10, rsi
  000000014046E3AA  mov     rcx, rsi
  000000014046E3AD  mov     r8, [rsp+4A8h+var_4A8]
  000000014046E3B1  and     rcx, r8
  000000014046E3B4  not     r8
  000000014046E3B7  mov     r11, [rsp+4A8h+var_3C0]
  000000014046E3BF  and     r8, r11
  000000014046E3C2  not     r8
  000000014046E3C5  not     rcx
  000000014046E3C8  and     rcx, r8
  000000014046E3CB  mov     r12, [rsp+4A8h+var_3C8]
  000000014046E3D3  mov     r8, r12
  000000014046E3D6  and     r8, rcx
  000000014046E3D9  not     rcx
  000000014046E3DC  and     rcx, r9
  000000014046E3DF  not     rcx
  000000014046E3E2  not     r8
  000000014046E3E5  and     r8, rcx
  000000014046E3E8  mov     rcx, 1415154885F8A932h
  000000014046E3F2  imul    rcx, r8
  000000014046E3F6  add     rcx, rax
  000000014046E3F9  mov     rax, [rsp+4A8h+var_1C0]
  000000014046E401  not     rax
  000000014046E404  not     r15
  000000014046E407  and     r15, rax
  000000014046E40A  not     r15
  000000014046E40D  mov     r8, [rsp+4A8h+var_1B8]
  000000014046E415  and     r8, r15
  000000014046E418  not     r8
  000000014046E41B  mov     rax, 0C2071C3DB9731BE3h
  000000014046E425  imul    rax, r8
  000000014046E429  add     rax, rcx
  000000014046E42C  mov     rcx, r11
  000000014046E42F  mov     r11, [rsp+4A8h+var_2B0]
  000000014046E437  and     r11, rcx
  000000014046E43A  and     rcx, r9
  000000014046E43D  mov     r15, r9
  000000014046E440  not     rcx
  000000014046E443  and     rbp, rcx
  000000014046E446  mov     rcx, rbx
  000000014046E449  and     rcx, rbp
  000000014046E44C  not     rbp
  000000014046E44F  and     rbp, r14
  000000014046E452  not     rbp
  000000014046E455  not     rcx
  000000014046E458  and     rcx, rbp
  000000014046E45B  not     rcx
  000000014046E45E  mov     r9, [rsp+4A8h+var_448]
  000000014046E463  and     rcx, r9
  000000014046E466  not     rcx
  000000014046E469  mov     r8, 73A489BEE6CA3231h
  000000014046E473  imul    r8, rcx
  000000014046E477  add     r8, rax
  000000014046E47A  mov     rcx, [rsp+4A8h+var_1D0]
  000000014046E482  not     rcx
  000000014046E485  mov     rax, 30DDE33C135452B0h
  000000014046E48F  imul    rax, rcx
  000000014046E493  add     rax, r8
  000000014046E496  add     rax, rdx
  000000014046E499  mov     rcx, r11
  000000014046E49C  not     rcx
  000000014046E49F  mov     r8, [rsp+4A8h+var_2A8]
  000000014046E4A7  and     r8, rsi
  000000014046E4AA  not     r8
  000000014046E4AD  and     r8, rcx
  000000014046E4B0  mov     rsi, [rsp+4A8h+var_2E0]
  000000014046E4B8  and     rsi, r14
  000000014046E4BB  not     rsi
  000000014046E4BE  mov     rcx, r12
  000000014046E4C1  and     rsi, r12
  000000014046E4C4  not     r8
  000000014046E4C7  and     r8, r14
  000000014046E4CA  and     rcx, r8
  000000014046E4CD  not     r8
  000000014046E4D0  and     r8, r15
  000000014046E4D3  not     r8
  000000014046E4D6  not     rcx
  000000014046E4D9  and     rcx, r8
  000000014046E4DC  mov     rdx, 9383E72E3C727D4Ch
  000000014046E4E6  imul    rdx, rcx
  000000014046E4EA  mov     rcx, [rsp+4A8h+var_190]
  000000014046E4F2  and     rcx, rbx
  000000014046E4F5  not     rcx
  000000014046E4F8  and     rsi, rcx
  000000014046E4FB  not     rsi
  000000014046E4FE  and     rsi, r9
  000000014046E501  not     rsi
  000000014046E504  mov     rcx, 4665D9DB1D31B97Ch
  000000014046E50E  imul    rcx, rsi
  000000014046E512  add     rcx, rdx
  000000014046E515  mov     rdx, [rsp+4A8h+var_428]
  000000014046E51D  not     rdx
  000000014046E520  mov     rsi, [rsp+4A8h+var_478]
  000000014046E525  not     rsi
  000000014046E528  and     rsi, rdx
  000000014046E52B  mov     rdx, rbx
  000000014046E52E  and     rdx, rsi
  000000014046E531  not     rsi
  000000014046E534  and     rsi, r14
  000000014046E537  not     rsi
  000000014046E53A  not     rdx
  000000014046E53D  and     rdx, rsi
  000000014046E540  not     rdx
  000000014046E543  and     rdx, r10
  000000014046E546  mov     r8, rdx
  000000014046E549  mov     rdx, 0AF84A09EE7B46FABh
  000000014046E553  imul    rdx, r8
  000000014046E557  add     rdx, rcx
  000000014046E55A  not     r13
  000000014046E55D  mov     r8, [rsp+4A8h+var_498]
  000000014046E562  not     r8
  000000014046E565  and     r8, r13
  000000014046E568  mov     rcx, 0E4C279CA56CAA750h
  000000014046E572  imul    rcx, r8
  000000014046E576  add     rcx, rdx
  000000014046E579  mov     rdx, [rsp+4A8h+var_2C8]
  000000014046E581  and     rdx, r9
  000000014046E584  mov     r8, [rsp+4A8h+var_4A0]
  000000014046E589  not     r8
  000000014046E58C  not     rdx
  000000014046E58F  and     rdx, r8
  000000014046E592  not     rdx
  000000014046E595  and     rdx, r14
  000000014046E598  not     rdx
  000000014046E59B  mov     r8, rdx
  000000014046E59E  mov     rdx, 0B8D48245F0BB1E1h
  000000014046E5A8  imul    rdx, r8
  000000014046E5AC  add     rdx, rcx
  000000014046E5AF  add     rdx, rax
  000000014046E5B2  imul    rdx, [rsp+4A8h+var_410]
  000000014046E5BB  mov     [rsp+4A8h+var_3B8], rdx
  000000014046E5C3  imul    rax, [rsp+4A8h+var_378], 0FFFFFFFFFFFFFE18h
  000000014046E5CF  lea     rcx, [rsp+4A8h]
  000000014046E5D7  imul    rcx, 0FFFFFFFFFFFFFE19h
  000000014046E5DE  add     rcx, rax
  000000014046E5E1  mov     r10, rcx
  000000014046E5E4  mov     rax, [rsp+4A8h+var_290]
  000000014046E5EC  imul    rax, [rsp+4A8h+var_480]
  000000014046E5F2  not     rax
  000000014046E5F5  mov     r8, rax
  000000014046E5F8  mov     rax, [rsp+4A8h+var_260]
  000000014046E600  add     rax, rsp
  000000014046E603  add     rax, 4A8h
  000000014046E609  imul    rax, [rsp+4A8h+var_300]
  000000014046E612  not     rax
  000000014046E615  mov     r9, rax
  000000014046E618  mov     r13, [rsp+4A8h+var_388]
  000000014046E620  mov     rax, r13
  000000014046E623  mov     ecx, dword ptr [rsp+4A8h+var_3B0]
  000000014046E62A  shl     rax, cl
  000000014046E62D  and     r9, r8
  000000014046E630  mov     [rsp+4A8h+var_450], r9
  000000014046E635  not     rax
  000000014046E638  mov     ecx, dword ptr [rsp+4A8h+var_3A8]
  000000014046E63F  shr     r13, cl
  000000014046E642  not     r13
  000000014046E645  and     r13, rax
  000000014046E648  mov     rax, 0DD88B61763BC4DE4h
  000000014046E652  mov     r14, [rsp+4A8h+var_440]
  000000014046E657  or      rax, r14
  000000014046E65A  mov     rsi, [rsp+4A8h+var_188]
  000000014046E662  imul    rax, rsi
  000000014046E666  not     r13
  000000014046E669  add     r13, rax
  000000014046E66C  mov     [rsp+4A8h+var_2E8], r13
  000000014046E674  mov     r11, [rsp+4A8h+var_488]
  000000014046E679  mov     rax, r11
  000000014046E67C  imul    rax, [rsp+4A8h+var_408]
  000000014046E685  mov     [rsp+4A8h+var_2D8], rax
  000000014046E68D  mov     rax, 0DB157A42D6005A12h
  000000014046E697  or      rax, r14
  000000014046E69A  imul    rax, rsi
  000000014046E69E  mov     [rsp+4A8h+var_2B0], rax
  000000014046E6A6  mov     rax, 0CB5ABA0AD656AF9Eh
  000000014046E6B0  or      rax, r14
  000000014046E6B3  imul    rax, rsi
  000000014046E6B7  mov     [rsp+4A8h+var_2C0], rax
  000000014046E6BF  mov     rax, 0BCF57A23C4B4BDA1h
  000000014046E6C9  mov     r13, [rsp+4A8h+var_3E8]
  000000014046E6D1  and     rax, r13
  000000014046E6D4  imul    rax, rsi
  000000014046E6D8  mov     [rsp+4A8h+var_2D0], rax
  000000014046E6E0  mov     r8, 55555462DCD93449h
  000000014046E6EA  and     r8, r13
  000000014046E6ED  imul    r8, rsi
  000000014046E6F1  mov     rcx, [rsp+4A8h+var_218]
  000000014046E6F9  add     r8, rcx
  000000014046E6FC  mov     rax, 0CE5037B4C8D5098Ah
  000000014046E706  or      rax, r14
  000000014046E709  mov     r9, r14
  000000014046E70C  imul    rax, rsi
  000000014046E710  mov     [rsp+4A8h+var_2E0], rax
  000000014046E718  mov     rax, 0C758DB534B83AA75h
  000000014046E722  and     rax, r13
  000000014046E725  imul    rax, rsi
  000000014046E729  mov     [rsp+4A8h+var_2C8], rax
  000000014046E731  mov     rcx, [rsp+4A8h+var_3F0]
  000000014046E739  mov     rax, [rsp+4A8h+var_330]
  000000014046E741  imul    rcx, rax
  000000014046E745  mov     [rsp+4A8h+var_3F0], rcx
  000000014046E74D  mov     rax, [rsp+4A8h+var_328]
  000000014046E755  and     eax, 9D86B081h
  000000014046E75A  imul    eax, esi
  000000014046E75D  add     rax, [rsp+4A8h+var_370]
  000000014046E765  mov     [rsp+4A8h+var_2B8], rax
  000000014046E76D  mov     rcx, 67478DF0EC598119h
  000000014046E777  and     rcx, r13
  000000014046E77A  imul    rcx, rsi
  000000014046E77E  mov     r14, rsi
  000000014046E781  mov     rax, [rsp+4A8h+var_210]
  000000014046E789  add     rcx, rax
  000000014046E78C  test    byte ptr [rsp+4A8h+var_220], 1
  000000014046E794  mov     rdx, [rsp+4A8h+var_248]
  000000014046E79C  lea     rax, [rsp+rdx+4A8h]
  000000014046E7A4  cmovnz  rax, rcx
  000000014046E7A8  mov     [rsp+4A8h+var_2A8], rax
  000000014046E7B0  mov     rbp, [rsp+4A8h+var_308]
  000000014046E7B8  cmovnz  r10, rbp
  000000014046E7BC  mov     [rsp+4A8h+var_3D0], r10
  000000014046E7C4  mov     rax, [rsp+4A8h+var_2A0]
  000000014046E7CC  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046E7D0  add     rcx, 4A8h
  000000014046E7D7  mov     rdx, [rsp+4A8h+var_458]
  000000014046E7DC  imul    rcx, rdx
  000000014046E7E0  not     rcx
  000000014046E7E3  mov     rax, [rsp+4A8h+var_418]
  000000014046E7EB  imul    rax, r11
  000000014046E7EF  not     rax
  000000014046E7F2  and     rax, rcx
  000000014046E7F5  mov     r10, rax
  000000014046E7F8  mov     rax, [rsp+4A8h+var_270]
  000000014046E800  imul    rax, r11
  000000014046E804  not     rax
  000000014046E807  mov     rcx, [rsp+4A8h+var_368]
  000000014046E80F  imul    rcx, rdx
  000000014046E813  not     rcx
  000000014046E816  and     rcx, rax
  000000014046E819  mov     [rsp+4A8h+var_368], rcx
  000000014046E821  imul    r11, [rsp+4A8h+var_278]
  000000014046E82A  mov     rax, [rsp+4A8h+var_298]
  000000014046E832  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014046E836  add     rcx, 4A8h
  000000014046E83D  imul    rcx, rdx
  000000014046E841  add     r11, rcx
  000000014046E844  mov     rcx, [rsp+4A8h+var_2F8]
  000000014046E84C  add     rcx, [rsp+4A8h+var_310]
  000000014046E854  test    byte ptr [rsp+4A8h+var_228], 1
  000000014046E85C  mov     rdx, [rsp+4A8h+var_3E0]
  000000014046E864  not     rdx
  000000014046E867  mov     rax, [rsp+4A8h+var_460]
  000000014046E86C  cmovnz  rdx, rax
  000000014046E870  mov     [rsp+4A8h+var_3E0], rdx
  000000014046E878  mov     rdx, [rsp+4A8h+var_360]
  000000014046E880  not     rdx
  000000014046E883  cmovnz  rdx, rax
  000000014046E887  mov     [rsp+4A8h+var_360], rdx
  000000014046E88F  mov     rdx, [rsp+4A8h+var_3F8]
  000000014046E897  cmovnz  rdx, rax
  000000014046E89B  mov     [rsp+4A8h+var_3F8], rdx
  000000014046E8A3  not     r10
  000000014046E8A6  cmovnz  r10, rax
  000000014046E8AA  mov     [rsp+4A8h+var_418], r10
  000000014046E8B2  cmovnz  r11, rax
  000000014046E8B6  mov     [rsp+4A8h+var_488], r11
  000000014046E8BB  mov     rax, [rsp+4A8h+var_288]
  000000014046E8C3  cmovz   r8, rax
  000000014046E8C7  mov     [rsp+4A8h+var_2F0], r8
  000000014046E8CF  cmovz   rcx, rax
  000000014046E8D3  mov     [rsp+4A8h+var_2F8], rcx
  000000014046E8DB  mov     rax, [rsp+4A8h+var_170]
  000000014046E8E3  lea     rax, [rsp+rax+4A8h]
  000000014046E8EB  cmovz   rax, rbp
  000000014046E8EF  mov     [rsp+4A8h+var_290], rax
  000000014046E8F7  mov     r8, 71C29C4FCAE7B772h
  000000014046E901  mov     rdi, r9
  000000014046E904  or      r8, r9
  000000014046E907  imul    r8, rsi
  000000014046E90B  mov     r15, r8
  000000014046E90E  not     r15
  000000014046E911  mov     r9, 0AC92BE9F6797342Dh
  000000014046E91B  and     r9, r13
  000000014046E91E  imul    r9, rsi
  000000014046E922  mov     rcx, r15
  000000014046E925  and     rcx, r9
  000000014046E928  mov     [rsp+4A8h+var_448], rcx
  000000014046E92D  not     rcx
  000000014046E930  mov     rsi, r9
  000000014046E933  not     rsi
  000000014046E936  mov     rbx, r8
  000000014046E939  and     rbx, rsi
  000000014046E93C  mov     [rsp+4A8h+var_378], rbx
  000000014046E944  not     rbx
  000000014046E947  and     rbx, rcx
  000000014046E94A  mov     r12, 0A8CA2439030AF25Eh
  000000014046E954  or      r12, rdi
  000000014046E957  imul    r12, r14
  000000014046E95B  mov     rbp, r12
  000000014046E95E  not     rbp
  000000014046E961  mov     rcx, rbp
  000000014046E964  and     rcx, r8
  000000014046E967  not     rcx
  000000014046E96A  mov     rdx, r12
  000000014046E96D  and     rdx, r15
  000000014046E970  mov     [rsp+4A8h+var_410], rdx
  000000014046E978  not     rdx
  000000014046E97B  and     rdx, rcx
  000000014046E97E  mov     rax, 20F0F90E56F2A2A1h
  000000014046E988  and     rax, r13
  000000014046E98B  imul    rax, r14
  000000014046E98F  mov     rdi, rax
  000000014046E992  mov     r11, rax
  000000014046E995  not     rdi
  000000014046E998  not     rdx
  000000014046E99B  mov     [rsp+4A8h+var_278], rdx
  000000014046E9A3  mov     rax, rsi
  000000014046E9A6  and     rax, rdx
  000000014046E9A9  mov     [rsp+4A8h+var_3C0], rax
  000000014046E9B1  mov     rcx, rdi
  000000014046E9B4  and     rcx, rax
  000000014046E9B7  not     rcx
  000000014046E9BA  not     rax
  000000014046E9BD  mov     [rsp+4A8h+var_3C8], rax
  000000014046E9C5  mov     rdx, r11
  000000014046E9C8  and     rdx, rax
  000000014046E9CB  not     rdx
  000000014046E9CE  and     rdx, rcx
  000000014046E9D1  mov     [rsp+4A8h+var_220], rdx
  000000014046E9D9  mov     rax, r11
  000000014046E9DC  mov     [rsp+4A8h+var_468], r9
  000000014046E9E1  and     rax, r9
  000000014046E9E4  mov     [rsp+4A8h+var_420], rax
  000000014046E9EC  mov     rdx, rax
  000000014046E9EF  not     rdx
  000000014046E9F2  mov     [rsp+4A8h+var_478], rdx
  000000014046E9F7  mov     rcx, rdi
  000000014046E9FA  and     rcx, rsi
  000000014046E9FD  mov     [rsp+4A8h+var_298], rcx
  000000014046EA05  not     rcx
  000000014046EA08  mov     rax, r8
  000000014046EA0B  and     rax, rdx
  000000014046EA0E  and     rax, rcx
  000000014046EA11  mov     [rsp+4A8h+var_228], rax
  000000014046EA19  mov     rax, r12
  000000014046EA1C  and     rax, r11
  000000014046EA1F  not     rax
  000000014046EA22  mov     [rsp+4A8h+var_498], rsi
  000000014046EA27  and     rax, rsi
  000000014046EA2A  mov     rcx, r15
  000000014046EA2D  and     rcx, rax
  000000014046EA30  not     rcx
  000000014046EA33  not     rax
  000000014046EA36  and     rax, r8
  000000014046EA39  mov     [rsp+4A8h+var_430], r8
  000000014046EA3E  not     rax
  000000014046EA41  and     rax, rcx
  000000014046EA44  mov     [rsp+4A8h+var_248], rax
  000000014046EA4C  mov     rcx, r12
  000000014046EA4F  mov     [rsp+4A8h+var_4A8], r12
  000000014046EA53  and     rcx, r9
  000000014046EA56  not     rcx
  000000014046EA59  mov     rax, rbp
  000000014046EA5C  and     rax, rsi
  000000014046EA5F  not     rax
  000000014046EA62  and     rax, rcx
  000000014046EA65  mov     rdx, rdi
  000000014046EA68  and     rdx, rax
  000000014046EA6B  not     rdx
  000000014046EA6E  not     rax
  000000014046EA71  mov     [rsp+4A8h+var_4A0], r11
  000000014046EA76  and     rax, r11
  000000014046EA79  not     rax
  000000014046EA7C  and     rax, rdx
  000000014046EA7F  mov     [rsp+4A8h+var_470], r15
  000000014046EA84  mov     rdx, r15
  000000014046EA87  and     rdx, rax
  000000014046EA8A  not     rdx
  000000014046EA8D  not     rax
  000000014046EA90  and     rax, r8
  000000014046EA93  not     rax
  000000014046EA96  and     rax, rdx
  000000014046EA99  mov     [rsp+4A8h+var_260], rax
  000000014046EAA1  mov     rdx, rbx
  000000014046EAA4  not     rdx
  000000014046EAA7  mov     rax, rdi
  000000014046EAAA  mov     [rsp+4A8h+var_460], rdi
  000000014046EAAF  and     rax, rdx
  000000014046EAB2  mov     [rsp+4A8h+var_2A0], rax
  000000014046EABA  and     rbx, rbp
  000000014046EABD  not     rbx
  000000014046EAC0  and     rdx, r12
  000000014046EAC3  not     rdx
  000000014046EAC6  and     rbx, r11
  000000014046EAC9  and     rbx, rdx
  000000014046EACC  mov     [rsp+4A8h+var_270], rbx
  000000014046EAD4  and     rcx, r15
  000000014046EAD7  mov     rax, r11
  000000014046EADA  and     rax, rcx
  000000014046EADD  not     rcx
  000000014046EAE0  and     rcx, rdi
  000000014046EAE3  not     rcx
  000000014046EAE6  not     rax
  000000014046EAE9  and     rax, rcx
  000000014046EAEC  mov     [rsp+4A8h+var_288], rax
  000000014046EAF4  mov     rcx, 142A73FE8FA5A131h
  000000014046EAFE  and     rcx, r13
  000000014046EB01  imul    rcx, r14
  000000014046EB05  mov     rdx, 8DB3B1A75D5A5ED1h
  000000014046EB0F  and     rdx, r13
  000000014046EB12  imul    rdx, r14
  000000014046EB16  and     rdx, [rsp+4A8h+var_1E0]
  000000014046EB1E  add     rdx, rcx
  000000014046EB21  mov     rax, [rsp+4A8h+var_148]
  000000014046EB29  add     rax, [rsp+4A8h+var_210]
  000000014046EB31  add     rax, rdx
  000000014046EB34  mov     rdx, 4FFE3B6C47FFB42h
  000000014046EB3E  mov     rcx, [rsp+4A8h+var_440]
  000000014046EB43  or      rdx, rcx
  000000014046EB46  mov     r10, rdx
  000000014046EB49  or      ecx, 0DE25A5ECh
  000000014046EB4F  imul    ecx, r14d
  000000014046EB53  mov     r8, [rsp+4A8h+var_370]
  000000014046EB5B  or      rcx, r8
  000000014046EB5E  mov     r11, rcx
  000000014046EB61  mov     r9, [rsp+4A8h+var_328]
  000000014046EB69  mov     ecx, r9d
  000000014046EB6C  and     ecx, 15h
  000000014046EB6F  imul    ecx, r14d
  000000014046EB73  mov     rdx, [rsp+4A8h+var_350]
  000000014046EB7B  shr     rdx, cl
  000000014046EB7E  and     rdx, r11
  000000014046EB81  mov     rcx, 0AEE761C0E3312B83h
  000000014046EB8B  and     rcx, r13
  000000014046EB8E  imul    rcx, r14
  000000014046EB92  add     rcx, rdx
  000000014046EB95  add     rcx, [rsp+4A8h+var_390]
  000000014046EB9D  imul    rcx, [rsp+4A8h+var_480]
  000000014046EBA3  mov     rbx, [rsp+4A8h+var_300]
  000000014046EBAB  imul    rax, rbx
  000000014046EBAF  add     rcx, rax
  000000014046EBB2  mov     rax, 34D8000000000001h
  000000014046EBBC  and     rax, r13
  000000014046EBBF  mov     r11, rax
  000000014046EBC2  mov     rdx, 5065EDC429A612E9h
  000000014046EBCC  and     rdx, r13
  000000014046EBCF  mov     rax, 8238DA0C5AD6FF51h
  000000014046EBD9  and     rax, r13
  000000014046EBDC  imul    rdx, r14
  000000014046EBE0  and     rdx, [rsp+4A8h+var_388]
  000000014046EBE8  imul    rax, r14
  000000014046EBEC  add     rax, [rsp+4A8h+var_218]
  000000014046EBF4  add     rax, rdx
  000000014046EBF7  not     rcx
  000000014046EBFA  imul    rax, [rsp+4A8h+var_330]
  000000014046EC03  not     rax
  000000014046EC06  and     rax, rcx
  000000014046EC09  mov     [rsp+4A8h+var_440], rax
  000000014046EC0E  imul    r11, r14
  000000014046EC12  mov     [rsp+4A8h+var_3E8], r11
  000000014046EC1A  imul    r10, r14
  000000014046EC1E  mov     [rsp+4A8h+var_390], r10
  000000014046EC26  mov     rax, r9
  000000014046EC29  and     eax, 45B4C71Bh
  000000014046EC2E  imul    eax, r14d
  000000014046EC32  or      rax, r8
  000000014046EC35  mov     [rsp+4A8h+var_328], rax
  000000014046EC3D  mov     rcx, [rsp+4A8h+var_140]
  000000014046EC45  mov     rax, [rsp+4A8h+var_160]
  000000014046EC4D  and     rax, rcx
  000000014046EC50  not     rcx
  000000014046EC53  and     rcx, [rsp+4A8h+var_158]
  000000014046EC5B  not     rcx
  000000014046EC5E  not     rax
  000000014046EC61  and     rax, rcx
  000000014046EC64  mov     rdx, rax
  000000014046EC67  mov     ecx, dword ptr [rsp+4A8h+var_3B0]
  000000014046EC6E  shl     rdx, cl
  000000014046EC71  mov     ecx, dword ptr [rsp+4A8h+var_3A8]
  000000014046EC78  shr     rax, cl
  000000014046EC7B  not     rdx
  000000014046EC7E  not     rax
  000000014046EC81  and     rax, rdx
  000000014046EC84  mov     r10, [rsp+4A8h+var_3A0]
  000000014046EC8C  mov     rcx, r10
  000000014046EC8F  not     rcx
  000000014046EC92  not     rax
  000000014046EC95  imul    rax, rbx
  000000014046EC99  mov     rdx, r10
  000000014046EC9C  and     rdx, rax
  000000014046EC9F  mov     r8, rcx
  000000014046ECA2  and     r8, rax
  000000014046ECA5  not     r8
  000000014046ECA8  not     rax
  000000014046ECAB  and     r10, rax
  000000014046ECAE  not     r10
  000000014046ECB1  and     r10, r8
  000000014046ECB4  and     rax, rcx
  000000014046ECB7  add     rax, rax
  000000014046ECBA  sub     r10, rax
  000000014046ECBD  not     rdx
  000000014046ECC0  add     r10, rdx
  000000014046ECC3  mov     [rsp+4A8h+var_3A0], r10
  000000014046ECCB  mov     rax, [rsp+4A8h+var_120]
  000000014046ECD3  mov     r9, [rsp+4A8h+var_458]
  000000014046ECD8  imul    rax, r9
  000000014046ECDC  mov     rdx, rax
  000000014046ECDF  not     rdx
  000000014046ECE2  mov     rbx, rdx
  000000014046ECE5  mov     rcx, [rsp+4A8h+var_150]
  000000014046ECED  and     rdx, rcx
  000000014046ECF0  not     rcx
  000000014046ECF3  and     rbx, rcx
  000000014046ECF6  and     rax, rcx
  000000014046ECF9  not     rax
  000000014046ECFC  not     rdx
  000000014046ECFF  and     rdx, rax
  000000014046ED02  mov     [rsp+4A8h+var_370], rdx
  000000014046ED0A  mov     r10, [rsp+4A8h+var_490]
  000000014046ED0F  mov     rcx, r10
  000000014046ED12  not     rcx
  000000014046ED15  mov     r11, [rsp+4A8h+var_438]
  000000014046ED1A  mov     rax, [rsp+4A8h+var_118]
  000000014046ED22  imul    rax, r11
  000000014046ED26  mov     rdx, rax
  000000014046ED29  and     rdx, rcx
  000000014046ED2C  mov     r8, rdx
  000000014046ED2F  not     r8
  000000014046ED32  not     rax
  000000014046ED35  and     r10, rax
  000000014046ED38  not     r10
  000000014046ED3B  and     r10, r8
  000000014046ED3E  add     r10, r8
  000000014046ED41  and     rax, rcx
  000000014046ED44  add     rax, rax
  000000014046ED47  sub     r10, rax
  000000014046ED4A  add     r10, rdx
  000000014046ED4D  mov     [rsp+4A8h+var_490], r10
  000000014046ED52  mov     rax, [rsp+4A8h+var_F8]
  000000014046ED5A  imul    rax, r11
  000000014046ED5E  mov     rcx, rax
  000000014046ED61  not     rcx
  000000014046ED64  mov     r8, [rsp+4A8h+var_180]
  000000014046ED6C  mov     r12, r8
  000000014046ED6F  and     r12, rcx
  000000014046ED72  mov     rdx, [rsp+4A8h+var_178]
  000000014046ED7A  mov     r14, rdx
  000000014046ED7D  and     r14, r12
  000000014046ED80  not     r12
  000000014046ED83  mov     rsi, rdx
  000000014046ED86  mov     rdi, rdx
  000000014046ED89  and     rsi, r12
  000000014046ED8C  not     rsi
  000000014046ED8F  mov     rdx, 6666666666666666h
  000000014046ED99  imul    rsi, rdx
  000000014046ED9D  mov     r10, 999999999999999Ah
  000000014046EDA7  imul    r14, r10
  000000014046EDAB  add     r14, rsi
  000000014046EDAE  mov     rsi, rdi
  000000014046EDB1  and     rsi, rcx
  000000014046EDB4  not     rsi
  000000014046EDB7  mov     r11, [rsp+4A8h+var_348]
  000000014046EDBF  mov     r15, r11
  000000014046EDC2  and     r15, rsi
  000000014046EDC5  imul    r15, rdx
  000000014046EDC9  add     r14, r15
  000000014046EDCC  mov     r15, r11
  000000014046EDCF  and     r15, rax
  000000014046EDD2  not     r15
  000000014046EDD5  and     r15, r12
  000000014046EDD8  not     r15
  000000014046EDDB  and     r15, rdi
  000000014046EDDE  lea     r12, [r10-1]
  000000014046EDE2  imul    r12, r15
  000000014046EDE6  add     r12, r14
  000000014046EDE9  mov     r14, rdi
  000000014046EDEC  not     r14
  000000014046EDEF  mov     r15, r11
  000000014046EDF2  and     r15, rcx
  000000014046EDF5  and     rdi, r15
  000000014046EDF8  not     r15
  000000014046EDFB  and     r15, r14
  000000014046EDFE  not     r15
  000000014046EE01  not     rdi
  000000014046EE04  and     rdi, r15
  000000014046EE07  mov     r15, 0CCCCCCCCCCCCCCCDh
  000000014046EE11  imul    r15, rdi
  000000014046EE15  add     r15, r12
  000000014046EE18  and     rax, r14
  000000014046EE1B  not     rax
  000000014046EE1E  and     rsi, r8
  000000014046EE21  and     rsi, rax
  000000014046EE24  not     rsi
  000000014046EE27  or      rdx, 1
  000000014046EE2B  imul    rdx, rsi
  000000014046EE2F  add     rdx, r15
  000000014046EE32  and     r14, rcx
  000000014046EE35  mov     rsi, r11
  000000014046EE38  and     rsi, r14
  000000014046EE3B  not     r14
  000000014046EE3E  and     r14, r8
  000000014046EE41  not     r14
  000000014046EE44  not     rsi
  000000014046EE47  and     rsi, r14
  000000014046EE4A  imul    rsi, r10
  000000014046EE4E  mov     rax, [rsp+4A8h+var_168]
  000000014046EE56  not     rax
  000000014046EE59  and     rcx, rax
  000000014046EE5C  not     rcx
  000000014046EE5F  mov     r15, 3333333333333334h
  000000014046EE69  imul    r15, rcx
  000000014046EE6D  add     r15, rsi
  000000014046EE70  add     r15, rdx
  000000014046EE73  mov     r8, [rsp+4A8h+var_F0]
  000000014046EE7B  imul    r8, r9
  000000014046EE7F  mov     rax, [rsp+4A8h+var_2D8]
  000000014046EE87  not     rax
  000000014046EE8A  not     r8
  000000014046EE8D  and     r8, rax
  000000014046EE90  mov     rcx, [rsp+4A8h+var_268]
  000000014046EE98  mov     r12, [rcx]
  000000014046EE9B  mov     rcx, r12
  000000014046EE9E  not     rcx
  000000014046EEA1  mov     rax, [rsp+4A8h+var_2F0]
  000000014046EEA9  mov     rdi, [rax]
  000000014046EEAC  mov     rdx, rdi
  000000014046EEAF  not     rdx
  000000014046EEB2  and     rdx, rcx
  000000014046EEB5  not     rdx
  000000014046EEB8  and     rdi, r12
  000000014046EEBB  not     rdi
  000000014046EEBE  and     rdi, rdx
  000000014046EEC1  mov     r10, [rsp+4A8h+var_388]
  000000014046EEC9  mov     rcx, r10
  000000014046EECC  not     rcx
  000000014046EECF  mov     rax, [rsp+4A8h+var_2E0]
  000000014046EED7  and     rax, rdi
  000000014046EEDA  and     r10, rax
  000000014046EEDD  not     rax
  000000014046EEE0  and     rax, rcx
  000000014046EEE3  not     rax
  000000014046EEE6  not     r10
  000000014046EEE9  and     r10, rax
  000000014046EEEC  add     r10, [rsp+4A8h+var_2D0]
  000000014046EEF4  mov     rax, r10
  000000014046EEF7  not     rax
  000000014046EEFA  and     rax, [rsp+4A8h+var_2C0]
  000000014046EF02  and     r10, [rsp+4A8h+var_2C8]
  000000014046EF0A  not     rax
  000000014046EF0D  not     r10
  000000014046EF10  and     r10, rax
  000000014046EF13  not     r10
  000000014046EF16  and     r10, [rsp+4A8h+var_2B0]
  000000014046EF1E  not     r10
  000000014046EF21  imul    r10, [rsp+4A8h+var_3D8]
  000000014046EF2A  not     r8
  000000014046EF2D  add     r10, r8
  000000014046EF30  mov     r13, [rsp+4A8h+var_2E8]
  000000014046EF38  add     r13, [rsp+4A8h+var_2B8]
  000000014046EF40  add     r13, [rsp+4A8h+var_250]
  000000014046EF48  mov     [rsp+4A8h+var_428], rbp
  000000014046EF50  mov     rax, rbp
  000000014046EF53  mov     r8, [rsp+4A8h+var_4A0]
  000000014046EF58  and     rax, r8
  000000014046EF5B  mov     [rsp+4A8h+var_268], rax
  000000014046EF63  mov     rcx, r8
  000000014046EF66  mov     rdx, [rsp+4A8h+var_470]
  000000014046EF6B  and     rcx, rdx
  000000014046EF6E  mov     [rsp+4A8h+var_438], rcx
  000000014046EF73  mov     rsi, rbp
  000000014046EF76  mov     r9, [rsp+4A8h+var_468]
  000000014046EF7B  and     rsi, r9
  000000014046EF7E  and     rsi, rcx
  000000014046EF81  mov     [rsp+4A8h+var_250], rsi
  000000014046EF89  mov     rcx, [rsp+4A8h+var_4A8]
  000000014046EF8D  mov     rsi, rcx
  000000014046EF90  and     rsi, [rsp+4A8h+var_478]
  000000014046EF95  not     rsi
  000000014046EF98  and     rsi, rdx
  000000014046EF9B  mov     [rsp+4A8h+var_3B0], rsi
  000000014046EFA3  and     rbp, [rsp+4A8h+var_378]
  000000014046EFAB  not     rbp
  000000014046EFAE  and     rbp, r8
  000000014046EFB1  mov     [rsp+4A8h+var_3A8], rbp
  000000014046EFB9  mov     r14, r9
  000000014046EFBC  mov     rsi, [rsp+4A8h+var_430]
  000000014046EFC1  and     r14, rsi
  000000014046EFC4  mov     r9, [rsp+4A8h+var_460]
  000000014046EFC9  and     r14, r9
  000000014046EFCC  not     r14
  000000014046EFCF  and     r14, rcx
  000000014046EFD2  mov     [rsp+4A8h+var_3D8], r14
  000000014046EFDA  and     r9, rcx
  000000014046EFDD  and     [rsp+4A8h+var_448], r9
  000000014046EFE2  mov     rax, r8
  000000014046EFE5  and     rax, rsi
  000000014046EFE8  not     rax
  000000014046EFEB  mov     rbp, [rsp+4A8h+var_498]
  000000014046EFF0  and     rax, rbp
  000000014046EFF3  mov     [rsp+4A8h+var_480], rax
  000000014046EFF8  mov     rax, rdx
  000000014046EFFB  mov     r14, rdx
  000000014046EFFE  and     rax, rbp
  000000014046F001  mov     [rsp+4A8h+var_458], rax
  000000014046F006  test    byte ptr [rsp+4A8h+var_B0], 1
  000000014046F00E  mov     rsi, [rsp+4A8h+var_138]
  000000014046F016  not     rsi
  000000014046F019  cmovnz  rsi, [rsp+4A8h+var_308]
  000000014046F022  mov     rdx, rsi
  000000014046F025  cmovz   r13, [rsp+4A8h+var_128]
  000000014046F02E  mov     rax, [rsp+4A8h+var_380]
  000000014046F036  mov     rcx, [rsp+4A8h+var_2F8]
  000000014046F03E  imul    rax, [rcx]
  000000014046F042  mov     [rsp+4A8h+var_380], rax
  000000014046F04A  test    rax, 0
  000000014046F050  call    locret_14046F060  ; -> locret_14046F060
  000000014046F055  jz      loc_14046F061
  000000014046F05B  jmp     loc_14046F94B
  000000014046F060  retn
  000000014046F061  nop
  000000014046F062  jmp     loc_14046F9F7
  000000014046F067  mov     rax, 159AF5EFAB2E2206h
  000000014046F071  mov     rax, 30699EFFA0E2DBE2h
  000000014046F07B  mov     rax, 159AF5EFAB2E2206h
  000000014046F085  mov     rax, 30699EFFA0E2DBE2h
  000000014046F08F  mov     rax, 159AF5EFAB2E2206h
  000000014046F099  mov     rax, 30699EFFA0E2DBE2h
  000000014046F0A3  mov     rax, 159AF5EFAB2E2206h
  000000014046F0AD  mov     rax, 30699EFFA0E2DBE2h
  000000014046F0B7  mov     rax, [rsp+4A8h+var_C8]
  000000014046F0BF  mov     [rax], r11
  000000014046F0C2  mov     rax, [rsp+4A8h+var_B8]
  000000014046F0CA  mov     rcx, [rsp+4A8h+var_E0]
  000000014046F0D2  mov     [rcx], rax
  000000014046F0D5  mov     rcx, [rsp+4A8h+var_1E0]
  000000014046F0DD  mov     rax, [rsp+4A8h+var_D0]
  000000014046F0E5  mov     [rax], rcx
  000000014046F0E8  mov     rax, [rsp+4A8h+var_88]
  000000014046F0F0  mov     r8, [rsp+4A8h+var_3E0]
  000000014046F0F8  mov     [r8], rax
  000000014046F0FB  mov     rax, [rsp+4A8h+var_240]
  000000014046F103  lea     rax, [rsp+rax+4A8h]
  000000014046F10B  mov     r8, [rsp+4A8h+var_338]
  000000014046F113  mov     [r8], rax
  000000014046F116  mov     rax, [rsp+4A8h+var_70]
  000000014046F11E  mov     r8, [rsp+4A8h+var_218]
  000000014046F126  mov     [rax], r8
  000000014046F129  mov     rax, [rsp+4A8h+var_68]
  000000014046F131  mov     r8, [rsp+4A8h+var_78]
  000000014046F139  mov     [rax], r8
  000000014046F13C  mov     rax, [rsp+4A8h+var_80]
  000000014046F144  mov     r8, [rsp+4A8h+var_360]
  000000014046F14C  mov     [r8], rax
  000000014046F14F  mov     rax, [rsp+4A8h+var_3F8]
  000000014046F157  mov     r8, [rsp+4A8h+var_1E8]
  000000014046F15F  mov     [rax], r8
  000000014046F162  mov     rax, [rsp+4A8h+var_310]
  000000014046F16A  mov     [rdx], rax
  000000014046F16D  mov     rax, [rsp+4A8h+var_400]
  000000014046F175  mov     rdx, [rsp+4A8h+var_388]
  000000014046F17D  mov     [rax], rdx
  000000014046F180  mov     rax, [rsp+4A8h+var_90]
  000000014046F188  mov     rdx, [rsp+4A8h+var_200]
  000000014046F190  mov     [rdx], rax
  000000014046F193  mov     rax, [rsp+4A8h+var_60]
  000000014046F19B  mov     rdx, [rsp+4A8h+var_238]
  000000014046F1A3  mov     [rax], rdx
  000000014046F1A6  mov     rax, [rsp+4A8h+var_398]
  000000014046F1AE  not     rax
  000000014046F1B1  mov     rdx, [rsp+4A8h+var_C0]
  000000014046F1B9  mov     [rdx], rax
  000000014046F1BC  mov     rax, [rsp+4A8h+var_340]
  000000014046F1C4  not     rax
  000000014046F1C7  mov     rdx, [rsp+4A8h+var_D8]
  000000014046F1CF  mov     [rdx], rax
  000000014046F1D2  mov     rax, [rsp+4A8h+var_258]
  000000014046F1DA  mov     rdx, [rsp+4A8h+var_350]
  000000014046F1E2  mov     [rax], rdx
  000000014046F1E5  mov     rax, [rsp+4A8h+var_318]
  000000014046F1ED  mov     rdx, [rsp+4A8h+var_100]
  000000014046F1F5  mov     [rdx], rax
  000000014046F1F8  mov     rax, [rsp+4A8h+var_A8]
  000000014046F200  mov     rdx, [rsp+4A8h+var_110]
  000000014046F208  mov     [rdx], rax
  000000014046F20B  mov     rax, [rsp+4A8h+var_290]
  000000014046F213  mov     rdx, [rsp+4A8h+var_210]
  000000014046F21B  mov     [rax], rdx
  000000014046F21E  mov     rax, [rsp+4A8h+var_1F8]
  000000014046F226  mov     rdx, [rsp+4A8h+var_98]
  000000014046F22E  mov     [rax], rdx
  000000014046F231  mov     rax, [rsp+4A8h+var_1F0]
  000000014046F239  mov     rdx, [rsp+4A8h+var_A0]
  000000014046F241  mov     [rax], rdx
  000000014046F244  mov     rax, [rsp+4A8h+var_E8]
  000000014046F24C  mov     rdx, [rsp+4A8h+var_3A0]
  000000014046F254  mov     [rax], rdx
  000000014046F257  not     rbx
  000000014046F25A  mov     rax, [rsp+4A8h+var_370]
  000000014046F262  lea     rax, [rax+rbx*2+1]
  000000014046F267  mov     rdx, [rsp+4A8h+var_208]
  000000014046F26F  mov     [rdx], rax
  000000014046F272  mov     rax, [rsp+4A8h+var_280]
  000000014046F27A  mov     rdx, [rsp+4A8h+var_490]
  000000014046F27F  mov     [rax], rdx
  000000014046F282  mov     rax, [rsp+4A8h+var_108]
  000000014046F28A  mov     [rax], r15
  000000014046F28D  mov     rax, [rsp+4A8h+var_3B8]
  000000014046F295  mov     rdx, [rsp+4A8h+var_3D0]
  000000014046F29D  mov     [rdx], rax
  000000014046F2A0  mov     rdx, [rsp+4A8h+var_450]
  000000014046F2A5  not     rdx
  000000014046F2A8  mov     rax, [rsp+4A8h+var_3F0]
  000000014046F2B0  mov     [rax+rdx], r10
  000000014046F2B4  mov     rax, r13
  000000014046F2B7  not     rax
  000000014046F2BA  and     r13, rsi
  000000014046F2BD  not     rsi
  000000014046F2C0  and     rsi, rax
  000000014046F2C3  not     rsi
  000000014046F2C6  not     r13
  000000014046F2C9  and     r13, rsi
  000000014046F2CC  mov     rax, [rsp+4A8h+var_320]
  000000014046F2D4  imul    rax, r13
  000000014046F2D8  not     rax
  000000014046F2DB  and     rax, [rsp+4A8h+var_230]
  000000014046F2E3  not     rax
  000000014046F2E6  mov     rdx, [rsp+4A8h+var_418]
  000000014046F2EE  mov     [rdx], rax
  000000014046F2F1  mov     rax, [rsp+4A8h+var_368]
  000000014046F2F9  not     rax
  000000014046F2FC  mov     rdx, [rsp+4A8h+var_488]
  000000014046F301  mov     [rdx], rax
  000000014046F304  mov     rax, [rsp+4A8h+var_300]
  000000014046F30C  imul    rax, r12
  000000014046F310  imul    rdi, [rsp+4A8h+var_330]
  000000014046F319  not     rax
  000000014046F31C  not     rdi
  000000014046F31F  and     rdi, rax
  000000014046F322  not     rdi
  000000014046F325  mov     rax, [rsp+4A8h+var_50]
  000000014046F32D  mov     [rax], rdi
  000000014046F330  and     r13, [rsp+4A8h+var_390]
  000000014046F338  mov     r8, rcx
  000000014046F33B  not     rcx
  000000014046F33E  and     r8, r13
  000000014046F341  not     r13
  000000014046F344  and     r13, rcx
  000000014046F347  not     r13
  000000014046F34A  not     r8
  000000014046F34D  and     r8, r13
  000000014046F350  add     r8, [rsp+4A8h+var_3E8]
  000000014046F358  mov     rax, [rsp+4A8h+var_2A0]
  000000014046F360  mov     rdx, rax
  000000014046F363  not     rdx
  000000014046F366  mov     r11, r8
  000000014046F369  not     r11
  000000014046F36C  and     rdx, r11
  000000014046F36F  not     rdx
  000000014046F372  and     rax, r8
  000000014046F375  not     rax
  000000014046F378  mov     rsi, [rsp+4A8h+var_428]
  000000014046F380  and     rax, rsi
  000000014046F383  and     rax, rdx
  000000014046F386  not     rax
  000000014046F389  mov     r12, 723E6F8C4F7D9E8Eh
  000000014046F393  imul    r12, rax
  000000014046F397  and     r9, r8
  000000014046F39A  mov     r15, [rsp+4A8h+var_468]
  000000014046F39F  mov     rcx, r15
  000000014046F3A2  and     rcx, r9
  000000014046F3A5  not     r9
  000000014046F3A8  and     r9, rbp
  000000014046F3AB  not     r9
  000000014046F3AE  not     rcx
  000000014046F3B1  and     rcx, r9
  000000014046F3B4  mov     rax, [rsp+4A8h+var_4A8]
  000000014046F3B8  and     rax, r8
  000000014046F3BB  mov     [rsp+4A8h+var_488], rax
  000000014046F3C0  and     rax, [rsp+4A8h+var_298]
  000000014046F3C8  mov     rdx, rsi
  000000014046F3CB  and     rdx, r11
  000000014046F3CE  not     rcx
  000000014046F3D1  mov     rdi, [rsp+4A8h+var_430]
  000000014046F3D6  and     rcx, rdi
  000000014046F3D9  mov     r13, r11
  000000014046F3DC  and     r13, rdi
  000000014046F3DF  not     rax
  000000014046F3E2  and     rax, rdi
  000000014046F3E5  mov     [rsp+4A8h+var_490], rax
  000000014046F3EA  and     rdi, rdx
  000000014046F3ED  not     rdx
  000000014046F3F0  mov     rbx, r14
  000000014046F3F3  and     rdx, r14
  000000014046F3F6  not     rdx
  000000014046F3F9  not     rdi
  000000014046F3FC  and     rdi, r15
  000000014046F3FF  and     rdi, rdx
  000000014046F402  mov     r14, [rsp+4A8h+var_4A0]
  000000014046F407  and     rdi, r14
  000000014046F40A  not     rdi
  000000014046F40D  mov     r9, 3A86722B669E21E1h
  000000014046F417  imul    r9, rdi
  000000014046F41B  mov     r10, r8
  000000014046F41E  mov     rdx, [rsp+4A8h+var_268]
  000000014046F426  and     r10, rdx
  000000014046F429  mov     rsi, r11
  000000014046F42C  and     rsi, rbx
  000000014046F42F  not     rsi
  000000014046F432  mov     rax, rbp
  000000014046F435  and     rsi, rbp
  000000014046F438  mov     [rsp+4A8h+var_3E0], rsi
  000000014046F440  mov     rdi, rbp
  000000014046F443  and     rax, r11
  000000014046F446  mov     rbp, [rsp+4A8h+var_410]
  000000014046F44E  mov     rsi, [rsp+4A8h+var_460]
  000000014046F453  and     rbp, rsi
  000000014046F456  and     rbp, rax
  000000014046F459  mov     [rsp+4A8h+var_410], rbp
  000000014046F461  mov     rbp, r14
  000000014046F464  and     r14, rax
  000000014046F467  not     rax
  000000014046F46A  and     rax, rbx
  000000014046F46D  and     rax, rdx
  000000014046F470  mov     [rsp+4A8h+var_498], rax
  000000014046F475  not     rdx
  000000014046F478  and     rdx, r11
  000000014046F47B  not     rdx
  000000014046F47E  not     r10
  000000014046F481  and     r10, rdx
  000000014046F484  not     r10
  000000014046F487  and     r10, [rsp+4A8h+var_458]
  000000014046F48C  not     r10
  000000014046F48F  mov     rax, 84A55927EED6ECFFh
  000000014046F499  imul    rax, r10
  000000014046F49D  add     rax, r12
  000000014046F4A0  add     rax, r9
  000000014046F4A3  mov     r9, 54C1FF57579200C4h
  000000014046F4AD  imul    r9, rcx
  000000014046F4B1  add     r9, rax
  000000014046F4B4  mov     rcx, [rsp+4A8h+var_278]
  000000014046F4BC  and     rcx, r11
  000000014046F4BF  not     rcx
  000000014046F4C2  and     rcx, r15
  000000014046F4C5  mov     rax, rbp
  000000014046F4C8  and     rax, rcx
  000000014046F4CB  not     rcx
  000000014046F4CE  and     rcx, rsi
  000000014046F4D1  mov     rbx, rsi
  000000014046F4D4  not     rcx
  000000014046F4D7  not     rax
  000000014046F4DA  and     rax, rcx
  000000014046F4DD  not     rax
  000000014046F4E0  mov     rcx, 60DCEBBD6FCB6427h
  000000014046F4EA  imul    rcx, rax
  000000014046F4EE  mov     rsi, [rsp+4A8h+var_250]
  000000014046F4F6  not     rsi
  000000014046F4F9  and     rsi, r11
  000000014046F4FC  not     rsi
  000000014046F4FF  mov     rax, 0A0DEA2DECEB1E13h
  000000014046F509  imul    rax, rsi
  000000014046F50D  add     rax, rcx
  000000014046F510  add     rax, r9
  000000014046F513  mov     rcx, r13
  000000014046F516  not     rcx
  000000014046F519  and     rcx, rbp
  000000014046F51C  and     rdi, rcx
  000000014046F51F  not     rdi
  000000014046F522  not     rcx
  000000014046F525  and     rcx, r15
  000000014046F528  mov     rsi, r15
  000000014046F52B  not     rcx
  000000014046F52E  and     rcx, rdi
  000000014046F531  mov     rbp, [rsp+4A8h+var_4A8]
  000000014046F535  mov     rdx, rbp
  000000014046F538  and     rdx, rcx
  000000014046F53B  not     rcx
  000000014046F53E  mov     r12, [rsp+4A8h+var_428]
  000000014046F546  and     rcx, r12
  000000014046F549  not     rcx
  000000014046F54C  not     rdx
  000000014046F54F  and     rdx, rcx
  000000014046F552  not     rdx
  000000014046F555  mov     r9, 592CCD673432B5CBh
  000000014046F55F  imul    r9, rdx
  000000014046F563  mov     rcx, [rsp+4A8h+var_3B0]
  000000014046F56B  and     rcx, r11
  000000014046F56E  not     rcx
  000000014046F571  mov     rdx, 4B0DB943A0AB81F4h
  000000014046F57B  imul    rdx, rcx
  000000014046F57F  add     rdx, rax
  000000014046F582  mov     rax, r11
  000000014046F585  and     rax, [rsp+4A8h+var_420]
  000000014046F58D  not     rax
  000000014046F590  mov     r10, [rsp+4A8h+var_478]
  000000014046F595  and     r10, r8
  000000014046F598  not     r10
  000000014046F59B  and     r10, rax
  000000014046F59E  not     r10
  000000014046F5A1  and     r10, rbp
  000000014046F5A4  not     r10
  000000014046F5A7  mov     rdi, [rsp+4A8h+var_470]
  000000014046F5AC  and     r10, rdi
  000000014046F5AF  mov     rcx, 0EA9B43EFE87F34B4h
  000000014046F5B9  imul    rcx, r10
  000000014046F5BD  add     rcx, rdx
  000000014046F5C0  add     rcx, r9
  000000014046F5C3  mov     rdx, [rsp+4A8h+var_3A8]
  000000014046F5CB  mov     rax, rdx
  000000014046F5CE  not     rax
  000000014046F5D1  and     rax, r11
  000000014046F5D4  not     rax
  000000014046F5D7  and     rdx, r8
  000000014046F5DA  not     rdx
  000000014046F5DD  and     rdx, rax
  000000014046F5E0  not     rdx
  000000014046F5E3  mov     rax, 3CE2400DE38A10E7h
  000000014046F5ED  imul    rax, rdx
  000000014046F5F1  mov     r9, [rsp+4A8h+var_220]
  000000014046F5F9  mov     rdx, r9
  000000014046F5FC  not     rdx
  000000014046F5FF  and     r9, r11
  000000014046F602  not     r9
  000000014046F605  and     rdx, r8
  000000014046F608  not     rdx
  000000014046F60B  and     rdx, r9
  000000014046F60E  mov     r9, 29338A0D5C8641EBh
  000000014046F618  imul    r9, rdx
  000000014046F61C  add     r9, rax
  000000014046F61F  mov     rdx, [rsp+4A8h+var_228]
  000000014046F627  mov     rax, rdx
  000000014046F62A  not     rax
  000000014046F62D  and     rdx, r11
  000000014046F630  not     rdx
  000000014046F633  and     rax, r8
  000000014046F636  not     rax
  000000014046F639  and     rax, rbp
  000000014046F63C  and     rax, rdx
  000000014046F63F  mov     rdx, 34201E2F471674C2h
  000000014046F649  imul    rdx, rax
  000000014046F64D  add     rdx, r9
  000000014046F650  mov     r9, [rsp+4A8h+var_248]
  000000014046F658  mov     rax, r9
  000000014046F65B  not     rax
  000000014046F65E  and     rax, r11
  000000014046F661  not     rax
  000000014046F664  and     r9, r8
  000000014046F667  not     r9
  000000014046F66A  and     r9, rax
  000000014046F66D  mov     rax, 8C771C1D2DA48AA6h
  000000014046F677  imul    rax, r9
  000000014046F67B  add     rax, rdx
  000000014046F67E  mov     rbp, rbx
  000000014046F681  mov     rdx, rbx
  000000014046F684  and     rdx, r12
  000000014046F687  mov     r10, [rsp+4A8h+var_488]
  000000014046F68C  not     r10
  000000014046F68F  and     r10, rbx
  000000014046F692  not     r10
  000000014046F695  mov     r9, [rsp+4A8h+var_378]
  000000014046F69D  and     r10, r9
  000000014046F6A0  mov     [rsp+4A8h+var_488], r10
  000000014046F6A5  and     r9, r8
  000000014046F6A8  mov     r10, rbx
  000000014046F6AB  and     r10, r9
  000000014046F6AE  not     r10
  000000014046F6B1  and     r10, r12
  000000014046F6B4  mov     rbx, [rsp+4A8h+var_480]
  000000014046F6B9  not     rbx
  000000014046F6BC  and     rbx, r12
  000000014046F6BF  mov     [rsp+4A8h+var_480], rbx
  000000014046F6C4  and     r13, r12
  000000014046F6C7  mov     r15, r12
  000000014046F6CA  and     r15, rdi
  000000014046F6CD  and     r15, rsi
  000000014046F6D0  and     r15, r8
  000000014046F6D3  mov     r12, rbp
  000000014046F6D6  and     r12, r15
  000000014046F6D9  not     r12
  000000014046F6DC  not     r15
  000000014046F6DF  mov     rbp, [rsp+4A8h+var_4A0]
  000000014046F6E4  and     r15, rbp
  000000014046F6E7  not     r15
  000000014046F6EA  and     r15, r12
  000000014046F6ED  not     r15
  000000014046F6F0  mov     r12, 0F88A17C3A3371ED1h
  000000014046F6FA  imul    r12, r15
  000000014046F6FE  add     r12, rax
  000000014046F701  mov     r15, [rsp+4A8h+var_260]
  000000014046F709  not     r15
  000000014046F70C  and     r15, r8
  000000014046F70F  not     r15
  000000014046F712  mov     rax, 6DCEC2EC2BA9760Eh
  000000014046F71C  imul    rax, r15
  000000014046F720  add     rax, r12
  000000014046F723  mov     r12, [rsp+4A8h+var_3D8]
  000000014046F72B  not     r12
  000000014046F72E  and     r12, r8
  000000014046F731  mov     r15, 4C158E5883EC4FBEh
  000000014046F73B  imul    r15, r12
  000000014046F73F  add     r15, rax
  000000014046F742  mov     r12, [rsp+4A8h+var_438]
  000000014046F747  not     r12
  000000014046F74A  and     r12, rsi
  000000014046F74D  and     r12, r11
  000000014046F750  not     r12
  000000014046F753  mov     rdi, [rsp+4A8h+var_4A8]
  000000014046F757  and     r12, rdi
  000000014046F75A  not     r12
  000000014046F75D  mov     rax, 0CF62F2C8704B1A1Eh
  000000014046F767  imul    rax, r12
  000000014046F76B  add     rax, r15
  000000014046F76E  mov     rsi, [rsp+4A8h+var_3E0]
  000000014046F776  not     rsi
  000000014046F779  and     rdx, rsi
  000000014046F77C  not     rdx
  000000014046F77F  mov     rsi, 44700FC8B520FA6Bh
  000000014046F789  imul    rsi, rdx
  000000014046F78D  add     rsi, rax
  000000014046F790  not     r9
  000000014046F793  and     r9, rbp
  000000014046F796  not     r9
  000000014046F799  and     r10, r9
  000000014046F79C  not     r10
  000000014046F79F  mov     rdx, 0F58E7BEDD70FBF30h
  000000014046F7A9  imul    rdx, r10
  000000014046F7AD  add     rdx, rsi
  000000014046F7B0  add     rdx, rcx
  000000014046F7B3  mov     rax, 5DD1279488D66272h
  000000014046F7BD  imul    rax, [rsp+4A8h+var_488]
  000000014046F7C3  mov     r9, [rsp+4A8h+var_270]
  000000014046F7CB  mov     rcx, r9
  000000014046F7CE  not     rcx
  000000014046F7D1  and     r9, r11
  000000014046F7D4  not     r9
  000000014046F7D7  and     rcx, r8
  000000014046F7DA  not     rcx
  000000014046F7DD  and     rcx, r9
  000000014046F7E0  not     rcx
  000000014046F7E3  mov     r9, 673D45D9F21F8F3h
  000000014046F7ED  imul    r9, rcx
  000000014046F7F1  add     r9, rax
  000000014046F7F4  mov     rax, rdi
  000000014046F7F7  mov     r10, rdi
  000000014046F7FA  and     rax, r11
  000000014046F7FD  not     rax
  000000014046F800  and     rax, [rsp+4A8h+var_420]
  000000014046F808  not     rax
  000000014046F80B  mov     rdi, [rsp+4A8h+var_470]
  000000014046F810  and     rax, rdi
  000000014046F813  mov     rcx, 6E8441BF43B2D1CBh
  000000014046F81D  imul    rcx, rax
  000000014046F821  add     rcx, r9
  000000014046F824  mov     r9, [rsp+4A8h+var_448]
  000000014046F829  mov     rax, r9
  000000014046F82C  not     rax
  000000014046F82F  and     rax, r11
  000000014046F832  not     rax
  000000014046F835  and     r9, r8
  000000014046F838  not     r9
  000000014046F83B  and     r9, rax
  000000014046F83E  mov     rax, 9259858EDB8BD0E3h
  000000014046F848  imul    rax, r9
  000000014046F84C  add     rax, rcx
  000000014046F84F  mov     r9, [rsp+4A8h+var_480]
  000000014046F854  and     r9, r11
  000000014046F857  not     r9
  000000014046F85A  mov     rcx, 972DE76291652ABBh
  000000014046F864  imul    rcx, r9
  000000014046F868  add     rcx, rax
  000000014046F86B  mov     r9, [rsp+4A8h+var_288]
  000000014046F873  mov     rax, r9
  000000014046F876  not     rax
  000000014046F879  and     r9, r11
  000000014046F87C  not     r9
  000000014046F87F  and     rax, r8
  000000014046F882  not     rax
  000000014046F885  and     rax, r9
  000000014046F888  mov     r9, 0A35DA20294060727h
  000000014046F892  imul    r9, rax
  000000014046F896  add     r9, rcx
  000000014046F899  mov     rax, rbp
  000000014046F89C  and     rax, r13
  000000014046F89F  not     rax
  000000014046F8A2  and     rax, [rsp+4A8h+var_468]
  000000014046F8A7  not     r13
  000000014046F8AA  mov     rsi, [rsp+4A8h+var_460]
  000000014046F8AF  and     r13, rsi
  000000014046F8B2  not     r13
  000000014046F8B5  and     rax, r13
  000000014046F8B8  not     rax
  000000014046F8BB  mov     rcx, 248D6A944B15B118h
  000000014046F8C5  imul    rcx, rax
  000000014046F8C9  add     rcx, r9
  000000014046F8CC  and     r8, [rsp+4A8h+var_3C8]
  000000014046F8D4  mov     rax, [rsp+4A8h+var_3C0]
  000000014046F8DC  and     rax, r11
  000000014046F8DF  not     rax
  000000014046F8E2  not     r8
  000000014046F8E5  and     r8, rsi
  000000014046F8E8  and     r8, rax
  000000014046F8EB  mov     rax, 3F2CCA4DEFA84F3Ah
  000000014046F8F5  imul    rax, r8
  000000014046F8F9  add     rax, rcx
  000000014046F8FC  mov     r8, [rsp+4A8h+var_410]
  000000014046F904  not     r8
  000000014046F907  mov     rcx, 0EE4F068A67E34659h
  000000014046F911  imul    rcx, r8
  000000014046F915  add     rcx, rax
  000000014046F918  mov     r8, [rsp+4A8h+var_490]
  000000014046F91D  not     r8
  000000014046F920  mov     rax, 0B762AA2F4F0E4993h
  000000014046F92A  imul    rax, r8
  000000014046F92E  add     rax, rcx
  000000014046F931  not     r14
  000000014046F934  and     r14, rdi
  000000014046F937  not     r14
  000000014046F93A  and     r14, r10
  000000014046F93D  mov     rcx, 0C44FDB773B528483h
  000000014046F947  imul    rcx, r14
  000000014046F94B  add     rcx, rax
  000000014046F94E  add     rcx, rdx
  000000014046F951  mov     rax, [rsp+4A8h+var_458]
  000000014046F956  not     rax
  000000014046F959  and     r11, rax
  000000014046F95C  mov     rdx, rsi
  000000014046F95F  and     rdx, r11
  000000014046F962  not     r11
  000000014046F965  and     r11, rbp
  000000014046F968  not     rdx
  000000014046F96B  and     rdx, r10
  000000014046F96E  not     r11
  000000014046F971  and     rdx, r11
  000000014046F974  not     rdx
  000000014046F977  mov     rax, 3EADF6FD3CD4F857h
  000000014046F981  imul    rax, rdx
  000000014046F985  mov     r8, [rsp+4A8h+var_498]
  000000014046F98A  not     r8
  000000014046F98D  mov     rdx, 3FE2F31D6E7E8089h
  000000014046F997  imul    rdx, r8
  000000014046F99B  add     rdx, rax
  000000014046F99E  add     rdx, rcx
  000000014046F9A1  imul    rdx, [rsp+4A8h+var_320]
  000000014046F9AA  mov     rcx, [rsp+4A8h+var_380]
  000000014046F9B2  mov     rax, rcx
  000000014046F9B5  not     rax
  000000014046F9B8  and     rcx, rdx
  000000014046F9BB  not     rdx
  000000014046F9BE  and     rdx, rax
  000000014046F9C1  not     rdx
  000000014046F9C4  or      rdx, rcx
  000000014046F9C7  mov     rax, [rsp+4A8h+var_48]
  000000014046F9CF  mov     [rax], rdx
  000000014046F9D2  mov     rax, [rsp+4A8h+var_440]
  000000014046F9D7  not     rax
  000000014046F9DA  mov     rcx, [rsp+4A8h+var_328]
  000000014046F9E2  add     rsp, 468h
  000000014046F9E9  pop     rbx
  000000014046F9EA  pop     rbp
  000000014046F9EB  pop     rdi
  000000014046F9EC  pop     rsi
  000000014046F9ED  pop     r12
  000000014046F9EF  pop     r13
  000000014046F9F1  pop     r14
  000000014046F9F3  pop     r15
  000000014046F9F5  jmp     rax
  000000014046F9F7  mov     rax, 0C443D5B7F9104DC0h
  000000014046FA01  mov     rax, 0D733E373B9D5B527h
  000000014046FA0B  mov     rax, 159AF5EFAB2E2206h
  000000014046FA15  mov     rax, 30699EFFA0E2DBE2h
  000000014046FA1F  mov     rax, [rsp+4A8h+var_130]
  000000014046FA27  mov     rcx, [rsp+4A8h+var_358]
  000000014046FA2F  mov     [rcx], rax
  000000014046FA32  mov     r13, [r13+0]
  000000014046FA36  mov     rax, [rsp+4A8h+var_2A8]
  000000014046FA3E  mov     rsi, [rax]
  000000014046FA41  mov     rax, [rsp+4A8h+var_58]
  000000014046FA49  mov     rcx, [rsp+4A8h+var_408]
  000000014046FA51  mov     [rax], rcx
  000000014046FA54  test    rdx, 0
  000000014046FA5B  call    locret_14046FA6B  ; -> locret_14046FA6B
  000000014046FA60  jp      loc_14046FA6C
  000000014046FA66  jmp     loc_14046F8F5
  000000014046FA6B  retn
  000000014046FA6C  nop
  000000014046FA6D  jmp     loc_14046F067

