// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420A6C98                          ║
// ║  VA        : 0x1420A6C98                            ║
// ║  RVA       : 0x20A6C98                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FE8  ??
//
// ── CALLS TO (30) ──
//   0x1420A6C9A  sub_1420A6C98
//   0x1420A6C9C  sub_1420A6C98
//   0x1420A6C9E  sub_1420A6C98
//   0x1420A6CA0  sub_1420A6C98
//   0x1420A6CA1  sub_1420A6C98
//   0x1420A6CA2  sub_1420A6C98
//   0x1420A6CA3  sub_1420A6C98
//   0x1420A6CA4  sub_1420A6C98
//   0x1420A6CAB  sub_1420A6C98
//   0x1420A6CB3  sub_1420A6C98
//   0x1420A6CBB  sub_1420A6C98
//   0x1420A6CC3  sub_1420A6C98
//   0x1420A6CC6  sub_1420A6C98
//   0x1420A6CC9  sub_1420A6C98
//   0x1420A6CCC  sub_1420A6C98
//   0x1420A6CCF  sub_1420A6C98
//   0x1420A6CD2  sub_1420A6C98
//   0x1420A6CD5  sub_1420A6C98
//   0x1420A6CD8  sub_1420A6C98
//   0x1420A6CDB  sub_1420A6C98
//   0x1420A6CDE  sub_1420A6C98
//   0x1420A6CE1  sub_1420A6C98
//   0x1420A6CE4  sub_1420A6C98
//   0x1420A6CE7  sub_1420A6C98
//   0x1420A6CEA  sub_1420A6C98
//   0x1420A6CED  sub_1420A6C98
//   0x1420A6CF0  sub_1420A6C98
//   0x1420A6CF3  sub_1420A6C98
//   0x1420A6CF6  sub_1420A6C98
//   0x1420A6CF9  sub_1420A6C98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18790 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FE8  ??
;
; ── Instructions ───────────────────────────────
  00000001420A6C98  push    r15
  00000001420A6C9A  push    r14
  00000001420A6C9C  push    r13
  00000001420A6C9E  push    r12
  00000001420A6CA0  push    rsi
  00000001420A6CA1  push    rdi
  00000001420A6CA2  push    rbp
  00000001420A6CA3  push    rbx
  00000001420A6CA4  sub     rsp, 510h
  00000001420A6CAB  mov     rax, [rsp+550h+arg_50]
  00000001420A6CB3  mov     r8, [rsp+550h+arg_A0]
  00000001420A6CBB  mov     rdi, [rsp+550h+arg_158]
  00000001420A6CC3  mov     rcx, rax
  00000001420A6CC6  not     rcx
  00000001420A6CC9  mov     r9, rdi
  00000001420A6CCC  and     r9, rcx
  00000001420A6CCF  mov     rdx, r8
  00000001420A6CD2  and     rcx, r8
  00000001420A6CD5  not     r8
  00000001420A6CD8  not     r9
  00000001420A6CDB  mov     r10, rdi
  00000001420A6CDE  not     r10
  00000001420A6CE1  mov     r11, r10
  00000001420A6CE4  and     r11, rax
  00000001420A6CE7  not     r11
  00000001420A6CEA  and     r11, r9
  00000001420A6CED  and     rdx, r11
  00000001420A6CF0  not     r11
  00000001420A6CF3  and     r11, r8
  00000001420A6CF6  not     r11
  00000001420A6CF9  not     rdx
  00000001420A6CFC  and     rdx, r11
  00000001420A6CFF  not     rdx
  00000001420A6D02  mov     rsi, [rsp+550h+arg_1B8]
  00000001420A6D0A  mov     r9, 0FF3F7AD4FFFAF7FFh
  00000001420A6D14  or      r9, rsi
  00000001420A6D17  mov     r11, 0E1E49A2C80DF0191h
  00000001420A6D21  imul    r11, r9
  00000001420A6D25  imul    rdx, r11
  00000001420A6D29  not     rcx
  00000001420A6D2C  and     r8, rax
  00000001420A6D2F  not     r8
  00000001420A6D32  and     r8, rcx
  00000001420A6D35  and     rdi, r8
  00000001420A6D38  not     r8
  00000001420A6D3B  and     r8, r10
  00000001420A6D3E  not     r8
  00000001420A6D41  not     rdi
  00000001420A6D44  and     rdi, r8
  00000001420A6D47  imul    rdi, r11
  00000001420A6D4B  add     rdi, rdx
  00000001420A6D4E  imul    eax, edi, 54C1DB0h
  00000001420A6D54  mov     [rsp+550h+var_510], rax
  00000001420A6D59  mov     r9, [rsp+rax+550h]
  00000001420A6D61  mov     rax, r9
  00000001420A6D64  shl     rax, 13h
  00000001420A6D68  not     rax
  00000001420A6D6B  mov     r8, r9
  00000001420A6D6E  shr     r8, 2Dh
  00000001420A6D72  not     r8
  00000001420A6D75  and     r8, rax
  00000001420A6D78  mov     rax, r8
  00000001420A6D7B  not     rax
  00000001420A6D7E  mov     rcx, 0E64B07C9FB78B194h
  00000001420A6D88  or      rcx, rax
  00000001420A6D8B  mov     rax, 19B4F83604874E6Bh
  00000001420A6D95  or      rax, r8
  00000001420A6D98  and     rax, rcx
  00000001420A6D9B  mov     ebx, eax
  00000001420A6D9D  not     ebx
  00000001420A6D9F  mov     ecx, ebx
  00000001420A6DA1  shr     ecx, 0Ah
  00000001420A6DA4  and     ecx, 5
  00000001420A6DA7  mov     rdx, rax
  00000001420A6DAA  shr     rdx, 17h
  00000001420A6DAE  not     edx
  00000001420A6DB0  and     edx, 4044001h
  00000001420A6DB6  imul    rdx, rcx
  00000001420A6DBA  mov     r10, rdx
  00000001420A6DBD  imul    ecx, edi, 63h ; 'c'
  00000001420A6DC0  mov     [rsp+550h+var_334], ecx
  00000001420A6DC7  mov     r11, r9
  00000001420A6DCA  mov     rdx, r9
  00000001420A6DCD  shl     rdx, cl
  00000001420A6DD0  mov     rcx, 59CA3C95CCD0FA3Bh
  00000001420A6DDA  imul    rcx, rdi
  00000001420A6DDE  mov     r9, rcx
  00000001420A6DE1  mov     [rsp+550h+var_130], rcx
  00000001420A6DE9  not     rdx
  00000001420A6DEC  imul    ecx, edi, -23h
  00000001420A6DEF  mov     [rsp+550h+var_338], ecx
  00000001420A6DF6  shr     r11, cl
  00000001420A6DF9  not     r11
  00000001420A6DFC  and     r11, rdx
  00000001420A6DFF  mov     rcx, r9
  00000001420A6E02  and     rcx, r11
  00000001420A6E05  not     rcx
  00000001420A6E08  mov     rdx, 355550A6549BAE54h
  00000001420A6E12  imul    rdx, rdi
  00000001420A6E16  mov     [rsp+550h+var_138], rdx
  00000001420A6E1E  not     r11
  00000001420A6E21  and     r11, rdx
  00000001420A6E24  not     r11
  00000001420A6E27  and     r11, rcx
  00000001420A6E2A  mov     r14, r11
  00000001420A6E2D  mov     [rsp+550h+var_3E8], r11
  00000001420A6E35  mov     rcx, rsi
  00000001420A6E38  shr     rcx, 1Ch
  00000001420A6E3C  not     ecx
  00000001420A6E3E  and     ecx, 11h
  00000001420A6E41  mov     rdx, rsi
  00000001420A6E44  shr     rdx, 4
  00000001420A6E48  not     edx
  00000001420A6E4A  and     edx, 10000001h
  00000001420A6E50  imul    rdx, rcx
  00000001420A6E54  mov     r9, rdx
  00000001420A6E57  mov     [rsp+550h+var_4D0], rdx
  00000001420A6E5F  mov     rcx, rsi
  00000001420A6E62  shr     rcx, 1Dh
  00000001420A6E66  not     ecx
  00000001420A6E68  and     ecx, 9
  00000001420A6E6B  mov     rdx, rsi
  00000001420A6E6E  shr     rdx, 26h
  00000001420A6E72  not     edx
  00000001420A6E74  and     edx, 15h
  00000001420A6E77  imul    rdx, rcx
  00000001420A6E7B  mov     [rsp+550h+var_528], rdx
  00000001420A6E80  imul    ecx, edi, 10B16228h
  00000001420A6E86  mov     [rsp+550h+var_208], rcx
  00000001420A6E8E  add     rcx, rsp
  00000001420A6E91  add     rcx, 550h
  00000001420A6E98  imul    rcx, r9
  00000001420A6E9C  imul    r9d, edi, 0F9E6D938h
  00000001420A6EA3  mov     [rsp+550h+var_218], r9
  00000001420A6EAB  add     r9, rsp
  00000001420A6EAE  add     r9, 550h
  00000001420A6EB5  imul    r9, rdx
  00000001420A6EB9  not     r9
  00000001420A6EBC  mov     r15, r9
  00000001420A6EBF  mov     [rsp+550h+var_230], r9
  00000001420A6EC7  mov     r9, rsi
  00000001420A6ECA  shr     r9, 11h
  00000001420A6ECE  not     r9d
  00000001420A6ED1  mov     [rsp+550h+var_228], r9
  00000001420A6ED9  and     r9d, 42908001h
  00000001420A6EE0  mov     [rsp+550h+var_2D8], r9
  00000001420A6EE8  imul    edx, edi, 47F1498h
  00000001420A6EEE  mov     [rsp+550h+var_448], rdx
  00000001420A6EF6  lea     r11, [rsp+rdx+550h+var_550]
  00000001420A6EFA  add     r11, 550h
  00000001420A6F01  mov     [rsp+550h+var_348], r11
  00000001420A6F09  mov     rdx, r9
  00000001420A6F0C  imul    rdx, r11
  00000001420A6F10  not     rdx
  00000001420A6F13  and     rdx, r15
  00000001420A6F16  not     rdx
  00000001420A6F19  add     rdx, rcx
  00000001420A6F1C  not     rdx
  00000001420A6F1F  shr     rsi, 3Bh
  00000001420A6F23  and     esi, 1
  00000001420A6F26  mov     [rsp+550h+var_540], rsi
  00000001420A6F2B  imul    ecx, edi, 0BAD35C18h
  00000001420A6F31  mov     [rsp+550h+var_408], rcx
  00000001420A6F39  add     rcx, rsp
  00000001420A6F3C  add     rcx, 550h
  00000001420A6F43  imul    rcx, rsi
  00000001420A6F47  not     rcx
  00000001420A6F4A  and     rcx, rdx
  00000001420A6F4D  not     rcx
  00000001420A6F50  mov     r11, [rcx]
  00000001420A6F53  mov     rcx, r11
  00000001420A6F56  not     rcx
  00000001420A6F59  mov     rdx, 5C34BF26B29E615Fh
  00000001420A6F63  imul    rdx, rdi
  00000001420A6F67  and     rdx, rcx
  00000001420A6F6A  lea     ecx, [rdi+rdi*4]
  00000001420A6F6D  lea     ecx, [rdi+rcx*8]
  00000001420A6F70  mov     r9, r14
  00000001420A6F73  shr     r9, cl
  00000001420A6F76  mov     r15, r9
  00000001420A6F79  mov     [rsp+550h+var_1F8], r9
  00000001420A6F81  not     rdx
  00000001420A6F84  mov     r9, 32EACE156ECE4730h
  00000001420A6F8E  imul    r9, rdi
  00000001420A6F92  and     r9, r11
  00000001420A6F95  mov     rsi, r11
  00000001420A6F98  mov     [rsp+550h+var_378], r11
  00000001420A6FA0  not     r9
  00000001420A6FA3  and     r9, rdx
  00000001420A6FA6  shr     rax, 23h
  00000001420A6FAA  not     eax
  00000001420A6FAC  and     eax, 45h
  00000001420A6FAF  mov     r11d, ebx
  00000001420A6FB2  shr     r11d, 4
  00000001420A6FB6  imul    ecx, edi, -2Ch
  00000001420A6FB9  mov     [rsp+550h+var_144], ecx
  00000001420A6FC0  mov     rdx, r9
  00000001420A6FC3  shl     rdx, cl
  00000001420A6FC6  and     r11d, 101h
  00000001420A6FCD  imul    r11, rax
  00000001420A6FD1  not     rdx
  00000001420A6FD4  imul    ecx, edi, 6Ch ; 'l'
  00000001420A6FD7  mov     [rsp+550h+var_148], ecx
  00000001420A6FDE  shr     r9, cl
  00000001420A6FE1  not     r9
  00000001420A6FE4  and     r9, rdx
  00000001420A6FE7  mov     rax, 0DA07D63C4DB1B2AEh
  00000001420A6FF1  imul    rax, rdi
  00000001420A6FF5  and     rax, r9
  00000001420A6FF8  not     r9
  00000001420A6FFB  mov     rdx, 0B517B6FFD3BAF5E1h
  00000001420A7005  imul    rdx, rdi
  00000001420A7009  and     rdx, r9
  00000001420A700C  not     rax
  00000001420A700F  not     rdx
  00000001420A7012  and     rdx, rax
  00000001420A7015  imul    eax, edi, 0DDD03298h
  00000001420A701B  add     rax, rsi
  00000001420A701E  mov     [rsp+550h+var_350], r10
  00000001420A7026  imul    rax, r10
  00000001420A702A  not     rax
  00000001420A702D  imul    r14d, edi, 5443F3E0h
  00000001420A7034  add     rdx, r14
  00000001420A7037  mov     [rsp+550h+var_420], r14
  00000001420A703F  imul    rdx, r11
  00000001420A7043  mov     rsi, r11
  00000001420A7046  mov     [rsp+550h+var_400], r11
  00000001420A704E  not     rdx
  00000001420A7051  and     rdx, rax
  00000001420A7054  imul    eax, edi, 0D7B70BD0h
  00000001420A705A  mov     [rsp+550h+var_440], rax
  00000001420A7062  mov     rcx, [rsp+rax+550h]
  00000001420A706A  mov     rax, rcx
  00000001420A706D  mov     r13, rcx
  00000001420A7070  shr     rax, 3Ch
  00000001420A7074  mov     [rsp+550h+var_488], rax
  00000001420A707C  mov     r9d, r15d
  00000001420A707F  not     r9d
  00000001420A7082  imul    eax, edi, 0DE935771h
  00000001420A7088  mov     [rsp+550h+var_2E0], rax
  00000001420A7090  and     r9d, eax
  00000001420A7093  mov     dword ptr [rsp+550h+var_1A8], r9d
  00000001420A709B  not     rdx
  00000001420A709E  imul    eax, edi, 60764170h
  00000001420A70A4  lea     r12, [rsp+rax+550h+var_550]
  00000001420A70A8  add     r12, 550h
  00000001420A70AF  imul    ecx, edi, 439291B8h
  00000001420A70B5  mov     [rsp+550h+var_500], rcx
  00000001420A70BA  test    r9b, 1
  00000001420A70BE  cmovz   rdx, r12
  00000001420A70C2  mov     ecx, ebx
  00000001420A70C4  and     ecx, 1001h
  00000001420A70CA  mov     r11d, ebx
  00000001420A70CD  shr     r11d, 8
  00000001420A70D1  and     r11d, 11h
  00000001420A70D5  imul    r11, rcx
  00000001420A70D9  mov     [rsp+550h+var_460], r11
  00000001420A70E1  imul    ecx, edi, 5A5D1AA8h
  00000001420A70E7  mov     [rsp+550h+var_3D0], rcx
  00000001420A70EF  add     rcx, rsp
  00000001420A70F2  add     rcx, 550h
  00000001420A70F9  imul    rcx, r10
  00000001420A70FD  not     rcx
  00000001420A7100  imul    r9d, edi, 2CC808C8h
  00000001420A7107  mov     [rsp+550h+var_548], r9
  00000001420A710C  add     r9, rsp
  00000001420A710F  add     r9, 550h
  00000001420A7116  imul    r9, r11
  00000001420A711A  not     r9
  00000001420A711D  and     r9, rcx
  00000001420A7120  xor     ecx, ecx
  00000001420A7122  bt      r8, 39h ; '9'
  00000001420A7127  setb    cl
  00000001420A712A  shr     ebx, 0Bh
  00000001420A712D  and     ebx, 3
  00000001420A7130  imul    rbx, rcx
  00000001420A7134  mov     [rsp+550h+var_2F0], rbx
  00000001420A713C  not     r9
  00000001420A713F  imul    eax, edi, 32142678h
  00000001420A7145  mov     [rsp+550h+var_3C8], rax
  00000001420A714D  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A7151  add     rcx, 550h
  00000001420A7158  imul    rcx, rbx
  00000001420A715C  add     rcx, r9
  00000001420A715F  not     rcx
  00000001420A7162  imul    eax, edi, 8D3E4A38h
  00000001420A7168  mov     [rsp+550h+var_4F8], rax
  00000001420A716D  lea     rbp, [rsp+rax+550h+var_550]
  00000001420A7171  add     rbp, 550h
  00000001420A7178  imul    rbp, rsi
  00000001420A717C  not     rbp
  00000001420A717F  and     rbp, rcx
  00000001420A7182  mov     rcx, r13
  00000001420A7185  shr     rcx, 10h
  00000001420A7189  not     ecx
  00000001420A718B  and     ecx, 500C0001h
  00000001420A7191  mov     r10d, r13d
  00000001420A7194  mov     rsi, r13
  00000001420A7197  not     r10d
  00000001420A719A  mov     r8d, r10d
  00000001420A719D  shr     r8d, 9
  00000001420A71A1  and     r8d, 11h
  00000001420A71A5  imul    r8, rcx
  00000001420A71A9  mov     ecx, r10d
  00000001420A71AC  shr     ecx, 2
  00000001420A71AF  and     ecx, 21h
  00000001420A71B2  mov     r9, r13
  00000001420A71B5  shr     r9, 1Ch
  00000001420A71B9  not     r9d
  00000001420A71BC  and     r9d, 41h
  00000001420A71C0  imul    r9, rcx
  00000001420A71C4  imul    r15d, edi, 98A38EB0h
  00000001420A71CB  lea     rcx, [rsp+r15+550h+var_550]
  00000001420A71CF  add     rcx, 550h
  00000001420A71D6  mov     [rsp+550h+var_4A8], r15
  00000001420A71DE  imul    rcx, r8
  00000001420A71E2  mov     r11, r8
  00000001420A71E5  imul    r8d, edi, 0F919D020h
  00000001420A71EC  mov     [rsp+550h+var_310], r8
  00000001420A71F4  add     r8, rsp
  00000001420A71F7  add     r8, 550h
  00000001420A71FE  imul    r8, r9
  00000001420A7202  mov     r13, r9
  00000001420A7205  add     r8, rcx
  00000001420A7208  not     r8
  00000001420A720B  mov     rax, rsi
  00000001420A720E  mov     [rsp+550h+var_478], rsi
  00000001420A7216  mov     r9, rsi
  00000001420A7219  shr     r9, 17h
  00000001420A721D  not     r9d
  00000001420A7220  and     r9d, 0A01801h
  00000001420A7227  imul    ecx, edi, 0A983B60h
  00000001420A722D  lea     rsi, [rsp+rcx+550h+var_550]
  00000001420A7231  add     rsi, 550h
  00000001420A7238  mov     [rsp+550h+var_200], rsi
  00000001420A7240  mov     rcx, r9
  00000001420A7243  imul    rcx, rsi
  00000001420A7247  not     rcx
  00000001420A724A  and     rcx, r8
  00000001420A724D  mov     r8, rax
  00000001420A7250  not     r8
  00000001420A7253  mov     [rsp+550h+var_318], r8
  00000001420A725B  and     r8d, 2081h
  00000001420A7262  shr     r10d, 1
  00000001420A7265  and     r10d, 41h
  00000001420A7269  imul    r10, r8
  00000001420A726D  not     rcx
  00000001420A7270  imul    r8d, edi, 9EBCB578h
  00000001420A7277  mov     [rsp+550h+var_2F8], r8
  00000001420A727F  add     r8, rsp
  00000001420A7282  add     r8, 550h
  00000001420A7289  imul    r8, r10
  00000001420A728D  mov     rcx, [rcx+r8]
  00000001420A7291  mov     [rsp+550h+var_48], rcx
  00000001420A7299  bt      rcx, 3Dh ; '='
  00000001420A729E  setnb   byte ptr [rsp+550h+var_3F8]
  00000001420A72A6  imul    ecx, edi, 8E0B5350h
  00000001420A72AC  mov     [rsp+550h+var_4B0], rcx
  00000001420A72B4  add     rcx, rsp
  00000001420A72B7  add     rcx, 550h
  00000001420A72BE  mov     [rsp+550h+var_340], r11
  00000001420A72C6  imul    rcx, r11
  00000001420A72CA  not     rcx
  00000001420A72CD  imul    r8d, edi, 49ABB880h
  00000001420A72D4  mov     [rsp+550h+var_360], r8
  00000001420A72DC  lea     rsi, [rsp+r8+550h+var_550]
  00000001420A72E0  add     rsi, 550h
  00000001420A72E7  imul    rsi, r13
  00000001420A72EB  mov     [rsp+550h+var_3C0], r13
  00000001420A72F3  not     rsi
  00000001420A72F6  and     rsi, rcx
  00000001420A72F9  imul    eax, edi, 4EF7D630h
  00000001420A72FF  mov     [rsp+550h+var_498], rax
  00000001420A7307  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A730B  add     rcx, 550h
  00000001420A7312  mov     [rsp+550h+var_4E0], r9
  00000001420A7317  imul    rcx, r9
  00000001420A731B  not     rsi
  00000001420A731E  add     rsi, rcx
  00000001420A7321  imul    ecx, edi, 0CC51C758h
  00000001420A7327  mov     [rsp+550h+var_300], rcx
  00000001420A732F  lea     r8, [rsp+rcx+550h+var_550]
  00000001420A7333  add     r8, 550h
  00000001420A733A  mov     [rsp+550h+var_210], r8
  00000001420A7342  mov     rcx, r10
  00000001420A7345  mov     [rsp+550h+var_530], r10
  00000001420A734A  imul    rcx, r8
  00000001420A734E  not     rcx
  00000001420A7351  not     rsi
  00000001420A7354  and     rsi, rcx
  00000001420A7357  imul    ecx, edi, 0C0EC82E0h
  00000001420A735D  mov     [rsp+550h+var_410], rcx
  00000001420A7365  add     rcx, rsp
  00000001420A7368  add     rcx, 550h
  00000001420A736F  imul    rcx, r11
  00000001420A7373  mov     r11, rcx
  00000001420A7376  mov     [rsp+550h+var_258], rcx
  00000001420A737E  imul    ecx, edi, 0EE8194C0h
  00000001420A7384  mov     [rsp+550h+var_508], rcx
  00000001420A7389  add     rcx, rsp
  00000001420A738C  add     rcx, 550h
  00000001420A7393  imul    rcx, r9
  00000001420A7397  not     rcx
  00000001420A739A  imul    r8d, edi, 5FA93858h
  00000001420A73A1  mov     [rsp+550h+var_4B8], r8
  00000001420A73A9  add     r8, rsp
  00000001420A73AC  add     r8, 550h
  00000001420A73B3  imul    r8, r13
  00000001420A73B7  add     r8, r11
  00000001420A73BA  not     r8
  00000001420A73BD  and     r8, rcx
  00000001420A73C0  imul    ecx, edi, 65C25F20h
  00000001420A73C6  mov     [rsp+550h+var_4D8], rcx
  00000001420A73CB  add     rcx, rsp
  00000001420A73CE  add     rcx, 550h
  00000001420A73D5  imul    rcx, r10
  00000001420A73D9  not     r8
  00000001420A73DC  mov     rcx, [rcx+r8]
  00000001420A73E0  mov     [rsp+550h+var_120], rcx
  00000001420A73E8  lea     rcx, [rsp+r14+550h+var_550]
  00000001420A73EC  add     rcx, 550h
  00000001420A73F3  imul    rcx, [rsp+550h+var_2D8]
  00000001420A73FC  not     rcx
  00000001420A73FF  imul    r8d, edi, 0AF6E17A0h
  00000001420A7406  mov     [rsp+550h+var_4C8], r8
  00000001420A740E  add     r8, rsp
  00000001420A7411  add     r8, 550h
  00000001420A7418  mov     r14, [rsp+550h+var_528]
  00000001420A741D  imul    r8, r14
  00000001420A7421  not     r8
  00000001420A7424  and     r8, rcx
  00000001420A7427  imul    eax, edi, 26AEE200h
  00000001420A742D  mov     [rsp+550h+var_438], rax
  00000001420A7435  lea     r9, [rsp+rax+550h+var_550]
  00000001420A7439  add     r9, 550h
  00000001420A7440  mov     [rsp+550h+var_250], r9
  00000001420A7448  mov     rcx, [rsp+550h+var_4D0]
  00000001420A7450  imul    rcx, r9
  00000001420A7454  not     r8
  00000001420A7457  add     r8, rcx
  00000001420A745A  not     r8
  00000001420A745D  mov     r11, [rsp+550h+var_540]
  00000001420A7462  mov     rax, r12
  00000001420A7465  imul    rax, r11
  00000001420A7469  not     rax
  00000001420A746C  and     rax, r8
  00000001420A746F  mov     rbx, [rsp+r15+550h]
  00000001420A7477  imul    ecx, edi, 2Eh ; '.'
  00000001420A747A  mov     r8, rbx
  00000001420A747D  shr     r8, cl
  00000001420A7480  mov     r10, r8
  00000001420A7483  mov     [rsp+550h+var_368], r8
  00000001420A748B  imul    ecx, edi, 0FE45910h
  00000001420A7491  mov     [rsp+550h+var_428], rcx
  00000001420A7499  lea     r8, [rsp+rcx+550h+var_550]
  00000001420A749D  add     r8, 550h
  00000001420A74A4  imul    r8, r14
  00000001420A74A8  imul    ecx, edi, 0E8686DF8h
  00000001420A74AE  mov     [rsp+550h+var_470], rcx
  00000001420A74B6  add     rcx, rsp
  00000001420A74B9  add     rcx, 550h
  00000001420A74C0  imul    rcx, r11
  00000001420A74C4  add     rcx, r8
  00000001420A74C7  mov     r8d, r10d
  00000001420A74CA  not     r8d
  00000001420A74CD  and     r8d, dword ptr [rsp+550h+var_2E0]
  00000001420A74D5  mov     r11d, r8d
  00000001420A74D8  mov     dword ptr [rsp+550h+var_320], r8d
  00000001420A74E0  imul    r8d, edi, 0D19DE508h
  00000001420A74E7  mov     [rsp+550h+var_490], r8
  00000001420A74EF  imul    r8d, edi, 0BBA06530h
  00000001420A74F6  imul    r9d, edi, 6BDB85E8h
  00000001420A74FD  mov     [rsp+550h+var_518], r9
  00000001420A7502  imul    r14d, edi, 82A60ED8h
  00000001420A7509  mov     [rsp+550h+var_240], r14
  00000001420A7511  imul    r12d, edi, 0B03B20B8h
  00000001420A7518  imul    r9d, edi, 2162C450h
  00000001420A751F  mov     [rsp+550h+var_520], r9
  00000001420A7524  imul    r13d, edi, 32E12F90h
  00000001420A752B  mov     [rsp+550h+var_4E8], r13
  00000001420A7530  imul    r9d, edi, 93577100h
  00000001420A7537  mov     [rsp+550h+var_550], r9
  00000001420A753B  imul    r9d, edi, 0A4D5DC40h
  00000001420A7542  mov     [rsp+550h+var_480], r9
  00000001420A754A  imul    r9d, edi, 7740CA60h
  00000001420A7551  mov     [rsp+550h+var_458], r9
  00000001420A7559  imul    r9d, edi, 1C16A6A0h
  00000001420A7560  mov     [rsp+550h+var_418], r9
  00000001420A7568  imul    r15d, edi, 15FD7FD8h
  00000001420A756F  mov     [rsp+550h+var_468], r15
  00000001420A7577  imul    r9d, edi, 48DEAF68h
  00000001420A757E  mov     [rsp+550h+var_430], r9
  00000001420A7586  imul    r10d, edi, 0B5873E68h
  00000001420A758D  mov     r9, rdi
  00000001420A7590  test    r11b, 1
  00000001420A7594  lea     r11, [rsp+r12+550h]
  00000001420A759C  mov     [rsp+550h+var_270], r12
  00000001420A75A4  mov     [rsp+550h+var_178], r11
  00000001420A75AC  cmovz   rcx, r11
  00000001420A75B0  mov     [rsp+550h+var_3F0], rbx
  00000001420A75B8  mov     r11, rbx
  00000001420A75BB  shr     r11, 4
  00000001420A75BF  not     r11d
  00000001420A75C2  and     r11d, 50800001h
  00000001420A75C9  shr     rbx, 31h
  00000001420A75CD  not     ebx
  00000001420A75CF  and     ebx, 4001h
  00000001420A75D5  imul    rbx, r11
  00000001420A75D9  mov     [rsp+550h+var_168], rbx
  00000001420A75E1  not     rbp
  00000001420A75E4  mov     r11, [rbp+0]
  00000001420A75E8  mov     [rsp+550h+var_380], r11
  00000001420A75F0  mov     r8, [rsp+r8+550h]
  00000001420A75F8  mov     [rsp+550h+var_150], r8
  00000001420A7600  not     rsi
  00000001420A7603  mov     r8, [rsi]
  00000001420A7606  mov     [rsp+550h+var_68], r8
  00000001420A760E  not     rax
  00000001420A7611  mov     rax, [rax]
  00000001420A7614  mov     [rsp+550h+var_60], rax
  00000001420A761C  mov     rax, [rsp+r10+550h]
  00000001420A7624  mov     [rsp+550h+var_58], rax
  00000001420A762C  mov     rax, [rcx]
  00000001420A762F  mov     [rsp+550h+var_50], rax
  00000001420A7637  mov     rax, [rsp+r15+550h]
  00000001420A763F  imul    rax, rbx
  00000001420A7643  mov     [rsp+550h+var_248], rax
  00000001420A764B  mov     r10, 4F89958D339C3736h
  00000001420A7655  imul    r10, rdi
  00000001420A7659  and     r10, [rsp+550h+var_478]
  00000001420A7661  not     r10
  00000001420A7664  mov     rbx, 508803C346C3AE99h
  00000001420A766E  imul    rbx, rdi
  00000001420A7672  mov     rax, [rsp+r12+550h]
  00000001420A767A  mov     [rsp+550h+var_70], rax
  00000001420A7682  add     rbx, rax
  00000001420A7685  mov     rsi, 4C3A07A4D07EBA2Dh
  00000001420A768F  imul    rsi, rdi
  00000001420A7693  add     rsi, r10
  00000001420A7696  mov     r15, 0A386B2431F6CA309h
  00000001420A76A0  imul    r15, rdi
  00000001420A76A4  add     r15, r10
  00000001420A76A7  mov     rdi, rsi
  00000001420A76AA  not     rdi
  00000001420A76AD  mov     rcx, r15
  00000001420A76B0  not     rcx
  00000001420A76B3  mov     r8, rdi
  00000001420A76B6  and     r8, rcx
  00000001420A76B9  mov     rax, 0B14AC527A2329965h
  00000001420A76C3  imul    rax, r9
  00000001420A76C7  mov     [rsp+550h+var_538], rax
  00000001420A76CC  mov     r12, 819E6F36E064B4ABh
  00000001420A76D6  imul    r12, r9
  00000001420A76DA  mov     rax, 4B15966B061C84B4h
  00000001420A76E4  imul    rax, r9
  00000001420A76E8  mov     [rsp+550h+var_358], rax
  00000001420A76F0  mov     rax, 63A50B413E49D1F4h
  00000001420A76FA  imul    rax, r9
  00000001420A76FE  mov     [rsp+550h+var_158], rax
  00000001420A7706  mov     rax, [rsp+550h+var_500]
  00000001420A770B  mov     rax, [rsp+rax+550h]
  00000001420A7713  mov     [rsp+550h+var_188], rax
  00000001420A771B  mov     rax, [rsp+r14+550h]
  00000001420A7723  mov     [rsp+550h+var_98], rax
  00000001420A772B  mov     rax, [rsp+r13+550h]
  00000001420A7733  mov     [rsp+550h+var_90], rax
  00000001420A773B  mov     rax, [rsp+550h+var_518]
  00000001420A7740  mov     rax, [rsp+rax+550h]
  00000001420A7748  mov     [rsp+550h+var_110], rax
  00000001420A7750  mov     rax, [rsp+550h+var_490]
  00000001420A7758  mov     rax, [rsp+rax+550h]
  00000001420A7760  mov     [rsp+550h+var_88], rax
  00000001420A7768  mov     rax, [rsp+550h+var_418]
  00000001420A7770  mov     rax, [rsp+rax+550h]
  00000001420A7778  mov     [rsp+550h+var_80], rax
  00000001420A7780  mov     rax, [rsp+550h+var_430]
  00000001420A7788  mov     rax, [rsp+rax+550h]
  00000001420A7790  mov     [rsp+550h+var_78], rax
  00000001420A7798  mov     rax, [rsp+550h+var_550]
  00000001420A779C  mov     rax, [rsp+rax+550h]
  00000001420A77A4  mov     [rsp+550h+var_170], rax
  00000001420A77AC  mov     rax, [rsp+550h+var_458]
  00000001420A77B4  mov     rax, [rsp+rax+550h]
  00000001420A77BC  mov     [rsp+550h+var_180], rax
  00000001420A77C4  mov     rax, [rsp+550h+var_480]
  00000001420A77CC  mov     rax, [rsp+rax+550h]
  00000001420A77D4  mov     [rsp+550h+var_128], rax
  00000001420A77DC  mov     rax, [rsp+550h+var_520]
  00000001420A77E1  mov     rax, [rsp+rax+550h]
  00000001420A77E9  mov     [rsp+550h+var_2E8], rax
  00000001420A77F1  mov     rax, 0B7F38F281831C869h
  00000001420A77FB  mov     rax, 0D51E6B28445AA50h
  00000001420A7805  mov     rax, 0B7F38F281831C869h
  00000001420A780F  mov     rax, 0D51E6B28445AA50h
  00000001420A7819  mov     rax, 0B7F38F281831C869h
  00000001420A7823  mov     rax, 0D51E6B28445AA50h
  00000001420A782D  mov     rax, 16A191EB4829CD4h
  00000001420A7837  mov     rax, 8ECD2D27A7D6C6CBh
  00000001420A7841  mov     rax, 0B7F38F281831C869h
  00000001420A784B  mov     rax, 0D51E6B28445AA50h
  00000001420A7855  mov     rax, 16A191EB4829CD4h
  00000001420A785F  mov     rax, 8ECD2D27A7D6C6CBh
  00000001420A7869  mov     rdx, [rdx]
  00000001420A786C  mov     [rsp+550h+var_118], rdx
  00000001420A7874  imul    eax, r9d, 0D32E12F9h
  00000001420A787B  imul    r14d, r9d, 0FF3CDB27h
  00000001420A7882  cmp     rdx, r11
  00000001420A7885  cmovz   r14, rax
  00000001420A7889  setz    bpl
  00000001420A788D  add     r14, rbx
  00000001420A7890  mov     rdx, r14
  00000001420A7893  not     rdx
  00000001420A7896  mov     r11, r14
  00000001420A7899  and     r11, r15
  00000001420A789C  mov     rbx, rdx
  00000001420A789F  and     rbx, r15
  00000001420A78A2  mov     r13, rdx
  00000001420A78A5  and     r13, rsi
  00000001420A78A8  and     r15, r13
  00000001420A78AB  not     r13
  00000001420A78AE  and     r13, rcx
  00000001420A78B1  not     r13
  00000001420A78B4  not     r15
  00000001420A78B7  and     r15, r13
  00000001420A78BA  mov     rax, r11
  00000001420A78BD  not     rax
  00000001420A78C0  mov     r13, rdi
  00000001420A78C3  and     r13, rax
  00000001420A78C6  not     r13
  00000001420A78C9  and     r11, rsi
  00000001420A78CC  not     r11
  00000001420A78CF  and     r11, r13
  00000001420A78D2  sub     r15, r11
  00000001420A78D5  mov     r11, rsi
  00000001420A78D8  and     r11, rax
  00000001420A78DB  mov     r13, rdx
  00000001420A78DE  and     r13, rcx
  00000001420A78E1  not     r13
  00000001420A78E4  and     r13, rax
  00000001420A78E7  and     r14, rcx
  00000001420A78EA  not     r14
  00000001420A78ED  and     r14, rdi
  00000001420A78F0  mov     rcx, rdi
  00000001420A78F3  and     rcx, r13
  00000001420A78F6  not     r13
  00000001420A78F9  and     r13, rsi
  00000001420A78FC  and     rsi, rbx
  00000001420A78FF  add     r15, rsi
  00000001420A7902  not     r13
  00000001420A7905  not     rcx
  00000001420A7908  and     rcx, r13
  00000001420A790B  add     rcx, r15
  00000001420A790E  not     r8
  00000001420A7911  and     r8, rdx
  00000001420A7914  sub     rcx, r8
  00000001420A7917  not     rbx
  00000001420A791A  and     r14, rbx
  00000001420A791D  sub     rcx, r14
  00000001420A7920  add     rcx, r11
  00000001420A7923  and     bpl, byte ptr [rsp+550h+var_3F8]
  00000001420A792B  xor     bpl, 1
  00000001420A792F  and     r12, rdx
  00000001420A7932  mov     rbx, [rsp+550h+var_488]
  00000001420A793A  test    bl, bpl
  00000001420A793D  mov     rax, [rsp+550h+var_158]
  00000001420A7945  cmovnz  rax, [rsp+550h+var_358]
  00000001420A794E  mov     [rsp+550h+var_158], rax
  00000001420A7956  not     r12
  00000001420A7959  mov     rax, [rsp+550h+var_4A8]
  00000001420A7961  mov     rdi, [rsp+550h+var_430]
  00000001420A7969  cmovnz  rax, rdi
  00000001420A796D  mov     [rsp+550h+var_A8], rax
  00000001420A7975  mov     r14, [rsp+550h+var_4F8]
  00000001420A797A  mov     rax, r14
  00000001420A797D  mov     rsi, [rsp+550h+var_440]
  00000001420A7985  cmovnz  rax, rsi
  00000001420A7989  mov     [rsp+550h+var_A0], rax
  00000001420A7991  and     r12, [rsp+550h+var_538]
  00000001420A7996  test    bl, bpl
  00000001420A7999  cmovnz  r12, rcx
  00000001420A799D  mov     [rsp+550h+var_B0], r12
  00000001420A79A5  mov     rax, [rsp+550h+var_428]
  00000001420A79AD  cmovnz  rax, [rsp+550h+var_498]
  00000001420A79B6  mov     [rsp+550h+var_B8], rax
  00000001420A79BE  mov     rax, 0B19B00E3F29D6766h
  00000001420A79C8  imul    rax, r9
  00000001420A79CC  add     rax, r10
  00000001420A79CF  mov     rcx, 0E28F5F7312F8F05Bh
  00000001420A79D9  imul    rcx, r9
  00000001420A79DD  add     rcx, r10
  00000001420A79E0  not     rcx
  00000001420A79E3  and     rcx, rdx
  00000001420A79E6  not     rcx
  00000001420A79E9  and     rcx, rax
  00000001420A79EC  mov     rax, 0B1AB162DB7F1107Eh
  00000001420A79F6  imul    rax, r9
  00000001420A79FA  mov     r8, 0AEAB3449540EE48Fh
  00000001420A7A04  imul    r8, r9
  00000001420A7A08  and     r8, rdx
  00000001420A7A0B  not     r8
  00000001420A7A0E  and     r8, rax
  00000001420A7A11  test    bl, bpl
  00000001420A7A14  cmovnz  r8, rcx
  00000001420A7A18  mov     [rsp+550h+var_358], r8
  00000001420A7A20  imul    eax, r9d, 0A408D328h
  00000001420A7A27  mov     [rsp+550h+var_4C0], rax
  00000001420A7A2F  imul    ecx, r9d, 1B499D88h
  00000001420A7A36  mov     [rsp+550h+var_3D8], rcx
  00000001420A7A3E  test    bl, bpl
  00000001420A7A41  cmovnz  rax, rcx
  00000001420A7A45  mov     [rsp+550h+var_C0], rax
  00000001420A7A4D  mov     rax, 0F92E275CB3E6E4F8h
  00000001420A7A57  imul    rax, r9
  00000001420A7A5B  add     rax, r10
  00000001420A7A5E  mov     rcx, 414AA836F0CEBE7h
  00000001420A7A68  imul    rcx, r9
  00000001420A7A6C  add     rcx, r10
  00000001420A7A6F  not     rcx
  00000001420A7A72  and     rcx, rdx
  00000001420A7A75  not     rcx
  00000001420A7A78  and     rcx, rax
  00000001420A7A7B  mov     rax, 7C0787172D8EEA60h
  00000001420A7A85  imul    rax, r9
  00000001420A7A89  add     rax, r10
  00000001420A7A8C  mov     r8, 777925103755EB2Fh
  00000001420A7A96  imul    r8, r9
  00000001420A7A9A  add     r8, r10
  00000001420A7A9D  not     r8
  00000001420A7AA0  and     r8, rdx
  00000001420A7AA3  not     r8
  00000001420A7AA6  and     r8, rax
  00000001420A7AA9  test    bl, bpl
  00000001420A7AAC  cmovnz  r8, rcx
  00000001420A7AB0  mov     [rsp+550h+var_160], r8
  00000001420A7AB8  mov     rax, rsi
  00000001420A7ABB  cmovnz  rax, r14
  00000001420A7ABF  mov     [rsp+550h+var_C8], rax
  00000001420A7AC7  mov     rax, 3A81C43B54F0D62h
  00000001420A7AD1  imul    rax, r9
  00000001420A7AD5  add     rax, r10
  00000001420A7AD8  mov     rcx, 27CFA477781DE6E8h
  00000001420A7AE2  imul    rcx, r9
  00000001420A7AE6  add     rcx, r10
  00000001420A7AE9  not     rcx
  00000001420A7AEC  and     rcx, rdx
  00000001420A7AEF  not     rcx
  00000001420A7AF2  and     rcx, rax
  00000001420A7AF5  mov     r8, 0F7B900FE1B063A4Fh
  00000001420A7AFF  imul    r8, r9
  00000001420A7B03  and     r8, rdx
  00000001420A7B06  mov     rax, 62D27502451DB92Dh
  00000001420A7B10  imul    rax, r9
  00000001420A7B14  not     r8
  00000001420A7B17  and     r8, rax
  00000001420A7B1A  test    bl, bpl
  00000001420A7B1D  cmovnz  r8, rcx
  00000001420A7B21  mov     [rsp+550h+var_D0], r8
  00000001420A7B29  imul    eax, r9d, 5510FCF8h
  00000001420A7B30  mov     byte ptr [rsp+550h+var_220], bpl
  00000001420A7B38  mov     rdx, rbx
  00000001420A7B3B  test    dl, bpl
  00000001420A7B3E  mov     rsi, rdi
  00000001420A7B41  mov     rcx, rdi
  00000001420A7B44  mov     rbx, [rsp+550h+var_468]
  00000001420A7B4C  cmovnz  rcx, rbx
  00000001420A7B50  mov     [rsp+550h+var_1C0], rcx
  00000001420A7B58  mov     rcx, [rsp+550h+var_520]
  00000001420A7B5D  cmovnz  rcx, [rsp+550h+var_490]
  00000001420A7B66  mov     [rsp+550h+var_198], rcx
  00000001420A7B6E  cmovz   rax, [rsp+550h+var_4B0]
  00000001420A7B77  mov     [rsp+550h+var_D8], rax
  00000001420A7B7F  imul    ecx, r9d, 0F3CDB270h
  00000001420A7B86  mov     [rsp+550h+var_1A0], rcx
  00000001420A7B8E  imul    eax, r9d, 3D796AF0h
  00000001420A7B95  mov     [rsp+550h+var_4A0], rax
  00000001420A7B9D  test    dl, bpl
  00000001420A7BA0  cmovnz  rax, rcx
  00000001420A7BA4  mov     [rsp+550h+var_1C8], rax
  00000001420A7BAC  imul    eax, r9d, 7127A398h
  00000001420A7BB3  mov     [rsp+550h+var_538], rax
  00000001420A7BB8  test    dl, bpl
  00000001420A7BBB  cmovnz  rax, [rsp+550h+var_420]
  00000001420A7BC4  mov     [rsp+550h+var_1D0], rax
  00000001420A7BCC  imul    r11d, r9d, 0C705A9A8h
  00000001420A7BD3  test    dl, bpl
  00000001420A7BD6  mov     rax, [rsp+550h+var_360]
  00000001420A7BDE  cmovnz  rax, r11
  00000001420A7BE2  mov     [rsp+550h+var_360], rax
  00000001420A7BEA  mov     rdx, [rsp+550h+var_3E8]
  00000001420A7BF2  mov     r12, rdx
  00000001420A7BF5  shr     r12, 3Fh
  00000001420A7BF9  mov     [rsp+550h+var_390], r12
  00000001420A7C01  cmp     [rsp+550h+var_150], 0
  00000001420A7C0A  setz    al
  00000001420A7C0D  mov     rbp, [rsp+550h+var_478]
  00000001420A7C15  bt      rbp, 38h ; '8'
  00000001420A7C1A  setnb   r10b
  00000001420A7C1E  or      r10b, al
  00000001420A7C21  mov     byte ptr [rsp+550h+var_328], r10b
  00000001420A7C29  bt      rdx, 36h ; '6'
  00000001420A7C2E  setnb   r8b
  00000001420A7C32  mov     byte ptr [rsp+550h+var_398], r8b
  00000001420A7C3A  shr     rbp, 3Eh
  00000001420A7C3E  mov     r15, r9
  00000001420A7C41  imul    r13d, r15d, 3E467408h
  00000001420A7C48  mov     [rsp+550h+var_3E0], r13
  00000001420A7C50  imul    edx, r15d, 7673C148h
  00000001420A7C57  mov     [rsp+550h+var_308], rdx
  00000001420A7C5F  imul    edi, r15d, 277BEB18h
  00000001420A7C66  imul    eax, r15d, 6B0E7CD0h
  00000001420A7C6D  mov     [rsp+550h+var_370], rax
  00000001420A7C75  test    r10b, r8b
  00000001420A7C78  mov     rcx, [rsp+550h+var_518]
  00000001420A7C7D  cmovnz  rdx, rcx
  00000001420A7C81  mov     [rsp+550h+var_280], rdx
  00000001420A7C89  cmovnz  rax, [rsp+550h+var_548]
  00000001420A7C8F  mov     [rsp+550h+var_288], rax
  00000001420A7C97  mov     rax, [rsp+550h+var_4C8]
  00000001420A7C9F  cmovnz  rax, rsi
  00000001420A7CA3  mov     [rsp+550h+var_4C8], rax
  00000001420A7CAB  mov     rax, [rsp+550h+var_300]
  00000001420A7CB3  mov     rsi, [rsp+550h+var_550]
  00000001420A7CB7  cmovnz  rax, rsi
  00000001420A7CBB  mov     [rsp+550h+var_3A8], rax
  00000001420A7CC3  mov     rax, [rsp+550h+var_508]
  00000001420A7CC8  cmovnz  rax, r14
  00000001420A7CCC  mov     [rsp+550h+var_290], rax
  00000001420A7CD4  mov     rax, rdi
  00000001420A7CD7  mov     r14, [rsp+550h+var_3D8]
  00000001420A7CDF  cmovnz  rax, r14
  00000001420A7CE3  mov     [rsp+550h+var_278], rax
  00000001420A7CEB  mov     rax, r13
  00000001420A7CEE  mov     r9, [rsp+550h+var_470]
  00000001420A7CF6  cmovnz  rax, r9
  00000001420A7CFA  mov     [rsp+550h+var_260], rax
  00000001420A7D02  mov     rax, 0A9D02BBA89A1A9B5h
  00000001420A7D0C  imul    rax, r15
  00000001420A7D10  mov     rdx, 12DBEC5AE5D3228h
  00000001420A7D1A  imul    rdx, r15
  00000001420A7D1E  imul    r8d, r15d, 0AA21F9F0h
  00000001420A7D25  test    bpl, 1
  00000001420A7D29  cmovnz  rdx, rax
  00000001420A7D2D  mov     [rsp+550h+var_1F0], rdx
  00000001420A7D35  cmovz   r11, rbx
  00000001420A7D39  mov     [rsp+550h+var_1B0], r11
  00000001420A7D41  test    r12, r12
  00000001420A7D44  mov     r10, rdi
  00000001420A7D47  mov     [rsp+550h+var_4F0], rdi
  00000001420A7D4C  mov     rax, rdi
  00000001420A7D4F  mov     rdi, [rsp+550h+var_4C0]
  00000001420A7D57  cmovnz  rax, rdi
  00000001420A7D5B  mov     [rsp+550h+var_3B0], rax
  00000001420A7D63  cmovnz  r14, [rsp+550h+var_498]
  00000001420A7D6C  mov     [rsp+550h+var_3D8], r14
  00000001420A7D74  cmovnz  rdi, r10
  00000001420A7D78  mov     [rsp+550h+var_4C0], rdi
  00000001420A7D80  mov     rdx, [rsp+550h+var_4A8]
  00000001420A7D88  cmovnz  r8, rdx
  00000001420A7D8C  mov     [rsp+550h+var_1B8], r8
  00000001420A7D94  test    bpl, 1
  00000001420A7D98  mov     rax, rcx
  00000001420A7D9B  cmovnz  rax, rdx
  00000001420A7D9F  mov     [rsp+550h+var_2B0], rax
  00000001420A7DA7  mov     rax, [rsp+550h+var_418]
  00000001420A7DAF  cmovnz  rax, [rsp+550h+var_4E8]
  00000001420A7DB5  mov     [rsp+550h+var_388], rax
  00000001420A7DBD  movzx   ebx, byte ptr [rsp+550h+var_220]
  00000001420A7DC5  mov     rdi, [rsp+550h+var_488]
  00000001420A7DCD  test    dil, bl
  00000001420A7DD0  mov     rax, [rsp+550h+var_458]
  00000001420A7DD8  cmovnz  rax, r9
  00000001420A7DDC  mov     [rsp+550h+var_1E0], rax
  00000001420A7DE4  mov     r13, 3956091A718EF04h
  00000001420A7DEE  imul    r13, r15
  00000001420A7DF2  add     r13, [rsp+550h+var_380]
  00000001420A7DFA  mov     r14, r13
  00000001420A7DFD  not     r14
  00000001420A7E00  mov     rax, 0AB956A472C59754Fh
  00000001420A7E0A  imul    rax, r15
  00000001420A7E0E  mov     r9, 572D6E963247B41Ch
  00000001420A7E18  imul    r9, r15
  00000001420A7E1C  and     r9, r14
  00000001420A7E1F  not     r9
  00000001420A7E22  and     r9, rax
  00000001420A7E25  mov     rax, 5DB9897565BAECA7h
  00000001420A7E2F  imul    rax, r15
  00000001420A7E33  mov     r12, [rsp+550h+var_478]
  00000001420A7E3B  mov     r8, r12
  00000001420A7E3E  and     r8, rax
  00000001420A7E41  mov     rcx, r8
  00000001420A7E44  not     rcx
  00000001420A7E47  mov     rdx, 47CA491AEA5861E2h
  00000001420A7E51  imul    rdx, r15
  00000001420A7E55  add     rdx, rcx
  00000001420A7E58  mov     r10, 0A04D1905699306C9h
  00000001420A7E62  imul    r10, r15
  00000001420A7E66  add     r10, rcx
  00000001420A7E69  not     r10
  00000001420A7E6C  and     r10, r14
  00000001420A7E6F  not     r10
  00000001420A7E72  and     r10, rdx
  00000001420A7E75  test    bpl, 1
  00000001420A7E79  mov     [rsp+550h+var_330], rbp
  00000001420A7E81  cmovnz  r10, r9
  00000001420A7E85  mov     [rsp+550h+var_3F8], r10
  00000001420A7E8D  mov     r9, [rsp+550h+var_3C8]
  00000001420A7E95  mov     rdx, r9
  00000001420A7E98  cmovnz  rdx, [rsp+550h+var_428]
  00000001420A7EA1  mov     [rsp+550h+var_1E8], rdx
  00000001420A7EA9  test    dil, bl
  00000001420A7EAC  mov     rdx, rax
  00000001420A7EAF  not     rdx
  00000001420A7EB2  mov     r10, [rsp+550h+var_408]
  00000001420A7EBA  cmovnz  r10, r9
  00000001420A7EBE  mov     [rsp+550h+var_1D8], r10
  00000001420A7EC6  mov     r10, [rsp+550h+var_318]
  00000001420A7ECE  mov     r9, r10
  00000001420A7ED1  and     r9, rdx
  00000001420A7ED4  and     rdx, r12
  00000001420A7ED7  not     rdx
  00000001420A7EDA  and     rax, r10
  00000001420A7EDD  not     rax
  00000001420A7EE0  and     rax, rdx
  00000001420A7EE3  not     r9
  00000001420A7EE6  and     r9, rcx
  00000001420A7EE9  mov     rdx, 95B8AAF3637BFD7Bh
  00000001420A7EF3  imul    r9, rdx
  00000001420A7EF7  imul    rax, rdx
  00000001420A7EFB  add     rax, r9
  00000001420A7EFE  sub     rax, r8
  00000001420A7F01  mov     r8, 0D5A8E463DCDE1CDEh
  00000001420A7F0B  imul    r8, r15
  00000001420A7F0F  add     r8, rcx
  00000001420A7F12  mov     rcx, r8
  00000001420A7F15  not     rcx
  00000001420A7F18  mov     rdx, r14
  00000001420A7F1B  and     rdx, rcx
  00000001420A7F1E  not     rdx
  00000001420A7F21  mov     r9, r13
  00000001420A7F24  and     r9, r8
  00000001420A7F27  mov     r10, r9
  00000001420A7F2A  not     r10
  00000001420A7F2D  and     r10, rdx
  00000001420A7F30  and     rcx, rax
  00000001420A7F33  mov     rdx, rax
  00000001420A7F36  mov     r11, rax
  00000001420A7F39  not     r11
  00000001420A7F3C  not     r10
  00000001420A7F3F  and     r10, r11
  00000001420A7F42  not     r10
  00000001420A7F45  and     rdx, r8
  00000001420A7F48  mov     rax, r14
  00000001420A7F4B  and     rax, rdx
  00000001420A7F4E  not     rax
  00000001420A7F51  not     rdx
  00000001420A7F54  and     rdx, r13
  00000001420A7F57  not     rdx
  00000001420A7F5A  and     rdx, rax
  00000001420A7F5D  lea     rdx, [rdx+r10*4]
  00000001420A7F61  and     r8, r11
  00000001420A7F64  mov     r10, r14
  00000001420A7F67  and     r10, r8
  00000001420A7F6A  not     r10
  00000001420A7F6D  lea     r10, [r10+r10*2]
  00000001420A7F71  add     r10, rdx
  00000001420A7F74  not     r8
  00000001420A7F77  not     rcx
  00000001420A7F7A  and     r8, rcx
  00000001420A7F7D  not     r8
  00000001420A7F80  and     r8, r14
  00000001420A7F83  sub     r10, r8
  00000001420A7F86  and     r9, r11
  00000001420A7F89  not     r9
  00000001420A7F8C  lea     rdx, [r9+r9*4]
  00000001420A7F90  sub     r10, rdx
  00000001420A7F93  and     rcx, r14
  00000001420A7F96  not     rcx
  00000001420A7F99  lea     rcx, [rcx+rcx*2]
  00000001420A7F9D  sub     r10, rcx
  00000001420A7FA0  mov     rcx, 96E39A04DB8D3E9h
  00000001420A7FAA  imul    rcx, r15
  00000001420A7FAE  mov     rdx, 0DF1F638A33688D77h
  00000001420A7FB8  imul    rdx, r15
  00000001420A7FBC  and     rdx, r14
  00000001420A7FBF  not     rdx
  00000001420A7FC2  and     rdx, rcx
  00000001420A7FC5  lea     rax, [r10+rax*2]
  00000001420A7FC9  inc     rax
  00000001420A7FCC  test    bpl, 1
  00000001420A7FD0  cmovz   rax, rdx
  00000001420A7FD4  mov     [rsp+550h+var_190], rax
  00000001420A7FDC  mov     rax, [rsp+550h+var_4B0]
  00000001420A7FE4  mov     rcx, [rsp+550h+var_480]
  00000001420A7FEC  cmovnz  rax, rcx
  00000001420A7FF0  mov     [rsp+550h+var_268], rax
  00000001420A7FF8  test    dil, bl
  00000001420A7FFB  cmovnz  rcx, rsi
  00000001420A7FFF  mov     [rsp+550h+var_450], rcx
  00000001420A8007  mov     rax, 23BFEE1369B059ADh
  00000001420A8011  imul    rax, r15
  00000001420A8015  mov     rcx, rax
  00000001420A8018  not     rcx
  00000001420A801B  mov     r9, 54A337A04A58BA6h
  00000001420A8025  imul    r9, r15
  00000001420A8029  mov     rdx, r9
  00000001420A802C  not     rdx
  00000001420A802F  mov     r8, r13
  00000001420A8032  and     r8, rdx
  00000001420A8035  mov     rdi, r8
  00000001420A8038  not     rdi
  00000001420A803B  and     rdi, rcx
  00000001420A803E  and     r8, rax
  00000001420A8041  mov     r10, r13
  00000001420A8044  and     r10, rax
  00000001420A8047  and     rax, r9
  00000001420A804A  not     r10
  00000001420A804D  and     r10, r9
  00000001420A8050  and     r9, rcx
  00000001420A8053  and     r9, r13
  00000001420A8056  add     r9, rdi
  00000001420A8059  mov     r11, r14
  00000001420A805C  and     r11, rcx
  00000001420A805F  and     rcx, rdx
  00000001420A8062  mov     rsi, r14
  00000001420A8065  and     rsi, rcx
  00000001420A8068  not     rsi
  00000001420A806B  not     rcx
  00000001420A806E  and     rcx, r13
  00000001420A8071  not     rcx
  00000001420A8074  and     rcx, rsi
  00000001420A8077  not     rcx
  00000001420A807A  sub     rcx, r8
  00000001420A807D  and     rdx, r11
  00000001420A8080  not     rdx
  00000001420A8083  lea     rdi, [rcx+rdx*2]
  00000001420A8087  and     rax, r14
  00000001420A808A  not     rax
  00000001420A808D  add     rax, rax
  00000001420A8090  sub     rdi, rax
  00000001420A8093  add     rdi, r9
  00000001420A8096  not     r11
  00000001420A8099  and     r10, r11
  00000001420A809C  add     r10, r10
  00000001420A809F  sub     rdi, r10
  00000001420A80A2  mov     rsi, 0EE92CABD60729A0Eh
  00000001420A80AC  imul    rsi, r15
  00000001420A80B0  mov     r10, rsi
  00000001420A80B3  not     r10
  00000001420A80B6  mov     r11, 40425FD4D95038A3h
  00000001420A80C0  imul    r11, r15
  00000001420A80C4  mov     rbp, r10
  00000001420A80C7  and     rbp, r11
  00000001420A80CA  mov     rax, r14
  00000001420A80CD  and     rax, rbp
  00000001420A80D0  not     rax
  00000001420A80D3  not     rbp
  00000001420A80D6  and     rbp, r13
  00000001420A80D9  not     rbp
  00000001420A80DC  and     rbp, rax
  00000001420A80DF  mov     r12, r11
  00000001420A80E2  not     r12
  00000001420A80E5  mov     r9, r14
  00000001420A80E8  and     r9, rsi
  00000001420A80EB  mov     rdx, r11
  00000001420A80EE  and     rdx, r9
  00000001420A80F1  not     r9
  00000001420A80F4  mov     rax, r12
  00000001420A80F7  and     rax, r9
  00000001420A80FA  not     rax
  00000001420A80FD  not     rdx
  00000001420A8100  and     rdx, rax
  00000001420A8103  mov     rcx, r13
  00000001420A8106  and     rcx, r10
  00000001420A8109  mov     r8, r10
  00000001420A810C  mov     rbx, r10
  00000001420A810F  and     r10, r14
  00000001420A8112  not     r10
  00000001420A8115  mov     rax, r13
  00000001420A8118  and     rax, rsi
  00000001420A811B  not     rax
  00000001420A811E  and     rax, r10
  00000001420A8121  mov     r10, r14
  00000001420A8124  and     r10, r11
  00000001420A8127  not     rcx
  00000001420A812A  and     rcx, r9
  00000001420A812D  not     rcx
  00000001420A8130  and     rcx, r11
  00000001420A8133  not     rax
  00000001420A8136  and     rax, r11
  00000001420A8139  and     r11, r9
  00000001420A813C  not     r11
  00000001420A813F  mov     r9, 2492492492492492h
  00000001420A8149  imul    r9, r11
  00000001420A814D  not     rbp
  00000001420A8150  mov     r11, 6DB6DB6DB6DB6DB7h
  00000001420A815A  imul    rbp, r11
  00000001420A815E  add     r9, rbp
  00000001420A8161  mov     rbp, 4924924924924925h
  00000001420A816B  imul    rdx, rbp
  00000001420A816F  add     r9, rdx
  00000001420A8172  and     r8, r10
  00000001420A8175  not     r8
  00000001420A8178  not     r10
  00000001420A817B  and     r10, rsi
  00000001420A817E  not     r10
  00000001420A8181  and     r10, r8
  00000001420A8184  not     r10
  00000001420A8187  mov     rdx, 9249249249249249h
  00000001420A8191  imul    rdx, r10
  00000001420A8195  add     rdx, r9
  00000001420A8198  and     rbx, r12
  00000001420A819B  mov     r8, r14
  00000001420A819E  and     r8, rbx
  00000001420A81A1  not     r8
  00000001420A81A4  not     rbx
  00000001420A81A7  mov     [rsp+550h+var_238], r13
  00000001420A81AF  and     rbx, r13
  00000001420A81B2  not     rbx
  00000001420A81B5  and     rbx, r8
  00000001420A81B8  mov     r8, 0DB6DB6DB6DB6DB6Eh
  00000001420A81C2  imul    r8, rcx
  00000001420A81C6  not     rbx
  00000001420A81C9  imul    rbx, r11
  00000001420A81CD  add     r8, rbx
  00000001420A81D0  imul    rax, rbp
  00000001420A81D4  add     rax, r8
  00000001420A81D7  add     rax, rdx
  00000001420A81DA  and     r12, r13
  00000001420A81DD  not     r12
  00000001420A81E0  and     r12, rsi
  00000001420A81E3  not     r12
  00000001420A81E6  imul    r12, r11
  00000001420A81EA  add     r12, rax
  00000001420A81ED  mov     r8, [rsp+550h+var_330]
  00000001420A81F5  test    r8b, 1
  00000001420A81F9  cmovnz  r12, rdi
  00000001420A81FD  mov     [rsp+550h+var_488], r12
  00000001420A8205  mov     rax, [rsp+550h+var_370]
  00000001420A820D  cmovz   rax, [rsp+550h+var_2F8]
  00000001420A8216  mov     [rsp+550h+var_370], rax
  00000001420A821E  mov     rax, 0CF5EB9FB889CFF0Eh
  00000001420A8228  imul    rax, r15
  00000001420A822C  mov     rcx, 852B20329A1C100Fh
  00000001420A8236  imul    rcx, r15
  00000001420A823A  and     rcx, r14
  00000001420A823D  not     rcx
  00000001420A8240  and     rcx, rax
  00000001420A8243  mov     rdx, 3C223526961BCFEh
  00000001420A824D  imul    rdx, r15
  00000001420A8251  and     rdx, r14
  00000001420A8254  mov     rax, 66E29DF02D15715h
  00000001420A825E  imul    rax, r15
  00000001420A8262  not     rdx
  00000001420A8265  and     rdx, rax
  00000001420A8268  test    r8b, 1
  00000001420A826C  cmovnz  rdx, rcx
  00000001420A8270  mov     [rsp+550h+var_3B8], rdx
  00000001420A8278  mov     r9, [rsp+550h+var_420]
  00000001420A8280  mov     rax, r9
  00000001420A8283  mov     r10, [rsp+550h+var_310]
  00000001420A828B  cmovnz  rax, r10
  00000001420A828F  mov     [rsp+550h+var_2A0], rax
  00000001420A8297  imul    eax, r15d, 0FF32F6E8h
  00000001420A829E  mov     [rsp+550h+var_3A0], rax
  00000001420A82A6  test    r8b, 1
  00000001420A82AA  mov     rdx, [rsp+550h+var_448]
  00000001420A82B2  cmovnz  rdx, [rsp+550h+var_430]
  00000001420A82BB  mov     rdi, [rsp+550h+var_428]
  00000001420A82C3  cmovnz  rdi, [rsp+550h+var_308]
  00000001420A82CC  mov     r14, [rsp+550h+var_4B0]
  00000001420A82D4  cmovnz  rax, r14
  00000001420A82D8  movzx   ebp, byte ptr [rsp+550h+var_398]
  00000001420A82E0  test    byte ptr [rsp+550h+var_328], bpl
  00000001420A82E8  mov     rcx, [rsp+550h+var_4D8]
  00000001420A82ED  cmovz   rcx, r10
  00000001420A82F1  mov     [rsp+550h+var_4D8], rcx
  00000001420A82F6  mov     rsi, [rsp+550h+var_538]
  00000001420A82FB  mov     rcx, rsi
  00000001420A82FE  cmovnz  rcx, r9
  00000001420A8302  mov     [rsp+550h+var_298], rcx
  00000001420A830A  test    r8b, 1
  00000001420A830E  mov     r11, [rsp+550h+var_520]
  00000001420A8313  mov     rcx, [rsp+550h+var_3E0]
  00000001420A831B  cmovz   rcx, r11
  00000001420A831F  mov     [rsp+550h+var_3E0], rcx
  00000001420A8327  add     rax, rsp
  00000001420A832A  add     rax, 550h
  00000001420A8330  imul    rax, [rsp+550h+var_400]
  00000001420A8339  not     rax
  00000001420A833C  mov     rcx, [rsp+550h+var_1D8]
  00000001420A8344  add     rcx, rsp
  00000001420A8347  add     rcx, 550h
  00000001420A834E  imul    rcx, [rsp+550h+var_350]
  00000001420A8357  not     rcx
  00000001420A835A  and     rcx, rax
  00000001420A835D  mov     r8d, dword ptr [rsp+550h+var_1A8]
  00000001420A8365  test    r8b, 1
  00000001420A8369  mov     rax, [rsp+550h+var_1A0]
  00000001420A8371  lea     r9, [rsp+rax+550h]
  00000001420A8379  mov     [rsp+550h+var_220], r9
  00000001420A8381  lea     rax, [rsp+rdx+550h]
  00000001420A8389  mov     rdx, [rsp+550h+var_198]
  00000001420A8391  lea     rdx, [rsp+rdx+550h]
  00000001420A8399  not     rcx
  00000001420A839C  cmovz   rcx, r9
  00000001420A83A0  mov     [rsp+550h+var_198], rcx
  00000001420A83A8  mov     r10, [rsp+550h+var_540]
  00000001420A83AD  imul    rax, r10
  00000001420A83B1  mov     rcx, [rsp+550h+var_2D8]
  00000001420A83B9  imul    rdx, rcx
  00000001420A83BD  add     rdx, rax
  00000001420A83C0  test    r8b, 1
  00000001420A83C4  mov     ebx, r8d
  00000001420A83C7  lea     rax, [rsp+rdi+550h]
  00000001420A83CF  mov     r8, [rsp+550h+var_450]
  00000001420A83D7  lea     r8, [rsp+r8+550h]
  00000001420A83DF  cmovz   rdx, r9
  00000001420A83E3  mov     [rsp+550h+var_1A0], rdx
  00000001420A83EB  imul    rax, r10
  00000001420A83EF  imul    r8, rcx
  00000001420A83F3  add     r8, rax
  00000001420A83F6  test    bl, 1
  00000001420A83F9  cmovz   r8, r9
  00000001420A83FD  mov     [rsp+550h+var_1A8], r8
  00000001420A8405  mov     r13, [rsp+550h+var_390]
  00000001420A840D  test    r13, r13
  00000001420A8410  mov     rax, [rsp+550h+var_410]
  00000001420A8418  cmovnz  rax, r11
  00000001420A841C  mov     rdi, r11
  00000001420A841F  mov     [rsp+550h+var_410], rax
  00000001420A8427  mov     rcx, [rsp+550h+var_408]
  00000001420A842F  mov     rax, [rsp+550h+var_550]
  00000001420A8433  cmovz   rax, rcx
  00000001420A8437  mov     [rsp+550h+var_550], rax
  00000001420A843B  mov     rdx, [rsp+550h+var_438]
  00000001420A8443  mov     r9, [rsp+550h+var_458]
  00000001420A844B  cmovz   r9, rdx
  00000001420A844F  mov     rax, 0D44D0CB24AC659ABh
  00000001420A8459  imul    rax, r15
  00000001420A845D  mov     r8, 762885631C315087h
  00000001420A8467  imul    r8, r15
  00000001420A846B  movzx   ebx, byte ptr [rsp+550h+var_328]
  00000001420A8473  test    bl, bpl
  00000001420A8476  cmovnz  r8, rax
  00000001420A847A  mov     [rsp+550h+var_458], r8
  00000001420A8482  cmovz   rcx, [rsp+550h+var_480]
  00000001420A848B  mov     [rsp+550h+var_408], rcx
  00000001420A8493  test    r13, r13
  00000001420A8496  mov     rax, rsi
  00000001420A8499  cmovnz  rax, [rsp+550h+var_440]
  00000001420A84A2  mov     [rsp+550h+var_2A8], rax
  00000001420A84AA  mov     r10, [rsp+550h+var_3D0]
  00000001420A84B2  cmovz   rdx, r10
  00000001420A84B6  mov     [rsp+550h+var_438], rdx
  00000001420A84BE  lea     rax, [rsp+r9+550h+var_550]
  00000001420A84C2  add     rax, 550h
  00000001420A84C8  imul    rax, [rsp+550h+var_3C0]
  00000001420A84D1  not     rax
  00000001420A84D4  mov     rcx, [rsp+550h+var_1B0]
  00000001420A84DC  lea     rdx, [rsp+rcx+550h+var_550]
  00000001420A84E0  add     rdx, 550h
  00000001420A84E7  imul    rdx, [rsp+550h+var_530]
  00000001420A84ED  not     rdx
  00000001420A84F0  and     rdx, rax
  00000001420A84F3  imul    eax, r15d, 7C8CE810h
  00000001420A84FA  mov     [rsp+550h+var_450], rax
  00000001420A8502  mov     ecx, dword ptr [rsp+550h+var_320]
  00000001420A8509  test    cl, 1
  00000001420A850C  not     rdx
  00000001420A850F  lea     r12, [rsp+rax+550h]
  00000001420A8517  cmovz   rdx, r12
  00000001420A851B  mov     [rsp+550h+var_1B0], rdx
  00000001420A8523  mov     r9, [rsp+550h+var_3F0]
  00000001420A852B  mov     rax, r9
  00000001420A852E  shr     rax, 0Eh
  00000001420A8532  not     eax
  00000001420A8534  and     eax, 20142001h
  00000001420A8539  shr     r9, 8
  00000001420A853D  not     r9d
  00000001420A8540  and     r9d, 5080001h
  00000001420A8547  imul    r9, rax
  00000001420A854B  mov     [rsp+550h+var_448], r9
  00000001420A8553  mov     rax, [rsp+550h+var_388]
  00000001420A855B  add     rax, rsp
  00000001420A855E  add     rax, 550h
  00000001420A8564  mov     rdx, [rsp+550h+var_1B8]
  00000001420A856C  add     rdx, rsp
  00000001420A856F  add     rdx, 550h
  00000001420A8576  imul    rax, [rsp+550h+var_168]
  00000001420A857F  imul    rdx, r9
  00000001420A8583  add     rdx, rax
  00000001420A8586  test    cl, 1
  00000001420A8589  cmovz   rdx, r12
  00000001420A858D  mov     [rsp+550h+var_1D8], r12
  00000001420A8595  mov     [rsp+550h+var_1B8], rdx
  00000001420A859D  imul    eax, r15d, 9054C1DBh
  00000001420A85A4  imul    edx, r15d, 8F919D02h
  00000001420A85AB  cmp     [rsp+550h+var_150], 0
  00000001420A85B4  cmovz   rdx, rax
  00000001420A85B8  test    bl, bpl
  00000001420A85BB  mov     rax, [rsp+550h+var_4B8]
  00000001420A85C3  cmovnz  rax, r14
  00000001420A85C7  mov     [rsp+550h+var_4B8], rax
  00000001420A85CF  mov     rax, 39DCFDB1B0A26FB3h
  00000001420A85D9  imul    rax, r15
  00000001420A85DD  add     rax, rdx
  00000001420A85E0  mov     rdx, 1A521D24F20179E2h
  00000001420A85EA  imul    rdx, r15
  00000001420A85EE  and     rdx, [rsp+550h+var_3E8]
  00000001420A85F6  add     rax, [rsp+550h+var_378]
  00000001420A85FE  not     rax
  00000001420A8601  not     rdx
  00000001420A8604  mov     r8, 7A9584DBB56B4D14h
  00000001420A860E  imul    r8, r15
  00000001420A8612  add     r8, rdx
  00000001420A8615  mov     r9, 0C7045D8DFE0D2F81h
  00000001420A861F  imul    r9, r15
  00000001420A8623  add     r9, rdx
  00000001420A8626  not     r9
  00000001420A8629  and     r9, rax
  00000001420A862C  not     r9
  00000001420A862F  and     r9, r8
  00000001420A8632  mov     r8, 0E0BA1BD88D5FD68Dh
  00000001420A863C  imul    r8, r15
  00000001420A8640  mov     r11, 41810A19E4AE469Ah
  00000001420A864A  imul    r11, r15
  00000001420A864E  and     r11, rax
  00000001420A8651  not     r11
  00000001420A8654  and     r11, r8
  00000001420A8657  test    bl, bpl
  00000001420A865A  cmovnz  r11, r9
  00000001420A865E  mov     [rsp+550h+var_430], r11
  00000001420A8666  mov     r8, 618C17D4CC5B51CBh
  00000001420A8670  imul    r8, r15
  00000001420A8674  mov     r9, 80D577F81BB99536h
  00000001420A867E  imul    r9, r15
  00000001420A8682  and     r9, rax
  00000001420A8685  not     r9
  00000001420A8688  and     r9, r8
  00000001420A868B  mov     r8, 0D2E14240BD3DDB3Fh
  00000001420A8695  imul    r8, r15
  00000001420A8699  mov     rcx, 964C9091F7B1935Ah
  00000001420A86A3  imul    rcx, r15
  00000001420A86A7  and     rcx, rax
  00000001420A86AA  not     rcx
  00000001420A86AD  and     rcx, r8
  00000001420A86B0  test    bl, bpl
  00000001420A86B3  mov     r8, [rsp+550h+var_4F8]
  00000001420A86B8  cmovnz  r8, [rsp+550h+var_3C8]
  00000001420A86C1  mov     [rsp+550h+var_4F8], r8
  00000001420A86C6  cmovnz  rcx, r9
  00000001420A86CA  mov     [rsp+550h+var_3C8], rcx
  00000001420A86D2  mov     r8, 6DA120D926FBE000h
  00000001420A86DC  imul    r8, r15
  00000001420A86E0  add     r8, rdx
  00000001420A86E3  mov     r9, 6F3920EE0EA32E8Bh
  00000001420A86ED  imul    r9, r15
  00000001420A86F1  add     r9, rdx
  00000001420A86F4  not     r9
  00000001420A86F7  and     r9, rax
  00000001420A86FA  not     r9
  00000001420A86FD  and     r9, r8
  00000001420A8700  mov     rdx, 5F3FA312E08220EDh
  00000001420A870A  imul    rdx, r15
  00000001420A870E  mov     r8, 0CA41AB2EA24A923Ah
  00000001420A8718  imul    r8, r15
  00000001420A871C  and     r8, rax
  00000001420A871F  not     r8
  00000001420A8722  and     r8, rdx
  00000001420A8725  test    bl, bpl
  00000001420A8728  cmovnz  r8, r9
  00000001420A872C  mov     [rsp+550h+var_4B0], r8
  00000001420A8734  mov     rdx, [rsp+550h+var_4E8]
  00000001420A8739  mov     r11, [rsp+550h+var_4A0]
  00000001420A8741  cmovnz  rdx, r11
  00000001420A8745  mov     [rsp+550h+var_388], rdx
  00000001420A874D  mov     rdx, 0B870851A02309305h
  00000001420A8757  imul    rdx, r15
  00000001420A875B  mov     r8, 68F6D3FE9D94B00Fh
  00000001420A8765  imul    r8, r15
  00000001420A8769  and     r8, rax
  00000001420A876C  not     r8
  00000001420A876F  and     r8, rdx
  00000001420A8772  mov     rdx, 84F8A27B011F0C4Fh
  00000001420A877C  imul    rdx, r15
  00000001420A8780  and     rdx, rax
  00000001420A8783  mov     rax, 0F76CA10081488A8Dh
  00000001420A878D  imul    rax, r15
  00000001420A8791  not     rdx
  00000001420A8794  and     rdx, rax
  00000001420A8797  mov     eax, ebx
  00000001420A8799  test    bl, bpl
  00000001420A879C  cmovnz  rdx, r8
  00000001420A87A0  mov     [rsp+550h+var_2B8], rdx
  00000001420A87A8  imul    edx, r15d, 0DD032980h
  00000001420A87AF  test    bl, bpl
  00000001420A87B2  cmovnz  rdi, [rsp+550h+var_218]
  00000001420A87BB  mov     [rsp+550h+var_520], rdi
  00000001420A87C0  cmovnz  rdx, [rsp+550h+var_418]
  00000001420A87C9  mov     [rsp+550h+var_2C0], rdx
  00000001420A87D1  imul    esi, r15d, 997097C8h
  00000001420A87D8  mov     [rsp+550h+var_3E8], rsi
  00000001420A87E0  test    al, bpl
  00000001420A87E3  mov     rbx, [rsp+550h+var_518]
  00000001420A87E8  mov     rbp, rbx
  00000001420A87EB  mov     rax, [rsp+550h+var_300]
  00000001420A87F3  cmovnz  rbp, rax
  00000001420A87F7  mov     rcx, [rsp+550h+var_240]
  00000001420A87FF  cmovnz  rsi, rcx
  00000001420A8803  mov     rdx, [rsp+550h+var_330]
  00000001420A880B  test    dl, 1
  00000001420A880E  mov     r8, [rsp+550h+var_4F0]
  00000001420A8813  cmovnz  r8, [rsp+550h+var_3A0]
  00000001420A881C  mov     [rsp+550h+var_4F0], r8
  00000001420A8821  mov     r9, [rsp+550h+var_208]
  00000001420A8829  mov     rdi, [rsp+550h+var_480]
  00000001420A8831  cmovnz  rdi, r9
  00000001420A8835  test    r13, r13
  00000001420A8838  mov     r8, [rsp+550h+var_470]
  00000001420A8840  cmovnz  r8, rax
  00000001420A8844  mov     [rsp+550h+var_470], r8
  00000001420A884C  mov     r8, [rsp+550h+var_548]
  00000001420A8851  cmovnz  r8, [rsp+550h+var_310]
  00000001420A885A  mov     [rsp+550h+var_548], r8
  00000001420A885F  cmovnz  r11, rcx
  00000001420A8863  mov     [rsp+550h+var_4A0], r11
  00000001420A886B  mov     rax, [rsp+550h+var_510]
  00000001420A8870  mov     r8, [rsp+550h+var_508]
  00000001420A8875  cmovnz  r8, rax
  00000001420A8879  mov     [rsp+550h+var_508], r8
  00000001420A887E  test    dl, 1
  00000001420A8881  mov     rdx, [rsp+550h+var_4A8]
  00000001420A8889  cmovnz  rdx, [rsp+550h+var_440]
  00000001420A8892  cmovnz  r10, [rsp+550h+var_420]
  00000001420A889B  mov     [rsp+550h+var_3D0], r10
  00000001420A88A3  mov     r11, [rsp+550h+var_2F8]
  00000001420A88AB  cmovnz  rax, r11
  00000001420A88AF  mov     [rsp+550h+var_510], rax
  00000001420A88B4  mov     rax, [rsp+550h+var_538]
  00000001420A88B9  cmovz   rax, r9
  00000001420A88BD  mov     [rsp+550h+var_538], rax
  00000001420A88C2  mov     rcx, [rsp+550h+var_500]
  00000001420A88C7  mov     rax, [rsp+550h+var_468]
  00000001420A88CF  cmovz   rax, rcx
  00000001420A88D3  mov     [rsp+550h+var_468], rax
  00000001420A88DB  test    r13, r13
  00000001420A88DE  cmovz   r9, r11
  00000001420A88E2  cmovnz  rcx, r11
  00000001420A88E6  mov     [rsp+550h+var_500], rcx
  00000001420A88EB  lea     r8, [rsp+r9+550h+var_550]
  00000001420A88EF  add     r8, 550h
  00000001420A88F6  imul    r8, [rsp+550h+var_528]
  00000001420A88FC  not     r8
  00000001420A88FF  lea     r9, [rsp+rdi+550h+var_550]
  00000001420A8903  add     r9, 550h
  00000001420A890A  imul    r9, [rsp+550h+var_540]
  00000001420A8910  not     r9
  00000001420A8913  and     r9, r8
  00000001420A8916  test    byte ptr [rsp+550h+var_320], 1
  00000001420A891E  not     r9
  00000001420A8921  cmovz   r9, r12
  00000001420A8925  mov     [rsp+550h+var_2F8], r9
  00000001420A892D  mov     r8, 950E1D60F586A42Ch
  00000001420A8937  imul    r8, r15
  00000001420A893B  mov     r9, 15898B1E34A630A8h
  00000001420A8945  imul    r9, r15
  00000001420A8949  test    r13, r13
  00000001420A894C  cmovnz  r9, r8
  00000001420A8950  mov     [rsp+550h+var_440], r9
  00000001420A8958  imul    edi, r15d, 216CA88Fh
  00000001420A895F  and     edi, dword ptr [rsp+550h+var_188]
  00000001420A8966  mov     [rsp+550h+var_480], rdi
  00000001420A896E  not     rdi
  00000001420A8971  mov     r8, 75CE85DA429839ADh
  00000001420A897B  imul    r8, r15
  00000001420A897F  mov     r12, [rsp+550h+var_478]
  00000001420A8987  and     r8, r12
  00000001420A898A  not     r8
  00000001420A898D  mov     r9, 4DF3885FE5B87C1Fh
  00000001420A8997  imul    r9, r15
  00000001420A899B  add     r9, r8
  00000001420A899E  not     r9
  00000001420A89A1  and     r9, rdi
  00000001420A89A4  not     r9
  00000001420A89A7  mov     r10, 162DBD8B33FA992Fh
  00000001420A89B1  imul    r10, r15
  00000001420A89B5  add     r10, r8
  00000001420A89B8  and     r10, r9
  00000001420A89BB  mov     r9, 0C605E0696C06B2AAh
  00000001420A89C5  imul    r9, r15
  00000001420A89C9  add     r9, r8
  00000001420A89CC  not     r9
  00000001420A89CF  and     r9, rdi
  00000001420A89D2  not     r9
  00000001420A89D5  mov     r11, 0C42F7C1621DAD489h
  00000001420A89DF  imul    r11, r15
  00000001420A89E3  add     r11, r8
  00000001420A89E6  and     r11, r9
  00000001420A89E9  test    r13, r13
  00000001420A89EC  cmovnz  r11, r10
  00000001420A89F0  mov     [rsp+550h+var_418], r11
  00000001420A89F8  imul    r9d, r15d, 382D4D40h
  00000001420A89FF  test    r13, r13
  00000001420A8A02  cmovnz  rbx, r9
  00000001420A8A06  mov     [rsp+550h+var_518], rbx
  00000001420A8A0B  mov     r11, r9
  00000001420A8A0E  mov     [rsp+550h+var_240], r9
  00000001420A8A16  mov     r9, 9648B81393AF0ECh
  00000001420A8A20  imul    r9, r15
  00000001420A8A24  add     r9, r8
  00000001420A8A27  mov     r10, 8EEB59A10A5E69B9h
  00000001420A8A31  imul    r10, r15
  00000001420A8A35  add     r10, r8
  00000001420A8A38  not     r9
  00000001420A8A3B  and     r9, rdi
  00000001420A8A3E  not     r9
  00000001420A8A41  and     r10, r9
  00000001420A8A44  mov     r8, 0A7CD240BEEC033DFh
  00000001420A8A4E  imul    r8, r15
  00000001420A8A52  mov     r9, 0EAD7805C42CCA5FCh
  00000001420A8A5C  imul    r9, r15
  00000001420A8A60  and     r9, rdi
  00000001420A8A63  not     r9
  00000001420A8A66  and     r9, r8
  00000001420A8A69  test    r13, r13
  00000001420A8A6C  cmovnz  r9, r10
  00000001420A8A70  mov     [rsp+550h+var_420], r9
  00000001420A8A78  mov     r8, 2671EA07D9E8FF1Eh
  00000001420A8A82  imul    r8, r15
  00000001420A8A86  mov     r9, 9365F9C0BCE3B0B5h
  00000001420A8A90  imul    r9, r15
  00000001420A8A94  and     r9, rdi
  00000001420A8A97  not     r9
  00000001420A8A9A  and     r9, r8
  00000001420A8A9D  mov     r8, 7F06AD8670FA307Dh
  00000001420A8AA7  imul    r8, r15
  00000001420A8AAB  mov     r10, 187328A1BBD115Ah
  00000001420A8AB5  imul    r10, r15
  00000001420A8AB9  and     r10, rdi
  00000001420A8ABC  not     r10
  00000001420A8ABF  and     r10, r8
  00000001420A8AC2  test    r13, r13
  00000001420A8AC5  cmovnz  r10, r9
  00000001420A8AC9  mov     [rsp+550h+var_428], r10
  00000001420A8AD1  mov     r8, 0CFBD17B866C4097Fh
  00000001420A8ADB  imul    r8, r15
  00000001420A8ADF  mov     r9, 0FC3A37719A7BBE4Dh
  00000001420A8AE9  imul    r9, r15
  00000001420A8AED  and     r9, rdi
  00000001420A8AF0  not     r9
  00000001420A8AF3  and     r9, r8
  00000001420A8AF6  mov     r14, 0DFA574D66569C546h
  00000001420A8B00  imul    r14, r15
  00000001420A8B04  and     r14, rdi
  00000001420A8B07  mov     r10, 0D2999A97D38FE00Fh
  00000001420A8B11  imul    r10, r15
  00000001420A8B15  not     r14
  00000001420A8B18  and     r14, r10
  00000001420A8B1B  test    r13, r13
  00000001420A8B1E  mov     r8, [rsp+550h+var_498]
  00000001420A8B26  cmovnz  r8, [rsp+550h+var_450]
  00000001420A8B2F  cmovnz  r14, r9
  00000001420A8B33  mov     rdi, [rsp+550h+var_490]
  00000001420A8B3B  cmovz   rdi, r11
  00000001420A8B3F  lea     rcx, [rsp+rsi+550h]
  00000001420A8B47  mov     rax, [rsp+550h+var_3E0]
  00000001420A8B4F  lea     r10, [rsp+rax+550h+var_550]
  00000001420A8B53  add     r10, 550h
  00000001420A8B5A  mov     r11, [rsp+550h+var_2F0]
  00000001420A8B62  imul    rcx, r11
  00000001420A8B66  mov     r9, [rsp+550h+var_400]
  00000001420A8B6E  imul    r10, r9
  00000001420A8B72  add     r10, rcx
  00000001420A8B75  mov     rsi, r10
  00000001420A8B78  mov     rax, [rsp+550h+var_3E8]
  00000001420A8B80  lea     rbx, [rsp+rax+550h+var_550]
  00000001420A8B84  add     rbx, 550h
  00000001420A8B8B  mov     [rsp+550h+var_490], rbx
  00000001420A8B93  lea     rcx, [rsp+rdi+550h+var_550]
  00000001420A8B97  add     rcx, 550h
  00000001420A8B9E  lea     rax, [rsp+rbp+550h+var_550]
  00000001420A8BA2  add     rax, 550h
  00000001420A8BA8  imul    rcx, [rsp+550h+var_460]
  00000001420A8BB1  mov     [rsp+550h+var_450], rcx
  00000001420A8BB9  imul    rax, r11
  00000001420A8BBD  mov     [rsp+550h+var_3A0], rax
  00000001420A8BC5  lea     rcx, [rsp+rdx+550h+var_550]
  00000001420A8BC9  add     rcx, 550h
  00000001420A8BD0  imul    rcx, r9
  00000001420A8BD4  mov     [rsp+550h+var_300], rcx
  00000001420A8BDC  imul    ecx, r15d, 87F22C88h
  00000001420A8BE3  lea     rax, [rsp+rcx+550h+var_550]
  00000001420A8BE7  add     rax, 550h
  00000001420A8BED  mov     rbp, [rsp+550h+var_4E0]
  00000001420A8BF2  imul    rax, rbp
  00000001420A8BF6  mov     [rsp+550h+var_390], rax
  00000001420A8BFE  lea     rax, [rsp+r8+550h+var_550]
  00000001420A8C02  add     rax, 550h
  00000001420A8C08  mov     rcx, [rsp+550h+var_510]
  00000001420A8C0D  add     rcx, rsp
  00000001420A8C10  add     rcx, 550h
  00000001420A8C17  mov     r8, [rsp+550h+var_3C0]
  00000001420A8C1F  imul    rax, r8
  00000001420A8C23  mov     [rsp+550h+var_398], rax
  00000001420A8C2B  imul    rcx, [rsp+550h+var_530]
  00000001420A8C31  mov     [rsp+550h+var_310], rcx
  00000001420A8C39  mov     rdx, r12
  00000001420A8C3C  mov     rcx, [rsp+550h+var_270]
  00000001420A8C44  shr     rdx, cl
  00000001420A8C47  mov     r10d, edx
  00000001420A8C4A  mov     rcx, [rsp+550h+var_2E0]
  00000001420A8C52  and     r10d, ecx
  00000001420A8C55  test    r10b, 1
  00000001420A8C59  mov     eax, ecx
  00000001420A8C5B  mov     r13, rcx
  00000001420A8C5E  not     eax
  00000001420A8C60  cmovz   rsi, rbx
  00000001420A8C64  mov     [rsp+550h+var_320], rsi
  00000001420A8C6C  mov     r9d, edx
  00000001420A8C6F  not     r9d
  00000001420A8C72  mov     ecx, r12d
  00000001420A8C75  mov     r11, r12
  00000001420A8C78  and     ecx, r9d
  00000001420A8C7B  mov     esi, eax
  00000001420A8C7D  and     esi, ecx
  00000001420A8C7F  not     esi
  00000001420A8C81  not     ecx
  00000001420A8C83  and     ecx, r13d
  00000001420A8C86  not     ecx
  00000001420A8C88  and     ecx, esi
  00000001420A8C8A  mov     esi, r9d
  00000001420A8C8D  and     esi, eax
  00000001420A8C8F  mov     edi, r10d
  00000001420A8C92  not     edi
  00000001420A8C94  not     esi
  00000001420A8C96  and     esi, edi
  00000001420A8C98  mov     ebx, r11d
  00000001420A8C9B  and     ebx, esi
  00000001420A8C9D  not     ebx
  00000001420A8C9F  not     esi
  00000001420A8CA1  mov     r12, [rsp+550h+var_318]
  00000001420A8CA9  and     esi, r12d
  00000001420A8CAC  not     esi
  00000001420A8CAE  and     esi, ebx
  00000001420A8CB0  and     edi, r12d
  00000001420A8CB3  not     edi
  00000001420A8CB5  mov     ebx, r11d
  00000001420A8CB8  and     ebx, r10d
  00000001420A8CBB  not     ebx
  00000001420A8CBD  and     ebx, edi
  00000001420A8CBF  add     ebx, r13d
  00000001420A8CC2  and     r10d, r12d
  00000001420A8CC5  add     r10d, r13d
  00000001420A8CC8  add     r10d, ebx
  00000001420A8CCB  and     r11d, r13d
  00000001420A8CCE  not     r11d
  00000001420A8CD1  and     edx, r11d
  00000001420A8CD4  not     edx
  00000001420A8CD6  add     edx, r13d
  00000001420A8CD9  add     edx, r10d
  00000001420A8CDC  add     edx, esi
  00000001420A8CDE  and     eax, r12d
  00000001420A8CE1  not     eax
  00000001420A8CE3  and     eax, r11d
  00000001420A8CE6  and     eax, r9d
  00000001420A8CE9  add     eax, r13d
  00000001420A8CEC  add     eax, ecx
  00000001420A8CEE  add     eax, edx
  00000001420A8CF0  mov     dword ptr [rsp+550h+var_318], eax
  00000001420A8CF7  mov     rax, [rsp+550h+var_4E8]
  00000001420A8CFC  add     rax, rsp
  00000001420A8CFF  add     rax, 550h
  00000001420A8D05  mov     rcx, [rsp+550h+var_258]
  00000001420A8D0D  not     rcx
  00000001420A8D10  imul    rax, r8
  00000001420A8D14  not     rax
  00000001420A8D17  and     rax, rcx
  00000001420A8D1A  mov     [rsp+550h+var_3E8], rax
  00000001420A8D22  mov     rax, [rsp+550h+var_308]
  00000001420A8D2A  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A8D2E  add     rcx, 550h
  00000001420A8D35  mov     rax, [rsp+550h+var_3B0]
  00000001420A8D3D  lea     rdx, [rsp+rax+550h+var_550]
  00000001420A8D41  add     rdx, 550h
  00000001420A8D48  imul    rcx, [rsp+550h+var_340]
  00000001420A8D51  imul    rdx, r8
  00000001420A8D55  add     rdx, rcx
  00000001420A8D58  not     rdx
  00000001420A8D5B  mov     rcx, [rsp+550h+var_178]
  00000001420A8D63  imul    rcx, rbp
  00000001420A8D67  not     rcx
  00000001420A8D6A  and     rcx, rdx
  00000001420A8D6D  mov     [rsp+550h+var_178], rcx
  00000001420A8D75  mov     rax, [rsp+550h+var_470]
  00000001420A8D7D  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A8D81  add     rcx, 550h
  00000001420A8D88  mov     rax, [rsp+550h+var_4D8]
  00000001420A8D8D  lea     rbp, [rsp+rax+550h+var_550]
  00000001420A8D91  add     rbp, 550h
  00000001420A8D98  mov     r12, [rsp+550h+var_460]
  00000001420A8DA0  imul    rcx, r12
  00000001420A8DA4  mov     rsi, [rsp+550h+var_2F0]
  00000001420A8DAC  imul    rbp, rsi
  00000001420A8DB0  add     rbp, rcx
  00000001420A8DB3  mov     rdx, [rsp+550h+var_3F0]
  00000001420A8DBB  mov     ecx, edx
  00000001420A8DBD  not     ecx
  00000001420A8DBF  shr     ecx, 1
  00000001420A8DC1  and     ecx, 4000001h
  00000001420A8DC7  mov     r9, rdx
  00000001420A8DCA  shr     r9, 1Dh
  00000001420A8DCE  not     r9d
  00000001420A8DD1  and     r9d, 29h
  00000001420A8DD5  imul    r9, rcx
  00000001420A8DD9  mov     rax, [rsp+550h+var_298]
  00000001420A8DE1  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A8DE5  add     rcx, 550h
  00000001420A8DEC  mov     rax, [rsp+550h+var_3D8]
  00000001420A8DF4  lea     rbx, [rsp+rax+550h+var_550]
  00000001420A8DF8  add     rbx, 550h
  00000001420A8DFF  imul    rcx, r9
  00000001420A8E03  mov     r8, [rsp+550h+var_448]
  00000001420A8E0B  imul    rbx, r8
  00000001420A8E0F  add     rbx, rcx
  00000001420A8E12  mov     rcx, rdx
  00000001420A8E15  shr     rcx, 24h
  00000001420A8E19  not     ecx
  00000001420A8E1B  and     ecx, 8000281h
  00000001420A8E21  shr     rdx, 12h
  00000001420A8E25  not     edx
  00000001420A8E27  and     edx, 0A014201h
  00000001420A8E2D  imul    rdx, rcx
  00000001420A8E31  mov     [rsp+550h+var_3F0], rdx
  00000001420A8E39  mov     rax, [rsp+550h+var_200]
  00000001420A8E41  imul    rax, [rsp+550h+var_2D8]
  00000001420A8E4A  not     rax
  00000001420A8E4D  mov     rcx, rax
  00000001420A8E50  mov     rax, [rsp+550h+var_4C8]
  00000001420A8E58  add     rax, rsp
  00000001420A8E5B  add     rax, 550h
  00000001420A8E61  mov     r10, [rsp+550h+var_4D0]
  00000001420A8E69  imul    rax, r10
  00000001420A8E6D  not     rax
  00000001420A8E70  and     rax, rcx
  00000001420A8E73  mov     [rsp+550h+var_470], rax
  00000001420A8E7B  mov     rax, [rsp+550h+var_548]
  00000001420A8E80  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A8E84  add     rcx, 550h
  00000001420A8E8B  mov     rax, [rsp+550h+var_3A8]
  00000001420A8E93  lea     rdx, [rsp+rax+550h+var_550]
  00000001420A8E97  add     rdx, 550h
  00000001420A8E9E  imul    rcx, [rsp+550h+var_528]
  00000001420A8EA4  imul    rdx, r10
  00000001420A8EA8  add     rdx, rcx
  00000001420A8EAB  mov     rax, [rsp+550h+var_468]
  00000001420A8EB3  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A8EB7  add     rcx, 550h
  00000001420A8EBE  imul    rcx, [rsp+550h+var_540]
  00000001420A8EC4  not     rcx
  00000001420A8EC7  not     rdx
  00000001420A8ECA  and     rdx, rcx
  00000001420A8ECD  mov     [rsp+550h+var_468], rdx
  00000001420A8ED5  mov     rax, [rsp+550h+var_4A0]
  00000001420A8EDD  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A8EE1  add     rcx, 550h
  00000001420A8EE8  imul    rcx, r8
  00000001420A8EEC  not     rcx
  00000001420A8EEF  mov     rax, [rsp+550h+var_290]
  00000001420A8EF7  lea     rdi, [rsp+rax+550h+var_550]
  00000001420A8EFB  add     rdi, 550h
  00000001420A8F02  mov     r10, r9
  00000001420A8F05  imul    rdi, r9
  00000001420A8F09  not     rdi
  00000001420A8F0C  and     rdi, rcx
  00000001420A8F0F  mov     rax, [rsp+550h+var_538]
  00000001420A8F14  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A8F18  add     rcx, 550h
  00000001420A8F1F  mov     r11, [rsp+550h+var_530]
  00000001420A8F24  imul    rcx, r11
  00000001420A8F28  mov     [rsp+550h+var_328], rcx
  00000001420A8F30  mov     r9, [rsp+550h+var_1F8]
  00000001420A8F38  and     r9d, r13d
  00000001420A8F3B  mov     rax, [rsp+550h+var_3D0]
  00000001420A8F43  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A8F47  add     rcx, 550h
  00000001420A8F4E  mov     rax, [rsp+550h+var_280]
  00000001420A8F56  lea     rdx, [rsp+rax+550h]
  00000001420A8F5E  mov     rax, [rsp+550h+var_508]
  00000001420A8F63  add     rax, rsp
  00000001420A8F66  add     rax, 550h
  00000001420A8F6C  mov     r8, [rsp+550h+var_288]
  00000001420A8F74  add     r8, rsp
  00000001420A8F77  add     r8, 550h
  00000001420A8F7E  imul    rcx, [rsp+550h+var_400]
  00000001420A8F87  mov     [rsp+550h+var_308], rcx
  00000001420A8F8F  imul    rdx, rsi
  00000001420A8F93  mov     [rsp+550h+var_3B0], rdx
  00000001420A8F9B  imul    rax, r12
  00000001420A8F9F  mov     [rsp+550h+var_298], rax
  00000001420A8FA7  mov     rcx, [rsp+550h+var_368]
  00000001420A8FAF  and     ecx, r13d
  00000001420A8FB2  mov     [rsp+550h+var_368], rcx
  00000001420A8FBA  imul    r8, rsi
  00000001420A8FBE  mov     [rsp+550h+var_3A8], r8
  00000001420A8FC6  mov     rcx, [rsp+550h+var_348]
  00000001420A8FCE  imul    rcx, r10
  00000001420A8FD2  mov     r12, r10
  00000001420A8FD5  mov     [rsp+550h+var_348], rcx
  00000001420A8FDD  imul    ecx, r15d, 0E24F4730h
  00000001420A8FE4  mov     [rsp+550h+var_330], rcx
  00000001420A8FEC  test    r9b, 1
  00000001420A8FF0  mov     rax, [rsp+550h+var_490]
  00000001420A8FF8  cmovz   rbp, rax
  00000001420A8FFC  mov     [rsp+550h+var_1F8], rbp
  00000001420A9004  cmovz   rbx, rax
  00000001420A9008  mov     [rsp+550h+var_200], rbx
  00000001420A9010  not     rdi
  00000001420A9013  cmovz   rdi, rax
  00000001420A9017  mov     [rsp+550h+var_208], rdi
  00000001420A901F  mov     rdx, [rsp+550h+var_340]
  00000001420A9027  mov     rax, [rsp+550h+var_210]
  00000001420A902F  imul    rax, rdx
  00000001420A9033  not     rax
  00000001420A9036  mov     rcx, rax
  00000001420A9039  mov     rax, [rsp+550h+var_278]
  00000001420A9041  add     rax, rsp
  00000001420A9044  add     rax, 550h
  00000001420A904A  mov     r8, [rsp+550h+var_4E0]
  00000001420A904F  imul    rax, r8
  00000001420A9053  not     rax
  00000001420A9056  and     rax, rcx
  00000001420A9059  mov     [rsp+550h+var_478], rax
  00000001420A9061  mov     rax, [rsp+550h+var_520]
  00000001420A9066  add     rax, rsp
  00000001420A9069  add     rax, 550h
  00000001420A906F  mov     rcx, [rsp+550h+var_2A8]
  00000001420A9077  add     rcx, rsp
  00000001420A907A  add     rcx, 550h
  00000001420A9081  imul    rax, r8
  00000001420A9085  imul    rcx, [rsp+550h+var_3C0]
  00000001420A908E  add     rcx, rax
  00000001420A9091  not     rcx
  00000001420A9094  mov     rax, [rsp+550h+var_2A0]
  00000001420A909C  add     rax, rsp
  00000001420A909F  add     rax, 550h
  00000001420A90A5  imul    rax, r11
  00000001420A90A9  not     rax
  00000001420A90AC  and     rax, rcx
  00000001420A90AF  not     rax
  00000001420A90B2  test    dl, 1
  00000001420A90B5  mov     r8, [rsp+550h+var_250]
  00000001420A90BD  cmovnz  rax, r8
  00000001420A90C1  mov     [rsp+550h+var_210], rax
  00000001420A90C9  mov     rdx, 1EB11CEBED08DE31h
  00000001420A90D3  imul    rdx, r15
  00000001420A90D7  mov     r10, [rsp+550h+var_380]
  00000001420A90DF  add     rdx, r10
  00000001420A90E2  imul    ecx, r15d, -1Eh
  00000001420A90E6  mov     rax, rdx
  00000001420A90E9  shl     rax, cl
  00000001420A90EC  imul    ecx, r15d, 5Eh ; '^'
  00000001420A90F0  shr     rdx, cl
  00000001420A90F3  not     rax
  00000001420A90F6  not     rdx
  00000001420A90F9  and     rdx, rax
  00000001420A90FC  mov     rax, [rsp+550h+var_3F0]
  00000001420A9104  imul    rax, [rsp+550h+var_2E8]
  00000001420A910D  not     rdx
  00000001420A9110  mov     r11, [rsp+550h+var_448]
  00000001420A9118  imul    rdx, r11
  00000001420A911C  add     rdx, rax
  00000001420A911F  mov     rax, r12
  00000001420A9122  mov     r9, [rsp+550h+var_378]
  00000001420A912A  imul    rax, r9
  00000001420A912E  not     rax
  00000001420A9131  not     rdx
  00000001420A9134  and     rdx, rax
  00000001420A9137  mov     [rsp+550h+var_218], rdx
  00000001420A913F  imul    ecx, r15d, -43h
  00000001420A9143  mov     rax, r9
  00000001420A9146  shl     rax, cl
  00000001420A9149  mov     rcx, [rsp+550h+var_2C0]
  00000001420A9151  add     rcx, rsp
  00000001420A9154  add     rcx, 550h
  00000001420A915B  imul    rcx, rsi
  00000001420A915F  mov     [rsp+550h+var_2A0], rcx
  00000001420A9167  imul    ecx, r15d, -7Dh
  00000001420A916B  mov     rdx, r9
  00000001420A916E  shr     rdx, cl
  00000001420A9171  not     rax
  00000001420A9174  not     rdx
  00000001420A9177  and     rdx, rax
  00000001420A917A  mov     rax, 0DAAC02C8E683299Eh
  00000001420A9184  imul    rax, r15
  00000001420A9188  and     rax, rdx
  00000001420A918B  not     rdx
  00000001420A918E  mov     rcx, 0B4738A733AE97EF1h
  00000001420A9198  imul    rcx, r15
  00000001420A919C  and     rcx, rdx
  00000001420A919F  not     rax
  00000001420A91A2  not     rcx
  00000001420A91A5  and     rcx, rax
  00000001420A91A8  mov     rax, 39478F2F933CFC7Ch
  00000001420A91B2  imul    rax, r15
  00000001420A91B6  add     rcx, rax
  00000001420A91B9  mov     rax, r12
  00000001420A91BC  mov     [rsp+550h+var_E0], r12
  00000001420A91C4  imul    rax, r10
  00000001420A91C8  not     rax
  00000001420A91CB  imul    rcx, r11
  00000001420A91CF  not     rcx
  00000001420A91D2  and     rcx, rax
  00000001420A91D5  not     rcx
  00000001420A91D8  add     rcx, [rsp+550h+var_248]
  00000001420A91E0  mov     [rsp+550h+var_2F0], rcx
  00000001420A91E8  mov     rax, [rsp+550h+var_260]
  00000001420A91F0  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A91F4  add     rcx, 550h
  00000001420A91FB  mov     rdx, [rsp+550h+var_4D0]
  00000001420A9203  imul    rcx, rdx
  00000001420A9207  not     rcx
  00000001420A920A  and     rcx, [rsp+550h+var_230]
  00000001420A9212  mov     rax, [rsp+550h+var_4F0]
  00000001420A9217  add     rax, rsp
  00000001420A921A  add     rax, 550h
  00000001420A9220  mov     rbp, [rsp+550h+var_540]
  00000001420A9225  imul    rax, rbp
  00000001420A9229  not     rcx
  00000001420A922C  add     rcx, rax
  00000001420A922F  mov     rax, [rsp+550h+var_500]
  00000001420A9234  add     rax, rsp
  00000001420A9237  add     rax, 550h
  00000001420A923D  imul    rax, [rsp+550h+var_460]
  00000001420A9246  mov     [rsp+550h+var_2A8], rax
  00000001420A924E  test    byte ptr [rsp+550h+var_228], 1
  00000001420A9256  mov     rsi, [rsp+550h+var_468]
  00000001420A925E  not     rsi
  00000001420A9261  cmovnz  rsi, r8
  00000001420A9265  mov     [rsp+550h+var_468], rsi
  00000001420A926D  cmovnz  rcx, r8
  00000001420A9271  mov     [rsp+550h+var_228], rcx
  00000001420A9279  lea     r13, [rsp+550h]
  00000001420A9281  mov     rax, r13
  00000001420A9284  not     rax
  00000001420A9287  imul    rcx, r13, 0FFFFFFFFFFFFFD99h
  00000001420A928E  imul    r9, rax, 0FFFFFFFFFFFFFD98h
  00000001420A9295  add     r9, rcx
  00000001420A9298  imul    rcx, r13, 0FFFFFFFFFFFFFF39h
  00000001420A929F  imul    r10, rax, 0FFFFFFFFFFFFFF38h
  00000001420A92A6  add     r10, rcx
  00000001420A92A9  test    r12b, 1
  00000001420A92AD  cmovnz  r10, r9
  00000001420A92B1  mov     [rsp+550h+var_230], r10
  00000001420A92B9  mov     rcx, r14
  00000001420A92BC  not     rcx
  00000001420A92BF  mov     rbx, [rsp+550h+var_130]
  00000001420A92C7  and     rcx, rbx
  00000001420A92CA  not     rcx
  00000001420A92CD  mov     r12, [rsp+550h+var_138]
  00000001420A92D5  and     r14, r12
  00000001420A92D8  not     r14
  00000001420A92DB  and     r14, rcx
  00000001420A92DE  mov     r9, r14
  00000001420A92E1  mov     esi, [rsp+550h+var_334]
  00000001420A92E8  mov     ecx, esi
  00000001420A92EA  shr     r9, cl
  00000001420A92ED  mov     r10, r9
  00000001420A92F0  not     r10
  00000001420A92F3  mov     ecx, [rsp+550h+var_338]
  00000001420A92FA  shl     r14, cl
  00000001420A92FD  and     r10, r14
  00000001420A9300  mov     r11, r9
  00000001420A9303  and     r11, r14
  00000001420A9306  not     r14
  00000001420A9309  and     r14, r9
  00000001420A930C  mov     r8, r10
  00000001420A930F  not     r8
  00000001420A9312  not     r14
  00000001420A9315  and     r14, r8
  00000001420A9318  sub     r11, r14
  00000001420A931B  add     r8, r10
  00000001420A931E  add     r8, r11
  00000001420A9321  mov     [rsp+550h+var_520], r8
  00000001420A9326  mov     r14, r12
  00000001420A9329  mov     r8, [rsp+550h+var_2B8]
  00000001420A9331  and     r14, r8
  00000001420A9334  not     r8
  00000001420A9337  and     r8, rbx
  00000001420A933A  not     r8
  00000001420A933D  not     r14
  00000001420A9340  and     r14, r8
  00000001420A9343  mov     r8, r14
  00000001420A9346  mov     r11d, ecx
  00000001420A9349  shl     r8, cl
  00000001420A934C  mov     rdi, r12
  00000001420A934F  mov     rcx, [rsp+550h+var_3B8]
  00000001420A9357  and     rdi, rcx
  00000001420A935A  not     rcx
  00000001420A935D  and     rcx, rbx
  00000001420A9360  not     rcx
  00000001420A9363  not     rdi
  00000001420A9366  and     rdi, rcx
  00000001420A9369  not     r8
  00000001420A936C  mov     ecx, esi
  00000001420A936E  shr     r14, cl
  00000001420A9371  mov     r9, rdi
  00000001420A9374  mov     ecx, r11d
  00000001420A9377  shl     r9, cl
  00000001420A937A  not     r14
  00000001420A937D  and     r14, r8
  00000001420A9380  mov     [rsp+550h+var_538], r14
  00000001420A9385  not     r9
  00000001420A9388  mov     ecx, esi
  00000001420A938A  shr     rdi, cl
  00000001420A938D  not     rdi
  00000001420A9390  and     rdi, r9
  00000001420A9393  mov     [rsp+550h+var_500], rdi
  00000001420A9398  mov     rcx, [rsp+550h+var_268]
  00000001420A93A0  add     rcx, rsp
  00000001420A93A3  add     rcx, 550h
  00000001420A93AA  imul    rcx, rbp
  00000001420A93AE  mov     r9, rcx
  00000001420A93B1  mov     [rsp+550h+var_490], rcx
  00000001420A93B9  not     r9
  00000001420A93BC  mov     [rsp+550h+var_280], r9
  00000001420A93C4  mov     r8, [rsp+550h+var_4F8]
  00000001420A93C9  lea     r10, [rsp+r8+550h+var_550]
  00000001420A93CD  add     r10, 550h
  00000001420A93D4  mov     rdi, rdx
  00000001420A93D7  imul    r10, rdx
  00000001420A93DB  mov     r8, r10
  00000001420A93DE  mov     [rsp+550h+var_3D0], r10
  00000001420A93E6  not     r8
  00000001420A93E9  mov     [rsp+550h+var_288], r8
  00000001420A93F1  and     rcx, r8
  00000001420A93F4  not     rcx
  00000001420A93F7  mov     r8, r9
  00000001420A93FA  and     r8, r10
  00000001420A93FD  not     r8
  00000001420A9400  and     r8, rcx
  00000001420A9403  mov     [rsp+550h+var_290], r8
  00000001420A940B  mov     rcx, [rsp+550h+var_488]
  00000001420A9413  mov     r8, [rsp+550h+var_530]
  00000001420A9418  imul    rcx, r8
  00000001420A941C  mov     [rsp+550h+var_488], rcx
  00000001420A9424  mov     rcx, [rsp+550h+var_190]
  00000001420A942C  imul    rcx, r8
  00000001420A9430  mov     r8, [rsp+550h+var_4B0]
  00000001420A9438  mov     rdx, [rsp+550h+var_4E0]
  00000001420A943D  imul    r8, rdx
  00000001420A9441  mov     [rsp+550h+var_4B0], r8
  00000001420A9449  mov     r8, [rsp+550h+var_3C8]
  00000001420A9451  imul    r8, rdx
  00000001420A9455  mov     r11, rcx
  00000001420A9458  mov     r10, rcx
  00000001420A945B  mov     [rsp+550h+var_190], rcx
  00000001420A9463  not     r11
  00000001420A9466  mov     r9, r8
  00000001420A9469  not     r9
  00000001420A946C  mov     [rsp+550h+var_268], r9
  00000001420A9474  mov     rcx, r11
  00000001420A9477  and     rcx, r8
  00000001420A947A  mov     [rsp+550h+var_250], rcx
  00000001420A9482  mov     rsi, r8
  00000001420A9485  mov     [rsp+550h+var_3C8], r8
  00000001420A948D  not     rcx
  00000001420A9490  mov     r8, r10
  00000001420A9493  and     r8, r9
  00000001420A9496  not     r8
  00000001420A9499  and     r8, rcx
  00000001420A949C  mov     [rsp+550h+var_278], r8
  00000001420A94A4  and     r11, r9
  00000001420A94A7  mov     [rsp+550h+var_270], r11
  00000001420A94AF  mov     rcx, r11
  00000001420A94B2  not     rcx
  00000001420A94B5  mov     r8, r10
  00000001420A94B8  and     r8, rsi
  00000001420A94BB  mov     [rsp+550h+var_258], r8
  00000001420A94C3  not     r8
  00000001420A94C6  and     r8, rcx
  00000001420A94C9  mov     [rsp+550h+var_260], r8
  00000001420A94D1  mov     ecx, r13d
  00000001420A94D4  mov     r9, [rsp+550h+var_2B0]
  00000001420A94DC  and     ecx, r9d
  00000001420A94DF  mov     r8, rax
  00000001420A94E2  and     eax, r9d
  00000001420A94E5  not     r9
  00000001420A94E8  and     r8, r9
  00000001420A94EB  mov     r10, r8
  00000001420A94EE  not     r10
  00000001420A94F1  not     rcx
  00000001420A94F4  and     rcx, r10
  00000001420A94F7  add     r8, r8
  00000001420A94FA  sub     rcx, r8
  00000001420A94FD  and     r9, r13
  00000001420A9500  not     r9
  00000001420A9503  not     rax
  00000001420A9506  and     rax, r9
  00000001420A9509  lea     rax, [rcx+rax*2]
  00000001420A950D  imul    rax, rbp
  00000001420A9511  mov     [rsp+550h+var_248], rax
  00000001420A9519  mov     rax, [rsp+550h+var_550]
  00000001420A951D  lea     rcx, [rsp+rax+550h+var_550]
  00000001420A9521  add     rcx, 550h
  00000001420A9528  mov     rax, [rsp+550h+var_528]
  00000001420A952D  imul    rcx, rax
  00000001420A9531  mov     [rsp+550h+var_2B0], rcx
  00000001420A9539  mov     rcx, [rsp+550h+var_4C0]
  00000001420A9541  add     rcx, rsp
  00000001420A9544  add     rcx, 550h
  00000001420A954B  imul    rcx, rax
  00000001420A954F  mov     [rsp+550h+var_3D8], rcx
  00000001420A9557  mov     rax, [rsp+550h+var_4B8]
  00000001420A955F  add     rax, rsp
  00000001420A9562  add     rax, 550h
  00000001420A9568  imul    rax, rdi
  00000001420A956C  mov     [rsp+550h+var_3E0], rax
  00000001420A9574  mov     rdx, [rsp+550h+var_180]
  00000001420A957C  mov     rax, rdx
  00000001420A957F  not     rax
  00000001420A9582  imul    r12d, r15d, 996CA88Fh
  00000001420A9589  and     r12d, dword ptr [rsp+550h+var_188]
  00000001420A9591  mov     rcx, r12
  00000001420A9594  not     rcx
  00000001420A9597  and     rcx, rax
  00000001420A959A  not     rcx
  00000001420A959D  and     r12d, edx
  00000001420A95A0  not     r12
  00000001420A95A3  and     r12, rcx
  00000001420A95A6  mov     rax, 642C2C8B38000000h
  00000001420A95B0  mov     [rsp+550h+var_140], r15
  00000001420A95B8  imul    rax, r15
  00000001420A95BC  add     r12, rax
  00000001420A95BF  mov     rdx, 384DC62CAFB9E0A3h
  00000001420A95C9  imul    rdx, r15
  00000001420A95CD  mov     rcx, 1088C9EBEF8B5241h
  00000001420A95D7  imul    rcx, r15
  00000001420A95DB  mov     r10, rcx
  00000001420A95DE  mov     rbp, rcx
  00000001420A95E1  not     r10
  00000001420A95E4  mov     rax, 7E96C35031E1564Eh
  00000001420A95EE  imul    rax, r15
  00000001420A95F2  mov     rsi, rax
  00000001420A95F5  mov     r11, rax
  00000001420A95F8  not     rsi
  00000001420A95FB  mov     rdi, 99613F8B0B19A88Fh
  00000001420A9605  imul    rdi, r15
  00000001420A9609  mov     rcx, rdi
  00000001420A960C  not     rcx
  00000001420A960F  mov     rax, rsi
  00000001420A9612  and     rax, rcx
  00000001420A9615  mov     r14, rcx
  00000001420A9618  mov     rcx, r10
  00000001420A961B  and     rcx, rax
  00000001420A961E  not     rcx
  00000001420A9621  mov     r8, rdx
  00000001420A9624  and     r8, r10
  00000001420A9627  not     r8
  00000001420A962A  and     r8, rax
  00000001420A962D  mov     [rsp+550h+var_4F8], r8
  00000001420A9632  not     rax
  00000001420A9635  and     rax, rbp
  00000001420A9638  not     rax
  00000001420A963B  and     rax, rcx
  00000001420A963E  mov     r13, rdx
  00000001420A9641  not     r13
  00000001420A9644  and     rax, r12
  00000001420A9647  mov     rcx, r13
  00000001420A964A  and     rcx, rax
  00000001420A964D  not     rcx
  00000001420A9650  not     rax
  00000001420A9653  and     rax, rdx
  00000001420A9656  not     rax
  00000001420A9659  and     rax, rcx
  00000001420A965C  not     rax
  00000001420A965F  mov     rcx, 202B019EF6FF4A0Bh
  00000001420A9669  imul    rcx, rax
  00000001420A966D  mov     rax, r12
  00000001420A9670  and     rax, r10
  00000001420A9673  not     rax
  00000001420A9676  and     rax, rdx
  00000001420A9679  mov     r9, rdx
  00000001420A967C  not     rax
  00000001420A967F  and     rax, r11
  00000001420A9682  not     rax
  00000001420A9685  and     rax, r14
  00000001420A9688  not     rax
  00000001420A968B  mov     rdx, 5E729E1AD9FFE64Ah
  00000001420A9695  imul    rdx, rax
  00000001420A9699  mov     r15, r12
  00000001420A969C  not     r15
  00000001420A969F  mov     r8, rsi
  00000001420A96A2  and     r8, rdi
  00000001420A96A5  mov     [rsp+550h+var_530], r8
  00000001420A96AA  not     r8
  00000001420A96AD  mov     [rsp+550h+var_528], r8
  00000001420A96B2  mov     rax, r11
  00000001420A96B5  and     rax, r14
  00000001420A96B8  not     rax
  00000001420A96BB  and     rax, r8
  00000001420A96BE  and     rax, r15
  00000001420A96C1  mov     r8, r10
  00000001420A96C4  and     r8, rax
  00000001420A96C7  not     r8
  00000001420A96CA  and     r8, r13
  00000001420A96CD  not     rax
  00000001420A96D0  and     rax, rbp
  00000001420A96D3  not     rax
  00000001420A96D6  and     r8, rax
  00000001420A96D9  mov     rax, 0F0E4D6E7600A91Ah
  00000001420A96E3  imul    rax, r8
  00000001420A96E7  add     rax, rcx
  00000001420A96EA  add     rax, rdx
  00000001420A96ED  mov     rdx, rbp
  00000001420A96F0  and     rdx, rdi
  00000001420A96F3  mov     [rsp+550h+var_540], rdx
  00000001420A96F8  mov     rcx, r15
  00000001420A96FB  and     rcx, rdx
  00000001420A96FE  not     rcx
  00000001420A9701  not     rdx
  00000001420A9704  and     rdx, r12
  00000001420A9707  not     rdx
  00000001420A970A  and     rdx, rcx
  00000001420A970D  mov     rcx, r13
  00000001420A9710  and     rcx, rdx
  00000001420A9713  not     rcx
  00000001420A9716  not     rdx
  00000001420A9719  and     rdx, r9
  00000001420A971C  not     rdx
  00000001420A971F  and     rdx, rcx
  00000001420A9722  mov     rcx, rsi
  00000001420A9725  and     rcx, rdx
  00000001420A9728  not     rcx
  00000001420A972B  not     rdx
  00000001420A972E  and     rdx, r11
  00000001420A9731  not     rdx
  00000001420A9734  and     rdx, rcx
  00000001420A9737  not     rdx
  00000001420A973A  mov     rcx, 8C7EBC67C58AC546h
  00000001420A9744  imul    rcx, rdx
  00000001420A9748  mov     rbx, r9
  00000001420A974B  and     r9, rdi
  00000001420A974E  mov     [rsp+550h+var_510], r9
  00000001420A9753  mov     r8, r9
  00000001420A9756  not     r8
  00000001420A9759  mov     [rsp+550h+var_4B8], r8
  00000001420A9761  mov     rdx, rsi
  00000001420A9764  and     rdx, r8
  00000001420A9767  not     rdx
  00000001420A976A  mov     r8, r11
  00000001420A976D  and     r8, r9
  00000001420A9770  not     r8
  00000001420A9773  and     r8, rdx
  00000001420A9776  mov     rdx, r15
  00000001420A9779  and     rdx, r8
  00000001420A977C  not     rdx
  00000001420A977F  not     r8
  00000001420A9782  and     r8, r12
  00000001420A9785  not     r8
  00000001420A9788  and     r8, rdx
  00000001420A978B  not     r8
  00000001420A978E  and     r8, rbp
  00000001420A9791  not     r8
  00000001420A9794  mov     rdx, 6AEB506CE12B189Dh
  00000001420A979E  imul    rdx, r8
  00000001420A97A2  add     rdx, rax
  00000001420A97A5  mov     rax, rbx
  00000001420A97A8  and     rax, r12
  00000001420A97AB  mov     r8, r11
  00000001420A97AE  and     r8, rax
  00000001420A97B1  not     rax
  00000001420A97B4  mov     r9, rsi
  00000001420A97B7  and     r9, rax
  00000001420A97BA  not     r9
  00000001420A97BD  not     r8
  00000001420A97C0  and     r8, rbp
  00000001420A97C3  and     r8, r9
  00000001420A97C6  not     r8
  00000001420A97C9  and     r8, rdi
  00000001420A97CC  mov     r9, 1CA6F1177E115AA7h
  00000001420A97D6  imul    r9, r8
  00000001420A97DA  add     r9, rdx
  00000001420A97DD  mov     rdx, r11
  00000001420A97E0  and     rdx, r10
  00000001420A97E3  and     rdx, r15
  00000001420A97E6  not     rdx
  00000001420A97E9  and     rdx, rdi
  00000001420A97EC  not     rdx
  00000001420A97EF  and     rdx, rbx
  00000001420A97F2  mov     r8, 72498DA996AC3F5Fh
  00000001420A97FC  imul    r8, rdx
  00000001420A9800  add     r8, r9
  00000001420A9803  mov     rdx, r13
  00000001420A9806  and     rdx, r12
  00000001420A9809  mov     r9, r10
  00000001420A980C  mov     [rsp+550h+var_498], r10
  00000001420A9814  and     r9, rdx
  00000001420A9817  not     r9
  00000001420A981A  not     rdx
  00000001420A981D  and     rdx, rbp
  00000001420A9820  not     rdx
  00000001420A9823  and     rdx, r9
  00000001420A9826  not     rdx
  00000001420A9829  and     rdx, rsi
  00000001420A982C  not     rdx
  00000001420A982F  and     rdx, rdi
  00000001420A9832  not     rdx
  00000001420A9835  mov     r9, 0C3F97170229AD13Dh
  00000001420A983F  imul    r9, rdx
  00000001420A9843  add     r9, r8
  00000001420A9846  add     r9, rcx
  00000001420A9849  mov     [rsp+550h+var_3B8], r9
  00000001420A9851  mov     [rsp+550h+var_4C0], rbx
  00000001420A9859  mov     rcx, rbx
  00000001420A985C  and     rcx, rsi
  00000001420A985F  mov     r8, rsi
  00000001420A9862  mov     rdx, r15
  00000001420A9865  and     rdx, rcx
  00000001420A9868  not     rdx
  00000001420A986B  not     rcx
  00000001420A986E  and     rcx, r12
  00000001420A9871  not     rcx
  00000001420A9874  and     rcx, rdx
  00000001420A9877  mov     rdx, r10
  00000001420A987A  and     rdx, rcx
  00000001420A987D  not     rdx
  00000001420A9880  not     rcx
  00000001420A9883  and     rcx, rbp
  00000001420A9886  mov     r10, rbp
  00000001420A9889  not     rcx
  00000001420A988C  and     rcx, rdx
  00000001420A988F  mov     rdx, rdi
  00000001420A9892  and     rdx, rcx
  00000001420A9895  not     rcx
  00000001420A9898  mov     rbp, r14
  00000001420A989B  and     rcx, r14
  00000001420A989E  not     rcx
  00000001420A98A1  not     rdx
  00000001420A98A4  and     rdx, rcx
  00000001420A98A7  mov     rcx, 0FE36F4482CA66E3h
  00000001420A98B1  imul    rcx, rdx
  00000001420A98B5  mov     [rsp+550h+var_2B8], rcx
  00000001420A98BD  mov     rdx, rbx
  00000001420A98C0  and     rdx, r11
  00000001420A98C3  mov     rcx, r14
  00000001420A98C6  and     rcx, rdx
  00000001420A98C9  not     rcx
  00000001420A98CC  not     rdx
  00000001420A98CF  mov     rsi, rdi
  00000001420A98D2  and     rsi, rdx
  00000001420A98D5  not     rsi
  00000001420A98D8  and     rsi, rcx
  00000001420A98DB  mov     rcx, r15
  00000001420A98DE  and     rcx, r8
  00000001420A98E1  mov     rbx, r8
  00000001420A98E4  mov     [rsp+550h+var_548], rcx
  00000001420A98E9  not     rcx
  00000001420A98EC  mov     r8, r12
  00000001420A98EF  and     r8, r11
  00000001420A98F2  not     r8
  00000001420A98F5  and     r8, rcx
  00000001420A98F8  mov     [rsp+550h+var_550], r8
  00000001420A98FC  mov     r14, r13
  00000001420A98FF  and     r14, r15
  00000001420A9902  not     r14
  00000001420A9905  and     r14, rax
  00000001420A9908  mov     rax, r13
  00000001420A990B  and     rax, r10
  00000001420A990E  mov     r8, r10
  00000001420A9911  mov     [rsp+550h+var_4F0], r10
  00000001420A9916  mov     rcx, rbp
  00000001420A9919  and     rcx, rax
  00000001420A991C  not     rcx
  00000001420A991F  not     rax
  00000001420A9922  and     rax, rdi
  00000001420A9925  mov     r10, rax
  00000001420A9928  not     r10
  00000001420A992B  and     rcx, r10
  00000001420A992E  mov     [rsp+550h+var_4C8], rcx
  00000001420A9936  mov     [rsp+550h+var_4A8], rbx
  00000001420A993E  and     rax, rbx
  00000001420A9941  not     rax
  00000001420A9944  mov     [rsp+550h+var_4A0], r11
  00000001420A994C  and     r10, r11
  00000001420A994F  not     r10
  00000001420A9952  and     r10, rax
  00000001420A9955  mov     [rsp+550h+var_4D8], r10
  00000001420A995A  mov     rax, r13
  00000001420A995D  and     rax, r11
  00000001420A9960  not     rax
  00000001420A9963  and     rax, r15
  00000001420A9966  not     rax
  00000001420A9969  and     rax, rdi
  00000001420A996C  mov     [rsp+550h+var_4D0], rax
  00000001420A9974  and     rdx, r12
  00000001420A9977  not     rdx
  00000001420A997A  and     rdx, rdi
  00000001420A997D  mov     [rsp+550h+var_2C0], rdx
  00000001420A9985  mov     rax, r12
  00000001420A9988  and     rax, rdi
  00000001420A998B  mov     [rsp+550h+var_2C8], rax
  00000001420A9993  mov     [rsp+550h+var_508], rdi
  00000001420A9998  mov     r10, rdi
  00000001420A999B  mov     rdi, r13
  00000001420A999E  and     r10, r13
  00000001420A99A1  mov     rax, [rsp+550h+var_4C0]
  00000001420A99A9  mov     rcx, rbp
  00000001420A99AC  and     rax, rbp
  00000001420A99AF  mov     r11, rbx
  00000001420A99B2  and     r11, rax
  00000001420A99B5  not     rax
  00000001420A99B8  not     r10
  00000001420A99BB  and     r10, rax
  00000001420A99BE  mov     [rsp+550h+var_4E0], r10
  00000001420A99C3  mov     rax, r8
  00000001420A99C6  and     rax, rbp
  00000001420A99C9  mov     r9, r15
  00000001420A99CC  mov     rbp, r15
  00000001420A99CF  and     rbp, rax
  00000001420A99D2  not     rbp
  00000001420A99D5  not     rax
  00000001420A99D8  mov     r10, r12
  00000001420A99DB  and     r10, rsi
  00000001420A99DE  not     rsi
  00000001420A99E1  and     rsi, r15
  00000001420A99E4  mov     [rsp+550h+var_2D0], rsi
  00000001420A99EC  mov     rdx, [rsp+550h+var_550]
  00000001420A99F0  mov     r8, rdx
  00000001420A99F3  not     r8
  00000001420A99F6  mov     r15, [rsp+550h+var_510]
  00000001420A99FB  and     r8, r15
  00000001420A99FE  mov     rsi, [rsp+550h+var_4F8]
  00000001420A9A03  not     rsi
  00000001420A9A06  and     rsi, r9
  00000001420A9A09  mov     [rsp+550h+var_4F8], rsi
  00000001420A9A0E  and     [rsp+550h+var_528], r12
  00000001420A9A13  and     [rsp+550h+var_508], r14
  00000001420A9A18  not     r14
  00000001420A9A1B  and     r14, rcx
  00000001420A9A1E  mov     [rsp+550h+var_100], r14
  00000001420A9A26  and     r11, r12
  00000001420A9A29  mov     [rsp+550h+var_4E8], r11
  00000001420A9A2E  and     r13, rcx
  00000001420A9A31  mov     rbx, r13
  00000001420A9A34  not     rbx
  00000001420A9A37  mov     r11, [rsp+550h+var_4B8]
  00000001420A9A3F  and     r11, rbx
  00000001420A9A42  mov     rsi, [rsp+550h+var_4F0]
  00000001420A9A47  and     r11, rsi
  00000001420A9A4A  and     r11, r9
  00000001420A9A4D  mov     [rsp+550h+var_4B8], r11
  00000001420A9A55  and     [rsp+550h+var_540], r12
  00000001420A9A5A  mov     r11, r15
  00000001420A9A5D  and     r11, rsi
  00000001420A9A60  and     r11, r12
  00000001420A9A63  mov     [rsp+550h+var_510], r11
  00000001420A9A68  and     r13, r9
  00000001420A9A6B  mov     [rsp+550h+var_F0], r13
  00000001420A9A73  and     rbx, r12
  00000001420A9A76  mov     [rsp+550h+var_F8], rbx
  00000001420A9A7E  mov     r11, [rsp+550h+var_4C8]
  00000001420A9A86  not     r11
  00000001420A9A89  and     r11, r9
  00000001420A9A8C  mov     [rsp+550h+var_4C8], r11
  00000001420A9A94  and     rdx, rcx
  00000001420A9A97  mov     [rsp+550h+var_550], rdx
  00000001420A9A9B  mov     rdx, [rsp+550h+var_4D8]
  00000001420A9AA0  not     rdx
  00000001420A9AA3  and     rdx, r12
  00000001420A9AA6  mov     [rsp+550h+var_4D8], rdx
  00000001420A9AAB  mov     r11, [rsp+550h+var_530]
  00000001420A9AB0  mov     rdx, [rsp+550h+var_4C0]
  00000001420A9AB8  and     r11, rdx
  00000001420A9ABB  mov     r15, r12
  00000001420A9ABE  and     r15, r11
  00000001420A9AC1  not     r11
  00000001420A9AC4  and     r11, r9
  00000001420A9AC7  mov     [rsp+550h+var_530], r11
  00000001420A9ACC  mov     r13, rdi
  00000001420A9ACF  mov     rbx, rdi
  00000001420A9AD2  mov     [rsp+550h+var_108], rdi
  00000001420A9ADA  mov     r14, [rsp+550h+var_498]
  00000001420A9AE2  and     r13, r14
  00000001420A9AE5  not     r13
  00000001420A9AE8  and     r13, rcx
  00000001420A9AEB  not     r13
  00000001420A9AEE  mov     rdi, [rsp+550h+var_4A8]
  00000001420A9AF6  and     r13, rdi
  00000001420A9AF9  not     r13
  00000001420A9AFC  and     r13, r12
  00000001420A9AFF  and     r14, rdi
  00000001420A9B02  not     r14
  00000001420A9B05  and     r14, rdx
  00000001420A9B08  and     r14, r12
  00000001420A9B0B  not     r14
  00000001420A9B0E  and     r14, rcx
  00000001420A9B11  and     rcx, r9
  00000001420A9B14  mov     r11, rcx
  00000001420A9B17  mov     rcx, [rsp+550h+var_4E0]
  00000001420A9B1C  and     rcx, rsi
  00000001420A9B1F  and     r9, rcx
  00000001420A9B22  mov     [rsp+550h+var_E8], r9
  00000001420A9B2A  not     rcx
  00000001420A9B2D  and     rcx, r12
  00000001420A9B30  mov     [rsp+550h+var_4E0], rcx
  00000001420A9B35  mov     rcx, r12
  00000001420A9B38  and     rcx, rax
  00000001420A9B3B  not     rcx
  00000001420A9B3E  and     rcx, rbp
  00000001420A9B41  mov     rdx, [rsp+550h+var_2D0]
  00000001420A9B49  not     rdx
  00000001420A9B4C  not     r10
  00000001420A9B4F  and     r10, rdx
  00000001420A9B52  and     [rsp+550h+var_548], rax
  00000001420A9B57  mov     rax, [rsp+550h+var_100]
  00000001420A9B5F  not     rax
  00000001420A9B62  mov     r9, [rsp+550h+var_508]
  00000001420A9B67  not     r9
  00000001420A9B6A  and     r9, rax
  00000001420A9B6D  mov     rdx, rdi
  00000001420A9B70  mov     rax, rdi
  00000001420A9B73  and     rax, r9
  00000001420A9B76  not     rax
  00000001420A9B79  not     r9
  00000001420A9B7C  and     r9, [rsp+550h+var_4A0]
  00000001420A9B84  not     r9
  00000001420A9B87  and     r9, rax
  00000001420A9B8A  mov     rdi, r9
  00000001420A9B8D  mov     rax, [rsp+550h+var_530]
  00000001420A9B92  not     rax
  00000001420A9B95  not     r15
  00000001420A9B98  and     r15, rax
  00000001420A9B9B  mov     rax, rbx
  00000001420A9B9E  and     rax, rdx
  00000001420A9BA1  not     rax
  00000001420A9BA4  mov     r9, [rsp+550h+var_498]
  00000001420A9BAC  and     rax, r9
  00000001420A9BAF  mov     rbx, [rsp+550h+var_2C8]
  00000001420A9BB7  and     rax, rbx
  00000001420A9BBA  mov     [rsp+550h+var_2D0], rax
  00000001420A9BC2  not     r11
  00000001420A9BC5  not     rbx
  00000001420A9BC8  and     rbx, r11
  00000001420A9BCB  not     r10
  00000001420A9BCE  and     r10, r9
  00000001420A9BD1  mov     rax, [rsp+550h+var_4D0]
  00000001420A9BD9  not     rax
  00000001420A9BDC  and     rax, r9
  00000001420A9BDF  mov     [rsp+550h+var_4D0], rax
  00000001420A9BE7  mov     rax, [rsp+550h+var_4F0]
  00000001420A9BEC  mov     rdx, rax
  00000001420A9BEF  mov     r11, [rsp+550h+var_528]
  00000001420A9BF4  and     rdx, r11
  00000001420A9BF7  not     r11
  00000001420A9BFA  and     r11, r9
  00000001420A9BFD  mov     [rsp+550h+var_528], r11
  00000001420A9C02  not     rdi
  00000001420A9C05  and     rdi, r9
  00000001420A9C08  mov     [rsp+550h+var_508], rdi
  00000001420A9C0D  mov     r11, [rsp+550h+var_4E8]
  00000001420A9C12  not     r11
  00000001420A9C15  and     r11, r9
  00000001420A9C18  mov     [rsp+550h+var_4E8], r11
  00000001420A9C1D  mov     r12, rax
  00000001420A9C20  mov     r11, [rsp+550h+var_550]
  00000001420A9C24  and     r12, r11
  00000001420A9C27  not     r11
  00000001420A9C2A  and     r11, r9
  00000001420A9C2D  mov     [rsp+550h+var_550], r11
  00000001420A9C31  mov     r11, rax
  00000001420A9C34  and     r11, r15
  00000001420A9C37  mov     [rsp+550h+var_530], r11
  00000001420A9C3C  not     r15
  00000001420A9C3F  and     r15, r9
  00000001420A9C42  mov     rsi, r9
  00000001420A9C45  mov     [rsp+550h+var_2C8], r9
  00000001420A9C4D  and     r9, rbx
  00000001420A9C50  not     r9
  00000001420A9C53  not     rbx
  00000001420A9C56  and     rbx, rax
  00000001420A9C59  not     rbx
  00000001420A9C5C  and     rbx, r9
  00000001420A9C5F  mov     rbp, [rsp+550h+var_4C0]
  00000001420A9C67  mov     r9, rbp
  00000001420A9C6A  mov     rax, [rsp+550h+var_548]
  00000001420A9C6F  and     r9, rax
  00000001420A9C72  not     rax
  00000001420A9C75  mov     r11, [rsp+550h+var_108]
  00000001420A9C7D  and     rax, r11
  00000001420A9C80  mov     [rsp+550h+var_548], rax
  00000001420A9C85  mov     rax, [rsp+550h+var_540]
  00000001420A9C8A  not     rax
  00000001420A9C8D  mov     rdi, [rsp+550h+var_4A8]
  00000001420A9C95  and     rax, rdi
  00000001420A9C98  not     rax
  00000001420A9C9B  and     rax, r11
  00000001420A9C9E  mov     [rsp+550h+var_540], rax
  00000001420A9CA3  not     rbx
  00000001420A9CA6  and     rbx, r11
  00000001420A9CA9  mov     rax, r11
  00000001420A9CAC  and     rax, rcx
  00000001420A9CAF  not     rax
  00000001420A9CB2  not     rcx
  00000001420A9CB5  and     rcx, rbp
  00000001420A9CB8  not     rcx
  00000001420A9CBB  and     rax, rdi
  00000001420A9CBE  mov     r11, rdi
  00000001420A9CC1  and     rax, rcx
  00000001420A9CC4  mov     rcx, 0BAD546764E969608h
  00000001420A9CCE  imul    rcx, rax
  00000001420A9CD2  add     rcx, [rsp+550h+var_2B8]
  00000001420A9CDA  not     r10
  00000001420A9CDD  mov     rax, 4216E043A6A51CBEh
  00000001420A9CE7  imul    rax, r10
  00000001420A9CEB  add     rax, rcx
  00000001420A9CEE  add     rax, [rsp+550h+var_3B8]
  00000001420A9CF6  mov     rcx, 559495A9EAD5B071h
  00000001420A9D00  imul    rcx, [rsp+550h+var_4D0]
  00000001420A9D09  and     rsi, r8
  00000001420A9D0C  not     rsi
  00000001420A9D0F  not     r8
  00000001420A9D12  mov     rdi, [rsp+550h+var_4F0]
  00000001420A9D17  and     r8, rdi
  00000001420A9D1A  not     r8
  00000001420A9D1D  and     r8, rsi
  00000001420A9D20  not     r8
  00000001420A9D23  mov     r10, 1E047285F2830669h
  00000001420A9D2D  imul    r10, r8
  00000001420A9D31  add     r10, rcx
  00000001420A9D34  mov     r8, [rsp+550h+var_4F8]
  00000001420A9D39  not     r8
  00000001420A9D3C  mov     rcx, 0FD661BAAD8839CD0h
  00000001420A9D46  imul    rcx, r8
  00000001420A9D4A  add     rcx, r10
  00000001420A9D4D  mov     r8, [rsp+550h+var_548]
  00000001420A9D52  not     r8
  00000001420A9D55  not     r9
  00000001420A9D58  and     r9, r8
  00000001420A9D5B  mov     r8, 0EE49C75434BDBF6h
  00000001420A9D65  imul    r8, r9
  00000001420A9D69  add     r8, rcx
  00000001420A9D6C  mov     rcx, [rsp+550h+var_528]
  00000001420A9D71  not     rcx
  00000001420A9D74  not     rdx
  00000001420A9D77  and     rdx, rcx
  00000001420A9D7A  not     rdx
  00000001420A9D7D  and     rdx, rbp
  00000001420A9D80  not     rdx
  00000001420A9D83  mov     rcx, 0D4DF98FD46EFDFC8h
  00000001420A9D8D  imul    rcx, rdx
  00000001420A9D91  add     rcx, r8
  00000001420A9D94  add     rcx, rax
  00000001420A9D97  mov     rax, 0F77E4FB23E280CF2h
  00000001420A9DA1  imul    rax, [rsp+550h+var_508]
  00000001420A9DA7  mov     rdx, 415AAE43408F4A1Dh
  00000001420A9DB1  imul    rdx, [rsp+550h+var_4E8]
  00000001420A9DB7  add     rdx, rax
  00000001420A9DBA  mov     r8, [rsp+550h+var_2C0]
  00000001420A9DC2  mov     rax, [rsp+550h+var_2C8]
  00000001420A9DCA  and     rax, r8
  00000001420A9DCD  not     rax
  00000001420A9DD0  not     r8
  00000001420A9DD3  and     r8, rdi
  00000001420A9DD6  not     r8
  00000001420A9DD9  and     r8, rax
  00000001420A9DDC  not     r8
  00000001420A9DDF  mov     rax, 0F55313A12A6A0D38h
  00000001420A9DE9  imul    rax, r8
  00000001420A9DED  add     rax, rdx
  00000001420A9DF0  add     rax, rcx
  00000001420A9DF3  mov     rdx, [rsp+550h+var_4B8]
  00000001420A9DFB  not     rdx
  00000001420A9DFE  mov     r9, r11
  00000001420A9E01  and     rdx, r11
  00000001420A9E04  not     rdx
  00000001420A9E07  mov     rcx, 42EC0219B36EDA87h
  00000001420A9E11  imul    rcx, rdx
  00000001420A9E15  mov     rdx, 45EC6000D3F69809h
  00000001420A9E1F  imul    rdx, [rsp+550h+var_540]
  00000001420A9E25  add     rdx, rcx
  00000001420A9E28  mov     r8, [rsp+550h+var_510]
  00000001420A9E2D  not     r8
  00000001420A9E30  and     r8, r11
  00000001420A9E33  not     r8
  00000001420A9E36  mov     rcx, 0D7280E1CBA08B711h
  00000001420A9E40  imul    rcx, r8
  00000001420A9E44  add     rcx, rdx
  00000001420A9E47  mov     rdx, [rsp+550h+var_F0]
  00000001420A9E4F  not     rdx
  00000001420A9E52  mov     r8, [rsp+550h+var_F8]
  00000001420A9E5A  not     r8
  00000001420A9E5D  and     r8, rdx
  00000001420A9E60  mov     r11, [rsp+550h+var_4A0]
  00000001420A9E68  mov     rdx, r11
  00000001420A9E6B  and     rdx, rdi
  00000001420A9E6E  not     r8
  00000001420A9E71  and     rdx, r8
  00000001420A9E74  not     rdx
  00000001420A9E77  mov     r8, 9A36281C87618D16h
  00000001420A9E81  imul    r8, rdx
  00000001420A9E85  add     r8, rcx
  00000001420A9E88  mov     rdx, [rsp+550h+var_4C8]
  00000001420A9E90  not     rdx
  00000001420A9E93  and     rdx, r9
  00000001420A9E96  mov     rcx, 3A821663947A6399h
  00000001420A9EA0  imul    rcx, rdx
  00000001420A9EA4  add     rcx, r8
  00000001420A9EA7  not     r12
  00000001420A9EAA  and     r12, rbp
  00000001420A9EAD  mov     rdx, [rsp+550h+var_550]
  00000001420A9EB1  not     rdx
  00000001420A9EB4  and     r12, rdx
  00000001420A9EB7  mov     rdx, 0AD07A527444790CAh
  00000001420A9EC1  imul    rdx, r12
  00000001420A9EC5  add     rdx, rcx
  00000001420A9EC8  mov     rcx, 6DD0CBC1A9F8DC98h
  00000001420A9ED2  imul    rcx, [rsp+550h+var_2D0]
  00000001420A9EDB  add     rcx, rdx
  00000001420A9EDE  mov     r8, [rsp+550h+var_4D8]
  00000001420A9EE3  not     r8
  00000001420A9EE6  mov     rdx, 3780F0FDC6BD06C0h
  00000001420A9EF0  imul    rdx, r8
  00000001420A9EF4  add     rdx, rcx
  00000001420A9EF7  not     r15
  00000001420A9EFA  mov     r8, [rsp+550h+var_530]
  00000001420A9EFF  not     r8
  00000001420A9F02  and     r8, r15
  00000001420A9F05  mov     rcx, 74B0CAD4C38B2CEBh
  00000001420A9F0F  imul    rcx, r8
  00000001420A9F13  add     rcx, rdx
  00000001420A9F16  mov     rdx, 50BDECA17664CC2Fh
  00000001420A9F20  imul    rdx, r13
  00000001420A9F24  add     rdx, rcx
  00000001420A9F27  not     r14
  00000001420A9F2A  mov     rcx, 0B71BD4897CCF834Ch
  00000001420A9F34  imul    rcx, r14
  00000001420A9F38  add     rcx, rdx
  00000001420A9F3B  not     rbx
  00000001420A9F3E  mov     r8, r11
  00000001420A9F41  and     rbx, r11
  00000001420A9F44  not     rbx
  00000001420A9F47  mov     rdx, 89383BF7C029026Ah
  00000001420A9F51  imul    rdx, rbx
  00000001420A9F55  add     rdx, rcx
  00000001420A9F58  mov     r10, [rsp+550h+var_E8]
  00000001420A9F60  not     r10
  00000001420A9F63  mov     rcx, [rsp+550h+var_4E0]
  00000001420A9F68  not     rcx
  00000001420A9F6B  and     rcx, r10
  00000001420A9F6E  and     r8, rcx
  00000001420A9F71  not     rcx
  00000001420A9F74  and     rcx, r9
  00000001420A9F77  not     rcx
  00000001420A9F7A  not     r8
  00000001420A9F7D  and     r8, rcx
  00000001420A9F80  mov     r9, 81795D5F24AEAC74h
  00000001420A9F8A  imul    r9, r8
  00000001420A9F8E  add     r9, rdx
  00000001420A9F91  add     r9, rax
  00000001420A9F94  mov     rcx, [rsp+550h+var_128]
  00000001420A9F9C  mov     rax, rcx
  00000001420A9F9F  not     rax
  00000001420A9FA2  mov     [rsp+550h+var_540], rax
  00000001420A9FA7  mov     rdx, [rsp+550h+var_3C0]
  00000001420A9FAF  imul    r9, rdx
  00000001420A9FB3  mov     r10, r9
  00000001420A9FB6  mov     [rsp+550h+var_528], r9
  00000001420A9FBB  not     r10
  00000001420A9FBE  mov     [rsp+550h+var_4F8], r10
  00000001420A9FC3  and     rax, r10
  00000001420A9FC6  not     rax
  00000001420A9FC9  mov     r8, rcx
  00000001420A9FCC  and     r8, r9
  00000001420A9FCF  not     r8
  00000001420A9FD2  and     r8, rax
  00000001420A9FD5  mov     [rsp+550h+var_4B8], r8
  00000001420A9FDD  mov     rax, rdx
  00000001420A9FE0  mov     rcx, [rsp+550h+var_428]
  00000001420A9FE8  imul    rcx, rax
  00000001420A9FEC  mov     [rsp+550h+var_428], rcx
  00000001420A9FF4  mov     rcx, [rsp+550h+var_420]
  00000001420A9FFC  imul    rcx, rax
  00000001420AA000  mov     [rsp+550h+var_420], rcx
  00000001420AA008  mov     rcx, [rsp+550h+var_438]
  00000001420AA010  add     rcx, rsp
  00000001420AA013  add     rcx, 550h
  00000001420AA01A  imul    rcx, rax
  00000001420AA01E  mov     [rsp+550h+var_3C0], rcx
  00000001420AA026  mov     r10, [rsp+550h+var_140]
  00000001420AA02E  imul    eax, r10d, 37740CA6h
  00000001420AA035  imul    rax, [rsp+550h+var_460]
  00000001420AA03E  mov     rcx, 1053F5012459E979h
  00000001420AA048  imul    rcx, r10
  00000001420AA04C  and     rcx, [rsp+550h+var_238]
  00000001420AA054  mov     r8, [rsp+550h+var_2E8]
  00000001420AA05C  mov     r11, r8
  00000001420AA05F  not     r11
  00000001420AA062  mov     rdx, r8
  00000001420AA065  and     rdx, rcx
  00000001420AA068  not     rcx
  00000001420AA06B  and     rcx, r11
  00000001420AA06E  mov     rdi, r11
  00000001420AA071  not     rcx
  00000001420AA074  not     rdx
  00000001420AA077  and     rdx, rcx
  00000001420AA07A  mov     rcx, 2327B7891B067710h
  00000001420AA084  mov     r9, r10
  00000001420AA087  imul    rcx, r10
  00000001420AA08B  add     rdx, rcx
  00000001420AA08E  mov     rcx, 0CE8E181EFF9BB70Ah
  00000001420AA098  imul    rcx, r10
  00000001420AA09C  mov     r10, 0C091751D21D0F185h
  00000001420AA0A6  imul    r10, r9
  00000001420AA0AA  and     r10, rdx
  00000001420AA0AD  not     rdx
  00000001420AA0B0  and     rdx, rcx
  00000001420AA0B3  mov     rcx, 41C1C93C216CA88Fh
  00000001420AA0BD  imul    rcx, r9
  00000001420AA0C1  not     r10
  00000001420AA0C4  and     r10, rcx
  00000001420AA0C7  not     rdx
  00000001420AA0CA  and     r10, rdx
  00000001420AA0CD  imul    r10, [rsp+550h+var_400]
  00000001420AA0D6  add     r10, rax
  00000001420AA0D9  mov     [rsp+550h+var_508], r10
  00000001420AA0DE  imul    ecx, r9d, -15h
  00000001420AA0E2  mov     dword ptr [rsp+550h+var_530], ecx
  00000001420AA0E6  mov     rax, [rsp+550h+var_180]
  00000001420AA0EE  shr     rax, cl
  00000001420AA0F1  mov     rcx, 8F1F8D3C216CA88Fh
  00000001420AA0FB  imul    rcx, r9
  00000001420AA0FF  and     eax, dword ptr [rsp+550h+var_2E0]
  00000001420AA106  add     rax, rcx
  00000001420AA109  mov     rcx, [rsp+550h+var_440]
  00000001420AA111  add     rcx, [rsp+550h+var_110]
  00000001420AA119  add     rcx, rax
  00000001420AA11C  mov     rdx, [rsp+550h+var_448]
  00000001420AA124  mov     rax, [rsp+550h+var_520]
  00000001420AA129  imul    rax, rdx
  00000001420AA12D  mov     [rsp+550h+var_520], rax
  00000001420AA132  mov     rax, [rsp+550h+var_410]
  00000001420AA13A  add     rax, rsp
  00000001420AA13D  add     rax, 550h
  00000001420AA143  imul    rax, rdx
  00000001420AA147  mov     [rsp+550h+var_238], rax
  00000001420AA14F  mov     rax, [rsp+550h+var_518]
  00000001420AA154  add     rax, rsp
  00000001420AA157  add     rax, 550h
  00000001420AA15D  imul    rax, rdx
  00000001420AA161  mov     [rsp+550h+var_4D8], rax
  00000001420AA166  mov     rax, [rsp+550h+var_418]
  00000001420AA16E  imul    rax, rdx
  00000001420AA172  mov     [rsp+550h+var_418], rax
  00000001420AA17A  mov     rax, [rsp+550h+var_480]
  00000001420AA182  imul    rax, rdx
  00000001420AA186  mov     [rsp+550h+var_480], rax
  00000001420AA18E  imul    rcx, rdx
  00000001420AA192  mov     [rsp+550h+var_440], rcx
  00000001420AA19A  mov     rcx, [rsp+550h+var_380]
  00000001420AA1A2  mov     rax, rcx
  00000001420AA1A5  not     rax
  00000001420AA1A8  mov     r12, [rsp+550h+var_1F0]
  00000001420AA1B0  mov     r14, r12
  00000001420AA1B3  not     r14
  00000001420AA1B6  mov     r10, 0BC622DA7439F5FF6h
  00000001420AA1C0  imul    r10, r9
  00000001420AA1C4  mov     rbp, rax
  00000001420AA1C7  mov     rsi, rax
  00000001420AA1CA  mov     [rsp+550h+var_510], rax
  00000001420AA1CF  and     rbp, r14
  00000001420AA1D2  mov     r13, rbp
  00000001420AA1D5  not     r13
  00000001420AA1D8  mov     rax, rcx
  00000001420AA1DB  mov     r15, rcx
  00000001420AA1DE  and     rax, r12
  00000001420AA1E1  not     rax
  00000001420AA1E4  and     rax, r13
  00000001420AA1E7  not     rax
  00000001420AA1EA  mov     rcx, r11
  00000001420AA1ED  and     rcx, r10
  00000001420AA1F0  mov     [rsp+550h+var_460], rcx
  00000001420AA1F8  and     rax, rcx
  00000001420AA1FB  not     rax
  00000001420AA1FE  mov     rcx, 3333333333333333h
  00000001420AA208  imul    rax, rcx
  00000001420AA20C  mov     r11, rsi
  00000001420AA20F  and     r11, r12
  00000001420AA212  not     r11
  00000001420AA215  and     r11, r10
  00000001420AA218  not     r11
  00000001420AA21B  and     r11, rdi
  00000001420AA21E  mov     rdx, rdi
  00000001420AA221  mov     [rsp+550h+var_550], rdi
  00000001420AA225  not     r11
  00000001420AA228  imul    r11, rcx
  00000001420AA22C  add     r11, rax
  00000001420AA22F  mov     r9, r10
  00000001420AA232  mov     rdi, r10
  00000001420AA235  mov     [rsp+550h+var_548], r10
  00000001420AA23A  not     r9
  00000001420AA23D  mov     rcx, rsi
  00000001420AA240  and     rcx, r9
  00000001420AA243  mov     rbx, rcx
  00000001420AA246  not     rbx
  00000001420AA249  mov     rax, r8
  00000001420AA24C  and     rax, rbx
  00000001420AA24F  not     rax
  00000001420AA252  mov     rsi, rdx
  00000001420AA255  and     rsi, rcx
  00000001420AA258  not     rsi
  00000001420AA25B  and     rsi, rax
  00000001420AA25E  not     rsi
  00000001420AA261  and     rsi, r12
  00000001420AA264  mov     rax, 999999DA199999A9h
  00000001420AA26E  lea     rdx, [rax+1]
  00000001420AA272  imul    rdx, rsi
  00000001420AA276  add     rdx, r11
  00000001420AA279  mov     r10, r15
  00000001420AA27C  and     r15, r8
  00000001420AA27F  mov     rsi, rdi
  00000001420AA282  and     rsi, r14
  00000001420AA285  mov     [rsp+550h+var_518], rsi
  00000001420AA28A  mov     [rsp+550h+var_410], r14
  00000001420AA292  not     rsi
  00000001420AA295  mov     rax, r9
  00000001420AA298  and     rax, r12
  00000001420AA29B  not     rax
  00000001420AA29E  mov     [rsp+550h+var_438], rax
  00000001420AA2A6  mov     r11, rsi
  00000001420AA2A9  and     r11, rax
  00000001420AA2AC  and     r11, r15
  00000001420AA2AF  not     r11
  00000001420AA2B2  mov     rdi, 9999999999999999h
  00000001420AA2BC  lea     rax, [rdi+3]
  00000001420AA2C0  imul    rax, r11
  00000001420AA2C4  and     rcx, r8
  00000001420AA2C7  mov     r11, [rsp+550h+var_550]
  00000001420AA2CB  and     rbx, r11
  00000001420AA2CE  not     rbx
  00000001420AA2D1  not     rcx
  00000001420AA2D4  and     rcx, r12
  00000001420AA2D7  and     rcx, rbx
  00000001420AA2DA  not     rcx
  00000001420AA2DD  mov     rbx, 999999DA199999A9h
  00000001420AA2E7  imul    rcx, rbx
  00000001420AA2EB  add     rcx, rax
  00000001420AA2EE  mov     rax, r10
  00000001420AA2F1  and     rax, r14
  00000001420AA2F4  not     rax
  00000001420AA2F7  and     rax, r11
  00000001420AA2FA  mov     r14, r11
  00000001420AA2FD  not     rax
  00000001420AA300  and     rax, [rsp+550h+var_548]
  00000001420AA305  not     rax
  00000001420AA308  mov     r11, 3333333333333333h
  00000001420AA312  lea     rbx, [r11+1]
  00000001420AA316  imul    rax, rbx
  00000001420AA31A  add     rax, rcx
  00000001420AA31D  add     rax, rdx
  00000001420AA320  and     r13, r8
  00000001420AA323  and     rbp, r14
  00000001420AA326  not     rbp
  00000001420AA329  not     r13
  00000001420AA32C  and     r13, rbp
  00000001420AA32F  mov     rcx, r14
  00000001420AA332  and     rcx, r9
  00000001420AA335  and     rcx, r10
  00000001420AA338  not     rcx
  00000001420AA33B  and     rcx, r12
  00000001420AA33E  not     rcx
  00000001420AA341  imul    rcx, rdi
  00000001420AA345  not     r13
  00000001420AA348  and     r13, r9
  00000001420AA34B  not     r13
  00000001420AA34E  or      rdi, 2
  00000001420AA352  imul    rdi, r13
  00000001420AA356  add     rdi, rcx
  00000001420AA359  add     rdi, rax
  00000001420AA35C  mov     rax, r14
  00000001420AA35F  and     rax, rsi
  00000001420AA362  not     rax
  00000001420AA365  mov     rcx, r8
  00000001420AA368  mov     r14, r8
  00000001420AA36B  and     rcx, [rsp+550h+var_518]
  00000001420AA370  not     rcx
  00000001420AA373  and     rcx, rax
  00000001420AA376  mov     r13, r10
  00000001420AA379  mov     rbp, r10
  00000001420AA37C  and     r13, rcx
  00000001420AA37F  not     rcx
  00000001420AA382  mov     r11, [rsp+550h+var_510]
  00000001420AA387  and     rcx, r11
  00000001420AA38A  not     rcx
  00000001420AA38D  not     r13
  00000001420AA390  and     r13, rcx
  00000001420AA393  not     r13
  00000001420AA396  imul    r13, rbx
  00000001420AA39A  mov     rbx, r10
  00000001420AA39D  and     rbx, r9
  00000001420AA3A0  and     r9, r8
  00000001420AA3A3  mov     rax, [rsp+550h+var_460]
  00000001420AA3AB  not     rax
  00000001420AA3AE  not     r9
  00000001420AA3B1  and     r9, rax
  00000001420AA3B4  not     r15
  00000001420AA3B7  mov     r10, [rsp+550h+var_548]
  00000001420AA3BC  and     r15, r10
  00000001420AA3BF  not     r9
  00000001420AA3C2  and     r9, r12
  00000001420AA3C5  and     r12, r15
  00000001420AA3C8  not     r15
  00000001420AA3CB  mov     r8, [rsp+550h+var_410]
  00000001420AA3D3  and     r15, r8
  00000001420AA3D6  not     r15
  00000001420AA3D9  not     r12
  00000001420AA3DC  and     r12, r15
  00000001420AA3DF  not     r12
  00000001420AA3E2  mov     rcx, 0CCCCCCCCCCCCCCCBh
  00000001420AA3EC  lea     rdx, [rcx+2]
  00000001420AA3F0  imul    rdx, r12
  00000001420AA3F4  add     rdx, r13
  00000001420AA3F7  add     rdx, rdi
  00000001420AA3FA  mov     rax, r14
  00000001420AA3FD  mov     rdi, [rsp+550h+var_438]
  00000001420AA405  and     rdi, r14
  00000001420AA408  and     rdi, rbp
  00000001420AA40B  lea     r14, [rdx+rdi*2]
  00000001420AA40F  mov     rdx, r10
  00000001420AA412  and     rdx, r11
  00000001420AA415  not     rdx
  00000001420AA418  not     rbx
  00000001420AA41B  and     rbx, rdx
  00000001420AA41E  mov     r10, [rsp+550h+var_550]
  00000001420AA422  mov     rdx, r10
  00000001420AA425  and     rdx, r8
  00000001420AA428  and     rdx, rbx
  00000001420AA42B  and     rax, rbx
  00000001420AA42E  not     rbx
  00000001420AA431  and     rbx, r10
  00000001420AA434  mov     rdi, r10
  00000001420AA437  not     rbx
  00000001420AA43A  not     rax
  00000001420AA43D  and     rax, rbx
  00000001420AA440  not     rax
  00000001420AA443  and     rax, r8
  00000001420AA446  mov     r10, 3333333333333333h
  00000001420AA450  dec     r10
  00000001420AA453  imul    r10, rax
  00000001420AA457  not     rdx
  00000001420AA45A  imul    rdx, rcx
  00000001420AA45E  add     r10, rdx
  00000001420AA461  mov     rax, rbp
  00000001420AA464  and     rsi, rbp
  00000001420AA467  and     rax, r9
  00000001420AA46A  not     r9
  00000001420AA46D  and     r9, r11
  00000001420AA470  not     r9
  00000001420AA473  not     rax
  00000001420AA476  and     rax, r9
  00000001420AA479  not     rax
  00000001420AA47C  inc     rcx
  00000001420AA47F  imul    rcx, rax
  00000001420AA483  add     rcx, r10
  00000001420AA486  mov     rax, [rsp+550h+var_518]
  00000001420AA48B  and     rax, r11
  00000001420AA48E  not     rsi
  00000001420AA491  and     rsi, rdi
  00000001420AA494  not     rax
  00000001420AA497  and     rsi, rax
  00000001420AA49A  not     rsi
  00000001420AA49D  mov     rax, 6666666666666669h
  00000001420AA4A7  imul    rax, rsi
  00000001420AA4AB  add     rax, rcx
  00000001420AA4AE  add     rax, r14
  00000001420AA4B1  mov     [rsp+550h+var_518], rax
  00000001420AA4B6  mov     rdx, [rsp+550h+var_458]
  00000001420AA4BE  add     rdx, [rsp+550h+var_378]
  00000001420AA4C6  mov     rax, [rsp+550h+var_538]
  00000001420AA4CB  not     rax
  00000001420AA4CE  mov     rcx, [rsp+550h+var_E0]
  00000001420AA4D6  imul    rax, rcx
  00000001420AA4DA  mov     rsi, rax
  00000001420AA4DD  mov     rax, [rsp+550h+var_388]
  00000001420AA4E5  add     rax, rsp
  00000001420AA4E8  add     rax, 550h
  00000001420AA4EE  imul    rax, rcx
  00000001420AA4F2  mov     [rsp+550h+var_3B8], rax
  00000001420AA4FA  mov     rax, [rsp+550h+var_408]
  00000001420AA502  lea     r9, [rsp+rax+550h+var_550]
  00000001420AA506  add     r9, 550h
  00000001420AA50D  imul    r9, rcx
  00000001420AA511  mov     r8, [rsp+550h+var_430]
  00000001420AA519  imul    r8, rcx
  00000001420AA51D  mov     [rsp+550h+var_430], r8
  00000001420AA525  imul    rdx, rcx
  00000001420AA529  mov     [rsp+550h+var_458], rdx
  00000001420AA531  mov     rax, [rsp+550h+var_360]
  00000001420AA539  lea     rdx, [rsp+rax+550h+var_550]
  00000001420AA53D  add     rdx, 550h
  00000001420AA544  mov     rcx, [rsp+550h+var_350]
  00000001420AA54C  imul    rdx, rcx
  00000001420AA550  add     rdx, [rsp+550h+var_450]
  00000001420AA558  mov     rax, [rsp+550h+var_3A0]
  00000001420AA560  not     rax
  00000001420AA563  not     rdx
  00000001420AA566  and     rdx, rax
  00000001420AA569  mov     [rsp+550h+var_548], rdx
  00000001420AA56E  mov     rax, [rsp+550h+var_1D0]
  00000001420AA576  lea     rdx, [rsp+rax+550h+var_550]
  00000001420AA57A  add     rdx, 550h
  00000001420AA581  imul    rdx, [rsp+550h+var_340]
  00000001420AA58A  add     rdx, [rsp+550h+var_398]
  00000001420AA592  mov     rax, [rsp+550h+var_390]
  00000001420AA59A  not     rax
  00000001420AA59D  not     rdx
  00000001420AA5A0  and     rdx, rax
  00000001420AA5A3  mov     [rsp+550h+var_460], rdx
  00000001420AA5AB  mov     rax, [rsp+550h+var_1C8]
  00000001420AA5B3  lea     rdx, [rsp+rax+550h+var_550]
  00000001420AA5B7  add     rdx, 550h
  00000001420AA5BE  imul    rdx, rcx
  00000001420AA5C2  add     rdx, [rsp+550h+var_298]
  00000001420AA5CA  mov     rax, [rsp+550h+var_3B0]
  00000001420AA5D2  not     rax
  00000001420AA5D5  not     rdx
  00000001420AA5D8  and     rdx, rax
  00000001420AA5DB  mov     [rsp+550h+var_360], rdx
  00000001420AA5E3  mov     rax, [rsp+550h+var_1E0]
  00000001420AA5EB  lea     r14, [rsp+rax+550h+var_550]
  00000001420AA5EF  add     r14, 550h
  00000001420AA5F6  imul    r14, rcx
  00000001420AA5FA  add     r14, [rsp+550h+var_3A8]
  00000001420AA602  mov     rax, [rsp+550h+var_348]
  00000001420AA60A  not     rax
  00000001420AA60D  mov     rdx, [rsp+550h+var_1C0]
  00000001420AA615  lea     rcx, [rsp+rdx+550h+var_550]
  00000001420AA619  add     rcx, 550h
  00000001420AA620  mov     r15, [rsp+550h+var_3F0]
  00000001420AA628  imul    rcx, r15
  00000001420AA62C  not     rcx
  00000001420AA62F  and     rcx, rax
  00000001420AA632  mov     [rsp+550h+var_550], rcx
  00000001420AA636  mov     rax, [rsp+550h+var_170]
  00000001420AA63E  mov     rbp, rax
  00000001420AA641  not     rbp
  00000001420AA644  mov     rcx, [rsp+550h+var_520]
  00000001420AA649  mov     r11, rcx
  00000001420AA64C  not     r11
  00000001420AA64F  mov     rbx, rbp
  00000001420AA652  and     rbx, r11
  00000001420AA655  mov     r12, rbx
  00000001420AA658  not     r12
  00000001420AA65B  mov     r10, rax
  00000001420AA65E  and     r10, rcx
  00000001420AA661  not     r10
  00000001420AA664  and     r10, r12
  00000001420AA667  mov     rcx, rax
  00000001420AA66A  and     rcx, r11
  00000001420AA66D  mov     [rsp+550h+var_3B0], rcx
  00000001420AA675  mov     rdx, [rsp+550h+var_500]
  00000001420AA67A  not     rdx
  00000001420AA67D  mov     [rsp+550h+var_538], rsi
  00000001420AA682  mov     rdi, rsi
  00000001420AA685  not     rdi
  00000001420AA688  mov     rax, [rsp+550h+var_370]
  00000001420AA690  lea     rcx, [rsp+rax+550h+var_550]
  00000001420AA694  add     rcx, 550h
  00000001420AA69B  mov     rax, [rsp+550h+var_168]
  00000001420AA6A3  imul    rdx, rax
  00000001420AA6A7  mov     [rsp+550h+var_500], rdx
  00000001420AA6AC  and     rsi, rdx
  00000001420AA6AF  mov     [rsp+550h+var_3A8], rsi
  00000001420AA6B7  mov     r13, rdi
  00000001420AA6BA  and     r13, rdx
  00000001420AA6BD  imul    rcx, rax
  00000001420AA6C1  mov     [rsp+550h+var_348], rcx
  00000001420AA6C9  mov     rcx, [rsp+550h+var_490]
  00000001420AA6D1  and     rcx, [rsp+550h+var_3D0]
  00000001420AA6D9  mov     [rsp+550h+var_3A0], rcx
  00000001420AA6E1  mov     [rsp+550h+var_1F0], r9
  00000001420AA6E9  mov     rsi, r9
  00000001420AA6EC  not     rsi
  00000001420AA6EF  mov     [rsp+550h+var_1E0], rsi
  00000001420AA6F7  mov     rdx, [rsp+550h+var_1E8]
  00000001420AA6FF  lea     rcx, [rsp+rdx+550h+var_550]
  00000001420AA703  add     rcx, 550h
  00000001420AA70A  imul    rcx, rax
  00000001420AA70E  mov     [rsp+550h+var_1D0], rcx
  00000001420AA716  mov     rdx, rcx
  00000001420AA719  not     rdx
  00000001420AA71C  mov     [rsp+550h+var_1E8], rdx
  00000001420AA724  and     rsi, rdx
  00000001420AA727  mov     [rsp+550h+var_388], rsi
  00000001420AA72F  mov     rdx, rsi
  00000001420AA732  not     rdx
  00000001420AA735  mov     [rsp+550h+var_390], rdx
  00000001420AA73D  and     r9, rcx
  00000001420AA740  mov     [rsp+550h+var_398], r9
  00000001420AA748  not     r9
  00000001420AA74B  mov     [rsp+550h+var_450], r9
  00000001420AA753  mov     rcx, rdx
  00000001420AA756  and     rcx, r9
  00000001420AA759  mov     [rsp+550h+var_408], rcx
  00000001420AA761  mov     rdx, [rsp+550h+var_3F8]
  00000001420AA769  imul    rdx, rax
  00000001420AA76D  mov     [rsp+550h+var_3F8], rdx
  00000001420AA775  mov     rcx, rax
  00000001420AA778  not     rdx
  00000001420AA77B  mov     [rsp+550h+var_1C0], rdx
  00000001420AA783  and     rdx, r8
  00000001420AA786  mov     [rsp+550h+var_1C8], rdx
  00000001420AA78E  mov     rax, [rsp+550h+var_3D8]
  00000001420AA796  mov     r9, rax
  00000001420AA799  not     r9
  00000001420AA79C  mov     [rsp+550h+var_4A8], r9
  00000001420AA7A4  mov     rdx, [rsp+550h+var_3E0]
  00000001420AA7AC  mov     r8, rdx
  00000001420AA7AF  not     r8
  00000001420AA7B2  mov     [rsp+550h+var_4A0], r8
  00000001420AA7BA  mov     rsi, rax
  00000001420AA7BD  and     rsi, r8
  00000001420AA7C0  not     rsi
  00000001420AA7C3  mov     [rsp+550h+var_2E8], rsi
  00000001420AA7CB  mov     r8, rax
  00000001420AA7CE  and     r8, rdx
  00000001420AA7D1  mov     [rsp+550h+var_498], r8
  00000001420AA7D9  mov     rax, r9
  00000001420AA7DC  and     rax, rdx
  00000001420AA7DF  not     rax
  00000001420AA7E2  and     rax, rsi
  00000001420AA7E5  mov     [rsp+550h+var_4F0], rax
  00000001420AA7EA  mov     rax, 6EF5F01B54A16B92h
  00000001420AA7F4  mov     rdx, [rsp+550h+var_140]
  00000001420AA7FC  imul    rax, rdx
  00000001420AA800  mov     [rsp+550h+var_448], rax
  00000001420AA808  mov     rax, 0ADC9E654DE823B70h
  00000001420AA812  imul    rax, rdx
  00000001420AA816  mov     [rsp+550h+var_4E8], rax
  00000001420AA81B  mov     rsi, 0E155A6E742EA6D1Fh
  00000001420AA825  imul    rsi, rdx
  00000001420AA829  mov     rax, 20299D20CCCB3CFDh
  00000001420AA833  imul    rax, rdx
  00000001420AA837  mov     [rsp+550h+var_4E0], rax
  00000001420AA83C  mov     rax, [rsp+550h+var_540]
  00000001420AA841  and     rax, [rsp+550h+var_528]
  00000001420AA846  mov     [rsp+550h+var_380], rax
  00000001420AA84E  mov     r8, [rsp+550h+var_518]
  00000001420AA853  imul    r8, rcx
  00000001420AA857  mov     [rsp+550h+var_518], r8
  00000001420AA85C  mov     rcx, r8
  00000001420AA85F  not     rcx
  00000001420AA862  mov     [rsp+550h+var_370], rcx
  00000001420AA86A  mov     r9, [rsp+550h+var_458]
  00000001420AA872  mov     rax, r9
  00000001420AA875  not     rax
  00000001420AA878  and     rax, rcx
  00000001420AA87B  mov     [rsp+550h+var_378], rax
  00000001420AA883  not     rax
  00000001420AA886  mov     [rsp+550h+var_510], rax
  00000001420AA88B  mov     rcx, r8
  00000001420AA88E  and     rcx, r9
  00000001420AA891  not     rcx
  00000001420AA894  and     rcx, rax
  00000001420AA897  mov     [rsp+550h+var_438], rcx
  00000001420AA89F  imul    eax, edx, 55h ; 'U'
  00000001420AA8A2  mov     dword ptr [rsp+550h+var_4D0], eax
  00000001420AA8A9  imul    eax, edx, -4Ah
  00000001420AA8AC  mov     dword ptr [rsp+550h+var_4C8], eax
  00000001420AA8B3  imul    eax, edx, -76h
  00000001420AA8B6  mov     dword ptr [rsp+550h+var_4C0], eax
  00000001420AA8BD  imul    eax, edx, 61FC8B22h
  00000001420AA8C3  mov     [rsp+550h+var_410], rax
  00000001420AA8CB  test    byte ptr [rsp+550h+var_368], 1
  00000001420AA8D3  mov     rax, [rsp+550h+var_470]
  00000001420AA8DB  not     rax
  00000001420AA8DE  mov     rdx, [rsp+550h+var_220]
  00000001420AA8E6  cmovz   rax, rdx
  00000001420AA8EA  mov     [rsp+550h+var_470], rax
  00000001420AA8F2  mov     rax, [rsp+550h+var_478]
  00000001420AA8FA  not     rax
  00000001420AA8FD  cmovz   rax, rdx
  00000001420AA901  mov     [rsp+550h+var_478], rax
  00000001420AA909  cmovz   r14, rdx
  00000001420AA90D  mov     [rsp+550h+var_368], r14
  00000001420AA915  mov     rax, [rsp+550h+var_550]
  00000001420AA919  not     rax
  00000001420AA91C  cmovz   rax, rdx
  00000001420AA920  mov     [rsp+550h+var_550], rax
  00000001420AA924  mov     rax, [rsp+550h+var_D8]
  00000001420AA92C  lea     rdx, [rsp+rax+550h+var_550]
  00000001420AA930  add     rdx, 550h
  00000001420AA937  imul    rdx, [rsp+550h+var_350]
  00000001420AA940  mov     rax, [rsp+550h+var_2A8]
  00000001420AA948  not     rax
  00000001420AA94B  not     rdx
  00000001420AA94E  and     rdx, rax
  00000001420AA951  not     rdx
  00000001420AA954  add     rdx, [rsp+550h+var_2A0]
  00000001420AA95C  test    byte ptr [rsp+550h+var_400], 1
  00000001420AA964  mov     rax, [rsp+550h+var_240]
  00000001420AA96C  lea     rcx, [rsp+rax+550h]
  00000001420AA974  cmovnz  rdx, rcx
  00000001420AA978  mov     [rsp+550h+var_400], rdx
  00000001420AA980  mov     r8, [rsp+550h+var_138]
  00000001420AA988  mov     rax, [rsp+550h+var_D0]
  00000001420AA990  and     r8, rax
  00000001420AA993  not     rax
  00000001420AA996  and     rax, [rsp+550h+var_130]
  00000001420AA99E  not     rax
  00000001420AA9A1  not     r8
  00000001420AA9A4  and     r8, rax
  00000001420AA9A7  mov     rdx, r8
  00000001420AA9AA  mov     ecx, [rsp+550h+var_338]
  00000001420AA9B1  shl     rdx, cl
  00000001420AA9B4  not     rdx
  00000001420AA9B7  mov     ecx, [rsp+550h+var_334]
  00000001420AA9BE  shr     r8, cl
  00000001420AA9C1  not     r8
  00000001420AA9C4  and     r8, rdx
  00000001420AA9C7  not     r10
  00000001420AA9CA  not     r8
  00000001420AA9CD  imul    r8, r15
  00000001420AA9D1  mov     rax, [rsp+550h+var_520]
  00000001420AA9D6  mov     rdx, rax
  00000001420AA9D9  and     rdx, r8
  00000001420AA9DC  mov     r14, [rsp+550h+var_170]
  00000001420AA9E4  mov     rcx, r14
  00000001420AA9E7  and     rcx, rdx
  00000001420AA9EA  not     rcx
  00000001420AA9ED  not     rdx
  00000001420AA9F0  and     r10, r8
  00000001420AA9F3  and     rdx, rbp
  00000001420AA9F6  not     rdx
  00000001420AA9F9  and     rdx, rcx
  00000001420AA9FC  not     rdx
  00000001420AA9FF  lea     r15, [rdx+rdx*2]
  00000001420AAA03  add     r15, r10
  00000001420AAA06  mov     r9, r8
  00000001420AAA09  not     r9
  00000001420AAA0C  mov     rdx, r11
  00000001420AAA0F  and     rdx, r8
  00000001420AAA12  and     r12, r8
  00000001420AAA15  and     r8, r14
  00000001420AAA18  and     r11, r8
  00000001420AAA1B  not     r8
  00000001420AAA1E  and     r8, rax
  00000001420AAA21  and     rax, r9
  00000001420AAA24  not     rax
  00000001420AAA27  and     rax, rbp
  00000001420AAA2A  and     rbp, rdx
  00000001420AAA2D  not     rbp
  00000001420AAA30  not     rdx
  00000001420AAA33  and     rdx, r14
  00000001420AAA36  not     rdx
  00000001420AAA39  and     rdx, rbp
  00000001420AAA3C  not     rdx
  00000001420AAA3F  lea     rdx, [rdx+rdx*2]
  00000001420AAA43  add     rdx, r15
  00000001420AAA46  and     rbx, r9
  00000001420AAA49  not     rbx
  00000001420AAA4C  not     r12
  00000001420AAA4F  and     r12, rbx
  00000001420AAA52  lea     r10, [r12+r12*2]
  00000001420AAA56  sub     rdx, r10
  00000001420AAA59  add     rax, rcx
  00000001420AAA5C  add     rax, rdx
  00000001420AAA5F  not     r11
  00000001420AAA62  not     r8
  00000001420AAA65  and     r8, r11
  00000001420AAA68  lea     rcx, [r8+r8*4]
  00000001420AAA6C  sub     rax, rcx
  00000001420AAA6F  and     r9, [rsp+550h+var_3B0]
  00000001420AAA77  lea     r8, [rax+r9*4]
  00000001420AAA7B  mov     r9, [rsp+550h+var_3A8]
  00000001420AAA83  mov     rcx, r9
  00000001420AAA86  not     rcx
  00000001420AAA89  mov     rax, r8
  00000001420AAA8C  not     rax
  00000001420AAA8F  mov     rdx, rax
  00000001420AAA92  mov     rbx, rax
  00000001420AAA95  and     rdx, rdi
  00000001420AAA98  and     rdi, r8
  00000001420AAA9B  and     r9, r8
  00000001420AAA9E  mov     r14, r9
  00000001420AAAA1  mov     rax, r8
  00000001420AAAA4  and     r8, rcx
  00000001420AAAA7  mov     r11, [rsp+550h+var_538]
  00000001420AAAAC  and     rax, r11
  00000001420AAAAF  not     rax
  00000001420AAAB2  not     rdx
  00000001420AAAB5  mov     r10, [rsp+550h+var_500]
  00000001420AAABA  and     rax, r10
  00000001420AAABD  and     rax, rdx
  00000001420AAAC0  lea     rax, [r8+rax*4]
  00000001420AAAC4  mov     r8, rdi
  00000001420AAAC7  not     r8
  00000001420AAACA  and     r11, rbx
  00000001420AAACD  not     r11
  00000001420AAAD0  and     r11, r8
  00000001420AAAD3  and     r8, r10
  00000001420AAAD6  mov     r9, r10
  00000001420AAAD9  not     r10
  00000001420AAADC  and     r9, r11
  00000001420AAADF  not     r11
  00000001420AAAE2  and     r11, r10
  00000001420AAAE5  not     r11
  00000001420AAAE8  not     r9
  00000001420AAAEB  and     r9, r11
  00000001420AAAEE  not     r9
  00000001420AAAF1  add     r9, r9
  00000001420AAAF4  sub     rax, r9
  00000001420AAAF7  and     rdi, r10
  00000001420AAAFA  not     rdi
  00000001420AAAFD  not     r8
  00000001420AAB00  and     r8, rdi
  00000001420AAB03  not     r8
  00000001420AAB06  lea     rax, [rax+r8*2]
  00000001420AAB0A  and     rdx, r10
  00000001420AAB0D  not     rdx
  00000001420AAB10  lea     rdx, [rdx+rdx*2]
  00000001420AAB14  sub     rax, rdx
  00000001420AAB17  lea     rdx, [r14+r14*4]
  00000001420AAB1B  add     rdx, rax
  00000001420AAB1E  not     r13
  00000001420AAB21  and     r13, rbx
  00000001420AAB24  sub     rdx, r13
  00000001420AAB27  mov     [rsp+550h+var_520], rdx
  00000001420AAB2C  and     rbx, rcx
  00000001420AAB2F  mov     [rsp+550h+var_500], rbx
  00000001420AAB34  mov     rax, [rsp+550h+var_C8]
  00000001420AAB3C  add     rax, rsp
  00000001420AAB3F  add     rax, 550h
  00000001420AAB45  mov     r12, [rsp+550h+var_3F0]
  00000001420AAB4D  imul    rax, r12
  00000001420AAB51  add     rax, [rsp+550h+var_238]
  00000001420AAB59  mov     rcx, [rsp+550h+var_3B8]
  00000001420AAB61  not     rcx
  00000001420AAB64  not     rax
  00000001420AAB67  and     rax, rcx
  00000001420AAB6A  mov     [rsp+550h+var_538], rax
  00000001420AAB6F  mov     rax, [rsp+550h+var_428]
  00000001420AAB77  not     rax
  00000001420AAB7A  mov     r10, [rsp+550h+var_160]
  00000001420AAB82  mov     rdi, [rsp+550h+var_340]
  00000001420AAB8A  imul    r10, rdi
  00000001420AAB8E  not     r10
  00000001420AAB91  and     r10, rax
  00000001420AAB94  not     r10
  00000001420AAB97  add     r10, [rsp+550h+var_4B0]
  00000001420AAB9F  mov     r8, [rsp+550h+var_488]
  00000001420AABA7  mov     rcx, r8
  00000001420AABAA  not     rcx
  00000001420AABAD  mov     r9, [rsp+550h+var_120]
  00000001420AABB5  mov     rax, r9
  00000001420AABB8  and     rax, r10
  00000001420AABBB  mov     rdx, r8
  00000001420AABBE  mov     r11, r8
  00000001420AABC1  and     rdx, rax
  00000001420AABC4  not     rax
  00000001420AABC7  mov     r8, rcx
  00000001420AABCA  and     r8, rax
  00000001420AABCD  not     r8
  00000001420AABD0  not     rdx
  00000001420AABD3  and     rdx, r8
  00000001420AABD6  mov     r8, r9
  00000001420AABD9  not     r8
  00000001420AABDC  and     r10, r8
  00000001420AABDF  and     rcx, r10
  00000001420AABE2  not     rcx
  00000001420AABE5  mov     r8, r10
  00000001420AABE8  not     r8
  00000001420AABEB  and     r8, r11
  00000001420AABEE  not     r8
  00000001420AABF1  and     r8, rcx
  00000001420AABF4  and     r10, r11
  00000001420AABF7  add     r10, rdx
  00000001420AABFA  not     r8
  00000001420AABFD  add     r10, r8
  00000001420AAC00  and     rax, r11
  00000001420AAC03  sub     r10, rax
  00000001420AAC06  mov     [rsp+550h+var_160], r10
  00000001420AAC0E  mov     rax, [rsp+550h+var_C0]
  00000001420AAC16  add     rax, rsp
  00000001420AAC19  add     rax, 550h
  00000001420AAC1F  mov     r14, [rsp+550h+var_2D8]
  00000001420AAC27  imul    rax, r14
  00000001420AAC2B  add     rax, [rsp+550h+var_2B0]
  00000001420AAC33  mov     rcx, [rsp+550h+var_3D0]
  00000001420AAC3B  and     rcx, rax
  00000001420AAC3E  not     rcx
  00000001420AAC41  mov     r8, rcx
  00000001420AAC44  mov     rdx, rax
  00000001420AAC47  not     rdx
  00000001420AAC4A  mov     r9, [rsp+550h+var_288]
  00000001420AAC52  mov     rcx, r9
  00000001420AAC55  and     rcx, rdx
  00000001420AAC58  not     rcx
  00000001420AAC5B  and     rcx, r8
  00000001420AAC5E  mov     r10, [rsp+550h+var_290]
  00000001420AAC66  not     r10
  00000001420AAC69  mov     r11, rcx
  00000001420AAC6C  not     r11
  00000001420AAC6F  mov     r8, [rsp+550h+var_280]
  00000001420AAC77  and     r9, r8
  00000001420AAC7A  and     rcx, r8
  00000001420AAC7D  and     r8, r11
  00000001420AAC80  not     r8
  00000001420AAC83  and     r10, rdx
  00000001420AAC86  sub     r8, r10
  00000001420AAC89  and     r9, rdx
  00000001420AAC8C  not     r9
  00000001420AAC8F  lea     r9, [r8+r9*2]
  00000001420AAC93  mov     r8, [rsp+550h+var_3A0]
  00000001420AAC9B  and     rax, r8
  00000001420AAC9E  not     r8
  00000001420AACA1  and     rdx, r8
  00000001420AACA4  not     rdx
  00000001420AACA7  not     rax
  00000001420AACAA  and     rax, rdx
  00000001420AACAD  sub     r9, rax
  00000001420AACB0  mov     [rsp+550h+var_488], r9
  00000001420AACB8  and     r11, [rsp+550h+var_490]
  00000001420AACC0  not     rcx
  00000001420AACC3  not     r11
  00000001420AACC6  and     r11, rcx
  00000001420AACC9  mov     [rsp+550h+var_350], r11
  00000001420AACD1  mov     rcx, [rsp+550h+var_358]
  00000001420AACD9  imul    rcx, rdi
  00000001420AACDD  add     rcx, [rsp+550h+var_420]
  00000001420AACE5  mov     rdx, [rsp+550h+var_278]
  00000001420AACED  mov     rax, rdx
  00000001420AACF0  not     rax
  00000001420AACF3  and     rax, rcx
  00000001420AACF6  not     rax
  00000001420AACF9  mov     r8, rcx
  00000001420AACFC  mov     r10, rcx
  00000001420AACFF  not     r8
  00000001420AAD02  mov     rcx, r8
  00000001420AAD05  mov     r9, r8
  00000001420AAD08  and     rcx, rdx
  00000001420AAD0B  mov     r8, rdx
  00000001420AAD0E  not     rcx
  00000001420AAD11  and     rcx, rax
  00000001420AAD14  mov     rax, [rsp+550h+var_270]
  00000001420AAD1C  and     rax, r10
  00000001420AAD1F  not     rcx
  00000001420AAD22  add     rcx, rcx
  00000001420AAD25  lea     rax, [rcx+rax*2]
  00000001420AAD29  mov     rcx, [rsp+550h+var_190]
  00000001420AAD31  and     rcx, r9
  00000001420AAD34  mov     rdx, [rsp+550h+var_3C8]
  00000001420AAD3C  and     rdx, rcx
  00000001420AAD3F  not     rcx
  00000001420AAD42  and     rcx, [rsp+550h+var_268]
  00000001420AAD4A  not     rcx
  00000001420AAD4D  not     rdx
  00000001420AAD50  and     rdx, rcx
  00000001420AAD53  not     rdx
  00000001420AAD56  lea     rcx, [rdx+rdx*2]
  00000001420AAD5A  sub     rax, rcx
  00000001420AAD5D  mov     rcx, [rsp+550h+var_260]
  00000001420AAD65  and     rcx, r10
  00000001420AAD68  not     rcx
  00000001420AAD6B  add     rcx, rcx
  00000001420AAD6E  sub     rax, rcx
  00000001420AAD71  mov     rcx, [rsp+550h+var_250]
  00000001420AAD79  and     rcx, r10
  00000001420AAD7C  not     rcx
  00000001420AAD7F  lea     rax, [rax+rcx*4]
  00000001420AAD83  and     r10, r8
  00000001420AAD86  add     r10, rax
  00000001420AAD89  mov     [rsp+550h+var_358], r10
  00000001420AAD91  and     r9, [rsp+550h+var_258]
  00000001420AAD99  mov     [rsp+550h+var_4B0], r9
  00000001420AADA1  mov     rax, [rsp+550h+var_B8]
  00000001420AADA9  lea     rcx, [rsp+rax+550h+var_550]
  00000001420AADAD  add     rcx, 550h
  00000001420AADB4  imul    rcx, r12
  00000001420AADB8  add     rcx, [rsp+550h+var_4D8]
  00000001420AADBD  mov     rax, rcx
  00000001420AADC0  not     rax
  00000001420AADC3  mov     rdx, [rsp+550h+var_450]
  00000001420AADCB  and     rdx, rax
  00000001420AADCE  not     rdx
  00000001420AADD1  mov     r11, [rsp+550h+var_398]
  00000001420AADD9  and     r11, rcx
  00000001420AADDC  not     r11
  00000001420AADDF  and     r11, rdx
  00000001420AADE2  mov     rdx, [rsp+550h+var_388]
  00000001420AADEA  and     rdx, rax
  00000001420AADED  not     rdx
  00000001420AADF0  mov     r10, [rsp+550h+var_390]
  00000001420AADF8  and     r10, rcx
  00000001420AADFB  not     r10
  00000001420AADFE  and     r10, rdx
  00000001420AAE01  mov     rdi, [rsp+550h+var_1E8]
  00000001420AAE09  and     rdi, rax
  00000001420AAE0C  mov     r8, [rsp+550h+var_1E0]
  00000001420AAE14  and     rax, r8
  00000001420AAE17  not     rax
  00000001420AAE1A  mov     rdx, rcx
  00000001420AAE1D  mov     rbx, [rsp+550h+var_1F0]
  00000001420AAE25  and     rdx, rbx
  00000001420AAE28  not     rdx
  00000001420AAE2B  and     rdx, rax
  00000001420AAE2E  and     [rsp+550h+var_408], rcx
  00000001420AAE36  not     rdi
  00000001420AAE39  mov     rax, r8
  00000001420AAE3C  and     rcx, r8
  00000001420AAE3F  and     rax, rdi
  00000001420AAE42  not     rdx
  00000001420AAE45  mov     r8, [rsp+550h+var_1D0]
  00000001420AAE4D  and     rdx, r8
  00000001420AAE50  add     rdx, rdx
  00000001420AAE53  sub     rdx, rax
  00000001420AAE56  mov     rax, rdi
  00000001420AAE59  and     rax, rbx
  00000001420AAE5C  add     rax, r10
  00000001420AAE5F  mov     rdi, rax
  00000001420AAE62  mov     rax, r8
  00000001420AAE65  mov     r10, r8
  00000001420AAE68  and     rax, rcx
  00000001420AAE6B  lea     r8, [rax+rax*2]
  00000001420AAE6F  add     r8, rdi
  00000001420AAE72  add     r8, r11
  00000001420AAE75  add     r8, rdx
  00000001420AAE78  not     rcx
  00000001420AAE7B  and     rcx, r10
  00000001420AAE7E  sub     r8, rcx
  00000001420AAE81  mov     r11, [rsp+550h+var_B0]
  00000001420AAE89  imul    r11, r12
  00000001420AAE8D  mov     rdx, r11
  00000001420AAE90  not     rdx
  00000001420AAE93  mov     rbp, [rsp+550h+var_118]
  00000001420AAE9B  mov     rcx, rbp
  00000001420AAE9E  mov     r10, [rsp+550h+var_418]
  00000001420AAEA6  and     rcx, r10
  00000001420AAEA9  mov     rax, r11
  00000001420AAEAC  and     rax, rcx
  00000001420AAEAF  and     rcx, rdx
  00000001420AAEB2  add     rcx, rcx
  00000001420AAEB5  sub     rax, rcx
  00000001420AAEB8  mov     r9, rbp
  00000001420AAEBB  and     r9, r11
  00000001420AAEBE  and     r11, r10
  00000001420AAEC1  mov     rcx, r10
  00000001420AAEC4  not     r9
  00000001420AAEC7  and     r9, r10
  00000001420AAECA  not     rcx
  00000001420AAECD  and     rcx, rdx
  00000001420AAED0  mov     r10, rbp
  00000001420AAED3  and     r10, rcx
  00000001420AAED6  not     rcx
  00000001420AAED9  not     r11
  00000001420AAEDC  and     r11, rcx
  00000001420AAEDF  mov     rcx, rbp
  00000001420AAEE2  not     rcx
  00000001420AAEE5  not     r11
  00000001420AAEE8  and     r11, rcx
  00000001420AAEEB  sub     rax, r11
  00000001420AAEEE  not     r10
  00000001420AAEF1  add     rax, r10
  00000001420AAEF4  and     rdx, rcx
  00000001420AAEF7  not     rdx
  00000001420AAEFA  and     r9, rdx
  00000001420AAEFD  lea     rax, [rax+r9*2]
  00000001420AAF01  mov     r9, rax
  00000001420AAF04  mov     r11, [rsp+550h+var_430]
  00000001420AAF0C  and     r9, r11
  00000001420AAF0F  not     r9
  00000001420AAF12  and     r9, [rsp+550h+var_1C0]
  00000001420AAF1A  mov     rdx, [rsp+550h+var_1C8]
  00000001420AAF22  mov     rbp, rdx
  00000001420AAF25  not     rbp
  00000001420AAF28  mov     r10, rax
  00000001420AAF2B  not     r10
  00000001420AAF2E  and     rbp, r10
  00000001420AAF31  mov     rbx, rbp
  00000001420AAF34  not     rbx
  00000001420AAF37  mov     r15, [rsp+550h+var_3F8]
  00000001420AAF3F  and     r15, rax
  00000001420AAF42  and     rax, rdx
  00000001420AAF45  not     rax
  00000001420AAF48  and     rax, rbx
  00000001420AAF4B  lea     rbx, [rax+rax*2]
  00000001420AAF4F  not     rax
  00000001420AAF52  add     rax, rbx
  00000001420AAF55  and     r10, rdx
  00000001420AAF58  sub     rax, r10
  00000001420AAF5B  mov     rdx, r15
  00000001420AAF5E  not     rdx
  00000001420AAF61  and     rdx, r11
  00000001420AAF64  add     rdx, rax
  00000001420AAF67  sub     rdx, r9
  00000001420AAF6A  mov     [rsp+550h+var_3F8], rdx
  00000001420AAF72  mov     rax, [rsp+550h+var_A8]
  00000001420AAF7A  lea     r10, [rsp+rax+550h+var_550]
  00000001420AAF7E  add     r10, 550h
  00000001420AAF85  imul    r10, r14
  00000001420AAF89  mov     r9, r10
  00000001420AAF8C  not     r9
  00000001420AAF8F  mov     rax, [rsp+550h+var_2E8]
  00000001420AAF97  and     rax, r9
  00000001420AAF9A  mov     rdi, 0AAAAAAAAAAAAAAA9h
  00000001420AAFA4  lea     rbx, [rdi+1]
  00000001420AAFA8  imul    rbx, rax
  00000001420AAFAC  mov     r14, r9
  00000001420AAFAF  mov     r15, [rsp+550h+var_3E0]
  00000001420AAFB7  and     r14, r15
  00000001420AAFBA  not     r14
  00000001420AAFBD  mov     r11, [rsp+550h+var_4A8]
  00000001420AAFC5  and     r14, r11
  00000001420AAFC8  lea     r12, [rbx+r14*2]
  00000001420AAFCC  mov     rdx, [rsp+550h+var_3D8]
  00000001420AAFD4  mov     r14, rdx
  00000001420AAFD7  and     r14, r10
  00000001420AAFDA  mov     r13, r15
  00000001420AAFDD  and     r13, r14
  00000001420AAFE0  not     r14
  00000001420AAFE3  mov     rbx, [rsp+550h+var_4A0]
  00000001420AAFEB  and     r10, rbx
  00000001420AAFEE  and     rdx, r9
  00000001420AAFF1  not     rdx
  00000001420AAFF4  and     rdx, rbx
  00000001420AAFF7  and     rbx, r14
  00000001420AAFFA  not     rbx
  00000001420AAFFD  not     r13
  00000001420AB000  and     r13, rbx
  00000001420AB003  not     r13
  00000001420AB006  add     r13, r13
  00000001420AB009  sub     r12, r13
  00000001420AB00C  not     r10
  00000001420AB00F  and     r10, r11
  00000001420AB012  not     r10
  00000001420AB015  mov     rbx, 5555555555555558h
  00000001420AB01F  imul    rbx, r10
  00000001420AB023  add     rbx, r12
  00000001420AB026  and     r11, r9
  00000001420AB029  not     r11
  00000001420AB02C  and     r11, r14
  00000001420AB02F  not     r11
  00000001420AB032  and     r11, r15
  00000001420AB035  lea     r10, [rdi+3]
  00000001420AB039  imul    r10, r11
  00000001420AB03D  add     r10, rbx
  00000001420AB040  mov     r11, [rsp+550h+var_498]
  00000001420AB048  not     r11
  00000001420AB04B  and     r11, r9
  00000001420AB04E  lea     rbx, [rdi+4]
  00000001420AB052  imul    rbx, r11
  00000001420AB056  imul    rdx, rdi
  00000001420AB05A  add     rdx, rbx
  00000001420AB05D  add     rdx, r10
  00000001420AB060  mov     rax, [rsp+550h+var_4F0]
  00000001420AB065  not     rax
  00000001420AB068  and     r9, rax
  00000001420AB06B  add     r9, r9
  00000001420AB06E  sub     rdx, r9
  00000001420AB071  mov     rax, [rsp+550h+var_248]
  00000001420AB079  not     rax
  00000001420AB07C  not     rdx
  00000001420AB07F  and     rdx, rax
  00000001420AB082  mov     r14, rdx
  00000001420AB085  and     rcx, [rsp+550h+var_4E8]
  00000001420AB08A  not     rcx
  00000001420AB08D  mov     rdi, [rsp+550h+var_118]
  00000001420AB095  and     rsi, rdi
  00000001420AB098  not     rsi
  00000001420AB09B  and     rsi, rcx
  00000001420AB09E  mov     rax, rsi
  00000001420AB0A1  not     rax
  00000001420AB0A4  and     rax, [rsp+550h+var_448]
  00000001420AB0AC  and     rsi, [rsp+550h+var_4E0]
  00000001420AB0B1  not     rax
  00000001420AB0B4  not     rsi
  00000001420AB0B7  and     rsi, rax
  00000001420AB0BA  mov     rax, rsi
  00000001420AB0BD  mov     ecx, [rsp+550h+var_148]
  00000001420AB0C4  shl     rax, cl
  00000001420AB0C7  mov     ecx, [rsp+550h+var_144]
  00000001420AB0CE  shr     rsi, cl
  00000001420AB0D1  not     rax
  00000001420AB0D4  not     rsi
  00000001420AB0D7  and     rsi, rax
  00000001420AB0DA  not     rsi
  00000001420AB0DD  mov     r11, [rsp+550h+var_340]
  00000001420AB0E5  imul    rsi, r11
  00000001420AB0E9  mov     r9, [rsp+550h+var_528]
  00000001420AB0EE  and     r9, rsi
  00000001420AB0F1  mov     r10, [rsp+550h+var_128]
  00000001420AB0F9  mov     rcx, r10
  00000001420AB0FC  and     rcx, r9
  00000001420AB0FF  not     r9
  00000001420AB102  mov     rbx, [rsp+550h+var_540]
  00000001420AB107  mov     rax, rbx
  00000001420AB10A  and     rax, r9
  00000001420AB10D  mov     r12, r9
  00000001420AB110  not     rax
  00000001420AB113  not     rcx
  00000001420AB116  and     rcx, rax
  00000001420AB119  mov     rax, [rsp+550h+var_4B8]
  00000001420AB121  not     rax
  00000001420AB124  mov     r9, rsi
  00000001420AB127  and     rsi, rax
  00000001420AB12A  not     r9
  00000001420AB12D  mov     rax, [rsp+550h+var_380]
  00000001420AB135  and     rax, r9
  00000001420AB138  add     rsi, rsi
  00000001420AB13B  lea     rax, [rsi+rax*2]
  00000001420AB13F  and     r9, [rsp+550h+var_4F8]
  00000001420AB144  not     r9
  00000001420AB147  and     r9, r12
  00000001420AB14A  and     rbx, r9
  00000001420AB14D  not     rbx
  00000001420AB150  not     r9
  00000001420AB153  and     r9, r10
  00000001420AB156  mov     r12, r10
  00000001420AB159  not     r9
  00000001420AB15C  and     r9, rbx
  00000001420AB15F  add     r9, rax
  00000001420AB162  mov     rax, [rsp+550h+var_A0]
  00000001420AB16A  lea     r10, [rsp+rax+550h+var_550]
  00000001420AB16E  add     r10, 550h
  00000001420AB175  imul    r10, r11
  00000001420AB179  mov     rax, [rsp+550h+var_3C0]
  00000001420AB181  not     rax
  00000001420AB184  not     r10
  00000001420AB187  and     r10, rax
  00000001420AB18A  test    byte ptr [rsp+550h+var_318], 1
  00000001420AB192  mov     rsi, [rsp+550h+var_3E8]
  00000001420AB19A  not     rsi
  00000001420AB19D  mov     rax, [rsp+550h+var_1D8]
  00000001420AB1A5  cmovz   rsi, rax
  00000001420AB1A9  not     r10
  00000001420AB1AC  cmovz   r10, rax
  00000001420AB1B0  test    r14, 0
  00000001420AB1B7  call    locret_1420AB1C7  ; -> locret_1420AB1C7
  00000001420AB1BC  jno     loc_1420AB1C8
  00000001420AB1C2  jmp     loc_1420A8C9F
  00000001420AB1C7  retn
  00000001420AB1C8  nop
  00000001420AB1C9  jmp     loc_1420AB584
  00000001420AB1CE  mov     rax, 6D797666F22561D1h
  00000001420AB1D8  mov     rax, 67AC23F39E7B80DAh
  00000001420AB1E2  mov     rax, [rsp+550h+var_300]
  00000001420AB1EA  mov     r11, [rsp+550h+var_188]
  00000001420AB1F2  mov     [r13+rax+0], r11
  00000001420AB1F7  mov     r13, [rsp+550h+var_460]
  00000001420AB1FF  not     r13
  00000001420AB202  mov     rax, [rsp+550h+var_68]
  00000001420AB20A  mov     r11, [rsp+550h+var_310]
  00000001420AB212  mov     [r13+r11+0], rax
  00000001420AB217  mov     rax, [rsp+550h+var_98]
  00000001420AB21F  mov     r11, [rsp+550h+var_320]
  00000001420AB227  mov     [r11], rax
  00000001420AB22A  mov     rax, [rsp+550h+var_90]
  00000001420AB232  mov     [rsi], rax
  00000001420AB235  mov     rax, [rsp+550h+var_178]
  00000001420AB23D  not     rax
  00000001420AB240  mov     r11, [rsp+550h+var_328]
  00000001420AB248  mov     rdx, [rsp+550h+var_120]
  00000001420AB250  mov     [rax+r11], rdx
  00000001420AB254  mov     rax, [rsp+550h+var_330]
  00000001420AB25C  lea     rax, [rsp+rax+550h]
  00000001420AB264  mov     r11, [rsp+550h+var_1A8]
  00000001420AB26C  mov     [r11], rax
  00000001420AB26F  mov     rax, [rsp+550h+var_110]
  00000001420AB277  mov     r11, [rsp+550h+var_1F8]
  00000001420AB27F  mov     [r11], rax
  00000001420AB282  mov     rax, [rsp+550h+var_88]
  00000001420AB28A  mov     r11, [rsp+550h+var_200]
  00000001420AB292  mov     [r11], rax
  00000001420AB295  mov     rsi, [rsp+550h+var_360]
  00000001420AB29D  not     rsi
  00000001420AB2A0  mov     rax, [rsp+550h+var_60]
  00000001420AB2A8  mov     r11, [rsp+550h+var_308]
  00000001420AB2B0  mov     [r11+rsi], rax
  00000001420AB2B4  mov     r11, [rsp+550h+var_70]
  00000001420AB2BC  mov     rax, [rsp+550h+var_368]
  00000001420AB2C4  mov     [rax], r11
  00000001420AB2C7  mov     rax, [rsp+550h+var_80]
  00000001420AB2CF  mov     rsi, [rsp+550h+var_550]
  00000001420AB2D3  mov     [rsi], rax
  00000001420AB2D6  mov     rax, [rsp+550h+var_58]
  00000001420AB2DE  mov     rsi, [rsp+550h+var_1A0]
  00000001420AB2E6  mov     [rsi], rax
  00000001420AB2E9  mov     rax, [rsp+550h+var_78]
  00000001420AB2F1  mov     rsi, [rsp+550h+var_470]
  00000001420AB2F9  mov     [rsi], rax
  00000001420AB2FC  mov     rax, [rsp+550h+var_48]
  00000001420AB304  mov     rsi, [rsp+550h+var_468]
  00000001420AB30C  mov     [rsi], rax
  00000001420AB30F  mov     rax, [rsp+550h+var_208]
  00000001420AB317  mov     rsi, [rsp+550h+var_170]
  00000001420AB31F  mov     [rax], rsi
  00000001420AB322  mov     rax, [rsp+550h+var_50]
  00000001420AB32A  mov     rsi, [rsp+550h+var_2F8]
  00000001420AB332  mov     [rsi], rax
  00000001420AB335  mov     rax, [rsp+550h+var_198]
  00000001420AB33D  mov     rsi, [rsp+550h+var_180]
  00000001420AB345  mov     [rax], rsi
  00000001420AB348  mov     rax, [rsp+550h+var_478]
  00000001420AB350  mov     [rax], rbx
  00000001420AB353  mov     rax, [rsp+550h+var_210]
  00000001420AB35B  mov     [rax], r12
  00000001420AB35E  mov     rax, [rsp+550h+var_218]
  00000001420AB366  not     rax
  00000001420AB369  mov     rsi, [rsp+550h+var_400]
  00000001420AB371  mov     [rsi], rax
  00000001420AB374  mov     rax, [rsp+550h+var_2F0]
  00000001420AB37C  mov     rsi, [rsp+550h+var_228]
  00000001420AB384  mov     [rsi], rax
  00000001420AB387  mov     rax, [rsp+550h+var_520]
  00000001420AB38C  mov     rdx, [rsp+550h+var_500]
  00000001420AB391  lea     rax, [rax+rdx*4]
  00000001420AB395  mov     rdx, [rsp+550h+var_538]
  00000001420AB39A  not     rdx
  00000001420AB39D  mov     rsi, [rsp+550h+var_348]
  00000001420AB3A5  mov     [rdx+rsi], rax
  00000001420AB3A9  mov     rax, [rsp+550h+var_160]
  00000001420AB3B1  mov     rdx, [rsp+550h+var_350]
  00000001420AB3B9  mov     rsi, [rsp+550h+var_488]
  00000001420AB3C1  mov     [rdx+rsi+1], rax
  00000001420AB3C6  mov     rax, [rsp+550h+var_358]
  00000001420AB3CE  mov     rdx, [rsp+550h+var_4B0]
  00000001420AB3D6  lea     rax, [rax+rdx*2]
  00000001420AB3DA  inc     rax
  00000001420AB3DD  sub     r8, [rsp+550h+var_408]
  00000001420AB3E5  mov     [r8], rax
  00000001420AB3E8  mov     rax, [rsp+550h+var_3F8]
  00000001420AB3F0  add     rax, rbp
  00000001420AB3F3  inc     rax
  00000001420AB3F6  not     r14
  00000001420AB3F9  mov     [r14], rax
  00000001420AB3FC  lea     rax, [rcx+r9+1]
  00000001420AB401  mov     r8, rdi
  00000001420AB404  mov     rdx, rdi
  00000001420AB407  mov     ecx, dword ptr [rsp+550h+var_4D0]
  00000001420AB40E  shl     rdx, cl
  00000001420AB411  not     rdx
  00000001420AB414  mov     ecx, dword ptr [rsp+550h+var_530]
  00000001420AB418  shr     r8, cl
  00000001420AB41B  not     r8
  00000001420AB41E  and     r8, rdx
  00000001420AB421  not     r8
  00000001420AB424  mov     rdx, r8
  00000001420AB427  mov     ecx, dword ptr [rsp+550h+var_4C8]
  00000001420AB42E  shl     rdx, cl
  00000001420AB431  mov     ecx, dword ptr [rsp+550h+var_4C0]
  00000001420AB438  shr     r8, cl
  00000001420AB43B  mov     [r10], rax
  00000001420AB43E  not     rdx
  00000001420AB441  not     r8
  00000001420AB444  and     r8, rdx
  00000001420AB447  not     r8
  00000001420AB44A  imul    r8, [rsp+550h+var_168]
  00000001420AB453  add     r8, [rsp+550h+var_480]
  00000001420AB45B  mov     rax, [rsp+550h+var_1B8]
  00000001420AB463  mov     [rax], r8
  00000001420AB466  mov     rax, [rsp+550h+var_1B0]
  00000001420AB46E  mov     rcx, [rsp+550h+var_508]
  00000001420AB473  mov     [rax], rcx
  00000001420AB476  mov     rax, [rsp+550h+var_158]
  00000001420AB47E  add     rax, r11
  00000001420AB481  imul    rax, [rsp+550h+var_3F0]
  00000001420AB48A  add     rax, [rsp+550h+var_440]
  00000001420AB492  not     rax
  00000001420AB495  mov     rdx, [rsp+550h+var_510]
  00000001420AB49A  and     rdx, rax
  00000001420AB49D  mov     rcx, [rsp+550h+var_378]
  00000001420AB4A5  and     rcx, rax
  00000001420AB4A8  not     rcx
  00000001420AB4AB  mov     r8, rcx
  00000001420AB4AE  mov     rcx, [rsp+550h+var_2E0]
  00000001420AB4B6  add     rdx, rcx
  00000001420AB4B9  add     rdx, r8
  00000001420AB4BC  mov     r8, rdx
  00000001420AB4BF  mov     r9, [rsp+550h+var_438]
  00000001420AB4C7  and     r9, rax
  00000001420AB4CA  and     rax, [rsp+550h+var_458]
  00000001420AB4D2  mov     rdx, [rsp+550h+var_370]
  00000001420AB4DA  and     rdx, rax
  00000001420AB4DD  not     rax
  00000001420AB4E0  and     rax, [rsp+550h+var_518]
  00000001420AB4E5  not     rdx
  00000001420AB4E8  not     rax
  00000001420AB4EB  and     rax, rdx
  00000001420AB4EE  not     rax
  00000001420AB4F1  add     rax, rcx
  00000001420AB4F4  add     rax, r8
  00000001420AB4F7  not     r9
  00000001420AB4FA  lea     rax, [rax+r9*2]
  00000001420AB4FE  mov     rcx, [rsp+550h+var_410]
  00000001420AB506  add     rsp, 510h
  00000001420AB50D  pop     rbx
  00000001420AB50E  pop     rbp
  00000001420AB50F  pop     rdi
  00000001420AB510  pop     rsi
  00000001420AB511  pop     r12
  00000001420AB513  pop     r13
  00000001420AB515  pop     r14
  00000001420AB517  pop     r15
  00000001420AB519  jmp     rax
  00000001420AB51B  mov     rax, 6D797666F22561D1h
  00000001420AB525  mov     rax, 67AC23F39E7B80DAh
  00000001420AB52F  test    r11, 0
  00000001420AB536  call    locret_1420AB54B  ; -> locret_1420AB54B
  00000001420AB53B  jb      loc_1420AB546
  00000001420AB541  jmp     loc_1420AB54C
  00000001420AB546  jmp     loc_1420A8A38
  00000001420AB54B  retn
  00000001420AB54C  nop
  00000001420AB54D  jmp     loc_1420AB1CE
  00000001420AB552  mov     rax, 6D797666F22561D1h
  00000001420AB55C  mov     rax, 67AC23F39E7B80DAh
  00000001420AB566  test    r14, 0
  00000001420AB56D  call    locret_1420AB57D  ; -> locret_1420AB57D
  00000001420AB572  jnb     loc_1420AB57E
  00000001420AB578  jmp     loc_1420A6F10
  00000001420AB57D  retn
  00000001420AB57E  nop
  00000001420AB57F  jmp     loc_1420AB51B
  00000001420AB584  mov     rax, 0B7F38F281831C869h
  00000001420AB58E  mov     rax, 0D51E6B28445AA50h
  00000001420AB598  mov     rax, 16A191EB4829CD4h
  00000001420AB5A2  mov     rax, 8ECD2D27A7D6C6CBh
  00000001420AB5AC  mov     rax, 6D797666F22561D1h
  00000001420AB5B6  mov     rax, 67AC23F39E7B80DAh
  00000001420AB5C0  mov     rbx, [rsp+550h+var_150]
  00000001420AB5C8  mov     rax, [rsp+550h+var_230]
  00000001420AB5D0  mov     [rax], rbx
  00000001420AB5D3  mov     r13, [rsp+550h+var_548]
  00000001420AB5D8  not     r13
  00000001420AB5DB  test    rdi, 0
  00000001420AB5E2  call    locret_1420AB5F7  ; -> locret_1420AB5F7
  00000001420AB5E7  jnz     loc_1420AB5F2
  00000001420AB5ED  jmp     loc_1420AB5F8
  00000001420AB5F2  jmp     loc_1420A910D
  00000001420AB5F7  retn
  00000001420AB5F8  nop
  00000001420AB5F9  jmp     loc_1420AB552

