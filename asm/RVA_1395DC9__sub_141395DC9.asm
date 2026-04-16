// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141395DC9                          ║
// ║  VA        : 0x141395DC9                            ║
// ║  RVA       : 0x1395DC9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141395DCB  sub_141395DC9
//   0x141395DCD  sub_141395DC9
//   0x141395DCF  sub_141395DC9
//   0x141395DD1  sub_141395DC9
//   0x141395DD2  sub_141395DC9
//   0x141395DD3  sub_141395DC9
//   0x141395DD4  sub_141395DC9
//   0x141395DD5  sub_141395DC9
//   0x141395DDC  sub_141395DC9
//   0x141395DE4  sub_141395DC9
//   0x141395DE7  sub_141395DC9
//   0x141395DEA  sub_141395DC9
//   0x141395DF2  sub_141395DC9
//   0x141395DF5  sub_141395DC9
//   0x141395DF8  sub_141395DC9
//   0x141395DFB  sub_141395DC9
//   0x141395DFE  sub_141395DC9
//   0x141395E01  sub_141395DC9
//   0x141395E09  sub_141395DC9
//   0x141395E13  sub_141395DC9
//   0x141395E16  sub_141395DC9
//   0x141395E20  sub_141395DC9
//   0x141395E24  sub_141395DC9
//   0x141395E28  sub_141395DC9
//   0x141395E2B  sub_141395DC9
//   0x141395E2E  sub_141395DC9
//   0x141395E32  sub_141395DC9
//   0x141395E35  sub_141395DC9
//   0x141395E38  sub_141395DC9
//   0x141395E42  sub_141395DC9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13508 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141395DC9  push    r15
  0000000141395DCB  push    r14
  0000000141395DCD  push    r13
  0000000141395DCF  push    r12
  0000000141395DD1  push    rsi
  0000000141395DD2  push    rdi
  0000000141395DD3  push    rbp
  0000000141395DD4  push    rbx
  0000000141395DD5  sub     rsp, 4A0h
  0000000141395DDC  mov     r11, [rsp+4E0h+arg_F0]
  0000000141395DE4  mov     rcx, r11
  0000000141395DE7  not     rcx
  0000000141395DEA  mov     rdx, [rsp+4E0h+arg_100]
  0000000141395DF2  mov     rax, rdx
  0000000141395DF5  not     rax
  0000000141395DF8  mov     r9, rcx
  0000000141395DFB  and     r9, rax
  0000000141395DFE  not     r9
  0000000141395E01  mov     r15, [rsp+4E0h+arg_58]
  0000000141395E09  mov     r10, 0BCCFFFCFFFEB4FF7h
  0000000141395E13  or      r10, r15
  0000000141395E16  mov     r8, 0ACEBAA2914861F96h
  0000000141395E20  imul    r8, r10
  0000000141395E24  imul    r9, r8
  0000000141395E28  and     rcx, rdx
  0000000141395E2B  not     rcx
  0000000141395E2E  imul    r8, rcx
  0000000141395E32  add     r8, r9
  0000000141395E35  and     rdx, r11
  0000000141395E38  mov     r9, 0A98A2AEB75BCF035h
  0000000141395E42  imul    r9, r10
  0000000141395E46  imul    rdx, r9
  0000000141395E4A  and     r11, rax
  0000000141395E4D  mov     r10, r11
  0000000141395E50  not     r11
  0000000141395E53  and     r11, rcx
  0000000141395E56  imul    rcx, r9
  0000000141395E5A  add     rcx, rdx
  0000000141395E5D  add     rcx, r8
  0000000141395E60  imul    r10, r9
  0000000141395E64  add     r10, rcx
  0000000141395E67  and     r11, rax
  0000000141395E6A  not     r11
  0000000141395E6D  imul    r11, r9
  0000000141395E71  add     r11, r10
  0000000141395E74  mov     rax, r15
  0000000141395E77  shr     rax, 1Fh
  0000000141395E7B  not     eax
  0000000141395E7D  mov     [rsp+4E0h+var_A0], rax
  0000000141395E85  mov     edx, eax
  0000000141395E87  and     edx, 21h
  0000000141395E8A  imul    eax, r11d, 2FD29420h
  0000000141395E91  mov     [rsp+4E0h+var_418], rax
  0000000141395E99  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141395E9D  add     rcx, 4E0h
  0000000141395EA4  imul    rcx, rdx
  0000000141395EA8  mov     rbp, rdx
  0000000141395EAB  mov     [rsp+4E0h+var_60], rcx
  0000000141395EB3  not     rcx
  0000000141395EB6  mov     edx, r15d
  0000000141395EB9  not     edx
  0000000141395EBB  shr     edx, 0Eh
  0000000141395EBE  and     edx, 13h
  0000000141395EC1  mov     [rsp+4E0h+var_358], rdx
  0000000141395EC9  imul    eax, r11d, 0D7339A90h
  0000000141395ED0  lea     rbx, [rsp+rax+4E0h+var_4E0]
  0000000141395ED4  add     rbx, 4E0h
  0000000141395EDB  imul    rbx, rdx
  0000000141395EDF  not     rbx
  0000000141395EE2  and     rbx, rcx
  0000000141395EE5  mov     r8, 0A3EB7EE9C2080F19h
  0000000141395EEF  imul    eax, r11d, 5FA52840h
  0000000141395EF6  mov     [rsp+4E0h+var_3E0], rax
  0000000141395EFE  mov     r9, [rsp+rax+4E0h]
  0000000141395F06  lea     ecx, [r11+r11*8]
  0000000141395F0A  lea     ecx, [rcx+rcx*8]
  0000000141395F0D  mov     [rsp+4E0h+var_394], ecx
  0000000141395F14  mov     rdx, r9
  0000000141395F17  shl     rdx, cl
  0000000141395F1A  imul    ecx, r11d, 6Fh ; 'o'
  0000000141395F1E  mov     [rsp+4E0h+var_398], ecx
  0000000141395F25  shr     r9, cl
  0000000141395F28  imul    r8, r11
  0000000141395F2C  mov     [rsp+4E0h+var_268], r8
  0000000141395F34  not     rdx
  0000000141395F37  not     r9
  0000000141395F3A  and     r9, rdx
  0000000141395F3D  mov     rcx, r8
  0000000141395F40  and     rcx, r9
  0000000141395F43  not     rcx
  0000000141395F46  not     r9
  0000000141395F49  mov     rdx, 9B1B860862CDBF5Ch
  0000000141395F53  imul    rdx, r11
  0000000141395F57  mov     [rsp+4E0h+var_360], rdx
  0000000141395F5F  and     r9, rdx
  0000000141395F62  not     r9
  0000000141395F65  and     r9, rcx
  0000000141395F68  mov     rax, r9
  0000000141395F6B  mov     r8, [rsp+4E0h+arg_E8]
  0000000141395F73  mov     rcx, r8
  0000000141395F76  shr     rcx, 33h
  0000000141395F7A  not     ecx
  0000000141395F7C  mov     [rsp+4E0h+var_48], rcx
  0000000141395F84  and     ecx, 9
  0000000141395F87  mov     rdi, rcx
  0000000141395F8A  mov     [rsp+4E0h+var_408], rcx
  0000000141395F92  mov     edx, r8d
  0000000141395F95  shr     edx, 3
  0000000141395F98  and     edx, 1000001h
  0000000141395F9E  mov     [rsp+4E0h+var_348], rdx
  0000000141395FA6  imul    ecx, r11d, 0E057BB08h
  0000000141395FAD  add     rcx, rsp
  0000000141395FB0  add     rcx, 4E0h
  0000000141395FB7  imul    rcx, rdx
  0000000141395FBB  not     rcx
  0000000141395FBE  imul    edx, r11d, 63283F98h
  0000000141395FC5  lea     r10, [rsp+rdx+4E0h+var_4E0]
  0000000141395FC9  add     r10, 4E0h
  0000000141395FD0  mov     [rsp+4E0h+var_3A8], r10
  0000000141395FD8  mov     rdx, rdi
  0000000141395FDB  imul    rdx, r10
  0000000141395FDF  not     rdx
  0000000141395FE2  and     rdx, rcx
  0000000141395FE5  not     rdx
  0000000141395FE8  mov     r9d, r8d
  0000000141395FEB  mov     rdi, r8
  0000000141395FEE  mov     [rsp+4E0h+var_3A0], r8
  0000000141395FF6  not     r9d
  0000000141395FF9  shr     r9d, 6
  0000000141395FFD  and     r9d, 11h
  0000000141396001  mov     [rsp+4E0h+var_400], r9
  0000000141396009  imul    ecx, r11d, 210D6A88h
  0000000141396010  mov     [rsp+4E0h+var_488], rcx
  0000000141396015  add     rcx, rsp
  0000000141396018  add     rcx, 4E0h
  000000014139601F  imul    rcx, r9
  0000000141396023  mov     r14, [rdx+rcx]
  0000000141396027  mov     [rsp+4E0h+var_370], r14
  000000014139602F  mov     rcx, [rsp+4E0h+arg_108]
  0000000141396037  mov     r12, rcx
  000000014139603A  shr     r12, 9
  000000014139603E  shr     r15d, 11h
  0000000141396042  and     r15d, 9
  0000000141396046  imul    edx, r11d, 7B1189A8h
  000000014139604D  mov     [rsp+4E0h+var_490], rdx
  0000000141396052  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000141396056  add     r9, 4E0h
  000000014139605D  imul    r9, r15
  0000000141396061  mov     rdx, rcx
  0000000141396064  mov     r10, rcx
  0000000141396067  mov     [rsp+4E0h+var_58], rcx
  000000014139606F  shr     rdx, 1Eh
  0000000141396073  not     edx
  0000000141396075  mov     [rsp+4E0h+var_2D8], rdx
  000000014139607D  mov     ecx, edx
  000000014139607F  and     ecx, 11h
  0000000141396082  mov     [rsp+4E0h+var_298], rcx
  000000014139608A  mov     [rsp+4E0h+var_480], rax
  000000014139608F  mov     rcx, rax
  0000000141396092  shr     rcx, 3Eh
  0000000141396096  mov     r13, rcx
  0000000141396099  mov     [rsp+4E0h+var_4D0], rcx
  000000014139609E  imul    ecx, r11d, 47BBDE30h
  00000001413960A5  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001413960A9  add     rdx, 4E0h
  00000001413960B0  mov     rsi, r11
  00000001413960B3  imul    r11d, esi, 9E3CE5F8h
  00000001413960BA  mov     [rsp+4E0h+var_2B8], r11
  00000001413960C2  imul    ecx, esi, 0BBC73928h
  00000001413960C8  mov     [rsp+4E0h+var_478], rcx
  00000001413960CD  imul    ecx, esi, 0C4EB59A0h
  00000001413960D3  mov     [rsp+4E0h+var_2A8], rcx
  00000001413960DB  imul    ecx, esi, 568107C8h
  00000001413960E1  mov     [rsp+4E0h+var_2E0], rcx
  00000001413960E9  bt      edi, 3
  00000001413960ED  mov     rcx, [rsp+rcx+4E0h]
  00000001413960F5  mov     [rsp+4E0h+var_2D0], rcx
  00000001413960FD  lea     rcx, [r14+rcx]
  0000000141396101  mov     [rsp+4E0h+var_C0], rcx
  0000000141396109  mov     r8, rdx
  000000014139610C  cmovb   r8, rcx
  0000000141396110  mov     [rsp+4E0h+var_4A8], r8
  0000000141396115  shr     rax, 36h
  0000000141396119  and     eax, 1
  000000014139611C  mov     [rsp+4E0h+var_378], rax
  0000000141396124  shr     r10d, 0Dh
  0000000141396128  and     r10d, 12001h
  000000014139612F  mov     [rsp+4E0h+var_428], r10
  0000000141396137  imul    r14d, esi, 0E5F8C428h
  000000014139613E  mov     [rsp+4E0h+var_420], r14
  0000000141396146  imul    r8d, esi, 3355AB78h
  000000014139614D  mov     [rsp+4E0h+var_4C8], r8
  0000000141396152  imul    eax, esi, 0DCD4A3B0h
  0000000141396158  mov     [rsp+4E0h+var_458], rax
  0000000141396160  mov     rax, [rsp+rax+4E0h]
  0000000141396168  mov     [rsp+4E0h+var_3D8], rax
  0000000141396170  bt      rax, 3Dh ; '='
  0000000141396175  setnb   dil
  0000000141396179  mov     byte ptr [rsp+4E0h+var_390], dil
  0000000141396181  mov     r11, [rsp+r11+4E0h]
  0000000141396189  mov     [rsp+4E0h+var_50], r11
  0000000141396191  imul    ecx, esi, 0DB2A318Bh
  0000000141396197  mov     [rsp+4E0h+var_290], rcx
  000000014139619F  add     ecx, r11d
  00000001413961A2  mov     [rsp+4E0h+var_368], rcx
  00000001413961AA  imul    eax, esi, 1372C092h
  00000001413961B0  mov     dword ptr [rsp+4E0h+var_3F0], eax
  00000001413961B7  cmp     ecx, eax
  00000001413961B9  setb    cl
  00000001413961BC  mov     byte ptr [rsp+4E0h+var_328], cl
  00000001413961C3  mov     r11d, r13d
  00000001413961C6  and     r11b, cl
  00000001413961C9  xor     r11b, 1
  00000001413961CD  mov     byte ptr [rsp+4E0h+var_300], r11b
  00000001413961D5  imul    r13d, esi, 989BDCD8h
  00000001413961DC  mov     [rsp+4E0h+var_380], r13
  00000001413961E4  imul    r10d, esi, 0EF1CE4A0h
  00000001413961EB  mov     [rsp+4E0h+var_450], r10
  00000001413961F3  imul    eax, esi, 0FDE20E38h
  00000001413961F9  mov     [rsp+4E0h+var_4B0], rax
  00000001413961FE  mov     rcx, rsi
  0000000141396201  test    dil, r11b
  0000000141396204  mov     r11, r8
  0000000141396207  cmovnz  r11, r13
  000000014139620B  not     rbx
  000000014139620E  cmovnz  rax, r10
  0000000141396212  mov     [rsp+4E0h+var_2E8], rax
  000000014139621A  mov     rax, [rbx+r9]
  000000014139621E  mov     [rsp+4E0h+var_280], rax
  0000000141396226  imul    eax, ecx, 3831758h
  000000014139622C  mov     [rsp+4E0h+var_4D8], rax
  0000000141396231  add     rax, rsp
  0000000141396234  add     rax, 4E0h
  000000014139623A  mov     rbx, [rsp+4E0h+var_358]
  0000000141396242  imul    rax, rbx
  0000000141396246  imul    rdx, rbp
  000000014139624A  mov     [rsp+4E0h+var_4A0], rbp
  000000014139624F  add     rdx, rax
  0000000141396252  not     rdx
  0000000141396255  imul    eax, ecx, 421AD510h
  000000014139625B  mov     [rsp+4E0h+var_4B8], rax
  0000000141396260  lea     rdi, [rsp+rax+4E0h+var_4E0]
  0000000141396264  add     rdi, 4E0h
  000000014139626B  imul    rdi, r15
  000000014139626F  mov     [rsp+4E0h+var_438], r15
  0000000141396277  not     rdi
  000000014139627A  and     rdi, rdx
  000000014139627D  mov     rdx, [rsp+4E0h+arg_B8]
  0000000141396285  mov     r8, rdx
  0000000141396288  shl     r8, 13h
  000000014139628C  not     r8
  000000014139628F  shr     rdx, 2Dh
  0000000141396293  not     rdx
  0000000141396296  and     rdx, r8
  0000000141396299  mov     r10, 19B4F83604874E6Bh
  00000001413962A3  or      r10, rdx
  00000001413962A6  not     rdx
  00000001413962A9  mov     r8, 0E64B07C9FB78B194h
  00000001413962B3  or      r8, rdx
  00000001413962B6  and     r10, r8
  00000001413962B9  mov     r8d, r10d
  00000001413962BC  and     r8d, 1002081h
  00000001413962C3  imul    eax, ecx, 50DFFEA8h
  00000001413962C9  mov     [rsp+4E0h+var_3F8], rax
  00000001413962D1  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001413962D5  add     rdx, 4E0h
  00000001413962DC  imul    rdx, r8
  00000001413962E0  mov     r13, r8
  00000001413962E3  mov     [rsp+4E0h+var_260], r8
  00000001413962EB  not     rdx
  00000001413962EE  mov     rsi, r10
  00000001413962F1  not     r10d
  00000001413962F4  shr     r10d, 6
  00000001413962F8  mov     [rsp+4E0h+var_C8], r10
  0000000141396300  and     r10d, 2001h
  0000000141396307  imul    eax, ecx, 249081E0h
  000000014139630D  mov     [rsp+4E0h+var_2C0], rax
  0000000141396315  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000141396319  add     r8, 4E0h
  0000000141396320  imul    r8, r10
  0000000141396324  mov     [rsp+4E0h+var_3E8], r10
  000000014139632C  not     r8
  000000014139632F  and     r8, rdx
  0000000141396332  shr     rsi, 9
  0000000141396336  not     esi
  0000000141396338  mov     [rsp+4E0h+var_D0], rsi
  0000000141396340  and     esi, 10000401h
  0000000141396346  imul    edx, ecx, 4B3EF588h
  000000014139634C  mov     [rsp+4E0h+var_3B8], rdx
  0000000141396354  add     rdx, rsp
  0000000141396357  add     rdx, 4E0h
  000000014139635E  imul    rdx, rsi
  0000000141396362  mov     [rsp+4E0h+var_448], rsi
  000000014139636A  not     r8
  000000014139636D  mov     rdx, [rdx+r8]
  0000000141396371  mov     [rsp+4E0h+var_2A0], rdx
  0000000141396379  imul    edx, ecx, 3E97BDB8h
  000000014139637F  lea     r8, [rsp+rdx+4E0h+var_4E0]
  0000000141396383  add     r8, 4E0h
  000000014139638A  imul    r8, r10
  000000014139638E  lea     rdx, [rsp+r14+4E0h+var_4E0]
  0000000141396392  add     rdx, 4E0h
  0000000141396399  imul    rdx, r13
  000000014139639D  add     rdx, r8
  00000001413963A0  imul    r8d, ecx, 80B292C8h
  00000001413963A7  mov     [rsp+4E0h+var_4E0], r8
  00000001413963AB  add     r8, rsp
  00000001413963AE  add     r8, 4E0h
  00000001413963B5  imul    r8, rsi
  00000001413963B9  not     r8
  00000001413963BC  not     rdx
  00000001413963BF  and     rdx, r8
  00000001413963C2  mov     rax, [rsp+4E0h+var_478]
  00000001413963C7  lea     r10, [rsp+rax+4E0h+var_4E0]
  00000001413963CB  add     r10, 4E0h
  00000001413963D2  mov     [rsp+4E0h+var_2B0], r10
  00000001413963DA  imul    eax, ecx, 0A1BFFD50h
  00000001413963E0  mov     [rsp+4E0h+var_440], rax
  00000001413963E8  lea     rsi, [rsp+rax+4E0h+var_4E0]
  00000001413963EC  add     rsi, 4E0h
  00000001413963F3  mov     [rsp+4E0h+var_3C8], rsi
  00000001413963FB  mov     r8, rbx
  00000001413963FE  imul    r8, rsi
  0000000141396402  mov     rsi, rbp
  0000000141396405  imul    rsi, r10
  0000000141396409  add     rsi, r8
  000000014139640C  not     rsi
  000000014139640F  imul    r8d, ecx, 0F13AD668h
  0000000141396416  mov     [rsp+4E0h+var_498], r8
  000000014139641B  add     r8, rsp
  000000014139641E  add     r8, 4E0h
  0000000141396425  mov     [rsp+4E0h+var_3C0], r8
  000000014139642D  mov     r13, r15
  0000000141396430  imul    r13, r8
  0000000141396434  not     r13
  0000000141396437  and     r13, rsi
  000000014139643A  imul    r8d, ecx, 3C79CBF0h
  0000000141396441  add     r8, rsp
  0000000141396444  add     r8, 4E0h
  000000014139644B  mov     [rsp+4E0h+var_350], r8
  0000000141396453  mov     r14, [rsp+4E0h+var_298]
  000000014139645B  mov     rsi, r14
  000000014139645E  imul    rsi, r8
  0000000141396462  not     rsi
  0000000141396465  imul    eax, ecx, 86539BE8h
  000000014139646B  mov     [rsp+4E0h+var_288], rax
  0000000141396473  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000141396477  add     r8, 4E0h
  000000014139647E  mov     rax, [rsp+4E0h+var_428]
  0000000141396486  imul    r8, rax
  000000014139648A  not     r8
  000000014139648D  and     r8, rsi
  0000000141396490  imul    esi, ecx, 9518C580h
  0000000141396496  lea     rbx, [rsp+rsi+4E0h+var_4E0]
  000000014139649A  add     rbx, 4E0h
  00000001413964A1  imul    rbx, rax
  00000001413964A5  not     rbx
  00000001413964A8  imul    r9d, ecx, 0FA5EF6E0h
  00000001413964AF  mov     [rsp+4E0h+var_388], r9
  00000001413964B7  add     r9, rsp
  00000001413964BA  add     r9, 4E0h
  00000001413964C1  mov     [rsp+4E0h+var_3B0], r9
  00000001413964C9  mov     rsi, r14
  00000001413964CC  mov     r15, r14
  00000001413964CF  imul    rsi, r9
  00000001413964D3  not     rsi
  00000001413964D6  and     rsi, rbx
  00000001413964D9  not     r12d
  00000001413964DC  add     r11, rsp
  00000001413964DF  add     r11, 4E0h
  00000001413964E6  imul    r11, rax
  00000001413964EA  mov     r9, rcx
  00000001413964ED  imul    eax, r9d, 17E94A10h
  00000001413964F4  mov     [rsp+4E0h+var_468], rax
  00000001413964F9  imul    r14d, r9d, 6E6A51D8h
  0000000141396500  mov     [rsp+4E0h+var_460], r14
  0000000141396508  imul    ebp, r9d, 0EB99CD48h
  000000014139650F  imul    r10d, r9d, 8F77BC60h
  0000000141396516  mov     [rsp+4E0h+var_3D0], r10
  000000014139651E  test    r12b, 1
  0000000141396522  mov     rcx, r12
  0000000141396525  not     rsi
  0000000141396528  lea     rbx, [rsp+rax+4E0h]
  0000000141396530  cmovnz  rsi, rbx
  0000000141396534  not     r8
  0000000141396537  lea     rbx, [rsp+r14+4E0h]
  000000014139653F  cmovnz  r8, rbx
  0000000141396543  imul    rbx, [rsp+4E0h+var_358]
  000000014139654C  not     rbx
  000000014139654F  imul    r14d, r9d, 38F6B498h
  0000000141396556  add     r14, rsp
  0000000141396559  add     r14, 4E0h
  0000000141396560  imul    r14, [rsp+4E0h+var_4A0]
  0000000141396566  not     r14
  0000000141396569  and     r14, rbx
  000000014139656C  not     r14
  000000014139656F  imul    r12d, r9d, 0AD020F90h
  0000000141396576  lea     rbx, [rsp+r12+4E0h+var_4E0]
  000000014139657A  add     rbx, 4E0h
  0000000141396581  imul    rbx, [rsp+4E0h+var_438]
  000000014139658A  mov     rax, [r14+rbx]
  000000014139658E  mov     [rsp+4E0h+var_4C0], rax
  0000000141396593  not     rdi
  0000000141396596  mov     rax, [rdi]
  0000000141396599  mov     [rsp+4E0h+var_98], rax
  00000001413965A1  not     rdx
  00000001413965A4  mov     rax, [rdx]
  00000001413965A7  mov     [rsp+4E0h+var_88], rax
  00000001413965AF  not     r13
  00000001413965B2  mov     rax, [r13+0]
  00000001413965B6  mov     [rsp+4E0h+var_90], rax
  00000001413965BE  mov     rax, [r8]
  00000001413965C1  mov     [rsp+4E0h+var_78], rax
  00000001413965C9  mov     rax, [rsi]
  00000001413965CC  mov     [rsp+4E0h+var_68], rax
  00000001413965D4  mov     rsi, [rsp+4E0h+var_2A8]
  00000001413965DC  mov     rax, [rsp+rsi+4E0h]
  00000001413965E4  imul    rax, [rsp+4E0h+var_348]
  00000001413965ED  mov     [rsp+4E0h+var_2F0], rax
  00000001413965F5  mov     rax, [rsp+4E0h+var_380]
  00000001413965FD  mov     rax, [rsp+rax+4E0h]
  0000000141396605  mov     [rsp+4E0h+var_278], rax
  000000014139660D  mov     [rsp+4E0h+var_470], rbp
  0000000141396612  mov     rax, [rsp+rbp+4E0h]
  000000014139661A  mov     [rsp+4E0h+var_250], rax
  0000000141396622  mov     rax, [rsp+r10+4E0h]
  000000014139662A  mov     [rsp+4E0h+var_80], rax
  0000000141396632  mov     rax, [rsp+4E0h+var_450]
  000000014139663A  mov     rax, [rsp+rax+4E0h]
  0000000141396642  mov     [rsp+4E0h+var_70], rax
  000000014139664A  mov     rax, [rsp+4E0h+var_4B0]
  000000014139664F  mov     rax, [rsp+rax+4E0h]
  0000000141396657  mov     [rsp+4E0h+var_478], rax
  000000014139665C  mov     rax, 0BB0A043F8A4DC921h
  0000000141396666  mov     rax, 0A39AD87C889C3392h
  0000000141396670  test    r13, 0
  0000000141396677  call    locret_14139668C  ; -> locret_14139668C
  000000014139667C  jb      loc_141396687
  0000000141396682  jmp     loc_14139668D
  0000000141396687  jmp     loc_14139757E
  000000014139668C  retn
  000000014139668D  nop
  000000014139668E  jmp     loc_14139925B
  0000000141396693  mov     rax, 0BB0A043F8A4DC921h
  000000014139669D  mov     rax, 0A39AD87C889C3392h
  00000001413966A7  mov     rax, [rsp+4E0h+var_4A8]
  00000001413966AC  movzx   eax, byte ptr [rax]
  00000001413966AF  mov     [rsp+4E0h+var_258], rax
  00000001413966B7  or      [rsp+4E0h+var_378], rax
  00000001413966BF  not     r11
  00000001413966C2  setnz   al
  00000001413966C5  mov     r8, [rsp+4E0h+var_4D0]
  00000001413966CA  test    r8b, al
  00000001413966CD  mov     ebx, eax
  00000001413966CF  mov     rax, [rsp+4E0h+var_4C8]
  00000001413966D4  cmovnz  rax, [rsp+4E0h+var_420]
  00000001413966DD  add     rax, rsp
  00000001413966E0  add     rax, 4E0h
  00000001413966E6  imul    rax, r15
  00000001413966EA  not     rax
  00000001413966ED  and     rax, r11
  00000001413966F0  mov     rdx, rcx
  00000001413966F3  mov     [rsp+4E0h+var_430], rcx
  00000001413966FB  test    dl, 1
  00000001413966FE  lea     rcx, [rsp+rsi+4E0h]
  0000000141396706  mov     [rsp+4E0h+var_378], rcx
  000000014139670E  not     rax
  0000000141396711  cmovnz  rax, rcx
  0000000141396715  mov     [rsp+4E0h+var_A8], rax
  000000014139671D  mov     r10, r9
  0000000141396720  imul    eax, r10d, 0E97BDB80h
  0000000141396727  test    dl, 1
  000000014139672A  lea     rax, [rsp+rax+4E0h]
  0000000141396732  cmovz   rax, [rsp+4E0h+var_2B0]
  000000014139673B  mov     [rsp+4E0h+var_F0], rax
  0000000141396743  mov     rax, 4DD54EF9154C6AD3h
  000000014139674D  imul    rax, r9
  0000000141396751  mov     rcx, 1D25500754A3B1A8h
  000000014139675B  imul    rcx, r9
  000000014139675F  mov     rdx, r8
  0000000141396762  mov     byte ptr [rsp+4E0h+var_2F8], bl
  0000000141396769  test    dl, bl
  000000014139676B  cmovnz  rcx, rax
  000000014139676F  mov     [rsp+4E0h+var_2A8], rcx
  0000000141396777  imul    ecx, r10d, 0B08526E8h
  000000014139677E  mov     [rsp+4E0h+var_320], rcx
  0000000141396786  test    dl, bl
  0000000141396788  mov     r9, r12
  000000014139678B  mov     rax, r12
  000000014139678E  cmovnz  rax, rcx
  0000000141396792  mov     [rsp+4E0h+var_2B0], rax
  000000014139679A  imul    ecx, r10d, 54631600h
  00000001413967A1  mov     r12, r10
  00000001413967A4  mov     [rsp+4E0h+var_4A8], rcx
  00000001413967A9  test    dl, bl
  00000001413967AB  mov     rax, [rsp+4E0h+var_418]
  00000001413967B3  cmovnz  rax, [rsp+4E0h+var_488]
  00000001413967B9  mov     [rsp+4E0h+var_B8], rax
  00000001413967C1  cmovz   r9, rbp
  00000001413967C5  mov     [rsp+4E0h+var_B0], r9
  00000001413967CD  mov     rax, [rsp+4E0h+var_288]
  00000001413967D5  cmovnz  rax, rcx
  00000001413967D9  mov     [rsp+4E0h+var_288], rax
  00000001413967E1  mov     rax, 1AC4A22822552F0Ah
  00000001413967EB  imul    rax, r10
  00000001413967EF  and     rax, [rsp+4E0h+var_3D8]
  00000001413967F7  not     rax
  00000001413967FA  mov     r15, 7AF25F28374C4273h
  0000000141396804  imul    r15, r10
  0000000141396808  mov     rdi, 0EFCF810951215E6Bh
  0000000141396812  imul    rdi, r10
  0000000141396816  add     rdi, [rsp+4E0h+var_280]
  000000014139681E  mov     r9, 2B5586D40063566Bh
  0000000141396828  imul    r9, r10
  000000014139682C  add     r9, rax
  000000014139682F  mov     r8, r9
  0000000141396832  not     r8
  0000000141396835  mov     rdx, 0CB2168A20510C2AEh
  000000014139683F  imul    rdx, r10
  0000000141396843  add     rdx, rax
  0000000141396846  mov     [rsp+4E0h+var_2C8], rax
  000000014139684E  mov     r14, rdx
  0000000141396851  not     r14
  0000000141396854  mov     rcx, r8
  0000000141396857  and     rcx, r14
  000000014139685A  not     rcx
  000000014139685D  mov     rsi, r9
  0000000141396860  and     rsi, rdx
  0000000141396863  mov     r10, rsi
  0000000141396866  not     r10
  0000000141396869  and     rcx, r10
  000000014139686C  and     rdx, r8
  000000014139686F  mov     r11, r9
  0000000141396872  and     r11, r14
  0000000141396875  mov     r13, 0A191A0CD0460FC24h
  000000014139687F  imul    r13, r12
  0000000141396883  add     r13, rax
  0000000141396886  mov     rbp, 0C26B231EDE494391h
  0000000141396890  imul    rbp, r12
  0000000141396894  add     rbp, rax
  0000000141396897  imul    ebx, r12d, 8FA5EF6Eh
  000000014139689E  cmp     [rsp+4E0h+var_258], 0
  00000001413968A7  cmovz   r15, rbx
  00000001413968AB  add     r15, rdi
  00000001413968AE  mov     rdi, r15
  00000001413968B1  not     rdi
  00000001413968B4  mov     rbx, rdi
  00000001413968B7  and     rbx, r14
  00000001413968BA  mov     rax, r9
  00000001413968BD  and     rax, rbx
  00000001413968C0  not     rbx
  00000001413968C3  and     rbx, r8
  00000001413968C6  not     rax
  00000001413968C9  not     rbx
  00000001413968CC  and     rbx, rax
  00000001413968CF  and     rsi, rdi
  00000001413968D2  mov     rax, rsi
  00000001413968D5  not     rax
  00000001413968D8  and     r10, r15
  00000001413968DB  not     r10
  00000001413968DE  and     r10, rax
  00000001413968E1  lea     r8, [rbx+r10*2]
  00000001413968E5  mov     rax, rdx
  00000001413968E8  and     rdx, r15
  00000001413968EB  not     rdx
  00000001413968EE  add     rdx, rdx
  00000001413968F1  sub     r8, rdx
  00000001413968F4  and     r9, r15
  00000001413968F7  not     r9
  00000001413968FA  and     r9, r14
  00000001413968FD  not     r9
  0000000141396900  add     r9, r9
  0000000141396903  sub     r8, r9
  0000000141396906  not     rax
  0000000141396909  and     rax, rdi
  000000014139690C  not     rax
  000000014139690F  lea     rax, [rax+rax*2]
  0000000141396913  and     r11, rdi
  0000000141396916  add     r11, rax
  0000000141396919  lea     rax, [rsi+rsi*4]
  000000014139691D  add     rax, r11
  0000000141396920  add     rax, r8
  0000000141396923  not     rbp
  0000000141396926  and     rbp, rdi
  0000000141396929  not     rbp
  000000014139692C  and     rbp, r13
  000000014139692F  and     rcx, r15
  0000000141396932  add     rax, rcx
  0000000141396935  inc     rax
  0000000141396938  movzx   r14d, byte ptr [rsp+4E0h+var_2F8]
  0000000141396941  mov     rdx, [rsp+4E0h+var_4D0]
  0000000141396946  test    dl, r14b
  0000000141396949  cmovz   rax, rbp
  000000014139694D  mov     [rsp+4E0h+var_E0], rax
  0000000141396955  imul    ecx, r12d, 2A318B00h
  000000014139695C  imul    eax, r12d, 778E7250h
  0000000141396963  test    dl, r14b
  0000000141396966  mov     r8, rdx
  0000000141396969  cmovnz  rax, rcx
  000000014139696D  mov     rsi, rcx
  0000000141396970  mov     [rsp+4E0h+var_E8], rax
  0000000141396978  mov     rcx, 35965A5495FA1E02h
  0000000141396982  imul    rcx, r12
  0000000141396986  mov     rdx, [rsp+4E0h+var_2C8]
  000000014139698E  add     rcx, rdx
  0000000141396991  mov     rax, 708EE2BAA49C1A1Bh
  000000014139699B  imul    rax, r12
  000000014139699F  mov     rbx, r12
  00000001413969A2  add     rax, rdx
  00000001413969A5  mov     r12, rdx
  00000001413969A8  not     rax
  00000001413969AB  and     rax, rdi
  00000001413969AE  not     rax
  00000001413969B1  and     rax, rcx
  00000001413969B4  mov     rcx, 4971152D49BA92C4h
  00000001413969BE  imul    rcx, rbx
  00000001413969C2  add     rcx, rdx
  00000001413969C5  mov     rdx, 77212874275F805Ch
  00000001413969CF  imul    rdx, rbx
  00000001413969D3  add     rdx, r12
  00000001413969D6  not     rdx
  00000001413969D9  and     rdx, rdi
  00000001413969DC  not     rdx
  00000001413969DF  and     rdx, rcx
  00000001413969E2  test    r8b, r14b
  00000001413969E5  cmovnz  rdx, rax
  00000001413969E9  mov     [rsp+4E0h+var_3D8], rdx
  00000001413969F1  mov     rax, [rsp+4E0h+var_458]
  00000001413969F9  mov     r11, [rsp+4E0h+var_3E0]
  0000000141396A01  cmovnz  rax, r11
  0000000141396A05  mov     [rsp+4E0h+var_F8], rax
  0000000141396A0D  mov     r9, 0B9317FC5FC80BB86h
  0000000141396A17  imul    r9, rbx
  0000000141396A1B  add     r9, r12
  0000000141396A1E  mov     rbp, 0CC39E8A30717E0CAh
  0000000141396A28  imul    rbp, rbx
  0000000141396A2C  add     rbp, r12
  0000000141396A2F  mov     r10, rbp
  0000000141396A32  not     r10
  0000000141396A35  mov     rdx, r9
  0000000141396A38  and     rdx, r10
  0000000141396A3B  not     rdx
  0000000141396A3E  mov     rax, r9
  0000000141396A41  not     rax
  0000000141396A44  mov     rcx, rax
  0000000141396A47  and     rcx, rbp
  0000000141396A4A  not     rcx
  0000000141396A4D  and     rcx, rdx
  0000000141396A50  mov     r13, r15
  0000000141396A53  and     r13, rcx
  0000000141396A56  not     rcx
  0000000141396A59  and     rcx, rdi
  0000000141396A5C  not     rcx
  0000000141396A5F  not     r13
  0000000141396A62  and     r13, rcx
  0000000141396A65  mov     rcx, rdi
  0000000141396A68  and     rcx, rax
  0000000141396A6B  not     rcx
  0000000141396A6E  mov     r8, r15
  0000000141396A71  and     r8, r9
  0000000141396A74  not     r8
  0000000141396A77  and     r8, rcx
  0000000141396A7A  mov     rdx, r9
  0000000141396A7D  and     rdx, rbp
  0000000141396A80  mov     rcx, rdx
  0000000141396A83  not     rcx
  0000000141396A86  and     rcx, r15
  0000000141396A89  not     rcx
  0000000141396A8C  and     rdx, rdi
  0000000141396A8F  not     rdx
  0000000141396A92  and     rdx, rcx
  0000000141396A95  not     r8
  0000000141396A98  and     r8, r10
  0000000141396A9B  lea     rcx, [r8+r8*2]
  0000000141396A9F  add     rdx, rcx
  0000000141396AA2  mov     rcx, r15
  0000000141396AA5  mov     [rsp+4E0h+var_D8], r15
  0000000141396AAD  and     rcx, r10
  0000000141396AB0  mov     r8, rax
  0000000141396AB3  and     r8, rcx
  0000000141396AB6  not     r8
  0000000141396AB9  not     rcx
  0000000141396ABC  and     rcx, r9
  0000000141396ABF  not     rcx
  0000000141396AC2  and     rcx, r8
  0000000141396AC5  add     rcx, rcx
  0000000141396AC8  sub     rcx, rdx
  0000000141396ACB  mov     rdx, rdi
  0000000141396ACE  and     rdx, rbp
  0000000141396AD1  not     rdx
  0000000141396AD4  and     rdx, r9
  0000000141396AD7  not     rdx
  0000000141396ADA  add     rcx, rdx
  0000000141396ADD  mov     rdx, rax
  0000000141396AE0  and     rdx, r10
  0000000141396AE3  not     rdx
  0000000141396AE6  and     rdx, rdi
  0000000141396AE9  sub     rcx, rdx
  0000000141396AEC  and     r10, rdi
  0000000141396AEF  not     r10
  0000000141396AF2  and     rbp, r15
  0000000141396AF5  not     rbp
  0000000141396AF8  and     rbp, r10
  0000000141396AFB  and     r9, rbp
  0000000141396AFE  not     rbp
  0000000141396B01  and     rbp, rax
  0000000141396B04  not     rbp
  0000000141396B07  not     r9
  0000000141396B0A  and     r9, rbp
  0000000141396B0D  lea     rcx, [rcx+r9*2]
  0000000141396B11  add     rcx, r13
  0000000141396B14  and     r10, rax
  0000000141396B17  lea     rax, [r10+r10*2]
  0000000141396B1B  sub     rcx, rax
  0000000141396B1E  mov     rax, 3DF8CC3E274CD4ADh
  0000000141396B28  imul    rax, rbx
  0000000141396B2C  mov     rdx, 0EF8F29D8702BF675h
  0000000141396B36  imul    rdx, rbx
  0000000141396B3A  and     rdx, rdi
  0000000141396B3D  not     rdx
  0000000141396B40  and     rdx, rax
  0000000141396B43  mov     r9, [rsp+4E0h+var_4D0]
  0000000141396B48  test    r9b, r14b
  0000000141396B4B  cmovnz  rdx, rcx
  0000000141396B4F  mov     [rsp+4E0h+var_100], rdx
  0000000141396B57  imul    eax, ebx, 0D3B08338h
  0000000141396B5D  mov     [rsp+4E0h+var_308], rax
  0000000141396B65  test    r9b, r14b
  0000000141396B68  cmovnz  r11, rax
  0000000141396B6C  mov     [rsp+4E0h+var_3E0], r11
  0000000141396B74  mov     rax, 948B43302B5FA765h
  0000000141396B7E  imul    rax, rbx
  0000000141396B82  add     rax, r12
  0000000141396B85  mov     rcx, 0EEA29D34FC061B8Fh
  0000000141396B8F  imul    rcx, rbx
  0000000141396B93  add     rcx, r12
  0000000141396B96  not     rcx
  0000000141396B99  and     rcx, rdi
  0000000141396B9C  not     rcx
  0000000141396B9F  and     rcx, rax
  0000000141396BA2  mov     rdx, 7E66D42A57C4D551h
  0000000141396BAC  imul    rdx, rbx
  0000000141396BB0  and     rdx, rdi
  0000000141396BB3  mov     rax, 9755B6B7F4055675h
  0000000141396BBD  imul    rax, rbx
  0000000141396BC1  not     rdx
  0000000141396BC4  and     rdx, rax
  0000000141396BC7  test    r9b, r14b
  0000000141396BCA  cmovnz  rdx, rcx
  0000000141396BCE  mov     [rsp+4E0h+var_2C8], rdx
  0000000141396BD6  mov     rax, [rsp+4E0h+var_4E0]
  0000000141396BDA  mov     rbp, [rsp+4E0h+var_388]
  0000000141396BE2  cmovnz  rax, rbp
  0000000141396BE6  mov     [rsp+4E0h+var_108], rax
  0000000141396BEE  imul    eax, ebx, 0A3DDEF18h
  0000000141396BF4  imul    edx, ebx, 124840F0h
  0000000141396BFA  test    r9b, r14b
  0000000141396BFD  mov     rcx, [rsp+4E0h+var_3D0]
  0000000141396C05  cmovnz  rcx, [rsp+4E0h+var_3F8]
  0000000141396C0E  mov     [rsp+4E0h+var_3D0], rcx
  0000000141396C16  cmovnz  rdx, rax
  0000000141396C1A  mov     [rsp+4E0h+var_110], rdx
  0000000141396C22  mov     rax, [rsp+4E0h+var_420]
  0000000141396C2A  cmovnz  rax, [rsp+4E0h+var_4C8]
  0000000141396C30  mov     [rsp+4E0h+var_420], rax
  0000000141396C38  imul    eax, ebx, 5A041F20h
  0000000141396C3E  mov     [rsp+4E0h+var_310], rax
  0000000141396C46  imul    ecx, ebx, 0CA8C62C0h
  0000000141396C4C  mov     [rsp+4E0h+var_410], rcx
  0000000141396C54  test    r9b, r14b
  0000000141396C57  cmovnz  rcx, rax
  0000000141396C5B  mov     [rsp+4E0h+var_118], rcx
  0000000141396C63  imul    edx, ebx, 0BF4A5080h
  0000000141396C69  test    r9b, r14b
  0000000141396C6C  mov     rcx, [rsp+4E0h+var_3B8]
  0000000141396C74  cmovnz  rcx, [rsp+4E0h+var_470]
  0000000141396C7A  mov     [rsp+4E0h+var_3B8], rcx
  0000000141396C82  cmovnz  rdx, [rsp+4E0h+var_458]
  0000000141396C8B  mov     [rsp+4E0h+var_120], rdx
  0000000141396C93  mov     r12, [rsp+4E0h+var_460]
  0000000141396C9B  cmovnz  rsi, r12
  0000000141396C9F  mov     [rsp+4E0h+var_128], rsi
  0000000141396CA7  mov     rcx, [rsp+4E0h+var_418]
  0000000141396CAF  cmovz   rcx, [rsp+4E0h+var_440]
  0000000141396CB8  mov     [rsp+4E0h+var_418], rcx
  0000000141396CC0  imul    eax, ebx, 89D6B340h
  0000000141396CC6  mov     [rsp+4E0h+var_318], rax
  0000000141396CCE  imul    edx, ebx, 15CB5848h
  0000000141396CD4  mov     rcx, r9
  0000000141396CD7  test    cl, r14b
  0000000141396CDA  cmovnz  rdx, rax
  0000000141396CDE  mov     [rsp+4E0h+var_130], rdx
  0000000141396CE6  imul    edx, ebx, 68C948B8h
  0000000141396CEC  test    cl, r14b
  0000000141396CEF  cmovnz  rdx, [rsp+4E0h+var_468]
  0000000141396CF5  mov     [rsp+4E0h+var_138], rdx
  0000000141396CFD  imul    edx, ebx, 0C86E70F8h
  0000000141396D03  test    cl, r14b
  0000000141396D06  cmovz   rdx, [rsp+4E0h+var_450]
  0000000141396D0F  mov     [rsp+4E0h+var_2F8], rdx
  0000000141396D17  mov     rdx, 485F6057B2BA3237h
  0000000141396D21  imul    rdx, rbx
  0000000141396D25  imul    r8d, ebx, 8DCD4A3Bh
  0000000141396D2C  mov     eax, dword ptr [rsp+4E0h+var_3F0]
  0000000141396D33  cmp     dword ptr [rsp+4E0h+var_368], eax
  0000000141396D3A  cmovb   r8, rdx
  0000000141396D3E  setnb   byte ptr [rsp+4E0h+var_330]
  0000000141396D46  mov     rdx, 0EB4C7483D7CCD675h
  0000000141396D50  imul    rdx, rbx
  0000000141396D54  mov     r9, 6A2B82E07789C163h
  0000000141396D5E  imul    r9, rbx
  0000000141396D62  movzx   eax, byte ptr [rsp+4E0h+var_300]
  0000000141396D6A  movzx   ecx, byte ptr [rsp+4E0h+var_390]
  0000000141396D72  test    cl, al
  0000000141396D74  cmovnz  r9, rdx
  0000000141396D78  mov     [rsp+4E0h+var_458], r9
  0000000141396D80  mov     rdx, [rsp+4E0h+var_4A8]
  0000000141396D85  cmovnz  rdx, [rsp+4E0h+var_4B0]
  0000000141396D8B  mov     [rsp+4E0h+var_3F0], rdx
  0000000141396D93  mov     rdx, 0EF4E271D296E3524h
  0000000141396D9D  imul    rdx, rbx
  0000000141396DA1  add     rdx, r8
  0000000141396DA4  mov     r8, [rsp+4E0h+var_4C0]
  0000000141396DA9  add     rdx, r8
  0000000141396DAC  mov     r10, rdx
  0000000141396DAF  not     r10
  0000000141396DB2  mov     r8, 0D3EEF7BB2B8F3A2Ah
  0000000141396DBC  imul    r8, rbx
  0000000141396DC0  mov     r9, 0E40CC337D76E8D91h
  0000000141396DCA  imul    r9, rbx
  0000000141396DCE  and     r9, r10
  0000000141396DD1  not     r9
  0000000141396DD4  and     r9, r8
  0000000141396DD7  mov     r11, 0AD5891A9D7147099h
  0000000141396DE1  imul    r11, rbx
  0000000141396DE5  and     r11, [rsp+4E0h+var_480]
  0000000141396DEA  not     r11
  0000000141396DED  mov     r8, 0B916DF5B2294E1B5h
  0000000141396DF7  imul    r8, rbx
  0000000141396DFB  add     r8, r11
  0000000141396DFE  mov     rsi, 0F628C09FD974C9E5h
  0000000141396E08  imul    rsi, rbx
  0000000141396E0C  mov     r13, rbx
  0000000141396E0F  add     rsi, r11
  0000000141396E12  not     rsi
  0000000141396E15  and     rsi, r10
  0000000141396E18  not     rsi
  0000000141396E1B  and     rsi, r8
  0000000141396E1E  test    cl, al
  0000000141396E20  cmovnz  rsi, r9
  0000000141396E24  mov     [rsp+4E0h+var_3F8], rsi
  0000000141396E2C  mov     r9, 823E7DD86F9FB29Dh
  0000000141396E36  imul    r9, rbx
  0000000141396E3A  add     r9, r11
  0000000141396E3D  mov     r8, r9
  0000000141396E40  not     r8
  0000000141396E43  mov     rsi, 0E09D3DB066E4FF23h
  0000000141396E4D  imul    rsi, rbx
  0000000141396E51  add     rsi, r11
  0000000141396E54  mov     rbx, r8
  0000000141396E57  and     rbx, rsi
  0000000141396E5A  not     rbx
  0000000141396E5D  mov     rdi, rsi
  0000000141396E60  not     rdi
  0000000141396E63  mov     r15, r9
  0000000141396E66  and     r15, rdi
  0000000141396E69  not     r15
  0000000141396E6C  and     r15, rbx
  0000000141396E6F  mov     r14, rdx
  0000000141396E72  and     r14, r15
  0000000141396E75  not     r15
  0000000141396E78  and     r15, r10
  0000000141396E7B  not     r15
  0000000141396E7E  not     r14
  0000000141396E81  and     r14, r15
  0000000141396E84  mov     rbx, r10
  0000000141396E87  and     rbx, r8
  0000000141396E8A  and     r8, rdx
  0000000141396E8D  and     rdx, r9
  0000000141396E90  and     r9, r10
  0000000141396E93  not     r9
  0000000141396E96  and     r9, rsi
  0000000141396E99  not     rdx
  0000000141396E9C  and     rsi, rbx
  0000000141396E9F  not     rbx
  0000000141396EA2  and     rbx, rdx
  0000000141396EA5  not     rbx
  0000000141396EA8  and     rbx, rdi
  0000000141396EAB  not     rbx
  0000000141396EAE  sub     rbx, rsi
  0000000141396EB1  add     rbx, r14
  0000000141396EB4  not     r8
  0000000141396EB7  and     r9, r8
  0000000141396EBA  mov     rdx, 0A5BA95204B514FB3h
  0000000141396EC4  imul    rdx, r13
  0000000141396EC8  add     rdx, r11
  0000000141396ECB  mov     r8, 0D7BFC6F5B601B727h
  0000000141396ED5  imul    r8, r13
  0000000141396ED9  add     r8, r11
  0000000141396EDC  not     r8
  0000000141396EDF  and     r8, r10
  0000000141396EE2  not     r8
  0000000141396EE5  and     r8, rdx
  0000000141396EE8  add     r9, rbx
  0000000141396EEB  inc     r9
  0000000141396EEE  mov     edx, ecx
  0000000141396EF0  test    cl, al
  0000000141396EF2  cmovz   r9, r8
  0000000141396EF6  mov     [rsp+4E0h+var_468], r9
  0000000141396EFB  imul    ecx, r13d, 1B6C6168h
  0000000141396F02  test    dl, al
  0000000141396F04  mov     ebx, eax
  0000000141396F06  mov     eax, edx
  0000000141396F08  cmovz   rcx, [rsp+4E0h+var_488]
  0000000141396F0E  mov     [rsp+4E0h+var_488], rcx
  0000000141396F13  mov     r8, 0DCD454729D412116h
  0000000141396F1D  imul    r8, r13
  0000000141396F21  add     r8, r11
  0000000141396F24  mov     rdx, 0DFF03637F3CA16CFh
  0000000141396F2E  imul    rdx, r13
  0000000141396F32  add     rdx, r11
  0000000141396F35  not     rdx
  0000000141396F38  and     rdx, r10
  0000000141396F3B  not     rdx
  0000000141396F3E  and     rdx, r8
  0000000141396F41  mov     r8, 2B76B4A8404F57AAh
  0000000141396F4B  imul    r8, r13
  0000000141396F4F  add     r8, r11
  0000000141396F52  mov     rcx, 0B98CF2F4ADB4EC19h
  0000000141396F5C  imul    rcx, r13
  0000000141396F60  add     rcx, r11
  0000000141396F63  not     rcx
  0000000141396F66  and     rcx, r10
  0000000141396F69  not     rcx
  0000000141396F6C  and     rcx, r8
  0000000141396F6F  test    al, bl
  0000000141396F71  cmovnz  rcx, rdx
  0000000141396F75  mov     [rsp+4E0h+var_470], rcx
  0000000141396F7A  imul    edx, r13d, 2DB4A258h
  0000000141396F81  imul    ecx, r13d, 7D2F7B70h
  0000000141396F88  test    al, bl
  0000000141396F8A  cmovnz  rcx, rdx
  0000000141396F8E  mov     [rsp+4E0h+var_338], rcx
  0000000141396F96  mov     rdx, 3FD5BF29E63E1FBFh
  0000000141396FA0  imul    rdx, r13
  0000000141396FA4  mov     r8, 70EC9BE0D841421Dh
  0000000141396FAE  imul    r8, r13
  0000000141396FB2  and     r8, r10
  0000000141396FB5  not     r8
  0000000141396FB8  and     r8, rdx
  0000000141396FBB  mov     r11, 794B1B39C247DB9Dh
  0000000141396FC5  imul    r11, r13
  0000000141396FC9  and     r11, r10
  0000000141396FCC  mov     rdx, 746F6D3CCFD73A73h
  0000000141396FD6  imul    rdx, r13
  0000000141396FDA  not     r11
  0000000141396FDD  and     r11, rdx
  0000000141396FE0  test    al, bl
  0000000141396FE2  cmovnz  r11, r8
  0000000141396FE6  imul    r10d, r13d, 0F4BDEDC0h
  0000000141396FED  test    al, bl
  0000000141396FEF  mov     rdx, [rsp+4E0h+var_4D8]
  0000000141396FF4  cmovnz  rdx, [rsp+4E0h+var_318]
  0000000141396FFD  mov     [rsp+4E0h+var_4D8], rdx
  0000000141397002  cmovnz  r10, rbp
  0000000141397006  imul    edi, r13d, 0B9A94760h
  000000014139700D  imul    ebp, r13d, 0A7610670h
  0000000141397014  mov     [rsp+4E0h+var_270], r13
  000000014139701C  mov     ecx, eax
  000000014139701E  test    al, bl
  0000000141397020  mov     rdx, [rsp+4E0h+var_4B8]
  0000000141397025  cmovnz  rdx, [rsp+4E0h+var_2B8]
  000000014139702E  mov     [rsp+4E0h+var_4B8], rdx
  0000000141397033  mov     rdx, [rsp+4E0h+var_4E0]
  0000000141397037  cmovnz  rdx, [rsp+4E0h+var_310]
  0000000141397040  mov     [rsp+4E0h+var_4E0], rdx
  0000000141397044  mov     rax, [rsp+4E0h+var_498]
  0000000141397049  cmovnz  rax, [rsp+4E0h+var_4A8]
  000000014139704F  mov     [rsp+4E0h+var_498], rax
  0000000141397054  cmovnz  r12, [rsp+4E0h+var_4C8]
  000000014139705A  mov     [rsp+4E0h+var_460], r12
  0000000141397062  cmovnz  rbp, rdi
  0000000141397066  imul    eax, r13d, 0B6263008h
  000000014139706D  mov     [rsp+4E0h+var_4C8], rax
  0000000141397072  test    cl, bl
  0000000141397074  mov     rbx, [rsp+4E0h+var_440]
  000000014139707C  cmovnz  rbx, [rsp+4E0h+var_2C0]
  0000000141397085  mov     rdx, [rsp+4E0h+var_490]
  000000014139708A  cmovnz  rdx, rax
  000000014139708E  lea     rcx, [rsp+4E0h]
  0000000141397096  mov     rax, rcx
  0000000141397099  not     rax
  000000014139709C  mov     [rsp+4E0h+var_4A8], rax
  00000001413970A1  imul    rax, 0FFFFFFFFFFFFFE38h
  00000001413970A8  imul    r8, rcx, 0FFFFFFFFFFFFFE39h
  00000001413970AF  add     r8, rax
  00000001413970B2  mov     [rsp+4E0h+var_2B8], r8
  00000001413970BA  mov     rsi, [rsp+4E0h+var_430]
  00000001413970C2  and     esi, 2004401h
  00000001413970C8  mov     [rsp+4E0h+var_430], rsi
  00000001413970D0  bt      [rsp+4E0h+var_480], 3Eh ; '>'
  00000001413970D7  setnb   r13b
  00000001413970DB  mov     r8, [rsp+4E0h+var_478]
  00000001413970E0  mov     r14, [rsp+4E0h+var_400]
  00000001413970E8  imul    r8, r14
  00000001413970EC  add     r8, [rsp+4E0h+var_2F0]
  00000001413970F4  mov     [rsp+4E0h+var_2C0], r8
  00000001413970FC  mov     rax, [rsp+4E0h+var_2D0]
  0000000141397104  mov     r12, [rsp+4E0h+var_3E8]
  000000014139710C  imul    rax, r12
  0000000141397110  not     rax
  0000000141397113  mov     r8, [rsp+4E0h+var_4C0]
  0000000141397118  mov     r15, [rsp+4E0h+var_448]
  0000000141397120  imul    r8, r15
  0000000141397124  not     r8
  0000000141397127  and     r8, rax
  000000014139712A  mov     [rsp+4E0h+var_2D0], r8
  0000000141397132  lea     r8, [rsp+r10+4E0h+var_4E0]
  0000000141397136  add     r8, 4E0h
  000000014139713D  mov     r10, [rsp+4E0h+var_428]
  0000000141397145  imul    r8, r10
  0000000141397149  not     r8
  000000014139714C  add     rdi, rsp
  000000014139714F  add     rdi, 4E0h
  0000000141397156  imul    rdi, rsi
  000000014139715A  not     rdi
  000000014139715D  and     rdi, r8
  0000000141397160  mov     rax, [rsp+4E0h+var_2E0]
  0000000141397168  add     rax, rsp
  000000014139716B  add     rax, 4E0h
  0000000141397171  mov     rcx, [rsp+4E0h+var_4B0]
  0000000141397176  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014139717A  add     r8, 4E0h
  0000000141397181  mov     r9, [rsp+4E0h+var_4A0]
  0000000141397186  imul    r8, r9
  000000014139718A  mov     [rsp+4E0h+var_170], r8
  0000000141397192  add     rbx, rsp
  0000000141397195  add     rbx, 4E0h
  000000014139719C  mov     rcx, [rsp+4E0h+var_2E8]
  00000001413971A4  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001413971A8  add     r8, 4E0h
  00000001413971AF  mov     rcx, [rsp+4E0h+var_438]
  00000001413971B7  imul    rbx, rcx
  00000001413971BB  mov     [rsp+4E0h+var_2E8], rbx
  00000001413971C3  imul    r8, r10
  00000001413971C7  mov     [rsp+4E0h+var_2E0], r8
  00000001413971CF  imul    rax, rsi
  00000001413971D3  mov     [rsp+4E0h+var_168], rax
  00000001413971DB  lea     rax, [rsp+rdx+4E0h+var_4E0]
  00000001413971DF  add     rax, 4E0h
  00000001413971E5  imul    rax, rcx
  00000001413971E9  mov     [rsp+4E0h+var_160], rax
  00000001413971F1  mov     rdx, [rsp+4E0h+var_3A8]
  00000001413971F9  imul    rdx, r9
  00000001413971FD  mov     [rsp+4E0h+var_3A8], rdx
  0000000141397205  mov     rax, [rsp+4E0h+var_4B8]
  000000014139720A  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014139720E  add     rdx, 4E0h
  0000000141397215  imul    rdx, rcx
  0000000141397219  mov     [rsp+4E0h+var_2F0], rdx
  0000000141397221  mov     r10, [rsp+4E0h+var_270]
  0000000141397229  imul    edx, r10d, 9242078h
  0000000141397230  add     rdx, rsp
  0000000141397233  add     rdx, 4E0h
  000000014139723A  mov     rax, [rsp+4E0h+var_4E0]
  000000014139723E  add     rax, rsp
  0000000141397241  add     rax, 4E0h
  0000000141397247  imul    rdx, r12
  000000014139724B  mov     [rsp+4E0h+var_150], rdx
  0000000141397253  imul    rax, r15
  0000000141397257  mov     [rsp+4E0h+var_158], rax
  000000014139725F  mov     rax, [rsp+4E0h+var_498]
  0000000141397264  add     rax, rsp
  0000000141397267  add     rax, 4E0h
  000000014139726D  mov     rdx, [rsp+4E0h+var_3C8]
  0000000141397275  imul    rdx, r12
  0000000141397279  mov     [rsp+4E0h+var_3C8], rdx
  0000000141397281  imul    rax, r14
  0000000141397285  mov     [rsp+4E0h+var_148], rax
  000000014139728D  mov     rax, [rsp+4E0h+var_308]
  0000000141397295  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141397299  add     rdx, 4E0h
  00000001413972A0  mov     rax, [rsp+4E0h+var_460]
  00000001413972A8  add     rax, rsp
  00000001413972AB  add     rax, 4E0h
  00000001413972B1  imul    rdx, [rsp+4E0h+var_408]
  00000001413972BA  mov     [rsp+4E0h+var_140], rdx
  00000001413972C2  imul    rax, r15
  00000001413972C6  mov     [rsp+4E0h+var_318], rax
  00000001413972CE  lea     rax, [rsp+rbp+4E0h+var_4E0]
  00000001413972D2  add     rax, 4E0h
  00000001413972D8  imul    rax, rcx
  00000001413972DC  mov     [rsp+4E0h+var_310], rax
  00000001413972E4  mov     rax, [rsp+4E0h+var_4D8]
  00000001413972E9  add     rax, rsp
  00000001413972EC  add     rax, 4E0h
  00000001413972F2  mov     rcx, [rsp+4E0h+var_3C0]
  00000001413972FA  imul    rcx, r12
  00000001413972FE  mov     [rsp+4E0h+var_3C0], rcx
  0000000141397306  imul    rax, r15
  000000014139730A  mov     [rsp+4E0h+var_308], rax
  0000000141397312  test    byte ptr [rsp+4E0h+var_2D8], 1
  000000014139731A  mov     rax, [rsp+4E0h+var_4C8]
  000000014139731F  lea     rcx, [rsp+rax+4E0h]
  0000000141397327  not     rdi
  000000014139732A  cmovnz  rdi, rcx
  000000014139732E  mov     [rsp+4E0h+var_2D8], rdi
  0000000141397336  mov     rbp, r10
  0000000141397339  imul    ecx, ebp, -75h
  000000014139733C  movzx   ecx, cl
  000000014139733F  mov     rax, [rsp+4E0h+var_370]
  0000000141397347  and     rax, 0FFFFFFFFFFFFFF00h
  000000014139734D  or      rax, rcx
  0000000141397350  mov     [rsp+4E0h+var_4E0], rax
  0000000141397354  mov     rcx, 13ADD443DC531CB8h
  000000014139735E  imul    rcx, r10
  0000000141397362  not     rax
  0000000141397365  mov     rdx, 9E8A3F410ECDD15h
  000000014139736F  imul    rdx, r10
  0000000141397373  and     rdx, rax
  0000000141397376  mov     r15, rax
  0000000141397379  not     rdx
  000000014139737C  and     rcx, rdx
  000000014139737F  mov     rax, 0B85D3DB0CAB91B00h
  0000000141397389  imul    rax, r10
  000000014139738D  mov     r12, r10
  0000000141397390  and     rax, rdx
  0000000141397393  not     rcx
  0000000141397396  mov     rbx, [rsp+4E0h+var_268]
  000000014139739E  and     rcx, rbx
  00000001413973A1  not     rcx
  00000001413973A4  not     rax
  00000001413973A7  and     rax, rcx
  00000001413973AA  mov     rdx, rax
  00000001413973AD  mov     r14d, [rsp+4E0h+var_398]
  00000001413973B5  mov     ecx, r14d
  00000001413973B8  shl     rdx, cl
  00000001413973BB  not     rdx
  00000001413973BE  mov     ebp, [rsp+4E0h+var_394]
  00000001413973C5  mov     ecx, ebp
  00000001413973C7  shr     rax, cl
  00000001413973CA  not     rax
  00000001413973CD  and     rax, rdx
  00000001413973D0  mov     [rsp+4E0h+var_480], rax
  00000001413973D5  mov     r10, [rsp+4E0h+var_360]
  00000001413973DD  mov     r8, r10
  00000001413973E0  not     r8
  00000001413973E3  mov     r9, rbx
  00000001413973E6  and     r9, r8
  00000001413973E9  not     r9
  00000001413973EC  mov     rdx, rbx
  00000001413973EF  not     rdx
  00000001413973F2  mov     rcx, rdx
  00000001413973F5  and     rcx, r10
  00000001413973F8  mov     rsi, r10
  00000001413973FB  not     rcx
  00000001413973FE  and     rcx, r9
  0000000141397401  mov     r10, rbx
  0000000141397404  and     r10, r11
  0000000141397407  mov     r9, rsi
  000000014139740A  mov     rdi, rsi
  000000014139740D  and     r9, r10
  0000000141397410  not     r10
  0000000141397413  and     r10, r8
  0000000141397416  not     r10
  0000000141397419  not     r9
  000000014139741C  and     r9, r10
  000000014139741F  not     rcx
  0000000141397422  and     rcx, r11
  0000000141397425  mov     r10, r8
  0000000141397428  and     r10, r11
  000000014139742B  not     r11
  000000014139742E  mov     rsi, rbx
  0000000141397431  and     rsi, r11
  0000000141397434  mov     rax, rdi
  0000000141397437  and     rdi, r11
  000000014139743A  and     r11, r8
  000000014139743D  and     r8, rsi
  0000000141397440  not     r8
  0000000141397443  not     rsi
  0000000141397446  and     rsi, rax
  0000000141397449  not     rsi
  000000014139744C  and     rsi, r8
  000000014139744F  not     rdi
  0000000141397452  not     r10
  0000000141397455  and     r10, rdi
  0000000141397458  not     r11
  000000014139745B  and     r11, rdx
  000000014139745E  mov     r8, rdx
  0000000141397461  and     rdx, r10
  0000000141397464  not     r10
  0000000141397467  and     r8, r10
  000000014139746A  not     r8
  000000014139746D  add     r8, r8
  0000000141397470  lea     rdi, [rdx+rdx]
  0000000141397474  sub     rdi, r8
  0000000141397477  add     rdi, rsi
  000000014139747A  add     r11, r11
  000000014139747D  sub     rdi, r11
  0000000141397480  add     rdi, r9
  0000000141397483  not     rdx
  0000000141397486  and     r10, rbx
  0000000141397489  not     r10
  000000014139748C  and     r10, rdx
  000000014139748F  lea     rdx, [rdi+r10*2]
  0000000141397493  add     rdx, rcx
  0000000141397496  mov     r8, rdx
  0000000141397499  mov     ecx, r14d
  000000014139749C  shl     r8, cl
  000000014139749F  mov     ecx, ebp
  00000001413974A1  shr     rdx, cl
  00000001413974A4  mov     r9, [rsp+4E0h+var_478]
  00000001413974A9  mov     rcx, r9
  00000001413974AC  and     rcx, rdx
  00000001413974AF  not     rcx
  00000001413974B2  mov     rax, r9
  00000001413974B5  mov     rbx, r9
  00000001413974B8  not     rax
  00000001413974BB  and     rcx, r8
  00000001413974BE  mov     r9, rax
  00000001413974C1  and     r9, r8
  00000001413974C4  mov     r11, r9
  00000001413974C7  not     r11
  00000001413974CA  mov     r10, rdx
  00000001413974CD  and     r10, r11
  00000001413974D0  not     r10
  00000001413974D3  lea     r10, [r10+r10*2]
  00000001413974D7  sub     rcx, r10
  00000001413974DA  mov     r10, rdx
  00000001413974DD  not     r10
  00000001413974E0  mov     rsi, rax
  00000001413974E3  mov     [rsp+4E0h+var_300], rax
  00000001413974EB  and     rsi, r10
  00000001413974EE  not     rsi
  00000001413974F1  and     rsi, r8
  00000001413974F4  mov     rdi, rdx
  00000001413974F7  and     rdx, r8
  00000001413974FA  not     r8
  00000001413974FD  mov     rbp, rbx
  0000000141397500  and     rbx, r8
  0000000141397503  not     rbx
  0000000141397506  and     rbx, r11
  0000000141397509  and     rdi, rbx
  000000014139750C  not     rbx
  000000014139750F  and     rbx, r10
  0000000141397512  not     rbx
  0000000141397515  not     rdi
  0000000141397518  and     rdi, rbx
  000000014139751B  not     rdi
  000000014139751E  add     rdi, rdi
  0000000141397521  sub     rcx, rdi
  0000000141397524  and     r9, r10
  0000000141397527  add     r9, r9
  000000014139752A  sub     rcx, r9
  000000014139752D  not     rsi
  0000000141397530  lea     rcx, [rcx+rsi*2]
  0000000141397534  and     r10, rbp
  0000000141397537  not     r10
  000000014139753A  and     r10, r8
  000000014139753D  not     r10
  0000000141397540  lea     rcx, [rcx+r10*4]
  0000000141397544  not     rdx
  0000000141397547  and     rdx, rax
  000000014139754A  lea     rax, [rcx+rdx*2]
  000000014139754E  inc     rax
  0000000141397551  mov     [rsp+4E0h+var_440], rax
  0000000141397559  mov     rcx, [rsp+4E0h+var_280]
  0000000141397561  not     rcx
  0000000141397564  mov     rdx, 44FE44D6A7F0622h
  000000014139756E  imul    rdx, r12
  0000000141397572  add     rdx, rcx
  0000000141397575  not     rdx
  0000000141397578  mov     r10, r15
  000000014139757B  and     rdx, r15
  000000014139757E  not     rdx
  0000000141397581  mov     rax, 0BA44FE2CBA6653E2h
  000000014139758B  imul    rax, r12
  000000014139758F  add     rax, rcx
  0000000141397592  and     rax, rdx
  0000000141397595  mov     r9, rax
  0000000141397598  lea     rbx, [rsp+4E0h]
  00000001413975A0  mov     edx, ebx
  00000001413975A2  mov     r15, [rsp+4E0h+var_488]
  00000001413975A7  and     edx, r15d
  00000001413975AA  not     r15
  00000001413975AD  mov     rax, [rsp+4E0h+var_4A8]
  00000001413975B2  and     r15, rax
  00000001413975B5  not     r15
  00000001413975B8  add     r15, rdx
  00000001413975BB  mov     rdx, 0F425D37C486882D4h
  00000001413975C5  imul    rdx, r12
  00000001413975C9  mov     r8, 0D713F515E5A9FDB5h
  00000001413975D3  imul    r8, r12
  00000001413975D7  and     r8, r10
  00000001413975DA  mov     rdi, r10
  00000001413975DD  not     r8
  00000001413975E0  and     r8, rdx
  00000001413975E3  mov     r11, r8
  00000001413975E6  mov     rdx, rax
  00000001413975E9  mov     r10, rax
  00000001413975EC  shl     rdx, 5
  00000001413975F0  lea     rdx, [rdx+rdx*8]
  00000001413975F4  imul    rax, rbx, 0FFFFFFFFFFFFFEE1h
  00000001413975FB  sub     rax, rdx
  00000001413975FE  mov     rsi, rax
  0000000141397601  mov     rdx, 834F9BF508EAD9C2h
  000000014139760B  imul    rdx, r12
  000000014139760F  add     rdx, rcx
  0000000141397612  mov     rax, 345F02CDE33C6F30h
  000000014139761C  imul    rax, r12
  0000000141397620  add     rax, rcx
  0000000141397623  not     rdx
  0000000141397626  and     rdx, rdi
  0000000141397629  mov     [rsp+4E0h+var_4D8], rdi
  000000014139762E  not     rdx
  0000000141397631  and     rax, rdx
  0000000141397634  mov     rdx, [rsp+4E0h+var_4A0]
  0000000141397639  imul    r9, rdx
  000000014139763D  mov     r14, r9
  0000000141397640  mov     [rsp+4E0h+var_220], r9
  0000000141397648  imul    r11, rdx
  000000014139764C  mov     rcx, [rsp+4E0h+var_320]
  0000000141397654  add     rcx, rsp
  0000000141397657  add     rcx, 4E0h
  000000014139765E  imul    rcx, rdx
  0000000141397662  mov     [rsp+4E0h+var_198], rcx
  000000014139766A  imul    rax, rdx
  000000014139766E  mov     rdx, rax
  0000000141397671  mov     r8, rax
  0000000141397674  mov     [rsp+4E0h+var_178], rax
  000000014139767C  not     rdx
  000000014139767F  mov     [rsp+4E0h+var_320], rdx
  0000000141397687  mov     rax, [rsp+4E0h+var_2A0]
  000000014139768F  mov     rcx, rax
  0000000141397692  and     rcx, rdx
  0000000141397695  not     rcx
  0000000141397698  not     rax
  000000014139769B  mov     [rsp+4E0h+var_188], rax
  00000001413976A3  and     rax, r8
  00000001413976A6  not     rax
  00000001413976A9  and     rax, rcx
  00000001413976AC  mov     [rsp+4E0h+var_190], rax
  00000001413976B4  mov     rcx, 0CC42CF753E78CD8Bh
  00000001413976BE  imul    rcx, r12
  00000001413976C2  and     rcx, rdi
  00000001413976C5  not     rcx
  00000001413976C8  mov     r9, 72C4357CE65D00EAh
  00000001413976D2  imul    r9, r12
  00000001413976D6  mov     rbp, [rsp+4E0h+var_4E0]
  00000001413976DA  and     r9, rbp
  00000001413976DD  not     r9
  00000001413976E0  and     r9, rcx
  00000001413976E3  mov     rcx, [rsp+4E0h+var_3F0]
  00000001413976EB  mov     rdx, rcx
  00000001413976EE  not     rdx
  00000001413976F1  and     rdx, r10
  00000001413976F4  not     rdx
  00000001413976F7  and     ecx, ebx
  00000001413976F9  mov     rax, rcx
  00000001413976FC  imul    ecx, r12d, 76h ; 'v'
  0000000141397700  mov     r8, r9
  0000000141397703  shr     r8, cl
  0000000141397706  imul    ecx, r12d, 4Ah ; 'J'
  000000014139770A  shl     r9, cl
  000000014139770D  add     rax, rdx
  0000000141397710  mov     rdi, rax
  0000000141397713  not     r8
  0000000141397716  not     r9
  0000000141397719  and     r9, r8
  000000014139771C  mov     rax, [rsp+4E0h+var_380]
  0000000141397724  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141397728  add     rcx, 4E0h
  000000014139772F  mov     rax, [rsp+4E0h+var_480]
  0000000141397734  not     rax
  0000000141397737  mov     rdx, [rsp+4E0h+var_408]
  000000014139773F  imul    rax, rdx
  0000000141397743  mov     [rsp+4E0h+var_480], rax
  0000000141397748  imul    rcx, rdx
  000000014139774C  mov     [rsp+4E0h+var_1A0], rcx
  0000000141397754  not     r9
  0000000141397757  imul    r9, rdx
  000000014139775B  mov     rax, r9
  000000014139775E  mov     rcx, 39D4AF1DB8B8CAE3h
  0000000141397768  imul    rcx, r12
  000000014139776C  mov     rdx, rcx
  000000014139776F  mov     [rsp+4E0h+var_380], rcx
  0000000141397777  mov     r8, 2841BC7D75D8D2DCh
  0000000141397781  imul    r8, r12
  0000000141397785  mov     r10, [rsp+4E0h+var_4C0]
  000000014139778A  add     r8, r10
  000000014139778D  mov     rcx, r8
  0000000141397790  not     rcx
  0000000141397793  and     rcx, rdx
  0000000141397796  not     rcx
  0000000141397799  mov     rdx, 53255D46C1D0392h
  00000001413977A3  imul    rdx, r12
  00000001413977A7  mov     [rsp+4E0h+var_180], rdx
  00000001413977AF  and     r8, rdx
  00000001413977B2  not     r8
  00000001413977B5  and     r8, rcx
  00000001413977B8  mov     rdx, 0F93C220A40305834h
  00000001413977C2  imul    rdx, r12
  00000001413977C6  mov     [rsp+4E0h+var_1B0], rdx
  00000001413977CE  mov     rcx, r8
  00000001413977D1  not     rcx
  00000001413977D4  and     rcx, rdx
  00000001413977D7  not     rcx
  00000001413977DA  mov     rdx, 45CAE2E7E4A57641h
  00000001413977E4  imul    rdx, r12
  00000001413977E8  mov     [rsp+4E0h+var_1A8], rdx
  00000001413977F0  and     r8, rdx
  00000001413977F3  not     r8
  00000001413977F6  and     r8, rcx
  00000001413977F9  mov     [rsp+4E0h+var_1B8], r8
  0000000141397801  mov     rdx, [rsp+4E0h+var_4D0]
  0000000141397806  xor     dl, byte ptr [rsp+4E0h+var_328]
  000000014139780D  and     r13b, byte ptr [rsp+4E0h+var_330]
  0000000141397815  xor     dl, 1
  0000000141397818  movzx   r8d, byte ptr [rsp+4E0h+var_390]
  0000000141397821  and     dl, r8b
  0000000141397824  xor     r13b, 1
  0000000141397828  mov     ecx, edx
  000000014139782A  and     cl, r13b
  000000014139782D  and     r13b, r8b
  0000000141397830  not     dl
  0000000141397832  xor     r13b, 1
  0000000141397836  and     r13b, dl
  0000000141397839  mov     rdx, [rsp+4E0h+var_278]
  0000000141397841  not     rdx
  0000000141397844  mov     r8, [rsp+4E0h+var_400]
  000000014139784C  mov     rbx, [rsp+4E0h+var_440]
  0000000141397854  imul    rbx, r8
  0000000141397858  mov     [rsp+4E0h+var_440], rbx
  0000000141397860  and     rdx, rbx
  0000000141397863  mov     [rsp+4E0h+var_230], rdx
  000000014139786B  mov     rdx, [rsp+4E0h+var_338]
  0000000141397873  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000141397877  add     r9, 4E0h
  000000014139787E  mov     rdx, [rsp+4E0h+var_438]
  0000000141397886  imul    r9, rdx
  000000014139788A  mov     [rsp+4E0h+var_228], r9
  0000000141397892  mov     r9, [rsp+4E0h+var_470]
  0000000141397897  imul    r9, rdx
  000000014139789B  mov     [rsp+4E0h+var_470], r9
  00000001413978A0  mov     rbx, r9
  00000001413978A3  not     rbx
  00000001413978A6  mov     [rsp+4E0h+var_210], rbx
  00000001413978AE  mov     r9, r14
  00000001413978B1  and     r9, rbx
  00000001413978B4  mov     [rsp+4E0h+var_218], r9
  00000001413978BC  imul    r15, [rsp+4E0h+var_428]
  00000001413978C5  mov     [rsp+4E0h+var_488], r15
  00000001413978CA  mov     r9, [rsp+4E0h+var_3B0]
  00000001413978D2  imul    r9, [rsp+4E0h+var_430]
  00000001413978DB  mov     [rsp+4E0h+var_3B0], r9
  00000001413978E3  mov     [rsp+4E0h+var_208], r11
  00000001413978EB  mov     rbx, r11
  00000001413978EE  not     rbx
  00000001413978F1  mov     [rsp+4E0h+var_1F8], rbx
  00000001413978F9  mov     r14, [rsp+4E0h+var_468]
  00000001413978FE  imul    r14, rdx
  0000000141397902  mov     [rsp+4E0h+var_468], r14
  0000000141397907  mov     r15, r14
  000000014139790A  not     r15
  000000014139790D  mov     [rsp+4E0h+var_200], r15
  0000000141397915  mov     r9, r11
  0000000141397918  and     r9, r15
  000000014139791B  mov     [rsp+4E0h+var_1F0], r9
  0000000141397923  mov     r9, rbx
  0000000141397926  and     r9, r14
  0000000141397929  mov     [rsp+4E0h+var_1E8], r9
  0000000141397931  mov     r9, r11
  0000000141397934  and     r9, r14
  0000000141397937  mov     [rsp+4E0h+var_1E0], r9
  000000014139793F  imul    rsi, rdx
  0000000141397943  mov     [rsp+4E0h+var_1D8], rsi
  000000014139794B  mov     r11, [rsp+4E0h+var_3A0]
  0000000141397953  not     r11
  0000000141397956  mov     [rsp+4E0h+var_1D0], r11
  000000014139795E  mov     r9, [rsp+4E0h+var_3F8]
  0000000141397966  imul    r9, rdx
  000000014139796A  mov     [rsp+4E0h+var_3F8], r9
  0000000141397972  mov     rsi, r9
  0000000141397975  not     rsi
  0000000141397978  mov     [rsp+4E0h+var_1C8], rsi
  0000000141397980  mov     rdx, r11
  0000000141397983  and     rdx, rsi
  0000000141397986  mov     [rsp+4E0h+var_460], rdx
  000000014139798E  imul    rdi, r8
  0000000141397992  mov     [rsp+4E0h+var_3F0], rdi
  000000014139799A  mov     rdx, [rsp+4E0h+var_368]
  00000001413979A2  imul    rdx, r8
  00000001413979A6  mov     [rsp+4E0h+var_368], rdx
  00000001413979AE  mov     r8, rdx
  00000001413979B1  not     r8
  00000001413979B4  mov     [rsp+4E0h+var_330], r8
  00000001413979BC  mov     r9, 0D7BE43828A272D24h
  00000001413979C6  imul    r9, r12
  00000001413979CA  mov     [rsp+4E0h+var_338], r9
  00000001413979D2  mov     [rsp+4E0h+var_1C0], rax
  00000001413979DA  and     r8, rax
  00000001413979DD  mov     [rsp+4E0h+var_328], r8
  00000001413979E5  mov     r8, rdx
  00000001413979E8  and     r8, rax
  00000001413979EB  mov     [rsp+4E0h+var_390], r8
  00000001413979F3  mov     rdx, [rsp+4E0h+var_350]
  00000001413979FB  imul    rdx, [rsp+4E0h+var_3E8]
  0000000141397A04  mov     [rsp+4E0h+var_350], rdx
  0000000141397A0C  not     cl
  0000000141397A0E  xor     r13b, 1
  0000000141397A12  test    cl, r13b
  0000000141397A15  mov     r8, [rsp+4E0h+var_388]
  0000000141397A1D  cmovnz  r8, [rsp+4E0h+var_410]
  0000000141397A26  mov     rax, [rsp+4E0h+var_450]
  0000000141397A2E  cmovnz  rax, [rsp+4E0h+var_490]
  0000000141397A34  mov     [rsp+4E0h+var_450], rax
  0000000141397A3C  mov     rax, r8
  0000000141397A3F  not     rax
  0000000141397A42  lea     rdx, [rsp+4E0h]
  0000000141397A4A  mov     rcx, rdx
  0000000141397A4D  and     rcx, rax
  0000000141397A50  and     r8d, edx
  0000000141397A53  lea     rdx, [rcx+r8*2]
  0000000141397A57  not     rcx
  0000000141397A5A  add     rcx, rdx
  0000000141397A5D  not     r8
  0000000141397A60  and     rax, [rsp+4E0h+var_4A8]
  0000000141397A65  not     rax
  0000000141397A68  and     rax, r8
  0000000141397A6B  add     rax, rcx
  0000000141397A6E  inc     rax
  0000000141397A71  imul    rax, [rsp+4E0h+var_448]
  0000000141397A7A  mov     [rsp+4E0h+var_408], rax
  0000000141397A82  and     rbp, r10
  0000000141397A85  mov     rdx, rbp
  0000000141397A88  mov     rax, r10
  0000000141397A8B  add     [rsp+4E0h+var_458], r10
  0000000141397A93  not     rax
  0000000141397A96  and     rax, [rsp+4E0h+var_4D8]
  0000000141397A9B  not     rax
  0000000141397A9E  not     rdx
  0000000141397AA1  and     rdx, rax
  0000000141397AA4  mov     rax, 142D5ED19F50BDE7h
  0000000141397AAE  mov     rcx, r12
  0000000141397AB1  imul    rax, r12
  0000000141397AB5  add     rdx, rax
  0000000141397AB8  mov     r13, 0B117BFF76DCB22Ch
  0000000141397AC2  imul    r13, r12
  0000000141397AC6  mov     r12, r13
  0000000141397AC9  not     r12
  0000000141397ACC  mov     rbx, 29B5A3166816B5Fh
  0000000141397AD6  imul    rbx, rcx
  0000000141397ADA  mov     r11, rdx
  0000000141397ADD  mov     r14, rdx
  0000000141397AE0  not     r11
  0000000141397AE3  mov     r9, 33F588F2ADF91C49h
  0000000141397AED  imul    r9, rcx
  0000000141397AF1  mov     rdx, rcx
  0000000141397AF4  mov     r10, r9
  0000000141397AF7  mov     rdi, r9
  0000000141397AFA  not     r10
  0000000141397AFD  mov     rcx, r11
  0000000141397B00  and     rcx, r10
  0000000141397B03  mov     [rsp+4E0h+var_410], rcx
  0000000141397B0B  mov     [rsp+4E0h+var_4D0], r10
  0000000141397B10  mov     rax, rbx
  0000000141397B13  and     rax, rcx
  0000000141397B16  mov     rcx, r13
  0000000141397B19  and     rcx, rax
  0000000141397B1C  not     rax
  0000000141397B1F  and     rax, r12
  0000000141397B22  not     rax
  0000000141397B25  not     rcx
  0000000141397B28  and     rcx, rax
  0000000141397B2B  mov     rax, 15202D051B099A82h
  0000000141397B35  imul    rax, rdx
  0000000141397B39  mov     r15, rax
  0000000141397B3C  mov     r9, rax
  0000000141397B3F  not     r15
  0000000141397B42  not     rcx
  0000000141397B45  and     rcx, r15
  0000000141397B48  not     rcx
  0000000141397B4B  mov     rax, 6F124E7F40E294C3h
  0000000141397B55  imul    rax, rcx
  0000000141397B59  mov     [rsp+4E0h+var_4C0], rax
  0000000141397B5E  mov     rdx, rbx
  0000000141397B61  not     rdx
  0000000141397B64  mov     rax, r15
  0000000141397B67  and     rax, rbx
  0000000141397B6A  mov     rsi, r11
  0000000141397B6D  mov     [rsp+4E0h+var_4C8], r11
  0000000141397B72  mov     rbp, r11
  0000000141397B75  and     rbp, rdi
  0000000141397B78  mov     r11, rbp
  0000000141397B7B  and     rbp, rax
  0000000141397B7E  not     rax
  0000000141397B81  mov     r8, r9
  0000000141397B84  mov     [rsp+4E0h+var_4D8], r9
  0000000141397B89  mov     rcx, r9
  0000000141397B8C  and     rcx, rdx
  0000000141397B8F  not     rcx
  0000000141397B92  and     rcx, rax
  0000000141397B95  mov     r9, rsi
  0000000141397B98  and     r9, rcx
  0000000141397B9B  not     rcx
  0000000141397B9E  and     rcx, r14
  0000000141397BA1  not     rcx
  0000000141397BA4  not     r9
  0000000141397BA7  and     r9, rcx
  0000000141397BAA  mov     rcx, r13
  0000000141397BAD  and     rcx, r10
  0000000141397BB0  mov     r10, rbx
  0000000141397BB3  and     r10, rcx
  0000000141397BB6  not     r9
  0000000141397BB9  and     r9, rcx
  0000000141397BBC  not     rcx
  0000000141397BBF  mov     rsi, rdx
  0000000141397BC2  and     rsi, rcx
  0000000141397BC5  not     rsi
  0000000141397BC8  not     r10
  0000000141397BCB  and     r10, rsi
  0000000141397BCE  not     r10
  0000000141397BD1  and     r10, r15
  0000000141397BD4  and     r10, r14
  0000000141397BD7  not     r10
  0000000141397BDA  mov     rsi, 52B351FD3024E617h
  0000000141397BE4  imul    rsi, r10
  0000000141397BE8  mov     r10, r12
  0000000141397BEB  and     r10, rdi
  0000000141397BEE  not     r10
  0000000141397BF1  and     r10, rcx
  0000000141397BF4  and     r10, r8
  0000000141397BF7  and     r10, r14
  0000000141397BFA  mov     r8, r14
  0000000141397BFD  mov     [rsp+4E0h+var_4E0], r14
  0000000141397C01  mov     [rsp+4E0h+var_4B0], rbx
  0000000141397C06  mov     rcx, rbx
  0000000141397C09  and     rcx, r10
  0000000141397C0C  not     r10
  0000000141397C0F  and     r10, rdx
  0000000141397C12  not     r10
  0000000141397C15  not     rcx
  0000000141397C18  and     rcx, r10
  0000000141397C1B  not     rcx
  0000000141397C1E  mov     r10, 38AFB96A80B21AFEh
  0000000141397C28  imul    r10, rcx
  0000000141397C2C  add     r10, rsi
  0000000141397C2F  mov     rcx, rdx
  0000000141397C32  mov     r14, rdi
  0000000141397C35  mov     [rsp+4E0h+var_4B8], rdi
  0000000141397C3A  and     rcx, rdi
  0000000141397C3D  not     rcx
  0000000141397C40  mov     rsi, r12
  0000000141397C43  and     rsi, rcx
  0000000141397C46  not     rsi
  0000000141397C49  and     rsi, r15
  0000000141397C4C  mov     rax, [rsp+4E0h+var_4C8]
  0000000141397C51  and     rsi, rax
  0000000141397C54  not     rsi
  0000000141397C57  mov     rdi, 0FBB81BF963888B22h
  0000000141397C61  imul    rdi, rsi
  0000000141397C65  add     rdi, r10
  0000000141397C68  mov     r10, rbx
  0000000141397C6B  mov     rbx, [rsp+4E0h+var_4D0]
  0000000141397C70  and     r10, rbx
  0000000141397C73  not     r10
  0000000141397C76  mov     [rsp+4E0h+var_490], r10
  0000000141397C7B  and     rcx, r10
  0000000141397C7E  and     r8, rcx
  0000000141397C81  not     rcx
  0000000141397C84  and     rcx, rax
  0000000141397C87  not     rcx
  0000000141397C8A  not     r8
  0000000141397C8D  and     r8, [rsp+4E0h+var_4D8]
  0000000141397C92  and     r8, rcx
  0000000141397C95  mov     rsi, r13
  0000000141397C98  and     rsi, r8
  0000000141397C9B  not     r8
  0000000141397C9E  and     r8, r12
  0000000141397CA1  mov     [rsp+4E0h+var_498], r12
  0000000141397CA6  not     r8
  0000000141397CA9  not     rsi
  0000000141397CAC  and     rsi, r8
  0000000141397CAF  not     rsi
  0000000141397CB2  mov     rcx, 4CAAE9DAFAEE2736h
  0000000141397CBC  imul    rcx, rsi
  0000000141397CC0  add     rcx, rdi
  0000000141397CC3  add     rcx, [rsp+4E0h+var_4C0]
  0000000141397CC8  mov     r8, rdx
  0000000141397CCB  mov     [rsp+4E0h+var_4A0], rdx
  0000000141397CD0  and     rdx, rbx
  0000000141397CD3  mov     [rsp+4E0h+var_4C0], rdx
  0000000141397CD8  not     rdx
  0000000141397CDB  mov     rax, [rsp+4E0h+var_4B0]
  0000000141397CE0  mov     r10, rax
  0000000141397CE3  and     r10, r14
  0000000141397CE6  not     r10
  0000000141397CE9  and     r10, rdx
  0000000141397CEC  not     r10
  0000000141397CEF  mov     rdi, [rsp+4E0h+var_4D8]
  0000000141397CF4  and     r10, rdi
  0000000141397CF7  mov     rdx, [rsp+4E0h+var_4E0]
  0000000141397CFB  and     rdx, r10
  0000000141397CFE  not     r10
  0000000141397D01  mov     rbx, [rsp+4E0h+var_4C8]
  0000000141397D06  and     r10, rbx
  0000000141397D09  not     r10
  0000000141397D0C  not     rdx
  0000000141397D0F  and     rdx, r10
  0000000141397D12  not     rdx
  0000000141397D15  and     rdx, r12
  0000000141397D18  mov     rsi, 401130E8A8F2D2D7h
  0000000141397D22  imul    rsi, rdx
  0000000141397D26  mov     r10, rdi
  0000000141397D29  and     r10, rbx
  0000000141397D2C  mov     rdi, r10
  0000000141397D2F  not     rdi
  0000000141397D32  mov     rdx, rax
  0000000141397D35  and     rdx, rdi
  0000000141397D38  mov     rbx, r8
  0000000141397D3B  and     rbx, r10
  0000000141397D3E  mov     r14, [rsp+4E0h+var_4D0]
  0000000141397D43  and     rdi, r14
  0000000141397D46  not     rdi
  0000000141397D49  and     r10, [rsp+4E0h+var_4B8]
  0000000141397D4E  not     r10
  0000000141397D51  and     r10, rdi
  0000000141397D54  mov     rdi, r12
  0000000141397D57  and     rdi, rax
  0000000141397D5A  not     rdi
  0000000141397D5D  mov     r12, r13
  0000000141397D60  and     r12, r8
  0000000141397D63  not     r10
  0000000141397D66  and     r10, r12
  0000000141397D69  not     r12
  0000000141397D6C  and     r12, rdi
  0000000141397D6F  mov     [rsp+4E0h+var_238], r12
  0000000141397D77  mov     rax, r14
  0000000141397D7A  mov     r8, r14
  0000000141397D7D  and     rax, r12
  0000000141397D80  mov     rdi, [rsp+4E0h+var_4D8]
  0000000141397D85  and     rdi, rax
  0000000141397D88  not     rax
  0000000141397D8B  mov     [rsp+4E0h+var_448], rax
  0000000141397D93  mov     r14, r15
  0000000141397D96  and     r14, rax
  0000000141397D99  not     r14
  0000000141397D9C  not     rdi
  0000000141397D9F  and     rdi, r14
  0000000141397DA2  not     rdi
  0000000141397DA5  mov     rax, [rsp+4E0h+var_4E0]
  0000000141397DA9  and     rdi, rax
  0000000141397DAC  not     rdi
  0000000141397DAF  mov     r14, 0EABB3CFBF394BD68h
  0000000141397DB9  imul    r14, rdi
  0000000141397DBD  add     r14, rsi
  0000000141397DC0  mov     rsi, rax
  0000000141397DC3  and     rsi, r8
  0000000141397DC6  mov     rdi, r15
  0000000141397DC9  and     rdi, [rsp+4E0h+var_4A0]
  0000000141397DCE  and     rdi, r13
  0000000141397DD1  and     rdi, rsi
  0000000141397DD4  mov     rax, 6D7DC65F4A909206h
  0000000141397DDE  imul    rax, rdi
  0000000141397DE2  add     rax, r14
  0000000141397DE5  add     rax, rcx
  0000000141397DE8  mov     rcx, rdx
  0000000141397DEB  not     rcx
  0000000141397DEE  not     rbx
  0000000141397DF1  and     rbx, rcx
  0000000141397DF4  mov     rdi, r13
  0000000141397DF7  and     rdi, rbx
  0000000141397DFA  not     rbx
  0000000141397DFD  mov     r8, [rsp+4E0h+var_498]
  0000000141397E02  and     rbx, r8
  0000000141397E05  not     rbx
  0000000141397E08  not     rdi
  0000000141397E0B  mov     r12, [rsp+4E0h+var_4B8]
  0000000141397E10  and     rdi, r12
  0000000141397E13  and     rdi, rbx
  0000000141397E16  not     rdi
  0000000141397E19  mov     rbx, 96992CF0AF339AC9h
  0000000141397E23  imul    rbx, rdi
  0000000141397E27  not     r9
  0000000141397E2A  mov     r14, 2FD14444A36BE47h
  0000000141397E34  imul    r14, r9
  0000000141397E38  add     r14, rbx
  0000000141397E3B  add     r14, rax
  0000000141397E3E  and     r8, [rsp+4E0h+var_4E0]
  0000000141397E42  mov     [rsp+4E0h+var_388], r8
  0000000141397E4A  not     r8
  0000000141397E4D  mov     [rsp+4E0h+var_340], r8
  0000000141397E55  mov     rax, r12
  0000000141397E58  and     rax, r8
  0000000141397E5B  mov     rdi, [rsp+4E0h+var_4A0]
  0000000141397E60  mov     r9, rdi
  0000000141397E63  and     r9, rax
  0000000141397E66  not     r9
  0000000141397E69  not     rax
  0000000141397E6C  mov     r8, [rsp+4E0h+var_4B0]
  0000000141397E71  and     rax, r8
  0000000141397E74  not     rax
  0000000141397E77  and     rax, r9
  0000000141397E7A  mov     rbx, [rsp+4E0h+var_4D8]
  0000000141397E7F  mov     r9, rbx
  0000000141397E82  and     r9, rax
  0000000141397E85  not     rax
  0000000141397E88  and     rax, r15
  0000000141397E8B  not     rax
  0000000141397E8E  not     r9
  0000000141397E91  and     r9, rax
  0000000141397E94  not     r9
  0000000141397E97  mov     rax, 6B85810BEEBDBEDh
  0000000141397EA1  imul    rax, r9
  0000000141397EA5  mov     r9, 0F529E41E26EFB62Bh
  0000000141397EAF  imul    r9, r10
  0000000141397EB3  add     r9, rax
  0000000141397EB6  add     r9, r14
  0000000141397EB9  not     rsi
  0000000141397EBC  not     r11
  0000000141397EBF  and     r11, rsi
  0000000141397EC2  mov     rax, rdi
  0000000141397EC5  and     rax, r11
  0000000141397EC8  not     rax
  0000000141397ECB  not     r11
  0000000141397ECE  and     r11, r8
  0000000141397ED1  mov     rdi, r8
  0000000141397ED4  not     r11
  0000000141397ED7  and     r11, rax
  0000000141397EDA  mov     rax, r15
  0000000141397EDD  and     rax, r11
  0000000141397EE0  not     rax
  0000000141397EE3  not     r11
  0000000141397EE6  and     r11, rbx
  0000000141397EE9  not     r11
  0000000141397EEC  and     rax, r13
  0000000141397EEF  and     rax, r11
  0000000141397EF2  not     rax
  0000000141397EF5  mov     r10, 0CE3D46E92121899Bh
  0000000141397EFF  imul    r10, rax
  0000000141397F03  not     rbp
  0000000141397F06  and     rbp, r13
  0000000141397F09  not     rbp
  0000000141397F0C  mov     rax, 0F2BF036664CA1006h
  0000000141397F16  imul    rax, rbp
  0000000141397F1A  add     rax, r10
  0000000141397F1D  add     rax, r9
  0000000141397F20  mov     r10, [rsp+4E0h+var_4D0]
  0000000141397F25  and     rcx, r10
  0000000141397F28  not     rcx
  0000000141397F2B  mov     rsi, r12
  0000000141397F2E  and     rdx, r12
  0000000141397F31  not     rdx
  0000000141397F34  and     rdx, rcx
  0000000141397F37  mov     rcx, r13
  0000000141397F3A  and     rcx, rdx
  0000000141397F3D  not     rdx
  0000000141397F40  mov     rbp, [rsp+4E0h+var_498]
  0000000141397F45  and     rdx, rbp
  0000000141397F48  not     rdx
  0000000141397F4B  not     rcx
  0000000141397F4E  and     rcx, rdx
  0000000141397F51  not     rcx
  0000000141397F54  mov     rdx, 2C0F2FF70E568581h
  0000000141397F5E  imul    rdx, rcx
  0000000141397F62  mov     rcx, rbp
  0000000141397F65  mov     r14, rbp
  0000000141397F68  mov     r11, [rsp+4E0h+var_4C8]
  0000000141397F6D  and     rcx, r11
  0000000141397F70  not     rcx
  0000000141397F73  mov     r9, r13
  0000000141397F76  mov     r8, [rsp+4E0h+var_4E0]
  0000000141397F7A  and     r9, r8
  0000000141397F7D  not     r9
  0000000141397F80  and     r9, rcx
  0000000141397F83  not     r9
  0000000141397F86  mov     rcx, r10
  0000000141397F89  and     rcx, r15
  0000000141397F8C  mov     r10, [rsp+4E0h+var_4A0]
  0000000141397F91  and     rcx, r10
  0000000141397F94  and     rcx, r9
  0000000141397F97  not     rcx
  0000000141397F9A  mov     r9, 7BA6741F328F2839h
  0000000141397FA4  imul    r9, rcx
  0000000141397FA8  add     r9, rdx
  0000000141397FAB  mov     rcx, r10
  0000000141397FAE  mov     rdx, [rsp+4E0h+var_410]
  0000000141397FB6  and     rcx, rdx
  0000000141397FB9  not     rcx
  0000000141397FBC  not     rdx
  0000000141397FBF  and     rdx, rdi
  0000000141397FC2  not     rdx
  0000000141397FC5  and     rcx, r13
  0000000141397FC8  and     rcx, rdx
  0000000141397FCB  not     rcx
  0000000141397FCE  and     rcx, rbx
  0000000141397FD1  not     rcx
  0000000141397FD4  mov     rdi, 354DAAC410E90C11h
  0000000141397FDE  imul    rdi, rcx
  0000000141397FE2  add     rdi, r9
  0000000141397FE5  add     rdi, rax
  0000000141397FE8  mov     [rsp+4E0h+var_240], rdi
  0000000141397FF0  mov     r9, rbx
  0000000141397FF3  mov     rbp, rbx
  0000000141397FF6  and     r9, r12
  0000000141397FF9  mov     rax, r9
  0000000141397FFC  not     rax
  0000000141397FFF  and     rax, r14
  0000000141398002  mov     rcx, r8
  0000000141398005  and     rcx, rax
  0000000141398008  not     rax
  000000014139800B  mov     rdx, r11
  000000014139800E  and     rax, r11
  0000000141398011  not     rax
  0000000141398014  not     rcx
  0000000141398017  and     rcx, rax
  000000014139801A  not     rcx
  000000014139801D  mov     r14, r10
  0000000141398020  and     rcx, r10
  0000000141398023  mov     rax, 1D249B22BBA50F4Bh
  000000014139802D  imul    rax, rcx
  0000000141398031  mov     r11, r13
  0000000141398034  and     r11, rdx
  0000000141398037  mov     r12, rdx
  000000014139803A  not     r11
  000000014139803D  and     r11, [rsp+4E0h+var_340]
  0000000141398045  mov     rcx, r10
  0000000141398048  and     rcx, r11
  000000014139804B  mov     r10, rsi
  000000014139804E  and     r10, rcx
  0000000141398051  not     rcx
  0000000141398054  mov     rdx, [rsp+4E0h+var_4D0]
  0000000141398059  and     rcx, rdx
  000000014139805C  not     rcx
  000000014139805F  not     r10
  0000000141398062  and     r10, rcx
  0000000141398065  mov     rcx, rbx
  0000000141398068  and     rcx, r10
  000000014139806B  not     r10
  000000014139806E  and     r10, r15
  0000000141398071  not     r10
  0000000141398074  not     rcx
  0000000141398077  and     rcx, r10
  000000014139807A  not     rcx
  000000014139807D  mov     rdi, 0E9769F2361AB87D3h
  0000000141398087  imul    rdi, rcx
  000000014139808B  add     rdi, rax
  000000014139808E  mov     rsi, r14
  0000000141398091  and     rsi, r12
  0000000141398094  mov     rcx, [rsp+4E0h+var_498]
  0000000141398099  mov     rax, rcx
  000000014139809C  and     rax, rsi
  000000014139809F  not     rax
  00000001413980A2  not     rsi
  00000001413980A5  and     rsi, r13
  00000001413980A8  not     rsi
  00000001413980AB  and     rsi, rax
  00000001413980AE  mov     rax, [rsp+4E0h+var_490]
  00000001413980B3  and     rax, r15
  00000001413980B6  not     rax
  00000001413980B9  and     rax, rcx
  00000001413980BC  mov     [rsp+4E0h+var_490], rax
  00000001413980C1  mov     rax, r15
  00000001413980C4  and     rax, rcx
  00000001413980C7  mov     [rsp+4E0h+var_248], rax
  00000001413980CF  and     r9, rcx
  00000001413980D2  mov     r10, rbp
  00000001413980D5  and     r10, rdx
  00000001413980D8  mov     rbp, r13
  00000001413980DB  and     rbp, r10
  00000001413980DE  not     r10
  00000001413980E1  not     rsi
  00000001413980E4  and     rsi, r15
  00000001413980E7  mov     rcx, rbx
  00000001413980EA  and     rcx, r13
  00000001413980ED  mov     rdx, r8
  00000001413980F0  mov     rax, [rsp+4E0h+var_4B8]
  00000001413980F5  and     rdx, rax
  00000001413980F8  mov     rbx, r15
  00000001413980FB  and     rbx, rdx
  00000001413980FE  not     rbx
  0000000141398101  and     rbx, r13
  0000000141398104  mov     r12, [rsp+4E0h+var_4B0]
  0000000141398109  and     r12, r13
  000000014139810C  mov     r8, r15
  000000014139810F  mov     [rsp+4E0h+var_410], r15
  0000000141398117  and     r15, rax
  000000014139811A  not     r15
  000000014139811D  mov     [rsp+4E0h+var_340], r10
  0000000141398125  and     r15, r10
  0000000141398128  not     r15
  000000014139812B  and     r15, r14
  000000014139812E  and     r13, r15
  0000000141398131  not     r15
  0000000141398134  mov     rax, [rsp+4E0h+var_498]
  0000000141398139  and     r15, rax
  000000014139813C  and     rax, r10
  000000014139813F  not     rax
  0000000141398142  not     rbp
  0000000141398145  and     rbp, rax
  0000000141398148  and     rbp, [rsp+4E0h+var_4E0]
  000000014139814C  mov     rax, r14
  000000014139814F  mov     r10, r14
  0000000141398152  and     rax, rbp
  0000000141398155  not     rax
  0000000141398158  not     rbp
  000000014139815B  mov     r14, [rsp+4E0h+var_4B0]
  0000000141398160  and     rbp, r14
  0000000141398163  not     rbp
  0000000141398166  and     rbp, rax
  0000000141398169  not     rbp
  000000014139816C  mov     rax, 99F646DC1EB6A8E3h
  0000000141398176  imul    rax, rbp
  000000014139817A  add     rax, rdi
  000000014139817D  add     rax, [rsp+4E0h+var_240]
  0000000141398185  and     r8, r11
  0000000141398188  not     r8
  000000014139818B  mov     rdi, r11
  000000014139818E  not     rdi
  0000000141398191  and     rdi, [rsp+4E0h+var_4D8]
  0000000141398196  not     rdi
  0000000141398199  and     rdi, r8
  000000014139819C  and     r14, rdi
  000000014139819F  not     rdi
  00000001413981A2  and     rdi, r10
  00000001413981A5  not     rdi
  00000001413981A8  not     r14
  00000001413981AB  and     r14, rdi
  00000001413981AE  mov     r10, [rsp+4E0h+var_4B8]
  00000001413981B3  mov     rdi, r10
  00000001413981B6  and     rdi, r14
  00000001413981B9  not     r14
  00000001413981BC  mov     rbp, [rsp+4E0h+var_4D0]
  00000001413981C1  and     r14, rbp
  00000001413981C4  not     r14
  00000001413981C7  not     rdi
  00000001413981CA  and     rdi, r14
  00000001413981CD  mov     r14, 89CACBBB7A507DB8h
  00000001413981D7  imul    r14, rdi
  00000001413981DB  mov     rdi, r10
  00000001413981DE  and     rdi, rsi
  00000001413981E1  not     rsi
  00000001413981E4  mov     r8, rbp
  00000001413981E7  and     rsi, rbp
  00000001413981EA  not     rsi
  00000001413981ED  not     rdi
  00000001413981F0  and     rdi, rsi
  00000001413981F3  mov     rbp, 23BB7F4538B865B1h
  00000001413981FD  imul    rbp, rdi
  0000000141398201  add     rbp, r14
  0000000141398204  add     rbp, rax
  0000000141398207  mov     r10, [rsp+4E0h+var_490]
  000000014139820C  not     r10
  000000014139820F  mov     rdi, [rsp+4E0h+var_4C8]
  0000000141398214  and     r10, rdi
  0000000141398217  mov     rax, 0F2F62606C7D4D91Fh
  0000000141398221  imul    rax, r10
  0000000141398225  mov     rsi, [rsp+4E0h+var_4C0]
  000000014139822A  and     rsi, rdi
  000000014139822D  not     rsi
  0000000141398230  mov     r14, [rsp+4E0h+var_248]
  0000000141398238  and     rsi, r14
  000000014139823B  mov     [rsp+4E0h+var_4C0], rsi
  0000000141398240  mov     rsi, r14
  0000000141398243  not     rsi
  0000000141398246  not     rcx
  0000000141398249  and     rcx, rsi
  000000014139824C  mov     r14, [rsp+4E0h+var_4B0]
  0000000141398251  mov     rsi, r14
  0000000141398254  and     rsi, rcx
  0000000141398257  not     rcx
  000000014139825A  mov     r10, [rsp+4E0h+var_4A0]
  000000014139825F  and     rcx, r10
  0000000141398262  not     rcx
  0000000141398265  not     rsi
  0000000141398268  and     rsi, rcx
  000000014139826B  and     rsi, rdi
  000000014139826E  not     rsi
  0000000141398271  and     rsi, r8
  0000000141398274  not     rsi
  0000000141398277  mov     rcx, 12E8C07D4B179EEBh
  0000000141398281  imul    rcx, rsi
  0000000141398285  add     rcx, rax
  0000000141398288  not     rdx
  000000014139828B  mov     r8, [rsp+4E0h+var_4D8]
  0000000141398290  and     rdx, r8
  0000000141398293  not     rdx
  0000000141398296  and     rbx, rdx
  0000000141398299  and     rbx, r14
  000000014139829C  mov     rsi, r14
  000000014139829F  not     rbx
  00000001413982A2  mov     rax, 6DF73244D143A60Dh
  00000001413982AC  imul    rax, rbx
  00000001413982B0  add     rax, rcx
  00000001413982B3  and     r9, r10
  00000001413982B6  mov     rcx, rdi
  00000001413982B9  and     rcx, r9
  00000001413982BC  not     rcx
  00000001413982BF  not     r9
  00000001413982C2  mov     rdx, [rsp+4E0h+var_4E0]
  00000001413982C6  and     r9, rdx
  00000001413982C9  not     r9
  00000001413982CC  and     r9, rcx
  00000001413982CF  mov     rcx, 6FC5F5FA0ACC326Dh
  00000001413982D9  imul    rcx, r9
  00000001413982DD  add     rcx, rax
  00000001413982E0  and     r12, [rsp+4E0h+var_340]
  00000001413982E8  not     r12
  00000001413982EB  and     r12, rdx
  00000001413982EE  mov     r9, rdx
  00000001413982F1  mov     rax, 483FB61FFC83EC85h
  00000001413982FB  imul    rax, r12
  00000001413982FF  add     rax, rcx
  0000000141398302  mov     rdx, [rsp+4E0h+var_388]
  000000014139830A  mov     r14, [rsp+4E0h+var_4B8]
  000000014139830F  and     rdx, r14
  0000000141398312  mov     rcx, rsi
  0000000141398315  and     rcx, rdx
  0000000141398318  not     rdx
  000000014139831B  and     rdx, r10
  000000014139831E  not     rdx
  0000000141398321  not     rcx
  0000000141398324  and     rcx, rdx
  0000000141398327  mov     rdx, [rsp+4E0h+var_410]
  000000014139832F  and     rdx, rcx
  0000000141398332  not     rdx
  0000000141398335  not     rcx
  0000000141398338  and     rcx, r8
  000000014139833B  not     rcx
  000000014139833E  and     rcx, rdx
  0000000141398341  mov     rdx, 56AD2782884DCE14h
  000000014139834B  imul    rdx, rcx
  000000014139834F  add     rdx, rax
  0000000141398352  not     r15
  0000000141398355  not     r13
  0000000141398358  and     r13, r15
  000000014139835B  mov     rax, [rsp+4E0h+var_238]
  0000000141398363  not     rax
  0000000141398366  and     rax, r14
  0000000141398369  not     rax
  000000014139836C  and     rax, [rsp+4E0h+var_448]
  0000000141398374  not     rax
  0000000141398377  and     rax, r8
  000000014139837A  not     rax
  000000014139837D  and     rax, rdi
  0000000141398380  mov     rbx, rax
  0000000141398383  mov     rax, rdi
  0000000141398386  and     rax, r13
  0000000141398389  not     r13
  000000014139838C  and     r13, r9
  000000014139838F  not     rax
  0000000141398392  not     r13
  0000000141398395  and     r13, rax
  0000000141398398  not     r13
  000000014139839B  mov     rax, 1906D751A180A161h
  00000001413983A5  imul    rax, r13
  00000001413983A9  add     rax, rdx
  00000001413983AC  and     r11, r8
  00000001413983AF  mov     rcx, [rsp+4E0h+var_4D0]
  00000001413983B4  and     rcx, r11
  00000001413983B7  not     r11
  00000001413983BA  and     r11, r14
  00000001413983BD  not     rcx
  00000001413983C0  not     r11
  00000001413983C3  and     r11, rcx
  00000001413983C6  mov     rcx, r10
  00000001413983C9  and     rcx, r11
  00000001413983CC  not     r11
  00000001413983CF  and     r11, rsi
  00000001413983D2  not     rcx
  00000001413983D5  not     r11
  00000001413983D8  and     r11, rcx
  00000001413983DB  not     r11
  00000001413983DE  mov     rcx, 0A64B3C2BCCE6B1EAh
  00000001413983E8  imul    rcx, r11
  00000001413983EC  add     rcx, rax
  00000001413983EF  mov     rax, 0BAEE4EDAF06619D4h
  00000001413983F9  imul    rax, rbx
  00000001413983FD  add     rax, rcx
  0000000141398400  mov     rcx, [rsp+4E0h+var_4C0]
  0000000141398405  not     rcx
  0000000141398408  mov     r12, 99289A8B935D86F6h
  0000000141398412  imul    r12, rcx
  0000000141398416  add     r12, rax
  0000000141398419  add     r12, rbp
  000000014139841C  imul    r12, [rsp+4E0h+var_3E8]
  0000000141398425  mov     rdx, [rsp+4E0h+var_C0]
  000000014139842D  mov     r9, [rsp+4E0h+var_260]
  0000000141398435  imul    rdx, r9
  0000000141398439  mov     rax, rdx
  000000014139843C  not     rax
  000000014139843F  mov     rcx, rdx
  0000000141398442  and     rcx, r12
  0000000141398445  and     rax, r12
  0000000141398448  not     r12
  000000014139844B  and     r12, rdx
  000000014139844E  not     rax
  0000000141398451  not     r12
  0000000141398454  and     r12, rax
  0000000141398457  not     r12
  000000014139845A  add     r12, rcx
  000000014139845D  mov     r8, [rsp+4E0h+var_4A8]
  0000000141398462  imul    rax, r8, 0FFFFFFFFFFFFFEA0h
  0000000141398469  lea     r10, [rsp+4E0h]
  0000000141398471  imul    rcx, r10, 0FFFFFFFFFFFFFEA1h
  0000000141398478  add     rcx, rax
  000000014139847B  mov     rax, [rsp+4E0h+var_290]
  0000000141398483  add     rax, [rsp+4E0h+var_370]
  000000014139848B  imul    rax, [rsp+4E0h+var_438]
  0000000141398494  mov     [rsp+4E0h+var_290], rax
  000000014139849C  mov     rax, [rsp+4E0h+var_450]
  00000001413984A4  add     rax, rsp
  00000001413984A7  add     rax, 4E0h
  00000001413984AD  imul    rax, [rsp+4E0h+var_400]
  00000001413984B6  mov     [rsp+4E0h+var_438], rax
  00000001413984BE  mov     rax, [rsp+4E0h+var_430]
  00000001413984C6  imul    rcx, rax
  00000001413984CA  mov     [rsp+4E0h+var_4C8], rcx
  00000001413984CF  mov     rcx, 5DD0AB34DEAD25DAh
  00000001413984D9  mov     r15, [rsp+4E0h+var_270]
  00000001413984E1  imul    rcx, r15
  00000001413984E5  add     rcx, [rsp+4E0h+var_250]
  00000001413984ED  imul    rcx, rax
  00000001413984F1  mov     [rsp+4E0h+var_4E0], rcx
  00000001413984F5  mov     rax, 0EBE01CDB025AEA00h
  00000001413984FF  imul    rax, r15
  0000000141398503  mov     rcx, 0D9EACFC5FDA51600h
  000000014139850D  imul    rcx, r15
  0000000141398511  mov     rbp, r15
  0000000141398514  and     rcx, [rsp+4E0h+var_478]
  0000000141398519  add     rcx, rax
  000000014139851C  mov     [rsp+4E0h+var_4D0], rcx
  0000000141398521  mov     rax, [rsp+4E0h+var_458]
  0000000141398529  imul    rax, [rsp+4E0h+var_428]
  0000000141398532  mov     [rsp+4E0h+var_458], rax
  000000014139853A  mov     rcx, [rsp+4E0h+var_170]
  0000000141398542  not     rcx
  0000000141398545  mov     rax, [rsp+4E0h+var_2F8]
  000000014139854D  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141398551  add     rdx, 4E0h
  0000000141398558  mov     r15, [rsp+4E0h+var_358]
  0000000141398560  imul    rdx, r15
  0000000141398564  not     rdx
  0000000141398567  and     rdx, rcx
  000000014139856A  mov     [rsp+4E0h+var_4D8], rdx
  000000014139856F  mov     rdx, [rsp+4E0h+var_168]
  0000000141398577  not     rdx
  000000014139857A  mov     rcx, [rsp+4E0h+var_138]
  0000000141398582  add     rcx, rsp
  0000000141398585  add     rcx, 4E0h
  000000014139858C  mov     rdi, [rsp+4E0h+var_298]
  0000000141398594  imul    rcx, rdi
  0000000141398598  not     rcx
  000000014139859B  and     rcx, rdx
  000000014139859E  mov     [rsp+4E0h+var_450], rcx
  00000001413985A6  mov     rcx, [rsp+4E0h+var_130]
  00000001413985AE  add     rcx, rsp
  00000001413985B1  add     rcx, 4E0h
  00000001413985B8  imul    rcx, r15
  00000001413985BC  add     rcx, [rsp+4E0h+var_160]
  00000001413985C4  mov     r11, rcx
  00000001413985C7  mov     rcx, [rsp+4E0h+var_3A8]
  00000001413985CF  not     rcx
  00000001413985D2  mov     rdx, [rsp+4E0h+var_128]
  00000001413985DA  add     rdx, rsp
  00000001413985DD  add     rdx, 4E0h
  00000001413985E4  imul    rdx, r15
  00000001413985E8  not     rdx
  00000001413985EB  and     rdx, rcx
  00000001413985EE  mov     [rsp+4E0h+var_4B0], rdx
  00000001413985F3  mov     rax, [rsp+4E0h+var_418]
  00000001413985FB  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001413985FF  add     rcx, 4E0h
  0000000141398606  imul    rcx, r9
  000000014139860A  add     rcx, [rsp+4E0h+var_150]
  0000000141398612  mov     rax, [rsp+4E0h+var_158]
  000000014139861A  not     rax
  000000014139861D  not     rcx
  0000000141398620  and     rcx, rax
  0000000141398623  mov     [rsp+4E0h+var_4B8], rcx
  0000000141398628  mov     rax, [rsp+4E0h+var_F0]
  0000000141398630  mov     rsi, [rax]
  0000000141398633  mov     [rsp+4E0h+var_4A0], rsi
  0000000141398638  mov     rax, rsi
  000000014139863B  not     rax
  000000014139863E  mov     rcx, r10
  0000000141398641  and     rcx, rax
  0000000141398644  mov     rdx, r8
  0000000141398647  and     rax, r8
  000000014139864A  and     rdx, rsi
  000000014139864D  mov     r8, rdx
  0000000141398650  not     r8
  0000000141398653  not     rcx
  0000000141398656  and     rcx, r8
  0000000141398659  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000141398660  sub     rcx, rax
  0000000141398663  not     rax
  0000000141398666  mov     r8, r10
  0000000141398669  and     r8, rsi
  000000014139866C  not     r8
  000000014139866F  and     r8, rax
  0000000141398672  imul    rax, r8, 0FFFFFFFFFFFFFDF1h
  0000000141398679  add     rax, rcx
  000000014139867C  sub     rax, rdx
  000000014139867F  mov     r14, rax
  0000000141398682  mov     rax, [rsp+4E0h+var_3B8]
  000000014139868A  add     rax, rsp
  000000014139868D  add     rax, 4E0h
  0000000141398693  mov     rcx, r9
  0000000141398696  imul    rax, r9
  000000014139869A  add     rax, [rsp+4E0h+var_3C8]
  00000001413986A2  mov     r9, rax
  00000001413986A5  mov     rdx, [rsp+4E0h+var_148]
  00000001413986AD  not     rdx
  00000001413986B0  mov     rax, [rsp+4E0h+var_120]
  00000001413986B8  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001413986BC  add     r8, 4E0h
  00000001413986C3  mov     rax, [rsp+4E0h+var_348]
  00000001413986CB  imul    r8, rax
  00000001413986CF  not     r8
  00000001413986D2  and     r8, rdx
  00000001413986D5  mov     [rsp+4E0h+var_430], r8
  00000001413986DD  mov     rdx, [rsp+4E0h+var_118]
  00000001413986E5  add     rdx, rsp
  00000001413986E8  add     rdx, 4E0h
  00000001413986EF  imul    rdx, rax
  00000001413986F3  mov     r13, rax
  00000001413986F6  add     rdx, [rsp+4E0h+var_140]
  00000001413986FE  mov     rsi, rdx
  0000000141398701  mov     rdx, [rsp+4E0h+var_318]
  0000000141398709  not     rdx
  000000014139870C  mov     rbx, [rsp+4E0h+var_350]
  0000000141398714  mov     r10, rbx
  0000000141398717  not     r10
  000000014139871A  mov     [rsp+4E0h+var_370], r10
  0000000141398722  mov     rax, [rsp+4E0h+var_408]
  000000014139872A  mov     r8, rax
  000000014139872D  not     r8
  0000000141398730  mov     [rsp+4E0h+var_448], r8
  0000000141398738  and     r10, r8
  000000014139873B  not     r10
  000000014139873E  mov     [rsp+4E0h+var_490], r10
  0000000141398743  and     rbx, rax
  0000000141398746  not     rbx
  0000000141398749  and     rbx, r10
  000000014139874C  mov     r8, 0E68B8CED44BD701Bh
  0000000141398756  mov     rax, rbp
  0000000141398759  imul    r8, rbp
  000000014139875D  mov     [rsp+4E0h+var_4A8], r8
  0000000141398762  mov     r8, 0D8CA3B1865B9F8B0h
  000000014139876C  imul    r8, rbp
  0000000141398770  mov     [rsp+4E0h+var_4C0], r8
  0000000141398775  mov     rbp, 88CD460DFE412BA5h
  000000014139877F  imul    rbp, rax
  0000000141398783  mov     r8, 587B7804E0185E5Ah
  000000014139878D  imul    r8, rax
  0000000141398791  mov     [rsp+4E0h+var_400], r8
  0000000141398799  imul    eax, 80E0C5D6h
  000000014139879F  mov     [rsp+4E0h+var_428], rax
  00000001413987A7  bt      dword ptr [rsp+4E0h+var_3A0], 6
  00000001413987B0  mov     rax, [rsp+4E0h+var_420]
  00000001413987B8  lea     r8, [rsp+rax+4E0h]
  00000001413987C0  cmovnb  rsi, r14
  00000001413987C4  mov     [rsp+4E0h+var_498], rsi
  00000001413987C9  mov     rax, rcx
  00000001413987CC  imul    r8, rcx
  00000001413987D0  not     r8
  00000001413987D3  and     r8, rdx
  00000001413987D6  mov     rdx, [rsp+4E0h+var_310]
  00000001413987DE  not     rdx
  00000001413987E1  mov     rcx, [rsp+4E0h+var_3D0]
  00000001413987E9  lea     rsi, [rsp+rcx+4E0h+var_4E0]
  00000001413987ED  add     rsi, 4E0h
  00000001413987F4  imul    rsi, r15
  00000001413987F8  not     rsi
  00000001413987FB  and     rsi, rdx
  00000001413987FE  test    byte ptr [rsp+4E0h+var_A0], 1
  0000000141398806  mov     rcx, [rsp+4E0h+var_378]
  000000014139880E  cmovnz  r11, rcx
  0000000141398812  mov     [rsp+4E0h+var_418], r11
  000000014139881A  not     rsi
  000000014139881D  mov     rdx, [rsp+4E0h+var_110]
  0000000141398825  lea     r11, [rsp+rdx+4E0h]
  000000014139882D  cmovnz  rsi, rcx
  0000000141398831  mov     [rsp+4E0h+var_3B8], rsi
  0000000141398839  imul    r11, rax
  000000014139883D  add     r11, [rsp+4E0h+var_3C0]
  0000000141398845  test    byte ptr [rsp+4E0h+var_D0], 1
  000000014139884D  mov     [rsp+4E0h+var_3E8], r14
  0000000141398855  cmovnz  r9, r14
  0000000141398859  mov     [rsp+4E0h+var_420], r9
  0000000141398861  mov     rdx, [rsp+4E0h+var_108]
  0000000141398869  lea     rdx, [rsp+rdx+4E0h]
  0000000141398871  cmovnz  r11, r14
  0000000141398875  mov     [rsp+4E0h+var_3C0], r11
  000000014139887D  imul    rdx, rax
  0000000141398881  add     rdx, [rsp+4E0h+var_308]
  0000000141398889  test    byte ptr [rsp+4E0h+var_C8], 1
  0000000141398891  not     r8
  0000000141398894  cmovnz  r8, rcx
  0000000141398898  mov     [rsp+4E0h+var_3A8], r8
  00000001413988A0  cmovnz  rdx, rcx
  00000001413988A4  mov     [rsp+4E0h+var_3C8], rdx
  00000001413988AC  mov     rax, [rsp+4E0h+var_360]
  00000001413988B4  mov     rcx, [rsp+4E0h+var_2C8]
  00000001413988BC  and     rax, rcx
  00000001413988BF  not     rcx
  00000001413988C2  and     rcx, [rsp+4E0h+var_268]
  00000001413988CA  not     rcx
  00000001413988CD  not     rax
  00000001413988D0  and     rax, rcx
  00000001413988D3  mov     rdx, rax
  00000001413988D6  mov     ecx, [rsp+4E0h+var_398]
  00000001413988DD  shl     rdx, cl
  00000001413988E0  mov     ecx, [rsp+4E0h+var_394]
  00000001413988E7  shr     rax, cl
  00000001413988EA  not     rdx
  00000001413988ED  not     rax
  00000001413988F0  and     rax, rdx
  00000001413988F3  not     rax
  00000001413988F6  imul    rax, r13
  00000001413988FA  add     rax, [rsp+4E0h+var_480]
  00000001413988FF  mov     rcx, [rsp+4E0h+var_230]
  0000000141398907  not     rcx
  000000014139890A  and     rcx, rax
  000000014139890D  and     rax, [rsp+4E0h+var_278]
  0000000141398915  not     rax
  0000000141398918  and     rax, [rsp+4E0h+var_440]
  0000000141398920  add     rax, rcx
  0000000141398923  mov     [rsp+4E0h+var_360], rax
  000000014139892B  mov     rax, [rsp+4E0h+var_3E0]
  0000000141398933  add     rax, rsp
  0000000141398936  add     rax, 4E0h
  000000014139893C  mov     r10, r15
  000000014139893F  imul    rax, r15
  0000000141398943  add     rax, [rsp+4E0h+var_60]
  000000014139894B  mov     r8, rax
  000000014139894E  not     r8
  0000000141398951  mov     rcx, r8
  0000000141398954  mov     rdx, [rsp+4E0h+var_228]
  000000014139895C  and     rcx, rdx
  000000014139895F  mov     r9, rax
  0000000141398962  and     rax, rdx
  0000000141398965  mov     [rsp+4E0h+var_3D0], rax
  000000014139896D  not     rdx
  0000000141398970  not     rcx
  0000000141398973  and     r9, rdx
  0000000141398976  not     r9
  0000000141398979  and     r9, rcx
  000000014139897C  mov     [rsp+4E0h+var_480], r9
  0000000141398981  and     r8, rdx
  0000000141398984  mov     rcx, rax
  0000000141398987  not     rcx
  000000014139898A  not     r8
  000000014139898D  and     r8, rcx
  0000000141398990  mov     [rsp+4E0h+var_3E0], r8
  0000000141398998  mov     r11, [rsp+4E0h+var_220]
  00000001413989A0  mov     rcx, r11
  00000001413989A3  not     rcx
  00000001413989A6  mov     rax, [rsp+4E0h+var_100]
  00000001413989AE  imul    rax, r15
  00000001413989B2  mov     rdx, rax
  00000001413989B5  not     rdx
  00000001413989B8  mov     r9, rdx
  00000001413989BB  mov     r14, [rsp+4E0h+var_470]
  00000001413989C0  and     r9, r14
  00000001413989C3  mov     r8, rcx
  00000001413989C6  and     r8, r9
  00000001413989C9  not     r8
  00000001413989CC  not     r9
  00000001413989CF  and     r9, r11
  00000001413989D2  mov     r15, r11
  00000001413989D5  not     r9
  00000001413989D8  and     r9, r8
  00000001413989DB  mov     r11, [rsp+4E0h+var_218]
  00000001413989E3  mov     r8, r11
  00000001413989E6  not     r8
  00000001413989E9  and     r11, rdx
  00000001413989EC  not     r11
  00000001413989EF  and     r8, rax
  00000001413989F2  not     r8
  00000001413989F5  and     r8, r11
  00000001413989F8  mov     r11, rcx
  00000001413989FB  and     r11, rax
  00000001413989FE  mov     r13, [rsp+4E0h+var_210]
  0000000141398A06  mov     rsi, r13
  0000000141398A09  and     rsi, r11
  0000000141398A0C  not     rsi
  0000000141398A0F  not     r11
  0000000141398A12  and     r11, r14
  0000000141398A15  not     r11
  0000000141398A18  and     r11, rsi
  0000000141398A1B  not     r8
  0000000141398A1E  add     r11, r11
  0000000141398A21  sub     r8, r11
  0000000141398A24  and     rax, r15
  0000000141398A27  not     rax
  0000000141398A2A  and     rcx, rdx
  0000000141398A2D  not     rcx
  0000000141398A30  and     rcx, rax
  0000000141398A33  mov     rax, r13
  0000000141398A36  mov     r11, r13
  0000000141398A39  and     r11, rcx
  0000000141398A3C  add     r11, r11
  0000000141398A3F  sub     r8, r11
  0000000141398A42  not     r9
  0000000141398A45  add     r8, r9
  0000000141398A48  and     rdx, r15
  0000000141398A4B  and     rax, rdx
  0000000141398A4E  not     rax
  0000000141398A51  not     rdx
  0000000141398A54  and     rdx, r14
  0000000141398A57  not     rdx
  0000000141398A5A  and     rdx, rax
  0000000141398A5D  sub     r8, rdx
  0000000141398A60  not     rcx
  0000000141398A63  and     rcx, r14
  0000000141398A66  not     rcx
  0000000141398A69  lea     rax, [rcx+rcx*2]
  0000000141398A6D  add     rax, r8
  0000000141398A70  mov     [rsp+4E0h+var_470], rax
  0000000141398A75  mov     rax, [rsp+4E0h+var_F8]
  0000000141398A7D  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141398A81  add     rcx, 4E0h
  0000000141398A88  imul    rcx, rdi
  0000000141398A8C  add     rcx, [rsp+4E0h+var_3B0]
  0000000141398A94  mov     rax, [rsp+4E0h+var_488]
  0000000141398A99  not     rax
  0000000141398A9C  not     rcx
  0000000141398A9F  and     rcx, rax
  0000000141398AA2  mov     [rsp+4E0h+var_3B0], rcx
  0000000141398AAA  mov     rax, [rsp+4E0h+var_3D8]
  0000000141398AB2  imul    rax, r10
  0000000141398AB6  mov     rcx, rax
  0000000141398AB9  mov     r15, rax
  0000000141398ABC  not     rcx
  0000000141398ABF  mov     r11, [rsp+4E0h+var_468]
  0000000141398AC4  mov     rdx, r11
  0000000141398AC7  and     rdx, rcx
  0000000141398ACA  mov     rax, [rsp+4E0h+var_208]
  0000000141398AD2  mov     r8, rax
  0000000141398AD5  and     r8, rcx
  0000000141398AD8  not     r8
  0000000141398ADB  and     r8, r11
  0000000141398ADE  mov     r9, rcx
  0000000141398AE1  mov     rdi, [rsp+4E0h+var_1F8]
  0000000141398AE9  and     rcx, rdi
  0000000141398AEC  not     rcx
  0000000141398AEF  mov     r14, [rsp+4E0h+var_200]
  0000000141398AF7  and     rcx, r14
  0000000141398AFA  and     rax, r15
  0000000141398AFD  and     r11, rax
  0000000141398B00  mov     rsi, r11
  0000000141398B03  not     rax
  0000000141398B06  and     rax, r14
  0000000141398B09  mov     r11, r14
  0000000141398B0C  and     r11, r15
  0000000141398B0F  not     r11
  0000000141398B12  and     r11, rdi
  0000000141398B15  not     rdx
  0000000141398B18  and     r11, rdx
  0000000141398B1B  mov     rdi, [rsp+4E0h+var_1F0]
  0000000141398B23  not     rdi
  0000000141398B26  mov     rdx, [rsp+4E0h+var_1E8]
  0000000141398B2E  not     rdx
  0000000141398B31  and     rdx, r15
  0000000141398B34  and     rdx, rdi
  0000000141398B37  not     r11
  0000000141398B3A  add     r11, r11
  0000000141398B3D  lea     rdx, [rdx+rdx*2]
  0000000141398B41  sub     r11, rdx
  0000000141398B44  mov     rdi, [rsp+4E0h+var_1E0]
  0000000141398B4C  mov     rdx, rdi
  0000000141398B4F  not     rdx
  0000000141398B52  and     r9, rdi
  0000000141398B55  not     r9
  0000000141398B58  and     rdx, r15
  0000000141398B5B  not     rdx
  0000000141398B5E  and     rdx, r9
  0000000141398B61  not     rdx
  0000000141398B64  lea     rdx, [rdx+rdx*2]
  0000000141398B68  add     rdx, r11
  0000000141398B6B  not     r8
  0000000141398B6E  add     r8, r8
  0000000141398B71  sub     rdx, r8
  0000000141398B74  sub     rdx, rcx
  0000000141398B77  not     rax
  0000000141398B7A  mov     rcx, rsi
  0000000141398B7D  not     rcx
  0000000141398B80  and     rcx, rax
  0000000141398B83  not     rcx
  0000000141398B86  lea     rax, [rcx+rcx*2]
  0000000141398B8A  add     rax, rdx
  0000000141398B8D  mov     [rsp+4E0h+var_468], rax
  0000000141398B92  and     r15, rdi
  0000000141398B95  mov     [rsp+4E0h+var_3D8], r15
  0000000141398B9D  mov     rax, [rsp+4E0h+var_E8]
  0000000141398BA5  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141398BA9  add     rdx, 4E0h
  0000000141398BB0  imul    rdx, r10
  0000000141398BB4  add     rdx, [rsp+4E0h+var_198]
  0000000141398BBC  mov     rax, [rsp+4E0h+var_1D8]
  0000000141398BC4  not     rax
  0000000141398BC7  not     rdx
  0000000141398BCA  and     rdx, rax
  0000000141398BCD  mov     [rsp+4E0h+var_488], rdx
  0000000141398BD2  mov     rax, [rsp+4E0h+var_E0]
  0000000141398BDA  imul    rax, r10
  0000000141398BDE  mov     rcx, rax
  0000000141398BE1  mov     r11, [rsp+4E0h+var_320]
  0000000141398BE9  and     rcx, r11
  0000000141398BEC  mov     rdx, rcx
  0000000141398BEF  not     rdx
  0000000141398BF2  mov     r8, rax
  0000000141398BF5  not     r8
  0000000141398BF8  mov     r9, [rsp+4E0h+var_178]
  0000000141398C00  and     r9, r8
  0000000141398C03  not     r9
  0000000141398C06  mov     rsi, r9
  0000000141398C09  mov     r9, [rsp+4E0h+var_2A0]
  0000000141398C11  and     rdx, r9
  0000000141398C14  and     rdx, rsi
  0000000141398C17  mov     rsi, [rsp+4E0h+var_190]
  0000000141398C1F  not     rsi
  0000000141398C22  and     rax, rsi
  0000000141398C25  and     rcx, [rsp+4E0h+var_188]
  0000000141398C2D  and     r8, r9
  0000000141398C30  mov     r9, r8
  0000000141398C33  not     r9
  0000000141398C36  and     r9, r11
  0000000141398C39  sub     rcx, r9
  0000000141398C3C  add     rcx, rax
  0000000141398C3F  and     r8, r11
  0000000141398C42  not     r8
  0000000141398C45  lea     rcx, [rcx+r8*2]
  0000000141398C49  add     rdx, rcx
  0000000141398C4C  inc     rdx
  0000000141398C4F  mov     rcx, rdx
  0000000141398C52  not     rcx
  0000000141398C55  mov     rdi, [rsp+4E0h+var_460]
  0000000141398C5D  mov     r8, rdi
  0000000141398C60  and     r8, rcx
  0000000141398C63  mov     rax, [rsp+4E0h+var_3A0]
  0000000141398C6B  and     rax, rdx
  0000000141398C6E  mov     r10, [rsp+4E0h+var_1D0]
  0000000141398C76  mov     r9, r10
  0000000141398C79  and     r9, rcx
  0000000141398C7C  mov     r11, [rsp+4E0h+var_3F8]
  0000000141398C84  and     rcx, r11
  0000000141398C87  and     r11, rax
  0000000141398C8A  not     rax
  0000000141398C8D  not     r9
  0000000141398C90  and     r9, rax
  0000000141398C93  mov     rsi, [rsp+4E0h+var_1C8]
  0000000141398C9B  and     rax, rsi
  0000000141398C9E  not     rax
  0000000141398CA1  not     r11
  0000000141398CA4  and     r11, rax
  0000000141398CA7  mov     rax, rdi
  0000000141398CAA  not     rdi
  0000000141398CAD  and     rax, rdx
  0000000141398CB0  mov     r14, rax
  0000000141398CB3  and     rdi, rdx
  0000000141398CB6  not     rdi
  0000000141398CB9  add     r14, r8
  0000000141398CBC  not     r8
  0000000141398CBF  and     r8, rdi
  0000000141398CC2  sub     r11, r8
  0000000141398CC5  not     r9
  0000000141398CC8  mov     rax, rsi
  0000000141398CCB  and     r9, rsi
  0000000141398CCE  not     r9
  0000000141398CD1  add     r11, r9
  0000000141398CD4  and     rax, rdx
  0000000141398CD7  not     rax
  0000000141398CDA  and     rax, r10
  0000000141398CDD  not     rcx
  0000000141398CE0  and     rax, rcx
  0000000141398CE3  sub     r11, rax
  0000000141398CE6  add     r14, r11
  0000000141398CE9  mov     [rsp+4E0h+var_460], r14
  0000000141398CF1  mov     r8, [rsp+4E0h+var_1A0]
  0000000141398CF9  mov     rcx, r8
  0000000141398CFC  not     rcx
  0000000141398CFF  mov     rax, [rsp+4E0h+var_B8]
  0000000141398D07  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141398D0B  add     rdx, 4E0h
  0000000141398D12  mov     r9, [rsp+4E0h+var_348]
  0000000141398D1A  imul    rdx, r9
  0000000141398D1E  and     r8, rdx
  0000000141398D21  not     rdx
  0000000141398D24  and     rdx, rcx
  0000000141398D27  not     r8
  0000000141398D2A  not     rdx
  0000000141398D2D  and     r8, rdx
  0000000141398D30  add     rdx, rdx
  0000000141398D33  sub     rdx, r8
  0000000141398D36  mov     rax, [rsp+4E0h+var_3F0]
  0000000141398D3E  mov     rcx, rax
  0000000141398D41  not     rcx
  0000000141398D44  mov     r14, rdx
  0000000141398D47  not     r14
  0000000141398D4A  mov     r8, rax
  0000000141398D4D  and     r8, rdx
  0000000141398D50  and     rdx, rcx
  0000000141398D53  and     rcx, r14
  0000000141398D56  and     r14, rax
  0000000141398D59  not     r14
  0000000141398D5C  sub     r14, rcx
  0000000141398D5F  not     rcx
  0000000141398D62  not     r8
  0000000141398D65  and     r8, rcx
  0000000141398D68  mov     [rsp+4E0h+var_3A0], r8
  0000000141398D70  sub     r14, rdx
  0000000141398D73  mov     rax, [rsp+4E0h+var_1B8]
  0000000141398D7B  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141398D81  add     rax, [rsp+4E0h+var_258]
  0000000141398D89  mov     rcx, [rsp+4E0h+var_1A8]
  0000000141398D91  and     rcx, rax
  0000000141398D94  not     rax
  0000000141398D97  and     rax, [rsp+4E0h+var_1B0]
  0000000141398D9F  not     rax
  0000000141398DA2  not     rcx
  0000000141398DA5  and     rcx, rax
  0000000141398DA8  mov     rdi, [rsp+4E0h+var_180]
  0000000141398DB0  and     rdi, rcx
  0000000141398DB3  not     rcx
  0000000141398DB6  and     rcx, [rsp+4E0h+var_380]
  0000000141398DBE  not     rcx
  0000000141398DC1  not     rdi
  0000000141398DC4  and     rdi, rcx
  0000000141398DC7  add     rdi, [rsp+4E0h+var_338]
  0000000141398DCF  mov     rdx, [rsp+4E0h+var_1C0]
  0000000141398DD7  mov     rcx, rdx
  0000000141398DDA  not     rcx
  0000000141398DDD  imul    rdi, r9
  0000000141398DE1  and     rdx, rdi
  0000000141398DE4  not     rdx
  0000000141398DE7  mov     r8, rdx
  0000000141398DEA  mov     r13, rdi
  0000000141398DED  not     r13
  0000000141398DF0  mov     rdx, rcx
  0000000141398DF3  and     rdx, r13
  0000000141398DF6  not     rdx
  0000000141398DF9  and     rdx, r8
  0000000141398DFC  mov     rax, [rsp+4E0h+var_330]
  0000000141398E04  mov     r9, rax
  0000000141398E07  and     r9, rdx
  0000000141398E0A  not     rdx
  0000000141398E0D  mov     r10, [rsp+4E0h+var_368]
  0000000141398E15  and     rdx, r10
  0000000141398E18  and     rcx, rdi
  0000000141398E1B  and     r10, rcx
  0000000141398E1E  not     rcx
  0000000141398E21  and     rcx, rax
  0000000141398E24  and     rax, r8
  0000000141398E27  not     rdx
  0000000141398E2A  not     r9
  0000000141398E2D  and     r9, rdx
  0000000141398E30  not     r10
  0000000141398E33  not     rcx
  0000000141398E36  and     rcx, r10
  0000000141398E39  mov     rdx, [rsp+4E0h+var_328]
  0000000141398E41  not     rdx
  0000000141398E44  and     rdi, rdx
  0000000141398E47  sub     rdi, rcx
  0000000141398E4A  not     rax
  0000000141398E4D  add     rdi, rax
  0000000141398E50  not     r9
  0000000141398E53  add     rdi, r9
  0000000141398E56  and     r13, [rsp+4E0h+var_390]
  0000000141398E5E  mov     rax, [rsp+4E0h+var_B0]
  0000000141398E66  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000141398E6A  add     r11, 4E0h
  0000000141398E71  imul    r11, [rsp+4E0h+var_260]
  0000000141398E7A  mov     r15, r11
  0000000141398E7D  not     r15
  0000000141398E80  mov     r10, [rsp+4E0h+var_408]
  0000000141398E88  mov     r8, r10
  0000000141398E8B  and     r8, r15
  0000000141398E8E  not     r8
  0000000141398E91  mov     rsi, [rsp+4E0h+var_350]
  0000000141398E99  mov     rdx, rsi
  0000000141398E9C  and     rdx, r15
  0000000141398E9F  mov     r9, r10
  0000000141398EA2  and     r9, rdx
  0000000141398EA5  not     rdx
  0000000141398EA8  mov     rcx, [rsp+4E0h+var_448]
  0000000141398EB0  and     rdx, rcx
  0000000141398EB3  and     rcx, r11
  0000000141398EB6  not     rcx
  0000000141398EB9  and     rcx, r8
  0000000141398EBC  and     r10, r11
  0000000141398EBF  not     r10
  0000000141398EC2  mov     r8, [rsp+4E0h+var_370]
  0000000141398ECA  and     r10, r8
  0000000141398ECD  and     r8, rcx
  0000000141398ED0  not     r8
  0000000141398ED3  mov     rax, rcx
  0000000141398ED6  not     rax
  0000000141398ED9  and     rax, rsi
  0000000141398EDC  not     rax
  0000000141398EDF  and     rax, r8
  0000000141398EE2  not     rdx
  0000000141398EE5  not     r9
  0000000141398EE8  and     r9, rdx
  0000000141398EEB  not     rbx
  0000000141398EEE  and     r11, rbx
  0000000141398EF1  not     r10
  0000000141398EF4  lea     rbx, [r10+r11*2]
  0000000141398EF8  add     rbx, r9
  0000000141398EFB  and     rcx, rsi
  0000000141398EFE  sub     rbx, rcx
  0000000141398F01  not     rax
  0000000141398F04  add     rbx, rax
  0000000141398F07  and     r15, [rsp+4E0h+var_490]
  0000000141398F0C  mov     rdx, [rsp+4E0h+var_4C8]
  0000000141398F11  not     rdx
  0000000141398F14  mov     rax, [rsp+4E0h+var_288]
  0000000141398F1C  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141398F20  add     rcx, 4E0h
  0000000141398F27  mov     rsi, [rsp+4E0h+var_298]
  0000000141398F2F  imul    rcx, rsi
  0000000141398F33  not     rcx
  0000000141398F36  and     rcx, rdx
  0000000141398F39  bt      dword ptr [rsp+4E0h+var_58], 0Dh
  0000000141398F42  not     rcx
  0000000141398F45  cmovb   rcx, [rsp+4E0h+var_3E8]
  0000000141398F4E  and     rbp, [rsp+4E0h+var_D8]
  0000000141398F56  mov     rdx, [rsp+4E0h+var_478]
  0000000141398F5B  and     rdx, rbp
  0000000141398F5E  not     rbp
  0000000141398F61  and     rbp, [rsp+4E0h+var_300]
  0000000141398F69  not     rbp
  0000000141398F6C  not     rdx
  0000000141398F6F  and     rdx, rbp
  0000000141398F72  add     rdx, [rsp+4E0h+var_4C0]
  0000000141398F77  mov     rax, rdx
  0000000141398F7A  not     rax
  0000000141398F7D  and     rax, [rsp+4E0h+var_4A8]
  0000000141398F82  and     rdx, [rsp+4E0h+var_400]
  0000000141398F8A  not     rax
  0000000141398F8D  not     rdx
  0000000141398F90  and     rdx, rax
  0000000141398F93  imul    rdx, [rsp+4E0h+var_358]
  0000000141398F9C  add     rdx, [rsp+4E0h+var_290]
  0000000141398FA4  mov     [rsp+4E0h+var_478], rdx
  0000000141398FA9  mov     rax, [rsp+4E0h+var_2B0]
  0000000141398FB1  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141398FB5  add     rdx, 4E0h
  0000000141398FBC  imul    rdx, [rsp+4E0h+var_348]
  0000000141398FC5  add     rdx, [rsp+4E0h+var_438]
  0000000141398FCD  test    byte ptr [rsp+4E0h+var_48], 1
  0000000141398FD5  mov     r9, [rsp+4E0h+var_2B8]
  0000000141398FDD  cmovnz  r9, [rsp+4E0h+var_4A0]
  0000000141398FE3  mov     r11, [rsp+4E0h+var_430]
  0000000141398FEB  not     r11
  0000000141398FEE  mov     r8, [rsp+4E0h+var_378]
  0000000141398FF6  cmovnz  r11, r8
  0000000141398FFA  cmovnz  rdx, r8
  0000000141398FFE  test    r9, 0
  0000000141399005  call    locret_14139901A  ; -> locret_14139901A
  000000014139900A  jo      loc_141399015
  0000000141399010  jmp     loc_14139901B
  0000000141399015  jmp     loc_141397D49
  000000014139901A  retn
  000000014139901B  nop
  000000014139901C  jmp     $+5
  0000000141399021  mov     rax, 623BE0C4943D9C5Ch
  000000014139902B  mov     rax, 5E6AF7658839D497h
  0000000141399035  mov     rax, 0BB0A043F8A4DC921h
  000000014139903F  mov     rax, 0A39AD87C889C3392h
  0000000141399049  mov     r8, [rsp+4E0h+var_50]
  0000000141399051  mov     [r9], r8b
  0000000141399054  mov     rax, 623BE0C4943D9C5Ch
  000000014139905E  mov     rax, 5E6AF7658839D497h
  0000000141399068  mov     rax, 623BE0C4943D9C5Ch
  0000000141399072  mov     rax, 5E6AF7658839D497h
  000000014139907C  mov     r9, [rsp+4E0h+var_280]
  0000000141399084  mov     rax, [rsp+4E0h+var_A8]
  000000014139908C  mov     [rax], r9
  000000014139908F  mov     r10, [rsp+4E0h+var_4D8]
  0000000141399094  not     r10
  0000000141399097  mov     rax, [rsp+4E0h+var_98]
  000000014139909F  mov     rbp, [rsp+4E0h+var_2E8]
  00000001413990A7  mov     [r10+rbp], rax
  00000001413990AB  mov     r10, [rsp+4E0h+var_450]
  00000001413990B3  not     r10
  00000001413990B6  mov     rax, [rsp+4E0h+var_2E0]
  00000001413990BE  mov     rbp, [rsp+4E0h+var_2A0]
  00000001413990C6  mov     [rax+r10], rbp
  00000001413990CA  mov     rax, [rsp+4E0h+var_278]
  00000001413990D2  mov     r10, [rsp+4E0h+var_418]
  00000001413990DA  mov     [r10], rax
  00000001413990DD  mov     r10, [rsp+4E0h+var_4B0]
  00000001413990E2  not     r10
  00000001413990E5  mov     rax, [rsp+4E0h+var_88]
  00000001413990ED  mov     rbp, [rsp+4E0h+var_2F0]
  00000001413990F5  mov     [r10+rbp], rax
  00000001413990F9  mov     r10, [rsp+4E0h+var_4B8]
  00000001413990FE  not     r10
  0000000141399101  mov     rax, [rsp+4E0h+var_90]
  0000000141399109  mov     [r10], rax
  000000014139910C  mov     rax, [rsp+4E0h+var_420]
  0000000141399114  mov     [rax], r8
  0000000141399117  mov     rax, [rsp+4E0h+var_78]
  000000014139911F  mov     [r11], rax
  0000000141399122  mov     rax, [rsp+4E0h+var_250]
  000000014139912A  mov     r8, [rsp+4E0h+var_498]
  000000014139912F  mov     [r8], rax
  0000000141399132  mov     rax, [rsp+4E0h+var_80]
  000000014139913A  mov     r8, [rsp+4E0h+var_3A8]
  0000000141399142  mov     [r8], rax
  0000000141399145  mov     rax, [rsp+4E0h+var_68]
  000000014139914D  mov     r8, [rsp+4E0h+var_3B8]
  0000000141399155  mov     [r8], rax
  0000000141399158  mov     rax, [rsp+4E0h+var_70]
  0000000141399160  mov     r8, [rsp+4E0h+var_3C0]
  0000000141399168  mov     [r8], rax
  000000014139916B  mov     rax, [rsp+4E0h+var_2C0]
  0000000141399173  mov     r8, [rsp+4E0h+var_3C8]
  000000014139917B  mov     [r8], rax
  000000014139917E  mov     rax, [rsp+4E0h+var_2D0]
  0000000141399186  not     rax
  0000000141399189  mov     r8, [rsp+4E0h+var_2D8]
  0000000141399191  mov     [r8], rax
  0000000141399194  mov     rax, [rsp+4E0h+var_3D0]
  000000014139919C  mov     r8, [rsp+4E0h+var_3E0]
  00000001413991A4  lea     rax, [rax+r8*2]
  00000001413991A8  mov     r8, [rsp+4E0h+var_360]
  00000001413991B0  mov     r10, [rsp+4E0h+var_480]
  00000001413991B5  mov     [r10+rax+1], r8
  00000001413991BA  mov     rax, [rsp+4E0h+var_3B0]
  00000001413991C2  not     rax
  00000001413991C5  mov     r8, [rsp+4E0h+var_470]
  00000001413991CA  mov     [rax], r8
  00000001413991CD  mov     rax, [rsp+4E0h+var_3D8]
  00000001413991D5  mov     r8, [rsp+4E0h+var_468]
  00000001413991DA  lea     rax, [rax+r8+1]
  00000001413991DF  mov     r8, [rsp+4E0h+var_488]
  00000001413991E4  not     r8
  00000001413991E7  mov     [r8], rax
  00000001413991EA  mov     rax, [rsp+4E0h+var_460]
  00000001413991F2  mov     r8, [rsp+4E0h+var_3A0]
  00000001413991FA  mov     [r8+r14], rax
  00000001413991FE  lea     rax, [rdi+r13*2]
  0000000141399202  mov     [r15+rbx+1], rax
  0000000141399207  mov     [rcx], r12
  000000014139920A  mov     rax, [rsp+4E0h+var_478]
  000000014139920F  mov     [rdx], rax
  0000000141399212  mov     rax, [rsp+4E0h+var_2A8]
  000000014139921A  add     rax, r9
  000000014139921D  add     rax, [rsp+4E0h+var_4D0]
  0000000141399222  imul    rax, rsi
  0000000141399226  add     rax, [rsp+4E0h+var_4E0]
  000000014139922A  mov     rcx, [rsp+4E0h+var_458]
  0000000141399232  not     rcx
  0000000141399235  not     rax
  0000000141399238  and     rax, rcx
  000000014139923B  not     rax
  000000014139923E  mov     rcx, [rsp+4E0h+var_428]
  0000000141399246  add     rsp, 4A0h
  000000014139924D  pop     rbx
  000000014139924E  pop     rbp
  000000014139924F  pop     rdi
  0000000141399250  pop     rsi
  0000000141399251  pop     r12
  0000000141399253  pop     r13
  0000000141399255  pop     r14
  0000000141399257  pop     r15
  0000000141399259  jmp     rax
  000000014139925B  mov     rax, 0BB0A043F8A4DC921h
  0000000141399265  mov     rax, 0A39AD87C889C3392h
  000000014139926F  test    r11, 0
  0000000141399276  call    locret_141399286  ; -> locret_141399286
  000000014139927B  jnb     loc_141399287
  0000000141399281  jmp     loc_141398B6E
  0000000141399286  retn
  0000000141399287  nop
  0000000141399288  jmp     loc_141396693

