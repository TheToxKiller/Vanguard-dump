// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425CC030                          ║
// ║  VA        : 0x1425CC030                            ║
// ║  RVA       : 0x25CC030                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025BFD6  sub_14025BF5F
//   0x1402B7DF4  ??
//
// ── CALLS TO (30) ──
//   0x1425CC032  sub_1425CC030
//   0x1425CC034  sub_1425CC030
//   0x1425CC036  sub_1425CC030
//   0x1425CC038  sub_1425CC030
//   0x1425CC039  sub_1425CC030
//   0x1425CC03A  sub_1425CC030
//   0x1425CC03B  sub_1425CC030
//   0x1425CC03C  sub_1425CC030
//   0x1425CC043  sub_1425CC030
//   0x1425CC04B  sub_1425CC030
//   0x1425CC053  sub_1425CC030
//   0x1425CC056  sub_1425CC030
//   0x1425CC059  sub_1425CC030
//   0x1425CC061  sub_1425CC030
//   0x1425CC064  sub_1425CC030
//   0x1425CC067  sub_1425CC030
//   0x1425CC06A  sub_1425CC030
//   0x1425CC06D  sub_1425CC030
//   0x1425CC070  sub_1425CC030
//   0x1425CC073  sub_1425CC030
//   0x1425CC076  sub_1425CC030
//   0x1425CC079  sub_1425CC030
//   0x1425CC07C  sub_1425CC030
//   0x1425CC07F  sub_1425CC030
//   0x1425CC082  sub_1425CC030
//   0x1425CC085  sub_1425CC030
//   0x1425CC088  sub_1425CC030
//   0x1425CC08B  sub_1425CC030
//   0x1425CC08E  sub_1425CC030
//   0x1425CC091  sub_1425CC030
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14106 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025BFD6  sub_14025BF5F
;   0x1402B7DF4  ??
;
; ── Instructions ───────────────────────────────
  00000001425CC030  push    r15
  00000001425CC032  push    r14
  00000001425CC034  push    r13
  00000001425CC036  push    r12
  00000001425CC038  push    rsi
  00000001425CC039  push    rdi
  00000001425CC03A  push    rbp
  00000001425CC03B  push    rbx
  00000001425CC03C  sub     rsp, 410h
  00000001425CC043  mov     rdx, [rsp+450h+arg_20]
  00000001425CC04B  mov     r8, [rsp+450h+arg_38]
  00000001425CC053  mov     rdi, rdx
  00000001425CC056  not     rdi
  00000001425CC059  mov     rcx, [rsp+450h+arg_158]
  00000001425CC061  mov     rax, rcx
  00000001425CC064  not     rax
  00000001425CC067  mov     r9, rax
  00000001425CC06A  and     r9, r8
  00000001425CC06D  not     r9
  00000001425CC070  mov     r10, rdi
  00000001425CC073  and     rdi, r8
  00000001425CC076  not     r8
  00000001425CC079  mov     r11, rcx
  00000001425CC07C  and     r11, r8
  00000001425CC07F  not     r11
  00000001425CC082  and     r11, r9
  00000001425CC085  and     r10, r11
  00000001425CC088  not     r10
  00000001425CC08B  not     r11
  00000001425CC08E  and     r11, rdx
  00000001425CC091  not     r11
  00000001425CC094  and     r11, r10
  00000001425CC097  mov     r9, [rsp+450h+arg_1B0]
  00000001425CC09F  mov     r10, r9
  00000001425CC0A2  shl     r10, 13h
  00000001425CC0A6  not     r10
  00000001425CC0A9  shr     r9, 2Dh
  00000001425CC0AD  not     r9
  00000001425CC0B0  and     r9, r10
  00000001425CC0B3  mov     rsi, r9
  00000001425CC0B6  not     rsi
  00000001425CC0B9  mov     r10, 19B4F83604874E6Bh
  00000001425CC0C3  not     r10
  00000001425CC0C6  mov     [rsp+450h+var_3B0], r10
  00000001425CC0CE  or      rsi, r10
  00000001425CC0D1  mov     r10, 0E64B07C9FB78B194h
  00000001425CC0DB  not     r10
  00000001425CC0DE  mov     [rsp+450h+var_3A0], r10
  00000001425CC0E6  or      r9, r10
  00000001425CC0E9  and     r9, rsi
  00000001425CC0EC  mov     rsi, 0F77DDF77FDFE77FFh
  00000001425CC0F6  or      rsi, r9
  00000001425CC0F9  mov     r9, 8525A55CB0DB93A1h
  00000001425CC103  imul    r9, rsi
  00000001425CC107  imul    r11, r9
  00000001425CC10B  and     r8, rdx
  00000001425CC10E  not     r8
  00000001425CC111  not     rdi
  00000001425CC114  and     rdi, r8
  00000001425CC117  and     rax, rdi
  00000001425CC11A  not     rax
  00000001425CC11D  not     rdi
  00000001425CC120  and     rdi, rcx
  00000001425CC123  not     rdi
  00000001425CC126  and     rdi, rax
  00000001425CC129  not     rdi
  00000001425CC12C  imul    rdi, r9
  00000001425CC130  add     rdi, r11
  00000001425CC133  imul    eax, edi, 0BBB94508h
  00000001425CC139  mov     [rsp+450h+var_398], rax
  00000001425CC141  mov     rdx, [rsp+rax+450h]
  00000001425CC149  mov     [rsp+450h+var_450], rdx
  00000001425CC14D  imul    ecx, edi, 0E2BA3B0h
  00000001425CC153  imul    eax, edi, 0CAB31061h
  00000001425CC159  mov     [rsp+450h+var_418], rax
  00000001425CC15E  mov     r8, rdx
  00000001425CC161  shr     r8, 3Dh
  00000001425CC165  bt      rdx, 3Eh ; '>'
  00000001425CC16A  setnb   r11b
  00000001425CC16E  imul    r9d, edi, 66EA4B18h
  00000001425CC175  mov     rdx, [rsp+r9+450h]
  00000001425CC17D  mov     r14, r9
  00000001425CC180  mov     [rsp+450h+var_228], r9
  00000001425CC188  mov     [rsp+450h+var_188], rdx
  00000001425CC190  lea     r10d, [rdx+rax]
  00000001425CC194  mov     [rsp+450h+var_1F8], r10
  00000001425CC19C  imul    r9d, edi, 0F957E688h
  00000001425CC1A3  imul    esi, edi, 0EAFEA3CAh
  00000001425CC1A9  imul    edx, edi, 6B636856h
  00000001425CC1AF  cmp     r10d, r9d
  00000001425CC1B2  setb    r9b
  00000001425CC1B6  cmovb   rdx, rsi
  00000001425CC1BA  and     r9b, r11b
  00000001425CC1BD  xor     r9b, 1
  00000001425CC1C1  mov     r11, 0BF63846794CF599Dh
  00000001425CC1CB  imul    r11, rdi
  00000001425CC1CF  mov     r10, 0CD51C02FE16B5A31h
  00000001425CC1D9  imul    r10, rdi
  00000001425CC1DD  imul    esi, edi, 1931230h
  00000001425CC1E3  imul    eax, edi, 10883EF8h
  00000001425CC1E9  mov     [rsp+450h+var_340], rax
  00000001425CC1F1  imul    r13d, edi, 5A51B998h
  00000001425CC1F8  imul    ebp, edi, 572B9538h
  00000001425CC1FE  mov     [rsp+450h+var_420], rbp
  00000001425CC203  imul    r12d, edi, 5CAE54E0h
  00000001425CC20A  mov     [rsp+450h+var_258], r12
  00000001425CC212  imul    r15d, edi, 5D77DDF8h
  00000001425CC219  mov     [rsp+450h+var_3E0], r15
  00000001425CC21E  imul    ebx, edi, 715D1D8h
  00000001425CC224  mov     [rsp+450h+var_350], rbx
  00000001425CC22C  test    r8b, r9b
  00000001425CC22F  cmovnz  r10, r11
  00000001425CC233  mov     [rsp+450h+var_48], r10
  00000001425CC23B  mov     r10, r14
  00000001425CC23E  cmovnz  r10, rax
  00000001425CC242  mov     [rsp+450h+var_70], r10
  00000001425CC24A  mov     r10, r15
  00000001425CC24D  cmovnz  r10, r13
  00000001425CC251  mov     [rsp+450h+var_348], r13
  00000001425CC259  mov     [rsp+450h+var_68], r10
  00000001425CC261  mov     r10, rcx
  00000001425CC264  cmovnz  r10, rbx
  00000001425CC268  mov     [rsp+450h+var_60], r10
  00000001425CC270  mov     r10, rsi
  00000001425CC273  mov     [rsp+450h+var_C0], rsi
  00000001425CC27B  cmovnz  r10, r12
  00000001425CC27F  mov     [rsp+450h+var_58], r10
  00000001425CC287  imul    r10d, edi, 5FD47940h
  00000001425CC28E  test    r8b, r9b
  00000001425CC291  cmovnz  r10, rbp
  00000001425CC295  mov     [rsp+450h+var_78], r10
  00000001425CC29D  imul    r10d, edi, 0B95CA9C0h
  00000001425CC2A4  mov     [rsp+450h+var_248], r10
  00000001425CC2AC  imul    r11d, edi, 0EF52CC8h
  00000001425CC2B3  mov     [rsp+450h+var_240], r11
  00000001425CC2BB  test    r8b, r9b
  00000001425CC2BE  cmovnz  r10, r11
  00000001425CC2C2  mov     [rsp+450h+var_80], r10
  00000001425CC2CA  imul    r11d, edi, 0FBEB5E0h
  00000001425CC2D1  imul    r10d, edi, 25C9B48h
  00000001425CC2D8  test    r8b, r9b
  00000001425CC2DB  cmovnz  r10, r11
  00000001425CC2DF  mov     rbx, r11
  00000001425CC2E2  mov     [rsp+450h+var_90], r10
  00000001425CC2EA  imul    r11d, edi, 0B89320A8h
  00000001425CC2F1  mov     [rsp+450h+var_A8], r11
  00000001425CC2F9  imul    r10d, edi, 0BC82CE20h
  00000001425CC300  test    r8b, r9b
  00000001425CC303  cmovnz  r10, r11
  00000001425CC307  mov     [rsp+450h+var_98], r10
  00000001425CC30F  imul    r10d, edi, 0ABFA8F28h
  00000001425CC316  mov     [rsp+450h+var_50], r10
  00000001425CC31E  imul    r11d, edi, 609E0258h
  00000001425CC325  mov     [rsp+450h+var_180], r11
  00000001425CC32D  test    r8b, r9b
  00000001425CC330  cmovnz  r11, r10
  00000001425CC334  mov     [rsp+450h+var_A0], r11
  00000001425CC33C  imul    r14d, edi, 0BAEFBBF0h
  00000001425CC343  imul    r10d, edi, 648DAFD0h
  00000001425CC34A  mov     [rsp+450h+var_190], r10
  00000001425CC352  test    r8b, r9b
  00000001425CC355  mov     r11, r14
  00000001425CC358  mov     r15, r14
  00000001425CC35B  mov     [rsp+450h+var_268], r14
  00000001425CC363  cmovnz  r11, r10
  00000001425CC367  mov     [rsp+450h+var_B0], r11
  00000001425CC36F  imul    r10d, edi, 0A3BF638h
  00000001425CC376  mov     [rsp+450h+var_250], r10
  00000001425CC37E  test    r8b, r9b
  00000001425CC381  cmovnz  rbx, r10
  00000001425CC385  mov     [rsp+450h+var_358], rbx
  00000001425CC38D  imul    r11d, edi, 655738E8h
  00000001425CC394  mov     [rsp+450h+var_448], r11
  00000001425CC399  imul    r10d, edi, 3EFAD78h
  00000001425CC3A0  mov     [rsp+450h+var_3D8], r10
  00000001425CC3A5  test    r8b, r9b
  00000001425CC3A8  cmovnz  r10, r11
  00000001425CC3AC  mov     [rsp+450h+var_230], r10
  00000001425CC3B4  imul    r11d, edi, 4B93690h
  00000001425CC3BB  imul    r10d, edi, 59883080h
  00000001425CC3C2  mov     [rsp+450h+var_88], r10
  00000001425CC3CA  test    r8b, r9b
  00000001425CC3CD  cmovz   r11, r10
  00000001425CC3D1  mov     [rsp+450h+var_318], r11
  00000001425CC3D9  imul    r10d, edi, 0B4A37330h
  00000001425CC3E0  mov     [rsp+450h+var_1A0], r10
  00000001425CC3E8  mov     rbp, rdi
  00000001425CC3EB  test    r8b, r9b
  00000001425CC3EE  mov     r11, r13
  00000001425CC3F1  cmovnz  r11, r10
  00000001425CC3F5  mov     [rsp+450h+var_260], r11
  00000001425CC3FD  mov     r11, 6A1C4FED973614A5h
  00000001425CC407  imul    r11, rdi
  00000001425CC40B  mov     r10, [rsp+rsi+450h]
  00000001425CC413  mov     [rsp+450h+var_1F0], r10
  00000001425CC41B  add     r11, r10
  00000001425CC41E  add     r11, rdx
  00000001425CC421  not     r11
  00000001425CC424  mov     rdx, 0A8ECB12239E7D5DBh
  00000001425CC42E  imul    rdx, rdi
  00000001425CC432  mov     rsi, 345BE2DC549B34FFh
  00000001425CC43C  imul    rsi, rdi
  00000001425CC440  and     rsi, r11
  00000001425CC443  not     rsi
  00000001425CC446  and     rsi, rdx
  00000001425CC449  mov     rdx, 0A3B51E383E8DED1Fh
  00000001425CC453  imul    rdx, rdi
  00000001425CC457  mov     r10, 6206F65094CE2503h
  00000001425CC461  imul    r10, rdi
  00000001425CC465  and     r10, r11
  00000001425CC468  not     r10
  00000001425CC46B  and     r10, rdx
  00000001425CC46E  test    r8b, r9b
  00000001425CC471  cmovnz  r10, rsi
  00000001425CC475  mov     [rsp+450h+var_408], r10
  00000001425CC47A  imul    r12d, ebp, 63C426B8h
  00000001425CC481  imul    r10d, ebp, 0B057F50h
  00000001425CC488  mov     [rsp+450h+var_238], r10
  00000001425CC490  test    r8b, r9b
  00000001425CC493  cmovnz  r10, r12
  00000001425CC497  mov     [rsp+450h+var_410], r10
  00000001425CC49C  mov     rsi, [rsp+450h+arg_200]
  00000001425CC4A4  mov     ebx, esi
  00000001425CC4A6  and     ebx, 5
  00000001425CC4A9  mov     edi, esi
  00000001425CC4AB  not     edi
  00000001425CC4AD  mov     r14d, edi
  00000001425CC4B0  shr     r14d, 0Ah
  00000001425CC4B4  and     r14d, 5
  00000001425CC4B8  imul    r14, rbx
  00000001425CC4BC  mov     rbx, rsi
  00000001425CC4BF  shr     rbx, 11h
  00000001425CC4C3  not     ebx
  00000001425CC4C5  and     ebx, 800001h
  00000001425CC4CB  imul    rbx, r14
  00000001425CC4CF  mov     [rsp+450h+var_378], rbx
  00000001425CC4D7  lea     r10, [rsp+r12+450h+var_450]
  00000001425CC4DB  add     r10, 450h
  00000001425CC4E2  mov     [rsp+450h+var_208], r10
  00000001425CC4EA  imul    rbx, r10
  00000001425CC4EE  xor     r14d, r14d
  00000001425CC4F1  bt      rsi, 39h ; '9'
  00000001425CC4F6  setnb   r14b
  00000001425CC4FA  mov     r10, rsi
  00000001425CC4FD  shr     r10, 17h
  00000001425CC501  not     r10d
  00000001425CC504  and     r10d, 40020001h
  00000001425CC50B  imul    r10, r14
  00000001425CC50F  mov     [rsp+450h+var_380], r10
  00000001425CC517  add     rcx, rsp
  00000001425CC51A  add     rcx, 450h
  00000001425CC521  not     rbx
  00000001425CC524  imul    rcx, r10
  00000001425CC528  not     rcx
  00000001425CC52B  and     rcx, rbx
  00000001425CC52E  mov     ebx, edi
  00000001425CC530  shr     ebx, 6
  00000001425CC533  and     ebx, 41h
  00000001425CC536  mov     r10, rsi
  00000001425CC539  shr     r10, 1Ch
  00000001425CC53D  not     r10d
  00000001425CC540  and     r10d, 2001001h
  00000001425CC547  imul    r10, rbx
  00000001425CC54B  mov     [rsp+450h+var_388], r10
  00000001425CC553  not     rcx
  00000001425CC556  imul    ebx, ebp, 0B246D7E8h
  00000001425CC55C  lea     rax, [rsp+rbx+450h+var_450]
  00000001425CC560  add     rax, 450h
  00000001425CC566  mov     [rsp+450h+var_200], rax
  00000001425CC56E  mov     rbx, r10
  00000001425CC571  imul    rbx, rax
  00000001425CC575  add     rbx, rcx
  00000001425CC578  shr     rsi, 10h
  00000001425CC57C  not     esi
  00000001425CC57E  and     esi, 1000001h
  00000001425CC584  shr     edi, 3
  00000001425CC587  and     edi, 201h
  00000001425CC58D  imul    rdi, rsi
  00000001425CC591  mov     [rsp+450h+var_328], rdi
  00000001425CC599  not     rbx
  00000001425CC59C  imul    ecx, ebp, 0B7000E78h
  00000001425CC5A2  add     rcx, rsp
  00000001425CC5A5  add     rcx, 450h
  00000001425CC5AC  imul    rcx, rdi
  00000001425CC5B0  not     rcx
  00000001425CC5B3  and     rcx, rbx
  00000001425CC5B6  not     rcx
  00000001425CC5B9  mov     rdx, [rcx]
  00000001425CC5BC  lea     ecx, [rbp+rbp*2+0]
  00000001425CC5C0  lea     eax, [rbp+rcx*4+0]
  00000001425CC5C4  mov     dword ptr [rsp+450h+var_3B8], eax
  00000001425CC5CB  imul    r13d, ebp, 33h ; '3'
  00000001425CC5CF  mov     rbx, rdx
  00000001425CC5D2  mov     ecx, r13d
  00000001425CC5D5  shl     rbx, cl
  00000001425CC5D8  mov     rsi, rdx
  00000001425CC5DB  mov     [rsp+450h+var_390], rdx
  00000001425CC5E3  mov     ecx, eax
  00000001425CC5E5  shr     rsi, cl
  00000001425CC5E8  not     rbx
  00000001425CC5EB  not     rsi
  00000001425CC5EE  and     rsi, rbx
  00000001425CC5F1  mov     rbx, 0E401BF166EFC668Bh
  00000001425CC5FB  imul    rbx, rbp
  00000001425CC5FF  mov     [rsp+450h+var_440], rbx
  00000001425CC604  mov     rcx, 8D12F0AFA16246D1h
  00000001425CC60E  imul    rcx, rbp
  00000001425CC612  and     rbx, rsi
  00000001425CC615  not     rbx
  00000001425CC618  and     rbx, rcx
  00000001425CC61B  mov     rdi, 0A3C172DAC6508914h
  00000001425CC625  imul    rdi, rbp
  00000001425CC629  not     rsi
  00000001425CC62C  and     rsi, rdi
  00000001425CC62F  not     rsi
  00000001425CC632  and     rsi, rbx
  00000001425CC635  not     rsi
  00000001425CC638  mov     rcx, 133D768E1F5FF660h
  00000001425CC642  imul    rcx, rbp
  00000001425CC646  add     rcx, rsi
  00000001425CC649  mov     rbx, 2F478F8A5376DC09h
  00000001425CC653  imul    rbx, rbp
  00000001425CC657  add     rbx, rsi
  00000001425CC65A  not     rbx
  00000001425CC65D  and     rbx, r11
  00000001425CC660  not     rbx
  00000001425CC663  and     rbx, rcx
  00000001425CC666  mov     rcx, 218E5CFA777F1107h
  00000001425CC670  imul    rcx, rbp
  00000001425CC674  mov     rax, 7F95E1FCDC978559h
  00000001425CC67E  imul    rax, rbp
  00000001425CC682  and     rax, r11
  00000001425CC685  not     rax
  00000001425CC688  and     rax, rcx
  00000001425CC68B  test    r8b, r9b
  00000001425CC68E  cmovnz  rax, rbx
  00000001425CC692  mov     [rsp+450h+var_3E8], rax
  00000001425CC697  imul    ecx, ebp, 0AF20B388h
  00000001425CC69D  mov     [rsp+450h+var_C8], rcx
  00000001425CC6A5  test    r8b, r9b
  00000001425CC6A8  cmovnz  rcx, r15
  00000001425CC6AC  mov     [rsp+450h+var_3F0], rcx
  00000001425CC6B1  mov     rbx, 61635342CDD6265Eh
  00000001425CC6BB  imul    rbx, rbp
  00000001425CC6BF  add     rbx, rsi
  00000001425CC6C2  mov     rcx, 3145D7905F9316E1h
  00000001425CC6CC  imul    rcx, rbp
  00000001425CC6D0  add     rcx, rsi
  00000001425CC6D3  not     rcx
  00000001425CC6D6  and     rcx, r11
  00000001425CC6D9  not     rcx
  00000001425CC6DC  and     rcx, rbx
  00000001425CC6DF  mov     r15, 78A3FCA8A5CD7130h
  00000001425CC6E9  imul    r15, rbp
  00000001425CC6ED  add     r15, rsi
  00000001425CC6F0  mov     r14, 6130B8490421D6ECh
  00000001425CC6FA  imul    r14, rbp
  00000001425CC6FE  add     r14, rsi
  00000001425CC701  not     r14
  00000001425CC704  and     r14, r11
  00000001425CC707  not     r14
  00000001425CC70A  and     r14, r15
  00000001425CC70D  test    r8b, r9b
  00000001425CC710  cmovnz  r14, rcx
  00000001425CC714  imul    ecx, ebp, 0AE572A70h
  00000001425CC71A  mov     [rsp+450h+var_270], rcx
  00000001425CC722  test    r8b, r9b
  00000001425CC725  cmovnz  rcx, [rsp+450h+var_398]
  00000001425CC72E  mov     [rsp+450h+var_308], rcx
  00000001425CC736  mov     rcx, 0E4126D5B79BDBEDDh
  00000001425CC740  imul    rcx, rbp
  00000001425CC744  mov     rsi, 11E01655AAC596Fh
  00000001425CC74E  imul    rsi, rbp
  00000001425CC752  and     rsi, r11
  00000001425CC755  not     rsi
  00000001425CC758  and     rsi, rcx
  00000001425CC75B  mov     rbx, 0F0FB93E99EFD88ADh
  00000001425CC765  imul    rbx, rbp
  00000001425CC769  and     rbx, r11
  00000001425CC76C  mov     rcx, 1339FCB34F406E1Bh
  00000001425CC776  imul    rcx, rbp
  00000001425CC77A  not     rbx
  00000001425CC77D  and     rbx, rcx
  00000001425CC780  test    r8b, r9b
  00000001425CC783  cmovnz  rbx, rsi
  00000001425CC787  mov     r9, [rsp+450h+arg_1E0]
  00000001425CC78F  mov     eax, r9d
  00000001425CC792  not     eax
  00000001425CC794  shr     eax, 7
  00000001425CC797  and     eax, 1000001h
  00000001425CC79C  mov     ecx, r9d
  00000001425CC79F  mov     r10, r9
  00000001425CC7A2  mov     [rsp+450h+var_2E0], r9
  00000001425CC7AA  shr     ecx, 15h
  00000001425CC7AD  and     ecx, 11h
  00000001425CC7B0  imul    rcx, rax
  00000001425CC7B4  mov     r9, rcx
  00000001425CC7B7  mov     [rsp+450h+var_198], rcx
  00000001425CC7BF  mov     r15, 20DA3BE732F08235h
  00000001425CC7C9  imul    r15, rbp
  00000001425CC7CD  and     r15, [rsp+450h+var_450]
  00000001425CC7D1  mov     rax, 0CCB3BCDA2A6D95BAh
  00000001425CC7DB  imul    rax, rbp
  00000001425CC7DF  not     r15
  00000001425CC7E2  add     rax, r15
  00000001425CC7E5  imul    ecx, ebp, 9726D20h
  00000001425CC7EB  mov     rcx, [rsp+rcx+450h]
  00000001425CC7F3  mov     [rsp+450h+var_B8], rcx
  00000001425CC7FB  mov     r8, 676A092975F08F6Ch
  00000001425CC805  imul    r8, rbp
  00000001425CC809  add     r8, rcx
  00000001425CC80C  not     r8
  00000001425CC80F  mov     rcx, 247BADAB162142F2h
  00000001425CC819  imul    rcx, rbp
  00000001425CC81D  add     rcx, r15
  00000001425CC820  not     rcx
  00000001425CC823  and     rcx, r8
  00000001425CC826  mov     rsi, r8
  00000001425CC829  mov     [rsp+450h+var_400], r8
  00000001425CC82E  not     rcx
  00000001425CC831  and     rcx, rax
  00000001425CC834  mov     rax, 64FF1725BB2BB3D7h
  00000001425CC83E  imul    rax, rbp
  00000001425CC842  mov     r8, 7504C314E23FC6DDh
  00000001425CC84C  imul    r8, rbp
  00000001425CC850  mov     r11, 0E48C2138C3E51EE3h
  00000001425CC85A  imul    r11, rbp
  00000001425CC85E  add     r11, rdx
  00000001425CC861  mov     [rsp+450h+var_3C0], r11
  00000001425CC869  mov     rdx, r11
  00000001425CC86C  not     rdx
  00000001425CC86F  mov     [rsp+450h+var_438], rdx
  00000001425CC874  and     r8, rdx
  00000001425CC877  not     r8
  00000001425CC87A  and     r8, rax
  00000001425CC87D  imul    rcx, r9
  00000001425CC881  not     rcx
  00000001425CC884  mov     rax, r10
  00000001425CC887  shr     rax, 0Fh
  00000001425CC88B  not     eax
  00000001425CC88D  mov     [rsp+450h+var_D8], rax
  00000001425CC895  and     eax, 810001h
  00000001425CC89A  mov     [rsp+450h+var_2E8], rax
  00000001425CC8A2  imul    r8, rax
  00000001425CC8A6  not     r8
  00000001425CC8A9  and     r8, rcx
  00000001425CC8AC  mov     [rsp+450h+var_D0], r8
  00000001425CC8B4  mov     rdx, [rsp+r12+450h]
  00000001425CC8BC  mov     [rsp+450h+var_3A8], rdx
  00000001425CC8C4  mov     rax, rdx
  00000001425CC8C7  mov     r10d, dword ptr [rsp+450h+var_3B8]
  00000001425CC8CF  mov     ecx, r10d
  00000001425CC8D2  shr     rax, cl
  00000001425CC8D5  mov     [rsp+450h+var_220], rax
  00000001425CC8DD  mov     ecx, r13d
  00000001425CC8E0  shl     rdx, cl
  00000001425CC8E3  mov     [rsp+450h+var_3D0], rdx
  00000001425CC8EB  mov     ecx, eax
  00000001425CC8ED  not     ecx
  00000001425CC8EF  mov     dword ptr [rsp+450h+var_338], ecx
  00000001425CC8F6  mov     eax, edx
  00000001425CC8F8  not     eax
  00000001425CC8FA  mov     dword ptr [rsp+450h+var_3C8], eax
  00000001425CC901  and     ecx, eax
  00000001425CC903  mov     eax, ecx
  00000001425CC905  not     eax
  00000001425CC907  mov     [rsp+450h+var_430], rdi
  00000001425CC90C  and     eax, edi
  00000001425CC90E  not     eax
  00000001425CC910  mov     rdx, [rsp+450h+var_440]
  00000001425CC915  and     ecx, edx
  00000001425CC917  not     ecx
  00000001425CC919  and     ecx, eax
  00000001425CC91B  mov     [rsp+450h+var_31C], ecx
  00000001425CC922  mov     rax, [rsp+450h+var_1A0]
  00000001425CC92A  mov     rcx, [rsp+rax+450h]
  00000001425CC932  mov     rax, rcx
  00000001425CC935  mov     r9, rcx
  00000001425CC938  mov     [rsp+450h+var_210], rcx
  00000001425CC940  not     rax
  00000001425CC943  shr     rax, 1Ah
  00000001425CC947  mov     ecx, 0FFFFFFFFh
  00000001425CC94C  add     rcx, 2
  00000001425CC950  and     rcx, rax
  00000001425CC953  not     r9d
  00000001425CC956  mov     eax, r9d
  00000001425CC959  shr     eax, 1
  00000001425CC95B  and     eax, 201301h
  00000001425CC960  imul    rax, rcx
  00000001425CC964  mov     [rsp+450h+var_370], rax
  00000001425CC96C  mov     rax, 9FB4CDCE831D5ECEh
  00000001425CC976  imul    rax, rbp
  00000001425CC97A  add     rax, r15
  00000001425CC97D  mov     rcx, 1D3E4C5A28A676D9h
  00000001425CC987  imul    rcx, rbp
  00000001425CC98B  add     rcx, r15
  00000001425CC98E  not     rcx
  00000001425CC991  and     rcx, rsi
  00000001425CC994  not     rcx
  00000001425CC997  and     rcx, rax
  00000001425CC99A  and     rdi, rcx
  00000001425CC99D  not     rcx
  00000001425CC9A0  and     rcx, rdx
  00000001425CC9A3  mov     r11, rdx
  00000001425CC9A6  not     rcx
  00000001425CC9A9  not     rdi
  00000001425CC9AC  and     rdi, rcx
  00000001425CC9AF  mov     rdx, rdi
  00000001425CC9B2  mov     ecx, r10d
  00000001425CC9B5  shl     rdx, cl
  00000001425CC9B8  imul    eax, ebp, 354CEF9Fh
  00000001425CC9BE  imul    ecx, ebp, 61678B70h
  00000001425CC9C4  mov     [rsp+450h+var_278], rcx
  00000001425CC9CC  mov     rcx, [rsp+rcx+450h]
  00000001425CC9D4  mov     [rsp+450h+var_1A8], rcx
  00000001425CC9DC  mov     r8, [rsp+450h+var_418]
  00000001425CC9E1  add     r8d, ecx
  00000001425CC9E4  and     r8d, eax
  00000001425CC9E7  mov     [rsp+450h+var_E0], r8
  00000001425CC9EF  mov     rcx, 0CF8B426F4E5D2449h
  00000001425CC9F9  imul    rcx, rbp
  00000001425CC9FD  mov     rax, r8
  00000001425CCA00  not     rax
  00000001425CCA03  mov     [rsp+450h+var_450], rax
  00000001425CCA07  mov     r8, 7C8DCD4833C92F5Fh
  00000001425CCA11  imul    r8, rbp
  00000001425CCA15  and     r8, rax
  00000001425CCA18  not     r8
  00000001425CCA1B  and     rcx, r8
  00000001425CCA1E  mov     rax, 890DBD75D022E080h
  00000001425CCA28  imul    rax, rbp
  00000001425CCA2C  and     rax, r8
  00000001425CCA2F  not     rcx
  00000001425CCA32  and     rcx, r11
  00000001425CCA35  not     rcx
  00000001425CCA38  not     rax
  00000001425CCA3B  and     rax, rcx
  00000001425CCA3E  not     rdx
  00000001425CCA41  mov     [rsp+450h+var_424], r13d
  00000001425CCA46  mov     ecx, r13d
  00000001425CCA49  shr     rdi, cl
  00000001425CCA4C  mov     r8, rax
  00000001425CCA4F  mov     ecx, r10d
  00000001425CCA52  shl     r8, cl
  00000001425CCA55  not     rdi
  00000001425CCA58  and     rdi, rdx
  00000001425CCA5B  not     r8
  00000001425CCA5E  mov     ecx, r13d
  00000001425CCA61  shr     rax, cl
  00000001425CCA64  not     rax
  00000001425CCA67  and     rax, r8
  00000001425CCA6A  mov     ecx, r9d
  00000001425CCA6D  shr     ecx, 15h
  00000001425CCA70  and     ecx, 3
  00000001425CCA73  mov     [rsp+450h+var_2F8], rcx
  00000001425CCA7B  not     rax
  00000001425CCA7E  imul    rax, rcx
  00000001425CCA82  shr     r9d, 2
  00000001425CCA86  and     r9d, 100981h
  00000001425CCA8D  mov     [rsp+450h+var_300], r9
  00000001425CCA95  imul    rbx, r9
  00000001425CCA99  add     rbx, rax
  00000001425CCA9C  mov     rcx, 201E4BB973458ABBh
  00000001425CCAA6  imul    rcx, rbp
  00000001425CCAAA  mov     rax, [rsp+450h+var_448]
  00000001425CCAAF  mov     rax, [rsp+rax+450h]
  00000001425CCAB7  mov     [rsp+450h+var_310], rax
  00000001425CCABF  and     rcx, rax
  00000001425CCAC2  not     rcx
  00000001425CCAC5  mov     r12, 48C588F1AB1C6B56h
  00000001425CCACF  imul    r12, rbp
  00000001425CCAD3  add     r12, rcx
  00000001425CCAD6  mov     [rsp+450h+var_360], rcx
  00000001425CCADE  mov     rsi, r12
  00000001425CCAE1  not     rsi
  00000001425CCAE4  mov     r11, [rsp+450h+var_438]
  00000001425CCAE9  mov     rax, r11
  00000001425CCAEC  and     rax, rsi
  00000001425CCAEF  not     rax
  00000001425CCAF2  mov     r10, [rsp+450h+var_3C0]
  00000001425CCAFA  mov     rdx, r10
  00000001425CCAFD  and     rdx, r12
  00000001425CCB00  not     rdx
  00000001425CCB03  and     rdx, rax
  00000001425CCB06  mov     r8, 0ABCC16FCC655798Eh
  00000001425CCB10  imul    r8, rbp
  00000001425CCB14  add     r8, rcx
  00000001425CCB17  mov     rcx, rdx
  00000001425CCB1A  not     rcx
  00000001425CCB1D  and     rcx, r8
  00000001425CCB20  not     rcx
  00000001425CCB23  mov     r9, r8
  00000001425CCB26  not     r9
  00000001425CCB29  mov     rax, r10
  00000001425CCB2C  and     rax, r9
  00000001425CCB2F  and     r9, rdx
  00000001425CCB32  not     r9
  00000001425CCB35  and     r9, rcx
  00000001425CCB38  and     r11, r8
  00000001425CCB3B  not     r11
  00000001425CCB3E  not     rax
  00000001425CCB41  and     rax, r11
  00000001425CCB44  mov     rcx, r12
  00000001425CCB47  and     rcx, rax
  00000001425CCB4A  not     rax
  00000001425CCB4D  and     rax, rsi
  00000001425CCB50  not     rcx
  00000001425CCB53  not     rax
  00000001425CCB56  and     rax, rcx
  00000001425CCB59  not     rax
  00000001425CCB5C  and     rdx, r8
  00000001425CCB5F  mov     r13, [rsp+450h+var_418]
  00000001425CCB64  add     rdx, r13
  00000001425CCB67  lea     rax, [rdx+rax*2]
  00000001425CCB6B  lea     rax, [rax+r9*2]
  00000001425CCB6F  and     r12, r8
  00000001425CCB72  and     r12, r10
  00000001425CCB75  add     r12, r13
  00000001425CCB78  add     r12, rax
  00000001425CCB7B  not     rdi
  00000001425CCB7E  imul    rdi, [rsp+450h+var_370]
  00000001425CCB87  mov     rcx, rdi
  00000001425CCB8A  not     rcx
  00000001425CCB8D  mov     rax, [rsp+450h+var_210]
  00000001425CCB95  shr     rax, 2Dh
  00000001425CCB99  not     eax
  00000001425CCB9B  mov     [rsp+450h+var_3F8], rax
  00000001425CCBA0  and     eax, 22001h
  00000001425CCBA5  mov     [rsp+450h+var_2F0], rax
  00000001425CCBAD  imul    r12, rax
  00000001425CCBB1  mov     rax, rbx
  00000001425CCBB4  and     rax, r12
  00000001425CCBB7  mov     rdx, rcx
  00000001425CCBBA  and     rdx, rax
  00000001425CCBBD  not     rdx
  00000001425CCBC0  not     rax
  00000001425CCBC3  and     rax, rdi
  00000001425CCBC6  not     rax
  00000001425CCBC9  and     rax, rdx
  00000001425CCBCC  not     rax
  00000001425CCBCF  mov     rdx, rcx
  00000001425CCBD2  and     rdx, rbx
  00000001425CCBD5  not     rbx
  00000001425CCBD8  mov     r9, rbx
  00000001425CCBDB  and     r9, r12
  00000001425CCBDE  not     r9
  00000001425CCBE1  and     r9, rdi
  00000001425CCBE4  add     r9, r13
  00000001425CCBE7  add     r9, r13
  00000001425CCBEA  add     r9, rax
  00000001425CCBED  and     rdi, rbx
  00000001425CCBF0  mov     rax, rdi
  00000001425CCBF3  not     rax
  00000001425CCBF6  not     rdx
  00000001425CCBF9  and     rdx, rax
  00000001425CCBFC  not     r12
  00000001425CCBFF  and     rdx, r12
  00000001425CCC02  not     rdx
  00000001425CCC05  lea     rax, [r9+rdx*2]
  00000001425CCC09  and     rbx, rcx
  00000001425CCC0C  and     rbx, r12
  00000001425CCC0F  add     rbx, r13
  00000001425CCC12  add     rbx, rax
  00000001425CCC15  mov     [rsp+450h+var_E8], rbx
  00000001425CCC1D  and     rdi, r12
  00000001425CCC20  mov     [rsp+450h+var_F0], rdi
  00000001425CCC28  mov     rcx, [rsp+450h+var_3A8]
  00000001425CCC30  mov     rax, rcx
  00000001425CCC33  shl     rax, 13h
  00000001425CCC37  not     rax
  00000001425CCC3A  shr     rcx, 2Dh
  00000001425CCC3E  not     rcx
  00000001425CCC41  and     rcx, rax
  00000001425CCC44  mov     rax, rcx
  00000001425CCC47  not     rax
  00000001425CCC4A  or      rax, [rsp+450h+var_3B0]
  00000001425CCC52  or      rcx, [rsp+450h+var_3A0]
  00000001425CCC5A  and     rcx, rax
  00000001425CCC5D  mov     edx, ecx
  00000001425CCC5F  mov     r8, rcx
  00000001425CCC62  not     edx
  00000001425CCC64  mov     eax, edx
  00000001425CCC66  shr     eax, 0Dh
  00000001425CCC69  and     eax, 0Dh
  00000001425CCC6C  shr     rcx, 1Dh
  00000001425CCC70  not     ecx
  00000001425CCC72  and     ecx, 41h
  00000001425CCC75  imul    rcx, rax
  00000001425CCC79  mov     r10, rcx
  00000001425CCC7C  mov     [rsp+450h+var_3A0], rcx
  00000001425CCC84  mov     rax, r8
  00000001425CCC87  shr     rax, 28h
  00000001425CCC8B  not     eax
  00000001425CCC8D  and     eax, 21h
  00000001425CCC90  mov     ecx, edx
  00000001425CCC92  shr     ecx, 3
  00000001425CCC95  and     ecx, 403101h
  00000001425CCC9B  imul    rcx, rax
  00000001425CCC9F  mov     r9, rcx
  00000001425CCCA2  mov     [rsp+450h+var_3B0], rcx
  00000001425CCCAA  mov     eax, edx
  00000001425CCCAC  and     eax, 2018801h
  00000001425CCCB1  mov     rcx, r8
  00000001425CCCB4  shr     rcx, 2Ah
  00000001425CCCB8  not     ecx
  00000001425CCCBA  and     ecx, 9
  00000001425CCCBD  imul    rcx, rax
  00000001425CCCC1  mov     [rsp+450h+var_218], rcx
  00000001425CCCC9  shr     edx, 4
  00000001425CCCCC  and     edx, 201881h
  00000001425CCCD2  shr     r8, 39h
  00000001425CCCD6  not     r8d
  00000001425CCCD9  and     r8d, 5
  00000001425CCCDD  imul    r8, rdx
  00000001425CCCE1  mov     [rsp+450h+var_3A8], r8
  00000001425CCCE9  mov     r11, [rsp+450h+var_340]
  00000001425CCCF1  lea     rax, [rsp+r11+450h+var_450]
  00000001425CCCF5  add     rax, 450h
  00000001425CCCFB  imul    rax, rcx
  00000001425CCCFF  not     rax
  00000001425CCD02  mov     rcx, [rsp+450h+var_308]
  00000001425CCD0A  lea     rdx, [rsp+rcx+450h+var_450]
  00000001425CCD0E  add     rdx, 450h
  00000001425CCD15  imul    rdx, r8
  00000001425CCD19  not     rdx
  00000001425CCD1C  and     rdx, rax
  00000001425CCD1F  imul    eax, ebp, 0ACC41840h
  00000001425CCD25  lea     rcx, [rsp+rax+450h+var_450]
  00000001425CCD29  add     rcx, 450h
  00000001425CCD30  mov     [rsp+450h+var_100], rcx
  00000001425CCD38  mov     rax, r9
  00000001425CCD3B  imul    rax, rcx
  00000001425CCD3F  not     rdx
  00000001425CCD42  add     rdx, rax
  00000001425CCD45  mov     rcx, [rsp+450h+var_200]
  00000001425CCD4D  imul    rcx, r10
  00000001425CCD51  mov     rax, rcx
  00000001425CCD54  not     rax
  00000001425CCD57  and     rcx, rdx
  00000001425CCD5A  mov     [rsp+450h+var_200], rcx
  00000001425CCD62  not     rdx
  00000001425CCD65  and     rdx, rax
  00000001425CCD68  mov     [rsp+450h+var_F8], rdx
  00000001425CCD70  mov     rax, 8D708BCE30B25299h
  00000001425CCD7A  imul    rax, rbp
  00000001425CCD7E  and     rax, [rsp+450h+var_310]
  00000001425CCD86  mov     rcx, 56C0AE89D4716DAh
  00000001425CCD90  imul    rcx, rbp
  00000001425CCD94  not     rax
  00000001425CCD97  add     rcx, rax
  00000001425CCD9A  mov     rdx, 0F6A4667DE4C120AEh
  00000001425CCDA4  imul    rdx, rbp
  00000001425CCDA8  add     rdx, rax
  00000001425CCDAB  not     rcx
  00000001425CCDAE  and     rcx, [rsp+450h+var_450]
  00000001425CCDB2  not     rcx
  00000001425CCDB5  and     rdx, rcx
  00000001425CCDB8  imul    rdx, [rsp+450h+var_380]
  00000001425CCDC1  not     rdx
  00000001425CCDC4  imul    r14, [rsp+450h+var_378]
  00000001425CCDCD  not     r14
  00000001425CCDD0  and     r14, rdx
  00000001425CCDD3  mov     rax, 708FC51834DE2190h
  00000001425CCDDD  imul    rax, rbp
  00000001425CCDE1  add     rax, r15
  00000001425CCDE4  mov     r10, 0E543561E62DE20EAh
  00000001425CCDEE  imul    r10, rbp
  00000001425CCDF2  add     r10, r15
  00000001425CCDF5  not     r10
  00000001425CCDF8  and     r10, [rsp+450h+var_400]
  00000001425CCDFD  not     r10
  00000001425CCE00  and     r10, rax
  00000001425CCE03  not     r14
  00000001425CCE06  imul    r10, [rsp+450h+var_388]
  00000001425CCE0F  add     r10, r14
  00000001425CCE12  mov     rcx, 86FD2BD16B00D59h
  00000001425CCE1C  imul    rcx, rbp
  00000001425CCE20  mov     rax, 72925246CA74CF37h
  00000001425CCE2A  imul    rax, rbp
  00000001425CCE2E  and     rax, [rsp+450h+var_438]
  00000001425CCE33  not     rax
  00000001425CCE36  and     rax, rcx
  00000001425CCE39  mov     rcx, [rsp+r11+450h]
  00000001425CCE41  imul    rax, [rsp+450h+var_328]
  00000001425CCE4A  mov     rsi, rcx
  00000001425CCE4D  and     rsi, rax
  00000001425CCE50  mov     rdx, r10
  00000001425CCE53  not     rdx
  00000001425CCE56  mov     r8, rax
  00000001425CCE59  not     r8
  00000001425CCE5C  mov     rbx, rcx
  00000001425CCE5F  and     rbx, r8
  00000001425CCE62  mov     r9, rcx
  00000001425CCE65  mov     rdi, rcx
  00000001425CCE68  mov     [rsp+450h+var_310], rcx
  00000001425CCE70  not     r9
  00000001425CCE73  mov     r15, r9
  00000001425CCE76  and     r15, rax
  00000001425CCE79  mov     r11, r9
  00000001425CCE7C  and     r9, r8
  00000001425CCE7F  not     r9
  00000001425CCE82  and     r9, r10
  00000001425CCE85  mov     rcx, rbx
  00000001425CCE88  and     rbx, r10
  00000001425CCE8B  mov     r12, r11
  00000001425CCE8E  mov     r14, r11
  00000001425CCE91  mov     [rsp+450h+var_280], r11
  00000001425CCE99  and     r12, rdx
  00000001425CCE9C  and     rax, r12
  00000001425CCE9F  not     r12
  00000001425CCEA2  and     r12, r8
  00000001425CCEA5  and     r8, r10
  00000001425CCEA8  and     r10, rsi
  00000001425CCEAB  not     r10
  00000001425CCEAE  mov     r11, rsi
  00000001425CCEB1  not     r11
  00000001425CCEB4  and     r11, rdx
  00000001425CCEB7  not     r11
  00000001425CCEBA  and     r11, r10
  00000001425CCEBD  not     rcx
  00000001425CCEC0  not     r15
  00000001425CCEC3  and     r15, rcx
  00000001425CCEC6  and     r15, rdx
  00000001425CCEC9  not     r15
  00000001425CCECC  lea     r10, [r15+r15*2]
  00000001425CCED0  not     r9
  00000001425CCED3  add     r9, r10
  00000001425CCED6  add     r9, r11
  00000001425CCED9  and     rcx, rdx
  00000001425CCEDC  not     rcx
  00000001425CCEDF  not     rbx
  00000001425CCEE2  and     rbx, rcx
  00000001425CCEE5  not     r12
  00000001425CCEE8  not     rax
  00000001425CCEEB  and     rax, r12
  00000001425CCEEE  and     rdx, rsi
  00000001425CCEF1  not     rax
  00000001425CCEF4  not     rdx
  00000001425CCEF7  add     rdx, r13
  00000001425CCEFA  add     rax, rax
  00000001425CCEFD  sub     rdx, rax
  00000001425CCF00  mov     rax, rdi
  00000001425CCF03  and     rax, r8
  00000001425CCF06  not     rax
  00000001425CCF09  not     r8
  00000001425CCF0C  and     r8, r14
  00000001425CCF0F  not     r8
  00000001425CCF12  and     r8, rax
  00000001425CCF15  add     r8, r13
  00000001425CCF18  add     r8, rdx
  00000001425CCF1B  add     rbx, rbx
  00000001425CCF1E  sub     r8, rbx
  00000001425CCF21  add     r8, r9
  00000001425CCF24  mov     [rsp+450h+var_108], r8
  00000001425CCF2C  mov     rax, [rsp+450h+var_448]
  00000001425CCF31  add     rax, rsp
  00000001425CCF34  add     rax, 450h
  00000001425CCF3A  mov     [rsp+450h+var_340], rax
  00000001425CCF42  mov     rcx, [rsp+450h+var_3F0]
  00000001425CCF47  lea     r8, [rsp+rcx+450h+var_450]
  00000001425CCF4B  add     r8, 450h
  00000001425CCF52  mov     r14, [rsp+450h+var_300]
  00000001425CCF5A  imul    r8, r14
  00000001425CCF5E  mov     r13, r8
  00000001425CCF61  not     r13
  00000001425CCF64  mov     r10, [rsp+450h+var_370]
  00000001425CCF6C  imul    r10, rax
  00000001425CCF70  mov     rdx, r10
  00000001425CCF73  not     rdx
  00000001425CCF76  imul    eax, ebp, 57F51E50h
  00000001425CCF7C  lea     rsi, [rsp+rax+450h+var_450]
  00000001425CCF80  add     rsi, 450h
  00000001425CCF87  mov     rdi, [rsp+450h+var_2F8]
  00000001425CCF8F  imul    rsi, rdi
  00000001425CCF93  mov     r9, rsi
  00000001425CCF96  not     r9
  00000001425CCF99  mov     r15, rdx
  00000001425CCF9C  and     r15, r9
  00000001425CCF9F  mov     rbx, r15
  00000001425CCFA2  not     rbx
  00000001425CCFA5  mov     r12, r10
  00000001425CCFA8  and     r12, rsi
  00000001425CCFAB  not     r12
  00000001425CCFAE  and     r12, rbx
  00000001425CCFB1  mov     rax, r13
  00000001425CCFB4  and     rax, r12
  00000001425CCFB7  not     rax
  00000001425CCFBA  not     r12
  00000001425CCFBD  and     r12, r8
  00000001425CCFC0  not     r12
  00000001425CCFC3  and     r12, rax
  00000001425CCFC6  and     r15, r13
  00000001425CCFC9  mov     rax, r8
  00000001425CCFCC  and     rax, r10
  00000001425CCFCF  and     r10, r13
  00000001425CCFD2  mov     r11, r13
  00000001425CCFD5  and     r11, rdx
  00000001425CCFD8  not     r11
  00000001425CCFDB  mov     r13, rax
  00000001425CCFDE  mov     rcx, rax
  00000001425CCFE1  and     rax, r9
  00000001425CCFE4  and     r9, r11
  00000001425CCFE7  not     r13
  00000001425CCFEA  and     r11, r13
  00000001425CCFED  not     r11
  00000001425CCFF0  and     r11, rsi
  00000001425CCFF3  not     r11
  00000001425CCFF6  shl     r11, 2
  00000001425CCFFA  sub     r11, r9
  00000001425CCFFD  not     r15
  00000001425CD000  and     rbx, r8
  00000001425CD003  not     rbx
  00000001425CD006  and     rbx, r15
  00000001425CD009  not     r12
  00000001425CD00C  add     rbx, r12
  00000001425CD00F  and     rcx, rsi
  00000001425CD012  lea     rcx, [rcx+rcx*4]
  00000001425CD016  add     rcx, rbx
  00000001425CD019  add     rcx, r11
  00000001425CD01C  and     rdx, r8
  00000001425CD01F  not     r10
  00000001425CD022  not     rdx
  00000001425CD025  and     rdx, r10
  00000001425CD028  not     rdx
  00000001425CD02B  and     rdx, rsi
  00000001425CD02E  add     rdx, rdx
  00000001425CD031  sub     rcx, rdx
  00000001425CD034  and     r13, rsi
  00000001425CD037  not     rax
  00000001425CD03A  not     r13
  00000001425CD03D  and     r13, rax
  00000001425CD040  lea     rax, ds:0[r13*2]
  00000001425CD048  add     rax, r13
  00000001425CD04B  sub     rcx, rax
  00000001425CD04E  mov     rax, [rsp+450h+var_3D8]
  00000001425CD053  lea     rdx, [rsp+rax+450h+var_450]
  00000001425CD057  add     rdx, 450h
  00000001425CD05E  mov     [rsp+450h+var_3D8], rdx
  00000001425CD063  inc     rcx
  00000001425CD066  not     rcx
  00000001425CD069  mov     rax, [rsp+450h+var_2F0]
  00000001425CD071  imul    rax, rdx
  00000001425CD075  not     rax
  00000001425CD078  and     rax, rcx
  00000001425CD07B  mov     [rsp+450h+var_110], rax
  00000001425CD083  mov     rax, 0C3C852D0819166BEh
  00000001425CD08D  imul    rax, rbp
  00000001425CD091  and     rax, [rsp+450h+var_400]
  00000001425CD096  mov     rcx, 9B7CC573EFAC7E09h
  00000001425CD0A0  imul    rcx, rbp
  00000001425CD0A4  not     rax
  00000001425CD0A7  and     rax, rcx
  00000001425CD0AA  mov     rcx, 0B3671C33E0B354BEh
  00000001425CD0B4  imul    rcx, rbp
  00000001425CD0B8  mov     rdx, 87AB2002106C7519h
  00000001425CD0C2  imul    rdx, rbp
  00000001425CD0C6  and     rdx, [rsp+450h+var_450]
  00000001425CD0CA  not     rdx
  00000001425CD0CD  and     rdx, rcx
  00000001425CD0D0  imul    rdx, rdi
  00000001425CD0D4  mov     r13, rdi
  00000001425CD0D7  mov     r12, r14
  00000001425CD0DA  mov     r8, [rsp+450h+var_3E8]
  00000001425CD0DF  imul    r8, r14
  00000001425CD0E3  mov     rcx, rdx
  00000001425CD0E6  and     rcx, r8
  00000001425CD0E9  not     rdx
  00000001425CD0EC  not     r8
  00000001425CD0EF  and     r8, rdx
  00000001425CD0F2  mov     rdx, rcx
  00000001425CD0F5  not     rdx
  00000001425CD0F8  not     r8
  00000001425CD0FB  mov     r14, [rsp+450h+var_418]
  00000001425CD100  add     rdx, r14
  00000001425CD103  add     rdx, r8
  00000001425CD106  lea     r11, [rdx+rcx*2]
  00000001425CD10A  imul    ecx, ebp, 64C48C0h
  00000001425CD110  mov     r9, [rsp+rcx+450h]
  00000001425CD118  mov     r10, r9
  00000001425CD11B  not     r10
  00000001425CD11E  mov     r15, [rsp+450h+var_370]
  00000001425CD126  imul    rax, r15
  00000001425CD12A  mov     rdx, rax
  00000001425CD12D  not     rdx
  00000001425CD130  mov     rcx, rdx
  00000001425CD133  and     rcx, r11
  00000001425CD136  mov     r8, r10
  00000001425CD139  and     r8, rcx
  00000001425CD13C  not     r8
  00000001425CD13F  not     rcx
  00000001425CD142  mov     rbx, r9
  00000001425CD145  mov     rdi, r9
  00000001425CD148  and     rbx, rcx
  00000001425CD14B  not     rbx
  00000001425CD14E  and     rbx, r8
  00000001425CD151  mov     r8, r9
  00000001425CD154  and     r8, rdx
  00000001425CD157  not     r8
  00000001425CD15A  mov     r9, r10
  00000001425CD15D  and     r9, rax
  00000001425CD160  not     r9
  00000001425CD163  and     r9, r8
  00000001425CD166  mov     rsi, r11
  00000001425CD169  not     rsi
  00000001425CD16C  mov     r8, r10
  00000001425CD16F  and     r8, rdx
  00000001425CD172  and     r8, rsi
  00000001425CD175  not     r8
  00000001425CD178  not     r9
  00000001425CD17B  and     r9, rsi
  00000001425CD17E  not     r9
  00000001425CD181  add     r9, r8
  00000001425CD184  and     rcx, r10
  00000001425CD187  not     rcx
  00000001425CD18A  add     r9, rcx
  00000001425CD18D  mov     rcx, rax
  00000001425CD190  and     rcx, rsi
  00000001425CD193  not     rcx
  00000001425CD196  and     rcx, rdi
  00000001425CD199  not     rcx
  00000001425CD19C  add     r9, rcx
  00000001425CD19F  add     r9, rbx
  00000001425CD1A2  mov     rcx, r10
  00000001425CD1A5  and     rcx, r11
  00000001425CD1A8  and     r11, rdi
  00000001425CD1AB  mov     [rsp+450h+var_1B0], rdi
  00000001425CD1B3  not     r11
  00000001425CD1B6  and     r10, rsi
  00000001425CD1B9  not     r10
  00000001425CD1BC  and     r10, r11
  00000001425CD1BF  mov     r8, rax
  00000001425CD1C2  and     r8, r10
  00000001425CD1C5  not     r8
  00000001425CD1C8  not     r10
  00000001425CD1CB  and     r10, rdx
  00000001425CD1CE  not     r10
  00000001425CD1D1  and     r10, r8
  00000001425CD1D4  mov     r8, rdx
  00000001425CD1D7  and     r8, rcx
  00000001425CD1DA  not     r8
  00000001425CD1DD  add     r8, r14
  00000001425CD1E0  add     r10, r10
  00000001425CD1E3  sub     r8, r10
  00000001425CD1E6  not     rcx
  00000001425CD1E9  and     rsi, rdi
  00000001425CD1EC  not     rsi
  00000001425CD1EF  and     rsi, rcx
  00000001425CD1F2  and     rdx, rsi
  00000001425CD1F5  not     rsi
  00000001425CD1F8  and     rsi, rax
  00000001425CD1FB  not     rdx
  00000001425CD1FE  not     rsi
  00000001425CD201  and     rsi, rdx
  00000001425CD204  not     rsi
  00000001425CD207  lea     rax, [rsi+rsi*2]
  00000001425CD20B  sub     r8, rax
  00000001425CD20E  add     r8, r9
  00000001425CD211  mov     [rsp+450h+var_118], r8
  00000001425CD219  lea     rcx, [rsp+450h]
  00000001425CD221  mov     rax, rcx
  00000001425CD224  not     rax
  00000001425CD227  mov     [rsp+450h+var_288], rax
  00000001425CD22F  lea     rax, ds:0[rax*8]
  00000001425CD237  lea     rax, [rax+rax*8]
  00000001425CD23B  imul    rcx, -47h
  00000001425CD23F  sub     rcx, rax
  00000001425CD242  mov     r8, rcx
  00000001425CD245  mov     [rsp+450h+var_2A8], rcx
  00000001425CD24D  mov     rax, [rsp+450h+var_420]
  00000001425CD252  add     rax, rsp
  00000001425CD255  add     rax, 450h
  00000001425CD25B  imul    rax, r13
  00000001425CD25F  mov     rcx, [rsp+450h+var_410]
  00000001425CD264  add     rcx, rsp
  00000001425CD267  add     rcx, 450h
  00000001425CD26E  imul    rcx, r12
  00000001425CD272  add     rcx, rax
  00000001425CD275  mov     rax, [rsp+450h+var_348]
  00000001425CD27D  lea     rdx, [rsp+rax+450h+var_450]
  00000001425CD281  add     rdx, 450h
  00000001425CD288  mov     [rsp+450h+var_308], rdx
  00000001425CD290  imul    r15, rdx
  00000001425CD294  not     r15
  00000001425CD297  not     rcx
  00000001425CD29A  and     rcx, r15
  00000001425CD29D  mov     eax, r14d
  00000001425CD2A0  and     eax, [rsp+450h+var_31C]
  00000001425CD2A7  mov     dword ptr [rsp+450h+var_2C0], eax
  00000001425CD2AE  imul    eax, ebp, 0BCF0868h
  00000001425CD2B4  mov     [rsp+450h+var_3E8], rax
  00000001425CD2B9  imul    eax, ebp, 5BE4CBC8h
  00000001425CD2BF  mov     [rsp+450h+var_2B8], rax
  00000001425CD2C7  test    byte ptr [rsp+450h+var_3F8], 1
  00000001425CD2CC  not     rcx
  00000001425CD2CF  cmovnz  rcx, r8
  00000001425CD2D3  mov     [rsp+450h+var_120], rcx
  00000001425CD2DB  mov     rcx, 0EC6570338F5F161Bh
  00000001425CD2E5  imul    rcx, rbp
  00000001425CD2E9  and     rcx, [rsp+450h+var_450]
  00000001425CD2ED  mov     rax, 9048D4C3B43666D5h
  00000001425CD2F7  imul    rax, rbp
  00000001425CD2FB  not     rcx
  00000001425CD2FE  and     rcx, rax
  00000001425CD301  mov     [rsp+450h+var_290], rcx
  00000001425CD309  mov     rbx, [rsp+450h+var_430]
  00000001425CD30E  mov     rdx, rbx
  00000001425CD311  mov     rax, [rsp+450h+var_408]
  00000001425CD316  and     rdx, rax
  00000001425CD319  not     rax
  00000001425CD31C  mov     r10, [rsp+450h+var_440]
  00000001425CD321  and     rax, r10
  00000001425CD324  not     rax
  00000001425CD327  not     rdx
  00000001425CD32A  and     rdx, rax
  00000001425CD32D  mov     rax, rdx
  00000001425CD330  mov     ecx, dword ptr [rsp+450h+var_3B8]
  00000001425CD337  shl     rax, cl
  00000001425CD33A  mov     ecx, [rsp+450h+var_424]
  00000001425CD33E  shr     rdx, cl
  00000001425CD341  not     rax
  00000001425CD344  not     rdx
  00000001425CD347  and     rdx, rax
  00000001425CD34A  mov     [rsp+450h+var_348], rdx
  00000001425CD352  mov     r14, 99D4D8497BF5281Ch
  00000001425CD35C  mov     [rsp+450h+var_330], rbp
  00000001425CD364  imul    r14, rbp
  00000001425CD368  mov     rdx, [rsp+450h+var_360]
  00000001425CD370  add     r14, rdx
  00000001425CD373  mov     rcx, 21E21AF92849B25Ch
  00000001425CD37D  imul    rcx, rbp
  00000001425CD381  add     rcx, rdx
  00000001425CD384  mov     rdx, r14
  00000001425CD387  not     rdx
  00000001425CD38A  mov     r13, rdx
  00000001425CD38D  mov     rdx, rcx
  00000001425CD390  mov     rbp, rcx
  00000001425CD393  not     rdx
  00000001425CD396  mov     r15, [rsp+450h+var_438]
  00000001425CD39B  mov     rax, r15
  00000001425CD39E  and     rax, rdx
  00000001425CD3A1  mov     r8, rdx
  00000001425CD3A4  not     rax
  00000001425CD3A7  mov     rcx, rbx
  00000001425CD3AA  and     rcx, r10
  00000001425CD3AD  and     rax, rcx
  00000001425CD3B0  mov     r9, rcx
  00000001425CD3B3  mov     rcx, r14
  00000001425CD3B6  and     rcx, rax
  00000001425CD3B9  not     rax
  00000001425CD3BC  and     rax, r13
  00000001425CD3BF  not     rax
  00000001425CD3C2  not     rcx
  00000001425CD3C5  and     rcx, rax
  00000001425CD3C8  not     rcx
  00000001425CD3CB  mov     rax, 0A08A6E9BF6A45719h
  00000001425CD3D5  imul    rax, rcx
  00000001425CD3D9  mov     rdx, r10
  00000001425CD3DC  and     rdx, r13
  00000001425CD3DF  mov     [rsp+450h+var_408], rdx
  00000001425CD3E4  mov     r12, [rsp+450h+var_3C0]
  00000001425CD3EC  mov     rcx, r12
  00000001425CD3EF  and     rcx, rdx
  00000001425CD3F2  not     rcx
  00000001425CD3F5  and     rcx, rbx
  00000001425CD3F8  mov     rdx, rbp
  00000001425CD3FB  and     rdx, rcx
  00000001425CD3FE  not     rcx
  00000001425CD401  mov     rsi, r8
  00000001425CD404  and     rcx, r8
  00000001425CD407  not     rcx
  00000001425CD40A  not     rdx
  00000001425CD40D  and     rdx, rcx
  00000001425CD410  mov     r8, 9BC8B07C8CF1F1EAh
  00000001425CD41A  imul    r8, rdx
  00000001425CD41E  mov     [rsp+450h+var_360], r9
  00000001425CD426  mov     rdx, r9
  00000001425CD429  not     rdx
  00000001425CD42C  and     rdx, r12
  00000001425CD42F  mov     rcx, r15
  00000001425CD432  and     rcx, r9
  00000001425CD435  not     rcx
  00000001425CD438  not     rdx
  00000001425CD43B  and     rdx, rsi
  00000001425CD43E  mov     [rsp+450h+var_400], rsi
  00000001425CD443  and     rdx, rcx
  00000001425CD446  not     rdx
  00000001425CD449  and     rdx, r14
  00000001425CD44C  not     rdx
  00000001425CD44F  mov     rcx, 0E8BC8C8FE9B1A11Dh
  00000001425CD459  imul    rcx, rdx
  00000001425CD45D  add     rcx, r8
  00000001425CD460  mov     rdx, r10
  00000001425CD463  not     rdx
  00000001425CD466  mov     [rsp+450h+var_450], rdx
  00000001425CD46A  and     rdx, r13
  00000001425CD46D  not     rdx
  00000001425CD470  mov     rdi, r10
  00000001425CD473  and     rdi, r14
  00000001425CD476  mov     r8, rdi
  00000001425CD479  not     r8
  00000001425CD47C  mov     [rsp+450h+var_368], r8
  00000001425CD484  and     rdx, r8
  00000001425CD487  mov     r8, rdx
  00000001425CD48A  not     r8
  00000001425CD48D  and     r8, rbx
  00000001425CD490  not     r8
  00000001425CD493  mov     r9, rbx
  00000001425CD496  not     r9
  00000001425CD499  mov     [rsp+450h+var_448], r9
  00000001425CD49E  and     rdx, r9
  00000001425CD4A1  not     rdx
  00000001425CD4A4  and     rdx, r8
  00000001425CD4A7  mov     r8, r15
  00000001425CD4AA  and     r8, rdx
  00000001425CD4AD  not     rdx
  00000001425CD4B0  and     rdx, r12
  00000001425CD4B3  not     r8
  00000001425CD4B6  not     rdx
  00000001425CD4B9  and     rdx, r8
  00000001425CD4BC  mov     r8, rsi
  00000001425CD4BF  and     r8, rdx
  00000001425CD4C2  not     r8
  00000001425CD4C5  not     rdx
  00000001425CD4C8  and     rdx, rbp
  00000001425CD4CB  not     rdx
  00000001425CD4CE  and     rdx, r8
  00000001425CD4D1  mov     rsi, 43D0DFEC47589BB7h
  00000001425CD4DB  imul    rsi, rdx
  00000001425CD4DF  add     rsi, rcx
  00000001425CD4E2  add     rsi, rax
  00000001425CD4E5  mov     r8, r12
  00000001425CD4E8  and     r8, r14
  00000001425CD4EB  mov     r9, [rsp+450h+var_450]
  00000001425CD4EF  mov     rax, r9
  00000001425CD4F2  and     rax, r8
  00000001425CD4F5  not     rax
  00000001425CD4F8  not     r8
  00000001425CD4FB  and     r8, r10
  00000001425CD4FE  not     r8
  00000001425CD501  and     r8, rax
  00000001425CD504  and     rdi, r15
  00000001425CD507  mov     rax, rbx
  00000001425CD50A  mov     [rsp+450h+var_410], rbp
  00000001425CD50F  and     rax, rbp
  00000001425CD512  mov     rcx, r14
  00000001425CD515  and     rcx, rax
  00000001425CD518  mov     r11, r10
  00000001425CD51B  and     r10, rax
  00000001425CD51E  mov     [rsp+450h+var_2C8], r10
  00000001425CD526  mov     [rsp+450h+var_2B0], rdi
  00000001425CD52E  and     rdi, rax
  00000001425CD531  mov     [rsp+450h+var_2A0], rdi
  00000001425CD539  and     r8, rax
  00000001425CD53C  mov     [rsp+450h+var_298], r8
  00000001425CD544  not     rax
  00000001425CD547  mov     r8, r13
  00000001425CD54A  mov     [rsp+450h+var_420], r13
  00000001425CD54F  mov     rdx, r13
  00000001425CD552  and     rdx, rax
  00000001425CD555  not     rdx
  00000001425CD558  not     rcx
  00000001425CD55B  and     rcx, rdx
  00000001425CD55E  mov     rdx, r15
  00000001425CD561  and     rdx, rcx
  00000001425CD564  not     rcx
  00000001425CD567  and     rcx, r12
  00000001425CD56A  not     rdx
  00000001425CD56D  not     rcx
  00000001425CD570  and     rcx, r11
  00000001425CD573  and     rcx, rdx
  00000001425CD576  not     rcx
  00000001425CD579  mov     rdx, 0A7ADCFDB8670EE4Ah
  00000001425CD583  imul    rdx, rcx
  00000001425CD587  mov     r10, r9
  00000001425CD58A  mov     rdi, r9
  00000001425CD58D  and     rdi, r12
  00000001425CD590  mov     rcx, rbx
  00000001425CD593  and     rcx, rdi
  00000001425CD596  and     r8, rcx
  00000001425CD599  not     r8
  00000001425CD59C  not     rcx
  00000001425CD59F  and     rcx, r14
  00000001425CD5A2  not     rcx
  00000001425CD5A5  and     rcx, r8
  00000001425CD5A8  not     rcx
  00000001425CD5AB  mov     r12, [rsp+450h+var_400]
  00000001425CD5B0  and     rcx, r12
  00000001425CD5B3  not     rcx
  00000001425CD5B6  mov     r8, 13E9AB8099F0E8Fh
  00000001425CD5C0  imul    r8, rcx
  00000001425CD5C4  add     r8, rdx
  00000001425CD5C7  add     r8, rsi
  00000001425CD5CA  mov     rsi, r15
  00000001425CD5CD  and     rsi, rbp
  00000001425CD5D0  mov     rcx, rbx
  00000001425CD5D3  mov     r13, rbx
  00000001425CD5D6  and     rcx, rsi
  00000001425CD5D9  not     rsi
  00000001425CD5DC  mov     [rsp+450h+var_3F0], rsi
  00000001425CD5E1  mov     r11, [rsp+450h+var_448]
  00000001425CD5E6  mov     rdx, r11
  00000001425CD5E9  and     rdx, rsi
  00000001425CD5EC  not     rdx
  00000001425CD5EF  not     rcx
  00000001425CD5F2  and     rcx, rdx
  00000001425CD5F5  mov     r9, [rsp+450h+var_440]
  00000001425CD5FA  mov     rdx, r9
  00000001425CD5FD  and     rdx, rcx
  00000001425CD600  not     rcx
  00000001425CD603  and     rcx, r10
  00000001425CD606  mov     rbp, r10
  00000001425CD609  not     rcx
  00000001425CD60C  not     rdx
  00000001425CD60F  and     rdx, rcx
  00000001425CD612  not     rdx
  00000001425CD615  mov     r10, r14
  00000001425CD618  and     rdx, r14
  00000001425CD61B  not     rdx
  00000001425CD61E  mov     rsi, 0F437FB11D626ED9h
  00000001425CD628  imul    rsi, rdx
  00000001425CD62C  and     r11, r15
  00000001425CD62F  mov     rdx, r9
  00000001425CD632  mov     rbx, r9
  00000001425CD635  and     rdx, r11
  00000001425CD638  mov     r14, [rsp+450h+var_408]
  00000001425CD63D  mov     r9, r14
  00000001425CD640  and     r14, r12
  00000001425CD643  and     r14, r11
  00000001425CD646  mov     [rsp+450h+var_408], r14
  00000001425CD64B  not     r11
  00000001425CD64E  mov     r14, rbp
  00000001425CD651  and     r11, rbp
  00000001425CD654  not     r11
  00000001425CD657  not     rdx
  00000001425CD65A  and     rdx, r11
  00000001425CD65D  not     rdx
  00000001425CD660  and     rdx, r10
  00000001425CD663  not     rdx
  00000001425CD666  and     rdx, r12
  00000001425CD669  not     rdx
  00000001425CD66C  mov     r11, 6708C4043039EB5Dh
  00000001425CD676  imul    r11, rdx
  00000001425CD67A  add     r11, r8
  00000001425CD67D  mov     rcx, r13
  00000001425CD680  and     rcx, r10
  00000001425CD683  mov     rdx, r15
  00000001425CD686  and     rdx, rcx
  00000001425CD689  mov     r8, r12
  00000001425CD68C  and     r8, rdx
  00000001425CD68F  not     r8
  00000001425CD692  not     rdx
  00000001425CD695  and     rdx, [rsp+450h+var_410]
  00000001425CD69A  not     rdx
  00000001425CD69D  and     rdx, r8
  00000001425CD6A0  mov     r8, rbx
  00000001425CD6A3  and     r8, rdx
  00000001425CD6A6  not     rdx
  00000001425CD6A9  and     rdx, rbp
  00000001425CD6AC  not     rdx
  00000001425CD6AF  not     r8
  00000001425CD6B2  and     r8, rdx
  00000001425CD6B5  mov     rdx, 96A4EA2482BFD707h
  00000001425CD6BF  imul    rdx, r8
  00000001425CD6C3  add     rdx, r11
  00000001425CD6C6  add     rdx, rsi
  00000001425CD6C9  mov     rbp, [rsp+450h+var_3C0]
  00000001425CD6D1  mov     r8, rbp
  00000001425CD6D4  and     r8, r12
  00000001425CD6D7  not     r8
  00000001425CD6DA  mov     rsi, r10
  00000001425CD6DD  and     r8, r10
  00000001425CD6E0  and     r8, [rsp+450h+var_3F0]
  00000001425CD6E5  mov     r15, r13
  00000001425CD6E8  and     r8, r13
  00000001425CD6EB  not     r8
  00000001425CD6EE  and     r8, r14
  00000001425CD6F1  not     r8
  00000001425CD6F4  mov     r10, 0E5D296010465D669h
  00000001425CD6FE  imul    r10, r8
  00000001425CD702  mov     r8, [rsp+450h+var_420]
  00000001425CD707  and     r8, r12
  00000001425CD70A  mov     r13, r12
  00000001425CD70D  and     r8, r14
  00000001425CD710  and     r8, r15
  00000001425CD713  and     r8, rbp
  00000001425CD716  not     r8
  00000001425CD719  mov     r11, 0C36B03617093E8E7h
  00000001425CD723  imul    r11, r8
  00000001425CD727  add     r11, r10
  00000001425CD72A  not     r9
  00000001425CD72D  mov     r8, r14
  00000001425CD730  and     r8, rsi
  00000001425CD733  mov     r12, rsi
  00000001425CD736  mov     [rsp+450h+var_3F8], rsi
  00000001425CD73B  not     r8
  00000001425CD73E  mov     r10, r9
  00000001425CD741  and     r10, r8
  00000001425CD744  and     r10, rbp
  00000001425CD747  mov     r14, r15
  00000001425CD74A  and     r14, r10
  00000001425CD74D  not     r10
  00000001425CD750  mov     rsi, [rsp+450h+var_448]
  00000001425CD755  and     r10, rsi
  00000001425CD758  not     r10
  00000001425CD75B  not     r14
  00000001425CD75E  and     r14, r13
  00000001425CD761  and     r14, r10
  00000001425CD764  mov     r10, 87C80B0EAD631A67h
  00000001425CD76E  imul    r10, r14
  00000001425CD772  add     r10, r11
  00000001425CD775  and     r9, r15
  00000001425CD778  mov     rbx, [rsp+450h+var_438]
  00000001425CD77D  and     r9, rbx
  00000001425CD780  not     r9
  00000001425CD783  mov     r15, [rsp+450h+var_410]
  00000001425CD788  and     r9, r15
  00000001425CD78B  mov     r11, 0C07AEC4F014022D9h
  00000001425CD795  imul    r11, r9
  00000001425CD799  add     r11, r10
  00000001425CD79C  and     rax, r12
  00000001425CD79F  mov     r9, rbp
  00000001425CD7A2  and     r9, rax
  00000001425CD7A5  not     rax
  00000001425CD7A8  and     rax, rbx
  00000001425CD7AB  not     rax
  00000001425CD7AE  not     r9
  00000001425CD7B1  and     r9, rax
  00000001425CD7B4  not     r9
  00000001425CD7B7  and     r9, [rsp+450h+var_440]
  00000001425CD7BC  mov     rax, 76A82B6A64141491h
  00000001425CD7C6  imul    rax, r9
  00000001425CD7CA  add     rax, r11
  00000001425CD7CD  mov     r14, rsi
  00000001425CD7D0  mov     r13, rsi
  00000001425CD7D3  and     r14, [rsp+450h+var_420]
  00000001425CD7D8  mov     r9, r14
  00000001425CD7DB  not     r9
  00000001425CD7DE  and     r9, rbx
  00000001425CD7E1  not     r9
  00000001425CD7E4  mov     r10, rbp
  00000001425CD7E7  and     r10, r14
  00000001425CD7EA  not     r10
  00000001425CD7ED  and     r10, r9
  00000001425CD7F0  not     r10
  00000001425CD7F3  mov     rsi, [rsp+450h+var_450]
  00000001425CD7F7  and     r10, rsi
  00000001425CD7FA  mov     r9, r15
  00000001425CD7FD  and     r9, r10
  00000001425CD800  not     r10
  00000001425CD803  mov     r12, [rsp+450h+var_400]
  00000001425CD808  and     r10, r12
  00000001425CD80B  not     r10
  00000001425CD80E  not     r9
  00000001425CD811  and     r9, r10
  00000001425CD814  not     r9
  00000001425CD817  mov     r11, 76E3E86CE5E1E749h
  00000001425CD821  imul    r11, r9
  00000001425CD825  add     r11, rax
  00000001425CD828  mov     rax, rsi
  00000001425CD82B  and     rax, r14
  00000001425CD82E  and     rax, rbx
  00000001425CD831  mov     r9, r12
  00000001425CD834  and     r9, rax
  00000001425CD837  not     r9
  00000001425CD83A  not     rax
  00000001425CD83D  and     rax, r15
  00000001425CD840  not     rax
  00000001425CD843  and     rax, r9
  00000001425CD846  mov     r9, 0F1D968337510B941h
  00000001425CD850  imul    r9, rax
  00000001425CD854  add     r9, r11
  00000001425CD857  add     r9, rdx
  00000001425CD85A  mov     [rsp+450h+var_2D0], r9
  00000001425CD862  mov     r9, rbp
  00000001425CD865  mov     rax, rbp
  00000001425CD868  and     rax, rcx
  00000001425CD86B  not     rcx
  00000001425CD86E  and     rcx, rbx
  00000001425CD871  not     rax
  00000001425CD874  not     rcx
  00000001425CD877  and     rcx, rax
  00000001425CD87A  not     rcx
  00000001425CD87D  and     rcx, r15
  00000001425CD880  not     rcx
  00000001425CD883  and     rcx, rsi
  00000001425CD886  mov     rax, 0E473D096661CE03Bh
  00000001425CD890  imul    rax, rcx
  00000001425CD894  and     r8, r13
  00000001425CD897  mov     rbp, r13
  00000001425CD89A  mov     rcx, rbx
  00000001425CD89D  and     rcx, r8
  00000001425CD8A0  not     r8
  00000001425CD8A3  and     r8, r9
  00000001425CD8A6  not     r8
  00000001425CD8A9  not     rcx
  00000001425CD8AC  and     rcx, r8
  00000001425CD8AF  not     rcx
  00000001425CD8B2  and     rcx, r12
  00000001425CD8B5  not     rcx
  00000001425CD8B8  mov     r8, 0D5F2D935A737DDF8h
  00000001425CD8C2  imul    r8, rcx
  00000001425CD8C6  add     r8, rax
  00000001425CD8C9  and     rsi, r12
  00000001425CD8CC  mov     [rsp+450h+var_2D8], rsi
  00000001425CD8D4  mov     r10, r12
  00000001425CD8D7  mov     r12, rsi
  00000001425CD8DA  not     r12
  00000001425CD8DD  mov     rax, [rsp+450h+var_440]
  00000001425CD8E2  and     rax, r15
  00000001425CD8E5  not     rax
  00000001425CD8E8  and     rax, r12
  00000001425CD8EB  not     rax
  00000001425CD8EE  mov     rdx, r9
  00000001425CD8F1  mov     r11, [rsp+450h+var_420]
  00000001425CD8F6  and     rdx, r11
  00000001425CD8F9  mov     rcx, [rsp+450h+var_430]
  00000001425CD8FE  and     rax, rcx
  00000001425CD901  and     rax, rdx
  00000001425CD904  mov     rsi, 2E0AD478817B1BCBh
  00000001425CD90E  imul    rsi, rax
  00000001425CD912  add     rsi, r8
  00000001425CD915  mov     r13, [rsp+450h+var_3F8]
  00000001425CD91A  mov     rax, [rsp+450h+var_2C8]
  00000001425CD922  and     r13, rax
  00000001425CD925  not     rax
  00000001425CD928  and     rax, r11
  00000001425CD92B  not     rax
  00000001425CD92E  not     r13
  00000001425CD931  and     r13, rax
  00000001425CD934  mov     rax, rcx
  00000001425CD937  mov     r11, rcx
  00000001425CD93A  and     rax, r10
  00000001425CD93D  not     rax
  00000001425CD940  mov     r10, rbp
  00000001425CD943  and     rbp, r15
  00000001425CD946  not     rbp
  00000001425CD949  mov     rcx, [rsp+450h+var_450]
  00000001425CD94D  and     rbp, rcx
  00000001425CD950  and     rbp, rax
  00000001425CD953  and     r14, r15
  00000001425CD956  mov     rax, rcx
  00000001425CD959  and     rax, r14
  00000001425CD95C  not     rax
  00000001425CD95F  not     r14
  00000001425CD962  mov     rcx, [rsp+450h+var_440]
  00000001425CD967  and     r14, rcx
  00000001425CD96A  not     r14
  00000001425CD96D  and     r14, rax
  00000001425CD970  mov     r15, [rsp+450h+var_368]
  00000001425CD978  and     r15, r9
  00000001425CD97B  and     r13, r9
  00000001425CD97E  mov     rax, rcx
  00000001425CD981  and     rax, r9
  00000001425CD984  mov     rcx, rbx
  00000001425CD987  and     rcx, rbp
  00000001425CD98A  mov     [rsp+450h+var_368], rcx
  00000001425CD992  not     rbp
  00000001425CD995  and     rbp, r9
  00000001425CD998  mov     r8, r11
  00000001425CD99B  and     r8, r9
  00000001425CD99E  and     r12, r9
  00000001425CD9A1  and     r9, r14
  00000001425CD9A4  not     r14
  00000001425CD9A7  and     r14, rbx
  00000001425CD9AA  mov     r11, [rsp+450h+var_3F8]
  00000001425CD9AF  and     rbx, r11
  00000001425CD9B2  not     rbx
  00000001425CD9B5  not     rdx
  00000001425CD9B8  and     rdx, rbx
  00000001425CD9BB  not     rdx
  00000001425CD9BE  mov     rbx, r10
  00000001425CD9C1  and     rdx, r10
  00000001425CD9C4  and     rdx, [rsp+450h+var_2D8]
  00000001425CD9CC  not     rdx
  00000001425CD9CF  mov     rcx, 9F1C57E87F476C7h
  00000001425CD9D9  imul    rcx, rdx
  00000001425CD9DD  add     rcx, rsi
  00000001425CD9E0  mov     rdx, [rsp+450h+var_2B0]
  00000001425CD9E8  not     rdx
  00000001425CD9EB  mov     r10, r15
  00000001425CD9EE  not     r10
  00000001425CD9F1  and     r10, rdx
  00000001425CD9F4  not     r10
  00000001425CD9F7  and     r10, rbx
  00000001425CD9FA  mov     rsi, [rsp+450h+var_410]
  00000001425CD9FF  mov     rdx, rsi
  00000001425CDA02  and     rdx, r10
  00000001425CDA05  not     r10
  00000001425CDA08  mov     r15, [rsp+450h+var_400]
  00000001425CDA0D  and     r10, r15
  00000001425CDA10  not     r10
  00000001425CDA13  not     rdx
  00000001425CDA16  and     rdx, r10
  00000001425CDA19  mov     r10, 61E685CD0889CF4Dh
  00000001425CDA23  imul    r10, rdx
  00000001425CDA27  add     r10, rcx
  00000001425CDA2A  not     r13
  00000001425CDA2D  mov     rcx, 6B7332D12AFA92B3h
  00000001425CDA37  imul    rcx, r13
  00000001425CDA3B  add     rcx, r10
  00000001425CDA3E  mov     rdx, r15
  00000001425CDA41  and     rdx, rdi
  00000001425CDA44  not     rdx
  00000001425CDA47  not     rdi
  00000001425CDA4A  and     rdi, rsi
  00000001425CDA4D  not     rdi
  00000001425CDA50  and     rdi, rdx
  00000001425CDA53  mov     r13, rbx
  00000001425CDA56  mov     rdx, rbx
  00000001425CDA59  and     rdx, rdi
  00000001425CDA5C  not     rdx
  00000001425CDA5F  not     rdi
  00000001425CDA62  mov     rbx, [rsp+450h+var_430]
  00000001425CDA67  and     rdi, rbx
  00000001425CDA6A  not     rdi
  00000001425CDA6D  and     rdx, r11
  00000001425CDA70  and     rdx, rdi
  00000001425CDA73  mov     r10, 988A7ADCFDB8670Fh
  00000001425CDA7D  imul    r10, rdx
  00000001425CDA81  add     r10, rcx
  00000001425CDA84  mov     rdx, [rsp+450h+var_408]
  00000001425CDA89  not     rdx
  00000001425CDA8C  mov     rcx, 9EB8C78EFC45B7F8h
  00000001425CDA96  imul    rcx, rdx
  00000001425CDA9A  add     rcx, r10
  00000001425CDA9D  add     rcx, [rsp+450h+var_2D0]
  00000001425CDAA5  mov     r10, [rsp+450h+var_2A0]
  00000001425CDAAD  not     r10
  00000001425CDAB0  mov     rdx, 848CE5B0E32D8D3Ch
  00000001425CDABA  imul    rdx, r10
  00000001425CDABE  mov     r10, r13
  00000001425CDAC1  and     r10, rax
  00000001425CDAC4  not     r10
  00000001425CDAC7  not     rax
  00000001425CDACA  and     rax, rbx
  00000001425CDACD  mov     r13, rbx
  00000001425CDAD0  not     rax
  00000001425CDAD3  and     rax, r10
  00000001425CDAD6  not     rax
  00000001425CDAD9  and     rax, rsi
  00000001425CDADC  mov     rbx, rsi
  00000001425CDADF  mov     r15, [rsp+450h+var_420]
  00000001425CDAE4  mov     r10, r15
  00000001425CDAE7  and     r10, rax
  00000001425CDAEA  not     r10
  00000001425CDAED  not     rax
  00000001425CDAF0  and     rax, r11
  00000001425CDAF3  not     rax
  00000001425CDAF6  and     rax, r10
  00000001425CDAF9  not     rax
  00000001425CDAFC  mov     r10, 0A8EC6A93900FFCD7h
  00000001425CDB06  imul    r10, rax
  00000001425CDB0A  add     r10, rdx
  00000001425CDB0D  mov     rax, [rsp+450h+var_368]
  00000001425CDB15  not     rax
  00000001425CDB18  not     rbp
  00000001425CDB1B  and     rbp, rax
  00000001425CDB1E  mov     rax, r15
  00000001425CDB21  and     rax, rbp
  00000001425CDB24  not     rax
  00000001425CDB27  not     rbp
  00000001425CDB2A  and     rbp, r11
  00000001425CDB2D  not     rbp
  00000001425CDB30  and     rbp, rax
  00000001425CDB33  not     rbp
  00000001425CDB36  mov     rax, 794BAC109604149h
  00000001425CDB40  imul    rax, rbp
  00000001425CDB44  add     rax, r10
  00000001425CDB47  mov     rdx, 35E47D015BB528DAh
  00000001425CDB51  imul    rdx, [rsp+450h+var_298]
  00000001425CDB5A  add     rdx, rax
  00000001425CDB5D  not     r14
  00000001425CDB60  not     r9
  00000001425CDB63  and     r9, r14
  00000001425CDB66  mov     rax, 0F468FF2E2666C86Fh
  00000001425CDB70  imul    rax, r9
  00000001425CDB74  add     rax, rdx
  00000001425CDB77  add     rax, rcx
  00000001425CDB7A  mov     rcx, r15
  00000001425CDB7D  and     rcx, r8
  00000001425CDB80  not     rcx
  00000001425CDB83  not     r8
  00000001425CDB86  and     r8, r11
  00000001425CDB89  not     r8
  00000001425CDB8C  and     r8, rcx
  00000001425CDB8F  and     rbx, r8
  00000001425CDB92  not     r8
  00000001425CDB95  and     r8, [rsp+450h+var_400]
  00000001425CDB9A  not     r8
  00000001425CDB9D  not     rbx
  00000001425CDBA0  and     rbx, r8
  00000001425CDBA3  not     rbx
  00000001425CDBA6  and     rbx, [rsp+450h+var_450]
  00000001425CDBAA  mov     rcx, 35A29F7B4FDF5AC2h
  00000001425CDBB4  imul    rcx, rbx
  00000001425CDBB8  mov     r8, [rsp+450h+var_3F0]
  00000001425CDBBD  and     r8, r11
  00000001425CDBC0  mov     rbx, r13
  00000001425CDBC3  mov     rdx, r13
  00000001425CDBC6  and     rdx, r8
  00000001425CDBC9  not     r8
  00000001425CDBCC  mov     r13, [rsp+450h+var_448]
  00000001425CDBD1  and     r8, r13
  00000001425CDBD4  not     r8
  00000001425CDBD7  not     rdx
  00000001425CDBDA  and     rdx, r8
  00000001425CDBDD  not     rdx
  00000001425CDBE0  and     rdx, [rsp+450h+var_440]
  00000001425CDBE5  mov     r8, 0A3D04CDFF267DC25h
  00000001425CDBEF  imul    r8, rdx
  00000001425CDBF3  add     r8, rcx
  00000001425CDBF6  and     r11, r12
  00000001425CDBF9  not     r12
  00000001425CDBFC  and     r12, r15
  00000001425CDBFF  not     r12
  00000001425CDC02  not     r11
  00000001425CDC05  and     r11, r12
  00000001425CDC08  mov     rcx, rbx
  00000001425CDC0B  and     rcx, r11
  00000001425CDC0E  not     r11
  00000001425CDC11  and     r11, r13
  00000001425CDC14  not     r11
  00000001425CDC17  not     rcx
  00000001425CDC1A  and     rcx, r11
  00000001425CDC1D  not     rcx
  00000001425CDC20  mov     rdx, 383CEF5C32C361D3h
  00000001425CDC2A  imul    rdx, rcx
  00000001425CDC2E  add     rdx, r8
  00000001425CDC31  add     rdx, rax
  00000001425CDC34  mov     r9, [rsp+450h+var_2F8]
  00000001425CDC3C  mov     r10, [rsp+450h+var_290]
  00000001425CDC44  imul    r10, r9
  00000001425CDC48  mov     rdi, [rsp+450h+var_348]
  00000001425CDC50  not     rdi
  00000001425CDC53  mov     rax, rdx
  00000001425CDC56  mov     ecx, [rsp+450h+var_424]
  00000001425CDC5A  shr     rax, cl
  00000001425CDC5D  mov     r8, [rsp+450h+var_300]
  00000001425CDC65  imul    rdi, r8
  00000001425CDC69  add     rdi, r10
  00000001425CDC6C  not     rax
  00000001425CDC6F  mov     ecx, dword ptr [rsp+450h+var_3B8]
  00000001425CDC76  shl     rdx, cl
  00000001425CDC79  not     rdx
  00000001425CDC7C  and     rdx, rax
  00000001425CDC7F  not     rdx
  00000001425CDC82  mov     r13, [rsp+450h+var_2F0]
  00000001425CDC8A  imul    rdx, r13
  00000001425CDC8E  mov     rsi, [rsp+450h+var_280]
  00000001425CDC96  and     rsi, rdx
  00000001425CDC99  not     rsi
  00000001425CDC9C  mov     rax, rdx
  00000001425CDC9F  not     rax
  00000001425CDCA2  mov     r10, [rsp+450h+var_310]
  00000001425CDCAA  mov     rcx, r10
  00000001425CDCAD  and     rcx, rax
  00000001425CDCB0  not     rcx
  00000001425CDCB3  and     rsi, rdi
  00000001425CDCB6  and     rsi, rcx
  00000001425CDCB9  mov     rcx, rdi
  00000001425CDCBC  and     rcx, r10
  00000001425CDCBF  and     rax, rcx
  00000001425CDCC2  not     rcx
  00000001425CDCC5  and     rcx, rdx
  00000001425CDCC8  not     rax
  00000001425CDCCB  not     rcx
  00000001425CDCCE  and     rcx, rax
  00000001425CDCD1  not     rcx
  00000001425CDCD4  add     rcx, rsi
  00000001425CDCD7  mov     [rsp+450h+var_348], rcx
  00000001425CDCDF  mov     r10, [rsp+450h+var_288]
  00000001425CDCE7  mov     rax, r10
  00000001425CDCEA  mov     rdx, [rsp+450h+var_390]
  00000001425CDCF2  and     rax, rdx
  00000001425CDCF5  not     rax
  00000001425CDCF8  mov     rcx, rdx
  00000001425CDCFB  mov     rsi, rdx
  00000001425CDCFE  not     rcx
  00000001425CDD01  and     r10, rcx
  00000001425CDD04  imul    rdx, r10, -69h
  00000001425CDD08  add     rdx, rax
  00000001425CDD0B  lea     r10, [rsp+450h]
  00000001425CDD13  and     rcx, r10
  00000001425CDD16  not     rcx
  00000001425CDD19  and     rcx, rax
  00000001425CDD1C  mov     rax, r10
  00000001425CDD1F  and     rax, rsi
  00000001425CDD22  imul    r10, rax, -68h
  00000001425CDD26  add     r10, rdx
  00000001425CDD29  not     rcx
  00000001425CDD2C  imul    rax, rcx, -68h
  00000001425CDD30  add     r10, rax
  00000001425CDD33  mov     [rsp+450h+var_138], r10
  00000001425CDD3B  mov     rax, [rsp+450h+var_260]
  00000001425CDD43  add     rax, rsp
  00000001425CDD46  add     rax, 450h
  00000001425CDD4C  mov     rbx, [rsp+450h+var_330]
  00000001425CDD54  imul    ecx, ebx, 7DF5AF0h
  00000001425CDD5A  mov     [rsp+450h+var_158], rcx
  00000001425CDD62  add     rcx, rsp
  00000001425CDD65  add     rcx, 450h
  00000001425CDD6C  imul    rcx, r9
  00000001425CDD70  imul    rax, r8
  00000001425CDD74  add     rax, rcx
  00000001425CDD77  mov     rdx, [rsp+450h+var_208]
  00000001425CDD7F  imul    rdx, r13
  00000001425CDD83  mov     rcx, rdx
  00000001425CDD86  not     rcx
  00000001425CDD89  and     rdx, rax
  00000001425CDD8C  not     rax
  00000001425CDD8F  and     rax, rcx
  00000001425CDD92  mov     rcx, rax
  00000001425CDD95  not     rcx
  00000001425CDD98  not     rdx
  00000001425CDD9B  and     rcx, rdx
  00000001425CDD9E  add     rax, rax
  00000001425CDDA1  sub     rdx, rax
  00000001425CDDA4  not     rcx
  00000001425CDDA7  add     rdx, rcx
  00000001425CDDAA  mov     r14, [rsp+450h+var_370]
  00000001425CDDB2  test    r14b, 1
  00000001425CDDB6  cmovnz  rdx, r10
  00000001425CDDBA  mov     [rsp+450h+var_208], rdx
  00000001425CDDC2  imul    eax, ebx, 0B56CFC48h
  00000001425CDDC8  mov     rcx, [rsp+rax+450h]
  00000001425CDDD0  mov     rax, [rsp+450h+var_2E8]
  00000001425CDDD8  imul    rax, rcx
  00000001425CDDDC  imul    edx, ebx, 67B3D430h
  00000001425CDDE2  lea     r11, [rsp+rdx+450h+var_450]
  00000001425CDDE6  add     r11, 450h
  00000001425CDDED  mov     [rsp+450h+var_128], r11
  00000001425CDDF5  mov     rdx, [rsp+450h+var_198]
  00000001425CDDFD  imul    rdx, r11
  00000001425CDE01  add     rdx, rax
  00000001425CDE04  mov     [rsp+450h+var_260], rdx
  00000001425CDE0C  mov     rax, [rsp+450h+var_258]
  00000001425CDE14  mov     rax, [rsp+rax+450h]
  00000001425CDE1C  mov     rdx, r13
  00000001425CDE1F  imul    rdx, rax
  00000001425CDE23  not     rdx
  00000001425CDE26  mov     r8, r9
  00000001425CDE29  imul    r8, r11
  00000001425CDE2D  not     r8
  00000001425CDE30  and     r8, rdx
  00000001425CDE33  mov     [rsp+450h+var_258], r8
  00000001425CDE3B  imul    edx, ebx, 62311488h
  00000001425CDE41  mov     [rsp+450h+var_140], rdx
  00000001425CDE49  mov     r8, [rsp+rdx+450h]
  00000001425CDE51  mov     [rsp+450h+var_3B8], r8
  00000001425CDE59  mov     rdx, [rsp+450h+var_218]
  00000001425CDE61  imul    rdx, r8
  00000001425CDE65  not     rdx
  00000001425CDE68  mov     r8, [rsp+450h+var_3E0]
  00000001425CDE6D  mov     r9, [rsp+r8+450h]
  00000001425CDE75  mov     [rsp+450h+var_130], r9
  00000001425CDE7D  mov     r8, [rsp+450h+var_3A8]
  00000001425CDE85  imul    r8, r9
  00000001425CDE89  not     r8
  00000001425CDE8C  and     r8, rdx
  00000001425CDE8F  mov     r15, [rsp+450h+var_3B0]
  00000001425CDE97  mov     rdx, r15
  00000001425CDE9A  mov     r11, [rsp+450h+var_1B0]
  00000001425CDEA2  imul    rdx, r11
  00000001425CDEA6  not     r8
  00000001425CDEA9  add     r8, rdx
  00000001425CDEAC  mov     [rsp+450h+var_280], r8
  00000001425CDEB4  mov     r12, [rsp+450h+var_388]
  00000001425CDEBC  imul    rcx, r12
  00000001425CDEC0  not     rcx
  00000001425CDEC3  mov     rdx, [rsp+450h+var_380]
  00000001425CDECB  mov     r9, rdx
  00000001425CDECE  imul    r9, [rsp+450h+var_188]
  00000001425CDED7  not     r9
  00000001425CDEDA  and     r9, rcx
  00000001425CDEDD  mov     [rsp+450h+var_288], r9
  00000001425CDEE5  mov     rcx, [rsp+450h+var_248]
  00000001425CDEED  add     rcx, rsp
  00000001425CDEF0  add     rcx, 450h
  00000001425CDEF7  imul    rcx, rdx
  00000001425CDEFB  mov     r9, rdx
  00000001425CDEFE  not     rcx
  00000001425CDF01  mov     rdx, [rsp+450h+var_250]
  00000001425CDF09  add     rdx, rsp
  00000001425CDF0C  add     rdx, 450h
  00000001425CDF13  mov     rdi, [rsp+450h+var_378]
  00000001425CDF1B  imul    rdx, rdi
  00000001425CDF1F  not     rdx
  00000001425CDF22  and     rdx, rcx
  00000001425CDF25  not     rdx
  00000001425CDF28  imul    ecx, ebx, 0B3D9EA18h
  00000001425CDF2E  add     rcx, rsp
  00000001425CDF31  add     rcx, 450h
  00000001425CDF38  imul    rcx, r12
  00000001425CDF3C  add     rcx, rdx
  00000001425CDF3F  not     rcx
  00000001425CDF42  mov     rdx, [rsp+450h+var_240]
  00000001425CDF4A  lea     r10, [rsp+rdx+450h+var_450]
  00000001425CDF4E  add     r10, 450h
  00000001425CDF55  mov     rbp, [rsp+450h+var_328]
  00000001425CDF5D  mov     rdx, rbp
  00000001425CDF60  imul    rdx, r10
  00000001425CDF64  not     rdx
  00000001425CDF67  and     rdx, rcx
  00000001425CDF6A  mov     rcx, [rsp+450h+var_3E8]
  00000001425CDF6F  mov     rsi, [rsp+rcx+450h]
  00000001425CDF77  mov     [rsp+450h+var_148], rsi
  00000001425CDF7F  mov     rcx, r9
  00000001425CDF82  imul    rcx, rsi
  00000001425CDF86  not     rcx
  00000001425CDF89  not     rdx
  00000001425CDF8C  mov     rdx, [rdx]
  00000001425CDF8F  mov     [rsp+450h+var_240], rdx
  00000001425CDF97  mov     rsi, rbp
  00000001425CDF9A  imul    rsi, rdx
  00000001425CDF9E  not     rsi
  00000001425CDFA1  and     rsi, rcx
  00000001425CDFA4  mov     [rsp+450h+var_248], rsi
  00000001425CDFAC  imul    rax, r14
  00000001425CDFB0  not     rax
  00000001425CDFB3  imul    r13, r11
  00000001425CDFB7  not     r13
  00000001425CDFBA  and     r13, rax
  00000001425CDFBD  mov     [rsp+450h+var_250], r13
  00000001425CDFC5  mov     rsi, rbx
  00000001425CDFC8  imul    ecx, esi, -67h
  00000001425CDFCB  mov     rdx, [rsp+450h+var_210]
  00000001425CDFD3  mov     rax, rdx
  00000001425CDFD6  shr     rax, cl
  00000001425CDFD9  mov     r8, rax
  00000001425CDFDC  mov     [rsp+450h+var_3C0], rax
  00000001425CDFE4  mov     rax, r9
  00000001425CDFE7  mov     r14, r9
  00000001425CDFEA  imul    rax, [rsp+450h+var_390]
  00000001425CDFF3  not     rax
  00000001425CDFF6  mov     rcx, r12
  00000001425CDFF9  imul    rcx, [rsp+450h+var_1F0]
  00000001425CE002  not     rcx
  00000001425CE005  and     rcx, rax
  00000001425CE008  mov     [rsp+450h+var_290], rcx
  00000001425CE010  imul    ecx, esi, -29h
  00000001425CE013  mov     rax, rdx
  00000001425CE016  shr     rax, cl
  00000001425CE019  mov     [rsp+450h+var_420], rax
  00000001425CE01E  mov     rcx, [rsp+450h+var_418]
  00000001425CE023  mov     edx, ecx
  00000001425CE025  and     edx, r8d
  00000001425CE028  not     eax
  00000001425CE02A  and     eax, ecx
  00000001425CE02C  imul    ebx, esi, 62FA9DA0h
  00000001425CE032  imul    r8d, esi, 0AD8DA158h
  00000001425CE039  imul    r11d, esi, 6620C200h
  00000001425CE040  imul    r13d, esi, 0B0B3C5B8h
  00000001425CE047  test    al, 1
  00000001425CE049  mov     rax, [rsp+450h+var_268]
  00000001425CE051  lea     rcx, [rsp+rax+450h]
  00000001425CE059  lea     rax, [rsp+r11+450h]
  00000001425CE061  cmovz   rcx, rax
  00000001425CE065  mov     [rsp+450h+var_368], rcx
  00000001425CE06D  cmovnz  rax, r10
  00000001425CE071  mov     [rsp+450h+var_268], rax
  00000001425CE079  imul    eax, esi, 0B17D4ED0h
  00000001425CE07F  mov     [rsp+450h+var_170], rax
  00000001425CE087  mov     rcx, [rsp+rax+450h]
  00000001425CE08F  mov     [rsp+450h+var_150], rcx
  00000001425CE097  imul    r15, rcx
  00000001425CE09B  mov     r11, [rsp+450h+var_3A0]
  00000001425CE0A3  mov     rcx, r11
  00000001425CE0A6  imul    rcx, [rsp+450h+var_1A8]
  00000001425CE0AF  add     rcx, r15
  00000001425CE0B2  mov     [rsp+450h+var_298], rcx
  00000001425CE0BA  mov     rax, [rsp+450h+var_270]
  00000001425CE0C2  lea     r9, [rsp+rax+450h+var_450]
  00000001425CE0C6  add     r9, 450h
  00000001425CE0CD  mov     [rsp+450h+var_2D0], r9
  00000001425CE0D5  mov     rax, [rsp+450h+var_318]
  00000001425CE0DD  add     rax, rsp
  00000001425CE0E0  add     rax, 450h
  00000001425CE0E6  imul    rax, rdi
  00000001425CE0EA  not     rax
  00000001425CE0ED  mov     rcx, r14
  00000001425CE0F0  imul    rcx, r9
  00000001425CE0F4  not     rcx
  00000001425CE0F7  and     rcx, rax
  00000001425CE0FA  mov     rax, [rsp+450h+var_398]
  00000001425CE102  add     rax, rsp
  00000001425CE105  add     rax, 450h
  00000001425CE10B  imul    rax, r12
  00000001425CE10F  not     rcx
  00000001425CE112  add     rcx, rax
  00000001425CE115  lea     r9, [rsp+r8+450h+var_450]
  00000001425CE119  add     r9, 450h
  00000001425CE120  imul    eax, esi, 0BA2632D8h
  00000001425CE126  test    bpl, 1
  00000001425CE12A  mov     r10, [rsp+450h+var_2A8]
  00000001425CE132  cmovnz  r9, r10
  00000001425CE136  mov     [rsp+450h+var_2A0], r9
  00000001425CE13E  cmovnz  rcx, r10
  00000001425CE142  mov     [rsp+450h+var_270], rcx
  00000001425CE14A  mov     rcx, [rsp+450h+var_2E0]
  00000001425CE152  mov     r9, rcx
  00000001425CE155  shr     r9, 2Fh
  00000001425CE159  not     r9d
  00000001425CE15C  and     r9d, 11h
  00000001425CE160  shr     rcx, 11h
  00000001425CE164  not     ecx
  00000001425CE166  and     ecx, 204001h
  00000001425CE16C  imul    rcx, r9
  00000001425CE170  mov     [rsp+450h+var_178], rcx
  00000001425CE178  imul    r9d, esi, 1151C810h
  00000001425CE17F  add     r9, rsp
  00000001425CE182  add     r9, 450h
  00000001425CE189  imul    r9, rcx
  00000001425CE18D  imul    r10d, esi, 0D621A98h
  00000001425CE194  mov     r8, rsi
  00000001425CE197  lea     rcx, [rsp+r10+450h+var_450]
  00000001425CE19B  add     rcx, 450h
  00000001425CE1A2  mov     r10, [rsp+450h+var_2E8]
  00000001425CE1AA  imul    r10, rcx
  00000001425CE1AE  mov     rsi, rcx
  00000001425CE1B1  mov     [rsp+450h+var_168], rcx
  00000001425CE1B9  add     r10, r9
  00000001425CE1BC  test    dl, 1
  00000001425CE1BF  lea     rcx, [rsp+rbx+450h]
  00000001425CE1C7  mov     rdx, rcx
  00000001425CE1CA  cmovnz  rdx, [rsp+450h+var_308]
  00000001425CE1D3  mov     [rsp+450h+var_2B0], rdx
  00000001425CE1DB  lea     rdx, [rsp+r13+450h]
  00000001425CE1E3  cmovz   rdx, rcx
  00000001425CE1E7  mov     [rsp+450h+var_2A8], rdx
  00000001425CE1EF  cmovz   r10, rcx
  00000001425CE1F3  mov     [rsp+450h+var_2E8], r10
  00000001425CE1FB  mov     r9, rcx
  00000001425CE1FE  mov     rcx, r12
  00000001425CE201  imul    rcx, [rsp+450h+var_3D8]
  00000001425CE207  not     rcx
  00000001425CE20A  mov     rdx, [rsp+450h+var_340]
  00000001425CE212  imul    rdx, rbp
  00000001425CE216  not     rdx
  00000001425CE219  and     rdx, rcx
  00000001425CE21C  imul    ecx, r8d, 0B6368560h
  00000001425CE223  mov     rbx, r8
  00000001425CE226  mov     [rsp+450h+var_2D8], rcx
  00000001425CE22E  test    byte ptr [rsp+450h+var_2C0], 1
  00000001425CE236  mov     rcx, [rsp+450h+var_3E0]
  00000001425CE23B  lea     r8, [rsp+rcx+450h]
  00000001425CE243  mov     rcx, [rsp+450h+var_3E8]
  00000001425CE248  lea     rdi, [rsp+rcx+450h]
  00000001425CE250  mov     [rsp+450h+var_160], rdi
  00000001425CE258  mov     rcx, [rsp+450h+var_2B8]
  00000001425CE260  lea     r10, [rsp+rcx+450h]
  00000001425CE268  mov     [rsp+450h+var_318], r10
  00000001425CE270  mov     rcx, r10
  00000001425CE273  cmovnz  rcx, rdi
  00000001425CE277  mov     [rsp+450h+var_2C8], rcx
  00000001425CE27F  mov     rcx, [rsp+450h+var_278]
  00000001425CE287  lea     rcx, [rsp+rcx+450h]
  00000001425CE28F  cmovz   rcx, r10
  00000001425CE293  mov     [rsp+450h+var_2B8], rcx
  00000001425CE29B  cmovz   r8, r10
  00000001425CE29F  mov     [rsp+450h+var_278], r8
  00000001425CE2A7  lea     rax, [rsp+rax+450h]
  00000001425CE2AF  cmovz   rax, r10
  00000001425CE2B3  mov     [rsp+450h+var_2C0], rax
  00000001425CE2BB  mov     rax, [rsp+450h+var_228]
  00000001425CE2C3  lea     rax, [rsp+rax+450h]
  00000001425CE2CB  not     rdx
  00000001425CE2CE  cmovz   rdx, r10
  00000001425CE2D2  mov     [rsp+450h+var_340], rdx
  00000001425CE2DA  mov     rcx, [rsp+450h+var_230]
  00000001425CE2E2  add     rcx, rsp
  00000001425CE2E5  add     rcx, 450h
  00000001425CE2EC  imul    rax, r11
  00000001425CE2F0  mov     r8, [rsp+450h+var_3A8]
  00000001425CE2F8  imul    rcx, r8
  00000001425CE2FC  add     rcx, rax
  00000001425CE2FF  mov     [rsp+450h+var_400], rcx
  00000001425CE304  mov     rax, [rsp+450h+var_238]
  00000001425CE30C  lea     rcx, [rsp+rax+450h+var_450]
  00000001425CE310  add     rcx, 450h
  00000001425CE317  mov     [rsp+450h+var_238], rcx
  00000001425CE31F  imul    r14, rcx
  00000001425CE323  mov     rcx, [rsp+450h+var_378]
  00000001425CE32B  imul    rcx, rsi
  00000001425CE32F  add     rcx, r14
  00000001425CE332  imul    eax, ebx, 5E416710h
  00000001425CE338  add     rax, rsp
  00000001425CE33B  add     rax, 450h
  00000001425CE341  imul    rax, r12
  00000001425CE345  not     rax
  00000001425CE348  not     rcx
  00000001425CE34B  and     rcx, rax
  00000001425CE34E  mov     [rsp+450h+var_230], rcx
  00000001425CE356  mov     rax, [rsp+450h+var_350]
  00000001425CE35E  add     rax, rsp
  00000001425CE361  add     rax, 450h
  00000001425CE367  imul    rax, [rsp+450h+var_218]
  00000001425CE370  not     rax
  00000001425CE373  mov     rcx, [rsp+450h+var_358]
  00000001425CE37B  add     rcx, rsp
  00000001425CE37E  add     rcx, 450h
  00000001425CE385  imul    rcx, r8
  00000001425CE389  not     rcx
  00000001425CE38C  and     rcx, rax
  00000001425CE38F  not     rcx
  00000001425CE392  mov     rax, [rsp+450h+var_190]
  00000001425CE39A  add     rax, rsp
  00000001425CE39D  add     rax, 450h
  00000001425CE3A3  imul    rax, [rsp+450h+var_3B0]
  00000001425CE3AC  add     rax, rcx
  00000001425CE3AF  not     rax
  00000001425CE3B2  imul    r9, r11
  00000001425CE3B6  not     r9
  00000001425CE3B9  and     r9, rax
  00000001425CE3BC  mov     [rsp+450h+var_228], r9
  00000001425CE3C4  mov     r14, [rsp+450h+var_418]
  00000001425CE3C9  mov     eax, r14d
  00000001425CE3CC  mov     rcx, [rsp+450h+var_3D0]
  00000001425CE3D4  and     eax, ecx
  00000001425CE3D6  mov     r9, [rsp+450h+var_448]
  00000001425CE3DB  mov     r8d, r9d
  00000001425CE3DE  and     r8d, eax
  00000001425CE3E1  not     eax
  00000001425CE3E3  mov     r15, [rsp+450h+var_430]
  00000001425CE3E8  and     eax, r15d
  00000001425CE3EB  not     eax
  00000001425CE3ED  not     r8d
  00000001425CE3F0  mov     rdx, [rsp+450h+var_450]
  00000001425CE3F4  and     r8d, edx
  00000001425CE3F7  and     r8d, eax
  00000001425CE3FA  mov     r11d, r8d
  00000001425CE3FD  mov     r10d, ecx
  00000001425CE400  mov     rsi, rcx
  00000001425CE403  mov     r8, [rsp+450h+var_440]
  00000001425CE408  and     r10d, r8d
  00000001425CE40B  not     r10d
  00000001425CE40E  mov     eax, r9d
  00000001425CE411  mov     ecx, dword ptr [rsp+450h+var_338]
  00000001425CE418  and     eax, ecx
  00000001425CE41A  and     eax, r10d
  00000001425CE41D  mov     edi, r10d
  00000001425CE420  mov     [rsp+450h+var_1B4], eax
  00000001425CE427  mov     r10d, dword ptr [rsp+450h+var_3C8]
  00000001425CE42F  mov     eax, r10d
  00000001425CE432  mov     ebp, r10d
  00000001425CE435  and     eax, edx
  00000001425CE437  not     eax
  00000001425CE439  mov     r10, r14
  00000001425CE43C  and     edi, r10d
  00000001425CE43F  and     edi, eax
  00000001425CE441  mov     dword ptr [rsp+450h+var_408], edi
  00000001425CE445  mov     ebx, r10d
  00000001425CE448  not     ebx
  00000001425CE44A  mov     rax, [rsp+450h+var_360]
  00000001425CE452  and     eax, esi
  00000001425CE454  mov     edi, r10d
  00000001425CE457  and     edi, eax
  00000001425CE459  not     eax
  00000001425CE45B  and     eax, ebx
  00000001425CE45D  not     eax
  00000001425CE45F  not     edi
  00000001425CE461  and     edi, eax
  00000001425CE463  mov     dword ptr [rsp+450h+var_410], edi
  00000001425CE467  mov     eax, r9d
  00000001425CE46A  and     eax, r8d
  00000001425CE46D  mov     r8d, r10d
  00000001425CE470  and     r8d, eax
  00000001425CE473  mov     dword ptr [rsp+450h+var_3E0], r8d
  00000001425CE478  not     eax
  00000001425CE47A  mov     r8d, r15d
  00000001425CE47D  and     r8d, edx
  00000001425CE480  mov     edi, r8d
  00000001425CE483  not     edi
  00000001425CE485  and     edi, eax
  00000001425CE487  mov     dword ptr [rsp+450h+var_398], edi
  00000001425CE48E  and     r14d, r9d
  00000001425CE491  mov     [rsp+450h+var_424], r14d
  00000001425CE496  mov     rdi, r9
  00000001425CE499  mov     eax, edx
  00000001425CE49B  and     eax, r14d
  00000001425CE49E  mov     r14d, esi
  00000001425CE4A1  mov     r9, rsi
  00000001425CE4A4  and     r14d, eax
  00000001425CE4A7  not     eax
  00000001425CE4A9  and     eax, ebp
  00000001425CE4AB  not     eax
  00000001425CE4AD  not     r14d
  00000001425CE4B0  and     r14d, eax
  00000001425CE4B3  mov     dword ptr [rsp+450h+var_3E8], r14d
  00000001425CE4B8  and     r8d, ebp
  00000001425CE4BB  mov     eax, ebx
  00000001425CE4BD  and     eax, r8d
  00000001425CE4C0  not     eax
  00000001425CE4C2  not     r8d
  00000001425CE4C5  and     r8d, r10d
  00000001425CE4C8  not     r8d
  00000001425CE4CB  and     r8d, eax
  00000001425CE4CE  mov     dword ptr [rsp+450h+var_3F0], r8d
  00000001425CE4D3  mov     eax, edi
  00000001425CE4D5  and     eax, edx
  00000001425CE4D7  mov     r14d, r9d
  00000001425CE4DA  and     r14d, eax
  00000001425CE4DD  not     eax
  00000001425CE4DF  mov     edx, r10d
  00000001425CE4E2  and     edx, eax
  00000001425CE4E4  mov     dword ptr [rsp+450h+var_3F8], edx
  00000001425CE4E8  mov     edx, ebp
  00000001425CE4EA  and     eax, ebp
  00000001425CE4EC  not     eax
  00000001425CE4EE  mov     r15d, r14d
  00000001425CE4F1  not     r14d
  00000001425CE4F4  and     r14d, eax
  00000001425CE4F7  and     r15d, ecx
  00000001425CE4FA  mov     eax, ecx
  00000001425CE4FC  and     eax, r11d
  00000001425CE4FF  mov     [rsp+450h+var_1E4], eax
  00000001425CE506  not     r11d
  00000001425CE509  mov     rbp, [rsp+450h+var_220]
  00000001425CE511  and     r11d, ebp
  00000001425CE514  mov     [rsp+450h+var_1E0], r11d
  00000001425CE51C  mov     rax, r10
  00000001425CE51F  mov     r12d, eax
  00000001425CE522  and     r12d, edx
  00000001425CE525  not     r12d
  00000001425CE528  mov     r13d, ebx
  00000001425CE52B  and     r13d, r9d
  00000001425CE52E  not     r13d
  00000001425CE531  and     r13d, r12d
  00000001425CE534  mov     edx, ebp
  00000001425CE536  and     edx, r13d
  00000001425CE539  mov     r8d, ebp
  00000001425CE53C  and     r8d, edi
  00000001425CE53F  mov     edi, r8d
  00000001425CE542  and     r8d, r13d
  00000001425CE545  mov     dword ptr [rsp+450h+var_360], r8d
  00000001425CE54D  not     r13d
  00000001425CE550  and     r13d, ecx
  00000001425CE553  mov     r8d, eax
  00000001425CE556  and     r8d, ebp
  00000001425CE559  mov     r11d, eax
  00000001425CE55C  mov     rsi, [rsp+450h+var_430]
  00000001425CE561  and     r11d, esi
  00000001425CE564  mov     [rsp+450h+var_1C8], r11d
  00000001425CE56C  mov     r10, [rsp+450h+var_440]
  00000001425CE571  and     r10d, r11d
  00000001425CE574  and     r10d, ecx
  00000001425CE577  mov     r11d, eax
  00000001425CE57A  and     r11d, ecx
  00000001425CE57D  mov     [rsp+450h+var_1D8], r11d
  00000001425CE585  mov     eax, ebx
  00000001425CE587  mov     dword ptr [rsp+450h+var_438], ebx
  00000001425CE58B  and     ebx, ebp
  00000001425CE58D  mov     r11d, eax
  00000001425CE590  and     r11d, ecx
  00000001425CE593  mov     [rsp+450h+var_1C0], r11d
  00000001425CE59B  mov     eax, dword ptr [rsp+450h+var_3E0]
  00000001425CE59F  not     eax
  00000001425CE5A1  and     eax, r9d
  00000001425CE5A4  mov     r11d, ecx
  00000001425CE5A7  and     r11d, eax
  00000001425CE5AA  mov     [rsp+450h+var_1D0], r11d
  00000001425CE5B2  not     eax
  00000001425CE5B4  and     eax, ebp
  00000001425CE5B6  mov     dword ptr [rsp+450h+var_3E0], eax
  00000001425CE5BA  mov     eax, dword ptr [rsp+450h+var_408]
  00000001425CE5BE  not     eax
  00000001425CE5C0  and     eax, dword ptr [rsp+450h+var_448]
  00000001425CE5C4  mov     r11d, ebp
  00000001425CE5C7  and     r11d, eax
  00000001425CE5CA  mov     [rsp+450h+var_1CC], r11d
  00000001425CE5D2  not     eax
  00000001425CE5D4  and     eax, ecx
  00000001425CE5D6  mov     dword ptr [rsp+450h+var_408], eax
  00000001425CE5DA  mov     eax, dword ptr [rsp+450h+var_3F8]
  00000001425CE5DE  not     eax
  00000001425CE5E0  and     eax, r9d
  00000001425CE5E3  and     eax, ebp
  00000001425CE5E5  mov     dword ptr [rsp+450h+var_3F8], eax
  00000001425CE5E9  mov     rax, rbp
  00000001425CE5EC  mov     ebp, esi
  00000001425CE5EE  and     ebp, dword ptr [rsp+450h+var_3C8]
  00000001425CE5F5  not     ebp
  00000001425CE5F7  and     ebp, dword ptr [rsp+450h+var_450]
  00000001425CE5FA  mov     r9d, dword ptr [rsp+450h+var_438]
  00000001425CE5FF  and     r9d, ebp
  00000001425CE602  not     r9d
  00000001425CE605  and     r9d, ecx
  00000001425CE608  mov     [rsp+450h+var_1D4], r9d
  00000001425CE610  and     r12d, ecx
  00000001425CE613  mov     r11d, ecx
  00000001425CE616  mov     r9d, dword ptr [rsp+450h+var_410]
  00000001425CE61B  and     r11d, r9d
  00000001425CE61E  mov     [rsp+450h+var_1C4], r11d
  00000001425CE626  not     r9d
  00000001425CE629  and     r9d, eax
  00000001425CE62C  mov     dword ptr [rsp+450h+var_410], r9d
  00000001425CE631  mov     r9d, dword ptr [rsp+450h+var_398]
  00000001425CE639  not     r9d
  00000001425CE63C  and     r9d, ecx
  00000001425CE63F  mov     dword ptr [rsp+450h+var_398], r9d
  00000001425CE647  mov     r11d, ecx
  00000001425CE64A  mov     r9d, dword ptr [rsp+450h+var_3E8]
  00000001425CE64F  and     r11d, r9d
  00000001425CE652  mov     [rsp+450h+var_1BC], r11d
  00000001425CE65A  not     r9d
  00000001425CE65D  and     r9d, eax
  00000001425CE660  mov     dword ptr [rsp+450h+var_3E8], r9d
  00000001425CE665  mov     r11d, eax
  00000001425CE668  mov     esi, [rsp+450h+var_424]
  00000001425CE66C  and     r11d, esi
  00000001425CE66F  not     esi
  00000001425CE671  and     esi, ecx
  00000001425CE673  mov     [rsp+450h+var_424], esi
  00000001425CE677  mov     r9d, ecx
  00000001425CE67A  mov     esi, dword ptr [rsp+450h+var_3F0]
  00000001425CE67E  and     r9d, esi
  00000001425CE681  mov     [rsp+450h+var_1B8], r9d
  00000001425CE689  not     esi
  00000001425CE68B  and     esi, eax
  00000001425CE68D  mov     dword ptr [rsp+450h+var_3F0], esi
  00000001425CE691  mov     [rsp+450h+var_1DC], ecx
  00000001425CE698  mov     dword ptr [rsp+450h+var_350], ecx
  00000001425CE69F  and     ecx, r14d
  00000001425CE6A2  mov     dword ptr [rsp+450h+var_338], ecx
  00000001425CE6A9  not     r14d
  00000001425CE6AC  and     r14d, eax
  00000001425CE6AF  mov     dword ptr [rsp+450h+var_358], r14d
  00000001425CE6B7  and     eax, dword ptr [rsp+450h+var_3D0]
  00000001425CE6BE  mov     ecx, dword ptr [rsp+450h+var_438]
  00000001425CE6C2  and     ecx, eax
  00000001425CE6C4  not     ecx
  00000001425CE6C6  not     eax
  00000001425CE6C8  mov     rsi, [rsp+450h+var_418]
  00000001425CE6CD  and     eax, esi
  00000001425CE6CF  not     eax
  00000001425CE6D1  and     eax, ecx
  00000001425CE6D3  mov     rcx, [rsp+450h+var_450]
  00000001425CE6D7  and     ecx, eax
  00000001425CE6D9  not     ecx
  00000001425CE6DB  not     eax
  00000001425CE6DD  mov     r14, [rsp+450h+var_440]
  00000001425CE6E2  and     eax, r14d
  00000001425CE6E5  not     eax
  00000001425CE6E7  and     eax, ecx
  00000001425CE6E9  mov     rcx, [rsp+450h+var_430]
  00000001425CE6EE  and     ecx, eax
  00000001425CE6F0  not     eax
  00000001425CE6F2  and     eax, dword ptr [rsp+450h+var_448]
  00000001425CE6F6  not     eax
  00000001425CE6F8  not     ecx
  00000001425CE6FA  and     ecx, eax
  00000001425CE6FC  mov     r9d, [rsp+450h+var_1E4]
  00000001425CE704  not     r9d
  00000001425CE707  mov     eax, [rsp+450h+var_1E0]
  00000001425CE70E  not     eax
  00000001425CE710  and     eax, r9d
  00000001425CE713  mov     r9d, eax
  00000001425CE716  not     r15d
  00000001425CE719  and     r15d, esi
  00000001425CE71C  imul    eax, r15d, 8D3544D3h
  00000001425CE723  imul    r15d, r9d, 168A5666h
  00000001425CE72A  add     r15d, eax
  00000001425CE72D  not     ecx
  00000001425CE72F  imul    eax, ecx, 56D09AB7h
  00000001425CE735  add     r15d, eax
  00000001425CE738  not     r13d
  00000001425CE73B  not     edx
  00000001425CE73D  and     edx, r13d
  00000001425CE740  mov     ecx, r14d
  00000001425CE743  mov     r13, r14
  00000001425CE746  and     ecx, edx
  00000001425CE748  not     edx
  00000001425CE74A  and     edx, dword ptr [rsp+450h+var_450]
  00000001425CE74D  not     edx
  00000001425CE74F  not     ecx
  00000001425CE751  and     ecx, edx
  00000001425CE753  mov     r14, [rsp+450h+var_448]
  00000001425CE758  mov     eax, r14d
  00000001425CE75B  and     eax, ecx
  00000001425CE75D  not     ecx
  00000001425CE75F  mov     rsi, [rsp+450h+var_430]
  00000001425CE764  and     ecx, esi
  00000001425CE766  not     eax
  00000001425CE768  not     ecx
  00000001425CE76A  and     ecx, eax
  00000001425CE76C  mov     eax, dword ptr [rsp+450h+var_438]
  00000001425CE770  mov     edx, [rsp+450h+var_1B4]
  00000001425CE777  and     eax, edx
  00000001425CE779  not     eax
  00000001425CE77B  not     edx
  00000001425CE77D  and     edx, dword ptr [rsp+450h+var_418]
  00000001425CE781  not     edx
  00000001425CE783  and     edx, eax
  00000001425CE785  imul    edx, 70E318D7h
  00000001425CE78B  add     edx, r15d
  00000001425CE78E  not     r8d
  00000001425CE791  and     r8d, r13d
  00000001425CE794  mov     eax, esi
  00000001425CE796  and     eax, r8d
  00000001425CE799  not     r8d
  00000001425CE79C  and     r8d, r14d
  00000001425CE79F  not     r8d
  00000001425CE7A2  not     eax
  00000001425CE7A4  and     eax, r8d
  00000001425CE7A7  mov     r9, [rsp+450h+var_3D0]
  00000001425CE7AF  mov     r8d, r9d
  00000001425CE7B2  and     r8d, eax
  00000001425CE7B5  not     eax
  00000001425CE7B7  mov     r15d, dword ptr [rsp+450h+var_3C8]
  00000001425CE7BF  and     eax, r15d
  00000001425CE7C2  not     eax
  00000001425CE7C4  not     r8d
  00000001425CE7C7  and     r8d, eax
  00000001425CE7CA  imul    eax, r8d, 48F0532Fh
  00000001425CE7D1  add     eax, edx
  00000001425CE7D3  not     ecx
  00000001425CE7D5  imul    ecx, 44FF3171h
  00000001425CE7DB  add     eax, ecx
  00000001425CE7DD  mov     dword ptr [rsp+450h+var_220], eax
  00000001425CE7E4  mov     eax, dword ptr [rsp+450h+var_338]
  00000001425CE7EB  not     eax
  00000001425CE7ED  mov     edx, dword ptr [rsp+450h+var_358]
  00000001425CE7F4  not     edx
  00000001425CE7F6  and     edx, eax
  00000001425CE7F8  not     r10d
  00000001425CE7FB  and     r10d, r9d
  00000001425CE7FE  mov     eax, dword ptr [rsp+450h+var_350]
  00000001425CE805  and     eax, dword ptr [rsp+450h+var_450]
  00000001425CE808  not     eax
  00000001425CE80A  mov     dword ptr [rsp+450h+var_350], eax
  00000001425CE811  mov     r8, r14
  00000001425CE814  mov     esi, r8d
  00000001425CE817  and     esi, r15d
  00000001425CE81A  and     esi, eax
  00000001425CE81C  not     esi
  00000001425CE81E  mov     ecx, dword ptr [rsp+450h+var_438]
  00000001425CE822  and     esi, ecx
  00000001425CE824  not     edx
  00000001425CE826  and     edx, ecx
  00000001425CE828  mov     dword ptr [rsp+450h+var_358], edx
  00000001425CE82F  not     r10d
  00000001425CE832  imul    edx, r10d, 0E2F6F719h
  00000001425CE839  mov     r9d, [rsp+450h+var_1DC]
  00000001425CE841  and     r9d, r13d
  00000001425CE844  and     ecx, r8d
  00000001425CE847  mov     rax, r8
  00000001425CE84A  and     ecx, r9d
  00000001425CE84D  mov     r8d, r9d
  00000001425CE850  not     r8d
  00000001425CE853  mov     r14, [rsp+450h+var_418]
  00000001425CE858  and     r8d, r14d
  00000001425CE85B  not     r8d
  00000001425CE85E  and     r8d, eax
  00000001425CE861  not     r8d
  00000001425CE864  and     r8d, r15d
  00000001425CE867  not     r8d
  00000001425CE86A  imul    r8d, 80E49419h
  00000001425CE871  add     r8d, edx
  00000001425CE874  mov     r9, [rsp+450h+var_430]
  00000001425CE879  mov     edx, r9d
  00000001425CE87C  mov     rax, [rsp+450h+var_3D0]
  00000001425CE884  and     edx, eax
  00000001425CE886  mov     r10d, [rsp+450h+var_1D8]
  00000001425CE88E  and     edx, r10d
  00000001425CE891  not     r10d
  00000001425CE894  not     ebx
  00000001425CE896  and     ebx, r10d
  00000001425CE899  mov     r10d, r15d
  00000001425CE89C  and     r10d, ebx
  00000001425CE89F  not     ebx
  00000001425CE8A1  and     ebx, eax
  00000001425CE8A3  not     r10d
  00000001425CE8A6  mov     rax, r9
  00000001425CE8A9  and     r10d, eax
  00000001425CE8AC  not     ebx
  00000001425CE8AE  and     r10d, ebx
  00000001425CE8B1  mov     ebx, r13d
  00000001425CE8B4  and     ebx, r10d
  00000001425CE8B7  not     r10d
  00000001425CE8BA  mov     r15, [rsp+450h+var_450]
  00000001425CE8BE  and     r10d, r15d
  00000001425CE8C1  not     r10d
  00000001425CE8C4  not     ebx
  00000001425CE8C6  and     ebx, r10d
  00000001425CE8C9  imul    r10d, ebx, 75409786h
  00000001425CE8D0  add     r10d, r8d
  00000001425CE8D3  mov     r8d, [rsp+450h+var_1C8]
  00000001425CE8DB  and     r8d, dword ptr [rsp+450h+var_350]
  00000001425CE8E3  not     r8d
  00000001425CE8E6  mov     ebx, dword ptr [rsp+450h+var_3C8]
  00000001425CE8ED  and     r8d, ebx
  00000001425CE8F0  not     r8d
  00000001425CE8F3  imul    r8d, 98FE8152h
  00000001425CE8FA  add     r8d, r10d
  00000001425CE8FD  and     edi, ebx
  00000001425CE8FF  mov     r10d, r15d
  00000001425CE902  and     r10d, edi
  00000001425CE905  not     r10d
  00000001425CE908  not     edi
  00000001425CE90A  and     edi, r13d
  00000001425CE90D  not     edi
  00000001425CE90F  and     edi, r10d
  00000001425CE912  not     edi
  00000001425CE914  and     edi, r14d
  00000001425CE917  not     edi
  00000001425CE919  imul    r10d, edi, 77C7626Bh
  00000001425CE920  add     r10d, r8d
  00000001425CE923  mov     r8d, r15d
  00000001425CE926  and     r8d, edx
  00000001425CE929  not     r8d
  00000001425CE92C  not     edx
  00000001425CE92E  and     edx, r13d
  00000001425CE931  not     edx
  00000001425CE933  and     edx, r8d
  00000001425CE936  imul    edx, 5CB3878Dh
  00000001425CE93C  add     edx, r10d
  00000001425CE93F  mov     r8d, r13d
  00000001425CE942  mov     r10d, [rsp+450h+var_1C0]
  00000001425CE94A  and     r8d, r10d
  00000001425CE94D  not     r10d
  00000001425CE950  and     r10d, r15d
  00000001425CE953  mov     ebx, r10d
  00000001425CE956  mov     r9d, r10d
  00000001425CE959  not     ebx
  00000001425CE95B  not     r8d
  00000001425CE95E  and     r8d, ebx
  00000001425CE961  mov     r10d, eax
  00000001425CE964  and     r10d, r8d
  00000001425CE967  not     r8d
  00000001425CE96A  mov     rdi, [rsp+450h+var_448]
  00000001425CE96F  and     r8d, edi
  00000001425CE972  not     r8d
  00000001425CE975  not     r10d
  00000001425CE978  and     r10d, r8d
  00000001425CE97B  mov     rax, [rsp+450h+var_3D0]
  00000001425CE983  mov     r8d, eax
  00000001425CE986  and     r8d, r10d
  00000001425CE989  not     r10d
  00000001425CE98C  and     r10d, dword ptr [rsp+450h+var_3C8]
  00000001425CE994  not     r10d
  00000001425CE997  not     r8d
  00000001425CE99A  and     r8d, r10d
  00000001425CE99D  imul    r8d, 0C9EC9B9Bh
  00000001425CE9A4  add     r8d, edx
  00000001425CE9A7  mov     r10d, [rsp+450h+var_1D0]
  00000001425CE9AF  not     r10d
  00000001425CE9B2  mov     edx, dword ptr [rsp+450h+var_3E0]
  00000001425CE9B6  not     edx
  00000001425CE9B8  and     edx, r10d
  00000001425CE9BB  imul    edx, 74E88C08h
  00000001425CE9C1  add     edx, r8d
  00000001425CE9C4  add     edx, dword ptr [rsp+450h+var_220]
  00000001425CE9CB  mov     eax, dword ptr [rsp+450h+var_408]
  00000001425CE9CF  not     eax
  00000001425CE9D1  mov     r8d, [rsp+450h+var_1CC]
  00000001425CE9D9  not     r8d
  00000001425CE9DC  and     r8d, eax
  00000001425CE9DF  imul    eax, r8d, 99C2E9D2h
  00000001425CE9E6  imul    r8d, esi, 95D1C80Fh
  00000001425CE9ED  add     r8d, eax
  00000001425CE9F0  imul    eax, dword ptr [rsp+450h+var_3F8], 8ECF0456h
  00000001425CE9F8  add     eax, r8d
  00000001425CE9FB  not     ebp
  00000001425CE9FD  and     ebp, r14d
  00000001425CEA00  not     ebp
  00000001425CEA02  mov     r8d, [rsp+450h+var_1D4]
  00000001425CEA0A  and     r8d, ebp
  00000001425CEA0D  imul    r8d, 0A72948CDh
  00000001425CEA14  add     r8d, eax
  00000001425CEA17  mov     eax, edi
  00000001425CEA19  and     eax, ebx
  00000001425CEA1B  mov     r10, [rsp+450h+var_430]
  00000001425CEA20  and     ebx, r10d
  00000001425CEA23  not     r12d
  00000001425CEA26  and     r12d, r15d
  00000001425CEA29  and     r10d, r12d
  00000001425CEA2C  not     r12d
  00000001425CEA2F  and     r12d, edi
  00000001425CEA32  not     r12d
  00000001425CEA35  not     r10d
  00000001425CEA38  and     r10d, r12d
  00000001425CEA3B  imul    r10d, 0FCBB9268h
  00000001425CEA42  add     r10d, r8d
  00000001425CEA45  mov     ebp, [rsp+450h+var_1C4]
  00000001425CEA4C  not     ebp
  00000001425CEA4E  mov     r8d, dword ptr [rsp+450h+var_410]
  00000001425CEA53  not     r8d
  00000001425CEA56  and     r8d, ebp
  00000001425CEA59  imul    r8d, 0B0EFCBC0h
  00000001425CEA60  add     r8d, r10d
  00000001425CEA63  mov     r10d, dword ptr [rsp+450h+var_398]
  00000001425CEA6B  not     r10d
  00000001425CEA6E  and     r10d, r14d
  00000001425CEA71  mov     r12, r14
  00000001425CEA74  not     r10d
  00000001425CEA77  mov     rsi, [rsp+450h+var_3D0]
  00000001425CEA7F  and     r10d, esi
  00000001425CEA82  imul    r10d, 973C1EF9h
  00000001425CEA89  add     r10d, r8d
  00000001425CEA8C  mov     ebp, [rsp+450h+var_1BC]
  00000001425CEA93  not     ebp
  00000001425CEA95  mov     r8d, dword ptr [rsp+450h+var_3E8]
  00000001425CEA9A  not     r8d
  00000001425CEA9D  and     r8d, ebp
  00000001425CEAA0  not     r8d
  00000001425CEAA3  imul    r8d, 0CFC8C29Ch
  00000001425CEAAA  add     r8d, r10d
  00000001425CEAAD  not     ecx
  00000001425CEAAF  and     ecx, esi
  00000001425CEAB1  not     ecx
  00000001425CEAB3  imul    ecx, 852398ACh
  00000001425CEAB9  add     ecx, r8d
  00000001425CEABC  mov     r8d, dword ptr [rsp+450h+var_360]
  00000001425CEAC4  not     r8d
  00000001425CEAC7  and     r8d, r13d
  00000001425CEACA  imul    r8d, 0D07576D1h
  00000001425CEAD1  add     r8d, ecx
  00000001425CEAD4  add     r8d, edx
  00000001425CEAD7  and     r9d, edi
  00000001425CEADA  not     r9d
  00000001425CEADD  not     ebx
  00000001425CEADF  and     ebx, r9d
  00000001425CEAE2  not     ebx
  00000001425CEAE4  and     ebx, esi
  00000001425CEAE6  mov     ecx, esi
  00000001425CEAE8  and     ecx, eax
  00000001425CEAEA  not     eax
  00000001425CEAEC  mov     edx, dword ptr [rsp+450h+var_3C8]
  00000001425CEAF3  and     eax, edx
  00000001425CEAF5  not     eax
  00000001425CEAF7  not     ecx
  00000001425CEAF9  and     ecx, eax
  00000001425CEAFB  mov     eax, [rsp+450h+var_424]
  00000001425CEAFF  not     eax
  00000001425CEB01  not     r11d
  00000001425CEB04  and     r11d, eax
  00000001425CEB07  not     r11d
  00000001425CEB0A  and     r11d, edx
  00000001425CEB0D  and     r15d, r11d
  00000001425CEB10  not     r11d
  00000001425CEB13  and     r11d, r13d
  00000001425CEB16  not     r15d
  00000001425CEB19  not     r11d
  00000001425CEB1C  and     r11d, r15d
  00000001425CEB1F  not     ecx
  00000001425CEB21  imul    eax, ecx, 185DA75Bh
  00000001425CEB27  not     r11d
  00000001425CEB2A  add     r11d, eax
  00000001425CEB2D  mov     ecx, [rsp+450h+var_1B8]
  00000001425CEB34  not     ecx
  00000001425CEB36  mov     eax, dword ptr [rsp+450h+var_3F0]
  00000001425CEB3A  not     eax
  00000001425CEB3C  and     eax, ecx
  00000001425CEB3E  add     eax, r11d
  00000001425CEB41  mov     ecx, dword ptr [rsp+450h+var_358]
  00000001425CEB48  add     ecx, eax
  00000001425CEB4A  add     ebx, ecx
  00000001425CEB4C  add     ebx, r8d
  00000001425CEB4F  mov     rax, [rsp+450h+var_C0]
  00000001425CEB57  add     rax, rsp
  00000001425CEB5A  add     rax, 450h
  00000001425CEB60  mov     r10, [rsp+450h+var_178]
  00000001425CEB68  imul    rax, r10
  00000001425CEB6C  mov     r14, [rsp+450h+var_2E0]
  00000001425CEB74  shr     r14, 2Bh
  00000001425CEB78  and     r14d, 801h
  00000001425CEB7F  mov     rdx, [rsp+450h+var_B0]
  00000001425CEB87  add     rdx, rsp
  00000001425CEB8A  add     rdx, 450h
  00000001425CEB91  imul    rdx, r14
  00000001425CEB95  add     rdx, rax
  00000001425CEB98  mov     [rsp+450h+var_438], rdx
  00000001425CEB9D  mov     rax, [rsp+450h+var_158]
  00000001425CEBA5  mov     r8, [rsp+rax+450h]
  00000001425CEBAD  mov     [rsp+450h+var_3C8], r8
  00000001425CEBB5  mov     rax, r8
  00000001425CEBB8  not     rax
  00000001425CEBBB  lea     rdx, [rsp+450h]
  00000001425CEBC3  and     rax, rdx
  00000001425CEBC6  imul    rcx, rax, 0FFFFFFFFFFFFFE72h
  00000001425CEBCD  not     rax
  00000001425CEBD0  imul    rax, 0FFFFFFFFFFFFFE71h
  00000001425CEBD7  add     rax, rcx
  00000001425CEBDA  and     rdx, r8
  00000001425CEBDD  lea     r9, [rdx+rax]
  00000001425CEBE1  inc     r9
  00000001425CEBE4  mov     [rsp+450h+var_410], r9
  00000001425CEBE9  mov     rax, [rsp+450h+var_A8]
  00000001425CEBF1  add     rax, rsp
  00000001425CEBF4  add     rax, 450h
  00000001425CEBFA  mov     rdi, [rsp+450h+var_380]
  00000001425CEC02  imul    rax, rdi
  00000001425CEC06  mov     rdx, [rsp+450h+var_330]
  00000001425CEC0E  imul    ecx, edx, 0B3106100h
  00000001425CEC14  mov     [rsp+450h+var_338], rcx
  00000001425CEC1C  add     rcx, rsp
  00000001425CEC1F  add     rcx, 450h
  00000001425CEC26  imul    rcx, [rsp+450h+var_388]
  00000001425CEC2F  add     rcx, rax
  00000001425CEC32  mov     rax, [rsp+450h+var_328]
  00000001425CEC3A  mov     r8, [rsp+450h+var_3D8]
  00000001425CEC3F  imul    r8, rax
  00000001425CEC43  mov     [rsp+450h+var_3D8], r8
  00000001425CEC48  not     rcx
  00000001425CEC4B  imul    rax, [rsp+450h+var_318]
  00000001425CEC54  not     rax
  00000001425CEC57  and     rax, rcx
  00000001425CEC5A  mov     rcx, [rsp+450h+var_170]
  00000001425CEC62  lea     r8, [rsp+rcx+450h+var_450]
  00000001425CEC66  add     r8, 450h
  00000001425CEC6D  mov     [rsp+450h+var_3E0], r8
  00000001425CEC72  mov     rcx, [rsp+450h+var_420]
  00000001425CEC77  mov     r11, r12
  00000001425CEC7A  and     ecx, r11d
  00000001425CEC7D  mov     [rsp+450h+var_420], rcx
  00000001425CEC82  not     rax
  00000001425CEC85  imul    ecx, edx, 5F0AF028h
  00000001425CEC8B  mov     [rsp+450h+var_408], rcx
  00000001425CEC90  mov     rsi, [rsp+450h+var_378]
  00000001425CEC98  test    sil, 1
  00000001425CEC9C  cmovnz  rax, r9
  00000001425CECA0  mov     [rsp+450h+var_328], rax
  00000001425CECA8  mov     r15, [rsp+450h+var_370]
  00000001425CECB0  mov     rax, r15
  00000001425CECB3  imul    rax, r8
  00000001425CECB7  not     rax
  00000001425CECBA  mov     rcx, [rsp+450h+var_A0]
  00000001425CECC2  add     rcx, rsp
  00000001425CECC5  add     rcx, 450h
  00000001425CECCC  mov     r12, [rsp+450h+var_300]
  00000001425CECD4  imul    rcx, r12
  00000001425CECD8  not     rcx
  00000001425CECDB  and     rcx, rax
  00000001425CECDE  mov     [rsp+450h+var_448], rcx
  00000001425CECE3  mov     rax, [rsp+450h+var_1A0]
  00000001425CECEB  lea     rcx, [rsp+rax+450h+var_450]
  00000001425CECEF  add     rcx, 450h
  00000001425CECF6  mov     rax, [rsp+450h+var_98]
  00000001425CECFE  add     rax, rsp
  00000001425CED01  add     rax, 450h
  00000001425CED07  mov     rbp, [rsp+450h+var_3A8]
  00000001425CED0F  imul    rax, rbp
  00000001425CED13  imul    rcx, [rsp+450h+var_3A0]
  00000001425CED1C  add     rcx, rax
  00000001425CED1F  mov     [rsp+450h+var_440], rcx
  00000001425CED24  mov     rax, [rsp+450h+var_3C0]
  00000001425CED2C  not     eax
  00000001425CED2E  mov     rcx, r11
  00000001425CED31  and     eax, ecx
  00000001425CED33  mov     [rsp+450h+var_3C0], rax
  00000001425CED3B  mov     eax, [rsp+450h+var_31C]
  00000001425CED42  not     eax
  00000001425CED44  and     eax, ecx
  00000001425CED46  mov     r9d, eax
  00000001425CED49  imul    eax, edx, 8A8E408h
  00000001425CED4F  lea     r8, [rsp+rax+450h+var_450]
  00000001425CED53  add     r8, 450h
  00000001425CED5A  mov     rax, r10
  00000001425CED5D  mov     rcx, r10
  00000001425CED60  imul    rcx, r8
  00000001425CED64  not     rcx
  00000001425CED67  mov     r11, r14
  00000001425CED6A  mov     r10, [rsp+450h+var_308]
  00000001425CED72  imul    r11, r10
  00000001425CED76  not     r11
  00000001425CED79  and     r11, rcx
  00000001425CED7C  imul    ecx, edx, 0C989180h
  00000001425CED82  test    r9b, 1
  00000001425CED86  not     r11
  00000001425CED89  cmovz   r11, r10
  00000001425CED8D  mov     r10, [rsp+450h+var_238]
  00000001425CED95  imul    r10, rax
  00000001425CED99  mov     r9, [rsp+450h+var_90]
  00000001425CEDA1  add     r9, rsp
  00000001425CEDA4  add     r9, 450h
  00000001425CEDAB  imul    r9, r14
  00000001425CEDAF  add     r9, r10
  00000001425CEDB2  mov     [rsp+450h+var_450], r9
  00000001425CEDB6  imul    rax, [rsp+450h+var_138]
  00000001425CEDBF  not     rax
  00000001425CEDC2  mov     r9, [rsp+450h+var_80]
  00000001425CEDCA  lea     rdx, [rsp+r9+450h+var_450]
  00000001425CEDCE  add     rdx, 450h
  00000001425CEDD5  imul    rdx, r14
  00000001425CEDD9  not     rdx
  00000001425CEDDC  and     rdx, rax
  00000001425CEDDF  mov     [rsp+450h+var_418], rdx
  00000001425CEDE4  mov     r9, [rsp+450h+var_1A8]
  00000001425CEDEC  imul    r9, rdi
  00000001425CEDF0  mov     rax, [rsp+450h+var_3B8]
  00000001425CEDF8  imul    rax, rsi
  00000001425CEDFC  add     rax, r9
  00000001425CEDFF  mov     [rsp+450h+var_3B8], rax
  00000001425CEE07  mov     r9, [rsp+450h+var_180]
  00000001425CEE0F  add     r9, rsp
  00000001425CEE12  add     r9, 450h
  00000001425CEE19  imul    r9, rdi
  00000001425CEE1D  mov     r10, [rsp+450h+var_78]
  00000001425CEE25  lea     rax, [rsp+r10+450h+var_450]
  00000001425CEE29  add     rax, 450h
  00000001425CEE2F  mov     r10, rsi
  00000001425CEE32  imul    rax, rsi
  00000001425CEE36  add     rax, r9
  00000001425CEE39  mov     [rsp+450h+var_430], rax
  00000001425CEE3E  mov     r9, [rsp+450h+var_1B0]
  00000001425CEE46  imul    r9, rdi
  00000001425CEE4A  mov     rax, rsi
  00000001425CEE4D  imul    rax, [rsp+450h+var_1F0]
  00000001425CEE56  add     rax, r9
  00000001425CEE59  mov     [rsp+450h+var_3D0], rax
  00000001425CEE61  mov     r9, [rsp+450h+var_218]
  00000001425CEE69  imul    r9, r8
  00000001425CEE6D  not     r9
  00000001425CEE70  mov     r8, [rsp+450h+var_70]
  00000001425CEE78  lea     rdi, [rsp+r8+450h+var_450]
  00000001425CEE7C  add     rdi, 450h
  00000001425CEE83  imul    rdi, rbp
  00000001425CEE87  not     rdi
  00000001425CEE8A  and     rdi, r9
  00000001425CEE8D  imul    r14, [rsp+450h+var_128]
  00000001425CEE96  mov     r8, [rsp+450h+var_198]
  00000001425CEE9E  imul    r8, [rsp+450h+var_390]
  00000001425CEEA7  add     r14, r8
  00000001425CEEAA  mov     [rsp+450h+var_2E0], r14
  00000001425CEEB2  mov     rax, [rsp+450h+var_140]
  00000001425CEEBA  lea     rdx, [rsp+rax+450h+var_450]
  00000001425CEEBE  add     rdx, 450h
  00000001425CEEC5  imul    rdx, [rsp+450h+var_388]
  00000001425CEECE  mov     r8, [rsp+450h+var_68]
  00000001425CEED6  add     r8, rsp
  00000001425CEED9  add     r8, 450h
  00000001425CEEE0  imul    r8, rsi
  00000001425CEEE4  add     rdx, r8
  00000001425CEEE7  mov     rax, [rsp+450h+var_3B0]
  00000001425CEEEF  imul    rax, [rsp+450h+var_130]
  00000001425CEEF8  mov     r8, [rsp+450h+var_190]
  00000001425CEF00  mov     r8, [rsp+r8+450h]
  00000001425CEF08  imul    r8, rbp
  00000001425CEF0C  add     rax, r8
  00000001425CEF0F  mov     [rsp+450h+var_3B0], rax
  00000001425CEF17  mov     r8, [rsp+450h+var_60]
  00000001425CEF1F  add     r8, rsp
  00000001425CEF22  add     r8, 450h
  00000001425CEF29  imul    r8, r12
  00000001425CEF2D  mov     r14, r12
  00000001425CEF30  not     r8
  00000001425CEF33  mov     r9, [rsp+450h+var_88]
  00000001425CEF3B  lea     rax, [rsp+r9+450h+var_450]
  00000001425CEF3F  add     rax, 450h
  00000001425CEF45  mov     r12, r15
  00000001425CEF48  mov     rsi, r15
  00000001425CEF4B  imul    r12, rax
  00000001425CEF4F  mov     r13, rax
  00000001425CEF52  not     r12
  00000001425CEF55  and     r12, r8
  00000001425CEF58  test    byte ptr [rsp+450h+var_3C0], 1
  00000001425CEF60  mov     rax, [rsp+450h+var_448]
  00000001425CEF65  not     rax
  00000001425CEF68  lea     rcx, [rsp+rcx+450h]
  00000001425CEF70  cmovz   rax, rcx
  00000001425CEF74  mov     [rsp+450h+var_448], rax
  00000001425CEF79  cmovz   rdx, rcx
  00000001425CEF7D  mov     [rsp+450h+var_388], rdx
  00000001425CEF85  not     r12
  00000001425CEF88  cmovz   r12, rcx
  00000001425CEF8C  mov     rcx, 1C3C20C9AA4AEFC5h
  00000001425CEF96  mov     rax, [rsp+450h+var_330]
  00000001425CEF9E  imul    rcx, rax
  00000001425CEFA2  mov     r8, [rsp+450h+var_148]
  00000001425CEFAA  and     rcx, r8
  00000001425CEFAD  not     r8
  00000001425CEFB0  mov     r9, 6B8711278B01FFDAh
  00000001425CEFBA  imul    r9, rax
  00000001425CEFBE  and     r9, r8
  00000001425CEFC1  not     r9
  00000001425CEFC4  not     rcx
  00000001425CEFC7  and     rcx, r9
  00000001425CEFCA  mov     r8, 1C12E26C20EA5A65h
  00000001425CEFD4  imul    r8, rax
  00000001425CEFD8  mov     r9, 6BB04F851462953Ah
  00000001425CEFE2  imul    r9, rax
  00000001425CEFE6  and     r9, rcx
  00000001425CEFE9  not     rcx
  00000001425CEFEC  and     rcx, r8
  00000001425CEFEF  not     rcx
  00000001425CEFF2  not     r9
  00000001425CEFF5  and     r9, rcx
  00000001425CEFF8  mov     r8, 96EDDA2F49FAE006h
  00000001425CF002  imul    r8, rax
  00000001425CF006  mov     rcx, 0F0D557C1EB520F99h
  00000001425CF010  imul    rcx, rax
  00000001425CF014  and     rcx, r9
  00000001425CF017  not     r9
  00000001425CF01A  and     r9, r8
  00000001425CF01D  not     r9
  00000001425CF020  not     rcx
  00000001425CF023  and     rcx, r9
  00000001425CF026  mov     rax, [rsp+450h+var_2F0]
  00000001425CF02E  mov     r8, [rsp+450h+var_150]
  00000001425CF036  imul    r8, rax
  00000001425CF03A  not     r8
  00000001425CF03D  imul    rcx, r14
  00000001425CF041  not     rcx
  00000001425CF044  and     rcx, r8
  00000001425CF047  mov     r9, rbp
  00000001425CF04A  imul    r9, [rsp+450h+var_160]
  00000001425CF053  mov     r8, [rsp+450h+var_3A0]
  00000001425CF05B  mov     r15, [rsp+450h+var_100]
  00000001425CF063  imul    r8, r15
  00000001425CF067  add     r8, r9
  00000001425CF06A  test    byte ptr [rsp+450h+var_420], 1
  00000001425CF06F  mov     r9, [rsp+450h+var_400]
  00000001425CF074  mov     rdx, [rsp+450h+var_318]
  00000001425CF07C  cmovz   r9, rdx
  00000001425CF080  mov     [rsp+450h+var_400], r9
  00000001425CF085  mov     r9, [rsp+450h+var_440]
  00000001425CF08A  cmovz   r9, rdx
  00000001425CF08E  mov     [rsp+450h+var_440], r9
  00000001425CF093  cmovz   r8, rdx
  00000001425CF097  mov     [rsp+450h+var_3A0], r8
  00000001425CF09F  test    byte ptr [rsp+450h+var_D8], 1
  00000001425CF0A7  cmovnz  r13, [rsp+450h+var_188]
  00000001425CF0B0  mov     [rsp+450h+var_420], r13
  00000001425CF0B5  mov     rdx, [rsp+450h+var_2F8]
  00000001425CF0BD  mov     r8, r15
  00000001425CF0C0  imul    r8, rdx
  00000001425CF0C4  mov     r9, rsi
  00000001425CF0C7  mov     rsi, [rsp+450h+var_168]
  00000001425CF0CF  imul    rsi, r9
  00000001425CF0D3  add     rsi, r8
  00000001425CF0D6  mov     r8, [rsp+450h+var_C8]
  00000001425CF0DE  add     r8, rsp
  00000001425CF0E1  add     r8, 450h
  00000001425CF0E8  imul    r8, rax
  00000001425CF0EC  not     rsi
  00000001425CF0EF  mov     r15, r8
  00000001425CF0F2  and     r15, rsi
  00000001425CF0F5  not     r8
  00000001425CF0F8  and     r8, rsi
  00000001425CF0FB  mov     r13, r15
  00000001425CF0FE  not     r13
  00000001425CF101  sub     r13, r8
  00000001425CF104  add     r13, r15
  00000001425CF107  mov     rax, [rsp+450h+var_330]
  00000001425CF10F  imul    r15d, eax, 0B586D733h
  00000001425CF116  imul    r15, r9
  00000001425CF11A  mov     [rsp+450h+var_3A8], r15
  00000001425CF122  imul    r8d, eax, 812E4DA4h
  00000001425CF129  mov     rsi, rax
  00000001425CF12C  mov     r9, [rsp+450h+var_390]
  00000001425CF134  add     r8, r9
  00000001425CF137  imul    r8, rdx
  00000001425CF13B  and     r15, r8
  00000001425CF13E  bt      dword ptr [rsp+450h+var_210], 2
  00000001425CF147  cmovnb  r13, [rsp+450h+var_410]
  00000001425CF14D  mov     rdx, [rsp+450h+var_E0]
  00000001425CF155  mov     r14, [rsp+450h+var_380]
  00000001425CF15D  imul    rdx, r14
  00000001425CF161  not     rdx
  00000001425CF164  mov     rax, [rsp+450h+var_1F8]
  00000001425CF16C  imul    rax, r10
  00000001425CF170  not     rax
  00000001425CF173  and     rax, rdx
  00000001425CF176  mov     [rsp+450h+var_1F8], rax
  00000001425CF17E  imul    r14, [rsp+450h+var_3E0]
  00000001425CF184  mov     rdx, [rsp+450h+var_58]
  00000001425CF18C  lea     rbp, [rsp+rdx+450h+var_450]
  00000001425CF190  add     rbp, 450h
  00000001425CF197  imul    rbp, r10
  00000001425CF19B  add     rbp, r14
  00000001425CF19E  test    bl, 1
  00000001425CF1A1  mov     rax, [rsp+450h+var_2D0]
  00000001425CF1A9  mov     r14, [rsp+450h+var_438]
  00000001425CF1AE  cmovz   r14, rax
  00000001425CF1B2  mov     rdx, [rsp+450h+var_450]
  00000001425CF1B6  cmovz   rdx, rax
  00000001425CF1BA  mov     [rsp+450h+var_450], rdx
  00000001425CF1BE  mov     rdx, [rsp+450h+var_418]
  00000001425CF1C3  not     rdx
  00000001425CF1C6  cmovz   rdx, rax
  00000001425CF1CA  mov     [rsp+450h+var_418], rdx
  00000001425CF1CF  mov     rdx, [rsp+450h+var_430]
  00000001425CF1D4  cmovz   rdx, rax
  00000001425CF1D8  mov     [rsp+450h+var_430], rdx
  00000001425CF1DD  mov     r10, [rsp+450h+var_230]
  00000001425CF1E5  not     r10
  00000001425CF1E8  not     rdi
  00000001425CF1EB  cmovz   rdi, rax
  00000001425CF1EF  mov     rdx, [rsp+450h+var_3D8]
  00000001425CF1F4  mov     rdx, [r10+rdx]
  00000001425CF1F8  mov     [rsp+450h+var_438], rdx
  00000001425CF1FD  cmovz   rbp, rax
  00000001425CF201  mov     rdx, 0BBC3B8A3F604A76Eh
  00000001425CF20B  imul    rdx, rsi
  00000001425CF20F  add     rdx, r9
  00000001425CF212  mov     rbx, [rsp+450h+var_180]
  00000001425CF21A  mov     rax, [rsp+rbx+450h]
  00000001425CF222  mov     [rsp+450h+var_3D8], rax
  00000001425CF227  mov     rbx, [rsp+450h+var_50]
  00000001425CF22F  mov     rbx, [rsp+rbx+450h]
  00000001425CF237  mov     rax, [rsp+450h+var_2D8]
  00000001425CF23F  mov     rax, [rsp+rax+450h]
  00000001425CF247  mov     [rsp+450h+var_390], rax
  00000001425CF24F  mov     rax, [rsp+450h+var_408]
  00000001425CF254  mov     rsi, [rsp+rax+450h]
  00000001425CF25C  mov     rax, [rsp+450h+var_338]
  00000001425CF264  mov     rax, [rsp+rax+450h]
  00000001425CF26C  mov     [rsp+450h+var_380], rax
  00000001425CF274  mov     rax, [r11]
  00000001425CF277  mov     [rsp+450h+var_378], rax
  00000001425CF27F  mov     r10, [rsp+450h+var_2F0]
  00000001425CF287  imul    rdx, r10
  00000001425CF28B  test    r13, 0
  00000001425CF292  call    locret_1425CF2A2  ; -> locret_1425CF2A2
  00000001425CF297  jno     loc_1425CF2A3
  00000001425CF29D  jmp     loc_1425CE437
  00000001425CF2A2  retn
  00000001425CF2A3  nop
  00000001425CF2A4  jmp     loc_1425CF6CD
  00000001425CF2A9  mov     rax, 73BE171C68FB3213h
  00000001425CF2B3  mov     rax, 2D1A077145E678B7h
  00000001425CF2BD  mov     rax, 0A99A03752A2E8478h
  00000001425CF2C7  mov     rax, 0C3C4158C429B0DCCh
  00000001425CF2D1  mov     rax, [rsp+450h+var_420]
  00000001425CF2D6  imul    r10, [rax]
  00000001425CF2DA  mov     r9, [rsp+450h+var_D0]
  00000001425CF2E2  not     r9
  00000001425CF2E5  test    r14, 0
  00000001425CF2EC  call    locret_1425CF2FC  ; -> locret_1425CF2FC
  00000001425CF2F1  jno     loc_1425CF2FD
  00000001425CF2F7  jmp     loc_1425CC991
  00000001425CF2FC  retn
  00000001425CF2FD  nop
  00000001425CF2FE  jmp     $+5
  00000001425CF303  mov     rax, 73BE171C68FB3213h
  00000001425CF30D  mov     rax, 2D1A077145E678B7h
  00000001425CF317  mov     rax, 0A99A03752A2E8478h
  00000001425CF321  mov     rax, 0C3C4158C429B0DCCh
  00000001425CF32B  mov     rax, 511DC829AE866C9Eh
  00000001425CF335  mov     rax, 3F039F1B53AD65B3h
  00000001425CF33F  mov     rax, 511DC829AE866C9Eh
  00000001425CF349  mov     rax, 3F039F1B53AD65B3h
  00000001425CF353  mov     rax, 511DC829AE866C9Eh
  00000001425CF35D  mov     rax, 3F039F1B53AD65B3h
  00000001425CF367  mov     rax, 511DC829AE866C9Eh
  00000001425CF371  mov     rax, 3F039F1B53AD65B3h
  00000001425CF37B  mov     rax, [rsp+450h+var_2C8]
  00000001425CF383  mov     [rax], r9
  00000001425CF386  mov     rax, [rsp+450h+var_F0]
  00000001425CF38E  not     rax
  00000001425CF391  mov     r9, [rsp+450h+var_E8]
  00000001425CF399  lea     rax, [r9+rax*2]
  00000001425CF39D  mov     r9, [rsp+450h+var_F8]
  00000001425CF3A5  not     r9
  00000001425CF3A8  or      r9, [rsp+450h+var_200]
  00000001425CF3B0  mov     [r9], rax
  00000001425CF3B3  mov     r9, [rsp+450h+var_110]
  00000001425CF3BB  not     r9
  00000001425CF3BE  mov     rax, [rsp+450h+var_108]
  00000001425CF3C6  mov     [r9], rax
  00000001425CF3C9  mov     rax, [rsp+450h+var_118]
  00000001425CF3D1  mov     r9, [rsp+450h+var_120]
  00000001425CF3D9  mov     [r9], rax
  00000001425CF3DC  mov     rax, [rsp+450h+var_348]
  00000001425CF3E4  mov     r9, [rsp+450h+var_208]
  00000001425CF3EC  mov     [r9], rax
  00000001425CF3EF  mov     rax, [rsp+450h+var_260]
  00000001425CF3F7  mov     r9, [rsp+450h+var_2B8]
  00000001425CF3FF  mov     [r9], rax
  00000001425CF402  mov     rax, [rsp+450h+var_258]
  00000001425CF40A  not     rax
  00000001425CF40D  mov     r9, [rsp+450h+var_2B0]
  00000001425CF415  mov     [r9], rax
  00000001425CF418  mov     rax, [rsp+450h+var_280]
  00000001425CF420  mov     r9, [rsp+450h+var_2A0]
  00000001425CF428  mov     [r9], rax
  00000001425CF42B  mov     rax, [rsp+450h+var_288]
  00000001425CF433  not     rax
  00000001425CF436  mov     r9, [rsp+450h+var_368]
  00000001425CF43E  mov     [r9], rax
  00000001425CF441  mov     rax, [rsp+450h+var_248]
  00000001425CF449  not     rax
  00000001425CF44C  mov     r9, [rsp+450h+var_2A8]
  00000001425CF454  mov     [r9], rax
  00000001425CF457  mov     rax, [rsp+450h+var_250]
  00000001425CF45F  not     rax
  00000001425CF462  mov     r9, [rsp+450h+var_278]
  00000001425CF46A  mov     [r9], rax
  00000001425CF46D  mov     rax, [rsp+450h+var_290]
  00000001425CF475  not     rax
  00000001425CF478  mov     r9, [rsp+450h+var_268]
  00000001425CF480  mov     [r9], rax
  00000001425CF483  mov     rax, [rsp+450h+var_298]
  00000001425CF48B  mov     r9, [rsp+450h+var_2C0]
  00000001425CF493  mov     [r9], rax
  00000001425CF496  mov     rax, [rsp+450h+var_240]
  00000001425CF49E  mov     r9, [rsp+450h+var_270]
  00000001425CF4A6  mov     [r9], rax
  00000001425CF4A9  mov     rax, [rsp+450h+var_2E8]
  00000001425CF4B1  mov     [rax], rbx
  00000001425CF4B4  mov     rax, [rsp+450h+var_340]
  00000001425CF4BC  mov     r9, [rsp+450h+var_390]
  00000001425CF4C4  mov     [rax], r9
  00000001425CF4C7  mov     rax, [rsp+450h+var_400]
  00000001425CF4CC  mov     [rax], rsi
  00000001425CF4CF  mov     rax, [rsp+450h+var_228]
  00000001425CF4D7  not     rax
  00000001425CF4DA  mov     rsi, [rsp+450h+var_438]
  00000001425CF4DF  mov     [rax], rsi
  00000001425CF4E2  mov     rax, [rsp+450h+var_380]
  00000001425CF4EA  mov     [r14], rax
  00000001425CF4ED  mov     r9, [rsp+450h+var_B8]
  00000001425CF4F5  mov     rax, [rsp+450h+var_328]
  00000001425CF4FD  mov     [rax], r9
  00000001425CF500  mov     rax, [rsp+450h+var_3C8]
  00000001425CF508  mov     r11, [rsp+450h+var_448]
  00000001425CF50D  mov     [r11], rax
  00000001425CF510  mov     rax, [rsp+450h+var_310]
  00000001425CF518  mov     r11, [rsp+450h+var_440]
  00000001425CF51D  mov     [r11], rax
  00000001425CF520  mov     rax, [rsp+450h+var_450]
  00000001425CF524  mov     r11, [rsp+450h+var_378]
  00000001425CF52C  mov     [rax], r11
  00000001425CF52F  mov     rax, [rsp+450h+var_3D8]
  00000001425CF534  mov     r11, [rsp+450h+var_418]
  00000001425CF539  mov     [r11], rax
  00000001425CF53C  mov     rax, [rsp+450h+var_3B8]
  00000001425CF544  mov     r11, [rsp+450h+var_430]
  00000001425CF549  mov     [r11], rax
  00000001425CF54C  mov     rax, [rsp+450h+var_3D0]
  00000001425CF554  mov     [rdi], rax
  00000001425CF557  mov     rax, [rsp+450h+var_2E0]
  00000001425CF55F  mov     r11, [rsp+450h+var_388]
  00000001425CF567  mov     [r11], rax
  00000001425CF56A  mov     rax, [rsp+450h+var_3B0]
  00000001425CF572  mov     [r12], rax
  00000001425CF576  not     rcx
  00000001425CF579  mov     rax, [rsp+450h+var_3A0]
  00000001425CF581  mov     [rax], rcx
  00000001425CF584  mov     rax, r15
  00000001425CF587  not     rax
  00000001425CF58A  and     rax, r10
  00000001425CF58D  not     rax
  00000001425CF590  mov     rcx, r10
  00000001425CF593  mov     r12, r10
  00000001425CF596  not     rcx
  00000001425CF599  and     r15, rcx
  00000001425CF59C  not     r15
  00000001425CF59F  and     r15, rax
  00000001425CF5A2  mov     rdi, [rsp+450h+var_3A8]
  00000001425CF5AA  mov     rax, rdi
  00000001425CF5AD  not     rax
  00000001425CF5B0  mov     r10, rcx
  00000001425CF5B3  and     r10, r8
  00000001425CF5B6  mov     r11, rax
  00000001425CF5B9  and     r11, r10
  00000001425CF5BC  not     r10
  00000001425CF5BF  and     r10, rdi
  00000001425CF5C2  and     rcx, rdi
  00000001425CF5C5  mov     rdi, r8
  00000001425CF5C8  not     rdi
  00000001425CF5CB  not     rcx
  00000001425CF5CE  mov     rbx, r12
  00000001425CF5D1  and     rbx, rax
  00000001425CF5D4  not     rbx
  00000001425CF5D7  and     rcx, rbx
  00000001425CF5DA  mov     r14, rdi
  00000001425CF5DD  and     r14, rcx
  00000001425CF5E0  add     r14, r15
  00000001425CF5E3  not     r11
  00000001425CF5E6  mov     r15, r10
  00000001425CF5E9  not     r15
  00000001425CF5EC  and     r15, r11
  00000001425CF5EF  lea     r15, [r15+r15*2]
  00000001425CF5F3  add     r14, r15
  00000001425CF5F6  mov     r15, r12
  00000001425CF5F9  and     r15, rdi
  00000001425CF5FC  not     r15
  00000001425CF5FF  and     r10, r15
  00000001425CF602  lea     r10, [r14+r10*2]
  00000001425CF606  and     r15, rax
  00000001425CF609  add     r15, r15
  00000001425CF60C  sub     r15, r10
  00000001425CF60F  and     rbx, r8
  00000001425CF612  and     r8, rcx
  00000001425CF615  not     rcx
  00000001425CF618  and     rcx, rdi
  00000001425CF61B  not     r8
  00000001425CF61E  not     rcx
  00000001425CF621  and     rcx, r8
  00000001425CF624  sub     r15, rcx
  00000001425CF627  add     rbx, r15
  00000001425CF62A  lea     rax, [r11+r11*4]
  00000001425CF62E  add     rax, rbx
  00000001425CF631  inc     rax
  00000001425CF634  mov     [r13+0], rax
  00000001425CF638  mov     rax, [rsp+450h+var_1F8]
  00000001425CF640  not     rax
  00000001425CF643  mov     [rbp+0], rax
  00000001425CF647  mov     rax, 0AE2855357A41F70h
  00000001425CF651  mov     r8, [rsp+450h+var_330]
  00000001425CF659  imul    rax, r8
  00000001425CF65D  add     rax, r9
  00000001425CF660  imul    rax, [rsp+450h+var_370]
  00000001425CF669  mov     rcx, 0D7E69EBB1EB466FCh
  00000001425CF673  imul    rcx, r8
  00000001425CF677  mov     r9, r8
  00000001425CF67A  add     rcx, rsi
  00000001425CF67D  imul    rcx, [rsp+450h+var_2F8]
  00000001425CF686  mov     r8, [rsp+450h+var_48]
  00000001425CF68E  add     r8, [rsp+450h+var_1F0]
  00000001425CF696  imul    r8, [rsp+450h+var_300]
  00000001425CF69F  add     r8, rcx
  00000001425CF6A2  not     rax
  00000001425CF6A5  not     r8
  00000001425CF6A8  and     r8, rax
  00000001425CF6AB  not     r8
  00000001425CF6AE  add     rdx, r8
  00000001425CF6B1  imul    ecx, r9d, 422A3902h
  00000001425CF6B8  add     rsp, 410h
  00000001425CF6BF  pop     rbx
  00000001425CF6C0  pop     rbp
  00000001425CF6C1  pop     rdi
  00000001425CF6C2  pop     rsi
  00000001425CF6C3  pop     r12
  00000001425CF6C5  pop     r13
  00000001425CF6C7  pop     r14
  00000001425CF6C9  pop     r15
  00000001425CF6CB  jmp     rdx
  00000001425CF6CD  mov     rax, 0A99A03752A2E8478h
  00000001425CF6D7  mov     rax, 0C3C4158C429B0DCCh
  00000001425CF6E1  test    r9, 0
  00000001425CF6E8  call    locret_1425CF6FD  ; -> locret_1425CF6FD
  00000001425CF6ED  jo      loc_1425CF6F8
  00000001425CF6F3  jmp     loc_1425CF6FE
  00000001425CF6F8  jmp     loc_1425CE6B7
  00000001425CF6FD  retn
  00000001425CF6FE  nop
  00000001425CF6FF  jmp     $+5
  00000001425CF704  mov     rax, 73BE171C68FB3213h
  00000001425CF70E  mov     rax, 2D1A077145E678B7h
  00000001425CF718  mov     rax, 0A99A03752A2E8478h
  00000001425CF722  mov     rax, 0C3C4158C429B0DCCh
  00000001425CF72C  test    r9, 0
  00000001425CF733  call    locret_1425CF743  ; -> locret_1425CF743
  00000001425CF738  jno     loc_1425CF744
  00000001425CF73E  jmp     loc_1425CC823
  00000001425CF743  retn
  00000001425CF744  nop
  00000001425CF745  jmp     loc_1425CF2A9

