// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142304278                          ║
// ║  VA        : 0x142304278                            ║
// ║  RVA       : 0x2304278                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140229B7D  sub_140229AEF
//   0x1402B7C78  ??
//
// ── CALLS TO (30) ──
//   0x14230427A  sub_142304278
//   0x14230427C  sub_142304278
//   0x14230427E  sub_142304278
//   0x142304280  sub_142304278
//   0x142304281  sub_142304278
//   0x142304282  sub_142304278
//   0x142304283  sub_142304278
//   0x142304284  sub_142304278
//   0x14230428B  sub_142304278
//   0x142304293  sub_142304278
//   0x14230429B  sub_142304278
//   0x14230429E  sub_142304278
//   0x1423042A1  sub_142304278
//   0x1423042A4  sub_142304278
//   0x1423042AC  sub_142304278
//   0x1423042AF  sub_142304278
//   0x1423042B2  sub_142304278
//   0x1423042B5  sub_142304278
//   0x1423042B8  sub_142304278
//   0x1423042BB  sub_142304278
//   0x1423042BE  sub_142304278
//   0x1423042C1  sub_142304278
//   0x1423042C9  sub_142304278
//   0x1423042CC  sub_142304278
//   0x1423042D0  sub_142304278
//   0x1423042D3  sub_142304278
//   0x1423042D7  sub_142304278
//   0x1423042DA  sub_142304278
//   0x1423042DD  sub_142304278
//   0x1423042E7  sub_142304278
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11940 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140229B7D  sub_140229AEF
;   0x1402B7C78  ??
;
; ── Instructions ───────────────────────────────
  0000000142304278  push    r15
  000000014230427A  push    r14
  000000014230427C  push    r13
  000000014230427E  push    r12
  0000000142304280  push    rsi
  0000000142304281  push    rdi
  0000000142304282  push    rbp
  0000000142304283  push    rbx
  0000000142304284  sub     rsp, 408h
  000000014230428B  mov     rax, [rsp+448h+arg_30]
  0000000142304293  mov     r10, [rsp+448h+arg_E8]
  000000014230429B  not     rax
  000000014230429E  mov     rcx, r10
  00000001423042A1  not     rcx
  00000001423042A4  mov     rdx, [rsp+448h+arg_130]
  00000001423042AC  and     r10, rdx
  00000001423042AF  not     rdx
  00000001423042B2  and     rdx, rcx
  00000001423042B5  not     rdx
  00000001423042B8  not     r10
  00000001423042BB  and     r10, rax
  00000001423042BE  and     r10, rdx
  00000001423042C1  mov     rax, [rsp+448h+arg_108]
  00000001423042C9  mov     rcx, rax
  00000001423042CC  shl     rcx, 13h
  00000001423042D0  not     rcx
  00000001423042D3  shr     rax, 2Dh
  00000001423042D7  not     rax
  00000001423042DA  and     rax, rcx
  00000001423042DD  mov     rdx, 0E64B07C9FB78B194h
  00000001423042E7  not     rdx
  00000001423042EA  or      rdx, rax
  00000001423042ED  not     rax
  00000001423042F0  mov     rcx, 19B4F83604874E6Bh
  00000001423042FA  not     rcx
  00000001423042FD  or      rcx, rax
  0000000142304300  and     rdx, rcx
  0000000142304303  mov     rax, 0F95F7FDFFEFFF1FFh
  000000014230430D  or      rax, rdx
  0000000142304310  mov     r8, rdx
  0000000142304313  mov     rcx, 73F804C8EBA96DE9h
  000000014230431D  imul    rcx, rax
  0000000142304321  mov     rax, r10
  0000000142304324  imul    rax, rcx
  0000000142304328  not     r10
  000000014230432B  imul    r10, rcx
  000000014230432F  add     r10, rax
  0000000142304332  mov     rcx, rdx
  0000000142304335  shr     rcx, 0Ch
  0000000142304339  not     ecx
  000000014230433B  mov     [rsp+448h+var_358], rcx
  0000000142304343  and     ecx, 2000001h
  0000000142304349  mov     [rsp+448h+var_1B0], rcx
  0000000142304351  imul    eax, r10d, 0DEC05900h
  0000000142304358  mov     [rsp+448h+var_3E8], rax
  000000014230435D  add     rax, rsp
  0000000142304360  add     rax, 448h
  0000000142304366  imul    rax, rcx
  000000014230436A  not     rax
  000000014230436D  not     edx
  000000014230436F  mov     ecx, edx
  0000000142304371  mov     r9, rdx
  0000000142304374  shr     ecx, 3
  0000000142304377  and     ecx, 81h
  000000014230437D  mov     rdx, r8
  0000000142304380  shr     rdx, 1Ah
  0000000142304384  not     edx
  0000000142304386  and     edx, 8200801h
  000000014230438C  imul    rdx, rcx
  0000000142304390  mov     [rsp+448h+var_390], rdx
  0000000142304398  imul    ecx, r10d, 0E71042C0h
  000000014230439F  mov     [rsp+448h+var_420], rcx
  00000001423043A4  lea     r11, [rsp+rcx+448h+var_448]
  00000001423043A8  add     r11, 448h
  00000001423043AF  mov     [rsp+448h+var_1A8], r11
  00000001423043B7  mov     rcx, rdx
  00000001423043BA  imul    rcx, r11
  00000001423043BE  not     rcx
  00000001423043C1  mov     rdx, r8
  00000001423043C4  shr     rdx, 19h
  00000001423043C8  not     edx
  00000001423043CA  and     edx, 10401001h
  00000001423043D0  shr     r9d, 8
  00000001423043D4  and     r9d, 5
  00000001423043D8  imul    r9, rdx
  00000001423043DC  mov     [rsp+448h+var_1D8], r9
  00000001423043E4  imul    edx, r10d, 3C76B4C8h
  00000001423043EB  mov     [rsp+448h+var_3F0], rdx
  00000001423043F0  lea     r11, [rsp+rdx+448h+var_448]
  00000001423043F4  add     r11, 448h
  00000001423043FB  mov     [rsp+448h+var_210], r11
  0000000142304403  mov     rdx, r9
  0000000142304406  imul    rdx, r11
  000000014230440A  not     rdx
  000000014230440D  and     rdx, rcx
  0000000142304410  not     rdx
  0000000142304413  shr     r8, 34h
  0000000142304417  not     r8d
  000000014230441A  mov     [rsp+448h+var_60], r8
  0000000142304422  and     r8d, 63h
  0000000142304426  mov     [rsp+448h+var_340], r8
  000000014230442E  imul    ecx, r10d, 55667208h
  0000000142304435  add     rcx, rsp
  0000000142304438  add     rcx, 448h
  000000014230443F  imul    rcx, r8
  0000000142304443  add     rcx, rdx
  0000000142304446  mov     rdx, rax
  0000000142304449  and     rdx, rcx
  000000014230444C  not     rcx
  000000014230444F  and     rcx, rax
  0000000142304452  mov     rax, rdx
  0000000142304455  sub     rdx, rcx
  0000000142304458  imul    ecx, r10d, -65h
  000000014230445C  mov     dword ptr [rsp+448h+var_398], ecx
  0000000142304463  imul    r8d, r10d, 0DCAC5E90h
  000000014230446A  mov     [rsp+448h+var_3A0], r8
  0000000142304472  mov     r8, [rsp+r8+448h]
  000000014230447A  mov     [rsp+448h+var_1D0], r8
  0000000142304482  mov     r9, r8
  0000000142304485  shl     r9, cl
  0000000142304488  not     rax
  000000014230448B  mov     rdx, [rax+rdx]
  000000014230448F  mov     [rsp+448h+var_1C8], rdx
  0000000142304497  imul    ecx, r10d, -5Bh
  000000014230449B  mov     dword ptr [rsp+448h+var_3A8], ecx
  00000001423044A2  shr     r8, cl
  00000001423044A5  not     r9
  00000001423044A8  not     r8
  00000001423044AB  and     r8, r9
  00000001423044AE  mov     rax, 0CB612C6CB3A48333h
  00000001423044B8  mov     [rsp+448h+var_328], r10
  00000001423044C0  imul    rax, r10
  00000001423044C4  mov     [rsp+448h+var_3B8], rax
  00000001423044CC  mov     rcx, 81E6EE071C7CBC74h
  00000001423044D6  imul    rcx, r10
  00000001423044DA  mov     [rsp+448h+var_3C0], rcx
  00000001423044E2  and     rax, r8
  00000001423044E5  not     rax
  00000001423044E8  not     r8
  00000001423044EB  and     r8, rcx
  00000001423044EE  not     r8
  00000001423044F1  and     r8, rax
  00000001423044F4  mov     [rsp+448h+var_418], r8
  00000001423044F9  imul    eax, r10d, 0D2487A60h
  0000000142304500  mov     [rsp+448h+var_330], rax
  0000000142304508  mov     rdi, [rsp+rax+448h]
  0000000142304510  mov     [rsp+448h+var_70], rdi
  0000000142304518  shr     rdi, 3Eh
  000000014230451C  mov     [rsp+448h+var_408], rdi
  0000000142304521  imul    ebx, r10d, 0F17426F0h
  0000000142304528  mov     [rsp+448h+var_388], rbx
  0000000142304530  bt      r8, 3Ch ; '<'
  0000000142304535  setnb   byte ptr [rsp+448h+var_428]
  000000014230453A  imul    r9d, r10d, 409EA9A8h
  0000000142304541  mov     [rsp+448h+var_200], r9
  0000000142304549  bt      r8, 3Dh ; '='
  000000014230454E  setnb   al
  0000000142304551  mov     r8, 302A553D4CFCDD3Ch
  000000014230455B  imul    r8, r10
  000000014230455F  mov     r9, [rsp+r9+448h]
  0000000142304567  mov     [rsp+448h+var_48], r9
  000000014230456F  imul    ecx, r10d, 0EF59C1BDh
  0000000142304576  mov     [rsp+448h+var_270], rcx
  000000014230457E  cmp     r9, rdx
  0000000142304581  cmovnb  r8, rcx
  0000000142304585  mov     [rsp+448h+var_438], r8
  000000014230458A  setnb   bpl
  000000014230458E  or      bpl, al
  0000000142304591  mov     rdx, 0B87C964EA00EA854h
  000000014230459B  imul    rdx, r10
  000000014230459F  mov     rax, 93FEAD1AD8607888h
  00000001423045A9  imul    rax, r10
  00000001423045AD  mov     rsi, rax
  00000001423045B0  imul    eax, r10d, 598E66E8h
  00000001423045B7  mov     [rsp+448h+var_3D8], rax
  00000001423045BC  imul    r15d, r10d, 0F9C410B0h
  00000001423045C3  mov     [rsp+448h+var_190], r15
  00000001423045CB  imul    ecx, r10d, 5BA26158h
  00000001423045D2  mov     [rsp+448h+var_368], rcx
  00000001423045DA  imul    r8d, r10d, 4F2A82B8h
  00000001423045E1  mov     [rsp+448h+var_430], r8
  00000001423045E6  imul    r8d, r10d, 0E2E84DE0h
  00000001423045ED  mov     [rsp+448h+var_3F8], r8
  00000001423045F2  imul    r14d, r10d, 0F59C1BD0h
  00000001423045F9  mov     [rsp+448h+var_3B0], r14
  0000000142304601  imul    r11d, r10d, 4D168848h
  0000000142304608  mov     [rsp+448h+var_320], r11
  0000000142304610  imul    r9d, r10d, 63F24B18h
  0000000142304617  mov     [rsp+448h+var_3C8], r9
  000000014230461F  imul    r8d, r10d, 74921E98h
  0000000142304626  mov     [rsp+448h+var_1F8], r8
  000000014230462E  imul    r13d, r10d, 0ED4C3210h
  0000000142304635  mov     [rsp+448h+var_248], r13
  000000014230463D  imul    r12d, r10d, 681A3FF8h
  0000000142304644  imul    edi, r10d, 5FCA5638h
  000000014230464B  mov     [rsp+448h+var_198], rdi
  0000000142304653  movzx   r10d, byte ptr [rsp+448h+var_428]
  0000000142304659  test    r10b, bpl
  000000014230465C  cmovnz  rsi, rdx
  0000000142304660  mov     [rsp+448h+var_50], rsi
  0000000142304668  cmovnz  rbx, r15
  000000014230466C  mov     [rsp+448h+var_218], rbx
  0000000142304674  mov     rdx, r11
  0000000142304677  cmovnz  rdx, rax
  000000014230467B  mov     [rsp+448h+var_A8], rdx
  0000000142304683  test    byte ptr [rsp+448h+var_408], 1
  0000000142304688  cmovnz  rcx, r9
  000000014230468C  mov     [rsp+448h+var_208], rcx
  0000000142304694  mov     rdx, r14
  0000000142304697  mov     [rsp+448h+var_230], r12
  000000014230469F  cmovnz  rdx, r12
  00000001423046A3  mov     [rsp+448h+var_88], rdx
  00000001423046AB  mov     rbx, [rsp+448h+var_3F8]
  00000001423046B0  mov     rdx, rbx
  00000001423046B3  cmovnz  rdx, r8
  00000001423046B7  mov     [rsp+448h+var_80], rdx
  00000001423046BF  mov     rdx, r12
  00000001423046C2  cmovnz  rdx, [rsp+448h+var_430]
  00000001423046C8  mov     [rsp+448h+var_78], rdx
  00000001423046D0  cmovnz  rdi, r13
  00000001423046D4  mov     [rsp+448h+var_68], rdi
  00000001423046DC  mov     edi, r10d
  00000001423046DF  test    r10b, bpl
  00000001423046E2  mov     r11, [rsp+448h+var_3F0]
  00000001423046E7  mov     rax, r11
  00000001423046EA  cmovnz  rax, rbx
  00000001423046EE  mov     [rsp+448h+var_220], rax
  00000001423046F6  mov     rsi, [rsp+448h+var_328]
  00000001423046FE  imul    ecx, esi, 0D6706F40h
  0000000142304704  mov     [rsp+448h+var_338], rcx
  000000014230470C  imul    eax, esi, 0E4FC4850h
  0000000142304712  mov     [rsp+448h+var_D8], rax
  000000014230471A  test    r10b, bpl
  000000014230471D  cmovnz  rax, rcx
  0000000142304721  mov     [rsp+448h+var_228], rax
  0000000142304729  imul    r10d, esi, 0D88469B0h
  0000000142304730  imul    ecx, esi, 5DB65BC8h
  0000000142304736  test    dil, bpl
  0000000142304739  mov     rax, rcx
  000000014230473C  mov     [rsp+448h+var_188], rcx
  0000000142304744  cmovnz  rax, r10
  0000000142304748  mov     [rsp+448h+var_C0], rax
  0000000142304750  imul    r8d, esi, 78BA1378h
  0000000142304757  mov     [rsp+448h+var_258], r8
  000000014230475F  imul    edx, esi, 0DA986420h
  0000000142304765  test    dil, bpl
  0000000142304768  mov     r14, rdx
  000000014230476B  mov     rax, rdx
  000000014230476E  mov     [rsp+448h+var_98], rdx
  0000000142304776  cmovnz  r14, r8
  000000014230477A  mov     [rsp+448h+var_240], r14
  0000000142304782  imul    r14d, esi, 44C69E88h
  0000000142304789  test    dil, bpl
  000000014230478C  mov     r15, [rsp+448h+var_3E8]
  0000000142304791  cmovnz  r15, r14
  0000000142304795  mov     [rsp+448h+var_3E8], r15
  000000014230479A  imul    r15d, esi, 42B2A418h
  00000001423047A1  imul    r12d, esi, 46DA98F8h
  00000001423047A8  mov     [rsp+448h+var_E0], r12
  00000001423047B0  test    dil, bpl
  00000001423047B3  cmovnz  r12, r15
  00000001423047B7  mov     [rsp+448h+var_E8], r12
  00000001423047BF  imul    edx, esi, 61DE50A8h
  00000001423047C5  test    dil, bpl
  00000001423047C8  mov     r12, rdx
  00000001423047CB  cmovnz  r12, rax
  00000001423047CF  mov     [rsp+448h+var_110], r12
  00000001423047D7  imul    eax, esi, 0CE208580h
  00000001423047DD  test    dil, bpl
  00000001423047E0  mov     r13d, ebp
  00000001423047E3  mov     ebp, edi
  00000001423047E5  mov     r12, r10
  00000001423047E8  mov     r8, r10
  00000001423047EB  mov     [rsp+448h+var_A0], r10
  00000001423047F3  cmovnz  r12, rax
  00000001423047F7  mov     [rsp+448h+var_238], r12
  00000001423047FF  mov     r10, 536366A59068DD47h
  0000000142304809  imul    r10, rsi
  000000014230480D  mov     r12, 6143B176752D9742h
  0000000142304817  imul    r12, rsi
  000000014230481B  mov     r9, [rsp+448h+var_408]
  0000000142304820  test    r9b, 1
  0000000142304824  cmovnz  r12, r10
  0000000142304828  mov     [rsp+448h+var_58], r12
  0000000142304830  imul    ebx, esi, 76A61908h
  0000000142304836  mov     [rsp+448h+var_280], rbx
  000000014230483E  imul    r10d, esi, 0C5D09BC0h
  0000000142304845  mov     rdi, rsi
  0000000142304848  test    r9b, 1
  000000014230484C  mov     rsi, [rsp+448h+var_330]
  0000000142304854  cmovnz  rsi, rcx
  0000000142304858  mov     [rsp+448h+var_330], rsi
  0000000142304860  mov     rcx, r10
  0000000142304863  mov     r12, r10
  0000000142304866  mov     [rsp+448h+var_268], r10
  000000014230486E  cmovnz  rcx, rbx
  0000000142304872  mov     [rsp+448h+var_B0], rcx
  000000014230487A  imul    ecx, edi, 0C9F890A0h
  0000000142304880  mov     r10, r9
  0000000142304883  test    r10b, 1
  0000000142304887  cmovz   rax, r8
  000000014230488B  mov     [rsp+448h+var_250], rax
  0000000142304893  cmovz   rcx, [rsp+448h+var_3C8]
  000000014230489C  mov     [rsp+448h+var_D0], rcx
  00000001423048A4  imul    ecx, edi, 0BB6CB790h
  00000001423048AA  mov     [rsp+448h+var_260], rcx
  00000001423048B2  imul    eax, edi, 0EF602C80h
  00000001423048B8  mov     [rsp+448h+var_F0], rax
  00000001423048C0  test    r10b, 1
  00000001423048C4  mov     r9, [rsp+448h+var_388]
  00000001423048CC  cmovz   rdx, r9
  00000001423048D0  mov     [rsp+448h+var_120], rdx
  00000001423048D8  cmovnz  rcx, rax
  00000001423048DC  mov     [rsp+448h+var_100], rcx
  00000001423048E4  imul    eax, edi, 0E9243D30h
  00000001423048EA  mov     [rsp+448h+var_318], rax
  00000001423048F2  test    r10b, 1
  00000001423048F6  mov     r8, r10
  00000001423048F9  cmovnz  r11, [rsp+448h+var_3D8]
  00000001423048FF  mov     [rsp+448h+var_3F0], r11
  0000000142304904  cmovnz  rax, r14
  0000000142304908  mov     [rsp+448h+var_128], rax
  0000000142304910  mov     r10, 45AE9B562ACFFB51h
  000000014230491A  imul    r10, rdi
  000000014230491E  add     r10, [rsp+448h+var_1C8]
  0000000142304926  not     r10
  0000000142304929  mov     rsi, 0AE997FA85AD6403h
  0000000142304933  imul    rsi, rdi
  0000000142304937  mov     rax, 7FE18738A356ACADh
  0000000142304941  imul    rax, rdi
  0000000142304945  and     rax, r10
  0000000142304948  not     rax
  000000014230494B  and     rax, rsi
  000000014230494E  mov     rsi, 0BD1848077AB57053h
  0000000142304958  imul    rsi, rdi
  000000014230495C  test    r8b, 1
  0000000142304960  cmovnz  rax, rsi
  0000000142304964  mov     [rsp+448h+var_288], rax
  000000014230496C  mov     rsi, 6C661EFA199A7327h
  0000000142304976  imul    rsi, rdi
  000000014230497A  mov     rax, 7D8494EB76F62646h
  0000000142304984  imul    rax, rdi
  0000000142304988  and     rax, r10
  000000014230498B  not     rax
  000000014230498E  and     rax, rsi
  0000000142304991  mov     rsi, 5BD925632F7E5E05h
  000000014230499B  imul    rsi, rdi
  000000014230499F  test    r8b, 1
  00000001423049A3  cmovnz  rax, rsi
  00000001423049A7  mov     [rsp+448h+var_1F0], rax
  00000001423049AF  mov     rsi, 0D3CB24000AAB142Ah
  00000001423049B9  imul    rsi, rdi
  00000001423049BD  imul    ecx, edi, 577A6C78h
  00000001423049C3  mov     rax, [rsp+rcx+448h]
  00000001423049CB  mov     rdx, rcx
  00000001423049CE  and     rsi, rax
  00000001423049D1  mov     rcx, rax
  00000001423049D4  not     rsi
  00000001423049D7  mov     rbx, 97241A744CE62CBDh
  00000001423049E1  imul    rbx, rdi
  00000001423049E5  add     rbx, rsi
  00000001423049E8  mov     rax, 0D8EFBAD5CCEACB71h
  00000001423049F2  imul    rax, rdi
  00000001423049F6  add     rax, rsi
  00000001423049F9  not     rax
  00000001423049FC  and     rax, r10
  00000001423049FF  not     rax
  0000000142304A02  and     rax, rbx
  0000000142304A05  mov     rbx, 9A40CD79591ABB4h
  0000000142304A0F  imul    rbx, rdi
  0000000142304A13  test    r8b, 1
  0000000142304A17  cmovnz  rax, rbx
  0000000142304A1B  mov     [rsp+448h+var_2A0], rax
  0000000142304A23  test    bpl, r13b
  0000000142304A26  mov     rax, [rsp+448h+var_3A0]
  0000000142304A2E  cmovnz  rax, [rsp+448h+var_3B0]
  0000000142304A37  mov     [rsp+448h+var_278], rax
  0000000142304A3F  mov     rbx, 0E4407034FDB0C458h
  0000000142304A49  imul    rbx, rdi
  0000000142304A4D  add     rbx, rsi
  0000000142304A50  mov     rax, 8EF17B3A13B20206h
  0000000142304A5A  imul    rax, rdi
  0000000142304A5E  add     rax, rsi
  0000000142304A61  not     rax
  0000000142304A64  and     rax, r10
  0000000142304A67  not     rax
  0000000142304A6A  and     rax, rbx
  0000000142304A6D  mov     r10, 1048E8F720A509B7h
  0000000142304A77  imul    r10, rdi
  0000000142304A7B  test    r8b, 1
  0000000142304A7F  cmovnz  rax, r10
  0000000142304A83  mov     [rsp+448h+var_1E0], rax
  0000000142304A8B  imul    r10d, edi, 0F7B01640h
  0000000142304A92  mov     [rsp+448h+var_310], r10
  0000000142304A9A  mov     byte ptr [rsp+448h+var_448], r13b
  0000000142304A9E  test    bpl, r13b
  0000000142304AA1  mov     rax, r10
  0000000142304AA4  cmovnz  rax, r12
  0000000142304AA8  mov     [rsp+448h+var_C8], rax
  0000000142304AB0  imul    eax, edi, 0EB3837A0h
  0000000142304AB6  mov     [rsp+448h+var_90], rax
  0000000142304ABE  test    bpl, r13b
  0000000142304AC1  mov     esi, ecx
  0000000142304AC3  not     esi
  0000000142304AC5  cmovz   rdx, [rsp+448h+var_198]
  0000000142304ACE  mov     [rsp+448h+var_130], rdx
  0000000142304AD6  mov     rdx, [rsp+448h+var_3F8]
  0000000142304ADB  cmovnz  rdx, r10
  0000000142304ADF  mov     [rsp+448h+var_118], rdx
  0000000142304AE7  mov     rdx, [rsp+448h+var_338]
  0000000142304AEF  lea     r10, [rsp+rdx+448h]
  0000000142304AF7  cmovnz  rdx, rax
  0000000142304AFB  mov     [rsp+448h+var_338], rdx
  0000000142304B03  shr     esi, 3
  0000000142304B06  and     esi, 6001h
  0000000142304B0C  mov     rax, rcx
  0000000142304B0F  shr     rax, 25h
  0000000142304B13  not     eax
  0000000142304B15  and     eax, 2004081h
  0000000142304B1A  imul    rax, rsi
  0000000142304B1E  mov     r8, rax
  0000000142304B21  mov     [rsp+448h+var_350], rax
  0000000142304B29  mov     rax, rcx
  0000000142304B2C  shr     rax, 1Eh
  0000000142304B30  not     eax
  0000000142304B32  mov     [rsp+448h+var_108], rax
  0000000142304B3A  and     eax, 204001h
  0000000142304B3F  mov     [rsp+448h+var_410], rax
  0000000142304B44  lea     rsi, [rsp+r15+448h+var_448]
  0000000142304B48  add     rsi, 448h
  0000000142304B4F  imul    rsi, rax
  0000000142304B53  mov     [rsp+448h+var_F8], rsi
  0000000142304B5B  not     rsi
  0000000142304B5E  mov     eax, ecx
  0000000142304B60  shr     eax, 12h
  0000000142304B63  mov     [rsp+448h+var_1BC], eax
  0000000142304B6A  and     eax, 401h
  0000000142304B6F  mov     [rsp+448h+var_1B8], rax
  0000000142304B77  lea     rdx, [rsp+r14+448h+var_448]
  0000000142304B7B  add     rdx, 448h
  0000000142304B82  imul    rdx, rax
  0000000142304B86  not     rdx
  0000000142304B89  and     rdx, rsi
  0000000142304B8C  imul    r10, r8
  0000000142304B90  not     rdx
  0000000142304B93  add     rdx, r10
  0000000142304B96  mov     rsi, rcx
  0000000142304B99  mov     [rsp+448h+var_308], rcx
  0000000142304BA1  mov     r10d, esi
  0000000142304BA4  shr     r10d, 0Ch
  0000000142304BA8  and     r10d, 10001h
  0000000142304BAF  mov     rax, rcx
  0000000142304BB2  shr     rax, 28h
  0000000142304BB6  not     eax
  0000000142304BB8  and     eax, 11h
  0000000142304BBB  imul    rax, r10
  0000000142304BBF  mov     [rsp+448h+var_408], rax
  0000000142304BC4  not     rdx
  0000000142304BC7  lea     r10, [rsp+r9+448h+var_448]
  0000000142304BCB  add     r10, 448h
  0000000142304BD2  imul    r10, rax
  0000000142304BD6  not     r10
  0000000142304BD9  and     r10, rdx
  0000000142304BDC  mov     r11, 4D2A93647FE61497h
  0000000142304BE6  imul    r11, rdi
  0000000142304BEA  and     r11, [rsp+448h+var_418]
  0000000142304BEF  mov     r12, 91B115B19FD44724h
  0000000142304BF9  imul    r12, rdi
  0000000142304BFD  add     r12, [rsp+448h+var_438]
  0000000142304C02  not     r10
  0000000142304C05  mov     rax, [r10]
  0000000142304C08  mov     [rsp+448h+var_388], rax
  0000000142304C10  not     r11
  0000000142304C13  add     r12, rax
  0000000142304C16  mov     r13, r12
  0000000142304C19  not     r13
  0000000142304C1C  mov     rdx, 38BCAC1D175BAA4Dh
  0000000142304C26  imul    rdx, rdi
  0000000142304C2A  add     rdx, r11
  0000000142304C2D  mov     r8, 3A204BBA1AD6EBFFh
  0000000142304C37  imul    r8, rdi
  0000000142304C3B  add     r8, r11
  0000000142304C3E  mov     r10, rdx
  0000000142304C41  and     r10, r8
  0000000142304C44  mov     rsi, r13
  0000000142304C47  and     rsi, r10
  0000000142304C4A  not     rsi
  0000000142304C4D  not     r10
  0000000142304C50  and     r10, r12
  0000000142304C53  not     r10
  0000000142304C56  and     r10, rsi
  0000000142304C59  mov     rsi, r8
  0000000142304C5C  not     rsi
  0000000142304C5F  and     rsi, rdx
  0000000142304C62  mov     rbx, r12
  0000000142304C65  and     rbx, rsi
  0000000142304C68  not     rsi
  0000000142304C6B  mov     r14, r13
  0000000142304C6E  and     r14, rsi
  0000000142304C71  not     r14
  0000000142304C74  not     rbx
  0000000142304C77  and     rbx, r14
  0000000142304C7A  not     rbx
  0000000142304C7D  mov     r14, r12
  0000000142304C80  and     r14, r8
  0000000142304C83  mov     r15, rdx
  0000000142304C86  and     r15, r14
  0000000142304C89  not     r15
  0000000142304C8C  add     r15, r15
  0000000142304C8F  sub     rbx, r15
  0000000142304C92  not     r10
  0000000142304C95  not     r14
  0000000142304C98  and     r14, rdx
  0000000142304C9B  add     r14, r10
  0000000142304C9E  add     r14, rbx
  0000000142304CA1  mov     r10, rdx
  0000000142304CA4  not     r10
  0000000142304CA7  mov     rbx, r12
  0000000142304CAA  and     rbx, r10
  0000000142304CAD  and     r10, r8
  0000000142304CB0  mov     r15, r12
  0000000142304CB3  and     r15, r10
  0000000142304CB6  lea     r14, [r14+r15*4]
  0000000142304CBA  not     r10
  0000000142304CBD  and     r10, rsi
  0000000142304CC0  not     r10
  0000000142304CC3  and     r10, r12
  0000000142304CC6  not     r10
  0000000142304CC9  lea     r10, [r14+r10*2]
  0000000142304CCD  not     rbx
  0000000142304CD0  and     rdx, r13
  0000000142304CD3  not     rdx
  0000000142304CD6  and     rdx, rbx
  0000000142304CD9  not     rdx
  0000000142304CDC  and     rdx, r8
  0000000142304CDF  sub     r10, rdx
  0000000142304CE2  mov     rdx, 54549DDEDF66829Ah
  0000000142304CEC  imul    rdx, rdi
  0000000142304CF0  add     rdx, r11
  0000000142304CF3  mov     rcx, 44DB2B258423207Ah
  0000000142304CFD  imul    rcx, rdi
  0000000142304D01  add     rcx, r11
  0000000142304D04  not     rcx
  0000000142304D07  and     rcx, r13
  0000000142304D0A  not     rcx
  0000000142304D0D  and     rcx, rdx
  0000000142304D10  inc     r10
  0000000142304D13  movzx   r9d, byte ptr [rsp+448h+var_448]
  0000000142304D18  test    bpl, r9b
  0000000142304D1B  mov     rax, [rsp+448h+var_420]
  0000000142304D20  cmovnz  rax, [rsp+448h+var_430]
  0000000142304D26  mov     [rsp+448h+var_420], rax
  0000000142304D2B  cmovnz  rcx, r10
  0000000142304D2F  mov     [rsp+448h+var_1E8], rcx
  0000000142304D37  mov     rdx, 90DD456122400FB6h
  0000000142304D41  imul    rdx, rdi
  0000000142304D45  add     rdx, r11
  0000000142304D48  mov     rax, 8B43C164193AE71Dh
  0000000142304D52  imul    rax, rdi
  0000000142304D56  add     rax, r11
  0000000142304D59  not     rax
  0000000142304D5C  and     rax, r13
  0000000142304D5F  not     rax
  0000000142304D62  and     rax, rdx
  0000000142304D65  mov     rdx, 57438F1E7A21C8E4h
  0000000142304D6F  imul    rdx, rdi
  0000000142304D73  add     rdx, r11
  0000000142304D76  mov     rcx, 0D570FCA516A88297h
  0000000142304D80  imul    rcx, rdi
  0000000142304D84  add     rcx, r11
  0000000142304D87  not     rcx
  0000000142304D8A  and     rcx, r13
  0000000142304D8D  not     rcx
  0000000142304D90  and     rcx, rdx
  0000000142304D93  test    bpl, r9b
  0000000142304D96  cmovnz  rcx, rax
  0000000142304D9A  mov     [rsp+448h+var_2D8], rcx
  0000000142304DA2  imul    eax, edi, 3E8AAF38h
  0000000142304DA8  mov     [rsp+448h+var_138], rax
  0000000142304DB0  imul    ecx, edi, 0F3882160h
  0000000142304DB6  mov     [rsp+448h+var_2E0], rcx
  0000000142304DBE  test    bpl, r9b
  0000000142304DC1  mov     rdx, rcx
  0000000142304DC4  cmovnz  rdx, rax
  0000000142304DC8  mov     [rsp+448h+var_2C8], rdx
  0000000142304DD0  mov     r10, 8289765C003F7765h
  0000000142304DDA  imul    r10, rdi
  0000000142304DDE  mov     rax, r10
  0000000142304DE1  not     rax
  0000000142304DE4  mov     r8, 2E360945A9853Fh
  0000000142304DEE  imul    r8, rdi
  0000000142304DF2  mov     rdx, rax
  0000000142304DF5  and     rdx, r8
  0000000142304DF8  not     rdx
  0000000142304DFB  and     rdx, r13
  0000000142304DFE  not     rdx
  0000000142304E01  and     r10, r8
  0000000142304E04  and     r10, r13
  0000000142304E07  not     r10
  0000000142304E0A  add     r10, rdx
  0000000142304E0D  mov     rsi, r12
  0000000142304E10  and     rsi, r8
  0000000142304E13  not     r8
  0000000142304E16  mov     rdx, rax
  0000000142304E19  and     rdx, r8
  0000000142304E1C  mov     rbx, r13
  0000000142304E1F  and     rbx, rdx
  0000000142304E22  not     rbx
  0000000142304E25  not     rdx
  0000000142304E28  and     rdx, r12
  0000000142304E2B  not     rdx
  0000000142304E2E  and     rdx, rbx
  0000000142304E31  add     rdx, r10
  0000000142304E34  not     rsi
  0000000142304E37  mov     r10, r13
  0000000142304E3A  and     r10, r8
  0000000142304E3D  not     r10
  0000000142304E40  and     rsi, rax
  0000000142304E43  and     rsi, r10
  0000000142304E46  sub     rdx, rsi
  0000000142304E49  and     rax, r13
  0000000142304E4C  not     rax
  0000000142304E4F  and     rax, r8
  0000000142304E52  sub     rdx, rax
  0000000142304E55  mov     rax, 393028DBEEF026CAh
  0000000142304E5F  imul    rax, rdi
  0000000142304E63  add     rax, r11
  0000000142304E66  mov     rcx, 0DECFCDB7406ECEE6h
  0000000142304E70  imul    rcx, rdi
  0000000142304E74  add     rcx, r11
  0000000142304E77  not     rcx
  0000000142304E7A  and     rcx, r13
  0000000142304E7D  not     rcx
  0000000142304E80  and     rcx, rax
  0000000142304E83  inc     rdx
  0000000142304E86  test    bpl, r9b
  0000000142304E89  cmovnz  rcx, rdx
  0000000142304E8D  mov     [rsp+448h+var_2C0], rcx
  0000000142304E95  imul    eax, edi, 0B958BD20h
  0000000142304E9B  mov     [rsp+448h+var_298], rax
  0000000142304EA3  imul    ecx, edi, 0E0D45370h
  0000000142304EA9  mov     [rsp+448h+var_2B8], rcx
  0000000142304EB1  test    bpl, r9b
  0000000142304EB4  mov     r9d, ebp
  0000000142304EB7  cmovnz  rcx, rax
  0000000142304EBB  mov     [rsp+448h+var_2A8], rcx
  0000000142304EC3  mov     rbp, 0AD14F08AEEE4F4DBh
  0000000142304ECD  imul    rbp, rdi
  0000000142304ED1  add     rbp, r11
  0000000142304ED4  mov     rax, 42BF4197BBF70B73h
  0000000142304EDE  imul    rax, rdi
  0000000142304EE2  add     rax, r11
  0000000142304EE5  mov     rdx, rbp
  0000000142304EE8  not     rdx
  0000000142304EEB  mov     r14, rdx
  0000000142304EEE  and     r14, rax
  0000000142304EF1  mov     r10, r12
  0000000142304EF4  and     r10, r14
  0000000142304EF7  not     r14
  0000000142304EFA  mov     r8, r13
  0000000142304EFD  and     r8, r14
  0000000142304F00  not     r8
  0000000142304F03  not     r10
  0000000142304F06  and     r10, r8
  0000000142304F09  mov     r8, rax
  0000000142304F0C  not     r8
  0000000142304F0F  mov     rsi, r13
  0000000142304F12  and     rsi, r8
  0000000142304F15  not     rsi
  0000000142304F18  mov     rbx, r12
  0000000142304F1B  and     rbx, rax
  0000000142304F1E  not     rbx
  0000000142304F21  and     rsi, rbx
  0000000142304F24  not     rsi
  0000000142304F27  and     rsi, rbp
  0000000142304F2A  not     r10
  0000000142304F2D  add     r10, rsi
  0000000142304F30  and     rbx, rbp
  0000000142304F33  not     rbx
  0000000142304F36  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142304F40  imul    rbx, rcx
  0000000142304F44  add     rbx, r10
  0000000142304F47  mov     r10, rbp
  0000000142304F4A  and     r10, r8
  0000000142304F4D  mov     r15, r12
  0000000142304F50  and     r15, r10
  0000000142304F53  not     r10
  0000000142304F56  mov     rsi, r13
  0000000142304F59  and     rsi, r10
  0000000142304F5C  not     rsi
  0000000142304F5F  not     r15
  0000000142304F62  and     r15, rsi
  0000000142304F65  and     rbp, rax
  0000000142304F68  not     rbp
  0000000142304F6B  mov     rsi, rdx
  0000000142304F6E  and     rsi, r8
  0000000142304F71  not     rsi
  0000000142304F74  and     rsi, rbp
  0000000142304F77  and     r10, r14
  0000000142304F7A  and     r10, r13
  0000000142304F7D  mov     rcx, 7CD8DCFAAEF0841Fh
  0000000142304F87  imul    rcx, rdi
  0000000142304F8B  add     rcx, r11
  0000000142304F8E  not     rcx
  0000000142304F91  and     rcx, r13
  0000000142304F94  mov     rbp, rcx
  0000000142304F97  mov     rcx, 5555555555555555h
  0000000142304FA1  imul    r15, rcx
  0000000142304FA5  and     r13, rsi
  0000000142304FA8  not     r13
  0000000142304FAB  not     rsi
  0000000142304FAE  and     rsi, r12
  0000000142304FB1  not     rsi
  0000000142304FB4  and     r13, rsi
  0000000142304FB7  lea     r14, [rcx+2]
  0000000142304FBB  mov     [rsp+448h+var_1A0], r14
  0000000142304FC3  imul    r13, r14
  0000000142304FC7  add     r13, r15
  0000000142304FCA  add     r13, rbx
  0000000142304FCD  and     rdx, r12
  0000000142304FD0  and     rax, rdx
  0000000142304FD3  not     rdx
  0000000142304FD6  and     rdx, r8
  0000000142304FD9  not     rdx
  0000000142304FDC  not     rax
  0000000142304FDF  and     rax, rdx
  0000000142304FE2  not     rax
  0000000142304FE5  lea     rdx, [rcx-1]
  0000000142304FE9  mov     [rsp+448h+var_B8], rdx
  0000000142304FF1  imul    rax, rdx
  0000000142304FF5  add     rax, r13
  0000000142304FF8  imul    rsi, rcx
  0000000142304FFC  imul    r10, rdx
  0000000142305000  add     r10, rsi
  0000000142305003  add     r10, rax
  0000000142305006  mov     rax, 9A3C40039D2900FCh
  0000000142305010  imul    rax, rdi
  0000000142305014  add     rax, r11
  0000000142305017  not     rbp
  000000014230501A  and     rbp, rax
  000000014230501D  test    byte ptr [rsp+448h+var_448], r9b
  0000000142305021  cmovnz  rbp, r10
  0000000142305025  mov     [rsp+448h+var_2D0], rbp
  000000014230502D  mov     rcx, [rsp+448h+arg_158]
  0000000142305035  mov     [rsp+448h+var_430], rcx
  000000014230503A  mov     eax, ecx
  000000014230503C  not     eax
  000000014230503E  mov     [rsp+448h+var_418], rax
  0000000142305043  shr     eax, 0Dh
  0000000142305046  and     eax, 10001h
  000000014230504B  mov     rdx, rcx
  000000014230504E  shr     rdx, 15h
  0000000142305052  not     edx
  0000000142305054  and     edx, 2000101h
  000000014230505A  imul    rdx, rax
  000000014230505E  mov     [rsp+448h+var_348], rdx
  0000000142305066  mov     rdx, 532B8EC2BD5001F5h
  0000000142305070  imul    rdx, rdi
  0000000142305074  imul    r11d, edi, 0D0213FA7h
  000000014230507B  mov     rax, r11
  000000014230507E  not     rax
  0000000142305081  mov     r8, rax
  0000000142305084  mov     rax, 0D5F18D6EAAF07393h
  000000014230508E  imul    rax, rdi
  0000000142305092  mov     r9, rax
  0000000142305095  mov     r12, rdx
  0000000142305098  and     r12, rax
  000000014230509B  mov     eax, r12d
  000000014230509E  not     eax
  00000001423050A0  and     eax, r11d
  00000001423050A3  not     rax
  00000001423050A6  and     r12, r8
  00000001423050A9  not     r12
  00000001423050AC  and     r12, rax
  00000001423050AF  imul    eax, edi, 0E4C2959Eh
  00000001423050B5  add     eax, dword ptr [rsp+448h+var_388]
  00000001423050BC  mov     rcx, rax
  00000001423050BF  mov     rdi, rax
  00000001423050C2  not     rcx
  00000001423050C5  mov     rbx, rdx
  00000001423050C8  not     rbx
  00000001423050CB  mov     rax, rbx
  00000001423050CE  and     rax, r8
  00000001423050D1  mov     r10, rcx
  00000001423050D4  and     r10, rax
  00000001423050D7  mov     [rsp+448h+var_400], r10
  00000001423050DC  not     eax
  00000001423050DE  mov     r14, rdx
  00000001423050E1  mov     r15d, edx
  00000001423050E4  mov     r10d, edx
  00000001423050E7  mov     [rsp+448h+var_360], r10
  00000001423050EF  and     edx, r11d
  00000001423050F2  not     edx
  00000001423050F4  and     edx, eax
  00000001423050F6  mov     [rsp+448h+var_448], rdx
  00000001423050FA  mov     rax, r9
  00000001423050FD  not     rax
  0000000142305100  mov     r10, rax
  0000000142305103  mov     esi, r11d
  0000000142305106  and     esi, ecx
  0000000142305108  mov     [rsp+448h+var_380], rcx
  0000000142305110  mov     eax, esi
  0000000142305112  and     eax, r10d
  0000000142305115  not     rax
  0000000142305118  not     rsi
  000000014230511B  and     rsi, r9
  000000014230511E  mov     rbp, r9
  0000000142305121  not     rsi
  0000000142305124  and     rsi, rax
  0000000142305127  mov     rax, r14
  000000014230512A  and     rax, r8
  000000014230512D  mov     [rsp+448h+var_2B0], rax
  0000000142305135  not     rax
  0000000142305138  mov     edx, ebx
  000000014230513A  and     edx, r11d
  000000014230513D  not     rdx
  0000000142305140  and     rdx, rax
  0000000142305143  mov     rax, r11
  0000000142305146  mov     r9d, eax
  0000000142305149  mov     r11, r10
  000000014230514C  mov     [rsp+448h+var_440], r10
  0000000142305151  and     r9d, r11d
  0000000142305154  and     r9d, ebx
  0000000142305157  mov     r14, r8
  000000014230515A  mov     [rsp+448h+var_2F0], r8
  0000000142305162  and     r14, rcx
  0000000142305165  mov     dword ptr [rsp+448h+var_438], r14d
  000000014230516A  and     r14, rbx
  000000014230516D  mov     r13d, eax
  0000000142305170  mov     rcx, rbp
  0000000142305173  mov     [rsp+448h+var_3E0], rbp
  0000000142305178  and     r13d, ecx
  000000014230517B  and     r13d, ebx
  000000014230517E  not     rsi
  0000000142305181  and     rsi, rbx
  0000000142305184  mov     [rsp+448h+var_378], rsi
  000000014230518C  mov     esi, ebx
  000000014230518E  and     esi, r11d
  0000000142305191  mov     r10, rdi
  0000000142305194  mov     ebp, r10d
  0000000142305197  and     ebp, esi
  0000000142305199  not     ebp
  000000014230519B  and     ebp, eax
  000000014230519D  and     r15d, r10d
  00000001423051A0  mov     [rsp+448h+var_428], r15
  00000001423051A5  mov     rdi, r15
  00000001423051A8  not     rdi
  00000001423051AB  mov     [rsp+448h+var_3D0], rdi
  00000001423051B0  mov     r11, rcx
  00000001423051B3  and     r11, rdi
  00000001423051B6  mov     rdi, r8
  00000001423051B9  and     rdi, r11
  00000001423051BC  mov     [rsp+448h+var_290], rdi
  00000001423051C4  not     r11d
  00000001423051C7  and     r11d, eax
  00000001423051CA  mov     edi, eax
  00000001423051CC  mov     rcx, r10
  00000001423051CF  and     eax, ecx
  00000001423051D1  mov     [rsp+448h+var_140], rax
  00000001423051D9  mov     r15, rax
  00000001423051DC  not     r15
  00000001423051DF  mov     [rsp+448h+var_2E8], r15
  00000001423051E7  and     r15d, ebx
  00000001423051EA  not     esi
  00000001423051EC  mov     r10, [rsp+448h+var_380]
  00000001423051F4  and     esi, r10d
  00000001423051F7  not     r9
  00000001423051FA  and     r9, r10
  00000001423051FD  and     rbx, r10
  0000000142305200  and     rdx, [rsp+448h+var_440]
  0000000142305205  mov     rax, rdx
  0000000142305208  not     rax
  000000014230520B  and     rax, r10
  000000014230520E  mov     [rsp+448h+var_370], rax
  0000000142305216  mov     rax, r10
  0000000142305219  mov     r8, [rsp+448h+var_3E0]
  000000014230521E  and     r10, r8
  0000000142305221  not     r10
  0000000142305224  and     rax, r12
  0000000142305227  mov     [rsp+448h+var_380], rax
  000000014230522F  not     r12d
  0000000142305232  mov     rax, rcx
  0000000142305235  and     r12d, eax
  0000000142305238  mov     [rsp+448h+var_300], r12
  0000000142305240  mov     rcx, [rsp+448h+var_448]
  0000000142305244  not     ecx
  0000000142305246  and     ecx, r8d
  0000000142305249  and     ecx, eax
  000000014230524B  mov     [rsp+448h+var_448], rcx
  000000014230524F  and     r13d, eax
  0000000142305252  and     edx, eax
  0000000142305254  mov     r12, [rsp+448h+var_440]
  0000000142305259  and     eax, r12d
  000000014230525C  not     rax
  000000014230525F  and     rax, r10
  0000000142305262  not     rax
  0000000142305265  mov     rcx, [rsp+448h+var_2B0]
  000000014230526D  and     rax, rcx
  0000000142305270  mov     [rsp+448h+var_2F8], rax
  0000000142305278  mov     rax, rcx
  000000014230527B  and     rax, r10
  000000014230527E  not     esi
  0000000142305280  and     ebp, esi
  0000000142305282  mov     rcx, 6DB6DB6DB6DB6DAFh
  000000014230528C  lea     r10, [rcx+0Bh]
  0000000142305290  imul    r10, rbp
  0000000142305294  mov     rbp, 249249249249248Bh
  000000014230529E  imul    rax, rbp
  00000001423052A2  add     r10, rax
  00000001423052A5  mov     rax, r12
  00000001423052A8  and     [rsp+448h+var_3D0], r12
  00000001423052AD  mov     ecx, dword ptr [rsp+448h+var_438]
  00000001423052B1  not     ecx
  00000001423052B3  mov     dword ptr [rsp+448h+var_438], ecx
  00000001423052B7  not     rbx
  00000001423052BA  mov     r8, [rsp+448h+var_2F0]
  00000001423052C2  and     rbx, r8
  00000001423052C5  not     rbx
  00000001423052C8  and     rbx, r12
  00000001423052CB  and     r15d, ecx
  00000001423052CE  mov     r12d, r15d
  00000001423052D1  and     r12d, eax
  00000001423052D4  and     eax, dword ptr [rsp+448h+var_428]
  00000001423052D8  and     edi, eax
  00000001423052DA  not     eax
  00000001423052DC  and     eax, r8d
  00000001423052DF  not     eax
  00000001423052E1  not     edi
  00000001423052E3  and     edi, eax
  00000001423052E5  mov     rsi, 0B6DB6DB6DB6DB6DCh
  00000001423052EF  lea     rax, [rsi+2]
  00000001423052F3  imul    rax, rdi
  00000001423052F7  mov     rdi, 4924924924924924h
  0000000142305301  imul    r9, rdi
  0000000142305305  add     r9, r10
  0000000142305308  add     r9, rax
  000000014230530B  mov     rax, [rsp+448h+var_400]
  0000000142305310  not     rax
  0000000142305313  mov     r10, [rsp+448h+var_3E0]
  0000000142305318  and     rax, r10
  000000014230531B  not     rax
  000000014230531E  imul    rax, rbp
  0000000142305322  add     rax, r9
  0000000142305325  mov     rcx, rax
  0000000142305328  mov     rax, [rsp+448h+var_290]
  0000000142305330  not     rax
  0000000142305333  not     r11
  0000000142305336  and     r11, rax
  0000000142305339  lea     rax, [rdi-5]
  000000014230533D  imul    rax, r11
  0000000142305341  mov     r11, [rsp+448h+var_380]
  0000000142305349  not     r11
  000000014230534C  mov     r9, [rsp+448h+var_300]
  0000000142305354  not     r9
  0000000142305357  and     r9, r11
  000000014230535A  imul    r9, rsi
  000000014230535E  add     r9, rax
  0000000142305361  add     r9, rcx
  0000000142305364  mov     rcx, [rsp+448h+var_3D0]
  0000000142305369  not     rcx
  000000014230536C  mov     rax, [rsp+448h+var_428]
  0000000142305371  and     eax, r10d
  0000000142305374  not     rax
  0000000142305377  and     rax, rcx
  000000014230537A  not     rax
  000000014230537D  and     rax, r8
  0000000142305380  or      rbp, 10h
  0000000142305384  imul    rbp, rax
  0000000142305388  add     rbp, r9
  000000014230538B  mov     rax, [rsp+448h+var_360]
  0000000142305393  and     eax, dword ptr [rsp+448h+var_438]
  0000000142305397  not     rax
  000000014230539A  not     r14
  000000014230539D  and     r14, r10
  00000001423053A0  and     r14, rax
  00000001423053A3  not     r14
  00000001423053A6  lea     rax, ds:0[r14*8]
  00000001423053AE  add     rax, rbp
  00000001423053B1  lea     rcx, [rsi-0Ah]
  00000001423053B5  imul    rcx, [rsp+448h+var_448]
  00000001423053BA  not     r13
  00000001423053BD  imul    r13, rsi
  00000001423053C1  add     r13, rcx
  00000001423053C4  mov     rcx, 0DB6DB6DB6DB6DB73h
  00000001423053CE  imul    rcx, [rsp+448h+var_378]
  00000001423053D7  add     rcx, r13
  00000001423053DA  mov     r9, 6DB6DB6DB6DB6DAFh
  00000001423053E4  imul    rbx, r9
  00000001423053E8  add     rbx, rcx
  00000001423053EB  mov     rcx, [rsp+448h+var_370]
  00000001423053F3  not     rcx
  00000001423053F6  not     rdx
  00000001423053F9  and     rdx, rcx
  00000001423053FC  not     rdx
  00000001423053FF  imul    rdx, rdi
  0000000142305403  add     rdx, rbx
  0000000142305406  add     rdx, rax
  0000000142305409  not     r15
  000000014230540C  and     r15, r10
  000000014230540F  not     r12
  0000000142305412  not     r15
  0000000142305415  and     r15, r12
  0000000142305418  or      rdi, 9
  000000014230541C  imul    rdi, r15
  0000000142305420  mov     rcx, [rsp+448h+var_2F8]
  0000000142305428  not     rcx
  000000014230542B  add     rsi, 0FFFFFFFFFFFFFFFBh
  000000014230542F  imul    rsi, rcx
  0000000142305433  add     rsi, rdi
  0000000142305436  add     rsi, rdx
  0000000142305439  mov     rdx, rsi
  000000014230543C  mov     rcx, [rsp+448h+var_418]
  0000000142305441  mov     eax, ecx
  0000000142305443  and     eax, 20000001h
  0000000142305448  shr     ecx, 6
  000000014230544B  and     ecx, 800001h
  0000000142305451  imul    rcx, rax
  0000000142305455  mov     rsi, rcx
  0000000142305458  mov     [rsp+448h+var_3D0], rcx
  000000014230545D  mov     r8, [rsp+448h+var_1E0]
  0000000142305465  mov     rax, r8
  0000000142305468  not     rax
  000000014230546B  mov     r10, [rsp+448h+var_3B8]
  0000000142305473  and     rax, r10
  0000000142305476  not     rax
  0000000142305479  mov     r11, [rsp+448h+var_3C0]
  0000000142305481  and     r8, r11
  0000000142305484  not     r8
  0000000142305487  and     r8, rax
  000000014230548A  mov     rax, r8
  000000014230548D  mov     r9d, dword ptr [rsp+448h+var_3A8]
  0000000142305495  mov     ecx, r9d
  0000000142305498  shl     rax, cl
  000000014230549B  not     rax
  000000014230549E  mov     ebp, dword ptr [rsp+448h+var_398]
  00000001423054A5  mov     ecx, ebp
  00000001423054A7  shr     r8, cl
  00000001423054AA  not     r8
  00000001423054AD  and     r8, rax
  00000001423054B0  mov     rcx, rdx
  00000001423054B3  imul    rcx, [rsp+448h+var_348]
  00000001423054BC  not     r8
  00000001423054BF  imul    r8, rsi
  00000001423054C3  mov     rax, r8
  00000001423054C6  not     rax
  00000001423054C9  mov     rdx, rcx
  00000001423054CC  and     rdx, rax
  00000001423054CF  not     rdx
  00000001423054D2  not     rcx
  00000001423054D5  and     r8, rcx
  00000001423054D8  mov     rsi, rcx
  00000001423054DB  not     r8
  00000001423054DE  mov     rdi, r8
  00000001423054E1  mov     rcx, [rsp+448h+var_310]
  00000001423054E9  mov     r14, [rsp+rcx+448h]
  00000001423054F1  mov     r8, [rsp+448h+var_328]
  00000001423054F9  imul    ecx, r8d, 7Ah ; 'z'
  00000001423054FD  mov     rbx, r14
  0000000142305500  mov     [rsp+448h+var_360], r14
  0000000142305508  shr     rbx, cl
  000000014230550B  mov     [rsp+448h+var_400], rbx
  0000000142305510  and     rdi, rdx
  0000000142305513  mov     [rsp+448h+var_1E0], rdi
  000000014230551B  and     rsi, rax
  000000014230551E  mov     [rsp+448h+var_2B0], rsi
  0000000142305526  imul    ecx, r8d, 2FDEC059h
  000000014230552D  mov     [rsp+448h+var_440], rcx
  0000000142305532  mov     eax, ebx
  0000000142305534  and     eax, ecx
  0000000142305536  imul    ecx, r8d, 0CC0C8B10h
  000000014230553D  test    al, 1
  000000014230553F  lea     rax, [rsp+rcx+448h]
  0000000142305547  cmovnz  rax, [rsp+448h+var_1A8]
  0000000142305550  mov     [rsp+448h+var_290], rax
  0000000142305558  mov     rax, 73FF7DC49ABC3FECh
  0000000142305562  imul    rax, r8
  0000000142305566  mov     rcx, 7EAE62B9A5535F0h
  0000000142305570  imul    rcx, r8
  0000000142305574  and     rcx, r14
  0000000142305577  not     rcx
  000000014230557A  add     rax, rcx
  000000014230557D  mov     rdx, 0C749A48EF3021F19h
  0000000142305587  imul    rdx, r8
  000000014230558B  add     rdx, rcx
  000000014230558E  not     rdx
  0000000142305591  mov     r13, [rsp+448h+var_2E8]
  0000000142305599  and     rdx, r13
  000000014230559C  not     rdx
  000000014230559F  and     rdx, rax
  00000001423055A2  mov     rax, r11
  00000001423055A5  and     rax, rdx
  00000001423055A8  not     rdx
  00000001423055AB  and     rdx, r10
  00000001423055AE  not     rdx
  00000001423055B1  not     rax
  00000001423055B4  and     rax, rdx
  00000001423055B7  mov     rdx, rax
  00000001423055BA  mov     ecx, r9d
  00000001423055BD  shl     rdx, cl
  00000001423055C0  mov     ecx, ebp
  00000001423055C2  shr     rax, cl
  00000001423055C5  not     rdx
  00000001423055C8  not     rax
  00000001423055CB  and     rax, rdx
  00000001423055CE  not     rax
  00000001423055D1  mov     r15, [rsp+448h+var_410]
  00000001423055D6  imul    rax, r15
  00000001423055DA  mov     rcx, rax
  00000001423055DD  not     rcx
  00000001423055E0  mov     rbp, [rsp+448h+var_1B8]
  00000001423055E8  mov     r12, [rsp+448h+var_2A0]
  00000001423055F0  imul    r12, rbp
  00000001423055F4  mov     rdx, r12
  00000001423055F7  not     rdx
  00000001423055FA  mov     r9, rax
  00000001423055FD  and     r9, rdx
  0000000142305600  not     r9
  0000000142305603  mov     r8, rcx
  0000000142305606  and     r8, r12
  0000000142305609  not     r8
  000000014230560C  and     r8, r9
  000000014230560F  mov     r14, [rsp+448h+var_350]
  0000000142305617  mov     rbx, [rsp+448h+var_2D0]
  000000014230561F  imul    rbx, r14
  0000000142305623  mov     r10, rbx
  0000000142305626  not     r10
  0000000142305629  mov     r9, rax
  000000014230562C  and     r9, r10
  000000014230562F  mov     rsi, r10
  0000000142305632  and     rsi, r12
  0000000142305635  and     rsi, rcx
  0000000142305638  mov     r11, r9
  000000014230563B  not     r11
  000000014230563E  and     r11, r12
  0000000142305641  and     r12, rbx
  0000000142305644  mov     rdi, r12
  0000000142305647  and     r12, rcx
  000000014230564A  and     rcx, rbx
  000000014230564D  not     rdi
  0000000142305650  and     rdi, rax
  0000000142305653  mov     rax, r10
  0000000142305656  and     rax, r8
  0000000142305659  not     r8
  000000014230565C  and     r8, r10
  000000014230565F  and     r10, rdx
  0000000142305662  not     r10
  0000000142305665  and     rdi, r10
  0000000142305668  not     rcx
  000000014230566B  and     rcx, r11
  000000014230566E  not     rcx
  0000000142305671  add     rdi, rcx
  0000000142305674  not     rax
  0000000142305677  add     rdi, rax
  000000014230567A  add     rdi, rsi
  000000014230567D  and     r9, rdx
  0000000142305680  not     r11
  0000000142305683  not     r9
  0000000142305686  and     r9, r11
  0000000142305689  not     r9
  000000014230568C  lea     rax, [rdi+r9*2]
  0000000142305690  add     r8, r8
  0000000142305693  sub     rax, r8
  0000000142305696  sub     rax, r12
  0000000142305699  mov     r8, rax
  000000014230569C  mov     rax, [rsp+448h+var_318]
  00000001423056A4  mov     rdx, [rsp+rax+448h]
  00000001423056AC  mov     [rsp+448h+var_428], rdx
  00000001423056B1  lea     r9, [rsp+448h]
  00000001423056B9  mov     rcx, r9
  00000001423056BC  not     rcx
  00000001423056BF  mov     [rsp+448h+var_378], rcx
  00000001423056C7  mov     rax, rdx
  00000001423056CA  not     rax
  00000001423056CD  and     rax, rcx
  00000001423056D0  not     rax
  00000001423056D3  and     rcx, rdx
  00000001423056D6  and     r9, rdx
  00000001423056D9  mov     rdx, r9
  00000001423056DC  not     rdx
  00000001423056DF  and     rdx, rax
  00000001423056E2  not     rdx
  00000001423056E5  imul    rdx, 0FFFFFFFFFFFFFEB0h
  00000001423056EC  sub     rdx, rcx
  00000001423056EF  imul    rax, 0FFFFFFFFFFFFFEB1h
  00000001423056F6  mov     r12, [rsp+448h+var_328]
  00000001423056FE  imul    ecx, r12d, 0D45C74D0h
  0000000142305705  mov     [rsp+448h+var_370], rcx
  000000014230570D  imul    r9, rcx
  0000000142305711  add     r9, rax
  0000000142305714  add     r9, rdx
  0000000142305717  mov     [rsp+448h+var_2D0], r9
  000000014230571F  mov     rax, [rsp+448h+var_2B8]
  0000000142305727  add     rax, rsp
  000000014230572A  add     rax, 448h
  0000000142305730  imul    rax, [rsp+448h+var_390]
  0000000142305739  mov     rdx, [rsp+448h+var_1D8]
  0000000142305741  imul    rdx, r9
  0000000142305745  add     rdx, rax
  0000000142305748  mov     rax, [rsp+448h+var_2A8]
  0000000142305750  add     rax, rsp
  0000000142305753  add     rax, 448h
  0000000142305759  imul    rax, [rsp+448h+var_340]
  0000000142305762  not     rax
  0000000142305765  not     rdx
  0000000142305768  and     rdx, rax
  000000014230576B  inc     r8
  000000014230576E  mov     [rsp+448h+var_2A0], r8
  0000000142305776  test    byte ptr [rsp+448h+var_358], 1
  000000014230577E  mov     rax, [rsp+448h+var_3D8]
  0000000142305783  lea     rcx, [rsp+rax+448h]
  000000014230578B  not     rdx
  000000014230578E  cmovnz  rdx, rcx
  0000000142305792  mov     [rsp+448h+var_2A8], rdx
  000000014230579A  mov     rax, 7C5DE07A1BED2AC9h
  00000001423057A4  imul    rax, r12
  00000001423057A8  mov     rdx, 3A037BEFF065A67h
  00000001423057B2  imul    rdx, r12
  00000001423057B6  and     rdx, r13
  00000001423057B9  not     rdx
  00000001423057BC  and     rdx, rax
  00000001423057BF  imul    rdx, r15
  00000001423057C3  mov     r11, [rsp+448h+var_1F0]
  00000001423057CB  imul    r11, rbp
  00000001423057CF  add     r11, rdx
  00000001423057D2  mov     rax, [rsp+448h+var_190]
  00000001423057DA  mov     r8, [rsp+rax+448h]
  00000001423057E2  mov     r9, r8
  00000001423057E5  and     r9, r11
  00000001423057E8  mov     rdx, r9
  00000001423057EB  not     rdx
  00000001423057EE  mov     rax, r8
  00000001423057F1  mov     rsi, r8
  00000001423057F4  not     rax
  00000001423057F7  mov     r8, r11
  00000001423057FA  not     r8
  00000001423057FD  mov     r10, rax
  0000000142305800  and     r10, r8
  0000000142305803  mov     rdi, r8
  0000000142305806  not     r10
  0000000142305809  and     r10, rdx
  000000014230580C  mov     rbx, [rsp+448h+var_2C0]
  0000000142305814  imul    rbx, r14
  0000000142305818  mov     r8, rbx
  000000014230581B  not     r8
  000000014230581E  mov     rdx, rbx
  0000000142305821  and     rdx, r10
  0000000142305824  not     r10
  0000000142305827  and     r10, r8
  000000014230582A  not     r10
  000000014230582D  not     rdx
  0000000142305830  and     rdx, r10
  0000000142305833  and     r9, rbx
  0000000142305836  lea     r10, [r9+r9*2]
  000000014230583A  not     r9
  000000014230583D  lea     r9, [r10+r9*2]
  0000000142305841  mov     r10, rax
  0000000142305844  and     r10, rbx
  0000000142305847  not     r10
  000000014230584A  and     r8, rsi
  000000014230584D  mov     [rsp+448h+var_2B8], rsi
  0000000142305855  not     r8
  0000000142305858  and     r8, r10
  000000014230585B  not     r8
  000000014230585E  and     r8, r11
  0000000142305861  not     r8
  0000000142305864  add     r8, r8
  0000000142305867  sub     r9, r8
  000000014230586A  mov     r8, r11
  000000014230586D  and     r8, rbx
  0000000142305870  not     r8
  0000000142305873  and     r8, rax
  0000000142305876  add     r8, rdx
  0000000142305879  add     r8, r9
  000000014230587C  mov     [rsp+448h+var_1F0], r8
  0000000142305884  and     rdi, rsi
  0000000142305887  and     rdi, rbx
  000000014230588A  mov     [rsp+448h+var_2C0], rdi
  0000000142305892  mov     r8, [rsp+448h+var_360]
  000000014230589A  mov     eax, r8d
  000000014230589D  and     eax, 11h
  00000001423058A0  mov     rdx, r8
  00000001423058A3  shr     rdx, 0Ah
  00000001423058A7  not     edx
  00000001423058A9  and     edx, 4000001h
  00000001423058AF  imul    rdx, rax
  00000001423058B3  mov     r11, rdx
  00000001423058B6  mov     [rsp+448h+var_438], rdx
  00000001423058BB  mov     rax, r8
  00000001423058BE  shr     rax, 11h
  00000001423058C2  not     eax
  00000001423058C4  and     eax, 80001h
  00000001423058C9  mov     rdx, r8
  00000001423058CC  shr     rdx, 1Ah
  00000001423058D0  not     edx
  00000001423058D2  and     edx, 401h
  00000001423058D8  imul    rdx, rax
  00000001423058DC  mov     rdi, rdx
  00000001423058DF  mov     [rsp+448h+var_3E0], rdx
  00000001423058E4  mov     rdx, r8
  00000001423058E7  mov     rax, r8
  00000001423058EA  shr     rax, 13h
  00000001423058EE  not     eax
  00000001423058F0  and     eax, 20001h
  00000001423058F5  shr     r8, 21h
  00000001423058F9  not     r8d
  00000001423058FC  and     r8d, 9
  0000000142305900  imul    r8, rax
  0000000142305904  mov     [rsp+448h+var_3D8], r8
  0000000142305909  mov     rax, [rsp+448h+var_368]
  0000000142305911  lea     r10, [rsp+rax+448h+var_448]
  0000000142305915  add     r10, 448h
  000000014230591C  mov     [rsp+448h+var_448], r10
  0000000142305920  mov     rax, [rsp+448h+var_2E0]
  0000000142305928  lea     r9, [rsp+rax+448h+var_448]
  000000014230592C  add     r9, 448h
  0000000142305933  mov     [rsp+448h+var_358], r9
  000000014230593B  shr     rdx, 6
  000000014230593F  not     edx
  0000000142305941  and     edx, 40000001h
  0000000142305947  mov     [rsp+448h+var_368], rdx
  000000014230594F  mov     rax, [rsp+448h+var_2C8]
  0000000142305957  add     rax, rsp
  000000014230595A  add     rax, 448h
  0000000142305960  imul    rax, rdx
  0000000142305964  mov     rdx, rax
  0000000142305967  not     rdx
  000000014230596A  imul    rdi, r10
  000000014230596E  mov     r10, r8
  0000000142305971  imul    r10, r9
  0000000142305975  mov     r8, r10
  0000000142305978  not     r8
  000000014230597B  and     rax, r8
  000000014230597E  mov     r9, rax
  0000000142305981  not     r9
  0000000142305984  and     r9, rdi
  0000000142305987  mov     rsi, rdi
  000000014230598A  not     rsi
  000000014230598D  mov     rbx, rsi
  0000000142305990  and     rbx, r8
  0000000142305993  and     r8, rdi
  0000000142305996  and     rdi, r10
  0000000142305999  mov     r14, rdx
  000000014230599C  and     r14, rdi
  000000014230599F  not     rdi
  00000001423059A2  not     rbx
  00000001423059A5  and     rbx, rdi
  00000001423059A8  not     r9
  00000001423059AB  lea     rdi, [r14+r9*2]
  00000001423059AF  not     rbx
  00000001423059B2  and     rbx, rdx
  00000001423059B5  add     rbx, rbx
  00000001423059B8  sub     rdi, rbx
  00000001423059BB  and     r10, rsi
  00000001423059BE  not     r10
  00000001423059C1  not     r8
  00000001423059C4  and     r8, r10
  00000001423059C7  not     r8
  00000001423059CA  and     r8, rdx
  00000001423059CD  sub     rdi, r8
  00000001423059D0  and     rsi, rax
  00000001423059D3  lea     rax, [rsi+rsi*2]
  00000001423059D7  not     rsi
  00000001423059DA  and     rsi, r9
  00000001423059DD  not     rsi
  00000001423059E0  lea     rdx, [rdi+rsi*2]
  00000001423059E4  sub     rdx, rax
  00000001423059E7  test    r11b, 1
  00000001423059EB  cmovnz  rdx, rcx
  00000001423059EF  mov     [rsp+448h+var_2C8], rdx
  00000001423059F7  mov     rax, 957B580C7F82FCE3h
  0000000142305A01  imul    rax, r12
  0000000142305A05  and     rax, r13
  0000000142305A08  mov     rcx, 9944E16A1AF70927h
  0000000142305A12  imul    rcx, r12
  0000000142305A16  mov     r13, r12
  0000000142305A19  not     rax
  0000000142305A1C  and     rax, rcx
  0000000142305A1F  mov     rbp, [rsp+448h+var_3C0]
  0000000142305A27  mov     rcx, [rsp+448h+var_2D8]
  0000000142305A2F  and     rbp, rcx
  0000000142305A32  not     rcx
  0000000142305A35  and     rcx, [rsp+448h+var_3B8]
  0000000142305A3D  not     rcx
  0000000142305A40  not     rbp
  0000000142305A43  and     rbp, rcx
  0000000142305A46  mov     rdx, rbp
  0000000142305A49  mov     ecx, dword ptr [rsp+448h+var_398]
  0000000142305A50  shr     rdx, cl
  0000000142305A53  mov     ecx, dword ptr [rsp+448h+var_3A8]
  0000000142305A5A  shl     rbp, cl
  0000000142305A5D  not     rdx
  0000000142305A60  not     rbp
  0000000142305A63  and     rbp, rdx
  0000000142305A66  mov     r12, [rsp+448h+var_410]
  0000000142305A6B  imul    rax, r12
  0000000142305A6F  not     rbp
  0000000142305A72  mov     r15, [rsp+448h+var_350]
  0000000142305A7A  imul    rbp, r15
  0000000142305A7E  mov     r9, rbp
  0000000142305A81  not     r9
  0000000142305A84  imul    ecx, r13d, 0C1A8A6E0h
  0000000142305A8B  mov     [rsp+448h+var_2D8], rcx
  0000000142305A93  mov     rdx, [rsp+rcx+448h]
  0000000142305A9B  mov     r10, rdx
  0000000142305A9E  and     r10, r9
  0000000142305AA1  not     r10
  0000000142305AA4  mov     rcx, rdx
  0000000142305AA7  mov     r11, rdx
  0000000142305AAA  not     rcx
  0000000142305AAD  mov     rdx, rcx
  0000000142305AB0  and     rdx, rbp
  0000000142305AB3  mov     r8, rax
  0000000142305AB6  and     r8, rdx
  0000000142305AB9  not     rdx
  0000000142305ABC  and     rdx, rax
  0000000142305ABF  and     rdx, r10
  0000000142305AC2  mov     rsi, r11
  0000000142305AC5  and     rsi, rax
  0000000142305AC8  not     rsi
  0000000142305ACB  mov     r10, rax
  0000000142305ACE  and     r10, r9
  0000000142305AD1  not     rax
  0000000142305AD4  and     rbp, rax
  0000000142305AD7  mov     rdi, rcx
  0000000142305ADA  and     rdi, rax
  0000000142305ADD  not     rdi
  0000000142305AE0  and     rdi, rsi
  0000000142305AE3  and     rdi, r9
  0000000142305AE6  and     rax, r9
  0000000142305AE9  and     r9, rsi
  0000000142305AEC  mov     rsi, r11
  0000000142305AEF  and     rsi, r10
  0000000142305AF2  not     r10
  0000000142305AF5  mov     rbx, rcx
  0000000142305AF8  and     rbx, r10
  0000000142305AFB  not     rbx
  0000000142305AFE  not     rsi
  0000000142305B01  and     rsi, rbx
  0000000142305B04  mov     rbx, rbp
  0000000142305B07  not     rbx
  0000000142305B0A  and     r10, rbx
  0000000142305B0D  mov     r14, rcx
  0000000142305B10  and     r14, r10
  0000000142305B13  not     r14
  0000000142305B16  not     r10
  0000000142305B19  and     r10, r11
  0000000142305B1C  not     r10
  0000000142305B1F  and     r10, r14
  0000000142305B22  and     rbp, rcx
  0000000142305B25  not     rbp
  0000000142305B28  mov     [rsp+448h+var_318], r11
  0000000142305B30  and     rbx, r11
  0000000142305B33  not     rbx
  0000000142305B36  and     rbx, rbp
  0000000142305B39  and     rcx, rax
  0000000142305B3C  not     rax
  0000000142305B3F  and     rax, r11
  0000000142305B42  not     rax
  0000000142305B45  not     rcx
  0000000142305B48  and     rcx, rax
  0000000142305B4B  imul    rcx, [rsp+448h+var_270]
  0000000142305B54  add     rbx, rbx
  0000000142305B57  sub     rcx, rbx
  0000000142305B5A  not     rdi
  0000000142305B5D  lea     rax, [rcx+rdi*4]
  0000000142305B61  lea     rcx, [r10+r10*4]
  0000000142305B65  sub     rax, rcx
  0000000142305B68  lea     r10, [rax+rsi*2]
  0000000142305B6C  add     r10, r9
  0000000142305B6F  lea     rax, [r8+r8*2]
  0000000142305B73  sub     r10, rax
  0000000142305B76  not     rdx
  0000000142305B79  imul    ecx, r13d, -17h
  0000000142305B7D  mov     rax, [rsp+448h+var_360]
  0000000142305B85  shr     rax, cl
  0000000142305B88  lea     rcx, [rdx+rdx*2]
  0000000142305B8C  sub     r10, rcx
  0000000142305B8F  mov     [rsp+448h+var_270], r10
  0000000142305B97  mov     rdx, [rsp+448h+var_440]
  0000000142305B9C  mov     ecx, edx
  0000000142305B9E  and     ecx, eax
  0000000142305BA0  mov     dword ptr [rsp+448h+var_2F0], ecx
  0000000142305BA7  not     ecx
  0000000142305BA9  mov     r9d, edx
  0000000142305BAC  not     r9d
  0000000142305BAF  mov     r8d, eax
  0000000142305BB2  not     r8d
  0000000142305BB5  and     r8d, r9d
  0000000142305BB8  not     r8d
  0000000142305BBB  and     r8d, ecx
  0000000142305BBE  and     r9d, eax
  0000000142305BC1  not     r9d
  0000000142305BC4  add     r9d, edx
  0000000142305BC7  add     r9d, r8d
  0000000142305BCA  mov     dword ptr [rsp+448h+var_2F8], r9d
  0000000142305BD2  imul    eax, r13d, 0BD80B200h
  0000000142305BD9  add     rax, rsp
  0000000142305BDC  add     rax, 448h
  0000000142305BE2  mov     rcx, [rsp+448h+var_420]
  0000000142305BE7  add     rcx, rsp
  0000000142305BEA  add     rcx, 448h
  0000000142305BF1  imul    rax, r12
  0000000142305BF5  imul    rcx, r15
  0000000142305BF9  add     rcx, rax
  0000000142305BFC  mov     [rsp+448h+var_398], rcx
  0000000142305C04  mov     r9, [rsp+448h+var_430]
  0000000142305C09  mov     rax, r9
  0000000142305C0C  shr     rax, 16h
  0000000142305C10  not     eax
  0000000142305C12  and     eax, 1000081h
  0000000142305C17  mov     r8, [rsp+448h+var_418]
  0000000142305C1C  shr     r8d, 0Eh
  0000000142305C20  and     r8d, 8001h
  0000000142305C27  imul    r8, rax
  0000000142305C2B  mov     rax, [rsp+448h+var_3F8]
  0000000142305C30  lea     r10, [rsp+rax+448h+var_448]
  0000000142305C34  add     r10, 448h
  0000000142305C3B  mov     [rsp+448h+var_3C0], r10
  0000000142305C43  mov     rax, [rsp+448h+var_280]
  0000000142305C4B  lea     rcx, [rsp+rax+448h]
  0000000142305C53  mov     [rsp+448h+var_3F8], rcx
  0000000142305C58  mov     rdx, [rsp+448h+var_3D0]
  0000000142305C5D  mov     rax, rdx
  0000000142305C60  imul    rax, rcx
  0000000142305C64  mov     rcx, r8
  0000000142305C67  mov     r11, r8
  0000000142305C6A  imul    rcx, r10
  0000000142305C6E  add     rcx, rax
  0000000142305C71  not     rcx
  0000000142305C74  mov     rax, r9
  0000000142305C77  shr     rax, 37h
  0000000142305C7B  and     eax, 1
  0000000142305C7E  mov     r8, rax
  0000000142305C81  mov     [rsp+448h+var_430], rax
  0000000142305C86  imul    eax, r13d, 7ACE0DE8h
  0000000142305C8D  add     rax, rsp
  0000000142305C90  add     rax, 448h
  0000000142305C96  imul    rax, r8
  0000000142305C9A  not     rax
  0000000142305C9D  and     rax, rcx
  0000000142305CA0  mov     rdi, [rsp+448h+var_288]
  0000000142305CA8  imul    rdi, rdx
  0000000142305CAC  imul    ecx, r13d, 6C4234D8h
  0000000142305CB3  mov     r15, r13
  0000000142305CB6  add     rcx, rsp
  0000000142305CB9  add     rcx, 448h
  0000000142305CC0  mov     [rsp+448h+var_3B8], rcx
  0000000142305CC8  not     rax
  0000000142305CCB  test    byte ptr [rsp+448h+var_348], 1
  0000000142305CD3  cmovnz  rax, rcx
  0000000142305CD7  mov     rsi, [rax]
  0000000142305CDA  mov     rbx, [rsp+448h+var_1E8]
  0000000142305CE2  imul    rbx, r11
  0000000142305CE6  mov     [rsp+448h+var_418], r11
  0000000142305CEB  mov     rax, rsi
  0000000142305CEE  and     rax, rbx
  0000000142305CF1  not     rax
  0000000142305CF4  and     rax, rdi
  0000000142305CF7  mov     r10, 5555555555555555h
  0000000142305D01  lea     r9, [r10+3]
  0000000142305D05  imul    r9, rax
  0000000142305D09  mov     rcx, rsi
  0000000142305D0C  not     rcx
  0000000142305D0F  mov     r8, rdi
  0000000142305D12  and     r8, rbx
  0000000142305D15  mov     rax, r8
  0000000142305D18  not     rax
  0000000142305D1B  and     rax, rcx
  0000000142305D1E  imul    rax, r10
  0000000142305D22  mov     r13, r10
  0000000142305D25  add     r9, rax
  0000000142305D28  mov     r10, rbx
  0000000142305D2B  not     r10
  0000000142305D2E  mov     rax, rsi
  0000000142305D31  mov     rbp, rsi
  0000000142305D34  mov     [rsp+448h+var_288], rsi
  0000000142305D3C  and     rax, r10
  0000000142305D3F  mov     rsi, rdi
  0000000142305D42  and     rsi, rax
  0000000142305D45  not     rsi
  0000000142305D48  imul    rsi, [rsp+448h+var_1A0]
  0000000142305D51  add     r9, rsi
  0000000142305D54  mov     rsi, rdi
  0000000142305D57  and     r10, rdi
  0000000142305D5A  not     rsi
  0000000142305D5D  not     rax
  0000000142305D60  and     rax, rsi
  0000000142305D63  and     rbx, rsi
  0000000142305D66  not     r10
  0000000142305D69  mov     rsi, rcx
  0000000142305D6C  and     rsi, rbx
  0000000142305D6F  not     rbx
  0000000142305D72  and     rbx, r10
  0000000142305D75  mov     r10, rbx
  0000000142305D78  mov     r14, rbx
  0000000142305D7B  not     r10
  0000000142305D7E  and     r10, rcx
  0000000142305D81  not     r10
  0000000142305D84  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142305D8E  lea     rdi, [rbx+1]
  0000000142305D92  imul    rdi, r10
  0000000142305D96  not     rsi
  0000000142305D99  lea     r10, [rbx-2]
  0000000142305D9D  imul    r10, rsi
  0000000142305DA1  add     r10, r9
  0000000142305DA4  add     r10, rdi
  0000000142305DA7  and     r8, rbp
  0000000142305DAA  not     r8
  0000000142305DAD  add     r8, r8
  0000000142305DB0  sub     r10, r8
  0000000142305DB3  mov     r8, r14
  0000000142305DB6  and     r8, rcx
  0000000142305DB9  not     r8
  0000000142305DBC  lea     rcx, [r13+1]
  0000000142305DC0  mov     [rsp+448h+var_280], rcx
  0000000142305DC8  imul    r8, rcx
  0000000142305DCC  add     r8, rax
  0000000142305DCF  add     r8, r10
  0000000142305DD2  mov     [rsp+448h+var_1E8], r8
  0000000142305DDA  mov     rax, [rsp+448h+var_3A0]
  0000000142305DE2  lea     r8, [rsp+rax+448h+var_448]
  0000000142305DE6  add     r8, 448h
  0000000142305DED  mov     [rsp+448h+var_3A0], r8
  0000000142305DF5  mov     rax, [rsp+448h+var_278]
  0000000142305DFD  add     rax, rsp
  0000000142305E00  add     rax, 448h
  0000000142305E06  imul    rax, r11
  0000000142305E0A  mov     rcx, rax
  0000000142305E0D  not     rcx
  0000000142305E10  mov     r10, rdx
  0000000142305E13  imul    r10, r8
  0000000142305E17  mov     r8, rcx
  0000000142305E1A  and     r8, r10
  0000000142305E1D  not     r10
  0000000142305E20  and     rcx, r10
  0000000142305E23  add     rcx, rcx
  0000000142305E26  lea     r9, [r8+r8]
  0000000142305E2A  sub     r9, rcx
  0000000142305E2D  and     r10, rax
  0000000142305E30  not     r8
  0000000142305E33  lea     rax, [r9+r8*2]
  0000000142305E37  not     r10
  0000000142305E3A  and     r10, r8
  0000000142305E3D  add     r10, [rsp+448h+var_440]
  0000000142305E42  add     r10, rax
  0000000142305E45  mov     [rsp+448h+var_3A8], r10
  0000000142305E4D  mov     rax, [rsp+448h+var_260]
  0000000142305E55  lea     rcx, [rsp+rax+448h+var_448]
  0000000142305E59  add     rcx, 448h
  0000000142305E60  mov     [rsp+448h+var_420], rcx
  0000000142305E65  mov     r9, [rsp+448h+var_1D8]
  0000000142305E6D  mov     rax, r9
  0000000142305E70  imul    rax, rcx
  0000000142305E74  not     rax
  0000000142305E77  mov     rcx, [rsp+448h+var_370]
  0000000142305E7F  add     rcx, rsp
  0000000142305E82  add     rcx, 448h
  0000000142305E89  mov     rdi, [rsp+448h+var_390]
  0000000142305E91  imul    rcx, rdi
  0000000142305E95  not     rcx
  0000000142305E98  and     rcx, rax
  0000000142305E9B  mov     rax, [rsp+448h+var_320]
  0000000142305EA3  lea     rdx, [rsp+rax+448h+var_448]
  0000000142305EA7  add     rdx, 448h
  0000000142305EAE  mov     [rsp+448h+var_380], rdx
  0000000142305EB6  not     rcx
  0000000142305EB9  mov     r13, [rsp+448h+var_340]
  0000000142305EC1  mov     rax, r13
  0000000142305EC4  imul    rax, rdx
  0000000142305EC8  add     rax, rcx
  0000000142305ECB  not     rax
  0000000142305ECE  imul    ecx, r15d, 3A62BA58h
  0000000142305ED5  add     rcx, rsp
  0000000142305ED8  add     rcx, 448h
  0000000142305EDF  mov     r12, [rsp+448h+var_1B0]
  0000000142305EE7  imul    rcx, r12
  0000000142305EEB  not     rcx
  0000000142305EEE  and     rcx, rax
  0000000142305EF1  mov     rax, [rsp+448h+var_410]
  0000000142305EF6  imul    rax, [rsp+448h+var_1C8]
  0000000142305EFF  not     rcx
  0000000142305F02  mov     r14, [rcx]
  0000000142305F05  mov     rcx, [rsp+448h+var_408]
  0000000142305F0A  imul    rcx, r14
  0000000142305F0E  add     rcx, rax
  0000000142305F11  mov     [rsp+448h+var_260], rcx
  0000000142305F19  imul    eax, r15d, 727E2428h
  0000000142305F20  lea     rcx, [rsp+rax+448h+var_448]
  0000000142305F24  add     rcx, 448h
  0000000142305F2B  mov     [rsp+448h+var_148], rcx
  0000000142305F33  mov     rax, [rsp+448h+var_3D8]
  0000000142305F38  imul    rax, rcx
  0000000142305F3C  not     rax
  0000000142305F3F  mov     rcx, [rsp+448h+var_3C8]
  0000000142305F47  add     rcx, rsp
  0000000142305F4A  add     rcx, 448h
  0000000142305F51  mov     [rsp+448h+var_168], rcx
  0000000142305F59  mov     r8, [rsp+448h+var_3E0]
  0000000142305F5E  mov     r10, r8
  0000000142305F61  imul    r10, rcx
  0000000142305F65  not     r10
  0000000142305F68  and     r10, rax
  0000000142305F6B  not     r10
  0000000142305F6E  mov     rcx, [rsp+448h+var_258]
  0000000142305F76  lea     rdx, [rsp+rcx+448h+var_448]
  0000000142305F7A  add     rdx, 448h
  0000000142305F81  mov     [rsp+448h+var_320], rdx
  0000000142305F89  mov     rbp, [rsp+448h+var_368]
  0000000142305F91  mov     rax, rbp
  0000000142305F94  imul    rax, rdx
  0000000142305F98  add     rax, r10
  0000000142305F9B  imul    r10d, r15d, 4B028DD8h
  0000000142305FA2  add     r10, rsp
  0000000142305FA5  add     r10, 448h
  0000000142305FAC  mov     rdx, [rsp+448h+var_438]
  0000000142305FB1  imul    r10, rdx
  0000000142305FB5  not     r10
  0000000142305FB8  not     rax
  0000000142305FBB  and     rax, r10
  0000000142305FBE  mov     r10, rdi
  0000000142305FC1  imul    r10, r14
  0000000142305FC5  mov     [rsp+448h+var_158], r14
  0000000142305FCD  not     r10
  0000000142305FD0  not     rax
  0000000142305FD3  mov     rax, [rax]
  0000000142305FD6  mov     rbx, r12
  0000000142305FD9  imul    rbx, rax
  0000000142305FDD  mov     rsi, rax
  0000000142305FE0  mov     [rsp+448h+var_278], rax
  0000000142305FE8  not     rbx
  0000000142305FEB  and     rbx, r10
  0000000142305FEE  mov     [rsp+448h+var_2E0], rbx
  0000000142305FF6  mov     rax, [rsp+448h+var_388]
  0000000142305FFE  imul    rax, r8
  0000000142306002  mov     r10, rdx
  0000000142306005  imul    r10, [rsp+448h+var_318]
  000000014230600E  add     r10, rax
  0000000142306011  mov     [rsp+448h+var_370], r10
  0000000142306019  mov     rax, r9
  000000014230601C  mov     r8, r9
  000000014230601F  imul    rax, rsi
  0000000142306023  imul    r9d, r15d, 6E562F48h
  000000014230602A  mov     rdx, [rsp+r9+448h]
  0000000142306032  mov     [rsp+448h+var_150], rdx
  000000014230603A  mov     r9, r12
  000000014230603D  imul    r9, rdx
  0000000142306041  add     r9, rax
  0000000142306044  mov     [rsp+448h+var_2E8], r9
  000000014230604C  lea     rax, [rsp+448h]
  0000000142306054  imul    rax, 0FFFFFFFFFFFFFF79h
  000000014230605B  imul    rdx, [rsp+448h+var_378], 0FFFFFFFFFFFFFF78h
  0000000142306067  add     rdx, rax
  000000014230606A  mov     [rsp+448h+var_300], rdx
  0000000142306072  mov     rax, [rsp+448h+var_248]
  000000014230607A  add     rax, rsp
  000000014230607D  add     rax, 448h
  0000000142306083  mov     r9, [rsp+448h+var_268]
  000000014230608B  lea     r10, [rsp+r9+448h+var_448]
  000000014230608F  add     r10, 448h
  0000000142306096  imul    rax, rdi
  000000014230609A  imul    r10, r13
  000000014230609E  add     r10, rax
  00000001423060A1  mov     rax, [rsp+448h+var_3B0]
  00000001423060A9  lea     rdx, [rsp+rax+448h+var_448]
  00000001423060AD  add     rdx, 448h
  00000001423060B4  not     r10
  00000001423060B7  mov     r9, r12
  00000001423060BA  imul    r9, rdx
  00000001423060BE  mov     [rsp+448h+var_3B0], rdx
  00000001423060C6  not     r9
  00000001423060C9  and     r9, r10
  00000001423060CC  mov     r10, [rsp+448h+var_308]
  00000001423060D4  shr     r10, cl
  00000001423060D7  mov     rax, [rsp+448h+var_250]
  00000001423060DF  add     rax, rsp
  00000001423060E2  add     rax, 448h
  00000001423060E8  imul    rax, rdi
  00000001423060EC  not     rax
  00000001423060EF  mov     rcx, [rsp+448h+var_240]
  00000001423060F7  add     rcx, rsp
  00000001423060FA  add     rcx, 448h
  0000000142306101  imul    rcx, r13
  0000000142306105  mov     rdi, r13
  0000000142306108  not     rcx
  000000014230610B  and     rcx, rax
  000000014230610E  not     rcx
  0000000142306111  mov     rax, [rsp+448h+var_358]
  0000000142306119  imul    rax, r12
  000000014230611D  add     rax, rcx
  0000000142306120  mov     r13, rax
  0000000142306123  mov     ebx, r10d
  0000000142306126  not     ebx
  0000000142306128  mov     rax, [rsp+448h+var_440]
  000000014230612D  and     ebx, eax
  000000014230612F  and     r10d, eax
  0000000142306132  mov     [rsp+448h+var_160], r10
  000000014230613A  mov     r11, [rsp+448h+var_348]
  0000000142306142  mov     rcx, r11
  0000000142306145  imul    rcx, [rsp+448h+var_428]
  000000014230614B  not     r9
  000000014230614E  imul    eax, r15d, 48EE9368h
  0000000142306155  mov     [rsp+448h+var_180], rax
  000000014230615D  imul    eax, r15d, 0C3BCA150h
  0000000142306164  mov     [rsp+448h+var_378], rax
  000000014230616C  imul    esi, r15d, 66064588h
  0000000142306173  mov     rax, r15
  0000000142306176  test    r8b, 1
  000000014230617A  cmovnz  r9, rdx
  000000014230617E  mov     rdx, [r9]
  0000000142306181  mov     [rsp+448h+var_240], rdx
  0000000142306189  lea     r8, [rsp+rsi+448h]
  0000000142306191  mov     [rsp+448h+var_178], r8
  0000000142306199  cmovnz  r13, r8
  000000014230619D  mov     [rsp+448h+var_358], r13
  00000001423061A5  mov     r9, [rsp+448h+var_430]
  00000001423061AA  imul    r9, rdx
  00000001423061AE  add     r9, rcx
  00000001423061B1  mov     [rsp+448h+var_248], r9
  00000001423061B9  imul    ecx, eax, 0BF94AC70h
  00000001423061BF  mov     [rsp+448h+var_170], rcx
  00000001423061C7  mov     rdx, [rsp+rcx+448h]
  00000001423061CF  mov     [rsp+448h+var_3C8], rdx
  00000001423061D7  mov     rcx, [rsp+448h+var_3E0]
  00000001423061DC  mov     r9, rcx
  00000001423061DF  imul    r9, rdx
  00000001423061E3  imul    esi, eax, 6A2E3A68h
  00000001423061E9  mov     rdx, r15
  00000001423061EC  mov     rax, [rsp+rsi+448h]
  00000001423061F4  mov     [rsp+448h+var_250], rax
  00000001423061FC  mov     r13, [rsp+448h+var_438]
  0000000142306201  imul    rax, r13
  0000000142306205  add     rax, r9
  0000000142306208  mov     [rsp+448h+var_258], rax
  0000000142306210  mov     r9, [rsp+448h+var_230]
  0000000142306218  mov     r9, [rsp+r9+448h]
  0000000142306220  mov     rsi, rcx
  0000000142306223  mov     rax, rcx
  0000000142306226  imul    rsi, r14
  000000014230622A  mov     rcx, r13
  000000014230622D  imul    rcx, r9
  0000000142306231  add     rcx, rsi
  0000000142306234  mov     [rsp+448h+var_230], rcx
  000000014230623C  mov     rcx, [rsp+448h+var_298]
  0000000142306244  mov     rcx, [rsp+rcx+448h]
  000000014230624C  mov     [rsp+448h+var_298], rcx
  0000000142306254  imul    r9, rax
  0000000142306258  mov     rax, r13
  000000014230625B  imul    rax, rcx
  000000014230625F  add     rax, r9
  0000000142306262  mov     [rsp+448h+var_268], rax
  000000014230626A  mov     rcx, [rsp+448h+var_3F0]
  000000014230626F  lea     r9, [rsp+rcx+448h+var_448]
  0000000142306273  add     r9, 448h
  000000014230627A  mov     rcx, [rsp+448h+var_238]
  0000000142306282  lea     r15, [rsp+rcx+448h+var_448]
  0000000142306286  add     r15, 448h
  000000014230628D  imul    r9, [rsp+448h+var_3D0]
  0000000142306293  mov     r14, [rsp+448h+var_418]
  0000000142306298  imul    r15, r14
  000000014230629C  add     r15, r9
  000000014230629F  mov     rcx, [rsp+448h+var_128]
  00000001423062A7  lea     r9, [rsp+rcx+448h+var_448]
  00000001423062AB  add     r9, 448h
  00000001423062B2  mov     rax, [rsp+448h+var_3D8]
  00000001423062B7  imul    r9, rax
  00000001423062BB  not     r9
  00000001423062BE  imul    ecx, edx, 53527798h
  00000001423062C4  mov     [rsp+448h+var_238], rcx
  00000001423062CC  add     rcx, rsp
  00000001423062CF  add     rcx, 448h
  00000001423062D6  imul    rcx, r13
  00000001423062DA  not     rcx
  00000001423062DD  and     rcx, r9
  00000001423062E0  mov     [rsp+448h+var_3F0], rcx
  00000001423062E5  mov     rcx, [rsp+448h+var_410]
  00000001423062EA  imul    rcx, [rsp+448h+var_320]
  00000001423062F3  not     rcx
  00000001423062F6  mov     rsi, rcx
  00000001423062F9  mov     r9, [rsp+448h+var_110]
  0000000142306301  add     r9, rsp
  0000000142306304  add     r9, 448h
  000000014230630B  mov     rcx, [rsp+448h+var_350]
  0000000142306313  imul    r9, rcx
  0000000142306317  not     r9
  000000014230631A  and     r9, rsi
  000000014230631D  mov     rsi, [rsp+448h+var_D8]
  0000000142306325  add     rsi, rsp
  0000000142306328  add     rsi, 448h
  000000014230632F  not     r9
  0000000142306332  mov     r13, [rsp+448h+var_408]
  0000000142306337  imul    rsi, r13
  000000014230633B  add     rsi, r9
  000000014230633E  mov     [rsp+448h+var_410], rsi
  0000000142306343  mov     r9, [rsp+448h+var_120]
  000000014230634B  add     r9, rsp
  000000014230634E  add     r9, 448h
  0000000142306355  mov     rsi, [rsp+448h+var_E8]
  000000014230635D  lea     r10, [rsp+rsi+448h+var_448]
  0000000142306361  add     r10, 448h
  0000000142306368  imul    r9, rax
  000000014230636C  imul    r10, rbp
  0000000142306370  add     r10, r9
  0000000142306373  imul    r11, [rsp+448h+var_210]
  000000014230637C  not     r11
  000000014230637F  mov     r9, [rsp+448h+var_3E8]
  0000000142306384  lea     r8, [rsp+r9+448h+var_448]
  0000000142306388  add     r8, 448h
  000000014230638F  imul    r8, r14
  0000000142306393  not     r8
  0000000142306396  and     r8, r11
  0000000142306399  mov     rax, rdx
  000000014230639C  imul    edx, eax, 0B744C2B0h
  00000001423063A2  mov     [rsp+448h+var_348], rdx
  00000001423063AA  test    byte ptr [rsp+448h+var_2F8], 1
  00000001423063B2  mov     rdx, [rsp+448h+var_E0]
  00000001423063BA  lea     r14, [rsp+rdx+448h]
  00000001423063C2  mov     r9, [rsp+448h+var_398]
  00000001423063CA  cmovz   r9, r14
  00000001423063CE  mov     [rsp+448h+var_398], r9
  00000001423063D6  not     r8
  00000001423063D9  mov     r9, [rsp+448h+var_130]
  00000001423063E1  lea     r9, [rsp+r9+448h]
  00000001423063E9  cmovz   r8, r14
  00000001423063ED  mov     [rsp+448h+var_210], r8
  00000001423063F5  mov     r12, rdi
  00000001423063F8  imul    r9, rdi
  00000001423063FC  not     r9
  00000001423063FF  mov     rsi, [rsp+448h+var_100]
  0000000142306407  lea     rdx, [rsp+rsi+448h+var_448]
  000000014230640B  add     rdx, 448h
  0000000142306412  mov     r11, [rsp+448h+var_390]
  000000014230641A  imul    rdx, r11
  000000014230641E  not     rdx
  0000000142306421  and     rdx, r9
  0000000142306424  mov     [rsp+448h+var_3E8], rdx
  0000000142306429  mov     r9, [rsp+448h+var_F0]
  0000000142306431  add     r9, rsp
  0000000142306434  add     r9, 448h
  000000014230643B  mov     rbp, [rsp+448h+var_1B8]
  0000000142306443  imul    r9, rbp
  0000000142306447  not     r9
  000000014230644A  mov     rdx, [rsp+448h+var_448]
  000000014230644E  imul    rdx, rcx
  0000000142306452  not     rdx
  0000000142306455  and     rdx, r9
  0000000142306458  imul    r9d, eax, 0D0347FF0h
  000000014230645F  add     r9, rsp
  0000000142306462  add     r9, 448h
  0000000142306469  imul    r9, r13
  000000014230646D  not     rdx
  0000000142306470  add     rdx, r9
  0000000142306473  mov     [rsp+448h+var_448], rdx
  0000000142306477  mov     r9, [rsp+448h+var_D0]
  000000014230647F  add     r9, rsp
  0000000142306482  add     r9, 448h
  0000000142306489  mov     rdi, [rsp+448h+var_C0]
  0000000142306491  lea     r8, [rsp+rdi+448h+var_448]
  0000000142306495  add     r8, 448h
  000000014230649C  imul    r9, r11
  00000001423064A0  mov     rsi, r12
  00000001423064A3  imul    r8, r12
  00000001423064A7  add     r8, r9
  00000001423064AA  mov     r11, r8
  00000001423064AD  mov     rdx, [rsp+448h+var_400]
  00000001423064B2  not     edx
  00000001423064B4  and     edx, dword ptr [rsp+448h+var_440]
  00000001423064B8  mov     [rsp+448h+var_400], rdx
  00000001423064BD  mov     r12, [rsp+448h+var_1B0]
  00000001423064C5  mov     rdx, [rsp+448h+var_168]
  00000001423064CD  imul    rdx, r12
  00000001423064D1  not     rdx
  00000001423064D4  mov     r9, [rsp+448h+var_228]
  00000001423064DC  lea     r8, [rsp+r9+448h+var_448]
  00000001423064E0  add     r8, 448h
  00000001423064E7  imul    r8, rsi
  00000001423064EB  not     r8
  00000001423064EE  and     r8, rdx
  00000001423064F1  mov     [rsp+448h+var_440], r8
  00000001423064F6  mov     r9, [rsp+448h+var_220]
  00000001423064FE  add     r9, rsp
  0000000142306501  add     r9, 448h
  0000000142306508  mov     rdx, [rsp+448h+var_418]
  000000014230650D  imul    r9, rdx
  0000000142306511  mov     rdi, [rsp+448h+var_3C0]
  0000000142306519  imul    rdi, [rsp+448h+var_430]
  000000014230651F  add     rdi, r9
  0000000142306522  mov     r9, [rsp+448h+var_330]
  000000014230652A  add     r9, rsp
  000000014230652D  add     r9, 448h
  0000000142306534  imul    r9, rbp
  0000000142306538  mov     r8, [rsp+448h+var_420]
  000000014230653D  imul    r8, r13
  0000000142306541  add     r8, r9
  0000000142306544  mov     [rsp+448h+var_420], r8
  0000000142306549  mov     r9, [rsp+448h+var_218]
  0000000142306551  add     r9, rsp
  0000000142306554  add     r9, 448h
  000000014230655B  imul    r9, rdx
  000000014230655F  not     r9
  0000000142306562  imul    eax, 706A29B8h
  0000000142306568  mov     [rsp+448h+var_228], rax
  0000000142306570  add     rax, rsp
  0000000142306573  add     rax, 448h
  0000000142306579  imul    rax, [rsp+448h+var_3D0]
  000000014230657F  not     rax
  0000000142306582  and     rax, r9
  0000000142306585  mov     r9, rax
  0000000142306588  test    bl, 1
  000000014230658B  mov     rax, [rsp+448h+var_180]
  0000000142306593  lea     rax, [rsp+rax+448h]
  000000014230659B  mov     r8, [rsp+448h+var_3A8]
  00000001423065A3  cmovz   r8, rax
  00000001423065A7  mov     [rsp+448h+var_3A8], r8
  00000001423065AF  cmovz   r15, rax
  00000001423065B3  mov     [rsp+448h+var_330], r15
  00000001423065BB  cmovz   r10, rax
  00000001423065BF  mov     [rsp+448h+var_418], r10
  00000001423065C4  mov     r8, [rsp+448h+var_3E8]
  00000001423065C9  not     r8
  00000001423065CC  cmovz   r8, rax
  00000001423065D0  mov     [rsp+448h+var_3E8], r8
  00000001423065D5  cmovz   r11, rax
  00000001423065D9  mov     [rsp+448h+var_218], r11
  00000001423065E1  not     r9
  00000001423065E4  cmovz   r9, rax
  00000001423065E8  mov     [rsp+448h+var_220], r9
  00000001423065F0  mov     r9, [rsp+448h+var_118]
  00000001423065F8  lea     r9, [rsp+r9+448h]
  0000000142306600  mov     r11, [rsp+448h+var_208]
  0000000142306608  lea     rsi, [rsp+r11+448h+var_448]
  000000014230660C  add     rsi, 448h
  0000000142306613  mov     r10, [rsp+448h+var_368]
  000000014230661B  imul    r9, r10
  000000014230661F  mov     r13, [rsp+448h+var_3D8]
  0000000142306624  imul    rsi, r13
  0000000142306628  add     rsi, r9
  000000014230662B  mov     rdx, [rsp+448h+var_148]
  0000000142306633  mov     r15, [rsp+448h+var_438]
  0000000142306638  imul    rdx, r15
  000000014230663C  not     rdx
  000000014230663F  not     rsi
  0000000142306642  and     rsi, rdx
  0000000142306645  mov     r8, [rsp+448h+var_200]
  000000014230664D  lea     r9, [rsp+r8+448h+var_448]
  0000000142306651  add     r9, 448h
  0000000142306658  not     rsi
  000000014230665B  mov     r11, [rsp+448h+var_3E0]
  0000000142306660  test    r11b, 1
  0000000142306664  mov     r8, [rsp+448h+var_338]
  000000014230666C  lea     r8, [rsp+r8+448h]
  0000000142306674  mov     rdx, [rsp+448h+var_178]
  000000014230667C  cmovnz  rsi, rdx
  0000000142306680  mov     [rsp+448h+var_208], rsi
  0000000142306688  imul    r8, r10
  000000014230668C  mov     rbx, r10
  000000014230668F  mov     rsi, r9
  0000000142306692  imul    rsi, r15
  0000000142306696  add     rsi, r8
  0000000142306699  mov     r8, [rsp+448h+var_A8]
  00000001423066A1  add     r8, rsp
  00000001423066A4  add     r8, 448h
  00000001423066AB  imul    r8, rcx
  00000001423066AF  mov     r9, [rsp+448h+var_B0]
  00000001423066B7  add     r9, rsp
  00000001423066BA  add     r9, 448h
  00000001423066C1  imul    r9, rbp
  00000001423066C5  not     r9
  00000001423066C8  not     r8
  00000001423066CB  and     r8, r9
  00000001423066CE  mov     rcx, [rsp+448h+var_170]
  00000001423066D6  add     rcx, rsp
  00000001423066D9  add     rcx, 448h
  00000001423066E0  not     r8
  00000001423066E3  mov     r9, [rsp+448h+var_408]
  00000001423066E8  imul    rcx, r9
  00000001423066EC  add     rcx, r8
  00000001423066EF  test    byte ptr [rsp+448h+var_108], 1
  00000001423066F7  cmovnz  rcx, rdx
  00000001423066FB  mov     [rsp+448h+var_338], rcx
  0000000142306703  mov     r10, [rsp+448h+var_3B8]
  000000014230670B  mov     rcx, [rsp+448h+var_448]
  000000014230670F  cmovnz  rcx, r10
  0000000142306713  mov     [rsp+448h+var_448], rcx
  0000000142306717  mov     r8, [rsp+448h+var_150]
  000000014230671F  imul    r8, r11
  0000000142306723  mov     rcx, [rsp+448h+var_428]
  0000000142306728  imul    rcx, r15
  000000014230672C  add     rcx, r8
  000000014230672F  mov     [rsp+448h+var_428], rcx
  0000000142306734  mov     rcx, [rsp+448h+var_188]
  000000014230673C  add     rcx, rsp
  000000014230673F  add     rcx, 448h
  0000000142306746  imul    rcx, r9
  000000014230674A  mov     r8, r9
  000000014230674D  add     rcx, [rsp+448h+var_F8]
  0000000142306755  mov     r9, rcx
  0000000142306758  test    byte ptr [rsp+448h+var_160], 1
  0000000142306760  cmovz   r10, rax
  0000000142306764  mov     [rsp+448h+var_3B8], r10
  000000014230676C  mov     rcx, [rsp+448h+var_310]
  0000000142306774  lea     r10, [rsp+rcx+448h]
  000000014230677C  mov     rcx, [rsp+448h+var_1F8]
  0000000142306784  lea     rcx, [rsp+rcx+448h]
  000000014230678C  cmovz   rcx, rax
  0000000142306790  mov     [rsp+448h+var_310], rcx
  0000000142306798  mov     rcx, [rsp+448h+var_3B0]
  00000001423067A0  cmovz   rcx, rax
  00000001423067A4  mov     [rsp+448h+var_3B0], rcx
  00000001423067AC  cmovz   r10, rax
  00000001423067B0  mov     [rsp+448h+var_1F8], r10
  00000001423067B8  mov     rcx, [rsp+448h+var_3F8]
  00000001423067BD  cmovz   rcx, rax
  00000001423067C1  mov     [rsp+448h+var_3F8], rcx
  00000001423067C6  mov     rcx, [rsp+448h+var_3A0]
  00000001423067CE  cmovz   rcx, rax
  00000001423067D2  mov     [rsp+448h+var_3A0], rcx
  00000001423067DA  cmovz   r9, rax
  00000001423067DE  mov     [rsp+448h+var_350], r9
  00000001423067E6  mov     r11, [rsp+448h+var_300]
  00000001423067EE  cmovnz  rax, r11
  00000001423067F2  mov     [rsp+448h+var_200], rax
  00000001423067FA  mov     rax, [rsp+448h+var_340]
  0000000142306802  imul    rax, [rsp+448h+var_158]
  000000014230680B  not     rax
  000000014230680E  mov     rcx, rax
  0000000142306811  mov     rax, [rsp+448h+var_1D0]
  0000000142306819  imul    rax, r12
  000000014230681D  not     rax
  0000000142306820  and     rax, rcx
  0000000142306823  mov     [rsp+448h+var_1D0], rax
  000000014230682B  mov     rax, [rsp+448h+var_C8]
  0000000142306833  add     rax, rsp
  0000000142306836  add     rax, 448h
  000000014230683C  mov     rcx, [rsp+448h+var_138]
  0000000142306844  add     rcx, rsp
  0000000142306847  add     rcx, 448h
  000000014230684E  imul    rax, rbx
  0000000142306852  imul    rcx, r15
  0000000142306856  add     rcx, rax
  0000000142306859  test    byte ptr [rsp+448h+var_400], 1
  000000014230685E  mov     rax, [rsp+448h+var_440]
  0000000142306863  not     rax
  0000000142306866  cmovz   rax, r14
  000000014230686A  mov     [rsp+448h+var_440], rax
  000000014230686F  cmovz   rdi, r14
  0000000142306873  mov     [rsp+448h+var_3C0], rdi
  000000014230687B  cmovz   rsi, r14
  000000014230687F  mov     [rsp+448h+var_400], rsi
  0000000142306884  cmovz   rcx, r14
  0000000142306888  mov     [rsp+448h+var_340], rcx
  0000000142306890  mov     rax, [rsp+448h+var_70]
  0000000142306898  imul    rax, r15
  000000014230689C  mov     r10, r15
  000000014230689F  not     rax
  00000001423068A2  mov     rcx, [rsp+448h+var_3C8]
  00000001423068AA  imul    rcx, r13
  00000001423068AE  not     rcx
  00000001423068B1  and     rcx, rax
  00000001423068B4  mov     [rsp+448h+var_3C8], rcx
  00000001423068BC  mov     rax, r8
  00000001423068BF  mov     rcx, [rsp+448h+var_1A8]
  00000001423068C7  imul    rcx, r8
  00000001423068CB  not     rcx
  00000001423068CE  mov     rdx, [rsp+448h+var_88]
  00000001423068D6  lea     r15, [rsp+rdx+448h+var_448]
  00000001423068DA  add     r15, 448h
  00000001423068E1  imul    r15, rbp
  00000001423068E5  not     r15
  00000001423068E8  and     r15, rcx
  00000001423068EB  imul    rbp, [rsp+448h+var_298]
  00000001423068F4  imul    rax, [rsp+448h+var_360]
  00000001423068FD  add     rax, rbp
  0000000142306900  mov     [rsp+448h+var_408], rax
  0000000142306905  mov     rax, [rsp+448h+var_98]
  000000014230690D  add     rax, rsp
  0000000142306910  add     rax, 448h
  0000000142306916  imul    rax, r10
  000000014230691A  not     rax
  000000014230691D  mov     rcx, [rsp+448h+var_80]
  0000000142306925  lea     rdi, [rsp+rcx+448h+var_448]
  0000000142306929  add     rdi, 448h
  0000000142306930  imul    rdi, r13
  0000000142306934  not     rdi
  0000000142306937  and     rdi, rax
  000000014230693A  mov     rax, [rsp+448h+var_A0]
  0000000142306942  mov     rax, [rsp+rax+448h]
  000000014230694A  mov     r8, [rsp+448h+var_3D0]
  000000014230694F  imul    rax, r8
  0000000142306953  mov     rcx, [rsp+448h+var_308]
  000000014230695B  mov     rdx, [rsp+448h+var_430]
  0000000142306960  imul    rcx, rdx
  0000000142306964  add     rcx, rax
  0000000142306967  mov     [rsp+448h+var_308], rcx
  000000014230696F  mov     rax, [rsp+448h+var_198]
  0000000142306977  add     rax, rsp
  000000014230697A  add     rax, 448h
  0000000142306980  imul    rax, rdx
  0000000142306984  mov     rcx, [rsp+448h+var_78]
  000000014230698C  lea     rsi, [rsp+rcx+448h+var_448]
  0000000142306990  add     rsi, 448h
  0000000142306997  imul    rsi, r8
  000000014230699B  not     rax
  000000014230699E  not     rsi
  00000001423069A1  and     rsi, rax
  00000001423069A4  test    byte ptr [rsp+448h+var_2F0], 1
  00000001423069AC  mov     rax, [rsp+448h+var_2D8]
  00000001423069B4  lea     rcx, [rsp+rax+448h]
  00000001423069BC  mov     rax, [rsp+448h+var_378]
  00000001423069C4  lea     rax, [rsp+rax+448h]
  00000001423069CC  cmovz   rcx, rax
  00000001423069D0  mov     [rsp+448h+var_430], rcx
  00000001423069D5  mov     rcx, [rsp+448h+var_3F0]
  00000001423069DA  not     rcx
  00000001423069DD  cmovz   rcx, rax
  00000001423069E1  mov     [rsp+448h+var_3F0], rcx
  00000001423069E6  mov     rcx, [rsp+448h+var_420]
  00000001423069EB  cmovz   rcx, rax
  00000001423069EF  mov     [rsp+448h+var_420], rcx
  00000001423069F4  not     r15
  00000001423069F7  cmovz   r15, rax
  00000001423069FB  not     rdi
  00000001423069FE  cmovz   rdi, rax
  0000000142306A02  not     rsi
  0000000142306A05  cmovz   rsi, rax
  0000000142306A09  mov     r13, [rsp+448h+var_388]
  0000000142306A11  mov     rax, r13
  0000000142306A14  not     rax
  0000000142306A17  imul    rax, -7Bh
  0000000142306A1B  imul    r14, r13, -7Ah
  0000000142306A1F  add     r14, rax
  0000000142306A22  test    byte ptr [rsp+448h+var_1BC], 1
  0000000142306A2A  mov     rax, [rsp+448h+var_410]
  0000000142306A2F  cmovnz  rax, [rsp+448h+var_320]
  0000000142306A38  mov     [rsp+448h+var_410], rax
  0000000142306A3D  cmovz   r14, r11
  0000000142306A41  imul    eax, dword ptr [rsp+448h+var_328], 59h ; 'Y'
  0000000142306A49  movzx   eax, al
  0000000142306A4C  and     r13, 0FFFFFFFFFFFFFF00h
  0000000142306A53  or      r13, rax
  0000000142306A56  mov     rax, [rsp+448h+var_190]
  0000000142306A5E  lea     r10, [rsp+rax+448h+var_448]
  0000000142306A62  add     r10, 448h
  0000000142306A69  imul    r10, r12
  0000000142306A6D  mov     r11, [rsp+448h+var_1D8]
  0000000142306A75  imul    r11, [rsp+448h+var_380]
  0000000142306A7E  mov     rax, [rsp+448h+var_68]
  0000000142306A86  lea     rbx, [rsp+rax+448h+var_448]
  0000000142306A8A  add     rbx, 448h
  0000000142306A91  imul    rbx, [rsp+448h+var_390]
  0000000142306A9A  mov     r9, r11
  0000000142306A9D  not     r9
  0000000142306AA0  mov     rcx, rbx
  0000000142306AA3  not     rcx
  0000000142306AA6  and     rcx, r9
  0000000142306AA9  not     rcx
  0000000142306AAC  mov     rax, r11
  0000000142306AAF  and     rax, rbx
  0000000142306AB2  not     rax
  0000000142306AB5  and     rax, rcx
  0000000142306AB8  mov     r8, r10
  0000000142306ABB  and     r8, rbx
  0000000142306ABE  mov     rcx, r8
  0000000142306AC1  not     rcx
  0000000142306AC4  mov     r12, r9
  0000000142306AC7  and     r12, rcx
  0000000142306ACA  not     r12
  0000000142306ACD  mov     rdx, r10
  0000000142306AD0  and     rdx, rax
  0000000142306AD3  add     rdx, r12
  0000000142306AD6  and     r8, r9
  0000000142306AD9  not     r8
  0000000142306ADC  and     rcx, r11
  0000000142306ADF  not     rcx
  0000000142306AE2  and     rcx, r8
  0000000142306AE5  and     r9, rbx
  0000000142306AE8  and     r11, r10
  0000000142306AEB  not     r11
  0000000142306AEE  and     r11, rbx
  0000000142306AF1  mov     r8, r10
  0000000142306AF4  and     r10, r9
  0000000142306AF7  not     r8
  0000000142306AFA  and     r9, r8
  0000000142306AFD  not     r9
  0000000142306B00  add     r11, r9
  0000000142306B03  add     r11, rcx
  0000000142306B06  not     rax
  0000000142306B09  and     rax, r8
  0000000142306B0C  sub     r11, rax
  0000000142306B0F  add     r11, rdx
  0000000142306B12  not     r10
  0000000142306B15  lea     rax, [r10+r11]
  0000000142306B19  add     rax, 2
  0000000142306B1D  mov     r12, [rsp+448h+var_140]
  0000000142306B25  mov     r8, [rsp+448h+var_3E0]
  0000000142306B2A  imul    r12, r8
  0000000142306B2E  imul    r13, [rsp+448h+var_438]
  0000000142306B34  test    byte ptr [rsp+448h+var_60], 1
  0000000142306B3C  cmovnz  rax, [rsp+448h+var_2D0]
  0000000142306B45  mov     [rsp+448h+var_390], rax
  0000000142306B4D  mov     rax, [rsp+448h+var_2B0]
  0000000142306B55  not     rax
  0000000142306B58  mov     rcx, [rsp+448h+var_1E0]
  0000000142306B60  lea     rcx, [rcx+rax*2+1]
  0000000142306B65  mov     rax, [rsp+448h+var_238]
  0000000142306B6D  mov     r10, [rsp+rax+448h]
  0000000142306B75  mov     rax, [rsp+448h+var_448]
  0000000142306B79  mov     rdx, [rax]
  0000000142306B7C  mov     rax, [rsp+448h+var_188]
  0000000142306B84  mov     rax, [rsp+rax+448h]
  0000000142306B8C  mov     [rsp+448h+var_448], rax
  0000000142306B90  mov     rax, [rsp+448h+var_228]
  0000000142306B98  mov     r11, [rsp+rax+448h]
  0000000142306BA0  mov     rax, [rsp+448h+var_90]
  0000000142306BA8  mov     r9, [rsp+rax+448h]
  0000000142306BB0  mov     rbx, [rsp+448h+arg_F0]
  0000000142306BB8  test    rsi, 0
  0000000142306BBF  call    locret_142306BCF  ; -> locret_142306BCF
  0000000142306BC4  jno     loc_142306BD0
  0000000142306BCA  jmp     loc_142304551
  0000000142306BCF  retn
  0000000142306BD0  nop
  0000000142306BD1  jmp     $+5
  0000000142306BD6  mov     rax, 9A46A593D2F3D5B8h
  0000000142306BE0  mov     rax, 3720AE978F67A463h
  0000000142306BEA  mov     rax, 2B522BDFF05B221h
  0000000142306BF4  mov     rax, 23FB0DB4D9F7013Ah
  0000000142306BFE  mov     rax, 6C4D644FDE108EB9h
  0000000142306C08  mov     rax, 0DA9C929E8589A4A7h
  0000000142306C12  test    rax, 0
  0000000142306C18  call    locret_142306C2D  ; -> locret_142306C2D
  0000000142306C1D  jnz     loc_142306C28
  0000000142306C23  jmp     loc_142306C2E
  0000000142306C28  jmp     loc_142305677
  0000000142306C2D  retn
  0000000142306C2E  nop
  0000000142306C2F  jmp     $+5
  0000000142306C34  mov     rax, 9A46A593D2F3D5B8h
  0000000142306C3E  mov     rax, 3720AE978F67A463h
  0000000142306C48  mov     rax, 2B522BDFF05B221h
  0000000142306C52  mov     rax, 23FB0DB4D9F7013Ah
  0000000142306C5C  mov     rax, 6C4D644FDE108EB9h
  0000000142306C66  mov     rax, 0DA9C929E8589A4A7h
  0000000142306C70  mov     r14d, [r14]
  0000000142306C73  test    rdi, 0
  0000000142306C7A  call    locret_142306C8A  ; -> locret_142306C8A
  0000000142306C7F  jnb     loc_142306C8B
  0000000142306C85  jmp     loc_142305EFF
  0000000142306C8A  retn
  0000000142306C8B  nop
  0000000142306C8C  jmp     $+5
  0000000142306C91  mov     rax, 9A46A593D2F3D5B8h
  0000000142306C9B  mov     rax, 3720AE978F67A463h
  0000000142306CA5  mov     rax, 2B522BDFF05B221h
  0000000142306CAF  mov     rax, 23FB0DB4D9F7013Ah
  0000000142306CB9  mov     rax, 6C4D644FDE108EB9h
  0000000142306CC3  mov     rax, 0DA9C929E8589A4A7h
  0000000142306CCD  mov     rax, [rsp+448h+var_290]
  0000000142306CD5  mov     [rax], rcx
  0000000142306CD8  mov     rax, [rsp+448h+var_2A0]
  0000000142306CE0  mov     rcx, [rsp+448h+var_2A8]
  0000000142306CE8  mov     [rcx], rax
  0000000142306CEB  mov     rax, [rsp+448h+var_1F0]
  0000000142306CF3  mov     rcx, [rsp+448h+var_2C0]
  0000000142306CFB  lea     rax, [rax+rcx*2+1]
  0000000142306D00  mov     rcx, [rsp+448h+var_2C8]
  0000000142306D08  mov     [rcx], rax
  0000000142306D0B  mov     rax, [rsp+448h+var_270]
  0000000142306D13  mov     rcx, [rsp+448h+var_398]
  0000000142306D1B  mov     [rcx], rax
  0000000142306D1E  mov     rax, [rsp+448h+var_1E8]
  0000000142306D26  mov     rcx, [rsp+448h+var_3A8]
  0000000142306D2E  mov     [rcx], rax
  0000000142306D31  mov     rax, [rsp+448h+var_260]
  0000000142306D39  mov     rcx, [rsp+448h+var_3B8]
  0000000142306D41  mov     [rcx], rax
  0000000142306D44  mov     rax, [rsp+448h+var_2E0]
  0000000142306D4C  not     rax
  0000000142306D4F  mov     rcx, [rsp+448h+var_430]
  0000000142306D54  mov     [rcx], rax
  0000000142306D57  mov     rax, [rsp+448h+var_370]
  0000000142306D5F  mov     rcx, [rsp+448h+var_310]
  0000000142306D67  mov     [rcx], rax
  0000000142306D6A  mov     rax, [rsp+448h+var_2E8]
  0000000142306D72  mov     rcx, [rsp+448h+var_200]
  0000000142306D7A  mov     [rcx], rax
  0000000142306D7D  mov     rax, [rsp+448h+var_3B0]
  0000000142306D85  mov     rcx, [rsp+448h+var_248]
  0000000142306D8D  mov     [rax], rcx
  0000000142306D90  mov     rax, [rsp+448h+var_258]
  0000000142306D98  mov     rcx, [rsp+448h+var_1F8]
  0000000142306DA0  mov     [rcx], rax
  0000000142306DA3  mov     rax, [rsp+448h+var_3F8]
  0000000142306DA8  mov     rcx, [rsp+448h+var_230]
  0000000142306DB0  mov     [rax], rcx
  0000000142306DB3  mov     rax, [rsp+448h+var_3A0]
  0000000142306DBB  mov     rcx, [rsp+448h+var_268]
  0000000142306DC3  mov     [rax], rcx
  0000000142306DC6  mov     rax, [rsp+448h+var_318]
  0000000142306DCE  mov     rcx, [rsp+448h+var_330]
  0000000142306DD6  mov     [rcx], rax
  0000000142306DD9  mov     rax, [rsp+448h+var_3F0]
  0000000142306DDE  mov     [rax], r10
  0000000142306DE1  mov     rax, [rsp+448h+var_348]
  0000000142306DE9  lea     rax, [rsp+rax+448h]
  0000000142306DF1  mov     rcx, [rsp+448h+var_410]
  0000000142306DF6  mov     [rcx], rax
  0000000142306DF9  mov     rax, [rsp+448h+var_278]
  0000000142306E01  mov     rcx, [rsp+448h+var_418]
  0000000142306E06  mov     [rcx], rax
  0000000142306E09  mov     rax, [rsp+448h+var_250]
  0000000142306E11  mov     rcx, [rsp+448h+var_210]
  0000000142306E19  mov     [rcx], rax
  0000000142306E1C  mov     rax, [rsp+448h+var_3E8]
  0000000142306E21  mov     r10, [rsp+448h+var_388]
  0000000142306E29  mov     [rax], r10
  0000000142306E2C  mov     rax, [rsp+448h+var_358]
  0000000142306E34  mov     [rax], rdx
  0000000142306E37  mov     rax, [rsp+448h+var_240]
  0000000142306E3F  mov     rcx, [rsp+448h+var_218]
  0000000142306E47  mov     [rcx], rax
  0000000142306E4A  mov     rdx, [rsp+448h+var_2B8]
  0000000142306E52  mov     rax, [rsp+448h+var_440]
  0000000142306E57  mov     [rax], rdx
  0000000142306E5A  mov     rax, [rsp+448h+var_48]
  0000000142306E62  mov     rcx, [rsp+448h+var_3C0]
  0000000142306E6A  mov     [rcx], rax
  0000000142306E6D  mov     rax, [rsp+448h+var_420]
  0000000142306E72  mov     rcx, [rsp+448h+var_448]
  0000000142306E76  mov     [rax], rcx
  0000000142306E79  mov     rax, [rsp+448h+var_220]
  0000000142306E81  mov     [rax], r11
  0000000142306E84  mov     rcx, [rsp+448h+var_1C8]
  0000000142306E8C  mov     rax, [rsp+448h+var_208]
  0000000142306E94  mov     [rax], rcx
  0000000142306E97  mov     rax, [rsp+448h+var_400]
  0000000142306E9C  mov     [rax], r9
  0000000142306E9F  mov     rax, [rsp+448h+var_288]
  0000000142306EA7  mov     r9, [rsp+448h+var_338]
  0000000142306EAF  mov     [r9], rax
  0000000142306EB2  mov     rax, [rsp+448h+var_428]
  0000000142306EB7  mov     r9, [rsp+448h+var_350]
  0000000142306EBF  mov     [r9], rax
  0000000142306EC2  mov     rax, [rsp+448h+var_1D0]
  0000000142306ECA  not     rax
  0000000142306ECD  mov     r9, [rsp+448h+var_340]
  0000000142306ED5  mov     [r9], rax
  0000000142306ED8  mov     rax, [rsp+448h+var_3C8]
  0000000142306EE0  not     rax
  0000000142306EE3  mov     [r15], rax
  0000000142306EE6  mov     rax, [rsp+448h+var_408]
  0000000142306EEB  mov     [rdi], rax
  0000000142306EEE  mov     rax, [rsp+448h+var_308]
  0000000142306EF6  mov     [rsi], rax
  0000000142306EF9  mov     rsi, [rsp+448h+var_50]
  0000000142306F01  add     rsi, r10
  0000000142306F04  imul    rsi, [rsp+448h+var_368]
  0000000142306F0D  mov     rax, 1F31C2CB82635EAFh
  0000000142306F17  mov     r15, [rsp+448h+var_328]
  0000000142306F1F  imul    rax, r15
  0000000142306F23  add     rax, rdx
  0000000142306F26  imul    rax, r8
  0000000142306F2A  mov     rdi, [rsp+448h+var_58]
  0000000142306F32  add     rdi, rcx
  0000000142306F35  mov     r11, rcx
  0000000142306F38  mov     rbp, [rsp+448h+var_3D8]
  0000000142306F3D  imul    rdi, rbp
  0000000142306F41  mov     rcx, rdi
  0000000142306F44  not     rcx
  0000000142306F47  mov     rdx, rsi
  0000000142306F4A  not     rdx
  0000000142306F4D  mov     r8, rdx
  0000000142306F50  and     r8, rax
  0000000142306F53  mov     r9, rdi
  0000000142306F56  and     r9, r8
  0000000142306F59  not     r8
  0000000142306F5C  and     r8, rcx
  0000000142306F5F  not     r8
  0000000142306F62  not     r9
  0000000142306F65  and     r9, r8
  0000000142306F68  mov     r8, rsi
  0000000142306F6B  and     r8, rax
  0000000142306F6E  not     r8
  0000000142306F71  and     r8, rdi
  0000000142306F74  and     rdi, rax
  0000000142306F77  mov     r10, rsi
  0000000142306F7A  and     r10, rdi
  0000000142306F7D  not     r10
  0000000142306F80  not     rdi
  0000000142306F83  and     rdi, rsi
  0000000142306F86  add     r10, r10
  0000000142306F89  sub     rdi, r10
  0000000142306F8C  mov     r10, rax
  0000000142306F8F  not     r10
  0000000142306F92  and     r10, rdx
  0000000142306F95  not     r10
  0000000142306F98  and     r8, r10
  0000000142306F9B  add     rdi, r8
  0000000142306F9E  and     r10, rcx
  0000000142306FA1  and     rax, rcx
  0000000142306FA4  and     rdx, rax
  0000000142306FA7  not     rax
  0000000142306FAA  and     rax, rsi
  0000000142306FAD  not     rax
  0000000142306FB0  not     rdx
  0000000142306FB3  and     rdx, rax
  0000000142306FB6  add     rdx, rdi
  0000000142306FB9  mov     rax, r10
  0000000142306FBC  not     rax
  0000000142306FBF  lea     rax, [rax+rax*2]
  0000000142306FC3  add     rdx, rax
  0000000142306FC6  lea     rax, [rdx+r10*4]
  0000000142306FCA  add     rax, r9
  0000000142306FCD  add     rax, 2
  0000000142306FD1  mov     rcx, 6B5C39A0EFE83960h
  0000000142306FDB  imul    rcx, r15
  0000000142306FDF  add     rcx, r11
  0000000142306FE2  imul    rcx, [rsp+448h+var_438]
  0000000142306FE8  mov     r9, r12
  0000000142306FEB  mov     rdx, r12
  0000000142306FEE  not     rdx
  0000000142306FF1  not     r13
  0000000142306FF4  imul    r14, rbp
  0000000142306FF8  mov     r8, rax
  0000000142306FFB  not     r8
  0000000142306FFE  and     r9, r14
  0000000142307001  not     r14
  0000000142307004  and     r14, rdx
  0000000142307007  mov     rdx, r9
  000000014230700A  not     rdx
  000000014230700D  not     r14
  0000000142307010  and     r14, rdx
  0000000142307013  mov     rdx, rcx
  0000000142307016  lea     r9, [r14+r9*2]
  000000014230701A  mov     r10, rbx
  000000014230701D  not     r10
  0000000142307020  not     r9
  0000000142307023  and     r9, r13
  0000000142307026  mov     r11, r8
  0000000142307029  and     r11, rcx
  000000014230702C  not     r11
  000000014230702F  and     r11, r10
  0000000142307032  not     r9
  0000000142307035  mov     rsi, [rsp+448h+var_390]
  000000014230703D  mov     [rsi], r9
  0000000142307040  mov     r9, rax
  0000000142307043  and     r9, rcx
  0000000142307046  mov     rsi, r10
  0000000142307049  and     r10, rcx
  000000014230704C  not     rcx
  000000014230704F  mov     rdi, r8
  0000000142307052  and     rdi, rcx
  0000000142307055  not     rdi
  0000000142307058  mov     r14, rbx
  000000014230705B  and     r14, r8
  000000014230705E  and     rdx, r14
  0000000142307061  not     r14
  0000000142307064  and     r14, rcx
  0000000142307067  and     rcx, rbx
  000000014230706A  not     r9
  000000014230706D  and     r9, rdi
  0000000142307070  and     rsi, r9
  0000000142307073  and     r9, rbx
  0000000142307076  and     rbx, rdi
  0000000142307079  not     r14
  000000014230707C  not     rdx
  000000014230707F  and     r14, rdx
  0000000142307082  not     r14
  0000000142307085  imul    r14, [rsp+448h+var_B8]
  000000014230708E  imul    r11, [rsp+448h+var_1A0]
  0000000142307097  not     rcx
  000000014230709A  not     r10
  000000014230709D  and     r10, rcx
  00000001423070A0  and     rax, r10
  00000001423070A3  not     r10
  00000001423070A6  and     r10, r8
  00000001423070A9  and     r8, rcx
  00000001423070AC  not     r8
  00000001423070AF  mov     rcx, 5555555555555555h
  00000001423070B9  imul    r8, rcx
  00000001423070BD  add     r8, r11
  00000001423070C0  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001423070CA  imul    rdx, rcx
  00000001423070CE  add     rdx, r8
  00000001423070D1  not     rsi
  00000001423070D4  dec     rcx
  00000001423070D7  imul    rcx, rsi
  00000001423070DB  add     rcx, rdx
  00000001423070DE  add     rcx, r14
  00000001423070E1  not     r10
  00000001423070E4  not     rax
  00000001423070E7  and     rax, r10
  00000001423070EA  not     rax
  00000001423070ED  imul    rax, [rsp+448h+var_280]
  00000001423070F6  add     rax, rbx
  00000001423070F9  add     rax, rcx
  00000001423070FC  lea     rax, [rax+r9*2]
  0000000142307100  imul    ecx, r15d, 576D96F2h
  0000000142307107  add     rsp, 408h
  000000014230710E  pop     rbx
  000000014230710F  pop     rbp
  0000000142307110  pop     rdi
  0000000142307111  pop     rsi
  0000000142307112  pop     r12
  0000000142307114  pop     r13
  0000000142307116  pop     r14
  0000000142307118  pop     r15
  000000014230711A  jmp     rax

