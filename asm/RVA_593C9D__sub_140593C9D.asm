// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140593C9D                          ║
// ║  VA        : 0x140593C9D                            ║
// ║  RVA       : 0x593C9D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140265BE8  sub_140265B09
//
// ── CALLS TO (30) ──
//   0x140593C9F  sub_140593C9D
//   0x140593CA1  sub_140593C9D
//   0x140593CA3  sub_140593C9D
//   0x140593CA5  sub_140593C9D
//   0x140593CA6  sub_140593C9D
//   0x140593CA7  sub_140593C9D
//   0x140593CA8  sub_140593C9D
//   0x140593CA9  sub_140593C9D
//   0x140593CB0  sub_140593C9D
//   0x140593CB8  sub_140593C9D
//   0x140593CBB  sub_140593C9D
//   0x140593CBE  sub_140593C9D
//   0x140593CC2  sub_140593C9D
//   0x140593CC4  sub_140593C9D
//   0x140593CC7  sub_140593C9D
//   0x140593CCA  sub_140593C9D
//   0x140593CD2  sub_140593C9D
//   0x140593CDA  sub_140593C9D
//   0x140593CE2  sub_140593C9D
//   0x140593CE5  sub_140593C9D
//   0x140593CE8  sub_140593C9D
//   0x140593CEB  sub_140593C9D
//   0x140593CEE  sub_140593C9D
//   0x140593CF1  sub_140593C9D
//   0x140593CF4  sub_140593C9D
//   0x140593CF7  sub_140593C9D
//   0x140593CFA  sub_140593C9D
//   0x140593CFD  sub_140593C9D
//   0x140593D00  sub_140593C9D
//   0x140593D03  sub_140593C9D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15020 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140265BE8  sub_140265B09
;
; ── Instructions ───────────────────────────────
  0000000140593C9D  push    r15
  0000000140593C9F  push    r14
  0000000140593CA1  push    r13
  0000000140593CA3  push    r12
  0000000140593CA5  push    rsi
  0000000140593CA6  push    rdi
  0000000140593CA7  push    rbp
  0000000140593CA8  push    rbx
  0000000140593CA9  sub     rsp, 4F8h
  0000000140593CB0  mov     rcx, [rsp+538h+arg_1F8]
  0000000140593CB8  mov     rax, rcx
  0000000140593CBB  mov     r13, rcx
  0000000140593CBE  shr     rax, 39h
  0000000140593CC2  not     eax
  0000000140593CC4  and     eax, 21h
  0000000140593CC7  mov     r12, rax
  0000000140593CCA  mov     r11, [rsp+538h+arg_140]
  0000000140593CD2  mov     rax, [rsp+538h+arg_F8]
  0000000140593CDA  mov     r8, [rsp+538h+arg_118]
  0000000140593CE2  mov     rcx, rax
  0000000140593CE5  not     rcx
  0000000140593CE8  mov     rdx, r8
  0000000140593CEB  not     rdx
  0000000140593CEE  mov     r15, rdx
  0000000140593CF1  and     r15, r11
  0000000140593CF4  mov     rsi, r11
  0000000140593CF7  mov     r10, rdx
  0000000140593CFA  and     r10, rcx
  0000000140593CFD  not     r10
  0000000140593D00  mov     r9, r8
  0000000140593D03  and     r9, rax
  0000000140593D06  not     r9
  0000000140593D09  and     r9, r10
  0000000140593D0C  not     r9
  0000000140593D0F  and     r9, r11
  0000000140593D12  not     r11
  0000000140593D15  mov     rdi, rdx
  0000000140593D18  and     rsi, rcx
  0000000140593D1B  not     rsi
  0000000140593D1E  mov     rbx, r11
  0000000140593D21  and     rbx, rax
  0000000140593D24  not     rbx
  0000000140593D27  and     rbx, rsi
  0000000140593D2A  and     rbx, r8
  0000000140593D2D  mov     rsi, r11
  0000000140593D30  and     rsi, rcx
  0000000140593D33  and     rdx, rsi
  0000000140593D36  not     rsi
  0000000140593D39  and     rsi, r8
  0000000140593D3C  and     r8, rcx
  0000000140593D3F  not     r8
  0000000140593D42  and     rdi, rax
  0000000140593D45  not     rdi
  0000000140593D48  and     rdi, r8
  0000000140593D4B  not     rdi
  0000000140593D4E  and     rdi, r11
  0000000140593D51  not     rdi
  0000000140593D54  mov     r8, 0F050681AC570B477h
  0000000140593D5E  imul    rdi, r8
  0000000140593D62  mov     r14, r15
  0000000140593D65  not     r14
  0000000140593D68  and     r15, rcx
  0000000140593D6B  and     rcx, r14
  0000000140593D6E  imul    rcx, r8
  0000000140593D72  imul    rbx, r8
  0000000140593D76  add     rbx, rcx
  0000000140593D79  mov     rcx, 1F5F2FCA751E9712h
  0000000140593D83  imul    rcx, r9
  0000000140593D87  add     rcx, rbx
  0000000140593D8A  add     rcx, rdi
  0000000140593D8D  not     rdx
  0000000140593D90  not     rsi
  0000000140593D93  and     rsi, rdx
  0000000140593D96  imul    rsi, r8
  0000000140593D9A  not     r15
  0000000140593D9D  and     r14, rax
  0000000140593DA0  not     r14
  0000000140593DA3  and     r14, r15
  0000000140593DA6  not     r14
  0000000140593DA9  mov     rax, 0E0A0D0358AE168EEh
  0000000140593DB3  imul    rax, r14
  0000000140593DB7  add     rax, rsi
  0000000140593DBA  add     rax, rcx
  0000000140593DBD  and     r10, r11
  0000000140593DC0  not     r10
  0000000140593DC3  imul    r10, r8
  0000000140593DC7  add     r10, rax
  0000000140593DCA  imul    eax, r10d, 3486EA20h
  0000000140593DD1  mov     [rsp+538h+var_210], rax
  0000000140593DD9  lea     rcx, [rsp+rax+538h+var_538]
  0000000140593DDD  add     rcx, 538h
  0000000140593DE4  imul    rcx, r12
  0000000140593DE8  mov     rax, r13
  0000000140593DEB  shr     rax, 2Eh
  0000000140593DEF  mov     [rsp+538h+var_290], rax
  0000000140593DF7  and     eax, 21h
  0000000140593DFA  mov     r11, rax
  0000000140593DFD  mov     [rsp+538h+var_528], rax
  0000000140593E02  imul    esi, r10d, 88D25038h
  0000000140593E09  mov     [rsp+538h+var_538], rsi
  0000000140593E0D  mov     rdx, r13
  0000000140593E10  mov     [rsp+538h+var_378], r13
  0000000140593E18  shr     rdx, 19h
  0000000140593E1C  and     edx, 4000801h
  0000000140593E22  imul    eax, r10d, 957D02B0h
  0000000140593E29  mov     [rsp+538h+var_500], rax
  0000000140593E2E  add     rax, rsp
  0000000140593E31  add     rax, 538h
  0000000140593E37  imul    rax, rdx
  0000000140593E3B  mov     rdi, rdx
  0000000140593E3E  not     rax
  0000000140593E41  mov     r9, r13
  0000000140593E44  shr     r9, 3Ch
  0000000140593E48  not     r9d
  0000000140593E4B  mov     [rsp+538h+var_428], r9
  0000000140593E53  and     r9d, 5
  0000000140593E57  imul    edx, r10d, 0AD5D3E90h
  0000000140593E5E  add     rdx, rsp
  0000000140593E61  add     rdx, 538h
  0000000140593E68  mov     [rsp+538h+var_240], rdx
  0000000140593E70  mov     r8, r9
  0000000140593E73  mov     rbx, r9
  0000000140593E76  imul    r8, rdx
  0000000140593E7A  not     r8
  0000000140593E7D  and     r8, rax
  0000000140593E80  lea     rax, [rsp+rsi+538h+var_538]
  0000000140593E84  add     rax, 538h
  0000000140593E8A  imul    rax, r11
  0000000140593E8E  not     r8
  0000000140593E91  add     r8, rax
  0000000140593E94  mov     rax, rcx
  0000000140593E97  and     rax, r8
  0000000140593E9A  not     rax
  0000000140593E9D  not     rcx
  0000000140593EA0  not     r8
  0000000140593EA3  and     r8, rcx
  0000000140593EA6  mov     rdx, r8
  0000000140593EA9  not     rdx
  0000000140593EAC  and     rdx, rax
  0000000140593EAF  not     rdx
  0000000140593EB2  add     r8, r8
  0000000140593EB5  sub     rdx, r8
  0000000140593EB8  mov     r9, [rsp+538h+arg_1F0]
  0000000140593EC0  mov     r8d, r9d
  0000000140593EC3  not     r8d
  0000000140593EC6  shr     r8d, 9
  0000000140593ECA  and     r8d, 200081h
  0000000140593ED1  mov     [rsp+538h+var_1D8], r8
  0000000140593ED9  imul    ecx, r10d, 0F4FDF230h
  0000000140593EE0  add     rcx, rsp
  0000000140593EE3  add     rcx, 538h
  0000000140593EEA  imul    rcx, r8
  0000000140593EEE  mov     rsi, r9
  0000000140593EF1  mov     r11, r9
  0000000140593EF4  shr     rsi, 13h
  0000000140593EF8  not     esi
  0000000140593EFA  mov     [rsp+538h+var_440], rsi
  0000000140593F02  and     esi, 12800801h
  0000000140593F08  mov     [rsp+538h+var_330], rsi
  0000000140593F10  imul    r8d, r10d, 0DD1DB650h
  0000000140593F17  add     r8, rsp
  0000000140593F1A  add     r8, 538h
  0000000140593F21  imul    r8, rsi
  0000000140593F25  add     r8, rcx
  0000000140593F28  shr     r11, 26h
  0000000140593F2C  and     r11d, 21h
  0000000140593F30  mov     [rsp+538h+var_328], r11
  0000000140593F38  imul    ecx, r10d, 644761E0h
  0000000140593F3F  add     rcx, rsp
  0000000140593F42  add     rcx, 538h
  0000000140593F49  imul    rcx, r11
  0000000140593F4D  not     rcx
  0000000140593F50  not     r8
  0000000140593F53  and     r8, rcx
  0000000140593F56  mov     r13, r8
  0000000140593F59  mov     rcx, 1B265D0E8A335871h
  0000000140593F63  imul    rcx, r10
  0000000140593F67  mov     r14, rcx
  0000000140593F6A  mov     [rsp+538h+var_2A8], rcx
  0000000140593F72  mov     rcx, 0A824CAA36DA673FCh
  0000000140593F7C  imul    rcx, r10
  0000000140593F80  mov     r15, rcx
  0000000140593F83  mov     [rsp+538h+var_3B8], rcx
  0000000140593F8B  imul    ecx, r10d, 2FC077C0h
  0000000140593F92  mov     [rsp+538h+var_518], rcx
  0000000140593F97  mov     rcx, [rsp+rcx+538h]
  0000000140593F9F  mov     r8, rcx
  0000000140593FA2  mov     r11, rcx
  0000000140593FA5  shr     r8, 3Eh
  0000000140593FA9  mov     [rsp+538h+var_278], r8
  0000000140593FB1  shr     r9, 3Eh
  0000000140593FB5  not     r9d
  0000000140593FB8  mov     [rsp+538h+var_320], r9
  0000000140593FC0  not     r13
  0000000140593FC3  imul    ecx, r10d, 4C672600h
  0000000140593FCA  mov     [rsp+538h+var_520], rcx
  0000000140593FCF  imul    esi, r10d, -29h
  0000000140593FD3  mov     dword ptr [rsp+538h+var_288], esi
  0000000140593FDA  imul    ecx, r10d, -17h
  0000000140593FDE  mov     dword ptr [rsp+538h+var_280], ecx
  0000000140593FE5  imul    r8d, r10d, 0E03B8408h
  0000000140593FEC  mov     [rsp+538h+var_4D8], r8
  0000000140593FF1  imul    r8d, r10d, 0B358968h
  0000000140593FF8  mov     [rsp+538h+var_4F0], r8
  0000000140593FFD  imul    r8d, r10d, 90B69050h
  0000000140594004  mov     [rsp+538h+var_4B0], r8
  000000014059400C  test    r9b, 1
  0000000140594010  lea     r8, [rsp+r8+538h]
  0000000140594018  mov     [rsp+538h+var_408], r8
  0000000140594020  cmovnz  r13, r8
  0000000140594024  mov     [rsp+538h+var_3C0], r13
  000000014059402C  imul    r8d, r10d, 216D20A0h
  0000000140594033  mov     [rsp+538h+var_420], r8
  000000014059403B  mov     r9, [rsp+r8+538h]
  0000000140594043  mov     r8, r9
  0000000140594046  shl     r8, cl
  0000000140594049  mov     rax, [rax+rdx]
  000000014059404D  mov     [rsp+538h+var_308], rax
  0000000140594055  not     r8
  0000000140594058  mov     rdx, r9
  000000014059405B  mov     ecx, esi
  000000014059405D  shr     rdx, cl
  0000000140594060  not     rdx
  0000000140594063  and     rdx, r8
  0000000140594066  mov     rax, r14
  0000000140594069  and     rax, rdx
  000000014059406C  not     rax
  000000014059406F  not     rdx
  0000000140594072  and     rdx, r15
  0000000140594075  not     rdx
  0000000140594078  and     rdx, rax
  000000014059407B  mov     r8, rdx
  000000014059407E  mov     [rsp+538h+var_338], rdx
  0000000140594086  mov     eax, r11d
  0000000140594089  not     eax
  000000014059408B  mov     edx, eax
  000000014059408D  shr     eax, 3
  0000000140594090  and     eax, 9
  0000000140594093  mov     rcx, r11
  0000000140594096  shr     rcx, 1Eh
  000000014059409A  not     ecx
  000000014059409C  and     ecx, 101101h
  00000001405940A2  imul    rcx, rax
  00000001405940A6  mov     [rsp+538h+var_470], rcx
  00000001405940AE  mov     rax, 4BA5C6C141401BC1h
  00000001405940B8  imul    rax, r10
  00000001405940BC  and     rax, r8
  00000001405940BF  mov     [rsp+538h+var_530], rax
  00000001405940C4  shr     edx, 2
  00000001405940C7  mov     [rsp+538h+var_1E4], edx
  00000001405940CE  mov     eax, edx
  00000001405940D0  and     eax, 11h
  00000001405940D3  mov     [rsp+538h+var_4A0], rax
  00000001405940DB  mov     [rsp+538h+var_3B0], r11
  00000001405940E3  mov     rax, r11
  00000001405940E6  shr     rax, 15h
  00000001405940EA  not     eax
  00000001405940EC  and     eax, 20220101h
  00000001405940F1  mov     [rsp+538h+var_340], rax
  00000001405940F9  imul    eax, r10d, 0D390D190h
  0000000140594100  mov     [rsp+538h+var_460], rax
  0000000140594108  imul    eax, r10d, 70F21458h
  000000014059410F  mov     [rsp+538h+var_480], rax
  0000000140594117  imul    eax, r10d, 26339300h
  000000014059411E  mov     [rsp+538h+var_508], rax
  0000000140594123  imul    eax, r10d, 0EE8EDB28h
  000000014059412A  mov     [rsp+538h+var_4E0], rax
  000000014059412F  xor     eax, eax
  0000000140594131  bt      r11, 3Ch ; '<'
  0000000140594136  setnb   al
  0000000140594139  mov     [rsp+538h+var_4D0], rax
  000000014059413E  mov     rdx, r9
  0000000140594141  mov     [rsp+538h+var_48], r9
  0000000140594149  mov     rax, r9
  000000014059414C  shl     rax, 13h
  0000000140594150  not     rax
  0000000140594153  shr     rdx, 2Dh
  0000000140594157  not     rdx
  000000014059415A  and     rdx, rax
  000000014059415D  mov     rbp, 19B4F83604874E6Bh
  0000000140594167  or      rbp, rdx
  000000014059416A  not     rdx
  000000014059416D  mov     rax, 0E64B07C9FB78B194h
  0000000140594177  or      rax, rdx
  000000014059417A  and     rbp, rax
  000000014059417D  mov     rsi, rbp
  0000000140594180  mov     r14, rbp
  0000000140594183  mov     r15, rbp
  0000000140594186  not     ebp
  0000000140594188  mov     eax, ebp
  000000014059418A  shr     eax, 8
  000000014059418D  and     eax, 5
  0000000140594190  shr     ebp, 2
  0000000140594193  and     ebp, 22080101h
  0000000140594199  imul    rbp, rax
  000000014059419D  mov     [rsp+538h+var_3A8], rbp
  00000001405941A5  imul    eax, r10d, 45F80EF8h
  00000001405941AC  mov     [rsp+538h+var_4F8], rax
  00000001405941B1  lea     rdx, [rsp+rax+538h+var_538]
  00000001405941B5  add     rdx, 538h
  00000001405941BC  mov     [rsp+538h+var_1F8], rdx
  00000001405941C4  mov     r9, rbx
  00000001405941C7  mov     rax, rbx
  00000001405941CA  imul    rax, rdx
  00000001405941CE  imul    edx, r10d, 8729AB90h
  00000001405941D5  lea     r8, [rsp+rdx+538h+var_538]
  00000001405941D9  add     r8, 538h
  00000001405941E0  mov     [rsp+538h+var_350], r8
  00000001405941E8  mov     r13, rdi
  00000001405941EB  mov     rdx, rdi
  00000001405941EE  imul    rdx, r8
  00000001405941F2  add     rdx, rax
  00000001405941F5  imul    eax, r10d, 7A7EF918h
  00000001405941FC  add     rax, rsp
  00000001405941FF  add     rax, 538h
  0000000140594205  mov     rdi, [rsp+538h+var_528]
  000000014059420A  imul    rax, rdi
  000000014059420E  not     rax
  0000000140594211  not     rdx
  0000000140594214  and     rdx, rax
  0000000140594217  imul    eax, r10d, 0FFBFBC8h
  000000014059421E  mov     [rsp+538h+var_3E8], rax
  0000000140594226  lea     rbx, [rsp+rax+538h+var_538]
  000000014059422A  add     rbx, 538h
  0000000140594231  mov     [rsp+538h+var_220], rbx
  0000000140594239  mov     r8, r12
  000000014059423C  mov     rax, r12
  000000014059423F  imul    rax, rbx
  0000000140594243  not     rdx
  0000000140594246  mov     rax, [rax+rdx]
  000000014059424A  mov     [rsp+538h+var_1B0], rax
  0000000140594252  mov     rax, rsi
  0000000140594255  shr     rax, 39h
  0000000140594259  not     eax
  000000014059425B  mov     [rsp+538h+var_298], rax
  0000000140594263  and     eax, 1
  0000000140594266  mov     rsi, rax
  0000000140594269  shr     r14, 11h
  000000014059426D  and     r14d, 40202001h
  0000000140594274  imul    eax, r10d, 0CD21BA88h
  000000014059427B  add     rax, rsp
  000000014059427E  add     rax, 538h
  0000000140594284  imul    rax, r14
  0000000140594288  mov     [rsp+538h+var_310], r14
  0000000140594290  not     rax
  0000000140594293  imul    edx, r10d, 8D98C298h
  000000014059429A  add     rdx, rsp
  000000014059429D  add     rdx, 538h
  00000001405942A4  mov     [rsp+538h+var_228], rdx
  00000001405942AC  mov     rbx, rsi
  00000001405942AF  mov     [rsp+538h+var_458], rsi
  00000001405942B7  imul    rbx, rdx
  00000001405942BB  not     rbx
  00000001405942BE  and     rbx, rax
  00000001405942C1  imul    eax, r10d, 394D5C80h
  00000001405942C8  lea     r11, [rsp+rax+538h+var_538]
  00000001405942CC  add     r11, 538h
  00000001405942D3  mov     [rsp+538h+var_238], r11
  00000001405942DB  imul    eax, r10d, 512D9860h
  00000001405942E2  mov     [rsp+538h+var_270], rax
  00000001405942EA  lea     rdx, [rsp+rax+538h+var_538]
  00000001405942EE  add     rdx, 538h
  00000001405942F5  mov     [rsp+538h+var_448], rdx
  00000001405942FD  mov     rax, r13
  0000000140594300  mov     [rsp+538h+var_260], r13
  0000000140594308  imul    rax, rdx
  000000014059430C  not     rax
  000000014059430F  mov     rdx, r9
  0000000140594312  mov     r12, r9
  0000000140594315  mov     [rsp+538h+var_318], r9
  000000014059431D  imul    rdx, r11
  0000000140594321  not     rdx
  0000000140594324  and     rdx, rax
  0000000140594327  imul    eax, r10d, 0E501F668h
  000000014059432E  mov     [rsp+538h+var_490], rax
  0000000140594336  lea     r11, [rsp+rax+538h+var_538]
  000000014059433A  add     r11, 538h
  0000000140594341  mov     [rsp+538h+var_248], r11
  0000000140594349  mov     rax, rdi
  000000014059434C  imul    rax, r11
  0000000140594350  not     rdx
  0000000140594353  add     rdx, rax
  0000000140594356  not     rdx
  0000000140594359  imul    eax, r10d, 9F09E770h
  0000000140594360  mov     [rsp+538h+var_400], rax
  0000000140594368  add     rax, rsp
  000000014059436B  add     rax, 538h
  0000000140594371  mov     [rsp+538h+var_2A0], rax
  0000000140594379  mov     rcx, r8
  000000014059437C  mov     r11, r8
  000000014059437F  mov     [rsp+538h+var_468], r8
  0000000140594387  imul    rcx, rax
  000000014059438B  not     rcx
  000000014059438E  and     rcx, rdx
  0000000140594391  mov     [rsp+538h+var_3C8], rcx
  0000000140594399  shr     r15, 21h
  000000014059439D  and     r15d, 21h
  00000001405943A1  mov     [rsp+538h+var_450], r15
  00000001405943A9  imul    eax, r10d, 0B6EA2350h
  00000001405943B0  mov     [rsp+538h+var_4C0], rax
  00000001405943B5  lea     rdx, [rsp+rax+538h+var_538]
  00000001405943B9  add     rdx, 538h
  00000001405943C0  mov     [rsp+538h+var_200], rdx
  00000001405943C8  imul    r15, rdx
  00000001405943CC  not     r15
  00000001405943CF  imul    r14, [rsp+538h+var_408]
  00000001405943D8  not     r14
  00000001405943DB  and     r14, r15
  00000001405943DE  not     r14
  00000001405943E1  imul    eax, r10d, 0A896CC30h
  00000001405943E8  mov     [rsp+538h+var_498], rax
  00000001405943F0  add     rax, rsp
  00000001405943F3  add     rax, 538h
  00000001405943F9  imul    rax, rsi
  00000001405943FD  add     rax, r14
  0000000140594400  not     rax
  0000000140594403  imul    ecx, r10d, 4F84F3B8h
  000000014059440A  mov     [rsp+538h+var_418], rcx
  0000000140594412  lea     rsi, [rsp+rcx+538h+var_538]
  0000000140594416  add     rsi, 538h
  000000014059441D  imul    rsi, rbp
  0000000140594421  not     rsi
  0000000140594424  and     rsi, rax
  0000000140594427  imul    eax, r10d, 7F456B78h
  000000014059442E  add     rax, rsp
  0000000140594431  add     rax, 538h
  0000000140594437  imul    rax, [rsp+538h+var_470]
  0000000140594440  not     rax
  0000000140594443  imul    edx, r10d, 544B6618h
  000000014059444A  add     rdx, rsp
  000000014059444D  add     rdx, 538h
  0000000140594454  mov     r14, [rsp+538h+var_340]
  000000014059445C  imul    rdx, r14
  0000000140594460  not     rdx
  0000000140594463  and     rdx, rax
  0000000140594466  not     rdx
  0000000140594469  mov     rax, [rsp+538h+var_508]
  000000014059446E  add     rax, rsp
  0000000140594471  add     rax, 538h
  0000000140594477  mov     [rsp+538h+var_208], rax
  000000014059447F  mov     rbp, [rsp+538h+var_4A0]
  0000000140594487  mov     r8, rbp
  000000014059448A  imul    r8, rax
  000000014059448E  add     r8, rdx
  0000000140594491  imul    eax, r10d, 2AFA0560h
  0000000140594498  mov     [rsp+538h+var_510], rax
  000000014059449D  add     rax, rsp
  00000001405944A0  add     rax, 538h
  00000001405944A6  imul    rax, [rsp+538h+var_4D0]
  00000001405944AC  not     rax
  00000001405944AF  not     r8
  00000001405944B2  and     r8, rax
  00000001405944B5  mov     rax, [rsp+538h+var_4E0]
  00000001405944BA  lea     rdx, [rsp+rax+538h+var_538]
  00000001405944BE  add     rdx, 538h
  00000001405944C5  mov     [rsp+538h+var_2D8], rdx
  00000001405944CD  imul    r13, rdx
  00000001405944D1  imul    ecx, r10d, 1319C980h
  00000001405944D8  mov     [rsp+538h+var_3D8], rcx
  00000001405944E0  lea     r9, [rsp+rcx+538h+var_538]
  00000001405944E4  add     r9, 538h
  00000001405944EB  mov     [rsp+538h+var_2F8], r9
  00000001405944F3  imul    r12, r9
  00000001405944F7  add     r12, r13
  00000001405944FA  imul    eax, r10d, 0E535720h
  0000000140594501  mov     [rsp+538h+var_3D0], rax
  0000000140594509  add     rax, rsp
  000000014059450C  add     rax, 538h
  0000000140594512  imul    rax, rdi
  0000000140594516  mov     [rsp+538h+var_2E0], rax
  000000014059451E  not     rax
  0000000140594521  not     r12
  0000000140594524  and     r12, rax
  0000000140594527  mov     rax, [rsp+538h+var_480]
  000000014059452F  add     rax, rsp
  0000000140594532  add     rax, 538h
  0000000140594538  mov     [rsp+538h+var_258], rax
  0000000140594540  mov     r9, r14
  0000000140594543  imul    r9, rax
  0000000140594547  not     r9
  000000014059454A  imul    eax, r10d, 75B886B8h
  0000000140594551  mov     [rsp+538h+var_388], rax
  0000000140594559  lea     rdi, [rsp+rax+538h+var_538]
  000000014059455D  add     rdi, 538h
  0000000140594564  mov     [rsp+538h+var_3A0], rdi
  000000014059456C  mov     rax, rbp
  000000014059456F  imul    rax, rdi
  0000000140594573  not     rax
  0000000140594576  and     rax, r9
  0000000140594579  imul    r9d, r10d, 98CE4C0h
  0000000140594580  mov     [rsp+538h+var_4B8], r9
  0000000140594588  lea     rdi, [rsp+r9+538h+var_538]
  000000014059458C  add     rdi, 538h
  0000000140594593  mov     [rsp+538h+var_250], rdi
  000000014059459B  mov     r9, r11
  000000014059459E  imul    r9, rdi
  00000001405945A2  not     r12
  00000001405945A5  mov     rdx, [r9+r12]
  00000001405945A9  mov     [rsp+538h+var_50], rdx
  00000001405945B1  mov     rcx, [rsp+538h+var_460]
  00000001405945B9  lea     rcx, [rsp+rcx+538h]
  00000001405945C1  mov     [rsp+538h+var_1C0], rcx
  00000001405945C9  mov     rcx, [rsp+538h+var_530]
  00000001405945CE  not     rcx
  00000001405945D1  mov     [rsp+538h+var_530], rcx
  00000001405945D6  mov     rdx, 0E7B40111E30900B7h
  00000001405945E0  imul    rdx, r10
  00000001405945E4  mov     [rsp+538h+var_4C8], rdx
  00000001405945E9  mov     r9, 4C2EBF1F9766A0DAh
  00000001405945F3  imul    r9, r10
  00000001405945F7  mov     rdi, 0DC1BDDF1EBEA2822h
  0000000140594601  imul    rdi, r10
  0000000140594605  add     rdi, rcx
  0000000140594608  mov     r14, 4D964D0D142CB37Dh
  0000000140594612  imul    r14, r10
  0000000140594616  add     r14, rcx
  0000000140594619  mov     rdx, 0CFF3ECC1A98FA91Ch
  0000000140594623  imul    rdx, r10
  0000000140594627  add     rdx, rcx
  000000014059462A  mov     r11, 0A2D24C8180603B43h
  0000000140594634  imul    r11, r10
  0000000140594638  add     r11, rcx
  000000014059463B  mov     rcx, 99300FE7CCC7B75Ah
  0000000140594645  imul    rcx, r10
  0000000140594649  mov     [rsp+538h+var_4A8], rcx
  0000000140594651  imul    ecx, r10d, -54h
  0000000140594655  mov     r15, [rsp+538h+var_338]
  000000014059465D  shr     r15, cl
  0000000140594660  mov     rcx, 0B57265BFC1632661h
  000000014059466A  imul    rcx, r10
  000000014059466E  mov     [rsp+538h+var_218], rcx
  0000000140594676  imul    ecx, r10d, 8263393h
  000000014059467D  mov     [rsp+538h+var_394], ecx
  0000000140594684  and     r15d, ecx
  0000000140594687  mov     rcx, r15
  000000014059468A  mov     [rsp+538h+var_430], r15
  0000000140594692  not     rbx
  0000000140594695  imul    r12d, r10d, 0D1E82CE8h
  000000014059469C  mov     [rsp+538h+var_368], r12
  00000001405946A4  imul    r15d, r10d, 6C2BA1F8h
  00000001405946AB  mov     [rsp+538h+var_4E8], r15
  00000001405946B0  imul    r13d, r10d, 0FCE23248h
  00000001405946B7  mov     [rsp+538h+var_348], r13
  00000001405946BF  imul    r15d, r10d, 67652F98h
  00000001405946C6  mov     [rsp+538h+var_478], r15
  00000001405946CE  imul    r15d, r10d, 0DB7511A8h
  00000001405946D5  mov     [rsp+538h+var_3E0], r15
  00000001405946DD  imul    r15d, r10d, 4ABE8158h
  00000001405946E4  mov     [rsp+538h+var_410], r15
  00000001405946EC  imul    r15d, r10d, 8BF01DF0h
  00000001405946F3  mov     [rsp+538h+var_2F0], r15
  00000001405946FB  imul    ebp, r10d, 840BDDD8h
  0000000140594702  mov     [rsp+538h+var_390], rbp
  000000014059470A  imul    ebp, r10d, 1CA6AE40h
  0000000140594711  mov     [rsp+538h+var_488], rbp
  0000000140594719  imul    ebp, r10d, 5911D878h
  0000000140594720  mov     [rsp+538h+var_3F8], rbp
  0000000140594728  imul    ebp, r10d, 629EBD38h
  000000014059472F  mov     [rsp+538h+var_3F0], rbp
  0000000140594737  mov     rbp, r10
  000000014059473A  test    cl, 1
  000000014059473D  cmovz   rbx, [rsp+538h+var_350]
  0000000140594746  mov     r10, [rsp+538h+var_1C0]
  000000014059474E  mov     rcx, r10
  0000000140594751  not     rcx
  0000000140594754  mov     rbx, [rbx]
  0000000140594757  mov     [rsp+538h+var_78], rbx
  000000014059475F  mov     rbx, [rsp+538h+var_3C8]
  0000000140594767  not     rbx
  000000014059476A  mov     rbx, [rbx]
  000000014059476D  mov     [rsp+538h+var_70], rbx
  0000000140594775  not     rsi
  0000000140594778  mov     rsi, [rsi]
  000000014059477B  mov     [rsp+538h+var_68], rsi
  0000000140594783  not     r8
  0000000140594786  mov     r8, [r8]
  0000000140594789  mov     [rsp+538h+var_58], r8
  0000000140594791  not     rax
  0000000140594794  cmovz   rax, [rsp+538h+var_408]
  000000014059479D  mov     rax, [rax]
  00000001405947A0  mov     [rsp+538h+var_60], rax
  00000001405947A8  mov     rsi, rbp
  00000001405947AB  imul    eax, esi, 0E9C868C8h
  00000001405947B1  mov     rax, [rsp+rax+538h]
  00000001405947B9  mov     [rsp+538h+var_3C8], rax
  00000001405947C1  mov     rax, [rsp+538h+var_520]
  00000001405947C6  mov     rax, [rsp+rax+538h]
  00000001405947CE  mov     [rsp+538h+var_380], rax
  00000001405947D6  mov     rax, [rsp+538h+var_4D8]
  00000001405947DB  mov     rax, [rsp+rax+538h]
  00000001405947E3  mov     [rsp+538h+var_1C8], rax
  00000001405947EB  mov     rax, [rsp+538h+var_4F0]
  00000001405947F0  mov     rax, [rsp+rax+538h]
  00000001405947F8  mov     [rsp+538h+var_230], rax
  0000000140594800  mov     rax, [rsp+r12+538h]
  0000000140594808  mov     [rsp+538h+var_1D0], rax
  0000000140594810  mov     rax, [rsp+r15+538h]
  0000000140594818  mov     [rsp+538h+var_358], rax
  0000000140594820  mov     rax, [rsp+r13+538h]
  0000000140594828  mov     [rsp+538h+var_460], rax
  0000000140594830  mov     rax, [rsp+538h+var_390]
  0000000140594838  mov     rax, [rsp+rax+538h]
  0000000140594840  mov     [rsp+538h+var_360], rax
  0000000140594848  mov     rax, [rsp+538h+var_488]
  0000000140594850  mov     rax, [rsp+rax+538h]
  0000000140594858  mov     [rsp+538h+var_1B8], rax
  0000000140594860  mov     rax, [rsp+538h+var_3F8]
  0000000140594868  mov     rax, [rsp+rax+538h]
  0000000140594870  mov     [rsp+538h+var_A8], rax
  0000000140594878  mov     r13, [rsp+538h+var_3F0]
  0000000140594880  mov     rax, [rsp+r13+538h]
  0000000140594888  mov     [rsp+538h+var_B0], rax
  0000000140594890  mov     rax, [rsp+538h+var_478]
  0000000140594898  mov     rax, [rsp+rax+538h]
  00000001405948A0  mov     [rsp+538h+var_B8], rax
  00000001405948A8  mov     rax, [rsp+538h+var_3E0]
  00000001405948B0  mov     rax, [rsp+rax+538h]
  00000001405948B8  mov     [rsp+538h+var_A0], rax
  00000001405948C0  mov     rax, [rsp+538h+var_4E8]
  00000001405948C5  mov     rax, [rsp+rax+538h]
  00000001405948CD  mov     [rsp+538h+var_98], rax
  00000001405948D5  mov     rax, [rsp+538h+var_410]
  00000001405948DD  mov     rax, [rsp+rax+538h]
  00000001405948E5  mov     [rsp+538h+var_90], rax
  00000001405948ED  imul    eax, esi, 0A3D059D0h
  00000001405948F3  mov     [rsp+538h+var_438], rax
  00000001405948FB  mov     rax, [rsp+rax+538h]
  0000000140594903  mov     [rsp+538h+var_1E0], rax
  000000014059490B  mov     rax, 0EF6A9CC5DFCF5AB5h
  0000000140594915  mov     rax, 0EDC5A9A71F5CA1C6h
  000000014059491F  mov     rax, 0EF2FD7A55BF407A1h
  0000000140594929  mov     rax, 5BE340C2829375ECh
  0000000140594933  mov     rax, 0EF6A9CC5DFCF5AB5h
  000000014059493D  mov     rax, 0EDC5A9A71F5CA1C6h
  0000000140594947  mov     rax, 0EF2FD7A55BF407A1h
  0000000140594951  mov     rax, 5BE340C2829375ECh
  000000014059495B  mov     rax, 0EF6A9CC5DFCF5AB5h
  0000000140594965  mov     rax, 0EDC5A9A71F5CA1C6h
  000000014059496F  mov     rax, 0EF2FD7A55BF407A1h
  0000000140594979  mov     rax, 5BE340C2829375ECh
  0000000140594983  mov     rax, 0EF6A9CC5DFCF5AB5h
  000000014059498D  mov     rax, 0EDC5A9A71F5CA1C6h
  0000000140594997  mov     rax, [rsp+538h+var_3C0]
  000000014059499F  mov     r8, [rax]
  00000001405949A2  mov     [rsp+538h+var_88], r8
  00000001405949AA  mov     rax, r8
  00000001405949AD  not     rax
  00000001405949B0  and     rax, rcx
  00000001405949B3  not     rax
  00000001405949B6  mov     rcx, r8
  00000001405949B9  and     rcx, r10
  00000001405949BC  not     rcx
  00000001405949BF  and     rcx, rax
  00000001405949C2  mov     [rsp+538h+var_80], rcx
  00000001405949CA  mov     rax, rcx
  00000001405949CD  not     rax
  00000001405949D0  and     r9, rax
  00000001405949D3  not     r9
  00000001405949D6  and     r9, [rsp+538h+var_4C8]
  00000001405949DB  not     rdx
  00000001405949DE  and     rdx, rax
  00000001405949E1  not     rdx
  00000001405949E4  and     rdx, r11
  00000001405949E7  mov     r12, [rsp+538h+var_218]
  00000001405949EF  and     r12, rax
  00000001405949F2  not     r12
  00000001405949F5  and     r12, [rsp+538h+var_4A8]
  00000001405949FD  not     rdi
  0000000140594A00  and     rdi, rax
  0000000140594A03  mov     r8, rax
  0000000140594A06  mov     rbp, [rsp+538h+var_278]
  0000000140594A0E  test    bpl, 1
  0000000140594A12  cmovnz  r12, rdx
  0000000140594A16  mov     [rsp+538h+var_218], r12
  0000000140594A1E  not     rdi
  0000000140594A21  and     rdi, r14
  0000000140594A24  test    bpl, 1
  0000000140594A28  cmovnz  rdi, r9
  0000000140594A2C  mov     [rsp+538h+var_D0], rdi
  0000000140594A34  mov     rax, 0D53B1ABE814A10E7h
  0000000140594A3E  mov     r10, rsi
  0000000140594A41  imul    rax, rsi
  0000000140594A45  mov     rcx, 28F4B0EE2F91CC6Dh
  0000000140594A4F  imul    rcx, rsi
  0000000140594A53  and     rcx, r8
  0000000140594A56  not     rcx
  0000000140594A59  and     rcx, rax
  0000000140594A5C  mov     rdx, 0C01A4E2060552B6Eh
  0000000140594A66  imul    rdx, rsi
  0000000140594A6A  mov     r11, [rsp+538h+var_530]
  0000000140594A6F  add     rdx, r11
  0000000140594A72  not     rdx
  0000000140594A75  mov     rax, 0CDADD8811E300C8Eh
  0000000140594A7F  imul    rax, rsi
  0000000140594A83  add     rax, r11
  0000000140594A86  and     rdx, r8
  0000000140594A89  mov     [rsp+538h+var_C0], r8
  0000000140594A91  not     rdx
  0000000140594A94  and     rdx, rax
  0000000140594A97  test    bpl, 1
  0000000140594A9B  cmovnz  rdx, rcx
  0000000140594A9F  mov     [rsp+538h+var_E0], rdx
  0000000140594AA7  mov     rax, 7842DD7DE3649175h
  0000000140594AB1  imul    rax, rsi
  0000000140594AB5  add     rax, r11
  0000000140594AB8  mov     rcx, 93D714C9511F9C69h
  0000000140594AC2  imul    rcx, rsi
  0000000140594AC6  add     rcx, r11
  0000000140594AC9  mov     r9, 1C1E96C015013941h
  0000000140594AD3  imul    r9, rsi
  0000000140594AD7  add     r9, r11
  0000000140594ADA  mov     rsi, r11
  0000000140594ADD  mov     rdx, 0D093D639D4DF0F69h
  0000000140594AE7  imul    rdx, r10
  0000000140594AEB  mov     r11, r10
  0000000140594AEE  add     rdx, rsi
  0000000140594AF1  not     rax
  0000000140594AF4  and     rax, r8
  0000000140594AF7  not     rax
  0000000140594AFA  and     rax, rcx
  0000000140594AFD  not     r9
  0000000140594B00  and     r9, r8
  0000000140594B03  not     r9
  0000000140594B06  and     r9, rdx
  0000000140594B09  test    bpl, 1
  0000000140594B0D  cmovnz  r9, rax
  0000000140594B11  mov     [rsp+538h+var_E8], r9
  0000000140594B19  mov     rax, 0A5AEFDAEF503735h
  0000000140594B23  imul    rax, r10
  0000000140594B27  mov     rcx, 0C22B0171164BE853h
  0000000140594B31  imul    rcx, r10
  0000000140594B35  test    bpl, 1
  0000000140594B39  cmovnz  rcx, rax
  0000000140594B3D  mov     [rsp+538h+var_C8], rcx
  0000000140594B45  mov     r14, [rsp+538h+var_420]
  0000000140594B4D  mov     rax, r14
  0000000140594B50  mov     r9, [rsp+538h+var_3E8]
  0000000140594B58  cmovnz  rax, r9
  0000000140594B5C  mov     [rsp+538h+var_F8], rax
  0000000140594B64  mov     rax, [rsp+538h+var_210]
  0000000140594B6C  mov     rcx, [rsp+538h+var_490]
  0000000140594B74  cmovz   rax, rcx
  0000000140594B78  mov     [rsp+538h+var_210], rax
  0000000140594B80  mov     r15, [rsp+538h+var_3B0]
  0000000140594B88  shr     r15, 3Fh
  0000000140594B8C  imul    esi, r11d, 42DA4140h
  0000000140594B93  mov     [rsp+538h+var_2B8], rsi
  0000000140594B9B  imul    edx, r11d, 5DD84AD8h
  0000000140594BA2  test    r15, r15
  0000000140594BA5  mov     rbx, [rsp+538h+var_418]
  0000000140594BAD  cmovnz  rcx, rbx
  0000000140594BB1  mov     [rsp+538h+var_490], rcx
  0000000140594BB9  mov     r12, [rsp+538h+var_3F8]
  0000000140594BC1  mov     rax, r12
  0000000140594BC4  cmovnz  rax, [rsp+538h+var_388]
  0000000140594BCD  mov     [rsp+538h+var_2E8], rax
  0000000140594BD5  mov     rax, [rsp+538h+var_4B8]
  0000000140594BDD  cmovz   rax, rdx
  0000000140594BE1  mov     rdi, rdx
  0000000140594BE4  mov     [rsp+538h+var_130], rdx
  0000000140594BEC  mov     [rsp+538h+var_4B8], rax
  0000000140594BF4  test    bpl, 1
  0000000140594BF8  mov     rax, [rsp+538h+var_4F0]
  0000000140594BFD  cmovnz  rax, [rsp+538h+var_3D8]
  0000000140594C06  mov     [rsp+538h+var_4F0], rax
  0000000140594C0B  mov     rax, [rsp+538h+var_4E0]
  0000000140594C10  mov     rcx, [rsp+538h+var_508]
  0000000140594C15  cmovz   rcx, rax
  0000000140594C19  mov     [rsp+538h+var_508], rcx
  0000000140594C1E  mov     r8, [rsp+538h+var_4D8]
  0000000140594C23  cmovz   rax, r8
  0000000140594C27  mov     [rsp+538h+var_4E0], rax
  0000000140594C2C  mov     r10, [rsp+538h+var_498]
  0000000140594C34  cmovnz  r13, r10
  0000000140594C38  mov     [rsp+538h+var_158], r13
  0000000140594C40  mov     rdx, [rsp+538h+var_538]
  0000000140594C44  cmovnz  rsi, rdx
  0000000140594C48  mov     [rsp+538h+var_138], rsi
  0000000140594C50  mov     rax, 4A0134489E8AC5CAh
  0000000140594C5A  imul    rax, r11
  0000000140594C5E  mov     rcx, 82218AA795CE3755h
  0000000140594C68  imul    rcx, r11
  0000000140594C6C  test    r15, r15
  0000000140594C6F  cmovnz  rcx, rax
  0000000140594C73  mov     [rsp+538h+var_D8], rcx
  0000000140594C7B  mov     rax, [rsp+538h+var_488]
  0000000140594C83  mov     rcx, [rsp+538h+var_518]
  0000000140594C88  cmovnz  rax, rcx
  0000000140594C8C  mov     [rsp+538h+var_100], rax
  0000000140594C94  mov     rax, rcx
  0000000140594C97  mov     rcx, [rsp+538h+var_4E8]
  0000000140594C9C  cmovnz  rax, rcx
  0000000140594CA0  mov     [rsp+538h+var_F0], rax
  0000000140594CA8  mov     rax, r11
  0000000140594CAB  imul    r11d, eax, 1A8A4A8h
  0000000140594CB2  mov     [rsp+538h+var_4C8], r11
  0000000140594CB7  imul    esi, eax, 3E13CEE0h
  0000000140594CBD  mov     [rsp+538h+var_530], rsi
  0000000140594CC2  mov     r13, rax
  0000000140594CC5  test    r15, r15
  0000000140594CC8  cmovz   r10, [rsp+538h+var_500]
  0000000140594CCE  mov     [rsp+538h+var_498], r10
  0000000140594CD6  mov     rax, [rsp+538h+var_520]
  0000000140594CDB  cmovnz  rax, rdi
  0000000140594CDF  mov     [rsp+538h+var_148], rax
  0000000140594CE7  mov     rax, rsi
  0000000140594CEA  cmovnz  rax, r11
  0000000140594CEE  mov     [rsp+538h+var_140], rax
  0000000140594CF6  imul    r11d, r13d, 0B223B0F0h
  0000000140594CFD  mov     [rsp+538h+var_4A8], r11
  0000000140594D05  test    r15, r15
  0000000140594D08  cmovnz  r9, rdx
  0000000140594D0C  mov     [rsp+538h+var_3E8], r9
  0000000140594D14  mov     rax, [rsp+538h+var_4B0]
  0000000140594D1C  cmovnz  rax, [rsp+538h+var_4F8]
  0000000140594D22  mov     [rsp+538h+var_4B0], rax
  0000000140594D2A  cmovnz  r8, r11
  0000000140594D2E  mov     [rsp+538h+var_4D8], r8
  0000000140594D33  imul    eax, r13d, 0C0770810h
  0000000140594D3A  test    r15, r15
  0000000140594D3D  cmovnz  rax, r12
  0000000140594D41  mov     [rsp+538h+var_300], rax
  0000000140594D49  imul    edx, r13d, 9A437510h
  0000000140594D50  mov     [rsp+538h+var_2C8], rdx
  0000000140594D58  test    r15, r15
  0000000140594D5B  mov     rax, [rsp+538h+var_4C0]
  0000000140594D60  cmovnz  rax, [rsp+538h+var_368]
  0000000140594D69  mov     [rsp+538h+var_4C0], rax
  0000000140594D6E  mov     rax, [rsp+538h+var_510]
  0000000140594D73  cmovnz  rax, rdx
  0000000140594D77  mov     [rsp+538h+var_150], rax
  0000000140594D7F  imul    eax, r13d, 0F3554D88h
  0000000140594D86  mov     [rsp+538h+var_128], rax
  0000000140594D8E  imul    edx, r13d, 47A0B3A0h
  0000000140594D95  mov     [rsp+538h+var_370], rdx
  0000000140594D9D  test    r15, r15
  0000000140594DA0  cmovnz  rdx, rax
  0000000140594DA4  mov     [rsp+538h+var_168], rdx
  0000000140594DAC  imul    eax, r13d, 66F1708h
  0000000140594DB3  mov     [rsp+538h+var_2C0], rax
  0000000140594DBB  test    r15, r15
  0000000140594DBE  cmovnz  rbx, [rsp+538h+var_3D0]
  0000000140594DC7  mov     [rsp+538h+var_418], rbx
  0000000140594DCF  cmovnz  rcx, rax
  0000000140594DD3  mov     [rsp+538h+var_2D0], rcx
  0000000140594DDB  mov     rax, 511509C3FD44841Ch
  0000000140594DE5  imul    rax, r13
  0000000140594DE9  add     rax, [rsp+538h+var_1C8]
  0000000140594DF1  mov     rdx, rax
  0000000140594DF4  mov     rdi, rax
  0000000140594DF7  not     rdx
  0000000140594DFA  mov     rcx, 18BB8076A0ED3476h
  0000000140594E04  imul    rcx, r13
  0000000140594E08  mov     rax, 9A4FA0376A4901F7h
  0000000140594E12  imul    rax, r13
  0000000140594E16  and     rax, rdx
  0000000140594E19  not     rax
  0000000140594E1C  and     rax, rcx
  0000000140594E1F  mov     rcx, 3978BA7FA0B00E2Ah
  0000000140594E29  imul    rcx, r13
  0000000140594E2D  and     rcx, [rsp+538h+var_230]
  0000000140594E35  not     rcx
  0000000140594E38  mov     r9, 38EF33A23CA9ABCFh
  0000000140594E42  imul    r9, r13
  0000000140594E46  add     r9, rcx
  0000000140594E49  mov     r8, 0B17DF7D1F90CA3EBh
  0000000140594E53  imul    r8, r13
  0000000140594E57  mov     r11, r13
  0000000140594E5A  add     r8, rcx
  0000000140594E5D  not     r8
  0000000140594E60  and     r8, rdx
  0000000140594E63  not     r8
  0000000140594E66  and     r8, r9
  0000000140594E69  test    r15, r15
  0000000140594E6C  cmovnz  r8, rax
  0000000140594E70  mov     [rsp+538h+var_3D0], r8
  0000000140594E78  mov     r10, [rsp+538h+var_410]
  0000000140594E80  cmovnz  r14, r10
  0000000140594E84  mov     [rsp+538h+var_420], r14
  0000000140594E8C  mov     r9, 9C846F3C41EE61B5h
  0000000140594E96  imul    r9, r13
  0000000140594E9A  mov     rax, 22A8791C8819ACEDh
  0000000140594EA4  imul    rax, r13
  0000000140594EA8  and     rax, rdx
  0000000140594EAB  not     rax
  0000000140594EAE  and     rax, r9
  0000000140594EB1  mov     r9, 433B2754D4F43252h
  0000000140594EBB  imul    r9, r13
  0000000140594EBF  add     r9, rcx
  0000000140594EC2  mov     rsi, 0ED539A281D068239h
  0000000140594ECC  imul    rsi, r13
  0000000140594ED0  add     rsi, rcx
  0000000140594ED3  not     rsi
  0000000140594ED6  and     rsi, rdx
  0000000140594ED9  not     rsi
  0000000140594EDC  and     rsi, r9
  0000000140594EDF  test    r15, r15
  0000000140594EE2  mov     r9, [rsp+538h+var_400]
  0000000140594EEA  cmovnz  r9, [rsp+538h+var_478]
  0000000140594EF3  mov     [rsp+538h+var_400], r9
  0000000140594EFB  cmovnz  rsi, rax
  0000000140594EFF  mov     [rsp+538h+var_478], rsi
  0000000140594F07  mov     r9, 5FF73EB8531510A6h
  0000000140594F11  imul    r9, r13
  0000000140594F15  add     r9, rcx
  0000000140594F18  mov     rax, 0EE621A5CD2453555h
  0000000140594F22  imul    rax, r13
  0000000140594F26  add     rax, rcx
  0000000140594F29  not     rax
  0000000140594F2C  and     rax, rdx
  0000000140594F2F  not     rax
  0000000140594F32  and     rax, r9
  0000000140594F35  mov     r9, 5AC7C1D76186578Dh
  0000000140594F3F  imul    r9, r13
  0000000140594F43  add     r9, rcx
  0000000140594F46  mov     rsi, 91FDB4F03C6908C5h
  0000000140594F50  imul    rsi, r13
  0000000140594F54  add     rsi, rcx
  0000000140594F57  not     rsi
  0000000140594F5A  and     rsi, rdx
  0000000140594F5D  not     rsi
  0000000140594F60  and     rsi, r9
  0000000140594F63  test    r15, r15
  0000000140594F66  cmovnz  rsi, rax
  0000000140594F6A  mov     [rsp+538h+var_3C0], rsi
  0000000140594F72  mov     r8, [rsp+538h+var_480]
  0000000140594F7A  mov     rax, r8
  0000000140594F7D  cmovnz  rax, [rsp+538h+var_520]
  0000000140594F83  mov     [rsp+538h+var_2B0], rax
  0000000140594F8B  mov     rbx, 35CFB01FECFDB989h
  0000000140594F95  imul    rbx, r13
  0000000140594F99  mov     rax, 0AC84453A437A7774h
  0000000140594FA3  imul    rax, r13
  0000000140594FA7  mov     r12, rax
  0000000140594FAA  not     r12
  0000000140594FAD  mov     rsi, rbx
  0000000140594FB0  mov     r14, rdi
  0000000140594FB3  and     rsi, rdi
  0000000140594FB6  mov     r9, rax
  0000000140594FB9  and     r9, rsi
  0000000140594FBC  not     rsi
  0000000140594FBF  and     rsi, r12
  0000000140594FC2  not     rsi
  0000000140594FC5  not     r9
  0000000140594FC8  and     r9, rsi
  0000000140594FCB  mov     rdi, rax
  0000000140594FCE  and     rdi, rdx
  0000000140594FD1  not     rdi
  0000000140594FD4  and     r12, r14
  0000000140594FD7  mov     r13, r14
  0000000140594FDA  mov     [rsp+538h+var_108], r14
  0000000140594FE2  mov     rsi, r12
  0000000140594FE5  not     rsi
  0000000140594FE8  and     rsi, rdi
  0000000140594FEB  mov     rdi, rbx
  0000000140594FEE  not     rdi
  0000000140594FF1  not     rsi
  0000000140594FF4  and     rsi, rdi
  0000000140594FF7  and     r12, rdi
  0000000140594FFA  mov     r14, rdi
  0000000140594FFD  and     rdi, rax
  0000000140595000  and     rbx, rdx
  0000000140595003  not     rbx
  0000000140595006  and     r14, r13
  0000000140595009  not     r14
  000000014059500C  and     r14, rbx
  000000014059500F  not     r14
  0000000140595012  and     r14, rax
  0000000140595015  and     rbx, rax
  0000000140595018  not     r14
  000000014059501B  not     rbx
  000000014059501E  add     rbx, rbx
  0000000140595021  sub     r14, rbx
  0000000140595024  sub     r14, rsi
  0000000140595027  add     r14, r9
  000000014059502A  lea     rax, [r14+r12*2]
  000000014059502E  not     rdi
  0000000140595031  and     rdi, rdx
  0000000140595034  add     rax, rdi
  0000000140595037  mov     r9, 1E635EDE015FF8A9h
  0000000140595041  imul    r9, r11
  0000000140595045  add     r9, rcx
  0000000140595048  mov     rsi, 0F1A052E66FE6CDA5h
  0000000140595052  imul    rsi, r11
  0000000140595056  add     rsi, rcx
  0000000140595059  not     rsi
  000000014059505C  and     rsi, rdx
  000000014059505F  not     rsi
  0000000140595062  and     rsi, r9
  0000000140595065  test    r15, r15
  0000000140595068  cmovnz  rsi, rax
  000000014059506C  mov     [rsp+538h+var_3D8], rsi
  0000000140595074  test    bpl, 1
  0000000140595078  mov     rax, [rsp+538h+var_4C8]
  000000014059507D  cmovnz  rax, [rsp+538h+var_518]
  0000000140595083  mov     [rsp+538h+var_4C8], rax
  0000000140595088  mov     rax, [rsp+538h+var_538]
  000000014059508C  cmovnz  rax, [rsp+538h+var_2C8]
  0000000140595095  mov     [rsp+538h+var_538], rax
  0000000140595099  mov     rdx, [rsp+538h+var_270]
  00000001405950A1  cmovnz  rdx, [rsp+538h+var_388]
  00000001405950AA  mov     rax, [rsp+538h+var_3E0]
  00000001405950B2  mov     rcx, [rsp+538h+var_500]
  00000001405950B7  cmovz   rcx, rax
  00000001405950BB  mov     [rsp+538h+var_500], rcx
  00000001405950C0  mov     rcx, [rsp+538h+var_4F8]
  00000001405950C5  cmovnz  rcx, [rsp+538h+var_4A8]
  00000001405950CE  mov     [rsp+538h+var_4F8], rcx
  00000001405950D3  mov     rsi, r8
  00000001405950D6  cmovnz  rsi, r10
  00000001405950DA  imul    ecx, r11d, 17E03BE0h
  00000001405950E1  mov     [rsp+538h+var_160], rcx
  00000001405950E9  test    bpl, 1
  00000001405950ED  mov     rbx, [rsp+538h+var_2B8]
  00000001405950F5  cmovnz  rcx, rbx
  00000001405950F9  mov     [rsp+538h+var_178], rcx
  0000000140595101  imul    ecx, r11d, 0C53D7A70h
  0000000140595108  mov     [rsp+538h+var_170], rcx
  0000000140595110  test    bpl, 1
  0000000140595114  mov     r15, [rsp+538h+var_348]
  000000014059511C  cmovnz  r15, [rsp+538h+var_4E8]
  0000000140595122  mov     r8, [rsp+538h+var_510]
  0000000140595127  cmovnz  r8, rax
  000000014059512B  mov     [rsp+538h+var_510], r8
  0000000140595130  mov     r12, [rsp+538h+var_390]
  0000000140595138  mov     r13, [rsp+538h+var_2C0]
  0000000140595140  cmovnz  r12, r13
  0000000140595144  cmovnz  r13, [rsp+538h+var_3F0]
  000000014059514D  cmovnz  rcx, [rsp+538h+var_370]
  0000000140595156  mov     [rsp+538h+var_180], rcx
  000000014059515E  lea     rax, [rsp+rdx+538h+var_538]
  0000000140595162  add     rax, 538h
  0000000140595168  mov     rbp, [rsp+538h+var_310]
  0000000140595170  imul    rax, rbp
  0000000140595174  not     rax
  0000000140595177  mov     rcx, [rsp+538h+var_220]
  000000014059517F  mov     rdx, [rsp+538h+var_458]
  0000000140595187  imul    rcx, rdx
  000000014059518B  not     rcx
  000000014059518E  and     rcx, rax
  0000000140595191  mov     rax, [rsp+538h+var_530]
  0000000140595196  lea     r10, [rsp+rax+538h+var_538]
  000000014059519A  add     r10, 538h
  00000001405951A1  imul    eax, r11d, 0D6AE9F48h
  00000001405951A8  mov     rdi, [rsp+538h+var_430]
  00000001405951B0  test    dil, 1
  00000001405951B4  lea     rax, [rsp+rax+538h]
  00000001405951BC  not     rcx
  00000001405951BF  cmovz   rcx, rax
  00000001405951C3  mov     [rsp+538h+var_220], rcx
  00000001405951CB  mov     rcx, [rsp+538h+var_438]
  00000001405951D3  add     rcx, rsp
  00000001405951D6  add     rcx, 538h
  00000001405951DD  imul    rcx, rbp
  00000001405951E1  not     rcx
  00000001405951E4  imul    r10, rdx
  00000001405951E8  not     r10
  00000001405951EB  and     r10, rcx
  00000001405951EE  test    dil, 1
  00000001405951F2  lea     rbx, [rsp+rbx+538h]
  00000001405951FA  mov     [rsp+538h+var_438], rbx
  0000000140595202  lea     rcx, [rsp+rsi+538h]
  000000014059520A  not     r10
  000000014059520D  cmovz   r10, rax
  0000000140595211  mov     [rsp+538h+var_388], r10
  0000000140595219  mov     rdx, [rsp+538h+var_318]
  0000000140595221  imul    rcx, rdx
  0000000140595225  mov     r8, [rsp+538h+var_528]
  000000014059522A  mov     r9, r8
  000000014059522D  imul    r9, rbx
  0000000140595231  add     r9, rcx
  0000000140595234  test    dil, 1
  0000000140595238  lea     rcx, [rsp+r12+538h]
  0000000140595240  cmovz   r9, rax
  0000000140595244  mov     [rsp+538h+var_390], r9
  000000014059524C  imul    rcx, rdx
  0000000140595250  not     rcx
  0000000140595253  mov     rdx, [rsp+538h+var_228]
  000000014059525B  imul    rdx, r8
  000000014059525F  not     rdx
  0000000140595262  and     rdx, rcx
  0000000140595265  test    dil, 1
  0000000140595269  lea     rcx, [rsp+r13+538h]
  0000000140595271  not     rdx
  0000000140595274  cmovz   rdx, rax
  0000000140595278  mov     [rsp+538h+var_228], rdx
  0000000140595280  imul    rcx, [rsp+538h+var_330]
  0000000140595289  not     rcx
  000000014059528C  mov     rdx, [rsp+538h+var_328]
  0000000140595294  imul    rdx, rax
  0000000140595298  not     rdx
  000000014059529B  and     rdx, rcx
  000000014059529E  test    dil, 1
  00000001405952A2  not     rdx
  00000001405952A5  cmovz   rdx, rax
  00000001405952A9  mov     [rsp+538h+var_270], rdx
  00000001405952B1  mov     rdi, [rsp+538h+var_240]
  00000001405952B9  cmovnz  rax, rdi
  00000001405952BD  mov     [rsp+538h+var_278], rax
  00000001405952C5  mov     rcx, 4C5DE1A5F1310C75h
  00000001405952CF  imul    rcx, r11
  00000001405952D3  mov     r10, 54C76C2E61F0ACA7h
  00000001405952DD  imul    r10, r11
  00000001405952E1  and     r10, [rsp+538h+var_380]
  00000001405952E9  not     r10
  00000001405952EC  add     rcx, r10
  00000001405952EF  mov     rbx, 9D977866820B8070h
  00000001405952F9  imul    rbx, r11
  00000001405952FD  add     rbx, [rsp+538h+var_308]
  0000000140595305  mov     [rsp+538h+var_518], rbx
  000000014059530A  not     rbx
  000000014059530D  mov     rdx, 0C41E06162094E316h
  0000000140595317  imul    rdx, r11
  000000014059531B  add     rdx, r10
  000000014059531E  not     rdx
  0000000140595321  and     rdx, rbx
  0000000140595324  not     rdx
  0000000140595327  and     rdx, rcx
  000000014059532A  mov     rax, [rsp+538h+var_3B8]
  0000000140595332  and     rax, rdx
  0000000140595335  not     rdx
  0000000140595338  and     rdx, [rsp+538h+var_2A8]
  0000000140595340  not     rdx
  0000000140595343  not     rax
  0000000140595346  and     rax, rdx
  0000000140595349  mov     rdx, rax
  000000014059534C  mov     ecx, dword ptr [rsp+538h+var_288]
  0000000140595353  shl     rdx, cl
  0000000140595356  not     rdx
  0000000140595359  mov     ecx, dword ptr [rsp+538h+var_280]
  0000000140595360  shr     rax, cl
  0000000140595363  not     rax
  0000000140595366  and     rax, rdx
  0000000140595369  mov     [rsp+538h+var_3B8], rax
  0000000140595371  mov     rax, [rsp+538h+var_378]
  0000000140595379  mov     rcx, rax
  000000014059537C  not     rcx
  000000014059537F  lea     r9, [rsp+538h]
  0000000140595387  mov     r8, r9
  000000014059538A  not     r8
  000000014059538D  mov     [rsp+538h+var_188], r8
  0000000140595395  mov     rdx, r9
  0000000140595398  and     rdx, rcx
  000000014059539B  and     rcx, r8
  000000014059539E  imul    r8, rcx, 0FFFFFFFFFFFFFF77h
  00000001405953A5  not     rcx
  00000001405953A8  and     r9, rax
  00000001405953AB  not     r9
  00000001405953AE  and     r9, rcx
  00000001405953B1  not     r9
  00000001405953B4  add     r9, r8
  00000001405953B7  imul    rax, rcx, 0FFFFFFFFFFFFFF78h
  00000001405953BE  add     rax, r9
  00000001405953C1  add     rax, rdx
  00000001405953C4  mov     [rsp+538h+var_530], rax
  00000001405953C9  mov     rax, [rsp+538h+var_2B0]
  00000001405953D1  lea     rcx, [rsp+rax+538h+var_538]
  00000001405953D5  add     rcx, 538h
  00000001405953DC  mov     rax, [rsp+538h+var_508]
  00000001405953E1  lea     rdx, [rsp+rax+538h+var_538]
  00000001405953E5  add     rdx, 538h
  00000001405953EC  imul    rcx, [rsp+538h+var_470]
  00000001405953F5  imul    rdx, [rsp+538h+var_340]
  00000001405953FE  add     rdx, rcx
  0000000140595401  not     rdx
  0000000140595404  mov     rcx, rdi
  0000000140595407  mov     r12, [rsp+538h+var_4D0]
  000000014059540C  imul    rcx, r12
  0000000140595410  not     rcx
  0000000140595413  and     rcx, rdx
  0000000140595416  mov     [rsp+538h+var_240], rcx
  000000014059541E  mov     rcx, 2A36E2ACD85B848h
  0000000140595428  imul    rcx, r11
  000000014059542C  add     rcx, r10
  000000014059542F  mov     rax, 0F6AB78E44876F846h
  0000000140595439  imul    rax, r11
  000000014059543D  add     rax, r10
  0000000140595440  not     rax
  0000000140595443  and     rax, rbx
  0000000140595446  mov     [rsp+538h+var_430], rbx
  000000014059544E  not     rax
  0000000140595451  and     rax, rcx
  0000000140595454  mov     [rsp+538h+var_480], rax
  000000014059545C  lea     r8, [rsp+r15+538h+var_538]
  0000000140595460  add     r8, 538h
  0000000140595467  mov     rax, [rsp+538h+var_400]
  000000014059546F  lea     rcx, [rsp+rax+538h+var_538]
  0000000140595473  add     rcx, 538h
  000000014059547A  imul    r8, rbp
  000000014059547E  mov     r13, [rsp+538h+var_450]
  0000000140595486  imul    rcx, r13
  000000014059548A  mov     r14, rcx
  000000014059548D  not     r14
  0000000140595490  mov     r15, [rsp+538h+var_3A8]
  0000000140595498  mov     rax, [rsp+538h+var_408]
  00000001405954A0  imul    rax, r15
  00000001405954A4  mov     r9, rax
  00000001405954A7  not     r9
  00000001405954AA  mov     rdx, r14
  00000001405954AD  and     rdx, r9
  00000001405954B0  and     rax, r14
  00000001405954B3  and     r14, r8
  00000001405954B6  mov     rsi, r8
  00000001405954B9  and     r8, rdx
  00000001405954BC  not     r8
  00000001405954BF  not     rsi
  00000001405954C2  not     rdx
  00000001405954C5  and     rdx, rsi
  00000001405954C8  not     rdx
  00000001405954CB  and     rdx, r8
  00000001405954CE  mov     r8, rsi
  00000001405954D1  and     r8, rcx
  00000001405954D4  and     rcx, r9
  00000001405954D7  not     rcx
  00000001405954DA  not     rax
  00000001405954DD  and     rax, rsi
  00000001405954E0  and     rax, rcx
  00000001405954E3  mov     rdi, r9
  00000001405954E6  and     rdi, r8
  00000001405954E9  not     rdi
  00000001405954EC  add     rdi, rax
  00000001405954EF  not     r8
  00000001405954F2  not     r14
  00000001405954F5  and     r14, r8
  00000001405954F8  not     r14
  00000001405954FB  and     r14, r9
  00000001405954FE  and     r8, r9
  0000000140595501  not     r14
  0000000140595504  sub     r14, r8
  0000000140595507  and     rcx, rsi
  000000014059550A  add     rcx, rcx
  000000014059550D  sub     r14, rcx
  0000000140595510  add     r14, rdi
  0000000140595513  not     rdx
  0000000140595516  add     r14, rdx
  0000000140595519  mov     [rsp+538h+var_508], r14
  000000014059551E  mov     rcx, 0DDD594EC2692C848h
  0000000140595528  imul    rcx, r11
  000000014059552C  add     rcx, r10
  000000014059552F  mov     r8, 0C926F66C598CCC46h
  0000000140595539  imul    r8, r11
  000000014059553D  add     r8, r10
  0000000140595540  not     r8
  0000000140595543  and     r8, rbx
  0000000140595546  not     r8
  0000000140595549  and     r8, rcx
  000000014059554C  imul    r8, r12
  0000000140595550  mov     [rsp+538h+var_408], r8
  0000000140595558  mov     rdx, [rsp+538h+var_230]
  0000000140595560  mov     rcx, rdx
  0000000140595563  not     rcx
  0000000140595566  mov     [rsp+538h+var_400], rcx
  000000014059556E  mov     r9, r8
  0000000140595571  not     r9
  0000000140595574  mov     [rsp+538h+var_288], r9
  000000014059557C  and     rcx, r8
  000000014059557F  not     rcx
  0000000140595582  mov     r8, rdx
  0000000140595585  and     r8, r9
  0000000140595588  not     r8
  000000014059558B  and     r8, rcx
  000000014059558E  mov     [rsp+538h+var_280], r8
  0000000140595596  mov     rax, [rsp+538h+var_510]
  000000014059559B  lea     rcx, [rsp+rax+538h+var_538]
  000000014059559F  add     rcx, 538h
  00000001405955A6  mov     rax, [rsp+538h+var_420]
  00000001405955AE  lea     r9, [rsp+rax+538h+var_538]
  00000001405955B2  add     r9, 538h
  00000001405955B9  imul    rcx, rbp
  00000001405955BD  imul    r9, r13
  00000001405955C1  mov     r12, r13
  00000001405955C4  mov     rdi, r9
  00000001405955C7  not     rdi
  00000001405955CA  mov     rbx, [rsp+538h+var_438]
  00000001405955D2  imul    rbx, r15
  00000001405955D6  mov     rbp, r15
  00000001405955D9  mov     r8, rdi
  00000001405955DC  and     r8, rbx
  00000001405955DF  mov     rdx, rcx
  00000001405955E2  not     rdx
  00000001405955E5  mov     r10, rdx
  00000001405955E8  and     r10, rdi
  00000001405955EB  not     r10
  00000001405955EE  mov     rsi, rcx
  00000001405955F1  and     rsi, r9
  00000001405955F4  not     rsi
  00000001405955F7  and     rsi, r10
  00000001405955FA  mov     r14, rcx
  00000001405955FD  and     r14, rbx
  0000000140595600  and     r10, rbx
  0000000140595603  not     rbx
  0000000140595606  mov     r15, rdx
  0000000140595609  and     r15, rbx
  000000014059560C  not     r15
  000000014059560F  not     r14
  0000000140595612  and     r14, r15
  0000000140595615  and     rdi, r14
  0000000140595618  not     rdi
  000000014059561B  not     r14
  000000014059561E  and     r14, r9
  0000000140595621  not     r14
  0000000140595624  and     r14, rdi
  0000000140595627  and     rsi, rbx
  000000014059562A  and     rbx, r9
  000000014059562D  mov     r9, rdx
  0000000140595630  and     rdx, r8
  0000000140595633  not     r8
  0000000140595636  and     r8, rcx
  0000000140595639  and     r9, rbx
  000000014059563C  not     rbx
  000000014059563F  and     rbx, rcx
  0000000140595642  not     r9
  0000000140595645  mov     rcx, rbx
  0000000140595648  not     rcx
  000000014059564B  and     rcx, r9
  000000014059564E  add     r10, r10
  0000000140595651  sub     r10, rcx
  0000000140595654  add     r10, rsi
  0000000140595657  add     r10, r14
  000000014059565A  lea     rax, [r10+rdx*2]
  000000014059565E  sub     rax, rbx
  0000000140595661  add     rax, r8
  0000000140595664  mov     [rsp+538h+var_510], rax
  0000000140595669  mov     rcx, 210E5295DA1DEB21h
  0000000140595673  mov     [rsp+538h+var_268], r11
  000000014059567B  imul    rcx, r11
  000000014059567F  mov     rdx, rcx
  0000000140595682  not     rdx
  0000000140595685  mov     r8, 19BF7037EE566655h
  000000014059568F  imul    r8, r11
  0000000140595693  mov     r9, r8
  0000000140595696  mov     r11, [rsp+538h+var_430]
  000000014059569E  and     r9, r11
  00000001405956A1  mov     rsi, rcx
  00000001405956A4  and     rsi, r9
  00000001405956A7  not     r9
  00000001405956AA  and     r9, rdx
  00000001405956AD  not     r9
  00000001405956B0  not     rsi
  00000001405956B3  and     rsi, r9
  00000001405956B6  mov     r10, r8
  00000001405956B9  not     r10
  00000001405956BC  mov     r9, r10
  00000001405956BF  and     r9, rdx
  00000001405956C2  mov     rdi, r9
  00000001405956C5  not     rdi
  00000001405956C8  mov     rbx, r8
  00000001405956CB  and     rbx, rcx
  00000001405956CE  not     rbx
  00000001405956D1  and     rbx, rdi
  00000001405956D4  mov     rax, [rsp+538h+var_518]
  00000001405956D9  mov     rdi, rax
  00000001405956DC  and     rdi, rbx
  00000001405956DF  not     rbx
  00000001405956E2  and     rbx, r11
  00000001405956E5  not     rbx
  00000001405956E8  not     rdi
  00000001405956EB  and     rdi, rbx
  00000001405956EE  not     rdi
  00000001405956F1  add     rdi, rdi
  00000001405956F4  lea     rsi, [rdi+rsi*2]
  00000001405956F8  and     rdx, rax
  00000001405956FB  not     rdx
  00000001405956FE  and     r8, rdx
  0000000140595701  mov     rdi, r10
  0000000140595704  and     rdi, rcx
  0000000140595707  not     rdi
  000000014059570A  and     rdi, rax
  000000014059570D  add     rdi, r8
  0000000140595710  add     rdi, rsi
  0000000140595713  and     rcx, r11
  0000000140595716  not     rcx
  0000000140595719  and     rcx, rdx
  000000014059571C  not     rcx
  000000014059571F  and     rcx, r10
  0000000140595722  lea     rcx, [rdi+rcx*2]
  0000000140595726  and     r9, r11
  0000000140595729  lea     r13, [r9+rcx]
  000000014059572D  add     r13, 3
  0000000140595731  mov     rax, [rsp+538h+var_418]
  0000000140595739  lea     rcx, [rsp+rax+538h+var_538]
  000000014059573D  add     rcx, 538h
  0000000140595744  imul    rcx, r12
  0000000140595748  mov     rax, [rsp+538h+var_4F0]
  000000014059574D  lea     rdx, [rsp+rax+538h+var_538]
  0000000140595751  add     rdx, 538h
  0000000140595758  mov     r11, [rsp+538h+var_2A0]
  0000000140595760  mov     r15, rbp
  0000000140595763  imul    r11, rbp
  0000000140595767  imul    rdx, [rsp+538h+var_310]
  0000000140595770  mov     rax, rdx
  0000000140595773  not     rax
  0000000140595776  mov     r8, r11
  0000000140595779  not     r8
  000000014059577C  mov     r9, rcx
  000000014059577F  and     r9, rdx
  0000000140595782  mov     r10, r11
  0000000140595785  mov     r14, r11
  0000000140595788  and     r10, r9
  000000014059578B  mov     rsi, rcx
  000000014059578E  and     rsi, rax
  0000000140595791  not     rsi
  0000000140595794  and     rsi, r8
  0000000140595797  not     rsi
  000000014059579A  lea     rdi, [rsi+rsi*4]
  000000014059579E  add     rdi, r10
  00000001405957A1  mov     rsi, rcx
  00000001405957A4  not     rsi
  00000001405957A7  mov     rbx, rsi
  00000001405957AA  and     rbx, rdx
  00000001405957AD  and     rbx, r11
  00000001405957B0  and     r14, rax
  00000001405957B3  mov     r10, rcx
  00000001405957B6  and     r10, r14
  00000001405957B9  not     r14
  00000001405957BC  and     r14, rsi
  00000001405957BF  not     r14
  00000001405957C2  not     r10
  00000001405957C5  and     r14, r10
  00000001405957C8  add     rdi, r14
  00000001405957CB  mov     r14, r8
  00000001405957CE  and     r14, rax
  00000001405957D1  not     r14
  00000001405957D4  and     r14, rsi
  00000001405957D7  lea     r14, [r14+r14*2]
  00000001405957DB  lea     rdi, [rdi+r14*2]
  00000001405957DF  not     rbx
  00000001405957E2  lea     rdi, [rdi+rbx*4]
  00000001405957E6  and     rcx, r8
  00000001405957E9  and     rdx, rcx
  00000001405957EC  not     rcx
  00000001405957EF  and     rcx, rax
  00000001405957F2  not     rcx
  00000001405957F5  not     rdx
  00000001405957F8  and     rdx, rcx
  00000001405957FB  not     rdx
  00000001405957FE  add     rdx, rdx
  0000000140595801  lea     rcx, [rdx+rdx*2]
  0000000140595805  sub     rdi, rcx
  0000000140595808  and     rax, rsi
  000000014059580B  not     r9
  000000014059580E  not     rax
  0000000140595811  and     rax, r9
  0000000140595814  not     rax
  0000000140595817  and     rax, r8
  000000014059581A  lea     rcx, [rax+rax*4]
  000000014059581E  lea     r9, [rax+rcx*2]
  0000000140595822  add     r9, rdi
  0000000140595825  shl     r10, 3
  0000000140595829  sub     r9, r10
  000000014059582C  mov     rcx, [rsp+538h+var_3B8]
  0000000140595834  not     rcx
  0000000140595837  imul    rcx, [rsp+538h+var_468]
  0000000140595840  mov     [rsp+538h+var_3B8], rcx
  0000000140595848  mov     rax, [rsp+538h+var_3D8]
  0000000140595850  imul    rax, [rsp+538h+var_260]
  0000000140595859  mov     [rsp+538h+var_3D8], rax
  0000000140595861  mov     rdx, [rsp+538h+var_320]
  0000000140595869  and     edx, 1
  000000014059586C  mov     [rsp+538h+var_320], rdx
  0000000140595874  mov     rdx, rcx
  0000000140595877  and     rdx, rax
  000000014059587A  mov     [rsp+538h+var_120], rdx
  0000000140595882  mov     rbp, [rsp+538h+var_480]
  000000014059588A  imul    rbp, [rsp+538h+var_4D0]
  0000000140595890  mov     [rsp+538h+var_480], rbp
  0000000140595898  not     rbp
  000000014059589B  mov     [rsp+538h+var_110], rbp
  00000001405958A3  mov     rax, [rsp+538h+var_1D0]
  00000001405958AB  mov     r8, rax
  00000001405958AE  not     r8
  00000001405958B1  mov     [rsp+538h+var_2C8], r8
  00000001405958B9  mov     rcx, [rsp+538h+var_470]
  00000001405958C1  mov     rdx, [rsp+538h+var_3C0]
  00000001405958C9  imul    rdx, rcx
  00000001405958CD  mov     [rsp+538h+var_3C0], rdx
  00000001405958D5  mov     rdx, rax
  00000001405958D8  mov     rdi, rax
  00000001405958DB  and     rdx, rbp
  00000001405958DE  mov     [rsp+538h+var_2B8], rdx
  00000001405958E6  mov     rax, r8
  00000001405958E9  and     rax, rbp
  00000001405958EC  mov     [rsp+538h+var_2B0], rax
  00000001405958F4  mov     rax, [rsp+538h+var_478]
  00000001405958FC  imul    rax, rcx
  0000000140595900  mov     [rsp+538h+var_478], rax
  0000000140595908  mov     r11, rcx
  000000014059590B  mov     r8, r15
  000000014059590E  imul    r13, r15
  0000000140595912  mov     [rsp+538h+var_420], r13
  000000014059591A  not     r13
  000000014059591D  mov     [rsp+538h+var_2A0], r13
  0000000140595925  mov     rax, [rsp+538h+var_3D0]
  000000014059592D  imul    rax, r12
  0000000140595931  mov     [rsp+538h+var_3D0], rax
  0000000140595939  mov     rdx, rax
  000000014059593C  not     rdx
  000000014059593F  mov     [rsp+538h+var_418], rdx
  0000000140595947  and     r13, rdx
  000000014059594A  mov     [rsp+538h+var_430], r13
  0000000140595952  inc     r9
  0000000140595955  test    byte ptr [rsp+538h+var_298], 1
  000000014059595D  mov     rax, [rsp+538h+var_508]
  0000000140595962  mov     rcx, [rsp+538h+var_530]
  0000000140595967  cmovnz  rax, rcx
  000000014059596B  mov     [rsp+538h+var_508], rax
  0000000140595970  mov     rax, [rsp+538h+var_510]
  0000000140595975  cmovnz  rax, rcx
  0000000140595979  mov     [rsp+538h+var_510], rax
  000000014059597E  cmovnz  r9, rcx
  0000000140595982  mov     [rsp+538h+var_298], r9
  000000014059598A  mov     r12, [rsp+538h+var_310]
  0000000140595992  mov     rax, r12
  0000000140595995  imul    rax, [rsp+538h+var_308]
  000000014059599E  mov     r9, [rsp+538h+var_458]
  00000001405959A6  mov     rcx, r9
  00000001405959A9  imul    rcx, [rsp+538h+var_358]
  00000001405959B2  add     rcx, rax
  00000001405959B5  mov     [rsp+538h+var_2A8], rcx
  00000001405959BD  mov     rdx, r11
  00000001405959C0  imul    rdx, [rsp+538h+var_460]
  00000001405959C9  mov     r15, [rsp+538h+var_268]
  00000001405959D1  imul    r14d, r15d, 18729AB9h
  00000001405959D8  mov     rsi, [rsp+538h+var_3B0]
  00000001405959E0  mov     ecx, r14d
  00000001405959E3  mov     [rsp+538h+var_190], r14
  00000001405959EB  shr     rsi, cl
  00000001405959EE  mov     r10, [rsp+538h+var_4A0]
  00000001405959F6  mov     rax, r10
  00000001405959F9  imul    rax, [rsp+538h+var_1B0]
  0000000140595A02  add     rax, rdx
  0000000140595A05  mov     [rsp+538h+var_438], rax
  0000000140595A0D  mov     ecx, esi
  0000000140595A0F  not     ecx
  0000000140595A11  mov     ebp, [rsp+538h+var_394]
  0000000140595A18  and     ecx, ebp
  0000000140595A1A  not     ecx
  0000000140595A1C  mov     eax, ebp
  0000000140595A1E  not     eax
  0000000140595A20  and     eax, esi
  0000000140595A22  not     eax
  0000000140595A24  and     ecx, eax
  0000000140595A26  not     ecx
  0000000140595A28  add     eax, ebp
  0000000140595A2A  add     eax, ecx
  0000000140595A2C  mov     [rsp+538h+var_1E8], eax
  0000000140595A33  mov     rcx, r8
  0000000140595A36  imul    rcx, [rsp+538h+var_360]
  0000000140595A3F  mov     rdx, r9
  0000000140595A42  imul    rdx, [rsp+538h+var_1B8]
  0000000140595A4B  add     rdx, rcx
  0000000140595A4E  mov     [rsp+538h+var_2C0], rdx
  0000000140595A56  mov     ecx, r14d
  0000000140595A59  mov     r9, [rsp+538h+var_338]
  0000000140595A61  shr     r9, cl
  0000000140595A64  mov     rcx, r10
  0000000140595A67  mov     r14, [rsp+538h+var_380]
  0000000140595A6F  imul    rcx, r14
  0000000140595A73  not     rcx
  0000000140595A76  mov     rax, [rsp+538h+var_4D0]
  0000000140595A7B  mov     rdx, rax
  0000000140595A7E  imul    rdx, rdi
  0000000140595A82  not     rdx
  0000000140595A85  and     rdx, rcx
  0000000140595A88  mov     [rsp+538h+var_118], rdx
  0000000140595A90  mov     rcx, [rsp+538h+var_2D0]
  0000000140595A98  add     rcx, rsp
  0000000140595A9B  add     rcx, 538h
  0000000140595AA2  mov     rbx, r11
  0000000140595AA5  imul    rcx, r11
  0000000140595AA9  not     rcx
  0000000140595AAC  mov     rdx, [rsp+538h+var_4E0]
  0000000140595AB1  add     rdx, rsp
  0000000140595AB4  add     rdx, 538h
  0000000140595ABB  mov     r13, [rsp+538h+var_340]
  0000000140595AC3  imul    rdx, r13
  0000000140595AC7  not     rdx
  0000000140595ACA  and     rdx, rcx
  0000000140595ACD  mov     [rsp+538h+var_4F0], rdx
  0000000140595AD2  mov     rcx, [rsp+538h+var_3F8]
  0000000140595ADA  add     rcx, rsp
  0000000140595ADD  add     rcx, 538h
  0000000140595AE4  mov     rdi, r12
  0000000140595AE7  imul    rcx, r12
  0000000140595AEB  mov     rdx, [rsp+538h+var_238]
  0000000140595AF3  imul    rdx, r8
  0000000140595AF7  add     rdx, rcx
  0000000140595AFA  mov     r8, rdx
  0000000140595AFD  mov     r11d, ebp
  0000000140595B00  mov     rdx, r9
  0000000140595B03  and     r11d, edx
  0000000140595B06  mov     [rsp+538h+var_1EC], r11d
  0000000140595B0E  not     edx
  0000000140595B10  and     edx, ebp
  0000000140595B12  mov     [rsp+538h+var_338], rdx
  0000000140595B1A  and     esi, ebp
  0000000140595B1C  imul    ecx, r15d, 0F81BBFE8h
  0000000140595B23  mov     [rsp+538h+var_1A0], rcx
  0000000140595B2B  imul    ecx, r15d, 0CECA5F30h
  0000000140595B32  mov     [rsp+538h+var_2D0], rcx
  0000000140595B3A  imul    ecx, r15d, 0CA03ECD0h
  0000000140595B41  mov     r12, r15
  0000000140595B44  test    sil, 1
  0000000140595B48  lea     r11, [rsp+rcx+538h]
  0000000140595B50  mov     [rsp+538h+var_1A8], r11
  0000000140595B58  mov     rcx, [rsp+538h+var_3F0]
  0000000140595B60  lea     rdx, [rsp+rcx+538h]
  0000000140595B68  mov     [rsp+538h+var_198], rdx
  0000000140595B70  mov     rcx, [rsp+538h+var_158]
  0000000140595B78  lea     r9, [rsp+rcx+538h]
  0000000140595B80  cmovz   r8, r11
  0000000140595B84  mov     [rsp+538h+var_238], r8
  0000000140595B8C  mov     r11, [rsp+538h+var_1D8]
  0000000140595B94  mov     rcx, r11
  0000000140595B97  imul    rcx, rdx
  0000000140595B9B  imul    r9, [rsp+538h+var_330]
  0000000140595BA4  add     r9, rcx
  0000000140595BA7  mov     [rsp+538h+var_4E0], r9
  0000000140595BAC  mov     rcx, [rsp+538h+var_168]
  0000000140595BB4  add     rcx, rsp
  0000000140595BB7  add     rcx, 538h
  0000000140595BBE  imul    rcx, rbx
  0000000140595BC2  not     rcx
  0000000140595BC5  mov     rdx, [rsp+538h+var_180]
  0000000140595BCD  lea     r8, [rsp+rdx+538h+var_538]
  0000000140595BD1  add     r8, 538h
  0000000140595BD8  imul    r8, r13
  0000000140595BDC  not     r8
  0000000140595BDF  and     r8, rcx
  0000000140595BE2  not     r8
  0000000140595BE5  mov     rcx, [rsp+538h+var_410]
  0000000140595BED  lea     rsi, [rsp+rcx+538h+var_538]
  0000000140595BF1  add     rsi, 538h
  0000000140595BF8  imul    rsi, r10
  0000000140595BFC  add     rsi, r8
  0000000140595BFF  mov     rcx, [rsp+538h+var_4E8]
  0000000140595C04  add     rcx, rsp
  0000000140595C07  add     rcx, 538h
  0000000140595C0E  imul    rcx, rax
  0000000140595C12  not     rcx
  0000000140595C15  not     rsi
  0000000140595C18  and     rsi, rcx
  0000000140595C1B  mov     [rsp+538h+var_3F0], rsi
  0000000140595C23  mov     rax, [rsp+538h+var_178]
  0000000140595C2B  lea     rcx, [rsp+rax+538h+var_538]
  0000000140595C2F  add     rcx, 538h
  0000000140595C36  mov     rax, [rsp+538h+var_4C0]
  0000000140595C3B  lea     r8, [rsp+rax+538h+var_538]
  0000000140595C3F  add     r8, 538h
  0000000140595C46  imul    rcx, rdi
  0000000140595C4A  mov     rax, rdi
  0000000140595C4D  mov     rsi, [rsp+538h+var_450]
  0000000140595C55  imul    r8, rsi
  0000000140595C59  add     r8, rcx
  0000000140595C5C  not     r8
  0000000140595C5F  mov     rcx, [rsp+538h+var_248]
  0000000140595C67  mov     rdi, [rsp+538h+var_458]
  0000000140595C6F  imul    rcx, rdi
  0000000140595C73  not     rcx
  0000000140595C76  and     rcx, r8
  0000000140595C79  mov     [rsp+538h+var_248], rcx
  0000000140595C81  mov     rcx, [rsp+538h+var_500]
  0000000140595C86  add     rcx, rsp
  0000000140595C89  add     rcx, 538h
  0000000140595C90  imul    rcx, r13
  0000000140595C94  not     rcx
  0000000140595C97  mov     rdx, [rsp+538h+var_150]
  0000000140595C9F  add     rdx, rsp
  0000000140595CA2  add     rdx, 538h
  0000000140595CA9  imul    rdx, rbx
  0000000140595CAD  mov     r10, rbx
  0000000140595CB0  not     rdx
  0000000140595CB3  and     rdx, rcx
  0000000140595CB6  mov     [rsp+538h+var_500], rdx
  0000000140595CBB  mov     rcx, [rsp+538h+var_300]
  0000000140595CC3  add     rcx, rsp
  0000000140595CC6  add     rcx, 538h
  0000000140595CCD  mov     rdx, [rsp+538h+var_4F8]
  0000000140595CD2  lea     r9, [rsp+rdx+538h+var_538]
  0000000140595CD6  add     r9, 538h
  0000000140595CDD  mov     r8, [rsp+538h+var_260]
  0000000140595CE5  imul    rcx, r8
  0000000140595CE9  mov     r15, [rsp+538h+var_318]
  0000000140595CF1  imul    r9, r15
  0000000140595CF5  add     r9, rcx
  0000000140595CF8  mov     rdx, [rsp+538h+var_468]
  0000000140595D00  mov     rcx, [rsp+538h+var_350]
  0000000140595D08  imul    rcx, rdx
  0000000140595D0C  not     rcx
  0000000140595D0F  not     r9
  0000000140595D12  and     r9, rcx
  0000000140595D15  mov     [rsp+538h+var_4E8], r9
  0000000140595D1A  mov     rcx, [rsp+538h+var_3E8]
  0000000140595D22  add     rcx, rsp
  0000000140595D25  add     rcx, 538h
  0000000140595D2C  imul    rcx, r8
  0000000140595D30  mov     rbp, r8
  0000000140595D33  mov     r8, [rsp+538h+var_3A0]
  0000000140595D3B  mov     rbx, [rsp+538h+var_528]
  0000000140595D40  imul    r8, rbx
  0000000140595D44  add     r8, rcx
  0000000140595D47  mov     [rsp+538h+var_3A0], r8
  0000000140595D4F  mov     rcx, [rsp+538h+var_4C8]
  0000000140595D54  add     rcx, rsp
  0000000140595D57  add     rcx, 538h
  0000000140595D5E  imul    rcx, rax
  0000000140595D62  not     rcx
  0000000140595D65  mov     rax, [rsp+538h+var_4B0]
  0000000140595D6D  add     rax, rsp
  0000000140595D70  add     rax, 538h
  0000000140595D76  imul    rax, rsi
  0000000140595D7A  not     rax
  0000000140595D7D  and     rax, rcx
  0000000140595D80  mov     rcx, [rsp+538h+var_170]
  0000000140595D88  lea     r8, [rsp+rcx+538h+var_538]
  0000000140595D8C  add     r8, 538h
  0000000140595D93  mov     [rsp+538h+var_300], r8
  0000000140595D9B  mov     rcx, rdi
  0000000140595D9E  imul    rcx, r8
  0000000140595DA2  not     rax
  0000000140595DA5  add     rax, rcx
  0000000140595DA8  mov     rdi, [rsp+538h+var_3A8]
  0000000140595DB0  mov     rcx, [rsp+538h+var_448]
  0000000140595DB8  imul    rcx, rdi
  0000000140595DBC  not     rcx
  0000000140595DBF  not     rax
  0000000140595DC2  and     rax, rcx
  0000000140595DC5  mov     [rsp+538h+var_4C8], rax
  0000000140595DCA  mov     r9, [rsp+538h+var_188]
  0000000140595DD2  and     r9, r14
  0000000140595DD5  mov     rsi, r14
  0000000140595DD8  not     rsi
  0000000140595DDB  lea     r8, [rsp+538h]
  0000000140595DE3  and     rsi, r8
  0000000140595DE6  and     r8, r14
  0000000140595DE9  imul    rcx, r8, 0FFFFFFFFFFFFFE50h
  0000000140595DF0  not     r8
  0000000140595DF3  imul    r8, 0FFFFFFFFFFFFFE4Fh
  0000000140595DFA  add     r8, rcx
  0000000140595DFD  mov     rax, r9
  0000000140595E00  not     rax
  0000000140595E03  not     rsi
  0000000140595E06  and     rsi, rax
  0000000140595E09  not     rsi
  0000000140595E0C  add     rsi, rax
  0000000140595E0F  add     rsi, r8
  0000000140595E12  mov     rax, [rsp+538h+var_2F8]
  0000000140595E1A  imul    rax, [rsp+538h+var_328]
  0000000140595E23  not     rax
  0000000140595E26  mov     rcx, [rsp+538h+var_4D8]
  0000000140595E2B  add     rcx, rsp
  0000000140595E2E  add     rcx, 538h
  0000000140595E35  imul    rcx, r11
  0000000140595E39  not     rcx
  0000000140595E3C  and     rcx, rax
  0000000140595E3F  not     rcx
  0000000140595E42  mov     r14, [rsp+538h+var_320]
  0000000140595E4A  mov     r9, [rsp+538h+var_250]
  0000000140595E52  imul    r9, r14
  0000000140595E56  add     r9, rcx
  0000000140595E59  mov     rcx, [rsp+538h+var_208]
  0000000140595E61  imul    rcx, rdi
  0000000140595E65  mov     [rsp+538h+var_208], rcx
  0000000140595E6D  test    byte ptr [rsp+538h+var_440], 1
  0000000140595E75  cmovnz  r9, rsi
  0000000140595E79  mov     [rsp+538h+var_250], r9
  0000000140595E81  mov     rax, [rsp+538h+var_498]
  0000000140595E89  lea     rcx, [rsp+rax+538h+var_538]
  0000000140595E8D  add     rcx, 538h
  0000000140595E94  imul    rcx, r11
  0000000140595E98  not     rcx
  0000000140595E9B  mov     rax, [rsp+538h+var_538]
  0000000140595E9F  add     rax, rsp
  0000000140595EA2  add     rax, 538h
  0000000140595EA8  mov     r11, [rsp+538h+var_330]
  0000000140595EB0  imul    rax, r11
  0000000140595EB4  not     rax
  0000000140595EB7  and     rax, rcx
  0000000140595EBA  mov     [rsp+538h+var_4F8], rax
  0000000140595EBF  mov     rcx, r15
  0000000140595EC2  imul    rcx, [rsp+538h+var_530]
  0000000140595EC8  not     rcx
  0000000140595ECB  mov     rax, [rsp+538h+var_148]
  0000000140595ED3  lea     r8, [rsp+rax+538h+var_538]
  0000000140595ED7  add     r8, 538h
  0000000140595EDE  mov     rax, rbp
  0000000140595EE1  imul    r8, rbp
  0000000140595EE5  not     r8
  0000000140595EE8  and     r8, rcx
  0000000140595EEB  not     r8
  0000000140595EEE  add     r8, [rsp+538h+var_2E0]
  0000000140595EF6  not     r8
  0000000140595EF9  mov     rcx, [rsp+538h+var_370]
  0000000140595F01  lea     rbp, [rsp+rcx+538h+var_538]
  0000000140595F05  add     rbp, 538h
  0000000140595F0C  imul    rdx, rbp
  0000000140595F10  not     rdx
  0000000140595F13  and     rdx, r8
  0000000140595F16  mov     [rsp+538h+var_3E8], rdx
  0000000140595F1E  mov     rcx, [rsp+538h+var_140]
  0000000140595F26  add     rcx, rsp
  0000000140595F29  add     rcx, 538h
  0000000140595F30  imul    rcx, rax
  0000000140595F34  mov     r9, rax
  0000000140595F37  not     rcx
  0000000140595F3A  mov     rax, [rsp+538h+var_4A8]
  0000000140595F42  add     rax, rsp
  0000000140595F45  add     rax, 538h
  0000000140595F4B  mov     r15, rbx
  0000000140595F4E  imul    rax, rbx
  0000000140595F52  not     rax
  0000000140595F55  and     rax, rcx
  0000000140595F58  mov     [rsp+538h+var_4D8], rax
  0000000140595F5D  mov     rax, [rsp+538h+var_138]
  0000000140595F65  lea     rcx, [rsp+rax+538h+var_538]
  0000000140595F69  add     rcx, 538h
  0000000140595F70  mov     rax, [rsp+538h+var_2D8]
  0000000140595F78  mov     rbx, r10
  0000000140595F7B  imul    rax, r10
  0000000140595F7F  imul    rcx, r13
  0000000140595F83  add     rcx, rax
  0000000140595F86  mov     rax, [rsp+538h+var_2F0]
  0000000140595F8E  lea     rdx, [rsp+rax+538h+var_538]
  0000000140595F92  add     rdx, 538h
  0000000140595F99  not     rcx
  0000000140595F9C  mov     r10, [rsp+538h+var_4A0]
  0000000140595FA4  imul    rdx, r10
  0000000140595FA8  not     rdx
  0000000140595FAB  and     rdx, rcx
  0000000140595FAE  mov     [rsp+538h+var_3F8], rdx
  0000000140595FB6  imul    ecx, r12d, -7Ah
  0000000140595FBA  mov     rax, [rsp+538h+var_460]
  0000000140595FC2  mov     r8, rax
  0000000140595FC5  shl     r8, cl
  0000000140595FC8  not     r8
  0000000140595FCB  imul    ecx, r12d, 3Ah ; ':'
  0000000140595FCF  mov     rdx, rax
  0000000140595FD2  shr     rdx, cl
  0000000140595FD5  not     rdx
  0000000140595FD8  and     rdx, r8
  0000000140595FDB  mov     rcx, [rsp+538h+var_360]
  0000000140595FE3  imul    rcx, r9
  0000000140595FE7  mov     r13, r9
  0000000140595FEA  not     rcx
  0000000140595FED  mov     rdi, rcx
  0000000140595FF0  mov     rcx, [rsp+538h+var_3B0]
  0000000140595FF8  imul    rcx, r15
  0000000140595FFC  not     rcx
  0000000140595FFF  mov     r9, rcx
  0000000140596002  not     rdx
  0000000140596005  lea     ecx, [r12+r12]
  0000000140596009  mov     r8, rdx
  000000014059600C  shl     r8, cl
  000000014059600F  and     r9, rdi
  0000000140596012  mov     [rsp+538h+var_3B0], r9
  000000014059601A  not     r8
  000000014059601D  imul    ecx, r12d, -42h
  0000000140596021  shr     rdx, cl
  0000000140596024  not     rdx
  0000000140596027  and     rdx, r8
  000000014059602A  mov     rcx, [rsp+538h+var_160]
  0000000140596032  lea     rdi, [rsp+rcx+538h+var_538]
  0000000140596036  add     rdi, 538h
  000000014059603D  mov     rcx, [rsp+538h+var_490]
  0000000140596045  lea     r8, [rsp+rcx+538h+var_538]
  0000000140596049  add     r8, 538h
  0000000140596050  imul    r8, [rsp+538h+var_450]
  0000000140596059  mov     r15, [rsp+538h+var_458]
  0000000140596061  imul    rdi, r15
  0000000140596065  not     rdx
  0000000140596068  imul    ecx, r12d, 77h ; 'w'
  000000014059606C  mov     r9, rdx
  000000014059606F  shl     r9, cl
  0000000140596072  add     rdi, r8
  0000000140596075  not     r9
  0000000140596078  lea     ecx, [r12+r12*8]
  000000014059607C  lea     ecx, [r12+rcx*8]
  0000000140596080  shr     rdx, cl
  0000000140596083  not     rdx
  0000000140596086  and     rdx, r9
  0000000140596089  mov     r8, [rsp+538h+var_358]
  0000000140596091  imul    r8, r11
  0000000140596095  not     rdx
  0000000140596098  mov     rcx, [rsp+538h+var_328]
  00000001405960A0  imul    rdx, rcx
  00000001405960A4  add     rdx, r8
  00000001405960A7  mov     [rsp+538h+var_410], rdx
  00000001405960AF  imul    rcx, [rsp+538h+var_3C8]
  00000001405960B8  not     rcx
  00000001405960BB  imul    rax, r14
  00000001405960BF  not     rax
  00000001405960C2  and     rax, rcx
  00000001405960C5  mov     [rsp+538h+var_460], rax
  00000001405960CD  mov     rax, [rsp+538h+var_520]
  00000001405960D2  lea     rcx, [rsp+rax+538h+var_538]
  00000001405960D6  add     rcx, 538h
  00000001405960DD  imul    rcx, r10
  00000001405960E1  mov     r8, [rsp+538h+var_258]
  00000001405960E9  mov     rax, [rsp+538h+var_4D0]
  00000001405960EE  imul    r8, rax
  00000001405960F2  add     r8, rcx
  00000001405960F5  mov     rcx, [rsp+538h+var_1F8]
  00000001405960FD  imul    rcx, rax
  0000000140596101  mov     [rsp+538h+var_1F8], rcx
  0000000140596109  test    byte ptr [rsp+538h+var_1EC], 1
  0000000140596111  mov     rax, [rsp+538h+var_488]
  0000000140596119  lea     rax, [rsp+rax+538h]
  0000000140596121  mov     rcx, [rsp+538h+var_1A0]
  0000000140596129  lea     rdx, [rsp+rcx+538h]
  0000000140596131  cmovz   rax, rdx
  0000000140596135  mov     [rsp+538h+var_358], rax
  000000014059613D  cmovz   r8, rdx
  0000000140596141  mov     [rsp+538h+var_258], r8
  0000000140596149  mov     rax, [rsp+538h+var_368]
  0000000140596151  lea     rcx, [rsp+rax+538h]
  0000000140596159  cmovnz  rdx, rcx
  000000014059615D  mov     [rsp+538h+var_360], rdx
  0000000140596165  test    byte ptr [rsp+538h+var_290], 1
  000000014059616D  mov     rdx, [rsp+538h+var_200]
  0000000140596175  mov     r8, [rsp+538h+var_1A8]
  000000014059617D  cmovz   rdx, r8
  0000000140596181  mov     [rsp+538h+var_200], rdx
  0000000140596189  mov     rax, [rsp+538h+var_130]
  0000000140596191  lea     rax, [rsp+rax+538h]
  0000000140596199  cmovz   rax, r8
  000000014059619D  mov     [rsp+538h+var_350], rax
  00000001405961A5  mov     rax, [rsp+538h+var_4E8]
  00000001405961AA  not     rax
  00000001405961AD  cmovnz  rax, [rsp+538h+var_530]
  00000001405961B3  mov     [rsp+538h+var_4E8], rax
  00000001405961B8  imul    r10, [rsp+538h+var_198]
  00000001405961C1  mov     rdx, [rsp+538h+var_2E8]
  00000001405961C9  add     rdx, rsp
  00000001405961CC  add     rdx, 538h
  00000001405961D3  imul    rdx, rbx
  00000001405961D7  mov     r8, rdx
  00000001405961DA  and     r8, r10
  00000001405961DD  mov     r9, rdx
  00000001405961E0  not     r9
  00000001405961E3  and     r9, r10
  00000001405961E6  not     r10
  00000001405961E9  and     r10, rdx
  00000001405961EC  not     r9
  00000001405961EF  not     r10
  00000001405961F2  and     r10, r9
  00000001405961F5  mov     rdx, r10
  00000001405961F8  not     rdx
  00000001405961FB  imul    rdx, [rsp+538h+var_190]
  0000000140596204  lea     rax, [rdx+r10*2]
  0000000140596208  not     r8
  000000014059620B  add     r8, r8
  000000014059620E  sub     rax, r8
  0000000140596211  mov     r8, rax
  0000000140596214  test    byte ptr [rsp+538h+var_1E8], 1
  000000014059621C  mov     rax, [rsp+538h+var_348]
  0000000140596224  lea     rdx, [rsp+rax+538h]
  000000014059622C  mov     rax, [rsp+538h+var_128]
  0000000140596234  lea     rax, [rsp+rax+538h]
  000000014059623C  cmovz   rdx, rax
  0000000140596240  mov     [rsp+538h+var_4A8], rdx
  0000000140596248  mov     rdx, [rsp+538h+var_3A0]
  0000000140596250  cmovz   rdx, rax
  0000000140596254  mov     [rsp+538h+var_3A0], rdx
  000000014059625C  mov     rdx, [rsp+538h+var_4D8]
  0000000140596261  not     rdx
  0000000140596264  cmovz   rdx, rax
  0000000140596268  mov     [rsp+538h+var_4D8], rdx
  000000014059626D  cmovz   rdi, rax
  0000000140596271  mov     [rsp+538h+var_368], rdi
  0000000140596279  cmovz   r8, rax
  000000014059627D  mov     [rsp+538h+var_348], r8
  0000000140596285  imul    eax, r12d, 0B892C7F8h
  000000014059628C  bt      dword ptr [rsp+538h+var_378], 19h
  0000000140596295  lea     rax, [rsp+rax+538h]
  000000014059629D  cmovnb  rax, rcx
  00000001405962A1  mov     [rsp+538h+var_370], rax
  00000001405962A9  mov     r9, [rsp+538h+var_528]
  00000001405962AE  imul    r9, rbp
  00000001405962B2  mov     rax, [rsp+538h+var_3E0]
  00000001405962BA  lea     r8, [rsp+rax+538h+var_538]
  00000001405962BE  add     r8, 538h
  00000001405962C5  mov     rax, [rsp+538h+var_4B8]
  00000001405962CD  lea     rcx, [rsp+rax+538h+var_538]
  00000001405962D1  add     rcx, 538h
  00000001405962D8  imul    rcx, r13
  00000001405962DC  mov     rdx, rcx
  00000001405962DF  not     rdx
  00000001405962E2  imul    r8, [rsp+538h+var_468]
  00000001405962EB  mov     rax, r9
  00000001405962EE  mov     r14, r9
  00000001405962F1  not     rax
  00000001405962F4  mov     r10, r8
  00000001405962F7  and     r10, r9
  00000001405962FA  mov     r9, r8
  00000001405962FD  not     r9
  0000000140596300  mov     r11, rcx
  0000000140596303  and     r11, r9
  0000000140596306  mov     rdi, rax
  0000000140596309  and     rdi, r11
  000000014059630C  not     r11
  000000014059630F  and     r11, r14
  0000000140596312  and     r14, rcx
  0000000140596315  not     r14
  0000000140596318  and     r14, r8
  000000014059631B  and     r8, rax
  000000014059631E  not     r10
  0000000140596321  and     r9, rax
  0000000140596324  mov     rbx, r9
  0000000140596327  not     rbx
  000000014059632A  and     r10, rbx
  000000014059632D  and     r10, rdx
  0000000140596330  and     rbx, rdx
  0000000140596333  and     rax, rdx
  0000000140596336  and     rdx, r8
  0000000140596339  not     rdx
  000000014059633C  not     r8
  000000014059633F  and     r8, rcx
  0000000140596342  not     r8
  0000000140596345  and     r8, rdx
  0000000140596348  not     r8
  000000014059634B  add     r10, r8
  000000014059634E  not     rdi
  0000000140596351  not     r11
  0000000140596354  and     r11, rdi
  0000000140596357  and     r9, rcx
  000000014059635A  not     rbx
  000000014059635D  not     r9
  0000000140596360  and     r9, rbx
  0000000140596363  sub     r9, r11
  0000000140596366  not     rax
  0000000140596369  and     r14, rax
  000000014059636C  lea     rcx, [r9+r14*2]
  0000000140596370  add     rcx, r10
  0000000140596373  imul    r15, [rsp+538h+var_308]
  000000014059637C  mov     [rsp+538h+var_458], r15
  0000000140596384  mov     rax, [rsp+538h+var_3A8]
  000000014059638C  mov     rdx, [rsp+538h+var_518]
  0000000140596391  imul    rax, rdx
  0000000140596395  mov     [rsp+538h+var_3A8], rax
  000000014059639D  test    byte ptr [rsp+538h+var_428], 1
  00000001405963A5  cmovnz  rcx, rsi
  00000001405963A9  mov     [rsp+538h+var_3E0], rcx
  00000001405963B1  mov     rax, 736DE36BC98005DAh
  00000001405963BB  imul    rax, r12
  00000001405963BF  and     rax, rdx
  00000001405963C2  mov     rdx, [rsp+538h+var_1E0]
  00000001405963CA  mov     rcx, rdx
  00000001405963CD  not     rcx
  00000001405963D0  mov     r9, rdx
  00000001405963D3  and     r9, rax
  00000001405963D6  not     rax
  00000001405963D9  and     rax, rcx
  00000001405963DC  not     rax
  00000001405963DF  not     r9
  00000001405963E2  and     r9, rax
  00000001405963E5  mov     rax, 4263393000000000h
  00000001405963EF  imul    rax, r12
  00000001405963F3  add     r9, rax
  00000001405963F6  mov     rbx, 898F2BA507495F85h
  0000000140596400  imul    rbx, r12
  0000000140596404  mov     rdi, rbx
  0000000140596407  not     rdi
  000000014059640A  mov     r10, 0B6A2C1A34AF9C5A9h
  0000000140596414  imul    r10, r12
  0000000140596418  mov     rdx, 54E86C4D544B593Dh
  0000000140596422  imul    rdx, r12
  0000000140596426  mov     rcx, r9
  0000000140596429  mov     r14, r9
  000000014059642C  not     rcx
  000000014059642F  mov     rax, rdx
  0000000140596432  mov     r13, rdx
  0000000140596435  and     rax, rcx
  0000000140596438  mov     rsi, rcx
  000000014059643B  not     rax
  000000014059643E  and     rax, r10
  0000000140596441  mov     rcx, rbx
  0000000140596444  and     rcx, rax
  0000000140596447  not     rax
  000000014059644A  and     rax, rdi
  000000014059644D  not     rax
  0000000140596450  not     rcx
  0000000140596453  and     rcx, rax
  0000000140596456  mov     r9, 39BBFC0CF0906CE8h
  0000000140596460  imul    r9, r12
  0000000140596464  mov     r8, r9
  0000000140596467  not     r8
  000000014059646A  mov     rax, r8
  000000014059646D  mov     r11, r8
  0000000140596470  and     rax, rcx
  0000000140596473  not     rax
  0000000140596476  not     rcx
  0000000140596479  and     rcx, r9
  000000014059647C  mov     rbp, r9
  000000014059647F  not     rcx
  0000000140596482  and     rcx, rax
  0000000140596485  mov     rax, 0DA81C3B390C3AAD4h
  000000014059648F  imul    rax, rcx
  0000000140596493  mov     [rsp+538h+var_538], rax
  0000000140596497  not     rdx
  000000014059649A  mov     rax, rbx
  000000014059649D  and     rax, r9
  00000001405964A0  mov     [rsp+538h+var_378], rax
  00000001405964A8  mov     rcx, rax
  00000001405964AB  not     rcx
  00000001405964AE  mov     r15, rdx
  00000001405964B1  mov     r12, rdx
  00000001405964B4  and     r15, rsi
  00000001405964B7  mov     rax, r15
  00000001405964BA  and     rax, rcx
  00000001405964BD  mov     rdx, rcx
  00000001405964C0  mov     [rsp+538h+var_488], rcx
  00000001405964C8  not     rax
  00000001405964CB  and     rax, r10
  00000001405964CE  mov     rcx, 0BDC8F03A8FC921EEh
  00000001405964D8  imul    rcx, rax
  00000001405964DC  mov     r8, r10
  00000001405964DF  not     r8
  00000001405964E2  mov     rax, rdi
  00000001405964E5  and     rax, r11
  00000001405964E8  not     rax
  00000001405964EB  and     rax, rdx
  00000001405964EE  not     rax
  00000001405964F1  and     rax, rsi
  00000001405964F4  not     rax
  00000001405964F7  and     rax, r12
  00000001405964FA  not     rax
  00000001405964FD  and     rax, r8
  0000000140596500  mov     r9, 6E279A432179E6B0h
  000000014059650A  imul    r9, rax
  000000014059650E  add     r9, rcx
  0000000140596511  mov     rdx, rbp
  0000000140596514  and     rdx, r14
  0000000140596517  mov     rax, r13
  000000014059651A  and     rax, rdx
  000000014059651D  not     rdx
  0000000140596520  mov     [rsp+538h+var_520], rdx
  0000000140596525  mov     rcx, r12
  0000000140596528  and     rcx, rdx
  000000014059652B  not     rcx
  000000014059652E  not     rax
  0000000140596531  and     rax, rdi
  0000000140596534  and     rax, rcx
  0000000140596537  and     rax, r10
  000000014059653A  mov     rcx, 400F9DCF3C3FAC36h
  0000000140596544  imul    rcx, rax
  0000000140596548  add     rcx, r9
  000000014059654B  mov     rdx, rbx
  000000014059654E  mov     [rsp+538h+var_528], r11
  0000000140596553  and     rdx, r11
  0000000140596556  mov     [rsp+538h+var_440], rdx
  000000014059655E  mov     rax, r8
  0000000140596561  and     rax, rdx
  0000000140596564  mov     rdx, rsi
  0000000140596567  mov     [rsp+538h+var_498], rsi
  000000014059656F  and     rax, rsi
  0000000140596572  not     rax
  0000000140596575  and     rax, r13
  0000000140596578  mov     r9, 0DFE0AEE32AF6AD8Bh
  0000000140596582  imul    r9, rax
  0000000140596586  add     r9, rcx
  0000000140596589  mov     rcx, rdi
  000000014059658C  and     rcx, r12
  000000014059658F  not     rcx
  0000000140596592  mov     [rsp+538h+var_518], rcx
  0000000140596597  mov     rax, r11
  000000014059659A  and     rax, r10
  000000014059659D  mov     [rsp+538h+var_448], rax
  00000001405965A5  and     rax, rcx
  00000001405965A8  not     rax
  00000001405965AB  and     rax, r14
  00000001405965AE  not     rax
  00000001405965B1  mov     r11, 7354D13CBC9AAF45h
  00000001405965BB  imul    r11, rax
  00000001405965BF  add     r11, r9
  00000001405965C2  mov     rsi, rbp
  00000001405965C5  and     rsi, rdx
  00000001405965C8  mov     r9, r12
  00000001405965CB  mov     [rsp+538h+var_4B0], r12
  00000001405965D3  mov     rax, r12
  00000001405965D6  and     rax, r10
  00000001405965D9  mov     [rsp+538h+var_380], rax
  00000001405965E1  mov     r12, rdi
  00000001405965E4  and     r12, rax
  00000001405965E7  and     r12, rsi
  00000001405965EA  not     rsi
  00000001405965ED  mov     [rsp+538h+var_428], rsi
  00000001405965F5  mov     [rsp+538h+var_4A0], r8
  00000001405965FD  mov     rax, r8
  0000000140596600  and     rax, rsi
  0000000140596603  mov     rcx, r13
  0000000140596606  and     rcx, rax
  0000000140596609  not     rax
  000000014059660C  and     rax, r9
  000000014059660F  not     rax
  0000000140596612  not     rcx
  0000000140596615  and     rcx, rdi
  0000000140596618  and     rcx, rax
  000000014059661B  mov     rax, 582EFF0AD6B07A35h
  0000000140596625  imul    rax, rcx
  0000000140596629  add     rax, r11
  000000014059662C  mov     rcx, rbx
  000000014059662F  and     rcx, r8
  0000000140596632  mov     [rsp+538h+var_4C0], r14
  0000000140596637  and     rcx, r14
  000000014059663A  not     rcx
  000000014059663D  mov     rdx, rbp
  0000000140596640  mov     [rsp+538h+var_4B8], rbp
  0000000140596648  mov     rsi, rbp
  000000014059664B  and     rsi, r9
  000000014059664E  and     rcx, rsi
  0000000140596651  not     rcx
  0000000140596654  mov     rbp, 3F3CB5E3325A1D5Ah
  000000014059665E  imul    rbp, rcx
  0000000140596662  add     rbp, rax
  0000000140596665  add     rbp, [rsp+538h+var_538]
  0000000140596669  mov     r11, rbx
  000000014059666C  and     r11, r13
  000000014059666F  mov     r9, r13
  0000000140596672  mov     rax, rdx
  0000000140596675  and     rax, r11
  0000000140596678  mov     rcx, r14
  000000014059667B  and     rcx, rax
  000000014059667E  not     rax
  0000000140596681  mov     r13, [rsp+538h+var_498]
  0000000140596689  and     rax, r13
  000000014059668C  not     rax
  000000014059668F  not     rcx
  0000000140596692  and     rcx, rax
  0000000140596695  not     rcx
  0000000140596698  and     rcx, r8
  000000014059669B  not     rcx
  000000014059669E  mov     rax, 7CE466A69CB475CDh
  00000001405966A8  imul    rax, rcx
  00000001405966AC  mov     r14, rdx
  00000001405966AF  and     r14, r8
  00000001405966B2  mov     [rsp+538h+var_538], r14
  00000001405966B6  mov     rdx, rbx
  00000001405966B9  mov     [rsp+538h+var_2E0], rbx
  00000001405966C1  mov     rcx, rbx
  00000001405966C4  and     rcx, r14
  00000001405966C7  and     rcx, r13
  00000001405966CA  not     rcx
  00000001405966CD  mov     r14, r9
  00000001405966D0  and     rcx, r9
  00000001405966D3  mov     r9, 0CC8E77F3A31145A3h
  00000001405966DD  imul    r9, rcx
  00000001405966E1  add     r9, rax
  00000001405966E4  mov     rbx, r14
  00000001405966E7  and     rbx, r10
  00000001405966EA  mov     r8, r10
  00000001405966ED  mov     rax, rdx
  00000001405966F0  and     rax, rbx
  00000001405966F3  mov     r10, rdi
  00000001405966F6  mov     rcx, rdi
  00000001405966F9  and     rcx, [rsp+538h+var_520]
  00000001405966FE  not     rcx
  0000000140596701  and     rcx, rbx
  0000000140596704  not     rbx
  0000000140596707  and     rbx, rdi
  000000014059670A  not     rbx
  000000014059670D  not     rax
  0000000140596710  and     rax, rbx
  0000000140596713  mov     rdx, [rsp+538h+var_528]
  0000000140596718  mov     rbx, rdx
  000000014059671B  and     rbx, rax
  000000014059671E  not     rbx
  0000000140596721  not     rax
  0000000140596724  and     rax, [rsp+538h+var_4B8]
  000000014059672C  not     rax
  000000014059672F  and     rax, rbx
  0000000140596732  mov     rdi, r13
  0000000140596735  mov     rbx, r13
  0000000140596738  and     rbx, rax
  000000014059673B  not     rbx
  000000014059673E  not     rax
  0000000140596741  mov     r13, [rsp+538h+var_4C0]
  0000000140596746  and     rax, r13
  0000000140596749  not     rax
  000000014059674C  and     rax, rbx
  000000014059674F  mov     rbx, 66C42A73B386048h
  0000000140596759  imul    rbx, rax
  000000014059675D  add     rbx, r9
  0000000140596760  mov     rax, 36C0837AFA140790h
  000000014059676A  imul    rax, r12
  000000014059676E  add     rax, rbx
  0000000140596771  not     r11
  0000000140596774  mov     [rsp+538h+var_490], r8
  000000014059677C  and     r11, r8
  000000014059677F  and     r11, [rsp+538h+var_518]
  0000000140596784  not     r11
  0000000140596787  and     r11, rdx
  000000014059678A  mov     rbx, rdx
  000000014059678D  not     r11
  0000000140596790  and     r11, rdi
  0000000140596793  mov     r9, 0EBE244943DA2FD3h
  000000014059679D  imul    r9, r11
  00000001405967A1  add     r9, rax
  00000001405967A4  mov     rax, r14
  00000001405967A7  and     rax, r13
  00000001405967AA  mov     [rsp+538h+var_518], rax
  00000001405967AF  not     rax
  00000001405967B2  mov     [rsp+538h+var_290], rax
  00000001405967BA  not     r15
  00000001405967BD  and     r15, rax
  00000001405967C0  mov     r11, [rsp+538h+var_448]
  00000001405967C8  and     r15, r11
  00000001405967CB  not     r15
  00000001405967CE  mov     r12, r10
  00000001405967D1  and     r15, r10
  00000001405967D4  not     r15
  00000001405967D7  mov     rax, 49783E3162443E43h
  00000001405967E1  imul    rax, r15
  00000001405967E5  add     rax, r9
  00000001405967E8  mov     r9, [rsp+538h+var_4B0]
  00000001405967F0  mov     rdx, [rsp+538h+var_4A0]
  00000001405967F8  and     r9, rdx
  00000001405967FB  mov     r10, r13
  00000001405967FE  and     r10, r9
  0000000140596801  not     r9
  0000000140596804  and     r9, rdi
  0000000140596807  not     r9
  000000014059680A  not     r10
  000000014059680D  and     r10, r9
  0000000140596810  not     r10
  0000000140596813  and     r10, [rsp+538h+var_440]
  000000014059681B  mov     r9, 0E2927E4D17278821h
  0000000140596825  imul    r9, r10
  0000000140596829  add     r9, rax
  000000014059682C  add     r9, rbp
  000000014059682F  mov     [rsp+538h+var_440], r9
  0000000140596837  mov     rax, 0DD9F0AEC2ED6BDECh
  0000000140596841  imul    rax, rcx
  0000000140596845  mov     rcx, r12
  0000000140596848  mov     r10, r12
  000000014059684B  and     rcx, r14
  000000014059684E  not     rcx
  0000000140596851  and     rcx, r13
  0000000140596854  not     rcx
  0000000140596857  mov     rbp, [rsp+538h+var_4B8]
  000000014059685F  and     rcx, rbp
  0000000140596862  not     rcx
  0000000140596865  and     rcx, rdx
  0000000140596868  not     rcx
  000000014059686B  mov     r9, 443D983DF0E72EA1h
  0000000140596875  imul    r9, rcx
  0000000140596879  add     r9, rax
  000000014059687C  mov     rax, rbx
  000000014059687F  mov     r15, rbx
  0000000140596882  and     rax, r14
  0000000140596885  not     rax
  0000000140596888  not     rsi
  000000014059688B  and     rsi, rax
  000000014059688E  not     rsi
  0000000140596891  mov     rax, r8
  0000000140596894  and     rax, rdi
  0000000140596897  and     rsi, rax
  000000014059689A  mov     r8, [rsp+538h+var_2E0]
  00000001405968A2  mov     rcx, r8
  00000001405968A5  and     rcx, rsi
  00000001405968A8  not     rsi
  00000001405968AB  and     rsi, r12
  00000001405968AE  not     rsi
  00000001405968B1  not     rcx
  00000001405968B4  and     rcx, rsi
  00000001405968B7  not     rcx
  00000001405968BA  mov     rsi, 18A5B6FDF8CB949Bh
  00000001405968C4  imul    rsi, rcx
  00000001405968C8  add     rsi, r9
  00000001405968CB  mov     [rsp+538h+var_2D8], rsi
  00000001405968D3  not     r11
  00000001405968D6  mov     r9, [rsp+538h+var_538]
  00000001405968DA  not     r9
  00000001405968DD  and     r9, r11
  00000001405968E0  mov     [rsp+538h+var_538], r9
  00000001405968E4  mov     rsi, r8
  00000001405968E7  mov     r11, r8
  00000001405968EA  and     r11, rax
  00000001405968ED  not     rax
  00000001405968F0  and     rax, r12
  00000001405968F3  not     rax
  00000001405968F6  not     r11
  00000001405968F9  and     r11, rax
  00000001405968FC  mov     rbx, r12
  00000001405968FF  and     rbx, r13
  0000000140596902  mov     rcx, rbx
  0000000140596905  not     rcx
  0000000140596908  mov     [rsp+538h+var_448], rcx
  0000000140596910  mov     rax, r8
  0000000140596913  and     rax, rdi
  0000000140596916  not     rax
  0000000140596919  mov     r12, rdx
  000000014059691C  mov     rdi, rdx
  000000014059691F  and     r12, rcx
  0000000140596922  and     r12, rax
  0000000140596925  mov     r9, rbp
  0000000140596928  mov     rax, rbp
  000000014059692B  and     rax, r14
  000000014059692E  not     rax
  0000000140596931  mov     rbp, r15
  0000000140596934  mov     r8, [rsp+538h+var_4B0]
  000000014059693C  and     r15, r8
  000000014059693F  not     r15
  0000000140596942  and     r15, rax
  0000000140596945  and     rbp, r13
  0000000140596948  not     rbp
  000000014059694B  and     rbp, [rsp+538h+var_428]
  0000000140596953  mov     rcx, r8
  0000000140596956  mov     rax, [rsp+538h+var_538]
  000000014059695A  and     rcx, rax
  000000014059695D  not     rax
  0000000140596960  mov     rdx, r14
  0000000140596963  and     rax, r14
  0000000140596966  mov     [rsp+538h+var_538], rax
  000000014059696A  mov     r14, r8
  000000014059696D  and     r14, r11
  0000000140596970  not     r11
  0000000140596973  and     r11, rdx
  0000000140596976  mov     [rsp+538h+var_2F0], r11
  000000014059697E  not     r12
  0000000140596981  and     r12, rdx
  0000000140596984  mov     [rsp+538h+var_2E8], r12
  000000014059698C  mov     r12, r9
  000000014059698F  and     r12, [rsp+538h+var_490]
  0000000140596997  not     r12
  000000014059699A  and     r12, rdx
  000000014059699D  and     [rsp+538h+var_520], rdx
  00000001405969A2  not     r15
  00000001405969A5  and     r15, rbx
  00000001405969A8  and     rbx, rdx
  00000001405969AB  mov     [rsp+538h+var_428], rbx
  00000001405969B3  and     [rsp+538h+var_488], rdx
  00000001405969BB  not     rbp
  00000001405969BE  mov     [rsp+538h+var_2F8], r10
  00000001405969C6  and     rbp, r10
  00000001405969C9  not     rbp
  00000001405969CC  and     rbp, rdi
  00000001405969CF  not     rbp
  00000001405969D2  and     rbp, rdx
  00000001405969D5  and     rdx, rdi
  00000001405969D8  mov     rdi, r13
  00000001405969DB  mov     rax, [rsp+538h+var_380]
  00000001405969E3  and     rdi, rax
  00000001405969E6  not     rax
  00000001405969E9  not     rdx
  00000001405969EC  and     rdx, rax
  00000001405969EF  mov     r11, r10
  00000001405969F2  and     r11, rdx
  00000001405969F5  not     rdx
  00000001405969F8  and     rdx, rsi
  00000001405969FB  not     rcx
  00000001405969FE  and     rcx, rsi
  0000000140596A01  mov     rax, r10
  0000000140596A04  and     rax, rdi
  0000000140596A07  mov     r10, rdi
  0000000140596A0A  and     rdi, rsi
  0000000140596A0D  mov     r8, r13
  0000000140596A10  mov     r9, r13
  0000000140596A13  mov     rbx, r13
  0000000140596A16  and     r8, rsi
  0000000140596A19  mov     [rsp+538h+var_4C0], r8
  0000000140596A1E  not     rax
  0000000140596A21  not     r10
  0000000140596A24  and     rsi, r10
  0000000140596A27  not     rsi
  0000000140596A2A  and     rax, [rsp+538h+var_528]
  0000000140596A2F  and     rax, rsi
  0000000140596A32  mov     r8, 0DE607C2D08A1239Ah
  0000000140596A3C  imul    r8, rax
  0000000140596A40  add     r8, [rsp+538h+var_2D8]
  0000000140596A48  not     r11
  0000000140596A4B  not     rdx
  0000000140596A4E  and     rdx, r11
  0000000140596A51  not     rdx
  0000000140596A54  mov     rsi, [rsp+538h+var_4B8]
  0000000140596A5C  and     rdx, rsi
  0000000140596A5F  and     r9, rdx
  0000000140596A62  not     rdx
  0000000140596A65  mov     r11, [rsp+538h+var_498]
  0000000140596A6D  and     rdx, r11
  0000000140596A70  not     rdx
  0000000140596A73  not     r9
  0000000140596A76  and     r9, rdx
  0000000140596A79  mov     rax, 8E3620A7AAB7E054h
  0000000140596A83  imul    rax, r9
  0000000140596A87  add     rax, r8
  0000000140596A8A  mov     rdx, [rsp+538h+var_538]
  0000000140596A8E  not     rdx
  0000000140596A91  and     rcx, rdx
  0000000140596A94  not     rcx
  0000000140596A97  and     rcx, r11
  0000000140596A9A  not     rcx
  0000000140596A9D  mov     rdx, 6FC8B676F71651F1h
  0000000140596AA7  imul    rdx, rcx
  0000000140596AAB  add     rdx, rax
  0000000140596AAE  not     r14
  0000000140596AB1  mov     rax, [rsp+538h+var_2F0]
  0000000140596AB9  not     rax
  0000000140596ABC  and     rax, r14
  0000000140596ABF  not     rax
  0000000140596AC2  and     rax, rsi
  0000000140596AC5  mov     rcx, 47807C98806FD57Ah
  0000000140596ACF  imul    rcx, rax
  0000000140596AD3  add     rcx, rdx
  0000000140596AD6  mov     r9, [rsp+538h+var_2F8]
  0000000140596ADE  and     r10, r9
  0000000140596AE1  not     r10
  0000000140596AE4  not     rdi
  0000000140596AE7  and     rdi, r10
  0000000140596AEA  mov     rdx, rsi
  0000000140596AED  and     rdx, rdi
  0000000140596AF0  not     rdi
  0000000140596AF3  mov     r10, [rsp+538h+var_528]
  0000000140596AF8  and     rdi, r10
  0000000140596AFB  not     rdi
  0000000140596AFE  not     rdx
  0000000140596B01  and     rdx, rdi
  0000000140596B04  not     rdx
  0000000140596B07  mov     rax, 7FCBF1F7E1D66CA4h
  0000000140596B11  imul    rax, rdx
  0000000140596B15  add     rax, rcx
  0000000140596B18  add     rax, [rsp+538h+var_440]
  0000000140596B20  mov     rcx, rsi
  0000000140596B23  mov     rdx, [rsp+538h+var_2E8]
  0000000140596B2B  and     rcx, rdx
  0000000140596B2E  not     rdx
  0000000140596B31  and     rdx, r10
  0000000140596B34  not     rdx
  0000000140596B37  not     rcx
  0000000140596B3A  and     rcx, rdx
  0000000140596B3D  not     rcx
  0000000140596B40  mov     rdx, 8DA3B3D13EC0735Ch
  0000000140596B4A  imul    rdx, rcx
  0000000140596B4E  mov     r14, [rsp+538h+var_490]
  0000000140596B56  mov     rcx, r14
  0000000140596B59  and     rcx, r15
  0000000140596B5C  not     r15
  0000000140596B5F  mov     rdi, [rsp+538h+var_4A0]
  0000000140596B67  and     r15, rdi
  0000000140596B6A  not     r15
  0000000140596B6D  not     rcx
  0000000140596B70  and     rcx, r15
  0000000140596B73  not     rcx
  0000000140596B76  mov     r8, 0E10430AA3A45E6C5h
  0000000140596B80  imul    r8, rcx
  0000000140596B84  add     r8, rdx
  0000000140596B87  mov     rcx, r10
  0000000140596B8A  and     rcx, rdi
  0000000140596B8D  not     rcx
  0000000140596B90  and     r12, rcx
  0000000140596B93  and     r13, r12
  0000000140596B96  not     r12
  0000000140596B99  and     r12, r11
  0000000140596B9C  not     r12
  0000000140596B9F  not     r13
  0000000140596BA2  and     r13, r9
  0000000140596BA5  and     r13, r12
  0000000140596BA8  mov     rcx, 0F58A082638F6107h
  0000000140596BB2  imul    rcx, r13
  0000000140596BB6  add     rcx, r8
  0000000140596BB9  mov     rdx, r9
  0000000140596BBC  and     rdx, rdi
  0000000140596BBF  mov     r15, rdi
  0000000140596BC2  mov     r8, [rsp+538h+var_520]
  0000000140596BC7  not     r8
  0000000140596BCA  and     rdx, r8
  0000000140596BCD  not     rdx
  0000000140596BD0  mov     r8, 0AB2D6B5D9CB11A10h
  0000000140596BDA  imul    r8, rdx
  0000000140596BDE  add     r8, rcx
  0000000140596BE1  mov     rcx, [rsp+538h+var_448]
  0000000140596BE9  mov     rdi, [rsp+538h+var_4B0]
  0000000140596BF1  and     rcx, rdi
  0000000140596BF4  not     rcx
  0000000140596BF7  mov     rdx, [rsp+538h+var_428]
  0000000140596BFF  not     rdx
  0000000140596C02  and     rdx, rcx
  0000000140596C05  mov     rcx, rsi
  0000000140596C08  and     rcx, rdx
  0000000140596C0B  not     rdx
  0000000140596C0E  and     rdx, r10
  0000000140596C11  not     rdx
  0000000140596C14  not     rcx
  0000000140596C17  and     rcx, rdx
  0000000140596C1A  mov     rdx, [rsp+538h+var_378]
  0000000140596C22  and     rdx, rdi
  0000000140596C25  mov     r12, rdi
  0000000140596C28  not     rdx
  0000000140596C2B  mov     rdi, [rsp+538h+var_488]
  0000000140596C33  not     rdi
  0000000140596C36  and     rdi, rdx
  0000000140596C39  not     rdi
  0000000140596C3C  mov     rdx, r15
  0000000140596C3F  and     rdi, r15
  0000000140596C42  mov     r15, [rsp+538h+var_290]
  0000000140596C4A  and     r15, rdx
  0000000140596C4D  and     rdx, rcx
  0000000140596C50  not     rdx
  0000000140596C53  not     rcx
  0000000140596C56  and     rcx, r14
  0000000140596C59  not     rcx
  0000000140596C5C  and     rcx, rdx
  0000000140596C5F  not     rcx
  0000000140596C62  mov     rdx, 158D236998E733FFh
  0000000140596C6C  imul    rdx, rcx
  0000000140596C70  add     rdx, r8
  0000000140596C73  add     rdx, rax
  0000000140596C76  and     rbx, rdi
  0000000140596C79  not     rdi
  0000000140596C7C  and     rdi, r11
  0000000140596C7F  not     rdi
  0000000140596C82  not     rbx
  0000000140596C85  and     rbx, rdi
  0000000140596C88  not     rbx
  0000000140596C8B  mov     rax, 0E3B4A82E5DD720A6h
  0000000140596C95  imul    rax, rbx
  0000000140596C99  not     r15
  0000000140596C9C  mov     r8, [rsp+538h+var_518]
  0000000140596CA1  and     r8, r14
  0000000140596CA4  not     r8
  0000000140596CA7  and     r8, rsi
  0000000140596CAA  and     r8, r15
  0000000140596CAD  not     r8
  0000000140596CB0  and     r8, r9
  0000000140596CB3  mov     rcx, 0E3676A11CDFC8809h
  0000000140596CBD  imul    rcx, r8
  0000000140596CC1  add     rcx, rax
  0000000140596CC4  mov     rax, 0A228DF5A5920CC99h
  0000000140596CCE  imul    rax, rbp
  0000000140596CD2  add     rax, rcx
  0000000140596CD5  mov     r8, r11
  0000000140596CD8  and     r8, r9
  0000000140596CDB  mov     rcx, [rsp+538h+var_4C0]
  0000000140596CE0  not     rcx
  0000000140596CE3  and     rcx, r14
  0000000140596CE6  not     r8
  0000000140596CE9  and     rcx, r8
  0000000140596CEC  not     rcx
  0000000140596CEF  and     rcx, r12
  0000000140596CF2  mov     r8, r10
  0000000140596CF5  and     r8, rcx
  0000000140596CF8  not     rcx
  0000000140596CFB  and     rcx, rsi
  0000000140596CFE  not     r8
  0000000140596D01  not     rcx
  0000000140596D04  and     rcx, r8
  0000000140596D07  mov     r8, 0CEB9F19B30E7599Eh
  0000000140596D11  imul    r8, rcx
  0000000140596D15  add     r8, rax
  0000000140596D18  add     r8, rdx
  0000000140596D1B  imul    r8, [rsp+538h+var_468]
  0000000140596D24  mov     [rsp+538h+var_528], r8
  0000000140596D29  mov     rax, [rsp+538h+var_100]
  0000000140596D31  add     rax, rsp
  0000000140596D34  add     rax, 538h
  0000000140596D3A  mov     rcx, [rsp+538h+var_F8]
  0000000140596D42  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140596D46  add     rdx, 538h
  0000000140596D4D  mov     rbx, [rsp+538h+var_470]
  0000000140596D55  imul    rax, rbx
  0000000140596D59  mov     rdi, [rsp+538h+var_340]
  0000000140596D61  imul    rdx, rdi
  0000000140596D65  add     rdx, rax
  0000000140596D68  mov     rcx, [rsp+538h+var_4D0]
  0000000140596D6D  imul    rcx, [rsp+538h+var_300]
  0000000140596D76  mov     rax, rdx
  0000000140596D79  not     rax
  0000000140596D7C  mov     r8, rcx
  0000000140596D7F  not     r8
  0000000140596D82  mov     r9, rax
  0000000140596D85  and     r9, r8
  0000000140596D88  and     r8, rdx
  0000000140596D8B  mov     r10, rdx
  0000000140596D8E  and     r10, rcx
  0000000140596D91  mov     rdx, r10
  0000000140596D94  not     rdx
  0000000140596D97  not     r9
  0000000140596D9A  and     r9, rdx
  0000000140596D9D  sub     r10, r9
  0000000140596DA0  and     rax, rcx
  0000000140596DA3  not     r8
  0000000140596DA6  not     rax
  0000000140596DA9  and     rax, r8
  0000000140596DAC  mov     rcx, [rsp+538h+var_268]
  0000000140596DB4  imul    edx, ecx, 729AB900h
  0000000140596DBA  lea     r8, [rsp+rdx+538h+var_538]
  0000000140596DBE  add     r8, 538h
  0000000140596DC5  mov     rdx, [rsp+538h+var_260]
  0000000140596DCD  imul    r8, rdx
  0000000140596DD1  mov     [rsp+538h+var_4D0], r8
  0000000140596DD6  test    byte ptr [rsp+538h+var_1E4], 1
  0000000140596DDE  not     rax
  0000000140596DE1  lea     r9, [r10+rax*2]
  0000000140596DE5  mov     r8, [rsp+538h+var_240]
  0000000140596DED  not     r8
  0000000140596DF0  mov     rax, [rsp+538h+var_530]
  0000000140596DF5  cmovnz  r8, rax
  0000000140596DF9  mov     rsi, r8
  0000000140596DFC  cmovnz  r9, rax
  0000000140596E00  mov     [rsp+538h+var_538], r9
  0000000140596E04  mov     rax, 8A1B27B1F7D9CC6Dh
  0000000140596E0E  imul    rax, rcx
  0000000140596E12  and     rax, [rsp+538h+var_108]
  0000000140596E1A  mov     r11, [rsp+538h+var_3C8]
  0000000140596E22  mov     r9, r11
  0000000140596E25  not     r9
  0000000140596E28  and     r11, rax
  0000000140596E2B  not     rax
  0000000140596E2E  and     rax, r9
  0000000140596E31  not     rax
  0000000140596E34  not     r11
  0000000140596E37  and     r11, rax
  0000000140596E3A  mov     rax, 7C907D606E2FE222h
  0000000140596E44  mov     r9, rcx
  0000000140596E47  imul    rax, rcx
  0000000140596E4B  add     r11, rax
  0000000140596E4E  mov     rax, 2500B540328BE824h
  0000000140596E58  imul    rax, rcx
  0000000140596E5C  mov     r14, 9E4A7271C54DE449h
  0000000140596E66  imul    r14, rcx
  0000000140596E6A  and     r14, r11
  0000000140596E6D  not     r11
  0000000140596E70  and     r11, rax
  0000000140596E73  mov     rax, 0AADBC1486AF50C6Dh
  0000000140596E7D  imul    rax, rcx
  0000000140596E81  not     r14
  0000000140596E84  and     r14, rax
  0000000140596E87  not     r11
  0000000140596E8A  and     r14, r11
  0000000140596E8D  mov     rax, 0E2050E9EFB72A66Dh
  0000000140596E97  imul    rax, rcx
  0000000140596E9B  not     r14
  0000000140596E9E  and     r14, rax
  0000000140596EA1  not     r14
  0000000140596EA4  imul    r14, rdx
  0000000140596EA8  mov     rax, [rsp+538h+var_F0]
  0000000140596EB0  add     rax, rsp
  0000000140596EB3  add     rax, 538h
  0000000140596EB9  imul    rax, rbx
  0000000140596EBD  not     rax
  0000000140596EC0  mov     rcx, [rsp+538h+var_210]
  0000000140596EC8  lea     r12, [rsp+rcx+538h+var_538]
  0000000140596ECC  add     r12, 538h
  0000000140596ED3  imul    r12, rdi
  0000000140596ED7  mov     r8, rdi
  0000000140596EDA  not     r12
  0000000140596EDD  and     r12, rax
  0000000140596EE0  mov     rcx, 0CBFD138703135A0Dh
  0000000140596EEA  imul    rcx, r9
  0000000140596EEE  mov     [rsp+538h+var_520], rcx
  0000000140596EF3  mov     rcx, 8C60CB9934D6A2Ah
  0000000140596EFD  imul    rcx, r9
  0000000140596F01  mov     [rsp+538h+var_470], rcx
  0000000140596F09  mov     rcx, 0C499479264FBE7E3h
  0000000140596F13  imul    rcx, r9
  0000000140596F17  mov     [rsp+538h+var_530], rcx
  0000000140596F1C  mov     rcx, 0A7D8B45990B3D2D1h
  0000000140596F26  imul    rcx, r9
  0000000140596F2A  mov     [rsp+538h+var_468], rcx
  0000000140596F32  mov     rdi, 0FEB1E01F92DDE48Ah
  0000000140596F3C  imul    rdi, r9
  0000000140596F40  test    byte ptr [rsp+538h+var_338], 1
  0000000140596F48  mov     rcx, [rsp+538h+var_4F0]
  0000000140596F4D  not     rcx
  0000000140596F50  mov     rax, [rsp+538h+var_2D0]
  0000000140596F58  lea     rax, [rsp+rax+538h]
  0000000140596F60  cmovz   rcx, rax
  0000000140596F64  mov     [rsp+538h+var_4F0], rcx
  0000000140596F69  mov     rcx, [rsp+538h+var_4E0]
  0000000140596F6E  cmovz   rcx, rax
  0000000140596F72  mov     [rsp+538h+var_4E0], rcx
  0000000140596F77  mov     rcx, [rsp+538h+var_500]
  0000000140596F7C  not     rcx
  0000000140596F7F  cmovz   rcx, rax
  0000000140596F83  mov     [rsp+538h+var_500], rcx
  0000000140596F88  mov     rcx, [rsp+538h+var_4F8]
  0000000140596F8D  not     rcx
  0000000140596F90  cmovz   rcx, rax
  0000000140596F94  mov     [rsp+538h+var_4F8], rcx
  0000000140596F99  not     r12
  0000000140596F9C  cmovz   r12, rax
  0000000140596FA0  mov     rax, [rsp+538h+var_3B8]
  0000000140596FA8  mov     rcx, rax
  0000000140596FAB  not     rcx
  0000000140596FAE  mov     r10, [rsp+538h+var_3D8]
  0000000140596FB6  mov     r13, r10
  0000000140596FB9  not     r13
  0000000140596FBC  mov     rdx, [rsp+538h+var_E8]
  0000000140596FC4  imul    rdx, [rsp+538h+var_318]
  0000000140596FCD  mov     rbp, rdx
  0000000140596FD0  not     rbp
  0000000140596FD3  mov     r15, r13
  0000000140596FD6  and     r15, rbp
  0000000140596FD9  mov     r9, rax
  0000000140596FDC  mov     r11, rax
  0000000140596FDF  and     r9, r15
  0000000140596FE2  not     r15
  0000000140596FE5  and     r15, rcx
  0000000140596FE8  not     r15
  0000000140596FEB  not     r9
  0000000140596FEE  and     r9, r15
  0000000140596FF1  mov     rbx, [rsp+538h+var_120]
  0000000140596FF9  mov     rax, rbx
  0000000140596FFC  not     rax
  0000000140596FFF  and     rax, rdx
  0000000140597002  lea     r15, ds:0[rax*8]
  000000014059700A  sub     r15, rax
  000000014059700D  not     rax
  0000000140597010  lea     rax, [rax+rax*4]
  0000000140597014  add     r15, rax
  0000000140597017  mov     rax, rbx
  000000014059701A  and     rax, rbp
  000000014059701D  not     rax
  0000000140597020  shl     rax, 2
  0000000140597024  sub     r15, rax
  0000000140597027  mov     rax, r11
  000000014059702A  and     rdx, r11
  000000014059702D  and     rax, rbp
  0000000140597030  and     r13, rax
  0000000140597033  not     r13
  0000000140597036  not     rax
  0000000140597039  and     rax, r10
  000000014059703C  not     rax
  000000014059703F  and     rax, r13
  0000000140597042  add     rax, rax
  0000000140597045  sub     r15, rax
  0000000140597048  add     r15, r9
  000000014059704B  and     rbp, rcx
  000000014059704E  mov     rax, rdx
  0000000140597051  not     rax
  0000000140597054  and     rax, r10
  0000000140597057  not     rbp
  000000014059705A  and     rax, rbp
  000000014059705D  add     rax, rax
  0000000140597060  sub     r15, rax
  0000000140597063  mov     rax, [rsp+538h+var_450]
  000000014059706B  mov     rcx, [rsp+538h+var_370]
  0000000140597073  imul    rax, [rcx]
  0000000140597077  mov     [rsp+538h+var_450], rax
  000000014059707F  mov     rax, 0EF2FD7A55BF407A1h
  0000000140597089  mov     rax, 5BE340C2829375ECh
  0000000140597093  mov     rax, 0B77ED5F219B0E49Fh
  000000014059709D  mov     rax, 9471D84CC4917544h
  00000001405970A7  mov     rax, 0EF6A9CC5DFCF5AB5h
  00000001405970B1  mov     rax, 0EDC5A9A71F5CA1C6h
  00000001405970BB  mov     rax, 0B77ED5F219B0E49Fh
  00000001405970C5  mov     rax, 9471D84CC4917544h
  00000001405970CF  mov     rax, 0B77ED5F219B0E49Fh
  00000001405970D9  mov     rax, 9471D84CC4917544h
  00000001405970E3  test    r9, 0
  00000001405970EA  call    locret_1405970FA  ; -> locret_1405970FA
  00000001405970EF  jp      loc_1405970FB
  00000001405970F5  jmp     loc_14059672F
  00000001405970FA  retn
  00000001405970FB  nop
  00000001405970FC  jmp     loc_140597712
  0000000140597101  mov     [rsi], r15
  0000000140597104  mov     rdx, [rsp+538h+var_E0]
  000000014059710C  mov     rsi, r8
  000000014059710F  imul    rdx, r8
  0000000140597113  mov     rax, rdx
  0000000140597116  mov     rcx, [rsp+538h+var_3C0]
  000000014059711E  and     rdx, rcx
  0000000140597121  not     rcx
  0000000140597124  not     rax
  0000000140597127  and     rax, rcx
  000000014059712A  not     rax
  000000014059712D  not     rdx
  0000000140597130  and     rdx, rax
  0000000140597133  add     rax, rax
  0000000140597136  sub     rax, rdx
  0000000140597139  mov     rbx, [rsp+538h+var_1D0]
  0000000140597141  mov     rcx, rbx
  0000000140597144  and     rcx, rax
  0000000140597147  mov     r9, rax
  000000014059714A  not     r9
  000000014059714D  mov     r15, rbx
  0000000140597150  and     r15, r9
  0000000140597153  mov     r13, r15
  0000000140597156  not     r13
  0000000140597159  mov     r10, [rsp+538h+var_110]
  0000000140597161  and     r13, r10
  0000000140597164  mov     rbp, r10
  0000000140597167  and     r10, rcx
  000000014059716A  not     rcx
  000000014059716D  mov     r11, [rsp+538h+var_2C8]
  0000000140597175  mov     rdx, r11
  0000000140597178  and     rdx, r9
  000000014059717B  not     rdx
  000000014059717E  and     rcx, rdx
  0000000140597181  and     rbp, rcx
  0000000140597184  not     rbp
  0000000140597187  not     rcx
  000000014059718A  mov     r8, [rsp+538h+var_480]
  0000000140597192  and     rcx, r8
  0000000140597195  not     rcx
  0000000140597198  and     rcx, rbp
  000000014059719B  and     rdx, r8
  000000014059719E  and     r11, rax
  00000001405971A1  not     r11
  00000001405971A4  and     r11, r8
  00000001405971A7  add     r11, rdx
  00000001405971AA  lea     rdx, [r11+r13*2]
  00000001405971AE  mov     r13, [rsp+538h+var_2B8]
  00000001405971B6  not     r13
  00000001405971B9  and     rax, r13
  00000001405971BC  not     rax
  00000001405971BF  add     rax, rax
  00000001405971C2  sub     rdx, rax
  00000001405971C5  add     rdx, r10
  00000001405971C8  add     rdx, rcx
  00000001405971CB  mov     rax, [rsp+538h+var_2B0]
  00000001405971D3  not     rax
  00000001405971D6  and     r9, rax
  00000001405971D9  lea     rax, [r9+r9*2]
  00000001405971DD  add     rax, rdx
  00000001405971E0  and     r15, r8
  00000001405971E3  add     r15, r15
  00000001405971E6  sub     rax, r15
  00000001405971E9  inc     rax
  00000001405971EC  mov     rcx, [rsp+538h+var_508]
  00000001405971F1  mov     [rcx], rax
  00000001405971F4  mov     r8, [rsp+538h+var_D0]
  00000001405971FC  imul    r8, rsi
  0000000140597200  mov     r9, [rsp+538h+var_478]
  0000000140597208  mov     rax, r9
  000000014059720B  not     rax
  000000014059720E  and     rax, r8
  0000000140597211  lea     rcx, [rax+rax*2]
  0000000140597215  not     rax
  0000000140597218  mov     rdx, r8
  000000014059721B  not     rdx
  000000014059721E  and     rdx, r9
  0000000140597221  not     rdx
  0000000140597224  and     rdx, rax
  0000000140597227  lea     rax, [rax+rax*2]
  000000014059722B  sub     rax, rdx
  000000014059722E  and     r8, r9
  0000000140597231  not     r8
  0000000140597234  add     r8, r8
  0000000140597237  sub     rax, r8
  000000014059723A  add     rax, rcx
  000000014059723D  mov     r15, [rsp+538h+var_230]
  0000000140597245  mov     rcx, r15
  0000000140597248  and     rcx, rax
  000000014059724B  not     rcx
  000000014059724E  and     rcx, [rsp+538h+var_408]
  0000000140597256  mov     rdx, rax
  0000000140597259  not     rdx
  000000014059725C  mov     r10, [rsp+538h+var_288]
  0000000140597264  mov     r8, r10
  0000000140597267  and     r8, rdx
  000000014059726A  mov     r9, [rsp+538h+var_400]
  0000000140597272  and     rax, r9
  0000000140597275  and     r9, r8
  0000000140597278  not     r9
  000000014059727B  not     r8
  000000014059727E  and     r8, r15
  0000000140597281  not     r8
  0000000140597284  and     r8, r9
  0000000140597287  mov     r9, r15
  000000014059728A  mov     r13, r15
  000000014059728D  and     r9, rdx
  0000000140597290  and     rdx, [rsp+538h+var_280]
  0000000140597298  not     rax
  000000014059729B  and     rax, r10
  000000014059729E  mov     r15, r10
  00000001405972A1  not     r9
  00000001405972A4  and     r15, r9
  00000001405972A7  sub     r15, rdx
  00000001405972AA  add     r15, rcx
  00000001405972AD  not     r8
  00000001405972B0  add     r15, r8
  00000001405972B3  and     rax, r9
  00000001405972B6  sub     r15, rax
  00000001405972B9  mov     rax, [rsp+538h+var_510]
  00000001405972BE  mov     [rax], r15
  00000001405972C1  mov     rdx, [rsp+538h+var_218]
  00000001405972C9  imul    rdx, [rsp+538h+var_310]
  00000001405972D2  mov     rax, [rsp+538h+var_430]
  00000001405972DA  not     rax
  00000001405972DD  and     rax, rdx
  00000001405972E0  mov     r9, rax
  00000001405972E3  mov     rax, rdx
  00000001405972E6  mov     r10, [rsp+538h+var_2A0]
  00000001405972EE  and     rax, r10
  00000001405972F1  mov     rcx, rax
  00000001405972F4  not     rcx
  00000001405972F7  not     rdx
  00000001405972FA  mov     r8, [rsp+538h+var_420]
  0000000140597302  and     r8, rdx
  0000000140597305  not     r8
  0000000140597308  and     r8, rcx
  000000014059730B  not     r8
  000000014059730E  mov     rcx, [rsp+538h+var_3D0]
  0000000140597316  and     r8, rcx
  0000000140597319  add     r8, r9
  000000014059731C  and     rax, rcx
  000000014059731F  not     rax
  0000000140597322  lea     rax, [r8+rax*2]
  0000000140597326  and     rdx, [rsp+538h+var_418]
  000000014059732E  and     rdx, r10
  0000000140597331  sub     rax, rdx
  0000000140597334  inc     rax
  0000000140597337  mov     rcx, [rsp+538h+var_298]
  000000014059733F  mov     [rcx], rax
  0000000140597342  mov     rax, [rsp+538h+var_278]
  000000014059734A  mov     rcx, [rsp+538h+var_2A8]
  0000000140597352  mov     [rax], rcx
  0000000140597355  mov     rax, [rsp+538h+var_438]
  000000014059735D  mov     rcx, [rsp+538h+var_4A8]
  0000000140597365  mov     [rcx], rax
  0000000140597368  mov     rax, [rsp+538h+var_2C0]
  0000000140597370  mov     rcx, [rsp+538h+var_358]
  0000000140597378  mov     [rcx], rax
  000000014059737B  mov     rax, [rsp+538h+var_118]
  0000000140597383  not     rax
  0000000140597386  mov     rcx, [rsp+538h+var_360]
  000000014059738E  mov     [rcx], rax
  0000000140597391  mov     r9, [rsp+538h+var_1C8]
  0000000140597399  mov     rax, [rsp+538h+var_4F0]
  000000014059739E  mov     [rax], r9
  00000001405973A1  mov     rax, [rsp+538h+var_A8]
  00000001405973A9  mov     rcx, [rsp+538h+var_238]
  00000001405973B1  mov     [rcx], rax
  00000001405973B4  mov     rax, [rsp+538h+var_B0]
  00000001405973BC  mov     rcx, [rsp+538h+var_4E0]
  00000001405973C1  mov     [rcx], rax
  00000001405973C4  mov     rax, [rsp+538h+var_B8]
  00000001405973CC  mov     rcx, [rsp+538h+var_270]
  00000001405973D4  mov     [rcx], rax
  00000001405973D7  mov     rax, [rsp+538h+var_78]
  00000001405973DF  mov     rcx, [rsp+538h+var_228]
  00000001405973E7  mov     [rcx], rax
  00000001405973EA  mov     rcx, [rsp+538h+var_3F0]
  00000001405973F2  not     rcx
  00000001405973F5  mov     rax, [rsp+538h+var_1C0]
  00000001405973FD  mov     [rcx], rax
  0000000140597400  mov     rdx, [rsp+538h+var_248]
  0000000140597408  not     rdx
  000000014059740B  mov     rax, [rsp+538h+var_208]
  0000000140597413  mov     rcx, [rsp+538h+var_70]
  000000014059741B  mov     [rdx+rax], rcx
  000000014059741F  mov     rax, [rsp+538h+var_A0]
  0000000140597427  mov     rcx, [rsp+538h+var_500]
  000000014059742C  mov     [rcx], rax
  000000014059742F  mov     rax, [rsp+538h+var_1B0]
  0000000140597437  mov     rcx, [rsp+538h+var_4E8]
  000000014059743C  mov     [rcx], rax
  000000014059743F  mov     rax, [rsp+538h+var_3A0]
  0000000140597447  mov     [rax], rbx
  000000014059744A  mov     rcx, [rsp+538h+var_4C8]
  000000014059744F  not     rcx
  0000000140597452  mov     rax, [rsp+538h+var_68]
  000000014059745A  mov     [rcx], rax
  000000014059745D  mov     r8, [rsp+538h+var_308]
  0000000140597465  mov     rax, [rsp+538h+var_250]
  000000014059746D  mov     [rax], r8
  0000000140597470  mov     rax, [rsp+538h+var_98]
  0000000140597478  mov     rcx, [rsp+538h+var_4F8]
  000000014059747D  mov     [rcx], rax
  0000000140597480  mov     rcx, [rsp+538h+var_3E8]
  0000000140597488  not     rcx
  000000014059748B  mov     rax, [rsp+538h+var_58]
  0000000140597493  mov     [rcx], rax
  0000000140597496  mov     rax, [rsp+538h+var_90]
  000000014059749E  mov     rcx, [rsp+538h+var_4D8]
  00000001405974A3  mov     [rcx], rax
  00000001405974A6  mov     rdx, [rsp+538h+var_3F8]
  00000001405974AE  not     rdx
  00000001405974B1  mov     rax, [rsp+538h+var_1F8]
  00000001405974B9  mov     rcx, [rsp+538h+var_50]
  00000001405974C1  mov     [rax+rdx], rcx
  00000001405974C5  mov     rax, [rsp+538h+var_60]
  00000001405974CD  mov     rcx, [rsp+538h+var_390]
  00000001405974D5  mov     [rcx], rax
  00000001405974D8  mov     rax, [rsp+538h+var_388]
  00000001405974E0  mov     r10, [rsp+538h+var_1E0]
  00000001405974E8  mov     [rax], r10
  00000001405974EB  mov     rax, [rsp+538h+var_3B0]
  00000001405974F3  not     rax
  00000001405974F6  mov     rcx, [rsp+538h+var_368]
  00000001405974FE  mov     [rcx], rax
  0000000140597501  mov     rax, [rsp+538h+var_220]
  0000000140597509  mov     rcx, [rsp+538h+var_410]
  0000000140597511  mov     [rax], rcx
  0000000140597514  mov     rax, [rsp+538h+var_460]
  000000014059751C  not     rax
  000000014059751F  mov     rcx, [rsp+538h+var_258]
  0000000140597527  mov     [rcx], rax
  000000014059752A  mov     rax, [rsp+538h+var_48]
  0000000140597532  mov     rcx, [rsp+538h+var_200]
  000000014059753A  mov     [rcx], rax
  000000014059753D  mov     rax, [rsp+538h+var_350]
  0000000140597545  mov     [rax], r13
  0000000140597548  mov     rax, [rsp+538h+var_88]
  0000000140597550  mov     rcx, [rsp+538h+var_348]
  0000000140597558  mov     [rcx], rax
  000000014059755B  mov     rax, [rsp+538h+var_450]
  0000000140597563  add     rax, [rsp+538h+var_458]
  000000014059756B  mov     rcx, [rsp+538h+var_3A8]
  0000000140597573  not     rcx
  0000000140597576  not     rax
  0000000140597579  and     rax, rcx
  000000014059757C  not     rax
  000000014059757F  mov     rcx, [rsp+538h+var_3E0]
  0000000140597587  mov     [rcx], rax
  000000014059758A  mov     r11, [rsp+538h+var_318]
  0000000140597592  mov     rax, r11
  0000000140597595  mov     r15, [rsp+538h+var_80]
  000000014059759D  imul    rax, r15
  00000001405975A1  add     rax, [rsp+538h+var_4D0]
  00000001405975A6  mov     rsi, [rsp+538h+var_528]
  00000001405975AB  mov     rcx, rsi
  00000001405975AE  not     rcx
  00000001405975B1  mov     rdx, rsi
  00000001405975B4  and     rdx, rax
  00000001405975B7  and     rcx, rax
  00000001405975BA  not     rax
  00000001405975BD  and     rax, rsi
  00000001405975C0  not     rcx
  00000001405975C3  not     rax
  00000001405975C6  and     rax, rcx
  00000001405975C9  not     rax
  00000001405975CC  add     rax, rdx
  00000001405975CF  mov     rcx, [rsp+538h+var_538]
  00000001405975D3  mov     [rcx], rax
  00000001405975D6  mov     rax, [rsp+538h+var_1B8]
  00000001405975DE  mov     rcx, r15
  00000001405975E1  and     rcx, rax
  00000001405975E4  not     rax
  00000001405975E7  and     rax, [rsp+538h+var_C0]
  00000001405975EF  not     rax
  00000001405975F2  not     rcx
  00000001405975F5  and     rcx, rax
  00000001405975F8  add     rcx, [rsp+538h+var_468]
  0000000140597600  and     rdi, rcx
  0000000140597603  not     rcx
  0000000140597606  and     rcx, [rsp+538h+var_530]
  000000014059760B  not     rdi
  000000014059760E  and     rdi, [rsp+538h+var_470]
  0000000140597616  not     rcx
  0000000140597619  and     rdi, rcx
  000000014059761C  not     rdi
  000000014059761F  and     rdi, [rsp+538h+var_520]
  0000000140597624  not     rdi
  0000000140597627  imul    rdi, r11
  000000014059762B  not     r14
  000000014059762E  not     rdi
  0000000140597631  and     rdi, r14
  0000000140597634  not     rdi
  0000000140597637  mov     [r12], rdi
  000000014059763B  mov     r11, [rsp+538h+var_268]
  0000000140597643  lea     eax, ds:0[r11*4]
  000000014059764B  lea     ecx, [rax+rax*8]
  000000014059764E  neg     ecx
  0000000140597650  mov     rdx, [rsp+538h+var_3C8]
  0000000140597658  shr     rdx, cl
  000000014059765B  and     edx, [rsp+538h+var_394]
  0000000140597662  mov     rax, r9
  0000000140597665  mov     r9, [rsp+538h+var_D8]
  000000014059766D  add     r9, rax
  0000000140597670  add     r9, rdx
  0000000140597673  imul    r9, [rsp+538h+var_1D8]
  000000014059767C  mov     rcx, [rsp+538h+var_C8]
  0000000140597684  add     rcx, rax
  0000000140597687  imul    rcx, [rsp+538h+var_330]
  0000000140597690  not     r9
  0000000140597693  not     rcx
  0000000140597696  and     rcx, r9
  0000000140597699  mov     rax, 0F5B6BB8311DFE556h
  00000001405976A3  mov     r9, r11
  00000001405976A6  imul    rax, r11
  00000001405976AA  add     rax, r10
  00000001405976AD  imul    rax, [rsp+538h+var_328]
  00000001405976B6  not     rcx
  00000001405976B9  add     rax, rcx
  00000001405976BC  mov     rcx, 4FDD44462E59C693h
  00000001405976C6  imul    rcx, r11
  00000001405976CA  and     rcx, r10
  00000001405976CD  mov     rdx, 0ABC86767DD961EDBh
  00000001405976D7  imul    rdx, r11
  00000001405976DB  add     rdx, rcx
  00000001405976DE  add     rdx, r8
  00000001405976E1  imul    rdx, [rsp+538h+var_320]
  00000001405976EA  not     rax
  00000001405976ED  not     rdx
  00000001405976F0  and     rdx, rax
  00000001405976F3  not     rdx
  00000001405976F6  imul    ecx, r9d, 19D94BE6h
  00000001405976FD  add     rsp, 4F8h
  0000000140597704  pop     rbx
  0000000140597705  pop     rbp
  0000000140597706  pop     rdi
  0000000140597707  pop     rsi
  0000000140597708  pop     r12
  000000014059770A  pop     r13
  000000014059770C  pop     r14
  000000014059770E  pop     r15
  0000000140597710  jmp     rdx
  0000000140597712  mov     rax, 0B77ED5F219B0E49Fh
  000000014059771C  mov     rax, 9471D84CC4917544h
  0000000140597726  test    r12, 0
  000000014059772D  call    locret_140597742  ; -> locret_140597742
  0000000140597732  js      loc_14059773D
  0000000140597738  jmp     loc_140597743
  000000014059773D  jmp     loc_140597319
  0000000140597742  retn
  0000000140597743  nop
  0000000140597744  jmp     loc_140597101

