// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E4EEB0                          ║
// ║  VA        : 0x141E4EEB0                            ║
// ║  RVA       : 0x1E4EEB0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401FDB2E  sub_1401FDABD
//   0x14025A507  sub_14025A45F
//   0x1402B7D04  ??
//
// ── CALLS TO (30) ──
//   0x141E4EEB2  sub_141E4EEB0
//   0x141E4EEB4  sub_141E4EEB0
//   0x141E4EEB6  sub_141E4EEB0
//   0x141E4EEB8  sub_141E4EEB0
//   0x141E4EEB9  sub_141E4EEB0
//   0x141E4EEBA  sub_141E4EEB0
//   0x141E4EEBB  sub_141E4EEB0
//   0x141E4EEBC  sub_141E4EEB0
//   0x141E4EEC3  sub_141E4EEB0
//   0x141E4EECB  sub_141E4EEB0
//   0x141E4EED3  sub_141E4EEB0
//   0x141E4EED6  sub_141E4EEB0
//   0x141E4EED9  sub_141E4EEB0
//   0x141E4EEE1  sub_141E4EEB0
//   0x141E4EEE4  sub_141E4EEB0
//   0x141E4EEE7  sub_141E4EEB0
//   0x141E4EEEA  sub_141E4EEB0
//   0x141E4EEED  sub_141E4EEB0
//   0x141E4EEF0  sub_141E4EEB0
//   0x141E4EEF3  sub_141E4EEB0
//   0x141E4EEF6  sub_141E4EEB0
//   0x141E4EEF9  sub_141E4EEB0
//   0x141E4EEFC  sub_141E4EEB0
//   0x141E4EEFF  sub_141E4EEB0
//   0x141E4EF02  sub_141E4EEB0
//   0x141E4EF05  sub_141E4EEB0
//   0x141E4EF08  sub_141E4EEB0
//   0x141E4EF0B  sub_141E4EEB0
//   0x141E4EF0E  sub_141E4EEB0
//   0x141E4EF11  sub_141E4EEB0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20257 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FDB2E  sub_1401FDABD
;   0x14025A507  sub_14025A45F
;   0x1402B7D04  ??
;
; ── Instructions ───────────────────────────────
  0000000141E4EEB0  push    r15
  0000000141E4EEB2  push    r14
  0000000141E4EEB4  push    r13
  0000000141E4EEB6  push    r12
  0000000141E4EEB8  push    rsi
  0000000141E4EEB9  push    rdi
  0000000141E4EEBA  push    rbp
  0000000141E4EEBB  push    rbx
  0000000141E4EEBC  sub     rsp, 650h
  0000000141E4EEC3  mov     rcx, [rsp+690h+arg_C8]
  0000000141E4EECB  mov     rax, [rsp+690h+arg_D8]
  0000000141E4EED3  mov     rdx, rcx
  0000000141E4EED6  not     rdx
  0000000141E4EED9  mov     r9, [rsp+690h+arg_138]
  0000000141E4EEE1  mov     r8, rax
  0000000141E4EEE4  mov     r11, rax
  0000000141E4EEE7  not     r11
  0000000141E4EEEA  mov     rsi, r9
  0000000141E4EEED  mov     r13, r11
  0000000141E4EEF0  and     r13, r9
  0000000141E4EEF3  mov     r10, rcx
  0000000141E4EEF6  and     r10, r9
  0000000141E4EEF9  and     rax, r9
  0000000141E4EEFC  not     r9
  0000000141E4EEFF  and     r8, r9
  0000000141E4EF02  mov     rdi, rcx
  0000000141E4EF05  and     rdi, r8
  0000000141E4EF08  not     r8
  0000000141E4EF0B  mov     rbx, rdx
  0000000141E4EF0E  and     rbx, r8
  0000000141E4EF11  not     rbx
  0000000141E4EF14  not     rdi
  0000000141E4EF17  and     rdi, rbx
  0000000141E4EF1A  mov     rbx, 0FBEFFFF76F7FF7FFh
  0000000141E4EF24  or      rbx, [rsp+690h+arg_F8]
  0000000141E4EF2C  not     rdi
  0000000141E4EF2F  mov     r14, 416E8D25F5565BFFh
  0000000141E4EF39  imul    r14, rbx
  0000000141E4EF3D  imul    rdi, r14
  0000000141E4EF41  mov     r15, rdx
  0000000141E4EF44  and     r15, r11
  0000000141E4EF47  and     rsi, r15
  0000000141E4EF4A  not     rsi
  0000000141E4EF4D  mov     r12, 0C44BA771E00313FDh
  0000000141E4EF57  imul    r12, rbx
  0000000141E4EF5B  imul    r12, rsi
  0000000141E4EF5F  not     r13
  0000000141E4EF62  and     r13, r8
  0000000141E4EF65  not     r13
  0000000141E4EF68  mov     r8, rdx
  0000000141E4EF6B  and     r8, r13
  0000000141E4EF6E  imul    r8, r14
  0000000141E4EF72  add     r8, r12
  0000000141E4EF75  add     r8, rdi
  0000000141E4EF78  not     r15
  0000000141E4EF7B  and     r15, r9
  0000000141E4EF7E  mov     rsi, 0BE9172DA0AA9A401h
  0000000141E4EF88  imul    rsi, rbx
  0000000141E4EF8C  imul    r15, rsi
  0000000141E4EF90  not     r10
  0000000141E4EF93  mov     rdi, rdx
  0000000141E4EF96  and     rdi, r9
  0000000141E4EF99  not     rdi
  0000000141E4EF9C  and     r10, r11
  0000000141E4EF9F  and     r10, rdi
  0000000141E4EFA2  imul    r10, r14
  0000000141E4EFA6  add     r10, r15
  0000000141E4EFA9  add     r10, r8
  0000000141E4EFAC  and     r11, r9
  0000000141E4EFAF  not     r11
  0000000141E4EFB2  not     rax
  0000000141E4EFB5  and     rax, r11
  0000000141E4EFB8  and     rdx, rax
  0000000141E4EFBB  not     rdx
  0000000141E4EFBE  not     rax
  0000000141E4EFC1  and     rax, rcx
  0000000141E4EFC4  not     rax
  0000000141E4EFC7  and     rax, rdx
  0000000141E4EFCA  not     rax
  0000000141E4EFCD  imul    rax, r14
  0000000141E4EFD1  add     rax, r10
  0000000141E4EFD4  and     r13, rcx
  0000000141E4EFD7  not     r13
  0000000141E4EFDA  imul    r13, rsi
  0000000141E4EFDE  add     r13, rax
  0000000141E4EFE1  mov     rax, 259BB1591EA0A24h
  0000000141E4EFEB  imul    rax, r13
  0000000141E4EFEF  mov     r8, rax
  0000000141E4EFF2  mov     [rsp+690h+var_580], rax
  0000000141E4EFFA  imul    eax, r13d, 0F1A0BF50h
  0000000141E4F001  mov     [rsp+690h+var_460], rax
  0000000141E4F009  mov     r11, [rsp+rax+690h]
  0000000141E4F011  mov     eax, r13d
  0000000141E4F014  shl     eax, 4
  0000000141E4F017  mov     ecx, r13d
  0000000141E4F01A  sub     ecx, eax
  0000000141E4F01C  mov     [rsp+690h+var_570], ecx
  0000000141E4F023  mov     rax, r11
  0000000141E4F026  shr     rax, cl
  0000000141E4F029  mov     [rsp+690h+var_408], rax
  0000000141E4F031  mov     rdx, rax
  0000000141E4F034  not     rdx
  0000000141E4F037  mov     [rsp+690h+var_530], rdx
  0000000141E4F03F  imul    ecx, r13d, 4Fh ; 'O'
  0000000141E4F043  mov     [rsp+690h+var_56C], ecx
  0000000141E4F04A  mov     rax, r11
  0000000141E4F04D  shl     rax, cl
  0000000141E4F050  mov     [rsp+690h+var_400], rax
  0000000141E4F058  not     rax
  0000000141E4F05B  mov     [rsp+690h+var_410], rax
  0000000141E4F063  and     rdx, rax
  0000000141E4F066  mov     rax, rdx
  0000000141E4F069  not     rax
  0000000141E4F06C  and     rax, r8
  0000000141E4F06F  not     rax
  0000000141E4F072  mov     rcx, 516528FB7AB81487h
  0000000141E4F07C  imul    rcx, r13
  0000000141E4F080  mov     [rsp+690h+var_5E8], rcx
  0000000141E4F088  and     rdx, rcx
  0000000141E4F08B  not     rdx
  0000000141E4F08E  and     rdx, rax
  0000000141E4F091  mov     r10, rdx
  0000000141E4F094  mov     [rsp+690h+var_678], rdx
  0000000141E4F099  imul    eax, r13d, 5DE15500h
  0000000141E4F0A0  mov     r8, [rsp+rax+690h]
  0000000141E4F0A8  mov     rcx, r8
  0000000141E4F0AB  shr     rcx, 20h
  0000000141E4F0AF  not     ecx
  0000000141E4F0B1  and     ecx, 9
  0000000141E4F0B4  mov     rdx, r8
  0000000141E4F0B7  shr     rdx, 2Ah
  0000000141E4F0BB  not     edx
  0000000141E4F0BD  and     edx, 401h
  0000000141E4F0C3  imul    rdx, rcx
  0000000141E4F0C7  mov     [rsp+690h+var_538], rdx
  0000000141E4F0CF  mov     [rsp+690h+var_638], r8
  0000000141E4F0D4  mov     rcx, r8
  0000000141E4F0D7  shr     rcx, 21h
  0000000141E4F0DB  not     ecx
  0000000141E4F0DD  and     ecx, 5
  0000000141E4F0E0  shr     r8, 25h
  0000000141E4F0E4  not     r8d
  0000000141E4F0E7  and     r8d, 8001h
  0000000141E4F0EE  imul    r8, rcx
  0000000141E4F0F2  mov     [rsp+690h+var_450], r8
  0000000141E4F0FA  imul    ecx, r13d, 508AEA70h
  0000000141E4F101  mov     [rsp+690h+var_4B8], rcx
  0000000141E4F109  add     rcx, rsp
  0000000141E4F10C  add     rcx, 690h
  0000000141E4F113  imul    rcx, rdx
  0000000141E4F117  not     rcx
  0000000141E4F11A  imul    edx, r13d, 0F8D05FA8h
  0000000141E4F121  add     rdx, rsp
  0000000141E4F124  add     rdx, 690h
  0000000141E4F12B  mov     [rsp+690h+var_3E8], rdx
  0000000141E4F133  imul    r8, rdx
  0000000141E4F137  not     r8
  0000000141E4F13A  and     r8, rcx
  0000000141E4F13D  mov     [rsp+690h+var_540], r8
  0000000141E4F145  mov     rcx, r11
  0000000141E4F148  shl     rcx, 13h
  0000000141E4F14C  not     rcx
  0000000141E4F14F  shr     r11, 2Dh
  0000000141E4F153  not     r11
  0000000141E4F156  and     r11, rcx
  0000000141E4F159  mov     rcx, r11
  0000000141E4F15C  mov     [rsp+690h+var_600], r11
  0000000141E4F164  not     rcx
  0000000141E4F167  mov     rdx, 0E64B07C9FB78B194h
  0000000141E4F171  or      rdx, rcx
  0000000141E4F174  mov     rcx, 19B4F83604874E6Bh
  0000000141E4F17E  or      rcx, r11
  0000000141E4F181  and     rcx, rdx
  0000000141E4F184  mov     [rsp+690h+var_618], rcx
  0000000141E4F189  imul    ecx, r13d, 79129530h
  0000000141E4F190  mov     r8, [rsp+rcx+690h]
  0000000141E4F198  mov     edx, r8d
  0000000141E4F19B  not     edx
  0000000141E4F19D  mov     ecx, edx
  0000000141E4F19F  shr     ecx, 12h
  0000000141E4F1A2  and     ecx, 5
  0000000141E4F1A5  shr     edx, 5
  0000000141E4F1A8  and     edx, 108101h
  0000000141E4F1AE  imul    rdx, rcx
  0000000141E4F1B2  mov     r11, rdx
  0000000141E4F1B5  add     rax, rsp
  0000000141E4F1B8  add     rax, 690h
  0000000141E4F1BE  mov     rcx, r8
  0000000141E4F1C1  shr     rcx, 20h
  0000000141E4F1C5  not     ecx
  0000000141E4F1C7  mov     [rsp+690h+var_5F0], rcx
  0000000141E4F1CF  and     ecx, 41h
  0000000141E4F1D2  imul    rax, rcx
  0000000141E4F1D6  mov     rsi, rcx
  0000000141E4F1D9  mov     r9, r8
  0000000141E4F1DC  mov     [rsp+690h+var_578], r8
  0000000141E4F1E4  shr     r8, 28h
  0000000141E4F1E8  not     r8d
  0000000141E4F1EB  and     r8d, 15h
  0000000141E4F1EF  imul    ecx, r13d, 93BF6A50h
  0000000141E4F1F6  mov     [rsp+690h+var_620], rcx
  0000000141E4F1FB  lea     rdx, [rsp+rcx+690h+var_690]
  0000000141E4F1FF  add     rdx, 690h
  0000000141E4F206  mov     [rsp+690h+var_458], rdx
  0000000141E4F20E  mov     rcx, r8
  0000000141E4F211  mov     rdi, r8
  0000000141E4F214  imul    rcx, rdx
  0000000141E4F218  add     rcx, rax
  0000000141E4F21B  mov     rax, r9
  0000000141E4F21E  not     rax
  0000000141E4F221  mov     [rsp+690h+var_2A0], rax
  0000000141E4F229  mov     edx, eax
  0000000141E4F22B  and     edx, 2102001h
  0000000141E4F231  imul    eax, r13d, 0D6F3EA30h
  0000000141E4F238  lea     r8, [rsp+rax+690h+var_690]
  0000000141E4F23C  add     r8, 690h
  0000000141E4F243  mov     [rsp+690h+var_528], r8
  0000000141E4F24B  mov     rax, rdx
  0000000141E4F24E  mov     r9, rdx
  0000000141E4F251  imul    rax, r8
  0000000141E4F255  not     rax
  0000000141E4F258  not     rcx
  0000000141E4F25B  and     rcx, rax
  0000000141E4F25E  imul    eax, r13d, 3C894A98h
  0000000141E4F265  mov     [rsp+690h+var_4A0], rax
  0000000141E4F26D  lea     rdx, [rsp+rax+690h+var_690]
  0000000141E4F271  add     rdx, 690h
  0000000141E4F278  mov     [rsp+690h+var_448], rdx
  0000000141E4F280  mov     rax, r11
  0000000141E4F283  imul    rax, rdx
  0000000141E4F287  not     rcx
  0000000141E4F28A  mov     rax, [rax+rcx]
  0000000141E4F28E  mov     [rsp+690h+var_588], rax
  0000000141E4F296  imul    eax, r13d, 0BBC2AA00h
  0000000141E4F29D  mov     [rsp+690h+var_598], rax
  0000000141E4F2A5  add     rax, rsp
  0000000141E4F2A8  add     rax, 690h
  0000000141E4F2AE  mov     [rsp+690h+var_48], rax
  0000000141E4F2B6  mov     rcx, rdi
  0000000141E4F2B9  mov     [rsp+690h+var_590], rdi
  0000000141E4F2C1  imul    rcx, rax
  0000000141E4F2C5  mov     [rsp+690h+var_330], rcx
  0000000141E4F2CD  imul    eax, r13d, 0A7C10A28h
  0000000141E4F2D4  mov     [rsp+690h+var_630], rax
  0000000141E4F2D9  add     rax, rsp
  0000000141E4F2DC  add     rax, 690h
  0000000141E4F2E2  mov     [rsp+690h+var_3E0], rsi
  0000000141E4F2EA  imul    rax, rsi
  0000000141E4F2EE  add     rax, rcx
  0000000141E4F2F1  not     rax
  0000000141E4F2F4  imul    ecx, r13d, 85E494B0h
  0000000141E4F2FB  mov     [rsp+690h+var_558], rcx
  0000000141E4F303  lea     rdx, [rsp+rcx+690h+var_690]
  0000000141E4F307  add     rdx, 690h
  0000000141E4F30E  mov     [rsp+690h+var_3D0], rdx
  0000000141E4F316  mov     rcx, r9
  0000000141E4F319  mov     [rsp+690h+var_610], r9
  0000000141E4F321  imul    rcx, rdx
  0000000141E4F325  not     rcx
  0000000141E4F328  and     rcx, rax
  0000000141E4F32B  not     rcx
  0000000141E4F32E  imul    eax, r13d, 43347FE0h
  0000000141E4F335  lea     rdx, [rsp+rax+690h+var_690]
  0000000141E4F339  add     rdx, 690h
  0000000141E4F340  mov     [rsp+690h+var_298], rdx
  0000000141E4F348  mov     rax, r11
  0000000141E4F34B  mov     [rsp+690h+var_548], r11
  0000000141E4F353  imul    rax, rdx
  0000000141E4F357  mov     rax, [rcx+rax]
  0000000141E4F35B  mov     [rsp+690h+var_308], rax
  0000000141E4F363  imul    eax, r13d, 57361FB8h
  0000000141E4F36A  add     rax, rsp
  0000000141E4F36D  add     rax, 690h
  0000000141E4F373  imul    rax, rdi
  0000000141E4F377  not     rax
  0000000141E4F37A  imul    ecx, r13d, 0A19A3FF0h
  0000000141E4F381  mov     [rsp+690h+var_4F0], rcx
  0000000141E4F389  add     rcx, rsp
  0000000141E4F38C  add     rcx, 690h
  0000000141E4F393  mov     [rsp+690h+var_550], rcx
  0000000141E4F39B  mov     rdx, rsi
  0000000141E4F39E  imul    rdx, rcx
  0000000141E4F3A2  not     rdx
  0000000141E4F3A5  and     rdx, rax
  0000000141E4F3A8  imul    ecx, r13d, 0F0BC9296h
  0000000141E4F3AF  mov     [rsp+690h+var_3D8], rcx
  0000000141E4F3B7  shr     r10, cl
  0000000141E4F3BA  mov     [rsp+690h+var_5F8], r10
  0000000141E4F3C2  imul    eax, r13d, 3C04DF88h
  0000000141E4F3C9  mov     [rsp+690h+var_300], rax
  0000000141E4F3D1  lea     rcx, [rsp+rax+690h+var_690]
  0000000141E4F3D5  add     rcx, 690h
  0000000141E4F3DC  mov     [rsp+690h+var_338], rcx
  0000000141E4F3E4  mov     rax, r9
  0000000141E4F3E7  imul    rax, rcx
  0000000141E4F3EB  not     rdx
  0000000141E4F3EE  add     rdx, rax
  0000000141E4F3F1  not     rdx
  0000000141E4F3F4  imul    eax, r13d, 1A286A10h
  0000000141E4F3FB  mov     [rsp+690h+var_510], rax
  0000000141E4F403  lea     rcx, [rsp+rax+690h+var_690]
  0000000141E4F407  add     rcx, 690h
  0000000141E4F40E  mov     [rsp+690h+var_2F8], rcx
  0000000141E4F416  mov     rax, r11
  0000000141E4F419  imul    rax, rcx
  0000000141E4F41D  mov     rcx, rdx
  0000000141E4F420  and     rcx, rax
  0000000141E4F423  mov     [rsp+690h+var_488], rcx
  0000000141E4F42B  not     rax
  0000000141E4F42E  and     rax, rdx
  0000000141E4F431  not     rcx
  0000000141E4F434  sub     rcx, rax
  0000000141E4F437  mov     [rsp+690h+var_5A0], rcx
  0000000141E4F43F  mov     rax, 0DB3A55B1D1CA4685h
  0000000141E4F449  imul    rax, r13
  0000000141E4F44D  mov     rcx, 88C33E861AF5166Dh
  0000000141E4F457  imul    rcx, r13
  0000000141E4F45B  imul    edx, r13d, 0E4CEBFD0h
  0000000141E4F462  mov     [rsp+690h+var_368], rdx
  0000000141E4F46A  mov     rdx, [rsp+rdx+690h]
  0000000141E4F472  mov     [rsp+690h+var_358], rdx
  0000000141E4F47A  add     rcx, rdx
  0000000141E4F47D  mov     rdx, 78848E5F3AD7D826h
  0000000141E4F487  imul    rdx, r13
  0000000141E4F48B  and     rdx, rcx
  0000000141E4F48E  not     rcx
  0000000141E4F491  and     rcx, rax
  0000000141E4F494  not     rcx
  0000000141E4F497  not     rdx
  0000000141E4F49A  and     rdx, rcx
  0000000141E4F49D  lea     ecx, ds:0[r13*2]
  0000000141E4F4A5  mov     [rsp+690h+var_4B0], rcx
  0000000141E4F4AD  mov     r8, rdx
  0000000141E4F4B0  mov     r9, rdx
  0000000141E4F4B3  shr     r8, cl
  0000000141E4F4B6  mov     rax, 238784FA2572E0F2h
  0000000141E4F4C0  imul    rax, r13
  0000000141E4F4C4  lea     ecx, ds:0[r13*2]
  0000000141E4F4CC  mov     [rsp+690h+var_650], r13
  0000000141E4F4D1  neg     cl
  0000000141E4F4D3  shl     r9, cl
  0000000141E4F4D6  mov     rcx, rax
  0000000141E4F4D9  mov     rdx, rax
  0000000141E4F4DC  not     rcx
  0000000141E4F4DF  mov     r10, r9
  0000000141E4F4E2  not     r10
  0000000141E4F4E5  mov     rax, rcx
  0000000141E4F4E8  and     rax, r10
  0000000141E4F4EB  mov     r11, r10
  0000000141E4F4EE  not     rax
  0000000141E4F4F1  mov     rdi, rdx
  0000000141E4F4F4  mov     r10, rdx
  0000000141E4F4F7  and     rdi, r9
  0000000141E4F4FA  mov     rdx, r9
  0000000141E4F4FD  not     rdi
  0000000141E4F500  and     rdi, rax
  0000000141E4F503  mov     r9, 30375F16E72F3DB9h
  0000000141E4F50D  imul    r9, r13
  0000000141E4F511  mov     rax, r9
  0000000141E4F514  mov     rsi, r9
  0000000141E4F517  not     rax
  0000000141E4F51A  mov     r13, rax
  0000000141E4F51D  mov     rbx, rax
  0000000141E4F520  and     rbx, rcx
  0000000141E4F523  mov     [rsp+690h+var_670], rbx
  0000000141E4F528  not     rbx
  0000000141E4F52B  and     r9, r10
  0000000141E4F52E  mov     [rsp+690h+var_680], r10
  0000000141E4F533  mov     rax, r8
  0000000141E4F536  mov     [rsp+690h+var_658], r11
  0000000141E4F53B  and     rax, r11
  0000000141E4F53E  and     rax, r9
  0000000141E4F541  mov     [rsp+690h+var_688], rax
  0000000141E4F546  not     r9
  0000000141E4F549  and     r9, rbx
  0000000141E4F54C  mov     rax, r13
  0000000141E4F54F  and     rax, r10
  0000000141E4F552  not     rax
  0000000141E4F555  mov     r11, rsi
  0000000141E4F558  mov     r15, rsi
  0000000141E4F55B  mov     rbx, rcx
  0000000141E4F55E  mov     [rsp+690h+var_648], rcx
  0000000141E4F563  and     r15, rcx
  0000000141E4F566  not     r15
  0000000141E4F569  and     r15, rax
  0000000141E4F56C  mov     rax, rsi
  0000000141E4F56F  and     rax, r8
  0000000141E4F572  mov     rbp, rdx
  0000000141E4F575  mov     [rsp+690h+var_690], rdx
  0000000141E4F579  and     rbx, rdx
  0000000141E4F57C  mov     r14, rax
  0000000141E4F57F  and     rax, rbx
  0000000141E4F582  mov     [rsp+690h+var_668], rax
  0000000141E4F587  mov     rcx, r13
  0000000141E4F58A  mov     rax, r13
  0000000141E4F58D  and     rax, rbx
  0000000141E4F590  not     rax
  0000000141E4F593  not     rbx
  0000000141E4F596  mov     [rsp+690h+var_490], rsi
  0000000141E4F59E  and     rbx, rsi
  0000000141E4F5A1  not     rbx
  0000000141E4F5A4  and     rbx, rax
  0000000141E4F5A7  mov     rdx, r8
  0000000141E4F5AA  mov     [rsp+690h+var_480], r8
  0000000141E4F5B2  not     r8
  0000000141E4F5B5  mov     r10, rdx
  0000000141E4F5B8  and     r10, rdi
  0000000141E4F5BB  not     rdi
  0000000141E4F5BE  and     rdi, r8
  0000000141E4F5C1  mov     r13, rdi
  0000000141E4F5C4  and     r11, r8
  0000000141E4F5C7  mov     r12, rcx
  0000000141E4F5CA  mov     rdi, rcx
  0000000141E4F5CD  and     r12, r8
  0000000141E4F5D0  mov     rsi, rdx
  0000000141E4F5D3  and     rsi, r9
  0000000141E4F5D6  and     r9, [rsp+690h+var_658]
  0000000141E4F5DB  and     r9, r8
  0000000141E4F5DE  mov     [rsp+690h+var_478], r9
  0000000141E4F5E6  mov     rcx, rdx
  0000000141E4F5E9  and     rcx, r15
  0000000141E4F5EC  not     r15
  0000000141E4F5EF  and     r15, r8
  0000000141E4F5F2  mov     r9, [rsp+690h+var_670]
  0000000141E4F5F7  and     r9, rbp
  0000000141E4F5FA  and     rdx, r9
  0000000141E4F5FD  mov     [rsp+690h+var_468], rdx
  0000000141E4F605  not     r9
  0000000141E4F608  and     r9, r8
  0000000141E4F60B  mov     [rsp+690h+var_670], r9
  0000000141E4F610  not     rbx
  0000000141E4F613  and     rbx, r8
  0000000141E4F616  and     r8, rbp
  0000000141E4F619  mov     rbp, [rsp+690h+var_648]
  0000000141E4F61E  mov     r9, rbp
  0000000141E4F621  and     r9, r8
  0000000141E4F624  not     r9
  0000000141E4F627  not     r8
  0000000141E4F62A  and     r8, [rsp+690h+var_680]
  0000000141E4F62F  not     r8
  0000000141E4F632  and     r8, r9
  0000000141E4F635  mov     rax, [rsp+690h+var_490]
  0000000141E4F63D  mov     rdx, rax
  0000000141E4F640  and     rdx, r8
  0000000141E4F643  not     r8
  0000000141E4F646  mov     r9, rdi
  0000000141E4F649  mov     [rsp+690h+var_660], rdi
  0000000141E4F64E  and     r8, rdi
  0000000141E4F651  not     r8
  0000000141E4F654  not     rdx
  0000000141E4F657  and     rdx, r8
  0000000141E4F65A  mov     [rsp+690h+var_470], rdx
  0000000141E4F662  mov     rdi, r10
  0000000141E4F665  not     rdi
  0000000141E4F668  and     rdi, rax
  0000000141E4F66B  not     r13
  0000000141E4F66E  and     rdi, r13
  0000000141E4F671  mov     r13, r12
  0000000141E4F674  not     r13
  0000000141E4F677  not     r14
  0000000141E4F67A  and     r14, r13
  0000000141E4F67D  and     r10, rax
  0000000141E4F680  mov     r13, rax
  0000000141E4F683  mov     r8, [rsp+690h+var_658]
  0000000141E4F688  and     r13, r8
  0000000141E4F68B  not     r13
  0000000141E4F68E  mov     rax, r9
  0000000141E4F691  mov     rdx, [rsp+690h+var_690]
  0000000141E4F695  and     rax, rdx
  0000000141E4F698  not     rax
  0000000141E4F69B  and     rax, r13
  0000000141E4F69E  mov     r13, r8
  0000000141E4F6A1  and     r13, r11
  0000000141E4F6A4  not     r13
  0000000141E4F6A7  mov     r8, [rsp+690h+var_680]
  0000000141E4F6AC  and     r13, r8
  0000000141E4F6AF  mov     r9, r8
  0000000141E4F6B2  and     r8, rax
  0000000141E4F6B5  not     rax
  0000000141E4F6B8  and     rax, rbp
  0000000141E4F6BB  not     rax
  0000000141E4F6BE  not     r8
  0000000141E4F6C1  and     r8, rax
  0000000141E4F6C4  not     r15
  0000000141E4F6C7  not     rcx
  0000000141E4F6CA  and     rcx, r15
  0000000141E4F6CD  mov     r15, [rsp+690h+var_658]
  0000000141E4F6D2  and     r9, r15
  0000000141E4F6D5  not     r14
  0000000141E4F6D8  and     r14, r15
  0000000141E4F6DB  mov     rax, rdx
  0000000141E4F6DE  mov     rbp, rdx
  0000000141E4F6E1  and     rbp, rsi
  0000000141E4F6E4  not     rsi
  0000000141E4F6E7  and     rsi, r15
  0000000141E4F6EA  and     r12, r15
  0000000141E4F6ED  not     r9
  0000000141E4F6F0  not     r11
  0000000141E4F6F3  and     r11, rdx
  0000000141E4F6F6  not     r8
  0000000141E4F6F9  mov     rdx, [rsp+690h+var_480]
  0000000141E4F701  and     r8, rdx
  0000000141E4F704  mov     [rsp+690h+var_680], r8
  0000000141E4F709  and     r15, rcx
  0000000141E4F70C  not     rcx
  0000000141E4F70F  and     rcx, rax
  0000000141E4F712  and     rax, rdx
  0000000141E4F715  mov     [rsp+690h+var_690], rax
  0000000141E4F719  and     rdx, [rsp+690h+var_660]
  0000000141E4F71E  and     rdx, r9
  0000000141E4F721  lea     r8, ds:0[rdx*8]
  0000000141E4F729  sub     rdx, r8
  0000000141E4F72C  not     r11
  0000000141E4F72F  and     r13, r11
  0000000141E4F732  sub     rdx, r13
  0000000141E4F735  not     r14
  0000000141E4F738  mov     r8, [rsp+690h+var_648]
  0000000141E4F73D  and     r14, r8
  0000000141E4F740  add     r14, rdx
  0000000141E4F743  not     rsi
  0000000141E4F746  not     rbp
  0000000141E4F749  and     rbp, rsi
  0000000141E4F74C  not     rbp
  0000000141E4F74F  lea     rax, [r14+rbp*4]
  0000000141E4F753  mov     rdx, [rsp+690h+var_478]
  0000000141E4F75B  not     rdx
  0000000141E4F75E  lea     rax, [rax+rdx*8]
  0000000141E4F762  mov     rdx, r10
  0000000141E4F765  shl     rdx, 4
  0000000141E4F769  sub     r10, rdx
  0000000141E4F76C  add     r10, rdi
  0000000141E4F76F  add     r10, rax
  0000000141E4F772  not     r15
  0000000141E4F775  not     rcx
  0000000141E4F778  and     rcx, r15
  0000000141E4F77B  lea     rax, ds:0[rcx*8]
  0000000141E4F783  sub     rax, rcx
  0000000141E4F786  mov     rcx, [rsp+690h+var_680]
  0000000141E4F78B  lea     rcx, [rcx+rcx*4]
  0000000141E4F78F  add     rax, rcx
  0000000141E4F792  add     rax, r10
  0000000141E4F795  mov     rcx, [rsp+690h+var_688]
  0000000141E4F79A  not     rcx
  0000000141E4F79D  imul    rcx, -0Bh
  0000000141E4F7A1  mov     rdx, [rsp+690h+var_668]
  0000000141E4F7A6  lea     rdx, [rdx+rdx*8]
  0000000141E4F7AA  add     rdx, rcx
  0000000141E4F7AD  add     rdx, [rsp+690h+var_470]
  0000000141E4F7B5  mov     rcx, [rsp+690h+var_468]
  0000000141E4F7BD  not     rcx
  0000000141E4F7C0  mov     r9, [rsp+690h+var_670]
  0000000141E4F7C5  not     r9
  0000000141E4F7C8  and     r9, rcx
  0000000141E4F7CB  not     r9
  0000000141E4F7CE  lea     rcx, [r9+r9*2]
  0000000141E4F7D2  add     rcx, rdx
  0000000141E4F7D5  add     rcx, rax
  0000000141E4F7D8  not     r12
  0000000141E4F7DB  and     r12, r8
  0000000141E4F7DE  lea     rax, [rcx+r12*2]
  0000000141E4F7E2  add     rbx, rbx
  0000000141E4F7E5  sub     rax, rbx
  0000000141E4F7E8  mov     rcx, [rsp+690h+var_690]
  0000000141E4F7EC  not     rcx
  0000000141E4F7EF  and     rcx, r8
  0000000141E4F7F2  not     rcx
  0000000141E4F7F5  and     rcx, [rsp+690h+var_660]
  0000000141E4F7FA  not     rcx
  0000000141E4F7FD  lea     rcx, [rcx+rcx*2]
  0000000141E4F801  sub     rax, rcx
  0000000141E4F804  mov     rdx, [rsp+690h+var_5F8]
  0000000141E4F80C  not     edx
  0000000141E4F80E  mov     rsi, [rsp+690h+var_650]
  0000000141E4F813  imul    ecx, esi, 0F35DE155h
  0000000141E4F819  mov     [rsp+690h+var_5B0], rcx
  0000000141E4F821  and     edx, ecx
  0000000141E4F823  mov     r15, rdx
  0000000141E4F826  mov     rcx, [rsp+690h+var_618]
  0000000141E4F82B  shr     rcx, 17h
  0000000141E4F82F  not     ecx
  0000000141E4F831  and     ecx, 30200001h
  0000000141E4F837  mov     [rsp+690h+var_690], rcx
  0000000141E4F83B  mov     rcx, [rsp+690h+var_678]
  0000000141E4F840  shr     rcx, 3Eh
  0000000141E4F844  mov     [rsp+690h+var_640], rcx
  0000000141E4F849  inc     rax
  0000000141E4F84C  imul    ecx, esi, 495B4A18h
  0000000141E4F852  mov     [rsp+690h+var_5A8], rcx
  0000000141E4F85A  imul    ecx, esi, 1AACD520h
  0000000141E4F860  mov     [rsp+690h+var_688], rcx
  0000000141E4F865  imul    ecx, esi, 9A6A9F98h
  0000000141E4F86B  mov     [rsp+690h+var_4C0], rcx
  0000000141E4F873  imul    r9d, esi, 0C99D7FA0h
  0000000141E4F87A  imul    ecx, esi, 0A8457538h
  0000000141E4F880  mov     [rsp+690h+var_628], rcx
  0000000141E4F885  test    byte ptr [rsp+690h+var_5F0], 1
  0000000141E4F88D  lea     rcx, [rsp+rcx+690h]
  0000000141E4F895  cmovnz  rcx, rax
  0000000141E4F899  mov     [rsp+690h+var_5D0], rcx
  0000000141E4F8A1  bt      [rsp+690h+var_588], 3Ah ; ':'
  0000000141E4F8AB  setnb   byte ptr [rsp+690h+var_608]
  0000000141E4F8B3  imul    eax, esi, 0B51774B8h
  0000000141E4F8B9  mov     [rsp+690h+var_5B8], rax
  0000000141E4F8C1  add     rax, rsp
  0000000141E4F8C4  add     rax, 690h
  0000000141E4F8CA  mov     [rsp+690h+var_480], rax
  0000000141E4F8D2  mov     r10, [rsp+690h+var_590]
  0000000141E4F8DA  mov     rdx, r10
  0000000141E4F8DD  imul    rdx, rax
  0000000141E4F8E1  not     rdx
  0000000141E4F8E4  imul    eax, esi, 8D143508h
  0000000141E4F8EA  add     rax, rsp
  0000000141E4F8ED  add     rax, 690h
  0000000141E4F8F3  mov     [rsp+690h+var_470], rax
  0000000141E4F8FB  mov     r8, [rsp+690h+var_3E0]
  0000000141E4F903  mov     rcx, r8
  0000000141E4F906  imul    rcx, rax
  0000000141E4F90A  not     rcx
  0000000141E4F90D  and     rcx, rdx
  0000000141E4F910  imul    edx, esi, 8C8FC9F8h
  0000000141E4F916  lea     rax, [rsp+rdx+690h+var_690]
  0000000141E4F91A  add     rax, 690h
  0000000141E4F920  mov     [rsp+690h+var_468], rax
  0000000141E4F928  mov     r11, [rsp+690h+var_610]
  0000000141E4F930  mov     rdx, r11
  0000000141E4F933  imul    rdx, rax
  0000000141E4F937  not     rcx
  0000000141E4F93A  add     rcx, rdx
  0000000141E4F93D  imul    eax, esi, 72675FE8h
  0000000141E4F943  mov     [rsp+690h+var_310], rax
  0000000141E4F94B  lea     rdx, [rsp+rax+690h+var_690]
  0000000141E4F94F  add     rdx, 690h
  0000000141E4F956  mov     rax, [rsp+690h+var_548]
  0000000141E4F95E  imul    rdx, rax
  0000000141E4F962  not     rdx
  0000000141E4F965  not     rcx
  0000000141E4F968  and     rcx, rdx
  0000000141E4F96B  imul    edx, esi, 49DFB528h
  0000000141E4F971  mov     [rsp+690h+var_4A8], rdx
  0000000141E4F979  lea     rdi, [rsp+rdx+690h+var_690]
  0000000141E4F97D  add     rdi, 690h
  0000000141E4F984  mov     [rsp+690h+var_648], rdi
  0000000141E4F989  mov     rdx, r10
  0000000141E4F98C  imul    rdx, rdi
  0000000141E4F990  not     rdx
  0000000141E4F993  imul    r10d, esi, 0D566A90h
  0000000141E4F99A  mov     [rsp+690h+var_670], r10
  0000000141E4F99F  add     r10, rsp
  0000000141E4F9A2  add     r10, 690h
  0000000141E4F9A9  mov     [rsp+690h+var_420], r10
  0000000141E4F9B1  imul    r8, r10
  0000000141E4F9B5  not     r8
  0000000141E4F9B8  and     r8, rdx
  0000000141E4F9BB  imul    edx, esi, 0BC471510h
  0000000141E4F9C1  mov     [rsp+690h+var_4D0], rdx
  0000000141E4F9C9  lea     r10, [rsp+rdx+690h+var_690]
  0000000141E4F9CD  add     r10, 690h
  0000000141E4F9D4  mov     [rsp+690h+var_478], r10
  0000000141E4F9DC  mov     rdx, r11
  0000000141E4F9DF  imul    rdx, r10
  0000000141E4F9E3  not     r8
  0000000141E4F9E6  add     r8, rdx
  0000000141E4F9E9  not     r8
  0000000141E4F9EC  imul    edx, esi, 50067F60h
  0000000141E4F9F2  mov     [rsp+690h+var_4E0], rdx
  0000000141E4F9FA  add     rdx, rsp
  0000000141E4F9FD  add     rdx, 690h
  0000000141E4FA04  mov     [rsp+690h+var_340], rdx
  0000000141E4FA0C  mov     r10, rax
  0000000141E4FA0F  imul    r10, rdx
  0000000141E4FA13  not     r10
  0000000141E4FA16  and     r10, r8
  0000000141E4FA19  mov     rax, rsi
  0000000141E4FA1C  imul    edx, eax, 7FBDCA78h
  0000000141E4FA22  mov     [rsp+690h+var_4F8], rdx
  0000000141E4FA2A  add     rdx, rsp
  0000000141E4FA2D  add     rdx, 690h
  0000000141E4FA34  imul    rdx, [rsp+690h+var_538]
  0000000141E4FA3D  imul    r8d, eax, 0D7785540h
  0000000141E4FA44  mov     [rsp+690h+var_668], r8
  0000000141E4FA49  lea     r13, [rsp+r8+690h+var_690]
  0000000141E4FA4D  add     r13, 690h
  0000000141E4FA54  imul    r13, [rsp+690h+var_450]
  0000000141E4FA5D  add     r13, rdx
  0000000141E4FA60  mov     rdx, [rsp+r9+690h]
  0000000141E4FA68  mov     [rsp+690h+var_4D8], rdx
  0000000141E4FA70  mov     rsi, 37D7802E6B38E1BBh
  0000000141E4FA7A  imul    rsi, rax
  0000000141E4FA7E  and     rsi, rdx
  0000000141E4FA81  not     rsi
  0000000141E4FA84  mov     rbx, 0FEFFC3AEDC594563h
  0000000141E4FA8E  imul    rbx, rax
  0000000141E4FA92  add     rbx, [rsp+690h+var_308]
  0000000141E4FA9A  mov     r14, 0F7AC09E9A4924B01h
  0000000141E4FAA4  imul    r14, rax
  0000000141E4FAA8  add     r14, rsi
  0000000141E4FAAB  mov     r8, 0AAB0BF894DCC45B0h
  0000000141E4FAB5  imul    r8, rax
  0000000141E4FAB9  add     r8, rsi
  0000000141E4FABC  mov     rdx, 0F91F307BBD9AF4D6h
  0000000141E4FAC6  imul    rdx, rax
  0000000141E4FACA  mov     [rsp+690h+var_5D8], rdx
  0000000141E4FAD2  mov     r11, 90C96C4E57DD8179h
  0000000141E4FADC  imul    r11, rax
  0000000141E4FAE0  imul    edx, eax, 8E4CEBFDh
  0000000141E4FAE6  mov     [rsp+690h+var_490], rdx
  0000000141E4FAEE  imul    edx, eax, 0A115D4E0h
  0000000141E4FAF4  mov     [rsp+690h+var_660], rdx
  0000000141E4FAF9  imul    edx, eax, 0B59BDFC8h
  0000000141E4FAFF  mov     [rsp+690h+var_5C8], rdx
  0000000141E4FB07  imul    r12d, eax, 0DE238A88h
  0000000141E4FB0E  mov     [rsp+690h+var_438], r12
  0000000141E4FB16  imul    edx, eax, 0DD9F1F78h
  0000000141E4FB1C  mov     [rsp+690h+var_500], rdx
  0000000141E4FB24  imul    edx, eax, 20D39F58h
  0000000141E4FB2A  mov     [rsp+690h+var_4C8], rdx
  0000000141E4FB32  imul    edx, eax, 28033FB0h
  0000000141E4FB38  mov     [rsp+690h+var_430], rdx
  0000000141E4FB40  imul    edx, eax, 6B37BF90h
  0000000141E4FB46  mov     [rsp+690h+var_498], rdx
  0000000141E4FB4E  imul    r9d, eax, 0EB79F518h
  0000000141E4FB55  mov     [rsp+690h+var_3C0], r9
  0000000141E4FB5D  imul    edx, eax, 0FF7B94F0h
  0000000141E4FB63  mov     [rsp+690h+var_5F0], rdx
  0000000141E4FB6B  imul    edx, eax, 626CA38h
  0000000141E4FB71  mov     [rsp+690h+var_3F8], rdx
  0000000141E4FB79  imul    edx, eax, 648C8A48h
  0000000141E4FB7F  mov     [rsp+690h+var_5F8], rdx
  0000000141E4FB87  imul    edi, eax, 0C2F24A58h
  0000000141E4FB8D  mov     [rsp+690h+var_390], rdi
  0000000141E4FB95  imul    edx, eax, 7F395F68h
  0000000141E4FB9B  mov     [rsp+690h+var_4E8], rdx
  0000000141E4FBA3  imul    edx, eax, 3559AA40h
  0000000141E4FBA9  mov     [rsp+690h+var_318], rdx
  0000000141E4FBB1  imul    edx, eax, 788E2A20h
  0000000141E4FBB7  mov     [rsp+690h+var_658], rdx
  0000000141E4FBBC  imul    ebp, eax, 0AEF0AA80h
  0000000141E4FBC2  mov     [rsp+690h+var_3F0], rbp
  0000000141E4FBCA  imul    edx, eax, 0D048B4E8h
  0000000141E4FBD0  mov     [rsp+690h+var_680], rdx
  0000000141E4FBD5  imul    ebp, eax, 0EAF58A08h
  0000000141E4FBDB  mov     [rsp+690h+var_3B8], rbp
  0000000141E4FBE3  test    r15b, 1
  0000000141E4FBE7  mov     rdx, [rsp+690h+var_540]
  0000000141E4FBEF  not     rdx
  0000000141E4FBF2  cmovz   rdx, [rsp+690h+var_550]
  0000000141E4FBFB  mov     rax, [rsp+690h+var_488]
  0000000141E4FC03  mov     r15, [rsp+690h+var_5A0]
  0000000141E4FC0B  mov     rax, [rax+r15]
  0000000141E4FC0F  mov     [rsp+690h+var_540], rax
  0000000141E4FC17  cmovz   r13, [rsp+690h+var_648]
  0000000141E4FC1D  mov     rax, [rdx]
  0000000141E4FC20  mov     [rsp+690h+var_320], rax
  0000000141E4FC28  mov     rax, [rsp+690h+var_660]
  0000000141E4FC2D  mov     rax, [rsp+rax+690h]
  0000000141E4FC35  mov     [rsp+690h+var_5C0], rax
  0000000141E4FC3D  not     rcx
  0000000141E4FC40  mov     rax, [rcx]
  0000000141E4FC43  mov     [rsp+690h+var_2A8], rax
  0000000141E4FC4B  not     r10
  0000000141E4FC4E  mov     rax, [r10]
  0000000141E4FC51  mov     [rsp+690h+var_58], rax
  0000000141E4FC59  mov     rax, [r13+0]
  0000000141E4FC5D  mov     [rsp+690h+var_50], rax
  0000000141E4FC65  mov     rax, [rsp+rbp+690h]
  0000000141E4FC6D  imul    rax, [rsp+690h+var_690]
  0000000141E4FC72  mov     [rsp+690h+var_3B0], rax
  0000000141E4FC7A  mov     rbp, 7DB269F3883B7B3Fh
  0000000141E4FC84  mov     rcx, [rsp+690h+var_650]
  0000000141E4FC89  imul    rbp, rcx
  0000000141E4FC8D  mov     rax, 4BD8C67792323D33h
  0000000141E4FC97  imul    rax, rcx
  0000000141E4FC9B  mov     rcx, rax
  0000000141E4FC9E  mov     rax, [rsp+690h+arg_118]
  0000000141E4FCA6  mov     [rsp+690h+var_660], rax
  0000000141E4FCAB  mov     rax, [rsp+690h+var_5A8]
  0000000141E4FCB3  mov     rax, [rsp+rax+690h]
  0000000141E4FCBB  mov     [rsp+690h+var_2B0], rax
  0000000141E4FCC3  mov     rax, [rsp+690h+var_688]
  0000000141E4FCC8  mov     rax, [rsp+rax+690h]
  0000000141E4FCD0  mov     [rsp+690h+var_648], rax
  0000000141E4FCD5  mov     rax, [rsp+r12+690h]
  0000000141E4FCDD  mov     [rsp+690h+var_5A0], rax
  0000000141E4FCE5  mov     r10, [rsp+690h+var_498]
  0000000141E4FCED  mov     rax, [rsp+r10+690h]
  0000000141E4FCF5  mov     [rsp+690h+var_348], rax
  0000000141E4FCFD  mov     rax, [rsp+r9+690h]
  0000000141E4FD05  mov     [rsp+690h+var_2B8], rax
  0000000141E4FD0D  mov     r13, [rsp+690h+var_3F8]
  0000000141E4FD15  mov     rax, [rsp+r13+690h]
  0000000141E4FD1D  mov     [rsp+690h+var_550], rax
  0000000141E4FD25  mov     r15, [rsp+690h+var_500]
  0000000141E4FD2D  mov     rax, [rsp+r15+690h]
  0000000141E4FD35  mov     [rsp+690h+var_80], rax
  0000000141E4FD3D  mov     r12, [rsp+690h+var_4E8]
  0000000141E4FD45  mov     rax, [rsp+r12+690h]
  0000000141E4FD4D  mov     [rsp+690h+var_2C8], rax
  0000000141E4FD55  mov     rax, [rsp+rdi+690h]
  0000000141E4FD5D  mov     [rsp+690h+var_78], rax
  0000000141E4FD65  mov     rax, [rsp+690h+var_5F0]
  0000000141E4FD6D  mov     rax, [rsp+rax+690h]
  0000000141E4FD75  mov     [rsp+690h+var_70], rax
  0000000141E4FD7D  mov     rax, [rsp+690h+var_4C0]
  0000000141E4FD85  mov     rax, [rsp+rax+690h]
  0000000141E4FD8D  mov     [rsp+690h+var_68], rax
  0000000141E4FD95  mov     rdi, [rsp+690h+var_5C8]
  0000000141E4FD9D  mov     rax, [rsp+rdi+690h]
  0000000141E4FDA5  mov     [rsp+690h+var_60], rax
  0000000141E4FDAD  mov     rax, [rsp+690h+var_5F8]
  0000000141E4FDB5  mov     rax, [rsp+rax+690h]
  0000000141E4FDBD  mov     [rsp+690h+var_488], rax
  0000000141E4FDC5  mov     rax, [rsp+690h+var_680]
  0000000141E4FDCA  mov     rax, [rsp+rax+690h]
  0000000141E4FDD2  mov     [rsp+690h+var_2E8], rax
  0000000141E4FDDA  mov     r9, [rsp+690h+var_318]
  0000000141E4FDE2  mov     rax, [rsp+r9+690h]
  0000000141E4FDEA  mov     [rsp+690h+var_328], rax
  0000000141E4FDF2  test    rax, 0
  0000000141E4FDF8  call    locret_141E4FE08  ; -> locret_141E4FE08
  0000000141E4FDFD  jz      loc_141E4FE09
  0000000141E4FE03  jmp     loc_141E5200D
  0000000141E4FE08  retn
  0000000141E4FE09  nop
  0000000141E4FE0A  jmp     loc_141E5020C
  0000000141E4FE0F  mov     rax, 1DC7640666DB552Ah
  0000000141E4FE19  mov     rax, 2672A70AAD8501E9h
  0000000141E4FE23  mov     rax, 74929C6D10FE3356h
  0000000141E4FE2D  mov     rax, 0FB9025466A791802h
  0000000141E4FE37  mov     rax, 0CB38DA10E63BCAE5h
  0000000141E4FE41  mov     rax, 0C58DA09CB207E7E4h
  0000000141E4FE4B  test    r13, 0
  0000000141E4FE52  call    locret_141E4FE62  ; -> locret_141E4FE62
  0000000141E4FE57  jz      loc_141E4FE63
  0000000141E4FE5D  jmp     loc_141E52B3F
  0000000141E4FE62  retn
  0000000141E4FE63  nop
  0000000141E4FE64  jmp     loc_141E50243
  0000000141E4FE69  mov     rax, 1DC7640666DB552Ah
  0000000141E4FE73  mov     rax, 2672A70AAD8501E9h
  0000000141E4FE7D  mov     rax, 74929C6D10FE3356h
  0000000141E4FE87  mov     rax, 0FB9025466A791802h
  0000000141E4FE91  test    r11, 0
  0000000141E4FE98  call    locret_141E4FEA8  ; -> locret_141E4FEA8
  0000000141E4FE9D  jz      loc_141E4FEA9
  0000000141E4FEA3  jmp     loc_141E51D90
  0000000141E4FEA8  retn
  0000000141E4FEA9  nop
  0000000141E4FEAA  jmp     loc_141E4FE0F
  0000000141E4FEAF  mov     rax, 1DC7640666DB552Ah
  0000000141E4FEB9  mov     rax, 2672A70AAD8501E9h
  0000000141E4FEC3  mov     rax, 74929C6D10FE3356h
  0000000141E4FECD  mov     rax, 0FB9025466A791802h
  0000000141E4FED7  mov     rax, 0CB38DA10E63BCAE5h
  0000000141E4FEE1  mov     rax, 0C58DA09CB207E7E4h
  0000000141E4FEEB  mov     rax, [rsp+690h+var_D0]
  0000000141E4FEF3  mov     rdx, [rsp+690h+var_518]
  0000000141E4FEFB  mov     [rdx], rax
  0000000141E4FEFE  mov     rdx, [rsp+690h+var_5C8]
  0000000141E4FF06  sub     rdx, [rsp+690h+var_608]
  0000000141E4FF0E  mov     rax, [rsp+690h+var_5D0]
  0000000141E4FF16  mov     [rdx+1], rax
  0000000141E4FF1A  mov     rax, [rsp+690h+var_620]
  0000000141E4FF1F  mov     rdx, [rsp+690h+var_598]
  0000000141E4FF27  mov     r9, [rsp+690h+var_4A8]
  0000000141E4FF2F  mov     [r9+rdx+1], rax
  0000000141E4FF34  mov     rax, [rsp+690h+var_5C0]
  0000000141E4FF3C  mov     rdx, [rsp+690h+var_548]
  0000000141E4FF44  mov     [rdx], rax
  0000000141E4FF47  mov     [rsi], rbp
  0000000141E4FF4A  mov     rax, [rsp+690h+var_350]
  0000000141E4FF52  not     rax
  0000000141E4FF55  mov     rdx, [rsp+690h+var_4C0]
  0000000141E4FF5D  mov     [rdx], rax
  0000000141E4FF60  mov     rdx, [rsp+690h+var_358]
  0000000141E4FF68  not     rdx
  0000000141E4FF6B  mov     rax, [rsp+690h+var_2F8]
  0000000141E4FF73  mov     [rax], rdx
  0000000141E4FF76  mov     rax, [rsp+690h+var_648]
  0000000141E4FF7B  mov     rdx, [rsp+690h+var_5E8]
  0000000141E4FF83  mov     [rdx], rax
  0000000141E4FF86  mov     rax, [rsp+690h+var_80]
  0000000141E4FF8E  mov     rdx, [rsp+690h+var_510]
  0000000141E4FF96  mov     [rdx], rax
  0000000141E4FF99  mov     rax, [rsp+690h+var_2C8]
  0000000141E4FFA1  mov     rdx, [rsp+690h+var_5F0]
  0000000141E4FFA9  mov     [rdx], rax
  0000000141E4FFAC  mov     rax, [rsp+690h+var_78]
  0000000141E4FFB4  mov     rdx, [rsp+690h+var_630]
  0000000141E4FFB9  mov     [rdx], rax
  0000000141E4FFBC  mov     rax, [rsp+690h+var_448]
  0000000141E4FFC4  mov     rdx, [rsp+690h+var_320]
  0000000141E4FFCC  mov     [rax], rdx
  0000000141E4FFCF  mov     rax, [rsp+690h+var_2A8]
  0000000141E4FFD7  mov     [r14], rax
  0000000141E4FFDA  mov     rax, [rsp+690h+var_2B8]
  0000000141E4FFE2  mov     rdx, [rsp+690h+var_338]
  0000000141E4FFEA  mov     [rdx], rax
  0000000141E4FFED  not     r13
  0000000141E4FFF0  mov     rax, [rsp+690h+var_58]
  0000000141E4FFF8  mov     [r13+0], rax
  0000000141E4FFFC  mov     rdx, [rsp+690h+var_308]
  0000000141E50004  mov     rax, [rsp+690h+var_638]
  0000000141E50009  mov     [rax], rdx
  0000000141E5000C  mov     rax, [rsp+690h+var_540]
  0000000141E50014  mov     [r10], rax
  0000000141E50017  mov     rax, [rsp+690h+var_70]
  0000000141E5001F  mov     r9, [rsp+690h+var_5B0]
  0000000141E50027  mov     [r9], rax
  0000000141E5002A  mov     rax, [rsp+690h+var_2B0]
  0000000141E50032  mov     [r11], rax
  0000000141E50035  mov     rax, [rsp+690h+var_50]
  0000000141E5003D  mov     r9, [rsp+690h+var_618]
  0000000141E50042  mov     [r9], rax
  0000000141E50045  mov     rax, [rsp+690h+var_68]
  0000000141E5004D  mov     [rbx], rax
  0000000141E50050  mov     rax, [rsp+690h+var_60]
  0000000141E50058  mov     r9, [rsp+690h+var_668]
  0000000141E5005D  mov     [r9], rax
  0000000141E50060  mov     rax, [rsp+690h+var_4E0]
  0000000141E50068  not     rax
  0000000141E5006B  mov     r9, [rsp+690h+var_340]
  0000000141E50073  mov     [r9], rax
  0000000141E50076  mov     rax, [rsp+690h+var_4F0]
  0000000141E5007E  not     rax
  0000000141E50081  mov     r9, [rsp+690h+var_330]
  0000000141E50089  mov     [r9], rax
  0000000141E5008C  mov     rax, [rsp+690h+var_550]
  0000000141E50094  not     rax
  0000000141E50097  mov     r9, [rsp+690h+var_578]
  0000000141E5009F  mov     [r9], rax
  0000000141E500A2  mov     rax, [rsp+690h+var_4D0]
  0000000141E500AA  not     rax
  0000000141E500AD  mov     r9, [rsp+690h+var_580]
  0000000141E500B5  mov     [r9], rax
  0000000141E500B8  mov     rax, [rsp+690h+var_568]
  0000000141E500C0  mov     r9, [rsp+690h+var_660]
  0000000141E500C5  mov     [r9], rax
  0000000141E500C8  mov     rax, [rsp+690h+var_690]
  0000000141E500CC  lea     rax, [r12+rax+1]
  0000000141E500D1  mov     [r8], rax
  0000000141E500D4  mov     r8, [rsp+690h+var_688]
  0000000141E500D9  mov     rax, r8
  0000000141E500DC  not     rax
  0000000141E500DF  lea     rax, [r8+rax*2]
  0000000141E500E3  mov     r8, [rsp+690h+var_600]
  0000000141E500EB  add     rax, r8
  0000000141E500EE  inc     rax
  0000000141E500F1  mov     r10, [rsp+690h+var_88]
  0000000141E500F9  add     r10, rdx
  0000000141E500FC  add     r10, [rsp+690h+var_5E0]
  0000000141E50104  mov     r11, [rsp+690h+var_5B8]
  0000000141E5010C  not     r11
  0000000141E5010F  imul    r10, rdi
  0000000141E50113  mov     rdi, [rsp+690h+var_610]
  0000000141E5011B  mov     rdx, rdi
  0000000141E5011E  add     r10, [rsp+690h+var_4B8]
  0000000141E50126  and     r11, r10
  0000000141E50129  mov     r8, r10
  0000000141E5012C  mov     r9, [rsp+690h+var_4C8]
  0000000141E50134  mov     [r9], rax
  0000000141E50137  mov     rax, r10
  0000000141E5013A  mov     r9, r10
  0000000141E5013D  and     rdi, r10
  0000000141E50140  mov     rbx, [rsp+690h+var_628]
  0000000141E50145  and     r10, rbx
  0000000141E50148  mov     rsi, r10
  0000000141E5014B  mov     r10, rbx
  0000000141E5014E  not     r10
  0000000141E50151  not     r11
  0000000141E50154  lea     r11, [r11+r11*2]
  0000000141E50158  not     r8
  0000000141E5015B  and     r10, r8
  0000000141E5015E  not     r10
  0000000141E50161  add     r10, r10
  0000000141E50164  sub     r10, r11
  0000000141E50167  mov     rbx, [rsp+690h+var_588]
  0000000141E5016F  and     rax, rbx
  0000000141E50172  not     rax
  0000000141E50175  mov     r11, [rsp+690h+var_5A0]
  0000000141E5017D  and     rax, r11
  0000000141E50180  sub     r10, rax
  0000000141E50183  and     r9, r11
  0000000141E50186  and     r11, r8
  0000000141E50189  not     r11
  0000000141E5018C  mov     rax, [rsp+690h+var_460]
  0000000141E50194  and     r11, rax
  0000000141E50197  and     rax, r9
  0000000141E5019A  not     r9
  0000000141E5019D  and     r9, rbx
  0000000141E501A0  not     r9
  0000000141E501A3  not     rax
  0000000141E501A6  and     rax, r9
  0000000141E501A9  mov     [r15], rcx
  0000000141E501AC  lea     rcx, ds:0[rdi*8]
  0000000141E501B4  mov     r9, rdi
  0000000141E501B7  sub     r9, rcx
  0000000141E501BA  add     r9, r10
  0000000141E501BD  not     rax
  0000000141E501C0  lea     rax, [rax+rax*2]
  0000000141E501C4  add     r9, rax
  0000000141E501C7  lea     rax, [r9+r11*4]
  0000000141E501CB  lea     rcx, ds:0[rsi*8]
  0000000141E501D3  sub     rsi, rcx
  0000000141E501D6  add     rsi, rax
  0000000141E501D9  not     rdx
  0000000141E501DC  and     r8, rdx
  0000000141E501DF  not     r8
  0000000141E501E2  mov     rax, rdi
  0000000141E501E5  not     rax
  0000000141E501E8  and     rax, r8
  0000000141E501EB  not     rax
  0000000141E501EE  lea     rax, [rsi+rax*2]
  0000000141E501F2  mov     rcx, [rsp+690h+var_650]
  0000000141E501F7  add     rsp, 650h
  0000000141E501FE  pop     rbx
  0000000141E501FF  pop     rbp
  0000000141E50200  pop     rdi
  0000000141E50201  pop     rsi
  0000000141E50202  pop     r12
  0000000141E50204  pop     r13
  0000000141E50206  pop     r14
  0000000141E50208  pop     r15
  0000000141E5020A  jmp     rax
  0000000141E5020C  mov     rax, 74929C6D10FE3356h
  0000000141E50216  mov     rax, 0FB9025466A791802h
  0000000141E50220  test    rbx, 0
  0000000141E50227  call    locret_141E5023C  ; -> locret_141E5023C
  0000000141E5022C  jo      loc_141E50237
  0000000141E50232  jmp     loc_141E5023D
  0000000141E50237  jmp     loc_141E53A93
  0000000141E5023C  retn
  0000000141E5023D  nop
  0000000141E5023E  jmp     loc_141E4FE69
  0000000141E50243  mov     rax, 1DC7640666DB552Ah
  0000000141E5024D  mov     rax, 2672A70AAD8501E9h
  0000000141E50257  mov     rax, 74929C6D10FE3356h
  0000000141E50261  mov     rax, 0FB9025466A791802h
  0000000141E5026B  mov     rax, 0CB38DA10E63BCAE5h
  0000000141E50275  mov     rax, 0C58DA09CB207E7E4h
  0000000141E5027F  mov     rax, [rsp+690h+var_5D0]
  0000000141E50287  movzx   eax, word ptr [rax]
  0000000141E5028A  mov     [rsp+690h+var_98], rax
  0000000141E50292  test    rax, rax
  0000000141E50295  mov     rdx, [rsp+690h+var_490]
  0000000141E5029D  cmovz   rdx, [rsp+690h+var_3D8]
  0000000141E502A6  setnz   al
  0000000141E502A9  add     rdx, rbx
  0000000141E502AC  mov     [rsp+690h+var_490], rdx
  0000000141E502B4  not     r8
  0000000141E502B7  mov     rbx, rdx
  0000000141E502BA  not     rbx
  0000000141E502BD  and     r8, rbx
  0000000141E502C0  not     r8
  0000000141E502C3  and     r8, r14
  0000000141E502C6  and     al, byte ptr [rsp+690h+var_608]
  0000000141E502CD  xor     al, 1
  0000000141E502CF  and     r11, rbx
  0000000141E502D2  mov     r14, [rsp+690h+var_640]
  0000000141E502D7  test    al, r14b
  0000000141E502DA  mov     rdx, [rsp+690h+var_310]
  0000000141E502E2  cmovnz  rdx, [rsp+690h+var_4B8]
  0000000141E502EB  mov     [rsp+690h+var_310], rdx
  0000000141E502F3  cmovnz  rcx, rbp
  0000000141E502F7  mov     [rsp+690h+var_88], rcx
  0000000141E502FF  mov     rbp, [rsp+690h+var_5F0]
  0000000141E50307  cmovnz  r10, rbp
  0000000141E5030B  mov     [rsp+690h+var_498], r10
  0000000141E50313  cmovnz  r9, r12
  0000000141E50317  mov     [rsp+690h+var_318], r9
  0000000141E5031F  mov     rcx, [rsp+690h+var_620]
  0000000141E50324  cmovnz  rcx, [rsp+690h+var_3F0]
  0000000141E5032D  mov     [rsp+690h+var_C8], rcx
  0000000141E50335  mov     r10, [rsp+690h+var_680]
  0000000141E5033A  mov     rcx, r10
  0000000141E5033D  cmovnz  rcx, [rsp+690h+var_670]
  0000000141E50343  mov     [rsp+690h+var_C0], rcx
  0000000141E5034B  mov     r12, [rsp+690h+var_510]
  0000000141E50353  cmovnz  rbp, r12
  0000000141E50357  mov     [rsp+690h+var_5F0], rbp
  0000000141E5035F  mov     r9, [rsp+690h+var_668]
  0000000141E50364  mov     rdx, r9
  0000000141E50367  mov     rcx, [rsp+690h+var_5F8]
  0000000141E5036F  cmovnz  rdx, rcx
  0000000141E50373  mov     [rsp+690h+var_B8], rdx
  0000000141E5037B  cmovnz  rcx, [rsp+690h+var_430]
  0000000141E50384  mov     [rsp+690h+var_5F8], rcx
  0000000141E5038C  mov     rdx, [rsp+690h+var_300]
  0000000141E50394  mov     rcx, [rsp+690h+var_4C8]
  0000000141E5039C  cmovnz  rdx, rcx
  0000000141E503A0  mov     [rsp+690h+var_300], rdx
  0000000141E503A8  mov     rcx, [rsp+690h+var_658]
  0000000141E503AD  cmovnz  rcx, r10
  0000000141E503B1  mov     [rsp+690h+var_B0], rcx
  0000000141E503B9  not     r11
  0000000141E503BC  cmovnz  r13, r15
  0000000141E503C0  mov     [rsp+690h+var_A8], r13
  0000000141E503C8  mov     rbp, [rsp+690h+var_438]
  0000000141E503D0  mov     rcx, rbp
  0000000141E503D3  cmovnz  rcx, rdi
  0000000141E503D7  mov     [rsp+690h+var_A0], rcx
  0000000141E503DF  mov     r13, [rsp+690h+var_688]
  0000000141E503E4  mov     rcx, r13
  0000000141E503E7  cmovnz  rcx, r9
  0000000141E503EB  mov     [rsp+690h+var_90], rcx
  0000000141E503F3  and     r11, [rsp+690h+var_5D8]
  0000000141E503FB  test    al, r14b
  0000000141E503FE  cmovnz  r11, r8
  0000000141E50402  mov     [rsp+690h+var_D8], r11
  0000000141E5040A  mov     rcx, [rsp+690h+var_460]
  0000000141E50412  mov     r11, [rsp+690h+var_4F0]
  0000000141E5041A  cmovz   rcx, r11
  0000000141E5041E  mov     [rsp+690h+var_460], rcx
  0000000141E50426  mov     rcx, 4B1B8C8A9C893B7Ch
  0000000141E50430  mov     rdi, [rsp+690h+var_650]
  0000000141E50435  imul    rcx, rdi
  0000000141E50439  mov     rdx, 0C990237430CE6983h
  0000000141E50443  imul    rdx, rdi
  0000000141E50447  and     rdx, rbx
  0000000141E5044A  not     rdx
  0000000141E5044D  and     rdx, rcx
  0000000141E50450  mov     rcx, 85EB842296C4302Bh
  0000000141E5045A  imul    rcx, rdi
  0000000141E5045E  mov     r8, 6AC9CEAE109D4564h
  0000000141E50468  imul    r8, rdi
  0000000141E5046C  and     r8, rbx
  0000000141E5046F  not     r8
  0000000141E50472  and     r8, rcx
  0000000141E50475  test    al, r14b
  0000000141E50478  mov     r10, r14
  0000000141E5047B  cmovnz  r8, rdx
  0000000141E5047F  mov     [rsp+690h+var_E0], r8
  0000000141E50487  mov     rcx, [rsp+690h+var_4A8]
  0000000141E5048F  mov     r14, [rsp+690h+var_5B8]
  0000000141E50497  cmovz   rcx, r14
  0000000141E5049B  mov     [rsp+690h+var_4A8], rcx
  0000000141E504A3  mov     rcx, 0D9CB4BA78465011h
  0000000141E504AD  imul    rcx, rdi
  0000000141E504B1  add     rcx, rsi
  0000000141E504B4  mov     rdx, 50B6654EE8F3CEE6h
  0000000141E504BE  imul    rdx, rdi
  0000000141E504C2  add     rdx, rsi
  0000000141E504C5  not     rdx
  0000000141E504C8  and     rdx, rbx
  0000000141E504CB  not     rdx
  0000000141E504CE  and     rdx, rcx
  0000000141E504D1  mov     rcx, 0B74A4A69CC95EF83h
  0000000141E504DB  imul    rcx, rdi
  0000000141E504DF  mov     r8, 0F094FAA956663C61h
  0000000141E504E9  imul    r8, rdi
  0000000141E504ED  and     r8, rbx
  0000000141E504F0  not     r8
  0000000141E504F3  and     r8, rcx
  0000000141E504F6  test    al, r10b
  0000000141E504F9  cmovnz  r8, rdx
  0000000141E504FD  mov     [rsp+690h+var_F8], r8
  0000000141E50505  mov     rcx, [rsp+690h+var_598]
  0000000141E5050D  mov     r15, [rsp+690h+var_4F8]
  0000000141E50515  cmovz   rcx, r15
  0000000141E50519  mov     [rsp+690h+var_598], rcx
  0000000141E50521  mov     rcx, 9EAC4A3CA5CEF7A9h
  0000000141E5052B  imul    rcx, rdi
  0000000141E5052F  add     rcx, rsi
  0000000141E50532  mov     rdx, 5C2C64F1239E65B6h
  0000000141E5053C  imul    rdx, rdi
  0000000141E50540  add     rdx, rsi
  0000000141E50543  not     rdx
  0000000141E50546  and     rdx, rbx
  0000000141E50549  not     rdx
  0000000141E5054C  and     rdx, rcx
  0000000141E5054F  mov     r8, 8DB15128D9B815CCh
  0000000141E50559  imul    r8, rdi
  0000000141E5055D  and     r8, rbx
  0000000141E50560  mov     rcx, 4D7C7607C8A7EA03h
  0000000141E5056A  imul    rcx, rdi
  0000000141E5056E  not     r8
  0000000141E50571  and     r8, rcx
  0000000141E50574  test    al, r10b
  0000000141E50577  cmovnz  r8, rdx
  0000000141E5057B  mov     [rsp+690h+var_100], r8
  0000000141E50583  mov     rsi, [rsp+690h+var_578]
  0000000141E5058B  shr     rsi, 39h
  0000000141E5058F  bt      [rsp+690h+var_678], 3Eh ; '>'
  0000000141E50596  mov     r8, [rsp+690h+var_308]
  0000000141E5059E  mov     rcx, r8
  0000000141E505A1  not     rcx
  0000000141E505A4  setnb   al
  0000000141E505A7  mov     rdx, 76CB47B19AADCC8Ah
  0000000141E505B1  imul    rdx, rdi
  0000000141E505B5  and     rdx, rcx
  0000000141E505B8  not     rdx
  0000000141E505BB  mov     rcx, 0DCF39C5F71F45221h
  0000000141E505C5  imul    rcx, rdi
  0000000141E505C9  and     rcx, r8
  0000000141E505CC  not     rcx
  0000000141E505CF  and     rcx, rdx
  0000000141E505D2  mov     rdx, 0B23CCCFD4CCE6B9Bh
  0000000141E505DC  imul    rdx, rdi
  0000000141E505E0  mov     r8, 0A1821713BFD3B310h
  0000000141E505EA  imul    r8, rdi
  0000000141E505EE  and     r8, rcx
  0000000141E505F1  not     rcx
  0000000141E505F4  and     rcx, rdx
  0000000141E505F7  not     rcx
  0000000141E505FA  not     r8
  0000000141E505FD  and     r8, rcx
  0000000141E50600  mov     rcx, 49B9C6AEC8204853h
  0000000141E5060A  imul    rcx, rdi
  0000000141E5060E  mov     r9, 0A051D624481D658h
  0000000141E50618  imul    r9, rdi
  0000000141E5061C  and     r9, r8
  0000000141E5061F  not     r8
  0000000141E50622  and     r8, rcx
  0000000141E50625  not     r8
  0000000141E50628  not     r9
  0000000141E5062B  and     r9, r8
  0000000141E5062E  add     r9, [rsp+690h+var_588]
  0000000141E50636  mov     [rsp+690h+var_388], r9
  0000000141E5063E  mov     rcx, 98001F85898EB98Fh
  0000000141E50648  imul    rcx, rdi
  0000000141E5064C  imul    edx, edi, 68668FFCh
  0000000141E50652  test    r9, r9
  0000000141E50655  cmovz   rdx, rcx
  0000000141E50659  setnz   bl
  0000000141E5065C  and     bl, al
  0000000141E5065E  xor     bl, 1
  0000000141E50661  mov     rax, 937AAB9256078ACEh
  0000000141E5066B  imul    rax, rdi
  0000000141E5066F  mov     rcx, 6D84477D006A6615h
  0000000141E50679  imul    rcx, rdi
  0000000141E5067D  test    sil, bl
  0000000141E50680  cmovnz  rcx, rax
  0000000141E50684  mov     [rsp+690h+var_4B8], rcx
  0000000141E5068C  mov     rax, [rsp+690h+var_5A8]
  0000000141E50694  mov     rcx, [rsp+690h+var_4E8]
  0000000141E5069C  cmovnz  rax, rcx
  0000000141E506A0  mov     [rsp+690h+var_378], rax
  0000000141E506A8  imul    eax, edi, 14019FD8h
  0000000141E506AE  test    sil, bl
  0000000141E506B1  cmovnz  r11, r13
  0000000141E506B5  mov     [rsp+690h+var_4F0], r11
  0000000141E506BD  cmovz   rax, [rsp+690h+var_628]
  0000000141E506C3  mov     [rsp+690h+var_380], rax
  0000000141E506CB  mov     r13, [rsp+690h+var_4C0]
  0000000141E506D3  cmovnz  r13, rbp
  0000000141E506D7  mov     [rsp+690h+var_370], r13
  0000000141E506DF  imul    r8d, edi, 56B1B4A8h
  0000000141E506E6  test    sil, bl
  0000000141E506E9  mov     rax, [rsp+690h+var_558]
  0000000141E506F1  cmovnz  rax, r14
  0000000141E506F5  mov     [rsp+690h+var_558], rax
  0000000141E506FD  mov     rax, [rsp+690h+var_4D0]
  0000000141E50705  cmovnz  rax, [rsp+690h+var_680]
  0000000141E5070B  mov     [rsp+690h+var_4D0], rax
  0000000141E50713  cmovz   r8, [rsp+690h+var_620]
  0000000141E50719  mov     [rsp+690h+var_1D8], r8
  0000000141E50721  cmovz   r15, rcx
  0000000141E50725  mov     [rsp+690h+var_4F8], r15
  0000000141E5072D  mov     rax, [rsp+690h+var_4E0]
  0000000141E50735  cmovz   rax, rbp
  0000000141E50739  mov     [rsp+690h+var_4E0], rax
  0000000141E50741  imul    eax, edi, 137D34C8h
  0000000141E50747  test    sil, bl
  0000000141E5074A  cmovnz  rax, [rsp+690h+var_658]
  0000000141E50750  mov     [rsp+690h+var_3C8], rax
  0000000141E50758  imul    eax, edi, 6AB3548h
  0000000141E5075E  mov     [rsp+690h+var_1C8], rax
  0000000141E50766  imul    ecx, edi, 8668FFC0h
  0000000141E5076C  mov     [rsp+690h+var_1E0], rcx
  0000000141E50774  test    sil, bl
  0000000141E50777  cmovz   r12, [rsp+690h+var_5C8]
  0000000141E50780  mov     [rsp+690h+var_510], r12
  0000000141E50788  cmovnz  rcx, rax
  0000000141E5078C  mov     [rsp+690h+var_3A8], rcx
  0000000141E50794  mov     rax, 3A6D26B87ED55425h
  0000000141E5079E  imul    rax, rdi
  0000000141E507A2  and     rax, [rsp+690h+var_4D8]
  0000000141E507AA  mov     rcx, 0A1E36BAC3DEBB7A5h
  0000000141E507B4  imul    rcx, rdi
  0000000141E507B8  add     rcx, [rsp+690h+var_540]
  0000000141E507C0  add     rcx, rdx
  0000000141E507C3  not     rax
  0000000141E507C6  not     rcx
  0000000141E507C9  mov     rdx, 0D333BB75B3E2A511h
  0000000141E507D3  imul    rdx, rdi
  0000000141E507D7  add     rdx, rax
  0000000141E507DA  mov     r8, 4EA9A7E5E0597577h
  0000000141E507E4  imul    r8, rdi
  0000000141E507E8  add     r8, rax
  0000000141E507EB  not     r8
  0000000141E507EE  and     r8, rcx
  0000000141E507F1  not     r8
  0000000141E507F4  and     r8, rdx
  0000000141E507F7  mov     rdx, 0A6693EFF5CBEE956h
  0000000141E50801  imul    rdx, rdi
  0000000141E50805  mov     r9, 66309B4A528FF6BBh
  0000000141E5080F  imul    r9, rdi
  0000000141E50813  and     r9, rcx
  0000000141E50816  not     r9
  0000000141E50819  and     r9, rdx
  0000000141E5081C  test    sil, bl
  0000000141E5081F  mov     rdx, [rsp+690h+var_668]
  0000000141E50824  cmovnz  rdx, [rsp+690h+var_4A0]
  0000000141E5082D  mov     [rsp+690h+var_668], rdx
  0000000141E50832  cmovnz  r9, r8
  0000000141E50836  mov     [rsp+690h+var_4D8], r9
  0000000141E5083E  mov     r8, 0E02A2FF186D1B2D1h
  0000000141E50848  imul    r8, rdi
  0000000141E5084C  add     r8, rax
  0000000141E5084F  mov     rdx, 1A67BF8533E29FBAh
  0000000141E50859  imul    rdx, rdi
  0000000141E5085D  add     rdx, rax
  0000000141E50860  not     rdx
  0000000141E50863  and     rdx, rcx
  0000000141E50866  not     rdx
  0000000141E50869  and     rdx, r8
  0000000141E5086C  mov     r8, 806BD63B26159981h
  0000000141E50876  imul    r8, rdi
  0000000141E5087A  add     r8, rax
  0000000141E5087D  mov     r9, 0CB82715096531FDAh
  0000000141E50887  imul    r9, rdi
  0000000141E5088B  add     r9, rax
  0000000141E5088E  not     r9
  0000000141E50891  and     r9, rcx
  0000000141E50894  not     r9
  0000000141E50897  and     r9, r8
  0000000141E5089A  test    sil, bl
  0000000141E5089D  cmovnz  r9, rdx
  0000000141E508A1  mov     [rsp+690h+var_5B8], r9
  0000000141E508A9  mov     r12, [rsp+690h+var_4C8]
  0000000141E508B1  cmovnz  r12, [rsp+690h+var_500]
  0000000141E508BA  mov     [rsp+690h+var_418], r12
  0000000141E508C2  mov     r8, 0C1B5A92C279266B5h
  0000000141E508CC  imul    r8, rdi
  0000000141E508D0  mov     rdx, 0BC701153BDD5794Bh
  0000000141E508DA  imul    rdx, rdi
  0000000141E508DE  and     rdx, rcx
  0000000141E508E1  not     rdx
  0000000141E508E4  and     rdx, r8
  0000000141E508E7  mov     r8, 2AAABBE4F8BFA335h
  0000000141E508F1  imul    r8, rdi
  0000000141E508F5  add     r8, rax
  0000000141E508F8  mov     r9, 0B4528CD4647D34CEh
  0000000141E50902  imul    r9, rdi
  0000000141E50906  add     r9, rax
  0000000141E50909  not     r9
  0000000141E5090C  and     r9, rcx
  0000000141E5090F  not     r9
  0000000141E50912  and     r9, r8
  0000000141E50915  test    sil, bl
  0000000141E50918  mov     r8, [rsp+690h+var_630]
  0000000141E5091D  cmovnz  r8, [rsp+690h+var_670]
  0000000141E50923  mov     [rsp+690h+var_630], r8
  0000000141E50928  cmovnz  r9, rdx
  0000000141E5092C  mov     [rsp+690h+var_628], r9
  0000000141E50931  mov     rdx, 57BE934862F7B747h
  0000000141E5093B  imul    rdx, rdi
  0000000141E5093F  add     rdx, rax
  0000000141E50942  mov     r8, 0D855AC0DCC34D17Ah
  0000000141E5094C  imul    r8, rdi
  0000000141E50950  add     r8, rax
  0000000141E50953  not     r8
  0000000141E50956  and     r8, rcx
  0000000141E50959  not     r8
  0000000141E5095C  and     r8, rdx
  0000000141E5095F  mov     rax, 0E96780D84572E088h
  0000000141E50969  imul    rax, rdi
  0000000141E5096D  and     rax, rcx
  0000000141E50970  mov     rcx, 93F5130BA970F003h
  0000000141E5097A  imul    rcx, rdi
  0000000141E5097E  not     rax
  0000000141E50981  and     rax, rcx
  0000000141E50984  test    sil, bl
  0000000141E50987  cmovnz  rax, r8
  0000000141E5098B  imul    ecx, edi, 0C0D566A9h
  0000000141E50991  mov     [rsp+690h+var_2C0], rcx
  0000000141E50999  mov     r8, [rsp+690h+var_2B0]
  0000000141E509A1  mov     rdx, r8
  0000000141E509A4  shl     rdx, cl
  0000000141E509A7  imul    ecx, edi, -69h
  0000000141E509AA  shr     r8, cl
  0000000141E509AD  not     rdx
  0000000141E509B0  not     r8
  0000000141E509B3  and     r8, rdx
  0000000141E509B6  mov     rcx, 0A4B9C8FA81107B36h
  0000000141E509C0  imul    rcx, rdi
  0000000141E509C4  and     rcx, r8
  0000000141E509C7  not     r8
  0000000141E509CA  mov     rdx, 0AF051B168B91A375h
  0000000141E509D4  imul    rdx, rdi
  0000000141E509D8  and     rdx, r8
  0000000141E509DB  not     rcx
  0000000141E509DE  not     rdx
  0000000141E509E1  and     rdx, rcx
  0000000141E509E4  imul    ecx, edi, 0E6BBC2AAh
  0000000141E509EA  mov     [rsp+690h+var_680], rcx
  0000000141E509EF  mov     r8, rdx
  0000000141E509F2  shl     r8, cl
  0000000141E509F5  mov     rcx, [rsp+690h+var_3D8]
  0000000141E509FD  shr     rdx, cl
  0000000141E50A00  not     r8d
  0000000141E50A03  not     edx
  0000000141E50A05  and     edx, r8d
  0000000141E50A08  imul    ecx, edi, 0E2E6B3CAh
  0000000141E50A0E  and     ecx, edx
  0000000141E50A10  not     edx
  0000000141E50A12  imul    r8d, edi, 29BB6AE1h
  0000000141E50A19  and     r8d, edx
  0000000141E50A1C  not     ecx
  0000000141E50A1E  not     r8d
  0000000141E50A21  and     r8d, ecx
  0000000141E50A24  mov     [rsp+690h+var_688], r8
  0000000141E50A29  mov     rcx, 3AD4A7E284B393D6h
  0000000141E50A33  imul    rcx, rdi
  0000000141E50A37  imul    r9d, edi, 0CA21EABh
  0000000141E50A3E  mov     [rsp+690h+var_640], r9
  0000000141E50A43  mov     edx, r8d
  0000000141E50A46  and     edx, r9d
  0000000141E50A49  mov     [rsp+690h+var_4A0], rdx
  0000000141E50A51  mov     r8, rdx
  0000000141E50A54  not     r8
  0000000141E50A57  mov     [rsp+690h+var_560], r8
  0000000141E50A5F  mov     rdx, 0E9EFEFE73FFB4C25h
  0000000141E50A69  imul    rdx, rdi
  0000000141E50A6D  and     rdx, r8
  0000000141E50A70  not     rdx
  0000000141E50A73  and     rdx, rcx
  0000000141E50A76  mov     r13, [rsp+690h+var_660]
  0000000141E50A7B  mov     r8d, r13d
  0000000141E50A7E  not     r8d
  0000000141E50A81  mov     [rsp+690h+var_658], r8
  0000000141E50A86  mov     ecx, r8d
  0000000141E50A89  shr     ecx, 2
  0000000141E50A8C  and     ecx, 881h
  0000000141E50A92  mov     esi, r8d
  0000000141E50A95  shr     esi, 8
  0000000141E50A98  and     esi, 23h
  0000000141E50A9B  imul    rsi, rcx
  0000000141E50A9F  mov     [rsp+690h+var_5D8], rsi
  0000000141E50AA7  mov     rcx, 0F3869B5C5B06B9A8h
  0000000141E50AB1  imul    rcx, rdi
  0000000141E50AB5  mov     r8, 68A22F0431CED803h
  0000000141E50ABF  imul    r8, rdi
  0000000141E50AC3  mov     r14, [rsp+690h+var_578]
  0000000141E50ACB  and     r8, r14
  0000000141E50ACE  not     r8
  0000000141E50AD1  add     rcx, r8
  0000000141E50AD4  mov     r10, r8
  0000000141E50AD7  mov     [rsp+690h+var_520], r8
  0000000141E50ADF  mov     r8, 0E8F19A1581975A3Eh
  0000000141E50AE9  imul    r8, rdi
  0000000141E50AED  add     r8, [rsp+690h+var_648]
  0000000141E50AF2  mov     [rsp+690h+var_518], r8
  0000000141E50AFA  mov     r9, r8
  0000000141E50AFD  not     r9
  0000000141E50B00  mov     [rsp+690h+var_608], r9
  0000000141E50B08  mov     r8, 3C91A63B2459E773h
  0000000141E50B12  imul    r8, rdi
  0000000141E50B16  add     r8, r10
  0000000141E50B19  not     r8
  0000000141E50B1C  and     r8, r9
  0000000141E50B1F  not     r8
  0000000141E50B22  and     r8, rcx
  0000000141E50B25  mov     rcx, r8
  0000000141E50B28  not     rcx
  0000000141E50B2B  mov     r15, [rsp+690h+var_5E8]
  0000000141E50B33  and     rcx, r15
  0000000141E50B36  not     rcx
  0000000141E50B39  mov     rbx, [rsp+690h+var_580]
  0000000141E50B41  and     r8, rbx
  0000000141E50B44  not     r8
  0000000141E50B47  and     r8, rcx
  0000000141E50B4A  mov     r9, r8
  0000000141E50B4D  mov     r12d, [rsp+690h+var_56C]
  0000000141E50B55  mov     ecx, r12d
  0000000141E50B58  shr     r9, cl
  0000000141E50B5B  mov     ebp, [rsp+690h+var_570]
  0000000141E50B62  mov     ecx, ebp
  0000000141E50B64  shl     r8, cl
  0000000141E50B67  mov     rcx, r9
  0000000141E50B6A  not     rcx
  0000000141E50B6D  mov     r10, r8
  0000000141E50B70  not     r10
  0000000141E50B73  mov     r11, r9
  0000000141E50B76  and     r11, r10
  0000000141E50B79  and     r10, rcx
  0000000141E50B7C  and     rcx, r8
  0000000141E50B7F  not     rcx
  0000000141E50B82  not     r11
  0000000141E50B85  and     r11, rcx
  0000000141E50B88  and     r8, r9
  0000000141E50B8B  mov     rcx, r8
  0000000141E50B8E  not     rcx
  0000000141E50B91  not     r10
  0000000141E50B94  and     r10, rcx
  0000000141E50B97  imul    r10, [rsp+690h+var_680]
  0000000141E50B9D  add     r10, r8
  0000000141E50BA0  add     r11, r10
  0000000141E50BA3  inc     r11
  0000000141E50BA6  mov     r10, [rsp+690h+var_320]
  0000000141E50BAE  mov     r9, r10
  0000000141E50BB1  not     r9
  0000000141E50BB4  mov     [rsp+690h+var_F0], r9
  0000000141E50BBC  imul    r11, rsi
  0000000141E50BC0  mov     rcx, r11
  0000000141E50BC3  not     rcx
  0000000141E50BC6  and     r9, rcx
  0000000141E50BC9  not     r9
  0000000141E50BCC  mov     r8, r10
  0000000141E50BCF  and     r8, r11
  0000000141E50BD2  not     r8
  0000000141E50BD5  and     r8, r9
  0000000141E50BD8  mov     r9, r13
  0000000141E50BDB  shr     r9, 0Eh
  0000000141E50BDF  not     r9d
  0000000141E50BE2  mov     qword ptr [rsp+690h+var_E8], r9
  0000000141E50BEA  and     r9d, 0C800001h
  0000000141E50BF1  mov     [rsp+690h+var_5D0], r9
  0000000141E50BF9  imul    rdx, r9
  0000000141E50BFD  not     r8
  0000000141E50C00  and     r8, rdx
  0000000141E50C03  and     rdx, r10
  0000000141E50C06  and     r11, rdx
  0000000141E50C09  not     rdx
  0000000141E50C0C  and     rdx, rcx
  0000000141E50C0F  not     rdx
  0000000141E50C12  not     r11
  0000000141E50C15  mov     rcx, [rsp+690h+var_4B0]
  0000000141E50C1D  lea     ecx, [rcx+rcx*2]
  0000000141E50C20  neg     ecx
  0000000141E50C22  mov     r9, r14
  0000000141E50C25  shr     r9, cl
  0000000141E50C28  mov     [rsp+690h+var_4B0], r9
  0000000141E50C30  and     r11, rdx
  0000000141E50C33  add     r11, r8
  0000000141E50C36  mov     [rsp+690h+var_D0], r11
  0000000141E50C3E  mov     ecx, r9d
  0000000141E50C41  not     ecx
  0000000141E50C43  and     ecx, dword ptr [rsp+690h+var_5B0]
  0000000141E50C4A  mov     dword ptr [rsp+690h+var_2EC], ecx
  0000000141E50C51  imul    ecx, edi, 0E44A54C0h
  0000000141E50C57  mov     [rsp+690h+var_260], rcx
  0000000141E50C5F  xor     ecx, ecx
  0000000141E50C61  bt      [rsp+690h+var_600], 3Ah ; ':'
  0000000141E50C6B  setb    cl
  0000000141E50C6E  mov     r9, [rsp+690h+var_618]
  0000000141E50C73  mov     rdx, r9
  0000000141E50C76  shr     rdx, 15h
  0000000141E50C7A  not     edx
  0000000141E50C7C  and     edx, 40800001h
  0000000141E50C82  imul    rdx, rcx
  0000000141E50C86  mov     [rsp+690h+var_600], rdx
  0000000141E50C8E  mov     r8, rbx
  0000000141E50C91  and     r8, rax
  0000000141E50C94  not     rax
  0000000141E50C97  and     rax, r15
  0000000141E50C9A  not     rax
  0000000141E50C9D  not     r8
  0000000141E50CA0  and     r8, rax
  0000000141E50CA3  mov     rax, 5AFAF137B3D9F479h
  0000000141E50CAD  imul    rax, rdi
  0000000141E50CB1  mov     r10, 0CB8779D233D66956h
  0000000141E50CBB  imul    r10, rdi
  0000000141E50CBF  mov     r14, rdi
  0000000141E50CC2  mov     r15, [rsp+690h+var_560]
  0000000141E50CCA  and     r10, r15
  0000000141E50CCD  not     r10
  0000000141E50CD0  mov     rdx, r8
  0000000141E50CD3  mov     ecx, ebp
  0000000141E50CD5  shl     rdx, cl
  0000000141E50CD8  mov     ecx, r12d
  0000000141E50CDB  shr     r8, cl
  0000000141E50CDE  and     r10, rax
  0000000141E50CE1  mov     [rsp+690h+var_508], r10
  0000000141E50CE9  not     rdx
  0000000141E50CEC  not     r8
  0000000141E50CEF  and     r8, rdx
  0000000141E50CF2  mov     rsi, r8
  0000000141E50CF5  mov     rcx, r9
  0000000141E50CF8  not     ecx
  0000000141E50CFA  mov     eax, ecx
  0000000141E50CFC  shr     eax, 0Eh
  0000000141E50CFF  and     eax, 11h
  0000000141E50D02  mov     edx, ecx
  0000000141E50D04  mov     [rsp+690h+var_670], rdx
  0000000141E50D09  and     ecx, 40001h
  0000000141E50D0F  imul    rcx, rax
  0000000141E50D13  mov     rbx, rcx
  0000000141E50D16  mov     [rsp+690h+var_618], rcx
  0000000141E50D1B  mov     rcx, 0DC70BF9E2A1A8571h
  0000000141E50D25  imul    rcx, rdi
  0000000141E50D29  mov     rax, [rsp+690h+var_520]
  0000000141E50D31  add     rcx, rax
  0000000141E50D34  mov     rdx, 6BDD5AE603904171h
  0000000141E50D3E  imul    rdx, rdi
  0000000141E50D42  add     rdx, rax
  0000000141E50D45  mov     r13, rax
  0000000141E50D48  mov     rax, rcx
  0000000141E50D4B  not     rax
  0000000141E50D4E  mov     rdi, rdx
  0000000141E50D51  not     rdi
  0000000141E50D54  mov     r9, rax
  0000000141E50D57  and     r9, rdi
  0000000141E50D5A  not     r9
  0000000141E50D5D  mov     r8, rcx
  0000000141E50D60  and     r8, rdx
  0000000141E50D63  not     r8
  0000000141E50D66  and     r8, r9
  0000000141E50D69  mov     rbp, [rsp+690h+var_608]
  0000000141E50D71  mov     r9, rbp
  0000000141E50D74  and     r9, rdi
  0000000141E50D77  not     r9
  0000000141E50D7A  mov     r12, [rsp+690h+var_518]
  0000000141E50D82  mov     r10, r12
  0000000141E50D85  and     r10, rdx
  0000000141E50D88  not     r10
  0000000141E50D8B  and     r10, rcx
  0000000141E50D8E  and     r10, r9
  0000000141E50D91  mov     r9, r12
  0000000141E50D94  and     r9, rax
  0000000141E50D97  mov     r11, rdx
  0000000141E50D9A  and     r11, r9
  0000000141E50D9D  not     r9
  0000000141E50DA0  and     r9, rdi
  0000000141E50DA3  not     r9
  0000000141E50DA6  not     r11
  0000000141E50DA9  and     r11, r9
  0000000141E50DAC  lea     r9, [r11+r11*2]
  0000000141E50DB0  add     r10, r10
  0000000141E50DB3  sub     r9, r10
  0000000141E50DB6  not     r8
  0000000141E50DB9  and     r8, rbp
  0000000141E50DBC  not     r8
  0000000141E50DBF  add     r9, r8
  0000000141E50DC2  mov     r8, rbp
  0000000141E50DC5  and     r8, rdx
  0000000141E50DC8  not     r8
  0000000141E50DCB  and     r8, rcx
  0000000141E50DCE  and     rdi, rcx
  0000000141E50DD1  and     rax, rdx
  0000000141E50DD4  mov     rcx, rdi
  0000000141E50DD7  not     rcx
  0000000141E50DDA  not     rax
  0000000141E50DDD  and     rax, rcx
  0000000141E50DE0  mov     rcx, rbp
  0000000141E50DE3  and     rcx, rax
  0000000141E50DE6  not     rcx
  0000000141E50DE9  not     rax
  0000000141E50DEC  and     rax, r12
  0000000141E50DEF  not     rax
  0000000141E50DF2  and     rax, rcx
  0000000141E50DF5  shl     rax, 2
  0000000141E50DF9  sub     r9, rax
  0000000141E50DFC  and     rdi, rbp
  0000000141E50DFF  imul    rdi, [rsp+690h+var_680]
  0000000141E50E05  add     rdi, r8
  0000000141E50E08  add     rdi, r9
  0000000141E50E0B  not     rsi
  0000000141E50E0E  imul    rsi, [rsp+690h+var_690]
  0000000141E50E13  mov     rax, rsi
  0000000141E50E16  mov     [rsp+690h+var_168], rsi
  0000000141E50E1E  not     rax
  0000000141E50E21  mov     [rsp+690h+var_2D8], rax
  0000000141E50E29  imul    rdi, rbx
  0000000141E50E2D  mov     rcx, rdi
  0000000141E50E30  mov     [rsp+690h+var_2E0], rdi
  0000000141E50E38  not     rcx
  0000000141E50E3B  mov     [rsp+690h+var_120], rcx
  0000000141E50E43  mov     rdx, rax
  0000000141E50E46  and     rdx, rcx
  0000000141E50E49  mov     [rsp+690h+var_140], rdx
  0000000141E50E51  mov     rax, rdx
  0000000141E50E54  not     rax
  0000000141E50E57  mov     rcx, rsi
  0000000141E50E5A  and     rcx, rdi
  0000000141E50E5D  not     rcx
  0000000141E50E60  and     rcx, rax
  0000000141E50E63  mov     [rsp+690h+var_148], rcx
  0000000141E50E6B  lea     rax, [rsp+690h]
  0000000141E50E73  mov     rcx, rax
  0000000141E50E76  not     rcx
  0000000141E50E79  mov     [rsp+690h+var_2D0], rcx
  0000000141E50E81  imul    rax, 0FFFFFFFFFFFFFEE9h
  0000000141E50E88  imul    rdx, rcx, 0FFFFFFFFFFFFFEE8h
  0000000141E50E8F  add     rdx, rax
  0000000141E50E92  mov     [rsp+690h+var_440], rdx
  0000000141E50E9A  mov     rcx, 4F1E88FC253C6571h
  0000000141E50EA4  imul    rcx, r14
  0000000141E50EA8  add     rcx, r13
  0000000141E50EAB  not     rcx
  0000000141E50EAE  and     rcx, rbp
  0000000141E50EB1  mov     rax, 23570F377C2C4D4Eh
  0000000141E50EBB  imul    rax, r14
  0000000141E50EBF  add     rax, r13
  0000000141E50EC2  not     rcx
  0000000141E50EC5  and     rcx, rax
  0000000141E50EC8  mov     [rsp+690h+var_620], rcx
  0000000141E50ECD  mov     rax, 6E1C5E0073D39367h
  0000000141E50ED7  imul    rax, r14
  0000000141E50EDB  and     rax, [rsp+690h+var_678]
  0000000141E50EE0  mov     r8, [rsp+690h+var_640]
  0000000141E50EE5  mov     rdx, r8
  0000000141E50EE8  not     rdx
  0000000141E50EEB  mov     rcx, [rsp+690h+var_688]
  0000000141E50EF0  mov     rsi, rcx
  0000000141E50EF3  not     rsi
  0000000141E50EF6  mov     r12, 7B2467A9AB966BE0h
  0000000141E50F00  imul    r12, r14
  0000000141E50F04  not     rax
  0000000141E50F07  mov     [rsp+690h+var_568], rax
  0000000141E50F0F  add     r12, rax
  0000000141E50F12  mov     r9, 5CB397C226BE63E4h
  0000000141E50F1C  imul    r9, r14
  0000000141E50F20  add     r9, rax
  0000000141E50F23  mov     rax, r9
  0000000141E50F26  mov     r10, r9
  0000000141E50F29  not     rax
  0000000141E50F2C  mov     r9, r12
  0000000141E50F2F  and     r9, rax
  0000000141E50F32  mov     r11, rax
  0000000141E50F35  mov     rax, r9
  0000000141E50F38  not     rax
  0000000141E50F3B  and     rax, rsi
  0000000141E50F3E  not     rax
  0000000141E50F41  and     r9d, ecx
  0000000141E50F44  mov     rdi, rcx
  0000000141E50F47  not     r9
  0000000141E50F4A  and     r9, rdx
  0000000141E50F4D  and     r9, rax
  0000000141E50F50  mov     [rsp+690h+var_5E0], r9
  0000000141E50F58  mov     r14, r12
  0000000141E50F5B  not     r14
  0000000141E50F5E  mov     rax, rdx
  0000000141E50F61  mov     r9, rdx
  0000000141E50F64  and     rax, r14
  0000000141E50F67  mov     rcx, r11
  0000000141E50F6A  and     rcx, rax
  0000000141E50F6D  not     rcx
  0000000141E50F70  not     rax
  0000000141E50F73  mov     rdx, r10
  0000000141E50F76  and     rdx, rax
  0000000141E50F79  not     rdx
  0000000141E50F7C  and     rdx, rcx
  0000000141E50F7F  mov     [rsp+690h+var_428], rdx
  0000000141E50F87  mov     ecx, esi
  0000000141E50F89  and     ecx, r8d
  0000000141E50F8C  not     rcx
  0000000141E50F8F  mov     edx, edi
  0000000141E50F91  and     edx, r9d
  0000000141E50F94  not     rdx
  0000000141E50F97  and     rdx, r11
  0000000141E50F9A  and     rdx, rcx
  0000000141E50F9D  mov     [rsp+690h+var_350], rdx
  0000000141E50FA5  mov     ebp, r8d
  0000000141E50FA8  mov     rdx, r8
  0000000141E50FAB  and     ebp, r12d
  0000000141E50FAE  not     rbp
  0000000141E50FB1  and     rbp, r10
  0000000141E50FB4  and     rbp, rax
  0000000141E50FB7  mov     rax, rbp
  0000000141E50FBA  not     rax
  0000000141E50FBD  and     rax, rsi
  0000000141E50FC0  not     rax
  0000000141E50FC3  and     ebp, edi
  0000000141E50FC5  not     rbp
  0000000141E50FC8  and     rbp, rax
  0000000141E50FCB  mov     ebx, esi
  0000000141E50FCD  mov     r8, r9
  0000000141E50FD0  and     ebx, r8d
  0000000141E50FD3  not     ebx
  0000000141E50FD5  and     ebx, r15d
  0000000141E50FD8  mov     eax, r11d
  0000000141E50FDB  and     eax, ebx
  0000000141E50FDD  not     rax
  0000000141E50FE0  mov     rcx, rbx
  0000000141E50FE3  not     rcx
  0000000141E50FE6  and     rcx, r10
  0000000141E50FE9  not     rcx
  0000000141E50FEC  and     rcx, rax
  0000000141E50FEF  mov     rax, r12
  0000000141E50FF2  and     rax, rcx
  0000000141E50FF5  not     rcx
  0000000141E50FF8  and     rcx, r14
  0000000141E50FFB  not     rcx
  0000000141E50FFE  not     rax
  0000000141E51001  and     rax, rcx
  0000000141E51004  mov     [rsp+690h+var_360], rax
  0000000141E5100C  mov     eax, r8d
  0000000141E5100F  mov     [rsp+690h+var_3A0], r9
  0000000141E51017  and     eax, r11d
  0000000141E5101A  mov     r9, r11
  0000000141E5101D  mov     [rsp+690h+var_678], r11
  0000000141E51022  not     eax
  0000000141E51024  mov     r11d, edx
  0000000141E51027  mov     rcx, rdx
  0000000141E5102A  and     r11d, r10d
  0000000141E5102D  not     r11d
  0000000141E51030  and     r11d, eax
  0000000141E51033  mov     eax, edi
  0000000141E51035  and     eax, r9d
  0000000141E51038  mov     edx, eax
  0000000141E5103A  not     edx
  0000000141E5103C  mov     r13d, r12d
  0000000141E5103F  and     r13d, edx
  0000000141E51042  and     eax, r12d
  0000000141E51045  not     eax
  0000000141E51047  mov     r9, r14
  0000000141E5104A  and     edx, r9d
  0000000141E5104D  not     edx
  0000000141E5104F  and     edx, eax
  0000000141E51051  mov     r15, rsi
  0000000141E51054  mov     rdi, r10
  0000000141E51057  mov     [rsp+690h+var_398], r10
  0000000141E5105F  and     r15, r10
  0000000141E51062  mov     r14, r15
  0000000141E51065  not     r15
  0000000141E51068  and     r13d, r15d
  0000000141E5106B  not     r13d
  0000000141E5106E  mov     rax, rcx
  0000000141E51071  and     r13d, eax
  0000000141E51074  not     edx
  0000000141E51076  and     edx, eax
  0000000141E51078  and     r14, r9
  0000000141E5107B  and     ecx, r9d
  0000000141E5107E  mov     r10d, r8d
  0000000141E51081  and     r10d, edi
  0000000141E51084  and     r10d, r9d
  0000000141E51087  mov     r8, r9
  0000000141E5108A  and     eax, dword ptr [rsp+690h+var_678]
  0000000141E5108E  mov     r9d, eax
  0000000141E51091  and     r9d, r8d
  0000000141E51094  and     ebx, edi
  0000000141E51096  mov     edi, ebx
  0000000141E51098  and     edi, r8d
  0000000141E5109B  and     r8d, r11d
  0000000141E5109E  not     r8d
  0000000141E510A1  not     r11d
  0000000141E510A4  and     r11d, r12d
  0000000141E510A7  not     r11d
  0000000141E510AA  and     r11d, r8d
  0000000141E510AD  not     r9
  0000000141E510B0  not     rax
  0000000141E510B3  and     rax, r12
  0000000141E510B6  not     rax
  0000000141E510B9  and     rax, r9
  0000000141E510BC  mov     r8, rsi
  0000000141E510BF  and     r8, rax
  0000000141E510C2  not     r8
  0000000141E510C5  not     eax
  0000000141E510C7  and     eax, dword ptr [rsp+690h+var_688]
  0000000141E510CB  not     rax
  0000000141E510CE  and     rax, r8
  0000000141E510D1  not     rdi
  0000000141E510D4  not     rbx
  0000000141E510D7  and     rbx, r12
  0000000141E510DA  not     rbx
  0000000141E510DD  and     rbx, rdi
  0000000141E510E0  lea     r8, ds:0[r13*2]
  0000000141E510E8  add     r8, r13
  0000000141E510EB  mov     r9, [rsp+690h+var_680]
  0000000141E510F0  imul    rdx, r9
  0000000141E510F4  add     rdx, r8
  0000000141E510F7  sub     rdx, rbx
  0000000141E510FA  sub     rdx, rax
  0000000141E510FD  mov     eax, esi
  0000000141E510FF  mov     rdi, [rsp+690h+var_678]
  0000000141E51104  and     eax, edi
  0000000141E51106  mov     r8d, eax
  0000000141E51109  not     r8d
  0000000141E5110C  and     r8d, ecx
  0000000141E5110F  and     ecx, eax
  0000000141E51111  not     rcx
  0000000141E51114  imul    rcx, r9
  0000000141E51118  add     rcx, rdx
  0000000141E5111B  mov     rdx, [rsp+690h+var_688]
  0000000141E51120  and     r10d, edx
  0000000141E51123  lea     rax, [r10+r10*4]
  0000000141E51127  sub     rcx, rax
  0000000141E5112A  not     r8
  0000000141E5112D  add     rcx, r8
  0000000141E51130  not     r11d
  0000000141E51133  and     r11d, edx
  0000000141E51136  not     r11
  0000000141E51139  lea     rax, [r11+r11*2]
  0000000141E5113D  sub     rcx, rax
  0000000141E51140  not     r14
  0000000141E51143  mov     rdx, [rsp+690h+var_3A0]
  0000000141E5114B  and     r14, rdx
  0000000141E5114E  not     r14
  0000000141E51151  shl     r14, 2
  0000000141E51155  sub     rcx, r14
  0000000141E51158  sub     rcx, [rsp+690h+var_360]
  0000000141E51160  mov     r8, [rsp+690h+var_428]
  0000000141E51168  and     r8, rsi
  0000000141E5116B  and     rsi, r12
  0000000141E5116E  mov     rax, rdi
  0000000141E51171  and     rax, rsi
  0000000141E51174  not     rsi
  0000000141E51177  and     rsi, [rsp+690h+var_398]
  0000000141E5117F  not     rax
  0000000141E51182  not     rsi
  0000000141E51185  and     rsi, rax
  0000000141E51188  not     rbp
  0000000141E5118B  not     rsi
  0000000141E5118E  and     rsi, rdx
  0000000141E51191  imul    rsi, r9
  0000000141E51195  add     rsi, rbp
  0000000141E51198  add     rsi, rcx
  0000000141E5119B  mov     rax, [rsp+690h+var_350]
  0000000141E511A3  not     rax
  0000000141E511A6  and     rax, r12
  0000000141E511A9  not     rax
  0000000141E511AC  add     rax, rax
  0000000141E511AF  sub     rsi, rax
  0000000141E511B2  and     r12, rdx
  0000000141E511B5  and     r12, r15
  0000000141E511B8  not     r12
  0000000141E511BB  imul    r12, [rsp+690h+var_2C0]
  0000000141E511C4  add     r12, r8
  0000000141E511C7  add     r12, rsi
  0000000141E511CA  mov     rax, [rsp+690h+var_5E0]
  0000000141E511D2  lea     rbp, [rax+r12]
  0000000141E511D6  add     rbp, 2
  0000000141E511DA  mov     rax, [rsp+690h+var_638]
  0000000141E511DF  not     eax
  0000000141E511E1  shr     eax, 8
  0000000141E511E4  and     eax, 9
  0000000141E511E7  mov     r12, [rsp+690h+var_450]
  0000000141E511EF  mov     rdx, [rsp+690h+var_620]
  0000000141E511F4  imul    rdx, r12
  0000000141E511F8  imul    rbp, rax
  0000000141E511FC  mov     r15, rax
  0000000141E511FF  mov     rcx, [rsp+690h+var_648]
  0000000141E51204  mov     rax, rcx
  0000000141E51207  not     rax
  0000000141E5120A  mov     r8, rax
  0000000141E5120D  mov     [rsp+690h+var_640], rax
  0000000141E51212  mov     rax, rdx
  0000000141E51215  mov     r10, rdx
  0000000141E51218  and     rax, rbp
  0000000141E5121B  mov     rdx, rcx
  0000000141E5121E  mov     r9, rcx
  0000000141E51221  and     rdx, rax
  0000000141E51224  not     rax
  0000000141E51227  and     rax, r8
  0000000141E5122A  not     rax
  0000000141E5122D  not     rdx
  0000000141E51230  and     rdx, rax
  0000000141E51233  mov     [rsp+690h+var_138], rdx
  0000000141E5123B  mov     [rsp+690h+var_620], r10
  0000000141E51240  mov     rdx, r10
  0000000141E51243  not     rdx
  0000000141E51246  mov     [rsp+690h+var_428], rdx
  0000000141E5124E  mov     rax, r8
  0000000141E51251  and     rax, r10
  0000000141E51254  not     rax
  0000000141E51257  and     rcx, rdx
  0000000141E5125A  not     rcx
  0000000141E5125D  and     rcx, rax
  0000000141E51260  mov     [rsp+690h+var_128], rcx
  0000000141E51268  mov     rcx, rbp
  0000000141E5126B  not     rcx
  0000000141E5126E  mov     [rsp+690h+var_1A8], rcx
  0000000141E51276  mov     rax, r9
  0000000141E51279  and     rax, rcx
  0000000141E5127C  not     rax
  0000000141E5127F  mov     rcx, r8
  0000000141E51282  and     rcx, rbp
  0000000141E51285  not     rcx
  0000000141E51288  and     rcx, rax
  0000000141E5128B  mov     [rsp+690h+var_110], rcx
  0000000141E51293  mov     rax, [rsp+690h+var_5A8]
  0000000141E5129B  lea     r8, [rsp+rax+690h+var_690]
  0000000141E5129F  add     r8, 690h
  0000000141E512A6  mov     rax, [rsp+690h+var_418]
  0000000141E512AE  lea     rdx, [rsp+rax+690h+var_690]
  0000000141E512B2  add     rdx, 690h
  0000000141E512B9  mov     rax, [rsp+690h+var_590]
  0000000141E512C1  imul    rdx, rax
  0000000141E512C5  mov     [rsp+690h+var_418], rdx
  0000000141E512CD  imul    r8, [rsp+690h+var_610]
  0000000141E512D6  mov     [rsp+690h+var_108], r8
  0000000141E512DE  mov     rax, r8
  0000000141E512E1  not     rax
  0000000141E512E4  mov     r9, rax
  0000000141E512E7  mov     rcx, rdx
  0000000141E512EA  not     rcx
  0000000141E512ED  mov     [rsp+690h+var_3A0], rcx
  0000000141E512F5  mov     rax, rdx
  0000000141E512F8  and     rax, r8
  0000000141E512FB  not     rax
  0000000141E512FE  mov     rdx, rcx
  0000000141E51301  and     rdx, r9
  0000000141E51304  mov     r13, r9
  0000000141E51307  mov     [rsp+690h+var_1C0], r9
  0000000141E5130F  not     rdx
  0000000141E51312  and     rdx, rax
  0000000141E51315  mov     [rsp+690h+var_398], rdx
  0000000141E5131D  mov     r14, 1EF467445BBA2928h
  0000000141E51327  mov     rax, [rsp+690h+var_650]
  0000000141E5132C  imul    r14, rax
  0000000141E51330  mov     rdx, [rsp+690h+var_520]
  0000000141E51338  add     r14, rdx
  0000000141E5133B  mov     rcx, 0AE8B1B48CDCD97A6h
  0000000141E51345  imul    rcx, rax
  0000000141E51349  mov     rbx, rax
  0000000141E5134C  add     rcx, rdx
  0000000141E5134F  mov     rax, r14
  0000000141E51352  not     rax
  0000000141E51355  mov     r8, rax
  0000000141E51358  and     r8, rcx
  0000000141E5135B  mov     r9, r14
  0000000141E5135E  and     r9, rcx
  0000000141E51361  mov     rdx, rcx
  0000000141E51364  mov     rsi, [rsp+690h+var_608]
  0000000141E5136C  and     rcx, rsi
  0000000141E5136F  not     rdx
  0000000141E51372  mov     r10, rax
  0000000141E51375  and     r10, rdx
  0000000141E51378  mov     rdi, [rsp+690h+var_518]
  0000000141E51380  mov     r11, rdi
  0000000141E51383  and     r11, rdx
  0000000141E51386  and     rdx, rsi
  0000000141E51389  not     r10
  0000000141E5138C  and     rsi, r9
  0000000141E5138F  not     r9
  0000000141E51392  and     r9, r10
  0000000141E51395  not     r9
  0000000141E51398  and     r9, rdi
  0000000141E5139B  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000141E513A5  add     r10, 5
  0000000141E513A9  imul    r10, r9
  0000000141E513AD  not     r8
  0000000141E513B0  and     r8, rdi
  0000000141E513B3  not     r8
  0000000141E513B6  lea     r8, [r10+r8*2]
  0000000141E513BA  mov     r9, rax
  0000000141E513BD  and     r9, rcx
  0000000141E513C0  not     r9
  0000000141E513C3  not     rcx
  0000000141E513C6  mov     r10, r14
  0000000141E513C9  and     r10, rcx
  0000000141E513CC  not     r10
  0000000141E513CF  and     r10, r9
  0000000141E513D2  mov     r9, 5555555555555555h
  0000000141E513DC  lea     rdi, [r9-1]
  0000000141E513E0  imul    rdi, r10
  0000000141E513E4  not     rsi
  0000000141E513E7  imul    rsi, r9
  0000000141E513EB  add     rdi, rsi
  0000000141E513EE  add     rdi, r8
  0000000141E513F1  not     r11
  0000000141E513F4  and     r11, rcx
  0000000141E513F7  mov     rcx, r14
  0000000141E513FA  and     rcx, r11
  0000000141E513FD  not     r11
  0000000141E51400  and     r11, rax
  0000000141E51403  not     r11
  0000000141E51406  not     rcx
  0000000141E51409  and     rcx, r11
  0000000141E5140C  not     rcx
  0000000141E5140F  lea     r8, [r9-2]
  0000000141E51413  imul    r8, rcx
  0000000141E51417  mov     rcx, rax
  0000000141E5141A  and     rcx, rdx
  0000000141E5141D  not     rcx
  0000000141E51420  lea     r10, [r9+1]
  0000000141E51424  imul    r10, rcx
  0000000141E51428  add     r10, rdi
  0000000141E5142B  add     r10, r8
  0000000141E5142E  and     r14, rdx
  0000000141E51431  not     rdx
  0000000141E51434  and     rdx, rax
  0000000141E51437  not     rdx
  0000000141E5143A  not     r14
  0000000141E5143D  and     r14, rdx
  0000000141E51440  imul    r14, r9
  0000000141E51444  add     r14, r10
  0000000141E51447  mov     rax, 0ACF35B17C3237E3Fh
  0000000141E51451  imul    rax, rbx
  0000000141E51455  mov     rdx, [rsp+690h+var_568]
  0000000141E5145D  add     rax, rdx
  0000000141E51460  not     rax
  0000000141E51463  and     rax, [rsp+690h+var_560]
  0000000141E5146B  mov     rcx, 0D1239D724D650E72h
  0000000141E51475  imul    rcx, rbx
  0000000141E51479  add     rcx, rdx
  0000000141E5147C  not     rax
  0000000141E5147F  and     rcx, rax
  0000000141E51482  mov     r11, [rsp+690h+var_580]
  0000000141E5148A  mov     r9, r11
  0000000141E5148D  and     r9, rcx
  0000000141E51490  not     rcx
  0000000141E51493  mov     r10, [rsp+690h+var_5E8]
  0000000141E5149B  and     rcx, r10
  0000000141E5149E  not     rcx
  0000000141E514A1  not     r9
  0000000141E514A4  and     r9, rcx
  0000000141E514A7  mov     rax, r9
  0000000141E514AA  mov     ecx, [rsp+690h+var_570]
  0000000141E514B1  shl     rax, cl
  0000000141E514B4  mov     rdi, [rsp+690h+var_2D0]
  0000000141E514BC  imul    rcx, rdi, 0FFFFFFFFFFFFFED8h
  0000000141E514C3  lea     rdx, [rsp+690h]
  0000000141E514CB  imul    r8, rdx, 0FFFFFFFFFFFFFED9h
  0000000141E514D2  add     r8, rcx
  0000000141E514D5  mov     [rsp+690h+var_520], r8
  0000000141E514DD  not     rax
  0000000141E514E0  mov     ecx, [rsp+690h+var_56C]
  0000000141E514E7  shr     r9, cl
  0000000141E514EA  not     r9
  0000000141E514ED  and     r9, rax
  0000000141E514F0  mov     [rsp+690h+var_5A8], r9
  0000000141E514F8  mov     rax, r10
  0000000141E514FB  not     rax
  0000000141E514FE  mov     [rsp+690h+var_678], rax
  0000000141E51503  mov     r8, r11
  0000000141E51506  not     r8
  0000000141E51509  mov     [rsp+690h+var_568], r8
  0000000141E51511  and     rax, r8
  0000000141E51514  not     rax
  0000000141E51517  mov     r8, r10
  0000000141E5151A  and     r8, r11
  0000000141E5151D  not     r8
  0000000141E51520  and     r8, rax
  0000000141E51523  mov     [rsp+690h+var_118], r8
  0000000141E5152B  mov     rax, rdx
  0000000141E5152E  mov     rsi, rdx
  0000000141E51531  mov     r8, [rsp+690h+var_2B8]
  0000000141E51539  and     rax, r8
  0000000141E5153C  mov     rcx, rax
  0000000141E5153F  not     rcx
  0000000141E51542  mov     rdx, r8
  0000000141E51545  mov     r9, r8
  0000000141E51548  not     rdx
  0000000141E5154B  mov     r8, rdi
  0000000141E5154E  mov     r10, rdi
  0000000141E51551  and     r10, rdx
  0000000141E51554  not     r10
  0000000141E51557  and     r10, rcx
  0000000141E5155A  mov     rcx, r10
  0000000141E5155D  shl     rcx, 9
  0000000141E51561  sub     r10, rcx
  0000000141E51564  mov     rcx, r8
  0000000141E51567  and     rcx, r9
  0000000141E5156A  sub     rax, rcx
  0000000141E5156D  add     r10, rax
  0000000141E51570  not     rcx
  0000000141E51573  and     rdx, rsi
  0000000141E51576  not     rdx
  0000000141E51579  and     rdx, rcx
  0000000141E5157C  shl     rdx, 9
  0000000141E51580  sub     r10, rdx
  0000000141E51583  mov     [rsp+690h+var_360], r10
  0000000141E5158B  mov     r8, r12
  0000000141E5158E  mov     rax, r12
  0000000141E51591  imul    rax, [rsp+690h+var_540]
  0000000141E5159A  not     rax
  0000000141E5159D  mov     r10, r15
  0000000141E515A0  mov     [rsp+690h+var_5E0], r15
  0000000141E515A8  mov     rcx, r15
  0000000141E515AB  imul    rcx, [rsp+690h+var_2A8]
  0000000141E515B4  not     rcx
  0000000141E515B7  and     rcx, rax
  0000000141E515BA  mov     [rsp+690h+var_350], rcx
  0000000141E515C2  mov     rax, [rsp+690h+var_358]
  0000000141E515CA  mov     rbx, [rsp+690h+var_618]
  0000000141E515CF  imul    rax, rbx
  0000000141E515D3  not     rax
  0000000141E515D6  mov     rcx, rax
  0000000141E515D9  mov     rdx, [rsp+690h+var_600]
  0000000141E515E1  mov     rax, rdx
  0000000141E515E4  imul    rax, [rsp+690h+var_550]
  0000000141E515ED  not     rax
  0000000141E515F0  and     rax, rcx
  0000000141E515F3  mov     [rsp+690h+var_358], rax
  0000000141E515FB  mov     rcx, [rsp+690h+var_660]
  0000000141E51600  mov     rax, rcx
  0000000141E51603  shr     rax, 1Eh
  0000000141E51607  not     eax
  0000000141E51609  and     eax, 0C81h
  0000000141E5160E  shr     rcx, 32h
  0000000141E51612  not     ecx
  0000000141E51614  and     ecx, 1001h
  0000000141E5161A  imul    rcx, rax
  0000000141E5161E  mov     [rsp+690h+var_660], rcx
  0000000141E51623  mov     rax, [rsp+690h+var_390]
  0000000141E5162B  lea     rcx, [rsp+rax+690h+var_690]
  0000000141E5162F  add     rcx, 690h
  0000000141E51636  mov     rax, rdx
  0000000141E51639  imul    rcx, rdx
  0000000141E5163D  mov     rdx, [rsp+690h+var_3A8]
  0000000141E51645  lea     r15, [rsp+rdx+690h+var_690]
  0000000141E51649  add     r15, 690h
  0000000141E51650  mov     r12, [rsp+690h+var_690]
  0000000141E51654  imul    r15, r12
  0000000141E51658  add     r15, rcx
  0000000141E5165B  mov     r9, [rsp+690h+var_508]
  0000000141E51663  imul    r9, rax
  0000000141E51667  mov     rax, [rsp+690h+var_578]
  0000000141E5166F  mov     rcx, rax
  0000000141E51672  and     rcx, r9
  0000000141E51675  mov     [rsp+690h+var_278], rcx
  0000000141E5167D  mov     r11, rcx
  0000000141E51680  not     r11
  0000000141E51683  mov     [rsp+690h+var_258], r11
  0000000141E5168B  mov     rcx, [rsp+690h+var_670]
  0000000141E51690  shr     ecx, 1
  0000000141E51692  and     ecx, 20001h
  0000000141E51698  mov     [rsp+690h+var_670], rcx
  0000000141E5169D  mov     rcx, [rsp+690h+var_2D8]
  0000000141E516A5  and     rcx, [rsp+690h+var_2E0]
  0000000141E516AD  mov     [rsp+690h+var_280], rcx
  0000000141E516B5  not     r9
  0000000141E516B8  mov     rcx, [rsp+690h+var_2A0]
  0000000141E516C0  and     rcx, r9
  0000000141E516C3  not     rcx
  0000000141E516C6  and     rcx, r11
  0000000141E516C9  mov     [rsp+690h+var_250], rcx
  0000000141E516D1  and     r9, rax
  0000000141E516D4  mov     [rsp+690h+var_508], r9
  0000000141E516DC  mov     r11, r10
  0000000141E516DF  imul    r11, [rsp+690h+var_440]
  0000000141E516E8  mov     rsi, [rsp+690h+var_5C0]
  0000000141E516F0  mov     rcx, rsi
  0000000141E516F3  and     rcx, r11
  0000000141E516F6  mov     [rsp+690h+var_608], rcx
  0000000141E516FE  mov     rax, [rsp+690h+var_638]
  0000000141E51703  shr     rax, 33h
  0000000141E51707  mov     r10, [rsp+690h+var_630]
  0000000141E5170C  lea     rdx, [rsp+r10+690h+var_690]
  0000000141E51710  add     rdx, 690h
  0000000141E51717  mov     rcx, [rsp+690h+var_5C8]
  0000000141E5171F  add     rcx, rsp
  0000000141E51722  add     rcx, 690h
  0000000141E51729  and     eax, 81h
  0000000141E5172E  mov     [rsp+690h+var_560], rax
  0000000141E51736  mov     rdi, [rsp+690h+var_538]
  0000000141E5173E  imul    rdx, rdi
  0000000141E51742  mov     [rsp+690h+var_240], rdx
  0000000141E5174A  imul    rcx, r8
  0000000141E5174E  mov     [rsp+690h+var_238], rcx
  0000000141E51756  mov     r9, rdx
  0000000141E51759  not     r9
  0000000141E5175C  mov     [rsp+690h+var_248], r9
  0000000141E51764  mov     r8, rcx
  0000000141E51767  not     r8
  0000000141E5176A  mov     [rsp+690h+var_230], r8
  0000000141E51772  mov     r10, rsi
  0000000141E51775  not     r10
  0000000141E51778  mov     [rsp+690h+var_218], r10
  0000000141E51780  mov     rax, rdx
  0000000141E51783  and     rax, rcx
  0000000141E51786  mov     [rsp+690h+var_268], rax
  0000000141E5178E  and     r9, r8
  0000000141E51791  mov     [rsp+690h+var_270], r9
  0000000141E51799  and     rdx, r8
  0000000141E5179C  mov     [rsp+690h+var_228], rdx
  0000000141E517A4  mov     rcx, r10
  0000000141E517A7  mov     [rsp+690h+var_210], r11
  0000000141E517AF  and     rcx, r11
  0000000141E517B2  mov     [rsp+690h+var_208], rcx
  0000000141E517BA  not     rcx
  0000000141E517BD  not     r11
  0000000141E517C0  mov     [rsp+690h+var_200], r11
  0000000141E517C8  and     rsi, r11
  0000000141E517CB  not     rsi
  0000000141E517CE  mov     [rsp+690h+var_5C8], rsi
  0000000141E517D6  and     rcx, rsi
  0000000141E517D9  mov     [rsp+690h+var_220], rcx
  0000000141E517E1  mov     rax, r10
  0000000141E517E4  and     rax, r11
  0000000141E517E7  mov     [rsp+690h+var_1F8], rax
  0000000141E517EF  mov     rdx, [rsp+690h+var_628]
  0000000141E517F4  imul    rdx, rdi
  0000000141E517F8  mov     [rsp+690h+var_628], rdx
  0000000141E517FD  mov     r9, rdi
  0000000141E51800  mov     rcx, [rsp+690h+var_648]
  0000000141E51805  and     rcx, [rsp+690h+var_620]
  0000000141E5180A  mov     [rsp+690h+var_1F0], rbp
  0000000141E51812  mov     rax, rbp
  0000000141E51815  and     rax, rcx
  0000000141E51818  mov     [rsp+690h+var_1D0], rax
  0000000141E51820  not     rcx
  0000000141E51823  and     rcx, rbp
  0000000141E51826  mov     [rsp+690h+var_1E8], rcx
  0000000141E5182E  mov     rax, [rsp+690h+var_438]
  0000000141E51836  lea     r10, [rsp+rax+690h+var_690]
  0000000141E5183A  add     r10, 690h
  0000000141E51841  mov     rax, [rsp+690h+var_548]
  0000000141E51849  imul    rax, [rsp+690h+var_420]
  0000000141E51852  mov     [rsp+690h+var_1B0], rax
  0000000141E5185A  mov     rax, [rsp+690h+var_418]
  0000000141E51862  and     rax, r13
  0000000141E51865  mov     [rsp+690h+var_1B8], rax
  0000000141E5186D  mov     rcx, [rsp+690h+var_5B8]
  0000000141E51875  mov     r8, r12
  0000000141E51878  imul    rcx, r12
  0000000141E5187C  mov     [rsp+690h+var_5B8], rcx
  0000000141E51884  mov     r13, rcx
  0000000141E51887  not     r13
  0000000141E5188A  mov     [rsp+690h+var_190], r13
  0000000141E51892  imul    r14, rbx
  0000000141E51896  mov     [rsp+690h+var_1A0], r14
  0000000141E5189E  mov     rax, r14
  0000000141E518A1  not     rax
  0000000141E518A4  mov     [rsp+690h+var_198], rax
  0000000141E518AC  mov     rdx, [rsp+690h+var_668]
  0000000141E518B1  lea     rdx, [rsp+rdx+690h]
  0000000141E518B9  mov     r12, [rsp+690h+var_430]
  0000000141E518C1  add     r12, rsp
  0000000141E518C4  add     r12, 690h
  0000000141E518CB  mov     rbp, r13
  0000000141E518CE  and     rbp, r14
  0000000141E518D1  mov     [rsp+690h+var_188], rbp
  0000000141E518D9  mov     r14, rcx
  0000000141E518DC  and     r14, rax
  0000000141E518DF  mov     [rsp+690h+var_180], r14
  0000000141E518E7  imul    rdx, [rsp+690h+var_590]
  0000000141E518F0  mov     [rsp+690h+var_170], rdx
  0000000141E518F8  imul    r12, [rsp+690h+var_610]
  0000000141E51901  mov     [rsp+690h+var_178], r12
  0000000141E51909  mov     rdi, [rsp+690h+var_5A8]
  0000000141E51911  not     rdi
  0000000141E51914  mov     rcx, [rsp+690h+var_348]
  0000000141E5191C  mov     rbx, rcx
  0000000141E5191F  not     rbx
  0000000141E51922  mov     [rsp+690h+var_158], rbx
  0000000141E5192A  imul    rdi, [rsp+690h+var_600]
  0000000141E51933  mov     [rsp+690h+var_5A8], rdi
  0000000141E5193B  mov     rdx, [rsp+690h+var_4D8]
  0000000141E51943  imul    rdx, r8
  0000000141E51947  mov     [rsp+690h+var_4D8], rdx
  0000000141E5194F  mov     r14, rdx
  0000000141E51952  not     r14
  0000000141E51955  mov     [rsp+690h+var_160], r14
  0000000141E5195D  and     rcx, rdx
  0000000141E51960  not     rcx
  0000000141E51963  mov     [rsp+690h+var_130], rcx
  0000000141E5196B  mov     r8, rbx
  0000000141E5196E  and     r8, rdx
  0000000141E51971  mov     [rsp+690h+var_3A8], r8
  0000000141E51979  mov     rdx, rbx
  0000000141E5197C  and     rdx, r14
  0000000141E5197F  not     rdx
  0000000141E51982  and     rdx, rcx
  0000000141E51985  mov     [rsp+690h+var_150], rdx
  0000000141E5198D  mov     rcx, [rsp+690h+var_578]
  0000000141E51995  and     rcx, rdi
  0000000141E51998  mov     [rsp+690h+var_390], rcx
  0000000141E519A0  mov     rax, [rsp+690h+var_510]
  0000000141E519A8  lea     rcx, [rsp+rax+690h+var_690]
  0000000141E519AC  add     rcx, 690h
  0000000141E519B3  imul    rcx, r9
  0000000141E519B7  mov     [rsp+690h+var_438], rcx
  0000000141E519BF  mov     rcx, [rsp+690h+var_458]
  0000000141E519C7  imul    rcx, [rsp+690h+var_5E0]
  0000000141E519D0  mov     [rsp+690h+var_458], rcx
  0000000141E519D8  mov     rcx, [rsp+690h+var_658]
  0000000141E519DD  shr     ecx, 7
  0000000141E519E0  and     ecx, 45h
  0000000141E519E3  mov     [rsp+690h+var_658], rcx
  0000000141E519E8  mov     rax, [rsp+690h+var_650]
  0000000141E519ED  lea     ecx, [rax+rax*8]
  0000000141E519F0  lea     ecx, [rax+rcx*8]
  0000000141E519F3  imul    r10, [rsp+690h+var_5D8]
  0000000141E519FC  mov     [rsp+690h+var_430], r10
  0000000141E51A04  mov     rdx, [rsp+690h+var_480]
  0000000141E51A0C  imul    rdx, [rsp+690h+var_5D0]
  0000000141E51A15  mov     [rsp+690h+var_480], rdx
  0000000141E51A1D  mov     rdx, [rsp+690h+var_638]
  0000000141E51A22  shr     rdx, cl
  0000000141E51A25  and     edx, dword ptr [rsp+690h+var_5B0]
  0000000141E51A2C  imul    ecx, eax, 0CD1FF80h
  0000000141E51A32  test    dl, 1
  0000000141E51A35  lea     rcx, [rsp+rcx+690h]
  0000000141E51A3D  cmovnz  rcx, r15
  0000000141E51A41  mov     [rsp+690h+var_510], rcx
  0000000141E51A49  mov     r12, [rsp+690h+var_408]
  0000000141E51A51  mov     rax, r12
  0000000141E51A54  mov     rdx, [rsp+690h+var_410]
  0000000141E51A5C  and     rax, rdx
  0000000141E51A5F  not     rax
  0000000141E51A62  mov     r10, [rsp+690h+var_530]
  0000000141E51A6A  mov     rbx, r10
  0000000141E51A6D  mov     r9, [rsp+690h+var_400]
  0000000141E51A75  and     rbx, r9
  0000000141E51A78  mov     rcx, rbx
  0000000141E51A7B  not     rcx
  0000000141E51A7E  and     rcx, rax
  0000000141E51A81  not     rcx
  0000000141E51A84  mov     r11, [rsp+690h+var_678]
  0000000141E51A89  and     rcx, r11
  0000000141E51A8C  mov     rsi, [rsp+690h+var_568]
  0000000141E51A94  mov     rdi, rsi
  0000000141E51A97  and     rdi, rcx
  0000000141E51A9A  not     rcx
  0000000141E51A9D  mov     rbp, [rsp+690h+var_580]
  0000000141E51AA5  and     rcx, rbp
  0000000141E51AA8  not     rcx
  0000000141E51AAB  not     rdi
  0000000141E51AAE  and     rdi, rcx
  0000000141E51AB1  mov     [rsp+690h+var_668], rdi
  0000000141E51AB6  mov     rcx, rbp
  0000000141E51AB9  and     rcx, rdx
  0000000141E51ABC  mov     r14, rdx
  0000000141E51ABF  mov     r15, [rsp+690h+var_5E8]
  0000000141E51AC7  mov     rax, r15
  0000000141E51ACA  and     rax, rcx
  0000000141E51ACD  not     rax
  0000000141E51AD0  not     rcx
  0000000141E51AD3  mov     rdi, r11
  0000000141E51AD6  mov     rdx, r11
  0000000141E51AD9  and     rdi, rcx
  0000000141E51ADC  mov     [rsp+690h+var_630], rcx
  0000000141E51AE1  not     rdi
  0000000141E51AE4  and     rdi, rax
  0000000141E51AE7  mov     rax, rdx
  0000000141E51AEA  and     rax, r9
  0000000141E51AED  not     rax
  0000000141E51AF0  and     r15, r14
  0000000141E51AF3  not     r15
  0000000141E51AF6  and     r15, rax
  0000000141E51AF9  mov     rax, rdi
  0000000141E51AFC  not     rax
  0000000141E51AFF  and     rax, r10
  0000000141E51B02  mov     [rsp+690h+var_288], rax
  0000000141E51B0A  mov     rax, rsi
  0000000141E51B0D  and     rsi, r15
  0000000141E51B10  not     rsi
  0000000141E51B13  and     rsi, r10
  0000000141E51B16  mov     r8, rax
  0000000141E51B19  and     r8, r9
  0000000141E51B1C  not     r8
  0000000141E51B1F  and     r8, rcx
  0000000141E51B22  mov     r9, r12
  0000000141E51B25  and     r9, r8
  0000000141E51B28  not     r8
  0000000141E51B2B  and     r8, r10
  0000000141E51B2E  and     rax, r10
  0000000141E51B31  mov     [rsp+690h+var_290], rax
  0000000141E51B39  and     rdx, r14
  0000000141E51B3C  mov     r11, rdx
  0000000141E51B3F  and     r11, rbp
  0000000141E51B42  mov     rax, r10
  0000000141E51B45  and     rax, r11
  0000000141E51B48  mov     [rsp+690h+var_638], rax
  0000000141E51B4D  not     r11
  0000000141E51B50  and     r11, r10
  0000000141E51B53  not     rdx
  0000000141E51B56  mov     r14, rdx
  0000000141E51B59  and     rdx, r10
  0000000141E51B5C  mov     rax, [rsp+690h+var_5E8]
  0000000141E51B64  mov     rcx, rax
  0000000141E51B67  and     rcx, r10
  0000000141E51B6A  and     rdi, r10
  0000000141E51B6D  mov     r13, [rsp+690h+var_400]
  0000000141E51B75  and     rax, r13
  0000000141E51B78  not     rax
  0000000141E51B7B  and     r14, rax
  0000000141E51B7E  and     r10, r14
  0000000141E51B81  not     r10
  0000000141E51B84  not     r14
  0000000141E51B87  and     r14, r12
  0000000141E51B8A  not     r14
  0000000141E51B8D  and     r14, r10
  0000000141E51B90  mov     rbp, [rsp+690h+var_568]
  0000000141E51B98  mov     r10, rbp
  0000000141E51B9B  and     r10, r14
  0000000141E51B9E  not     r10
  0000000141E51BA1  not     r14
  0000000141E51BA4  mov     r12, [rsp+690h+var_580]
  0000000141E51BAC  and     r14, r12
  0000000141E51BAF  not     r14
  0000000141E51BB2  and     r14, r10
  0000000141E51BB5  imul    r10, r14, -0Bh
  0000000141E51BB9  not     rsi
  0000000141E51BBC  lea     r10, [r10+rsi*2]
  0000000141E51BC0  not     r8
  0000000141E51BC3  not     r9
  0000000141E51BC6  and     r9, r8
  0000000141E51BC9  not     r9
  0000000141E51BCC  mov     r8, [rsp+690h+var_678]
  0000000141E51BD1  and     r9, r8
  0000000141E51BD4  lea     r9, [r9+r9*2]
  0000000141E51BD8  add     r9, r10
  0000000141E51BDB  and     rbx, rbp
  0000000141E51BDE  mov     r10, r8
  0000000141E51BE1  and     r10, rbx
  0000000141E51BE4  not     r10
  0000000141E51BE7  not     rbx
  0000000141E51BEA  mov     rsi, [rsp+690h+var_5E8]
  0000000141E51BF2  and     rbx, rsi
  0000000141E51BF5  not     rbx
  0000000141E51BF8  and     rbx, r10
  0000000141E51BFB  not     rbx
  0000000141E51BFE  lea     r10, [rbx+rbx*2]
  0000000141E51C02  lea     r9, [r9+r10*2]
  0000000141E51C06  mov     r8, [rsp+690h+var_288]
  0000000141E51C0E  not     r8
  0000000141E51C11  add     r9, r8
  0000000141E51C14  mov     r10, rsi
  0000000141E51C17  mov     rbx, rsi
  0000000141E51C1A  mov     r14, [rsp+690h+var_290]
  0000000141E51C22  and     r10, r14
  0000000141E51C25  not     r10
  0000000141E51C28  and     r10, r13
  0000000141E51C2B  not     r10
  0000000141E51C2E  lea     r10, [r10+r10*4]
  0000000141E51C32  sub     r9, r10
  0000000141E51C35  not     r15
  0000000141E51C38  mov     rsi, [rsp+690h+var_408]
  0000000141E51C40  and     r15, rsi
  0000000141E51C43  not     r15
  0000000141E51C46  and     r15, rbp
  0000000141E51C49  not     r15
  0000000141E51C4C  add     r15, r15
  0000000141E51C4F  lea     r10, [r15+r15*2]
  0000000141E51C53  sub     r9, r10
  0000000141E51C56  not     r11
  0000000141E51C59  lea     r10, [r11+r11*2]
  0000000141E51C5D  lea     r8, [r11+r10*4]
  0000000141E51C61  and     rax, r12
  0000000141E51C64  not     rax
  0000000141E51C67  and     rax, rsi
  0000000141E51C6A  imul    rax, -0Bh
  0000000141E51C6E  add     rax, r8
  0000000141E51C71  mov     r8, rsi
  0000000141E51C74  and     r8, rbx
  0000000141E51C77  and     r8, [rsp+690h+var_630]
  0000000141E51C7C  not     r8
  0000000141E51C7F  lea     r8, [r8+r8*2]
  0000000141E51C83  add     r8, rax
  0000000141E51C86  mov     rax, [rsp+690h+var_668]
  0000000141E51C8B  not     rax
  0000000141E51C8E  add     r8, rax
  0000000141E51C91  add     r8, r9
  0000000141E51C94  not     r14
  0000000141E51C97  mov     rax, r12
  0000000141E51C9A  and     rax, rsi
  0000000141E51C9D  not     rax
  0000000141E51CA0  and     rax, rbx
  0000000141E51CA3  and     rax, r14
  0000000141E51CA6  not     rax
  0000000141E51CA9  and     rax, r13
  0000000141E51CAC  not     rax
  0000000141E51CAF  lea     rax, [r8+rax*2]
  0000000141E51CB3  not     rdx
  0000000141E51CB6  and     rdx, r12
  0000000141E51CB9  lea     rdx, [rdx+rdx*8]
  0000000141E51CBD  sub     rax, rdx
  0000000141E51CC0  and     rsi, [rsp+690h+var_678]
  0000000141E51CC5  not     rsi
  0000000141E51CC8  not     rcx
  0000000141E51CCB  and     rcx, rsi
  0000000141E51CCE  not     rcx
  0000000141E51CD1  and     rcx, [rsp+690h+var_410]
  0000000141E51CD9  and     rbp, rcx
  0000000141E51CDC  not     rbp
  0000000141E51CDF  not     rcx
  0000000141E51CE2  and     rcx, r12
  0000000141E51CE5  not     rcx
  0000000141E51CE8  and     rcx, rbp
  0000000141E51CEB  not     rcx
  0000000141E51CEE  lea     rax, [rax+rcx*4]
  0000000141E51CF2  mov     rcx, [rsp+690h+var_638]
  0000000141E51CF7  lea     rcx, [rcx+rcx*4]
  0000000141E51CFB  mov     rsi, [rsp+690h+var_5B0]
  0000000141E51D03  add     rdi, rsi
  0000000141E51D06  add     rdi, rcx
  0000000141E51D09  add     rdi, rax
  0000000141E51D0C  mov     rax, [rsp+690h+var_500]
  0000000141E51D14  add     rax, rsp
  0000000141E51D17  add     rax, 690h
  0000000141E51D1D  mov     rcx, [rsp+690h+var_420]
  0000000141E51D25  mov     r15, [rsp+690h+var_618]
  0000000141E51D2A  imul    rcx, r15
  0000000141E51D2E  not     rcx
  0000000141E51D31  mov     rdx, rcx
  0000000141E51D34  mov     r12, [rsp+690h+var_600]
  0000000141E51D3C  imul    rax, r12
  0000000141E51D40  mov     rcx, [rsp+690h+var_3D8]
  0000000141E51D48  shr     rdi, cl
  0000000141E51D4B  not     rax
  0000000141E51D4E  and     rax, rdx
  0000000141E51D51  mov     [rsp+690h+var_630], rax
  0000000141E51D56  mov     r11d, edi
  0000000141E51D59  not     r11d
  0000000141E51D5C  mov     r8, [rsp+690h+var_2C8]
  0000000141E51D64  mov     eax, r8d
  0000000141E51D67  not     eax
  0000000141E51D69  mov     r9d, esi
  0000000141E51D6C  not     r9d
  0000000141E51D6F  mov     ecx, r9d
  0000000141E51D72  and     ecx, edi
  0000000141E51D74  not     ecx
  0000000141E51D76  and     ecx, eax
  0000000141E51D78  mov     edx, r8d
  0000000141E51D7B  mov     r10, r8
  0000000141E51D7E  and     edx, edi
  0000000141E51D80  and     edi, eax
  0000000141E51D82  mov     r8d, r9d
  0000000141E51D85  and     r8d, edi
  0000000141E51D88  not     edi
  0000000141E51D8A  and     edi, r9d
  0000000141E51D8D  and     r9d, edx
  0000000141E51D90  not     edx
  0000000141E51D92  and     eax, r11d
  0000000141E51D95  mov     ebp, esi
  0000000141E51D97  and     ebp, eax
  0000000141E51D99  not     eax
  0000000141E51D9B  and     edx, esi
  0000000141E51D9D  and     edx, eax
  0000000141E51D9F  mov     rax, [rsp+690h+var_4B0]
  0000000141E51DA7  and     eax, esi
  0000000141E51DA9  mov     [rsp+690h+var_4B0], rax
  0000000141E51DB1  not     r8d
  0000000141E51DB4  mov     rax, rsi
  0000000141E51DB7  add     r8d, eax
  0000000141E51DBA  and     r10d, r11d
  0000000141E51DBD  or      r10d, eax
  0000000141E51DC0  not     edx
  0000000141E51DC2  add     edx, eax
  0000000141E51DC4  not     ebp
  0000000141E51DC6  add     ebp, eax
  0000000141E51DC8  mov     r14d, eax
  0000000141E51DCB  and     r14d, r11d
  0000000141E51DCE  mov     r11, [rsp+690h+var_4F8]
  0000000141E51DD6  add     r11, rsp
  0000000141E51DD9  add     r11, 690h
  0000000141E51DE0  mov     r13, [rsp+690h+var_538]
  0000000141E51DE8  imul    r11, r13
  0000000141E51DEC  not     r11
  0000000141E51DEF  mov     rax, [rsp+690h+var_448]
  0000000141E51DF7  mov     rbx, [rsp+690h+var_450]
  0000000141E51DFF  imul    rax, rbx
  0000000141E51E03  not     rax
  0000000141E51E06  and     rax, r11
  0000000141E51E09  mov     [rsp+690h+var_448], rax
  0000000141E51E11  mov     r11, [rsp+690h+var_4E0]
  0000000141E51E19  add     r11, rsp
  0000000141E51E1C  add     r11, 690h
  0000000141E51E23  imul    r11, [rsp+690h+var_690]
  0000000141E51E28  not     r11
  0000000141E51E2B  mov     rsi, [rsp+690h+var_338]
  0000000141E51E33  imul    rsi, r15
  0000000141E51E37  not     rsi
  0000000141E51E3A  and     rsi, r11
  0000000141E51E3D  imul    r11d, dword ptr [rsp+690h+var_650], 277ED4A0h
  0000000141E51E46  lea     rax, [rsp+r11+690h+var_690]
  0000000141E51E4A  add     rax, 690h
  0000000141E51E50  mov     r11, r15
  0000000141E51E53  imul    rax, r15
  0000000141E51E57  imul    r11, [rsp+690h+var_3D0]
  0000000141E51E60  not     r11
  0000000141E51E63  mov     r15, [rsp+690h+var_3B8]
  0000000141E51E6B  add     r15, rsp
  0000000141E51E6E  add     r15, 690h
  0000000141E51E75  imul    r15, r12
  0000000141E51E79  not     r15
  0000000141E51E7C  and     r15, r11
  0000000141E51E7F  mov     [rsp+690h+var_638], r15
  0000000141E51E84  mov     r11d, r14d
  0000000141E51E87  not     r11d
  0000000141E51E8A  and     ecx, r11d
  0000000141E51E8D  add     r10d, r8d
  0000000141E51E90  not     edi
  0000000141E51E92  lea     r8d, [r10+rdi*2]
  0000000141E51E96  add     edx, r8d
  0000000141E51E99  add     ebp, r9d
  0000000141E51E9C  add     ebp, ecx
  0000000141E51E9E  add     ebp, edx
  0000000141E51EA0  mov     dword ptr [rsp+690h+var_4F8], ebp
  0000000141E51EA7  mov     rcx, [rsp+690h+var_3C0]
  0000000141E51EAF  add     rcx, rsp
  0000000141E51EB2  add     rcx, 690h
  0000000141E51EB9  mov     r8, [rsp+690h+var_440]
  0000000141E51EC1  imul    r8, rbx
  0000000141E51EC5  not     r8
  0000000141E51EC8  imul    rcx, [rsp+690h+var_5E0]
  0000000141E51ED1  not     rcx
  0000000141E51ED4  and     rcx, r8
  0000000141E51ED7  mov     [rsp+690h+var_5B0], rcx
  0000000141E51EDF  mov     r9, [rsp+690h+var_610]
  0000000141E51EE7  mov     rcx, r9
  0000000141E51EEA  imul    rcx, [rsp+690h+var_298]
  0000000141E51EF3  not     rcx
  0000000141E51EF6  mov     r8, [rsp+690h+var_1D8]
  0000000141E51EFE  lea     r10, [rsp+r8+690h+var_690]
  0000000141E51F02  add     r10, 690h
  0000000141E51F09  mov     r8, [rsp+690h+var_590]
  0000000141E51F11  imul    r10, r8
  0000000141E51F15  not     r10
  0000000141E51F18  and     r10, rcx
  0000000141E51F1B  mov     [rsp+690h+var_618], r10
  0000000141E51F20  mov     rcx, [rsp+690h+var_1E0]
  0000000141E51F28  add     rcx, rsp
  0000000141E51F2B  add     rcx, 690h
  0000000141E51F32  imul    rcx, r12
  0000000141E51F36  mov     rbp, r12
  0000000141E51F39  not     rcx
  0000000141E51F3C  not     rax
  0000000141E51F3F  and     rax, rcx
  0000000141E51F42  mov     [rsp+690h+var_668], rax
  0000000141E51F47  mov     r11, [rsp+690h+var_660]
  0000000141E51F4C  mov     rcx, r11
  0000000141E51F4F  imul    rcx, [rsp+690h+var_588]
  0000000141E51F58  not     rcx
  0000000141E51F5B  mov     r12, [rsp+690h+var_5D8]
  0000000141E51F63  mov     r10, r12
  0000000141E51F66  imul    r10, [rsp+690h+var_488]
  0000000141E51F6F  not     r10
  0000000141E51F72  and     r10, rcx
  0000000141E51F75  mov     [rsp+690h+var_4E0], r10
  0000000141E51F7D  mov     rcx, [rsp+690h+var_4F0]
  0000000141E51F85  add     rcx, rsp
  0000000141E51F88  add     rcx, 690h
  0000000141E51F8F  imul    rcx, r8
  0000000141E51F93  not     rcx
  0000000141E51F96  mov     r8, [rsp+690h+var_340]
  0000000141E51F9E  imul    r8, r9
  0000000141E51FA2  not     r8
  0000000141E51FA5  and     r8, rcx
  0000000141E51FA8  mov     rdi, r8
  0000000141E51FAB  mov     rcx, r13
  0000000141E51FAE  imul    rcx, [rsp+690h+var_348]
  0000000141E51FB7  not     rcx
  0000000141E51FBA  mov     r8, rbx
  0000000141E51FBD  mov     r10, [rsp+690h+var_2E8]
  0000000141E51FC5  imul    r8, r10
  0000000141E51FC9  not     r8
  0000000141E51FCC  and     r8, rcx
  0000000141E51FCF  mov     [rsp+690h+var_4F0], r8
  0000000141E51FD7  mov     rcx, [rsp+690h+var_368]
  0000000141E51FDF  add     rcx, rsp
  0000000141E51FE2  add     rcx, 690h
  0000000141E51FE9  imul    rcx, r9
  0000000141E51FED  not     rcx
  0000000141E51FF0  mov     rdx, [rsp+690h+var_330]
  0000000141E51FF8  not     rdx
  0000000141E51FFB  and     rdx, rcx
  0000000141E51FFE  mov     r9, rdx
  0000000141E52001  mov     rcx, [rsp+690h+var_260]
  0000000141E52009  lea     rax, [rsp+rcx+690h+var_690]
  0000000141E5200D  add     rax, 690h
  0000000141E52013  mov     [rsp+690h+var_590], rax
  0000000141E5201B  mov     rcx, [rsp+690h+var_4E8]
  0000000141E52023  lea     r15, [rsp+rcx+690h+var_690]
  0000000141E52027  add     r15, 690h
  0000000141E5202E  mov     rcx, [rsp+690h+var_3C8]
  0000000141E52036  add     rcx, rsp
  0000000141E52039  add     rcx, 690h
  0000000141E52040  imul    rcx, r13
  0000000141E52044  mov     [rsp+690h+var_440], rcx
  0000000141E5204C  mov     rcx, [rsp+690h+var_558]
  0000000141E52054  lea     rbx, [rsp+rcx+690h+var_690]
  0000000141E52058  add     rbx, 690h
  0000000141E5205F  mov     r8, r12
  0000000141E52062  mov     rcx, r12
  0000000141E52065  imul    rcx, [rsp+690h+var_3E8]
  0000000141E5206E  mov     [rsp+690h+var_410], rcx
  0000000141E52076  imul    rbx, r11
  0000000141E5207A  mov     [rsp+690h+var_420], rbx
  0000000141E52082  mov     rcx, [rsp+690h+var_4D0]
  0000000141E5208A  lea     r12, [rsp+rcx+690h+var_690]
  0000000141E5208E  add     r12, 690h
  0000000141E52095  mov     rcx, [rsp+690h+var_1C8]
  0000000141E5209D  lea     rbx, [rsp+rcx+690h+var_690]
  0000000141E520A1  add     rbx, 690h
  0000000141E520A8  mov     rcx, [rsp+690h+var_470]
  0000000141E520B0  imul    rcx, r8
  0000000141E520B4  mov     [rsp+690h+var_470], rcx
  0000000141E520BC  imul    r12, r11
  0000000141E520C0  mov     [rsp+690h+var_408], r12
  0000000141E520C8  mov     r8, r11
  0000000141E520CB  mov     rdx, [rsp+690h+var_5D0]
  0000000141E520D3  imul    rbx, rdx
  0000000141E520D7  mov     [rsp+690h+var_400], rbx
  0000000141E520DF  imul    r15, rbp
  0000000141E520E3  mov     [rsp+690h+var_500], r15
  0000000141E520EB  mov     rcx, rdx
  0000000141E520EE  imul    rcx, rax
  0000000141E520F2  mov     [rsp+690h+var_4E8], rcx
  0000000141E520FA  mov     rcx, [rsp+690h+var_478]
  0000000141E52102  imul    rcx, rdx
  0000000141E52106  mov     [rsp+690h+var_478], rcx
  0000000141E5210E  test    r14b, 1
  0000000141E52112  mov     r14, [rsp+690h+var_448]
  0000000141E5211A  not     r14
  0000000141E5211D  mov     rax, [rsp+690h+var_528]
  0000000141E52125  cmovz   r14, rax
  0000000141E52129  mov     [rsp+690h+var_448], r14
  0000000141E52131  not     rsi
  0000000141E52134  cmovz   rsi, rax
  0000000141E52138  mov     [rsp+690h+var_338], rsi
  0000000141E52140  mov     r11, [rsp+690h+var_618]
  0000000141E52145  not     r11
  0000000141E52148  cmovz   r11, rax
  0000000141E5214C  mov     [rsp+690h+var_618], r11
  0000000141E52151  not     rdi
  0000000141E52154  cmovz   rdi, rax
  0000000141E52158  mov     [rsp+690h+var_340], rdi
  0000000141E52160  not     r9
  0000000141E52163  cmovz   r9, rax
  0000000141E52167  mov     [rsp+690h+var_330], r9
  0000000141E5216F  mov     rcx, [rsp+690h+var_3B0]
  0000000141E52177  not     rcx
  0000000141E5217A  mov     rax, [rsp+690h+var_550]
  0000000141E52182  mov     r9, [rsp+690h+var_670]
  0000000141E52187  imul    rax, r9
  0000000141E5218B  not     rax
  0000000141E5218E  and     rax, rcx
  0000000141E52191  mov     [rsp+690h+var_550], rax
  0000000141E52199  mov     rax, r8
  0000000141E5219C  imul    rax, [rsp+690h+var_5A0]
  0000000141E521A5  not     rax
  0000000141E521A8  mov     rcx, [rsp+690h+var_658]
  0000000141E521AD  imul    rcx, [rsp+690h+var_328]
  0000000141E521B6  not     rcx
  0000000141E521B9  and     rcx, rax
  0000000141E521BC  mov     [rsp+690h+var_4D0], rcx
  0000000141E521C4  mov     rax, 1912DF55BFA99CAFh
  0000000141E521CE  mov     r8, [rsp+690h+var_650]
  0000000141E521D3  imul    rax, r8
  0000000141E521D7  mov     rcx, [rsp+690h+var_388]
  0000000141E521DF  and     rax, rcx
  0000000141E521E2  not     rcx
  0000000141E521E5  mov     rdx, 3AAC04BB4CF881FCh
  0000000141E521EF  imul    rdx, r8
  0000000141E521F3  and     rdx, rcx
  0000000141E521F6  not     rdx
  0000000141E521F9  not     rax
  0000000141E521FC  and     rax, rdx
  0000000141E521FF  mov     rcx, 269D59ACCE2E467Eh
  0000000141E52209  imul    rcx, r8
  0000000141E5220D  mov     rdx, 2D218A643E73D82Dh
  0000000141E52217  imul    rdx, r8
  0000000141E5221B  and     rdx, rax
  0000000141E5221E  not     rax
  0000000141E52221  and     rax, rcx
  0000000141E52224  not     rax
  0000000141E52227  not     rdx
  0000000141E5222A  and     rdx, rax
  0000000141E5222D  mov     rax, 0DE07D71CFEC85785h
  0000000141E52237  imul    rax, r8
  0000000141E5223B  mov     rcx, 75B70CF40DD9C726h
  0000000141E52245  imul    rcx, r8
  0000000141E52249  and     rcx, rdx
  0000000141E5224C  not     rdx
  0000000141E5224F  and     rdx, rax
  0000000141E52252  not     rdx
  0000000141E52255  not     rcx
  0000000141E52258  and     rcx, rdx
  0000000141E5225B  mov     rax, 0F6B2A71EBFE04D84h
  0000000141E52265  imul    rax, r8
  0000000141E52269  mov     rdx, 5D0C3CF24CC1D127h
  0000000141E52273  imul    rdx, r8
  0000000141E52277  and     rdx, rcx
  0000000141E5227A  not     rcx
  0000000141E5227D  and     rcx, rax
  0000000141E52280  not     rcx
  0000000141E52283  not     rdx
  0000000141E52286  and     rdx, rcx
  0000000141E52289  mov     rax, [rsp+690h+var_380]
  0000000141E52291  lea     rcx, [rsp+rax+690h+var_690]
  0000000141E52295  add     rcx, 690h
  0000000141E5229C  mov     rax, [rsp+690h+var_690]
  0000000141E522A0  imul    rcx, rax
  0000000141E522A4  mov     [rsp+690h+var_380], rcx
  0000000141E522AC  mov     rcx, [rsp+690h+var_378]
  0000000141E522B4  add     rcx, rsp
  0000000141E522B7  add     rcx, 690h
  0000000141E522BE  imul    rcx, rax
  0000000141E522C2  mov     [rsp+690h+var_368], rcx
  0000000141E522CA  imul    rdx, rax
  0000000141E522CE  mov     [rsp+690h+var_558], rdx
  0000000141E522D6  imul    rax, [rsp+690h+var_5C0]
  0000000141E522DF  imul    ecx, r8d, 5D5CE9F0h
  0000000141E522E6  add     rcx, rsp
  0000000141E522E9  add     rcx, 690h
  0000000141E522F0  imul    rcx, r9
  0000000141E522F4  add     rcx, rax
  0000000141E522F7  mov     [rsp+690h+var_568], rcx
  0000000141E522FF  imul    esi, r8d, 0D24AC0B6h
  0000000141E52306  and     esi, dword ptr [rsp+690h+var_688]
  0000000141E5230A  mov     rax, r10
  0000000141E5230D  mov     rcx, r10
  0000000141E52310  not     rcx
  0000000141E52313  mov     rdx, rsi
  0000000141E52316  not     rdx
  0000000141E52319  and     rdx, rcx
  0000000141E5231C  not     rdx
  0000000141E5231F  and     esi, eax
  0000000141E52321  not     rsi
  0000000141E52324  and     rsi, rdx
  0000000141E52327  mov     rcx, 0B30011207BFED4A0h
  0000000141E52331  imul    rcx, r8
  0000000141E52335  add     rsi, rcx
  0000000141E52338  mov     rax, 606102BC0CA21EABh
  0000000141E52342  imul    rax, r8
  0000000141E52346  mov     r9, rax
  0000000141E52349  mov     rdx, rax
  0000000141E5234C  mov     [rsp+690h+var_688], rax
  0000000141E52351  not     r9
  0000000141E52354  mov     r10, rsi
  0000000141E52357  not     r10
  0000000141E5235A  mov     rcx, 6CA0F1E3039340A1h
  0000000141E52364  imul    rcx, r8
  0000000141E52368  mov     rax, r8
  0000000141E5236B  mov     r8, rcx
  0000000141E5236E  mov     r13, rcx
  0000000141E52371  not     r8
  0000000141E52374  mov     r12, r10
  0000000141E52377  mov     rbp, r10
  0000000141E5237A  and     r12, r8
  0000000141E5237D  mov     r10, r9
  0000000141E52380  and     r10, r12
  0000000141E52383  not     r10
  0000000141E52386  mov     rbx, r12
  0000000141E52389  not     rbx
  0000000141E5238C  mov     rdi, rdx
  0000000141E5238F  and     rdi, rbx
  0000000141E52392  not     rdi
  0000000141E52395  and     rdi, r10
  0000000141E52398  mov     rcx, 0E71DF22E090EDE0Ah
  0000000141E523A2  imul    rcx, rax
  0000000141E523A6  not     rdi
  0000000141E523A9  and     rdi, rcx
  0000000141E523AC  mov     r14, 0E5BE5BE5BE5BE5BDh
  0000000141E523B6  imul    r14, rdi
  0000000141E523BA  mov     rdi, rcx
  0000000141E523BD  and     rdi, r9
  0000000141E523C0  not     rdi
  0000000141E523C3  mov     r10, rcx
  0000000141E523C6  not     r10
  0000000141E523C9  mov     r15, r10
  0000000141E523CC  and     r15, rdx
  0000000141E523CF  not     r15
  0000000141E523D2  and     r15, rdi
  0000000141E523D5  and     r15, rsi
  0000000141E523D8  mov     rdi, r8
  0000000141E523DB  and     rdi, r15
  0000000141E523DE  not     rdi
  0000000141E523E1  not     r15
  0000000141E523E4  and     r15, r13
  0000000141E523E7  not     r15
  0000000141E523EA  and     r15, rdi
  0000000141E523ED  mov     rdi, r10
  0000000141E523F0  and     rdi, rbx
  0000000141E523F3  not     rdi
  0000000141E523F6  and     r12, rcx
  0000000141E523F9  not     r12
  0000000141E523FC  and     r12, rdx
  0000000141E523FF  and     r12, rdi
  0000000141E52402  not     r15
  0000000141E52405  mov     rdi, 41A41A41A41A41A4h
  0000000141E5240F  imul    r15, rdi
  0000000141E52413  not     r12
  0000000141E52416  mov     rax, 13B13B13B13B13B1h
  0000000141E52420  imul    r12, rax
  0000000141E52424  add     r12, r15
  0000000141E52427  add     r12, r14
  0000000141E5242A  mov     r15, r9
  0000000141E5242D  and     r15, r13
  0000000141E52430  mov     rax, r13
  0000000141E52433  mov     [rsp+690h+var_690], r13
  0000000141E52437  mov     rdx, rbp
  0000000141E5243A  mov     r14, rbp
  0000000141E5243D  and     r14, r15
  0000000141E52440  not     r15
  0000000141E52443  mov     r13, rsi
  0000000141E52446  and     r13, r15
  0000000141E52449  not     r13
  0000000141E5244C  and     r13, r10
  0000000141E5244F  not     r14
  0000000141E52452  and     r13, r14
  0000000141E52455  mov     rbp, 5BE5BE5BE5BE5BE6h
  0000000141E5245F  imul    rbp, r13
  0000000141E52463  mov     r13, r10
  0000000141E52466  and     r13, r9
  0000000141E52469  not     r13
  0000000141E5246C  mov     r11, rcx
  0000000141E5246F  and     r11, [rsp+690h+var_688]
  0000000141E52474  mov     r14, rsi
  0000000141E52477  and     r14, rax
  0000000141E5247A  and     r14, r11
  0000000141E5247D  not     r11
  0000000141E52480  and     r11, r13
  0000000141E52483  mov     rax, rsi
  0000000141E52486  and     rax, r11
  0000000141E52489  not     r11
  0000000141E5248C  and     r11, rdx
  0000000141E5248F  not     r11
  0000000141E52492  not     rax
  0000000141E52495  and     rax, r11
  0000000141E52498  not     rax
  0000000141E5249B  and     rax, r8
  0000000141E5249E  mov     r11, 13B13B13B13B13B1h
  0000000141E524A8  imul    rax, r11
  0000000141E524AC  add     rax, rbp
  0000000141E524AF  add     rax, r12
  0000000141E524B2  mov     r11, r10
  0000000141E524B5  and     r11, rdx
  0000000141E524B8  mov     rbp, rdx
  0000000141E524BB  mov     [rsp+690h+var_530], rdx
  0000000141E524C3  not     r11
  0000000141E524C6  mov     r12, rcx
  0000000141E524C9  and     r12, rsi
  0000000141E524CC  not     r12
  0000000141E524CF  and     r12, r11
  0000000141E524D2  mov     r11, r9
  0000000141E524D5  and     r11, r12
  0000000141E524D8  not     r11
  0000000141E524DB  not     r12
  0000000141E524DE  mov     rdx, [rsp+690h+var_688]
  0000000141E524E3  and     r12, rdx
  0000000141E524E6  not     r12
  0000000141E524E9  and     r12, r11
  0000000141E524EC  not     r12
  0000000141E524EF  and     r12, [rsp+690h+var_690]
  0000000141E524F3  mov     r13, 8348348348348347h
  0000000141E524FD  imul    r13, r12
  0000000141E52501  add     r13, rax
  0000000141E52504  and     rbx, r9
  0000000141E52507  mov     rax, r10
  0000000141E5250A  and     rax, rbx
  0000000141E5250D  not     rax
  0000000141E52510  not     rbx
  0000000141E52513  mov     [rsp+690h+var_528], rcx
  0000000141E5251B  and     rbx, rcx
  0000000141E5251E  not     rbx
  0000000141E52521  and     rbx, rax
  0000000141E52524  and     rcx, rbp
  0000000141E52527  mov     r11, r9
  0000000141E5252A  and     r11, rcx
  0000000141E5252D  not     r11
  0000000141E52530  not     rcx
  0000000141E52533  mov     rbp, rdx
  0000000141E52536  and     rbp, rcx
  0000000141E52539  not     rbp
  0000000141E5253C  and     rbp, r11
  0000000141E5253F  mov     r11, r10
  0000000141E52542  and     r11, rsi
  0000000141E52545  not     r11
  0000000141E52548  and     r11, rcx
  0000000141E5254B  and     r15, r10
  0000000141E5254E  mov     r12, rsi
  0000000141E52551  and     r12, r8
  0000000141E52554  not     r12
  0000000141E52557  and     r12, r10
  0000000141E5255A  not     rbp
  0000000141E5255D  and     rbp, r8
  0000000141E52560  mov     rax, [rsp+690h+var_690]
  0000000141E52564  mov     rcx, rax
  0000000141E52567  and     rcx, r11
  0000000141E5256A  not     r11
  0000000141E5256D  and     r11, r8
  0000000141E52570  and     r8, r9
  0000000141E52573  not     r8
  0000000141E52576  and     r8, r10
  0000000141E52579  and     r10, rax
  0000000141E5257C  mov     rax, rdx
  0000000141E5257F  and     rax, r10
  0000000141E52582  not     r10
  0000000141E52585  and     r10, rsi
  0000000141E52588  not     r10
  0000000141E5258B  and     r10, r9
  0000000141E5258E  mov     rdx, 0B7CB7CB7CB7CB7CCh
  0000000141E52598  imul    rdx, r10
  0000000141E5259C  not     rbx
  0000000141E5259F  mov     r10, 89D89D89D89D89D9h
  0000000141E525A9  imul    rbx, r10
  0000000141E525AD  add     rdx, rbx
  0000000141E525B0  mov     rbx, rsi
  0000000141E525B3  and     rbx, rax
  0000000141E525B6  not     rax
  0000000141E525B9  mov     r10, [rsp+690h+var_530]
  0000000141E525C1  and     rax, r10
  0000000141E525C4  not     rax
  0000000141E525C7  not     rbx
  0000000141E525CA  and     rbx, rax
  0000000141E525CD  mov     rax, 0CB7CB7CB7CB7CB7Eh
  0000000141E525D7  imul    rax, rbx
  0000000141E525DB  add     rax, rdx
  0000000141E525DE  add     rax, r13
  0000000141E525E1  mov     rdx, 96F96F96F96F96FAh
  0000000141E525EB  imul    rdx, rbp
  0000000141E525EF  not     r11
  0000000141E525F2  not     rcx
  0000000141E525F5  and     rcx, r11
  0000000141E525F8  not     rcx
  0000000141E525FB  and     rcx, r9
  0000000141E525FE  not     rcx
  0000000141E52601  or      rdi, 1
  0000000141E52605  imul    rdi, rcx
  0000000141E52609  add     rdi, rdx
  0000000141E5260C  add     rdi, rax
  0000000141E5260F  mov     rax, rsi
  0000000141E52612  and     rax, r15
  0000000141E52615  not     r15
  0000000141E52618  and     r15, r10
  0000000141E5261B  not     r15
  0000000141E5261E  not     rax
  0000000141E52621  and     rax, r15
  0000000141E52624  not     rax
  0000000141E52627  mov     rdx, 89D89D89D89D89D9h
  0000000141E52631  imul    rax, rdx
  0000000141E52635  not     r8
  0000000141E52638  and     r8, r10
  0000000141E5263B  mov     rdx, [rsp+690h+var_690]
  0000000141E5263F  and     r10, rdx
  0000000141E52642  not     r10
  0000000141E52645  and     r12, r10
  0000000141E52648  and     rsi, r9
  0000000141E5264B  and     r9, r12
  0000000141E5264E  not     r12
  0000000141E52651  and     r12, [rsp+690h+var_688]
  0000000141E52656  not     r9
  0000000141E52659  not     r12
  0000000141E5265C  and     r12, r9
  0000000141E5265F  mov     rcx, 20D20D20D20D20D3h
  0000000141E52669  imul    rcx, r12
  0000000141E5266D  add     rcx, rax
  0000000141E52670  not     r14
  0000000141E52673  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000141E5267D  imul    r14, rax
  0000000141E52681  add     r14, rcx
  0000000141E52684  mov     rax, 0D89D89D89D89D89Fh
  0000000141E5268E  imul    rax, r8
  0000000141E52692  add     rax, r14
  0000000141E52695  not     rsi
  0000000141E52698  and     rsi, [rsp+690h+var_528]
  0000000141E526A0  not     rsi
  0000000141E526A3  and     rsi, rdx
  0000000141E526A6  mov     rcx, 13B13B13B13B13B1h
  0000000141E526B0  inc     rcx
  0000000141E526B3  imul    rcx, rsi
  0000000141E526B7  add     rcx, rax
  0000000141E526BA  add     rcx, rdi
  0000000141E526BD  imul    rcx, [rsp+690h+var_600]
  0000000141E526C6  mov     r10, rcx
  0000000141E526C9  mov     [rsp+690h+var_690], rcx
  0000000141E526CD  mov     rcx, [rsp+690h+var_558]
  0000000141E526D5  mov     rax, rcx
  0000000141E526D8  not     rax
  0000000141E526DB  mov     r11, rax
  0000000141E526DE  mov     rax, [rsp+690h+var_328]
  0000000141E526E6  mov     rdx, rax
  0000000141E526E9  not     rdx
  0000000141E526EC  mov     r9, rdx
  0000000141E526EF  mov     [rsp+690h+var_378], rdx
  0000000141E526F7  mov     r8, rax
  0000000141E526FA  mov     rdx, rax
  0000000141E526FD  and     r8, rcx
  0000000141E52700  mov     [rsp+690h+var_530], r8
  0000000141E52708  mov     rax, r8
  0000000141E5270B  not     rax
  0000000141E5270E  mov     rcx, r9
  0000000141E52711  and     rcx, r11
  0000000141E52714  mov     rsi, r11
  0000000141E52717  mov     [rsp+690h+var_388], r11
  0000000141E5271F  not     rcx
  0000000141E52722  and     rcx, rax
  0000000141E52725  mov     [rsp+690h+var_528], rcx
  0000000141E5272D  mov     rax, [rsp+690h+var_370]
  0000000141E52735  lea     rcx, [rsp+rax+690h+var_690]
  0000000141E52739  add     rcx, 690h
  0000000141E52740  mov     rax, [rsp+690h+var_538]
  0000000141E52748  imul    rcx, rax
  0000000141E5274C  mov     [rsp+690h+var_370], rcx
  0000000141E52754  imul    rax, [rsp+690h+var_3E8]
  0000000141E5275D  mov     [rsp+690h+var_538], rax
  0000000141E52765  mov     r14, [rsp+690h+var_588]
  0000000141E5276D  mov     rax, r14
  0000000141E52770  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141E52776  movzx   ecx, dl
  0000000141E52779  mov     r11, rdx
  0000000141E5277C  or      rax, rcx
  0000000141E5277F  mov     rdx, 0A42AB16A72B6F98Bh
  0000000141E52789  mov     rdi, [rsp+690h+var_650]
  0000000141E5278E  imul    rdx, rdi
  0000000141E52792  and     rdx, [rsp+690h+var_518]
  0000000141E5279A  mov     rcx, r14
  0000000141E5279D  not     rcx
  0000000141E527A0  mov     r8, r14
  0000000141E527A3  and     r8, rdx
  0000000141E527A6  not     rdx
  0000000141E527A9  and     rdx, rcx
  0000000141E527AC  not     rdx
  0000000141E527AF  not     r8
  0000000141E527B2  and     r8, rdx
  0000000141E527B5  mov     rdx, 2A00000000000000h
  0000000141E527BF  imul    rdx, rdi
  0000000141E527C3  add     r8, rdx
  0000000141E527C6  mov     rdx, 809D930B61961C0Dh
  0000000141E527D0  imul    rdx, rdi
  0000000141E527D4  mov     r9, 0D3215105AB0C029Eh
  0000000141E527DE  imul    r9, rdi
  0000000141E527E2  and     r9, r8
  0000000141E527E5  not     r8
  0000000141E527E8  and     r8, rdx
  0000000141E527EB  not     r8
  0000000141E527EE  not     r9
  0000000141E527F1  and     r9, r8
  0000000141E527F4  mov     rdx, 2C20C98B7621EABh
  0000000141E527FE  imul    rdx, rdi
  0000000141E52802  not     r9
  0000000141E52805  and     r9, rdx
  0000000141E52808  not     r9
  0000000141E5280B  imul    r9, [rsp+690h+var_610]
  0000000141E52814  imul    rax, [rsp+690h+var_548]
  0000000141E5281D  mov     rdx, r9
  0000000141E52820  not     rdx
  0000000141E52823  and     rdx, rax
  0000000141E52826  not     rdx
  0000000141E52829  mov     r8, rax
  0000000141E5282C  not     r8
  0000000141E5282F  and     r8, r9
  0000000141E52832  not     r8
  0000000141E52835  and     r8, rdx
  0000000141E52838  mov     [rsp+690h+var_688], r8
  0000000141E5283D  and     r9, rax
  0000000141E52840  mov     [rsp+690h+var_600], r9
  0000000141E52848  mov     rax, [rsp+690h+var_3F8]
  0000000141E52850  lea     rdx, [rsp+rax+690h+var_690]
  0000000141E52854  add     rdx, 690h
  0000000141E5285B  mov     rax, [rsp+690h+var_468]
  0000000141E52863  mov     r8, [rsp+690h+var_5E0]
  0000000141E5286B  imul    rax, r8
  0000000141E5286F  mov     [rsp+690h+var_468], rax
  0000000141E52877  imul    rdx, r8
  0000000141E5287B  mov     rax, [rsp+690h+var_3F0]
  0000000141E52883  add     rax, rsp
  0000000141E52886  add     rax, 690h
  0000000141E5288C  imul    rax, [rsp+690h+var_450]
  0000000141E52895  not     rax
  0000000141E52898  not     rdx
  0000000141E5289B  and     rdx, rax
  0000000141E5289E  mov     r8, rdx
  0000000141E528A1  mov     rdx, 0CC3CD37264B81EABh
  0000000141E528AB  imul    rdx, rdi
  0000000141E528AF  mov     [rsp+690h+var_3F0], rdx
  0000000141E528B7  mov     rdx, 0A3B5950B3C2C202Bh
  0000000141E528C1  imul    rdx, rdi
  0000000141E528C5  mov     [rsp+690h+var_3F8], rdx
  0000000141E528CD  mov     rdx, 20C3F1C0A142F106h
  0000000141E528D7  imul    rdx, rdi
  0000000141E528DB  mov     [rsp+690h+var_3B8], rdx
  0000000141E528E3  mov     rdx, 1ABE3417EA00000h
  0000000141E528ED  imul    rdx, rdi
  0000000141E528F1  mov     [rsp+690h+var_3C0], rdx
  0000000141E528F9  mov     rdx, 7FD1EACE650F296Bh
  0000000141E52903  imul    rdx, rdi
  0000000141E52907  mov     [rsp+690h+var_3C8], rdx
  0000000141E5290F  mov     rdx, 32FAF2506B5F2DA5h
  0000000141E52919  imul    rdx, rdi
  0000000141E5291D  mov     [rsp+690h+var_3B0], rdx
  0000000141E52925  mov     rax, r10
  0000000141E52928  and     rax, r11
  0000000141E5292B  and     rax, rsi
  0000000141E5292E  mov     [rsp+690h+var_3E8], rax
  0000000141E52936  test    [rsp+690h+var_2EC], 1
  0000000141E5293E  mov     rax, [rsp+690h+var_4C0]
  0000000141E52946  lea     r9, [rsp+rax+690h]
  0000000141E5294E  mov     rax, [rsp+690h+var_4C8]
  0000000141E52956  lea     rax, [rsp+rax+690h]
  0000000141E5295E  mov     rdx, [rsp+690h+var_590]
  0000000141E52966  cmovz   r9, rdx
  0000000141E5296A  mov     [rsp+690h+var_518], r9
  0000000141E52972  cmovz   rax, rdx
  0000000141E52976  mov     [rsp+690h+var_4C0], rax
  0000000141E5297E  mov     rax, [rsp+690h+var_2F8]
  0000000141E52986  cmovz   rax, rdx
  0000000141E5298A  mov     [rsp+690h+var_2F8], rax
  0000000141E52992  mov     rax, [rsp+690h+var_630]
  0000000141E52997  not     rax
  0000000141E5299A  cmovz   rax, rdx
  0000000141E5299E  mov     [rsp+690h+var_630], rax
  0000000141E529A3  mov     rax, [rsp+690h+var_638]
  0000000141E529A8  not     rax
  0000000141E529AB  cmovz   rax, rdx
  0000000141E529AF  mov     [rsp+690h+var_638], rax
  0000000141E529B4  mov     rax, [rsp+690h+var_5B0]
  0000000141E529BC  not     rax
  0000000141E529BF  cmovz   rax, rdx
  0000000141E529C3  mov     [rsp+690h+var_5B0], rax
  0000000141E529CB  mov     rax, [rsp+690h+var_668]
  0000000141E529D0  not     rax
  0000000141E529D3  cmovz   rax, rdx
  0000000141E529D7  mov     [rsp+690h+var_668], rax
  0000000141E529DC  not     r8
  0000000141E529DF  cmovz   r8, rdx
  0000000141E529E3  mov     [rsp+690h+var_4C8], r8
  0000000141E529EB  mov     rax, 84F51B99C3D56000h
  0000000141E529F5  imul    rax, rdi
  0000000141E529F9  mov     rdx, 0D3ECF942A792F540h
  0000000141E52A03  imul    rdx, rdi
  0000000141E52A07  and     rdx, [rsp+690h+var_488]
  0000000141E52A0F  add     rdx, rax
  0000000141E52A12  mov     [rsp+690h+var_5E0], rdx
  0000000141E52A1A  mov     r11, 0F50954E02E2EFA80h
  0000000141E52A24  imul    r11, rdi
  0000000141E52A28  mov     r13, rdi
  0000000141E52A2B  mov     rax, r11
  0000000141E52A2E  not     rax
  0000000141E52A31  mov     r12, rcx
  0000000141E52A34  and     r12, r11
  0000000141E52A37  mov     r8, r12
  0000000141E52A3A  not     r8
  0000000141E52A3D  mov     rdx, r14
  0000000141E52A40  and     rdx, rax
  0000000141E52A43  mov     r9, rdx
  0000000141E52A46  not     r9
  0000000141E52A49  and     r9, r8
  0000000141E52A4C  mov     r15, [rsp+690h+var_648]
  0000000141E52A51  mov     r8, r15
  0000000141E52A54  and     r8, r9
  0000000141E52A57  not     r9
  0000000141E52A5A  mov     r10, [rsp+690h+var_640]
  0000000141E52A5F  and     r9, r10
  0000000141E52A62  not     r9
  0000000141E52A65  not     r8
  0000000141E52A68  and     r8, r9
  0000000141E52A6B  mov     r9, r10
  0000000141E52A6E  mov     rbx, r10
  0000000141E52A71  and     r9, rax
  0000000141E52A74  not     r9
  0000000141E52A77  mov     r10, r15
  0000000141E52A7A  and     r10, r11
  0000000141E52A7D  mov     rsi, r10
  0000000141E52A80  not     rsi
  0000000141E52A83  and     r9, rsi
  0000000141E52A86  and     r10, rcx
  0000000141E52A89  not     r10
  0000000141E52A8C  and     rsi, r14
  0000000141E52A8F  not     rsi
  0000000141E52A92  and     rsi, r10
  0000000141E52A95  mov     r10, 7FFFFEFFD48385h
  0000000141E52A9F  lea     rdi, [r10+1]
  0000000141E52AA3  imul    rdi, rsi
  0000000141E52AA7  mov     rsi, rcx
  0000000141E52AAA  and     rsi, rax
  0000000141E52AAD  not     rsi
  0000000141E52AB0  and     r11, r14
  0000000141E52AB3  not     r11
  0000000141E52AB6  mov     rbp, rbx
  0000000141E52AB9  and     r11, rbx
  0000000141E52ABC  and     r11, rsi
  0000000141E52ABF  not     r11
  0000000141E52AC2  mov     rsi, 0FF800001002B7C79h
  0000000141E52ACC  lea     rbx, [rsi+3]
  0000000141E52AD0  imul    rbx, r11
  0000000141E52AD4  add     rbx, rdi
  0000000141E52AD7  mov     r11, r14
  0000000141E52ADA  and     r11, rbp
  0000000141E52ADD  mov     rdi, rbp
  0000000141E52AE0  not     r11
  0000000141E52AE3  and     r11, rax
  0000000141E52AE6  and     r9, rcx
  0000000141E52AE9  and     rcx, r15
  0000000141E52AEC  not     rcx
  0000000141E52AEF  and     r11, rcx
  0000000141E52AF2  imul    r11, rsi
  0000000141E52AF6  add     r11, rbx
  0000000141E52AF9  and     rdx, r15
  0000000141E52AFC  mov     rbp, r15
  0000000141E52AFF  lea     rax, [r10+2]
  0000000141E52B03  imul    rax, rdx
  0000000141E52B07  add     rax, r11
  0000000141E52B0A  imul    r8, r10
  0000000141E52B0E  add     rax, r8
  0000000141E52B11  and     r12, rdi
  0000000141E52B14  not     r12
  0000000141E52B17  imul    r12, r10
  0000000141E52B1B  not     r9
  0000000141E52B1E  add     r12, r9
  0000000141E52B21  add     r12, rax
  0000000141E52B24  imul    r12, [rsp+690h+var_5D8]
  0000000141E52B2D  mov     [rsp+690h+var_610], r12
  0000000141E52B35  mov     rax, 0DF41CBC1254DE155h
  0000000141E52B3F  imul    rax, r13
  0000000141E52B43  and     rax, [rsp+690h+var_2E8]
  0000000141E52B4B  mov     rcx, 1DD7148B01231976h
  0000000141E52B55  imul    rcx, r13
  0000000141E52B59  add     rcx, [rsp+690h+var_5A0]
  0000000141E52B61  add     rcx, rax
  0000000141E52B64  mov     rax, [rsp+690h+var_4A0]
  0000000141E52B6C  mov     rdx, [rsp+690h+var_5D0]
  0000000141E52B74  imul    rax, rdx
  0000000141E52B78  mov     [rsp+690h+var_4A0], rax
  0000000141E52B80  mov     rax, [rsp+690h+var_3D0]
  0000000141E52B88  imul    rax, rdx
  0000000141E52B8C  mov     [rsp+690h+var_3D0], rax
  0000000141E52B94  imul    rcx, rdx
  0000000141E52B98  mov     [rsp+690h+var_588], rcx
  0000000141E52BA0  mov     r10, [rsp+690h+var_100]
  0000000141E52BA8  imul    r10, [rsp+690h+var_670]
  0000000141E52BAE  mov     rax, r10
  0000000141E52BB1  mov     r11, [rsp+690h+var_2E0]
  0000000141E52BB9  and     rax, r11
  0000000141E52BBC  mov     rdi, [rsp+690h+var_2D8]
  0000000141E52BC4  mov     rcx, rdi
  0000000141E52BC7  and     rcx, rax
  0000000141E52BCA  not     rcx
  0000000141E52BCD  not     rax
  0000000141E52BD0  mov     rbx, [rsp+690h+var_168]
  0000000141E52BD8  and     rax, rbx
  0000000141E52BDB  not     rax
  0000000141E52BDE  and     rax, rcx
  0000000141E52BE1  mov     r8, [rsp+690h+var_280]
  0000000141E52BE9  mov     rdx, r8
  0000000141E52BEC  not     rdx
  0000000141E52BEF  mov     rcx, r10
  0000000141E52BF2  not     rcx
  0000000141E52BF5  and     r8, rcx
  0000000141E52BF8  not     r8
  0000000141E52BFB  and     rdx, r10
  0000000141E52BFE  not     rdx
  0000000141E52C01  and     rdx, r8
  0000000141E52C04  mov     r8, [rsp+690h+var_140]
  0000000141E52C0C  and     r8, r10
  0000000141E52C0F  imul    r8, [rsp+690h+var_2C0]
  0000000141E52C18  mov     rsi, r8
  0000000141E52C1B  mov     r9, [rsp+690h+var_148]
  0000000141E52C23  mov     r8, r9
  0000000141E52C26  and     r9, r10
  0000000141E52C29  lea     r9, [r9+r9*2]
  0000000141E52C2D  add     r9, rsi
  0000000141E52C30  not     rdx
  0000000141E52C33  imul    rdx, [rsp+690h+var_680]
  0000000141E52C39  add     r9, rdx
  0000000141E52C3C  not     r8
  0000000141E52C3F  and     r8, rcx
  0000000141E52C42  lea     rdx, [r8+r8*2]
  0000000141E52C46  lea     rdx, [r9+rdx*2]
  0000000141E52C4A  mov     r8, rcx
  0000000141E52C4D  and     r8, r11
  0000000141E52C50  not     r8
  0000000141E52C53  mov     r9, r10
  0000000141E52C56  mov     rsi, [rsp+690h+var_120]
  0000000141E52C5E  and     r9, rsi
  0000000141E52C61  not     r9
  0000000141E52C64  and     r9, r8
  0000000141E52C67  and     r9, rdi
  0000000141E52C6A  sub     rdx, r9
  0000000141E52C6D  mov     r8, rbx
  0000000141E52C70  and     r8, rcx
  0000000141E52C73  mov     r9, rsi
  0000000141E52C76  and     rcx, rsi
  0000000141E52C79  and     r9, r8
  0000000141E52C7C  not     r8
  0000000141E52C7F  and     r8, r11
  0000000141E52C82  not     r9
  0000000141E52C85  not     r8
  0000000141E52C88  and     r8, r9
  0000000141E52C8B  lea     r8, [r8+r8*4]
  0000000141E52C8F  sub     rdx, r8
  0000000141E52C92  not     rax
  0000000141E52C95  add     rdx, rax
  0000000141E52C98  not     rcx
  0000000141E52C9B  and     rcx, rdi
  0000000141E52C9E  sub     rdx, rcx
  0000000141E52CA1  mov     rax, rdx
  0000000141E52CA4  not     rax
  0000000141E52CA7  mov     r8, [rsp+690h+var_278]
  0000000141E52CAF  and     r8, rdx
  0000000141E52CB2  mov     rcx, [rsp+690h+var_258]
  0000000141E52CBA  and     rdx, rcx
  0000000141E52CBD  and     rcx, rax
  0000000141E52CC0  not     rcx
  0000000141E52CC3  not     r8
  0000000141E52CC6  and     r8, rcx
  0000000141E52CC9  mov     rcx, [rsp+690h+var_250]
  0000000141E52CD1  not     rcx
  0000000141E52CD4  and     rcx, rax
  0000000141E52CD7  and     rax, [rsp+690h+var_508]
  0000000141E52CDF  mov     r9, rdx
  0000000141E52CE2  sub     r9, rax
  0000000141E52CE5  add     rdx, rdx
  0000000141E52CE8  sub     r9, rdx
  0000000141E52CEB  not     rcx
  0000000141E52CEE  add     r9, rcx
  0000000141E52CF1  add     r9, r8
  0000000141E52CF4  mov     [rsp+690h+var_5D0], r9
  0000000141E52CFC  mov     rax, [rsp+690h+var_598]
  0000000141E52D04  lea     rcx, [rsp+rax+690h+var_690]
  0000000141E52D08  add     rcx, 690h
  0000000141E52D0F  mov     r10, [rsp+690h+var_560]
  0000000141E52D17  imul    rcx, r10
  0000000141E52D1B  mov     rdx, rcx
  0000000141E52D1E  not     rdx
  0000000141E52D21  mov     r8, [rsp+690h+var_268]
  0000000141E52D29  and     r8, rcx
  0000000141E52D2C  mov     rax, [rsp+690h+var_270]
  0000000141E52D34  and     rax, rdx
  0000000141E52D37  not     rax
  0000000141E52D3A  lea     rax, [r8+rax*2]
  0000000141E52D3E  and     rdx, [rsp+690h+var_248]
  0000000141E52D46  not     rdx
  0000000141E52D49  mov     r8, [rsp+690h+var_240]
  0000000141E52D51  and     r8, rcx
  0000000141E52D54  not     r8
  0000000141E52D57  and     r8, rdx
  0000000141E52D5A  mov     rdx, [rsp+690h+var_238]
  0000000141E52D62  and     rdx, r8
  0000000141E52D65  not     r8
  0000000141E52D68  and     r8, [rsp+690h+var_230]
  0000000141E52D70  not     r8
  0000000141E52D73  not     rdx
  0000000141E52D76  and     rdx, r8
  0000000141E52D79  sub     rax, rdx
  0000000141E52D7C  and     rcx, [rsp+690h+var_228]
  0000000141E52D84  sub     rax, rcx
  0000000141E52D87  mov     r8, [rsp+690h+var_608]
  0000000141E52D8F  mov     rdx, r8
  0000000141E52D92  not     rdx
  0000000141E52D95  mov     rcx, rax
  0000000141E52D98  not     rcx
  0000000141E52D9B  and     r8, rcx
  0000000141E52D9E  mov     [rsp+690h+var_608], r8
  0000000141E52DA6  not     r8
  0000000141E52DA9  and     rdx, rax
  0000000141E52DAC  not     rdx
  0000000141E52DAF  and     rdx, r8
  0000000141E52DB2  mov     r8, [rsp+690h+var_220]
  0000000141E52DBA  not     r8
  0000000141E52DBD  not     rdx
  0000000141E52DC0  and     r8, rax
  0000000141E52DC3  add     r8, rdx
  0000000141E52DC6  mov     rsi, r8
  0000000141E52DC9  mov     r11, [rsp+690h+var_5C0]
  0000000141E52DD1  mov     rdx, r11
  0000000141E52DD4  and     rdx, rax
  0000000141E52DD7  not     rdx
  0000000141E52DDA  mov     rdi, [rsp+690h+var_218]
  0000000141E52DE2  mov     r8, rdi
  0000000141E52DE5  and     r8, rcx
  0000000141E52DE8  not     r8
  0000000141E52DEB  mov     r9, [rsp+690h+var_210]
  0000000141E52DF3  and     rdx, r9
  0000000141E52DF6  and     rdx, r8
  0000000141E52DF9  mov     r8, [rsp+690h+var_208]
  0000000141E52E01  and     r8, rax
  0000000141E52E04  not     r8
  0000000141E52E07  add     rdx, rdx
  0000000141E52E0A  lea     rdx, [rdx+r8*2]
  0000000141E52E0E  add     rdx, rsi
  0000000141E52E11  mov     r8, rdi
  0000000141E52E14  and     r8, rax
  0000000141E52E17  not     r8
  0000000141E52E1A  mov     rsi, r8
  0000000141E52E1D  mov     r8, r11
  0000000141E52E20  and     r8, rcx
  0000000141E52E23  not     r8
  0000000141E52E26  and     r8, rsi
  0000000141E52E29  mov     r11, [rsp+690h+var_200]
  0000000141E52E31  and     r11, r8
  0000000141E52E34  not     r8
  0000000141E52E37  and     r8, r9
  0000000141E52E3A  not     r11
  0000000141E52E3D  not     r8
  0000000141E52E40  and     r8, r11
  0000000141E52E43  not     r8
  0000000141E52E46  add     r8, r8
  0000000141E52E49  sub     rdx, r8
  0000000141E52E4C  mov     r8, [rsp+690h+var_5C8]
  0000000141E52E54  and     r8, rcx
  0000000141E52E57  add     r8, rdx
  0000000141E52E5A  mov     rdx, [rsp+690h+var_1F8]
  0000000141E52E62  and     rcx, rdx
  0000000141E52E65  not     rdx
  0000000141E52E68  and     rax, rdx
  0000000141E52E6B  not     rcx
  0000000141E52E6E  not     rax
  0000000141E52E71  and     rax, rcx
  0000000141E52E74  sub     r8, rax
  0000000141E52E77  mov     [rsp+690h+var_5C8], r8
  0000000141E52E7F  mov     r13, [rsp+690h+var_F8]
  0000000141E52E87  imul    r13, r10
  0000000141E52E8B  add     r13, [rsp+690h+var_628]
  0000000141E52E90  mov     rdi, r13
  0000000141E52E93  not     rdi
  0000000141E52E96  mov     r14, [rsp+690h+var_428]
  0000000141E52E9E  mov     r8, r14
  0000000141E52EA1  and     r8, rdi
  0000000141E52EA4  mov     rax, r8
  0000000141E52EA7  not     rax
  0000000141E52EAA  mov     [rsp+690h+var_628], rax
  0000000141E52EAF  mov     rdx, r15
  0000000141E52EB2  and     rdx, rax
  0000000141E52EB5  mov     r9, rdx
  0000000141E52EB8  not     r9
  0000000141E52EBB  mov     rcx, [rsp+690h+var_1A8]
  0000000141E52EC3  and     r9, rcx
  0000000141E52EC6  not     r9
  0000000141E52EC9  mov     r15, [rsp+690h+var_1F0]
  0000000141E52ED1  and     rdx, r15
  0000000141E52ED4  not     rdx
  0000000141E52ED7  and     rdx, r9
  0000000141E52EDA  mov     r9, 4DE9BD37A6F4DE9Ch
  0000000141E52EE4  imul    r9, rdx
  0000000141E52EE8  mov     rdx, rbp
  0000000141E52EEB  and     rdx, r13
  0000000141E52EEE  not     rdx
  0000000141E52EF1  mov     [rsp+690h+var_598], rdx
  0000000141E52EF9  mov     r10, rcx
  0000000141E52EFC  and     r10, rdx
  0000000141E52EFF  not     r10
  0000000141E52F02  mov     r12, [rsp+690h+var_620]
  0000000141E52F07  and     r10, r12
  0000000141E52F0A  mov     rsi, 33F128CFC4A33F12h
  0000000141E52F14  imul    rsi, r10
  0000000141E52F18  add     rsi, r9
  0000000141E52F1B  mov     rbx, rdi
  0000000141E52F1E  and     rbx, rcx
  0000000141E52F21  not     rbx
  0000000141E52F24  mov     rdx, [rsp+690h+var_640]
  0000000141E52F29  mov     r9, rdx
  0000000141E52F2C  and     r9, rbx
  0000000141E52F2F  mov     r10, r12
  0000000141E52F32  and     r10, r9
  0000000141E52F35  not     r9
  0000000141E52F38  and     r9, r14
  0000000141E52F3B  not     r9
  0000000141E52F3E  not     r10
  0000000141E52F41  and     r10, r9
  0000000141E52F44  not     r10
  0000000141E52F47  mov     rax, 6F4DE9BD37A6F4DDh
  0000000141E52F51  lea     r9, [rax+2]
  0000000141E52F55  imul    r9, r10
  0000000141E52F59  add     r9, rsi
  0000000141E52F5C  and     r8, rcx
  0000000141E52F5F  mov     r10, rdx
  0000000141E52F62  and     r10, r8
  0000000141E52F65  not     r10
  0000000141E52F68  not     r8
  0000000141E52F6B  and     r8, rbp
  0000000141E52F6E  not     r8
  0000000141E52F71  and     r8, r10
  0000000141E52F74  mov     r10, rbp
  0000000141E52F77  and     r10, rdi
  0000000141E52F7A  mov     rsi, r15
  0000000141E52F7D  mov     rdx, r15
  0000000141E52F80  and     rsi, r10
  0000000141E52F83  not     r10
  0000000141E52F86  and     r10, rcx
  0000000141E52F89  mov     r15, rcx
  0000000141E52F8C  not     r10
  0000000141E52F8F  not     rsi
  0000000141E52F92  and     rsi, r14
  0000000141E52F95  mov     r11, r14
  0000000141E52F98  and     rsi, r10
  0000000141E52F9B  mov     r10, 76B981DAE6076B9h
  0000000141E52FA5  imul    r10, rsi
  0000000141E52FA9  mov     rax, 89467E2519F89467h
  0000000141E52FB3  imul    r8, rax
  0000000141E52FB7  add     r10, r8
  0000000141E52FBA  mov     rcx, [rsp+690h+var_1E8]
  0000000141E52FC2  not     rcx
  0000000141E52FC5  and     rcx, rdi
  0000000141E52FC8  not     rcx
  0000000141E52FCB  mov     rax, 42C8590B21642C86h
  0000000141E52FD5  imul    rax, rcx
  0000000141E52FD9  add     rax, r10
  0000000141E52FDC  add     rax, r9
  0000000141E52FDF  mov     [rsp+690h+var_5C0], rax
  0000000141E52FE7  mov     rsi, rdi
  0000000141E52FEA  and     rsi, rdx
  0000000141E52FED  mov     r14, rdx
  0000000141E52FF0  mov     r10, rdx
  0000000141E52FF3  and     rdx, r13
  0000000141E52FF6  not     rdx
  0000000141E52FF9  and     rdx, rbx
  0000000141E52FFC  not     rsi
  0000000141E52FFF  mov     r9, r13
  0000000141E53002  mov     r8, r15
  0000000141E53005  and     r9, r15
  0000000141E53008  mov     rbx, r9
  0000000141E5300B  not     rbx
  0000000141E5300E  and     rsi, rbx
  0000000141E53011  not     rsi
  0000000141E53014  mov     rax, rbp
  0000000141E53017  and     rsi, rbp
  0000000141E5301A  mov     r15, r11
  0000000141E5301D  and     r15, rsi
  0000000141E53020  not     rsi
  0000000141E53023  and     rsi, r12
  0000000141E53026  not     rdx
  0000000141E53029  and     rdx, r12
  0000000141E5302C  and     r12, r13
  0000000141E5302F  mov     r11, r13
  0000000141E53032  mov     rcx, [rsp+690h+var_640]
  0000000141E53037  mov     r13, rcx
  0000000141E5303A  and     r13, r12
  0000000141E5303D  not     r13
  0000000141E53040  not     r12
  0000000141E53043  and     rbp, r12
  0000000141E53046  not     rbp
  0000000141E53049  and     rbp, r13
  0000000141E5304C  and     r14, rbp
  0000000141E5304F  not     rbp
  0000000141E53052  and     rbp, r8
  0000000141E53055  not     rbp
  0000000141E53058  not     r14
  0000000141E5305B  and     r14, rbp
  0000000141E5305E  not     r14
  0000000141E53061  mov     r13, 8590B21642C8590Bh
  0000000141E5306B  imul    r13, r14
  0000000141E5306F  mov     rbp, [rsp+690h+var_138]
  0000000141E53077  not     rbp
  0000000141E5307A  and     rbp, r11
  0000000141E5307D  not     rbp
  0000000141E53080  mov     r14, 0B981DAE6076B981Eh
  0000000141E5308A  imul    r14, rbp
  0000000141E5308E  add     r14, r13
  0000000141E53091  add     r14, [rsp+690h+var_5C0]
  0000000141E53099  and     r12, [rsp+690h+var_628]
  0000000141E5309E  mov     rbp, rax
  0000000141E530A1  and     rax, r12
  0000000141E530A4  not     r12
  0000000141E530A7  and     r12, rcx
  0000000141E530AA  mov     r13, rcx
  0000000141E530AD  not     r12
  0000000141E530B0  not     rax
  0000000141E530B3  and     rax, r12
  0000000141E530B6  and     r10, rax
  0000000141E530B9  not     rax
  0000000141E530BC  mov     r12, r8
  0000000141E530BF  and     rax, r8
  0000000141E530C2  not     rax
  0000000141E530C5  not     r10
  0000000141E530C8  and     r10, rax
  0000000141E530CB  mov     rax, 0F128CFC4A33F128Eh
  0000000141E530D5  imul    rax, r10
  0000000141E530D9  add     rax, r14
  0000000141E530DC  mov     r10, [rsp+690h+var_1D0]
  0000000141E530E4  mov     r8, r10
  0000000141E530E7  not     r8
  0000000141E530EA  and     r10, rdi
  0000000141E530ED  not     r10
  0000000141E530F0  and     r8, r11
  0000000141E530F3  not     r8
  0000000141E530F6  and     r8, r10
  0000000141E530F9  not     r8
  0000000141E530FC  mov     r10, 0CC0ED7303B5CC0EEh
  0000000141E53106  imul    r10, r8
  0000000141E5310A  mov     r8, [rsp+690h+var_128]
  0000000141E53112  not     r8
  0000000141E53115  and     r8, rdi
  0000000141E53118  not     r8
  0000000141E5311B  and     r8, r12
  0000000141E5311E  mov     rcx, 6F4DE9BD37A6F4DDh
  0000000141E53128  imul    r8, rcx
  0000000141E5312C  add     r8, r10
  0000000141E5312F  not     r15
  0000000141E53132  not     rsi
  0000000141E53135  and     rsi, r15
  0000000141E53138  mov     rcx, 89467E2519F89467h
  0000000141E53142  inc     rcx
  0000000141E53145  imul    rcx, rsi
  0000000141E53149  add     rcx, r8
  0000000141E5314C  mov     r8, r13
  0000000141E5314F  and     rbx, r13
  0000000141E53152  and     rdi, r13
  0000000141E53155  and     r8, rdx
  0000000141E53158  not     r8
  0000000141E5315B  not     rdx
  0000000141E5315E  and     rdx, rbp
  0000000141E53161  not     rdx
  0000000141E53164  and     rdx, r8
  0000000141E53167  mov     r8, 37A6F4DE9BD37A71h
  0000000141E53171  imul    r8, rdx
  0000000141E53175  add     r8, rcx
  0000000141E53178  mov     rcx, [rsp+690h+var_110]
  0000000141E53180  not     rcx
  0000000141E53183  and     r11, rcx
  0000000141E53186  not     r11
  0000000141E53189  mov     rcx, [rsp+690h+var_428]
  0000000141E53191  and     r11, rcx
  0000000141E53194  not     r11
  0000000141E53197  mov     r10, 0DE9BD37A6F4DE9BFh
  0000000141E531A1  imul    r10, r11
  0000000141E531A5  add     r10, r8
  0000000141E531A8  add     r10, rax
  0000000141E531AB  not     rbx
  0000000141E531AE  and     r9, rbp
  0000000141E531B1  not     r9
  0000000141E531B4  and     r9, rcx
  0000000141E531B7  and     r9, rbx
  0000000141E531BA  not     r9
  0000000141E531BD  mov     rax, 0A6F4DE9BD37A6F4Dh
  0000000141E531C7  imul    rax, r9
  0000000141E531CB  not     rdi
  0000000141E531CE  and     rdi, [rsp+690h+var_598]
  0000000141E531D6  mov     rdx, r12
  0000000141E531D9  and     rdx, rcx
  0000000141E531DC  not     rdi
  0000000141E531DF  and     rdx, rdi
  0000000141E531E2  not     rdx
  0000000141E531E5  mov     rcx, 467E2519F89467E2h
  0000000141E531EF  imul    rcx, rdx
  0000000141E531F3  add     rcx, rax
  0000000141E531F6  add     rcx, r10
  0000000141E531F9  mov     [rsp+690h+var_620], rcx
  0000000141E531FE  mov     rax, [rsp+690h+var_4A8]
  0000000141E53206  add     rax, rsp
  0000000141E53209  add     rax, 690h
  0000000141E5320F  mov     r11, [rsp+690h+var_3E0]
  0000000141E53217  imul    rax, r11
  0000000141E5321B  mov     rdx, rax
  0000000141E5321E  not     rdx
  0000000141E53221  mov     r8, [rsp+690h+var_108]
  0000000141E53229  mov     rcx, r8
  0000000141E5322C  and     r8, rdx
  0000000141E5322F  not     r8
  0000000141E53232  mov     r9, r8
  0000000141E53235  mov     rdi, [rsp+690h+var_1C0]
  0000000141E5323D  mov     r8, rdi
  0000000141E53240  and     rdi, rax
  0000000141E53243  not     rdi
  0000000141E53246  and     rdi, r9
  0000000141E53249  and     rcx, rax
  0000000141E5324C  not     rcx
  0000000141E5324F  and     r8, rdx
  0000000141E53252  not     r8
  0000000141E53255  mov     rsi, [rsp+690h+var_3A0]
  0000000141E5325D  mov     r9, rsi
  0000000141E53260  and     r9, rdi
  0000000141E53263  not     rdi
  0000000141E53266  mov     r10, [rsp+690h+var_418]
  0000000141E5326E  and     rdi, r10
  0000000141E53271  and     r10, rcx
  0000000141E53274  and     r10, r8
  0000000141E53277  not     r9
  0000000141E5327A  not     rdi
  0000000141E5327D  and     rdi, r9
  0000000141E53280  mov     r8, rdx
  0000000141E53283  mov     rbx, [rsp+690h+var_1B8]
  0000000141E5328B  and     r8, rbx
  0000000141E5328E  not     r8
  0000000141E53291  sub     r8, rdi
  0000000141E53294  add     r8, r10
  0000000141E53297  mov     r10, [rsp+690h+var_398]
  0000000141E5329F  mov     r9, r10
  0000000141E532A2  not     r9
  0000000141E532A5  and     rdx, r9
  0000000141E532A8  add     rdx, rdx
  0000000141E532AB  sub     r8, rdx
  0000000141E532AE  and     r10, rax
  0000000141E532B1  sub     r8, r10
  0000000141E532B4  and     rax, rbx
  0000000141E532B7  not     rax
  0000000141E532BA  lea     rdi, [r8+rax*2]
  0000000141E532BE  and     rcx, rsi
  0000000141E532C1  sub     rdi, rcx
  0000000141E532C4  mov     rsi, [rsp+690h+var_1B0]
  0000000141E532CC  mov     rax, rsi
  0000000141E532CF  not     rax
  0000000141E532D2  mov     r10, [rsp+690h+var_5A0]
  0000000141E532DA  mov     rdx, r10
  0000000141E532DD  and     rdx, rdi
  0000000141E532E0  mov     rcx, rdx
  0000000141E532E3  and     rdx, rsi
  0000000141E532E6  not     rdx
  0000000141E532E9  mov     rbx, rdx
  0000000141E532EC  mov     rdx, rdi
  0000000141E532EF  not     rdx
  0000000141E532F2  mov     r8, r10
  0000000141E532F5  and     r10, rdx
  0000000141E532F8  mov     r9, r10
  0000000141E532FB  and     r10, rax
  0000000141E532FE  sub     rbx, r10
  0000000141E53301  not     r8
  0000000141E53304  not     r9
  0000000141E53307  and     rdi, r8
  0000000141E5330A  not     rdi
  0000000141E5330D  and     rdi, r9
  0000000141E53310  not     rcx
  0000000141E53313  and     rcx, rax
  0000000141E53316  and     rax, rdi
  0000000141E53319  not     rdi
  0000000141E5331C  mov     r9, rsi
  0000000141E5331F  and     rdi, rsi
  0000000141E53322  and     r9, r8
  0000000141E53325  and     r9, rdx
  0000000141E53328  sub     rbx, r9
  0000000141E5332B  not     rcx
  0000000141E5332E  add     rbx, rcx
  0000000141E53331  mov     [rsp+690h+var_598], rbx
  0000000141E53339  not     rax
  0000000141E5333C  not     rdi
  0000000141E5333F  and     rdi, rax
  0000000141E53342  mov     [rsp+690h+var_4A8], rdi
  0000000141E5334A  mov     r9, [rsp+690h+var_E0]
  0000000141E53352  mov     r14, [rsp+690h+var_670]
  0000000141E53357  imul    r9, r14
  0000000141E5335B  mov     rax, r9
  0000000141E5335E  not     rax
  0000000141E53361  mov     r8, [rsp+690h+var_1A0]
  0000000141E53369  and     r8, rax
  0000000141E5336C  mov     r10, [rsp+690h+var_198]
  0000000141E53374  and     r10, r9
  0000000141E53377  not     r10
  0000000141E5337A  mov     rcx, [rsp+690h+var_5B8]
  0000000141E53382  and     r10, rcx
  0000000141E53385  and     rcx, r8
  0000000141E53388  not     r8
  0000000141E5338B  and     r8, [rsp+690h+var_190]
  0000000141E53393  not     r8
  0000000141E53396  not     rcx
  0000000141E53399  lea     rdx, [r8+r8*4]
  0000000141E5339D  and     r8, rcx
  0000000141E533A0  lea     r8, [r8+r8*2]
  0000000141E533A4  add     r10, r8
  0000000141E533A7  sub     rdx, r10
  0000000141E533AA  mov     r8, [rsp+690h+var_188]
  0000000141E533B2  and     rax, r8
  0000000141E533B5  not     r8
  0000000141E533B8  not     rax
  0000000141E533BB  and     r8, r9
  0000000141E533BE  not     r8
  0000000141E533C1  and     r8, rax
  0000000141E533C4  add     r8, rdx
  0000000141E533C7  lea     rdx, [r8+rcx*2]
  0000000141E533CB  mov     rcx, [rsp+690h+var_180]
  0000000141E533D3  not     rcx
  0000000141E533D6  mov     rax, r9
  0000000141E533D9  and     rax, rcx
  0000000141E533DC  not     rax
  0000000141E533DF  add     rax, rax
  0000000141E533E2  sub     rdx, rax
  0000000141E533E5  mov     rsi, rdx
  0000000141E533E8  mov     rax, [rsp+690h+var_460]
  0000000141E533F0  lea     r10, [rsp+rax+690h+var_690]
  0000000141E533F4  add     r10, 690h
  0000000141E533FB  imul    r10, r11
  0000000141E533FF  add     r10, [rsp+690h+var_170]
  0000000141E53407  mov     r9, [rsp+690h+var_178]
  0000000141E5340F  mov     rax, r9
  0000000141E53412  not     rax
  0000000141E53415  mov     rcx, r10
  0000000141E53418  and     rcx, rax
  0000000141E5341B  mov     rdx, r10
  0000000141E5341E  not     rdx
  0000000141E53421  and     rax, rdx
  0000000141E53424  mov     r8, rax
  0000000141E53427  not     r8
  0000000141E5342A  and     r10, r9
  0000000141E5342D  not     r10
  0000000141E53430  and     r10, r8
  0000000141E53433  sub     r10, rax
  0000000141E53436  not     rcx
  0000000141E53439  add     r10, rcx
  0000000141E5343C  and     rdx, r9
  0000000141E5343F  sub     r10, rdx
  0000000141E53442  mov     rax, 15C83CEAD70F13BFh
  0000000141E5344C  mov     rdx, [rsp+690h+var_650]
  0000000141E53451  imul    rax, rdx
  0000000141E53455  mov     [rsp+690h+var_5D8], rax
  0000000141E5345D  mov     rax, 3DF6A72635930AECh
  0000000141E53467  imul    rax, rdx
  0000000141E5346B  mov     [rsp+690h+var_640], rax
  0000000141E53470  mov     rax, [rsp+690h+var_4B8]
  0000000141E53478  add     rax, [rsp+690h+var_540]
  0000000141E53480  mov     r13, [rsp+690h+var_660]
  0000000141E53485  imul    rax, r13
  0000000141E53489  mov     [rsp+690h+var_4B8], rax
  0000000141E53491  mov     rax, [rsp+690h+var_610]
  0000000141E53499  mov     r8, rax
  0000000141E5349C  mov     rcx, [rsp+690h+var_588]
  0000000141E534A4  and     r8, rcx
  0000000141E534A7  mov     [rsp+690h+var_5B8], r8
  0000000141E534AF  mov     r9, rax
  0000000141E534B2  not     r9
  0000000141E534B5  mov     [rsp+690h+var_5A0], r9
  0000000141E534BD  mov     r8, rcx
  0000000141E534C0  not     r8
  0000000141E534C3  mov     [rsp+690h+var_460], r8
  0000000141E534CB  and     r9, r8
  0000000141E534CE  mov     [rsp+690h+var_628], r9
  0000000141E534D3  and     rax, r8
  0000000141E534D6  mov     [rsp+690h+var_610], rax
  0000000141E534DE  imul    eax, edx, 4Bh ; 'K'
  0000000141E534E1  mov     dword ptr [rsp+690h+var_3E0], eax
  0000000141E534E8  imul    eax, edx, -0Bh
  0000000141E534EB  mov     dword ptr [rsp+690h+var_508], eax
  0000000141E534F2  imul    eax, edx, 0BE3417EAh
  0000000141E534F8  mov     [rsp+690h+var_650], rax
  0000000141E534FD  inc     rsi
  0000000141E53500  mov     [rsp+690h+var_5C0], rsi
  0000000141E53508  test    byte ptr [rsp+690h+var_548], 1
  0000000141E53510  cmovnz  r10, [rsp+690h+var_520]
  0000000141E53519  mov     [rsp+690h+var_548], r10
  0000000141E53521  mov     r9, [rsp+690h+var_580]
  0000000141E53529  mov     rax, r9
  0000000141E5352C  mov     r8, [rsp+690h+var_D8]
  0000000141E53534  and     rax, r8
  0000000141E53537  mov     rdx, [rsp+690h+var_5E8]
  0000000141E5353F  mov     rcx, rdx
  0000000141E53542  and     rdx, rax
  0000000141E53545  not     rax
  0000000141E53548  mov     r15, [rsp+690h+var_678]
  0000000141E5354D  and     rax, r15
  0000000141E53550  not     rax
  0000000141E53553  not     rdx
  0000000141E53556  and     rdx, rax
  0000000141E53559  mov     rax, r8
  0000000141E5355C  mov     r8, [rsp+690h+var_118]
  0000000141E53564  and     r8, rax
  0000000141E53567  not     rax
  0000000141E5356A  and     rcx, rax
  0000000141E5356D  not     rcx
  0000000141E53570  and     rcx, r9
  0000000141E53573  and     r15, r9
  0000000141E53576  and     r15, rax
  0000000141E53579  add     r15, r8
  0000000141E5357C  mov     rbx, [rsp+690h+var_680]
  0000000141E53581  mov     rax, rbx
  0000000141E53584  imul    rax, rdx
  0000000141E53588  not     rdx
  0000000141E5358B  lea     rdx, [rdx+rdx*2]
  0000000141E5358F  add     r15, rdx
  0000000141E53592  add     r15, rax
  0000000141E53595  sub     r15, rcx
  0000000141E53598  add     r15, 2
  0000000141E5359C  mov     rdx, r15
  0000000141E5359F  mov     ecx, [rsp+690h+var_570]
  0000000141E535A6  shl     rdx, cl
  0000000141E535A9  mov     ecx, [rsp+690h+var_56C]
  0000000141E535B0  shr     r15, cl
  0000000141E535B3  mov     rax, r15
  0000000141E535B6  not     rax
  0000000141E535B9  mov     r9, [rsp+690h+var_320]
  0000000141E535C1  mov     rcx, r9
  0000000141E535C4  and     rcx, rax
  0000000141E535C7  not     rcx
  0000000141E535CA  mov     rdi, [rsp+690h+var_F0]
  0000000141E535D2  mov     r8, rdi
  0000000141E535D5  and     r8, r15
  0000000141E535D8  mov     r11, r8
  0000000141E535DB  not     r11
  0000000141E535DE  and     r11, rcx
  0000000141E535E1  mov     r10, rdx
  0000000141E535E4  not     r10
  0000000141E535E7  mov     rcx, rdx
  0000000141E535EA  and     rcx, r11
  0000000141E535ED  not     r11
  0000000141E535F0  and     r11, r10
  0000000141E535F3  not     r11
  0000000141E535F6  not     rcx
  0000000141E535F9  and     rcx, r11
  0000000141E535FC  mov     r11, r9
  0000000141E535FF  and     r11, rdx
  0000000141E53602  mov     rsi, r15
  0000000141E53605  and     rsi, r11
  0000000141E53608  not     rsi
  0000000141E5360B  not     r11
  0000000141E5360E  and     r11, rax
  0000000141E53611  not     r11
  0000000141E53614  and     r11, rsi
  0000000141E53617  and     r15, r9
  0000000141E5361A  not     r15
  0000000141E5361D  and     r15, rdx
  0000000141E53620  and     rdx, rax
  0000000141E53623  and     r8, r10
  0000000141E53626  and     r10, rax
  0000000141E53629  mov     rsi, rdi
  0000000141E5362C  and     rax, rdi
  0000000141E5362F  and     rsi, rdx
  0000000141E53632  not     rdx
  0000000141E53635  and     rdx, r9
  0000000141E53638  not     rdx
  0000000141E5363B  not     rsi
  0000000141E5363E  and     rsi, rdx
  0000000141E53641  not     r11
  0000000141E53644  not     rsi
  0000000141E53647  imul    rsi, rbx
  0000000141E5364B  add     rsi, r11
  0000000141E5364E  and     r10, r9
  0000000141E53651  sub     rsi, r10
  0000000141E53654  lea     rdx, [r8+r8*2]
  0000000141E53658  add     rdx, rsi
  0000000141E5365B  not     rax
  0000000141E5365E  and     r15, rax
  0000000141E53661  not     r15
  0000000141E53664  add     r15, r15
  0000000141E53667  sub     rdx, r15
  0000000141E5366A  add     rdx, rcx
  0000000141E5366D  imul    rdx, r14
  0000000141E53671  mov     rcx, rdx
  0000000141E53674  not     rcx
  0000000141E53677  mov     r8, [rsp+690h+var_160]
  0000000141E5367F  and     r8, rcx
  0000000141E53682  not     r8
  0000000141E53685  mov     r11, [rsp+690h+var_158]
  0000000141E5368D  mov     rax, r11
  0000000141E53690  and     rax, r8
  0000000141E53693  mov     r9, [rsp+690h+var_4D8]
  0000000141E5369B  and     r9, rdx
  0000000141E5369E  not     r9
  0000000141E536A1  and     r9, r8
  0000000141E536A4  mov     rsi, [rsp+690h+var_150]
  0000000141E536AC  mov     r8, rsi
  0000000141E536AF  not     r8
  0000000141E536B2  mov     r10, rdx
  0000000141E536B5  and     rdx, r8
  0000000141E536B8  not     rdx
  0000000141E536BB  mov     r8, rsi
  0000000141E536BE  and     r8, rcx
  0000000141E536C1  not     r8
  0000000141E536C4  and     r8, rdx
  0000000141E536C7  mov     rdx, [rsp+690h+var_3A8]
  0000000141E536CF  not     rdx
  0000000141E536D2  and     rdx, rcx
  0000000141E536D5  sub     r8, rdx
  0000000141E536D8  mov     rdx, [rsp+690h+var_130]
  0000000141E536E0  and     r10, rdx
  0000000141E536E3  not     r10
  0000000141E536E6  add     r8, r10
  0000000141E536E9  and     rcx, rdx
  0000000141E536EC  sub     r8, rcx
  0000000141E536EF  mov     rcx, r9
  0000000141E536F2  mov     r10, r11
  0000000141E536F5  and     r10, r9
  0000000141E536F8  not     rcx
  0000000141E536FB  and     rcx, [rsp+690h+var_348]
  0000000141E53703  not     r10
  0000000141E53706  not     rcx
  0000000141E53709  and     rcx, r10
  0000000141E5370C  sub     r8, rcx
  0000000141E5370F  add     r10, rax
  0000000141E53712  add     r10, r8
  0000000141E53715  mov     r9, [rsp+690h+var_578]
  0000000141E5371D  and     r9, r10
  0000000141E53720  not     r9
  0000000141E53723  mov     rax, [rsp+690h+var_5A8]
  0000000141E5372B  and     r9, rax
  0000000141E5372E  not     rax
  0000000141E53731  mov     rcx, r10
  0000000141E53734  not     rcx
  0000000141E53737  mov     r8, [rsp+690h+var_2A0]
  0000000141E5373F  mov     rdx, r8
  0000000141E53742  and     rdx, r10
  0000000141E53745  not     rdx
  0000000141E53748  and     rdx, rax
  0000000141E5374B  and     rax, r8
  0000000141E5374E  and     r8, rcx
  0000000141E53751  not     r8
  0000000141E53754  and     r9, r8
  0000000141E53757  mov     rbp, [rsp+690h+var_390]
  0000000141E5375F  and     rcx, rbp
  0000000141E53762  not     rbp
  0000000141E53765  not     rcx
  0000000141E53768  and     rbp, r10
  0000000141E5376B  not     rbp
  0000000141E5376E  and     rbp, rcx
  0000000141E53771  not     rbp
  0000000141E53774  sub     rbp, rdx
  0000000141E53777  not     r9
  0000000141E5377A  add     rbp, r9
  0000000141E5377D  and     rax, r10
  0000000141E53780  sub     rbp, rax
  0000000141E53783  mov     rax, [rsp+690h+var_498]
  0000000141E5378B  lea     rcx, [rsp+690h]
  0000000141E53793  and     ecx, eax
  0000000141E53795  not     rax
  0000000141E53798  and     rax, [rsp+690h+var_2D0]
  0000000141E537A0  not     rax
  0000000141E537A3  not     rcx
  0000000141E537A6  and     rcx, rax
  0000000141E537A9  add     rax, rax
  0000000141E537AC  sub     rax, rcx
  0000000141E537AF  mov     r9, [rsp+690h+var_458]
  0000000141E537B7  mov     r10, r9
  0000000141E537BA  not     r10
  0000000141E537BD  mov     rbx, [rsp+690h+var_438]
  0000000141E537C5  mov     rcx, rbx
  0000000141E537C8  not     rcx
  0000000141E537CB  mov     r12, [rsp+690h+var_560]
  0000000141E537D3  imul    rax, r12
  0000000141E537D7  mov     r8, rax
  0000000141E537DA  not     r8
  0000000141E537DD  mov     rdx, r8
  0000000141E537E0  and     rdx, r10
  0000000141E537E3  mov     rsi, rcx
  0000000141E537E6  and     rsi, rax
  0000000141E537E9  mov     r11, rax
  0000000141E537EC  and     r11, r10
  0000000141E537EF  and     r10, rsi
  0000000141E537F2  and     r8, r9
  0000000141E537F5  mov     rdi, rbx
  0000000141E537F8  and     rdi, r8
  0000000141E537FB  not     rdi
  0000000141E537FE  add     rdi, rdi
  0000000141E53801  lea     r14, [r10+r10*2]
  0000000141E53805  sub     r14, rdi
  0000000141E53808  mov     rdi, rcx
  0000000141E5380B  and     rdi, r11
  0000000141E5380E  not     rdi
  0000000141E53811  not     r11
  0000000141E53814  mov     r15, rbx
  0000000141E53817  and     r15, r11
  0000000141E5381A  not     r15
  0000000141E5381D  and     r15, rdi
  0000000141E53820  lea     rdi, [r15+r15*2]
  0000000141E53824  add     rdi, r14
  0000000141E53827  not     r10
  0000000141E5382A  not     rsi
  0000000141E5382D  and     rsi, r9
  0000000141E53830  not     rsi
  0000000141E53833  and     rsi, r10
  0000000141E53836  not     rsi
  0000000141E53839  lea     r10, [rdi+rsi*2]
  0000000141E5383D  not     r8
  0000000141E53840  and     r8, r11
  0000000141E53843  not     rdx
  0000000141E53846  mov     rsi, rbx
  0000000141E53849  and     rdx, rbx
  0000000141E5384C  and     rsi, r8
  0000000141E5384F  not     r8
  0000000141E53852  and     r8, rcx
  0000000141E53855  lea     r11, [r8+r8*2]
  0000000141E53859  not     r8
  0000000141E5385C  not     rsi
  0000000141E5385F  and     rsi, r8
  0000000141E53862  add     rsi, rsi
  0000000141E53865  sub     r10, rsi
  0000000141E53868  not     rdx
  0000000141E5386B  add     r10, rdx
  0000000141E5386E  and     rax, r9
  0000000141E53871  not     rax
  0000000141E53874  and     rax, rcx
  0000000141E53877  not     rax
  0000000141E5387A  lea     rax, [r10+rax*2]
  0000000141E5387E  sub     rax, r11
  0000000141E53881  mov     [rsp+690h+var_498], rax
  0000000141E53889  mov     rax, [rsp+690h+var_5F8]
  0000000141E53891  lea     rdx, [rsp+rax+690h+var_690]
  0000000141E53895  add     rdx, 690h
  0000000141E5389C  mov     rcx, [rsp+690h+var_658]
  0000000141E538A1  imul    rdx, rcx
  0000000141E538A5  add     rdx, [rsp+690h+var_430]
  0000000141E538AD  mov     rax, [rsp+690h+var_480]
  0000000141E538B5  not     rax
  0000000141E538B8  not     rdx
  0000000141E538BB  and     rdx, rax
  0000000141E538BE  test    r13b, 1
  0000000141E538C2  not     rdx
  0000000141E538C5  cmovnz  rdx, [rsp+690h+var_298]
  0000000141E538CE  mov     [rsp+690h+var_5E8], rdx
  0000000141E538D6  mov     r8, [rsp+690h+var_440]
  0000000141E538DE  not     r8
  0000000141E538E1  mov     rax, [rsp+690h+var_318]
  0000000141E538E9  add     rax, rsp
  0000000141E538EC  add     rax, 690h
  0000000141E538F2  imul    rax, r12
  0000000141E538F6  not     rax
  0000000141E538F9  and     rax, r8
  0000000141E538FC  mov     r10, rax
  0000000141E538FF  mov     rax, [rsp+690h+var_C8]
  0000000141E53907  lea     r14, [rsp+rax+690h+var_690]
  0000000141E5390B  add     r14, 690h
  0000000141E53912  imul    r14, rcx
  0000000141E53916  mov     r9, rcx
  0000000141E53919  add     r14, [rsp+690h+var_420]
  0000000141E53921  mov     rax, [rsp+690h+var_410]
  0000000141E53929  not     rax
  0000000141E5392C  not     r14
  0000000141E5392F  and     r14, rax
  0000000141E53932  test    [rsp+690h+var_E8], 1
  0000000141E5393A  not     r14
  0000000141E5393D  cmovnz  r14, [rsp+690h+var_520]
  0000000141E53946  mov     rcx, [rsp+690h+var_408]
  0000000141E5394E  not     rcx
  0000000141E53951  mov     rax, [rsp+690h+var_C0]
  0000000141E53959  lea     r13, [rsp+rax+690h+var_690]
  0000000141E5395D  add     r13, 690h
  0000000141E53964  imul    r13, r9
  0000000141E53968  not     r13
  0000000141E5396B  and     r13, rcx
  0000000141E5396E  not     r13
  0000000141E53971  add     r13, [rsp+690h+var_470]
  0000000141E53979  mov     rax, [rsp+690h+var_400]
  0000000141E53981  not     rax
  0000000141E53984  not     r13
  0000000141E53987  and     r13, rax
  0000000141E5398A  mov     r8, [rsp+690h+var_500]
  0000000141E53992  not     r8
  0000000141E53995  mov     rax, [rsp+690h+var_5F0]
  0000000141E5399D  add     rax, rsp
  0000000141E539A0  add     rax, 690h
  0000000141E539A6  mov     rcx, [rsp+690h+var_670]
  0000000141E539AB  imul    rax, rcx
  0000000141E539AF  not     rax
  0000000141E539B2  and     rax, r8
  0000000141E539B5  mov     [rsp+690h+var_5F8], rax
  0000000141E539BD  mov     rax, [rsp+690h+var_310]
  0000000141E539C5  add     rax, rsp
  0000000141E539C8  add     rax, 690h
  0000000141E539CE  imul    rax, r9
  0000000141E539D2  add     rax, [rsp+690h+var_4E8]
  0000000141E539DA  mov     [rsp+690h+var_678], rax
  0000000141E539DF  mov     rax, [rsp+690h+var_B8]
  0000000141E539E7  add     rax, rsp
  0000000141E539EA  add     rax, 690h
  0000000141E539F0  imul    rax, r9
  0000000141E539F4  add     rax, [rsp+690h+var_478]
  0000000141E539FC  mov     [rsp+690h+var_458], rax
  0000000141E53A04  mov     rax, [rsp+690h+var_300]
  0000000141E53A0C  add     rax, rsp
  0000000141E53A0F  add     rax, 690h
  0000000141E53A15  imul    rax, r12
  0000000141E53A19  add     rax, [rsp+690h+var_370]
  0000000141E53A21  mov     r8, rax
  0000000141E53A24  mov     rdx, [rsp+690h+var_380]
  0000000141E53A2C  not     rdx
  0000000141E53A2F  mov     rax, [rsp+690h+var_B0]
  0000000141E53A37  add     rax, rsp
  0000000141E53A3A  add     rax, 690h
  0000000141E53A40  imul    rax, rcx
  0000000141E53A44  not     rax
  0000000141E53A47  and     rax, rdx
  0000000141E53A4A  mov     r9, rax
  0000000141E53A4D  mov     rax, [rsp+690h+var_A8]
  0000000141E53A55  add     rax, rsp
  0000000141E53A58  add     rax, 690h
  0000000141E53A5E  imul    rax, rcx
  0000000141E53A62  mov     rdx, rcx
  0000000141E53A65  add     rax, [rsp+690h+var_368]
  0000000141E53A6D  mov     rcx, rax
  0000000141E53A70  test    byte ptr [rsp+690h+var_4B0], 1
  0000000141E53A78  not     r10
  0000000141E53A7B  mov     rax, [rsp+690h+var_48]
  0000000141E53A83  cmovz   r10, rax
  0000000141E53A87  mov     [rsp+690h+var_5F0], r10
  0000000141E53A8F  cmovz   r8, rax
  0000000141E53A93  mov     [rsp+690h+var_578], r8
  0000000141E53A9B  not     r9
  0000000141E53A9E  cmovz   r9, rax
  0000000141E53AA2  mov     [rsp+690h+var_580], r9
  0000000141E53AAA  cmovz   rcx, rax
  0000000141E53AAE  mov     [rsp+690h+var_660], rcx
  0000000141E53AB3  mov     r8, [rsp+690h+var_3C8]
  0000000141E53ABB  and     r8, [rsp+690h+var_490]
  0000000141E53AC3  mov     r9, [rsp+690h+var_488]
  0000000141E53ACB  mov     rax, r9
  0000000141E53ACE  not     rax
  0000000141E53AD1  and     r9, r8
  0000000141E53AD4  not     r8
  0000000141E53AD7  and     r8, rax
  0000000141E53ADA  not     r8
  0000000141E53ADD  not     r9
  0000000141E53AE0  and     r9, r8
  0000000141E53AE3  add     r9, [rsp+690h+var_3C0]
  0000000141E53AEB  mov     rax, r9
  0000000141E53AEE  not     rax
  0000000141E53AF1  and     rax, [rsp+690h+var_3B8]
  0000000141E53AF9  and     r9, [rsp+690h+var_3B0]
  0000000141E53B01  not     r9
  0000000141E53B04  and     r9, [rsp+690h+var_3F8]
  0000000141E53B0C  not     rax
  0000000141E53B0F  and     r9, rax
  0000000141E53B12  not     r9
  0000000141E53B15  and     r9, [rsp+690h+var_3F0]
  0000000141E53B1D  not     r9
  0000000141E53B20  imul    r9, rdx
  0000000141E53B24  mov     r12, r9
  0000000141E53B27  not     r12
  0000000141E53B2A  mov     rbx, [rsp+690h+var_388]
  0000000141E53B32  mov     rax, rbx
  0000000141E53B35  mov     rdx, rbx
  0000000141E53B38  and     rbx, r12
  0000000141E53B3B  mov     r10, [rsp+690h+var_690]
  0000000141E53B3F  mov     r15, r10
  0000000141E53B42  and     r15, rbx
  0000000141E53B45  not     r15
  0000000141E53B48  mov     r8, [rsp+690h+var_378]
  0000000141E53B50  and     r15, r8
  0000000141E53B53  and     r8, r12
  0000000141E53B56  and     rax, r8
  0000000141E53B59  not     rax
  0000000141E53B5C  not     r8
  0000000141E53B5F  mov     rdi, [rsp+690h+var_558]
  0000000141E53B67  and     r8, rdi
  0000000141E53B6A  not     r8
  0000000141E53B6D  and     r8, rax
  0000000141E53B70  mov     r11, r10
  0000000141E53B73  not     r11
  0000000141E53B76  mov     rsi, [rsp+690h+var_328]
  0000000141E53B7E  mov     rax, rsi
  0000000141E53B81  and     rax, r12
  0000000141E53B84  mov     rcx, r10
  0000000141E53B87  and     r10, rax
  0000000141E53B8A  not     rax
  0000000141E53B8D  and     rax, r11
  0000000141E53B90  not     rax
  0000000141E53B93  not     r10
  0000000141E53B96  and     r10, rax
  0000000141E53B99  and     rdx, r9
  0000000141E53B9C  not     rdx
  0000000141E53B9F  not     r10
  0000000141E53BA2  and     r10, rdi
  0000000141E53BA5  and     r9, rdi
  0000000141E53BA8  and     rdi, r12
  0000000141E53BAB  not     rdi
  0000000141E53BAE  and     rdx, r11
  0000000141E53BB1  and     rdx, rdi
  0000000141E53BB4  mov     rax, [rsp+690h+var_530]
  0000000141E53BBC  and     rax, r12
  0000000141E53BBF  and     rcx, rax
  0000000141E53BC2  not     rax
  0000000141E53BC5  and     rax, r11
  0000000141E53BC8  not     rax
  0000000141E53BCB  not     rcx
  0000000141E53BCE  and     rcx, rax
  0000000141E53BD1  add     r15, rcx
  0000000141E53BD4  not     rdx
  0000000141E53BD7  and     rdx, rsi
  0000000141E53BDA  add     r15, rdx
  0000000141E53BDD  add     r10, r15
  0000000141E53BE0  mov     rcx, [rsp+690h+var_3E8]
  0000000141E53BE8  and     rcx, r12
  0000000141E53BEB  sub     r10, rcx
  0000000141E53BEE  not     rbx
  0000000141E53BF1  not     r9
  0000000141E53BF4  and     r9, rbx
  0000000141E53BF7  not     r9
  0000000141E53BFA  and     r9, rsi
  0000000141E53BFD  not     r9
  0000000141E53C00  and     r9, r11
  0000000141E53C03  sub     r10, r9
  0000000141E53C06  not     r8
  0000000141E53C09  and     r8, r11
  0000000141E53C0C  not     r8
  0000000141E53C0F  add     r10, r8
  0000000141E53C12  mov     [rsp+690h+var_690], r10
  0000000141E53C16  and     r12, [rsp+690h+var_528]
  0000000141E53C1E  not     r12
  0000000141E53C21  and     r12, r11
  0000000141E53C24  mov     rax, [rsp+690h+var_A0]
  0000000141E53C2C  add     rax, rsp
  0000000141E53C2F  add     rax, 690h
  0000000141E53C35  imul    rax, [rsp+690h+var_560]
  0000000141E53C3E  mov     r8, [rsp+690h+var_538]
  0000000141E53C46  mov     rcx, r8
  0000000141E53C49  not     rcx
  0000000141E53C4C  mov     rdx, rax
  0000000141E53C4F  not     rdx
  0000000141E53C52  and     rdx, r8
  0000000141E53C55  and     r8, rax
  0000000141E53C58  and     rax, rcx
  0000000141E53C5B  lea     rax, [rax+r8*2]
  0000000141E53C5F  lea     r8, [rax+rdx*2]
  0000000141E53C63  sub     r8, rdx
  0000000141E53C66  mov     rax, [rsp+690h+var_468]
  0000000141E53C6E  not     rax
  0000000141E53C71  not     r8
  0000000141E53C74  and     r8, rax
  0000000141E53C77  test    byte ptr [rsp+690h+var_450], 1
  0000000141E53C7F  mov     rax, [rsp+690h+var_360]
  0000000141E53C87  mov     rsi, [rsp+690h+var_498]
  0000000141E53C8F  cmovnz  rsi, rax
  0000000141E53C93  not     r8
  0000000141E53C96  cmovnz  r8, rax
  0000000141E53C9A  mov     r15, [rsp+690h+var_98]
  0000000141E53CA2  mov     rax, r15
  0000000141E53CA5  mov     r11, [rsp+690h+var_680]
  0000000141E53CAA  mov     ecx, r11d
  0000000141E53CAD  shl     rax, cl
  0000000141E53CB0  not     rax
  0000000141E53CB3  mov     rcx, [rsp+690h+var_3D8]
  0000000141E53CBB  shr     r15, cl
  0000000141E53CBE  not     r15
  0000000141E53CC1  and     r15, rax
  0000000141E53CC4  not     r15
  0000000141E53CC7  mov     rax, r15
  0000000141E53CCA  mov     ecx, dword ptr [rsp+690h+var_3E0]
  0000000141E53CD1  shl     rax, cl
  0000000141E53CD4  mov     ecx, dword ptr [rsp+690h+var_508]
  0000000141E53CDB  shr     r15, cl
  0000000141E53CDE  not     rax
  0000000141E53CE1  not     r15
  0000000141E53CE4  and     r15, rax
  0000000141E53CE7  mov     rax, [rsp+690h+var_5D8]
  0000000141E53CEF  and     rax, r15
  0000000141E53CF2  not     r15
  0000000141E53CF5  and     r15, [rsp+690h+var_640]
  0000000141E53CFA  not     rax
  0000000141E53CFD  not     r15
  0000000141E53D00  and     r15, rax
  0000000141E53D03  mov     rdi, [rsp+690h+var_658]
  0000000141E53D08  imul    r15, rdi
  0000000141E53D0C  mov     rcx, r15
  0000000141E53D0F  not     rcx
  0000000141E53D12  mov     rax, rcx
  0000000141E53D15  mov     r10, [rsp+690h+var_4A0]
  0000000141E53D1D  and     rax, r10
  0000000141E53D20  mov     rdx, r15
  0000000141E53D23  and     r15, r10
  0000000141E53D26  mov     r9, r15
  0000000141E53D29  sub     r15, rax
  0000000141E53D2C  mov     rax, r10
  0000000141E53D2F  not     rax
  0000000141E53D32  and     rdx, rax
  0000000141E53D35  and     rcx, rax
  0000000141E53D38  not     r9
  0000000141E53D3B  not     rcx
  0000000141E53D3E  and     rcx, r9
  0000000141E53D41  imul    rcx, r11
  0000000141E53D45  add     rcx, r15
  0000000141E53D48  sub     rcx, rdx
  0000000141E53D4B  mov     rax, [rsp+690h+var_3D0]
  0000000141E53D53  not     rax
  0000000141E53D56  mov     rdx, [rsp+690h+var_90]
  0000000141E53D5E  lea     r15, [rsp+rdx+690h+var_690]
  0000000141E53D62  add     r15, 690h
  0000000141E53D69  imul    r15, rdi
  0000000141E53D6D  not     r15
  0000000141E53D70  and     r15, rax
  0000000141E53D73  test    byte ptr [rsp+690h+var_4F8], 1
  0000000141E53D7B  mov     r10, [rsp+690h+var_5F8]
  0000000141E53D83  not     r10
  0000000141E53D86  mov     rax, [rsp+690h+var_590]
  0000000141E53D8E  cmovz   r10, rax
  0000000141E53D92  mov     r11, [rsp+690h+var_678]
  0000000141E53D97  cmovz   r11, rax
  0000000141E53D9B  mov     rbx, [rsp+690h+var_458]
  0000000141E53DA3  cmovz   rbx, rax
  0000000141E53DA7  not     r15
  0000000141E53DAA  cmovz   r15, rax
  0000000141E53DAE  test    r10, 0
  0000000141E53DB5  call    locret_141E53DCA  ; -> locret_141E53DCA
  0000000141E53DBA  js      loc_141E53DC5
  0000000141E53DC0  jmp     loc_141E53DCB
  0000000141E53DC5  jmp     loc_141E53820
  0000000141E53DCA  retn
  0000000141E53DCB  nop
  0000000141E53DCC  jmp     loc_141E4FEAF

