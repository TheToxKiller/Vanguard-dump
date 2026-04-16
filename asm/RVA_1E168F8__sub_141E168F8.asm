// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E168F8                          ║
// ║  VA        : 0x141E168F8                            ║
// ║  RVA       : 0x1E168F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DE3CE  sub_1401DE3C5
//   0x14027008D  sub_140270084
//   0x1402B8579  ??
//
// ── CALLS TO (30) ──
//   0x141E168FA  sub_141E168F8
//   0x141E168FC  sub_141E168F8
//   0x141E168FE  sub_141E168F8
//   0x141E16900  sub_141E168F8
//   0x141E16901  sub_141E168F8
//   0x141E16902  sub_141E168F8
//   0x141E16903  sub_141E168F8
//   0x141E16904  sub_141E168F8
//   0x141E1690B  sub_141E168F8
//   0x141E16913  sub_141E168F8
//   0x141E16916  sub_141E168F8
//   0x141E1691A  sub_141E168F8
//   0x141E1691D  sub_141E168F8
//   0x141E16920  sub_141E168F8
//   0x141E16928  sub_141E168F8
//   0x141E16930  sub_141E168F8
//   0x141E16938  sub_141E168F8
//   0x141E16940  sub_141E168F8
//   0x141E16943  sub_141E168F8
//   0x141E16946  sub_141E168F8
//   0x141E16949  sub_141E168F8
//   0x141E1694C  sub_141E168F8
//   0x141E16956  sub_141E168F8
//   0x141E1695E  sub_141E168F8
//   0x141E16968  sub_141E168F8
//   0x141E1696C  sub_141E168F8
//   0x141E16970  sub_141E168F8
//   0x141E16973  sub_141E168F8
//   0x141E16976  sub_141E168F8
//   0x141E16979  sub_141E168F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17408 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DE3CE  sub_1401DE3C5
;   0x14027008D  sub_140270084
;   0x1402B8579  ??
;
; ── Instructions ───────────────────────────────
  0000000141E168F8  push    r15
  0000000141E168FA  push    r14
  0000000141E168FC  push    r13
  0000000141E168FE  push    r12
  0000000141E16900  push    rsi
  0000000141E16901  push    rdi
  0000000141E16902  push    rbp
  0000000141E16903  push    rbx
  0000000141E16904  sub     rsp, 590h
  0000000141E1690B  mov     r14, [rsp+5D0h+arg_58]
  0000000141E16913  mov     rax, r14
  0000000141E16916  shr     rax, 35h
  0000000141E1691A  and     eax, 41h
  0000000141E1691D  mov     r15, rax
  0000000141E16920  mov     [rsp+5D0h+var_4C8], rax
  0000000141E16928  mov     r8, [rsp+5D0h+arg_108]
  0000000141E16930  mov     rax, [rsp+5D0h+arg_160]
  0000000141E16938  mov     rbx, [rsp+5D0h+arg_100]
  0000000141E16940  mov     r9, rax
  0000000141E16943  and     r9, rbx
  0000000141E16946  not     r9
  0000000141E16949  and     r9, r8
  0000000141E1694C  mov     rdx, 0FDBEF9F573FFFBBDh
  0000000141E16956  or      rdx, [rsp+5D0h+arg_E8]
  0000000141E1695E  mov     rcx, 0E51701F4E53D91FBh
  0000000141E16968  imul    rcx, rdx
  0000000141E1696C  imul    r9, rcx
  0000000141E16970  mov     r11, rbx
  0000000141E16973  not     r11
  0000000141E16976  mov     r10, rax
  0000000141E16979  and     r10, r11
  0000000141E1697C  not     r10
  0000000141E1697F  mov     rsi, rax
  0000000141E16982  not     rsi
  0000000141E16985  mov     rdi, r8
  0000000141E16988  not     rdi
  0000000141E1698B  and     r11, rdi
  0000000141E1698E  and     rax, r11
  0000000141E16991  not     r11
  0000000141E16994  and     r11, rsi
  0000000141E16997  and     rsi, rbx
  0000000141E1699A  mov     r12, rsi
  0000000141E1699D  mov     rbx, r8
  0000000141E169A0  and     rsi, r8
  0000000141E169A3  and     r8, r10
  0000000141E169A6  not     r8
  0000000141E169A9  imul    r8, rcx
  0000000141E169AD  add     r8, r9
  0000000141E169B0  not     r11
  0000000141E169B3  not     rax
  0000000141E169B6  and     rax, r11
  0000000141E169B9  imul    rax, rcx
  0000000141E169BD  add     rax, r8
  0000000141E169C0  not     r12
  0000000141E169C3  and     r12, r10
  0000000141E169C6  mov     r8, r12
  0000000141E169C9  not     r8
  0000000141E169CC  and     r8, rdi
  0000000141E169CF  not     r8
  0000000141E169D2  and     rbx, r12
  0000000141E169D5  not     rbx
  0000000141E169D8  and     rbx, r8
  0000000141E169DB  mov     r8, 35D1FC163584DC0Ah
  0000000141E169E5  imul    r8, rdx
  0000000141E169E9  imul    rbx, r8
  0000000141E169ED  not     rsi
  0000000141E169F0  imul    rsi, r8
  0000000141E169F4  add     rsi, rax
  0000000141E169F7  add     rsi, rbx
  0000000141E169FA  and     r12, rdi
  0000000141E169FD  imul    r12, rcx
  0000000141E16A01  add     r12, rsi
  0000000141E16A04  imul    eax, r12d, 577C19C0h
  0000000141E16A0B  mov     [rsp+5D0h+var_560], rax
  0000000141E16A10  imul    r10d, r12d, 0E69A79D0h
  0000000141E16A17  mov     [rsp+5D0h+var_5B0], r10
  0000000141E16A1C  mov     rax, r14
  0000000141E16A1F  shr     rax, 19h
  0000000141E16A23  not     eax
  0000000141E16A25  mov     [rsp+5D0h+var_260], rax
  0000000141E16A2D  and     eax, 248001h
  0000000141E16A32  mov     r9, rax
  0000000141E16A35  mov     [rsp+5D0h+var_488], rax
  0000000141E16A3D  imul    eax, r12d, 65CBF028h
  0000000141E16A44  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000141E16A48  add     r8, 5D0h
  0000000141E16A4F  mov     [rsp+5D0h+var_258], r8
  0000000141E16A57  mov     rcx, r14
  0000000141E16A5A  shr     rcx, 31h
  0000000141E16A5E  and     ecx, 401h
  0000000141E16A64  mov     [rsp+5D0h+var_478], rcx
  0000000141E16A6C  imul    eax, r12d, 59192D10h
  0000000141E16A73  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141E16A77  add     rdx, 5D0h
  0000000141E16A7E  mov     [rsp+5D0h+var_390], rdx
  0000000141E16A86  mov     rax, rcx
  0000000141E16A89  imul    rax, rdx
  0000000141E16A8D  not     rax
  0000000141E16A90  shr     r14, 26h
  0000000141E16A94  not     r14d
  0000000141E16A97  mov     [rsp+5D0h+var_B0], r14
  0000000141E16A9F  and     r14d, 25h
  0000000141E16AA3  imul    ecx, r12d, 478F3008h
  0000000141E16AAA  mov     [rsp+5D0h+var_578], rcx
  0000000141E16AAF  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000141E16AB3  add     rdx, 5D0h
  0000000141E16ABA  mov     [rsp+5D0h+var_268], rdx
  0000000141E16AC2  mov     rcx, r14
  0000000141E16AC5  mov     r13, r14
  0000000141E16AC8  mov     [rsp+5D0h+var_500], r14
  0000000141E16AD0  imul    rcx, rdx
  0000000141E16AD4  not     rcx
  0000000141E16AD7  and     rcx, rax
  0000000141E16ADA  mov     rax, r9
  0000000141E16ADD  imul    rax, r8
  0000000141E16AE1  not     rcx
  0000000141E16AE4  add     rcx, rax
  0000000141E16AE7  imul    eax, r12d, 93F59A00h
  0000000141E16AEE  add     rax, rsp
  0000000141E16AF1  add     rax, 5D0h
  0000000141E16AF7  imul    rax, r15
  0000000141E16AFB  not     rax
  0000000141E16AFE  not     rcx
  0000000141E16B01  and     rcx, rax
  0000000141E16B04  not     rcx
  0000000141E16B07  mov     rcx, [rcx]
  0000000141E16B0A  mov     [rsp+5D0h+var_388], rcx
  0000000141E16B12  imul    eax, r12d, 826B9CF8h
  0000000141E16B19  mov     [rsp+5D0h+var_558], rax
  0000000141E16B1E  imul    eax, r12d, 0ABBE0CE0h
  0000000141E16B25  mov     [rsp+5D0h+var_480], rax
  0000000141E16B2D  mov     rax, [rsp+rax+5D0h]
  0000000141E16B35  mov     [rsp+5D0h+var_230], rax
  0000000141E16B3D  bt      rax, 3Ch ; '<'
  0000000141E16B42  setnb   byte ptr [rsp+5D0h+var_548]
  0000000141E16B4A  imul    eax, r12d, 0AD5B2030h
  0000000141E16B51  mov     [rsp+5D0h+var_308], rax
  0000000141E16B59  mov     rdx, [rsp+rax+5D0h]
  0000000141E16B61  mov     rax, rdx
  0000000141E16B64  shr     rax, 3Dh
  0000000141E16B68  mov     [rsp+5D0h+var_508], rax
  0000000141E16B70  mov     r8, [rsp+r10+5D0h]
  0000000141E16B78  mov     ebx, r8d
  0000000141E16B7B  not     ebx
  0000000141E16B7D  mov     eax, ebx
  0000000141E16B7F  shr     eax, 3
  0000000141E16B82  and     eax, 9
  0000000141E16B85  mov     r11, rax
  0000000141E16B88  mov     r9, 6C35B2DA93674730h
  0000000141E16B92  imul    r9, r12
  0000000141E16B96  add     r9, rcx
  0000000141E16B99  imul    eax, r12d, 55DF0670h
  0000000141E16BA0  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000141E16BA4  add     r10, 5D0h
  0000000141E16BAB  imul    ecx, r12d, 642EDCD8h
  0000000141E16BB2  mov     [rsp+5D0h+var_5C0], rcx
  0000000141E16BB7  imul    ecx, r12d, 4C6669F8h
  0000000141E16BBE  mov     [rsp+5D0h+var_430], rcx
  0000000141E16BC6  bt      r8d, 3
  0000000141E16BCB  cmovb   r9, r10
  0000000141E16BCF  mov     [rsp+5D0h+var_510], r9
  0000000141E16BD7  mov     [rsp+5D0h+var_460], r10
  0000000141E16BDF  mov     eax, r8d
  0000000141E16BE2  mov     r9, r8
  0000000141E16BE5  mov     [rsp+5D0h+var_248], r8
  0000000141E16BED  and     eax, 8006001h
  0000000141E16BF2  mov     ebp, ebx
  0000000141E16BF4  shr     ebp, 2
  0000000141E16BF7  and     ebp, 11h
  0000000141E16BFA  imul    rbp, rax
  0000000141E16BFE  imul    eax, r12d, 90BB7360h
  0000000141E16C05  mov     [rsp+5D0h+var_580], rax
  0000000141E16C0A  add     rax, rsp
  0000000141E16C0D  add     rax, 5D0h
  0000000141E16C13  imul    rax, rbp
  0000000141E16C17  not     rax
  0000000141E16C1A  imul    ecx, r12d, 0BBAAF698h
  0000000141E16C21  mov     [rsp+5D0h+var_528], rcx
  0000000141E16C29  add     rcx, rsp
  0000000141E16C2C  add     rcx, 5D0h
  0000000141E16C33  imul    rcx, r11
  0000000141E16C37  not     rcx
  0000000141E16C3A  and     rcx, rax
  0000000141E16C3D  not     rcx
  0000000141E16C40  mov     eax, r9d
  0000000141E16C43  shr     eax, 0Ch
  0000000141E16C46  mov     dword ptr [rsp+5D0h+var_568], eax
  0000000141E16C4A  mov     r8d, eax
  0000000141E16C4D  and     r8d, 7
  0000000141E16C51  mov     [rsp+5D0h+var_1F8], r8
  0000000141E16C59  imul    eax, r12d, 5AB64060h
  0000000141E16C60  mov     [rsp+5D0h+var_3D0], rax
  0000000141E16C68  add     rax, rsp
  0000000141E16C6B  add     rax, 5D0h
  0000000141E16C71  imul    rax, r8
  0000000141E16C75  add     rax, rcx
  0000000141E16C78  not     rax
  0000000141E16C7B  shr     ebx, 17h
  0000000141E16C7E  and     ebx, 21h
  0000000141E16C81  imul    ecx, r12d, 67690378h
  0000000141E16C88  mov     [rsp+5D0h+var_520], rcx
  0000000141E16C90  add     rcx, rsp
  0000000141E16C93  add     rcx, 5D0h
  0000000141E16C9A  imul    rcx, rbx
  0000000141E16C9E  not     rcx
  0000000141E16CA1  and     rcx, rax
  0000000141E16CA4  mov     [rsp+5D0h+var_4B8], rcx
  0000000141E16CAC  mov     rax, [rsp+5D0h+arg_B8]
  0000000141E16CB4  mov     r8, rax
  0000000141E16CB7  shl     r8, 13h
  0000000141E16CBB  not     r8
  0000000141E16CBE  shr     rax, 2Dh
  0000000141E16CC2  not     rax
  0000000141E16CC5  and     rax, r8
  0000000141E16CC8  mov     rcx, 19B4F83604874E6Bh
  0000000141E16CD2  or      rcx, rax
  0000000141E16CD5  mov     [rsp+5D0h+var_48], rcx
  0000000141E16CDD  not     rax
  0000000141E16CE0  mov     rdi, 0E64B07C9FB78B194h
  0000000141E16CEA  or      rdi, rax
  0000000141E16CED  and     rdi, rcx
  0000000141E16CF0  mov     eax, edi
  0000000141E16CF2  not     eax
  0000000141E16CF4  shr     eax, 5
  0000000141E16CF7  and     eax, 15h
  0000000141E16CFA  mov     rcx, rdi
  0000000141E16CFD  shr     rcx, 10h
  0000000141E16D01  not     ecx
  0000000141E16D03  and     ecx, 2100001h
  0000000141E16D09  imul    rcx, rax
  0000000141E16D0D  mov     [rsp+5D0h+var_4C0], rcx
  0000000141E16D15  mov     rax, rdi
  0000000141E16D18  shr     rax, 15h
  0000000141E16D1C  not     eax
  0000000141E16D1E  and     eax, 108001h
  0000000141E16D23  mov     [rsp+5D0h+var_588], r8
  0000000141E16D28  shr     r8, 26h
  0000000141E16D2C  not     r8d
  0000000141E16D2F  and     r8d, 9
  0000000141E16D33  imul    r8, rax
  0000000141E16D37  mov     [rsp+5D0h+var_410], r8
  0000000141E16D3F  imul    eax, r12d, 727EB340h
  0000000141E16D46  mov     [rsp+5D0h+var_3D8], rax
  0000000141E16D4E  add     rax, rsp
  0000000141E16D51  add     rax, 5D0h
  0000000141E16D57  imul    rax, rbp
  0000000141E16D5B  imul    ecx, r12d, 741BC690h
  0000000141E16D62  mov     [rsp+5D0h+var_4E8], rcx
  0000000141E16D6A  add     rcx, rsp
  0000000141E16D6D  add     rcx, 5D0h
  0000000141E16D74  imul    rcx, rbx
  0000000141E16D78  add     rcx, rax
  0000000141E16D7B  mov     [rsp+5D0h+var_490], rcx
  0000000141E16D83  mov     rsi, rdx
  0000000141E16D86  not     rsi
  0000000141E16D89  mov     eax, esi
  0000000141E16D8B  and     eax, 43h
  0000000141E16D8E  mov     rcx, rdx
  0000000141E16D91  shr     rcx, 33h
  0000000141E16D95  not     ecx
  0000000141E16D97  and     ecx, 9
  0000000141E16D9A  imul    rcx, rax
  0000000141E16D9E  mov     rax, rsi
  0000000141E16DA1  mov     [rsp+5D0h+var_1F0], rsi
  0000000141E16DA9  shr     rax, 0Bh
  0000000141E16DAD  mov     r14, 80000000001h
  0000000141E16DB7  and     r14, rax
  0000000141E16DBA  mov     rax, rdx
  0000000141E16DBD  shr     rax, 11h
  0000000141E16DC1  and     eax, 3054601h
  0000000141E16DC6  imul    r14, rax
  0000000141E16DCA  mov     [rsp+5D0h+var_250], r14
  0000000141E16DD2  imul    eax, r12d, 925886B0h
  0000000141E16DD9  mov     [rsp+5D0h+var_5A8], rax
  0000000141E16DDE  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000141E16DE2  add     r9, 5D0h
  0000000141E16DE9  imul    r9, rcx
  0000000141E16DED  mov     r8, rcx
  0000000141E16DF0  mov     [rsp+5D0h+var_448], rcx
  0000000141E16DF8  mov     [rsp+5D0h+var_C0], r9
  0000000141E16E00  mov     rcx, rdx
  0000000141E16E03  shr     rcx, 24h
  0000000141E16E07  not     ecx
  0000000141E16E09  and     ecx, 40001h
  0000000141E16E0F  mov     [rsp+5D0h+var_228], rcx
  0000000141E16E17  imul    eax, r12d, 0BA0DE348h
  0000000141E16E1E  mov     [rsp+5D0h+var_4F0], rax
  0000000141E16E26  add     rax, rsp
  0000000141E16E29  add     rax, 5D0h
  0000000141E16E2F  imul    rax, rcx
  0000000141E16E33  add     rax, r9
  0000000141E16E36  not     rax
  0000000141E16E39  imul    ecx, r12d, 0E4FD6680h
  0000000141E16E40  mov     [rsp+5D0h+var_3E8], rcx
  0000000141E16E48  add     rcx, rsp
  0000000141E16E4B  add     rcx, 5D0h
  0000000141E16E52  mov     [rsp+5D0h+var_278], rcx
  0000000141E16E5A  imul    r14, rcx
  0000000141E16E5E  not     r14
  0000000141E16E61  and     r14, rax
  0000000141E16E64  mov     [rsp+5D0h+var_498], r14
  0000000141E16E6C  imul    eax, r12d, 0D9E7B6B8h
  0000000141E16E73  mov     [rsp+5D0h+var_518], rax
  0000000141E16E7B  add     rax, rsp
  0000000141E16E7E  add     rax, 5D0h
  0000000141E16E84  imul    rax, [rsp+5D0h+var_478]
  0000000141E16E8D  not     rax
  0000000141E16E90  mov     rcx, r13
  0000000141E16E93  imul    rcx, r10
  0000000141E16E97  not     rcx
  0000000141E16E9A  and     rcx, rax
  0000000141E16E9D  not     rcx
  0000000141E16EA0  imul    eax, r12d, 0AEF83380h
  0000000141E16EA7  mov     [rsp+5D0h+var_3E0], rax
  0000000141E16EAF  add     rax, rsp
  0000000141E16EB2  add     rax, 5D0h
  0000000141E16EB8  mov     [rsp+5D0h+var_220], rax
  0000000141E16EC0  mov     r15, [rsp+5D0h+var_488]
  0000000141E16EC8  imul    r15, rax
  0000000141E16ECC  add     r15, rcx
  0000000141E16ECF  imul    eax, r12d, 3ADC6CF0h
  0000000141E16ED6  mov     [rsp+5D0h+var_420], rax
  0000000141E16EDE  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141E16EE2  add     rcx, 5D0h
  0000000141E16EE9  mov     [rsp+5D0h+var_538], rcx
  0000000141E16EF1  mov     rax, [rsp+5D0h+var_4C8]
  0000000141E16EF9  imul    rax, rcx
  0000000141E16EFD  not     rax
  0000000141E16F00  not     r15
  0000000141E16F03  and     r15, rax
  0000000141E16F06  mov     rax, rdx
  0000000141E16F09  mov     [rsp+5D0h+var_A8], rdx
  0000000141E16F11  shr     rax, 27h
  0000000141E16F15  not     eax
  0000000141E16F17  and     eax, 8001h
  0000000141E16F1C  mov     rcx, rax
  0000000141E16F1F  mov     [rsp+5D0h+var_450], rax
  0000000141E16F27  imul    eax, r12d, 2176E6C0h
  0000000141E16F2E  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000141E16F32  add     r9, 5D0h
  0000000141E16F39  mov     [rsp+5D0h+var_530], r9
  0000000141E16F41  mov     rax, r8
  0000000141E16F44  imul    rax, r9
  0000000141E16F48  imul    r8d, r12d, 0BD4809E8h
  0000000141E16F4F  mov     [rsp+5D0h+var_3F0], r8
  0000000141E16F57  add     r8, rsp
  0000000141E16F5A  add     r8, 5D0h
  0000000141E16F61  imul    r8, rcx
  0000000141E16F65  add     r8, rax
  0000000141E16F68  mov     [rsp+5D0h+var_3A0], r8
  0000000141E16F70  imul    eax, r12d, 0D6AD9018h
  0000000141E16F77  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000141E16F7B  add     r8, 5D0h
  0000000141E16F82  mov     [rsp+5D0h+var_400], r8
  0000000141E16F8A  imul    eax, r12d, 1E3CC020h
  0000000141E16F91  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141E16F95  add     rcx, 5D0h
  0000000141E16F9C  mov     [rsp+5D0h+var_398], rcx
  0000000141E16FA4  mov     [rsp+5D0h+var_550], rbp
  0000000141E16FAC  mov     rax, rbp
  0000000141E16FAF  imul    rax, rcx
  0000000141E16FB3  not     rax
  0000000141E16FB6  mov     r9, r11
  0000000141E16FB9  mov     [rsp+5D0h+var_320], r11
  0000000141E16FC1  mov     rcx, r11
  0000000141E16FC4  imul    rcx, r8
  0000000141E16FC8  not     rcx
  0000000141E16FCB  and     rcx, rax
  0000000141E16FCE  not     rcx
  0000000141E16FD1  imul    eax, r12d, 0FECE9B8h
  0000000141E16FD8  lea     r13, [rsp+rax+5D0h+var_5D0]
  0000000141E16FDC  add     r13, 5D0h
  0000000141E16FE3  mov     [rsp+5D0h+var_408], rbx
  0000000141E16FEB  imul    r13, rbx
  0000000141E16FEF  add     r13, rcx
  0000000141E16FF2  mov     rax, rdi
  0000000141E16FF5  shr     rax, 2Dh
  0000000141E16FF9  not     eax
  0000000141E16FFB  mov     [rsp+5D0h+var_270], rax
  0000000141E17003  and     eax, 8001h
  0000000141E17008  mov     r8, rax
  0000000141E1700B  mov     [rsp+5D0h+var_240], rax
  0000000141E17013  imul    eax, r12d, 3E169390h
  0000000141E1701A  mov     [rsp+5D0h+var_328], rax
  0000000141E17022  add     rax, rsp
  0000000141E17025  add     rax, 5D0h
  0000000141E1702B  mov     r11, [rsp+5D0h+var_4C0]
  0000000141E17033  imul    rax, r11
  0000000141E17037  mov     [rsp+5D0h+var_280], rax
  0000000141E1703F  not     rax
  0000000141E17042  imul    ecx, r12d, 13271058h
  0000000141E17049  mov     [rsp+5D0h+var_440], rcx
  0000000141E17051  add     rcx, rsp
  0000000141E17054  add     rcx, 5D0h
  0000000141E1705B  imul    rcx, r8
  0000000141E1705F  not     rcx
  0000000141E17062  and     rcx, rax
  0000000141E17065  not     rcx
  0000000141E17068  imul    eax, r12d, 9F0B49C8h
  0000000141E1706F  mov     [rsp+5D0h+var_428], rax
  0000000141E17077  lea     rdi, [rsp+rax+5D0h+var_5D0]
  0000000141E1707B  add     rdi, 5D0h
  0000000141E17082  mov     [rsp+5D0h+var_5A0], rdi
  0000000141E17087  mov     r8, [rsp+5D0h+var_410]
  0000000141E1708F  imul    r8, rdi
  0000000141E17093  add     r8, rcx
  0000000141E17096  mov     rax, [rsp+5D0h+var_588]
  0000000141E1709B  shr     rax, 27h
  0000000141E1709F  and     eax, 88001h
  0000000141E170A4  mov     [rsp+5D0h+var_588], rax
  0000000141E170A9  imul    ecx, r12d, 0F4EA5038h
  0000000141E170B0  mov     [rsp+5D0h+var_590], rcx
  0000000141E170B5  add     rcx, rsp
  0000000141E170B8  add     rcx, 5D0h
  0000000141E170BF  mov     [rsp+5D0h+var_138], rcx
  0000000141E170C7  imul    rax, rcx
  0000000141E170CB  not     rax
  0000000141E170CE  not     r8
  0000000141E170D1  and     r8, rax
  0000000141E170D4  imul    eax, r12d, 0F6876388h
  0000000141E170DB  mov     [rsp+5D0h+var_5D0], rax
  0000000141E170DF  add     rax, rsp
  0000000141E170E2  add     rax, 5D0h
  0000000141E170E8  imul    rax, rbp
  0000000141E170EC  not     rax
  0000000141E170EF  imul    ecx, r12d, 0B09546D0h
  0000000141E170F6  mov     [rsp+5D0h+var_3B8], rcx
  0000000141E170FE  add     rcx, rsp
  0000000141E17101  add     rcx, 5D0h
  0000000141E17108  imul    rcx, r9
  0000000141E1710C  not     rcx
  0000000141E1710F  and     rcx, rax
  0000000141E17112  imul    eax, r12d, 0E8378D20h
  0000000141E17119  add     rax, rsp
  0000000141E1711C  add     rax, 5D0h
  0000000141E17122  imul    rax, rbx
  0000000141E17126  not     rcx
  0000000141E17129  add     rcx, rax
  0000000141E1712C  mov     rdi, 0C5842A485C0A1FFBh
  0000000141E17136  imul    rdi, r12
  0000000141E1713A  and     rdi, rdx
  0000000141E1713D  not     rdi
  0000000141E17140  mov     rax, 0D4D203FBC04C6524h
  0000000141E1714A  imul    rax, r12
  0000000141E1714E  add     rax, [rsp+5D0h+var_388]
  0000000141E17156  mov     [rsp+5D0h+var_5C8], rax
  0000000141E1715B  mov     rax, 0A0FE968F828C8525h
  0000000141E17165  imul    rax, r12
  0000000141E17169  mov     [rsp+5D0h+var_4A8], rax
  0000000141E17171  mov     rbx, 141D6F737CB92533h
  0000000141E1717B  imul    rbx, r12
  0000000141E1717F  mov     rax, 0E0E0F186D7DBF20h
  0000000141E17189  imul    rax, r12
  0000000141E1718D  add     rax, rdi
  0000000141E17190  mov     [rsp+5D0h+var_310], rax
  0000000141E17198  mov     rax, 0A903F28D9A3776B8h
  0000000141E171A2  imul    rax, r12
  0000000141E171A6  add     rax, rdi
  0000000141E171A9  mov     [rsp+5D0h+var_3C0], rax
  0000000141E171B1  imul    eax, r12d, 81C9FACDh
  0000000141E171B8  mov     [rsp+5D0h+var_214], eax
  0000000141E171BF  mov     ebp, esi
  0000000141E171C1  and     ebp, eax
  0000000141E171C3  mov     [rsp+5D0h+var_540], ebp
  0000000141E171CA  imul    eax, r12d, 0C9FACD00h
  0000000141E171D1  mov     [rsp+5D0h+var_300], rax
  0000000141E171D9  add     rax, rsp
  0000000141E171DC  add     rax, 5D0h
  0000000141E171E2  mov     [rsp+5D0h+var_238], rax
  0000000141E171EA  mov     r10, [rsp+5D0h+var_450]
  0000000141E171F2  imul    r10, rax
  0000000141E171F6  imul    eax, r12d, 0D4030FDAh
  0000000141E171FD  mov     [rsp+5D0h+var_4B0], rax
  0000000141E17205  imul    eax, r12d, 9741BC69h
  0000000141E1720C  mov     [rsp+5D0h+var_3A8], rax
  0000000141E17214  imul    r9d, r12d, 4D739F0h
  0000000141E1721B  mov     [rsp+5D0h+var_3C8], r9
  0000000141E17223  imul    r14d, r12d, 33A26A0h
  0000000141E1722A  mov     [rsp+5D0h+var_4A0], r14
  0000000141E17232  imul    eax, r12d, 3C798040h
  0000000141E17239  mov     [rsp+5D0h+var_4D8], rax
  0000000141E17241  imul    edx, r12d, 492C4358h
  0000000141E17248  mov     [rsp+5D0h+var_3F8], rdx
  0000000141E17250  imul    edx, r12d, 0F34D3CE8h
  0000000141E17257  mov     [rsp+5D0h+var_570], rdx
  0000000141E1725C  imul    edx, r12d, 2FC6BD28h
  0000000141E17263  mov     [rsp+5D0h+var_438], rdx
  0000000141E1726B  imul    edx, r12d, 0A0A85D18h
  0000000141E17272  mov     [rsp+5D0h+var_330], rdx
  0000000141E1727A  imul    esi, r12d, 0BEE51D38h
  0000000141E17281  mov     [rsp+5D0h+var_598], rsi
  0000000141E17286  imul    edx, r12d, 9D6E3678h
  0000000141E1728D  mov     [rsp+5D0h+var_4D0], rdx
  0000000141E17295  imul    edx, r12d, 0D84AA368h
  0000000141E1729C  mov     [rsp+5D0h+var_318], rdx
  0000000141E172A4  imul    edx, r12d, 1189FD08h
  0000000141E172AB  mov     [rsp+5D0h+var_338], rdx
  0000000141E172B3  imul    edx, r12d, 19D1350h
  0000000141E172BA  mov     [rsp+5D0h+var_4F8], rdx
  0000000141E172C2  imul    edx, r12d, 4AC956A8h
  0000000141E172C9  mov     [rsp+5D0h+var_5B8], rdx
  0000000141E172CE  imul    edx, r12d, 2E29A9D8h
  0000000141E172D5  mov     [rsp+5D0h+var_4E0], rdx
  0000000141E172DD  test    byte ptr [rsp+5D0h+var_568], 1
  0000000141E172E2  cmovnz  r13, [rsp+5D0h+var_400]
  0000000141E172EB  mov     rdx, [rsp+5D0h+var_480]
  0000000141E172F3  lea     rdx, [rsp+rdx+5D0h]
  0000000141E172FB  mov     [rsp+5D0h+var_418], rdx
  0000000141E17303  cmovnz  rcx, rdx
  0000000141E17307  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141E1730B  add     rdx, 5D0h
  0000000141E17312  imul    rdx, r11
  0000000141E17316  not     rdx
  0000000141E17319  lea     rax, [rsp+r9+5D0h+var_5D0]
  0000000141E1731D  add     rax, 5D0h
  0000000141E17323  imul    rax, [rsp+5D0h+var_588]
  0000000141E17329  not     rax
  0000000141E1732C  and     rax, rdx
  0000000141E1732F  lea     r11, [rsp+rsi+5D0h+var_5D0]
  0000000141E17333  add     r11, 5D0h
  0000000141E1733A  imul    r11, [rsp+5D0h+var_408]
  0000000141E17343  lea     rdx, [rsp+r14+5D0h+var_5D0]
  0000000141E17347  add     rdx, 5D0h
  0000000141E1734E  imul    rdx, [rsp+5D0h+var_550]
  0000000141E17357  add     rdx, r11
  0000000141E1735A  imul    r11d, r12d, 85A5C398h
  0000000141E17361  mov     [rsp+5D0h+var_3B0], r11
  0000000141E17369  test    bpl, 1
  0000000141E1736D  mov     rbp, [rsp+5D0h+var_570]
  0000000141E17372  lea     r11, [rsp+rbp+5D0h]
  0000000141E1737A  cmovnz  r11, [rsp+5D0h+var_490]
  0000000141E17383  mov     r9, [rsp+5D0h+var_498]
  0000000141E1738B  not     r9
  0000000141E1738E  mov     r9, [r9+r10]
  0000000141E17392  mov     [rsp+5D0h+var_50], r9
  0000000141E1739A  cmovz   rdx, [rsp+5D0h+var_418]
  0000000141E173A3  mov     r9, [rsp+5D0h+var_4B8]
  0000000141E173AB  not     r9
  0000000141E173AE  mov     r14, [r9]
  0000000141E173B1  mov     [rsp+5D0h+var_200], r14
  0000000141E173B9  mov     r9, [r11]
  0000000141E173BC  mov     [rsp+5D0h+var_1D8], r9
  0000000141E173C4  not     r15
  0000000141E173C7  mov     r9, [r15]
  0000000141E173CA  mov     [rsp+5D0h+var_70], r9
  0000000141E173D2  mov     r9, [rsp+5D0h+var_4F8]
  0000000141E173DA  lea     r9, [rsp+r9+5D0h]
  0000000141E173E2  mov     [rsp+5D0h+var_4F8], r9
  0000000141E173EA  mov     r10, [rsp+5D0h+var_3A0]
  0000000141E173F2  cmovz   r10, r9
  0000000141E173F6  mov     r9, [r10]
  0000000141E173F9  mov     [rsp+5D0h+var_68], r9
  0000000141E17401  mov     r9, [r13+0]
  0000000141E17405  mov     [rsp+5D0h+var_1E0], r9
  0000000141E1740D  not     r8
  0000000141E17410  mov     r8, [r8]
  0000000141E17413  mov     [rsp+5D0h+var_3A0], r8
  0000000141E1741B  not     rax
  0000000141E1741E  mov     r10, [rsp+5D0h+var_5C0]
  0000000141E17423  lea     r8, [rsp+r10+5D0h]
  0000000141E1742B  mov     [rsp+5D0h+var_4B8], r8
  0000000141E17433  cmovz   rax, r8
  0000000141E17437  mov     rcx, [rcx]
  0000000141E1743A  mov     [rsp+5D0h+var_60], rcx
  0000000141E17442  mov     rax, [rax]
  0000000141E17445  mov     [rsp+5D0h+var_58], rax
  0000000141E1744D  mov     rax, [rdx]
  0000000141E17450  mov     [rsp+5D0h+var_288], rax
  0000000141E17458  mov     rdx, 226B234E656935F7h
  0000000141E17462  imul    rdx, r12
  0000000141E17466  mov     rax, 919D14FCDBDCB6D2h
  0000000141E17470  imul    rax, r12
  0000000141E17474  mov     r8, rax
  0000000141E17477  mov     rax, [rsp+5D0h+arg_30]
  0000000141E1747F  mov     [rsp+5D0h+var_1E8], rax
  0000000141E17487  mov     rsi, [rsp+5D0h+var_560]
  0000000141E1748C  mov     rax, [rsp+rsi+5D0h]
  0000000141E17494  mov     [rsp+5D0h+var_458], rax
  0000000141E1749C  mov     r11, [rsp+5D0h+var_558]
  0000000141E174A1  mov     rax, [rsp+r11+5D0h]
  0000000141E174A9  mov     [rsp+5D0h+var_418], rax
  0000000141E174B1  mov     rax, [rsp+5D0h+var_430]
  0000000141E174B9  mov     rax, [rsp+rax+5D0h]
  0000000141E174C1  mov     [rsp+5D0h+var_498], rax
  0000000141E174C9  mov     rax, [rsp+5D0h+var_3F8]
  0000000141E174D1  mov     rax, [rsp+rax+5D0h]
  0000000141E174D9  mov     [rsp+5D0h+var_340], rax
  0000000141E174E1  mov     rax, [rsp+r10+5D0h]
  0000000141E174E9  mov     [rsp+5D0h+var_490], rax
  0000000141E174F1  mov     rax, [rsp+5D0h+var_438]
  0000000141E174F9  mov     rax, [rsp+rax+5D0h]
  0000000141E17501  mov     [rsp+5D0h+var_98], rax
  0000000141E17509  mov     rax, [rsp+5D0h+var_4D0]
  0000000141E17511  mov     rax, [rsp+rax+5D0h]
  0000000141E17519  mov     [rsp+5D0h+var_90], rax
  0000000141E17521  mov     r15, [rsp+5D0h+var_338]
  0000000141E17529  mov     rax, [rsp+r15+5D0h]
  0000000141E17531  mov     [rsp+5D0h+var_88], rax
  0000000141E17539  mov     rax, [rsp+5D0h+var_330]
  0000000141E17541  mov     rax, [rsp+rax+5D0h]
  0000000141E17549  mov     [rsp+5D0h+var_80], rax
  0000000141E17551  mov     rax, [rsp+rbp+5D0h]
  0000000141E17559  mov     [rsp+5D0h+var_78], rax
  0000000141E17561  test    rbx, 0
  0000000141E17568  call    locret_141E1757D  ; -> locret_141E1757D
  0000000141E1756D  jb      loc_141E17578
  0000000141E17573  jmp     loc_141E1757E
  0000000141E17578  jmp     loc_141E1765A
  0000000141E1757D  retn
  0000000141E1757E  nop
  0000000141E1757F  jmp     loc_141E1AC80
  0000000141E17584  mov     rax, 7F4CA43A17F821BCh
  0000000141E1758E  mov     rax, 0AD339C101FD7B457h
  0000000141E17598  mov     rax, 0DF9B5745D70CF906h
  0000000141E175A2  mov     rax, 7CA33F6F340984Bh
  0000000141E175AC  mov     rax, 57566CC80A781C2Eh
  0000000141E175B6  mov     rax, 2DFFA9F9942B0717h
  0000000141E175C0  mov     rax, 0DF9B5745D70CF906h
  0000000141E175CA  mov     rax, 7CA33F6F340984Bh
  0000000141E175D4  mov     rax, 0DF9B5745D70CF906h
  0000000141E175DE  mov     rax, 7CA33F6F340984Bh
  0000000141E175E8  mov     rax, [rsp+5D0h+var_548]
  0000000141E175F0  mov     r9, [rsp+5D0h+var_528]
  0000000141E175F8  mov     [r9], rax
  0000000141E175FB  mov     rax, [rsp+5D0h+var_3C8]
  0000000141E17603  mov     r9, [rsp+5D0h+var_500]
  0000000141E1760B  lea     rax, [rax+r9*2]
  0000000141E1760F  mov     r9, [rsp+5D0h+var_570]
  0000000141E17614  mov     [r9], rax
  0000000141E17617  mov     rax, [rsp+5D0h+var_598]
  0000000141E1761C  mov     r9, [rsp+5D0h+var_520]
  0000000141E17624  mov     [r9], rax
  0000000141E17627  mov     rax, [rsp+5D0h+var_560]
  0000000141E1762C  mov     r9, [rsp+5D0h+var_568]
  0000000141E17631  mov     [r9], rax
  0000000141E17634  mov     rax, [rsp+5D0h+var_5B0]
  0000000141E17639  not     rax
  0000000141E1763C  mov     r9, [rsp+5D0h+var_398]
  0000000141E17644  mov     [r9], rax
  0000000141E17647  mov     r9, [rsp+5D0h+var_5B8]
  0000000141E1764C  not     r9
  0000000141E1764F  mov     rax, [rsp+5D0h+var_100]
  0000000141E17657  mov     [rax], r9
  0000000141E1765A  mov     rax, [rsp+5D0h+var_3E8]
  0000000141E17662  mov     r9, [rsp+5D0h+var_498]
  0000000141E1766A  mov     [rax], r9
  0000000141E1766D  mov     r9, [rsp+5D0h+var_5C0]
  0000000141E17672  not     r9
  0000000141E17675  mov     rax, [rsp+5D0h+var_50]
  0000000141E1767D  mov     [r9], rax
  0000000141E17680  mov     rax, [rsp+5D0h+var_98]
  0000000141E17688  mov     r9, [rsp+5D0h+var_5D0]
  0000000141E1768C  mov     [r9], rax
  0000000141E1768F  mov     rax, [rsp+5D0h+var_3F0]
  0000000141E17697  mov     r9, [rsp+5D0h+var_418]
  0000000141E1769F  mov     [rax], r9
  0000000141E176A2  mov     rax, [rsp+5D0h+var_90]
  0000000141E176AA  mov     r9, [rsp+5D0h+var_408]
  0000000141E176B2  mov     [r9], rax
  0000000141E176B5  mov     rax, [rsp+5D0h+var_3E0]
  0000000141E176BD  lea     rax, [rsp+rax+5D0h]
  0000000141E176C5  mov     r9, [rsp+5D0h+var_578]
  0000000141E176CA  not     r9
  0000000141E176CD  mov     [r9], rax
  0000000141E176D0  mov     r9, [rsp+5D0h+var_438]
  0000000141E176D8  not     r9
  0000000141E176DB  mov     rax, [rsp+5D0h+var_70]
  0000000141E176E3  mov     [r9], rax
  0000000141E176E6  mov     rax, [rsp+5D0h+var_88]
  0000000141E176EE  mov     r9, [rsp+5D0h+var_558]
  0000000141E176F3  mov     [r9], rax
  0000000141E176F6  mov     rax, [rsp+5D0h+var_68]
  0000000141E176FE  mov     r9, [rsp+5D0h+var_F8]
  0000000141E17706  mov     [r9], rax
  0000000141E17709  mov     r10, [rsp+5D0h+var_480]
  0000000141E17711  not     r10
  0000000141E17714  mov     rax, [rsp+5D0h+var_420]
  0000000141E1771C  mov     r9, [rsp+5D0h+var_200]
  0000000141E17724  mov     [rax+r10], r9
  0000000141E17728  mov     rax, [rsp+5D0h+var_1E0]
  0000000141E17730  mov     r9, [rsp+5D0h+var_430]
  0000000141E17738  mov     [r9], rax
  0000000141E1773B  mov     rax, [rsp+5D0h+var_428]
  0000000141E17743  mov     r9, [rsp+5D0h+var_3A0]
  0000000141E1774B  mov     [rax], r9
  0000000141E1774E  mov     rax, [rsp+5D0h+var_80]
  0000000141E17756  mov     r9, [rsp+5D0h+var_238]
  0000000141E1775E  mov     [r9], rax
  0000000141E17761  mov     rax, [rsp+5D0h+var_60]
  0000000141E17769  mov     r9, [rsp+5D0h+var_C8]
  0000000141E17771  mov     [r9], rax
  0000000141E17774  mov     rax, [rsp+5D0h+var_58]
  0000000141E1777C  mov     r9, [rsp+5D0h+var_F0]
  0000000141E17784  mov     [r9], rax
  0000000141E17787  mov     rax, [rsp+5D0h+var_78]
  0000000141E1778F  mov     r9, [rsp+5D0h+var_390]
  0000000141E17797  mov     [r9], rax
  0000000141E1779A  mov     rax, [rsp+5D0h+var_490]
  0000000141E177A2  mov     r9, [rsp+5D0h+var_4B8]
  0000000141E177AA  mov     [r9], rax
  0000000141E177AD  mov     rax, [rsp+5D0h+var_3D8]
  0000000141E177B5  not     rax
  0000000141E177B8  mov     r9, [rsp+5D0h+var_3B0]
  0000000141E177C0  mov     [r9], rax
  0000000141E177C3  mov     r9, [rsp+5D0h+var_440]
  0000000141E177CB  not     r9
  0000000141E177CE  mov     rax, [rsp+5D0h+var_E8]
  0000000141E177D6  mov     [rax], r9
  0000000141E177D9  mov     rax, [rsp+5D0h+var_220]
  0000000141E177E1  mov     r9, [rsp+5D0h+var_1D8]
  0000000141E177E9  mov     [rax], r9
  0000000141E177EC  mov     rax, [rsp+5D0h+var_230]
  0000000141E177F4  mov     r9, [rsp+5D0h+var_450]
  0000000141E177FC  mov     [r9], rax
  0000000141E177FF  mov     rax, [rsp+5D0h+var_4C0]
  0000000141E17807  mov     [rax], rdi
  0000000141E1780A  mov     rax, [rsp+5D0h+var_248]
  0000000141E17812  mov     r9, [rsp+5D0h+var_518]
  0000000141E1781A  mov     [r9], rax
  0000000141E1781D  not     rdx
  0000000141E17820  lea     rax, [rdx+rdx*2]
  0000000141E17824  add     rax, rcx
  0000000141E17827  inc     rax
  0000000141E1782A  mov     [r8], rax
  0000000141E1782D  mov     rcx, [rsp+5D0h+var_1F8]
  0000000141E17835  imul    rcx, [rsp+5D0h+var_3C0]
  0000000141E1783E  mov     rax, rcx
  0000000141E17841  xor     rax, rcx
  0000000141E17844  not     rax
  0000000141E17847  mov     rdx, [rsp+5D0h+var_3D0]
  0000000141E1784F  and     rax, rdx
  0000000141E17852  xor     rax, rcx
  0000000141E17855  and     rcx, rdx
  0000000141E17858  lea     rax, [rax+rcx*2]
  0000000141E1785C  mov     rcx, [rsp+5D0h+var_3F8]
  0000000141E17864  mov     [rcx], rax
  0000000141E17867  mov     rdx, [rsp+5D0h+var_A0]
  0000000141E1786F  add     rdx, [rsp+5D0h+var_388]
  0000000141E17877  add     rdx, [rsp+5D0h+var_400]
  0000000141E1787F  imul    rdx, [rsp+5D0h+var_478]
  0000000141E17888  mov     rax, [rsp+5D0h+var_488]
  0000000141E17890  not     rax
  0000000141E17893  not     rdx
  0000000141E17896  and     rdx, rax
  0000000141E17899  mov     r9, [rsp+5D0h+var_4C8]
  0000000141E178A1  mov     rax, r9
  0000000141E178A4  not     rax
  0000000141E178A7  mov     r10, [rsp+5D0h+var_590]
  0000000141E178AC  not     r10
  0000000141E178AF  not     rdx
  0000000141E178B2  add     rdx, [rsp+5D0h+var_4A0]
  0000000141E178BA  mov     rcx, rdx
  0000000141E178BD  not     rcx
  0000000141E178C0  mov     rsi, [rsp+5D0h+var_508]
  0000000141E178C8  and     rsi, rdx
  0000000141E178CB  and     r10, rdx
  0000000141E178CE  mov     r11, [rsp+5D0h+var_510]
  0000000141E178D6  and     rdx, r11
  0000000141E178D9  not     rdx
  0000000141E178DC  and     rdx, rax
  0000000141E178DF  mov     r8, rdx
  0000000141E178E2  and     rax, rcx
  0000000141E178E5  mov     rdx, r11
  0000000141E178E8  and     rdx, rax
  0000000141E178EB  not     rdx
  0000000141E178EE  not     rax
  0000000141E178F1  mov     r11, [rsp+5D0h+var_1E8]
  0000000141E178F9  and     rax, r11
  0000000141E178FC  not     rax
  0000000141E178FF  and     rax, rdx
  0000000141E17902  not     rax
  0000000141E17905  not     rsi
  0000000141E17908  lea     rax, [rax+rsi*2]
  0000000141E1790C  and     rcx, r11
  0000000141E1790F  not     rcx
  0000000141E17912  mov     rdx, r9
  0000000141E17915  and     rdx, rcx
  0000000141E17918  add     r10, rdx
  0000000141E1791B  add     r10, rax
  0000000141E1791E  and     r8, rcx
  0000000141E17921  sub     r10, r8
  0000000141E17924  add     r10, 2
  0000000141E17928  mov     rcx, [rsp+5D0h+var_3B8]
  0000000141E17930  add     rsp, 590h
  0000000141E17937  pop     rbx
  0000000141E17938  pop     rbp
  0000000141E17939  pop     rdi
  0000000141E1793A  pop     rsi
  0000000141E1793B  pop     r12
  0000000141E1793D  pop     r13
  0000000141E1793F  pop     r14
  0000000141E17941  pop     r15
  0000000141E17943  jmp     r10
  0000000141E17946  mov     rax, 7F4CA43A17F821BCh
  0000000141E17950  mov     rax, 0AD339C101FD7B457h
  0000000141E1795A  mov     rax, 57566CC80A781C2Eh
  0000000141E17964  mov     rax, 2DFFA9F9942B0717h
  0000000141E1796E  mov     rax, [rsp+5D0h+var_510]
  0000000141E17976  cmp     [rax], r14b
  0000000141E17979  mov     rcx, [rsp+5D0h+var_3A8]
  0000000141E17981  cmovz   rcx, [rsp+5D0h+var_4B0]
  0000000141E1798A  setnz   al
  0000000141E1798D  add     rcx, [rsp+5D0h+var_5C8]
  0000000141E17992  mov     [rsp+5D0h+var_3A8], rcx
  0000000141E1799A  not     rcx
  0000000141E1799D  and     rbx, rcx
  0000000141E179A0  not     rbx
  0000000141E179A3  and     rbx, [rsp+5D0h+var_4A8]
  0000000141E179AB  and     al, byte ptr [rsp+5D0h+var_548]
  0000000141E179B2  mov     r9, [rsp+5D0h+var_3C0]
  0000000141E179BA  not     r9
  0000000141E179BD  xor     al, 1
  0000000141E179BF  and     r9, rcx
  0000000141E179C2  mov     rbp, [rsp+5D0h+var_508]
  0000000141E179CA  test    bpl, al
  0000000141E179CD  cmovnz  r8, rdx
  0000000141E179D1  mov     [rsp+5D0h+var_A0], r8
  0000000141E179D9  mov     rdx, rsi
  0000000141E179DC  mov     r14, [rsp+5D0h+var_518]
  0000000141E179E4  cmovnz  rdx, r14
  0000000141E179E8  mov     [rsp+5D0h+var_E0], rdx
  0000000141E179F0  mov     rdx, [rsp+5D0h+var_318]
  0000000141E179F8  mov     r13, [rsp+5D0h+var_420]
  0000000141E17A00  cmovnz  rdx, r13
  0000000141E17A04  mov     [rsp+5D0h+var_D8], rdx
  0000000141E17A0C  mov     r8, [rsp+5D0h+var_5B8]
  0000000141E17A11  mov     rdx, [rsp+5D0h+var_480]
  0000000141E17A19  cmovnz  r8, rdx
  0000000141E17A1D  mov     [rsp+5D0h+var_5C8], r8
  0000000141E17A22  cmovnz  rdx, [rsp+5D0h+var_5D0]
  0000000141E17A27  mov     [rsp+5D0h+var_480], rdx
  0000000141E17A2F  mov     rdx, [rsp+5D0h+var_3B0]
  0000000141E17A37  cmovnz  rdx, [rsp+5D0h+var_4E0]
  0000000141E17A40  mov     [rsp+5D0h+var_3B0], rdx
  0000000141E17A48  mov     rdx, [rsp+5D0h+var_4E8]
  0000000141E17A50  cmovnz  rdx, r11
  0000000141E17A54  mov     [rsp+5D0h+var_D0], rdx
  0000000141E17A5C  not     r9
  0000000141E17A5F  cmovnz  r10, [rsp+5D0h+var_4F0]
  0000000141E17A68  mov     [rsp+5D0h+var_B8], r10
  0000000141E17A70  and     r9, [rsp+5D0h+var_310]
  0000000141E17A78  test    bpl, al
  0000000141E17A7B  cmovnz  r9, rbx
  0000000141E17A7F  mov     [rsp+5D0h+var_3C0], r9
  0000000141E17A87  mov     rdx, [rsp+5D0h+var_3B8]
  0000000141E17A8F  cmovnz  rdx, [rsp+5D0h+var_4D8]
  0000000141E17A98  mov     [rsp+5D0h+var_3B8], rdx
  0000000141E17AA0  mov     rdx, 1F1594BFA741148Bh
  0000000141E17AAA  imul    rdx, r12
  0000000141E17AAE  add     rdx, rdi
  0000000141E17AB1  mov     r8, 88DA9928E00EEE62h
  0000000141E17ABB  imul    r8, r12
  0000000141E17ABF  add     r8, rdi
  0000000141E17AC2  not     r8
  0000000141E17AC5  and     r8, rcx
  0000000141E17AC8  not     r8
  0000000141E17ACB  and     r8, rdx
  0000000141E17ACE  mov     rdx, 0D58B7063AD11AA66h
  0000000141E17AD8  imul    rdx, r12
  0000000141E17ADC  mov     r9, 3ADCE346A4320533h
  0000000141E17AE6  imul    r9, r12
  0000000141E17AEA  and     r9, rcx
  0000000141E17AED  not     r9
  0000000141E17AF0  and     r9, rdx
  0000000141E17AF3  mov     rbx, rbp
  0000000141E17AF6  test    bl, al
  0000000141E17AF8  cmovnz  r9, r8
  0000000141E17AFC  mov     [rsp+5D0h+var_110], r9
  0000000141E17B04  imul    edx, r12d, 0A2457068h
  0000000141E17B0B  mov     [rsp+5D0h+var_348], rdx
  0000000141E17B13  test    bl, al
  0000000141E17B15  cmovnz  rdx, [rsp+5D0h+var_580]
  0000000141E17B1B  mov     [rsp+5D0h+var_118], rdx
  0000000141E17B23  mov     r8, 63E65E0580B1B203h
  0000000141E17B2D  imul    r8, r12
  0000000141E17B31  add     r8, rdi
  0000000141E17B34  mov     rdx, 0CEEB05CEE80BBF62h
  0000000141E17B3E  imul    rdx, r12
  0000000141E17B42  add     rdx, rdi
  0000000141E17B45  not     rdx
  0000000141E17B48  and     rdx, rcx
  0000000141E17B4B  not     rdx
  0000000141E17B4E  and     rdx, r8
  0000000141E17B51  mov     r8, 0D5FA68FE6DB82C7Dh
  0000000141E17B5B  imul    r8, r12
  0000000141E17B5F  add     r8, rdi
  0000000141E17B62  mov     r9, 71BFB6123215E748h
  0000000141E17B6C  imul    r9, r12
  0000000141E17B70  add     r9, rdi
  0000000141E17B73  not     r9
  0000000141E17B76  and     r9, rcx
  0000000141E17B79  not     r9
  0000000141E17B7C  and     r9, r8
  0000000141E17B7F  test    bl, al
  0000000141E17B81  cmovnz  r9, rdx
  0000000141E17B85  mov     [rsp+5D0h+var_120], r9
  0000000141E17B8D  mov     rdx, [rsp+5D0h+var_3C8]
  0000000141E17B95  mov     r11, [rsp+5D0h+var_300]
  0000000141E17B9D  cmovz   rdx, r11
  0000000141E17BA1  mov     [rsp+5D0h+var_3C8], rdx
  0000000141E17BA9  mov     rdx, 0DC2CADE965F8BA1h
  0000000141E17BB3  imul    rdx, r12
  0000000141E17BB7  add     rdx, rdi
  0000000141E17BBA  mov     r8, 198710B8C5EBEA38h
  0000000141E17BC4  imul    r8, r12
  0000000141E17BC8  add     r8, rdi
  0000000141E17BCB  not     r8
  0000000141E17BCE  and     r8, rcx
  0000000141E17BD1  not     r8
  0000000141E17BD4  and     r8, rdx
  0000000141E17BD7  mov     rdx, 0DABEF8F5AA9A55B9h
  0000000141E17BE1  imul    rdx, r12
  0000000141E17BE5  and     rdx, rcx
  0000000141E17BE8  mov     rcx, 66BEC9A98B1B23E6h
  0000000141E17BF2  imul    rcx, r12
  0000000141E17BF6  not     rdx
  0000000141E17BF9  and     rdx, rcx
  0000000141E17BFC  test    bl, al
  0000000141E17BFE  cmovnz  rdx, r8
  0000000141E17C02  mov     [rsp+5D0h+var_128], rdx
  0000000141E17C0A  imul    ecx, r12d, 37h ; '7'
  0000000141E17C0E  mov     dword ptr [rsp+5D0h+var_508], ecx
  0000000141E17C15  mov     rdx, [rsp+5D0h+var_458]
  0000000141E17C1D  mov     rax, rdx
  0000000141E17C20  shl     rax, cl
  0000000141E17C23  lea     ecx, [r12+r12*8]
  0000000141E17C27  mov     dword ptr [rsp+5D0h+var_510], ecx
  0000000141E17C2E  shr     rdx, cl
  0000000141E17C31  not     rax
  0000000141E17C34  not     rdx
  0000000141E17C37  and     rdx, rax
  0000000141E17C3A  mov     rax, 4717E7583FF149AFh
  0000000141E17C44  imul    rax, r12
  0000000141E17C48  mov     [rsp+5D0h+var_310], rax
  0000000141E17C50  and     rax, rdx
  0000000141E17C53  not     rax
  0000000141E17C56  not     rdx
  0000000141E17C59  mov     rcx, 5A6ADD693E44BB84h
  0000000141E17C63  imul    rcx, r12
  0000000141E17C67  mov     [rsp+5D0h+var_548], rcx
  0000000141E17C6F  and     rdx, rcx
  0000000141E17C72  not     rdx
  0000000141E17C75  and     rdx, rax
  0000000141E17C78  mov     r9, rdx
  0000000141E17C7B  shr     r9, 3Ch
  0000000141E17C7F  bt      rdx, 3Ch ; '<'
  0000000141E17C84  setnb   cl
  0000000141E17C87  bt      [rsp+5D0h+var_248], 3Ah ; ':'
  0000000141E17C91  setnb   dl
  0000000141E17C94  mov     r8, 5D6D11543677F03h
  0000000141E17C9E  imul    r8, r12
  0000000141E17CA2  imul    r10d, r12d, 2E8378D2h
  0000000141E17CA9  imul    eax, r12d, 88F1E601h
  0000000141E17CB0  mov     rsi, r12
  0000000141E17CB3  cmp     [rsp+5D0h+var_388], r8
  0000000141E17CBB  cmovz   rax, r10
  0000000141E17CBF  mov     [rsp+5D0h+var_350], rax
  0000000141E17CC7  setnz   r10b
  0000000141E17CCB  and     r10b, dl
  0000000141E17CCE  mov     ebp, ecx
  0000000141E17CD0  and     bpl, r10b
  0000000141E17CD3  and     r9b, r10b
  0000000141E17CD6  not     r10b
  0000000141E17CD9  and     r10b, cl
  0000000141E17CDC  not     r10b
  0000000141E17CDF  xor     r9b, 1
  0000000141E17CE3  and     r9b, r10b
  0000000141E17CE6  mov     ecx, ebp
  0000000141E17CE8  not     cl
  0000000141E17CEA  and     bpl, r9b
  0000000141E17CED  not     r9b
  0000000141E17CF0  and     r9b, cl
  0000000141E17CF3  xor     bpl, 1
  0000000141E17CF7  mov     rax, [rsp+5D0h+var_230]
  0000000141E17CFF  shr     rax, 3Ch
  0000000141E17D03  test    al, 1
  0000000141E17D05  mov     rcx, rax
  0000000141E17D08  mov     [rsp+5D0h+var_4A8], rax
  0000000141E17D10  mov     rdx, [rsp+5D0h+var_558]
  0000000141E17D15  mov     rbx, [rsp+5D0h+var_598]
  0000000141E17D1A  cmovz   rdx, rbx
  0000000141E17D1E  mov     [rsp+5D0h+var_558], rdx
  0000000141E17D23  mov     rdx, [rsp+5D0h+var_5A8]
  0000000141E17D28  cmovnz  r13, rdx
  0000000141E17D2C  mov     [rsp+5D0h+var_420], r13
  0000000141E17D34  mov     r13, [rsp+5D0h+var_4D0]
  0000000141E17D3C  cmovnz  rdx, r13
  0000000141E17D40  mov     [rsp+5D0h+var_290], rdx
  0000000141E17D48  not     r9b
  0000000141E17D4B  mov     rdx, 0B7428B5C18FC0C61h
  0000000141E17D55  imul    rdx, r12
  0000000141E17D59  mov     r10, 829986D70BAE979h
  0000000141E17D63  imul    r10, r12
  0000000141E17D67  test    r9b, bpl
  0000000141E17D6A  cmovnz  r10, rdx
  0000000141E17D6E  mov     [rsp+5D0h+var_130], r10
  0000000141E17D76  mov     rdx, [rsp+5D0h+var_4A0]
  0000000141E17D7E  mov     rdi, [rsp+5D0h+var_348]
  0000000141E17D86  cmovnz  rdx, rdi
  0000000141E17D8A  mov     [rsp+5D0h+var_190], rdx
  0000000141E17D92  test    cl, 1
  0000000141E17D95  mov     rdx, [rsp+5D0h+var_3D0]
  0000000141E17D9D  cmovnz  rdx, r11
  0000000141E17DA1  mov     [rsp+5D0h+var_3D0], rdx
  0000000141E17DA9  mov     rdx, [rsp+5D0h+var_5D0]
  0000000141E17DAD  cmovnz  rdx, r15
  0000000141E17DB1  mov     [rsp+5D0h+var_170], rdx
  0000000141E17DB9  mov     rax, [rsp+5D0h+var_5C0]
  0000000141E17DBE  mov     rdx, rax
  0000000141E17DC1  mov     r15, [rsp+5D0h+var_428]
  0000000141E17DC9  cmovnz  rdx, r15
  0000000141E17DCD  mov     [rsp+5D0h+var_158], rdx
  0000000141E17DD5  mov     rdx, [rsp+5D0h+var_3D8]
  0000000141E17DDD  cmovnz  rdx, [rsp+5D0h+var_3F8]
  0000000141E17DE6  mov     [rsp+5D0h+var_3D8], rdx
  0000000141E17DEE  imul    r10d, esi, 80CE89A8h
  0000000141E17DF5  mov     [rsp+5D0h+var_4B0], r10
  0000000141E17DFD  test    cl, 1
  0000000141E17E00  mov     rdx, [rsp+5D0h+var_3E0]
  0000000141E17E08  cmovz   rdx, r10
  0000000141E17E0C  mov     [rsp+5D0h+var_3E0], rdx
  0000000141E17E14  imul    edx, esi, 8F1E6010h
  0000000141E17E1A  mov     [rsp+5D0h+var_300], rdx
  0000000141E17E22  test    cl, 1
  0000000141E17E25  cmovnz  r14, [rsp+5D0h+var_580]
  0000000141E17E2B  mov     [rsp+5D0h+var_518], r14
  0000000141E17E33  mov     rcx, [rsp+5D0h+var_520]
  0000000141E17E3B  mov     r10, rcx
  0000000141E17E3E  mov     r11, [rsp+5D0h+var_4D8]
  0000000141E17E46  cmovnz  r10, r11
  0000000141E17E4A  mov     [rsp+5D0h+var_298], r10
  0000000141E17E52  mov     r8, [rsp+5D0h+var_560]
  0000000141E17E57  mov     r10, r8
  0000000141E17E5A  cmovnz  r10, rax
  0000000141E17E5E  mov     [rsp+5D0h+var_178], r10
  0000000141E17E66  mov     r12, [rsp+5D0h+var_570]
  0000000141E17E6B  mov     r14, r12
  0000000141E17E6E  cmovnz  r14, [rsp+5D0h+var_430]
  0000000141E17E77  mov     [rsp+5D0h+var_188], r14
  0000000141E17E7F  mov     r10, [rsp+5D0h+var_3E8]
  0000000141E17E87  mov     r14, [rsp+5D0h+var_5B0]
  0000000141E17E8C  cmovz   r10, r14
  0000000141E17E90  mov     [rsp+5D0h+var_3E8], r10
  0000000141E17E98  mov     r10, rdx
  0000000141E17E9B  mov     rdx, [rsp+5D0h+var_438]
  0000000141E17EA3  cmovnz  r10, rdx
  0000000141E17EA7  mov     [rsp+5D0h+var_180], r10
  0000000141E17EAF  test    r9b, bpl
  0000000141E17EB2  cmovz   r13, rdi
  0000000141E17EB6  mov     [rsp+5D0h+var_4D0], r13
  0000000141E17EBE  mov     rax, rcx
  0000000141E17EC1  mov     r13, rcx
  0000000141E17EC4  mov     rcx, [rsp+5D0h+var_590]
  0000000141E17EC9  cmovnz  r13, rcx
  0000000141E17ECD  imul    r10d, esi, 690616C8h
  0000000141E17ED4  mov     [rsp+5D0h+var_108], r10
  0000000141E17EDC  test    r9b, bpl
  0000000141E17EDF  cmovnz  r15, r8
  0000000141E17EE3  mov     [rsp+5D0h+var_428], r15
  0000000141E17EEB  cmovnz  rcx, rax
  0000000141E17EEF  mov     [rsp+5D0h+var_590], rcx
  0000000141E17EF4  cmovnz  r11, [rsp+5D0h+var_5B8]
  0000000141E17EFA  mov     [rsp+5D0h+var_4D8], r11
  0000000141E17F02  mov     rax, [rsp+5D0h+var_4E0]
  0000000141E17F0A  cmovnz  rax, rdx
  0000000141E17F0E  mov     [rsp+5D0h+var_4E0], rax
  0000000141E17F16  cmovnz  r14, [rsp+5D0h+var_308]
  0000000141E17F1F  mov     [rsp+5D0h+var_5B0], r14
  0000000141E17F24  cmovnz  rbx, r10
  0000000141E17F28  mov     [rsp+5D0h+var_598], rbx
  0000000141E17F2D  imul    eax, esi, 1FD9D370h
  0000000141E17F33  test    r9b, bpl
  0000000141E17F36  mov     r11, r10
  0000000141E17F39  mov     r10, [rsp+5D0h+var_4F0]
  0000000141E17F41  cmovnz  r11, r10
  0000000141E17F45  mov     [rsp+5D0h+var_198], r11
  0000000141E17F4D  cmovnz  r10, r12
  0000000141E17F51  mov     [rsp+5D0h+var_4F0], r10
  0000000141E17F59  cmovz   rax, [rsp+5D0h+var_328]
  0000000141E17F62  mov     [rsp+5D0h+var_5A8], rax
  0000000141E17F67  mov     r10, [rsp+5D0h+var_3F0]
  0000000141E17F6F  mov     r11, [rsp+5D0h+var_440]
  0000000141E17F77  cmovnz  r10, r11
  0000000141E17F7B  mov     [rsp+5D0h+var_3F0], r10
  0000000141E17F83  cmovnz  r11, [rsp+5D0h+var_578]
  0000000141E17F89  mov     [rsp+5D0h+var_440], r11
  0000000141E17F91  mov     rax, [rsp+5D0h+var_4E8]
  0000000141E17F99  mov     rcx, [rsp+5D0h+var_5D0]
  0000000141E17F9D  cmovz   rax, rcx
  0000000141E17FA1  mov     [rsp+5D0h+var_4E8], rax
  0000000141E17FA9  mov     r10, 0E58C2FF0C2C3C8B5h
  0000000141E17FB3  imul    r10, rsi
  0000000141E17FB7  mov     rdx, [rsp+5D0h+var_418]
  0000000141E17FBF  add     r10, rdx
  0000000141E17FC2  add     r10, [rsp+5D0h+var_350]
  0000000141E17FCA  mov     rax, r10
  0000000141E17FCD  not     rax
  0000000141E17FD0  mov     r11, 0D2C8E2CEFDAAB86Eh
  0000000141E17FDA  imul    r11, rsi
  0000000141E17FDE  and     r11, [rsp+5D0h+var_230]
  0000000141E17FE6  not     r11
  0000000141E17FE9  mov     r14, 967742A76009BB39h
  0000000141E17FF3  imul    r14, rsi
  0000000141E17FF7  add     r14, r11
  0000000141E17FFA  mov     r15, r14
  0000000141E17FFD  not     r15
  0000000141E18000  mov     r12, 0D4ED37B1B0AD959h
  0000000141E1800A  imul    r12, rsi
  0000000141E1800E  add     r12, r11
  0000000141E18011  mov     rbx, rax
  0000000141E18014  and     rbx, r14
  0000000141E18017  and     r14, r12
  0000000141E1801A  and     r14, r10
  0000000141E1801D  and     r15, r10
  0000000141E18020  not     r15
  0000000141E18023  not     rbx
  0000000141E18026  and     rbx, r15
  0000000141E18029  not     rbx
  0000000141E1802C  and     rbx, r12
  0000000141E1802F  add     rbx, r14
  0000000141E18032  mov     r10, 0B28AFC6BEC00D666h
  0000000141E1803C  imul    r10, rsi
  0000000141E18040  mov     r14, 0AE81F579FAA61289h
  0000000141E1804A  imul    r14, rsi
  0000000141E1804E  and     r14, rax
  0000000141E18051  not     r14
  0000000141E18054  and     r14, r10
  0000000141E18057  test    r9b, bpl
  0000000141E1805A  cmovnz  r14, rbx
  0000000141E1805E  mov     [rsp+5D0h+var_560], r14
  0000000141E18063  mov     rbx, 1B21996474E24114h
  0000000141E1806D  imul    rbx, rsi
  0000000141E18071  add     rbx, r11
  0000000141E18074  mov     r10, 97A56927A4EA6A11h
  0000000141E1807E  imul    r10, rsi
  0000000141E18082  add     r10, r11
  0000000141E18085  not     r10
  0000000141E18088  and     r10, rax
  0000000141E1808B  not     r10
  0000000141E1808E  and     r10, rbx
  0000000141E18091  mov     rbx, 97BA4FED5CF96A67h
  0000000141E1809B  imul    rbx, rsi
  0000000141E1809F  add     rbx, r11
  0000000141E180A2  mov     rdi, 0DDC5DAE4EFBFD9D9h
  0000000141E180AC  imul    rdi, rsi
  0000000141E180B0  add     rdi, r11
  0000000141E180B3  not     rdi
  0000000141E180B6  and     rdi, rax
  0000000141E180B9  not     rdi
  0000000141E180BC  and     rdi, rbx
  0000000141E180BF  test    r9b, bpl
  0000000141E180C2  cmovnz  rdi, r10
  0000000141E180C6  mov     [rsp+5D0h+var_570], rdi
  0000000141E180CB  imul    r10d, esi, 2C8C9688h
  0000000141E180D2  test    r9b, bpl
  0000000141E180D5  cmovnz  r10, [rsp+5D0h+var_4A0]
  0000000141E180DE  mov     [rsp+5D0h+var_2A0], r10
  0000000141E180E6  mov     rbx, 795ED533D02DE7E4h
  0000000141E180F0  imul    rbx, rsi
  0000000141E180F4  add     rbx, r11
  0000000141E180F7  mov     r10, 0E702DE7EE7C97001h
  0000000141E18101  imul    r10, rsi
  0000000141E18105  add     r10, r11
  0000000141E18108  not     r10
  0000000141E1810B  and     r10, rax
  0000000141E1810E  not     r10
  0000000141E18111  and     r10, rbx
  0000000141E18114  mov     rbx, 144B135ABFCBF3CCh
  0000000141E1811E  imul    rbx, rsi
  0000000141E18122  add     rbx, r11
  0000000141E18125  mov     rdi, 205BF35F5ECD32FEh
  0000000141E1812F  imul    rdi, rsi
  0000000141E18133  add     rdi, r11
  0000000141E18136  not     rdi
  0000000141E18139  and     rdi, rax
  0000000141E1813C  not     rdi
  0000000141E1813F  and     rdi, rbx
  0000000141E18142  test    r9b, bpl
  0000000141E18145  cmovnz  rdi, r10
  0000000141E18149  mov     [rsp+5D0h+var_520], rdi
  0000000141E18151  mov     rdi, [rsp+5D0h+var_300]
  0000000141E18159  cmovz   rcx, rdi
  0000000141E1815D  mov     [rsp+5D0h+var_5D0], rcx
  0000000141E18161  mov     r10, 420F16BFF0B80E99h
  0000000141E1816B  imul    r10, rsi
  0000000141E1816F  mov     rbx, 5FA4486F9BA12FD3h
  0000000141E18179  imul    rbx, rsi
  0000000141E1817D  and     rbx, rax
  0000000141E18180  not     rbx
  0000000141E18183  and     rbx, r10
  0000000141E18186  mov     r10, 0E86EEE67F61B0820h
  0000000141E18190  imul    r10, rsi
  0000000141E18194  add     r10, r11
  0000000141E18197  mov     r14, 917032E1EB5288D3h
  0000000141E181A1  imul    r14, rsi
  0000000141E181A5  add     r14, r11
  0000000141E181A8  not     r14
  0000000141E181AB  and     r14, rax
  0000000141E181AE  not     r14
  0000000141E181B1  and     r14, r10
  0000000141E181B4  test    r9b, bpl
  0000000141E181B7  cmovnz  r14, rbx
  0000000141E181BB  mov     rax, [rsp+5D0h+var_5A0]
  0000000141E181C0  imul    rax, [rsp+5D0h+var_550]
  0000000141E181C9  mov     rcx, [rsp+5D0h+var_5C8]
  0000000141E181CE  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000141E181D2  add     r8, 5D0h
  0000000141E181D9  imul    r8, [rsp+5D0h+var_320]
  0000000141E181E2  add     r8, rax
  0000000141E181E5  mov     rax, [rsp+5D0h+var_5B0]
  0000000141E181EA  add     rax, rsp
  0000000141E181ED  add     rax, 5D0h
  0000000141E181F3  imul    rax, [rsp+5D0h+var_408]
  0000000141E181FC  not     rax
  0000000141E181FF  not     r8
  0000000141E18202  and     r8, rax
  0000000141E18205  test    byte ptr [rsp+5D0h+var_568], 1
  0000000141E1820A  not     r8
  0000000141E1820D  cmovnz  r8, [rsp+5D0h+var_390]
  0000000141E18216  mov     [rsp+5D0h+var_C8], r8
  0000000141E1821E  mov     rax, 74B88946935E88A6h
  0000000141E18228  imul    rax, rsi
  0000000141E1822C  mov     r8, 0B234B578177389F5h
  0000000141E18236  imul    r8, rsi
  0000000141E1823A  mov     rcx, [rsp+5D0h+var_4A8]
  0000000141E18242  test    cl, 1
  0000000141E18245  cmovnz  r8, rax
  0000000141E18249  mov     [rsp+5D0h+var_4A0], r8
  0000000141E18251  mov     rax, [rsp+5D0h+var_580]
  0000000141E18256  cmovnz  rax, [rsp+5D0h+var_4B0]
  0000000141E1825F  mov     [rsp+5D0h+var_580], rax
  0000000141E18264  imul    eax, esi, 7755ED30h
  0000000141E1826A  test    cl, 1
  0000000141E1826D  cmovz   rax, [rsp+5D0h+var_528]
  0000000141E18276  mov     [rsp+5D0h+var_1A8], rax
  0000000141E1827E  mov     rax, 8FC0CAA5C536CE4Eh
  0000000141E18288  imul    rax, rsi
  0000000141E1828C  add     rax, rdx
  0000000141E1828F  mov     [rsp+5D0h+var_168], rax
  0000000141E18297  not     rax
  0000000141E1829A  mov     r11, rax
  0000000141E1829D  mov     r8, 262E97B73FD1A66Fh
  0000000141E182A7  imul    r8, rsi
  0000000141E182AB  mov     r9, [rsp+5D0h+var_1F0]
  0000000141E182B3  add     r8, r9
  0000000141E182B6  mov     rax, 217C6490EB83B65h
  0000000141E182C0  imul    rax, rsi
  0000000141E182C4  add     rax, r9
  0000000141E182C7  mov     r10, r9
  0000000141E182CA  not     rax
  0000000141E182CD  and     rax, r11
  0000000141E182D0  not     rax
  0000000141E182D3  and     rax, r8
  0000000141E182D6  mov     r8, 310C81FCDBEE746Dh
  0000000141E182E0  imul    r8, rsi
  0000000141E182E4  add     r8, r9
  0000000141E182E7  mov     r9, 5C4C6C53D40F97D0h
  0000000141E182F1  imul    r9, rsi
  0000000141E182F5  add     r9, r10
  0000000141E182F8  not     r9
  0000000141E182FB  and     r9, r11
  0000000141E182FE  not     r9
  0000000141E18301  and     r9, r8
  0000000141E18304  test    cl, 1
  0000000141E18307  cmovnz  r9, rax
  0000000141E1830B  mov     [rsp+5D0h+var_568], r9
  0000000141E18310  imul    r8d, esi, 0CD34F3A0h
  0000000141E18317  test    cl, 1
  0000000141E1831A  mov     rax, r8
  0000000141E1831D  cmovnz  rax, rdi
  0000000141E18321  mov     [rsp+5D0h+var_1B0], rax
  0000000141E18329  mov     rax, 0DE1E322F11DB09h
  0000000141E18333  imul    rax, rsi
  0000000141E18337  mov     r9, 0D3E45230BAE9F533h
  0000000141E18341  imul    r9, rsi
  0000000141E18345  mov     rdi, r11
  0000000141E18348  and     r9, r11
  0000000141E1834B  not     r9
  0000000141E1834E  and     r9, rax
  0000000141E18351  mov     rax, 1B1824061A3AD6C6h
  0000000141E1835B  imul    rax, rsi
  0000000141E1835F  mov     r11, 77CEDEE3AA2E5FFh
  0000000141E18369  imul    r11, rsi
  0000000141E1836D  and     r11, rdi
  0000000141E18370  not     r11
  0000000141E18373  and     r11, rax
  0000000141E18376  test    cl, 1
  0000000141E18379  cmovnz  r11, r9
  0000000141E1837D  mov     [rsp+5D0h+var_528], r11
  0000000141E18385  mov     rax, 8B7EEDBE6C7028A3h
  0000000141E1838F  imul    rax, rsi
  0000000141E18393  add     rax, r10
  0000000141E18396  mov     r9, 2260AEF55E39EB08h
  0000000141E183A0  imul    r9, rsi
  0000000141E183A4  add     r9, r10
  0000000141E183A7  mov     r11, r10
  0000000141E183AA  not     r9
  0000000141E183AD  and     r9, rdi
  0000000141E183B0  not     r9
  0000000141E183B3  and     r9, rax
  0000000141E183B6  mov     r10, 0AC30E046589E532Fh
  0000000141E183C0  imul    r10, rsi
  0000000141E183C4  mov     rax, 0EAB5635CC7B8931h
  0000000141E183CE  imul    rax, rsi
  0000000141E183D2  and     rax, rdi
  0000000141E183D5  mov     rbx, rdi
  0000000141E183D8  not     rax
  0000000141E183DB  and     rax, r10
  0000000141E183DE  test    cl, 1
  0000000141E183E1  cmovnz  rax, r9
  0000000141E183E5  mov     r9, 19EB2A4C2048C65Fh
  0000000141E183EF  imul    r9, rsi
  0000000141E183F3  add     r9, r11
  0000000141E183F6  mov     r10, 8339F1FC7ED71992h
  0000000141E18400  imul    r10, rsi
  0000000141E18404  add     r10, r11
  0000000141E18407  mov     rdi, r11
  0000000141E1840A  not     r10
  0000000141E1840D  and     r10, rbx
  0000000141E18410  mov     [rsp+5D0h+var_1A0], rbx
  0000000141E18418  not     r10
  0000000141E1841B  and     r10, r9
  0000000141E1841E  mov     r11, 335DF46B376F218Bh
  0000000141E18428  imul    r11, rsi
  0000000141E1842C  add     r11, rdi
  0000000141E1842F  mov     r9, 58D4CBEDDE271764h
  0000000141E18439  imul    r9, rsi
  0000000141E1843D  add     r9, rdi
  0000000141E18440  not     r9
  0000000141E18443  and     r9, rbx
  0000000141E18446  not     r9
  0000000141E18449  and     r9, r11
  0000000141E1844C  test    cl, 1
  0000000141E1844F  cmovnz  r9, r10
  0000000141E18453  mov     rdi, [rsp+5D0h+var_448]
  0000000141E1845B  mov     rcx, [rsp+5D0h+var_538]
  0000000141E18463  imul    rcx, rdi
  0000000141E18467  not     rcx
  0000000141E1846A  mov     r10, rcx
  0000000141E1846D  lea     rcx, [rsp+r13+5D0h+var_5D0]
  0000000141E18471  add     rcx, 5D0h
  0000000141E18478  mov     rbx, [rsp+5D0h+var_450]
  0000000141E18480  imul    rcx, rbx
  0000000141E18484  not     rcx
  0000000141E18487  and     rcx, r10
  0000000141E1848A  mov     ebp, [rsp+5D0h+var_540]
  0000000141E18491  test    bpl, 1
  0000000141E18495  mov     rdx, [rsp+5D0h+var_598]
  0000000141E1849A  lea     r10, [rsp+rdx+5D0h]
  0000000141E184A2  not     rcx
  0000000141E184A5  mov     r12, [rsp+5D0h+var_460]
  0000000141E184AD  cmovz   rcx, r12
  0000000141E184B1  mov     [rsp+5D0h+var_E8], rcx
  0000000141E184B9  mov     r11, [rsp+5D0h+var_4C0]
  0000000141E184C1  mov     rcx, [rsp+5D0h+var_530]
  0000000141E184C9  imul    rcx, r11
  0000000141E184CD  mov     r15, [rsp+5D0h+var_588]
  0000000141E184D2  imul    r10, r15
  0000000141E184D6  add     r10, rcx
  0000000141E184D9  test    bpl, 1
  0000000141E184DD  mov     rcx, [rsp+5D0h+var_590]
  0000000141E184E2  lea     rcx, [rsp+rcx+5D0h]
  0000000141E184EA  cmovz   r10, r12
  0000000141E184EE  mov     [rsp+5D0h+var_F0], r10
  0000000141E184F6  imul    rcx, r15
  0000000141E184FA  mov     r10, [rsp+5D0h+var_238]
  0000000141E18502  imul    r10, r11
  0000000141E18506  add     r10, rcx
  0000000141E18509  test    bpl, 1
  0000000141E1850D  mov     rcx, [rsp+5D0h+var_5B8]
  0000000141E18512  lea     rcx, [rsp+rcx+5D0h]
  0000000141E1851A  cmovz   r10, r12
  0000000141E1851E  mov     [rsp+5D0h+var_238], r10
  0000000141E18526  imul    rcx, rdi
  0000000141E1852A  not     rcx
  0000000141E1852D  mov     rdx, [rsp+5D0h+var_5A8]
  0000000141E18532  add     rdx, rsp
  0000000141E18535  add     rdx, 5D0h
  0000000141E1853C  imul    rdx, rbx
  0000000141E18540  not     rdx
  0000000141E18543  and     rdx, rcx
  0000000141E18546  test    bpl, 1
  0000000141E1854A  lea     rcx, [rsp+r8+5D0h]
  0000000141E18552  cmovz   rcx, r12
  0000000141E18556  mov     [rsp+5D0h+var_100], rcx
  0000000141E1855E  not     rdx
  0000000141E18561  cmovz   rdx, r12
  0000000141E18565  mov     [rsp+5D0h+var_F8], rdx
  0000000141E1856D  mov     rcx, r14
  0000000141E18570  not     rcx
  0000000141E18573  and     rcx, [rsp+5D0h+var_310]
  0000000141E1857B  not     rcx
  0000000141E1857E  and     r14, [rsp+5D0h+var_548]
  0000000141E18586  not     r14
  0000000141E18589  and     r14, rcx
  0000000141E1858C  mov     rdx, r14
  0000000141E1858F  mov     ecx, dword ptr [rsp+5D0h+var_508]
  0000000141E18596  shr     rdx, cl
  0000000141E18599  not     rdx
  0000000141E1859C  mov     ecx, dword ptr [rsp+5D0h+var_510]
  0000000141E185A3  shl     r14, cl
  0000000141E185A6  mov     r8, r9
  0000000141E185A9  mov     rcx, [rsp+5D0h+var_578]
  0000000141E185AE  shl     r8, cl
  0000000141E185B1  not     r14
  0000000141E185B4  mov     ecx, esi
  0000000141E185B6  neg     cl
  0000000141E185B8  shl     cl, 3
  0000000141E185BB  shr     r9, cl
  0000000141E185BE  and     r14, rdx
  0000000141E185C1  not     r8
  0000000141E185C4  not     r9
  0000000141E185C7  and     r9, r8
  0000000141E185CA  not     r9
  0000000141E185CD  imul    ecx, esi, 68h ; 'h'
  0000000141E185D0  mov     rdx, r9
  0000000141E185D3  shl     rdx, cl
  0000000141E185D6  not     rdx
  0000000141E185D9  mov     rcx, [rsp+5D0h+var_5C0]
  0000000141E185DE  shr     r9, cl
  0000000141E185E1  not     r9
  0000000141E185E4  and     r9, rdx
  0000000141E185E7  mov     rcx, 0AD7D0733D03AF934h
  0000000141E185F1  imul    rcx, rsi
  0000000141E185F5  and     rcx, r9
  0000000141E185F8  not     r9
  0000000141E185FB  mov     rdx, 0F405BD8DADFB0BFFh
  0000000141E18605  imul    rdx, rsi
  0000000141E18609  and     rdx, r9
  0000000141E1860C  not     rcx
  0000000141E1860F  not     rdx
  0000000141E18612  and     rdx, rcx
  0000000141E18615  mov     r8, rdx
  0000000141E18618  not     r14
  0000000141E1861B  imul    r14, [rsp+5D0h+var_4C8]
  0000000141E18624  mov     r10, r14
  0000000141E18627  mov     [rsp+5D0h+var_578], r14
  0000000141E1862C  not     r10
  0000000141E1862F  mov     rcx, [rsp+5D0h+var_498]
  0000000141E18637  mov     rdx, rcx
  0000000141E1863A  not     rdx
  0000000141E1863D  mov     r9, rcx
  0000000141E18640  mov     r11, rcx
  0000000141E18643  and     r9, r10
  0000000141E18646  mov     rdi, r10
  0000000141E18649  mov     [rsp+5D0h+var_350], r10
  0000000141E18651  mov     [rsp+5D0h+var_148], r9
  0000000141E18659  mov     rcx, r9
  0000000141E1865C  not     rcx
  0000000141E1865F  mov     r9, rdx
  0000000141E18662  and     r9, r14
  0000000141E18665  not     r9
  0000000141E18668  and     r9, rcx
  0000000141E1866B  mov     [rsp+5D0h+var_160], r9
  0000000141E18673  imul    r8, [rsp+5D0h+var_488]
  0000000141E1867C  mov     rcx, r8
  0000000141E1867F  mov     rbx, r8
  0000000141E18682  mov     [rsp+5D0h+var_208], r8
  0000000141E1868A  not     rcx
  0000000141E1868D  mov     r9, rdx
  0000000141E18690  mov     r8, rdx
  0000000141E18693  mov     [rsp+5D0h+var_4A8], rdx
  0000000141E1869B  and     r9, rcx
  0000000141E1869E  mov     r10, rcx
  0000000141E186A1  mov     [rsp+5D0h+var_598], rcx
  0000000141E186A6  mov     rcx, rdi
  0000000141E186A9  and     rcx, r9
  0000000141E186AC  not     rcx
  0000000141E186AF  mov     rdx, r14
  0000000141E186B2  and     rdx, r9
  0000000141E186B5  mov     [rsp+5D0h+var_140], rdx
  0000000141E186BD  not     r9
  0000000141E186C0  and     r9, r14
  0000000141E186C3  not     r9
  0000000141E186C6  and     r9, rcx
  0000000141E186C9  mov     [rsp+5D0h+var_150], r9
  0000000141E186D1  mov     rcx, r11
  0000000141E186D4  and     rcx, r10
  0000000141E186D7  not     rcx
  0000000141E186DA  mov     rdx, r8
  0000000141E186DD  and     rdx, rbx
  0000000141E186E0  not     rdx
  0000000141E186E3  and     rdx, rcx
  0000000141E186E6  mov     [rsp+5D0h+var_460], rdx
  0000000141E186EE  lea     r10, [rsp+5D0h]
  0000000141E186F6  mov     rdx, r10
  0000000141E186F9  not     rdx
  0000000141E186FC  mov     r9, [rsp+5D0h+var_458]
  0000000141E18704  mov     r8, r9
  0000000141E18707  not     r8
  0000000141E1870A  mov     rcx, rdx
  0000000141E1870D  mov     r11, rdx
  0000000141E18710  mov     [rsp+5D0h+var_2A8], rdx
  0000000141E18718  and     rcx, r8
  0000000141E1871B  not     rcx
  0000000141E1871E  and     r8, r10
  0000000141E18721  mov     rdx, r10
  0000000141E18724  and     rdx, r9
  0000000141E18727  not     rdx
  0000000141E1872A  and     rdx, rcx
  0000000141E1872D  add     r8, rcx
  0000000141E18730  imul    rcx, rdx, 0FFFFFFFFFFFFFE07h
  0000000141E18737  add     r8, rcx
  0000000141E1873A  not     rdx
  0000000141E1873D  imul    rcx, rdx, 0FFFFFFFFFFFFFE08h
  0000000141E18744  add     r8, rcx
  0000000141E18747  mov     [rsp+5D0h+var_328], r8
  0000000141E1874F  mov     ecx, r10d
  0000000141E18752  mov     r8, [rsp+5D0h+var_5D0]
  0000000141E18756  and     ecx, r8d
  0000000141E18759  lea     rdx, [rcx+rcx*2]
  0000000141E1875D  not     rcx
  0000000141E18760  not     r8
  0000000141E18763  add     rdx, rcx
  0000000141E18766  and     r8, r11
  0000000141E18769  not     r8
  0000000141E1876C  and     r8, rcx
  0000000141E1876F  lea     rcx, [r8+rdx]
  0000000141E18773  inc     rcx
  0000000141E18776  mov     [rsp+5D0h+var_590], rcx
  0000000141E1877B  mov     r13, 62244ECBD2BAF2A9h
  0000000141E18785  mov     [rsp+5D0h+var_210], rsi
  0000000141E1878D  imul    r13, rsi
  0000000141E18791  add     r13, rax
  0000000141E18794  mov     rax, 0B734D83A1D6B7FFBh
  0000000141E1879E  imul    rax, rsi
  0000000141E187A2  mov     rdx, 0EA4DEC8760CA8538h
  0000000141E187AC  imul    rdx, rsi
  0000000141E187B0  mov     r8, rdx
  0000000141E187B3  mov     r10, rdx
  0000000141E187B6  not     r8
  0000000141E187B9  mov     r9, r8
  0000000141E187BC  mov     r15, 9EFE1D521E51D584h
  0000000141E187C6  imul    r15, rsi
  0000000141E187CA  mov     r8, r15
  0000000141E187CD  not     r8
  0000000141E187D0  mov     rbx, r13
  0000000141E187D3  not     rbx
  0000000141E187D6  mov     r14, 284A76F5FE42FAFh
  0000000141E187E0  imul    r14, rsi
  0000000141E187E4  mov     rbp, r8
  0000000141E187E7  mov     r11, r8
  0000000141E187EA  and     rbp, r14
  0000000141E187ED  mov     [rsp+5D0h+var_538], rbp
  0000000141E187F5  mov     rsi, rbp
  0000000141E187F8  and     rsi, rbx
  0000000141E187FB  mov     rdx, r10
  0000000141E187FE  mov     rbp, r10
  0000000141E18801  and     rdx, rsi
  0000000141E18804  not     rsi
  0000000141E18807  mov     [rsp+5D0h+var_468], rsi
  0000000141E1880F  mov     [rsp+5D0h+var_360], r9
  0000000141E18817  mov     rcx, r9
  0000000141E1881A  and     rcx, rsi
  0000000141E1881D  not     rcx
  0000000141E18820  not     rdx
  0000000141E18823  and     rdx, rax
  0000000141E18826  and     rdx, rcx
  0000000141E18829  mov     rcx, 125383DFB4B64F8Fh
  0000000141E18833  imul    rcx, rdx
  0000000141E18837  mov     rsi, rax
  0000000141E1883A  not     rsi
  0000000141E1883D  mov     rdx, r9
  0000000141E18840  and     rdx, r14
  0000000141E18843  mov     [rsp+5D0h+var_5A0], rdx
  0000000141E18848  mov     r9, rdx
  0000000141E1884B  not     r9
  0000000141E1884E  mov     rdx, r14
  0000000141E18851  not     rdx
  0000000141E18854  mov     [rsp+5D0h+var_5B0], rdx
  0000000141E18859  mov     r8, r10
  0000000141E1885C  and     r8, rdx
  0000000141E1885F  not     r8
  0000000141E18862  and     r8, r9
  0000000141E18865  mov     r10, r9
  0000000141E18868  mov     [rsp+5D0h+var_5D0], r9
  0000000141E1886C  mov     rdx, r11
  0000000141E1886F  and     rdx, r8
  0000000141E18872  not     rdx
  0000000141E18875  not     r8
  0000000141E18878  mov     [rsp+5D0h+var_530], r8
  0000000141E18880  mov     rdi, r15
  0000000141E18883  and     rdi, r8
  0000000141E18886  mov     r8, rdi
  0000000141E18889  not     r8
  0000000141E1888C  and     rdx, rsi
  0000000141E1888F  and     rdx, r8
  0000000141E18892  mov     r8, rbx
  0000000141E18895  and     r8, rdx
  0000000141E18898  not     r8
  0000000141E1889B  not     rdx
  0000000141E1889E  and     rdx, r13
  0000000141E188A1  not     rdx
  0000000141E188A4  and     rdx, r8
  0000000141E188A7  mov     r9, 0B899F887BB720E4Fh
  0000000141E188B1  imul    r9, rdx
  0000000141E188B5  mov     rdx, r11
  0000000141E188B8  mov     r12, r11
  0000000141E188BB  and     rdx, r10
  0000000141E188BE  not     rdx
  0000000141E188C1  mov     [rsp+5D0h+var_470], rax
  0000000141E188C9  and     rdx, rax
  0000000141E188CC  and     rdx, rbx
  0000000141E188CF  not     rdx
  0000000141E188D2  mov     r8, 8D3C3226F649502Bh
  0000000141E188DC  imul    r8, rdx
  0000000141E188E0  add     r8, r9
  0000000141E188E3  mov     rdx, rax
  0000000141E188E6  and     rdx, rbp
  0000000141E188E9  mov     r9, r11
  0000000141E188EC  and     r9, rdx
  0000000141E188EF  not     r9
  0000000141E188F2  mov     r10, rdx
  0000000141E188F5  not     r10
  0000000141E188F8  and     r10, r15
  0000000141E188FB  not     r10
  0000000141E188FE  and     r10, r9
  0000000141E18901  not     r10
  0000000141E18904  mov     rax, r14
  0000000141E18907  mov     [rsp+5D0h+var_5C0], r14
  0000000141E1890C  and     r10, r14
  0000000141E1890F  and     r10, rbx
  0000000141E18912  not     r10
  0000000141E18915  mov     r11, 0C9F86294BAF58406h
  0000000141E1891F  imul    r11, r10
  0000000141E18923  add     r11, r8
  0000000141E18926  add     r11, rcx
  0000000141E18929  mov     r8, rsi
  0000000141E1892C  mov     r14, [rsp+5D0h+var_5B0]
  0000000141E18931  and     r8, r14
  0000000141E18934  mov     [rsp+5D0h+var_358], r8
  0000000141E1893C  mov     rcx, r15
  0000000141E1893F  and     rcx, r8
  0000000141E18942  mov     r8, rbp
  0000000141E18945  mov     [rsp+5D0h+var_378], r13
  0000000141E1894D  and     r8, r13
  0000000141E18950  mov     [rsp+5D0h+var_2B0], r8
  0000000141E18958  and     rcx, r8
  0000000141E1895B  not     rcx
  0000000141E1895E  mov     r9, 86A80CC1DC7D5575h
  0000000141E18968  imul    r9, rcx
  0000000141E1896C  add     r9, r11
  0000000141E1896F  mov     r8, r12
  0000000141E18972  and     r8, r14
  0000000141E18975  not     r8
  0000000141E18978  mov     rcx, r15
  0000000141E1897B  mov     [rsp+5D0h+var_380], r15
  0000000141E18983  and     rcx, rax
  0000000141E18986  not     rcx
  0000000141E18989  and     rcx, r8
  0000000141E1898C  mov     r8, rbx
  0000000141E1898F  and     r8, rcx
  0000000141E18992  not     r8
  0000000141E18995  not     rcx
  0000000141E18998  and     r13, rcx
  0000000141E1899B  not     r13
  0000000141E1899E  and     r13, r8
  0000000141E189A1  not     r13
  0000000141E189A4  and     r13, rsi
  0000000141E189A7  not     r13
  0000000141E189AA  mov     rax, [rsp+5D0h+var_360]
  0000000141E189B2  and     r13, rax
  0000000141E189B5  not     r13
  0000000141E189B8  mov     r11, 65779C734351F1CDh
  0000000141E189C2  imul    r11, r13
  0000000141E189C6  and     rdx, r14
  0000000141E189C9  and     rdx, r15
  0000000141E189CC  and     rdx, rbx
  0000000141E189CF  mov     r8, 0BCCC2FAC94C7A1B2h
  0000000141E189D9  imul    r8, rdx
  0000000141E189DD  add     r8, r9
  0000000141E189E0  add     r8, r11
  0000000141E189E3  mov     r11, r12
  0000000141E189E6  mov     r15, r12
  0000000141E189E9  and     r15, rbx
  0000000141E189EC  mov     r10, rbx
  0000000141E189EF  mov     rdx, rsi
  0000000141E189F2  mov     rbx, rsi
  0000000141E189F5  and     rdx, r15
  0000000141E189F8  not     rdx
  0000000141E189FB  not     r15
  0000000141E189FE  mov     [rsp+5D0h+var_5C8], r15
  0000000141E18A03  mov     rsi, [rsp+5D0h+var_470]
  0000000141E18A0B  mov     r9, rsi
  0000000141E18A0E  and     r9, r15
  0000000141E18A11  not     r9
  0000000141E18A14  and     r9, rdx
  0000000141E18A17  mov     qword ptr [rsp+5D0h+var_540], rbp
  0000000141E18A1F  mov     rdx, rbp
  0000000141E18A22  and     rdx, r9
  0000000141E18A25  not     r9
  0000000141E18A28  mov     r12, rax
  0000000141E18A2B  and     r9, rax
  0000000141E18A2E  not     r9
  0000000141E18A31  not     rdx
  0000000141E18A34  and     rdx, r9
  0000000141E18A37  mov     r9, r14
  0000000141E18A3A  and     r9, rdx
  0000000141E18A3D  not     r9
  0000000141E18A40  not     rdx
  0000000141E18A43  mov     r15, [rsp+5D0h+var_5C0]
  0000000141E18A48  and     rdx, r15
  0000000141E18A4B  not     rdx
  0000000141E18A4E  and     rdx, r9
  0000000141E18A51  not     rdx
  0000000141E18A54  mov     r9, 0F46030E33FADA56Fh
  0000000141E18A5E  imul    r9, rdx
  0000000141E18A62  mov     [rsp+5D0h+var_2B8], r9
  0000000141E18A6A  and     rcx, r10
  0000000141E18A6D  and     rbp, rcx
  0000000141E18A70  not     rcx
  0000000141E18A73  and     rcx, rax
  0000000141E18A76  not     rcx
  0000000141E18A79  not     rbp
  0000000141E18A7C  and     rbp, rcx
  0000000141E18A7F  mov     rax, rsi
  0000000141E18A82  mov     rcx, rsi
  0000000141E18A85  and     rcx, rbp
  0000000141E18A88  not     rbp
  0000000141E18A8B  and     rbp, rbx
  0000000141E18A8E  not     rbp
  0000000141E18A91  not     rcx
  0000000141E18A94  and     rcx, rbp
  0000000141E18A97  not     rcx
  0000000141E18A9A  mov     rdx, 0F7413ADA75C1B8B9h
  0000000141E18AA4  imul    rdx, rcx
  0000000141E18AA8  add     rdx, r8
  0000000141E18AAB  and     rdi, rsi
  0000000141E18AAE  mov     r14, [rsp+5D0h+var_378]
  0000000141E18AB6  mov     r8, r14
  0000000141E18AB9  and     r8, rdi
  0000000141E18ABC  not     rdi
  0000000141E18ABF  and     rdi, r10
  0000000141E18AC2  not     rdi
  0000000141E18AC5  not     r8
  0000000141E18AC8  and     r8, rdi
  0000000141E18ACB  mov     rcx, 5AEB9847878CA880h
  0000000141E18AD5  imul    rcx, r8
  0000000141E18AD9  add     rcx, rdx
  0000000141E18ADC  mov     rdx, rsi
  0000000141E18ADF  and     rdx, r12
  0000000141E18AE2  mov     r8, r14
  0000000141E18AE5  mov     r12, r14
  0000000141E18AE8  and     r8, rdx
  0000000141E18AEB  not     rdx
  0000000141E18AEE  and     rdx, r10
  0000000141E18AF1  not     rdx
  0000000141E18AF4  not     r8
  0000000141E18AF7  and     r8, r15
  0000000141E18AFA  and     r8, rdx
  0000000141E18AFD  mov     r13, [rsp+5D0h+var_380]
  0000000141E18B05  mov     rdx, r13
  0000000141E18B08  and     rdx, r8
  0000000141E18B0B  not     r8
  0000000141E18B0E  and     r8, r11
  0000000141E18B11  mov     rdi, r11
  0000000141E18B14  not     r8
  0000000141E18B17  not     rdx
  0000000141E18B1A  and     rdx, r8
  0000000141E18B1D  mov     r8, 0A8CA8D04C38368F2h
  0000000141E18B27  imul    r8, rdx
  0000000141E18B2B  add     r8, rcx
  0000000141E18B2E  mov     [rsp+5D0h+var_2C0], r8
  0000000141E18B36  mov     rcx, [rsp+5D0h+var_358]
  0000000141E18B3E  not     rcx
  0000000141E18B41  mov     rdx, rsi
  0000000141E18B44  and     rdx, r15
  0000000141E18B47  mov     [rsp+5D0h+var_368], rdx
  0000000141E18B4F  not     rdx
  0000000141E18B52  and     rdx, rcx
  0000000141E18B55  mov     [rsp+5D0h+var_5B8], rdx
  0000000141E18B5A  mov     rcx, [rsp+5D0h+var_538]
  0000000141E18B62  not     rcx
  0000000141E18B65  and     rcx, r14
  0000000141E18B68  not     rcx
  0000000141E18B6B  and     rcx, [rsp+5D0h+var_468]
  0000000141E18B73  mov     rbp, rcx
  0000000141E18B76  mov     rdx, [rsp+5D0h+var_5D0]
  0000000141E18B7A  and     rdx, r14
  0000000141E18B7D  not     rdx
  0000000141E18B80  mov     rcx, [rsp+5D0h+var_5A0]
  0000000141E18B85  and     rcx, r10
  0000000141E18B88  not     rcx
  0000000141E18B8B  and     rdx, r13
  0000000141E18B8E  and     rdx, rcx
  0000000141E18B91  mov     [rsp+5D0h+var_5D0], rdx
  0000000141E18B95  mov     rcx, r13
  0000000141E18B98  and     rcx, r14
  0000000141E18B9B  not     rcx
  0000000141E18B9E  mov     rdx, r15
  0000000141E18BA1  and     rcx, r15
  0000000141E18BA4  and     rcx, [rsp+5D0h+var_5C8]
  0000000141E18BA9  mov     [rsp+5D0h+var_5A0], rcx
  0000000141E18BAE  mov     r11, rbp
  0000000141E18BB1  not     r11
  0000000141E18BB4  mov     r15, qword ptr [rsp+5D0h+var_540]
  0000000141E18BBC  and     r11, r15
  0000000141E18BBF  mov     rcx, rbx
  0000000141E18BC2  and     rcx, r11
  0000000141E18BC5  mov     [rsp+5D0h+var_468], rcx
  0000000141E18BCD  not     r11
  0000000141E18BD0  and     r11, rsi
  0000000141E18BD3  mov     [rsp+5D0h+var_538], r11
  0000000141E18BDB  mov     rcx, [rsp+5D0h+var_530]
  0000000141E18BE3  and     rcx, r10
  0000000141E18BE6  not     rcx
  0000000141E18BE9  and     rcx, r13
  0000000141E18BEC  not     rcx
  0000000141E18BEF  and     rcx, rsi
  0000000141E18BF2  mov     [rsp+5D0h+var_530], rcx
  0000000141E18BFA  mov     rcx, rbx
  0000000141E18BFD  and     rcx, r10
  0000000141E18C00  not     rcx
  0000000141E18C03  mov     r11, rsi
  0000000141E18C06  mov     r9, rsi
  0000000141E18C09  mov     [rsp+5D0h+var_2C8], rsi
  0000000141E18C11  mov     rbp, rsi
  0000000141E18C14  and     rax, r14
  0000000141E18C17  not     rax
  0000000141E18C1A  and     rax, rcx
  0000000141E18C1D  not     rax
  0000000141E18C20  and     rax, rdx
  0000000141E18C23  mov     r8, r13
  0000000141E18C26  and     r8, rax
  0000000141E18C29  not     rax
  0000000141E18C2C  mov     rcx, rdi
  0000000141E18C2F  mov     [rsp+5D0h+var_5A8], rdi
  0000000141E18C34  and     rax, rdi
  0000000141E18C37  not     rax
  0000000141E18C3A  not     r8
  0000000141E18C3D  and     r8, rax
  0000000141E18C40  mov     rsi, r10
  0000000141E18C43  mov     rax, r10
  0000000141E18C46  mov     rdx, [rsp+5D0h+var_5B0]
  0000000141E18C4B  and     rax, rdx
  0000000141E18C4E  mov     r10, r15
  0000000141E18C51  and     r10, rax
  0000000141E18C54  mov     [rsp+5D0h+var_5C8], r10
  0000000141E18C59  not     rax
  0000000141E18C5C  mov     rdi, [rsp+5D0h+var_360]
  0000000141E18C64  and     rax, rdi
  0000000141E18C67  mov     [rsp+5D0h+var_1B8], rax
  0000000141E18C6F  mov     rax, rsi
  0000000141E18C72  mov     [rsp+5D0h+var_370], rsi
  0000000141E18C7A  and     rax, [rsp+5D0h+var_368]
  0000000141E18C82  mov     r10, r15
  0000000141E18C85  and     r10, rax
  0000000141E18C88  not     rax
  0000000141E18C8B  and     rax, rdi
  0000000141E18C8E  mov     [rsp+5D0h+var_2E8], rax
  0000000141E18C96  mov     rax, rcx
  0000000141E18C99  and     rax, rdi
  0000000141E18C9C  mov     [rsp+5D0h+var_2D8], rax
  0000000141E18CA4  mov     rax, rbx
  0000000141E18CA7  and     rbx, r13
  0000000141E18CAA  not     rbx
  0000000141E18CAD  and     rbx, rdi
  0000000141E18CB0  mov     r14, [rsp+5D0h+var_5A0]
  0000000141E18CB5  not     r14
  0000000141E18CB8  and     r14, rdi
  0000000141E18CBB  and     r13, [rsp+5D0h+var_5B8]
  0000000141E18CC0  mov     [rsp+5D0h+var_1C8], r13
  0000000141E18CC8  mov     rcx, [rsp+5D0h+var_5D0]
  0000000141E18CCC  not     rcx
  0000000141E18CCF  and     rcx, rax
  0000000141E18CD2  mov     [rsp+5D0h+var_5D0], rcx
  0000000141E18CD6  mov     rcx, r9
  0000000141E18CD9  and     rcx, rsi
  0000000141E18CDC  mov     r9, rdi
  0000000141E18CDF  mov     rsi, rdi
  0000000141E18CE2  and     r9, rcx
  0000000141E18CE5  mov     rdi, r9
  0000000141E18CE8  not     rcx
  0000000141E18CEB  mov     [rsp+5D0h+var_1C0], rcx
  0000000141E18CF3  mov     r9, rax
  0000000141E18CF6  and     r9, r12
  0000000141E18CF9  not     r9
  0000000141E18CFC  and     r9, rcx
  0000000141E18CFF  mov     rcx, rdx
  0000000141E18D02  and     rdx, r9
  0000000141E18D05  mov     [rsp+5D0h+var_2F0], rdx
  0000000141E18D0D  not     r14
  0000000141E18D10  and     r14, rax
  0000000141E18D13  mov     [rsp+5D0h+var_5A0], r14
  0000000141E18D18  not     r9
  0000000141E18D1B  and     r9, r15
  0000000141E18D1E  mov     r12, rsi
  0000000141E18D21  and     r12, rcx
  0000000141E18D24  not     r12
  0000000141E18D27  mov     rdx, r15
  0000000141E18D2A  mov     rcx, [rsp+5D0h+var_5C0]
  0000000141E18D2F  and     rdx, rcx
  0000000141E18D32  not     rdx
  0000000141E18D35  and     rdx, r12
  0000000141E18D38  and     rbp, rdx
  0000000141E18D3B  not     rdx
  0000000141E18D3E  and     rdx, rax
  0000000141E18D41  mov     [rsp+5D0h+var_2E0], rdx
  0000000141E18D49  mov     rdx, rax
  0000000141E18D4C  mov     rax, rsi
  0000000141E18D4F  and     rax, r8
  0000000141E18D52  mov     [rsp+5D0h+var_2D0], rax
  0000000141E18D5A  not     r8
  0000000141E18D5D  and     r8, r15
  0000000141E18D60  mov     [rsp+5D0h+var_470], r8
  0000000141E18D68  mov     r14, rdx
  0000000141E18D6B  and     r14, rcx
  0000000141E18D6E  mov     r13, rsi
  0000000141E18D71  and     r13, r14
  0000000141E18D74  not     r14
  0000000141E18D77  and     r14, r15
  0000000141E18D7A  and     r12, rdx
  0000000141E18D7D  mov     [rsp+5D0h+var_1D0], rdx
  0000000141E18D85  and     rdx, r15
  0000000141E18D88  mov     [rsp+5D0h+var_2F8], rdx
  0000000141E18D90  mov     rax, r15
  0000000141E18D93  mov     rdx, r15
  0000000141E18D96  mov     rcx, [rsp+5D0h+var_5B8]
  0000000141E18D9B  and     rdx, rcx
  0000000141E18D9E  mov     qword ptr [rsp+5D0h+var_540], rdx
  0000000141E18DA6  not     rcx
  0000000141E18DA9  and     rcx, rsi
  0000000141E18DAC  mov     [rsp+5D0h+var_5B8], rcx
  0000000141E18DB1  mov     r15, rsi
  0000000141E18DB4  and     r15, [rsp+5D0h+var_370]
  0000000141E18DBC  mov     rdx, [rsp+5D0h+var_1C8]
  0000000141E18DC4  and     rdx, r15
  0000000141E18DC7  mov     rcx, 662E75C9CE9299F8h
  0000000141E18DD1  imul    rcx, rdx
  0000000141E18DD5  add     rcx, [rsp+5D0h+var_2C0]
  0000000141E18DDD  add     rcx, [rsp+5D0h+var_2B8]
  0000000141E18DE5  mov     r8, [rsp+5D0h+var_468]
  0000000141E18DED  not     r8
  0000000141E18DF0  mov     rdx, [rsp+5D0h+var_538]
  0000000141E18DF8  not     rdx
  0000000141E18DFB  and     rdx, r8
  0000000141E18DFE  not     rdx
  0000000141E18E01  mov     r8, 0DEEFFD4ECCAA5979h
  0000000141E18E0B  imul    r8, rdx
  0000000141E18E0F  mov     rdx, 0EB09B2A53F27CED8h
  0000000141E18E19  imul    rdx, [rsp+5D0h+var_530]
  0000000141E18E22  add     rdx, r8
  0000000141E18E25  mov     rsi, [rsp+5D0h+var_1B8]
  0000000141E18E2D  not     rsi
  0000000141E18E30  mov     r8, [rsp+5D0h+var_5C8]
  0000000141E18E35  not     r8
  0000000141E18E38  and     r8, rsi
  0000000141E18E3B  mov     rsi, [rsp+5D0h+var_1D0]
  0000000141E18E43  and     rsi, r8
  0000000141E18E46  not     rsi
  0000000141E18E49  not     r8
  0000000141E18E4C  mov     [rsp+5D0h+var_5C8], r8
  0000000141E18E51  and     r11, r8
  0000000141E18E54  not     r11
  0000000141E18E57  and     r11, rsi
  0000000141E18E5A  mov     r8, [rsp+5D0h+var_5A8]
  0000000141E18E5F  and     r8, r11
  0000000141E18E62  not     r8
  0000000141E18E65  not     r11
  0000000141E18E68  mov     rsi, [rsp+5D0h+var_380]
  0000000141E18E70  and     r11, rsi
  0000000141E18E73  not     r11
  0000000141E18E76  and     r11, r8
  0000000141E18E79  not     r11
  0000000141E18E7C  mov     r8, 0E82917CDCEB29CF9h
  0000000141E18E86  imul    r8, r11
  0000000141E18E8A  add     r8, rdx
  0000000141E18E8D  add     r8, rcx
  0000000141E18E90  mov     rcx, [rsp+5D0h+var_2E8]
  0000000141E18E98  not     rcx
  0000000141E18E9B  not     r10
  0000000141E18E9E  and     r10, rcx
  0000000141E18EA1  not     r10
  0000000141E18EA4  and     r10, rsi
  0000000141E18EA7  not     r10
  0000000141E18EAA  mov     rcx, 0EBC1D95B1B451B48h
  0000000141E18EB4  inc     rcx
  0000000141E18EB7  imul    rcx, r10
  0000000141E18EBB  mov     r10, [rsp+5D0h+var_5D0]
  0000000141E18EBF  not     r10
  0000000141E18EC2  mov     rdx, 9E9A2D14302DE473h
  0000000141E18ECC  imul    rdx, r10
  0000000141E18ED0  add     rdx, rcx
  0000000141E18ED3  and     rax, [rsp+5D0h+var_1C0]
  0000000141E18EDB  not     rdi
  0000000141E18EDE  not     rax
  0000000141E18EE1  and     rax, rdi
  0000000141E18EE4  mov     rdi, [rsp+5D0h+var_5B0]
  0000000141E18EE9  mov     rcx, rdi
  0000000141E18EEC  and     rcx, rax
  0000000141E18EEF  not     rcx
  0000000141E18EF2  not     rax
  0000000141E18EF5  mov     r10, [rsp+5D0h+var_5C0]
  0000000141E18EFA  and     rax, r10
  0000000141E18EFD  not     rax
  0000000141E18F00  and     rax, rcx
  0000000141E18F03  mov     rcx, rsi
  0000000141E18F06  and     rcx, rax
  0000000141E18F09  not     rax
  0000000141E18F0C  mov     r11, [rsp+5D0h+var_5A8]
  0000000141E18F11  and     rax, r11
  0000000141E18F14  not     rax
  0000000141E18F17  not     rcx
  0000000141E18F1A  and     rcx, rax
  0000000141E18F1D  not     rcx
  0000000141E18F20  mov     rax, 0C8C5E685670E3B57h
  0000000141E18F2A  inc     rax
  0000000141E18F2D  imul    rax, rcx
  0000000141E18F31  add     rax, rdx
  0000000141E18F34  mov     rcx, [rsp+5D0h+var_2F0]
  0000000141E18F3C  not     rcx
  0000000141E18F3F  mov     rdx, [rsp+5D0h+var_2D8]
  0000000141E18F47  and     rdx, rcx
  0000000141E18F4A  not     rdx
  0000000141E18F4D  mov     rcx, 87BA8A53902DC26Bh
  0000000141E18F57  imul    rcx, rdx
  0000000141E18F5B  add     rcx, rax
  0000000141E18F5E  add     rcx, r8
  0000000141E18F61  mov     rdx, [rsp+5D0h+var_368]
  0000000141E18F69  and     rdx, r15
  0000000141E18F6C  mov     rax, r11
  0000000141E18F6F  and     rax, rdx
  0000000141E18F72  not     rax
  0000000141E18F75  not     rdx
  0000000141E18F78  mov     r8, rsi
  0000000141E18F7B  and     rdx, rsi
  0000000141E18F7E  not     rdx
  0000000141E18F81  and     rdx, rax
  0000000141E18F84  mov     rax, 0E5EAEF77A152B03h
  0000000141E18F8E  imul    rax, rdx
  0000000141E18F92  mov     r11, [rsp+5D0h+var_378]
  0000000141E18F9A  and     rbx, r11
  0000000141E18F9D  mov     rdx, r10
  0000000141E18FA0  and     rdx, rbx
  0000000141E18FA3  not     rbx
  0000000141E18FA6  and     rbx, rdi
  0000000141E18FA9  not     rbx
  0000000141E18FAC  not     rdx
  0000000141E18FAF  and     rdx, rbx
  0000000141E18FB2  mov     r10, 0C8C5E685670E3B57h
  0000000141E18FBC  imul    rdx, r10
  0000000141E18FC0  add     rdx, rax
  0000000141E18FC3  mov     rsi, [rsp+5D0h+var_2C8]
  0000000141E18FCB  and     rsi, r8
  0000000141E18FCE  and     rsi, [rsp+5D0h+var_5C8]
  0000000141E18FD3  not     rsi
  0000000141E18FD6  mov     rax, 8A3DC470C1B7A9C5h
  0000000141E18FE0  imul    rax, rsi
  0000000141E18FE4  add     rax, rdx
  0000000141E18FE7  mov     r10, [rsp+5D0h+var_5A0]
  0000000141E18FEC  not     r10
  0000000141E18FEF  mov     rdx, 0BEF4A3CE291F8714h
  0000000141E18FF9  imul    rdx, r10
  0000000141E18FFD  add     rdx, rax
  0000000141E19000  mov     rax, rdi
  0000000141E19003  and     rax, r9
  0000000141E19006  not     rax
  0000000141E19009  not     r9
  0000000141E1900C  mov     rdi, [rsp+5D0h+var_5C0]
  0000000141E19011  and     r9, rdi
  0000000141E19014  not     r9
  0000000141E19017  and     rax, r8
  0000000141E1901A  mov     rbx, r8
  0000000141E1901D  and     rax, r9
  0000000141E19020  mov     r8, 2B9AB97D9E3E4B87h
  0000000141E1902A  imul    r8, rax
  0000000141E1902E  add     r8, rdx
  0000000141E19031  mov     rax, [rsp+5D0h+var_2E0]
  0000000141E19039  not     rax
  0000000141E1903C  not     rbp
  0000000141E1903F  and     rbp, rax
  0000000141E19042  mov     r10, [rsp+5D0h+var_370]
  0000000141E1904A  mov     rax, r10
  0000000141E1904D  and     rax, rbp
  0000000141E19050  not     rax
  0000000141E19053  not     rbp
  0000000141E19056  and     rbp, r11
  0000000141E19059  not     rbp
  0000000141E1905C  and     rbp, rax
  0000000141E1905F  not     rbp
  0000000141E19062  mov     rsi, [rsp+5D0h+var_5A8]
  0000000141E19067  and     rbp, rsi
  0000000141E1906A  not     rbp
  0000000141E1906D  mov     rax, 48F3B8A2FB461DBEh
  0000000141E19077  imul    rax, rbp
  0000000141E1907B  add     rax, r8
  0000000141E1907E  mov     rdx, [rsp+5D0h+var_2D0]
  0000000141E19086  not     rdx
  0000000141E19089  mov     r8, [rsp+5D0h+var_470]
  0000000141E19091  not     r8
  0000000141E19094  and     r8, rdx
  0000000141E19097  not     r8
  0000000141E1909A  mov     rdx, 6DD9DF1E19E2B169h
  0000000141E190A4  imul    rdx, r8
  0000000141E190A8  add     rdx, rax
  0000000141E190AB  mov     rax, r14
  0000000141E190AE  not     rax
  0000000141E190B1  not     r13
  0000000141E190B4  and     r13, rbx
  0000000141E190B7  and     r13, rax
  0000000141E190BA  not     r15
  0000000141E190BD  mov     r8, [rsp+5D0h+var_2B0]
  0000000141E190C5  not     r8
  0000000141E190C8  and     r8, r15
  0000000141E190CB  not     r13
  0000000141E190CE  and     r13, r10
  0000000141E190D1  not     r13
  0000000141E190D4  mov     rax, 30FFDBD1911A0904h
  0000000141E190DE  imul    rax, r13
  0000000141E190E2  add     rax, rdx
  0000000141E190E5  not     r8
  0000000141E190E8  and     r8, [rsp+5D0h+var_358]
  0000000141E190F0  not     r8
  0000000141E190F3  and     r8, rsi
  0000000141E190F6  mov     rdx, 0B1C72386B2150076h
  0000000141E19100  imul    rdx, r8
  0000000141E19104  add     rdx, rax
  0000000141E19107  add     rdx, rcx
  0000000141E1910A  not     r12
  0000000141E1910D  and     r12, rbx
  0000000141E19110  mov     r9, r11
  0000000141E19113  and     r12, r11
  0000000141E19116  not     r12
  0000000141E19119  mov     rax, 0EBC1D95B1B451B48h
  0000000141E19123  imul    r12, rax
  0000000141E19127  mov     r11, [rsp+5D0h+var_2F8]
  0000000141E1912F  mov     rax, [rsp+5D0h+var_5B0]
  0000000141E19134  and     rax, r11
  0000000141E19137  not     r11
  0000000141E1913A  and     r11, rdi
  0000000141E1913D  not     rax
  0000000141E19140  not     r11
  0000000141E19143  and     r11, rax
  0000000141E19146  mov     rcx, [rsp+5D0h+var_5B8]
  0000000141E1914B  not     rcx
  0000000141E1914E  mov     rax, qword ptr [rsp+5D0h+var_540]
  0000000141E19156  not     rax
  0000000141E19159  and     rax, rcx
  0000000141E1915C  and     rax, r10
  0000000141E1915F  not     rax
  0000000141E19162  and     rax, rsi
  0000000141E19165  mov     r8, rax
  0000000141E19168  mov     rax, rsi
  0000000141E1916B  and     rax, r11
  0000000141E1916E  not     rax
  0000000141E19171  not     r11
  0000000141E19174  and     r11, rbx
  0000000141E19177  not     r11
  0000000141E1917A  and     r11, rax
  0000000141E1917D  and     r11, r10
  0000000141E19180  not     r11
  0000000141E19183  mov     rax, 7AE98C86CCD0C379h
  0000000141E1918D  imul    rax, r11
  0000000141E19191  add     rax, r12
  0000000141E19194  and     r14, rbx
  0000000141E19197  and     r9, r14
  0000000141E1919A  not     r14
  0000000141E1919D  and     r14, r10
  0000000141E191A0  not     r14
  0000000141E191A3  not     r9
  0000000141E191A6  and     r9, r14
  0000000141E191A9  mov     rcx, 498D9D5A4DA81439h
  0000000141E191B3  imul    rcx, r9
  0000000141E191B7  add     rcx, rax
  0000000141E191BA  mov     rax, 54B15A9E7FB4ECDBh
  0000000141E191C4  imul    rax, r8
  0000000141E191C8  add     rax, rcx
  0000000141E191CB  add     rax, rdx
  0000000141E191CE  mov     rdi, rax
  0000000141E191D1  mov     rcx, [rsp+5D0h+var_2A0]
  0000000141E191D9  mov     rax, rcx
  0000000141E191DC  not     rax
  0000000141E191DF  lea     rdx, [rsp+5D0h]
  0000000141E191E7  and     rdx, rax
  0000000141E191EA  not     rdx
  0000000141E191ED  mov     r8, [rsp+5D0h+var_2A8]
  0000000141E191F5  and     ecx, r8d
  0000000141E191F8  not     rcx
  0000000141E191FB  and     rcx, rdx
  0000000141E191FE  and     rax, r8
  0000000141E19201  not     rax
  0000000141E19204  lea     r15, [rcx+rax*2]
  0000000141E19208  inc     r15
  0000000141E1920B  mov     rcx, [rsp+5D0h+var_570]
  0000000141E19210  mov     r8, [rsp+5D0h+var_588]
  0000000141E19215  imul    rcx, r8
  0000000141E19219  mov     rdx, [rsp+5D0h+var_528]
  0000000141E19221  mov     rbp, [rsp+5D0h+var_410]
  0000000141E19229  imul    rdx, rbp
  0000000141E1922D  mov     r10, rdx
  0000000141E19230  not     r10
  0000000141E19233  mov     r9, rcx
  0000000141E19236  not     r9
  0000000141E19239  mov     rax, r9
  0000000141E1923C  mov     r11, r9
  0000000141E1923F  mov     [rsp+5D0h+var_2A0], r9
  0000000141E19247  and     rax, r10
  0000000141E1924A  mov     [rsp+5D0h+var_2A8], r10
  0000000141E19252  not     rax
  0000000141E19255  mov     r9, rcx
  0000000141E19258  mov     rsi, rcx
  0000000141E1925B  mov     [rsp+5D0h+var_570], rcx
  0000000141E19260  and     r9, rdx
  0000000141E19263  mov     r14, rdx
  0000000141E19266  mov     [rsp+5D0h+var_528], rdx
  0000000141E1926E  not     r9
  0000000141E19271  and     r9, rax
  0000000141E19274  mov     [rsp+5D0h+var_538], r9
  0000000141E1927C  mov     rdx, [rsp+5D0h+var_350]
  0000000141E19284  mov     rax, rdx
  0000000141E19287  and     rax, [rsp+5D0h+var_598]
  0000000141E1928C  mov     [rsp+5D0h+var_2E8], rax
  0000000141E19294  mov     rbx, rax
  0000000141E19297  not     rbx
  0000000141E1929A  mov     rax, [rsp+5D0h+var_578]
  0000000141E1929F  mov     r9, rax
  0000000141E192A2  mov     rcx, [rsp+5D0h+var_208]
  0000000141E192AA  and     r9, rcx
  0000000141E192AD  mov     [rsp+5D0h+var_2D8], r9
  0000000141E192B5  not     r9
  0000000141E192B8  mov     [rsp+5D0h+var_2E0], r9
  0000000141E192C0  and     rbx, r9
  0000000141E192C3  mov     [rsp+5D0h+var_2F8], rbx
  0000000141E192CB  mov     r9, rdx
  0000000141E192CE  and     r9, rcx
  0000000141E192D1  mov     [rsp+5D0h+var_2F0], r9
  0000000141E192D9  mov     rcx, [rsp+5D0h+var_460]
  0000000141E192E1  not     rcx
  0000000141E192E4  and     rcx, rax
  0000000141E192E7  mov     [rsp+5D0h+var_460], rcx
  0000000141E192EF  mov     rax, [rsp+5D0h+var_518]
  0000000141E192F7  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141E192FB  add     rcx, 5D0h
  0000000141E19302  mov     rax, [rsp+5D0h+var_590]
  0000000141E19307  imul    rax, r8
  0000000141E1930B  mov     r13, r8
  0000000141E1930E  mov     [rsp+5D0h+var_590], rax
  0000000141E19313  imul    rcx, rbp
  0000000141E19317  mov     [rsp+5D0h+var_2D0], rcx
  0000000141E1931F  mov     rbx, [rsp+5D0h+var_488]
  0000000141E19327  mov     rcx, rdi
  0000000141E1932A  imul    rcx, rbx
  0000000141E1932E  mov     [rsp+5D0h+var_2C8], rcx
  0000000141E19336  mov     rdx, rcx
  0000000141E19339  not     rdx
  0000000141E1933C  mov     [rsp+5D0h+var_470], rdx
  0000000141E19344  mov     rdi, [rsp+5D0h+var_4C8]
  0000000141E1934C  mov     rax, [rsp+5D0h+var_520]
  0000000141E19354  imul    rax, rdi
  0000000141E19358  mov     [rsp+5D0h+var_520], rax
  0000000141E19360  mov     r8, rdx
  0000000141E19363  and     r8, rax
  0000000141E19366  mov     [rsp+5D0h+var_2C0], r8
  0000000141E1936E  mov     rdx, rax
  0000000141E19371  not     rdx
  0000000141E19374  mov     [rsp+5D0h+var_468], rdx
  0000000141E1937C  mov     rax, rcx
  0000000141E1937F  and     rax, rdx
  0000000141E19382  mov     [rsp+5D0h+var_2B8], rax
  0000000141E1938A  mov     rax, [rsp+5D0h+var_298]
  0000000141E19392  add     rax, rsp
  0000000141E19395  add     rax, 5D0h
  0000000141E1939B  imul    r15, rdi
  0000000141E1939F  mov     [rsp+5D0h+var_298], r15
  0000000141E193A7  imul    rax, rbx
  0000000141E193AB  mov     [rsp+5D0h+var_2B0], rax
  0000000141E193B3  mov     rax, rsi
  0000000141E193B6  and     rax, r10
  0000000141E193B9  mov     [rsp+5D0h+var_370], rax
  0000000141E193C1  mov     rax, [rsp+5D0h+var_1B0]
  0000000141E193C9  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141E193CD  add     rcx, 5D0h
  0000000141E193D4  mov     rax, [rsp+5D0h+var_190]
  0000000141E193DC  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141E193E0  add     rdx, 5D0h
  0000000141E193E7  mov     rax, r11
  0000000141E193EA  and     rax, r14
  0000000141E193ED  mov     [rsp+5D0h+var_368], rax
  0000000141E193F5  imul    rcx, rbx
  0000000141E193F9  mov     [rsp+5D0h+var_358], rcx
  0000000141E19401  mov     r15, rbx
  0000000141E19404  imul    rdx, rdi
  0000000141E19408  mov     [rsp+5D0h+var_360], rdx
  0000000141E19410  mov     rsi, rdi
  0000000141E19413  mov     rax, [rsp+5D0h+var_568]
  0000000141E19418  imul    rax, rbp
  0000000141E1941C  mov     [rsp+5D0h+var_568], rax
  0000000141E19421  mov     rdi, [rsp+5D0h+var_210]
  0000000141E19429  imul    eax, edi, 9592AD50h
  0000000141E1942F  test    byte ptr [rsp+5D0h+var_260], 1
  0000000141E19437  lea     rax, [rsp+rax+5D0h]
  0000000141E1943F  cmovz   rax, [rsp+5D0h+var_268]
  0000000141E19448  mov     [rsp+5D0h+var_5C8], rax
  0000000141E1944D  mov     rax, [rsp+5D0h+var_500]
  0000000141E19455  imul    rax, [rsp+5D0h+var_340]
  0000000141E1945E  not     rax
  0000000141E19461  mov     rcx, [rsp+5D0h+var_478]
  0000000141E19469  imul    rcx, [rsp+5D0h+var_490]
  0000000141E19472  not     rcx
  0000000141E19475  and     rcx, rax
  0000000141E19478  mov     [rsp+5D0h+var_5B0], rcx
  0000000141E1947D  mov     r10, [rsp+5D0h+var_550]
  0000000141E19485  mov     r8, [rsp+5D0h+var_458]
  0000000141E1948D  imul    r8, r10
  0000000141E19491  not     r8
  0000000141E19494  mov     rax, [rsp+5D0h+var_440]
  0000000141E1949C  add     rax, rsp
  0000000141E1949F  add     rax, 5D0h
  0000000141E194A5  mov     rcx, [rsp+5D0h+var_408]
  0000000141E194AD  imul    rax, rcx
  0000000141E194B1  mov     rdx, [rsp+5D0h+var_198]
  0000000141E194B9  lea     r9, [rsp+rdx+5D0h+var_5D0]
  0000000141E194BD  add     r9, 5D0h
  0000000141E194C4  imul    r9, rcx
  0000000141E194C8  mov     rdx, rcx
  0000000141E194CB  mov     rcx, [rsp+5D0h+var_330]
  0000000141E194D3  add     rcx, rsp
  0000000141E194D6  add     rcx, 5D0h
  0000000141E194DD  imul    rcx, rdx
  0000000141E194E1  imul    rdx, [rsp+5D0h+var_1D8]
  0000000141E194EA  not     rdx
  0000000141E194ED  and     rdx, r8
  0000000141E194F0  mov     [rsp+5D0h+var_5B8], rdx
  0000000141E194F5  mov     rdx, [rsp+5D0h+var_188]
  0000000141E194FD  lea     r8, [rsp+rdx+5D0h+var_5D0]
  0000000141E19501  add     r8, 5D0h
  0000000141E19508  mov     rdx, [rsp+5D0h+var_1F8]
  0000000141E19510  imul    r8, rdx
  0000000141E19514  add     r8, rax
  0000000141E19517  mov     r11, r8
  0000000141E1951A  mov     rax, [rsp+5D0h+var_278]
  0000000141E19522  imul    rax, r10
  0000000141E19526  not     rax
  0000000141E19529  mov     r8, [rsp+5D0h+var_320]
  0000000141E19531  imul    r8, [rsp+5D0h+var_390]
  0000000141E1953A  not     r8
  0000000141E1953D  and     r8, rax
  0000000141E19540  mov     rax, [rsp+5D0h+var_3E8]
  0000000141E19548  add     rax, rsp
  0000000141E1954B  add     rax, 5D0h
  0000000141E19551  imul    rax, rdx
  0000000141E19555  not     r8
  0000000141E19558  add     r8, rax
  0000000141E1955B  not     r8
  0000000141E1955E  not     r9
  0000000141E19561  and     r9, r8
  0000000141E19564  mov     [rsp+5D0h+var_5C0], r9
  0000000141E19569  mov     rax, [rsp+5D0h+var_308]
  0000000141E19571  add     rax, rsp
  0000000141E19574  add     rax, 5D0h
  0000000141E1957A  mov     r8, [rsp+5D0h+var_180]
  0000000141E19582  add     r8, rsp
  0000000141E19585  add     r8, 5D0h
  0000000141E1958C  imul    rax, [rsp+5D0h+var_448]
  0000000141E19595  mov     r12, [rsp+5D0h+var_250]
  0000000141E1959D  imul    r8, r12
  0000000141E195A1  add     r8, rax
  0000000141E195A4  mov     [rsp+5D0h+var_5D0], r8
  0000000141E195A8  mov     rax, [rsp+5D0h+var_558]
  0000000141E195AD  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000141E195B1  add     r10, 5D0h
  0000000141E195B8  imul    r10, rdx
  0000000141E195BC  add     r10, rcx
  0000000141E195BF  mov     rax, rsi
  0000000141E195C2  imul    rax, [rsp+5D0h+var_400]
  0000000141E195CB  not     rax
  0000000141E195CE  mov     rcx, [rsp+5D0h+var_290]
  0000000141E195D6  lea     rsi, [rsp+rcx+5D0h+var_5D0]
  0000000141E195DA  add     rsi, 5D0h
  0000000141E195E1  imul    rsi, rbx
  0000000141E195E5  not     rsi
  0000000141E195E8  and     rsi, rax
  0000000141E195EB  mov     rax, [rsp+5D0h+var_560]
  0000000141E195F0  mov     r14, r13
  0000000141E195F3  imul    rax, r13
  0000000141E195F7  mov     [rsp+5D0h+var_560], rax
  0000000141E195FC  mov     rax, [rsp+5D0h+var_3F0]
  0000000141E19604  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141E19608  add     rdx, 5D0h
  0000000141E1960F  imul    rdx, r13
  0000000141E19613  mov     [rsp+5D0h+var_278], rdx
  0000000141E1961B  mov     rax, [rsp+5D0h+var_178]
  0000000141E19623  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141E19627  add     rcx, 5D0h
  0000000141E1962E  imul    rcx, rbp
  0000000141E19632  mov     [rsp+5D0h+var_260], rcx
  0000000141E1963A  not     rcx
  0000000141E1963D  mov     [rsp+5D0h+var_268], rcx
  0000000141E19645  mov     rax, rdx
  0000000141E19648  and     rax, rcx
  0000000141E1964B  mov     [rsp+5D0h+var_530], rax
  0000000141E19653  mov     rbx, rdi
  0000000141E19656  imul    ecx, ebx, 3Ah ; ':'
  0000000141E19659  mov     r9, [rsp+5D0h+var_248]
  0000000141E19661  mov     r8, r9
  0000000141E19664  shr     r8, cl
  0000000141E19667  mov     edi, r8d
  0000000141E1966A  not     edi
  0000000141E1966C  lea     eax, [rbx+rbx*4]
  0000000141E1966F  lea     ecx, [rbx+rax*2]
  0000000141E19672  mov     rdx, r9
  0000000141E19675  shr     rdx, cl
  0000000141E19678  mov     r9d, [rsp+5D0h+var_214]
  0000000141E19680  and     edi, r9d
  0000000141E19683  mov     dword ptr [rsp+5D0h+var_458], edi
  0000000141E1968A  and     r8d, r9d
  0000000141E1968D  mov     eax, edx
  0000000141E1968F  not     eax
  0000000141E19691  and     eax, r9d
  0000000141E19694  mov     dword ptr [rsp+5D0h+var_290], eax
  0000000141E1969B  imul    edi, ebx, 0C85DB9B0h
  0000000141E196A1  imul    eax, ebx, 8408B048h
  0000000141E196A7  mov     [rsp+5D0h+var_518], rax
  0000000141E196AF  test    r8b, 1
  0000000141E196B3  mov     rcx, [rsp+5D0h+var_258]
  0000000141E196BB  cmovz   r11, rcx
  0000000141E196BF  mov     [rsp+5D0h+var_3E8], r11
  0000000141E196C7  cmovz   r10, rcx
  0000000141E196CB  mov     [rsp+5D0h+var_3F0], r10
  0000000141E196D3  not     rsi
  0000000141E196D6  cmovz   rsi, rcx
  0000000141E196DA  mov     [rsp+5D0h+var_408], rsi
  0000000141E196E2  mov     rax, [rsp+5D0h+var_438]
  0000000141E196EA  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141E196EE  add     rcx, 5D0h
  0000000141E196F5  mov     rax, [rsp+5D0h+var_138]
  0000000141E196FD  imul    rax, [rsp+5D0h+var_240]
  0000000141E19706  not     rax
  0000000141E19709  mov     r8, rax
  0000000141E1970C  mov     rax, [rsp+5D0h+var_4C0]
  0000000141E19714  imul    rcx, rax
  0000000141E19718  not     rcx
  0000000141E1971B  and     rcx, r8
  0000000141E1971E  mov     r8, [rsp+5D0h+var_3E0]
  0000000141E19726  add     r8, rsp
  0000000141E19729  add     r8, 5D0h
  0000000141E19730  imul    r8, rbp
  0000000141E19734  not     rcx
  0000000141E19737  add     rcx, r8
  0000000141E1973A  not     rcx
  0000000141E1973D  mov     r8, [rsp+5D0h+var_4F0]
  0000000141E19745  add     r8, rsp
  0000000141E19748  add     r8, 5D0h
  0000000141E1974F  imul    r8, r13
  0000000141E19753  not     r8
  0000000141E19756  and     r8, rcx
  0000000141E19759  mov     [rsp+5D0h+var_438], r8
  0000000141E19761  mov     rcx, [rsp+5D0h+var_430]
  0000000141E19769  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000141E1976D  add     r8, 5D0h
  0000000141E19774  mov     rcx, [rsp+5D0h+var_170]
  0000000141E1977C  add     rcx, rsp
  0000000141E1977F  add     rcx, 5D0h
  0000000141E19786  imul    rcx, r15
  0000000141E1978A  mov     r11, [rsp+5D0h+var_500]
  0000000141E19792  imul    r8, r11
  0000000141E19796  add     r8, rcx
  0000000141E19799  mov     [rsp+5D0h+var_558], r8
  0000000141E1979E  and     r9d, edx
  0000000141E197A1  imul    ecx, ebx, 75B8D9E0h
  0000000141E197A7  add     rcx, rsp
  0000000141E197AA  add     rcx, 5D0h
  0000000141E197B1  mov     rdx, [rsp+5D0h+var_4E0]
  0000000141E197B9  lea     r8, [rsp+rdx+5D0h+var_5D0]
  0000000141E197BD  add     r8, 5D0h
  0000000141E197C4  imul    rcx, [rsp+5D0h+var_228]
  0000000141E197CD  mov     rdx, [rsp+5D0h+var_450]
  0000000141E197D5  imul    r8, rdx
  0000000141E197D9  add     r8, rcx
  0000000141E197DC  lea     rsi, [rsp+rdi+5D0h+var_5D0]
  0000000141E197E0  add     rsi, 5D0h
  0000000141E197E7  mov     [rsp+5D0h+var_5A0], rsi
  0000000141E197EC  mov     rcx, [rsp+5D0h+var_4E8]
  0000000141E197F4  lea     r10, [rsp+rcx+5D0h+var_5D0]
  0000000141E197F8  add     r10, 5D0h
  0000000141E197FF  mov     rcx, [rsp+5D0h+var_420]
  0000000141E19807  add     rcx, rsp
  0000000141E1980A  add     rcx, 5D0h
  0000000141E19811  imul    r10, rdx
  0000000141E19815  mov     [rsp+5D0h+var_378], r10
  0000000141E1981D  mov     r10, rdx
  0000000141E19820  imul    rcx, r12
  0000000141E19824  mov     [rsp+5D0h+var_330], rcx
  0000000141E1982C  mov     rcx, [rsp+5D0h+var_4D8]
  0000000141E19834  add     rcx, rsp
  0000000141E19837  add     rcx, 5D0h
  0000000141E1983E  mov     rdx, [rsp+5D0h+var_1A8]
  0000000141E19846  add     rdx, rsp
  0000000141E19849  add     rdx, 5D0h
  0000000141E19850  imul    rcx, r14
  0000000141E19854  mov     [rsp+5D0h+var_420], rcx
  0000000141E1985C  mov     rcx, rax
  0000000141E1985F  mov     r12, rax
  0000000141E19862  imul    rcx, rsi
  0000000141E19866  mov     [rsp+5D0h+var_320], rcx
  0000000141E1986E  imul    rdx, rbp
  0000000141E19872  mov     [rsp+5D0h+var_380], rdx
  0000000141E1987A  imul    eax, ebx, 0E9D4A070h
  0000000141E19880  mov     [rsp+5D0h+var_3E0], rax
  0000000141E19888  test    r9b, 1
  0000000141E1988C  mov     rax, [rsp+5D0h+var_348]
  0000000141E19894  lea     rax, [rsp+rax+5D0h]
  0000000141E1989C  cmovz   r8, rax
  0000000141E198A0  mov     [rsp+5D0h+var_430], r8
  0000000141E198A8  mov     rax, [rsp+5D0h+var_428]
  0000000141E198B0  add     rax, rsp
  0000000141E198B3  add     rax, 5D0h
  0000000141E198B9  imul    rax, r14
  0000000141E198BD  mov     rcx, [rsp+5D0h+var_158]
  0000000141E198C5  add     rcx, rsp
  0000000141E198C8  add     rcx, 5D0h
  0000000141E198CF  imul    rcx, rbp
  0000000141E198D3  add     rcx, [rsp+5D0h+var_280]
  0000000141E198DB  not     rax
  0000000141E198DE  not     rcx
  0000000141E198E1  and     rcx, rax
  0000000141E198E4  test    byte ptr [rsp+5D0h+var_270], 1
  0000000141E198EC  mov     rax, [rsp+5D0h+var_4B0]
  0000000141E198F4  lea     rax, [rsp+rax+5D0h]
  0000000141E198FC  not     rcx
  0000000141E198FF  cmovnz  rcx, rax
  0000000141E19903  mov     [rsp+5D0h+var_428], rcx
  0000000141E1990B  mov     rdx, [rsp+5D0h+var_340]
  0000000141E19913  imul    rdx, rbp
  0000000141E19917  mov     rdi, 300BE62C86EDAC0Ch
  0000000141E19921  imul    rdi, rbx
  0000000141E19925  add     rdi, [rsp+5D0h+var_1E0]
  0000000141E1992D  mov     rax, rdi
  0000000141E19930  mov     ecx, dword ptr [rsp+5D0h+var_508]
  0000000141E19937  shl     rax, cl
  0000000141E1993A  mov     rcx, [rsp+5D0h+var_490]
  0000000141E19942  imul    rcx, r12
  0000000141E19946  add     rcx, rdx
  0000000141E19949  mov     [rsp+5D0h+var_490], rcx
  0000000141E19951  not     rax
  0000000141E19954  mov     ecx, dword ptr [rsp+5D0h+var_510]
  0000000141E1995B  shr     rdi, cl
  0000000141E1995E  not     rdi
  0000000141E19961  and     rdi, rax
  0000000141E19964  mov     rax, [rsp+5D0h+var_3D8]
  0000000141E1996C  add     rax, rsp
  0000000141E1996F  add     rax, 5D0h
  0000000141E19975  imul    rax, r15
  0000000141E19979  not     rax
  0000000141E1997C  mov     r8, [rsp+5D0h+var_4B8]
  0000000141E19984  imul    r8, r11
  0000000141E19988  mov     r9, r11
  0000000141E1998B  not     rdi
  0000000141E1998E  imul    ecx, ebx, -5Bh
  0000000141E19991  mov     rdx, rdi
  0000000141E19994  shl     rdx, cl
  0000000141E19997  not     r8
  0000000141E1999A  and     r8, rax
  0000000141E1999D  mov     [rsp+5D0h+var_4B8], r8
  0000000141E199A5  not     rdx
  0000000141E199A8  imul    ecx, ebx, -65h
  0000000141E199AB  shr     rdi, cl
  0000000141E199AE  not     rdi
  0000000141E199B1  and     rdi, rdx
  0000000141E199B4  mov     rax, 8DFB18C1F99B0A0Eh
  0000000141E199BE  imul    rax, rbx
  0000000141E199C2  not     rdi
  0000000141E199C5  add     rdi, rax
  0000000141E199C8  mov     rax, [rsp+5D0h+var_4D0]
  0000000141E199D0  add     rax, rsp
  0000000141E199D3  add     rax, 5D0h
  0000000141E199D9  imul    rax, r10
  0000000141E199DD  mov     [rsp+5D0h+var_340], rax
  0000000141E199E5  mov     rax, [rsp+5D0h+var_288]
  0000000141E199ED  imul    r10, rax
  0000000141E199F1  mov     r11, 809C8471C0019B16h
  0000000141E199FB  imul    r11, rbx
  0000000141E199FF  and     r11, rax
  0000000141E19A02  not     rax
  0000000141E19A05  mov     rcx, 20E6404FBE346A1Dh
  0000000141E19A0F  imul    rcx, rbx
  0000000141E19A13  and     rcx, rax
  0000000141E19A16  not     rcx
  0000000141E19A19  not     r11
  0000000141E19A1C  and     r11, rcx
  0000000141E19A1F  mov     rax, 5E5EA87A296C0714h
  0000000141E19A29  imul    rax, rbx
  0000000141E19A2D  add     r11, rax
  0000000141E19A30  mov     r8, [rsp+5D0h+var_388]
  0000000141E19A38  mov     rax, r8
  0000000141E19A3B  imul    rax, [rsp+5D0h+var_478]
  0000000141E19A44  not     rax
  0000000141E19A47  imul    ecx, ebx, 34h ; '4'
  0000000141E19A4A  mov     rdx, r11
  0000000141E19A4D  shl     rdx, cl
  0000000141E19A50  imul    rdi, r9
  0000000141E19A54  not     rdi
  0000000141E19A57  lea     ecx, ds:0[rbx*4]
  0000000141E19A5E  lea     ecx, [rcx+rcx*2]
  0000000141E19A61  shr     r11, cl
  0000000141E19A64  and     rdi, rax
  0000000141E19A67  mov     [rsp+5D0h+var_3D8], rdi
  0000000141E19A6F  not     rdx
  0000000141E19A72  not     r11
  0000000141E19A75  and     r11, rdx
  0000000141E19A78  not     r10
  0000000141E19A7B  not     r11
  0000000141E19A7E  mov     r15, [rsp+5D0h+var_448]
  0000000141E19A86  imul    r11, r15
  0000000141E19A8A  not     r11
  0000000141E19A8D  and     r11, r10
  0000000141E19A90  mov     [rsp+5D0h+var_440], r11
  0000000141E19A98  mov     rax, [rsp+5D0h+var_318]
  0000000141E19AA0  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141E19AA4  add     rdx, 5D0h
  0000000141E19AAB  mov     rax, [rsp+5D0h+var_518]
  0000000141E19AB3  lea     rbp, [rsp+rax+5D0h+var_5D0]
  0000000141E19AB7  add     rbp, 5D0h
  0000000141E19ABE  mov     rax, [rsp+5D0h+var_4F8]
  0000000141E19AC6  imul    rax, r15
  0000000141E19ACA  mov     [rsp+5D0h+var_4F8], rax
  0000000141E19AD2  mov     rax, [rsp+5D0h+var_398]
  0000000141E19ADA  imul    rax, r9
  0000000141E19ADE  mov     [rsp+5D0h+var_398], rax
  0000000141E19AE6  mov     r14, [rsp+5D0h+var_550]
  0000000141E19AEE  test    r14b, 1
  0000000141E19AF2  mov     rax, [rsp+5D0h+var_220]
  0000000141E19AFA  cmovz   rax, rbp
  0000000141E19AFE  mov     [rsp+5D0h+var_220], rax
  0000000141E19B06  mov     rax, [rsp+5D0h+var_338]
  0000000141E19B0E  lea     rax, [rsp+rax+5D0h]
  0000000141E19B16  cmovz   rax, rbp
  0000000141E19B1A  mov     [rsp+5D0h+var_450], rax
  0000000141E19B22  test    r15b, 1
  0000000141E19B26  cmovz   rdx, rbp
  0000000141E19B2A  mov     [rsp+5D0h+var_518], rdx
  0000000141E19B32  mov     r9, 695A7967E39A923Ah
  0000000141E19B3C  mov     rdi, rbx
  0000000141E19B3F  imul    r9, rbx
  0000000141E19B43  mov     r13, r9
  0000000141E19B46  not     r13
  0000000141E19B49  mov     r11, 38284B599A9B72F9h
  0000000141E19B53  imul    r11, rbx
  0000000141E19B57  mov     rdx, 877C97F17E360533h
  0000000141E19B61  imul    rdx, rbx
  0000000141E19B65  mov     rax, r11
  0000000141E19B68  and     rax, rdx
  0000000141E19B6B  mov     rcx, r9
  0000000141E19B6E  and     rcx, rax
  0000000141E19B71  not     rax
  0000000141E19B74  and     rax, r13
  0000000141E19B77  not     rax
  0000000141E19B7A  not     rcx
  0000000141E19B7D  and     rcx, rax
  0000000141E19B80  mov     [rsp+5D0h+var_4D0], rcx
  0000000141E19B88  mov     rbx, r11
  0000000141E19B8B  not     rbx
  0000000141E19B8E  mov     rax, r13
  0000000141E19B91  and     rax, rbx
  0000000141E19B94  not     rax
  0000000141E19B97  mov     rcx, r9
  0000000141E19B9A  and     rcx, r11
  0000000141E19B9D  not     rcx
  0000000141E19BA0  and     rcx, rax
  0000000141E19BA3  mov     [rsp+5D0h+var_588], rdx
  0000000141E19BA8  mov     r12, rdx
  0000000141E19BAB  not     r12
  0000000141E19BAE  mov     r10, rdx
  0000000141E19BB1  and     r10, rcx
  0000000141E19BB4  not     rcx
  0000000141E19BB7  and     rcx, r12
  0000000141E19BBA  not     rcx
  0000000141E19BBD  not     r10
  0000000141E19BC0  and     r10, rcx
  0000000141E19BC3  mov     [rsp+5D0h+var_4D8], r10
  0000000141E19BCB  mov     rcx, r8
  0000000141E19BCE  mov     rax, r8
  0000000141E19BD1  not     rax
  0000000141E19BD4  mov     rdx, [rsp+5D0h+var_1A0]
  0000000141E19BDC  and     rdx, rax
  0000000141E19BDF  not     rdx
  0000000141E19BE2  mov     r8, rdx
  0000000141E19BE5  mov     rdx, [rsp+5D0h+var_168]
  0000000141E19BED  and     rdx, rcx
  0000000141E19BF0  mov     r10, rcx
  0000000141E19BF3  not     rdx
  0000000141E19BF6  and     rdx, r8
  0000000141E19BF9  mov     rcx, 8A3BC3B40CD1727Eh
  0000000141E19C03  imul    rcx, rdi
  0000000141E19C07  add     rdx, rcx
  0000000141E19C0A  mov     rcx, 0AE5E01F32AFCDAB6h
  0000000141E19C14  imul    rcx, rdi
  0000000141E19C18  mov     rsi, 0F324C2CE53392A7Dh
  0000000141E19C22  imul    rsi, rdi
  0000000141E19C26  and     rsi, rdx
  0000000141E19C29  not     rdx
  0000000141E19C2C  and     rdx, rcx
  0000000141E19C2F  mov     rcx, 0E75EB399C2AA7FFBh
  0000000141E19C39  imul    rcx, rdi
  0000000141E19C3D  not     rsi
  0000000141E19C40  and     rsi, rcx
  0000000141E19C43  not     rdx
  0000000141E19C46  and     rsi, rdx
  0000000141E19C49  mov     rcx, 6BC682F1A7CE0533h
  0000000141E19C53  imul    rcx, rdi
  0000000141E19C57  not     rsi
  0000000141E19C5A  and     rsi, rcx
  0000000141E19C5D  mov     rcx, [rsp+5D0h+var_3D0]
  0000000141E19C65  add     rcx, rsp
  0000000141E19C68  add     rcx, 5D0h
  0000000141E19C6F  imul    rcx, [rsp+5D0h+var_410]
  0000000141E19C78  mov     [rsp+5D0h+var_410], rcx
  0000000141E19C80  mov     rcx, 0C850073139823197h
  0000000141E19C8A  imul    rcx, rdi
  0000000141E19C8E  mov     rdx, 970D8201FB52A712h
  0000000141E19C98  imul    rdx, rdi
  0000000141E19C9C  mov     r8, [rsp+5D0h+var_200]
  0000000141E19CA4  add     rdx, r8
  0000000141E19CA7  and     rdx, rcx
  0000000141E19CAA  mov     rcx, r10
  0000000141E19CAD  and     rcx, rdx
  0000000141E19CB0  not     rdx
  0000000141E19CB3  and     rdx, rax
  0000000141E19CB6  not     rdx
  0000000141E19CB9  not     rcx
  0000000141E19CBC  and     rcx, rdx
  0000000141E19CBF  mov     rax, 8A1281BFE0726A00h
  0000000141E19CC9  imul    rax, rdi
  0000000141E19CCD  add     rcx, rax
  0000000141E19CD0  mov     rax, 0C374BF29F3518249h
  0000000141E19CDA  imul    rax, rdi
  0000000141E19CDE  mov     rdx, 0DE0E05978AE482EAh
  0000000141E19CE8  imul    rdx, rdi
  0000000141E19CEC  and     rdx, rcx
  0000000141E19CEF  not     rcx
  0000000141E19CF2  and     rcx, rax
  0000000141E19CF5  not     rcx
  0000000141E19CF8  not     rdx
  0000000141E19CFB  and     rdx, rcx
  0000000141E19CFE  mov     rax, 0B49CDDE496360533h
  0000000141E19D08  imul    rax, rdi
  0000000141E19D0C  not     rdx
  0000000141E19D0F  and     rdx, rax
  0000000141E19D12  not     rdx
  0000000141E19D15  imul    rdx, r14
  0000000141E19D19  mov     [rsp+5D0h+var_3D0], rdx
  0000000141E19D21  imul    r15, [rsp+5D0h+var_400]
  0000000141E19D2A  mov     rax, [rsp+5D0h+var_580]
  0000000141E19D2F  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141E19D33  add     rcx, 5D0h
  0000000141E19D3A  mov     rax, [rsp+5D0h+var_250]
  0000000141E19D42  imul    rcx, rax
  0000000141E19D46  add     rcx, r15
  0000000141E19D49  mov     rdx, rcx
  0000000141E19D4C  mov     rcx, [rsp+5D0h+var_3F8]
  0000000141E19D54  lea     r10, [rsp+rcx+5D0h+var_5D0]
  0000000141E19D58  add     r10, 5D0h
  0000000141E19D5F  mov     rcx, 0ACA6B14749BB4F3Ah
  0000000141E19D69  imul    rcx, rdi
  0000000141E19D6D  mov     [rsp+5D0h+var_348], rcx
  0000000141E19D75  mov     rcx, 0A3A4226A66FEF45Dh
  0000000141E19D7F  imul    rcx, rdi
  0000000141E19D83  mov     [rsp+5D0h+var_280], rcx
  0000000141E19D8B  mov     rcx, r9
  0000000141E19D8E  mov     [rsp+5D0h+var_4F0], r9
  0000000141E19D96  mov     r15, r9
  0000000141E19D99  mov     r9, rbx
  0000000141E19D9C  mov     [rsp+5D0h+var_338], rbx
  0000000141E19DA4  and     r15, rbx
  0000000141E19DA7  mov     [rsp+5D0h+var_4B0], r15
  0000000141E19DAF  mov     [rsp+5D0h+var_270], r11
  0000000141E19DB7  mov     r14, r11
  0000000141E19DBA  mov     r15, r12
  0000000141E19DBD  mov     [rsp+5D0h+var_4E0], r12
  0000000141E19DC5  and     r14, r12
  0000000141E19DC8  not     r14
  0000000141E19DCB  mov     [rsp+5D0h+var_318], r14
  0000000141E19DD3  mov     [rsp+5D0h+var_258], r13
  0000000141E19DDB  mov     rbx, r13
  0000000141E19DDE  and     rbx, r14
  0000000141E19DE1  mov     [rsp+5D0h+var_4E8], rbx
  0000000141E19DE9  mov     rbx, r13
  0000000141E19DEC  mov     r12, [rsp+5D0h+var_588]
  0000000141E19DF1  and     rbx, r12
  0000000141E19DF4  not     rbx
  0000000141E19DF7  mov     r14, rcx
  0000000141E19DFA  and     r14, r15
  0000000141E19DFD  not     r14
  0000000141E19E00  and     r14, rbx
  0000000141E19E03  mov     [rsp+5D0h+var_308], r14
  0000000141E19E0B  mov     rcx, r11
  0000000141E19E0E  and     rcx, r14
  0000000141E19E11  mov     [rsp+5D0h+var_550], rcx
  0000000141E19E19  and     r9, r12
  0000000141E19E1C  mov     [rsp+5D0h+var_580], r9
  0000000141E19E21  and     rbx, r11
  0000000141E19E24  mov     [rsp+5D0h+var_5A8], rbx
  0000000141E19E29  not     rsi
  0000000141E19E2C  imul    rsi, rax
  0000000141E19E30  mov     qword ptr [rsp+5D0h+var_540], rsi
  0000000141E19E38  imul    r10, [rsp+5D0h+var_4C0]
  0000000141E19E41  mov     [rsp+5D0h+var_448], r10
  0000000141E19E49  test    byte ptr [rsp+5D0h+var_290], 1
  0000000141E19E51  mov     rax, [rsp+5D0h+var_5D0]
  0000000141E19E55  mov     [rsp+5D0h+var_288], rbp
  0000000141E19E5D  cmovz   rax, rbp
  0000000141E19E61  mov     [rsp+5D0h+var_5D0], rax
  0000000141E19E65  mov     rax, [rsp+5D0h+var_558]
  0000000141E19E6A  cmovz   rax, rbp
  0000000141E19E6E  mov     [rsp+5D0h+var_558], rax
  0000000141E19E73  mov     rbx, [rsp+5D0h+var_4B8]
  0000000141E19E7B  not     rbx
  0000000141E19E7E  cmovz   rbx, rbp
  0000000141E19E82  mov     [rsp+5D0h+var_4B8], rbx
  0000000141E19E8A  mov     r10, [rsp+5D0h+var_130]
  0000000141E19E92  mov     rax, r10
  0000000141E19E95  not     rax
  0000000141E19E98  cmovz   rdx, rbp
  0000000141E19E9C  mov     [rsp+5D0h+var_3F8], rdx
  0000000141E19EA4  mov     rdx, [rsp+5D0h+var_418]
  0000000141E19EAC  mov     r11, rdx
  0000000141E19EAF  and     r11, rax
  0000000141E19EB2  mov     rcx, rdx
  0000000141E19EB5  not     rcx
  0000000141E19EB8  and     r10, rcx
  0000000141E19EBB  and     rcx, rax
  0000000141E19EBE  not     r11
  0000000141E19EC1  mov     rax, r10
  0000000141E19EC4  not     rax
  0000000141E19EC7  and     rax, r11
  0000000141E19ECA  add     r11, r11
  0000000141E19ECD  add     rcx, rcx
  0000000141E19ED0  sub     r11, rcx
  0000000141E19ED3  add     r10, r10
  0000000141E19ED6  sub     r11, r10
  0000000141E19ED9  not     rax
  0000000141E19EDC  add     r11, rax
  0000000141E19EDF  imul    r11, [rsp+5D0h+var_4C8]
  0000000141E19EE8  mov     [rsp+5D0h+var_4C8], r11
  0000000141E19EF0  mov     rax, [rsp+5D0h+var_4A0]
  0000000141E19EF8  add     rax, rdx
  0000000141E19EFB  imul    rax, [rsp+5D0h+var_488]
  0000000141E19F04  mov     [rsp+5D0h+var_4A0], rax
  0000000141E19F0C  mov     rax, 0B186939B7ECAF99Ch
  0000000141E19F16  imul    rax, rdi
  0000000141E19F1A  and     rax, [rsp+5D0h+var_388]
  0000000141E19F22  mov     rcx, 3A2096296DB10184h
  0000000141E19F2C  imul    rcx, rdi
  0000000141E19F30  add     rcx, rax
  0000000141E19F33  add     rcx, r8
  0000000141E19F36  imul    rcx, [rsp+5D0h+var_500]
  0000000141E19F3F  mov     [rsp+5D0h+var_488], rcx
  0000000141E19F47  mov     r8, [rsp+5D0h+var_548]
  0000000141E19F4F  mov     rax, [rsp+5D0h+var_128]
  0000000141E19F57  and     r8, rax
  0000000141E19F5A  not     rax
  0000000141E19F5D  and     rax, [rsp+5D0h+var_310]
  0000000141E19F65  not     rax
  0000000141E19F68  not     r8
  0000000141E19F6B  and     r8, rax
  0000000141E19F6E  mov     rax, 13F1B2B251B02998h
  0000000141E19F78  imul    rax, rdi
  0000000141E19F7C  mov     r9, 0E7C4A27151473008h
  0000000141E19F86  imul    r9, rdi
  0000000141E19F8A  and     r9, [rsp+5D0h+var_3A0]
  0000000141E19F92  mov     rdx, r8
  0000000141E19F95  mov     ecx, dword ptr [rsp+5D0h+var_510]
  0000000141E19F9C  shl     rdx, cl
  0000000141E19F9F  mov     ecx, dword ptr [rsp+5D0h+var_508]
  0000000141E19FA6  shr     r8, cl
  0000000141E19FA9  add     r9, rax
  0000000141E19FAC  mov     [rsp+5D0h+var_400], r9
  0000000141E19FB4  not     rdx
  0000000141E19FB7  not     r8
  0000000141E19FBA  and     r8, rdx
  0000000141E19FBD  not     r8
  0000000141E19FC0  imul    r8, [rsp+5D0h+var_478]
  0000000141E19FC9  mov     rbp, [rsp+5D0h+var_498]
  0000000141E19FD1  mov     r11, rbp
  0000000141E19FD4  and     r11, r8
  0000000141E19FD7  mov     rdx, r8
  0000000141E19FDA  mov     r9, r11
  0000000141E19FDD  not     r9
  0000000141E19FE0  mov     r8, [rsp+5D0h+var_208]
  0000000141E19FE8  and     r9, r8
  0000000141E19FEB  mov     rsi, [rsp+5D0h+var_350]
  0000000141E19FF3  mov     rax, rsi
  0000000141E19FF6  and     rax, r9
  0000000141E19FF9  not     rax
  0000000141E19FFC  not     r9
  0000000141E19FFF  and     r9, [rsp+5D0h+var_578]
  0000000141E1A004  not     r9
  0000000141E1A007  and     r9, rax
  0000000141E1A00A  mov     rax, [rsp+5D0h+var_4A8]
  0000000141E1A012  and     rax, rdx
  0000000141E1A015  mov     [rsp+5D0h+var_548], rax
  0000000141E1A01D  not     rax
  0000000141E1A020  mov     rbx, rdx
  0000000141E1A023  mov     r13, rdx
  0000000141E1A026  not     rbx
  0000000141E1A029  mov     r12, rbp
  0000000141E1A02C  and     r12, rbx
  0000000141E1A02F  mov     [rsp+5D0h+var_500], r12
  0000000141E1A037  not     r12
  0000000141E1A03A  and     r12, rax
  0000000141E1A03D  mov     r14, r12
  0000000141E1A040  not     r14
  0000000141E1A043  mov     rcx, [rsp+5D0h+var_598]
  0000000141E1A048  mov     rdx, rcx
  0000000141E1A04B  and     rdx, r14
  0000000141E1A04E  not     rdx
  0000000141E1A051  mov     r15, r8
  0000000141E1A054  mov     rdi, r8
  0000000141E1A057  and     r15, r12
  0000000141E1A05A  not     r15
  0000000141E1A05D  and     r15, rdx
  0000000141E1A060  not     r15
  0000000141E1A063  mov     rdx, rsi
  0000000141E1A066  and     r15, rsi
  0000000141E1A069  and     r11, rsi
  0000000141E1A06C  and     rdx, rax
  0000000141E1A06F  and     r8, rdx
  0000000141E1A072  not     rdx
  0000000141E1A075  mov     rax, rcx
  0000000141E1A078  and     rdx, rcx
  0000000141E1A07B  not     rdx
  0000000141E1A07E  not     r8
  0000000141E1A081  and     r8, rdx
  0000000141E1A084  mov     rsi, [rsp+5D0h+var_160]
  0000000141E1A08C  not     rsi
  0000000141E1A08F  and     rsi, r13
  0000000141E1A092  mov     rbp, r13
  0000000141E1A095  mov     rdx, rax
  0000000141E1A098  and     rdx, rsi
  0000000141E1A09B  not     rsi
  0000000141E1A09E  mov     rcx, rdi
  0000000141E1A0A1  and     rsi, rdi
  0000000141E1A0A4  mov     rdi, rax
  0000000141E1A0A7  and     rdi, r11
  0000000141E1A0AA  not     r11
  0000000141E1A0AD  and     r11, rcx
  0000000141E1A0B0  mov     rax, rcx
  0000000141E1A0B3  and     r14, rcx
  0000000141E1A0B6  and     rax, r13
  0000000141E1A0B9  and     rax, [rsp+5D0h+var_148]
  0000000141E1A0C1  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000141E1A0CB  lea     rcx, [r13+2]
  0000000141E1A0CF  imul    r8, rcx
  0000000141E1A0D3  lea     r10, [r8+rax*2]
  0000000141E1A0D7  not     r15
  0000000141E1A0DA  mov     r8, 5555555555555556h
  0000000141E1A0E4  lea     rax, [r8-2]
  0000000141E1A0E8  imul    rax, r15
  0000000141E1A0EC  not     rdx
  0000000141E1A0EF  not     rsi
  0000000141E1A0F2  and     rsi, rdx
  0000000141E1A0F5  lea     rdx, [r8-3]
  0000000141E1A0F9  mov     r15, r8
  0000000141E1A0FC  imul    rdx, rsi
  0000000141E1A100  add     rdx, r10
  0000000141E1A103  not     rdi
  0000000141E1A106  not     r11
  0000000141E1A109  and     r11, rdi
  0000000141E1A10C  lea     r8, [r13+1]
  0000000141E1A110  imul    r8, r11
  0000000141E1A114  add     r8, rdx
  0000000141E1A117  mov     rdx, [rsp+5D0h+var_150]
  0000000141E1A11F  not     rdx
  0000000141E1A122  and     rdx, rbx
  0000000141E1A125  imul    rdx, rcx
  0000000141E1A129  add     rdx, r8
  0000000141E1A12C  add     rdx, rax
  0000000141E1A12F  mov     rsi, rdx
  0000000141E1A132  mov     rdx, [rsp+5D0h+var_2F8]
  0000000141E1A13A  and     rdx, rbx
  0000000141E1A13D  mov     rcx, [rsp+5D0h+var_4A8]
  0000000141E1A145  mov     rax, rcx
  0000000141E1A148  and     rax, rdx
  0000000141E1A14B  not     rax
  0000000141E1A14E  not     rdx
  0000000141E1A151  mov     r8, [rsp+5D0h+var_498]
  0000000141E1A159  and     rdx, r8
  0000000141E1A15C  not     rdx
  0000000141E1A15F  and     rdx, rax
  0000000141E1A162  not     rdx
  0000000141E1A165  imul    rdx, r13
  0000000141E1A169  mov     rax, [rsp+5D0h+var_2E8]
  0000000141E1A171  and     rax, rcx
  0000000141E1A174  mov     r11, rcx
  0000000141E1A177  and     rax, rbp
  0000000141E1A17A  not     rax
  0000000141E1A17D  imul    rax, r13
  0000000141E1A181  add     rax, rdx
  0000000141E1A184  mov     rcx, rax
  0000000141E1A187  mov     rdx, [rsp+5D0h+var_548]
  0000000141E1A18F  and     rdx, [rsp+5D0h+var_2F0]
  0000000141E1A197  not     rdx
  0000000141E1A19A  lea     rax, [r13+3]
  0000000141E1A19E  imul    rax, rdx
  0000000141E1A1A2  add     rax, rcx
  0000000141E1A1A5  mov     rcx, [rsp+5D0h+var_140]
  0000000141E1A1AD  not     rcx
  0000000141E1A1B0  and     rcx, rbp
  0000000141E1A1B3  not     rcx
  0000000141E1A1B6  lea     rdx, [r15-1]
  0000000141E1A1BA  imul    rdx, rcx
  0000000141E1A1BE  add     rdx, rax
  0000000141E1A1C1  not     r9
  0000000141E1A1C4  add     rdx, r9
  0000000141E1A1C7  mov     rcx, r11
  0000000141E1A1CA  and     rcx, rbx
  0000000141E1A1CD  not     rcx
  0000000141E1A1D0  mov     rax, [rsp+5D0h+var_598]
  0000000141E1A1D5  and     rcx, rax
  0000000141E1A1D8  not     rcx
  0000000141E1A1DB  mov     r9, [rsp+5D0h+var_578]
  0000000141E1A1E0  and     rcx, r9
  0000000141E1A1E3  not     rcx
  0000000141E1A1E6  imul    rcx, r15
  0000000141E1A1EA  add     rcx, rdx
  0000000141E1A1ED  add     rcx, rsi
  0000000141E1A1F0  and     r12, rax
  0000000141E1A1F3  not     r12
  0000000141E1A1F6  not     r14
  0000000141E1A1F9  and     r14, r12
  0000000141E1A1FC  not     r14
  0000000141E1A1FF  and     r14, r9
  0000000141E1A202  not     r14
  0000000141E1A205  shl     r14, 2
  0000000141E1A209  sub     rcx, r14
  0000000141E1A20C  mov     rdx, [rsp+5D0h+var_2E0]
  0000000141E1A214  and     rdx, rbp
  0000000141E1A217  mov     rax, r11
  0000000141E1A21A  and     rax, rdx
  0000000141E1A21D  not     rax
  0000000141E1A220  not     rdx
  0000000141E1A223  and     rdx, r8
  0000000141E1A226  not     rdx
  0000000141E1A229  and     rdx, rax
  0000000141E1A22C  mov     rax, [rsp+5D0h+var_500]
  0000000141E1A234  and     rax, [rsp+5D0h+var_2D8]
  0000000141E1A23C  imul    rdx, r13
  0000000141E1A240  not     rax
  0000000141E1A243  or      r13, 4
  0000000141E1A247  imul    r13, rax
  0000000141E1A24B  add     r13, rdx
  0000000141E1A24E  mov     rax, [rsp+5D0h+var_460]
  0000000141E1A256  and     rbp, rax
  0000000141E1A259  not     rax
  0000000141E1A25C  and     rbx, rax
  0000000141E1A25F  not     rbx
  0000000141E1A262  not     rbp
  0000000141E1A265  and     rbp, rbx
  0000000141E1A268  imul    rbp, r15
  0000000141E1A26C  add     rbp, r13
  0000000141E1A26F  add     rbp, rcx
  0000000141E1A272  mov     [rsp+5D0h+var_548], rbp
  0000000141E1A27A  mov     rdx, [rsp+5D0h+var_2D0]
  0000000141E1A282  mov     r15, rdx
  0000000141E1A285  not     r15
  0000000141E1A288  mov     rax, [rsp+5D0h+var_3C8]
  0000000141E1A290  add     rax, rsp
  0000000141E1A293  add     rax, 5D0h
  0000000141E1A299  mov     r10, [rsp+5D0h+var_240]
  0000000141E1A2A1  imul    rax, r10
  0000000141E1A2A5  mov     rcx, rax
  0000000141E1A2A8  not     rcx
  0000000141E1A2AB  and     rax, r15
  0000000141E1A2AE  and     r15, rcx
  0000000141E1A2B1  not     r15
  0000000141E1A2B4  add     r15, r15
  0000000141E1A2B7  sub     r15, rax
  0000000141E1A2BA  and     rcx, rdx
  0000000141E1A2BD  sub     r15, rcx
  0000000141E1A2C0  mov     rcx, [rsp+5D0h+var_590]
  0000000141E1A2C5  mov     rax, rcx
  0000000141E1A2C8  not     rax
  0000000141E1A2CB  and     rcx, r15
  0000000141E1A2CE  not     r15
  0000000141E1A2D1  and     r15, rax
  0000000141E1A2D4  not     r15
  0000000141E1A2D7  or      r15, rcx
  0000000141E1A2DA  mov     r9, [rsp+5D0h+var_478]
  0000000141E1A2E2  mov     r11, [rsp+5D0h+var_120]
  0000000141E1A2EA  imul    r11, r9
  0000000141E1A2EE  mov     rax, r11
  0000000141E1A2F1  not     rax
  0000000141E1A2F4  mov     rdx, rax
  0000000141E1A2F7  mov     rsi, [rsp+5D0h+var_520]
  0000000141E1A2FF  and     rdx, rsi
  0000000141E1A302  mov     rdi, [rsp+5D0h+var_470]
  0000000141E1A30A  mov     rcx, rdi
  0000000141E1A30D  and     rcx, rdx
  0000000141E1A310  mov     r8, rcx
  0000000141E1A313  not     r8
  0000000141E1A316  not     rdx
  0000000141E1A319  mov     rbx, [rsp+5D0h+var_2C8]
  0000000141E1A321  and     rdx, rbx
  0000000141E1A324  not     rdx
  0000000141E1A327  and     rdx, r8
  0000000141E1A32A  not     rdx
  0000000141E1A32D  mov     r8, r11
  0000000141E1A330  and     r8, rdi
  0000000141E1A333  mov     r14, rdi
  0000000141E1A336  not     r8
  0000000141E1A339  mov     rdi, [rsp+5D0h+var_468]
  0000000141E1A341  and     r8, rdi
  0000000141E1A344  not     r8
  0000000141E1A347  lea     r8, [r8+r8*2]
  0000000141E1A34B  lea     r12, [r8+rdx*2]
  0000000141E1A34F  mov     r13, rax
  0000000141E1A352  and     r13, rbx
  0000000141E1A355  mov     rdx, r13
  0000000141E1A358  not     rdx
  0000000141E1A35B  and     rdx, rsi
  0000000141E1A35E  mov     rsi, [rsp+5D0h+var_2C0]
  0000000141E1A366  not     rsi
  0000000141E1A369  mov     r8, r11
  0000000141E1A36C  and     rsi, r11
  0000000141E1A36F  and     r8, rdi
  0000000141E1A372  and     rbx, r8
  0000000141E1A375  not     r8
  0000000141E1A378  and     r8, r14
  0000000141E1A37B  not     r8
  0000000141E1A37E  not     rbx
  0000000141E1A381  and     rbx, r8
  0000000141E1A384  add     r12, rdx
  0000000141E1A387  sub     r12, rbx
  0000000141E1A38A  lea     rcx, [rcx+rcx*2]
  0000000141E1A38E  sub     r12, rcx
  0000000141E1A391  and     rax, [rsp+5D0h+var_2B8]
  0000000141E1A399  not     rax
  0000000141E1A39C  add     rax, rax
  0000000141E1A39F  sub     r12, rax
  0000000141E1A3A2  sub     r12, rsi
  0000000141E1A3A5  mov     [rsp+5D0h+var_3C8], r12
  0000000141E1A3AD  and     r13, rdi
  0000000141E1A3B0  not     rdx
  0000000141E1A3B3  not     r13
  0000000141E1A3B6  and     r13, rdx
  0000000141E1A3B9  mov     [rsp+5D0h+var_500], r13
  0000000141E1A3C1  mov     rdx, [rsp+5D0h+var_2B0]
  0000000141E1A3C9  mov     rcx, rdx
  0000000141E1A3CC  not     rcx
  0000000141E1A3CF  mov     rax, [rsp+5D0h+var_118]
  0000000141E1A3D7  add     rax, rsp
  0000000141E1A3DA  add     rax, 5D0h
  0000000141E1A3E0  imul    rax, r9
  0000000141E1A3E4  mov     rsi, r9
  0000000141E1A3E7  and     rdx, rax
  0000000141E1A3EA  not     rax
  0000000141E1A3ED  and     rax, rcx
  0000000141E1A3F0  not     rax
  0000000141E1A3F3  not     rdx
  0000000141E1A3F6  and     rdx, rax
  0000000141E1A3F9  add     rax, rax
  0000000141E1A3FC  sub     rax, rdx
  0000000141E1A3FF  mov     r8, [rsp+5D0h+var_298]
  0000000141E1A407  mov     rcx, r8
  0000000141E1A40A  not     rcx
  0000000141E1A40D  mov     rdx, r8
  0000000141E1A410  and     rdx, rax
  0000000141E1A413  and     rcx, rax
  0000000141E1A416  not     rax
  0000000141E1A419  and     rax, r8
  0000000141E1A41C  not     rcx
  0000000141E1A41F  not     rax
  0000000141E1A422  and     rax, rcx
  0000000141E1A425  mov     rcx, rdx
  0000000141E1A428  not     rcx
  0000000141E1A42B  sub     rcx, rax
  0000000141E1A42E  lea     rdi, [rcx+rdx*2]
  0000000141E1A432  mov     rdx, r10
  0000000141E1A435  mov     r8, [rsp+5D0h+var_110]
  0000000141E1A43D  imul    r8, rdx
  0000000141E1A441  mov     r9, [rsp+5D0h+var_528]
  0000000141E1A449  and     r9, r8
  0000000141E1A44C  not     r9
  0000000141E1A44F  and     r9, [rsp+5D0h+var_570]
  0000000141E1A454  mov     rax, r8
  0000000141E1A457  not     rax
  0000000141E1A45A  mov     rcx, [rsp+5D0h+var_2A8]
  0000000141E1A462  and     rcx, rax
  0000000141E1A465  not     rcx
  0000000141E1A468  and     r9, rcx
  0000000141E1A46B  and     rcx, [rsp+5D0h+var_2A0]
  0000000141E1A473  mov     r10, rcx
  0000000141E1A476  mov     rcx, [rsp+5D0h+var_370]
  0000000141E1A47E  and     r8, rcx
  0000000141E1A481  not     rcx
  0000000141E1A484  and     rcx, rax
  0000000141E1A487  mov     r11, [rsp+5D0h+var_538]
  0000000141E1A48F  and     r11, rax
  0000000141E1A492  and     rax, [rsp+5D0h+var_368]
  0000000141E1A49A  lea     rbx, [rax+rax*2]
  0000000141E1A49E  add     rbx, r9
  0000000141E1A4A1  mov     rax, r9
  0000000141E1A4A4  sub     rax, r10
  0000000141E1A4A7  not     rcx
  0000000141E1A4AA  not     r8
  0000000141E1A4AD  and     r8, rcx
  0000000141E1A4B0  lea     rax, [rax+r8*2]
  0000000141E1A4B4  sub     rax, r11
  0000000141E1A4B7  add     rbx, rax
  0000000141E1A4BA  mov     [rsp+5D0h+var_598], rbx
  0000000141E1A4BF  mov     rax, [rsp+5D0h+var_3B8]
  0000000141E1A4C7  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141E1A4CB  add     rcx, 5D0h
  0000000141E1A4D2  imul    rcx, rsi
  0000000141E1A4D6  mov     rbx, rsi
  0000000141E1A4D9  add     rcx, [rsp+5D0h+var_358]
  0000000141E1A4E1  mov     rax, [rsp+5D0h+var_360]
  0000000141E1A4E9  not     rax
  0000000141E1A4EC  not     rcx
  0000000141E1A4EF  and     rcx, rax
  0000000141E1A4F2  mov     r9, rcx
  0000000141E1A4F5  mov     rax, [rsp+5D0h+var_1E8]
  0000000141E1A4FD  mov     r8, rax
  0000000141E1A500  not     r8
  0000000141E1A503  mov     [rsp+5D0h+var_510], r8
  0000000141E1A50B  mov     rcx, rax
  0000000141E1A50E  mov     rax, [rsp+5D0h+var_4C8]
  0000000141E1A516  and     rcx, rax
  0000000141E1A519  mov     [rsp+5D0h+var_508], rcx
  0000000141E1A521  mov     rcx, r8
  0000000141E1A524  and     rcx, rax
  0000000141E1A527  mov     [rsp+5D0h+var_590], rcx
  0000000141E1A52C  imul    eax, dword ptr [rsp+5D0h+var_210], 7612A8DAh
  0000000141E1A537  mov     [rsp+5D0h+var_3B8], rax
  0000000141E1A53F  test    byte ptr [rsp+5D0h+var_B0], 1
  0000000141E1A547  mov     rax, [rsp+5D0h+var_328]
  0000000141E1A54F  cmovnz  rdi, rax
  0000000141E1A553  mov     [rsp+5D0h+var_570], rdi
  0000000141E1A558  not     r9
  0000000141E1A55B  cmovnz  r9, rax
  0000000141E1A55F  mov     [rsp+5D0h+var_520], r9
  0000000141E1A567  mov     r14, rax
  0000000141E1A56A  mov     rdi, [rsp+5D0h+var_3C0]
  0000000141E1A572  imul    rdi, rdx
  0000000141E1A576  mov     r12, rdx
  0000000141E1A579  add     rdi, [rsp+5D0h+var_568]
  0000000141E1A57E  mov     rax, [rsp+5D0h+var_5C8]
  0000000141E1A583  mov     r9, [rax]
  0000000141E1A586  mov     rax, r9
  0000000141E1A589  not     rax
  0000000141E1A58C  mov     rcx, rax
  0000000141E1A58F  mov     r11, [rsp+5D0h+var_560]
  0000000141E1A594  and     rcx, r11
  0000000141E1A597  mov     rdx, rdi
  0000000141E1A59A  not     rdx
  0000000141E1A59D  mov     r8, r9
  0000000141E1A5A0  mov     rsi, r9
  0000000141E1A5A3  mov     [rsp+5D0h+var_3C0], r9
  0000000141E1A5AB  and     r8, r11
  0000000141E1A5AE  mov     r9, rdi
  0000000141E1A5B1  and     r9, r8
  0000000141E1A5B4  not     r8
  0000000141E1A5B7  and     r8, rdx
  0000000141E1A5BA  mov     r10, rcx
  0000000141E1A5BD  and     rcx, rdx
  0000000141E1A5C0  and     rdx, r11
  0000000141E1A5C3  not     r11
  0000000141E1A5C6  and     rsi, r11
  0000000141E1A5C9  not     rsi
  0000000141E1A5CC  not     r10
  0000000141E1A5CF  and     r10, rsi
  0000000141E1A5D2  not     r8
  0000000141E1A5D5  not     r9
  0000000141E1A5D8  and     r9, r8
  0000000141E1A5DB  mov     r8, rdi
  0000000141E1A5DE  and     r10, rdi
  0000000141E1A5E1  add     r9, r10
  0000000141E1A5E4  lea     rcx, [r9+rcx*2]
  0000000141E1A5E8  and     r8, r11
  0000000141E1A5EB  not     rdx
  0000000141E1A5EE  not     r8
  0000000141E1A5F1  and     r8, rdx
  0000000141E1A5F4  not     r8
  0000000141E1A5F7  and     r8, rax
  0000000141E1A5FA  sub     rcx, r8
  0000000141E1A5FD  mov     [rsp+5D0h+var_560], rcx
  0000000141E1A602  mov     r10, [rsp+5D0h+var_278]
  0000000141E1A60A  mov     r8, r10
  0000000141E1A60D  not     r8
  0000000141E1A610  mov     rax, [rsp+5D0h+var_E0]
  0000000141E1A618  add     rax, rsp
  0000000141E1A61B  add     rax, 5D0h
  0000000141E1A621  imul    rax, r12
  0000000141E1A625  mov     rdx, rax
  0000000141E1A628  not     rdx
  0000000141E1A62B  mov     rsi, [rsp+5D0h+var_268]
  0000000141E1A633  mov     rcx, rsi
  0000000141E1A636  and     rcx, rdx
  0000000141E1A639  mov     r9, r8
  0000000141E1A63C  and     r9, rcx
  0000000141E1A63F  not     r9
  0000000141E1A642  not     rcx
  0000000141E1A645  and     rcx, r10
  0000000141E1A648  not     rcx
  0000000141E1A64B  and     rcx, r9
  0000000141E1A64E  mov     r9, r10
  0000000141E1A651  mov     rdi, r10
  0000000141E1A654  and     r9, rdx
  0000000141E1A657  mov     r11, [rsp+5D0h+var_260]
  0000000141E1A65F  mov     r10, r11
  0000000141E1A662  and     r10, r9
  0000000141E1A665  not     r9
  0000000141E1A668  and     r9, rsi
  0000000141E1A66B  add     r9, r9
  0000000141E1A66E  lea     r9, [r9+r10*2]
  0000000141E1A672  mov     r10, r8
  0000000141E1A675  and     r10, r11
  0000000141E1A678  and     r10, rdx
  0000000141E1A67B  add     r10, r10
  0000000141E1A67E  lea     r10, [r10+r10*2]
  0000000141E1A682  add     r10, r9
  0000000141E1A685  and     r11, rax
  0000000141E1A688  mov     r9, rdi
  0000000141E1A68B  and     r9, r11
  0000000141E1A68E  not     r11
  0000000141E1A691  and     r11, r8
  0000000141E1A694  not     r11
  0000000141E1A697  not     r9
  0000000141E1A69A  and     r9, r11
  0000000141E1A69D  not     r9
  0000000141E1A6A0  add     r9, r9
  0000000141E1A6A3  sub     r9, r10
  0000000141E1A6A6  mov     r10, rsi
  0000000141E1A6A9  and     r10, r8
  0000000141E1A6AC  and     r10, rdx
  0000000141E1A6AF  shl     r10, 2
  0000000141E1A6B3  sub     r9, r10
  0000000141E1A6B6  mov     r8, [rsp+5D0h+var_530]
  0000000141E1A6BE  and     rdx, r8
  0000000141E1A6C1  not     r8
  0000000141E1A6C4  and     rax, r8
  0000000141E1A6C7  not     rdx
  0000000141E1A6CA  not     rax
  0000000141E1A6CD  and     rax, rdx
  0000000141E1A6D0  lea     rdx, [r9+rax*4]
  0000000141E1A6D4  add     rdx, rcx
  0000000141E1A6D7  test    byte ptr [rsp+5D0h+var_4C0], 1
  0000000141E1A6DF  mov     rax, [rsp+5D0h+var_300]
  0000000141E1A6E7  lea     rax, [rsp+rax+5D0h]
  0000000141E1A6EF  cmovz   rax, [rsp+5D0h+var_288]
  0000000141E1A6F8  mov     [rsp+5D0h+var_4C0], rax
  0000000141E1A700  cmovnz  r15, r14
  0000000141E1A704  mov     [rsp+5D0h+var_528], r15
  0000000141E1A70C  mov     rcx, [rsp+5D0h+var_C0]
  0000000141E1A714  not     rcx
  0000000141E1A717  mov     rax, [rsp+5D0h+var_D8]
  0000000141E1A71F  lea     r8, [rsp+rax+5D0h]
  0000000141E1A727  cmovnz  rdx, r14
  0000000141E1A72B  mov     [rsp+5D0h+var_568], rdx
  0000000141E1A730  mov     rax, [rsp+5D0h+var_228]
  0000000141E1A738  imul    r8, rax
  0000000141E1A73C  not     r8
  0000000141E1A73F  and     r8, rcx
  0000000141E1A742  not     r8
  0000000141E1A745  add     r8, [rsp+5D0h+var_330]
  0000000141E1A74D  mov     rcx, [rsp+5D0h+var_378]
  0000000141E1A755  not     rcx
  0000000141E1A758  not     r8
  0000000141E1A75B  and     r8, rcx
  0000000141E1A75E  mov     [rsp+5D0h+var_578], r8
  0000000141E1A763  mov     rcx, [rsp+5D0h+var_480]
  0000000141E1A76B  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000141E1A76F  add     rdx, 5D0h
  0000000141E1A776  imul    rdx, r12
  0000000141E1A77A  add     rdx, [rsp+5D0h+var_320]
  0000000141E1A782  mov     rcx, [rsp+5D0h+var_380]
  0000000141E1A78A  not     rcx
  0000000141E1A78D  not     rdx
  0000000141E1A790  and     rdx, rcx
  0000000141E1A793  mov     [rsp+5D0h+var_480], rdx
  0000000141E1A79B  mov     rcx, [rsp+5D0h+var_3B0]
  0000000141E1A7A3  add     rcx, rsp
  0000000141E1A7A6  add     rcx, 5D0h
  0000000141E1A7AD  imul    rcx, rax
  0000000141E1A7B1  add     rcx, [rsp+5D0h+var_4F8]
  0000000141E1A7B9  mov     rax, [rsp+5D0h+var_340]
  0000000141E1A7C1  not     rax
  0000000141E1A7C4  not     rcx
  0000000141E1A7C7  and     rcx, rax
  0000000141E1A7CA  test    byte ptr [rsp+5D0h+var_250], 1
  0000000141E1A7D2  not     rcx
  0000000141E1A7D5  cmovnz  rcx, [rsp+5D0h+var_390]
  0000000141E1A7DE  mov     [rsp+5D0h+var_390], rcx
  0000000141E1A7E6  mov     rax, [rsp+5D0h+var_D0]
  0000000141E1A7EE  add     rax, rsp
  0000000141E1A7F1  add     rax, 5D0h
  0000000141E1A7F7  imul    rax, rbx
  0000000141E1A7FB  add     rax, [rsp+5D0h+var_398]
  0000000141E1A803  mov     rcx, rax
  0000000141E1A806  test    byte ptr [rsp+5D0h+var_458], 1
  0000000141E1A80E  mov     rax, [rsp+5D0h+var_108]
  0000000141E1A816  lea     rdx, [rsp+rax+5D0h]
  0000000141E1A81E  mov     rax, [rsp+5D0h+var_5A0]
  0000000141E1A823  cmovz   rdx, rax
  0000000141E1A827  mov     [rsp+5D0h+var_398], rdx
  0000000141E1A82F  cmovz   rcx, rax
  0000000141E1A833  mov     [rsp+5D0h+var_3B0], rcx
  0000000141E1A83B  mov     r8, [rsp+5D0h+var_280]
  0000000141E1A843  and     r8, [rsp+5D0h+var_3A8]
  0000000141E1A84B  mov     rdx, [rsp+5D0h+var_3A0]
  0000000141E1A853  mov     rax, rdx
  0000000141E1A856  not     rax
  0000000141E1A859  and     rdx, r8
  0000000141E1A85C  not     r8
  0000000141E1A85F  and     r8, rax
  0000000141E1A862  not     r8
  0000000141E1A865  not     rdx
  0000000141E1A868  and     rdx, r8
  0000000141E1A86B  add     rdx, [rsp+5D0h+var_348]
  0000000141E1A873  mov     r15, rdx
  0000000141E1A876  not     r15
  0000000141E1A879  mov     r9, r15
  0000000141E1A87C  and     r9, [rsp+5D0h+var_588]
  0000000141E1A881  mov     r8, r9
  0000000141E1A884  not     r8
  0000000141E1A887  mov     rbx, [rsp+5D0h+var_270]
  0000000141E1A88F  and     r8, rbx
  0000000141E1A892  mov     r10, [rsp+5D0h+var_258]
  0000000141E1A89A  mov     rax, r10
  0000000141E1A89D  and     rax, r8
  0000000141E1A8A0  not     rax
  0000000141E1A8A3  not     r8
  0000000141E1A8A6  and     r8, [rsp+5D0h+var_4F0]
  0000000141E1A8AE  not     r8
  0000000141E1A8B1  and     r8, rax
  0000000141E1A8B4  mov     rax, [rsp+5D0h+var_4B0]
  0000000141E1A8BC  not     rax
  0000000141E1A8BF  and     r9, rax
  0000000141E1A8C2  mov     rax, [rsp+5D0h+var_4D0]
  0000000141E1A8CA  not     rax
  0000000141E1A8CD  mov     rbp, rax
  0000000141E1A8D0  mov     rcx, [rsp+5D0h+var_550]
  0000000141E1A8D8  not     rcx
  0000000141E1A8DB  mov     rax, [rsp+5D0h+var_4D8]
  0000000141E1A8E3  not     rax
  0000000141E1A8E6  mov     r13, rax
  0000000141E1A8E9  mov     rax, [rsp+5D0h+var_580]
  0000000141E1A8EE  not     rax
  0000000141E1A8F1  mov     r11, r15
  0000000141E1A8F4  and     r11, [rsp+5D0h+var_4E0]
  0000000141E1A8FC  mov     rsi, r11
  0000000141E1A8FF  not     rsi
  0000000141E1A902  mov     r12, [rsp+5D0h+var_338]
  0000000141E1A90A  mov     rdi, r12
  0000000141E1A90D  and     rdi, rsi
  0000000141E1A910  not     rdi
  0000000141E1A913  mov     r14, [rsp+5D0h+var_318]
  0000000141E1A91B  and     r14, r15
  0000000141E1A91E  and     [rsp+5D0h+var_4E8], r15
  0000000141E1A926  and     rbp, r15
  0000000141E1A929  mov     [rsp+5D0h+var_3A8], rbp
  0000000141E1A931  and     rcx, r15
  0000000141E1A934  mov     [rsp+5D0h+var_550], rcx
  0000000141E1A93C  and     r13, r15
  0000000141E1A93F  mov     [rsp+5D0h+var_4F8], r13
  0000000141E1A947  and     rax, r15
  0000000141E1A94A  mov     [rsp+5D0h+var_580], rax
  0000000141E1A94F  mov     rcx, rbx
  0000000141E1A952  and     r15, rbx
  0000000141E1A955  and     rcx, r11
  0000000141E1A958  mov     rbp, rcx
  0000000141E1A95B  not     rbp
  0000000141E1A95E  mov     rax, r10
  0000000141E1A961  and     rax, rbp
  0000000141E1A964  and     rax, rdi
  0000000141E1A967  not     r9
  0000000141E1A96A  mov     r13, 924924924924924Ah
  0000000141E1A974  imul    r9, r13
  0000000141E1A978  not     rax
  0000000141E1A97B  mov     rdi, 6DB6DB6DB6DB6DB7h
  0000000141E1A985  imul    rax, rdi
  0000000141E1A989  add     rax, r9
  0000000141E1A98C  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000141E1A996  imul    r8, r9
  0000000141E1A99A  add     rax, r8
  0000000141E1A99D  not     r14
  0000000141E1A9A0  mov     r8, [rsp+5D0h+var_4F0]
  0000000141E1A9A8  and     r14, r8
  0000000141E1A9AB  not     r14
  0000000141E1A9AE  imul    r14, r9
  0000000141E1A9B2  add     r14, rax
  0000000141E1A9B5  and     rsi, r10
  0000000141E1A9B8  mov     rdi, r10
  0000000141E1A9BB  not     rsi
  0000000141E1A9BE  mov     rax, r8
  0000000141E1A9C1  mov     r10, r8
  0000000141E1A9C4  and     rax, r11
  0000000141E1A9C7  not     rax
  0000000141E1A9CA  and     rax, rsi
  0000000141E1A9CD  not     rax
  0000000141E1A9D0  and     rax, r12
  0000000141E1A9D3  not     rax
  0000000141E1A9D6  mov     rsi, 2492492492492492h
  0000000141E1A9E0  lea     r8, [rsi+2]
  0000000141E1A9E4  imul    r8, rax
  0000000141E1A9E8  mov     rax, [rsp+5D0h+var_588]
  0000000141E1A9ED  and     rax, r10
  0000000141E1A9F0  and     rax, rdx
  0000000141E1A9F3  not     rax
  0000000141E1A9F6  and     rax, r12
  0000000141E1A9F9  not     rax
  0000000141E1A9FC  mov     rbx, 4924924924924923h
  0000000141E1AA06  imul    rax, rbx
  0000000141E1AA0A  add     rax, r8
  0000000141E1AA0D  add     rax, r14
  0000000141E1AA10  mov     r14, [rsp+5D0h+var_3A8]
  0000000141E1AA18  not     r14
  0000000141E1AA1B  mov     r8, [rsp+5D0h+var_4D0]
  0000000141E1AA23  and     r8, rdx
  0000000141E1AA26  not     r8
  0000000141E1AA29  and     r8, r14
  0000000141E1AA2C  not     r8
  0000000141E1AA2F  mov     r14, r8
  0000000141E1AA32  mov     rbx, 6DB6DB6DB6DB6DB7h
  0000000141E1AA3C  lea     r8, [rbx-1]
  0000000141E1AA40  imul    r8, r14
  0000000141E1AA44  mov     r14, [rsp+5D0h+var_4E8]
  0000000141E1AA4C  not     r14
  0000000141E1AA4F  imul    r14, rsi
  0000000141E1AA53  add     r8, r14
  0000000141E1AA56  mov     r14, [rsp+5D0h+var_550]
  0000000141E1AA5E  not     r14
  0000000141E1AA61  or      rsi, 1
  0000000141E1AA65  imul    rsi, r14
  0000000141E1AA69  add     rsi, r8
  0000000141E1AA6C  and     rcx, rdi
  0000000141E1AA6F  not     rcx
  0000000141E1AA72  and     rbp, r10
  0000000141E1AA75  not     rbp
  0000000141E1AA78  and     rbp, rcx
  0000000141E1AA7B  not     rbp
  0000000141E1AA7E  lea     rcx, [rbx-2]
  0000000141E1AA82  imul    rcx, rbp
  0000000141E1AA86  add     rcx, rsi
  0000000141E1AA89  mov     rsi, [rsp+5D0h+var_4F8]
  0000000141E1AA91  not     rsi
  0000000141E1AA94  mov     r8, [rsp+5D0h+var_4D8]
  0000000141E1AA9C  and     r8, rdx
  0000000141E1AA9F  not     r8
  0000000141E1AAA2  and     r8, rsi
  0000000141E1AAA5  or      r13, 1
  0000000141E1AAA9  imul    r13, r8
  0000000141E1AAAD  add     r13, rcx
  0000000141E1AAB0  and     r11, rdi
  0000000141E1AAB3  not     r11
  0000000141E1AAB6  and     r11, r12
  0000000141E1AAB9  imul    r11, rbx
  0000000141E1AABD  add     r11, r13
  0000000141E1AAC0  add     r11, rax
  0000000141E1AAC3  mov     rax, [rsp+5D0h+var_308]
  0000000141E1AACB  not     rax
  0000000141E1AACE  and     rax, r12
  0000000141E1AAD1  and     rax, rdx
  0000000141E1AAD4  mov     rcx, 0DB6DB6DB6DB6DB6Fh
  0000000141E1AADE  imul    rcx, rax
  0000000141E1AAE2  mov     rax, [rsp+5D0h+var_580]
  0000000141E1AAE7  and     r10, rax
  0000000141E1AAEA  not     rax
  0000000141E1AAED  and     rax, rdi
  0000000141E1AAF0  not     rax
  0000000141E1AAF3  not     r10
  0000000141E1AAF6  and     r10, rax
  0000000141E1AAF9  imul    r10, rbx
  0000000141E1AAFD  add     r10, rcx
  0000000141E1AB00  mov     rax, [rsp+5D0h+var_4E0]
  0000000141E1AB08  and     rax, rdi
  0000000141E1AB0B  not     r15
  0000000141E1AB0E  and     rax, r15
  0000000141E1AB11  not     rax
  0000000141E1AB14  inc     r9
  0000000141E1AB17  imul    r9, rax
  0000000141E1AB1B  add     r9, r10
  0000000141E1AB1E  mov     rax, [rsp+5D0h+var_5A8]
  0000000141E1AB23  not     rax
  0000000141E1AB26  and     rdx, rax
  0000000141E1AB29  mov     rax, 4924924924924923h
  0000000141E1AB33  imul    rdx, rax
  0000000141E1AB37  add     rdx, r9
  0000000141E1AB3A  add     rdx, r11
  0000000141E1AB3D  imul    rdx, [rsp+5D0h+var_228]
  0000000141E1AB46  mov     r11, qword ptr [rsp+5D0h+var_540]
  0000000141E1AB4E  mov     r8, r11
  0000000141E1AB51  not     r8
  0000000141E1AB54  mov     rax, rdx
  0000000141E1AB57  not     rax
  0000000141E1AB5A  mov     rcx, rax
  0000000141E1AB5D  and     rcx, r8
  0000000141E1AB60  not     rcx
  0000000141E1AB63  mov     rdi, [rsp+5D0h+var_A8]
  0000000141E1AB6B  and     rcx, rdi
  0000000141E1AB6E  not     rcx
  0000000141E1AB71  mov     rbx, [rsp+5D0h+var_1F0]
  0000000141E1AB79  mov     r9, rbx
  0000000141E1AB7C  and     r9, rdx
  0000000141E1AB7F  and     rdx, r8
  0000000141E1AB82  not     rdx
  0000000141E1AB85  mov     r10, rax
  0000000141E1AB88  and     r10, r11
  0000000141E1AB8B  mov     r14, r11
  0000000141E1AB8E  mov     r11, rdi
  0000000141E1AB91  and     r11, r10
  0000000141E1AB94  not     r10
  0000000141E1AB97  and     rdx, r10
  0000000141E1AB9A  not     rdx
  0000000141E1AB9D  mov     rsi, rdi
  0000000141E1ABA0  and     rsi, rdx
  0000000141E1ABA3  lea     rcx, [rsi+rcx*2]
  0000000141E1ABA7  not     r9
  0000000141E1ABAA  and     r9, r8
  0000000141E1ABAD  shl     r9, 2
  0000000141E1ABB1  sub     rcx, r9
  0000000141E1ABB4  and     r10, rbx
  0000000141E1ABB7  not     r10
  0000000141E1ABBA  mov     r9, r11
  0000000141E1ABBD  not     r9
  0000000141E1ABC0  and     r9, r10
  0000000141E1ABC3  lea     rcx, [rcx+r9*2]
  0000000141E1ABC7  add     r11, r11
  0000000141E1ABCA  sub     rcx, r11
  0000000141E1ABCD  and     rax, rdi
  0000000141E1ABD0  mov     r9, r14
  0000000141E1ABD3  and     r9, rax
  0000000141E1ABD6  not     rax
  0000000141E1ABD9  and     rax, r8
  0000000141E1ABDC  not     rax
  0000000141E1ABDF  not     r9
  0000000141E1ABE2  and     r9, rax
  0000000141E1ABE5  add     r9, r9
  0000000141E1ABE8  sub     rcx, r9
  0000000141E1ABEB  and     rdx, rbx
  0000000141E1ABEE  mov     rax, [rsp+5D0h+var_B8]
  0000000141E1ABF6  add     rax, rsp
  0000000141E1ABF9  add     rax, 5D0h
  0000000141E1ABFF  imul    rax, [rsp+5D0h+var_240]
  0000000141E1AC08  mov     r9, rax
  0000000141E1AC0B  mov     r10, [rsp+5D0h+var_448]
  0000000141E1AC13  and     r9, r10
  0000000141E1AC16  mov     r8, rax
  0000000141E1AC19  not     r8
  0000000141E1AC1C  and     r8, r10
  0000000141E1AC1F  not     r10
  0000000141E1AC22  and     rax, r10
  0000000141E1AC25  not     r8
  0000000141E1AC28  not     rax
  0000000141E1AC2B  and     rax, r8
  0000000141E1AC2E  lea     r8, [r9+r9*2]
  0000000141E1AC32  sub     r8, rax
  0000000141E1AC35  not     r9
  0000000141E1AC38  add     r8, r9
  0000000141E1AC3B  mov     rax, [rsp+5D0h+var_410]
  0000000141E1AC43  not     rax
  0000000141E1AC46  not     r8
  0000000141E1AC49  and     r8, rax
  0000000141E1AC4C  bt      [rsp+5D0h+var_48], 27h ; '''
  0000000141E1AC56  not     r8
  0000000141E1AC59  cmovb   r8, [rsp+5D0h+var_328]
  0000000141E1AC62  test    r14, 0
  0000000141E1AC69  call    locret_141E1AC79  ; -> locret_141E1AC79
  0000000141E1AC6E  jnb     loc_141E1AC7A
  0000000141E1AC74  jmp     loc_141E1800E
  0000000141E1AC79  retn
  0000000141E1AC7A  nop
  0000000141E1AC7B  jmp     loc_141E17584
  0000000141E1AC80  mov     rax, 57566CC80A781C2Eh
  0000000141E1AC8A  mov     rax, 2DFFA9F9942B0717h
  0000000141E1AC94  test    r15, 0
  0000000141E1AC9B  call    locret_141E1ACAB  ; -> locret_141E1ACAB
  0000000141E1ACA0  jp      loc_141E1ACAC
  0000000141E1ACA6  jmp     loc_141E1891F
  0000000141E1ACAB  retn
  0000000141E1ACAC  nop
  0000000141E1ACAD  jmp     $+5
  0000000141E1ACB2  mov     rax, 7F4CA43A17F821BCh
  0000000141E1ACBC  mov     rax, 0AD339C101FD7B457h
  0000000141E1ACC6  mov     rax, 57566CC80A781C2Eh
  0000000141E1ACD0  mov     rax, 2DFFA9F9942B0717h
  0000000141E1ACDA  test    rbx, 0
  0000000141E1ACE1  call    locret_141E1ACF1  ; -> locret_141E1ACF1
  0000000141E1ACE6  jno     loc_141E1ACF2
  0000000141E1ACEC  jmp     loc_141E18F6F
  0000000141E1ACF1  retn
  0000000141E1ACF2  nop
  0000000141E1ACF3  jmp     loc_141E17946

