// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A23EFB                          ║
// ║  VA        : 0x141A23EFB                            ║
// ║  RVA       : 0x1A23EFB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B2F32  sub_1401B2EBB
//   0x14022ABD4  sub_14022AB5D
//
// ── CALLS TO (30) ──
//   0x141A23EFD  sub_141A23EFB
//   0x141A23EFF  sub_141A23EFB
//   0x141A23F01  sub_141A23EFB
//   0x141A23F03  sub_141A23EFB
//   0x141A23F04  sub_141A23EFB
//   0x141A23F05  sub_141A23EFB
//   0x141A23F06  sub_141A23EFB
//   0x141A23F07  sub_141A23EFB
//   0x141A23F0E  sub_141A23EFB
//   0x141A23F16  sub_141A23EFB
//   0x141A23F19  sub_141A23EFB
//   0x141A23F21  sub_141A23EFB
//   0x141A23F29  sub_141A23EFB
//   0x141A23F31  sub_141A23EFB
//   0x141A23F39  sub_141A23EFB
//   0x141A23F43  sub_141A23EFB
//   0x141A23F46  sub_141A23EFB
//   0x141A23F50  sub_141A23EFB
//   0x141A23F54  sub_141A23EFB
//   0x141A23F57  sub_141A23EFB
//   0x141A23F5B  sub_141A23EFB
//   0x141A23F5E  sub_141A23EFB
//   0x141A23F62  sub_141A23EFB
//   0x141A23F65  sub_141A23EFB
//   0x141A23F6C  sub_141A23EFB
//   0x141A23F74  sub_141A23EFB
//   0x141A23F7B  sub_141A23EFB
//   0x141A23F80  sub_141A23EFB
//   0x141A23F88  sub_141A23EFB
//   0x141A23F8C  sub_141A23EFB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14634 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2F32  sub_1401B2EBB
;   0x14022ABD4  sub_14022AB5D
;
; ── Instructions ───────────────────────────────
  0000000141A23EFB  push    r15
  0000000141A23EFD  push    r14
  0000000141A23EFF  push    r13
  0000000141A23F01  push    r12
  0000000141A23F03  push    rsi
  0000000141A23F04  push    rdi
  0000000141A23F05  push    rbp
  0000000141A23F06  push    rbx
  0000000141A23F07  sub     rsp, 490h
  0000000141A23F0E  mov     r9, [rsp+4D0h+arg_30]
  0000000141A23F16  not     r9
  0000000141A23F19  and     r9, [rsp+4D0h+arg_140]
  0000000141A23F21  and     r9, [rsp+4D0h+arg_70]
  0000000141A23F29  mov     rcx, [rsp+4D0h+arg_108]
  0000000141A23F31  mov     [rsp+4D0h+var_3F0], rcx
  0000000141A23F39  mov     rax, 0F86FFBF7FBF6FFFFh
  0000000141A23F43  or      rax, rcx
  0000000141A23F46  mov     rcx, 0FCA2382BEB5C65DDh
  0000000141A23F50  imul    rcx, rax
  0000000141A23F54  mov     rax, r9
  0000000141A23F57  imul    rax, rcx
  0000000141A23F5B  not     r9
  0000000141A23F5E  imul    r9, rcx
  0000000141A23F62  add     r9, rax
  0000000141A23F65  imul    eax, r9d, 3C62B990h
  0000000141A23F6C  mov     [rsp+4D0h+var_408], rax
  0000000141A23F74  imul    eax, r9d, 98D8CDB0h
  0000000141A23F7B  mov     [rsp+4D0h+var_4A8], rax
  0000000141A23F80  mov     r14, [rsp+rax+4D0h]
  0000000141A23F88  shr     r14, 3Fh
  0000000141A23F8C  imul    eax, r9d, 0A389EBE0h
  0000000141A23F93  mov     [rsp+4D0h+var_3E8], rax
  0000000141A23F9B  mov     r11, [rsp+rax+4D0h]
  0000000141A23FA3  mov     [rsp+4D0h+var_4D0], r11
  0000000141A23FA7  imul    eax, r9d, 0B4A150D8h
  0000000141A23FAE  add     rax, rsp
  0000000141A23FB1  add     rax, 4D0h
  0000000141A23FB7  mov     [rsp+4D0h+var_78], rax
  0000000141A23FBF  not     rax
  0000000141A23FC2  mov     r12, rax
  0000000141A23FC5  not     r11
  0000000141A23FC8  mov     rax, 0F90D405B5A39718Fh
  0000000141A23FD2  imul    rax, r9
  0000000141A23FD6  add     rax, r11
  0000000141A23FD9  mov     [rsp+4D0h+var_4C0], r11
  0000000141A23FDE  not     rax
  0000000141A23FE1  and     rax, r12
  0000000141A23FE4  not     rax
  0000000141A23FE7  mov     rcx, 0E70AD22A7BCF464Ch
  0000000141A23FF1  imul    rcx, r9
  0000000141A23FF5  add     rcx, r11
  0000000141A23FF8  and     rcx, rax
  0000000141A23FFB  mov     rax, 3002A2581239E4Eh
  0000000141A24005  mov     rdi, r9
  0000000141A24008  imul    rax, r9
  0000000141A2400C  add     rax, r11
  0000000141A2400F  not     rax
  0000000141A24012  and     rax, r12
  0000000141A24015  mov     [rsp+4D0h+var_398], rax
  0000000141A2401D  mov     r9, 6AEF0D54F4EE3FF6h
  0000000141A24027  imul    r9, rdi
  0000000141A2402B  add     r9, r11
  0000000141A2402E  mov     rsi, 0F4D519452022D75Eh
  0000000141A24038  imul    rsi, rdi
  0000000141A2403C  mov     rax, 407E29B292887F37h
  0000000141A24046  imul    rax, rdi
  0000000141A2404A  mov     rbx, rax
  0000000141A2404D  imul    edx, edi, 0D4B4AB68h
  0000000141A24053  imul    r11d, edi, 524BD1C8h
  0000000141A2405A  mov     [rsp+4D0h+var_4C8], r11
  0000000141A2405F  imul    r13d, edi, 88CF2068h
  0000000141A24066  mov     [rsp+4D0h+var_3F8], r13
  0000000141A2406E  imul    r8d, edi, 0BECB9330h
  0000000141A24075  mov     [rsp+4D0h+var_470], r8
  0000000141A2407A  imul    r10d, edi, 41BB48A8h
  0000000141A24081  mov     [rsp+4D0h+var_3D8], r10
  0000000141A24089  imul    ebp, edi, 9EB838A0h
  0000000141A2408F  mov     [rsp+4D0h+var_498], rbp
  0000000141A24094  mov     r15, rdi
  0000000141A24097  test    r14, r14
  0000000141A2409A  cmovnz  rbx, rsi
  0000000141A2409E  mov     [rsp+4D0h+var_48], rbx
  0000000141A240A6  mov     rax, [rsp+4D0h+var_408]
  0000000141A240AE  cmovnz  rax, [rsp+4D0h+var_3E8]
  0000000141A240B7  mov     [rsp+4D0h+var_88], rax
  0000000141A240BF  mov     rsi, rbp
  0000000141A240C2  cmovnz  rsi, rdx
  0000000141A240C6  mov     rbp, rdx
  0000000141A240C9  mov     [rsp+4D0h+var_70], rsi
  0000000141A240D1  mov     rdx, [rsp+4D0h+var_398]
  0000000141A240D9  not     rdx
  0000000141A240DC  cmovnz  r8, r13
  0000000141A240E0  mov     [rsp+4D0h+var_58], r8
  0000000141A240E8  cmovnz  r11, r10
  0000000141A240EC  mov     [rsp+4D0h+var_50], r11
  0000000141A240F4  and     rdx, r9
  0000000141A240F7  test    r14, r14
  0000000141A240FA  cmovnz  rdx, rcx
  0000000141A240FE  mov     [rsp+4D0h+var_398], rdx
  0000000141A24106  imul    eax, r15d, 9E315CC8h
  0000000141A2410D  mov     [rsp+4D0h+var_348], rax
  0000000141A24115  test    r14, r14
  0000000141A24118  mov     rdx, r14
  0000000141A2411B  cmovnz  rax, [rsp+4D0h+var_4A8]
  0000000141A24121  mov     [rsp+4D0h+var_A8], rax
  0000000141A24129  mov     rcx, 10EF16EB9B8FCAD7h
  0000000141A24133  imul    rcx, rdi
  0000000141A24137  mov     r9, 35282EA59EB34696h
  0000000141A24141  imul    r9, rdi
  0000000141A24145  mov     [rsp+4D0h+var_248], r12
  0000000141A2414D  and     r9, r12
  0000000141A24150  not     r9
  0000000141A24153  and     r9, rcx
  0000000141A24156  mov     rcx, 923AE57505638F67h
  0000000141A24160  imul    rcx, rdi
  0000000141A24164  mov     r11, [rsp+4D0h+var_4C0]
  0000000141A24169  add     rcx, r11
  0000000141A2416C  not     rcx
  0000000141A2416F  and     rcx, r12
  0000000141A24172  not     rcx
  0000000141A24175  mov     rax, 8FDCF533AEB27236h
  0000000141A2417F  imul    rax, rdi
  0000000141A24183  add     rax, r11
  0000000141A24186  and     rax, rcx
  0000000141A24189  test    r14, r14
  0000000141A2418C  cmovnz  rax, r9
  0000000141A24190  mov     [rsp+4D0h+var_C8], rax
  0000000141A24198  imul    eax, r15d, 4713D7C0h
  0000000141A2419F  mov     [rsp+4D0h+var_410], rax
  0000000141A241A7  mov     r8, [rsp+rax+4D0h]
  0000000141A241AF  imul    ecx, r15d, -51h
  0000000141A241B3  mov     [rsp+4D0h+var_24C], ecx
  0000000141A241BA  mov     [rsp+4D0h+var_448], r8
  0000000141A241C2  mov     rax, r8
  0000000141A241C5  shl     rax, cl
  0000000141A241C8  mov     [rsp+4D0h+var_2A0], rax
  0000000141A241D0  mov     rcx, 6D573228E04230A4h
  0000000141A241DA  imul    rcx, rdi
  0000000141A241DE  mov     r12, rcx
  0000000141A241E1  mov     [rsp+4D0h+var_460], rcx
  0000000141A241E6  imul    ecx, r15d, -6Fh
  0000000141A241EA  mov     [rsp+4D0h+var_250], ecx
  0000000141A241F1  shr     r8, cl
  0000000141A241F4  mov     [rsp+4D0h+var_438], r8
  0000000141A241FC  mov     r10, 899572D04E09B4E7h
  0000000141A24206  imul    r10, rdi
  0000000141A2420A  mov     [rsp+4D0h+var_368], r10
  0000000141A24212  mov     rcx, r8
  0000000141A24215  not     rcx
  0000000141A24218  mov     [rsp+4D0h+var_388], rcx
  0000000141A24220  mov     r8, rax
  0000000141A24223  not     r8
  0000000141A24226  mov     [rsp+4D0h+var_4B0], r8
  0000000141A2422B  mov     rax, r8
  0000000141A2422E  and     rax, rcx
  0000000141A24231  mov     [rsp+4D0h+var_4A0], rax
  0000000141A24236  mov     r8, rax
  0000000141A24239  not     r8
  0000000141A2423C  mov     [rsp+4D0h+var_3B0], r8
  0000000141A24244  mov     rcx, r10
  0000000141A24247  and     rcx, rax
  0000000141A2424A  not     rcx
  0000000141A2424D  and     r12, r8
  0000000141A24250  not     r12
  0000000141A24253  and     r12, rcx
  0000000141A24256  mov     r9, [rsp+4D0h+arg_E8]
  0000000141A2425E  mov     r14, r9
  0000000141A24261  shr     r14, 36h
  0000000141A24265  mov     ecx, r14d
  0000000141A24268  not     ecx
  0000000141A2426A  and     ecx, 9
  0000000141A2426D  mov     rax, r9
  0000000141A24270  shr     rax, 38h
  0000000141A24274  not     eax
  0000000141A24276  and     eax, 3
  0000000141A24279  imul    rax, rcx
  0000000141A2427D  imul    ecx, r15d, 111764F8h
  0000000141A24284  mov     [rsp+4D0h+var_488], rcx
  0000000141A24289  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  0000000141A2428D  add     rsi, 4D0h
  0000000141A24294  imul    rsi, rax
  0000000141A24298  mov     r13, rax
  0000000141A2429B  mov     [rsp+4D0h+var_458], rax
  0000000141A242A0  mov     rbx, r9
  0000000141A242A3  shr     rbx, 14h
  0000000141A242A7  not     ebx
  0000000141A242A9  and     ebx, 16000001h
  0000000141A242AF  imul    r8d, r15d, 83769150h
  0000000141A242B6  lea     rdi, [rsp+r8+4D0h+var_4D0]
  0000000141A242BA  add     rdi, 4D0h
  0000000141A242C1  mov     [rsp+4D0h+var_3C0], r8
  0000000141A242C9  imul    rdi, rbx
  0000000141A242CD  mov     [rsp+4D0h+var_418], rbx
  0000000141A242D5  add     rdi, rsi
  0000000141A242D8  not     rdi
  0000000141A242DB  mov     esi, r9d
  0000000141A242DE  shr     esi, 4
  0000000141A242E1  and     esi, 40001h
  0000000141A242E7  lea     r10, [rsp+rbp+4D0h+var_4D0]
  0000000141A242EB  add     r10, 4D0h
  0000000141A242F2  imul    r10, rsi
  0000000141A242F6  mov     rbp, rsi
  0000000141A242F9  mov     [rsp+4D0h+var_450], rsi
  0000000141A24301  not     r10
  0000000141A24304  and     r10, rdi
  0000000141A24307  xor     esi, esi
  0000000141A24309  bt      r9, 3Ch ; '<'
  0000000141A2430E  setnb   sil
  0000000141A24312  and     r14d, 1
  0000000141A24316  imul    r14, rsi
  0000000141A2431A  not     r10
  0000000141A2431D  mov     rax, [rsp+4D0h+var_4C8]
  0000000141A24322  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141A24326  add     r9, 4D0h
  0000000141A2432D  imul    r9, r14
  0000000141A24331  mov     rax, r14
  0000000141A24334  mov     [rsp+4D0h+var_420], r14
  0000000141A2433C  mov     rcx, [r10+r9]
  0000000141A24340  mov     [rsp+4D0h+var_390], rcx
  0000000141A24348  test    rcx, rcx
  0000000141A2434B  setnz   r14b
  0000000141A2434F  setz    r9b
  0000000141A24353  imul    ecx, r15d, 51C4F5F0h
  0000000141A2435A  mov     [rsp+4D0h+var_3E0], rcx
  0000000141A24362  lea     r10, [rsp+rcx+4D0h+var_4D0]
  0000000141A24366  add     r10, 4D0h
  0000000141A2436D  imul    r10, rbx
  0000000141A24371  not     r10
  0000000141A24374  imul    esi, r15d, 2BD23070h
  0000000141A2437B  lea     rcx, [rsp+rsi+4D0h+var_4D0]
  0000000141A2437F  add     rcx, 4D0h
  0000000141A24386  mov     [rsp+4D0h+var_350], rcx
  0000000141A2438E  mov     rsi, r13
  0000000141A24391  imul    rsi, rcx
  0000000141A24395  not     rsi
  0000000141A24398  and     rsi, r10
  0000000141A2439B  imul    r10d, r15d, 0DA0D3A80h
  0000000141A243A2  lea     rcx, [rsp+r10+4D0h+var_4D0]
  0000000141A243A6  add     rcx, 4D0h
  0000000141A243AD  mov     [rsp+4D0h+var_268], rcx
  0000000141A243B5  mov     r10, rbp
  0000000141A243B8  imul    r10, rcx
  0000000141A243BC  not     rsi
  0000000141A243BF  add     rsi, r10
  0000000141A243C2  not     rsi
  0000000141A243C5  imul    ecx, r15d, 0CF5C1C50h
  0000000141A243CC  lea     r10, [rsp+rcx+4D0h+var_4D0]
  0000000141A243D0  add     r10, 4D0h
  0000000141A243D7  mov     [rsp+4D0h+var_3A8], rcx
  0000000141A243DF  imul    r10, rax
  0000000141A243E3  not     r10
  0000000141A243E6  and     r10, rsi
  0000000141A243E9  not     r10
  0000000141A243EC  mov     rsi, [r10]
  0000000141A243EF  mov     [rsp+4D0h+var_338], rsi
  0000000141A243F7  shr     rsi, 3Fh
  0000000141A243FB  mov     rdi, r12
  0000000141A243FE  shr     rdi, 3Dh
  0000000141A24402  mov     eax, esi
  0000000141A24404  or      eax, edi
  0000000141A24406  test    rsi, rsi
  0000000141A24409  setz    bpl
  0000000141A2440D  test    al, 1
  0000000141A2440F  setz    bl
  0000000141A24412  and     bpl, dil
  0000000141A24415  and     bl, r14b
  0000000141A24418  and     al, r9b
  0000000141A2441B  xor     bpl, 1
  0000000141A2441F  and     bpl, r9b
  0000000141A24422  mov     r9d, ebx
  0000000141A24425  not     r9b
  0000000141A24428  and     bl, bpl
  0000000141A2442B  not     bpl
  0000000141A2442E  and     bpl, r9b
  0000000141A24431  not     bpl
  0000000141A24434  xor     bl, 1
  0000000141A24437  and     bl, bpl
  0000000141A2443A  mov     r9d, eax
  0000000141A2443D  not     r9b
  0000000141A24440  and     al, bl
  0000000141A24442  not     bl
  0000000141A24444  and     bl, r9b
  0000000141A24447  not     bl
  0000000141A24449  xor     al, 1
  0000000141A2444B  mov     dword ptr [rsp+4D0h+var_4B8], eax
  0000000141A2444F  imul    edi, r15d, 4C6C66D8h
  0000000141A24456  imul    r10d, r15d, 0FB2E4CC0h
  0000000141A2445D  mov     [rsp+4D0h+var_358], r10
  0000000141A24465  imul    r9d, r15d, 57A460E0h
  0000000141A2446C  mov     [rsp+4D0h+var_2B0], r9
  0000000141A24474  test    bl, al
  0000000141A24476  mov     rax, rdi
  0000000141A24479  mov     rbp, rdi
  0000000141A2447C  mov     [rsp+4D0h+var_380], rdi
  0000000141A24484  cmovnz  rax, r10
  0000000141A24488  mov     [rsp+4D0h+var_E8], rax
  0000000141A24490  mov     r10, rdx
  0000000141A24493  test    rdx, rdx
  0000000141A24496  mov     rax, r9
  0000000141A24499  cmovnz  rax, rcx
  0000000141A2449D  mov     [rsp+4D0h+var_F0], rax
  0000000141A244A5  mov     r9, 198173FB4C0F92B1h
  0000000141A244AF  imul    r9, r15
  0000000141A244B3  add     r9, r11
  0000000141A244B6  not     r9
  0000000141A244B9  mov     rdx, [rsp+4D0h+var_248]
  0000000141A244C1  and     r9, rdx
  0000000141A244C4  not     r9
  0000000141A244C7  mov     rdi, 8695DCA039D5D5FAh
  0000000141A244D1  imul    rdi, r15
  0000000141A244D5  add     rdi, r11
  0000000141A244D8  and     rdi, r9
  0000000141A244DB  mov     r9, 71E05624F831BE7Bh
  0000000141A244E5  imul    r9, r15
  0000000141A244E9  add     r9, r11
  0000000141A244EC  not     r9
  0000000141A244EF  and     r9, rdx
  0000000141A244F2  not     r9
  0000000141A244F5  mov     rax, 7DBADDFDB5E18D4Ah
  0000000141A244FF  imul    rax, r15
  0000000141A24503  add     rax, r11
  0000000141A24506  and     rax, r9
  0000000141A24509  test    r10, r10
  0000000141A2450C  cmovnz  rax, rdi
  0000000141A24510  mov     [rsp+4D0h+var_100], rax
  0000000141A24518  cmovnz  r8, [rsp+4D0h+var_410]
  0000000141A24521  mov     [rsp+4D0h+var_108], r8
  0000000141A24529  mov     r9, 8258EC6B3A70F3F3h
  0000000141A24533  imul    r9, r15
  0000000141A24537  add     r9, r11
  0000000141A2453A  not     r9
  0000000141A2453D  and     r9, rdx
  0000000141A24540  not     r9
  0000000141A24543  mov     rdi, 0D82D8BE657643760h
  0000000141A2454D  imul    rdi, r15
  0000000141A24551  add     rdi, r11
  0000000141A24554  and     rdi, r9
  0000000141A24557  mov     r9, 0FE32AFA59CEC45DCh
  0000000141A24561  imul    r9, r15
  0000000141A24565  add     r9, r11
  0000000141A24568  mov     rax, 405F98A451E611DAh
  0000000141A24572  imul    rax, r15
  0000000141A24576  add     rax, r11
  0000000141A24579  not     r9
  0000000141A2457C  and     r9, rdx
  0000000141A2457F  not     r9
  0000000141A24582  and     rax, r9
  0000000141A24585  test    r10, r10
  0000000141A24588  cmovnz  rax, rdi
  0000000141A2458C  mov     [rsp+4D0h+var_138], rax
  0000000141A24594  imul    edx, r15d, 88484490h
  0000000141A2459B  mov     [rsp+4D0h+var_378], rdx
  0000000141A245A3  imul    eax, r15d, 0F54EE1D0h
  0000000141A245AA  mov     [rsp+4D0h+var_238], rax
  0000000141A245B2  test    r10, r10
  0000000141A245B5  cmovnz  rdx, rax
  0000000141A245B9  mov     [rsp+4D0h+var_2B8], rdx
  0000000141A245C1  imul    r9d, r15d, 0B9730418h
  0000000141A245C8  imul    r11d, r15d, 15E91838h
  0000000141A245CF  mov     [rsp+4D0h+var_228], r11
  0000000141A245D7  test    r10, r10
  0000000141A245DA  mov     rax, r9
  0000000141A245DD  mov     [rsp+4D0h+var_230], r9
  0000000141A245E5  cmovnz  rax, r11
  0000000141A245E9  mov     [rsp+4D0h+var_2C0], rax
  0000000141A245F1  imul    eax, r15d, 0BF526F08h
  0000000141A245F8  imul    ecx, r15d, 72E60830h
  0000000141A245FF  mov     [rsp+4D0h+var_290], rcx
  0000000141A24607  test    r10, r10
  0000000141A2460A  mov     rdx, rax
  0000000141A2460D  mov     r14, rax
  0000000141A24610  mov     [rsp+4D0h+var_340], rax
  0000000141A24618  cmovnz  rdx, rcx
  0000000141A2461C  mov     [rsp+4D0h+var_2D0], rdx
  0000000141A24624  imul    eax, r15d, 0DF65C998h
  0000000141A2462B  mov     [rsp+4D0h+var_3C8], rax
  0000000141A24633  test    r10, r10
  0000000141A24636  cmovnz  rax, r9
  0000000141A2463A  mov     [rsp+4D0h+var_2D8], rax
  0000000141A24642  imul    eax, r15d, 5DF6AF0h
  0000000141A24649  mov     [rsp+4D0h+var_360], rax
  0000000141A24651  imul    ecx, r15d, 31B19B60h
  0000000141A24658  mov     [rsp+4D0h+var_440], rcx
  0000000141A24660  test    r10, r10
  0000000141A24663  cmovnz  rax, rcx
  0000000141A24667  mov     [rsp+4D0h+var_2A8], rax
  0000000141A2466F  imul    ecx, r15d, 783E9748h
  0000000141A24676  mov     [rsp+4D0h+var_260], rcx
  0000000141A2467E  test    r10, r10
  0000000141A24681  mov     r13, [rsp+4D0h+var_3D8]
  0000000141A24689  mov     rax, r13
  0000000141A2468C  cmovnz  rax, rcx
  0000000141A24690  mov     [rsp+4D0h+var_288], rax
  0000000141A24698  imul    edx, r15d, 0C4242248h
  0000000141A2469F  mov     [rsp+4D0h+var_298], rdx
  0000000141A246A7  imul    r9d, r15d, 2679A158h
  0000000141A246AE  test    r10, r10
  0000000141A246B1  mov     rax, r9
  0000000141A246B4  cmovnz  rax, rdx
  0000000141A246B8  mov     [rsp+4D0h+var_280], rax
  0000000141A246C0  imul    eax, r15d, 67AE0E28h
  0000000141A246C7  mov     [rsp+4D0h+var_468], rax
  0000000141A246CC  imul    ecx, r15d, 0AEC1E5E8h
  0000000141A246D3  mov     [rsp+4D0h+var_3A0], rcx
  0000000141A246DB  test    r10, r10
  0000000141A246DE  cmovnz  rax, rcx
  0000000141A246E2  mov     [rsp+4D0h+var_2E0], rax
  0000000141A246EA  imul    ecx, r15d, 166FF410h
  0000000141A246F1  mov     [rsp+4D0h+var_4C0], rcx
  0000000141A246F6  imul    eax, r15d, 0EFF652B8h
  0000000141A246FD  mov     [rsp+4D0h+var_490], rax
  0000000141A24702  test    r10, r10
  0000000141A24705  cmovnz  rcx, rax
  0000000141A24709  mov     [rsp+4D0h+var_478], rcx
  0000000141A2470E  imul    edx, r15d, 0DFECA570h
  0000000141A24715  mov     [rsp+4D0h+var_240], rdx
  0000000141A2471D  test    r10, r10
  0000000141A24720  cmovnz  rdx, rbp
  0000000141A24724  mov     [rsp+4D0h+var_278], rdx
  0000000141A2472C  setz    r8b
  0000000141A24730  imul    eax, r15d, 0DA941658h
  0000000141A24737  mov     rdx, r15
  0000000141A2473A  bt      r12, 3Dh ; '='
  0000000141A2473F  mov     rcx, [rsp+4D0h+var_3E8]
  0000000141A24747  mov     r11, rcx
  0000000141A2474A  cmovb   r11, rax
  0000000141A2474E  mov     [rsp+4D0h+var_3D0], rax
  0000000141A24756  cmp     [rsp+4D0h+var_390], 0
  0000000141A2475F  cmovz   r11, rcx
  0000000141A24763  mov     rbp, r11
  0000000141A24766  bt      r12, 3Bh ; ';'
  0000000141A2476B  setnb   dil
  0000000141A2476F  mov     r11, [rsp+r14+4D0h]
  0000000141A24777  mov     [rsp+4D0h+var_68], r11
  0000000141A2477F  imul    r10d, edx, 18848449h
  0000000141A24786  mov     [rsp+4D0h+var_148], r10
  0000000141A2478E  imul    r14d, edx, 0B9514D22h
  0000000141A24795  test    r11, r11
  0000000141A24798  cmovz   r14, r10
  0000000141A2479C  setz    r11b
  0000000141A247A0  or      r11b, dil
  0000000141A247A3  mov     rdi, 87BA91B9217A6CFCh
  0000000141A247AD  imul    rdi, r15
  0000000141A247B1  mov     r15, 0DD4C023F3FC39B70h
  0000000141A247BB  imul    r15, rdx
  0000000141A247BF  test    r8b, r11b
  0000000141A247C2  cmovnz  r15, rdi
  0000000141A247C6  mov     [rsp+4D0h+var_60], r15
  0000000141A247CE  test    rsi, rsi
  0000000141A247D1  cmovnz  rbp, rax
  0000000141A247D5  mov     [rsp+4D0h+var_98], rbp
  0000000141A247DD  imul    esi, edx, 5CFCEFF8h
  0000000141A247E3  mov     [rsp+4D0h+var_370], rsi
  0000000141A247EB  test    r8b, r11b
  0000000141A247EE  mov     rbp, [rsp+4D0h+var_3E0]
  0000000141A247F6  cmovnz  rsi, rbp
  0000000141A247FA  mov     [rsp+4D0h+var_A0], rsi
  0000000141A24802  imul    eax, edx, 86DBD8h
  0000000141A24808  mov     [rsp+4D0h+var_170], rax
  0000000141A24810  test    r8b, r11b
  0000000141A24813  cmovnz  rcx, rax
  0000000141A24817  mov     [rsp+4D0h+var_D0], rcx
  0000000141A2481F  mov     rsi, 89AAB8EA98637BB5h
  0000000141A24829  imul    rsi, rdx
  0000000141A2482D  add     rsi, r14
  0000000141A24830  add     rsi, [rsp+4D0h+var_338]
  0000000141A24838  mov     [rsp+4D0h+var_C0], rsi
  0000000141A24840  not     rsi
  0000000141A24843  mov     rdi, 1118023AFFA0747h
  0000000141A2484D  imul    rdi, rdx
  0000000141A24851  mov     r15, 2CF4EC6AABF053A1h
  0000000141A2485B  imul    r15, rdx
  0000000141A2485F  and     r15, rsi
  0000000141A24862  not     r15
  0000000141A24865  and     r15, rdi
  0000000141A24868  mov     r14, 7222D386B052513Fh
  0000000141A24872  imul    r14, rdx
  0000000141A24876  and     r14, [rsp+4D0h+var_4D0]
  0000000141A2487A  not     r14
  0000000141A2487D  mov     rdi, 0C0A44CEF0DFE29B6h
  0000000141A24887  imul    rdi, rdx
  0000000141A2488B  add     rdi, r14
  0000000141A2488E  mov     r12, 7FB4491974CD6DDEh
  0000000141A24898  imul    r12, rdx
  0000000141A2489C  add     r12, r14
  0000000141A2489F  not     r12
  0000000141A248A2  and     r12, rsi
  0000000141A248A5  not     r12
  0000000141A248A8  and     r12, rdi
  0000000141A248AB  test    r8b, r11b
  0000000141A248AE  cmovnz  r12, r15
  0000000141A248B2  mov     [rsp+4D0h+var_D8], r12
  0000000141A248BA  imul    edi, edx, 93803E98h
  0000000141A248C0  test    r8b, r11b
  0000000141A248C3  mov     r10, [rsp+4D0h+var_4A8]
  0000000141A248C8  cmovz   rdi, r10
  0000000141A248CC  mov     [rsp+4D0h+var_F8], rdi
  0000000141A248D4  mov     r15, 847FFB2703399362h
  0000000141A248DE  imul    r15, rdx
  0000000141A248E2  add     r15, r14
  0000000141A248E5  mov     rdi, 1EB21223C3ADF8FFh
  0000000141A248EF  imul    rdi, rdx
  0000000141A248F3  add     rdi, r14
  0000000141A248F6  not     rdi
  0000000141A248F9  and     rdi, rsi
  0000000141A248FC  not     rdi
  0000000141A248FF  and     rdi, r15
  0000000141A24902  mov     r15, 46EFDFE4751AB7E3h
  0000000141A2490C  imul    r15, rdx
  0000000141A24910  add     r15, r14
  0000000141A24913  mov     r12, 49272D068AD1FED3h
  0000000141A2491D  imul    r12, rdx
  0000000141A24921  add     r12, r14
  0000000141A24924  not     r12
  0000000141A24927  and     r12, rsi
  0000000141A2492A  not     r12
  0000000141A2492D  and     r12, r15
  0000000141A24930  test    r8b, r11b
  0000000141A24933  mov     rax, [rsp+4D0h+var_3A8]
  0000000141A2493B  cmovnz  rax, r9
  0000000141A2493F  mov     [rsp+4D0h+var_3A8], rax
  0000000141A24947  cmovnz  r12, rdi
  0000000141A2494B  mov     [rsp+4D0h+var_110], r12
  0000000141A24953  imul    r9d, edx, 0CA038D38h
  0000000141A2495A  mov     [rsp+4D0h+var_2E8], r9
  0000000141A24962  imul    ecx, edx, 0B41A7500h
  0000000141A24968  test    byte ptr [rsp+4D0h+var_4B8], bl
  0000000141A2496C  cmovz   r13, [rsp+4D0h+var_440]
  0000000141A24975  mov     [rsp+4D0h+var_3D8], r13
  0000000141A2497D  mov     rax, rcx
  0000000141A24980  mov     r12, rcx
  0000000141A24983  cmovnz  rax, r9
  0000000141A24987  mov     [rsp+4D0h+var_160], rax
  0000000141A2498F  mov     r9, 2E851FAE91F2A76Eh
  0000000141A24999  imul    r9, rdx
  0000000141A2499D  mov     rdi, 9303A6DB51ECA5CBh
  0000000141A249A7  imul    rdi, rdx
  0000000141A249AB  and     rdi, rsi
  0000000141A249AE  not     rdi
  0000000141A249B1  and     rdi, r9
  0000000141A249B4  mov     r9, 0EE966C715CDCE196h
  0000000141A249BE  imul    r9, rdx
  0000000141A249C2  add     r9, r14
  0000000141A249C5  mov     rcx, 26C411433E1861FFh
  0000000141A249CF  imul    rcx, rdx
  0000000141A249D3  add     rcx, r14
  0000000141A249D6  not     rcx
  0000000141A249D9  and     rcx, rsi
  0000000141A249DC  not     rcx
  0000000141A249DF  and     rcx, r9
  0000000141A249E2  test    r8b, r11b
  0000000141A249E5  cmovnz  rcx, rdi
  0000000141A249E9  mov     [rsp+4D0h+var_128], rcx
  0000000141A249F1  imul    eax, edx, 0E5453488h
  0000000141A249F7  test    r8b, r11b
  0000000141A249FA  mov     rcx, [rsp+4D0h+var_410]
  0000000141A24A02  cmovnz  rcx, rax
  0000000141A24A06  mov     [rsp+4D0h+var_410], rcx
  0000000141A24A0E  mov     r15, rax
  0000000141A24A11  mov     [rsp+4D0h+var_180], rax
  0000000141A24A19  mov     r9, 31B06702FEE8032Ah
  0000000141A24A23  imul    r9, rdx
  0000000141A24A27  add     r9, r14
  0000000141A24A2A  mov     rdi, 0FBAF1CDA5BB58574h
  0000000141A24A34  imul    rdi, rdx
  0000000141A24A38  add     rdi, r14
  0000000141A24A3B  not     rdi
  0000000141A24A3E  and     rdi, rsi
  0000000141A24A41  not     rdi
  0000000141A24A44  and     rdi, r9
  0000000141A24A47  mov     rax, 0D112A96FEA775CE3h
  0000000141A24A51  imul    rax, rdx
  0000000141A24A55  and     rax, rsi
  0000000141A24A58  mov     r9, 391A5C346953307Ch
  0000000141A24A62  imul    r9, rdx
  0000000141A24A66  not     rax
  0000000141A24A69  and     rax, r9
  0000000141A24A6C  test    r8b, r11b
  0000000141A24A6F  cmovnz  rax, rdi
  0000000141A24A73  mov     [rsp+4D0h+var_150], rax
  0000000141A24A7B  mov     r9, rdx
  0000000141A24A7E  imul    esi, r9d, 82EFB578h
  0000000141A24A85  test    r8b, r11b
  0000000141A24A88  mov     rcx, [rsp+4D0h+var_3A0]
  0000000141A24A90  cmovnz  rbp, rcx
  0000000141A24A94  mov     [rsp+4D0h+var_3E0], rbp
  0000000141A24A9C  mov     rdx, [rsp+4D0h+var_498]
  0000000141A24AA1  cmovz   rdx, [rsp+4D0h+var_260]
  0000000141A24AAA  mov     [rsp+4D0h+var_498], rdx
  0000000141A24AAF  mov     rax, rsi
  0000000141A24AB2  mov     r14, rsi
  0000000141A24AB5  cmovnz  rax, [rsp+4D0h+var_3C8]
  0000000141A24ABE  mov     [rsp+4D0h+var_168], rax
  0000000141A24AC6  imul    edx, r9d, 10908920h
  0000000141A24ACD  test    r8b, r11b
  0000000141A24AD0  mov     rax, [rsp+4D0h+var_3C0]
  0000000141A24AD8  cmovz   rax, rdx
  0000000141A24ADC  mov     rdi, rdx
  0000000141A24ADF  mov     [rsp+4D0h+var_1B8], rdx
  0000000141A24AE7  mov     [rsp+4D0h+var_3C0], rax
  0000000141A24AEF  imul    edx, r9d, 6834EA00h
  0000000141A24AF6  test    r8b, r11b
  0000000141A24AF9  mov     rax, r15
  0000000141A24AFC  cmovnz  rax, rdx
  0000000141A24B00  mov     rsi, rdx
  0000000141A24B03  mov     [rsp+4D0h+var_2F0], rdx
  0000000141A24B0B  mov     [rsp+4D0h+var_178], rax
  0000000141A24B13  mov     ebp, dword ptr [rsp+4D0h+var_4B8]
  0000000141A24B17  test    bl, bpl
  0000000141A24B1A  cmovnz  r10, [rsp+4D0h+var_4C8]
  0000000141A24B20  mov     [rsp+4D0h+var_4A8], r10
  0000000141A24B25  imul    edx, r9d, 0A410C7B8h
  0000000141A24B2C  test    r8b, r11b
  0000000141A24B2F  cmovnz  r12, [rsp+4D0h+var_488]
  0000000141A24B35  mov     [rsp+4D0h+var_198], r12
  0000000141A24B3D  mov     rax, [rsp+4D0h+var_408]
  0000000141A24B45  cmovnz  rax, r14
  0000000141A24B49  mov     [rsp+4D0h+var_1C0], r14
  0000000141A24B51  mov     [rsp+4D0h+var_1A8], rax
  0000000141A24B59  cmovz   rdx, rcx
  0000000141A24B5D  mov     [rsp+4D0h+var_188], rdx
  0000000141A24B65  imul    eax, r9d, 1BC88328h
  0000000141A24B6C  imul    ecx, r9d, 62557F10h
  0000000141A24B73  mov     [rsp+4D0h+var_B8], rcx
  0000000141A24B7B  test    r8b, r11b
  0000000141A24B7E  mov     rdx, [rsp+4D0h+var_470]
  0000000141A24B83  cmovnz  rdx, [rsp+4D0h+var_4C0]
  0000000141A24B89  mov     [rsp+4D0h+var_470], rdx
  0000000141A24B8E  mov     r10, [rsp+4D0h+var_3F8]
  0000000141A24B96  cmovnz  r10, rcx
  0000000141A24B9A  mov     [rsp+4D0h+var_1C8], r10
  0000000141A24BA2  cmovnz  rsi, [rsp+4D0h+var_360]
  0000000141A24BAB  mov     [rsp+4D0h+var_2C8], rsi
  0000000141A24BB3  mov     rdx, [rsp+4D0h+var_340]
  0000000141A24BBB  cmovnz  rdx, [rsp+4D0h+var_3D0]
  0000000141A24BC4  mov     [rsp+4D0h+var_300], rdx
  0000000141A24BCC  cmovnz  rcx, rax
  0000000141A24BD0  mov     [rsp+4D0h+var_2F8], rcx
  0000000141A24BD8  imul    ecx, r9d, 4CF342B0h
  0000000141A24BDF  mov     [rsp+4D0h+var_1A0], rcx
  0000000141A24BE7  imul    edx, r9d, 312ABF88h
  0000000141A24BEE  test    r8b, r11b
  0000000141A24BF1  cmovnz  rdx, rcx
  0000000141A24BF5  mov     [rsp+4D0h+var_308], rdx
  0000000141A24BFD  imul    ecx, r9d, 8DA0D3A8h
  0000000141A24C04  imul    r8d, r9d, 0C99E6856h
  0000000141A24C0B  cmp     [rsp+4D0h+var_390], 0
  0000000141A24C14  cmovz   r8, rcx
  0000000141A24C18  mov     rcx, 0B50C46ACFB641CF4h
  0000000141A24C22  imul    rcx, r9
  0000000141A24C26  mov     rdx, 0A4C9E4505E344BF9h
  0000000141A24C30  imul    rdx, r9
  0000000141A24C34  mov     r10, r9
  0000000141A24C37  test    bl, bpl
  0000000141A24C3A  cmovnz  rdx, rcx
  0000000141A24C3E  mov     [rsp+4D0h+var_80], rdx
  0000000141A24C46  mov     rcx, r14
  0000000141A24C49  cmovnz  rcx, rdi
  0000000141A24C4D  mov     [rsp+4D0h+var_E0], rcx
  0000000141A24C55  mov     r9, [rsp+4D0h+var_3F0]
  0000000141A24C5D  mov     rcx, r9
  0000000141A24C60  shr     rcx, 11h
  0000000141A24C64  not     ecx
  0000000141A24C66  and     ecx, 2000201h
  0000000141A24C6C  mov     rdx, r9
  0000000141A24C6F  mov     rsi, r9
  0000000141A24C72  shr     rdx, 26h
  0000000141A24C76  not     edx
  0000000141A24C78  and     edx, 11h
  0000000141A24C7B  imul    rdx, rcx
  0000000141A24C7F  mov     [rsp+4D0h+var_488], rdx
  0000000141A24C84  mov     rcx, r9
  0000000141A24C87  shr     rcx, 3Fh
  0000000141A24C8B  mov     r11, rcx
  0000000141A24C8E  mov     [rsp+4D0h+var_428], rcx
  0000000141A24C96  imul    ecx, r10d, 6D8D7918h
  0000000141A24C9D  add     rcx, rsp
  0000000141A24CA0  add     rcx, 4D0h
  0000000141A24CA7  mov     [rsp+4D0h+var_B0], rcx
  0000000141A24CAF  mov     r9, rdx
  0000000141A24CB2  imul    r9, rcx
  0000000141A24CB6  mov     [rsp+4D0h+var_118], r9
  0000000141A24CBE  imul    ecx, r10d, 6D069D40h
  0000000141A24CC5  add     rcx, rsp
  0000000141A24CC8  add     rcx, 4D0h
  0000000141A24CCF  imul    rcx, r11
  0000000141A24CD3  add     rcx, r9
  0000000141A24CD6  not     rcx
  0000000141A24CD9  mov     rdx, rsi
  0000000141A24CDC  mov     r11d, edx
  0000000141A24CDF  shr     rdx, 1Fh
  0000000141A24CE3  not     edx
  0000000141A24CE5  mov     [rsp+4D0h+var_3F0], rdx
  0000000141A24CED  mov     r9d, edx
  0000000141A24CF0  and     r9d, 9000801h
  0000000141A24CF7  mov     [rsp+4D0h+var_430], r9
  0000000141A24CFF  mov     rdx, [rsp+4D0h+var_490]
  0000000141A24D04  lea     rsi, [rsp+rdx+4D0h+var_4D0]
  0000000141A24D08  add     rsi, 4D0h
  0000000141A24D0F  mov     [rsp+4D0h+var_190], rsi
  0000000141A24D17  imul    r9, rsi
  0000000141A24D1B  not     r9
  0000000141A24D1E  and     r9, rcx
  0000000141A24D21  not     r11d
  0000000141A24D24  shr     r11d, 0Ah
  0000000141A24D28  mov     [rsp+4D0h+var_254], r11d
  0000000141A24D30  mov     ecx, r11d
  0000000141A24D33  and     ecx, 10001h
  0000000141A24D39  mov     [rsp+4D0h+var_4C8], rcx
  0000000141A24D3E  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A24D42  add     rdx, 4D0h
  0000000141A24D49  mov     [rsp+4D0h+var_3B8], rdx
  0000000141A24D51  mov     rax, rcx
  0000000141A24D54  imul    rax, rdx
  0000000141A24D58  not     r9
  0000000141A24D5B  mov     rax, [rax+r9]
  0000000141A24D5F  mov     [rsp+4D0h+var_90], rax
  0000000141A24D67  mov     rcx, 0F988C69C460BDDDBh
  0000000141A24D71  imul    rcx, r10
  0000000141A24D75  add     rcx, rax
  0000000141A24D78  add     rcx, r8
  0000000141A24D7B  mov     rax, rcx
  0000000141A24D7E  not     rax
  0000000141A24D81  mov     r9, 60E9C5DA5CA58D37h
  0000000141A24D8B  imul    r9, r10
  0000000141A24D8F  mov     r8, 0AA59A9FD9BCB8943h
  0000000141A24D99  imul    r8, r10
  0000000141A24D9D  mov     r11, r8
  0000000141A24DA0  not     r11
  0000000141A24DA3  mov     rdi, rax
  0000000141A24DA6  and     rdi, r9
  0000000141A24DA9  mov     rsi, r9
  0000000141A24DAC  and     r9, r11
  0000000141A24DAF  mov     r14, rcx
  0000000141A24DB2  and     r14, r9
  0000000141A24DB5  not     r14
  0000000141A24DB8  not     r9
  0000000141A24DBB  and     r9, rax
  0000000141A24DBE  not     r9
  0000000141A24DC1  and     r9, r14
  0000000141A24DC4  not     rsi
  0000000141A24DC7  not     rdi
  0000000141A24DCA  mov     r14, r11
  0000000141A24DCD  and     r14, rdi
  0000000141A24DD0  mov     r15, rcx
  0000000141A24DD3  and     r15, rsi
  0000000141A24DD6  not     r15
  0000000141A24DD9  and     r15, rdi
  0000000141A24DDC  mov     rdi, rsi
  0000000141A24DDF  and     rdi, r11
  0000000141A24DE2  and     r11, r15
  0000000141A24DE5  not     r11
  0000000141A24DE8  not     r15
  0000000141A24DEB  and     r15, r8
  0000000141A24DEE  not     r15
  0000000141A24DF1  and     r15, r11
  0000000141A24DF4  sub     r15, r9
  0000000141A24DF7  and     r8, rax
  0000000141A24DFA  not     r8
  0000000141A24DFD  and     r8, rsi
  0000000141A24E00  add     r8, r15
  0000000141A24E03  sub     r8, r14
  0000000141A24E06  not     rdi
  0000000141A24E09  and     rdi, rcx
  0000000141A24E0C  add     r8, rdi
  0000000141A24E0F  mov     r11, 29981EB31F6C684Bh
  0000000141A24E19  imul    r11, r10
  0000000141A24E1D  mov     r9, 869AF58084928D6Fh
  0000000141A24E27  imul    r9, r10
  0000000141A24E2B  mov     r14, r9
  0000000141A24E2E  not     r14
  0000000141A24E31  mov     rsi, r11
  0000000141A24E34  not     rsi
  0000000141A24E37  mov     rdi, rsi
  0000000141A24E3A  and     rdi, r14
  0000000141A24E3D  mov     r15, rax
  0000000141A24E40  and     r15, rdi
  0000000141A24E43  not     r15
  0000000141A24E46  not     rdi
  0000000141A24E49  and     rdi, rcx
  0000000141A24E4C  not     rdi
  0000000141A24E4F  and     rdi, r15
  0000000141A24E52  mov     r15, rcx
  0000000141A24E55  and     r15, r14
  0000000141A24E58  mov     r12, r15
  0000000141A24E5B  not     r12
  0000000141A24E5E  and     r12, r11
  0000000141A24E61  not     r12
  0000000141A24E64  lea     r12, [r12+r12*2]
  0000000141A24E68  not     rdi
  0000000141A24E6B  add     rdi, rdi
  0000000141A24E6E  sub     r12, rdi
  0000000141A24E71  and     r15, rsi
  0000000141A24E74  add     r15, r12
  0000000141A24E77  mov     rdi, rax
  0000000141A24E7A  and     rdi, r11
  0000000141A24E7D  mov     r12, r9
  0000000141A24E80  and     r12, rdi
  0000000141A24E83  not     r12
  0000000141A24E86  not     rdi
  0000000141A24E89  and     rdi, r14
  0000000141A24E8C  not     rdi
  0000000141A24E8F  and     rdi, r12
  0000000141A24E92  not     rdi
  0000000141A24E95  shl     rdi, 2
  0000000141A24E99  sub     r15, rdi
  0000000141A24E9C  and     r14, rax
  0000000141A24E9F  mov     rdi, rsi
  0000000141A24EA2  and     rdi, r14
  0000000141A24EA5  not     rdi
  0000000141A24EA8  not     r14
  0000000141A24EAB  and     r14, r11
  0000000141A24EAE  not     r14
  0000000141A24EB1  and     r14, rdi
  0000000141A24EB4  not     r14
  0000000141A24EB7  lea     rdi, [r14+r14*2]
  0000000141A24EBB  add     rdi, r15
  0000000141A24EBE  and     r9, rax
  0000000141A24EC1  and     rsi, r9
  0000000141A24EC4  and     r9, r11
  0000000141A24EC7  not     rsi
  0000000141A24ECA  lea     r11, [rdi+rsi*2]
  0000000141A24ECE  lea     rdx, [r9+r11]
  0000000141A24ED2  add     rdx, 2
  0000000141A24ED6  test    bl, bpl
  0000000141A24ED9  cmovnz  rdx, r8
  0000000141A24EDD  mov     [rsp+4D0h+var_120], rdx
  0000000141A24EE5  mov     rdx, [rsp+4D0h+var_468]
  0000000141A24EEA  mov     r13, [rsp+4D0h+var_370]
  0000000141A24EF2  cmovnz  rdx, r13
  0000000141A24EF6  mov     [rsp+4D0h+var_130], rdx
  0000000141A24EFE  mov     r8, 0D1367F323B16F8A3h
  0000000141A24F08  imul    r8, r10
  0000000141A24F0C  mov     r9, 456745863E772281h
  0000000141A24F16  imul    r9, r10
  0000000141A24F1A  and     r9, rax
  0000000141A24F1D  mov     r11, r9
  0000000141A24F20  not     r11
  0000000141A24F23  and     r11, r8
  0000000141A24F26  not     r8
  0000000141A24F29  and     r8, r9
  0000000141A24F2C  not     r11
  0000000141A24F2F  mov     r9, r8
  0000000141A24F32  not     r9
  0000000141A24F35  and     r9, r11
  0000000141A24F38  not     r9
  0000000141A24F3B  sub     r9, r8
  0000000141A24F3E  mov     r8, 0FC968AEA86168E0Bh
  0000000141A24F48  imul    r8, r10
  0000000141A24F4C  mov     rdx, 0B12C7BB7F06B0152h
  0000000141A24F56  imul    rdx, r10
  0000000141A24F5A  and     rdx, rax
  0000000141A24F5D  not     rdx
  0000000141A24F60  and     rdx, r8
  0000000141A24F63  test    bl, bpl
  0000000141A24F66  cmovnz  rdx, r9
  0000000141A24F6A  mov     [rsp+4D0h+var_270], rdx
  0000000141A24F72  mov     r8, 9B9C3F70E2A398A5h
  0000000141A24F7C  imul    r8, r10
  0000000141A24F80  and     r8, [rsp+4D0h+var_4D0]
  0000000141A24F84  not     r8
  0000000141A24F87  mov     r14, 1D6E139DCE902467h
  0000000141A24F91  imul    r14, r10
  0000000141A24F95  add     r14, r8
  0000000141A24F98  mov     rsi, 91A76BA0A86C2950h
  0000000141A24FA2  imul    rsi, r10
  0000000141A24FA6  add     rsi, r8
  0000000141A24FA9  mov     r9, rcx
  0000000141A24FAC  and     r9, rsi
  0000000141A24FAF  not     r9
  0000000141A24FB2  mov     r11, r14
  0000000141A24FB5  not     r11
  0000000141A24FB8  mov     rdx, rsi
  0000000141A24FBB  not     rdx
  0000000141A24FBE  and     r9, r14
  0000000141A24FC1  mov     r15, r11
  0000000141A24FC4  and     r15, rdx
  0000000141A24FC7  not     r15
  0000000141A24FCA  mov     r12, rax
  0000000141A24FCD  and     r12, r14
  0000000141A24FD0  mov     rdi, rdx
  0000000141A24FD3  and     rdx, r14
  0000000141A24FD6  and     r14, rsi
  0000000141A24FD9  not     r14
  0000000141A24FDC  and     r14, r15
  0000000141A24FDF  mov     r15, rax
  0000000141A24FE2  and     r15, r14
  0000000141A24FE5  not     r15
  0000000141A24FE8  not     r14
  0000000141A24FEB  and     r14, rcx
  0000000141A24FEE  not     r14
  0000000141A24FF1  and     r14, r15
  0000000141A24FF4  and     rdi, r12
  0000000141A24FF7  not     rdi
  0000000141A24FFA  not     r12
  0000000141A24FFD  and     r12, rsi
  0000000141A25000  not     r12
  0000000141A25003  and     r12, rdi
  0000000141A25006  not     r14
  0000000141A25009  not     r12
  0000000141A2500C  shl     r14, 2
  0000000141A25010  sub     r12, r14
  0000000141A25013  and     r11, rsi
  0000000141A25016  not     r11
  0000000141A25019  mov     rsi, rcx
  0000000141A2501C  and     rsi, r11
  0000000141A2501F  lea     rsi, [r12+rsi*2]
  0000000141A25023  mov     rdi, rcx
  0000000141A25026  and     rdi, rdx
  0000000141A25029  not     rdx
  0000000141A2502C  mov     r14, rax
  0000000141A2502F  and     r14, rdx
  0000000141A25032  not     r14
  0000000141A25035  not     rdi
  0000000141A25038  and     r14, rdi
  0000000141A2503B  sub     rsi, r14
  0000000141A2503E  and     rdx, r11
  0000000141A25041  mov     r11, rax
  0000000141A25044  and     r11, rdx
  0000000141A25047  sub     rsi, r11
  0000000141A2504A  add     rsi, r9
  0000000141A2504D  lea     r9, [rsi+rdi*4]
  0000000141A25051  and     rcx, rdx
  0000000141A25054  not     rdx
  0000000141A25057  and     rdx, rax
  0000000141A2505A  not     rdx
  0000000141A2505D  not     rcx
  0000000141A25060  and     rcx, rdx
  0000000141A25063  add     rcx, rcx
  0000000141A25066  sub     r9, rcx
  0000000141A25069  mov     rcx, 0BF138FCB0995299Fh
  0000000141A25073  imul    rcx, r10
  0000000141A25077  add     rcx, r8
  0000000141A2507A  mov     rdx, 0BFB1C5788850B9AFh
  0000000141A25084  imul    rdx, r10
  0000000141A25088  add     rdx, r8
  0000000141A2508B  not     rdx
  0000000141A2508E  and     rdx, rax
  0000000141A25091  not     rdx
  0000000141A25094  and     rdx, rcx
  0000000141A25097  inc     r9
  0000000141A2509A  test    bl, bpl
  0000000141A2509D  cmovnz  rdx, r9
  0000000141A250A1  mov     [rsp+4D0h+var_140], rdx
  0000000141A250A9  imul    edx, r10d, 0F5D5BDA8h
  0000000141A250B0  mov     [rsp+4D0h+var_1F0], rdx
  0000000141A250B8  imul    ecx, r10d, 8E27AF80h
  0000000141A250BF  test    bl, bpl
  0000000141A250C2  cmovnz  rcx, rdx
  0000000141A250C6  mov     [rsp+4D0h+var_158], rcx
  0000000141A250CE  mov     rdx, 8A5F0397B1B38366h
  0000000141A250D8  imul    rdx, r10
  0000000141A250DC  add     rdx, r8
  0000000141A250DF  mov     rcx, 3083872F8A9D522h
  0000000141A250E9  imul    rcx, r10
  0000000141A250ED  add     rcx, r8
  0000000141A250F0  not     rcx
  0000000141A250F3  and     rcx, rax
  0000000141A250F6  not     rcx
  0000000141A250F9  and     rcx, rdx
  0000000141A250FC  mov     rdx, 70A1452CD5EEBD21h
  0000000141A25106  imul    rdx, r10
  0000000141A2510A  add     rdx, r8
  0000000141A2510D  mov     r9, 0A1578ECC845F8621h
  0000000141A25117  imul    r9, r10
  0000000141A2511B  add     r9, r8
  0000000141A2511E  not     r9
  0000000141A25121  and     r9, rax
  0000000141A25124  not     r9
  0000000141A25127  and     r9, rdx
  0000000141A2512A  test    bl, bpl
  0000000141A2512D  cmovnz  r9, rcx
  0000000141A25131  mov     [rsp+4D0h+var_1B0], r9
  0000000141A25139  mov     rax, [rsp+4D0h+var_348]
  0000000141A25141  cmovnz  rax, [rsp+4D0h+var_260]
  0000000141A2514A  mov     [rsp+4D0h+var_1D8], rax
  0000000141A25152  mov     rax, [rsp+4D0h+var_408]
  0000000141A2515A  cmovnz  rax, [rsp+4D0h+var_3A0]
  0000000141A25163  mov     [rsp+4D0h+var_1D0], rax
  0000000141A2516B  mov     [rsp+4D0h+var_400], r10
  0000000141A25173  imul    eax, r10d, 370A2A78h
  0000000141A2517A  test    bl, bpl
  0000000141A2517D  cmovz   rax, [rsp+4D0h+var_358]
  0000000141A25186  mov     [rsp+4D0h+var_1E8], rax
  0000000141A2518E  imul    ecx, r10d, 0C4AAFE20h
  0000000141A25195  mov     [rsp+4D0h+var_200], rcx
  0000000141A2519D  test    bl, bpl
  0000000141A251A0  mov     rax, [rsp+4D0h+var_3F8]
  0000000141A251A8  cmovnz  rax, [rsp+4D0h+var_3D0]
  0000000141A251B1  mov     [rsp+4D0h+var_310], rax
  0000000141A251B9  mov     rax, [rsp+4D0h+var_490]
  0000000141A251BE  cmovz   rax, r13
  0000000141A251C2  mov     [rsp+4D0h+var_490], rax
  0000000141A251C7  mov     rax, [rsp+4D0h+var_3C8]
  0000000141A251CF  cmovnz  rax, [rsp+4D0h+var_240]
  0000000141A251D8  mov     [rsp+4D0h+var_210], rax
  0000000141A251E0  mov     rax, [rsp+4D0h+var_228]
  0000000141A251E8  cmovnz  rax, [rsp+4D0h+var_230]
  0000000141A251F1  mov     [rsp+4D0h+var_208], rax
  0000000141A251F9  mov     rax, [rsp+4D0h+var_238]
  0000000141A25201  cmovnz  rax, rcx
  0000000141A25205  mov     [rsp+4D0h+var_1F8], rax
  0000000141A2520D  mov     rcx, [rsp+4D0h+var_460]
  0000000141A25212  mov     rax, rcx
  0000000141A25215  not     rax
  0000000141A25218  mov     r10, [rsp+4D0h+var_2A0]
  0000000141A25220  mov     r11, r10
  0000000141A25223  mov     r12, [rsp+4D0h+var_368]
  0000000141A2522B  and     r11, r12
  0000000141A2522E  mov     [rsp+4D0h+var_320], r11
  0000000141A25236  mov     r8, rax
  0000000141A25239  mov     r9, rax
  0000000141A2523C  mov     r15, [rsp+4D0h+var_438]
  0000000141A25244  and     r8, r15
  0000000141A25247  mov     [rsp+4D0h+var_330], r8
  0000000141A2524F  mov     rax, r8
  0000000141A25252  and     rax, r11
  0000000141A25255  lea     rsi, ds:0[rax*8]
  0000000141A2525D  sub     rsi, rax
  0000000141A25260  mov     r14, r12
  0000000141A25263  mov     rbp, [rsp+4D0h+var_388]
  0000000141A2526B  and     r14, rbp
  0000000141A2526E  mov     rax, rcx
  0000000141A25271  and     rax, r14
  0000000141A25274  not     rax
  0000000141A25277  and     rax, r10
  0000000141A2527A  not     rax
  0000000141A2527D  lea     rax, [rax+rax*2]
  0000000141A25281  add     rsi, rax
  0000000141A25284  mov     [rsp+4D0h+var_318], rsi
  0000000141A2528C  mov     rax, [rsp+4D0h+var_4B0]
  0000000141A25291  and     rax, r12
  0000000141A25294  mov     [rsp+4D0h+var_328], rax
  0000000141A2529C  not     rax
  0000000141A2529F  mov     rsi, r12
  0000000141A252A2  not     rsi
  0000000141A252A5  mov     rdi, r10
  0000000141A252A8  and     rdi, rsi
  0000000141A252AB  mov     rbx, rsi
  0000000141A252AE  mov     rdx, rcx
  0000000141A252B1  and     rdx, r15
  0000000141A252B4  mov     [rsp+4D0h+var_4D0], rdx
  0000000141A252B8  mov     r13, r15
  0000000141A252BB  not     rdx
  0000000141A252BE  and     rdx, rdi
  0000000141A252C1  mov     [rsp+4D0h+var_218], rdx
  0000000141A252C9  mov     rdx, rdi
  0000000141A252CC  not     rdx
  0000000141A252CF  and     rdx, rax
  0000000141A252D2  mov     [rsp+4D0h+var_4B8], rdx
  0000000141A252D7  mov     r11, r9
  0000000141A252DA  mov     rax, r9
  0000000141A252DD  and     rax, rdx
  0000000141A252E0  not     rax
  0000000141A252E3  not     rdx
  0000000141A252E6  and     rdx, rcx
  0000000141A252E9  not     rdx
  0000000141A252EC  and     rdx, rax
  0000000141A252EF  and     r9, rbp
  0000000141A252F2  mov     rax, r12
  0000000141A252F5  and     rax, r9
  0000000141A252F8  not     rax
  0000000141A252FB  not     r9
  0000000141A252FE  mov     [rsp+4D0h+var_480], rsi
  0000000141A25303  and     r9, rsi
  0000000141A25306  not     r9
  0000000141A25309  and     r9, rax
  0000000141A2530C  mov     rax, rsi
  0000000141A2530F  and     rax, rbp
  0000000141A25312  mov     rsi, rcx
  0000000141A25315  and     rsi, rax
  0000000141A25318  not     rax
  0000000141A2531B  and     rax, r11
  0000000141A2531E  not     rax
  0000000141A25321  not     rsi
  0000000141A25324  and     rsi, rax
  0000000141A25327  mov     r15, r14
  0000000141A2532A  not     r15
  0000000141A2532D  mov     r8, rbx
  0000000141A25330  and     r8, r13
  0000000141A25333  not     r8
  0000000141A25336  and     r8, r10
  0000000141A25339  and     r8, r15
  0000000141A2533C  mov     r13, r11
  0000000141A2533F  and     r14, r11
  0000000141A25342  not     r14
  0000000141A25345  mov     rbx, rcx
  0000000141A25348  and     r15, rcx
  0000000141A2534B  not     r15
  0000000141A2534E  and     r15, r14
  0000000141A25351  mov     r14, r10
  0000000141A25354  and     r14, r9
  0000000141A25357  not     r9
  0000000141A2535A  mov     rdi, [rsp+4D0h+var_4B0]
  0000000141A2535F  and     r9, rdi
  0000000141A25362  and     r11, r12
  0000000141A25365  and     r11, r10
  0000000141A25368  not     rsi
  0000000141A2536B  and     rsi, r10
  0000000141A2536E  mov     [rsp+4D0h+var_220], rsi
  0000000141A25376  mov     rax, r10
  0000000141A25379  mov     rcx, r10
  0000000141A2537C  and     r10, r15
  0000000141A2537F  mov     rsi, r10
  0000000141A25382  not     r15
  0000000141A25385  and     r15, rdi
  0000000141A25388  mov     r10, rdi
  0000000141A2538B  and     r10, r13
  0000000141A2538E  not     r10
  0000000141A25391  and     rcx, rbx
  0000000141A25394  not     rcx
  0000000141A25397  and     rcx, r10
  0000000141A2539A  mov     rdi, [rsp+4D0h+var_438]
  0000000141A253A2  and     rax, rdi
  0000000141A253A5  not     rcx
  0000000141A253A8  and     rcx, rdi
  0000000141A253AB  and     rdi, rdx
  0000000141A253AE  not     rdx
  0000000141A253B1  and     rdx, rbp
  0000000141A253B4  not     rdx
  0000000141A253B7  not     rdi
  0000000141A253BA  and     rdi, rdx
  0000000141A253BD  not     r9
  0000000141A253C0  not     r14
  0000000141A253C3  and     r14, r9
  0000000141A253C6  mov     r10, rbx
  0000000141A253C9  and     r10, r8
  0000000141A253CC  not     r8
  0000000141A253CF  and     r8, r13
  0000000141A253D2  not     r8
  0000000141A253D5  not     r10
  0000000141A253D8  and     r10, r8
  0000000141A253DB  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141A253DF  and     rdx, [rsp+4D0h+var_320]
  0000000141A253E7  mov     [rsp+4D0h+var_4D0], rdx
  0000000141A253EB  mov     r8, r13
  0000000141A253EE  and     r8, [rsp+4D0h+var_4A0]
  0000000141A253F3  mov     rdx, r12
  0000000141A253F6  and     rdx, r8
  0000000141A253F9  not     r8
  0000000141A253FC  mov     r9, [rsp+4D0h+var_480]
  0000000141A25401  and     r8, r9
  0000000141A25404  not     r8
  0000000141A25407  not     rdx
  0000000141A2540A  and     rdx, r8
  0000000141A2540D  mov     r8, rbp
  0000000141A25410  and     [rsp+4D0h+var_4B8], rbp
  0000000141A25415  and     r11, rbp
  0000000141A25418  and     r8, rbx
  0000000141A2541B  not     r8
  0000000141A2541E  mov     rbp, [rsp+4D0h+var_330]
  0000000141A25426  not     rbp
  0000000141A25429  and     rbp, r8
  0000000141A2542C  not     rbp
  0000000141A2542F  and     rbp, [rsp+4D0h+var_328]
  0000000141A25437  not     rax
  0000000141A2543A  and     rax, [rsp+4D0h+var_3B0]
  0000000141A25442  mov     r8, r12
  0000000141A25445  and     r8, rax
  0000000141A25448  not     rax
  0000000141A2544B  and     rax, r9
  0000000141A2544E  not     rax
  0000000141A25451  not     r8
  0000000141A25454  and     r8, rax
  0000000141A25457  and     rbx, r12
  0000000141A2545A  mov     [rsp+4D0h+var_4B0], rbx
  0000000141A2545F  mov     r9, rbx
  0000000141A25462  not     r9
  0000000141A25465  mov     [rsp+4D0h+var_1E0], r13
  0000000141A2546D  mov     rax, r13
  0000000141A25470  mov     rbx, [rsp+4D0h+var_480]
  0000000141A25475  and     rax, rbx
  0000000141A25478  not     rax
  0000000141A2547B  and     rax, r9
  0000000141A2547E  not     rax
  0000000141A25481  and     rax, [rsp+4D0h+var_4A0]
  0000000141A25486  mov     r9, rbx
  0000000141A25489  and     r9, rcx
  0000000141A2548C  not     r9
  0000000141A2548F  not     rcx
  0000000141A25492  and     rcx, r12
  0000000141A25495  not     rcx
  0000000141A25498  and     rcx, r9
  0000000141A2549B  not     rax
  0000000141A2549E  not     rcx
  0000000141A254A1  imul    r9d, dword ptr [rsp+4D0h+var_400], 0D1B41A75h
  0000000141A254AD  add     rcx, r9
  0000000141A254B0  mov     [rsp+4D0h+var_330], r9
  0000000141A254B8  lea     rax, [rcx+rax*2]
  0000000141A254BC  not     r8
  0000000141A254BF  and     r8, r13
  0000000141A254C2  not     r8
  0000000141A254C5  lea     rax, [rax+r8*2]
  0000000141A254C9  not     rbp
  0000000141A254CC  lea     rax, [rax+rbp*2]
  0000000141A254D0  mov     rcx, [rsp+4D0h+var_220]
  0000000141A254D8  not     rcx
  0000000141A254DB  lea     rcx, [rcx+rcx*2]
  0000000141A254DF  add     rax, rcx
  0000000141A254E2  add     rdx, rdx
  0000000141A254E5  sub     rax, rdx
  0000000141A254E8  mov     rcx, [rsp+4D0h+var_4D0]
  0000000141A254EC  not     rcx
  0000000141A254EF  add     rcx, rcx
  0000000141A254F2  lea     rcx, [rcx+rcx*2]
  0000000141A254F6  sub     rax, rcx
  0000000141A254F9  lea     rax, [rax+r10*2]
  0000000141A254FD  not     r11
  0000000141A25500  lea     rcx, [r11+r11*2]
  0000000141A25504  sub     rax, rcx
  0000000141A25507  not     r15
  0000000141A2550A  not     rsi
  0000000141A2550D  and     rsi, r15
  0000000141A25510  add     rsi, r9
  0000000141A25513  add     rsi, rax
  0000000141A25516  mov     rax, [rsp+4D0h+var_4B8]
  0000000141A2551B  not     rax
  0000000141A2551E  and     rax, [rsp+4D0h+var_460]
  0000000141A25523  not     rax
  0000000141A25526  lea     rax, [rsi+rax*4]
  0000000141A2552A  lea     r14, [rax+r14*4]
  0000000141A2552E  mov     rax, [rsp+4D0h+var_218]
  0000000141A25536  not     rax
  0000000141A25539  lea     rcx, [rax+rax*2]
  0000000141A2553D  sub     r14, rcx
  0000000141A25540  lea     rcx, [rdi+rdi*2]
  0000000141A25544  sub     r14, rcx
  0000000141A25547  add     r14, [rsp+4D0h+var_318]
  0000000141A2554F  mov     rax, [rsp+4D0h+var_308]
  0000000141A25557  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A2555B  add     rcx, 4D0h
  0000000141A25562  mov     rax, [rsp+4D0h+var_310]
  0000000141A2556A  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A2556E  add     rdx, 4D0h
  0000000141A25575  mov     rdi, [rsp+4D0h+var_428]
  0000000141A2557D  imul    rcx, rdi
  0000000141A25581  mov     rsi, [rsp+4D0h+var_4C8]
  0000000141A25586  imul    rdx, rsi
  0000000141A2558A  add     rdx, rcx
  0000000141A2558D  mov     [rsp+4D0h+var_438], rdx
  0000000141A25595  mov     rcx, [rsp+4D0h+var_448]
  0000000141A2559D  mov     r8, rcx
  0000000141A255A0  shl     r8, 13h
  0000000141A255A4  not     r8
  0000000141A255A7  shr     rcx, 2Dh
  0000000141A255AB  not     rcx
  0000000141A255AE  and     rcx, r8
  0000000141A255B1  mov     r9, r8
  0000000141A255B4  mov     rdx, 19B4F83604874E6Bh
  0000000141A255BE  or      rdx, rcx
  0000000141A255C1  mov     [rsp+4D0h+var_320], rdx
  0000000141A255C9  not     rcx
  0000000141A255CC  mov     r10, 0E64B07C9FB78B194h
  0000000141A255D6  or      r10, rcx
  0000000141A255D9  mov     rax, [rsp+4D0h+var_468]
  0000000141A255DE  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A255E2  add     rcx, 4D0h
  0000000141A255E9  and     r10, rdx
  0000000141A255EC  mov     edx, r10d
  0000000141A255EF  not     edx
  0000000141A255F1  shr     edx, 0Ah
  0000000141A255F4  and     edx, 11h
  0000000141A255F7  mov     [rsp+4D0h+var_468], rdx
  0000000141A255FC  imul    rdx, rcx
  0000000141A25600  mov     r11, r8
  0000000141A25603  shr     r11, 27h
  0000000141A25607  and     r11d, 840001h
  0000000141A2560E  mov     [rsp+4D0h+var_4A0], r11
  0000000141A25613  mov     rax, [rsp+4D0h+var_4C0]
  0000000141A25618  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A2561C  add     r8, 4D0h
  0000000141A25623  imul    r8, r11
  0000000141A25627  add     r8, rdx
  0000000141A2562A  not     r8
  0000000141A2562D  shr     r9, 30h
  0000000141A25631  and     r9d, 4201h
  0000000141A25638  mov     [rsp+4D0h+var_4D0], r9
  0000000141A2563C  mov     rax, [rsp+4D0h+var_380]
  0000000141A25644  add     rax, rsp
  0000000141A25647  add     rax, 4D0h
  0000000141A2564D  imul    rax, r9
  0000000141A25651  not     rax
  0000000141A25654  and     rax, r8
  0000000141A25657  mov     [rsp+4D0h+var_310], rax
  0000000141A2565F  mov     rdx, r10
  0000000141A25662  shr     rdx, 1Dh
  0000000141A25666  not     edx
  0000000141A25668  and     edx, 4001h
  0000000141A2566E  shr     r10d, 5
  0000000141A25672  and     r10d, 2101h
  0000000141A25679  imul    r10, rdx
  0000000141A2567D  mov     [rsp+4D0h+var_4C0], r10
  0000000141A25682  mov     r13, [rsp+4D0h+arg_58]
  0000000141A2568A  mov     rdx, r13
  0000000141A2568D  shr     rdx, 22h
  0000000141A25691  not     edx
  0000000141A25693  and     edx, 2000001h
  0000000141A25699  mov     r8, r13
  0000000141A2569C  shr     r8, 31h
  0000000141A256A0  not     r8d
  0000000141A256A3  and     r8d, 401h
  0000000141A256AA  imul    r8, rdx
  0000000141A256AE  mov     [rsp+4D0h+var_388], r8
  0000000141A256B6  mov     ebx, r13d
  0000000141A256B9  not     ebx
  0000000141A256BB  mov     edx, ebx
  0000000141A256BD  shr     edx, 1
  0000000141A256BF  and     edx, 2601h
  0000000141A256C5  mov     r10d, ebx
  0000000141A256C8  shr     r10d, 4
  0000000141A256CC  and     r10d, 41h
  0000000141A256D0  imul    r10, rdx
  0000000141A256D4  mov     [rsp+4D0h+var_380], r10
  0000000141A256DC  mov     rax, [rsp+4D0h+var_378]
  0000000141A256E4  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141A256E8  add     r11, 4D0h
  0000000141A256EF  mov     [rsp+4D0h+var_328], r11
  0000000141A256F7  mov     rax, [rsp+4D0h+var_470]
  0000000141A256FC  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A25700  add     rdx, 4D0h
  0000000141A25707  imul    rdx, r8
  0000000141A2570B  mov     r8, r10
  0000000141A2570E  imul    r8, r11
  0000000141A25712  add     r8, rdx
  0000000141A25715  mov     rdx, r13
  0000000141A25718  mov     [rsp+4D0h+var_318], r13
  0000000141A25720  not     rdx
  0000000141A25723  mov     [rsp+4D0h+var_308], rdx
  0000000141A2572B  shr     rdx, 0Fh
  0000000141A2572F  mov     r11, 100000000001h
  0000000141A25739  and     r11, rdx
  0000000141A2573C  shr     ebx, 3
  0000000141A2573F  and     ebx, 981h
  0000000141A25745  imul    rbx, r11
  0000000141A25749  mov     [rsp+4D0h+var_378], rbx
  0000000141A25751  not     r8
  0000000141A25754  mov     rax, [rsp+4D0h+var_278]
  0000000141A2575C  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A25760  add     rdx, 4D0h
  0000000141A25767  imul    rdx, rbx
  0000000141A2576B  not     rdx
  0000000141A2576E  and     rdx, r8
  0000000141A25771  mov     [rsp+4D0h+var_278], rdx
  0000000141A25779  mov     rax, [rsp+4D0h+var_1C8]
  0000000141A25781  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A25785  add     rdx, 4D0h
  0000000141A2578C  mov     r11, rdi
  0000000141A2578F  imul    rdx, rdi
  0000000141A25793  not     rdx
  0000000141A25796  mov     rdi, [rsp+4D0h+var_488]
  0000000141A2579B  mov     r15, rdi
  0000000141A2579E  imul    r15, [rsp+4D0h+var_350]
  0000000141A257A7  not     r15
  0000000141A257AA  and     r15, rdx
  0000000141A257AD  mov     rax, [rsp+4D0h+var_478]
  0000000141A257B2  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A257B6  add     rdx, 4D0h
  0000000141A257BD  mov     r10, [rsp+4D0h+var_430]
  0000000141A257C5  imul    rdx, r10
  0000000141A257C9  not     r15
  0000000141A257CC  add     r15, rdx
  0000000141A257CF  mov     [rsp+4D0h+var_4B8], r15
  0000000141A257D4  mov     rax, [rsp+4D0h+var_2C8]
  0000000141A257DC  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A257E0  add     rdx, 4D0h
  0000000141A257E7  imul    rdx, r11
  0000000141A257EB  mov     rbp, r11
  0000000141A257EE  not     rdx
  0000000141A257F1  imul    rcx, rdi
  0000000141A257F5  not     rcx
  0000000141A257F8  and     rcx, rdx
  0000000141A257FB  not     rcx
  0000000141A257FE  mov     rax, [rsp+4D0h+var_4A8]
  0000000141A25803  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A25807  add     rdx, 4D0h
  0000000141A2580E  imul    rdx, rsi
  0000000141A25812  add     rdx, rcx
  0000000141A25815  mov     r15, rdx
  0000000141A25818  mov     rax, [rsp+4D0h+var_1C0]
  0000000141A25820  mov     r11, [rsp+rax+4D0h]
  0000000141A25828  mov     [rsp+4D0h+var_470], r11
  0000000141A2582D  mov     rdx, r11
  0000000141A25830  not     rdx
  0000000141A25833  lea     rax, [rsp+4D0h]
  0000000141A2583B  mov     rcx, rax
  0000000141A2583E  and     rcx, rdx
  0000000141A25841  mov     [rsp+4D0h+var_2C8], rdx
  0000000141A25849  mov     r12, rax
  0000000141A2584C  not     r12
  0000000141A2584F  imul    r9, rcx, 0FFFFFFFFFFFFFEB9h
  0000000141A25856  not     rcx
  0000000141A25859  mov     r8, r12
  0000000141A2585C  mov     [rsp+4D0h+var_478], r12
  0000000141A25861  and     r8, r11
  0000000141A25864  imul    rax, r8, 0FFFFFFFFFFFFFEB8h
  0000000141A2586B  not     r8
  0000000141A2586E  and     r8, rcx
  0000000141A25871  add     rax, r9
  0000000141A25874  imul    rcx, r8, 0FFFFFFFFFFFFFEB9h
  0000000141A2587B  add     rax, rcx
  0000000141A2587E  mov     rcx, r12
  0000000141A25881  and     rcx, rdx
  0000000141A25884  sub     rax, rcx
  0000000141A25887  mov     [rsp+4D0h+var_2A0], rax
  0000000141A2588F  mov     rax, [rsp+4D0h+var_2E0]
  0000000141A25897  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A2589B  add     rcx, 4D0h
  0000000141A258A2  imul    rcx, r10
  0000000141A258A6  not     rcx
  0000000141A258A9  mov     rax, [rsp+4D0h+var_300]
  0000000141A258B1  add     rax, rsp
  0000000141A258B4  add     rax, 4D0h
  0000000141A258BA  imul    rax, rbp
  0000000141A258BE  not     rax
  0000000141A258C1  and     rax, rcx
  0000000141A258C4  mov     rcx, [rsp+4D0h+var_210]
  0000000141A258CC  add     rcx, rsp
  0000000141A258CF  add     rcx, 4D0h
  0000000141A258D6  imul    rcx, rsi
  0000000141A258DA  not     rax
  0000000141A258DD  add     rax, rcx
  0000000141A258E0  mov     [rsp+4D0h+var_3B0], rax
  0000000141A258E8  mov     rbx, [rsp+4D0h+var_400]
  0000000141A258F0  imul    ecx, ebx, 21211240h
  0000000141A258F6  lea     r11, [rsp+rcx+4D0h+var_4D0]
  0000000141A258FA  add     r11, 4D0h
  0000000141A25901  mov     [rsp+4D0h+var_2E0], r11
  0000000141A25909  mov     rax, [rsp+4D0h+var_370]
  0000000141A25911  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25915  add     rcx, 4D0h
  0000000141A2591C  imul    rcx, rdi
  0000000141A25920  mov     rdx, rbp
  0000000141A25923  imul    rdx, r11
  0000000141A25927  add     rdx, rcx
  0000000141A2592A  mov     rax, [rsp+4D0h+var_1B8]
  0000000141A25932  add     rax, rsp
  0000000141A25935  add     rax, 4D0h
  0000000141A2593B  mov     [rsp+4D0h+var_300], rax
  0000000141A25943  not     rdx
  0000000141A25946  mov     rcx, rsi
  0000000141A25949  imul    rcx, rax
  0000000141A2594D  not     rcx
  0000000141A25950  and     rcx, rdx
  0000000141A25953  mov     rax, rcx
  0000000141A25956  mov     rcx, [rsp+4D0h+var_2F0]
  0000000141A2595E  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141A25962  add     r8, 4D0h
  0000000141A25969  imul    ecx, ebx, -34h
  0000000141A2596C  mov     r12, r14
  0000000141A2596F  shr     r12, cl
  0000000141A25972  mov     rcx, [rsp+4D0h+var_2F8]
  0000000141A2597A  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141A2597E  add     rdx, 4D0h
  0000000141A25985  imul    rdi, r8
  0000000141A25989  imul    rdx, rbp
  0000000141A2598D  add     rdx, rdi
  0000000141A25990  mov     rcx, [rsp+4D0h+var_208]
  0000000141A25998  add     rcx, rsp
  0000000141A2599B  add     rcx, 4D0h
  0000000141A259A2  imul    rcx, rsi
  0000000141A259A6  not     rcx
  0000000141A259A9  not     rdx
  0000000141A259AC  and     rdx, rcx
  0000000141A259AF  mov     r10, [rsp+4D0h+var_330]
  0000000141A259B7  mov     ecx, r10d
  0000000141A259BA  and     ecx, r12d
  0000000141A259BD  mov     dword ptr [rsp+4D0h+var_2F8], ecx
  0000000141A259C4  mov     rcx, [rsp+4D0h+var_290]
  0000000141A259CC  add     rcx, rsp
  0000000141A259CF  add     rcx, 4D0h
  0000000141A259D6  mov     r11, [rsp+4D0h+var_4C0]
  0000000141A259DB  imul    rcx, r11
  0000000141A259DF  mov     [rsp+4D0h+var_2F0], rcx
  0000000141A259E7  mov     rbp, r13
  0000000141A259EA  shr     rbp, 2Ah
  0000000141A259EE  not     ebp
  0000000141A259F0  and     ebp, 20001h
  0000000141A259F6  mov     rcx, [rsp+4D0h+var_490]
  0000000141A259FB  add     rcx, rsp
  0000000141A259FE  add     rcx, 4D0h
  0000000141A25A05  imul    rcx, rbp
  0000000141A25A09  mov     [rsp+4D0h+var_370], rcx
  0000000141A25A11  test    byte ptr [rsp+4D0h+var_3F0], 1
  0000000141A25A19  mov     rcx, [rsp+4D0h+var_1F0]
  0000000141A25A21  lea     r9, [rsp+rcx+4D0h]
  0000000141A25A29  mov     [rsp+4D0h+var_4A8], r9
  0000000141A25A2E  cmovnz  r15, r9
  0000000141A25A32  mov     [rsp+4D0h+var_3F0], r15
  0000000141A25A3A  mov     rcx, [rsp+4D0h+var_3E8]
  0000000141A25A42  lea     rcx, [rsp+rcx+4D0h]
  0000000141A25A4A  not     rax
  0000000141A25A4D  cmovnz  rax, rcx
  0000000141A25A51  mov     [rsp+4D0h+var_290], rax
  0000000141A25A59  not     rdx
  0000000141A25A5C  cmovnz  rdx, r9
  0000000141A25A60  mov     [rsp+4D0h+var_3E8], rdx
  0000000141A25A68  mov     rdi, [rsp+4D0h+var_468]
  0000000141A25A6D  imul    r8, rdi
  0000000141A25A71  not     r8
  0000000141A25A74  mov     rax, [rsp+4D0h+var_2E8]
  0000000141A25A7C  add     rax, rsp
  0000000141A25A7F  add     rax, 4D0h
  0000000141A25A85  mov     [rsp+4D0h+var_2E8], rax
  0000000141A25A8D  mov     rdx, [rsp+4D0h+var_4A0]
  0000000141A25A92  mov     rsi, rdx
  0000000141A25A95  imul    rsi, rax
  0000000141A25A99  not     rsi
  0000000141A25A9C  and     rsi, r8
  0000000141A25A9F  not     rsi
  0000000141A25AA2  mov     rax, [rsp+4D0h+var_298]
  0000000141A25AAA  add     rax, rsp
  0000000141A25AAD  add     rax, 4D0h
  0000000141A25AB3  mov     r13, [rsp+4D0h+var_4D0]
  0000000141A25AB7  imul    rax, r13
  0000000141A25ABB  add     rax, rsi
  0000000141A25ABE  mov     r8, [rsp+4D0h+var_200]
  0000000141A25AC6  add     r8, rsp
  0000000141A25AC9  add     r8, 4D0h
  0000000141A25AD0  imul    r8, r11
  0000000141A25AD4  not     r8
  0000000141A25AD7  not     rax
  0000000141A25ADA  and     rax, r8
  0000000141A25ADD  mov     [rsp+4D0h+var_298], rax
  0000000141A25AE5  imul    rcx, rdx
  0000000141A25AE9  not     rcx
  0000000141A25AEC  mov     rax, [rsp+4D0h+var_1A8]
  0000000141A25AF4  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A25AF8  add     r8, 4D0h
  0000000141A25AFF  mov     rsi, rdi
  0000000141A25B02  imul    r8, rdi
  0000000141A25B06  not     r8
  0000000141A25B09  and     r8, rcx
  0000000141A25B0C  mov     rax, [rsp+4D0h+var_280]
  0000000141A25B14  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25B18  add     rcx, 4D0h
  0000000141A25B1F  imul    rcx, r13
  0000000141A25B23  not     r8
  0000000141A25B26  add     r8, rcx
  0000000141A25B29  not     r8
  0000000141A25B2C  mov     rax, [rsp+4D0h+var_1F8]
  0000000141A25B34  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25B38  add     rcx, 4D0h
  0000000141A25B3F  imul    rcx, r11
  0000000141A25B43  not     rcx
  0000000141A25B46  and     rcx, r8
  0000000141A25B49  mov     [rsp+4D0h+var_280], rcx
  0000000141A25B51  mov     r8, r14
  0000000141A25B54  mov     ecx, ebx
  0000000141A25B56  shr     r8, cl
  0000000141A25B59  mov     rax, [rsp+4D0h+var_288]
  0000000141A25B61  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25B65  add     rcx, 4D0h
  0000000141A25B6C  mov     rax, [rsp+4D0h+var_198]
  0000000141A25B74  lea     r15, [rsp+rax+4D0h+var_4D0]
  0000000141A25B78  add     r15, 4D0h
  0000000141A25B7F  imul    rcx, r13
  0000000141A25B83  imul    r15, rdi
  0000000141A25B87  add     r15, rcx
  0000000141A25B8A  and     r8d, r10d
  0000000141A25B8D  mov     r9, r10
  0000000141A25B90  test    r8b, 1
  0000000141A25B94  mov     rax, [rsp+4D0h+var_170]
  0000000141A25B9C  lea     rcx, [rsp+rax+4D0h]
  0000000141A25BA4  cmovz   r15, rcx
  0000000141A25BA8  mov     [rsp+4D0h+var_288], r15
  0000000141A25BB0  mov     rax, [rsp+4D0h+var_348]
  0000000141A25BB8  lea     rcx, [rsp+rax+4D0h]
  0000000141A25BC0  mov     rax, [rsp+4D0h+var_1A0]
  0000000141A25BC8  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A25BCC  add     r8, 4D0h
  0000000141A25BD3  mov     rdx, [rsp+4D0h+var_380]
  0000000141A25BDB  imul    r8, rdx
  0000000141A25BDF  not     r8
  0000000141A25BE2  mov     r11, [rsp+4D0h+var_388]
  0000000141A25BEA  imul    rcx, r11
  0000000141A25BEE  not     rcx
  0000000141A25BF1  and     rcx, r8
  0000000141A25BF4  mov     rax, [rsp+4D0h+var_440]
  0000000141A25BFC  add     rax, rsp
  0000000141A25BFF  add     rax, 4D0h
  0000000141A25C05  mov     [rsp+4D0h+var_440], rax
  0000000141A25C0D  mov     r8, [rsp+4D0h+var_378]
  0000000141A25C15  imul    r8, rax
  0000000141A25C19  not     rcx
  0000000141A25C1C  add     rcx, r8
  0000000141A25C1F  not     rcx
  0000000141A25C22  mov     rax, [rsp+4D0h+var_360]
  0000000141A25C2A  add     rax, rsp
  0000000141A25C2D  add     rax, 4D0h
  0000000141A25C33  imul    rax, rbp
  0000000141A25C37  not     rax
  0000000141A25C3A  and     rax, rcx
  0000000141A25C3D  mov     [rsp+4D0h+var_360], rax
  0000000141A25C45  mov     rax, [rsp+4D0h+var_180]
  0000000141A25C4D  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25C51  add     rcx, 4D0h
  0000000141A25C58  mov     rax, [rsp+4D0h+var_188]
  0000000141A25C60  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A25C64  add     r8, 4D0h
  0000000141A25C6B  imul    r8, [rsp+4D0h+var_458]
  0000000141A25C71  not     r8
  0000000141A25C74  mov     rdi, [rsp+4D0h+var_418]
  0000000141A25C7C  imul    rcx, rdi
  0000000141A25C80  not     rcx
  0000000141A25C83  and     rcx, r8
  0000000141A25C86  not     rcx
  0000000141A25C89  mov     rax, [rsp+4D0h+var_2A8]
  0000000141A25C91  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A25C95  add     r8, 4D0h
  0000000141A25C9C  mov     r10, [rsp+4D0h+var_450]
  0000000141A25CA4  imul    r8, r10
  0000000141A25CA8  add     r8, rcx
  0000000141A25CAB  mov     rax, [rsp+4D0h+var_1E8]
  0000000141A25CB3  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25CB7  add     rcx, 4D0h
  0000000141A25CBE  mov     r13, [rsp+4D0h+var_420]
  0000000141A25CC6  imul    rcx, r13
  0000000141A25CCA  not     rcx
  0000000141A25CCD  not     r8
  0000000141A25CD0  and     r8, rcx
  0000000141A25CD3  mov     [rsp+4D0h+var_348], r8
  0000000141A25CDB  mov     ecx, r9d
  0000000141A25CDE  not     ecx
  0000000141A25CE0  mov     r8d, r12d
  0000000141A25CE3  not     r8d
  0000000141A25CE6  and     r8d, ecx
  0000000141A25CE9  and     ecx, r12d
  0000000141A25CEC  not     ecx
  0000000141A25CEE  mov     ebx, dword ptr [rsp+4D0h+var_2F8]
  0000000141A25CF5  mov     eax, ebx
  0000000141A25CF7  not     eax
  0000000141A25CF9  add     ecx, r9d
  0000000141A25CFC  add     eax, r9d
  0000000141A25CFF  mov     r12, r9
  0000000141A25D02  add     eax, ecx
  0000000141A25D04  not     r8d
  0000000141A25D07  add     eax, r8d
  0000000141A25D0A  mov     dword ptr [rsp+4D0h+var_2A8], eax
  0000000141A25D11  mov     rax, [rsp+4D0h+var_2D8]
  0000000141A25D19  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25D1D  add     rcx, 4D0h
  0000000141A25D24  imul    rcx, r10
  0000000141A25D28  mov     rax, [rsp+4D0h+var_3B8]
  0000000141A25D30  imul    rax, rdi
  0000000141A25D34  mov     r15, rdi
  0000000141A25D37  add     rax, rcx
  0000000141A25D3A  mov     [rsp+4D0h+var_3B8], rax
  0000000141A25D42  mov     rax, [rsp+4D0h+var_3D0]
  0000000141A25D4A  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25D4E  add     rcx, 4D0h
  0000000141A25D55  mov     r9, rsi
  0000000141A25D58  imul    rcx, rsi
  0000000141A25D5C  not     rcx
  0000000141A25D5F  mov     rax, [rsp+4D0h+var_358]
  0000000141A25D67  add     rax, rsp
  0000000141A25D6A  add     rax, 4D0h
  0000000141A25D70  mov     [rsp+4D0h+var_2D8], rax
  0000000141A25D78  mov     r10, [rsp+4D0h+var_4A0]
  0000000141A25D7D  mov     r8, r10
  0000000141A25D80  imul    r8, rax
  0000000141A25D84  not     r8
  0000000141A25D87  and     r8, rcx
  0000000141A25D8A  not     r8
  0000000141A25D8D  mov     rsi, [rsp+4D0h+var_4C0]
  0000000141A25D92  mov     rax, rsi
  0000000141A25D95  mov     rdi, [rsp+4D0h+var_4A8]
  0000000141A25D9A  imul    rax, rdi
  0000000141A25D9E  add     rax, r8
  0000000141A25DA1  bt      [rsp+4D0h+var_320], 30h ; '0'
  0000000141A25DAB  cmovb   rax, [rsp+4D0h+var_328]
  0000000141A25DB4  mov     [rsp+4D0h+var_358], rax
  0000000141A25DBC  mov     rax, [rsp+4D0h+var_178]
  0000000141A25DC4  add     rax, rsp
  0000000141A25DC7  add     rax, 4D0h
  0000000141A25DCD  mov     rcx, [rsp+4D0h+var_190]
  0000000141A25DD5  imul    rcx, rdx
  0000000141A25DD9  imul    rax, r11
  0000000141A25DDD  add     rax, rcx
  0000000141A25DE0  mov     rcx, [rsp+4D0h+var_1D8]
  0000000141A25DE8  add     rcx, rsp
  0000000141A25DEB  add     rcx, 4D0h
  0000000141A25DF2  imul    rcx, rbp
  0000000141A25DF6  not     rcx
  0000000141A25DF9  not     rax
  0000000141A25DFC  and     rax, rcx
  0000000141A25DFF  mov     [rsp+4D0h+var_490], rax
  0000000141A25E04  mov     rax, [rsp+4D0h+var_2B0]
  0000000141A25E0C  add     rax, rsp
  0000000141A25E0F  add     rax, 4D0h
  0000000141A25E15  mov     rcx, [rsp+4D0h+var_148]
  0000000141A25E1D  shr     r14, cl
  0000000141A25E20  mov     rcx, [rsp+4D0h+var_3C0]
  0000000141A25E28  add     rcx, rsp
  0000000141A25E2B  add     rcx, 4D0h
  0000000141A25E32  imul    rcx, r9
  0000000141A25E36  not     rcx
  0000000141A25E39  imul    rax, r10
  0000000141A25E3D  not     rax
  0000000141A25E40  and     rax, rcx
  0000000141A25E43  mov     ecx, r14d
  0000000141A25E46  not     ecx
  0000000141A25E48  and     ecx, r12d
  0000000141A25E4B  test    cl, 1
  0000000141A25E4E  not     rax
  0000000141A25E51  cmovz   rax, [rsp+4D0h+var_350]
  0000000141A25E5A  mov     [rsp+4D0h+var_3C0], rax
  0000000141A25E62  mov     rax, [rsp+4D0h+var_3C8]
  0000000141A25E6A  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A25E6E  add     rcx, 4D0h
  0000000141A25E75  mov     rax, [rsp+4D0h+var_3E0]
  0000000141A25E7D  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A25E81  add     r8, 4D0h
  0000000141A25E88  imul    r8, r9
  0000000141A25E8C  not     r8
  0000000141A25E8F  imul    rcx, r10
  0000000141A25E93  not     rcx
  0000000141A25E96  and     rcx, r8
  0000000141A25E99  not     rcx
  0000000141A25E9C  mov     rax, [rsp+4D0h+var_2D0]
  0000000141A25EA4  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A25EA8  add     r8, 4D0h
  0000000141A25EAF  imul    r8, [rsp+4D0h+var_4D0]
  0000000141A25EB4  add     r8, rcx
  0000000141A25EB7  not     r8
  0000000141A25EBA  mov     rax, [rsp+4D0h+var_3D8]
  0000000141A25EC2  add     rax, rsp
  0000000141A25EC5  add     rax, 4D0h
  0000000141A25ECB  imul    rax, rsi
  0000000141A25ECF  not     rax
  0000000141A25ED2  and     rax, r8
  0000000141A25ED5  mov     [rsp+4D0h+var_3C8], rax
  0000000141A25EDD  mov     rax, [rsp+4D0h+var_2C0]
  0000000141A25EE5  add     rax, rsp
  0000000141A25EE8  add     rax, 4D0h
  0000000141A25EEE  mov     r9, [rsp+4D0h+var_488]
  0000000141A25EF3  mov     rcx, [rsp+4D0h+var_2E8]
  0000000141A25EFB  imul    rcx, r9
  0000000141A25EFF  mov     r8, [rsp+4D0h+var_430]
  0000000141A25F07  imul    rax, r8
  0000000141A25F0B  add     rax, rcx
  0000000141A25F0E  mov     [rsp+4D0h+var_2C0], rax
  0000000141A25F16  mov     rcx, [rsp+4D0h+var_498]
  0000000141A25F1B  add     rcx, rsp
  0000000141A25F1E  add     rcx, 4D0h
  0000000141A25F25  mov     rdx, [rsp+4D0h+var_458]
  0000000141A25F2A  imul    rcx, rdx
  0000000141A25F2E  not     rcx
  0000000141A25F31  mov     rax, [rsp+4D0h+var_160]
  0000000141A25F39  add     rax, rsp
  0000000141A25F3C  add     rax, 4D0h
  0000000141A25F42  imul    rax, r13
  0000000141A25F46  not     rax
  0000000141A25F49  and     rax, rcx
  0000000141A25F4C  mov     r11, [rsp+4D0h+var_400]
  0000000141A25F54  imul    ecx, r11d, 0B9F9DFF0h
  0000000141A25F5B  mov     [rsp+4D0h+var_3D0], rcx
  0000000141A25F63  test    bl, 1
  0000000141A25F66  mov     rcx, [rsp+4D0h+var_438]
  0000000141A25F6E  mov     r10, [rsp+4D0h+var_300]
  0000000141A25F76  cmovz   rcx, r10
  0000000141A25F7A  mov     [rsp+4D0h+var_438], rcx
  0000000141A25F82  not     rax
  0000000141A25F85  cmovz   rax, r10
  0000000141A25F89  mov     [rsp+4D0h+var_3D8], rax
  0000000141A25F91  and     r12d, r14d
  0000000141A25F94  mov     rax, [rsp+4D0h+var_2B8]
  0000000141A25F9C  add     rax, rsp
  0000000141A25F9F  add     rax, 4D0h
  0000000141A25FA5  imul    rax, r8
  0000000141A25FA9  not     rax
  0000000141A25FAC  mov     rcx, [rsp+4D0h+var_1D0]
  0000000141A25FB4  add     rcx, rsp
  0000000141A25FB7  add     rcx, 4D0h
  0000000141A25FBE  imul    rcx, [rsp+4D0h+var_4C8]
  0000000141A25FC4  not     rcx
  0000000141A25FC7  and     rcx, rax
  0000000141A25FCA  test    r12b, 1
  0000000141A25FCE  not     rcx
  0000000141A25FD1  cmovz   rcx, [rsp+4D0h+var_440]
  0000000141A25FDA  mov     [rsp+4D0h+var_3E0], rcx
  0000000141A25FE2  mov     rax, [rsp+4D0h+var_3F8]
  0000000141A25FEA  mov     rcx, [rsp+rax+4D0h]
  0000000141A25FF2  mov     [rsp+4D0h+var_350], rcx
  0000000141A25FFA  mov     rax, rdx
  0000000141A25FFD  imul    rax, rcx
  0000000141A26001  not     rax
  0000000141A26004  imul    r15, [rsp+4D0h+var_470]
  0000000141A2600A  not     r15
  0000000141A2600D  and     r15, rax
  0000000141A26010  not     r15
  0000000141A26013  mov     rax, [rsp+4D0h+var_450]
  0000000141A2601B  mov     rdx, [rsp+4D0h+var_338]
  0000000141A26023  imul    rax, rdx
  0000000141A26027  add     rax, r15
  0000000141A2602A  mov     [rsp+4D0h+var_3F8], rax
  0000000141A26032  imul    eax, r11d, 0B37FA08h
  0000000141A26039  mov     r10, r11
  0000000141A2603C  add     rax, rsp
  0000000141A2603F  add     rax, 4D0h
  0000000141A26045  mov     rcx, [rsp+4D0h+var_168]
  0000000141A2604D  add     rcx, rsp
  0000000141A26050  add     rcx, 4D0h
  0000000141A26057  imul    rax, r9
  0000000141A2605B  imul    rcx, [rsp+4D0h+var_428]
  0000000141A26064  add     rcx, rax
  0000000141A26067  not     rcx
  0000000141A2606A  mov     rax, [rsp+4D0h+var_268]
  0000000141A26072  imul    rax, r8
  0000000141A26076  not     rax
  0000000141A26079  and     rax, rcx
  0000000141A2607C  mov     rcx, rax
  0000000141A2607F  test    byte ptr [rsp+4D0h+var_254], 1
  0000000141A26087  mov     rax, [rsp+4D0h+var_4B8]
  0000000141A2608C  mov     r8, [rsp+4D0h+var_2E0]
  0000000141A26094  cmovnz  rax, r8
  0000000141A26098  mov     [rsp+4D0h+var_4B8], rax
  0000000141A2609D  not     rcx
  0000000141A260A0  cmovnz  rcx, r8
  0000000141A260A4  mov     [rsp+4D0h+var_268], rcx
  0000000141A260AC  mov     rax, [rsp+4D0h+var_310]
  0000000141A260B4  not     rax
  0000000141A260B7  mov     rcx, [rsp+4D0h+var_2F0]
  0000000141A260BF  mov     rax, [rax+rcx]
  0000000141A260C3  mov     [rsp+4D0h+var_440], rax
  0000000141A260CB  mov     rcx, rdx
  0000000141A260CE  not     rcx
  0000000141A260D1  mov     [rsp+4D0h+var_2B8], rcx
  0000000141A260D9  imul    rax, rdx, 0FFFFFFFFFFFFFF29h
  0000000141A260E0  imul    rcx, 0FFFFFFFFFFFFFF28h
  0000000141A260E7  add     rcx, rax
  0000000141A260EA  imul    rax, [rsp+4D0h+var_478], 0FFFFFFFFFFFFFF38h
  0000000141A260F3  lea     rdx, [rsp+4D0h]
  0000000141A260FB  imul    rdx, 0FFFFFFFFFFFFFF39h
  0000000141A26102  add     rdx, rax
  0000000141A26105  mov     r14, [rsp+4D0h+var_378]
  0000000141A2610D  test    r14b, 1
  0000000141A26111  cmovnz  rdx, rcx
  0000000141A26115  mov     [rsp+4D0h+var_2B0], rdx
  0000000141A2611D  mov     r15, [rsp+4D0h+var_490]
  0000000141A26122  not     r15
  0000000141A26125  cmovnz  r15, rdi
  0000000141A26129  mov     [rsp+4D0h+var_490], r15
  0000000141A2612E  mov     rdx, [rsp+4D0h+var_150]
  0000000141A26136  mov     rax, rdx
  0000000141A26139  not     rax
  0000000141A2613C  mov     rdi, [rsp+4D0h+var_368]
  0000000141A26144  and     rax, rdi
  0000000141A26147  not     rax
  0000000141A2614A  mov     r13, [rsp+4D0h+var_460]
  0000000141A2614F  and     rdx, r13
  0000000141A26152  not     rdx
  0000000141A26155  and     rdx, rax
  0000000141A26158  mov     rax, rdx
  0000000141A2615B  mov     r9d, [rsp+4D0h+var_250]
  0000000141A26163  mov     ecx, r9d
  0000000141A26166  shl     rax, cl
  0000000141A26169  not     rax
  0000000141A2616C  mov     r11d, [rsp+4D0h+var_24C]
  0000000141A26174  mov     ecx, r11d
  0000000141A26177  shr     rdx, cl
  0000000141A2617A  not     rdx
  0000000141A2617D  and     rdx, rax
  0000000141A26180  mov     rax, 862361CFDC34DC76h
  0000000141A2618A  mov     r8, r10
  0000000141A2618D  imul    rax, r10
  0000000141A26191  mov     rcx, 859E37EC22382B0Ch
  0000000141A2619B  imul    rcx, r10
  0000000141A2619F  add     rcx, [rsp+4D0h+var_390]
  0000000141A261A7  mov     [rsp+4D0h+var_2D0], rcx
  0000000141A261AF  mov     r10, rcx
  0000000141A261B2  not     r10
  0000000141A261B5  mov     [rsp+4D0h+var_498], r10
  0000000141A261BA  mov     rcx, 2907983C3B7F4CE3h
  0000000141A261C4  imul    rcx, r8
  0000000141A261C8  and     rcx, r10
  0000000141A261CB  not     rcx
  0000000141A261CE  and     rax, rcx
  0000000141A261D1  mov     rsi, 14BC92051AAB90A4h
  0000000141A261DB  imul    rsi, r8
  0000000141A261DF  and     rsi, rcx
  0000000141A261E2  not     rax
  0000000141A261E5  and     rax, rdi
  0000000141A261E8  not     rax
  0000000141A261EB  not     rsi
  0000000141A261EE  and     rsi, rax
  0000000141A261F1  not     rdx
  0000000141A261F4  mov     rax, rsi
  0000000141A261F7  mov     ecx, r9d
  0000000141A261FA  shl     rax, cl
  0000000141A261FD  mov     ecx, r11d
  0000000141A26200  shr     rsi, cl
  0000000141A26203  imul    rdx, [rsp+4D0h+var_388]
  0000000141A2620C  not     rax
  0000000141A2620F  not     rsi
  0000000141A26212  and     rsi, rax
  0000000141A26215  not     rsi
  0000000141A26218  imul    rsi, [rsp+4D0h+var_380]
  0000000141A26221  add     rsi, rdx
  0000000141A26224  mov     rax, rdi
  0000000141A26227  mov     rcx, [rsp+4D0h+var_1B0]
  0000000141A2622F  and     rax, rcx
  0000000141A26232  mov     r15, [rsp+4D0h+var_4B0]
  0000000141A26237  and     r15, rcx
  0000000141A2623A  not     rcx
  0000000141A2623D  mov     rdx, r13
  0000000141A26240  and     rdx, rcx
  0000000141A26243  and     rcx, [rsp+4D0h+var_480]
  0000000141A26248  mov     r8, rcx
  0000000141A2624B  not     r8
  0000000141A2624E  not     rax
  0000000141A26251  and     rax, r8
  0000000141A26254  not     rax
  0000000141A26257  mov     rbx, [rsp+4D0h+var_1E0]
  0000000141A2625F  and     rax, rbx
  0000000141A26262  and     rcx, rbx
  0000000141A26265  not     rcx
  0000000141A26268  and     r8, r13
  0000000141A2626B  not     r8
  0000000141A2626E  and     r8, rcx
  0000000141A26271  add     r15, r8
  0000000141A26274  mov     r8, r15
  0000000141A26277  add     r8, rax
  0000000141A2627A  not     rdx
  0000000141A2627D  and     rdx, rdi
  0000000141A26280  sub     r8, rdx
  0000000141A26283  mov     rax, r8
  0000000141A26286  mov     ecx, r11d
  0000000141A26289  shr     rax, cl
  0000000141A2628C  mov     ecx, r9d
  0000000141A2628F  shl     r8, cl
  0000000141A26292  mov     rdx, rax
  0000000141A26295  not     rdx
  0000000141A26298  and     rax, r8
  0000000141A2629B  not     r8
  0000000141A2629E  and     r8, rdx
  0000000141A262A1  not     r8
  0000000141A262A4  or      r8, rax
  0000000141A262A7  mov     rbx, r8
  0000000141A262AA  imul    rbx, rbp
  0000000141A262AE  mov     rax, [rsp+4D0h+var_138]
  0000000141A262B6  and     r13, rax
  0000000141A262B9  not     rax
  0000000141A262BC  and     rax, rdi
  0000000141A262BF  not     rax
  0000000141A262C2  not     r13
  0000000141A262C5  and     r13, rax
  0000000141A262C8  mov     rax, r13
  0000000141A262CB  shl     rax, cl
  0000000141A262CE  not     rax
  0000000141A262D1  mov     ecx, r11d
  0000000141A262D4  shr     r13, cl
  0000000141A262D7  not     r13
  0000000141A262DA  and     r13, rax
  0000000141A262DD  not     r13
  0000000141A262E0  imul    r13, r14
  0000000141A262E4  mov     rax, rsi
  0000000141A262E7  not     rax
  0000000141A262EA  mov     r14, rax
  0000000141A262ED  mov     r11, [rsp+4D0h+var_318]
  0000000141A262F5  mov     rax, r11
  0000000141A262F8  and     rax, r13
  0000000141A262FB  mov     rcx, rax
  0000000141A262FE  not     rcx
  0000000141A26301  mov     r9, r13
  0000000141A26304  not     r9
  0000000141A26307  mov     r10, [rsp+4D0h+var_308]
  0000000141A2630F  mov     rdx, r10
  0000000141A26312  and     rdx, r9
  0000000141A26315  not     rdx
  0000000141A26318  and     rcx, rdx
  0000000141A2631B  not     rcx
  0000000141A2631E  and     rcx, rbx
  0000000141A26321  not     rcx
  0000000141A26324  and     rcx, r14
  0000000141A26327  not     rcx
  0000000141A2632A  mov     r15, 9999999999999999h
  0000000141A26334  lea     r8, [r15+1]
  0000000141A26338  mov     rbp, r15
  0000000141A2633B  imul    r8, rcx
  0000000141A2633F  and     rdx, rsi
  0000000141A26342  and     rdx, rbx
  0000000141A26345  not     rdx
  0000000141A26348  mov     rcx, 6666666666666666h
  0000000141A26352  imul    rdx, rcx
  0000000141A26356  add     rdx, r8
  0000000141A26359  mov     rcx, r10
  0000000141A2635C  and     rcx, rbx
  0000000141A2635F  mov     r8, r14
  0000000141A26362  and     r8, rcx
  0000000141A26365  not     rcx
  0000000141A26368  and     rcx, rsi
  0000000141A2636B  not     rcx
  0000000141A2636E  not     r8
  0000000141A26371  and     r8, rcx
  0000000141A26374  mov     rcx, r9
  0000000141A26377  and     rcx, r8
  0000000141A2637A  not     rcx
  0000000141A2637D  not     r8
  0000000141A26380  and     r8, r13
  0000000141A26383  mov     [rsp+4D0h+var_460], r13
  0000000141A26388  not     r8
  0000000141A2638B  and     r8, rcx
  0000000141A2638E  and     rax, rsi
  0000000141A26391  not     rax
  0000000141A26394  and     rax, rbx
  0000000141A26397  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141A263A1  imul    rax, rcx
  0000000141A263A5  add     rax, rdx
  0000000141A263A8  not     r8
  0000000141A263AB  mov     rcx, 3333333333333334h
  0000000141A263B5  imul    r8, rcx
  0000000141A263B9  add     rax, r8
  0000000141A263BC  mov     rcx, rbx
  0000000141A263BF  mov     r12, rbx
  0000000141A263C2  mov     [rsp+4D0h+var_4B0], rbx
  0000000141A263C7  not     rcx
  0000000141A263CA  mov     rdi, r10
  0000000141A263CD  mov     rbx, r10
  0000000141A263D0  and     rbx, rcx
  0000000141A263D3  mov     r15, rcx
  0000000141A263D6  mov     rcx, rbx
  0000000141A263D9  not     rcx
  0000000141A263DC  mov     r8, r11
  0000000141A263DF  mov     rdx, r11
  0000000141A263E2  and     rdx, r12
  0000000141A263E5  not     rdx
  0000000141A263E8  and     rdx, rcx
  0000000141A263EB  not     rdx
  0000000141A263EE  and     rdx, r9
  0000000141A263F1  mov     rcx, rsi
  0000000141A263F4  and     rcx, rdx
  0000000141A263F7  not     rdx
  0000000141A263FA  and     rdx, r14
  0000000141A263FD  not     rdx
  0000000141A26400  not     rcx
  0000000141A26403  and     rcx, rdx
  0000000141A26406  not     rcx
  0000000141A26409  lea     r12, [rbp+2]
  0000000141A2640D  imul    r12, rcx
  0000000141A26411  add     r12, rax
  0000000141A26414  mov     r10, r15
  0000000141A26417  mov     [rsp+4D0h+var_480], r15
  0000000141A2641C  and     r10, r9
  0000000141A2641F  mov     rax, r14
  0000000141A26422  and     rax, r10
  0000000141A26425  not     rax
  0000000141A26428  mov     rbp, r10
  0000000141A2642B  not     rbp
  0000000141A2642E  mov     rcx, rsi
  0000000141A26431  and     rcx, rbp
  0000000141A26434  not     rcx
  0000000141A26437  and     rcx, rax
  0000000141A2643A  mov     r11, rdi
  0000000141A2643D  and     r11, rcx
  0000000141A26440  not     rcx
  0000000141A26443  and     rcx, r8
  0000000141A26446  not     rcx
  0000000141A26449  not     r11
  0000000141A2644C  and     r11, rcx
  0000000141A2644F  mov     rdx, rsi
  0000000141A26452  and     rdx, r13
  0000000141A26455  mov     rax, r15
  0000000141A26458  and     rax, rdx
  0000000141A2645B  not     rax
  0000000141A2645E  mov     r13, rdx
  0000000141A26461  not     r13
  0000000141A26464  and     r13, [rsp+4D0h+var_4B0]
  0000000141A26469  not     r13
  0000000141A2646C  and     r13, rax
  0000000141A2646F  and     rbp, rdi
  0000000141A26472  mov     rax, rdi
  0000000141A26475  and     rdx, rbx
  0000000141A26478  not     rbp
  0000000141A2647B  and     r10, r8
  0000000141A2647E  mov     rdi, r8
  0000000141A26481  not     r10
  0000000141A26484  and     r10, rbp
  0000000141A26487  mov     r8, r10
  0000000141A2648A  not     r8
  0000000141A2648D  and     r8, r14
  0000000141A26490  and     rbx, r9
  0000000141A26493  mov     rcx, rsi
  0000000141A26496  and     rcx, rbx
  0000000141A26499  not     rbx
  0000000141A2649C  mov     r15, r14
  0000000141A2649F  and     rbx, r14
  0000000141A264A2  and     r15, rax
  0000000141A264A5  and     rax, r13
  0000000141A264A8  not     rax
  0000000141A264AB  not     r13
  0000000141A264AE  and     r13, rdi
  0000000141A264B1  not     r13
  0000000141A264B4  and     r13, rax
  0000000141A264B7  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141A264C1  imul    r11, rax
  0000000141A264C5  imul    r13, rax
  0000000141A264C9  add     r13, r11
  0000000141A264CC  not     rdx
  0000000141A264CF  mov     r11, 3333333333333334h
  0000000141A264D9  imul    rdx, r11
  0000000141A264DD  add     rdx, r13
  0000000141A264E0  add     rdx, r12
  0000000141A264E3  and     r14, rbp
  0000000141A264E6  lea     rax, [r11-2]
  0000000141A264EA  mov     rbp, r11
  0000000141A264ED  imul    rax, r14
  0000000141A264F1  mov     r13, 9999999999999999h
  0000000141A264FB  lea     r11, [r13-1]
  0000000141A264FF  imul    r11, r8
  0000000141A26503  add     r11, rax
  0000000141A26506  mov     rax, rdi
  0000000141A26509  mov     r14, [rsp+4D0h+var_480]
  0000000141A2650E  and     rax, r14
  0000000141A26511  mov     r12, [rsp+4D0h+var_460]
  0000000141A26516  mov     r8, r12
  0000000141A26519  and     r8, rax
  0000000141A2651C  not     rax
  0000000141A2651F  and     rax, r9
  0000000141A26522  not     rax
  0000000141A26525  not     r8
  0000000141A26528  and     r8, rax
  0000000141A2652B  not     r8
  0000000141A2652E  and     r8, rsi
  0000000141A26531  not     r8
  0000000141A26534  mov     rax, 6666666666666666h
  0000000141A2653E  or      rax, 1
  0000000141A26542  imul    rax, r8
  0000000141A26546  add     rax, r11
  0000000141A26549  mov     r8, rax
  0000000141A2654C  not     rbx
  0000000141A2654F  not     rcx
  0000000141A26552  and     rcx, rbx
  0000000141A26555  lea     rax, [rbp-1]
  0000000141A26559  imul    rax, rcx
  0000000141A2655D  add     rax, r8
  0000000141A26560  and     r10, rsi
  0000000141A26563  imul    r10, r13
  0000000141A26567  add     r10, rax
  0000000141A2656A  and     r9, r15
  0000000141A2656D  not     r9
  0000000141A26570  and     r9, [rsp+4D0h+var_4B0]
  0000000141A26575  not     r9
  0000000141A26578  imul    r9, r13
  0000000141A2657C  add     r9, r10
  0000000141A2657F  add     r9, rdx
  0000000141A26582  and     rsi, rdi
  0000000141A26585  not     r15
  0000000141A26588  not     rsi
  0000000141A2658B  and     rsi, r15
  0000000141A2658E  not     rsi
  0000000141A26591  and     rsi, r12
  0000000141A26594  and     rsi, r14
  0000000141A26597  imul    rsi, rbp
  0000000141A2659B  add     rsi, r9
  0000000141A2659E  mov     [rsp+4D0h+var_460], rsi
  0000000141A265A3  mov     rax, [rsp+4D0h+var_340]
  0000000141A265AB  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141A265AF  add     r9, 4D0h
  0000000141A265B6  mov     rax, [rsp+4D0h+var_410]
  0000000141A265BE  add     rax, rsp
  0000000141A265C1  add     rax, 4D0h
  0000000141A265C7  mov     r14, [rsp+4D0h+var_458]
  0000000141A265CC  imul    rax, r14
  0000000141A265D0  mov     rdi, [rsp+4D0h+var_418]
  0000000141A265D8  imul    r9, rdi
  0000000141A265DC  add     r9, rax
  0000000141A265DF  mov     rax, [rsp+4D0h+var_108]
  0000000141A265E7  lea     rbp, [rsp+rax+4D0h+var_4D0]
  0000000141A265EB  add     rbp, 4D0h
  0000000141A265F2  mov     rsi, [rsp+4D0h+var_450]
  0000000141A265FA  imul    rbp, rsi
  0000000141A265FE  mov     rdx, rbp
  0000000141A26601  not     rdx
  0000000141A26604  mov     rax, [rsp+4D0h+var_158]
  0000000141A2660C  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A26610  add     rcx, 4D0h
  0000000141A26617  mov     r11, [rsp+4D0h+var_420]
  0000000141A2661F  imul    rcx, r11
  0000000141A26623  and     rdx, r9
  0000000141A26626  mov     rax, rdx
  0000000141A26629  not     rdx
  0000000141A2662C  mov     r8, r9
  0000000141A2662F  mov     rbx, r9
  0000000141A26632  not     r8
  0000000141A26635  mov     r9, rbp
  0000000141A26638  and     r9, rcx
  0000000141A2663B  mov     r15, r9
  0000000141A2663E  not     r15
  0000000141A26641  mov     r10, r8
  0000000141A26644  and     r10, r15
  0000000141A26647  and     r15, rbx
  0000000141A2664A  and     rbx, rbp
  0000000141A2664D  and     rbp, r8
  0000000141A26650  not     rbp
  0000000141A26653  and     rbp, rdx
  0000000141A26656  and     rbx, rcx
  0000000141A26659  mov     [rsp+4D0h+var_410], rbx
  0000000141A26661  not     rcx
  0000000141A26664  and     rax, rcx
  0000000141A26667  and     rbp, rcx
  0000000141A2666A  not     rbp
  0000000141A2666D  sub     rbp, rax
  0000000141A26670  lea     rax, [r10+r10*2]
  0000000141A26674  sub     rbp, rax
  0000000141A26677  mov     [rsp+4D0h+var_4B0], rbp
  0000000141A2667C  and     r9, r8
  0000000141A2667F  not     r9
  0000000141A26682  not     r15
  0000000141A26685  and     r15, r9
  0000000141A26688  mov     [rsp+4D0h+var_480], r15
  0000000141A2668D  mov     rax, 11D079D3F580525Bh
  0000000141A26697  mov     rcx, [rsp+4D0h+var_400]
  0000000141A2669F  imul    rax, rcx
  0000000141A266A3  mov     r8, 8F025C8E04499CF9h
  0000000141A266AD  imul    r8, rcx
  0000000141A266B1  mov     r13, rcx
  0000000141A266B4  mov     r12, [rsp+4D0h+var_498]
  0000000141A266B9  and     r8, r12
  0000000141A266BC  not     r8
  0000000141A266BF  and     r8, rax
  0000000141A266C2  mov     rax, [rsp+4D0h+var_128]
  0000000141A266CA  imul    rax, r14
  0000000141A266CE  imul    r8, rdi
  0000000141A266D2  add     r8, rax
  0000000141A266D5  mov     r9, r8
  0000000141A266D8  not     r9
  0000000141A266DB  mov     rdi, [rsp+4D0h+var_140]
  0000000141A266E3  imul    rdi, r11
  0000000141A266E7  mov     rax, rdi
  0000000141A266EA  not     rax
  0000000141A266ED  mov     r10, [rsp+4D0h+var_100]
  0000000141A266F5  imul    r10, rsi
  0000000141A266F9  mov     rcx, r10
  0000000141A266FC  not     rcx
  0000000141A266FF  mov     rdx, rax
  0000000141A26702  and     rdx, rcx
  0000000141A26705  and     rax, r9
  0000000141A26708  and     r9, rdx
  0000000141A2670B  not     r9
  0000000141A2670E  not     rdx
  0000000141A26711  and     rdx, r8
  0000000141A26714  not     rdx
  0000000141A26717  and     rdx, r9
  0000000141A2671A  and     rdi, r8
  0000000141A2671D  mov     r8, rdi
  0000000141A26720  and     rdi, r10
  0000000141A26723  mov     r9, r10
  0000000141A26726  not     r8
  0000000141A26729  and     r9, rax
  0000000141A2672C  not     rax
  0000000141A2672F  and     rax, r8
  0000000141A26732  mov     r11, rcx
  0000000141A26735  and     r11, rax
  0000000141A26738  not     rax
  0000000141A2673B  and     r10, rax
  0000000141A2673E  not     r10
  0000000141A26741  not     r11
  0000000141A26744  and     r11, r10
  0000000141A26747  and     rax, rcx
  0000000141A2674A  sub     rax, r11
  0000000141A2674D  not     r9
  0000000141A26750  lea     rax, [rax+r9*2]
  0000000141A26754  lea     rax, [rax+rdi*2]
  0000000141A26758  add     rax, rdx
  0000000141A2675B  and     r8, rcx
  0000000141A2675E  not     rdi
  0000000141A26761  not     r8
  0000000141A26764  and     r8, rdi
  0000000141A26767  not     r8
  0000000141A2676A  add     r8, r8
  0000000141A2676D  sub     rax, r8
  0000000141A26770  mov     [rsp+4D0h+var_340], rax
  0000000141A26778  mov     rax, [rsp+4D0h+var_3A8]
  0000000141A26780  add     rax, rsp
  0000000141A26783  add     rax, 4D0h
  0000000141A26789  mov     rbx, [rsp+4D0h+var_428]
  0000000141A26791  imul    rax, rbx
  0000000141A26795  mov     rsi, [rsp+4D0h+var_2D8]
  0000000141A2679D  imul    rsi, [rsp+4D0h+var_488]
  0000000141A267A3  add     rsi, rax
  0000000141A267A6  mov     r8, rsi
  0000000141A267A9  not     r8
  0000000141A267AC  mov     rax, [rsp+4D0h+var_F0]
  0000000141A267B4  add     rax, rsp
  0000000141A267B7  add     rax, 4D0h
  0000000141A267BD  mov     r15, [rsp+4D0h+var_430]
  0000000141A267C5  imul    rax, r15
  0000000141A267C9  mov     r10, rax
  0000000141A267CC  not     r10
  0000000141A267CF  mov     rcx, [rsp+4D0h+var_E8]
  0000000141A267D7  add     rcx, rsp
  0000000141A267DA  add     rcx, 4D0h
  0000000141A267E1  imul    rcx, [rsp+4D0h+var_4C8]
  0000000141A267E7  mov     rdx, rcx
  0000000141A267EA  not     rdx
  0000000141A267ED  mov     r11, r10
  0000000141A267F0  and     r11, rdx
  0000000141A267F3  mov     r9, r8
  0000000141A267F6  and     r9, r11
  0000000141A267F9  not     r9
  0000000141A267FC  and     r11, rsi
  0000000141A267FF  not     r11
  0000000141A26802  add     r11, r9
  0000000141A26805  and     r10, rcx
  0000000141A26808  mov     r9, rsi
  0000000141A2680B  and     r9, r10
  0000000141A2680E  not     r10
  0000000141A26811  and     r8, r10
  0000000141A26814  not     r8
  0000000141A26817  not     r9
  0000000141A2681A  and     r9, r8
  0000000141A2681D  sub     r11, r9
  0000000141A26820  and     r10, rsi
  0000000141A26823  mov     r8, rsi
  0000000141A26826  and     r8, rax
  0000000141A26829  and     rax, rdx
  0000000141A2682C  and     rdx, r8
  0000000141A2682F  not     r8
  0000000141A26832  and     r8, rcx
  0000000141A26835  not     rdx
  0000000141A26838  not     r8
  0000000141A2683B  and     r8, rdx
  0000000141A2683E  sub     r11, r8
  0000000141A26841  mov     [rsp+4D0h+var_3A8], r11
  0000000141A26849  not     rax
  0000000141A2684C  and     r10, rax
  0000000141A2684F  mov     [rsp+4D0h+var_368], r10
  0000000141A26857  mov     rax, 4ED90B4B0B9761A9h
  0000000141A26861  imul    rax, r13
  0000000141A26865  mov     rdx, 0EDC9A2BF31E1CC6Bh
  0000000141A2686F  imul    rdx, r13
  0000000141A26873  and     rdx, r12
  0000000141A26876  not     rdx
  0000000141A26879  and     rdx, rax
  0000000141A2687C  mov     rax, [rsp+4D0h+var_110]
  0000000141A26884  imul    rax, [rsp+4D0h+var_468]
  0000000141A2688A  not     rax
  0000000141A2688D  imul    rdx, [rsp+4D0h+var_4A0]
  0000000141A26893  not     rdx
  0000000141A26896  and     rdx, rax
  0000000141A26899  mov     rax, [rsp+4D0h+var_C8]
  0000000141A268A1  imul    rax, [rsp+4D0h+var_4D0]
  0000000141A268A6  not     rdx
  0000000141A268A9  add     rdx, rax
  0000000141A268AC  mov     rdi, [rsp+4D0h+var_270]
  0000000141A268B4  imul    rdi, [rsp+4D0h+var_4C0]
  0000000141A268BA  mov     rax, rdx
  0000000141A268BD  not     rax
  0000000141A268C0  mov     r14, [rsp+4D0h+var_448]
  0000000141A268C8  mov     r10, r14
  0000000141A268CB  and     r10, rax
  0000000141A268CE  not     r10
  0000000141A268D1  and     r10, rdi
  0000000141A268D4  mov     rcx, 5555555555555556h
  0000000141A268DE  imul    r10, rcx
  0000000141A268E2  mov     r12, rcx
  0000000141A268E5  mov     r11, rdi
  0000000141A268E8  and     r11, rax
  0000000141A268EB  mov     rcx, r14
  0000000141A268EE  and     rcx, r11
  0000000141A268F1  sub     r10, rcx
  0000000141A268F4  mov     r8, r14
  0000000141A268F7  not     r8
  0000000141A268FA  mov     rcx, rdi
  0000000141A268FD  not     rcx
  0000000141A26900  mov     rsi, rcx
  0000000141A26903  and     rsi, rdx
  0000000141A26906  not     rsi
  0000000141A26909  and     rsi, r8
  0000000141A2690C  not     rsi
  0000000141A2690F  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141A26919  inc     r9
  0000000141A2691C  imul    r9, rsi
  0000000141A26920  add     r9, r10
  0000000141A26923  not     r11
  0000000141A26926  and     r11, r14
  0000000141A26929  sub     r9, r11
  0000000141A2692C  mov     r10, r14
  0000000141A2692F  and     rdx, r14
  0000000141A26932  and     rax, rcx
  0000000141A26935  and     r10, rax
  0000000141A26938  not     rax
  0000000141A2693B  and     rax, r8
  0000000141A2693E  not     rax
  0000000141A26941  not     r10
  0000000141A26944  and     r10, rax
  0000000141A26947  not     r10
  0000000141A2694A  lea     rax, [r12-1]
  0000000141A2694F  mov     [rsp+4D0h+var_448], rax
  0000000141A26957  imul    r10, rax
  0000000141A2695B  add     r10, r9
  0000000141A2695E  mov     rax, rdi
  0000000141A26961  and     rax, rdx
  0000000141A26964  not     rdx
  0000000141A26967  and     rdx, rcx
  0000000141A2696A  not     rdx
  0000000141A2696D  not     rax
  0000000141A26970  and     rax, rdx
  0000000141A26973  imul    rax, r12
  0000000141A26977  add     rax, r10
  0000000141A2697A  mov     [rsp+4D0h+var_270], rax
  0000000141A26982  mov     rax, [rsp+4D0h+var_478]
  0000000141A26987  mov     rdx, [rsp+4D0h+var_130]
  0000000141A2698F  and     eax, edx
  0000000141A26991  lea     r8, [rsp+4D0h]
  0000000141A26999  mov     ecx, r8d
  0000000141A2699C  and     ecx, edx
  0000000141A2699E  not     rdx
  0000000141A269A1  and     rdx, r8
  0000000141A269A4  lea     r13, [rdx+rcx*2]
  0000000141A269A8  add     r13, rax
  0000000141A269AB  mov     rax, [rsp+4D0h+var_F8]
  0000000141A269B3  lea     r14, [rsp+rax+4D0h+var_4D0]
  0000000141A269B7  add     r14, 4D0h
  0000000141A269BE  imul    r14, rbx
  0000000141A269C2  mov     r8, r14
  0000000141A269C5  not     r8
  0000000141A269C8  mov     r12, [rsp+4D0h+var_118]
  0000000141A269D0  mov     r9, r12
  0000000141A269D3  not     r9
  0000000141A269D6  mov     rax, r12
  0000000141A269D9  and     rax, r8
  0000000141A269DC  not     rax
  0000000141A269DF  mov     rsi, r9
  0000000141A269E2  and     rsi, r14
  0000000141A269E5  not     rsi
  0000000141A269E8  and     rsi, rax
  0000000141A269EB  mov     rax, [rsp+4D0h+var_A8]
  0000000141A269F3  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141A269F7  add     r11, 4D0h
  0000000141A269FE  imul    r11, r15
  0000000141A26A02  mov     r15, r11
  0000000141A26A05  and     r15, r8
  0000000141A26A08  mov     rbp, r11
  0000000141A26A0B  not     rbp
  0000000141A26A0E  mov     rdx, r8
  0000000141A26A11  mov     r10, r8
  0000000141A26A14  and     r8, rbp
  0000000141A26A17  not     r8
  0000000141A26A1A  and     r8, r9
  0000000141A26A1D  mov     rcx, r9
  0000000141A26A20  and     rcx, r11
  0000000141A26A23  and     rdx, rcx
  0000000141A26A26  not     rcx
  0000000141A26A29  mov     rax, r12
  0000000141A26A2C  and     rax, r14
  0000000141A26A2F  mov     rbx, r11
  0000000141A26A32  and     rbx, rax
  0000000141A26A35  not     rax
  0000000141A26A38  and     rax, rbp
  0000000141A26A3B  mov     r9, r12
  0000000141A26A3E  and     r9, r11
  0000000141A26A41  and     r10, r9
  0000000141A26A44  not     r9
  0000000141A26A47  and     r9, r14
  0000000141A26A4A  mov     rdi, rbp
  0000000141A26A4D  and     rdi, rsi
  0000000141A26A50  not     rsi
  0000000141A26A53  and     rsi, r11
  0000000141A26A56  and     r11, r14
  0000000141A26A59  and     rbp, r12
  0000000141A26A5C  not     rbp
  0000000141A26A5F  and     rbp, rcx
  0000000141A26A62  not     rbp
  0000000141A26A65  and     rbp, r14
  0000000141A26A68  and     r14, rcx
  0000000141A26A6B  not     rdx
  0000000141A26A6E  not     r14
  0000000141A26A71  and     r14, rdx
  0000000141A26A74  not     rax
  0000000141A26A77  not     rbx
  0000000141A26A7A  and     rbx, rax
  0000000141A26A7D  not     rbx
  0000000141A26A80  mov     rcx, 5555555555555556h
  0000000141A26A8A  lea     rax, [rcx-3]
  0000000141A26A8E  imul    rax, rbx
  0000000141A26A92  not     r10
  0000000141A26A95  not     r9
  0000000141A26A98  and     r9, r10
  0000000141A26A9B  inc     rcx
  0000000141A26A9E  imul    r14, rcx
  0000000141A26AA2  not     r9
  0000000141A26AA5  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141A26AAF  lea     rbx, [r10+2]
  0000000141A26AB3  imul    r9, rbx
  0000000141A26AB7  add     r9, r14
  0000000141A26ABA  add     r9, rax
  0000000141A26ABD  not     rdi
  0000000141A26AC0  not     rsi
  0000000141A26AC3  and     rsi, rdi
  0000000141A26AC6  not     rsi
  0000000141A26AC9  lea     rax, [r10-5]
  0000000141A26ACD  imul    rax, rsi
  0000000141A26AD1  not     r8
  0000000141A26AD4  lea     rdx, [r10+4]
  0000000141A26AD8  imul    rdx, r8
  0000000141A26ADC  add     rdx, r9
  0000000141A26ADF  not     r15
  0000000141A26AE2  and     r15, r12
  0000000141A26AE5  not     r15
  0000000141A26AE8  add     rdx, r15
  0000000141A26AEB  add     rdx, rax
  0000000141A26AEE  not     r11
  0000000141A26AF1  and     r11, r12
  0000000141A26AF4  lea     rax, [r10-3]
  0000000141A26AF8  mov     r12, r10
  0000000141A26AFB  imul    rax, r11
  0000000141A26AFF  imul    rbp, rcx
  0000000141A26B03  add     rbp, rax
  0000000141A26B06  add     rbp, rdx
  0000000141A26B09  imul    r13, [rsp+4D0h+var_4C8]
  0000000141A26B0F  not     r13
  0000000141A26B12  not     rbp
  0000000141A26B15  and     rbp, r13
  0000000141A26B18  mov     rdx, 91E231937D20BD8Bh
  0000000141A26B22  mov     rcx, [rsp+4D0h+var_400]
  0000000141A26B2A  imul    rdx, rcx
  0000000141A26B2E  and     rdx, [rsp+4D0h+var_498]
  0000000141A26B33  mov     rax, 0BEFDD9BAD509F96Ch
  0000000141A26B3D  imul    rax, rcx
  0000000141A26B41  not     rdx
  0000000141A26B44  and     rdx, rax
  0000000141A26B47  mov     rax, [rsp+4D0h+var_D8]
  0000000141A26B4F  imul    rax, [rsp+4D0h+var_458]
  0000000141A26B55  imul    rdx, [rsp+4D0h+var_418]
  0000000141A26B5E  add     rdx, rax
  0000000141A26B61  mov     rax, [rsp+4D0h+var_398]
  0000000141A26B69  imul    rax, [rsp+4D0h+var_450]
  0000000141A26B72  mov     r15, [rsp+4D0h+var_120]
  0000000141A26B7A  imul    r15, [rsp+4D0h+var_420]
  0000000141A26B83  mov     r9, r15
  0000000141A26B86  not     r9
  0000000141A26B89  mov     r8, rdx
  0000000141A26B8C  not     r8
  0000000141A26B8F  mov     r10, rax
  0000000141A26B92  mov     rdi, rax
  0000000141A26B95  and     r10, r8
  0000000141A26B98  mov     rsi, r15
  0000000141A26B9B  and     rsi, r10
  0000000141A26B9E  not     r10
  0000000141A26BA1  mov     rax, r9
  0000000141A26BA4  and     rax, r10
  0000000141A26BA7  not     rax
  0000000141A26BAA  not     rsi
  0000000141A26BAD  and     rsi, rax
  0000000141A26BB0  mov     r11, r9
  0000000141A26BB3  and     r11, r8
  0000000141A26BB6  not     r11
  0000000141A26BB9  and     r11, rdi
  0000000141A26BBC  mov     rcx, rdi
  0000000141A26BBF  not     rcx
  0000000141A26BC2  mov     r14, r15
  0000000141A26BC5  and     r14, r8
  0000000141A26BC8  not     r14
  0000000141A26BCB  mov     rax, rcx
  0000000141A26BCE  and     rax, r14
  0000000141A26BD1  and     r14, rdi
  0000000141A26BD4  and     rdi, rdx
  0000000141A26BD7  and     rdi, r9
  0000000141A26BDA  and     r9, rdx
  0000000141A26BDD  and     r8, rcx
  0000000141A26BE0  and     rdx, rcx
  0000000141A26BE3  and     rcx, r9
  0000000141A26BE6  lea     rcx, [rcx+rsi*2]
  0000000141A26BEA  imul    r11, rbx
  0000000141A26BEE  add     r11, rcx
  0000000141A26BF1  sub     r11, rdi
  0000000141A26BF4  not     rax
  0000000141A26BF7  imul    rax, [rsp+4D0h+var_448]
  0000000141A26C00  and     r8, r15
  0000000141A26C03  not     r8
  0000000141A26C06  lea     rcx, [r12-1]
  0000000141A26C0B  mov     [rsp+4D0h+var_398], rcx
  0000000141A26C13  imul    r8, rcx
  0000000141A26C17  add     r8, rax
  0000000141A26C1A  not     rdx
  0000000141A26C1D  and     rdx, r10
  0000000141A26C20  and     rdx, r15
  0000000141A26C23  mov     rcx, 5555555555555556h
  0000000141A26C2D  lea     rax, [rcx-2]
  0000000141A26C31  imul    rax, rdx
  0000000141A26C35  add     rax, r8
  0000000141A26C38  add     rax, r11
  0000000141A26C3B  not     r9
  0000000141A26C3E  and     r14, r9
  0000000141A26C41  not     r14
  0000000141A26C44  imul    r14, rcx
  0000000141A26C48  add     r14, rax
  0000000141A26C4B  mov     rax, [rsp+4D0h+var_D0]
  0000000141A26C53  add     rax, rsp
  0000000141A26C56  add     rax, 4D0h
  0000000141A26C5C  imul    rax, [rsp+4D0h+var_468]
  0000000141A26C62  mov     r13, [rsp+4D0h+var_4A8]
  0000000141A26C67  imul    r13, [rsp+4D0h+var_4A0]
  0000000141A26C6D  add     r13, rax
  0000000141A26C70  mov     rax, [rsp+4D0h+var_E0]
  0000000141A26C78  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A26C7C  add     r8, 4D0h
  0000000141A26C83  mov     rax, [rsp+4D0h+var_88]
  0000000141A26C8B  add     rax, rsp
  0000000141A26C8E  add     rax, 4D0h
  0000000141A26C94  imul    r8, [rsp+4D0h+var_4C0]
  0000000141A26C9A  imul    rax, [rsp+4D0h+var_4D0]
  0000000141A26C9F  mov     rcx, rax
  0000000141A26CA2  not     rcx
  0000000141A26CA5  mov     rdx, r8
  0000000141A26CA8  not     rdx
  0000000141A26CAB  mov     r9, r13
  0000000141A26CAE  and     r9, rax
  0000000141A26CB1  and     r9, r8
  0000000141A26CB4  mov     r10, rdx
  0000000141A26CB7  and     r10, rax
  0000000141A26CBA  and     rax, r8
  0000000141A26CBD  and     r8, rcx
  0000000141A26CC0  not     r8
  0000000141A26CC3  mov     r11, r13
  0000000141A26CC6  and     r11, r8
  0000000141A26CC9  mov     [rsp+4D0h+var_498], r11
  0000000141A26CCE  not     r10
  0000000141A26CD1  and     r10, r8
  0000000141A26CD4  mov     r8, r13
  0000000141A26CD7  not     r8
  0000000141A26CDA  mov     r11, r8
  0000000141A26CDD  and     r11, r10
  0000000141A26CE0  not     r11
  0000000141A26CE3  not     r10
  0000000141A26CE6  and     r10, r13
  0000000141A26CE9  not     r10
  0000000141A26CEC  and     r10, r11
  0000000141A26CEF  lea     r9, [r10+r9*2]
  0000000141A26CF3  mov     r10, r13
  0000000141A26CF6  and     rcx, r13
  0000000141A26CF9  and     rcx, rdx
  0000000141A26CFC  sub     r9, rcx
  0000000141A26CFF  mov     [rsp+4D0h+var_448], r9
  0000000141A26D07  and     r10, rax
  0000000141A26D0A  not     rax
  0000000141A26D0D  and     rax, r8
  0000000141A26D10  not     rax
  0000000141A26D13  not     r10
  0000000141A26D16  and     r10, rax
  0000000141A26D19  mov     [rsp+4D0h+var_4A8], r10
  0000000141A26D1E  mov     r15, [rsp+4D0h+var_400]
  0000000141A26D26  imul    ecx, r15d, -3Ch
  0000000141A26D2A  mov     r12, [rsp+4D0h+var_390]
  0000000141A26D32  mov     rax, r12
  0000000141A26D35  shr     rax, cl
  0000000141A26D38  mov     ecx, r15d
  0000000141A26D3B  neg     cl
  0000000141A26D3D  shl     cl, 2
  0000000141A26D40  mov     rdx, r12
  0000000141A26D43  shl     rdx, cl
  0000000141A26D46  not     rdx
  0000000141A26D49  mov     r10, rax
  0000000141A26D4C  and     r10, rdx
  0000000141A26D4F  mov     rcx, r10
  0000000141A26D52  not     rcx
  0000000141A26D55  mov     r8, 0DD701A2710AAB264h
  0000000141A26D5F  imul    rcx, r8
  0000000141A26D63  imul    r10, r8
  0000000141A26D67  add     r10, rcx
  0000000141A26D6A  not     rax
  0000000141A26D6D  and     rax, rdx
  0000000141A26D70  sub     r10, rax
  0000000141A26D73  imul    r10, [rsp+4D0h+var_420]
  0000000141A26D7C  mov     rax, r12
  0000000141A26D7F  not     rax
  0000000141A26D82  and     rax, [rsp+4D0h+var_248]
  0000000141A26D8A  not     rax
  0000000141A26D8D  mov     rdx, [rsp+4D0h+var_78]
  0000000141A26D95  and     rdx, r12
  0000000141A26D98  not     rdx
  0000000141A26D9B  and     rdx, rax
  0000000141A26D9E  mov     rax, 5A5A44548F278DC5h
  0000000141A26DA8  imul    rax, r15
  0000000141A26DAC  add     rdx, rax
  0000000141A26DAF  mov     rcx, 0D3C4D95A3A1DF8A4h
  0000000141A26DB9  imul    rcx, r15
  0000000141A26DBD  mov     rax, 2327CB9EF42DECE7h
  0000000141A26DC7  imul    rax, r15
  0000000141A26DCB  and     rax, rdx
  0000000141A26DCE  not     rdx
  0000000141A26DD1  and     rdx, rcx
  0000000141A26DD4  mov     rcx, 6AD9E2A11DBB5C6Bh
  0000000141A26DDE  imul    rcx, r15
  0000000141A26DE2  not     rax
  0000000141A26DE5  and     rax, rcx
  0000000141A26DE8  not     rdx
  0000000141A26DEB  and     rax, rdx
  0000000141A26DEE  mov     rcx, 0A07CCEDF5689708Bh
  0000000141A26DF8  imul    rcx, r15
  0000000141A26DFC  not     rax
  0000000141A26DFF  and     rax, rcx
  0000000141A26E02  mov     rcx, 0DB60AE004E24AB73h
  0000000141A26E0C  imul    rcx, r15
  0000000141A26E10  and     rcx, [rsp+4D0h+var_C0]
  0000000141A26E18  mov     rdx, [rsp+4D0h+var_470]
  0000000141A26E1D  and     rdx, rcx
  0000000141A26E20  not     rcx
  0000000141A26E23  and     rcx, [rsp+4D0h+var_2C8]
  0000000141A26E2B  not     rcx
  0000000141A26E2E  not     rdx
  0000000141A26E31  and     rdx, rcx
  0000000141A26E34  mov     rcx, 0A248C0549B7F91A8h
  0000000141A26E3E  imul    rcx, r15
  0000000141A26E42  add     rdx, rcx
  0000000141A26E45  mov     rcx, 1AC57578CEC456F6h
  0000000141A26E4F  imul    rcx, r15
  0000000141A26E53  mov     r8, 0DC272F805F878E95h
  0000000141A26E5D  imul    r8, r15
  0000000141A26E61  and     r8, rdx
  0000000141A26E64  not     rdx
  0000000141A26E67  and     rdx, rcx
  0000000141A26E6A  not     rdx
  0000000141A26E6D  not     r8
  0000000141A26E70  and     r8, rdx
  0000000141A26E73  imul    r8, [rsp+4D0h+var_458]
  0000000141A26E79  not     rax
  0000000141A26E7C  mov     r12, [rsp+4D0h+var_450]
  0000000141A26E84  imul    rax, r12
  0000000141A26E88  mov     rcx, rax
  0000000141A26E8B  and     rcx, r8
  0000000141A26E8E  mov     rdx, r8
  0000000141A26E91  not     rdx
  0000000141A26E94  and     rdx, rax
  0000000141A26E97  not     rax
  0000000141A26E9A  and     rax, r8
  0000000141A26E9D  not     rdx
  0000000141A26EA0  not     rax
  0000000141A26EA3  and     rax, rdx
  0000000141A26EA6  not     rcx
  0000000141A26EA9  mov     rdx, rax
  0000000141A26EAC  add     rax, rax
  0000000141A26EAF  add     rcx, rcx
  0000000141A26EB2  sub     rax, rcx
  0000000141A26EB5  not     rdx
  0000000141A26EB8  lea     rcx, [rdx+rdx*2]
  0000000141A26EBC  add     rax, rcx
  0000000141A26EBF  mov     rcx, [rsp+4D0h+var_408]
  0000000141A26EC7  mov     r8, [rsp+rcx+4D0h]
  0000000141A26ECF  mov     [rsp+4D0h+var_458], r8
  0000000141A26ED4  not     rax
  0000000141A26ED7  mov     rcx, r8
  0000000141A26EDA  and     rcx, rax
  0000000141A26EDD  mov     rdx, rcx
  0000000141A26EE0  not     rdx
  0000000141A26EE3  and     rdx, r10
  0000000141A26EE6  not     r8
  0000000141A26EE9  not     r10
  0000000141A26EEC  and     r8, r10
  0000000141A26EEF  and     r8, rax
  0000000141A26EF2  and     r10, rcx
  0000000141A26EF5  mov     rax, rdx
  0000000141A26EF8  not     rax
  0000000141A26EFB  not     r10
  0000000141A26EFE  and     r10, rax
  0000000141A26F01  sub     r10, r8
  0000000141A26F04  add     r10, rdx
  0000000141A26F07  mov     rax, [rsp+4D0h+var_A0]
  0000000141A26F0F  add     rax, rsp
  0000000141A26F12  add     rax, 4D0h
  0000000141A26F18  imul    rax, [rsp+4D0h+var_428]
  0000000141A26F21  lea     r11, [rsp+4D0h]
  0000000141A26F29  mov     ecx, r11d
  0000000141A26F2C  mov     r8, [rsp+4D0h+var_98]
  0000000141A26F34  and     ecx, r8d
  0000000141A26F37  mov     rdx, r8
  0000000141A26F3A  mov     r9, r8
  0000000141A26F3D  mov     r8, [rsp+4D0h+var_478]
  0000000141A26F42  and     r9d, r8d
  0000000141A26F45  not     rdx
  0000000141A26F48  and     r8, rdx
  0000000141A26F4B  not     r8
  0000000141A26F4E  not     rcx
  0000000141A26F51  and     r8, rcx
  0000000141A26F54  not     r8
  0000000141A26F57  shl     r8, 2
  0000000141A26F5B  lea     rcx, [r8+rcx*2]
  0000000141A26F5F  not     r9
  0000000141A26F62  lea     r8, [r9+r9*2]
  0000000141A26F66  sub     r8, rcx
  0000000141A26F69  and     rdx, r11
  0000000141A26F6C  not     rdx
  0000000141A26F6F  lea     r9, [rdx+rdx*2]
  0000000141A26F73  add     r9, r8
  0000000141A26F76  imul    r9, [rsp+4D0h+var_4C8]
  0000000141A26F7C  mov     r8, rax
  0000000141A26F7F  not     r8
  0000000141A26F82  mov     r11, r9
  0000000141A26F85  not     r11
  0000000141A26F88  mov     rcx, [rsp+4D0h+var_70]
  0000000141A26F90  add     rcx, rsp
  0000000141A26F93  add     rcx, 4D0h
  0000000141A26F9A  mov     r13, [rsp+4D0h+var_430]
  0000000141A26FA2  imul    rcx, r13
  0000000141A26FA6  mov     rsi, rcx
  0000000141A26FA9  not     rsi
  0000000141A26FAC  mov     rdx, r9
  0000000141A26FAF  and     rdx, rsi
  0000000141A26FB2  and     rsi, r8
  0000000141A26FB5  mov     rdi, r11
  0000000141A26FB8  and     rdi, rsi
  0000000141A26FBB  not     rsi
  0000000141A26FBE  mov     rbx, rax
  0000000141A26FC1  and     rbx, rcx
  0000000141A26FC4  not     rbx
  0000000141A26FC7  and     rbx, rsi
  0000000141A26FCA  not     rbx
  0000000141A26FCD  and     rbx, r11
  0000000141A26FD0  and     r11, rcx
  0000000141A26FD3  not     r11
  0000000141A26FD6  not     rdx
  0000000141A26FD9  and     rdx, r11
  0000000141A26FDC  not     rdi
  0000000141A26FDF  add     rdi, rdi
  0000000141A26FE2  sub     rdi, rbx
  0000000141A26FE5  mov     r11, rdx
  0000000141A26FE8  not     r11
  0000000141A26FEB  and     r11, r8
  0000000141A26FEE  mov     rsi, r11
  0000000141A26FF1  not     rsi
  0000000141A26FF4  and     rdx, rax
  0000000141A26FF7  not     rdx
  0000000141A26FFA  and     rdx, rsi
  0000000141A26FFD  add     rdx, rdi
  0000000141A27000  sub     rdx, r11
  0000000141A27003  and     rcx, r9
  0000000141A27006  and     r8, rcx
  0000000141A27009  not     rcx
  0000000141A2700C  and     rcx, rax
  0000000141A2700F  not     r8
  0000000141A27012  not     rcx
  0000000141A27015  and     rcx, r8
  0000000141A27018  mov     rbx, [rsp+4D0h+var_488]
  0000000141A2701D  test    bl, 1
  0000000141A27020  mov     rax, [rsp+4D0h+var_2A0]
  0000000141A27028  mov     r8, [rsp+4D0h+var_3B0]
  0000000141A27030  cmovnz  r8, rax
  0000000141A27034  mov     [rsp+4D0h+var_3B0], r8
  0000000141A2703C  lea     rcx, [rcx+rdx+1]
  0000000141A27041  cmovnz  rcx, rax
  0000000141A27045  mov     [rsp+4D0h+var_4C8], rcx
  0000000141A2704A  mov     rax, 0DEC5CBAD24A16E4Eh
  0000000141A27054  imul    rax, [rsp+4D0h+var_418]
  0000000141A2705D  mov     r11, 12A173D64C6E0F07h
  0000000141A27067  imul    r11, r12
  0000000141A2706B  imul    rax, r15
  0000000141A2706F  not     rax
  0000000141A27072  imul    r11, r15
  0000000141A27076  not     r11
  0000000141A27079  and     r11, rax
  0000000141A2707C  mov     rax, [rsp+4D0h+var_B8]
  0000000141A27084  add     rax, rsp
  0000000141A27087  add     rax, 4D0h
  0000000141A2708D  mov     rcx, [rsp+4D0h+var_58]
  0000000141A27095  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000141A27099  add     r9, 4D0h
  0000000141A270A0  mov     rsi, [rsp+4D0h+var_4A0]
  0000000141A270A5  imul    rax, rsi
  0000000141A270A9  mov     rdi, [rsp+4D0h+var_4D0]
  0000000141A270AD  imul    r9, rdi
  0000000141A270B1  add     r9, rax
  0000000141A270B4  mov     rax, 3DABAF1691513FC8h
  0000000141A270BE  imul    rax, r15
  0000000141A270C2  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A270C6  add     rdx, 4D0h
  0000000141A270CD  lea     eax, [r15+r15*2]
  0000000141A270D1  lea     eax, [r15+rax*4]
  0000000141A270D5  imul    ecx, r15d, 33h ; '3'
  0000000141A270D9  mov     r8, rdx
  0000000141A270DC  shr     r8, cl
  0000000141A270DF  mov     ecx, eax
  0000000141A270E1  shl     rdx, cl
  0000000141A270E4  mov     rax, r8
  0000000141A270E7  not     rax
  0000000141A270EA  and     r8, rdx
  0000000141A270ED  not     rdx
  0000000141A270F0  and     rdx, rax
  0000000141A270F3  not     rdx
  0000000141A270F6  or      rdx, r8
  0000000141A270F9  mov     rax, 229C412BEB4388A1h
  0000000141A27103  imul    rax, r15
  0000000141A27107  and     rax, [rsp+4D0h+var_2D0]
  0000000141A2710F  mov     r8, [rsp+4D0h+var_338]
  0000000141A27117  and     r8, rax
  0000000141A2711A  not     rax
  0000000141A2711D  and     rax, [rsp+4D0h+var_2B8]
  0000000141A27125  not     rax
  0000000141A27128  not     r8
  0000000141A2712B  and     r8, rax
  0000000141A2712E  mov     rax, 0EB8449D77925DCEAh
  0000000141A27138  imul    rax, r15
  0000000141A2713C  add     r8, rax
  0000000141A2713F  mov     rax, 0CD1A9777DF40BC6Fh
  0000000141A27149  imul    rax, r15
  0000000141A2714D  mov     rcx, 29D20D814F0B291Ch
  0000000141A27157  imul    rcx, r15
  0000000141A2715B  and     rcx, r8
  0000000141A2715E  not     r8
  0000000141A27161  and     r8, rax
  0000000141A27164  mov     rax, 8B8BCAC2AAFD458Bh
  0000000141A2716E  imul    rax, r15
  0000000141A27172  not     rcx
  0000000141A27175  and     rcx, rax
  0000000141A27178  not     r8
  0000000141A2717B  and     rcx, r8
  0000000141A2717E  mov     rax, 7DE88A842E4BE58Bh
  0000000141A27188  imul    rax, r15
  0000000141A2718C  not     rcx
  0000000141A2718F  and     rcx, rax
  0000000141A27192  imul    rdx, rdi
  0000000141A27196  not     rcx
  0000000141A27199  mov     rax, rdx
  0000000141A2719C  not     rax
  0000000141A2719F  imul    rcx, rsi
  0000000141A271A3  mov     r8, rdx
  0000000141A271A6  and     r8, rcx
  0000000141A271A9  and     rax, rcx
  0000000141A271AC  not     rcx
  0000000141A271AF  and     rcx, rdx
  0000000141A271B2  not     rax
  0000000141A271B5  not     rcx
  0000000141A271B8  and     rcx, rax
  0000000141A271BB  not     rcx
  0000000141A271BE  add     rcx, r8
  0000000141A271C1  imul    eax, r15d, 0EA9DC3A0h
  0000000141A271C8  add     rax, rsp
  0000000141A271CB  add     rax, 4D0h
  0000000141A271D1  imul    rax, rbx
  0000000141A271D5  mov     rdx, [rsp+4D0h+var_50]
  0000000141A271DD  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141A271E1  add     r8, 4D0h
  0000000141A271E8  imul    r8, r13
  0000000141A271EC  not     rax
  0000000141A271EF  not     r8
  0000000141A271F2  and     r8, rax
  0000000141A271F5  test    byte ptr [rsp+4D0h+var_2A8], 1
  0000000141A271FD  mov     rax, [rsp+4D0h+var_B0]
  0000000141A27205  mov     rsi, [rsp+4D0h+var_3B8]
  0000000141A2720D  cmovz   rsi, rax
  0000000141A27211  mov     r13, [rsp+4D0h+var_2C0]
  0000000141A27219  cmovz   r13, rax
  0000000141A2721D  cmovz   r9, rax
  0000000141A27221  not     r8
  0000000141A27224  cmovz   r8, rax
  0000000141A27228  mov     rax, [rsp+4D0h+var_228]
  0000000141A27230  mov     rax, [rsp+rax+4D0h]
  0000000141A27238  mov     [rsp+4D0h+var_408], rax
  0000000141A27240  mov     rax, [rsp+4D0h+var_238]
  0000000141A27248  mov     rax, [rsp+rax+4D0h]
  0000000141A27250  mov     [rsp+4D0h+var_450], rax
  0000000141A27258  mov     rax, [rsp+4D0h+var_3A0]
  0000000141A27260  mov     rax, [rsp+rax+4D0h]
  0000000141A27268  mov     [rsp+4D0h+var_478], rax
  0000000141A2726D  mov     rax, [rsp+4D0h+var_290]
  0000000141A27275  mov     rax, [rax]
  0000000141A27278  mov     [rsp+4D0h+var_3A0], rax
  0000000141A27280  mov     rax, [rsp+4D0h+var_298]
  0000000141A27288  not     rax
  0000000141A2728B  mov     rax, [rax]
  0000000141A2728E  mov     [rsp+4D0h+var_3B8], rax
  0000000141A27296  mov     rax, [rsp+4D0h+var_260]
  0000000141A2729E  mov     rax, [rsp+rax+4D0h]
  0000000141A272A6  mov     [rsp+4D0h+var_428], rax
  0000000141A272AE  mov     rax, [rsp+4D0h+var_360]
  0000000141A272B6  not     rax
  0000000141A272B9  mov     rax, [rax]
  0000000141A272BC  mov     [rsp+4D0h+var_430], rax
  0000000141A272C4  mov     rax, [rsp+4D0h+var_230]
  0000000141A272CC  mov     rax, [rsp+rax+4D0h]
  0000000141A272D4  mov     [rsp+4D0h+var_488], rax
  0000000141A272D9  mov     rax, [rsp+4D0h+var_358]
  0000000141A272E1  mov     rax, [rax]
  0000000141A272E4  mov     [rsp+4D0h+var_420], rax
  0000000141A272EC  mov     rax, [rsp+4D0h+var_240]
  0000000141A272F4  mov     rax, [rsp+rax+4D0h]
  0000000141A272FC  mov     [rsp+4D0h+var_418], rax
  0000000141A27304  mov     rdx, [rsp+4D0h+arg_E0]
  0000000141A2730C  test    r14, 0
  0000000141A27313  call    locret_141A27328  ; -> locret_141A27328
  0000000141A27318  jnz     loc_141A27323
  0000000141A2731E  jmp     loc_141A27329
  0000000141A27323  jmp     loc_141A26A71
  0000000141A27328  retn
  0000000141A27329  nop
  0000000141A2732A  jmp     loc_141A2738E
  0000000141A2732F  mov     rax, 55D9F8C870E8239Bh
  0000000141A27339  mov     rax, 0BE0F6659A8D44BA5h
  0000000141A27343  mov     rax, 0BE7D79FA2EC9213Bh
  0000000141A2734D  mov     rax, 0E45A1BFC715AD4BFh
  0000000141A27357  mov     rax, 7D9F20CA0DC858F0h
  0000000141A27361  mov     rax, 0D93E82C6231CAB0Fh
  0000000141A2736B  test    r15, 0
  0000000141A27372  call    locret_141A27387  ; -> locret_141A27387
  0000000141A27377  js      loc_141A27382
  0000000141A2737D  jmp     loc_141A27388
  0000000141A27382  jmp     loc_141A25779
  0000000141A27387  retn
  0000000141A27388  nop
  0000000141A27389  jmp     loc_141A273D4
  0000000141A2738E  mov     rax, 55D9F8C870E8239Bh
  0000000141A27398  mov     rax, 0BE0F6659A8D44BA5h
  0000000141A273A2  mov     rax, 7D9F20CA0DC858F0h
  0000000141A273AC  mov     rax, 0D93E82C6231CAB0Fh
  0000000141A273B6  test    r11, 0
  0000000141A273BD  call    locret_141A273CD  ; -> locret_141A273CD
  0000000141A273C2  jp      loc_141A273CE
  0000000141A273C8  jmp     loc_141A259F6
  0000000141A273CD  retn
  0000000141A273CE  nop
  0000000141A273CF  jmp     loc_141A277CB
  0000000141A273D4  mov     rax, 55D9F8C870E8239Bh
  0000000141A273DE  mov     rax, 0BE0F6659A8D44BA5h
  0000000141A273E8  mov     rax, 0BE7D79FA2EC9213Bh
  0000000141A273F2  mov     rax, 0E45A1BFC715AD4BFh
  0000000141A273FC  mov     rax, 7D9F20CA0DC858F0h
  0000000141A27406  mov     rax, 0D93E82C6231CAB0Fh
  0000000141A27410  test    rbp, 0
  0000000141A27417  call    locret_141A27427  ; -> locret_141A27427
  0000000141A2741C  jno     loc_141A27428
  0000000141A27422  jmp     loc_141A25F63
  0000000141A27427  retn
  0000000141A27428  nop
  0000000141A27429  jmp     $+5
  0000000141A2742E  mov     rax, 55D9F8C870E8239Bh
  0000000141A27438  mov     rax, 0BE0F6659A8D44BA5h
  0000000141A27442  mov     rax, 0BE7D79FA2EC9213Bh
  0000000141A2744C  mov     rax, 0E45A1BFC715AD4BFh
  0000000141A27456  mov     rax, 7D9F20CA0DC858F0h
  0000000141A27460  mov     rax, 0D93E82C6231CAB0Fh
  0000000141A2746A  mov     rax, [rsp+4D0h+var_350]
  0000000141A27472  mov     rdi, [rsp+4D0h+var_2B0]
  0000000141A2747A  mov     [rdi], rax
  0000000141A2747D  mov     rax, [rsp+4D0h+var_438]
  0000000141A27485  mov     rdi, [rsp+4D0h+var_458]
  0000000141A2748A  mov     [rax], rdi
  0000000141A2748D  mov     rax, [rsp+4D0h+var_278]
  0000000141A27495  not     rax
  0000000141A27498  mov     rdi, [rsp+4D0h+var_370]
  0000000141A274A0  mov     rbx, [rsp+4D0h+var_440]
  0000000141A274A8  mov     [rax+rdi], rbx
  0000000141A274AC  mov     rbx, [rsp+4D0h+var_90]
  0000000141A274B4  mov     rax, [rsp+4D0h+var_4B8]
  0000000141A274B9  mov     [rax], rbx
  0000000141A274BC  mov     rax, [rsp+4D0h+var_3F0]
  0000000141A274C4  mov     r12, [rsp+4D0h+var_390]
  0000000141A274CC  mov     [rax], r12
  0000000141A274CF  mov     rax, [rsp+4D0h+var_3B0]
  0000000141A274D7  mov     rdi, [rsp+4D0h+var_478]
  0000000141A274DC  mov     [rax], rdi
  0000000141A274DF  mov     rax, [rsp+4D0h+var_3E8]
  0000000141A274E7  mov     rdi, [rsp+4D0h+var_3A0]
  0000000141A274EF  mov     [rax], rdi
  0000000141A274F2  mov     rax, [rsp+4D0h+var_280]
  0000000141A274FA  not     rax
  0000000141A274FD  mov     rdi, [rsp+4D0h+var_3B8]
  0000000141A27505  mov     [rax], rdi
  0000000141A27508  mov     rax, [rsp+4D0h+var_288]
  0000000141A27510  mov     rdi, [rsp+4D0h+var_428]
  0000000141A27518  mov     [rax], rdi
  0000000141A2751B  mov     rax, [rsp+4D0h+var_348]
  0000000141A27523  not     rax
  0000000141A27526  mov     rdi, [rsp+4D0h+var_430]
  0000000141A2752E  mov     [rax], rdi
  0000000141A27531  mov     rax, [rsp+4D0h+var_488]
  0000000141A27536  mov     [rsi], rax
  0000000141A27539  mov     rax, [rsp+4D0h+var_490]
  0000000141A2753E  mov     rsi, [rsp+4D0h+var_420]
  0000000141A27546  mov     [rax], rsi
  0000000141A27549  mov     rax, [rsp+4D0h+var_3C0]
  0000000141A27551  mov     rsi, [rsp+4D0h+var_418]
  0000000141A27559  mov     [rax], rsi
  0000000141A2755C  mov     rax, [rsp+4D0h+var_3D0]
  0000000141A27564  lea     rax, [rsp+rax+4D0h]
  0000000141A2756C  mov     rsi, [rsp+4D0h+var_3C8]
  0000000141A27574  not     rsi
  0000000141A27577  mov     [rsi], rax
  0000000141A2757A  mov     rax, [rsp+4D0h+var_408]
  0000000141A27582  mov     [r13+0], rax
  0000000141A27586  mov     rax, [rsp+4D0h+var_68]
  0000000141A2758E  mov     rsi, [rsp+4D0h+var_3D8]
  0000000141A27596  mov     [rsi], rax
  0000000141A27599  mov     rax, [rsp+4D0h+var_3E0]
  0000000141A275A1  mov     rsi, [rsp+4D0h+var_450]
  0000000141A275A9  mov     [rax], rsi
  0000000141A275AC  mov     rax, [rsp+4D0h+var_3F8]
  0000000141A275B4  mov     rsi, [rsp+4D0h+var_268]
  0000000141A275BC  mov     [rsi], rax
  0000000141A275BF  mov     rax, [rsp+4D0h+var_4B0]
  0000000141A275C4  mov     rsi, [rsp+4D0h+var_480]
  0000000141A275C9  lea     rax, [rax+rsi*2]
  0000000141A275CD  mov     rdi, [rsp+4D0h+var_410]
  0000000141A275D5  not     rdi
  0000000141A275D8  mov     rsi, [rsp+4D0h+var_460]
  0000000141A275DD  mov     [rax+rdi*2+1], rsi
  0000000141A275E2  mov     rax, [rsp+4D0h+var_340]
  0000000141A275EA  mov     rsi, [rsp+4D0h+var_3A8]
  0000000141A275F2  mov     rdi, [rsp+4D0h+var_368]
  0000000141A275FA  mov     [rsi+rdi*2], rax
  0000000141A275FE  not     rbp
  0000000141A27601  mov     rax, [rsp+4D0h+var_270]
  0000000141A27609  mov     [rbp+0], rax
  0000000141A2760D  mov     rax, [rsp+4D0h+var_448]
  0000000141A27615  mov     rsi, [rsp+4D0h+var_4A8]
  0000000141A2761A  lea     rax, [rax+rsi*2]
  0000000141A2761E  sub     rax, [rsp+4D0h+var_498]
  0000000141A27623  mov     [rax], r14
  0000000141A27626  mov     r13, [rsp+4D0h+var_80]
  0000000141A2762E  mov     rax, r13
  0000000141A27631  not     rax
  0000000141A27634  mov     rsi, rbx
  0000000141A27637  not     rsi
  0000000141A2763A  mov     rdi, rsi
  0000000141A2763D  and     rdi, r13
  0000000141A27640  and     r13, rbx
  0000000141A27643  mov     r14, [rsp+4D0h+var_48]
  0000000141A2764B  add     r14, rbx
  0000000141A2764E  and     rbx, rax
  0000000141A27651  or      rdi, rbx
  0000000141A27654  and     rsi, rax
  0000000141A27657  not     rsi
  0000000141A2765A  lea     rax, [rdi+rsi*2]
  0000000141A2765E  not     r13
  0000000141A27661  and     r13, rsi
  0000000141A27664  not     r13
  0000000141A27667  lea     rax, [rax+r13*2]
  0000000141A2766B  add     rax, 2
  0000000141A2766F  imul    rax, [rsp+4D0h+var_4C0]
  0000000141A27675  imul    r14, [rsp+4D0h+var_4D0]
  0000000141A2767A  mov     rsi, 0DFB65AAA35CF49Ah
  0000000141A27684  imul    rsi, r15
  0000000141A27688  add     rsi, r12
  0000000141A2768B  mov     rdi, 23913AC43A765CEAh
  0000000141A27695  imul    rdi, r15
  0000000141A27699  mov     r12, [rsp+4D0h+var_338]
  0000000141A276A1  and     rdi, r12
  0000000141A276A4  add     rsi, rdi
  0000000141A276A7  imul    rsi, [rsp+4D0h+var_4A0]
  0000000141A276AD  mov     rdi, 22CC9136DEFD520h
  0000000141A276B7  imul    rdi, r15
  0000000141A276BB  and     rdi, [rsp+4D0h+var_470]
  0000000141A276C0  mov     rbx, 23472A80D023D2E0h
  0000000141A276CA  imul    rbx, r15
  0000000141A276CE  add     rdi, rbx
  0000000141A276D1  mov     rbx, [rsp+4D0h+var_60]
  0000000141A276D9  add     rbx, r12
  0000000141A276DC  add     rbx, rdi
  0000000141A276DF  imul    rbx, [rsp+4D0h+var_468]
  0000000141A276E5  not     rsi
  0000000141A276E8  not     rbx
  0000000141A276EB  and     rbx, rsi
  0000000141A276EE  mov     rsi, rax
  0000000141A276F1  not     rsi
  0000000141A276F4  not     rbx
  0000000141A276F7  add     rbx, r14
  0000000141A276FA  mov     rdi, rdx
  0000000141A276FD  and     rdi, rbx
  0000000141A27700  mov     r14, rbx
  0000000141A27703  mov     rbx, [rsp+4D0h+var_4C8]
  0000000141A27708  mov     [rbx], r10
  0000000141A2770B  mov     r10, rax
  0000000141A2770E  and     r10, rdi
  0000000141A27711  not     rdi
  0000000141A27714  mov     rbx, rsi
  0000000141A27717  and     rbx, rdi
  0000000141A2771A  not     rbx
  0000000141A2771D  not     r10
  0000000141A27720  and     r10, rbx
  0000000141A27723  not     r11
  0000000141A27726  mov     [r9], r11
  0000000141A27729  mov     r9, r14
  0000000141A2772C  not     r9
  0000000141A2772F  mov     r11, rdx
  0000000141A27732  and     r11, r9
  0000000141A27735  mov     [r8], rcx
  0000000141A27738  mov     rcx, rdx
  0000000141A2773B  not     rcx
  0000000141A2773E  and     r9, rcx
  0000000141A27741  mov     r8, r9
  0000000141A27744  and     r8, rax
  0000000141A27747  not     r8
  0000000141A2774A  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141A27754  imul    r8, rbx
  0000000141A27758  add     r8, r10
  0000000141A2775B  and     r11, rsi
  0000000141A2775E  not     r11
  0000000141A27761  imul    r11, rbx
  0000000141A27765  add     r8, r11
  0000000141A27768  and     rcx, rsi
  0000000141A2776B  not     rcx
  0000000141A2776E  and     rdx, rax
  0000000141A27771  not     rdx
  0000000141A27774  and     rdx, rcx
  0000000141A27777  not     rdx
  0000000141A2777A  and     rdx, r14
  0000000141A2777D  not     rdx
  0000000141A27780  imul    rdx, [rsp+4D0h+var_398]
  0000000141A27789  not     r9
  0000000141A2778C  and     r9, rdi
  0000000141A2778F  and     rsi, r9
  0000000141A27792  not     r9
  0000000141A27795  and     r9, rax
  0000000141A27798  not     rsi
  0000000141A2779B  not     r9
  0000000141A2779E  and     r9, rsi
  0000000141A277A1  not     r9
  0000000141A277A4  imul    r9, rbx
  0000000141A277A8  add     r9, r8
  0000000141A277AB  add     r9, rdx
  0000000141A277AE  imul    ecx, r15d, 106ED22Ah
  0000000141A277B5  add     rsp, 490h
  0000000141A277BC  pop     rbx
  0000000141A277BD  pop     rbp
  0000000141A277BE  pop     rdi
  0000000141A277BF  pop     rsi
  0000000141A277C0  pop     r12
  0000000141A277C2  pop     r13
  0000000141A277C4  pop     r14
  0000000141A277C6  pop     r15
  0000000141A277C8  jmp     r9
  0000000141A277CB  mov     rax, 55D9F8C870E8239Bh
  0000000141A277D5  mov     rax, 0BE0F6659A8D44BA5h
  0000000141A277DF  mov     rax, 0BE7D79FA2EC9213Bh
  0000000141A277E9  mov     rax, 0E45A1BFC715AD4BFh
  0000000141A277F3  mov     rax, 7D9F20CA0DC858F0h
  0000000141A277FD  mov     rax, 0D93E82C6231CAB0Fh
  0000000141A27807  test    r9, 0
  0000000141A2780E  call    locret_141A2781E  ; -> locret_141A2781E
  0000000141A27813  jnb     loc_141A2781F
  0000000141A27819  jmp     loc_141A26AE5
  0000000141A2781E  retn
  0000000141A2781F  nop
  0000000141A27820  jmp     loc_141A2732F

