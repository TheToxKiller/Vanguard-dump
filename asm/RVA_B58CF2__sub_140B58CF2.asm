// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B58CF2                          ║
// ║  VA        : 0x140B58CF2                            ║
// ║  RVA       : 0xB58CF2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402226E5  sub_1402226DE
//   0x1402AF43D  sub_1402AF3C6
//
// ── CALLS TO (30) ──
//   0x140B58CF4  sub_140B58CF2
//   0x140B58CF6  sub_140B58CF2
//   0x140B58CF8  sub_140B58CF2
//   0x140B58CFA  sub_140B58CF2
//   0x140B58CFB  sub_140B58CF2
//   0x140B58CFC  sub_140B58CF2
//   0x140B58CFD  sub_140B58CF2
//   0x140B58CFE  sub_140B58CF2
//   0x140B58D05  sub_140B58CF2
//   0x140B58D0C  sub_140B58CF2
//   0x140B58D0E  sub_140B58CF2
//   0x140B58D11  sub_140B58CF2
//   0x140B58D14  sub_140B58CF2
//   0x140B58D1B  sub_140B58CF2
//   0x140B58D23  sub_140B58CF2
//   0x140B58D26  sub_140B58CF2
//   0x140B58D29  sub_140B58CF2
//   0x140B58D31  sub_140B58CF2
//   0x140B58D34  sub_140B58CF2
//   0x140B58D37  sub_140B58CF2
//   0x140B58D3F  sub_140B58CF2
//   0x140B58D42  sub_140B58CF2
//   0x140B58D45  sub_140B58CF2
//   0x140B58D48  sub_140B58CF2
//   0x140B58D4B  sub_140B58CF2
//   0x140B58D4E  sub_140B58CF2
//   0x140B58D56  sub_140B58CF2
//   0x140B58D60  sub_140B58CF2
//   0x140B58D63  sub_140B58CF2
//   0x140B58D6D  sub_140B58CF2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16607 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402226E5  sub_1402226DE
;   0x1402AF43D  sub_1402AF3C6
;
; ── Instructions ───────────────────────────────
  0000000140B58CF2  push    r15
  0000000140B58CF4  push    r14
  0000000140B58CF6  push    r13
  0000000140B58CF8  push    r12
  0000000140B58CFA  push    rsi
  0000000140B58CFB  push    rdi
  0000000140B58CFC  push    rbp
  0000000140B58CFD  push    rbx
  0000000140B58CFE  sub     rsp, 598h
  0000000140B58D05  mov     ebp, dword ptr [rsp+5D8h+arg_C8]
  0000000140B58D0C  mov     eax, ebp
  0000000140B58D0E  shr     eax, 0Eh
  0000000140B58D11  mov     r13d, eax
  0000000140B58D14  mov     dword ptr [rsp+5D8h+var_468], eax
  0000000140B58D1B  mov     rax, [rsp+5D8h+arg_70]
  0000000140B58D23  mov     rcx, rax
  0000000140B58D26  not     rcx
  0000000140B58D29  mov     rbx, [rsp+5D8h+arg_B0]
  0000000140B58D31  mov     rdx, rbx
  0000000140B58D34  not     rdx
  0000000140B58D37  mov     r8, [rsp+5D8h+arg_D0]
  0000000140B58D3F  mov     r9, rdx
  0000000140B58D42  and     r9, r8
  0000000140B58D45  not     r9
  0000000140B58D48  and     r9, rcx
  0000000140B58D4B  not     r9
  0000000140B58D4E  mov     r12, [rsp+5D8h+arg_148]
  0000000140B58D56  mov     r10, 0FFBBFFFDDE7F75FFh
  0000000140B58D60  or      r10, r12
  0000000140B58D63  mov     rdi, 8031D3FB67B961FEh
  0000000140B58D6D  imul    rdi, r10
  0000000140B58D71  imul    rdi, r9
  0000000140B58D75  mov     rsi, r8
  0000000140B58D78  not     rsi
  0000000140B58D7B  mov     r9, rdx
  0000000140B58D7E  and     r9, rcx
  0000000140B58D81  not     r9
  0000000140B58D84  mov     r11, rbx
  0000000140B58D87  and     r11, rax
  0000000140B58D8A  not     r11
  0000000140B58D8D  and     r11, r9
  0000000140B58D90  mov     r14, rsi
  0000000140B58D93  and     r14, r11
  0000000140B58D96  mov     r9, 0C018E9FDB3DCB0FFh
  0000000140B58DA0  imul    r9, r10
  0000000140B58DA4  imul    r14, r9
  0000000140B58DA8  add     r14, rdi
  0000000140B58DAB  mov     rdi, rsi
  0000000140B58DAE  and     rdi, rcx
  0000000140B58DB1  not     rdi
  0000000140B58DB4  and     rax, r8
  0000000140B58DB7  mov     r15, rax
  0000000140B58DBA  not     r15
  0000000140B58DBD  and     r15, rdx
  0000000140B58DC0  and     r15, rdi
  0000000140B58DC3  not     r15
  0000000140B58DC6  imul    r15, r9
  0000000140B58DCA  add     r15, r14
  0000000140B58DCD  not     r11
  0000000140B58DD0  and     r11, rsi
  0000000140B58DD3  mov     r14, 3FE716024C234F01h
  0000000140B58DDD  imul    r14, r10
  0000000140B58DE1  imul    r11, r14
  0000000140B58DE5  add     r11, r15
  0000000140B58DE8  and     rsi, rdx
  0000000140B58DEB  not     rsi
  0000000140B58DEE  mov     rdi, rbx
  0000000140B58DF1  and     rdi, r8
  0000000140B58DF4  mov     r15, rdi
  0000000140B58DF7  not     r15
  0000000140B58DFA  and     r15, rsi
  0000000140B58DFD  mov     rsi, 0BFB54206E469ED03h
  0000000140B58E07  imul    rsi, r10
  0000000140B58E0B  mov     r10d, r13d
  0000000140B58E0E  and     r10d, 3
  0000000140B58E12  mov     [rsp+5D8h+var_3E8], r10
  0000000140B58E1A  not     r15
  0000000140B58E1D  and     r15, rcx
  0000000140B58E20  not     r15
  0000000140B58E23  imul    rsi, r15
  0000000140B58E27  and     rax, rbx
  0000000140B58E2A  not     rax
  0000000140B58E2D  imul    rax, r9
  0000000140B58E31  add     rax, rsi
  0000000140B58E34  add     rax, r11
  0000000140B58E37  and     rdi, rcx
  0000000140B58E3A  imul    rdi, r14
  0000000140B58E3E  and     rcx, r8
  0000000140B58E41  and     rbx, rcx
  0000000140B58E44  not     rcx
  0000000140B58E47  and     rcx, rdx
  0000000140B58E4A  not     rcx
  0000000140B58E4D  not     rbx
  0000000140B58E50  and     rbx, rcx
  0000000140B58E53  imul    rbx, r9
  0000000140B58E57  add     rbx, rdi
  0000000140B58E5A  add     rbx, rax
  0000000140B58E5D  imul    eax, ebx, 0EF4DDF20h
  0000000140B58E63  mov     [rsp+5D8h+var_460], rax
  0000000140B58E6B  imul    eax, ebx, 1A6F4778h
  0000000140B58E71  mov     [rsp+5D8h+var_550], rax
  0000000140B58E79  imul    eax, ebx, 4B214E30h
  0000000140B58E7F  mov     [rsp+5D8h+var_480], rax
  0000000140B58E87  imul    eax, ebx, 0D0B20F70h
  0000000140B58E8D  mov     [rsp+5D8h+var_4C0], rax
  0000000140B58E95  not     ebp
  0000000140B58E97  mov     [rsp+5D8h+var_3CC], ebp
  0000000140B58E9E  mov     eax, ebp
  0000000140B58EA0  and     eax, 11001h
  0000000140B58EA5  mov     [rsp+5D8h+var_530], rax
  0000000140B58EAD  imul    eax, ebx, 0E6F4CEB0h
  0000000140B58EB3  mov     [rsp+5D8h+var_400], rax
  0000000140B58EBB  mov     rcx, [rsp+rax+5D8h]
  0000000140B58EC3  mov     [rsp+5D8h+var_4E8], rcx
  0000000140B58ECB  mov     rax, rcx
  0000000140B58ECE  shr     rax, 3Fh
  0000000140B58ED2  setz    byte ptr [rsp+5D8h+var_488]
  0000000140B58EDA  bt      rcx, 3Ch ; '<'
  0000000140B58EDF  setnb   al
  0000000140B58EE2  imul    edx, ebx, 0BFFFEE90h
  0000000140B58EE8  mov     [rsp+5D8h+var_3F8], rdx
  0000000140B58EF0  lea     ecx, ds:0[rbx*4]
  0000000140B58EF7  lea     ecx, [rcx+rcx*8]
  0000000140B58EFA  neg     ecx
  0000000140B58EFC  mov     dword ptr [rsp+5D8h+var_3A0], ecx
  0000000140B58F03  mov     r9, [rsp+rdx+5D8h]
  0000000140B58F0B  mov     [rsp+5D8h+var_3C8], r9
  0000000140B58F13  mov     rdx, r9
  0000000140B58F16  shl     rdx, cl
  0000000140B58F19  not     rdx
  0000000140B58F1C  imul    ecx, ebx, -1Ch
  0000000140B58F1F  mov     dword ptr [rsp+5D8h+var_3A8], ecx
  0000000140B58F26  shr     r9, cl
  0000000140B58F29  not     r9
  0000000140B58F2C  and     r9, rdx
  0000000140B58F2F  not     r9
  0000000140B58F32  lea     edx, ds:0[rbx*8]
  0000000140B58F39  lea     ecx, [rdx+rdx*2]
  0000000140B58F3C  neg     ecx
  0000000140B58F3E  mov     dword ptr [rsp+5D8h+var_3B0], ecx
  0000000140B58F45  mov     r8, r9
  0000000140B58F48  shl     r8, cl
  0000000140B58F4B  imul    ecx, ebx, 8F4DE7D8h
  0000000140B58F51  mov     [rsp+5D8h+var_4B8], rcx
  0000000140B58F59  shr     r9, cl
  0000000140B58F5C  not     r8
  0000000140B58F5F  not     r9
  0000000140B58F62  and     r9, r8
  0000000140B58F65  mov     rcx, 0F162C6F67BFA8692h
  0000000140B58F6F  imul    rcx, rbx
  0000000140B58F73  mov     [rsp+5D8h+var_3B8], rcx
  0000000140B58F7B  and     rcx, r9
  0000000140B58F7E  not     rcx
  0000000140B58F81  not     r9
  0000000140B58F84  mov     r8, 308688E74D3D206Fh
  0000000140B58F8E  imul    r8, rbx
  0000000140B58F92  mov     [rsp+5D8h+var_3C0], r8
  0000000140B58F9A  and     r9, r8
  0000000140B58F9D  not     r9
  0000000140B58FA0  and     r9, rcx
  0000000140B58FA3  imul    ecx, ebx, -39h
  0000000140B58FA6  mov     dword ptr [rsp+5D8h+var_4D0], ecx
  0000000140B58FAD  mov     r8, r9
  0000000140B58FB0  shl     r8, cl
  0000000140B58FB3  mov     ecx, ebx
  0000000140B58FB5  sub     ecx, edx
  0000000140B58FB7  mov     dword ptr [rsp+5D8h+var_340], ecx
  0000000140B58FBE  not     r8d
  0000000140B58FC1  shr     r9, cl
  0000000140B58FC4  not     r9d
  0000000140B58FC7  and     r9d, r8d
  0000000140B58FCA  mov     r10, r9
  0000000140B58FCD  mov     rcx, r12
  0000000140B58FD0  mov     [rsp+5D8h+var_470], r12
  0000000140B58FD8  mov     r9d, ecx
  0000000140B58FDB  not     r9d
  0000000140B58FDE  shr     rcx, 27h
  0000000140B58FE2  mov     [rsp+5D8h+var_308], rcx
  0000000140B58FEA  mov     edx, ecx
  0000000140B58FEC  and     edx, 801h
  0000000140B58FF2  mov     [rsp+5D8h+var_478], rdx
  0000000140B58FFA  imul    ecx, ebx, 0A9BD2F50h
  0000000140B59000  add     rcx, rsp
  0000000140B59003  add     rcx, 5D8h
  0000000140B5900A  imul    rcx, rdx
  0000000140B5900E  not     rcx
  0000000140B59011  mov     r8d, r9d
  0000000140B59014  shr     r9d, 15h
  0000000140B59018  and     r9d, 101h
  0000000140B5901F  mov     [rsp+5D8h+var_4E0], r9
  0000000140B59027  imul    edx, ebx, 0B7A6DE20h
  0000000140B5902D  mov     [rsp+5D8h+var_408], rdx
  0000000140B59035  add     rdx, rsp
  0000000140B59038  add     rdx, 5D8h
  0000000140B5903F  imul    rdx, r9
  0000000140B59043  not     rdx
  0000000140B59046  and     rdx, rcx
  0000000140B59049  shr     r8d, 0Eh
  0000000140B5904D  and     r8d, 3
  0000000140B59051  mov     [rsp+5D8h+var_3D8], r8
  0000000140B59059  imul    ecx, ebx, 1E9BCFB0h
  0000000140B5905F  mov     [rsp+5D8h+var_5A8], rcx
  0000000140B59064  add     rcx, rsp
  0000000140B59067  add     rcx, 5D8h
  0000000140B5906E  imul    rcx, r8
  0000000140B59072  not     rdx
  0000000140B59075  mov     rcx, [rcx+rdx]
  0000000140B59079  mov     [rsp+5D8h+var_2E0], rcx
  0000000140B59081  not     r10d
  0000000140B59084  mov     [rsp+5D8h+var_498], r10
  0000000140B5908C  cmp     r10d, ecx
  0000000140B5908F  setnb   r11b
  0000000140B59093  mov     rdx, [rsp+5D8h+arg_138]
  0000000140B5909B  mov     rcx, rdx
  0000000140B5909E  shl     rcx, 13h
  0000000140B590A2  not     rcx
  0000000140B590A5  shr     rdx, 2Dh
  0000000140B590A9  not     rdx
  0000000140B590AC  and     rdx, rcx
  0000000140B590AF  mov     rcx, rdx
  0000000140B590B2  not     rcx
  0000000140B590B5  mov     r8, 0E64B07C9FB78B194h
  0000000140B590BF  or      r8, rcx
  0000000140B590C2  mov     r9, 19B4F83604874E6Bh
  0000000140B590CC  or      r9, rdx
  0000000140B590CF  and     r9, r8
  0000000140B590D2  mov     r8d, r9d
  0000000140B590D5  not     r8d
  0000000140B590D8  mov     ecx, r8d
  0000000140B590DB  shr     ecx, 6
  0000000140B590DE  and     ecx, 2Dh
  0000000140B590E1  mov     r10, r9
  0000000140B590E4  shr     r10, 1Ch
  0000000140B590E8  not     r10d
  0000000140B590EB  and     r10d, 168181h
  0000000140B590F2  imul    r10, rcx
  0000000140B590F6  mov     [rsp+5D8h+var_450], r10
  0000000140B590FE  or      r11b, al
  0000000140B59101  mov     byte ptr [rsp+5D8h+var_490], r11b
  0000000140B59109  imul    eax, ebx, 0C42C76C8h
  0000000140B5910F  mov     [rsp+5D8h+var_568], rax
  0000000140B59114  add     rax, rsp
  0000000140B59117  add     rax, 5D8h
  0000000140B5911D  mov     [rsp+5D8h+var_348], rax
  0000000140B59125  mov     rcx, r10
  0000000140B59128  imul    rcx, rax
  0000000140B5912C  shr     r9, 10h
  0000000140B59130  not     r9d
  0000000140B59133  and     r9d, 68180001h
  0000000140B5913A  mov     [rsp+5D8h+var_458], r9
  0000000140B59142  imul    eax, ebx, 9D3796A8h
  0000000140B59148  mov     [rsp+5D8h+var_440], rax
  0000000140B59150  add     rax, rsp
  0000000140B59153  add     rax, 5D8h
  0000000140B59159  imul    rax, r9
  0000000140B5915D  shr     r8d, 7
  0000000140B59161  and     r8d, 17h
  0000000140B59165  bt      rdx, 3Eh ; '>'
  0000000140B5916A  mov     edx, 0
  0000000140B5916F  setb    dl
  0000000140B59172  imul    rdx, r8
  0000000140B59176  mov     [rsp+5D8h+var_448], rdx
  0000000140B5917E  mov     r8, rax
  0000000140B59181  not     r8
  0000000140B59184  imul    r9d, ebx, 537A5EA0h
  0000000140B5918B  mov     [rsp+5D8h+var_5C0], r9
  0000000140B59190  lea     r10, [rsp+r9+5D8h+var_5D8]
  0000000140B59194  add     r10, 5D8h
  0000000140B5919B  imul    r10, rdx
  0000000140B5919F  mov     rsi, r10
  0000000140B591A2  not     rsi
  0000000140B591A5  mov     rdx, rcx
  0000000140B591A8  and     rdx, rsi
  0000000140B591AB  mov     r9, r8
  0000000140B591AE  and     r9, rdx
  0000000140B591B1  not     r9
  0000000140B591B4  not     rdx
  0000000140B591B7  mov     r11, rax
  0000000140B591BA  and     r11, rdx
  0000000140B591BD  not     r11
  0000000140B591C0  and     r11, r9
  0000000140B591C3  mov     r9, r8
  0000000140B591C6  and     r9, rsi
  0000000140B591C9  mov     r14, r9
  0000000140B591CC  not     r14
  0000000140B591CF  mov     r15, rcx
  0000000140B591D2  and     r15, r14
  0000000140B591D5  not     r15
  0000000140B591D8  mov     rdi, rcx
  0000000140B591DB  not     rdi
  0000000140B591DE  and     r9, rdi
  0000000140B591E1  not     r9
  0000000140B591E4  and     r9, r15
  0000000140B591E7  mov     r13, r15
  0000000140B591EA  mov     rbp, 5555555555555554h
  0000000140B591F4  imul    r13, rbp
  0000000140B591F8  and     r14, rdi
  0000000140B591FB  not     r14
  0000000140B591FE  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000140B59208  imul    r14, r15
  0000000140B5920C  add     r14, r13
  0000000140B5920F  imul    r11, r15
  0000000140B59213  add     r14, r11
  0000000140B59216  mov     r11, rcx
  0000000140B59219  and     r11, r8
  0000000140B5921C  not     r11
  0000000140B5921F  and     r11, rsi
  0000000140B59222  not     r11
  0000000140B59225  or      rbp, 2
  0000000140B59229  imul    rbp, r11
  0000000140B5922D  mov     r11, rdi
  0000000140B59230  and     r11, rsi
  0000000140B59233  and     rsi, rax
  0000000140B59236  not     rsi
  0000000140B59239  mov     r13, r8
  0000000140B5923C  and     r13, r10
  0000000140B5923F  not     r13
  0000000140B59242  and     r13, rsi
  0000000140B59245  mov     rsi, rdi
  0000000140B59248  and     rsi, r13
  0000000140B5924B  not     r13
  0000000140B5924E  and     r13, rcx
  0000000140B59251  not     r11
  0000000140B59254  and     rcx, r10
  0000000140B59257  not     rcx
  0000000140B5925A  and     rcx, r11
  0000000140B5925D  not     rcx
  0000000140B59260  and     rcx, r8
  0000000140B59263  lea     r11, [r15+1]
  0000000140B59267  imul    rcx, r11
  0000000140B5926B  add     rcx, rbp
  0000000140B5926E  add     rcx, r14
  0000000140B59271  imul    r9, r11
  0000000140B59275  add     r9, rcx
  0000000140B59278  not     rsi
  0000000140B5927B  not     r13
  0000000140B5927E  and     r13, rsi
  0000000140B59281  lea     rcx, [r9+r13*2]
  0000000140B59285  and     rdi, r10
  0000000140B59288  not     rdi
  0000000140B5928B  and     rdi, rdx
  0000000140B5928E  and     rax, rdi
  0000000140B59291  not     rdi
  0000000140B59294  and     rdi, r8
  0000000140B59297  not     rdi
  0000000140B5929A  not     rax
  0000000140B5929D  and     rax, rdi
  0000000140B592A0  add     r15, 3
  0000000140B592A4  imul    r15, rax
  0000000140B592A8  mov     r11, [r15+rcx]
  0000000140B592AC  mov     rax, [rsp+5D8h+arg_98]
  0000000140B592B4  mov     edx, eax
  0000000140B592B6  mov     r12, rax
  0000000140B592B9  mov     [rsp+5D8h+var_98], rax
  0000000140B592C1  not     edx
  0000000140B592C3  mov     eax, edx
  0000000140B592C5  shr     eax, 8
  0000000140B592C8  and     eax, 801h
  0000000140B592CD  mov     ecx, edx
  0000000140B592CF  shr     ecx, 0Fh
  0000000140B592D2  and     ecx, 11h
  0000000140B592D5  imul    rcx, rax
  0000000140B592D9  imul    eax, ebx, 0F7A6EF90h
  0000000140B592DF  add     rax, rsp
  0000000140B592E2  add     rax, 5D8h
  0000000140B592E8  imul    rax, rcx
  0000000140B592EC  mov     rsi, rcx
  0000000140B592EF  shr     edx, 9
  0000000140B592F2  and     edx, 401h
  0000000140B592F8  imul    ecx, ebx, 6DE9A618h
  0000000140B592FE  mov     [rsp+5D8h+var_5A0], rcx
  0000000140B59303  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000140B59307  add     r8, 5D8h
  0000000140B5930E  mov     [rsp+5D8h+var_2E8], r8
  0000000140B59316  mov     rcx, rdx
  0000000140B59319  mov     r14, rdx
  0000000140B5931C  mov     [rsp+5D8h+var_520], rdx
  0000000140B59324  imul    rcx, r8
  0000000140B59328  add     rcx, rax
  0000000140B5932B  mov     rdx, r12
  0000000140B5932E  shr     rdx, 0Ah
  0000000140B59332  not     edx
  0000000140B59334  mov     [rsp+5D8h+var_3F0], rdx
  0000000140B5933C  and     edx, 40000201h
  0000000140B59342  mov     [rsp+5D8h+var_398], rdx
  0000000140B5934A  imul    eax, ebx, 82C84F30h
  0000000140B59350  mov     [rsp+5D8h+var_570], rax
  0000000140B59355  add     rax, rsp
  0000000140B59358  add     rax, 5D8h
  0000000140B5935E  imul    rax, rdx
  0000000140B59362  mov     rdx, rcx
  0000000140B59365  xor     rdx, rcx
  0000000140B59368  not     rdx
  0000000140B5936B  and     rdx, rax
  0000000140B5936E  xor     rdx, rcx
  0000000140B59371  and     rcx, rax
  0000000140B59374  sub     rdx, rcx
  0000000140B59377  mov     rcx, [rdx+rcx*2]
  0000000140B5937B  mov     [rsp+5D8h+var_548], rcx
  0000000140B59383  mov     eax, [rsp+5D8h+var_3CC]
  0000000140B5938A  shr     eax, 4
  0000000140B5938D  and     eax, 1101h
  0000000140B59392  mov     r8, rax
  0000000140B59395  mov     rax, [rsp+5D8h+var_4E8]
  0000000140B5939D  shr     rax, 3Bh
  0000000140B593A1  mov     [rsp+5D8h+var_558], rax
  0000000140B593A9  imul    eax, ebx, 7A6F3EC0h
  0000000140B593AF  mov     [rsp+5D8h+var_590], rax
  0000000140B593B4  imul    eax, ebx, 0BBD36658h
  0000000140B593BA  mov     [rsp+5D8h+var_528], rax
  0000000140B593C2  bt      rcx, 3Dh ; '='
  0000000140B593C7  setnb   byte ptr [rsp+5D8h+var_410]
  0000000140B593CF  imul    eax, ebx, 0D4DE97A8h
  0000000140B593D5  mov     [rsp+5D8h+var_588], rax
  0000000140B593DA  add     rax, rsp
  0000000140B593DD  add     rax, 5D8h
  0000000140B593E3  imul    rax, [rsp+5D8h+var_450]
  0000000140B593EC  imul    ecx, ebx, 72162E50h
  0000000140B593F2  mov     [rsp+5D8h+var_428], rcx
  0000000140B593FA  add     rcx, rsp
  0000000140B593FD  add     rcx, 5D8h
  0000000140B59404  imul    rcx, [rsp+5D8h+var_458]
  0000000140B5940D  add     rcx, rax
  0000000140B59410  not     rcx
  0000000140B59413  imul    eax, ebx, 3D379F60h
  0000000140B59419  mov     [rsp+5D8h+var_5B8], rax
  0000000140B5941E  lea     r13, [rsp+rax+5D8h+var_5D8]
  0000000140B59422  add     r13, 5D8h
  0000000140B59429  imul    r13, [rsp+5D8h+var_448]
  0000000140B59432  not     r13
  0000000140B59435  and     r13, rcx
  0000000140B59438  mov     rax, [rsp+5D8h+var_550]
  0000000140B59440  add     rax, rsp
  0000000140B59443  add     rax, 5D8h
  0000000140B59449  mov     [rsp+5D8h+var_318], rax
  0000000140B59451  mov     r10, [rsp+5D8h+var_3E8]
  0000000140B59459  mov     rcx, r10
  0000000140B5945C  imul    rcx, rax
  0000000140B59460  mov     [rsp+5D8h+var_90], rcx
  0000000140B59468  imul    eax, ebx, 1642BF40h
  0000000140B5946E  mov     [rsp+5D8h+var_578], rax
  0000000140B59473  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140B59477  add     rdx, 5D8h
  0000000140B5947E  mov     [rsp+5D8h+var_4D8], rdx
  0000000140B59486  mov     r9, [rsp+5D8h+var_530]
  0000000140B5948E  mov     rax, r9
  0000000140B59491  imul    rax, rdx
  0000000140B59495  add     rax, rcx
  0000000140B59498  not     rax
  0000000140B5949B  imul    ecx, ebx, 4590AFD0h
  0000000140B594A1  mov     [rsp+5D8h+var_4F8], rcx
  0000000140B594A9  add     rcx, rsp
  0000000140B594AC  add     rcx, 5D8h
  0000000140B594B3  mov     [rsp+5D8h+var_4A8], rcx
  0000000140B594BB  mov     r12, r8
  0000000140B594BE  mov     r15, r8
  0000000140B594C1  mov     [rsp+5D8h+var_3E0], r8
  0000000140B594C9  imul    r12, rcx
  0000000140B594CD  not     r12
  0000000140B594D0  and     r12, rax
  0000000140B594D3  imul    eax, ebx, 0ADE9B788h
  0000000140B594D9  mov     [rsp+5D8h+var_5D0], rax
  0000000140B594DE  add     rax, rsp
  0000000140B594E1  add     rax, 5D8h
  0000000140B594E7  imul    rax, r9
  0000000140B594EB  not     rax
  0000000140B594EE  imul    ecx, ebx, 7642B688h
  0000000140B594F4  add     rcx, rsp
  0000000140B594F7  add     rcx, 5D8h
  0000000140B594FE  mov     [rsp+5D8h+var_418], rcx
  0000000140B59506  imul    r10, rcx
  0000000140B5950A  not     r10
  0000000140B5950D  and     r10, rax
  0000000140B59510  imul    eax, ebx, 0E2C84678h
  0000000140B59516  mov     [rsp+5D8h+var_420], rax
  0000000140B5951E  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140B59522  add     rdx, 5D8h
  0000000140B59529  imul    rdx, r14
  0000000140B5952D  not     rdx
  0000000140B59530  imul    eax, ebx, 0B37A55E8h
  0000000140B59536  mov     [rsp+5D8h+var_5C8], rax
  0000000140B5953B  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140B5953F  add     r9, 5D8h
  0000000140B59546  mov     rcx, rsi
  0000000140B59549  mov     [rsp+5D8h+var_390], rsi
  0000000140B59551  imul    r9, rsi
  0000000140B59555  not     r9
  0000000140B59558  and     r9, rdx
  0000000140B5955B  lea     rdx, [rsp+5D8h]
  0000000140B59563  mov     r8, rdx
  0000000140B59566  not     r8
  0000000140B59569  mov     [rsp+5D8h+var_2F0], r8
  0000000140B59571  mov     rax, r11
  0000000140B59574  mov     [rsp+5D8h+var_388], r11
  0000000140B5957C  and     r8, r11
  0000000140B5957F  imul    rsi, r8, 0FFFFFFFFFFFFFDF1h
  0000000140B59586  not     r8
  0000000140B59589  mov     r14, r11
  0000000140B5958C  not     r14
  0000000140B5958F  mov     [rsp+5D8h+var_70], r14
  0000000140B59597  mov     r11, rdx
  0000000140B5959A  and     r11, r14
  0000000140B5959D  imul    rdi, r11, 0FFFFFFFFFFFFFDF2h
  0000000140B595A4  mov     [rsp+5D8h+var_500], rdi
  0000000140B595AC  not     r11
  0000000140B595AF  and     r11, r8
  0000000140B595B2  mov     r8, rdx
  0000000140B595B5  and     r8, rax
  0000000140B595B8  add     rsi, r8
  0000000140B595BB  imul    r8, r11, 0FFFFFFFFFFFFFDF1h
  0000000140B595C2  add     rsi, r8
  0000000140B595C5  imul    eax, ebx, 0DB2163FCh
  0000000140B595CB  add     rax, [rsp+5D8h+var_2E0]
  0000000140B595D3  mov     [rsp+5D8h+var_508], rax
  0000000140B595DB  mov     rax, 0C4CF3B304BD37C24h
  0000000140B595E5  imul    rax, rbx
  0000000140B595E9  mov     [rsp+5D8h+var_510], rax
  0000000140B595F1  imul    r8d, ebx, 0A590A718h
  0000000140B595F8  lea     rdi, [rsp+r8+5D8h+var_5D8]
  0000000140B595FC  add     rdi, 5D8h
  0000000140B59603  mov     [rsp+5D8h+var_88], r8
  0000000140B5960B  imul    rdi, r15
  0000000140B5960F  imul    eax, ebx, 46F4C5F8h
  0000000140B59615  mov     [rsp+5D8h+var_580], rax
  0000000140B5961A  add     rax, rsp
  0000000140B5961D  add     rax, 5D8h
  0000000140B59623  imul    rax, [rsp+5D8h+var_4E0]
  0000000140B5962C  mov     [rsp+5D8h+var_4B0], rax
  0000000140B59634  imul    r11d, ebx, 0F37A6758h
  0000000140B5963B  lea     r15, [rsp+r11+5D8h+var_5D8]
  0000000140B5963F  add     r15, 5D8h
  0000000140B59646  mov     [rsp+5D8h+var_560], r11
  0000000140B5964B  imul    r15, [rsp+5D8h+var_398]
  0000000140B59654  mov     rax, [rsp+5D8h+var_460]
  0000000140B5965C  lea     r14, [rsp+rax+5D8h+var_5D8]
  0000000140B59660  add     r14, 5D8h
  0000000140B59667  mov     [rsp+5D8h+var_2B8], r14
  0000000140B5966F  imul    rcx, r14
  0000000140B59673  imul    eax, ebx, 86F4D768h
  0000000140B59679  mov     [rsp+5D8h+var_538], rax
  0000000140B59681  imul    eax, ebx, 6D90B1FEh
  0000000140B59687  mov     [rsp+5D8h+var_4F0], rax
  0000000140B5968F  imul    eax, ebx, 36C858FFh
  0000000140B59695  mov     [rsp+5D8h+var_550], rax
  0000000140B5969D  imul    ebp, ebx, 9BD2698h
  0000000140B596A3  mov     [rsp+5D8h+var_4A0], rbp
  0000000140B596AB  imul    edx, ebx, 5BD36F10h
  0000000140B596B1  mov     [rsp+5D8h+var_4C8], rdx
  0000000140B596B9  imul    eax, ebx, 642C7F80h
  0000000140B596BF  mov     [rsp+5D8h+var_430], rax
  0000000140B596C7  imul    eax, ebx, 57A6E6D8h
  0000000140B596CD  mov     [rsp+5D8h+var_540], rax
  0000000140B596D5  imul    eax, ebx, 0CC858738h
  0000000140B596DB  mov     [rsp+5D8h+var_2F8], rax
  0000000140B596E3  imul    eax, ebx, 390B1728h
  0000000140B596E9  mov     [rsp+5D8h+var_5B0], rax
  0000000140B596EE  imul    eax, ebx, 685907B8h
  0000000140B596F4  mov     [rsp+5D8h+var_598], rax
  0000000140B596F9  imul    eax, ebx, 2C857E80h
  0000000140B596FF  mov     [rsp+5D8h+var_518], rax
  0000000140B59707  imul    eax, ebx, 4F4DD668h
  0000000140B5970D  movzx   r14d, byte ptr [rsp+5D8h+var_490]
  0000000140B59716  test    byte ptr [rsp+5D8h+var_488], r14b
  0000000140B5971E  mov     r14, [rsp+5D8h+var_4F8]
  0000000140B59726  cmovz   r14, rdx
  0000000140B5972A  mov     [rsp+5D8h+var_4F8], r14
  0000000140B59732  not     rcx
  0000000140B59735  mov     r14, [rsp+5D8h+var_5C8]
  0000000140B5973A  cmovnz  r14, rax
  0000000140B5973E  lea     r14, [rsp+r14+5D8h]
  0000000140B59746  mov     rdx, [rsp+5D8h+var_5C0]
  0000000140B5974B  cmovz   rdx, r8
  0000000140B5974F  mov     [rsp+5D8h+var_5C0], rdx
  0000000140B59754  mov     rdx, [rsp+5D8h+var_3F8]
  0000000140B5975C  cmovnz  rdx, rbp
  0000000140B59760  mov     [rsp+5D8h+var_330], rdx
  0000000140B59768  cmovnz  rax, r11
  0000000140B5976C  mov     [rsp+5D8h+var_360], rax
  0000000140B59774  mov     rdx, [rsp+5D8h+var_5D0]
  0000000140B59779  mov     rbp, [rsp+5D8h+var_440]
  0000000140B59781  cmovnz  rdx, rbp
  0000000140B59785  mov     [rsp+5D8h+var_350], rdx
  0000000140B5978D  imul    r14, [rsp+5D8h+var_520]
  0000000140B59796  not     r14
  0000000140B59799  and     r14, rcx
  0000000140B5979C  test    byte ptr [rsp+5D8h+var_3F0], 1
  0000000140B597A4  not     r10
  0000000140B597A7  mov     rax, [rdi+r10]
  0000000140B597AB  mov     [rsp+5D8h+var_298], rax
  0000000140B597B3  not     r9
  0000000140B597B6  mov     rax, [r15+r9]
  0000000140B597BA  mov     [rsp+5D8h+var_48], rax
  0000000140B597C2  mov     rax, [rsp+5D8h+var_500]
  0000000140B597CA  lea     rax, [rax+rsi+1]
  0000000140B597CF  mov     [rsp+5D8h+var_358], rax
  0000000140B597D7  mov     rcx, [rsp+5D8h+var_538]
  0000000140B597DF  lea     rcx, [rsp+rcx+5D8h]
  0000000140B597E7  mov     [rsp+5D8h+var_368], rcx
  0000000140B597EF  mov     r15, [rsp+5D8h+var_508]
  0000000140B597F7  cmovz   r15, rcx
  0000000140B597FB  not     r14
  0000000140B597FE  cmovnz  r14, rax
  0000000140B59802  mov     [rsp+5D8h+var_50], r14
  0000000140B5980A  mov     rax, [rsp+5D8h+var_5B0]
  0000000140B5980F  lea     rax, [rsp+rax+5D8h]
  0000000140B59817  mov     [rsp+5D8h+var_508], rax
  0000000140B5981F  mov     rsi, [rsp+5D8h+var_530]
  0000000140B59827  mov     rcx, rsi
  0000000140B5982A  imul    rcx, rax
  0000000140B5982E  not     rcx
  0000000140B59831  mov     r11, [rsp+5D8h+var_4C0]
  0000000140B59839  lea     rdx, [rsp+r11+5D8h+var_5D8]
  0000000140B5983D  add     rdx, 5D8h
  0000000140B59844  mov     [rsp+5D8h+var_300], rdx
  0000000140B5984C  mov     r14, [rsp+5D8h+var_3E0]
  0000000140B59854  mov     rax, r14
  0000000140B59857  imul    rax, rdx
  0000000140B5985B  not     rax
  0000000140B5985E  and     rax, rcx
  0000000140B59861  not     rax
  0000000140B59864  mov     edi, dword ptr [rsp+5D8h+var_468]
  0000000140B5986B  test    dil, 1
  0000000140B5986F  cmovnz  rax, [rsp+5D8h+var_4A8]
  0000000140B59878  imul    ecx, ebx, 0A1641EE0h
  0000000140B5987E  mov     [rsp+5D8h+var_500], rcx
  0000000140B59886  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000140B5988A  add     rdx, 5D8h
  0000000140B59891  mov     [rsp+5D8h+var_538], rdx
  0000000140B59899  mov     rcx, [rsp+5D8h+var_478]
  0000000140B598A1  imul    rcx, rdx
  0000000140B598A5  add     rcx, [rsp+5D8h+var_4B0]
  0000000140B598AD  not     rcx
  0000000140B598B0  imul    edx, ebx, 0C858FF00h
  0000000140B598B6  mov     [rsp+5D8h+var_3F0], rdx
  0000000140B598BE  add     rdx, rsp
  0000000140B598C1  add     rdx, 5D8h
  0000000140B598C8  imul    rdx, [rsp+5D8h+var_3D8]
  0000000140B598D1  not     rdx
  0000000140B598D4  and     rdx, rcx
  0000000140B598D7  mov     rcx, [rsp+5D8h+var_460]
  0000000140B598DF  mov     r8, [rsp+rcx+5D8h]
  0000000140B598E7  mov     [rsp+5D8h+var_460], r8
  0000000140B598EF  not     r13
  0000000140B598F2  mov     rcx, [r13+0]
  0000000140B598F6  mov     [rsp+5D8h+var_2B0], rcx
  0000000140B598FE  not     r12
  0000000140B59901  mov     rcx, [r12]
  0000000140B59905  mov     [rsp+5D8h+var_2D0], rcx
  0000000140B5990D  mov     rcx, [rsp+5D8h+var_430]
  0000000140B59915  mov     rcx, [rsp+rcx+5D8h]
  0000000140B5991D  mov     [rsp+5D8h+var_370], rcx
  0000000140B59925  mov     rax, [rax]
  0000000140B59928  mov     [rsp+5D8h+var_58], rax
  0000000140B59930  not     rdx
  0000000140B59933  mov     rax, [rdx]
  0000000140B59936  mov     [rsp+5D8h+var_60], rax
  0000000140B5993E  mov     rax, [rsp+5D8h+var_480]
  0000000140B59946  mov     r10, [rsp+rax+5D8h]
  0000000140B5994E  mov     [rsp+5D8h+var_80], r10
  0000000140B59956  mov     rax, [rsp+5D8h+var_590]
  0000000140B5995B  mov     rax, [rsp+rax+5D8h]
  0000000140B59963  mov     [rsp+5D8h+var_2C0], rax
  0000000140B5996B  mov     rax, [rsp+5D8h+var_528]
  0000000140B59973  mov     rax, [rsp+rax+5D8h]
  0000000140B5997B  mov     [rsp+5D8h+var_2C8], rax
  0000000140B59983  mov     r9, [rsp+5D8h+var_540]
  0000000140B5998B  mov     rax, [rsp+r9+5D8h]
  0000000140B59993  mov     [rsp+5D8h+var_68], rax
  0000000140B5999B  mov     rax, [rsp+5D8h+var_598]
  0000000140B599A0  mov     rax, [rsp+rax+5D8h]
  0000000140B599A8  mov     [rsp+5D8h+var_2A0], rax
  0000000140B599B0  mov     rax, [rsp+5D8h+var_518]
  0000000140B599B8  mov     rax, [rsp+rax+5D8h]
  0000000140B599C0  mov     [rsp+5D8h+var_430], rax
  0000000140B599C8  mov     rax, 62639E42026CC2CFh
  0000000140B599D2  mov     rax, 203FFA1466651870h
  0000000140B599DC  mov     rax, 0EEA3B0E7993D9556h
  0000000140B599E6  mov     rax, 5D2ABE590BACED3Ah
  0000000140B599F0  test    r8, 0
  0000000140B599F7  call    locret_140B59A0C  ; -> locret_140B59A0C
  0000000140B599FC  jb      loc_140B59A07
  0000000140B59A02  jmp     loc_140B59A0D
  0000000140B59A07  jmp     loc_140B5984C
  0000000140B59A0C  retn
  0000000140B59A0D  nop
  0000000140B59A0E  jmp     loc_140B5CA1B
  0000000140B59A13  mov     rax, 62639E42026CC2CFh
  0000000140B59A1D  mov     rax, 203FFA1466651870h
  0000000140B59A27  mov     rax, 0EEA3B0E7993D9556h
  0000000140B59A31  mov     rax, 5D2ABE590BACED3Ah
  0000000140B59A3B  mov     edx, [r15]
  0000000140B59A3E  add     rdx, [rsp+5D8h+var_510]
  0000000140B59A46  mov     rax, [rsp+5D8h+var_5C0]
  0000000140B59A4B  add     rax, rsp
  0000000140B59A4E  add     rax, 5D8h
  0000000140B59A54  imul    rax, rsi
  0000000140B59A58  mov     rcx, [rsp+5D8h+var_4F0]
  0000000140B59A60  shr     rdx, cl
  0000000140B59A63  mov     rcx, [rsp+5D8h+var_550]
  0000000140B59A6B  shr     rdx, cl
  0000000140B59A6E  mov     [rsp+5D8h+var_2A8], rdx
  0000000140B59A76  test    rdx, rdx
  0000000140B59A79  setnz   cl
  0000000140B59A7C  mov     [rsp+5D8h+var_5D1], cl
  0000000140B59A80  movzx   edx, byte ptr [rsp+5D8h+var_410]
  0000000140B59A88  and     dl, cl
  0000000140B59A8A  xor     dl, 1
  0000000140B59A8D  mov     byte ptr [rsp+5D8h+var_510], dl
  0000000140B59A94  test    byte ptr [rsp+5D8h+var_558], dl
  0000000140B59A9B  mov     rdx, [rsp+5D8h+var_5C8]
  0000000140B59AA0  cmovnz  rdx, r11
  0000000140B59AA4  cmovnz  rbp, r9
  0000000140B59AA8  add     rdx, rsp
  0000000140B59AAB  add     rdx, 5D8h
  0000000140B59AB2  imul    rdx, r14
  0000000140B59AB6  add     rdx, rax
  0000000140B59AB9  test    dil, 1
  0000000140B59ABD  mov     rax, [rsp+5D8h+var_2F8]
  0000000140B59AC5  lea     r11, [rsp+rax+5D8h]
  0000000140B59ACD  mov     [rsp+5D8h+var_310], r11
  0000000140B59AD5  mov     rax, [rsp+5D8h+var_4F8]
  0000000140B59ADD  lea     rax, [rsp+rax+5D8h]
  0000000140B59AE5  lea     rcx, [rsp+rbp+5D8h]
  0000000140B59AED  cmovnz  rdx, r11
  0000000140B59AF1  mov     [rsp+5D8h+var_2F8], rdx
  0000000140B59AF9  imul    rax, rsi
  0000000140B59AFD  imul    rcx, r14
  0000000140B59B01  add     rcx, rax
  0000000140B59B04  mov     eax, edi
  0000000140B59B06  test    al, 1
  0000000140B59B08  cmovnz  rcx, r11
  0000000140B59B0C  mov     [rsp+5D8h+var_78], rcx
  0000000140B59B14  mov     r9, 611EDC68FF75EE30h
  0000000140B59B1E  mov     [rsp+5D8h+var_438], rbx
  0000000140B59B26  imul    r9, rbx
  0000000140B59B2A  add     r9, r8
  0000000140B59B2D  test    al, 1
  0000000140B59B2F  cmovz   r9, [rsp+5D8h+var_318]
  0000000140B59B38  mov     rax, 2F828D064584FA3Dh
  0000000140B59B42  imul    rax, rbx
  0000000140B59B46  add     rax, r10
  0000000140B59B49  imul    ecx, ebx, -36h
  0000000140B59B4C  mov     r8, rax
  0000000140B59B4F  shr     r8, cl
  0000000140B59B52  lea     ecx, [rbx+rbx]
  0000000140B59B55  lea     ecx, [rcx+rcx*4]
  0000000140B59B58  neg     ecx
  0000000140B59B5A  shl     rax, cl
  0000000140B59B5D  mov     rbx, rax
  0000000140B59B60  not     rbx
  0000000140B59B63  mov     rcx, r8
  0000000140B59B66  not     rcx
  0000000140B59B69  mov     edi, eax
  0000000140B59B6B  and     edi, r8d
  0000000140B59B6E  movzx   esi, byte ptr [r9]
  0000000140B59B72  mov     r11, rsi
  0000000140B59B75  not     r11
  0000000140B59B78  mov     r14d, ebx
  0000000140B59B7B  and     r14d, esi
  0000000140B59B7E  mov     r9, rcx
  0000000140B59B81  mov     r10, rcx
  0000000140B59B84  and     ecx, r14d
  0000000140B59B87  mov     r15, r14
  0000000140B59B8A  not     r15
  0000000140B59B8D  and     r10, r15
  0000000140B59B90  mov     r14, r11
  0000000140B59B93  and     r14, r8
  0000000140B59B96  and     r15, r8
  0000000140B59B99  mov     r12, r8
  0000000140B59B9C  and     r12, rbx
  0000000140B59B9F  mov     r13, r12
  0000000140B59BA2  not     r13
  0000000140B59BA5  and     r9, rax
  0000000140B59BA8  mov     rdx, r9
  0000000140B59BAB  not     rdx
  0000000140B59BAE  mov     r8, r13
  0000000140B59BB1  and     r8, rdx
  0000000140B59BB4  mov     rbp, r8
  0000000140B59BB7  not     rbp
  0000000140B59BBA  and     rbp, r11
  0000000140B59BBD  not     rbp
  0000000140B59BC0  and     r8d, esi
  0000000140B59BC3  not     r8
  0000000140B59BC6  and     r8, rbp
  0000000140B59BC9  and     r12, r11
  0000000140B59BCC  not     r12
  0000000140B59BCF  and     r13d, esi
  0000000140B59BD2  not     r13
  0000000140B59BD5  and     r13, r12
  0000000140B59BD8  lea     r12, ds:0[r13*8]
  0000000140B59BE0  sub     r13, r12
  0000000140B59BE3  imul    r10, 0FFFFFFFFFFF49E20h
  0000000140B59BEA  add     r10, r13
  0000000140B59BED  not     edi
  0000000140B59BEF  and     r11, r9
  0000000140B59BF2  and     r9d, esi
  0000000140B59BF5  imul    r9, 16C3BFh
  0000000140B59BFC  and     edi, esi
  0000000140B59BFE  imul    rdi, 0FFFFFFFFFFF49E21h
  0000000140B59C05  add     rdi, r9
  0000000140B59C08  add     rdi, r10
  0000000140B59C0B  and     rax, r14
  0000000140B59C0E  not     r14
  0000000140B59C11  and     r14, rbx
  0000000140B59C14  not     rax
  0000000140B59C17  not     r14
  0000000140B59C1A  and     r14, rax
  0000000140B59C1D  not     rcx
  0000000140B59C20  not     r15
  0000000140B59C23  and     r15, rcx
  0000000140B59C26  not     r15
  0000000140B59C29  imul    rax, r15, 0FFFFFFFFFFF49E21h
  0000000140B59C30  add     rax, rdi
  0000000140B59C33  not     r14
  0000000140B59C36  imul    rcx, r14, 0B61DEh
  0000000140B59C3D  add     rax, rcx
  0000000140B59C40  and     edx, esi
  0000000140B59C42  not     r11
  0000000140B59C45  not     rdx
  0000000140B59C48  and     rdx, r11
  0000000140B59C4B  not     rdx
  0000000140B59C4E  mov     rbx, [rsp+5D8h+var_438]
  0000000140B59C56  imul    ecx, ebx, 0B642C7F8h
  0000000140B59C5C  imul    rdx, rcx
  0000000140B59C60  imul    rcx, r8, 0FFFFFFFFFFF49E29h
  0000000140B59C67  add     rdx, rcx
  0000000140B59C6A  add     rdx, rax
  0000000140B59C6D  imul    eax, ebx, 41642798h
  0000000140B59C73  mov     [rsp+5D8h+var_5C8], rax
  0000000140B59C78  mov     ecx, dword ptr [rsp+5D8h+var_468]
  0000000140B59C7F  test    cl, 1
  0000000140B59C82  lea     rax, [rsp+rax+5D8h]
  0000000140B59C8A  mov     [rsp+5D8h+var_4F8], rax
  0000000140B59C92  cmovz   rdx, rax
  0000000140B59C96  mov     [rsp+5D8h+var_378], rdx
  0000000140B59C9E  mov     rax, 51D45D7AB5B8B628h
  0000000140B59CA8  imul    rax, rbx
  0000000140B59CAC  add     rax, [rsp+5D8h+var_460]
  0000000140B59CB4  test    cl, 1
  0000000140B59CB7  cmovz   rax, [rsp+5D8h+var_300]
  0000000140B59CC0  mov     [rsp+5D8h+var_380], rax
  0000000140B59CC8  imul    ecx, ebx, 10DE9AEDh
  0000000140B59CCE  mov     [rsp+5D8h+var_4C0], rcx
  0000000140B59CD6  imul    eax, ebx, 0B10B1DB2h
  0000000140B59CDC  cmp     [rsp+5D8h+var_2A8], 0
  0000000140B59CE5  cmovnz  rax, rcx
  0000000140B59CE9  setz    byte ptr [rsp+5D8h+var_318]
  0000000140B59CF1  mov     rcx, 0CB523D7AF7ABFD5Eh
  0000000140B59CFB  imul    rcx, rbx
  0000000140B59CFF  mov     rdx, 1BDA3841BD3E560Ch
  0000000140B59D09  imul    rdx, rbx
  0000000140B59D0D  mov     r9, [rsp+5D8h+var_558]
  0000000140B59D15  movzx   r11d, byte ptr [rsp+5D8h+var_510]
  0000000140B59D1E  test    r9b, r11b
  0000000140B59D21  mov     r8, [rsp+5D8h+var_500]
  0000000140B59D29  cmovnz  r8, [rsp+5D8h+var_5D0]
  0000000140B59D2F  mov     [rsp+5D8h+var_500], r8
  0000000140B59D37  cmovnz  rdx, rcx
  0000000140B59D3B  mov     [rsp+5D8h+var_300], rdx
  0000000140B59D43  mov     rcx, [rsp+5D8h+var_408]
  0000000140B59D4B  cmovnz  rcx, [rsp+5D8h+var_518]
  0000000140B59D54  mov     [rsp+5D8h+var_408], rcx
  0000000140B59D5C  imul    r10d, ebx, 94DE8638h
  0000000140B59D63  mov     [rsp+5D8h+var_5D0], r10
  0000000140B59D68  test    r9b, r11b
  0000000140B59D6B  mov     rcx, r10
  0000000140B59D6E  cmovnz  rcx, [rsp+5D8h+var_3F8]
  0000000140B59D77  mov     [rsp+5D8h+var_A0], rcx
  0000000140B59D7F  imul    ecx, ebx, 0DE9BBE40h
  0000000140B59D85  mov     r14, rbx
  0000000140B59D88  test    r9b, r11b
  0000000140B59D8B  mov     esi, r11d
  0000000140B59D8E  mov     rdi, r9
  0000000140B59D91  mov     rdx, rcx
  0000000140B59D94  mov     r9, [rsp+5D8h+var_4B8]
  0000000140B59D9C  cmovnz  rdx, r9
  0000000140B59DA0  mov     [rsp+5D8h+var_C0], rdx
  0000000140B59DA8  mov     rdx, [rsp+5D8h+var_428]
  0000000140B59DB0  mov     r8, rdx
  0000000140B59DB3  cmovnz  r8, r10
  0000000140B59DB7  mov     [rsp+5D8h+var_B8], r8
  0000000140B59DBF  cmovz   rcx, [rsp+5D8h+var_4A0]
  0000000140B59DC8  mov     [rsp+5D8h+var_A8], rcx
  0000000140B59DD0  imul    r8d, r14d, 0DA6F3608h
  0000000140B59DD7  test    dil, r11b
  0000000140B59DDA  mov     rcx, [rsp+5D8h+var_420]
  0000000140B59DE2  cmovnz  rcx, [rsp+5D8h+var_588]
  0000000140B59DE8  mov     [rsp+5D8h+var_420], rcx
  0000000140B59DF0  cmovz   r8, r9
  0000000140B59DF4  mov     [rsp+5D8h+var_B0], r8
  0000000140B59DFC  imul    r8d, r14d, 5FFFF748h
  0000000140B59E03  test    dil, r11b
  0000000140B59E06  mov     rcx, [rsp+5D8h+var_400]
  0000000140B59E0E  cmovnz  rcx, [rsp+5D8h+var_5B0]
  0000000140B59E14  mov     [rsp+5D8h+var_400], rcx
  0000000140B59E1C  mov     rcx, [rsp+5D8h+var_5A0]
  0000000140B59E21  cmovnz  rcx, [rsp+5D8h+var_570]
  0000000140B59E27  mov     [rsp+5D8h+var_D8], rcx
  0000000140B59E2F  cmovz   rdx, [rsp+5D8h+var_590]
  0000000140B59E35  mov     [rsp+5D8h+var_428], rdx
  0000000140B59E3D  mov     rcx, [rsp+5D8h+var_578]
  0000000140B59E42  cmovnz  rcx, [rsp+5D8h+var_598]
  0000000140B59E48  mov     [rsp+5D8h+var_D0], rcx
  0000000140B59E50  cmovz   r8, [rsp+5D8h+var_568]
  0000000140B59E56  mov     [rsp+5D8h+var_C8], r8
  0000000140B59E5E  mov     rbp, 0AEED857717C36F3Fh
  0000000140B59E68  imul    rbp, rbx
  0000000140B59E6C  add     rbp, [rsp+5D8h+var_388]
  0000000140B59E74  add     rbp, rax
  0000000140B59E77  mov     r8, 0B6FC5669546BE212h
  0000000140B59E81  imul    r8, rbx
  0000000140B59E85  mov     rdx, 55EC56923FA0AA81h
  0000000140B59E8F  imul    rdx, rbx
  0000000140B59E93  mov     rax, r8
  0000000140B59E96  and     rax, rdx
  0000000140B59E99  mov     rcx, rax
  0000000140B59E9C  not     rcx
  0000000140B59E9F  mov     rbx, rbp
  0000000140B59EA2  not     rbx
  0000000140B59EA5  mov     r9, rbx
  0000000140B59EA8  and     r9, rax
  0000000140B59EAB  not     r9
  0000000140B59EAE  and     rcx, rbp
  0000000140B59EB1  not     rcx
  0000000140B59EB4  and     rcx, r9
  0000000140B59EB7  mov     r9, r8
  0000000140B59EBA  not     r9
  0000000140B59EBD  mov     r10, rbx
  0000000140B59EC0  and     r10, rdx
  0000000140B59EC3  not     rdx
  0000000140B59EC6  mov     r11, r9
  0000000140B59EC9  and     r11, r10
  0000000140B59ECC  and     rdx, rbp
  0000000140B59ECF  and     r9, rdx
  0000000140B59ED2  not     r9
  0000000140B59ED5  add     r9, r11
  0000000140B59ED8  not     rcx
  0000000140B59EDB  add     r9, rcx
  0000000140B59EDE  not     r10
  0000000140B59EE1  not     rdx
  0000000140B59EE4  and     rdx, r10
  0000000140B59EE7  not     rdx
  0000000140B59EEA  and     rdx, r8
  0000000140B59EED  and     rax, rbp
  0000000140B59EF0  mov     r11, [rsp+5D8h+var_550]
  0000000140B59EF8  add     rax, r11
  0000000140B59EFB  add     rax, r9
  0000000140B59EFE  not     rdx
  0000000140B59F01  add     rdx, r11
  0000000140B59F04  add     rax, rdx
  0000000140B59F07  mov     r9, 32AC2C0CF67D719h
  0000000140B59F11  imul    r9, r14
  0000000140B59F15  mov     rcx, r9
  0000000140B59F18  not     rcx
  0000000140B59F1B  mov     r8, 0F6A94DEBF99D7322h
  0000000140B59F25  imul    r8, r14
  0000000140B59F29  mov     r10, rbp
  0000000140B59F2C  and     r10, rcx
  0000000140B59F2F  mov     rdx, r8
  0000000140B59F32  and     rdx, r10
  0000000140B59F35  not     r10
  0000000140B59F38  and     r9, rbx
  0000000140B59F3B  not     r9
  0000000140B59F3E  and     r10, r8
  0000000140B59F41  and     r10, r9
  0000000140B59F44  not     rdx
  0000000140B59F47  add     rdx, r11
  0000000140B59F4A  add     rdx, r10
  0000000140B59F4D  mov     r10, r8
  0000000140B59F50  not     r10
  0000000140B59F53  mov     r9, rbx
  0000000140B59F56  and     r9, r10
  0000000140B59F59  not     r9
  0000000140B59F5C  and     r9, rcx
  0000000140B59F5F  not     r9
  0000000140B59F62  add     r9, r9
  0000000140B59F65  sub     rdx, r9
  0000000140B59F68  and     r8, rbx
  0000000140B59F6B  not     r8
  0000000140B59F6E  and     r10, rbp
  0000000140B59F71  not     r10
  0000000140B59F74  and     r10, r8
  0000000140B59F77  not     r10
  0000000140B59F7A  and     r10, rcx
  0000000140B59F7D  not     r10
  0000000140B59F80  imul    r10, [rsp+5D8h+var_4F0]
  0000000140B59F89  add     r10, rdx
  0000000140B59F8C  test    dil, sil
  0000000140B59F8F  cmovnz  r10, rax
  0000000140B59F93  mov     [rsp+5D8h+var_468], r10
  0000000140B59F9B  imul    ecx, r14d, 242C6E10h
  0000000140B59FA2  mov     [rsp+5D8h+var_5B0], rcx
  0000000140B59FA7  imul    eax, r14d, 0DE9AED0h
  0000000140B59FAE  test    dil, sil
  0000000140B59FB1  mov     r12, rdi
  0000000140B59FB4  mov     r15d, esi
  0000000140B59FB7  cmovnz  rax, rcx
  0000000140B59FBB  mov     [rsp+5D8h+var_E0], rax
  0000000140B59FC3  mov     r8, 2FDE438B8F03D048h
  0000000140B59FCD  imul    r8, r14
  0000000140B59FD1  mov     rax, [rsp+5D8h+var_2B0]
  0000000140B59FD9  mov     rsi, rax
  0000000140B59FDC  and     rsi, r8
  0000000140B59FDF  mov     rcx, rax
  0000000140B59FE2  mov     r10, rax
  0000000140B59FE5  not     rcx
  0000000140B59FE8  mov     rdx, rcx
  0000000140B59FEB  and     rcx, r8
  0000000140B59FEE  not     r8
  0000000140B59FF1  and     rdx, r8
  0000000140B59FF4  mov     r9, 7FCD5FE3424E8173h
  0000000140B59FFE  lea     rax, [r9+1]
  0000000140B5A002  imul    rax, rdx
  0000000140B5A006  not     rdx
  0000000140B5A009  imul    rdx, r9
  0000000140B5A00D  and     r8, r10
  0000000140B5A010  mov     r10, r11
  0000000140B5A013  add     rax, r11
  0000000140B5A016  add     rax, r8
  0000000140B5A019  add     rax, rdx
  0000000140B5A01C  add     rax, r11
  0000000140B5A01F  add     rax, rcx
  0000000140B5A022  not     rcx
  0000000140B5A025  not     r8
  0000000140B5A028  mov     rdx, r8
  0000000140B5A02B  and     rdx, rcx
  0000000140B5A02E  mov     r9, 124AF36295B02C52h
  0000000140B5A038  imul    r9, rdx
  0000000140B5A03C  mov     rdx, 0EDB50C9D6A4FD3AEh
  0000000140B5A046  imul    rcx, rdx
  0000000140B5A04A  imul    r8, rdx
  0000000140B5A04E  not     rsi
  0000000140B5A051  mov     [rsp+5D8h+var_5C0], rsi
  0000000140B5A056  add     r8, r11
  0000000140B5A059  add     r8, rsi
  0000000140B5A05C  add     r8, rcx
  0000000140B5A05F  add     r8, r9
  0000000140B5A062  mov     r11, rax
  0000000140B5A065  not     r11
  0000000140B5A068  mov     r9, r8
  0000000140B5A06B  not     r9
  0000000140B5A06E  mov     rcx, rbx
  0000000140B5A071  and     rcx, r9
  0000000140B5A074  mov     rdx, r11
  0000000140B5A077  and     rdx, rcx
  0000000140B5A07A  not     rdx
  0000000140B5A07D  not     rcx
  0000000140B5A080  and     rcx, rax
  0000000140B5A083  not     rcx
  0000000140B5A086  and     rcx, rdx
  0000000140B5A089  mov     rdx, r11
  0000000140B5A08C  and     rdx, r9
  0000000140B5A08F  mov     rdi, rax
  0000000140B5A092  and     rdi, r8
  0000000140B5A095  not     rdi
  0000000140B5A098  mov     rsi, rdx
  0000000140B5A09B  and     rdx, rbx
  0000000140B5A09E  not     rdx
  0000000140B5A0A1  and     rdi, rbp
  0000000140B5A0A4  add     rdi, rdx
  0000000140B5A0A7  not     rcx
  0000000140B5A0AA  add     rdi, rcx
  0000000140B5A0AD  mov     rcx, rbp
  0000000140B5A0B0  and     rcx, r8
  0000000140B5A0B3  and     rax, rcx
  0000000140B5A0B6  not     rcx
  0000000140B5A0B9  and     rcx, r11
  0000000140B5A0BC  not     rcx
  0000000140B5A0BF  not     rax
  0000000140B5A0C2  and     rax, rcx
  0000000140B5A0C5  and     r8, rbx
  0000000140B5A0C8  not     r8
  0000000140B5A0CB  and     r9, rbp
  0000000140B5A0CE  not     r9
  0000000140B5A0D1  and     r9, r8
  0000000140B5A0D4  not     r9
  0000000140B5A0D7  and     r9, r11
  0000000140B5A0DA  not     rsi
  0000000140B5A0DD  not     rax
  0000000140B5A0E0  add     rax, r10
  0000000140B5A0E3  and     rsi, rbx
  0000000140B5A0E6  add     rsi, r10
  0000000140B5A0E9  add     rsi, rax
  0000000140B5A0EC  not     r9
  0000000140B5A0EF  add     r9, r10
  0000000140B5A0F2  add     rsi, r9
  0000000140B5A0F5  add     rsi, rdi
  0000000140B5A0F8  mov     rax, 0B182F39F3D287583h
  0000000140B5A102  imul    rax, r14
  0000000140B5A106  mov     rcx, 0D5F583DF46DDA10Dh
  0000000140B5A110  imul    rcx, r14
  0000000140B5A114  and     rcx, rbx
  0000000140B5A117  not     rcx
  0000000140B5A11A  and     rcx, rax
  0000000140B5A11D  test    r12b, r15b
  0000000140B5A120  cmovnz  rcx, rsi
  0000000140B5A124  mov     [rsp+5D8h+var_100], rcx
  0000000140B5A12C  mov     rax, [rsp+5D8h+var_580]
  0000000140B5A131  cmovnz  rax, [rsp+5D8h+var_5B8]
  0000000140B5A137  mov     [rsp+5D8h+var_108], rax
  0000000140B5A13F  mov     rdi, 0C19713A9A2A6C001h
  0000000140B5A149  mov     rax, r14
  0000000140B5A14C  imul    rdi, r14
  0000000140B5A150  mov     r14, rdi
  0000000140B5A153  not     r14
  0000000140B5A156  mov     r8, 0B364BCDC9AE665C9h
  0000000140B5A160  imul    r8, rax
  0000000140B5A164  mov     rcx, rax
  0000000140B5A167  mov     rax, r8
  0000000140B5A16A  not     rax
  0000000140B5A16D  mov     rdx, rdi
  0000000140B5A170  and     rdx, r8
  0000000140B5A173  and     r8, r14
  0000000140B5A176  not     r8
  0000000140B5A179  mov     rsi, 305B0D15CF6AEF09h
  0000000140B5A183  imul    rsi, rcx
  0000000140B5A187  mov     [rsp+5D8h+var_588], rsi
  0000000140B5A18C  not     rsi
  0000000140B5A18F  mov     r11, 57F52B2EBE736325h
  0000000140B5A199  imul    r11, rcx
  0000000140B5A19D  mov     r13, r11
  0000000140B5A1A0  not     r13
  0000000140B5A1A3  and     r8, rbp
  0000000140B5A1A6  mov     r12, rbx
  0000000140B5A1A9  and     r12, r11
  0000000140B5A1AC  mov     r10, rbp
  0000000140B5A1AF  and     r10, r13
  0000000140B5A1B2  mov     rcx, rbp
  0000000140B5A1B5  and     rcx, rsi
  0000000140B5A1B8  and     r13, rcx
  0000000140B5A1BB  not     rcx
  0000000140B5A1BE  and     rcx, r11
  0000000140B5A1C1  and     r11, rbp
  0000000140B5A1C4  mov     r15, rbp
  0000000140B5A1C7  and     rbp, rax
  0000000140B5A1CA  and     r15, rdi
  0000000140B5A1CD  and     rdi, rax
  0000000140B5A1D0  not     r15
  0000000140B5A1D3  and     r15, rax
  0000000140B5A1D6  not     rbp
  0000000140B5A1D9  and     rbp, r14
  0000000140B5A1DC  and     r14, rbx
  0000000140B5A1DF  not     r14
  0000000140B5A1E2  and     r15, r14
  0000000140B5A1E5  and     rdi, rbx
  0000000140B5A1E8  not     rdi
  0000000140B5A1EB  not     r8
  0000000140B5A1EE  mov     r9, [rsp+5D8h+var_4F0]
  0000000140B5A1F6  imul    r8, r9
  0000000140B5A1FA  add     r8, rdi
  0000000140B5A1FD  not     r15
  0000000140B5A200  mov     rdi, [rsp+5D8h+var_550]
  0000000140B5A208  add     r15, rdi
  0000000140B5A20B  add     r8, r15
  0000000140B5A20E  and     rdx, rbx
  0000000140B5A211  lea     rax, [rdx+rdx*2]
  0000000140B5A215  sub     r8, rax
  0000000140B5A218  lea     rax, ds:0[rbp*2]
  0000000140B5A220  add     rax, rbp
  0000000140B5A223  sub     r8, rax
  0000000140B5A226  not     r12
  0000000140B5A229  mov     rax, rsi
  0000000140B5A22C  and     rax, r10
  0000000140B5A22F  not     r10
  0000000140B5A232  and     r10, rsi
  0000000140B5A235  and     r10, r12
  0000000140B5A238  lea     rax, [rax+rax*2]
  0000000140B5A23C  add     rax, r10
  0000000140B5A23F  mov     rdx, rbx
  0000000140B5A242  mov     r14, rbx
  0000000140B5A245  mov     r10, [rsp+5D8h+var_588]
  0000000140B5A24A  and     rdx, r10
  0000000140B5A24D  not     rdx
  0000000140B5A250  and     rcx, rdx
  0000000140B5A253  not     rcx
  0000000140B5A256  not     r13
  0000000140B5A259  imul    r13, r9
  0000000140B5A25D  add     rcx, rcx
  0000000140B5A260  sub     r13, rcx
  0000000140B5A263  add     r13, rax
  0000000140B5A266  and     rsi, r11
  0000000140B5A269  not     r11
  0000000140B5A26C  and     r11, r10
  0000000140B5A26F  not     rsi
  0000000140B5A272  not     r11
  0000000140B5A275  and     r11, rsi
  0000000140B5A278  not     r11
  0000000140B5A27B  add     r11, rdi
  0000000140B5A27E  add     r11, r13
  0000000140B5A281  mov     rax, [rsp+5D8h+var_558]
  0000000140B5A289  movzx   ecx, byte ptr [rsp+5D8h+var_510]
  0000000140B5A291  test    al, cl
  0000000140B5A293  cmovnz  r11, r8
  0000000140B5A297  mov     [rsp+5D8h+var_128], r11
  0000000140B5A29F  mov     rbx, [rsp+5D8h+var_438]
  0000000140B5A2A7  imul    r15d, ebx, 2858F648h
  0000000140B5A2AE  test    al, cl
  0000000140B5A2B0  mov     r8d, ecx
  0000000140B5A2B3  mov     r9, rax
  0000000140B5A2B6  mov     rax, [rsp+5D8h+var_440]
  0000000140B5A2BE  cmovz   rax, r15
  0000000140B5A2C2  mov     [rsp+5D8h+var_440], rax
  0000000140B5A2CA  mov     rax, 9E692284B98D7A10h
  0000000140B5A2D4  imul    rax, rbx
  0000000140B5A2D8  mov     r10, [rsp+5D8h+var_5C0]
  0000000140B5A2DD  add     rax, r10
  0000000140B5A2E0  mov     rcx, 8FD3A0EBA7AB275Dh
  0000000140B5A2EA  imul    rcx, rbx
  0000000140B5A2EE  add     rcx, r10
  0000000140B5A2F1  mov     rdx, 0B77DBB405071B671h
  0000000140B5A2FB  imul    rdx, rbx
  0000000140B5A2FF  add     rdx, r10
  0000000140B5A302  mov     r11, r10
  0000000140B5A305  mov     r10, 793052B8C8DCC497h
  0000000140B5A30F  imul    r10, rbx
  0000000140B5A313  add     r10, r11
  0000000140B5A316  not     rcx
  0000000140B5A319  and     rcx, r14
  0000000140B5A31C  not     rcx
  0000000140B5A31F  and     rcx, rax
  0000000140B5A322  not     r10
  0000000140B5A325  and     r10, r14
  0000000140B5A328  not     r10
  0000000140B5A32B  and     r10, rdx
  0000000140B5A32E  test    r9b, r8b
  0000000140B5A331  cmovnz  r10, rcx
  0000000140B5A335  mov     [rsp+5D8h+var_1D0], r10
  0000000140B5A33D  mov     rax, 0F60309FC5EC85B2Dh
  0000000140B5A347  imul    rax, rbx
  0000000140B5A34B  imul    ecx, ebx, 5A9BD2F5h
  0000000140B5A351  mov     rdx, [rsp+5D8h+var_498]
  0000000140B5A359  cmp     edx, dword ptr [rsp+5D8h+var_2E0]
  0000000140B5A360  cmovb   rcx, rax
  0000000140B5A364  mov     rax, 192782E7322551C0h
  0000000140B5A36E  imul    rax, rbx
  0000000140B5A372  mov     rdx, 0D316B9F8AC32FB52h
  0000000140B5A37C  imul    rdx, rbx
  0000000140B5A380  movzx   r13d, byte ptr [rsp+5D8h+var_488]
  0000000140B5A389  movzx   r14d, byte ptr [rsp+5D8h+var_490]
  0000000140B5A392  test    r13b, r14b
  0000000140B5A395  mov     r8, [rsp+5D8h+var_5A0]
  0000000140B5A39A  cmovnz  r8, [rsp+5D8h+var_580]
  0000000140B5A3A0  mov     [rsp+5D8h+var_5A0], r8
  0000000140B5A3A5  cmovnz  rdx, rax
  0000000140B5A3A9  mov     [rsp+5D8h+var_5C0], rdx
  0000000140B5A3AE  mov     rax, [rsp+5D8h+var_5D0]
  0000000140B5A3B3  cmovnz  rax, [rsp+5D8h+var_598]
  0000000140B5A3B9  mov     [rsp+5D8h+var_5D0], rax
  0000000140B5A3BE  imul    edx, ebx, 90B1FE00h
  0000000140B5A3C4  test    r13b, r14b
  0000000140B5A3C7  mov     rax, [rsp+5D8h+var_560]
  0000000140B5A3CC  cmovnz  rax, [rsp+5D8h+var_570]
  0000000140B5A3D2  mov     [rsp+5D8h+var_560], rax
  0000000140B5A3D7  mov     rax, [rsp+5D8h+var_5A8]
  0000000140B5A3DC  cmovnz  rax, [rsp+5D8h+var_5B0]
  0000000140B5A3E2  mov     [rsp+5D8h+var_5A8], rax
  0000000140B5A3E7  cmovz   rdx, [rsp+5D8h+var_540]
  0000000140B5A3F0  mov     [rsp+5D8h+var_5B0], rdx
  0000000140B5A3F5  mov     rax, [rsp+5D8h+var_5B8]
  0000000140B5A3FA  cmovz   rax, [rsp+5D8h+var_590]
  0000000140B5A400  mov     [rsp+5D8h+var_5B8], rax
  0000000140B5A405  mov     rdx, [rsp+5D8h+var_528]
  0000000140B5A40D  mov     rax, [rsp+5D8h+var_568]
  0000000140B5A412  cmovnz  rdx, rax
  0000000140B5A416  mov     [rsp+5D8h+var_338], rdx
  0000000140B5A41E  imul    edx, ebx, 8B215FA0h
  0000000140B5A424  test    r13b, r14b
  0000000140B5A427  cmovz   rdx, rax
  0000000140B5A42B  mov     [rsp+5D8h+var_320], rdx
  0000000140B5A433  mov     r8, 2B7FFBDFDD831EEFh
  0000000140B5A43D  imul    r8, rbx
  0000000140B5A441  add     r8, [rsp+5D8h+var_388]
  0000000140B5A449  add     r8, rcx
  0000000140B5A44C  mov     [rsp+5D8h+var_540], r8
  0000000140B5A454  not     r8
  0000000140B5A457  mov     rcx, 32414791F8E6B218h
  0000000140B5A461  imul    rcx, rbx
  0000000140B5A465  mov     rdx, 0BE609CF0975FB089h
  0000000140B5A46F  imul    rdx, rbx
  0000000140B5A473  and     rdx, r8
  0000000140B5A476  not     rdx
  0000000140B5A479  and     rdx, rcx
  0000000140B5A47C  mov     rcx, 0AFEE63E3CF604E4Ah
  0000000140B5A486  imul    rcx, rbx
  0000000140B5A48A  mov     r10, 9E2AA17DECCFB1A7h
  0000000140B5A494  imul    r10, rbx
  0000000140B5A498  and     r10, r8
  0000000140B5A49B  not     r10
  0000000140B5A49E  and     r10, rcx
  0000000140B5A4A1  test    r13b, r14b
  0000000140B5A4A4  mov     rax, [rsp+5D8h+var_5C8]
  0000000140B5A4A9  cmovnz  rax, [rsp+5D8h+var_4C8]
  0000000140B5A4B2  mov     [rsp+5D8h+var_5C8], rax
  0000000140B5A4B7  cmovnz  r10, rdx
  0000000140B5A4BB  mov     [rsp+5D8h+var_568], r10
  0000000140B5A4C0  mov     rbp, [rsp+5D8h+var_2C0]
  0000000140B5A4C8  mov     rdx, rbp
  0000000140B5A4CB  mov     r12, [rsp+5D8h+var_4C0]
  0000000140B5A4D3  mov     ecx, r12d
  0000000140B5A4D6  shl     rdx, cl
  0000000140B5A4D9  not     rdx
  0000000140B5A4DC  imul    edi, ebx, -2Dh
  0000000140B5A4DF  mov     ecx, edi
  0000000140B5A4E1  mov     [rsp+5D8h+var_2D4], edi
  0000000140B5A4E8  shr     rbp, cl
  0000000140B5A4EB  not     rbp
  0000000140B5A4EE  and     rbp, rdx
  0000000140B5A4F1  mov     rax, 46D1DDD2DB53E495h
  0000000140B5A4FB  imul    rax, rbx
  0000000140B5A4FF  mov     rcx, rax
  0000000140B5A502  mov     r11, rax
  0000000140B5A505  mov     [rsp+5D8h+var_588], rax
  0000000140B5A50A  and     rcx, rbp
  0000000140B5A50D  not     rcx
  0000000140B5A510  not     rbp
  0000000140B5A513  mov     r9, 0DB17720AEDE3C26Ch
  0000000140B5A51D  imul    r9, rbx
  0000000140B5A521  and     rbp, r9
  0000000140B5A524  mov     [rsp+5D8h+var_4C8], r9
  0000000140B5A52C  not     rbp
  0000000140B5A52F  and     rbp, rcx
  0000000140B5A532  mov     rcx, 0F77F525D835E6440h
  0000000140B5A53C  imul    rcx, rbx
  0000000140B5A540  and     rcx, rbp
  0000000140B5A543  not     rcx
  0000000140B5A546  mov     r10, 343C772118910D34h
  0000000140B5A550  imul    r10, rbx
  0000000140B5A554  add     r10, rcx
  0000000140B5A557  mov     rdx, 8D733E6E8A4883B7h
  0000000140B5A561  imul    rdx, rbx
  0000000140B5A565  add     rdx, rcx
  0000000140B5A568  not     rdx
  0000000140B5A56B  and     rdx, r8
  0000000140B5A56E  not     rdx
  0000000140B5A571  and     rdx, r10
  0000000140B5A574  mov     r10, 555EAD3B1EF6DD0Ch
  0000000140B5A57E  imul    r10, rbx
  0000000140B5A582  add     r10, rcx
  0000000140B5A585  mov     rsi, 3C4C3BF8ECFB35AEh
  0000000140B5A58F  imul    rsi, rbx
  0000000140B5A593  add     rsi, rcx
  0000000140B5A596  not     rsi
  0000000140B5A599  and     rsi, r8
  0000000140B5A59C  not     rsi
  0000000140B5A59F  and     rsi, r10
  0000000140B5A5A2  mov     eax, r14d
  0000000140B5A5A5  test    r13b, r14b
  0000000140B5A5A8  cmovnz  rsi, rdx
  0000000140B5A5AC  mov     [rsp+5D8h+var_570], rsi
  0000000140B5A5B1  imul    edx, ebx, 34DE8EF0h
  0000000140B5A5B7  imul    r10d, ebx, 0B2163FC0h
  0000000140B5A5BE  mov     [rsp+5D8h+var_328], r10
  0000000140B5A5C6  test    r13b, r14b
  0000000140B5A5C9  cmovz   rdx, r10
  0000000140B5A5CD  mov     rsi, 0D875CBFCE11DAB62h
  0000000140B5A5D7  imul    rsi, rbx
  0000000140B5A5DB  add     rsi, rcx
  0000000140B5A5DE  mov     r10, 0BD4982490BAA4CFFh
  0000000140B5A5E8  imul    r10, rbx
  0000000140B5A5EC  add     r10, rcx
  0000000140B5A5EF  not     r10
  0000000140B5A5F2  and     r10, r8
  0000000140B5A5F5  not     r10
  0000000140B5A5F8  and     r10, rsi
  0000000140B5A5FB  mov     rsi, 74903030120F5D18h
  0000000140B5A605  imul    rsi, rbx
  0000000140B5A609  add     rsi, rcx
  0000000140B5A60C  mov     r14, 7DB301DE6452AD5Bh
  0000000140B5A616  imul    r14, rbx
  0000000140B5A61A  add     r14, rcx
  0000000140B5A61D  not     r14
  0000000140B5A620  and     r14, r8
  0000000140B5A623  not     r14
  0000000140B5A626  and     r14, rsi
  0000000140B5A629  test    r13b, al
  0000000140B5A62C  cmovnz  r15, [rsp+5D8h+var_578]
  0000000140B5A632  cmovnz  r14, r10
  0000000140B5A636  mov     [rsp+5D8h+var_578], r14
  0000000140B5A63B  mov     r10, 23D70D75D969C129h
  0000000140B5A645  imul    r10, rbx
  0000000140B5A649  mov     rsi, 1898218CF79F9583h
  0000000140B5A653  imul    rsi, rbx
  0000000140B5A657  and     rsi, r8
  0000000140B5A65A  not     rsi
  0000000140B5A65D  and     rsi, r10
  0000000140B5A660  mov     r14, 5DB6E99BA30421FDh
  0000000140B5A66A  imul    r14, rbx
  0000000140B5A66E  add     r14, rcx
  0000000140B5A671  mov     r10, 5279D4FB7A9C07FFh
  0000000140B5A67B  imul    r10, rbx
  0000000140B5A67F  add     r10, rcx
  0000000140B5A682  not     r10
  0000000140B5A685  and     r10, r8
  0000000140B5A688  not     r10
  0000000140B5A68B  and     r10, r14
  0000000140B5A68E  test    r13b, al
  0000000140B5A691  cmovnz  r10, rsi
  0000000140B5A695  and     r9, r10
  0000000140B5A698  not     r10
  0000000140B5A69B  and     r10, r11
  0000000140B5A69E  not     r10
  0000000140B5A6A1  not     r9
  0000000140B5A6A4  and     r9, r10
  0000000140B5A6A7  mov     r10, r9
  0000000140B5A6AA  mov     ecx, edi
  0000000140B5A6AC  shl     r10, cl
  0000000140B5A6AF  not     r10
  0000000140B5A6B2  mov     ecx, r12d
  0000000140B5A6B5  shr     r9, cl
  0000000140B5A6B8  not     r9
  0000000140B5A6BB  and     r9, r10
  0000000140B5A6BE  mov     rax, [rsp+5D8h+var_528]
  0000000140B5A6C6  add     rax, rsp
  0000000140B5A6C9  add     rax, 5D8h
  0000000140B5A6CF  mov     rcx, 0E75CADD68CCBE335h
  0000000140B5A6D9  imul    rcx, rbx
  0000000140B5A6DD  mov     [rsp+5D8h+var_220], rcx
  0000000140B5A6E5  mov     r13, 0E7125FBF6C50800Ch
  0000000140B5A6EF  imul    r13, rbx
  0000000140B5A6F3  mov     rcx, 0F28E7BE2B2BCDE80h
  0000000140B5A6FD  imul    rcx, rbx
  0000000140B5A701  mov     [rsp+5D8h+var_228], rcx
  0000000140B5A709  not     r9
  0000000140B5A70C  mov     r12, [rsp+5D8h+var_530]
  0000000140B5A714  imul    r9, r12
  0000000140B5A718  mov     [rsp+5D8h+var_210], r9
  0000000140B5A720  bt      [rsp+5D8h+var_4E8], 3Bh ; ';'
  0000000140B5A72A  lea     r8, [rsp+r15+5D8h]
  0000000140B5A732  setnb   [rsp+5D8h+var_5D2]
  0000000140B5A737  imul    r8, [rsp+5D8h+var_450]
  0000000140B5A740  mov     [rsp+5D8h+var_1E0], r8
  0000000140B5A748  mov     rcx, r8
  0000000140B5A74B  not     rcx
  0000000140B5A74E  mov     r10, rcx
  0000000140B5A751  mov     [rsp+5D8h+var_1F0], rcx
  0000000140B5A759  mov     r14, [rsp+5D8h+var_458]
  0000000140B5A761  imul    rax, r14
  0000000140B5A765  mov     [rsp+5D8h+var_490], rax
  0000000140B5A76D  mov     r9, rax
  0000000140B5A770  not     r9
  0000000140B5A773  mov     [rsp+5D8h+var_1E8], r9
  0000000140B5A77B  mov     rcx, r8
  0000000140B5A77E  and     rcx, r9
  0000000140B5A781  mov     [rsp+5D8h+var_1D8], rcx
  0000000140B5A789  not     rcx
  0000000140B5A78C  and     r10, rax
  0000000140B5A78F  not     r10
  0000000140B5A792  and     r10, rcx
  0000000140B5A795  mov     [rsp+5D8h+var_1F8], r10
  0000000140B5A79D  lea     rsi, [rsp+5D8h]
  0000000140B5A7A5  mov     ecx, esi
  0000000140B5A7A7  and     ecx, edx
  0000000140B5A7A9  mov     rdi, [rsp+5D8h+var_2F0]
  0000000140B5A7B1  mov     r10d, edi
  0000000140B5A7B4  and     r10d, edx
  0000000140B5A7B7  not     r10
  0000000140B5A7BA  not     rdx
  0000000140B5A7BD  and     rsi, rdx
  0000000140B5A7C0  not     rsi
  0000000140B5A7C3  and     rsi, r10
  0000000140B5A7C6  not     rcx
  0000000140B5A7C9  not     rsi
  0000000140B5A7CC  lea     r10, [rsi+rsi*2]
  0000000140B5A7D0  and     rdx, rdi
  0000000140B5A7D3  not     rdx
  0000000140B5A7D6  and     rdx, rcx
  0000000140B5A7D9  not     rdx
  0000000140B5A7DC  mov     r9, [rsp+5D8h+var_4F0]
  0000000140B5A7E4  imul    rdx, r9
  0000000140B5A7E8  add     rdx, r10
  0000000140B5A7EB  add     rcx, rcx
  0000000140B5A7EE  sub     rdx, rcx
  0000000140B5A7F1  mov     [rsp+5D8h+var_580], rdx
  0000000140B5A7F6  mov     rcx, 4444A212B933B014h
  0000000140B5A800  imul    rcx, rbx
  0000000140B5A804  and     rcx, rbp
  0000000140B5A807  mov     rax, 79298A68A9A7CCF9h
  0000000140B5A811  imul    rax, rbx
  0000000140B5A815  not     rcx
  0000000140B5A818  add     rax, rcx
  0000000140B5A81B  mov     [rsp+5D8h+var_190], rax
  0000000140B5A823  mov     rax, 3C0F0843483E2B41h
  0000000140B5A82D  imul    rax, rbx
  0000000140B5A831  add     rax, rcx
  0000000140B5A834  mov     [rsp+5D8h+var_198], rax
  0000000140B5A83C  mov     rax, [rsp+5D8h+var_320]
  0000000140B5A844  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140B5A848  add     rdx, 5D8h
  0000000140B5A84F  mov     r10, [rsp+5D8h+var_520]
  0000000140B5A857  imul    rdx, r10
  0000000140B5A85B  mov     rax, rdx
  0000000140B5A85E  not     rax
  0000000140B5A861  mov     rcx, [rsp+5D8h+var_328]
  0000000140B5A869  add     rcx, rsp
  0000000140B5A86C  add     rcx, 5D8h
  0000000140B5A873  mov     r8, [rsp+5D8h+var_390]
  0000000140B5A87B  imul    rcx, r8
  0000000140B5A87F  and     rdx, rcx
  0000000140B5A882  not     rcx
  0000000140B5A885  and     rcx, rax
  0000000140B5A888  not     rcx
  0000000140B5A88B  mov     rax, r9
  0000000140B5A88E  imul    rax, rcx
  0000000140B5A892  not     rdx
  0000000140B5A895  and     rdx, rcx
  0000000140B5A898  not     rdx
  0000000140B5A89B  add     rdx, [rsp+5D8h+var_550]
  0000000140B5A8A3  add     rdx, rax
  0000000140B5A8A6  mov     [rsp+5D8h+var_180], rdx
  0000000140B5A8AE  mov     rsi, r14
  0000000140B5A8B1  mov     rax, r14
  0000000140B5A8B4  imul    rax, [rsp+5D8h+var_298]
  0000000140B5A8BD  not     rax
  0000000140B5A8C0  mov     r11, [rsp+5D8h+var_448]
  0000000140B5A8C8  mov     rdx, r11
  0000000140B5A8CB  mov     r15, [rsp+5D8h+var_370]
  0000000140B5A8D3  imul    rdx, r15
  0000000140B5A8D7  not     rdx
  0000000140B5A8DA  and     rdx, rax
  0000000140B5A8DD  mov     [rsp+5D8h+var_320], rdx
  0000000140B5A8E5  mov     rax, [rsp+5D8h+var_590]
  0000000140B5A8EA  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140B5A8EE  add     rdx, 5D8h
  0000000140B5A8F5  imul    eax, ebx, 7E9BC6F8h
  0000000140B5A8FB  add     rax, rsp
  0000000140B5A8FE  add     rax, 5D8h
  0000000140B5A904  imul    rax, r11
  0000000140B5A908  not     rax
  0000000140B5A90B  imul    rdx, r14
  0000000140B5A90F  not     rdx
  0000000140B5A912  and     rdx, rax
  0000000140B5A915  mov     [rsp+5D8h+var_488], rdx
  0000000140B5A91D  mov     rcx, [rsp+5D8h+var_4B0]
  0000000140B5A925  not     rcx
  0000000140B5A928  mov     rax, [rsp+5D8h+var_5B8]
  0000000140B5A92D  add     rax, rsp
  0000000140B5A930  add     rax, 5D8h
  0000000140B5A936  mov     r14, [rsp+5D8h+var_478]
  0000000140B5A93E  imul    rax, r14
  0000000140B5A942  not     rax
  0000000140B5A945  and     rax, rcx
  0000000140B5A948  mov     [rsp+5D8h+var_328], rax
  0000000140B5A950  mov     rax, [rsp+5D8h+var_338]
  0000000140B5A958  add     rax, rsp
  0000000140B5A95B  add     rax, 5D8h
  0000000140B5A961  mov     rcx, [rsp+5D8h+var_518]
  0000000140B5A969  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000140B5A96D  add     rdx, 5D8h
  0000000140B5A974  mov     r9, r12
  0000000140B5A977  imul    rax, r12
  0000000140B5A97B  mov     rcx, [rsp+5D8h+var_3E8]
  0000000140B5A983  imul    rdx, rcx
  0000000140B5A987  add     rdx, rax
  0000000140B5A98A  mov     [rsp+5D8h+var_168], rdx
  0000000140B5A992  mov     rax, [rsp+5D8h+var_5A8]
  0000000140B5A997  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140B5A99B  add     rdx, 5D8h
  0000000140B5A9A2  mov     rax, [rsp+5D8h+var_4A8]
  0000000140B5A9AA  imul    rax, r8
  0000000140B5A9AE  imul    rdx, r10
  0000000140B5A9B2  add     rdx, rax
  0000000140B5A9B5  mov     [rsp+5D8h+var_150], rdx
  0000000140B5A9BD  mov     rax, [rsp+5D8h+var_5B0]
  0000000140B5A9C2  add     rax, rsp
  0000000140B5A9C5  add     rax, 5D8h
  0000000140B5A9CB  imul    rax, r14
  0000000140B5A9CF  mov     r12, r14
  0000000140B5A9D2  not     rax
  0000000140B5A9D5  mov     rdx, [rsp+5D8h+var_2E8]
  0000000140B5A9DD  mov     r14, [rsp+5D8h+var_4E0]
  0000000140B5A9E5  imul    rdx, r14
  0000000140B5A9E9  not     rdx
  0000000140B5A9EC  and     rdx, rax
  0000000140B5A9EF  mov     [rsp+5D8h+var_2E8], rdx
  0000000140B5A9F7  mov     rax, [rsp+5D8h+var_598]
  0000000140B5A9FC  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140B5AA00  add     rdx, 5D8h
  0000000140B5AA07  mov     rax, [rsp+5D8h+var_5A0]
  0000000140B5AA0C  add     rax, rsp
  0000000140B5AA0F  add     rax, 5D8h
  0000000140B5AA15  mov     r8, r9
  0000000140B5AA18  imul    rax, r9
  0000000140B5AA1C  imul    rdx, rcx
  0000000140B5AA20  add     rdx, rax
  0000000140B5AA23  mov     [rsp+5D8h+var_160], rdx
  0000000140B5AA2B  mov     rax, [rsp+5D8h+var_5D0]
  0000000140B5AA30  add     rax, rsp
  0000000140B5AA33  add     rax, 5D8h
  0000000140B5AA39  imul    rax, r9
  0000000140B5AA3D  mov     rdx, [rsp+5D8h+var_538]
  0000000140B5AA45  imul    rdx, rcx
  0000000140B5AA49  mov     r9, rcx
  0000000140B5AA4C  add     rdx, rax
  0000000140B5AA4F  mov     [rsp+5D8h+var_538], rdx
  0000000140B5AA57  mov     rax, [rsp+5D8h+var_570]
  0000000140B5AA5C  imul    rax, r8
  0000000140B5AA60  mov     [rsp+5D8h+var_570], rax
  0000000140B5AA65  mov     rax, [rsp+5D8h+var_330]
  0000000140B5AA6D  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B5AA71  add     rcx, 5D8h
  0000000140B5AA78  imul    rcx, r8
  0000000140B5AA7C  mov     rax, [rsp+5D8h+var_480]
  0000000140B5AA84  add     rax, rsp
  0000000140B5AA87  add     rax, 5D8h
  0000000140B5AA8D  imul    rax, r9
  0000000140B5AA91  not     rax
  0000000140B5AA94  not     rcx
  0000000140B5AA97  and     rcx, rax
  0000000140B5AA9A  mov     [rsp+5D8h+var_330], rcx
  0000000140B5AAA2  mov     rcx, [rsp+5D8h+var_3C8]
  0000000140B5AAAA  imul    rcx, [rsp+5D8h+var_3D8]
  0000000140B5AAB3  mov     rbp, [rsp+5D8h+var_548]
  0000000140B5AABB  mov     rax, rbp
  0000000140B5AABE  imul    rax, r14
  0000000140B5AAC2  add     rax, rcx
  0000000140B5AAC5  mov     [rsp+5D8h+var_338], rax
  0000000140B5AACD  mov     r9, r15
  0000000140B5AAD0  imul    r9, rsi
  0000000140B5AAD4  mov     r8, [rsp+5D8h+var_498]
  0000000140B5AADC  add     r8d, dword ptr [rsp+5D8h+var_2A0]
  0000000140B5AAE4  mov     rax, r8
  0000000140B5AAE7  mov     ecx, dword ptr [rsp+5D8h+var_340]
  0000000140B5AAEE  shl     rax, cl
  0000000140B5AAF1  mov     rdx, [rsp+5D8h+var_430]
  0000000140B5AAF9  imul    r11, rdx
  0000000140B5AAFD  add     r11, r9
  0000000140B5AB00  mov     [rsp+5D8h+var_340], r11
  0000000140B5AB08  not     rax
  0000000140B5AB0B  mov     ecx, dword ptr [rsp+5D8h+var_4D0]
  0000000140B5AB12  shr     r8, cl
  0000000140B5AB15  not     r8
  0000000140B5AB18  and     r8, rax
  0000000140B5AB1B  mov     rax, [rsp+5D8h+var_3B8]
  0000000140B5AB23  and     rax, r8
  0000000140B5AB26  not     r8
  0000000140B5AB29  and     r8, [rsp+5D8h+var_3C0]
  0000000140B5AB31  not     rax
  0000000140B5AB34  not     r8
  0000000140B5AB37  and     r8, rax
  0000000140B5AB3A  mov     rax, r8
  0000000140B5AB3D  mov     rcx, [rsp+5D8h+var_4B8]
  0000000140B5AB45  shl     rax, cl
  0000000140B5AB48  mov     rcx, rsi
  0000000140B5AB4B  mov     rdx, [rsp+5D8h+var_4D8]
  0000000140B5AB53  imul    rdx, rsi
  0000000140B5AB57  mov     [rsp+5D8h+var_4D8], rdx
  0000000140B5AB5F  imul    rcx, [rsp+5D8h+var_348]
  0000000140B5AB68  mov     [rsp+5D8h+var_458], rcx
  0000000140B5AB70  not     rax
  0000000140B5AB73  mov     ecx, dword ptr [rsp+5D8h+var_3B0]
  0000000140B5AB7A  shr     r8, cl
  0000000140B5AB7D  not     r8
  0000000140B5AB80  and     r8, rax
  0000000140B5AB83  not     r8
  0000000140B5AB86  mov     rax, r8
  0000000140B5AB89  mov     ecx, dword ptr [rsp+5D8h+var_3A0]
  0000000140B5AB90  shr     rax, cl
  0000000140B5AB93  lea     r9, [rsp+5D8h]
  0000000140B5AB9B  imul    rcx, r9, 0FFFFFFFFFFFFFDA1h
  0000000140B5ABA2  mov     r11, rdi
  0000000140B5ABA5  imul    rdx, rdi, 0FFFFFFFFFFFFFDA0h
  0000000140B5ABAC  add     rdx, rcx
  0000000140B5ABAF  mov     r10, rax
  0000000140B5ABB2  not     r10
  0000000140B5ABB5  mov     ecx, dword ptr [rsp+5D8h+var_3A8]
  0000000140B5ABBC  shl     r8, cl
  0000000140B5ABBF  mov     rcx, r10
  0000000140B5ABC2  and     rcx, r8
  0000000140B5ABC5  not     rcx
  0000000140B5ABC8  mov     rdi, rax
  0000000140B5ABCB  and     rdi, r8
  0000000140B5ABCE  not     rdi
  0000000140B5ABD1  add     rdi, rcx
  0000000140B5ABD4  not     r8
  0000000140B5ABD7  and     rax, r8
  0000000140B5ABDA  sub     rdi, rax
  0000000140B5ABDD  and     r8, r10
  0000000140B5ABE0  add     r8, r8
  0000000140B5ABE3  sub     rdi, r8
  0000000140B5ABE6  mov     rsi, [rsp+5D8h+var_470]
  0000000140B5ABEE  mov     rax, rsi
  0000000140B5ABF1  not     rax
  0000000140B5ABF4  mov     [rsp+5D8h+var_5A8], rax
  0000000140B5ABF9  imul    rdx, r14
  0000000140B5ABFD  mov     rcx, rsi
  0000000140B5AC00  and     rcx, rdx
  0000000140B5AC03  imul    rdi, r12
  0000000140B5AC07  mov     r10, rcx
  0000000140B5AC0A  and     r10, rdi
  0000000140B5AC0D  not     rcx
  0000000140B5AC10  and     rsi, rdi
  0000000140B5AC13  not     rdi
  0000000140B5AC16  and     rcx, rdi
  0000000140B5AC19  not     rsi
  0000000140B5AC1C  and     rdi, rax
  0000000140B5AC1F  not     rdi
  0000000140B5AC22  and     rdi, rsi
  0000000140B5AC25  not     rdi
  0000000140B5AC28  and     rdi, rdx
  0000000140B5AC2B  sub     rdi, rcx
  0000000140B5AC2E  not     r10
  0000000140B5AC31  add     rdi, r10
  0000000140B5AC34  mov     [rsp+5D8h+var_348], rdi
  0000000140B5AC3C  mov     rcx, [rsp+5D8h+var_360]
  0000000140B5AC44  add     rcx, rsp
  0000000140B5AC47  add     rcx, 5D8h
  0000000140B5AC4E  mov     rdx, [rsp+5D8h+var_368]
  0000000140B5AC56  imul    rdx, r14
  0000000140B5AC5A  imul    rcx, r12
  0000000140B5AC5E  add     rcx, rdx
  0000000140B5AC61  mov     [rsp+5D8h+var_120], rcx
  0000000140B5AC69  mov     rdx, [rsp+5D8h+var_4E8]
  0000000140B5AC71  mov     r8, rdx
  0000000140B5AC74  not     r8
  0000000140B5AC77  mov     [rsp+5D8h+var_140], r8
  0000000140B5AC7F  mov     ecx, r9d
  0000000140B5AC82  and     ecx, edx
  0000000140B5AC84  not     ecx
  0000000140B5AC86  mov     edx, r8d
  0000000140B5AC89  and     edx, r11d
  0000000140B5AC8C  not     edx
  0000000140B5AC8E  and     edx, ecx
  0000000140B5AC90  mov     [rsp+5D8h+var_138], rdx
  0000000140B5AC98  mov     rcx, 0B73D3124C4552520h
  0000000140B5ACA2  imul    rcx, rbx
  0000000140B5ACA6  and     rcx, [rsp+5D8h+var_540]
  0000000140B5ACAE  mov     rdx, rbp
  0000000140B5ACB1  not     rdx
  0000000140B5ACB4  and     rbp, rcx
  0000000140B5ACB7  not     rcx
  0000000140B5ACBA  and     rcx, rdx
  0000000140B5ACBD  not     rcx
  0000000140B5ACC0  not     rbp
  0000000140B5ACC3  and     rbp, rcx
  0000000140B5ACC6  mov     rcx, 70C90C97CA2EC7F8h
  0000000140B5ACD0  imul    rcx, rbx
  0000000140B5ACD4  add     rbp, rcx
  0000000140B5ACD7  mov     rcx, 0BCD0EE0536F15878h
  0000000140B5ACE1  imul    rcx, rbx
  0000000140B5ACE5  mov     rdx, 651861D892464E89h
  0000000140B5ACEF  imul    rdx, rbx
  0000000140B5ACF3  and     rdx, rbp
  0000000140B5ACF6  not     rbp
  0000000140B5ACF9  and     rbp, rcx
  0000000140B5ACFC  mov     rcx, 61E94FDDC937A701h
  0000000140B5AD06  imul    rcx, rbx
  0000000140B5AD0A  not     rdx
  0000000140B5AD0D  and     rdx, rcx
  0000000140B5AD10  not     rbp
  0000000140B5AD13  and     rdx, rbp
  0000000140B5AD16  mov     rcx, [rsp+5D8h+var_5C8]
  0000000140B5AD1B  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000140B5AD1F  add     r8, 5D8h
  0000000140B5AD26  mov     rcx, [rsp+5D8h+var_520]
  0000000140B5AD2E  imul    r8, rcx
  0000000140B5AD32  mov     [rsp+5D8h+var_4D0], r8
  0000000140B5AD3A  mov     r8, [rsp+5D8h+var_560]
  0000000140B5AD3F  add     r8, rsp
  0000000140B5AD42  add     r8, 5D8h
  0000000140B5AD49  imul    r8, rcx
  0000000140B5AD4D  mov     [rsp+5D8h+var_1C8], r8
  0000000140B5AD55  imul    rdx, rcx
  0000000140B5AD59  mov     [rsp+5D8h+var_540], rdx
  0000000140B5AD61  mov     rcx, 0DA34474307D84721h
  0000000140B5AD6B  imul    rcx, rbx
  0000000140B5AD6F  mov     rdx, rcx
  0000000140B5AD72  mov     r11, rcx
  0000000140B5AD75  not     rdx
  0000000140B5AD78  mov     r12, rdx
  0000000140B5AD7B  mov     rcx, 47B5089AC15F5FE0h
  0000000140B5AD85  imul    rcx, rbx
  0000000140B5AD89  mov     r8, rcx
  0000000140B5AD8C  mov     rdx, rcx
  0000000140B5AD8F  not     r8
  0000000140B5AD92  mov     rbp, r8
  0000000140B5AD95  mov     r15, 0AF652BE9FA41E701h
  0000000140B5AD9F  imul    r15, rbx
  0000000140B5ADA3  mov     rcx, 0DF9D4702A895A901h
  0000000140B5ADAD  imul    rcx, rbx
  0000000140B5ADB1  mov     rax, rcx
  0000000140B5ADB4  mov     rdi, rcx
  0000000140B5ADB7  not     rax
  0000000140B5ADBA  mov     rcx, r15
  0000000140B5ADBD  and     rcx, rax
  0000000140B5ADC0  mov     r8, rdx
  0000000140B5ADC3  mov     rsi, rdx
  0000000140B5ADC6  and     r8, rcx
  0000000140B5ADC9  not     rcx
  0000000140B5ADCC  mov     rdx, rbp
  0000000140B5ADCF  and     rdx, rcx
  0000000140B5ADD2  not     rdx
  0000000140B5ADD5  not     r8
  0000000140B5ADD8  mov     [rsp+5D8h+var_3B8], r8
  0000000140B5ADE0  mov     r9, r12
  0000000140B5ADE3  and     r9, r8
  0000000140B5ADE6  and     r9, rdx
  0000000140B5ADE9  mov     [rsp+5D8h+var_148], r9
  0000000140B5ADF1  mov     rdx, r15
  0000000140B5ADF4  not     rdx
  0000000140B5ADF7  mov     r10, rbp
  0000000140B5ADFA  and     r10, rdx
  0000000140B5ADFD  mov     r9, rdx
  0000000140B5AE00  not     r10
  0000000140B5AE03  mov     [rsp+5D8h+var_518], r10
  0000000140B5AE0B  mov     r14, rsi
  0000000140B5AE0E  and     r14, r15
  0000000140B5AE11  mov     r8, r14
  0000000140B5AE14  mov     [rsp+5D8h+var_3A0], r14
  0000000140B5AE1C  not     r8
  0000000140B5AE1F  mov     [rsp+5D8h+var_598], r8
  0000000140B5AE24  mov     rdx, r10
  0000000140B5AE27  and     rdx, r8
  0000000140B5AE2A  mov     r10, rax
  0000000140B5AE2D  and     r10, rdx
  0000000140B5AE30  not     r10
  0000000140B5AE33  not     rdx
  0000000140B5AE36  and     rdx, rdi
  0000000140B5AE39  not     rdx
  0000000140B5AE3C  and     rdx, r10
  0000000140B5AE3F  mov     r8, r11
  0000000140B5AE42  and     r8, rdx
  0000000140B5AE45  not     rdx
  0000000140B5AE48  and     rdx, r12
  0000000140B5AE4B  not     rdx
  0000000140B5AE4E  not     r8
  0000000140B5AE51  and     r8, rdx
  0000000140B5AE54  mov     [rsp+5D8h+var_178], r8
  0000000140B5AE5C  mov     rdx, r11
  0000000140B5AE5F  and     rdx, r9
  0000000140B5AE62  not     rdx
  0000000140B5AE65  mov     r10, r12
  0000000140B5AE68  and     r10, r15
  0000000140B5AE6B  not     r10
  0000000140B5AE6E  and     r10, rdx
  0000000140B5AE71  mov     [rsp+5D8h+var_4B0], r10
  0000000140B5AE79  mov     r8, rax
  0000000140B5AE7C  and     r8, r10
  0000000140B5AE7F  mov     rdx, rbp
  0000000140B5AE82  and     rdx, r8
  0000000140B5AE85  not     rdx
  0000000140B5AE88  not     r8
  0000000140B5AE8B  and     r8, rsi
  0000000140B5AE8E  not     r8
  0000000140B5AE91  and     r8, rdx
  0000000140B5AE94  mov     [rsp+5D8h+var_158], r8
  0000000140B5AE9C  mov     r10, r11
  0000000140B5AE9F  and     r10, rax
  0000000140B5AEA2  mov     [rsp+5D8h+var_560], rax
  0000000140B5AEA7  mov     rdx, rbp
  0000000140B5AEAA  and     rdx, r10
  0000000140B5AEAD  mov     r8, r15
  0000000140B5AEB0  and     r8, rdx
  0000000140B5AEB3  not     rdx
  0000000140B5AEB6  and     rdx, r9
  0000000140B5AEB9  not     rdx
  0000000140B5AEBC  not     r8
  0000000140B5AEBF  and     r8, rdx
  0000000140B5AEC2  mov     [rsp+5D8h+var_5C8], r8
  0000000140B5AEC7  mov     rdx, r9
  0000000140B5AECA  and     rdx, rdi
  0000000140B5AECD  mov     [rsp+5D8h+var_5B0], rdx
  0000000140B5AED2  not     rdx
  0000000140B5AED5  and     rdx, rcx
  0000000140B5AED8  mov     [rsp+5D8h+var_130], rdx
  0000000140B5AEE0  mov     rcx, rsi
  0000000140B5AEE3  and     rcx, r9
  0000000140B5AEE6  mov     [rsp+5D8h+var_498], r9
  0000000140B5AEEE  mov     rdx, rdi
  0000000140B5AEF1  and     rdx, rcx
  0000000140B5AEF4  not     rcx
  0000000140B5AEF7  and     rcx, rax
  0000000140B5AEFA  not     rcx
  0000000140B5AEFD  not     rdx
  0000000140B5AF00  and     rdx, rcx
  0000000140B5AF03  mov     rcx, r12
  0000000140B5AF06  and     rcx, rdx
  0000000140B5AF09  not     rcx
  0000000140B5AF0C  not     rdx
  0000000140B5AF0F  mov     [rsp+5D8h+var_3C0], r11
  0000000140B5AF17  and     rdx, r11
  0000000140B5AF1A  not     rdx
  0000000140B5AF1D  and     rdx, rcx
  0000000140B5AF20  mov     [rsp+5D8h+var_5D0], rdx
  0000000140B5AF25  mov     [rsp+5D8h+var_5A0], rbp
  0000000140B5AF2A  mov     rdx, rbp
  0000000140B5AF2D  and     rdx, rdi
  0000000140B5AF30  mov     [rsp+5D8h+var_520], rdx
  0000000140B5AF38  mov     rcx, rsi
  0000000140B5AF3B  mov     r8, rsi
  0000000140B5AF3E  mov     [rsp+5D8h+var_1A0], rsi
  0000000140B5AF46  and     rcx, rax
  0000000140B5AF49  mov     [rsp+5D8h+var_3A8], rcx
  0000000140B5AF51  not     rcx
  0000000140B5AF54  not     rdx
  0000000140B5AF57  and     rdx, rcx
  0000000140B5AF5A  mov     [rsp+5D8h+var_5B8], rdx
  0000000140B5AF5F  mov     [rsp+5D8h+var_3C8], r12
  0000000140B5AF67  mov     rcx, r12
  0000000140B5AF6A  and     rcx, r9
  0000000140B5AF6D  not     rcx
  0000000140B5AF70  mov     rdx, rbp
  0000000140B5AF73  and     rdx, rcx
  0000000140B5AF76  mov     [rsp+5D8h+var_170], rdx
  0000000140B5AF7E  mov     rdx, r11
  0000000140B5AF81  and     rdx, r15
  0000000140B5AF84  mov     [rsp+5D8h+var_188], rdx
  0000000140B5AF8C  not     rdx
  0000000140B5AF8F  and     rdx, rcx
  0000000140B5AF92  and     rax, rdx
  0000000140B5AF95  not     rax
  0000000140B5AF98  not     rdx
  0000000140B5AF9B  mov     [rsp+5D8h+var_4A8], rdi
  0000000140B5AFA3  and     rdx, rdi
  0000000140B5AFA6  not     rdx
  0000000140B5AFA9  and     rax, r8
  0000000140B5AFAC  and     rax, rdx
  0000000140B5AFAF  mov     [rsp+5D8h+var_528], rax
  0000000140B5AFB7  mov     rcx, r12
  0000000140B5AFBA  and     rcx, rdi
  0000000140B5AFBD  mov     [rsp+5D8h+var_E8], rcx
  0000000140B5AFC5  not     rcx
  0000000140B5AFC8  and     r14, rcx
  0000000140B5AFCB  mov     [rsp+5D8h+var_530], r14
  0000000140B5AFD3  not     r10
  0000000140B5AFD6  and     r10, rcx
  0000000140B5AFD9  mov     [rsp+5D8h+var_590], r10
  0000000140B5AFDE  mov     rdx, [rsp+5D8h+var_470]
  0000000140B5AFE6  mov     r11, [rsp+5D8h+var_2F0]
  0000000140B5AFEE  and     rdx, r11
  0000000140B5AFF1  not     rdx
  0000000140B5AFF4  mov     rax, [rsp+5D8h+var_5A8]
  0000000140B5AFF9  and     rax, r11
  0000000140B5AFFC  imul    rcx, rax, 0FFFFFFFFFFFFFE27h
  0000000140B5B003  add     rcx, rdx
  0000000140B5B006  not     rax
  0000000140B5B009  imul    rax, 0FFFFFFFFFFFFFE28h
  0000000140B5B010  add     rcx, rax
  0000000140B5B013  mov     r8, [rsp+5D8h+var_350]
  0000000140B5B01B  mov     rax, r8
  0000000140B5B01E  not     rax
  0000000140B5B021  and     rax, r11
  0000000140B5B024  not     rax
  0000000140B5B027  lea     rdx, [rsp+5D8h]
  0000000140B5B02F  and     r8d, edx
  0000000140B5B032  mov     rdx, r8
  0000000140B5B035  not     rdx
  0000000140B5B038  and     rdx, rax
  0000000140B5B03B  lea     rax, [rdx+r8*2]
  0000000140B5B03F  mov     r12, [rsp+5D8h+var_4E0]
  0000000140B5B047  imul    rcx, r12
  0000000140B5B04B  not     rcx
  0000000140B5B04E  mov     rsi, [rsp+5D8h+var_478]
  0000000140B5B056  imul    rax, rsi
  0000000140B5B05A  not     rax
  0000000140B5B05D  and     rax, rcx
  0000000140B5B060  mov     [rsp+5D8h+var_5A8], rax
  0000000140B5B065  mov     rbp, [rsp+5D8h+var_548]
  0000000140B5B06D  mov     rax, rbp
  0000000140B5B070  shr     rax, 3Dh
  0000000140B5B074  mov     [rsp+5D8h+var_208], rax
  0000000140B5B07C  mov     rdi, [rsp+5D8h+var_588]
  0000000140B5B081  mov     r14, rdi
  0000000140B5B084  not     r14
  0000000140B5B087  mov     [rsp+5D8h+var_290], r14
  0000000140B5B08F  mov     rcx, [rsp+5D8h+var_4C8]
  0000000140B5B097  and     r14, rcx
  0000000140B5B09A  not     r14
  0000000140B5B09D  mov     r10, rcx
  0000000140B5B0A0  not     r10
  0000000140B5B0A3  and     r10, rdi
  0000000140B5B0A6  mov     rdx, r10
  0000000140B5B0A9  not     rdx
  0000000140B5B0AC  mov     [rsp+5D8h+var_288], rdx
  0000000140B5B0B4  and     r14, rdx
  0000000140B5B0B7  and     rdi, rcx
  0000000140B5B0BA  mov     rax, [rsp+5D8h+var_578]
  0000000140B5B0BF  imul    rax, rsi
  0000000140B5B0C3  mov     [rsp+5D8h+var_578], rax
  0000000140B5B0C8  mov     rax, 0B193CB782001FB27h
  0000000140B5B0D2  imul    rax, rbx
  0000000140B5B0D6  mov     [rsp+5D8h+var_278], rax
  0000000140B5B0DE  mov     rax, 0BE87DF14E028FF09h
  0000000140B5B0E8  imul    rax, rbx
  0000000140B5B0EC  mov     [rsp+5D8h+var_280], rax
  0000000140B5B0F4  mov     rax, [rsp+5D8h+var_4D8]
  0000000140B5B0FC  not     rax
  0000000140B5B0FF  mov     [rsp+5D8h+var_4D8], rax
  0000000140B5B107  mov     rcx, [rsp+5D8h+var_580]
  0000000140B5B10C  imul    rcx, [rsp+5D8h+var_450]
  0000000140B5B115  mov     [rsp+5D8h+var_580], rcx
  0000000140B5B11A  not     rcx
  0000000140B5B11D  mov     [rsp+5D8h+var_268], rcx
  0000000140B5B125  and     rax, rcx
  0000000140B5B128  mov     [rsp+5D8h+var_270], rax
  0000000140B5B130  mov     rax, [rsp+5D8h+var_4A0]
  0000000140B5B138  add     rax, rsp
  0000000140B5B13B  add     rax, 5D8h
  0000000140B5B141  mov     rcx, 683204A0E87FADEAh
  0000000140B5B14B  imul    rcx, rbx
  0000000140B5B14F  mov     [rsp+5D8h+var_258], rcx
  0000000140B5B157  mov     rcx, 8DEEE0D5C7D53B15h
  0000000140B5B161  imul    rcx, rbx
  0000000140B5B165  mov     [rsp+5D8h+var_260], rcx
  0000000140B5B16D  mov     r9, [rsp+5D8h+var_390]
  0000000140B5B175  imul    rax, r9
  0000000140B5B179  mov     [rsp+5D8h+var_238], rax
  0000000140B5B181  mov     rdx, [rsp+5D8h+var_4D0]
  0000000140B5B189  mov     r8, rdx
  0000000140B5B18C  not     r8
  0000000140B5B18F  mov     [rsp+5D8h+var_250], r8
  0000000140B5B197  mov     rcx, rax
  0000000140B5B19A  not     rcx
  0000000140B5B19D  mov     [rsp+5D8h+var_248], rcx
  0000000140B5B1A5  and     rcx, rdx
  0000000140B5B1A8  mov     [rsp+5D8h+var_240], rcx
  0000000140B5B1B0  and     rax, r8
  0000000140B5B1B3  mov     [rsp+5D8h+var_230], rax
  0000000140B5B1BB  mov     rcx, [rsp+5D8h+var_568]
  0000000140B5B1C0  imul    rcx, rsi
  0000000140B5B1C4  mov     [rsp+5D8h+var_568], rcx
  0000000140B5B1C9  mov     rcx, [rsp+5D8h+var_508]
  0000000140B5B1D1  imul    rcx, r12
  0000000140B5B1D5  mov     [rsp+5D8h+var_508], rcx
  0000000140B5B1DD  mov     rcx, [rsp+5D8h+var_418]
  0000000140B5B1E5  imul    rcx, r9
  0000000140B5B1E9  mov     [rsp+5D8h+var_418], rcx
  0000000140B5B1F1  mov     rax, [rsp+5D8h+var_4E8]
  0000000140B5B1F9  and     rax, r11
  0000000140B5B1FC  mov     [rsp+5D8h+var_200], rax
  0000000140B5B204  mov     rax, [rsp+5D8h+var_558]
  0000000140B5B20C  and     al, byte ptr [rsp+5D8h+var_410]
  0000000140B5B213  mov     [rsp+5D8h+var_5D3], al
  0000000140B5B217  mov     rdx, [rsp+5D8h+var_540]
  0000000140B5B21F  not     rdx
  0000000140B5B222  mov     [rsp+5D8h+var_F0], rdx
  0000000140B5B22A  mov     rax, 8E0DC0000000000h
  0000000140B5B234  imul    rax, rbx
  0000000140B5B238  mov     [rsp+5D8h+var_1B8], rax
  0000000140B5B240  mov     rax, 984FD2CC12F4DF09h
  0000000140B5B24A  imul    rax, rbx
  0000000140B5B24E  mov     [rsp+5D8h+var_1C0], rax
  0000000140B5B256  mov     rax, [rsp+5D8h+var_4B0]
  0000000140B5B25E  not     rax
  0000000140B5B261  and     rax, [rsp+5D8h+var_520]
  0000000140B5B269  mov     [rsp+5D8h+var_4B0], rax
  0000000140B5B271  mov     r11, [rsp+5D8h+var_3C0]
  0000000140B5B279  mov     rcx, r11
  0000000140B5B27C  and     rcx, [rsp+5D8h+var_4A8]
  0000000140B5B284  not     rcx
  0000000140B5B287  mov     rax, r15
  0000000140B5B28A  mov     [rsp+5D8h+var_118], r15
  0000000140B5B292  and     rcx, r15
  0000000140B5B295  mov     [rsp+5D8h+var_1B0], rcx
  0000000140B5B29D  and     [rsp+5D8h+var_3B8], r11
  0000000140B5B2A5  mov     r8, r11
  0000000140B5B2A8  mov     rcx, [rsp+5D8h+var_598]
  0000000140B5B2AD  and     r8, rcx
  0000000140B5B2B0  mov     [rsp+5D8h+var_1A8], r8
  0000000140B5B2B8  mov     r9, [rsp+5D8h+var_498]
  0000000140B5B2C0  mov     r8, [rsp+5D8h+var_560]
  0000000140B5B2C5  and     r9, r8
  0000000140B5B2C8  mov     [rsp+5D8h+var_4A0], r9
  0000000140B5B2D0  mov     r9, [rsp+5D8h+var_3C8]
  0000000140B5B2D8  mov     r15, r9
  0000000140B5B2DB  and     r15, rcx
  0000000140B5B2DE  mov     [rsp+5D8h+var_480], r15
  0000000140B5B2E6  mov     rcx, r9
  0000000140B5B2E9  and     rcx, r8
  0000000140B5B2EC  not     rcx
  0000000140B5B2EF  and     rcx, rax
  0000000140B5B2F2  mov     [rsp+5D8h+var_3B0], rcx
  0000000140B5B2FA  mov     rax, [rsp+5D8h+var_5A0]
  0000000140B5B2FF  and     rax, [rsp+5D8h+var_590]
  0000000140B5B304  mov     [rsp+5D8h+var_110], rax
  0000000140B5B30C  mov     rax, [rsp+5D8h+var_388]
  0000000140B5B314  mov     rcx, rax
  0000000140B5B317  and     rcx, rdx
  0000000140B5B31A  mov     [rsp+5D8h+var_F8], rcx
  0000000140B5B322  imul    ecx, ebx, 30B206B8h
  0000000140B5B328  mov     [rsp+5D8h+var_218], rcx
  0000000140B5B330  imul    ecx, ebx, 0D642ADD0h
  0000000140B5B336  mov     [rsp+5D8h+var_350], rcx
  0000000140B5B33E  imul    ecx, ebx, 5909E60h
  0000000140B5B344  mov     [rsp+5D8h+var_4B8], rcx
  0000000140B5B34C  bt      dword ptr [rsp+5D8h+var_470], 0Eh
  0000000140B5B355  mov     r9, [rsp+5D8h+var_5A8]
  0000000140B5B35A  not     r9
  0000000140B5B35D  cmovnb  r9, [rsp+5D8h+var_358]
  0000000140B5B366  mov     [rsp+5D8h+var_5A8], r9
  0000000140B5B36B  mov     rcx, 89997D11B642C7F8h
  0000000140B5B375  imul    rcx, rbx
  0000000140B5B379  and     rcx, [rsp+5D8h+var_430]
  0000000140B5B381  mov     r8, 63A5F091A0722AF7h
  0000000140B5B38B  imul    r8, rbx
  0000000140B5B38F  add     r8, [rsp+5D8h+var_460]
  0000000140B5B397  add     r8, rcx
  0000000140B5B39A  mov     rcx, 0E9BE57B2E3323DEEh
  0000000140B5B3A4  imul    rcx, rbx
  0000000140B5B3A8  and     rcx, rbp
  0000000140B5B3AB  mov     r11, 0CB3455E4937A7010h
  0000000140B5B3B5  imul    r11, rbx
  0000000140B5B3B9  add     rcx, r11
  0000000140B5B3BC  mov     r9, [rsp+5D8h+var_5C0]
  0000000140B5B3C1  add     r9, rax
  0000000140B5B3C4  add     r9, rcx
  0000000140B5B3C7  imul    r9, rsi
  0000000140B5B3CB  mov     [rsp+5D8h+var_5C0], r9
  0000000140B5B3D0  imul    r8, r12
  0000000140B5B3D4  mov     [rsp+5D8h+var_368], r8
  0000000140B5B3DC  mov     rcx, r8
  0000000140B5B3DF  not     rcx
  0000000140B5B3E2  mov     [rsp+5D8h+var_470], rcx
  0000000140B5B3EA  mov     rax, r9
  0000000140B5B3ED  not     rax
  0000000140B5B3F0  mov     [rsp+5D8h+var_370], rax
  0000000140B5B3F8  and     rcx, rax
  0000000140B5B3FB  not     rcx
  0000000140B5B3FE  mov     rax, r8
  0000000140B5B401  and     rax, r9
  0000000140B5B404  mov     [rsp+5D8h+var_358], rax
  0000000140B5B40C  not     rax
  0000000140B5B40F  and     rax, rcx
  0000000140B5B412  mov     [rsp+5D8h+var_360], rax
  0000000140B5B41A  mov     rax, [rsp+5D8h+var_378]
  0000000140B5B422  mov     rax, [rax]
  0000000140B5B425  mov     rcx, rax
  0000000140B5B428  not     rcx
  0000000140B5B42B  mov     rdx, [rsp+5D8h+var_380]
  0000000140B5B433  mov     r8, [rdx]
  0000000140B5B436  mov     [rsp+5D8h+var_380], r8
  0000000140B5B43E  mov     rdx, r8
  0000000140B5B441  not     rdx
  0000000140B5B444  mov     [rsp+5D8h+var_378], rdx
  0000000140B5B44C  and     rcx, rdx
  0000000140B5B44F  not     rcx
  0000000140B5B452  and     rax, r8
  0000000140B5B455  not     rax
  0000000140B5B458  and     rax, rcx
  0000000140B5B45B  mov     [rsp+5D8h+var_478], rax
  0000000140B5B463  not     rax
  0000000140B5B466  mov     [rsp+5D8h+var_548], rax
  0000000140B5B46E  and     r13, rax
  0000000140B5B471  not     r13
  0000000140B5B474  mov     rax, [rsp+5D8h+var_220]
  0000000140B5B47C  and     rax, r13
  0000000140B5B47F  and     r13, [rsp+5D8h+var_228]
  0000000140B5B487  not     rax
  0000000140B5B48A  mov     rbp, [rsp+5D8h+var_588]
  0000000140B5B48F  and     rax, rbp
  0000000140B5B492  not     rax
  0000000140B5B495  not     r13
  0000000140B5B498  and     r13, rax
  0000000140B5B49B  mov     rsi, r13
  0000000140B5B49E  mov     r9d, [rsp+5D8h+var_2D4]
  0000000140B5B4A6  mov     ecx, r9d
  0000000140B5B4A9  shl     rsi, cl
  0000000140B5B4AC  mov     r11, [rsp+5D8h+var_4C0]
  0000000140B5B4B4  mov     ecx, r11d
  0000000140B5B4B7  shr     r13, cl
  0000000140B5B4BA  not     rsi
  0000000140B5B4BD  not     r13
  0000000140B5B4C0  and     r13, rsi
  0000000140B5B4C3  not     r13
  0000000140B5B4C6  imul    r13, [rsp+5D8h+var_3E8]
  0000000140B5B4CF  add     r13, [rsp+5D8h+var_210]
  0000000140B5B4D7  mov     r8, r14
  0000000140B5B4DA  not     r8
  0000000140B5B4DD  mov     r15, [rsp+5D8h+var_1D0]
  0000000140B5B4E5  mov     rcx, r15
  0000000140B5B4E8  not     rcx
  0000000140B5B4EB  and     r8, rcx
  0000000140B5B4EE  not     r8
  0000000140B5B4F1  and     r14, r15
  0000000140B5B4F4  not     r14
  0000000140B5B4F7  and     r14, r8
  0000000140B5B4FA  mov     rax, [rsp+5D8h+var_4C8]
  0000000140B5B502  and     rax, rcx
  0000000140B5B505  and     rbp, rax
  0000000140B5B508  not     rax
  0000000140B5B50B  and     rax, [rsp+5D8h+var_290]
  0000000140B5B513  not     rax
  0000000140B5B516  not     rbp
  0000000140B5B519  and     rbp, rax
  0000000140B5B51C  mov     rdx, rdi
  0000000140B5B51F  not     rdx
  0000000140B5B522  mov     r8, rcx
  0000000140B5B525  and     r8, rdx
  0000000140B5B528  mov     rsi, rcx
  0000000140B5B52B  and     rsi, rdi
  0000000140B5B52E  and     rdx, r15
  0000000140B5B531  and     rdi, r15
  0000000140B5B534  mov     rbx, [rsp+5D8h+var_288]
  0000000140B5B53C  and     r15, rbx
  0000000140B5B53F  mov     rax, r15
  0000000140B5B542  not     rax
  0000000140B5B545  and     r10, rcx
  0000000140B5B548  not     r10
  0000000140B5B54B  and     r10, rax
  0000000140B5B54E  not     r10
  0000000140B5B551  lea     rax, [r10+r10*2]
  0000000140B5B555  sub     r15, rax
  0000000140B5B558  not     rsi
  0000000140B5B55B  not     rdx
  0000000140B5B55E  and     rdx, rsi
  0000000140B5B561  mov     rax, [rsp+5D8h+var_4F0]
  0000000140B5B569  imul    r8, rax
  0000000140B5B56D  not     rdx
  0000000140B5B570  mov     r12, [rsp+5D8h+var_550]
  0000000140B5B578  add     rdx, r12
  0000000140B5B57B  add     rdx, r8
  0000000140B5B57E  add     rdx, r15
  0000000140B5B581  and     rcx, rbx
  0000000140B5B584  not     rbp
  0000000140B5B587  not     rcx
  0000000140B5B58A  imul    rcx, rax
  0000000140B5B58E  mov     rbx, rax
  0000000140B5B591  add     rcx, rbp
  0000000140B5B594  add     rcx, rdx
  0000000140B5B597  not     r14
  0000000140B5B59A  add     rdi, r12
  0000000140B5B59D  add     rdi, r14
  0000000140B5B5A0  add     rdi, rcx
  0000000140B5B5A3  mov     rbp, rdi
  0000000140B5B5A6  mov     ecx, r9d
  0000000140B5B5A9  shl     rbp, cl
  0000000140B5B5AC  mov     r9, [rsp+5D8h+var_2D0]
  0000000140B5B5B4  mov     r10, r9
  0000000140B5B5B7  not     r10
  0000000140B5B5BA  mov     r8, rbp
  0000000140B5B5BD  not     r8
  0000000140B5B5C0  mov     ecx, r11d
  0000000140B5B5C3  shr     rdi, cl
  0000000140B5B5C6  mov     rsi, r10
  0000000140B5B5C9  and     rsi, rdi
  0000000140B5B5CC  mov     rax, r8
  0000000140B5B5CF  and     rax, rsi
  0000000140B5B5D2  not     rax
  0000000140B5B5D5  not     rsi
  0000000140B5B5D8  mov     rdx, rbp
  0000000140B5B5DB  and     rdx, rsi
  0000000140B5B5DE  not     rdx
  0000000140B5B5E1  and     rdx, rax
  0000000140B5B5E4  mov     r14, rdi
  0000000140B5B5E7  not     r14
  0000000140B5B5EA  mov     rcx, r10
  0000000140B5B5ED  and     rcx, r14
  0000000140B5B5F0  not     rcx
  0000000140B5B5F3  mov     rax, r9
  0000000140B5B5F6  mov     r11, r9
  0000000140B5B5F9  and     rax, rdi
  0000000140B5B5FC  not     rax
  0000000140B5B5FF  and     rax, rbp
  0000000140B5B602  and     rax, rcx
  0000000140B5B605  mov     r9, rbp
  0000000140B5B608  and     r9, r14
  0000000140B5B60B  mov     rcx, r9
  0000000140B5B60E  not     rcx
  0000000140B5B611  mov     r15, r8
  0000000140B5B614  and     r15, rdi
  0000000140B5B617  not     r15
  0000000140B5B61A  and     r15, rcx
  0000000140B5B61D  not     r15
  0000000140B5B620  and     r15, r11
  0000000140B5B623  add     r15, rax
  0000000140B5B626  mov     rax, r11
  0000000140B5B629  and     rax, r14
  0000000140B5B62C  not     rax
  0000000140B5B62F  and     rax, rsi
  0000000140B5B632  and     r10, rbp
  0000000140B5B635  and     rbp, rax
  0000000140B5B638  not     rax
  0000000140B5B63B  and     rax, r8
  0000000140B5B63E  not     rax
  0000000140B5B641  not     rbp
  0000000140B5B644  and     rbp, rax
  0000000140B5B647  not     rbp
  0000000140B5B64A  add     rbp, rbp
  0000000140B5B64D  sub     r15, rbp
  0000000140B5B650  not     r10
  0000000140B5B653  and     r8, r11
  0000000140B5B656  not     r8
  0000000140B5B659  and     r8, r10
  0000000140B5B65C  and     r14, r8
  0000000140B5B65F  not     r8
  0000000140B5B662  and     r8, rdi
  0000000140B5B665  not     r14
  0000000140B5B668  not     r8
  0000000140B5B66B  and     r8, r14
  0000000140B5B66E  not     r8
  0000000140B5B671  add     r8, r8
  0000000140B5B674  sub     r15, r8
  0000000140B5B677  not     rdx
  0000000140B5B67A  and     r9, r11
  0000000140B5B67D  not     r9
  0000000140B5B680  imul    r9, rbx
  0000000140B5B684  add     r9, rdx
  0000000140B5B687  add     r9, r15
  0000000140B5B68A  mov     rdi, [rsp+5D8h+var_2C8]
  0000000140B5B692  mov     rax, rdi
  0000000140B5B695  not     rax
  0000000140B5B698  mov     rcx, [rsp+5D8h+var_3E0]
  0000000140B5B6A0  imul    r9, rcx
  0000000140B5B6A4  mov     r10, r9
  0000000140B5B6A7  not     r10
  0000000140B5B6AA  mov     rsi, rax
  0000000140B5B6AD  and     rsi, r10
  0000000140B5B6B0  mov     rcx, rsi
  0000000140B5B6B3  not     rcx
  0000000140B5B6B6  and     rcx, r13
  0000000140B5B6B9  not     rcx
  0000000140B5B6BC  mov     rdx, r13
  0000000140B5B6BF  not     rdx
  0000000140B5B6C2  and     rsi, rdx
  0000000140B5B6C5  not     rsi
  0000000140B5B6C8  and     rsi, rcx
  0000000140B5B6CB  mov     rcx, rax
  0000000140B5B6CE  and     rcx, r13
  0000000140B5B6D1  not     rcx
  0000000140B5B6D4  mov     r8, rdi
  0000000140B5B6D7  and     r8, rdx
  0000000140B5B6DA  not     r8
  0000000140B5B6DD  and     r8, rcx
  0000000140B5B6E0  not     r8
  0000000140B5B6E3  and     r8, r9
  0000000140B5B6E6  add     r8, r12
  0000000140B5B6E9  shl     rsi, 2
  0000000140B5B6ED  sub     r8, rsi
  0000000140B5B6F0  and     r10, rdx
  0000000140B5B6F3  not     r10
  0000000140B5B6F6  mov     rsi, r13
  0000000140B5B6F9  and     rsi, r9
  0000000140B5B6FC  not     rsi
  0000000140B5B6FF  and     rsi, r10
  0000000140B5B702  mov     r10, rsi
  0000000140B5B705  and     rsi, rax
  0000000140B5B708  not     r10
  0000000140B5B70B  and     rax, r10
  0000000140B5B70E  shl     rax, 2
  0000000140B5B712  sub     r8, rax
  0000000140B5B715  and     r13, rdi
  0000000140B5B718  and     r13, r9
  0000000140B5B71B  not     r13
  0000000140B5B71E  lea     rax, ds:0[r13*2]
  0000000140B5B726  add     rax, r13
  0000000140B5B729  add     rsi, r12
  0000000140B5B72C  add     rsi, rax
  0000000140B5B72F  and     rdx, r9
  0000000140B5B732  not     rdx
  0000000140B5B735  and     rdx, rdi
  0000000140B5B738  not     rdx
  0000000140B5B73B  lea     rax, [rdx+rdx*2]
  0000000140B5B73F  add     rax, rsi
  0000000140B5B742  and     r10, rdi
  0000000140B5B745  lea     rcx, [r10+r10*2]
  0000000140B5B749  add     rcx, rax
  0000000140B5B74C  add     rcx, r8
  0000000140B5B74F  mov     [rsp+5D8h+var_4C0], rcx
  0000000140B5B757  mov     rax, [rsp+5D8h+var_440]
  0000000140B5B75F  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140B5B763  add     r8, 5D8h
  0000000140B5B76A  mov     r15, [rsp+5D8h+var_448]
  0000000140B5B772  imul    r8, r15
  0000000140B5B776  mov     rcx, r8
  0000000140B5B779  not     rcx
  0000000140B5B77C  mov     rax, [rsp+5D8h+var_1F8]
  0000000140B5B784  and     rax, rcx
  0000000140B5B787  not     rax
  0000000140B5B78A  mov     rdx, rax
  0000000140B5B78D  mov     r9, [rsp+5D8h+var_1F0]
  0000000140B5B795  mov     rax, r9
  0000000140B5B798  mov     r10, [rsp+5D8h+var_1E8]
  0000000140B5B7A0  and     rax, r10
  0000000140B5B7A3  and     rax, r8
  0000000140B5B7A6  add     rax, rdx
  0000000140B5B7A9  mov     rdx, [rsp+5D8h+var_1E0]
  0000000140B5B7B1  and     rcx, rdx
  0000000140B5B7B4  and     rdx, r8
  0000000140B5B7B7  not     rdx
  0000000140B5B7BA  and     rdx, r10
  0000000140B5B7BD  not     rdx
  0000000140B5B7C0  add     rax, rdx
  0000000140B5B7C3  mov     rdx, [rsp+5D8h+var_490]
  0000000140B5B7CB  and     rdx, r8
  0000000140B5B7CE  not     rdx
  0000000140B5B7D1  and     rdx, r9
  0000000140B5B7D4  mov     [rsp+5D8h+var_490], rdx
  0000000140B5B7DC  mov     rdx, r9
  0000000140B5B7DF  and     rdx, r8
  0000000140B5B7E2  not     rdx
  0000000140B5B7E5  and     rdx, r10
  0000000140B5B7E8  not     rcx
  0000000140B5B7EB  and     rdx, rcx
  0000000140B5B7EE  and     r8, [rsp+5D8h+var_1D8]
  0000000140B5B7F6  mov     rbp, r12
  0000000140B5B7F9  add     rdx, r12
  0000000140B5B7FC  not     r8
  0000000140B5B7FF  add     r8, r12
  0000000140B5B802  add     r8, rdx
  0000000140B5B805  add     r8, rax
  0000000140B5B808  mov     [rsp+5D8h+var_440], r8
  0000000140B5B810  mov     r11, [rsp+5D8h+var_548]
  0000000140B5B818  mov     r14, [rsp+5D8h+var_280]
  0000000140B5B820  and     r14, r11
  0000000140B5B823  not     r14
  0000000140B5B826  and     r14, [rsp+5D8h+var_278]
  0000000140B5B82E  mov     rdi, [rsp+5D8h+var_578]
  0000000140B5B833  mov     rcx, rdi
  0000000140B5B836  not     rcx
  0000000140B5B839  imul    r14, [rsp+5D8h+var_4E0]
  0000000140B5B842  mov     rax, r14
  0000000140B5B845  not     rax
  0000000140B5B848  mov     r10, rcx
  0000000140B5B84B  and     r10, rax
  0000000140B5B84E  not     r10
  0000000140B5B851  mov     r12, [rsp+5D8h+var_128]
  0000000140B5B859  imul    r12, [rsp+5D8h+var_3D8]
  0000000140B5B862  mov     rdx, r12
  0000000140B5B865  not     rdx
  0000000140B5B868  mov     r8, rdi
  0000000140B5B86B  and     r8, r14
  0000000140B5B86E  not     r8
  0000000140B5B871  and     r8, r10
  0000000140B5B874  and     r10, rdx
  0000000140B5B877  add     r10, rbp
  0000000140B5B87A  and     rdx, r14
  0000000140B5B87D  mov     r9, rdx
  0000000140B5B880  not     rdx
  0000000140B5B883  and     rdx, rdi
  0000000140B5B886  mov     rsi, r14
  0000000140B5B889  and     rsi, r12
  0000000140B5B88C  not     rsi
  0000000140B5B88F  and     rsi, rdi
  0000000140B5B892  and     rdi, r12
  0000000140B5B895  not     rdi
  0000000140B5B898  and     rdi, rax
  0000000140B5B89B  lea     rdi, [rdi+rdi*4]
  0000000140B5B89F  sub     r10, rdi
  0000000140B5B8A2  mov     rdi, r12
  0000000140B5B8A5  and     rdi, r8
  0000000140B5B8A8  not     rdi
  0000000140B5B8AB  lea     rdi, [rdi+rdi*2]
  0000000140B5B8AF  add     rdi, r10
  0000000140B5B8B2  not     r8
  0000000140B5B8B5  and     r8, r12
  0000000140B5B8B8  not     r8
  0000000140B5B8BB  add     r8, r8
  0000000140B5B8BE  lea     r8, [r8+r8*4]
  0000000140B5B8C2  sub     rdi, r8
  0000000140B5B8C5  and     r9, rcx
  0000000140B5B8C8  lea     r8, [rdi+r9*4]
  0000000140B5B8CC  not     rdx
  0000000140B5B8CF  lea     rdx, [r8+rdx*4]
  0000000140B5B8D3  lea     rdx, [rdx+rsi*4]
  0000000140B5B8D7  mov     r8, r12
  0000000140B5B8DA  and     r8, rcx
  0000000140B5B8DD  and     rax, r8
  0000000140B5B8E0  not     r8
  0000000140B5B8E3  and     r8, r14
  0000000140B5B8E6  not     r8
  0000000140B5B8E9  not     rax
  0000000140B5B8EC  and     rax, r8
  0000000140B5B8EF  lea     rax, [rax+rax*8]
  0000000140B5B8F3  add     rax, rdx
  0000000140B5B8F6  mov     [rsp+5D8h+var_578], rax
  0000000140B5B8FB  mov     r10, [rsp+5D8h+var_270]
  0000000140B5B903  not     r10
  0000000140B5B906  mov     rax, [rsp+5D8h+var_108]
  0000000140B5B90E  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140B5B912  add     r8, 5D8h
  0000000140B5B919  imul    r8, r15
  0000000140B5B91D  mov     rax, r8
  0000000140B5B920  not     rax
  0000000140B5B923  and     r10, rax
  0000000140B5B926  mov     r9, rax
  0000000140B5B929  mov     rax, r8
  0000000140B5B92C  mov     rsi, [rsp+5D8h+var_268]
  0000000140B5B934  and     rax, rsi
  0000000140B5B937  and     rsi, r9
  0000000140B5B93A  mov     rcx, [rsp+5D8h+var_580]
  0000000140B5B93F  and     r8, rcx
  0000000140B5B942  and     r9, rcx
  0000000140B5B945  mov     rdx, [rsp+5D8h+var_4D8]
  0000000140B5B94D  mov     rcx, rdx
  0000000140B5B950  and     rcx, rax
  0000000140B5B953  not     rax
  0000000140B5B956  not     r9
  0000000140B5B959  and     r9, rax
  0000000140B5B95C  mov     rax, rsi
  0000000140B5B95F  not     rax
  0000000140B5B962  not     r8
  0000000140B5B965  and     r8, rax
  0000000140B5B968  mov     rsi, rax
  0000000140B5B96B  not     r8
  0000000140B5B96E  and     r8, rdx
  0000000140B5B971  not     r9
  0000000140B5B974  and     r9, rdx
  0000000140B5B977  mov     [rsp+5D8h+var_580], r9
  0000000140B5B97C  mov     rax, rdx
  0000000140B5B97F  and     rax, rsi
  0000000140B5B982  not     rcx
  0000000140B5B985  not     rax
  0000000140B5B988  add     rax, rax
  0000000140B5B98B  sub     rcx, rax
  0000000140B5B98E  not     r10
  0000000140B5B991  add     rcx, r10
  0000000140B5B994  not     r8
  0000000140B5B997  mov     r15, rbx
  0000000140B5B99A  imul    r8, rbx
  0000000140B5B99E  add     r8, rcx
  0000000140B5B9A1  mov     [rsp+5D8h+var_4D8], r8
  0000000140B5B9A9  mov     r14, [rsp+5D8h+var_260]
  0000000140B5B9B1  and     r14, r11
  0000000140B5B9B4  not     r14
  0000000140B5B9B7  and     r14, [rsp+5D8h+var_258]
  0000000140B5B9BF  mov     rbx, [rsp+5D8h+var_3E8]
  0000000140B5B9C7  imul    r14, rbx
  0000000140B5B9CB  add     r14, [rsp+5D8h+var_570]
  0000000140B5B9D0  mov     r12, [rsp+5D8h+var_98]
  0000000140B5B9D8  mov     rax, r12
  0000000140B5B9DB  not     rax
  0000000140B5B9DE  mov     r13, [rsp+5D8h+var_100]
  0000000140B5B9E6  imul    r13, [rsp+5D8h+var_3E0]
  0000000140B5B9EF  mov     rdx, rax
  0000000140B5B9F2  and     rdx, r13
  0000000140B5B9F5  not     rdx
  0000000140B5B9F8  mov     r11, r13
  0000000140B5B9FB  not     r11
  0000000140B5B9FE  mov     rcx, r12
  0000000140B5BA01  and     rcx, r11
  0000000140B5BA04  not     rcx
  0000000140B5BA07  and     rcx, rdx
  0000000140B5BA0A  mov     rdx, r14
  0000000140B5BA0D  not     rdx
  0000000140B5BA10  mov     r8, rdx
  0000000140B5BA13  and     r8, rax
  0000000140B5BA16  mov     r9, r12
  0000000140B5BA19  and     r9, rdx
  0000000140B5BA1C  mov     r10, r12
  0000000140B5BA1F  and     r10, r13
  0000000140B5BA22  not     r10
  0000000140B5BA25  and     r10, rdx
  0000000140B5BA28  and     r8, r11
  0000000140B5BA2B  mov     rsi, r11
  0000000140B5BA2E  and     r11, rdx
  0000000140B5BA31  and     rdx, rcx
  0000000140B5BA34  not     rdx
  0000000140B5BA37  not     rcx
  0000000140B5BA3A  and     rcx, r14
  0000000140B5BA3D  not     rcx
  0000000140B5BA40  and     rcx, rdx
  0000000140B5BA43  mov     rdx, r12
  0000000140B5BA46  and     rdx, r11
  0000000140B5BA49  not     r11
  0000000140B5BA4C  and     r11, rax
  0000000140B5BA4F  and     rax, r14
  0000000140B5BA52  not     rax
  0000000140B5BA55  not     r9
  0000000140B5BA58  and     rax, r13
  0000000140B5BA5B  and     rax, r9
  0000000140B5BA5E  mov     r9, r12
  0000000140B5BA61  and     r9, r14
  0000000140B5BA64  and     rsi, r9
  0000000140B5BA67  not     r9
  0000000140B5BA6A  and     r9, r13
  0000000140B5BA6D  not     r9
  0000000140B5BA70  not     rsi
  0000000140B5BA73  and     rsi, r9
  0000000140B5BA76  imul    rax, r15
  0000000140B5BA7A  add     rax, rbp
  0000000140B5BA7D  not     rsi
  0000000140B5BA80  add     rsi, rbp
  0000000140B5BA83  add     rsi, rax
  0000000140B5BA86  add     rsi, rcx
  0000000140B5BA89  lea     rax, [r10+r10*2]
  0000000140B5BA8D  sub     rsi, rax
  0000000140B5BA90  mov     rcx, r13
  0000000140B5BA93  and     rcx, r14
  0000000140B5BA96  not     rcx
  0000000140B5BA99  and     rcx, r12
  0000000140B5BA9C  imul    rcx, r15
  0000000140B5BAA0  lea     rax, [r8+r8*4]
  0000000140B5BAA4  add     rax, rcx
  0000000140B5BAA7  add     rax, rsi
  0000000140B5BAAA  not     rdx
  0000000140B5BAAD  not     r11
  0000000140B5BAB0  and     r11, rdx
  0000000140B5BAB3  not     r11
  0000000140B5BAB6  imul    r11, r15
  0000000140B5BABA  add     r11, rax
  0000000140B5BABD  mov     [rsp+5D8h+var_570], r11
  0000000140B5BAC2  mov     rax, [rsp+5D8h+var_E0]
  0000000140B5BACA  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000140B5BACE  add     r11, 5D8h
  0000000140B5BAD5  mov     r14, [rsp+5D8h+var_398]
  0000000140B5BADD  imul    r11, r14
  0000000140B5BAE1  mov     rax, r11
  0000000140B5BAE4  not     rax
  0000000140B5BAE7  mov     rsi, [rsp+5D8h+var_250]
  0000000140B5BAEF  mov     rdx, rsi
  0000000140B5BAF2  and     rdx, rax
  0000000140B5BAF5  not     rdx
  0000000140B5BAF8  mov     rdi, [rsp+5D8h+var_248]
  0000000140B5BB00  mov     rcx, rdi
  0000000140B5BB03  and     rcx, rax
  0000000140B5BB06  mov     r8, rcx
  0000000140B5BB09  not     r8
  0000000140B5BB0C  mov     r13, [rsp+5D8h+var_4D0]
  0000000140B5BB14  and     r8, r13
  0000000140B5BB17  mov     r9, rsi
  0000000140B5BB1A  and     r9, rcx
  0000000140B5BB1D  mov     r10, r13
  0000000140B5BB20  and     rcx, r13
  0000000140B5BB23  and     r10, r11
  0000000140B5BB26  not     r10
  0000000140B5BB29  and     r10, rdx
  0000000140B5BB2C  not     r8
  0000000140B5BB2F  mov     r13, [rsp+5D8h+var_240]
  0000000140B5BB37  and     rax, r13
  0000000140B5BB3A  lea     rax, [r8+rax*4]
  0000000140B5BB3E  mov     rdx, [rsp+5D8h+var_238]
  0000000140B5BB46  and     rdx, r10
  0000000140B5BB49  add     rax, rdx
  0000000140B5BB4C  and     r10, rdi
  0000000140B5BB4F  add     r10, r10
  0000000140B5BB52  sub     rax, r10
  0000000140B5BB55  lea     rdx, [r9+r9*2]
  0000000140B5BB59  sub     rax, rdx
  0000000140B5BB5C  not     rcx
  0000000140B5BB5F  lea     rcx, [rax+rcx*4]
  0000000140B5BB63  mov     rax, r13
  0000000140B5BB66  not     rax
  0000000140B5BB69  mov     rdx, [rsp+5D8h+var_230]
  0000000140B5BB71  not     rdx
  0000000140B5BB74  and     rax, r11
  0000000140B5BB77  and     rax, rdx
  0000000140B5BB7A  not     rax
  0000000140B5BB7D  add     rax, rax
  0000000140B5BB80  sub     rcx, rax
  0000000140B5BB83  mov     [rsp+5D8h+var_4C8], rcx
  0000000140B5BB8B  and     r11, rsi
  0000000140B5BB8E  not     r11
  0000000140B5BB91  and     r11, rdi
  0000000140B5BB94  mov     [rsp+5D8h+var_588], r11
  0000000140B5BB99  mov     rax, [rsp+5D8h+var_190]
  0000000140B5BBA1  not     rax
  0000000140B5BBA4  mov     r9, [rsp+5D8h+var_548]
  0000000140B5BBAC  and     r9, rax
  0000000140B5BBAF  not     r9
  0000000140B5BBB2  and     r9, [rsp+5D8h+var_198]
  0000000140B5BBBA  imul    r9, [rsp+5D8h+var_4E0]
  0000000140B5BBC3  mov     r11, [rsp+5D8h+var_568]
  0000000140B5BBC8  mov     rdx, r11
  0000000140B5BBCB  not     rdx
  0000000140B5BBCE  mov     rax, r9
  0000000140B5BBD1  not     rax
  0000000140B5BBD4  mov     rdi, [rsp+5D8h+var_3D8]
  0000000140B5BBDC  mov     r10, [rsp+5D8h+var_468]
  0000000140B5BBE4  imul    r10, rdi
  0000000140B5BBE8  mov     rcx, r10
  0000000140B5BBEB  not     rcx
  0000000140B5BBEE  mov     r8, rax
  0000000140B5BBF1  and     r8, rcx
  0000000140B5BBF4  and     rax, rdx
  0000000140B5BBF7  and     r10, rdx
  0000000140B5BBFA  and     rdx, r8
  0000000140B5BBFD  not     r8
  0000000140B5BC00  and     r8, r11
  0000000140B5BC03  not     r8
  0000000140B5BC06  not     rdx
  0000000140B5BC09  and     rdx, r8
  0000000140B5BC0C  not     rdx
  0000000140B5BC0F  and     r11, rcx
  0000000140B5BC12  mov     r8, r9
  0000000140B5BC15  and     r8, r11
  0000000140B5BC18  not     r8
  0000000140B5BC1B  imul    r8, r15
  0000000140B5BC1F  add     r8, rdx
  0000000140B5BC22  and     rax, rcx
  0000000140B5BC25  add     rax, rax
  0000000140B5BC28  sub     r8, rax
  0000000140B5BC2B  not     r11
  0000000140B5BC2E  mov     rax, r10
  0000000140B5BC31  not     rax
  0000000140B5BC34  and     rax, r11
  0000000140B5BC37  not     rax
  0000000140B5BC3A  and     rax, r9
  0000000140B5BC3D  add     rax, rbp
  0000000140B5BC40  add     rax, r8
  0000000140B5BC43  mov     [rsp+5D8h+var_468], rax
  0000000140B5BC4B  mov     r11, [rsp+5D8h+var_180]
  0000000140B5BC53  mov     rax, r11
  0000000140B5BC56  not     rax
  0000000140B5BC59  mov     rcx, [rsp+5D8h+var_D8]
  0000000140B5BC61  lea     r13, [rsp+rcx+5D8h+var_5D8]
  0000000140B5BC65  add     r13, 5D8h
  0000000140B5BC6C  imul    r13, r14
  0000000140B5BC70  mov     rcx, r13
  0000000140B5BC73  not     rcx
  0000000140B5BC76  mov     rdx, rcx
  0000000140B5BC79  and     rdx, rax
  0000000140B5BC7C  not     rdx
  0000000140B5BC7F  mov     r8, r13
  0000000140B5BC82  and     r8, r11
  0000000140B5BC85  not     r8
  0000000140B5BC88  and     r8, rdx
  0000000140B5BC8B  mov     rsi, [rsp+5D8h+var_380]
  0000000140B5BC93  mov     rdx, rsi
  0000000140B5BC96  and     rsi, r8
  0000000140B5BC99  not     r8
  0000000140B5BC9C  mov     r9, [rsp+5D8h+var_378]
  0000000140B5BCA4  and     r8, r9
  0000000140B5BCA7  not     r8
  0000000140B5BCAA  not     rsi
  0000000140B5BCAD  and     rsi, r8
  0000000140B5BCB0  and     rdx, rax
  0000000140B5BCB3  not     rdx
  0000000140B5BCB6  and     rdx, rcx
  0000000140B5BCB9  mov     [rsp+5D8h+var_568], rdx
  0000000140B5BCBE  and     rcx, r11
  0000000140B5BCC1  not     rcx
  0000000140B5BCC4  and     rax, r13
  0000000140B5BCC7  not     rax
  0000000140B5BCCA  and     rax, rcx
  0000000140B5BCCD  not     rax
  0000000140B5BCD0  and     rax, r9
  0000000140B5BCD3  and     r13, r9
  0000000140B5BCD6  not     r13
  0000000140B5BCD9  and     r13, r11
  0000000140B5BCDC  add     r13, rbp
  0000000140B5BCDF  add     r13, rax
  0000000140B5BCE2  not     rsi
  0000000140B5BCE5  add     r13, rsi
  0000000140B5BCE8  mov     [rsp+5D8h+var_548], r13
  0000000140B5BCF0  mov     rax, [rsp+5D8h+var_428]
  0000000140B5BCF8  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140B5BCFC  add     rcx, 5D8h
  0000000140B5BD03  imul    rcx, r14
  0000000140B5BD07  add     rcx, [rsp+5D8h+var_1C8]
  0000000140B5BD0F  mov     rax, [rsp+5D8h+var_4F8]
  0000000140B5BD17  imul    rax, rbx
  0000000140B5BD1B  mov     [rsp+5D8h+var_4F8], rax
  0000000140B5BD23  mov     rax, [rsp+5D8h+var_470]
  0000000140B5BD2B  and     rax, [rsp+5D8h+var_5C0]
  0000000140B5BD30  mov     [rsp+5D8h+var_428], rax
  0000000140B5BD38  imul    eax, dword ptr [rsp+5D8h+var_438], 1FA6F1BEh
  0000000140B5BD43  mov     [rsp+5D8h+var_4E0], rax
  0000000140B5BD4B  test    byte ptr [rsp+5D8h+var_390], 1
  0000000140B5BD53  cmovnz  rcx, [rsp+5D8h+var_310]
  0000000140B5BD5C  mov     [rsp+5D8h+var_438], rcx
  0000000140B5BD64  mov     rcx, [rsp+5D8h+var_508]
  0000000140B5BD6C  not     rcx
  0000000140B5BD6F  mov     rax, [rsp+5D8h+var_D0]
  0000000140B5BD77  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140B5BD7B  add     r8, 5D8h
  0000000140B5BD82  imul    r8, rdi
  0000000140B5BD86  not     r8
  0000000140B5BD89  and     r8, rcx
  0000000140B5BD8C  mov     r10, r8
  0000000140B5BD8F  test    byte ptr [rsp+5D8h+var_308], 1
  0000000140B5BD97  mov     rcx, [rsp+5D8h+var_218]
  0000000140B5BD9F  lea     rcx, [rsp+rcx+5D8h]
  0000000140B5BDA7  mov     r9, [rsp+5D8h+var_2B8]
  0000000140B5BDAF  cmovnz  rcx, r9
  0000000140B5BDB3  mov     [rsp+5D8h+var_508], rcx
  0000000140B5BDBB  mov     r8, [rsp+5D8h+var_168]
  0000000140B5BDC3  not     r8
  0000000140B5BDC6  not     r10
  0000000140B5BDC9  mov     rcx, [rsp+5D8h+var_C8]
  0000000140B5BDD1  lea     r11, [rsp+rcx+5D8h]
  0000000140B5BDD9  cmovnz  r10, r9
  0000000140B5BDDD  mov     [rsp+5D8h+var_4D0], r10
  0000000140B5BDE5  mov     rcx, [rsp+5D8h+var_3E0]
  0000000140B5BDED  imul    r11, rcx
  0000000140B5BDF1  not     r11
  0000000140B5BDF4  and     r11, r8
  0000000140B5BDF7  mov     [rsp+5D8h+var_308], r11
  0000000140B5BDFF  mov     r10, [rsp+5D8h+var_150]
  0000000140B5BE07  not     r10
  0000000140B5BE0A  mov     r8, [rsp+5D8h+var_420]
  0000000140B5BE12  add     r8, rsp
  0000000140B5BE15  add     r8, 5D8h
  0000000140B5BE1C  imul    r8, r14
  0000000140B5BE20  not     r8
  0000000140B5BE23  and     r8, r10
  0000000140B5BE26  mov     [rsp+5D8h+var_420], r8
  0000000140B5BE2E  mov     r10, [rsp+5D8h+var_160]
  0000000140B5BE36  not     r10
  0000000140B5BE39  mov     r8, [rsp+5D8h+var_C0]
  0000000140B5BE41  add     r8, rsp
  0000000140B5BE44  add     r8, 5D8h
  0000000140B5BE4B  imul    r8, rcx
  0000000140B5BE4F  not     r8
  0000000140B5BE52  and     r8, r10
  0000000140B5BE55  mov     [rsp+5D8h+var_310], r8
  0000000140B5BE5D  mov     r10, [rsp+5D8h+var_538]
  0000000140B5BE65  not     r10
  0000000140B5BE68  mov     r8, [rsp+5D8h+var_B8]
  0000000140B5BE70  add     r8, rsp
  0000000140B5BE73  add     r8, 5D8h
  0000000140B5BE7A  imul    r8, rcx
  0000000140B5BE7E  mov     r11, rcx
  0000000140B5BE81  not     r8
  0000000140B5BE84  and     r8, r10
  0000000140B5BE87  mov     [rsp+5D8h+var_538], r8
  0000000140B5BE8F  mov     rcx, [rsp+5D8h+var_A8]
  0000000140B5BE97  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000140B5BE9B  add     r8, 5D8h
  0000000140B5BEA2  imul    r8, r14
  0000000140B5BEA6  add     r8, [rsp+5D8h+var_418]
  0000000140B5BEAE  mov     rcx, [rsp+5D8h+var_400]
  0000000140B5BEB6  add     rcx, rsp
  0000000140B5BEB9  add     rcx, 5D8h
  0000000140B5BEC0  imul    rcx, rdi
  0000000140B5BEC4  mov     [rsp+5D8h+var_398], rcx
  0000000140B5BECC  mov     rcx, [rsp+5D8h+var_B0]
  0000000140B5BED4  add     rcx, rsp
  0000000140B5BED7  add     rcx, 5D8h
  0000000140B5BEDE  imul    rcx, rdi
  0000000140B5BEE2  mov     [rsp+5D8h+var_418], rcx
  0000000140B5BEEA  mov     rbx, rdi
  0000000140B5BEED  bt      r12d, 9
  0000000140B5BEF2  mov     rcx, [rsp+5D8h+var_90]
  0000000140B5BEFA  not     rcx
  0000000140B5BEFD  mov     rax, [rsp+5D8h+var_500]
  0000000140B5BF05  lea     rdx, [rsp+rax+5D8h]
  0000000140B5BF0D  cmovnb  r8, r9
  0000000140B5BF11  mov     [rsp+5D8h+var_400], r8
  0000000140B5BF19  imul    rdx, r11
  0000000140B5BF1D  not     rdx
  0000000140B5BF20  and     rdx, rcx
  0000000140B5BF23  mov     [rsp+5D8h+var_500], rdx
  0000000140B5BF2B  mov     rcx, [rsp+5D8h+var_408]
  0000000140B5BF33  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000140B5BF37  add     rdx, 5D8h
  0000000140B5BF3E  imul    rdx, [rsp+5D8h+var_448]
  0000000140B5BF47  mov     rcx, [rsp+5D8h+var_458]
  0000000140B5BF4F  not     rcx
  0000000140B5BF52  not     rdx
  0000000140B5BF55  and     rdx, rcx
  0000000140B5BF58  mov     rcx, [rsp+5D8h+var_A0]
  0000000140B5BF60  add     rcx, rsp
  0000000140B5BF63  add     rcx, 5D8h
  0000000140B5BF6A  imul    rcx, r11
  0000000140B5BF6E  mov     [rsp+5D8h+var_448], rcx
  0000000140B5BF76  test    byte ptr [rsp+5D8h+var_450], 1
  0000000140B5BF7E  mov     rcx, [rsp+5D8h+var_488]
  0000000140B5BF86  not     rcx
  0000000140B5BF89  cmovnz  rcx, r9
  0000000140B5BF8D  mov     [rsp+5D8h+var_488], rcx
  0000000140B5BF95  not     rdx
  0000000140B5BF98  cmovnz  rdx, r9
  0000000140B5BF9C  mov     [rsp+5D8h+var_450], rdx
  0000000140B5BFA4  mov     r8, [rsp+5D8h+var_558]
  0000000140B5BFAC  movzx   edx, byte ptr [rsp+5D8h+var_318]
  0000000140B5BFB4  xor     r8b, dl
  0000000140B5BFB7  mov     r9, [rsp+5D8h+var_208]
  0000000140B5BFBF  mov     eax, r9d
  0000000140B5BFC2  mov     ecx, r9d
  0000000140B5BFC5  and     r9b, dl
  0000000140B5BFC8  xor     r9b, 1
  0000000140B5BFCC  and     r9b, byte ptr [rsp+5D8h+var_510]
  0000000140B5BFD4  mov     r10, r9
  0000000140B5BFD7  movzx   r9d, byte ptr [rsp+5D8h+var_410]
  0000000140B5BFE0  and     r8b, r9b
  0000000140B5BFE3  movzx   edx, [rsp+5D8h+var_5D2]
  0000000140B5BFE8  xor     r8b, dl
  0000000140B5BFEB  xor     r8b, r10b
  0000000140B5BFEE  movzx   r10d, [rsp+5D8h+var_5D1]
  0000000140B5BFF4  and     dl, r10b
  0000000140B5BFF7  and     al, dl
  0000000140B5BFF9  xor     dl, 1
  0000000140B5BFFC  and     cl, dl
  0000000140B5BFFE  and     dl, r9b
  0000000140B5C001  not     dl
  0000000140B5C003  xor     al, 1
  0000000140B5C005  and     al, dl
  0000000140B5C007  movzx   edx, [rsp+5D8h+var_5D3]
  0000000140B5C00C  xor     dl, r10b
  0000000140B5C00F  xor     r8b, dl
  0000000140B5C012  xor     r8b, al
  0000000140B5C015  mov     eax, ecx
  0000000140B5C017  not     al
  0000000140B5C019  and     al, r8b
  0000000140B5C01C  not     r8b
  0000000140B5C01F  and     r8b, cl
  0000000140B5C022  not     al
  0000000140B5C024  not     r8b
  0000000140B5C027  and     r8b, al
  0000000140B5C02A  test    r8b, 1
  0000000140B5C02E  mov     rdi, [rsp+5D8h+var_4B8]
  0000000140B5C036  cmovz   rdi, [rsp+5D8h+var_3F8]
  0000000140B5C03F  mov     rax, [rsp+5D8h+var_3F0]
  0000000140B5C047  cmovnz  rax, [rsp+5D8h+var_88]
  0000000140B5C050  mov     [rsp+5D8h+var_3F0], rax
  0000000140B5C058  mov     rcx, [rsp+5D8h+var_200]
  0000000140B5C060  mov     edx, ecx
  0000000140B5C062  not     edx
  0000000140B5C064  mov     rax, rdi
  0000000140B5C067  not     rax
  0000000140B5C06A  and     rcx, rax
  0000000140B5C06D  not     rcx
  0000000140B5C070  and     edx, edi
  0000000140B5C072  not     rdx
  0000000140B5C075  and     rdx, rcx
  0000000140B5C078  mov     rsi, [rsp+5D8h+var_2F0]
  0000000140B5C080  mov     ecx, esi
  0000000140B5C082  and     ecx, edi
  0000000140B5C084  mov     r8, rcx
  0000000140B5C087  not     r8
  0000000140B5C08A  mov     r9, [rsp+5D8h+var_140]
  0000000140B5C092  and     r8, r9
  0000000140B5C095  not     r8
  0000000140B5C098  mov     r10, [rsp+5D8h+var_4E8]
  0000000140B5C0A0  and     ecx, r10d
  0000000140B5C0A3  not     rcx
  0000000140B5C0A6  and     rcx, r8
  0000000140B5C0A9  not     rdx
  0000000140B5C0AC  add     rcx, rdx
  0000000140B5C0AF  lea     r8, [rsp+5D8h]
  0000000140B5C0B7  and     r8d, edi
  0000000140B5C0BA  mov     r11, [rsp+5D8h+var_138]
  0000000140B5C0C2  and     r11d, edi
  0000000140B5C0C5  and     edi, r10d
  0000000140B5C0C8  not     r8
  0000000140B5C0CB  not     rdi
  0000000140B5C0CE  mov     rdx, rsi
  0000000140B5C0D1  and     rdi, rsi
  0000000140B5C0D4  and     rdx, rax
  0000000140B5C0D7  not     rdx
  0000000140B5C0DA  and     r8, r9
  0000000140B5C0DD  and     r8, rdx
  0000000140B5C0E0  add     r8, rbp
  0000000140B5C0E3  mov     rdx, r11
  0000000140B5C0E6  add     rdx, rbp
  0000000140B5C0E9  add     rdx, r8
  0000000140B5C0EC  add     rdx, rcx
  0000000140B5C0EF  and     rax, r9
  0000000140B5C0F2  not     rax
  0000000140B5C0F5  mov     rcx, rdi
  0000000140B5C0F8  and     rcx, rax
  0000000140B5C0FB  not     rcx
  0000000140B5C0FE  imul    rcx, r15
  0000000140B5C102  add     rcx, rdx
  0000000140B5C105  mov     rax, [rsp+5D8h+var_2C0]
  0000000140B5C10D  mov     r8, rax
  0000000140B5C110  not     r8
  0000000140B5C113  mov     rdx, [rsp+5D8h+var_120]
  0000000140B5C11B  not     rdx
  0000000140B5C11E  imul    rcx, rbx
  0000000140B5C122  and     r8, rdx
  0000000140B5C125  and     r8, rcx
  0000000140B5C128  mov     [rsp+5D8h+var_4E8], r8
  0000000140B5C130  and     rcx, rax
  0000000140B5C133  not     rcx
  0000000140B5C136  and     rcx, rdx
  0000000140B5C139  imul    r15, r8
  0000000140B5C13D  not     rcx
  0000000140B5C140  add     rcx, rbp
  0000000140B5C143  add     rcx, r15
  0000000140B5C146  mov     [rsp+5D8h+var_4B8], rcx
  0000000140B5C14E  mov     r9, [rsp+5D8h+var_430]
  0000000140B5C156  mov     rax, r9
  0000000140B5C159  not     rax
  0000000140B5C15C  mov     rcx, [rsp+5D8h+var_1C0]
  0000000140B5C164  and     rcx, [rsp+5D8h+var_478]
  0000000140B5C16C  and     r9, rcx
  0000000140B5C16F  not     rcx
  0000000140B5C172  and     rcx, rax
  0000000140B5C175  not     rcx
  0000000140B5C178  not     r9
  0000000140B5C17B  and     r9, rcx
  0000000140B5C17E  add     r9, [rsp+5D8h+var_1B8]
  0000000140B5C186  mov     rcx, [rsp+5D8h+var_148]
  0000000140B5C18E  and     rcx, r9
  0000000140B5C191  mov     rax, 5E55C856957B68Ch
  0000000140B5C19B  imul    rax, rcx
  0000000140B5C19F  mov     rcx, [rsp+5D8h+var_178]
  0000000140B5C1A7  and     rcx, r9
  0000000140B5C1AA  not     rcx
  0000000140B5C1AD  mov     rdx, 2A708AE64465569Dh
  0000000140B5C1B7  imul    rdx, rcx
  0000000140B5C1BB  add     rdx, rax
  0000000140B5C1BE  mov     rax, [rsp+5D8h+var_4B0]
  0000000140B5C1C6  and     rax, r9
  0000000140B5C1C9  not     rax
  0000000140B5C1CC  mov     rcx, 59A91C30B6426A12h
  0000000140B5C1D6  imul    rcx, rax
  0000000140B5C1DA  add     rcx, rdx
  0000000140B5C1DD  mov     rax, r9
  0000000140B5C1E0  and     rax, [rsp+5D8h+var_5B0]
  0000000140B5C1E5  not     rax
  0000000140B5C1E8  mov     r13, [rsp+5D8h+var_1A0]
  0000000140B5C1F0  and     rax, r13
  0000000140B5C1F3  mov     r12, [rsp+5D8h+var_3C0]
  0000000140B5C1FB  mov     rdx, r12
  0000000140B5C1FE  and     rdx, rax
  0000000140B5C201  not     rax
  0000000140B5C204  mov     rdi, [rsp+5D8h+var_3C8]
  0000000140B5C20C  and     rax, rdi
  0000000140B5C20F  not     rax
  0000000140B5C212  not     rdx
  0000000140B5C215  and     rdx, rax
  0000000140B5C218  mov     r8, 0B2922188F5920590h
  0000000140B5C222  imul    r8, rdx
  0000000140B5C226  mov     rdx, [rsp+5D8h+var_1B0]
  0000000140B5C22E  mov     rax, rdx
  0000000140B5C231  not     rax
  0000000140B5C234  mov     r14, r9
  0000000140B5C237  not     r14
  0000000140B5C23A  and     rax, r14
  0000000140B5C23D  not     rax
  0000000140B5C240  and     rdx, r9
  0000000140B5C243  not     rdx
  0000000140B5C246  and     rdx, rax
  0000000140B5C249  not     rdx
  0000000140B5C24C  and     rdx, r13
  0000000140B5C24F  mov     rax, 41E14F9CBB0754C2h
  0000000140B5C259  imul    rax, rdx
  0000000140B5C25D  add     rax, rcx
  0000000140B5C260  add     rax, r8
  0000000140B5C263  mov     rcx, [rsp+5D8h+var_158]
  0000000140B5C26B  not     rcx
  0000000140B5C26E  and     rcx, r14
  0000000140B5C271  mov     rdx, rcx
  0000000140B5C274  mov     rcx, 0EDDB0BC2A43298A8h
  0000000140B5C27E  imul    rcx, rdx
  0000000140B5C282  mov     r8, [rsp+5D8h+var_3B8]
  0000000140B5C28A  mov     rdx, r8
  0000000140B5C28D  not     rdx
  0000000140B5C290  and     rdx, r14
  0000000140B5C293  not     rdx
  0000000140B5C296  and     r8, r9
  0000000140B5C299  not     r8
  0000000140B5C29C  and     r8, rdx
  0000000140B5C29F  mov     rdx, 0CE3DCF6DCBD0C8ADh
  0000000140B5C2A9  imul    rdx, r8
  0000000140B5C2AD  add     rdx, rcx
  0000000140B5C2B0  mov     rcx, r9
  0000000140B5C2B3  and     rcx, [rsp+5D8h+var_3A8]
  0000000140B5C2BB  not     rcx
  0000000140B5C2BE  and     rcx, [rsp+5D8h+var_188]
  0000000140B5C2C6  mov     r8, 758CBCDACF75E0A9h
  0000000140B5C2D0  imul    r8, rcx
  0000000140B5C2D4  add     r8, rdx
  0000000140B5C2D7  mov     rcx, [rsp+5D8h+var_1A8]
  0000000140B5C2DF  and     rcx, r14
  0000000140B5C2E2  not     rcx
  0000000140B5C2E5  mov     r10, [rsp+5D8h+var_4A8]
  0000000140B5C2ED  and     rcx, r10
  0000000140B5C2F0  mov     rdx, rcx
  0000000140B5C2F3  mov     rcx, 6AD429635E757C93h
  0000000140B5C2FD  imul    rcx, rdx
  0000000140B5C301  add     rcx, r8
  0000000140B5C304  mov     r8, r14
  0000000140B5C307  and     r8, [rsp+5D8h+var_498]
  0000000140B5C30F  not     r8
  0000000140B5C312  mov     [rsp+5D8h+var_4F0], r8
  0000000140B5C31A  mov     rdx, rdi
  0000000140B5C31D  and     rdx, r8
  0000000140B5C320  not     rdx
  0000000140B5C323  mov     r11, [rsp+5D8h+var_560]
  0000000140B5C328  mov     r8, r11
  0000000140B5C32B  mov     rsi, [rsp+5D8h+var_5A0]
  0000000140B5C330  and     r8, rsi
  0000000140B5C333  and     r8, rdx
  0000000140B5C336  mov     rdx, 754DF385F8F17DA7h
  0000000140B5C340  imul    rdx, r8
  0000000140B5C344  add     rdx, rcx
  0000000140B5C347  add     rdx, rax
  0000000140B5C34A  mov     [rsp+5D8h+var_458], rdx
  0000000140B5C352  mov     rax, [rsp+5D8h+var_170]
  0000000140B5C35A  and     rax, r14
  0000000140B5C35D  not     rax
  0000000140B5C360  and     rax, r11
  0000000140B5C363  not     rax
  0000000140B5C366  mov     rcx, 0D3F0D174DF4C4419h
  0000000140B5C370  imul    rcx, rax
  0000000140B5C374  mov     [rsp+5D8h+var_3F8], rcx
  0000000140B5C37C  mov     rax, [rsp+5D8h+var_130]
  0000000140B5C384  and     rax, r9
  0000000140B5C387  mov     rbp, r13
  0000000140B5C38A  and     rbp, rax
  0000000140B5C38D  not     rax
  0000000140B5C390  and     rax, rsi
  0000000140B5C393  not     rax
  0000000140B5C396  not     rbp
  0000000140B5C399  and     rbp, rax
  0000000140B5C39C  mov     rbx, [rsp+5D8h+var_4A0]
  0000000140B5C3A4  mov     rax, rbx
  0000000140B5C3A7  and     rbx, r9
  0000000140B5C3AA  not     rax
  0000000140B5C3AD  and     rax, r14
  0000000140B5C3B0  not     rax
  0000000140B5C3B3  not     rbx
  0000000140B5C3B6  and     rbx, rax
  0000000140B5C3B9  mov     rcx, r14
  0000000140B5C3BC  and     rcx, r11
  0000000140B5C3BF  mov     rax, [rsp+5D8h+var_518]
  0000000140B5C3C7  mov     r8, rdi
  0000000140B5C3CA  and     rax, rdi
  0000000140B5C3CD  and     rax, rcx
  0000000140B5C3D0  mov     [rsp+5D8h+var_518], rax
  0000000140B5C3D8  not     rcx
  0000000140B5C3DB  mov     r11, r9
  0000000140B5C3DE  and     r11, r10
  0000000140B5C3E1  not     r11
  0000000140B5C3E4  mov     rdi, [rsp+5D8h+var_118]
  0000000140B5C3EC  and     r11, rdi
  0000000140B5C3EF  and     r11, rcx
  0000000140B5C3F2  mov     rcx, [rsp+5D8h+var_598]
  0000000140B5C3F7  and     rcx, r9
  0000000140B5C3FA  mov     r15, r14
  0000000140B5C3FD  and     r15, r13
  0000000140B5C400  mov     rdx, [rsp+5D8h+var_5B8]
  0000000140B5C405  not     rdx
  0000000140B5C408  and     rdx, r9
  0000000140B5C40B  mov     r10, r14
  0000000140B5C40E  mov     rsi, r12
  0000000140B5C411  and     r10, r12
  0000000140B5C414  mov     [rsp+5D8h+var_558], r10
  0000000140B5C41C  and     [rsp+5D8h+var_520], r12
  0000000140B5C424  not     rcx
  0000000140B5C427  and     rcx, r12
  0000000140B5C42A  mov     [rsp+5D8h+var_598], rcx
  0000000140B5C42F  not     r15
  0000000140B5C432  and     r15, r12
  0000000140B5C435  and     rsi, r9
  0000000140B5C438  not     rbp
  0000000140B5C43B  mov     rcx, r8
  0000000140B5C43E  and     rbp, r8
  0000000140B5C441  mov     [rsp+5D8h+var_408], rbp
  0000000140B5C449  mov     r8, rbx
  0000000140B5C44C  not     r8
  0000000140B5C44F  mov     rax, [rsp+5D8h+var_5A0]
  0000000140B5C454  and     r8, rax
  0000000140B5C457  not     r8
  0000000140B5C45A  and     r8, rcx
  0000000140B5C45D  mov     [rsp+5D8h+var_4A0], r8
  0000000140B5C465  and     r12, r11
  0000000140B5C468  not     r11
  0000000140B5C46B  and     r11, rcx
  0000000140B5C46E  not     rdx
  0000000140B5C471  and     rdx, rcx
  0000000140B5C474  mov     [rsp+5D8h+var_5B8], rdx
  0000000140B5C479  mov     rbp, r14
  0000000140B5C47C  and     rbp, rax
  0000000140B5C47F  not     rbp
  0000000140B5C482  and     rbp, rcx
  0000000140B5C485  and     rcx, r14
  0000000140B5C488  not     rcx
  0000000140B5C48B  not     rsi
  0000000140B5C48E  and     rsi, rcx
  0000000140B5C491  mov     rax, [rsp+5D8h+var_5C8]
  0000000140B5C496  not     rax
  0000000140B5C499  mov     rcx, [rsp+5D8h+var_5D0]
  0000000140B5C49E  not     rcx
  0000000140B5C4A1  mov     rdx, [rsp+5D8h+var_480]
  0000000140B5C4A9  not     rdx
  0000000140B5C4AC  and     rax, r14
  0000000140B5C4AF  mov     [rsp+5D8h+var_5C8], rax
  0000000140B5C4B4  mov     rax, [rsp+5D8h+var_530]
  0000000140B5C4BC  mov     r10, rax
  0000000140B5C4BF  and     rax, r14
  0000000140B5C4C2  mov     [rsp+5D8h+var_530], rax
  0000000140B5C4CA  and     rcx, r14
  0000000140B5C4CD  mov     [rsp+5D8h+var_5D0], rcx
  0000000140B5C4D2  and     rdx, r14
  0000000140B5C4D5  mov     [rsp+5D8h+var_480], rdx
  0000000140B5C4DD  and     [rsp+5D8h+var_3A0], r14
  0000000140B5C4E5  mov     rbx, r14
  0000000140B5C4E8  mov     r8, [rsp+5D8h+var_110]
  0000000140B5C4F0  and     r14, r8
  0000000140B5C4F3  not     r8
  0000000140B5C4F6  and     r8, r9
  0000000140B5C4F9  not     r14
  0000000140B5C4FC  not     r8
  0000000140B5C4FF  and     r8, r14
  0000000140B5C502  not     r10
  0000000140B5C505  and     r10, r9
  0000000140B5C508  and     [rsp+5D8h+var_3B0], r9
  0000000140B5C510  mov     rax, [rsp+5D8h+var_528]
  0000000140B5C518  not     rax
  0000000140B5C51B  and     rax, r9
  0000000140B5C51E  mov     [rsp+5D8h+var_528], rax
  0000000140B5C526  mov     r14, [rsp+5D8h+var_498]
  0000000140B5C52E  mov     rax, [rsp+5D8h+var_590]
  0000000140B5C533  and     rax, r14
  0000000140B5C536  and     rax, r13
  0000000140B5C539  and     rax, r9
  0000000140B5C53C  mov     [rsp+5D8h+var_590], rax
  0000000140B5C541  mov     rdx, r9
  0000000140B5C544  mov     rax, rdi
  0000000140B5C547  and     rdx, rdi
  0000000140B5C54A  and     rbx, rdi
  0000000140B5C54D  mov     r9, rdi
  0000000140B5C550  and     r9, r15
  0000000140B5C553  not     r15
  0000000140B5C556  and     r15, r14
  0000000140B5C559  mov     rdi, rax
  0000000140B5C55C  mov     rcx, [rsp+5D8h+var_5B8]
  0000000140B5C561  and     rdi, rcx
  0000000140B5C564  not     rcx
  0000000140B5C567  and     rcx, r14
  0000000140B5C56A  mov     [rsp+5D8h+var_5B8], rcx
  0000000140B5C56F  mov     rcx, r14
  0000000140B5C572  and     r14, rbp
  0000000140B5C575  mov     [rsp+5D8h+var_510], r14
  0000000140B5C57D  not     rbp
  0000000140B5C580  and     rbp, rax
  0000000140B5C583  not     rsi
  0000000140B5C586  and     rsi, rax
  0000000140B5C589  and     rcx, r8
  0000000140B5C58C  mov     [rsp+5D8h+var_410], rcx
  0000000140B5C594  not     r8
  0000000140B5C597  and     r8, rax
  0000000140B5C59A  and     rax, [rsp+5D8h+var_558]
  0000000140B5C5A2  not     rax
  0000000140B5C5A5  and     rax, [rsp+5D8h+var_3A8]
  0000000140B5C5AD  mov     rcx, 0A7F26BBE85E1F13Eh
  0000000140B5C5B7  imul    rcx, rax
  0000000140B5C5BB  add     rcx, [rsp+5D8h+var_3F8]
  0000000140B5C5C3  mov     r14, [rsp+5D8h+var_5C8]
  0000000140B5C5C8  not     r14
  0000000140B5C5CB  mov     rax, 4298B278A4B7A106h
  0000000140B5C5D5  imul    rax, r14
  0000000140B5C5D9  add     rax, rcx
  0000000140B5C5DC  mov     rcx, 0E4513665899732EBh
  0000000140B5C5E6  imul    rcx, [rsp+5D8h+var_408]
  0000000140B5C5EF  add     rcx, rax
  0000000140B5C5F2  mov     rax, [rsp+5D8h+var_530]
  0000000140B5C5FA  not     rax
  0000000140B5C5FD  not     r10
  0000000140B5C600  and     r10, rax
  0000000140B5C603  not     r10
  0000000140B5C606  mov     rax, 84955C53ADFDB3ECh
  0000000140B5C610  imul    rax, r10
  0000000140B5C614  add     rax, rcx
  0000000140B5C617  add     rax, [rsp+5D8h+var_458]
  0000000140B5C61F  mov     r10, [rsp+5D8h+var_4A0]
  0000000140B5C627  not     r10
  0000000140B5C62A  mov     rcx, 90944D49D03C2EEDh
  0000000140B5C634  imul    rcx, r10
  0000000140B5C638  mov     r10, 43A362581F9B5EE8h
  0000000140B5C642  imul    r10, [rsp+5D8h+var_5D0]
  0000000140B5C648  add     r10, rcx
  0000000140B5C64B  add     r10, rax
  0000000140B5C64E  not     rdx
  0000000140B5C651  and     rdx, [rsp+5D8h+var_4F0]
  0000000140B5C659  not     rdx
  0000000140B5C65C  mov     rcx, [rsp+5D8h+var_520]
  0000000140B5C664  and     rcx, rdx
  0000000140B5C667  not     rcx
  0000000140B5C66A  mov     rax, 957353EE055168C1h
  0000000140B5C674  imul    rax, rcx
  0000000140B5C678  mov     rdx, [rsp+5D8h+var_480]
  0000000140B5C680  not     rdx
  0000000140B5C683  and     rdx, [rsp+5D8h+var_560]
  0000000140B5C688  not     rdx
  0000000140B5C68B  mov     rcx, 568EA4D932AFA8C7h
  0000000140B5C695  imul    rcx, rdx
  0000000140B5C699  add     rcx, rax
  0000000140B5C69C  mov     r14, [rsp+5D8h+var_5A0]
  0000000140B5C6A1  mov     rax, r14
  0000000140B5C6A4  mov     rdx, [rsp+5D8h+var_3B0]
  0000000140B5C6AC  and     rax, rdx
  0000000140B5C6AF  not     rdx
  0000000140B5C6B2  and     rdx, r13
  0000000140B5C6B5  not     rax
  0000000140B5C6B8  not     rdx
  0000000140B5C6BB  and     rdx, rax
  0000000140B5C6BE  not     rdx
  0000000140B5C6C1  mov     rax, 30D0FD840DD764CDh
  0000000140B5C6CB  imul    rax, rdx
  0000000140B5C6CF  add     rax, rcx
  0000000140B5C6D2  not     r11
  0000000140B5C6D5  not     r12
  0000000140B5C6D8  and     r12, r11
  0000000140B5C6DB  not     r12
  0000000140B5C6DE  and     r12, r14
  0000000140B5C6E1  mov     rcx, 0FDFFC31418232E70h
  0000000140B5C6EB  imul    rcx, r12
  0000000140B5C6EF  add     rcx, rax
  0000000140B5C6F2  add     rcx, r10
  0000000140B5C6F5  and     rbx, [rsp+5D8h+var_E8]
  0000000140B5C6FD  mov     rax, r14
  0000000140B5C700  and     rax, rbx
  0000000140B5C703  not     rbx
  0000000140B5C706  and     rbx, r13
  0000000140B5C709  not     rax
  0000000140B5C70C  not     rbx
  0000000140B5C70F  and     rbx, rax
  0000000140B5C712  mov     rax, 8672C94D60D07C37h
  0000000140B5C71C  imul    rax, rbx
  0000000140B5C720  mov     rdx, [rsp+5D8h+var_3A0]
  0000000140B5C728  not     rdx
  0000000140B5C72B  mov     r10, [rsp+5D8h+var_598]
  0000000140B5C730  and     r10, rdx
  0000000140B5C733  mov     rbx, [rsp+5D8h+var_4A8]
  0000000140B5C73B  mov     rdx, rbx
  0000000140B5C73E  and     rdx, r10
  0000000140B5C741  not     r10
  0000000140B5C744  mov     r11, [rsp+5D8h+var_560]
  0000000140B5C749  and     r10, r11
  0000000140B5C74C  not     r10
  0000000140B5C74F  not     rdx
  0000000140B5C752  and     rdx, r10
  0000000140B5C755  not     rdx
  0000000140B5C758  mov     r10, 465D7EB13E16EB1Dh
  0000000140B5C762  imul    r10, rdx
  0000000140B5C766  add     r10, rax
  0000000140B5C769  not     r15
  0000000140B5C76C  not     r9
  0000000140B5C76F  and     r9, rbx
  0000000140B5C772  and     r9, r15
  0000000140B5C775  not     r9
  0000000140B5C778  mov     rax, 9589B509B9B34A24h
  0000000140B5C782  imul    rax, r9
  0000000140B5C786  add     rax, r10
  0000000140B5C789  mov     rdx, [rsp+5D8h+var_5B8]
  0000000140B5C78E  not     rdx
  0000000140B5C791  not     rdi
  0000000140B5C794  and     rdi, rdx
  0000000140B5C797  mov     rdx, 0FF07573DF2DCE259h
  0000000140B5C7A1  imul    rdx, rdi
  0000000140B5C7A5  add     rdx, rax
  0000000140B5C7A8  add     rdx, rcx
  0000000140B5C7AB  mov     rax, 0C4DEDEDB204652EDh
  0000000140B5C7B5  imul    rax, [rsp+5D8h+var_528]
  0000000140B5C7BE  mov     rcx, [rsp+5D8h+var_510]
  0000000140B5C7C6  not     rcx
  0000000140B5C7C9  not     rbp
  0000000140B5C7CC  and     rbp, rcx
  0000000140B5C7CF  and     r11, rbp
  0000000140B5C7D2  not     r11
  0000000140B5C7D5  not     rbp
  0000000140B5C7D8  and     rbp, rbx
  0000000140B5C7DB  not     rbp
  0000000140B5C7DE  and     rbp, r11
  0000000140B5C7E1  mov     rcx, 339AA4694D2522DDh
  0000000140B5C7EB  imul    rcx, rbp
  0000000140B5C7EF  add     rcx, rax
  0000000140B5C7F2  add     rcx, rdx
  0000000140B5C7F5  mov     rdx, [rsp+5D8h+var_558]
  0000000140B5C7FD  not     rdx
  0000000140B5C800  and     rdx, r14
  0000000140B5C803  and     rdx, [rsp+5D8h+var_5B0]
  0000000140B5C808  mov     rax, 0B8EF78711EDA09C5h
  0000000140B5C812  imul    rax, rdx
  0000000140B5C816  mov     r9, [rsp+5D8h+var_518]
  0000000140B5C81E  not     r9
  0000000140B5C821  mov     rdx, 0CBF930E620571BC2h
  0000000140B5C82B  imul    rdx, r9
  0000000140B5C82F  add     rdx, rax
  0000000140B5C832  and     r13, rsi
  0000000140B5C835  not     rsi
  0000000140B5C838  and     rsi, r14
  0000000140B5C83B  not     r13
  0000000140B5C83E  and     r13, rbx
  0000000140B5C841  not     rsi
  0000000140B5C844  and     r13, rsi
  0000000140B5C847  mov     r9, 166614D6FBBE4042h
  0000000140B5C851  imul    r9, r13
  0000000140B5C855  add     r9, rdx
  0000000140B5C858  mov     rax, [rsp+5D8h+var_410]
  0000000140B5C860  not     rax
  0000000140B5C863  not     r8
  0000000140B5C866  and     r8, rax
  0000000140B5C869  not     r8
  0000000140B5C86C  mov     rdx, 537111CC0EF2DD81h
  0000000140B5C876  imul    rdx, r8
  0000000140B5C87A  add     rdx, r9
  0000000140B5C87D  mov     r8, [rsp+5D8h+var_590]
  0000000140B5C882  not     r8
  0000000140B5C885  mov     rax, 739E870C5559AF54h
  0000000140B5C88F  imul    rax, r8
  0000000140B5C893  add     rax, rdx
  0000000140B5C896  add     rax, rcx
  0000000140B5C899  imul    rax, [rsp+5D8h+var_390]
  0000000140B5C8A2  mov     rdi, [rsp+5D8h+var_70]
  0000000140B5C8AA  mov     rcx, rdi
  0000000140B5C8AD  and     rcx, rax
  0000000140B5C8B0  mov     r8, rcx
  0000000140B5C8B3  not     r8
  0000000140B5C8B6  mov     rdx, rax
  0000000140B5C8B9  not     rdx
  0000000140B5C8BC  mov     rsi, [rsp+5D8h+var_388]
  0000000140B5C8C4  mov     r9, rsi
  0000000140B5C8C7  and     r9, rdx
  0000000140B5C8CA  not     r9
  0000000140B5C8CD  mov     r11, [rsp+5D8h+var_F0]
  0000000140B5C8D5  and     r8, r11
  0000000140B5C8D8  and     r8, r9
  0000000140B5C8DB  mov     r10, [rsp+5D8h+var_F8]
  0000000140B5C8E3  mov     r9, r10
  0000000140B5C8E6  not     r9
  0000000140B5C8E9  not     r8
  0000000140B5C8EC  lea     r8, [r8+r8*2]
  0000000140B5C8F0  and     r9, rdx
  0000000140B5C8F3  not     r9
  0000000140B5C8F6  and     r10, rax
  0000000140B5C8F9  not     r10
  0000000140B5C8FC  and     r10, r9
  0000000140B5C8FF  not     r10
  0000000140B5C902  lea     r10, [r10+r10*4]
  0000000140B5C906  lea     r8, [r10+r8*2]
  0000000140B5C90A  mov     r10, r11
  0000000140B5C90D  mov     rbx, r11
  0000000140B5C910  and     r10, rax
  0000000140B5C913  mov     r11, rsi
  0000000140B5C916  and     r11, r10
  0000000140B5C919  not     r10
  0000000140B5C91C  and     r10, rdi
  0000000140B5C91F  not     r10
  0000000140B5C922  not     r11
  0000000140B5C925  and     r11, r10
  0000000140B5C928  add     r11, r11
  0000000140B5C92B  sub     r8, r11
  0000000140B5C92E  mov     r10, rbx
  0000000140B5C931  and     rcx, rbx
  0000000140B5C934  add     rcx, r8
  0000000140B5C937  lea     rcx, [rcx+r9*8]
  0000000140B5C93B  mov     r9, rdi
  0000000140B5C93E  and     r9, rdx
  0000000140B5C941  and     r10, r9
  0000000140B5C944  not     r10
  0000000140B5C947  lea     r8, ds:0[r10*8]
  0000000140B5C94F  sub     r10, r8
  0000000140B5C952  add     r10, rcx
  0000000140B5C955  not     r9
  0000000140B5C958  mov     r8, rsi
  0000000140B5C95B  and     rax, rsi
  0000000140B5C95E  not     rax
  0000000140B5C961  and     rax, r9
  0000000140B5C964  not     rax
  0000000140B5C967  mov     r9, [rsp+5D8h+var_540]
  0000000140B5C96F  and     rax, r9
  0000000140B5C972  lea     rcx, [r10+rax*2]
  0000000140B5C976  and     r9, rsi
  0000000140B5C979  and     r9, rdx
  0000000140B5C97C  not     r9
  0000000140B5C97F  shl     r9, 2
  0000000140B5C983  sub     rcx, r9
  0000000140B5C986  mov     rdx, [rsp+5D8h+var_478]
  0000000140B5C98E  imul    rdx, [rsp+5D8h+var_3E8]
  0000000140B5C997  mov     rax, [rsp+5D8h+var_3E0]
  0000000140B5C99F  mov     r9, [rsp+5D8h+var_2A8]
  0000000140B5C9A7  imul    r9, rax
  0000000140B5C9AB  add     r9, rdx
  0000000140B5C9AE  mov     rdx, [rsp+5D8h+var_3F0]
  0000000140B5C9B6  add     rdx, rsp
  0000000140B5C9B9  add     rdx, 5D8h
  0000000140B5C9C0  imul    rdx, rax
  0000000140B5C9C4  add     rdx, [rsp+5D8h+var_4F8]
  0000000140B5C9CC  inc     rcx
  0000000140B5C9CF  test    byte ptr [rsp+5D8h+var_3CC], 1
  0000000140B5C9D7  mov     rsi, [rsp+5D8h+var_500]
  0000000140B5C9DF  not     rsi
  0000000140B5C9E2  mov     rax, [rsp+5D8h+var_2B8]
  0000000140B5C9EA  cmovnz  rsi, rax
  0000000140B5C9EE  cmovnz  rdx, rax
  0000000140B5C9F2  mov     r10, [rsp+5D8h+var_490]
  0000000140B5C9FA  not     r10
  0000000140B5C9FD  test    rdx, 0
  0000000140B5CA04  call    locret_140B5CA14  ; -> locret_140B5CA14
  0000000140B5CA09  jno     loc_140B5CA15
  0000000140B5CA0F  jmp     loc_140B5A211
  0000000140B5CA14  retn
  0000000140B5CA15  nop
  0000000140B5CA16  jmp     loc_140B5CA66
  0000000140B5CA1B  mov     rax, 62639E42026CC2CFh
  0000000140B5CA25  mov     rax, 203FFA1466651870h
  0000000140B5CA2F  mov     rax, 0EEA3B0E7993D9556h
  0000000140B5CA39  mov     rax, 5D2ABE590BACED3Ah
  0000000140B5CA43  test    rdx, 0
  0000000140B5CA4A  call    locret_140B5CA5F  ; -> locret_140B5CA5F
  0000000140B5CA4F  jnp     loc_140B5CA5A
  0000000140B5CA55  jmp     loc_140B5CA60
  0000000140B5CA5A  jmp     loc_140B5A433
  0000000140B5CA5F  retn
  0000000140B5CA60  nop
  0000000140B5CA61  jmp     loc_140B5CD86
  0000000140B5CA66  mov     rax, 62639E42026CC2CFh
  0000000140B5CA70  mov     rax, 203FFA1466651870h
  0000000140B5CA7A  mov     rax, 0EEA3B0E7993D9556h
  0000000140B5CA84  mov     rax, 5D2ABE590BACED3Ah
  0000000140B5CA8E  mov     rax, [rsp+5D8h+var_4C0]
  0000000140B5CA96  mov     r11, [rsp+5D8h+var_440]
  0000000140B5CA9E  mov     [r10+r11], rax
  0000000140B5CAA2  mov     rax, [rsp+5D8h+var_580]
  0000000140B5CAA7  add     rax, rax
  0000000140B5CAAA  mov     r10, [rsp+5D8h+var_4D8]
  0000000140B5CAB2  sub     r10, rax
  0000000140B5CAB5  mov     rax, [rsp+5D8h+var_578]
  0000000140B5CABA  mov     [r10], rax
  0000000140B5CABD  mov     rax, [rsp+5D8h+var_588]
  0000000140B5CAC2  not     rax
  0000000140B5CAC5  add     rax, rax
  0000000140B5CAC8  mov     r10, [rsp+5D8h+var_4C8]
  0000000140B5CAD0  sub     r10, rax
  0000000140B5CAD3  mov     rax, [rsp+5D8h+var_570]
  0000000140B5CAD8  mov     [r10], rax
  0000000140B5CADB  mov     r10, [rsp+5D8h+var_568]
  0000000140B5CAE0  not     r10
  0000000140B5CAE3  mov     rax, [rsp+5D8h+var_468]
  0000000140B5CAEB  mov     r11, [rsp+5D8h+var_548]
  0000000140B5CAF3  mov     [r10+r11], rax
  0000000140B5CAF7  mov     rax, [rsp+5D8h+var_320]
  0000000140B5CAFF  not     rax
  0000000140B5CB02  mov     r10, [rsp+5D8h+var_508]
  0000000140B5CB0A  mov     [r10], rax
  0000000140B5CB0D  mov     rax, [rsp+5D8h+var_68]
  0000000140B5CB15  mov     r10, [rsp+5D8h+var_488]
  0000000140B5CB1D  mov     [r10], rax
  0000000140B5CB20  mov     rax, [rsp+5D8h+var_298]
  0000000140B5CB28  mov     r10, [rsp+5D8h+var_438]
  0000000140B5CB30  mov     [r10], rax
  0000000140B5CB33  mov     rax, [rsp+5D8h+var_460]
  0000000140B5CB3B  mov     r10, [rsp+5D8h+var_4D0]
  0000000140B5CB43  mov     [r10], rax
  0000000140B5CB46  mov     rax, [rsp+5D8h+var_328]
  0000000140B5CB4E  not     rax
  0000000140B5CB51  mov     r10, [rsp+5D8h+var_398]
  0000000140B5CB59  mov     [rax+r10], r8
  0000000140B5CB5D  mov     rax, [rsp+5D8h+var_2A0]
  0000000140B5CB65  mov     r10, [rsp+5D8h+var_78]
  0000000140B5CB6D  mov     [r10], rax
  0000000140B5CB70  mov     r10, [rsp+5D8h+var_308]
  0000000140B5CB78  not     r10
  0000000140B5CB7B  mov     rax, [rsp+5D8h+var_48]
  0000000140B5CB83  mov     [r10], rax
  0000000140B5CB86  mov     r10, [rsp+5D8h+var_420]
  0000000140B5CB8E  not     r10
  0000000140B5CB91  mov     rax, [rsp+5D8h+var_80]
  0000000140B5CB99  mov     [r10], rax
  0000000140B5CB9C  mov     rax, [rsp+5D8h+var_2E8]
  0000000140B5CBA4  not     rax
  0000000140B5CBA7  mov     r10, [rsp+5D8h+var_2D0]
  0000000140B5CBAF  mov     r11, [rsp+5D8h+var_418]
  0000000140B5CBB7  mov     [rax+r11], r10
  0000000140B5CBBB  mov     rax, [rsp+5D8h+var_50]
  0000000140B5CBC3  mov     r10, [rsp+5D8h+var_2B0]
  0000000140B5CBCB  mov     [rax], r10
  0000000140B5CBCE  mov     rax, [rsp+5D8h+var_58]
  0000000140B5CBD6  mov     r10, [rsp+5D8h+var_2F8]
  0000000140B5CBDE  mov     [r10], rax
  0000000140B5CBE1  mov     r10, [rsp+5D8h+var_310]
  0000000140B5CBE9  not     r10
  0000000140B5CBEC  mov     rax, [rsp+5D8h+var_60]
  0000000140B5CBF4  mov     [r10], rax
  0000000140B5CBF7  mov     r10, [rsp+5D8h+var_538]
  0000000140B5CBFF  not     r10
  0000000140B5CC02  mov     rax, [rsp+5D8h+var_2E0]
  0000000140B5CC0A  mov     [r10], rax
  0000000140B5CC0D  mov     rax, [rsp+5D8h+var_2C8]
  0000000140B5CC15  mov     r10, [rsp+5D8h+var_400]
  0000000140B5CC1D  mov     [r10], rax
  0000000140B5CC20  mov     rax, [rsp+5D8h+var_350]
  0000000140B5CC28  lea     rax, [rsp+rax+5D8h]
  0000000140B5CC30  mov     r10, [rsp+5D8h+var_330]
  0000000140B5CC38  not     r10
  0000000140B5CC3B  mov     r11, [rsp+5D8h+var_448]
  0000000140B5CC43  mov     [r10+r11], rax
  0000000140B5CC47  mov     rax, [rsp+5D8h+var_338]
  0000000140B5CC4F  mov     [rsi], rax
  0000000140B5CC52  mov     rax, [rsp+5D8h+var_340]
  0000000140B5CC5A  mov     r10, [rsp+5D8h+var_450]
  0000000140B5CC62  mov     [r10], rax
  0000000140B5CC65  mov     r10, [rsp+5D8h+var_4E8]
  0000000140B5CC6D  not     r10
  0000000140B5CC70  mov     rax, [rsp+5D8h+var_348]
  0000000140B5CC78  mov     r11, [rsp+5D8h+var_4B8]
  0000000140B5CC80  mov     [r10+r11], rax
  0000000140B5CC84  mov     rax, [rsp+5D8h+var_5A8]
  0000000140B5CC89  mov     [rax], rcx
  0000000140B5CC8C  mov     [rdx], r9
  0000000140B5CC8F  mov     r9, [rsp+5D8h+var_300]
  0000000140B5CC97  add     r9, r8
  0000000140B5CC9A  imul    r9, [rsp+5D8h+var_3D8]
  0000000140B5CCA3  mov     rcx, [rsp+5D8h+var_370]
  0000000140B5CCAB  and     rcx, r9
  0000000140B5CCAE  mov     r10, [rsp+5D8h+var_470]
  0000000140B5CCB6  mov     rax, r10
  0000000140B5CCB9  and     rax, rcx
  0000000140B5CCBC  not     rax
  0000000140B5CCBF  not     rcx
  0000000140B5CCC2  mov     r11, [rsp+5D8h+var_368]
  0000000140B5CCCA  and     rcx, r11
  0000000140B5CCCD  not     rcx
  0000000140B5CCD0  and     rcx, rax
  0000000140B5CCD3  mov     r8, rcx
  0000000140B5CCD6  mov     rdx, [rsp+5D8h+var_5C0]
  0000000140B5CCDB  and     rdx, r9
  0000000140B5CCDE  and     r10, rdx
  0000000140B5CCE1  not     rdx
  0000000140B5CCE4  and     rdx, r11
  0000000140B5CCE7  mov     rax, r9
  0000000140B5CCEA  not     rax
  0000000140B5CCED  mov     rsi, [rsp+5D8h+var_428]
  0000000140B5CCF5  and     rsi, rax
  0000000140B5CCF8  not     r10
  0000000140B5CCFB  not     rdx
  0000000140B5CCFE  and     rdx, r10
  0000000140B5CD01  mov     r10, [rsp+5D8h+var_358]
  0000000140B5CD09  mov     rcx, r10
  0000000140B5CD0C  and     rcx, rax
  0000000140B5CD0F  mov     r11, [rsp+5D8h+var_360]
  0000000140B5CD17  and     rax, r11
  0000000140B5CD1A  not     rax
  0000000140B5CD1D  lea     rax, [rax+rax*4]
  0000000140B5CD21  add     rdx, rdx
  0000000140B5CD24  sub     rax, rdx
  0000000140B5CD27  mov     rdx, r11
  0000000140B5CD2A  not     rdx
  0000000140B5CD2D  and     rdx, r9
  0000000140B5CD30  and     r9, r10
  0000000140B5CD33  add     r9, [rsp+5D8h+var_550]
  0000000140B5CD3B  add     r9, rax
  0000000140B5CD3E  shl     r8, 2
  0000000140B5CD42  sub     r9, r8
  0000000140B5CD45  not     rcx
  0000000140B5CD48  lea     rax, [rcx+rcx*4]
  0000000140B5CD4C  not     rdx
  0000000140B5CD4F  lea     rdx, [rdx+rdx*2]
  0000000140B5CD53  add     rdx, rax
  0000000140B5CD56  add     rdx, r9
  0000000140B5CD59  mov     rax, rsi
  0000000140B5CD5C  not     rax
  0000000140B5CD5F  add     rax, rax
  0000000140B5CD62  lea     rax, [rax+rax*2]
  0000000140B5CD66  sub     rdx, rax
  0000000140B5CD69  mov     rcx, [rsp+5D8h+var_4E0]
  0000000140B5CD71  add     rsp, 598h
  0000000140B5CD78  pop     rbx
  0000000140B5CD79  pop     rbp
  0000000140B5CD7A  pop     rdi
  0000000140B5CD7B  pop     rsi
  0000000140B5CD7C  pop     r12
  0000000140B5CD7E  pop     r13
  0000000140B5CD80  pop     r14
  0000000140B5CD82  pop     r15
  0000000140B5CD84  jmp     rdx
  0000000140B5CD86  mov     rax, 62639E42026CC2CFh
  0000000140B5CD90  mov     rax, 203FFA1466651870h
  0000000140B5CD9A  mov     rax, 0EEA3B0E7993D9556h
  0000000140B5CDA4  mov     rax, 5D2ABE590BACED3Ah
  0000000140B5CDAE  test    r9, 0
  0000000140B5CDB5  call    locret_140B5CDCA  ; -> locret_140B5CDCA
  0000000140B5CDBA  jnz     loc_140B5CDC5
  0000000140B5CDC0  jmp     loc_140B5CDCB
  0000000140B5CDC5  jmp     loc_140B5BECC
  0000000140B5CDCA  retn
  0000000140B5CDCB  nop
  0000000140B5CDCC  jmp     loc_140B59A13

