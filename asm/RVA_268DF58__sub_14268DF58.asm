// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14268DF58                          ║
// ║  VA        : 0x14268DF58                            ║
// ║  RVA       : 0x268DF58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7921  ??
//
// ── CALLS TO (30) ──
//   0x14268DF5A  sub_14268DF58
//   0x14268DF5C  sub_14268DF58
//   0x14268DF5E  sub_14268DF58
//   0x14268DF60  sub_14268DF58
//   0x14268DF61  sub_14268DF58
//   0x14268DF62  sub_14268DF58
//   0x14268DF63  sub_14268DF58
//   0x14268DF64  sub_14268DF58
//   0x14268DF6B  sub_14268DF58
//   0x14268DF73  sub_14268DF58
//   0x14268DF7B  sub_14268DF58
//   0x14268DF7E  sub_14268DF58
//   0x14268DF86  sub_14268DF58
//   0x14268DF89  sub_14268DF58
//   0x14268DF8C  sub_14268DF58
//   0x14268DF8F  sub_14268DF58
//   0x14268DF97  sub_14268DF58
//   0x14268DFA1  sub_14268DF58
//   0x14268DFA4  sub_14268DF58
//   0x14268DFAE  sub_14268DF58
//   0x14268DFB2  sub_14268DF58
//   0x14268DFB6  sub_14268DF58
//   0x14268DFBA  sub_14268DF58
//   0x14268DFBD  sub_14268DF58
//   0x14268DFC4  sub_14268DF58
//   0x14268DFC9  sub_14268DF58
//   0x14268DFD1  sub_14268DF58
//   0x14268DFD4  sub_14268DF58
//   0x14268DFD7  sub_14268DF58
//   0x14268DFDA  sub_14268DF58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18197 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7921  ??
;
; ── Instructions ───────────────────────────────
  000000014268DF58  push    r15
  000000014268DF5A  push    r14
  000000014268DF5C  push    r13
  000000014268DF5E  push    r12
  000000014268DF60  push    rsi
  000000014268DF61  push    rdi
  000000014268DF62  push    rbp
  000000014268DF63  push    rbx
  000000014268DF64  sub     rsp, 600h
  000000014268DF6B  mov     rax, [rsp+640h+arg_28]
  000000014268DF73  mov     rcx, [rsp+640h+arg_38]
  000000014268DF7B  not     rax
  000000014268DF7E  and     rcx, [rsp+640h+arg_120]
  000000014268DF86  and     rcx, rax
  000000014268DF89  mov     rax, rcx
  000000014268DF8C  not     rax
  000000014268DF8F  mov     r11, [rsp+640h+arg_158]
  000000014268DF97  mov     rdx, 0FDBFFF55BFFFEFFDh
  000000014268DFA1  or      rdx, r11
  000000014268DFA4  mov     r15, 0C6821F226D8A78C5h
  000000014268DFAE  imul    r15, rdx
  000000014268DFB2  imul    rax, r15
  000000014268DFB6  imul    r15, rcx
  000000014268DFBA  add     r15, rax
  000000014268DFBD  imul    eax, r15d, 0A6DE4A68h
  000000014268DFC4  mov     [rsp+640h+var_5D0], rax
  000000014268DFC9  mov     r13, [rsp+rax+640h]
  000000014268DFD1  mov     r8d, r13d
  000000014268DFD4  not     r8d
  000000014268DFD7  mov     eax, r8d
  000000014268DFDA  shr     eax, 3
  000000014268DFDD  and     eax, 81h
  000000014268DFE2  mov     ecx, r8d
  000000014268DFE5  shr     ecx, 4
  000000014268DFE8  and     ecx, 41h
  000000014268DFEB  imul    rcx, rax
  000000014268DFEF  mov     rbp, rcx
  000000014268DFF2  mov     [rsp+640h+var_420], rcx
  000000014268DFFA  mov     rax, 69B4B2769B3E3D6Fh
  000000014268E004  imul    rax, r15
  000000014268E008  mov     r12, rax
  000000014268E00B  mov     [rsp+640h+var_2E0], rax
  000000014268E013  bt      r13, 3Ch ; '<'
  000000014268E018  setnb   byte ptr [rsp+640h+var_620]
  000000014268E01D  imul    eax, r15d, 6E6BC820h
  000000014268E024  mov     r14, [rsp+rax+640h]
  000000014268E02C  mov     rsi, rax
  000000014268E02F  mov     [rsp+640h+var_628], rax
  000000014268E034  mov     rax, r14
  000000014268E037  shr     rax, 13h
  000000014268E03B  not     eax
  000000014268E03D  and     eax, 10402001h
  000000014268E042  mov     rcx, r14
  000000014268E045  shr     rcx, 23h
  000000014268E049  not     ecx
  000000014268E04B  and     ecx, 41h
  000000014268E04E  imul    rcx, rax
  000000014268E052  mov     rdx, rcx
  000000014268E055  imul    eax, r15d, 938ECEA0h
  000000014268E05C  mov     [rsp+640h+var_510], rax
  000000014268E064  mov     rax, [rsp+rax+640h]
  000000014268E06C  mov     [rsp+640h+var_48], rax
  000000014268E074  imul    ecx, r15d, 5B9AF208h
  000000014268E07B  mov     [rsp+640h+var_428], rcx
  000000014268E083  lea     rbx, [rsp+rcx+640h+var_640]
  000000014268E087  add     rbx, 640h
  000000014268E08E  mov     [rsp+640h+var_298], rbx
  000000014268E096  test    dl, 1
  000000014268E099  mov     r10, rdx
  000000014268E09C  mov     [rsp+640h+var_3D0], rdx
  000000014268E0A4  cmovnz  rbx, rax
  000000014268E0A8  mov     [rsp+640h+var_638], rbx
  000000014268E0AD  lea     eax, [r15+r15*8]
  000000014268E0B1  lea     r9d, [r15+rax*8]
  000000014268E0B5  mov     [rsp+640h+var_3F0], r9d
  000000014268E0BD  mov     ecx, eax
  000000014268E0BF  neg     ecx
  000000014268E0C1  mov     [rsp+640h+var_3EC], ecx
  000000014268E0C8  imul    eax, r15d, 6EEA6DD0h
  000000014268E0CF  mov     [rsp+640h+var_5A0], rax
  000000014268E0D7  mov     rdx, [rsp+rax+640h]
  000000014268E0DF  mov     rax, rdx
  000000014268E0E2  shl     rax, cl
  000000014268E0E5  mov     rdi, rdx
  000000014268E0E8  mov     ecx, r9d
  000000014268E0EB  shr     rdi, cl
  000000014268E0EE  not     rax
  000000014268E0F1  not     rdi
  000000014268E0F4  and     rdi, rax
  000000014268E0F7  mov     rax, r12
  000000014268E0FA  and     rax, rdi
  000000014268E0FD  not     rax
  000000014268E100  not     rdi
  000000014268E103  mov     rcx, 9D84A08BC2777C84h
  000000014268E10D  imul    rcx, r15
  000000014268E111  mov     [rsp+640h+var_2E8], rcx
  000000014268E119  and     rdi, rcx
  000000014268E11C  not     rdi
  000000014268E11F  and     rdi, rax
  000000014268E122  mov     [rsp+640h+var_520], rdi
  000000014268E12A  imul    eax, r15d, 803F52D8h
  000000014268E131  mov     [rsp+640h+var_598], rax
  000000014268E139  imul    eax, r15d, 12523068h
  000000014268E140  mov     [rsp+640h+var_4B8], rax
  000000014268E148  xor     eax, eax
  000000014268E14A  bt      r14, 37h ; '7'
  000000014268E14F  setnb   al
  000000014268E152  mov     edi, r14d
  000000014268E155  not     edi
  000000014268E157  mov     ecx, edi
  000000014268E159  shr     ecx, 10h
  000000014268E15C  and     ecx, 3
  000000014268E15F  imul    rcx, rax
  000000014268E163  mov     [rsp+640h+var_2C8], rcx
  000000014268E16B  lea     rax, [rsp+rsi+640h+var_640]
  000000014268E16F  add     rax, 640h
  000000014268E175  imul    rax, rcx
  000000014268E179  not     rax
  000000014268E17C  imul    ecx, r15d, 0DD5635F0h
  000000014268E183  lea     r9, [rsp+rcx+640h+var_640]
  000000014268E187  add     r9, 640h
  000000014268E18E  imul    r9, r10
  000000014268E192  not     r9
  000000014268E195  and     r9, rax
  000000014268E198  mov     rax, r14
  000000014268E19B  shr     rax, 3
  000000014268E19F  not     eax
  000000014268E1A1  and     eax, 20004401h
  000000014268E1A6  shr     edi, 0Bh
  000000014268E1A9  and     edi, 45h
  000000014268E1AC  imul    rdi, rax
  000000014268E1B0  mov     [rsp+640h+var_320], rdi
  000000014268E1B8  not     r9
  000000014268E1BB  imul    eax, r15d, 4AC4B2B0h
  000000014268E1C2  mov     [rsp+640h+var_4E8], rax
  000000014268E1CA  add     rax, rsp
  000000014268E1CD  add     rax, 640h
  000000014268E1D3  mov     [rsp+640h+var_300], rax
  000000014268E1DB  mov     rcx, rdi
  000000014268E1DE  imul    rcx, rax
  000000014268E1E2  add     rcx, r9
  000000014268E1E5  mov     r9, r14
  000000014268E1E8  mov     [rsp+640h+var_490], r14
  000000014268E1F0  mov     rax, r14
  000000014268E1F3  shr     rax, 18h
  000000014268E1F7  not     eax
  000000014268E1F9  and     eax, 820101h
  000000014268E1FE  shr     r9, 1Bh
  000000014268E202  not     r9d
  000000014268E205  and     r9d, 21h
  000000014268E209  imul    r9, rax
  000000014268E20D  mov     [rsp+640h+var_4C0], r9
  000000014268E215  not     rcx
  000000014268E218  imul    eax, r15d, 0B8332F70h
  000000014268E21F  mov     [rsp+640h+var_480], rax
  000000014268E227  lea     rbx, [rsp+rax+640h+var_640]
  000000014268E22B  add     rbx, 640h
  000000014268E232  imul    rbx, r9
  000000014268E236  not     rbx
  000000014268E239  and     rbx, rcx
  000000014268E23C  mov     ecx, r8d
  000000014268E23F  shr     ecx, 8
  000000014268E242  and     ecx, 5
  000000014268E245  mov     r12, r13
  000000014268E248  shr     r12, 14h
  000000014268E24C  not     r12d
  000000014268E24F  and     r12d, 210001h
  000000014268E256  imul    r12, rcx
  000000014268E25A  mov     ecx, r8d
  000000014268E25D  and     ecx, 401h
  000000014268E263  shr     r8d, 7
  000000014268E267  and     r8d, 9
  000000014268E26B  imul    r8, rcx
  000000014268E26F  mov     rcx, r13
  000000014268E272  shr     rcx, 1Ch
  000000014268E276  not     ecx
  000000014268E278  and     ecx, 14002101h
  000000014268E27E  imul    rcx, r8
  000000014268E282  mov     r10, rcx
  000000014268E285  mov     [rsp+640h+var_418], rcx
  000000014268E28D  imul    eax, r15d, 12D0D618h
  000000014268E294  mov     [rsp+640h+var_568], rax
  000000014268E29C  lea     rcx, [rsp+rax+640h+var_640]
  000000014268E2A0  add     rcx, 640h
  000000014268E2A7  imul    rcx, r12
  000000014268E2AB  not     rcx
  000000014268E2AE  imul    r8d, r15d, 262051E0h
  000000014268E2B5  mov     [rsp+640h+var_528], r8
  000000014268E2BD  add     r8, rsp
  000000014268E2C0  add     r8, 640h
  000000014268E2C7  imul    r8, rbp
  000000014268E2CB  not     r8
  000000014268E2CE  and     r8, rcx
  000000014268E2D1  mov     r9, r13
  000000014268E2D4  mov     [rsp+640h+var_450], r13
  000000014268E2DC  mov     ecx, r9d
  000000014268E2DF  shr     ecx, 10h
  000000014268E2E2  and     ecx, 3
  000000014268E2E5  mov     rax, r13
  000000014268E2E8  shr     rax, 19h
  000000014268E2EC  not     eax
  000000014268E2EE  and     eax, 20010801h
  000000014268E2F3  imul    rax, rcx
  000000014268E2F7  mov     [rsp+640h+var_488], rax
  000000014268E2FF  not     r8
  000000014268E302  imul    ecx, r15d, 948C1A00h
  000000014268E309  add     rcx, rsp
  000000014268E30C  add     rcx, 640h
  000000014268E313  imul    rcx, rax
  000000014268E317  add     rcx, r8
  000000014268E31A  imul    r8d, r15d, 0A4E3B3A8h
  000000014268E321  mov     [rsp+640h+var_448], r8
  000000014268E329  lea     r9, [rsp+r8+640h+var_640]
  000000014268E32D  add     r9, 640h
  000000014268E334  mov     [rsp+640h+var_400], r9
  000000014268E33C  mov     r8, r10
  000000014268E33F  imul    r8, r9
  000000014268E343  not     r8
  000000014268E346  not     rcx
  000000014268E349  and     rcx, r8
  000000014268E34C  mov     r8, rdx
  000000014268E34F  shl     r8, 13h
  000000014268E353  not     r8
  000000014268E356  shr     rdx, 2Dh
  000000014268E35A  not     rdx
  000000014268E35D  and     rdx, r8
  000000014268E360  mov     r9, 19B4F83604874E6Bh
  000000014268E36A  or      r9, rdx
  000000014268E36D  not     rdx
  000000014268E370  mov     r8, 0E64B07C9FB78B194h
  000000014268E37A  or      r8, rdx
  000000014268E37D  and     r9, r8
  000000014268E380  mov     rdx, r9
  000000014268E383  shr     rdx, 1Eh
  000000014268E387  not     edx
  000000014268E389  and     edx, 1100081h
  000000014268E38F  mov     r8, r9
  000000014268E392  shr     r8, 34h
  000000014268E396  not     r8d
  000000014268E399  and     r8d, 5
  000000014268E39D  imul    r8, rdx
  000000014268E3A1  mov     [rsp+640h+var_5F0], r8
  000000014268E3A6  mov     edx, r9d
  000000014268E3A9  not     edx
  000000014268E3AB  and     edx, 5
  000000014268E3AE  mov     rax, r9
  000000014268E3B1  shr     rax, 0Fh
  000000014268E3B5  not     eax
  000000014268E3B7  and     eax, 400001h
  000000014268E3BC  imul    rax, rdx
  000000014268E3C0  mov     [rsp+640h+var_408], rax
  000000014268E3C8  mov     rax, 0ED71D580A946111Ch
  000000014268E3D2  imul    rax, r15
  000000014268E3D6  mov     [rsp+640h+var_440], rax
  000000014268E3DE  mov     [rsp+640h+var_A8], r9
  000000014268E3E6  mov     rax, r9
  000000014268E3E9  shr     rax, 11h
  000000014268E3ED  and     eax, 8000401h
  000000014268E3F2  mov     [rsp+640h+var_4A8], rax
  000000014268E3FA  shr     r9d, 19h
  000000014268E3FE  and     r9d, 5
  000000014268E402  mov     [rsp+640h+var_508], r9
  000000014268E40A  mov     rax, r11
  000000014268E40D  shr     rax, 17h
  000000014268E411  and     eax, 5001h
  000000014268E416  mov     [rsp+640h+var_4F0], rax
  000000014268E41E  imul    eax, r15d, 81BB43E8h
  000000014268E425  mov     [rsp+640h+var_610], rax
  000000014268E42A  imul    eax, r15d, 38728248h
  000000014268E431  mov     [rsp+640h+var_4C8], rax
  000000014268E439  imul    eax, r15d, 0B7B489C0h
  000000014268E440  mov     [rsp+640h+var_5D8], rax
  000000014268E445  imul    eax, r15d, 0DC58EA90h
  000000014268E44C  mov     [rsp+640h+var_600], rax
  000000014268E451  imul    eax, r15d, 37F3DC98h
  000000014268E458  mov     [rsp+640h+var_608], rax
  000000014268E45D  imul    eax, r15d, 7EA5B0h
  000000014268E464  mov     [rsp+640h+var_500], rax
  000000014268E46C  imul    eax, r15d, 931028F0h
  000000014268E473  mov     [rsp+640h+var_5B0], rax
  000000014268E47B  imul    eax, r15d, 5D9588C8h
  000000014268E482  mov     [rsp+640h+var_5E0], rax
  000000014268E487  imul    eax, r15d, 0CB82AB38h
  000000014268E48E  mov     [rsp+640h+var_4D0], rax
  000000014268E496  imul    eax, r15d, 8239E998h
  000000014268E49D  mov     [rsp+640h+var_5A8], rax
  000000014268E4A5  imul    eax, r15d, 0CB040588h
  000000014268E4AC  mov     [rsp+640h+var_518], rax
  000000014268E4B4  mov     r13, r15
  000000014268E4B7  xor     edx, edx
  000000014268E4B9  bt      r11, 2Dh ; '-'
  000000014268E4BE  setnb   dl
  000000014268E4C1  mov     r14d, r11d
  000000014268E4C4  not     r14d
  000000014268E4C7  shr     r14d, 9
  000000014268E4CB  and     r14d, 9
  000000014268E4CF  imul    r14, rdx
  000000014268E4D3  mov     [rsp+640h+var_410], r14
  000000014268E4DB  not     rcx
  000000014268E4DE  mov     rax, [rcx]
  000000014268E4E1  mov     [rsp+640h+var_3C8], rax
  000000014268E4E9  xor     edi, edi
  000000014268E4EB  bt      r11, 3Dh ; '='
  000000014268E4F0  mov     rdx, r11
  000000014268E4F3  mov     [rsp+640h+var_B8], r11
  000000014268E4FB  setnb   dil
  000000014268E4FF  mov     [rsp+640h+var_3D8], rdi
  000000014268E507  mov     rcx, 37219156E2466625h
  000000014268E511  imul    rcx, r15
  000000014268E515  mov     r9, 0B12F254873EE24Eh
  000000014268E51F  imul    r9, r15
  000000014268E523  and     r9, rax
  000000014268E526  not     r9
  000000014268E529  add     rcx, r9
  000000014268E52C  mov     [rsp+640h+var_558], rcx
  000000014268E534  mov     r10, 0DE465A525049F12Bh
  000000014268E53E  imul    r10, r15
  000000014268E542  add     r10, r9
  000000014268E545  mov     rax, 0E2063E94D70F428Dh
  000000014268E54F  imul    rax, r15
  000000014268E553  add     rax, r9
  000000014268E556  mov     [rsp+640h+var_618], rax
  000000014268E55B  mov     rax, 487E148E5E77B9Bh
  000000014268E565  imul    rax, r15
  000000014268E569  add     rax, r9
  000000014268E56C  mov     [rsp+640h+var_438], rax
  000000014268E574  imul    r9d, r13d, 4B435860h
  000000014268E57B  lea     r11, [rsp+r9+640h+var_640]
  000000014268E57F  add     r11, 640h
  000000014268E586  mov     [rsp+640h+var_C0], r11
  000000014268E58E  imul    r9d, r13d, 0C9881478h
  000000014268E595  lea     rax, [rsp+r9+640h+var_640]
  000000014268E599  add     rax, 640h
  000000014268E59F  mov     [rsp+640h+var_588], rax
  000000014268E5A7  mov     r9, r12
  000000014268E5AA  mov     [rsp+640h+var_318], r12
  000000014268E5B2  imul    r9, r11
  000000014268E5B6  not     r9
  000000014268E5B9  mov     r15, [rsp+640h+var_420]
  000000014268E5C1  mov     r11, r15
  000000014268E5C4  imul    r11, rax
  000000014268E5C8  not     r11
  000000014268E5CB  and     r11, r9
  000000014268E5CE  not     r11
  000000014268E5D1  imul    eax, r13d, 6F691380h
  000000014268E5D8  mov     [rsp+640h+var_468], rax
  000000014268E5E0  lea     rsi, [rsp+rax+640h+var_640]
  000000014268E5E4  add     rsi, 640h
  000000014268E5EB  mov     [rsp+640h+var_B0], rsi
  000000014268E5F3  mov     r8, [rsp+640h+var_488]
  000000014268E5FB  mov     r9, r8
  000000014268E5FE  imul    r9, rsi
  000000014268E602  add     r9, r11
  000000014268E605  not     r9
  000000014268E608  imul    eax, r13d, 0CA855FD8h
  000000014268E60F  mov     [rsp+640h+var_308], rax
  000000014268E617  lea     r11, [rsp+rax+640h+var_640]
  000000014268E61B  add     r11, 640h
  000000014268E622  mov     rax, [rsp+640h+var_418]
  000000014268E62A  imul    r11, rax
  000000014268E62E  not     r11
  000000014268E631  and     r11, r9
  000000014268E634  shr     rdx, 26h
  000000014268E638  and     edx, 90001h
  000000014268E63E  mov     [rsp+640h+var_2B8], rdx
  000000014268E646  imul    ecx, r13d, 0A5E0FF08h
  000000014268E64D  mov     [rsp+640h+var_560], rcx
  000000014268E655  lea     r9, [rsp+rcx+640h+var_640]
  000000014268E659  add     r9, 640h
  000000014268E660  imul    r9, rdi
  000000014268E664  not     r9
  000000014268E667  imul    ecx, r13d, 13CE2178h
  000000014268E66E  mov     [rsp+640h+var_640], rcx
  000000014268E672  lea     rsi, [rsp+rcx+640h+var_640]
  000000014268E676  add     rsi, 640h
  000000014268E67D  imul    rsi, rdx
  000000014268E681  not     rsi
  000000014268E684  and     rsi, r9
  000000014268E687  not     rsi
  000000014268E68A  imul    ecx, r13d, 0DDD4DBA0h
  000000014268E691  mov     [rsp+640h+var_430], rcx
  000000014268E699  lea     rdi, [rsp+rcx+640h+var_640]
  000000014268E69D  add     rdi, 640h
  000000014268E6A4  imul    rdi, [rsp+640h+var_4F0]
  000000014268E6AD  add     rdi, rsi
  000000014268E6B0  mov     rcx, [rsp+640h+var_4D0]
  000000014268E6B8  lea     r9, [rsp+rcx+640h+var_640]
  000000014268E6BC  add     r9, 640h
  000000014268E6C3  imul    r9, r14
  000000014268E6C7  not     r9
  000000014268E6CA  not     rdi
  000000014268E6CD  and     rdi, r9
  000000014268E6D0  imul    ecx, r13d, 38F127F8h
  000000014268E6D7  mov     [rsp+640h+var_548], rcx
  000000014268E6DF  lea     r9, [rsp+rcx+640h+var_640]
  000000014268E6E3  add     r9, 640h
  000000014268E6EA  imul    r9, [rsp+640h+var_408]
  000000014268E6F3  not     r9
  000000014268E6F6  mov     rcx, [rsp+640h+var_5D8]
  000000014268E6FB  lea     r14, [rsp+rcx+640h+var_640]
  000000014268E6FF  add     r14, 640h
  000000014268E706  imul    r14, [rsp+640h+var_4A8]
  000000014268E70F  not     r14
  000000014268E712  and     r14, r9
  000000014268E715  imul    ecx, r13d, 80BDF888h
  000000014268E71C  mov     [rsp+640h+var_5C8], rcx
  000000014268E721  lea     r9, [rsp+rcx+640h+var_640]
  000000014268E725  add     r9, 640h
  000000014268E72C  imul    r9, [rsp+640h+var_5F0]
  000000014268E732  not     r14
  000000014268E735  add     r14, r9
  000000014268E738  not     r14
  000000014268E73B  imul    ecx, r13d, 0B735E410h
  000000014268E742  mov     [rsp+640h+var_530], rcx
  000000014268E74A  lea     rsi, [rsp+rcx+640h+var_640]
  000000014268E74E  add     rsi, 640h
  000000014268E755  imul    rsi, [rsp+640h+var_508]
  000000014268E75E  not     rsi
  000000014268E761  and     rsi, r14
  000000014268E764  imul    ecx, r13d, 0FD4B60h
  000000014268E76B  mov     [rsp+640h+var_4D8], rcx
  000000014268E773  lea     r9, [rsp+rcx+640h+var_640]
  000000014268E777  add     r9, 640h
  000000014268E77E  mov     rdx, r15
  000000014268E781  imul    r9, r15
  000000014268E785  mov     r15, [rsp+640h+var_598]
  000000014268E78D  lea     r14, [rsp+r15+640h+var_640]
  000000014268E791  add     r14, 640h
  000000014268E798  imul    r14, r12
  000000014268E79C  add     r14, r9
  000000014268E79F  imul    ecx, r13d, 1FA96C0h
  000000014268E7A6  mov     [rsp+640h+var_5E8], rcx
  000000014268E7AB  lea     r12, [rsp+rcx+640h+var_640]
  000000014268E7AF  add     r12, 640h
  000000014268E7B6  imul    r12, r8
  000000014268E7BA  not     r12
  000000014268E7BD  not     r14
  000000014268E7C0  and     r14, r12
  000000014268E7C3  imul    ecx, r13d, 4A460D00h
  000000014268E7CA  mov     [rsp+640h+var_590], rcx
  000000014268E7D2  lea     r12, [rsp+rcx+640h+var_640]
  000000014268E7D6  add     r12, 640h
  000000014268E7DD  imul    r12, rax
  000000014268E7E1  not     r14
  000000014268E7E4  mov     r14, [r12+r14]
  000000014268E7E8  mov     [rsp+640h+var_50], r14
  000000014268E7F0  not     rbx
  000000014268E7F3  mov     rbp, [rbx]
  000000014268E7F6  mov     [rsp+640h+var_3F8], rbp
  000000014268E7FE  not     r11
  000000014268E801  mov     rax, [r11]
  000000014268E804  mov     [rsp+640h+var_60], rax
  000000014268E80C  not     rdi
  000000014268E80F  mov     rax, [rdi]
  000000014268E812  mov     [rsp+640h+var_68], rax
  000000014268E81A  not     rsi
  000000014268E81D  mov     rax, [rsi]
  000000014268E820  mov     [rsp+640h+var_70], rax
  000000014268E828  imul    eax, r13d, 0EEAB1AF8h
  000000014268E82F  mov     [rsp+640h+var_4E0], rax
  000000014268E837  mov     rax, [rsp+rax+640h]
  000000014268E83F  imul    rax, rdx
  000000014268E843  mov     [rsp+640h+var_370], rax
  000000014268E84B  mov     rdi, 773863F3F76C60BEh
  000000014268E855  imul    rdi, r13
  000000014268E859  mov     rdx, 748F78BE71B9D05Ah
  000000014268E863  imul    rdx, r13
  000000014268E867  mov     rax, [rsp+640h+var_610]
  000000014268E86C  mov     rax, [rsp+rax+640h]
  000000014268E874  mov     [rsp+640h+var_3E0], rax
  000000014268E87C  mov     rax, [rsp+640h+var_4C8]
  000000014268E884  mov     rax, [rsp+rax+640h]
  000000014268E88C  mov     [rsp+640h+var_4B0], rax
  000000014268E894  mov     rax, [rsp+640h+var_500]
  000000014268E89C  mov     rax, [rsp+rax+640h]
  000000014268E8A4  mov     [rsp+640h+var_310], rax
  000000014268E8AC  imul    esi, r13d, 25A1AC30h
  000000014268E8B3  mov     [rsp+640h+var_5C0], rsi
  000000014268E8BB  imul    ecx, r13d, 25230680h
  000000014268E8C2  mov     [rsp+640h+var_458], rcx
  000000014268E8CA  imul    eax, r13d, 0EE2C7548h
  000000014268E8D1  mov     [rsp+640h+var_630], rax
  000000014268E8D6  mov     rax, [rsp+rax+640h]
  000000014268E8DE  mov     [rsp+640h+var_90], rax
  000000014268E8E6  imul    r8d, r13d, 92918340h
  000000014268E8ED  mov     [rsp+640h+var_4F8], r8
  000000014268E8F5  imul    r9d, r13d, 5C983D68h
  000000014268E8FC  mov     [rsp+640h+var_460], r9
  000000014268E904  mov     r14, [rsp+640h+var_5B0]
  000000014268E90C  mov     rax, [rsp+r14+640h]
  000000014268E914  mov     [rsp+640h+var_2A8], rax
  000000014268E91C  imul    eax, r13d, 0B9307AD0h
  000000014268E923  mov     [rsp+640h+var_570], rax
  000000014268E92B  mov     rax, [rsp+rax+640h]
  000000014268E933  mov     [rsp+640h+var_98], rax
  000000014268E93B  imul    eax, r13d, 0EFA86658h
  000000014268E942  mov     [rsp+640h+var_550], rax
  000000014268E94A  mov     rax, [rsp+rax+640h]
  000000014268E952  mov     [rsp+640h+var_3E8], rax
  000000014268E95A  mov     rax, [rsp+r9+640h]
  000000014268E962  mov     [rsp+640h+var_88], rax
  000000014268E96A  mov     rax, [rsp+rcx+640h]
  000000014268E972  mov     [rsp+640h+var_80], rax
  000000014268E97A  mov     rax, [rsp+rsi+640h]
  000000014268E982  mov     [rsp+640h+var_2A0], rax
  000000014268E98A  mov     rax, [rsp+640h+var_5A8]
  000000014268E992  mov     rax, [rsp+rax+640h]
  000000014268E99A  mov     [rsp+640h+var_78], rax
  000000014268E9A2  mov     rax, [rsp+640h+var_518]
  000000014268E9AA  mov     rax, [rsp+rax+640h]
  000000014268E9B2  mov     [rsp+640h+var_540], rax
  000000014268E9BA  mov     rax, [rsp+r8+640h]
  000000014268E9C2  mov     [rsp+640h+var_378], rax
  000000014268E9CA  mov     rax, [rsp+640h+var_600]
  000000014268E9CF  mov     rax, [rsp+rax+640h]
  000000014268E9D7  mov     [rsp+640h+var_3A8], rax
  000000014268E9DF  mov     rsi, [rsp+640h+var_608]
  000000014268E9E4  mov     rax, [rsp+rsi+640h]
  000000014268E9EC  mov     [rsp+640h+var_538], rax
  000000014268E9F4  mov     rax, [rsp+640h+arg_90]
  000000014268E9FC  mov     [rsp+640h+var_58], rax
  000000014268EA04  test    rsi, 0
  000000014268EA0B  call    locret_14268EA1B  ; -> locret_14268EA1B
  000000014268EA10  jns     loc_14268EA1C
  000000014268EA16  jmp     loc_14268EDF9
  000000014268EA1B  retn
  000000014268EA1C  nop
  000000014268EA1D  jmp     loc_14268EA59
  000000014268EA22  mov     rax, 60318577888E8F88h
  000000014268EA2C  mov     rax, 0CAB4EFDE9CD43B5h
  000000014268EA36  test    rcx, 0
  000000014268EA3D  call    locret_14268EA52  ; -> locret_14268EA52
  000000014268EA42  jnz     loc_14268EA4D
  000000014268EA48  jmp     loc_14268EA53
  000000014268EA4D  jmp     loc_142690C7E
  000000014268EA52  retn
  000000014268EA53  nop
  000000014268EA54  jmp     loc_14268EA8B
  000000014268EA59  mov     rax, 60318577888E8F88h
  000000014268EA63  mov     rax, 0CAB4EFDE9CD43B5h
  000000014268EA6D  test    rdx, 0
  000000014268EA74  call    locret_14268EA84  ; -> locret_14268EA84
  000000014268EA79  jns     loc_14268EA85
  000000014268EA7F  jmp     loc_142690C17
  000000014268EA84  retn
  000000014268EA85  nop
  000000014268EA86  jmp     loc_14268EA22
  000000014268EA8B  mov     rax, 2651FBC48B7BFCECh
  000000014268EA95  mov     rax, 0A1A15EF433311C27h
  000000014268EA9F  mov     rax, 60318577888E8F88h
  000000014268EAA9  mov     rax, 0CAB4EFDE9CD43B5h
  000000014268EAB3  test    rdx, 0
  000000014268EABA  call    locret_14268EACA  ; -> locret_14268EACA
  000000014268EABF  jno     loc_14268EACB
  000000014268EAC5  jmp     loc_1426919ED
  000000014268EACA  retn
  000000014268EACB  nop
  000000014268EACC  jmp     loc_14268EE70
  000000014268EAD1  mov     rax, 2651FBC48B7BFCECh
  000000014268EADB  mov     rax, 0A1A15EF433311C27h
  000000014268EAE5  mov     rax, 60318577888E8F88h
  000000014268EAEF  mov     rax, 0CAB4EFDE9CD43B5h
  000000014268EAF9  mov     rax, 0A1FE1DCB4A20B8D5h
  000000014268EB03  mov     rax, 1147B2DEB856A29Ah
  000000014268EB0D  mov     rax, 0A1FE1DCB4A20B8D5h
  000000014268EB17  mov     rax, 1147B2DEB856A29Ah
  000000014268EB21  mov     rax, 0A1FE1DCB4A20B8D5h
  000000014268EB2B  mov     rax, 1147B2DEB856A29Ah
  000000014268EB35  mov     rax, 0A1FE1DCB4A20B8D5h
  000000014268EB3F  mov     rax, 1147B2DEB856A29Ah
  000000014268EB49  mov     rax, [rsp+640h+var_620]
  000000014268EB4E  mov     [r13+0], rax
  000000014268EB52  mov     r13, [rsp+640h+var_638]
  000000014268EB57  not     r13
  000000014268EB5A  or      r13, [rsp+640h+var_5A0]
  000000014268EB62  mov     rax, [rsp+640h+var_628]
  000000014268EB67  mov     [r13+0], rax
  000000014268EB6B  mov     rax, [rsp+640h+var_5A8]
  000000014268EB73  mov     r13, [rsp+640h+var_5F0]
  000000014268EB78  add     rax, r13
  000000014268EB7B  inc     rax
  000000014268EB7E  mov     r13, [rsp+640h+var_538]
  000000014268EB86  not     r13
  000000014268EB89  or      r13, [rsp+640h+var_598]
  000000014268EB91  mov     [r13+0], rax
  000000014268EB95  mov     rax, [rsp+640h+var_438]
  000000014268EB9D  not     rax
  000000014268EBA0  mov     r13, [rsp+640h+var_5D8]
  000000014268EBA5  lea     rax, [r13+rax*2+2]
  000000014268EBAA  mov     r13, [rsp+640h+var_540]
  000000014268EBB2  not     r13
  000000014268EBB5  mov     [r13+0], rax
  000000014268EBB9  mov     rax, [rsp+640h+var_90]
  000000014268EBC1  mov     [rbp+0], rax
  000000014268EBC5  mov     rax, [rsp+640h+var_4B0]
  000000014268EBCD  mov     [r15], rax
  000000014268EBD0  mov     rax, [rsp+640h+var_2A8]
  000000014268EBD8  mov     r15, [rsp+640h+var_5E0]
  000000014268EBDD  mov     [r15], rax
  000000014268EBE0  mov     rax, [rsp+640h+var_98]
  000000014268EBE8  mov     r15, [rsp+640h+var_530]
  000000014268EBF0  mov     [r15], rax
  000000014268EBF3  not     r11
  000000014268EBF6  mov     rax, [rsp+640h+var_60]
  000000014268EBFE  mov     [r11], rax
  000000014268EC01  mov     r15, [rsp+640h+var_5B0]
  000000014268EC09  not     r15
  000000014268EC0C  mov     rax, [rsp+640h+var_68]
  000000014268EC14  mov     r11, [rsp+640h+var_510]
  000000014268EC1C  mov     [r11+r15], rax
  000000014268EC20  not     r9
  000000014268EC23  mov     rax, [rsp+640h+var_70]
  000000014268EC2B  mov     [r9], rax
  000000014268EC2E  mov     rax, [rsp+640h+var_3C8]
  000000014268EC36  mov     r9, [rsp+640h+var_400]
  000000014268EC3E  mov     [r9], rax
  000000014268EC41  mov     r9, [rsp+640h+var_3F8]
  000000014268EC49  mov     rax, [rsp+640h+var_528]
  000000014268EC51  mov     [rax], r9
  000000014268EC54  mov     rax, [rsp+640h+var_88]
  000000014268EC5C  mov     r11, [rsp+640h+var_5D0]
  000000014268EC61  mov     [r11], rax
  000000014268EC64  mov     rax, [rsp+640h+var_80]
  000000014268EC6C  mov     r11, [rsp+640h+var_590]
  000000014268EC74  mov     [r11], rax
  000000014268EC77  mov     r8, [rsp+640h+var_550]
  000000014268EC7F  not     r8
  000000014268EC82  mov     rax, [rsp+640h+var_50]
  000000014268EC8A  mov     r11, [rsp+640h+var_4C8]
  000000014268EC92  mov     [r11+r8], rax
  000000014268EC96  mov     rax, [rsp+640h+var_2A0]
  000000014268EC9E  mov     r11, [rsp+640h+var_608]
  000000014268ECA3  mov     [r11], rax
  000000014268ECA6  mov     rax, [rsp+640h+var_48]
  000000014268ECAE  mov     [r12], rax
  000000014268ECB2  mov     rax, [rsp+640h+var_78]
  000000014268ECBA  mov     [r14], rax
  000000014268ECBD  mov     rax, [rsp+640h+var_4D8]
  000000014268ECC5  mov     r11, [rsp+640h+var_310]
  000000014268ECCD  mov     [rax], r11
  000000014268ECD0  mov     rax, [rsp+640h+var_4D0]
  000000014268ECD8  lea     rax, [rsp+rax+640h]
  000000014268ECE0  mov     [rbx], rax
  000000014268ECE3  mov     rax, [rsp+640h+var_518]
  000000014268ECEB  not     rax
  000000014268ECEE  mov     [rdi], rax
  000000014268ECF1  mov     rax, [rsp+640h+var_520]
  000000014268ECF9  mov     [rsi], rax
  000000014268ECFC  mov     rax, [rsp+640h+var_4E8]
  000000014268ED04  mov     [r10], rax
  000000014268ED07  mov     rax, [rsp+640h+var_4E0]
  000000014268ED0F  mov     r8, [rsp+640h+var_5C8]
  000000014268ED14  mov     [rax], r8
  000000014268ED17  mov     r8, [rsp+640h+var_450]
  000000014268ED1F  not     r8
  000000014268ED22  mov     rax, [rsp+640h+var_4F0]
  000000014268ED2A  lea     r8, [rax+r8*2]
  000000014268ED2E  mov     r10, [rsp+640h+var_A0]
  000000014268ED36  add     r10, r9
  000000014268ED39  imul    r10, [rsp+640h+var_4A8]
  000000014268ED42  mov     rax, r10
  000000014268ED45  not     rax
  000000014268ED48  mov     rbx, [rsp+640h+var_5F8]
  000000014268ED4D  mov     r9, rbx
  000000014268ED50  and     r9, rax
  000000014268ED53  mov     r14, [rsp+640h+var_600]
  000000014268ED58  and     r14, rax
  000000014268ED5B  mov     r11, [rsp+640h+var_610]
  000000014268ED60  and     r11, r10
  000000014268ED63  not     r11
  000000014268ED66  mov     rdi, [rsp+640h+var_5E8]
  000000014268ED6B  and     rax, rdi
  000000014268ED6E  not     rax
  000000014268ED71  and     rax, r11
  000000014268ED74  mov     rsi, [rsp+640h+var_640]
  000000014268ED78  and     rsi, rax
  000000014268ED7B  not     rax
  000000014268ED7E  and     rax, rbx
  000000014268ED81  not     rax
  000000014268ED84  not     rsi
  000000014268ED87  and     rsi, rax
  000000014268ED8A  and     r11, rbx
  000000014268ED8D  not     r11
  000000014268ED90  lea     rax, [rsi+r11*2]
  000000014268ED94  add     rax, r14
  000000014268ED97  mov     r11, [rsp+640h+var_430]
  000000014268ED9F  not     r11
  000000014268EDA2  and     r11, r10
  000000014268EDA5  add     rax, r11
  000000014268EDA8  not     r9
  000000014268EDAB  and     r9, rdi
  000000014268EDAE  not     r9
  000000014268EDB1  add     rax, r9
  000000014268EDB4  and     r10, rdi
  000000014268EDB7  and     r10, rbx
  000000014268EDBA  mov     rdi, [rsp+640h+var_440]
  000000014268EDC2  mov     r9, rdi
  000000014268EDC5  not     r9
  000000014268EDC8  not     r10
  000000014268EDCB  add     r10, r10
  000000014268EDCE  sub     rax, r10
  000000014268EDD1  mov     rsi, [rsp+640h+var_58]
  000000014268EDD9  mov     r10, rsi
  000000014268EDDC  not     r10
  000000014268EDDF  not     rdx
  000000014268EDE2  mov     r11, [rsp+640h+var_4B8]
  000000014268EDEA  mov     [r11], r8
  000000014268EDED  mov     r8, rax
  000000014268EDF0  not     r8
  000000014268EDF3  mov     r11, r8
  000000014268EDF6  and     r11, r9
  000000014268EDF9  mov     [rcx], rdx
  000000014268EDFC  mov     rcx, rsi
  000000014268EDFF  mov     rdx, r10
  000000014268EE02  and     rdx, r8
  000000014268EE05  and     rdi, r8
  000000014268EE08  and     r8, rsi
  000000014268EE0B  and     rsi, r11
  000000014268EE0E  and     rcx, rax
  000000014268EE11  not     r11
  000000014268EE14  and     r11, r10
  000000014268EE17  not     rdi
  000000014268EE1A  and     rax, r9
  000000014268EE1D  not     rax
  000000014268EE20  and     rax, rdi
  000000014268EE23  not     rax
  000000014268EE26  and     rax, r10
  000000014268EE29  and     r10, rdi
  000000014268EE2C  sub     r10, r11
  000000014268EE2F  not     rcx
  000000014268EE32  and     rcx, r9
  000000014268EE35  not     rdx
  000000014268EE38  and     rdx, r9
  000000014268EE3B  not     r8
  000000014268EE3E  and     r8, r9
  000000014268EE41  sub     r10, r8
  000000014268EE44  not     rcx
  000000014268EE47  add     rdx, rcx
  000000014268EE4A  add     rdx, r10
  000000014268EE4D  add     rax, rdx
  000000014268EE50  sub     rax, rsi
  000000014268EE53  mov     rcx, [rsp+640h+var_428]
  000000014268EE5B  add     rsp, 600h
  000000014268EE62  pop     rbx
  000000014268EE63  pop     rbp
  000000014268EE64  pop     rdi
  000000014268EE65  pop     rsi
  000000014268EE66  pop     r12
  000000014268EE68  pop     r13
  000000014268EE6A  pop     r14
  000000014268EE6C  pop     r15
  000000014268EE6E  jmp     rax
  000000014268EE70  mov     rax, 2651FBC48B7BFCECh
  000000014268EE7A  mov     rax, 0A1A15EF433311C27h
  000000014268EE84  mov     rax, 60318577888E8F88h
  000000014268EE8E  mov     rax, 0CAB4EFDE9CD43B5h
  000000014268EE98  imul    r9d, r13d, 5D16E318h
  000000014268EE9F  mov     [rsp+640h+var_5B8], r9
  000000014268EEA7  imul    r11d, r13d, 0A65FA4B8h
  000000014268EEAE  mov     [rsp+640h+var_578], r11
  000000014268EEB6  imul    eax, r13d, 144CC728h
  000000014268EEBD  mov     [rsp+640h+var_5F8], rax
  000000014268EEC2  imul    eax, r13d, 269EF790h
  000000014268EEC9  mov     [rsp+640h+var_2B0], rax
  000000014268EED1  imul    ecx, r13d, 377536E8h
  000000014268EED8  imul    r8d, r13d, 5C1997B8h
  000000014268EEDF  bt      [rsp+640h+var_520], 3Dh ; '='
  000000014268EEE9  mov     rax, [rsp+640h+var_638]
  000000014268EEEE  movzx   eax, word ptr [rax]
  000000014268EEF1  mov     [rsp+640h+var_C8], rax
  000000014268EEF9  setnb   r12b
  000000014268EEFD  test    eax, eax
  000000014268EEFF  mov     rbx, [rsp+640h+var_4B8]
  000000014268EF07  cmovz   rbx, r15
  000000014268EF0B  setnz   al
  000000014268EF0E  add     rbx, [rsp+640h+var_440]
  000000014268EF16  not     r10
  000000014268EF19  add     rbx, rbp
  000000014268EF1C  not     rbx
  000000014268EF1F  and     r10, rbx
  000000014268EF22  not     r10
  000000014268EF25  and     r10, [rsp+640h+var_558]
  000000014268EF2D  or      al, r12b
  000000014268EF30  mov     rbp, [rsp+640h+var_438]
  000000014268EF38  not     rbp
  000000014268EF3B  and     rbp, rbx
  000000014268EF3E  mov     r15, rbp
  000000014268EF41  movzx   ebp, byte ptr [rsp+640h+var_620]
  000000014268EF46  test    bpl, al
  000000014268EF49  cmovnz  rdx, rdi
  000000014268EF4D  mov     [rsp+640h+var_A0], rdx
  000000014268EF55  mov     rdx, [rsp+640h+var_430]
  000000014268EF5D  cmovnz  rdx, r9
  000000014268EF61  mov     [rsp+640h+var_430], rdx
  000000014268EF69  cmovnz  r11, [rsp+640h+var_4F8]
  000000014268EF72  mov     [rsp+640h+var_128], r11
  000000014268EF7A  mov     rdx, [rsp+640h+var_428]
  000000014268EF82  cmovnz  rdx, r14
  000000014268EF86  mov     [rsp+640h+var_428], rdx
  000000014268EF8E  mov     r9, [rsp+640h+var_5E8]
  000000014268EF93  mov     rdx, r9
  000000014268EF96  mov     r11, [rsp+640h+var_458]
  000000014268EF9E  cmovnz  rdx, r11
  000000014268EFA2  mov     [rsp+640h+var_120], rdx
  000000014268EFAA  mov     rdx, [rsp+640h+var_630]
  000000014268EFAF  mov     r12, [rsp+640h+var_600]
  000000014268EFB4  cmovnz  rdx, r12
  000000014268EFB8  mov     [rsp+640h+var_118], rdx
  000000014268EFC0  mov     rdx, [rsp+640h+var_628]
  000000014268EFC5  cmovnz  rdx, r9
  000000014268EFC9  mov     [rsp+640h+var_110], rdx
  000000014268EFD1  mov     rdx, [rsp+640h+var_610]
  000000014268EFD6  cmovz   rcx, rdx
  000000014268EFDA  mov     [rsp+640h+var_108], rcx
  000000014268EFE2  mov     rcx, [rsp+640h+var_5F8]
  000000014268EFE7  cmovnz  rcx, [rsp+640h+var_4E8]
  000000014268EFF0  mov     [rsp+640h+var_100], rcx
  000000014268EFF8  cmovz   r8, [rsp+640h+var_510]
  000000014268F001  mov     [rsp+640h+var_F8], r8
  000000014268F009  cmovnz  rsi, [rsp+640h+var_640]
  000000014268F00E  mov     [rsp+640h+var_F0], rsi
  000000014268F016  mov     r9, [rsp+640h+var_468]
  000000014268F01E  mov     rcx, r9
  000000014268F021  mov     rdx, [rsp+640h+var_4E0]
  000000014268F029  cmovnz  rcx, rdx
  000000014268F02D  mov     [rsp+640h+var_E8], rcx
  000000014268F035  mov     rcx, rdx
  000000014268F038  cmovnz  rcx, [rsp+640h+var_2B0]
  000000014268F041  mov     [rsp+640h+var_E0], rcx
  000000014268F049  mov     rsi, [rsp+640h+var_5E0]
  000000014268F04E  mov     r8, rsi
  000000014268F051  mov     rcx, [rsp+640h+var_308]
  000000014268F059  cmovnz  r8, rcx
  000000014268F05D  mov     [rsp+640h+var_D8], r8
  000000014268F065  cmovnz  rcx, [rsp+640h+var_590]
  000000014268F06E  mov     [rsp+640h+var_308], rcx
  000000014268F076  not     r15
  000000014268F079  mov     rdx, [rsp+640h+var_5C8]
  000000014268F07E  mov     rdi, [rsp+640h+var_4C8]
  000000014268F086  cmovnz  rdx, rdi
  000000014268F08A  mov     [rsp+640h+var_D0], rdx
  000000014268F092  and     r15, [rsp+640h+var_618]
  000000014268F097  test    bpl, al
  000000014268F09A  cmovnz  r15, r10
  000000014268F09E  mov     [rsp+640h+var_438], r15
  000000014268F0A6  mov     rcx, r11
  000000014268F0A9  mov     r11, [rsp+640h+var_4D8]
  000000014268F0B1  cmovnz  rcx, r11
  000000014268F0B5  mov     [rsp+640h+var_130], rcx
  000000014268F0BD  mov     rcx, 82AB517502508349h
  000000014268F0C7  imul    rcx, r13
  000000014268F0CB  mov     rdx, 401C62EC1ABC851Fh
  000000014268F0D5  imul    rdx, r13
  000000014268F0D9  and     rdx, rbx
  000000014268F0DC  not     rdx
  000000014268F0DF  and     rdx, rcx
  000000014268F0E2  mov     rcx, 7A4AFA317F107423h
  000000014268F0EC  imul    rcx, r13
  000000014268F0F0  mov     r8, 6CE1E27E803A426Ch
  000000014268F0FA  imul    r8, r13
  000000014268F0FE  and     r8, rbx
  000000014268F101  not     r8
  000000014268F104  and     r8, rcx
  000000014268F107  mov     r15d, ebp
  000000014268F10A  test    bpl, al
  000000014268F10D  cmovnz  r8, rdx
  000000014268F111  mov     [rsp+640h+var_138], r8
  000000014268F119  mov     r14, [rsp+640h+var_4D0]
  000000014268F121  mov     rcx, r14
  000000014268F124  cmovnz  rcx, rsi
  000000014268F128  mov     rbp, rsi
  000000014268F12B  mov     [rsp+640h+var_140], rcx
  000000014268F133  mov     rcx, 5A782DD7BF962357h
  000000014268F13D  imul    rcx, r13
  000000014268F141  mov     rdx, 0A749FEBF4297D526h
  000000014268F14B  imul    rdx, r13
  000000014268F14F  and     rdx, rbx
  000000014268F152  not     rdx
  000000014268F155  and     rdx, rcx
  000000014268F158  mov     rcx, 2EDC8D631714ABBFh
  000000014268F162  imul    rcx, r13
  000000014268F166  mov     r8, 0E76800DD476BE616h
  000000014268F170  imul    r8, r13
  000000014268F174  and     r8, rbx
  000000014268F177  not     r8
  000000014268F17A  and     r8, rcx
  000000014268F17D  test    r15b, al
  000000014268F180  cmovnz  r8, rdx
  000000014268F184  mov     [rsp+640h+var_148], r8
  000000014268F18C  mov     rcx, r12
  000000014268F18F  mov     rsi, r12
  000000014268F192  cmovnz  rcx, [rsp+640h+var_5D0]
  000000014268F198  mov     [rsp+640h+var_150], rcx
  000000014268F1A0  mov     rcx, 5B56C99D1FB9A916h
  000000014268F1AA  imul    rcx, r13
  000000014268F1AE  mov     rdx, 0DB9251B335CFA8F9h
  000000014268F1B8  imul    rdx, r13
  000000014268F1BC  and     rdx, rbx
  000000014268F1BF  not     rdx
  000000014268F1C2  and     rdx, rcx
  000000014268F1C5  mov     r8, 0A7813F244393E573h
  000000014268F1CF  imul    r8, r13
  000000014268F1D3  and     r8, rbx
  000000014268F1D6  mov     rcx, 4D0545D4FF1596B3h
  000000014268F1E0  imul    rcx, r13
  000000014268F1E4  not     r8
  000000014268F1E7  and     r8, rcx
  000000014268F1EA  test    r15b, al
  000000014268F1ED  mov     r12d, r15d
  000000014268F1F0  mov     byte ptr [rsp+640h+var_620], r15b
  000000014268F1F5  cmovnz  r8, rdx
  000000014268F1F9  mov     [rsp+640h+var_160], r8
  000000014268F201  mov     rax, [rsp+640h+var_450]
  000000014268F209  mov     r15, rax
  000000014268F20C  shr     r15, 3Eh
  000000014268F210  bt      rax, 38h ; '8'
  000000014268F215  setnb   cl
  000000014268F218  mov     rdx, [rsp+640h+var_3F8]
  000000014268F220  cmp     edx, dword ptr [rsp+640h+var_4B8]
  000000014268F227  setnb   al
  000000014268F22A  or      al, cl
  000000014268F22C  mov     byte ptr [rsp+640h+var_638], al
  000000014268F230  imul    ebx, r13d, 6FE7B930h
  000000014268F237  mov     [rsp+640h+var_470], rbx
  000000014268F23F  imul    r10d, r13d, 813C9E38h
  000000014268F246  test    r12b, al
  000000014268F249  cmovnz  r9, [rsp+640h+var_630]
  000000014268F24F  mov     [rsp+640h+var_468], r9
  000000014268F257  mov     rax, rbp
  000000014268F25A  cmovnz  rax, [rsp+640h+var_5E8]
  000000014268F260  mov     [rsp+640h+var_4A0], rax
  000000014268F268  mov     rcx, 0E6983B96AE37043Bh
  000000014268F272  imul    rcx, r13
  000000014268F276  mov     r8, 80FC5B5B5507DC30h
  000000014268F280  imul    r8, r13
  000000014268F284  test    r15b, 1
  000000014268F288  mov     [rsp+640h+var_618], r15
  000000014268F28D  cmovnz  r8, rcx
  000000014268F291  mov     [rsp+640h+var_440], r8
  000000014268F299  mov     rax, [rsp+640h+var_510]
  000000014268F2A1  cmovnz  rdi, rax
  000000014268F2A5  mov     [rsp+640h+var_4C8], rdi
  000000014268F2AD  cmovnz  r11, [rsp+640h+var_608]
  000000014268F2B3  mov     [rsp+640h+var_218], r11
  000000014268F2BB  mov     r9, [rsp+640h+var_5A0]
  000000014268F2C3  mov     rcx, r9
  000000014268F2C6  cmovnz  rcx, rbx
  000000014268F2CA  mov     [rsp+640h+var_398], rcx
  000000014268F2D2  mov     rcx, [rsp+640h+var_610]
  000000014268F2D7  mov     r8, [rsp+640h+var_5F8]
  000000014268F2DC  cmovnz  rcx, r8
  000000014268F2E0  mov     [rsp+640h+var_3A0], rcx
  000000014268F2E8  mov     r11, [rsp+640h+var_458]
  000000014268F2F0  mov     rbx, [rsp+640h+var_590]
  000000014268F2F8  cmovnz  r11, rbx
  000000014268F2FC  mov     [rsp+640h+var_388], r11
  000000014268F304  mov     rcx, [rsp+640h+var_640]
  000000014268F308  cmovnz  rcx, [rsp+640h+var_5C8]
  000000014268F30E  mov     [rsp+640h+var_390], rcx
  000000014268F316  mov     rcx, r8
  000000014268F319  mov     rdi, [rsp+640h+var_4F8]
  000000014268F321  cmovnz  rcx, rdi
  000000014268F325  mov     [rsp+640h+var_380], rcx
  000000014268F32D  cmovnz  r14, [rsp+640h+var_5B8]
  000000014268F336  mov     [rsp+640h+var_4D0], r14
  000000014268F33E  mov     rcx, r10
  000000014268F341  mov     r12, r10
  000000014268F344  mov     r14, [rsp+640h+var_4E0]
  000000014268F34C  cmovnz  rcx, r14
  000000014268F350  mov     [rsp+640h+var_328], rcx
  000000014268F358  mov     rcx, rsi
  000000014268F35B  mov     rsi, [rsp+640h+var_578]
  000000014268F363  cmovnz  rcx, rsi
  000000014268F367  mov     [rsp+640h+var_158], rcx
  000000014268F36F  imul    ecx, r13d, 0DBDA44E0h
  000000014268F376  mov     [rsp+640h+var_478], rcx
  000000014268F37E  test    r15b, 1
  000000014268F382  cmovnz  rax, rcx
  000000014268F386  mov     [rsp+640h+var_338], rax
  000000014268F38E  mov     rax, rdx
  000000014268F391  shr     rax, 3Dh
  000000014268F395  mov     rcx, rax
  000000014268F398  mov     [rsp+640h+var_580], rax
  000000014268F3A0  imul    ebp, r13d, 89291834h
  000000014268F3A7  mov     r10, [rsp+640h+var_3E0]
  000000014268F3AF  cmp     r10d, ebp
  000000014268F3B2  setnz   r8b
  000000014268F3B6  mov     rdx, [rsp+640h+var_520]
  000000014268F3BE  shr     rdx, 3Fh
  000000014268F3C2  setz    al
  000000014268F3C5  and     al, r8b
  000000014268F3C8  xor     al, 1
  000000014268F3CA  mov     byte ptr [rsp+640h+var_498], al
  000000014268F3D1  imul    r11d, r13d, 134F7BC8h
  000000014268F3D8  test    cl, al
  000000014268F3DA  cmovnz  rbx, rsi
  000000014268F3DE  mov     [rsp+640h+var_590], rbx
  000000014268F3E6  cmovnz  rsi, r11
  000000014268F3EA  mov     [rsp+640h+var_340], rsi
  000000014268F3F2  mov     rbx, r12
  000000014268F3F5  mov     [rsp+640h+var_210], r12
  000000014268F3FD  mov     rax, [rsp+640h+var_4E8]
  000000014268F405  cmovz   rax, r12
  000000014268F409  mov     [rsp+640h+var_4E8], rax
  000000014268F411  test    r15b, 1
  000000014268F415  mov     rdx, [rsp+640h+var_518]
  000000014268F41D  mov     rax, rdx
  000000014268F420  cmovnz  rax, r9
  000000014268F424  mov     [rsp+640h+var_348], rax
  000000014268F42C  movzx   r9d, byte ptr [rsp+640h+var_620]
  000000014268F432  movzx   r15d, byte ptr [rsp+640h+var_638]
  000000014268F438  test    r9b, r15b
  000000014268F43B  mov     rax, rdx
  000000014268F43E  cmovnz  rax, r11
  000000014268F442  mov     r12, r11
  000000014268F445  mov     [rsp+640h+var_168], rax
  000000014268F44D  imul    r8d, r13d, 0A5625958h
  000000014268F454  mov     [rsp+640h+var_558], r8
  000000014268F45C  test    r9b, r15b
  000000014268F45F  mov     edx, r9d
  000000014268F462  mov     rax, [rsp+640h+var_548]
  000000014268F46A  mov     rcx, [rsp+640h+var_5C0]
  000000014268F472  cmovnz  rax, rcx
  000000014268F476  mov     [rsp+640h+var_548], rax
  000000014268F47E  mov     rax, rbx
  000000014268F481  cmovnz  rax, [rsp+640h+var_5D0]
  000000014268F487  mov     [rsp+640h+var_208], rax
  000000014268F48F  mov     rax, [rsp+640h+var_448]
  000000014268F497  cmovnz  rax, r8
  000000014268F49B  mov     [rsp+640h+var_448], rax
  000000014268F4A3  imul    ebx, r13d, 825A1AC3h
  000000014268F4AA  imul    eax, r13d, 2B735E41h
  000000014268F4B1  cmp     r10d, ebp
  000000014268F4B4  cmovz   rax, rbx
  000000014268F4B8  mov     [rsp+640h+var_578], rax
  000000014268F4C0  mov     rsi, 228CB38ED500F881h
  000000014268F4CA  imul    rsi, r13
  000000014268F4CE  mov     rax, 0E9CD9DDB382EFBF0h
  000000014268F4D8  imul    rax, r13
  000000014268F4DC  mov     r8, [rsp+640h+var_580]
  000000014268F4E4  movzx   ebp, byte ptr [rsp+640h+var_498]
  000000014268F4EC  test    r8b, bpl
  000000014268F4EF  mov     r9, [rsp+640h+var_630]
  000000014268F4F4  cmovnz  r9, [rsp+640h+var_5E8]
  000000014268F4FA  mov     [rsp+640h+var_630], r9
  000000014268F4FF  cmovnz  rax, rsi
  000000014268F503  mov     [rsp+640h+var_170], rax
  000000014268F50B  mov     rax, rcx
  000000014268F50E  mov     r11, [rsp+640h+var_598]
  000000014268F516  cmovnz  rax, r11
  000000014268F51A  mov     [rsp+640h+var_358], rax
  000000014268F522  cmovnz  rdi, [rsp+640h+var_628]
  000000014268F528  mov     [rsp+640h+var_4F8], rdi
  000000014268F530  mov     rdi, [rsp+640h+var_518]
  000000014268F538  cmovz   r14, rdi
  000000014268F53C  mov     [rsp+640h+var_4E0], r14
  000000014268F544  mov     rax, [rsp+640h+var_560]
  000000014268F54C  mov     r9, rax
  000000014268F54F  mov     r10, [rsp+640h+var_4D8]
  000000014268F557  cmovnz  r9, r10
  000000014268F55B  mov     [rsp+640h+var_220], r9
  000000014268F563  imul    r14d, r13d, 0B8B1D520h
  000000014268F56A  mov     [rsp+640h+var_330], r14
  000000014268F572  test    dl, r15b
  000000014268F575  mov     r9, [rsp+640h+var_470]
  000000014268F57D  mov     rcx, [rsp+640h+var_608]
  000000014268F582  cmovnz  r9, rcx
  000000014268F586  mov     [rsp+640h+var_470], r9
  000000014268F58E  mov     rdx, [rsp+640h+var_5A0]
  000000014268F596  mov     r9, rdx
  000000014268F599  mov     rbx, [rsp+640h+var_478]
  000000014268F5A1  cmovnz  r9, rbx
  000000014268F5A5  mov     [rsp+640h+var_350], r9
  000000014268F5AD  mov     r9, [rsp+640h+var_480]
  000000014268F5B5  mov     rsi, [rsp+640h+var_510]
  000000014268F5BD  cmovz   rsi, r9
  000000014268F5C1  mov     [rsp+640h+var_510], rsi
  000000014268F5C9  cmovz   rdi, r14
  000000014268F5CD  mov     [rsp+640h+var_518], rdi
  000000014268F5D5  test    r8b, bpl
  000000014268F5D8  cmovnz  r10, rax
  000000014268F5DC  mov     [rsp+640h+var_4D8], r10
  000000014268F5E4  mov     r14, [rsp+640h+var_500]
  000000014268F5EC  cmovnz  r11, r14
  000000014268F5F0  mov     [rsp+640h+var_598], r11
  000000014268F5F8  mov     r11, [rsp+640h+var_570]
  000000014268F600  cmovnz  r12, r11
  000000014268F604  mov     [rsp+640h+var_3B8], r12
  000000014268F60C  mov     r10, [rsp+640h+var_5E0]
  000000014268F611  cmovnz  r11, r10
  000000014268F615  mov     [rsp+640h+var_360], r11
  000000014268F61D  imul    r11d, r13d, 6DED2270h
  000000014268F624  test    r8b, bpl
  000000014268F627  mov     rax, r8
  000000014268F62A  cmovnz  rbx, r9
  000000014268F62E  mov     [rsp+640h+var_478], rbx
  000000014268F636  mov     r12, r9
  000000014268F639  cmovz   r11, r10
  000000014268F63D  mov     [rsp+640h+var_3C0], r11
  000000014268F645  mov     r10, 0F0883ED08FA83921h
  000000014268F64F  imul    r10, r13
  000000014268F653  add     r10, [rsp+640h+var_4B0]
  000000014268F65B  add     r10, [rsp+640h+var_578]
  000000014268F663  mov     [rsp+640h+var_200], r10
  000000014268F66B  mov     r9, 0CB43212ED414BA5Eh
  000000014268F675  imul    r9, r13
  000000014268F679  and     r9, [rsp+640h+var_3F8]
  000000014268F681  not     r9
  000000014268F684  mov     r8, r10
  000000014268F687  not     r8
  000000014268F68A  mov     rsi, 7422D4B84813F6A0h
  000000014268F694  imul    rsi, r13
  000000014268F698  add     rsi, r9
  000000014268F69B  mov     r11, 0E41BCD1FBBB33DA9h
  000000014268F6A5  imul    r11, r13
  000000014268F6A9  add     r11, r9
  000000014268F6AC  not     r11
  000000014268F6AF  and     r11, r8
  000000014268F6B2  not     r11
  000000014268F6B5  and     r11, rsi
  000000014268F6B8  mov     rsi, 0BE3BD19217E9A000h
  000000014268F6C2  imul    rsi, r13
  000000014268F6C6  add     rsi, r9
  000000014268F6C9  mov     rbx, 0A0F48EEA055AE85Ch
  000000014268F6D3  imul    rbx, r13
  000000014268F6D7  add     rbx, r9
  000000014268F6DA  not     rbx
  000000014268F6DD  and     rbx, r8
  000000014268F6E0  not     rbx
  000000014268F6E3  and     rbx, rsi
  000000014268F6E6  test    al, bpl
  000000014268F6E9  cmovnz  rbx, r11
  000000014268F6ED  mov     [rsp+640h+var_5E8], rbx
  000000014268F6F2  mov     r11, 0CCE9E095255209DBh
  000000014268F6FC  imul    r11, r13
  000000014268F700  mov     rsi, 4EDD8C953581B1F3h
  000000014268F70A  imul    rsi, r13
  000000014268F70E  and     rsi, r8
  000000014268F711  not     rsi
  000000014268F714  and     rsi, r11
  000000014268F717  mov     r11, 0C8D64A5E41ADB5E3h
  000000014268F721  imul    r11, r13
  000000014268F725  mov     rbx, 2CD6818CB7F697E6h
  000000014268F72F  imul    rbx, r13
  000000014268F733  and     rbx, r8
  000000014268F736  not     rbx
  000000014268F739  and     rbx, r11
  000000014268F73C  test    al, bpl
  000000014268F73F  cmovnz  rdx, [rsp+640h+var_5A8]
  000000014268F748  mov     [rsp+640h+var_5A0], rdx
  000000014268F750  cmovnz  rbx, rsi
  000000014268F754  mov     [rsp+640h+var_5A8], rbx
  000000014268F75C  mov     rsi, 0A06A0F8CB8489EDDh
  000000014268F766  imul    rsi, r13
  000000014268F76A  mov     r11, 4232FC0307AED1F3h
  000000014268F774  imul    r11, r13
  000000014268F778  and     r11, r8
  000000014268F77B  not     r11
  000000014268F77E  and     r11, rsi
  000000014268F781  mov     rsi, 0BAB91A9A74805B80h
  000000014268F78B  imul    rsi, r13
  000000014268F78F  add     rsi, r9
  000000014268F792  mov     r10, 419F303C6A178B07h
  000000014268F79C  imul    r10, r13
  000000014268F7A0  add     r10, r9
  000000014268F7A3  not     r10
  000000014268F7A6  and     r10, r8
  000000014268F7A9  not     r10
  000000014268F7AC  and     r10, rsi
  000000014268F7AF  test    al, bpl
  000000014268F7B2  cmovnz  r10, r11
  000000014268F7B6  mov     [rsp+640h+var_570], r10
  000000014268F7BE  mov     rdi, [rsp+640h+var_5D8]
  000000014268F7C3  mov     r10, rdi
  000000014268F7C6  cmovnz  r10, rcx
  000000014268F7CA  mov     [rsp+640h+var_368], r10
  000000014268F7D2  mov     rsi, 0EF439C7747816770h
  000000014268F7DC  imul    rsi, r13
  000000014268F7E0  add     rsi, r9
  000000014268F7E3  mov     r11, 100DC04BFEE3F94Dh
  000000014268F7ED  imul    r11, r13
  000000014268F7F1  add     r11, r9
  000000014268F7F4  not     r11
  000000014268F7F7  and     r11, r8
  000000014268F7FA  not     r11
  000000014268F7FD  and     r11, rsi
  000000014268F800  mov     rsi, 27741AF17812F30h
  000000014268F80A  imul    rsi, r13
  000000014268F80E  add     rsi, r9
  000000014268F811  mov     r10, 0FA4063625576F36Dh
  000000014268F81B  imul    r10, r13
  000000014268F81F  add     r10, r9
  000000014268F822  not     r10
  000000014268F825  and     r10, r8
  000000014268F828  not     r10
  000000014268F82B  and     r10, rsi
  000000014268F82E  test    al, bpl
  000000014268F831  cmovnz  r10, r11
  000000014268F835  mov     [rsp+640h+var_580], r10
  000000014268F83D  mov     r9, [rsp+640h+var_618]
  000000014268F842  test    r9b, 1
  000000014268F846  mov     rcx, rdi
  000000014268F849  mov     rdx, [rsp+640h+var_550]
  000000014268F851  cmovz   rdx, rdi
  000000014268F855  mov     [rsp+640h+var_550], rdx
  000000014268F85D  mov     rdx, [rsp+640h+var_558]
  000000014268F865  mov     r10, [rsp+640h+var_530]
  000000014268F86D  cmovnz  rdx, r10
  000000014268F871  mov     [rsp+640h+var_558], rdx
  000000014268F879  mov     r8, [rsp+640h+var_5E0]
  000000014268F87E  cmovnz  r12, r8
  000000014268F882  mov     [rsp+640h+var_480], r12
  000000014268F88A  movzx   eax, byte ptr [rsp+640h+var_620]
  000000014268F88F  test    byte ptr [rsp+640h+var_638], al
  000000014268F893  mov     rdx, [rsp+640h+var_460]
  000000014268F89B  cmovnz  rdx, [rsp+640h+var_5F8]
  000000014268F8A1  mov     [rsp+640h+var_460], rdx
  000000014268F8A9  mov     rdx, [rsp+640h+var_610]
  000000014268F8AE  cmovz   r14, rdx
  000000014268F8B2  mov     [rsp+640h+var_500], r14
  000000014268F8BA  cmovnz  rcx, [rsp+640h+var_628]
  000000014268F8C0  mov     [rsp+640h+var_3B0], rcx
  000000014268F8C8  imul    ecx, r13d, 49C76750h
  000000014268F8CF  mov     [rsp+640h+var_190], rcx
  000000014268F8D7  test    r9b, 1
  000000014268F8DB  mov     rsi, r9
  000000014268F8DE  mov     rax, [rsp+640h+var_5C8]
  000000014268F8E3  cmovnz  rax, rdx
  000000014268F8E7  mov     [rsp+640h+var_5C8], rax
  000000014268F8EC  cmovnz  r8, [rsp+640h+var_640]
  000000014268F8F1  mov     [rsp+640h+var_5E0], r8
  000000014268F8F6  mov     rax, [rsp+640h+var_528]
  000000014268F8FE  cmovz   rax, rcx
  000000014268F902  mov     [rsp+640h+var_528], rax
  000000014268F90A  mov     rax, [rsp+640h+var_3F8]
  000000014268F912  and     rax, 0FFFFFFFFFFFFFF00h
  000000014268F918  movzx   ecx, byte ptr [rsp+640h+var_3C8]
  000000014268F920  or      rax, rcx
  000000014268F923  mov     rcx, rax
  000000014268F926  not     rcx
  000000014268F929  mov     rdx, 967518057B4FA16Bh
  000000014268F933  imul    rdx, r13
  000000014268F937  and     rdx, [rsp+640h+var_520]
  000000014268F93F  not     rdx
  000000014268F942  mov     r8, 9585D056464A6392h
  000000014268F94C  imul    r8, r13
  000000014268F950  add     r8, rdx
  000000014268F953  not     r8
  000000014268F956  and     r8, rcx
  000000014268F959  not     r8
  000000014268F95C  mov     r9, 904C974E5C5087D7h
  000000014268F966  imul    r9, r13
  000000014268F96A  add     r9, rdx
  000000014268F96D  and     r9, r8
  000000014268F970  mov     r8, 877B1EEF1F654F9h
  000000014268F97A  imul    r8, r13
  000000014268F97E  mov     r11, 8E3D5D94B70C3CFEh
  000000014268F988  imul    r11, r13
  000000014268F98C  and     r11, rcx
  000000014268F98F  not     r11
  000000014268F992  and     r11, r8
  000000014268F995  test    sil, 1
  000000014268F999  cmovnz  r10, [rsp+640h+var_5C0]
  000000014268F9A2  mov     [rsp+640h+var_530], r10
  000000014268F9AA  cmovnz  r11, r9
  000000014268F9AE  mov     [rsp+640h+var_5C0], r11
  000000014268F9B6  mov     r11, 66B55DA449580FF8h
  000000014268F9C0  imul    r11, r13
  000000014268F9C4  add     r11, rdx
  000000014268F9C7  mov     r8, r11
  000000014268F9CA  not     r8
  000000014268F9CD  mov     r9, 371536D6957DFFDCh
  000000014268F9D7  imul    r9, r13
  000000014268F9DB  add     r9, rdx
  000000014268F9DE  mov     rbx, r9
  000000014268F9E1  not     rbx
  000000014268F9E4  mov     rdi, r11
  000000014268F9E7  and     rdi, r9
  000000014268F9EA  mov     r14, rax
  000000014268F9ED  and     r14, rdi
  000000014268F9F0  not     rdi
  000000014268F9F3  mov     rsi, r8
  000000014268F9F6  and     rsi, rbx
  000000014268F9F9  not     rsi
  000000014268F9FC  and     rsi, rdi
  000000014268F9FF  not     r14
  000000014268FA02  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014268FA0C  imul    r14, r10
  000000014268FA10  not     rsi
  000000014268FA13  and     rsi, rcx
  000000014268FA16  not     rsi
  000000014268FA19  mov     rbp, 5555555555555555h
  000000014268FA23  lea     r15, [rbp+1]
  000000014268FA27  imul    rsi, r15
  000000014268FA2B  add     rsi, r14
  000000014268FA2E  mov     rdi, rax
  000000014268FA31  and     rdi, rbx
  000000014268FA34  not     rdi
  000000014268FA37  and     rdi, r8
  000000014268FA3A  not     rdi
  000000014268FA3D  lea     r12, [r10+1]
  000000014268FA41  imul    rdi, r12
  000000014268FA45  add     rsi, rdi
  000000014268FA48  mov     r14, rax
  000000014268FA4B  mov     [rsp+640h+var_1D0], rax
  000000014268FA53  and     r14, r8
  000000014268FA56  not     r14
  000000014268FA59  mov     rdi, rcx
  000000014268FA5C  and     rdi, r11
  000000014268FA5F  not     rdi
  000000014268FA62  and     rdi, r14
  000000014268FA65  not     rdi
  000000014268FA68  and     rdi, r9
  000000014268FA6B  imul    rdi, r15
  000000014268FA6F  add     rdi, rsi
  000000014268FA72  mov     r14, rcx
  000000014268FA75  and     r14, r9
  000000014268FA78  mov     rsi, r8
  000000014268FA7B  and     rsi, r14
  000000014268FA7E  not     r14
  000000014268FA81  and     r14, r11
  000000014268FA84  not     r14
  000000014268FA87  not     rsi
  000000014268FA8A  and     rsi, r14
  000000014268FA8D  not     rsi
  000000014268FA90  imul    rsi, rbp
  000000014268FA94  add     rsi, rdi
  000000014268FA97  mov     rdi, rcx
  000000014268FA9A  and     rdi, rbx
  000000014268FA9D  and     r11, rdi
  000000014268FAA0  not     rdi
  000000014268FAA3  and     rdi, r8
  000000014268FAA6  not     rdi
  000000014268FAA9  not     r11
  000000014268FAAC  and     r11, rdi
  000000014268FAAF  mov     [rsp+640h+var_2C0], r12
  000000014268FAB7  imul    r11, r12
  000000014268FABB  and     r9, r8
  000000014268FABE  not     r9
  000000014268FAC1  and     r9, rax
  000000014268FAC4  not     r9
  000000014268FAC7  imul    r9, r12
  000000014268FACB  add     r9, r11
  000000014268FACE  and     r8, rcx
  000000014268FAD1  not     r8
  000000014268FAD4  and     r8, rbx
  000000014268FAD7  imul    r8, rbp
  000000014268FADB  add     r8, r9
  000000014268FADE  add     r8, rsi
  000000014268FAE1  mov     r9, 62EC6B8960D72BC6h
  000000014268FAEB  imul    r9, r13
  000000014268FAEF  add     r9, rdx
  000000014268FAF2  not     r9
  000000014268FAF5  and     r9, rcx
  000000014268FAF8  not     r9
  000000014268FAFB  mov     rax, 29B65DF4ECBC3CB6h
  000000014268FB05  imul    rax, r13
  000000014268FB09  add     rax, rdx
  000000014268FB0C  and     rax, r9
  000000014268FB0F  mov     r10, [rsp+640h+var_618]
  000000014268FB14  test    r10b, 1
  000000014268FB18  cmovnz  rax, r8
  000000014268FB1C  mov     [rsp+640h+var_5F8], rax
  000000014268FB21  mov     r9, 8017170288B0923Ah
  000000014268FB2B  imul    r9, r13
  000000014268FB2F  mov     r8, 84E6A9C557796573h
  000000014268FB39  imul    r8, r13
  000000014268FB3D  and     r8, rcx
  000000014268FB40  not     r8
  000000014268FB43  and     r8, r9
  000000014268FB46  mov     r9, 81E3D1FF934690D9h
  000000014268FB50  imul    r9, r13
  000000014268FB54  add     r9, rdx
  000000014268FB57  not     r9
  000000014268FB5A  and     r9, rcx
  000000014268FB5D  not     r9
  000000014268FB60  mov     rax, 0A3666489C400036Bh
  000000014268FB6A  imul    rax, r13
  000000014268FB6E  add     rax, rdx
  000000014268FB71  and     rax, r9
  000000014268FB74  test    r10b, 1
  000000014268FB78  cmovnz  rax, r8
  000000014268FB7C  mov     [rsp+640h+var_560], rax
  000000014268FB84  mov     r11, [rsp+640h+var_5D0]
  000000014268FB89  mov     rax, [rsp+640h+var_5D8]
  000000014268FB8E  cmovz   rax, r11
  000000014268FB92  mov     [rsp+640h+var_5D8], rax
  000000014268FB97  mov     r8, 0F14AE8FC2224832Dh
  000000014268FBA1  imul    r8, r13
  000000014268FBA5  add     r8, rdx
  000000014268FBA8  mov     r9, 86407A3ECA68129Bh
  000000014268FBB2  imul    r9, r13
  000000014268FBB6  add     r9, rdx
  000000014268FBB9  not     r8
  000000014268FBBC  and     r8, rcx
  000000014268FBBF  not     r8
  000000014268FBC2  and     r9, r8
  000000014268FBC5  mov     rdx, 73AAB5C8ACB599F3h
  000000014268FBCF  imul    rdx, r13
  000000014268FBD3  and     rdx, rcx
  000000014268FBD6  mov     rcx, 7A91957B795A701h
  000000014268FBE0  imul    rcx, r13
  000000014268FBE4  not     rdx
  000000014268FBE7  and     rdx, rcx
  000000014268FBEA  test    r10b, 1
  000000014268FBEE  cmovnz  rdx, r9
  000000014268FBF2  imul    ecx, r13d, 604F278Eh
  000000014268FBF9  imul    eax, r13d, 0CDBDA44Eh
  000000014268FC00  mov     r8, [rsp+640h+var_3F8]
  000000014268FC08  cmp     r8d, dword ptr [rsp+640h+var_4B8]
  000000014268FC10  cmovb   rax, rcx
  000000014268FC14  mov     rcx, 46A515DAF70C6331h
  000000014268FC1E  imul    rcx, r13
  000000014268FC22  mov     r8, 1601E49DFAFAECE1h
  000000014268FC2C  imul    r8, r13
  000000014268FC30  movzx   r10d, byte ptr [rsp+640h+var_638]
  000000014268FC36  movzx   ebx, byte ptr [rsp+640h+var_620]
  000000014268FC3B  test    bl, r10b
  000000014268FC3E  cmovnz  r11, [rsp+640h+var_610]
  000000014268FC44  mov     [rsp+640h+var_5D0], r11
  000000014268FC49  mov     r9, [rsp+640h+var_628]
  000000014268FC4E  cmovnz  r9, [rsp+640h+var_5B8]
  000000014268FC57  mov     [rsp+640h+var_628], r9
  000000014268FC5C  mov     r9, [rsp+640h+var_640]
  000000014268FC60  cmovnz  r9, [rsp+640h+var_568]
  000000014268FC69  mov     [rsp+640h+var_640], r9
  000000014268FC6D  cmovnz  r8, rcx
  000000014268FC71  mov     [rsp+640h+var_610], r8
  000000014268FC76  imul    ecx, r13d, 0EF29C0A8h
  000000014268FC7D  test    bl, r10b
  000000014268FC80  cmovnz  rcx, [rsp+640h+var_600]
  000000014268FC86  mov     [rsp+640h+var_290], rcx
  000000014268FC8E  mov     rbp, 53704DAEEF5889D4h
  000000014268FC98  imul    rbp, r13
  000000014268FC9C  add     rbp, [rsp+640h+var_3C8]
  000000014268FCA4  add     rbp, rax
  000000014268FCA7  mov     r12, rbp
  000000014268FCAA  not     r12
  000000014268FCAD  mov     rbx, 9B91AA67CFB56D5h
  000000014268FCB7  imul    rbx, r13
  000000014268FCBB  mov     rcx, rbx
  000000014268FCBE  not     rcx
  000000014268FCC1  mov     r8, 9FD7AB00BE627C8Bh
  000000014268FCCB  imul    r8, r13
  000000014268FCCF  mov     r9, r8
  000000014268FCD2  not     r9
  000000014268FCD5  mov     rax, rcx
  000000014268FCD8  and     rax, r9
  000000014268FCDB  and     rax, r12
  000000014268FCDE  mov     r11, 71C71C71C71C71C7h
  000000014268FCE8  imul    r11, rax
  000000014268FCEC  mov     rax, r12
  000000014268FCEF  and     rax, r9
  000000014268FCF2  mov     r14, rbx
  000000014268FCF5  and     r14, rax
  000000014268FCF8  not     rax
  000000014268FCFB  mov     rdi, rcx
  000000014268FCFE  and     rdi, rax
  000000014268FD01  not     rdi
  000000014268FD04  not     r14
  000000014268FD07  and     r14, rdi
  000000014268FD0A  not     r14
  000000014268FD0D  mov     r10, 1C71C71C71C71C72h
  000000014268FD17  imul    r14, r10
  000000014268FD1B  add     r14, r11
  000000014268FD1E  mov     r15, rbp
  000000014268FD21  and     r15, r8
  000000014268FD24  not     r15
  000000014268FD27  and     r15, rax
  000000014268FD2A  mov     rsi, r12
  000000014268FD2D  and     rsi, rbx
  000000014268FD30  mov     rdi, rbp
  000000014268FD33  and     rdi, r9
  000000014268FD36  not     rdi
  000000014268FD39  and     rdi, rbx
  000000014268FD3C  mov     r11, r12
  000000014268FD3F  and     r11, r8
  000000014268FD42  not     r11
  000000014268FD45  mov     rax, rcx
  000000014268FD48  and     rax, r11
  000000014268FD4B  and     r11, rbx
  000000014268FD4E  and     rbx, r15
  000000014268FD51  not     r15
  000000014268FD54  and     r15, rcx
  000000014268FD57  not     r15
  000000014268FD5A  not     rbx
  000000014268FD5D  and     rbx, r15
  000000014268FD60  imul    rbx, r10
  000000014268FD64  add     rbx, r14
  000000014268FD67  imul    rax, r10
  000000014268FD6B  not     rsi
  000000014268FD6E  and     r8, rsi
  000000014268FD71  not     r8
  000000014268FD74  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014268FD7E  imul    r8, r10
  000000014268FD82  add     r8, rax
  000000014268FD85  mov     rax, 8E38E38E38E38E39h
  000000014268FD8F  imul    rdi, rax
  000000014268FD93  add     rdi, r8
  000000014268FD96  and     rcx, rbp
  000000014268FD99  not     rcx
  000000014268FD9C  and     rcx, rsi
  000000014268FD9F  not     rcx
  000000014268FDA2  and     rcx, r9
  000000014268FDA5  not     rcx
  000000014268FDA8  mov     r8, 0C71C71C71C71C71Dh
  000000014268FDB2  imul    r8, rcx
  000000014268FDB6  add     r8, rdi
  000000014268FDB9  imul    r11, rax
  000000014268FDBD  add     r11, r8
  000000014268FDC0  add     r11, rbx
  000000014268FDC3  mov     rcx, 0AA0CEF4C655F3F37h
  000000014268FDCD  imul    rcx, r13
  000000014268FDD1  and     rcx, [rsp+640h+var_450]
  000000014268FDD9  not     rcx
  000000014268FDDC  mov     r8, 5308C11EB0942BDEh
  000000014268FDE6  imul    r8, r13
  000000014268FDEA  add     r8, rcx
  000000014268FDED  mov     rax, 3E3F8D62FC0D877Dh
  000000014268FDF7  imul    rax, r13
  000000014268FDFB  add     rax, rcx
  000000014268FDFE  mov     r9, rax
  000000014268FE01  not     r9
  000000014268FE04  mov     rsi, rbp
  000000014268FE07  and     rsi, r9
  000000014268FE0A  not     rsi
  000000014268FE0D  mov     r14, r8
  000000014268FE10  and     r14, rsi
  000000014268FE13  mov     rdi, r12
  000000014268FE16  and     rdi, rax
  000000014268FE19  not     rdi
  000000014268FE1C  and     rdi, rsi
  000000014268FE1F  mov     rbx, r8
  000000014268FE22  not     rbx
  000000014268FE25  not     rdi
  000000014268FE28  and     rdi, rbx
  000000014268FE2B  mov     rsi, r8
  000000014268FE2E  and     rsi, r9
  000000014268FE31  not     rsi
  000000014268FE34  and     rbx, rax
  000000014268FE37  not     rbx
  000000014268FE3A  and     rbx, rsi
  000000014268FE3D  mov     rsi, r12
  000000014268FE40  and     rsi, rbx
  000000014268FE43  not     rsi
  000000014268FE46  not     rbx
  000000014268FE49  mov     r15, rbp
  000000014268FE4C  and     r15, rbx
  000000014268FE4F  not     r15
  000000014268FE52  and     r15, rsi
  000000014268FE55  not     r15
  000000014268FE58  add     r15, r14
  000000014268FE5B  add     r15, rdi
  000000014268FE5E  and     r8, r12
  000000014268FE61  and     r9, r8
  000000014268FE64  not     r8
  000000014268FE67  and     r8, rax
  000000014268FE6A  not     r8
  000000014268FE6D  not     r9
  000000014268FE70  and     r9, r8
  000000014268FE73  sub     r15, r9
  000000014268FE76  and     rbx, r12
  000000014268FE79  sub     r15, rbx
  000000014268FE7C  movzx   r10d, byte ptr [rsp+640h+var_620]
  000000014268FE82  movzx   ebx, byte ptr [rsp+640h+var_638]
  000000014268FE87  test    r10b, bl
  000000014268FE8A  cmovnz  r15, r11
  000000014268FE8E  mov     [rsp+640h+var_5B8], r15
  000000014268FE96  mov     r8, 11837E106DA5AD3Dh
  000000014268FEA0  imul    r8, r13
  000000014268FEA4  mov     rax, 59A260112F10743h
  000000014268FEAE  imul    rax, r13
  000000014268FEB2  and     rax, r12
  000000014268FEB5  not     rax
  000000014268FEB8  and     rax, r8
  000000014268FEBB  mov     r8, 28F4C34106F6A95Bh
  000000014268FEC5  imul    r8, r13
  000000014268FEC9  add     r8, rcx
  000000014268FECC  mov     r9, 0A2ADB2E2C6922F57h
  000000014268FED6  imul    r9, r13
  000000014268FEDA  add     r9, rcx
  000000014268FEDD  not     r9
  000000014268FEE0  and     r9, r12
  000000014268FEE3  not     r9
  000000014268FEE6  and     r9, r8
  000000014268FEE9  test    r10b, bl
  000000014268FEEC  mov     r8, [rsp+640h+var_608]
  000000014268FEF1  cmovnz  r8, [rsp+640h+var_5B0]
  000000014268FEFA  mov     [rsp+640h+var_608], r8
  000000014268FEFF  cmovnz  r9, rax
  000000014268FF03  mov     [rsp+640h+var_600], r9
  000000014268FF08  mov     r9, 84F0C7ED058853B7h
  000000014268FF12  imul    r9, r13
  000000014268FF16  add     r9, rcx
  000000014268FF19  mov     r8, r9
  000000014268FF1C  not     r8
  000000014268FF1F  mov     r14, 0AAB2B3375FC14C7Dh
  000000014268FF29  imul    r14, r13
  000000014268FF2D  add     r14, rcx
  000000014268FF30  mov     r15, r8
  000000014268FF33  and     r15, r14
  000000014268FF36  mov     rax, r12
  000000014268FF39  and     rax, r15
  000000014268FF3C  not     rax
  000000014268FF3F  not     r15
  000000014268FF42  mov     r11, rbp
  000000014268FF45  and     r11, r15
  000000014268FF48  not     r11
  000000014268FF4B  and     r11, rax
  000000014268FF4E  mov     rbx, r12
  000000014268FF51  and     rbx, r14
  000000014268FF54  mov     rsi, r9
  000000014268FF57  and     rsi, r14
  000000014268FF5A  not     r14
  000000014268FF5D  mov     rax, r9
  000000014268FF60  and     rax, r14
  000000014268FF63  not     rsi
  000000014268FF66  and     r14, r8
  000000014268FF69  not     r14
  000000014268FF6C  and     r14, rsi
  000000014268FF6F  mov     rsi, r12
  000000014268FF72  and     rsi, r14
  000000014268FF75  not     rsi
  000000014268FF78  not     r14
  000000014268FF7B  and     r14, rbp
  000000014268FF7E  mov     [rsp+640h+var_288], rbp
  000000014268FF86  not     r14
  000000014268FF89  and     r14, rsi
  000000014268FF8C  mov     rsi, rax
  000000014268FF8F  not     rsi
  000000014268FF92  and     r15, rsi
  000000014268FF95  and     r15, r12
  000000014268FF98  add     r14, r14
  000000014268FF9B  lea     rdi, [r14+r15*2]
  000000014268FF9F  and     rsi, r12
  000000014268FFA2  not     rsi
  000000014268FFA5  and     rax, rbp
  000000014268FFA8  not     rax
  000000014268FFAB  and     rax, rsi
  000000014268FFAE  mov     rsi, rbx
  000000014268FFB1  not     rsi
  000000014268FFB4  and     rsi, r9
  000000014268FFB7  and     r9, rbx
  000000014268FFBA  lea     rax, [rax+rax*2]
  000000014268FFBE  add     rax, r9
  000000014268FFC1  add     rax, rdi
  000000014268FFC4  add     rax, rsi
  000000014268FFC7  sub     rax, r11
  000000014268FFCA  and     rbx, r8
  000000014268FFCD  not     rbx
  000000014268FFD0  lea     r8, [rbx+rbx*2]
  000000014268FFD4  sub     rax, r8
  000000014268FFD7  mov     r8, 573E318BDECFDB3Fh
  000000014268FFE1  imul    r8, r13
  000000014268FFE5  mov     r9, 4B90B78A38CB0199h
  000000014268FFEF  imul    r9, r13
  000000014268FFF3  and     r9, r12
  000000014268FFF6  not     r9
  000000014268FFF9  and     r9, r8
  000000014268FFFC  movzx   r11d, byte ptr [rsp+640h+var_638]
  0000000142690002  test    r10b, r11b
  0000000142690005  cmovnz  r9, rax
  0000000142690009  mov     [rsp+640h+var_568], r9
  0000000142690011  mov     r8, 822854CEAABE8EB8h
  000000014269001B  imul    r8, r13
  000000014269001F  mov     rax, 75509B3B3B719FF3h
  0000000142690029  imul    rax, r13
  000000014269002D  and     rax, r12
  0000000142690030  not     rax
  0000000142690033  and     rax, r8
  0000000142690036  mov     r9, 693DF5C81AF23280h
  0000000142690040  imul    r9, r13
  0000000142690044  add     r9, rcx
  0000000142690047  mov     r8, 59C8523DA33BB52Ah
  0000000142690051  imul    r8, r13
  0000000142690055  add     r8, rcx
  0000000142690058  not     r8
  000000014269005B  and     r8, r12
  000000014269005E  not     r8
  0000000142690061  and     r8, r9
  0000000142690064  test    r10b, r11b
  0000000142690067  cmovnz  r8, rax
  000000014269006B  mov     rbx, [rsp+640h+var_580]
  0000000142690073  mov     rax, rbx
  0000000142690076  not     rax
  0000000142690079  mov     r9, [rsp+640h+var_2E0]
  0000000142690081  and     rax, r9
  0000000142690084  not     rax
  0000000142690087  mov     r11, [rsp+640h+var_2E8]
  000000014269008F  and     rbx, r11
  0000000142690092  not     rbx
  0000000142690095  and     rbx, rax
  0000000142690098  mov     rax, rbx
  000000014269009B  mov     r10d, [rsp+640h+var_3F0]
  00000001426900A3  mov     ecx, r10d
  00000001426900A6  shl     rax, cl
  00000001426900A9  mov     rdi, r11
  00000001426900AC  and     rdi, rdx
  00000001426900AF  not     rdx
  00000001426900B2  and     rdx, r9
  00000001426900B5  mov     rsi, r9
  00000001426900B8  not     rdx
  00000001426900BB  not     rdi
  00000001426900BE  and     rdi, rdx
  00000001426900C1  not     rax
  00000001426900C4  mov     ebp, [rsp+640h+var_3EC]
  00000001426900CB  mov     ecx, ebp
  00000001426900CD  shr     rbx, cl
  00000001426900D0  mov     rdx, rdi
  00000001426900D3  mov     ecx, r10d
  00000001426900D6  shl     rdx, cl
  00000001426900D9  mov     ecx, ebp
  00000001426900DB  shr     rdi, cl
  00000001426900DE  not     rbx
  00000001426900E1  and     rbx, rax
  00000001426900E4  mov     r9, r11
  00000001426900E7  and     r9, r8
  00000001426900EA  not     r8
  00000001426900ED  and     r8, rsi
  00000001426900F0  not     r8
  00000001426900F3  not     r9
  00000001426900F6  and     r9, r8
  00000001426900F9  not     rdx
  00000001426900FC  not     rdi
  00000001426900FF  mov     rax, r9
  0000000142690102  mov     ecx, r10d
  0000000142690105  shl     rax, cl
  0000000142690108  mov     ecx, ebp
  000000014269010A  shr     r9, cl
  000000014269010D  and     rdi, rdx
  0000000142690110  not     rax
  0000000142690113  not     r9
  0000000142690116  and     r9, rax
  0000000142690119  mov     rcx, [rsp+640h+var_4B0]
  0000000142690121  mov     rdx, rcx
  0000000142690124  not     rdx
  0000000142690127  not     r9
  000000014269012A  mov     r11, [rsp+640h+var_488]
  0000000142690132  imul    r9, r11
  0000000142690136  mov     rax, rdx
  0000000142690139  mov     r10, rdx
  000000014269013C  and     rax, r9
  000000014269013F  not     rax
  0000000142690142  mov     r8, r9
  0000000142690145  not     r8
  0000000142690148  mov     rdx, rcx
  000000014269014B  and     rdx, r8
  000000014269014E  mov     [rsp+640h+var_2D0], rdx
  0000000142690156  not     rdx
  0000000142690159  and     rdx, rax
  000000014269015C  mov     [rsp+640h+var_578], rdx
  0000000142690164  mov     rax, rcx
  0000000142690167  mov     rdx, rcx
  000000014269016A  and     rax, r9
  000000014269016D  mov     [rsp+640h+var_1A0], rax
  0000000142690175  mov     [rsp+640h+var_618], r9
  000000014269017A  not     rax
  000000014269017D  mov     rcx, r10
  0000000142690180  and     rcx, r8
  0000000142690183  mov     [rsp+640h+var_5B0], r8
  000000014269018B  not     rcx
  000000014269018E  and     rcx, rax
  0000000142690191  mov     [rsp+640h+var_1B0], rcx
  0000000142690199  not     rdi
  000000014269019C  imul    rdi, [rsp+640h+var_418]
  00000001426901A5  mov     rax, rdi
  00000001426901A8  not     rax
  00000001426901AB  mov     rsi, rax
  00000001426901AE  mov     [rsp+640h+var_498], rax
  00000001426901B6  mov     rax, rdx
  00000001426901B9  and     rax, rsi
  00000001426901BC  not     rax
  00000001426901BF  mov     rcx, r10
  00000001426901C2  mov     [rsp+640h+var_638], r10
  00000001426901C7  and     rcx, rdi
  00000001426901CA  not     rcx
  00000001426901CD  and     rcx, rax
  00000001426901D0  mov     [rsp+640h+var_2D8], rcx
  00000001426901D8  mov     rax, rsi
  00000001426901DB  and     rax, r9
  00000001426901DE  not     rax
  00000001426901E1  mov     rcx, rdi
  00000001426901E4  and     rcx, r8
  00000001426901E7  not     rcx
  00000001426901EA  and     rcx, rax
  00000001426901ED  mov     rax, rdx
  00000001426901F0  and     rax, rcx
  00000001426901F3  not     rcx
  00000001426901F6  and     rcx, r10
  00000001426901F9  not     rcx
  00000001426901FC  not     rax
  00000001426901FF  and     rax, rcx
  0000000142690202  mov     [rsp+640h+var_1C0], rax
  000000014269020A  mov     rcx, [rsp+640h+var_600]
  000000014269020F  imul    rcx, [rsp+640h+var_4F0]
  0000000142690218  mov     [rsp+640h+var_600], rcx
  000000014269021D  mov     rax, [rsp+640h+var_5F8]
  0000000142690222  imul    rax, [rsp+640h+var_410]
  000000014269022B  mov     [rsp+640h+var_5F8], rax
  0000000142690230  mov     rdx, rax
  0000000142690233  not     rdx
  0000000142690236  mov     r8, rdx
  0000000142690239  mov     [rsp+640h+var_198], rdx
  0000000142690241  mov     rdx, rcx
  0000000142690244  not     rdx
  0000000142690247  mov     [rsp+640h+var_180], rdx
  000000014269024F  and     rdx, rax
  0000000142690252  mov     [rsp+640h+var_178], rdx
  000000014269025A  mov     rax, rdx
  000000014269025D  not     rax
  0000000142690260  mov     rdx, rcx
  0000000142690263  and     rdx, r8
  0000000142690266  not     rdx
  0000000142690269  and     rdx, rax
  000000014269026C  mov     [rsp+640h+var_188], rdx
  0000000142690274  mov     r8, [rsp+640h+var_530]
  000000014269027C  mov     rax, r8
  000000014269027F  not     rax
  0000000142690282  lea     rcx, [rsp+640h]
  000000014269028A  and     rax, rcx
  000000014269028D  mov     edx, ecx
  000000014269028F  not     edx
  0000000142690291  and     edx, r8d
  0000000142690294  and     ecx, r8d
  0000000142690297  not     rax
  000000014269029A  mov     r8, rdx
  000000014269029D  not     r8
  00000001426902A0  and     rax, r8
  00000001426902A3  add     r8, r8
  00000001426902A6  not     rcx
  00000001426902A9  add     rcx, rcx
  00000001426902AC  sub     r8, rcx
  00000001426902AF  lea     rbp, [r8+rdx*2]
  00000001426902B3  lea     ecx, ds:0[r13*4]
  00000001426902BB  lea     ecx, [rcx+rcx*2]
  00000001426902BE  shr     [rsp+640h+var_520], cl
  00000001426902C6  not     rax
  00000001426902C9  add     rbp, rax
  00000001426902CC  mov     rax, [rsp+640h+var_5E0]
  00000001426902D1  add     rax, rsp
  00000001426902D4  add     rax, 640h
  00000001426902DA  mov     rcx, [rsp+640h+var_588]
  00000001426902E2  imul    rcx, [rsp+640h+var_3D0]
  00000001426902EB  mov     r14, [rsp+640h+var_4C0]
  00000001426902F3  imul    rax, r14
  00000001426902F7  add     rax, rcx
  00000001426902FA  mov     [rsp+640h+var_5E0], rax
  00000001426902FF  imul    ecx, r13d, -35h
  0000000142690303  mov     r10, [rsp+640h+var_490]
  000000014269030B  shr     r10, cl
  000000014269030E  mov     rax, [rsp+640h+var_3B0]
  0000000142690316  add     rax, rsp
  0000000142690319  add     rax, 640h
  000000014269031F  imul    rax, r11
  0000000142690323  not     rax
  0000000142690326  mov     rcx, [rsp+640h+var_330]
  000000014269032E  add     rcx, rsp
  0000000142690331  add     rcx, 640h
  0000000142690338  imul    rcx, [rsp+640h+var_420]
  0000000142690341  not     rcx
  0000000142690344  and     rcx, rax
  0000000142690347  mov     [rsp+640h+var_530], rcx
  000000014269034F  mov     r9, [rsp+640h+var_3E8]
  0000000142690357  mov     r8d, r9d
  000000014269035A  not     r8d
  000000014269035D  mov     eax, r10d
  0000000142690360  not     eax
  0000000142690362  imul    edx, r13d, 0A24A460Dh
  0000000142690369  mov     ecx, edx
  000000014269036B  not     ecx
  000000014269036D  and     r8d, edx
  0000000142690370  mov     r11, rdx
  0000000142690373  and     r8d, eax
  0000000142690376  mov     edx, r9d
  0000000142690379  mov     r15, r9
  000000014269037C  and     edx, ecx
  000000014269037E  mov     r9d, eax
  0000000142690381  and     r9d, edx
  0000000142690384  not     edx
  0000000142690386  and     ecx, eax
  0000000142690388  and     eax, edx
  000000014269038A  add     eax, r8d
  000000014269038D  mov     esi, r11d
  0000000142690390  mov     [rsp+640h+var_588], r11
  0000000142690398  mov     r8, r10
  000000014269039B  and     esi, r8d
  000000014269039E  mov     dword ptr [rsp+640h+var_330], esi
  00000001426903A5  and     edx, r8d
  00000001426903A8  not     r9d
  00000001426903AB  not     edx
  00000001426903AD  and     edx, r9d
  00000001426903B0  not     esi
  00000001426903B2  not     ecx
  00000001426903B4  and     esi, r15d
  00000001426903B7  and     esi, ecx
  00000001426903B9  not     edx
  00000001426903BB  add     esi, r11d
  00000001426903BE  add     esi, edx
  00000001426903C0  add     esi, eax
  00000001426903C2  mov     [rsp+640h+var_2F4], esi
  00000001426903C9  mov     rax, [rsp+640h+var_598]
  00000001426903D1  add     rax, rsp
  00000001426903D4  add     rax, 640h
  00000001426903DA  mov     r15, [rsp+640h+var_408]
  00000001426903E2  imul    rax, r15
  00000001426903E6  not     rax
  00000001426903E9  mov     rcx, [rsp+640h+var_400]
  00000001426903F1  mov     r12, [rsp+640h+var_508]
  00000001426903F9  imul    rcx, r12
  00000001426903FD  not     rcx
  0000000142690400  and     rcx, rax
  0000000142690403  mov     [rsp+640h+var_400], rcx
  000000014269040B  mov     rax, [rsp+640h+var_5D0]
  0000000142690410  add     rax, rsp
  0000000142690413  add     rax, 640h
  0000000142690419  mov     r9, [rsp+640h+var_5F0]
  000000014269041E  imul    rax, r9
  0000000142690422  not     rax
  0000000142690425  mov     rcx, [rsp+640h+var_590]
  000000014269042D  add     rcx, rsp
  0000000142690430  add     rcx, 640h
  0000000142690437  imul    rcx, r15
  000000014269043B  not     rcx
  000000014269043E  and     rcx, rax
  0000000142690441  mov     [rsp+640h+var_5D0], rcx
  0000000142690446  mov     rax, [rsp+640h+var_360]
  000000014269044E  add     rax, rsp
  0000000142690451  add     rax, 640h
  0000000142690457  mov     r11, [rsp+640h+var_3D8]
  000000014269045F  imul    rax, r11
  0000000142690463  not     rax
  0000000142690466  mov     rcx, [rsp+640h+var_548]
  000000014269046E  add     rcx, rsp
  0000000142690471  add     rcx, 640h
  0000000142690478  mov     r8, [rsp+640h+var_4F0]
  0000000142690480  imul    rcx, r8
  0000000142690484  not     rcx
  0000000142690487  and     rcx, rax
  000000014269048A  mov     [rsp+640h+var_590], rcx
  0000000142690492  mov     rax, rbx
  0000000142690495  not     rax
  0000000142690498  mov     rbx, [rsp+640h+var_318]
  00000001426904A0  imul    rax, rbx
  00000001426904A4  mov     [rsp+640h+var_580], rax
  00000001426904AC  mov     [rsp+640h+var_620], rdi
  00000001426904B1  mov     rcx, rdi
  00000001426904B4  mov     rax, [rsp+640h+var_578]
  00000001426904BC  and     rcx, rax
  00000001426904BF  mov     [rsp+640h+var_278], rcx
  00000001426904C7  not     rax
  00000001426904CA  and     rax, rdi
  00000001426904CD  mov     [rsp+640h+var_578], rax
  00000001426904D5  mov     rax, rdi
  00000001426904D8  and     rax, [rsp+640h+var_618]
  00000001426904DD  mov     [rsp+640h+var_280], rax
  00000001426904E5  mov     rcx, [rsp+640h+var_638]
  00000001426904EA  mov     rdx, rcx
  00000001426904ED  mov     rax, [rsp+640h+var_498]
  00000001426904F5  and     rdx, rax
  00000001426904F8  mov     [rsp+640h+var_490], rdx
  0000000142690500  mov     rdx, rax
  0000000142690503  and     rdx, [rsp+640h+var_5B0]
  000000014269050B  not     rdx
  000000014269050E  and     rdx, rcx
  0000000142690511  mov     [rsp+640h+var_270], rdx
  0000000142690519  and     [rsp+640h+var_2D0], rdi
  0000000142690521  mov     rax, [rsp+640h+var_5D8]
  0000000142690526  add     rax, rsp
  0000000142690529  add     rax, 640h
  000000014269052F  mov     rcx, [rsp+640h+var_368]
  0000000142690537  add     rcx, rsp
  000000014269053A  add     rcx, 640h
  0000000142690541  imul    rax, r14
  0000000142690545  mov     [rsp+640h+var_548], rax
  000000014269054D  mov     rdi, [rsp+640h+var_2C8]
  0000000142690555  imul    rcx, rdi
  0000000142690559  mov     [rsp+640h+var_268], rcx
  0000000142690561  mov     rcx, [rsp+640h+var_470]
  0000000142690569  add     rcx, rsp
  000000014269056C  add     rcx, 640h
  0000000142690573  mov     r10, [rsp+640h+var_320]
  000000014269057B  imul    rcx, r10
  000000014269057F  mov     [rsp+640h+var_260], rcx
  0000000142690587  mov     rdx, [rsp+640h+var_560]
  000000014269058F  imul    rdx, r14
  0000000142690593  mov     [rsp+640h+var_560], rdx
  000000014269059B  mov     r14, [rsp+640h+var_568]
  00000001426905A3  imul    r14, r10
  00000001426905A7  mov     [rsp+640h+var_568], r14
  00000001426905AF  mov     rsi, r10
  00000001426905B2  mov     rcx, [rsp+640h+var_570]
  00000001426905BA  imul    rcx, rdi
  00000001426905BE  mov     [rsp+640h+var_570], rcx
  00000001426905C6  mov     rax, rcx
  00000001426905C9  not     rax
  00000001426905CC  mov     [rsp+640h+var_250], rax
  00000001426905D4  mov     r10, r14
  00000001426905D7  and     r10, rax
  00000001426905DA  mov     [rsp+640h+var_248], r10
  00000001426905E2  mov     rax, r14
  00000001426905E5  not     rax
  00000001426905E8  mov     [rsp+640h+var_240], rax
  00000001426905F0  and     rax, rcx
  00000001426905F3  mov     [rsp+640h+var_258], rax
  00000001426905FB  not     rdx
  00000001426905FE  and     rdx, [rsp+640h+var_310]
  0000000142690606  mov     [rsp+640h+var_238], rdx
  000000014269060E  mov     rax, [rsp+640h+var_608]
  0000000142690613  add     rax, rsp
  0000000142690616  add     rax, 640h
  000000014269061C  imul    rax, r9
  0000000142690620  mov     [rsp+640h+var_230], rax
  0000000142690628  mov     rax, [rsp+640h+var_5A0]
  0000000142690630  lea     rcx, [rsp+rax+640h+var_640]
  0000000142690634  add     rcx, 640h
  000000014269063B  mov     rax, r15
  000000014269063E  imul    rcx, r15
  0000000142690642  mov     [rsp+640h+var_228], rcx
  000000014269064A  mov     rcx, [rsp+640h+var_348]
  0000000142690652  lea     rdx, [rsp+rcx+640h+var_640]
  0000000142690656  add     rdx, 640h
  000000014269065D  imul    rdx, r12
  0000000142690661  mov     [rsp+640h+var_5A0], rdx
  0000000142690669  mov     rdx, [rsp+640h+var_5A8]
  0000000142690671  mov     r14, r11
  0000000142690674  imul    rdx, r11
  0000000142690678  mov     [rsp+640h+var_5A8], rdx
  0000000142690680  mov     rdx, [rsp+640h+var_500]
  0000000142690688  add     rdx, rsp
  000000014269068B  add     rdx, 640h
  0000000142690692  mov     r10, [rsp+640h+var_358]
  000000014269069A  add     r10, rsp
  000000014269069D  add     r10, 640h
  00000001426906A4  imul    rbp, r12
  00000001426906A8  mov     [rsp+640h+var_598], rbp
  00000001426906B0  imul    rdx, r9
  00000001426906B4  mov     [rsp+640h+var_1F0], rdx
  00000001426906BC  imul    r10, rax
  00000001426906C0  mov     [rsp+640h+var_1F8], r10
  00000001426906C8  mov     rcx, rdx
  00000001426906CB  and     rcx, r10
  00000001426906CE  mov     [rsp+640h+var_1E8], rcx
  00000001426906D6  mov     r11, [rsp+640h+var_5B8]
  00000001426906DE  imul    r11, r8
  00000001426906E2  mov     [rsp+640h+var_5B8], r11
  00000001426906EA  mov     rcx, [rsp+640h+var_5E8]
  00000001426906EF  imul    rcx, r14
  00000001426906F3  mov     [rsp+640h+var_5E8], rcx
  00000001426906F8  mov     rcx, [rsp+640h+var_410]
  0000000142690700  mov     rdx, [rsp+640h+var_5C0]
  0000000142690708  imul    rdx, rcx
  000000014269070C  mov     [rsp+640h+var_5C0], rdx
  0000000142690714  mov     r10, rdx
  0000000142690717  not     r10
  000000014269071A  mov     [rsp+640h+var_1E0], r10
  0000000142690722  mov     r8, r11
  0000000142690725  not     r8
  0000000142690728  mov     [rsp+640h+var_1D8], r8
  0000000142690730  and     r8, rdx
  0000000142690733  mov     [rsp+640h+var_1C8], r8
  000000014269073B  mov     rdx, r11
  000000014269073E  and     rdx, r10
  0000000142690741  mov     [rsp+640h+var_5D8], rdx
  0000000142690746  mov     rdx, [rsp+640h+var_478]
  000000014269074E  lea     r10, [rsp+rdx+640h+var_640]
  0000000142690752  add     r10, 640h
  0000000142690759  imul    r10, rax
  000000014269075D  mov     [rsp+640h+var_1B8], r10
  0000000142690765  mov     rdx, [rsp+640h+var_350]
  000000014269076D  lea     r8, [rsp+rdx+640h+var_640]
  0000000142690771  add     r8, 640h
  0000000142690778  mov     rdx, r9
  000000014269077B  imul    r8, r9
  000000014269077F  mov     [rsp+640h+var_3B0], r8
  0000000142690787  not     r8
  000000014269078A  mov     [rsp+640h+var_1A8], r8
  0000000142690792  mov     r9, r10
  0000000142690795  and     r9, r8
  0000000142690798  mov     [rsp+640h+var_368], r9
  00000001426907A0  mov     r8, [rsp+640h+var_338]
  00000001426907A8  add     r8, rsp
  00000001426907AB  add     r8, 640h
  00000001426907B2  imul    r8, r12
  00000001426907B6  mov     [rsp+640h+var_358], r8
  00000001426907BE  mov     r12, [rsp+640h+var_588]
  00000001426907C6  mov     ebp, r12d
  00000001426907C9  mov     r8, [rsp+640h+var_520]
  00000001426907D1  and     ebp, r8d
  00000001426907D4  mov     dword ptr [rsp+640h+var_500], ebp
  00000001426907DB  mov     r9, [rsp+640h+var_5C8]
  00000001426907E0  lea     r15, [rsp+r9+640h+var_640]
  00000001426907E4  add     r15, 640h
  00000001426907EB  mov     r9, [rsp+640h+var_460]
  00000001426907F3  lea     r9, [rsp+r9+640h]
  00000001426907FB  mov     r10, [rsp+640h+var_4F8]
  0000000142690803  lea     r11, [rsp+r10+640h+var_640]
  0000000142690807  add     r11, 640h
  000000014269080E  mov     r14, [rsp+640h+var_418]
  0000000142690816  imul    r15, r14
  000000014269081A  mov     [rsp+640h+var_350], r15
  0000000142690822  imul    r9, rdx
  0000000142690826  mov     [rsp+640h+var_348], r9
  000000014269082E  mov     r10, rdx
  0000000142690831  imul    r11, rax
  0000000142690835  mov     [rsp+640h+var_360], r11
  000000014269083D  mov     rax, [rsp+640h+var_340]
  0000000142690845  add     rax, rsp
  0000000142690848  add     rax, 640h
  000000014269084E  mov     r11, rdi
  0000000142690851  imul    rax, rdi
  0000000142690855  mov     [rsp+640h+var_340], rax
  000000014269085D  mov     rax, [rsp+640h+var_468]
  0000000142690865  lea     rdx, [rsp+rax+640h+var_640]
  0000000142690869  add     rdx, 640h
  0000000142690870  mov     rax, [rsp+640h+var_528]
  0000000142690878  add     rax, rsp
  000000014269087B  add     rax, 640h
  0000000142690881  imul    rdx, rsi
  0000000142690885  mov     [rsp+640h+var_470], rdx
  000000014269088D  mov     rdi, [rsp+640h+var_4C0]
  0000000142690895  imul    rax, rdi
  0000000142690899  mov     [rsp+640h+var_338], rax
  00000001426908A1  mov     rax, [rsp+640h+var_550]
  00000001426908A9  add     rax, rsp
  00000001426908AC  add     rax, 640h
  00000001426908B2  mov     rdx, [rsp+640h+var_3C0]
  00000001426908BA  add     rdx, rsp
  00000001426908BD  add     rdx, 640h
  00000001426908C4  mov     r9, [rsp+640h+var_510]
  00000001426908CC  add     r9, rsp
  00000001426908CF  add     r9, 640h
  00000001426908D6  imul    rax, rdi
  00000001426908DA  mov     [rsp+640h+var_510], rax
  00000001426908E2  imul    rdx, r11
  00000001426908E6  mov     [rsp+640h+var_468], rdx
  00000001426908EE  imul    r9, rsi
  00000001426908F2  mov     [rsp+640h+var_478], r9
  00000001426908FA  mov     rax, [rsp+640h+var_558]
  0000000142690902  add     rax, rsp
  0000000142690905  add     rax, 640h
  000000014269090B  imul    rax, r14
  000000014269090F  mov     [rsp+640h+var_550], rax
  0000000142690917  mov     rax, [rsp+640h+var_290]
  000000014269091F  add     rax, rsp
  0000000142690922  add     rax, 640h
  0000000142690928  mov     rdx, [rsp+640h+var_4E8]
  0000000142690930  add     rdx, rsp
  0000000142690933  add     rdx, 640h
  000000014269093A  mov     r15, [rsp+640h+var_488]
  0000000142690942  imul    rax, r15
  0000000142690946  mov     [rsp+640h+var_460], rax
  000000014269094E  imul    rdx, rbx
  0000000142690952  mov     [rsp+640h+var_558], rdx
  000000014269095A  mov     rax, [rsp+640h+var_518]
  0000000142690962  lea     rdx, [rsp+rax+640h+var_640]
  0000000142690966  add     rdx, 640h
  000000014269096D  mov     rax, r8
  0000000142690970  not     eax
  0000000142690972  imul    rdx, r10
  0000000142690976  mov     r14, r10
  0000000142690979  mov     [rsp+640h+var_528], rdx
  0000000142690981  and     eax, r12d
  0000000142690984  mov     rdx, rax
  0000000142690987  imul    eax, r13d, 940D7450h
  000000014269098E  test    dl, 1
  0000000142690991  lea     rbp, [rsp+rax+640h]
  0000000142690999  mov     r9, [rsp+640h+var_5D0]
  000000014269099E  not     r9
  00000001426909A1  cmovz   r9, rbp
  00000001426909A5  mov     [rsp+640h+var_5D0], r9
  00000001426909AA  mov     rax, [rsp+640h+var_210]
  00000001426909B2  lea     rax, [rsp+rax+640h]
  00000001426909BA  mov     r12, [rsp+640h+var_590]
  00000001426909C2  not     r12
  00000001426909C5  cmovz   r12, rbp
  00000001426909C9  mov     [rsp+640h+var_590], r12
  00000001426909D1  imul    rax, [rsp+640h+var_3D0]
  00000001426909DA  not     rax
  00000001426909DD  mov     rdx, [rsp+640h+var_218]
  00000001426909E5  add     rdx, rsp
  00000001426909E8  add     rdx, 640h
  00000001426909EF  imul    rdx, rdi
  00000001426909F3  not     rdx
  00000001426909F6  and     rdx, rax
  00000001426909F9  mov     [rsp+640h+var_608], rdx
  00000001426909FE  mov     rax, [rsp+640h+var_480]
  0000000142690A06  add     rax, rsp
  0000000142690A09  add     rax, 640h
  0000000142690A0F  mov     rdx, [rsp+640h+var_220]
  0000000142690A17  add     rdx, rsp
  0000000142690A1A  add     rdx, 640h
  0000000142690A21  imul    rax, rcx
  0000000142690A25  mov     rbx, [rsp+640h+var_3D8]
  0000000142690A2D  imul    rdx, rbx
  0000000142690A31  mov     r8, rdx
  0000000142690A34  mov     r9, 20F172238AB919D9h
  0000000142690A3E  imul    r9, r13
  0000000142690A42  mov     r11, [rsp+640h+var_3A8]
  0000000142690A4A  add     r9, r11
  0000000142690A4D  imul    ecx, r13d, -5Ch
  0000000142690A51  mov     rdx, r9
  0000000142690A54  shl     rdx, cl
  0000000142690A57  imul    ecx, r13d, -64h
  0000000142690A5B  shr     r9, cl
  0000000142690A5E  add     r8, rax
  0000000142690A61  mov     r12, r8
  0000000142690A64  not     rdx
  0000000142690A67  not     r9
  0000000142690A6A  and     r9, rdx
  0000000142690A6D  mov     rax, [rsp+640h+var_4A8]
  0000000142690A75  imul    rax, [rsp+640h+var_540]
  0000000142690A7E  not     r9
  0000000142690A81  lea     ecx, ds:0[r13*2]
  0000000142690A89  lea     ecx, [rcx+rcx*8]
  0000000142690A8C  neg     ecx
  0000000142690A8E  mov     rdx, r9
  0000000142690A91  shl     rdx, cl
  0000000142690A94  mov     r8, r10
  0000000142690A97  mov     r10, [rsp+640h+var_378]
  0000000142690A9F  imul    r8, r10
  0000000142690AA3  add     r8, rax
  0000000142690AA6  not     rdx
  0000000142690AA9  imul    ecx, r13d, 52h ; 'R'
  0000000142690AAD  shr     r9, cl
  0000000142690AB0  not     r9
  0000000142690AB3  and     r9, rdx
  0000000142690AB6  not     r8
  0000000142690AB9  not     r9
  0000000142690ABC  mov     rdi, [rsp+640h+var_508]
  0000000142690AC4  imul    r9, rdi
  0000000142690AC8  not     r9
  0000000142690ACB  and     r9, r8
  0000000142690ACE  mov     [rsp+640h+var_518], r9
  0000000142690AD6  mov     rax, [rsp+640h+var_640]
  0000000142690ADA  add     rax, rsp
  0000000142690ADD  add     rax, 640h
  0000000142690AE3  imul    rax, rsi
  0000000142690AE7  mov     [rsp+640h+var_480], rax
  0000000142690AEF  mov     rax, [rsp+640h+var_208]
  0000000142690AF7  add     rax, rsp
  0000000142690AFA  add     rax, 640h
  0000000142690B00  imul    rax, rsi
  0000000142690B04  mov     [rsp+640h+var_4F8], rax
  0000000142690B0C  mov     rcx, [rsp+640h+var_370]
  0000000142690B14  not     rcx
  0000000142690B17  mov     r8, r15
  0000000142690B1A  mov     rax, [rsp+640h+var_3E0]
  0000000142690B22  imul    rax, r15
  0000000142690B26  not     rax
  0000000142690B29  and     rax, rcx
  0000000142690B2C  mov     r9, rax
  0000000142690B2F  mov     rax, 0EB5BA07C54DDA064h
  0000000142690B39  imul    rax, r13
  0000000142690B3D  add     rax, r10
  0000000142690B40  mov     rcx, 0F532BCEAD36CDFC5h
  0000000142690B4A  imul    rcx, r13
  0000000142690B4E  mov     rdx, 120696178A48DA2Eh
  0000000142690B58  imul    rdx, r13
  0000000142690B5C  and     rdx, rax
  0000000142690B5F  not     rax
  0000000142690B62  and     rax, rcx
  0000000142690B65  not     rax
  0000000142690B68  not     rdx
  0000000142690B6B  and     rdx, rax
  0000000142690B6E  mov     rax, 0DE59E03BAF62C4DCh
  0000000142690B78  imul    rax, r13
  0000000142690B7C  mov     rcx, 28DF72C6AE52F517h
  0000000142690B86  imul    rcx, r13
  0000000142690B8A  and     rcx, rdx
  0000000142690B8D  not     rdx
  0000000142690B90  and     rdx, rax
  0000000142690B93  not     rdx
  0000000142690B96  not     rcx
  0000000142690B99  and     rcx, rdx
  0000000142690B9C  not     r9
  0000000142690B9F  mov     r15, [rsp+640h+var_418]
  0000000142690BA7  imul    rcx, r15
  0000000142690BAB  add     rcx, r9
  0000000142690BAE  mov     [rsp+640h+var_520], rcx
  0000000142690BB6  mov     rax, [rsp+640h+var_3E8]
  0000000142690BBE  imul    rax, [rsp+640h+var_420]
  0000000142690BC7  not     rax
  0000000142690BCA  mov     rdx, rax
  0000000142690BCD  mov     rcx, r8
  0000000142690BD0  mov     rax, r11
  0000000142690BD3  imul    rax, r8
  0000000142690BD7  not     rax
  0000000142690BDA  and     rax, rdx
  0000000142690BDD  not     rax
  0000000142690BE0  mov     r8, rax
  0000000142690BE3  mov     rax, r15
  0000000142690BE6  mov     rdx, [rsp+640h+var_538]
  0000000142690BEE  imul    rax, rdx
  0000000142690BF2  add     rax, r8
  0000000142690BF5  mov     [rsp+640h+var_4E8], rax
  0000000142690BFD  mov     rax, [rsp+640h+var_628]
  0000000142690C02  add     rax, rsp
  0000000142690C05  add     rax, 640h
  0000000142690C0B  imul    rax, rcx
  0000000142690C0F  mov     [rsp+640h+var_3E0], rax
  0000000142690C17  mov     rax, [rsp+640h+var_300]
  0000000142690C1F  imul    rax, rcx
  0000000142690C23  mov     [rsp+640h+var_300], rax
  0000000142690C2B  mov     rax, [rsp+640h+var_448]
  0000000142690C33  add     rax, rsp
  0000000142690C36  add     rax, 640h
  0000000142690C3C  imul    rax, rcx
  0000000142690C40  mov     [rsp+640h+var_448], rax
  0000000142690C48  mov     rcx, 0DD59A1BF5EE36109h
  0000000142690C52  imul    rcx, r13
  0000000142690C56  and     rcx, [rsp+640h+var_200]
  0000000142690C5E  mov     r8, rdx
  0000000142690C61  not     r8
  0000000142690C64  mov     [rsp+640h+var_628], r8
  0000000142690C69  mov     rax, rdx
  0000000142690C6C  and     rax, rcx
  0000000142690C6F  not     rcx
  0000000142690C72  and     rcx, r8
  0000000142690C75  not     rcx
  0000000142690C78  not     rax
  0000000142690C7B  and     rax, rcx
  0000000142690C7E  mov     rcx, 0BA489722CB8DF81Ah
  0000000142690C88  imul    rcx, r13
  0000000142690C8C  add     rax, rcx
  0000000142690C8F  mov     rcx, 192B6AF8B08C6E3Dh
  0000000142690C99  imul    rcx, r13
  0000000142690C9D  mov     r9, 0EE0DE809AD294BB6h
  0000000142690CA7  imul    r9, r13
  0000000142690CAB  mov     r11, rcx
  0000000142690CAE  not     r11
  0000000142690CB1  mov     rdx, rcx
  0000000142690CB4  and     rdx, r9
  0000000142690CB7  and     rdx, rax
  0000000142690CBA  mov     r8, r11
  0000000142690CBD  and     r8, rax
  0000000142690CC0  mov     r10, rcx
  0000000142690CC3  and     r10, rax
  0000000142690CC6  not     rax
  0000000142690CC9  and     r11, rax
  0000000142690CCC  not     r11
  0000000142690CCF  not     r10
  0000000142690CD2  and     r10, r11
  0000000142690CD5  mov     r11, r9
  0000000142690CD8  not     r11
  0000000142690CDB  not     r8
  0000000142690CDE  and     r8, r11
  0000000142690CE1  and     rcx, r11
  0000000142690CE4  and     r11, r10
  0000000142690CE7  not     r10
  0000000142690CEA  and     r10, r9
  0000000142690CED  not     r11
  0000000142690CF0  not     r10
  0000000142690CF3  and     r10, r11
  0000000142690CF6  and     rcx, rax
  0000000142690CF9  not     r10
  0000000142690CFC  add     rcx, rcx
  0000000142690CFF  sub     r10, rcx
  0000000142690D02  add     r10, r8
  0000000142690D05  sub     r10, rdx
  0000000142690D08  mov     rax, [rsp+640h+var_4E0]
  0000000142690D10  lea     rcx, [rsp+rax+640h+var_640]
  0000000142690D14  add     rcx, 640h
  0000000142690D1B  imul    rcx, rbx
  0000000142690D1F  mov     [rsp+640h+var_320], rcx
  0000000142690D27  imul    r10, rbx
  0000000142690D2B  mov     [rsp+640h+var_5C8], r10
  0000000142690D30  mov     rax, [rsp+640h+var_4D0]
  0000000142690D38  add     rax, rsp
  0000000142690D3B  add     rax, 640h
  0000000142690D41  imul    rax, rdi
  0000000142690D45  mov     rcx, rax
  0000000142690D48  not     rcx
  0000000142690D4B  mov     rdx, [rsp+640h+var_3B8]
  0000000142690D53  add     rdx, rsp
  0000000142690D56  add     rdx, 640h
  0000000142690D5D  imul    rdx, [rsp+640h+var_408]
  0000000142690D66  mov     r8, rdx
  0000000142690D69  not     r8
  0000000142690D6C  and     rdx, rcx
  0000000142690D6F  and     rcx, r8
  0000000142690D72  and     r8, rax
  0000000142690D75  not     rcx
  0000000142690D78  not     rdx
  0000000142690D7B  mov     rax, [rsp+640h+var_588]
  0000000142690D83  add     rdx, rax
  0000000142690D86  add     rdx, rcx
  0000000142690D89  not     r8
  0000000142690D8C  add     r8, rax
  0000000142690D8F  add     r8, rdx
  0000000142690D92  add     r8, rcx
  0000000142690D95  mov     rax, [rsp+640h+var_4C8]
  0000000142690D9D  lea     rcx, [rsp+rax+640h+var_640]
  0000000142690DA1  add     rcx, 640h
  0000000142690DA8  mov     rax, [rsp+640h+var_630]
  0000000142690DAD  lea     rdx, [rsp+rax+640h+var_640]
  0000000142690DB1  add     rdx, 640h
  0000000142690DB8  imul    rcx, r15
  0000000142690DBC  mov     [rsp+640h+var_4C8], rcx
  0000000142690DC4  mov     rcx, [rsp+640h+var_318]
  0000000142690DCC  imul    rdx, rcx
  0000000142690DD0  mov     [rsp+640h+var_3A8], rdx
  0000000142690DD8  mov     rdx, [rsp+640h+var_398]
  0000000142690DE0  lea     r11, [rsp+rdx+640h+var_640]
  0000000142690DE4  add     r11, 640h
  0000000142690DEB  mov     rdx, [rsp+640h+var_3A0]
  0000000142690DF3  lea     r10, [rsp+rdx+640h]
  0000000142690DFB  mov     rdx, [rsp+640h+var_4D8]
  0000000142690E03  lea     r9, [rsp+rdx+640h+var_640]
  0000000142690E07  add     r9, 640h
  0000000142690E0E  mov     rdx, [rsp+640h+var_4C0]
  0000000142690E16  imul    r11, rdx
  0000000142690E1A  mov     [rsp+640h+var_3A0], r11
  0000000142690E22  imul    r10, [rsp+640h+var_410]
  0000000142690E2B  mov     [rsp+640h+var_398], r10
  0000000142690E33  imul    r9, rcx
  0000000142690E37  mov     [rsp+640h+var_378], r9
  0000000142690E3F  mov     rcx, [rsp+640h+var_388]
  0000000142690E47  add     rcx, rsp
  0000000142690E4A  add     rcx, 640h
  0000000142690E51  imul    rcx, rdx
  0000000142690E55  mov     [rsp+640h+var_370], rcx
  0000000142690E5D  mov     rcx, [rsp+640h+var_390]
  0000000142690E65  lea     rdx, [rsp+rcx+640h+var_640]
  0000000142690E69  add     rdx, 640h
  0000000142690E70  mov     rcx, [rsp+640h+var_4A0]
  0000000142690E78  add     rcx, rsp
  0000000142690E7B  add     rcx, 640h
  0000000142690E82  imul    rdx, rdi
  0000000142690E86  mov     [rsp+640h+var_3D8], rdx
  0000000142690E8E  imul    rcx, r14
  0000000142690E92  mov     [rsp+640h+var_3E8], rcx
  0000000142690E9A  mov     rcx, [rsp+640h+var_380]
  0000000142690EA2  add     rcx, rsp
  0000000142690EA5  add     rcx, 640h
  0000000142690EAC  imul    rcx, r15
  0000000142690EB0  mov     [rsp+640h+var_488], rcx
  0000000142690EB8  imul    eax, r13d, 2793C70h
  0000000142690EBF  mov     [rsp+640h+var_4D0], rax
  0000000142690EC7  imul    eax, r13d, 279C42F0h
  0000000142690ECE  mov     [rsp+640h+var_630], rax
  0000000142690ED3  test    byte ptr [rsp+640h+var_2F4], 1
  0000000142690EDB  mov     rax, [rsp+640h+var_400]
  0000000142690EE3  not     rax
  0000000142690EE6  mov     [rsp+640h+var_3C0], rbp
  0000000142690EEE  cmovz   rax, rbp
  0000000142690EF2  mov     [rsp+640h+var_400], rax
  0000000142690EFA  cmovz   r12, rbp
  0000000142690EFE  mov     [rsp+640h+var_4D8], r12
  0000000142690F06  cmovz   r8, rbp
  0000000142690F0A  mov     [rsp+640h+var_4E0], r8
  0000000142690F12  mov     rax, 11D6AAB1E9279032h
  0000000142690F1C  imul    rax, r13
  0000000142690F20  and     rax, [rsp+640h+var_288]
  0000000142690F28  mov     r9, [rsp+640h+var_540]
  0000000142690F30  mov     rcx, r9
  0000000142690F33  not     rcx
  0000000142690F36  and     r9, rax
  0000000142690F39  not     rax
  0000000142690F3C  and     rax, rcx
  0000000142690F3F  not     rax
  0000000142690F42  not     r9
  0000000142690F45  and     r9, rax
  0000000142690F48  mov     rax, 0D0372BCEC76D4C8Dh
  0000000142690F52  mov     [rsp+640h+var_2F0], r13
  0000000142690F5A  imul    rax, r13
  0000000142690F5E  add     r9, rax
  0000000142690F61  mov     rsi, 0A0240DFD183BFDACh
  0000000142690F6B  imul    rsi, r13
  0000000142690F6F  mov     rcx, rsi
  0000000142690F72  not     rcx
  0000000142690F75  mov     r8, 671545054579BC47h
  0000000142690F7F  imul    r8, r13
  0000000142690F83  mov     r11, 15ABF90719212DD9h
  0000000142690F8D  imul    r11, r13
  0000000142690F91  mov     rax, r8
  0000000142690F94  and     rax, r11
  0000000142690F97  mov     rdx, rsi
  0000000142690F9A  and     rdx, rax
  0000000142690F9D  not     rax
  0000000142690FA0  and     rax, rcx
  0000000142690FA3  mov     r12, rcx
  0000000142690FA6  not     rax
  0000000142690FA9  not     rdx
  0000000142690FAC  and     rdx, rax
  0000000142690FAF  mov     [rsp+640h+var_380], rdx
  0000000142690FB7  mov     r10, r9
  0000000142690FBA  not     r10
  0000000142690FBD  mov     rax, r8
  0000000142690FC0  not     rax
  0000000142690FC3  mov     rcx, r10
  0000000142690FC6  and     rcx, rax
  0000000142690FC9  mov     rdi, rax
  0000000142690FCC  mov     [rsp+640h+var_640], rax
  0000000142690FD0  not     rcx
  0000000142690FD3  mov     rax, r9
  0000000142690FD6  and     rax, r8
  0000000142690FD9  mov     rdx, r8
  0000000142690FDC  not     rax
  0000000142690FDF  mov     r14, rsi
  0000000142690FE2  and     r14, rax
  0000000142690FE5  and     r14, rcx
  0000000142690FE8  mov     r13, r11
  0000000142690FEB  not     r13
  0000000142690FEE  and     rax, r13
  0000000142690FF1  mov     rcx, r12
  0000000142690FF4  and     rcx, rax
  0000000142690FF7  not     rcx
  0000000142690FFA  not     rax
  0000000142690FFD  and     rax, rsi
  0000000142691000  not     rax
  0000000142691003  and     rax, rcx
  0000000142691006  not     rax
  0000000142691009  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000142691013  lea     rcx, [rbx-3]
  0000000142691017  imul    rcx, rax
  000000014269101B  mov     [rsp+640h+var_4A0], rcx
  0000000142691023  mov     r15, r11
  0000000142691026  and     r15, rdi
  0000000142691029  and     r15, r9
  000000014269102C  mov     rdi, rsi
  000000014269102F  and     rdi, r8
  0000000142691032  mov     r8, rdi
  0000000142691035  and     rdi, r11
  0000000142691038  and     rdi, r9
  000000014269103B  mov     rax, r9
  000000014269103E  and     r9, r12
  0000000142691041  mov     rcx, r9
  0000000142691044  not     rcx
  0000000142691047  mov     rbp, r10
  000000014269104A  and     rbp, rsi
  000000014269104D  not     rbp
  0000000142691050  and     rbp, rcx
  0000000142691053  mov     rbx, r13
  0000000142691056  and     rcx, r13
  0000000142691059  not     rcx
  000000014269105C  and     r9, r11
  000000014269105F  not     r9
  0000000142691062  mov     r13, rdx
  0000000142691065  mov     [rsp+640h+var_388], rdx
  000000014269106D  and     r9, rdx
  0000000142691070  and     r9, rcx
  0000000142691073  not     r14
  0000000142691076  mov     rcx, r10
  0000000142691079  and     rcx, r11
  000000014269107C  not     r8
  000000014269107F  and     r8, r11
  0000000142691082  not     rbp
  0000000142691085  and     rbp, r11
  0000000142691088  imul    r9, r11
  000000014269108C  and     r11, r14
  000000014269108F  not     r11
  0000000142691092  mov     rdx, [rsp+640h+var_4A0]
  000000014269109A  lea     r11, [rdx+r11*4]
  000000014269109E  mov     rdx, r10
  00000001426910A1  mov     [rsp+640h+var_3B8], r12
  00000001426910A9  and     rdx, r12
  00000001426910AC  not     rdx
  00000001426910AF  and     rax, rsi
  00000001426910B2  not     rax
  00000001426910B5  and     rax, r13
  00000001426910B8  and     rax, rdx
  00000001426910BB  not     rax
  00000001426910BE  and     rax, rbx
  00000001426910C1  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001426910CB  add     rdx, 0Ah
  00000001426910CF  imul    rdx, rax
  00000001426910D3  add     rdx, r11
  00000001426910D6  not     r15
  00000001426910D9  and     r15, r12
  00000001426910DC  not     r15
  00000001426910DF  lea     rax, [r15+r15*2]
  00000001426910E3  lea     rax, [rdx+rax*4]
  00000001426910E7  mov     [rsp+640h+var_390], rax
  00000001426910EF  mov     rdx, r12
  00000001426910F2  mov     rax, [rsp+640h+var_640]
  00000001426910F6  and     rdx, rax
  00000001426910F9  not     rdx
  00000001426910FC  mov     r11, r10
  00000001426910FF  and     r11, rdx
  0000000142691102  not     r11
  0000000142691105  and     r11, rbx
  0000000142691108  mov     r13, rbx
  000000014269110B  not     r11
  000000014269110E  mov     r12, 5555555555555555h
  0000000142691118  lea     rbx, [r12+2]
  000000014269111D  imul    r11, rbx
  0000000142691121  not     rcx
  0000000142691124  and     rcx, rax
  0000000142691127  mov     r15, rsi
  000000014269112A  and     r15, rcx
  000000014269112D  not     r15
  0000000142691130  lea     rax, [r15+r15*2]
  0000000142691134  add     rax, r11
  0000000142691137  and     r14, r13
  000000014269113A  not     r14
  000000014269113D  lea     r11, [r12-2]
  0000000142691142  mov     [rsp+640h+var_4A0], r11
  000000014269114A  imul    r14, r11
  000000014269114E  add     r14, rax
  0000000142691151  and     r8, rdx
  0000000142691154  and     r8, r10
  0000000142691157  not     r8
  000000014269115A  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000142691164  lea     rax, [r11-7]
  0000000142691168  imul    rax, r8
  000000014269116C  add     rax, r14
  000000014269116F  not     rdi
  0000000142691172  lea     rdx, [r11-5]
  0000000142691176  imul    rdx, rdi
  000000014269117A  add     rdx, rax
  000000014269117D  not     rcx
  0000000142691180  mov     rdi, [rsp+640h+var_3B8]
  0000000142691188  and     rcx, rdi
  000000014269118B  not     rcx
  000000014269118E  lea     rax, [r12-0Ah]
  0000000142691193  imul    rax, rcx
  0000000142691197  add     rax, rdx
  000000014269119A  add     rax, [rsp+640h+var_390]
  00000001426911A2  mov     r8, [rsp+640h+var_380]
  00000001426911AA  and     r8, r10
  00000001426911AD  mov     rcx, [rsp+640h+var_388]
  00000001426911B5  and     r10, rcx
  00000001426911B8  and     rcx, rbp
  00000001426911BB  not     rbp
  00000001426911BE  and     rbp, [rsp+640h+var_640]
  00000001426911C2  not     rbp
  00000001426911C5  not     rcx
  00000001426911C8  and     rcx, rbp
  00000001426911CB  not     rcx
  00000001426911CE  imul    rcx, rbx
  00000001426911D2  and     rsi, r10
  00000001426911D5  not     r10
  00000001426911D8  and     r10, rdi
  00000001426911DB  not     rsi
  00000001426911DE  and     rsi, r13
  00000001426911E1  not     r10
  00000001426911E4  and     rsi, r10
  00000001426911E7  not     rsi
  00000001426911EA  lea     rdx, [r11+0Bh]
  00000001426911EE  imul    rdx, rsi
  00000001426911F2  add     rdx, rcx
  00000001426911F5  add     rdx, rax
  00000001426911F8  add     r9, rdx
  00000001426911FB  mov     rax, r8
  00000001426911FE  shl     rax, 2
  0000000142691202  sub     r9, rax
  0000000142691205  imul    r9, [rsp+640h+var_4F0]
  000000014269120E  mov     rdx, [rsp+640h+var_1D0]
  0000000142691216  imul    rdx, [rsp+640h+var_410]
  000000014269121F  mov     rax, rdx
  0000000142691222  not     rax
  0000000142691225  mov     rcx, r9
  0000000142691228  not     rcx
  000000014269122B  mov     r8, rdx
  000000014269122E  and     r8, rcx
  0000000142691231  and     rcx, rax
  0000000142691234  and     rax, r9
  0000000142691237  not     rax
  000000014269123A  not     r8
  000000014269123D  and     r8, rax
  0000000142691240  not     r8
  0000000142691243  mov     rax, rcx
  0000000142691246  add     rcx, rcx
  0000000142691249  sub     r8, rcx
  000000014269124C  mov     [rsp+640h+var_4F0], r8
  0000000142691254  and     r9, rdx
  0000000142691257  not     rax
  000000014269125A  mov     rcx, [rsp+640h+var_4B8]
  0000000142691262  mov     rdx, [rsp+640h+var_450]
  000000014269126A  shr     rdx, cl
  000000014269126D  not     r9
  0000000142691270  and     r9, rax
  0000000142691273  mov     [rsp+640h+var_450], r9
  000000014269127B  and     edx, dword ptr [rsp+640h+var_588]
  0000000142691282  mov     rax, [rsp+640h+var_328]
  000000014269128A  add     rax, rsp
  000000014269128D  add     rax, 640h
  0000000142691293  imul    rax, [rsp+640h+var_508]
  000000014269129C  not     rax
  000000014269129F  mov     rcx, [rsp+640h+var_168]
  00000001426912A7  add     rcx, rsp
  00000001426912AA  add     rcx, 640h
  00000001426912B1  mov     r8, [rsp+640h+var_5F0]
  00000001426912B6  imul    rcx, r8
  00000001426912BA  not     rcx
  00000001426912BD  and     rcx, rax
  00000001426912C0  test    dl, 1
  00000001426912C3  not     rcx
  00000001426912C6  mov     rax, [rsp+640h+var_190]
  00000001426912CE  lea     rax, [rsp+rax+640h]
  00000001426912D6  cmovnz  rax, rcx
  00000001426912DA  mov     [rsp+640h+var_4B8], rax
  00000001426912E2  test    byte ptr [rsp+640h+var_4C0], 1
  00000001426912EA  mov     rax, [rsp+640h+var_458]
  00000001426912F2  lea     rax, [rsp+rax+640h]
  00000001426912FA  mov     rcx, [rsp+640h+var_630]
  00000001426912FF  lea     rcx, [rsp+rcx+640h]
  0000000142691307  cmovz   rcx, [rsp+640h+var_298]
  0000000142691310  mov     [rsp+640h+var_458], rcx
  0000000142691318  cmovnz  rax, [rsp+640h+var_2A0]
  0000000142691321  mov     [rsp+640h+var_4C0], rax
  0000000142691329  mov     rax, 54CEE936B51134C1h
  0000000142691333  mov     rdx, [rsp+640h+var_2F0]
  000000014269133B  imul    rax, rdx
  000000014269133F  and     rax, [rsp+640h+var_540]
  0000000142691347  mov     rcx, 3183AE7F2139114Ch
  0000000142691351  imul    rcx, rdx
  0000000142691355  add     rax, rcx
  0000000142691358  mov     rcx, [rsp+640h+var_610]
  000000014269135D  add     rcx, [rsp+640h+var_3C8]
  0000000142691365  add     rcx, rax
  0000000142691368  imul    rcx, r8
  000000014269136C  mov     [rsp+640h+var_610], rcx
  0000000142691371  mov     rbx, [rsp+640h+var_170]
  0000000142691379  mov     r9, rbx
  000000014269137C  not     r9
  000000014269137F  mov     rdi, [rsp+640h+var_538]
  0000000142691387  mov     r12, rdi
  000000014269138A  mov     rax, [rsp+640h+var_4B0]
  0000000142691392  and     r12, rax
  0000000142691395  not     r12
  0000000142691398  mov     rsi, 0C313680CBC0598D0h
  00000001426913A2  imul    rsi, rdx
  00000001426913A6  mov     rcx, rsi
  00000001426913A9  not     rcx
  00000001426913AC  mov     rdx, r12
  00000001426913AF  and     rdx, rcx
  00000001426913B2  mov     rbp, rcx
  00000001426913B5  mov     r8, r9
  00000001426913B8  mov     r10, r9
  00000001426913BB  and     r8, rdx
  00000001426913BE  not     r8
  00000001426913C1  not     rdx
  00000001426913C4  and     rdx, rbx
  00000001426913C7  not     rdx
  00000001426913CA  and     rdx, r8
  00000001426913CD  mov     r14, r11
  00000001426913D0  lea     r9, [r11-1]
  00000001426913D4  imul    r9, rdx
  00000001426913D8  mov     r8, rax
  00000001426913DB  mov     rcx, rax
  00000001426913DE  and     r8, rbp
  00000001426913E1  mov     rax, r10
  00000001426913E4  mov     rdx, r10
  00000001426913E7  and     rax, r8
  00000001426913EA  not     rax
  00000001426913ED  mov     [rsp+640h+var_588], rax
  00000001426913F5  not     r8
  00000001426913F8  mov     r10, rbx
  00000001426913FB  and     r10, r8
  00000001426913FE  not     r10
  0000000142691401  and     r10, rax
  0000000142691404  mov     r11, rdi
  0000000142691407  and     r11, r10
  000000014269140A  not     r10
  000000014269140D  mov     rax, [rsp+640h+var_628]
  0000000142691412  and     r10, rax
  0000000142691415  not     r10
  0000000142691418  not     r11
  000000014269141B  and     r11, r10
  000000014269141E  mov     [rsp+640h+var_5F0], r11
  0000000142691423  mov     r15, [rsp+640h+var_638]
  0000000142691428  mov     r11, r15
  000000014269142B  and     r11, rsi
  000000014269142E  mov     r10, rdi
  0000000142691431  and     r10, r11
  0000000142691434  not     r11
  0000000142691437  and     r11, rax
  000000014269143A  not     r11
  000000014269143D  not     r10
  0000000142691440  and     r10, r11
  0000000142691443  not     r10
  0000000142691446  and     r10, rbx
  0000000142691449  not     r10
  000000014269144C  imul    r10, r14
  0000000142691450  add     r10, r9
  0000000142691453  and     r8, rdx
  0000000142691456  not     r8
  0000000142691459  and     r8, rdi
  000000014269145C  imul    r8, [rsp+640h+var_2C0]
  0000000142691465  add     r8, r10
  0000000142691468  mov     r9, rax
  000000014269146B  and     r9, rcx
  000000014269146E  mov     rcx, rdx
  0000000142691471  and     rcx, rsi
  0000000142691474  not     rcx
  0000000142691477  mov     [rsp+640h+var_630], rcx
  000000014269147C  mov     r11, rbx
  000000014269147F  mov     r13, rbp
  0000000142691482  and     r11, rbp
  0000000142691485  not     r11
  0000000142691488  and     r11, rcx
  000000014269148B  and     r11, r9
  000000014269148E  not     r9
  0000000142691491  mov     r10, rdi
  0000000142691494  and     r10, r15
  0000000142691497  mov     [rsp+640h+var_328], r10
  000000014269149F  not     r10
  00000001426914A2  and     r10, r9
  00000001426914A5  mov     r9, r10
  00000001426914A8  not     r9
  00000001426914AB  and     r9, rbp
  00000001426914AE  not     r9
  00000001426914B1  and     r10, rsi
  00000001426914B4  not     r10
  00000001426914B7  and     r10, r9
  00000001426914BA  mov     r9, rbx
  00000001426914BD  and     r9, r10
  00000001426914C0  not     r10
  00000001426914C3  and     r10, rdx
  00000001426914C6  mov     rbp, rdx
  00000001426914C9  not     r10
  00000001426914CC  not     r9
  00000001426914CF  and     r9, r10
  00000001426914D2  mov     rax, 0AAAEABAEEAAAAABCh
  00000001426914DC  imul    r9, rax
  00000001426914E0  add     r9, r8
  00000001426914E3  mov     r8, r15
  00000001426914E6  mov     r10, rbx
  00000001426914E9  and     r8, rbx
  00000001426914EC  mov     rcx, [rsp+640h+var_628]
  00000001426914F1  mov     rbx, rcx
  00000001426914F4  and     rbx, r13
  00000001426914F7  mov     r14, rbx
  00000001426914FA  and     r14, r8
  00000001426914FD  not     r14
  0000000142691500  mov     rdx, [rsp+640h+var_4A0]
  0000000142691508  imul    r14, rdx
  000000014269150C  add     r14, r9
  000000014269150F  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000142691519  mov     rax, [rsp+640h+var_5F0]
  000000014269151E  imul    rax, r15
  0000000142691522  add     r14, rax
  0000000142691525  not     rbx
  0000000142691528  mov     rax, rdi
  000000014269152B  mov     r9, rdi
  000000014269152E  and     r9, rsi
  0000000142691531  not     r9
  0000000142691534  and     r9, rbx
  0000000142691537  mov     rbx, r10
  000000014269153A  and     rbx, r9
  000000014269153D  not     r9
  0000000142691540  and     r9, rbp
  0000000142691543  not     rbx
  0000000142691546  mov     rdi, [rsp+640h+var_638]
  000000014269154B  and     rbx, rdi
  000000014269154E  not     r9
  0000000142691551  and     rbx, r9
  0000000142691554  imul    rbx, rdx
  0000000142691558  mov     r9, [rsp+640h+var_4B0]
  0000000142691560  and     r9, rbp
  0000000142691563  not     r8
  0000000142691566  not     r9
  0000000142691569  and     r8, r13
  000000014269156C  and     r8, r9
  000000014269156F  not     r8
  0000000142691572  and     r8, rax
  0000000142691575  lea     r9, [r15+3]
  0000000142691579  imul    r9, r8
  000000014269157D  add     r9, rbx
  0000000142691580  mov     rax, [rsp+640h+var_588]
  0000000142691588  and     rax, rcx
  000000014269158B  not     rax
  000000014269158E  mov     r8, 5555555555555555h
  0000000142691598  imul    rax, r8
  000000014269159C  add     rax, r9
  000000014269159F  and     r12, rsi
  00000001426915A2  mov     [rsp+640h+var_640], rsi
  00000001426915A6  not     r12
  00000001426915A9  and     r12, r10
  00000001426915AC  not     r12
  00000001426915AF  imul    r12, r8
  00000001426915B3  add     r12, rax
  00000001426915B6  add     r12, r14
  00000001426915B9  not     r11
  00000001426915BC  lea     rax, [r15+4]
  00000001426915C0  imul    rax, r11
  00000001426915C4  add     rax, r12
  00000001426915C7  mov     [rsp+640h+var_5F0], rax
  00000001426915CC  mov     rax, rdi
  00000001426915CF  mov     rdx, [rsp+640h+var_630]
  00000001426915D4  and     rdx, rdi
  00000001426915D7  mov     [rsp+640h+var_540], r13
  00000001426915DF  mov     rdi, [rsp+640h+var_328]
  00000001426915E7  and     rdi, r13
  00000001426915EA  and     rdi, rbp
  00000001426915ED  not     rdx
  00000001426915F0  and     rdx, rcx
  00000001426915F3  mov     [rsp+640h+var_630], rdx
  00000001426915F8  mov     rdx, rcx
  00000001426915FB  and     rcx, rax
  00000001426915FE  not     rcx
  0000000142691601  and     rcx, rbp
  0000000142691604  mov     [rsp+640h+var_628], rcx
  0000000142691609  and     rbp, r13
  000000014269160C  not     rbp
  000000014269160F  and     r10, rsi
  0000000142691612  not     r10
  0000000142691615  and     r10, rbp
  0000000142691618  and     rdx, r10
  000000014269161B  not     r10
  000000014269161E  and     r10, [rsp+640h+var_538]
  0000000142691626  not     rdx
  0000000142691629  not     r10
  000000014269162C  and     r10, rdx
  000000014269162F  mov     rax, [rsp+640h+var_2E8]
  0000000142691637  mov     rcx, [rsp+640h+var_160]
  000000014269163F  and     rax, rcx
  0000000142691642  not     rcx
  0000000142691645  and     rcx, [rsp+640h+var_2E0]
  000000014269164D  not     rcx
  0000000142691650  not     rax
  0000000142691653  and     rax, rcx
  0000000142691656  mov     rdx, rax
  0000000142691659  mov     ecx, [rsp+640h+var_3EC]
  0000000142691660  shr     rdx, cl
  0000000142691663  mov     ecx, [rsp+640h+var_3F0]
  000000014269166A  shl     rax, cl
  000000014269166D  mov     rcx, rdx
  0000000142691670  not     rcx
  0000000142691673  mov     r8, rdx
  0000000142691676  and     r8, rax
  0000000142691679  and     rcx, rax
  000000014269167C  not     rax
  000000014269167F  and     rax, rdx
  0000000142691682  not     rcx
  0000000142691685  not     rax
  0000000142691688  and     rax, rcx
  000000014269168B  not     rax
  000000014269168E  add     rax, r8
  0000000142691691  imul    rax, [rsp+640h+var_420]
  000000014269169A  mov     rdx, rax
  000000014269169D  mov     r9, [rsp+640h+var_580]
  00000001426916A5  and     rdx, r9
  00000001426916A8  mov     rcx, rax
  00000001426916AB  not     rcx
  00000001426916AE  mov     r8, rcx
  00000001426916B1  and     rcx, r9
  00000001426916B4  not     r9
  00000001426916B7  not     rdx
  00000001426916BA  and     r8, r9
  00000001426916BD  mov     r11, r8
  00000001426916C0  not     r11
  00000001426916C3  and     r11, rdx
  00000001426916C6  and     rax, r9
  00000001426916C9  not     rax
  00000001426916CC  not     rcx
  00000001426916CF  and     rcx, rax
  00000001426916D2  add     rcx, rcx
  00000001426916D5  add     r8, r8
  00000001426916D8  sub     rcx, r8
  00000001426916DB  add     rcx, r11
  00000001426916DE  mov     r8, rcx
  00000001426916E1  not     r8
  00000001426916E4  mov     rdx, r8
  00000001426916E7  mov     rsi, [rsp+640h+var_618]
  00000001426916EC  and     rdx, rsi
  00000001426916EF  mov     r11, [rsp+640h+var_620]
  00000001426916F4  and     r11, rdx
  00000001426916F7  not     rdx
  00000001426916FA  mov     r15, [rsp+640h+var_498]
  0000000142691702  and     rdx, r15
  0000000142691705  not     rdx
  0000000142691708  not     r11
  000000014269170B  and     r11, rdx
  000000014269170E  mov     rax, [rsp+640h+var_2D8]
  0000000142691716  not     rax
  0000000142691719  mov     r9, rax
  000000014269171C  mov     rdx, [rsp+640h+var_278]
  0000000142691724  and     rdx, r8
  0000000142691727  mov     r12, [rsp+640h+var_280]
  000000014269172F  and     r12, r8
  0000000142691732  mov     rax, [rsp+640h+var_490]
  000000014269173A  mov     [rsp+640h+var_538], rax
  0000000142691742  and     rax, r8
  0000000142691745  mov     [rsp+640h+var_490], rax
  000000014269174D  and     r9, r8
  0000000142691750  mov     [rsp+640h+var_580], r9
  0000000142691758  mov     rax, [rsp+640h+var_4B0]
  0000000142691760  mov     r9, rax
  0000000142691763  and     r9, r8
  0000000142691766  mov     rbx, r8
  0000000142691769  and     r8, [rsp+640h+var_5B0]
  0000000142691771  mov     rbp, r8
  0000000142691774  not     rbp
  0000000142691777  mov     r14, rcx
  000000014269177A  and     r14, rsi
  000000014269177D  not     r14
  0000000142691780  and     r14, r15
  0000000142691783  and     r14, rbp
  0000000142691786  mov     rbp, rax
  0000000142691789  mov     r15, rax
  000000014269178C  and     rbp, r12
  000000014269178F  not     r12
  0000000142691792  mov     rax, [rsp+640h+var_638]
  0000000142691797  and     r12, rax
  000000014269179A  not     r11
  000000014269179D  and     r11, rax
  00000001426917A0  not     r14
  00000001426917A3  and     r14, rax
  00000001426917A6  and     r8, rax
  00000001426917A9  and     rax, r10
  00000001426917AC  not     rax
  00000001426917AF  not     r10
  00000001426917B2  and     r10, r15
  00000001426917B5  not     r10
  00000001426917B8  and     r10, rax
  00000001426917BB  mov     rax, 0AAAEABAEEAAAAABCh
  00000001426917C5  or      rax, 1
  00000001426917C9  imul    rax, r10
  00000001426917CD  mov     r10, rax
  00000001426917D0  mov     rax, 5555555555555555h
  00000001426917DA  add     rax, 3
  00000001426917DE  imul    rax, [rsp+640h+var_630]
  00000001426917E4  add     rax, [rsp+640h+var_5F0]
  00000001426917E9  add     rax, r10
  00000001426917EC  not     rdi
  00000001426917EF  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001426917F9  imul    rdi, r10
  00000001426917FD  mov     r10, [rsp+640h+var_640]
  0000000142691801  mov     rsi, [rsp+640h+var_628]
  0000000142691806  and     r10, rsi
  0000000142691809  not     rsi
  000000014269180C  and     rsi, [rsp+640h+var_540]
  0000000142691814  not     rsi
  0000000142691817  not     r10
  000000014269181A  and     r10, rsi
  000000014269181D  imul    r10, [rsp+640h+var_2C0]
  0000000142691826  add     r10, rdi
  0000000142691829  add     r10, rax
  000000014269182C  mov     [rsp+640h+var_640], r10
  0000000142691830  mov     rax, [rsp+640h+var_158]
  0000000142691838  add     rax, rsp
  000000014269183B  add     rax, 640h
  0000000142691841  mov     r10, [rsp+640h+var_508]
  0000000142691849  imul    rax, r10
  000000014269184D  mov     [rsp+640h+var_630], rax
  0000000142691852  mov     rax, [rsp+640h+var_440]
  000000014269185A  add     rax, [rsp+640h+var_2A8]
  0000000142691862  imul    rax, r10
  0000000142691866  mov     [rsp+640h+var_440], rax
  000000014269186E  mov     rax, rdx
  0000000142691871  not     rax
  0000000142691874  mov     r10, 58D0FAC687D6343Dh
  000000014269187E  imul    r10, rax
  0000000142691882  mov     rsi, rcx
  0000000142691885  mov     rdx, [rsp+640h+var_620]
  000000014269188A  and     rsi, rdx
  000000014269188D  mov     rax, [rsp+640h+var_1B0]
  0000000142691895  and     rax, rsi
  0000000142691898  mov     rdi, 0C14E5E0A72F05394h
  00000001426918A2  imul    rdi, rax
  00000001426918A6  mov     r13, [rsp+640h+var_578]
  00000001426918AE  not     r13
  00000001426918B1  and     r13, rcx
  00000001426918B4  not     r13
  00000001426918B7  mov     rax, 0A72F05397829CBEh
  00000001426918C1  lea     r15, [rax+8]
  00000001426918C5  imul    r15, r13
  00000001426918C9  add     r15, rdi
  00000001426918CC  add     r15, r10
  00000001426918CF  not     r12
  00000001426918D2  not     rbp
  00000001426918D5  and     rbp, r12
  00000001426918D8  lea     r10, [r15+rbp*2]
  00000001426918DC  not     r11
  00000001426918DF  mov     rdi, 0C687D6343EB1A1F0h
  00000001426918E9  imul    rdi, r11
  00000001426918ED  mov     r12, [rsp+640h+var_538]
  00000001426918F5  not     r12
  00000001426918F8  mov     r15, [rsp+640h+var_5B0]
  0000000142691900  and     r12, r15
  0000000142691903  and     r12, rcx
  0000000142691906  mov     r11, 343EB1A1F58D0FAFh
  0000000142691910  imul    r11, r12
  0000000142691914  add     r11, r10
  0000000142691917  mov     r13, [rsp+640h+var_498]
  000000014269191F  and     rbx, r13
  0000000142691922  not     rbx
  0000000142691925  not     rsi
  0000000142691928  and     rsi, rbx
  000000014269192B  not     rsi
  000000014269192E  and     rsi, [rsp+640h+var_1A0]
  0000000142691936  not     rsi
  0000000142691939  mov     r10, 249249249249248Eh
  0000000142691943  imul    r10, rsi
  0000000142691947  add     r10, r11
  000000014269194A  mov     rsi, [rsp+640h+var_270]
  0000000142691952  and     rsi, rcx
  0000000142691955  not     rsi
  0000000142691958  mov     r11, 8D0FAC687D6343ECh
  0000000142691962  imul    r11, rsi
  0000000142691966  add     r11, r10
  0000000142691969  add     r11, rdi
  000000014269196C  mov     r10, [rsp+640h+var_2D8]
  0000000142691974  and     r10, rcx
  0000000142691977  not     r10
  000000014269197A  mov     rdi, [rsp+640h+var_618]
  000000014269197F  and     r10, rdi
  0000000142691982  mov     r12, r10
  0000000142691985  mov     r10, r13
  0000000142691988  and     r10, r9
  000000014269198B  not     r9
  000000014269198E  mov     rbp, rdx
  0000000142691991  mov     rsi, rdx
  0000000142691994  and     rsi, r9
  0000000142691997  and     r9, rdi
  000000014269199A  mov     rbx, [rsp+640h+var_490]
  00000001426919A2  and     rdi, rbx
  00000001426919A5  not     rbx
  00000001426919A8  and     rbx, r15
  00000001426919AB  not     rbx
  00000001426919AE  not     rdi
  00000001426919B1  and     rdi, rbx
  00000001426919B4  mov     rbx, 2F05397829CBC14Dh
  00000001426919BE  imul    rbx, rdi
  00000001426919C2  mov     rdx, [rsp+640h+var_580]
  00000001426919CA  not     rdx
  00000001426919CD  and     r12, rdx
  00000001426919D0  mov     rdx, 29CBC14E5E0A72F1h
  00000001426919DA  lea     rdi, [rdx+2]
  00000001426919DE  imul    rdi, r12
  00000001426919E2  add     rdi, rbx
  00000001426919E5  mov     r12, [rsp+640h+var_1C0]
  00000001426919ED  not     r12
  00000001426919F0  and     r12, rcx
  00000001426919F3  not     r12
  00000001426919F6  mov     rbx, 0FAC687D6343EB1A1h
  0000000142691A00  imul    rbx, r12
  0000000142691A04  add     rbx, rdi
  0000000142691A07  not     r10
  0000000142691A0A  not     rsi
  0000000142691A0D  and     rsi, r10
  0000000142691A10  not     rsi
  0000000142691A13  and     rsi, r15
  0000000142691A16  imul    rsi, rax
  0000000142691A1A  add     rsi, rbx
  0000000142691A1D  mov     rax, 7829CBC14E5E0A72h
  0000000142691A27  imul    rax, r14
  0000000142691A2B  add     rax, rsi
  0000000142691A2E  add     rax, r11
  0000000142691A31  mov     r10, [rsp+640h+var_2D0]
  0000000142691A39  not     r10
  0000000142691A3C  and     rcx, r10
  0000000142691A3F  mov     r10, 0DB6DB6DB6DB6DB77h
  0000000142691A49  imul    r10, rcx
  0000000142691A4D  mov     rcx, rbp
  0000000142691A50  and     rcx, r9
  0000000142691A53  not     r9
  0000000142691A56  and     r9, r13
  0000000142691A59  not     r9
  0000000142691A5C  not     rcx
  0000000142691A5F  and     rcx, r9
  0000000142691A62  not     rcx
  0000000142691A65  mov     r9, 1F58D0FAC687D632h
  0000000142691A6F  imul    r9, rcx
  0000000142691A73  add     r9, r10
  0000000142691A76  mov     rcx, rbp
  0000000142691A79  and     rcx, r8
  0000000142691A7C  not     r8
  0000000142691A7F  and     r8, r13
  0000000142691A82  not     r8
  0000000142691A85  not     rcx
  0000000142691A88  and     rcx, r8
  0000000142691A8B  imul    rcx, rdx
  0000000142691A8F  add     rcx, r9
  0000000142691A92  add     rcx, rax
  0000000142691A95  mov     [rsp+640h+var_620], rcx
  0000000142691A9A  mov     rcx, [rsp+640h+var_268]
  0000000142691AA2  not     rcx
  0000000142691AA5  mov     rax, [rsp+640h+var_150]
  0000000142691AAD  lea     r8, [rsp+rax+640h+var_640]
  0000000142691AB1  add     r8, 640h
  0000000142691AB8  mov     rax, [rsp+640h+var_3D0]
  0000000142691AC0  imul    r8, rax
  0000000142691AC4  not     r8
  0000000142691AC7  and     r8, rcx
  0000000142691ACA  not     r8
  0000000142691ACD  add     r8, [rsp+640h+var_260]
  0000000142691AD5  mov     rdx, [rsp+640h+var_548]
  0000000142691ADD  mov     rcx, rdx
  0000000142691AE0  not     rcx
  0000000142691AE3  and     rdx, r8
  0000000142691AE6  mov     [rsp+640h+var_548], rdx
  0000000142691AEE  not     r8
  0000000142691AF1  and     r8, rcx
  0000000142691AF4  mov     rcx, rdx
  0000000142691AF7  not     rcx
  0000000142691AFA  not     r8
  0000000142691AFD  and     r8, rcx
  0000000142691B00  mov     [rsp+640h+var_508], r8
  0000000142691B08  mov     r9, [rsp+640h+var_148]
  0000000142691B10  imul    r9, rax
  0000000142691B14  mov     rcx, r9
  0000000142691B17  mov     rsi, [rsp+640h+var_568]
  0000000142691B1F  and     rcx, rsi
  0000000142691B22  mov     rbx, [rsp+640h+var_570]
  0000000142691B2A  mov     rdx, rbx
  0000000142691B2D  and     rdx, rcx
  0000000142691B30  not     rcx
  0000000142691B33  mov     rdi, [rsp+640h+var_250]
  0000000142691B3B  and     rcx, rdi
  0000000142691B3E  not     rcx
  0000000142691B41  not     rdx
  0000000142691B44  and     rdx, rcx
  0000000142691B47  mov     rax, [rsp+640h+var_248]
  0000000142691B4F  mov     rcx, rax
  0000000142691B52  not     rcx
  0000000142691B55  mov     r10, [rsp+640h+var_258]
  0000000142691B5D  not     r10
  0000000142691B60  mov     r8, r9
  0000000142691B63  not     r8
  0000000142691B66  and     rcx, r8
  0000000142691B69  and     r10, rcx
  0000000142691B6C  mov     r11, r10
  0000000142691B6F  not     rcx
  0000000142691B72  and     rax, r9
  0000000142691B75  not     rax
  0000000142691B78  and     rax, rcx
  0000000142691B7B  not     rdx
  0000000142691B7E  add     rax, rdx
  0000000142691B81  mov     r10, rax
  0000000142691B84  and     r8, rdi
  0000000142691B87  not     r8
  0000000142691B8A  mov     rcx, r9
  0000000142691B8D  mov     rax, r9
  0000000142691B90  and     rcx, rbx
  0000000142691B93  not     rcx
  0000000142691B96  and     rcx, r8
  0000000142691B99  mov     rdx, rcx
  0000000142691B9C  not     rdx
  0000000142691B9F  and     rdx, rsi
  0000000142691BA2  sub     r10, rdx
  0000000142691BA5  and     rax, [rsp+640h+var_240]
  0000000142691BAD  mov     r8, rdi
  0000000142691BB0  and     r8, rax
  0000000142691BB3  not     rax
  0000000142691BB6  and     rax, rbx
  0000000142691BB9  mov     rdx, r8
  0000000142691BBC  not     rdx
  0000000142691BBF  not     rax
  0000000142691BC2  and     rax, rdx
  0000000142691BC5  sub     r10, rax
  0000000142691BC8  and     rcx, rsi
  0000000142691BCB  lea     rcx, [r10+rcx*2]
  0000000142691BCF  not     r11
  0000000142691BD2  add     rcx, r11
  0000000142691BD5  add     r8, r8
  0000000142691BD8  sub     rcx, r8
  0000000142691BDB  mov     r9, [rsp+640h+var_238]
  0000000142691BE3  mov     rdx, r9
  0000000142691BE6  not     rdx
  0000000142691BE9  mov     rax, [rsp+640h+var_310]
  0000000142691BF1  mov     r10, rax
  0000000142691BF4  not     r10
  0000000142691BF7  and     r10, rcx
  0000000142691BFA  not     r10
  0000000142691BFD  mov     r8, [rsp+640h+var_560]
  0000000142691C05  and     r10, r8
  0000000142691C08  and     r8, rax
  0000000142691C0B  and     r8, rcx
  0000000142691C0E  not     rcx
  0000000142691C11  and     rdx, rcx
  0000000142691C14  sub     r10, rdx
  0000000142691C17  and     rcx, r9
  0000000142691C1A  sub     r10, rcx
  0000000142691C1D  not     r8
  0000000142691C20  add     r10, r8
  0000000142691C23  mov     [rsp+640h+var_628], r10
  0000000142691C28  mov     r15, [rsp+640h+var_230]
  0000000142691C30  mov     rcx, r15
  0000000142691C33  not     rcx
  0000000142691C36  mov     rax, [rsp+640h+var_140]
  0000000142691C3E  lea     rdx, [rsp+rax+640h+var_640]
  0000000142691C42  add     rdx, 640h
  0000000142691C49  mov     rax, [rsp+640h+var_4A8]
  0000000142691C51  imul    rdx, rax
  0000000142691C55  mov     r8, rdx
  0000000142691C58  not     r8
  0000000142691C5B  mov     r9, r8
  0000000142691C5E  mov     rbx, [rsp+640h+var_228]
  0000000142691C66  and     r9, rbx
  0000000142691C69  mov     r10, r15
  0000000142691C6C  and     r10, r9
  0000000142691C6F  not     r10
  0000000142691C72  not     r9
  0000000142691C75  and     r9, rcx
  0000000142691C78  not     r9
  0000000142691C7B  and     r9, r10
  0000000142691C7E  mov     r10, rbx
  0000000142691C81  not     r10
  0000000142691C84  mov     r11, rdx
  0000000142691C87  and     r11, r10
  0000000142691C8A  and     r11, rcx
  0000000142691C8D  mov     rsi, r15
  0000000142691C90  and     rsi, rdx
  0000000142691C93  and     rcx, r8
  0000000142691C96  mov     rdi, rbx
  0000000142691C99  and     rdi, rcx
  0000000142691C9C  and     rdx, rbx
  0000000142691C9F  not     rcx
  0000000142691CA2  and     rcx, rbx
  0000000142691CA5  and     rbx, rsi
  0000000142691CA8  not     rsi
  0000000142691CAB  and     rsi, r10
  0000000142691CAE  not     rsi
  0000000142691CB1  mov     r14, rbx
  0000000142691CB4  not     r14
  0000000142691CB7  and     r14, rsi
  0000000142691CBA  not     r9
  0000000142691CBD  not     r14
  0000000142691CC0  add     r14, r14
  0000000142691CC3  sub     r9, r14
  0000000142691CC6  add     r9, r11
  0000000142691CC9  not     rdx
  0000000142691CCC  and     rdx, r15
  0000000142691CCF  mov     r11, r15
  0000000142691CD2  and     r11, r8
  0000000142691CD5  not     r11
  0000000142691CD8  and     r11, r10
  0000000142691CDB  add     r11, r11
  0000000142691CDE  sub     r9, r11
  0000000142691CE1  lea     r9, [r9+rbx*4]
  0000000142691CE5  not     rdi
  0000000142691CE8  lea     r9, [r9+rdi*2]
  0000000142691CEC  and     r8, r10
  0000000142691CEF  not     r8
  0000000142691CF2  and     rdx, r8
  0000000142691CF5  add     rdx, r9
  0000000142691CF8  not     rcx
  0000000142691CFB  lea     rcx, [rcx+rcx*2]
  0000000142691CFF  add     rcx, rdx
  0000000142691D02  add     rcx, 2
  0000000142691D06  mov     r8, [rsp+640h+var_5A0]
  0000000142691D0E  mov     rdx, r8
  0000000142691D11  not     rdx
  0000000142691D14  and     r8, rcx
  0000000142691D17  mov     [rsp+640h+var_5A0], r8
  0000000142691D1F  not     rcx
  0000000142691D22  and     rcx, rdx
  0000000142691D25  mov     [rsp+640h+var_638], rcx
  0000000142691D2A  mov     r11, [rsp+640h+var_2B8]
  0000000142691D32  mov     r10, [rsp+640h+var_138]
  0000000142691D3A  imul    r10, r11
  0000000142691D3E  add     r10, [rsp+640h+var_5A8]
  0000000142691D46  mov     rsi, [rsp+640h+var_198]
  0000000142691D4E  mov     rcx, rsi
  0000000142691D51  and     rcx, r10
  0000000142691D54  mov     r9, [rsp+640h+var_600]
  0000000142691D59  mov     rdx, r9
  0000000142691D5C  and     rdx, rcx
  0000000142691D5F  not     rcx
  0000000142691D62  and     rcx, r9
  0000000142691D65  not     rcx
  0000000142691D68  not     rdx
  0000000142691D6B  add     rcx, rcx
  0000000142691D6E  lea     rcx, [rcx+rdx*2]
  0000000142691D72  not     r10
  0000000142691D75  mov     rdx, r9
  0000000142691D78  and     rdx, r10
  0000000142691D7B  mov     r8, rsi
  0000000142691D7E  and     r8, rdx
  0000000142691D81  not     r8
  0000000142691D84  not     rdx
  0000000142691D87  mov     rdi, [rsp+640h+var_5F8]
  0000000142691D8C  and     rdx, rdi
  0000000142691D8F  not     rdx
  0000000142691D92  and     rdx, r8
  0000000142691D95  lea     r8, [rcx+rdx*2]
  0000000142691D99  mov     rcx, rdi
  0000000142691D9C  and     rcx, r10
  0000000142691D9F  mov     rdx, rcx
  0000000142691DA2  and     rcx, r9
  0000000142691DA5  not     rdx
  0000000142691DA8  and     r9, rdx
  0000000142691DAB  lea     r9, [r9+r9*8]
  0000000142691DAF  add     r9, r8
  0000000142691DB2  mov     r8, [rsp+640h+var_180]
  0000000142691DBA  and     rdx, r8
  0000000142691DBD  and     r8, r10
  0000000142691DC0  and     rsi, r8
  0000000142691DC3  not     r8
  0000000142691DC6  and     r8, rdi
  0000000142691DC9  not     rsi
  0000000142691DCC  not     r8
  0000000142691DCF  and     r8, rsi
  0000000142691DD2  sub     r8, r9
  0000000142691DD5  mov     r9, [rsp+640h+var_178]
  0000000142691DDD  and     r9, r10
  0000000142691DE0  not     r9
  0000000142691DE3  lea     rsi, ds:0[r9*8]
  0000000142691DEB  sub     rsi, r9
  0000000142691DEE  add     rsi, r8
  0000000142691DF1  mov     r8, [rsp+640h+var_188]
  0000000142691DF9  not     r8
  0000000142691DFC  and     r10, r8
  0000000142691DFF  add     r10, r10
  0000000142691E02  sub     rsi, r10
  0000000142691E05  mov     [rsp+640h+var_5A8], rsi
  0000000142691E0D  not     rdx
  0000000142691E10  not     rcx
  0000000142691E13  and     rcx, rdx
  0000000142691E16  lea     rdx, ds:0[rcx*8]
  0000000142691E1E  sub     rdx, rcx
  0000000142691E21  mov     [rsp+640h+var_5F0], rdx
  0000000142691E26  mov     rdi, [rsp+640h+var_1F8]
  0000000142691E2E  mov     r10, rdi
  0000000142691E31  not     r10
  0000000142691E34  mov     rsi, [rsp+640h+var_1F0]
  0000000142691E3C  not     rsi
  0000000142691E3F  mov     rcx, [rsp+640h+var_130]
  0000000142691E47  add     rcx, rsp
  0000000142691E4A  add     rcx, 640h
  0000000142691E51  imul    rcx, rax
  0000000142691E55  mov     rdx, rcx
  0000000142691E58  not     rdx
  0000000142691E5B  mov     r9, rdx
  0000000142691E5E  and     r9, rsi
  0000000142691E61  mov     r8, rcx
  0000000142691E64  and     rcx, r10
  0000000142691E67  and     r10, r9
  0000000142691E6A  not     r10
  0000000142691E6D  not     r9
  0000000142691E70  and     r9, rdi
  0000000142691E73  not     r9
  0000000142691E76  and     r9, r10
  0000000142691E79  mov     r10, rdi
  0000000142691E7C  and     r10, rdx
  0000000142691E7F  not     r10
  0000000142691E82  mov     rdi, r10
  0000000142691E85  mov     r10, rcx
  0000000142691E88  not     r10
  0000000142691E8B  and     r10, rdi
  0000000142691E8E  mov     rdi, [rsp+640h+var_1E8]
  0000000142691E96  not     rdi
  0000000142691E99  and     r8, rdi
  0000000142691E9C  and     rdx, rdi
  0000000142691E9F  not     r10
  0000000142691EA2  and     r10, rsi
  0000000142691EA5  not     rdx
  0000000142691EA8  add     rdx, rdx
  0000000142691EAB  sub     rdx, r10
  0000000142691EAE  add     rdx, r9
  0000000142691EB1  not     r8
  0000000142691EB4  add     rdx, r8
  0000000142691EB7  and     rcx, rsi
  0000000142691EBA  sub     rdx, rcx
  0000000142691EBD  lea     r8, [r10+rdx]
  0000000142691EC1  inc     r8
  0000000142691EC4  mov     rdx, [rsp+640h+var_598]
  0000000142691ECC  mov     rcx, rdx
  0000000142691ECF  not     rcx
  0000000142691ED2  and     rdx, r8
  0000000142691ED5  mov     [rsp+640h+var_598], rdx
  0000000142691EDD  not     r8
  0000000142691EE0  and     r8, rcx
  0000000142691EE3  mov     [rsp+640h+var_538], r8
  0000000142691EEB  mov     r9, [rsp+640h+var_438]
  0000000142691EF3  imul    r9, r11
  0000000142691EF7  add     r9, [rsp+640h+var_5E8]
  0000000142691EFC  mov     rdx, r9
  0000000142691EFF  not     rdx
  0000000142691F02  mov     rcx, rdx
  0000000142691F05  mov     rbx, rdx
  0000000142691F08  mov     r11, [rsp+640h+var_5C0]
  0000000142691F10  and     rcx, r11
  0000000142691F13  not     rcx
  0000000142691F16  mov     rdx, r9
  0000000142691F19  mov     rsi, [rsp+640h+var_1E0]
  0000000142691F21  and     rdx, rsi
  0000000142691F24  not     rdx
  0000000142691F27  and     rdx, rcx
  0000000142691F2A  mov     r8, rbx
  0000000142691F2D  and     r8, rsi
  0000000142691F30  mov     rcx, r8
  0000000142691F33  mov     r10, [rsp+640h+var_1D8]
  0000000142691F3B  and     r8, r10
  0000000142691F3E  and     r10, rdx
  0000000142691F41  not     r10
  0000000142691F44  not     rdx
  0000000142691F47  mov     rdi, [rsp+640h+var_5B8]
  0000000142691F4F  and     rdx, rdi
  0000000142691F52  not     rdx
  0000000142691F55  and     rdx, r10
  0000000142691F58  lea     rdx, [rdx+rdx*2]
  0000000142691F5C  add     rdx, r8
  0000000142691F5F  mov     r10, [rsp+640h+var_1C8]
  0000000142691F67  mov     r8, r10
  0000000142691F6A  and     r8, r9
  0000000142691F6D  not     r8
  0000000142691F70  add     r8, r8
  0000000142691F73  sub     rdx, r8
  0000000142691F76  not     rcx
  0000000142691F79  and     rcx, rdi
  0000000142691F7C  mov     r8, r9
  0000000142691F7F  and     r8, rdi
  0000000142691F82  and     rsi, r8
  0000000142691F85  not     r8
  0000000142691F88  and     r8, r11
  0000000142691F8B  not     r8
  0000000142691F8E  not     rsi
  0000000142691F91  and     rsi, r8
  0000000142691F94  not     rsi
  0000000142691F97  lea     rdx, [rdx+rsi*2]
  0000000142691F9B  mov     r9, [rsp+640h+var_5D8]
  0000000142691FA0  not     r9
  0000000142691FA3  and     r9, rbx
  0000000142691FA6  mov     r8, r10
  0000000142691FA9  and     rbx, r10
  0000000142691FAC  mov     [rsp+640h+var_438], rbx
  0000000142691FB4  not     r8
  0000000142691FB7  and     r9, r8
  0000000142691FBA  add     r9, rcx
  0000000142691FBD  add     r9, rdx
  0000000142691FC0  mov     [rsp+640h+var_5D8], r9
  0000000142691FC5  mov     rbp, [rsp+640h+var_1B8]
  0000000142691FCD  mov     rdx, rbp
  0000000142691FD0  not     rdx
  0000000142691FD3  mov     rcx, [rsp+640h+var_430]
  0000000142691FDB  add     rcx, rsp
  0000000142691FDE  add     rcx, 640h
  0000000142691FE5  imul    rcx, rax
  0000000142691FE9  mov     r8, rcx
  0000000142691FEC  not     r8
  0000000142691FEF  mov     r10, rbp
  0000000142691FF2  and     r10, r8
  0000000142691FF5  not     r10
  0000000142691FF8  mov     r9, rdx
  0000000142691FFB  and     r9, rcx
  0000000142691FFE  not     r9
  0000000142692001  and     r9, r10
  0000000142692004  mov     r13, [rsp+640h+var_1A8]
  000000014269200C  mov     r10, r13
  000000014269200F  and     r10, rcx
  0000000142692012  not     r9
  0000000142692015  and     r9, r13
  0000000142692018  mov     r11, rdx
  000000014269201B  and     r11, r8
  000000014269201E  mov     r15, [rsp+640h+var_3B0]
  0000000142692026  mov     rsi, r15
  0000000142692029  and     rsi, r11
  000000014269202C  not     r11
  000000014269202F  mov     rdi, r15
  0000000142692032  and     rdi, rcx
  0000000142692035  and     rcx, rbp
  0000000142692038  not     rcx
  000000014269203B  and     rcx, r11
  000000014269203E  mov     rbx, r13
  0000000142692041  mov     r14, r13
  0000000142692044  and     r13, rcx
  0000000142692047  not     rcx
  000000014269204A  and     rcx, r15
  000000014269204D  and     r15, r8
  0000000142692050  and     r14, r8
  0000000142692053  mov     r12, r14
  0000000142692056  and     r14, rbp
  0000000142692059  and     rbp, r15
  000000014269205C  not     r15
  000000014269205F  and     r15, rdx
  0000000142692062  not     r15
  0000000142692065  not     rbp
  0000000142692068  and     rbp, r15
  000000014269206B  not     r10
  000000014269206E  and     r10, rdx
  0000000142692071  lea     r10, [r10+r10*4]
  0000000142692075  add     rbp, r10
  0000000142692078  not     r9
  000000014269207B  shl     r9, 2
  000000014269207F  sub     rbp, r9
  0000000142692082  and     rbx, r11
  0000000142692085  not     rbx
  0000000142692088  not     rsi
  000000014269208B  and     rsi, rbx
  000000014269208E  lea     r9, ds:0[rsi*4]
  0000000142692096  add     r9, rbp
  0000000142692099  not     r12
  000000014269209C  not     rdi
  000000014269209F  and     rdi, r12
  00000001426920A2  not     rdi
  00000001426920A5  and     rdi, rdx
  00000001426920A8  lea     rdx, ds:0[rdi*8]
  00000001426920B0  sub     rdi, rdx
  00000001426920B3  add     rdi, r9
  00000001426920B6  mov     rax, [rsp+640h+var_368]
  00000001426920BE  not     rax
  00000001426920C1  and     r8, rax
  00000001426920C4  not     r8
  00000001426920C7  lea     rdx, [rdi+r8*2]
  00000001426920CB  sub     rdx, r14
  00000001426920CE  not     r13
  00000001426920D1  not     rcx
  00000001426920D4  and     rcx, r13
  00000001426920D7  lea     rcx, [rcx+rcx*2]
  00000001426920DB  add     rcx, rdx
  00000001426920DE  inc     rcx
  00000001426920E1  mov     rax, [rsp+640h+var_358]
  00000001426920E9  not     rax
  00000001426920EC  not     rcx
  00000001426920EF  and     rcx, rax
  00000001426920F2  mov     [rsp+640h+var_540], rcx
  00000001426920FA  mov     rax, [rsp+640h+var_128]
  0000000142692102  add     rax, rsp
  0000000142692105  add     rax, 640h
  000000014269210B  mov     r8, [rsp+640h+var_420]
  0000000142692113  imul    rax, r8
  0000000142692117  add     rax, [rsp+640h+var_350]
  000000014269211F  mov     [rsp+640h+var_5B8], rax
  0000000142692127  mov     rcx, [rsp+640h+var_360]
  000000014269212F  not     rcx
  0000000142692132  mov     rax, [rsp+640h+var_428]
  000000014269213A  lea     r15, [rsp+rax+640h+var_640]
  000000014269213E  add     r15, 640h
  0000000142692145  mov     rbp, [rsp+640h+var_4A8]
  000000014269214D  imul    r15, rbp
  0000000142692151  not     r15
  0000000142692154  and     r15, rcx
  0000000142692157  not     r15
  000000014269215A  add     r15, [rsp+640h+var_348]
  0000000142692162  mov     rdx, 716BEC372B0BD944h
  000000014269216C  mov     rcx, [rsp+640h+var_2F0]
  0000000142692174  imul    rdx, rcx
  0000000142692178  mov     [rsp+640h+var_5C0], rdx
  0000000142692180  mov     rdx, 0CAE28B528015F295h
  000000014269218A  imul    rdx, rcx
  000000014269218E  mov     [rsp+640h+var_568], rdx
  0000000142692196  mov     rdx, 8544FC3C1605D9F2h
  00000001426921A0  imul    rdx, rcx
  00000001426921A4  mov     [rsp+640h+var_570], rdx
  00000001426921AC  mov     rdx, 3C56C7AFDD9FC75Eh
  00000001426921B6  imul    rdx, rcx
  00000001426921BA  mov     [rsp+640h+var_560], rdx
  00000001426921C2  mov     rdx, 95CD66CB32A9E0AFh
  00000001426921CC  imul    rdx, rcx
  00000001426921D0  mov     [rsp+640h+var_618], rdx
  00000001426921D5  mov     rdx, [rsp+640h+var_610]
  00000001426921DA  mov     r10, rdx
  00000001426921DD  not     r10
  00000001426921E0  mov     [rsp+640h+var_5E8], r10
  00000001426921E5  mov     r9, [rsp+640h+var_640]
  00000001426921E9  imul    r9, [rsp+640h+var_408]
  00000001426921F2  mov     [rsp+640h+var_640], r9
  00000001426921F6  mov     rsi, r9
  00000001426921F9  not     rsi
  00000001426921FC  mov     [rsp+640h+var_5F8], rsi
  0000000142692201  mov     r11, rdx
  0000000142692204  and     r11, rsi
  0000000142692207  not     r11
  000000014269220A  and     r10, r9
  000000014269220D  not     r10
  0000000142692210  mov     [rsp+640h+var_600], r10
  0000000142692215  and     r11, r10
  0000000142692218  mov     [rsp+640h+var_430], r11
  0000000142692220  imul    edx, ecx, 47AFE001h
  0000000142692226  imul    ecx, 0D7260F5Ah
  000000014269222C  mov     [rsp+640h+var_428], rcx
  0000000142692234  bt      dword ptr [rsp+640h+var_A8], 19h
  000000014269223D  mov     r9, [rsp+640h+var_340]
  0000000142692245  not     r9
  0000000142692248  mov     rcx, [rsp+640h+var_120]
  0000000142692250  lea     r11, [rsp+rcx+640h]
  0000000142692258  mov     r10, [rsp+640h+var_C0]
  0000000142692260  cmovb   r15, r10
  0000000142692264  mov     rcx, [rsp+640h+var_3D0]
  000000014269226C  imul    r11, rcx
  0000000142692270  not     r11
  0000000142692273  and     r11, r9
  0000000142692276  not     r11
  0000000142692279  add     r11, [rsp+640h+var_470]
  0000000142692281  mov     r9, [rsp+640h+var_338]
  0000000142692289  not     r9
  000000014269228C  not     r11
  000000014269228F  and     r11, r9
  0000000142692292  mov     r9, [rsp+640h+var_118]
  000000014269229A  lea     rsi, [rsp+r9+640h+var_640]
  000000014269229E  add     rsi, 640h
  00000001426922A5  imul    rsi, rcx
  00000001426922A9  add     rsi, [rsp+640h+var_468]
  00000001426922B1  mov     r9, [rsp+640h+var_478]
  00000001426922B9  not     r9
  00000001426922BC  not     rsi
  00000001426922BF  and     rsi, r9
  00000001426922C2  mov     [rsp+640h+var_5B0], rsi
  00000001426922CA  mov     rsi, [rsp+640h+var_558]
  00000001426922D2  not     rsi
  00000001426922D5  mov     r9, [rsp+640h+var_110]
  00000001426922DD  add     r9, rsp
  00000001426922E0  add     r9, 640h
  00000001426922E7  imul    r9, r8
  00000001426922EB  not     r9
  00000001426922EE  and     r9, rsi
  00000001426922F1  not     r9
  00000001426922F4  add     r9, [rsp+640h+var_460]
  00000001426922FC  mov     rsi, [rsp+640h+var_550]
  0000000142692304  not     rsi
  0000000142692307  not     r9
  000000014269230A  and     r9, rsi
  000000014269230D  mov     rsi, [rsp+640h+var_108]
  0000000142692315  add     rsi, rsp
  0000000142692318  add     rsi, 640h
  000000014269231F  imul    rsi, rbp
  0000000142692323  add     rsi, [rsp+640h+var_528]
  000000014269232B  mov     rdi, rsi
  000000014269232E  test    byte ptr [rsp+640h+var_330], 1
  0000000142692336  mov     rsi, [rsp+640h+var_530]
  000000014269233E  not     rsi
  0000000142692341  mov     rax, [rsp+640h+var_2B0]
  0000000142692349  lea     rax, [rsp+rax+640h]
  0000000142692351  cmovz   rsi, rax
  0000000142692355  mov     [rsp+640h+var_530], rsi
  000000014269235D  cmovz   rdi, rax
  0000000142692361  mov     [rsp+640h+var_528], rdi
  0000000142692369  mov     rax, [rsp+640h+var_100]
  0000000142692371  lea     rsi, [rsp+rax+640h+var_640]
  0000000142692375  add     rsi, 640h
  000000014269237C  mov     rax, r8
  000000014269237F  imul    rsi, r8
  0000000142692383  add     rsi, [rsp+640h+var_3A8]
  000000014269238B  mov     r8, [rsp+640h+var_3E0]
  0000000142692393  not     r8
  0000000142692396  not     rsi
  0000000142692399  and     rsi, r8
  000000014269239C  mov     [rsp+640h+var_550], rsi
  00000001426923A4  mov     r8, [rsp+640h+var_F8]
  00000001426923AC  lea     r12, [rsp+r8+640h+var_640]
  00000001426923B0  add     r12, 640h
  00000001426923B7  imul    r12, rcx
  00000001426923BB  add     r12, [rsp+640h+var_480]
  00000001426923C3  mov     r8, [rsp+640h+var_3A0]
  00000001426923CB  not     r8
  00000001426923CE  not     r12
  00000001426923D1  and     r12, r8
  00000001426923D4  mov     r8, [rsp+640h+var_308]
  00000001426923DC  lea     r14, [rsp+r8+640h+var_640]
  00000001426923E0  add     r14, 640h
  00000001426923E7  imul    r14, [rsp+640h+var_2B8]
  00000001426923F0  add     r14, [rsp+640h+var_320]
  00000001426923F8  mov     r8, [rsp+640h+var_398]
  0000000142692400  not     r8
  0000000142692403  not     r14
  0000000142692406  and     r14, r8
  0000000142692409  bt      dword ptr [rsp+640h+var_B8], 17h
  0000000142692412  not     r14
  0000000142692415  cmovb   r14, [rsp+640h+var_3C0]
  000000014269241E  mov     rsi, [rsp+640h+var_378]
  0000000142692426  not     rsi
  0000000142692429  mov     r8, [rsp+640h+var_F0]
  0000000142692431  lea     rbx, [rsp+r8+640h+var_640]
  0000000142692435  add     rbx, 640h
  000000014269243C  imul    rbx, rax
  0000000142692440  mov     r8, rax
  0000000142692443  not     rbx
  0000000142692446  and     rbx, rsi
  0000000142692449  not     rbx
  000000014269244C  add     rbx, [rsp+640h+var_300]
  0000000142692454  mov     r13, [rsp+640h+var_418]
  000000014269245C  test    r13b, 1
  0000000142692460  cmovnz  rbx, r10
  0000000142692464  mov     rax, [rsp+640h+var_E8]
  000000014269246C  lea     rdi, [rsp+rax+640h+var_640]
  0000000142692470  add     rdi, 640h
  0000000142692477  imul    rdi, rcx
  000000014269247B  add     rdi, [rsp+640h+var_4F8]
  0000000142692483  mov     rax, [rsp+640h+var_370]
  000000014269248B  not     rax
  000000014269248E  not     rdi
  0000000142692491  and     rdi, rax
  0000000142692494  test    byte ptr [rsp+640h+var_2C8], 1
  000000014269249C  not     r12
  000000014269249F  mov     rax, [rsp+640h+var_B0]
  00000001426924A7  cmovnz  r12, rax
  00000001426924AB  not     rdi
  00000001426924AE  cmovnz  rdi, rax
  00000001426924B2  mov     rcx, [rsp+640h+var_E0]
  00000001426924BA  lea     rsi, [rsp+rcx+640h+var_640]
  00000001426924BE  add     rsi, 640h
  00000001426924C5  imul    rsi, rbp
  00000001426924C9  add     rsi, [rsp+640h+var_3E8]
  00000001426924D1  mov     rcx, [rsp+640h+var_3D8]
  00000001426924D9  not     rcx
  00000001426924DC  not     rsi
  00000001426924DF  and     rsi, rcx
  00000001426924E2  test    byte ptr [rsp+640h+var_408], 1
  00000001426924EA  mov     rbp, [rsp+640h+var_448]
  00000001426924F2  not     rbp
  00000001426924F5  not     rsi
  00000001426924F8  mov     rcx, [rsp+640h+var_D8]
  0000000142692500  lea     r10, [rsp+rcx+640h]
  0000000142692508  cmovnz  rsi, rax
  000000014269250C  imul    r10, r8
  0000000142692510  not     r10
  0000000142692513  and     r10, rbp
  0000000142692516  not     r10
  0000000142692519  add     r10, [rsp+640h+var_488]
  0000000142692521  test    byte ptr [rsp+640h+var_318], 1
  0000000142692529  cmovnz  r10, rax
  000000014269252D  mov     rax, [rsp+640h+var_458]
  0000000142692535  mov     eax, [rax]
  0000000142692537  imul    rax, [rsp+640h+var_410]
  0000000142692540  mov     rbp, [rsp+640h+var_5C8]
  0000000142692545  mov     rcx, rbp
  0000000142692548  not     rcx
  000000014269254B  not     rax
  000000014269254E  and     rbp, rax
  0000000142692551  and     rax, rcx
  0000000142692554  mov     rcx, rbp
  0000000142692557  sub     rbp, rax
  000000014269255A  mov     rax, [rsp+640h+var_4C0]
  0000000142692562  imul    r13, [rax]
  0000000142692566  not     rcx
  0000000142692569  add     rbp, rcx
  000000014269256C  mov     [rsp+640h+var_5C8], rbp
  0000000142692571  mov     rax, [rsp+640h+var_C8]
  0000000142692579  and     edx, eax
  000000014269257B  not     rax
  000000014269257E  and     rax, [rsp+640h+var_570]
  0000000142692586  not     rax
  0000000142692589  not     rdx
  000000014269258C  and     rdx, rax
  000000014269258F  mov     rax, rdx
  0000000142692592  not     rax
  0000000142692595  and     rax, [rsp+640h+var_568]
  000000014269259D  and     rdx, [rsp+640h+var_560]
  00000001426925A5  not     rax
  00000001426925A8  not     rdx
  00000001426925AB  and     rdx, rax
  00000001426925AE  mov     rax, rdx
  00000001426925B1  not     rax
  00000001426925B4  and     rax, [rsp+640h+var_5C0]
  00000001426925BC  and     rdx, [rsp+640h+var_618]
  00000001426925C1  not     rax
  00000001426925C4  not     rdx
  00000001426925C7  and     rdx, rax
  00000001426925CA  imul    rdx, r8
  00000001426925CE  not     r13
  00000001426925D1  not     rdx
  00000001426925D4  and     rdx, r13
  00000001426925D7  mov     rax, [rsp+640h+var_D0]
  00000001426925DF  lea     rcx, [rsp+rax+640h+var_640]
  00000001426925E3  add     rcx, 640h
  00000001426925EA  imul    rcx, [rsp+640h+var_4A8]
  00000001426925F3  add     rcx, [rsp+640h+var_630]
  00000001426925F8  test    byte ptr [rsp+640h+var_500], 1
  0000000142692600  mov     rax, [rsp+640h+var_298]
  0000000142692608  mov     rbp, [rsp+640h+var_5E0]
  000000014269260D  cmovz   rbp, rax
  0000000142692611  mov     [rsp+640h+var_5E0], rbp
  0000000142692616  mov     r13, [rsp+640h+var_608]
  000000014269261B  not     r13
  000000014269261E  cmovz   r13, rax
  0000000142692622  mov     [rsp+640h+var_608], r13
  0000000142692627  mov     rbp, [rsp+640h+var_5B8]
  000000014269262F  cmovz   rbp, rax
  0000000142692633  cmovz   rcx, rax
  0000000142692637  mov     rax, [rsp+640h+var_548]
  000000014269263F  mov     r13, [rsp+640h+var_508]
  0000000142692647  lea     r13, [r13+rax*2+0]
  000000014269264C  sub     r13, rax
  000000014269264F  test    rsp, 0
  0000000142692656  call    locret_142692666  ; -> locret_142692666
  000000014269265B  jp      loc_142692667
  0000000142692661  jmp     loc_14268F9FF
  0000000142692666  retn
  0000000142692667  nop
  0000000142692668  jmp     loc_14268EAD1

