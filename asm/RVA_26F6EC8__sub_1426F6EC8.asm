// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426F6EC8                          ║
// ║  VA        : 0x1426F6EC8                            ║
// ║  RVA       : 0x26F6EC8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A07DC  sub_1401A07CA
//   0x1402B78E0  ??
//
// ── CALLS TO (30) ──
//   0x1426F6ECA  sub_1426F6EC8
//   0x1426F6ECC  sub_1426F6EC8
//   0x1426F6ECE  sub_1426F6EC8
//   0x1426F6ED0  sub_1426F6EC8
//   0x1426F6ED1  sub_1426F6EC8
//   0x1426F6ED2  sub_1426F6EC8
//   0x1426F6ED3  sub_1426F6EC8
//   0x1426F6ED4  sub_1426F6EC8
//   0x1426F6EDB  sub_1426F6EC8
//   0x1426F6EE3  sub_1426F6EC8
//   0x1426F6EEB  sub_1426F6EC8
//   0x1426F6EEE  sub_1426F6EC8
//   0x1426F6EF1  sub_1426F6EC8
//   0x1426F6EF9  sub_1426F6EC8
//   0x1426F6EFC  sub_1426F6EC8
//   0x1426F6EFF  sub_1426F6EC8
//   0x1426F6F02  sub_1426F6EC8
//   0x1426F6F05  sub_1426F6EC8
//   0x1426F6F08  sub_1426F6EC8
//   0x1426F6F0B  sub_1426F6EC8
//   0x1426F6F0E  sub_1426F6EC8
//   0x1426F6F11  sub_1426F6EC8
//   0x1426F6F14  sub_1426F6EC8
//   0x1426F6F17  sub_1426F6EC8
//   0x1426F6F1A  sub_1426F6EC8
//   0x1426F6F22  sub_1426F6EC8
//   0x1426F6F2C  sub_1426F6EC8
//   0x1426F6F2F  sub_1426F6EC8
//   0x1426F6F39  sub_1426F6EC8
//   0x1426F6F3D  sub_1426F6EC8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16673 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A07DC  sub_1401A07CA
;   0x1402B78E0  ??
;
; ── Instructions ───────────────────────────────
  00000001426F6EC8  push    r15
  00000001426F6ECA  push    r14
  00000001426F6ECC  push    r13
  00000001426F6ECE  push    r12
  00000001426F6ED0  push    rsi
  00000001426F6ED1  push    rdi
  00000001426F6ED2  push    rbp
  00000001426F6ED3  push    rbx
  00000001426F6ED4  sub     rsp, 598h
  00000001426F6EDB  mov     rax, [rsp+5D8h+arg_C8]
  00000001426F6EE3  mov     rcx, [rsp+5D8h+arg_110]
  00000001426F6EEB  mov     rbp, rcx
  00000001426F6EEE  not     rbp
  00000001426F6EF1  mov     r8, [rsp+5D8h+arg_150]
  00000001426F6EF9  mov     r9, rbp
  00000001426F6EFC  mov     rdx, rcx
  00000001426F6EFF  and     rdx, r8
  00000001426F6F02  and     rbp, r8
  00000001426F6F05  not     r8
  00000001426F6F08  and     r9, r8
  00000001426F6F0B  not     r9
  00000001426F6F0E  not     rdx
  00000001426F6F11  and     rdx, rax
  00000001426F6F14  and     rdx, r9
  00000001426F6F17  not     rdx
  00000001426F6F1A  mov     rbx, [rsp+5D8h+arg_38]
  00000001426F6F22  mov     r9, 9FBFEFFEFFF76FEFh
  00000001426F6F2C  or      r9, rbx
  00000001426F6F2F  mov     r10, 7BBE13FF69C9AED3h
  00000001426F6F39  imul    r10, r9
  00000001426F6F3D  imul    rdx, r10
  00000001426F6F41  and     r8, rcx
  00000001426F6F44  not     r8
  00000001426F6F47  not     rbp
  00000001426F6F4A  and     rbp, r8
  00000001426F6F4D  not     rbp
  00000001426F6F50  and     rbp, rax
  00000001426F6F53  imul    rbp, r10
  00000001426F6F57  add     rbp, rdx
  00000001426F6F5A  imul    eax, ebp, 0F56D2038h
  00000001426F6F60  mov     [rsp+5D8h+var_488], rax
  00000001426F6F68  mov     rdx, [rsp+rax+5D8h]
  00000001426F6F70  mov     [rsp+5D8h+var_4C0], rdx
  00000001426F6F78  mov     rax, 0E025CE9E9AF6CB79h
  00000001426F6F82  imul    rax, rbp
  00000001426F6F86  mov     r8, rax
  00000001426F6F89  mov     [rsp+5D8h+var_5C8], rax
  00000001426F6F8E  imul    ecx, ebp, -4Fh
  00000001426F6F91  mov     [rsp+5D8h+var_358], ecx
  00000001426F6F98  mov     rax, rdx
  00000001426F6F9B  shl     rax, cl
  00000001426F6F9E  not     rax
  00000001426F6FA1  lea     ecx, [rbp+rbp*4+0]
  00000001426F6FA5  mov     [rsp+5D8h+var_4D0], rcx
  00000001426F6FAD  lea     ecx, [rcx+rcx*2]
  00000001426F6FB0  mov     [rsp+5D8h+var_35C], ecx
  00000001426F6FB7  shr     rdx, cl
  00000001426F6FBA  not     rdx
  00000001426F6FBD  and     rdx, rax
  00000001426F6FC0  mov     rax, r8
  00000001426F6FC3  and     rax, rdx
  00000001426F6FC6  not     rax
  00000001426F6FC9  not     rdx
  00000001426F6FCC  mov     rcx, 0E4A8B68AB76275DCh
  00000001426F6FD6  imul    rcx, rbp
  00000001426F6FDA  mov     [rsp+5D8h+var_388], rcx
  00000001426F6FE2  and     rdx, rcx
  00000001426F6FE5  not     rdx
  00000001426F6FE8  and     rdx, rax
  00000001426F6FEB  imul    eax, ebp, 0E3CDAB40h
  00000001426F6FF1  mov     [rsp+5D8h+var_590], rax
  00000001426F6FF6  mov     r9, [rsp+rax+5D8h]
  00000001426F6FFE  mov     [rsp+5D8h+var_3E0], r9
  00000001426F7006  mov     rax, rdx
  00000001426F7009  mov     r11, rdx
  00000001426F700C  shr     rax, 3Fh
  00000001426F7010  setz    al
  00000001426F7013  lea     ecx, ds:0[rbp*8]
  00000001426F701A  mov     edx, ebp
  00000001426F701C  sub     edx, ecx
  00000001426F701E  lea     ecx, ds:0[rbp*4]
  00000001426F7025  mov     r8, r9
  00000001426F7028  shl     r8, cl
  00000001426F702B  not     r8d
  00000001426F702E  imul    ecx, ebp, -44h
  00000001426F7031  shr     r9, cl
  00000001426F7034  not     r9d
  00000001426F7037  and     r9d, r8d
  00000001426F703A  imul    ecx, ebp, 2008A5D3h
  00000001426F7040  and     ecx, r9d
  00000001426F7043  not     r9d
  00000001426F7046  imul    r10d, ebp, 32509B82h
  00000001426F704D  and     r10d, r9d
  00000001426F7050  not     ecx
  00000001426F7052  not     r10d
  00000001426F7055  and     r10d, ecx
  00000001426F7058  bt      r11, 3Eh ; '>'
  00000001426F705D  mov     [rsp+5D8h+var_320], r11
  00000001426F7065  setnb   r9b
  00000001426F7069  imul    ecx, ebp, 7D5B480Eh
  00000001426F706F  imul    r8d, ebp, 6441B957h
  00000001426F7076  cmp     dl, r10b
  00000001426F7079  cmovz   r8, rcx
  00000001426F707D  setnz   cl
  00000001426F7080  or      cl, r9b
  00000001426F7083  mov     rdx, 0C26D937423EDFE12h
  00000001426F708D  imul    rdx, rbp
  00000001426F7091  mov     r9, 38D7BDAE4CAF3303h
  00000001426F709B  imul    r9, rbp
  00000001426F709F  imul    r10d, ebp, 5F1CCAF8h
  00000001426F70A6  mov     [rsp+5D8h+var_50], r10
  00000001426F70AE  test    al, cl
  00000001426F70B0  cmovnz  r9, rdx
  00000001426F70B4  mov     [rsp+5D8h+var_48], r9
  00000001426F70BC  imul    edx, ebp, 98A580A0h
  00000001426F70C2  test    al, cl
  00000001426F70C4  cmovnz  rdx, r10
  00000001426F70C8  mov     [rsp+5D8h+var_58], rdx
  00000001426F70D0  mov     r9, 0EF8952A1C54AEC4Ah
  00000001426F70DA  imul    r9, rbp
  00000001426F70DE  imul    r10d, ebp, 106E55C0h
  00000001426F70E5  mov     rdx, [rsp+r10+5D8h]
  00000001426F70ED  mov     r14, r10
  00000001426F70F0  mov     [rsp+5D8h+var_518], r10
  00000001426F70F8  mov     [rsp+5D8h+var_398], rdx
  00000001426F7100  add     r9, rdx
  00000001426F7103  add     r9, r8
  00000001426F7106  mov     [rsp+5D8h+var_170], r9
  00000001426F710E  mov     rdx, r9
  00000001426F7111  not     rdx
  00000001426F7114  mov     r8, 488BF317079B5296h
  00000001426F711E  imul    r8, rbp
  00000001426F7122  and     r8, r11
  00000001426F7125  not     r8
  00000001426F7128  mov     r10, 8304811267297BA0h
  00000001426F7132  imul    r10, rbp
  00000001426F7136  add     r10, r8
  00000001426F7139  mov     r9, 0BBF1D77B014ED1Eh
  00000001426F7143  imul    r9, rbp
  00000001426F7147  add     r9, r8
  00000001426F714A  not     r9
  00000001426F714D  and     r9, rdx
  00000001426F7150  not     r9
  00000001426F7153  and     r9, r10
  00000001426F7156  mov     r10, 67C0A6404F184E3Dh
  00000001426F7160  imul    r10, rbp
  00000001426F7164  add     r10, r8
  00000001426F7167  mov     r11, 86A95A35AC035057h
  00000001426F7171  imul    r11, rbp
  00000001426F7175  add     r11, r8
  00000001426F7178  not     r11
  00000001426F717B  and     r11, rdx
  00000001426F717E  not     r11
  00000001426F7181  and     r11, r10
  00000001426F7184  test    al, cl
  00000001426F7186  cmovnz  r11, r9
  00000001426F718A  mov     [rsp+5D8h+var_1A8], r11
  00000001426F7192  mov     r9, 0E291835EC1E49148h
  00000001426F719C  imul    r9, rbp
  00000001426F71A0  add     r9, r8
  00000001426F71A3  mov     r10, 33E597B86ABC4D01h
  00000001426F71AD  imul    r10, rbp
  00000001426F71B1  add     r10, r8
  00000001426F71B4  not     r10
  00000001426F71B7  and     r10, rdx
  00000001426F71BA  not     r10
  00000001426F71BD  and     r10, r9
  00000001426F71C0  mov     r9, 354D1B84292454Ch
  00000001426F71CA  imul    r9, rbp
  00000001426F71CE  mov     r11, 0E863BB413D341689h
  00000001426F71D8  imul    r11, rbp
  00000001426F71DC  and     r11, rdx
  00000001426F71DF  not     r11
  00000001426F71E2  and     r11, r9
  00000001426F71E5  test    al, cl
  00000001426F71E7  cmovnz  r11, r10
  00000001426F71EB  mov     [rsp+5D8h+var_3B0], r11
  00000001426F71F3  mov     r9, 0FA409739611D3FF2h
  00000001426F71FD  imul    r9, rbp
  00000001426F7201  add     r9, r8
  00000001426F7204  mov     r10, 419A4694451AD3ABh
  00000001426F720E  imul    r10, rbp
  00000001426F7212  add     r10, r8
  00000001426F7215  not     r10
  00000001426F7218  and     r10, rdx
  00000001426F721B  not     r10
  00000001426F721E  and     r10, r9
  00000001426F7221  mov     r9, 0FB5B231B8545C7B8h
  00000001426F722B  imul    r9, rbp
  00000001426F722F  mov     r11, 0BE3FBDBEC0F9359Dh
  00000001426F7239  imul    r11, rbp
  00000001426F723D  and     r11, rdx
  00000001426F7240  not     r11
  00000001426F7243  and     r11, r9
  00000001426F7246  test    al, cl
  00000001426F7248  cmovnz  r11, r10
  00000001426F724C  mov     [rsp+5D8h+var_1C8], r11
  00000001426F7254  mov     r9, 603D0AC9733663FFh
  00000001426F725E  imul    r9, rbp
  00000001426F7262  mov     r10, 22FAF2350B7B703Eh
  00000001426F726C  imul    r10, rbp
  00000001426F7270  and     r10, rdx
  00000001426F7273  not     r10
  00000001426F7276  and     r10, r9
  00000001426F7279  mov     r9, 828F81B876770853h
  00000001426F7283  imul    r9, rbp
  00000001426F7287  add     r9, r8
  00000001426F728A  mov     r11, 29A4F61EE6E3BA9Bh
  00000001426F7294  imul    r11, rbp
  00000001426F7298  add     r11, r8
  00000001426F729B  not     r11
  00000001426F729E  and     r11, rdx
  00000001426F72A1  not     r11
  00000001426F72A4  and     r11, r9
  00000001426F72A7  test    al, cl
  00000001426F72A9  cmovnz  r11, r10
  00000001426F72AD  mov     [rsp+5D8h+var_3B8], r11
  00000001426F72B5  imul    r12d, ebp, 1B013588h
  00000001426F72BC  imul    r8d, ebp, 0C5462B20h
  00000001426F72C3  mov     [rsp+5D8h+var_448], r8
  00000001426F72CB  test    al, cl
  00000001426F72CD  mov     rdx, r8
  00000001426F72D0  cmovnz  rdx, r12
  00000001426F72D4  mov     [rsp+5D8h+var_5C0], rdx
  00000001426F72D9  imul    edx, ebp, 0D6E5A018h
  00000001426F72DF  mov     [rsp+5D8h+var_5A8], rdx
  00000001426F72E4  test    al, cl
  00000001426F72E6  cmovnz  rdx, r8
  00000001426F72EA  mov     [rsp+5D8h+var_580], rdx
  00000001426F72EF  imul    r9d, ebp, 66296028h
  00000001426F72F6  imul    edx, ebp, 0EE608B08h
  00000001426F72FC  mov     [rsp+5D8h+var_450], rdx
  00000001426F7304  test    al, cl
  00000001426F7306  cmovnz  rdx, r9
  00000001426F730A  mov     [rsp+5D8h+var_588], rdx
  00000001426F730F  imul    edx, ebp, 0EADA4070h
  00000001426F7315  mov     [rsp+5D8h+var_5A0], rdx
  00000001426F731A  imul    esi, ebp, 0CE80B28h
  00000001426F7320  test    al, cl
  00000001426F7322  cmovnz  rdx, rsi
  00000001426F7326  mov     [rsp+5D8h+var_598], rdx
  00000001426F732B  imul    r15d, ebp, 0E04760A8h
  00000001426F7332  test    al, cl
  00000001426F7334  mov     r10, r12
  00000001426F7337  cmovnz  r10, r15
  00000001426F733B  mov     [rsp+5D8h+var_468], r10
  00000001426F7343  imul    r8d, ebp, 8BBD7578h
  00000001426F734A  mov     [rsp+5D8h+var_4A0], r8
  00000001426F7352  imul    edx, ebp, 84B0E048h
  00000001426F7358  mov     [rsp+5D8h+var_5B8], rdx
  00000001426F735D  test    al, cl
  00000001426F735F  cmovnz  rdx, r8
  00000001426F7363  mov     [rsp+5D8h+var_470], rdx
  00000001426F736B  imul    r8d, ebp, 62A31590h
  00000001426F7372  mov     [rsp+5D8h+var_4E0], r8
  00000001426F737A  imul    edx, ebp, 0A3386068h
  00000001426F7380  test    al, cl
  00000001426F7382  cmovnz  rdx, r8
  00000001426F7386  mov     [rsp+5D8h+var_458], rdx
  00000001426F738E  imul    edx, ebp, 0E753F5D8h
  00000001426F7394  mov     [rsp+5D8h+var_490], rdx
  00000001426F739C  imul    r10d, ebp, 327C2078h
  00000001426F73A3  mov     [rsp+5D8h+var_5D8], r10
  00000001426F73A7  test    al, cl
  00000001426F73A9  cmovnz  rdx, r10
  00000001426F73AD  mov     [rsp+5D8h+var_4E8], rdx
  00000001426F73B5  imul    edi, ebp, 961C090h
  00000001426F73BB  test    al, cl
  00000001426F73BD  mov     rdx, r14
  00000001426F73C0  cmovnz  rdx, rdi
  00000001426F73C4  mov     [rsp+5D8h+var_4F8], rdx
  00000001426F73CC  imul    edx, ebp, 9C2BCB38h
  00000001426F73D2  mov     [rsp+5D8h+var_5D0], rdx
  00000001426F73D7  imul    r8d, ebp, 36026B10h
  00000001426F73DE  mov     [rsp+5D8h+var_440], r8
  00000001426F73E6  test    al, cl
  00000001426F73E8  mov     rax, r8
  00000001426F73EB  cmovnz  rax, rdx
  00000001426F73EF  mov     [rsp+5D8h+var_520], rax
  00000001426F73F7  imul    eax, ebp, 2EF5D5E0h
  00000001426F73FD  mov     [rsp+5D8h+var_4D8], rax
  00000001426F7405  mov     rdx, [rsp+rax+5D8h]
  00000001426F740D  mov     rax, rdx
  00000001426F7410  shr     rax, 20h
  00000001426F7414  not     eax
  00000001426F7416  and     eax, 4000081h
  00000001426F741B  mov     ecx, edx
  00000001426F741D  not     ecx
  00000001426F741F  mov     r8d, ecx
  00000001426F7422  shr     r8d, 2
  00000001426F7426  and     r8d, 2240001h
  00000001426F742D  imul    r8, rax
  00000001426F7431  lea     r10, [rsp+5D8h]
  00000001426F7439  mov     rax, r10
  00000001426F743C  not     rax
  00000001426F743F  mov     [rsp+5D8h+var_78], rax
  00000001426F7447  imul    rax, 0FFFFFFFFFFFFFDE8h
  00000001426F744E  imul    r10, 0FFFFFFFFFFFFFDE9h
  00000001426F7455  add     r10, rax
  00000001426F7458  mov     r14, r10
  00000001426F745B  mov     rax, rdx
  00000001426F745E  shr     rax, 21h
  00000001426F7462  not     eax
  00000001426F7464  and     eax, 41h
  00000001426F7467  mov     r10, rdx
  00000001426F746A  mov     [rsp+5D8h+var_460], rdx
  00000001426F7472  shr     r10, 22h
  00000001426F7476  not     r10d
  00000001426F7479  and     r10d, 21h
  00000001426F747D  imul    r10, rax
  00000001426F7481  mov     r13, r10
  00000001426F7484  mov     rax, rdx
  00000001426F7487  shr     rax, 2Fh
  00000001426F748B  not     eax
  00000001426F748D  and     eax, 801h
  00000001426F7492  xor     r10d, r10d
  00000001426F7495  bt      rdx, 3Bh ; ';'
  00000001426F749A  setnb   r10b
  00000001426F749E  imul    r10, rax
  00000001426F74A2  mov     r11, r10
  00000001426F74A5  shr     ecx, 1
  00000001426F74A7  and     ecx, 4480001h
  00000001426F74AD  mov     r10, rcx
  00000001426F74B0  lea     rcx, [rsp+r9+5D8h+var_5D8]
  00000001426F74B4  add     rcx, 5D8h
  00000001426F74BB  lea     rdx, [rsp+rsi+5D8h]
  00000001426F74C3  mov     [rsp+5D8h+var_510], rdx
  00000001426F74CB  mov     rax, r10
  00000001426F74CE  mov     rsi, r10
  00000001426F74D1  mov     [rsp+5D8h+var_4A8], r10
  00000001426F74D9  imul    rax, rdx
  00000001426F74DD  mov     r9, r11
  00000001426F74E0  mov     rdx, r11
  00000001426F74E3  mov     [rsp+5D8h+var_4B8], r11
  00000001426F74EB  imul    r9, rcx
  00000001426F74EF  add     r9, rax
  00000001426F74F2  imul    eax, ebp, 7697B5E8h
  00000001426F74F8  add     rax, rsp
  00000001426F74FB  add     rax, 5D8h
  00000001426F7501  lea     r11, [rsp+rdi+5D8h+var_5D8]
  00000001426F7505  add     r11, 5D8h
  00000001426F750C  imul    r11, r13
  00000001426F7510  mov     [rsp+5D8h+var_578], r13
  00000001426F7515  test    r8b, 1
  00000001426F7519  not     r9
  00000001426F751C  mov     r10, r14
  00000001426F751F  mov     [rsp+5D8h+var_318], r14
  00000001426F7527  cmovnz  r10, rax
  00000001426F752B  mov     [rsp+5D8h+var_60], r10
  00000001426F7533  not     r11
  00000001426F7536  and     r11, r9
  00000001426F7539  test    r8b, 1
  00000001426F753D  not     r11
  00000001426F7540  cmovnz  r11, rcx
  00000001426F7544  mov     [rsp+5D8h+var_70], r11
  00000001426F754C  imul    ecx, ebp, 5103A098h
  00000001426F7552  lea     r9, [rsp+rcx+5D8h+var_5D8]
  00000001426F7556  add     r9, 5D8h
  00000001426F755D  imul    r9, rsi
  00000001426F7561  imul    ecx, ebp, 4D7D5600h
  00000001426F7567  lea     r10, [rsp+rcx+5D8h+var_5D8]
  00000001426F756B  add     r10, 5D8h
  00000001426F7572  mov     [rsp+5D8h+var_528], r10
  00000001426F757A  mov     rcx, rdx
  00000001426F757D  imul    rcx, r10
  00000001426F7581  add     rcx, r9
  00000001426F7584  imul    rax, r13
  00000001426F7588  not     rax
  00000001426F758B  not     rcx
  00000001426F758E  and     rcx, rax
  00000001426F7591  imul    eax, ebp, 0B1518AC8h
  00000001426F7597  mov     [rsp+5D8h+var_508], r8
  00000001426F759F  test    r8b, 1
  00000001426F75A3  lea     rax, [rsp+rax+5D8h]
  00000001426F75AB  mov     [rsp+5D8h+var_530], rax
  00000001426F75B3  not     rcx
  00000001426F75B6  cmovnz  rcx, rax
  00000001426F75BA  imul    eax, ebp, 0F8F36AD0h
  00000001426F75C0  mov     [rsp+5D8h+var_500], rax
  00000001426F75C8  mov     r9, [rsp+rax+5D8h]
  00000001426F75D0  mov     [rsp+5D8h+var_2F0], r9
  00000001426F75D8  mov     rax, r9
  00000001426F75DB  not     rax
  00000001426F75DE  imul    r10, rax, 0FFFFFFFFFFFFFEB9h
  00000001426F75E5  imul    rax, r9, 0FFFFFFFFFFFFFEBAh
  00000001426F75EC  add     r10, rax
  00000001426F75EF  test    r8b, 1
  00000001426F75F3  cmovz   r10, r14
  00000001426F75F7  mov     [rsp+5D8h+var_68], r10
  00000001426F75FF  mov     rdx, rbx
  00000001426F7602  shr     rdx, 33h
  00000001426F7606  not     edx
  00000001426F7608  and     edx, 801h
  00000001426F760E  mov     [rsp+5D8h+var_3A0], rdx
  00000001426F7616  imul    eax, ebp, 0CFD90AE8h
  00000001426F761C  add     rax, rsp
  00000001426F761F  add     rax, 5D8h
  00000001426F7625  imul    rax, rdx
  00000001426F7629  mov     r8, rbx
  00000001426F762C  shr     r8, 39h
  00000001426F7630  not     r8d
  00000001426F7633  and     r8d, 21h
  00000001426F7637  mov     [rsp+5D8h+var_330], r8
  00000001426F763F  imul    r9d, ebp, 5B968060h
  00000001426F7646  lea     rdx, [rsp+r9+5D8h+var_5D8]
  00000001426F764A  add     rdx, 5D8h
  00000001426F7651  mov     [rsp+5D8h+var_368], rdx
  00000001426F7659  mov     r9, r8
  00000001426F765C  imul    r9, rdx
  00000001426F7660  add     r9, rax
  00000001426F7663  not     r9
  00000001426F7666  mov     r11, rbx
  00000001426F7669  shr     r11, 26h
  00000001426F766D  mov     [rsp+5D8h+var_4F0], r11
  00000001426F7675  mov     edx, r11d
  00000001426F7678  and     edx, 41h
  00000001426F767B  mov     [rsp+5D8h+var_378], rdx
  00000001426F7683  imul    eax, ebp, 0C8CC75B8h
  00000001426F7689  lea     r10, [rsp+rax+5D8h+var_5D8]
  00000001426F768D  add     r10, 5D8h
  00000001426F7694  mov     [rsp+5D8h+var_88], r10
  00000001426F769C  mov     rax, rdx
  00000001426F769F  imul    rax, r10
  00000001426F76A3  not     rax
  00000001426F76A6  and     rax, r9
  00000001426F76A9  not     rax
  00000001426F76AC  shr     rbx, 30h
  00000001426F76B0  mov     [rsp+5D8h+var_538], rbx
  00000001426F76B8  mov     edx, ebx
  00000001426F76BA  and     edx, 41h
  00000001426F76BD  mov     [rsp+5D8h+var_4C8], rdx
  00000001426F76C5  lea     r9, [rsp+r15+5D8h+var_5D8]
  00000001426F76C9  add     r9, 5D8h
  00000001426F76D0  mov     [rsp+5D8h+var_2F8], r9
  00000001426F76D8  imul    rdx, r9
  00000001426F76DC  mov     r13, [rax+rdx]
  00000001426F76E0  mov     [rsp+5D8h+var_3F0], r13
  00000001426F76E8  mov     rdx, [rsp+5D8h+var_4C0]
  00000001426F76F0  mov     rsi, rdx
  00000001426F76F3  shl     rsi, 13h
  00000001426F76F7  not     rsi
  00000001426F76FA  shr     rdx, 2Dh
  00000001426F76FE  not     rdx
  00000001426F7701  and     rdx, rsi
  00000001426F7704  mov     r14, 19B4F83604874E6Bh
  00000001426F770E  or      r14, rdx
  00000001426F7711  not     rdx
  00000001426F7714  mov     rax, 0E64B07C9FB78B194h
  00000001426F771E  or      rax, rdx
  00000001426F7721  and     r14, rax
  00000001426F7724  mov     rax, r14
  00000001426F7727  not     r14d
  00000001426F772A  mov     r9d, r14d
  00000001426F772D  shr     r9d, 9
  00000001426F7731  and     r9d, 5
  00000001426F7735  shr     r14d, 7
  00000001426F7739  and     r14d, 13h
  00000001426F773D  imul    r14, r9
  00000001426F7741  shr     rax, 0Ch
  00000001426F7745  not     eax
  00000001426F7747  and     eax, 600001h
  00000001426F774C  mov     r9, rax
  00000001426F774F  imul    r9, [rsp+5D8h+var_398]
  00000001426F7758  imul    r8d, ebp, 581035C8h
  00000001426F775F  mov     [rsp+5D8h+var_540], r8
  00000001426F7767  mov     rdi, [rsp+r8+5D8h]
  00000001426F776F  mov     [rsp+5D8h+var_3E8], rdi
  00000001426F7777  mov     r10, r14
  00000001426F777A  imul    r10, rdi
  00000001426F777E  add     r10, r9
  00000001426F7781  mov     [rsp+5D8h+var_80], r10
  00000001426F7789  mov     rdi, [rsp+5D8h+arg_48]
  00000001426F7791  mov     [rsp+5D8h+var_550], rdi
  00000001426F7799  mov     r9d, edi
  00000001426F779C  not     r9d
  00000001426F779F  shr     r9d, 1Ah
  00000001426F77A3  and     r9d, 11h
  00000001426F77A7  mov     r10, rdi
  00000001426F77AA  shr     r10, 15h
  00000001426F77AE  not     r10d
  00000001426F77B1  and     r10d, 8081201h
  00000001426F77B8  imul    r10, r9
  00000001426F77BC  mov     [rsp+5D8h+var_308], r10
  00000001426F77C4  mov     r9d, edi
  00000001426F77C7  shr     r9d, 0Dh
  00000001426F77CB  and     r9d, 51h
  00000001426F77CF  mov     r15, rdi
  00000001426F77D2  shr     r15, 1Ch
  00000001426F77D6  not     r15d
  00000001426F77D9  and     r15d, 25h
  00000001426F77DD  imul    r15, r9
  00000001426F77E1  lea     r11, [rsp+r12+5D8h+var_5D8]
  00000001426F77E5  add     r11, 5D8h
  00000001426F77EC  mov     [rsp+5D8h+var_558], r11
  00000001426F77F4  imul    r8d, ebp, 3988B5A8h
  00000001426F77FB  add     r8, rsp
  00000001426F77FE  add     r8, 5D8h
  00000001426F7805  imul    r8, r10
  00000001426F7809  not     r8
  00000001426F780C  mov     r9, r15
  00000001426F780F  imul    r9, r11
  00000001426F7813  not     r9
  00000001426F7816  and     r9, r8
  00000001426F7819  mov     r10, rdi
  00000001426F781C  shr     r10, 3Ah
  00000001426F7820  and     r10d, 9
  00000001426F7824  mov     [rsp+5D8h+var_3D8], r10
  00000001426F782C  imul    r8d, ebp, 2B6F8B48h
  00000001426F7833  lea     r11, [rsp+r8+5D8h+var_5D8]
  00000001426F7837  add     r11, 5D8h
  00000001426F783E  mov     [rsp+5D8h+var_5B0], r11
  00000001426F7843  mov     r8, r10
  00000001426F7846  imul    r8, r11
  00000001426F784A  not     r9
  00000001426F784D  add     r9, r8
  00000001426F7850  mov     r8, rdi
  00000001426F7853  shr     r8, 16h
  00000001426F7857  not     r8d
  00000001426F785A  and     r8d, 4040901h
  00000001426F7861  mov     rbx, rdi
  00000001426F7864  shr     rbx, 24h
  00000001426F7868  not     ebx
  00000001426F786A  and     ebx, 11h
  00000001426F786D  imul    rbx, r8
  00000001426F7871  not     r9
  00000001426F7874  imul    r8d, ebp, 0D35F5580h
  00000001426F787B  lea     r11, [rsp+r8+5D8h+var_5D8]
  00000001426F787F  add     r11, 5D8h
  00000001426F7886  mov     [rsp+5D8h+var_370], r11
  00000001426F788E  mov     r8, rbx
  00000001426F7891  imul    r8, r11
  00000001426F7895  not     r8
  00000001426F7898  and     r8, r9
  00000001426F789B  mov     r9, [rsp+5D8h+var_5D0]
  00000001426F78A0  mov     r10, [rsp+r9+5D8h]
  00000001426F78A8  mov     r9, r10
  00000001426F78AB  mov     r11, r10
  00000001426F78AE  mov     [rsp+5D8h+var_3C0], r10
  00000001426F78B6  not     r9
  00000001426F78B9  mov     r10, 0BAC7370235C6C6ADh
  00000001426F78C3  imul    r10, rbp
  00000001426F78C7  and     r10, r9
  00000001426F78CA  not     r10
  00000001426F78CD  mov     r9, 0A074E271C927AA8h
  00000001426F78D7  imul    r9, rbp
  00000001426F78DB  and     r9, r11
  00000001426F78DE  not     r9
  00000001426F78E1  and     r9, r10
  00000001426F78E4  mov     r10, 2B209A30443C2FFEh
  00000001426F78EE  imul    r10, rbp
  00000001426F78F2  mov     r11, 99ADEAF90E1D1157h
  00000001426F78FC  imul    r11, rbp
  00000001426F7900  and     r11, r9
  00000001426F7903  not     r9
  00000001426F7906  and     r9, r10
  00000001426F7909  not     r9
  00000001426F790C  not     r11
  00000001426F790F  and     r11, r9
  00000001426F7912  mov     r9, 802CFCBBAA0246A1h
  00000001426F791C  imul    r9, rbp
  00000001426F7920  mov     r10, 44A1886DA856FAB4h
  00000001426F792A  imul    r10, rbp
  00000001426F792E  and     r10, r11
  00000001426F7931  not     r11
  00000001426F7934  and     r11, r9
  00000001426F7937  not     r11
  00000001426F793A  not     r10
  00000001426F793D  and     r10, r11
  00000001426F7940  mov     r9, 0D04995638A8AAB04h
  00000001426F794A  imul    r9, rbp
  00000001426F794E  mov     r11, 0F484EFC5C7CE9651h
  00000001426F7958  imul    r11, rbp
  00000001426F795C  and     r11, r10
  00000001426F795F  not     r10
  00000001426F7962  and     r10, r9
  00000001426F7965  not     r10
  00000001426F7968  not     r11
  00000001426F796B  and     r11, r10
  00000001426F796E  not     r8
  00000001426F7971  mov     r9, [r8]
  00000001426F7974  mov     r8, [rsp+5D8h+var_4B8]
  00000001426F797C  imul    r8, r9
  00000001426F7980  mov     [rsp+5D8h+var_A0], r9
  00000001426F7988  mov     rdi, [rsp+5D8h+var_4A8]
  00000001426F7990  imul    r11, rdi
  00000001426F7994  add     r11, r8
  00000001426F7997  imul    r8d, ebp, 73116B50h
  00000001426F799E  mov     r10, [rsp+r8+5D8h]
  00000001426F79A6  mov     [rsp+5D8h+var_400], r10
  00000001426F79AE  mov     r12, [rsp+5D8h+var_578]
  00000001426F79B3  mov     r8, r12
  00000001426F79B6  imul    r8, r10
  00000001426F79BA  not     r8
  00000001426F79BD  not     r11
  00000001426F79C0  and     r11, r8
  00000001426F79C3  mov     [rsp+5D8h+var_90], r11
  00000001426F79CB  shr     rdx, 0Eh
  00000001426F79CF  not     edx
  00000001426F79D1  and     edx, 180001h
  00000001426F79D7  mov     r8, rsi
  00000001426F79DA  shr     rsi, 26h
  00000001426F79DE  not     esi
  00000001426F79E0  and     esi, 800001h
  00000001426F79E6  imul    rsi, rdx
  00000001426F79EA  shr     r8, 3Ah
  00000001426F79EE  not     r8d
  00000001426F79F1  and     r8d, 9
  00000001426F79F5  imul    edx, ebp, 7DA44B18h
  00000001426F79FB  lea     r10, [rsp+rdx+5D8h+var_5D8]
  00000001426F79FF  add     r10, 5D8h
  00000001426F7A06  mov     [rsp+5D8h+var_310], r10
  00000001426F7A0E  mov     rdx, r8
  00000001426F7A11  mov     r11, r8
  00000001426F7A14  mov     [rsp+5D8h+var_498], r8
  00000001426F7A1C  imul    rdx, r10
  00000001426F7A20  mov     r8, [rsp+5D8h+var_4A0]
  00000001426F7A28  lea     r10, [rsp+r8+5D8h+var_5D8]
  00000001426F7A2C  add     r10, 5D8h
  00000001426F7A33  mov     [rsp+5D8h+var_100], r10
  00000001426F7A3B  mov     r8, rsi
  00000001426F7A3E  mov     [rsp+5D8h+var_4B0], rsi
  00000001426F7A46  imul    r8, r10
  00000001426F7A4A  add     r8, rdx
  00000001426F7A4D  mov     rdx, [rsp+5D8h+var_440]
  00000001426F7A55  lea     r10, [rsp+rdx+5D8h+var_5D8]
  00000001426F7A59  add     r10, 5D8h
  00000001426F7A60  mov     [rsp+5D8h+var_4A0], r10
  00000001426F7A68  not     r8
  00000001426F7A6B  mov     rdx, rax
  00000001426F7A6E  imul    rdx, r10
  00000001426F7A72  not     rdx
  00000001426F7A75  and     rdx, r8
  00000001426F7A78  mov     r8, [rsp+5D8h+var_490]
  00000001426F7A80  lea     r10, [rsp+r8+5D8h+var_5D8]
  00000001426F7A84  add     r10, 5D8h
  00000001426F7A8B  mov     [rsp+5D8h+var_E0], r10
  00000001426F7A93  mov     r8, r14
  00000001426F7A96  imul    r8, r10
  00000001426F7A9A  not     rdx
  00000001426F7A9D  mov     r8, [r8+rdx]
  00000001426F7AA1  mov     rdx, r15
  00000001426F7AA4  imul    rdx, r8
  00000001426F7AA8  mov     r10, r8
  00000001426F7AAB  mov     r8, r13
  00000001426F7AAE  mov     [rsp+5D8h+var_3D0], rbx
  00000001426F7AB6  imul    r8, rbx
  00000001426F7ABA  add     r8, rdx
  00000001426F7ABD  mov     [rsp+5D8h+var_98], r8
  00000001426F7AC5  mov     rdx, r15
  00000001426F7AC8  imul    rdx, r9
  00000001426F7ACC  imul    rbx, r10
  00000001426F7AD0  mov     [rsp+5D8h+var_480], r10
  00000001426F7AD8  add     rbx, rdx
  00000001426F7ADB  mov     [rsp+5D8h+var_A8], rbx
  00000001426F7AE3  imul    edx, ebp, 0C1BFE088h
  00000001426F7AE9  lea     r8, [rsp+rdx+5D8h+var_5D8]
  00000001426F7AED  add     r8, 5D8h
  00000001426F7AF4  mov     [rsp+5D8h+var_300], r8
  00000001426F7AFC  mov     rdx, r11
  00000001426F7AFF  imul    rdx, r8
  00000001426F7B03  imul    r8d, ebp, 7A1E0080h
  00000001426F7B0A  add     r8, rsp
  00000001426F7B0D  add     r8, 5D8h
  00000001426F7B14  imul    r8, rsi
  00000001426F7B18  add     r8, rdx
  00000001426F7B1B  imul    edx, ebp, 8F43C010h
  00000001426F7B21  lea     r9, [rsp+rdx+5D8h+var_5D8]
  00000001426F7B25  add     r9, 5D8h
  00000001426F7B2C  mov     [rsp+5D8h+var_440], r9
  00000001426F7B34  mov     rdx, rax
  00000001426F7B37  imul    rdx, r9
  00000001426F7B3B  not     rdx
  00000001426F7B3E  not     r8
  00000001426F7B41  and     r8, rdx
  00000001426F7B44  not     r8
  00000001426F7B47  imul    edx, ebp, 0ADCB4030h
  00000001426F7B4D  lea     r9, [rsp+rdx+5D8h+var_5D8]
  00000001426F7B51  add     r9, 5D8h
  00000001426F7B58  mov     [rsp+5D8h+var_560], r9
  00000001426F7B5D  mov     [rsp+5D8h+var_328], r14
  00000001426F7B65  mov     rdx, r14
  00000001426F7B68  imul    rdx, r9
  00000001426F7B6C  mov     r8, [r8+rdx]
  00000001426F7B70  mov     [rsp+5D8h+var_B0], r8
  00000001426F7B78  mov     rdx, rdi
  00000001426F7B7B  imul    rdx, r8
  00000001426F7B7F  not     rdx
  00000001426F7B82  imul    r8d, ebp, 0A6BEAB00h
  00000001426F7B89  mov     [rsp+5D8h+var_568], r8
  00000001426F7B8E  mov     r8, [rsp+r8+5D8h]
  00000001426F7B96  mov     r9, r12
  00000001426F7B99  imul    r9, r8
  00000001426F7B9D  not     r9
  00000001426F7BA0  and     r9, rdx
  00000001426F7BA3  mov     [rsp+5D8h+var_B8], r9
  00000001426F7BAB  mov     rbx, [rcx]
  00000001426F7BAE  mov     rcx, r15
  00000001426F7BB1  imul    rcx, rbx
  00000001426F7BB5  mov     [rsp+5D8h+var_390], rbx
  00000001426F7BBD  not     rcx
  00000001426F7BC0  mov     rdx, [rsp+5D8h+var_5D8]
  00000001426F7BC4  mov     rdx, [rsp+rdx+5D8h]
  00000001426F7BCC  mov     [rsp+5D8h+var_490], rdx
  00000001426F7BD4  mov     r11, [rsp+5D8h+var_3D8]
  00000001426F7BDC  imul    rdx, r11
  00000001426F7BE0  not     rdx
  00000001426F7BE3  and     rdx, rcx
  00000001426F7BE6  mov     [rsp+5D8h+var_C0], rdx
  00000001426F7BEE  imul    ecx, ebp, 65h ; 'e'
  00000001426F7BF1  mov     r9, [rsp+5D8h+var_460]
  00000001426F7BF9  mov     rdx, r9
  00000001426F7BFC  shr     rdx, cl
  00000001426F7BFF  mov     rsi, rdx
  00000001426F7C02  imul    rax, r10
  00000001426F7C06  imul    ecx, ebp, 812A95B0h
  00000001426F7C0C  mov     [rsp+5D8h+var_478], rcx
  00000001426F7C14  mov     rdx, [rsp+rcx+5D8h]
  00000001426F7C1C  mov     [rsp+5D8h+var_3F8], rdx
  00000001426F7C24  imul    r14, rdx
  00000001426F7C28  add     r14, rax
  00000001426F7C2B  mov     [rsp+5D8h+var_C8], r14
  00000001426F7C33  lea     ecx, [rbp+rbp*2+0]
  00000001426F7C37  mov     rax, [rsp+5D8h+var_320]
  00000001426F7C3F  shr     rax, cl
  00000001426F7C42  mov     rdx, rax
  00000001426F7C45  mov     [rsp+5D8h+var_1E0], rax
  00000001426F7C4D  mov     rax, [rsp+5D8h+var_5B8]
  00000001426F7C52  mov     rdi, [rsp+rax+5D8h]
  00000001426F7C5A  mov     [rsp+5D8h+var_380], rdi
  00000001426F7C62  mov     rax, r15
  00000001426F7C65  imul    rax, [rsp+5D8h+var_3E0]
  00000001426F7C6E  mov     rcx, r11
  00000001426F7C71  imul    rcx, rdi
  00000001426F7C75  add     rcx, rax
  00000001426F7C78  not     rcx
  00000001426F7C7B  mov     r11, [rsp+5D8h+var_3D0]
  00000001426F7C83  imul    r8, r11
  00000001426F7C87  not     r8
  00000001426F7C8A  and     r8, rcx
  00000001426F7C8D  mov     [rsp+5D8h+var_D0], r8
  00000001426F7C95  mov     rax, rbp
  00000001426F7C98  imul    r8d, eax, 0ADA6BEABh
  00000001426F7C9F  mov     ecx, esi
  00000001426F7CA1  mov     rbp, rsi
  00000001426F7CA4  mov     [rsp+5D8h+var_570], rsi
  00000001426F7CA9  and     ecx, r8d
  00000001426F7CAC  mov     dword ptr [rsp+5D8h+var_410], ecx
  00000001426F7CB3  mov     rcx, [rsp+5D8h+var_4D0]
  00000001426F7CBB  lea     ecx, [rax+rcx*2]
  00000001426F7CBE  mov     r10, r9
  00000001426F7CC1  mov     rdi, r9
  00000001426F7CC4  shr     r10, cl
  00000001426F7CC7  mov     [rsp+5D8h+var_408], r10
  00000001426F7CCF  mov     r9d, edx
  00000001426F7CD2  not     r9d
  00000001426F7CD5  and     r9d, r8d
  00000001426F7CD8  mov     ecx, r10d
  00000001426F7CDB  not     ecx
  00000001426F7CDD  and     ecx, r8d
  00000001426F7CE0  mov     rsi, r8
  00000001426F7CE3  mov     [rsp+5D8h+var_5B8], r8
  00000001426F7CE8  mov     [rsp+5D8h+var_354], ecx
  00000001426F7CEF  imul    ecx, eax, 9FB215D0h
  00000001426F7CF5  lea     r10, [rsp+rcx+5D8h+var_5D8]
  00000001426F7CF9  add     r10, 5D8h
  00000001426F7D00  imul    r8d, eax, 177AEAF0h
  00000001426F7D07  lea     rcx, [rsp+r8+5D8h+var_5D8]
  00000001426F7D0B  add     rcx, 5D8h
  00000001426F7D12  imul    edx, eax, 0FC79B568h
  00000001426F7D18  mov     [rsp+5D8h+var_418], rdx
  00000001426F7D20  imul    edx, eax, 40954AD8h
  00000001426F7D26  mov     [rsp+5D8h+var_420], rdx
  00000001426F7D2E  imul    r8d, eax, 2552B60h
  00000001426F7D35  mov     [rsp+5D8h+var_1D0], r8
  00000001426F7D3D  imul    edx, eax, 0CC52C050h
  00000001426F7D43  mov     [rsp+5D8h+var_4D0], rdx
  00000001426F7D4B  imul    edx, eax, 0F1E6D5A0h
  00000001426F7D51  mov     [rsp+5D8h+var_428], rdx
  00000001426F7D59  imul    r12d, eax, 5DB75F8h
  00000001426F7D60  mov     [rsp+5D8h+var_138], r12
  00000001426F7D68  mov     rdx, [rsp+5D8h+var_308]
  00000001426F7D70  test    dl, 1
  00000001426F7D73  cmovnz  rcx, r10
  00000001426F7D77  mov     [rsp+5D8h+var_D8], rcx
  00000001426F7D7F  imul    ecx, eax, 13F4A058h
  00000001426F7D85  mov     [rsp+5D8h+var_548], rcx
  00000001426F7D8D  mov     r8, rax
  00000001426F7D90  mov     rcx, [rsp+rcx+5D8h]
  00000001426F7D98  mov     r14, [rsp+5D8h+var_3A0]
  00000001426F7DA0  mov     rax, r14
  00000001426F7DA3  imul    rax, rcx
  00000001426F7DA7  not     rax
  00000001426F7DAA  mov     r12, [rsp+5D8h+var_378]
  00000001426F7DB2  mov     r13, r12
  00000001426F7DB5  imul    r13, rbx
  00000001426F7DB9  not     r13
  00000001426F7DBC  and     r13, rax
  00000001426F7DBF  mov     [rsp+5D8h+var_E8], r13
  00000001426F7DC7  imul    rcx, rdx
  00000001426F7DCB  mov     rbx, rdx
  00000001426F7DCE  not     rcx
  00000001426F7DD1  imul    eax, r8d, 0DCC11610h
  00000001426F7DD8  add     rax, rsp
  00000001426F7DDB  add     rax, 5D8h
  00000001426F7DE1  mov     [rsp+5D8h+var_F0], rax
  00000001426F7DE9  mov     r13, r15
  00000001426F7DEC  imul    r13, rax
  00000001426F7DF0  not     r13
  00000001426F7DF3  and     r13, rcx
  00000001426F7DF6  mov     rax, [rsp+5D8h+var_400]
  00000001426F7DFE  imul    rax, r11
  00000001426F7E02  not     r13
  00000001426F7E05  add     r13, rax
  00000001426F7E08  mov     [rsp+5D8h+var_F8], r13
  00000001426F7E10  imul    rdi, r14
  00000001426F7E14  mov     r13, r14
  00000001426F7E17  not     rdi
  00000001426F7E1A  imul    eax, r8d, 3D0F0040h
  00000001426F7E21  mov     r11, r8
  00000001426F7E24  mov     [rsp+5D8h+var_1D8], rax
  00000001426F7E2C  mov     rdx, [rsp+rax+5D8h]
  00000001426F7E34  mov     [rsp+5D8h+var_460], rdx
  00000001426F7E3C  mov     rax, [rsp+5D8h+var_4C8]
  00000001426F7E44  imul    rax, rdx
  00000001426F7E48  not     rax
  00000001426F7E4B  and     rax, rdi
  00000001426F7E4E  mov     [rsp+5D8h+var_108], rax
  00000001426F7E56  test    r9b, 1
  00000001426F7E5A  mov     rax, [rsp+5D8h+var_428]
  00000001426F7E62  lea     rax, [rsp+rax+5D8h]
  00000001426F7E6A  mov     rdx, rax
  00000001426F7E6D  mov     r8, rax
  00000001426F7E70  cmovnz  rax, [rsp+5D8h+var_528]
  00000001426F7E79  mov     [rsp+5D8h+var_110], rax
  00000001426F7E81  mov     rax, [rsp+5D8h+var_5A8]
  00000001426F7E86  lea     rax, [rsp+rax+5D8h]
  00000001426F7E8E  mov     rcx, [rsp+5D8h+var_4D0]
  00000001426F7E96  lea     rcx, [rsp+rcx+5D8h]
  00000001426F7E9E  mov     [rsp+5D8h+var_4D0], rcx
  00000001426F7EA6  cmovnz  rdx, rcx
  00000001426F7EAA  mov     [rsp+5D8h+var_118], rdx
  00000001426F7EB2  mov     rdx, [rsp+5D8h+var_530]
  00000001426F7EBA  cmovnz  r8, rdx
  00000001426F7EBE  mov     [rsp+5D8h+var_120], r8
  00000001426F7EC6  imul    rax, [rsp+5D8h+var_498]
  00000001426F7ECF  imul    rdx, [rsp+5D8h+var_4B0]
  00000001426F7ED8  add     rdx, rax
  00000001426F7EDB  mov     r14d, ebp
  00000001426F7EDE  not     r14d
  00000001426F7EE1  mov     ecx, r14d
  00000001426F7EE4  and     ecx, esi
  00000001426F7EE6  test    cl, 1
  00000001426F7EE9  cmovz   rdx, [rsp+5D8h+var_558]
  00000001426F7EF2  mov     rax, [rdx]
  00000001426F7EF5  mov     [rsp+5D8h+var_5A8], rax
  00000001426F7EFA  mov     rcx, [rsp+5D8h+var_4A8]
  00000001426F7F02  imul    rcx, rax
  00000001426F7F06  not     rcx
  00000001426F7F09  mov     rdx, [rsp+5D8h+var_3F0]
  00000001426F7F11  imul    rdx, [rsp+5D8h+var_578]
  00000001426F7F17  not     rdx
  00000001426F7F1A  and     rdx, rcx
  00000001426F7F1D  mov     [rsp+5D8h+var_128], rdx
  00000001426F7F25  mov     rax, [rsp+5D8h+var_5A0]
  00000001426F7F2A  add     rax, rsp
  00000001426F7F2D  add     rax, 5D8h
  00000001426F7F33  mov     [rsp+5D8h+var_5A0], rax
  00000001426F7F38  mov     rsi, r13
  00000001426F7F3B  mov     rcx, r13
  00000001426F7F3E  imul    rcx, rax
  00000001426F7F42  not     rcx
  00000001426F7F45  imul    edx, r11d, 0BAB34B58h
  00000001426F7F4C  mov     rbp, r11
  00000001426F7F4F  lea     r11, [rsp+rdx+5D8h+var_5D8]
  00000001426F7F53  add     r11, 5D8h
  00000001426F7F5A  mov     r13, [rsp+5D8h+var_330]
  00000001426F7F62  mov     rdx, r13
  00000001426F7F65  imul    rdx, r11
  00000001426F7F69  not     rdx
  00000001426F7F6C  and     rdx, rcx
  00000001426F7F6F  not     rdx
  00000001426F7F72  mov     r9, r12
  00000001426F7F75  imul    r9, r10
  00000001426F7F79  add     r9, rdx
  00000001426F7F7C  mov     rax, [rsp+5D8h+var_518]
  00000001426F7F84  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001426F7F88  add     rcx, 5D8h
  00000001426F7F8F  imul    rcx, rsi
  00000001426F7F93  not     rcx
  00000001426F7F96  mov     rax, [rsp+5D8h+var_520]
  00000001426F7F9E  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001426F7FA2  add     rdx, 5D8h
  00000001426F7FA9  imul    rdx, r13
  00000001426F7FAD  not     rdx
  00000001426F7FB0  and     rdx, rcx
  00000001426F7FB3  not     rdx
  00000001426F7FB6  mov     r8, [rsp+5D8h+var_368]
  00000001426F7FBE  imul    r8, r12
  00000001426F7FC2  add     r8, rdx
  00000001426F7FC5  imul    ecx, ebp, 1E878020h
  00000001426F7FCB  test    byte ptr [rsp+5D8h+var_538], 1
  00000001426F7FD3  mov     rax, [rsp+5D8h+var_488]
  00000001426F7FDB  lea     rdx, [rsp+rax+5D8h]
  00000001426F7FE3  mov     rax, [rsp+5D8h+var_420]
  00000001426F7FEB  lea     rax, [rsp+rax+5D8h]
  00000001426F7FF3  mov     [rsp+5D8h+var_400], rax
  00000001426F7FFB  lea     rcx, [rsp+rcx+5D8h]
  00000001426F8003  mov     [rsp+5D8h+var_488], rcx
  00000001426F800B  cmovnz  r9, rcx
  00000001426F800F  mov     [rsp+5D8h+var_150], r9
  00000001426F8017  mov     rcx, [rsp+5D8h+var_4F8]
  00000001426F801F  lea     rcx, [rsp+rcx+5D8h]
  00000001426F8027  cmovnz  r8, rax
  00000001426F802B  mov     [rsp+5D8h+var_368], r8
  00000001426F8033  mov     r9, rbx
  00000001426F8036  imul    rcx, rbx
  00000001426F803A  imul    rdx, r15
  00000001426F803E  add     rdx, rcx
  00000001426F8041  not     rdx
  00000001426F8044  mov     rax, r11
  00000001426F8047  mov     rdi, [rsp+5D8h+var_3D0]
  00000001426F804F  imul    rax, rdi
  00000001426F8053  not     rax
  00000001426F8056  and     rax, rdx
  00000001426F8059  bt      [rsp+5D8h+var_550], 3Ah ; ':'
  00000001426F8063  not     rax
  00000001426F8066  mov     rcx, [rsp+5D8h+var_4E8]
  00000001426F806E  lea     rcx, [rsp+rcx+5D8h]
  00000001426F8076  mov     rbx, [rsp+5D8h+var_310]
  00000001426F807E  cmovb   rax, rbx
  00000001426F8082  mov     [rsp+5D8h+var_130], rax
  00000001426F808A  imul    rcx, r9
  00000001426F808E  not     rcx
  00000001426F8091  mov     r8, [rsp+5D8h+var_3D8]
  00000001426F8099  imul    r10, r8
  00000001426F809D  not     r10
  00000001426F80A0  and     r10, rcx
  00000001426F80A3  mov     rax, [rsp+5D8h+var_540]
  00000001426F80AB  add     rax, rsp
  00000001426F80AE  add     rax, 5D8h
  00000001426F80B4  not     r10
  00000001426F80B7  imul    rax, rdi
  00000001426F80BB  add     rax, r10
  00000001426F80BE  mov     [rsp+5D8h+var_180], rax
  00000001426F80C6  mov     rax, [rsp+5D8h+var_590]
  00000001426F80CB  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001426F80CF  add     rcx, 5D8h
  00000001426F80D6  imul    rcx, rdi
  00000001426F80DA  mov     rdx, [rsp+5D8h+var_370]
  00000001426F80E2  imul    rdx, r8
  00000001426F80E6  add     rdx, rcx
  00000001426F80E9  test    byte ptr [rsp+5D8h+var_410], 1
  00000001426F80F1  mov     rax, [rsp+5D8h+var_418]
  00000001426F80F9  lea     r10, [rsp+rax+5D8h]
  00000001426F8101  mov     rcx, [rsp+5D8h+var_440]
  00000001426F8109  cmovz   rcx, r10
  00000001426F810D  mov     [rsp+5D8h+var_440], rcx
  00000001426F8115  mov     rax, [rsp+5D8h+var_4E0]
  00000001426F811D  lea     rax, [rsp+rax+5D8h]
  00000001426F8125  mov     [rsp+5D8h+var_188], r10
  00000001426F812D  cmovz   rax, r10
  00000001426F8131  mov     [rsp+5D8h+var_140], rax
  00000001426F8139  cmovz   rdx, r10
  00000001426F813D  mov     [rsp+5D8h+var_370], rdx
  00000001426F8145  mov     rax, [rsp+5D8h+var_510]
  00000001426F814D  imul    rax, r15
  00000001426F8151  mov     [rsp+5D8h+var_3A8], r15
  00000001426F8159  not     rax
  00000001426F815C  mov     r12, rbp
  00000001426F815F  imul    ecx, r12d, 220DCAB8h
  00000001426F8166  add     rcx, rsp
  00000001426F8169  add     rcx, 5D8h
  00000001426F8170  imul    rcx, r9
  00000001426F8174  not     rcx
  00000001426F8177  and     rcx, rax
  00000001426F817A  not     rcx
  00000001426F817D  mov     rax, [rsp+5D8h+var_4A0]
  00000001426F8185  imul    rax, r8
  00000001426F8189  add     rax, rcx
  00000001426F818C  mov     [rsp+5D8h+var_4A0], rax
  00000001426F8194  mov     rax, [rsp+5D8h+var_5D0]
  00000001426F8199  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001426F819D  add     rcx, 5D8h
  00000001426F81A4  mov     rbp, [rsp+5D8h+var_328]
  00000001426F81AC  imul    rcx, rbp
  00000001426F81B0  imul    edx, r12d, 88372AE0h
  00000001426F81B7  add     rdx, rsp
  00000001426F81BA  add     rdx, 5D8h
  00000001426F81C1  mov     rax, [rsp+5D8h+var_4B0]
  00000001426F81C9  imul    rdx, rax
  00000001426F81CD  add     rdx, rcx
  00000001426F81D0  mov     r10, rdx
  00000001426F81D3  mov     rsi, [rsp+5D8h+var_5B8]
  00000001426F81D8  mov     rdx, [rsp+5D8h+var_408]
  00000001426F81E0  and     edx, esi
  00000001426F81E2  imul    ecx, r12d, 0AA44F598h
  00000001426F81E9  mov     [rsp+5D8h+var_190], rcx
  00000001426F81F1  test    dl, 1
  00000001426F81F4  mov     rcx, [rsp+5D8h+var_450]
  00000001426F81FC  lea     r11, [rsp+rcx+5D8h]
  00000001426F8204  mov     [rsp+5D8h+var_450], r11
  00000001426F820C  mov     rcx, [rsp+5D8h+var_448]
  00000001426F8214  lea     rdx, [rsp+rcx+5D8h]
  00000001426F821C  mov     [rsp+5D8h+var_448], rdx
  00000001426F8224  mov     rcx, [rsp+5D8h+var_458]
  00000001426F822C  lea     rcx, [rsp+rcx+5D8h]
  00000001426F8234  cmovz   r10, rdx
  00000001426F8238  mov     [rsp+5D8h+var_148], r10
  00000001426F8240  mov     r10, r9
  00000001426F8243  imul    rcx, r9
  00000001426F8247  not     rcx
  00000001426F824A  mov     rdx, r8
  00000001426F824D  imul    rdx, r11
  00000001426F8251  not     rdx
  00000001426F8254  and     rdx, rcx
  00000001426F8257  mov     rcx, [rsp+5D8h+var_568]
  00000001426F825C  add     rcx, rsp
  00000001426F825F  add     rcx, 5D8h
  00000001426F8266  not     rdx
  00000001426F8269  mov     r9, rdi
  00000001426F826C  imul    rcx, rdi
  00000001426F8270  add     rcx, rdx
  00000001426F8273  mov     [rsp+5D8h+var_198], rcx
  00000001426F827B  mov     rcx, [rsp+5D8h+var_480]
  00000001426F8283  imul    rcx, rax
  00000001426F8287  mov     rax, [rsp+5D8h+var_3F8]
  00000001426F828F  imul    rax, [rsp+5D8h+var_498]
  00000001426F8298  add     rax, rcx
  00000001426F829B  not     rax
  00000001426F829E  mov     rcx, rax
  00000001426F82A1  mov     rax, rbp
  00000001426F82A4  imul    rax, [rsp+5D8h+var_2F0]
  00000001426F82AD  not     rax
  00000001426F82B0  and     rax, rcx
  00000001426F82B3  mov     [rsp+5D8h+var_158], rax
  00000001426F82BB  mov     rax, [rsp+5D8h+var_500]
  00000001426F82C3  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001426F82C7  add     rcx, 5D8h
  00000001426F82CE  imul    rcx, [rsp+5D8h+var_508]
  00000001426F82D7  mov     rax, [rsp+5D8h+var_478]
  00000001426F82DF  add     rax, rsp
  00000001426F82E2  add     rax, 5D8h
  00000001426F82E8  mov     [rsp+5D8h+var_458], rax
  00000001426F82F0  mov     rdx, [rsp+5D8h+var_4A8]
  00000001426F82F8  imul    rdx, rax
  00000001426F82FC  mov     r11, [rsp+5D8h+var_4B8]
  00000001426F8304  mov     rax, r11
  00000001426F8307  imul    rax, [rsp+5D8h+var_300]
  00000001426F8310  add     rax, rdx
  00000001426F8313  not     rcx
  00000001426F8316  not     rax
  00000001426F8319  and     rax, rcx
  00000001426F831C  not     rax
  00000001426F831F  test    byte ptr [rsp+5D8h+var_578], 1
  00000001426F8324  cmovnz  rax, rbx
  00000001426F8328  mov     [rsp+5D8h+var_160], rax
  00000001426F8330  mov     rcx, [rsp+5D8h+var_490]
  00000001426F8338  imul    rcx, r15
  00000001426F833C  mov     rdx, r10
  00000001426F833F  mov     r15, r10
  00000001426F8342  mov     rdi, [rsp+5D8h+var_398]
  00000001426F834A  imul    rdx, rdi
  00000001426F834E  add     rdx, rcx
  00000001426F8351  not     rdx
  00000001426F8354  mov     rax, [rsp+5D8h+var_380]
  00000001426F835C  imul    rax, r9
  00000001426F8360  not     rax
  00000001426F8363  and     rax, rdx
  00000001426F8366  mov     [rsp+5D8h+var_380], rax
  00000001426F836E  mov     rdx, [rsp+5D8h+var_4C8]
  00000001426F8376  imul    rdx, [rsp+5D8h+var_560]
  00000001426F837C  mov     rax, [rsp+5D8h+var_470]
  00000001426F8384  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001426F8388  add     rcx, 5D8h
  00000001426F838F  mov     rbp, r13
  00000001426F8392  imul    rcx, r13
  00000001426F8396  not     rcx
  00000001426F8399  mov     r13, [rsp+5D8h+var_3A0]
  00000001426F83A1  mov     rax, r13
  00000001426F83A4  imul    rax, [rsp+5D8h+var_2F8]
  00000001426F83AD  not     rax
  00000001426F83B0  and     rax, rcx
  00000001426F83B3  not     rax
  00000001426F83B6  add     rax, rdx
  00000001426F83B9  test    byte ptr [rsp+5D8h+var_4F0], 1
  00000001426F83C1  mov     rcx, [rsp+5D8h+var_4D8]
  00000001426F83C9  lea     rdx, [rsp+rcx+5D8h]
  00000001426F83D1  cmovnz  rdx, rbx
  00000001426F83D5  mov     [rsp+5D8h+var_178], rdx
  00000001426F83DD  cmovnz  rax, rbx
  00000001426F83E1  mov     [rsp+5D8h+var_168], rax
  00000001426F83E9  mov     r10, [rsp+5D8h+var_4C0]
  00000001426F83F1  mov     ecx, r10d
  00000001426F83F4  not     ecx
  00000001426F83F6  mov     r9, rsi
  00000001426F83F9  mov     eax, r9d
  00000001426F83FC  not     eax
  00000001426F83FE  mov     r8d, ecx
  00000001426F8401  and     r8d, r14d
  00000001426F8404  mov     edx, r9d
  00000001426F8407  and     edx, r8d
  00000001426F840A  not     r8d
  00000001426F840D  and     r8d, eax
  00000001426F8410  not     r8d
  00000001426F8413  not     edx
  00000001426F8415  and     edx, r8d
  00000001426F8418  mov     r8d, r10d
  00000001426F841B  and     r8d, r14d
  00000001426F841E  mov     r9d, eax
  00000001426F8421  and     r9d, r8d
  00000001426F8424  not     r9d
  00000001426F8427  not     r8d
  00000001426F842A  and     r8d, esi
  00000001426F842D  not     r8d
  00000001426F8430  and     r8d, r9d
  00000001426F8433  and     ecx, eax
  00000001426F8435  mov     rbx, [rsp+5D8h+var_570]
  00000001426F843A  and     ebx, ecx
  00000001426F843C  not     ebx
  00000001426F843E  add     r8d, esi
  00000001426F8441  add     r8d, ebx
  00000001426F8444  not     ecx
  00000001426F8446  and     ecx, r14d
  00000001426F8449  not     ecx
  00000001426F844B  and     ecx, ebx
  00000001426F844D  not     ecx
  00000001426F844F  mov     rbx, rsi
  00000001426F8452  add     ecx, ebx
  00000001426F8454  add     ecx, edx
  00000001426F8456  add     ecx, r8d
  00000001426F8459  and     eax, r10d
  00000001426F845C  not     eax
  00000001426F845E  and     eax, r14d
  00000001426F8461  not     eax
  00000001426F8463  add     eax, ebx
  00000001426F8465  add     eax, ecx
  00000001426F8467  mov     [rsp+5D8h+var_360], eax
  00000001426F846E  mov     rax, [rsp+5D8h+var_468]
  00000001426F8476  add     rax, rsp
  00000001426F8479  add     rax, 5D8h
  00000001426F847F  mov     rcx, [rsp+5D8h+var_5B0]
  00000001426F8484  imul    rcx, r13
  00000001426F8488  imul    rax, rbp
  00000001426F848C  add     rax, rcx
  00000001426F848F  mov     [rsp+5D8h+var_1B0], rax
  00000001426F8497  mov     rdx, [rsp+5D8h+var_4A8]
  00000001426F849F  imul    r10, rdx
  00000001426F84A3  mov     rax, [rsp+5D8h+var_390]
  00000001426F84AB  mov     rsi, r11
  00000001426F84AE  imul    rax, r11
  00000001426F84B2  add     rax, r10
  00000001426F84B5  mov     [rsp+5D8h+var_390], rax
  00000001426F84BD  mov     rax, [rsp+5D8h+var_5D8]
  00000001426F84C1  add     rax, rsp
  00000001426F84C4  add     rax, 5D8h
  00000001426F84CA  mov     rcx, [rsp+5D8h+var_598]
  00000001426F84CF  add     rcx, rsp
  00000001426F84D2  add     rcx, 5D8h
  00000001426F84D9  mov     r14, [rsp+5D8h+var_498]
  00000001426F84E1  imul    rax, r14
  00000001426F84E5  mov     r11, [rsp+5D8h+var_4B0]
  00000001426F84ED  imul    rcx, r11
  00000001426F84F1  add     rcx, rax
  00000001426F84F4  mov     [rsp+5D8h+var_1B8], rcx
  00000001426F84FC  mov     rax, [rsp+5D8h+var_5A8]
  00000001426F8501  imul    rax, r15
  00000001426F8505  not     rax
  00000001426F8508  mov     r10, rax
  00000001426F850B  imul    eax, r12d, 69AFAAC0h
  00000001426F8512  mov     r9, [rsp+rax+5D8h]
  00000001426F851A  mov     [rsp+5D8h+var_1E8], r9
  00000001426F8522  mov     rax, [rsp+5D8h+var_3A8]
  00000001426F852A  mov     r8, rax
  00000001426F852D  imul    r8, r9
  00000001426F8531  not     r8
  00000001426F8534  and     r8, r10
  00000001426F8537  mov     [rsp+5D8h+var_1A0], r8
  00000001426F853F  mov     r8, [rsp+5D8h+var_5A0]
  00000001426F8544  imul    r8, rax
  00000001426F8548  mov     r9, rax
  00000001426F854B  not     r8
  00000001426F854E  mov     rax, [rsp+5D8h+var_588]
  00000001426F8553  add     rax, rsp
  00000001426F8556  add     rax, 5D8h
  00000001426F855C  imul    rax, r15
  00000001426F8560  not     rax
  00000001426F8563  and     rax, r8
  00000001426F8566  mov     [rsp+5D8h+var_470], rax
  00000001426F856E  imul    eax, r12d, 441B9570h
  00000001426F8575  mov     rax, [rsp+rax+5D8h]
  00000001426F857D  imul    rax, r13
  00000001426F8581  not     rax
  00000001426F8584  mov     rcx, [rsp+5D8h+var_460]
  00000001426F858C  imul    rcx, rbp
  00000001426F8590  not     rcx
  00000001426F8593  and     rcx, rax
  00000001426F8596  mov     [rsp+5D8h+var_460], rcx
  00000001426F859E  mov     rax, [rsp+5D8h+var_580]
  00000001426F85A3  add     rax, rsp
  00000001426F85A6  add     rax, 5D8h
  00000001426F85AC  imul    rax, rsi
  00000001426F85B0  mov     rcx, rdx
  00000001426F85B3  imul    rcx, [rsp+5D8h+var_488]
  00000001426F85BC  add     rcx, rax
  00000001426F85BF  mov     [rsp+5D8h+var_468], rcx
  00000001426F85C7  mov     rax, r9
  00000001426F85CA  imul    rax, [rsp+5D8h+var_3E8]
  00000001426F85D3  mov     rcx, [rsp+5D8h+var_3E0]
  00000001426F85DB  imul    rcx, r15
  00000001426F85DF  add     rcx, rax
  00000001426F85E2  mov     [rsp+5D8h+var_3E0], rcx
  00000001426F85EA  mov     rax, [rsp+5D8h+var_548]
  00000001426F85F2  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001426F85F6  add     rcx, 5D8h
  00000001426F85FD  mov     [rsp+5D8h+var_1C0], rcx
  00000001426F8605  mov     rax, [rsp+5D8h+var_3F0]
  00000001426F860D  imul    rax, r14
  00000001426F8611  mov     [rsp+5D8h+var_3F8], rax
  00000001426F8619  mov     rax, [rsp+5D8h+var_5C0]
  00000001426F861E  add     rax, rsp
  00000001426F8621  add     rax, 5D8h
  00000001426F8627  imul    rax, r11
  00000001426F862B  not     rax
  00000001426F862E  imul    r14, rcx
  00000001426F8632  not     r14
  00000001426F8635  and     r14, rax
  00000001426F8638  mov     [rsp+5D8h+var_498], r14
  00000001426F8640  mov     rax, 80D3BFE8F6ABA5FFh
  00000001426F864A  imul    rax, r12
  00000001426F864E  mov     rdx, rax
  00000001426F8651  mov     r11, [rsp+5D8h+var_490]
  00000001426F8659  mov     rax, r11
  00000001426F865C  not     rax
  00000001426F865F  mov     r9, rax
  00000001426F8662  imul    ecx, r12d, -4Bh
  00000001426F8666  shl     rdi, cl
  00000001426F8669  mov     ecx, ebx
  00000001426F866B  shl     rdi, cl
  00000001426F866E  mov     rax, rdx
  00000001426F8671  mov     r8, rdx
  00000001426F8674  not     rax
  00000001426F8677  mov     rcx, rax
  00000001426F867A  mov     rax, r9
  00000001426F867D  mov     r15, r9
  00000001426F8680  and     rax, rcx
  00000001426F8683  mov     rdx, rcx
  00000001426F8686  mov     [rsp+5D8h+var_408], rcx
  00000001426F868E  not     rax
  00000001426F8691  mov     rcx, r11
  00000001426F8694  mov     [rsp+5D8h+var_4E0], r8
  00000001426F869C  and     rcx, r8
  00000001426F869F  not     rcx
  00000001426F86A2  and     rcx, rax
  00000001426F86A5  mov     r9, rdi
  00000001426F86A8  not     r9
  00000001426F86AB  mov     rax, rdi
  00000001426F86AE  mov     rbx, rdi
  00000001426F86B1  and     rax, rcx
  00000001426F86B4  not     rcx
  00000001426F86B7  and     rcx, r9
  00000001426F86BA  mov     r10, r9
  00000001426F86BD  not     rcx
  00000001426F86C0  not     rax
  00000001426F86C3  and     rax, rcx
  00000001426F86C6  mov     [rsp+5D8h+var_4E8], rax
  00000001426F86CE  mov     rcx, 0F29D41AFE322623Ah
  00000001426F86D8  imul    rcx, r12
  00000001426F86DC  mov     [rsp+5D8h+var_5D0], rcx
  00000001426F86E1  mov     rax, rcx
  00000001426F86E4  not     rax
  00000001426F86E7  mov     r9, rax
  00000001426F86EA  mov     [rsp+5D8h+var_5C0], rax
  00000001426F86EF  mov     rax, r8
  00000001426F86F2  and     rax, rcx
  00000001426F86F5  mov     rcx, rdi
  00000001426F86F8  and     rcx, rax
  00000001426F86FB  mov     [rsp+5D8h+var_1F0], rcx
  00000001426F8703  not     rax
  00000001426F8706  mov     rcx, rdx
  00000001426F8709  and     rcx, r9
  00000001426F870C  not     rcx
  00000001426F870F  and     rcx, rax
  00000001426F8712  mov     [rsp+5D8h+var_4D8], rcx
  00000001426F871A  mov     r8, 27B8AE825C620A9Ah
  00000001426F8724  imul    r8, r12
  00000001426F8728  mov     [rsp+5D8h+var_418], r8
  00000001426F8730  mov     [rsp+5D8h+var_438], r12
  00000001426F8738  not     r8
  00000001426F873B  mov     r13, r11
  00000001426F873E  and     r13, r8
  00000001426F8741  mov     rax, r10
  00000001426F8744  and     rax, r13
  00000001426F8747  not     rax
  00000001426F874A  mov     rbp, r13
  00000001426F874D  not     rbp
  00000001426F8750  mov     rcx, rdi
  00000001426F8753  and     rcx, rbp
  00000001426F8756  not     rcx
  00000001426F8759  and     rcx, rax
  00000001426F875C  mov     r14, rcx
  00000001426F875F  mov     rsi, 0C4855555C8BEE3A7h
  00000001426F8769  imul    rsi, r12
  00000001426F876D  mov     rdi, rsi
  00000001426F8770  not     rdi
  00000001426F8773  mov     rdx, r11
  00000001426F8776  mov     r12, r11
  00000001426F8779  and     rdx, rdi
  00000001426F877C  not     rdx
  00000001426F877F  mov     r9, r15
  00000001426F8782  and     r15, rsi
  00000001426F8785  mov     [rsp+5D8h+var_4C8], r15
  00000001426F878D  not     r15
  00000001426F8790  and     r15, rdx
  00000001426F8793  mov     rdx, r10
  00000001426F8796  mov     rcx, r10
  00000001426F8799  and     rdx, r15
  00000001426F879C  not     rdx
  00000001426F879F  not     r15
  00000001426F87A2  and     r15, rbx
  00000001426F87A5  not     r15
  00000001426F87A8  and     r15, rdx
  00000001426F87AB  mov     [rsp+5D8h+var_4F0], r15
  00000001426F87B3  mov     rdx, r11
  00000001426F87B6  mov     r11, [rsp+5D8h+var_418]
  00000001426F87BE  and     rdx, r11
  00000001426F87C1  not     rdx
  00000001426F87C4  mov     r15, r9
  00000001426F87C7  and     r15, r8
  00000001426F87CA  not     r15
  00000001426F87CD  and     r15, rdx
  00000001426F87D0  mov     rax, r12
  00000001426F87D3  and     rax, rbx
  00000001426F87D6  not     rax
  00000001426F87D9  mov     rdx, [rsp+5D8h+var_5C0]
  00000001426F87DE  and     rdx, rax
  00000001426F87E1  mov     [rsp+5D8h+var_220], rdx
  00000001426F87E9  not     r14
  00000001426F87EC  and     r14, rdi
  00000001426F87EF  mov     [rsp+5D8h+var_200], r14
  00000001426F87F7  mov     [rsp+5D8h+var_430], rcx
  00000001426F87FF  mov     rdx, rcx
  00000001426F8802  and     rdx, rdi
  00000001426F8805  mov     [rsp+5D8h+var_218], rdx
  00000001426F880D  mov     r14, r9
  00000001426F8810  and     r14, rcx
  00000001426F8813  mov     rdx, r14
  00000001426F8816  mov     [rsp+5D8h+var_518], r14
  00000001426F881E  not     rdx
  00000001426F8821  mov     [rsp+5D8h+var_4C0], rdx
  00000001426F8829  and     rax, r11
  00000001426F882C  and     rax, rdx
  00000001426F882F  mov     rdx, rsi
  00000001426F8832  and     rdx, rax
  00000001426F8835  mov     [rsp+5D8h+var_1F8], rdx
  00000001426F883D  not     rax
  00000001426F8840  and     rax, rdi
  00000001426F8843  mov     [rsp+5D8h+var_210], rax
  00000001426F884B  mov     rdx, rbx
  00000001426F884E  and     rdx, r8
  00000001426F8851  mov     [rsp+5D8h+var_410], rdx
  00000001426F8859  not     rdx
  00000001426F885C  and     rdx, rdi
  00000001426F885F  mov     [rsp+5D8h+var_208], rdx
  00000001426F8867  not     r15
  00000001426F886A  and     r15, rdi
  00000001426F886D  mov     [rsp+5D8h+var_4F8], r15
  00000001426F8875  and     r13, rdi
  00000001426F8878  mov     [rsp+5D8h+var_500], r13
  00000001426F8880  mov     rcx, rdi
  00000001426F8883  and     rcx, r8
  00000001426F8886  mov     r10, rcx
  00000001426F8889  not     r10
  00000001426F888C  mov     rax, rbx
  00000001426F888F  and     rax, rsi
  00000001426F8892  mov     [rsp+5D8h+var_240], rax
  00000001426F889A  mov     rax, r11
  00000001426F889D  mov     r15, [rsp+5D8h+var_4F0]
  00000001426F88A5  and     rax, r15
  00000001426F88A8  mov     [rsp+5D8h+var_230], rax
  00000001426F88B0  not     r15
  00000001426F88B3  and     r15, r8
  00000001426F88B6  mov     [rsp+5D8h+var_4F0], r15
  00000001426F88BE  mov     rax, r12
  00000001426F88C1  and     rax, rsi
  00000001426F88C4  mov     [rsp+5D8h+var_3C8], rax
  00000001426F88CC  mov     rax, r8
  00000001426F88CF  and     rax, r14
  00000001426F88D2  not     rax
  00000001426F88D5  and     rax, rsi
  00000001426F88D8  mov     [rsp+5D8h+var_228], rax
  00000001426F88E0  and     rbp, rsi
  00000001426F88E3  mov     [rsp+5D8h+var_5A0], rbp
  00000001426F88E8  mov     [rsp+5D8h+var_238], r8
  00000001426F88F0  and     r8, rsi
  00000001426F88F3  mov     [rsp+5D8h+var_510], r8
  00000001426F88FB  and     rsi, r11
  00000001426F88FE  not     rsi
  00000001426F8901  and     rsi, r10
  00000001426F8904  mov     [rsp+5D8h+var_5A8], rsi
  00000001426F8909  and     rcx, r9
  00000001426F890C  mov     rsi, r9
  00000001426F890F  not     rcx
  00000001426F8912  and     r10, r12
  00000001426F8915  mov     rbp, r12
  00000001426F8918  not     r10
  00000001426F891B  and     r10, rcx
  00000001426F891E  mov     [rsp+5D8h+var_508], r10
  00000001426F8926  mov     rcx, [rsp+5D8h+var_5C8]
  00000001426F892B  mov     r11, rcx
  00000001426F892E  not     r11
  00000001426F8931  mov     rdx, 1C2524E85051DFD2h
  00000001426F893B  mov     r12, [rsp+5D8h+var_438]
  00000001426F8943  imul    rdx, r12
  00000001426F8947  mov     rdi, rdx
  00000001426F894A  not     rdi
  00000001426F894D  mov     rax, r11
  00000001426F8950  and     rax, rdi
  00000001426F8953  not     rax
  00000001426F8956  mov     r10, rcx
  00000001426F8959  and     r10, rdx
  00000001426F895C  mov     r8, rdx
  00000001426F895F  mov     [rsp+5D8h+var_588], rdx
  00000001426F8964  not     r10
  00000001426F8967  and     r10, rax
  00000001426F896A  mov     [rsp+5D8h+var_520], r10
  00000001426F8972  mov     r9, [rsp+5D8h+var_430]
  00000001426F897A  mov     rax, r9
  00000001426F897D  and     rax, rdi
  00000001426F8980  not     rax
  00000001426F8983  mov     rcx, rbx
  00000001426F8986  mov     rdx, rbx
  00000001426F8989  mov     [rsp+5D8h+var_298], rbx
  00000001426F8991  and     rcx, r8
  00000001426F8994  mov     [rsp+5D8h+var_248], rcx
  00000001426F899C  not     rcx
  00000001426F899F  and     rcx, rax
  00000001426F89A2  mov     rax, rsi
  00000001426F89A5  and     rax, rcx
  00000001426F89A8  not     rax
  00000001426F89AB  not     rcx
  00000001426F89AE  and     rcx, rbp
  00000001426F89B1  not     rcx
  00000001426F89B4  and     rcx, rax
  00000001426F89B7  mov     rax, rsi
  00000001426F89BA  and     rax, r11
  00000001426F89BD  mov     r14, 2000A6D2F046B0F5h
  00000001426F89C7  imul    r14, r12
  00000001426F89CB  mov     r12, r14
  00000001426F89CE  not     r12
  00000001426F89D1  and     rax, r9
  00000001426F89D4  mov     r15, r9
  00000001426F89D7  mov     r10, r14
  00000001426F89DA  mov     [rsp+5D8h+var_570], r14
  00000001426F89DF  and     r10, rax
  00000001426F89E2  not     rax
  00000001426F89E5  and     rax, r12
  00000001426F89E8  mov     r13, r12
  00000001426F89EB  not     rax
  00000001426F89EE  not     r10
  00000001426F89F1  and     r10, rax
  00000001426F89F4  mov     r9, rsi
  00000001426F89F7  and     r9, rdi
  00000001426F89FA  mov     [rsp+5D8h+var_420], r9
  00000001426F8A02  mov     r8, r9
  00000001426F8A05  not     r8
  00000001426F8A08  mov     [rsp+5D8h+var_5D8], r8
  00000001426F8A0C  mov     rax, r12
  00000001426F8A0F  and     rax, r8
  00000001426F8A12  not     rax
  00000001426F8A15  mov     rbx, r14
  00000001426F8A18  and     rbx, r9
  00000001426F8A1B  not     rbx
  00000001426F8A1E  and     rbx, rax
  00000001426F8A21  mov     [rsp+5D8h+var_528], rbx
  00000001426F8A29  mov     r9, r15
  00000001426F8A2C  and     r9, r12
  00000001426F8A2F  mov     [rsp+5D8h+var_250], r9
  00000001426F8A37  mov     rax, rsi
  00000001426F8A3A  and     rax, r9
  00000001426F8A3D  not     rax
  00000001426F8A40  not     r9
  00000001426F8A43  and     r9, rbp
  00000001426F8A46  not     r9
  00000001426F8A49  and     r9, rax
  00000001426F8A4C  mov     [rsp+5D8h+var_428], r11
  00000001426F8A54  mov     r14, r11
  00000001426F8A57  and     r14, rdx
  00000001426F8A5A  mov     rdx, [rsp+5D8h+var_5C8]
  00000001426F8A5F  mov     rax, rdx
  00000001426F8A62  mov     r8, r15
  00000001426F8A65  and     rax, r15
  00000001426F8A68  not     rax
  00000001426F8A6B  mov     [rsp+5D8h+var_580], r14
  00000001426F8A70  not     r14
  00000001426F8A73  and     r14, rax
  00000001426F8A76  mov     r15, rbp
  00000001426F8A79  and     r15, r14
  00000001426F8A7C  not     r14
  00000001426F8A7F  mov     [rsp+5D8h+var_5B0], r14
  00000001426F8A84  mov     rax, rsi
  00000001426F8A87  and     rax, r14
  00000001426F8A8A  not     rax
  00000001426F8A8D  not     r15
  00000001426F8A90  and     r15, rax
  00000001426F8A93  mov     rax, rbp
  00000001426F8A96  and     rax, r8
  00000001426F8A99  mov     rbx, rax
  00000001426F8A9C  not     rcx
  00000001426F8A9F  mov     r12, r11
  00000001426F8AA2  and     r12, r13
  00000001426F8AA5  and     rcx, r12
  00000001426F8AA8  mov     [rsp+5D8h+var_258], rcx
  00000001426F8AB0  mov     rax, r12
  00000001426F8AB3  not     rax
  00000001426F8AB6  mov     r14, rdx
  00000001426F8AB9  mov     r11, [rsp+5D8h+var_570]
  00000001426F8ABE  and     r14, r11
  00000001426F8AC1  and     r8, [rsp+5D8h+var_5D8]
  00000001426F8AC5  and     r8, r14
  00000001426F8AC8  mov     [rsp+5D8h+var_260], r8
  00000001426F8AD0  mov     rcx, rdi
  00000001426F8AD3  and     rcx, rbx
  00000001426F8AD6  not     rcx
  00000001426F8AD9  and     rcx, r14
  00000001426F8ADC  mov     [rsp+5D8h+var_280], rcx
  00000001426F8AE4  not     r14
  00000001426F8AE7  and     r14, rax
  00000001426F8AEA  and     rax, rsi
  00000001426F8AED  not     rax
  00000001426F8AF0  and     r12, rbp
  00000001426F8AF3  not     r12
  00000001426F8AF6  and     r12, rax
  00000001426F8AF9  mov     rdx, [rsp+5D8h+var_588]
  00000001426F8AFE  mov     rax, rdx
  00000001426F8B01  and     rax, r10
  00000001426F8B04  mov     [rsp+5D8h+var_288], rax
  00000001426F8B0C  not     r10
  00000001426F8B0F  and     r10, rdi
  00000001426F8B12  mov     [rsp+5D8h+var_278], r10
  00000001426F8B1A  not     r9
  00000001426F8B1D  and     r9, rdi
  00000001426F8B20  mov     [rsp+5D8h+var_270], r9
  00000001426F8B28  not     r15
  00000001426F8B2B  and     r15, rdi
  00000001426F8B2E  mov     [rsp+5D8h+var_290], r15
  00000001426F8B36  mov     rax, rdx
  00000001426F8B39  and     rax, r12
  00000001426F8B3C  mov     [rsp+5D8h+var_530], rax
  00000001426F8B44  not     r12
  00000001426F8B47  and     r12, rdi
  00000001426F8B4A  mov     [rsp+5D8h+var_268], r12
  00000001426F8B52  mov     r9, rsi
  00000001426F8B55  mov     r10, rsi
  00000001426F8B58  mov     [rsp+5D8h+var_338], r13
  00000001426F8B60  and     r9, r13
  00000001426F8B63  mov     r15, rdi
  00000001426F8B66  and     r15, r9
  00000001426F8B69  mov     r8, r11
  00000001426F8B6C  mov     rcx, r11
  00000001426F8B6F  and     rcx, rdi
  00000001426F8B72  mov     [rsp+5D8h+var_590], rcx
  00000001426F8B77  not     r9
  00000001426F8B7A  mov     r11, rbp
  00000001426F8B7D  mov     rcx, rbp
  00000001426F8B80  and     r11, r8
  00000001426F8B83  mov     rsi, r8
  00000001426F8B86  not     r11
  00000001426F8B89  and     r11, r9
  00000001426F8B8C  mov     [rsp+5D8h+var_558], r11
  00000001426F8B94  and     r13, rdi
  00000001426F8B97  mov     [rsp+5D8h+var_538], r13
  00000001426F8B9F  mov     r8, [rsp+5D8h+var_518]
  00000001426F8BA7  and     r8, rdi
  00000001426F8BAA  mov     [rsp+5D8h+var_540], r8
  00000001426F8BB2  and     r9, rdi
  00000001426F8BB5  mov     [rsp+5D8h+var_548], r9
  00000001426F8BBD  and     rdi, r14
  00000001426F8BC0  not     rdi
  00000001426F8BC3  not     r14
  00000001426F8BC6  mov     r8, rdx
  00000001426F8BC9  and     r14, rdx
  00000001426F8BCC  not     r14
  00000001426F8BCF  and     r14, rdi
  00000001426F8BD2  mov     [rsp+5D8h+var_478], r14
  00000001426F8BDA  mov     r14, r10
  00000001426F8BDD  mov     [rsp+5D8h+var_598], r10
  00000001426F8BE2  mov     rdx, r10
  00000001426F8BE5  mov     rax, [rsp+5D8h+var_5C0]
  00000001426F8BEA  and     rdx, rax
  00000001426F8BED  mov     [rsp+5D8h+var_480], rdx
  00000001426F8BF5  mov     r12, [rsp+5D8h+var_298]
  00000001426F8BFD  mov     r10, r12
  00000001426F8C00  and     r10, rax
  00000001426F8C03  mov     r13, [rsp+5D8h+var_430]
  00000001426F8C0B  mov     rdx, r13
  00000001426F8C0E  and     rdx, rax
  00000001426F8C11  mov     [rsp+5D8h+var_2D8], rdx
  00000001426F8C19  mov     rdx, [rsp+5D8h+var_4E8]
  00000001426F8C21  not     rdx
  00000001426F8C24  and     rdx, rax
  00000001426F8C27  mov     [rsp+5D8h+var_4E8], rdx
  00000001426F8C2F  mov     rbp, [rsp+5D8h+var_4E0]
  00000001426F8C37  and     rax, rbp
  00000001426F8C3A  mov     r11, rbx
  00000001426F8C3D  and     rax, rbx
  00000001426F8C40  mov     [rsp+5D8h+var_5C0], rax
  00000001426F8C45  mov     rdx, rsi
  00000001426F8C48  and     rdx, r8
  00000001426F8C4B  mov     rbx, r8
  00000001426F8C4E  mov     rax, rdx
  00000001426F8C51  not     rax
  00000001426F8C54  mov     rdi, [rsp+5D8h+var_5C8]
  00000001426F8C59  mov     r8, rdi
  00000001426F8C5C  and     r8, rax
  00000001426F8C5F  not     r8
  00000001426F8C62  mov     r9, rcx
  00000001426F8C65  and     r9, r8
  00000001426F8C68  mov     [rsp+5D8h+var_350], r9
  00000001426F8C70  mov     rsi, [rsp+5D8h+var_428]
  00000001426F8C78  mov     r9, rsi
  00000001426F8C7B  and     r9, rdx
  00000001426F8C7E  not     r11
  00000001426F8C81  and     r11, r9
  00000001426F8C84  mov     [rsp+5D8h+var_2A0], r11
  00000001426F8C8C  not     r9
  00000001426F8C8F  and     r9, r8
  00000001426F8C92  mov     r8, rcx
  00000001426F8C95  mov     r11, rcx
  00000001426F8C98  and     r8, r9
  00000001426F8C9B  not     r9
  00000001426F8C9E  and     r9, r14
  00000001426F8CA1  not     r9
  00000001426F8CA4  not     r8
  00000001426F8CA7  and     r8, r9
  00000001426F8CAA  mov     [rsp+5D8h+var_568], r8
  00000001426F8CAF  mov     r8, rsi
  00000001426F8CB2  and     r8, r15
  00000001426F8CB5  not     r8
  00000001426F8CB8  not     r15
  00000001426F8CBB  and     r15, rdi
  00000001426F8CBE  not     r15
  00000001426F8CC1  and     r15, r8
  00000001426F8CC4  mov     [rsp+5D8h+var_340], r15
  00000001426F8CCC  mov     r8, [rsp+5D8h+var_338]
  00000001426F8CD4  and     r8, rbx
  00000001426F8CD7  not     r8
  00000001426F8CDA  mov     r14, [rsp+5D8h+var_590]
  00000001426F8CDF  not     r14
  00000001426F8CE2  and     r14, r8
  00000001426F8CE5  mov     rcx, [rsp+5D8h+var_538]
  00000001426F8CED  not     rcx
  00000001426F8CF0  mov     [rsp+5D8h+var_348], rcx
  00000001426F8CF8  mov     r9, rax
  00000001426F8CFB  and     r9, rcx
  00000001426F8CFE  not     r9
  00000001426F8D01  and     r9, rsi
  00000001426F8D04  mov     rbx, rsi
  00000001426F8D07  mov     rsi, [rsp+5D8h+var_598]
  00000001426F8D0C  mov     r8, rsi
  00000001426F8D0F  and     r8, r9
  00000001426F8D12  not     r8
  00000001426F8D15  not     r9
  00000001426F8D18  mov     rcx, r11
  00000001426F8D1B  and     r9, r11
  00000001426F8D1E  not     r9
  00000001426F8D21  and     r9, r8
  00000001426F8D24  mov     [rsp+5D8h+var_550], r9
  00000001426F8D2C  mov     r9, r13
  00000001426F8D2F  and     r9, rdx
  00000001426F8D32  mov     [rsp+5D8h+var_2B8], r9
  00000001426F8D3A  mov     r9, r12
  00000001426F8D3D  mov     r11, r12
  00000001426F8D40  and     r11, rax
  00000001426F8D43  mov     [rsp+5D8h+var_2A8], r11
  00000001426F8D4B  and     rdx, rsi
  00000001426F8D4E  not     rdx
  00000001426F8D51  and     rax, rcx
  00000001426F8D54  not     rax
  00000001426F8D57  and     rax, rdx
  00000001426F8D5A  mov     rdx, rdi
  00000001426F8D5D  and     rdx, rax
  00000001426F8D60  not     rax
  00000001426F8D63  and     rax, rbx
  00000001426F8D66  not     rax
  00000001426F8D69  not     rdx
  00000001426F8D6C  and     rdx, rax
  00000001426F8D6F  mov     [rsp+5D8h+var_560], rdx
  00000001426F8D74  mov     r12, [rsp+5D8h+var_408]
  00000001426F8D7C  mov     rbx, [rsp+5D8h+var_5D0]
  00000001426F8D81  and     r12, rbx
  00000001426F8D84  not     r12
  00000001426F8D87  and     r12, rcx
  00000001426F8D8A  mov     rdx, rcx
  00000001426F8D8D  mov     rax, r13
  00000001426F8D90  and     r12, r13
  00000001426F8D93  mov     rsi, [rsp+5D8h+var_480]
  00000001426F8D9B  not     rsi
  00000001426F8D9E  mov     [rsp+5D8h+var_480], rsi
  00000001426F8DA6  and     rbp, rsi
  00000001426F8DA9  not     rbp
  00000001426F8DAC  and     rbp, r13
  00000001426F8DAF  mov     [rsp+5D8h+var_2E0], rbp
  00000001426F8DB7  mov     r15, r13
  00000001426F8DBA  and     r15, rbx
  00000001426F8DBD  mov     rcx, r9
  00000001426F8DC0  mov     r8, r9
  00000001426F8DC3  and     r8, rbx
  00000001426F8DC6  mov     [rsp+5D8h+var_2E8], r8
  00000001426F8DCE  and     rbx, rdx
  00000001426F8DD1  mov     r11, rdx
  00000001426F8DD4  not     rbx
  00000001426F8DD7  and     rbx, rsi
  00000001426F8DDA  and     rbx, r13
  00000001426F8DDD  mov     rbp, rbx
  00000001426F8DE0  mov     rsi, r9
  00000001426F8DE3  mov     rdx, [rsp+5D8h+var_5A8]
  00000001426F8DE8  and     rsi, rdx
  00000001426F8DEB  not     rdx
  00000001426F8DEE  and     rdx, r13
  00000001426F8DF1  mov     [rsp+5D8h+var_5A8], rdx
  00000001426F8DF6  mov     rbx, [rsp+5D8h+var_3C8]
  00000001426F8DFE  and     [rsp+5D8h+var_410], rbx
  00000001426F8E06  not     rbx
  00000001426F8E09  and     rbx, r13
  00000001426F8E0C  mov     r13, r9
  00000001426F8E0F  mov     rdx, [rsp+5D8h+var_4F8]
  00000001426F8E17  and     r13, rdx
  00000001426F8E1A  not     rdx
  00000001426F8E1D  and     rdx, rax
  00000001426F8E20  mov     [rsp+5D8h+var_4F8], rdx
  00000001426F8E28  mov     rdx, [rsp+5D8h+var_5A0]
  00000001426F8E2D  not     rdx
  00000001426F8E30  and     rdx, rax
  00000001426F8E33  mov     [rsp+5D8h+var_5A0], rdx
  00000001426F8E38  mov     rdx, [rsp+5D8h+var_500]
  00000001426F8E40  not     rdx
  00000001426F8E43  and     rdx, rax
  00000001426F8E46  mov     [rsp+5D8h+var_500], rdx
  00000001426F8E4E  mov     rdx, r9
  00000001426F8E51  mov     r8, [rsp+5D8h+var_510]
  00000001426F8E59  and     rdx, r8
  00000001426F8E5C  not     r8
  00000001426F8E5F  and     r8, rax
  00000001426F8E62  mov     [rsp+5D8h+var_510], r8
  00000001426F8E6A  mov     r8, [rsp+5D8h+var_520]
  00000001426F8E72  not     r8
  00000001426F8E75  mov     r9, [rsp+5D8h+var_570]
  00000001426F8E7A  and     r9, r8
  00000001426F8E7D  mov     [rsp+5D8h+var_2C8], r9
  00000001426F8E85  and     r8, rax
  00000001426F8E88  mov     [rsp+5D8h+var_520], r8
  00000001426F8E90  and     [rsp+5D8h+var_340], rax
  00000001426F8E98  mov     r8, r11
  00000001426F8E9B  and     r8, [rsp+5D8h+var_588]
  00000001426F8EA0  not     r8
  00000001426F8EA3  mov     r9, [rsp+5D8h+var_5D8]
  00000001426F8EA7  and     r8, r9
  00000001426F8EAA  mov     [rsp+5D8h+var_5D0], r8
  00000001426F8EAF  and     r8, rax
  00000001426F8EB2  mov     [rsp+5D8h+var_2D0], r8
  00000001426F8EBA  and     [rsp+5D8h+var_420], rax
  00000001426F8EC2  mov     r8, rcx
  00000001426F8EC5  mov     r11, [rsp+5D8h+var_558]
  00000001426F8ECD  and     r8, r11
  00000001426F8ED0  mov     [rsp+5D8h+var_2B0], r8
  00000001426F8ED8  not     r11
  00000001426F8EDB  and     r11, rax
  00000001426F8EDE  mov     [rsp+5D8h+var_558], r11
  00000001426F8EE6  not     r14
  00000001426F8EE9  mov     r8, rcx
  00000001426F8EEC  and     r8, r14
  00000001426F8EEF  mov     [rsp+5D8h+var_2C0], r8
  00000001426F8EF7  and     r14, rax
  00000001426F8EFA  mov     [rsp+5D8h+var_3C8], r14
  00000001426F8F02  mov     r14, [rsp+5D8h+var_550]
  00000001426F8F0A  not     r14
  00000001426F8F0D  and     r14, rax
  00000001426F8F10  mov     [rsp+5D8h+var_550], r14
  00000001426F8F18  and     [rsp+5D8h+var_538], rax
  00000001426F8F20  mov     r11, [rsp+5D8h+var_548]
  00000001426F8F28  not     r11
  00000001426F8F2B  and     r11, rax
  00000001426F8F2E  mov     [rsp+5D8h+var_548], r11
  00000001426F8F36  mov     r8, rax
  00000001426F8F39  mov     rax, [rsp+5D8h+var_4D8]
  00000001426F8F41  mov     rdi, [rsp+5D8h+var_598]
  00000001426F8F46  and     rax, rdi
  00000001426F8F49  and     rax, rcx
  00000001426F8F4C  mov     [rsp+5D8h+var_4D8], rax
  00000001426F8F54  mov     rax, [rsp+5D8h+var_508]
  00000001426F8F5C  not     rax
  00000001426F8F5F  and     rax, rcx
  00000001426F8F62  mov     [rsp+5D8h+var_508], rax
  00000001426F8F6A  and     [rsp+5D8h+var_4C8], rcx
  00000001426F8F72  and     [rsp+5D8h+var_350], rcx
  00000001426F8F7A  mov     rax, [rsp+5D8h+var_528]
  00000001426F8F82  not     rax
  00000001426F8F85  and     rax, rcx
  00000001426F8F88  mov     [rsp+5D8h+var_528], rax
  00000001426F8F90  mov     rax, [rsp+5D8h+var_478]
  00000001426F8F98  and     r8, rax
  00000001426F8F9B  mov     [rsp+5D8h+var_430], r8
  00000001426F8FA3  not     rax
  00000001426F8FA6  and     rax, rcx
  00000001426F8FA9  mov     [rsp+5D8h+var_478], rax
  00000001426F8FB1  mov     r8, [rsp+5D8h+var_5D0]
  00000001426F8FB6  not     r8
  00000001426F8FB9  and     [rsp+5D8h+var_580], r8
  00000001426F8FBE  mov     rax, [rsp+5D8h+var_530]
  00000001426F8FC6  not     rax
  00000001426F8FC9  and     rax, rcx
  00000001426F8FCC  mov     [rsp+5D8h+var_530], rax
  00000001426F8FD4  mov     rax, [rsp+5D8h+var_568]
  00000001426F8FD9  not     rax
  00000001426F8FDC  and     rax, rcx
  00000001426F8FDF  mov     [rsp+5D8h+var_568], rax
  00000001426F8FE4  and     r8, rcx
  00000001426F8FE7  mov     [rsp+5D8h+var_5D0], r8
  00000001426F8FEC  and     r9, rcx
  00000001426F8FEF  mov     [rsp+5D8h+var_5D8], r9
  00000001426F8FF3  mov     rax, [rsp+5D8h+var_590]
  00000001426F8FF8  and     rax, [rsp+5D8h+var_5C8]
  00000001426F8FFD  not     rax
  00000001426F9000  and     rax, rcx
  00000001426F9003  mov     [rsp+5D8h+var_590], rax
  00000001426F9008  mov     rax, [rsp+5D8h+var_560]
  00000001426F900D  not     rax
  00000001426F9010  and     rax, rcx
  00000001426F9013  mov     [rsp+5D8h+var_560], rax
  00000001426F9018  and     [rsp+5D8h+var_348], rcx
  00000001426F9020  and     rcx, [rsp+5D8h+var_480]
  00000001426F9028  mov     r14, [rsp+5D8h+var_4E0]
  00000001426F9030  and     r14, r15
  00000001426F9033  not     r15
  00000001426F9036  mov     r11, [rsp+5D8h+var_408]
  00000001426F903E  mov     rax, r11
  00000001426F9041  and     rax, r15
  00000001426F9044  not     rax
  00000001426F9047  not     r14
  00000001426F904A  and     r14, rax
  00000001426F904D  not     r14
  00000001426F9050  and     r14, rdi
  00000001426F9053  not     r14
  00000001426F9056  mov     r9, [rsp+5D8h+var_1F0]
  00000001426F905E  mov     rax, r9
  00000001426F9061  not     rax
  00000001426F9064  mov     r8, [rsp+5D8h+var_490]
  00000001426F906C  and     rax, r8
  00000001426F906F  not     rax
  00000001426F9072  add     r14, r14
  00000001426F9075  lea     rax, [r14+rax*2]
  00000001426F9079  and     r9, rdi
  00000001426F907C  not     r9
  00000001426F907F  add     r9, r9
  00000001426F9082  lea     r14, [r9+r9*2]
  00000001426F9086  sub     r14, rax
  00000001426F9089  not     r10
  00000001426F908C  and     r10, r15
  00000001426F908F  not     r10
  00000001426F9092  and     r10, rdi
  00000001426F9095  mov     r9, [rsp+5D8h+var_4E0]
  00000001426F909D  mov     rax, r9
  00000001426F90A0  and     rax, r10
  00000001426F90A3  not     r10
  00000001426F90A6  and     r10, r11
  00000001426F90A9  not     r10
  00000001426F90AC  not     rax
  00000001426F90AF  and     rax, r10
  00000001426F90B2  not     rax
  00000001426F90B5  lea     rax, [rax+rax*4]
  00000001426F90B9  sub     r14, rax
  00000001426F90BC  mov     r15, [rsp+5D8h+var_2E8]
  00000001426F90C4  mov     rax, r15
  00000001426F90C7  not     rax
  00000001426F90CA  mov     r10, [rsp+5D8h+var_2D8]
  00000001426F90D2  not     r10
  00000001426F90D5  and     rax, r8
  00000001426F90D8  mov     rdi, r8
  00000001426F90DB  and     rax, r10
  00000001426F90DE  mov     r10, r9
  00000001426F90E1  and     r9, rax
  00000001426F90E4  not     rax
  00000001426F90E7  and     rax, r11
  00000001426F90EA  not     rax
  00000001426F90ED  not     r9
  00000001426F90F0  and     r9, rax
  00000001426F90F3  lea     rax, [r9+r9*2]
  00000001426F90F7  add     rax, r14
  00000001426F90FA  mov     r8, [rsp+5D8h+var_4E8]
  00000001426F9102  not     r8
  00000001426F9105  add     r8, r8
  00000001426F9108  sub     rax, r8
  00000001426F910B  not     rcx
  00000001426F910E  and     rcx, r10
  00000001426F9111  not     rcx
  00000001426F9114  add     rax, rcx
  00000001426F9117  lea     rax, [rax+r12*2]
  00000001426F911B  mov     rcx, [rsp+5D8h+var_220]
  00000001426F9123  not     rcx
  00000001426F9126  and     rcx, r10
  00000001426F9129  lea     rcx, [rcx+rcx*2]
  00000001426F912D  mov     r8, [rsp+5D8h+var_2E0]
  00000001426F9135  lea     r9, [r8+r8*2]
  00000001426F9139  add     r9, rcx
  00000001426F913C  not     rbp
  00000001426F913F  and     rbp, r10
  00000001426F9142  not     rbp
  00000001426F9145  lea     rcx, ds:0[rbp*2]
  00000001426F914D  add     rcx, rbp
  00000001426F9150  add     rcx, r9
  00000001426F9153  add     rcx, rax
  00000001426F9156  mov     rax, [rsp+5D8h+var_4D8]
  00000001426F915E  not     rax
  00000001426F9161  add     rax, rax
  00000001426F9164  lea     rax, [rax+rax*2]
  00000001426F9168  sub     rcx, rax
  00000001426F916B  mov     rax, [rsp+5D8h+var_5C0]
  00000001426F9170  add     rax, rax
  00000001426F9173  lea     rax, [rax+rax*2]
  00000001426F9177  sub     rcx, rax
  00000001426F917A  mov     r8, [rsp+5D8h+var_598]
  00000001426F917F  and     r10, r8
  00000001426F9182  not     r10
  00000001426F9185  and     r11, rdi
  00000001426F9188  not     r11
  00000001426F918B  and     r11, r10
  00000001426F918E  not     r11
  00000001426F9191  and     r11, r15
  00000001426F9194  lea     rax, [r11+r11*2]
  00000001426F9198  lea     rax, [rcx+rax*2]
  00000001426F919C  mov     rcx, [rsp+5D8h+var_3B8]
  00000001426F91A4  imul    rcx, [rsp+5D8h+var_330]
  00000001426F91AD  imul    rax, [rsp+5D8h+var_378]
  00000001426F91B6  not     rax
  00000001426F91B9  not     rcx
  00000001426F91BC  and     rcx, rax
  00000001426F91BF  mov     [rsp+5D8h+var_3B8], rcx
  00000001426F91C7  mov     rax, [rsp+5D8h+var_5B8]
  00000001426F91CC  and     eax, dword ptr [rsp+5D8h+var_1E0]
  00000001426F91D3  mov     [rsp+5D8h+var_5B8], rax
  00000001426F91D8  mov     r15, [rsp+5D8h+var_5A8]
  00000001426F91DD  mov     rax, r15
  00000001426F91E0  not     rax
  00000001426F91E3  not     rsi
  00000001426F91E6  and     rsi, r8
  00000001426F91E9  and     rsi, rax
  00000001426F91EC  not     rsi
  00000001426F91EF  mov     r9, 3333333333333333h
  00000001426F91F9  lea     rcx, [r9-2]
  00000001426F91FD  imul    rcx, rsi
  00000001426F9201  mov     rax, 6666666666666665h
  00000001426F920B  lea     r10, [rax+5]
  00000001426F920F  imul    r10, [rsp+5D8h+var_200]
  00000001426F9218  add     r10, rcx
  00000001426F921B  mov     rcx, [rsp+5D8h+var_218]
  00000001426F9223  not     rcx
  00000001426F9226  mov     rsi, [rsp+5D8h+var_240]
  00000001426F922E  not     rsi
  00000001426F9231  mov     r11, [rsp+5D8h+var_418]
  00000001426F9239  and     rsi, r11
  00000001426F923C  and     rsi, rcx
  00000001426F923F  not     rsi
  00000001426F9242  and     rsi, rdi
  00000001426F9245  mov     r12, rdi
  00000001426F9248  not     rsi
  00000001426F924B  add     rsi, rsi
  00000001426F924E  sub     r10, rsi
  00000001426F9251  mov     rcx, [rsp+5D8h+var_4F0]
  00000001426F9259  not     rcx
  00000001426F925C  mov     rdi, [rsp+5D8h+var_230]
  00000001426F9264  not     rdi
  00000001426F9267  and     rdi, rcx
  00000001426F926A  mov     rcx, [rsp+5D8h+var_210]
  00000001426F9272  not     rcx
  00000001426F9275  mov     rsi, [rsp+5D8h+var_1F8]
  00000001426F927D  not     rsi
  00000001426F9280  and     rsi, rcx
  00000001426F9283  imul    rsi, r9
  00000001426F9287  add     rsi, r10
  00000001426F928A  not     rdi
  00000001426F928D  mov     rcx, 0CCCCCCCCCCCCCCCAh
  00000001426F9297  imul    rdi, rcx
  00000001426F929B  add     rsi, rdi
  00000001426F929E  mov     r10, [rsp+5D8h+var_238]
  00000001426F92A6  and     r10, rbx
  00000001426F92A9  not     r10
  00000001426F92AC  not     rbx
  00000001426F92AF  and     rbx, r11
  00000001426F92B2  not     rbx
  00000001426F92B5  and     rbx, r10
  00000001426F92B8  not     rbx
  00000001426F92BB  add     rcx, 3
  00000001426F92BF  imul    rcx, rbx
  00000001426F92C3  mov     r10, [rsp+5D8h+var_208]
  00000001426F92CB  not     r10
  00000001426F92CE  mov     rbx, r8
  00000001426F92D1  and     r10, r8
  00000001426F92D4  not     r10
  00000001426F92D7  lea     r8, [r9+1]
  00000001426F92DB  imul    r10, r8
  00000001426F92DF  add     r10, rcx
  00000001426F92E2  mov     rcx, [rsp+5D8h+var_508]
  00000001426F92EA  not     rcx
  00000001426F92ED  imul    rcx, r9
  00000001426F92F1  add     rcx, r10
  00000001426F92F4  mov     r14, rcx
  00000001426F92F7  mov     rdi, [rsp+5D8h+var_410]
  00000001426F92FF  not     rdi
  00000001426F9302  mov     rcx, 9999999999999995h
  00000001426F930C  lea     r10, [rcx+9]
  00000001426F9310  imul    r10, rdi
  00000001426F9314  add     r10, r14
  00000001426F9317  add     r10, rsi
  00000001426F931A  mov     rsi, [rsp+5D8h+var_4F8]
  00000001426F9322  not     rsi
  00000001426F9325  not     r13
  00000001426F9328  and     r13, rsi
  00000001426F932B  mov     r14, [rsp+5D8h+var_4C8]
  00000001426F9333  not     r14
  00000001426F9336  and     r14, r11
  00000001426F9339  mov     rsi, [rsp+5D8h+var_4C0]
  00000001426F9341  and     r11, rsi
  00000001426F9344  not     r11
  00000001426F9347  mov     rdi, [rsp+5D8h+var_228]
  00000001426F934F  and     rdi, r11
  00000001426F9352  not     r13
  00000001426F9355  imul    r13, rcx
  00000001426F9359  lea     r11, [rdi+rdi*2]
  00000001426F935D  add     r11, r13
  00000001426F9360  add     r11, r10
  00000001426F9363  mov     r10, [rsp+5D8h+var_5A0]
  00000001426F9368  add     r10, r10
  00000001426F936B  sub     r11, r10
  00000001426F936E  or      r9, 4
  00000001426F9372  imul    r9, [rsp+5D8h+var_500]
  00000001426F937B  mov     rdi, r15
  00000001426F937E  and     rdi, r12
  00000001426F9381  add     rcx, 6
  00000001426F9385  imul    rcx, rdi
  00000001426F9389  add     rcx, r9
  00000001426F938C  mov     r9, [rsp+5D8h+var_510]
  00000001426F9394  not     r9
  00000001426F9397  not     rdx
  00000001426F939A  and     rdx, r9
  00000001426F939D  mov     r9, rbx
  00000001426F93A0  and     r9, rdx
  00000001426F93A3  not     r9
  00000001426F93A6  not     rdx
  00000001426F93A9  and     rdx, r12
  00000001426F93AC  mov     rdi, r12
  00000001426F93AF  not     rdx
  00000001426F93B2  and     rdx, r9
  00000001426F93B5  not     rdx
  00000001426F93B8  imul    rdx, rax
  00000001426F93BC  add     rdx, rcx
  00000001426F93BF  mov     r9, r14
  00000001426F93C2  imul    r9, r8
  00000001426F93C6  add     r9, rdx
  00000001426F93C9  add     r9, r11
  00000001426F93CC  mov     r10, [rsp+5D8h+var_578]
  00000001426F93D1  imul    r9, r10
  00000001426F93D5  mov     rax, r9
  00000001426F93D8  not     rax
  00000001426F93DB  mov     r8, [rsp+5D8h+var_4B8]
  00000001426F93E3  mov     rcx, [rsp+5D8h+var_1C8]
  00000001426F93EB  imul    rcx, r8
  00000001426F93EF  and     r9, rcx
  00000001426F93F2  mov     [rsp+5D8h+var_4C8], r9
  00000001426F93FA  not     rcx
  00000001426F93FD  and     rcx, rax
  00000001426F9400  not     rcx
  00000001426F9403  not     r9
  00000001426F9406  and     r9, rcx
  00000001426F9409  mov     [rsp+5D8h+var_4D8], r9
  00000001426F9411  mov     rax, 0CED5AEE8C84EF58Ah
  00000001426F941B  mov     r9, [rsp+5D8h+var_438]
  00000001426F9423  imul    rax, r9
  00000001426F9427  and     rax, [rsp+5D8h+var_1E8]
  00000001426F942F  mov     rcx, 98996C471D436008h
  00000001426F9439  imul    rcx, r9
  00000001426F943D  not     rax
  00000001426F9440  add     rcx, rax
  00000001426F9443  mov     rdx, 854CC47E0520F540h
  00000001426F944D  imul    rdx, r9
  00000001426F9451  add     rdx, rax
  00000001426F9454  not     rcx
  00000001426F9457  mov     r9, [rsp+5D8h+var_518]
  00000001426F945F  and     rcx, r9
  00000001426F9462  not     rcx
  00000001426F9465  and     rdx, rcx
  00000001426F9468  imul    rdx, r10
  00000001426F946C  mov     rax, rdx
  00000001426F946F  not     rax
  00000001426F9472  mov     rcx, [rsp+5D8h+var_3B0]
  00000001426F947A  imul    rcx, r8
  00000001426F947E  and     rax, rcx
  00000001426F9481  not     rax
  00000001426F9484  mov     r8, rcx
  00000001426F9487  not     r8
  00000001426F948A  and     r8, rdx
  00000001426F948D  not     r8
  00000001426F9490  and     r8, rax
  00000001426F9493  mov     [rsp+5D8h+var_4E0], r8
  00000001426F949B  and     rcx, rdx
  00000001426F949E  mov     [rsp+5D8h+var_3B0], rcx
  00000001426F94A6  mov     rax, [rsp+5D8h+var_2C8]
  00000001426F94AE  not     rax
  00000001426F94B1  and     rax, r9
  00000001426F94B4  mov     r8, 7195B5AA8D06998Ah
  00000001426F94BE  imul    r8, rax
  00000001426F94C2  mov     rax, rbx
  00000001426F94C5  mov     r11, [rsp+5D8h+var_520]
  00000001426F94CD  and     rax, r11
  00000001426F94D0  not     rax
  00000001426F94D3  not     r11
  00000001426F94D6  and     r11, r12
  00000001426F94D9  not     r11
  00000001426F94DC  and     r11, rax
  00000001426F94DF  mov     rax, [rsp+5D8h+var_2D0]
  00000001426F94E7  not     rax
  00000001426F94EA  mov     r15, [rsp+5D8h+var_5D0]
  00000001426F94EF  not     r15
  00000001426F94F2  and     r15, rax
  00000001426F94F5  and     rsi, [rsp+5D8h+var_588]
  00000001426F94FA  mov     rcx, [rsp+5D8h+var_338]
  00000001426F9502  mov     r9, rcx
  00000001426F9505  and     r9, rsi
  00000001426F9508  not     r9
  00000001426F950B  mov     rbp, [rsp+5D8h+var_428]
  00000001426F9513  and     r9, rbp
  00000001426F9516  mov     r13, [rsp+5D8h+var_248]
  00000001426F951E  and     r13, rcx
  00000001426F9521  mov     rax, [rsp+5D8h+var_580]
  00000001426F9526  not     rax
  00000001426F9529  and     rax, rcx
  00000001426F952C  mov     [rsp+5D8h+var_580], rax
  00000001426F9531  mov     rbx, [rsp+5D8h+var_570]
  00000001426F9536  mov     rdx, rbx
  00000001426F9539  mov     r12, [rsp+5D8h+var_290]
  00000001426F9541  and     rdx, r12
  00000001426F9544  not     r12
  00000001426F9547  and     r12, rcx
  00000001426F954A  mov     rax, [rsp+5D8h+var_5D8]
  00000001426F954E  not     rax
  00000001426F9551  and     rax, rcx
  00000001426F9554  mov     [rsp+5D8h+var_5D8], rax
  00000001426F9558  mov     rax, [rsp+5D8h+var_540]
  00000001426F9560  not     rax
  00000001426F9563  and     rax, rcx
  00000001426F9566  mov     [rsp+5D8h+var_540], rax
  00000001426F956E  mov     r10, rcx
  00000001426F9571  mov     r14, rsi
  00000001426F9574  not     r14
  00000001426F9577  mov     [rsp+5D8h+var_5C0], r14
  00000001426F957C  and     r10, r11
  00000001426F957F  not     r11
  00000001426F9582  and     r11, rbx
  00000001426F9585  mov     rsi, r11
  00000001426F9588  mov     rax, r15
  00000001426F958B  and     rcx, r15
  00000001426F958E  not     rax
  00000001426F9591  and     rax, rbx
  00000001426F9594  mov     [rsp+5D8h+var_5D0], rax
  00000001426F9599  mov     rax, [rsp+5D8h+var_5B0]
  00000001426F959E  and     rax, rdi
  00000001426F95A1  not     rax
  00000001426F95A4  and     rax, rbx
  00000001426F95A7  mov     [rsp+5D8h+var_5B0], rax
  00000001426F95AC  mov     r11, rbx
  00000001426F95AF  and     r11, r14
  00000001426F95B2  not     r11
  00000001426F95B5  and     r9, r11
  00000001426F95B8  not     r9
  00000001426F95BB  mov     r11, 0CD494AAE5F2CCF07h
  00000001426F95C5  imul    r11, r9
  00000001426F95C9  add     r11, r8
  00000001426F95CC  not     r10
  00000001426F95CF  not     rsi
  00000001426F95D2  and     rsi, r10
  00000001426F95D5  not     rsi
  00000001426F95D8  mov     r8, 0A4FE4362FEF53B63h
  00000001426F95E2  imul    r8, rsi
  00000001426F95E6  add     r8, r11
  00000001426F95E9  mov     r10, [rsp+5D8h+var_258]
  00000001426F95F1  not     r10
  00000001426F95F4  mov     r9, 51F9BF6462A60904h
  00000001426F95FE  imul    r9, r10
  00000001426F9602  mov     rax, [rsp+5D8h+var_350]
  00000001426F960A  not     rax
  00000001426F960D  mov     r10, 1DDF59451F9BF64Ch
  00000001426F9617  imul    r10, rax
  00000001426F961B  add     r10, r9
  00000001426F961E  add     r10, r8
  00000001426F9621  mov     rax, [rsp+5D8h+var_430]
  00000001426F9629  not     rax
  00000001426F962C  mov     r8, [rsp+5D8h+var_478]
  00000001426F9634  not     r8
  00000001426F9637  and     r8, rax
  00000001426F963A  mov     r9, rdi
  00000001426F963D  and     r9, r8
  00000001426F9640  not     r8
  00000001426F9643  mov     r11, [rsp+5D8h+var_598]
  00000001426F9648  and     r8, r11
  00000001426F964B  mov     rax, r8
  00000001426F964E  mov     rbx, [rsp+5D8h+var_5C8]
  00000001426F9653  mov     r8, rbx
  00000001426F9656  mov     r15, [rsp+5D8h+var_2C0]
  00000001426F965E  and     r8, r15
  00000001426F9661  not     r8
  00000001426F9664  and     r8, r11
  00000001426F9667  mov     r14, [rsp+5D8h+var_590]
  00000001426F966C  not     r14
  00000001426F966F  and     r14, r11
  00000001426F9672  mov     rsi, r13
  00000001426F9675  and     r11, r13
  00000001426F9678  not     r11
  00000001426F967B  not     rsi
  00000001426F967E  and     rsi, rdi
  00000001426F9681  mov     r13, rdi
  00000001426F9684  not     rsi
  00000001426F9687  and     rsi, r11
  00000001426F968A  not     rsi
  00000001426F968D  and     rsi, rbp
  00000001426F9690  mov     r11, 0BD4ED97195B5AA9Ch
  00000001426F969A  imul    r11, rsi
  00000001426F969E  mov     rsi, [rsp+5D8h+var_278]
  00000001426F96A6  not     rsi
  00000001426F96A9  mov     rdi, [rsp+5D8h+var_288]
  00000001426F96B1  not     rdi
  00000001426F96B4  and     rdi, rsi
  00000001426F96B7  not     rdi
  00000001426F96BA  mov     rsi, 0FFA713CC977247Fh
  00000001426F96C4  imul    rsi, rdi
  00000001426F96C8  add     rsi, r11
  00000001426F96CB  mov     r11, rbx
  00000001426F96CE  mov     rdi, [rsp+5D8h+var_528]
  00000001426F96D6  and     r11, rdi
  00000001426F96D9  not     rdi
  00000001426F96DC  and     rdi, rbp
  00000001426F96DF  not     rdi
  00000001426F96E2  not     r11
  00000001426F96E5  and     r11, rdi
  00000001426F96E8  mov     rdi, 0B923C708AF110535h
  00000001426F96F2  imul    rdi, r11
  00000001426F96F6  add     rdi, rsi
  00000001426F96F9  add     rdi, r10
  00000001426F96FC  mov     r11, [rsp+5D8h+var_270]
  00000001426F9704  not     r11
  00000001426F9707  and     r11, rbp
  00000001426F970A  not     r11
  00000001426F970D  mov     r10, 5AA8D069987D0C1Fh
  00000001426F9717  imul    r10, r11
  00000001426F971B  not     rax
  00000001426F971E  not     r9
  00000001426F9721  and     r9, rax
  00000001426F9724  not     r9
  00000001426F9727  mov     r11, 16ECE540F4898D6Ch
  00000001426F9731  imul    r11, r9
  00000001426F9735  add     r11, r10
  00000001426F9738  mov     r9, 9AEB819026E75676h
  00000001426F9742  imul    r9, [rsp+5D8h+var_580]
  00000001426F9748  add     r9, r11
  00000001426F974B  mov     r10, [rsp+5D8h+var_2B8]
  00000001426F9753  not     r10
  00000001426F9756  mov     rax, [rsp+5D8h+var_2A8]
  00000001426F975E  not     rax
  00000001426F9761  and     rax, r10
  00000001426F9764  not     rax
  00000001426F9767  and     rax, rbp
  00000001426F976A  not     rax
  00000001426F976D  and     rax, r13
  00000001426F9770  not     rax
  00000001426F9773  mov     r10, 0B2E32B6B551A0D2Bh
  00000001426F977D  imul    r10, rax
  00000001426F9781  add     r10, r9
  00000001426F9784  add     r10, rdi
  00000001426F9787  not     r12
  00000001426F978A  not     rdx
  00000001426F978D  and     rdx, r12
  00000001426F9790  mov     r9, 7C0163B0CDA236E5h
  00000001426F979A  imul    r9, rdx
  00000001426F979E  mov     rdx, [rsp+5D8h+var_268]
  00000001426F97A6  not     rdx
  00000001426F97A9  mov     r11, [rsp+5D8h+var_530]
  00000001426F97B1  and     r11, rdx
  00000001426F97B4  not     r11
  00000001426F97B7  mov     rdx, 3BBEB28A3F37EC83h
  00000001426F97C1  imul    rdx, r11
  00000001426F97C5  add     rdx, r9
  00000001426F97C8  add     rdx, r10
  00000001426F97CB  mov     r10, [rsp+5D8h+var_260]
  00000001426F97D3  not     r10
  00000001426F97D6  mov     r9, 777D65147E6FD919h
  00000001426F97E0  imul    r9, r10
  00000001426F97E4  mov     rax, [rsp+5D8h+var_568]
  00000001426F97E9  not     rax
  00000001426F97EC  mov     r10, 62FEF53B65C656D1h
  00000001426F97F6  imul    r10, rax
  00000001426F97FA  add     r10, r9
  00000001426F97FD  mov     r9, 7B4F8B49FC86C5EDh
  00000001426F9807  imul    r9, [rsp+5D8h+var_280]
  00000001426F9810  add     r9, r10
  00000001426F9813  mov     r10, 0C656D6AA341A661Bh
  00000001426F981D  imul    r10, [rsp+5D8h+var_340]
  00000001426F9826  add     r10, r9
  00000001426F9829  not     r15
  00000001426F982C  and     r15, rbp
  00000001426F982F  not     r15
  00000001426F9832  and     r8, r15
  00000001426F9835  not     r8
  00000001426F9838  mov     r9, 27992EE48F1C22BCh
  00000001426F9842  imul    r9, r8
  00000001426F9846  add     r9, r10
  00000001426F9849  not     rcx
  00000001426F984C  and     rcx, rbp
  00000001426F984F  mov     rax, [rsp+5D8h+var_5D0]
  00000001426F9854  not     rax
  00000001426F9857  and     rcx, rax
  00000001426F985A  not     rcx
  00000001426F985D  mov     r8, 2D80DE4E80856254h
  00000001426F9867  imul    r8, rcx
  00000001426F986B  add     r8, r9
  00000001426F986E  mov     r11, [rsp+5D8h+var_250]
  00000001426F9876  mov     rax, [rsp+5D8h+var_588]
  00000001426F987B  and     r11, rax
  00000001426F987E  not     r11
  00000001426F9881  and     r11, r13
  00000001426F9884  not     r11
  00000001426F9887  and     r11, rbx
  00000001426F988A  mov     rcx, 8DB871EEA1DDF590h
  00000001426F9894  imul    rcx, r11
  00000001426F9898  add     rcx, r8
  00000001426F989B  mov     r8, [rsp+5D8h+var_420]
  00000001426F98A3  not     r8
  00000001426F98A6  mov     r11, [rsp+5D8h+var_5D8]
  00000001426F98AA  and     r11, r8
  00000001426F98AD  and     r11, rbx
  00000001426F98B0  mov     r8, 0A12C1D2D80DE4F3h
  00000001426F98BA  imul    r8, r11
  00000001426F98BE  add     r8, rcx
  00000001426F98C1  mov     rcx, [rsp+5D8h+var_558]
  00000001426F98C9  not     rcx
  00000001426F98CC  mov     r11, [rsp+5D8h+var_2B0]
  00000001426F98D4  not     r11
  00000001426F98D7  and     r11, rcx
  00000001426F98DA  mov     rcx, rbx
  00000001426F98DD  mov     rsi, rbx
  00000001426F98E0  and     rcx, r11
  00000001426F98E3  not     r11
  00000001426F98E6  and     r11, rbp
  00000001426F98E9  not     r11
  00000001426F98EC  not     rcx
  00000001426F98EF  and     rcx, r11
  00000001426F98F2  not     rcx
  00000001426F98F5  and     rcx, rax
  00000001426F98F8  mov     r11, rax
  00000001426F98FB  not     rcx
  00000001426F98FE  mov     r9, 30FA1850960E96B9h
  00000001426F9908  imul    r9, rcx
  00000001426F990C  add     r9, r8
  00000001426F990F  mov     rax, [rsp+5D8h+var_3C8]
  00000001426F9917  not     rax
  00000001426F991A  and     rax, r13
  00000001426F991D  not     rax
  00000001426F9920  and     rax, rbp
  00000001426F9923  mov     rcx, 0A76CB8CADAD54685h
  00000001426F992D  imul    rcx, rax
  00000001426F9931  add     rcx, r9
  00000001426F9934  mov     r8, 5C0C81373AB3EDECh
  00000001426F993E  imul    r8, [rsp+5D8h+var_550]
  00000001426F9947  add     r8, rcx
  00000001426F994A  mov     rcx, 0DEA76CB8CADAD557h
  00000001426F9954  imul    rcx, r14
  00000001426F9958  add     rcx, r8
  00000001426F995B  add     rcx, rdx
  00000001426F995E  mov     rdx, [rsp+5D8h+var_540]
  00000001426F9966  and     rdx, [rsp+5D8h+var_5C0]
  00000001426F996B  not     rdx
  00000001426F996E  and     rdx, rbx
  00000001426F9971  not     rdx
  00000001426F9974  mov     rax, 0D389E64BB923C6F8h
  00000001426F997E  imul    rax, rdx
  00000001426F9982  mov     rdx, 10AC49A39A9295Bh
  00000001426F998C  imul    rdx, [rsp+5D8h+var_560]
  00000001426F9992  add     rdx, rax
  00000001426F9995  mov     r8, [rsp+5D8h+var_2A0]
  00000001426F999D  not     r8
  00000001426F99A0  mov     rax, 1A0D330FA1850972h
  00000001426F99AA  imul    rax, r8
  00000001426F99AE  add     rax, rdx
  00000001426F99B1  mov     rdx, [rsp+5D8h+var_538]
  00000001426F99B9  not     rdx
  00000001426F99BC  mov     r9, [rsp+5D8h+var_348]
  00000001426F99C4  not     r9
  00000001426F99C7  and     r9, r13
  00000001426F99CA  and     r9, rdx
  00000001426F99CD  mov     rdx, [rsp+5D8h+var_548]
  00000001426F99D5  not     rdx
  00000001426F99D8  and     rdx, rbp
  00000001426F99DB  mov     r8, rdx
  00000001426F99DE  mov     rdx, rbp
  00000001426F99E1  and     rdx, r9
  00000001426F99E4  not     rdx
  00000001426F99E7  not     r9
  00000001426F99EA  and     r9, rbx
  00000001426F99ED  not     r9
  00000001426F99F0  and     r9, rdx
  00000001426F99F3  mov     rdx, 0F5ED3E2D27F21B1Eh
  00000001426F99FD  imul    rdx, r9
  00000001426F9A01  add     rdx, rax
  00000001426F9A04  mov     rax, 430A12C1D2D80DE2h
  00000001426F9A0E  imul    rax, r8
  00000001426F9A12  add     rax, rdx
  00000001426F9A15  mov     r8, [rsp+5D8h+var_5B0]
  00000001426F9A1A  not     r8
  00000001426F9A1D  mov     r13, r11
  00000001426F9A20  and     r8, r11
  00000001426F9A23  not     r8
  00000001426F9A26  mov     rdx, 0FD389E64BB923C75h
  00000001426F9A30  imul    rdx, r8
  00000001426F9A34  add     rdx, rax
  00000001426F9A37  add     rdx, rcx
  00000001426F9A3A  and     r13, [rsp+5D8h+var_518]
  00000001426F9A42  mov     rax, 0AEA2B9A704D3BADCh
  00000001426F9A4C  mov     rbp, [rsp+5D8h+var_438]
  00000001426F9A54  imul    rax, rbp
  00000001426F9A58  not     r13
  00000001426F9A5B  and     r13, rax
  00000001426F9A5E  not     r13
  00000001426F9A61  and     r13, rdx
  00000001426F9A64  mov     rax, r13
  00000001426F9A67  mov     edi, [rsp+5D8h+var_358]
  00000001426F9A6E  mov     ecx, edi
  00000001426F9A70  shr     rax, cl
  00000001426F9A73  not     rax
  00000001426F9A76  mov     ebx, [rsp+5D8h+var_35C]
  00000001426F9A7D  mov     ecx, ebx
  00000001426F9A7F  shl     r13, cl
  00000001426F9A82  not     r13
  00000001426F9A85  and     r13, rax
  00000001426F9A88  not     r13
  00000001426F9A8B  imul    r13, [rsp+5D8h+var_578]
  00000001426F9A91  mov     r14, [rsp+5D8h+var_388]
  00000001426F9A99  mov     r8, r14
  00000001426F9A9C  mov     rax, [rsp+5D8h+var_1A8]
  00000001426F9AA4  and     r8, rax
  00000001426F9AA7  not     rax
  00000001426F9AAA  and     rax, rsi
  00000001426F9AAD  not     rax
  00000001426F9AB0  not     r8
  00000001426F9AB3  and     r8, rax
  00000001426F9AB6  mov     rax, r8
  00000001426F9AB9  shl     rax, cl
  00000001426F9ABC  mov     ecx, edi
  00000001426F9ABE  shr     r8, cl
  00000001426F9AC1  not     rax
  00000001426F9AC4  not     r8
  00000001426F9AC7  and     r8, rax
  00000001426F9ACA  not     r8
  00000001426F9ACD  imul    r8, [rsp+5D8h+var_4B8]
  00000001426F9AD6  mov     rdx, r13
  00000001426F9AD9  not     rdx
  00000001426F9ADC  mov     rax, r8
  00000001426F9ADF  mov     r12, r8
  00000001426F9AE2  not     rax
  00000001426F9AE5  mov     rcx, rdx
  00000001426F9AE8  and     rcx, rax
  00000001426F9AEB  not     rcx
  00000001426F9AEE  mov     r8, r13
  00000001426F9AF1  and     r8, r12
  00000001426F9AF4  not     r8
  00000001426F9AF7  and     r8, rcx
  00000001426F9AFA  not     r8
  00000001426F9AFD  mov     r10, [rsp+5D8h+var_3E8]
  00000001426F9B05  and     r8, r10
  00000001426F9B08  mov     rcx, 5555555555555556h
  00000001426F9B12  lea     r9, [rcx-1]
  00000001426F9B16  imul    r9, r8
  00000001426F9B1A  mov     r11, r10
  00000001426F9B1D  not     r11
  00000001426F9B20  mov     [rsp+5D8h+var_5A8], r11
  00000001426F9B25  mov     r8, r11
  00000001426F9B28  and     r8, rax
  00000001426F9B2B  not     r8
  00000001426F9B2E  and     r8, rdx
  00000001426F9B31  add     r9, r8
  00000001426F9B34  mov     r8, r11
  00000001426F9B37  and     r8, r13
  00000001426F9B3A  not     r8
  00000001426F9B3D  and     rdx, r10
  00000001426F9B40  not     rdx
  00000001426F9B43  and     rdx, r8
  00000001426F9B46  mov     r8, r10
  00000001426F9B49  mov     r15, r10
  00000001426F9B4C  and     r8, r12
  00000001426F9B4F  mov     r10, r11
  00000001426F9B52  and     r10, r12
  00000001426F9B55  and     r12, rdx
  00000001426F9B58  not     rdx
  00000001426F9B5B  and     rdx, rax
  00000001426F9B5E  not     rdx
  00000001426F9B61  mov     r11, r12
  00000001426F9B64  not     r11
  00000001426F9B67  and     r11, rdx
  00000001426F9B6A  and     rax, r15
  00000001426F9B6D  not     rax
  00000001426F9B70  not     r10
  00000001426F9B73  and     r10, rax
  00000001426F9B76  and     r10, r13
  00000001426F9B79  imul    r10, rcx
  00000001426F9B7D  add     r10, r9
  00000001426F9B80  imul    r11, rcx
  00000001426F9B84  add     r10, r11
  00000001426F9B87  mov     rax, r8
  00000001426F9B8A  not     rax
  00000001426F9B8D  and     rax, r13
  00000001426F9B90  and     r8, r13
  00000001426F9B93  not     r8
  00000001426F9B96  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001426F9BA0  imul    rdx, r8
  00000001426F9BA4  add     rdx, rax
  00000001426F9BA7  imul    r12, rcx
  00000001426F9BAB  add     r12, rdx
  00000001426F9BAE  add     r12, r10
  00000001426F9BB1  mov     [rsp+5D8h+var_4E8], r12
  00000001426F9BB9  mov     rcx, [rsp+5D8h+var_3F8]
  00000001426F9BC1  not     rcx
  00000001426F9BC4  mov     [rsp+5D8h+var_578], rcx
  00000001426F9BC9  mov     rax, [rsp+5D8h+var_3C0]
  00000001426F9BD1  imul    rax, [rsp+5D8h+var_4B0]
  00000001426F9BDA  not     rax
  00000001426F9BDD  and     rax, rcx
  00000001426F9BE0  mov     [rsp+5D8h+var_3C0], rax
  00000001426F9BE8  mov     r10, rbp
  00000001426F9BEB  imul    eax, r10d, 27E940B0h
  00000001426F9BF2  test    byte ptr [rsp+5D8h+var_5B8], 1
  00000001426F9BF7  mov     rcx, [rsp+5D8h+var_1D8]
  00000001426F9BFF  lea     rdx, [rsp+rcx+5D8h]
  00000001426F9C07  lea     rax, [rsp+rax+5D8h]
  00000001426F9C0F  mov     rcx, [rsp+5D8h+var_488]
  00000001426F9C17  cmovz   rcx, rax
  00000001426F9C1B  mov     [rsp+5D8h+var_488], rcx
  00000001426F9C23  mov     rcx, [rsp+5D8h+var_458]
  00000001426F9C2B  cmovz   rcx, rax
  00000001426F9C2F  mov     [rsp+5D8h+var_458], rcx
  00000001426F9C37  mov     rcx, [rsp+5D8h+var_4D0]
  00000001426F9C3F  cmovz   rcx, rax
  00000001426F9C43  mov     [rsp+5D8h+var_4D0], rcx
  00000001426F9C4B  cmovz   rdx, rax
  00000001426F9C4F  mov     [rsp+5D8h+var_4F0], rdx
  00000001426F9C57  mov     rax, 0A489E174C627BAA4h
  00000001426F9C61  imul    rax, rbp
  00000001426F9C65  and     rax, [rsp+5D8h+var_320]
  00000001426F9C6D  mov     rcx, 0E77B1763AC19443Ah
  00000001426F9C77  imul    rcx, rbp
  00000001426F9C7B  not     rax
  00000001426F9C7E  add     rcx, rax
  00000001426F9C81  mov     rdx, 474CBA6C701D05Dh
  00000001426F9C8B  imul    rdx, rbp
  00000001426F9C8F  add     rdx, r15
  00000001426F9C92  not     rdx
  00000001426F9C95  mov     r8, 0E6EAB7B9A0CDE537h
  00000001426F9C9F  imul    r8, rbp
  00000001426F9CA3  add     r8, rax
  00000001426F9CA6  not     r8
  00000001426F9CA9  and     r8, rdx
  00000001426F9CAC  not     r8
  00000001426F9CAF  and     r8, rcx
  00000001426F9CB2  mov     r9, r14
  00000001426F9CB5  and     r9, r8
  00000001426F9CB8  not     r8
  00000001426F9CBB  and     r8, rsi
  00000001426F9CBE  not     r8
  00000001426F9CC1  not     r9
  00000001426F9CC4  and     r9, r8
  00000001426F9CC7  mov     r8, r9
  00000001426F9CCA  mov     ecx, ebx
  00000001426F9CCC  shl     r8, cl
  00000001426F9CCF  not     r8
  00000001426F9CD2  mov     ecx, edi
  00000001426F9CD4  shr     r9, cl
  00000001426F9CD7  not     r9
  00000001426F9CDA  and     r9, r8
  00000001426F9CDD  mov     [rsp+5D8h+var_388], r9
  00000001426F9CE5  mov     rcx, 5D1AFF8E4865BEB5h
  00000001426F9CEF  mov     r8, rbp
  00000001426F9CF2  imul    rcx, rbp
  00000001426F9CF6  mov     r9, 27A75DF7F0F9014Bh
  00000001426F9D00  imul    r9, rbp
  00000001426F9D04  and     r9, rdx
  00000001426F9D07  not     r9
  00000001426F9D0A  and     r9, rcx
  00000001426F9D0D  mov     [rsp+5D8h+var_500], r9
  00000001426F9D15  test    byte ptr [rsp+5D8h+var_3D0], 1
  00000001426F9D1D  mov     r9, [rsp+5D8h+var_400]
  00000001426F9D25  mov     rcx, [rsp+5D8h+var_4A0]
  00000001426F9D2D  cmovnz  rcx, r9
  00000001426F9D31  mov     [rsp+5D8h+var_4A0], rcx
  00000001426F9D39  mov     rcx, [rsp+5D8h+var_450]
  00000001426F9D41  mov     r10, [rsp+5D8h+var_318]
  00000001426F9D49  cmovz   rcx, r10
  00000001426F9D4D  mov     [rsp+5D8h+var_450], rcx
  00000001426F9D55  mov     rcx, 0C93B8417CDA4D7EAh
  00000001426F9D5F  imul    rcx, rbp
  00000001426F9D63  mov     r11, 0FB4F3FC32A619D79h
  00000001426F9D6D  imul    r11, rbp
  00000001426F9D71  and     r11, rdx
  00000001426F9D74  not     r11
  00000001426F9D77  and     r11, rcx
  00000001426F9D7A  mov     [rsp+5D8h+var_4F8], r11
  00000001426F9D82  mov     rcx, 996D8C6CF889FA1Ch
  00000001426F9D8C  imul    rcx, rbp
  00000001426F9D90  add     rcx, rax
  00000001426F9D93  mov     r11, 0A8AB6D7AB1064BCh
  00000001426F9D9D  imul    r11, rbp
  00000001426F9DA1  add     r11, rax
  00000001426F9DA4  not     r11
  00000001426F9DA7  and     r11, rdx
  00000001426F9DAA  not     r11
  00000001426F9DAD  and     r11, rcx
  00000001426F9DB0  mov     [rsp+5D8h+var_508], r11
  00000001426F9DB8  test    byte ptr [rsp+5D8h+var_328], 1
  00000001426F9DC0  mov     rax, [rsp+5D8h+var_1D0]
  00000001426F9DC8  lea     rdx, [rsp+rax+5D8h]
  00000001426F9DD0  mov     rax, rdx
  00000001426F9DD3  cmovnz  rax, r9
  00000001426F9DD7  mov     [rsp+5D8h+var_510], rax
  00000001426F9DDF  mov     rcx, [rsp+5D8h+var_448]
  00000001426F9DE7  cmovz   rcx, r10
  00000001426F9DEB  mov     [rsp+5D8h+var_448], rcx
  00000001426F9DF3  cmovz   rdx, r10
  00000001426F9DF7  mov     [rsp+5D8h+var_5A0], rdx
  00000001426F9DFC  mov     rax, 59CBB35E278768EBh
  00000001426F9E06  imul    rax, rbp
  00000001426F9E0A  and     rax, [rsp+5D8h+var_170]
  00000001426F9E12  mov     r12, [rsp+5D8h+var_3F0]
  00000001426F9E1A  mov     rcx, r12
  00000001426F9E1D  not     rcx
  00000001426F9E20  and     r12, rax
  00000001426F9E23  not     rax
  00000001426F9E26  and     rax, rcx
  00000001426F9E29  not     rax
  00000001426F9E2C  not     r12
  00000001426F9E2F  and     r12, rax
  00000001426F9E32  mov     rax, 78E41828274D7D56h
  00000001426F9E3C  imul    rax, rbp
  00000001426F9E40  add     r12, rax
  00000001426F9E43  mov     rdi, 7FD56E57DA56FBF3h
  00000001426F9E4D  imul    rdi, rbp
  00000001426F9E51  mov     r13, rdi
  00000001426F9E54  not     r13
  00000001426F9E57  mov     r14, 6ECE852952594155h
  00000001426F9E61  imul    r14, r8
  00000001426F9E65  mov     rax, r13
  00000001426F9E68  and     rax, r14
  00000001426F9E6B  not     rax
  00000001426F9E6E  mov     r11, r14
  00000001426F9E71  not     r11
  00000001426F9E74  mov     rcx, rdi
  00000001426F9E77  and     rcx, r11
  00000001426F9E7A  mov     r9, r11
  00000001426F9E7D  not     rcx
  00000001426F9E80  and     rcx, rax
  00000001426F9E83  mov     r15, 0D973CE8E57AD4155h
  00000001426F9E8D  imul    r15, r8
  00000001426F9E91  mov     r10, r15
  00000001426F9E94  not     r10
  00000001426F9E97  mov     rbx, 44F916D178024562h
  00000001426F9EA1  imul    rbx, r8
  00000001426F9EA5  not     rcx
  00000001426F9EA8  and     rcx, rbx
  00000001426F9EAB  mov     rax, r15
  00000001426F9EAE  and     rax, rcx
  00000001426F9EB1  not     rcx
  00000001426F9EB4  and     rcx, r10
  00000001426F9EB7  not     rcx
  00000001426F9EBA  not     rax
  00000001426F9EBD  and     rax, rcx
  00000001426F9EC0  mov     rbp, r12
  00000001426F9EC3  not     rbp
  00000001426F9EC6  not     rax
  00000001426F9EC9  and     rax, rbp
  00000001426F9ECC  mov     rcx, 75A8E6F187DEAF36h
  00000001426F9ED6  imul    rcx, rax
  00000001426F9EDA  mov     r11, rbx
  00000001426F9EDD  not     r11
  00000001426F9EE0  mov     rdx, r11
  00000001426F9EE3  and     rdx, rdi
  00000001426F9EE6  not     rdx
  00000001426F9EE9  mov     [rsp+5D8h+var_5B0], rdx
  00000001426F9EEE  mov     rax, r12
  00000001426F9EF1  and     rax, rdx
  00000001426F9EF4  not     rax
  00000001426F9EF7  and     rax, r15
  00000001426F9EFA  mov     rdx, r9
  00000001426F9EFD  and     rdx, rax
  00000001426F9F00  not     rdx
  00000001426F9F03  not     rax
  00000001426F9F06  and     rax, r14
  00000001426F9F09  not     rax
  00000001426F9F0C  and     rax, rdx
  00000001426F9F0F  mov     rdx, 35BA114E8042DAFAh
  00000001426F9F19  imul    rdx, rax
  00000001426F9F1D  add     rdx, rcx
  00000001426F9F20  mov     rax, r12
  00000001426F9F23  and     rax, rbx
  00000001426F9F26  mov     [rsp+5D8h+var_558], rax
  00000001426F9F2E  not     rax
  00000001426F9F31  mov     [rsp+5D8h+var_5D8], rax
  00000001426F9F35  mov     rcx, r9
  00000001426F9F38  mov     [rsp+5D8h+var_580], r9
  00000001426F9F3D  and     rcx, rax
  00000001426F9F40  mov     rax, r13
  00000001426F9F43  and     rax, rcx
  00000001426F9F46  not     rax
  00000001426F9F49  not     rcx
  00000001426F9F4C  and     rcx, rdi
  00000001426F9F4F  not     rcx
  00000001426F9F52  and     rcx, rax
  00000001426F9F55  mov     rax, r10
  00000001426F9F58  and     rax, rcx
  00000001426F9F5B  not     rcx
  00000001426F9F5E  and     rcx, r15
  00000001426F9F61  not     rax
  00000001426F9F64  not     rcx
  00000001426F9F67  and     rcx, rax
  00000001426F9F6A  not     rcx
  00000001426F9F6D  mov     rax, 0CE329094641CF73Ah
  00000001426F9F77  imul    rax, rcx
  00000001426F9F7B  add     rax, rdx
  00000001426F9F7E  mov     rcx, rbp
  00000001426F9F81  and     rcx, rbx
  00000001426F9F84  not     rcx
  00000001426F9F87  mov     r8, r12
  00000001426F9F8A  and     r8, r11
  00000001426F9F8D  not     r8
  00000001426F9F90  and     r8, rcx
  00000001426F9F93  mov     [rsp+5D8h+var_520], r8
  00000001426F9F9B  not     r8
  00000001426F9F9E  and     r8, rdi
  00000001426F9FA1  mov     rcx, r10
  00000001426F9FA4  and     rcx, r8
  00000001426F9FA7  not     rcx
  00000001426F9FAA  not     r8
  00000001426F9FAD  mov     [rsp+5D8h+var_518], r8
  00000001426F9FB5  mov     rdx, r15
  00000001426F9FB8  and     rdx, r8
  00000001426F9FBB  not     rdx
  00000001426F9FBE  and     rdx, rcx
  00000001426F9FC1  mov     rcx, r9
  00000001426F9FC4  and     rcx, rdx
  00000001426F9FC7  not     rcx
  00000001426F9FCA  not     rdx
  00000001426F9FCD  and     rdx, r14
  00000001426F9FD0  not     rdx
  00000001426F9FD3  and     rdx, rcx
  00000001426F9FD6  not     rdx
  00000001426F9FD9  mov     rcx, 6CDD8385A3B51232h
  00000001426F9FE3  imul    rcx, rdx
  00000001426F9FE7  mov     r8, r10
  00000001426F9FEA  and     r8, rdi
  00000001426F9FED  mov     [rsp+5D8h+var_540], r8
  00000001426F9FF5  mov     rdx, rbx
  00000001426F9FF8  and     rdx, r8
  00000001426F9FFB  and     rdx, r12
  00000001426F9FFE  and     r9, rdx
  00000001426FA001  not     r9
  00000001426FA004  not     rdx
  00000001426FA007  and     rdx, r14
  00000001426FA00A  not     rdx
  00000001426FA00D  and     rdx, r9
  00000001426FA010  mov     rsi, 0E30FBD5EEEB51C7Fh
  00000001426FA01A  imul    rsi, rdx
  00000001426FA01E  add     rsi, rax
  00000001426FA021  mov     rax, rdi
  00000001426FA024  and     rax, r14
  00000001426FA027  mov     [rsp+5D8h+var_530], rax
  00000001426FA02F  mov     rdx, rax
  00000001426FA032  not     rdx
  00000001426FA035  mov     [rsp+5D8h+var_538], rdx
  00000001426FA03D  mov     rax, r10
  00000001426FA040  mov     r9, r10
  00000001426FA043  and     rax, rdx
  00000001426FA046  not     rax
  00000001426FA049  and     rax, r12
  00000001426FA04C  not     rax
  00000001426FA04F  and     rax, rbx
  00000001426FA052  not     rax
  00000001426FA055  mov     rdx, 0EE89BF51A28582D3h
  00000001426FA05F  imul    rdx, rax
  00000001426FA063  add     rdx, rsi
  00000001426FA066  add     rdx, rcx
  00000001426FA069  mov     r8, r12
  00000001426FA06C  and     r8, r15
  00000001426FA06F  mov     rax, r11
  00000001426FA072  and     rax, r8
  00000001426FA075  not     r8
  00000001426FA078  mov     [rsp+5D8h+var_528], r8
  00000001426FA080  mov     rcx, rbx
  00000001426FA083  and     rcx, r8
  00000001426FA086  not     rcx
  00000001426FA089  not     rax
  00000001426FA08C  and     rax, rcx
  00000001426FA08F  mov     rcx, rdi
  00000001426FA092  and     rcx, rax
  00000001426FA095  not     rax
  00000001426FA098  and     rax, r13
  00000001426FA09B  not     rax
  00000001426FA09E  not     rcx
  00000001426FA0A1  and     rcx, r14
  00000001426FA0A4  and     rcx, rax
  00000001426FA0A7  not     rcx
  00000001426FA0AA  mov     rax, 35FB1DA155F45694h
  00000001426FA0B4  imul    rax, rcx
  00000001426FA0B8  mov     r10, rbp
  00000001426FA0BB  and     r10, r11
  00000001426FA0BE  mov     [rsp+5D8h+var_560], r10
  00000001426FA0C3  mov     rcx, r11
  00000001426FA0C6  mov     r11, r10
  00000001426FA0C9  not     r11
  00000001426FA0CC  and     r11, [rsp+5D8h+var_5D8]
  00000001426FA0D0  mov     [rsp+5D8h+var_548], r11
  00000001426FA0D8  mov     rsi, r14
  00000001426FA0DB  mov     r10, r14
  00000001426FA0DE  and     rsi, r11
  00000001426FA0E1  mov     r14, rdi
  00000001426FA0E4  mov     r8, rdi
  00000001426FA0E7  and     r14, rsi
  00000001426FA0EA  not     rsi
  00000001426FA0ED  and     rsi, r13
  00000001426FA0F0  mov     rdi, r13
  00000001426FA0F3  not     rsi
  00000001426FA0F6  not     r14
  00000001426FA0F9  and     r14, rsi
  00000001426FA0FC  mov     r11, r9
  00000001426FA0FF  mov     rsi, r9
  00000001426FA102  and     rsi, r14
  00000001426FA105  not     r14
  00000001426FA108  mov     [rsp+5D8h+var_5C0], r15
  00000001426FA10D  and     r14, r15
  00000001426FA110  not     rsi
  00000001426FA113  not     r14
  00000001426FA116  and     r14, rsi
  00000001426FA119  not     r14
  00000001426FA11C  mov     rsi, 0D507A30ED616ABDEh
  00000001426FA126  imul    rsi, r14
  00000001426FA12A  add     rsi, rax
  00000001426FA12D  and     r15, r8
  00000001426FA130  not     r15
  00000001426FA133  and     r15, rcx
  00000001426FA136  mov     r14, r12
  00000001426FA139  and     r14, r15
  00000001426FA13C  not     r15
  00000001426FA13F  and     r15, rbp
  00000001426FA142  not     r15
  00000001426FA145  not     r14
  00000001426FA148  and     r14, r10
  00000001426FA14B  mov     r9, r10
  00000001426FA14E  and     r14, r15
  00000001426FA151  mov     rax, 0C52283B49E62AC6Dh
  00000001426FA15B  imul    rax, r14
  00000001426FA15F  add     rax, rsi
  00000001426FA162  add     rax, rdx
  00000001426FA165  mov     [rsp+5D8h+var_550], rax
  00000001426FA16D  mov     rax, rbp
  00000001426FA170  and     rax, r13
  00000001426FA173  mov     r10, rbx
  00000001426FA176  mov     r15, rbx
  00000001426FA179  mov     r14, [rsp+5D8h+var_580]
  00000001426FA17E  and     r10, r14
  00000001426FA181  mov     rdx, r12
  00000001426FA184  and     rdx, r10
  00000001426FA187  not     rax
  00000001426FA18A  and     rax, r11
  00000001426FA18D  mov     rsi, rax
  00000001426FA190  and     rax, r10
  00000001426FA193  mov     [rsp+5D8h+var_568], rax
  00000001426FA198  mov     rax, r10
  00000001426FA19B  not     rax
  00000001426FA19E  mov     r13, rbp
  00000001426FA1A1  and     rax, rbp
  00000001426FA1A4  not     rax
  00000001426FA1A7  not     rdx
  00000001426FA1AA  and     rdx, r11
  00000001426FA1AD  and     rdx, rax
  00000001426FA1B0  mov     rbp, r8
  00000001426FA1B3  mov     rax, r8
  00000001426FA1B6  and     rax, rdx
  00000001426FA1B9  not     rdx
  00000001426FA1BC  mov     rbx, rdi
  00000001426FA1BF  and     rdx, rdi
  00000001426FA1C2  not     rdx
  00000001426FA1C5  not     rax
  00000001426FA1C8  and     rax, rdx
  00000001426FA1CB  mov     rdx, 0E50D489278A36961h
  00000001426FA1D5  imul    rdx, rax
  00000001426FA1D9  mov     r10, r12
  00000001426FA1DC  mov     rax, r12
  00000001426FA1DF  and     rax, r11
  00000001426FA1E2  not     rax
  00000001426FA1E5  mov     r8, r14
  00000001426FA1E8  and     rax, r14
  00000001426FA1EB  not     rax
  00000001426FA1EE  and     rax, rcx
  00000001426FA1F1  mov     r14, rbp
  00000001426FA1F4  and     r14, rax
  00000001426FA1F7  not     rax
  00000001426FA1FA  and     rax, rdi
  00000001426FA1FD  not     rax
  00000001426FA200  not     r14
  00000001426FA203  and     r14, rax
  00000001426FA206  mov     rax, 450EA37EDD171B9Dh
  00000001426FA210  imul    rax, r14
  00000001426FA214  add     rax, rdx
  00000001426FA217  mov     rdx, rcx
  00000001426FA21A  mov     [rsp+5D8h+var_5C8], rcx
  00000001426FA21F  mov     r14, rcx
  00000001426FA222  and     r14, r9
  00000001426FA225  mov     rdi, r12
  00000001426FA228  and     rdi, r14
  00000001426FA22B  not     r14
  00000001426FA22E  and     r14, r13
  00000001426FA231  mov     r12, r13
  00000001426FA234  not     r14
  00000001426FA237  not     rdi
  00000001426FA23A  and     rdi, r14
  00000001426FA23D  not     rdi
  00000001426FA240  mov     r14, rbp
  00000001426FA243  and     r14, rdi
  00000001426FA246  not     r14
  00000001426FA249  and     r14, r11
  00000001426FA24C  not     r14
  00000001426FA24F  mov     r13, 5F8A19A9DCAE4EDh
  00000001426FA259  imul    r13, r14
  00000001426FA25D  add     r13, rax
  00000001426FA260  mov     rcx, [rsp+5D8h+var_5C0]
  00000001426FA265  mov     rax, rcx
  00000001426FA268  and     rax, rdx
  00000001426FA26B  mov     r14, rbx
  00000001426FA26E  and     r14, rax
  00000001426FA271  not     r14
  00000001426FA274  not     rax
  00000001426FA277  and     rax, rbp
  00000001426FA27A  not     rax
  00000001426FA27D  and     rax, r14
  00000001426FA280  and     rax, r9
  00000001426FA283  and     rax, r10
  00000001426FA286  mov     r14, 609585374B32A26Fh
  00000001426FA290  imul    r14, rax
  00000001426FA294  add     r14, r13
  00000001426FA297  not     rsi
  00000001426FA29A  and     rsi, r15
  00000001426FA29D  mov     r13, r8
  00000001426FA2A0  mov     rax, r8
  00000001426FA2A3  and     rax, rsi
  00000001426FA2A6  not     rax
  00000001426FA2A9  not     rsi
  00000001426FA2AC  and     rsi, r9
  00000001426FA2AF  mov     rdx, r9
  00000001426FA2B2  not     rsi
  00000001426FA2B5  and     rsi, rax
  00000001426FA2B8  mov     rax, 0C91D9A1BB23F44E9h
  00000001426FA2C2  imul    rax, rsi
  00000001426FA2C6  add     rax, r14
  00000001426FA2C9  mov     r8, [rsp+5D8h+var_560]
  00000001426FA2CE  and     r8, rbp
  00000001426FA2D1  not     r8
  00000001426FA2D4  and     r8, r11
  00000001426FA2D7  not     r8
  00000001426FA2DA  and     r8, r13
  00000001426FA2DD  not     r8
  00000001426FA2E0  mov     rsi, 0BC7B439330F0FE9Fh
  00000001426FA2EA  imul    rsi, r8
  00000001426FA2EE  add     rsi, rax
  00000001426FA2F1  mov     rax, r15
  00000001426FA2F4  mov     r8, r15
  00000001426FA2F7  mov     r9, rbx
  00000001426FA2FA  and     rax, rbx
  00000001426FA2FD  not     rax
  00000001426FA300  and     rax, [rsp+5D8h+var_5B0]
  00000001426FA305  not     rax
  00000001426FA308  and     rax, r12
  00000001426FA30B  not     rax
  00000001426FA30E  and     rax, r11
  00000001426FA311  not     rax
  00000001426FA314  and     rax, r13
  00000001426FA317  not     rax
  00000001426FA31A  mov     r14, 350560DA2EAB2C3Ch
  00000001426FA324  imul    r14, rax
  00000001426FA328  add     r14, rsi
  00000001426FA32B  mov     rsi, [rsp+5D8h+var_558]
  00000001426FA333  and     rsi, r11
  00000001426FA336  mov     rbx, r11
  00000001426FA339  not     rsi
  00000001426FA33C  and     rsi, r9
  00000001426FA33F  mov     r15, rcx
  00000001426FA342  mov     rax, rcx
  00000001426FA345  and     rax, [rsp+5D8h+var_5D8]
  00000001426FA349  not     rax
  00000001426FA34C  and     rsi, rax
  00000001426FA34F  mov     rax, r13
  00000001426FA352  and     rax, rsi
  00000001426FA355  not     rax
  00000001426FA358  not     rsi
  00000001426FA35B  and     rsi, rdx
  00000001426FA35E  not     rsi
  00000001426FA361  and     rsi, rax
  00000001426FA364  mov     rax, 0ABDA39828FE6EE15h
  00000001426FA36E  imul    rax, rsi
  00000001426FA372  add     rax, r14
  00000001426FA375  mov     rsi, r12
  00000001426FA378  and     rsi, rdx
  00000001426FA37B  mov     rcx, rdx
  00000001426FA37E  not     rsi
  00000001426FA381  mov     r14, r10
  00000001426FA384  and     r14, r13
  00000001426FA387  mov     r11, r13
  00000001426FA38A  not     r14
  00000001426FA38D  and     r14, rsi
  00000001426FA390  mov     rsi, r9
  00000001426FA393  and     rsi, r14
  00000001426FA396  not     rsi
  00000001426FA399  not     r14
  00000001426FA39C  and     r14, rbp
  00000001426FA39F  not     r14
  00000001426FA3A2  and     r14, rsi
  00000001426FA3A5  not     r14
  00000001426FA3A8  and     r14, [rsp+5D8h+var_5C8]
  00000001426FA3AD  mov     rsi, rbx
  00000001426FA3B0  and     rsi, r14
  00000001426FA3B3  not     r14
  00000001426FA3B6  mov     r13, r15
  00000001426FA3B9  and     r14, r15
  00000001426FA3BC  not     rsi
  00000001426FA3BF  not     r14
  00000001426FA3C2  and     r14, rsi
  00000001426FA3C5  mov     rdx, 46FDBA2E3788A1D3h
  00000001426FA3CF  imul    rdx, r14
  00000001426FA3D3  add     rdx, rax
  00000001426FA3D6  add     rdx, [rsp+5D8h+var_550]
  00000001426FA3DE  mov     [rsp+5D8h+var_5B0], rdx
  00000001426FA3E3  mov     rax, r15
  00000001426FA3E6  and     rax, r9
  00000001426FA3E9  mov     rdx, [rsp+5D8h+var_540]
  00000001426FA3F1  not     rdx
  00000001426FA3F4  not     rax
  00000001426FA3F7  and     rax, rdx
  00000001426FA3FA  mov     r14, r8
  00000001426FA3FD  mov     [rsp+5D8h+var_598], r8
  00000001426FA402  and     r14, rcx
  00000001426FA405  and     rax, r14
  00000001426FA408  not     rax
  00000001426FA40B  mov     [rsp+5D8h+var_5D0], r10
  00000001426FA410  and     rax, r10
  00000001426FA413  mov     r15, 7797FDA0E2503585h
  00000001426FA41D  imul    r15, rax
  00000001426FA421  mov     rax, r9
  00000001426FA424  and     rax, r14
  00000001426FA427  not     rax
  00000001426FA42A  not     r14
  00000001426FA42D  and     r14, rbp
  00000001426FA430  not     r14
  00000001426FA433  and     r14, rax
  00000001426FA436  not     r14
  00000001426FA439  and     r14, r13
  00000001426FA43C  and     r10, r14
  00000001426FA43F  not     r14
  00000001426FA442  mov     rdx, r12
  00000001426FA445  and     r14, r12
  00000001426FA448  not     r14
  00000001426FA44B  not     r10
  00000001426FA44E  and     r10, r14
  00000001426FA451  not     r10
  00000001426FA454  mov     r12, 26826826826826A9h
  00000001426FA45E  imul    r12, r10
  00000001426FA462  add     r12, r15
  00000001426FA465  mov     rax, rdx
  00000001426FA468  mov     r15, rdx
  00000001426FA46B  mov     r8, rbp
  00000001426FA46E  mov     [rsp+5D8h+var_5B8], rbp
  00000001426FA473  and     rax, rbp
  00000001426FA476  mov     rbp, rcx
  00000001426FA479  mov     [rsp+5D8h+var_590], rcx
  00000001426FA47E  mov     r14, rcx
  00000001426FA481  and     r14, rax
  00000001426FA484  not     r14
  00000001426FA487  not     rax
  00000001426FA48A  and     rax, r11
  00000001426FA48D  not     rax
  00000001426FA490  and     rax, r14
  00000001426FA493  mov     r13, r9
  00000001426FA496  mov     r14, r9
  00000001426FA499  mov     rcx, [rsp+5D8h+var_548]
  00000001426FA4A1  and     r14, rcx
  00000001426FA4A4  not     r14
  00000001426FA4A7  not     rcx
  00000001426FA4AA  and     rcx, r8
  00000001426FA4AD  not     rcx
  00000001426FA4B0  and     rcx, r14
  00000001426FA4B3  and     rbp, rcx
  00000001426FA4B6  not     rcx
  00000001426FA4B9  and     rcx, r11
  00000001426FA4BC  not     rcx
  00000001426FA4BF  not     rbp
  00000001426FA4C2  and     rbp, rcx
  00000001426FA4C5  mov     rsi, [rsp+5D8h+var_520]
  00000001426FA4CD  and     rsi, r9
  00000001426FA4D0  not     rsi
  00000001426FA4D3  and     rsi, r11
  00000001426FA4D6  and     rsi, [rsp+5D8h+var_518]
  00000001426FA4DE  mov     r14, r9
  00000001426FA4E1  mov     [rsp+5D8h+var_570], r9
  00000001426FA4E6  and     r14, r11
  00000001426FA4E9  mov     r9, r11
  00000001426FA4EC  mov     r11, [rsp+5D8h+var_5D8]
  00000001426FA4F0  and     r11, r14
  00000001426FA4F3  not     r14
  00000001426FA4F6  mov     r10, [rsp+5D8h+var_538]
  00000001426FA4FE  and     r14, r10
  00000001426FA501  mov     r8, [rsp+5D8h+var_5C0]
  00000001426FA506  mov     rdx, r8
  00000001426FA509  and     rdx, r14
  00000001426FA50C  not     r14
  00000001426FA50F  and     r14, rbx
  00000001426FA512  not     r14
  00000001426FA515  not     rdx
  00000001426FA518  and     rdx, r14
  00000001426FA51B  mov     rcx, [rsp+5D8h+var_530]
  00000001426FA523  and     rcx, [rsp+5D8h+var_5C8]
  00000001426FA528  not     rcx
  00000001426FA52B  and     r10, [rsp+5D8h+var_598]
  00000001426FA530  not     r10
  00000001426FA533  and     r10, rcx
  00000001426FA536  mov     [rsp+5D8h+var_588], r15
  00000001426FA53B  mov     r14, r15
  00000001426FA53E  and     r14, r10
  00000001426FA541  not     r14
  00000001426FA544  not     r10
  00000001426FA547  and     r10, [rsp+5D8h+var_5D0]
  00000001426FA54C  not     r10
  00000001426FA54F  and     r10, r14
  00000001426FA552  mov     r14, r15
  00000001426FA555  and     r14, rbx
  00000001426FA558  not     r14
  00000001426FA55B  and     r14, [rsp+5D8h+var_528]
  00000001426FA563  mov     r15, [rsp+5D8h+var_590]
  00000001426FA568  and     r15, r14
  00000001426FA56B  not     r15
  00000001426FA56E  and     r15, r13
  00000001426FA571  not     r14
  00000001426FA574  and     r14, r9
  00000001426FA577  not     r14
  00000001426FA57A  and     r15, r14
  00000001426FA57D  not     rbp
  00000001426FA580  and     rbp, r8
  00000001426FA583  mov     rcx, r11
  00000001426FA586  not     rcx
  00000001426FA589  and     rcx, r8
  00000001426FA58C  mov     [rsp+5D8h+var_5D8], rcx
  00000001426FA590  mov     r14, rbx
  00000001426FA593  and     r14, rsi
  00000001426FA596  not     rsi
  00000001426FA599  and     rsi, r8
  00000001426FA59C  mov     r13, rbx
  00000001426FA59F  and     r13, r10
  00000001426FA5A2  not     r10
  00000001426FA5A5  and     r10, r8
  00000001426FA5A8  mov     r9, r8
  00000001426FA5AB  not     rax
  00000001426FA5AE  mov     rcx, [rsp+5D8h+var_598]
  00000001426FA5B3  and     r9, rcx
  00000001426FA5B6  mov     r8, [rsp+5D8h+var_5D0]
  00000001426FA5BB  and     rdx, r8
  00000001426FA5BE  not     rdx
  00000001426FA5C1  and     rdx, rcx
  00000001426FA5C4  and     r15, rcx
  00000001426FA5C7  and     rcx, rbx
  00000001426FA5CA  and     rcx, rax
  00000001426FA5CD  mov     rax, 582817269BB40D61h
  00000001426FA5D7  imul    rax, rcx
  00000001426FA5DB  add     rax, r12
  00000001426FA5DE  not     rbp
  00000001426FA5E1  mov     r11, 9AC928717ED5DD88h
  00000001426FA5EB  imul    r11, rbp
  00000001426FA5EF  add     r11, rax
  00000001426FA5F2  not     r9
  00000001426FA5F5  mov     rax, rbx
  00000001426FA5F8  and     rax, [rsp+5D8h+var_5C8]
  00000001426FA5FD  not     rax
  00000001426FA600  and     rax, r9
  00000001426FA603  mov     r12, r8
  00000001426FA606  and     r12, rax
  00000001426FA609  not     rax
  00000001426FA60C  and     rax, [rsp+5D8h+var_588]
  00000001426FA611  not     rax
  00000001426FA614  not     r12
  00000001426FA617  and     r12, rax
  00000001426FA61A  mov     rax, [rsp+5D8h+var_5B8]
  00000001426FA61F  mov     rbp, rax
  00000001426FA622  and     rbp, r12
  00000001426FA625  not     r12
  00000001426FA628  mov     r8, [rsp+5D8h+var_570]
  00000001426FA62D  and     r12, r8
  00000001426FA630  and     rdi, rbx
  00000001426FA633  mov     rcx, rbx
  00000001426FA636  and     rcx, r8
  00000001426FA639  and     rax, rdi
  00000001426FA63C  mov     [rsp+5D8h+var_5B8], rax
  00000001426FA641  not     rdi
  00000001426FA644  and     rdi, r8
  00000001426FA647  mov     rax, r8
  00000001426FA64A  and     rax, r9
  00000001426FA64D  mov     rbx, [rsp+5D8h+var_5D0]
  00000001426FA652  and     rax, rbx
  00000001426FA655  not     rax
  00000001426FA658  mov     r9, [rsp+5D8h+var_580]
  00000001426FA65D  and     rax, r9
  00000001426FA660  not     rax
  00000001426FA663  mov     r8, 45C353F32EAECA3Ah
  00000001426FA66D  imul    r8, rax
  00000001426FA671  add     r8, r11
  00000001426FA674  mov     r11, [rsp+5D8h+var_5D8]
  00000001426FA678  not     r11
  00000001426FA67B  mov     rax, 0FCA78868025F1DCBh
  00000001426FA685  imul    rax, r11
  00000001426FA689  add     rax, r8
  00000001426FA68C  add     rax, [rsp+5D8h+var_5B0]
  00000001426FA691  not     r14
  00000001426FA694  not     rsi
  00000001426FA697  and     rsi, r14
  00000001426FA69A  mov     r8, 48671B16DAB7FDD2h
  00000001426FA6A4  imul    r8, rsi
  00000001426FA6A8  not     r12
  00000001426FA6AB  not     rbp
  00000001426FA6AE  and     rbp, r12
  00000001426FA6B1  not     rbp
  00000001426FA6B4  and     rbp, r9
  00000001426FA6B7  mov     r11, r9
  00000001426FA6BA  mov     r9, 0B8923ED158705EB1h
  00000001426FA6C4  imul    r9, rbp
  00000001426FA6C8  add     r9, r8
  00000001426FA6CB  not     rdx
  00000001426FA6CE  mov     r8, 0D8E96D8E96D8E979h
  00000001426FA6D8  imul    r8, rdx
  00000001426FA6DC  add     r8, r9
  00000001426FA6DF  not     r13
  00000001426FA6E2  not     r10
  00000001426FA6E5  and     r10, r13
  00000001426FA6E8  mov     rdx, 0BDA39828FE6EDEA1h
  00000001426FA6F2  imul    rdx, r10
  00000001426FA6F6  add     rdx, r8
  00000001426FA6F9  mov     r8, 5D23C1B7FA776545h
  00000001426FA703  imul    r8, r15
  00000001426FA707  add     r8, rdx
  00000001426FA70A  mov     rdx, [rsp+5D8h+var_590]
  00000001426FA70F  and     rdx, rcx
  00000001426FA712  not     rcx
  00000001426FA715  and     rcx, r11
  00000001426FA718  not     rcx
  00000001426FA71B  not     rdx
  00000001426FA71E  and     rdx, rcx
  00000001426FA721  not     rdx
  00000001426FA724  and     rdx, [rsp+5D8h+var_5C8]
  00000001426FA729  mov     rcx, [rsp+5D8h+var_588]
  00000001426FA72E  and     rcx, rdx
  00000001426FA731  not     rdx
  00000001426FA734  and     rdx, rbx
  00000001426FA737  not     rcx
  00000001426FA73A  not     rdx
  00000001426FA73D  and     rdx, rcx
  00000001426FA740  mov     rcx, 5696F5D275ED9027h
  00000001426FA74A  imul    rcx, rdx
  00000001426FA74E  add     rcx, r8
  00000001426FA751  mov     r8, [rsp+5D8h+var_568]
  00000001426FA756  not     r8
  00000001426FA759  mov     rdx, 0FC667C152CADA1CFh
  00000001426FA763  imul    rdx, r8
  00000001426FA767  add     rdx, rcx
  00000001426FA76A  not     rdi
  00000001426FA76D  mov     r8, [rsp+5D8h+var_5B8]
  00000001426FA772  not     r8
  00000001426FA775  and     r8, rdi
  00000001426FA778  mov     rcx, 7D15C0D7EC768566h
  00000001426FA782  imul    rcx, r8
  00000001426FA786  add     rcx, rdx
  00000001426FA789  add     rcx, rax
  00000001426FA78C  imul    rcx, [rsp+5D8h+var_4B0]
  00000001426FA795  mov     rax, rcx
  00000001426FA798  not     rax
  00000001426FA79B  mov     rsi, [rsp+5D8h+var_578]
  00000001426FA7A0  mov     rdx, rsi
  00000001426FA7A3  and     rdx, rax
  00000001426FA7A6  not     rdx
  00000001426FA7A9  mov     r10, [rsp+5D8h+var_3F8]
  00000001426FA7B1  mov     r8, r10
  00000001426FA7B4  and     r8, rcx
  00000001426FA7B7  not     r8
  00000001426FA7BA  mov     r11, [rsp+5D8h+var_5A8]
  00000001426FA7BF  and     r8, r11
  00000001426FA7C2  and     r8, rdx
  00000001426FA7C5  not     r8
  00000001426FA7C8  mov     r9, r10
  00000001426FA7CB  and     r9, rax
  00000001426FA7CE  mov     rdx, r11
  00000001426FA7D1  and     rdx, r9
  00000001426FA7D4  lea     rdi, [rdx+r8*2]
  00000001426FA7D8  not     r9
  00000001426FA7DB  mov     rdx, rsi
  00000001426FA7DE  and     rdx, rcx
  00000001426FA7E1  not     rdx
  00000001426FA7E4  and     rdx, r9
  00000001426FA7E7  not     rdx
  00000001426FA7EA  and     rdx, r11
  00000001426FA7ED  mov     [rsp+5D8h+var_578], rdx
  00000001426FA7F2  and     rax, r11
  00000001426FA7F5  mov     r8, r11
  00000001426FA7F8  and     r8, r10
  00000001426FA7FB  not     r8
  00000001426FA7FE  and     r8, rcx
  00000001426FA801  add     rdi, r8
  00000001426FA804  mov     [rsp+5D8h+var_5D8], rdi
  00000001426FA808  and     rcx, [rsp+5D8h+var_3E8]
  00000001426FA810  not     rcx
  00000001426FA813  and     rcx, r10
  00000001426FA816  not     rax
  00000001426FA819  and     rcx, rax
  00000001426FA81C  mov     rax, [rsp+5D8h+var_58]
  00000001426FA824  lea     r10, [rsp+5D8h]
  00000001426FA82C  and     r10d, eax
  00000001426FA82F  not     rax
  00000001426FA832  and     rax, [rsp+5D8h+var_78]
  00000001426FA83A  mov     r8, rax
  00000001426FA83D  not     r8
  00000001426FA840  not     r10
  00000001426FA843  and     r10, r8
  00000001426FA846  mov     r9, r10
  00000001426FA849  not     r9
  00000001426FA84C  add     r9, r9
  00000001426FA84F  add     rax, rax
  00000001426FA852  sub     r9, rax
  00000001426FA855  add     r9, r10
  00000001426FA858  imul    r9, [rsp+5D8h+var_4B8]
  00000001426FA861  mov     rsi, [rsp+5D8h+var_4A8]
  00000001426FA869  imul    rsi, [rsp+5D8h+var_100]
  00000001426FA872  mov     rax, r9
  00000001426FA875  not     rax
  00000001426FA878  and     rax, rsi
  00000001426FA87B  not     rax
  00000001426FA87E  mov     r10, rsi
  00000001426FA881  not     r10
  00000001426FA884  and     r10, r9
  00000001426FA887  not     r10
  00000001426FA88A  lea     r11, [rax+rax*2]
  00000001426FA88E  lea     r13, [r10+r10*2]
  00000001426FA892  add     r13, r11
  00000001426FA895  and     r10, rax
  00000001426FA898  shl     r10, 2
  00000001426FA89C  sub     r13, r10
  00000001426FA89F  and     rsi, r9
  00000001426FA8A2  not     rsi
  00000001426FA8A5  add     rsi, rsi
  00000001426FA8A8  sub     r13, rsi
  00000001426FA8AB  test    byte ptr [rsp+5D8h+var_360], 1
  00000001426FA8B3  mov     rdi, [rsp+5D8h+var_1B0]
  00000001426FA8BB  mov     rdx, [rsp+5D8h+var_1C0]
  00000001426FA8C3  cmovz   rdi, rdx
  00000001426FA8C7  mov     rbx, [rsp+5D8h+var_1B8]
  00000001426FA8CF  cmovz   rbx, rdx
  00000001426FA8D3  mov     rax, [rsp+5D8h+var_470]
  00000001426FA8DB  not     rax
  00000001426FA8DE  cmovz   rax, rdx
  00000001426FA8E2  mov     [rsp+5D8h+var_470], rax
  00000001426FA8EA  mov     rax, [rsp+5D8h+var_468]
  00000001426FA8F2  cmovz   rax, rdx
  00000001426FA8F6  mov     [rsp+5D8h+var_468], rax
  00000001426FA8FE  mov     rax, [rsp+5D8h+var_498]
  00000001426FA906  not     rax
  00000001426FA909  cmovz   rax, rdx
  00000001426FA90D  mov     [rsp+5D8h+var_498], rax
  00000001426FA915  cmovz   r13, rdx
  00000001426FA919  imul    r10d, dword ptr [rsp+5D8h+var_438], 0DA6BEAB0h
  00000001426FA925  add     r10, [rsp+5D8h+var_490]
  00000001426FA92D  mov     rdx, [rsp+5D8h+var_3A8]
  00000001426FA935  test    dl, 1
  00000001426FA938  mov     rbp, [rsp+5D8h+var_180]
  00000001426FA940  mov     rax, [rsp+5D8h+var_318]
  00000001426FA948  cmovnz  rbp, rax
  00000001426FA94C  mov     rsi, [rsp+5D8h+var_198]
  00000001426FA954  cmovnz  rsi, rax
  00000001426FA958  cmovz   r10, [rsp+5D8h+var_188]
  00000001426FA961  mov     rax, [rsp+5D8h+var_4C0]
  00000001426FA969  imul    rax, [rsp+5D8h+var_378]
  00000001426FA972  mov     [rsp+5D8h+var_4C0], rax
  00000001426FA97A  mov     rax, [rsp+5D8h+var_300]
  00000001426FA982  imul    rax, rdx
  00000001426FA986  not     rax
  00000001426FA989  mov     r12, [rsp+5D8h+var_2F8]
  00000001426FA991  imul    r12, [rsp+5D8h+var_3D8]
  00000001426FA99A  not     r12
  00000001426FA99D  and     r12, rax
  00000001426FA9A0  test    byte ptr [rsp+5D8h+var_354], 1
  00000001426FA9A8  mov     rax, [rsp+5D8h+var_138]
  00000001426FA9B0  lea     r11, [rsp+rax+5D8h]
  00000001426FA9B8  mov     rax, [rsp+5D8h+var_310]
  00000001426FA9C0  cmovz   r11, rax
  00000001426FA9C4  mov     r9, [rsp+5D8h+var_E0]
  00000001426FA9CC  cmovz   r9, rax
  00000001426FA9D0  mov     r15, [rsp+5D8h+var_88]
  00000001426FA9D8  cmovz   r15, rax
  00000001426FA9DC  mov     rdx, [rsp+5D8h+var_400]
  00000001426FA9E4  cmovz   rdx, rax
  00000001426FA9E8  not     r12
  00000001426FA9EB  cmovz   r12, rax
  00000001426FA9EF  mov     rax, [rsp+5D8h+var_150]
  00000001426FA9F7  mov     rax, [rax]
  00000001426FA9FA  mov     [rsp+5D8h+var_5C8], rax
  00000001426FA9FF  mov     rax, [rsp+5D8h+var_50]
  00000001426FAA07  mov     rax, [rsp+rax+5D8h]
  00000001426FAA0F  mov     [rsp+5D8h+var_4B8], rax
  00000001426FAA17  mov     rax, [rsp+5D8h+var_70]
  00000001426FAA1F  mov     rax, [rax]
  00000001426FAA22  mov     [rsp+5D8h+var_4B0], rax
  00000001426FAA2A  mov     rax, [rsp+5D8h+var_190]
  00000001426FAA32  mov     rax, [rsp+rax+5D8h]
  00000001426FAA3A  mov     [rsp+5D8h+var_4A8], rax
  00000001426FAA42  mov     rax, 5503596373102755h
  00000001426FAA4C  mov     rax, 0A2B6D0437DAF049Bh
  00000001426FAA56  mov     rax, 0A7F0D0FD3A5339B4h
  00000001426FAA60  mov     rax, 0D84B72312A855A71h
  00000001426FAA6A  mov     rax, 5503596373102755h
  00000001426FAA74  mov     rax, 0A2B6D0437DAF049Bh
  00000001426FAA7E  mov     rax, 0A7F0D0FD3A5339B4h
  00000001426FAA88  mov     rax, 0D84B72312A855A71h
  00000001426FAA92  mov     rax, 5503596373102755h
  00000001426FAA9C  mov     rax, 0A2B6D0437DAF049Bh
  00000001426FAAA6  mov     rax, 567C8270E9FF5665h
  00000001426FAAB0  mov     rax, 28B2E2FEE8EDE92Ch
  00000001426FAABA  mov     rax, 0A7F0D0FD3A5339B4h
  00000001426FAAC4  mov     rax, 0D84B72312A855A71h
  00000001426FAACE  mov     rax, 5503596373102755h
  00000001426FAAD8  mov     rax, 0A2B6D0437DAF049Bh
  00000001426FAAE2  mov     rax, 567C8270E9FF5665h
  00000001426FAAEC  mov     rax, 28B2E2FEE8EDE92Ch
  00000001426FAAF6  mov     rax, 0A7F0D0FD3A5339B4h
  00000001426FAB00  mov     rax, 0D84B72312A855A71h
  00000001426FAB0A  mov     r14, [rsp+5D8h+var_3A0]
  00000001426FAB12  imul    r14, [r10]
  00000001426FAB16  test    r14, 0
  00000001426FAB1D  call    locret_1426FAB2D  ; -> locret_1426FAB2D
  00000001426FAB22  jno     loc_1426FAB2E
  00000001426FAB28  jmp     loc_1426FA724
  00000001426FAB2D  retn
  00000001426FAB2E  nop
  00000001426FAB2F  jmp     $+5
  00000001426FAB34  mov     rax, 5503596373102755h
  00000001426FAB3E  mov     rax, 0A2B6D0437DAF049Bh
  00000001426FAB48  mov     rax, 567C8270E9FF5665h
  00000001426FAB52  mov     rax, 28B2E2FEE8EDE92Ch
  00000001426FAB5C  mov     rax, 0A7F0D0FD3A5339B4h
  00000001426FAB66  mov     rax, 0D84B72312A855A71h
  00000001426FAB70  mov     rax, [rsp+5D8h+var_68]
  00000001426FAB78  mov     r8, [rsp+5D8h+var_3F0]
  00000001426FAB80  mov     [rax], r8b
  00000001426FAB83  test    rsi, 0
  00000001426FAB8A  call    locret_1426FAB9F  ; -> locret_1426FAB9F
  00000001426FAB8F  jo      loc_1426FAB9A
  00000001426FAB95  jmp     loc_1426FABA0
  00000001426FAB9A  jmp     loc_1426F9D77
  00000001426FAB9F  retn
  00000001426FABA0  nop
  00000001426FABA1  jmp     $+5
  00000001426FABA6  mov     rax, [rsp+5D8h+var_80]
  00000001426FABAE  mov     r10, [rsp+5D8h+var_440]
  00000001426FABB6  mov     [r10], rax
  00000001426FABB9  mov     rax, [rsp+5D8h+var_90]
  00000001426FABC1  not     rax
  00000001426FABC4  mov     r10, [rsp+5D8h+var_510]
  00000001426FABCC  mov     [r10], rax
  00000001426FABCF  mov     rax, [rsp+5D8h+var_98]
  00000001426FABD7  mov     r10, [rsp+5D8h+var_118]
  00000001426FABDF  mov     [r10], rax
  00000001426FABE2  mov     rax, [rsp+5D8h+var_A8]
  00000001426FABEA  mov     r10, [rsp+5D8h+var_120]
  00000001426FABF2  mov     [r10], rax
  00000001426FABF5  mov     rax, [rsp+5D8h+var_B8]
  00000001426FABFD  not     rax
  00000001426FAC00  mov     [r11], rax
  00000001426FAC03  mov     rax, [rsp+5D8h+var_C0]
  00000001426FAC0B  not     rax
  00000001426FAC0E  mov     [r9], rax
  00000001426FAC11  mov     rax, [rsp+5D8h+var_C8]
  00000001426FAC19  mov     r9, [rsp+5D8h+var_140]
  00000001426FAC21  mov     [r9], rax
  00000001426FAC24  mov     rax, [rsp+5D8h+var_D0]
  00000001426FAC2C  not     rax
  00000001426FAC2F  mov     r9, [rsp+5D8h+var_D8]
  00000001426FAC37  mov     [r9], rax
  00000001426FAC3A  mov     rax, [rsp+5D8h+var_E8]
  00000001426FAC42  not     rax
  00000001426FAC45  mov     [r15], rax
  00000001426FAC48  mov     rax, [rsp+5D8h+var_F8]
  00000001426FAC50  mov     r9, [rsp+5D8h+var_178]
  00000001426FAC58  mov     [r9], rax
  00000001426FAC5B  mov     rax, [rsp+5D8h+var_108]
  00000001426FAC63  not     rax
  00000001426FAC66  mov     r9, [rsp+5D8h+var_110]
  00000001426FAC6E  mov     [r9], rax
  00000001426FAC71  mov     rax, [rsp+5D8h+var_128]
  00000001426FAC79  not     rax
  00000001426FAC7C  mov     [rdx], rax
  00000001426FAC7F  mov     rax, [rsp+5D8h+var_368]
  00000001426FAC87  mov     rdx, [rsp+5D8h+var_5C8]
  00000001426FAC8C  mov     [rax], rdx
  00000001426FAC8F  mov     rax, [rsp+5D8h+var_130]
  00000001426FAC97  mov     rdx, [rsp+5D8h+var_4B8]
  00000001426FAC9F  mov     [rax], rdx
  00000001426FACA2  mov     rax, [rsp+5D8h+var_F0]
  00000001426FACAA  mov     [rbp+0], rax
  00000001426FACAE  mov     rax, [rsp+5D8h+var_A0]
  00000001426FACB6  mov     r9, [rsp+5D8h+var_370]
  00000001426FACBE  mov     [r9], rax
  00000001426FACC1  mov     rax, [rsp+5D8h+var_4A0]
  00000001426FACC9  mov     rdx, [rsp+5D8h+var_4B0]
  00000001426FACD1  mov     [rax], rdx
  00000001426FACD4  mov     rax, [rsp+5D8h+var_148]
  00000001426FACDC  mov     rdx, [rsp+5D8h+var_4A8]
  00000001426FACE4  mov     [rax], rdx
  00000001426FACE7  mov     rax, [rsp+5D8h+var_B0]
  00000001426FACEF  mov     [rsi], rax
  00000001426FACF2  mov     rax, [rsp+5D8h+var_158]
  00000001426FACFA  not     rax
  00000001426FACFD  mov     rdx, [rsp+5D8h+var_160]
  00000001426FAD05  mov     [rdx], rax
  00000001426FAD08  mov     rax, [rsp+5D8h+var_380]
  00000001426FAD10  not     rax
  00000001426FAD13  mov     rdx, [rsp+5D8h+var_168]
  00000001426FAD1B  mov     [rdx], rax
  00000001426FAD1E  mov     rax, [rsp+5D8h+var_3C0]
  00000001426FAD26  not     rax
  00000001426FAD29  mov     [rdi], rax
  00000001426FAD2C  mov     rax, [rsp+5D8h+var_390]
  00000001426FAD34  mov     [rbx], rax
  00000001426FAD37  mov     rax, [rsp+5D8h+var_1A0]
  00000001426FAD3F  not     rax
  00000001426FAD42  mov     rdx, [rsp+5D8h+var_470]
  00000001426FAD4A  mov     [rdx], rax
  00000001426FAD4D  mov     rax, [rsp+5D8h+var_460]
  00000001426FAD55  not     rax
  00000001426FAD58  mov     rdx, [rsp+5D8h+var_468]
  00000001426FAD60  mov     [rdx], rax
  00000001426FAD63  mov     rax, [rsp+5D8h+var_3E0]
  00000001426FAD6B  mov     rdx, [rsp+5D8h+var_498]
  00000001426FAD73  mov     [rdx], rax
  00000001426FAD76  mov     rdx, [rsp+5D8h+var_3B8]
  00000001426FAD7E  not     rdx
  00000001426FAD81  mov     rax, [rsp+5D8h+var_488]
  00000001426FAD89  mov     [rax], rdx
  00000001426FAD8C  mov     rax, [rsp+5D8h+var_4C8]
  00000001426FAD94  mov     rdx, [rsp+5D8h+var_4D8]
  00000001426FAD9C  lea     rax, [rdx+rax*2]
  00000001426FADA0  mov     rdx, [rsp+5D8h+var_458]
  00000001426FADA8  mov     [rdx], rax
  00000001426FADAB  mov     rdx, [rsp+5D8h+var_4E0]
  00000001426FADB3  not     rdx
  00000001426FADB6  mov     rax, [rsp+5D8h+var_3B0]
  00000001426FADBE  lea     rax, [rdx+rax*2]
  00000001426FADC2  mov     r9, [rsp+5D8h+var_4D0]
  00000001426FADCA  mov     [r9], rax
  00000001426FADCD  mov     rax, [rsp+5D8h+var_4E8]
  00000001426FADD5  mov     rdx, [rsp+5D8h+var_4F0]
  00000001426FADDD  mov     [rdx], rax
  00000001426FADE0  mov     rdx, [rsp+5D8h+var_388]
  00000001426FADE8  not     rdx
  00000001426FADEB  mov     rax, [rsp+5D8h+var_60]
  00000001426FADF3  mov     [rax], rdx
  00000001426FADF6  mov     rax, [rsp+5D8h+var_450]
  00000001426FADFE  mov     rdx, [rsp+5D8h+var_500]
  00000001426FAE06  mov     [rax], rdx
  00000001426FAE09  mov     rax, [rsp+5D8h+var_5D8]
  00000001426FAE0D  mov     rdx, [rsp+5D8h+var_578]
  00000001426FAE12  lea     rax, [rax+rdx*2]
  00000001426FAE16  add     rax, rcx
  00000001426FAE19  add     rax, 2
  00000001426FAE1D  mov     rcx, 3C53C91E27FE268Ah
  00000001426FAE27  mov     r15, [rsp+5D8h+var_438]
  00000001426FAE2F  imul    rcx, r15
  00000001426FAE33  add     rcx, r8
  00000001426FAE36  imul    rcx, [rsp+5D8h+var_3D8]
  00000001426FAE3F  mov     rdx, 0D3972AF4443A580Ah
  00000001426FAE49  imul    rdx, r15
  00000001426FAE4D  and     rdx, r8
  00000001426FAE50  mov     r9, 0CE08276963192A6h
  00000001426FAE5A  imul    r9, r15
  00000001426FAE5E  add     rdx, r9
  00000001426FAE61  mov     rbx, [rsp+5D8h+var_48]
  00000001426FAE69  add     rbx, [rsp+5D8h+var_398]
  00000001426FAE71  add     rbx, rdx
  00000001426FAE74  imul    rbx, [rsp+5D8h+var_308]
  00000001426FAE7D  mov     rdx, 43C5BA4B72DCE5B7h
  00000001426FAE87  imul    rdx, r15
  00000001426FAE8B  add     rdx, [rsp+5D8h+var_2F0]
  00000001426FAE93  imul    rdx, [rsp+5D8h+var_3A8]
  00000001426FAE9C  mov     r9, [rsp+5D8h+var_448]
  00000001426FAEA4  mov     r10, [rsp+5D8h+var_4F8]
  00000001426FAEAC  mov     [r9], r10
  00000001426FAEAF  mov     r9, rbx
  00000001426FAEB2  not     r9
  00000001426FAEB5  mov     r10, r9
  00000001426FAEB8  and     r10, rdx
  00000001426FAEBB  mov     r11, [rsp+5D8h+var_508]
  00000001426FAEC3  mov     rsi, [rsp+5D8h+var_5A0]
  00000001426FAEC8  mov     [rsi], r11
  00000001426FAECB  mov     r11, rdx
  00000001426FAECE  not     r11
  00000001426FAED1  mov     rsi, rbx
  00000001426FAED4  and     rsi, r11
  00000001426FAED7  not     rsi
  00000001426FAEDA  not     r10
  00000001426FAEDD  and     r10, rsi
  00000001426FAEE0  mov     rsi, rcx
  00000001426FAEE3  not     rsi
  00000001426FAEE6  mov     rdi, rsi
  00000001426FAEE9  and     rdi, r10
  00000001426FAEEC  not     rdi
  00000001426FAEEF  not     r10
  00000001426FAEF2  and     r10, rcx
  00000001426FAEF5  not     r10
  00000001426FAEF8  and     r10, rdi
  00000001426FAEFB  mov     [r13+0], rax
  00000001426FAEFF  mov     rax, r9
  00000001426FAF02  and     rax, r11
  00000001426FAF05  mov     r8, rsi
  00000001426FAF08  and     r8, rax
  00000001426FAF0B  not     r8
  00000001426FAF0E  not     rax
  00000001426FAF11  and     rax, rcx
  00000001426FAF14  not     rax
  00000001426FAF17  and     rax, r8
  00000001426FAF1A  shl     r10, 2
  00000001426FAF1E  lea     rax, [rax+rax*2]
  00000001426FAF22  sub     r10, rax
  00000001426FAF25  mov     rax, rcx
  00000001426FAF28  and     rax, rdx
  00000001426FAF2B  and     rsi, rbx
  00000001426FAF2E  and     r9, rax
  00000001426FAF31  not     rax
  00000001426FAF34  and     rax, rbx
  00000001426FAF37  and     rbx, rcx
  00000001426FAF3A  not     rbx
  00000001426FAF3D  and     rbx, rdx
  00000001426FAF40  and     rdx, rsi
  00000001426FAF43  not     rsi
  00000001426FAF46  and     rsi, r11
  00000001426FAF49  not     rsi
  00000001426FAF4C  not     rdx
  00000001426FAF4F  and     rdx, rsi
  00000001426FAF52  not     rdx
  00000001426FAF55  lea     rcx, [r10+rdx*2]
  00000001426FAF59  not     r9
  00000001426FAF5C  not     rax
  00000001426FAF5F  and     rax, r9
  00000001426FAF62  not     rax
  00000001426FAF65  lea     rax, [rcx+rax*2]
  00000001426FAF69  not     rbx
  00000001426FAF6C  add     rbx, rbx
  00000001426FAF6F  sub     rax, rbx
  00000001426FAF72  mov     rdx, 0F0C41119C73921D3h
  00000001426FAF7C  imul    rdx, r15
  00000001426FAF80  add     rdx, [rsp+5D8h+var_3E8]
  00000001426FAF88  imul    rdx, [rsp+5D8h+var_3D0]
  00000001426FAF91  mov     r8, [rsp+5D8h+var_4C0]
  00000001426FAF99  not     r8
  00000001426FAF9C  not     r14
  00000001426FAF9F  and     r14, r8
  00000001426FAFA2  not     r14
  00000001426FAFA5  mov     [r12], r14
  00000001426FAFA9  mov     rcx, rax
  00000001426FAFAC  and     rcx, rdx
  00000001426FAFAF  mov     r8, rax
  00000001426FAFB2  not     r8
  00000001426FAFB5  and     r8, rdx
  00000001426FAFB8  not     rdx
  00000001426FAFBB  and     rdx, rax
  00000001426FAFBE  not     r8
  00000001426FAFC1  not     rdx
  00000001426FAFC4  and     rdx, r8
  00000001426FAFC7  not     rdx
  00000001426FAFCA  add     rdx, rcx
  00000001426FAFCD  imul    ecx, r15d, 0C4FD2816h
  00000001426FAFD4  add     rsp, 598h
  00000001426FAFDB  pop     rbx
  00000001426FAFDC  pop     rbp
  00000001426FAFDD  pop     rdi
  00000001426FAFDE  pop     rsi
  00000001426FAFDF  pop     r12
  00000001426FAFE1  pop     r13
  00000001426FAFE3  pop     r14
  00000001426FAFE5  pop     r15
  00000001426FAFE7  jmp     rdx

