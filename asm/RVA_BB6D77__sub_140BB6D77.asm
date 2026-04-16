// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BB6D77                          ║
// ║  VA        : 0x140BB6D77                            ║
// ║  RVA       : 0xBB6D77                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140BB6D79  sub_140BB6D77
//   0x140BB6D7B  sub_140BB6D77
//   0x140BB6D7D  sub_140BB6D77
//   0x140BB6D7F  sub_140BB6D77
//   0x140BB6D80  sub_140BB6D77
//   0x140BB6D81  sub_140BB6D77
//   0x140BB6D82  sub_140BB6D77
//   0x140BB6D83  sub_140BB6D77
//   0x140BB6D8A  sub_140BB6D77
//   0x140BB6D91  sub_140BB6D77
//   0x140BB6D93  sub_140BB6D77
//   0x140BB6D95  sub_140BB6D77
//   0x140BB6D98  sub_140BB6D77
//   0x140BB6D9B  sub_140BB6D77
//   0x140BB6D9D  sub_140BB6D77
//   0x140BB6DA0  sub_140BB6D77
//   0x140BB6DA3  sub_140BB6D77
//   0x140BB6DA7  sub_140BB6D77
//   0x140BB6DAA  sub_140BB6D77
//   0x140BB6DB2  sub_140BB6D77
//   0x140BB6DBA  sub_140BB6D77
//   0x140BB6DC2  sub_140BB6D77
//   0x140BB6DC5  sub_140BB6D77
//   0x140BB6DC8  sub_140BB6D77
//   0x140BB6DCB  sub_140BB6D77
//   0x140BB6DCE  sub_140BB6D77
//   0x140BB6DD1  sub_140BB6D77
//   0x140BB6DD4  sub_140BB6D77
//   0x140BB6DD7  sub_140BB6D77
//   0x140BB6DDA  sub_140BB6D77
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11663 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140BB6D77  push    r15
  0000000140BB6D79  push    r14
  0000000140BB6D7B  push    r13
  0000000140BB6D7D  push    r12
  0000000140BB6D7F  push    rsi
  0000000140BB6D80  push    rdi
  0000000140BB6D81  push    rbp
  0000000140BB6D82  push    rbx
  0000000140BB6D83  sub     rsp, 428h
  0000000140BB6D8A  mov     esi, dword ptr [rsp+468h+arg_108]
  0000000140BB6D91  not     esi
  0000000140BB6D93  mov     eax, esi
  0000000140BB6D95  shr     eax, 8
  0000000140BB6D98  and     eax, 5
  0000000140BB6D9B  mov     ecx, esi
  0000000140BB6D9D  shr     ecx, 0Ch
  0000000140BB6DA0  and     ecx, 9
  0000000140BB6DA3  imul    rcx, rax
  0000000140BB6DA7  mov     rdi, rcx
  0000000140BB6DAA  mov     r8, [rsp+468h+arg_28]
  0000000140BB6DB2  mov     rcx, [rsp+468h+arg_50]
  0000000140BB6DBA  mov     rbx, [rsp+468h+arg_100]
  0000000140BB6DC2  mov     rax, rcx
  0000000140BB6DC5  not     rax
  0000000140BB6DC8  mov     r9, rbx
  0000000140BB6DCB  and     r9, rax
  0000000140BB6DCE  mov     rdx, r8
  0000000140BB6DD1  and     rax, r8
  0000000140BB6DD4  not     r8
  0000000140BB6DD7  not     r9
  0000000140BB6DDA  mov     r10, rbx
  0000000140BB6DDD  not     r10
  0000000140BB6DE0  mov     r11, r10
  0000000140BB6DE3  and     r11, rcx
  0000000140BB6DE6  not     r11
  0000000140BB6DE9  and     r11, r9
  0000000140BB6DEC  and     rdx, r11
  0000000140BB6DEF  not     r11
  0000000140BB6DF2  and     r11, r8
  0000000140BB6DF5  not     r11
  0000000140BB6DF8  not     rdx
  0000000140BB6DFB  and     rdx, r11
  0000000140BB6DFE  mov     r14, [rsp+468h+arg_E8]
  0000000140BB6E06  mov     r9, 3F6E5FFDFEFF7FBFh
  0000000140BB6E10  or      r9, r14
  0000000140BB6E13  mov     r11, 391F45587321BE97h
  0000000140BB6E1D  imul    r11, r9
  0000000140BB6E21  imul    rdx, r11
  0000000140BB6E25  and     r8, rcx
  0000000140BB6E28  not     r8
  0000000140BB6E2B  not     rax
  0000000140BB6E2E  and     rax, r8
  0000000140BB6E31  and     rbx, rax
  0000000140BB6E34  not     rax
  0000000140BB6E37  and     rax, r10
  0000000140BB6E3A  not     rax
  0000000140BB6E3D  not     rbx
  0000000140BB6E40  and     rbx, rax
  0000000140BB6E43  not     rbx
  0000000140BB6E46  imul    rbx, r11
  0000000140BB6E4A  add     rbx, rdx
  0000000140BB6E4D  mov     r8d, r14d
  0000000140BB6E50  mov     rcx, r14
  0000000140BB6E53  shr     rcx, 38h
  0000000140BB6E57  not     ecx
  0000000140BB6E59  mov     [rsp+468h+var_360], rcx
  0000000140BB6E61  and     ecx, 81h
  0000000140BB6E67  imul    eax, ebx, 66975208h
  0000000140BB6E6D  mov     [rsp+468h+var_370], rax
  0000000140BB6E75  add     rax, rsp
  0000000140BB6E78  add     rax, 468h
  0000000140BB6E7E  imul    rax, rcx
  0000000140BB6E82  mov     r9, rcx
  0000000140BB6E85  mov     [rsp+468h+var_3D8], rcx
  0000000140BB6E8D  not     r14d
  0000000140BB6E90  shr     r14d, 0Bh
  0000000140BB6E94  mov     [rsp+468h+var_428], r14
  0000000140BB6E99  mov     ecx, r14d
  0000000140BB6E9C  and     ecx, 11h
  0000000140BB6E9F  imul    edx, ebx, 0D81ADB98h
  0000000140BB6EA5  mov     [rsp+468h+var_2A0], rdx
  0000000140BB6EAD  lea     r11, [rsp+rdx+468h+var_468]
  0000000140BB6EB1  add     r11, 468h
  0000000140BB6EB8  mov     [rsp+468h+var_468], r11
  0000000140BB6EBC  mov     rdx, rcx
  0000000140BB6EBF  mov     r10, rcx
  0000000140BB6EC2  mov     [rsp+468h+var_398], rcx
  0000000140BB6ECA  imul    rdx, r11
  0000000140BB6ECE  add     rdx, rax
  0000000140BB6ED1  imul    ecx, ebx, 0A5497FA8h
  0000000140BB6ED7  mov     [rsp+468h+var_2A8], rcx
  0000000140BB6EDF  imul    eax, ebx, 813014F8h
  0000000140BB6EE5  mov     [rsp+468h+var_380], rax
  0000000140BB6EED  add     rax, rsp
  0000000140BB6EF0  add     rax, 468h
  0000000140BB6EF6  imul    rax, r9
  0000000140BB6EFA  add     rcx, rsp
  0000000140BB6EFD  add     rcx, 468h
  0000000140BB6F04  mov     [rsp+468h+var_368], rcx
  0000000140BB6F0C  imul    r10, rcx
  0000000140BB6F10  add     r10, rax
  0000000140BB6F13  mov     r13, r10
  0000000140BB6F16  mov     eax, esi
  0000000140BB6F18  shr     eax, 2
  0000000140BB6F1B  mov     [rsp+468h+var_254], eax
  0000000140BB6F22  and     eax, 3
  0000000140BB6F25  mov     r10, rax
  0000000140BB6F28  shr     esi, 10h
  0000000140BB6F2B  mov     [rsp+468h+var_24C], esi
  0000000140BB6F32  and     esi, 21h
  0000000140BB6F35  lea     rax, [rsp+468h]
  0000000140BB6F3D  mov     rcx, rax
  0000000140BB6F40  mov     r12, rax
  0000000140BB6F43  not     rcx
  0000000140BB6F46  mov     r15, rcx
  0000000140BB6F49  mov     [rsp+468h+var_338], rcx
  0000000140BB6F51  shr     r8d, 8
  0000000140BB6F55  mov     [rsp+468h+var_340], r8
  0000000140BB6F5D  imul    ecx, ebx, 0FAC8B68h
  0000000140BB6F63  imul    r9d, ebx, 0E5673D10h
  0000000140BB6F6A  mov     [rsp+468h+var_298], r9
  0000000140BB6F72  test    r8b, 1
  0000000140BB6F76  lea     rax, [rsp+rcx+468h]
  0000000140BB6F7E  mov     [rsp+468h+var_3E0], rax
  0000000140BB6F86  cmovnz  rdx, rax
  0000000140BB6F8A  mov     r11, [rdx]
  0000000140BB6F8D  mov     [rsp+468h+var_48], r11
  0000000140BB6F95  lea     r14, [rsp+r9+468h]
  0000000140BB6F9D  cmovnz  r13, r14
  0000000140BB6FA1  mov     [rsp+468h+var_3A0], r13
  0000000140BB6FA9  mov     rax, r11
  0000000140BB6FAC  not     rax
  0000000140BB6FAF  mov     rdx, r15
  0000000140BB6FB2  and     rdx, rax
  0000000140BB6FB5  mov     r8, rdx
  0000000140BB6FB8  not     r8
  0000000140BB6FBB  mov     r9, r12
  0000000140BB6FBE  and     r9, r11
  0000000140BB6FC1  not     r9
  0000000140BB6FC4  and     r9, r8
  0000000140BB6FC7  mov     r8, r15
  0000000140BB6FCA  and     r8, r11
  0000000140BB6FCD  not     r8
  0000000140BB6FD0  not     r9
  0000000140BB6FD3  imul    r9, 0FFFFFFFFFFFFFE30h
  0000000140BB6FDA  add     r9, r8
  0000000140BB6FDD  sub     r9, rdx
  0000000140BB6FE0  and     rax, r12
  0000000140BB6FE3  not     rax
  0000000140BB6FE6  and     rax, r8
  0000000140BB6FE9  not     rax
  0000000140BB6FEC  imul    r15, rax, 0FFFFFFFFFFFFFE30h
  0000000140BB6FF3  add     r15, r9
  0000000140BB6FF6  imul    eax, ebx, 6B57A5E8h
  0000000140BB6FFC  mov     [rsp+468h+var_3E8], rax
  0000000140BB7004  add     rax, rsp
  0000000140BB7007  add     rax, 468h
  0000000140BB700D  mov     r8, rsi
  0000000140BB7010  imul    rsi, rax
  0000000140BB7014  imul    edx, ebx, 0ADD58D40h
  0000000140BB701A  mov     [rsp+468h+var_3F0], rdx
  0000000140BB701F  lea     r9, [rsp+rdx+468h+var_468]
  0000000140BB7023  add     r9, 468h
  0000000140BB702A  mov     [rsp+468h+var_3C8], r9
  0000000140BB7032  mov     r11, r8
  0000000140BB7035  mov     rdx, r8
  0000000140BB7038  imul    r11, r9
  0000000140BB703C  imul    rax, r10
  0000000140BB7040  mov     r8, rax
  0000000140BB7043  not     r8
  0000000140BB7046  mov     r9, r11
  0000000140BB7049  and     r9, r8
  0000000140BB704C  not     r9
  0000000140BB704F  not     r11
  0000000140BB7052  and     rax, r11
  0000000140BB7055  not     rax
  0000000140BB7058  and     rax, r9
  0000000140BB705B  and     r11, r8
  0000000140BB705E  add     r11, r11
  0000000140BB7061  not     r11
  0000000140BB7064  add     r11, rax
  0000000140BB7067  mov     [rsp+468h+var_418], r10
  0000000140BB706C  imul    r14, r10
  0000000140BB7070  test    dil, 1
  0000000140BB7074  mov     [rsp+468h+var_318], r15
  0000000140BB707C  cmovnz  r11, r15
  0000000140BB7080  mov     [rsp+468h+var_50], r11
  0000000140BB7088  add     rsi, r14
  0000000140BB708B  test    dil, 1
  0000000140BB708F  cmovnz  rsi, r15
  0000000140BB7093  mov     [rsp+468h+var_58], rsi
  0000000140BB709B  imul    eax, ebx, 0BB21EEB8h
  0000000140BB70A1  mov     rsi, [rsp+rax+468h]
  0000000140BB70A9  imul    r9d, ebx, 628E71C6h
  0000000140BB70B0  add     r9, rsi
  0000000140BB70B3  imul    r8d, ebx, 64372818h
  0000000140BB70BA  test    dil, 1
  0000000140BB70BE  mov     [rsp+468h+var_390], rdi
  0000000140BB70C6  lea     r8, [rsp+r8+468h]
  0000000140BB70CE  mov     [rsp+468h+var_3F8], r8
  0000000140BB70D3  cmovz   r9, r8
  0000000140BB70D7  mov     [rsp+468h+var_3B0], r9
  0000000140BB70DF  imul    r8d, ebx, 0CACE7A20h
  0000000140BB70E6  lea     r9, [rsp+r8+468h+var_468]
  0000000140BB70EA  add     r9, 468h
  0000000140BB70F1  mov     [rsp+468h+var_388], r9
  0000000140BB70F9  mov     r8, r10
  0000000140BB70FC  imul    r8, r9
  0000000140BB7100  imul    r9d, ebx, 78A40760h
  0000000140BB7107  add     r9, rsp
  0000000140BB710A  add     r9, 468h
  0000000140BB7111  mov     [rsp+468h+var_68], r9
  0000000140BB7119  mov     rbp, rdx
  0000000140BB711C  imul    rbp, r9
  0000000140BB7120  add     rbp, r8
  0000000140BB7123  imul    r8d, ebx, 885092C8h
  0000000140BB712A  lea     r9, [rsp+r8+468h+var_468]
  0000000140BB712E  add     r9, 468h
  0000000140BB7135  mov     [rsp+468h+var_378], r9
  0000000140BB713D  mov     r8, rdi
  0000000140BB7140  imul    r8, r9
  0000000140BB7144  not     r8
  0000000140BB7147  not     rbp
  0000000140BB714A  and     rbp, r8
  0000000140BB714D  mov     r9, [rsp+468h+arg_B8]
  0000000140BB7155  mov     r8d, r9d
  0000000140BB7158  shl     r8d, 13h
  0000000140BB715C  not     r8d
  0000000140BB715F  shr     r9, 2Dh
  0000000140BB7163  not     r9d
  0000000140BB7166  and     r9d, r8d
  0000000140BB7169  mov     r8d, r9d
  0000000140BB716C  not     r8d
  0000000140BB716F  or      r8d, 0FB78B194h
  0000000140BB7176  or      r9d, 4874E6Bh
  0000000140BB717D  and     r9d, r8d
  0000000140BB7180  mov     r11, r9
  0000000140BB7183  mov     rdi, [rsp+468h+arg_58]
  0000000140BB718B  mov     r8d, edi
  0000000140BB718E  not     r8d
  0000000140BB7191  shr     r8d, 3
  0000000140BB7195  mov     r10d, r8d
  0000000140BB7198  mov     r13d, r8d
  0000000140BB719B  mov     dword ptr [rsp+468h+var_420], r8d
  0000000140BB71A0  and     r10d, 9
  0000000140BB71A4  mov     [rsp+468h+var_448], r10
  0000000140BB71A9  imul    r8d, ebx, 7643DD70h
  0000000140BB71B0  mov     [rsp+468h+var_2D0], r8
  0000000140BB71B8  mov     r9, [rsp+r8+468h]
  0000000140BB71C0  imul    r9, rdx
  0000000140BB71C4  mov     [rsp+468h+var_2B0], r9
  0000000140BB71CC  mov     r9, rdx
  0000000140BB71CF  mov     r8, rdi
  0000000140BB71D2  shr     r8, 14h
  0000000140BB71D6  mov     [rsp+468h+var_2C8], r8
  0000000140BB71DE  and     r8d, 10001101h
  0000000140BB71E5  mov     r12, r8
  0000000140BB71E8  shr     rdi, 2Bh
  0000000140BB71EC  not     edi
  0000000140BB71EE  mov     [rsp+468h+var_458], rdi
  0000000140BB71F3  mov     r8d, edi
  0000000140BB71F6  and     r8d, 601h
  0000000140BB71FD  mov     rdi, r8
  0000000140BB7200  mov     [rsp+468h+var_408], r8
  0000000140BB7205  mov     rcx, [rsp+rcx+468h]
  0000000140BB720D  imul    rcx, r10
  0000000140BB7211  mov     [rsp+468h+var_2B8], rcx
  0000000140BB7219  mov     [rsp+468h+var_2C0], r11
  0000000140BB7221  mov     ecx, r11d
  0000000140BB7224  shr     ecx, 2
  0000000140BB7227  mov     [rsp+468h+var_258], ecx
  0000000140BB722E  mov     r8d, ecx
  0000000140BB7231  and     r8d, 300001h
  0000000140BB7238  mov     [rsp+468h+var_358], r8
  0000000140BB7240  mov     ecx, r11d
  0000000140BB7243  not     ecx
  0000000140BB7245  shr     ecx, 3
  0000000140BB7248  mov     [rsp+468h+var_250], ecx
  0000000140BB724F  and     ecx, 9
  0000000140BB7252  mov     r10, rcx
  0000000140BB7255  mov     [rsp+468h+var_3D0], rcx
  0000000140BB725D  mov     edx, r11d
  0000000140BB7260  shr     edx, 7
  0000000140BB7263  and     edx, 18001h
  0000000140BB7269  mov     [rsp+468h+var_240], rdx
  0000000140BB7271  imul    ecx, ebx, 120CB558h
  0000000140BB7277  mov     [rsp+468h+var_230], rcx
  0000000140BB727F  imul    ecx, ebx, 0B295E120h
  0000000140BB7285  mov     [rsp+468h+var_438], rcx
  0000000140BB728A  imul    ecx, ebx, 2CA57848h
  0000000140BB7290  mov     [rsp+468h+var_348], rcx
  0000000140BB7298  imul    r15d, ebx, 39F1D9C0h
  0000000140BB729F  mov     [rsp+468h+var_3B8], r15
  0000000140BB72A7  imul    ecx, ebx, 594AF090h
  0000000140BB72AD  mov     [rsp+468h+var_440], rcx
  0000000140BB72B2  mov     rcx, [rsp+rcx+468h]
  0000000140BB72BA  mov     [rsp+468h+var_60], rcx
  0000000140BB72C2  bt      rcx, 3Eh ; '>'
  0000000140BB72C7  setnb   byte ptr [rsp+468h+var_330]
  0000000140BB72CF  imul    ecx, ebx, 59A6AA5Fh
  0000000140BB72D5  mov     [rsp+468h+var_350], rsi
  0000000140BB72DD  add     rcx, rsi
  0000000140BB72E0  imul    rcx, r12
  0000000140BB72E4  mov     r11, 0BA374C4C574A0778h
  0000000140BB72EE  imul    r11, rbx
  0000000140BB72F2  add     r11, rsi
  0000000140BB72F5  imul    r11, rdi
  0000000140BB72F9  add     r11, rcx
  0000000140BB72FC  add     rax, rsp
  0000000140BB72FF  add     rax, 468h
  0000000140BB7305  mov     [rsp+468h+var_460], rax
  0000000140BB730A  test    r13b, 1
  0000000140BB730E  cmovnz  r11, rax
  0000000140BB7312  mov     rax, [rsp+468h+var_3F0]
  0000000140BB7317  mov     r13, [rsp+rax+468h]
  0000000140BB731F  mov     [rsp+468h+var_70], r13
  0000000140BB7327  imul    ecx, ebx, -5Bh
  0000000140BB732A  mov     [rsp+468h+var_25C], ecx
  0000000140BB7331  mov     rax, r13
  0000000140BB7334  shl     rax, cl
  0000000140BB7337  not     rax
  0000000140BB733A  lea     ecx, [rbx+rbx*8]
  0000000140BB733D  lea     ecx, [rcx+rcx*2]
  0000000140BB7340  mov     [rsp+468h+var_260], ecx
  0000000140BB7347  shr     r13, cl
  0000000140BB734A  not     r13
  0000000140BB734D  and     r13, rax
  0000000140BB7350  mov     rax, 76CFAA931AF2BA0Dh
  0000000140BB735A  imul    rax, rbx
  0000000140BB735E  mov     [rsp+468h+var_E8], rax
  0000000140BB7366  and     rax, r13
  0000000140BB7369  not     rax
  0000000140BB736C  not     r13
  0000000140BB736F  mov     rcx, 2B962557DC257E8Ch
  0000000140BB7379  imul    rcx, rbx
  0000000140BB737D  mov     [rsp+468h+var_F0], rcx
  0000000140BB7385  and     r13, rcx
  0000000140BB7388  not     r13
  0000000140BB738B  and     r13, rax
  0000000140BB738E  imul    eax, ebx, 68F77BF8h
  0000000140BB7394  add     rax, rsp
  0000000140BB7397  add     rax, 468h
  0000000140BB739D  imul    rax, r10
  0000000140BB73A1  imul    ecx, ebx, 0DA7B0588h
  0000000140BB73A7  lea     r10, [rsp+rcx+468h+var_468]
  0000000140BB73AB  add     r10, 468h
  0000000140BB73B2  imul    r10, r8
  0000000140BB73B6  add     r10, rax
  0000000140BB73B9  imul    eax, ebx, 0EC87BAE0h
  0000000140BB73BF  add     rax, rsp
  0000000140BB73C2  add     rax, 468h
  0000000140BB73C8  imul    rax, rdx
  0000000140BB73CC  not     rax
  0000000140BB73CF  not     r10
  0000000140BB73D2  and     r10, rax
  0000000140BB73D5  imul    eax, ebx, 73E3B380h
  0000000140BB73DB  lea     rcx, [rsp+rax+468h+var_468]
  0000000140BB73DF  add     rcx, 468h
  0000000140BB73E6  mov     [rsp+468h+var_248], r9
  0000000140BB73EE  imul    rcx, r9
  0000000140BB73F2  imul    eax, ebx, 0E7C76700h
  0000000140BB73F8  mov     [rsp+468h+var_410], rax
  0000000140BB73FD  add     rax, rsp
  0000000140BB7400  add     rax, 468h
  0000000140BB7406  mov     [rsp+468h+var_268], rax
  0000000140BB740E  mov     rdx, [rsp+468h+var_418]
  0000000140BB7413  imul    rdx, rax
  0000000140BB7417  add     rdx, rcx
  0000000140BB741A  imul    eax, ebx, 0C86E5030h
  0000000140BB7420  mov     [rsp+468h+var_308], rax
  0000000140BB7428  add     rax, rsp
  0000000140BB742B  add     rax, 468h
  0000000140BB7431  mov     [rsp+468h+var_100], rax
  0000000140BB7439  mov     rsi, [rsp+468h+var_390]
  0000000140BB7441  mov     rcx, rsi
  0000000140BB7444  imul    rcx, rax
  0000000140BB7448  not     rcx
  0000000140BB744B  not     rdx
  0000000140BB744E  and     rdx, rcx
  0000000140BB7451  imul    ecx, ebx, 2F05A238h
  0000000140BB7457  add     rcx, rsp
  0000000140BB745A  add     rcx, 468h
  0000000140BB7461  mov     rdi, [rsp+468h+var_448]
  0000000140BB7466  imul    rcx, rdi
  0000000140BB746A  lea     rax, [rsp+r15+468h+var_468]
  0000000140BB746E  add     rax, 468h
  0000000140BB7474  mov     [rsp+468h+var_3C0], rax
  0000000140BB747C  mov     [rsp+468h+var_400], r12
  0000000140BB7481  mov     r8, r12
  0000000140BB7484  imul    r8, rax
  0000000140BB7488  add     r8, rcx
  0000000140BB748B  not     r14
  0000000140BB748E  mov     r15, [rsp+468h+var_3F8]
  0000000140BB7493  imul    r15, r9
  0000000140BB7497  not     r15
  0000000140BB749A  and     r15, r14
  0000000140BB749D  imul    ecx, ebx, 5BAB1A80h
  0000000140BB74A3  add     rcx, rsp
  0000000140BB74A6  add     rcx, 468h
  0000000140BB74AD  imul    rcx, rdi
  0000000140BB74B1  imul    eax, ebx, 9E2901D8h
  0000000140BB74B7  mov     [rsp+468h+var_2D8], rax
  0000000140BB74BF  lea     r14, [rsp+rax+468h+var_468]
  0000000140BB74C3  add     r14, 468h
  0000000140BB74CA  mov     rax, r12
  0000000140BB74CD  imul    rax, r14
  0000000140BB74D1  add     rax, rcx
  0000000140BB74D4  imul    ecx, ebx, 4E5EB908h
  0000000140BB74DA  lea     r9, [rsp+rcx+468h+var_468]
  0000000140BB74DE  add     r9, 468h
  0000000140BB74E5  mov     [rsp+468h+var_3F0], r9
  0000000140BB74EA  mov     rcx, rsi
  0000000140BB74ED  imul    rcx, r9
  0000000140BB74F1  imul    r9d, ebx, 56EAC6A0h
  0000000140BB74F8  mov     [rsp+468h+var_450], r9
  0000000140BB74FD  imul    r9d, ebx, 4C053E0h
  0000000140BB7504  mov     [rsp+468h+var_430], r9
  0000000140BB7509  imul    r12d, ebx, 83903EE8h
  0000000140BB7510  mov     [rsp+468h+var_290], r12
  0000000140BB7518  imul    esi, ebx, 0AB756350h
  0000000140BB751E  mov     [rsp+468h+var_300], rsi
  0000000140BB7526  imul    r9d, ebx, 26029F0h
  0000000140BB752D  mov     [rsp+468h+var_2E0], r9
  0000000140BB7535  test    byte ptr [rsp+468h+var_458], 1
  0000000140BB753A  cmovnz  r8, r14
  0000000140BB753E  not     r15
  0000000140BB7541  mov     rcx, [rcx+r15]
  0000000140BB7545  mov     [rsp+468h+var_78], rcx
  0000000140BB754D  not     rbp
  0000000140BB7550  mov     rcx, [rbp+0]
  0000000140BB7554  mov     [rsp+468h+var_98], rcx
  0000000140BB755C  not     r10
  0000000140BB755F  mov     rcx, [r10]
  0000000140BB7562  mov     [rsp+468h+var_238], rcx
  0000000140BB756A  not     rdx
  0000000140BB756D  mov     rcx, [rdx]
  0000000140BB7570  mov     [rsp+468h+var_3F8], rcx
  0000000140BB7575  mov     rcx, [rsp+468h+var_3A0]
  0000000140BB757D  mov     rcx, [rcx]
  0000000140BB7580  mov     [rsp+468h+var_90], rcx
  0000000140BB7588  mov     rcx, [r8]
  0000000140BB758B  mov     [rsp+468h+var_88], rcx
  0000000140BB7593  cmovnz  rax, [rsp+468h+var_460]
  0000000140BB7599  mov     rax, [rax]
  0000000140BB759C  mov     [rsp+468h+var_80], rax
  0000000140BB75A4  imul    eax, ebx, 4BFE8F18h
  0000000140BB75AA  mov     rax, [rsp+rax+468h]
  0000000140BB75B2  imul    rax, rdi
  0000000140BB75B6  mov     [rsp+468h+var_2E8], rax
  0000000140BB75BE  mov     rax, [rsp+r9+468h]
  0000000140BB75C6  imul    rax, [rsp+468h+var_3D8]
  0000000140BB75CF  mov     [rsp+468h+var_2F0], rax
  0000000140BB75D7  mov     rdi, [rsp+468h+var_468]
  0000000140BB75DB  imul    rdi, [rsp+468h+var_408]
  0000000140BB75E1  mov     rax, [rsp+468h+var_230]
  0000000140BB75E9  mov     rax, [rsp+rax+468h]
  0000000140BB75F1  mov     [rsp+468h+var_220], rax
  0000000140BB75F9  mov     rax, [rsp+468h+var_438]
  0000000140BB75FE  mov     rax, [rsp+rax+468h]
  0000000140BB7606  mov     [rsp+468h+var_278], rax
  0000000140BB760E  mov     rax, [rsp+468h+var_348]
  0000000140BB7616  mov     rax, [rsp+rax+468h]
  0000000140BB761E  mov     [rsp+468h+var_A8], rax
  0000000140BB7626  mov     rax, [rsp+468h+var_3E8]
  0000000140BB762E  mov     rax, [rsp+rax+468h]
  0000000140BB7636  mov     [rsp+468h+var_A0], rax
  0000000140BB763E  mov     rax, [rsp+r12+468h]
  0000000140BB7646  mov     [rsp+468h+var_280], rax
  0000000140BB764E  mov     rax, [rsp+rsi+468h]
  0000000140BB7656  mov     [rsp+468h+var_218], rax
  0000000140BB765E  imul    eax, ebx, 146CDF48h
  0000000140BB7664  mov     [rsp+468h+var_270], rax
  0000000140BB766C  mov     rcx, [rsp+rax+468h]
  0000000140BB7674  mov     [rsp+468h+var_468], rcx
  0000000140BB7678  mov     rsi, [rsp+468h+var_450]
  0000000140BB767D  mov     rax, [rsp+rsi+468h]
  0000000140BB7685  mov     [rsp+468h+var_3A0], rax
  0000000140BB768D  test    r8, 0
  0000000140BB7694  call    locret_140BB76A9  ; -> locret_140BB76A9
  0000000140BB7699  jnp     loc_140BB76A4
  0000000140BB769F  jmp     loc_140BB76AA
  0000000140BB76A4  jmp     loc_140BB6E21
  0000000140BB76A9  retn
  0000000140BB76AA  nop
  0000000140BB76AB  jmp     $+5
  0000000140BB76B0  mov     rax, 0D86F21C89769AA04h
  0000000140BB76BA  mov     rax, 0C0F982F5292F6DC0h
  0000000140BB76C4  test    r9, 0
  0000000140BB76CB  call    locret_140BB76DB  ; -> locret_140BB76DB
  0000000140BB76D0  jno     loc_140BB76DC
  0000000140BB76D6  jmp     loc_140BB8EB4
  0000000140BB76DB  retn
  0000000140BB76DC  nop
  0000000140BB76DD  jmp     loc_140BB772D
  0000000140BB76E2  mov     rax, 0D86F21C89769AA04h
  0000000140BB76EC  mov     rax, 0C0F982F5292F6DC0h
  0000000140BB76F6  mov     rax, 6CB446FC4CEF045Eh
  0000000140BB7700  mov     rax, 0F9120E2248CAB611h
  0000000140BB770A  test    r15, 0
  0000000140BB7711  call    locret_140BB7726  ; -> locret_140BB7726
  0000000140BB7716  jb      loc_140BB7721
  0000000140BB771C  jmp     loc_140BB7727
  0000000140BB7721  jmp     loc_140BB86C7
  0000000140BB7726  retn
  0000000140BB7727  nop
  0000000140BB7728  jmp     loc_140BB7778
  0000000140BB772D  mov     rax, 0D86F21C89769AA04h
  0000000140BB7737  mov     rax, 0C0F982F5292F6DC0h
  0000000140BB7741  mov     rax, 6CB446FC4CEF045Eh
  0000000140BB774B  mov     rax, 0F9120E2248CAB611h
  0000000140BB7755  test    r8, 0
  0000000140BB775C  call    locret_140BB7771  ; -> locret_140BB7771
  0000000140BB7761  jnp     loc_140BB776C
  0000000140BB7767  jmp     loc_140BB7772
  0000000140BB776C  jmp     loc_140BB8EDF
  0000000140BB7771  retn
  0000000140BB7772  nop
  0000000140BB7773  jmp     loc_140BB76E2
  0000000140BB7778  mov     rax, 0D86F21C89769AA04h
  0000000140BB7782  mov     rax, 0C0F982F5292F6DC0h
  0000000140BB778C  mov     rax, 6CB446FC4CEF045Eh
  0000000140BB7796  mov     rax, 0F9120E2248CAB611h
  0000000140BB77A0  imul    r9d, ebx, 0CF8ECE00h
  0000000140BB77A7  mov     [rsp+468h+var_3A8], r9
  0000000140BB77AF  bt      r13, 3Dh ; '='
  0000000140BB77B4  movzx   edx, byte ptr [r11]
  0000000140BB77B8  mov     [rsp+468h+var_288], rdx
  0000000140BB77C0  mov     rax, [rsp+468h+var_3B0]
  0000000140BB77C8  movzx   ecx, byte ptr [rax]
  0000000140BB77CB  mov     [rsp+468h+var_228], rcx
  0000000140BB77D3  setnb   al
  0000000140BB77D6  cmp     dl, cl
  0000000140BB77D8  setbe   r14b
  0000000140BB77DC  or      r14b, al
  0000000140BB77DF  movzx   r11d, byte ptr [rsp+468h+var_330]
  0000000140BB77E8  test    r11b, r14b
  0000000140BB77EB  mov     r10, rsi
  0000000140BB77EE  cmovnz  r10, [rsp+468h+var_430]
  0000000140BB77F4  mov     rax, [rsp+468h+var_440]
  0000000140BB77F9  cmovnz  rax, r9
  0000000140BB77FD  mov     rcx, rax
  0000000140BB7800  not     rcx
  0000000140BB7803  lea     r8, [rsp+468h]
  0000000140BB780B  and     rcx, r8
  0000000140BB780E  not     rcx
  0000000140BB7811  mov     r15, [rsp+468h+var_338]
  0000000140BB7819  mov     edx, r15d
  0000000140BB781C  and     edx, eax
  0000000140BB781E  not     rdx
  0000000140BB7821  and     rdx, rcx
  0000000140BB7824  mov     rcx, rdx
  0000000140BB7827  not     rcx
  0000000140BB782A  lea     rcx, [rcx+rcx*2]
  0000000140BB782E  and     eax, r8d
  0000000140BB7831  not     rax
  0000000140BB7834  add     rax, rax
  0000000140BB7837  sub     rcx, rax
  0000000140BB783A  lea     rax, [rcx+rdx*2]
  0000000140BB783E  mov     rcx, rdi
  0000000140BB7841  not     rcx
  0000000140BB7844  mov     r12, [rsp+468h+var_400]
  0000000140BB7849  imul    rax, r12
  0000000140BB784D  and     rcx, rax
  0000000140BB7850  not     rcx
  0000000140BB7853  mov     rdx, rax
  0000000140BB7856  not     rdx
  0000000140BB7859  and     rdx, rdi
  0000000140BB785C  mov     r8, rdx
  0000000140BB785F  not     r8
  0000000140BB7862  and     rcx, r8
  0000000140BB7865  not     rcx
  0000000140BB7868  lea     rcx, [rcx+rdx*2]
  0000000140BB786C  and     rax, rdi
  0000000140BB786F  not     rax
  0000000140BB7872  add     rax, rax
  0000000140BB7875  sub     rcx, rax
  0000000140BB7878  lea     rax, [rcx+r8*2]
  0000000140BB787C  mov     ebp, dword ptr [rsp+468h+var_420]
  0000000140BB7880  test    bpl, 1
  0000000140BB7884  mov     r9, [rsp+468h+var_3F0]
  0000000140BB7889  cmovnz  rax, r9
  0000000140BB788D  mov     [rsp+468h+var_B0], rax
  0000000140BB7895  imul    rax, r15, 0FFFFFFFFFFFFFEB8h
  0000000140BB789C  lea     rdx, [rsp+468h]
  0000000140BB78A4  imul    rcx, rdx, 0FFFFFFFFFFFFFEB9h
  0000000140BB78AB  add     rcx, rax
  0000000140BB78AE  mov     rdi, rcx
  0000000140BB78B1  mov     [rsp+468h+var_310], rcx
  0000000140BB78B9  mov     eax, r10d
  0000000140BB78BC  and     eax, r15d
  0000000140BB78BF  not     r10
  0000000140BB78C2  mov     rcx, rdx
  0000000140BB78C5  mov     r8, rdx
  0000000140BB78C8  and     rcx, r10
  0000000140BB78CB  not     rcx
  0000000140BB78CE  sub     rcx, rax
  0000000140BB78D1  and     r10, r15
  0000000140BB78D4  not     r10
  0000000140BB78D7  lea     rax, [rcx+r10*2]
  0000000140BB78DB  inc     rax
  0000000140BB78DE  mov     rdx, [rsp+468h+var_408]
  0000000140BB78E3  imul    rdx, rdi
  0000000140BB78E7  mov     rcx, rdx
  0000000140BB78EA  not     rcx
  0000000140BB78ED  imul    rax, r12
  0000000140BB78F1  not     rax
  0000000140BB78F4  and     rdx, rax
  0000000140BB78F7  and     rax, rcx
  0000000140BB78FA  mov     rcx, rdx
  0000000140BB78FD  sub     rdx, rax
  0000000140BB7900  not     rcx
  0000000140BB7903  add     rdx, rcx
  0000000140BB7906  mov     r10d, ebp
  0000000140BB7909  test    r10b, 1
  0000000140BB790D  cmovnz  rdx, r9
  0000000140BB7911  mov     [rsp+468h+var_B8], rdx
  0000000140BB7919  imul    rax, r15, 0FFFFFFFFFFFFFD78h
  0000000140BB7920  mov     rdx, r8
  0000000140BB7923  imul    r8, 0FFFFFFFFFFFFFD79h
  0000000140BB792A  add     r8, rax
  0000000140BB792D  imul    rax, r15, 0FFFFFFFFFFFFFEF8h
  0000000140BB7934  imul    rcx, rdx, 0FFFFFFFFFFFFFEF9h
  0000000140BB793B  add     rcx, rax
  0000000140BB793E  mov     [rsp+468h+var_3B0], rcx
  0000000140BB7946  test    r10b, 1
  0000000140BB794A  cmovz   r8, rcx
  0000000140BB794E  mov     [rsp+468h+var_C0], r8
  0000000140BB7956  imul    ecx, ebx, 1F5916D0h
  0000000140BB795C  mov     [rsp+468h+var_2F8], rcx
  0000000140BB7964  imul    eax, ebx, 90DCA060h
  0000000140BB796A  test    r11b, r14b
  0000000140BB796D  cmovnz  rax, rcx
  0000000140BB7971  imul    ecx, ebx, 0A0892BC8h
  0000000140BB7977  mov     [rsp+468h+var_320], rcx
  0000000140BB797F  imul    edx, ebx, 0DCDB2F78h
  0000000140BB7985  mov     [rsp+468h+var_328], rdx
  0000000140BB798D  test    r11b, r14b
  0000000140BB7990  mov     ebp, r11d
  0000000140BB7993  mov     rdi, [rsp+468h+var_410]
  0000000140BB7998  cmovnz  rdi, rsi
  0000000140BB799C  cmovnz  rcx, rdx
  0000000140BB79A0  mov     rdx, [rsp+468h+var_290]
  0000000140BB79A8  add     rdx, rsp
  0000000140BB79AB  add     rdx, 468h
  0000000140BB79B2  mov     r9, [rsp+468h+var_448]
  0000000140BB79B7  imul    rdx, r9
  0000000140BB79BB  add     rax, rsp
  0000000140BB79BE  add     rax, 468h
  0000000140BB79C4  imul    rax, r12
  0000000140BB79C8  add     rax, rdx
  0000000140BB79CB  imul    edx, ebx, 0F9D41C58h
  0000000140BB79D1  mov     [rsp+468h+var_420], rdx
  0000000140BB79D6  mov     r10, [rsp+468h+var_458]
  0000000140BB79DB  test    r10b, 1
  0000000140BB79DF  lea     rdx, [rsp+rdx+468h]
  0000000140BB79E7  cmovnz  rax, rdx
  0000000140BB79EB  mov     [rsp+468h+var_290], rax
  0000000140BB79F3  mov     rax, [rsp+468h+var_460]
  0000000140BB79F8  imul    rax, r9
  0000000140BB79FC  not     rax
  0000000140BB79FF  mov     r11, rax
  0000000140BB7A02  lea     rax, [rsp+rcx+468h+var_468]
  0000000140BB7A06  add     rax, 468h
  0000000140BB7A0C  imul    rax, r12
  0000000140BB7A10  not     rax
  0000000140BB7A13  and     rax, r11
  0000000140BB7A16  test    r10b, 1
  0000000140BB7A1A  not     rax
  0000000140BB7A1D  cmovnz  rax, rdx
  0000000140BB7A21  mov     [rsp+468h+var_410], rdx
  0000000140BB7A26  mov     [rsp+468h+var_C8], rax
  0000000140BB7A2E  imul    eax, ebx, 499E6528h
  0000000140BB7A34  add     rax, rsp
  0000000140BB7A37  add     rax, 468h
  0000000140BB7A3D  imul    rax, r9
  0000000140BB7A41  not     rax
  0000000140BB7A44  lea     rcx, [rsp+rdi+468h+var_468]
  0000000140BB7A48  add     rcx, 468h
  0000000140BB7A4F  imul    rcx, r12
  0000000140BB7A53  not     rcx
  0000000140BB7A56  and     rcx, rax
  0000000140BB7A59  test    r10b, 1
  0000000140BB7A5D  not     rcx
  0000000140BB7A60  cmovnz  rcx, rdx
  0000000140BB7A64  mov     [rsp+468h+var_D8], rcx
  0000000140BB7A6C  mov     rax, [rsp+468h+var_380]
  0000000140BB7A74  add     rax, [rsp+468h+var_3F8]
  0000000140BB7A79  mov     [rsp+468h+var_380], rax
  0000000140BB7A81  imul    r12d, ebx, 0F2B39E88h
  0000000140BB7A88  test    r10b, 1
  0000000140BB7A8C  lea     rcx, [rsp+r12+468h]
  0000000140BB7A94  cmovnz  rcx, rax
  0000000140BB7A98  mov     [rsp+468h+var_E0], rcx
  0000000140BB7AA0  imul    ecx, ebx, 0AB93F695h
  0000000140BB7AA6  imul    eax, ebx, 0CCD2EA41h
  0000000140BB7AAC  mov     rdx, [rsp+468h+var_288]
  0000000140BB7AB4  cmp     dl, byte ptr [rsp+468h+var_228]
  0000000140BB7ABB  cmova   rax, rcx
  0000000140BB7ABF  mov     rcx, 70B9EC89E6812BBFh
  0000000140BB7AC9  imul    rcx, rbx
  0000000140BB7ACD  mov     rdx, 2D631E6E9BBA4617h
  0000000140BB7AD7  imul    rdx, rbx
  0000000140BB7ADB  test    bpl, r14b
  0000000140BB7ADE  cmovnz  rdx, rcx
  0000000140BB7AE2  mov     [rsp+468h+var_D0], rdx
  0000000140BB7AEA  imul    ecx, ebx, 933CCA50h
  0000000140BB7AF0  mov     [rsp+468h+var_458], rcx
  0000000140BB7AF5  test    bpl, r14b
  0000000140BB7AF8  mov     rdx, [rsp+468h+var_270]
  0000000140BB7B00  cmovnz  rdx, rcx
  0000000140BB7B04  mov     [rsp+468h+var_270], rdx
  0000000140BB7B0C  imul    ecx, ebx, 0BD8218A8h
  0000000140BB7B12  test    bpl, r14b
  0000000140BB7B15  cmovnz  rcx, [rsp+468h+var_298]
  0000000140BB7B1E  mov     [rsp+468h+var_298], rcx
  0000000140BB7B26  mov     r11, 48C7BBF7390FCEE7h
  0000000140BB7B30  imul    r11, rbx
  0000000140BB7B34  add     r11, [rsp+468h+var_238]
  0000000140BB7B3C  add     r11, rax
  0000000140BB7B3F  mov     r8, 7D8A85E3D81446F4h
  0000000140BB7B49  imul    r8, rbx
  0000000140BB7B4D  and     r8, r13
  0000000140BB7B50  not     r8
  0000000140BB7B53  mov     r10, 0E150A60FDABAB72Fh
  0000000140BB7B5D  imul    r10, rbx
  0000000140BB7B61  add     r10, r8
  0000000140BB7B64  mov     rdi, 0AFD2A3E7450D1952h
  0000000140BB7B6E  imul    rdi, rbx
  0000000140BB7B72  add     rdi, r8
  0000000140BB7B75  mov     rsi, rdi
  0000000140BB7B78  not     rsi
  0000000140BB7B7B  mov     rcx, r10
  0000000140BB7B7E  not     rcx
  0000000140BB7B81  mov     rax, rcx
  0000000140BB7B84  and     rax, rdi
  0000000140BB7B87  not     rax
  0000000140BB7B8A  mov     r13, r10
  0000000140BB7B8D  and     r13, rsi
  0000000140BB7B90  not     r13
  0000000140BB7B93  and     r13, rax
  0000000140BB7B96  mov     rdx, r11
  0000000140BB7B99  not     rdx
  0000000140BB7B9C  mov     r9, r11
  0000000140BB7B9F  and     r9, rdi
  0000000140BB7BA2  not     r9
  0000000140BB7BA5  and     r9, r10
  0000000140BB7BA8  and     r10, rdx
  0000000140BB7BAB  mov     rax, rdi
  0000000140BB7BAE  and     rax, r10
  0000000140BB7BB1  not     r10
  0000000140BB7BB4  and     r10, rsi
  0000000140BB7BB7  not     r10
  0000000140BB7BBA  not     rax
  0000000140BB7BBD  and     rax, r10
  0000000140BB7BC0  mov     r15, rdx
  0000000140BB7BC3  and     r15, rcx
  0000000140BB7BC6  mov     r10, rdx
  0000000140BB7BC9  and     r10, rdi
  0000000140BB7BCC  and     rdi, r15
  0000000140BB7BCF  not     rdi
  0000000140BB7BD2  not     r15
  0000000140BB7BD5  and     r15, rsi
  0000000140BB7BD8  not     r15
  0000000140BB7BDB  and     r15, rdi
  0000000140BB7BDE  not     r13
  0000000140BB7BE1  and     r13, rdx
  0000000140BB7BE4  sub     r15, r13
  0000000140BB7BE7  and     rsi, r11
  0000000140BB7BEA  not     rsi
  0000000140BB7BED  not     r10
  0000000140BB7BF0  and     r10, rsi
  0000000140BB7BF3  not     r10
  0000000140BB7BF6  and     r10, rcx
  0000000140BB7BF9  add     r10, rax
  0000000140BB7BFC  add     r10, r15
  0000000140BB7BFF  mov     rax, 16242D12B18575B3h
  0000000140BB7C09  imul    rax, rbx
  0000000140BB7C0D  mov     rcx, 227EB16744A6C94Dh
  0000000140BB7C17  imul    rcx, rbx
  0000000140BB7C1B  and     rcx, rdx
  0000000140BB7C1E  not     rcx
  0000000140BB7C21  and     rcx, rax
  0000000140BB7C24  lea     rax, [r9+r10]
  0000000140BB7C28  inc     rax
  0000000140BB7C2B  test    bpl, r14b
  0000000140BB7C2E  cmovz   rax, rcx
  0000000140BB7C32  mov     [rsp+468h+var_F8], rax
  0000000140BB7C3A  mov     rcx, 7B507F17D3D1BF66h
  0000000140BB7C44  imul    rcx, rbx
  0000000140BB7C48  mov     rax, 3672F1C508FE2399h
  0000000140BB7C52  imul    rax, rbx
  0000000140BB7C56  and     rax, rdx
  0000000140BB7C59  not     rax
  0000000140BB7C5C  and     rax, rcx
  0000000140BB7C5F  mov     rcx, 0BDFB7A62E186C39Eh
  0000000140BB7C69  imul    rcx, rbx
  0000000140BB7C6D  add     rcx, r8
  0000000140BB7C70  mov     r9, 0C35B04B5E2A0E566h
  0000000140BB7C7A  imul    r9, rbx
  0000000140BB7C7E  add     r9, r8
  0000000140BB7C81  not     r9
  0000000140BB7C84  and     r9, rdx
  0000000140BB7C87  not     r9
  0000000140BB7C8A  and     r9, rcx
  0000000140BB7C8D  test    bpl, r14b
  0000000140BB7C90  mov     rcx, [rsp+468h+var_3A8]
  0000000140BB7C98  cmovnz  rcx, [rsp+468h+var_308]
  0000000140BB7CA1  mov     [rsp+468h+var_3A8], rcx
  0000000140BB7CA9  cmovnz  r9, rax
  0000000140BB7CAD  mov     [rsp+468h+var_108], r9
  0000000140BB7CB5  mov     rax, 0D156824A4F658398h
  0000000140BB7CBF  imul    rax, rbx
  0000000140BB7CC3  add     rax, r8
  0000000140BB7CC6  mov     rcx, 2779B95354490E73h
  0000000140BB7CD0  imul    rcx, rbx
  0000000140BB7CD4  add     rcx, r8
  0000000140BB7CD7  mov     r9, rcx
  0000000140BB7CDA  not     r9
  0000000140BB7CDD  mov     r10, rdx
  0000000140BB7CE0  and     r10, r9
  0000000140BB7CE3  mov     rsi, rax
  0000000140BB7CE6  and     rsi, r10
  0000000140BB7CE9  not     r10
  0000000140BB7CEC  and     r9, r11
  0000000140BB7CEF  and     r11, rcx
  0000000140BB7CF2  not     r11
  0000000140BB7CF5  and     r11, r10
  0000000140BB7CF8  and     rcx, rdx
  0000000140BB7CFB  not     rcx
  0000000140BB7CFE  not     r9
  0000000140BB7D01  and     r9, rcx
  0000000140BB7D04  not     r11
  0000000140BB7D07  and     r11, rax
  0000000140BB7D0A  not     r9
  0000000140BB7D0D  and     r9, rax
  0000000140BB7D10  sub     r9, rsi
  0000000140BB7D13  add     r9, r11
  0000000140BB7D16  mov     rax, 4DC19B2F63D8FA6Ch
  0000000140BB7D20  imul    rax, rbx
  0000000140BB7D24  add     rax, r8
  0000000140BB7D27  mov     rcx, 324F91BFDF07B777h
  0000000140BB7D31  imul    rcx, rbx
  0000000140BB7D35  add     rcx, r8
  0000000140BB7D38  not     rcx
  0000000140BB7D3B  and     rcx, rdx
  0000000140BB7D3E  not     rcx
  0000000140BB7D41  and     rcx, rax
  0000000140BB7D44  test    bpl, r14b
  0000000140BB7D47  cmovnz  rcx, r9
  0000000140BB7D4B  mov     [rsp+468h+var_110], rcx
  0000000140BB7D53  mov     rax, 0DFD9B00B33680E9Dh
  0000000140BB7D5D  imul    rax, rbx
  0000000140BB7D61  add     rax, r8
  0000000140BB7D64  mov     r9, 63BEB96C83C1E9CFh
  0000000140BB7D6E  imul    r9, rbx
  0000000140BB7D72  add     r9, r8
  0000000140BB7D75  mov     rcx, 5691E16F08256132h
  0000000140BB7D7F  imul    rcx, rbx
  0000000140BB7D83  mov     r8, 464607E654F8A99Dh
  0000000140BB7D8D  imul    r8, rbx
  0000000140BB7D91  and     r8, rdx
  0000000140BB7D94  not     r8
  0000000140BB7D97  and     r8, rcx
  0000000140BB7D9A  not     r9
  0000000140BB7D9D  and     r9, rdx
  0000000140BB7DA0  not     r9
  0000000140BB7DA3  and     r9, rax
  0000000140BB7DA6  test    bpl, r14b
  0000000140BB7DA9  cmovnz  r9, r8
  0000000140BB7DAD  mov     [rsp+468h+var_130], r9
  0000000140BB7DB5  mov     rdx, [rsp+468h+var_2A8]
  0000000140BB7DBD  cmovz   r12, rdx
  0000000140BB7DC1  mov     [rsp+468h+var_148], r12
  0000000140BB7DC9  imul    ecx, ebx, 3C5203B0h
  0000000140BB7DCF  test    bpl, r14b
  0000000140BB7DD2  mov     rax, [rsp+468h+var_3E8]
  0000000140BB7DDA  cmovnz  rax, rdx
  0000000140BB7DDE  mov     [rsp+468h+var_3E8], rax
  0000000140BB7DE6  mov     r9, [rsp+468h+var_2D8]
  0000000140BB7DEE  cmovnz  r9, [rsp+468h+var_2A0]
  0000000140BB7DF7  mov     rax, [rsp+468h+var_420]
  0000000140BB7DFC  cmovnz  rax, [rsp+468h+var_2E0]
  0000000140BB7E05  mov     [rsp+468h+var_420], rax
  0000000140BB7E0A  mov     rdx, [rsp+468h+var_370]
  0000000140BB7E12  mov     rax, rdx
  0000000140BB7E15  mov     r8, [rsp+468h+var_300]
  0000000140BB7E1D  cmovnz  rax, r8
  0000000140BB7E21  cmovz   rcx, r8
  0000000140BB7E25  mov     [rsp+468h+var_150], rcx
  0000000140BB7E2D  mov     rcx, [rsp+468h+var_3B8]
  0000000140BB7E35  mov     rsi, [rsp+468h+var_2D0]
  0000000140BB7E3D  cmovz   rcx, rsi
  0000000140BB7E41  mov     [rsp+468h+var_3B8], rcx
  0000000140BB7E49  imul    ecx, ebx, 5E0B4470h
  0000000140BB7E4F  test    bpl, r14b
  0000000140BB7E52  cmovnz  rcx, rdx
  0000000140BB7E56  mov     [rsp+468h+var_158], rcx
  0000000140BB7E5E  mov     r8, [rsp+468h+var_3D8]
  0000000140BB7E66  mov     rcx, r8
  0000000140BB7E69  imul    rcx, [rsp+468h+var_3E0]
  0000000140BB7E72  add     rax, rsp
  0000000140BB7E75  add     rax, 468h
  0000000140BB7E7B  mov     rdx, [rsp+468h+var_398]
  0000000140BB7E83  imul    rax, rdx
  0000000140BB7E87  add     rax, rcx
  0000000140BB7E8A  mov     rcx, [rsp+468h+var_340]
  0000000140BB7E92  test    cl, 1
  0000000140BB7E95  mov     r10, [rsp+468h+var_430]
  0000000140BB7E9A  lea     r10, [rsp+r10+468h]
  0000000140BB7EA2  mov     [rsp+468h+var_430], r10
  0000000140BB7EA7  lea     r9, [rsp+r9+468h]
  0000000140BB7EAF  mov     r11, [rsp+468h+var_410]
  0000000140BB7EB4  cmovnz  rax, r11
  0000000140BB7EB8  mov     [rsp+468h+var_2A0], rax
  0000000140BB7EC0  mov     rax, r8
  0000000140BB7EC3  mov     r12, r8
  0000000140BB7EC6  imul    rax, r10
  0000000140BB7ECA  imul    r9, rdx
  0000000140BB7ECE  add     r9, rax
  0000000140BB7ED1  test    cl, 1
  0000000140BB7ED4  mov     rdx, rcx
  0000000140BB7ED7  cmovnz  r9, r11
  0000000140BB7EDB  mov     [rsp+468h+var_2A8], r9
  0000000140BB7EE3  mov     r8, [rsp+468h+var_418]
  0000000140BB7EE8  mov     rax, r8
  0000000140BB7EEB  imul    rax, [rsp+468h+var_220]
  0000000140BB7EF4  add     rax, [rsp+468h+var_2B0]
  0000000140BB7EFC  mov     [rsp+468h+var_2B0], rax
  0000000140BB7F04  mov     rdi, [rsp+468h+var_408]
  0000000140BB7F09  mov     rax, rdi
  0000000140BB7F0C  mov     r14, [rsp+468h+var_278]
  0000000140BB7F14  imul    rax, r14
  0000000140BB7F18  add     rax, [rsp+468h+var_2B8]
  0000000140BB7F20  mov     [rsp+468h+var_2B8], rax
  0000000140BB7F28  mov     r11, [rsp+468h+var_3D0]
  0000000140BB7F30  mov     rax, [rsp+468h+var_310]
  0000000140BB7F38  imul    rax, r11
  0000000140BB7F3C  not     rax
  0000000140BB7F3F  mov     r9, rax
  0000000140BB7F42  imul    eax, ebx, 3EB22DA0h
  0000000140BB7F48  lea     rcx, [rsp+rax+468h+var_468]
  0000000140BB7F4C  add     rcx, 468h
  0000000140BB7F53  mov     rbp, [rsp+468h+var_358]
  0000000140BB7F5B  imul    rcx, rbp
  0000000140BB7F5F  not     rcx
  0000000140BB7F62  and     rcx, r9
  0000000140BB7F65  lea     r10, [rsp+rsi+468h+var_468]
  0000000140BB7F69  add     r10, 468h
  0000000140BB7F70  mov     r9, rdx
  0000000140BB7F73  and     r9d, 10001h
  0000000140BB7F7A  mov     rdx, [rsp+468h+var_3C0]
  0000000140BB7F82  imul    rdx, r11
  0000000140BB7F86  mov     [rsp+468h+var_3C0], rdx
  0000000140BB7F8E  imul    r10, r11
  0000000140BB7F92  mov     [rsp+468h+var_160], r10
  0000000140BB7F9A  mov     r13, r11
  0000000140BB7F9D  imul    eax, ebx, 41125790h
  0000000140BB7FA3  bt      dword ptr [rsp+468h+var_2C0], 7
  0000000140BB7FAC  not     rcx
  0000000140BB7FAF  mov     r11, [rsp+468h+var_318]
  0000000140BB7FB7  cmovb   rcx, r11
  0000000140BB7FBB  mov     [rsp+468h+var_2C0], rcx
  0000000140BB7FC3  mov     rcx, [rsp+468h+var_438]
  0000000140BB7FC8  add     rcx, rsp
  0000000140BB7FCB  add     rcx, 468h
  0000000140BB7FD2  imul    rcx, r12
  0000000140BB7FD6  mov     rdx, [rsp+468h+var_388]
  0000000140BB7FDE  imul    rdx, r9
  0000000140BB7FE2  mov     rsi, r9
  0000000140BB7FE5  add     rdx, rcx
  0000000140BB7FE8  mov     [rsp+468h+var_388], rdx
  0000000140BB7FF0  imul    ecx, ebx, 0B035B730h
  0000000140BB7FF6  add     rcx, rsp
  0000000140BB7FF9  add     rcx, 468h
  0000000140BB8000  mov     r15, [rsp+468h+var_448]
  0000000140BB8005  imul    rcx, r15
  0000000140BB8009  not     rcx
  0000000140BB800C  mov     rdx, [rsp+468h+var_328]
  0000000140BB8014  lea     r10, [rsp+rdx+468h+var_468]
  0000000140BB8018  add     r10, 468h
  0000000140BB801F  imul    r10, rdi
  0000000140BB8023  not     r10
  0000000140BB8026  and     r10, rcx
  0000000140BB8029  test    byte ptr [rsp+468h+var_2C8], 1
  0000000140BB8031  lea     rax, [rsp+rax+468h]
  0000000140BB8039  mov     r9, r11
  0000000140BB803C  cmovnz  rax, r11
  0000000140BB8040  mov     [rsp+468h+var_2C8], rax
  0000000140BB8048  mov     rax, [rsp+468h+var_320]
  0000000140BB8050  lea     rax, [rsp+rax+468h]
  0000000140BB8058  cmovnz  rax, r11
  0000000140BB805C  mov     [rsp+468h+var_2D0], rax
  0000000140BB8064  not     r10
  0000000140BB8067  cmovnz  r10, r11
  0000000140BB806B  mov     [rsp+468h+var_2D8], r10
  0000000140BB8073  imul    eax, ebx, 0F513C878h
  0000000140BB8079  add     rax, rsp
  0000000140BB807C  add     rax, 468h
  0000000140BB8082  imul    rax, r15
  0000000140BB8086  not     rax
  0000000140BB8089  mov     rcx, [rsp+468h+var_458]
  0000000140BB808E  add     rcx, rsp
  0000000140BB8091  add     rcx, 468h
  0000000140BB8098  imul    rcx, rdi
  0000000140BB809C  not     rcx
  0000000140BB809F  and     rcx, rax
  0000000140BB80A2  mov     [rsp+468h+var_2E0], rcx
  0000000140BB80AA  mov     rax, [rsp+468h+var_440]
  0000000140BB80AF  add     rax, rsp
  0000000140BB80B2  add     rax, 468h
  0000000140BB80B8  mov     r11, [rsp+468h+var_248]
  0000000140BB80C0  imul    rax, r11
  0000000140BB80C4  mov     rcx, [rsp+468h+var_3C8]
  0000000140BB80CC  imul    rcx, r8
  0000000140BB80D0  mov     r15, r8
  0000000140BB80D3  add     rcx, rax
  0000000140BB80D6  mov     [rsp+468h+var_3C8], rcx
  0000000140BB80DE  mov     rdx, [rsp+468h+var_338]
  0000000140BB80E6  lea     rax, ds:0[rdx*8]
  0000000140BB80EE  lea     rax, [rax+rax*4]
  0000000140BB80F2  lea     r8, [rsp+468h]
  0000000140BB80FA  imul    rdi, r8, -27h
  0000000140BB80FE  sub     rdi, rax
  0000000140BB8101  mov     rax, rsi
  0000000140BB8104  mov     r10, [rsp+468h+var_350]
  0000000140BB810C  imul    rax, r10
  0000000140BB8110  not     rax
  0000000140BB8113  imul    r14, r12
  0000000140BB8117  not     r14
  0000000140BB811A  and     r14, rax
  0000000140BB811D  mov     [rsp+468h+var_278], r14
  0000000140BB8125  mov     rax, [rsp+468h+var_378]
  0000000140BB812D  imul    rax, r12
  0000000140BB8131  not     rax
  0000000140BB8134  mov     rcx, rax
  0000000140BB8137  mov     rax, rsi
  0000000140BB813A  mov     [rsp+468h+var_340], rsi
  0000000140BB8142  imul    rax, [rsp+468h+var_3F0]
  0000000140BB8148  not     rax
  0000000140BB814B  and     rax, rcx
  0000000140BB814E  mov     r14, rax
  0000000140BB8151  mov     rax, [rsp+468h+var_400]
  0000000140BB8156  imul    rax, [rsp+468h+var_218]
  0000000140BB815F  add     rax, [rsp+468h+var_2E8]
  0000000140BB8167  mov     [rsp+468h+var_2E8], rax
  0000000140BB816F  mov     rax, [rsp+468h+var_468]
  0000000140BB8173  imul    rax, [rsp+468h+var_398]
  0000000140BB817C  add     rax, [rsp+468h+var_2F0]
  0000000140BB8184  mov     [rsp+468h+var_2F0], rax
  0000000140BB818C  mov     rcx, 0CE95EEAEB3751A71h
  0000000140BB8196  imul    rcx, rbx
  0000000140BB819A  mov     rax, 50041548CF5D0704h
  0000000140BB81A4  imul    rax, rbx
  0000000140BB81A8  and     rax, [rsp+468h+var_3A0]
  0000000140BB81B0  not     rax
  0000000140BB81B3  add     rcx, rax
  0000000140BB81B6  mov     [rsp+468h+var_170], rcx
  0000000140BB81BE  mov     rcx, 776F02132C4CFC68h
  0000000140BB81C8  imul    rcx, rbx
  0000000140BB81CC  add     rcx, rax
  0000000140BB81CF  mov     [rsp+468h+var_168], rcx
  0000000140BB81D7  mov     rcx, 6A6937C72C454912h
  0000000140BB81E1  imul    rcx, rbx
  0000000140BB81E5  add     rcx, rax
  0000000140BB81E8  mov     [rsp+468h+var_140], rcx
  0000000140BB81F0  mov     rcx, 0D9FF5E4A6C79805Ch
  0000000140BB81FA  imul    rcx, rbx
  0000000140BB81FE  add     rcx, rax
  0000000140BB8201  mov     [rsp+468h+var_138], rcx
  0000000140BB8209  mov     rcx, 0B134705E5D77E5A9h
  0000000140BB8213  imul    rcx, rbx
  0000000140BB8217  add     rcx, rax
  0000000140BB821A  mov     [rsp+468h+var_118], rcx
  0000000140BB8222  mov     rcx, 5CA118A5F86DFD04h
  0000000140BB822C  imul    rcx, rbx
  0000000140BB8230  add     rcx, rax
  0000000140BB8233  mov     [rsp+468h+var_330], rcx
  0000000140BB823B  mov     rax, rdx
  0000000140BB823E  shl     rax, 7
  0000000140BB8242  lea     rax, [rax+rax*4]
  0000000140BB8246  imul    rcx, r8, 0FFFFFFFFFFFFFD81h
  0000000140BB824D  sub     rcx, rax
  0000000140BB8250  mov     rdx, rcx
  0000000140BB8253  mov     rcx, r11
  0000000140BB8256  imul    rcx, rdi
  0000000140BB825A  mov     [rsp+468h+var_1A0], rcx
  0000000140BB8262  mov     rcx, [rsp+468h+var_2F8]
  0000000140BB826A  add     rcx, rsp
  0000000140BB826D  add     rcx, 468h
  0000000140BB8274  mov     [rsp+468h+var_178], rcx
  0000000140BB827C  imul    r13, rcx
  0000000140BB8280  mov     [rsp+468h+var_3D0], r13
  0000000140BB8288  mov     r8, 4B21B940C0000000h
  0000000140BB8292  imul    r8, rbx
  0000000140BB8296  add     r8, r10
  0000000140BB8299  mov     [rsp+468h+var_180], r8
  0000000140BB82A1  mov     r8, 0A708CCF49E8842B0h
  0000000140BB82AB  imul    r8, rbx
  0000000140BB82AF  add     r8, r10
  0000000140BB82B2  mov     [rsp+468h+var_198], r8
  0000000140BB82BA  mov     rcx, [rsp+468h+var_430]
  0000000140BB82BF  imul    rcx, rbp
  0000000140BB82C3  mov     [rsp+468h+var_430], rcx
  0000000140BB82C8  mov     rcx, 2EC0E9381A987719h
  0000000140BB82D2  imul    rcx, rbx
  0000000140BB82D6  mov     [rsp+468h+var_120], rcx
  0000000140BB82DE  mov     rcx, 6EE1F4DD64A6EE29h
  0000000140BB82E8  imul    rcx, rbx
  0000000140BB82EC  mov     [rsp+468h+var_128], rcx
  0000000140BB82F4  imul    rdi, r15
  0000000140BB82F8  mov     [rsp+468h+var_328], rdi
  0000000140BB8300  mov     rcx, 83F8B5063BB5C43Bh
  0000000140BB830A  imul    rcx, rbx
  0000000140BB830E  mov     [rsp+468h+var_300], rcx
  0000000140BB8316  imul    ecx, ebx, 7B043150h
  0000000140BB831C  mov     [rsp+468h+var_2F8], rcx
  0000000140BB8324  imul    ecx, ebx, 25C67DE8h
  0000000140BB832A  mov     [rsp+468h+var_188], rcx
  0000000140BB8332  imul    ecx, ebx, 473E3B38h
  0000000140BB8338  mov     [rsp+468h+var_190], rcx
  0000000140BB8340  test    byte ptr [rsp+468h+var_360], 1
  0000000140BB8348  mov     rcx, [rsp+468h+var_450]
  0000000140BB834D  lea     rcx, [rsp+rcx+468h]
  0000000140BB8355  cmovz   rdx, [rsp+468h+var_3B0]
  0000000140BB835E  mov     [rsp+468h+var_308], rdx
  0000000140BB8366  mov     rdx, [rsp+468h+var_368]
  0000000140BB836E  imul    rdx, rsi
  0000000140BB8372  not     rdx
  0000000140BB8375  imul    rcx, r12
  0000000140BB8379  not     rcx
  0000000140BB837C  and     rcx, rdx
  0000000140BB837F  imul    r8d, ebx, 1CF8ECE0h
  0000000140BB8386  add     r8, [rsp+468h+var_3F8]
  0000000140BB838B  imul    r11, r8
  0000000140BB838F  mov     [rsp+468h+var_320], r11
  0000000140BB8397  test    byte ptr [rsp+468h+var_428], 1
  0000000140BB839C  mov     rax, [rsp+468h+var_388]
  0000000140BB83A4  cmovnz  rax, r9
  0000000140BB83A8  mov     [rsp+468h+var_388], rax
  0000000140BB83B0  mov     r10, r14
  0000000140BB83B3  not     r10
  0000000140BB83B6  cmovnz  r10, r9
  0000000140BB83BA  mov     [rsp+468h+var_310], r10
  0000000140BB83C2  not     rcx
  0000000140BB83C5  cmovnz  rcx, r9
  0000000140BB83C9  mov     [rsp+468h+var_318], rcx
  0000000140BB83D1  mov     rdx, r8
  0000000140BB83D4  mov     rax, r8
  0000000140BB83D7  mov     rcx, [rsp+468h+var_468]
  0000000140BB83DB  and     rdx, rcx
  0000000140BB83DE  not     rcx
  0000000140BB83E1  not     rax
  0000000140BB83E4  and     rax, rcx
  0000000140BB83E7  not     rax
  0000000140BB83EA  not     rdx
  0000000140BB83ED  and     rdx, rax
  0000000140BB83F0  mov     rax, 6D08905BF555FE0h
  0000000140BB83FA  mov     [rsp+468h+var_1A8], rbx
  0000000140BB8402  imul    rax, rbx
  0000000140BB8406  add     rdx, rax
  0000000140BB8409  mov     r9, rdx
  0000000140BB840C  mov     rax, 4E25307899B467B4h
  0000000140BB8416  imul    rax, rbx
  0000000140BB841A  mov     rcx, rax
  0000000140BB841D  mov     rdi, rax
  0000000140BB8420  not     rcx
  0000000140BB8423  mov     r11, rcx
  0000000140BB8426  mov     r8, 1FD5E786A6096A99h
  0000000140BB8430  imul    r8, rbx
  0000000140BB8434  mov     rdx, 54409F725D63D0E5h
  0000000140BB843E  imul    rdx, rbx
  0000000140BB8442  mov     rax, 39D99B693966AAFDh
  0000000140BB844C  imul    rax, rbx
  0000000140BB8450  mov     rcx, rax
  0000000140BB8453  mov     r10, rax
  0000000140BB8456  not     rcx
  0000000140BB8459  mov     rax, rdx
  0000000140BB845C  mov     rsi, rdx
  0000000140BB845F  and     rax, rcx
  0000000140BB8462  mov     rbx, rcx
  0000000140BB8465  mov     [rsp+468h+var_468], rcx
  0000000140BB8469  not     rax
  0000000140BB846C  and     rax, r8
  0000000140BB846F  mov     rdx, rdi
  0000000140BB8472  mov     r12, rdi
  0000000140BB8475  and     rdx, rax
  0000000140BB8478  not     rax
  0000000140BB847B  and     rax, r11
  0000000140BB847E  mov     rbp, r11
  0000000140BB8481  not     rax
  0000000140BB8484  not     rdx
  0000000140BB8487  and     rdx, rax
  0000000140BB848A  mov     r11, r9
  0000000140BB848D  mov     rax, r9
  0000000140BB8490  not     rax
  0000000140BB8493  not     rdx
  0000000140BB8496  and     rdx, rax
  0000000140BB8499  mov     rcx, 4A1B678B202DD2FAh
  0000000140BB84A3  imul    rcx, rdx
  0000000140BB84A7  mov     [rsp+468h+var_368], r8
  0000000140BB84AF  mov     rdx, r8
  0000000140BB84B2  not     rdx
  0000000140BB84B5  mov     r9, rax
  0000000140BB84B8  mov     r15, rax
  0000000140BB84BB  and     r9, rdx
  0000000140BB84BE  mov     [rsp+468h+var_1C0], r9
  0000000140BB84C6  mov     r14, rdx
  0000000140BB84C9  not     r9
  0000000140BB84CC  mov     [rsp+468h+var_1C8], r9
  0000000140BB84D4  mov     rdi, r11
  0000000140BB84D7  mov     r13, r11
  0000000140BB84DA  and     rdi, r8
  0000000140BB84DD  mov     [rsp+468h+var_1B8], rdi
  0000000140BB84E5  not     rdi
  0000000140BB84E8  and     rdi, r9
  0000000140BB84EB  mov     rdx, rdi
  0000000140BB84EE  not     rdx
  0000000140BB84F1  mov     [rsp+468h+var_360], rdx
  0000000140BB84F9  mov     rax, rbx
  0000000140BB84FC  and     rax, rdx
  0000000140BB84FF  not     rax
  0000000140BB8502  mov     rdx, r10
  0000000140BB8505  and     rdx, rdi
  0000000140BB8508  not     rdx
  0000000140BB850B  and     rdx, rax
  0000000140BB850E  not     rdx
  0000000140BB8511  mov     rbx, r12
  0000000140BB8514  mov     rax, r12
  0000000140BB8517  mov     r12, rsi
  0000000140BB851A  and     rax, rsi
  0000000140BB851D  and     rdx, rax
  0000000140BB8520  mov     r8, 0B396064E788D717Dh
  0000000140BB852A  imul    r8, rdx
  0000000140BB852E  mov     [rsp+468h+var_450], r8
  0000000140BB8533  mov     [rsp+468h+var_440], r15
  0000000140BB8538  mov     rdx, r15
  0000000140BB853B  and     rdx, r10
  0000000140BB853E  not     rdx
  0000000140BB8541  mov     [rsp+468h+var_1E8], rdx
  0000000140BB8549  mov     r11, rbp
  0000000140BB854C  mov     r8, rbp
  0000000140BB854F  and     r8, rdx
  0000000140BB8552  not     r8
  0000000140BB8555  mov     r9, r14
  0000000140BB8558  and     r14, rsi
  0000000140BB855B  and     r8, r14
  0000000140BB855E  mov     rdx, 26074721E0FB4A2Dh
  0000000140BB8568  imul    rdx, r8
  0000000140BB856C  add     rdx, rcx
  0000000140BB856F  mov     rcx, r15
  0000000140BB8572  and     rcx, r14
  0000000140BB8575  not     rcx
  0000000140BB8578  not     r14
  0000000140BB857B  mov     [rsp+468h+var_460], r14
  0000000140BB8580  mov     r8, r13
  0000000140BB8583  mov     rbp, r13
  0000000140BB8586  and     r8, r14
  0000000140BB8589  not     r8
  0000000140BB858C  and     r8, rbx
  0000000140BB858F  and     r8, rcx
  0000000140BB8592  not     r8
  0000000140BB8595  and     r8, r10
  0000000140BB8598  not     r8
  0000000140BB859B  mov     rcx, 0E1B6B33434A34164h
  0000000140BB85A5  imul    rcx, r8
  0000000140BB85A9  add     rcx, rdx
  0000000140BB85AC  mov     rdx, rsi
  0000000140BB85AF  mov     [rsp+468h+var_428], rsi
  0000000140BB85B4  not     rdx
  0000000140BB85B7  mov     r8, r9
  0000000140BB85BA  mov     r13, r9
  0000000140BB85BD  mov     [rsp+468h+var_210], r9
  0000000140BB85C5  and     r8, rdx
  0000000140BB85C8  mov     [rsp+468h+var_1D8], r8
  0000000140BB85D0  mov     r9, rdx
  0000000140BB85D3  mov     [rsp+468h+var_448], rdx
  0000000140BB85D8  mov     rdx, [rsp+468h+var_468]
  0000000140BB85DC  and     rdx, r8
  0000000140BB85DF  not     rdx
  0000000140BB85E2  not     r8
  0000000140BB85E5  mov     [rsp+468h+var_1E0], r8
  0000000140BB85ED  mov     r14, r10
  0000000140BB85F0  mov     rsi, r10
  0000000140BB85F3  and     r14, r8
  0000000140BB85F6  mov     r8, r14
  0000000140BB85F9  not     r8
  0000000140BB85FC  mov     [rsp+468h+var_200], r8
  0000000140BB8604  and     rdx, r8
  0000000140BB8607  mov     r8, rbp
  0000000140BB860A  and     r8, r11
  0000000140BB860D  mov     r10, r11
  0000000140BB8610  mov     [rsp+468h+var_458], r11
  0000000140BB8615  mov     [rsp+468h+var_1B0], r8
  0000000140BB861D  and     rdx, r8
  0000000140BB8620  mov     r8, 0B47F250CC9BCC8Eh
  0000000140BB862A  imul    r8, rdx
  0000000140BB862E  add     r8, rcx
  0000000140BB8631  mov     r15, [rsp+468h+var_368]
  0000000140BB8639  mov     rcx, r15
  0000000140BB863C  and     rcx, r9
  0000000140BB863F  mov     r11, rbx
  0000000140BB8642  and     r11, rsi
  0000000140BB8645  mov     [rsp+468h+var_438], r11
  0000000140BB864A  and     r11, rcx
  0000000140BB864D  not     r11
  0000000140BB8650  and     r11, rbp
  0000000140BB8653  not     r11
  0000000140BB8656  mov     r9, 0E493E2B3EEB3A1E8h
  0000000140BB8660  imul    r9, r11
  0000000140BB8664  add     r9, r8
  0000000140BB8667  add     r9, [rsp+468h+var_450]
  0000000140BB866C  mov     rdx, r10
  0000000140BB866F  and     rdx, r12
  0000000140BB8672  mov     [rsp+468h+var_1F0], rdx
  0000000140BB867A  mov     r8, rsi
  0000000140BB867D  mov     r10, rsi
  0000000140BB8680  and     r8, rdx
  0000000140BB8683  not     r8
  0000000140BB8686  mov     rdx, [rsp+468h+var_440]
  0000000140BB868B  and     r8, rdx
  0000000140BB868E  and     r13, r8
  0000000140BB8691  not     r13
  0000000140BB8694  not     r8
  0000000140BB8697  and     r8, r15
  0000000140BB869A  mov     rsi, r15
  0000000140BB869D  not     r8
  0000000140BB86A0  and     r8, r13
  0000000140BB86A3  not     r8
  0000000140BB86A6  mov     r11, 330B861CA5AF0ED4h
  0000000140BB86B0  imul    r11, r8
  0000000140BB86B4  not     rcx
  0000000140BB86B7  mov     r15, [rsp+468h+var_460]
  0000000140BB86BC  and     r15, rcx
  0000000140BB86BF  mov     [rsp+468h+var_460], r15
  0000000140BB86C4  mov     r8, rdx
  0000000140BB86C7  mov     r13, rdx
  0000000140BB86CA  and     r8, r15
  0000000140BB86CD  not     r8
  0000000140BB86D0  not     r15
  0000000140BB86D3  and     r15, rbp
  0000000140BB86D6  not     r15
  0000000140BB86D9  and     r15, r8
  0000000140BB86DC  not     r15
  0000000140BB86DF  mov     rdx, [rsp+468h+var_468]
  0000000140BB86E3  mov     r8, rdx
  0000000140BB86E6  and     r8, rbx
  0000000140BB86E9  and     r8, r15
  0000000140BB86EC  not     r8
  0000000140BB86EF  mov     r15, 0A367CCF2A5D1CC24h
  0000000140BB86F9  imul    r15, r8
  0000000140BB86FD  add     r15, r11
  0000000140BB8700  mov     r8, rbp
  0000000140BB8703  and     r8, rdx
  0000000140BB8706  mov     [rsp+468h+var_450], r8
  0000000140BB870B  and     r8, rbx
  0000000140BB870E  mov     r12, rbx
  0000000140BB8711  mov     [rsp+468h+var_1D0], r8
  0000000140BB8719  and     rcx, r8
  0000000140BB871C  mov     r8, 0D50B218CE022A00Bh
  0000000140BB8726  imul    r8, rcx
  0000000140BB872A  add     r8, r15
  0000000140BB872D  mov     rdx, [rsp+468h+var_458]
  0000000140BB8732  mov     rcx, rdx
  0000000140BB8735  mov     rbx, [rsp+468h+var_448]
  0000000140BB873A  and     rcx, rbx
  0000000140BB873D  not     rcx
  0000000140BB8740  not     rax
  0000000140BB8743  and     rax, r10
  0000000140BB8746  and     rax, rcx
  0000000140BB8749  not     rax
  0000000140BB874C  and     rax, r13
  0000000140BB874F  mov     rcx, rsi
  0000000140BB8752  and     rcx, rax
  0000000140BB8755  not     rax
  0000000140BB8758  mov     r15, [rsp+468h+var_210]
  0000000140BB8760  and     rax, r15
  0000000140BB8763  not     rax
  0000000140BB8766  not     rcx
  0000000140BB8769  and     rcx, rax
  0000000140BB876C  mov     rax, 0E0DB4AF98DE01C38h
  0000000140BB8776  imul    rax, rcx
  0000000140BB877A  add     rax, r8
  0000000140BB877D  add     rax, r9
  0000000140BB8780  mov     rcx, rdx
  0000000140BB8783  and     rcx, [rsp+468h+var_360]
  0000000140BB878B  not     rcx
  0000000140BB878E  and     rdi, r12
  0000000140BB8791  not     rdi
  0000000140BB8794  and     rdi, rcx
  0000000140BB8797  not     rdi
  0000000140BB879A  mov     r11, [rsp+468h+var_428]
  0000000140BB879F  and     rdi, r11
  0000000140BB87A2  not     rdi
  0000000140BB87A5  mov     [rsp+468h+var_370], r10
  0000000140BB87AD  and     rdi, r10
  0000000140BB87B0  not     rdi
  0000000140BB87B3  mov     r9, 0E93A2B58842FE537h
  0000000140BB87BD  imul    r9, rdi
  0000000140BB87C1  mov     rdx, r12
  0000000140BB87C4  and     rdx, rsi
  0000000140BB87C7  mov     r8, r11
  0000000140BB87CA  mov     rsi, r11
  0000000140BB87CD  and     r8, rdx
  0000000140BB87D0  not     rdx
  0000000140BB87D3  and     rdx, rbx
  0000000140BB87D6  not     rdx
  0000000140BB87D9  not     r8
  0000000140BB87DC  and     r8, rdx
  0000000140BB87DF  mov     rbx, rbp
  0000000140BB87E2  mov     rdx, rbp
  0000000140BB87E5  and     rdx, r8
  0000000140BB87E8  not     r8
  0000000140BB87EB  mov     r11, r13
  0000000140BB87EE  and     r8, r13
  0000000140BB87F1  not     r8
  0000000140BB87F4  not     rdx
  0000000140BB87F7  and     rdx, r8
  0000000140BB87FA  mov     r13, [rsp+468h+var_468]
  0000000140BB87FE  mov     r8, r13
  0000000140BB8801  and     r8, rdx
  0000000140BB8804  not     r8
  0000000140BB8807  not     rdx
  0000000140BB880A  and     rdx, r10
  0000000140BB880D  not     rdx
  0000000140BB8810  and     rdx, r8
  0000000140BB8813  mov     rcx, 220DC6F8486BE76h
  0000000140BB881D  imul    rcx, rdx
  0000000140BB8821  add     rcx, rax
  0000000140BB8824  add     rcx, r9
  0000000140BB8827  mov     [rsp+468h+var_1F8], rcx
  0000000140BB882F  mov     rbp, [rsp+468h+var_458]
  0000000140BB8834  mov     rax, rbp
  0000000140BB8837  and     rax, r15
  0000000140BB883A  mov     rdi, r15
  0000000140BB883D  not     rax
  0000000140BB8840  and     rax, r13
  0000000140BB8843  mov     r9, r13
  0000000140BB8846  mov     rcx, rbx
  0000000140BB8849  and     rcx, rax
  0000000140BB884C  not     rax
  0000000140BB884F  and     rax, r11
  0000000140BB8852  not     rax
  0000000140BB8855  not     rcx
  0000000140BB8858  and     rcx, rsi
  0000000140BB885B  mov     r15, rsi
  0000000140BB885E  and     rcx, rax
  0000000140BB8861  not     rcx
  0000000140BB8864  mov     rax, 0A7014F82956BCEABh
  0000000140BB886E  imul    rax, rcx
  0000000140BB8872  mov     rcx, [rsp+468h+var_200]
  0000000140BB887A  and     rcx, rbp
  0000000140BB887D  not     rcx
  0000000140BB8880  and     r14, r12
  0000000140BB8883  not     r14
  0000000140BB8886  and     r14, rcx
  0000000140BB8889  and     r14, rbx
  0000000140BB888C  mov     r13, rbx
  0000000140BB888F  not     r14
  0000000140BB8892  mov     rdx, 1EAA346E3B6A667Ch
  0000000140BB889C  imul    rdx, r14
  0000000140BB88A0  add     rdx, rax
  0000000140BB88A3  mov     rcx, [rsp+468h+var_450]
  0000000140BB88A8  not     rcx
  0000000140BB88AB  and     rcx, [rsp+468h+var_1E8]
  0000000140BB88B3  mov     rax, rdi
  0000000140BB88B6  and     rax, rcx
  0000000140BB88B9  not     rax
  0000000140BB88BC  not     rcx
  0000000140BB88BF  mov     rsi, [rsp+468h+var_368]
  0000000140BB88C7  and     rcx, rsi
  0000000140BB88CA  not     rcx
  0000000140BB88CD  and     rcx, rax
  0000000140BB88D0  not     rcx
  0000000140BB88D3  mov     rax, [rsp+468h+var_1F0]
  0000000140BB88DB  and     rcx, rax
  0000000140BB88DE  mov     [rsp+468h+var_450], rcx
  0000000140BB88E3  not     rax
  0000000140BB88E6  mov     r10, r12
  0000000140BB88E9  mov     rbp, [rsp+468h+var_448]
  0000000140BB88EE  and     r10, rbp
  0000000140BB88F1  not     r10
  0000000140BB88F4  and     rax, r10
  0000000140BB88F7  not     rax
  0000000140BB88FA  and     rax, rsi
  0000000140BB88FD  mov     rcx, r9
  0000000140BB8900  and     rcx, rax
  0000000140BB8903  not     rcx
  0000000140BB8906  not     rax
  0000000140BB8909  mov     r11, [rsp+468h+var_370]
  0000000140BB8911  and     rax, r11
  0000000140BB8914  not     rax
  0000000140BB8917  and     rax, rcx
  0000000140BB891A  mov     rbx, [rsp+468h+var_440]
  0000000140BB891F  mov     rcx, rbx
  0000000140BB8922  and     rcx, rax
  0000000140BB8925  not     rcx
  0000000140BB8928  not     rax
  0000000140BB892B  and     rax, r13
  0000000140BB892E  not     rax
  0000000140BB8931  and     rax, rcx
  0000000140BB8934  not     rax
  0000000140BB8937  mov     rcx, 0B41086E6AF42EEC9h
  0000000140BB8941  imul    rcx, rax
  0000000140BB8945  add     rcx, rdx
  0000000140BB8948  mov     rax, [rsp+468h+var_360]
  0000000140BB8950  and     rax, r12
  0000000140BB8953  not     rax
  0000000140BB8956  mov     r14, r15
  0000000140BB8959  and     rax, r15
  0000000140BB895C  mov     rdx, r11
  0000000140BB895F  and     rdx, rax
  0000000140BB8962  not     rax
  0000000140BB8965  and     rax, r9
  0000000140BB8968  mov     r15, r9
  0000000140BB896B  not     rax
  0000000140BB896E  not     rdx
  0000000140BB8971  and     rdx, rax
  0000000140BB8974  not     rdx
  0000000140BB8977  mov     rax, 88CD0980AD3D7F60h
  0000000140BB8981  imul    rax, rdx
  0000000140BB8985  add     rax, rcx
  0000000140BB8988  add     rax, [rsp+468h+var_1F8]
  0000000140BB8990  mov     rdx, [rsp+468h+var_460]
  0000000140BB8995  and     rdx, r11
  0000000140BB8998  mov     rcx, rbx
  0000000140BB899B  and     rcx, rdx
  0000000140BB899E  not     rcx
  0000000140BB89A1  not     rdx
  0000000140BB89A4  mov     [rsp+468h+var_378], r13
  0000000140BB89AC  and     rdx, r13
  0000000140BB89AF  not     rdx
  0000000140BB89B2  and     rdx, rcx
  0000000140BB89B5  mov     rcx, r12
  0000000140BB89B8  and     rcx, rdx
  0000000140BB89BB  not     rdx
  0000000140BB89BE  mov     r8, [rsp+468h+var_458]
  0000000140BB89C3  and     rdx, r8
  0000000140BB89C6  not     rdx
  0000000140BB89C9  not     rcx
  0000000140BB89CC  and     rcx, rdx
  0000000140BB89CF  mov     rdx, 3B4FE37D0E3EBAC7h
  0000000140BB89D9  imul    rdx, rcx
  0000000140BB89DD  mov     rcx, r13
  0000000140BB89E0  and     rcx, rdi
  0000000140BB89E3  not     rcx
  0000000140BB89E6  mov     r9, rbx
  0000000140BB89E9  mov     r13, rbx
  0000000140BB89EC  and     r9, rsi
  0000000140BB89EF  not     r9
  0000000140BB89F2  and     r9, rcx
  0000000140BB89F5  mov     rcx, r11
  0000000140BB89F8  and     rcx, r9
  0000000140BB89FB  not     r9
  0000000140BB89FE  and     r9, r15
  0000000140BB8A01  not     r9
  0000000140BB8A04  not     rcx
  0000000140BB8A07  and     rcx, rbp
  0000000140BB8A0A  and     rcx, r9
  0000000140BB8A0D  mov     r9, r12
  0000000140BB8A10  and     r9, rcx
  0000000140BB8A13  not     rcx
  0000000140BB8A16  and     rcx, r8
  0000000140BB8A19  mov     rbx, r8
  0000000140BB8A1C  not     rcx
  0000000140BB8A1F  not     r9
  0000000140BB8A22  and     r9, rcx
  0000000140BB8A25  mov     rcx, 44B7E1CD8E0FA605h
  0000000140BB8A2F  imul    rcx, r9
  0000000140BB8A33  add     rcx, rdx
  0000000140BB8A36  mov     rdx, [rsp+468h+var_1E0]
  0000000140BB8A3E  and     rdx, r15
  0000000140BB8A41  not     rdx
  0000000140BB8A44  mov     r9, [rsp+468h+var_1D8]
  0000000140BB8A4C  and     r9, r11
  0000000140BB8A4F  mov     r8, r11
  0000000140BB8A52  not     r9
  0000000140BB8A55  and     r9, r12
  0000000140BB8A58  and     r9, rdx
  0000000140BB8A5B  not     r9
  0000000140BB8A5E  and     r9, r13
  0000000140BB8A61  mov     rdx, 53BA3FEA49AF877Dh
  0000000140BB8A6B  imul    rdx, r9
  0000000140BB8A6F  add     rdx, rcx
  0000000140BB8A72  mov     rcx, r13
  0000000140BB8A75  and     rcx, r14
  0000000140BB8A78  not     rcx
  0000000140BB8A7B  and     rcx, r15
  0000000140BB8A7E  mov     r9, rsi
  0000000140BB8A81  mov     r11, rsi
  0000000140BB8A84  and     r9, rcx
  0000000140BB8A87  not     rcx
  0000000140BB8A8A  and     rcx, rdi
  0000000140BB8A8D  mov     rsi, rdi
  0000000140BB8A90  not     rcx
  0000000140BB8A93  not     r9
  0000000140BB8A96  and     r9, r12
  0000000140BB8A99  mov     [rsp+468h+var_208], r12
  0000000140BB8AA1  and     r9, rcx
  0000000140BB8AA4  not     r9
  0000000140BB8AA7  mov     r13, 0FA694856E092283Ch
  0000000140BB8AB1  imul    r13, r9
  0000000140BB8AB5  add     r13, rdx
  0000000140BB8AB8  add     r13, rax
  0000000140BB8ABB  mov     rax, [rsp+468h+var_1C8]
  0000000140BB8AC3  and     rax, r15
  0000000140BB8AC6  not     rax
  0000000140BB8AC9  mov     rcx, [rsp+468h+var_1C0]
  0000000140BB8AD1  and     rcx, r8
  0000000140BB8AD4  not     rcx
  0000000140BB8AD7  and     rcx, rax
  0000000140BB8ADA  mov     rax, r14
  0000000140BB8ADD  and     rax, rcx
  0000000140BB8AE0  not     rcx
  0000000140BB8AE3  mov     r9, [rsp+468h+var_448]
  0000000140BB8AE8  and     rcx, r9
  0000000140BB8AEB  not     rcx
  0000000140BB8AEE  not     rax
  0000000140BB8AF1  and     rax, rcx
  0000000140BB8AF4  and     r12, rax
  0000000140BB8AF7  not     rax
  0000000140BB8AFA  and     rax, rbx
  0000000140BB8AFD  not     rax
  0000000140BB8B00  not     r12
  0000000140BB8B03  and     r12, rax
  0000000140BB8B06  mov     rax, 0EAE25B416031B59Ch
  0000000140BB8B10  imul    rax, r12
  0000000140BB8B14  mov     [rsp+468h+var_460], rax
  0000000140BB8B19  mov     rdx, r14
  0000000140BB8B1C  and     rdx, r8
  0000000140BB8B1F  not     rdx
  0000000140BB8B22  and     rdx, rbx
  0000000140BB8B25  mov     rax, rbx
  0000000140BB8B28  mov     rdi, r15
  0000000140BB8B2B  and     rax, r15
  0000000140BB8B2E  mov     r8, [rsp+468h+var_1B8]
  0000000140BB8B36  and     r8, r14
  0000000140BB8B39  not     r8
  0000000140BB8B3C  and     r8, rax
  0000000140BB8B3F  mov     rbp, r8
  0000000140BB8B42  not     rax
  0000000140BB8B45  mov     rcx, [rsp+468h+var_438]
  0000000140BB8B4A  not     rcx
  0000000140BB8B4D  and     rcx, rax
  0000000140BB8B50  mov     rax, r9
  0000000140BB8B53  and     rax, r15
  0000000140BB8B56  not     rax
  0000000140BB8B59  and     rdx, rax
  0000000140BB8B5C  mov     r8, [rsp+468h+var_440]
  0000000140BB8B61  mov     rax, r8
  0000000140BB8B64  and     rax, rdx
  0000000140BB8B67  not     rax
  0000000140BB8B6A  not     rdx
  0000000140BB8B6D  mov     r14, [rsp+468h+var_378]
  0000000140BB8B75  and     rdx, r14
  0000000140BB8B78  not     rdx
  0000000140BB8B7B  and     rdx, rax
  0000000140BB8B7E  mov     rax, r8
  0000000140BB8B81  and     rax, rcx
  0000000140BB8B84  mov     r8, r9
  0000000140BB8B87  mov     r12, r9
  0000000140BB8B8A  and     r8, rax
  0000000140BB8B8D  mov     r15, r14
  0000000140BB8B90  and     r15, rcx
  0000000140BB8B93  not     rax
  0000000140BB8B96  not     rcx
  0000000140BB8B99  and     rcx, r14
  0000000140BB8B9C  not     rcx
  0000000140BB8B9F  and     rcx, r9
  0000000140BB8BA2  and     rcx, rax
  0000000140BB8BA5  mov     rax, rsi
  0000000140BB8BA8  and     r10, rsi
  0000000140BB8BAB  mov     rsi, r11
  0000000140BB8BAE  mov     r9, r11
  0000000140BB8BB1  and     r9, rdx
  0000000140BB8BB4  not     rdx
  0000000140BB8BB7  and     rdx, rax
  0000000140BB8BBA  mov     rbx, r11
  0000000140BB8BBD  and     rbx, rcx
  0000000140BB8BC0  not     rcx
  0000000140BB8BC3  and     rcx, rax
  0000000140BB8BC6  mov     [rsp+468h+var_438], rcx
  0000000140BB8BCB  mov     r11, [rsp+468h+var_440]
  0000000140BB8BD0  mov     r14, r11
  0000000140BB8BD3  and     r14, rdi
  0000000140BB8BD6  mov     rdi, rsi
  0000000140BB8BD9  and     rdi, r14
  0000000140BB8BDC  not     r14
  0000000140BB8BDF  and     r14, rax
  0000000140BB8BE2  and     rax, r8
  0000000140BB8BE5  not     rax
  0000000140BB8BE8  not     r8
  0000000140BB8BEB  and     r8, rsi
  0000000140BB8BEE  not     r8
  0000000140BB8BF1  and     r8, rax
  0000000140BB8BF4  mov     rax, 2158C42E4BA48248h
  0000000140BB8BFE  imul    rax, r8
  0000000140BB8C02  add     rax, [rsp+468h+var_460]
  0000000140BB8C07  not     r15
  0000000140BB8C0A  and     r15, rsi
  0000000140BB8C0D  and     r12, r15
  0000000140BB8C10  not     r12
  0000000140BB8C13  not     r15
  0000000140BB8C16  and     r15, [rsp+468h+var_428]
  0000000140BB8C1B  not     r15
  0000000140BB8C1E  and     r15, r12
  0000000140BB8C21  mov     rcx, 8B2201E4862C3046h
  0000000140BB8C2B  imul    rcx, r15
  0000000140BB8C2F  add     rcx, rax
  0000000140BB8C32  add     rcx, r13
  0000000140BB8C35  not     rbp
  0000000140BB8C38  mov     rax, 0F31385E973C38186h
  0000000140BB8C42  imul    rax, rbp
  0000000140BB8C46  not     r10
  0000000140BB8C49  and     r10, r11
  0000000140BB8C4C  mov     r12, r11
  0000000140BB8C4F  not     r10
  0000000140BB8C52  mov     r15, [rsp+468h+var_370]
  0000000140BB8C5A  and     r10, r15
  0000000140BB8C5D  mov     r11, 69076E715A6C5E30h
  0000000140BB8C67  imul    r11, r10
  0000000140BB8C6B  add     r11, rax
  0000000140BB8C6E  not     rdx
  0000000140BB8C71  not     r9
  0000000140BB8C74  and     r9, rdx
  0000000140BB8C77  not     r9
  0000000140BB8C7A  mov     rax, 0C0062BBB3FE3E371h
  0000000140BB8C84  imul    rax, r9
  0000000140BB8C88  add     rax, r11
  0000000140BB8C8B  mov     r8, [rsp+468h+var_450]
  0000000140BB8C90  not     r8
  0000000140BB8C93  mov     rdx, 0F46D16DF6D9D4277h
  0000000140BB8C9D  imul    rdx, r8
  0000000140BB8CA1  add     rdx, rax
  0000000140BB8CA4  mov     rax, r12
  0000000140BB8CA7  mov     r12, [rsp+468h+var_208]
  0000000140BB8CAF  and     rax, r12
  0000000140BB8CB2  not     rax
  0000000140BB8CB5  mov     r8, [rsp+468h+var_1B0]
  0000000140BB8CBD  not     r8
  0000000140BB8CC0  and     r8, rsi
  0000000140BB8CC3  and     r8, rax
  0000000140BB8CC6  mov     rax, [rsp+468h+var_468]
  0000000140BB8CCA  and     rax, r8
  0000000140BB8CCD  not     rax
  0000000140BB8CD0  not     r8
  0000000140BB8CD3  and     r8, r15
  0000000140BB8CD6  not     r8
  0000000140BB8CD9  and     r8, rax
  0000000140BB8CDC  mov     r13, [rsp+468h+var_428]
  0000000140BB8CE1  mov     rax, r13
  0000000140BB8CE4  and     rax, r8
  0000000140BB8CE7  not     r8
  0000000140BB8CEA  mov     r11, [rsp+468h+var_448]
  0000000140BB8CEF  and     r8, r11
  0000000140BB8CF2  mov     r10, r8
  0000000140BB8CF5  mov     r8, r11
  0000000140BB8CF8  mov     r9, [rsp+468h+var_1D0]
  0000000140BB8D00  and     r8, r9
  0000000140BB8D03  not     r8
  0000000140BB8D06  not     r9
  0000000140BB8D09  and     r9, r13
  0000000140BB8D0C  not     r9
  0000000140BB8D0F  and     r9, r8
  0000000140BB8D12  not     r9
  0000000140BB8D15  and     r9, rsi
  0000000140BB8D18  mov     r8, 5FF7336B83B64EA2h
  0000000140BB8D22  imul    r8, r9
  0000000140BB8D26  add     r8, rdx
  0000000140BB8D29  mov     rdx, [rsp+468h+var_438]
  0000000140BB8D2E  not     rdx
  0000000140BB8D31  not     rbx
  0000000140BB8D34  and     rbx, rdx
  0000000140BB8D37  mov     rdx, 89A4C998379F85Fh
  0000000140BB8D41  imul    rdx, rbx
  0000000140BB8D45  add     rdx, r8
  0000000140BB8D48  not     r14
  0000000140BB8D4B  not     rdi
  0000000140BB8D4E  and     rdi, r13
  0000000140BB8D51  and     rdi, r14
  0000000140BB8D54  and     rdi, r12
  0000000140BB8D57  not     rdi
  0000000140BB8D5A  mov     r8, 6A82D2AC1AC8792Bh
  0000000140BB8D64  imul    r8, rdi
  0000000140BB8D68  add     r8, rdx
  0000000140BB8D6B  not     r10
  0000000140BB8D6E  not     rax
  0000000140BB8D71  and     rax, r10
  0000000140BB8D74  mov     rdx, 7D54A35EA89ADEDEh
  0000000140BB8D7E  imul    rdx, rax
  0000000140BB8D82  add     rdx, r8
  0000000140BB8D85  mov     rax, r15
  0000000140BB8D88  and     rax, rsi
  0000000140BB8D8B  and     rax, r13
  0000000140BB8D8E  and     rax, [rsp+468h+var_378]
  0000000140BB8D96  not     rax
  0000000140BB8D99  and     rax, r12
  0000000140BB8D9C  mov     r8, 0DD706829481C5E60h
  0000000140BB8DA6  imul    r8, rax
  0000000140BB8DAA  add     r8, rdx
  0000000140BB8DAD  add     r8, rcx
  0000000140BB8DB0  imul    r8, [rsp+468h+var_248]
  0000000140BB8DB9  mov     rdx, [rsp+468h+var_418]
  0000000140BB8DBE  mov     rax, rdx
  0000000140BB8DC1  not     rax
  0000000140BB8DC4  mov     rcx, rax
  0000000140BB8DC7  and     rcx, r8
  0000000140BB8DCA  mov     r9d, r8d
  0000000140BB8DCD  not     r8
  0000000140BB8DD0  and     r8, rax
  0000000140BB8DD3  and     r9d, edx
  0000000140BB8DD6  mov     [rsp+468h+var_448], r9
  0000000140BB8DDB  mov     rax, r9
  0000000140BB8DDE  not     rax
  0000000140BB8DE1  not     r8
  0000000140BB8DE4  and     r8, rax
  0000000140BB8DE7  mov     rbx, [rsp+468h+var_1A8]
  0000000140BB8DEF  imul    eax, ebx, 2C86E503h
  0000000140BB8DF5  imul    r8, rax
  0000000140BB8DF9  shl     rcx, 2
  0000000140BB8DFD  sub     r8, rcx
  0000000140BB8E00  mov     [rsp+468h+var_440], r8
  0000000140BB8E05  imul    eax, ebx, 85F068D8h
  0000000140BB8E0B  add     rax, rsp
  0000000140BB8E0E  add     rax, 468h
  0000000140BB8E14  imul    rax, [rsp+468h+var_358]
  0000000140BB8E1D  not     rax
  0000000140BB8E20  mov     rcx, [rsp+468h+var_3E0]
  0000000140BB8E28  mov     r11, [rsp+468h+var_240]
  0000000140BB8E30  imul    rcx, r11
  0000000140BB8E34  not     rcx
  0000000140BB8E37  and     rcx, rax
  0000000140BB8E3A  mov     [rsp+468h+var_3E0], rcx
  0000000140BB8E42  mov     rax, 0A61341F1AC8BCB98h
  0000000140BB8E4C  imul    rax, rbx
  0000000140BB8E50  add     rax, [rsp+468h+var_280]
  0000000140BB8E58  imul    rax, [rsp+468h+var_3D8]
  0000000140BB8E61  mov     rcx, 2F5CF8E7C1CE8048h
  0000000140BB8E6B  imul    rcx, rbx
  0000000140BB8E6F  add     rcx, [rsp+468h+var_350]
  0000000140BB8E77  mov     r10, [rsp+468h+var_340]
  0000000140BB8E7F  imul    rcx, r10
  0000000140BB8E83  add     rcx, rax
  0000000140BB8E86  mov     [rsp+468h+var_468], rcx
  0000000140BB8E8A  mov     rax, [rsp+468h+var_3C0]
  0000000140BB8E92  not     rax
  0000000140BB8E95  mov     rcx, [rsp+468h+var_158]
  0000000140BB8E9D  add     rcx, rsp
  0000000140BB8EA0  add     rcx, 468h
  0000000140BB8EA7  imul    rcx, r11
  0000000140BB8EAB  not     rcx
  0000000140BB8EAE  and     rcx, rax
  0000000140BB8EB1  mov     r9, rcx
  0000000140BB8EB4  mov     rax, [rsp+468h+var_3E8]
  0000000140BB8EBC  add     rax, rsp
  0000000140BB8EBF  add     rax, 468h
  0000000140BB8EC5  imul    rax, r11
  0000000140BB8EC9  mov     rdi, r11
  0000000140BB8ECC  add     rax, [rsp+468h+var_160]
  0000000140BB8ED4  mov     rsi, rax
  0000000140BB8ED7  mov     rcx, [rsp+468h+var_3C8]
  0000000140BB8EDF  not     rcx
  0000000140BB8EE2  mov     rax, [rsp+468h+var_420]
  0000000140BB8EE7  lea     r8, [rsp+rax+468h+var_468]
  0000000140BB8EEB  add     r8, 468h
  0000000140BB8EF2  mov     rax, [rsp+468h+var_390]
  0000000140BB8EFA  imul    r8, rax
  0000000140BB8EFE  not     r8
  0000000140BB8F01  and     r8, rcx
  0000000140BB8F04  mov     [rsp+468h+var_3C0], r8
  0000000140BB8F0C  mov     r8, [rsp+468h+var_1A0]
  0000000140BB8F14  not     r8
  0000000140BB8F17  mov     rcx, [rsp+468h+var_150]
  0000000140BB8F1F  lea     r11, [rsp+rcx+468h+var_468]
  0000000140BB8F23  add     r11, 468h
  0000000140BB8F2A  imul    r11, rax
  0000000140BB8F2E  not     r11
  0000000140BB8F31  and     r11, r8
  0000000140BB8F34  mov     rcx, [rsp+468h+var_3D0]
  0000000140BB8F3C  not     rcx
  0000000140BB8F3F  mov     rax, [rsp+468h+var_148]
  0000000140BB8F47  add     rax, rsp
  0000000140BB8F4A  add     rax, 468h
  0000000140BB8F50  imul    rax, rdi
  0000000140BB8F54  not     rax
  0000000140BB8F57  and     rax, rcx
  0000000140BB8F5A  mov     rdi, rax
  0000000140BB8F5D  mov     r8, rbx
  0000000140BB8F60  imul    eax, r8d, 21B940C0h
  0000000140BB8F67  lea     rcx, [rsp+rax+468h+var_468]
  0000000140BB8F6B  add     rcx, 468h
  0000000140BB8F72  imul    rcx, rdx
  0000000140BB8F76  mov     [rsp+468h+var_458], rcx
  0000000140BB8F7B  mov     rcx, [rsp+468h+var_380]
  0000000140BB8F83  imul    rcx, rdx
  0000000140BB8F87  mov     [rsp+468h+var_380], rcx
  0000000140BB8F8F  imul    eax, r8d, 0EA2790F0h
  0000000140BB8F96  imul    ecx, r8d, 4BC1688Eh
  0000000140BB8F9D  mov     [rsp+468h+var_3E8], rcx
  0000000140BB8FA5  mov     rcx, [rsp+468h+var_3B8]
  0000000140BB8FAD  add     rcx, rsp
  0000000140BB8FB0  add     rcx, 468h
  0000000140BB8FB7  imul    rcx, [rsp+468h+var_400]
  0000000140BB8FBD  mov     [rsp+468h+var_420], rcx
  0000000140BB8FC2  test    byte ptr [rsp+468h+var_258], 1
  0000000140BB8FCA  mov     r15, [rsp+468h+var_198]
  0000000140BB8FD2  cmovz   r15, [rsp+468h+var_100]
  0000000140BB8FDB  mov     rcx, [rsp+468h+var_348]
  0000000140BB8FE3  lea     rdx, [rsp+rcx+468h]
  0000000140BB8FEB  mov     rcx, [rsp+468h+var_170]
  0000000140BB8FF3  not     rcx
  0000000140BB8FF6  lea     rax, [rsp+rax+468h]
  0000000140BB8FFE  mov     r8, rax
  0000000140BB9001  mov     rbp, rax
  0000000140BB9004  cmovnz  r8, rdx
  0000000140BB9008  mov     [rsp+468h+var_3B8], r8
  0000000140BB9010  not     r9
  0000000140BB9013  mov     r14, [rsp+468h+var_410]
  0000000140BB9018  cmovnz  r9, r14
  0000000140BB901C  mov     [rsp+468h+var_3D0], r9
  0000000140BB9024  cmovnz  rsi, r14
  0000000140BB9028  mov     [rsp+468h+var_3D8], rsi
  0000000140BB9030  not     rdi
  0000000140BB9033  cmovnz  rdi, r14
  0000000140BB9037  mov     [rsp+468h+var_3C8], rdi
  0000000140BB903F  mov     r9, [rsp+468h+var_288]
  0000000140BB9047  mov     rax, r9
  0000000140BB904A  not     rax
  0000000140BB904D  mov     [rsp+468h+var_358], rax
  0000000140BB9055  and     rcx, rax
  0000000140BB9058  not     rcx
  0000000140BB905B  and     rcx, [rsp+468h+var_168]
  0000000140BB9063  mov     rdi, [rsp+468h+var_F0]
  0000000140BB906B  mov     r13, rdi
  0000000140BB906E  and     r13, rcx
  0000000140BB9071  not     rcx
  0000000140BB9074  mov     rbx, [rsp+468h+var_E8]
  0000000140BB907C  and     rcx, rbx
  0000000140BB907F  not     rcx
  0000000140BB9082  not     r13
  0000000140BB9085  and     r13, rcx
  0000000140BB9088  mov     r8, r13
  0000000140BB908B  mov     esi, [rsp+468h+var_260]
  0000000140BB9092  mov     ecx, esi
  0000000140BB9094  shl     r8, cl
  0000000140BB9097  mov     ecx, [rsp+468h+var_25C]
  0000000140BB909E  shr     r13, cl
  0000000140BB90A1  not     r8
  0000000140BB90A4  not     r13
  0000000140BB90A7  and     r13, r8
  0000000140BB90AA  mov     r12, [rsp+468h+var_188]
  0000000140BB90B2  add     r12, [rsp+468h+var_180]
  0000000140BB90BA  mov     r8, [rsp+468h+var_190]
  0000000140BB90C2  imul    r8, r9
  0000000140BB90C6  add     r12, r8
  0000000140BB90C9  not     r13
  0000000140BB90CC  imul    r13, r10
  0000000140BB90D0  mov     rax, r10
  0000000140BB90D3  test    byte ptr [rsp+468h+var_254], 1
  0000000140BB90DB  cmovnz  rbp, [rsp+468h+var_178]
  0000000140BB90E4  mov     [rsp+468h+var_438], rbp
  0000000140BB90E9  not     r11
  0000000140BB90EC  cmovnz  r11, r14
  0000000140BB90F0  mov     [rsp+468h+var_450], r11
  0000000140BB90F5  cmovz   r12, rdx
  0000000140BB90F9  mov     rdx, rdi
  0000000140BB90FC  not     rdx
  0000000140BB90FF  mov     r14, [rsp+468h+var_130]
  0000000140BB9107  mov     r8, r14
  0000000140BB910A  not     r8
  0000000140BB910D  mov     r9, rdi
  0000000140BB9110  and     r9, rbx
  0000000140BB9113  mov     r10, r9
  0000000140BB9116  and     r10, r8
  0000000140BB9119  and     r8, rdi
  0000000140BB911C  not     r8
  0000000140BB911F  and     rdx, r14
  0000000140BB9122  not     rdx
  0000000140BB9125  and     rdx, r8
  0000000140BB9128  not     rdx
  0000000140BB912B  and     rdx, rbx
  0000000140BB912E  and     r9, r14
  0000000140BB9131  sub     rdx, r9
  0000000140BB9134  mov     r8, rbx
  0000000140BB9137  not     r8
  0000000140BB913A  and     r8, rdi
  0000000140BB913D  and     r8, r14
  0000000140BB9140  sub     rdx, r8
  0000000140BB9143  mov     r8, r14
  0000000140BB9146  and     r8, rdi
  0000000140BB9149  not     r8
  0000000140BB914C  and     r8, rbx
  0000000140BB914F  sub     rdx, r8
  0000000140BB9152  not     r10
  0000000140BB9155  add     rdx, r10
  0000000140BB9158  mov     r8, rdx
  0000000140BB915B  shr     r8, cl
  0000000140BB915E  mov     ecx, esi
  0000000140BB9160  shl     rdx, cl
  0000000140BB9163  mov     rcx, r8
  0000000140BB9166  not     rcx
  0000000140BB9169  mov     r9, rdx
  0000000140BB916C  not     r9
  0000000140BB916F  mov     r10, r8
  0000000140BB9172  and     r10, r9
  0000000140BB9175  and     r9, rcx
  0000000140BB9178  and     rcx, rdx
  0000000140BB917B  not     rcx
  0000000140BB917E  not     r10
  0000000140BB9181  and     r10, rcx
  0000000140BB9184  and     rdx, r8
  0000000140BB9187  not     rdx
  0000000140BB918A  add     rdx, r10
  0000000140BB918D  add     r9, r9
  0000000140BB9190  sub     rdx, r9
  0000000140BB9193  mov     rbp, [r12]
  0000000140BB9197  mov     r9, rbp
  0000000140BB919A  not     r9
  0000000140BB919D  mov     rbx, [rsp+468h+var_398]
  0000000140BB91A5  imul    rdx, rbx
  0000000140BB91A9  mov     rcx, rdx
  0000000140BB91AC  not     rcx
  0000000140BB91AF  mov     r8, r9
  0000000140BB91B2  mov     r11, r9
  0000000140BB91B5  and     r8, rcx
  0000000140BB91B8  not     r8
  0000000140BB91BB  mov     r9, rbp
  0000000140BB91BE  and     r9, rdx
  0000000140BB91C1  not     r9
  0000000140BB91C4  and     r9, r8
  0000000140BB91C7  mov     r10, r13
  0000000140BB91CA  not     r10
  0000000140BB91CD  mov     r8, r10
  0000000140BB91D0  and     r8, rcx
  0000000140BB91D3  not     r8
  0000000140BB91D6  mov     rdi, r13
  0000000140BB91D9  and     rdi, rdx
  0000000140BB91DC  not     rdi
  0000000140BB91DF  and     rdi, r8
  0000000140BB91E2  mov     rsi, rbp
  0000000140BB91E5  and     rsi, rdi
  0000000140BB91E8  not     rdi
  0000000140BB91EB  and     rdi, r11
  0000000140BB91EE  not     rdi
  0000000140BB91F1  not     rsi
  0000000140BB91F4  and     rsi, rdi
  0000000140BB91F7  mov     r8, r11
  0000000140BB91FA  and     r8, r13
  0000000140BB91FD  mov     rdi, r11
  0000000140BB9200  mov     r14, r11
  0000000140BB9203  mov     [rsp+468h+var_348], r11
  0000000140BB920B  and     rdi, r10
  0000000140BB920E  not     rdi
  0000000140BB9211  and     r13, rbp
  0000000140BB9214  not     r13
  0000000140BB9217  and     r13, rdi
  0000000140BB921A  not     r8
  0000000140BB921D  and     r8, rcx
  0000000140BB9220  mov     r11, rbp
  0000000140BB9223  and     r11, rcx
  0000000140BB9226  and     rcx, r13
  0000000140BB9229  mov     rdi, rcx
  0000000140BB922C  not     rdi
  0000000140BB922F  not     r13
  0000000140BB9232  and     r13, rdx
  0000000140BB9235  not     r13
  0000000140BB9238  and     r13, rdi
  0000000140BB923B  not     r8
  0000000140BB923E  not     r13
  0000000140BB9241  add     r13, r8
  0000000140BB9244  mov     r8, r11
  0000000140BB9247  not     r8
  0000000140BB924A  and     rdx, r14
  0000000140BB924D  not     rdx
  0000000140BB9250  and     rdx, r8
  0000000140BB9253  not     rdx
  0000000140BB9256  and     rdx, r10
  0000000140BB9259  sub     r13, rdx
  0000000140BB925C  sub     r13, rcx
  0000000140BB925F  not     r9
  0000000140BB9262  and     r9, r10
  0000000140BB9265  not     r9
  0000000140BB9268  add     r13, r9
  0000000140BB926B  not     rsi
  0000000140BB926E  add     r13, rsi
  0000000140BB9271  and     r11, r10
  0000000140BB9274  mov     [rsp+468h+var_460], r11
  0000000140BB9279  mov     rdx, [rsp+468h+var_140]
  0000000140BB9281  not     rdx
  0000000140BB9284  mov     r11, [rsp+468h+var_358]
  0000000140BB928C  and     rdx, r11
  0000000140BB928F  not     rdx
  0000000140BB9292  and     rdx, [rsp+468h+var_138]
  0000000140BB929A  mov     r14, [rsp+468h+var_110]
  0000000140BB92A2  imul    r14, rbx
  0000000140BB92A6  mov     r8, [r15]
  0000000140BB92A9  imul    rdx, rax
  0000000140BB92AD  mov     rcx, rdx
  0000000140BB92B0  mov     r10, rdx
  0000000140BB92B3  not     rcx
  0000000140BB92B6  mov     rdx, r8
  0000000140BB92B9  mov     rsi, r8
  0000000140BB92BC  mov     [rsp+468h+var_410], r8
  0000000140BB92C1  and     rdx, rcx
  0000000140BB92C4  and     rcx, r14
  0000000140BB92C7  mov     r8, r14
  0000000140BB92CA  not     r14
  0000000140BB92CD  not     rdx
  0000000140BB92D0  mov     rdi, rsi
  0000000140BB92D3  not     rdi
  0000000140BB92D6  mov     [rsp+468h+var_350], rdi
  0000000140BB92DE  mov     r9, rdi
  0000000140BB92E1  and     r9, r10
  0000000140BB92E4  not     r9
  0000000140BB92E7  and     rdx, r9
  0000000140BB92EA  and     r8, rdx
  0000000140BB92ED  not     rdx
  0000000140BB92F0  and     rdx, r14
  0000000140BB92F3  not     rdx
  0000000140BB92F6  not     r8
  0000000140BB92F9  and     r8, rdx
  0000000140BB92FC  not     r8
  0000000140BB92FF  and     r9, r14
  0000000140BB9302  not     r9
  0000000140BB9305  add     r9, r8
  0000000140BB9308  not     rcx
  0000000140BB930B  mov     rax, rdi
  0000000140BB930E  and     rax, r14
  0000000140BB9311  and     r14, r10
  0000000140BB9314  not     r14
  0000000140BB9317  and     r14, rcx
  0000000140BB931A  mov     rcx, rdi
  0000000140BB931D  and     rcx, r14
  0000000140BB9320  not     rcx
  0000000140BB9323  not     r14
  0000000140BB9326  and     r14, rsi
  0000000140BB9329  not     r14
  0000000140BB932C  and     r14, rcx
  0000000140BB932F  not     r14
  0000000140BB9332  add     r14, r9
  0000000140BB9335  not     rax
  0000000140BB9338  and     rax, r10
  0000000140BB933B  mov     [rsp+468h+var_428], rax
  0000000140BB9340  mov     rdx, [rsp+468h+var_3A8]
  0000000140BB9348  mov     ecx, edx
  0000000140BB934A  lea     r8, [rsp+468h]
  0000000140BB9352  and     ecx, r8d
  0000000140BB9355  not     rdx
  0000000140BB9358  and     rdx, [rsp+468h+var_338]
  0000000140BB9360  not     rdx
  0000000140BB9363  add     rdx, rcx
  0000000140BB9366  imul    rdx, [rsp+468h+var_240]
  0000000140BB936F  mov     rcx, rdx
  0000000140BB9372  mov     r10, rdx
  0000000140BB9375  not     rcx
  0000000140BB9378  mov     r9, [rsp+468h+var_430]
  0000000140BB937D  and     rdx, r9
  0000000140BB9380  mov     r8, rcx
  0000000140BB9383  and     rcx, r9
  0000000140BB9386  not     r9
  0000000140BB9389  and     r8, r9
  0000000140BB938C  and     r10, r9
  0000000140BB938F  not     rcx
  0000000140BB9392  not     r10
  0000000140BB9395  and     r10, rcx
  0000000140BB9398  not     r8
  0000000140BB939B  not     rdx
  0000000140BB939E  and     r8, rdx
  0000000140BB93A1  not     r8
  0000000140BB93A4  not     r10
  0000000140BB93A7  lea     rcx, [r10+r10*2]
  0000000140BB93AB  lea     rax, [rcx+r8*2]
  0000000140BB93AF  add     rdx, rdx
  0000000140BB93B2  sub     rax, rdx
  0000000140BB93B5  test    byte ptr [rsp+468h+var_250], 1
  0000000140BB93BD  mov     rcx, [rsp+468h+var_230]
  0000000140BB93C5  lea     rcx, [rsp+rcx+468h]
  0000000140BB93CD  mov     rdx, [rsp+468h+var_3B0]
  0000000140BB93D5  cmovz   rcx, rdx
  0000000140BB93D9  mov     [rsp+468h+var_3A8], rcx
  0000000140BB93E1  mov     rcx, [rsp+468h+var_268]
  0000000140BB93E9  cmovz   rcx, rdx
  0000000140BB93ED  mov     [rsp+468h+var_268], rcx
  0000000140BB93F5  mov     rdx, [rsp+468h+var_3E0]
  0000000140BB93FD  not     rdx
  0000000140BB9400  mov     rcx, [rsp+468h+var_3F0]
  0000000140BB9405  cmovnz  rdx, rcx
  0000000140BB9409  mov     [rsp+468h+var_3E0], rdx
  0000000140BB9411  cmovnz  rax, rcx
  0000000140BB9415  mov     [rsp+468h+var_430], rax
  0000000140BB941A  mov     r12, [rsp+468h+var_128]
  0000000140BB9422  and     r12, r11
  0000000140BB9425  mov     rax, r11
  0000000140BB9428  not     r12
  0000000140BB942B  and     r12, [rsp+468h+var_120]
  0000000140BB9433  imul    r12, [rsp+468h+var_408]
  0000000140BB9439  mov     r10, [rsp+468h+var_108]
  0000000140BB9441  imul    r10, [rsp+468h+var_400]
  0000000140BB9447  mov     r9, [rsp+468h+var_280]
  0000000140BB944F  mov     rdx, r9
  0000000140BB9452  not     rdx
  0000000140BB9455  mov     rsi, r10
  0000000140BB9458  not     rsi
  0000000140BB945B  mov     rcx, rdx
  0000000140BB945E  and     rcx, rsi
  0000000140BB9461  not     rcx
  0000000140BB9464  mov     r8, r9
  0000000140BB9467  mov     rdi, r9
  0000000140BB946A  and     r8, r10
  0000000140BB946D  mov     r11, r10
  0000000140BB9470  not     r8
  0000000140BB9473  and     r8, rcx
  0000000140BB9476  mov     rcx, r12
  0000000140BB9479  not     rcx
  0000000140BB947C  mov     r9, r12
  0000000140BB947F  and     r9, r8
  0000000140BB9482  not     r8
  0000000140BB9485  and     r8, rcx
  0000000140BB9488  not     r8
  0000000140BB948B  not     r9
  0000000140BB948E  and     r9, r8
  0000000140BB9491  mov     r8, rdx
  0000000140BB9494  and     r8, r12
  0000000140BB9497  not     r8
  0000000140BB949A  mov     r10, rdi
  0000000140BB949D  and     r10, rcx
  0000000140BB94A0  not     r10
  0000000140BB94A3  and     r10, r8
  0000000140BB94A6  and     r10, r11
  0000000140BB94A9  lea     r8, [r10+r10*2]
  0000000140BB94AD  add     r9, r9
  0000000140BB94B0  sub     r8, r9
  0000000140BB94B3  mov     r9, r12
  0000000140BB94B6  and     r9, rdi
  0000000140BB94B9  and     r9, rsi
  0000000140BB94BC  not     r9
  0000000140BB94BF  lea     r8, [r8+r9*2]
  0000000140BB94C3  mov     r9, rcx
  0000000140BB94C6  and     r9, rsi
  0000000140BB94C9  not     r9
  0000000140BB94CC  and     r9, rdx
  0000000140BB94CF  add     r9, r8
  0000000140BB94D2  mov     r8, rcx
  0000000140BB94D5  and     rcx, rdx
  0000000140BB94D8  and     r8, r11
  0000000140BB94DB  and     rdx, r8
  0000000140BB94DE  lea     rdx, [rdx+rdx*2]
  0000000140BB94E2  sub     r9, rdx
  0000000140BB94E5  mov     [rsp+468h+var_400], r9
  0000000140BB94EA  and     r12, rsi
  0000000140BB94ED  and     rsi, rcx
  0000000140BB94F0  not     rcx
  0000000140BB94F3  and     rcx, r11
  0000000140BB94F6  not     rcx
  0000000140BB94F9  not     rsi
  0000000140BB94FC  and     rsi, rcx
  0000000140BB94FF  mov     [rsp+468h+var_408], rsi
  0000000140BB9504  not     r8
  0000000140BB9507  not     r12
  0000000140BB950A  and     r12, r8
  0000000140BB950D  mov     rbx, [rsp+468h+var_118]
  0000000140BB9515  not     rbx
  0000000140BB9518  and     rbx, rax
  0000000140BB951B  not     rbx
  0000000140BB951E  and     rbx, [rsp+468h+var_330]
  0000000140BB9526  mov     r15, [rsp+468h+var_3A0]
  0000000140BB952E  mov     rsi, r15
  0000000140BB9531  not     rsi
  0000000140BB9534  mov     r10, [rsp+468h+var_F8]
  0000000140BB953C  imul    r10, [rsp+468h+var_390]
  0000000140BB9545  mov     r9, r10
  0000000140BB9548  not     r9
  0000000140BB954B  imul    rbx, [rsp+468h+var_418]
  0000000140BB9551  mov     rax, rsi
  0000000140BB9554  and     rax, rbx
  0000000140BB9557  mov     rcx, r9
  0000000140BB955A  and     rcx, rax
  0000000140BB955D  not     rcx
  0000000140BB9560  not     rax
  0000000140BB9563  and     rax, r10
  0000000140BB9566  not     rax
  0000000140BB9569  and     rax, rcx
  0000000140BB956C  not     rax
  0000000140BB956F  mov     rcx, 5555555555555555h
  0000000140BB9579  lea     r11, [rcx+2]
  0000000140BB957D  imul    r11, rax
  0000000140BB9581  mov     rdx, rbx
  0000000140BB9584  not     rdx
  0000000140BB9587  mov     rax, rsi
  0000000140BB958A  and     rax, r9
  0000000140BB958D  mov     r8, rbx
  0000000140BB9590  and     r8, rax
  0000000140BB9593  not     rax
  0000000140BB9596  and     rax, rdx
  0000000140BB9599  not     rax
  0000000140BB959C  not     r8
  0000000140BB959F  and     r8, rax
  0000000140BB95A2  mov     rax, r15
  0000000140BB95A5  and     rax, rdx
  0000000140BB95A8  mov     rcx, r10
  0000000140BB95AB  and     rcx, rax
  0000000140BB95AE  not     rax
  0000000140BB95B1  and     rax, r9
  0000000140BB95B4  not     rax
  0000000140BB95B7  not     rcx
  0000000140BB95BA  and     rcx, rax
  0000000140BB95BD  not     rcx
  0000000140BB95C0  mov     rax, 5555555555555555h
  0000000140BB95CA  imul    rcx, rax
  0000000140BB95CE  add     rcx, r11
  0000000140BB95D1  lea     r11, [rax+1]
  0000000140BB95D5  imul    r8, r11
  0000000140BB95D9  add     rcx, r8
  0000000140BB95DC  mov     r8, r9
  0000000140BB95DF  and     r8, rdx
  0000000140BB95E2  not     r8
  0000000140BB95E5  and     r10, rbx
  0000000140BB95E8  mov     rax, r10
  0000000140BB95EB  not     rax
  0000000140BB95EE  and     rax, r8
  0000000140BB95F1  mov     r8, rsi
  0000000140BB95F4  and     r8, rax
  0000000140BB95F7  not     rax
  0000000140BB95FA  and     rax, rsi
  0000000140BB95FD  not     rax
  0000000140BB9600  imul    rax, r11
  0000000140BB9604  add     rax, rcx
  0000000140BB9607  and     rdx, rsi
  0000000140BB960A  not     rdx
  0000000140BB960D  and     rbx, r15
  0000000140BB9610  not     rbx
  0000000140BB9613  and     rbx, rdx
  0000000140BB9616  not     rbx
  0000000140BB9619  and     rbx, r9
  0000000140BB961C  mov     rdi, rbx
  0000000140BB961F  and     r9, rdx
  0000000140BB9622  mov     rcx, 5555555555555555h
  0000000140BB962C  imul    r8, rcx
  0000000140BB9630  not     r9
  0000000140BB9633  imul    r9, rcx
  0000000140BB9637  add     r9, r8
  0000000140BB963A  and     r10, rsi
  0000000140BB963D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140BB9647  lea     rdx, [rcx+3]
  0000000140BB964B  imul    rdx, r10
  0000000140BB964F  add     rdx, r9
  0000000140BB9652  not     rdi
  0000000140BB9655  imul    rdi, rcx
  0000000140BB9659  add     rdi, rdx
  0000000140BB965C  add     rdi, rax
  0000000140BB965F  mov     r8, [rsp+468h+var_298]
  0000000140BB9667  mov     rax, r8
  0000000140BB966A  not     rax
  0000000140BB966D  lea     rcx, [rsp+468h]
  0000000140BB9675  and     rcx, rax
  0000000140BB9678  not     rcx
  0000000140BB967B  mov     rdx, [rsp+468h+var_338]
  0000000140BB9683  and     r8d, edx
  0000000140BB9686  not     r8
  0000000140BB9689  and     r8, rcx
  0000000140BB968C  and     rax, rdx
  0000000140BB968F  not     rax
  0000000140BB9692  lea     rax, [r8+rax*2]
  0000000140BB9696  inc     rax
  0000000140BB9699  mov     r8, [rsp+468h+var_328]
  0000000140BB96A1  mov     rcx, r8
  0000000140BB96A4  not     rcx
  0000000140BB96A7  mov     r10, [rsp+468h+var_390]
  0000000140BB96AF  imul    rax, r10
  0000000140BB96B3  mov     rdx, rax
  0000000140BB96B6  not     rdx
  0000000140BB96B9  and     rcx, rdx
  0000000140BB96BC  and     rdx, r8
  0000000140BB96BF  mov     r9, r8
  0000000140BB96C2  lea     r8, [rdx+rdx]
  0000000140BB96C6  sub     r8, rcx
  0000000140BB96C9  and     rax, r9
  0000000140BB96CC  add     rax, r8
  0000000140BB96CF  mov     rcx, [rsp+468h+var_350]
  0000000140BB96D7  and     rcx, [rsp+468h+var_348]
  0000000140BB96DF  and     rbp, [rsp+468h+var_410]
  0000000140BB96E4  not     rcx
  0000000140BB96E7  not     rbp
  0000000140BB96EA  and     rbp, rcx
  0000000140BB96ED  imul    rbp, [rsp+468h+var_418]
  0000000140BB96F3  mov     rbx, rbp
  0000000140BB96F6  mov     r9, [rsp+468h+var_320]
  0000000140BB96FE  and     rbx, r9
  0000000140BB9701  mov     rcx, rbp
  0000000140BB9704  not     rcx
  0000000140BB9707  mov     r8, rcx
  0000000140BB970A  and     rcx, r9
  0000000140BB970D  not     r9
  0000000140BB9710  not     rbx
  0000000140BB9713  and     r8, r9
  0000000140BB9716  lea     r8, [r8+r8*2]
  0000000140BB971A  sub     rbx, r8
  0000000140BB971D  and     rbp, r9
  0000000140BB9720  not     rcx
  0000000140BB9723  not     rbp
  0000000140BB9726  and     rbp, rcx
  0000000140BB9729  mov     rcx, [rsp+468h+var_288]
  0000000140BB9731  mov     r8, [rsp+468h+var_340]
  0000000140BB9739  imul    r8, rcx
  0000000140BB973D  mov     r15, [rsp+468h+var_3F8]
  0000000140BB9742  and     r15, 0FFFFFFFFFFFFFF00h
  0000000140BB9749  or      r15, rcx
  0000000140BB974C  imul    r15, [rsp+468h+var_398]
  0000000140BB9755  add     r15, r8
  0000000140BB9758  mov     rcx, [rsp+468h+var_270]
  0000000140BB9760  add     rcx, rsp
  0000000140BB9763  add     rcx, 468h
  0000000140BB976A  imul    rcx, r10
  0000000140BB976E  add     rcx, [rsp+468h+var_458]
  0000000140BB9773  not     r12
  0000000140BB9776  mov     r11, [rsp+468h+var_280]
  0000000140BB977E  and     r12, r11
  0000000140BB9781  test    byte ptr [rsp+468h+var_24C], 1
  0000000140BB9789  mov     rsi, [rsp+468h+var_3B0]
  0000000140BB9791  cmovnz  rsi, [rsp+468h+var_68]
  0000000140BB979A  not     rdx
  0000000140BB979D  lea     rdx, [rax+rdx*2+1]
  0000000140BB97A2  mov     rax, [rsp+468h+var_3F0]
  0000000140BB97A7  cmovnz  rdx, rax
  0000000140BB97AB  cmovnz  rcx, rax
  0000000140BB97AF  mov     rax, [rsp+468h+var_E0]
  0000000140BB97B7  mov     eax, [rax]
  0000000140BB97B9  mov     [rsp+468h+var_418], rax
  0000000140BB97BE  test    rdi, 0
  0000000140BB97C5  call    locret_140BB97D5  ; -> locret_140BB97D5
  0000000140BB97CA  jnb     loc_140BB97D6
  0000000140BB97D0  jmp     loc_140BB8DF5
  0000000140BB97D5  retn
  0000000140BB97D6  nop
  0000000140BB97D7  jmp     $+5
  0000000140BB97DC  mov     rax, 0D86F21C89769AA04h
  0000000140BB97E6  mov     rax, 0C0F982F5292F6DC0h
  0000000140BB97F0  mov     rax, 6CB446FC4CEF045Eh
  0000000140BB97FA  mov     rax, 0F9120E2248CAB611h
  0000000140BB9804  mov     r10, [rsp+468h+var_98]
  0000000140BB980C  mov     rax, [rsp+468h+var_C0]
  0000000140BB9814  mov     [rax], r10
  0000000140BB9817  mov     rax, [rsp+468h+var_300]
  0000000140BB981F  mov     r8, [rsp+468h+var_308]
  0000000140BB9827  mov     [r8], rax
  0000000140BB982A  mov     rax, [rsp+468h+var_2B0]
  0000000140BB9832  mov     r8, [rsp+468h+var_2C8]
  0000000140BB983A  mov     [r8], rax
  0000000140BB983D  mov     rax, [rsp+468h+var_2B8]
  0000000140BB9845  mov     r8, [rsp+468h+var_2D0]
  0000000140BB984D  mov     [r8], rax
  0000000140BB9850  mov     rax, [rsp+468h+var_A8]
  0000000140BB9858  mov     r8, [rsp+468h+var_3D0]
  0000000140BB9860  mov     [r8], rax
  0000000140BB9863  mov     rax, [rsp+468h+var_A0]
  0000000140BB986B  mov     r8, [rsp+468h+var_3D8]
  0000000140BB9873  mov     [r8], rax
  0000000140BB9876  mov     r9, [rsp+468h+var_238]
  0000000140BB987E  mov     rax, [rsp+468h+var_2C0]
  0000000140BB9886  mov     [rax], r9
  0000000140BB9889  mov     rax, [rsp+468h+var_48]
  0000000140BB9891  mov     r8, [rsp+468h+var_D8]
  0000000140BB9899  mov     [r8], rax
  0000000140BB989C  mov     rax, [rsp+468h+var_58]
  0000000140BB98A4  mov     [rax], r10
  0000000140BB98A7  mov     rax, [rsp+468h+var_388]
  0000000140BB98AF  mov     r8, [rsp+468h+var_3F8]
  0000000140BB98B4  mov     [rax], r8
  0000000140BB98B7  mov     rax, [rsp+468h+var_90]
  0000000140BB98BF  mov     r8, [rsp+468h+var_2A8]
  0000000140BB98C7  mov     [r8], rax
  0000000140BB98CA  mov     rax, [rsp+468h+var_2D8]
  0000000140BB98D2  mov     [rax], r11
  0000000140BB98D5  mov     rax, [rsp+468h+var_88]
  0000000140BB98DD  mov     r8, [rsp+468h+var_2A0]
  0000000140BB98E5  mov     [r8], rax
  0000000140BB98E8  mov     r8, [rsp+468h+var_2E0]
  0000000140BB98F0  not     r8
  0000000140BB98F3  mov     rax, [rsp+468h+var_78]
  0000000140BB98FB  mov     r11, [rsp+468h+var_420]
  0000000140BB9900  mov     [r8+r11], rax
  0000000140BB9904  mov     rax, [rsp+468h+var_2F8]
  0000000140BB990C  lea     rax, [rsp+rax+468h]
  0000000140BB9914  mov     r8, [rsp+468h+var_3C0]
  0000000140BB991C  not     r8
  0000000140BB991F  mov     [r8], rax
  0000000140BB9922  mov     rax, [rsp+468h+var_80]
  0000000140BB992A  mov     r8, [rsp+468h+var_450]
  0000000140BB992F  mov     [r8], rax
  0000000140BB9932  mov     rax, [rsp+468h+var_220]
  0000000140BB993A  mov     r11, [rsp+468h+var_C8]
  0000000140BB9942  mov     [r11], rax
  0000000140BB9945  mov     rax, [rsp+468h+var_278]
  0000000140BB994D  not     rax
  0000000140BB9950  mov     r8, [rsp+468h+var_310]
  0000000140BB9958  mov     [r8], rax
  0000000140BB995B  mov     rax, [rsp+468h+var_2E8]
  0000000140BB9963  mov     r8, [rsp+468h+var_3C8]
  0000000140BB996B  mov     [r8], rax
  0000000140BB996E  mov     rax, [rsp+468h+var_290]
  0000000140BB9976  mov     r8, [rsp+468h+var_2F0]
  0000000140BB997E  mov     [rax], r8
  0000000140BB9981  mov     rax, [rsp+468h+var_70]
  0000000140BB9989  mov     r8, [rsp+468h+var_3A8]
  0000000140BB9991  mov     [r8], rax
  0000000140BB9994  mov     rax, [rsp+468h+var_268]
  0000000140BB999C  mov     r8, [rsp+468h+var_3A0]
  0000000140BB99A4  mov     [rax], r8
  0000000140BB99A7  mov     rax, [rsp+468h+var_60]
  0000000140BB99AF  mov     [rsi], rax
  0000000140BB99B2  mov     rax, [rsp+468h+var_460]
  0000000140BB99B7  lea     rax, [rax+r13+1]
  0000000140BB99BC  mov     r11, [rsp+468h+var_B8]
  0000000140BB99C4  mov     [r11], rax
  0000000140BB99C7  mov     rax, [rsp+468h+var_428]
  0000000140BB99CC  lea     rax, [rax+r14+1]
  0000000140BB99D1  mov     r8, [rsp+468h+var_430]
  0000000140BB99D6  mov     [r8], rax
  0000000140BB99D9  mov     rax, [rsp+468h+var_400]
  0000000140BB99DE  mov     r8, [rsp+468h+var_408]
  0000000140BB99E3  lea     rax, [rax+r8*2]
  0000000140BB99E7  lea     rax, [r12+rax+2]
  0000000140BB99EC  mov     r11, [rsp+468h+var_B0]
  0000000140BB99F4  mov     [r11], rax
  0000000140BB99F7  mov     [rdx], rdi
  0000000140BB99FA  lea     rax, [rbx+rbp*2]
  0000000140BB99FE  mov     rdx, [rsp+468h+var_318]
  0000000140BB9A06  mov     [rdx], rax
  0000000140BB9A09  mov     rax, [rsp+468h+var_448]
  0000000140BB9A0E  lea     rax, [rax+rax*2]
  0000000140BB9A12  mov     rdx, [rsp+468h+var_440]
  0000000140BB9A17  lea     rax, [rdx+rax*2]
  0000000140BB9A1B  mov     rdx, [rsp+468h+var_50]
  0000000140BB9A23  mov     [rdx], rax
  0000000140BB9A26  mov     [rcx], r15
  0000000140BB9A29  mov     rax, r10
  0000000140BB9A2C  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140BB9A32  add     rax, [rsp+468h+var_228]
  0000000140BB9A3A  imul    rax, [rsp+468h+var_390]
  0000000140BB9A43  add     rax, [rsp+468h+var_380]
  0000000140BB9A4B  mov     rcx, [rsp+468h+var_3E0]
  0000000140BB9A53  mov     [rcx], rax
  0000000140BB9A56  mov     rax, [rsp+468h+var_3B8]
  0000000140BB9A5E  mov     rcx, [rsp+468h+var_418]
  0000000140BB9A63  mov     [rax], rcx
  0000000140BB9A66  mov     rdx, r9
  0000000140BB9A69  mov     rax, r9
  0000000140BB9A6C  mov     rcx, [rsp+468h+var_218]
  0000000140BB9A74  mov     r8, [rsp+468h+var_438]
  0000000140BB9A79  mov     [r8], rcx
  0000000140BB9A7C  mov     rcx, r9
  0000000140BB9A7F  not     rdx
  0000000140BB9A82  mov     r8, rdx
  0000000140BB9A85  mov     r9, [rsp+468h+var_D0]
  0000000140BB9A8D  and     r8, r9
  0000000140BB9A90  and     rax, r9
  0000000140BB9A93  not     r9
  0000000140BB9A96  and     rcx, r9
  0000000140BB9A99  and     r9, rdx
  0000000140BB9A9C  mov     rdx, r9
  0000000140BB9A9F  not     rdx
  0000000140BB9AA2  not     rax
  0000000140BB9AA5  and     rax, rdx
  0000000140BB9AA8  not     rax
  0000000140BB9AAB  lea     rax, [rcx+rax*2]
  0000000140BB9AAF  add     rax, r8
  0000000140BB9AB2  add     r9, r9
  0000000140BB9AB5  sub     rax, r9
  0000000140BB9AB8  mov     r8, [rsp+468h+var_468]
  0000000140BB9ABC  mov     rcx, r8
  0000000140BB9ABF  not     rcx
  0000000140BB9AC2  imul    rax, [rsp+468h+var_398]
  0000000140BB9ACB  and     rcx, rax
  0000000140BB9ACE  not     rcx
  0000000140BB9AD1  mov     rdx, rax
  0000000140BB9AD4  not     rdx
  0000000140BB9AD7  and     rdx, r8
  0000000140BB9ADA  not     rdx
  0000000140BB9ADD  and     rdx, rcx
  0000000140BB9AE0  and     rax, r8
  0000000140BB9AE3  not     rdx
  0000000140BB9AE6  add     rax, rdx
  0000000140BB9AE9  mov     rcx, [rsp+468h+var_3E8]
  0000000140BB9AF1  add     rsp, 428h
  0000000140BB9AF8  pop     rbx
  0000000140BB9AF9  pop     rbp
  0000000140BB9AFA  pop     rdi
  0000000140BB9AFB  pop     rsi
  0000000140BB9AFC  pop     r12
  0000000140BB9AFE  pop     r13
  0000000140BB9B00  pop     r14
  0000000140BB9B02  pop     r15
  0000000140BB9B04  jmp     rax

