// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BF67AA                          ║
// ║  VA        : 0x141BF67AA                            ║
// ║  RVA       : 0x1BF67AA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BF67AC  sub_141BF67AA
//   0x141BF67AE  sub_141BF67AA
//   0x141BF67B0  sub_141BF67AA
//   0x141BF67B2  sub_141BF67AA
//   0x141BF67B3  sub_141BF67AA
//   0x141BF67B4  sub_141BF67AA
//   0x141BF67B5  sub_141BF67AA
//   0x141BF67B6  sub_141BF67AA
//   0x141BF67BD  sub_141BF67AA
//   0x141BF67C5  sub_141BF67AA
//   0x141BF67CD  sub_141BF67AA
//   0x141BF67D0  sub_141BF67AA
//   0x141BF67D3  sub_141BF67AA
//   0x141BF67DB  sub_141BF67AA
//   0x141BF67DE  sub_141BF67AA
//   0x141BF67E1  sub_141BF67AA
//   0x141BF67E4  sub_141BF67AA
//   0x141BF67E7  sub_141BF67AA
//   0x141BF67EA  sub_141BF67AA
//   0x141BF67ED  sub_141BF67AA
//   0x141BF67F7  sub_141BF67AA
//   0x141BF67FB  sub_141BF67AA
//   0x141BF67FE  sub_141BF67AA
//   0x141BF6801  sub_141BF67AA
//   0x141BF6804  sub_141BF67AA
//   0x141BF6807  sub_141BF67AA
//   0x141BF680A  sub_141BF67AA
//   0x141BF680D  sub_141BF67AA
//   0x141BF6810  sub_141BF67AA
//   0x141BF6813  sub_141BF67AA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11710 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BF67AA  push    r15
  0000000141BF67AC  push    r14
  0000000141BF67AE  push    r13
  0000000141BF67B0  push    r12
  0000000141BF67B2  push    rsi
  0000000141BF67B3  push    rdi
  0000000141BF67B4  push    rbp
  0000000141BF67B5  push    rbx
  0000000141BF67B6  sub     rsp, 210h
  0000000141BF67BD  mov     rcx, [rsp+250h+arg_50]
  0000000141BF67C5  mov     r8, [rsp+250h+arg_78]
  0000000141BF67CD  mov     rax, r8
  0000000141BF67D0  not     rax
  0000000141BF67D3  mov     r9, [rsp+250h+arg_A8]
  0000000141BF67DB  mov     rdx, rcx
  0000000141BF67DE  and     rdx, rax
  0000000141BF67E1  and     rax, r9
  0000000141BF67E4  not     r9
  0000000141BF67E7  mov     r10, rdx
  0000000141BF67EA  and     r10, r9
  0000000141BF67ED  mov     r11, 0D0A1FE92612F20BBh
  0000000141BF67F7  imul    r10, r11
  0000000141BF67FB  not     rcx
  0000000141BF67FE  mov     rsi, rcx
  0000000141BF6801  and     rsi, r8
  0000000141BF6804  not     rsi
  0000000141BF6807  not     rdx
  0000000141BF680A  and     rdx, rsi
  0000000141BF680D  not     rdx
  0000000141BF6810  and     rdx, r9
  0000000141BF6813  not     rdx
  0000000141BF6816  imul    rdx, r11
  0000000141BF681A  mov     rsi, rax
  0000000141BF681D  not     rsi
  0000000141BF6820  and     r9, r8
  0000000141BF6823  not     r9
  0000000141BF6826  and     r9, rsi
  0000000141BF6829  not     r9
  0000000141BF682C  and     r9, rcx
  0000000141BF682F  imul    r9, r11
  0000000141BF6833  add     r9, r10
  0000000141BF6836  add     r9, rdx
  0000000141BF6839  and     rax, rcx
  0000000141BF683C  mov     rdi, 2F5E016D9ED0DF45h
  0000000141BF6846  imul    rdi, rax
  0000000141BF684A  add     rdi, r9
  0000000141BF684D  imul    eax, edi, 8904C520h
  0000000141BF6853  mov     r12, [rsp+rax+250h]
  0000000141BF685B  lea     rcx, [rsp+250h]
  0000000141BF6863  mov     rax, rcx
  0000000141BF6866  not     rax
  0000000141BF6869  mov     [rsp+250h+var_140], rax
  0000000141BF6871  shl     rax, 6
  0000000141BF6875  lea     rax, [rax+rax*2]
  0000000141BF6879  imul    rcx, 0FFFFFFFFFFFFFF41h
  0000000141BF6880  sub     rcx, rax
  0000000141BF6883  mov     [rsp+250h+var_50], rcx
  0000000141BF688B  mov     rax, [rcx]
  0000000141BF688E  mov     rbx, rax
  0000000141BF6891  not     rbx
  0000000141BF6894  imul    ecx, edi, 4FF0578h
  0000000141BF689A  mov     rdx, [rsp+rcx+250h]
  0000000141BF68A2  mov     rcx, rdx
  0000000141BF68A5  mov     r14, rdx
  0000000141BF68A8  not     rcx
  0000000141BF68AB  mov     r8, rcx
  0000000141BF68AE  and     r8, r12
  0000000141BF68B1  mov     r9, rbx
  0000000141BF68B4  and     r9, r8
  0000000141BF68B7  not     r9
  0000000141BF68BA  not     r8
  0000000141BF68BD  mov     r10, r12
  0000000141BF68C0  not     r10
  0000000141BF68C3  and     rdx, r10
  0000000141BF68C6  mov     r15, r10
  0000000141BF68C9  not     rdx
  0000000141BF68CC  and     rdx, r8
  0000000141BF68CF  not     rdx
  0000000141BF68D2  and     rdx, rax
  0000000141BF68D5  mov     r8, rax
  0000000141BF68D8  and     r8, r14
  0000000141BF68DB  mov     r10, r8
  0000000141BF68DE  not     r10
  0000000141BF68E1  and     r10, r12
  0000000141BF68E4  not     r10
  0000000141BF68E7  mov     rsi, 0EA5FD9CEB1EB7845h
  0000000141BF68F1  imul    rsi, r10
  0000000141BF68F5  mov     r11, 15A026314E1487BBh
  0000000141BF68FF  imul    r9, r11
  0000000141BF6903  add     rsi, r9
  0000000141BF6906  mov     r9, rax
  0000000141BF6909  not     rdx
  0000000141BF690C  imul    rdx, r11
  0000000141BF6910  add     rdx, rsi
  0000000141BF6913  and     r9, r15
  0000000141BF6916  mov     rsi, r14
  0000000141BF6919  and     rsi, r9
  0000000141BF691C  not     r9
  0000000141BF691F  and     r9, rcx
  0000000141BF6922  and     rcx, r15
  0000000141BF6925  mov     [rsp+250h+var_1F0], r15
  0000000141BF692A  and     rcx, rax
  0000000141BF692D  not     r9
  0000000141BF6930  not     rsi
  0000000141BF6933  and     rsi, r9
  0000000141BF6936  not     rsi
  0000000141BF6939  mov     r10, 2B404C629C290F76h
  0000000141BF6943  imul    rsi, r10
  0000000141BF6947  imul    rcx, r10
  0000000141BF694B  add     rcx, rsi
  0000000141BF694E  mov     rsi, 0C0398B085911FE52h
  0000000141BF6958  imul    rsi, rdi
  0000000141BF695C  add     rsi, rax
  0000000141BF695F  add     rcx, rdx
  0000000141BF6962  mov     [rsp+250h+var_1C0], r12
  0000000141BF696A  and     rax, r12
  0000000141BF696D  not     rax
  0000000141BF6970  and     rbx, r15
  0000000141BF6973  mov     rdx, rbx
  0000000141BF6976  not     rdx
  0000000141BF6979  mov     [rsp+250h+var_48], r14
  0000000141BF6981  and     rax, r14
  0000000141BF6984  and     rax, rdx
  0000000141BF6987  mov     r13, 71BEED87B088B4ADh
  0000000141BF6991  imul    r13, rdi
  0000000141BF6995  imul    rax, r11
  0000000141BF6999  imul    r11d, edi, 233A7718h
  0000000141BF69A0  and     r8, r12
  0000000141BF69A3  imul    r8, r10
  0000000141BF69A7  add     rax, r8
  0000000141BF69AA  and     rbx, r14
  0000000141BF69AD  imul    rbx, r10
  0000000141BF69B1  add     rbx, rax
  0000000141BF69B4  add     rbx, rcx
  0000000141BF69B7  mov     rax, 0F2C3055CE49E1B75h
  0000000141BF69C1  imul    rax, rbx
  0000000141BF69C5  imul    ecx, edi, 0D0A84C8h
  0000000141BF69CB  mov     rcx, [rsp+rcx+250h]
  0000000141BF69D3  mov     r8, 0A4543ADD88743E3h
  0000000141BF69DD  imul    r8, rdi
  0000000141BF69E1  and     r8, rcx
  0000000141BF69E4  not     rcx
  0000000141BF69E7  mov     rdx, 78B270D19AAB030h
  0000000141BF69F1  imul    rdx, rbx
  0000000141BF69F5  and     rdx, rcx
  0000000141BF69F8  not     rdx
  0000000141BF69FB  not     r8
  0000000141BF69FE  and     r8, rdx
  0000000141BF6A01  mov     rdx, 101905332030465Ch
  0000000141BF6A0B  imul    rdx, rbx
  0000000141BF6A0F  and     rdx, r8
  0000000141BF6A12  not     r8
  0000000141BF6A15  and     r8, rax
  0000000141BF6A18  not     r8
  0000000141BF6A1B  not     rdx
  0000000141BF6A1E  and     rdx, r8
  0000000141BF6A21  add     rdx, [rsp+r11+250h]
  0000000141BF6A29  mov     r8, 4EE4F55EC3E8E707h
  0000000141BF6A33  mov     rcx, 9682FC4ACE45879h
  0000000141BF6A3D  imul    rcx, rdi
  0000000141BF6A41  mov     rax, 45531D86CA29CBFAh
  0000000141BF6A4B  imul    rax, rdi
  0000000141BF6A4F  and     rax, rsi
  0000000141BF6A52  not     rsi
  0000000141BF6A55  and     rsi, rcx
  0000000141BF6A58  not     rsi
  0000000141BF6A5B  not     rax
  0000000141BF6A5E  and     rax, rsi
  0000000141BF6A61  add     rax, rdx
  0000000141BF6A64  lea     ecx, [rdi+rdi*8]
  0000000141BF6A67  lea     ecx, [rdi+rcx*2]
  0000000141BF6A6A  mov     ebp, ecx
  0000000141BF6A6C  shr     rax, cl
  0000000141BF6A6F  imul    ecx, edi, 88F1DB8Dh
  0000000141BF6A75  mov     r12, rcx
  0000000141BF6A78  shr     rax, cl
  0000000141BF6A7B  imul    r8, rdi
  0000000141BF6A7F  mov     r10, rax
  0000000141BF6A82  not     r10
  0000000141BF6A85  and     r10, r8
  0000000141BF6A88  imul    ecx, ebx, 1D0B24h
  0000000141BF6A8E  and     eax, ecx
  0000000141BF6A90  mov     rcx, r13
  0000000141BF6A93  not     rcx
  0000000141BF6A96  not     r10
  0000000141BF6A99  not     rax
  0000000141BF6A9C  and     rax, r10
  0000000141BF6A9F  mov     r8, 99BB6FD004CE61D1h
  0000000141BF6AA9  imul    r8, rbx
  0000000141BF6AAD  not     rax
  0000000141BF6AB0  and     rax, r8
  0000000141BF6AB3  mov     r8, rdx
  0000000141BF6AB6  not     r8
  0000000141BF6AB9  and     r8, rax
  0000000141BF6ABC  not     rax
  0000000141BF6ABF  and     rax, rdx
  0000000141BF6AC2  mov     rdx, 0EABD613770AE5EB0h
  0000000141BF6ACC  imul    rdx, rdi
  0000000141BF6AD0  mov     r14, rdi
  0000000141BF6AD3  not     r8
  0000000141BF6AD6  not     rax
  0000000141BF6AD9  and     rax, r8
  0000000141BF6ADC  mov     r8, 0B4C7052FE6161241h
  0000000141BF6AE6  imul    r8, rbx
  0000000141BF6AEA  and     r8, rax
  0000000141BF6AED  not     rax
  0000000141BF6AF0  and     rax, rdx
  0000000141BF6AF3  not     rax
  0000000141BF6AF6  not     r8
  0000000141BF6AF9  and     r8, rax
  0000000141BF6AFC  mov     r10, r8
  0000000141BF6AFF  not     r10
  0000000141BF6B02  imul    r10, r8
  0000000141BF6B06  mov     r11, 0EE6E34B503EC5B42h
  0000000141BF6B10  imul    r11, rbx
  0000000141BF6B14  mov     r8, rbx
  0000000141BF6B17  mov     [rsp+250h+var_1C8], rbx
  0000000141BF6B1F  mov     rdi, r11
  0000000141BF6B22  not     rdi
  0000000141BF6B25  mov     rax, r10
  0000000141BF6B28  and     rax, rdi
  0000000141BF6B2B  not     rax
  0000000141BF6B2E  and     rax, rcx
  0000000141BF6B31  not     rax
  0000000141BF6B34  mov     rdx, 0A845C38482E40B4h
  0000000141BF6B3E  lea     rsi, [rdx+1]
  0000000141BF6B42  imul    rsi, rax
  0000000141BF6B46  mov     r9, rdi
  0000000141BF6B49  and     r9, rcx
  0000000141BF6B4C  not     r9
  0000000141BF6B4F  and     r9, r10
  0000000141BF6B52  not     r9
  0000000141BF6B55  imul    r9, rdx
  0000000141BF6B59  mov     rax, r10
  0000000141BF6B5C  not     rax
  0000000141BF6B5F  mov     rbx, rax
  0000000141BF6B62  and     rbx, rcx
  0000000141BF6B65  not     rbx
  0000000141BF6B68  and     rbx, r11
  0000000141BF6B6B  mov     rdx, 0F57BA3C7B7D1BF4Ah
  0000000141BF6B75  imul    rbx, rdx
  0000000141BF6B79  add     r9, rbx
  0000000141BF6B7C  add     r9, rsi
  0000000141BF6B7F  mov     rsi, rax
  0000000141BF6B82  and     rsi, rdi
  0000000141BF6B85  not     rsi
  0000000141BF6B88  and     rsi, rcx
  0000000141BF6B8B  not     rsi
  0000000141BF6B8E  imul    rsi, rdx
  0000000141BF6B92  add     r9, rsi
  0000000141BF6B95  mov     [rsp+250h+var_250], r9
  0000000141BF6B99  and     rax, r13
  0000000141BF6B9C  and     r13, r11
  0000000141BF6B9F  mov     rbx, rax
  0000000141BF6BA2  and     rax, r11
  0000000141BF6BA5  mov     rsi, r11
  0000000141BF6BA8  not     rbx
  0000000141BF6BAB  and     rcx, r10
  0000000141BF6BAE  not     rcx
  0000000141BF6BB1  and     rcx, rbx
  0000000141BF6BB4  and     rsi, rcx
  0000000141BF6BB7  not     rcx
  0000000141BF6BBA  and     rcx, rdi
  0000000141BF6BBD  not     rcx
  0000000141BF6BC0  not     rsi
  0000000141BF6BC3  and     rsi, rcx
  0000000141BF6BC6  mov     rcx, 1508B870905C816Ah
  0000000141BF6BD0  imul    rcx, rsi
  0000000141BF6BD4  mov     r11, rcx
  0000000141BF6BD7  mov     [rsp+250h+var_228], rcx
  0000000141BF6BDC  mov     rcx, r10
  0000000141BF6BDF  and     rcx, r13
  0000000141BF6BE2  not     rcx
  0000000141BF6BE5  mov     rsi, 0EAF7478F6FA37E96h
  0000000141BF6BEF  imul    rsi, rcx
  0000000141BF6BF3  mov     [rsp+250h+var_248], rsi
  0000000141BF6BF8  and     rbx, rdi
  0000000141BF6BFB  not     rbx
  0000000141BF6BFE  not     rax
  0000000141BF6C01  and     rax, rbx
  0000000141BF6C04  not     rax
  0000000141BF6C07  add     rdx, 2
  0000000141BF6C0B  imul    rdx, rax
  0000000141BF6C0F  mov     [rsp+250h+var_240], rdx
  0000000141BF6C14  not     r13
  0000000141BF6C17  and     r13, r10
  0000000141BF6C1A  not     r13
  0000000141BF6C1D  imul    eax, r8d, 0FB319E2Fh
  0000000141BF6C24  mov     [rsp+250h+var_1A8], rax
  0000000141BF6C2C  lea     r15, [rax+r13]
  0000000141BF6C30  add     r15, rsi
  0000000141BF6C33  add     r15, rdx
  0000000141BF6C36  add     r15, r11
  0000000141BF6C39  add     r15, r9
  0000000141BF6C3C  mov     r11, r14
  0000000141BF6C3F  mov     [rsp+250h+var_1B0], r14
  0000000141BF6C47  imul    eax, r11d, 2B45F668h
  0000000141BF6C4E  mov     rax, [rsp+rax+250h]
  0000000141BF6C56  mov     rsi, rax
  0000000141BF6C59  mov     rdx, rax
  0000000141BF6C5C  mov     [rsp+250h+var_110], rax
  0000000141BF6C64  not     rsi
  0000000141BF6C67  mov     rbx, r15
  0000000141BF6C6A  mov     r9d, ebp
  0000000141BF6C6D  mov     dword ptr [rsp+250h+var_238], ebp
  0000000141BF6C71  mov     ecx, r9d
  0000000141BF6C74  shr     rbx, cl
  0000000141BF6C77  mov     r10, r12
  0000000141BF6C7A  mov     ecx, r10d
  0000000141BF6C7D  shr     rbx, cl
  0000000141BF6C80  mov     rax, rbx
  0000000141BF6C83  not     rax
  0000000141BF6C86  mov     rcx, rsi
  0000000141BF6C89  and     rcx, rbx
  0000000141BF6C8C  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141BF6C96  mov     r14, rcx
  0000000141BF6C99  imul    r14, r8
  0000000141BF6C9D  mov     rbp, r8
  0000000141BF6CA0  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141BF6CAA  mov     rdi, 0FFFFFFFFFFFFFFFFh
  0000000141BF6CB1  imul    rdi, r8
  0000000141BF6CB5  add     r14, rdi
  0000000141BF6CB8  mov     r12, rsi
  0000000141BF6CBB  and     r12, rax
  0000000141BF6CBE  mov     r8, 5555555555555555h
  0000000141BF6CC8  imul    r12, r8
  0000000141BF6CCC  add     r12, r14
  0000000141BF6CCF  not     rcx
  0000000141BF6CD2  mov     r14, rdx
  0000000141BF6CD5  and     r14, rax
  0000000141BF6CD8  not     r14
  0000000141BF6CDB  and     r14, rcx
  0000000141BF6CDE  imul    r14, rbp
  0000000141BF6CE2  add     r14, r12
  0000000141BF6CE5  lea     rcx, [r14+rbx*2]
  0000000141BF6CE9  mov     r14, 5555555555555557h
  0000000141BF6CF3  mov     rbx, rax
  0000000141BF6CF6  imul    rbx, r14
  0000000141BF6CFA  add     rbx, rdi
  0000000141BF6CFD  imul    rax, r8
  0000000141BF6D01  add     rax, rbx
  0000000141BF6D04  add     rax, rcx
  0000000141BF6D07  mov     rbp, r15
  0000000141BF6D0A  mov     ecx, r9d
  0000000141BF6D0D  shl     rbp, cl
  0000000141BF6D10  mov     ecx, r10d
  0000000141BF6D13  mov     r9, r10
  0000000141BF6D16  shl     rbp, cl
  0000000141BF6D19  imul    rbp, rax
  0000000141BF6D1D  imul    eax, r11d, 0D3A01B60h
  0000000141BF6D24  mov     rax, [rsp+rax+250h]
  0000000141BF6D2C  mov     rbx, rax
  0000000141BF6D2F  mov     r8, rax
  0000000141BF6D32  not     rbx
  0000000141BF6D35  mov     [rsp+250h+var_198], rbx
  0000000141BF6D3D  mov     rax, rbx
  0000000141BF6D40  and     rax, rbp
  0000000141BF6D43  mov     rcx, rbp
  0000000141BF6D46  not     rcx
  0000000141BF6D49  and     rbx, rcx
  0000000141BF6D4C  mov     rdx, 7A81BC99475FE8C4h
  0000000141BF6D56  imul    rbx, rdx
  0000000141BF6D5A  add     rbx, rax
  0000000141BF6D5D  not     rax
  0000000141BF6D60  mov     [rsp+250h+var_1A0], r8
  0000000141BF6D68  and     rcx, r8
  0000000141BF6D6B  not     rcx
  0000000141BF6D6E  and     rcx, rax
  0000000141BF6D71  and     rbp, r8
  0000000141BF6D74  not     rbp
  0000000141BF6D77  mov     rax, 857E4366B8A0173Bh
  0000000141BF6D81  imul    rbp, rax
  0000000141BF6D85  add     rbp, rbx
  0000000141BF6D88  inc     rax
  0000000141BF6D8B  mov     [rsp+250h+var_210], rax
  0000000141BF6D90  imul    rcx, rax
  0000000141BF6D94  add     rbp, rcx
  0000000141BF6D97  mov     rdx, [rsp+250h+var_1F0]
  0000000141BF6D9C  mov     rbx, rdx
  0000000141BF6D9F  and     rbx, rbp
  0000000141BF6DA2  mov     rax, rbx
  0000000141BF6DA5  not     rax
  0000000141BF6DA8  and     rax, r15
  0000000141BF6DAB  not     rax
  0000000141BF6DAE  mov     rcx, r15
  0000000141BF6DB1  not     rcx
  0000000141BF6DB4  and     rbx, rcx
  0000000141BF6DB7  not     rbx
  0000000141BF6DBA  and     rbx, rax
  0000000141BF6DBD  mov     rax, [rsp+250h+var_1C0]
  0000000141BF6DC5  mov     r12, rax
  0000000141BF6DC8  and     r12, r15
  0000000141BF6DCB  and     r12, rbp
  0000000141BF6DCE  mov     r8, rax
  0000000141BF6DD1  mov     r10, rax
  0000000141BF6DD4  and     r8, rbp
  0000000141BF6DD7  not     rbp
  0000000141BF6DDA  mov     rax, rdx
  0000000141BF6DDD  mov     r11, rdx
  0000000141BF6DE0  and     rax, rbp
  0000000141BF6DE3  not     rax
  0000000141BF6DE6  mov     rdx, r8
  0000000141BF6DE9  not     rdx
  0000000141BF6DEC  and     rdx, rax
  0000000141BF6DEF  mov     rax, rcx
  0000000141BF6DF2  and     rax, rdx
  0000000141BF6DF5  not     rax
  0000000141BF6DF8  not     rdx
  0000000141BF6DFB  and     rdx, r15
  0000000141BF6DFE  not     rdx
  0000000141BF6E01  and     rdx, rax
  0000000141BF6E04  not     rbx
  0000000141BF6E07  lea     rax, [rbx+rdx*2]
  0000000141BF6E0B  add     rax, r12
  0000000141BF6E0E  mov     rdx, rcx
  0000000141BF6E11  and     rdx, rbp
  0000000141BF6E14  mov     rbx, r11
  0000000141BF6E17  and     rbx, rdx
  0000000141BF6E1A  not     rbx
  0000000141BF6E1D  not     rdx
  0000000141BF6E20  and     rdx, r10
  0000000141BF6E23  not     rdx
  0000000141BF6E26  and     rdx, rbx
  0000000141BF6E29  lea     rbx, [rax+rdx*2]
  0000000141BF6E2D  mov     r12, r10
  0000000141BF6E30  and     r12, rbp
  0000000141BF6E33  and     rcx, r12
  0000000141BF6E36  not     rcx
  0000000141BF6E39  not     r12
  0000000141BF6E3C  and     r12, r15
  0000000141BF6E3F  not     r12
  0000000141BF6E42  and     r12, rcx
  0000000141BF6E45  and     r8, r15
  0000000141BF6E48  mov     rax, [rsp+250h+var_1A8]
  0000000141BF6E50  add     r8, rax
  0000000141BF6E53  add     r12, rax
  0000000141BF6E56  add     r12, r8
  0000000141BF6E59  and     rbp, r15
  0000000141BF6E5C  mov     rcx, r11
  0000000141BF6E5F  and     rcx, rbp
  0000000141BF6E62  not     rbp
  0000000141BF6E65  and     rbp, r10
  0000000141BF6E68  not     rbp
  0000000141BF6E6B  not     rcx
  0000000141BF6E6E  and     rcx, rbp
  0000000141BF6E71  add     r13, r9
  0000000141BF6E74  add     r13, [rsp+250h+var_248]
  0000000141BF6E79  add     r13, [rsp+250h+var_240]
  0000000141BF6E7E  add     r13, [rsp+250h+var_228]
  0000000141BF6E83  add     r13, [rsp+250h+var_250]
  0000000141BF6E87  mov     r8, rcx
  0000000141BF6E8A  not     r8
  0000000141BF6E8D  add     r8, rax
  0000000141BF6E90  mov     r15, rax
  0000000141BF6E93  mov     rdx, r13
  0000000141BF6E96  mov     ebp, dword ptr [rsp+250h+var_238]
  0000000141BF6E9A  mov     ecx, ebp
  0000000141BF6E9C  shr     rdx, cl
  0000000141BF6E9F  mov     ecx, r9d
  0000000141BF6EA2  shr     rdx, cl
  0000000141BF6EA5  add     r8, r12
  0000000141BF6EA8  add     r8, rbx
  0000000141BF6EAB  mov     [rsp+250h+var_108], r8
  0000000141BF6EB3  mov     rax, rdx
  0000000141BF6EB6  not     rax
  0000000141BF6EB9  mov     rcx, rsi
  0000000141BF6EBC  and     rcx, rdx
  0000000141BF6EBF  mov     r8, rcx
  0000000141BF6EC2  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141BF6ECC  imul    r8, r10
  0000000141BF6ED0  add     r8, rdi
  0000000141BF6ED3  and     rsi, rax
  0000000141BF6ED6  mov     r11, 5555555555555555h
  0000000141BF6EE0  imul    rsi, r11
  0000000141BF6EE4  add     rsi, r8
  0000000141BF6EE7  not     rcx
  0000000141BF6EEA  mov     r8, [rsp+250h+var_110]
  0000000141BF6EF2  and     r8, rax
  0000000141BF6EF5  not     r8
  0000000141BF6EF8  and     r8, rcx
  0000000141BF6EFB  imul    r8, r10
  0000000141BF6EFF  add     r8, rsi
  0000000141BF6F02  lea     r8, [r8+rdx*2]
  0000000141BF6F06  imul    r14, rax
  0000000141BF6F0A  add     r14, rdi
  0000000141BF6F0D  imul    rax, r11
  0000000141BF6F11  mov     rdx, r13
  0000000141BF6F14  mov     ecx, ebp
  0000000141BF6F16  shl     rdx, cl
  0000000141BF6F19  mov     ecx, r9d
  0000000141BF6F1C  shl     rdx, cl
  0000000141BF6F1F  add     rax, r14
  0000000141BF6F22  add     rax, r8
  0000000141BF6F25  imul    rdx, rax
  0000000141BF6F29  mov     r10, [rsp+250h+var_198]
  0000000141BF6F31  mov     rax, r10
  0000000141BF6F34  and     rax, rdx
  0000000141BF6F37  mov     r11, [rsp+250h+var_1A0]
  0000000141BF6F3F  mov     rcx, r11
  0000000141BF6F42  and     rcx, rdx
  0000000141BF6F45  not     rdx
  0000000141BF6F48  mov     r8, r10
  0000000141BF6F4B  mov     r14, r10
  0000000141BF6F4E  and     r8, rdx
  0000000141BF6F51  mov     r10, 7A81BC99475FE8C4h
  0000000141BF6F5B  imul    r8, r10
  0000000141BF6F5F  add     r8, rax
  0000000141BF6F62  not     rax
  0000000141BF6F65  and     rdx, r11
  0000000141BF6F68  mov     r12, r11
  0000000141BF6F6B  not     rdx
  0000000141BF6F6E  and     rdx, rax
  0000000141BF6F71  imul    rdx, [rsp+250h+var_210]
  0000000141BF6F77  not     rcx
  0000000141BF6F7A  mov     rax, 857E4366B8A0173Bh
  0000000141BF6F84  imul    rcx, rax
  0000000141BF6F88  add     rcx, r8
  0000000141BF6F8B  add     rcx, rdx
  0000000141BF6F8E  mov     rsi, [rsp+250h+var_1F0]
  0000000141BF6F93  mov     r8, rsi
  0000000141BF6F96  and     r8, rcx
  0000000141BF6F99  mov     rax, r8
  0000000141BF6F9C  not     rax
  0000000141BF6F9F  and     rax, r13
  0000000141BF6FA2  not     rax
  0000000141BF6FA5  mov     rdx, r13
  0000000141BF6FA8  not     rdx
  0000000141BF6FAB  and     r8, rdx
  0000000141BF6FAE  not     r8
  0000000141BF6FB1  and     r8, rax
  0000000141BF6FB4  mov     r11, [rsp+250h+var_1C0]
  0000000141BF6FBC  mov     r10, r11
  0000000141BF6FBF  and     r10, r13
  0000000141BF6FC2  and     r10, rcx
  0000000141BF6FC5  mov     rax, r11
  0000000141BF6FC8  mov     rdi, r11
  0000000141BF6FCB  and     rax, rcx
  0000000141BF6FCE  not     rcx
  0000000141BF6FD1  mov     r11, rsi
  0000000141BF6FD4  mov     rbx, rsi
  0000000141BF6FD7  and     r11, rcx
  0000000141BF6FDA  not     r11
  0000000141BF6FDD  mov     rsi, rax
  0000000141BF6FE0  not     rsi
  0000000141BF6FE3  and     rsi, r11
  0000000141BF6FE6  mov     r11, rdx
  0000000141BF6FE9  and     r11, rsi
  0000000141BF6FEC  not     r11
  0000000141BF6FEF  not     rsi
  0000000141BF6FF2  and     rsi, r13
  0000000141BF6FF5  not     rsi
  0000000141BF6FF8  and     rsi, r11
  0000000141BF6FFB  not     r8
  0000000141BF6FFE  lea     r8, [r8+rsi*2]
  0000000141BF7002  add     r8, r10
  0000000141BF7005  mov     r10, rdx
  0000000141BF7008  and     r10, rcx
  0000000141BF700B  mov     r11, rbx
  0000000141BF700E  and     r11, r10
  0000000141BF7011  not     r11
  0000000141BF7014  not     r10
  0000000141BF7017  and     r10, rdi
  0000000141BF701A  not     r10
  0000000141BF701D  and     r10, r11
  0000000141BF7020  lea     r8, [r8+r10*2]
  0000000141BF7024  mov     r10, rdi
  0000000141BF7027  and     r10, rcx
  0000000141BF702A  and     rdx, r10
  0000000141BF702D  not     rdx
  0000000141BF7030  not     r10
  0000000141BF7033  and     r10, r13
  0000000141BF7036  not     r10
  0000000141BF7039  and     r10, rdx
  0000000141BF703C  and     rax, r13
  0000000141BF703F  add     rax, r9
  0000000141BF7042  add     r10, r9
  0000000141BF7045  mov     [rsp+250h+var_230], r9
  0000000141BF704A  add     r10, rax
  0000000141BF704D  and     rcx, r13
  0000000141BF7050  mov     rax, rbx
  0000000141BF7053  and     rax, rcx
  0000000141BF7056  not     rcx
  0000000141BF7059  and     rcx, rdi
  0000000141BF705C  not     rcx
  0000000141BF705F  not     rax
  0000000141BF7062  and     rax, rcx
  0000000141BF7065  not     rax
  0000000141BF7068  add     rax, r9
  0000000141BF706B  add     rax, r10
  0000000141BF706E  add     rax, r8
  0000000141BF7071  mov     r10, [rsp+250h+var_1C8]
  0000000141BF7079  imul    ecx, r10d, 0CB21CC05h
  0000000141BF7080  mov     [rsp+250h+var_220], rcx
  0000000141BF7085  add     ecx, eax
  0000000141BF7087  mov     edx, ecx
  0000000141BF7089  not     edx
  0000000141BF708B  imul    r8d, r10d, 7E3BAEF5h
  0000000141BF7092  mov     dword ptr [rsp+250h+var_1B8], r8d
  0000000141BF709A  and     edx, r8d
  0000000141BF709D  not     edx
  0000000141BF709F  imul    r8d, r10d, 8692B2DCh
  0000000141BF70A6  mov     dword ptr [rsp+250h+var_240], r8d
  0000000141BF70AB  and     ecx, r8d
  0000000141BF70AE  not     ecx
  0000000141BF70B0  and     ecx, edx
  0000000141BF70B2  imul    edx, r10d, 0DA7234EFh
  0000000141BF70B9  add     edx, r12d
  0000000141BF70BC  mov     r8, 4B22AE3A0DE8322Bh
  0000000141BF70C6  imul    r8, rdx
  0000000141BF70CA  mov     [rsp+250h+var_1D0], r8
  0000000141BF70D2  mov     rdx, r8
  0000000141BF70D5  not     rdx
  0000000141BF70D8  mov     r9, rdx
  0000000141BF70DB  mov     [rsp+250h+var_148], rdx
  0000000141BF70E3  mov     rdx, 0D8F67A802908DFCDh
  0000000141BF70ED  mov     r11, [rsp+250h+var_1B0]
  0000000141BF70F5  imul    rdx, r11
  0000000141BF70F9  mov     [rsp+250h+var_190], rdx
  0000000141BF7101  add     rax, rdx
  0000000141BF7104  mov     rdx, r8
  0000000141BF7107  and     rdx, rax
  0000000141BF710A  not     rax
  0000000141BF710D  and     rax, r9
  0000000141BF7110  not     rax
  0000000141BF7113  not     rdx
  0000000141BF7116  and     rdx, rax
  0000000141BF7119  mov     r8, 0E523825D5AE61302h
  0000000141BF7123  mov     rax, r10
  0000000141BF7126  imul    r8, r10
  0000000141BF712A  mov     [rsp+250h+var_188], r8
  0000000141BF7132  mov     r9, 0DF2F0F847B18A4A8h
  0000000141BF713C  imul    r9, r11
  0000000141BF7140  mov     [rsp+250h+var_1E0], r9
  0000000141BF7145  not     r9
  0000000141BF7148  mov     [rsp+250h+var_138], r9
  0000000141BF7150  mov     r8, 0E5AE4CFFF9BBED99h
  0000000141BF715A  imul    r8, r10
  0000000141BF715E  mov     [rsp+250h+var_130], r8
  0000000141BF7166  mov     r10, r9
  0000000141BF7169  and     r10, r8
  0000000141BF716C  not     r10
  0000000141BF716F  and     r10, r14
  0000000141BF7172  mov     [rsp+250h+var_208], r10
  0000000141BF7177  mov     rbx, 0E47F2CEA27425B5Fh
  0000000141BF7181  imul    rbx, rax
  0000000141BF7185  add     ecx, r15d
  0000000141BF7188  mov     r15, rdx
  0000000141BF718B  ror     r15, cl
  0000000141BF718E  mov     r10, 630622F1B4E04156h
  0000000141BF7198  imul    r10, r11
  0000000141BF719C  imul    edi, eax, 0D135ED91h
  0000000141BF71A2  mov     dword ptr [rsp+250h+var_150], edi
  0000000141BF71A9  mov     r9, rax
  0000000141BF71AC  lea     rax, [rsp+250h]
  0000000141BF71B4  imul    r8, rax, 0FFFFFFFFFFFFFF51h
  0000000141BF71BB  mov     [rsp+250h+var_58], r8
  0000000141BF71C3  mov     r8, [rsp+250h+var_140]
  0000000141BF71CB  imul    rsi, r8, 0FFFFFFFFFFFFFF50h
  0000000141BF71D2  mov     [rsp+250h+var_70], rsi
  0000000141BF71DA  imul    r8, 0FFFFFFFFFFFFFEB0h
  0000000141BF71E1  mov     [rsp+250h+var_60], r8
  0000000141BF71E9  imul    rax, 0FFFFFFFFFFFFFEB1h
  0000000141BF71F0  mov     [rsp+250h+var_78], rax
  0000000141BF71F8  imul    eax, r9d, 4BE8FA70h
  0000000141BF71FF  mov     [rsp+250h+var_68], rax
  0000000141BF7207  imul    eax, r11d, 2E527040h
  0000000141BF720E  mov     [rsp+250h+var_248], rax
  0000000141BF7213  test    cl, dil
  0000000141BF7216  cmovz   r15, rdx
  0000000141BF721A  mov     rcx, rbx
  0000000141BF721D  not     rcx
  0000000141BF7220  mov     rax, r10
  0000000141BF7223  mov     r11, r10
  0000000141BF7226  not     rax
  0000000141BF7229  mov     r8, rax
  0000000141BF722C  mov     rax, r15
  0000000141BF722F  not     rax
  0000000141BF7232  mov     rdx, rax
  0000000141BF7235  mov     rax, r8
  0000000141BF7238  mov     r13, rdx
  0000000141BF723B  and     rax, rdx
  0000000141BF723E  not     rax
  0000000141BF7241  mov     r9, rax
  0000000141BF7244  mov     [rsp+250h+var_218], rax
  0000000141BF7249  mov     rax, r10
  0000000141BF724C  and     rax, r15
  0000000141BF724F  not     rax
  0000000141BF7252  and     rax, r9
  0000000141BF7255  mov     rdx, rax
  0000000141BF7258  not     rdx
  0000000141BF725B  mov     r9, rcx
  0000000141BF725E  and     r9, rdx
  0000000141BF7261  mov     [rsp+250h+var_1F8], r9
  0000000141BF7266  mov     r12, rbx
  0000000141BF7269  and     r12, rax
  0000000141BF726C  and     rax, rcx
  0000000141BF726F  not     rax
  0000000141BF7272  and     rdx, rbx
  0000000141BF7275  not     rdx
  0000000141BF7278  and     rdx, rax
  0000000141BF727B  mov     rbp, rdx
  0000000141BF727E  mov     r9, r15
  0000000141BF7281  rol     r9, 20h
  0000000141BF7285  mov     rax, rbx
  0000000141BF7288  and     rax, r9
  0000000141BF728B  mov     [rsp+250h+var_210], rax
  0000000141BF7290  mov     rdx, rcx
  0000000141BF7293  mov     rdi, rcx
  0000000141BF7296  and     rdi, r9
  0000000141BF7299  mov     r14, r10
  0000000141BF729C  and     r14, r9
  0000000141BF729F  mov     rcx, r15
  0000000141BF72A2  and     rcx, r9
  0000000141BF72A5  mov     [rsp+250h+var_168], rcx
  0000000141BF72AD  mov     rcx, r8
  0000000141BF72B0  and     rcx, r9
  0000000141BF72B3  mov     r10, r8
  0000000141BF72B6  and     r10, rdx
  0000000141BF72B9  mov     [rsp+250h+var_200], r10
  0000000141BF72BE  and     r10, r9
  0000000141BF72C1  mov     [rsp+250h+var_250], r10
  0000000141BF72C5  not     r12
  0000000141BF72C8  and     r12, r9
  0000000141BF72CB  mov     [rsp+250h+var_158], r12
  0000000141BF72D3  not     rbp
  0000000141BF72D6  and     rbp, r9
  0000000141BF72D9  mov     [rsp+250h+var_178], rbp
  0000000141BF72E1  mov     rax, r9
  0000000141BF72E4  not     rax
  0000000141BF72E7  not     rcx
  0000000141BF72EA  mov     r10, r11
  0000000141BF72ED  mov     rbp, r11
  0000000141BF72F0  and     r10, rax
  0000000141BF72F3  not     r10
  0000000141BF72F6  and     r10, rcx
  0000000141BF72F9  mov     r9, r8
  0000000141BF72FC  mov     rcx, r8
  0000000141BF72FF  and     rcx, rax
  0000000141BF7302  mov     r12, rax
  0000000141BF7305  not     r10
  0000000141BF7308  mov     rax, rbx
  0000000141BF730B  mov     r8, rbx
  0000000141BF730E  and     r8, r13
  0000000141BF7311  mov     rsi, r13
  0000000141BF7314  and     r10, r8
  0000000141BF7317  mov     [rsp+250h+var_170], r10
  0000000141BF731F  not     r8
  0000000141BF7322  and     r8, rcx
  0000000141BF7325  mov     [rsp+250h+var_160], r8
  0000000141BF732D  mov     r8, rcx
  0000000141BF7330  not     r8
  0000000141BF7333  mov     r10, r14
  0000000141BF7336  not     r10
  0000000141BF7339  and     r8, r10
  0000000141BF733C  mov     r14, rdx
  0000000141BF733F  mov     r11, rdx
  0000000141BF7342  and     r14, r8
  0000000141BF7345  not     r14
  0000000141BF7348  not     r8
  0000000141BF734B  and     r8, rax
  0000000141BF734E  not     r8
  0000000141BF7351  and     r8, r14
  0000000141BF7354  mov     [rsp+250h+var_228], r8
  0000000141BF7359  mov     r14, rax
  0000000141BF735C  mov     [rsp+250h+var_118], rax
  0000000141BF7364  and     r14, r12
  0000000141BF7367  not     r14
  0000000141BF736A  not     rdi
  0000000141BF736D  and     rdi, r9
  0000000141BF7370  mov     rbx, r9
  0000000141BF7373  and     rdi, r14
  0000000141BF7376  mov     [rsp+250h+var_180], rdi
  0000000141BF737E  and     r10, r14
  0000000141BF7381  mov     [rsp+250h+var_128], rbp
  0000000141BF7389  mov     rcx, rbp
  0000000141BF738C  and     rcx, rax
  0000000141BF738F  mov     r13, rcx
  0000000141BF7392  mov     [rsp+250h+var_120], rcx
  0000000141BF739A  mov     r8, rsi
  0000000141BF739D  and     r13, rsi
  0000000141BF73A0  mov     rdx, [rsp+250h+var_210]
  0000000141BF73A5  not     rdx
  0000000141BF73A8  mov     r9, r11
  0000000141BF73AB  mov     [rsp+250h+var_238], r11
  0000000141BF73B0  mov     r14, r11
  0000000141BF73B3  and     r14, r12
  0000000141BF73B6  mov     r11, r12
  0000000141BF73B9  not     r14
  0000000141BF73BC  mov     rdi, rbx
  0000000141BF73BF  and     rdx, rbx
  0000000141BF73C2  and     rdx, r14
  0000000141BF73C5  mov     rsi, r15
  0000000141BF73C8  mov     rbx, r15
  0000000141BF73CB  and     rbx, rdx
  0000000141BF73CE  not     rdx
  0000000141BF73D1  and     rdx, r8
  0000000141BF73D4  mov     r12, rdx
  0000000141BF73D7  mov     rax, [rsp+250h+var_228]
  0000000141BF73DC  and     r15, rax
  0000000141BF73DF  not     rax
  0000000141BF73E2  and     rax, r8
  0000000141BF73E5  mov     [rsp+250h+var_228], rax
  0000000141BF73EA  mov     rdx, r9
  0000000141BF73ED  and     rdx, r8
  0000000141BF73F0  mov     r9, rcx
  0000000141BF73F3  not     r9
  0000000141BF73F6  mov     rax, [rsp+250h+var_200]
  0000000141BF73FB  not     rax
  0000000141BF73FE  mov     [rsp+250h+var_1E8], rax
  0000000141BF7403  and     r9, rax
  0000000141BF7406  mov     [rsp+250h+var_80], r9
  0000000141BF740E  mov     rcx, r11
  0000000141BF7411  and     r9, r11
  0000000141BF7414  not     r9
  0000000141BF7417  and     r9, r8
  0000000141BF741A  and     r14, r8
  0000000141BF741D  mov     r11, [rsp+250h+var_180]
  0000000141BF7425  and     r8, r11
  0000000141BF7428  not     r11
  0000000141BF742B  mov     rax, rsi
  0000000141BF742E  and     r11, rsi
  0000000141BF7431  mov     rsi, [rsp+250h+var_250]
  0000000141BF7435  not     rsi
  0000000141BF7438  and     rsi, rax
  0000000141BF743B  mov     [rsp+250h+var_250], rsi
  0000000141BF743F  add     r10, rax
  0000000141BF7442  mov     [rsp+250h+var_210], r10
  0000000141BF7447  mov     r10, rcx
  0000000141BF744A  and     rax, rcx
  0000000141BF744D  mov     rcx, rdi
  0000000141BF7450  and     rcx, rax
  0000000141BF7453  not     rcx
  0000000141BF7456  not     rax
  0000000141BF7459  and     rax, rbp
  0000000141BF745C  not     rax
  0000000141BF745F  and     rax, rcx
  0000000141BF7462  not     r12
  0000000141BF7465  not     rbx
  0000000141BF7468  and     rbx, r12
  0000000141BF746B  and     r13, r10
  0000000141BF746E  not     rbx
  0000000141BF7471  mov     rsi, [rsp+250h+var_230]
  0000000141BF7476  add     r13, rsi
  0000000141BF7479  add     r13, rbx
  0000000141BF747C  not     r8
  0000000141BF747F  not     r11
  0000000141BF7482  and     r11, r8
  0000000141BF7485  not     r11
  0000000141BF7488  add     r11, r11
  0000000141BF748B  sub     r13, r11
  0000000141BF748E  mov     rcx, [rsp+250h+var_228]
  0000000141BF7493  not     rcx
  0000000141BF7496  not     r15
  0000000141BF7499  and     r15, rcx
  0000000141BF749C  not     r15
  0000000141BF749F  lea     rcx, ds:0[r15*2]
  0000000141BF74A7  add     rcx, r13
  0000000141BF74AA  mov     [rsp+250h+var_1D8], rdi
  0000000141BF74AF  mov     r8, rdi
  0000000141BF74B2  and     r8, rdx
  0000000141BF74B5  not     r8
  0000000141BF74B8  not     rdx
  0000000141BF74BB  and     rdx, rbp
  0000000141BF74BE  not     rdx
  0000000141BF74C1  and     r8, r10
  0000000141BF74C4  and     r8, rdx
  0000000141BF74C7  not     r8
  0000000141BF74CA  lea     rdx, [r8+r8*4]
  0000000141BF74CE  add     rdx, rcx
  0000000141BF74D1  mov     rcx, [rsp+250h+var_168]
  0000000141BF74D9  not     rcx
  0000000141BF74DC  and     rcx, [rsp+250h+var_120]
  0000000141BF74E4  add     rcx, rcx
  0000000141BF74E7  sub     rdx, rcx
  0000000141BF74EA  not     rax
  0000000141BF74ED  mov     r8, [rsp+250h+var_238]
  0000000141BF74F2  and     rax, r8
  0000000141BF74F5  not     rax
  0000000141BF74F8  add     rdx, rax
  0000000141BF74FB  mov     rax, [rsp+250h+var_170]
  0000000141BF7503  lea     rax, [rdx+rax*2]
  0000000141BF7507  lea     rcx, [r9+r9*4]
  0000000141BF750B  sub     rax, rcx
  0000000141BF750E  mov     rcx, [rsp+250h+var_1E8]
  0000000141BF7513  and     rcx, r10
  0000000141BF7516  not     rcx
  0000000141BF7519  mov     rdx, [rsp+250h+var_250]
  0000000141BF751D  and     rdx, rcx
  0000000141BF7520  add     rdx, rdx
  0000000141BF7523  sub     rax, rdx
  0000000141BF7526  mov     rcx, r8
  0000000141BF7529  and     rcx, [rsp+250h+var_218]
  0000000141BF752E  not     rcx
  0000000141BF7531  and     rcx, r10
  0000000141BF7534  not     rcx
  0000000141BF7537  add     rcx, rsi
  0000000141BF753A  add     rcx, rax
  0000000141BF753D  not     r14
  0000000141BF7540  and     r14, rdi
  0000000141BF7543  not     r14
  0000000141BF7546  lea     rax, [rcx+r14*2]
  0000000141BF754A  mov     rcx, [rsp+250h+var_160]
  0000000141BF7552  not     rcx
  0000000141BF7555  add     rcx, rcx
  0000000141BF7558  lea     rcx, [rcx+rcx*2]
  0000000141BF755C  sub     rax, rcx
  0000000141BF755F  mov     rcx, [rsp+250h+var_1F8]
  0000000141BF7564  not     rcx
  0000000141BF7567  mov     rdx, [rsp+250h+var_158]
  0000000141BF756F  and     rdx, rcx
  0000000141BF7572  not     rdx
  0000000141BF7575  mov     rcx, 0E860DD86D8B9C34Fh
  0000000141BF757F  imul    rdx, rcx
  0000000141BF7583  inc     rcx
  0000000141BF7586  mov     [rsp+250h+var_88], rcx
  0000000141BF758E  mov     rbp, [rsp+250h+var_178]
  0000000141BF7596  imul    rbp, rcx
  0000000141BF759A  add     rbp, rdx
  0000000141BF759D  add     rbp, rax
  0000000141BF75A0  mov     rbx, [rsp+250h+var_1A0]
  0000000141BF75A8  mov     rax, rbx
  0000000141BF75AB  mov     rsi, [rsp+250h+var_138]
  0000000141BF75B3  and     rax, rsi
  0000000141BF75B6  mov     [rsp+250h+var_158], rax
  0000000141BF75BE  not     rax
  0000000141BF75C1  mov     r14, [rsp+250h+var_198]
  0000000141BF75C9  mov     r8, r14
  0000000141BF75CC  mov     rdi, [rsp+250h+var_1E0]
  0000000141BF75D1  and     r8, rdi
  0000000141BF75D4  not     r8
  0000000141BF75D7  and     r8, rax
  0000000141BF75DA  not     r8
  0000000141BF75DD  mov     r15, [rsp+250h+var_130]
  0000000141BF75E5  and     r8, r15
  0000000141BF75E8  mov     [rsp+250h+var_90], r8
  0000000141BF75F0  mov     rcx, r8
  0000000141BF75F3  not     rcx
  0000000141BF75F6  mov     [rsp+250h+var_98], rcx
  0000000141BF75FE  mov     rax, rbp
  0000000141BF7601  not     rax
  0000000141BF7604  and     rcx, rax
  0000000141BF7607  not     rcx
  0000000141BF760A  mov     rdx, r8
  0000000141BF760D  and     rdx, rbp
  0000000141BF7610  not     rdx
  0000000141BF7613  and     rdx, rcx
  0000000141BF7616  mov     rcx, [rsp+250h+var_208]
  0000000141BF761B  not     rcx
  0000000141BF761E  mov     [rsp+250h+var_208], rcx
  0000000141BF7623  and     rcx, rbp
  0000000141BF7626  mov     r8, 13B13B13B13B13B1h
  0000000141BF7630  imul    rcx, r8
  0000000141BF7634  mov     r8, 0C4EC4EC4EC4EC4EDh
  0000000141BF763E  lea     r9, [r8-1]
  0000000141BF7642  mov     [rsp+250h+var_A0], r9
  0000000141BF764A  imul    rdx, r9
  0000000141BF764E  add     rdx, rcx
  0000000141BF7651  mov     rcx, r14
  0000000141BF7654  and     rcx, rax
  0000000141BF7657  mov     r8, r15
  0000000141BF765A  and     r8, rcx
  0000000141BF765D  mov     r9, rdi
  0000000141BF7660  and     r9, r8
  0000000141BF7663  not     r8
  0000000141BF7666  and     r8, rsi
  0000000141BF7669  not     r8
  0000000141BF766C  not     r9
  0000000141BF766F  and     r9, r8
  0000000141BF7672  mov     r8, r15
  0000000141BF7675  not     r8
  0000000141BF7678  mov     [rsp+250h+var_180], r8
  0000000141BF7680  mov     r10, rbx
  0000000141BF7683  and     r10, r8
  0000000141BF7686  not     r10
  0000000141BF7689  mov     r8, r14
  0000000141BF768C  and     r8, r15
  0000000141BF768F  not     r8
  0000000141BF7692  and     r8, r10
  0000000141BF7695  mov     [rsp+250h+var_1F8], r8
  0000000141BF769A  mov     r13, r8
  0000000141BF769D  not     r13
  0000000141BF76A0  mov     r10, r13
  0000000141BF76A3  mov     [rsp+250h+var_F0], r13
  0000000141BF76AB  and     r10, rax
  0000000141BF76AE  not     r10
  0000000141BF76B1  mov     r11, r8
  0000000141BF76B4  and     r11, rbp
  0000000141BF76B7  not     r11
  0000000141BF76BA  and     r11, rsi
  0000000141BF76BD  and     r11, r10
  0000000141BF76C0  mov     r8, 0EC4EC4EC4EC4EC4Fh
  0000000141BF76CA  imul    r11, r8
  0000000141BF76CE  add     r11, rdx
  0000000141BF76D1  not     r9
  0000000141BF76D4  mov     rdx, 9D89D89D89D89D8Ah
  0000000141BF76DE  imul    r9, rdx
  0000000141BF76E2  add     r11, r9
  0000000141BF76E5  not     rcx
  0000000141BF76E8  mov     rdx, rbx
  0000000141BF76EB  and     rdx, rbp
  0000000141BF76EE  not     rdx
  0000000141BF76F1  and     rdx, rcx
  0000000141BF76F4  mov     rcx, rdi
  0000000141BF76F7  and     rcx, rdx
  0000000141BF76FA  not     rdx
  0000000141BF76FD  and     rdx, rsi
  0000000141BF7700  not     rdx
  0000000141BF7703  not     rcx
  0000000141BF7706  and     rcx, r15
  0000000141BF7709  and     rcx, rdx
  0000000141BF770C  mov     r10, rbx
  0000000141BF770F  and     r10, r15
  0000000141BF7712  mov     [rsp+250h+var_B0], r10
  0000000141BF771A  mov     r12, r15
  0000000141BF771D  mov     rdx, r10
  0000000141BF7720  not     rdx
  0000000141BF7723  mov     [rsp+250h+var_C8], rdx
  0000000141BF772B  and     rdx, rax
  0000000141BF772E  not     rdx
  0000000141BF7731  mov     r9, r10
  0000000141BF7734  and     r9, rbp
  0000000141BF7737  not     r9
  0000000141BF773A  mov     r8, rdi
  0000000141BF773D  and     r9, rdi
  0000000141BF7740  and     r9, rdx
  0000000141BF7743  mov     rdx, 7627627627627627h
  0000000141BF774D  imul    rcx, rdx
  0000000141BF7751  mov     rdx, 9D89D89D89D89D8Ah
  0000000141BF775B  imul    r9, rdx
  0000000141BF775F  add     r9, rcx
  0000000141BF7762  add     r9, r11
  0000000141BF7765  mov     rdi, [rsp+250h+var_180]
  0000000141BF776D  mov     r10, rdi
  0000000141BF7770  and     r10, rax
  0000000141BF7773  mov     rcx, rbx
  0000000141BF7776  and     rcx, r10
  0000000141BF7779  mov     rdx, rsi
  0000000141BF777C  and     rdx, rcx
  0000000141BF777F  not     rdx
  0000000141BF7782  not     rcx
  0000000141BF7785  and     rcx, r8
  0000000141BF7788  not     rcx
  0000000141BF778B  and     rcx, rdx
  0000000141BF778E  not     rcx
  0000000141BF7791  mov     rdx, 13B13B13B13B13B1h
  0000000141BF779B  imul    rcx, rdx
  0000000141BF779F  mov     rdx, r14
  0000000141BF77A2  and     rdx, rbp
  0000000141BF77A5  not     rdx
  0000000141BF77A8  mov     r11, r15
  0000000141BF77AB  and     r11, rdx
  0000000141BF77AE  not     r11
  0000000141BF77B1  and     r11, r8
  0000000141BF77B4  not     r11
  0000000141BF77B7  mov     r15, 9D89D89D89D89D8Ah
  0000000141BF77C1  imul    r11, r15
  0000000141BF77C5  add     r11, rcx
  0000000141BF77C8  add     r11, r9
  0000000141BF77CB  mov     r9, rsi
  0000000141BF77CE  and     r9, rbp
  0000000141BF77D1  not     r9
  0000000141BF77D4  mov     rcx, r8
  0000000141BF77D7  and     rcx, rax
  0000000141BF77DA  not     rcx
  0000000141BF77DD  and     rcx, r9
  0000000141BF77E0  mov     r9, r14
  0000000141BF77E3  and     r9, rcx
  0000000141BF77E6  not     r9
  0000000141BF77E9  not     rcx
  0000000141BF77EC  and     rcx, rbx
  0000000141BF77EF  not     rcx
  0000000141BF77F2  and     rcx, r9
  0000000141BF77F5  not     rcx
  0000000141BF77F8  and     rcx, r12
  0000000141BF77FB  not     rcx
  0000000141BF77FE  mov     r8, 0C4EC4EC4EC4EC4EDh
  0000000141BF7808  imul    rcx, r8
  0000000141BF780C  add     rcx, r11
  0000000141BF780F  not     r10
  0000000141BF7812  mov     r9, r12
  0000000141BF7815  and     r9, rbp
  0000000141BF7818  not     r9
  0000000141BF781B  and     r9, r10
  0000000141BF781E  mov     r11, rsi
  0000000141BF7821  mov     r10, rsi
  0000000141BF7824  and     r10, r13
  0000000141BF7827  mov     [rsp+250h+var_A8], r10
  0000000141BF782F  and     r10, rbp
  0000000141BF7832  not     r10
  0000000141BF7835  mov     rsi, 0EC4EC4EC4EC4EC4Fh
  0000000141BF783F  lea     r8, [rsi-1]
  0000000141BF7843  mov     [rsp+250h+var_B8], r8
  0000000141BF784B  mov     r13, rsi
  0000000141BF784E  imul    r10, r8
  0000000141BF7852  not     r9
  0000000141BF7855  and     r9, [rsp+250h+var_158]
  0000000141BF785D  mov     r15, 89D89D89D89D89D9h
  0000000141BF7867  imul    r9, r15
  0000000141BF786B  add     r9, r10
  0000000141BF786E  mov     r8, r14
  0000000141BF7871  mov     rsi, rdi
  0000000141BF7874  and     r14, rdi
  0000000141BF7877  mov     rdi, r14
  0000000141BF787A  mov     [rsp+250h+var_F8], r14
  0000000141BF7882  not     rdi
  0000000141BF7885  and     rdi, r11
  0000000141BF7888  mov     [rsp+250h+var_178], rdi
  0000000141BF7890  mov     r10, rdi
  0000000141BF7893  and     r10, rax
  0000000141BF7896  not     r10
  0000000141BF7899  mov     rdi, 0C4EC4EC4EC4EC4EDh
  0000000141BF78A3  imul    r10, rdi
  0000000141BF78A7  add     r10, r9
  0000000141BF78AA  mov     r9, rbx
  0000000141BF78AD  and     r9, rax
  0000000141BF78B0  not     r9
  0000000141BF78B3  and     rdx, rsi
  0000000141BF78B6  and     rdx, r9
  0000000141BF78B9  and     rdx, r11
  0000000141BF78BC  not     rdx
  0000000141BF78BF  imul    rdx, r15
  0000000141BF78C3  add     rdx, r10
  0000000141BF78C6  mov     r9, r8
  0000000141BF78C9  and     r9, r11
  0000000141BF78CC  and     r12, r9
  0000000141BF78CF  not     r9
  0000000141BF78D2  and     r9, rsi
  0000000141BF78D5  not     r9
  0000000141BF78D8  not     r12
  0000000141BF78DB  and     r12, r9
  0000000141BF78DE  mov     [rsp+250h+var_D0], r12
  0000000141BF78E6  mov     r9, r12
  0000000141BF78E9  not     r9
  0000000141BF78EC  mov     [rsp+250h+var_160], r9
  0000000141BF78F4  and     r9, rax
  0000000141BF78F7  not     r9
  0000000141BF78FA  and     r12, rbp
  0000000141BF78FD  not     r12
  0000000141BF7900  and     r12, r9
  0000000141BF7903  mov     r8, 7627627627627627h
  0000000141BF790D  imul    r12, r8
  0000000141BF7911  add     r12, rdx
  0000000141BF7914  mov     rdx, r11
  0000000141BF7917  and     rdx, rsi
  0000000141BF791A  not     rdx
  0000000141BF791D  and     rdx, rbx
  0000000141BF7920  not     rdx
  0000000141BF7923  mov     [rsp+250h+var_D8], rdx
  0000000141BF792B  mov     r8, rbp
  0000000141BF792E  and     r8, rdx
  0000000141BF7931  not     r8
  0000000141BF7934  imul    r8, r13
  0000000141BF7938  add     r8, r12
  0000000141BF793B  and     rax, r14
  0000000141BF793E  not     rax
  0000000141BF7941  mov     r15, [rsp+250h+var_1E0]
  0000000141BF7946  and     rax, r15
  0000000141BF7949  mov     rdx, 13B13B13B13B13B1h
  0000000141BF7953  imul    rax, rdx
  0000000141BF7957  add     rax, r8
  0000000141BF795A  add     rax, rcx
  0000000141BF795D  mov     rsi, [rsp+250h+var_1B0]
  0000000141BF7965  imul    ecx, esi, 8C113EF8h
  0000000141BF796B  mov     r8, [rsp+rcx+250h]
  0000000141BF7973  mov     [rsp+250h+var_168], r8
  0000000141BF797B  mov     r9, r8
  0000000141BF797E  not     r9
  0000000141BF7981  mov     [rsp+250h+var_E0], r9
  0000000141BF7989  mov     rcx, rax
  0000000141BF798C  not     rcx
  0000000141BF798F  mov     rdx, r9
  0000000141BF7992  and     rdx, rcx
  0000000141BF7995  and     rcx, r8
  0000000141BF7998  not     rcx
  0000000141BF799B  and     r9, rax
  0000000141BF799E  mov     r10, r9
  0000000141BF79A1  not     r10
  0000000141BF79A4  and     r10, rcx
  0000000141BF79A7  mov     rcx, rdx
  0000000141BF79AA  not     rcx
  0000000141BF79AD  and     rax, r8
  0000000141BF79B0  mov     r11, rax
  0000000141BF79B3  not     r11
  0000000141BF79B6  and     r11, rcx
  0000000141BF79B9  lea     rcx, [r10+r11*2]
  0000000141BF79BD  add     rcx, r9
  0000000141BF79C0  not     r10
  0000000141BF79C3  add     r10, r10
  0000000141BF79C6  sub     rcx, r10
  0000000141BF79C9  add     rcx, rax
  0000000141BF79CC  sub     rcx, rdx
  0000000141BF79CF  sub     rcx, rax
  0000000141BF79D2  mov     r8, [rsp+250h+var_210]
  0000000141BF79D7  not     r8
  0000000141BF79DA  imul    r8, rcx
  0000000141BF79DE  mov     rax, [rsp+250h+var_248]
  0000000141BF79E3  mov     r9, [rsp+rax+250h]
  0000000141BF79EB  mov     [rsp+250h+var_170], r9
  0000000141BF79F3  mov     rax, r9
  0000000141BF79F6  not     rax
  0000000141BF79F9  mov     [rsp+250h+var_E8], rax
  0000000141BF7A01  and     rax, r8
  0000000141BF7A04  mov     rcx, r9
  0000000141BF7A07  and     rcx, r8
  0000000141BF7A0A  mov     rdx, rax
  0000000141BF7A0D  not     rdx
  0000000141BF7A10  not     r8
  0000000141BF7A13  and     r8, r9
  0000000141BF7A16  not     r8
  0000000141BF7A19  and     r8, rdx
  0000000141BF7A1C  mov     rdx, r8
  0000000141BF7A1F  mov     r9, 35CD3B2A1B4EF816h
  0000000141BF7A29  imul    r8, r9
  0000000141BF7A2D  add     r8, rcx
  0000000141BF7A30  not     rdx
  0000000141BF7A33  imul    rdx, r9
  0000000141BF7A37  add     r8, rdx
  0000000141BF7A3A  add     r8, rax
  0000000141BF7A3D  mov     r9, r8
  0000000141BF7A40  mov     [rsp+250h+var_210], r8
  0000000141BF7A45  mov     r10, 268CD8CE0ED47D73h
  0000000141BF7A4F  imul    r10, rsi
  0000000141BF7A53  mov     [rsp+250h+var_248], r10
  0000000141BF7A58  mov     r8, r10
  0000000141BF7A5B  not     r8
  0000000141BF7A5E  mov     [rsp+250h+var_230], r8
  0000000141BF7A63  mov     r11, 0D05542CF9BDBDD84h
  0000000141BF7A6D  imul    r11, rsi
  0000000141BF7A71  mov     [rsp+250h+var_250], r11
  0000000141BF7A75  mov     rdi, rsi
  0000000141BF7A78  mov     rax, 0CE8AD7E442B86FA5h
  0000000141BF7A82  mov     rdx, [rsp+250h+var_1C8]
  0000000141BF7A8A  imul    rax, rdx
  0000000141BF7A8E  mov     [rsp+250h+var_218], rax
  0000000141BF7A93  and     r11, rax
  0000000141BF7A96  mov     rsi, r10
  0000000141BF7A99  and     rsi, r11
  0000000141BF7A9C  not     r11
  0000000141BF7A9F  mov     [rsp+250h+var_C0], r11
  0000000141BF7AA7  mov     rax, r8
  0000000141BF7AAA  and     rax, r11
  0000000141BF7AAD  not     rax
  0000000141BF7AB0  not     rsi
  0000000141BF7AB3  and     rsi, rax
  0000000141BF7AB6  mov     r8, [rsp+250h+var_108]
  0000000141BF7ABE  mov     rax, [rsp+250h+var_220]
  0000000141BF7AC3  add     eax, r8d
  0000000141BF7AC6  mov     ecx, dword ptr [rsp+250h+var_240]
  0000000141BF7ACA  and     ecx, eax
  0000000141BF7ACC  not     eax
  0000000141BF7ACE  and     eax, dword ptr [rsp+250h+var_1B8]
  0000000141BF7AD5  not     eax
  0000000141BF7AD7  not     ecx
  0000000141BF7AD9  and     ecx, eax
  0000000141BF7ADB  mov     rax, [rsp+250h+var_190]
  0000000141BF7AE3  add     rax, r8
  0000000141BF7AE6  mov     r14, [rsp+250h+var_1D0]
  0000000141BF7AEE  and     r14, rax
  0000000141BF7AF1  not     rax
  0000000141BF7AF4  and     rax, [rsp+250h+var_148]
  0000000141BF7AFC  not     rax
  0000000141BF7AFF  not     r14
  0000000141BF7B02  and     r14, rax
  0000000141BF7B05  mov     r11, 43865D9D9D6A9E2h
  0000000141BF7B0F  imul    r11, rdi
  0000000141BF7B13  mov     [rsp+250h+var_240], r11
  0000000141BF7B18  mov     r10, rdi
  0000000141BF7B1B  mov     rax, r11
  0000000141BF7B1E  not     rax
  0000000141BF7B21  mov     [rsp+250h+var_220], rax
  0000000141BF7B26  and     rax, rsi
  0000000141BF7B29  not     rax
  0000000141BF7B2C  not     rsi
  0000000141BF7B2F  and     rsi, r11
  0000000141BF7B32  not     rsi
  0000000141BF7B35  mov     rdi, [rsp+250h+var_1A8]
  0000000141BF7B3D  add     ecx, edi
  0000000141BF7B3F  mov     rbx, r14
  0000000141BF7B42  ror     rbx, cl
  0000000141BF7B45  and     rsi, rax
  0000000141BF7B48  mov     [rsp+250h+var_100], rsi
  0000000141BF7B50  imul    r11, [rsp+250h+var_140], 0FFFFFFFFFFFFFE30h
  0000000141BF7B5C  lea     rax, [rsp+250h]
  0000000141BF7B64  imul    rsi, rax, 0FFFFFFFFFFFFFE31h
  0000000141BF7B6B  imul    eax, edx, 0FE05BAC0h
  0000000141BF7B71  mov     [rsp+250h+var_148], rax
  0000000141BF7B79  test    byte ptr [rsp+250h+var_150], cl
  0000000141BF7B80  cmovz   rbx, r14
  0000000141BF7B84  imul    eax, r10d, 6DD5CD58h
  0000000141BF7B8B  mov     rax, [rsp+rax+250h]
  0000000141BF7B93  mov     [rsp+250h+var_1D0], rax
  0000000141BF7B9B  imul    eax, r10d, 0C8882238h
  0000000141BF7BA2  mov     rax, [rsp+rax+250h]
  0000000141BF7BAA  mov     [rsp+250h+var_1B8], rax
  0000000141BF7BB2  imul    eax, r10d, 0AD592A70h
  0000000141BF7BB9  mov     rax, [rsp+rax+250h]
  0000000141BF7BC1  mov     [rsp+250h+var_150], rax
  0000000141BF7BC9  test    rdi, 0
  0000000141BF7BD0  call    locret_141BF7BE5  ; -> locret_141BF7BE5
  0000000141BF7BD5  jb      loc_141BF7BE0
  0000000141BF7BDB  jmp     loc_141BF7BE6
  0000000141BF7BE0  jmp     loc_141BF7DBA
  0000000141BF7BE5  retn
  0000000141BF7BE6  nop
  0000000141BF7BE7  jmp     $+5
  0000000141BF7BEC  mov     rax, [rsp+250h+var_58]
  0000000141BF7BF4  mov     rdx, [rsp+250h+var_70]
  0000000141BF7BFC  mov     [rax+rdx], r8
  0000000141BF7C00  mov     rax, [rsp+250h+var_188]
  0000000141BF7C08  mov     rdx, [rsp+250h+var_60]
  0000000141BF7C10  mov     r8, [rsp+250h+var_78]
  0000000141BF7C18  mov     [rdx+r8], rax
  0000000141BF7C1C  mov     rax, [rsp+250h+var_68]
  0000000141BF7C24  mov     [rsp+rax+250h], r15
  0000000141BF7C2C  mov     [r11+rsi], r9
  0000000141BF7C30  mov     rax, rbx
  0000000141BF7C33  rol     rax, 20h
  0000000141BF7C37  mov     r9, rax
  0000000141BF7C3A  mov     r14, rax
  0000000141BF7C3D  not     r9
  0000000141BF7C40  mov     rsi, rbx
  0000000141BF7C43  and     rsi, r9
  0000000141BF7C46  mov     rbp, [rsp+250h+var_1D8]
  0000000141BF7C4B  mov     rax, rbp
  0000000141BF7C4E  and     rax, rsi
  0000000141BF7C51  not     rax
  0000000141BF7C54  not     rsi
  0000000141BF7C57  mov     rcx, [rsp+250h+var_128]
  0000000141BF7C5F  and     rsi, rcx
  0000000141BF7C62  not     rsi
  0000000141BF7C65  and     rsi, rax
  0000000141BF7C68  mov     r8, [rsp+250h+var_118]
  0000000141BF7C70  mov     r11, r8
  0000000141BF7C73  and     r11, r14
  0000000141BF7C76  not     r11
  0000000141BF7C79  and     r11, rbp
  0000000141BF7C7C  mov     r12, rbp
  0000000141BF7C7F  mov     r13, rbx
  0000000141BF7C82  mov     rdx, rbx
  0000000141BF7C85  not     rdx
  0000000141BF7C88  mov     rax, [rsp+250h+var_238]
  0000000141BF7C8D  mov     r10, rax
  0000000141BF7C90  and     r10, r9
  0000000141BF7C93  not     r10
  0000000141BF7C96  and     r11, r10
  0000000141BF7C99  mov     r15, rbx
  0000000141BF7C9C  and     r15, r11
  0000000141BF7C9F  not     r11
  0000000141BF7CA2  and     r11, rdx
  0000000141BF7CA5  not     r11
  0000000141BF7CA8  not     r15
  0000000141BF7CAB  and     r15, r11
  0000000141BF7CAE  mov     [rsp+250h+var_190], rbx
  0000000141BF7CB6  mov     rbp, r14
  0000000141BF7CB9  mov     [rsp+250h+var_188], r14
  0000000141BF7CC1  and     rbx, r14
  0000000141BF7CC4  not     rbx
  0000000141BF7CC7  mov     r14, [rsp+250h+var_120]
  0000000141BF7CCF  and     rbx, r14
  0000000141BF7CD2  and     r14, rdx
  0000000141BF7CD5  and     r14, r9
  0000000141BF7CD8  not     r15
  0000000141BF7CDB  add     r14, rdi
  0000000141BF7CDE  add     r14, r15
  0000000141BF7CE1  mov     r11, rax
  0000000141BF7CE4  and     r11, rbp
  0000000141BF7CE7  not     r11
  0000000141BF7CEA  mov     rax, r12
  0000000141BF7CED  and     r11, r12
  0000000141BF7CF0  mov     r15, r8
  0000000141BF7CF3  and     r15, r9
  0000000141BF7CF6  not     r15
  0000000141BF7CF9  and     r11, r15
  0000000141BF7CFC  mov     r12, rdx
  0000000141BF7CFF  and     r12, r11
  0000000141BF7D02  not     r11
  0000000141BF7D05  and     r11, r13
  0000000141BF7D08  not     r12
  0000000141BF7D0B  not     r11
  0000000141BF7D0E  and     r11, r12
  0000000141BF7D11  not     r11
  0000000141BF7D14  add     r11, r11
  0000000141BF7D17  sub     r14, r11
  0000000141BF7D1A  mov     r11, rax
  0000000141BF7D1D  and     r11, rbp
  0000000141BF7D20  not     r11
  0000000141BF7D23  mov     r12, rcx
  0000000141BF7D26  and     r12, r9
  0000000141BF7D29  not     r12
  0000000141BF7D2C  and     r12, r11
  0000000141BF7D2F  mov     r13, rax
  0000000141BF7D32  and     r13, r9
  0000000141BF7D35  not     r12
  0000000141BF7D38  mov     r11, r8
  0000000141BF7D3B  and     r11, rdx
  0000000141BF7D3E  and     r12, r11
  0000000141BF7D41  not     r11
  0000000141BF7D44  and     r11, r13
  0000000141BF7D47  not     r13
  0000000141BF7D4A  and     rcx, rbp
  0000000141BF7D4D  not     rcx
  0000000141BF7D50  and     r13, rcx
  0000000141BF7D53  mov     rdi, [rsp+250h+var_238]
  0000000141BF7D58  mov     rax, rdi
  0000000141BF7D5B  and     rax, r13
  0000000141BF7D5E  not     r13
  0000000141BF7D61  and     r13, r8
  0000000141BF7D64  not     rax
  0000000141BF7D67  not     r13
  0000000141BF7D6A  and     r13, rax
  0000000141BF7D6D  and     rcx, r15
  0000000141BF7D70  mov     rbp, rcx
  0000000141BF7D73  mov     r8, [rsp+250h+var_200]
  0000000141BF7D78  and     r8, [rsp+250h+var_188]
  0000000141BF7D80  not     r8
  0000000141BF7D83  and     r8, [rsp+250h+var_190]
  0000000141BF7D8B  mov     rcx, rdi
  0000000141BF7D8E  and     rcx, rdx
  0000000141BF7D91  mov     r15, [rsp+250h+var_1D8]
  0000000141BF7D96  and     r15, rcx
  0000000141BF7D99  not     rcx
  0000000141BF7D9C  mov     rdi, [rsp+250h+var_128]
  0000000141BF7DA4  and     rcx, rdi
  0000000141BF7DA7  mov     rax, [rsp+250h+var_190]
  0000000141BF7DAF  and     rdi, rax
  0000000141BF7DB2  add     rbp, rax
  0000000141BF7DB5  mov     [rsp+250h+var_228], rbp
  0000000141BF7DBA  and     rax, r13
  0000000141BF7DBD  not     r13
  0000000141BF7DC0  and     r13, rdx
  0000000141BF7DC3  not     r13
  0000000141BF7DC6  not     rax
  0000000141BF7DC9  and     rax, r13
  0000000141BF7DCC  not     rax
  0000000141BF7DCF  lea     rax, [r14+rax*2]
  0000000141BF7DD3  not     r15
  0000000141BF7DD6  not     rcx
  0000000141BF7DD9  and     r15, r9
  0000000141BF7DDC  and     r15, rcx
  0000000141BF7DDF  not     r15
  0000000141BF7DE2  lea     rcx, [r15+r15*4]
  0000000141BF7DE6  add     rcx, rax
  0000000141BF7DE9  add     rbx, rbx
  0000000141BF7DEC  sub     rcx, rbx
  0000000141BF7DEF  not     rsi
  0000000141BF7DF2  mov     rbx, [rsp+250h+var_238]
  0000000141BF7DF7  and     rsi, rbx
  0000000141BF7DFA  not     rsi
  0000000141BF7DFD  add     rcx, rsi
  0000000141BF7E00  lea     rcx, [rcx+r12*2]
  0000000141BF7E04  mov     rax, [rsp+250h+var_80]
  0000000141BF7E0C  and     rax, r9
  0000000141BF7E0F  not     rax
  0000000141BF7E12  and     rax, rdx
  0000000141BF7E15  lea     rax, [rax+rax*4]
  0000000141BF7E19  sub     rcx, rax
  0000000141BF7E1C  mov     rax, [rsp+250h+var_1E8]
  0000000141BF7E21  and     rax, r9
  0000000141BF7E24  not     rax
  0000000141BF7E27  and     r8, rax
  0000000141BF7E2A  add     r8, r8
  0000000141BF7E2D  sub     rcx, r8
  0000000141BF7E30  and     r10, rdx
  0000000141BF7E33  not     r10
  0000000141BF7E36  mov     rsi, [rsp+250h+var_1D8]
  0000000141BF7E3B  and     r10, rsi
  0000000141BF7E3E  and     rsi, rdx
  0000000141BF7E41  not     rsi
  0000000141BF7E44  mov     r14, rdi
  0000000141BF7E47  not     r14
  0000000141BF7E4A  and     r14, rsi
  0000000141BF7E4D  mov     rax, r14
  0000000141BF7E50  not     rax
  0000000141BF7E53  mov     rdi, rbx
  0000000141BF7E56  mov     rdx, rbx
  0000000141BF7E59  and     rdx, rax
  0000000141BF7E5C  mov     rbx, [rsp+250h+var_118]
  0000000141BF7E64  and     rax, rbx
  0000000141BF7E67  and     rbx, r14
  0000000141BF7E6A  and     r14, rdi
  0000000141BF7E6D  mov     r15, r14
  0000000141BF7E70  mov     r14, rdi
  0000000141BF7E73  and     r14, rsi
  0000000141BF7E76  not     r14
  0000000141BF7E79  and     r14, r9
  0000000141BF7E7C  not     r14
  0000000141BF7E7F  add     r14, [rsp+250h+var_1A8]
  0000000141BF7E87  add     r14, rcx
  0000000141BF7E8A  not     r10
  0000000141BF7E8D  lea     rcx, [r14+r10*2]
  0000000141BF7E91  not     r11
  0000000141BF7E94  add     r11, r11
  0000000141BF7E97  lea     r9, [r11+r11*2]
  0000000141BF7E9B  sub     rcx, r9
  0000000141BF7E9E  not     rdx
  0000000141BF7EA1  not     rbx
  0000000141BF7EA4  mov     r8, [rsp+250h+var_188]
  0000000141BF7EAC  and     rbx, r8
  0000000141BF7EAF  and     rbx, rdx
  0000000141BF7EB2  not     rbx
  0000000141BF7EB5  mov     rdx, 0E860DD86D8B9C34Fh
  0000000141BF7EBF  imul    rbx, rdx
  0000000141BF7EC3  not     r15
  0000000141BF7EC6  not     rax
  0000000141BF7EC9  and     rax, r15
  0000000141BF7ECC  not     rax
  0000000141BF7ECF  and     rax, r8
  0000000141BF7ED2  imul    rax, [rsp+250h+var_88]
  0000000141BF7EDB  add     rax, rbx
  0000000141BF7EDE  add     rax, rcx
  0000000141BF7EE1  mov     rcx, rax
  0000000141BF7EE4  not     rcx
  0000000141BF7EE7  mov     rdx, [rsp+250h+var_98]
  0000000141BF7EEF  and     rdx, rcx
  0000000141BF7EF2  not     rdx
  0000000141BF7EF5  mov     r8, [rsp+250h+var_90]
  0000000141BF7EFD  and     r8, rax
  0000000141BF7F00  not     r8
  0000000141BF7F03  and     r8, rdx
  0000000141BF7F06  imul    r8, [rsp+250h+var_A0]
  0000000141BF7F0F  mov     rdx, [rsp+250h+var_208]
  0000000141BF7F14  and     rdx, rax
  0000000141BF7F17  mov     r9, 13B13B13B13B13B1h
  0000000141BF7F21  imul    rdx, r9
  0000000141BF7F25  add     r8, rdx
  0000000141BF7F28  mov     r11, r8
  0000000141BF7F2B  mov     r10, [rsp+250h+var_198]
  0000000141BF7F33  mov     rdx, r10
  0000000141BF7F36  and     rdx, rcx
  0000000141BF7F39  mov     rdi, [rsp+250h+var_130]
  0000000141BF7F41  mov     r8, rdi
  0000000141BF7F44  and     r8, rdx
  0000000141BF7F47  mov     r15, [rsp+250h+var_1E0]
  0000000141BF7F4C  mov     r9, r15
  0000000141BF7F4F  and     r9, r8
  0000000141BF7F52  not     r8
  0000000141BF7F55  mov     r13, [rsp+250h+var_138]
  0000000141BF7F5D  and     r8, r13
  0000000141BF7F60  not     r8
  0000000141BF7F63  not     r9
  0000000141BF7F66  and     r9, r8
  0000000141BF7F69  mov     r8, [rsp+250h+var_F0]
  0000000141BF7F71  and     r8, rcx
  0000000141BF7F74  not     r8
  0000000141BF7F77  mov     rsi, r8
  0000000141BF7F7A  mov     r8, [rsp+250h+var_1F8]
  0000000141BF7F7F  and     r8, rax
  0000000141BF7F82  not     r8
  0000000141BF7F85  and     r8, r13
  0000000141BF7F88  and     r8, rsi
  0000000141BF7F8B  mov     rsi, 0EC4EC4EC4EC4EC4Fh
  0000000141BF7F95  imul    r8, rsi
  0000000141BF7F99  add     r8, r11
  0000000141BF7F9C  not     r9
  0000000141BF7F9F  mov     r11, 9D89D89D89D89D8Ah
  0000000141BF7FA9  imul    r9, r11
  0000000141BF7FAD  add     r8, r9
  0000000141BF7FB0  mov     [rsp+250h+var_1F8], r8
  0000000141BF7FB5  not     rdx
  0000000141BF7FB8  mov     rbx, [rsp+250h+var_1A0]
  0000000141BF7FC0  mov     r8, rbx
  0000000141BF7FC3  and     r8, rax
  0000000141BF7FC6  not     r8
  0000000141BF7FC9  and     r8, rdx
  0000000141BF7FCC  mov     r12, [rsp+250h+var_C8]
  0000000141BF7FD4  and     r12, rcx
  0000000141BF7FD7  mov     r9, r10
  0000000141BF7FDA  and     r9, rax
  0000000141BF7FDD  not     r9
  0000000141BF7FE0  mov     rsi, rdi
  0000000141BF7FE3  and     rsi, r9
  0000000141BF7FE6  mov     r11, [rsp+250h+var_180]
  0000000141BF7FEE  and     r9, r11
  0000000141BF7FF1  and     r11, rcx
  0000000141BF7FF4  mov     r10, r15
  0000000141BF7FF7  and     r10, rcx
  0000000141BF7FFA  and     [rsp+250h+var_178], rcx
  0000000141BF8002  mov     rdx, rbx
  0000000141BF8005  and     rdx, rcx
  0000000141BF8008  and     [rsp+250h+var_160], rcx
  0000000141BF8010  and     rcx, [rsp+250h+var_F8]
  0000000141BF8018  mov     rbp, [rsp+250h+var_B0]
  0000000141BF8020  and     rbp, rax
  0000000141BF8023  not     rbp
  0000000141BF8026  and     rbp, r15
  0000000141BF8029  and     rbx, r11
  0000000141BF802C  mov     r14, r13
  0000000141BF802F  and     r14, rbx
  0000000141BF8032  not     rbx
  0000000141BF8035  and     rbx, r15
  0000000141BF8038  not     rsi
  0000000141BF803B  and     rsi, r15
  0000000141BF803E  not     rcx
  0000000141BF8041  and     rcx, r15
  0000000141BF8044  and     r15, r8
  0000000141BF8047  not     r8
  0000000141BF804A  and     r8, r13
  0000000141BF804D  not     r8
  0000000141BF8050  not     r15
  0000000141BF8053  and     r15, rdi
  0000000141BF8056  and     r15, r8
  0000000141BF8059  mov     r8, r12
  0000000141BF805C  not     r8
  0000000141BF805F  and     rbp, r8
  0000000141BF8062  mov     r12, 7627627627627627h
  0000000141BF806C  imul    r15, r12
  0000000141BF8070  mov     r8, 9D89D89D89D89D8Ah
  0000000141BF807A  imul    rbp, r8
  0000000141BF807E  add     rbp, r15
  0000000141BF8081  add     rbp, [rsp+250h+var_1F8]
  0000000141BF8086  not     r14
  0000000141BF8089  not     rbx
  0000000141BF808C  and     rbx, r14
  0000000141BF808F  not     rsi
  0000000141BF8092  imul    rsi, r8
  0000000141BF8096  not     rbx
  0000000141BF8099  mov     r14, 13B13B13B13B13B1h
  0000000141BF80A3  imul    rbx, r14
  0000000141BF80A7  add     rsi, rbx
  0000000141BF80AA  add     rsi, rbp
  0000000141BF80AD  not     rdx
  0000000141BF80B0  and     r9, rdx
  0000000141BF80B3  and     r9, r13
  0000000141BF80B6  and     r13, rax
  0000000141BF80B9  not     r13
  0000000141BF80BC  not     r10
  0000000141BF80BF  and     r10, r13
  0000000141BF80C2  mov     rdx, [rsp+250h+var_198]
  0000000141BF80CA  and     rdx, r10
  0000000141BF80CD  not     rdx
  0000000141BF80D0  not     r10
  0000000141BF80D3  and     r10, [rsp+250h+var_1A0]
  0000000141BF80DB  not     r10
  0000000141BF80DE  and     r10, rdx
  0000000141BF80E1  not     r10
  0000000141BF80E4  and     r10, rdi
  0000000141BF80E7  not     r10
  0000000141BF80EA  mov     r8, 0C4EC4EC4EC4EC4EDh
  0000000141BF80F4  imul    r10, r8
  0000000141BF80F8  add     r10, rsi
  0000000141BF80FB  mov     rsi, [rsp+250h+var_A8]
  0000000141BF8103  and     rsi, rax
  0000000141BF8106  not     rsi
  0000000141BF8109  imul    rsi, [rsp+250h+var_B8]
  0000000141BF8112  not     r11
  0000000141BF8115  and     rdi, rax
  0000000141BF8118  not     rdi
  0000000141BF811B  and     rdi, r11
  0000000141BF811E  not     rdi
  0000000141BF8121  and     rdi, [rsp+250h+var_158]
  0000000141BF8129  mov     r11, 89D89D89D89D89D9h
  0000000141BF8133  imul    rdi, r11
  0000000141BF8137  add     rdi, rsi
  0000000141BF813A  mov     rsi, [rsp+250h+var_178]
  0000000141BF8142  not     rsi
  0000000141BF8145  imul    rsi, r8
  0000000141BF8149  add     rsi, rdi
  0000000141BF814C  not     r9
  0000000141BF814F  imul    r9, r11
  0000000141BF8153  add     r9, rsi
  0000000141BF8156  mov     r8, [rsp+250h+var_160]
  0000000141BF815E  not     r8
  0000000141BF8161  mov     rdx, [rsp+250h+var_D0]
  0000000141BF8169  and     rdx, rax
  0000000141BF816C  not     rdx
  0000000141BF816F  and     rdx, r8
  0000000141BF8172  imul    rdx, r12
  0000000141BF8176  add     rdx, r9
  0000000141BF8179  and     rax, [rsp+250h+var_D8]
  0000000141BF8181  not     rax
  0000000141BF8184  mov     r8, 0EC4EC4EC4EC4EC4Fh
  0000000141BF818E  imul    rax, r8
  0000000141BF8192  add     rax, rdx
  0000000141BF8195  imul    rcx, r14
  0000000141BF8199  add     rcx, rax
  0000000141BF819C  add     rcx, r10
  0000000141BF819F  mov     rax, rcx
  0000000141BF81A2  not     rax
  0000000141BF81A5  mov     r9, [rsp+250h+var_168]
  0000000141BF81AD  mov     rdx, r9
  0000000141BF81B0  and     rdx, rcx
  0000000141BF81B3  mov     r8, [rsp+250h+var_E0]
  0000000141BF81BB  and     rcx, r8
  0000000141BF81BE  and     r8, rax
  0000000141BF81C1  and     rax, r9
  0000000141BF81C4  not     rax
  0000000141BF81C7  mov     r9, rcx
  0000000141BF81CA  not     r9
  0000000141BF81CD  and     r9, rax
  0000000141BF81D0  mov     rax, r8
  0000000141BF81D3  not     rax
  0000000141BF81D6  mov     r10, rdx
  0000000141BF81D9  not     r10
  0000000141BF81DC  and     r10, rax
  0000000141BF81DF  lea     rax, [r9+r10*2]
  0000000141BF81E3  add     rax, rcx
  0000000141BF81E6  not     r9
  0000000141BF81E9  add     r9, r9
  0000000141BF81EC  sub     rax, r9
  0000000141BF81EF  add     rax, rdx
  0000000141BF81F2  sub     rax, r8
  0000000141BF81F5  sub     rax, rdx
  0000000141BF81F8  mov     r9, [rsp+250h+var_228]
  0000000141BF81FD  not     r9
  0000000141BF8200  imul    r9, rax
  0000000141BF8204  mov     r8, [rsp+250h+var_E8]
  0000000141BF820C  and     r8, r9
  0000000141BF820F  mov     rdx, [rsp+250h+var_170]
  0000000141BF8217  mov     rax, rdx
  0000000141BF821A  and     rax, r9
  0000000141BF821D  mov     rcx, r8
  0000000141BF8220  not     rcx
  0000000141BF8223  not     r9
  0000000141BF8226  and     r9, rdx
  0000000141BF8229  not     r9
  0000000141BF822C  and     r9, rcx
  0000000141BF822F  mov     rcx, r9
  0000000141BF8232  not     rcx
  0000000141BF8235  mov     rdx, 35CD3B2A1B4EF816h
  0000000141BF823F  imul    rcx, rdx
  0000000141BF8243  imul    r9, rdx
  0000000141BF8247  add     r9, rax
  0000000141BF824A  add     r9, rcx
  0000000141BF824D  add     r9, r8
  0000000141BF8250  mov     rcx, [rsp+250h+var_100]
  0000000141BF8258  mov     rax, rcx
  0000000141BF825B  not     rax
  0000000141BF825E  mov     r14, r9
  0000000141BF8261  not     r14
  0000000141BF8264  and     rax, r14
  0000000141BF8267  not     rax
  0000000141BF826A  and     rcx, r9
  0000000141BF826D  mov     r10, r9
  0000000141BF8270  not     rcx
  0000000141BF8273  and     rcx, rax
  0000000141BF8276  mov     rdx, 0A2E1632922979EFFh
  0000000141BF8280  imul    rdx, rcx
  0000000141BF8284  mov     r9, [rsp+250h+var_230]
  0000000141BF8289  mov     rcx, r9
  0000000141BF828C  and     rcx, r14
  0000000141BF828F  not     rcx
  0000000141BF8292  mov     rax, [rsp+250h+var_248]
  0000000141BF8297  and     rax, r10
  0000000141BF829A  mov     rsi, r10
  0000000141BF829D  not     rax
  0000000141BF82A0  and     rax, rcx
  0000000141BF82A3  mov     rbx, [rsp+250h+var_250]
  0000000141BF82A7  mov     rdi, rbx
  0000000141BF82AA  not     rdi
  0000000141BF82AD  mov     r10, rax
  0000000141BF82B0  not     r10
  0000000141BF82B3  and     r10, [rsp+250h+var_240]
  0000000141BF82B8  mov     rcx, rbx
  0000000141BF82BB  and     rcx, r10
  0000000141BF82BE  not     r10
  0000000141BF82C1  mov     r8, rdi
  0000000141BF82C4  and     r8, r10
  0000000141BF82C7  not     r8
  0000000141BF82CA  not     rcx
  0000000141BF82CD  and     rcx, r8
  0000000141BF82D0  not     rcx
  0000000141BF82D3  mov     r12, [rsp+250h+var_218]
  0000000141BF82D8  and     rcx, r12
  0000000141BF82DB  not     rcx
  0000000141BF82DE  mov     r8, 0AFDF1BA2F4789D9Ah
  0000000141BF82E8  imul    r8, rcx
  0000000141BF82EC  mov     [rsp+250h+var_200], r8
  0000000141BF82F1  mov     r13, r12
  0000000141BF82F4  not     r13
  0000000141BF82F7  mov     rbp, [rsp+250h+var_220]
  0000000141BF82FC  mov     r8, rbp
  0000000141BF82FF  and     r8, r13
  0000000141BF8302  not     r8
  0000000141BF8305  mov     rcx, r9
  0000000141BF8308  and     r8, r9
  0000000141BF830B  mov     r9, r8
  0000000141BF830E  and     r9, r14
  0000000141BF8311  not     r9
  0000000141BF8314  not     r8
  0000000141BF8317  and     r8, rsi
  0000000141BF831A  mov     r11, rsi
  0000000141BF831D  not     r8
  0000000141BF8320  and     r8, r9
  0000000141BF8323  not     r8
  0000000141BF8326  and     r8, rdi
  0000000141BF8329  not     r8
  0000000141BF832C  mov     rsi, 0C36CF00CCC8B08Ch
  0000000141BF8336  imul    rsi, r8
  0000000141BF833A  add     rsi, rdx
  0000000141BF833D  mov     [rsp+250h+var_238], r14
  0000000141BF8342  and     rbx, r14
  0000000141BF8345  mov     [rsp+250h+var_1E0], rbx
  0000000141BF834A  mov     r15, rbx
  0000000141BF834D  not     r15
  0000000141BF8350  mov     r8, rbp
  0000000141BF8353  and     r8, rcx
  0000000141BF8356  mov     rcx, rdi
  0000000141BF8359  mov     [rsp+250h+var_208], rdi
  0000000141BF835E  and     rcx, r12
  0000000141BF8361  mov     rdx, rbp
  0000000141BF8364  and     rdx, rcx
  0000000141BF8367  mov     [rsp+250h+var_1E8], rdx
  0000000141BF836C  mov     rdx, rcx
  0000000141BF836F  and     rcx, r14
  0000000141BF8372  not     rcx
  0000000141BF8375  and     rcx, r8
  0000000141BF8378  mov     [rsp+250h+var_1F8], rcx
  0000000141BF837D  and     r8, r15
  0000000141BF8380  mov     rbx, r12
  0000000141BF8383  and     rbx, r8
  0000000141BF8386  not     r8
  0000000141BF8389  and     r8, r13
  0000000141BF838C  not     r8
  0000000141BF838F  not     rbx
  0000000141BF8392  and     rbx, r8
  0000000141BF8395  mov     rcx, 0A438E55989DB1984h
  0000000141BF839F  imul    rcx, rbx
  0000000141BF83A3  add     rcx, rsi
  0000000141BF83A6  mov     r8, rbp
  0000000141BF83A9  and     r8, r14
  0000000141BF83AC  not     r8
  0000000141BF83AF  mov     r9, [rsp+250h+var_240]
  0000000141BF83B4  mov     rsi, r9
  0000000141BF83B7  and     rsi, r11
  0000000141BF83BA  mov     [rsp+250h+var_1D8], rsi
  0000000141BF83BF  not     rsi
  0000000141BF83C2  and     rsi, r8
  0000000141BF83C5  not     rsi
  0000000141BF83C8  mov     r8, [rsp+250h+var_250]
  0000000141BF83CC  and     rsi, r8
  0000000141BF83CF  not     rsi
  0000000141BF83D2  mov     r14, [rsp+250h+var_248]
  0000000141BF83D7  and     r14, r13
  0000000141BF83DA  and     rsi, r14
  0000000141BF83DD  not     rsi
  0000000141BF83E0  mov     rbx, 273904E95451FD4h
  0000000141BF83EA  imul    rbx, rsi
  0000000141BF83EE  add     rbx, rcx
  0000000141BF83F1  mov     rcx, rdi
  0000000141BF83F4  and     rcx, r13
  0000000141BF83F7  not     rcx
  0000000141BF83FA  and     rcx, [rsp+250h+var_C0]
  0000000141BF8402  not     rcx
  0000000141BF8405  mov     rdi, [rsp+250h+var_230]
  0000000141BF840A  and     rcx, rdi
  0000000141BF840D  and     rcx, r9
  0000000141BF8410  mov     [rsp+250h+var_228], r11
  0000000141BF8415  and     rcx, r11
  0000000141BF8418  mov     rsi, 8D3F69B70AD2D27Bh
  0000000141BF8422  imul    rsi, rcx
  0000000141BF8426  add     rsi, rbx
  0000000141BF8429  add     rsi, [rsp+250h+var_200]
  0000000141BF842E  and     rax, rbp
  0000000141BF8431  not     rax
  0000000141BF8434  and     rax, r10
  0000000141BF8437  not     rax
  0000000141BF843A  and     rax, r12
  0000000141BF843D  mov     rcx, r8
  0000000141BF8440  and     rcx, rax
  0000000141BF8443  not     rax
  0000000141BF8446  mov     r8, [rsp+250h+var_208]
  0000000141BF844B  and     rax, r8
  0000000141BF844E  not     rax
  0000000141BF8451  not     rcx
  0000000141BF8454  and     rcx, rax
  0000000141BF8457  not     rcx
  0000000141BF845A  mov     rax, 0A5AFF75468025111h
  0000000141BF8464  imul    rax, rcx
  0000000141BF8468  mov     rcx, r8
  0000000141BF846B  and     rcx, rbp
  0000000141BF846E  mov     [rsp+250h+var_200], rcx
  0000000141BF8473  and     rcx, r11
  0000000141BF8476  mov     r10, rdi
  0000000141BF8479  and     r10, rcx
  0000000141BF847C  not     r10
  0000000141BF847F  not     rcx
  0000000141BF8482  and     rcx, [rsp+250h+var_248]
  0000000141BF8487  not     rcx
  0000000141BF848A  and     rcx, r10
  0000000141BF848D  mov     r11, r12
  0000000141BF8490  and     r11, rcx
  0000000141BF8493  not     rcx
  0000000141BF8496  and     rcx, r13
  0000000141BF8499  not     rcx
  0000000141BF849C  not     r11
  0000000141BF849F  and     r11, rcx
  0000000141BF84A2  not     r11
  0000000141BF84A5  mov     rbp, 0FE8E1155B82D7C0Fh
  0000000141BF84AF  imul    rbp, r11
  0000000141BF84B3  add     rbp, rsi
  0000000141BF84B6  add     rbp, rax
  0000000141BF84B9  mov     rcx, rdi
  0000000141BF84BC  mov     r8, rdi
  0000000141BF84BF  and     rcx, r12
  0000000141BF84C2  not     rcx
  0000000141BF84C5  mov     r10, r14
  0000000141BF84C8  not     r10
  0000000141BF84CB  and     rcx, r10
  0000000141BF84CE  mov     r11, rcx
  0000000141BF84D1  not     r11
  0000000141BF84D4  mov     r9, [rsp+250h+var_238]
  0000000141BF84D9  and     r11, r9
  0000000141BF84DC  not     r11
  0000000141BF84DF  mov     r12, [rsp+250h+var_228]
  0000000141BF84E4  and     rcx, r12
  0000000141BF84E7  not     rcx
  0000000141BF84EA  and     rcx, r11
  0000000141BF84ED  mov     rbx, [rsp+250h+var_240]
  0000000141BF84F2  mov     r11, rbx
  0000000141BF84F5  and     r11, rcx
  0000000141BF84F8  not     rcx
  0000000141BF84FB  mov     rax, [rsp+250h+var_220]
  0000000141BF8500  and     rcx, rax
  0000000141BF8503  not     rcx
  0000000141BF8506  not     r11
  0000000141BF8509  mov     rdi, [rsp+250h+var_208]
  0000000141BF850E  and     r11, rdi
  0000000141BF8511  and     r11, rcx
  0000000141BF8514  mov     rcx, 75D36D59BEB40D45h
  0000000141BF851E  imul    rcx, r11
  0000000141BF8522  not     rdx
  0000000141BF8525  mov     r11, rax
  0000000141BF8528  and     r11, rdx
  0000000141BF852B  mov     rsi, r8
  0000000141BF852E  and     rsi, r11
  0000000141BF8531  not     rsi
  0000000141BF8534  not     r11
  0000000141BF8537  mov     rax, [rsp+250h+var_248]
  0000000141BF853C  and     r11, rax
  0000000141BF853F  not     r11
  0000000141BF8542  and     r11, rsi
  0000000141BF8545  and     r11, r9
  0000000141BF8548  mov     rsi, 70966C307A58EEFBh
  0000000141BF8552  imul    rsi, r11
  0000000141BF8556  add     rsi, rcx
  0000000141BF8559  mov     rcx, [rsp+250h+var_1E8]
  0000000141BF855E  not     rcx
  0000000141BF8561  and     rdx, rbx
  0000000141BF8564  not     rdx
  0000000141BF8567  and     rdx, rcx
  0000000141BF856A  not     rdx
  0000000141BF856D  and     rdx, r8
  0000000141BF8570  mov     rcx, rdx
  0000000141BF8573  and     rcx, r9
  0000000141BF8576  not     rcx
  0000000141BF8579  not     rdx
  0000000141BF857C  and     rdx, r12
  0000000141BF857F  not     rdx
  0000000141BF8582  and     rdx, rcx
  0000000141BF8585  not     rdx
  0000000141BF8588  mov     rcx, 0D3762891FEE79D65h
  0000000141BF8592  imul    rcx, rdx
  0000000141BF8596  add     rcx, rsi
  0000000141BF8599  mov     r9, [rsp+250h+var_250]
  0000000141BF859D  and     r9, [rsp+250h+var_220]
  0000000141BF85A2  not     r9
  0000000141BF85A5  mov     rsi, rdi
  0000000141BF85A8  mov     r8, rbx
  0000000141BF85AB  and     rsi, rbx
  0000000141BF85AE  mov     rdx, rsi
  0000000141BF85B1  not     rdx
  0000000141BF85B4  mov     [rsp+250h+var_1E8], rdx
  0000000141BF85B9  and     r9, rdx
  0000000141BF85BC  mov     r11, rax
  0000000141BF85BF  mov     rbx, rax
  0000000141BF85C2  and     r11, r9
  0000000141BF85C5  not     r11
  0000000141BF85C8  and     r11, r13
  0000000141BF85CB  mov     rdx, [rsp+250h+var_238]
  0000000141BF85D0  and     r11, rdx
  0000000141BF85D3  not     r11
  0000000141BF85D6  mov     rax, 0D2464918687AB103h
  0000000141BF85E0  imul    rax, r11
  0000000141BF85E4  add     rax, rcx
  0000000141BF85E7  mov     r12, [rsp+250h+var_218]
  0000000141BF85EC  mov     rcx, r12
  0000000141BF85EF  and     rcx, rbx
  0000000141BF85F2  and     rcx, r8
  0000000141BF85F5  and     rcx, rdx
  0000000141BF85F8  not     rcx
  0000000141BF85FB  and     rcx, rdi
  0000000141BF85FE  not     rcx
  0000000141BF8601  mov     r11, 231522427A5A66C9h
  0000000141BF860B  imul    r11, rcx
  0000000141BF860F  add     r11, rax
  0000000141BF8612  mov     rbx, [rsp+250h+var_220]
  0000000141BF8617  and     r14, rbx
  0000000141BF861A  not     r14
  0000000141BF861D  and     r8, r10
  0000000141BF8620  not     r8
  0000000141BF8623  and     r8, r14
  0000000141BF8626  not     r8
  0000000141BF8629  mov     rcx, [rsp+250h+var_250]
  0000000141BF862D  and     r8, rcx
  0000000141BF8630  mov     r14, [rsp+250h+var_228]
  0000000141BF8635  and     r8, r14
  0000000141BF8638  not     r8
  0000000141BF863B  mov     rdx, 0AF6D56CF1849A6CDh
  0000000141BF8645  imul    rdx, r8
  0000000141BF8649  add     rdx, r11
  0000000141BF864C  mov     r11, rdi
  0000000141BF864F  and     r11, [rsp+250h+var_230]
  0000000141BF8654  mov     r8, r11
  0000000141BF8657  not     r8
  0000000141BF865A  mov     rax, rcx
  0000000141BF865D  mov     rdi, [rsp+250h+var_248]
  0000000141BF8662  and     rax, rdi
  0000000141BF8665  not     rax
  0000000141BF8668  and     rax, r8
  0000000141BF866B  and     rax, r13
  0000000141BF866E  mov     rcx, [rsp+250h+var_240]
  0000000141BF8673  and     rcx, rax
  0000000141BF8676  not     rax
  0000000141BF8679  and     rax, rbx
  0000000141BF867C  not     rax
  0000000141BF867F  not     rcx
  0000000141BF8682  and     rcx, rax
  0000000141BF8685  not     rcx
  0000000141BF8688  and     rcx, r14
  0000000141BF868B  mov     rax, 8D9F90E4514D1854h
  0000000141BF8695  imul    rax, rcx
  0000000141BF8699  add     rax, rdx
  0000000141BF869C  mov     rcx, r12
  0000000141BF869F  and     rcx, r9
  0000000141BF86A2  not     r9
  0000000141BF86A5  and     r9, r13
  0000000141BF86A8  not     r9
  0000000141BF86AB  not     rcx
  0000000141BF86AE  and     rcx, r9
  0000000141BF86B1  not     rcx
  0000000141BF86B4  and     rcx, rdi
  0000000141BF86B7  mov     r9, [rsp+250h+var_238]
  0000000141BF86BC  and     rcx, r9
  0000000141BF86BF  not     rcx
  0000000141BF86C2  mov     rdx, 0A268474FDD5D5E79h
  0000000141BF86CC  imul    rdx, rcx
  0000000141BF86D0  add     rdx, rax
  0000000141BF86D3  mov     rax, [rsp+250h+var_230]
  0000000141BF86D8  and     rax, r14
  0000000141BF86DB  and     r12, rax
  0000000141BF86DE  not     rax
  0000000141BF86E1  and     rax, r13
  0000000141BF86E4  not     rax
  0000000141BF86E7  not     r12
  0000000141BF86EA  and     r12, rax
  0000000141BF86ED  not     r12
  0000000141BF86F0  mov     r14, [rsp+250h+var_240]
  0000000141BF86F5  and     r12, r14
  0000000141BF86F8  mov     rdi, [rsp+250h+var_208]
  0000000141BF86FD  mov     rax, rdi
  0000000141BF8700  and     rax, r12
  0000000141BF8703  not     r12
  0000000141BF8706  and     r12, [rsp+250h+var_250]
  0000000141BF870A  not     rax
  0000000141BF870D  not     r12
  0000000141BF8710  and     r12, rax
  0000000141BF8713  not     r12
  0000000141BF8716  mov     rbx, 1C475E8B68308EE6h
  0000000141BF8720  imul    rbx, r12
  0000000141BF8724  add     rbx, rdx
  0000000141BF8727  add     rbx, rbp
  0000000141BF872A  mov     rbp, [rsp+250h+var_220]
  0000000141BF872F  and     r10, rbp
  0000000141BF8732  not     r10
  0000000141BF8735  and     r10, rdi
  0000000141BF8738  not     r10
  0000000141BF873B  mov     rcx, [rsp+250h+var_228]
  0000000141BF8740  and     r10, rcx
  0000000141BF8743  not     r10
  0000000141BF8746  mov     rax, 68A5FF3CC209AF6Eh
  0000000141BF8750  imul    rax, r10
  0000000141BF8754  and     r11, r9
  0000000141BF8757  not     r11
  0000000141BF875A  mov     r12, r8
  0000000141BF875D  and     r12, rcx
  0000000141BF8760  mov     rcx, r12
  0000000141BF8763  not     rcx
  0000000141BF8766  and     rcx, r11
  0000000141BF8769  mov     r9, [rsp+250h+var_218]
  0000000141BF876E  mov     rdx, r9
  0000000141BF8771  and     rdx, rcx
  0000000141BF8774  not     rcx
  0000000141BF8777  and     rcx, r13
  0000000141BF877A  not     rcx
  0000000141BF877D  not     rdx
  0000000141BF8780  and     rdx, rcx
  0000000141BF8783  mov     rdi, r14
  0000000141BF8786  mov     rcx, r14
  0000000141BF8789  and     rcx, rdx
  0000000141BF878C  not     rdx
  0000000141BF878F  and     rdx, rbp
  0000000141BF8792  mov     r10, rbp
  0000000141BF8795  not     rdx
  0000000141BF8798  not     rcx
  0000000141BF879B  and     rcx, rdx
  0000000141BF879E  mov     rdx, 76DA324EA27B5CC4h
  0000000141BF87A8  imul    rdx, rcx
  0000000141BF87AC  add     rdx, rax
  0000000141BF87AF  mov     r14, [rsp+250h+var_200]
  0000000141BF87B4  not     r14
  0000000141BF87B7  mov     rax, [rsp+250h+var_250]
  0000000141BF87BB  and     rax, rdi
  0000000141BF87BE  mov     rcx, rax
  0000000141BF87C1  not     rcx
  0000000141BF87C4  and     rcx, r14
  0000000141BF87C7  and     rcx, r9
  0000000141BF87CA  not     rcx
  0000000141BF87CD  mov     rbp, [rsp+250h+var_228]
  0000000141BF87D2  and     rcx, rbp
  0000000141BF87D5  mov     r14, [rsp+250h+var_230]
  0000000141BF87DA  mov     r11, r14
  0000000141BF87DD  and     r11, rcx
  0000000141BF87E0  not     r11
  0000000141BF87E3  not     rcx
  0000000141BF87E6  mov     r9, [rsp+250h+var_248]
  0000000141BF87EB  and     rcx, r9
  0000000141BF87EE  not     rcx
  0000000141BF87F1  and     rcx, r11
  0000000141BF87F4  not     rcx
  0000000141BF87F7  mov     r11, 24E38C9754218BB7h
  0000000141BF8801  imul    r11, rcx
  0000000141BF8805  add     r11, rdx
  0000000141BF8808  mov     rcx, [rsp+250h+var_1E0]
  0000000141BF880D  and     rcx, r10
  0000000141BF8810  not     rcx
  0000000141BF8813  and     r15, rdi
  0000000141BF8816  not     r15
  0000000141BF8819  and     r15, rcx
  0000000141BF881C  mov     rcx, r14
  0000000141BF881F  and     rcx, r15
  0000000141BF8822  not     rcx
  0000000141BF8825  not     r15
  0000000141BF8828  and     r15, r9
  0000000141BF882B  mov     r14, r9
  0000000141BF882E  not     r15
  0000000141BF8831  and     r15, rcx
  0000000141BF8834  not     r15
  0000000141BF8837  mov     rdx, [rsp+250h+var_218]
  0000000141BF883C  and     r15, rdx
  0000000141BF883F  not     r15
  0000000141BF8842  mov     rcx, 0C6D373F4DD2C3108h
  0000000141BF884C  imul    rcx, r15
  0000000141BF8850  add     rcx, r11
  0000000141BF8853  and     r8, rdx
  0000000141BF8856  mov     r9, rdx
  0000000141BF8859  mov     rdx, r10
  0000000141BF885C  and     rdx, r8
  0000000141BF885F  not     rdx
  0000000141BF8862  not     r8
  0000000141BF8865  and     r8, rdi
  0000000141BF8868  not     r8
  0000000141BF886B  and     r8, rdx
  0000000141BF886E  not     r8
  0000000141BF8871  and     r8, rbp
  0000000141BF8874  mov     r11, 5EC0FD0B40EBCB8Eh
  0000000141BF887E  imul    r11, r8
  0000000141BF8882  add     r11, rcx
  0000000141BF8885  mov     r15, [rsp+250h+var_238]
  0000000141BF888A  mov     rcx, [rsp+250h+var_1E8]
  0000000141BF888F  and     rcx, r15
  0000000141BF8892  not     rcx
  0000000141BF8895  and     rsi, rbp
  0000000141BF8898  mov     r8, rbp
  0000000141BF889B  not     rsi
  0000000141BF889E  and     rsi, rcx
  0000000141BF88A1  mov     rcx, r13
  0000000141BF88A4  and     rcx, rsi
  0000000141BF88A7  not     rcx
  0000000141BF88AA  not     rsi
  0000000141BF88AD  and     rsi, r9
  0000000141BF88B0  not     rsi
  0000000141BF88B3  and     rcx, r14
  0000000141BF88B6  and     rcx, rsi
  0000000141BF88B9  mov     rdx, 521112312EE8DA7Ah
  0000000141BF88C3  imul    rdx, rcx
  0000000141BF88C7  add     rdx, r11
  0000000141BF88CA  add     rdx, rbx
  0000000141BF88CD  mov     rbp, r10
  0000000141BF88D0  mov     rcx, r10
  0000000141BF88D3  mov     r11, r9
  0000000141BF88D6  and     rcx, r9
  0000000141BF88D9  not     rcx
  0000000141BF88DC  mov     r9, r8
  0000000141BF88DF  and     rcx, r8
  0000000141BF88E2  not     rcx
  0000000141BF88E5  mov     r10, [rsp+250h+var_230]
  0000000141BF88EA  and     rcx, r10
  0000000141BF88ED  mov     r8, [rsp+250h+var_250]
  0000000141BF88F1  and     r8, rcx
  0000000141BF88F4  not     rcx
  0000000141BF88F7  mov     rdi, [rsp+250h+var_208]
  0000000141BF88FC  and     rcx, rdi
  0000000141BF88FF  not     rcx
  0000000141BF8902  not     r8
  0000000141BF8905  and     r8, rcx
  0000000141BF8908  not     r8
  0000000141BF890B  mov     rcx, 0ECBDC58115150C3Dh
  0000000141BF8915  imul    rcx, r8
  0000000141BF8919  mov     r8, rdi
  0000000141BF891C  and     r8, r9
  0000000141BF891F  mov     rbx, r9
  0000000141BF8922  mov     r9, r11
  0000000141BF8925  and     r9, r8
  0000000141BF8928  not     r8
  0000000141BF892B  and     r8, r13
  0000000141BF892E  not     r8
  0000000141BF8931  not     r9
  0000000141BF8934  and     r9, rbp
  0000000141BF8937  and     r9, r8
  0000000141BF893A  mov     r8, r10
  0000000141BF893D  and     r8, r9
  0000000141BF8940  not     r8
  0000000141BF8943  not     r9
  0000000141BF8946  mov     r11, r14
  0000000141BF8949  and     r9, r14
  0000000141BF894C  not     r9
  0000000141BF894F  and     r9, r8
  0000000141BF8952  not     r9
  0000000141BF8955  mov     r8, 0DDFCA53A86FDD75h
  0000000141BF895F  imul    r8, r9
  0000000141BF8963  add     r8, rcx
  0000000141BF8966  mov     r14, [rsp+250h+var_240]
  0000000141BF896B  mov     rcx, r14
  0000000141BF896E  and     rcx, r11
  0000000141BF8971  not     rcx
  0000000141BF8974  and     rcx, r13
  0000000141BF8977  mov     r9, rcx
  0000000141BF897A  mov     rsi, r15
  0000000141BF897D  and     r9, r15
  0000000141BF8980  not     r9
  0000000141BF8983  not     rcx
  0000000141BF8986  and     rcx, rbx
  0000000141BF8989  not     rcx
  0000000141BF898C  and     rcx, r9
  0000000141BF898F  mov     r9, rdi
  0000000141BF8992  and     r9, rcx
  0000000141BF8995  not     rcx
  0000000141BF8998  mov     r15, [rsp+250h+var_250]
  0000000141BF899C  and     rcx, r15
  0000000141BF899F  not     r9
  0000000141BF89A2  not     rcx
  0000000141BF89A5  and     rcx, r9
  0000000141BF89A8  not     rcx
  0000000141BF89AB  mov     r9, 0C54C3C214B1F5746h
  0000000141BF89B5  imul    r9, rcx
  0000000141BF89B9  add     r9, r8
  0000000141BF89BC  mov     r8, [rsp+250h+var_1D8]
  0000000141BF89C1  and     r8, r13
  0000000141BF89C4  mov     rcx, rdi
  0000000141BF89C7  and     rcx, r8
  0000000141BF89CA  not     r8
  0000000141BF89CD  and     r8, r15
  0000000141BF89D0  not     rcx
  0000000141BF89D3  not     r8
  0000000141BF89D6  and     rcx, r10
  0000000141BF89D9  and     rcx, r8
  0000000141BF89DC  mov     r8, 0A8846AB734A93E1Dh
  0000000141BF89E6  imul    r8, rcx
  0000000141BF89EA  add     r8, r9
  0000000141BF89ED  and     r12, r13
  0000000141BF89F0  mov     rcx, r15
  0000000141BF89F3  and     r13, r15
  0000000141BF89F6  mov     r9, rdi
  0000000141BF89F9  and     r9, rsi
  0000000141BF89FC  not     r9
  0000000141BF89FF  and     rcx, rbx
  0000000141BF8A02  not     rcx
  0000000141BF8A05  and     rcx, r9
  0000000141BF8A08  mov     r9, rbp
  0000000141BF8A0B  and     r9, rcx
  0000000141BF8A0E  not     r9
  0000000141BF8A11  not     rcx
  0000000141BF8A14  and     rcx, r14
  0000000141BF8A17  not     rcx
  0000000141BF8A1A  and     rcx, r9
  0000000141BF8A1D  mov     r9, r11
  0000000141BF8A20  and     r9, rcx
  0000000141BF8A23  not     rcx
  0000000141BF8A26  and     rcx, r10
  0000000141BF8A29  not     rcx
  0000000141BF8A2C  not     r9
  0000000141BF8A2F  and     r9, rcx
  0000000141BF8A32  not     r9
  0000000141BF8A35  mov     r11, [rsp+250h+var_218]
  0000000141BF8A3A  and     r9, r11
  0000000141BF8A3D  not     r9
  0000000141BF8A40  mov     rcx, 0A3E5388242C0D102h
  0000000141BF8A4A  imul    rcx, r9
  0000000141BF8A4E  add     rcx, r8
  0000000141BF8A51  not     r12
  0000000141BF8A54  and     r12, r14
  0000000141BF8A57  mov     r8, 0B3E7D5E8FCF9A345h
  0000000141BF8A61  imul    r8, r12
  0000000141BF8A65  add     r8, rcx
  0000000141BF8A68  mov     rcx, 0C1F176A848F6A4FBh
  0000000141BF8A72  imul    rcx, [rsp+250h+var_1F8]
  0000000141BF8A78  add     rcx, r8
  0000000141BF8A7B  add     rcx, rdx
  0000000141BF8A7E  and     rax, r10
  0000000141BF8A81  mov     rdx, rax
  0000000141BF8A84  and     rax, rbx
  0000000141BF8A87  not     rax
  0000000141BF8A8A  and     rax, r11
  0000000141BF8A8D  not     rdx
  0000000141BF8A90  and     rdx, rsi
  0000000141BF8A93  not     rdx
  0000000141BF8A96  and     rax, rdx
  0000000141BF8A99  not     rax
  0000000141BF8A9C  mov     rdx, 14C15F662304FC69h
  0000000141BF8AA6  imul    rdx, rax
  0000000141BF8AAA  mov     r8, r14
  0000000141BF8AAD  and     r8, r13
  0000000141BF8AB0  not     r13
  0000000141BF8AB3  and     r13, rbp
  0000000141BF8AB6  not     r13
  0000000141BF8AB9  not     r8
  0000000141BF8ABC  and     r8, r13
  0000000141BF8ABF  not     r8
  0000000141BF8AC2  and     r8, r10
  0000000141BF8AC5  not     r8
  0000000141BF8AC8  and     r8, rbx
  0000000141BF8ACB  not     r8
  0000000141BF8ACE  mov     rax, 3A6D4D445E0DE4EFh
  0000000141BF8AD8  imul    rax, r8
  0000000141BF8ADC  add     rax, rdx
  0000000141BF8ADF  add     rax, rcx
  0000000141BF8AE2  imul    ecx, dword ptr [rsp+250h+var_1C8], 43h ; 'C'
  0000000141BF8AEA  mov     rdx, rax
  0000000141BF8AED  shl     rdx, cl
  0000000141BF8AF0  mov     rcx, [rsp+250h+var_148]
  0000000141BF8AF8  mov     r8, [rsp+250h+var_168]
  0000000141BF8B00  mov     [rsp+rcx+250h], r8
  0000000141BF8B08  not     rdx
  0000000141BF8B0B  mov     r10, [rsp+250h+var_1B0]
  0000000141BF8B13  imul    ecx, r10d, 77h ; 'w'
  0000000141BF8B17  shr     rax, cl
  0000000141BF8B1A  mov     r8, [rsp+250h+var_1D0]
  0000000141BF8B22  mov     rcx, r8
  0000000141BF8B25  and     rcx, rax
  0000000141BF8B28  not     rcx
  0000000141BF8B2B  mov     r11, r8
  0000000141BF8B2E  not     r11
  0000000141BF8B31  mov     [rsp+250h+var_250], r11
  0000000141BF8B35  mov     r8, r11
  0000000141BF8B38  and     r8, rax
  0000000141BF8B3B  not     rax
  0000000141BF8B3E  mov     r9, r11
  0000000141BF8B41  and     r9, rax
  0000000141BF8B44  not     r9
  0000000141BF8B47  and     rcx, rdx
  0000000141BF8B4A  and     rcx, r9
  0000000141BF8B4D  not     rcx
  0000000141BF8B50  and     r8, rdx
  0000000141BF8B53  add     r8, rcx
  0000000141BF8B56  and     rax, rdx
  0000000141BF8B59  and     rax, r11
  0000000141BF8B5C  not     rax
  0000000141BF8B5F  add     rax, [rsp+250h+var_1A8]
  0000000141BF8B67  add     rax, r8
  0000000141BF8B6A  mov     rcx, [rsp+250h+var_50]
  0000000141BF8B72  mov     [rcx], rax
  0000000141BF8B75  mov     r15, 0EDA32623233B2E0Bh
  0000000141BF8B7F  mov     rax, r10
  0000000141BF8B82  imul    r15, r10
  0000000141BF8B86  mov     r10, [rsp+250h+var_210]
  0000000141BF8B8B  mov     rcx, r10
  0000000141BF8B8E  not     rcx
  0000000141BF8B91  mov     r8, rcx
  0000000141BF8B94  mov     rsi, rcx
  0000000141BF8B97  mov     [rsp+250h+var_248], rcx
  0000000141BF8B9C  and     r8, r15
  0000000141BF8B9F  mov     r9, r15
  0000000141BF8BA2  not     r9
  0000000141BF8BA5  mov     rcx, r10
  0000000141BF8BA8  and     rcx, r9
  0000000141BF8BAB  mov     rdx, rcx
  0000000141BF8BAE  not     rdx
  0000000141BF8BB1  not     r8
  0000000141BF8BB4  and     r8, rdx
  0000000141BF8BB7  mov     [rsp+250h+var_230], r8
  0000000141BF8BBC  mov     r8, 688917514EC5468Ch
  0000000141BF8BC6  imul    r8, rax
  0000000141BF8BCA  mov     rbx, r8
  0000000141BF8BCD  not     rbx
  0000000141BF8BD0  mov     rdx, rsi
  0000000141BF8BD3  and     rdx, r8
  0000000141BF8BD6  mov     rbp, r8
  0000000141BF8BD9  not     rdx
  0000000141BF8BDC  mov     r8, r10
  0000000141BF8BDF  and     r8, rbx
  0000000141BF8BE2  not     r8
  0000000141BF8BE5  and     r8, rdx
  0000000141BF8BE8  mov     r13, [rsp+250h+var_1C0]
  0000000141BF8BF0  mov     rdx, r13
  0000000141BF8BF3  and     rdx, r10
  0000000141BF8BF6  mov     r14, r15
  0000000141BF8BF9  and     r14, rdx
  0000000141BF8BFC  not     rdx
  0000000141BF8BFF  mov     rax, [rsp+250h+var_1F0]
  0000000141BF8C04  mov     rdi, rax
  0000000141BF8C07  and     rdi, rsi
  0000000141BF8C0A  not     rdi
  0000000141BF8C0D  and     rdi, rdx
  0000000141BF8C10  mov     rsi, r13
  0000000141BF8C13  and     rsi, rbx
  0000000141BF8C16  not     r14
  0000000141BF8C19  and     r14, rbx
  0000000141BF8C1C  mov     r10, r15
  0000000141BF8C1F  and     r10, rbx
  0000000141BF8C22  and     rbx, rdi
  0000000141BF8C25  not     rbx
  0000000141BF8C28  not     rdi
  0000000141BF8C2B  and     rdi, rbp
  0000000141BF8C2E  not     rdi
  0000000141BF8C31  and     rdi, rbx
  0000000141BF8C34  mov     rbx, rax
  0000000141BF8C37  and     rbx, r8
  0000000141BF8C3A  not     rbx
  0000000141BF8C3D  mov     r11, r8
  0000000141BF8C40  not     r11
  0000000141BF8C43  mov     r12, r13
  0000000141BF8C46  and     r12, r11
  0000000141BF8C49  not     r12
  0000000141BF8C4C  and     r12, rbx
  0000000141BF8C4F  not     r12
  0000000141BF8C52  and     r12, r15
  0000000141BF8C55  mov     rdx, rbp
  0000000141BF8C58  mov     [rsp+250h+var_240], rbp
  0000000141BF8C5D  and     r13, rbp
  0000000141BF8C60  mov     rbp, [rsp+250h+var_210]
  0000000141BF8C65  and     rbp, r13
  0000000141BF8C68  not     rbp
  0000000141BF8C6B  and     rbp, r15
  0000000141BF8C6E  not     rdi
  0000000141BF8C71  and     rdi, r15
  0000000141BF8C74  and     rbx, r15
  0000000141BF8C77  and     r8, r15
  0000000141BF8C7A  mov     rax, [rsp+250h+var_1F0]
  0000000141BF8C7F  and     rax, rdx
  0000000141BF8C82  and     r15, rax
  0000000141BF8C85  not     rax
  0000000141BF8C88  and     rax, r9
  0000000141BF8C8B  mov     rdx, rax
  0000000141BF8C8E  not     rdx
  0000000141BF8C91  not     r15
  0000000141BF8C94  and     r15, rdx
  0000000141BF8C97  not     r12
  0000000141BF8C9A  mov     rdx, 2492492492492491h
  0000000141BF8CA4  imul    rdx, r12
  0000000141BF8CA8  mov     [rsp+250h+var_220], rdx
  0000000141BF8CAD  mov     rdx, r11
  0000000141BF8CB0  and     rdx, r9
  0000000141BF8CB3  not     rdx
  0000000141BF8CB6  mov     [rsp+250h+var_218], rdx
  0000000141BF8CBB  mov     r12, [rsp+250h+var_1F0]
  0000000141BF8CC0  mov     r11, r12
  0000000141BF8CC3  and     r11, rdx
  0000000141BF8CC6  mov     rdx, 0B6DB6DB6DB6DB6DCh
  0000000141BF8CD0  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141BF8CD4  imul    rdx, r11
  0000000141BF8CD8  not     r15
  0000000141BF8CDB  and     r15, [rsp+250h+var_248]
  0000000141BF8CE0  mov     r11, 9249249249249249h
  0000000141BF8CEA  imul    r15, r11
  0000000141BF8CEE  add     rdx, r15
  0000000141BF8CF1  and     rcx, r12
  0000000141BF8CF4  not     rcx
  0000000141BF8CF7  and     rcx, [rsp+250h+var_240]
  0000000141BF8CFC  not     rcx
  0000000141BF8CFF  mov     r12, 0B6DB6DB6DB6DB6DCh
  0000000141BF8D09  imul    rcx, r12
  0000000141BF8D0D  add     rcx, rdx
  0000000141BF8D10  mov     rdx, 9249249249249249h
  0000000141BF8D1A  dec     rdx
  0000000141BF8D1D  imul    rdx, r14
  0000000141BF8D21  add     rdx, rcx
  0000000141BF8D24  add     rdx, [rsp+250h+var_220]
  0000000141BF8D29  not     r13
  0000000141BF8D2C  mov     r15, [rsp+250h+var_248]
  0000000141BF8D31  and     r13, r15
  0000000141BF8D34  not     r13
  0000000141BF8D37  and     rbp, r13
  0000000141BF8D3A  not     rbp
  0000000141BF8D3D  lea     rcx, [r12-1]
  0000000141BF8D42  imul    rcx, rbp
  0000000141BF8D46  mov     r13, [rsp+250h+var_230]
  0000000141BF8D4B  not     r13
  0000000141BF8D4E  and     r13, rsi
  0000000141BF8D51  not     rsi
  0000000141BF8D54  and     rsi, r9
  0000000141BF8D57  and     rsi, r15
  0000000141BF8D5A  not     rsi
  0000000141BF8D5D  mov     r14, 6DB6DB6DB6DB6DB7h
  0000000141BF8D67  imul    rsi, r14
  0000000141BF8D6B  add     rsi, rcx
  0000000141BF8D6E  mov     rbp, [rsp+250h+var_210]
  0000000141BF8D73  and     rax, rbp
  0000000141BF8D76  mov     rcx, 9249249249249249h
  0000000141BF8D80  imul    rax, rcx
  0000000141BF8D84  add     rax, rsi
  0000000141BF8D87  mov     rcx, rbp
  0000000141BF8D8A  and     rcx, r10
  0000000141BF8D8D  not     r10
  0000000141BF8D90  and     r10, r15
  0000000141BF8D93  not     r10
  0000000141BF8D96  not     rcx
  0000000141BF8D99  and     rcx, r10
  0000000141BF8D9C  mov     rsi, [rsp+250h+var_1C0]
  0000000141BF8DA4  mov     r10, rsi
  0000000141BF8DA7  and     r10, rcx
  0000000141BF8DAA  not     rcx
  0000000141BF8DAD  mov     r11, [rsp+250h+var_1F0]
  0000000141BF8DB2  and     rcx, r11
  0000000141BF8DB5  not     rcx
  0000000141BF8DB8  not     r10
  0000000141BF8DBB  and     r10, rcx
  0000000141BF8DBE  not     r10
  0000000141BF8DC1  mov     rcx, 4924924924924925h
  0000000141BF8DCB  imul    r10, rcx
  0000000141BF8DCF  add     r10, rax
  0000000141BF8DD2  and     r9, [rsp+250h+var_240]
  0000000141BF8DD7  mov     rax, rbp
  0000000141BF8DDA  and     rax, r9
  0000000141BF8DDD  not     r9
  0000000141BF8DE0  and     r9, r15
  0000000141BF8DE3  not     r9
  0000000141BF8DE6  not     rax
  0000000141BF8DE9  and     rax, rsi
  0000000141BF8DEC  and     rax, r9
  0000000141BF8DEF  not     rax
  0000000141BF8DF2  imul    rax, r12
  0000000141BF8DF6  add     rax, r10
  0000000141BF8DF9  not     rdi
  0000000141BF8DFC  mov     r9, 0DB6DB6DB6DB6DB6Ch
  0000000141BF8E06  imul    r9, rdi
  0000000141BF8E0A  add     r9, rax
  0000000141BF8E0D  add     r9, rdx
  0000000141BF8E10  not     rbx
  0000000141BF8E13  or      rcx, 2
  0000000141BF8E17  imul    rcx, rbx
  0000000141BF8E1B  add     rcx, r9
  0000000141BF8E1E  not     r8
  0000000141BF8E21  and     r8, [rsp+250h+var_218]
  0000000141BF8E26  mov     rax, r11
  0000000141BF8E29  and     rax, r8
  0000000141BF8E2C  not     rax
  0000000141BF8E2F  not     r8
  0000000141BF8E32  and     r8, rsi
  0000000141BF8E35  not     r8
  0000000141BF8E38  and     r8, rax
  0000000141BF8E3B  not     r8
  0000000141BF8E3E  inc     r14
  0000000141BF8E41  imul    r14, r8
  0000000141BF8E45  not     r13
  0000000141BF8E48  add     r14, r13
  0000000141BF8E4B  add     r14, rcx
  0000000141BF8E4E  imul    eax, dword ptr [rsp+250h+var_1C8], 0E4B811F0h
  0000000141BF8E59  mov     [rsp+rax+250h], r14
  0000000141BF8E61  mov     r12, 0B70C17A3B5F3CA73h
  0000000141BF8E6B  mov     rax, [rsp+250h+var_1B0]
  0000000141BF8E73  imul    r12, rax
  0000000141BF8E77  mov     [rsp+250h+var_208], r12
  0000000141BF8E7C  not     r12
  0000000141BF8E7F  mov     r11, 8C033C6702F065D9h
  0000000141BF8E89  imul    r11, rax
  0000000141BF8E8D  mov     rdi, r11
  0000000141BF8E90  not     rdi
  0000000141BF8E93  mov     rcx, [rsp+250h+var_250]
  0000000141BF8E97  mov     r10, rcx
  0000000141BF8E9A  and     r10, rdi
  0000000141BF8E9D  mov     [rsp+250h+var_240], r10
  0000000141BF8EA2  not     r10
  0000000141BF8EA5  mov     rdx, [rsp+250h+var_1D0]
  0000000141BF8EAD  mov     rax, rdx
  0000000141BF8EB0  and     rax, r11
  0000000141BF8EB3  not     rax
  0000000141BF8EB6  and     rax, r10
  0000000141BF8EB9  mov     r8, rbp
  0000000141BF8EBC  and     r8, rax
  0000000141BF8EBF  not     rax
  0000000141BF8EC2  mov     rsi, r15
  0000000141BF8EC5  and     rax, r15
  0000000141BF8EC8  not     rax
  0000000141BF8ECB  not     r8
  0000000141BF8ECE  and     r8, r12
  0000000141BF8ED1  and     r8, rax
  0000000141BF8ED4  mov     [rsp+250h+var_1F8], r8
  0000000141BF8ED9  mov     rbx, rcx
  0000000141BF8EDC  mov     r13, rcx
  0000000141BF8EDF  and     rbx, r12
  0000000141BF8EE2  mov     rax, rdi
  0000000141BF8EE5  and     rax, rbx
  0000000141BF8EE8  not     rax
  0000000141BF8EEB  mov     rcx, rbx
  0000000141BF8EEE  not     rcx
  0000000141BF8EF1  mov     [rsp+250h+var_1D8], rcx
  0000000141BF8EF6  mov     r15, r11
  0000000141BF8EF9  and     r15, rcx
  0000000141BF8EFC  not     r15
  0000000141BF8EFF  and     r15, rax
  0000000141BF8F02  mov     r14, rbp
  0000000141BF8F05  and     r14, rdx
  0000000141BF8F08  mov     r8, rdx
  0000000141BF8F0B  mov     rax, r12
  0000000141BF8F0E  and     rax, r14
  0000000141BF8F11  not     rax
  0000000141BF8F14  not     r14
  0000000141BF8F17  mov     rcx, [rsp+250h+var_208]
  0000000141BF8F1C  and     r14, rcx
  0000000141BF8F1F  not     r14
  0000000141BF8F22  and     r14, rax
  0000000141BF8F25  and     r15, rbp
  0000000141BF8F28  mov     rdx, rcx
  0000000141BF8F2B  mov     rax, rcx
  0000000141BF8F2E  and     rdx, r10
  0000000141BF8F31  mov     [rsp+250h+var_200], rdx
  0000000141BF8F36  and     r10, rbp
  0000000141BF8F39  and     rbx, rbp
  0000000141BF8F3C  mov     rdx, rsi
  0000000141BF8F3F  and     rdx, r8
  0000000141BF8F42  and     r8, rdi
  0000000141BF8F45  mov     rcx, rbp
  0000000141BF8F48  mov     r9, r13
  0000000141BF8F4B  and     rcx, r13
  0000000141BF8F4E  not     rbx
  0000000141BF8F51  and     rbx, rdi
  0000000141BF8F54  mov     rbp, r12
  0000000141BF8F57  and     rbp, rcx
  0000000141BF8F5A  mov     r13, r11
  0000000141BF8F5D  and     r13, rbp
  0000000141BF8F60  not     rbp
  0000000141BF8F63  and     rbp, rdi
  0000000141BF8F66  mov     [rsp+250h+var_220], rdi
  0000000141BF8F6B  mov     [rsp+250h+var_218], rdi
  0000000141BF8F70  mov     [rsp+250h+var_230], rdi
  0000000141BF8F75  and     rdi, rax
  0000000141BF8F78  mov     rsi, rax
  0000000141BF8F7B  and     rsi, rdx
  0000000141BF8F7E  not     rsi
  0000000141BF8F81  and     rsi, r11
  0000000141BF8F84  and     r9, r11
  0000000141BF8F87  mov     [rsp+250h+var_1E8], r9
  0000000141BF8F8C  and     rax, r11
  0000000141BF8F8F  and     rax, rdx
  0000000141BF8F92  mov     [rsp+250h+var_1E0], rax
  0000000141BF8F97  not     rdx
  0000000141BF8F9A  and     rdi, rcx
  0000000141BF8F9D  not     rcx
  0000000141BF8FA0  and     rdx, rcx
  0000000141BF8FA3  not     rdx
  0000000141BF8FA6  and     rdx, r12
  0000000141BF8FA9  and     [rsp+250h+var_220], rdx
  0000000141BF8FAE  not     rdx
  0000000141BF8FB1  and     rdx, r11
  0000000141BF8FB4  and     rcx, r12
  0000000141BF8FB7  and     [rsp+250h+var_218], rcx
  0000000141BF8FBC  not     rcx
  0000000141BF8FBF  and     rcx, r11
  0000000141BF8FC2  and     [rsp+250h+var_230], r14
  0000000141BF8FC7  not     r14
  0000000141BF8FCA  and     r14, r11
  0000000141BF8FCD  and     r11, r12
  0000000141BF8FD0  mov     rax, [rsp+250h+var_210]
  0000000141BF8FD5  and     r11, rax
  0000000141BF8FD8  mov     r9, [rsp+250h+var_248]
  0000000141BF8FDD  and     r9, r8
  0000000141BF8FE0  not     r9
  0000000141BF8FE3  not     r8
  0000000141BF8FE6  and     rax, r8
  0000000141BF8FE9  not     rax
  0000000141BF8FEC  and     rax, r9
  0000000141BF8FEF  mov     r9, [rsp+250h+var_200]
  0000000141BF8FF4  not     r9
  0000000141BF8FF7  not     rax
  0000000141BF8FFA  and     rax, r12
  0000000141BF8FFD  not     r10
  0000000141BF9000  and     r10, r12
  0000000141BF9003  and     r12, [rsp+250h+var_240]
  0000000141BF9008  not     r12
  0000000141BF900B  and     r12, r9
  0000000141BF900E  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141BF9018  add     r9, 2
  0000000141BF901C  mov     [rsp+250h+var_210], r9
  0000000141BF9021  imul    rsi, r9
  0000000141BF9025  not     r12
  0000000141BF9028  mov     r9, [rsp+250h+var_248]
  0000000141BF902D  and     r12, r9
  0000000141BF9030  not     r12
  0000000141BF9033  add     r12, r12
  0000000141BF9036  sub     rsi, r12
  0000000141BF9039  mov     r12, 5555555555555555h
  0000000141BF9043  imul    rax, r12
  0000000141BF9047  add     rax, rsi
  0000000141BF904A  lea     rax, [rax+r15*2]
  0000000141BF904E  mov     [rsp+250h+var_200], rax
  0000000141BF9053  mov     rsi, [rsp+250h+var_208]
  0000000141BF9058  and     r8, rsi
  0000000141BF905B  mov     rax, [rsp+250h+var_1E8]
  0000000141BF9060  and     rsi, rax
  0000000141BF9063  not     rax
  0000000141BF9066  and     r8, rax
  0000000141BF9069  and     r8, r9
  0000000141BF906C  not     r8
  0000000141BF906F  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141BF9079  lea     r15, [r12-2]
  0000000141BF907E  imul    r15, r8
  0000000141BF9082  and     rsi, r9
  0000000141BF9085  not     rsi
  0000000141BF9088  lea     r8, [rsi+rsi*2]
  0000000141BF908C  add     r8, r15
  0000000141BF908F  add     r8, [rsp+250h+var_200]
  0000000141BF9094  mov     rax, [rsp+250h+var_220]
  0000000141BF9099  not     rax
  0000000141BF909C  not     rdx
  0000000141BF909F  and     rdx, rax
  0000000141BF90A2  mov     rax, [rsp+250h+var_218]
  0000000141BF90A7  not     rax
  0000000141BF90AA  not     rcx
  0000000141BF90AD  and     rcx, rax
  0000000141BF90B0  imul    rcx, r12
  0000000141BF90B4  add     rcx, r8
  0000000141BF90B7  lea     rax, [r12+1]
  0000000141BF90BC  imul    rdx, rax
  0000000141BF90C0  add     rcx, rdx
  0000000141BF90C3  mov     r8, [rsp+250h+var_240]
  0000000141BF90C8  and     r8, r9
  0000000141BF90CB  not     r8
  0000000141BF90CE  and     r10, r8
  0000000141BF90D1  imul    r10, rax
  0000000141BF90D5  add     r10, [rsp+250h+var_1F8]
  0000000141BF90DA  add     r10, rcx
  0000000141BF90DD  mov     rax, [rsp+250h+var_1E0]
  0000000141BF90E2  lea     rax, [rax+rax*4]
  0000000141BF90E6  sub     r10, rax
  0000000141BF90E9  mov     rax, [rsp+250h+var_1D8]
  0000000141BF90EE  and     rax, r9
  0000000141BF90F1  not     rax
  0000000141BF90F4  and     rbx, rax
  0000000141BF90F7  not     rbx
  0000000141BF90FA  mov     rax, 5555555555555555h
  0000000141BF9104  inc     rax
  0000000141BF9107  imul    rax, rbx
  0000000141BF910B  mov     rcx, [rsp+250h+var_230]
  0000000141BF9110  not     rcx
  0000000141BF9113  not     r14
  0000000141BF9116  and     r14, rcx
  0000000141BF9119  imul    r14, r12
  0000000141BF911D  add     r14, rax
  0000000141BF9120  not     rbp
  0000000141BF9123  not     r13
  0000000141BF9126  and     r13, rbp
  0000000141BF9129  mov     rax, [rsp+250h+var_210]
  0000000141BF912E  imul    r13, rax
  0000000141BF9132  add     r13, r14
  0000000141BF9135  imul    rdi, rax
  0000000141BF9139  add     rdi, r13
  0000000141BF913C  not     r11
  0000000141BF913F  and     r11, [rsp+250h+var_1D0]
  0000000141BF9147  not     r11
  0000000141BF914A  imul    r11, r12
  0000000141BF914E  add     r11, rdi
  0000000141BF9151  add     r11, r10
  0000000141BF9154  lea     r9, [rsp+250h]
  0000000141BF915C  mov     rax, r9
  0000000141BF915F  mov     rdx, [rsp+250h+var_1C0]
  0000000141BF9167  and     rax, rdx
  0000000141BF916A  mov     r10, [rsp+250h+var_140]
  0000000141BF9172  mov     rcx, r10
  0000000141BF9175  and     rcx, rdx
  0000000141BF9178  not     rcx
  0000000141BF917B  mov     rdx, r9
  0000000141BF917E  mov     r8, [rsp+250h+var_1F0]
  0000000141BF9183  and     rdx, r8
  0000000141BF9186  not     rdx
  0000000141BF9189  and     rdx, rcx
  0000000141BF918C  not     rdx
  0000000141BF918F  imul    rdx, 0FFFFFFFFFFFFFF10h
  0000000141BF9196  add     rcx, rax
  0000000141BF9199  add     rcx, rdx
  0000000141BF919C  and     r8, r10
  0000000141BF919F  not     rax
  0000000141BF91A2  not     r8
  0000000141BF91A5  and     r8, rax
  0000000141BF91A8  not     r8
  0000000141BF91AB  imul    rax, r8, 0FFFFFFFFFFFFFF0Fh
  0000000141BF91B2  mov     [rax+rcx], r11
  0000000141BF91B6  mov     rcx, r9
  0000000141BF91B9  mov     rax, [rsp+250h+var_250]
  0000000141BF91BD  and     rcx, rax
  0000000141BF91C0  mov     [rsp+250h+var_1F0], rcx
  0000000141BF91C5  and     rax, r10
  0000000141BF91C8  mov     [rsp+250h+var_250], rax
  0000000141BF91CC  mov     r13, [rsp+250h+var_1B8]
  0000000141BF91D4  mov     r8, r13
  0000000141BF91D7  not     r8
  0000000141BF91DA  mov     rdi, 133A9ED27A57112Ah
  0000000141BF91E4  mov     rax, [rsp+250h+var_1C8]
  0000000141BF91EC  imul    rdi, rax
  0000000141BF91F0  mov     r15, [rsp+250h+var_238]
  0000000141BF91F5  mov     rcx, r15
  0000000141BF91F8  and     rcx, rdi
  0000000141BF91FB  mov     rdx, r8
  0000000141BF91FE  and     rdx, rcx
  0000000141BF9201  not     rdx
  0000000141BF9204  not     rcx
  0000000141BF9207  and     rcx, r13
  0000000141BF920A  not     rcx
  0000000141BF920D  and     rcx, rdx
  0000000141BF9210  mov     r10, 771EBE70F0F336D7h
  0000000141BF921A  imul    r10, rax
  0000000141BF921E  mov     r9, r10
  0000000141BF9221  not     r9
  0000000141BF9224  not     rcx
  0000000141BF9227  and     rcx, r9
  0000000141BF922A  mov     rdx, 999999999999999Eh
  0000000141BF9234  lea     r11, [rdx-6]
  0000000141BF9238  imul    r11, rcx
  0000000141BF923C  and     r15, r9
  0000000141BF923F  mov     rcx, r15
  0000000141BF9242  not     rcx
  0000000141BF9245  mov     r12, [rsp+250h+var_228]
  0000000141BF924A  mov     rsi, r12
  0000000141BF924D  and     rsi, r10
  0000000141BF9250  not     rsi
  0000000141BF9253  and     rsi, rdi
  0000000141BF9256  and     rsi, rcx
  0000000141BF9259  and     rsi, r13
  0000000141BF925C  lea     rcx, [r11+rsi*2]
  0000000141BF9260  mov     rbx, r12
  0000000141BF9263  and     rbx, rdi
  0000000141BF9266  not     rbx
  0000000141BF9269  mov     r11, r13
  0000000141BF926C  and     r11, r9
  0000000141BF926F  and     r11, rbx
  0000000141BF9272  not     r11
  0000000141BF9275  lea     rax, [rcx+r11*2]
  0000000141BF9279  mov     [rsp+250h+var_248], rax
  0000000141BF927E  mov     rax, rdi
  0000000141BF9281  not     rax
  0000000141BF9284  mov     r14, r12
  0000000141BF9287  and     r14, r13
  0000000141BF928A  mov     rsi, rax
  0000000141BF928D  and     rsi, r14
  0000000141BF9290  not     rsi
  0000000141BF9293  not     r14
  0000000141BF9296  mov     rcx, rdi
  0000000141BF9299  and     rcx, r14
  0000000141BF929C  not     rcx
  0000000141BF929F  and     rsi, r9
  0000000141BF92A2  and     rsi, rcx
  0000000141BF92A5  mov     rcx, 6666666666666663h
  0000000141BF92AF  lea     r13, [rcx+6]
  0000000141BF92B3  imul    r13, rsi
  0000000141BF92B7  mov     rbp, r12
  0000000141BF92BA  and     rbp, r9
  0000000141BF92BD  not     rbp
  0000000141BF92C0  mov     r11, rax
  0000000141BF92C3  and     r11, r8
  0000000141BF92C6  and     rbp, r11
  0000000141BF92C9  imul    rbp, rcx
  0000000141BF92CD  add     rbp, r13
  0000000141BF92D0  and     r15, [rsp+250h+var_1B8]
  0000000141BF92D8  not     r15
  0000000141BF92DB  and     r15, rdi
  0000000141BF92DE  not     r15
  0000000141BF92E1  lea     r13, [rcx+2]
  0000000141BF92E5  imul    r13, r15
  0000000141BF92E9  add     r13, rbp
  0000000141BF92EC  mov     rbp, r9
  0000000141BF92EF  and     rbp, r11
  0000000141BF92F2  not     rbp
  0000000141BF92F5  mov     rsi, r11
  0000000141BF92F8  not     rsi
  0000000141BF92FB  mov     r15, r10
  0000000141BF92FE  and     r15, rsi
  0000000141BF9301  not     r15
  0000000141BF9304  and     r15, rbp
  0000000141BF9307  mov     rbp, [rsp+250h+var_238]
  0000000141BF930C  and     r15, rbp
  0000000141BF930F  imul    r15, rdx
  0000000141BF9313  add     r15, r13
  0000000141BF9316  add     r15, [rsp+250h+var_248]
  0000000141BF931B  and     rsi, r9
  0000000141BF931E  not     rsi
  0000000141BF9321  and     r11, r10
  0000000141BF9324  not     r11
  0000000141BF9327  and     r11, rsi
  0000000141BF932A  mov     rsi, r9
  0000000141BF932D  and     rsi, rdi
  0000000141BF9330  and     r11, r12
  0000000141BF9333  mov     r13, r12
  0000000141BF9336  and     r13, rsi
  0000000141BF9339  not     rsi
  0000000141BF933C  and     rsi, rbp
  0000000141BF933F  not     rsi
  0000000141BF9342  not     r13
  0000000141BF9345  and     r13, rsi
  0000000141BF9348  not     r13
  0000000141BF934B  mov     r12, [rsp+250h+var_1B8]
  0000000141BF9353  and     r13, r12
  0000000141BF9356  lea     rsi, ds:0[r13*2]
  0000000141BF935E  add     rsi, r13
  0000000141BF9361  sub     r15, rsi
  0000000141BF9364  mov     rsi, rbp
  0000000141BF9367  and     rsi, r8
  0000000141BF936A  not     rsi
  0000000141BF936D  and     rsi, r14
  0000000141BF9370  mov     r14, r10
  0000000141BF9373  and     r14, rsi
  0000000141BF9376  not     rsi
  0000000141BF9379  and     rsi, r9
  0000000141BF937C  not     rsi
  0000000141BF937F  not     r14
  0000000141BF9382  and     r14, rsi
  0000000141BF9385  and     rbp, r12
  0000000141BF9388  mov     rsi, rbp
  0000000141BF938B  not     rsi
  0000000141BF938E  and     rsi, r9
  0000000141BF9391  not     rsi
  0000000141BF9394  mov     r13, r10
  0000000141BF9397  and     r13, rbp
  0000000141BF939A  not     r13
  0000000141BF939D  and     r13, rsi
  0000000141BF93A0  and     rbp, rdi
  0000000141BF93A3  not     r14
  0000000141BF93A6  and     r14, rax
  0000000141BF93A9  and     rdi, r13
  0000000141BF93AC  not     r13
  0000000141BF93AF  and     r13, rax
  0000000141BF93B2  not     r13
  0000000141BF93B5  not     rdi
  0000000141BF93B8  and     rdi, r13
  0000000141BF93BB  not     rdi
  0000000141BF93BE  add     rcx, 3
  0000000141BF93C2  imul    rcx, rdi
  0000000141BF93C6  imul    r14, rdx
  0000000141BF93CA  add     rcx, r14
  0000000141BF93CD  add     rcx, r15
  0000000141BF93D0  add     r11, [rsp+250h+var_1A8]
  0000000141BF93D8  and     r8, r9
  0000000141BF93DB  and     r8, rbx
  0000000141BF93DE  mov     rax, 0CCCCCCCCCCCCCCCAh
  0000000141BF93E8  imul    rax, r8
  0000000141BF93EC  add     rax, r11
  0000000141BF93EF  mov     r8, rbp
  0000000141BF93F2  and     r9, rbp
  0000000141BF93F5  not     r8
  0000000141BF93F8  and     r8, r10
  0000000141BF93FB  not     r9
  0000000141BF93FE  not     r8
  0000000141BF9401  and     r8, r9
  0000000141BF9404  not     r8
  0000000141BF9407  add     rdx, 0FFFFFFFFFFFFFFFBh
  0000000141BF940B  imul    rdx, r8
  0000000141BF940F  add     rdx, rax
  0000000141BF9412  add     rdx, rcx
  0000000141BF9415  mov     r9, [rsp+250h+var_250]
  0000000141BF9419  mov     rax, r9
  0000000141BF941C  not     rax
  0000000141BF941F  lea     rcx, [rsp+250h]
  0000000141BF9427  mov     r10, [rsp+250h+var_1D0]
  0000000141BF942F  and     rcx, r10
  0000000141BF9432  not     rcx
  0000000141BF9435  and     rcx, rax
  0000000141BF9438  mov     r8, rcx
  0000000141BF943B  mov     rcx, [rsp+250h+var_1F0]
  0000000141BF9440  imul    rax, rcx, -5Eh
  0000000141BF9444  not     rcx
  0000000141BF9447  imul    rcx, -5Fh
  0000000141BF944B  sub     rcx, r8
  0000000141BF944E  sub     rcx, r9
  0000000141BF9451  mov     [rax+rcx], rdx
  0000000141BF9455  mov     rcx, [rsp+250h+var_1B0]
  0000000141BF945D  imul    eax, ecx, 0C57BA860h
  0000000141BF9463  mov     rdx, [rsp+250h+var_170]
  0000000141BF946B  mov     [rsp+rax+250h], rdx
  0000000141BF9473  mov     r8, [rsp+250h+var_1C8]
  0000000141BF947B  imul    eax, r8d, 319E2F00h
  0000000141BF9482  mov     rdx, [rsp+250h+var_48]
  0000000141BF948A  mov     [rsp+rax+250h], rdx
  0000000141BF9492  imul    eax, ecx, 4175E8B8h
  0000000141BF9498  mov     r9, [rsp+250h+var_1A0]
  0000000141BF94A0  mov     [rsp+rax+250h], r9
  0000000141BF94A8  imul    eax, r8d, 7061C3B8h
  0000000141BF94AF  mov     rdx, [rsp+250h+var_150]
  0000000141BF94B7  mov     [rsp+rax+250h], rdx
  0000000141BF94BF  imul    eax, r8d, 3CC94F78h
  0000000141BF94C6  mov     [rsp+rax+250h], r12
  0000000141BF94CE  imul    eax, ecx, 941CBE48h
  0000000141BF94D4  mov     [rsp+rax+250h], r10
  0000000141BF94DC  imul    eax, ecx, 72D4D2D0h
  0000000141BF94E2  mov     rdx, rcx
  0000000141BF94E5  mov     rcx, [rsp+250h+var_1C0]
  0000000141BF94ED  mov     [rsp+rax+250h], rcx
  0000000141BF94F5  imul    eax, r8d, 0B2B2078h
  0000000141BF94FC  mov     rcx, [rsp+250h+var_110]
  0000000141BF9504  mov     [rsp+rax+250h], rcx
  0000000141BF950C  imul    eax, r8d, 7C8A06D0h
  0000000141BF9513  add     rax, rsp
  0000000141BF9516  add     rax, 250h
  0000000141BF951C  imul    ecx, r8d, 0EFE33268h
  0000000141BF9523  mov     [rsp+rcx+250h], rax
  0000000141BF952B  mov     rax, 0FFFFFFFEBE4258C7h
  0000000141BF9535  lea     rcx, [rax+1]
  0000000141BF9539  imul    rcx, r9
  0000000141BF953D  mov     r8, [rsp+250h+var_198]
  0000000141BF9545  imul    r8, rax
  0000000141BF9549  add     r8, rcx
  0000000141BF954C  imul    ecx, edx, 4E5A9A5Ah
  0000000141BF9552  add     rsp, 210h
  0000000141BF9559  pop     rbx
  0000000141BF955A  pop     rbp
  0000000141BF955B  pop     rdi
  0000000141BF955C  pop     rsi
  0000000141BF955D  pop     r12
  0000000141BF955F  pop     r13
  0000000141BF9561  pop     r14
  0000000141BF9563  pop     r15
  0000000141BF9565  jmp     r8

