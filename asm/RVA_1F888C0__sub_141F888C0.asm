// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F888C0                          ║
// ║  VA        : 0x141F888C0                            ║
// ║  RVA       : 0x1F888C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028FD52  sub_14028FCDB
//   0x1402B7E4E  ??
//
// ── CALLS TO (30) ──
//   0x141F888C2  sub_141F888C0
//   0x141F888C4  sub_141F888C0
//   0x141F888C6  sub_141F888C0
//   0x141F888C8  sub_141F888C0
//   0x141F888C9  sub_141F888C0
//   0x141F888CA  sub_141F888C0
//   0x141F888CB  sub_141F888C0
//   0x141F888CC  sub_141F888C0
//   0x141F888D3  sub_141F888C0
//   0x141F888DB  sub_141F888C0
//   0x141F888E3  sub_141F888C0
//   0x141F888EB  sub_141F888C0
//   0x141F888F3  sub_141F888C0
//   0x141F888F6  sub_141F888C0
//   0x141F888F9  sub_141F888C0
//   0x141F88901  sub_141F888C0
//   0x141F88904  sub_141F888C0
//   0x141F88907  sub_141F888C0
//   0x141F8890A  sub_141F888C0
//   0x141F8890D  sub_141F888C0
//   0x141F88910  sub_141F888C0
//   0x141F88913  sub_141F888C0
//   0x141F88916  sub_141F888C0
//   0x141F88919  sub_141F888C0
//   0x141F8891C  sub_141F888C0
//   0x141F8891F  sub_141F888C0
//   0x141F88922  sub_141F888C0
//   0x141F88925  sub_141F888C0
//   0x141F88928  sub_141F888C0
//   0x141F8892B  sub_141F888C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17361 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028FD52  sub_14028FCDB
;   0x1402B7E4E  ??
;
; ── Instructions ───────────────────────────────
  0000000141F888C0  push    r15
  0000000141F888C2  push    r14
  0000000141F888C4  push    r13
  0000000141F888C6  push    r12
  0000000141F888C8  push    rsi
  0000000141F888C9  push    rdi
  0000000141F888CA  push    rbp
  0000000141F888CB  push    rbx
  0000000141F888CC  sub     rsp, 528h
  0000000141F888D3  mov     rax, [rsp+568h+arg_48]
  0000000141F888DB  mov     r12, [rsp+568h+arg_68]
  0000000141F888E3  mov     [rsp+568h+var_4E0], r12
  0000000141F888EB  mov     r13, [rsp+568h+arg_D0]
  0000000141F888F3  mov     r8, r13
  0000000141F888F6  not     r8
  0000000141F888F9  mov     rcx, [rsp+568h+arg_150]
  0000000141F88901  mov     rdx, rcx
  0000000141F88904  and     rdx, rax
  0000000141F88907  mov     r9, rcx
  0000000141F8890A  not     r9
  0000000141F8890D  mov     rsi, r13
  0000000141F88910  and     rsi, rax
  0000000141F88913  mov     r11, r9
  0000000141F88916  mov     r10, rax
  0000000141F88919  mov     rdi, r8
  0000000141F8891C  mov     rbx, r9
  0000000141F8891F  and     rax, r9
  0000000141F88922  mov     r14, r8
  0000000141F88925  and     r14, rax
  0000000141F88928  not     rax
  0000000141F8892B  and     rax, r8
  0000000141F8892E  and     r9, r8
  0000000141F88931  and     r8, rdx
  0000000141F88934  not     r8
  0000000141F88937  not     rdx
  0000000141F8893A  mov     r15, r13
  0000000141F8893D  and     r15, rdx
  0000000141F88940  not     r15
  0000000141F88943  and     r15, r8
  0000000141F88946  mov     r8, 0FFFEBDFF7DF7FEFFh
  0000000141F88950  or      r8, r12
  0000000141F88953  mov     r12, 8EAB1DA0206B032Bh
  0000000141F8895D  imul    r12, r8
  0000000141F88961  imul    r15, r12
  0000000141F88965  and     r11, rsi
  0000000141F88968  not     r11
  0000000141F8896B  imul    r11, r12
  0000000141F8896F  add     r11, r15
  0000000141F88972  not     rsi
  0000000141F88975  not     r10
  0000000141F88978  and     rdi, r10
  0000000141F8897B  not     rdi
  0000000141F8897E  and     rdi, rsi
  0000000141F88981  not     rdi
  0000000141F88984  and     rdi, rcx
  0000000141F88987  not     rdi
  0000000141F8898A  imul    rdi, r12
  0000000141F8898E  add     rdi, r11
  0000000141F88991  and     rbx, r10
  0000000141F88994  not     rbx
  0000000141F88997  and     rbx, rdx
  0000000141F8899A  not     rbx
  0000000141F8899D  and     rbx, r13
  0000000141F889A0  not     rbx
  0000000141F889A3  imul    rbx, r12
  0000000141F889A7  not     r14
  0000000141F889AA  mov     rdx, 1D563B4040D60656h
  0000000141F889B4  imul    rdx, r8
  0000000141F889B8  imul    rdx, r14
  0000000141F889BC  add     rdx, rbx
  0000000141F889BF  add     rdx, rdi
  0000000141F889C2  mov     r11, 7154E25FDF94FCD5h
  0000000141F889CC  imul    r11, r8
  0000000141F889D0  imul    r11, rax
  0000000141F889D4  not     r9
  0000000141F889D7  and     r13, rcx
  0000000141F889DA  not     r13
  0000000141F889DD  and     r13, r9
  0000000141F889E0  not     r13
  0000000141F889E3  and     r13, r10
  0000000141F889E6  not     r13
  0000000141F889E9  imul    r13, r12
  0000000141F889ED  add     r13, r11
  0000000141F889F0  add     r13, rdx
  0000000141F889F3  mov     rax, 0F546ED533F53E68Dh
  0000000141F889FD  imul    rax, r13
  0000000141F88A01  mov     rbx, rax
  0000000141F88A04  mov     [rsp+568h+var_568], rax
  0000000141F88A08  imul    eax, r13d, 975FA510h
  0000000141F88A0F  mov     [rsp+568h+var_440], rax
  0000000141F88A17  mov     r11, [rsp+rax+568h]
  0000000141F88A1F  bt      r11, 33h ; '3'
  0000000141F88A24  mov     [rsp+568h+var_378], r11
  0000000141F88A2C  setnb   al
  0000000141F88A2F  mov     rcx, [rsp+568h+arg_1C8]
  0000000141F88A37  mov     [rsp+568h+var_288], rcx
  0000000141F88A3F  mov     rdx, rcx
  0000000141F88A42  shl     rdx, 13h
  0000000141F88A46  not     rdx
  0000000141F88A49  shr     rcx, 2Dh
  0000000141F88A4D  not     rcx
  0000000141F88A50  and     rcx, rdx
  0000000141F88A53  mov     r8, rdx
  0000000141F88A56  mov     r9, 19B4F83604874E6Bh
  0000000141F88A60  or      r9, rcx
  0000000141F88A63  not     rcx
  0000000141F88A66  mov     rdx, 0E64B07C9FB78B194h
  0000000141F88A70  or      rdx, rcx
  0000000141F88A73  and     r9, rdx
  0000000141F88A76  xor     ecx, ecx
  0000000141F88A78  bt      r9, 2Eh ; '.'
  0000000141F88A7D  setnb   cl
  0000000141F88A80  mov     [rsp+568h+var_388], rcx
  0000000141F88A88  imul    edx, r13d, 0E77F348h
  0000000141F88A8F  mov     [rsp+568h+var_528], rdx
  0000000141F88A94  add     rdx, rsp
  0000000141F88A97  add     rdx, 568h
  0000000141F88A9E  imul    rdx, rcx
  0000000141F88AA2  xor     ecx, ecx
  0000000141F88AA4  bt      r9, 3Ah ; ':'
  0000000141F88AA9  setnb   cl
  0000000141F88AAC  shr     r8, 26h
  0000000141F88AB0  not     r8d
  0000000141F88AB3  and     r8d, 3
  0000000141F88AB7  imul    r8, rcx
  0000000141F88ABB  mov     [rsp+568h+var_390], r8
  0000000141F88AC3  imul    ecx, r13d, 0DA27C5D0h
  0000000141F88ACA  mov     [rsp+568h+var_448], rcx
  0000000141F88AD2  lea     r10, [rsp+rcx+568h+var_568]
  0000000141F88AD6  add     r10, 568h
  0000000141F88ADD  mov     [rsp+568h+var_50], r10
  0000000141F88AE5  mov     rcx, r8
  0000000141F88AE8  imul    rcx, r10
  0000000141F88AEC  add     rcx, rdx
  0000000141F88AEF  mov     rdx, r9
  0000000141F88AF2  shr     rdx, 22h
  0000000141F88AF6  not     edx
  0000000141F88AF8  and     edx, 25h
  0000000141F88AFB  mov     r8, r9
  0000000141F88AFE  shr     r8, 1Ah
  0000000141F88B02  not     r8d
  0000000141F88B05  and     r8d, 2401h
  0000000141F88B0C  imul    r8, rdx
  0000000141F88B10  mov     [rsp+568h+var_2B0], r8
  0000000141F88B18  not     rcx
  0000000141F88B1B  imul    edx, r13d, 9F29FB78h
  0000000141F88B22  mov     [rsp+568h+var_4F0], rdx
  0000000141F88B27  add     rdx, rsp
  0000000141F88B2A  add     rdx, 568h
  0000000141F88B31  imul    rdx, r8
  0000000141F88B35  not     rdx
  0000000141F88B38  and     rdx, rcx
  0000000141F88B3B  not     rdx
  0000000141F88B3E  shr     r9, 11h
  0000000141F88B42  not     r9d
  0000000141F88B45  and     r9d, 480001h
  0000000141F88B4C  mov     [rsp+568h+var_398], r9
  0000000141F88B54  imul    ecx, r13d, 0EE309C70h
  0000000141F88B5B  lea     r8, [rsp+rcx+568h+var_568]
  0000000141F88B5F  add     r8, 568h
  0000000141F88B66  mov     [rsp+568h+var_268], r8
  0000000141F88B6E  mov     rcx, r9
  0000000141F88B71  imul    rcx, r8
  0000000141F88B75  mov     rdx, [rdx+rcx]
  0000000141F88B79  mov     [rsp+568h+var_2A0], rdx
  0000000141F88B81  mov     rcx, 28E928EC5047429Dh
  0000000141F88B8B  imul    rcx, r13
  0000000141F88B8F  imul    r8d, r13d, 88356CE7h
  0000000141F88B96  mov     [rsp+568h+var_4C0], r8
  0000000141F88B9E  add     r8, rdx
  0000000141F88BA1  mov     [rsp+568h+var_68], r8
  0000000141F88BA9  imul    edx, r13d, 41AB6738h
  0000000141F88BB0  imul    r9d, r13d, 0C9E0D41Fh
  0000000141F88BB7  cmp     r8, rdx
  0000000141F88BBA  cmovb   r9, rcx
  0000000141F88BBE  mov     [rsp+568h+var_3A0], r9
  0000000141F88BC6  lea     ecx, [r13+r13*8+0]
  0000000141F88BCB  lea     ecx, [r13+rcx*4+0]
  0000000141F88BD0  mov     dword ptr [rsp+568h+var_410], ecx
  0000000141F88BD7  setnb   r14b
  0000000141F88BDB  imul    r12d, r13d, 0E0D562B0h
  0000000141F88BE2  mov     r9, [rsp+r12+568h]
  0000000141F88BEA  mov     [rsp+568h+var_468], r12
  0000000141F88BF2  mov     rdx, r9
  0000000141F88BF5  shl     rdx, cl
  0000000141F88BF8  mov     [rsp+568h+var_4D8], rdx
  0000000141F88C00  imul    ecx, r13d, -65h
  0000000141F88C04  mov     dword ptr [rsp+568h+var_3D0], ecx
  0000000141F88C0B  shr     r9, cl
  0000000141F88C0E  mov     [rsp+568h+var_3C8], r9
  0000000141F88C16  mov     r10, rdx
  0000000141F88C19  not     r10
  0000000141F88C1C  mov     [rsp+568h+var_4D0], r10
  0000000141F88C24  mov     rcx, r9
  0000000141F88C27  not     rcx
  0000000141F88C2A  mov     [rsp+568h+var_418], rcx
  0000000141F88C32  mov     rdx, r10
  0000000141F88C35  and     rdx, rcx
  0000000141F88C38  mov     [rsp+568h+var_D0], rdx
  0000000141F88C40  mov     rcx, rbx
  0000000141F88C43  and     rcx, rdx
  0000000141F88C46  not     rcx
  0000000141F88C49  not     rdx
  0000000141F88C4C  mov     r9, 739CC7AC3876AC8Ch
  0000000141F88C56  imul    r9, r13
  0000000141F88C5A  mov     [rsp+568h+var_1B0], r9
  0000000141F88C62  and     rdx, r9
  0000000141F88C65  mov     [rsp+568h+var_E8], rdx
  0000000141F88C6D  not     rdx
  0000000141F88C70  and     rdx, rcx
  0000000141F88C73  and     r14b, al
  0000000141F88C76  xor     r14b, 1
  0000000141F88C7A  mov     rcx, rdx
  0000000141F88C7D  mov     [rsp+568h+var_530], rdx
  0000000141F88C82  shr     rcx, 3Ah
  0000000141F88C86  mov     [rsp+568h+var_4E8], rcx
  0000000141F88C8E  shr     r11, 3Fh
  0000000141F88C92  imul    edi, r13d, 987C5E98h
  0000000141F88C99  imul    r9d, r13d, 0D5B39C0h
  0000000141F88CA0  imul    esi, r13d, 1BD32D08h
  0000000141F88CA7  bt      rdx, 3Eh ; '>'
  0000000141F88CAC  setnb   bl
  0000000141F88CAF  imul    edx, r13d, 0D56D0F76h
  0000000141F88CB6  imul    r10d, r13d, 20D5B39Ch
  0000000141F88CBD  mov     [rsp+568h+var_70], r10
  0000000141F88CC5  imul    r8d, r13d, 0F3C17FC8h
  0000000141F88CCC  mov     [rsp+568h+var_408], r8
  0000000141F88CD4  imul    eax, r13d, 0B8C3B570h
  0000000141F88CDB  imul    r15d, r13d, 7CA5668h
  0000000141F88CE2  mov     [rsp+568h+var_4F8], r15
  0000000141F88CE7  mov     rbp, r13
  0000000141F88CEA  test    r14b, cl
  0000000141F88CED  mov     rcx, rax
  0000000141F88CF0  cmovnz  rax, rdi
  0000000141F88CF4  mov     [rsp+568h+var_310], rax
  0000000141F88CFC  mov     r13, rdi
  0000000141F88CFF  mov     rax, r15
  0000000141F88D02  cmovnz  rax, rcx
  0000000141F88D06  mov     [rsp+568h+var_3B0], rcx
  0000000141F88D0E  mov     [rsp+568h+var_2F0], rax
  0000000141F88D16  mov     rax, [rsp+rsi+568h]
  0000000141F88D1E  mov     [rsp+568h+var_290], rax
  0000000141F88D26  cmovnz  r8, r9
  0000000141F88D2A  mov     r15, r9
  0000000141F88D2D  mov     [rsp+568h+var_2C8], r8
  0000000141F88D35  test    al, al
  0000000141F88D37  cmovnz  rdx, r10
  0000000141F88D3B  mov     [rsp+568h+var_560], rdx
  0000000141F88D40  setnz   al
  0000000141F88D43  and     al, bl
  0000000141F88D45  xor     al, 1
  0000000141F88D47  mov     ebx, eax
  0000000141F88D49  mov     rdx, 0D9F549D9C2D04918h
  0000000141F88D53  imul    rdx, rbp
  0000000141F88D57  mov     r9, 4DA5F19D8D30C87Ah
  0000000141F88D61  imul    r9, rbp
  0000000141F88D65  imul    eax, ebp, 4975BDA0h
  0000000141F88D6B  mov     [rsp+568h+var_478], rax
  0000000141F88D73  imul    r8d, ebp, 15259028h
  0000000141F88D7A  mov     [rsp+568h+var_518], r8
  0000000141F88D7F  imul    r10d, ebp, 21641060h
  0000000141F88D86  mov     [rsp+568h+var_2E8], r10
  0000000141F88D8E  test    r11b, bl
  0000000141F88D91  cmovnz  r9, rdx
  0000000141F88D95  mov     [rsp+568h+var_48], r9
  0000000141F88D9D  mov     rdx, r8
  0000000141F88DA0  cmovnz  rdx, r10
  0000000141F88DA4  mov     [rsp+568h+var_2D0], rdx
  0000000141F88DAC  cmovnz  r12, rax
  0000000141F88DB0  mov     [rsp+568h+var_78], r12
  0000000141F88DB8  imul    edx, ebp, 11CB988h
  0000000141F88DBE  mov     [rsp+568h+var_3A8], rdx
  0000000141F88DC6  mov     [rsp+568h+var_550], r11
  0000000141F88DCB  test    r11b, bl
  0000000141F88DCE  mov     rax, [rsp+568h+var_440]
  0000000141F88DD6  cmovz   rax, rdx
  0000000141F88DDA  mov     [rsp+568h+var_440], rax
  0000000141F88DE2  imul    edx, ebp, 2EBF4A20h
  0000000141F88DE8  mov     [rsp+568h+var_2D8], rdx
  0000000141F88DF0  test    r11b, bl
  0000000141F88DF3  cmovnz  rdx, [rsp+568h+var_4F0]
  0000000141F88DF9  mov     [rsp+568h+var_490], rdx
  0000000141F88E01  imul    eax, ebp, 1AB67380h
  0000000141F88E07  mov     [rsp+568h+var_4C8], rax
  0000000141F88E0F  imul    edx, ebp, 9E0D41F0h
  0000000141F88E15  mov     [rsp+568h+var_298], rdx
  0000000141F88E1D  test    r11b, bl
  0000000141F88E20  mov     r8d, ebx
  0000000141F88E23  mov     byte ptr [rsp+568h+var_558], bl
  0000000141F88E27  mov     r9, rdx
  0000000141F88E2A  cmovnz  r9, rax
  0000000141F88E2E  mov     [rsp+568h+var_538], r9
  0000000141F88E33  mov     rax, [rsp+rdi+568h]
  0000000141F88E3B  mov     [rsp+568h+var_2A8], rax
  0000000141F88E43  mov     [rsp+568h+var_450], rdi
  0000000141F88E4B  mov     rdx, rax
  0000000141F88E4E  shr     rdx, 0Dh
  0000000141F88E52  not     edx
  0000000141F88E54  and     edx, 4000001h
  0000000141F88E5A  mov     r11, rax
  0000000141F88E5D  shr     r11, 0Eh
  0000000141F88E61  not     r11d
  0000000141F88E64  and     r11d, 2000001h
  0000000141F88E6B  imul    r11, rdx
  0000000141F88E6F  mov     [rsp+568h+var_3F0], r11
  0000000141F88E77  mov     r10d, eax
  0000000141F88E7A  shr     r10d, 19h
  0000000141F88E7E  and     r10d, 21h
  0000000141F88E82  mov     [rsp+568h+var_480], r10
  0000000141F88E8A  imul    edx, ebp, 77184E38h
  0000000141F88E90  lea     r9, [rsp+rdx+568h+var_568]
  0000000141F88E94  add     r9, 568h
  0000000141F88E9B  mov     [rsp+568h+var_2E0], r9
  0000000141F88EA3  mov     rdx, r10
  0000000141F88EA6  imul    rdx, r9
  0000000141F88EAA  imul    r9d, ebp, 91CEC1B8h
  0000000141F88EB1  lea     r10, [rsp+r9+568h+var_568]
  0000000141F88EB5  add     r10, 568h
  0000000141F88EBC  mov     rdi, r9
  0000000141F88EBF  mov     [rsp+568h+var_500], r9
  0000000141F88EC4  imul    r10, r11
  0000000141F88EC8  xor     r9d, r9d
  0000000141F88ECB  bt      rax, 32h ; '2'
  0000000141F88ED0  setnb   r9b
  0000000141F88ED4  mov     rsi, r9
  0000000141F88ED7  mov     [rsp+568h+var_488], r9
  0000000141F88EDF  mov     r9, rax
  0000000141F88EE2  not     r9
  0000000141F88EE5  mov     [rsp+568h+var_80], r9
  0000000141F88EED  mov     r11, 8000000001h
  0000000141F88EF7  and     r11, r9
  0000000141F88EFA  mov     r9, rax
  0000000141F88EFD  shr     r9, 13h
  0000000141F88F01  not     r9d
  0000000141F88F04  and     r9d, 8100001h
  0000000141F88F0B  imul    r9, r11
  0000000141F88F0F  mov     [rsp+568h+var_508], r9
  0000000141F88F14  mov     rbx, r15
  0000000141F88F17  lea     rax, [rsp+r15+568h+var_568]
  0000000141F88F1B  add     rax, 568h
  0000000141F88F21  mov     [rsp+568h+var_498], rax
  0000000141F88F29  mov     r11, rsi
  0000000141F88F2C  imul    r11, rax
  0000000141F88F30  not     r11
  0000000141F88F33  lea     rsi, [rsp+r13+568h+var_568]
  0000000141F88F37  add     rsi, 568h
  0000000141F88F3E  imul    rsi, r9
  0000000141F88F42  not     rsi
  0000000141F88F45  and     rsi, r11
  0000000141F88F48  not     rsi
  0000000141F88F4B  add     rsi, r10
  0000000141F88F4E  not     rdx
  0000000141F88F51  not     rsi
  0000000141F88F54  and     rsi, rdx
  0000000141F88F57  not     rsi
  0000000141F88F5A  mov     rdx, [rsi]
  0000000141F88F5D  mov     [rsp+568h+var_2B8], rdx
  0000000141F88F65  shr     rdx, 3Fh
  0000000141F88F69  setz    r11b
  0000000141F88F6D  imul    esi, ebp, 60D5B39Ch
  0000000141F88F73  mov     r13, [rsp+568h+var_2A0]
  0000000141F88F7B  cmp     r13d, esi
  0000000141F88F7E  setnz   dl
  0000000141F88F81  and     dl, r11b
  0000000141F88F84  xor     dl, 1
  0000000141F88F87  mov     r15, [rsp+568h+var_530]
  0000000141F88F8C  shr     r15, 3Bh
  0000000141F88F90  imul    r9d, ebp, 0ED13E2E8h
  0000000141F88F97  test    dl, r15b
  0000000141F88F9A  mov     r10d, edx
  0000000141F88F9D  mov     byte ptr [rsp+568h+var_520], dl
  0000000141F88FA1  mov     rax, [rsp+568h+var_448]
  0000000141F88FA9  cmovnz  rax, rbx
  0000000141F88FAD  mov     rdx, rbx
  0000000141F88FB0  mov     [rsp+568h+var_540], rbx
  0000000141F88FB5  mov     [rsp+568h+var_448], rax
  0000000141F88FBD  mov     rax, rdi
  0000000141F88FC0  cmovnz  rax, r9
  0000000141F88FC4  mov     [rsp+568h+var_2F8], rax
  0000000141F88FCC  mov     r11, r9
  0000000141F88FCF  mov     [rsp+568h+var_320], r9
  0000000141F88FD7  imul    eax, ebp, 1408D6A0h
  0000000141F88FDD  mov     [rsp+568h+var_458], rax
  0000000141F88FE5  test    r10b, r15b
  0000000141F88FE8  cmovnz  rax, rcx
  0000000141F88FEC  mov     [rsp+568h+var_328], rax
  0000000141F88FF4  mov     r10, 2942E89E4CC36154h
  0000000141F88FFE  imul    r10, rbp
  0000000141F89002  imul    eax, ebp, 356CE700h
  0000000141F89008  mov     [rsp+568h+var_4A0], rax
  0000000141F89010  mov     r9, [rsp+rax+568h]
  0000000141F89018  mov     [rsp+568h+var_58], r9
  0000000141F89020  add     r10, r9
  0000000141F89023  add     r10, [rsp+568h+var_560]
  0000000141F89028  mov     [rsp+568h+var_3C0], r10
  0000000141F89030  mov     rax, 32B13D9FA3C26070h
  0000000141F8903A  imul    rax, rbp
  0000000141F8903E  mov     rdi, 690ECE559BF9C3D2h
  0000000141F89048  imul    rdi, rbp
  0000000141F8904C  imul    ecx, ebp, 630F7798h
  0000000141F89052  mov     [rsp+568h+var_330], rcx
  0000000141F8905A  mov     rcx, [rsp+rcx+568h]
  0000000141F89062  mov     [rsp+568h+var_560], rcx
  0000000141F89067  and     rdi, rcx
  0000000141F8906A  not     rdi
  0000000141F8906D  add     rax, rdi
  0000000141F89070  mov     rcx, r10
  0000000141F89073  not     rcx
  0000000141F89076  mov     rbx, 0DF6A486E5FBA405Fh
  0000000141F89080  imul    rbx, rbp
  0000000141F89084  add     rbx, rdi
  0000000141F89087  not     rbx
  0000000141F8908A  and     rbx, rcx
  0000000141F8908D  mov     r9, rcx
  0000000141F89090  mov     [rsp+568h+var_428], rcx
  0000000141F89098  not     rbx
  0000000141F8909B  and     rbx, rax
  0000000141F8909E  mov     rax, 44BB89412F5DDCCCh
  0000000141F890A8  imul    rax, rbp
  0000000141F890AC  mov     rcx, 0ED4E314F1ECC750Dh
  0000000141F890B6  imul    rcx, rbp
  0000000141F890BA  and     rcx, r9
  0000000141F890BD  not     rcx
  0000000141F890C0  and     rcx, rax
  0000000141F890C3  test    byte ptr [rsp+568h+var_550], r8b
  0000000141F890C8  cmovnz  rcx, rbx
  0000000141F890CC  mov     [rsp+568h+var_3F8], rcx
  0000000141F890D4  mov     rax, 9C61F04A91CEF0FFh
  0000000141F890DE  imul    rax, rbp
  0000000141F890E2  mov     r10, 1EE3832E26F04664h
  0000000141F890EC  imul    r10, rbp
  0000000141F890F0  mov     r8, [rsp+568h+var_4E8]
  0000000141F890F8  test    r14b, r8b
  0000000141F890FB  cmovnz  r10, rax
  0000000141F890FF  mov     [rsp+568h+var_60], r10
  0000000141F89107  imul    ecx, ebp, 5C61DAB8h
  0000000141F8910D  mov     [rsp+568h+var_510], rcx
  0000000141F89112  test    r14b, r8b
  0000000141F89115  mov     r9, [rsp+568h+var_518]
  0000000141F8911A  mov     rax, r9
  0000000141F8911D  cmovnz  rax, rcx
  0000000141F89121  mov     [rsp+568h+var_90], rax
  0000000141F89129  imul    eax, ebp, 0D90B0C48h
  0000000141F8912F  mov     [rsp+568h+var_278], rax
  0000000141F89137  test    r14b, r8b
  0000000141F8913A  cmovnz  rdx, rax
  0000000141F8913E  mov     [rsp+568h+var_300], rdx
  0000000141F89146  imul    r10d, ebp, 42C820C0h
  0000000141F8914D  mov     [rsp+568h+var_270], r10
  0000000141F89155  imul    ebx, ebp, 0E782FF90h
  0000000141F8915B  test    r14b, r8b
  0000000141F8915E  cmovz   rbx, r10
  0000000141F89162  mov     [rsp+568h+var_308], rbx
  0000000141F8916A  imul    ecx, ebp, 0AC853538h
  0000000141F89170  mov     [rsp+568h+var_3B8], rcx
  0000000141F89178  test    r14b, r8b
  0000000141F8917B  cmovnz  rax, [rsp+568h+var_298]
  0000000141F89184  mov     [rsp+568h+var_4B0], rax
  0000000141F8918C  mov     rax, rcx
  0000000141F8918F  cmovnz  rax, r11
  0000000141F89193  mov     [rsp+568h+var_318], rax
  0000000141F8919B  imul    eax, ebp, 847387F8h
  0000000141F891A1  test    r14b, r8b
  0000000141F891A4  mov     rcx, [rsp+568h+var_468]
  0000000141F891AC  cmovnz  rax, rcx
  0000000141F891B0  mov     [rsp+568h+var_4A8], rax
  0000000141F891B8  imul    eax, ebp, 71876AE0h
  0000000141F891BE  mov     [rsp+568h+var_460], rax
  0000000141F891C6  test    r14b, r8b
  0000000141F891C9  cmovnz  rax, [rsp+568h+var_4F8]
  0000000141F891CF  mov     [rsp+568h+var_340], rax
  0000000141F891D7  imul    eax, ebp, 0BF715250h
  0000000141F891DD  mov     [rsp+568h+var_420], rax
  0000000141F891E5  test    r14b, r8b
  0000000141F891E8  cmovnz  rax, [rsp+568h+var_4C8]
  0000000141F891F1  mov     [rsp+568h+var_348], rax
  0000000141F891F9  imul    r10d, ebp, 72EBF4A2h
  0000000141F89200  mov     [rsp+568h+var_338], r10
  0000000141F89208  imul    eax, ebp, 0B975FA51h
  0000000141F8920E  cmp     r13d, esi
  0000000141F89211  cmovz   rax, r10
  0000000141F89215  mov     rdx, 573FEFC7A3F5ED6Dh
  0000000141F8921F  imul    rdx, rbp
  0000000141F89223  add     rdx, [rsp+568h+var_290]
  0000000141F8922B  add     rdx, rax
  0000000141F8922E  mov     [rsp+568h+var_88], rdx
  0000000141F89236  mov     r10, rdx
  0000000141F89239  not     r10
  0000000141F8923C  mov     rax, 0BE55FCF9F246A0CBh
  0000000141F89246  imul    rax, rbp
  0000000141F8924A  mov     rdx, 49E97903B411C02Dh
  0000000141F89254  imul    rdx, rbp
  0000000141F89258  and     rdx, r10
  0000000141F8925B  not     rdx
  0000000141F8925E  and     rdx, rax
  0000000141F89261  mov     rax, 342451CDD8071A5Ah
  0000000141F8926B  imul    rax, rbp
  0000000141F8926F  mov     r11, 327644B6E8ACBD8Dh
  0000000141F89279  imul    r11, rbp
  0000000141F8927D  and     r11, r10
  0000000141F89280  mov     [rsp+568h+var_98], r10
  0000000141F89288  not     r11
  0000000141F8928B  and     r11, rax
  0000000141F8928E  mov     rcx, r15
  0000000141F89291  movzx   esi, byte ptr [rsp+568h+var_520]
  0000000141F89296  test    sil, cl
  0000000141F89299  cmovnz  r11, rdx
  0000000141F8929D  mov     [rsp+568h+var_350], r11
  0000000141F892A5  imul    edx, ebp, 55B43DD8h
  0000000141F892AB  mov     [rsp+568h+var_548], rdx
  0000000141F892B0  test    sil, cl
  0000000141F892B3  mov     rax, r9
  0000000141F892B6  mov     rbx, r9
  0000000141F892B9  cmovnz  rax, rdx
  0000000141F892BD  mov     [rsp+568h+var_360], rax
  0000000141F892C5  mov     rax, 0A07C925E75CE9E79h
  0000000141F892CF  imul    rax, rbp
  0000000141F892D3  and     rax, [rsp+568h+var_2B8]
  0000000141F892DB  not     rax
  0000000141F892DE  mov     rdx, 3A3443BE50B6637Ah
  0000000141F892E8  imul    rdx, rbp
  0000000141F892EC  add     rdx, rax
  0000000141F892EF  mov     r15, 7E83AB9AAADED66Ah
  0000000141F892F9  imul    r15, rbp
  0000000141F892FD  add     r15, rax
  0000000141F89300  not     r15
  0000000141F89303  and     r15, r10
  0000000141F89306  not     r15
  0000000141F89309  and     r15, rdx
  0000000141F8930C  mov     rdx, 7DD31C8B6E413CF2h
  0000000141F89316  imul    rdx, rbp
  0000000141F8931A  mov     r11, 0FE23C8237E8AF93Fh
  0000000141F89324  imul    r11, rbp
  0000000141F89328  and     r11, r10
  0000000141F8932B  not     r11
  0000000141F8932E  and     r11, rdx
  0000000141F89331  test    sil, cl
  0000000141F89334  cmovnz  r11, r15
  0000000141F89338  mov     [rsp+568h+var_370], r11
  0000000141F89340  mov     rdx, 6FD5C546B9231719h
  0000000141F8934A  imul    rdx, rbp
  0000000141F8934E  mov     r15, 0BA74C43BAF48C298h
  0000000141F89358  imul    r15, rbp
  0000000141F8935C  and     r15, r10
  0000000141F8935F  not     r15
  0000000141F89362  and     r15, rdx
  0000000141F89365  mov     rdx, 23632AC3B41F1B81h
  0000000141F8936F  imul    rdx, rbp
  0000000141F89373  mov     r9, 479C9A65703F1B4Dh
  0000000141F8937D  imul    r9, rbp
  0000000141F89381  and     r9, r10
  0000000141F89384  not     r9
  0000000141F89387  and     r9, rdx
  0000000141F8938A  test    sil, cl
  0000000141F8938D  cmovnz  r9, r15
  0000000141F89391  mov     [rsp+568h+var_400], r9
  0000000141F89399  mov     rdx, [rsp+568h+var_3B0]
  0000000141F893A1  cmovnz  rdx, [rsp+568h+var_500]
  0000000141F893A7  mov     [rsp+568h+var_380], rdx
  0000000141F893AF  mov     rdx, 0D9D7AC2432592B4Bh
  0000000141F893B9  imul    rdx, rbp
  0000000141F893BD  mov     r15, 3FCC744DCB8FCB81h
  0000000141F893C7  imul    r15, rbp
  0000000141F893CB  and     r15, r10
  0000000141F893CE  not     r15
  0000000141F893D1  and     r15, rdx
  0000000141F893D4  mov     r12, 110CEB7430772D12h
  0000000141F893DE  imul    r12, rbp
  0000000141F893E2  add     r12, rax
  0000000141F893E5  mov     r11, 0F1A56E0792338F03h
  0000000141F893EF  imul    r11, rbp
  0000000141F893F3  add     r11, rax
  0000000141F893F6  not     r11
  0000000141F893F9  and     r11, r10
  0000000141F893FC  not     r11
  0000000141F893FF  and     r11, r12
  0000000141F89402  test    sil, cl
  0000000141F89405  cmovnz  r11, r15
  0000000141F89409  imul    edx, ebp, 292E66C8h
  0000000141F8940F  mov     [rsp+568h+var_470], rdx
  0000000141F89417  test    r14b, r8b
  0000000141F8941A  mov     rax, [rsp+568h+var_458]
  0000000141F89422  cmovnz  rax, rbx
  0000000141F89426  mov     [rsp+568h+var_D8], rax
  0000000141F8942E  mov     r10, [rsp+568h+var_478]
  0000000141F89436  mov     rax, r10
  0000000141F89439  cmovnz  rax, [rsp+568h+var_3A8]
  0000000141F89442  mov     [rsp+568h+var_358], rax
  0000000141F8944A  mov     rax, [rsp+568h+var_4F0]
  0000000141F8944F  cmovnz  rax, rdx
  0000000141F89453  mov     [rsp+568h+var_4F0], rax
  0000000141F89458  imul    eax, ebp, 0A5D79858h
  0000000141F8945E  mov     rax, [rsp+rax+568h]
  0000000141F89466  mov     [rsp+568h+var_280], rax
  0000000141F8946E  mov     r12, 1648C8A01DF7305Eh
  0000000141F89478  imul    r12, rbp
  0000000141F8947C  add     r12, rax
  0000000141F8947F  add     r12, [rsp+568h+var_3A0]
  0000000141F89487  not     r12
  0000000141F8948A  mov     rax, 5CAA7ECB2D50E319h
  0000000141F89494  imul    rax, rbp
  0000000141F89498  mov     r15, 7CD7872152595D54h
  0000000141F894A2  imul    r15, rbp
  0000000141F894A6  and     r15, r12
  0000000141F894A9  not     r15
  0000000141F894AC  and     r15, rax
  0000000141F894AF  mov     rax, 9725C203E0E79DD4h
  0000000141F894B9  imul    rax, rbp
  0000000141F894BD  and     rax, [rsp+568h+var_560]
  0000000141F894C2  not     rax
  0000000141F894C5  mov     r13, 150BA24435BE1CD2h
  0000000141F894CF  imul    r13, rbp
  0000000141F894D3  add     r13, rax
  0000000141F894D6  mov     rdx, 77E2E83899A6A17Bh
  0000000141F894E0  imul    rdx, rbp
  0000000141F894E4  add     rdx, rax
  0000000141F894E7  not     rdx
  0000000141F894EA  and     rdx, r12
  0000000141F894ED  not     rdx
  0000000141F894F0  and     rdx, r13
  0000000141F894F3  test    r14b, r8b
  0000000141F894F6  cmovnz  rdx, r15
  0000000141F894FA  mov     [rsp+568h+var_F8], rdx
  0000000141F89502  imul    edx, ebp, 0B2161890h
  0000000141F89508  mov     [rsp+568h+var_3A0], rdx
  0000000141F89510  test    r14b, r8b
  0000000141F89513  cmovnz  rdx, r10
  0000000141F89517  mov     [rsp+568h+var_100], rdx
  0000000141F8951F  mov     rdx, r10
  0000000141F89522  mov     r15, 66DFEA4E14486AE0h
  0000000141F8952C  imul    r15, rbp
  0000000141F89530  add     r15, rax
  0000000141F89533  mov     r13, 0BDEB90BC2D295DB5h
  0000000141F8953D  imul    r13, rbp
  0000000141F89541  add     r13, rax
  0000000141F89544  not     r13
  0000000141F89547  and     r13, r12
  0000000141F8954A  not     r13
  0000000141F8954D  and     r13, r15
  0000000141F89550  mov     rax, 0F1B0572A8B7D1519h
  0000000141F8955A  imul    rax, rbp
  0000000141F8955E  mov     r9, 0EAFE2DE3E15811BAh
  0000000141F89568  imul    r9, rbp
  0000000141F8956C  and     r9, r12
  0000000141F8956F  not     r9
  0000000141F89572  and     r9, rax
  0000000141F89575  test    r14b, r8b
  0000000141F89578  cmovnz  r9, r13
  0000000141F8957C  mov     [rsp+568h+var_118], r9
  0000000141F89584  mov     rax, 11AA63CE6FD6A37Dh
  0000000141F8958E  imul    rax, rbp
  0000000141F89592  mov     r15, 9FCAF60A333AE359h
  0000000141F8959C  imul    r15, rbp
  0000000141F895A0  and     r15, r12
  0000000141F895A3  not     r15
  0000000141F895A6  and     r15, rax
  0000000141F895A9  mov     rax, 8EDE5E8CED1C1819h
  0000000141F895B3  imul    rax, rbp
  0000000141F895B7  mov     r9, 270CA5C63B71A42Dh
  0000000141F895C1  imul    r9, rbp
  0000000141F895C5  and     r9, r12
  0000000141F895C8  not     r9
  0000000141F895CB  and     r9, rax
  0000000141F895CE  test    r14b, r8b
  0000000141F895D1  cmovnz  r9, r15
  0000000141F895D5  mov     [rsp+568h+var_160], r9
  0000000141F895DD  imul    eax, ebp, 2811AD40h
  0000000141F895E3  mov     [rsp+568h+var_430], rax
  0000000141F895EB  test    r14b, r8b
  0000000141F895EE  cmovnz  rax, [rsp+568h+var_408]
  0000000141F895F7  mov     [rsp+568h+var_168], rax
  0000000141F895FF  mov     rax, 0F310D3664E0C31FBh
  0000000141F89609  imul    rax, rbp
  0000000141F8960D  mov     r13, 0B6059DC9592D0B5Eh
  0000000141F89617  imul    r13, rbp
  0000000141F8961B  and     r13, r12
  0000000141F8961E  not     r13
  0000000141F89621  and     r13, rax
  0000000141F89624  mov     r10, 0E2F0F409160B853Ah
  0000000141F8962E  imul    r10, rbp
  0000000141F89632  and     r10, r12
  0000000141F89635  mov     r12, 235376DD69B27C5Fh
  0000000141F8963F  imul    r12, rbp
  0000000141F89643  not     r10
  0000000141F89646  and     r10, r12
  0000000141F89649  test    r14b, r8b
  0000000141F8964C  cmovnz  r10, r13
  0000000141F89650  mov     r15, [rsp+568h+var_550]
  0000000141F89655  movzx   r14d, byte ptr [rsp+568h+var_558]
  0000000141F8965B  test    r15b, r14b
  0000000141F8965E  mov     rax, [rsp+568h+var_3B8]
  0000000141F89666  cmovnz  rax, rbx
  0000000141F8966A  mov     [rsp+568h+var_368], rax
  0000000141F89672  mov     r9, rcx
  0000000141F89675  mov     [rsp+568h+var_438], rcx
  0000000141F8967D  test    sil, r9b
  0000000141F89680  mov     rax, [rsp+568h+var_4F8]
  0000000141F89685  cmovnz  rax, [rsp+568h+var_420]
  0000000141F8968E  mov     [rsp+568h+var_4F8], rax
  0000000141F89693  mov     rbx, [rsp+568h+var_468]
  0000000141F8969B  mov     r8, [rsp+568h+var_528]
  0000000141F896A0  cmovnz  rbx, r8
  0000000141F896A4  mov     [rsp+568h+var_108], rbx
  0000000141F896AC  imul    ecx, ebp, 0FA6F1CA8h
  0000000141F896B2  mov     [rsp+568h+var_F0], rcx
  0000000141F896BA  imul    eax, ebp, 0C61EEF30h
  0000000141F896C0  test    r15b, r14b
  0000000141F896C3  cmovnz  rax, rcx
  0000000141F896C7  mov     [rsp+568h+var_E0], rax
  0000000141F896CF  imul    ecx, ebp, 706AB158h
  0000000141F896D5  mov     [rsp+568h+var_420], rcx
  0000000141F896DD  test    sil, r9b
  0000000141F896E0  mov     rax, [rsp+568h+var_460]
  0000000141F896E8  mov     r9, [rsp+568h+var_510]
  0000000141F896ED  cmovnz  rax, r9
  0000000141F896F1  mov     [rsp+568h+var_460], rax
  0000000141F896F9  mov     rax, [rsp+568h+var_4C8]
  0000000141F89701  cmovz   rax, rcx
  0000000141F89705  mov     [rsp+568h+var_4C8], rax
  0000000141F8970D  test    r15b, r14b
  0000000141F89710  cmovnz  rdx, r8
  0000000141F89714  mov     [rsp+568h+var_478], rdx
  0000000141F8971C  mov     rax, r9
  0000000141F8971F  cmovnz  rax, [rsp+568h+var_548]
  0000000141F89725  mov     [rsp+568h+var_110], rax
  0000000141F8972D  imul    ecx, ebp, 8B2124D8h
  0000000141F89733  mov     [rsp+568h+var_528], rcx
  0000000141F89738  imul    eax, ebp, 0CCCC8C10h
  0000000141F8973E  test    r15b, r14b
  0000000141F89741  cmovz   rax, rcx
  0000000141F89745  mov     [rsp+568h+var_120], rax
  0000000141F8974D  mov     rcx, 547531C59D8497C2h
  0000000141F89757  imul    rcx, rbp
  0000000141F8975B  mov     rbx, 0B185E35F1FD99A19h
  0000000141F89765  imul    rbx, rbp
  0000000141F89769  mov     r9, rbp
  0000000141F8976C  mov     rdx, [rsp+568h+var_3C0]
  0000000141F89774  mov     r8, rdx
  0000000141F89777  and     r8, rbx
  0000000141F8977A  not     r8
  0000000141F8977D  and     r8, rcx
  0000000141F89780  mov     r12, 9999999999999999h
  0000000141F8978A  imul    r12, r8
  0000000141F8978E  mov     rbp, rcx
  0000000141F89791  and     rbp, rbx
  0000000141F89794  not     rbx
  0000000141F89797  mov     rax, rdx
  0000000141F8979A  mov     r14, rdx
  0000000141F8979D  and     rax, rcx
  0000000141F897A0  not     rax
  0000000141F897A3  and     rax, rbx
  0000000141F897A6  mov     r8, 3333333333333333h
  0000000141F897B0  imul    rax, r8
  0000000141F897B4  add     rax, r12
  0000000141F897B7  not     rbp
  0000000141F897BA  mov     rsi, [rsp+568h+var_428]
  0000000141F897C2  mov     r12, rsi
  0000000141F897C5  and     r12, rcx
  0000000141F897C8  not     rcx
  0000000141F897CB  mov     r13, rcx
  0000000141F897CE  and     r13, rbx
  0000000141F897D1  not     r13
  0000000141F897D4  and     r13, rbp
  0000000141F897D7  not     r13
  0000000141F897DA  and     r13, rsi
  0000000141F897DD  mov     rbp, 6666666666666666h
  0000000141F897E7  imul    r13, rbp
  0000000141F897EB  add     r13, rax
  0000000141F897EE  and     rcx, rdx
  0000000141F897F1  mov     rax, rcx
  0000000141F897F4  not     rax
  0000000141F897F7  and     rax, rbx
  0000000141F897FA  and     rcx, rbx
  0000000141F897FD  and     rbx, r12
  0000000141F89800  not     rbx
  0000000141F89803  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141F8980D  imul    rdx, rbx
  0000000141F89811  not     r12
  0000000141F89814  and     rax, r12
  0000000141F89817  imul    rax, rbp
  0000000141F8981B  add     rax, rdx
  0000000141F8981E  add     rax, r13
  0000000141F89821  not     rcx
  0000000141F89824  inc     r8
  0000000141F89827  imul    r8, rcx
  0000000141F8982B  add     r8, rax
  0000000141F8982E  mov     rax, 0F52FF16907AED6D5h
  0000000141F89838  imul    rax, r9
  0000000141F8983C  mov     rcx, 45805CB04850394Bh
  0000000141F89846  imul    rcx, r9
  0000000141F8984A  and     rcx, rsi
  0000000141F8984D  not     rcx
  0000000141F89850  and     rcx, rax
  0000000141F89853  movzx   eax, byte ptr [rsp+568h+var_558]
  0000000141F89858  test    r15b, al
  0000000141F8985B  cmovnz  rcx, r8
  0000000141F8985F  mov     [rsp+568h+var_130], rcx
  0000000141F89867  imul    ecx, r9d, 0CBAFD288h
  0000000141F8986E  mov     [rsp+568h+var_4E8], rcx
  0000000141F89876  test    r15b, al
  0000000141F89879  mov     rax, rcx
  0000000141F8987C  cmovnz  rax, [rsp+568h+var_540]
  0000000141F89882  mov     [rsp+568h+var_138], rax
  0000000141F8988A  mov     rbx, 43C97A71BEDD0099h
  0000000141F89894  imul    rbx, r9
  0000000141F89898  mov     rbp, r14
  0000000141F8989B  and     rbp, rbx
  0000000141F8989E  mov     rax, rbp
  0000000141F898A1  not     rax
  0000000141F898A4  mov     r13, rbx
  0000000141F898A7  not     r13
  0000000141F898AA  mov     rdx, rsi
  0000000141F898AD  and     rdx, r13
  0000000141F898B0  not     rdx
  0000000141F898B3  and     rdx, rax
  0000000141F898B6  mov     r8, 1A521500E53EB42Dh
  0000000141F898C0  imul    r8, r9
  0000000141F898C4  mov     rax, r8
  0000000141F898C7  and     rax, rdx
  0000000141F898CA  and     r13, r14
  0000000141F898CD  mov     rcx, r13
  0000000141F898D0  not     rcx
  0000000141F898D3  mov     r12, r8
  0000000141F898D6  and     r12, rcx
  0000000141F898D9  lea     r12, [r12+r12*2]
  0000000141F898DD  add     r12, rax
  0000000141F898E0  mov     rax, r8
  0000000141F898E3  not     rax
  0000000141F898E6  and     rdx, rax
  0000000141F898E9  lea     r12, [r12+rdx*2]
  0000000141F898ED  and     rbp, rax
  0000000141F898F0  not     rbp
  0000000141F898F3  add     rbp, rbp
  0000000141F898F6  sub     r12, rbp
  0000000141F898F9  and     rax, rcx
  0000000141F898FC  not     rax
  0000000141F898FF  and     r13, r8
  0000000141F89902  not     r13
  0000000141F89905  and     r13, rax
  0000000141F89908  add     r13, r13
  0000000141F8990B  sub     r12, r13
  0000000141F8990E  and     r8, r14
  0000000141F89911  not     r8
  0000000141F89914  and     r8, rbx
  0000000141F89917  mov     rax, 8BE69A32623A0CB8h
  0000000141F89921  imul    rax, r9
  0000000141F89925  add     rax, rdi
  0000000141F89928  mov     rcx, 5231B51BD39127B3h
  0000000141F89932  imul    rcx, r9
  0000000141F89936  add     rcx, rdi
  0000000141F89939  not     rcx
  0000000141F8993C  and     rcx, rsi
  0000000141F8993F  not     rcx
  0000000141F89942  and     rcx, rax
  0000000141F89945  not     r8
  0000000141F89948  lea     rax, [r12+r8*2]
  0000000141F8994C  movzx   edx, byte ptr [rsp+568h+var_558]
  0000000141F89951  test    r15b, dl
  0000000141F89954  cmovz   rax, rcx
  0000000141F89958  mov     [rsp+568h+var_150], rax
  0000000141F89960  imul    r8d, r9d, 5D7E9440h
  0000000141F89967  test    r15b, dl
  0000000141F8996A  mov     rax, [rsp+568h+var_470]
  0000000141F89972  cmovz   rax, r8
  0000000141F89976  mov     [rsp+568h+var_470], rax
  0000000141F8997E  mov     rax, 0D3759D5DC766D780h
  0000000141F89988  imul    rax, r9
  0000000141F8998C  add     rax, rdi
  0000000141F8998F  mov     rbx, 85913F2A6AFB5A9Ah
  0000000141F89999  imul    rbx, r9
  0000000141F8999D  add     rbx, rdi
  0000000141F899A0  not     rbx
  0000000141F899A3  and     rbx, rsi
  0000000141F899A6  not     rbx
  0000000141F899A9  and     rbx, rax
  0000000141F899AC  mov     rax, 7C51761BD897A270h
  0000000141F899B6  imul    rax, r9
  0000000141F899BA  add     rax, rdi
  0000000141F899BD  mov     rcx, 27F65EFC04530B1Dh
  0000000141F899C7  imul    rcx, r9
  0000000141F899CB  add     rcx, rdi
  0000000141F899CE  not     rcx
  0000000141F899D1  and     rcx, rsi
  0000000141F899D4  not     rcx
  0000000141F899D7  and     rcx, rax
  0000000141F899DA  test    r15b, dl
  0000000141F899DD  cmovnz  rcx, rbx
  0000000141F899E1  mov     [rsp+568h+var_158], rcx
  0000000141F899E9  mov     rax, [rsp+568h+var_500]
  0000000141F899EE  cmovz   rax, [rsp+568h+var_458]
  0000000141F899F7  mov     [rsp+568h+var_500], rax
  0000000141F899FC  mov     rax, 50BDBA3A362D2F1Dh
  0000000141F89A06  mov     rdx, r9
  0000000141F89A09  imul    rax, r9
  0000000141F89A0D  mov     rcx, 0C22699C3806B45C6h
  0000000141F89A17  imul    rcx, r9
  0000000141F89A1B  mov     r9, [rsp+568h+var_438]
  0000000141F89A23  movzx   ebx, byte ptr [rsp+568h+var_520]
  0000000141F89A28  test    bl, r9b
  0000000141F89A2B  cmovnz  rcx, rax
  0000000141F89A2F  mov     [rsp+568h+var_A0], rcx
  0000000141F89A37  imul    eax, edx, 50235A80h
  0000000141F89A3D  test    bl, r9b
  0000000141F89A40  mov     rcx, r9
  0000000141F89A43  cmovz   rax, [rsp+568h+var_540]
  0000000141F89A49  mov     [rsp+568h+var_B8], rax
  0000000141F89A51  imul    r9d, edx, 0D25D6F68h
  0000000141F89A58  mov     r12, rdx
  0000000141F89A5B  test    bl, cl
  0000000141F89A5D  mov     r15, [rsp+568h+var_4A0]
  0000000141F89A65  cmovnz  r15, [rsp+568h+var_408]
  0000000141F89A6E  mov     rax, [rsp+568h+var_450]
  0000000141F89A76  cmovnz  rax, [rsp+568h+var_518]
  0000000141F89A7C  mov     [rsp+568h+var_450], rax
  0000000141F89A84  mov     rax, [rsp+568h+var_430]
  0000000141F89A8C  lea     rcx, [rsp+rax+568h]
  0000000141F89A94  mov     [rsp+568h+var_178], rcx
  0000000141F89A9C  mov     rax, [rsp+568h+var_270]
  0000000141F89AA4  cmovnz  rax, r9
  0000000141F89AA8  mov     [rsp+568h+var_128], rax
  0000000141F89AB0  mov     rdx, [rsp+568h+var_508]
  0000000141F89AB5  mov     rax, rdx
  0000000141F89AB8  imul    rax, rcx
  0000000141F89ABC  imul    ecx, r12d, 90B20830h
  0000000141F89AC3  lea     rdi, [rsp+rcx+568h+var_568]
  0000000141F89AC7  add     rdi, 568h
  0000000141F89ACE  mov     [rsp+568h+var_140], rdi
  0000000141F89AD6  mov     rcx, [rsp+568h+var_488]
  0000000141F89ADE  mov     rsi, rcx
  0000000141F89AE1  imul    rsi, rdi
  0000000141F89AE5  add     rsi, rax
  0000000141F89AE8  mov     rax, [rsp+568h+var_4B0]
  0000000141F89AF0  add     rax, rsp
  0000000141F89AF3  add     rax, 568h
  0000000141F89AF9  imul    rax, rcx
  0000000141F89AFD  mov     rbx, rcx
  0000000141F89B00  not     rax
  0000000141F89B03  mov     rcx, rdx
  0000000141F89B06  mov     r13, rdx
  0000000141F89B09  imul    rcx, rdi
  0000000141F89B0D  not     rcx
  0000000141F89B10  and     rcx, rax
  0000000141F89B13  not     rcx
  0000000141F89B16  mov     rax, [rsp+568h+var_490]
  0000000141F89B1E  lea     rdx, [rsp+rax+568h+var_568]
  0000000141F89B22  add     rdx, 568h
  0000000141F89B29  mov     rdi, [rsp+568h+var_480]
  0000000141F89B31  imul    rdx, rdi
  0000000141F89B35  add     rdx, rcx
  0000000141F89B38  imul    eax, r12d, 48590418h
  0000000141F89B3F  lea     r14, [rsp+rax+568h+var_568]
  0000000141F89B43  add     r14, 568h
  0000000141F89B4A  lea     rax, [rsp+r9+568h+var_568]
  0000000141F89B4E  add     rax, 568h
  0000000141F89B54  imul    rax, rdi
  0000000141F89B58  mov     rcx, [rsp+568h+var_3F0]
  0000000141F89B60  test    cl, 1
  0000000141F89B63  not     rax
  0000000141F89B66  not     rsi
  0000000141F89B69  cmovnz  rdx, r14
  0000000141F89B6D  mov     [rsp+568h+var_428], r14
  0000000141F89B75  mov     [rsp+568h+var_A8], rdx
  0000000141F89B7D  and     rsi, rax
  0000000141F89B80  test    cl, 1
  0000000141F89B83  mov     r9, rcx
  0000000141F89B86  mov     rax, [rsp+568h+var_548]
  0000000141F89B8B  lea     rax, [rsp+rax+568h]
  0000000141F89B93  mov     [rsp+568h+var_148], rax
  0000000141F89B9B  not     rsi
  0000000141F89B9E  cmovnz  rsi, rax
  0000000141F89BA2  mov     [rsp+568h+var_C0], rsi
  0000000141F89BAA  mov     rax, [rsp+568h+var_4A8]
  0000000141F89BB2  add     rax, rsp
  0000000141F89BB5  add     rax, 568h
  0000000141F89BBB  imul    rax, rbx
  0000000141F89BBF  not     rax
  0000000141F89BC2  lea     rcx, [rsp+r15+568h+var_568]
  0000000141F89BC6  add     rcx, 568h
  0000000141F89BCD  imul    rcx, r13
  0000000141F89BD1  not     rcx
  0000000141F89BD4  and     rcx, rax
  0000000141F89BD7  not     rcx
  0000000141F89BDA  mov     rax, [rsp+568h+var_538]
  0000000141F89BDF  add     rax, rsp
  0000000141F89BE2  add     rax, 568h
  0000000141F89BE8  imul    rax, rdi
  0000000141F89BEC  add     rax, rcx
  0000000141F89BEF  mov     rdx, rax
  0000000141F89BF2  mov     rax, [rsp+568h+var_510]
  0000000141F89BF7  add     rax, rsp
  0000000141F89BFA  add     rax, 568h
  0000000141F89C00  mov     rcx, [rsp+568h+var_4E8]
  0000000141F89C08  add     rcx, rsp
  0000000141F89C0B  add     rcx, 568h
  0000000141F89C12  test    r9b, 1
  0000000141F89C16  cmovnz  rdx, r14
  0000000141F89C1A  mov     [rsp+568h+var_B0], rdx
  0000000141F89C22  imul    rax, rbx
  0000000141F89C26  not     rax
  0000000141F89C29  imul    rcx, r13
  0000000141F89C2D  not     rcx
  0000000141F89C30  and     rcx, rax
  0000000141F89C33  not     rcx
  0000000141F89C36  lea     rax, [rsp+r8+568h+var_568]
  0000000141F89C3A  add     rax, 568h
  0000000141F89C40  imul    rax, rdi
  0000000141F89C44  add     rax, rcx
  0000000141F89C47  test    r9b, 1
  0000000141F89C4B  cmovnz  rax, [rsp+568h+var_498]
  0000000141F89C54  mov     [rsp+568h+var_190], rax
  0000000141F89C5C  mov     rsi, [rsp+568h+var_1B0]
  0000000141F89C64  mov     r8, rsi
  0000000141F89C67  and     r8, r10
  0000000141F89C6A  not     r10
  0000000141F89C6D  mov     r14, [rsp+568h+var_568]
  0000000141F89C71  and     r10, r14
  0000000141F89C74  not     r10
  0000000141F89C77  not     r8
  0000000141F89C7A  and     r8, r10
  0000000141F89C7D  mov     rdi, [rsp+568h+var_4E0]
  0000000141F89C85  mov     eax, edi
  0000000141F89C87  shr     eax, 4
  0000000141F89C8A  and     eax, 11h
  0000000141F89C8D  mov     ecx, edi
  0000000141F89C8F  mov     r15, rdi
  0000000141F89C92  not     ecx
  0000000141F89C94  mov     r10d, ecx
  0000000141F89C97  mov     rdi, rcx
  0000000141F89C9A  mov     [rsp+568h+var_558], rcx
  0000000141F89C9F  shr     r10d, 7
  0000000141F89CA3  mov     rdx, r8
  0000000141F89CA6  mov     r9d, dword ptr [rsp+568h+var_3D0]
  0000000141F89CAE  mov     ecx, r9d
  0000000141F89CB1  shl     rdx, cl
  0000000141F89CB4  and     r10d, 1001h
  0000000141F89CBB  imul    r10, rax
  0000000141F89CBF  mov     [rsp+568h+var_170], r10
  0000000141F89CC7  not     rdx
  0000000141F89CCA  mov     ebx, dword ptr [rsp+568h+var_410]
  0000000141F89CD1  mov     ecx, ebx
  0000000141F89CD3  shr     r8, cl
  0000000141F89CD6  not     r8
  0000000141F89CD9  and     r8, rdx
  0000000141F89CDC  mov     rax, r15
  0000000141F89CDF  shr     rax, 16h
  0000000141F89CE3  not     eax
  0000000141F89CE5  and     eax, 80001h
  0000000141F89CEA  mov     ecx, edi
  0000000141F89CEC  and     ecx, 80001h
  0000000141F89CF2  imul    rcx, rax
  0000000141F89CF6  mov     rdx, rcx
  0000000141F89CF9  mov     [rsp+568h+var_408], rcx
  0000000141F89D01  mov     rdi, rsi
  0000000141F89D04  and     rdi, r11
  0000000141F89D07  not     r11
  0000000141F89D0A  and     r11, r14
  0000000141F89D0D  mov     r15, r14
  0000000141F89D10  not     r11
  0000000141F89D13  not     rdi
  0000000141F89D16  and     rdi, r11
  0000000141F89D19  mov     rax, rdi
  0000000141F89D1C  mov     ecx, r9d
  0000000141F89D1F  shl     rax, cl
  0000000141F89D22  mov     ecx, ebx
  0000000141F89D24  shr     rdi, cl
  0000000141F89D27  not     rax
  0000000141F89D2A  not     rdi
  0000000141F89D2D  and     rdi, rax
  0000000141F89D30  not     r8
  0000000141F89D33  imul    r8, r10
  0000000141F89D37  not     r8
  0000000141F89D3A  not     rdi
  0000000141F89D3D  imul    rdi, rdx
  0000000141F89D41  not     rdi
  0000000141F89D44  and     rdi, r8
  0000000141F89D47  mov     [rsp+568h+var_198], rdi
  0000000141F89D4F  mov     rax, 15695B4D83EEDEEEh
  0000000141F89D59  imul    rax, r12
  0000000141F89D5D  mov     r9, 365071D3601847BCh
  0000000141F89D67  imul    r9, r12
  0000000141F89D6B  mov     rdx, [rsp+568h+var_530]
  0000000141F89D70  and     rdx, r9
  0000000141F89D73  not     rdx
  0000000141F89D76  mov     rcx, [rsp+568h+var_528]
  0000000141F89D7B  mov     rcx, [rsp+rcx+568h]
  0000000141F89D83  mov     [rsp+568h+var_C8], rcx
  0000000141F89D8B  add     rax, rdx
  0000000141F89D8E  mov     [rsp+568h+var_530], rdx
  0000000141F89D93  mov     r8, 0E10003240F55BF3Eh
  0000000141F89D9D  mov     [rsp+568h+var_2C0], r12
  0000000141F89DA5  imul    r8, r12
  0000000141F89DA9  add     r8, rcx
  0000000141F89DAC  mov     [rsp+568h+var_180], r8
  0000000141F89DB4  mov     rcx, r8
  0000000141F89DB7  not     rcx
  0000000141F89DBA  mov     [rsp+568h+var_188], rcx
  0000000141F89DC2  mov     r8, 42E42A195BD3F513h
  0000000141F89DCC  imul    r8, r12
  0000000141F89DD0  add     r8, rdx
  0000000141F89DD3  not     r8
  0000000141F89DD6  and     r8, rcx
  0000000141F89DD9  not     r8
  0000000141F89DDC  and     r8, rax
  0000000141F89DDF  mov     [rsp+568h+var_1A0], r8
  0000000141F89DE7  mov     rax, r14
  0000000141F89DEA  not     rax
  0000000141F89DED  mov     r13, rax
  0000000141F89DF0  mov     [rsp+568h+var_540], rax
  0000000141F89DF5  mov     r11, rsi
  0000000141F89DF8  and     r13, rsi
  0000000141F89DFB  mov     rbx, rsi
  0000000141F89DFE  not     rbx
  0000000141F89E01  mov     rax, r14
  0000000141F89E04  and     rax, rbx
  0000000141F89E07  mov     [rsp+568h+var_1A8], rax
  0000000141F89E0F  mov     r8, rax
  0000000141F89E12  not     r8
  0000000141F89E15  mov     rsi, [rsp+568h+var_4D8]
  0000000141F89E1D  mov     rax, rsi
  0000000141F89E20  mov     rcx, [rsp+568h+var_3C8]
  0000000141F89E28  and     rax, rcx
  0000000141F89E2B  mov     rdx, r14
  0000000141F89E2E  and     rdx, rax
  0000000141F89E31  mov     [rsp+568h+var_550], rdx
  0000000141F89E36  and     rax, r13
  0000000141F89E39  mov     [rsp+568h+var_1B8], rax
  0000000141F89E41  not     r13
  0000000141F89E44  and     r13, r8
  0000000141F89E47  not     r13
  0000000141F89E4A  mov     r12, r9
  0000000141F89E4D  mov     [rsp+568h+var_3E0], r9
  0000000141F89E55  and     r13, r9
  0000000141F89E58  mov     rdx, [rsp+568h+var_418]
  0000000141F89E60  mov     rax, rdx
  0000000141F89E63  and     rax, r13
  0000000141F89E66  not     rax
  0000000141F89E69  not     r13
  0000000141F89E6C  and     r13, rcx
  0000000141F89E6F  not     r13
  0000000141F89E72  and     r13, rax
  0000000141F89E75  mov     [rsp+568h+var_4B0], r13
  0000000141F89E7D  mov     rbp, [rsp+568h+var_4D0]
  0000000141F89E85  mov     r14, rbp
  0000000141F89E88  mov     rdi, r11
  0000000141F89E8B  and     r14, r11
  0000000141F89E8E  mov     r8, rsi
  0000000141F89E91  and     r8, rbx
  0000000141F89E94  mov     [rsp+568h+var_538], r8
  0000000141F89E99  not     r8
  0000000141F89E9C  not     r14
  0000000141F89E9F  and     r14, r8
  0000000141F89EA2  mov     r8, r9
  0000000141F89EA5  not     r8
  0000000141F89EA8  mov     r9, rdx
  0000000141F89EAB  and     r9, r8
  0000000141F89EAE  mov     [rsp+568h+var_430], r9
  0000000141F89EB6  mov     rdx, r8
  0000000141F89EB9  mov     r8, r9
  0000000141F89EBC  not     r8
  0000000141F89EBF  mov     r10, rcx
  0000000141F89EC2  mov     r13, rcx
  0000000141F89EC5  and     r10, r12
  0000000141F89EC8  mov     [rsp+568h+var_548], r10
  0000000141F89ECD  not     r10
  0000000141F89ED0  and     r10, r8
  0000000141F89ED3  mov     r9, r15
  0000000141F89ED6  mov     r11, r15
  0000000141F89ED9  and     r11, rdi
  0000000141F89EDC  mov     rax, rdi
  0000000141F89EDF  mov     rdi, [rsp+568h+var_540]
  0000000141F89EE4  mov     r8, rdi
  0000000141F89EE7  and     r8, rbx
  0000000141F89EEA  not     r10
  0000000141F89EED  and     r10, r8
  0000000141F89EF0  mov     [rsp+568h+var_1C8], r10
  0000000141F89EF8  not     r8
  0000000141F89EFB  not     r11
  0000000141F89EFE  and     r11, r8
  0000000141F89F01  mov     [rsp+568h+var_4A0], r11
  0000000141F89F09  mov     r8, rbx
  0000000141F89F0C  mov     rcx, rbx
  0000000141F89F0F  and     r8, r12
  0000000141F89F12  mov     r10, r15
  0000000141F89F15  and     r10, r8
  0000000141F89F18  not     r8
  0000000141F89F1B  and     r8, rdi
  0000000141F89F1E  not     r8
  0000000141F89F21  not     r10
  0000000141F89F24  and     r10, r8
  0000000141F89F27  mov     [rsp+568h+var_498], r10
  0000000141F89F2F  mov     rbx, r12
  0000000141F89F32  mov     r8, [rsp+568h+var_550]
  0000000141F89F37  and     rbx, r8
  0000000141F89F3A  not     r8
  0000000141F89F3D  mov     r10, rdx
  0000000141F89F40  and     r8, rdx
  0000000141F89F43  not     r8
  0000000141F89F46  not     rbx
  0000000141F89F49  and     rbx, r8
  0000000141F89F4C  mov     [rsp+568h+var_4A8], rbx
  0000000141F89F54  mov     rbx, r13
  0000000141F89F57  and     rbx, rcx
  0000000141F89F5A  not     rbx
  0000000141F89F5D  mov     rdx, rbp
  0000000141F89F60  and     rdx, rbx
  0000000141F89F63  mov     [rsp+568h+var_1F8], rdx
  0000000141F89F6B  mov     rdx, rbp
  0000000141F89F6E  mov     r15, rbp
  0000000141F89F71  and     rdx, r10
  0000000141F89F74  mov     rbp, r10
  0000000141F89F77  not     rdx
  0000000141F89F7A  mov     r8, rsi
  0000000141F89F7D  and     r8, r12
  0000000141F89F80  and     rbx, r9
  0000000141F89F83  not     rbx
  0000000141F89F86  and     rbx, r8
  0000000141F89F89  mov     [rsp+568h+var_1C0], rbx
  0000000141F89F91  not     r8
  0000000141F89F94  and     r8, rdx
  0000000141F89F97  mov     r12, rdi
  0000000141F89F9A  mov     rdx, rdi
  0000000141F89F9D  and     rdx, r8
  0000000141F89FA0  not     rdx
  0000000141F89FA3  and     rdx, rax
  0000000141F89FA6  mov     rdi, rax
  0000000141F89FA9  not     r8
  0000000141F89FAC  and     r8, r9
  0000000141F89FAF  not     r8
  0000000141F89FB2  and     rdx, r8
  0000000141F89FB5  mov     [rsp+568h+var_3D8], rdx
  0000000141F89FBD  mov     r8, r9
  0000000141F89FC0  and     r8, r15
  0000000141F89FC3  mov     [rsp+568h+var_518], r8
  0000000141F89FC8  not     r8
  0000000141F89FCB  mov     [rsp+568h+var_438], r8
  0000000141F89FD3  mov     r10, r12
  0000000141F89FD6  mov     r9, rsi
  0000000141F89FD9  and     r10, rsi
  0000000141F89FDC  mov     rdx, r10
  0000000141F89FDF  not     rdx
  0000000141F89FE2  and     r8, rdx
  0000000141F89FE5  mov     rsi, r13
  0000000141F89FE8  and     rsi, r8
  0000000141F89FEB  not     r8
  0000000141F89FEE  mov     rax, [rsp+568h+var_418]
  0000000141F89FF6  and     r8, rax
  0000000141F89FF9  not     r8
  0000000141F89FFC  not     rsi
  0000000141F89FFF  and     rsi, r8
  0000000141F8A002  mov     [rsp+568h+var_528], rsi
  0000000141F8A007  mov     rsi, r12
  0000000141F8A00A  mov     r11, r12
  0000000141F8A00D  and     r11, rbp
  0000000141F8A010  mov     r8, r11
  0000000141F8A013  not     r8
  0000000141F8A016  and     r8, r15
  0000000141F8A019  not     r8
  0000000141F8A01C  mov     r12, r9
  0000000141F8A01F  and     r12, r11
  0000000141F8A022  not     r12
  0000000141F8A025  mov     [rsp+568h+var_4B8], rcx
  0000000141F8A02D  and     r12, rcx
  0000000141F8A030  and     r12, r8
  0000000141F8A033  mov     [rsp+568h+var_4E8], r12
  0000000141F8A03B  and     r11, rax
  0000000141F8A03E  mov     r8, r15
  0000000141F8A041  and     r8, r11
  0000000141F8A044  not     r8
  0000000141F8A047  not     r11
  0000000141F8A04A  and     r11, r9
  0000000141F8A04D  mov     r15, r9
  0000000141F8A050  not     r11
  0000000141F8A053  and     r11, r8
  0000000141F8A056  mov     [rsp+568h+var_510], r11
  0000000141F8A05B  mov     r9, rdi
  0000000141F8A05E  and     r10, rdi
  0000000141F8A061  and     rdx, rcx
  0000000141F8A064  not     rdx
  0000000141F8A067  not     r10
  0000000141F8A06A  and     r10, rdx
  0000000141F8A06D  mov     rdx, rbp
  0000000141F8A070  mov     r11, rbp
  0000000141F8A073  and     rdx, r10
  0000000141F8A076  not     rdx
  0000000141F8A079  not     r10
  0000000141F8A07C  mov     rdi, [rsp+568h+var_3E0]
  0000000141F8A084  and     r10, rdi
  0000000141F8A087  not     r10
  0000000141F8A08A  and     r10, rdx
  0000000141F8A08D  mov     [rsp+568h+var_520], r10
  0000000141F8A092  mov     r10, [rsp+568h+var_548]
  0000000141F8A097  mov     rcx, rsi
  0000000141F8A09A  and     r10, rsi
  0000000141F8A09D  not     r10
  0000000141F8A0A0  mov     rsi, [rsp+568h+var_538]
  0000000141F8A0A5  and     r10, rsi
  0000000141F8A0A8  mov     [rsp+568h+var_548], r10
  0000000141F8A0AD  mov     r12, r13
  0000000141F8A0B0  and     r13, rbp
  0000000141F8A0B3  mov     [rsp+568h+var_3E8], rbp
  0000000141F8A0BB  not     r13
  0000000141F8A0BE  mov     r8, rax
  0000000141F8A0C1  mov     r10, rax
  0000000141F8A0C4  and     r10, rdi
  0000000141F8A0C7  mov     rax, r10
  0000000141F8A0CA  not     rax
  0000000141F8A0CD  mov     rdx, [rsp+568h+var_568]
  0000000141F8A0D1  and     r13, rdx
  0000000141F8A0D4  and     r13, rax
  0000000141F8A0D7  and     rsi, rax
  0000000141F8A0DA  mov     [rsp+568h+var_1D0], rsi
  0000000141F8A0E2  and     rax, rcx
  0000000141F8A0E5  not     rax
  0000000141F8A0E8  and     r10, rdx
  0000000141F8A0EB  not     r10
  0000000141F8A0EE  and     r10, rax
  0000000141F8A0F1  mov     [rsp+568h+var_490], r10
  0000000141F8A0F9  mov     rax, r15
  0000000141F8A0FC  mov     r10, r9
  0000000141F8A0FF  and     rax, r9
  0000000141F8A102  not     rax
  0000000141F8A105  mov     r9, rdi
  0000000141F8A108  and     r9, rax
  0000000141F8A10B  mov     [rsp+568h+var_538], r9
  0000000141F8A110  mov     r15, [rsp+568h+var_4D0]
  0000000141F8A118  mov     rsi, r15
  0000000141F8A11B  mov     r9, [rsp+568h+var_4B8]
  0000000141F8A123  and     rsi, r9
  0000000141F8A126  mov     rbp, rcx
  0000000141F8A129  mov     rbx, rcx
  0000000141F8A12C  and     rbp, rsi
  0000000141F8A12F  mov     [rsp+568h+var_1E0], rbp
  0000000141F8A137  not     rsi
  0000000141F8A13A  mov     rbp, rdx
  0000000141F8A13D  and     rbp, rsi
  0000000141F8A140  mov     [rsp+568h+var_1D8], rbp
  0000000141F8A148  and     rsi, rax
  0000000141F8A14B  mov     rax, rdx
  0000000141F8A14E  and     rax, r11
  0000000141F8A151  not     rsi
  0000000141F8A154  and     rsi, rax
  0000000141F8A157  mov     [rsp+568h+var_550], rsi
  0000000141F8A15C  not     rax
  0000000141F8A15F  mov     rbp, r10
  0000000141F8A162  and     rbp, rax
  0000000141F8A165  mov     rdx, rcx
  0000000141F8A168  and     rdx, rdi
  0000000141F8A16B  mov     rsi, rdi
  0000000141F8A16E  not     rdx
  0000000141F8A171  and     rdx, rax
  0000000141F8A174  and     r12, rdx
  0000000141F8A177  not     rdx
  0000000141F8A17A  and     rdx, r8
  0000000141F8A17D  not     rdx
  0000000141F8A180  not     r12
  0000000141F8A183  and     r12, r9
  0000000141F8A186  and     r12, rdx
  0000000141F8A189  not     r13
  0000000141F8A18C  and     r13, r10
  0000000141F8A18F  mov     rcx, [rsp+568h+var_498]
  0000000141F8A197  not     rcx
  0000000141F8A19A  and     rcx, r8
  0000000141F8A19D  mov     rax, rbx
  0000000141F8A1A0  and     rax, r15
  0000000141F8A1A3  mov     r9, [rsp+568h+var_4B0]
  0000000141F8A1AB  not     r9
  0000000141F8A1AE  mov     rdx, [rsp+568h+var_4D8]
  0000000141F8A1B6  and     r9, rdx
  0000000141F8A1B9  mov     [rsp+568h+var_4B0], r9
  0000000141F8A1C1  not     r13
  0000000141F8A1C4  and     r13, rdx
  0000000141F8A1C7  mov     r9, r15
  0000000141F8A1CA  mov     r11, [rsp+568h+var_4A0]
  0000000141F8A1D2  and     r9, r11
  0000000141F8A1D5  mov     [rsp+568h+var_240], r9
  0000000141F8A1DD  not     r11
  0000000141F8A1E0  and     r11, rdx
  0000000141F8A1E3  mov     [rsp+568h+var_4A0], r11
  0000000141F8A1EB  not     rcx
  0000000141F8A1EE  and     rcx, rdx
  0000000141F8A1F1  mov     [rsp+568h+var_498], rcx
  0000000141F8A1F9  and     r15, r12
  0000000141F8A1FC  mov     [rsp+568h+var_1F0], r15
  0000000141F8A204  not     r12
  0000000141F8A207  and     r12, rdx
  0000000141F8A20A  mov     [rsp+568h+var_1E8], r12
  0000000141F8A212  not     rax
  0000000141F8A215  mov     [rsp+568h+var_230], rdx
  0000000141F8A21D  mov     [rsp+568h+var_228], rdx
  0000000141F8A225  mov     [rsp+568h+var_200], rdx
  0000000141F8A22D  mov     r9, [rsp+568h+var_568]
  0000000141F8A231  and     rdx, r9
  0000000141F8A234  not     rdx
  0000000141F8A237  and     rdx, rax
  0000000141F8A23A  mov     rdi, rdx
  0000000141F8A23D  mov     r15, r9
  0000000141F8A240  and     r15, rsi
  0000000141F8A243  and     r15, r8
  0000000141F8A246  mov     r11, [rsp+568h+var_3F8]
  0000000141F8A24E  mov     rdx, r11
  0000000141F8A251  not     rdx
  0000000141F8A254  and     r9, rdx
  0000000141F8A257  mov     rsi, r10
  0000000141F8A25A  mov     r12, r10
  0000000141F8A25D  and     r12, r9
  0000000141F8A260  not     r9
  0000000141F8A263  mov     r10, [rsp+568h+var_4B8]
  0000000141F8A26B  and     r9, r10
  0000000141F8A26E  and     r11, r10
  0000000141F8A271  mov     [rsp+568h+var_3F8], r11
  0000000141F8A279  mov     rcx, [rsp+568h+var_4A8]
  0000000141F8A281  not     rcx
  0000000141F8A284  and     rcx, r10
  0000000141F8A287  mov     [rsp+568h+var_4A8], rcx
  0000000141F8A28F  not     r15
  0000000141F8A292  and     r15, r10
  0000000141F8A295  mov     [rsp+568h+var_218], r15
  0000000141F8A29D  mov     rcx, [rsp+568h+var_510]
  0000000141F8A2A2  not     rcx
  0000000141F8A2A5  and     rcx, r10
  0000000141F8A2A8  mov     [rsp+568h+var_510], rcx
  0000000141F8A2AD  mov     rcx, [rsp+568h+var_490]
  0000000141F8A2B5  not     rcx
  0000000141F8A2B8  and     rcx, r10
  0000000141F8A2BB  mov     [rsp+568h+var_490], rcx
  0000000141F8A2C3  mov     rbx, r10
  0000000141F8A2C6  and     r10, rdi
  0000000141F8A2C9  not     rdi
  0000000141F8A2CC  and     rdi, rsi
  0000000141F8A2CF  not     r10
  0000000141F8A2D2  not     rdi
  0000000141F8A2D5  and     rdi, r10
  0000000141F8A2D8  mov     r15, rdi
  0000000141F8A2DB  mov     [rsp+568h+var_4D8], rdi
  0000000141F8A2E3  and     rdx, rsi
  0000000141F8A2E6  and     rbp, [rsp+568h+var_4D0]
  0000000141F8A2EE  mov     rcx, r8
  0000000141F8A2F1  and     rcx, rsi
  0000000141F8A2F4  mov     [rsp+568h+var_4B8], rcx
  0000000141F8A2FC  mov     r11, [rsp+568h+var_3E8]
  0000000141F8A304  and     rbx, r11
  0000000141F8A307  mov     r10, [rsp+568h+var_568]
  0000000141F8A30B  and     rbx, r10
  0000000141F8A30E  not     rbx
  0000000141F8A311  and     rbx, r8
  0000000141F8A314  mov     [rsp+568h+var_248], rbx
  0000000141F8A31C  and     [rsp+568h+var_4E8], r8
  0000000141F8A324  mov     rdi, [rsp+568h+var_538]
  0000000141F8A329  mov     rcx, rdi
  0000000141F8A32C  not     rcx
  0000000141F8A32F  mov     rax, [rsp+568h+var_3C8]
  0000000141F8A337  mov     rbx, rax
  0000000141F8A33A  and     rbx, r10
  0000000141F8A33D  and     rbx, rcx
  0000000141F8A340  mov     [rsp+568h+var_238], rbx
  0000000141F8A348  and     rcx, r8
  0000000141F8A34B  mov     [rsp+568h+var_220], rcx
  0000000141F8A353  mov     rbx, rax
  0000000141F8A356  mov     rcx, [rsp+568h+var_520]
  0000000141F8A35B  and     rbx, rcx
  0000000141F8A35E  mov     [rsp+568h+var_210], rbx
  0000000141F8A366  not     rcx
  0000000141F8A369  and     rcx, r8
  0000000141F8A36C  mov     [rsp+568h+var_520], rcx
  0000000141F8A371  and     [rsp+568h+var_438], r8
  0000000141F8A379  mov     rcx, r8
  0000000141F8A37C  and     rcx, rbp
  0000000141F8A37F  mov     [rsp+568h+var_260], rcx
  0000000141F8A387  not     rbp
  0000000141F8A38A  and     rbp, rax
  0000000141F8A38D  and     r8, r14
  0000000141F8A390  mov     [rsp+568h+var_258], r8
  0000000141F8A398  not     r14
  0000000141F8A39B  and     r14, rax
  0000000141F8A39E  and     [rsp+568h+var_3D8], rax
  0000000141F8A3A6  and     rdi, rax
  0000000141F8A3A9  mov     [rsp+568h+var_538], rdi
  0000000141F8A3AE  mov     rbx, [rsp+568h+var_518]
  0000000141F8A3B3  and     rbx, rax
  0000000141F8A3B6  mov     rcx, [rsp+568h+var_550]
  0000000141F8A3BB  not     rcx
  0000000141F8A3BE  and     rcx, rax
  0000000141F8A3C1  mov     [rsp+568h+var_550], rcx
  0000000141F8A3C6  and     r11, r15
  0000000141F8A3C9  not     r11
  0000000141F8A3CC  and     r11, rax
  0000000141F8A3CF  mov     [rsp+568h+var_208], r11
  0000000141F8A3D7  and     rax, rsi
  0000000141F8A3DA  mov     [rsp+568h+var_250], rax
  0000000141F8A3E2  mov     rax, [rsp+568h+var_528]
  0000000141F8A3E7  not     rax
  0000000141F8A3EA  and     rax, rsi
  0000000141F8A3ED  mov     [rsp+568h+var_528], rax
  0000000141F8A3F2  not     rbx
  0000000141F8A3F5  and     rbx, rsi
  0000000141F8A3F8  mov     [rsp+568h+var_518], rbx
  0000000141F8A3FD  mov     r10, rsi
  0000000141F8A400  mov     rax, [rsp+568h+var_1A0]
  0000000141F8A408  and     r10, rax
  0000000141F8A40B  not     rax
  0000000141F8A40E  mov     rsi, [rsp+568h+var_568]
  0000000141F8A412  and     rax, rsi
  0000000141F8A415  not     rax
  0000000141F8A418  not     r10
  0000000141F8A41B  and     r10, rax
  0000000141F8A41E  mov     r8, r10
  0000000141F8A421  mov     edi, dword ptr [rsp+568h+var_3D0]
  0000000141F8A428  mov     ecx, edi
  0000000141F8A42A  shl     r8, cl
  0000000141F8A42D  not     r8
  0000000141F8A430  mov     ecx, dword ptr [rsp+568h+var_410]
  0000000141F8A437  shr     r10, cl
  0000000141F8A43A  not     r10
  0000000141F8A43D  and     r10, r8
  0000000141F8A440  mov     r8, [rsp+568h+var_198]
  0000000141F8A448  not     r8
  0000000141F8A44B  mov     rax, [rsp+568h+var_4E0]
  0000000141F8A453  shr     rax, 14h
  0000000141F8A457  not     eax
  0000000141F8A459  mov     [rsp+568h+var_4E0], rax
  0000000141F8A461  and     eax, 200001h
  0000000141F8A466  mov     [rsp+568h+var_418], rax
  0000000141F8A46E  not     r10
  0000000141F8A471  imul    r10, rax
  0000000141F8A475  add     r10, r8
  0000000141F8A478  not     r12
  0000000141F8A47B  not     r9
  0000000141F8A47E  and     r9, r12
  0000000141F8A481  mov     r11, [rsp+568h+var_3F8]
  0000000141F8A489  mov     rcx, r11
  0000000141F8A48C  not     rcx
  0000000141F8A48F  not     rdx
  0000000141F8A492  and     rdx, rcx
  0000000141F8A495  mov     rax, rsi
  0000000141F8A498  mov     r8, rsi
  0000000141F8A49B  and     r8, rdx
  0000000141F8A49E  not     rdx
  0000000141F8A4A1  mov     rsi, [rsp+568h+var_540]
  0000000141F8A4A6  and     rdx, rsi
  0000000141F8A4A9  not     rdx
  0000000141F8A4AC  not     r8
  0000000141F8A4AF  and     r8, rdx
  0000000141F8A4B2  and     r11, rax
  0000000141F8A4B5  and     rcx, rsi
  0000000141F8A4B8  not     rcx
  0000000141F8A4BB  not     r11
  0000000141F8A4BE  and     r11, rcx
  0000000141F8A4C1  not     r9
  0000000141F8A4C4  not     r11
  0000000141F8A4C7  mov     r15, [rsp+568h+var_4C0]
  0000000141F8A4CF  add     r11, r15
  0000000141F8A4D2  add     r11, r9
  0000000141F8A4D5  not     r8
  0000000141F8A4D8  add     r11, r8
  0000000141F8A4DB  mov     rax, [rsp+568h+var_558]
  0000000141F8A4E0  mov     edx, eax
  0000000141F8A4E2  shr     edx, 1
  0000000141F8A4E4  and     edx, 40001h
  0000000141F8A4EA  shr     eax, 5
  0000000141F8A4ED  mov     rsi, r11
  0000000141F8A4F0  mov     ecx, edi
  0000000141F8A4F2  shl     rsi, cl
  0000000141F8A4F5  and     eax, 4001h
  0000000141F8A4FA  imul    rax, rdx
  0000000141F8A4FE  mov     [rsp+568h+var_558], rax
  0000000141F8A503  mov     r8, rsi
  0000000141F8A506  not     r8
  0000000141F8A509  mov     ecx, dword ptr [rsp+568h+var_410]
  0000000141F8A510  shr     r11, cl
  0000000141F8A513  mov     rax, [rsp+568h+var_190]
  0000000141F8A51B  mov     rdi, [rax]
  0000000141F8A51E  mov     rcx, r11
  0000000141F8A521  mov     rbx, r11
  0000000141F8A524  not     rcx
  0000000141F8A527  mov     r9, rdi
  0000000141F8A52A  and     r9, rcx
  0000000141F8A52D  mov     r11, r8
  0000000141F8A530  and     r11, r9
  0000000141F8A533  not     r11
  0000000141F8A536  not     r9
  0000000141F8A539  and     r9, rsi
  0000000141F8A53C  not     r9
  0000000141F8A53F  and     r9, r11
  0000000141F8A542  mov     r11, rdi
  0000000141F8A545  not     r11
  0000000141F8A548  mov     rdx, r8
  0000000141F8A54B  and     rdx, rbx
  0000000141F8A54E  mov     rax, rdi
  0000000141F8A551  mov     [rsp+568h+var_3C8], rdi
  0000000141F8A559  and     rax, rdx
  0000000141F8A55C  not     rdx
  0000000141F8A55F  and     rdx, r11
  0000000141F8A562  not     rdx
  0000000141F8A565  not     rax
  0000000141F8A568  and     rax, rdx
  0000000141F8A56B  not     r9
  0000000141F8A56E  not     rax
  0000000141F8A571  add     rax, r9
  0000000141F8A574  mov     rdx, r11
  0000000141F8A577  and     rdx, rcx
  0000000141F8A57A  mov     r9, rsi
  0000000141F8A57D  and     r9, rdx
  0000000141F8A580  not     r9
  0000000141F8A583  not     rdx
  0000000141F8A586  add     r9, r15
  0000000141F8A589  and     rdx, r8
  0000000141F8A58C  add     rdx, r15
  0000000141F8A58F  mov     r12, r15
  0000000141F8A592  add     rdx, r9
  0000000141F8A595  add     rdx, rax
  0000000141F8A598  mov     rax, r11
  0000000141F8A59B  and     rax, rbx
  0000000141F8A59E  mov     r9, rdi
  0000000141F8A5A1  and     r9, r8
  0000000141F8A5A4  and     r8, rax
  0000000141F8A5A7  not     rax
  0000000141F8A5AA  and     rax, rsi
  0000000141F8A5AD  not     rax
  0000000141F8A5B0  not     r8
  0000000141F8A5B3  and     r8, rax
  0000000141F8A5B6  not     r8
  0000000141F8A5B9  lea     rax, [rdx+r8*2]
  0000000141F8A5BD  and     r11, rsi
  0000000141F8A5C0  not     r11
  0000000141F8A5C3  not     r9
  0000000141F8A5C6  and     r9, r11
  0000000141F8A5C9  and     rbx, r9
  0000000141F8A5CC  not     r9
  0000000141F8A5CF  and     r9, rcx
  0000000141F8A5D2  not     rbx
  0000000141F8A5D5  not     r9
  0000000141F8A5D8  and     r9, rbx
  0000000141F8A5DB  add     r9, r15
  0000000141F8A5DE  add     r9, rax
  0000000141F8A5E1  mov     rsi, r10
  0000000141F8A5E4  not     rsi
  0000000141F8A5E7  mov     rbx, [rsp+568h+var_378]
  0000000141F8A5EF  mov     rdi, rbx
  0000000141F8A5F2  not     rdi
  0000000141F8A5F5  imul    r9, [rsp+568h+var_558]
  0000000141F8A5FB  mov     rcx, rdi
  0000000141F8A5FE  and     rcx, r9
  0000000141F8A601  mov     rdx, rsi
  0000000141F8A604  and     rdx, rcx
  0000000141F8A607  not     rdx
  0000000141F8A60A  mov     r8, rcx
  0000000141F8A60D  not     r8
  0000000141F8A610  and     r8, r10
  0000000141F8A613  not     r8
  0000000141F8A616  and     r8, rdx
  0000000141F8A619  mov     rdx, r10
  0000000141F8A61C  and     rdx, r9
  0000000141F8A61F  mov     r11, rsi
  0000000141F8A622  and     r11, r9
  0000000141F8A625  and     rsi, rbx
  0000000141F8A628  not     rsi
  0000000141F8A62B  and     rsi, r9
  0000000141F8A62E  mov     r15, rsi
  0000000141F8A631  not     r9
  0000000141F8A634  mov     rsi, rdi
  0000000141F8A637  and     rsi, r9
  0000000141F8A63A  and     r9, r10
  0000000141F8A63D  mov     rax, r9
  0000000141F8A640  not     rax
  0000000141F8A643  and     rax, rbx
  0000000141F8A646  not     rax
  0000000141F8A649  not     rdx
  0000000141F8A64C  and     rdx, rbx
  0000000141F8A64F  lea     rax, [rax+rdx*2]
  0000000141F8A653  not     rsi
  0000000141F8A656  and     rsi, r10
  0000000141F8A659  and     rcx, r10
  0000000141F8A65C  not     rcx
  0000000141F8A65F  add     rcx, r12
  0000000141F8A662  add     rcx, rsi
  0000000141F8A665  add     rcx, rax
  0000000141F8A668  and     r9, rbx
  0000000141F8A66B  add     r9, r9
  0000000141F8A66E  sub     rcx, r9
  0000000141F8A671  and     rdi, r11
  0000000141F8A674  not     r11
  0000000141F8A677  and     r11, rbx
  0000000141F8A67A  not     rdi
  0000000141F8A67D  not     r11
  0000000141F8A680  and     r11, rdi
  0000000141F8A683  add     r11, r12
  0000000141F8A686  add     r11, rcx
  0000000141F8A689  not     r8
  0000000141F8A68C  add     r15, r12
  0000000141F8A68F  add     r15, r8
  0000000141F8A692  add     r15, r11
  0000000141F8A695  mov     [rsp+568h+var_3D0], r15
  0000000141F8A69D  mov     rax, [rsp+568h+var_168]
  0000000141F8A6A5  add     rax, rsp
  0000000141F8A6A8  add     rax, 568h
  0000000141F8A6AE  mov     rcx, [rsp+568h+var_380]
  0000000141F8A6B6  add     rcx, rsp
  0000000141F8A6B9  add     rcx, 568h
  0000000141F8A6C0  imul    rax, [rsp+568h+var_488]
  0000000141F8A6C9  imul    rcx, [rsp+568h+var_508]
  0000000141F8A6CF  add     rcx, rax
  0000000141F8A6D2  mov     rdi, [rsp+568h+var_178]
  0000000141F8A6DA  imul    rdi, [rsp+568h+var_3F0]
  0000000141F8A6E3  mov     rax, rcx
  0000000141F8A6E6  not     rax
  0000000141F8A6E9  mov     rdx, [rsp+568h+var_500]
  0000000141F8A6EE  add     rdx, rsp
  0000000141F8A6F1  add     rdx, 568h
  0000000141F8A6F8  imul    rdx, [rsp+568h+var_480]
  0000000141F8A701  mov     rbx, rcx
  0000000141F8A704  and     rbx, rdx
  0000000141F8A707  mov     r8, rdi
  0000000141F8A70A  not     r8
  0000000141F8A70D  mov     r9, rdi
  0000000141F8A710  and     r9, rcx
  0000000141F8A713  mov     r10, r9
  0000000141F8A716  not     r9
  0000000141F8A719  and     r9, rdx
  0000000141F8A71C  mov     r11, r8
  0000000141F8A71F  and     r11, rax
  0000000141F8A722  mov     rsi, rax
  0000000141F8A725  and     rax, rdi
  0000000141F8A728  not     rax
  0000000141F8A72B  and     rax, rdx
  0000000141F8A72E  not     rdx
  0000000141F8A731  and     rsi, rdx
  0000000141F8A734  not     rsi
  0000000141F8A737  not     rbx
  0000000141F8A73A  and     rbx, rsi
  0000000141F8A73D  mov     rsi, rbx
  0000000141F8A740  not     rsi
  0000000141F8A743  and     rsi, rdi
  0000000141F8A746  mov     r15, rdi
  0000000141F8A749  mov     rdi, rsi
  0000000141F8A74C  not     rdi
  0000000141F8A74F  and     rbx, r8
  0000000141F8A752  not     rbx
  0000000141F8A755  and     rbx, rdi
  0000000141F8A758  mov     [rsp+568h+var_378], rbx
  0000000141F8A760  and     r10, rdx
  0000000141F8A763  not     r11
  0000000141F8A766  and     r11, rdx
  0000000141F8A769  and     rdx, rcx
  0000000141F8A76C  add     r11, r11
  0000000141F8A76F  and     r8, rdx
  0000000141F8A772  lea     rcx, [r8+r8*2]
  0000000141F8A776  sub     r11, rcx
  0000000141F8A779  lea     rcx, [rsi+rsi*2]
  0000000141F8A77D  sub     r11, rcx
  0000000141F8A780  not     rax
  0000000141F8A783  lea     rax, [rax+rax*2]
  0000000141F8A787  sub     r11, rax
  0000000141F8A78A  not     rdx
  0000000141F8A78D  and     rdx, r15
  0000000141F8A790  not     r8
  0000000141F8A793  not     rdx
  0000000141F8A796  and     rdx, r8
  0000000141F8A799  not     r9
  0000000141F8A79C  not     rdx
  0000000141F8A79F  lea     rax, [rdx+rdx*2]
  0000000141F8A7A3  add     rax, r9
  0000000141F8A7A6  not     r10
  0000000141F8A7A9  add     rax, r10
  0000000141F8A7AC  add     rax, r11
  0000000141F8A7AF  mov     [rsp+568h+var_380], rax
  0000000141F8A7B7  mov     rcx, [rsp+568h+var_160]
  0000000141F8A7BF  imul    rcx, [rsp+568h+var_388]
  0000000141F8A7C8  mov     rax, [rsp+568h+var_400]
  0000000141F8A7D0  imul    rax, [rsp+568h+var_390]
  0000000141F8A7D9  add     rax, rcx
  0000000141F8A7DC  mov     [rsp+568h+var_400], rax
  0000000141F8A7E4  mov     rcx, [rsp+568h+var_4B0]
  0000000141F8A7EC  not     rcx
  0000000141F8A7EF  mov     rax, 1542B950942C51h
  0000000141F8A7F9  imul    rax, rcx
  0000000141F8A7FD  mov     rcx, [rsp+568h+var_260]
  0000000141F8A805  not     rcx
  0000000141F8A808  not     rbp
  0000000141F8A80B  and     rbp, rcx
  0000000141F8A80E  not     rbp
  0000000141F8A811  mov     rdx, 0BD713641B30C5E0h
  0000000141F8A81B  imul    rdx, rbp
  0000000141F8A81F  add     rdx, rax
  0000000141F8A822  mov     rcx, [rsp+568h+var_4B8]
  0000000141F8A82A  not     rcx
  0000000141F8A82D  mov     r8, [rsp+568h+var_1F8]
  0000000141F8A835  and     r8, rcx
  0000000141F8A838  not     r8
  0000000141F8A83B  mov     rbp, [rsp+568h+var_540]
  0000000141F8A840  and     r8, rbp
  0000000141F8A843  not     r8
  0000000141F8A846  mov     rsi, [rsp+568h+var_3E8]
  0000000141F8A84E  and     r8, rsi
  0000000141F8A851  not     r8
  0000000141F8A854  mov     rax, 0C47314BFB0B67747h
  0000000141F8A85E  imul    rax, r8
  0000000141F8A862  add     rax, rdx
  0000000141F8A865  mov     rdx, [rsp+568h+var_258]
  0000000141F8A86D  not     rdx
  0000000141F8A870  not     r14
  0000000141F8A873  and     r14, rdx
  0000000141F8A876  mov     rdx, rsi
  0000000141F8A879  and     rdx, r14
  0000000141F8A87C  not     rdx
  0000000141F8A87F  not     r14
  0000000141F8A882  mov     rbx, [rsp+568h+var_3E0]
  0000000141F8A88A  and     r14, rbx
  0000000141F8A88D  not     r14
  0000000141F8A890  and     r14, rdx
  0000000141F8A893  mov     rdx, rbp
  0000000141F8A896  and     rdx, r14
  0000000141F8A899  not     r14
  0000000141F8A89C  mov     r11, [rsp+568h+var_568]
  0000000141F8A8A0  and     r14, r11
  0000000141F8A8A3  not     rdx
  0000000141F8A8A6  not     r14
  0000000141F8A8A9  and     r14, rdx
  0000000141F8A8AC  not     r14
  0000000141F8A8AF  mov     rdx, 30162127994B6F6Ah
  0000000141F8A8B9  imul    rdx, r14
  0000000141F8A8BD  not     r13
  0000000141F8A8C0  mov     r8, 290F5AC66D8C046Bh
  0000000141F8A8CA  imul    r8, r13
  0000000141F8A8CE  add     r8, rax
  0000000141F8A8D1  mov     rax, [rsp+568h+var_240]
  0000000141F8A8D9  not     rax
  0000000141F8A8DC  mov     r9, [rsp+568h+var_4A0]
  0000000141F8A8E4  not     r9
  0000000141F8A8E7  and     r9, rax
  0000000141F8A8EA  not     r9
  0000000141F8A8ED  and     r9, [rsp+568h+var_430]
  0000000141F8A8F5  not     r9
  0000000141F8A8F8  mov     rax, 0F35A0AA3E5E5579Fh
  0000000141F8A902  imul    rax, r9
  0000000141F8A906  add     rax, r8
  0000000141F8A909  mov     r9, [rsp+568h+var_498]
  0000000141F8A911  not     r9
  0000000141F8A914  mov     r8, 0C444789786EE6802h
  0000000141F8A91E  imul    r8, r9
  0000000141F8A922  add     r8, rax
  0000000141F8A925  mov     rax, 135E3B7F2333C1A6h
  0000000141F8A92F  imul    rax, [rsp+568h+var_4A8]
  0000000141F8A938  add     rax, r8
  0000000141F8A93B  mov     r9, [rsp+568h+var_3D8]
  0000000141F8A943  not     r9
  0000000141F8A946  mov     r8, 5AFBAC00DDF2D765h
  0000000141F8A950  imul    r8, r9
  0000000141F8A954  add     r8, rax
  0000000141F8A957  mov     r10, [rsp+568h+var_E8]
  0000000141F8A95F  and     r10, rsi
  0000000141F8A962  mov     rax, rbp
  0000000141F8A965  and     rax, r10
  0000000141F8A968  not     r10
  0000000141F8A96B  and     r10, r11
  0000000141F8A96E  not     rax
  0000000141F8A971  not     r10
  0000000141F8A974  and     r10, rax
  0000000141F8A977  not     r10
  0000000141F8A97A  mov     r9, 3A2553DA11E55B19h
  0000000141F8A984  imul    r9, r10
  0000000141F8A988  add     r9, r8
  0000000141F8A98B  mov     r10, [rsp+568h+var_230]
  0000000141F8A993  mov     rax, [rsp+568h+var_248]
  0000000141F8A99B  and     r10, rax
  0000000141F8A99E  not     rax
  0000000141F8A9A1  mov     r8, [rsp+568h+var_4D0]
  0000000141F8A9A9  and     rax, r8
  0000000141F8A9AC  not     rax
  0000000141F8A9AF  not     r10
  0000000141F8A9B2  and     r10, rax
  0000000141F8A9B5  not     r10
  0000000141F8A9B8  mov     rax, 2658B406D32D053Dh
  0000000141F8A9C2  imul    rax, r10
  0000000141F8A9C6  add     rax, r9
  0000000141F8A9C9  add     rax, rdx
  0000000141F8A9CC  mov     rdx, [rsp+568h+var_218]
  0000000141F8A9D4  not     rdx
  0000000141F8A9D7  and     rdx, r8
  0000000141F8A9DA  mov     r12, rdx
  0000000141F8A9DD  mov     rdx, [rsp+568h+var_1C8]
  0000000141F8A9E5  not     rdx
  0000000141F8A9E8  and     rdx, r8
  0000000141F8A9EB  mov     r9, rdx
  0000000141F8A9EE  mov     rdi, [rsp+568h+var_490]
  0000000141F8A9F6  mov     r15, [rsp+568h+var_200]
  0000000141F8A9FE  and     r15, rdi
  0000000141F8AA01  not     rdi
  0000000141F8AA04  and     rdi, r8
  0000000141F8AA07  mov     r14, [rsp+568h+var_4B8]
  0000000141F8AA0F  and     r14, r11
  0000000141F8AA12  not     r14
  0000000141F8AA15  and     r14, r8
  0000000141F8AA18  mov     rdx, r8
  0000000141F8AA1B  mov     r8, [rsp+568h+var_228]
  0000000141F8AA23  and     r8, rsi
  0000000141F8AA26  not     r8
  0000000141F8AA29  mov     r10, rbx
  0000000141F8AA2C  and     rdx, rbx
  0000000141F8AA2F  not     rdx
  0000000141F8AA32  and     rdx, r8
  0000000141F8AA35  mov     r8, r11
  0000000141F8AA38  and     r8, rdx
  0000000141F8AA3B  not     rdx
  0000000141F8AA3E  and     rdx, rbp
  0000000141F8AA41  not     rdx
  0000000141F8AA44  not     r8
  0000000141F8AA47  and     r8, rdx
  0000000141F8AA4A  not     r8
  0000000141F8AA4D  mov     rbx, [rsp+568h+var_250]
  0000000141F8AA55  and     rbx, r8
  0000000141F8AA58  not     rbx
  0000000141F8AA5B  mov     rdx, 6C71BA07694C38EEh
  0000000141F8AA65  imul    rdx, rbx
  0000000141F8AA69  mov     rbx, [rsp+568h+var_238]
  0000000141F8AA71  not     rbx
  0000000141F8AA74  mov     r8, 0C641E8C96F5CF46Fh
  0000000141F8AA7E  imul    r8, rbx
  0000000141F8AA82  add     r8, rdx
  0000000141F8AA85  mov     rdx, 0BF2231AA66CEE9EDh
  0000000141F8AA8F  imul    rdx, r12
  0000000141F8AA93  add     rdx, r8
  0000000141F8AA96  mov     r8, 0C022C0C5A12369BAh
  0000000141F8AAA0  imul    r8, r9
  0000000141F8AAA4  add     r8, rdx
  0000000141F8AAA7  mov     r9, [rsp+568h+var_1A8]
  0000000141F8AAAF  and     r9, [rsp+568h+var_D0]
  0000000141F8AAB7  mov     rdx, rsi
  0000000141F8AABA  and     rdx, r9
  0000000141F8AABD  not     rdx
  0000000141F8AAC0  not     r9
  0000000141F8AAC3  and     r9, r10
  0000000141F8AAC6  not     r9
  0000000141F8AAC9  and     r9, rdx
  0000000141F8AACC  not     r9
  0000000141F8AACF  mov     rdx, 29FA3E775AE7147Ah
  0000000141F8AAD9  imul    rdx, r9
  0000000141F8AADD  add     rdx, r8
  0000000141F8AAE0  mov     r9, [rsp+568h+var_528]
  0000000141F8AAE5  not     r9
  0000000141F8AAE8  and     r9, r10
  0000000141F8AAEB  mov     r8, 2DCDDEBC1A710474h
  0000000141F8AAF5  imul    r8, r9
  0000000141F8AAF9  add     r8, rdx
  0000000141F8AAFC  mov     rdx, 77014E73BE29B560h
  0000000141F8AB06  imul    rdx, [rsp+568h+var_4E8]
  0000000141F8AB0F  add     rdx, r8
  0000000141F8AB12  mov     r8, 4D8A82B15128BFB3h
  0000000141F8AB1C  imul    r8, [rsp+568h+var_510]
  0000000141F8AB22  add     r8, rdx
  0000000141F8AB25  add     r8, rax
  0000000141F8AB28  mov     rdx, [rsp+568h+var_538]
  0000000141F8AB2D  not     rdx
  0000000141F8AB30  and     rdx, r11
  0000000141F8AB33  mov     rax, [rsp+568h+var_220]
  0000000141F8AB3B  not     rax
  0000000141F8AB3E  and     rdx, rax
  0000000141F8AB41  mov     rax, 37196DDCB70308F1h
  0000000141F8AB4B  imul    rax, rdx
  0000000141F8AB4F  mov     r9, [rsp+568h+var_1D0]
  0000000141F8AB57  and     r11, r9
  0000000141F8AB5A  not     r9
  0000000141F8AB5D  and     r9, rbp
  0000000141F8AB60  not     r9
  0000000141F8AB63  not     r11
  0000000141F8AB66  and     r11, r9
  0000000141F8AB69  mov     r9, 0D9F597DED146AAC8h
  0000000141F8AB73  imul    r9, r11
  0000000141F8AB77  add     r9, rax
  0000000141F8AB7A  mov     rax, [rsp+568h+var_520]
  0000000141F8AB7F  not     rax
  0000000141F8AB82  mov     rdx, [rsp+568h+var_210]
  0000000141F8AB8A  not     rdx
  0000000141F8AB8D  and     rdx, rax
  0000000141F8AB90  not     rdx
  0000000141F8AB93  mov     rax, 0E85FBFE801BDBA2Ah
  0000000141F8AB9D  imul    rax, rdx
  0000000141F8ABA1  add     rax, r9
  0000000141F8ABA4  not     rdi
  0000000141F8ABA7  mov     r9, r15
  0000000141F8ABAA  not     r9
  0000000141F8ABAD  and     r9, rdi
  0000000141F8ABB0  not     r9
  0000000141F8ABB3  mov     rdx, 1003D543A5AB1DC1h
  0000000141F8ABBD  imul    rdx, r9
  0000000141F8ABC1  add     rdx, rax
  0000000141F8ABC4  mov     rax, [rsp+568h+var_1E0]
  0000000141F8ABCC  not     rax
  0000000141F8ABCF  mov     r9, [rsp+568h+var_1D8]
  0000000141F8ABD7  not     r9
  0000000141F8ABDA  and     r9, rax
  0000000141F8ABDD  not     r9
  0000000141F8ABE0  and     r9, [rsp+568h+var_430]
  0000000141F8ABE8  not     r9
  0000000141F8ABEB  mov     rax, 0B2F8F0039CBD5F1Ch
  0000000141F8ABF5  imul    rax, r9
  0000000141F8ABF9  add     rax, rdx
  0000000141F8ABFC  mov     rdx, [rsp+568h+var_438]
  0000000141F8AC04  not     rdx
  0000000141F8AC07  mov     r9, [rsp+568h+var_518]
  0000000141F8AC0C  and     r9, rdx
  0000000141F8AC0F  and     r9, rsi
  0000000141F8AC12  mov     rdx, 5E67A6F11FD53466h
  0000000141F8AC1C  imul    rdx, r9
  0000000141F8AC20  add     rdx, rax
  0000000141F8AC23  mov     rax, [rsp+568h+var_1F0]
  0000000141F8AC2B  not     rax
  0000000141F8AC2E  mov     r9, [rsp+568h+var_1E8]
  0000000141F8AC36  not     r9
  0000000141F8AC39  and     r9, rax
  0000000141F8AC3C  mov     rax, 0EDBEF25E8029D0E0h
  0000000141F8AC46  imul    rax, r9
  0000000141F8AC4A  add     rax, rdx
  0000000141F8AC4D  add     rax, r8
  0000000141F8AC50  mov     r8, [rsp+568h+var_550]
  0000000141F8AC55  not     r8
  0000000141F8AC58  mov     rdx, 4B3B4CEDB63EB1C7h
  0000000141F8AC62  imul    rdx, r8
  0000000141F8AC66  mov     r8, [rsp+568h+var_4D8]
  0000000141F8AC6E  not     r8
  0000000141F8AC71  mov     r9, r10
  0000000141F8AC74  and     r8, r10
  0000000141F8AC77  not     r8
  0000000141F8AC7A  mov     r10, [rsp+568h+var_208]
  0000000141F8AC82  and     r10, r8
  0000000141F8AC85  not     r10
  0000000141F8AC88  mov     r8, 70C5535508B4763Bh
  0000000141F8AC92  imul    r8, r10
  0000000141F8AC96  add     r8, rdx
  0000000141F8AC99  and     rcx, rbp
  0000000141F8AC9C  not     rcx
  0000000141F8AC9F  mov     rdx, r14
  0000000141F8ACA2  and     rdx, rcx
  0000000141F8ACA5  mov     rcx, r9
  0000000141F8ACA8  and     rcx, rdx
  0000000141F8ACAB  not     rdx
  0000000141F8ACAE  and     rdx, rsi
  0000000141F8ACB1  not     rdx
  0000000141F8ACB4  not     rcx
  0000000141F8ACB7  and     rcx, rdx
  0000000141F8ACBA  not     rcx
  0000000141F8ACBD  mov     rdx, 0ED5059B1E6729AF3h
  0000000141F8ACC7  imul    rdx, rcx
  0000000141F8ACCB  add     rdx, r8
  0000000141F8ACCE  mov     rcx, [rsp+568h+var_1B8]
  0000000141F8ACD6  and     r9, rcx
  0000000141F8ACD9  not     rcx
  0000000141F8ACDC  and     rcx, rsi
  0000000141F8ACDF  not     rcx
  0000000141F8ACE2  not     r9
  0000000141F8ACE5  and     r9, rcx
  0000000141F8ACE8  not     r9
  0000000141F8ACEB  mov     rcx, 8028E2C8D93DC0C1h
  0000000141F8ACF5  imul    rcx, r9
  0000000141F8ACF9  add     rcx, rdx
  0000000141F8ACFC  mov     r8, [rsp+568h+var_1C0]
  0000000141F8AD04  not     r8
  0000000141F8AD07  mov     rdx, 3A900A29A12F7C1Ch
  0000000141F8AD11  imul    rdx, r8
  0000000141F8AD15  add     rdx, rcx
  0000000141F8AD18  mov     r9, 0B32E7F83E2951154h
  0000000141F8AD22  imul    r9, [rsp+568h+var_548]
  0000000141F8AD28  add     r9, rdx
  0000000141F8AD2B  add     r9, rax
  0000000141F8AD2E  mov     r8, 0F90D92D3A8E914FCh
  0000000141F8AD38  mov     rbp, [rsp+568h+var_2C0]
  0000000141F8AD40  imul    r8, rbp
  0000000141F8AD44  mov     rbx, [rsp+568h+var_530]
  0000000141F8AD49  add     r8, rbx
  0000000141F8AD4C  mov     rax, r8
  0000000141F8AD4F  not     rax
  0000000141F8AD52  mov     rcx, r9
  0000000141F8AD55  and     rcx, rax
  0000000141F8AD58  mov     rdx, rcx
  0000000141F8AD5B  mov     r11, [rsp+568h+var_180]
  0000000141F8AD63  and     rcx, r11
  0000000141F8AD66  mov     r10, r11
  0000000141F8AD69  mov     rsi, r11
  0000000141F8AD6C  not     rdx
  0000000141F8AD6F  and     r10, r9
  0000000141F8AD72  not     r9
  0000000141F8AD75  and     rsi, rdx
  0000000141F8AD78  mov     r14, [rsp+568h+var_188]
  0000000141F8AD80  and     rdx, r14
  0000000141F8AD83  mov     rdi, 73306D8CF638CCC5h
  0000000141F8AD8D  imul    rdi, rbp
  0000000141F8AD91  and     rdi, r14
  0000000141F8AD94  mov     [rsp+568h+var_4D0], rdi
  0000000141F8AD9C  mov     rdi, 5610E0A467FA723Dh
  0000000141F8ADA6  imul    rdi, rbp
  0000000141F8ADAA  add     rdi, rbx
  0000000141F8ADAD  not     rdi
  0000000141F8ADB0  and     rdi, r14
  0000000141F8ADB3  mov     rbx, r14
  0000000141F8ADB6  and     r14, r9
  0000000141F8ADB9  and     rbx, r8
  0000000141F8ADBC  not     rbx
  0000000141F8ADBF  and     rbx, r9
  0000000141F8ADC2  and     r11, r8
  0000000141F8ADC5  and     r11, r9
  0000000141F8ADC8  and     r9, r8
  0000000141F8ADCB  not     r9
  0000000141F8ADCE  and     rsi, r9
  0000000141F8ADD1  mov     r9, r14
  0000000141F8ADD4  not     r9
  0000000141F8ADD7  mov     r15, r10
  0000000141F8ADDA  not     r15
  0000000141F8ADDD  mov     r12, r9
  0000000141F8ADE0  and     r12, r15
  0000000141F8ADE3  and     r14, r8
  0000000141F8ADE6  and     r15, r8
  0000000141F8ADE9  and     r8, r12
  0000000141F8ADEC  not     r12
  0000000141F8ADEF  and     r12, rax
  0000000141F8ADF2  not     r12
  0000000141F8ADF5  not     r8
  0000000141F8ADF8  and     r8, r12
  0000000141F8ADFB  not     rsi
  0000000141F8ADFE  add     r8, rsi
  0000000141F8AE01  not     r11
  0000000141F8AE04  lea     r11, [r11+r11*2]
  0000000141F8AE08  add     r11, rbx
  0000000141F8AE0B  and     r9, rax
  0000000141F8AE0E  not     r9
  0000000141F8AE11  not     r14
  0000000141F8AE14  and     r14, r9
  0000000141F8AE17  lea     r12, [r11+r14*2]
  0000000141F8AE1B  not     rdx
  0000000141F8AE1E  not     rcx
  0000000141F8AE21  and     rcx, rdx
  0000000141F8AE24  not     rcx
  0000000141F8AE27  add     rcx, rcx
  0000000141F8AE2A  sub     r12, rcx
  0000000141F8AE2D  and     r10, rax
  0000000141F8AE30  not     r10
  0000000141F8AE33  lea     rax, [r10+r10*2]
  0000000141F8AE37  sub     r12, rax
  0000000141F8AE3A  not     r15
  0000000141F8AE3D  add     r15, r15
  0000000141F8AE40  sub     r12, r15
  0000000141F8AE43  add     r12, r8
  0000000141F8AE46  mov     rbp, [rsp+568h+var_2B0]
  0000000141F8AE4E  imul    r12, rbp
  0000000141F8AE52  mov     r15, [rsp+568h+var_158]
  0000000141F8AE5A  imul    r15, [rsp+568h+var_398]
  0000000141F8AE63  mov     rax, r15
  0000000141F8AE66  not     rax
  0000000141F8AE69  mov     rcx, r12
  0000000141F8AE6C  and     rcx, rax
  0000000141F8AE6F  mov     rbx, [rsp+568h+var_400]
  0000000141F8AE77  mov     rdx, rbx
  0000000141F8AE7A  not     rdx
  0000000141F8AE7D  mov     r8, r12
  0000000141F8AE80  and     r8, r15
  0000000141F8AE83  not     r8
  0000000141F8AE86  and     r8, rdx
  0000000141F8AE89  mov     r9, rcx
  0000000141F8AE8C  and     rcx, rdx
  0000000141F8AE8F  mov     r10, rdx
  0000000141F8AE92  mov     r11, rdx
  0000000141F8AE95  and     rdx, r15
  0000000141F8AE98  not     rdx
  0000000141F8AE9B  mov     rsi, rax
  0000000141F8AE9E  and     rax, rbx
  0000000141F8AEA1  not     rax
  0000000141F8AEA4  and     rax, rdx
  0000000141F8AEA7  not     r9
  0000000141F8AEAA  mov     rdx, r12
  0000000141F8AEAD  not     rdx
  0000000141F8AEB0  and     r10, r12
  0000000141F8AEB3  and     r11, rdx
  0000000141F8AEB6  and     r12, rax
  0000000141F8AEB9  not     rax
  0000000141F8AEBC  and     rax, rdx
  0000000141F8AEBF  and     rdx, r15
  0000000141F8AEC2  not     rdx
  0000000141F8AEC5  and     rdx, r9
  0000000141F8AEC8  not     rdx
  0000000141F8AECB  and     rdx, rbx
  0000000141F8AECE  not     r10
  0000000141F8AED1  and     r10, r15
  0000000141F8AED4  and     rsi, r11
  0000000141F8AED7  not     r11
  0000000141F8AEDA  and     r11, r15
  0000000141F8AEDD  not     r8
  0000000141F8AEE0  add     rcx, r11
  0000000141F8AEE3  add     rcx, r8
  0000000141F8AEE6  add     rcx, r10
  0000000141F8AEE9  not     r11
  0000000141F8AEEC  not     rsi
  0000000141F8AEEF  and     rsi, r11
  0000000141F8AEF2  mov     rbx, [rsp+568h+var_4C0]
  0000000141F8AEFA  add     rsi, rbx
  0000000141F8AEFD  add     rsi, rcx
  0000000141F8AF00  not     rax
  0000000141F8AF03  not     r12
  0000000141F8AF06  and     r12, rax
  0000000141F8AF09  not     rdx
  0000000141F8AF0C  add     r12, rbx
  0000000141F8AF0F  add     r12, rdx
  0000000141F8AF12  add     r12, rsi
  0000000141F8AF15  mov     [rsp+568h+var_490], r12
  0000000141F8AF1D  mov     rax, [rsp+568h+var_460]
  0000000141F8AF25  add     rax, rsp
  0000000141F8AF28  add     rax, 568h
  0000000141F8AF2E  mov     rcx, [rsp+568h+var_310]
  0000000141F8AF36  add     rcx, rsp
  0000000141F8AF39  add     rcx, 568h
  0000000141F8AF40  mov     r13, [rsp+568h+var_408]
  0000000141F8AF48  imul    rax, r13
  0000000141F8AF4C  mov     rsi, [rsp+568h+var_170]
  0000000141F8AF54  imul    rcx, rsi
  0000000141F8AF58  add     rcx, rax
  0000000141F8AF5B  mov     rax, [rsp+568h+var_3B0]
  0000000141F8AF63  add     rax, rsp
  0000000141F8AF66  add     rax, 568h
  0000000141F8AF6C  mov     rdx, [rsp+568h+var_470]
  0000000141F8AF74  add     rdx, rsp
  0000000141F8AF77  add     rdx, 568h
  0000000141F8AF7E  imul    rdx, [rsp+568h+var_558]
  0000000141F8AF84  mov     r8, rdx
  0000000141F8AF87  not     r8
  0000000141F8AF8A  mov     r14, [rsp+568h+var_418]
  0000000141F8AF92  imul    rax, r14
  0000000141F8AF96  mov     r15, rax
  0000000141F8AF99  not     r15
  0000000141F8AF9C  mov     r10, rcx
  0000000141F8AF9F  and     r10, r15
  0000000141F8AFA2  mov     r9, r8
  0000000141F8AFA5  and     r9, r10
  0000000141F8AFA8  not     r9
  0000000141F8AFAB  not     r10
  0000000141F8AFAE  and     r10, rdx
  0000000141F8AFB1  not     r10
  0000000141F8AFB4  and     r10, r9
  0000000141F8AFB7  mov     [rsp+568h+var_498], r10
  0000000141F8AFBF  mov     r9, rcx
  0000000141F8AFC2  not     r9
  0000000141F8AFC5  mov     r10, r8
  0000000141F8AFC8  and     r10, r9
  0000000141F8AFCB  mov     r11, rax
  0000000141F8AFCE  and     r11, r10
  0000000141F8AFD1  not     r10
  0000000141F8AFD4  and     r10, r15
  0000000141F8AFD7  not     r10
  0000000141F8AFDA  not     r11
  0000000141F8AFDD  and     r11, r10
  0000000141F8AFE0  mov     r10, rdx
  0000000141F8AFE3  and     r10, r15
  0000000141F8AFE6  and     r9, r15
  0000000141F8AFE9  and     r15, r8
  0000000141F8AFEC  not     r10
  0000000141F8AFEF  and     r8, rax
  0000000141F8AFF2  not     r8
  0000000141F8AFF5  and     r8, r10
  0000000141F8AFF8  not     r11
  0000000141F8AFFB  and     r8, rcx
  0000000141F8AFFE  add     r8, r8
  0000000141F8B001  sub     r11, r8
  0000000141F8B004  mov     r8, rdx
  0000000141F8B007  and     r8, rax
  0000000141F8B00A  and     rax, rcx
  0000000141F8B00D  not     rax
  0000000141F8B010  not     r9
  0000000141F8B013  and     r9, rax
  0000000141F8B016  not     r9
  0000000141F8B019  and     r9, rdx
  0000000141F8B01C  add     r9, r9
  0000000141F8B01F  sub     r11, r9
  0000000141F8B022  and     r8, rcx
  0000000141F8B025  mov     [rsp+568h+var_528], r8
  0000000141F8B02A  not     r15
  0000000141F8B02D  and     r15, rcx
  0000000141F8B030  mov     rax, r8
  0000000141F8B033  not     rax
  0000000141F8B036  add     r15, rbx
  0000000141F8B039  add     r15, rax
  0000000141F8B03C  add     r15, r11
  0000000141F8B03F  mov     [rsp+568h+var_4A0], r15
  0000000141F8B047  mov     rcx, [rsp+568h+var_560]
  0000000141F8B04C  mov     rax, rcx
  0000000141F8B04F  shr     rax, 2Ch
  0000000141F8B053  not     eax
  0000000141F8B055  and     eax, 41h
  0000000141F8B058  mov     rdx, rcx
  0000000141F8B05B  shr     rdx, 30h
  0000000141F8B05F  not     edx
  0000000141F8B061  and     edx, 5
  0000000141F8B064  imul    rdx, rax
  0000000141F8B068  mov     [rsp+568h+var_500], rdx
  0000000141F8B06D  mov     r15d, ecx
  0000000141F8B070  not     r15d
  0000000141F8B073  mov     eax, r15d
  0000000141F8B076  shr     eax, 8
  0000000141F8B079  and     eax, 20001h
  0000000141F8B07E  mov     r8, rcx
  0000000141F8B081  shr     r8, 1Ah
  0000000141F8B085  not     r8d
  0000000141F8B088  and     r8d, 1000001h
  0000000141F8B08F  imul    r8, rax
  0000000141F8B093  mov     [rsp+568h+var_470], r8
  0000000141F8B09B  mov     rax, [rsp+568h+var_118]
  0000000141F8B0A3  imul    rax, rdx
  0000000141F8B0A7  not     rax
  0000000141F8B0AA  mov     rdx, [rsp+568h+var_370]
  0000000141F8B0B2  imul    rdx, r8
  0000000141F8B0B6  not     rdx
  0000000141F8B0B9  and     rdx, rax
  0000000141F8B0BC  mov     rax, rcx
  0000000141F8B0BF  shr     rax, 36h
  0000000141F8B0C3  not     eax
  0000000141F8B0C5  and     eax, 11h
  0000000141F8B0C8  shr     r15d, 16h
  0000000141F8B0CC  and     r15d, 9
  0000000141F8B0D0  imul    r15, rax
  0000000141F8B0D4  mov     rax, 816D02711850CAE9h
  0000000141F8B0DE  mov     r12, [rsp+568h+var_2C0]
  0000000141F8B0E6  imul    rax, r12
  0000000141F8B0EA  mov     r8, [rsp+568h+var_4D0]
  0000000141F8B0F2  not     r8
  0000000141F8B0F5  and     r8, rax
  0000000141F8B0F8  not     rdx
  0000000141F8B0FB  imul    r8, r15
  0000000141F8B0FF  mov     [rsp+568h+var_3F8], r15
  0000000141F8B107  add     r8, rdx
  0000000141F8B10A  mov     rax, rcx
  0000000141F8B10D  shr     rax, 27h
  0000000141F8B111  not     eax
  0000000141F8B113  and     eax, 480801h
  0000000141F8B118  mov     [rsp+568h+var_460], rax
  0000000141F8B120  mov     rcx, [rsp+568h+var_150]
  0000000141F8B128  imul    rcx, rax
  0000000141F8B12C  mov     rax, rcx
  0000000141F8B12F  not     rax
  0000000141F8B132  and     rcx, r8
  0000000141F8B135  not     r8
  0000000141F8B138  and     r8, rax
  0000000141F8B13B  not     r8
  0000000141F8B13E  or      r8, rcx
  0000000141F8B141  mov     [rsp+568h+var_4D0], r8
  0000000141F8B149  mov     rax, [rsp+568h+var_100]
  0000000141F8B151  add     rax, rsp
  0000000141F8B154  add     rax, 568h
  0000000141F8B15A  imul    rax, rsi
  0000000141F8B15E  mov     r9, rsi
  0000000141F8B161  not     rax
  0000000141F8B164  mov     rcx, [rsp+568h+var_360]
  0000000141F8B16C  add     rcx, rsp
  0000000141F8B16F  add     rcx, 568h
  0000000141F8B176  imul    rcx, r13
  0000000141F8B17A  mov     r10, r13
  0000000141F8B17D  not     rcx
  0000000141F8B180  and     rcx, rax
  0000000141F8B183  not     rcx
  0000000141F8B186  mov     rax, [rsp+568h+var_3A0]
  0000000141F8B18E  lea     rdx, [rsp+rax+568h+var_568]
  0000000141F8B192  add     rdx, 568h
  0000000141F8B199  imul    rdx, r14
  0000000141F8B19D  add     rdx, rcx
  0000000141F8B1A0  mov     rax, [rsp+568h+var_138]
  0000000141F8B1A8  add     rax, rsp
  0000000141F8B1AB  add     rax, 568h
  0000000141F8B1B1  mov     r13, [rsp+568h+var_558]
  0000000141F8B1B6  imul    rax, r13
  0000000141F8B1BA  not     rax
  0000000141F8B1BD  not     rdx
  0000000141F8B1C0  and     rdx, rax
  0000000141F8B1C3  mov     [rsp+568h+var_4A8], rdx
  0000000141F8B1CB  mov     rsi, [rsp+568h+var_388]
  0000000141F8B1D3  mov     rax, [rsp+568h+var_F8]
  0000000141F8B1DB  imul    rax, rsi
  0000000141F8B1DF  not     rax
  0000000141F8B1E2  mov     r8, [rsp+568h+var_390]
  0000000141F8B1EA  mov     rcx, [rsp+568h+var_350]
  0000000141F8B1F2  imul    rcx, r8
  0000000141F8B1F6  not     rcx
  0000000141F8B1F9  and     rcx, rax
  0000000141F8B1FC  mov     rax, 0B5745953DCB8F2A4h
  0000000141F8B206  imul    rax, r12
  0000000141F8B20A  add     rax, [rsp+568h+var_530]
  0000000141F8B20F  not     rdi
  0000000141F8B212  and     rdi, rax
  0000000141F8B215  not     rcx
  0000000141F8B218  imul    rdi, rbp
  0000000141F8B21C  add     rdi, rcx
  0000000141F8B21F  mov     rdx, [rsp+568h+var_130]
  0000000141F8B227  imul    rdx, [rsp+568h+var_398]
  0000000141F8B230  not     rdi
  0000000141F8B233  mov     rcx, [rsp+568h+var_2B8]
  0000000141F8B23B  mov     rax, rcx
  0000000141F8B23E  and     rax, rdi
  0000000141F8B241  mov     rbx, rcx
  0000000141F8B244  not     rbx
  0000000141F8B247  mov     rcx, rdx
  0000000141F8B24A  not     rcx
  0000000141F8B24D  and     rbx, rcx
  0000000141F8B250  and     rcx, rax
  0000000141F8B253  not     rax
  0000000141F8B256  and     rax, rdx
  0000000141F8B259  and     rbx, rdi
  0000000141F8B25C  not     rbx
  0000000141F8B25F  add     rbx, [rsp+568h+var_4C0]
  0000000141F8B267  add     rbx, rax
  0000000141F8B26A  not     rax
  0000000141F8B26D  not     rcx
  0000000141F8B270  and     rcx, rax
  0000000141F8B273  add     rbx, rcx
  0000000141F8B276  mov     [rsp+568h+var_3B0], rbx
  0000000141F8B27E  mov     rax, [rsp+568h+var_D8]
  0000000141F8B286  add     rax, rsp
  0000000141F8B289  add     rax, 568h
  0000000141F8B28F  imul    rax, r9
  0000000141F8B293  not     rax
  0000000141F8B296  mov     rcx, [rsp+568h+var_328]
  0000000141F8B29E  add     rcx, rsp
  0000000141F8B2A1  add     rcx, 568h
  0000000141F8B2A8  imul    rcx, r10
  0000000141F8B2AC  not     rcx
  0000000141F8B2AF  and     rcx, rax
  0000000141F8B2B2  not     rcx
  0000000141F8B2B5  mov     rax, [rsp+568h+var_458]
  0000000141F8B2BD  add     rax, rsp
  0000000141F8B2C0  add     rax, 568h
  0000000141F8B2C6  imul    rax, r14
  0000000141F8B2CA  add     rax, rcx
  0000000141F8B2CD  mov     rcx, [rsp+568h+var_330]
  0000000141F8B2D5  add     rcx, rsp
  0000000141F8B2D8  add     rcx, 568h
  0000000141F8B2DF  not     rax
  0000000141F8B2E2  imul    rcx, r13
  0000000141F8B2E6  not     rcx
  0000000141F8B2E9  and     rcx, rax
  0000000141F8B2EC  mov     [rsp+568h+var_430], rcx
  0000000141F8B2F4  mov     rax, [rsp+568h+var_2F0]
  0000000141F8B2FC  lea     rcx, [rsp+rax+568h+var_568]
  0000000141F8B300  add     rcx, 568h
  0000000141F8B307  imul    rcx, r9
  0000000141F8B30B  mov     rax, [rsp+568h+var_4C8]
  0000000141F8B313  add     rax, rsp
  0000000141F8B316  add     rax, 568h
  0000000141F8B31C  imul    rax, r10
  0000000141F8B320  not     rax
  0000000141F8B323  not     rcx
  0000000141F8B326  and     rcx, rax
  0000000141F8B329  mov     rax, [rsp+568h+var_120]
  0000000141F8B331  add     rax, rsp
  0000000141F8B334  add     rax, 568h
  0000000141F8B33A  imul    rax, r13
  0000000141F8B33E  not     rcx
  0000000141F8B341  add     rcx, rax
  0000000141F8B344  imul    eax, r12d, 0F4DE3950h
  0000000141F8B34B  mov     [rsp+568h+var_4B0], rax
  0000000141F8B353  test    byte ptr [rsp+568h+var_4E0], 1
  0000000141F8B35B  cmovnz  rcx, [rsp+568h+var_428]
  0000000141F8B364  mov     [rsp+568h+var_438], rcx
  0000000141F8B36C  mov     rax, [rsp+568h+var_420]
  0000000141F8B374  add     rax, rsp
  0000000141F8B377  add     rax, 568h
  0000000141F8B37D  imul    rax, r15
  0000000141F8B381  not     rax
  0000000141F8B384  mov     rcx, [rsp+568h+var_108]
  0000000141F8B38C  add     rcx, rsp
  0000000141F8B38F  add     rcx, 568h
  0000000141F8B396  mov     r14, [rsp+568h+var_470]
  0000000141F8B39E  imul    rcx, r14
  0000000141F8B3A2  not     rcx
  0000000141F8B3A5  and     rcx, rax
  0000000141F8B3A8  mov     [rsp+568h+var_4C8], rcx
  0000000141F8B3B0  mov     rax, [rsp+568h+var_348]
  0000000141F8B3B8  add     rax, rsp
  0000000141F8B3BB  add     rax, 568h
  0000000141F8B3C1  mov     rcx, [rsp+568h+var_110]
  0000000141F8B3C9  add     rcx, rsp
  0000000141F8B3CC  add     rcx, 568h
  0000000141F8B3D3  mov     r9, [rsp+568h+var_500]
  0000000141F8B3D8  imul    rax, r9
  0000000141F8B3DC  mov     r13, [rsp+568h+var_460]
  0000000141F8B3E4  imul    rcx, r13
  0000000141F8B3E8  add     rcx, rax
  0000000141F8B3EB  mov     [rsp+568h+var_4D8], rcx
  0000000141F8B3F3  mov     rax, [rsp+568h+var_4F8]
  0000000141F8B3F8  add     rax, rsp
  0000000141F8B3FB  add     rax, 568h
  0000000141F8B401  imul    rax, r8
  0000000141F8B405  not     rax
  0000000141F8B408  mov     rcx, [rsp+568h+var_340]
  0000000141F8B410  lea     rdi, [rsp+rcx+568h+var_568]
  0000000141F8B414  add     rdi, 568h
  0000000141F8B41B  imul    rdi, rsi
  0000000141F8B41F  not     rdi
  0000000141F8B422  and     rdi, rax
  0000000141F8B425  imul    eax, r12d, 7DC5EB18h
  0000000141F8B42C  lea     r8, [rsp+rax+568h+var_568]
  0000000141F8B430  add     r8, 568h
  0000000141F8B437  imul    r8, r9
  0000000141F8B43B  not     r8
  0000000141F8B43E  mov     rax, [rsp+568h+var_450]
  0000000141F8B446  add     rax, rsp
  0000000141F8B449  add     rax, 568h
  0000000141F8B44F  imul    rax, r14
  0000000141F8B453  not     rax
  0000000141F8B456  and     rax, r8
  0000000141F8B459  not     rax
  0000000141F8B45C  mov     rcx, [rsp+568h+var_478]
  0000000141F8B464  lea     rbx, [rsp+rcx+568h+var_568]
  0000000141F8B468  add     rbx, 568h
  0000000141F8B46F  imul    rbx, r13
  0000000141F8B473  add     rbx, rax
  0000000141F8B476  mov     rax, [rsp+568h+var_358]
  0000000141F8B47E  add     rax, rsp
  0000000141F8B481  add     rax, 568h
  0000000141F8B487  mov     rcx, [rsp+568h+var_448]
  0000000141F8B48F  add     rcx, rsp
  0000000141F8B492  add     rcx, 568h
  0000000141F8B499  mov     rbp, [rsp+568h+var_488]
  0000000141F8B4A1  imul    rax, rbp
  0000000141F8B4A5  mov     r9, [rsp+568h+var_508]
  0000000141F8B4AA  imul    rcx, r9
  0000000141F8B4AE  add     rcx, rax
  0000000141F8B4B1  mov     r10, [rsp+568h+var_3F0]
  0000000141F8B4B9  imul    r10, [rsp+568h+var_148]
  0000000141F8B4C2  not     rcx
  0000000141F8B4C5  not     r10
  0000000141F8B4C8  and     r10, rcx
  0000000141F8B4CB  imul    ecx, r12d, -4Ch
  0000000141F8B4CF  mov     rdx, [rsp+568h+var_560]
  0000000141F8B4D4  shr     rdx, cl
  0000000141F8B4D7  mov     rax, [rsp+568h+var_4C0]
  0000000141F8B4DF  mov     ecx, eax
  0000000141F8B4E1  and     ecx, edx
  0000000141F8B4E3  mov     dword ptr [rsp+568h+var_3E0], ecx
  0000000141F8B4EA  not     edx
  0000000141F8B4EC  and     edx, eax
  0000000141F8B4EE  mov     [rsp+568h+var_560], rdx
  0000000141F8B4F3  mov     r11, [rsp+568h+var_2A8]
  0000000141F8B4FB  mov     rdx, r11
  0000000141F8B4FE  mov     rcx, [rsp+568h+var_338]
  0000000141F8B506  shr     rdx, cl
  0000000141F8B509  mov     ecx, eax
  0000000141F8B50B  and     ecx, edx
  0000000141F8B50D  imul    eax, r12d, 0D37A28F0h
  0000000141F8B514  add     rax, rsp
  0000000141F8B517  add     rax, 568h
  0000000141F8B51D  mov     [rsp+568h+var_568], rax
  0000000141F8B521  not     r10
  0000000141F8B524  imul    r15d, r12d, 642C3120h
  0000000141F8B52B  mov     [rsp+568h+var_310], r15
  0000000141F8B533  imul    esi, r12d, 0DFB8A928h
  0000000141F8B53A  bt      r11d, 19h
  0000000141F8B53F  cmovb   r10, rax
  0000000141F8B543  mov     [rsp+568h+var_3F0], r10
  0000000141F8B54B  imul    r10d, r12d, 8A046B50h
  0000000141F8B552  add     r10, rsp
  0000000141F8B555  add     r10, 568h
  0000000141F8B55C  imul    r10, r14
  0000000141F8B560  not     r10
  0000000141F8B563  and     r10, r8
  0000000141F8B566  mov     r11, r10
  0000000141F8B569  mov     r8, [rsp+568h+var_2F8]
  0000000141F8B571  lea     r10, [rsp+r8+568h+var_568]
  0000000141F8B575  add     r10, 568h
  0000000141F8B57C  imul    r10, r9
  0000000141F8B580  mov     r8, [rsp+568h+var_4F0]
  0000000141F8B585  add     r8, rsp
  0000000141F8B588  add     r8, 568h
  0000000141F8B58F  imul    r8, rbp
  0000000141F8B593  not     r8
  0000000141F8B596  not     r10
  0000000141F8B599  and     r10, r8
  0000000141F8B59C  test    cl, 1
  0000000141F8B59F  not     r11
  0000000141F8B5A2  mov     rcx, [rsp+568h+var_298]
  0000000141F8B5AA  lea     rcx, [rsp+rcx+568h]
  0000000141F8B5B2  cmovz   r11, rcx
  0000000141F8B5B6  mov     [rsp+568h+var_4B8], r11
  0000000141F8B5BE  not     rdi
  0000000141F8B5C1  lea     rcx, [rsp+rsi+568h]
  0000000141F8B5C9  cmovz   rdi, rcx
  0000000141F8B5CD  mov     [rsp+568h+var_3D8], rdi
  0000000141F8B5D5  not     r10
  0000000141F8B5D8  cmovz   r10, rcx
  0000000141F8B5DC  mov     [rsp+568h+var_4E8], r10
  0000000141F8B5E4  mov     rcx, [rsp+568h+var_F0]
  0000000141F8B5EC  add     rcx, rsp
  0000000141F8B5EF  add     rcx, 568h
  0000000141F8B5F6  mov     rax, [rsp+568h+var_500]
  0000000141F8B5FB  imul    rcx, rax
  0000000141F8B5FF  imul    r8d, r12d, 2FDC03A8h
  0000000141F8B606  add     r8, rsp
  0000000141F8B609  add     r8, 568h
  0000000141F8B610  imul    r8, r14
  0000000141F8B614  add     r8, rcx
  0000000141F8B617  mov     rcx, [rsp+568h+var_2E8]
  0000000141F8B61F  add     rcx, rsp
  0000000141F8B622  add     rcx, 568h
  0000000141F8B629  imul    rcx, r13
  0000000141F8B62D  not     rcx
  0000000141F8B630  not     r8
  0000000141F8B633  and     r8, rcx
  0000000141F8B636  mov     r9, [rsp+568h+var_3F8]
  0000000141F8B63E  test    r9b, 1
  0000000141F8B642  cmovnz  rbx, [rsp+568h+var_428]
  0000000141F8B64B  mov     [rsp+568h+var_428], rbx
  0000000141F8B653  not     r8
  0000000141F8B656  cmovnz  r8, [rsp+568h+var_140]
  0000000141F8B65F  mov     [rsp+568h+var_2E8], r8
  0000000141F8B667  mov     rcx, [rsp+568h+var_3B8]
  0000000141F8B66F  add     rcx, rsp
  0000000141F8B672  add     rcx, 568h
  0000000141F8B679  mov     r8, [rsp+568h+var_320]
  0000000141F8B681  add     r8, rsp
  0000000141F8B684  add     r8, 568h
  0000000141F8B68B  imul    r8, rax
  0000000141F8B68F  imul    rcx, r14
  0000000141F8B693  add     rcx, r8
  0000000141F8B696  not     rcx
  0000000141F8B699  imul    r8d, r12d, 56D0F760h
  0000000141F8B6A0  lea     rax, [rsp+r8+568h+var_568]
  0000000141F8B6A4  add     rax, 568h
  0000000141F8B6AA  imul    rax, r9
  0000000141F8B6AE  mov     rdi, r9
  0000000141F8B6B1  not     rax
  0000000141F8B6B4  and     rax, rcx
  0000000141F8B6B7  mov     [rsp+568h+var_2F0], rax
  0000000141F8B6BF  mov     rcx, [rsp+568h+var_318]
  0000000141F8B6C7  add     rcx, rsp
  0000000141F8B6CA  add     rcx, 568h
  0000000141F8B6D1  mov     r9, [rsp+568h+var_388]
  0000000141F8B6D9  imul    rcx, r9
  0000000141F8B6DD  not     rcx
  0000000141F8B6E0  imul    r8d, r12d, 6AD9CE00h
  0000000141F8B6E7  add     r8, rsp
  0000000141F8B6EA  add     r8, 568h
  0000000141F8B6F1  mov     r10, [rsp+568h+var_390]
  0000000141F8B6F9  imul    r8, r10
  0000000141F8B6FD  not     r8
  0000000141F8B700  and     r8, rcx
  0000000141F8B703  not     r8
  0000000141F8B706  mov     rcx, [rsp+568h+var_3A8]
  0000000141F8B70E  add     rcx, rsp
  0000000141F8B711  add     rcx, 568h
  0000000141F8B718  mov     rax, [rsp+568h+var_2B0]
  0000000141F8B720  imul    rcx, rax
  0000000141F8B724  add     rcx, r8
  0000000141F8B727  not     rcx
  0000000141F8B72A  mov     r8, [rsp+568h+var_440]
  0000000141F8B732  add     r8, rsp
  0000000141F8B735  add     r8, 568h
  0000000141F8B73C  mov     r11, [rsp+568h+var_398]
  0000000141F8B744  imul    r8, r11
  0000000141F8B748  not     r8
  0000000141F8B74B  and     r8, rcx
  0000000141F8B74E  mov     [rsp+568h+var_3A8], r8
  0000000141F8B756  mov     rcx, [rsp+568h+var_468]
  0000000141F8B75E  add     rcx, rsp
  0000000141F8B761  add     rcx, 568h
  0000000141F8B768  imul    rcx, [rsp+568h+var_418]
  0000000141F8B771  not     rcx
  0000000141F8B774  mov     r8, [rsp+568h+var_E0]
  0000000141F8B77C  add     r8, rsp
  0000000141F8B77F  add     r8, 568h
  0000000141F8B786  imul    r8, [rsp+568h+var_558]
  0000000141F8B78C  not     r8
  0000000141F8B78F  and     r8, rcx
  0000000141F8B792  imul    ecx, r12d, 0AB687BB0h
  0000000141F8B799  add     rcx, rsp
  0000000141F8B79C  add     rcx, 568h
  0000000141F8B7A3  imul    rcx, r13
  0000000141F8B7A7  mov     [rsp+568h+var_2F8], rcx
  0000000141F8B7AF  mov     rsi, r13
  0000000141F8B7B2  not     edx
  0000000141F8B7B4  mov     rbx, [rsp+568h+var_4C0]
  0000000141F8B7BC  and     edx, ebx
  0000000141F8B7BE  imul    ecx, r12d, 69BD1478h
  0000000141F8B7C5  test    dl, 1
  0000000141F8B7C8  not     r8
  0000000141F8B7CB  lea     rcx, [rsp+rcx+568h]
  0000000141F8B7D3  cmovnz  rcx, r8
  0000000141F8B7D7  mov     [rsp+568h+var_3B8], rcx
  0000000141F8B7DF  mov     rcx, [rsp+568h+var_308]
  0000000141F8B7E7  add     rcx, rsp
  0000000141F8B7EA  add     rcx, 568h
  0000000141F8B7F1  imul    rcx, rbp
  0000000141F8B7F5  mov     rdx, [rsp+568h+var_368]
  0000000141F8B7FD  add     rdx, rsp
  0000000141F8B800  add     rdx, 568h
  0000000141F8B807  imul    rdx, [rsp+568h+var_480]
  0000000141F8B810  add     rdx, rcx
  0000000141F8B813  mov     r8, rdx
  0000000141F8B816  mov     rcx, [rsp+568h+var_300]
  0000000141F8B81E  add     rcx, rsp
  0000000141F8B821  add     rcx, 568h
  0000000141F8B828  imul    rcx, r9
  0000000141F8B82C  mov     rbp, r9
  0000000141F8B82F  not     rcx
  0000000141F8B832  mov     rdx, [rsp+568h+var_278]
  0000000141F8B83A  add     rdx, rsp
  0000000141F8B83D  add     rdx, 568h
  0000000141F8B844  imul    rdx, r11
  0000000141F8B848  mov     r14, r11
  0000000141F8B84B  not     rdx
  0000000141F8B84E  and     rdx, rcx
  0000000141F8B851  test    byte ptr [rsp+568h+var_560], 1
  0000000141F8B856  mov     rcx, [rsp+568h+var_2D8]
  0000000141F8B85E  lea     rcx, [rsp+rcx+568h]
  0000000141F8B866  mov     r9, [rsp+568h+var_4D8]
  0000000141F8B86E  cmovz   r9, rcx
  0000000141F8B872  mov     [rsp+568h+var_4D8], r9
  0000000141F8B87A  cmovz   r8, rcx
  0000000141F8B87E  mov     [rsp+568h+var_2D8], r8
  0000000141F8B886  not     rdx
  0000000141F8B889  cmovz   rdx, rcx
  0000000141F8B88D  mov     [rsp+568h+var_3E8], rdx
  0000000141F8B895  lea     rcx, [rsp+568h]
  0000000141F8B89D  mov     r13, rcx
  0000000141F8B8A0  not     r13
  0000000141F8B8A3  mov     [rsp+568h+var_320], r13
  0000000141F8B8AB  mov     r8, [rsp+r15+568h]
  0000000141F8B8B3  mov     r11, r8
  0000000141F8B8B6  not     r11
  0000000141F8B8B9  mov     [rsp+568h+var_300], r11
  0000000141F8B8C1  and     rcx, r11
  0000000141F8B8C4  mov     rdx, r13
  0000000141F8B8C7  and     rdx, r8
  0000000141F8B8CA  mov     r15, r8
  0000000141F8B8CD  mov     [rsp+568h+var_308], r8
  0000000141F8B8D5  imul    r8, rcx, 0FFFFFFFFFFFFFE60h
  0000000141F8B8DC  not     rcx
  0000000141F8B8DF  imul    r9, rdx, 0FFFFFFFFFFFFFE5Fh
  0000000141F8B8E6  not     rdx
  0000000141F8B8E9  and     rdx, rcx
  0000000141F8B8EC  mov     rcx, r13
  0000000141F8B8EF  and     rcx, r11
  0000000141F8B8F2  not     rcx
  0000000141F8B8F5  add     r9, rcx
  0000000141F8B8F8  add     r9, r8
  0000000141F8B8FB  imul    rcx, rdx, 0FFFFFFFFFFFFFE60h
  0000000141F8B902  add     rcx, r9
  0000000141F8B905  mov     r9, rcx
  0000000141F8B908  mov     [rsp+568h+var_318], rcx
  0000000141F8B910  imul    ecx, r12d, 0E6664608h
  0000000141F8B917  add     rcx, rsp
  0000000141F8B91A  add     rcx, 568h
  0000000141F8B921  mov     rdx, [rsp+568h+var_2C8]
  0000000141F8B929  lea     r8, [rsp+rdx+568h+var_568]
  0000000141F8B92D  add     r8, 568h
  0000000141F8B934  mov     rdx, rax
  0000000141F8B937  imul    rcx, rax
  0000000141F8B93B  imul    r8, rbp
  0000000141F8B93F  add     r8, rcx
  0000000141F8B942  mov     rcx, [rsp+568h+var_2E0]
  0000000141F8B94A  imul    rcx, r14
  0000000141F8B94E  not     rcx
  0000000141F8B951  not     r8
  0000000141F8B954  and     r8, rcx
  0000000141F8B957  mov     [rsp+568h+var_440], r8
  0000000141F8B95F  mov     rcx, rdi
  0000000141F8B962  imul    rcx, r15
  0000000141F8B966  not     rcx
  0000000141F8B969  mov     rax, [rsp+568h+var_420]
  0000000141F8B971  mov     rax, [rsp+rax+568h]
  0000000141F8B979  mov     r8, [rsp+568h+var_470]
  0000000141F8B981  imul    rax, r8
  0000000141F8B985  not     rax
  0000000141F8B988  and     rax, rcx
  0000000141F8B98B  mov     [rsp+568h+var_420], rax
  0000000141F8B993  mov     rcx, rdx
  0000000141F8B996  imul    rcx, r9
  0000000141F8B99A  not     rcx
  0000000141F8B99D  imul    r10, [rsp+568h+var_268]
  0000000141F8B9A6  not     r10
  0000000141F8B9A9  and     r10, rcx
  0000000141F8B9AC  mov     [rsp+568h+var_4E0], r10
  0000000141F8B9B4  mov     rcx, [rsp+568h+var_408]
  0000000141F8B9BC  imul    rcx, [rsp+568h+var_280]
  0000000141F8B9C5  not     rcx
  0000000141F8B9C8  mov     rax, [rsp+568h+var_558]
  0000000141F8B9CD  imul    rax, [rsp+568h+var_290]
  0000000141F8B9D6  not     rax
  0000000141F8B9D9  and     rax, rcx
  0000000141F8B9DC  mov     [rsp+568h+var_558], rax
  0000000141F8B9E1  mov     rcx, [rsp+568h+var_128]
  0000000141F8B9E9  add     rcx, rsp
  0000000141F8B9EC  add     rcx, 568h
  0000000141F8B9F3  mov     rdx, [rsp+568h+var_2D0]
  0000000141F8B9FB  lea     rax, [rsp+rdx+568h+var_568]
  0000000141F8B9FF  add     rax, 568h
  0000000141F8BA05  imul    rcx, r8
  0000000141F8BA09  imul    rax, rsi
  0000000141F8BA0D  add     rax, rcx
  0000000141F8BA10  imul    ecx, r12d, -6Bh
  0000000141F8BA14  mov     rdx, [rsp+568h+var_2A8]
  0000000141F8BA1C  shr     rdx, cl
  0000000141F8BA1F  and     edx, ebx
  0000000141F8BA21  test    dl, 1
  0000000141F8BA24  cmovz   rax, [rsp+568h+var_568]
  0000000141F8BA29  mov     [rsp+568h+var_2C8], rax
  0000000141F8BA31  mov     rax, 88C8B4CA25864D59h
  0000000141F8BA3B  imul    rax, r12
  0000000141F8BA3F  and     rax, [rsp+568h+var_3C0]
  0000000141F8BA47  mov     rdx, [rsp+568h+var_2A0]
  0000000141F8BA4F  mov     rcx, rdx
  0000000141F8BA52  not     rcx
  0000000141F8BA55  and     rdx, rax
  0000000141F8BA58  not     rax
  0000000141F8BA5B  and     rax, rcx
  0000000141F8BA5E  not     rax
  0000000141F8BA61  not     rdx
  0000000141F8BA64  and     rdx, rax
  0000000141F8BA67  mov     rax, 32BC0AA42C820C00h
  0000000141F8BA71  mov     rcx, r12
  0000000141F8BA74  imul    rax, r12
  0000000141F8BA78  add     rdx, rax
  0000000141F8BA7B  mov     r8, 81E3B4FF77CA9319h
  0000000141F8BA85  imul    r8, r12
  0000000141F8BA89  mov     r10, 41BC258BFB57948h
  0000000141F8BA93  imul    r10, r12
  0000000141F8BA97  mov     rax, 31F0E68F77CA9319h
  0000000141F8BAA1  imul    rax, r12
  0000000141F8BAA5  mov     r9, rax
  0000000141F8BAA8  mov     rbx, rax
  0000000141F8BAAB  not     r9
  0000000141F8BAAE  mov     r15, rdx
  0000000141F8BAB1  mov     rdi, rdx
  0000000141F8BAB4  not     r15
  0000000141F8BAB7  mov     r11, 64C7F2A6B81519D1h
  0000000141F8BAC1  imul    r11, rcx
  0000000141F8BAC5  mov     rax, r9
  0000000141F8BAC8  mov     r12, r9
  0000000141F8BACB  and     rax, r11
  0000000141F8BACE  and     rax, r10
  0000000141F8BAD1  mov     r9, r10
  0000000141F8BAD4  and     rax, r8
  0000000141F8BAD7  and     rax, r15
  0000000141F8BADA  mov     rcx, 0EDECECC1BDB9D7FAh
  0000000141F8BAE4  imul    rcx, rax
  0000000141F8BAE8  mov     rax, r11
  0000000141F8BAEB  not     rax
  0000000141F8BAEE  mov     rsi, r8
  0000000141F8BAF1  mov     rbp, r8
  0000000141F8BAF4  and     rsi, rbx
  0000000141F8BAF7  mov     [rsp+568h+var_508], rsi
  0000000141F8BAFC  mov     rdx, rax
  0000000141F8BAFF  mov     r10, rax
  0000000141F8BB02  and     rdx, rsi
  0000000141F8BB05  not     rdx
  0000000141F8BB08  not     rsi
  0000000141F8BB0B  mov     [rsp+568h+var_568], rsi
  0000000141F8BB0F  mov     rax, r11
  0000000141F8BB12  and     rax, rsi
  0000000141F8BB15  not     rax
  0000000141F8BB18  and     rdx, r9
  0000000141F8BB1B  mov     [rsp+568h+var_400], rdx
  0000000141F8BB23  and     rax, rdx
  0000000141F8BB26  mov     rdx, r15
  0000000141F8BB29  and     rdx, rax
  0000000141F8BB2C  not     rdx
  0000000141F8BB2F  not     rax
  0000000141F8BB32  and     rax, rdi
  0000000141F8BB35  not     rax
  0000000141F8BB38  and     rax, rdx
  0000000141F8BB3B  mov     rdx, 544B1B5E6B9ABB08h
  0000000141F8BB45  imul    rdx, rax
  0000000141F8BB49  add     rdx, rcx
  0000000141F8BB4C  mov     r8, r9
  0000000141F8BB4F  mov     rsi, r9
  0000000141F8BB52  not     r8
  0000000141F8BB55  mov     rax, rbp
  0000000141F8BB58  and     rax, rdi
  0000000141F8BB5B  mov     r13, rdi
  0000000141F8BB5E  mov     rcx, r10
  0000000141F8BB61  and     rcx, rax
  0000000141F8BB64  not     rcx
  0000000141F8BB67  mov     rdi, r8
  0000000141F8BB6A  mov     r9, r8
  0000000141F8BB6D  and     rdi, rbx
  0000000141F8BB70  mov     [rsp+568h+var_560], rdi
  0000000141F8BB75  and     rcx, rdi
  0000000141F8BB78  not     rcx
  0000000141F8BB7B  mov     r8, 93BDB36C67895DA5h
  0000000141F8BB85  imul    r8, rcx
  0000000141F8BB89  add     r8, rdx
  0000000141F8BB8C  mov     rcx, rbx
  0000000141F8BB8F  and     rcx, rax
  0000000141F8BB92  not     rcx
  0000000141F8BB95  and     rcx, r11
  0000000141F8BB98  not     rax
  0000000141F8BB9B  and     rax, r12
  0000000141F8BB9E  not     rax
  0000000141F8BBA1  and     rcx, rax
  0000000141F8BBA4  and     rcx, r9
  0000000141F8BBA7  not     rcx
  0000000141F8BBAA  mov     rax, 0EB0D29FD6D483ED1h
  0000000141F8BBB4  imul    rax, rcx
  0000000141F8BBB8  add     rax, r8
  0000000141F8BBBB  mov     r8, rbp
  0000000141F8BBBE  and     r8, r9
  0000000141F8BBC1  mov     [rsp+568h+var_448], r8
  0000000141F8BBC9  mov     rcx, r8
  0000000141F8BBCC  not     rcx
  0000000141F8BBCF  and     rcx, r15
  0000000141F8BBD2  not     rcx
  0000000141F8BBD5  mov     rdx, r13
  0000000141F8BBD8  and     rdx, r8
  0000000141F8BBDB  not     rdx
  0000000141F8BBDE  and     rdx, rbx
  0000000141F8BBE1  and     rdx, rcx
  0000000141F8BBE4  mov     rcx, r10
  0000000141F8BBE7  and     rcx, rdx
  0000000141F8BBEA  not     rdx
  0000000141F8BBED  and     rdx, r11
  0000000141F8BBF0  not     rcx
  0000000141F8BBF3  not     rdx
  0000000141F8BBF6  and     rdx, rcx
  0000000141F8BBF9  not     rdx
  0000000141F8BBFC  mov     rcx, 66C96678814ED0EDh
  0000000141F8BC06  imul    rcx, rdx
  0000000141F8BC0A  mov     r14, rsi
  0000000141F8BC0D  mov     [rsp+568h+var_410], rsi
  0000000141F8BC15  mov     rdx, rsi
  0000000141F8BC18  and     rdx, r11
  0000000141F8BC1B  mov     rsi, rbp
  0000000141F8BC1E  not     rsi
  0000000141F8BC21  mov     r8, rsi
  0000000141F8BC24  and     r8, rdx
  0000000141F8BC27  not     r8
  0000000141F8BC2A  not     rdx
  0000000141F8BC2D  and     rdx, rbp
  0000000141F8BC30  not     rdx
  0000000141F8BC33  and     rdx, r8
  0000000141F8BC36  mov     r8, r13
  0000000141F8BC39  and     r8, rdx
  0000000141F8BC3C  not     rdx
  0000000141F8BC3F  and     rdx, r15
  0000000141F8BC42  not     rdx
  0000000141F8BC45  not     r8
  0000000141F8BC48  and     r8, rbx
  0000000141F8BC4B  and     r8, rdx
  0000000141F8BC4E  not     r8
  0000000141F8BC51  mov     rdx, 7BE7407EF5E16DB7h
  0000000141F8BC5B  imul    rdx, r8
  0000000141F8BC5F  add     rdx, rax
  0000000141F8BC62  add     rdx, rcx
  0000000141F8BC65  mov     [rsp+568h+var_3C0], rdx
  0000000141F8BC6D  mov     rcx, r14
  0000000141F8BC70  and     rcx, r12
  0000000141F8BC73  mov     [rsp+568h+var_548], rcx
  0000000141F8BC78  mov     rax, r10
  0000000141F8BC7B  and     rax, rcx
  0000000141F8BC7E  not     rax
  0000000141F8BC81  and     rax, r13
  0000000141F8BC84  mov     rcx, rbp
  0000000141F8BC87  and     rcx, rax
  0000000141F8BC8A  not     rax
  0000000141F8BC8D  and     rax, rsi
  0000000141F8BC90  not     rax
  0000000141F8BC93  not     rcx
  0000000141F8BC96  and     rcx, rax
  0000000141F8BC99  not     rcx
  0000000141F8BC9C  mov     rdx, 0D5F995B31F5C863Dh
  0000000141F8BCA6  imul    rdx, rcx
  0000000141F8BCAA  mov     rcx, r9
  0000000141F8BCAD  mov     r8, r9
  0000000141F8BCB0  and     rcx, r11
  0000000141F8BCB3  mov     r9, rsi
  0000000141F8BCB6  and     r9, r15
  0000000141F8BCB9  mov     rax, rbx
  0000000141F8BCBC  and     rax, rcx
  0000000141F8BCBF  mov     [rsp+568h+var_450], r9
  0000000141F8BCC7  and     r9, rcx
  0000000141F8BCCA  mov     [rsp+568h+var_2D0], r9
  0000000141F8BCD2  not     rcx
  0000000141F8BCD5  and     rcx, r12
  0000000141F8BCD8  not     rcx
  0000000141F8BCDB  not     rax
  0000000141F8BCDE  and     rax, rsi
  0000000141F8BCE1  and     rax, rcx
  0000000141F8BCE4  mov     rcx, r15
  0000000141F8BCE7  and     rcx, rax
  0000000141F8BCEA  not     rcx
  0000000141F8BCED  not     rax
  0000000141F8BCF0  and     rax, r13
  0000000141F8BCF3  not     rax
  0000000141F8BCF6  and     rax, rcx
  0000000141F8BCF9  mov     rcx, 0EBF1153C06DF261Dh
  0000000141F8BD03  imul    rcx, rax
  0000000141F8BD07  add     rcx, rdx
  0000000141F8BD0A  mov     rax, rbx
  0000000141F8BD0D  and     rax, r10
  0000000141F8BD10  mov     rdi, rbp
  0000000141F8BD13  mov     rdx, rbp
  0000000141F8BD16  and     rdx, rax
  0000000141F8BD19  not     rax
  0000000141F8BD1C  and     rax, rsi
  0000000141F8BD1F  not     rax
  0000000141F8BD22  not     rdx
  0000000141F8BD25  and     rdx, rax
  0000000141F8BD28  mov     rax, r15
  0000000141F8BD2B  and     rax, rdx
  0000000141F8BD2E  not     rax
  0000000141F8BD31  not     rdx
  0000000141F8BD34  and     rdx, r13
  0000000141F8BD37  not     rdx
  0000000141F8BD3A  and     rdx, rax
  0000000141F8BD3D  not     rdx
  0000000141F8BD40  mov     [rsp+568h+var_540], r8
  0000000141F8BD45  and     rdx, r8
  0000000141F8BD48  mov     rax, 30024986E49B28D2h
  0000000141F8BD52  imul    rax, rdx
  0000000141F8BD56  add     rax, rcx
  0000000141F8BD59  mov     [rsp+568h+var_2E0], rax
  0000000141F8BD61  mov     rcx, r13
  0000000141F8BD64  and     rcx, r11
  0000000141F8BD67  mov     rax, r15
  0000000141F8BD6A  and     rax, r10
  0000000141F8BD6D  not     rax
  0000000141F8BD70  not     rcx
  0000000141F8BD73  and     rcx, rax
  0000000141F8BD76  mov     [rsp+568h+var_478], rcx
  0000000141F8BD7E  mov     rax, r8
  0000000141F8BD81  and     rax, r15
  0000000141F8BD84  mov     rcx, rbp
  0000000141F8BD87  and     rcx, rax
  0000000141F8BD8A  not     rax
  0000000141F8BD8D  mov     r9, rsi
  0000000141F8BD90  mov     [rsp+568h+var_530], rsi
  0000000141F8BD95  and     rax, rsi
  0000000141F8BD98  not     rax
  0000000141F8BD9B  not     rcx
  0000000141F8BD9E  and     rcx, rax
  0000000141F8BDA1  mov     rax, r11
  0000000141F8BDA4  and     rax, rcx
  0000000141F8BDA7  not     rcx
  0000000141F8BDAA  and     rcx, r10
  0000000141F8BDAD  mov     rbp, r10
  0000000141F8BDB0  not     rcx
  0000000141F8BDB3  not     rax
  0000000141F8BDB6  and     rax, rcx
  0000000141F8BDB9  mov     [rsp+568h+var_458], rax
  0000000141F8BDC1  and     rsi, r11
  0000000141F8BDC4  mov     rcx, rbx
  0000000141F8BDC7  mov     [rsp+568h+var_4F8], rbx
  0000000141F8BDCC  and     rcx, rsi
  0000000141F8BDCF  mov     rax, r15
  0000000141F8BDD2  and     rax, rcx
  0000000141F8BDD5  not     rax
  0000000141F8BDD8  not     rcx
  0000000141F8BDDB  and     rcx, r13
  0000000141F8BDDE  mov     r8, r13
  0000000141F8BDE1  not     rcx
  0000000141F8BDE4  and     rcx, rax
  0000000141F8BDE7  mov     [rsp+568h+var_468], rcx
  0000000141F8BDEF  mov     rcx, r9
  0000000141F8BDF2  and     rcx, r12
  0000000141F8BDF5  mov     r9, r12
  0000000141F8BDF8  mov     rax, rcx
  0000000141F8BDFB  and     rcx, r15
  0000000141F8BDFE  mov     rdx, rax
  0000000141F8BE01  not     rdx
  0000000141F8BE04  mov     rax, [rsp+568h+var_568]
  0000000141F8BE08  and     rax, rdx
  0000000141F8BE0B  not     rcx
  0000000141F8BE0E  and     rdx, r13
  0000000141F8BE11  not     rdx
  0000000141F8BE14  mov     r13, [rsp+568h+var_410]
  0000000141F8BE1C  and     rdx, r13
  0000000141F8BE1F  and     rdx, rcx
  0000000141F8BE22  mov     r12, rdi
  0000000141F8BE25  mov     rcx, rdi
  0000000141F8BE28  and     rcx, r11
  0000000141F8BE2B  mov     [rsp+568h+var_510], rcx
  0000000141F8BE30  mov     rcx, r9
  0000000141F8BE33  mov     rdi, r9
  0000000141F8BE36  mov     [rsp+568h+var_4F0], r9
  0000000141F8BE3B  and     rcx, r15
  0000000141F8BE3E  not     rcx
  0000000141F8BE41  and     rcx, r11
  0000000141F8BE44  mov     r9, r10
  0000000141F8BE47  and     r9, rdx
  0000000141F8BE4A  mov     [rsp+568h+var_330], r9
  0000000141F8BE52  not     rdx
  0000000141F8BE55  and     rdx, r11
  0000000141F8BE58  mov     r10, r11
  0000000141F8BE5B  mov     [rsp+568h+var_328], rdx
  0000000141F8BE63  mov     r11, [rsp+568h+var_478]
  0000000141F8BE6B  not     r11
  0000000141F8BE6E  mov     rdx, [rsp+568h+var_448]
  0000000141F8BE76  and     r11, rdx
  0000000141F8BE79  mov     [rsp+568h+var_478], r11
  0000000141F8BE81  and     rdx, rbx
  0000000141F8BE84  not     rdx
  0000000141F8BE87  and     rdx, r10
  0000000141F8BE8A  mov     [rsp+568h+var_448], rdx
  0000000141F8BE92  and     r10, rax
  0000000141F8BE95  not     rax
  0000000141F8BE98  mov     rdx, rbp
  0000000141F8BE9B  and     rax, rbp
  0000000141F8BE9E  not     rax
  0000000141F8BEA1  not     r10
  0000000141F8BEA4  and     r10, rax
  0000000141F8BEA7  mov     rbx, r12
  0000000141F8BEAA  mov     r9, r12
  0000000141F8BEAD  and     rbx, rcx
  0000000141F8BEB0  not     rcx
  0000000141F8BEB3  mov     rax, [rsp+568h+var_530]
  0000000141F8BEB8  and     rcx, rax
  0000000141F8BEBB  not     rcx
  0000000141F8BEBE  not     rbx
  0000000141F8BEC1  and     rbx, rcx
  0000000141F8BEC4  mov     rbp, rdi
  0000000141F8BEC7  and     rbp, r8
  0000000141F8BECA  not     rbp
  0000000141F8BECD  mov     r11, rdx
  0000000141F8BED0  mov     [rsp+568h+var_480], rdx
  0000000141F8BED8  and     r11, rbp
  0000000141F8BEDB  and     rax, r11
  0000000141F8BEDE  not     rax
  0000000141F8BEE1  not     r11
  0000000141F8BEE4  mov     [rsp+568h+var_488], r12
  0000000141F8BEEC  and     r11, r12
  0000000141F8BEEF  not     r11
  0000000141F8BEF2  and     r11, rax
  0000000141F8BEF5  mov     r12, rsi
  0000000141F8BEF8  not     r12
  0000000141F8BEFB  mov     rax, r15
  0000000141F8BEFE  and     rax, rsi
  0000000141F8BF01  not     rax
  0000000141F8BF04  mov     r14, r8
  0000000141F8BF07  mov     [rsp+568h+var_538], r8
  0000000141F8BF0C  and     r14, r12
  0000000141F8BF0F  not     r14
  0000000141F8BF12  and     r14, rax
  0000000141F8BF15  and     r9, rdx
  0000000141F8BF18  mov     rdx, r9
  0000000141F8BF1B  not     rdx
  0000000141F8BF1E  mov     [rsp+568h+var_550], rdx
  0000000141F8BF23  and     rdx, r12
  0000000141F8BF26  and     rbp, rsi
  0000000141F8BF29  and     rsi, [rsp+568h+var_540]
  0000000141F8BF2E  not     rsi
  0000000141F8BF31  and     r12, r13
  0000000141F8BF34  not     r12
  0000000141F8BF37  and     r12, rsi
  0000000141F8BF3A  mov     rax, [rsp+568h+var_548]
  0000000141F8BF3F  and     rdx, rax
  0000000141F8BF42  not     rax
  0000000141F8BF45  mov     rdi, [rsp+568h+var_560]
  0000000141F8BF4A  not     rdi
  0000000141F8BF4D  and     rdi, rax
  0000000141F8BF50  mov     [rsp+568h+var_520], r15
  0000000141F8BF55  mov     rax, [rsp+568h+var_508]
  0000000141F8BF5A  and     rax, r15
  0000000141F8BF5D  not     rax
  0000000141F8BF60  mov     rsi, [rsp+568h+var_568]
  0000000141F8BF64  and     rsi, r8
  0000000141F8BF67  not     rsi
  0000000141F8BF6A  and     rsi, rax
  0000000141F8BF6D  mov     [rsp+568h+var_568], rsi
  0000000141F8BF71  not     rdi
  0000000141F8BF74  and     rdi, r15
  0000000141F8BF77  mov     [rsp+568h+var_560], rdi
  0000000141F8BF7C  mov     r8, r13
  0000000141F8BF7F  mov     rax, r13
  0000000141F8BF82  and     rax, r9
  0000000141F8BF85  mov     [rsp+568h+var_368], rax
  0000000141F8BF8D  and     r9, r15
  0000000141F8BF90  mov     [rsp+568h+var_548], r9
  0000000141F8BF95  not     [rsp+568h+var_510]
  0000000141F8BF9A  mov     rax, [rsp+568h+var_4F8]
  0000000141F8BF9F  mov     r13, rax
  0000000141F8BFA2  mov     rcx, [rsp+568h+var_458]
  0000000141F8BFAA  and     r13, rcx
  0000000141F8BFAD  not     rcx
  0000000141F8BFB0  and     rcx, [rsp+568h+var_4F0]
  0000000141F8BFB5  mov     [rsp+568h+var_458], rcx
  0000000141F8BFBD  mov     r9, r8
  0000000141F8BFC0  mov     rcx, [rsp+568h+var_468]
  0000000141F8BFC8  and     r9, rcx
  0000000141F8BFCB  mov     [rsp+568h+var_358], r9
  0000000141F8BFD3  not     rcx
  0000000141F8BFD6  mov     rdi, [rsp+568h+var_540]
  0000000141F8BFDB  and     rcx, rdi
  0000000141F8BFDE  mov     [rsp+568h+var_468], rcx
  0000000141F8BFE6  not     r10
  0000000141F8BFE9  and     r10, r8
  0000000141F8BFEC  mov     rcx, r8
  0000000141F8BFEF  and     rcx, rbx
  0000000141F8BFF2  mov     [rsp+568h+var_340], rcx
  0000000141F8BFFA  not     rbx
  0000000141F8BFFD  and     rbx, rdi
  0000000141F8C000  mov     rcx, rdi
  0000000141F8C003  and     rcx, [rsp+568h+var_480]
  0000000141F8C00B  not     rcx
  0000000141F8C00E  mov     r9, [rsp+568h+var_530]
  0000000141F8C013  and     rcx, r9
  0000000141F8C016  not     r11
  0000000141F8C019  and     r11, rdi
  0000000141F8C01C  mov     rsi, [rsp+568h+var_450]
  0000000141F8C024  not     rsi
  0000000141F8C027  and     rsi, rdi
  0000000141F8C02A  mov     [rsp+568h+var_450], rsi
  0000000141F8C032  mov     rsi, r8
  0000000141F8C035  and     rsi, rbp
  0000000141F8C038  mov     [rsp+568h+var_338], rsi
  0000000141F8C040  not     rbp
  0000000141F8C043  and     rbp, rdi
  0000000141F8C046  not     r14
  0000000141F8C049  and     r14, rax
  0000000141F8C04C  mov     rax, rdi
  0000000141F8C04F  mov     r8, [rsp+568h+var_538]
  0000000141F8C054  and     rax, r8
  0000000141F8C057  mov     rsi, r9
  0000000141F8C05A  and     rsi, rax
  0000000141F8C05D  not     rax
  0000000141F8C060  mov     [rsp+568h+var_518], rax
  0000000141F8C065  mov     rax, [rsp+568h+var_488]
  0000000141F8C06D  and     [rsp+568h+var_518], rax
  0000000141F8C072  mov     r15, [rsp+568h+var_560]
  0000000141F8C077  and     rax, r15
  0000000141F8C07A  mov     [rsp+568h+var_488], rax
  0000000141F8C082  mov     rax, r15
  0000000141F8C085  not     rax
  0000000141F8C088  and     rax, r9
  0000000141F8C08B  mov     [rsp+568h+var_560], rax
  0000000141F8C090  and     r9, [rsp+568h+var_480]
  0000000141F8C098  not     r9
  0000000141F8C09B  and     r9, r8
  0000000141F8C09E  mov     r15, [rsp+568h+var_410]
  0000000141F8C0A6  mov     rax, r15
  0000000141F8C0A9  and     rax, r9
  0000000141F8C0AC  mov     [rsp+568h+var_508], rax
  0000000141F8C0B1  not     r9
  0000000141F8C0B4  and     r9, rdi
  0000000141F8C0B7  mov     [rsp+568h+var_530], r9
  0000000141F8C0BC  and     [rsp+568h+var_550], rdi
  0000000141F8C0C1  mov     rax, [rsp+568h+var_568]
  0000000141F8C0C5  not     rax
  0000000141F8C0C8  and     rax, rdi
  0000000141F8C0CB  mov     [rsp+568h+var_568], rax
  0000000141F8C0CF  and     rdi, r14
  0000000141F8C0D2  mov     [rsp+568h+var_350], rdi
  0000000141F8C0DA  not     r14
  0000000141F8C0DD  and     r14, r15
  0000000141F8C0E0  mov     r9, [rsp+568h+var_520]
  0000000141F8C0E5  mov     rax, r9
  0000000141F8C0E8  and     rax, r12
  0000000141F8C0EB  mov     [rsp+568h+var_348], rax
  0000000141F8C0F3  not     r12
  0000000141F8C0F6  and     r12, r8
  0000000141F8C0F9  not     r12
  0000000141F8C0FC  mov     rax, [rsp+568h+var_4F0]
  0000000141F8C101  and     r12, rax
  0000000141F8C104  mov     r8, [rsp+568h+var_508]
  0000000141F8C109  not     r8
  0000000141F8C10C  and     r8, rax
  0000000141F8C10F  mov     [rsp+568h+var_508], r8
  0000000141F8C114  mov     rdi, rax
  0000000141F8C117  mov     [rsp+568h+var_370], rax
  0000000141F8C11F  mov     [rsp+568h+var_360], rax
  0000000141F8C127  mov     [rsp+568h+var_540], rax
  0000000141F8C12C  and     rax, [rsp+568h+var_548]
  0000000141F8C131  not     rax
  0000000141F8C134  and     rax, r15
  0000000141F8C137  mov     [rsp+568h+var_4F0], rax
  0000000141F8C13C  and     r15, [rsp+568h+var_4F8]
  0000000141F8C141  and     r15, [rsp+568h+var_510]
  0000000141F8C146  and     r15, r9
  0000000141F8C149  mov     r8, 0EA16A059CDA2D9E9h
  0000000141F8C153  imul    r8, r15
  0000000141F8C157  add     r8, [rsp+568h+var_2E0]
  0000000141F8C15F  mov     r15, [rsp+568h+var_538]
  0000000141F8C164  mov     r9, r15
  0000000141F8C167  and     r9, r10
  0000000141F8C16A  not     r10
  0000000141F8C16D  mov     rax, [rsp+568h+var_520]
  0000000141F8C172  and     r10, rax
  0000000141F8C175  and     [rsp+568h+var_400], rax
  0000000141F8C17D  and     rax, rdx
  0000000141F8C180  not     rax
  0000000141F8C183  not     rdx
  0000000141F8C186  and     rdx, r15
  0000000141F8C189  not     rdx
  0000000141F8C18C  and     rdx, rax
  0000000141F8C18F  mov     rax, 7FDD02771C5786ACh
  0000000141F8C199  imul    rax, rdx
  0000000141F8C19D  add     rax, r8
  0000000141F8C1A0  add     rax, [rsp+568h+var_3C0]
  0000000141F8C1A8  mov     r8, [rsp+568h+var_478]
  0000000141F8C1B0  and     rdi, r8
  0000000141F8C1B3  not     rdi
  0000000141F8C1B6  not     r8
  0000000141F8C1B9  and     r8, [rsp+568h+var_4F8]
  0000000141F8C1BE  not     r8
  0000000141F8C1C1  and     r8, rdi
  0000000141F8C1C4  mov     rdx, 0EB55B67E3E42EA85h
  0000000141F8C1CE  imul    rdx, r8
  0000000141F8C1D2  add     rdx, rax
  0000000141F8C1D5  mov     rax, [rsp+568h+var_458]
  0000000141F8C1DD  not     rax
  0000000141F8C1E0  not     r13
  0000000141F8C1E3  and     r13, rax
  0000000141F8C1E6  not     r13
  0000000141F8C1E9  mov     rax, 6D08AF5542EDB990h
  0000000141F8C1F3  imul    rax, r13
  0000000141F8C1F7  mov     r8, [rsp+568h+var_468]
  0000000141F8C1FF  not     r8
  0000000141F8C202  mov     rdi, [rsp+568h+var_358]
  0000000141F8C20A  not     rdi
  0000000141F8C20D  and     rdi, r8
  0000000141F8C210  mov     r8, 53BD382795B98AF2h
  0000000141F8C21A  imul    r8, rdi
  0000000141F8C21E  add     r8, rdx
  0000000141F8C221  not     r10
  0000000141F8C224  not     r9
  0000000141F8C227  and     r9, r10
  0000000141F8C22A  mov     rdx, 0B27016ABE8414E55h
  0000000141F8C234  imul    rdx, r9
  0000000141F8C238  add     rdx, r8
  0000000141F8C23B  not     rbx
  0000000141F8C23E  mov     r9, [rsp+568h+var_340]
  0000000141F8C246  not     r9
  0000000141F8C249  and     r9, rbx
  0000000141F8C24C  mov     r8, 8539A8CCC934648Ch
  0000000141F8C256  imul    r8, r9
  0000000141F8C25A  add     r8, rdx
  0000000141F8C25D  add     r8, rax
  0000000141F8C260  and     rcx, r15
  0000000141F8C263  mov     rax, [rsp+568h+var_370]
  0000000141F8C26B  and     rax, rcx
  0000000141F8C26E  not     rax
  0000000141F8C271  not     rcx
  0000000141F8C274  mov     r9, [rsp+568h+var_4F8]
  0000000141F8C279  and     rcx, r9
  0000000141F8C27C  not     rcx
  0000000141F8C27F  and     rcx, rax
  0000000141F8C282  mov     rax, 3CC4E93EE7EAA1F3h
  0000000141F8C28C  imul    rax, rcx
  0000000141F8C290  mov     rcx, 7ED1ED5B2F64595Ah
  0000000141F8C29A  imul    rcx, r11
  0000000141F8C29E  add     rcx, rax
  0000000141F8C2A1  mov     rdx, [rsp+568h+var_450]
  0000000141F8C2A9  mov     rax, [rsp+568h+var_360]
  0000000141F8C2B1  and     rax, rdx
  0000000141F8C2B4  not     rax
  0000000141F8C2B7  not     rdx
  0000000141F8C2BA  and     rdx, r9
  0000000141F8C2BD  not     rdx
  0000000141F8C2C0  and     rdx, rax
  0000000141F8C2C3  not     rdx
  0000000141F8C2C6  mov     r10, [rsp+568h+var_480]
  0000000141F8C2CE  and     rdx, r10
  0000000141F8C2D1  not     rdx
  0000000141F8C2D4  mov     rax, 435CCB9276E8FAD9h
  0000000141F8C2DE  imul    rax, rdx
  0000000141F8C2E2  add     rax, rcx
  0000000141F8C2E5  not     rbp
  0000000141F8C2E8  mov     rdx, [rsp+568h+var_338]
  0000000141F8C2F0  not     rdx
  0000000141F8C2F3  and     rdx, rbp
  0000000141F8C2F6  not     rdx
  0000000141F8C2F9  mov     rcx, 4C334AB2B7FED0Fh
  0000000141F8C303  imul    rcx, rdx
  0000000141F8C307  add     rcx, rax
  0000000141F8C30A  mov     rax, [rsp+568h+var_350]
  0000000141F8C312  not     rax
  0000000141F8C315  not     r14
  0000000141F8C318  and     r14, rax
  0000000141F8C31B  mov     rax, 68EEF94A952F81DFh
  0000000141F8C325  imul    rax, r14
  0000000141F8C329  add     rax, rcx
  0000000141F8C32C  mov     rcx, [rsp+568h+var_348]
  0000000141F8C334  not     rcx
  0000000141F8C337  and     r12, rcx
  0000000141F8C33A  mov     rdx, 78F6CC68E6A0A1B6h
  0000000141F8C344  imul    rdx, r12
  0000000141F8C348  add     rdx, rax
  0000000141F8C34B  not     rsi
  0000000141F8C34E  mov     rax, [rsp+568h+var_518]
  0000000141F8C353  not     rax
  0000000141F8C356  and     rsi, r10
  0000000141F8C359  and     rsi, rax
  0000000141F8C35C  not     rsi
  0000000141F8C35F  and     rsi, r9
  0000000141F8C362  mov     rcx, 0BD16C4F23BEC8C75h
  0000000141F8C36C  imul    rcx, rsi
  0000000141F8C370  add     rcx, rdx
  0000000141F8C373  add     rcx, r8
  0000000141F8C376  mov     rdx, [rsp+568h+var_2D0]
  0000000141F8C37E  mov     r8, [rsp+568h+var_540]
  0000000141F8C383  and     r8, rdx
  0000000141F8C386  not     r8
  0000000141F8C389  not     rdx
  0000000141F8C38C  and     rdx, r9
  0000000141F8C38F  not     rdx
  0000000141F8C392  and     rdx, r8
  0000000141F8C395  mov     rax, 9736E7DB3957E79Eh
  0000000141F8C39F  imul    rax, rdx
  0000000141F8C3A3  mov     rdx, [rsp+568h+var_560]
  0000000141F8C3A8  not     rdx
  0000000141F8C3AB  mov     r8, [rsp+568h+var_488]
  0000000141F8C3B3  not     r8
  0000000141F8C3B6  and     r8, r10
  0000000141F8C3B9  and     r8, rdx
  0000000141F8C3BC  mov     rdx, 61396376132F7E06h
  0000000141F8C3C6  imul    rdx, r8
  0000000141F8C3CA  add     rdx, rax
  0000000141F8C3CD  mov     rax, [rsp+568h+var_530]
  0000000141F8C3D2  not     rax
  0000000141F8C3D5  mov     r8, [rsp+568h+var_508]
  0000000141F8C3DA  and     r8, rax
  0000000141F8C3DD  mov     rax, 61CC698AFC642038h
  0000000141F8C3E7  imul    rax, r8
  0000000141F8C3EB  add     rax, rdx
  0000000141F8C3EE  mov     rdx, 0E939C50C8E9EAF7Eh
  0000000141F8C3F8  imul    rdx, [rsp+568h+var_400]
  0000000141F8C401  add     rdx, rax
  0000000141F8C404  mov     rax, [rsp+568h+var_550]
  0000000141F8C409  not     rax
  0000000141F8C40C  mov     r8, [rsp+568h+var_368]
  0000000141F8C414  not     r8
  0000000141F8C417  and     r8, r9
  0000000141F8C41A  and     r8, rax
  0000000141F8C41D  not     r8
  0000000141F8C420  and     r8, r15
  0000000141F8C423  not     r8
  0000000141F8C426  mov     rax, 30C0539FAFAAA699h
  0000000141F8C430  imul    rax, r8
  0000000141F8C434  add     rax, rdx
  0000000141F8C437  mov     rdx, [rsp+568h+var_548]
  0000000141F8C43C  not     rdx
  0000000141F8C43F  and     rdx, r9
  0000000141F8C442  not     rdx
  0000000141F8C445  mov     r8, [rsp+568h+var_4F0]
  0000000141F8C44A  and     r8, rdx
  0000000141F8C44D  not     r8
  0000000141F8C450  mov     rdx, 0B57F5BF66B76C6F5h
  0000000141F8C45A  imul    rdx, r8
  0000000141F8C45E  add     rdx, rax
  0000000141F8C461  mov     rax, [rsp+568h+var_330]
  0000000141F8C469  not     rax
  0000000141F8C46C  mov     r8, [rsp+568h+var_328]
  0000000141F8C474  not     r8
  0000000141F8C477  and     r8, rax
  0000000141F8C47A  mov     rax, 5976F67660DEDCEEh
  0000000141F8C484  imul    rax, r8
  0000000141F8C488  add     rax, rdx
  0000000141F8C48B  mov     r8, [rsp+568h+var_568]
  0000000141F8C48F  not     r8
  0000000141F8C492  and     r8, r10
  0000000141F8C495  mov     rdx, 0EC94CCA2AEE2FB21h
  0000000141F8C49F  imul    rdx, r8
  0000000141F8C4A3  add     rdx, rax
  0000000141F8C4A6  mov     r8, [rsp+568h+var_448]
  0000000141F8C4AE  not     r8
  0000000141F8C4B1  and     r8, r15
  0000000141F8C4B4  mov     rax, 0E1FE2B52579C80h
  0000000141F8C4BE  imul    rax, r8
  0000000141F8C4C2  add     rax, rdx
  0000000141F8C4C5  add     rax, rcx
  0000000141F8C4C8  mov     rdx, [rsp+568h+var_68]
  0000000141F8C4D0  imul    rdx, [rsp+568h+var_500]
  0000000141F8C4D6  imul    rax, [rsp+568h+var_460]
  0000000141F8C4DF  mov     r8, rax
  0000000141F8C4E2  not     r8
  0000000141F8C4E5  mov     rcx, rdx
  0000000141F8C4E8  mov     rbx, rdx
  0000000141F8C4EB  and     rcx, r8
  0000000141F8C4EE  mov     r14, [rsp+568h+var_80]
  0000000141F8C4F6  mov     rdx, r14
  0000000141F8C4F9  and     rdx, rcx
  0000000141F8C4FC  not     rcx
  0000000141F8C4FF  mov     r10, [rsp+568h+var_2A8]
  0000000141F8C507  and     rcx, r10
  0000000141F8C50A  mov     r9, r10
  0000000141F8C50D  and     r10, rax
  0000000141F8C510  mov     r11, rbx
  0000000141F8C513  and     r11, r10
  0000000141F8C516  not     r10
  0000000141F8C519  and     r10, rbx
  0000000141F8C51C  and     r9, rbx
  0000000141F8C51F  mov     rsi, rbx
  0000000141F8C522  not     rsi
  0000000141F8C525  mov     rdi, r14
  0000000141F8C528  and     rdi, r8
  0000000141F8C52B  and     rbx, rdi
  0000000141F8C52E  not     rdi
  0000000141F8C531  and     rdi, rsi
  0000000141F8C534  not     rdi
  0000000141F8C537  not     rbx
  0000000141F8C53A  and     rbx, rdi
  0000000141F8C53D  and     rsi, r14
  0000000141F8C540  not     r9
  0000000141F8C543  and     r9, rax
  0000000141F8C546  and     rax, rsi
  0000000141F8C549  not     rsi
  0000000141F8C54C  and     rsi, r8
  0000000141F8C54F  not     rsi
  0000000141F8C552  not     rax
  0000000141F8C555  and     rax, rsi
  0000000141F8C558  not     rbx
  0000000141F8C55B  mov     r8, [rsp+568h+var_70]
  0000000141F8C563  imul    rax, r8
  0000000141F8C567  lea     rax, [rax+rbx*8]
  0000000141F8C56B  not     rcx
  0000000141F8C56E  imul    rcx, r8
  0000000141F8C572  add     rcx, rax
  0000000141F8C575  not     r9
  0000000141F8C578  lea     rax, [r9+r9*2]
  0000000141F8C57C  add     rcx, rax
  0000000141F8C57F  shl     rdx, 3
  0000000141F8C583  sub     rcx, rdx
  0000000141F8C586  not     r11
  0000000141F8C589  add     r11, r11
  0000000141F8C58C  lea     rax, [r11+r11*2]
  0000000141F8C590  sub     rcx, rax
  0000000141F8C593  not     r10
  0000000141F8C596  lea     rax, [r10+r10*4]
  0000000141F8C59A  sub     rcx, rax
  0000000141F8C59D  mov     rax, [rsp+568h+var_90]
  0000000141F8C5A5  add     rax, rsp
  0000000141F8C5A8  add     rax, 568h
  0000000141F8C5AE  imul    rax, [rsp+568h+var_388]
  0000000141F8C5B7  mov     rdi, [rsp+568h+var_2B0]
  0000000141F8C5BF  imul    rdi, [rsp+568h+var_50]
  0000000141F8C5C8  add     rdi, rax
  0000000141F8C5CB  lea     r9, [rsp+568h]
  0000000141F8C5D3  mov     eax, r9d
  0000000141F8C5D6  mov     r8, [rsp+568h+var_78]
  0000000141F8C5DE  and     eax, r8d
  0000000141F8C5E1  mov     r10, [rsp+568h+var_320]
  0000000141F8C5E9  mov     edx, r10d
  0000000141F8C5EC  and     edx, r8d
  0000000141F8C5EF  not     r8
  0000000141F8C5F2  and     r9, r8
  0000000141F8C5F5  not     r9
  0000000141F8C5F8  not     rdx
  0000000141F8C5FB  and     rdx, r9
  0000000141F8C5FE  not     rax
  0000000141F8C601  lea     rdx, [rax+rdx*2]
  0000000141F8C605  and     r8, r10
  0000000141F8C608  lea     rax, [r8+r8*2]
  0000000141F8C60C  sub     rdx, rax
  0000000141F8C60F  imul    rdx, [rsp+568h+var_398]
  0000000141F8C618  mov     rax, rdx
  0000000141F8C61B  not     rax
  0000000141F8C61E  mov     r12, [rsp+568h+var_288]
  0000000141F8C626  mov     r10, r12
  0000000141F8C629  not     r10
  0000000141F8C62C  mov     r8, r10
  0000000141F8C62F  and     r8, rax
  0000000141F8C632  not     r8
  0000000141F8C635  mov     r11, r12
  0000000141F8C638  and     r11, rdx
  0000000141F8C63B  not     r11
  0000000141F8C63E  and     r11, r8
  0000000141F8C641  mov     r9, rdi
  0000000141F8C644  not     r9
  0000000141F8C647  mov     r8, rdi
  0000000141F8C64A  and     r8, r11
  0000000141F8C64D  not     r11
  0000000141F8C650  and     r11, r9
  0000000141F8C653  not     r11
  0000000141F8C656  not     r8
  0000000141F8C659  and     r8, r11
  0000000141F8C65C  mov     r11, r10
  0000000141F8C65F  and     r11, rdi
  0000000141F8C662  mov     rsi, rax
  0000000141F8C665  and     rsi, r11
  0000000141F8C668  not     rsi
  0000000141F8C66B  not     r11
  0000000141F8C66E  and     r11, rdx
  0000000141F8C671  not     r11
  0000000141F8C674  and     r11, rsi
  0000000141F8C677  mov     rsi, r9
  0000000141F8C67A  and     rsi, rax
  0000000141F8C67D  not     rsi
  0000000141F8C680  and     rsi, r10
  0000000141F8C683  lea     r11, [r11+r11*2]
  0000000141F8C687  add     r11, rsi
  0000000141F8C68A  and     r10, r9
  0000000141F8C68D  not     r10
  0000000141F8C690  mov     rsi, rdi
  0000000141F8C693  and     rsi, r12
  0000000141F8C696  not     rsi
  0000000141F8C699  and     rsi, r10
  0000000141F8C69C  not     rsi
  0000000141F8C69F  and     rsi, rdx
  0000000141F8C6A2  not     rsi
  0000000141F8C6A5  add     rsi, rsi
  0000000141F8C6A8  sub     r11, rsi
  0000000141F8C6AB  mov     r10, r12
  0000000141F8C6AE  and     r10, rax
  0000000141F8C6B1  mov     rsi, r9
  0000000141F8C6B4  and     rsi, r10
  0000000141F8C6B7  and     r12, r9
  0000000141F8C6BA  not     r10
  0000000141F8C6BD  and     r10, r9
  0000000141F8C6C0  and     rdx, r12
  0000000141F8C6C3  lea     rdx, [rdx+rdx*4]
  0000000141F8C6C7  not     r10
  0000000141F8C6CA  mov     r9, [rsp+568h+var_4C0]
  0000000141F8C6D2  add     r10, r9
  0000000141F8C6D5  add     r10, rdx
  0000000141F8C6D8  add     r10, r11
  0000000141F8C6DB  not     r8
  0000000141F8C6DE  add     r8, r8
  0000000141F8C6E1  sub     r10, r8
  0000000141F8C6E4  not     rsi
  0000000141F8C6E7  lea     rdx, [r10+rsi*2]
  0000000141F8C6EB  mov     r8, r12
  0000000141F8C6EE  not     r8
  0000000141F8C6F1  and     r8, rax
  0000000141F8C6F4  add     r8, r9
  0000000141F8C6F7  add     r8, rdx
  0000000141F8C6FA  test    byte ptr [rsp+568h+var_390], 1
  0000000141F8C702  mov     rax, [rsp+568h+var_440]
  0000000141F8C70A  not     rax
  0000000141F8C70D  mov     rdx, [rsp+568h+var_318]
  0000000141F8C715  cmovnz  rax, rdx
  0000000141F8C719  mov     [rsp+568h+var_440], rax
  0000000141F8C721  cmovnz  r8, rdx
  0000000141F8C725  mov     [rsp+568h+var_288], r8
  0000000141F8C72D  mov     rax, [rsp+568h+var_300]
  0000000141F8C735  and     rax, [rsp+568h+var_98]
  0000000141F8C73D  mov     rdx, [rsp+568h+var_88]
  0000000141F8C745  and     rdx, [rsp+568h+var_308]
  0000000141F8C74D  not     rax
  0000000141F8C750  not     rdx
  0000000141F8C753  and     rdx, rax
  0000000141F8C756  mov     rax, 0B3058A1B05A5Fh
  0000000141F8C760  mov     r11, [rsp+568h+var_2C0]
  0000000141F8C768  imul    rax, r11
  0000000141F8C76C  add     rdx, rax
  0000000141F8C76F  mov     rax, 3F010721DEA888C5h
  0000000141F8C779  imul    rax, r11
  0000000141F8C77D  mov     r8, 29E2ADDD99220A54h
  0000000141F8C787  imul    r8, r11
  0000000141F8C78B  and     r8, rdx
  0000000141F8C78E  not     rdx
  0000000141F8C791  and     rdx, rax
  0000000141F8C794  mov     rax, 6A53EAB168CB449h
  0000000141F8C79E  imul    rax, r11
  0000000141F8C7A2  not     r8
  0000000141F8C7A5  and     r8, rax
  0000000141F8C7A8  not     rdx
  0000000141F8C7AB  and     r8, rdx
  0000000141F8C7AE  mov     rax, 8CC44B149C0EC97Dh
  0000000141F8C7B8  imul    rax, r11
  0000000141F8C7BC  not     r8
  0000000141F8C7BF  and     r8, rax
  0000000141F8C7C2  not     r8
  0000000141F8C7C5  mov     rdi, [rsp+568h+var_470]
  0000000141F8C7CD  imul    r8, rdi
  0000000141F8C7D1  not     r8
  0000000141F8C7D4  imul    edx, r11d, 8356CE7h
  0000000141F8C7DB  mov     rsi, [rsp+568h+var_3F8]
  0000000141F8C7E3  imul    rdx, rsi
  0000000141F8C7E7  not     rdx
  0000000141F8C7EA  and     rdx, r8
  0000000141F8C7ED  mov     r9, [rsp+568h+var_418]
  0000000141F8C7F5  imul    r9, [rsp+568h+var_268]
  0000000141F8C7FE  mov     rax, [rsp+568h+var_B8]
  0000000141F8C806  lea     r8, [rsp+rax+568h+var_568]
  0000000141F8C80A  add     r8, 568h
  0000000141F8C811  imul    r8, [rsp+568h+var_408]
  0000000141F8C81A  not     r9
  0000000141F8C81D  not     r8
  0000000141F8C820  and     r8, r9
  0000000141F8C823  test    byte ptr [rsp+568h+var_3E0], 1
  0000000141F8C82B  mov     r9, [rsp+568h+var_4C8]
  0000000141F8C833  not     r9
  0000000141F8C836  mov     rax, [rsp+568h+var_310]
  0000000141F8C83E  lea     rax, [rsp+rax+568h]
  0000000141F8C846  cmovz   r9, rax
  0000000141F8C84A  mov     [rsp+568h+var_4C8], r9
  0000000141F8C852  mov     r9, [rsp+568h+var_4E0]
  0000000141F8C85A  not     r9
  0000000141F8C85D  cmovz   r9, rax
  0000000141F8C861  mov     [rsp+568h+var_4E0], r9
  0000000141F8C869  not     r8
  0000000141F8C86C  cmovz   r8, rax
  0000000141F8C870  mov     rax, [rsp+568h+var_2F0]
  0000000141F8C878  not     rax
  0000000141F8C87B  mov     r9, [rsp+568h+var_2F8]
  0000000141F8C883  mov     rax, [r9+rax]
  0000000141F8C887  mov     [rsp+568h+var_568], rax
  0000000141F8C88B  mov     rax, [rsp+568h+var_270]
  0000000141F8C893  mov     rbx, [rsp+rax+568h]
  0000000141F8C89B  mov     rax, [rsp+568h+var_3A0]
  0000000141F8C8A3  mov     r12, [rsp+rax+568h]
  0000000141F8C8AB  mov     rax, [rsp+568h+var_278]
  0000000141F8C8B3  mov     rax, [rsp+rax+568h]
  0000000141F8C8BB  mov     [rsp+568h+var_4C0], rax
  0000000141F8C8C3  mov     rax, [rsp+568h+var_298]
  0000000141F8C8CB  mov     r15, [rsp+rax+568h]
  0000000141F8C8D3  mov     rax, [rsp+568h+var_C0]
  0000000141F8C8DB  mov     r14, [rax]
  0000000141F8C8DE  mov     rax, [rsp+568h+var_4B8]
  0000000141F8C8E6  mov     r9, [rax]
  0000000141F8C8E9  mov     rax, [rsp+568h+var_2E8]
  0000000141F8C8F1  mov     r10, [rax]
  0000000141F8C8F4  mov     rax, 2D249CDEC33309E9h
  0000000141F8C8FE  mov     rax, 0C64470164E276DA1h
  0000000141F8C908  mov     rax, 12FF3DFF2218110Fh
  0000000141F8C912  mov     rax, 0BB9FC5A7B30A2E82h
  0000000141F8C91C  mov     rax, 30DA5E16713B384Ch
  0000000141F8C926  mov     rax, 0FE2149A71EC98E06h
  0000000141F8C930  test    r10, 0
  0000000141F8C937  call    locret_141F8C94C  ; -> locret_141F8C94C
  0000000141F8C93C  jnp     loc_141F8C947
  0000000141F8C942  jmp     loc_141F8C94D
  0000000141F8C947  jmp     loc_141F8C823
  0000000141F8C94C  retn
  0000000141F8C94D  nop
  0000000141F8C94E  jmp     loc_141F8CBDD
  0000000141F8C953  mov     rax, 2D249CDEC33309E9h
  0000000141F8C95D  mov     rax, 0C64470164E276DA1h
  0000000141F8C967  mov     rax, 12FF3DFF2218110Fh
  0000000141F8C971  mov     rax, 0BB9FC5A7B30A2E82h
  0000000141F8C97B  mov     rax, 30DA5E16713B384Ch
  0000000141F8C985  mov     rax, 0FE2149A71EC98E06h
  0000000141F8C98F  mov     rax, [rsp+568h+var_3D0]
  0000000141F8C997  mov     r13, [rsp+568h+var_378]
  0000000141F8C99F  mov     rbp, [rsp+568h+var_380]
  0000000141F8C9A7  mov     [r13+rbp+0], rax
  0000000141F8C9AC  mov     rax, [rsp+568h+var_528]
  0000000141F8C9B1  mov     r13, [rsp+568h+var_4A0]
  0000000141F8C9B9  lea     rax, [r13+rax*4+0]
  0000000141F8C9BE  mov     rbp, [rsp+568h+var_498]
  0000000141F8C9C6  not     rbp
  0000000141F8C9C9  mov     r13, [rsp+568h+var_490]
  0000000141F8C9D1  mov     [rax+rbp*2], r13
  0000000141F8C9D5  mov     r13, [rsp+568h+var_4A8]
  0000000141F8C9DD  not     r13
  0000000141F8C9E0  mov     rax, [rsp+568h+var_4D0]
  0000000141F8C9E8  mov     [r13+0], rax
  0000000141F8C9EC  mov     r13, [rsp+568h+var_430]
  0000000141F8C9F4  not     r13
  0000000141F8C9F7  mov     rax, [rsp+568h+var_3B0]
  0000000141F8C9FF  mov     [r13+0], rax
  0000000141F8CA03  mov     rax, [rsp+568h+var_4B0]
  0000000141F8CA0B  lea     rax, [rsp+rax+568h]
  0000000141F8CA13  mov     r13, [rsp+568h+var_438]
  0000000141F8CA1B  mov     [r13+0], rax
  0000000141F8CA1F  mov     r13, [rsp+568h+var_2A0]
  0000000141F8CA27  mov     rax, [rsp+568h+var_4C8]
  0000000141F8CA2F  mov     [rax], r13
  0000000141F8CA32  mov     rax, [rsp+568h+var_4D8]
  0000000141F8CA3A  mov     [rax], r15
  0000000141F8CA3D  mov     rax, [rsp+568h+var_3D8]
  0000000141F8CA45  mov     [rax], rbx
  0000000141F8CA48  mov     rax, [rsp+568h+var_B0]
  0000000141F8CA50  mov     rbx, [rsp+568h+var_3C8]
  0000000141F8CA58  mov     [rax], rbx
  0000000141F8CA5B  mov     rax, [rsp+568h+var_428]
  0000000141F8CA63  mov     [rax], r14
  0000000141F8CA66  mov     rbx, [rsp+568h+var_C8]
  0000000141F8CA6E  mov     rax, [rsp+568h+var_3F0]
  0000000141F8CA76  mov     [rax], rbx
  0000000141F8CA79  mov     rax, [rsp+568h+var_4E8]
  0000000141F8CA81  mov     [rax], r9
  0000000141F8CA84  mov     rax, [rsp+568h+var_A8]
  0000000141F8CA8C  mov     [rax], r10
  0000000141F8CA8F  mov     rax, [rsp+568h+var_3A8]
  0000000141F8CA97  not     rax
  0000000141F8CA9A  mov     r9, [rsp+568h+var_568]
  0000000141F8CA9E  mov     [rax], r9
  0000000141F8CAA1  mov     rax, [rsp+568h+var_3B8]
  0000000141F8CAA9  mov     [rax], r12
  0000000141F8CAAC  mov     r10, [rsp+568h+var_58]
  0000000141F8CAB4  mov     rax, [rsp+568h+var_2D8]
  0000000141F8CABC  mov     [rax], r10
  0000000141F8CABF  mov     rax, [rsp+568h+var_3E8]
  0000000141F8CAC7  mov     r9, [rsp+568h+var_4C0]
  0000000141F8CACF  mov     [rax], r9
  0000000141F8CAD2  mov     rax, [rsp+568h+var_2B8]
  0000000141F8CADA  mov     r9, [rsp+568h+var_440]
  0000000141F8CAE2  mov     [r9], rax
  0000000141F8CAE5  mov     rax, [rsp+568h+var_420]
  0000000141F8CAED  not     rax
  0000000141F8CAF0  mov     r9, [rsp+568h+var_4E0]
  0000000141F8CAF8  mov     [r9], rax
  0000000141F8CAFB  mov     rax, [rsp+568h+var_558]
  0000000141F8CB00  not     rax
  0000000141F8CB03  mov     r9, [rsp+568h+var_2C8]
  0000000141F8CB0B  mov     [r9], rax
  0000000141F8CB0E  mov     rax, [rsp+568h+var_288]
  0000000141F8CB16  mov     [rax], rcx
  0000000141F8CB19  not     rdx
  0000000141F8CB1C  mov     [r8], rdx
  0000000141F8CB1F  mov     rax, 1FF67D6C5F0DD608h
  0000000141F8CB29  imul    rax, r11
  0000000141F8CB2D  add     rax, rbx
  0000000141F8CB30  imul    rax, rsi
  0000000141F8CB34  mov     rcx, [rsp+568h+var_A0]
  0000000141F8CB3C  add     rcx, [rsp+568h+var_290]
  0000000141F8CB44  imul    rcx, rdi
  0000000141F8CB48  mov     rdx, [rsp+568h+var_60]
  0000000141F8CB50  add     rdx, [rsp+568h+var_280]
  0000000141F8CB58  imul    rdx, [rsp+568h+var_500]
  0000000141F8CB5E  not     rcx
  0000000141F8CB61  not     rdx
  0000000141F8CB64  and     rdx, rcx
  0000000141F8CB67  mov     rcx, rax
  0000000141F8CB6A  not     rcx
  0000000141F8CB6D  and     rcx, rdx
  0000000141F8CB70  not     rdx
  0000000141F8CB73  and     rdx, rax
  0000000141F8CB76  not     rcx
  0000000141F8CB79  add     rcx, rdx
  0000000141F8CB7C  mov     rax, 433B0035524445C0h
  0000000141F8CB86  imul    rax, r11
  0000000141F8CB8A  and     rax, r13
  0000000141F8CB8D  mov     rdx, 5E7746404724C640h
  0000000141F8CB97  imul    rdx, r11
  0000000141F8CB9B  add     rax, rdx
  0000000141F8CB9E  mov     rdx, [rsp+568h+var_48]
  0000000141F8CBA6  add     rdx, r10
  0000000141F8CBA9  add     rdx, rax
  0000000141F8CBAC  imul    rdx, [rsp+568h+var_460]
  0000000141F8CBB5  not     rcx
  0000000141F8CBB8  not     rdx
  0000000141F8CBBB  and     rdx, rcx
  0000000141F8CBBE  not     rdx
  0000000141F8CBC1  imul    ecx, r11d, 1DC6138Eh
  0000000141F8CBC8  add     rsp, 528h
  0000000141F8CBCF  pop     rbx
  0000000141F8CBD0  pop     rbp
  0000000141F8CBD1  pop     rdi
  0000000141F8CBD2  pop     rsi
  0000000141F8CBD3  pop     r12
  0000000141F8CBD5  pop     r13
  0000000141F8CBD7  pop     r14
  0000000141F8CBD9  pop     r15
  0000000141F8CBDB  jmp     rdx
  0000000141F8CBDD  mov     rax, 2D249CDEC33309E9h
  0000000141F8CBE7  mov     rax, 0C64470164E276DA1h
  0000000141F8CBF1  mov     rax, 12FF3DFF2218110Fh
  0000000141F8CBFB  mov     rax, 0BB9FC5A7B30A2E82h
  0000000141F8CC05  mov     rax, 30DA5E16713B384Ch
  0000000141F8CC0F  mov     rax, 0FE2149A71EC98E06h
  0000000141F8CC19  test    r8, 0
  0000000141F8CC20  call    locret_141F8CC30  ; -> locret_141F8CC30
  0000000141F8CC25  jnb     loc_141F8CC31
  0000000141F8CC2B  jmp     loc_141F8CBF1
  0000000141F8CC30  retn
  0000000141F8CC31  nop
  0000000141F8CC32  jmp     $+5
  0000000141F8CC37  mov     rax, 2D249CDEC33309E9h
  0000000141F8CC41  mov     rax, 0C64470164E276DA1h
  0000000141F8CC4B  mov     rax, 12FF3DFF2218110Fh
  0000000141F8CC55  mov     rax, 0BB9FC5A7B30A2E82h
  0000000141F8CC5F  mov     rax, 30DA5E16713B384Ch
  0000000141F8CC69  mov     rax, 0FE2149A71EC98E06h
  0000000141F8CC73  test    r15, 0
  0000000141F8CC7A  call    locret_141F8CC8A  ; -> locret_141F8CC8A
  0000000141F8CC7F  jz      loc_141F8CC8B
  0000000141F8CC85  jmp     loc_141F8BECD
  0000000141F8CC8A  retn
  0000000141F8CC8B  nop
  0000000141F8CC8C  jmp     loc_141F8C953

