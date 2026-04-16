// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E7EED2                          ║
// ║  VA        : 0x141E7EED2                            ║
// ║  RVA       : 0x1E7EED2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7719  ??
//
// ── CALLS TO (30) ──
//   0x141E7EED4  sub_141E7EED2
//   0x141E7EED6  sub_141E7EED2
//   0x141E7EED8  sub_141E7EED2
//   0x141E7EEDA  sub_141E7EED2
//   0x141E7EEDB  sub_141E7EED2
//   0x141E7EEDC  sub_141E7EED2
//   0x141E7EEDD  sub_141E7EED2
//   0x141E7EEDE  sub_141E7EED2
//   0x141E7EEE5  sub_141E7EED2
//   0x141E7EEED  sub_141E7EED2
//   0x141E7EEF0  sub_141E7EED2
//   0x141E7EEF3  sub_141E7EED2
//   0x141E7EEFB  sub_141E7EED2
//   0x141E7EF03  sub_141E7EED2
//   0x141E7EF0B  sub_141E7EED2
//   0x141E7EF0E  sub_141E7EED2
//   0x141E7EF11  sub_141E7EED2
//   0x141E7EF14  sub_141E7EED2
//   0x141E7EF17  sub_141E7EED2
//   0x141E7EF1A  sub_141E7EED2
//   0x141E7EF1D  sub_141E7EED2
//   0x141E7EF20  sub_141E7EED2
//   0x141E7EF23  sub_141E7EED2
//   0x141E7EF26  sub_141E7EED2
//   0x141E7EF2E  sub_141E7EED2
//   0x141E7EF38  sub_141E7EED2
//   0x141E7EF3B  sub_141E7EED2
//   0x141E7EF45  sub_141E7EED2
//   0x141E7EF49  sub_141E7EED2
//   0x141E7EF4D  sub_141E7EED2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17914 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7719  ??
;
; ── Instructions ───────────────────────────────
  0000000141E7EED2  push    r15
  0000000141E7EED4  push    r14
  0000000141E7EED6  push    r13
  0000000141E7EED8  push    r12
  0000000141E7EEDA  push    rsi
  0000000141E7EEDB  push    rdi
  0000000141E7EEDC  push    rbp
  0000000141E7EEDD  push    rbx
  0000000141E7EEDE  sub     rsp, 568h
  0000000141E7EEE5  mov     rcx, [rsp+5A8h+arg_D0]
  0000000141E7EEED  mov     r8, rcx
  0000000141E7EEF0  not     r8
  0000000141E7EEF3  mov     r15, [rsp+5A8h+arg_38]
  0000000141E7EEFB  mov     rbx, [rsp+5A8h+arg_58]
  0000000141E7EF03  and     rbx, [rsp+5A8h+arg_80]
  0000000141E7EF0B  mov     rdx, rbx
  0000000141E7EF0E  not     rdx
  0000000141E7EF11  mov     r9, rcx
  0000000141E7EF14  and     r9, rbx
  0000000141E7EF17  and     rbx, r8
  0000000141E7EF1A  and     r8, rdx
  0000000141E7EF1D  not     r8
  0000000141E7EF20  not     r9
  0000000141E7EF23  and     r9, r8
  0000000141E7EF26  mov     r13, [rsp+5A8h+arg_218]
  0000000141E7EF2E  mov     r8, 0EEBBFEF7FFFFEF7Fh
  0000000141E7EF38  or      r8, r13
  0000000141E7EF3B  mov     r10, 600E7631207ED761h
  0000000141E7EF45  imul    r10, r8
  0000000141E7EF49  imul    r9, r10
  0000000141E7EF4D  and     rdx, rcx
  0000000141E7EF50  not     rdx
  0000000141E7EF53  not     rbx
  0000000141E7EF56  and     rbx, rdx
  0000000141E7EF59  imul    rbx, r10
  0000000141E7EF5D  add     rbx, r9
  0000000141E7EF60  imul    ecx, ebx, 9FD52168h
  0000000141E7EF66  mov     [rsp+5A8h+var_4A8], rcx
  0000000141E7EF6E  mov     rsi, [rsp+rcx+5A8h]
  0000000141E7EF76  mov     ecx, esi
  0000000141E7EF78  not     ecx
  0000000141E7EF7A  mov     edx, ecx
  0000000141E7EF7C  shr     edx, 0Dh
  0000000141E7EF7F  and     edx, 3
  0000000141E7EF82  mov     r8, rsi
  0000000141E7EF85  shr     r8, 0Fh
  0000000141E7EF89  not     r8d
  0000000141E7EF8C  and     r8d, 1040081h
  0000000141E7EF93  imul    r8, rdx
  0000000141E7EF97  mov     r14, r8
  0000000141E7EF9A  mov     [rsp+5A8h+var_398], r8
  0000000141E7EFA2  mov     rax, r15
  0000000141E7EFA5  not     rax
  0000000141E7EFA8  mov     rdx, rax
  0000000141E7EFAB  shr     rdx, 0Dh
  0000000141E7EFAF  mov     r8, 40000000001h
  0000000141E7EFB9  and     r8, rdx
  0000000141E7EFBC  mov     rdx, rax
  0000000141E7EFBF  mov     [rsp+5A8h+var_550], rax
  0000000141E7EFC4  shr     rdx, 12h
  0000000141E7EFC8  mov     r9, 2000000001h
  0000000141E7EFD2  and     r9, rdx
  0000000141E7EFD5  imul    r9, r8
  0000000141E7EFD9  mov     r10, r9
  0000000141E7EFDC  mov     [rsp+5A8h+var_480], r9
  0000000141E7EFE4  mov     r8, r15
  0000000141E7EFE7  shr     r8, 20h
  0000000141E7EFEB  not     r8d
  0000000141E7EFEE  and     r8d, 4800001h
  0000000141E7EFF5  mov     r9, rax
  0000000141E7EFF8  shr     r9, 16h
  0000000141E7EFFC  mov     rax, 200000001h
  0000000141E7F006  and     r9, rax
  0000000141E7F009  imul    r9, r8
  0000000141E7F00D  mov     [rsp+5A8h+var_D0], r9
  0000000141E7F015  imul    r8d, ebx, 0F5CB0CE0h
  0000000141E7F01C  mov     [rsp+5A8h+var_568], r8
  0000000141E7F021  lea     rdi, [rsp+r8+5A8h+var_5A8]
  0000000141E7F025  add     rdi, 5A8h
  0000000141E7F02C  mov     [rsp+5A8h+var_230], rdi
  0000000141E7F034  mov     r8d, r15d
  0000000141E7F037  shr     r8d, 0Ah
  0000000141E7F03B  and     r8d, 11h
  0000000141E7F03F  mov     r11, r15
  0000000141E7F042  shr     r11, 1Eh
  0000000141E7F046  not     r11d
  0000000141E7F049  and     r11d, 12000001h
  0000000141E7F050  imul    r11, r8
  0000000141E7F054  mov     [rsp+5A8h+var_248], r11
  0000000141E7F05C  imul    r9, rdi
  0000000141E7F060  not     r9
  0000000141E7F063  imul    r8d, ebx, 0CE4E3520h
  0000000141E7F06A  mov     [rsp+5A8h+var_1B8], r8
  0000000141E7F072  add     r8, rsp
  0000000141E7F075  add     r8, 5A8h
  0000000141E7F07C  imul    r8, r11
  0000000141E7F080  not     r8
  0000000141E7F083  and     r8, r9
  0000000141E7F086  imul    eax, ebx, 0ABEBD6F0h
  0000000141E7F08C  mov     [rsp+5A8h+var_588], rax
  0000000141E7F091  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141E7F095  add     r9, 5A8h
  0000000141E7F09C  imul    r9, r10
  0000000141E7F0A0  not     r8
  0000000141E7F0A3  add     r8, r9
  0000000141E7F0A6  mov     r10, r15
  0000000141E7F0A9  mov     [rsp+5A8h+var_4D8], r15
  0000000141E7F0B1  mov     r9, r15
  0000000141E7F0B4  shr     r9, 36h
  0000000141E7F0B8  not     r9d
  0000000141E7F0BB  and     r9d, 13h
  0000000141E7F0BF  shr     r10, 3Eh
  0000000141E7F0C3  imul    r10, r9
  0000000141E7F0C7  not     r8
  0000000141E7F0CA  imul    r9d, ebx, 0B1065080h
  0000000141E7F0D1  add     r9, rsp
  0000000141E7F0D4  add     r9, 5A8h
  0000000141E7F0DB  imul    r9, r10
  0000000141E7F0DF  mov     rdi, r10
  0000000141E7F0E2  mov     [rsp+5A8h+var_1D8], r10
  0000000141E7F0EA  not     r9
  0000000141E7F0ED  and     r9, r8
  0000000141E7F0F0  mov     r10d, ecx
  0000000141E7F0F3  shr     r10d, 2
  0000000141E7F0F7  and     r10d, 101001h
  0000000141E7F0FE  mov     [rsp+5A8h+var_3B0], r10
  0000000141E7F106  imul    r8d, ebx, 6908DCF8h
  0000000141E7F10D  mov     [rsp+5A8h+var_580], r8
  0000000141E7F112  add     r8, rsp
  0000000141E7F115  add     r8, 5A8h
  0000000141E7F11C  imul    r8, r10
  0000000141E7F120  not     r8
  0000000141E7F123  imul    eax, ebx, 785849A8h
  0000000141E7F129  mov     [rsp+5A8h+var_228], rax
  0000000141E7F131  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000141E7F135  add     r10, 5A8h
  0000000141E7F13C  imul    r10, r14
  0000000141E7F140  not     r10
  0000000141E7F143  and     r10, r8
  0000000141E7F146  and     ecx, 404001h
  0000000141E7F14C  mov     rbp, rsi
  0000000141E7F14F  shr     rbp, 3
  0000000141E7F153  not     ebp
  0000000141E7F155  and     ebp, 40080801h
  0000000141E7F15B  imul    rbp, rcx
  0000000141E7F15F  mov     [rsp+5A8h+var_1F0], rbp
  0000000141E7F167  not     r10
  0000000141E7F16A  imul    ecx, ebx, 0DF877F0h
  0000000141E7F170  mov     [rsp+5A8h+var_48], rcx
  0000000141E7F178  add     rcx, rsp
  0000000141E7F17B  add     rcx, 5A8h
  0000000141E7F182  mov     [rsp+5A8h+var_3A8], rcx
  0000000141E7F18A  imul    rbp, rcx
  0000000141E7F18E  add     rbp, r10
  0000000141E7F191  mov     r8, rsi
  0000000141E7F194  shr     r8, 1Bh
  0000000141E7F198  and     r8d, 21h
  0000000141E7F19C  mov     [rsp+5A8h+var_4D0], r8
  0000000141E7F1A4  imul    ecx, ebx, 0C2377F98h
  0000000141E7F1AA  add     rcx, rsp
  0000000141E7F1AD  add     rcx, 5A8h
  0000000141E7F1B4  imul    rcx, r8
  0000000141E7F1B8  not     rcx
  0000000141E7F1BB  not     rbp
  0000000141E7F1BE  and     rbp, rcx
  0000000141E7F1C1  mov     [rsp+5A8h+var_538], rbp
  0000000141E7F1C6  imul    ecx, ebx, -1Dh
  0000000141E7F1C9  mov     r8, rsi
  0000000141E7F1CC  shr     r8, cl
  0000000141E7F1CF  imul    ecx, ebx, 0B620CA1h
  0000000141E7F1D5  mov     dword ptr [rsp+5A8h+var_378], ecx
  0000000141E7F1DC  mov     r10d, ecx
  0000000141E7F1DF  not     r10d
  0000000141E7F1E2  mov     [rsp+5A8h+var_4C4], r10d
  0000000141E7F1EA  and     r10d, r8d
  0000000141E7F1ED  not     r10d
  0000000141E7F1F0  not     r8d
  0000000141E7F1F3  and     r8d, ecx
  0000000141E7F1F6  not     r8d
  0000000141E7F1F9  and     r8d, r10d
  0000000141E7F1FC  not     r8d
  0000000141E7F1FF  add     r10d, ecx
  0000000141E7F202  add     r10d, r8d
  0000000141E7F205  mov     dword ptr [rsp+5A8h+var_268], r10d
  0000000141E7F20D  mov     rax, 0DB24EB8CEBB554Bh
  0000000141E7F217  imul    rax, rbx
  0000000141E7F21B  mov     [rsp+5A8h+var_410], rax
  0000000141E7F223  mov     rcx, 4CF9E66A25E29E14h
  0000000141E7F22D  imul    rcx, rbx
  0000000141E7F231  mov     rbp, rcx
  0000000141E7F234  mov     [rsp+5A8h+var_3A0], rcx
  0000000141E7F23C  mov     r11, r13
  0000000141E7F23F  shr     r11, 29h
  0000000141E7F243  and     r11d, 8A201h
  0000000141E7F24A  imul    r12d, ebx, 305AD620h
  0000000141E7F251  mov     [rsp+5A8h+var_408], r12
  0000000141E7F259  imul    edx, ebx, 0D8832840h
  0000000141E7F25F  mov     [rsp+5A8h+var_3B8], rdx
  0000000141E7F267  imul    ecx, ebx, 182D6B10h
  0000000141E7F26D  mov     [rsp+5A8h+var_560], rcx
  0000000141E7F272  imul    ecx, ebx, -0Dh
  0000000141E7F275  mov     dword ptr [rsp+5A8h+var_3D8], ecx
  0000000141E7F27C  imul    r15d, ebx, 4Dh ; 'M'
  0000000141E7F280  mov     dword ptr [rsp+5A8h+var_3E0], r15d
  0000000141E7F288  imul    r8d, ebx, 33938D48h
  0000000141E7F28F  mov     [rsp+5A8h+var_218], r8
  0000000141E7F297  xor     r8d, r8d
  0000000141E7F29A  bt      r13, 2Ch ; ','
  0000000141E7F29F  setnb   r8b
  0000000141E7F2A3  imul    r8, r11
  0000000141E7F2A7  mov     [rsp+5A8h+var_448], r8
  0000000141E7F2AF  not     r9
  0000000141E7F2B2  mov     r9, [r9]
  0000000141E7F2B5  mov     r14, r9
  0000000141E7F2B8  mov     [rsp+5A8h+var_240], r9
  0000000141E7F2C0  imul    r14, r8
  0000000141E7F2C4  mov     r11, r13
  0000000141E7F2C7  mov     [rsp+5A8h+var_4C0], r13
  0000000141E7F2CF  shr     r11, 3Fh
  0000000141E7F2D3  mov     [rsp+5A8h+var_570], r11
  0000000141E7F2D8  imul    r8d, ebx, 8DDFE60h
  0000000141E7F2DF  add     r8, rsp
  0000000141E7F2E2  add     r8, 5A8h
  0000000141E7F2E9  imul    r8, r11
  0000000141E7F2ED  add     r8, r14
  0000000141E7F2F0  mov     r11, r8
  0000000141E7F2F3  imul    r8d, ebx, 8EA3F250h
  0000000141E7F2FA  mov     [rsp+5A8h+var_518], r8
  0000000141E7F302  test    r10b, 1
  0000000141E7F306  lea     r8, [rsp+r8+5A8h]
  0000000141E7F30E  mov     [rsp+5A8h+var_508], r8
  0000000141E7F316  cmovz   r11, r8
  0000000141E7F31A  mov     [rsp+5A8h+var_3F8], r11
  0000000141E7F322  mov     r8, [rsp+r12+5A8h]
  0000000141E7F32A  mov     [rsp+5A8h+var_348], r8
  0000000141E7F332  shr     r8, 3Fh
  0000000141E7F336  setz    byte ptr [rsp+5A8h+var_4E8]
  0000000141E7F33E  imul    r8d, ebx, 7D72C338h
  0000000141E7F345  mov     [rsp+5A8h+var_400], r8
  0000000141E7F34D  mov     r11, [rsp+r8+5A8h]
  0000000141E7F355  mov     r8, r11
  0000000141E7F358  shl     r8, cl
  0000000141E7F35B  mov     [rsp+5A8h+var_2D0], r8
  0000000141E7F363  not     r8
  0000000141E7F366  mov     [rsp+5A8h+var_2C0], r8
  0000000141E7F36E  mov     r14, r11
  0000000141E7F371  mov     ecx, r15d
  0000000141E7F374  shr     r14, cl
  0000000141E7F377  mov     [rsp+5A8h+var_2C8], r14
  0000000141E7F37F  not     r14
  0000000141E7F382  mov     [rsp+5A8h+var_2D8], r14
  0000000141E7F38A  and     r8, r14
  0000000141E7F38D  and     rax, r8
  0000000141E7F390  not     rax
  0000000141E7F393  not     r8
  0000000141E7F396  and     r8, rbp
  0000000141E7F399  not     r8
  0000000141E7F39C  and     r8, rax
  0000000141E7F39F  mov     [rsp+5A8h+var_418], r8
  0000000141E7F3A7  shr     r8, 37h
  0000000141E7F3AB  mov     [rsp+5A8h+var_528], r8
  0000000141E7F3B3  mov     rax, [rsp+rdx+5A8h]
  0000000141E7F3BB  mov     [rsp+5A8h+var_520], rax
  0000000141E7F3C3  shr     rax, 3Eh
  0000000141E7F3C7  mov     [rsp+5A8h+var_340], rax
  0000000141E7F3CF  imul    ecx, ebx, 0D02FF788h
  0000000141E7F3D5  add     rcx, rsp
  0000000141E7F3D8  add     rcx, 5A8h
  0000000141E7F3DF  imul    eax, ebx, 620CA100h
  0000000141E7F3E5  mov     [rsp+5A8h+var_510], rax
  0000000141E7F3ED  imul    eax, ebx, 0C16B588h
  0000000141E7F3F3  mov     [rsp+5A8h+var_1C8], rax
  0000000141E7F3FB  test    dil, 1
  0000000141E7F3FF  lea     r8, [rsp+rax+5A8h]
  0000000141E7F407  mov     [rsp+5A8h+var_458], r8
  0000000141E7F40F  cmovz   rcx, r8
  0000000141E7F413  mov     [rsp+5A8h+var_4F0], rcx
  0000000141E7F41B  mov     rcx, r9
  0000000141E7F41E  not     rcx
  0000000141E7F421  lea     rcx, [rcx+rcx*4]
  0000000141E7F425  shl     rcx, 4
  0000000141E7F429  lea     r8, [r9+r9*8]
  0000000141E7F42D  lea     rax, [r8+r8*8]
  0000000141E7F431  add     rax, rcx
  0000000141E7F434  imul    ecx, ebx, 0E9B45758h
  0000000141E7F43A  mov     [rsp+5A8h+var_5A0], rcx
  0000000141E7F43F  mov     [rsp+5A8h+var_3C8], rsi
  0000000141E7F447  bt      esi, 1Bh
  0000000141E7F44B  lea     rcx, [rsp+rcx+5A8h]
  0000000141E7F453  mov     [rsp+5A8h+var_3C0], rcx
  0000000141E7F45B  cmovnb  rax, rcx
  0000000141E7F45F  mov     [rsp+5A8h+var_360], rax
  0000000141E7F467  bt      rsi, 39h ; '9'
  0000000141E7F46C  setnb   [rsp+5A8h+var_5A1]
  0000000141E7F471  imul    eax, ebx, 7D368AEBh
  0000000141E7F477  mov     [rsp+5A8h+var_368], rax
  0000000141E7F47F  imul    eax, ebx, 1C933BB9h
  0000000141E7F485  mov     [rsp+5A8h+var_590], rax
  0000000141E7F48A  imul    eax, ebx, 9085B4B8h
  0000000141E7F490  mov     [rsp+5A8h+var_490], rax
  0000000141E7F498  xor     ecx, ecx
  0000000141E7F49A  bt      r13, 27h ; '''
  0000000141E7F49F  setnb   cl
  0000000141E7F4A2  mov     [rsp+5A8h+var_500], rcx
  0000000141E7F4AA  mov     rcx, r11
  0000000141E7F4AD  shl     rcx, 13h
  0000000141E7F4B1  not     rcx
  0000000141E7F4B4  shr     r11, 2Dh
  0000000141E7F4B8  not     r11
  0000000141E7F4BB  and     r11, rcx
  0000000141E7F4BE  mov     r9, 19B4F83604874E6Bh
  0000000141E7F4C8  or      r9, r11
  0000000141E7F4CB  mov     r10, r11
  0000000141E7F4CE  not     r10
  0000000141E7F4D1  mov     rcx, 0E64B07C9FB78B194h
  0000000141E7F4DB  or      rcx, r10
  0000000141E7F4DE  and     r9, rcx
  0000000141E7F4E1  mov     rcx, r9
  0000000141E7F4E4  not     rcx
  0000000141E7F4E7  mov     r8, rcx
  0000000141E7F4EA  shr     r8, 0Bh
  0000000141E7F4EE  mov     r11, 20000000001h
  0000000141E7F4F8  and     r11, r8
  0000000141E7F4FB  shr     r10, 32h
  0000000141E7F4FF  not     r10d
  0000000141E7F502  and     r10d, 5
  0000000141E7F506  imul    r10, r11
  0000000141E7F50A  mov     r8, r9
  0000000141E7F50D  shr     r8, 26h
  0000000141E7F511  not     r8d
  0000000141E7F514  and     r8d, 4001h
  0000000141E7F51B  mov     r11, r9
  0000000141E7F51E  shr     r11, 27h
  0000000141E7F522  not     r11d
  0000000141E7F525  and     r11d, 2001h
  0000000141E7F52C  imul    r11, r8
  0000000141E7F530  mov     rsi, r11
  0000000141E7F533  mov     r8, rcx
  0000000141E7F536  shr     r8, 10h
  0000000141E7F53A  mov     r11, 1000000001h
  0000000141E7F544  and     r11, r8
  0000000141E7F547  mov     r8, rcx
  0000000141E7F54A  shr     r8, 12h
  0000000141E7F54E  mov     rdi, 400000001h
  0000000141E7F558  and     rdi, r8
  0000000141E7F55B  imul    rdi, r11
  0000000141E7F55F  shr     rcx, 13h
  0000000141E7F563  mov     rax, 200000001h
  0000000141E7F56D  and     rcx, rax
  0000000141E7F570  shr     r9, 18h
  0000000141E7F574  not     r9d
  0000000141E7F577  and     r9d, 10000001h
  0000000141E7F57E  imul    r9, rcx
  0000000141E7F582  lea     rdx, [rsp+5A8h]
  0000000141E7F58A  mov     rcx, rdx
  0000000141E7F58D  not     rcx
  0000000141E7F590  mov     [rsp+5A8h+var_358], rcx
  0000000141E7F598  mov     r14, [rsp+5A8h+var_550]
  0000000141E7F59D  and     rcx, r14
  0000000141E7F5A0  not     rcx
  0000000141E7F5A3  mov     rax, [rsp+5A8h+var_4D8]
  0000000141E7F5AB  and     rax, rdx
  0000000141E7F5AE  mov     r11, rdx
  0000000141E7F5B1  not     rax
  0000000141E7F5B4  and     rax, rcx
  0000000141E7F5B7  imul    rdx, rax, 0FFFFFFFFFFFFFE18h
  0000000141E7F5BE  add     rdx, rcx
  0000000141E7F5C1  not     rax
  0000000141E7F5C4  imul    rax, 0FFFFFFFFFFFFFE19h
  0000000141E7F5CB  add     rdx, rax
  0000000141E7F5CE  mov     [rsp+5A8h+var_4B8], rdx
  0000000141E7F5D6  imul    eax, ebx, 0FCC748D8h
  0000000141E7F5DC  mov     [rsp+5A8h+var_3D0], rax
  0000000141E7F5E4  add     rax, rsp
  0000000141E7F5E7  add     rax, 5A8h
  0000000141E7F5ED  imul    rax, rdi
  0000000141E7F5F1  mov     rcx, [rsp+5A8h+var_508]
  0000000141E7F5F9  imul    rcx, r9
  0000000141E7F5FD  add     rcx, rax
  0000000141E7F600  mov     [rsp+5A8h+var_508], rcx
  0000000141E7F608  imul    eax, ebx, 0F0B09350h
  0000000141E7F60E  mov     [rsp+5A8h+var_208], rax
  0000000141E7F616  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141E7F61A  add     rcx, 5A8h
  0000000141E7F621  mov     [rsp+5A8h+var_210], rcx
  0000000141E7F629  mov     [rsp+5A8h+var_478], rsi
  0000000141E7F631  mov     rax, rsi
  0000000141E7F634  imul    rax, rcx
  0000000141E7F638  imul    ecx, ebx, 6FC3BF8h
  0000000141E7F63E  mov     [rsp+5A8h+var_3E8], rcx
  0000000141E7F646  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141E7F64A  add     rdx, 5A8h
  0000000141E7F651  mov     [rsp+5A8h+var_260], rdx
  0000000141E7F659  mov     rcx, rdi
  0000000141E7F65C  mov     [rsp+5A8h+var_430], rdi
  0000000141E7F664  imul    rcx, rdx
  0000000141E7F668  add     rcx, rax
  0000000141E7F66B  not     rcx
  0000000141E7F66E  mov     r8, r9
  0000000141E7F671  mov     [rsp+5A8h+var_450], r9
  0000000141E7F679  mov     rax, r9
  0000000141E7F67C  imul    rax, [rsp+5A8h+var_458]
  0000000141E7F685  not     rax
  0000000141E7F688  and     rax, rcx
  0000000141E7F68B  imul    ecx, ebx, 1D47E4A0h
  0000000141E7F691  add     rcx, rsp
  0000000141E7F694  add     rcx, 5A8h
  0000000141E7F69B  imul    rcx, rdi
  0000000141E7F69F  not     rcx
  0000000141E7F6A2  imul    edx, ebx, 3A8FC940h
  0000000141E7F6A8  mov     [rsp+5A8h+var_488], rdx
  0000000141E7F6B0  add     rdx, rsp
  0000000141E7F6B3  add     rdx, 5A8h
  0000000141E7F6BA  mov     [rsp+5A8h+var_258], rdx
  0000000141E7F6C2  imul    r8, rdx
  0000000141E7F6C6  not     r8
  0000000141E7F6C9  and     r8, rcx
  0000000141E7F6CC  not     r8
  0000000141E7F6CF  imul    ecx, ebx, 0C751F928h
  0000000141E7F6D5  mov     [rsp+5A8h+var_558], rcx
  0000000141E7F6DA  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141E7F6DE  add     rdx, 5A8h
  0000000141E7F6E5  mov     [rsp+5A8h+var_350], r10
  0000000141E7F6ED  imul    rdx, r10
  0000000141E7F6F1  add     rdx, r8
  0000000141E7F6F4  and     r14, r11
  0000000141E7F6F7  mov     [rsp+5A8h+var_550], r14
  0000000141E7F6FC  imul    ecx, ebx, 5CF22770h
  0000000141E7F702  mov     [rsp+5A8h+var_530], rcx
  0000000141E7F707  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141E7F70B  add     r8, 5A8h
  0000000141E7F712  imul    r8, r10
  0000000141E7F716  mov     r9, rbx
  0000000141E7F719  imul    edi, r9d, 733DD018h
  0000000141E7F720  mov     [rsp+5A8h+var_250], rdi
  0000000141E7F728  imul    ecx, r9d, 67271A90h
  0000000141E7F72F  mov     [rsp+5A8h+var_3F0], rcx
  0000000141E7F737  imul    ecx, r9d, 3FAA42D0h
  0000000141E7F73E  mov     [rsp+5A8h+var_470], rcx
  0000000141E7F746  imul    ecx, r9d, 0EB9619C0h
  0000000141E7F74D  mov     [rsp+5A8h+var_460], rcx
  0000000141E7F755  imul    ecx, r9d, 0C4194200h
  0000000141E7F75C  mov     [rsp+5A8h+var_4F8], rcx
  0000000141E7F764  imul    ecx, r9d, 0A6D15D60h
  0000000141E7F76B  mov     [rsp+5A8h+var_4B0], rcx
  0000000141E7F773  imul    ebx, r9d, 57D7ADE0h
  0000000141E7F77A  mov     [rsp+5A8h+var_390], rbx
  0000000141E7F782  imul    ecx, r9d, 44C4BC60h
  0000000141E7F789  mov     [rsp+5A8h+var_578], rcx
  0000000141E7F78E  imul    ecx, r9d, 62h ; 'b'
  0000000141E7F792  mov     dword ptr [rsp+5A8h+var_2E0], ecx
  0000000141E7F799  imul    r10d, r9d, 24442098h
  0000000141E7F7A0  mov     [rsp+5A8h+var_200], r10
  0000000141E7F7A8  imul    r10d, r9d, 7A3A0C10h
  0000000141E7F7AF  mov     [rsp+5A8h+var_370], r10
  0000000141E7F7B7  imul    r10d, r9d, 95A02E48h
  0000000141E7F7BE  mov     [rsp+5A8h+var_468], r10
  0000000141E7F7C6  imul    r13d, r9d, 50DB71E8h
  0000000141E7F7CD  imul    r10d, r9d, 1E1C268h
  0000000141E7F7D4  mov     [rsp+5A8h+var_4E0], r10
  0000000141E7F7DC  imul    r12d, r9d, 4BC0F858h
  0000000141E7F7E3  mov     [rsp+5A8h+var_278], r12
  0000000141E7F7EB  imul    r10d, r9d, 0FAE58670h
  0000000141E7F7F2  mov     [rsp+5A8h+var_498], r10
  0000000141E7F7FA  imul    ebp, r9d, 22625E30h
  0000000141E7F801  imul    r15d, r9d, 35754FB0h
  0000000141E7F808  mov     [rsp+5A8h+var_428], r15
  0000000141E7F810  imul    r10d, r9d, 0B8028C78h
  0000000141E7F817  mov     [rsp+5A8h+var_220], r10
  0000000141E7F81F  imul    r10d, r9d, 0BD1D0608h
  0000000141E7F826  mov     [rsp+5A8h+var_540], r10
  0000000141E7F82B  mov     r10, r9
  0000000141E7F82E  test    sil, 1
  0000000141E7F832  lea     rsi, [rsp+rbp+5A8h]
  0000000141E7F83A  mov     [rsp+5A8h+var_280], rbp
  0000000141E7F842  cmovnz  rdx, rsi
  0000000141E7F846  mov     rsi, [rsp+5A8h+var_418]
  0000000141E7F84E  shr     rsi, cl
  0000000141E7F851  not     rax
  0000000141E7F854  mov     rax, [r8+rax]
  0000000141E7F858  mov     [rsp+5A8h+var_50], rax
  0000000141E7F860  imul    eax, r10d, 2E7913B8h
  0000000141E7F867  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141E7F86B  add     rcx, 5A8h
  0000000141E7F872  mov     [rsp+5A8h+var_D8], rcx
  0000000141E7F87A  mov     rax, [rsp+5A8h+var_480]
  0000000141E7F882  imul    rax, rcx
  0000000141E7F886  imul    ecx, r10d, 0DF7F6438h
  0000000141E7F88D  add     rcx, rsp
  0000000141E7F890  add     rcx, 5A8h
  0000000141E7F897  imul    rcx, [rsp+5A8h+var_1D8]
  0000000141E7F8A0  add     rcx, rax
  0000000141E7F8A3  not     esi
  0000000141E7F8A5  and     esi, dword ptr [rsp+5A8h+var_378]
  0000000141E7F8AC  imul    r8d, r10d, 9ABAA7D8h
  0000000141E7F8B3  imul    r14d, r10d, 295E9A28h
  0000000141E7F8BA  mov     [rsp+5A8h+var_E0], r14
  0000000141E7F8C2  test    sil, 1
  0000000141E7F8C6  mov     rax, [rsp+5A8h+var_4A8]
  0000000141E7F8CE  lea     rax, [rsp+rax+5A8h]
  0000000141E7F8D6  cmovz   rcx, rax
  0000000141E7F8DA  mov     rax, [rsp+5A8h+var_538]
  0000000141E7F8DF  not     rax
  0000000141E7F8E2  mov     r11, [rax]
  0000000141E7F8E5  mov     [rsp+5A8h+var_338], r11
  0000000141E7F8ED  mov     rax, [rsp+r13+5A8h]
  0000000141E7F8F5  mov     [rsp+5A8h+var_70], rax
  0000000141E7F8FD  mov     rax, [rdx]
  0000000141E7F900  mov     [rsp+5A8h+var_1D0], rax
  0000000141E7F908  mov     rax, [rcx]
  0000000141E7F90B  mov     [rsp+5A8h+var_58], rax
  0000000141E7F913  mov     rax, [rsp+rdi+5A8h]
  0000000141E7F91B  imul    rax, [rsp+5A8h+var_500]
  0000000141E7F924  mov     [rsp+5A8h+var_238], rax
  0000000141E7F92C  mov     rax, [rsp+5A8h+var_560]
  0000000141E7F931  mov     rax, [rsp+rax+5A8h]
  0000000141E7F939  mov     [rsp+5A8h+var_4D8], rax
  0000000141E7F941  mov     rsi, [rsp+5A8h+var_218]
  0000000141E7F949  mov     rax, [rsp+rsi+5A8h]
  0000000141E7F951  mov     [rsp+5A8h+var_548], rax
  0000000141E7F956  mov     rax, [rsp+5A8h+var_510]
  0000000141E7F95E  mov     rax, [rsp+rax+5A8h]
  0000000141E7F966  mov     [rsp+5A8h+var_538], rax
  0000000141E7F96B  mov     r13, [rsp+5A8h+var_3F0]
  0000000141E7F973  mov     rax, [rsp+r13+5A8h]
  0000000141E7F97B  mov     [rsp+5A8h+var_1F8], rax
  0000000141E7F983  mov     rax, [rsp+rbx+5A8h]
  0000000141E7F98B  mov     [rsp+5A8h+var_1E0], rax
  0000000141E7F993  mov     rax, [rsp+5A8h+var_490]
  0000000141E7F99B  mov     rax, [rsp+rax+5A8h]
  0000000141E7F9A3  mov     [rsp+5A8h+var_388], rax
  0000000141E7F9AB  mov     r9, [rsp+5A8h+var_4F8]
  0000000141E7F9B3  mov     rax, [rsp+r9+5A8h]
  0000000141E7F9BB  mov     [rsp+5A8h+var_380], rax
  0000000141E7F9C3  mov     rbx, [rsp+5A8h+var_370]
  0000000141E7F9CB  mov     rax, [rsp+rbx+5A8h]
  0000000141E7F9D3  mov     [rsp+5A8h+var_A8], rax
  0000000141E7F9DB  mov     rax, [rsp+5A8h+var_540]
  0000000141E7F9E0  mov     rax, [rsp+rax+5A8h]
  0000000141E7F9E8  mov     [rsp+5A8h+var_A0], rax
  0000000141E7F9F0  mov     rax, [rsp+5A8h+var_5A0]
  0000000141E7F9F5  mov     rax, [rsp+rax+5A8h]
  0000000141E7F9FD  mov     [rsp+5A8h+var_98], rax
  0000000141E7FA05  mov     rax, [rsp+r15+5A8h]
  0000000141E7FA0D  mov     [rsp+5A8h+var_90], rax
  0000000141E7FA15  mov     rax, [rsp+r8+5A8h]
  0000000141E7FA1D  mov     [rsp+5A8h+var_288], r8
  0000000141E7FA25  mov     [rsp+5A8h+var_88], rax
  0000000141E7FA2D  mov     rax, [rsp+r12+5A8h]
  0000000141E7FA35  mov     [rsp+5A8h+var_80], rax
  0000000141E7FA3D  mov     rdi, [rsp+5A8h+var_578]
  0000000141E7FA42  mov     rax, [rsp+rdi+5A8h]
  0000000141E7FA4A  mov     [rsp+5A8h+var_78], rax
  0000000141E7FA52  mov     rdx, [rsp+5A8h+var_498]
  0000000141E7FA5A  mov     rax, [rsp+rdx+5A8h]
  0000000141E7FA62  mov     [rsp+5A8h+var_68], rax
  0000000141E7FA6A  mov     rcx, [rsp+5A8h+var_468]
  0000000141E7FA72  mov     rax, [rsp+rcx+5A8h]
  0000000141E7FA7A  mov     [rsp+5A8h+var_60], rax
  0000000141E7FA82  mov     rax, [rsp+rbp+5A8h]
  0000000141E7FA8A  mov     [rsp+5A8h+var_1C0], rax
  0000000141E7FA92  mov     rax, [rsp+5A8h+arg_130]
  0000000141E7FA9A  mov     [rsp+5A8h+var_1E8], rax
  0000000141E7FAA2  test    rbx, 0
  0000000141E7FAA9  call    locret_141E7FAB9  ; -> locret_141E7FAB9
  0000000141E7FAAE  jnb     loc_141E7FABA
  0000000141E7FAB4  jmp     loc_141E822A4
  0000000141E7FAB9  retn
  0000000141E7FABA  nop
  0000000141E7FABB  jmp     loc_141E83043
  0000000141E7FAC0  mov     rax, 6A95E9EFD530930Ah
  0000000141E7FACA  mov     rax, 99999E2B67C4E03h
  0000000141E7FAD4  mov     rax, 0BAD71073CBEC6B41h
  0000000141E7FADE  mov     rax, 585E4DA49583E847h
  0000000141E7FAE8  mov     rax, [rsp+5A8h+var_3F8]
  0000000141E7FAF0  mov     rax, [rax]
  0000000141E7FAF3  mov     [rsp+5A8h+var_3F8], rax
  0000000141E7FAFB  cmp     rax, r11
  0000000141E7FAFE  setz    bpl
  0000000141E7FB02  and     bpl, byte ptr [rsp+5A8h+var_4E8]
  0000000141E7FB0A  xor     bpl, 1
  0000000141E7FB0E  test    byte ptr [rsp+5A8h+var_528], bpl
  0000000141E7FB16  mov     rax, rcx
  0000000141E7FB19  cmovnz  rax, rbx
  0000000141E7FB1D  mov     [rsp+5A8h+var_138], rax
  0000000141E7FB25  mov     rax, [rsp+5A8h+var_460]
  0000000141E7FB2D  cmovnz  rax, rdx
  0000000141E7FB31  mov     [rsp+5A8h+var_128], rax
  0000000141E7FB39  mov     r12, [rsp+5A8h+var_228]
  0000000141E7FB41  mov     rax, r12
  0000000141E7FB44  mov     rbx, [rsp+5A8h+var_220]
  0000000141E7FB4C  cmovnz  rax, rbx
  0000000141E7FB50  mov     [rsp+5A8h+var_118], rax
  0000000141E7FB58  mov     rax, [rsp+5A8h+var_470]
  0000000141E7FB60  cmovnz  rax, rcx
  0000000141E7FB64  mov     [rsp+5A8h+var_270], rax
  0000000141E7FB6C  mov     rax, [rsp+5A8h+var_558]
  0000000141E7FB71  cmovz   rax, r13
  0000000141E7FB75  mov     [rsp+5A8h+var_558], rax
  0000000141E7FB7A  mov     rcx, [rsp+5A8h+var_4B0]
  0000000141E7FB82  cmovnz  rcx, rdi
  0000000141E7FB86  mov     [rsp+5A8h+var_100], rcx
  0000000141E7FB8E  mov     rcx, r9
  0000000141E7FB91  cmovnz  rcx, [rsp+5A8h+var_200]
  0000000141E7FB9A  mov     [rsp+5A8h+var_F8], rcx
  0000000141E7FBA2  mov     rax, [rsp+5A8h+var_4F0]
  0000000141E7FBAA  movzx   ecx, word ptr [rax]
  0000000141E7FBAD  mov     [rsp+5A8h+var_C8], rcx
  0000000141E7FBB5  mov     rdx, rbx
  0000000141E7FBB8  cmovnz  rdx, r14
  0000000141E7FBBC  mov     [rsp+5A8h+var_F0], rdx
  0000000141E7FBC4  mov     rax, [rsp+5A8h+var_360]
  0000000141E7FBCC  cmp     cx, [rax]
  0000000141E7FBCF  mov     rcx, [rsp+5A8h+var_590]
  0000000141E7FBD4  cmovz   rcx, [rsp+5A8h+var_368]
  0000000141E7FBDD  mov     [rsp+5A8h+var_590], rcx
  0000000141E7FBE2  mov     r14, [rsp+5A8h+var_508]
  0000000141E7FBEA  not     r14
  0000000141E7FBED  setnz   [rsp+5A8h+var_593]
  0000000141E7FBF2  setz    dl
  0000000141E7FBF5  mov     [rsp+5A8h+var_592], dl
  0000000141E7FBF9  and     dl, [rsp+5A8h+var_5A1]
  0000000141E7FBFD  mov     [rsp+5A8h+var_591], dl
  0000000141E7FC01  mov     ecx, edx
  0000000141E7FC03  xor     cl, 1
  0000000141E7FC06  mov     rdi, [rsp+5A8h+var_340]
  0000000141E7FC0E  test    dil, cl
  0000000141E7FC11  mov     r11d, ecx
  0000000141E7FC14  mov     r15, [rsp+5A8h+var_4E0]
  0000000141E7FC1C  mov     rax, [rsp+5A8h+var_400]
  0000000141E7FC24  cmovz   rax, r15
  0000000141E7FC28  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141E7FC2C  add     rcx, 5A8h
  0000000141E7FC33  imul    rcx, [rsp+5A8h+var_350]
  0000000141E7FC3C  not     rcx
  0000000141E7FC3F  and     rcx, r14
  0000000141E7FC42  mov     rax, [rsp+5A8h+var_4B8]
  0000000141E7FC4A  mov     rdx, [rsp+5A8h+var_550]
  0000000141E7FC4F  add     rdx, rax
  0000000141E7FC52  inc     rdx
  0000000141E7FC55  mov     [rsp+5A8h+var_360], rdx
  0000000141E7FC5D  test    byte ptr [rsp+5A8h+var_478], 1
  0000000141E7FC65  not     rcx
  0000000141E7FC68  cmovnz  rcx, rdx
  0000000141E7FC6C  mov     [rsp+5A8h+var_B8], rcx
  0000000141E7FC74  mov     rcx, 5D29CE8C4EC141FDh
  0000000141E7FC7E  imul    rcx, r10
  0000000141E7FC82  mov     rdx, 1FBEC11AD61A62FAh
  0000000141E7FC8C  imul    rdx, r10
  0000000141E7FC90  test    dil, r11b
  0000000141E7FC93  mov     byte ptr [rsp+5A8h+var_508], r11b
  0000000141E7FC9B  cmovnz  rdx, rcx
  0000000141E7FC9F  mov     [rsp+5A8h+var_B0], rdx
  0000000141E7FCA7  mov     rcx, [rsp+5A8h+var_1C8]
  0000000141E7FCAF  cmovnz  rcx, [rsp+5A8h+var_568]
  0000000141E7FCB5  mov     [rsp+5A8h+var_130], rcx
  0000000141E7FCBD  cmovnz  r8, [rsp+5A8h+var_488]
  0000000141E7FCC6  mov     [rsp+5A8h+var_120], r8
  0000000141E7FCCE  mov     rax, [rsp+5A8h+var_490]
  0000000141E7FCD6  mov     rcx, rax
  0000000141E7FCD9  cmovnz  rcx, r13
  0000000141E7FCDD  mov     [rsp+5A8h+var_108], rcx
  0000000141E7FCE5  cmovz   rbx, r13
  0000000141E7FCE9  mov     [rsp+5A8h+var_220], rbx
  0000000141E7FCF1  mov     r13, [rsp+5A8h+var_540]
  0000000141E7FCF6  mov     rcx, r13
  0000000141E7FCF9  cmovnz  rcx, [rsp+5A8h+var_5A0]
  0000000141E7FCFF  mov     [rsp+5A8h+var_E8], rcx
  0000000141E7FD07  mov     r14, [rsp+5A8h+var_560]
  0000000141E7FD0C  cmovz   rsi, r14
  0000000141E7FD10  mov     [rsp+5A8h+var_218], rsi
  0000000141E7FD18  imul    edx, r10d, 55F5EB78h
  0000000141E7FD1F  mov     [rsp+5A8h+var_368], rdx
  0000000141E7FD27  test    dil, r11b
  0000000141E7FD2A  mov     r8, [rsp+5A8h+var_518]
  0000000141E7FD32  mov     rcx, r8
  0000000141E7FD35  cmovnz  rcx, [rsp+5A8h+var_580]
  0000000141E7FD3B  mov     [rsp+5A8h+var_2A0], rcx
  0000000141E7FD43  mov     rcx, [rsp+5A8h+var_3E8]
  0000000141E7FD4B  cmovnz  rcx, r8
  0000000141E7FD4F  mov     [rsp+5A8h+var_3E8], rcx
  0000000141E7FD57  mov     rdi, [rsp+5A8h+var_460]
  0000000141E7FD5F  cmovnz  r9, rdi
  0000000141E7FD63  mov     [rsp+5A8h+var_168], r9
  0000000141E7FD6B  mov     rcx, r12
  0000000141E7FD6E  cmovnz  rcx, rdx
  0000000141E7FD72  mov     [rsp+5A8h+var_150], rcx
  0000000141E7FD7A  mov     rcx, rdx
  0000000141E7FD7D  cmovnz  rcx, [rsp+5A8h+var_408]
  0000000141E7FD86  mov     [rsp+5A8h+var_140], rcx
  0000000141E7FD8E  mov     rbx, r10
  0000000141E7FD91  imul    ecx, ebx, 38EA3F25h
  0000000141E7FD97  mov     [rsp+5A8h+var_2B0], rcx
  0000000141E7FD9F  imul    edx, ebx, 11312F18h
  0000000141E7FDA5  mov     r8, [rsp+5A8h+var_338]
  0000000141E7FDAD  cmp     [rsp+5A8h+var_3F8], r8
  0000000141E7FDB5  cmovz   rdx, rcx
  0000000141E7FDB9  mov     r8, 0E1E1C8978A42ED86h
  0000000141E7FDC3  imul    r8, r10
  0000000141E7FDC7  mov     r10, 26DC4A8B12137E08h
  0000000141E7FDD1  imul    r10, rbx
  0000000141E7FDD5  mov     rsi, [rsp+5A8h+var_528]
  0000000141E7FDDD  test    bpl, sil
  0000000141E7FDE0  cmovnz  r10, r8
  0000000141E7FDE4  mov     [rsp+5A8h+var_C0], r10
  0000000141E7FDEC  imul    r10d, ebx, 0D368AEB0h
  0000000141E7FDF3  mov     [rsp+5A8h+var_4E8], r10
  0000000141E7FDFB  test    bpl, sil
  0000000141E7FDFE  mov     r8, [rsp+5A8h+var_208]
  0000000141E7FE06  cmovnz  r8, [rsp+5A8h+var_390]
  0000000141E7FE0F  mov     [rsp+5A8h+var_208], r8
  0000000141E7FE17  mov     r8, [rsp+5A8h+var_3B8]
  0000000141E7FE1F  cmovz   r8, r15
  0000000141E7FE23  mov     [rsp+5A8h+var_3B8], r8
  0000000141E7FE2B  cmovz   r12, rax
  0000000141E7FE2F  mov     [rsp+5A8h+var_228], r12
  0000000141E7FE37  mov     r8, [rsp+5A8h+var_498]
  0000000141E7FE3F  cmovnz  r8, r10
  0000000141E7FE43  mov     [rsp+5A8h+var_110], r8
  0000000141E7FE4B  imul    r8d, ebx, 0DA64EAA8h
  0000000141E7FE52  mov     [rsp+5A8h+var_4F0], r8
  0000000141E7FE5A  test    bpl, sil
  0000000141E7FE5D  cmovz   rdi, [rsp+5A8h+var_578]
  0000000141E7FE63  mov     [rsp+5A8h+var_460], rdi
  0000000141E7FE6B  cmovnz  r8, rax
  0000000141E7FE6F  mov     [rsp+5A8h+var_148], r8
  0000000141E7FE77  mov     r11, 398D37F63E8B804Ah
  0000000141E7FE81  imul    r11, rbx
  0000000141E7FE85  add     r11, [rsp+5A8h+var_538]
  0000000141E7FE8A  add     r11, rdx
  0000000141E7FE8D  mov     rdx, 0B631219A2702E8EFh
  0000000141E7FE97  imul    rdx, rbx
  0000000141E7FE9B  mov     r8, 3912FE3B60C385Bh
  0000000141E7FEA5  imul    r8, rbx
  0000000141E7FEA9  not     r11
  0000000141E7FEAC  and     r8, r11
  0000000141E7FEAF  not     r8
  0000000141E7FEB2  and     r8, rdx
  0000000141E7FEB5  mov     rdx, 1500625D23951937h
  0000000141E7FEBF  imul    rdx, rbx
  0000000141E7FEC3  mov     rcx, 2A6492F9D1F40DDDh
  0000000141E7FECD  imul    rcx, rbx
  0000000141E7FED1  and     rcx, r11
  0000000141E7FED4  not     rcx
  0000000141E7FED7  and     rcx, rdx
  0000000141E7FEDA  test    bpl, sil
  0000000141E7FEDD  cmovnz  rcx, r8
  0000000141E7FEE1  mov     [rsp+5A8h+var_550], rcx
  0000000141E7FEE6  mov     rcx, [rsp+5A8h+var_588]
  0000000141E7FEEB  mov     rax, [rsp+5A8h+var_470]
  0000000141E7FEF3  cmovnz  rcx, rax
  0000000141E7FEF7  mov     [rsp+5A8h+var_178], rcx
  0000000141E7FEFF  mov     rcx, rax
  0000000141E7FF02  mov     rdx, 0E3302BA56CB0753Eh
  0000000141E7FF0C  imul    rdx, rbx
  0000000141E7FF10  and     rdx, [rsp+5A8h+var_520]
  0000000141E7FF18  not     rdx
  0000000141E7FF1B  mov     r10, 0E54DF96BE51D5FAEh
  0000000141E7FF25  imul    r10, rbx
  0000000141E7FF29  add     r10, rdx
  0000000141E7FF2C  mov     r8, 0FD7568B2FD17A6BAh
  0000000141E7FF36  imul    r8, rbx
  0000000141E7FF3A  add     r8, rdx
  0000000141E7FF3D  not     r8
  0000000141E7FF40  and     r8, r11
  0000000141E7FF43  not     r8
  0000000141E7FF46  and     r8, r10
  0000000141E7FF49  mov     r10, 0A62086FA78485B6Ch
  0000000141E7FF53  imul    r10, rbx
  0000000141E7FF57  add     r10, rdx
  0000000141E7FF5A  mov     r9, 0E00DF71CE1D43583h
  0000000141E7FF64  imul    r9, rbx
  0000000141E7FF68  add     r9, rdx
  0000000141E7FF6B  not     r9
  0000000141E7FF6E  and     r9, r11
  0000000141E7FF71  not     r9
  0000000141E7FF74  and     r9, r10
  0000000141E7FF77  test    bpl, sil
  0000000141E7FF7A  cmovnz  r9, r8
  0000000141E7FF7E  mov     [rsp+5A8h+var_290], r9
  0000000141E7FF86  mov     r8, r14
  0000000141E7FF89  cmovnz  r8, [rsp+5A8h+var_510]
  0000000141E7FF92  mov     [rsp+5A8h+var_298], r8
  0000000141E7FF9A  mov     r10, 0A88063322BE72F7Dh
  0000000141E7FFA4  imul    r10, rbx
  0000000141E7FFA8  add     r10, rdx
  0000000141E7FFAB  mov     r8, 87E3DA1594C8F8D7h
  0000000141E7FFB5  imul    r8, rbx
  0000000141E7FFB9  add     r8, rdx
  0000000141E7FFBC  not     r8
  0000000141E7FFBF  and     r8, r11
  0000000141E7FFC2  not     r8
  0000000141E7FFC5  and     r8, r10
  0000000141E7FFC8  mov     r10, 0FA91D3822A536EE1h
  0000000141E7FFD2  imul    r10, rbx
  0000000141E7FFD6  add     r10, rdx
  0000000141E7FFD9  mov     rax, 0ABE0B5911288755Fh
  0000000141E7FFE3  imul    rax, rbx
  0000000141E7FFE7  add     rax, rdx
  0000000141E7FFEA  not     rax
  0000000141E7FFED  and     rax, r11
  0000000141E7FFF0  not     rax
  0000000141E7FFF3  and     rax, r10
  0000000141E7FFF6  test    bpl, sil
  0000000141E7FFF9  cmovnz  rax, r8
  0000000141E7FFFD  mov     [rsp+5A8h+var_400], rax
  0000000141E80005  imul    r8d, ebx, 898978C0h
  0000000141E8000C  test    bpl, sil
  0000000141E8000F  mov     rax, r8
  0000000141E80012  mov     rdi, r8
  0000000141E80015  mov     [rsp+5A8h+var_4B8], r8
  0000000141E8001D  cmovnz  rax, r14
  0000000141E80021  mov     [rsp+5A8h+var_2A8], rax
  0000000141E80029  mov     r8, 59EA8897B63057C9h
  0000000141E80033  imul    r8, rbx
  0000000141E80037  add     r8, rdx
  0000000141E8003A  mov     r10, 2D32F2455A8CA3FFh
  0000000141E80044  imul    r10, rbx
  0000000141E80048  add     r10, rdx
  0000000141E8004B  not     r10
  0000000141E8004E  and     r10, r11
  0000000141E80051  not     r10
  0000000141E80054  and     r10, r8
  0000000141E80057  mov     rax, 6204621D6DCE2E5Bh
  0000000141E80061  imul    rax, rbx
  0000000141E80065  and     rax, r11
  0000000141E80068  mov     rdx, 3D9EA290DEEF451Dh
  0000000141E80072  imul    rdx, rbx
  0000000141E80076  not     rax
  0000000141E80079  and     rax, rdx
  0000000141E8007C  test    bpl, sil
  0000000141E8007F  cmovnz  rax, r10
  0000000141E80083  mov     [rsp+5A8h+var_420], rax
  0000000141E8008B  mov     r9, [rsp+5A8h+var_570]
  0000000141E80090  mov     rax, [rsp+5A8h+var_260]
  0000000141E80098  imul    rax, r9
  0000000141E8009C  not     rax
  0000000141E8009F  mov     rdx, [rsp+5A8h+var_558]
  0000000141E800A4  lea     r8, [rsp+rdx+5A8h+var_5A8]
  0000000141E800A8  add     r8, 5A8h
  0000000141E800AF  mov     r10, [rsp+5A8h+var_448]
  0000000141E800B7  imul    r8, r10
  0000000141E800BB  not     r8
  0000000141E800BE  and     r8, rax
  0000000141E800C1  imul    edx, ebx, 0A1B6E3D0h
  0000000141E800C7  mov     r11d, dword ptr [rsp+5A8h+var_268]
  0000000141E800CF  test    r11b, 1
  0000000141E800D3  lea     rdx, [rsp+rdx+5A8h]
  0000000141E800DB  not     r8
  0000000141E800DE  cmovz   r8, rdx
  0000000141E800E2  mov     [rsp+5A8h+var_260], r8
  0000000141E800EA  mov     rax, [rsp+5A8h+var_270]
  0000000141E800F2  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141E800F6  add     r8, 5A8h
  0000000141E800FD  lea     rax, [rsp+r13+5A8h+var_5A8]
  0000000141E80101  add     rax, 5A8h
  0000000141E80107  imul    rax, r9
  0000000141E8010B  imul    r8, r10
  0000000141E8010F  add     r8, rax
  0000000141E80112  test    r11b, 1
  0000000141E80116  cmovz   r8, rdx
  0000000141E8011A  mov     [rsp+5A8h+var_268], r8
  0000000141E80122  mov     rax, [rsp+5A8h+var_340]
  0000000141E8012A  movzx   ebp, byte ptr [rsp+5A8h+var_508]
  0000000141E80132  test    al, bpl
  0000000141E80135  mov     rdx, [rsp+5A8h+var_468]
  0000000141E8013D  cmovnz  rdx, [rsp+5A8h+var_4F8]
  0000000141E80146  mov     [rsp+5A8h+var_468], rdx
  0000000141E8014E  imul    r8d, ebx, 846EFF30h
  0000000141E80155  mov     [rsp+5A8h+var_528], r8
  0000000141E8015D  test    al, bpl
  0000000141E80160  mov     rdx, rax
  0000000141E80163  cmovnz  rcx, r8
  0000000141E80167  mov     [rsp+5A8h+var_470], rcx
  0000000141E8016F  mov     rax, rdi
  0000000141E80172  cmovnz  rax, [rsp+5A8h+var_530]
  0000000141E80178  mov     [rsp+5A8h+var_270], rax
  0000000141E80180  mov     rax, [rsp+5A8h+var_3D0]
  0000000141E80188  cmovz   rax, r8
  0000000141E8018C  mov     [rsp+5A8h+var_3D0], rax
  0000000141E80194  imul    ecx, ebx, 46A67EC8h
  0000000141E8019A  mov     [rsp+5A8h+var_558], rcx
  0000000141E8019F  test    dl, bpl
  0000000141E801A2  mov     r12, rdx
  0000000141E801A5  mov     rax, [rsp+5A8h+var_5A0]
  0000000141E801AA  cmovnz  rax, rcx
  0000000141E801AE  mov     [rsp+5A8h+var_158], rax
  0000000141E801B6  mov     rdi, 0BB930888DB96E789h
  0000000141E801C0  imul    rdi, rbx
  0000000141E801C4  and     rdi, [rsp+5A8h+var_418]
  0000000141E801CC  mov     rax, 11E1BA770A564517h
  0000000141E801D6  imul    rax, rbx
  0000000141E801DA  add     rax, [rsp+5A8h+var_338]
  0000000141E801E2  add     rax, [rsp+5A8h+var_590]
  0000000141E801E7  not     rdi
  0000000141E801EA  mov     r10, 3F89BCB3D57408E3h
  0000000141E801F4  imul    r10, rbx
  0000000141E801F8  add     r10, rdi
  0000000141E801FB  mov     rdx, 0D5FD04AC1858CC45h
  0000000141E80205  imul    rdx, rbx
  0000000141E80209  add     rdx, rdi
  0000000141E8020C  mov     r9, r10
  0000000141E8020F  not     r9
  0000000141E80212  mov     r8, rdx
  0000000141E80215  not     r8
  0000000141E80218  mov     r11, rax
  0000000141E8021B  and     r11, r9
  0000000141E8021E  mov     rsi, r8
  0000000141E80221  and     rsi, r11
  0000000141E80224  not     rsi
  0000000141E80227  not     r11
  0000000141E8022A  and     r11, rdx
  0000000141E8022D  not     r11
  0000000141E80230  and     r11, rsi
  0000000141E80233  mov     rsi, r10
  0000000141E80236  and     rsi, r8
  0000000141E80239  mov     rcx, rax
  0000000141E8023C  not     rcx
  0000000141E8023F  and     rsi, rcx
  0000000141E80242  lea     rsi, [rsi+rsi*2]
  0000000141E80246  add     r11, r11
  0000000141E80249  sub     rsi, r11
  0000000141E8024C  mov     r14, rcx
  0000000141E8024F  and     r14, r8
  0000000141E80252  not     r14
  0000000141E80255  mov     r11, rax
  0000000141E80258  and     r11, rdx
  0000000141E8025B  not     r11
  0000000141E8025E  and     r11, r14
  0000000141E80261  mov     r14, r9
  0000000141E80264  and     r14, r11
  0000000141E80267  not     r14
  0000000141E8026A  not     r11
  0000000141E8026D  and     r11, r10
  0000000141E80270  not     r11
  0000000141E80273  and     r11, r14
  0000000141E80276  add     r11, rsi
  0000000141E80279  mov     rsi, r9
  0000000141E8027C  and     rsi, rdx
  0000000141E8027F  not     rsi
  0000000141E80282  and     rsi, rax
  0000000141E80285  sub     r11, rsi
  0000000141E80288  and     r10, rdx
  0000000141E8028B  not     r10
  0000000141E8028E  and     r10, rcx
  0000000141E80291  not     r10
  0000000141E80294  add     r11, r10
  0000000141E80297  mov     r10, r9
  0000000141E8029A  and     r10, r8
  0000000141E8029D  mov     rsi, r10
  0000000141E802A0  not     rsi
  0000000141E802A3  and     r10, rcx
  0000000141E802A6  not     r10
  0000000141E802A9  and     rsi, rax
  0000000141E802AC  not     rsi
  0000000141E802AF  and     rsi, r10
  0000000141E802B2  and     rdx, rcx
  0000000141E802B5  not     rdx
  0000000141E802B8  and     r8, rax
  0000000141E802BB  not     r8
  0000000141E802BE  and     r8, rdx
  0000000141E802C1  not     r8
  0000000141E802C4  and     r8, r9
  0000000141E802C7  mov     rdx, 0AF2A6B811EDB1001h
  0000000141E802D1  imul    rdx, rbx
  0000000141E802D5  add     rdx, rdi
  0000000141E802D8  mov     r9, 98540E119B986D8Ah
  0000000141E802E2  imul    r9, rbx
  0000000141E802E6  add     r9, rdi
  0000000141E802E9  not     r9
  0000000141E802EC  and     r9, rcx
  0000000141E802EF  not     r9
  0000000141E802F2  and     r9, rdx
  0000000141E802F5  not     rsi
  0000000141E802F8  lea     rdx, [r11+rsi*2]
  0000000141E802FC  add     rdx, r8
  0000000141E802FF  inc     rdx
  0000000141E80302  test    r12b, bpl
  0000000141E80305  cmovz   rdx, r9
  0000000141E80309  mov     [rsp+5A8h+var_180], rdx
  0000000141E80311  mov     r8, 0FDBF8C8F85F18E0Dh
  0000000141E8031B  imul    r8, rbx
  0000000141E8031F  mov     r10, r8
  0000000141E80322  not     r10
  0000000141E80325  mov     r11, 0D2818A7A5A38B576h
  0000000141E8032F  imul    r11, rbx
  0000000141E80333  mov     r9, r11
  0000000141E80336  not     r9
  0000000141E80339  mov     rdx, rcx
  0000000141E8033C  and     rdx, r11
  0000000141E8033F  not     rdx
  0000000141E80342  mov     r14, rax
  0000000141E80345  and     r14, r9
  0000000141E80348  not     r14
  0000000141E8034B  and     r14, r10
  0000000141E8034E  and     r14, rdx
  0000000141E80351  mov     rdx, r8
  0000000141E80354  and     rdx, r11
  0000000141E80357  and     r8, rax
  0000000141E8035A  mov     rsi, r8
  0000000141E8035D  not     rsi
  0000000141E80360  mov     r12, rax
  0000000141E80363  and     r12, r11
  0000000141E80366  not     r12
  0000000141E80369  and     r12, r10
  0000000141E8036C  mov     r15, r10
  0000000141E8036F  and     r10, rax
  0000000141E80372  mov     r13, r9
  0000000141E80375  and     r13, r10
  0000000141E80378  not     r10
  0000000141E8037B  and     r10, r11
  0000000141E8037E  and     r8, r11
  0000000141E80381  and     r11, rsi
  0000000141E80384  not     r11
  0000000141E80387  lea     rbp, ds:0[r11*8]
  0000000141E8038F  sub     r11, rbp
  0000000141E80392  add     r14, r14
  0000000141E80395  lea     r14, [r14+r14*2]
  0000000141E80399  sub     r11, r14
  0000000141E8039C  not     r12
  0000000141E8039F  add     r12, r12
  0000000141E803A2  sub     r11, r12
  0000000141E803A5  not     r13
  0000000141E803A8  not     r10
  0000000141E803AB  and     r10, r13
  0000000141E803AE  not     r10
  0000000141E803B1  lea     r10, [r10+r10*2]
  0000000141E803B5  sub     r11, r10
  0000000141E803B8  and     r15, r9
  0000000141E803BB  mov     r10, r15
  0000000141E803BE  not     r10
  0000000141E803C1  and     r10, rcx
  0000000141E803C4  not     r10
  0000000141E803C7  and     r15, rax
  0000000141E803CA  not     r15
  0000000141E803CD  and     r15, r10
  0000000141E803D0  not     r15
  0000000141E803D3  shl     r15, 2
  0000000141E803D7  sub     r11, r15
  0000000141E803DA  mov     r10, rdx
  0000000141E803DD  not     r10
  0000000141E803E0  mov     r14, rcx
  0000000141E803E3  and     r14, rdx
  0000000141E803E6  not     r14
  0000000141E803E9  mov     r15, rax
  0000000141E803EC  and     r15, r10
  0000000141E803EF  not     r15
  0000000141E803F2  and     r15, r14
  0000000141E803F5  not     r15
  0000000141E803F8  lea     r14, [r15+r15*8]
  0000000141E803FC  add     r14, r11
  0000000141E803FF  and     r10, rcx
  0000000141E80402  mov     r13, rcx
  0000000141E80405  not     r10
  0000000141E80408  and     rdx, rax
  0000000141E8040B  not     rdx
  0000000141E8040E  and     rdx, r10
  0000000141E80411  not     rdx
  0000000141E80414  lea     rdx, [r14+rdx*8]
  0000000141E80418  and     rsi, r9
  0000000141E8041B  not     rsi
  0000000141E8041E  not     r8
  0000000141E80421  and     r8, rsi
  0000000141E80424  not     r8
  0000000141E80427  imul    r8, [rsp+5A8h+var_2B0]
  0000000141E80430  add     r8, rdx
  0000000141E80433  mov     rcx, 0F1AE870047658BBDh
  0000000141E8043D  imul    rcx, rbx
  0000000141E80441  add     rcx, rdi
  0000000141E80444  mov     rdx, 9A6AE927F3B22804h
  0000000141E8044E  imul    rdx, rbx
  0000000141E80452  add     rdx, rdi
  0000000141E80455  not     rdx
  0000000141E80458  and     rdx, r13
  0000000141E8045B  not     rdx
  0000000141E8045E  and     rdx, rcx
  0000000141E80461  mov     rbp, [rsp+5A8h+var_340]
  0000000141E80469  test    byte ptr [rsp+5A8h+var_508], bpl
  0000000141E80471  cmovnz  rdx, r8
  0000000141E80475  mov     [rsp+5A8h+var_2B8], rdx
  0000000141E8047D  mov     rdx, 7100F24B11D9985Ch
  0000000141E80487  imul    rdx, rbx
  0000000141E8048B  mov     r8, 45D8D981D35F3CDBh
  0000000141E80495  imul    r8, rbx
  0000000141E80499  mov     rcx, rdx
  0000000141E8049C  and     rcx, r8
  0000000141E8049F  mov     r9, rcx
  0000000141E804A2  not     r9
  0000000141E804A5  and     r9, r13
  0000000141E804A8  not     r9
  0000000141E804AB  and     rcx, rax
  0000000141E804AE  not     rcx
  0000000141E804B1  and     rcx, r9
  0000000141E804B4  mov     r9, rdx
  0000000141E804B7  not     r9
  0000000141E804BA  mov     r10, r13
  0000000141E804BD  and     r10, r8
  0000000141E804C0  mov     r11, rax
  0000000141E804C3  and     r11, r9
  0000000141E804C6  mov     rsi, r11
  0000000141E804C9  and     r11, r8
  0000000141E804CC  not     r8
  0000000141E804CF  mov     r14, rax
  0000000141E804D2  and     r14, r8
  0000000141E804D5  not     r14
  0000000141E804D8  mov     r15, r9
  0000000141E804DB  and     r15, r14
  0000000141E804DE  and     r14, rdx
  0000000141E804E1  mov     r12, rdx
  0000000141E804E4  and     r12, r10
  0000000141E804E7  not     r10
  0000000141E804EA  mov     rdx, r9
  0000000141E804ED  and     r9, r10
  0000000141E804F0  not     r9
  0000000141E804F3  not     r12
  0000000141E804F6  and     r12, r9
  0000000141E804F9  and     r14, r10
  0000000141E804FC  sub     r12, r14
  0000000141E804FF  not     rcx
  0000000141E80502  add     r12, rcx
  0000000141E80505  and     rdx, r8
  0000000141E80508  not     rsi
  0000000141E8050B  and     rsi, r8
  0000000141E8050E  sub     r12, rsi
  0000000141E80511  lea     rcx, [r12+r11*2]
  0000000141E80515  and     rdx, r13
  0000000141E80518  add     rdx, rcx
  0000000141E8051B  sub     rdx, r15
  0000000141E8051E  mov     rcx, 0ED7E2FE99B81F2CEh
  0000000141E80528  imul    rcx, rbx
  0000000141E8052C  add     rcx, rdi
  0000000141E8052F  mov     r9, 1C9DFCCAB5149EDFh
  0000000141E80539  imul    r9, rbx
  0000000141E8053D  mov     r15, rbx
  0000000141E80540  add     r9, rdi
  0000000141E80543  mov     r8, r9
  0000000141E80546  not     r8
  0000000141E80549  mov     r10, rcx
  0000000141E8054C  and     r10, r8
  0000000141E8054F  mov     r11, r10
  0000000141E80552  not     r11
  0000000141E80555  and     r10, rax
  0000000141E80558  not     r10
  0000000141E8055B  and     r11, r13
  0000000141E8055E  not     r11
  0000000141E80561  and     r11, r10
  0000000141E80564  mov     r10, rcx
  0000000141E80567  not     r10
  0000000141E8056A  and     r10, r8
  0000000141E8056D  not     r10
  0000000141E80570  mov     rsi, rcx
  0000000141E80573  and     rsi, r9
  0000000141E80576  not     rsi
  0000000141E80579  and     rsi, r10
  0000000141E8057C  mov     r14, rsi
  0000000141E8057F  not     r14
  0000000141E80582  and     rsi, r13
  0000000141E80585  not     rsi
  0000000141E80588  and     r14, rax
  0000000141E8058B  not     r14
  0000000141E8058E  and     r14, rsi
  0000000141E80591  mov     [rsp+5A8h+var_160], rax
  0000000141E80599  and     r10, rax
  0000000141E8059C  sub     r14, r10
  0000000141E8059F  and     rcx, rax
  0000000141E805A2  mov     r10, r9
  0000000141E805A5  and     r10, rcx
  0000000141E805A8  lea     rax, [r14+r10*2]
  0000000141E805AC  add     rax, r11
  0000000141E805AF  and     r8, rcx
  0000000141E805B2  not     rcx
  0000000141E805B5  and     rcx, r9
  0000000141E805B8  not     r8
  0000000141E805BB  not     rcx
  0000000141E805BE  and     rcx, r8
  0000000141E805C1  mov     r8, rax
  0000000141E805C4  sub     r8, rcx
  0000000141E805C7  movzx   ebx, byte ptr [rsp+5A8h+var_508]
  0000000141E805CF  mov     rax, rbp
  0000000141E805D2  test    al, bl
  0000000141E805D4  cmovnz  r8, rdx
  0000000141E805D8  mov     [rsp+5A8h+var_2F8], r8
  0000000141E805E0  mov     rdx, 0D9FA720E459F250h
  0000000141E805EA  imul    rdx, r15
  0000000141E805EE  add     rdx, rdi
  0000000141E805F1  mov     rcx, 2522CF1F9450FC06h
  0000000141E805FB  imul    rcx, r15
  0000000141E805FF  add     rcx, rdi
  0000000141E80602  mov     r8, 93B92C83D3AA3221h
  0000000141E8060C  imul    r8, r15
  0000000141E80610  add     r8, rdi
  0000000141E80613  mov     r9, 0C73BB399204328A4h
  0000000141E8061D  imul    r9, r15
  0000000141E80621  add     r9, rdi
  0000000141E80624  not     rcx
  0000000141E80627  mov     [rsp+5A8h+var_170], r13
  0000000141E8062F  and     rcx, r13
  0000000141E80632  not     rcx
  0000000141E80635  and     rcx, rdx
  0000000141E80638  not     r9
  0000000141E8063B  and     r9, r13
  0000000141E8063E  not     r9
  0000000141E80641  and     r9, r8
  0000000141E80644  test    al, bl
  0000000141E80646  cmovnz  r9, rcx
  0000000141E8064A  mov     [rsp+5A8h+var_308], r9
  0000000141E80652  mov     r8, [rsp+5A8h+var_348]
  0000000141E8065A  shr     r8, 3Eh
  0000000141E8065E  mov     rcx, [rsp+5A8h+var_3C8]
  0000000141E80666  shr     rcx, 3Fh
  0000000141E8066A  mov     rax, [rsp+5A8h+var_338]
  0000000141E80672  mov     rcx, rax
  0000000141E80675  not     rcx
  0000000141E80678  setz    dl
  0000000141E8067B  mov     r9, 8CC9F3A6A841545Ah
  0000000141E80685  imul    r9, r15
  0000000141E80689  and     r9, rcx
  0000000141E8068C  not     r9
  0000000141E8068F  mov     r10, 0CDE2417C4C5C9F05h
  0000000141E80699  imul    r10, r15
  0000000141E8069D  and     r10, rax
  0000000141E806A0  not     r10
  0000000141E806A3  and     r10, r9
  0000000141E806A6  mov     ecx, r15d
  0000000141E806A9  shl     ecx, 5
  0000000141E806AC  mov     r9, r10
  0000000141E806AF  shl     r9, cl
  0000000141E806B2  shr     r10, cl
  0000000141E806B5  not     r9
  0000000141E806B8  not     r10
  0000000141E806BB  and     r10, r9
  0000000141E806BE  mov     rcx, 0E689EB81EA9359FFh
  0000000141E806C8  imul    rcx, r15
  0000000141E806CC  and     rcx, r10
  0000000141E806CF  not     r10
  0000000141E806D2  mov     r9, 742249A10A0A9960h
  0000000141E806DC  imul    r9, r15
  0000000141E806E0  and     r9, r10
  0000000141E806E3  not     rcx
  0000000141E806E6  not     r9
  0000000141E806E9  and     r9, rcx
  0000000141E806EC  lea     r10d, [r15+r15*8]
  0000000141E806F0  lea     ecx, [r10+r10*4]
  0000000141E806F4  mov     r11, r9
  0000000141E806F7  shl     r11, cl
  0000000141E806FA  not     r11d
  0000000141E806FD  lea     ecx, [r15+r10*2]
  0000000141E80701  shr     r9, cl
  0000000141E80704  not     r9d
  0000000141E80707  and     r9d, r11d
  0000000141E8070A  not     r9b
  0000000141E8070D  imul    ecx, r15d, 0E9781F0Bh
  0000000141E80714  imul    r10d, r15d, 2D883284h
  0000000141E8071B  test    byte ptr [rsp+5A8h+var_240], r9b
  0000000141E80723  cmovz   r10, rcx
  0000000141E80727  setnz   cl
  0000000141E8072A  and     cl, dl
  0000000141E8072C  xor     cl, 1
  0000000141E8072F  mov     rdx, 0F5BB98899B48A119h
  0000000141E80739  imul    rdx, r15
  0000000141E8073D  mov     rax, 5A61B76C0F04A21Fh
  0000000141E80747  imul    rax, r15
  0000000141E8074B  test    r8b, cl
  0000000141E8074E  cmovnz  rax, rdx
  0000000141E80752  mov     [rsp+5A8h+var_4F8], rax
  0000000141E8075A  mov     rsi, [rsp+5A8h+var_588]
  0000000141E8075F  mov     rax, [rsp+5A8h+var_518]
  0000000141E80767  cmovnz  rax, rsi
  0000000141E8076B  mov     [rsp+5A8h+var_518], rax
  0000000141E80773  mov     rax, [rsp+5A8h+var_4E0]
  0000000141E8077B  cmovz   rax, [rsp+5A8h+var_200]
  0000000141E80784  mov     [rsp+5A8h+var_4E0], rax
  0000000141E8078C  imul    edx, r15d, 6E235688h
  0000000141E80793  test    r8b, cl
  0000000141E80796  mov     rax, [rsp+5A8h+var_488]
  0000000141E8079E  cmovnz  rax, [rsp+5A8h+var_4A8]
  0000000141E807A7  mov     [rsp+5A8h+var_488], rax
  0000000141E807AF  mov     rax, [rsp+5A8h+var_528]
  0000000141E807B7  cmovnz  rax, [rsp+5A8h+var_530]
  0000000141E807BD  mov     [rsp+5A8h+var_528], rax
  0000000141E807C5  mov     rax, [rsp+5A8h+var_540]
  0000000141E807CA  cmovnz  rax, [rsp+5A8h+var_510]
  0000000141E807D3  mov     [rsp+5A8h+var_540], rax
  0000000141E807D8  mov     r9, [rsp+5A8h+var_498]
  0000000141E807E0  mov     rax, r9
  0000000141E807E3  mov     r11, [rsp+5A8h+var_4F0]
  0000000141E807EB  cmovnz  rax, r11
  0000000141E807EF  mov     [rsp+5A8h+var_2E8], rax
  0000000141E807F7  cmovnz  rdx, [rsp+5A8h+var_3F0]
  0000000141E80800  mov     [rsp+5A8h+var_2F0], rdx
  0000000141E80808  imul    edx, r15d, 1F29A708h
  0000000141E8080F  test    r8b, cl
  0000000141E80812  mov     rax, [rsp+5A8h+var_580]
  0000000141E80817  cmovnz  rax, [rsp+5A8h+var_278]
  0000000141E80820  mov     [rsp+5A8h+var_580], rax
  0000000141E80825  mov     rax, [rsp+5A8h+var_568]
  0000000141E8082A  cmovnz  rax, [rsp+5A8h+var_280]
  0000000141E80833  mov     [rsp+5A8h+var_568], rax
  0000000141E80838  cmovz   rdx, [rsp+5A8h+var_558]
  0000000141E8083E  mov     [rsp+5A8h+var_320], rdx
  0000000141E80846  mov     rax, [rsp+5A8h+var_578]
  0000000141E8084B  cmovnz  rax, [rsp+5A8h+var_408]
  0000000141E80854  mov     [rsp+5A8h+var_578], rax
  0000000141E80859  mov     rax, [rsp+5A8h+var_5A0]
  0000000141E8085E  cmovz   rax, [rsp+5A8h+var_368]
  0000000141E80867  mov     [rsp+5A8h+var_5A0], rax
  0000000141E8086C  mov     rax, [rsp+5A8h+var_4E8]
  0000000141E80874  cmovz   rax, [rsp+5A8h+var_1B8]
  0000000141E8087D  mov     [rsp+5A8h+var_4E8], rax
  0000000141E80885  cmovnz  r11, r9
  0000000141E80889  mov     [rsp+5A8h+var_4F0], r11
  0000000141E80891  mov     rax, 0FBE44B28BC03306Ch
  0000000141E8089B  imul    rax, r15
  0000000141E8089F  add     rax, [rsp+5A8h+var_4D8]
  0000000141E808A7  add     rax, r10
  0000000141E808AA  mov     [rsp+5A8h+var_440], rax
  0000000141E808B2  not     rax
  0000000141E808B5  mov     rdx, 0A7FB51E939A060D3h
  0000000141E808BF  imul    rdx, r15
  0000000141E808C3  mov     r10, 40BA4559C46C66ACh
  0000000141E808CD  imul    r10, r15
  0000000141E808D1  and     r10, rax
  0000000141E808D4  not     r10
  0000000141E808D7  and     r10, rdx
  0000000141E808DA  mov     rdx, 1511CA065CF62631h
  0000000141E808E4  imul    rdx, r15
  0000000141E808E8  mov     r11, 81D6209E4EEEEC4Fh
  0000000141E808F2  imul    r11, r15
  0000000141E808F6  and     r11, rax
  0000000141E808F9  not     r11
  0000000141E808FC  and     r11, rdx
  0000000141E808FF  test    r8b, cl
  0000000141E80902  cmovnz  rsi, [rsp+5A8h+var_4B0]
  0000000141E8090B  mov     [rsp+5A8h+var_588], rsi
  0000000141E80910  cmovnz  r11, r10
  0000000141E80914  mov     r13, r11
  0000000141E80917  mov     rdx, 9B468AFA9EE5B4B3h
  0000000141E80921  imul    rdx, r15
  0000000141E80925  mov     rbx, [rsp+5A8h+var_520]
  0000000141E8092D  and     rdx, rbx
  0000000141E80930  not     rdx
  0000000141E80933  mov     r10, 0AE68F2025388CD82h
  0000000141E8093D  imul    r10, r15
  0000000141E80941  add     r10, rdx
  0000000141E80944  mov     r11, 0F411719075A27718h
  0000000141E8094E  imul    r11, r15
  0000000141E80952  add     r11, rdx
  0000000141E80955  not     r11
  0000000141E80958  and     r11, rax
  0000000141E8095B  not     r11
  0000000141E8095E  and     r11, r10
  0000000141E80961  mov     r10, 3FCCCCACB8A6675Fh
  0000000141E8096B  imul    r10, r15
  0000000141E8096F  mov     r9, 7B1142D7E7EC0522h
  0000000141E80979  imul    r9, r15
  0000000141E8097D  and     r9, rax
  0000000141E80980  not     r9
  0000000141E80983  and     r9, r10
  0000000141E80986  test    r8b, cl
  0000000141E80989  cmovnz  r9, r11
  0000000141E8098D  mov     [rsp+5A8h+var_590], r9
  0000000141E80992  mov     r9, [rsp+5A8h+var_560]
  0000000141E80997  cmovnz  r9, [rsp+5A8h+var_250]
  0000000141E809A0  mov     [rsp+5A8h+var_560], r9
  0000000141E809A5  mov     r10, 9D6079583FE28E83h
  0000000141E809AF  imul    r10, r15
  0000000141E809B3  add     r10, rdx
  0000000141E809B6  mov     r11, 31DCB1D222BC41E2h
  0000000141E809C0  imul    r11, r15
  0000000141E809C4  add     r11, rdx
  0000000141E809C7  not     r11
  0000000141E809CA  and     r11, rax
  0000000141E809CD  not     r11
  0000000141E809D0  and     r11, r10
  0000000141E809D3  mov     r10, 6855370356235D83h
  0000000141E809DD  imul    r10, r15
  0000000141E809E1  mov     r9, 494775720BB889FCh
  0000000141E809EB  imul    r9, r15
  0000000141E809EF  and     r9, rax
  0000000141E809F2  not     r9
  0000000141E809F5  and     r9, r10
  0000000141E809F8  test    r8b, cl
  0000000141E809FB  cmovnz  r9, r11
  0000000141E809FF  mov     [rsp+5A8h+var_530], r9
  0000000141E80A04  mov     r9, [rsp+5A8h+var_4B8]
  0000000141E80A0C  cmovnz  r9, [rsp+5A8h+var_490]
  0000000141E80A15  mov     [rsp+5A8h+var_300], r9
  0000000141E80A1D  mov     r11, 740260355A6F6671h
  0000000141E80A27  imul    r11, r15
  0000000141E80A2B  add     r11, rdx
  0000000141E80A2E  mov     r10, 90C62AF48AE053C8h
  0000000141E80A38  imul    r10, r15
  0000000141E80A3C  add     r10, rdx
  0000000141E80A3F  not     r10
  0000000141E80A42  and     r10, rax
  0000000141E80A45  not     r10
  0000000141E80A48  and     r10, r11
  0000000141E80A4B  mov     rdx, 7B94F7D5D41A1CDBh
  0000000141E80A55  mov     [rsp+5A8h+var_4A0], r15
  0000000141E80A5D  imul    rdx, r15
  0000000141E80A61  and     rdx, rax
  0000000141E80A64  mov     rax, 0CF947129D3F30F34h
  0000000141E80A6E  imul    rax, r15
  0000000141E80A72  not     rdx
  0000000141E80A75  and     rdx, rax
  0000000141E80A78  test    r8b, cl
  0000000141E80A7B  cmovnz  rdx, r10
  0000000141E80A7F  mov     rdi, [rsp+5A8h+var_410]
  0000000141E80A87  mov     r15, rdi
  0000000141E80A8A  not     r15
  0000000141E80A8D  mov     r8, r15
  0000000141E80A90  mov     rbp, [rsp+5A8h+var_3A0]
  0000000141E80A98  and     r8, rbp
  0000000141E80A9B  mov     rax, r8
  0000000141E80A9E  not     rax
  0000000141E80AA1  mov     r10, rax
  0000000141E80AA4  and     r10, rdx
  0000000141E80AA7  not     r10
  0000000141E80AAA  mov     rcx, rdx
  0000000141E80AAD  not     rcx
  0000000141E80AB0  and     r8, rcx
  0000000141E80AB3  not     r8
  0000000141E80AB6  and     r8, r10
  0000000141E80AB9  mov     r10, rbp
  0000000141E80ABC  and     r10, rdx
  0000000141E80ABF  not     r10
  0000000141E80AC2  mov     r11, rbp
  0000000141E80AC5  not     r11
  0000000141E80AC8  mov     r14, r11
  0000000141E80ACB  and     r14, rcx
  0000000141E80ACE  mov     rsi, rdi
  0000000141E80AD1  and     rsi, r14
  0000000141E80AD4  not     r14
  0000000141E80AD7  and     r10, r14
  0000000141E80ADA  and     r14, r15
  0000000141E80ADD  not     r14
  0000000141E80AE0  not     rsi
  0000000141E80AE3  and     rsi, r14
  0000000141E80AE6  mov     r14, r15
  0000000141E80AE9  and     r14, r10
  0000000141E80AEC  mov     r12, r15
  0000000141E80AEF  and     r12, rcx
  0000000141E80AF2  not     r12
  0000000141E80AF5  not     r10
  0000000141E80AF8  and     r12, r11
  0000000141E80AFB  and     r10, rdi
  0000000141E80AFE  sub     r12, r10
  0000000141E80B01  mov     r10, r11
  0000000141E80B04  and     r10, rdi
  0000000141E80B07  and     r10, rdx
  0000000141E80B0A  lea     r12, [r12+r10*2]
  0000000141E80B0E  mov     r10, r15
  0000000141E80B11  and     r10, rdx
  0000000141E80B14  not     r10
  0000000141E80B17  and     r10, rbp
  0000000141E80B1A  add     r10, rsi
  0000000141E80B1D  add     r10, r14
  0000000141E80B20  add     r10, r12
  0000000141E80B23  add     r10, r8
  0000000141E80B26  and     rdx, r11
  0000000141E80B29  not     rdx
  0000000141E80B2C  and     rcx, rbp
  0000000141E80B2F  not     rcx
  0000000141E80B32  and     rcx, rdx
  0000000141E80B35  not     rcx
  0000000141E80B38  and     rcx, rdi
  0000000141E80B3B  add     rcx, rcx
  0000000141E80B3E  sub     r10, rcx
  0000000141E80B41  inc     r10
  0000000141E80B44  mov     rdx, r10
  0000000141E80B47  mov     ecx, dword ptr [rsp+5A8h+var_3D8]
  0000000141E80B4E  shr     rdx, cl
  0000000141E80B51  mov     ecx, dword ptr [rsp+5A8h+var_3E0]
  0000000141E80B58  shl     r10, cl
  0000000141E80B5B  not     rdx
  0000000141E80B5E  mov     rcx, rdx
  0000000141E80B61  and     rcx, r10
  0000000141E80B64  not     r10
  0000000141E80B67  and     r10, rdx
  0000000141E80B6A  mov     rdx, rcx
  0000000141E80B6D  sub     rdx, r10
  0000000141E80B70  not     rcx
  0000000141E80B73  add     rdx, rcx
  0000000141E80B76  mov     r14, [rsp+5A8h+var_398]
  0000000141E80B7E  imul    rdx, r14
  0000000141E80B82  mov     [rsp+5A8h+var_438], rdx
  0000000141E80B8A  mov     rcx, [rsp+5A8h+var_548]
  0000000141E80B8F  not     rcx
  0000000141E80B92  mov     [rsp+5A8h+var_330], rcx
  0000000141E80B9A  and     rcx, rdx
  0000000141E80B9D  mov     [rsp+5A8h+var_310], rcx
  0000000141E80BA5  bt      rbx, 3Eh ; '>'
  0000000141E80BAA  setnb   byte ptr [rsp+5A8h+var_280]
  0000000141E80BB2  lea     r8, [rsp+5A8h]
  0000000141E80BBA  imul    rcx, r8, 0FFFFFFFFFFFFFE59h
  0000000141E80BC1  mov     r10, [rsp+5A8h+var_358]
  0000000141E80BC9  imul    rdx, r10, 0FFFFFFFFFFFFFE58h
  0000000141E80BD0  add     rdx, rcx
  0000000141E80BD3  mov     [rsp+5A8h+var_558], rdx
  0000000141E80BD8  mov     rdx, [rsp+5A8h+var_4C0]
  0000000141E80BE0  mov     ecx, edx
  0000000141E80BE2  not     ecx
  0000000141E80BE4  and     ecx, 1081h
  0000000141E80BEA  xor     r9d, r9d
  0000000141E80BED  bt      rdx, 20h ; ' '
  0000000141E80BF2  setnb   r9b
  0000000141E80BF6  imul    r9, rcx
  0000000141E80BFA  mov     [rsp+5A8h+var_4C0], r9
  0000000141E80C02  mov     r9, [rsp+5A8h+var_588]
  0000000141E80C07  mov     rcx, r9
  0000000141E80C0A  not     rcx
  0000000141E80C0D  and     rcx, r8
  0000000141E80C10  not     rcx
  0000000141E80C13  mov     edx, r10d
  0000000141E80C16  mov     rsi, r10
  0000000141E80C19  and     edx, r9d
  0000000141E80C1C  not     rdx
  0000000141E80C1F  and     rdx, rcx
  0000000141E80C22  not     rdx
  0000000141E80C25  and     r9d, r8d
  0000000141E80C28  lea     rcx, [rdx+r9*2]
  0000000141E80C2C  mov     [rsp+5A8h+var_520], rcx
  0000000141E80C34  mov     rdx, [rsp+5A8h+var_538]
  0000000141E80C39  mov     rcx, rdx
  0000000141E80C3C  not     rcx
  0000000141E80C3F  mov     [rsp+5A8h+var_588], rcx
  0000000141E80C44  mov     rbx, r13
  0000000141E80C47  imul    rbx, r14
  0000000141E80C4B  mov     [rsp+5A8h+var_418], rbx
  0000000141E80C53  mov     r9, rbx
  0000000141E80C56  not     r9
  0000000141E80C59  mov     r10, r9
  0000000141E80C5C  mov     [rsp+5A8h+var_4A8], r9
  0000000141E80C64  mov     r9, rcx
  0000000141E80C67  and     r9, rbx
  0000000141E80C6A  mov     [rsp+5A8h+var_188], r9
  0000000141E80C72  mov     rcx, r9
  0000000141E80C75  not     rcx
  0000000141E80C78  mov     r9, rdx
  0000000141E80C7B  and     r9, r10
  0000000141E80C7E  not     r9
  0000000141E80C81  and     r9, rcx
  0000000141E80C84  mov     [rsp+5A8h+var_2B0], r9
  0000000141E80C8C  mov     r9, [rsp+5A8h+var_578]
  0000000141E80C91  mov     rcx, r9
  0000000141E80C94  not     rcx
  0000000141E80C97  and     r8, rcx
  0000000141E80C9A  not     r8
  0000000141E80C9D  and     r9d, esi
  0000000141E80CA0  mov     rdx, r9
  0000000141E80CA3  not     rdx
  0000000141E80CA6  and     rdx, r8
  0000000141E80CA9  and     rcx, rsi
  0000000141E80CAC  add     r8, r8
  0000000141E80CAF  add     rcx, rcx
  0000000141E80CB2  sub     r8, rcx
  0000000141E80CB5  not     rdx
  0000000141E80CB8  add     r8, rdx
  0000000141E80CBB  add     r9, r9
  0000000141E80CBE  sub     r8, r9
  0000000141E80CC1  mov     [rsp+5A8h+var_4B0], r8
  0000000141E80CC9  mov     rcx, [rsp+5A8h+var_570]
  0000000141E80CCE  imul    rcx, [rsp+5A8h+var_388]
  0000000141E80CD7  not     rcx
  0000000141E80CDA  mov     rdx, [rsp+5A8h+var_500]
  0000000141E80CE2  imul    rdx, [rsp+5A8h+var_380]
  0000000141E80CEB  not     rdx
  0000000141E80CEE  and     rdx, rcx
  0000000141E80CF1  mov     [rsp+5A8h+var_278], rdx
  0000000141E80CF9  mov     rdx, rbp
  0000000141E80CFC  mov     r12, [rsp+5A8h+var_2D8]
  0000000141E80D04  and     rdx, r12
  0000000141E80D07  mov     r13, rdi
  0000000141E80D0A  mov     rcx, rdi
  0000000141E80D0D  and     rcx, rdx
  0000000141E80D10  not     rdx
  0000000141E80D13  and     rdx, r15
  0000000141E80D16  not     rdx
  0000000141E80D19  not     rcx
  0000000141E80D1C  mov     r9, [rsp+5A8h+var_2D0]
  0000000141E80D24  and     rcx, r9
  0000000141E80D27  and     rcx, rdx
  0000000141E80D2A  mov     r8, r11
  0000000141E80D2D  and     r8, r9
  0000000141E80D30  not     r8
  0000000141E80D33  mov     rdi, [rsp+5A8h+var_2C8]
  0000000141E80D3B  and     r8, rdi
  0000000141E80D3E  mov     rdx, r13
  0000000141E80D41  and     rdx, r8
  0000000141E80D44  not     r8
  0000000141E80D47  and     r8, r15
  0000000141E80D4A  not     r8
  0000000141E80D4D  not     rdx
  0000000141E80D50  and     rdx, r8
  0000000141E80D53  mov     r8, r11
  0000000141E80D56  mov     rbx, [rsp+5A8h+var_2C0]
  0000000141E80D5E  and     r8, rbx
  0000000141E80D61  not     r8
  0000000141E80D64  mov     r10, rbp
  0000000141E80D67  and     r10, r9
  0000000141E80D6A  not     r10
  0000000141E80D6D  and     r10, r8
  0000000141E80D70  mov     rsi, r13
  0000000141E80D73  and     rsi, r10
  0000000141E80D76  not     r10
  0000000141E80D79  and     r10, r15
  0000000141E80D7C  not     r10
  0000000141E80D7F  not     rsi
  0000000141E80D82  and     rsi, r10
  0000000141E80D85  not     rsi
  0000000141E80D88  and     rsi, rdi
  0000000141E80D8B  not     rsi
  0000000141E80D8E  mov     r10, r15
  0000000141E80D91  and     r10, rbx
  0000000141E80D94  mov     r8, rdi
  0000000141E80D97  and     r8, r10
  0000000141E80D9A  mov     r14, r11
  0000000141E80D9D  and     r14, r8
  0000000141E80DA0  lea     r14, [r14+r14*2]
  0000000141E80DA4  lea     rsi, [r14+rsi*2]
  0000000141E80DA8  not     r10
  0000000141E80DAB  mov     r14, r12
  0000000141E80DAE  and     r10, r12
  0000000141E80DB1  not     r10
  0000000141E80DB4  not     r8
  0000000141E80DB7  and     r8, r11
  0000000141E80DBA  and     r8, r10
  0000000141E80DBD  add     r8, r8
  0000000141E80DC0  sub     r8, rsi
  0000000141E80DC3  and     rax, r9
  0000000141E80DC6  mov     r10, r12
  0000000141E80DC9  and     r10, rax
  0000000141E80DCC  not     r10
  0000000141E80DCF  not     rax
  0000000141E80DD2  and     rax, rdi
  0000000141E80DD5  not     rax
  0000000141E80DD8  and     rax, r10
  0000000141E80DDB  add     rax, rax
  0000000141E80DDE  sub     r8, rax
  0000000141E80DE1  not     rdx
  0000000141E80DE4  add     r8, rdx
  0000000141E80DE7  mov     rdx, r13
  0000000141E80DEA  and     rdx, rbx
  0000000141E80DED  mov     rax, rbp
  0000000141E80DF0  and     rax, rdx
  0000000141E80DF3  not     rdx
  0000000141E80DF6  mov     r10, r11
  0000000141E80DF9  and     r10, rdx
  0000000141E80DFC  not     r10
  0000000141E80DFF  not     rax
  0000000141E80E02  and     rax, r10
  0000000141E80E05  not     rax
  0000000141E80E08  and     rax, rdi
  0000000141E80E0B  lea     rax, [r8+rax*2]
  0000000141E80E0F  mov     r8, r15
  0000000141E80E12  and     r8, r11
  0000000141E80E15  and     r14, r8
  0000000141E80E18  not     r14
  0000000141E80E1B  not     r8
  0000000141E80E1E  and     r8, rdi
  0000000141E80E21  not     r8
  0000000141E80E24  and     r8, rbx
  0000000141E80E27  and     r8, r14
  0000000141E80E2A  not     r8
  0000000141E80E2D  add     r8, r8
  0000000141E80E30  sub     rax, r8
  0000000141E80E33  and     r15, r9
  0000000141E80E36  not     r15
  0000000141E80E39  and     r15, rbp
  0000000141E80E3C  and     r15, rdx
  0000000141E80E3F  and     r15, rdi
  0000000141E80E42  not     r15
  0000000141E80E45  add     r15, r15
  0000000141E80E48  sub     rax, r15
  0000000141E80E4B  and     r9, r13
  0000000141E80E4E  mov     rdx, r11
  0000000141E80E51  and     rdx, r9
  0000000141E80E54  not     rdx
  0000000141E80E57  and     rdx, rdi
  0000000141E80E5A  not     rdx
  0000000141E80E5D  lea     rax, [rax+rdx*2]
  0000000141E80E61  and     r11, rdi
  0000000141E80E64  and     r11, r9
  0000000141E80E67  not     r11
  0000000141E80E6A  lea     r9, [rax+r11*4]
  0000000141E80E6E  and     rdi, rbp
  0000000141E80E71  and     rdi, rbx
  0000000141E80E74  and     rdi, r13
  0000000141E80E77  lea     rax, [rdi+rdi*2]
  0000000141E80E7B  sub     r9, rax
  0000000141E80E7E  add     r9, rcx
  0000000141E80E81  mov     r10, r9
  0000000141E80E84  mov     ecx, dword ptr [rsp+5A8h+var_2E0]
  0000000141E80E8B  shr     r10, cl
  0000000141E80E8E  mov     eax, r10d
  0000000141E80E91  mov     edx, [rsp+5A8h+var_4C4]
  0000000141E80E98  and     eax, edx
  0000000141E80E9A  mov     ecx, r10d
  0000000141E80E9D  not     ecx
  0000000141E80E9F  and     ecx, edx
  0000000141E80EA1  not     eax
  0000000141E80EA3  not     ecx
  0000000141E80EA5  mov     r8d, dword ptr [rsp+5A8h+var_378]
  0000000141E80EAD  add     eax, r8d
  0000000141E80EB0  add     eax, ecx
  0000000141E80EB2  and     r10d, r8d
  0000000141E80EB5  mov     [rsp+5A8h+var_2C0], r10
  0000000141E80EBD  mov     ecx, r10d
  0000000141E80EC0  not     ecx
  0000000141E80EC2  add     ecx, r8d
  0000000141E80EC5  add     ecx, eax
  0000000141E80EC7  mov     [rsp+5A8h+var_4C4], ecx
  0000000141E80ECE  mov     rax, [rsp+5A8h+var_490]
  0000000141E80ED6  lea     rsi, [rsp+rax+5A8h+var_5A8]
  0000000141E80EDA  add     rsi, 5A8h
  0000000141E80EE1  mov     rax, [rsp+5A8h+var_568]
  0000000141E80EE6  add     rax, rsp
  0000000141E80EE9  add     rax, 5A8h
  0000000141E80EEF  mov     rdi, [rsp+5A8h+var_430]
  0000000141E80EF7  imul    rax, rdi
  0000000141E80EFB  not     rax
  0000000141E80EFE  imul    rsi, [rsp+5A8h+var_450]
  0000000141E80F07  not     rsi
  0000000141E80F0A  and     rsi, rax
  0000000141E80F0D  mov     rax, [rsp+5A8h+var_488]
  0000000141E80F15  add     rax, rsp
  0000000141E80F18  add     rax, 5A8h
  0000000141E80F1E  mov     rdx, [rsp+5A8h+var_398]
  0000000141E80F26  imul    rax, rdx
  0000000141E80F2A  not     rax
  0000000141E80F2D  mov     rcx, [rsp+5A8h+var_258]
  0000000141E80F35  mov     r15, [rsp+5A8h+var_1F0]
  0000000141E80F3D  imul    rcx, r15
  0000000141E80F41  not     rcx
  0000000141E80F44  and     rcx, rax
  0000000141E80F47  mov     [rsp+5A8h+var_258], rcx
  0000000141E80F4F  mov     rax, [rsp+5A8h+var_408]
  0000000141E80F57  lea     r14, [rsp+rax+5A8h+var_5A8]
  0000000141E80F5B  add     r14, 5A8h
  0000000141E80F62  mov     rax, [rsp+5A8h+var_540]
  0000000141E80F67  add     rax, rsp
  0000000141E80F6A  add     rax, 5A8h
  0000000141E80F70  mov     r11, [rsp+5A8h+var_248]
  0000000141E80F78  imul    rax, r11
  0000000141E80F7C  not     rax
  0000000141E80F7F  mov     r10, [rsp+5A8h+var_480]
  0000000141E80F87  imul    r14, r10
  0000000141E80F8B  not     r14
  0000000141E80F8E  and     r14, rax
  0000000141E80F91  mov     rax, [rsp+5A8h+var_2E8]
  0000000141E80F99  add     rax, rsp
  0000000141E80F9C  add     rax, 5A8h
  0000000141E80FA2  mov     r12, [rsp+5A8h+var_4C0]
  0000000141E80FAA  imul    rax, r12
  0000000141E80FAE  mov     rbx, [rsp+5A8h+var_230]
  0000000141E80FB6  imul    rbx, [rsp+5A8h+var_570]
  0000000141E80FBC  add     rbx, rax
  0000000141E80FBF  imul    ecx, dword ptr [rsp+5A8h+var_4A0], -1Ah
  0000000141E80FC7  shr     r9, cl
  0000000141E80FCA  mov     eax, r8d
  0000000141E80FCD  and     eax, r9d
  0000000141E80FD0  not     r9d
  0000000141E80FD3  and     r9d, r8d
  0000000141E80FD6  mov     [rsp+5A8h+var_378], r9
  0000000141E80FDE  mov     rcx, [rsp+5A8h+var_580]
  0000000141E80FE3  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141E80FE7  add     r8, 5A8h
  0000000141E80FEE  mov     rcx, rdx
  0000000141E80FF1  imul    r8, rdx
  0000000141E80FF5  mov     [rsp+5A8h+var_2D0], r8
  0000000141E80FFD  mov     rdx, [rsp+5A8h+var_4F0]
  0000000141E81005  add     rdx, rsp
  0000000141E81008  add     rdx, 5A8h
  0000000141E8100F  imul    rdx, rcx
  0000000141E81013  mov     [rsp+5A8h+var_2C8], rdx
  0000000141E8101B  mov     rdx, rcx
  0000000141E8101E  mov     rcx, [rsp+5A8h+var_528]
  0000000141E81026  add     rcx, rsp
  0000000141E81029  add     rcx, 5A8h
  0000000141E81030  imul    rcx, rdx
  0000000141E81034  mov     rdx, [rsp+5A8h+var_498]
  0000000141E8103C  lea     r8, [rsp+rdx+5A8h+var_5A8]
  0000000141E81040  add     r8, 5A8h
  0000000141E81047  not     rcx
  0000000141E8104A  mov     rdx, r15
  0000000141E8104D  imul    r8, r15
  0000000141E81051  not     r8
  0000000141E81054  and     r8, rcx
  0000000141E81057  mov     r15, r8
  0000000141E8105A  mov     rcx, [rsp+5A8h+var_300]
  0000000141E81062  add     rcx, rsp
  0000000141E81065  add     rcx, 5A8h
  0000000141E8106C  mov     r9, r12
  0000000141E8106F  imul    rcx, r12
  0000000141E81073  mov     [rsp+5A8h+var_328], rcx
  0000000141E8107B  mov     rcx, [rsp+5A8h+var_560]
  0000000141E81080  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141E81084  add     r8, 5A8h
  0000000141E8108B  mov     r13, rdi
  0000000141E8108E  mov     rcx, [rsp+5A8h+var_530]
  0000000141E81093  imul    rcx, rdi
  0000000141E81097  mov     [rsp+5A8h+var_530], rcx
  0000000141E8109C  imul    r8, rdi
  0000000141E810A0  mov     [rsp+5A8h+var_580], r8
  0000000141E810A5  mov     rcx, [rsp+5A8h+var_590]
  0000000141E810AA  imul    rcx, r12
  0000000141E810AE  mov     [rsp+5A8h+var_590], rcx
  0000000141E810B3  mov     r12, [rsp+5A8h+var_1F8]
  0000000141E810BB  mov     rdi, r12
  0000000141E810BE  not     rdi
  0000000141E810C1  mov     [rsp+5A8h+var_1B0], rdi
  0000000141E810C9  mov     r8, rcx
  0000000141E810CC  not     r8
  0000000141E810CF  mov     [rsp+5A8h+var_1A8], r8
  0000000141E810D7  mov     rbp, rdi
  0000000141E810DA  and     rbp, r8
  0000000141E810DD  mov     [rsp+5A8h+var_318], rbp
  0000000141E810E5  and     rdi, rcx
  0000000141E810E8  mov     [rsp+5A8h+var_1A0], rdi
  0000000141E810F0  mov     rcx, [rsp+5A8h+var_520]
  0000000141E810F8  imul    rcx, r9
  0000000141E810FC  mov     [rsp+5A8h+var_520], rcx
  0000000141E81104  mov     r8, [rsp+5A8h+var_588]
  0000000141E81109  and     r8, [rsp+5A8h+var_4A8]
  0000000141E81111  mov     [rsp+5A8h+var_190], r8
  0000000141E81119  not     r8
  0000000141E8111C  mov     [rsp+5A8h+var_198], r8
  0000000141E81124  mov     rcx, [rsp+5A8h+var_538]
  0000000141E81129  and     rcx, [rsp+5A8h+var_418]
  0000000141E81131  not     rcx
  0000000141E81134  and     rcx, r8
  0000000141E81137  mov     [rsp+5A8h+var_300], rcx
  0000000141E8113F  mov     rcx, [rsp+5A8h+var_390]
  0000000141E81147  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141E8114B  add     r9, 5A8h
  0000000141E81152  mov     rcx, r11
  0000000141E81155  mov     r8, [rsp+5A8h+var_4B0]
  0000000141E8115D  imul    r8, r11
  0000000141E81161  mov     [rsp+5A8h+var_4B0], r8
  0000000141E81169  mov     r8, [rsp+5A8h+var_5A0]
  0000000141E8116E  add     r8, rsp
  0000000141E81171  add     r8, 5A8h
  0000000141E81178  imul    r8, r11
  0000000141E8117C  mov     [rsp+5A8h+var_2E8], r8
  0000000141E81184  mov     r8, [rsp+5A8h+var_4E8]
  0000000141E8118C  add     r8, rsp
  0000000141E8118F  add     r8, 5A8h
  0000000141E81196  imul    r8, r13
  0000000141E8119A  mov     [rsp+5A8h+var_2D8], r8
  0000000141E811A2  mov     r8, [rsp+5A8h+var_250]
  0000000141E811AA  add     r8, rsp
  0000000141E811AD  add     r8, 5A8h
  0000000141E811B4  mov     r11, [rsp+5A8h+var_450]
  0000000141E811BC  imul    r8, r11
  0000000141E811C0  mov     [rsp+5A8h+var_2E0], r8
  0000000141E811C8  mov     r8, [rsp+5A8h+var_210]
  0000000141E811D0  imul    r8, rdx
  0000000141E811D4  mov     [rsp+5A8h+var_210], r8
  0000000141E811DC  mov     rbp, rdx
  0000000141E811DF  mov     rdx, [rsp+5A8h+var_4D0]
  0000000141E811E7  imul    r9, rdx
  0000000141E811EB  mov     [rsp+5A8h+var_398], r9
  0000000141E811F3  mov     r8, [rsp+5A8h+var_458]
  0000000141E811FB  imul    r8, r10
  0000000141E811FF  mov     [rsp+5A8h+var_458], r8
  0000000141E81207  mov     r8, [rsp+5A8h+var_320]
  0000000141E8120F  add     r8, rsp
  0000000141E81212  add     r8, 5A8h
  0000000141E81219  imul    r8, rcx
  0000000141E8121D  mov     [rsp+5A8h+var_390], r8
  0000000141E81225  mov     rcx, [rsp+5A8h+var_3C0]
  0000000141E8122D  imul    rcx, r10
  0000000141E81231  mov     [rsp+5A8h+var_3C0], rcx
  0000000141E81239  mov     rcx, [rsp+5A8h+var_4A0]
  0000000141E81241  imul    r8d, ecx, 1312F180h
  0000000141E81248  mov     [rsp+5A8h+var_528], r8
  0000000141E81250  imul    r8d, ecx, 0E67BA030h
  0000000141E81257  mov     [rsp+5A8h+var_488], r8
  0000000141E8125F  imul    r8d, ecx, 0C933BB90h
  0000000141E81266  mov     [rsp+5A8h+var_4F0], r8
  0000000141E8126E  mov     r8, rcx
  0000000141E81271  test    al, 1
  0000000141E81273  not     rsi
  0000000141E81276  mov     rax, [rsp+5A8h+var_428]
  0000000141E8127E  lea     rax, [rsp+rax+5A8h]
  0000000141E81286  cmovz   rsi, rax
  0000000141E8128A  mov     [rsp+5A8h+var_490], rsi
  0000000141E81292  not     r14
  0000000141E81295  mov     [rsp+5A8h+var_578], rax
  0000000141E8129A  cmovz   r14, rax
  0000000141E8129E  mov     [rsp+5A8h+var_498], r14
  0000000141E812A6  cmovz   rbx, rax
  0000000141E812AA  mov     [rsp+5A8h+var_230], rbx
  0000000141E812B2  not     r15
  0000000141E812B5  cmovz   r15, rax
  0000000141E812B9  mov     [rsp+5A8h+var_408], r15
  0000000141E812C1  mov     rax, [rsp+5A8h+var_388]
  0000000141E812C9  imul    rax, [rsp+5A8h+var_478]
  0000000141E812D2  mov     rcx, [rsp+5A8h+var_348]
  0000000141E812DA  imul    rcx, r11
  0000000141E812DE  add     rcx, rax
  0000000141E812E1  mov     rax, [rsp+5A8h+var_350]
  0000000141E812E9  imul    rax, r12
  0000000141E812ED  not     rax
  0000000141E812F0  not     rcx
  0000000141E812F3  and     rcx, rax
  0000000141E812F6  mov     [rsp+5A8h+var_348], rcx
  0000000141E812FE  mov     rax, [rsp+5A8h+var_380]
  0000000141E81306  imul    rax, [rsp+5A8h+var_570]
  0000000141E8130C  not     rax
  0000000141E8130F  mov     rcx, rax
  0000000141E81312  mov     rax, [rsp+5A8h+var_238]
  0000000141E8131A  not     rax
  0000000141E8131D  and     rax, rcx
  0000000141E81320  mov     [rsp+5A8h+var_238], rax
  0000000141E81328  mov     rax, [rsp+5A8h+var_3C8]
  0000000141E81330  imul    rax, rbp
  0000000141E81334  mov     rcx, rdx
  0000000141E81337  mov     r10, [rsp+5A8h+var_548]
  0000000141E8133C  imul    rcx, r10
  0000000141E81340  add     rcx, rax
  0000000141E81343  mov     [rsp+5A8h+var_4E8], rcx
  0000000141E8134B  mov     rax, 5264D1A711A129CFh
  0000000141E81355  imul    rax, r8
  0000000141E81359  and     rax, [rsp+5A8h+var_440]
  0000000141E81361  mov     rcx, r10
  0000000141E81364  and     rcx, rax
  0000000141E81367  not     rax
  0000000141E8136A  mov     rbx, [rsp+5A8h+var_330]
  0000000141E81372  and     rax, rbx
  0000000141E81375  not     rax
  0000000141E81378  not     rcx
  0000000141E8137B  and     rcx, rax
  0000000141E8137E  mov     rax, 0B9AB6F48D9465080h
  0000000141E81388  imul    rax, r8
  0000000141E8138C  add     rcx, rax
  0000000141E8138F  mov     rax, 84827290FA2CCC02h
  0000000141E81399  imul    rax, r8
  0000000141E8139D  mov     rdx, 0D629C291FA71275Dh
  0000000141E813A7  imul    rdx, r8
  0000000141E813AB  and     rdx, rcx
  0000000141E813AE  not     rcx
  0000000141E813B1  and     rcx, rax
  0000000141E813B4  not     rcx
  0000000141E813B7  not     rdx
  0000000141E813BA  and     rdx, rcx
  0000000141E813BD  mov     rax, 0C4F21E5EDB5BF35Fh
  0000000141E813C7  imul    rax, r8
  0000000141E813CB  not     rdx
  0000000141E813CE  and     rdx, rax
  0000000141E813D1  mov     rax, [rsp+5A8h+var_518]
  0000000141E813D9  add     rax, rsp
  0000000141E813DC  add     rax, 5A8h
  0000000141E813E2  imul    rax, r13
  0000000141E813E6  mov     [rsp+5A8h+var_388], rax
  0000000141E813EE  not     rdx
  0000000141E813F1  imul    rdx, r13
  0000000141E813F5  mov     [rsp+5A8h+var_380], rdx
  0000000141E813FD  mov     rax, 6F7C4D14076E1000h
  0000000141E81407  imul    rax, r8
  0000000141E8140B  and     rax, [rsp+5A8h+var_240]
  0000000141E81413  mov     rcx, 778FADF6112C5AA7h
  0000000141E8141D  imul    rcx, r8
  0000000141E81421  add     rcx, [rsp+5A8h+var_1C0]
  0000000141E81429  add     rcx, rax
  0000000141E8142C  mov     [rsp+5A8h+var_540], rcx
  0000000141E81431  mov     r11, [rsp+5A8h+var_4D8]
  0000000141E81439  mov     rax, r11
  0000000141E8143C  not     rax
  0000000141E8143F  mov     rsi, rax
  0000000141E81442  mov     rdi, 0E6B0B775F5B4790h
  0000000141E8144C  imul    rdi, r8
  0000000141E81450  mov     rdx, [rsp+5A8h+var_4F8]
  0000000141E81458  mov     rbp, rdx
  0000000141E8145B  not     rbp
  0000000141E8145E  mov     r8, rdi
  0000000141E81461  and     r8, rbp
  0000000141E81464  mov     [rsp+5A8h+var_5A0], r8
  0000000141E81469  mov     r13, r10
  0000000141E8146C  mov     rcx, r10
  0000000141E8146F  and     rcx, r8
  0000000141E81472  and     rax, rcx
  0000000141E81475  not     rax
  0000000141E81478  not     rcx
  0000000141E8147B  and     rcx, r11
  0000000141E8147E  not     rcx
  0000000141E81481  and     rcx, rax
  0000000141E81484  mov     [rsp+5A8h+var_518], rcx
  0000000141E8148C  mov     r8, r10
  0000000141E8148F  and     r8, rdi
  0000000141E81492  mov     rax, rbp
  0000000141E81495  and     rax, r8
  0000000141E81498  not     rax
  0000000141E8149B  not     r8
  0000000141E8149E  mov     [rsp+5A8h+var_428], r8
  0000000141E814A6  mov     rcx, rdx
  0000000141E814A9  and     rcx, r8
  0000000141E814AC  not     rcx
  0000000141E814AF  and     rcx, rax
  0000000141E814B2  not     rcx
  0000000141E814B5  and     rcx, rsi
  0000000141E814B8  mov     r8, 0CD9999999AA0036Dh
  0000000141E814C2  lea     rax, [r8+1]
  0000000141E814C6  imul    rax, rcx
  0000000141E814CA  mov     r12, rbx
  0000000141E814CD  and     r12, rbp
  0000000141E814D0  mov     r9, rdi
  0000000141E814D3  and     r9, r12
  0000000141E814D6  mov     rdx, r11
  0000000141E814D9  and     rdx, r9
  0000000141E814DC  not     r9
  0000000141E814DF  and     r9, rsi
  0000000141E814E2  not     r9
  0000000141E814E5  not     rdx
  0000000141E814E8  and     rdx, r9
  0000000141E814EB  not     rdx
  0000000141E814EE  imul    rdx, r8
  0000000141E814F2  mov     r10, rdi
  0000000141E814F5  mov     [rsp+5A8h+var_440], rdi
  0000000141E814FD  not     r10
  0000000141E81500  mov     r8, rsi
  0000000141E81503  mov     rcx, rsi
  0000000141E81506  mov     [rsp+5A8h+var_560], rsi
  0000000141E8150B  and     r8, r12
  0000000141E8150E  mov     rsi, r10
  0000000141E81511  and     rsi, r8
  0000000141E81514  mov     r14, 0CF9999999D300BFCh
  0000000141E8151E  imul    r14, rsi
  0000000141E81522  add     r14, rax
  0000000141E81525  mov     rax, r10
  0000000141E81528  and     rax, rbp
  0000000141E8152B  mov     rsi, rax
  0000000141E8152E  not     rsi
  0000000141E81531  and     rsi, rcx
  0000000141E81534  not     rsi
  0000000141E81537  mov     r15, rbx
  0000000141E8153A  and     r15, rsi
  0000000141E8153D  mov     rcx, 66CCCCCCCD5001B9h
  0000000141E81547  imul    rcx, r15
  0000000141E8154B  add     rcx, r14
  0000000141E8154E  add     rcx, rdx
  0000000141E81551  not     r8
  0000000141E81554  not     r12
  0000000141E81557  mov     r9, r11
  0000000141E8155A  mov     rdx, r11
  0000000141E8155D  and     rdx, r12
  0000000141E81560  not     rdx
  0000000141E81563  and     r8, r10
  0000000141E81566  and     r8, rdx
  0000000141E81569  not     r8
  0000000141E8156C  mov     rdx, 32666666655FFC90h
  0000000141E81576  add     rdx, 4
  0000000141E8157A  imul    rdx, r8
  0000000141E8157E  add     rdx, rcx
  0000000141E81581  and     rax, r11
  0000000141E81584  not     rax
  0000000141E81587  and     rax, rsi
  0000000141E8158A  mov     rcx, r13
  0000000141E8158D  and     rcx, rax
  0000000141E81590  not     rax
  0000000141E81593  and     rax, rbx
  0000000141E81596  not     rax
  0000000141E81599  not     rcx
  0000000141E8159C  and     rcx, rax
  0000000141E8159F  mov     rax, 9933333332AFFE49h
  0000000141E815A9  imul    rcx, rax
  0000000141E815AD  add     rcx, rdx
  0000000141E815B0  mov     [rsp+5A8h+var_430], rcx
  0000000141E815B8  mov     rax, r11
  0000000141E815BB  and     rax, r10
  0000000141E815BE  not     rax
  0000000141E815C1  mov     rdx, [rsp+5A8h+var_560]
  0000000141E815C6  mov     rcx, rdx
  0000000141E815C9  and     rcx, rdi
  0000000141E815CC  not     rcx
  0000000141E815CF  and     rcx, rax
  0000000141E815D2  mov     rdi, [rsp+5A8h+var_4F8]
  0000000141E815DA  mov     r8, rdi
  0000000141E815DD  and     r8, rcx
  0000000141E815E0  not     rcx
  0000000141E815E3  and     rcx, rbp
  0000000141E815E6  not     rcx
  0000000141E815E9  not     r8
  0000000141E815EC  and     r8, rcx
  0000000141E815EF  mov     rax, rdx
  0000000141E815F2  mov     rcx, [rsp+5A8h+var_5A0]
  0000000141E815F7  and     rax, rcx
  0000000141E815FA  not     rax
  0000000141E815FD  not     rcx
  0000000141E81600  and     rcx, r9
  0000000141E81603  not     rcx
  0000000141E81606  and     rcx, rax
  0000000141E81609  mov     [rsp+5A8h+var_5A0], rcx
  0000000141E8160E  mov     r15, r13
  0000000141E81611  and     r15, rdi
  0000000141E81614  mov     [rsp+5A8h+var_568], r15
  0000000141E81619  not     r15
  0000000141E8161C  and     r15, r12
  0000000141E8161F  mov     rdx, [rsp+5A8h+var_3A0]
  0000000141E81627  mov     rax, [rsp+5A8h+var_420]
  0000000141E8162F  and     rdx, rax
  0000000141E81632  not     rax
  0000000141E81635  and     rax, [rsp+5A8h+var_410]
  0000000141E8163D  not     rax
  0000000141E81640  not     rdx
  0000000141E81643  and     rdx, rax
  0000000141E81646  mov     rax, rdx
  0000000141E81649  mov     ecx, dword ptr [rsp+5A8h+var_3E0]
  0000000141E81650  shl     rax, cl
  0000000141E81653  mov     ecx, dword ptr [rsp+5A8h+var_3D8]
  0000000141E8165A  shr     rdx, cl
  0000000141E8165D  not     rax
  0000000141E81660  not     rdx
  0000000141E81663  and     rdx, rax
  0000000141E81666  not     rdx
  0000000141E81669  imul    rdx, [rsp+5A8h+var_3B0]
  0000000141E81672  mov     rcx, rbx
  0000000141E81675  mov     r12, rbx
  0000000141E81678  and     r12, rdx
  0000000141E8167B  not     r12
  0000000141E8167E  mov     r14, rdx
  0000000141E81681  not     r14
  0000000141E81684  mov     rax, r13
  0000000141E81687  mov     rsi, r13
  0000000141E8168A  and     rsi, r14
  0000000141E8168D  not     rsi
  0000000141E81690  and     rsi, r12
  0000000141E81693  mov     rbx, [rsp+5A8h+var_438]
  0000000141E8169B  not     rbx
  0000000141E8169E  mov     r13, r9
  0000000141E816A1  mov     r12, r9
  0000000141E816A4  and     r12, rdi
  0000000141E816A7  mov     r11, r10
  0000000141E816AA  mov     r9, r10
  0000000141E816AD  and     r9, r12
  0000000141E816B0  not     r9
  0000000141E816B3  not     r12
  0000000141E816B6  and     r9, rcx
  0000000141E816B9  not     r8
  0000000141E816BC  and     r8, rcx
  0000000141E816BF  mov     [rsp+5A8h+var_420], r8
  0000000141E816C7  mov     r10, rcx
  0000000141E816CA  mov     r8, [rsp+5A8h+var_560]
  0000000141E816CF  mov     rcx, r8
  0000000141E816D2  and     rcx, r11
  0000000141E816D5  not     rcx
  0000000141E816D8  and     [rsp+5A8h+var_568], rcx
  0000000141E816DD  and     rbp, r8
  0000000141E816E0  not     rbp
  0000000141E816E3  and     rbp, r12
  0000000141E816E6  not     rbp
  0000000141E816E9  and     rbp, r11
  0000000141E816EC  not     rbp
  0000000141E816EF  and     rbp, rax
  0000000141E816F2  and     r11, r10
  0000000141E816F5  mov     [rsp+5A8h+var_438], r11
  0000000141E816FD  mov     r11, r10
  0000000141E81700  mov     r8, [rsp+5A8h+var_5A0]
  0000000141E81705  and     r11, r8
  0000000141E81708  not     r8
  0000000141E8170B  and     r8, rax
  0000000141E8170E  mov     [rsp+5A8h+var_5A0], r8
  0000000141E81713  and     rcx, rdi
  0000000141E81716  mov     r8, r10
  0000000141E81719  and     r8, rcx
  0000000141E8171C  not     rcx
  0000000141E8171F  and     rcx, rax
  0000000141E81722  and     rsi, rbx
  0000000141E81725  and     rbx, r14
  0000000141E81728  and     rax, rbx
  0000000141E8172B  mov     [rsp+5A8h+var_548], rax
  0000000141E81730  not     rbx
  0000000141E81733  and     rbx, r10
  0000000141E81736  mov     rax, r10
  0000000141E81739  mov     r10, rdi
  0000000141E8173C  and     rax, rdi
  0000000141E8173F  not     rax
  0000000141E81742  and     rax, r13
  0000000141E81745  not     rax
  0000000141E81748  mov     r13, [rsp+5A8h+var_440]
  0000000141E81750  and     rax, r13
  0000000141E81753  not     r15
  0000000141E81756  and     r15, r13
  0000000141E81759  and     r13, r12
  0000000141E8175C  not     r13
  0000000141E8175F  and     r9, r13
  0000000141E81762  not     r9
  0000000141E81765  mov     r12, 3466666667F00525h
  0000000141E8176F  lea     r13, [r12-1]
  0000000141E81774  imul    r13, r9
  0000000141E81778  add     r13, [rsp+5A8h+var_518]
  0000000141E81780  mov     rdi, [rsp+5A8h+var_420]
  0000000141E81788  imul    rdi, r12
  0000000141E8178C  add     rdi, r13
  0000000141E8178F  mov     r13, [rsp+5A8h+var_568]
  0000000141E81794  not     r13
  0000000141E81797  mov     r9, 32666666655FFC90h
  0000000141E817A1  imul    r13, r9
  0000000141E817A5  add     r13, rdi
  0000000141E817A8  add     rbp, r13
  0000000141E817AB  add     rbp, [rsp+5A8h+var_430]
  0000000141E817B3  sub     rbp, rax
  0000000141E817B6  mov     r13, [rsp+5A8h+var_438]
  0000000141E817BE  not     r13
  0000000141E817C1  mov     rax, [rsp+5A8h+var_560]
  0000000141E817C6  mov     r9, [rsp+5A8h+var_428]
  0000000141E817CE  and     r9, rax
  0000000141E817D1  and     r9, r13
  0000000141E817D4  and     r9, r10
  0000000141E817D7  not     r11
  0000000141E817DA  mov     r10, [rsp+5A8h+var_5A0]
  0000000141E817DF  not     r10
  0000000141E817E2  and     r10, r11
  0000000141E817E5  mov     r11, 9933333332AFFE49h
  0000000141E817EF  imul    r9, r11
  0000000141E817F3  imul    r10, r11
  0000000141E817F7  add     r10, r9
  0000000141E817FA  not     r15
  0000000141E817FD  and     r15, rax
  0000000141E81800  not     r15
  0000000141E81803  mov     rax, 9B333333354006DAh
  0000000141E8180D  imul    rax, r15
  0000000141E81811  add     rax, r10
  0000000141E81814  not     r8
  0000000141E81817  not     rcx
  0000000141E8181A  and     rcx, r8
  0000000141E8181D  not     rcx
  0000000141E81820  imul    rcx, r12
  0000000141E81824  add     rcx, rax
  0000000141E81827  add     rcx, rbp
  0000000141E8182A  mov     rax, [rsp+5A8h+var_4E0]
  0000000141E81832  add     rax, rsp
  0000000141E81835  add     rax, 5A8h
  0000000141E8183B  mov     r9, [rsp+5A8h+var_4C0]
  0000000141E81843  imul    rax, r9
  0000000141E81847  mov     [rsp+5A8h+var_568], rax
  0000000141E8184C  imul    rcx, r9
  0000000141E81850  mov     [rsp+5A8h+var_4E0], rcx
  0000000141E81858  mov     rax, 15B2F6467A9DF35Fh
  0000000141E81862  mov     r8, [rsp+5A8h+var_4A0]
  0000000141E8186A  imul    rax, r8
  0000000141E8186E  mov     rcx, 79C2351B92030CA1h
  0000000141E81878  imul    rcx, r8
  0000000141E8187C  mov     rbp, [rsp+5A8h+var_4D8]
  0000000141E81884  and     rcx, rbp
  0000000141E81887  add     rcx, rax
  0000000141E8188A  mov     [rsp+5A8h+var_518], rcx
  0000000141E81892  not     rbx
  0000000141E81895  mov     rax, [rsp+5A8h+var_548]
  0000000141E8189A  not     rax
  0000000141E8189D  and     rax, rbx
  0000000141E818A0  sub     rax, rsi
  0000000141E818A3  mov     r8, rax
  0000000141E818A6  mov     rax, r14
  0000000141E818A9  mov     rcx, [rsp+5A8h+var_310]
  0000000141E818B1  and     r14, rcx
  0000000141E818B4  not     rcx
  0000000141E818B7  and     rax, rcx
  0000000141E818BA  not     rax
  0000000141E818BD  lea     rax, [r8+rax*2]
  0000000141E818C1  and     rdx, rcx
  0000000141E818C4  mov     rdi, [rsp+5A8h+var_3A0]
  0000000141E818CC  mov     rcx, [rsp+5A8h+var_308]
  0000000141E818D4  and     rdi, rcx
  0000000141E818D7  not     rcx
  0000000141E818DA  and     rcx, [rsp+5A8h+var_410]
  0000000141E818E2  not     rcx
  0000000141E818E5  not     rdi
  0000000141E818E8  and     rdi, rcx
  0000000141E818EB  not     r14
  0000000141E818EE  not     rdx
  0000000141E818F1  mov     r8, rdi
  0000000141E818F4  mov     ecx, dword ptr [rsp+5A8h+var_3E0]
  0000000141E818FB  shl     r8, cl
  0000000141E818FE  and     rdx, r14
  0000000141E81901  lea     r10, [rdx+rax]
  0000000141E81905  inc     r10
  0000000141E81908  not     r8
  0000000141E8190B  mov     ecx, dword ptr [rsp+5A8h+var_3D8]
  0000000141E81912  shr     rdi, cl
  0000000141E81915  not     rdi
  0000000141E81918  and     rdi, r8
  0000000141E8191B  not     rdi
  0000000141E8191E  imul    rdi, [rsp+5A8h+var_4D0]
  0000000141E81927  mov     r8, rdi
  0000000141E8192A  not     r8
  0000000141E8192D  mov     r11, [rsp+5A8h+var_3F8]
  0000000141E81935  mov     rcx, r11
  0000000141E81938  and     rcx, r8
  0000000141E8193B  mov     rax, rcx
  0000000141E8193E  not     rax
  0000000141E81941  mov     r9, r10
  0000000141E81944  not     r9
  0000000141E81947  mov     rdx, r11
  0000000141E8194A  mov     rbx, r11
  0000000141E8194D  not     rdx
  0000000141E81950  and     rax, r10
  0000000141E81953  mov     r11, rdx
  0000000141E81956  and     r11, r8
  0000000141E81959  mov     rsi, r9
  0000000141E8195C  and     rsi, rdi
  0000000141E8195F  and     rdi, r10
  0000000141E81962  and     r10, r11
  0000000141E81965  not     r11
  0000000141E81968  and     r11, r9
  0000000141E8196B  not     r11
  0000000141E8196E  not     r10
  0000000141E81971  and     r10, r11
  0000000141E81974  mov     r11, rdx
  0000000141E81977  and     r11, rsi
  0000000141E8197A  not     r11
  0000000141E8197D  not     rsi
  0000000141E81980  and     rsi, rbx
  0000000141E81983  not     rsi
  0000000141E81986  and     rsi, r11
  0000000141E81989  not     r10
  0000000141E8198C  sub     r10, rsi
  0000000141E8198F  and     rcx, r9
  0000000141E81992  and     r9, r8
  0000000141E81995  not     r9
  0000000141E81998  mov     r8, rdi
  0000000141E8199B  not     r8
  0000000141E8199E  and     r8, r9
  0000000141E819A1  and     rdx, r8
  0000000141E819A4  not     rdx
  0000000141E819A7  not     r8
  0000000141E819AA  and     r8, rbx
  0000000141E819AD  not     r8
  0000000141E819B0  and     r8, rdx
  0000000141E819B3  add     r8, r10
  0000000141E819B6  sub     r8, rcx
  0000000141E819B9  add     r8, rax
  0000000141E819BC  mov     [rsp+5A8h+var_3A0], r8
  0000000141E819C4  mov     rax, [rsp+5A8h+var_2A8]
  0000000141E819CC  add     rax, rsp
  0000000141E819CF  add     rax, 5A8h
  0000000141E819D5  imul    rax, [rsp+5A8h+var_448]
  0000000141E819DE  add     rax, [rsp+5A8h+var_328]
  0000000141E819E6  mov     rcx, [rsp+5A8h+var_2A0]
  0000000141E819EE  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141E819F2  add     r8, 5A8h
  0000000141E819F9  mov     rcx, rax
  0000000141E819FC  not     rcx
  0000000141E819FF  imul    r8, [rsp+5A8h+var_500]
  0000000141E81A08  mov     rdx, rax
  0000000141E81A0B  and     rdx, r8
  0000000141E81A0E  and     rcx, r8
  0000000141E81A11  not     r8
  0000000141E81A14  and     r8, rax
  0000000141E81A17  not     rcx
  0000000141E81A1A  not     r8
  0000000141E81A1D  and     r8, rcx
  0000000141E81A20  not     r8
  0000000141E81A23  add     r8, rdx
  0000000141E81A26  mov     [rsp+5A8h+var_5A0], r8
  0000000141E81A2B  mov     r14, [rsp+5A8h+var_478]
  0000000141E81A33  mov     r12, [rsp+5A8h+var_400]
  0000000141E81A3B  imul    r12, r14
  0000000141E81A3F  add     r12, [rsp+5A8h+var_530]
  0000000141E81A44  mov     r15, [rsp+5A8h+var_350]
  0000000141E81A4C  mov     rdi, [rsp+5A8h+var_2F8]
  0000000141E81A54  imul    rdi, r15
  0000000141E81A58  mov     r8, rdi
  0000000141E81A5B  not     r8
  0000000141E81A5E  mov     r13, [rsp+5A8h+var_588]
  0000000141E81A63  mov     rax, r13
  0000000141E81A66  and     rax, r12
  0000000141E81A69  mov     rcx, rax
  0000000141E81A6C  not     rcx
  0000000141E81A6F  mov     rdx, rdi
  0000000141E81A72  and     rdx, rcx
  0000000141E81A75  mov     r10, rdx
  0000000141E81A78  not     r10
  0000000141E81A7B  mov     r9, r8
  0000000141E81A7E  and     r9, rax
  0000000141E81A81  not     r9
  0000000141E81A84  and     r9, r10
  0000000141E81A87  mov     r10, r12
  0000000141E81A8A  not     r10
  0000000141E81A8D  mov     rbx, [rsp+5A8h+var_538]
  0000000141E81A92  mov     r11, rbx
  0000000141E81A95  and     r11, r10
  0000000141E81A98  not     r11
  0000000141E81A9B  and     r11, rcx
  0000000141E81A9E  not     r11
  0000000141E81AA1  and     r11, r8
  0000000141E81AA4  mov     rsi, r13
  0000000141E81AA7  and     rsi, r8
  0000000141E81AAA  and     rcx, r8
  0000000141E81AAD  and     r8, r12
  0000000141E81AB0  not     r8
  0000000141E81AB3  and     r8, r13
  0000000141E81AB6  not     r8
  0000000141E81AB9  not     r9
  0000000141E81ABC  lea     r9, [r9+r9*2]
  0000000141E81AC0  add     r9, r8
  0000000141E81AC3  add     r11, r11
  0000000141E81AC6  sub     r9, r11
  0000000141E81AC9  not     rsi
  0000000141E81ACC  mov     r8, rbx
  0000000141E81ACF  and     r8, rdi
  0000000141E81AD2  not     r8
  0000000141E81AD5  and     r8, rsi
  0000000141E81AD8  mov     r11, r12
  0000000141E81ADB  and     r11, r8
  0000000141E81ADE  not     r8
  0000000141E81AE1  and     r8, r10
  0000000141E81AE4  not     r8
  0000000141E81AE7  not     r11
  0000000141E81AEA  and     r11, r8
  0000000141E81AED  add     r11, r9
  0000000141E81AF0  and     rax, rdi
  0000000141E81AF3  not     rax
  0000000141E81AF6  not     rcx
  0000000141E81AF9  and     rcx, rax
  0000000141E81AFC  not     rcx
  0000000141E81AFF  lea     rax, [r11+rcx*2]
  0000000141E81B03  add     rdx, rdx
  0000000141E81B06  sub     rax, rdx
  0000000141E81B09  mov     [rsp+5A8h+var_3D8], rax
  0000000141E81B11  mov     rax, r12
  0000000141E81B14  and     rax, rbx
  0000000141E81B17  not     rax
  0000000141E81B1A  and     rax, rdi
  0000000141E81B1D  mov     [rsp+5A8h+var_400], rax
  0000000141E81B25  mov     r8, [rsp+5A8h+var_3E8]
  0000000141E81B2D  mov     rax, r8
  0000000141E81B30  not     rax
  0000000141E81B33  mov     rdx, [rsp+5A8h+var_358]
  0000000141E81B3B  mov     rcx, rdx
  0000000141E81B3E  and     rcx, rax
  0000000141E81B41  lea     r9, [rsp+5A8h]
  0000000141E81B49  and     rax, r9
  0000000141E81B4C  not     rax
  0000000141E81B4F  and     r8d, edx
  0000000141E81B52  not     r8
  0000000141E81B55  and     r8, rax
  0000000141E81B58  mov     rax, rcx
  0000000141E81B5B  not     rax
  0000000141E81B5E  add     r8, rax
  0000000141E81B61  sub     r8, rcx
  0000000141E81B64  mov     rax, [rsp+5A8h+var_298]
  0000000141E81B6C  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141E81B70  add     rdx, 5A8h
  0000000141E81B77  imul    rdx, r14
  0000000141E81B7B  mov     rax, rdx
  0000000141E81B7E  not     rax
  0000000141E81B81  imul    r8, r15
  0000000141E81B85  mov     rcx, rdx
  0000000141E81B88  and     rcx, r8
  0000000141E81B8B  not     r8
  0000000141E81B8E  and     rax, r8
  0000000141E81B91  mov     r10, r8
  0000000141E81B94  and     r10, rdx
  0000000141E81B97  mov     rdx, rax
  0000000141E81B9A  mov     r8, [rsp+5A8h+var_580]
  0000000141E81B9F  and     rdx, r8
  0000000141E81BA2  not     r10
  0000000141E81BA5  and     r10, r8
  0000000141E81BA8  not     r8
  0000000141E81BAB  mov     r9, rax
  0000000141E81BAE  not     r9
  0000000141E81BB1  not     rcx
  0000000141E81BB4  and     rcx, r9
  0000000141E81BB7  and     rcx, r8
  0000000141E81BBA  and     rax, r8
  0000000141E81BBD  and     r8, r9
  0000000141E81BC0  mov     r9, rdx
  0000000141E81BC3  not     r9
  0000000141E81BC6  not     r8
  0000000141E81BC9  and     r8, r9
  0000000141E81BCC  lea     r9, [r9+r9*2]
  0000000141E81BD0  sub     r9, r8
  0000000141E81BD3  sub     r9, rcx
  0000000141E81BD6  add     r10, r9
  0000000141E81BD9  sub     r10, rax
  0000000141E81BDC  lea     r9, [r10+rdx]
  0000000141E81BE0  inc     r9
  0000000141E81BE3  mov     rax, [rsp+5A8h+var_288]
  0000000141E81BEB  lea     r8, [rsp+rax+5A8h]
  0000000141E81BF3  mov     rax, [rsp+5A8h+var_4B8]
  0000000141E81BFB  lea     rsi, [rsp+rax+5A8h]
  0000000141E81C03  mov     rax, [rsp+5A8h+var_510]
  0000000141E81C0B  lea     rdi, [rsp+rax+5A8h]
  0000000141E81C13  mov     rax, [rsp+5A8h+var_3F0]
  0000000141E81C1B  lea     r10, [rsp+rax+5A8h]
  0000000141E81C23  mov     rax, [rsp+5A8h+var_370]
  0000000141E81C2B  lea     r11, [rsp+rax+5A8h+var_5A8]
  0000000141E81C2F  add     r11, 5A8h
  0000000141E81C36  mov     rax, [rsp+5A8h+var_480]
  0000000141E81C3E  mov     rcx, [rsp+5A8h+var_578]
  0000000141E81C43  imul    rcx, rax
  0000000141E81C47  mov     [rsp+5A8h+var_578], rcx
  0000000141E81C4C  mov     rcx, [rsp+5A8h+var_2F0]
  0000000141E81C54  add     rcx, rsp
  0000000141E81C57  add     rcx, 5A8h
  0000000141E81C5E  imul    rcx, [rsp+5A8h+var_248]
  0000000141E81C67  mov     [rsp+5A8h+var_328], rcx
  0000000141E81C6F  mov     rcx, [rsp+5A8h+var_3A8]
  0000000141E81C77  mov     rdx, [rsp+5A8h+var_450]
  0000000141E81C7F  imul    rcx, rdx
  0000000141E81C83  mov     [rsp+5A8h+var_3A8], rcx
  0000000141E81C8B  imul    rdi, rax
  0000000141E81C8F  mov     [rsp+5A8h+var_440], rdi
  0000000141E81C97  imul    rsi, rax
  0000000141E81C9B  mov     [rsp+5A8h+var_438], rsi
  0000000141E81CA3  imul    r11, rdx
  0000000141E81CA7  mov     [rsp+5A8h+var_310], r11
  0000000141E81CAF  mov     rsi, rdx
  0000000141E81CB2  mov     r11, 559E4AEE8DE37A6h
  0000000141E81CBC  mov     rdi, [rsp+5A8h+var_4A0]
  0000000141E81CC4  imul    r11, rdi
  0000000141E81CC8  mov     [rsp+5A8h+var_428], r11
  0000000141E81CD0  mov     rcx, r11
  0000000141E81CD3  not     rcx
  0000000141E81CD6  mov     [rsp+5A8h+var_2A0], rcx
  0000000141E81CDE  mov     rax, 6DA0007629AE6BEh
  0000000141E81CE8  imul    rax, rdi
  0000000141E81CEC  mov     [rsp+5A8h+var_308], rax
  0000000141E81CF4  mov     rdx, rbp
  0000000141E81CF7  and     rdx, rax
  0000000141E81CFA  mov     [rsp+5A8h+var_2F8], rdx
  0000000141E81D02  mov     rdx, 555250740BBFBBB9h
  0000000141E81D0C  imul    rdx, rdi
  0000000141E81D10  mov     [rsp+5A8h+var_2F0], rdx
  0000000141E81D18  mov     rax, rdx
  0000000141E81D1B  not     rax
  0000000141E81D1E  mov     [rsp+5A8h+var_430], rax
  0000000141E81D26  and     rcx, rax
  0000000141E81D29  mov     [rsp+5A8h+var_420], rcx
  0000000141E81D31  mov     rax, r11
  0000000141E81D34  and     rax, rdx
  0000000141E81D37  mov     [rsp+5A8h+var_2A8], rax
  0000000141E81D3F  mov     rax, [rsp+5A8h+var_570]
  0000000141E81D44  mov     rcx, r10
  0000000141E81D47  imul    rcx, rax
  0000000141E81D4B  mov     [rsp+5A8h+var_288], rcx
  0000000141E81D53  not     rcx
  0000000141E81D56  mov     [rsp+5A8h+var_298], rcx
  0000000141E81D5E  mov     rdx, [rsp+5A8h+var_568]
  0000000141E81D63  and     rdx, rcx
  0000000141E81D66  mov     [rsp+5A8h+var_4C0], rdx
  0000000141E81D6E  imul    r8, rax
  0000000141E81D72  mov     [rsp+5A8h+var_4F8], r8
  0000000141E81D7A  mov     rcx, [rsp+5A8h+var_540]
  0000000141E81D7F  imul    rcx, rax
  0000000141E81D83  mov     [rsp+5A8h+var_540], rcx
  0000000141E81D88  mov     rbp, [rsp+5A8h+var_4E0]
  0000000141E81D90  mov     r8, rbp
  0000000141E81D93  not     r8
  0000000141E81D96  mov     [rsp+5A8h+var_410], r8
  0000000141E81D9E  mov     rax, [rsp+5A8h+var_1E8]
  0000000141E81DA6  mov     rcx, rax
  0000000141E81DA9  and     rcx, r8
  0000000141E81DAC  mov     [rsp+5A8h+var_3E8], rcx
  0000000141E81DB4  mov     rcx, rax
  0000000141E81DB7  not     rcx
  0000000141E81DBA  mov     [rsp+5A8h+var_370], rcx
  0000000141E81DC2  mov     rdx, rcx
  0000000141E81DC5  and     rdx, rbp
  0000000141E81DC8  mov     [rsp+5A8h+var_3E0], rdx
  0000000141E81DD0  mov     rdx, rax
  0000000141E81DD3  and     rdx, rbp
  0000000141E81DD6  mov     [rsp+5A8h+var_530], rdx
  0000000141E81DDB  mov     rax, rcx
  0000000141E81DDE  and     rax, r8
  0000000141E81DE1  mov     [rsp+5A8h+var_3F0], rax
  0000000141E81DE9  mov     rcx, rdi
  0000000141E81DEC  imul    eax, ecx, 0E499DDC8h
  0000000141E81DF2  mov     [rsp+5A8h+var_320], rax
  0000000141E81DFA  imul    eax, ecx, 63EE6368h
  0000000141E81E00  mov     [rsp+5A8h+var_330], rax
  0000000141E81E08  imul    eax, ecx, 0EF474182h
  0000000141E81E0E  mov     [rsp+5A8h+var_4A0], rax
  0000000141E81E16  test    sil, 1
  0000000141E81E1A  cmovnz  r9, [rsp+5A8h+var_558]
  0000000141E81E20  mov     [rsp+5A8h+var_4B8], r9
  0000000141E81E28  mov     r14, [rsp+5A8h+var_290]
  0000000141E81E30  imul    r14, [rsp+5A8h+var_448]
  0000000141E81E39  mov     r13, r14
  0000000141E81E3C  not     r13
  0000000141E81E3F  mov     rax, [rsp+5A8h+var_2B8]
  0000000141E81E47  imul    rax, [rsp+5A8h+var_500]
  0000000141E81E50  mov     r8, [rsp+5A8h+var_1F8]
  0000000141E81E58  mov     rsi, r8
  0000000141E81E5B  and     rsi, rax
  0000000141E81E5E  mov     rcx, rsi
  0000000141E81E61  not     rcx
  0000000141E81E64  mov     [rsp+5A8h+var_580], rcx
  0000000141E81E69  mov     rbx, rax
  0000000141E81E6C  mov     r10, rax
  0000000141E81E6F  not     rbx
  0000000141E81E72  mov     r12, [rsp+5A8h+var_1B0]
  0000000141E81E7A  mov     rdx, r12
  0000000141E81E7D  and     rdx, rbx
  0000000141E81E80  not     rdx
  0000000141E81E83  and     rdx, rcx
  0000000141E81E86  mov     [rsp+5A8h+var_510], rdx
  0000000141E81E8E  mov     rax, r13
  0000000141E81E91  and     rax, rdx
  0000000141E81E94  not     rax
  0000000141E81E97  mov     r9, [rsp+5A8h+var_590]
  0000000141E81E9C  and     rax, r9
  0000000141E81E9F  mov     rcx, 7777777777777777h
  0000000141E81EA9  inc     rcx
  0000000141E81EAC  imul    rcx, rax
  0000000141E81EB0  mov     rdx, r12
  0000000141E81EB3  and     rdx, r13
  0000000141E81EB6  mov     [rsp+5A8h+var_548], rdx
  0000000141E81EBB  not     rdx
  0000000141E81EBE  mov     rax, r8
  0000000141E81EC1  and     rax, r14
  0000000141E81EC4  not     rax
  0000000141E81EC7  and     rax, rdx
  0000000141E81ECA  mov     r11, r10
  0000000141E81ECD  and     rax, r10
  0000000141E81ED0  and     rax, r9
  0000000141E81ED3  mov     rdi, r9
  0000000141E81ED6  not     rax
  0000000141E81ED9  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141E81EE3  lea     r10, [rdx+1]
  0000000141E81EE7  mov     [rsp+5A8h+var_290], r10
  0000000141E81EEF  mov     r9, rdx
  0000000141E81EF2  imul    rax, r10
  0000000141E81EF6  add     rax, rcx
  0000000141E81EF9  mov     rdx, r13
  0000000141E81EFC  and     rdx, rbx
  0000000141E81EFF  not     rdx
  0000000141E81F02  mov     r15, r14
  0000000141E81F05  and     r15, r11
  0000000141E81F08  mov     rcx, r15
  0000000141E81F0B  not     rcx
  0000000141E81F0E  and     rcx, rdx
  0000000141E81F11  not     rcx
  0000000141E81F14  and     rcx, r8
  0000000141E81F17  mov     rbp, [rsp+5A8h+var_1A8]
  0000000141E81F1F  mov     rdx, rbp
  0000000141E81F22  and     rdx, rcx
  0000000141E81F25  not     rdx
  0000000141E81F28  not     rcx
  0000000141E81F2B  and     rcx, rdi
  0000000141E81F2E  not     rcx
  0000000141E81F31  and     rcx, rdx
  0000000141E81F34  and     r15, [rsp+5A8h+var_318]
  0000000141E81F3C  mov     rdx, 0DDDDDDDDDDDDDDDCh
  0000000141E81F46  inc     rdx
  0000000141E81F49  imul    rdx, r15
  0000000141E81F4D  add     rdx, rax
  0000000141E81F50  imul    rcx, r9
  0000000141E81F54  add     rdx, rcx
  0000000141E81F57  mov     [rsp+5A8h+var_2B8], rdx
  0000000141E81F5F  mov     rax, rbp
  0000000141E81F62  mov     rdi, r14
  0000000141E81F65  and     rax, r14
  0000000141E81F68  mov     [rsp+5A8h+var_318], rax
  0000000141E81F70  mov     r10, r11
  0000000141E81F73  mov     r9, r11
  0000000141E81F76  and     r10, rax
  0000000141E81F79  not     r10
  0000000141E81F7C  mov     rax, r12
  0000000141E81F7F  and     r10, r12
  0000000141E81F82  mov     r12, r14
  0000000141E81F85  and     r12, rbx
  0000000141E81F88  mov     r15, rax
  0000000141E81F8B  and     rax, r12
  0000000141E81F8E  not     r12
  0000000141E81F91  and     r12, r8
  0000000141E81F94  not     rax
  0000000141E81F97  not     r12
  0000000141E81F9A  and     r12, rax
  0000000141E81F9D  and     [rsp+5A8h+var_580], rbp
  0000000141E81FA2  and     [rsp+5A8h+var_548], rbp
  0000000141E81FA7  mov     rax, [rsp+5A8h+var_510]
  0000000141E81FAF  mov     r11, rax
  0000000141E81FB2  and     rax, rbp
  0000000141E81FB5  mov     r14, rax
  0000000141E81FB8  and     rbp, r13
  0000000141E81FBB  mov     rdx, r9
  0000000141E81FBE  and     rdx, rbp
  0000000141E81FC1  not     rdx
  0000000141E81FC4  and     rdx, r8
  0000000141E81FC7  and     r8, r13
  0000000141E81FCA  not     r8
  0000000141E81FCD  mov     rax, [rsp+5A8h+var_590]
  0000000141E81FD2  mov     rcx, rax
  0000000141E81FD5  and     rcx, rbx
  0000000141E81FD8  not     rcx
  0000000141E81FDB  and     r15, rdi
  0000000141E81FDE  and     rcx, r15
  0000000141E81FE1  not     r12
  0000000141E81FE4  and     r12, rax
  0000000141E81FE7  not     r11
  0000000141E81FEA  and     r11, r13
  0000000141E81FED  and     r11, rax
  0000000141E81FF0  and     rsi, rax
  0000000141E81FF3  not     r15
  0000000141E81FF6  and     r15, r8
  0000000141E81FF9  not     r15
  0000000141E81FFC  and     r15, rax
  0000000141E81FFF  and     rax, r8
  0000000141E82002  mov     r8, r9
  0000000141E82005  and     r8, rax
  0000000141E82008  not     rax
  0000000141E8200B  and     rax, rbx
  0000000141E8200E  not     rax
  0000000141E82011  not     r8
  0000000141E82014  and     r8, rax
  0000000141E82017  not     r8
  0000000141E8201A  mov     rax, 4444444444444446h
  0000000141E82024  imul    rax, r8
  0000000141E82028  not     rcx
  0000000141E8202B  mov     r8, 0DDDDDDDDDDDDDDDCh
  0000000141E82035  imul    rcx, r8
  0000000141E82039  add     rcx, [rsp+5A8h+var_2B8]
  0000000141E82041  add     rcx, rax
  0000000141E82044  mov     rax, [rsp+5A8h+var_318]
  0000000141E8204C  not     rax
  0000000141E8204F  and     rax, rbx
  0000000141E82052  not     rax
  0000000141E82055  and     r10, rax
  0000000141E82058  not     r10
  0000000141E8205B  mov     rax, 9999999999999999h
  0000000141E82065  lea     r8, [rax+2]
  0000000141E82069  imul    r8, r10
  0000000141E8206D  add     r8, rcx
  0000000141E82070  imul    r12, rax
  0000000141E82074  not     rbp
  0000000141E82077  and     rbp, rbx
  0000000141E8207A  not     rbp
  0000000141E8207D  and     rdx, rbp
  0000000141E82080  not     rdx
  0000000141E82083  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141E8208D  imul    rax, rdx
  0000000141E82091  add     rax, r12
  0000000141E82094  add     rax, r8
  0000000141E82097  mov     r10, 7777777777777777h
  0000000141E820A1  lea     rcx, [r10+3]
  0000000141E820A5  imul    rcx, r11
  0000000141E820A9  mov     rdx, [rsp+5A8h+var_580]
  0000000141E820AE  not     rdx
  0000000141E820B1  not     rsi
  0000000141E820B4  and     rsi, rdx
  0000000141E820B7  mov     rdx, r13
  0000000141E820BA  and     rdx, rsi
  0000000141E820BD  not     rdx
  0000000141E820C0  not     rsi
  0000000141E820C3  and     rsi, rdi
  0000000141E820C6  not     rsi
  0000000141E820C9  and     rsi, rdx
  0000000141E820CC  add     rsi, rcx
  0000000141E820CF  mov     r11, [rsp+5A8h+var_548]
  0000000141E820D4  not     r11
  0000000141E820D7  and     r11, r9
  0000000141E820DA  not     r11
  0000000141E820DD  mov     rcx, 2222222222222223h
  0000000141E820E7  imul    rcx, r11
  0000000141E820EB  add     rcx, rsi
  0000000141E820EE  add     rcx, rax
  0000000141E820F1  mov     rax, [rsp+5A8h+var_1A0]
  0000000141E820F9  not     rax
  0000000141E820FC  and     rax, rdi
  0000000141E820FF  not     rax
  0000000141E82102  and     rax, rbx
  0000000141E82105  add     rax, rax
  0000000141E82108  sub     rcx, rax
  0000000141E8210B  and     rbx, r15
  0000000141E8210E  not     r15
  0000000141E82111  and     r15, r9
  0000000141E82114  not     rbx
  0000000141E82117  not     r15
  0000000141E8211A  and     r15, rbx
  0000000141E8211D  not     r15
  0000000141E82120  mov     rax, 6666666666666669h
  0000000141E8212A  imul    rax, r15
  0000000141E8212E  add     rax, rcx
  0000000141E82131  mov     [rsp+5A8h+var_580], rax
  0000000141E82136  and     r13, r14
  0000000141E82139  not     r14
  0000000141E8213C  and     r14, rdi
  0000000141E8213F  not     r13
  0000000141E82142  not     r14
  0000000141E82145  and     r14, r13
  0000000141E82148  not     r14
  0000000141E8214B  imul    r14, r10
  0000000141E8214F  mov     [rsp+5A8h+var_510], r14
  0000000141E82157  mov     rdx, [rsp+5A8h+var_168]
  0000000141E8215F  mov     rax, rdx
  0000000141E82162  not     rax
  0000000141E82165  and     rax, [rsp+5A8h+var_358]
  0000000141E8216D  not     rax
  0000000141E82170  lea     rcx, [rsp+5A8h]
  0000000141E82178  and     edx, ecx
  0000000141E8217A  mov     rcx, rdx
  0000000141E8217D  not     rcx
  0000000141E82180  and     rcx, rax
  0000000141E82183  lea     rbx, [rcx+rdx*2]
  0000000141E82187  mov     r10, [rsp+5A8h+var_520]
  0000000141E8218F  mov     rax, r10
  0000000141E82192  not     rax
  0000000141E82195  mov     rcx, [rsp+5A8h+var_178]
  0000000141E8219D  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141E821A1  add     rdx, 5A8h
  0000000141E821A8  imul    rdx, [rsp+5A8h+var_448]
  0000000141E821B1  imul    rbx, [rsp+5A8h+var_500]
  0000000141E821BA  mov     r9, rdx
  0000000141E821BD  and     r9, rbx
  0000000141E821C0  mov     r11, rdx
  0000000141E821C3  not     r11
  0000000141E821C6  mov     rdi, rbx
  0000000141E821C9  and     rdi, r10
  0000000141E821CC  not     rdi
  0000000141E821CF  and     rdi, r11
  0000000141E821D2  mov     rsi, r11
  0000000141E821D5  and     rsi, rbx
  0000000141E821D8  and     r11, r10
  0000000141E821DB  not     r11
  0000000141E821DE  and     r11, rbx
  0000000141E821E1  mov     r8, rbx
  0000000141E821E4  not     rbx
  0000000141E821E7  mov     rcx, rbx
  0000000141E821EA  and     rcx, r10
  0000000141E821ED  not     rcx
  0000000141E821F0  and     r8, rax
  0000000141E821F3  not     r8
  0000000141E821F6  and     r8, rcx
  0000000141E821F9  mov     rcx, rax
  0000000141E821FC  and     rcx, r9
  0000000141E821FF  not     rcx
  0000000141E82202  not     r9
  0000000141E82205  and     r9, r10
  0000000141E82208  not     r9
  0000000141E8220B  and     r9, rcx
  0000000141E8220E  not     r8
  0000000141E82211  and     r8, rdx
  0000000141E82214  mov     r14, [rsp+5A8h+var_290]
  0000000141E8221C  imul    r8, r14
  0000000141E82220  mov     rcx, 5555555555555555h
  0000000141E8222A  imul    r9, rcx
  0000000141E8222E  add     r9, r8
  0000000141E82231  sub     r9, rdi
  0000000141E82234  and     rbx, rdx
  0000000141E82237  and     rax, rsi
  0000000141E8223A  not     rsi
  0000000141E8223D  mov     rdx, r10
  0000000141E82240  and     rdx, rbx
  0000000141E82243  not     rbx
  0000000141E82246  and     rbx, rsi
  0000000141E82249  not     rbx
  0000000141E8224C  and     rbx, r10
  0000000141E8224F  mov     r8, r10
  0000000141E82252  and     r8, rsi
  0000000141E82255  not     rax
  0000000141E82258  not     r8
  0000000141E8225B  and     r8, rax
  0000000141E8225E  not     r8
  0000000141E82261  lea     rax, [rcx+1]
  0000000141E82265  imul    rax, r8
  0000000141E82269  add     rax, r9
  0000000141E8226C  not     rdx
  0000000141E8226F  lea     rax, [rax+rdx*2]
  0000000141E82273  imul    r11, r14
  0000000141E82277  not     rbx
  0000000141E8227A  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141E82284  imul    rbx, rdx
  0000000141E82288  add     rbx, r11
  0000000141E8228B  add     rbx, rax
  0000000141E8228E  cmp     [rsp+5A8h+var_570], 0
  0000000141E82294  mov     rax, [rsp+5A8h+var_330]
  0000000141E8229C  lea     rax, [rsp+rax+5A8h]
  0000000141E822A4  mov     rdx, [rsp+5A8h+var_368]
  0000000141E822AC  lea     rdx, [rsp+rdx+5A8h]
  0000000141E822B4  cmovnz  rdx, rax
  0000000141E822B8  mov     [rsp+5A8h+var_520], rdx
  0000000141E822C0  mov     rax, [rsp+5A8h+var_558]
  0000000141E822C5  mov     rdx, [rsp+5A8h+var_5A0]
  0000000141E822CA  cmovnz  rdx, rax
  0000000141E822CE  mov     [rsp+5A8h+var_5A0], rdx
  0000000141E822D3  cmovnz  rbx, rax
  0000000141E822D7  mov     [rsp+5A8h+var_548], rbx
  0000000141E822DC  mov     rbp, [rsp+5A8h+var_180]
  0000000141E822E4  imul    rbp, [rsp+5A8h+var_4D0]
  0000000141E822ED  mov     rax, [rsp+5A8h+var_550]
  0000000141E822F2  imul    rax, [rsp+5A8h+var_3B0]
  0000000141E822FB  mov     rdx, rax
  0000000141E822FE  mov     r14, rax
  0000000141E82301  not     rdx
  0000000141E82304  mov     r11, [rsp+5A8h+var_538]
  0000000141E82309  mov     rax, r11
  0000000141E8230C  and     rax, rdx
  0000000141E8230F  and     rax, rbp
  0000000141E82312  mov     r8, [rsp+5A8h+var_4A8]
  0000000141E8231A  and     rax, r8
  0000000141E8231D  not     rax
  0000000141E82320  mov     r9, 0C71C71C71C71C71Ch
  0000000141E8232A  lea     r10, [r9+2]
  0000000141E8232E  imul    r10, rax
  0000000141E82332  mov     rbx, rbp
  0000000141E82335  not     rbx
  0000000141E82338  mov     r9, rbx
  0000000141E8233B  and     r9, rdx
  0000000141E8233E  mov     [rsp+5A8h+var_570], r9
  0000000141E82343  mov     r15, rdx
  0000000141E82346  mov     rax, [rsp+5A8h+var_188]
  0000000141E8234E  and     rax, r9
  0000000141E82351  not     rax
  0000000141E82354  mov     rdx, 0E38E38E38E38E38Eh
  0000000141E8235E  imul    rax, rdx
  0000000141E82362  mov     r13, rdx
  0000000141E82365  add     rax, r10
  0000000141E82368  mov     r9, rax
  0000000141E8236B  mov     rax, rbp
  0000000141E8236E  mov     rdx, [rsp+5A8h+var_418]
  0000000141E82376  and     rax, rdx
  0000000141E82379  not     rax
  0000000141E8237C  mov     r12, [rsp+5A8h+var_588]
  0000000141E82381  mov     r10, r12
  0000000141E82384  and     r10, r15
  0000000141E82387  and     r10, rax
  0000000141E8238A  not     r10
  0000000141E8238D  or      rcx, 2
  0000000141E82391  imul    rcx, r10
  0000000141E82395  add     rcx, r9
  0000000141E82398  mov     rdi, rdx
  0000000141E8239B  mov     r10, rdx
  0000000141E8239E  and     rdi, r15
  0000000141E823A1  mov     r9, r15
  0000000141E823A4  mov     [rsp+5A8h+var_550], r15
  0000000141E823A9  mov     rsi, rdi
  0000000141E823AC  not     rsi
  0000000141E823AF  mov     [rsp+5A8h+var_590], rsi
  0000000141E823B4  mov     rax, r8
  0000000141E823B7  mov     rdx, r14
  0000000141E823BA  and     rax, r14
  0000000141E823BD  not     rax
  0000000141E823C0  mov     r15, rbp
  0000000141E823C3  and     r15, rsi
  0000000141E823C6  and     r15, rax
  0000000141E823C9  and     r15, r11
  0000000141E823CC  not     r15
  0000000141E823CF  imul    r15, r13
  0000000141E823D3  add     r15, rcx
  0000000141E823D6  mov     r14, rbx
  0000000141E823D9  and     r14, r10
  0000000141E823DC  mov     r13, r14
  0000000141E823DF  not     r13
  0000000141E823E2  and     r13, r11
  0000000141E823E5  mov     rax, r9
  0000000141E823E8  and     rax, r13
  0000000141E823EB  not     rax
  0000000141E823EE  not     r13
  0000000141E823F1  and     r13, rdx
  0000000141E823F4  mov     rsi, rdx
  0000000141E823F7  not     r13
  0000000141E823FA  and     r13, rax
  0000000141E823FD  mov     r9, [rsp+5A8h+var_198]
  0000000141E82405  and     r9, rbp
  0000000141E82408  mov     rcx, r12
  0000000141E8240B  and     rcx, rdx
  0000000141E8240E  not     rcx
  0000000141E82411  and     rcx, rbp
  0000000141E82414  and     rdi, rbp
  0000000141E82417  mov     rdx, r11
  0000000141E8241A  mov     rax, r11
  0000000141E8241D  and     rax, rsi
  0000000141E82420  and     rbp, rax
  0000000141E82423  not     rax
  0000000141E82426  and     rax, rbx
  0000000141E82429  not     rax
  0000000141E8242C  not     rbp
  0000000141E8242F  and     rbp, rax
  0000000141E82432  not     rbp
  0000000141E82435  mov     r11, [rsp+5A8h+var_4A8]
  0000000141E8243D  and     rbp, r11
  0000000141E82440  mov     r12, [rsp+5A8h+var_570]
  0000000141E82445  not     r12
  0000000141E82448  and     r12, rdx
  0000000141E8244B  and     r12, r10
  0000000141E8244E  and     r11, rcx
  0000000141E82451  not     rcx
  0000000141E82454  and     rcx, r10
  0000000141E82457  and     r10, rsi
  0000000141E8245A  mov     r8, rbx
  0000000141E8245D  and     r8, r10
  0000000141E82460  mov     rax, rdx
  0000000141E82463  and     rax, r8
  0000000141E82466  not     r8
  0000000141E82469  mov     rdx, [rsp+5A8h+var_588]
  0000000141E8246E  and     r8, rdx
  0000000141E82471  not     r8
  0000000141E82474  not     rax
  0000000141E82477  and     rax, r8
  0000000141E8247A  mov     r8, 0E38E38E38E38E38Eh
  0000000141E82484  dec     r8
  0000000141E82487  imul    r8, rax
  0000000141E8248B  add     r8, r15
  0000000141E8248E  not     r13
  0000000141E82491  mov     rax, 0C71C71C71C71C71Ch
  0000000141E8249B  imul    r13, rax
  0000000141E8249F  add     r8, r13
  0000000141E824A2  mov     rax, [rsp+5A8h+var_190]
  0000000141E824AA  and     rax, rbx
  0000000141E824AD  not     rax
  0000000141E824B0  not     r9
  0000000141E824B3  and     r9, rax
  0000000141E824B6  mov     rax, rsi
  0000000141E824B9  and     rax, r9
  0000000141E824BC  not     r9
  0000000141E824BF  mov     r15, [rsp+5A8h+var_550]
  0000000141E824C4  and     r9, r15
  0000000141E824C7  not     r9
  0000000141E824CA  not     rax
  0000000141E824CD  and     rax, r9
  0000000141E824D0  not     rax
  0000000141E824D3  mov     r9, 38E38E38E38E38E2h
  0000000141E824DD  lea     r13, [r9+2]
  0000000141E824E1  imul    r13, rax
  0000000141E824E5  not     r10
  0000000141E824E8  and     r10, rdx
  0000000141E824EB  not     r10
  0000000141E824EE  and     r10, rbx
  0000000141E824F1  not     r10
  0000000141E824F4  mov     r9, 8E38E38E38E38E39h
  0000000141E824FE  lea     rax, [r9+1]
  0000000141E82502  imul    rax, r10
  0000000141E82506  add     rax, r8
  0000000141E82509  imul    r12, r9
  0000000141E8250D  add     r12, rax
  0000000141E82510  add     r12, r13
  0000000141E82513  mov     rax, [rsp+5A8h+var_2B0]
  0000000141E8251B  not     rax
  0000000141E8251E  mov     r8, [rsp+5A8h+var_570]
  0000000141E82523  and     r8, rax
  0000000141E82526  not     r8
  0000000141E82529  mov     rax, 1C71C71C71C71C72h
  0000000141E82533  imul    rax, r8
  0000000141E82537  not     rdi
  0000000141E8253A  and     rdi, rdx
  0000000141E8253D  mov     r8, rdx
  0000000141E82540  and     r14, rsi
  0000000141E82543  and     r8, r14
  0000000141E82546  not     r8
  0000000141E82549  not     r14
  0000000141E8254C  and     r14, [rsp+5A8h+var_538]
  0000000141E82551  not     r14
  0000000141E82554  and     r14, r8
  0000000141E82557  mov     r8, 38E38E38E38E38E2h
  0000000141E82561  imul    r14, r8
  0000000141E82565  add     r14, rax
  0000000141E82568  not     r11
  0000000141E8256B  not     rcx
  0000000141E8256E  and     rcx, r11
  0000000141E82571  mov     rax, 0C71C71C71C71C71Ch
  0000000141E8257B  imul    rcx, rax
  0000000141E8257F  add     rcx, r14
  0000000141E82582  not     rbp
  0000000141E82585  imul    rbp, r9
  0000000141E82589  add     rbp, rcx
  0000000141E8258C  mov     rax, [rsp+5A8h+var_590]
  0000000141E82591  and     rax, rbx
  0000000141E82594  not     rax
  0000000141E82597  and     rdi, rax
  0000000141E8259A  not     rdi
  0000000141E8259D  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141E825A7  imul    rdi, rax
  0000000141E825AB  add     rdi, rbp
  0000000141E825AE  mov     rax, [rsp+5A8h+var_300]
  0000000141E825B6  not     rax
  0000000141E825B9  and     rbx, rax
  0000000141E825BC  and     rsi, rbx
  0000000141E825BF  not     rbx
  0000000141E825C2  and     rbx, r15
  0000000141E825C5  not     rbx
  0000000141E825C8  not     rsi
  0000000141E825CB  and     rsi, rbx
  0000000141E825CE  mov     rcx, 0E38E38E38E38E38Eh
  0000000141E825D8  imul    rsi, rcx
  0000000141E825DC  add     rsi, rdi
  0000000141E825DF  add     rsi, r12
  0000000141E825E2  mov     [rsp+5A8h+var_550], rsi
  0000000141E825E7  mov     rsi, [rsp+5A8h+var_4B0]
  0000000141E825EF  mov     rax, rsi
  0000000141E825F2  not     rax
  0000000141E825F5  mov     rcx, [rsp+5A8h+var_460]
  0000000141E825FD  add     rcx, rsp
  0000000141E82600  add     rcx, 5A8h
  0000000141E82607  mov     r14, [rsp+5A8h+var_D0]
  0000000141E8260F  imul    rcx, r14
  0000000141E82613  and     rsi, rcx
  0000000141E82616  not     rcx
  0000000141E82619  and     rcx, rax
  0000000141E8261C  mov     rax, rcx
  0000000141E8261F  not     rax
  0000000141E82622  not     rsi
  0000000141E82625  and     rsi, rax
  0000000141E82628  not     rsi
  0000000141E8262B  sub     rsi, rcx
  0000000141E8262E  add     rsi, rax
  0000000141E82631  mov     r8, [rsp+5A8h+var_1E0]
  0000000141E82639  mov     rdx, r8
  0000000141E8263C  not     rdx
  0000000141E8263F  mov     rax, [rsp+5A8h+var_150]
  0000000141E82647  lea     r15, [rsp+rax+5A8h+var_5A8]
  0000000141E8264B  add     r15, 5A8h
  0000000141E82652  mov     rbx, [rsp+5A8h+var_1D8]
  0000000141E8265A  imul    r15, rbx
  0000000141E8265E  mov     rax, r15
  0000000141E82661  not     rax
  0000000141E82664  mov     rcx, r8
  0000000141E82667  mov     rdi, r8
  0000000141E8266A  and     rcx, rsi
  0000000141E8266D  not     rcx
  0000000141E82670  mov     r10, rsi
  0000000141E82673  not     r10
  0000000141E82676  and     rcx, r15
  0000000141E82679  mov     r8, r10
  0000000141E8267C  and     r8, r15
  0000000141E8267F  mov     r9, rdx
  0000000141E82682  and     r9, rsi
  0000000141E82685  mov     r11, rdi
  0000000141E82688  and     r11, r15
  0000000141E8268B  and     r15, rdx
  0000000141E8268E  and     r15, r10
  0000000141E82691  and     r10, r11
  0000000141E82694  not     r11
  0000000141E82697  and     r11, rsi
  0000000141E8269A  and     rsi, rax
  0000000141E8269D  and     rdx, rsi
  0000000141E826A0  not     rsi
  0000000141E826A3  and     rsi, rdi
  0000000141E826A6  not     r8
  0000000141E826A9  and     r8, rsi
  0000000141E826AC  not     rsi
  0000000141E826AF  not     rdx
  0000000141E826B2  and     rdx, rsi
  0000000141E826B5  not     r9
  0000000141E826B8  and     r9, rax
  0000000141E826BB  add     r15, r8
  0000000141E826BE  not     r9
  0000000141E826C1  add     r9, r10
  0000000141E826C4  add     r15, r9
  0000000141E826C7  not     r10
  0000000141E826CA  not     r11
  0000000141E826CD  and     r11, r10
  0000000141E826D0  sub     r15, r11
  0000000141E826D3  sub     r15, rcx
  0000000141E826D6  add     r15, rdx
  0000000141E826D9  mov     rcx, [rsp+5A8h+var_2E8]
  0000000141E826E1  not     rcx
  0000000141E826E4  mov     rax, [rsp+5A8h+var_138]
  0000000141E826EC  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141E826F0  add     rdx, 5A8h
  0000000141E826F7  mov     r10, r14
  0000000141E826FA  imul    rdx, r14
  0000000141E826FE  not     rdx
  0000000141E82701  and     rdx, rcx
  0000000141E82704  mov     rax, [rsp+5A8h+var_158]
  0000000141E8270C  add     rax, rsp
  0000000141E8270F  add     rax, 5A8h
  0000000141E82715  imul    rax, rbx
  0000000141E82719  mov     rsi, rbx
  0000000141E8271C  not     rdx
  0000000141E8271F  add     rdx, rax
  0000000141E82722  test    byte ptr [rsp+5A8h+var_480], 1
  0000000141E8272A  mov     rax, [rsp+5A8h+var_558]
  0000000141E8272F  cmovnz  r15, rax
  0000000141E82733  cmovnz  rdx, rax
  0000000141E82737  mov     [rsp+5A8h+var_570], rdx
  0000000141E8273C  mov     rax, [rsp+5A8h+var_148]
  0000000141E82744  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141E82748  add     rcx, 5A8h
  0000000141E8274F  mov     r9, [rsp+5A8h+var_478]
  0000000141E82757  imul    rcx, r9
  0000000141E8275B  add     rcx, [rsp+5A8h+var_2D8]
  0000000141E82763  mov     rax, [rsp+5A8h+var_2E0]
  0000000141E8276B  not     rax
  0000000141E8276E  not     rcx
  0000000141E82771  and     rcx, rax
  0000000141E82774  mov     [rsp+5A8h+var_460], rcx
  0000000141E8277C  mov     rcx, [rsp+5A8h+var_2D0]
  0000000141E82784  not     rcx
  0000000141E82787  mov     rax, [rsp+5A8h+var_128]
  0000000141E8278F  lea     r13, [rsp+rax+5A8h+var_5A8]
  0000000141E82793  add     r13, 5A8h
  0000000141E8279A  mov     rdx, [rsp+5A8h+var_3B0]
  0000000141E827A2  imul    r13, rdx
  0000000141E827A6  not     r13
  0000000141E827A9  and     r13, rcx
  0000000141E827AC  not     r13
  0000000141E827AF  add     r13, [rsp+5A8h+var_210]
  0000000141E827B7  mov     rax, [rsp+5A8h+var_398]
  0000000141E827BF  not     rax
  0000000141E827C2  not     r13
  0000000141E827C5  and     r13, rax
  0000000141E827C8  mov     rcx, [rsp+5A8h+var_2C8]
  0000000141E827D0  not     rcx
  0000000141E827D3  mov     rax, [rsp+5A8h+var_118]
  0000000141E827DB  add     rax, rsp
  0000000141E827DE  add     rax, 5A8h
  0000000141E827E4  imul    rax, rdx
  0000000141E827E8  not     rax
  0000000141E827EB  and     rax, rcx
  0000000141E827EE  mov     rdi, rax
  0000000141E827F1  mov     rcx, [rsp+5A8h+var_390]
  0000000141E827F9  not     rcx
  0000000141E827FC  mov     rax, [rsp+5A8h+var_208]
  0000000141E82804  add     rax, rsp
  0000000141E82807  add     rax, 5A8h
  0000000141E8280D  imul    rax, r14
  0000000141E82811  not     rax
  0000000141E82814  and     rax, rcx
  0000000141E82817  not     rax
  0000000141E8281A  add     rax, [rsp+5A8h+var_458]
  0000000141E82822  not     rax
  0000000141E82825  mov     rcx, [rsp+5A8h+var_140]
  0000000141E8282D  add     rcx, rsp
  0000000141E82830  add     rcx, 5A8h
  0000000141E82837  imul    rcx, rbx
  0000000141E8283B  not     rcx
  0000000141E8283E  and     rcx, rax
  0000000141E82841  mov     [rsp+5A8h+var_458], rcx
  0000000141E82849  mov     r8, [rsp+5A8h+var_258]
  0000000141E82851  not     r8
  0000000141E82854  mov     rax, [rsp+5A8h+var_130]
  0000000141E8285C  lea     r11, [rsp+rax+5A8h+var_5A8]
  0000000141E82860  add     r11, 5A8h
  0000000141E82867  mov     rcx, [rsp+5A8h+var_4D0]
  0000000141E8286F  imul    r11, rcx
  0000000141E82873  add     r11, r8
  0000000141E82876  mov     rax, [rsp+5A8h+var_470]
  0000000141E8287E  add     rax, rsp
  0000000141E82881  add     rax, 5A8h
  0000000141E82887  mov     rbp, [rsp+5A8h+var_350]
  0000000141E8288F  imul    rax, rbp
  0000000141E82893  mov     [rsp+5A8h+var_480], rax
  0000000141E8289B  bt      dword ptr [rsp+5A8h+var_3C8], 2
  0000000141E828A4  cmovnb  r11, [rsp+5A8h+var_360]
  0000000141E828AD  mov     [rsp+5A8h+var_470], r11
  0000000141E828B5  mov     rax, [rsp+5A8h+var_270]
  0000000141E828BD  add     rax, rsp
  0000000141E828C0  add     rax, 5A8h
  0000000141E828C6  imul    rax, rbx
  0000000141E828CA  add     rax, [rsp+5A8h+var_3C0]
  0000000141E828D2  mov     [rsp+5A8h+var_3C0], rax
  0000000141E828DA  mov     rax, [rsp+5A8h+var_3B8]
  0000000141E828E2  add     rax, rsp
  0000000141E828E5  add     rax, 5A8h
  0000000141E828EB  imul    rax, [rsp+5A8h+var_448]
  0000000141E828F4  not     rax
  0000000141E828F7  mov     r8, [rsp+5A8h+var_120]
  0000000141E828FF  add     r8, rsp
  0000000141E82902  add     r8, 5A8h
  0000000141E82909  imul    r8, [rsp+5A8h+var_500]
  0000000141E82912  not     r8
  0000000141E82915  and     r8, rax
  0000000141E82918  mov     rbx, r8
  0000000141E8291B  mov     rax, [rsp+5A8h+var_3D0]
  0000000141E82923  add     rax, rsp
  0000000141E82926  add     rax, 5A8h
  0000000141E8292C  imul    rax, rsi
  0000000141E82930  add     rax, [rsp+5A8h+var_578]
  0000000141E82935  mov     [rsp+5A8h+var_3B8], rax
  0000000141E8293D  mov     r8, [rsp+5A8h+var_328]
  0000000141E82945  not     r8
  0000000141E82948  mov     rax, [rsp+5A8h+var_100]
  0000000141E82950  lea     r14, [rsp+rax+5A8h+var_5A8]
  0000000141E82954  add     r14, 5A8h
  0000000141E8295B  imul    r14, r10
  0000000141E8295F  not     r14
  0000000141E82962  and     r14, r8
  0000000141E82965  test    byte ptr [rsp+5A8h+var_2C0], 1
  0000000141E8296D  mov     rax, [rsp+5A8h+var_4F0]
  0000000141E82975  lea     rax, [rsp+rax+5A8h]
  0000000141E8297D  not     rdi
  0000000141E82980  cmovz   rdi, rax
  0000000141E82984  mov     [rsp+5A8h+var_588], rdi
  0000000141E82989  not     r14
  0000000141E8298C  cmovz   r14, rax
  0000000141E82990  mov     [rsp+5A8h+var_578], r14
  0000000141E82995  mov     rax, [rsp+5A8h+var_468]
  0000000141E8299D  add     rax, rsp
  0000000141E829A0  add     rax, 5A8h
  0000000141E829A6  imul    rax, rcx
  0000000141E829AA  mov     rdi, rcx
  0000000141E829AD  not     rax
  0000000141E829B0  mov     rcx, [rsp+5A8h+var_F8]
  0000000141E829B8  add     rcx, rsp
  0000000141E829BB  add     rcx, 5A8h
  0000000141E829C2  imul    rcx, rdx
  0000000141E829C6  not     rcx
  0000000141E829C9  and     rcx, rax
  0000000141E829CC  mov     r8, rcx
  0000000141E829CF  mov     rax, [rsp+5A8h+var_F0]
  0000000141E829D7  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141E829DB  add     rcx, 5A8h
  0000000141E829E2  imul    rcx, r9
  0000000141E829E6  add     rcx, [rsp+5A8h+var_388]
  0000000141E829EE  mov     rax, [rsp+5A8h+var_3A8]
  0000000141E829F6  not     rax
  0000000141E829F9  not     rcx
  0000000141E829FC  and     rcx, rax
  0000000141E829FF  mov     rax, [rsp+5A8h+var_320]
  0000000141E82A07  add     rax, rsp
  0000000141E82A0A  add     rax, 5A8h
  0000000141E82A10  not     rcx
  0000000141E82A13  test    bpl, 1
  0000000141E82A17  cmovnz  rcx, rax
  0000000141E82A1B  mov     [rsp+5A8h+var_468], rcx
  0000000141E82A23  mov     rax, [rsp+5A8h+var_228]
  0000000141E82A2B  add     rax, rsp
  0000000141E82A2E  add     rax, 5A8h
  0000000141E82A34  imul    rax, rdx
  0000000141E82A38  not     rax
  0000000141E82A3B  mov     rcx, [rsp+5A8h+var_108]
  0000000141E82A43  add     rcx, rsp
  0000000141E82A46  add     rcx, 5A8h
  0000000141E82A4D  imul    rcx, rdi
  0000000141E82A51  not     rcx
  0000000141E82A54  and     rcx, rax
  0000000141E82A57  test    byte ptr [rsp+5A8h+var_378], 1
  0000000141E82A5F  mov     rax, [rsp+5A8h+var_E0]
  0000000141E82A67  lea     rax, [rsp+rax+5A8h]
  0000000141E82A6F  not     rbx
  0000000141E82A72  cmovz   rbx, rax
  0000000141E82A76  mov     [rsp+5A8h+var_590], rbx
  0000000141E82A7B  not     r8
  0000000141E82A7E  cmovz   r8, rax
  0000000141E82A82  mov     [rsp+5A8h+var_478], r8
  0000000141E82A8A  not     rcx
  0000000141E82A8D  cmovz   rcx, rax
  0000000141E82A91  mov     [rsp+5A8h+var_3A8], rcx
  0000000141E82A99  mov     rax, [rsp+5A8h+var_110]
  0000000141E82AA1  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141E82AA5  add     rdx, 5A8h
  0000000141E82AAC  imul    rdx, r10
  0000000141E82AB0  add     rdx, [rsp+5A8h+var_440]
  0000000141E82AB8  mov     rax, [rsp+5A8h+var_220]
  0000000141E82AC0  add     rax, rsp
  0000000141E82AC3  add     rax, 5A8h
  0000000141E82AC9  imul    rax, rsi
  0000000141E82ACD  not     rax
  0000000141E82AD0  not     rdx
  0000000141E82AD3  and     rdx, rax
  0000000141E82AD6  test    byte ptr [rsp+5A8h+var_248], 1
  0000000141E82ADE  not     rdx
  0000000141E82AE1  cmovnz  rdx, [rsp+5A8h+var_D8]
  0000000141E82AEA  mov     [rsp+5A8h+var_3B0], rdx
  0000000141E82AF2  mov     rax, [rsp+5A8h+var_E8]
  0000000141E82AFA  add     rax, rsp
  0000000141E82AFD  add     rax, 5A8h
  0000000141E82B03  imul    rax, rsi
  0000000141E82B07  add     rax, [rsp+5A8h+var_438]
  0000000141E82B0F  mov     [rsp+5A8h+var_3C8], rax
  0000000141E82B17  mov     rax, [rsp+5A8h+var_218]
  0000000141E82B1F  add     rax, rsp
  0000000141E82B22  add     rax, 5A8h
  0000000141E82B28  imul    rax, rbp
  0000000141E82B2C  add     rax, [rsp+5A8h+var_310]
  0000000141E82B34  mov     [rsp+5A8h+var_3D0], rax
  0000000141E82B3C  mov     r11, [rsp+5A8h+var_450]
  0000000141E82B44  mov     rcx, [rsp+5A8h+var_520]
  0000000141E82B4C  imul    r11, [rcx]
  0000000141E82B50  add     r11, [rsp+5A8h+var_380]
  0000000141E82B58  mov     r9, [rsp+5A8h+var_560]
  0000000141E82B5D  mov     rax, r9
  0000000141E82B60  mov     rdx, [rsp+5A8h+var_160]
  0000000141E82B68  and     rax, rdx
  0000000141E82B6B  not     rax
  0000000141E82B6E  mov     rbx, [rsp+5A8h+var_4D8]
  0000000141E82B76  mov     r14, rbx
  0000000141E82B79  mov     r12, [rsp+5A8h+var_170]
  0000000141E82B81  and     r14, r12
  0000000141E82B84  mov     r10, r14
  0000000141E82B87  not     r10
  0000000141E82B8A  and     r10, rax
  0000000141E82B8D  mov     rdi, [rsp+5A8h+var_308]
  0000000141E82B95  mov     r8, rdi
  0000000141E82B98  not     r8
  0000000141E82B9B  mov     rcx, r8
  0000000141E82B9E  and     rcx, r10
  0000000141E82BA1  not     rcx
  0000000141E82BA4  not     r10
  0000000141E82BA7  and     r10, rdi
  0000000141E82BAA  not     r10
  0000000141E82BAD  and     r10, rcx
  0000000141E82BB0  not     r10
  0000000141E82BB3  mov     rcx, 1FFFFFFFFFFF0002h
  0000000141E82BBD  lea     rsi, [rcx+2]
  0000000141E82BC1  imul    rsi, r10
  0000000141E82BC5  mov     rax, [rsp+5A8h+var_2F8]
  0000000141E82BCD  mov     r10, rax
  0000000141E82BD0  not     r10
  0000000141E82BD3  and     r10, rdx
  0000000141E82BD6  not     r10
  0000000141E82BD9  add     rsi, r10
  0000000141E82BDC  mov     r10, rdx
  0000000141E82BDF  and     rax, rdx
  0000000141E82BE2  sub     rsi, rax
  0000000141E82BE5  and     r14, rdi
  0000000141E82BE8  shl     r14, 2
  0000000141E82BEC  sub     rsi, r14
  0000000141E82BEF  mov     rdx, r12
  0000000141E82BF2  and     rdx, rdi
  0000000141E82BF5  not     rdx
  0000000141E82BF8  mov     r12, rbx
  0000000141E82BFB  mov     rax, rbx
  0000000141E82BFE  and     r12, r10
  0000000141E82C01  and     r10, r8
  0000000141E82C04  mov     r14, r10
  0000000141E82C07  mov     rbx, r10
  0000000141E82C0A  not     r14
  0000000141E82C0D  and     rdx, r14
  0000000141E82C10  mov     r10, r9
  0000000141E82C13  and     rbx, r9
  0000000141E82C16  and     r10, rdx
  0000000141E82C19  not     r10
  0000000141E82C1C  not     rdx
  0000000141E82C1F  and     rdx, rax
  0000000141E82C22  not     rdx
  0000000141E82C25  and     rdx, r10
  0000000141E82C28  imul    rdx, rcx
  0000000141E82C2C  add     rdx, rsi
  0000000141E82C2F  mov     rcx, rdi
  0000000141E82C32  and     rcx, r12
  0000000141E82C35  not     r12
  0000000141E82C38  and     r12, r8
  0000000141E82C3B  not     r12
  0000000141E82C3E  not     rcx
  0000000141E82C41  and     rcx, r12
  0000000141E82C44  not     rcx
  0000000141E82C47  add     rcx, rcx
  0000000141E82C4A  sub     rdx, rcx
  0000000141E82C4D  not     rbx
  0000000141E82C50  and     r14, rax
  0000000141E82C53  not     r14
  0000000141E82C56  and     r14, rbx
  0000000141E82C59  lea     rax, [r14+r14*2]
  0000000141E82C5D  sub     rdx, rax
  0000000141E82C60  mov     rax, rdx
  0000000141E82C63  not     rax
  0000000141E82C66  mov     r10, rax
  0000000141E82C69  mov     rdi, [rsp+5A8h+var_2F0]
  0000000141E82C71  and     r10, rdi
  0000000141E82C74  not     r10
  0000000141E82C77  mov     rcx, rdx
  0000000141E82C7A  mov     r8, [rsp+5A8h+var_430]
  0000000141E82C82  and     rcx, r8
  0000000141E82C85  not     rcx
  0000000141E82C88  and     rcx, r10
  0000000141E82C8B  mov     rsi, rdx
  0000000141E82C8E  and     rsi, rdi
  0000000141E82C91  mov     r10, rax
  0000000141E82C94  and     r10, r8
  0000000141E82C97  mov     r14, r10
  0000000141E82C9A  mov     rbx, [rsp+5A8h+var_428]
  0000000141E82CA2  and     r10, rbx
  0000000141E82CA5  and     rbx, rdx
  0000000141E82CA8  mov     r12, r8
  0000000141E82CAB  and     r12, rbx
  0000000141E82CAE  not     r12
  0000000141E82CB1  not     rbx
  0000000141E82CB4  and     rdi, rbx
  0000000141E82CB7  not     rdi
  0000000141E82CBA  and     rdi, r12
  0000000141E82CBD  mov     r9, [rsp+5A8h+var_420]
  0000000141E82CC5  mov     r12, r9
  0000000141E82CC8  not     r12
  0000000141E82CCB  and     rdx, r12
  0000000141E82CCE  and     r9, rax
  0000000141E82CD1  not     r9
  0000000141E82CD4  not     rdx
  0000000141E82CD7  and     rdx, r9
  0000000141E82CDA  sub     rdi, rdx
  0000000141E82CDD  mov     rdx, [rsp+5A8h+var_2A8]
  0000000141E82CE5  and     rdx, rax
  0000000141E82CE8  lea     r12, [rdi+rdx*2]
  0000000141E82CEC  not     rsi
  0000000141E82CEF  not     r14
  0000000141E82CF2  mov     rdx, [rsp+5A8h+var_2A0]
  0000000141E82CFA  and     rsi, rdx
  0000000141E82CFD  and     rsi, r14
  0000000141E82D00  sub     r12, rsi
  0000000141E82D03  and     r14, rdx
  0000000141E82D06  not     r14
  0000000141E82D09  not     r10
  0000000141E82D0C  and     r10, r14
  0000000141E82D0F  not     r10
  0000000141E82D12  lea     r10, [r12+r10*2]
  0000000141E82D16  not     rcx
  0000000141E82D19  and     rcx, rdx
  0000000141E82D1C  add     r10, rcx
  0000000141E82D1F  and     rax, rdx
  0000000141E82D22  not     rax
  0000000141E82D25  and     rax, rbx
  0000000141E82D28  not     rax
  0000000141E82D2B  and     rax, r8
  0000000141E82D2E  lea     rsi, [rax+r10]
  0000000141E82D32  inc     rsi
  0000000141E82D35  imul    rsi, rbp
  0000000141E82D39  mov     rbx, [rsp+5A8h+var_1D0]
  0000000141E82D41  mov     r14, rbx
  0000000141E82D44  not     r14
  0000000141E82D47  mov     rcx, r11
  0000000141E82D4A  not     rcx
  0000000141E82D4D  mov     rax, rsi
  0000000141E82D50  not     rax
  0000000141E82D53  mov     r10, rbx
  0000000141E82D56  mov     rdx, rbx
  0000000141E82D59  and     r10, rcx
  0000000141E82D5C  mov     r12, r10
  0000000141E82D5F  and     r12, rax
  0000000141E82D62  not     r12
  0000000141E82D65  mov     rbp, rcx
  0000000141E82D68  and     rbp, rax
  0000000141E82D6B  mov     rbx, r14
  0000000141E82D6E  and     rbx, r11
  0000000141E82D71  not     rbx
  0000000141E82D74  and     rbx, rax
  0000000141E82D77  and     rax, r14
  0000000141E82D7A  and     r14, rcx
  0000000141E82D7D  not     r14
  0000000141E82D80  and     r14, rsi
  0000000141E82D83  not     r14
  0000000141E82D86  add     r14, r12
  0000000141E82D89  not     rbp
  0000000141E82D8C  and     rsi, r11
  0000000141E82D8F  not     rsi
  0000000141E82D92  and     rsi, rdx
  0000000141E82D95  and     rsi, rbp
  0000000141E82D98  not     r10
  0000000141E82D9B  and     rbx, r10
  0000000141E82D9E  add     rbx, rbx
  0000000141E82DA1  sub     rsi, rbx
  0000000141E82DA4  add     rsi, r14
  0000000141E82DA7  and     r11, rax
  0000000141E82DAA  not     rax
  0000000141E82DAD  and     rax, rcx
  0000000141E82DB0  not     rax
  0000000141E82DB3  not     r11
  0000000141E82DB6  and     r11, rax
  0000000141E82DB9  mov     [rsp+5A8h+var_450], r11
  0000000141E82DC1  movzx   eax, [rsp+5A8h+var_593]
  0000000141E82DC6  movzx   ebx, byte ptr [rsp+5A8h+var_280]
  0000000141E82DCE  and     al, bl
  0000000141E82DD0  not     al
  0000000141E82DD2  mov     ecx, eax
  0000000141E82DD4  mov     r10, [rsp+5A8h+var_340]
  0000000141E82DDC  mov     eax, r10d
  0000000141E82DDF  movzx   edx, [rsp+5A8h+var_592]
  0000000141E82DE4  and     al, dl
  0000000141E82DE6  not     al
  0000000141E82DE8  and     al, cl
  0000000141E82DEA  movzx   ecx, [rsp+5A8h+var_5A1]
  0000000141E82DEF  xor     al, cl
  0000000141E82DF1  xor     cl, bl
  0000000141E82DF3  xor     cl, dl
  0000000141E82DF5  movzx   edx, [rsp+5A8h+var_591]
  0000000141E82DFA  and     r10b, dl
  0000000141E82DFD  and     dl, bl
  0000000141E82DFF  xor     dl, cl
  0000000141E82E01  xor     dl, al
  0000000141E82E03  movzx   eax, byte ptr [rsp+5A8h+var_508]
  0000000141E82E0B  and     al, bl
  0000000141E82E0D  not     al
  0000000141E82E0F  mov     ecx, eax
  0000000141E82E11  mov     rax, r10
  0000000141E82E14  not     al
  0000000141E82E16  and     al, cl
  0000000141E82E18  xor     al, dl
  0000000141E82E1A  test    al, 1
  0000000141E82E1C  mov     r10, [rsp+5A8h+var_48]
  0000000141E82E24  cmovnz  r10, [rsp+5A8h+var_1B8]
  0000000141E82E2D  mov     rdi, [rsp+5A8h+var_1C8]
  0000000141E82E35  cmovnz  rdi, [rsp+5A8h+var_250]
  0000000141E82E3E  mov     rax, r10
  0000000141E82E41  not     rax
  0000000141E82E44  lea     rcx, [rsp+5A8h]
  0000000141E82E4C  and     rax, rcx
  0000000141E82E4F  and     ecx, r10d
  0000000141E82E52  and     r10d, dword ptr [rsp+5A8h+var_358]
  0000000141E82E5A  lea     rcx, [rax+rcx*2]
  0000000141E82E5E  not     rax
  0000000141E82E61  add     rcx, rax
  0000000141E82E64  not     r10
  0000000141E82E67  and     r10, rax
  0000000141E82E6A  sub     rcx, r10
  0000000141E82E6D  mov     r11, [rsp+5A8h+var_500]
  0000000141E82E75  imul    rcx, r11
  0000000141E82E79  mov     rax, rcx
  0000000141E82E7C  not     rax
  0000000141E82E7F  mov     r10, rcx
  0000000141E82E82  mov     r9, [rsp+5A8h+var_298]
  0000000141E82E8A  and     r10, r9
  0000000141E82E8D  not     r10
  0000000141E82E90  mov     rbp, rax
  0000000141E82E93  mov     rdx, [rsp+5A8h+var_288]
  0000000141E82E9B  and     rbp, rdx
  0000000141E82E9E  not     rbp
  0000000141E82EA1  and     rbp, r10
  0000000141E82EA4  mov     r12, rax
  0000000141E82EA7  mov     r8, [rsp+5A8h+var_568]
  0000000141E82EAC  and     r12, r8
  0000000141E82EAF  mov     r10, r9
  0000000141E82EB2  and     r10, r12
  0000000141E82EB5  not     r10
  0000000141E82EB8  not     r12
  0000000141E82EBB  and     r12, rdx
  0000000141E82EBE  not     r12
  0000000141E82EC1  and     r12, r10
  0000000141E82EC4  mov     r14, r8
  0000000141E82EC7  not     r14
  0000000141E82ECA  mov     r10, rcx
  0000000141E82ECD  and     r10, rdx
  0000000141E82ED0  mov     rbx, r10
  0000000141E82ED3  and     rbx, r14
  0000000141E82ED6  not     rbx
  0000000141E82ED9  not     r12
  0000000141E82EDC  shl     rbx, 2
  0000000141E82EE0  sub     r12, rbx
  0000000141E82EE3  not     rbp
  0000000141E82EE6  and     rbp, r8
  0000000141E82EE9  add     r12, rbp
  0000000141E82EEC  mov     rbx, rcx
  0000000141E82EEF  and     rbx, r8
  0000000141E82EF2  mov     rbp, rdx
  0000000141E82EF5  and     rbp, rbx
  0000000141E82EF8  not     rbx
  0000000141E82EFB  and     rbx, r9
  0000000141E82EFE  not     rbx
  0000000141E82F01  not     rbp
  0000000141E82F04  and     rbp, rbx
  0000000141E82F07  not     rbp
  0000000141E82F0A  lea     rbx, [r12+rbp*2]
  0000000141E82F0E  and     rcx, r14
  0000000141E82F11  and     rdx, rcx
  0000000141E82F14  not     rcx
  0000000141E82F17  and     rcx, r9
  0000000141E82F1A  not     rcx
  0000000141E82F1D  not     rdx
  0000000141E82F20  and     rdx, rcx
  0000000141E82F23  not     rdx
  0000000141E82F26  lea     rcx, [rbx+rdx*2]
  0000000141E82F2A  mov     rbx, [rsp+5A8h+var_4C0]
  0000000141E82F32  not     rbx
  0000000141E82F35  and     rbx, rax
  0000000141E82F38  and     rax, r9
  0000000141E82F3B  and     r8, rax
  0000000141E82F3E  not     rax
  0000000141E82F41  not     r10
  0000000141E82F44  and     r10, rax
  0000000141E82F47  not     r10
  0000000141E82F4A  and     r10, r14
  0000000141E82F4D  not     r10
  0000000141E82F50  lea     rbp, [rcx+r10*4]
  0000000141E82F54  add     rbp, rbx
  0000000141E82F57  lea     rax, [r8+r8*2]
  0000000141E82F5B  sub     rbp, rax
  0000000141E82F5E  inc     rbp
  0000000141E82F61  mov     rcx, [rsp+5A8h+var_448]
  0000000141E82F69  test    cl, 1
  0000000141E82F6C  cmovnz  rbp, [rsp+5A8h+var_360]
  0000000141E82F75  mov     rax, [rsp+5A8h+var_1F0]
  0000000141E82F7D  imul    rax, [rsp+5A8h+var_3F8]
  0000000141E82F86  mov     rdx, [rsp+5A8h+var_4D0]
  0000000141E82F8E  imul    rdx, [rsp+5A8h+var_C8]
  0000000141E82F97  add     rdx, rax
  0000000141E82F9A  mov     [rsp+5A8h+var_4D0], rdx
  0000000141E82FA2  mov     rax, [rsp+5A8h+var_4F8]
  0000000141E82FAA  not     rax
  0000000141E82FAD  lea     rbx, [rsp+rdi+5A8h+var_5A8]
  0000000141E82FB1  add     rbx, 5A8h
  0000000141E82FB8  imul    rbx, r11
  0000000141E82FBC  not     rbx
  0000000141E82FBF  and     rbx, rax
  0000000141E82FC2  test    byte ptr [rsp+5A8h+var_4C4], 1
  0000000141E82FCA  mov     rax, [rsp+5A8h+var_200]
  0000000141E82FD2  lea     r12, [rsp+rax+5A8h]
  0000000141E82FDA  mov     rax, [rsp+5A8h+var_528]
  0000000141E82FE2  lea     rax, [rsp+rax+5A8h]
  0000000141E82FEA  cmovz   r12, rax
  0000000141E82FEE  mov     r8, [rsp+5A8h+var_3C0]
  0000000141E82FF6  cmovz   r8, rax
  0000000141E82FFA  mov     r11, [rsp+5A8h+var_3B8]
  0000000141E83002  cmovz   r11, rax
  0000000141E83006  mov     rdi, [rsp+5A8h+var_3C8]
  0000000141E8300E  cmovz   rdi, rax
  0000000141E83012  mov     r14, [rsp+5A8h+var_3D0]
  0000000141E8301A  cmovz   r14, rax
  0000000141E8301E  not     rbx
  0000000141E83021  cmovz   rbx, rax
  0000000141E83025  test    rbx, 0
  0000000141E8302C  call    locret_141E8303C  ; -> locret_141E8303C
  0000000141E83031  jno     loc_141E8303D
  0000000141E83037  jmp     loc_141E7F25F
  0000000141E8303C  retn
  0000000141E8303D  nop
  0000000141E8303E  jmp     loc_141E8308E
  0000000141E83043  mov     rax, 6A95E9EFD530930Ah
  0000000141E8304D  mov     rax, 99999E2B67C4E03h
  0000000141E83057  mov     rax, 0BAD71073CBEC6B41h
  0000000141E83061  mov     rax, 585E4DA49583E847h
  0000000141E8306B  test    rbx, 0
  0000000141E83072  call    locret_141E83087  ; -> locret_141E83087
  0000000141E83077  jo      loc_141E83082
  0000000141E8307D  jmp     loc_141E83088
  0000000141E83082  jmp     loc_141E7FE52
  0000000141E83087  retn
  0000000141E83088  nop
  0000000141E83089  jmp     loc_141E7FAC0
  0000000141E8308E  mov     rax, 6A95E9EFD530930Ah
  0000000141E83098  mov     rax, 99999E2B67C4E03h
  0000000141E830A2  mov     rax, 0BAD71073CBEC6B41h
  0000000141E830AC  mov     rax, 585E4DA49583E847h
  0000000141E830B6  mov     rax, 0F9E5EFC0E9C4D25Fh
  0000000141E830C0  mov     rax, 0A2E3C05D7EA0F099h
  0000000141E830CA  mov     rax, 0F9E5EFC0E9C4D25Fh
  0000000141E830D4  mov     rax, 0A2E3C05D7EA0F099h
  0000000141E830DE  mov     rax, 0F9E5EFC0E9C4D25Fh
  0000000141E830E8  mov     rax, 0A2E3C05D7EA0F099h
  0000000141E830F2  mov     rax, [rsp+5A8h+var_3A0]
  0000000141E830FA  mov     rdx, [rsp+5A8h+var_5A0]
  0000000141E830FF  mov     [rdx], rax
  0000000141E83102  mov     rax, [rsp+5A8h+var_3D8]
  0000000141E8310A  mov     rdx, [rsp+5A8h+var_400]
  0000000141E83112  lea     rax, [rax+rdx+2]
  0000000141E83117  mov     rdx, [rsp+5A8h+var_4B8]
  0000000141E8311F  mov     [rdx], rax
  0000000141E83122  mov     rax, [rsp+5A8h+var_580]
  0000000141E83127  mov     rdx, [rsp+5A8h+var_510]
  0000000141E8312F  lea     rax, [rdx+rax+1]
  0000000141E83134  mov     rdx, [rsp+5A8h+var_548]
  0000000141E83139  mov     [rdx], rax
  0000000141E8313C  mov     rax, [rsp+5A8h+var_550]
  0000000141E83141  mov     [r15], rax
  0000000141E83144  mov     rax, [rsp+5A8h+var_278]
  0000000141E8314C  not     rax
  0000000141E8314F  mov     [r12], rax
  0000000141E83153  mov     rax, [rsp+5A8h+var_1E0]
  0000000141E8315B  mov     rdx, [rsp+5A8h+var_570]
  0000000141E83160  mov     [rdx], rax
  0000000141E83163  mov     rdx, [rsp+5A8h+var_460]
  0000000141E8316B  not     rdx
  0000000141E8316E  mov     rax, [rsp+5A8h+var_240]
  0000000141E83176  mov     r9, [rsp+5A8h+var_480]
  0000000141E8317E  mov     [rdx+r9], rax
  0000000141E83182  mov     rax, [rsp+5A8h+var_70]
  0000000141E8318A  mov     r10, [rsp+5A8h+var_B8]
  0000000141E83192  mov     [r10], rax
  0000000141E83195  mov     rax, [rsp+5A8h+var_488]
  0000000141E8319D  lea     rax, [rsp+rax+5A8h]
  0000000141E831A5  not     r13
  0000000141E831A8  mov     [r13+0], rax
  0000000141E831AC  mov     rax, [rsp+5A8h+var_490]
  0000000141E831B4  mov     rdx, [rsp+5A8h+var_4D8]
  0000000141E831BC  mov     [rax], rdx
  0000000141E831BF  mov     rax, [rsp+5A8h+var_A8]
  0000000141E831C7  mov     rdx, [rsp+5A8h+var_588]
  0000000141E831CC  mov     [rdx], rax
  0000000141E831CF  mov     rax, [rsp+5A8h+var_A0]
  0000000141E831D7  mov     rdx, [rsp+5A8h+var_268]
  0000000141E831DF  mov     [rdx], rax
  0000000141E831E2  mov     rdx, [rsp+5A8h+var_458]
  0000000141E831EA  not     rdx
  0000000141E831ED  mov     rax, [rsp+5A8h+var_50]
  0000000141E831F5  mov     [rdx], rax
  0000000141E831F8  mov     rax, [rsp+5A8h+var_470]
  0000000141E83200  mov     rdx, [rsp+5A8h+var_1D0]
  0000000141E83208  mov     [rax], rdx
  0000000141E8320B  mov     rax, [rsp+5A8h+var_98]
  0000000141E83213  mov     [r8], rax
  0000000141E83216  mov     rax, [rsp+5A8h+var_90]
  0000000141E8321E  mov     rdx, [rsp+5A8h+var_498]
  0000000141E83226  mov     [rdx], rax
  0000000141E83229  mov     rax, [rsp+5A8h+var_88]
  0000000141E83231  mov     rdx, [rsp+5A8h+var_260]
  0000000141E83239  mov     [rdx], rax
  0000000141E8323C  mov     rax, [rsp+5A8h+var_80]
  0000000141E83244  mov     rdx, [rsp+5A8h+var_230]
  0000000141E8324C  mov     [rdx], rax
  0000000141E8324F  mov     rax, [rsp+5A8h+var_78]
  0000000141E83257  mov     rdx, [rsp+5A8h+var_590]
  0000000141E8325C  mov     [rdx], rax
  0000000141E8325F  mov     rax, [rsp+5A8h+var_68]
  0000000141E83267  mov     rdx, [rsp+5A8h+var_408]
  0000000141E8326F  mov     [rdx], rax
  0000000141E83272  mov     rax, [rsp+5A8h+var_58]
  0000000141E8327A  mov     [r11], rax
  0000000141E8327D  mov     rdx, [rsp+5A8h+var_538]
  0000000141E83282  mov     rax, [rsp+5A8h+var_578]
  0000000141E83287  mov     [rax], rdx
  0000000141E8328A  mov     rax, [rsp+5A8h+var_60]
  0000000141E83292  mov     r8, [rsp+5A8h+var_478]
  0000000141E8329A  mov     [r8], rax
  0000000141E8329D  mov     r15, [rsp+5A8h+var_338]
  0000000141E832A5  mov     rax, [rsp+5A8h+var_468]
  0000000141E832AD  mov     [rax], r15
  0000000141E832B0  mov     rax, [rsp+5A8h+var_1C0]
  0000000141E832B8  mov     r8, [rsp+5A8h+var_3A8]
  0000000141E832C0  mov     [r8], rax
  0000000141E832C3  mov     rax, [rsp+5A8h+var_348]
  0000000141E832CB  not     rax
  0000000141E832CE  mov     r8, [rsp+5A8h+var_3B0]
  0000000141E832D6  mov     [r8], rax
  0000000141E832D9  mov     rax, [rsp+5A8h+var_238]
  0000000141E832E1  not     rax
  0000000141E832E4  mov     [rdi], rax
  0000000141E832E7  mov     rax, [rsp+5A8h+var_4E8]
  0000000141E832EF  mov     [r14], rax
  0000000141E832F2  mov     rax, [rsp+5A8h+var_450]
  0000000141E832FA  lea     r14, [rax+rsi]
  0000000141E832FE  inc     r14
  0000000141E83301  mov     r9, [rsp+5A8h+var_C0]
  0000000141E83309  add     r9, rdx
  0000000141E8330C  imul    r9, rcx
  0000000141E83310  mov     rdx, r9
  0000000141E83313  not     rdx
  0000000141E83316  mov     rax, [rsp+5A8h+var_370]
  0000000141E8331E  mov     r8, rax
  0000000141E83321  and     r8, r9
  0000000141E83324  mov     rdi, r9
  0000000141E83327  not     r8
  0000000141E8332A  mov     r11, [rsp+5A8h+var_1E8]
  0000000141E83332  mov     r9, r11
  0000000141E83335  and     r9, rdx
  0000000141E83338  not     r9
  0000000141E8333B  and     r9, r8
  0000000141E8333E  mov     r10, [rsp+5A8h+var_530]
  0000000141E83343  not     r10
  0000000141E83346  mov     r8, rax
  0000000141E83349  and     r8, rdx
  0000000141E8334C  not     r8
  0000000141E8334F  and     r10, rdx
  0000000141E83352  mov     r13, r10
  0000000141E83355  mov     r10, rdx
  0000000141E83358  mov     rsi, [rsp+5A8h+var_410]
  0000000141E83360  and     rdx, rsi
  0000000141E83363  and     rax, rdx
  0000000141E83366  not     rdx
  0000000141E83369  and     rdx, r11
  0000000141E8336C  and     r11, rdi
  0000000141E8336F  not     r11
  0000000141E83372  and     r11, r8
  0000000141E83375  and     r9, rsi
  0000000141E83378  and     rsi, r11
  0000000141E8337B  not     r11
  0000000141E8337E  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141E83386  and     r11, rcx
  0000000141E83389  not     r11
  0000000141E8338C  not     rsi
  0000000141E8338F  and     rsi, r11
  0000000141E83392  mov     r12, [rsp+5A8h+var_3E8]
  0000000141E8339A  not     r12
  0000000141E8339D  and     r10, r12
  0000000141E833A0  lea     r11, [rsi+rsi*4]
  0000000141E833A4  add     r11, r10
  0000000141E833A7  not     r9
  0000000141E833AA  add     r9, r9
  0000000141E833AD  sub     r11, r9
  0000000141E833B0  mov     r9, [rsp+5A8h+var_3E0]
  0000000141E833B8  not     r9
  0000000141E833BB  and     rdi, r9
  0000000141E833BE  and     r12, rdi
  0000000141E833C1  lea     r9, [r12+r12*4]
  0000000141E833C5  add     r9, r11
  0000000141E833C8  mov     r10, [rsp+5A8h+var_3F0]
  0000000141E833D0  not     r10
  0000000141E833D3  and     r13, r10
  0000000141E833D6  lea     r10, ds:0[r13*2]
  0000000141E833DE  add     r10, r13
  0000000141E833E1  lea     r9, [r9+r10*2]
  0000000141E833E5  lea     r9, [r9+rdi*2]
  0000000141E833E9  and     r8, rcx
  0000000141E833EC  not     r8
  0000000141E833EF  lea     r8, [r8+r8*2]
  0000000141E833F3  sub     r9, r8
  0000000141E833F6  not     rax
  0000000141E833F9  not     rdx
  0000000141E833FC  and     rdx, rax
  0000000141E833FF  not     rdx
  0000000141E83402  add     rdx, rdx
  0000000141E83405  sub     r9, rdx
  0000000141E83408  mov     rsi, [rsp+5A8h+var_B0]
  0000000141E83410  add     rsi, r15
  0000000141E83413  add     rsi, [rsp+5A8h+var_518]
  0000000141E8341B  mov     r15, [rsp+5A8h+var_540]
  0000000141E83420  mov     rdx, r15
  0000000141E83423  not     rdx
  0000000141E83426  inc     r9
  0000000141E83429  imul    rsi, [rsp+5A8h+var_500]
  0000000141E83432  mov     r8, rsi
  0000000141E83435  not     r8
  0000000141E83438  mov     [rbp+0], r14
  0000000141E8343C  mov     rax, r9
  0000000141E8343F  not     rax
  0000000141E83442  and     rdx, rax
  0000000141E83445  mov     r10, rsi
  0000000141E83448  mov     rcx, [rsp+5A8h+var_4D0]
  0000000141E83450  mov     [rbx], rcx
  0000000141E83453  mov     rcx, r15
  0000000141E83456  and     rcx, rax
  0000000141E83459  not     rcx
  0000000141E8345C  and     rcx, rsi
  0000000141E8345F  mov     r11, rdx
  0000000141E83462  not     r11
  0000000141E83465  and     r11, rsi
  0000000141E83468  and     rsi, r9
  0000000141E8346B  not     rsi
  0000000141E8346E  and     rsi, r15
  0000000141E83471  mov     rdi, rsi
  0000000141E83474  mov     rsi, r15
  0000000141E83477  and     rsi, r8
  0000000141E8347A  and     rsi, r9
  0000000141E8347D  not     rcx
  0000000141E83480  lea     r9, [r11+r11*2]
  0000000141E83484  add     r9, rcx
  0000000141E83487  and     r10, rdx
  0000000141E8348A  add     r10, rsi
  0000000141E8348D  add     r10, r9
  0000000141E83490  and     rax, r8
  0000000141E83493  not     rax
  0000000141E83496  and     rdi, rax
  0000000141E83499  sub     r10, rdi
  0000000141E8349C  and     rdx, r8
  0000000141E8349F  not     r11
  0000000141E834A2  not     rdx
  0000000141E834A5  and     rdx, r11
  0000000141E834A8  lea     rax, [rdx+r10]
  0000000141E834AC  inc     rax
  0000000141E834AF  mov     rcx, [rsp+5A8h+var_4A0]
  0000000141E834B7  add     rsp, 568h
  0000000141E834BE  pop     rbx
  0000000141E834BF  pop     rbp
  0000000141E834C0  pop     rdi
  0000000141E834C1  pop     rsi
  0000000141E834C2  pop     r12
  0000000141E834C4  pop     r13
  0000000141E834C6  pop     r14
  0000000141E834C8  pop     r15
  0000000141E834CA  jmp     rax

