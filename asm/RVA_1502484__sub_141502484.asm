// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141502484                          ║
// ║  VA        : 0x141502484                            ║
// ║  RVA       : 0x1502484                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141502486  sub_141502484
//   0x141502488  sub_141502484
//   0x14150248A  sub_141502484
//   0x14150248C  sub_141502484
//   0x14150248D  sub_141502484
//   0x14150248E  sub_141502484
//   0x14150248F  sub_141502484
//   0x141502490  sub_141502484
//   0x141502497  sub_141502484
//   0x14150249F  sub_141502484
//   0x1415024A7  sub_141502484
//   0x1415024AA  sub_141502484
//   0x1415024AD  sub_141502484
//   0x1415024B5  sub_141502484
//   0x1415024B8  sub_141502484
//   0x1415024BB  sub_141502484
//   0x1415024C3  sub_141502484
//   0x1415024C6  sub_141502484
//   0x1415024C9  sub_141502484
//   0x1415024CC  sub_141502484
//   0x1415024CF  sub_141502484
//   0x1415024D2  sub_141502484
//   0x1415024D5  sub_141502484
//   0x1415024D8  sub_141502484
//   0x1415024DB  sub_141502484
//   0x1415024DE  sub_141502484
//   0x1415024E1  sub_141502484
//   0x1415024E4  sub_141502484
//   0x1415024E7  sub_141502484
//   0x1415024EA  sub_141502484
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13630 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141502484  push    r15
  0000000141502486  push    r14
  0000000141502488  push    r13
  000000014150248A  push    r12
  000000014150248C  push    rsi
  000000014150248D  push    rdi
  000000014150248E  push    rbp
  000000014150248F  push    rbx
  0000000141502490  sub     rsp, 430h
  0000000141502497  mov     rax, [rsp+470h+arg_58]
  000000014150249F  mov     rcx, [rsp+470h+arg_98]
  00000001415024A7  mov     rbx, rcx
  00000001415024AA  not     rbx
  00000001415024AD  mov     rdx, [rsp+470h+arg_C0]
  00000001415024B5  mov     r8, rdx
  00000001415024B8  not     r8
  00000001415024BB  mov     r11, [rsp+470h+arg_100]
  00000001415024C3  mov     rsi, r11
  00000001415024C6  not     rsi
  00000001415024C9  mov     r9, r8
  00000001415024CC  and     r9, rsi
  00000001415024CF  not     r9
  00000001415024D2  mov     rdi, rdx
  00000001415024D5  and     rdi, r11
  00000001415024D8  mov     r10, rdi
  00000001415024DB  not     r10
  00000001415024DE  and     r9, r10
  00000001415024E1  mov     r14, rdx
  00000001415024E4  and     r14, rsi
  00000001415024E7  mov     r15, rcx
  00000001415024EA  and     r15, r14
  00000001415024ED  and     rdi, rbx
  00000001415024F0  mov     r12, rbx
  00000001415024F3  and     r12, r14
  00000001415024F6  not     r14
  00000001415024F9  and     r8, r11
  00000001415024FC  not     r8
  00000001415024FF  and     r8, r14
  0000000141502502  not     r8
  0000000141502505  and     r8, rbx
  0000000141502508  and     rbx, r9
  000000014150250B  not     rbx
  000000014150250E  not     r9
  0000000141502511  and     r9, rcx
  0000000141502514  not     r9
  0000000141502517  and     r9, rbx
  000000014150251A  not     r9
  000000014150251D  mov     rbx, 0EFB6EFFD3B6FFEAFh
  0000000141502527  or      rbx, rax
  000000014150252A  mov     r13, r11
  000000014150252D  and     r13, rcx
  0000000141502530  and     r13, rdx
  0000000141502533  not     r13
  0000000141502536  mov     rbp, 7EB20EFB4EF2F88Ah
  0000000141502540  imul    rbp, rbx
  0000000141502544  imul    rbp, r13
  0000000141502548  mov     r13, 0BF59077DA7797C45h
  0000000141502552  imul    r13, rbx
  0000000141502556  imul    r9, r13
  000000014150255A  imul    r15, r13
  000000014150255E  add     r15, rbp
  0000000141502561  and     rdx, rcx
  0000000141502564  and     rsi, rdx
  0000000141502567  not     rsi
  000000014150256A  not     rdx
  000000014150256D  and     rdx, r11
  0000000141502570  not     rdx
  0000000141502573  and     rdx, rsi
  0000000141502576  mov     r11, 40A6F882588683BBh
  0000000141502580  imul    r11, rbx
  0000000141502584  imul    rdx, r11
  0000000141502588  add     rdx, r15
  000000014150258B  not     rdi
  000000014150258E  and     r10, rcx
  0000000141502591  mov     rsi, r10
  0000000141502594  not     rsi
  0000000141502597  and     rsi, rdi
  000000014150259A  imul    rsi, r13
  000000014150259E  add     rsi, rdx
  00000001415025A1  imul    r10, r11
  00000001415025A5  add     r10, rsi
  00000001415025A8  not     r12
  00000001415025AB  and     rcx, r14
  00000001415025AE  not     rcx
  00000001415025B1  and     rcx, r12
  00000001415025B4  imul    rcx, r11
  00000001415025B8  add     rcx, r10
  00000001415025BB  add     rcx, r9
  00000001415025BE  mov     r14, 814DF104B10D0776h
  00000001415025C8  imul    r14, rbx
  00000001415025CC  imul    r14, r8
  00000001415025D0  add     r14, rcx
  00000001415025D3  mov     r8, [rsp+470h+arg_E8]
  00000001415025DB  mov     [rsp+470h+var_2B8], r8
  00000001415025E3  mov     rdx, r8
  00000001415025E6  shr     rdx, 1Bh
  00000001415025EA  not     edx
  00000001415025EC  mov     [rsp+470h+var_228], rdx
  00000001415025F4  and     edx, 1600401h
  00000001415025FA  imul    ecx, r14d, 0A40571A8h
  0000000141502601  add     rcx, rsp
  0000000141502604  add     rcx, 470h
  000000014150260B  imul    rcx, rdx
  000000014150260F  mov     rdi, rdx
  0000000141502612  mov     r9, r8
  0000000141502615  shr     r9, 9
  0000000141502619  mov     [rsp+470h+var_368], r9
  0000000141502621  and     r9d, 2000801h
  0000000141502628  imul    edx, r14d, 0A3E4FA00h
  000000014150262F  mov     [rsp+470h+var_430], rdx
  0000000141502634  add     rdx, rsp
  0000000141502637  add     rdx, 470h
  000000014150263E  imul    rdx, r9
  0000000141502642  mov     r11, r9
  0000000141502645  not     rdx
  0000000141502648  mov     r10, r8
  000000014150264B  shr     r10, 3Ch
  000000014150264F  and     r10d, 0FFFFFFFDh
  0000000141502653  imul    r8d, r14d, 66F1C40h
  000000014150265A  mov     [rsp+470h+var_300], r8
  0000000141502662  lea     r9, [rsp+r8+470h+var_470]
  0000000141502666  add     r9, 470h
  000000014150266D  mov     [rsp+470h+var_168], r9
  0000000141502675  mov     r8, r10
  0000000141502678  mov     rbx, r10
  000000014150267B  imul    r8, r9
  000000014150267F  not     r8
  0000000141502682  and     r8, rdx
  0000000141502685  not     r8
  0000000141502688  mov     rcx, [rcx+r8]
  000000014150268C  mov     [rsp+470h+var_458], rcx
  0000000141502691  mov     r8, rax
  0000000141502694  mov     ecx, r8d
  0000000141502697  not     ecx
  0000000141502699  shr     ecx, 0Eh
  000000014150269C  and     ecx, 41h
  000000014150269F  imul    eax, r14d, 554A82C8h
  00000001415026A6  mov     [rsp+470h+var_468], rax
  00000001415026AB  lea     rdx, [rsp+rax+470h+var_470]
  00000001415026AF  add     rdx, 470h
  00000001415026B6  imul    rdx, rcx
  00000001415026BA  mov     r15, rcx
  00000001415026BD  mov     [rsp+470h+var_3A0], rcx
  00000001415026C5  mov     r9, r8
  00000001415026C8  mov     r10, r8
  00000001415026CB  mov     [rsp+470h+var_460], r8
  00000001415026D0  shr     r9, 2Ah
  00000001415026D4  and     r9d, 45h
  00000001415026D8  imul    eax, r14d, 0DF11A4D0h
  00000001415026DF  mov     [rsp+470h+var_3D0], rax
  00000001415026E7  lea     rcx, [rsp+rax+470h+var_470]
  00000001415026EB  add     rcx, 470h
  00000001415026F2  mov     [rsp+470h+var_2C0], rcx
  00000001415026FA  mov     r8, r9
  00000001415026FD  mov     r13, r9
  0000000141502700  imul    r8, rcx
  0000000141502704  add     r8, rdx
  0000000141502707  not     r8
  000000014150270A  mov     rcx, r10
  000000014150270D  shr     rcx, 32h
  0000000141502711  mov     edx, ecx
  0000000141502713  mov     rbp, rcx
  0000000141502716  mov     [rsp+470h+var_3F0], rcx
  000000014150271E  and     edx, 13h
  0000000141502721  imul    eax, r14d, 4EBAEEE0h
  0000000141502728  mov     [rsp+470h+var_3C8], rax
  0000000141502730  lea     rcx, [rsp+rax+470h+var_470]
  0000000141502734  add     rcx, 470h
  000000014150273B  mov     [rsp+470h+var_370], rcx
  0000000141502743  mov     rsi, rdx
  0000000141502746  mov     r10, rdx
  0000000141502749  imul    rsi, rcx
  000000014150274D  not     rsi
  0000000141502750  and     rsi, r8
  0000000141502753  imul    eax, r14d, 9D556618h
  000000014150275A  mov     [rsp+470h+var_198], rax
  0000000141502762  lea     rdx, [rsp+rax+470h+var_470]
  0000000141502766  add     rdx, 470h
  000000014150276D  mov     [rsp+470h+var_248], r11
  0000000141502775  imul    rdx, r11
  0000000141502779  imul    eax, r14d, 0CB62E918h
  0000000141502780  mov     [rsp+470h+var_308], rax
  0000000141502788  lea     r8, [rsp+rax+470h+var_470]
  000000014150278C  add     r8, 470h
  0000000141502793  mov     [rsp+470h+var_3B8], rbx
  000000014150279B  imul    r8, rbx
  000000014150279F  add     r8, rdx
  00000001415027A2  not     r8
  00000001415027A5  imul    ecx, r14d, 0B1249978h
  00000001415027AC  mov     [rsp+470h+var_450], rcx
  00000001415027B1  lea     rdx, [rsp+rcx+470h+var_470]
  00000001415027B5  add     rdx, 470h
  00000001415027BC  mov     r12, rdi
  00000001415027BF  mov     [rsp+470h+var_298], rdi
  00000001415027C7  imul    rdx, rdi
  00000001415027CB  not     rdx
  00000001415027CE  and     rdx, r8
  00000001415027D1  mov     rcx, [rsp+470h+arg_108]
  00000001415027D9  mov     [rsp+470h+var_418], rcx
  00000001415027DE  shr     rcx, 23h
  00000001415027E2  not     ecx
  00000001415027E4  mov     [rsp+470h+var_3A8], rcx
  00000001415027EC  and     ecx, 41h
  00000001415027EF  mov     [rsp+470h+var_328], rcx
  00000001415027F7  imul    ecx, r14d, 68F93E80h
  00000001415027FE  mov     [rsp+470h+var_420], rcx
  0000000141502803  mov     r8, [rsp+rcx+470h]
  000000014150280B  mov     [rsp+470h+var_48], r8
  0000000141502813  imul    eax, r14d, 75E7B2D4h
  000000014150281A  add     rax, r8
  000000014150281D  imul    ecx, r14d, 96E649D8h
  0000000141502824  mov     [rsp+470h+var_3D8], rcx
  000000014150282C  imul    ecx, r14d, 0B793B5B8h
  0000000141502833  mov     [rsp+470h+var_470], rcx
  0000000141502837  imul    r9d, r14d, 20CDE388h
  000000014150283E  mov     [rsp+470h+var_428], r9
  0000000141502843  imul    ecx, r14d, 6F88D268h
  000000014150284A  mov     [rsp+470h+var_440], rcx
  000000014150284F  test    bpl, 1
  0000000141502853  lea     rcx, [rsp+rcx+470h]
  000000014150285B  mov     [rsp+470h+var_378], rcx
  0000000141502863  cmovz   rax, rcx
  0000000141502867  mov     [rsp+470h+var_448], rax
  000000014150286C  imul    r8d, r14d, 273CFFC8h
  0000000141502873  add     r8, rsp
  0000000141502876  add     r8, 470h
  000000014150287D  imul    r8, rbx
  0000000141502881  imul    eax, r14d, 83378E20h
  0000000141502888  mov     [rsp+470h+var_1A0], rax
  0000000141502890  lea     rdi, [rsp+rax+470h+var_470]
  0000000141502894  add     rdi, 470h
  000000014150289B  imul    rdi, r11
  000000014150289F  add     rdi, r8
  00000001415028A2  imul    r8d, r14d, 83171678h
  00000001415028A9  lea     rbx, [rsp+r8+470h+var_470]
  00000001415028AD  add     rbx, 470h
  00000001415028B4  mov     [rsp+470h+var_190], rbx
  00000001415028BC  mov     r8, r12
  00000001415028BF  imul    r8, rbx
  00000001415028C3  not     r8
  00000001415028C6  not     rdi
  00000001415028C9  and     rdi, r8
  00000001415028CC  mov     r8, [rsp+470h+arg_B8]
  00000001415028D4  mov     rbx, r8
  00000001415028D7  shl     rbx, 13h
  00000001415028DB  not     rbx
  00000001415028DE  shr     r8, 2Dh
  00000001415028E2  not     r8
  00000001415028E5  and     r8, rbx
  00000001415028E8  mov     rax, 19B4F83604874E6Bh
  00000001415028F2  or      rax, r8
  00000001415028F5  not     r8
  00000001415028F8  mov     rbx, 0E64B07C9FB78B194h
  0000000141502902  or      rbx, r8
  0000000141502905  and     rax, rbx
  0000000141502908  imul    r8d, r14d, 89A6AA60h
  000000014150290F  lea     rcx, [rsp+r8+470h+var_470]
  0000000141502913  add     rcx, 470h
  000000014150291A  mov     [rsp+470h+var_2C8], rcx
  0000000141502922  mov     r8, r15
  0000000141502925  imul    r8, rcx
  0000000141502929  not     r8
  000000014150292C  imul    ebx, r14d, 90363E48h
  0000000141502933  add     rbx, rsp
  0000000141502936  add     rbx, 470h
  000000014150293D  mov     r11, r13
  0000000141502940  mov     [rsp+470h+var_218], r13
  0000000141502948  imul    rbx, r13
  000000014150294C  not     rbx
  000000014150294F  and     rbx, r8
  0000000141502952  not     rbx
  0000000141502955  imul    ebp, r14d, 0F2C06088h
  000000014150295C  lea     r8, [rsp+rbp+470h+var_470]
  0000000141502960  add     r8, 470h
  0000000141502967  mov     [rsp+470h+var_388], rbp
  000000014150296F  mov     r13, r10
  0000000141502972  imul    r8, r10
  0000000141502976  mov     r8, [rbx+r8]
  000000014150297A  mov     [rsp+470h+var_50], r8
  0000000141502982  mov     r8d, eax
  0000000141502985  not     r8d
  0000000141502988  shr     r8d, 0Bh
  000000014150298C  mov     [rsp+470h+var_154], r8d
  0000000141502994  mov     r10d, r8d
  0000000141502997  and     r10d, 21h
  000000014150299B  mov     [rsp+470h+var_2A8], r10
  00000001415029A3  mov     rcx, rax
  00000001415029A6  shr     rcx, 31h
  00000001415029AA  not     ecx
  00000001415029AC  and     ecx, 3
  00000001415029AF  mov     [rsp+470h+var_3C0], rcx
  00000001415029B7  imul    r8d, r14d, 7CA7FA38h
  00000001415029BE  add     r8, rsp
  00000001415029C1  add     r8, 470h
  00000001415029C8  imul    r8, r10
  00000001415029CC  not     r8
  00000001415029CF  imul    ebx, r14d, 138E4410h
  00000001415029D6  add     rbx, rsp
  00000001415029D9  add     rbx, 470h
  00000001415029E0  imul    rbx, rcx
  00000001415029E4  not     rbx
  00000001415029E7  and     rbx, r8
  00000001415029EA  shr     rax, 19h
  00000001415029EE  not     eax
  00000001415029F0  mov     [rsp+470h+var_3F8], rax
  00000001415029F5  mov     ecx, eax
  00000001415029F7  and     ecx, 2820001h
  00000001415029FD  mov     [rsp+470h+var_250], rcx
  0000000141502A05  not     rbx
  0000000141502A08  lea     r8, [rsp+r9+470h+var_470]
  0000000141502A0C  add     r8, 470h
  0000000141502A13  imul    r8, rcx
  0000000141502A17  mov     r8, [rbx+r8]
  0000000141502A1B  mov     [rsp+470h+var_58], r8
  0000000141502A23  imul    eax, r14d, 5BB99F08h
  0000000141502A2A  mov     [rsp+470h+var_1A8], rax
  0000000141502A32  lea     rbx, [rsp+rax+470h+var_470]
  0000000141502A36  add     rbx, 470h
  0000000141502A3D  imul    rbx, r11
  0000000141502A41  not     rbx
  0000000141502A44  imul    ecx, r14d, 0D88210E8h
  0000000141502A4B  mov     [rsp+470h+var_410], rcx
  0000000141502A50  lea     r8, [rsp+rcx+470h+var_470]
  0000000141502A54  add     r8, 470h
  0000000141502A5B  imul    r8, r13
  0000000141502A5F  mov     [rsp+470h+var_2D0], r13
  0000000141502A67  not     r8
  0000000141502A6A  and     r8, rbx
  0000000141502A6D  imul    r12d, r14d, 419BC710h
  0000000141502A74  imul    ecx, r14d, 1A1DD7F8h
  0000000141502A7B  mov     [rsp+470h+var_3B0], rcx
  0000000141502A83  imul    r11d, r14d, 0C4D35530h
  0000000141502A8A  imul    r10d, r14d, 275D7770h
  0000000141502A91  imul    ebx, r14d, 75F7EEA8h
  0000000141502A98  mov     [rsp+470h+var_438], rbx
  0000000141502A9D  imul    r9d, r14d, 76186650h
  0000000141502AA4  mov     [rsp+470h+var_400], r9
  0000000141502AA9  imul    eax, r14d, 5BDA16B0h
  0000000141502AB0  mov     [rsp+470h+var_290], rax
  0000000141502AB8  bt      dword ptr [rsp+470h+var_460], 0Eh
  0000000141502ABE  not     r8
  0000000141502AC1  lea     rax, [rsp+rax+470h]
  0000000141502AC9  cmovnb  r8, rax
  0000000141502ACD  imul    eax, r14d, 3AEBBB80h
  0000000141502AD4  mov     [rsp+470h+var_460], rax
  0000000141502AD9  add     rax, rsp
  0000000141502ADC  add     rax, 470h
  0000000141502AE2  imul    rax, [rsp+470h+var_298]
  0000000141502AEB  not     rax
  0000000141502AEE  lea     r15, [rsp+rcx+470h+var_470]
  0000000141502AF2  add     r15, 470h
  0000000141502AF9  imul    r15, [rsp+470h+var_3B8]
  0000000141502B02  not     r15
  0000000141502B05  and     r15, rax
  0000000141502B08  mov     rax, [rsp+470h+var_470]
  0000000141502B0C  mov     rax, [rsp+rax+470h]
  0000000141502B14  mov     [rsp+470h+var_2A0], rax
  0000000141502B1C  not     rsi
  0000000141502B1F  mov     rcx, [rsi]
  0000000141502B22  mov     [rsp+470h+var_188], rcx
  0000000141502B2A  not     rdx
  0000000141502B2D  mov     rax, [rdx]
  0000000141502B30  mov     [rsp+470h+var_288], rax
  0000000141502B38  not     rdi
  0000000141502B3B  mov     rax, [rdi]
  0000000141502B3E  mov     [rsp+470h+var_160], rax
  0000000141502B46  mov     rax, [rsp+r12+470h]
  0000000141502B4E  mov     [rsp+470h+var_68], rax
  0000000141502B56  mov     rax, [rsp+r10+470h]
  0000000141502B5E  mov     [rsp+470h+var_60], rax
  0000000141502B66  imul    eax, r14d, 6269AA98h
  0000000141502B6D  add     rax, rsp
  0000000141502B70  add     rax, 470h
  0000000141502B76  mov     [rsp+470h+var_1B0], rax
  0000000141502B7E  not     r15
  0000000141502B81  imul    edx, r14d, 9D75DDC0h
  0000000141502B88  mov     [rsp+470h+var_390], rdx
  0000000141502B90  test    byte ptr [rsp+470h+var_368], 1
  0000000141502B98  cmovnz  r15, rax
  0000000141502B9C  mov     rax, [r8]
  0000000141502B9F  mov     [rsp+470h+var_78], rax
  0000000141502BA7  mov     rax, [r15]
  0000000141502BAA  mov     [rsp+470h+var_70], rax
  0000000141502BB2  imul    eax, r14d, 3B0C3328h
  0000000141502BB9  mov     r10, [rsp+rax+470h]
  0000000141502BC1  mov     rax, [rsp+470h+var_3D8]
  0000000141502BC9  mov     rax, [rsp+rax+470h]
  0000000141502BD1  mov     [rsp+470h+var_150], rax
  0000000141502BD9  mov     r15, [rsp+r11+470h]
  0000000141502BE1  mov     [rsp+470h+var_310], r15
  0000000141502BE9  mov     r12, r11
  0000000141502BEC  mov     rsi, [rsp+r9+470h]
  0000000141502BF4  mov     rax, [rsp+rbx+470h]
  0000000141502BFC  mov     [rsp+470h+var_80], rax
  0000000141502C04  mov     rax, [rsp+rdx+470h]
  0000000141502C0C  mov     [rsp+470h+var_470], rax
  0000000141502C10  mov     rax, 2CACA04467DF21DEh
  0000000141502C1A  mov     rax, 3C4B91D904E52612h
  0000000141502C24  mov     rax, 2CACA04467DF21DEh
  0000000141502C2E  mov     rax, 3C4B91D904E52612h
  0000000141502C38  mov     rax, 376546FB3FBC8BBFh
  0000000141502C42  mov     rax, 0F9C5F825D7346F90h
  0000000141502C4C  mov     rax, 2CACA04467DF21DEh
  0000000141502C56  mov     rax, 3C4B91D904E52612h
  0000000141502C60  mov     rax, 376546FB3FBC8BBFh
  0000000141502C6A  mov     rax, 0F9C5F825D7346F90h
  0000000141502C74  mov     rax, 2CACA04467DF21DEh
  0000000141502C7E  mov     rax, 3C4B91D904E52612h
  0000000141502C88  mov     rax, [rsp+470h+var_448]
  0000000141502C8D  movzx   r9d, byte ptr [rax]
  0000000141502C91  mov     [rsp+470h+var_2B0], r9
  0000000141502C99  lea     rdx, [rsp+470h]
  0000000141502CA1  mov     eax, edx
  0000000141502CA3  mov     r8, rdx
  0000000141502CA6  and     eax, r9d
  0000000141502CA9  imul    rdx, rax, 0FFFFFFFFFFFFFE12h
  0000000141502CB0  not     rax
  0000000141502CB3  imul    rax, 0FFFFFFFFFFFFFE11h
  0000000141502CBA  add     rax, rdx
  0000000141502CBD  mov     rdx, r9
  0000000141502CC0  not     rdx
  0000000141502CC3  and     rdx, r8
  0000000141502CC6  add     rdx, rax
  0000000141502CC9  inc     rdx
  0000000141502CCC  mov     [rsp+470h+var_330], rdx
  0000000141502CD4  imul    r10, [rsp+470h+var_328]
  0000000141502CDD  mov     [rsp+470h+var_178], r10
  0000000141502CE5  imul    rsi, r13
  0000000141502CE9  mov     [rsp+470h+var_230], rsi
  0000000141502CF1  test    byte ptr [rsp+470h+var_3F0], 1
  0000000141502CF9  mov     rax, [rsp+470h+var_168]
  0000000141502D01  cmovnz  rax, rdx
  0000000141502D05  mov     [rsp+470h+var_168], rax
  0000000141502D0D  mov     rax, rcx
  0000000141502D10  shr     rax, 3Fh
  0000000141502D14  mov     rdx, 83CC00F0FE6126B9h
  0000000141502D1E  imul    rdx, r14
  0000000141502D22  mov     rcx, 7317045CE7F161F4h
  0000000141502D2C  imul    rcx, r14
  0000000141502D30  imul    r9d, r14d, 0EC30CCA0h
  0000000141502D37  mov     [rsp+470h+var_408], r9
  0000000141502D3C  imul    r8d, r14d, 6F685AC0h
  0000000141502D43  test    rax, rax
  0000000141502D46  cmovnz  rcx, rdx
  0000000141502D4A  mov     [rsp+470h+var_180], rcx
  0000000141502D52  mov     [rsp+470h+var_258], r8
  0000000141502D5A  cmovnz  rbp, r8
  0000000141502D5E  mov     [rsp+470h+var_1F0], rbp
  0000000141502D66  mov     rcx, [rsp+470h+var_450]
  0000000141502D6B  cmovz   rcx, r9
  0000000141502D6F  mov     [rsp+470h+var_450], rcx
  0000000141502D74  mov     rcx, r8
  0000000141502D77  cmovnz  rcx, [rsp+470h+var_3D0]
  0000000141502D80  mov     [rsp+470h+var_2F8], rcx
  0000000141502D88  imul    ecx, r14d, 0E5A138B8h
  0000000141502D8F  test    rax, rax
  0000000141502D92  mov     r10, [rsp+470h+var_3B0]
  0000000141502D9A  cmovz   rcx, r10
  0000000141502D9E  mov     [rsp+470h+var_240], rcx
  0000000141502DA6  mov     rcx, 3D61F44EAAB57D38h
  0000000141502DB0  imul    rcx, r14
  0000000141502DB4  add     rcx, [rsp+470h+var_458]
  0000000141502DB9  mov     r9, rcx
  0000000141502DBC  mov     rbp, rcx
  0000000141502DBF  not     r9
  0000000141502DC2  mov     rdx, 4CF7E7A57688D583h
  0000000141502DCC  imul    rdx, r14
  0000000141502DD0  mov     r8, 158DA9F47ACFE756h
  0000000141502DDA  imul    r8, r14
  0000000141502DDE  and     r8, r9
  0000000141502DE1  not     r8
  0000000141502DE4  and     r8, rdx
  0000000141502DE7  mov     r11, 5D6218286EDAC8B7h
  0000000141502DF1  imul    r11, r14
  0000000141502DF5  and     r11, r15
  0000000141502DF8  not     r11
  0000000141502DFB  mov     rdx, 986718FC4AAD5BF1h
  0000000141502E05  imul    rdx, r14
  0000000141502E09  add     rdx, r11
  0000000141502E0C  not     rdx
  0000000141502E0F  and     rdx, r9
  0000000141502E12  not     rdx
  0000000141502E15  mov     rcx, 0EBD131C264EAEE9h
  0000000141502E1F  imul    rcx, r14
  0000000141502E23  add     rcx, r11
  0000000141502E26  and     rcx, rdx
  0000000141502E29  test    rax, rax
  0000000141502E2C  cmovnz  rcx, r8
  0000000141502E30  mov     [rsp+470h+var_3E0], rcx
  0000000141502E38  imul    ecx, r14d, 20AD6BE0h
  0000000141502E3F  mov     [rsp+470h+var_1C8], rcx
  0000000141502E47  test    rax, rax
  0000000141502E4A  cmovnz  rcx, r12
  0000000141502E4E  mov     [rsp+470h+var_380], r12
  0000000141502E56  mov     [rsp+470h+var_238], rcx
  0000000141502E5E  mov     rdx, 5A74B7FF0132E545h
  0000000141502E68  imul    rdx, r14
  0000000141502E6C  add     rdx, r11
  0000000141502E6F  not     rdx
  0000000141502E72  and     rdx, r9
  0000000141502E75  not     rdx
  0000000141502E78  mov     r8, 5BA8A5533BF3C512h
  0000000141502E82  imul    r8, r14
  0000000141502E86  add     r8, r11
  0000000141502E89  and     r8, rdx
  0000000141502E8C  mov     rdx, 0F2C758BB2E7B2E35h
  0000000141502E96  imul    rdx, r14
  0000000141502E9A  add     rdx, r11
  0000000141502E9D  not     rdx
  0000000141502EA0  and     rdx, r9
  0000000141502EA3  not     rdx
  0000000141502EA6  mov     rcx, 86A9D388359E8892h
  0000000141502EB0  imul    rcx, r14
  0000000141502EB4  add     rcx, r11
  0000000141502EB7  and     rcx, rdx
  0000000141502EBA  test    rax, rax
  0000000141502EBD  cmovnz  rcx, r8
  0000000141502EC1  mov     [rsp+470h+var_318], rcx
  0000000141502EC9  imul    ecx, r14d, 0AA748DE8h
  0000000141502ED0  test    rax, rax
  0000000141502ED3  cmovnz  rcx, [rsp+470h+var_430]
  0000000141502ED9  mov     [rsp+470h+var_260], rcx
  0000000141502EE1  mov     rsi, 0CFD598FFA16F2E45h
  0000000141502EEB  imul    rsi, r14
  0000000141502EEF  add     rsi, r11
  0000000141502EF2  mov     rdx, 0BBE43B60F19F2F1Dh
  0000000141502EFC  imul    rdx, r14
  0000000141502F00  add     rdx, r11
  0000000141502F03  mov     r8, r9
  0000000141502F06  and     r8, rsi
  0000000141502F09  mov     rdi, rsi
  0000000141502F0C  not     rdi
  0000000141502F0F  mov     rbx, rbp
  0000000141502F12  and     rbx, rdi
  0000000141502F15  not     rbx
  0000000141502F18  and     rbx, rdx
  0000000141502F1B  mov     r15, rbp
  0000000141502F1E  and     r15, rdx
  0000000141502F21  mov     r13, rsi
  0000000141502F24  and     rsi, r15
  0000000141502F27  not     r15
  0000000141502F2A  and     r15, rdi
  0000000141502F2D  and     rdi, rdx
  0000000141502F30  not     rdx
  0000000141502F33  and     r13, rdx
  0000000141502F36  and     rdx, r8
  0000000141502F39  not     r8
  0000000141502F3C  and     rbx, r8
  0000000141502F3F  not     r15
  0000000141502F42  add     rdx, rdx
  0000000141502F45  sub     r15, rdx
  0000000141502F48  not     rbx
  0000000141502F4B  add     r15, rbx
  0000000141502F4E  not     r13
  0000000141502F51  mov     [rsp+470h+var_90], rbp
  0000000141502F59  mov     rdx, rbp
  0000000141502F5C  and     rdx, r13
  0000000141502F5F  not     rdx
  0000000141502F62  add     rsi, rdx
  0000000141502F65  add     rsi, r15
  0000000141502F68  not     rdi
  0000000141502F6B  and     rdi, r13
  0000000141502F6E  mov     rdx, r9
  0000000141502F71  and     rdx, rdi
  0000000141502F74  not     rdx
  0000000141502F77  not     rdi
  0000000141502F7A  and     rdi, rbp
  0000000141502F7D  not     rdi
  0000000141502F80  and     rdi, rdx
  0000000141502F83  mov     rdx, 276C89753F818E1Dh
  0000000141502F8D  imul    rdx, r14
  0000000141502F91  add     rdx, r11
  0000000141502F94  mov     r8, 71FC35E29EC5107Ch
  0000000141502F9E  imul    r8, r14
  0000000141502FA2  add     r8, r11
  0000000141502FA5  not     rdx
  0000000141502FA8  and     rdx, r9
  0000000141502FAB  not     rdx
  0000000141502FAE  and     r8, rdx
  0000000141502FB1  lea     rcx, [rdi+rsi]
  0000000141502FB5  add     rcx, 2
  0000000141502FB9  test    rax, rax
  0000000141502FBC  cmovz   rcx, r8
  0000000141502FC0  mov     [rsp+470h+var_268], rcx
  0000000141502FC8  imul    ecx, r14d, 0B7B42D60h
  0000000141502FCF  test    rax, rax
  0000000141502FD2  cmovnz  rcx, [rsp+470h+var_3C8]
  0000000141502FDB  mov     [rsp+470h+var_270], rcx
  0000000141502FE3  mov     rdx, 0D11338A5BBB656EFh
  0000000141502FED  imul    rdx, r14
  0000000141502FF1  mov     r8, 0CDC5ACC204D50983h
  0000000141502FFB  imul    r8, r14
  0000000141502FFF  and     r8, r9
  0000000141503002  not     r8
  0000000141503005  and     r8, rdx
  0000000141503008  mov     rcx, 0D92717D6C0314693h
  0000000141503012  imul    rcx, r14
  0000000141503016  and     rcx, r9
  0000000141503019  mov     rdx, 0E52F0EC35CC59E43h
  0000000141503023  imul    rdx, r14
  0000000141503027  not     rcx
  000000014150302A  and     rcx, rdx
  000000014150302D  test    rax, rax
  0000000141503030  cmovnz  rcx, r8
  0000000141503034  mov     [rsp+470h+var_340], rcx
  000000014150303C  mov     rcx, [rsp+470h+var_440]
  0000000141503041  cmovnz  rcx, [rsp+470h+var_438]
  0000000141503047  mov     [rsp+470h+var_440], rcx
  000000014150304C  mov     rcx, [rsp+470h+var_290]
  0000000141503054  mov     r9, [rsp+470h+var_468]
  0000000141503059  cmovnz  rcx, r9
  000000014150305D  mov     [rsp+470h+var_1D0], rcx
  0000000141503065  imul    edx, r14d, 2DCC93B0h
  000000014150306C  mov     [rsp+470h+var_338], rdx
  0000000141503074  test    rax, rax
  0000000141503077  mov     rcx, [rsp+470h+var_420]
  000000014150307C  cmovz   rcx, rdx
  0000000141503080  mov     [rsp+470h+var_420], rcx
  0000000141503085  imul    ecx, r14d, 624932F0h
  000000014150308C  imul    edx, r14d, 9056B5F0h
  0000000141503093  mov     [rsp+470h+var_448], rdx
  0000000141503098  test    rax, rax
  000000014150309B  cmovnz  rdx, rcx
  000000014150309F  mov     [rsp+470h+var_208], rdx
  00000001415030A7  mov     [rsp+470h+var_360], rcx
  00000001415030AF  imul    edx, r14d, 0F94FF470h
  00000001415030B6  imul    r8d, r14d, 347C9F40h
  00000001415030BD  mov     [rsp+470h+var_210], r8
  00000001415030C5  test    rax, rax
  00000001415030C8  cmovz   rdx, r8
  00000001415030CC  mov     [rsp+470h+var_348], rdx
  00000001415030D4  imul    r8d, r14d, 0BE43C148h
  00000001415030DB  mov     [rsp+470h+var_1F8], r8
  00000001415030E3  test    rax, rax
  00000001415030E6  mov     rdx, [rsp+470h+var_400]
  00000001415030EB  cmovnz  rdx, r8
  00000001415030EF  mov     [rsp+470h+var_1E8], rdx
  00000001415030F7  imul    edx, r14d, 0BE2349A0h
  00000001415030FE  test    rax, rax
  0000000141503101  cmovz   rdx, rcx
  0000000141503105  mov     [rsp+470h+var_220], rdx
  000000014150310D  imul    ecx, r14d, 0AA950590h
  0000000141503114  mov     [rsp+470h+var_320], rcx
  000000014150311C  imul    edx, r14d, 4E9A7738h
  0000000141503123  mov     [rsp+470h+var_3E8], rdx
  000000014150312B  test    rax, rax
  000000014150312E  cmovz   r10, r12
  0000000141503132  mov     [rsp+470h+var_3B0], r10
  000000014150313A  cmovnz  rdx, rcx
  000000014150313E  mov     [rsp+470h+var_358], rdx
  0000000141503146  imul    ecx, r14d, 89C72208h
  000000014150314D  test    rax, rax
  0000000141503150  cmovz   rcx, r9
  0000000141503154  mov     [rsp+470h+var_350], rcx
  000000014150315C  setz    byte ptr [rsp+470h+var_280]
  0000000141503164  lea     eax, ds:0[r14*8]
  000000014150316C  mov     r8d, r14d
  000000014150316F  sub     r8d, eax
  0000000141503172  mov     dword ptr [rsp+470h+var_2F0], r8d
  000000014150317A  imul    ecx, r14d, 47h ; 'G'
  000000014150317E  mov     dword ptr [rsp+470h+var_2E8], ecx
  0000000141503185  mov     rbx, [rsp+470h+var_470]
  0000000141503189  mov     rax, rbx
  000000014150318C  shl     rax, cl
  000000014150318F  mov     ecx, r8d
  0000000141503192  shr     rbx, cl
  0000000141503195  not     rax
  0000000141503198  not     rbx
  000000014150319B  and     rbx, rax
  000000014150319E  mov     rax, 0CF013E84038D703Fh
  00000001415031A8  imul    rax, r14
  00000001415031AC  mov     [rsp+470h+var_2D8], rax
  00000001415031B4  mov     rcx, 2A3363D55BA09D44h
  00000001415031BE  imul    rcx, r14
  00000001415031C2  mov     [rsp+470h+var_2E0], rcx
  00000001415031CA  and     rax, rbx
  00000001415031CD  not     rax
  00000001415031D0  not     rbx
  00000001415031D3  and     rbx, rcx
  00000001415031D6  not     rbx
  00000001415031D9  and     rbx, rax
  00000001415031DC  mov     [rsp+470h+var_470], rbx
  00000001415031E0  imul    eax, r14d, 208CF438h
  00000001415031E7  add     rax, rsp
  00000001415031EA  add     rax, 470h
  00000001415031F0  imul    rax, [rsp+470h+var_2A8]
  00000001415031F9  mov     rdx, 7070719A425E950h
  0000000141503203  imul    rdx, r14
  0000000141503207  add     rdx, [rsp+470h+var_458]
  000000014150320C  mov     [rsp+470h+var_278], rdx
  0000000141503214  mov     rcx, [rsp+470h+var_3C0]
  000000014150321C  imul    rcx, rdx
  0000000141503220  mov     rdx, rax
  0000000141503223  not     rdx
  0000000141503226  mov     r11, rcx
  0000000141503229  not     r11
  000000014150322C  mov     rsi, rdx
  000000014150322F  and     rsi, r11
  0000000141503232  and     r11, rax
  0000000141503235  and     rax, rcx
  0000000141503238  and     rdx, rcx
  000000014150323B  not     r11
  000000014150323E  not     rdx
  0000000141503241  and     rdx, r11
  0000000141503244  not     rdx
  0000000141503247  lea     r8, [rax+rdx*2]
  000000014150324B  not     rax
  000000014150324E  not     rsi
  0000000141503251  and     rsi, rax
  0000000141503254  sub     r8, rsi
  0000000141503257  mov     rsi, 8D8E1E47ADFE61D9h
  0000000141503261  imul    rsi, r14
  0000000141503265  add     rsi, [rsp+470h+var_288]
  000000014150326D  not     rbx
  0000000141503270  mov     r13, 0C168C209F34CC5EFh
  000000014150327A  imul    r13, r14
  000000014150327E  mov     rcx, 317CB093B3A4AD8Bh
  0000000141503288  imul    rcx, r14
  000000014150328C  mov     r9, 2BCF165DEC12CE80h
  0000000141503296  imul    r9, r14
  000000014150329A  add     r9, rbx
  000000014150329D  mov     rdi, 8EFBD061A5611900h
  00000001415032A7  imul    rdi, r14
  00000001415032AB  add     rdi, rbx
  00000001415032AE  mov     r10, 6629B459FB095684h
  00000001415032B8  imul    r10, r14
  00000001415032BC  mov     rdx, 0D4C44A164965F051h
  00000001415032C6  imul    rdx, r14
  00000001415032CA  mov     r11, rdx
  00000001415032CD  imul    r15d, r14d, 345C2798h
  00000001415032D4  mov     [rsp+470h+var_398], r15
  00000001415032DC  imul    edx, r14d, 9A2A04D7h
  00000001415032E3  imul    eax, r14d, 0ADF11A4Dh
  00000001415032EA  bt      [rsp+470h+var_310], 37h ; '7'
  00000001415032F4  setnb   bpl
  00000001415032F8  cmp     dword ptr [rsp+470h+var_2B0], 0
  0000000141503300  cmovz   rax, rdx
  0000000141503304  setnz   r12b
  0000000141503308  add     rax, rsi
  000000014150330B  mov     [rsp+470h+var_468], rax
  0000000141503310  not     rax
  0000000141503313  and     rcx, rax
  0000000141503316  not     rcx
  0000000141503319  and     rcx, r13
  000000014150331C  or      r12b, bpl
  000000014150331F  not     rdi
  0000000141503322  and     rdi, rax
  0000000141503325  mov     rbp, rax
  0000000141503328  test    byte ptr [rsp+470h+var_3F8], 1
  000000014150332D  cmovnz  r8, [rsp+470h+var_330]
  0000000141503336  mov     [rsp+470h+var_1D8], r8
  000000014150333E  movzx   esi, byte ptr [rsp+470h+var_280]
  0000000141503346  test    sil, r12b
  0000000141503349  mov     rax, [rsp+470h+var_3E8]
  0000000141503351  cmovnz  rax, [rsp+470h+var_308]
  000000014150335A  mov     [rsp+470h+var_3E8], rax
  0000000141503362  cmovnz  r11, r10
  0000000141503366  mov     [rsp+470h+var_308], r11
  000000014150336E  not     rdi
  0000000141503371  mov     r8, [rsp+470h+var_3C8]
  0000000141503379  mov     rax, r8
  000000014150337C  mov     r11, [rsp+470h+var_380]
  0000000141503384  cmovnz  rax, r11
  0000000141503388  mov     [rsp+470h+var_1B8], rax
  0000000141503390  mov     rdx, [rsp+470h+var_300]
  0000000141503398  cmovz   rdx, r15
  000000014150339C  mov     [rsp+470h+var_300], rdx
  00000001415033A4  mov     rax, [rsp+470h+var_360]
  00000001415033AC  cmovz   rax, [rsp+470h+var_408]
  00000001415033B2  mov     [rsp+470h+var_360], rax
  00000001415033BA  and     rdi, r9
  00000001415033BD  test    sil, r12b
  00000001415033C0  mov     r9d, esi
  00000001415033C3  cmovnz  rdi, rcx
  00000001415033C7  mov     [rsp+470h+var_1C0], rdi
  00000001415033CF  cmovz   r8, r11
  00000001415033D3  mov     [rsp+470h+var_3C8], r8
  00000001415033DB  mov     rdx, 66FDB08BE610BDA8h
  00000001415033E5  imul    rdx, r14
  00000001415033E9  add     rdx, rbx
  00000001415033EC  mov     rcx, rdx
  00000001415033EF  not     rcx
  00000001415033F2  mov     rsi, 44F9AC953A7E0610h
  00000001415033FC  imul    rsi, r14
  0000000141503400  add     rsi, rbx
  0000000141503403  mov     rax, rsi
  0000000141503406  not     rax
  0000000141503409  mov     r13, rcx
  000000014150340C  and     r13, rax
  000000014150340F  mov     r8, rbp
  0000000141503412  and     r8, r13
  0000000141503415  not     r13
  0000000141503418  not     r8
  000000014150341B  mov     r15, [rsp+470h+var_468]
  0000000141503420  and     r13, r15
  0000000141503423  not     r13
  0000000141503426  and     r13, r8
  0000000141503429  and     rcx, rsi
  000000014150342C  and     rax, rdx
  000000014150342F  and     rsi, r15
  0000000141503432  not     rsi
  0000000141503435  and     rsi, rdx
  0000000141503438  mov     rdx, r15
  000000014150343B  and     rdx, rax
  000000014150343E  and     rax, rbp
  0000000141503441  not     rax
  0000000141503444  not     rsi
  0000000141503447  add     rsi, rsi
  000000014150344A  sub     rax, rsi
  000000014150344D  not     rcx
  0000000141503450  and     rcx, rbp
  0000000141503453  not     rcx
  0000000141503456  add     rax, rcx
  0000000141503459  lea     rcx, [rdx+rdx*2]
  000000014150345D  sub     rax, rcx
  0000000141503460  not     r13
  0000000141503463  add     rax, r13
  0000000141503466  mov     rcx, 2AC503051A7CF443h
  0000000141503470  imul    rcx, r14
  0000000141503474  mov     rdx, 34EC36D4C9459E2Bh
  000000014150347E  imul    rdx, r14
  0000000141503482  and     rdx, rbp
  0000000141503485  mov     [rsp+470h+var_1E0], rbp
  000000014150348D  not     rdx
  0000000141503490  and     rdx, rcx
  0000000141503493  test    r9b, r12b
  0000000141503496  cmovnz  rdx, rax
  000000014150349A  mov     [rsp+470h+var_310], rdx
  00000001415034A2  mov     rdx, [rsp+470h+var_3D0]
  00000001415034AA  mov     rax, [rsp+470h+var_290]
  00000001415034B2  cmovz   rax, rdx
  00000001415034B6  mov     [rsp+470h+var_290], rax
  00000001415034BE  mov     rcx, 45A89A3498FCC3Dh
  00000001415034C8  imul    rcx, r14
  00000001415034CC  add     rcx, rbx
  00000001415034CF  mov     rax, 8A102BCB9343905Eh
  00000001415034D9  imul    rax, r14
  00000001415034DD  add     rax, rbx
  00000001415034E0  not     rax
  00000001415034E3  and     rax, rbp
  00000001415034E6  not     rax
  00000001415034E9  and     rax, rcx
  00000001415034EC  mov     rcx, 19D53154FE96BF45h
  00000001415034F6  imul    rcx, r14
  00000001415034FA  add     rcx, rbx
  00000001415034FD  mov     r8, 0DF03DA9F323D3631h
  0000000141503507  imul    r8, r14
  000000014150350B  add     r8, rbx
  000000014150350E  not     r8
  0000000141503511  and     r8, rbp
  0000000141503514  not     r8
  0000000141503517  and     r8, rcx
  000000014150351A  test    r9b, r12b
  000000014150351D  mov     r11d, r9d
  0000000141503520  cmovnz  r8, rax
  0000000141503524  mov     [rsp+470h+var_200], r8
  000000014150352C  mov     r9, [rsp+470h+var_390]
  0000000141503534  cmovz   rdx, r9
  0000000141503538  mov     [rsp+470h+var_3D0], rdx
  0000000141503540  mov     rax, 4D6B24A04C0C5E71h
  000000014150354A  imul    rax, r14
  000000014150354E  add     rax, rbx
  0000000141503551  mov     r8, 0ED819C76CB4297B4h
  000000014150355B  imul    r8, r14
  000000014150355F  add     r8, rbx
  0000000141503562  mov     rcx, 2F6C17AFBE54F6Eh
  000000014150356C  imul    rcx, r14
  0000000141503570  mov     rdx, 4AE41993EDB7A889h
  000000014150357A  imul    rdx, r14
  000000014150357E  and     rdx, rbp
  0000000141503581  not     rdx
  0000000141503584  and     rdx, rcx
  0000000141503587  not     r8
  000000014150358A  and     r8, rbp
  000000014150358D  not     r8
  0000000141503590  and     r8, rax
  0000000141503593  mov     ebx, r11d
  0000000141503596  test    r11b, r12b
  0000000141503599  cmovnz  r8, rdx
  000000014150359D  mov     [rsp+470h+var_170], r8
  00000001415035A5  mov     r10, [rsp+470h+var_1A8]
  00000001415035AD  cmovnz  r10, [rsp+470h+var_398]
  00000001415035B6  imul    eax, r14d, 7C878290h
  00000001415035BD  test    r11b, r12b
  00000001415035C0  mov     rcx, [rsp+470h+var_460]
  00000001415035C5  cmovnz  rcx, [rsp+470h+var_338]
  00000001415035CE  mov     [rsp+470h+var_460], rcx
  00000001415035D3  cmovnz  rax, [rsp+470h+var_1A0]
  00000001415035DC  mov     r8, [rsp+470h+var_198]
  00000001415035E4  mov     rcx, r8
  00000001415035E7  cmovnz  rcx, [rsp+470h+var_438]
  00000001415035ED  mov     [rsp+470h+var_128], rcx
  00000001415035F5  imul    edx, r14d, 2DED0B58h
  00000001415035FC  test    r11b, r12b
  00000001415035FF  mov     rcx, [rsp+470h+var_388]
  0000000141503607  cmovnz  rcx, r8
  000000014150360B  mov     [rsp+470h+var_388], rcx
  0000000141503613  mov     rcx, [rsp+470h+var_448]
  0000000141503618  cmovnz  rcx, [rsp+470h+var_430]
  000000014150361E  mov     [rsp+470h+var_448], rcx
  0000000141503623  mov     rcx, [rsp+470h+var_320]
  000000014150362B  cmovnz  rcx, [rsp+470h+var_408]
  0000000141503631  mov     [rsp+470h+var_320], rcx
  0000000141503639  cmovnz  rdx, [rsp+470h+var_210]
  0000000141503642  mov     [rsp+470h+var_130], rdx
  000000014150364A  mov     rcx, [rsp+470h+var_410]
  000000014150364F  cmovnz  rcx, r9
  0000000141503653  mov     [rsp+470h+var_410], rcx
  0000000141503658  test    byte ptr [rsp+470h+var_3F0], 1
  0000000141503660  lea     rcx, [rsp+r10+470h]
  0000000141503668  mov     r8, [rsp+470h+var_1B0]
  0000000141503670  cmovz   rcx, r8
  0000000141503674  mov     [rsp+470h+var_198], rcx
  000000014150367C  mov     rdx, [rsp+470h+var_3F8]
  0000000141503681  test    dl, 1
  0000000141503684  lea     rax, [rsp+rax+470h]
  000000014150368C  cmovz   rax, r8
  0000000141503690  mov     [rsp+470h+var_1A0], rax
  0000000141503698  mov     rax, [rsp+470h+var_1C8]
  00000001415036A0  add     rax, rsp
  00000001415036A3  add     rax, 470h
  00000001415036A9  mov     r11, [rsp+470h+var_2A8]
  00000001415036B1  imul    rax, r11
  00000001415036B5  not     rax
  00000001415036B8  mov     rcx, [rsp+470h+var_358]
  00000001415036C0  add     rcx, rsp
  00000001415036C3  add     rcx, 470h
  00000001415036CA  mov     r15, [rsp+470h+var_3C0]
  00000001415036D2  imul    rcx, r15
  00000001415036D6  not     rcx
  00000001415036D9  and     rcx, rax
  00000001415036DC  test    dl, 1
  00000001415036DF  not     rcx
  00000001415036E2  mov     rbp, [rsp+470h+var_330]
  00000001415036EA  cmovnz  rcx, rbp
  00000001415036EE  mov     [rsp+470h+var_1A8], rcx
  00000001415036F6  imul    ecx, r14d, 0FFDF8858h
  00000001415036FD  test    bl, r12b
  0000000141503700  mov     rax, [rsp+470h+var_3D8]
  0000000141503708  cmovnz  rax, [rsp+470h+var_1F8]
  0000000141503711  mov     [rsp+470h+var_3D8], rax
  0000000141503719  cmovz   rcx, [rsp+470h+var_400]
  000000014150371F  mov     [rsp+470h+var_3F8], rcx
  0000000141503724  imul    ecx, r14d, 68F93E8h
  000000014150372B  mov     r8, [rsp+470h+var_188]
  0000000141503733  imul    rcx, r8
  0000000141503737  imul    r10d, r14d, 408C2FA0h
  000000014150373E  add     r10, [rsp+470h+var_2A0]
  0000000141503746  add     r10, rcx
  0000000141503749  imul    edx, r14d, 0CB427170h
  0000000141503750  lea     rax, [rsp+rdx+470h+var_470]
  0000000141503754  add     rax, 470h
  000000014150375A  mov     [rsp+470h+var_1B0], rax
  0000000141503762  mov     rdx, [rsp+470h+var_428]
  0000000141503767  add     rdx, rax
  000000014150376A  add     rdx, rcx
  000000014150376D  mov     rbx, rdx
  0000000141503770  mov     rax, [rsp+470h+var_418]
  0000000141503775  mov     ecx, eax
  0000000141503777  shr     ecx, 9
  000000014150377A  mov     [rsp+470h+var_158], ecx
  0000000141503781  mov     r12d, ecx
  0000000141503784  and     r12d, 9
  0000000141503788  shr     rax, 30h
  000000014150378C  not     eax
  000000014150378E  mov     esi, eax
  0000000141503790  mov     r13, rax
  0000000141503793  mov     [rsp+470h+var_418], rax
  0000000141503798  and     esi, 15h
  000000014150379B  mov     rcx, 934A2595F2E0D830h
  00000001415037A5  imul    rcx, r14
  00000001415037A9  add     rcx, [rsp+470h+var_458]
  00000001415037AE  imul    rcx, r12
  00000001415037B2  mov     [rsp+470h+var_430], r12
  00000001415037B7  mov     rdx, rcx
  00000001415037BA  not     rdx
  00000001415037BD  mov     r9, rsi
  00000001415037C0  mov     [rsp+470h+var_3F0], rsi
  00000001415037C8  imul    r9, rbx
  00000001415037CC  mov     [rsp+470h+var_428], rbx
  00000001415037D1  mov     rdi, r9
  00000001415037D4  not     rdi
  00000001415037D7  and     r9, rdx
  00000001415037DA  and     rdx, rdi
  00000001415037DD  and     rdi, rcx
  00000001415037E0  not     rdi
  00000001415037E3  not     r9
  00000001415037E6  and     r9, rdi
  00000001415037E9  imul    r12, [rsp+470h+var_288]
  00000001415037F2  imul    ecx, r14d, 482B5AF8h
  00000001415037F9  imul    edi, r14d, 0EC1054F8h
  0000000141503800  test    r13b, 1
  0000000141503804  cmovz   r10, [rsp+470h+var_370]
  000000014150380D  lea     rcx, [rsp+rcx+470h]
  0000000141503815  cmovnz  rcx, rbx
  0000000141503819  not     rdx
  000000014150381C  lea     r13, [r9+rdx*2+1]
  0000000141503821  lea     rbx, [rsp+rdi+470h]
  0000000141503829  cmovz   rbx, [rsp+470h+var_378]
  0000000141503832  mov     rax, 2DAD85CCFD983B57h
  000000014150383C  imul    rax, r15
  0000000141503840  imul    rax, r14
  0000000141503844  imul    edx, r14d, 0A0D1F27Dh
  000000014150384B  add     r8, rdx
  000000014150384E  mov     [rsp+470h+var_400], r8
  0000000141503853  mov     [rsp+470h+var_1C8], rdx
  000000014150385B  imul    r11, r8
  000000014150385F  mov     rdi, r11
  0000000141503862  not     rdi
  0000000141503865  and     r11, rax
  0000000141503868  mov     r9, rax
  000000014150386B  mov     r8, rax
  000000014150386E  and     r8, rdi
  0000000141503871  not     r9
  0000000141503874  and     r9, rdi
  0000000141503877  not     r9
  000000014150387A  lea     rdi, [rdx+r11]
  000000014150387E  not     r11
  0000000141503881  and     r11, r9
  0000000141503884  mov     rax, [r10]
  0000000141503887  mov     r9, rax
  000000014150388A  not     r9
  000000014150388D  mov     rcx, [rcx]
  0000000141503890  and     rax, rcx
  0000000141503893  mov     r10, rcx
  0000000141503896  not     r10
  0000000141503899  and     r10, r9
  000000014150389C  mov     rcx, r8
  000000014150389F  not     rcx
  00000001415038A2  add     rcx, r8
  00000001415038A5  add     rcx, r11
  00000001415038A8  add     rcx, rdi
  00000001415038AB  not     r10
  00000001415038AE  not     rax
  00000001415038B1  and     rax, r10
  00000001415038B4  imul    rax, rsi
  00000001415038B8  mov     rdx, rax
  00000001415038BB  and     rax, r12
  00000001415038BE  not     r12
  00000001415038C1  not     rdx
  00000001415038C4  and     rdx, r12
  00000001415038C7  not     rdx
  00000001415038CA  not     rax
  00000001415038CD  and     rax, rdx
  00000001415038D0  add     rdx, rdx
  00000001415038D3  sub     rdx, rax
  00000001415038D6  mov     rax, [rsp+470h+var_1D0]
  00000001415038DE  lea     r8, [rsp+rax+470h+var_470]
  00000001415038E2  add     r8, 470h
  00000001415038E9  mov     rdi, [rsp+470h+var_3B8]
  00000001415038F1  imul    r8, rdi
  00000001415038F5  test    byte ptr [rsp+470h+var_3A8], 1
  00000001415038FD  cmovnz  r13, rbp
  0000000141503901  mov     rax, 376546FB3FBC8BBFh
  000000014150390B  mov     rax, 0F9C5F825D7346F90h
  0000000141503915  mov     rax, 2CACA04467DF21DEh
  000000014150391F  mov     rax, 3C4B91D904E52612h
  0000000141503929  mov     [r13+0], rdx
  000000014150392D  mov     rax, [rsp+470h+var_1D8]
  0000000141503935  mov     [rax], rcx
  0000000141503938  mov     rax, [rsp+470h+var_3F8]
  000000014150393D  add     rax, rsp
  0000000141503940  add     rax, 470h
  0000000141503946  mov     r15, [rsp+470h+var_298]
  000000014150394E  imul    rax, r15
  0000000141503952  add     rax, r8
  0000000141503955  mov     r8, rax
  0000000141503958  lea     r9, [rsp+470h]
  0000000141503960  mov     r10, r9
  0000000141503963  not     r10
  0000000141503966  test    rsi, 0
  000000014150396D  call    locret_14150397D  ; -> locret_14150397D
  0000000141503972  jp      loc_14150397E
  0000000141503978  jmp     loc_14150337C
  000000014150397D  retn
  000000014150397E  nop
  000000014150397F  jmp     $+5
  0000000141503984  mov     rdx, [rbx]
  0000000141503987  mov     [rsp+470h+var_1D0], rdx
  000000014150398F  mov     rax, rdx
  0000000141503992  not     rax
  0000000141503995  and     rax, r10
  0000000141503998  not     rax
  000000014150399B  mov     rcx, r10
  000000014150399E  mov     r11, r10
  00000001415039A1  mov     [rsp+470h+var_338], r10
  00000001415039A9  and     rcx, rdx
  00000001415039AC  imul    rdx, rcx, 0FFFFFFFFFFFFFED7h
  00000001415039B3  add     rdx, rax
  00000001415039B6  not     rcx
  00000001415039B9  imul    rcx, 0FFFFFFFFFFFFFED8h
  00000001415039C0  add     rcx, rdx
  00000001415039C3  mov     rsi, [rsp+470h+var_368]
  00000001415039CB  test    sil, 1
  00000001415039CF  mov     rax, [rsp+470h+var_440]
  00000001415039D4  lea     rax, [rsp+rax+470h]
  00000001415039DC  cmovnz  r8, rcx
  00000001415039E0  mov     r10, rcx
  00000001415039E3  mov     [rsp+470h+var_1D8], r8
  00000001415039EB  imul    rax, rdi
  00000001415039EF  not     rax
  00000001415039F2  mov     rcx, [rsp+470h+var_460]
  00000001415039F7  lea     rdx, [rsp+rcx+470h+var_470]
  00000001415039FB  add     rdx, 470h
  0000000141503A02  mov     rcx, r15
  0000000141503A05  imul    rdx, r15
  0000000141503A09  not     rdx
  0000000141503A0C  and     rdx, rax
  0000000141503A0F  test    sil, 1
  0000000141503A13  mov     rax, [rsp+470h+var_1E8]
  0000000141503A1B  lea     rax, [rsp+rax+470h]
  0000000141503A23  mov     r8, [rsp+470h+var_448]
  0000000141503A28  lea     r8, [rsp+r8+470h]
  0000000141503A30  not     rdx
  0000000141503A33  cmovnz  rdx, r10
  0000000141503A37  mov     [rsp+470h+var_1E8], rdx
  0000000141503A3F  imul    rax, rdi
  0000000141503A43  mov     r15, rdi
  0000000141503A46  imul    r8, rcx
  0000000141503A4A  add     r8, rax
  0000000141503A4D  test    sil, 1
  0000000141503A51  mov     rax, [rsp+470h+var_1F0]
  0000000141503A59  lea     rax, [rsp+rax+470h]
  0000000141503A61  cmovnz  r8, r10
  0000000141503A65  mov     [rsp+470h+var_1F8], r8
  0000000141503A6D  mov     rdi, [rsp+470h+var_430]
  0000000141503A72  imul    rax, rdi
  0000000141503A76  mov     rcx, rax
  0000000141503A79  not     rcx
  0000000141503A7C  mov     rdx, [rsp+470h+var_3E8]
  0000000141503A84  add     rdx, rsp
  0000000141503A87  add     rdx, 470h
  0000000141503A8E  mov     rsi, [rsp+470h+var_328]
  0000000141503A96  imul    rdx, rsi
  0000000141503A9A  and     rcx, rdx
  0000000141503A9D  not     rcx
  0000000141503AA0  mov     r8, rdx
  0000000141503AA3  not     r8
  0000000141503AA6  and     r8, rax
  0000000141503AA9  not     r8
  0000000141503AAC  and     r8, rcx
  0000000141503AAF  and     rdx, rax
  0000000141503AB2  not     rdx
  0000000141503AB5  add     rdx, rdx
  0000000141503AB8  lea     rcx, [r8+r8]
  0000000141503ABC  sub     rcx, rdx
  0000000141503ABF  not     r8
  0000000141503AC2  lea     rax, [r8+r8*2]
  0000000141503AC6  add     rcx, rax
  0000000141503AC9  mov     rdx, [rsp+470h+var_418]
  0000000141503ACE  test    dl, 1
  0000000141503AD1  mov     rax, [rsp+470h+var_208]
  0000000141503AD9  lea     rax, [rsp+rax+470h]
  0000000141503AE1  mov     [rsp+470h+var_210], r10
  0000000141503AE9  cmovnz  rcx, r10
  0000000141503AED  mov     [rsp+470h+var_1F0], rcx
  0000000141503AF5  imul    rax, rdi
  0000000141503AF9  mov     r12, rdi
  0000000141503AFC  not     rax
  0000000141503AFF  mov     rcx, [rsp+470h+var_410]
  0000000141503B04  add     rcx, rsp
  0000000141503B07  add     rcx, 470h
  0000000141503B0E  imul    rcx, rsi
  0000000141503B12  not     rcx
  0000000141503B15  and     rcx, rax
  0000000141503B18  test    dl, 1
  0000000141503B1B  not     rcx
  0000000141503B1E  cmovnz  rcx, r10
  0000000141503B22  mov     [rsp+470h+var_208], rcx
  0000000141503B2A  imul    rax, r9, 0FFFFFFFFFFFFFED1h
  0000000141503B31  imul    rcx, r11, 0FFFFFFFFFFFFFED0h
  0000000141503B38  add     rcx, rax
  0000000141503B3B  mov     [rsp+470h+var_138], rcx
  0000000141503B43  mov     r8, 0AFEE3C67BDDAEE94h
  0000000141503B4D  imul    r8, r14
  0000000141503B51  and     r8, [rsp+470h+var_470]
  0000000141503B55  mov     rsi, [rsp+470h+var_428]
  0000000141503B5A  mov     rax, rsi
  0000000141503B5D  not     rax
  0000000141503B60  mov     rdx, 80A8AA839BC7D030h
  0000000141503B6A  imul    rdx, r14
  0000000141503B6E  mov     r9, 0B6FF62D18702D213h
  0000000141503B78  imul    r9, r14
  0000000141503B7C  mov     rcx, r9
  0000000141503B7F  not     rcx
  0000000141503B82  mov     r11, rsi
  0000000141503B85  and     r11, rcx
  0000000141503B88  mov     rdi, rsi
  0000000141503B8B  and     rdi, rdx
  0000000141503B8E  mov     rbx, rax
  0000000141503B91  and     rbx, rcx
  0000000141503B94  and     rcx, rdx
  0000000141503B97  not     rdx
  0000000141503B9A  not     r11
  0000000141503B9D  and     r11, rdx
  0000000141503BA0  not     rdi
  0000000141503BA3  and     rdi, r9
  0000000141503BA6  lea     r10, [rdi+rdi*2]
  0000000141503BAA  lea     r10, [r10+r11*2]
  0000000141503BAE  not     rbx
  0000000141503BB1  mov     r11, rax
  0000000141503BB4  and     r11, rdx
  0000000141503BB7  not     r11
  0000000141503BBA  and     r11, r9
  0000000141503BBD  mov     rdi, rsi
  0000000141503BC0  and     rdi, r9
  0000000141503BC3  not     rdi
  0000000141503BC6  and     rdi, rdx
  0000000141503BC9  and     r9, rdx
  0000000141503BCC  and     rdx, rbx
  0000000141503BCF  not     rdx
  0000000141503BD2  lea     rdx, [rdx+rdx*2]
  0000000141503BD6  add     rdx, r10
  0000000141503BD9  sub     rdx, r11
  0000000141503BDC  and     rdi, rbx
  0000000141503BDF  add     rdi, rdx
  0000000141503BE2  not     r9
  0000000141503BE5  and     r9, rsi
  0000000141503BE8  not     r9
  0000000141503BEB  add     r9, r9
  0000000141503BEE  sub     rdi, r9
  0000000141503BF1  mov     rbx, 0D0AF3285184E9E84h
  0000000141503BFB  imul    rbx, r14
  0000000141503BFF  and     rbx, rax
  0000000141503C02  mov     r11, 0C6D1AFF5F7638775h
  0000000141503C0C  imul    r11, r14
  0000000141503C10  not     r8
  0000000141503C13  add     r11, r8
  0000000141503C16  not     r11
  0000000141503C19  and     r11, rax
  0000000141503C1C  mov     rdx, 39C74772783EBCE9h
  0000000141503C26  imul    rdx, r14
  0000000141503C2A  and     rdx, rax
  0000000141503C2D  mov     [rsp+470h+var_470], rdx
  0000000141503C31  and     rax, rcx
  0000000141503C34  not     rcx
  0000000141503C37  and     rcx, rsi
  0000000141503C3A  not     rax
  0000000141503C3D  not     rcx
  0000000141503C40  and     rcx, rax
  0000000141503C43  add     rcx, rcx
  0000000141503C46  sub     rdi, rcx
  0000000141503C49  mov     rax, [rsp+470h+var_438]
  0000000141503C4E  lea     rcx, [rsp+rax+470h+var_470]
  0000000141503C52  add     rcx, 470h
  0000000141503C59  mov     r9, [rsp+470h+var_3A0]
  0000000141503C61  imul    rcx, r9
  0000000141503C65  inc     rdi
  0000000141503C68  imul    rdi, r9
  0000000141503C6C  mov     [rsp+470h+var_3A8], rdi
  0000000141503C74  imul    r9, [rsp+470h+var_160]
  0000000141503C7D  not     r9
  0000000141503C80  mov     rax, [rsp+470h+var_220]
  0000000141503C88  lea     rsi, [rsp+rax+470h+var_470]
  0000000141503C8C  add     rsi, 470h
  0000000141503C93  mov     rax, [rsp+470h+var_218]
  0000000141503C9B  imul    rsi, rax
  0000000141503C9F  mov     r10, [rsp+470h+var_2A0]
  0000000141503CA7  imul    r10, rax
  0000000141503CAB  mov     rdx, [rsp+470h+var_3E0]
  0000000141503CB3  imul    rdx, rax
  0000000141503CB7  mov     [rsp+470h+var_3E0], rdx
  0000000141503CBF  imul    rax, [rsp+470h+var_458]
  0000000141503CC5  not     rax
  0000000141503CC8  and     rax, r9
  0000000141503CCB  mov     [rsp+470h+var_220], rax
  0000000141503CD3  mov     rax, [rsp+470h+var_350]
  0000000141503CDB  add     rax, rsp
  0000000141503CDE  add     rax, 470h
  0000000141503CE4  mov     r9, [rsp+470h+var_248]
  0000000141503CEC  mov     rdx, [rsp+470h+var_2C8]
  0000000141503CF4  imul    rdx, r9
  0000000141503CF8  imul    rax, r15
  0000000141503CFC  add     rax, rdx
  0000000141503CFF  mov     [rsp+470h+var_368], rax
  0000000141503D07  add     rsi, rcx
  0000000141503D0A  mov     [rsp+470h+var_140], rsi
  0000000141503D12  mov     rax, [rsp+470h+var_258]
  0000000141503D1A  lea     rcx, [rsp+rax+470h+var_470]
  0000000141503D1E  add     rcx, 470h
  0000000141503D25  mov     rdx, [rsp+470h+var_3F0]
  0000000141503D2D  imul    rcx, rdx
  0000000141503D31  not     rcx
  0000000141503D34  mov     rax, [rsp+470h+var_348]
  0000000141503D3C  add     rax, rsp
  0000000141503D3F  add     rax, 470h
  0000000141503D45  imul    rax, r12
  0000000141503D49  not     rax
  0000000141503D4C  and     rax, rcx
  0000000141503D4F  mov     [rsp+470h+var_218], rax
  0000000141503D57  mov     rcx, rdx
  0000000141503D5A  mov     rbp, rdx
  0000000141503D5D  imul    rcx, [rsp+470h+var_288]
  0000000141503D66  not     rcx
  0000000141503D69  mov     rax, [rsp+470h+var_178]
  0000000141503D71  not     rax
  0000000141503D74  and     rax, rcx
  0000000141503D77  mov     [rsp+470h+var_178], rax
  0000000141503D7F  add     r10, [rsp+470h+var_230]
  0000000141503D87  mov     [rsp+470h+var_2A0], r10
  0000000141503D8F  mov     rcx, 1CD62CCAF4511D0Fh
  0000000141503D99  imul    rcx, r14
  0000000141503D9D  not     rbx
  0000000141503DA0  and     rcx, rbx
  0000000141503DA3  mov     rdi, 38E81C46BED794D0h
  0000000141503DAD  imul    rdi, r14
  0000000141503DB1  and     rdi, rbx
  0000000141503DB4  not     rcx
  0000000141503DB7  mov     rax, [rsp+470h+var_2D8]
  0000000141503DBF  and     rcx, rax
  0000000141503DC2  not     rcx
  0000000141503DC5  not     rdi
  0000000141503DC8  and     rdi, rcx
  0000000141503DCB  mov     rdx, [rsp+470h+var_340]
  0000000141503DD3  mov     rcx, rdx
  0000000141503DD6  mov     r15, [rsp+470h+var_2E0]
  0000000141503DDE  and     rcx, r15
  0000000141503DE1  not     rcx
  0000000141503DE4  mov     rbx, rdx
  0000000141503DE7  mov     rsi, rdx
  0000000141503DEA  not     rbx
  0000000141503DED  mov     r10, r15
  0000000141503DF0  mov     rdx, r15
  0000000141503DF3  not     r10
  0000000141503DF6  mov     r15, rbx
  0000000141503DF9  and     r15, r10
  0000000141503DFC  not     r15
  0000000141503DFF  and     r15, rcx
  0000000141503E02  mov     rcx, rax
  0000000141503E05  not     rcx
  0000000141503E08  mov     r12, rax
  0000000141503E0B  and     r12, r15
  0000000141503E0E  not     r15
  0000000141503E11  and     r15, rcx
  0000000141503E14  not     r15
  0000000141503E17  not     r12
  0000000141503E1A  and     r12, r15
  0000000141503E1D  and     rcx, rsi
  0000000141503E20  mov     r15, r10
  0000000141503E23  and     r15, rcx
  0000000141503E26  not     r15
  0000000141503E29  not     rcx
  0000000141503E2C  mov     r13, rdx
  0000000141503E2F  and     r13, rcx
  0000000141503E32  not     r13
  0000000141503E35  and     r13, r15
  0000000141503E38  mov     r15, rax
  0000000141503E3B  and     r15, rbx
  0000000141503E3E  not     r15
  0000000141503E41  and     r15, rcx
  0000000141503E44  not     r15
  0000000141503E47  and     r15, r10
  0000000141503E4A  and     r10, rax
  0000000141503E4D  mov     rcx, rsi
  0000000141503E50  and     rcx, r10
  0000000141503E53  not     r10
  0000000141503E56  and     r10, rbx
  0000000141503E59  not     r10
  0000000141503E5C  not     rcx
  0000000141503E5F  and     rcx, r10
  0000000141503E62  sub     r15, rcx
  0000000141503E65  mov     rcx, rax
  0000000141503E68  and     rcx, rdx
  0000000141503E6B  and     rbx, rcx
  0000000141503E6E  not     rcx
  0000000141503E71  and     rcx, rsi
  0000000141503E74  not     r13
  0000000141503E77  lea     rax, [r15+rcx*2]
  0000000141503E7B  add     rax, r13
  0000000141503E7E  not     rcx
  0000000141503E81  not     rbx
  0000000141503E84  and     rbx, rcx
  0000000141503E87  not     rbx
  0000000141503E8A  add     rbx, rbx
  0000000141503E8D  sub     rax, rbx
  0000000141503E90  mov     rbx, rdi
  0000000141503E93  mov     edx, dword ptr [rsp+470h+var_2F0]
  0000000141503E9A  mov     ecx, edx
  0000000141503E9C  shl     rbx, cl
  0000000141503E9F  not     r12
  0000000141503EA2  add     rax, r12
  0000000141503EA5  not     rbx
  0000000141503EA8  mov     ecx, dword ptr [rsp+470h+var_2E8]
  0000000141503EAF  shr     rdi, cl
  0000000141503EB2  mov     r15, rax
  0000000141503EB5  shr     r15, cl
  0000000141503EB8  not     rdi
  0000000141503EBB  and     rdi, rbx
  0000000141503EBE  not     r15
  0000000141503EC1  mov     ecx, edx
  0000000141503EC3  shl     rax, cl
  0000000141503EC6  not     rax
  0000000141503EC9  and     rax, r15
  0000000141503ECC  mov     [rsp+470h+var_408], rax
  0000000141503ED1  mov     rax, [rsp+470h+var_390]
  0000000141503ED9  lea     rcx, [rsp+rax+470h+var_470]
  0000000141503EDD  add     rcx, 470h
  0000000141503EE4  mov     rax, [rsp+470h+var_270]
  0000000141503EEC  add     rax, rsp
  0000000141503EEF  add     rax, 470h
  0000000141503EF5  mov     rbx, r9
  0000000141503EF8  imul    rcx, r9
  0000000141503EFC  mov     r12, [rsp+470h+var_3B8]
  0000000141503F04  imul    rax, r12
  0000000141503F08  add     rax, rcx
  0000000141503F0B  mov     [rsp+470h+var_358], rax
  0000000141503F13  mov     rcx, 0E4E2E78C706F0880h
  0000000141503F1D  imul    rcx, r14
  0000000141503F21  add     rcx, r8
  0000000141503F24  not     r11
  0000000141503F27  and     rcx, r11
  0000000141503F2A  mov     rax, [rsp+470h+var_268]
  0000000141503F32  imul    rax, r12
  0000000141503F36  mov     r8, rax
  0000000141503F39  not     r8
  0000000141503F3C  imul    rcx, r9
  0000000141503F40  and     rax, rcx
  0000000141503F43  not     rcx
  0000000141503F46  and     rcx, r8
  0000000141503F49  not     rcx
  0000000141503F4C  mov     r8, rax
  0000000141503F4F  not     r8
  0000000141503F52  and     r8, rcx
  0000000141503F55  lea     rax, [r8+rax*2]
  0000000141503F59  mov     [rsp+470h+var_3A0], rax
  0000000141503F61  mov     rax, [rsp+470h+var_2C0]
  0000000141503F69  imul    rax, r9
  0000000141503F6D  not     rax
  0000000141503F70  mov     rcx, rax
  0000000141503F73  mov     rax, [rsp+470h+var_260]
  0000000141503F7B  add     rax, rsp
  0000000141503F7E  add     rax, 470h
  0000000141503F84  imul    rax, r12
  0000000141503F88  not     rax
  0000000141503F8B  and     rax, rcx
  0000000141503F8E  mov     [rsp+470h+var_230], rax
  0000000141503F96  mov     rcx, 2BF1AC594A63C60Eh
  0000000141503FA0  imul    rcx, r14
  0000000141503FA4  mov     rax, [rsp+470h+var_470]
  0000000141503FA8  not     rax
  0000000141503FAB  and     rax, rcx
  0000000141503FAE  mov     [rsp+470h+var_470], rax
  0000000141503FB2  mov     rax, [rsp+470h+var_380]
  0000000141503FBA  lea     rcx, [rsp+rax+470h+var_470]
  0000000141503FBE  add     rcx, 470h
  0000000141503FC5  imul    rcx, rbp
  0000000141503FC9  not     rcx
  0000000141503FCC  mov     rax, [rsp+470h+var_238]
  0000000141503FD4  add     rax, rsp
  0000000141503FD7  add     rax, 470h
  0000000141503FDD  mov     rdx, [rsp+470h+var_430]
  0000000141503FE2  imul    rax, rdx
  0000000141503FE6  not     rax
  0000000141503FE9  and     rax, rcx
  0000000141503FEC  mov     [rsp+470h+var_238], rax
  0000000141503FF4  imul    ecx, r14d, 0D1F27D00h
  0000000141503FFB  lea     rax, [rsp+rcx+470h+var_470]
  0000000141503FFF  add     rax, 470h
  0000000141504005  imul    rax, rbp
  0000000141504009  mov     [rsp+470h+var_148], rax
  0000000141504011  imul    rbp, [rsp+470h+var_370]
  000000014150401A  mov     rax, [rsp+470h+var_240]
  0000000141504022  add     rax, rsp
  0000000141504025  add     rax, 470h
  000000014150402B  imul    rax, rdx
  000000014150402F  add     rax, rbp
  0000000141504032  mov     [rsp+470h+var_350], rax
  000000014150403A  mov     rax, [rsp+470h+var_450]
  000000014150403F  add     rax, rsp
  0000000141504042  add     rax, 470h
  0000000141504048  mov     rcx, [rsp+470h+var_378]
  0000000141504050  imul    rcx, r9
  0000000141504054  imul    rax, r12
  0000000141504058  add     rax, rcx
  000000014150405B  mov     [rsp+470h+var_340], rax
  0000000141504063  mov     rax, 0F4B294B338222114h
  000000014150406D  imul    rax, r14
  0000000141504071  mov     rdx, 4820DA6270BEC6Fh
  000000014150407B  imul    rdx, r14
  000000014150407F  mov     rcx, rax
  0000000141504082  and     rcx, rdx
  0000000141504085  not     rcx
  0000000141504088  mov     r13, rax
  000000014150408B  mov     rsi, rax
  000000014150408E  not     r13
  0000000141504091  mov     rax, rdx
  0000000141504094  mov     r9, rdx
  0000000141504097  not     rax
  000000014150409A  mov     rdx, r13
  000000014150409D  and     rdx, rax
  00000001415040A0  mov     r8, rax
  00000001415040A3  not     rdx
  00000001415040A6  and     rdx, rcx
  00000001415040A9  mov     [rsp+470h+var_348], rdx
  00000001415040B1  mov     r10, 2305D30CFF4DCB66h
  00000001415040BB  imul    r10, r14
  00000001415040BF  mov     r15, r10
  00000001415040C2  not     r15
  00000001415040C5  mov     rcx, r15
  00000001415040C8  and     rcx, rsi
  00000001415040CB  mov     [rsp+470h+var_370], rcx
  00000001415040D3  not     rcx
  00000001415040D6  mov     rax, r10
  00000001415040D9  and     rax, r13
  00000001415040DC  not     rax
  00000001415040DF  and     rax, rcx
  00000001415040E2  mov     [rsp+470h+var_380], rax
  00000001415040EA  mov     r11, 94D82941AB4B33BFh
  00000001415040F4  imul    r11, r14
  00000001415040F8  mov     rcx, r11
  00000001415040FB  not     rcx
  00000001415040FE  mov     rdx, rcx
  0000000141504101  mov     rbp, rcx
  0000000141504104  and     rdx, rsi
  0000000141504107  mov     rax, r15
  000000014150410A  and     rax, rdx
  000000014150410D  mov     [rsp+470h+var_418], rax
  0000000141504112  mov     rax, r8
  0000000141504115  and     rdx, r8
  0000000141504118  mov     rcx, r15
  000000014150411B  and     rcx, rdx
  000000014150411E  not     rcx
  0000000141504121  not     rdx
  0000000141504124  and     rdx, r10
  0000000141504127  not     rdx
  000000014150412A  and     rdx, rcx
  000000014150412D  mov     [rsp+470h+var_2C0], rdx
  0000000141504135  mov     rcx, r13
  0000000141504138  mov     [rsp+470h+var_440], r9
  000000014150413D  and     rcx, r9
  0000000141504140  mov     rdx, r11
  0000000141504143  and     rdx, rcx
  0000000141504146  not     rcx
  0000000141504149  and     rcx, rbp
  000000014150414C  not     rcx
  000000014150414F  not     rdx
  0000000141504152  and     rdx, rcx
  0000000141504155  mov     [rsp+470h+var_410], rdx
  000000014150415A  mov     rdx, rbp
  000000014150415D  mov     r8, rbp
  0000000141504160  and     r8, rax
  0000000141504163  mov     rbp, rax
  0000000141504166  mov     [rsp+470h+var_448], rax
  000000014150416B  not     r8
  000000014150416E  mov     rcx, r11
  0000000141504171  and     rcx, r9
  0000000141504174  mov     rax, rcx
  0000000141504177  not     rax
  000000014150417A  and     r8, rax
  000000014150417D  mov     [rsp+470h+var_2C8], r8
  0000000141504185  and     rcx, r13
  0000000141504188  not     rcx
  000000014150418B  and     rax, rsi
  000000014150418E  not     rax
  0000000141504191  and     rax, rcx
  0000000141504194  mov     [rsp+470h+var_3F0], rax
  000000014150419C  mov     rcx, rdx
  000000014150419F  mov     r9, rdx
  00000001415041A2  mov     [rsp+470h+var_3E8], rdx
  00000001415041AA  and     rcx, r13
  00000001415041AD  not     rcx
  00000001415041B0  mov     rdx, r11
  00000001415041B3  and     rdx, rsi
  00000001415041B6  mov     [rsp+470h+var_438], rsi
  00000001415041BB  mov     [rsp+470h+var_258], rdx
  00000001415041C3  not     rdx
  00000001415041C6  and     rdx, rcx
  00000001415041C9  mov     [rsp+470h+var_460], rdx
  00000001415041CE  mov     r8, r10
  00000001415041D1  and     r8, rbp
  00000001415041D4  mov     rax, r8
  00000001415041D7  not     rax
  00000001415041DA  mov     [rsp+470h+var_378], rax
  00000001415041E2  mov     rcx, r13
  00000001415041E5  and     rcx, rax
  00000001415041E8  not     rcx
  00000001415041EB  and     r8, rsi
  00000001415041EE  not     r8
  00000001415041F1  and     r8, r9
  00000001415041F4  and     r8, rcx
  00000001415041F7  mov     [rsp+470h+var_390], r8
  00000001415041FF  mov     rcx, 0C09C5B9E91ED9811h
  0000000141504209  imul    rcx, r14
  000000014150420D  mov     r8, [rsp+470h+var_278]
  0000000141504215  and     rcx, r8
  0000000141504218  not     r8
  000000014150421B  mov     rsi, 389846BACD407572h
  0000000141504225  imul    rsi, r14
  0000000141504229  and     rsi, r8
  000000014150422C  not     rsi
  000000014150422F  not     rcx
  0000000141504232  and     rcx, rsi
  0000000141504235  mov     r8, 50768CD0EE3FABD3h
  000000014150423F  imul    r8, r14
  0000000141504243  mov     rdx, 0A8BE158870EE61B0h
  000000014150424D  imul    rdx, r14
  0000000141504251  and     rdx, rcx
  0000000141504254  not     rcx
  0000000141504257  and     rcx, r8
  000000014150425A  not     rcx
  000000014150425D  not     rdx
  0000000141504260  and     rdx, rcx
  0000000141504263  imul    ecx, r14d, -36h
  0000000141504267  mov     r8, rdx
  000000014150426A  shl     r8, cl
  000000014150426D  imul    ecx, r14d, 76h ; 'v'
  0000000141504271  shr     rdx, cl
  0000000141504274  not     r8
  0000000141504277  not     rdx
  000000014150427A  and     rdx, r8
  000000014150427D  mov     rax, [rsp+470h+var_400]
  0000000141504282  imul    rax, rbx
  0000000141504286  not     rdx
  0000000141504289  imul    rdx, r12
  000000014150428D  add     rdx, rax
  0000000141504290  mov     [rsp+470h+var_430], rdx
  0000000141504295  mov     rax, [rsp+470h+var_398]
  000000014150429D  lea     rcx, [rsp+rax+470h+var_470]
  00000001415042A1  add     rcx, 470h
  00000001415042A8  mov     rax, [rsp+470h+var_2F8]
  00000001415042B0  lea     r8, [rsp+rax+470h+var_470]
  00000001415042B4  add     r8, 470h
  00000001415042BB  mov     rbp, [rsp+470h+var_2A8]
  00000001415042C3  imul    rcx, rbp
  00000001415042C7  mov     r9, [rsp+470h+var_3C0]
  00000001415042CF  imul    r8, r9
  00000001415042D3  add     r8, rcx
  00000001415042D6  mov     [rsp+470h+var_240], r8
  00000001415042DE  mov     rcx, 48DF13B18E269587h
  00000001415042E8  imul    rcx, r14
  00000001415042EC  add     rcx, [rsp+470h+var_458]
  00000001415042F1  imul    rcx, rbx
  00000001415042F5  mov     r8, [rsp+470h+var_180]
  00000001415042FD  add     r8, [rsp+470h+var_160]
  0000000141504305  imul    r8, r12
  0000000141504309  add     r8, rcx
  000000014150430C  mov     [rsp+470h+var_180], r8
  0000000141504314  mov     rcx, [rsp+470h+var_3B0]
  000000014150431C  lea     rsi, [rsp+rcx+470h+var_470]
  0000000141504320  add     rsi, 470h
  0000000141504327  imul    rsi, r9
  000000014150432B  mov     rcx, [rsp+470h+var_420]
  0000000141504330  lea     r8, [rsp+rcx+470h+var_470]
  0000000141504334  add     r8, 470h
  000000014150433B  imul    r8, r9
  000000014150433F  not     rdi
  0000000141504342  mov     rcx, rbp
  0000000141504345  imul    rdi, rbp
  0000000141504349  mov     [rsp+470h+var_100], rdi
  0000000141504351  mov     r12, [rsp+470h+var_408]
  0000000141504356  not     r12
  0000000141504359  imul    r12, r9
  000000014150435D  mov     [rsp+470h+var_408], r12
  0000000141504362  mov     rbp, r12
  0000000141504365  not     rbp
  0000000141504368  mov     [rsp+470h+var_120], rbp
  0000000141504370  mov     rax, rdi
  0000000141504373  not     rax
  0000000141504376  mov     [rsp+470h+var_118], rax
  000000014150437E  mov     rbx, [rsp+470h+var_2B8]
  0000000141504386  mov     rdx, rbx
  0000000141504389  not     rdx
  000000014150438C  mov     [rsp+470h+var_F8], rdx
  0000000141504394  and     rdi, rbp
  0000000141504397  mov     [rsp+470h+var_110], rdi
  000000014150439F  mov     rdi, rax
  00000001415043A2  and     rdi, r12
  00000001415043A5  mov     [rsp+470h+var_108], rdi
  00000001415043AD  mov     rax, [rsp+470h+var_3A0]
  00000001415043B5  not     rax
  00000001415043B8  mov     [rsp+470h+var_E0], rax
  00000001415043C0  mov     rdi, rdx
  00000001415043C3  and     rdi, rax
  00000001415043C6  mov     [rsp+470h+var_E8], rdi
  00000001415043CE  and     rbx, rax
  00000001415043D1  mov     [rsp+470h+var_F0], rbx
  00000001415043D9  mov     rax, [rsp+470h+var_318]
  00000001415043E1  imul    rax, r9
  00000001415043E5  mov     [rsp+470h+var_318], rax
  00000001415043ED  mov     rdi, rax
  00000001415043F0  not     rdi
  00000001415043F3  mov     [rsp+470h+var_D8], rdi
  00000001415043FB  mov     rdx, [rsp+470h+var_470]
  00000001415043FF  imul    rdx, rcx
  0000000141504403  mov     [rsp+470h+var_470], rdx
  0000000141504407  mov     rcx, rdx
  000000014150440A  not     rcx
  000000014150440D  mov     [rsp+470h+var_400], rcx
  0000000141504412  and     rdi, rdx
  0000000141504415  mov     [rsp+470h+var_C8], rdi
  000000014150441D  and     rax, rcx
  0000000141504420  mov     [rsp+470h+var_D0], rax
  0000000141504428  mov     rbp, [rsp+470h+var_3E0]
  0000000141504430  mov     rax, rbp
  0000000141504433  not     rax
  0000000141504436  mov     [rsp+470h+var_B8], rax
  000000014150443E  mov     rdi, [rsp+470h+var_3A8]
  0000000141504446  mov     rdx, rdi
  0000000141504449  not     rdx
  000000014150444C  mov     [rsp+470h+var_C0], rdx
  0000000141504454  mov     r12, [rsp+470h+var_188]
  000000014150445C  mov     rbx, r12
  000000014150445F  not     rbx
  0000000141504462  mov     [rsp+470h+var_278], rbx
  000000014150446A  mov     rcx, rbp
  000000014150446D  and     rcx, rdx
  0000000141504470  mov     [rsp+470h+var_B0], rcx
  0000000141504478  and     rax, rdi
  000000014150447B  mov     [rsp+470h+var_A8], rax
  0000000141504483  mov     rbp, 426FE340E45FD2BEh
  000000014150448D  imul    rbp, r14
  0000000141504491  mov     rdi, r9
  0000000141504494  imul    rdi, rbp
  0000000141504498  mov     rax, 44C40264F618A79Ch
  00000001415044A2  imul    rax, r14
  00000001415044A6  mov     [rsp+470h+var_A0], rax
  00000001415044AE  mov     [rsp+470h+var_450], r11
  00000001415044B3  mov     rcx, r11
  00000001415044B6  and     rcx, r13
  00000001415044B9  not     rcx
  00000001415044BC  mov     rax, r10
  00000001415044BF  mov     [rsp+470h+var_98], r10
  00000001415044C7  and     rcx, r10
  00000001415044CA  mov     [rsp+470h+var_3B8], rcx
  00000001415044D2  mov     rcx, r15
  00000001415044D5  mov     [rsp+470h+var_428], r15
  00000001415044DA  mov     rdx, r15
  00000001415044DD  and     rdx, r11
  00000001415044E0  not     rdx
  00000001415044E3  mov     r11, [rsp+470h+var_3E8]
  00000001415044EB  and     r10, r11
  00000001415044EE  not     r10
  00000001415044F1  and     r10, rdx
  00000001415044F4  mov     [rsp+470h+var_280], r10
  00000001415044FC  mov     r10, [rsp+470h+var_440]
  0000000141504501  and     rax, r10
  0000000141504504  and     rax, [rsp+470h+var_438]
  0000000141504509  mov     [rsp+470h+var_420], rax
  000000014150450E  mov     rax, [rsp+470h+var_418]
  0000000141504513  not     rax
  0000000141504516  and     rax, r10
  0000000141504519  mov     [rsp+470h+var_418], rax
  000000014150451E  mov     rax, r11
  0000000141504521  and     rax, r10
  0000000141504524  not     rax
  0000000141504527  mov     [rsp+470h+var_3F8], r13
  000000014150452C  and     rax, r13
  000000014150452F  mov     [rsp+470h+var_3C0], rax
  0000000141504537  mov     r9, [rsp+470h+var_410]
  000000014150453C  not     r9
  000000014150453F  and     r9, rcx
  0000000141504542  mov     [rsp+470h+var_410], r9
  0000000141504547  and     rdx, r10
  000000014150454A  mov     [rsp+470h+var_398], rdx
  0000000141504552  mov     rdx, [rsp+470h+var_460]
  0000000141504557  not     rdx
  000000014150455A  and     rdx, r10
  000000014150455D  not     rdx
  0000000141504560  and     rdx, rcx
  0000000141504563  mov     [rsp+470h+var_460], rdx
  0000000141504568  and     rcx, r10
  000000014150456B  not     rcx
  000000014150456E  and     r13, rcx
  0000000141504571  mov     [rsp+470h+var_3B0], r13
  0000000141504579  and     rcx, [rsp+470h+var_378]
  0000000141504581  mov     [rsp+470h+var_88], rcx
  0000000141504589  mov     rax, r12
  000000014150458C  mov     rdx, [rsp+470h+var_430]
  0000000141504591  and     rax, rdx
  0000000141504594  mov     [rsp+470h+var_268], rax
  000000014150459C  not     rdx
  000000014150459F  mov     [rsp+470h+var_430], rdx
  00000001415045A4  and     rbx, rdx
  00000001415045A7  mov     [rsp+470h+var_270], rbx
  00000001415045AF  imul    eax, r14d, 7620843Ah
  00000001415045B6  mov     [rsp+470h+var_248], rax
  00000001415045BE  test    byte ptr [rsp+470h+var_228], 1
  00000001415045C6  mov     rax, [rsp+470h+var_368]
  00000001415045CE  cmovnz  rax, [rsp+470h+var_330]
  00000001415045D7  mov     [rsp+470h+var_368], rax
  00000001415045DF  not     rsi
  00000001415045E2  mov     rax, [rsp+470h+var_3D8]
  00000001415045EA  add     rax, rsp
  00000001415045ED  add     rax, 470h
  00000001415045F3  mov     r12, [rsp+470h+var_250]
  00000001415045FB  imul    rax, r12
  00000001415045FF  not     rax
  0000000141504602  and     rax, rsi
  0000000141504605  mov     [rsp+470h+var_228], rax
  000000014150460D  mov     rcx, [rsp+470h+var_140]
  0000000141504615  not     rcx
  0000000141504618  mov     rax, [rsp+470h+var_388]
  0000000141504620  add     rax, rsp
  0000000141504623  add     rax, 470h
  0000000141504629  imul    rax, [rsp+470h+var_2D0]
  0000000141504632  not     rax
  0000000141504635  and     rax, rcx
  0000000141504638  mov     [rsp+470h+var_330], rax
  0000000141504640  not     r8
  0000000141504643  mov     rax, [rsp+470h+var_130]
  000000014150464B  add     rax, rsp
  000000014150464E  add     rax, 470h
  0000000141504654  imul    rax, r12
  0000000141504658  not     rax
  000000014150465B  and     rax, r8
  000000014150465E  mov     [rsp+470h+var_260], rax
  0000000141504666  mov     rcx, [rsp+470h+var_148]
  000000014150466E  not     rcx
  0000000141504671  mov     rax, [rsp+470h+var_128]
  0000000141504679  add     rax, rsp
  000000014150467C  add     rax, 470h
  0000000141504682  mov     r13, [rsp+470h+var_328]
  000000014150468A  imul    rax, r13
  000000014150468E  not     rax
  0000000141504691  and     rax, rcx
  0000000141504694  mov     rcx, rax
  0000000141504697  mov     rax, [rsp+470h+var_320]
  000000014150469F  add     rax, rsp
  00000001415046A2  add     rax, 470h
  00000001415046A8  imul    rax, r13
  00000001415046AC  mov     [rsp+470h+var_320], rax
  00000001415046B4  test    byte ptr [rsp+470h+var_158], 1
  00000001415046BC  mov     rax, [rsp+470h+var_458]
  00000001415046C1  mov     r14, rax
  00000001415046C4  not     r14
  00000001415046C7  lea     rax, [rax+rax*8]
  00000001415046CB  lea     r8, [rax+r14*8]
  00000001415046CF  mov     rdx, [rsp+470h+var_138]
  00000001415046D7  cmovz   r8, rdx
  00000001415046DB  cmovnz  rdx, [rsp+470h+var_90]
  00000001415046E4  mov     rax, [rsp+470h+var_150]
  00000001415046EC  mov     [r8], rax
  00000001415046EF  mov     [rdx], rbp
  00000001415046F2  not     rcx
  00000001415046F5  cmovnz  rcx, [rsp+470h+var_190]
  00000001415046FE  mov     [rsp+470h+var_190], rcx
  0000000141504706  mov     rax, [rsp+470h+var_170]
  000000014150470E  mov     rcx, rax
  0000000141504711  not     rcx
  0000000141504714  and     rcx, [rsp+470h+var_2D8]
  000000014150471C  and     rax, [rsp+470h+var_2E0]
  0000000141504724  not     rcx
  0000000141504727  not     rax
  000000014150472A  and     rax, rcx
  000000014150472D  mov     r8, rax
  0000000141504730  mov     ecx, dword ptr [rsp+470h+var_2F0]
  0000000141504737  shl     r8, cl
  000000014150473A  not     r8
  000000014150473D  mov     ecx, dword ptr [rsp+470h+var_2E8]
  0000000141504744  shr     rax, cl
  0000000141504747  not     rax
  000000014150474A  and     rax, r8
  000000014150474D  not     rax
  0000000141504750  imul    rax, r12
  0000000141504754  mov     r9, [rsp+470h+var_120]
  000000014150475C  mov     r15, r9
  000000014150475F  and     r15, rax
  0000000141504762  mov     rcx, r15
  0000000141504765  not     rcx
  0000000141504768  mov     r8, rax
  000000014150476B  not     r8
  000000014150476E  mov     rdx, [rsp+470h+var_408]
  0000000141504773  mov     r11, rdx
  0000000141504776  and     r11, r8
  0000000141504779  not     r11
  000000014150477C  and     r11, rcx
  000000014150477F  and     rdx, rax
  0000000141504782  mov     r10, rax
  0000000141504785  not     rdx
  0000000141504788  mov     rcx, r9
  000000014150478B  and     rcx, r8
  000000014150478E  not     rcx
  0000000141504791  and     rcx, rdx
  0000000141504794  not     r11
  0000000141504797  mov     rax, [rsp+470h+var_100]
  000000014150479F  and     r11, rax
  00000001415047A2  and     rax, rcx
  00000001415047A5  not     rax
  00000001415047A8  not     rcx
  00000001415047AB  mov     rdx, [rsp+470h+var_118]
  00000001415047B3  and     rcx, rdx
  00000001415047B6  not     rcx
  00000001415047B9  and     rcx, rax
  00000001415047BC  and     r15, rdx
  00000001415047BF  not     r15
  00000001415047C2  sub     r15, rcx
  00000001415047C5  mov     rax, [rsp+470h+var_110]
  00000001415047CD  mov     rcx, rax
  00000001415047D0  not     rcx
  00000001415047D3  and     rax, r8
  00000001415047D6  not     rax
  00000001415047D9  and     rcx, r10
  00000001415047DC  not     rcx
  00000001415047DF  and     rcx, rax
  00000001415047E2  not     rcx
  00000001415047E5  lea     rdx, [r15+rcx*2]
  00000001415047E9  mov     rax, r10
  00000001415047EC  mov     rcx, [rsp+470h+var_108]
  00000001415047F4  and     r10, rcx
  00000001415047F7  not     rcx
  00000001415047FA  and     rax, rcx
  00000001415047FD  sub     rdx, rax
  0000000141504800  add     rdx, r11
  0000000141504803  mov     [rsp+470h+var_408], rdx
  0000000141504808  and     r8, rcx
  000000014150480B  not     r8
  000000014150480E  not     r10
  0000000141504811  and     r10, r8
  0000000141504814  mov     [rsp+470h+var_170], r10
  000000014150481C  mov     rcx, [rsp+470h+var_358]
  0000000141504824  not     rcx
  0000000141504827  mov     rax, [rsp+470h+var_3D0]
  000000014150482F  lea     rdx, [rsp+rax+470h+var_470]
  0000000141504833  add     rdx, 470h
  000000014150483A  mov     rsi, [rsp+470h+var_298]
  0000000141504842  imul    rdx, rsi
  0000000141504846  not     rdx
  0000000141504849  and     rdx, rcx
  000000014150484C  mov     [rsp+470h+var_2D8], rdx
  0000000141504854  mov     rdx, [rsp+470h+var_200]
  000000014150485C  imul    rdx, rsi
  0000000141504860  mov     rax, rdx
  0000000141504863  not     rax
  0000000141504866  mov     rcx, rax
  0000000141504869  mov     r9, [rsp+470h+var_3A0]
  0000000141504871  and     rcx, r9
  0000000141504874  mov     rbx, [rsp+470h+var_F8]
  000000014150487C  mov     r8, rbx
  000000014150487F  and     r8, rcx
  0000000141504882  not     r8
  0000000141504885  not     rcx
  0000000141504888  mov     r11, [rsp+470h+var_2B8]
  0000000141504890  and     rcx, r11
  0000000141504893  not     rcx
  0000000141504896  and     rcx, r8
  0000000141504899  mov     r10, [rsp+470h+var_F0]
  00000001415048A1  mov     r8, r10
  00000001415048A4  not     r8
  00000001415048A7  and     r10, rax
  00000001415048AA  not     r10
  00000001415048AD  and     r8, rdx
  00000001415048B0  not     r8
  00000001415048B3  and     r8, r10
  00000001415048B6  not     rcx
  00000001415048B9  lea     rcx, [rcx+rcx*2]
  00000001415048BD  lea     r8, [r8+r8*2]
  00000001415048C1  sub     r8, rcx
  00000001415048C4  mov     rcx, rdx
  00000001415048C7  and     rcx, r9
  00000001415048CA  mov     r10, r9
  00000001415048CD  mov     r9, r11
  00000001415048D0  and     r9, rcx
  00000001415048D3  not     rcx
  00000001415048D6  and     rcx, rbx
  00000001415048D9  not     rcx
  00000001415048DC  not     r9
  00000001415048DF  and     r9, rcx
  00000001415048E2  not     r9
  00000001415048E5  shl     r9, 2
  00000001415048E9  sub     r8, r9
  00000001415048EC  mov     r9, [rsp+470h+var_E8]
  00000001415048F4  mov     rcx, r9
  00000001415048F7  and     r9, rdx
  00000001415048FA  not     r9
  00000001415048FD  add     r8, r9
  0000000141504900  not     rcx
  0000000141504903  and     rcx, rax
  0000000141504906  lea     rcx, [rcx+rcx*2]
  000000014150490A  sub     r8, rcx
  000000014150490D  mov     rcx, r11
  0000000141504910  and     rcx, rax
  0000000141504913  mov     r9, rbx
  0000000141504916  and     rax, rbx
  0000000141504919  and     r9, rdx
  000000014150491C  not     r9
  000000014150491F  not     rcx
  0000000141504922  and     rcx, r9
  0000000141504925  and     rcx, r10
  0000000141504928  lea     rcx, [r8+rcx*2]
  000000014150492C  and     rdx, r11
  000000014150492F  not     rdx
  0000000141504932  not     rax
  0000000141504935  and     rax, rdx
  0000000141504938  mov     rdx, [rsp+470h+var_E0]
  0000000141504940  and     rdx, rax
  0000000141504943  not     rax
  0000000141504946  and     rax, r10
  0000000141504949  not     rdx
  000000014150494C  not     rax
  000000014150494F  and     rax, rdx
  0000000141504952  not     rax
  0000000141504955  lea     rax, [rax+rax*4]
  0000000141504959  add     rax, rcx
  000000014150495C  mov     [rsp+470h+var_2B8], rax
  0000000141504964  mov     r11, [rsp+470h+var_310]
  000000014150496C  imul    r11, r12
  0000000141504970  mov     rax, r11
  0000000141504973  mov     rdx, [rsp+470h+var_400]
  0000000141504978  and     rax, rdx
  000000014150497B  mov     rcx, r11
  000000014150497E  not     rcx
  0000000141504981  and     rdx, rcx
  0000000141504984  not     rdx
  0000000141504987  mov     rbx, [rsp+470h+var_470]
  000000014150498B  and     rbx, r11
  000000014150498E  mov     r15, [rsp+470h+var_D8]
  0000000141504996  mov     r8, r15
  0000000141504999  and     r8, rbx
  000000014150499C  not     rbx
  000000014150499F  and     rbx, rdx
  00000001415049A2  mov     rbp, rdx
  00000001415049A5  mov     r9, rbx
  00000001415049A8  not     r9
  00000001415049AB  and     r9, r15
  00000001415049AE  not     r9
  00000001415049B1  mov     r10, [rsp+470h+var_318]
  00000001415049B9  and     r10, rbx
  00000001415049BC  not     r10
  00000001415049BF  and     r10, r9
  00000001415049C2  and     rbx, r15
  00000001415049C5  not     rbx
  00000001415049C8  lea     rdx, [r8+rbx*2]
  00000001415049CC  mov     r8, [rsp+470h+var_C8]
  00000001415049D4  not     r8
  00000001415049D7  and     r8, rcx
  00000001415049DA  mov     r9, r8
  00000001415049DD  mov     r8, [rsp+470h+var_D0]
  00000001415049E5  and     rcx, r8
  00000001415049E8  not     r8
  00000001415049EB  and     r11, r8
  00000001415049EE  not     rcx
  00000001415049F1  not     r11
  00000001415049F4  and     r11, rcx
  00000001415049F7  add     r11, rdx
  00000001415049FA  add     r11, r10
  00000001415049FD  sub     r11, r9
  0000000141504A00  not     rax
  0000000141504A03  and     rax, r15
  0000000141504A06  sub     r11, rax
  0000000141504A09  mov     [rsp+470h+var_310], r11
  0000000141504A11  and     rbp, r15
  0000000141504A14  mov     [rsp+470h+var_400], rbp
  0000000141504A19  mov     r9, [rsp+470h+var_1C0]
  0000000141504A21  imul    r9, [rsp+470h+var_2D0]
  0000000141504A2A  mov     rax, r9
  0000000141504A2D  not     rax
  0000000141504A30  mov     rbx, [rsp+470h+var_C0]
  0000000141504A38  mov     rcx, rbx
  0000000141504A3B  and     rcx, rax
  0000000141504A3E  not     rcx
  0000000141504A41  mov     rdx, [rsp+470h+var_3A8]
  0000000141504A49  and     rdx, r9
  0000000141504A4C  not     rdx
  0000000141504A4F  and     rdx, rcx
  0000000141504A52  mov     r10, [rsp+470h+var_B8]
  0000000141504A5A  mov     rcx, r10
  0000000141504A5D  and     rcx, rdx
  0000000141504A60  not     rcx
  0000000141504A63  not     rdx
  0000000141504A66  mov     r11, [rsp+470h+var_3E0]
  0000000141504A6E  and     rdx, r11
  0000000141504A71  not     rdx
  0000000141504A74  and     rdx, rcx
  0000000141504A77  not     rdx
  0000000141504A7A  mov     r8, rdx
  0000000141504A7D  mov     rdx, [rsp+470h+var_B0]
  0000000141504A85  mov     rcx, rdx
  0000000141504A88  and     rdx, r9
  0000000141504A8B  lea     rdx, [rdx+rdx*2]
  0000000141504A8F  add     rdx, rdx
  0000000141504A92  lea     rdx, [rdx+r8*2]
  0000000141504A96  mov     r8, r10
  0000000141504A99  and     r8, rax
  0000000141504A9C  and     r8, rbx
  0000000141504A9F  not     r8
  0000000141504AA2  lea     r8, [r8+r8*2]
  0000000141504AA6  sub     rdx, r8
  0000000141504AA9  and     r10, r9
  0000000141504AAC  not     r10
  0000000141504AAF  and     r10, rbx
  0000000141504AB2  not     r10
  0000000141504AB5  lea     r8, [r10+r10*2]
  0000000141504AB9  add     r8, rdx
  0000000141504ABC  mov     r10, [rsp+470h+var_A8]
  0000000141504AC4  mov     rdx, r10
  0000000141504AC7  not     rdx
  0000000141504ACA  and     r9, rdx
  0000000141504ACD  and     r10, rax
  0000000141504AD0  not     r10
  0000000141504AD3  not     r9
  0000000141504AD6  and     r9, r10
  0000000141504AD9  lea     rdx, [r8+r9*2]
  0000000141504ADD  not     rcx
  0000000141504AE0  and     rcx, rax
  0000000141504AE3  sub     rdx, rcx
  0000000141504AE6  and     rax, r11
  0000000141504AE9  not     rax
  0000000141504AEC  and     rax, rbx
  0000000141504AEF  sub     rdx, rax
  0000000141504AF2  mov     [rsp+470h+var_2E0], rdx
  0000000141504AFA  mov     rax, [rsp+470h+var_3C8]
  0000000141504B02  add     rax, rsp
  0000000141504B05  add     rax, 470h
  0000000141504B0B  imul    rax, r13
  0000000141504B0F  mov     [rsp+470h+var_2E8], rax
  0000000141504B17  mov     rax, [rsp+470h+var_1B8]
  0000000141504B1F  lea     rcx, [rsp+rax+470h+var_470]
  0000000141504B23  add     rcx, 470h
  0000000141504B2A  imul    rcx, r13
  0000000141504B2E  mov     rax, [rsp+470h+var_350]
  0000000141504B36  not     rax
  0000000141504B39  not     rcx
  0000000141504B3C  and     rcx, rax
  0000000141504B3F  mov     [rsp+470h+var_2F0], rcx
  0000000141504B47  mov     rax, [rsp+470h+var_360]
  0000000141504B4F  lea     rcx, [rsp+rax+470h+var_470]
  0000000141504B53  add     rcx, 470h
  0000000141504B5A  mov     rax, r12
  0000000141504B5D  imul    rcx, r12
  0000000141504B61  mov     [rsp+470h+var_470], rcx
  0000000141504B65  imul    rax, [rsp+470h+var_2B0]
  0000000141504B6E  mov     [rsp+470h+var_328], rax
  0000000141504B76  mov     [rsp+470h+var_2F8], rdi
  0000000141504B7E  mov     rcx, rdi
  0000000141504B81  not     rcx
  0000000141504B84  mov     [rsp+470h+var_318], rcx
  0000000141504B8C  mov     rdx, rax
  0000000141504B8F  not     rdx
  0000000141504B92  mov     [rsp+470h+var_3A0], rdx
  0000000141504B9A  and     rax, rdi
  0000000141504B9D  not     rax
  0000000141504BA0  and     rdx, rcx
  0000000141504BA3  not     rdx
  0000000141504BA6  and     rdx, rax
  0000000141504BA9  mov     [rsp+470h+var_2D0], rdx
  0000000141504BB1  mov     rdx, [rsp+470h+var_300]
  0000000141504BB9  mov     eax, edx
  0000000141504BBB  lea     rcx, [rsp+470h]
  0000000141504BC3  and     eax, ecx
  0000000141504BC5  not     rdx
  0000000141504BC8  and     rdx, [rsp+470h+var_338]
  0000000141504BD0  not     rdx
  0000000141504BD3  add     rdx, rax
  0000000141504BD6  imul    rdx, rsi
  0000000141504BDA  mov     rax, rdx
  0000000141504BDD  not     rax
  0000000141504BE0  mov     r8, rdx
  0000000141504BE3  mov     rcx, [rsp+470h+var_340]
  0000000141504BEB  and     r8, rcx
  0000000141504BEE  mov     [rsp+470h+var_2B0], r8
  0000000141504BF6  and     rax, rcx
  0000000141504BF9  not     rcx
  0000000141504BFC  and     rdx, rcx
  0000000141504BFF  not     rax
  0000000141504C02  not     rdx
  0000000141504C05  and     rdx, rax
  0000000141504C08  mov     [rsp+470h+var_300], rdx
  0000000141504C10  and     r14, [rsp+470h+var_1E0]
  0000000141504C18  mov     r12, [rsp+470h+var_468]
  0000000141504C1D  and     r12, [rsp+470h+var_458]
  0000000141504C22  not     r14
  0000000141504C25  not     r12
  0000000141504C28  and     r12, r14
  0000000141504C2B  add     r12, [rsp+470h+var_A0]
  0000000141504C33  mov     rdx, [rsp+470h+var_348]
  0000000141504C3B  mov     rax, rdx
  0000000141504C3E  not     rax
  0000000141504C41  mov     rsi, r12
  0000000141504C44  not     rsi
  0000000141504C47  and     rax, rsi
  0000000141504C4A  not     rax
  0000000141504C4D  and     rdx, r12
  0000000141504C50  mov     [rsp+470h+var_468], r12
  0000000141504C55  not     rdx
  0000000141504C58  mov     r10, [rsp+470h+var_450]
  0000000141504C5D  and     rdx, r10
  0000000141504C60  and     rdx, rax
  0000000141504C63  mov     r8, [rsp+470h+var_428]
  0000000141504C68  and     rdx, r8
  0000000141504C6B  not     rdx
  0000000141504C6E  mov     rax, 40775FB07AAEF0D7h
  0000000141504C78  imul    rax, rdx
  0000000141504C7C  mov     [rsp+470h+var_340], rax
  0000000141504C84  mov     r11, [rsp+470h+var_98]
  0000000141504C8C  mov     rbp, r11
  0000000141504C8F  and     rbp, rsi
  0000000141504C92  mov     rcx, [rsp+470h+var_448]
  0000000141504C97  mov     rdi, rcx
  0000000141504C9A  and     rdi, rbp
  0000000141504C9D  mov     rdx, [rsp+470h+var_3F8]
  0000000141504CA2  mov     rax, rdx
  0000000141504CA5  and     rax, rdi
  0000000141504CA8  not     rax
  0000000141504CAB  not     rdi
  0000000141504CAE  mov     r9, [rsp+470h+var_438]
  0000000141504CB3  and     rdi, r9
  0000000141504CB6  not     rdi
  0000000141504CB9  and     rdi, rax
  0000000141504CBC  mov     [rsp+470h+var_3D0], rdi
  0000000141504CC4  and     r12, rcx
  0000000141504CC7  mov     rbx, r12
  0000000141504CCA  not     rbx
  0000000141504CCD  mov     rax, rsi
  0000000141504CD0  mov     r14, [rsp+470h+var_440]
  0000000141504CD5  and     rax, r14
  0000000141504CD8  mov     [rsp+470h+var_458], rax
  0000000141504CDD  not     rax
  0000000141504CE0  mov     rcx, rbx
  0000000141504CE3  and     rcx, rax
  0000000141504CE6  mov     rdi, r11
  0000000141504CE9  and     rdi, rcx
  0000000141504CEC  not     rcx
  0000000141504CEF  and     rcx, r8
  0000000141504CF2  not     rcx
  0000000141504CF5  not     rdi
  0000000141504CF8  and     rdi, rdx
  0000000141504CFB  and     rdi, rcx
  0000000141504CFE  mov     [rsp+470h+var_360], rdi
  0000000141504D06  mov     r13, [rsp+470h+var_3E8]
  0000000141504D0E  mov     rdi, r13
  0000000141504D11  and     rdi, r12
  0000000141504D14  not     rdi
  0000000141504D17  mov     rcx, r10
  0000000141504D1A  and     rcx, rbx
  0000000141504D1D  not     rcx
  0000000141504D20  and     rdi, rdx
  0000000141504D23  and     rdi, rcx
  0000000141504D26  and     rax, r8
  0000000141504D29  not     rax
  0000000141504D2C  mov     r15, r11
  0000000141504D2F  mov     r10, [rsp+470h+var_458]
  0000000141504D34  and     r15, r10
  0000000141504D37  not     r15
  0000000141504D3A  and     r15, rax
  0000000141504D3D  mov     rax, rdx
  0000000141504D40  and     rax, r12
  0000000141504D43  not     rax
  0000000141504D46  mov     rcx, r9
  0000000141504D49  and     rbx, r9
  0000000141504D4C  not     rbx
  0000000141504D4F  and     rbx, rax
  0000000141504D52  not     rdi
  0000000141504D55  mov     rdx, r11
  0000000141504D58  and     rdi, r11
  0000000141504D5B  mov     [rsp+470h+var_1C0], rdi
  0000000141504D63  mov     rax, [rsp+470h+var_398]
  0000000141504D6B  not     rax
  0000000141504D6E  mov     rdi, rsi
  0000000141504D71  and     rdi, rcx
  0000000141504D74  and     rax, rdi
  0000000141504D77  mov     [rsp+470h+var_398], rax
  0000000141504D7F  mov     rax, r8
  0000000141504D82  and     rax, rdi
  0000000141504D85  not     rdi
  0000000141504D88  and     rdi, r11
  0000000141504D8B  and     r10, r13
  0000000141504D8E  not     r10
  0000000141504D91  and     r10, r11
  0000000141504D94  mov     [rsp+470h+var_458], r10
  0000000141504D99  not     rbx
  0000000141504D9C  and     rbx, r13
  0000000141504D9F  mov     rcx, r8
  0000000141504DA2  and     rcx, rbx
  0000000141504DA5  mov     [rsp+470h+var_3A8], rcx
  0000000141504DAD  not     rbx
  0000000141504DB0  and     rbx, r11
  0000000141504DB3  and     r12, [rsp+470h+var_450]
  0000000141504DB8  not     r12
  0000000141504DBB  and     r12, r11
  0000000141504DBE  and     rdx, [rsp+470h+var_468]
  0000000141504DC3  mov     r10, [rsp+470h+var_448]
  0000000141504DC8  and     r10, rdx
  0000000141504DCB  not     r10
  0000000141504DCE  not     rdx
  0000000141504DD1  mov     r11, r14
  0000000141504DD4  mov     r13, r14
  0000000141504DD7  and     r11, rdx
  0000000141504DDA  not     r11
  0000000141504DDD  and     r11, r10
  0000000141504DE0  not     rax
  0000000141504DE3  not     rdi
  0000000141504DE6  and     rdi, rax
  0000000141504DE9  mov     r14, [rsp+470h+var_420]
  0000000141504DEE  not     r14
  0000000141504DF1  mov     rcx, [rsp+470h+var_3C0]
  0000000141504DF9  not     rcx
  0000000141504DFC  mov     rax, [rsp+470h+var_410]
  0000000141504E01  not     rax
  0000000141504E04  mov     [rsp+470h+var_388], rax
  0000000141504E0C  mov     r8, [rsp+470h+var_3F0]
  0000000141504E14  not     r8
  0000000141504E17  mov     r9, r8
  0000000141504E1A  mov     rax, [rsp+470h+var_460]
  0000000141504E1F  not     rax
  0000000141504E22  mov     r8, [rsp+470h+var_3B8]
  0000000141504E2A  mov     r10, r8
  0000000141504E2D  and     r8, rsi
  0000000141504E30  mov     [rsp+470h+var_3B8], r8
  0000000141504E38  and     [rsp+470h+var_378], rsi
  0000000141504E40  and     r14, rsi
  0000000141504E43  mov     [rsp+470h+var_420], r14
  0000000141504E48  mov     r8, [rsp+470h+var_418]
  0000000141504E4D  mov     r14, r8
  0000000141504E50  and     r8, rsi
  0000000141504E53  mov     [rsp+470h+var_418], r8
  0000000141504E58  mov     r8, [rsp+470h+var_428]
  0000000141504E5D  and     rcx, r8
  0000000141504E60  and     rcx, rsi
  0000000141504E63  mov     [rsp+470h+var_3C0], rcx
  0000000141504E6B  and     [rsp+470h+var_2C0], rsi
  0000000141504E73  and     [rsp+470h+var_388], rsi
  0000000141504E7B  and     r9, rsi
  0000000141504E7E  mov     [rsp+470h+var_250], r9
  0000000141504E86  and     rax, rsi
  0000000141504E89  mov     [rsp+470h+var_460], rax
  0000000141504E8E  mov     rax, [rsp+470h+var_390]
  0000000141504E96  mov     [rsp+470h+var_3C8], rax
  0000000141504E9E  and     rax, rsi
  0000000141504EA1  mov     [rsp+470h+var_390], rax
  0000000141504EA9  mov     [rsp+470h+var_3E0], rsi
  0000000141504EB1  and     rsi, r8
  0000000141504EB4  mov     r9, rsi
  0000000141504EB7  not     r9
  0000000141504EBA  and     r9, rdx
  0000000141504EBD  and     rsi, [rsp+470h+var_450]
  0000000141504EC2  mov     r8, [rsp+470h+var_438]
  0000000141504EC7  and     r8, rsi
  0000000141504ECA  not     rsi
  0000000141504ECD  and     rsi, [rsp+470h+var_3F8]
  0000000141504ED2  not     rsi
  0000000141504ED5  not     r8
  0000000141504ED8  and     r8, rsi
  0000000141504EDB  not     r10
  0000000141504EDE  mov     rsi, [rsp+470h+var_468]
  0000000141504EE3  and     r10, rsi
  0000000141504EE6  not     r10
  0000000141504EE9  mov     rax, r13
  0000000141504EEC  and     r10, r13
  0000000141504EEF  mov     rcx, [rsp+470h+var_380]
  0000000141504EF7  and     rcx, [rsp+470h+var_3E8]
  0000000141504EFF  and     rcx, rsi
  0000000141504F02  mov     rdx, [rsp+470h+var_448]
  0000000141504F07  mov     r13, rdx
  0000000141504F0A  and     r13, rcx
  0000000141504F0D  mov     [rsp+470h+var_350], r13
  0000000141504F15  not     rcx
  0000000141504F18  and     rcx, rax
  0000000141504F1B  mov     [rsp+470h+var_380], rcx
  0000000141504F23  mov     r13, rdx
  0000000141504F26  mov     rcx, [rsp+470h+var_450]
  0000000141504F2B  and     r13, rcx
  0000000141504F2E  and     r13, rbp
  0000000141504F31  not     r9
  0000000141504F34  and     r9, rcx
  0000000141504F37  mov     rcx, rdx
  0000000141504F3A  and     rcx, r9
  0000000141504F3D  mov     [rsp+470h+var_1E0], rcx
  0000000141504F45  not     r9
  0000000141504F48  and     r9, rax
  0000000141504F4B  mov     [rsp+470h+var_338], r9
  0000000141504F53  mov     rcx, rdx
  0000000141504F56  and     rcx, r8
  0000000141504F59  mov     [rsp+470h+var_200], rcx
  0000000141504F61  not     r8
  0000000141504F64  and     r8, rax
  0000000141504F67  mov     [rsp+470h+var_1B8], r8
  0000000141504F6F  mov     [rsp+470h+var_3D8], rax
  0000000141504F77  and     rax, rbp
  0000000141504F7A  not     rbp
  0000000141504F7D  and     rbp, rdx
  0000000141504F80  not     rbp
  0000000141504F83  not     rax
  0000000141504F86  and     rax, rbp
  0000000141504F89  mov     [rsp+470h+var_440], rax
  0000000141504F8E  not     r14
  0000000141504F91  mov     rcx, [rsp+470h+var_3C8]
  0000000141504F99  not     rcx
  0000000141504F9C  mov     rax, rsi
  0000000141504F9F  mov     rsi, [rsp+470h+var_370]
  0000000141504FA7  and     rsi, rax
  0000000141504FAA  and     r14, rax
  0000000141504FAD  and     [rsp+470h+var_2C8], rax
  0000000141504FB5  and     [rsp+470h+var_410], rax
  0000000141504FBA  and     [rsp+470h+var_3F0], rax
  0000000141504FC2  and     rcx, rax
  0000000141504FC5  mov     [rsp+470h+var_3C8], rcx
  0000000141504FCD  mov     rcx, [rsp+470h+var_3B0]
  0000000141504FD5  mov     rbp, [rsp+470h+var_3E8]
  0000000141504FDD  and     rcx, rbp
  0000000141504FE0  and     rcx, rax
  0000000141504FE3  mov     [rsp+470h+var_3B0], rcx
  0000000141504FEB  and     rax, [rsp+470h+var_88]
  0000000141504FF3  mov     [rsp+470h+var_468], rax
  0000000141504FF8  mov     r9, [rsp+470h+var_3E0]
  0000000141505000  and     r9, rdx
  0000000141505003  mov     [rsp+470h+var_3E0], r9
  000000014150500B  not     r9
  000000014150500E  mov     rax, [rsp+470h+var_450]
  0000000141505013  and     r9, rax
  0000000141505016  not     rsi
  0000000141505019  and     rsi, rdx
  000000014150501C  mov     rdx, rax
  000000014150501F  and     rdx, rsi
  0000000141505022  not     rsi
  0000000141505025  and     rsi, rbp
  0000000141505028  mov     [rsp+470h+var_370], rsi
  0000000141505030  mov     rsi, rax
  0000000141505033  mov     r8, [rsp+470h+var_420]
  0000000141505038  and     rsi, r8
  000000014150503B  not     r8
  000000014150503E  and     r8, rbp
  0000000141505041  mov     [rsp+470h+var_420], r8
  0000000141505046  mov     r8, [rsp+470h+var_3D0]
  000000014150504E  not     r8
  0000000141505051  and     r8, rax
  0000000141505054  mov     [rsp+470h+var_3D0], r8
  000000014150505C  and     [rsp+470h+var_360], rax
  0000000141505064  not     r15
  0000000141505067  and     r15, [rsp+470h+var_438]
  000000014150506C  mov     r8, rax
  000000014150506F  and     r8, r15
  0000000141505072  mov     [rsp+470h+var_358], r8
  000000014150507A  not     r15
  000000014150507D  and     r15, rbp
  0000000141505080  not     r11
  0000000141505083  and     r11, rax
  0000000141505086  mov     rcx, [rsp+470h+var_3D8]
  000000014150508E  and     rcx, rdi
  0000000141505091  not     rcx
  0000000141505094  and     rcx, rax
  0000000141505097  mov     [rsp+470h+var_3D8], rcx
  000000014150509F  mov     r8, rbp
  00000001415050A2  mov     rcx, [rsp+470h+var_440]
  00000001415050A7  and     r8, rcx
  00000001415050AA  mov     [rsp+470h+var_348], r8
  00000001415050B2  not     rcx
  00000001415050B5  and     rcx, rax
  00000001415050B8  mov     [rsp+470h+var_440], rcx
  00000001415050BD  mov     rcx, [rsp+470h+var_468]
  00000001415050C2  not     rcx
  00000001415050C5  mov     r8, [rsp+470h+var_3F8]
  00000001415050CA  and     rcx, r8
  00000001415050CD  and     rax, rcx
  00000001415050D0  mov     [rsp+470h+var_450], rax
  00000001415050D5  not     rcx
  00000001415050D8  and     rcx, rbp
  00000001415050DB  mov     [rsp+470h+var_468], rcx
  00000001415050E0  mov     rax, rbp
  00000001415050E3  mov     rbp, [rsp+470h+var_3E0]
  00000001415050EB  and     rax, rbp
  00000001415050EE  not     rax
  00000001415050F1  not     r9
  00000001415050F4  and     rax, [rsp+470h+var_428]
  00000001415050F9  and     rax, r9
  00000001415050FC  mov     rcx, r8
  00000001415050FF  and     rcx, rax
  0000000141505102  not     rcx
  0000000141505105  not     rax
  0000000141505108  and     rax, [rsp+470h+var_438]
  000000014150510D  not     rax
  0000000141505110  and     rax, rcx
  0000000141505113  mov     rcx, 9FF9308423B5533Bh
  000000014150511D  imul    rcx, rax
  0000000141505121  mov     rax, [rsp+470h+var_3B8]
  0000000141505129  not     rax
  000000014150512C  and     r10, rax
  000000014150512F  mov     rax, 44C76A214F380094h
  0000000141505139  imul    rax, r10
  000000014150513D  add     rax, [rsp+470h+var_340]
  0000000141505145  mov     r9, [rsp+470h+var_370]
  000000014150514D  not     r9
  0000000141505150  not     rdx
  0000000141505153  and     rdx, r9
  0000000141505156  mov     r9, 0E9490AC4A4FE5EE6h
  0000000141505160  imul    r9, rdx
  0000000141505164  add     r9, rax
  0000000141505167  mov     rdx, [rsp+470h+var_280]
  000000014150516F  and     rdx, r8
  0000000141505172  and     rdx, rbp
  0000000141505175  not     rdx
  0000000141505178  mov     rax, 0B6725F141ED1CEC0h
  0000000141505182  imul    rax, rdx
  0000000141505186  add     rax, r9
  0000000141505189  mov     r9, [rsp+470h+var_378]
  0000000141505191  and     r9, [rsp+470h+var_258]
  0000000141505199  mov     rdx, 0A2D8AA48501BD6A7h
  00000001415051A3  imul    rdx, r9
  00000001415051A7  add     rdx, rax
  00000001415051AA  add     rdx, rcx
  00000001415051AD  mov     rax, [rsp+470h+var_420]
  00000001415051B2  not     rax
  00000001415051B5  not     rsi
  00000001415051B8  and     rsi, rax
  00000001415051BB  mov     rax, 45887B74CE231B58h
  00000001415051C5  imul    rax, rsi
  00000001415051C9  mov     rcx, [rsp+470h+var_418]
  00000001415051CE  not     rcx
  00000001415051D1  not     r14
  00000001415051D4  and     r14, rcx
  00000001415051D7  not     r14
  00000001415051DA  mov     rcx, 0A3BB0A733A85EEAEh
  00000001415051E4  imul    rcx, r14
  00000001415051E8  add     rcx, rax
  00000001415051EB  mov     rax, 0BA8A03D695D2E323h
  00000001415051F5  imul    rax, [rsp+470h+var_3D0]
  00000001415051FE  add     rax, rcx
  0000000141505201  mov     r9, [rsp+470h+var_3C0]
  0000000141505209  not     r9
  000000014150520C  mov     rcx, 0C002715EE5F28522h
  0000000141505216  imul    rcx, r9
  000000014150521A  add     rcx, rax
  000000014150521D  add     rcx, rdx
  0000000141505220  mov     rax, [rsp+470h+var_350]
  0000000141505228  not     rax
  000000014150522B  mov     rdx, [rsp+470h+var_380]
  0000000141505233  not     rdx
  0000000141505236  and     rdx, rax
  0000000141505239  mov     rax, 5296583A182C1D73h
  0000000141505243  imul    rax, rdx
  0000000141505247  mov     rdx, 0A06C6601632A9F14h
  0000000141505251  imul    rdx, [rsp+470h+var_360]
  000000014150525A  add     rdx, rax
  000000014150525D  mov     r9, [rsp+470h+var_2C0]
  0000000141505265  not     r9
  0000000141505268  mov     rax, 5E5DE42A8FD8CFC5h
  0000000141505272  imul    rax, r9
  0000000141505276  add     rax, rdx
  0000000141505279  mov     r9, [rsp+470h+var_2C8]
  0000000141505281  not     r9
  0000000141505284  and     r9, [rsp+470h+var_428]
  0000000141505289  mov     r14, r8
  000000014150528C  mov     rdx, r8
  000000014150528F  and     rdx, r9
  0000000141505292  not     rdx
  0000000141505295  not     r9
  0000000141505298  mov     r10, [rsp+470h+var_438]
  000000014150529D  and     r9, r10
  00000001415052A0  not     r9
  00000001415052A3  and     r9, rdx
  00000001415052A6  mov     rdx, 9E1899C88F57BACEh
  00000001415052B0  imul    rdx, r9
  00000001415052B4  add     rdx, rax
  00000001415052B7  add     rdx, rcx
  00000001415052BA  mov     rax, [rsp+470h+var_388]
  00000001415052C2  not     rax
  00000001415052C5  mov     rcx, [rsp+470h+var_410]
  00000001415052CA  not     rcx
  00000001415052CD  and     rcx, rax
  00000001415052D0  not     rcx
  00000001415052D3  mov     rax, 0C5A215F2C0E4793Ch
  00000001415052DD  imul    rax, rcx
  00000001415052E1  mov     rcx, 0E5EF3758C3D9258Ch
  00000001415052EB  imul    rcx, [rsp+470h+var_1C0]
  00000001415052F4  add     rcx, rax
  00000001415052F7  not     r15
  00000001415052FA  mov     r8, [rsp+470h+var_358]
  0000000141505302  not     r8
  0000000141505305  and     r8, r15
  0000000141505308  mov     rax, 785805BD4D546C15h
  0000000141505312  imul    rax, r8
  0000000141505316  add     rax, rcx
  0000000141505319  add     rax, rdx
  000000014150531C  not     r13
  000000014150531F  and     r13, r14
  0000000141505322  not     r13
  0000000141505325  mov     rcx, 0F29458DB9F36DAF4h
  000000014150532F  imul    rcx, r13
  0000000141505333  mov     rdx, r14
  0000000141505336  and     rdx, r11
  0000000141505339  not     rdx
  000000014150533C  not     r11
  000000014150533F  and     r11, r10
  0000000141505342  not     r11
  0000000141505345  and     r11, rdx
  0000000141505348  not     r11
  000000014150534B  mov     rdx, 0FBE12260D86B418h
  0000000141505355  imul    rdx, r11
  0000000141505359  add     rdx, rcx
  000000014150535C  mov     rcx, 91B9863BFE5F2A4Fh
  0000000141505366  imul    rcx, [rsp+470h+var_398]
  000000014150536F  add     rcx, rdx
  0000000141505372  add     rcx, rax
  0000000141505375  not     rdi
  0000000141505378  and     rdi, [rsp+470h+var_448]
  000000014150537D  not     rdi
  0000000141505380  mov     rdx, [rsp+470h+var_3D8]
  0000000141505388  and     rdx, rdi
  000000014150538B  not     rdx
  000000014150538E  mov     rax, 7CE87F10B806B685h
  0000000141505398  imul    rax, rdx
  000000014150539C  mov     rdx, [rsp+470h+var_250]
  00000001415053A4  not     rdx
  00000001415053A7  mov     r8, [rsp+470h+var_3F0]
  00000001415053AF  not     r8
  00000001415053B2  and     r8, rdx
  00000001415053B5  not     r8
  00000001415053B8  and     r8, [rsp+470h+var_428]
  00000001415053BD  not     r8
  00000001415053C0  mov     rdx, 0C11A2FCD1A17C36Ch
  00000001415053CA  imul    rdx, r8
  00000001415053CE  add     rdx, rax
  00000001415053D1  mov     rax, r10
  00000001415053D4  mov     r8, [rsp+470h+var_458]
  00000001415053D9  and     rax, r8
  00000001415053DC  not     r8
  00000001415053DF  and     r8, r14
  00000001415053E2  not     r8
  00000001415053E5  not     rax
  00000001415053E8  and     rax, r8
  00000001415053EB  not     rax
  00000001415053EE  mov     r8, 0ECB6A73E67968149h
  00000001415053F8  imul    r8, rax
  00000001415053FC  add     r8, rdx
  00000001415053FF  mov     rax, 0F30F3DDE1660FB7Eh
  0000000141505409  imul    rax, [rsp+470h+var_460]
  000000014150540F  add     rax, r8
  0000000141505412  mov     rdx, [rsp+470h+var_3A8]
  000000014150541A  not     rdx
  000000014150541D  not     rbx
  0000000141505420  and     rbx, rdx
  0000000141505423  mov     rdx, 0CEDF467A7E45B672h
  000000014150542D  imul    rdx, rbx
  0000000141505431  add     rdx, rax
  0000000141505434  add     rdx, rcx
  0000000141505437  mov     rax, [rsp+470h+var_390]
  000000014150543F  not     rax
  0000000141505442  mov     rcx, [rsp+470h+var_3C8]
  000000014150544A  not     rcx
  000000014150544D  and     rcx, rax
  0000000141505450  mov     rax, 6738D3E4D410EA68h
  000000014150545A  imul    rax, rcx
  000000014150545E  mov     rcx, [rsp+470h+var_1E0]
  0000000141505466  not     rcx
  0000000141505469  and     rcx, r14
  000000014150546C  mov     r8, rcx
  000000014150546F  mov     rcx, r14
  0000000141505472  and     rcx, r12
  0000000141505475  not     rcx
  0000000141505478  not     r12
  000000014150547B  and     r12, r10
  000000014150547E  not     r12
  0000000141505481  and     r12, rcx
  0000000141505484  not     r12
  0000000141505487  mov     rcx, 0B73490C5A4A55415h
  0000000141505491  imul    rcx, r12
  0000000141505495  add     rcx, rax
  0000000141505498  mov     r9, [rsp+470h+var_3B0]
  00000001415054A0  not     r9
  00000001415054A3  mov     rax, 0C1888CE5AB4D2502h
  00000001415054AD  imul    rax, r9
  00000001415054B1  add     rax, rcx
  00000001415054B4  mov     rcx, [rsp+470h+var_338]
  00000001415054BC  not     rcx
  00000001415054BF  and     r8, rcx
  00000001415054C2  mov     rcx, 0E5B4109D4F4D9518h
  00000001415054CC  imul    rcx, r8
  00000001415054D0  add     rcx, rax
  00000001415054D3  mov     rax, [rsp+470h+var_200]
  00000001415054DB  not     rax
  00000001415054DE  mov     r8, [rsp+470h+var_1B8]
  00000001415054E6  not     r8
  00000001415054E9  and     r8, rax
  00000001415054EC  mov     rax, 0D61711FA69B548EEh
  00000001415054F6  imul    rax, r8
  00000001415054FA  add     rax, rcx
  00000001415054FD  mov     r8, [rsp+470h+var_348]
  0000000141505505  not     r8
  0000000141505508  and     r8, r10
  000000014150550B  mov     rcx, [rsp+470h+var_440]
  0000000141505510  not     rcx
  0000000141505513  and     r8, rcx
  0000000141505516  mov     rcx, 1688D97D43EBBA3Bh
  0000000141505520  imul    rcx, r8
  0000000141505524  add     rcx, rax
  0000000141505527  mov     rax, [rsp+470h+var_468]
  000000014150552C  not     rax
  000000014150552F  mov     r8, [rsp+470h+var_450]
  0000000141505534  not     r8
  0000000141505537  and     r8, rax
  000000014150553A  not     r8
  000000014150553D  mov     rax, 72A577A077AB0EDFh
  0000000141505547  imul    rax, r8
  000000014150554B  add     rax, rcx
  000000014150554E  add     rax, rdx
  0000000141505551  mov     rdi, [rsp+470h+var_298]
  0000000141505559  imul    rax, rdi
  000000014150555D  mov     rcx, rax
  0000000141505560  mov     r11, [rsp+470h+var_430]
  0000000141505565  and     rcx, r11
  0000000141505568  mov     r9, [rsp+470h+var_188]
  0000000141505570  mov     rdx, r9
  0000000141505573  and     rdx, rcx
  0000000141505576  not     rcx
  0000000141505579  mov     r8, [rsp+470h+var_278]
  0000000141505581  and     rcx, r8
  0000000141505584  not     rcx
  0000000141505587  not     rdx
  000000014150558A  and     rdx, rcx
  000000014150558D  mov     rcx, rax
  0000000141505590  not     rcx
  0000000141505593  and     r8, rcx
  0000000141505596  not     r8
  0000000141505599  mov     r10, r8
  000000014150559C  and     r9, rax
  000000014150559F  mov     r8, r9
  00000001415055A2  not     r8
  00000001415055A5  and     r8, r10
  00000001415055A8  not     r8
  00000001415055AB  and     r8, r11
  00000001415055AE  and     r9, r11
  00000001415055B1  mov     rsi, [rsp+470h+var_270]
  00000001415055B9  not     rsi
  00000001415055BC  and     rsi, rax
  00000001415055BF  mov     r11, [rsp+470h+var_268]
  00000001415055C7  and     rax, r11
  00000001415055CA  mov     r10, [rsp+470h+var_1C8]
  00000001415055D2  add     rax, r10
  00000001415055D5  add     rax, r9
  00000001415055D8  not     rsi
  00000001415055DB  add     rax, rsi
  00000001415055DE  mov     r9, r11
  00000001415055E1  not     r9
  00000001415055E4  and     rcx, r9
  00000001415055E7  not     rcx
  00000001415055EA  add     rcx, r10
  00000001415055ED  add     rcx, rax
  00000001415055F0  not     rdx
  00000001415055F3  add     rcx, rdx
  00000001415055F6  not     r8
  00000001415055F9  add     rcx, r8
  00000001415055FC  mov     r8, [rsp+470h+var_240]
  0000000141505604  mov     rax, r8
  0000000141505607  not     rax
  000000014150560A  mov     r9, [rsp+470h+var_470]
  000000014150560E  and     rax, r9
  0000000141505611  mov     rdx, r9
  0000000141505614  not     rdx
  0000000141505617  and     rdx, r8
  000000014150561A  and     r9, r8
  000000014150561D  not     rax
  0000000141505620  mov     r8, rdx
  0000000141505623  not     r8
  0000000141505626  mov     [rsp+470h+var_468], r8
  000000014150562B  and     rax, r8
  000000014150562E  sub     r9, rax
  0000000141505631  mov     [rsp+470h+var_470], r9
  0000000141505635  mov     rax, [rsp+470h+var_308]
  000000014150563D  add     rax, [rsp+470h+var_288]
  0000000141505645  mov     r9, [rsp+470h+var_290]
  000000014150564D  add     r9, rsp
  0000000141505650  add     r9, 470h
  0000000141505657  imul    r9, rdi
  000000014150565B  imul    rax, rdi
  000000014150565F  mov     r10, [rsp+470h+var_180]
  0000000141505667  not     r10
  000000014150566A  not     rax
  000000014150566D  and     rax, r10
  0000000141505670  mov     [rsp+470h+var_308], rax
  0000000141505678  test    byte ptr [rsp+470h+var_154], 1
  0000000141505680  mov     r10, [rsp+470h+var_228]
  0000000141505688  not     r10
  000000014150568B  mov     rax, [rsp+470h+var_210]
  0000000141505693  cmovnz  r10, rax
  0000000141505697  mov     r11, r10
  000000014150569A  mov     r10, [rsp+470h+var_260]
  00000001415056A2  not     r10
  00000001415056A5  cmovnz  r10, rax
  00000001415056A9  mov     rsi, r10
  00000001415056AC  mov     r10, [rsp+470h+var_220]
  00000001415056B4  not     r10
  00000001415056B7  test    r15, 0
  00000001415056BE  call    locret_1415056D3  ; -> locret_1415056D3
  00000001415056C3  jnp     loc_1415056CE
  00000001415056C9  jmp     loc_1415056D4
  00000001415056CE  jmp     loc_141505716
  00000001415056D3  retn
  00000001415056D4  nop
  00000001415056D5  jmp     $+5
  00000001415056DA  mov     rax, [rsp+470h+var_168]
  00000001415056E2  mov     [rax], r10
  00000001415056E5  mov     rax, [rsp+470h+var_68]
  00000001415056ED  mov     r10, [rsp+470h+var_368]
  00000001415056F5  mov     [r10], rax
  00000001415056F8  mov     rax, [rsp+470h+var_150]
  0000000141505700  mov     [r11], rax
  0000000141505703  mov     rax, [rsp+470h+var_60]
  000000014150570B  mov     r10, [rsp+470h+var_1A8]
  0000000141505713  mov     [r10], rax
  0000000141505716  mov     r10, [rsp+470h+var_330]
  000000014150571E  not     r10
  0000000141505721  mov     rax, [rsp+470h+var_50]
  0000000141505729  mov     [r10], rax
  000000014150572C  mov     rax, [rsp+470h+var_1B0]
  0000000141505734  mov     r10, [rsp+470h+var_1F8]
  000000014150573C  mov     [r10], rax
  000000014150573F  mov     r10, [rsp+470h+var_218]
  0000000141505747  not     r10
  000000014150574A  mov     rax, [rsp+470h+var_58]
  0000000141505752  mov     r11, [rsp+470h+var_320]
  000000014150575A  mov     [r11+r10], rax
  000000014150575E  mov     rax, [rsp+470h+var_78]
  0000000141505766  mov     r10, [rsp+470h+var_208]
  000000014150576E  mov     [r10], rax
  0000000141505771  mov     rax, [rsp+470h+var_48]
  0000000141505779  mov     [rsi], rax
  000000014150577C  mov     rax, [rsp+470h+var_70]
  0000000141505784  mov     r10, [rsp+470h+var_1E8]
  000000014150578C  mov     [r10], rax
  000000014150578F  mov     rax, [rsp+470h+var_178]
  0000000141505797  not     rax
  000000014150579A  mov     r10, [rsp+470h+var_190]
  00000001415057A2  mov     [r10], rax
  00000001415057A5  mov     rax, [rsp+470h+var_1D8]
  00000001415057AD  mov     r10, [rsp+470h+var_2A0]
  00000001415057B5  mov     [rax], r10
  00000001415057B8  mov     rax, [rsp+470h+var_160]
  00000001415057C0  mov     r10, [rsp+470h+var_1A0]
  00000001415057C8  mov     [r10], rax
  00000001415057CB  mov     rax, [rsp+470h+var_80]
  00000001415057D3  mov     r10, [rsp+470h+var_198]
  00000001415057DB  mov     [r10], rax
  00000001415057DE  mov     rax, [rsp+470h+var_170]
  00000001415057E6  mov     r10, [rsp+470h+var_408]
  00000001415057EB  lea     rax, [r10+rax*2+1]
  00000001415057F0  mov     r10, [rsp+470h+var_2D8]
  00000001415057F8  not     r10
  00000001415057FB  mov     [r10], rax
  00000001415057FE  mov     rax, [rsp+470h+var_230]
  0000000141505806  not     rax
  0000000141505809  mov     r10, [rsp+470h+var_2B8]
  0000000141505811  mov     [r9+rax], r10
  0000000141505815  mov     rax, [rsp+470h+var_400]
  000000014150581A  mov     r9, [rsp+470h+var_310]
  0000000141505822  lea     rax, [rax+r9+1]
  0000000141505827  mov     r9, [rsp+470h+var_238]
  000000014150582F  not     r9
  0000000141505832  mov     r8, [rsp+470h+var_2E8]
  000000014150583A  mov     [r8+r9], rax
  000000014150583E  mov     r8, [rsp+470h+var_2F0]
  0000000141505846  not     r8
  0000000141505849  mov     rax, [rsp+470h+var_2E0]
  0000000141505851  mov     [r8], rax
  0000000141505854  mov     r15, [rsp+470h+var_2A8]
  000000014150585C  imul    r15, [rsp+470h+var_1D0]
  0000000141505865  mov     rax, r15
  0000000141505868  not     rax
  000000014150586B  mov     r9, rax
  000000014150586E  mov     r13, [rsp+470h+var_3A0]
  0000000141505876  and     r9, r13
  0000000141505879  mov     r10, r9
  000000014150587C  not     r10
  000000014150587F  mov     r11, r15
  0000000141505882  mov     r8, [rsp+470h+var_328]
  000000014150588A  and     r11, r8
  000000014150588D  not     r11
  0000000141505890  and     r10, r11
  0000000141505893  not     r10
  0000000141505896  mov     r12, [rsp+470h+var_2F8]
  000000014150589E  and     r10, r12
  00000001415058A1  mov     rsi, 5555555555555555h
  00000001415058AB  lea     rdi, [rsi+3]
  00000001415058AF  imul    rdi, r10
  00000001415058B3  mov     r10, r15
  00000001415058B6  mov     rbp, [rsp+470h+var_318]
  00000001415058BE  and     r10, rbp
  00000001415058C1  not     r10
  00000001415058C4  and     r10, r8
  00000001415058C7  mov     rbx, 0AAAAAAAAAAAAAAA9h
  00000001415058D1  imul    r10, rbx
  00000001415058D5  and     r11, r12
  00000001415058D8  not     r11
  00000001415058DB  imul    r11, rbx
  00000001415058DF  add     r11, r10
  00000001415058E2  mov     r14, [rsp+470h+var_2D0]
  00000001415058EA  not     r14
  00000001415058ED  mov     r10, r15
  00000001415058F0  and     r10, r12
  00000001415058F3  and     r14, r15
  00000001415058F6  mov     r12, r14
  00000001415058F9  and     r15, r13
  00000001415058FC  and     r13, r10
  00000001415058FF  inc     rbx
  0000000141505902  imul    rbx, r13
  0000000141505906  add     rbx, r11
  0000000141505909  add     rbx, rdi
  000000014150590C  not     r12
  000000014150590F  imul    r12, rsi
  0000000141505913  add     r12, rbx
  0000000141505916  not     r10
  0000000141505919  and     r10, r8
  000000014150591C  not     r10
  000000014150591F  add     r10, r10
  0000000141505922  sub     r12, r10
  0000000141505925  mov     r10, [rsp+470h+var_2F8]
  000000014150592D  and     r9, r10
  0000000141505930  not     r9
  0000000141505933  lea     r9, [r12+r9*4]
  0000000141505937  and     rax, r8
  000000014150593A  not     rax
  000000014150593D  not     r15
  0000000141505940  and     r15, rax
  0000000141505943  and     r10, r15
  0000000141505946  not     r15
  0000000141505949  and     r15, rbp
  000000014150594C  not     r15
  000000014150594F  not     r10
  0000000141505952  and     r10, r15
  0000000141505955  not     r10
  0000000141505958  inc     rsi
  000000014150595B  imul    rsi, r10
  000000014150595F  add     rsi, r9
  0000000141505962  mov     rax, [rsp+470h+var_1F0]
  000000014150596A  mov     qword ptr [rax], 0
  0000000141505971  mov     r8, [rsp+470h+var_300]
  0000000141505979  not     r8
  000000014150597C  mov     rax, [rsp+470h+var_2B0]
  0000000141505984  mov     [rax+r8], rsi
  0000000141505988  mov     rax, [rsp+470h+var_470]
  000000014150598C  lea     rax, [rax+rdx*2]
  0000000141505990  mov     rdx, [rsp+470h+var_468]
  0000000141505995  mov     [rax+rdx*2+1], rcx
  000000014150599A  mov     rax, [rsp+470h+var_308]
  00000001415059A2  not     rax
  00000001415059A5  mov     rcx, [rsp+470h+var_248]
  00000001415059AD  add     rsp, 430h
  00000001415059B4  pop     rbx
  00000001415059B5  pop     rbp
  00000001415059B6  pop     rdi
  00000001415059B7  pop     rsi
  00000001415059B8  pop     r12
  00000001415059BA  pop     r13
  00000001415059BC  pop     r14
  00000001415059BE  pop     r15
  00000001415059C0  jmp     rax

