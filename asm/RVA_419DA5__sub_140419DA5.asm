// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140419DA5                          ║
// ║  VA        : 0x140419DA5                            ║
// ║  RVA       : 0x419DA5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140266A93  sub_140266A1F
//
// ── CALLS TO (30) ──
//   0x140419DA7  sub_140419DA5
//   0x140419DA9  sub_140419DA5
//   0x140419DAB  sub_140419DA5
//   0x140419DAD  sub_140419DA5
//   0x140419DAE  sub_140419DA5
//   0x140419DAF  sub_140419DA5
//   0x140419DB0  sub_140419DA5
//   0x140419DB1  sub_140419DA5
//   0x140419DB8  sub_140419DA5
//   0x140419DC0  sub_140419DA5
//   0x140419DC5  sub_140419DA5
//   0x140419DC8  sub_140419DA5
//   0x140419DCC  sub_140419DA5
//   0x140419DCF  sub_140419DA5
//   0x140419DD3  sub_140419DA5
//   0x140419DD6  sub_140419DA5
//   0x140419DD9  sub_140419DA5
//   0x140419DE3  sub_140419DA5
//   0x140419DE6  sub_140419DA5
//   0x140419DE9  sub_140419DA5
//   0x140419DEC  sub_140419DA5
//   0x140419DF6  sub_140419DA5
//   0x140419DF9  sub_140419DA5
//   0x140419DFC  sub_140419DA5
//   0x140419E04  sub_140419DA5
//   0x140419E0C  sub_140419DA5
//   0x140419E0F  sub_140419DA5
//   0x140419E12  sub_140419DA5
//   0x140419E1A  sub_140419DA5
//   0x140419E1D  sub_140419DA5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12027 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140266A93  sub_140266A1F
;
; ── Instructions ───────────────────────────────
  0000000140419DA5  push    r15
  0000000140419DA7  push    r14
  0000000140419DA9  push    r13
  0000000140419DAB  push    r12
  0000000140419DAD  push    rsi
  0000000140419DAE  push    rdi
  0000000140419DAF  push    rbp
  0000000140419DB0  push    rbx
  0000000140419DB1  sub     rsp, 3B0h
  0000000140419DB8  mov     rdx, [rsp+3F0h+arg_208]
  0000000140419DC0  mov     [rsp+3F0h+var_3A8], rdx
  0000000140419DC5  mov     rcx, rdx
  0000000140419DC8  shl     rcx, 13h
  0000000140419DCC  not     rcx
  0000000140419DCF  shr     rdx, 2Dh
  0000000140419DD3  not     rdx
  0000000140419DD6  and     rdx, rcx
  0000000140419DD9  mov     rax, 19B4F83604874E6Bh
  0000000140419DE3  or      rax, rdx
  0000000140419DE6  mov     rbp, rdx
  0000000140419DE9  not     rbp
  0000000140419DEC  mov     rcx, 0E64B07C9FB78B194h
  0000000140419DF6  or      rcx, rbp
  0000000140419DF9  and     rax, rcx
  0000000140419DFC  mov     rcx, [rsp+3F0h+arg_88]
  0000000140419E04  mov     r9, [rsp+3F0h+arg_D8]
  0000000140419E0C  mov     rsi, r9
  0000000140419E0F  not     rsi
  0000000140419E12  mov     r8, [rsp+3F0h+arg_F0]
  0000000140419E1A  mov     rdx, r8
  0000000140419E1D  not     rdx
  0000000140419E20  mov     r11, rdx
  0000000140419E23  and     r11, rcx
  0000000140419E26  mov     r12, rsi
  0000000140419E29  mov     r10, rsi
  0000000140419E2C  and     r10, r11
  0000000140419E2F  mov     rdi, [rsp+3F0h+arg_190]
  0000000140419E37  mov     [rsp+3F0h+var_3C8], rdi
  0000000140419E3C  mov     rbx, 0EF6F7FFFDFB3FBFFh
  0000000140419E46  or      rbx, rdi
  0000000140419E49  mov     r14, 185F48459D3D3476h
  0000000140419E53  imul    r14, rbx
  0000000140419E57  imul    r14, r10
  0000000140419E5B  mov     rdi, rcx
  0000000140419E5E  not     rdi
  0000000140419E61  mov     r15, r8
  0000000140419E64  and     r15, rdi
  0000000140419E67  and     r12, r8
  0000000140419E6A  and     rcx, r12
  0000000140419E6D  not     r12
  0000000140419E70  and     r12, rdi
  0000000140419E73  and     rdi, rsi
  0000000140419E76  mov     r10, rsi
  0000000140419E79  and     r10, r15
  0000000140419E7C  mov     rsi, r10
  0000000140419E7F  not     rsi
  0000000140419E82  not     r15
  0000000140419E85  and     r15, r9
  0000000140419E88  not     r15
  0000000140419E8B  and     r15, rsi
  0000000140419E8E  not     r12
  0000000140419E91  not     rcx
  0000000140419E94  and     rcx, r12
  0000000140419E97  mov     r12, 8C2FA422CE9E9A3Bh
  0000000140419EA1  imul    r12, rbx
  0000000140419EA5  mov     r13, 73D05BDD316165C5h
  0000000140419EAF  imul    r13, rbx
  0000000140419EB3  imul    rcx, r13
  0000000140419EB7  add     rcx, r14
  0000000140419EBA  mov     esi, eax
  0000000140419EBC  not     esi
  0000000140419EBE  not     r15
  0000000140419EC1  imul    r15, r12
  0000000140419EC5  add     rcx, r15
  0000000140419EC8  mov     ebx, esi
  0000000140419ECA  shr     ebx, 1
  0000000140419ECC  mov     dword ptr [rsp+3F0h+var_200], ebx
  0000000140419ED3  and     r11, r9
  0000000140419ED6  mov     r9d, ebx
  0000000140419ED9  and     r9d, 5
  0000000140419EDD  mov     [rsp+3F0h+var_1A0], r9
  0000000140419EE5  not     r11
  0000000140419EE8  imul    r11, r13
  0000000140419EEC  imul    r12, r10
  0000000140419EF0  add     r12, r11
  0000000140419EF3  mov     r15, r8
  0000000140419EF6  and     r15, rdi
  0000000140419EF9  not     rdi
  0000000140419EFC  and     rdi, rdx
  0000000140419EFF  not     rdi
  0000000140419F02  not     r15
  0000000140419F05  and     r15, rdi
  0000000140419F08  not     r15
  0000000140419F0B  imul    r15, r13
  0000000140419F0F  add     r15, r12
  0000000140419F12  add     r15, rcx
  0000000140419F15  imul    ecx, r15d, 0A6DD6C0h
  0000000140419F1C  add     rcx, rsp
  0000000140419F1F  add     rcx, 3F0h
  0000000140419F26  imul    rcx, r9
  0000000140419F2A  mov     edx, esi
  0000000140419F2C  shr     edx, 4
  0000000140419F2F  and     edx, 80401h
  0000000140419F35  shr     rax, 29h
  0000000140419F39  not     eax
  0000000140419F3B  and     eax, 41h
  0000000140419F3E  imul    rax, rdx
  0000000140419F42  mov     [rsp+3F0h+var_2A0], rax
  0000000140419F4A  imul    edx, r15d, 69201BE8h
  0000000140419F51  mov     [rsp+3F0h+var_338], rdx
  0000000140419F59  lea     r8, [rsp+rdx+3F0h+var_3F0]
  0000000140419F5D  add     r8, 3F0h
  0000000140419F64  mov     [rsp+3F0h+var_318], r8
  0000000140419F6C  mov     rdx, rax
  0000000140419F6F  imul    rdx, r8
  0000000140419F73  shr     esi, 11h
  0000000140419F76  and     esi, 41h
  0000000140419F79  mov     r9, rbp
  0000000140419F7C  shr     r9, 2Ch
  0000000140419F80  not     r9d
  0000000140419F83  and     r9d, 9
  0000000140419F87  imul    r9, rsi
  0000000140419F8B  mov     [rsp+3F0h+var_2A8], r9
  0000000140419F93  imul    eax, r15d, 0E3E93088h
  0000000140419F9A  mov     [rsp+3F0h+var_380], rax
  0000000140419F9F  add     rax, rsp
  0000000140419FA2  add     rax, 3F0h
  0000000140419FA8  mov     [rsp+3F0h+var_208], rax
  0000000140419FB0  imul    r9, rax
  0000000140419FB4  mov     r11, r9
  0000000140419FB7  not     r11
  0000000140419FBA  mov     r14, rdx
  0000000140419FBD  and     r14, r11
  0000000140419FC0  not     r14
  0000000140419FC3  and     r14, rcx
  0000000140419FC6  shl     r14, 2
  0000000140419FCA  mov     rbx, rcx
  0000000140419FCD  not     rbx
  0000000140419FD0  mov     rsi, rbx
  0000000140419FD3  and     rsi, rdx
  0000000140419FD6  mov     rdi, rsi
  0000000140419FD9  not     rdi
  0000000140419FDC  mov     rax, rdx
  0000000140419FDF  not     rax
  0000000140419FE2  mov     r12, rax
  0000000140419FE5  and     r12, r9
  0000000140419FE8  mov     r13, rcx
  0000000140419FEB  and     r13, r12
  0000000140419FEE  not     r12
  0000000140419FF1  and     r12, rbx
  0000000140419FF4  and     rbx, r11
  0000000140419FF7  mov     r10, rbx
  0000000140419FFA  not     r10
  0000000140419FFD  and     r10, rdx
  000000014041A000  and     rdx, rcx
  000000014041A003  and     rcx, rax
  000000014041A006  not     rcx
  000000014041A009  and     rcx, rdi
  000000014041A00C  mov     rbp, rcx
  000000014041A00F  not     rbp
  000000014041A012  and     rbp, r9
  000000014041A015  lea     r8, ds:0[rbp*4]
  000000014041A01D  lea     r8, [r8+r8*2]
  000000014041A021  sub     r14, r8
  000000014041A024  not     r12
  000000014041A027  not     r13
  000000014041A02A  and     r13, r12
  000000014041A02D  not     r13
  000000014041A030  lea     r8, ds:0[r13*2]
  000000014041A038  add     r8, r13
  000000014041A03B  lea     r8, [r14+r8*2]
  000000014041A03F  not     r10
  000000014041A042  lea     r10, [r10+r10*2]
  000000014041A046  sub     r8, r10
  000000014041A049  not     rbp
  000000014041A04C  and     rcx, r11
  000000014041A04F  not     rcx
  000000014041A052  and     rcx, rbp
  000000014041A055  not     rcx
  000000014041A058  lea     rcx, [r8+rcx*2]
  000000014041A05C  not     rdx
  000000014041A05F  and     rdx, r9
  000000014041A062  lea     rdx, [rdx+rdx*2]
  000000014041A066  lea     rdx, [rcx+rdx*2]
  000000014041A06A  and     rbx, rax
  000000014041A06D  lea     rcx, [rbx+rbx*4]
  000000014041A071  sub     rdx, rcx
  000000014041A074  and     rdi, r11
  000000014041A077  not     rdi
  000000014041A07A  and     rsi, r9
  000000014041A07D  not     rsi
  000000014041A080  and     rsi, rdi
  000000014041A083  add     rsi, rsi
  000000014041A086  sub     rdx, rsi
  000000014041A089  mov     r10, [rsp+3F0h+arg_118]
  000000014041A091  mov     eax, r10d
  000000014041A094  not     eax
  000000014041A096  mov     ecx, eax
  000000014041A098  shr     ecx, 1
  000000014041A09A  and     ecx, 9
  000000014041A09D  shr     eax, 3
  000000014041A0A0  and     eax, 3
  000000014041A0A3  imul    rax, rcx
  000000014041A0A7  mov     rbx, rax
  000000014041A0AA  imul    ecx, r15d, 156F2AD0h
  000000014041A0B1  mov     rdi, [rsp+rcx+3F0h]
  000000014041A0B9  mov     [rsp+3F0h+var_50], rdi
  000000014041A0C1  lea     r8d, [r15+r15*8]
  000000014041A0C5  mov     ecx, r8d
  000000014041A0C8  neg     ecx
  000000014041A0CA  mov     [rsp+3F0h+var_194], ecx
  000000014041A0D1  mov     r9, rdi
  000000014041A0D4  shl     r9, cl
  000000014041A0D7  lea     ecx, [r15+r8*8]
  000000014041A0DB  mov     [rsp+3F0h+var_198], ecx
  000000014041A0E2  not     r9
  000000014041A0E5  shr     rdi, cl
  000000014041A0E8  not     rdi
  000000014041A0EB  and     rdi, r9
  000000014041A0EE  mov     rcx, 451AC999BB78566Fh
  000000014041A0F8  imul    rcx, r15
  000000014041A0FC  mov     [rsp+3F0h+var_58], rcx
  000000014041A104  and     rcx, rdi
  000000014041A107  not     rcx
  000000014041A10A  not     rdi
  000000014041A10D  mov     rax, 0DDA4423D2ACAD884h
  000000014041A117  imul    rax, r15
  000000014041A11B  mov     [rsp+3F0h+var_60], rax
  000000014041A123  and     rdi, rax
  000000014041A126  not     rdi
  000000014041A129  and     rdi, rcx
  000000014041A12C  mov     [rsp+3F0h+var_330], rdi
  000000014041A134  lea     rax, [rsp+3F0h]
  000000014041A13C  mov     r8, rax
  000000014041A13F  not     r8
  000000014041A142  mov     [rsp+3F0h+var_390], r8
  000000014041A147  mov     rcx, rax
  000000014041A14A  mov     r11, [rsp+3F0h+var_3A8]
  000000014041A14F  and     rcx, r11
  000000014041A152  not     r11
  000000014041A155  and     r8, r11
  000000014041A158  and     r11, rax
  000000014041A15B  imul    r9, r8, 17Eh
  000000014041A162  add     r11, r9
  000000014041A165  not     rcx
  000000014041A168  imul    r9, rcx, 0FFFFFFFFFFFFFE81h
  000000014041A16F  add     r9, r11
  000000014041A172  not     r8
  000000014041A175  and     r8, rcx
  000000014041A178  not     r8
  000000014041A17B  imul    rax, r8, 0FFFFFFFFFFFFFE82h
  000000014041A182  lea     r12, [rax+r9]
  000000014041A186  inc     r12
  000000014041A189  mov     rdx, [rdx]
  000000014041A18C  mov     [rsp+3F0h+var_3A8], rdx
  000000014041A191  mov     [rsp+3F0h+var_168], r10
  000000014041A199  mov     r11, r10
  000000014041A19C  shr     r11, 25h
  000000014041A1A0  shr     r10, 22h
  000000014041A1A4  not     r10d
  000000014041A1A7  mov     [rsp+3F0h+var_1F8], r10
  000000014041A1AF  mov     eax, r10d
  000000014041A1B2  and     eax, 8000281h
  000000014041A1B7  mov     rsi, rax
  000000014041A1BA  imul    eax, r15d, 4ED2CB8h
  000000014041A1C1  mov     [rsp+3F0h+var_3B8], rax
  000000014041A1C6  mov     rax, [rsp+rax+3F0h]
  000000014041A1CE  mov     [rsp+3F0h+var_178], rax
  000000014041A1D6  shr     rax, 3Dh
  000000014041A1DA  imul    r9d, r15d, 5E1EC7D8h
  000000014041A1E1  imul    r8d, r15d, 0CD530B18h
  000000014041A1E8  mov     [rsp+3F0h+var_3E8], r8
  000000014041A1ED  imul    ecx, r15d, 2EF3h
  000000014041A1F4  cmp     dx, cx
  000000014041A1F7  setnz   dl
  000000014041A1FA  or      dl, al
  000000014041A1FC  mov     rcx, rdi
  000000014041A1FF  shr     rcx, 3Ah
  000000014041A203  and     cl, dl
  000000014041A205  mov     [rsp+3F0h+var_3D8], rcx
  000000014041A20A  lea     rax, [rsp+r8+3F0h+var_3F0]
  000000014041A20E  add     rax, 3F0h
  000000014041A214  imul    rax, rbx
  000000014041A218  imul    edx, r15d, 1602A820h
  000000014041A21F  imul    r10d, r15d, 531D73C8h
  000000014041A226  mov     [rsp+3F0h+var_3B0], r10
  000000014041A22B  test    cl, 1
  000000014041A22E  cmovnz  rdx, [rsp+3F0h+var_380]
  000000014041A234  mov     r8, r9
  000000014041A237  mov     r14, r9
  000000014041A23A  mov     [rsp+3F0h+var_3D0], r9
  000000014041A23F  cmovnz  r8, r10
  000000014041A243  add     r8, rsp
  000000014041A246  add     r8, 3F0h
  000000014041A24D  imul    r8, rsi
  000000014041A251  mov     r9, r8
  000000014041A254  not     r9
  000000014041A257  imul    r10d, r15d, 639F71E0h
  000000014041A25E  mov     [rsp+3F0h+var_340], r10
  000000014041A266  add     r10, rsp
  000000014041A269  add     r10, 3F0h
  000000014041A270  imul    r10, rbx
  000000014041A274  mov     r13, rbx
  000000014041A277  mov     [rsp+3F0h+var_1C8], rbx
  000000014041A27F  and     r8, r10
  000000014041A282  not     r10
  000000014041A285  and     r10, r9
  000000014041A288  not     r10
  000000014041A28B  mov     r9, r8
  000000014041A28E  not     r9
  000000014041A291  and     r9, r10
  000000014041A294  lea     r8, [r9+r8*2]
  000000014041A298  not     r11d
  000000014041A29B  add     rdx, rsp
  000000014041A29E  add     rdx, 3F0h
  000000014041A2A5  mov     rbx, rsi
  000000014041A2A8  mov     [rsp+3F0h+var_388], rsi
  000000014041A2AD  imul    rdx, rsi
  000000014041A2B1  test    r11b, 1
  000000014041A2B5  mov     [rsp+3F0h+var_2D8], r12
  000000014041A2BD  cmovnz  r8, r12
  000000014041A2C1  mov     [rsp+3F0h+var_48], r8
  000000014041A2C9  add     rdx, rax
  000000014041A2CC  test    r11b, 1
  000000014041A2D0  mov     [rsp+3F0h+var_320], r11
  000000014041A2D8  cmovnz  rdx, r12
  000000014041A2DC  mov     [rsp+3F0h+var_68], rdx
  000000014041A2E4  imul    eax, r15d, 90383F70h
  000000014041A2EB  lea     r8, [rsp+rax+3F0h+var_3F0]
  000000014041A2EF  add     r8, 3F0h
  000000014041A2F6  mov     [rsp+3F0h+var_2B0], r8
  000000014041A2FE  imul    eax, r15d, 8536EB60h
  000000014041A305  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014041A309  add     rdx, 3F0h
  000000014041A310  mov     [rsp+3F0h+var_1A8], rdx
  000000014041A318  mov     rax, r13
  000000014041A31B  imul    rax, rdx
  000000014041A31F  not     rax
  000000014041A322  imul    rbx, r8
  000000014041A326  not     rbx
  000000014041A329  and     rbx, rax
  000000014041A32C  imul    eax, r15d, 0AC4F0EE8h
  000000014041A333  test    r11b, 1
  000000014041A337  lea     rax, [rsp+rax+3F0h]
  000000014041A33F  not     rbx
  000000014041A342  cmovnz  rbx, rax
  000000014041A346  mov     r10, rax
  000000014041A349  mov     [rsp+3F0h+var_1D0], rax
  000000014041A351  mov     rcx, [rsp+3F0h+var_3C8]
  000000014041A356  mov     eax, ecx
  000000014041A358  not     eax
  000000014041A35A  shr     eax, 0Ch
  000000014041A35D  and     eax, 20001h
  000000014041A362  mov     r12, rcx
  000000014041A365  shr     r12, 3Ah
  000000014041A369  not     r12d
  000000014041A36C  and     r12d, 5
  000000014041A370  imul    r12, rax
  000000014041A374  mov     rax, rcx
  000000014041A377  shr     rax, 35h
  000000014041A37B  mov     [rsp+3F0h+var_230], rax
  000000014041A383  mov     edi, eax
  000000014041A385  and     edi, 5
  000000014041A388  shr     rcx, 32h
  000000014041A38C  not     ecx
  000000014041A38E  mov     esi, ecx
  000000014041A390  mov     r13, rcx
  000000014041A393  mov     [rsp+3F0h+var_3C8], rcx
  000000014041A398  and     esi, 401h
  000000014041A39E  imul    eax, r15d, 0ABBB9198h
  000000014041A3A5  add     rax, rsp
  000000014041A3A8  add     rax, 3F0h
  000000014041A3AE  imul    rax, rsi
  000000014041A3B2  imul    edx, r15d, 9B399380h
  000000014041A3B9  add     rdx, rsp
  000000014041A3BC  add     rdx, 3F0h
  000000014041A3C3  imul    rdx, rdi
  000000014041A3C7  add     rdx, rax
  000000014041A3CA  not     rdx
  000000014041A3CD  imul    eax, r15d, 2684A638h
  000000014041A3D4  add     rax, rsp
  000000014041A3D7  add     rax, 3F0h
  000000014041A3DD  mov     [rsp+3F0h+var_228], rax
  000000014041A3E5  mov     r9, r12
  000000014041A3E8  imul    r9, rax
  000000014041A3EC  not     r9
  000000014041A3EF  and     r9, rdx
  000000014041A3F2  imul    eax, r15d, 0F9EBD8A8h
  000000014041A3F9  add     rax, rsp
  000000014041A3FC  add     rax, 3F0h
  000000014041A402  imul    rax, r12
  000000014041A406  mov     [rsp+3F0h+var_3C0], rax
  000000014041A40B  mov     [rsp+3F0h+var_350], r12
  000000014041A413  imul    eax, r15d, 0A63AE790h
  000000014041A41A  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014041A41E  add     rdx, 3F0h
  000000014041A425  imul    rdx, rdi
  000000014041A429  mov     [rsp+3F0h+var_328], rdi
  000000014041A431  not     rdx
  000000014041A434  mov     [rsp+3F0h+var_238], rdx
  000000014041A43C  imul    eax, r15d, 0B1CFB8F0h
  000000014041A443  add     rax, rsp
  000000014041A446  add     rax, 3F0h
  000000014041A44C  mov     [rsp+3F0h+var_1C0], rax
  000000014041A454  mov     r11, rsi
  000000014041A457  mov     [rsp+3F0h+var_190], rsi
  000000014041A45F  imul    r11, rax
  000000014041A463  not     r11
  000000014041A466  and     r11, rdx
  000000014041A469  mov     rbp, 0AB2A080EF7B769F8h
  000000014041A473  imul    rbp, r15
  000000014041A477  add     rbp, [rsp+3F0h+var_3A8]
  000000014041A47C  imul    eax, r15d, 53847AC8h
  000000014041A483  mov     [rsp+3F0h+var_1B8], rax
  000000014041A48B  test    r13b, 1
  000000014041A48F  cmovz   rbp, r10
  000000014041A493  mov     rax, [rsp+3F0h+arg_1A0]
  000000014041A49B  mov     r13, rax
  000000014041A49E  mov     rdx, rax
  000000014041A4A1  mov     [rsp+3F0h+var_240], rax
  000000014041A4A9  shr     r13, 1Bh
  000000014041A4AD  not     r13d
  000000014041A4B0  mov     r8d, r13d
  000000014041A4B3  and     r8d, 43h
  000000014041A4B7  mov     [rsp+3F0h+var_2C0], r8
  000000014041A4BF  imul    eax, r15d, 0F46B2EA0h
  000000014041A4C6  add     rax, rsp
  000000014041A4C9  add     rax, 3F0h
  000000014041A4CF  imul    rax, r8
  000000014041A4D3  not     rax
  000000014041A4D6  mov     r10d, edx
  000000014041A4D9  shr     r10d, 3
  000000014041A4DD  and     r10d, 901h
  000000014041A4E4  lea     r8, [rsp+r14+3F0h+var_3F0]
  000000014041A4E8  add     r8, 3F0h
  000000014041A4EF  imul    r8, r10
  000000014041A4F3  mov     r14, r10
  000000014041A4F6  mov     [rsp+3F0h+var_2C8], r10
  000000014041A4FE  not     r8
  000000014041A501  and     r8, rax
  000000014041A504  mov     eax, edx
  000000014041A506  not     eax
  000000014041A508  shr     eax, 7
  000000014041A50B  and     eax, 5
  000000014041A50E  imul    r10d, r15d, 0CDE68868h
  000000014041A515  mov     [rsp+3F0h+var_180], r10
  000000014041A51D  imul    ecx, r15d, 0D3673270h
  000000014041A524  mov     [rsp+3F0h+var_398], rcx
  000000014041A529  xor     r10d, r10d
  000000014041A52C  bt      rdx, 25h ; '%'
  000000014041A531  setnb   r10b
  000000014041A535  imul    r10, rax
  000000014041A539  not     r8
  000000014041A53C  imul    eax, r15d, 0A14DBAD8h
  000000014041A543  add     rax, rsp
  000000014041A546  add     rax, 3F0h
  000000014041A54C  imul    rax, r10
  000000014041A550  mov     rdx, r10
  000000014041A553  mov     [rsp+3F0h+var_248], r10
  000000014041A55B  mov     rax, [r8+rax]
  000000014041A55F  mov     [rsp+3F0h+var_1B0], rax
  000000014041A567  imul    eax, r15d, 429B75B0h
  000000014041A56E  mov     [rsp+3F0h+var_348], rax
  000000014041A576  add     rax, rsp
  000000014041A579  add     rax, 3F0h
  000000014041A57F  imul    rsi, rax
  000000014041A583  not     rsi
  000000014041A586  imul    ecx, r15d, 580AA08h
  000000014041A58D  mov     [rsp+3F0h+var_3F0], rcx
  000000014041A591  lea     r10, [rsp+rcx+3F0h+var_3F0]
  000000014041A595  add     r10, 3F0h
  000000014041A59C  imul    r10, rdi
  000000014041A5A0  not     r10
  000000014041A5A3  and     r10, rsi
  000000014041A5A6  not     r10
  000000014041A5A9  imul    r8d, r15d, 0D2D3B520h
  000000014041A5B0  add     r8, rsp
  000000014041A5B3  add     r8, 3F0h
  000000014041A5BA  imul    r8, r12
  000000014041A5BE  mov     r8, [r10+r8]
  000000014041A5C2  mov     [rsp+3F0h+var_170], r8
  000000014041A5CA  imul    r8d, r15d, 74216FF8h
  000000014041A5D1  add     r8, rsp
  000000014041A5D4  add     r8, 3F0h
  000000014041A5DB  imul    r8, [rsp+3F0h+var_2A8]
  000000014041A5E4  not     r8
  000000014041A5E7  mov     rcx, [rsp+3F0h+var_3B0]
  000000014041A5EC  lea     rsi, [rsp+rcx+3F0h+var_3F0]
  000000014041A5F0  add     rsi, 3F0h
  000000014041A5F7  mov     [rsp+3F0h+var_250], rsi
  000000014041A5FF  mov     r10, [rsp+3F0h+var_1A0]
  000000014041A607  imul    r10, rsi
  000000014041A60B  not     r10
  000000014041A60E  and     r10, r8
  000000014041A611  not     r10
  000000014041A614  imul    ecx, r15d, 0E355B338h
  000000014041A61B  mov     [rsp+3F0h+var_2E0], rcx
  000000014041A623  lea     r8, [rsp+rcx+3F0h+var_3F0]
  000000014041A627  add     r8, 3F0h
  000000014041A62E  imul    r8, [rsp+3F0h+var_2A0]
  000000014041A637  mov     r8, [r10+r8]
  000000014041A63B  mov     [rsp+3F0h+var_78], r8
  000000014041A643  imul    r14, [rsp+3F0h+var_1D0]
  000000014041A64C  imul    r10d, r15d, 7A359750h
  000000014041A653  lea     rsi, [rsp+r10+3F0h+var_3F0]
  000000014041A657  add     rsi, 3F0h
  000000014041A65E  mov     [rsp+3F0h+var_1E0], rsi
  000000014041A666  mov     r10, rdx
  000000014041A669  imul    r10, rsi
  000000014041A66D  add     r10, r14
  000000014041A670  imul    r8d, r15d, 7FB64158h
  000000014041A677  mov     rdx, [rsp+r8+3F0h]
  000000014041A67F  imul    rdx, [rsp+3F0h+var_388]
  000000014041A685  mov     [rsp+3F0h+var_1E8], rdx
  000000014041A68D  imul    edi, r15d, 481C1FB8h
  000000014041A694  imul    ecx, r15d, 0A0BA3D88h
  000000014041A69B  mov     [rsp+3F0h+var_258], rcx
  000000014041A6A3  imul    edx, r15d, 3C874E58h
  000000014041A6AA  imul    r14d, r15d, 8AB79568h
  000000014041A6B1  mov     [rsp+3F0h+var_358], r14
  000000014041A6B9  imul    esi, r15d, 0A6CE64E0h
  000000014041A6C0  mov     [rsp+3F0h+var_2D0], rsi
  000000014041A6C8  test    r13b, 1
  000000014041A6CC  cmovnz  r10, rax
  000000014041A6D0  not     r11
  000000014041A6D3  mov     r12, [rsp+3F0h+var_3C0]
  000000014041A6D8  mov     r11, [r12+r11]
  000000014041A6DC  mov     [rsp+3F0h+var_E8], r11
  000000014041A6E4  not     r9
  000000014041A6E7  mov     r8, [r9]
  000000014041A6EA  mov     [rsp+3F0h+var_188], r8
  000000014041A6F2  mov     rax, [rbx]
  000000014041A6F5  mov     [rsp+3F0h+var_90], rax
  000000014041A6FD  mov     rax, [r10]
  000000014041A700  mov     [rsp+3F0h+var_80], rax
  000000014041A708  imul    eax, r15d, 0C251B708h
  000000014041A70F  mov     rax, [rsp+rax+3F0h]
  000000014041A717  mov     [rsp+3F0h+var_88], rax
  000000014041A71F  mov     rax, [rsp+3F0h+var_3E8]
  000000014041A724  mov     rax, [rsp+rax+3F0h]
  000000014041A72C  mov     [rsp+3F0h+var_C0], rax
  000000014041A734  mov     rax, [rsp+r14+3F0h]
  000000014041A73C  mov     [rsp+3F0h+var_B8], rax
  000000014041A744  mov     rax, [rsp+rdx+3F0h]
  000000014041A74C  mov     r10, rdx
  000000014041A74F  mov     [rsp+3F0h+var_A0], rax
  000000014041A757  imul    eax, r15d, 79A21A00h
  000000014041A75E  mov     [rsp+3F0h+var_3B0], rax
  000000014041A763  mov     rax, [rsp+rax+3F0h]
  000000014041A76B  mov     [rsp+3F0h+var_A8], rax
  000000014041A773  mov     rax, [rsp+rsi+3F0h]
  000000014041A77B  mov     [rsp+3F0h+var_B0], rax
  000000014041A783  mov     rax, [rsp+rcx+3F0h]
  000000014041A78B  mov     [rsp+3F0h+var_98], rax
  000000014041A793  mov     [rsp+3F0h+var_3E0], rdi
  000000014041A798  mov     rax, [rsp+rdi+3F0h]
  000000014041A7A0  mov     [rsp+3F0h+var_1D8], rax
  000000014041A7A8  mov     rax, [rsp+3F0h+arg_148]
  000000014041A7B0  mov     [rsp+3F0h+var_70], rax
  000000014041A7B8  test    r15, 0
  000000014041A7BF  call    locret_14041A7D4  ; -> locret_14041A7D4
  000000014041A7C4  jnz     loc_14041A7CF
  000000014041A7CA  jmp     loc_14041A7D5
  000000014041A7CF  jmp     loc_14041B5CF
  000000014041A7D4  retn
  000000014041A7D5  nop
  000000014041A7D6  jmp     loc_14041CC23
  000000014041A7DB  mov     rax, 5C68F436E6736961h
  000000014041A7E5  mov     rax, 5C0DC89353B644DDh
  000000014041A7EF  test    r10, 0
  000000014041A7F6  call    locret_14041A806  ; -> locret_14041A806
  000000014041A7FB  jp      loc_14041A807
  000000014041A801  jmp     loc_14041C568
  000000014041A806  retn
  000000014041A807  nop
  000000014041A808  jmp     loc_14041CC5A
  000000014041A80D  mov     rax, 5C68F436E6736961h
  000000014041A817  mov     rax, 5C0DC89353B644DDh
  000000014041A821  mov     rax, 0A1B9E3AE6FF575C6h
  000000014041A82B  mov     rax, 70CE8AE31DD7FFC9h
  000000014041A835  movzx   eax, byte ptr [rbp+0]
  000000014041A839  mov     [rsp+3F0h+var_C8], rax
  000000014041A841  imul    rax, [rsp+3F0h+var_180]
  000000014041A84A  mov     r9, [rsp+3F0h+var_1B8]
  000000014041A852  add     r9, r8
  000000014041A855  add     r9, rax
  000000014041A858  mov     rdx, [rsp+3F0h+var_3C8]
  000000014041A85D  test    dl, 1
  000000014041A860  mov     rax, [rsp+3F0h+var_398]
  000000014041A865  lea     rax, [rsp+rax+3F0h]
  000000014041A86D  mov     [rsp+3F0h+var_360], rax
  000000014041A875  cmovz   r9, rax
  000000014041A879  mov     [rsp+3F0h+var_1B8], r9
  000000014041A881  imul    eax, r15d, 0D8E7DC78h
  000000014041A888  test    byte ptr [rsp+3F0h+var_3D8], 1
  000000014041A88D  cmovnz  rax, rdi
  000000014041A891  mov     rcx, [rsp+3F0h+var_328]
  000000014041A899  mov     r8, rcx
  000000014041A89C  imul    r8, [rsp+3F0h+var_2B0]
  000000014041A8A5  add     r8, r12
  000000014041A8A8  test    dl, 1
  000000014041A8AB  mov     rsi, rdx
  000000014041A8AE  mov     r9, [rsp+3F0h+var_2D8]
  000000014041A8B6  cmovnz  r8, r9
  000000014041A8BA  mov     [rsp+3F0h+var_D0], r8
  000000014041A8C2  lea     rdx, [rsp+r10+3F0h+var_3F0]
  000000014041A8C6  add     rdx, 3F0h
  000000014041A8CD  mov     r14, r10
  000000014041A8D0  imul    rdx, rcx
  000000014041A8D4  not     rdx
  000000014041A8D7  add     rax, rsp
  000000014041A8DA  add     rax, 3F0h
  000000014041A8E0  imul    rax, [rsp+3F0h+var_350]
  000000014041A8E9  not     rax
  000000014041A8EC  and     rax, rdx
  000000014041A8EF  test    sil, 1
  000000014041A8F3  not     rax
  000000014041A8F6  cmovnz  rax, r9
  000000014041A8FA  mov     [rsp+3F0h+var_D8], rax
  000000014041A902  mov     rdx, 9531A957C59DF260h
  000000014041A90C  imul    rdx, r15
  000000014041A910  add     rdx, [rsp+3F0h+var_3A8]
  000000014041A915  imul    eax, r15d, 6F344340h
  000000014041A91C  test    sil, 1
  000000014041A920  lea     rax, [rsp+rax+3F0h]
  000000014041A928  mov     [rsp+3F0h+var_2B8], rax
  000000014041A930  cmovz   rdx, rax
  000000014041A934  mov     [rsp+3F0h+var_100], rdx
  000000014041A93C  imul    eax, r15d, 0FEE80C8h
  000000014041A943  test    r13b, 1
  000000014041A947  lea     rax, [rsp+rax+3F0h]
  000000014041A94F  cmovnz  rax, r9
  000000014041A953  mov     [rsp+3F0h+var_E0], rax
  000000014041A95B  mov     rcx, 8B8ECE9422A989C1h
  000000014041A965  imul    rcx, r15
  000000014041A969  mov     rax, [rsp+3F0h+var_178]
  000000014041A971  and     rcx, rax
  000000014041A974  mov     r12, rcx
  000000014041A977  mov     r9, 751632B8035484D0h
  000000014041A981  imul    r9, r15
  000000014041A985  add     r9, r11
  000000014041A988  bt      rax, 38h ; '8'
  000000014041A98D  setnb   al
  000000014041A990  mov     rcx, [rsp+3F0h+var_1B0]
  000000014041A998  mov     r8d, ecx
  000000014041A99B  shr     r8d, 2
  000000014041A99F  bt      [rsp+3F0h+var_330], 3Eh ; '>'
  000000014041A9A9  setnb   dl
  000000014041A9AC  or      dl, r8b
  000000014041A9AF  mov     r11, 0E372044DFC9E3CECh
  000000014041A9B9  imul    r11, r15
  000000014041A9BD  mov     rdi, r11
  000000014041A9C0  not     rdi
  000000014041A9C3  mov     rbx, 965D798D34258873h
  000000014041A9CD  imul    rbx, r15
  000000014041A9D1  mov     r13, rbx
  000000014041A9D4  not     r13
  000000014041A9D7  mov     r8, r9
  000000014041A9DA  and     r8, r13
  000000014041A9DD  mov     rbp, r11
  000000014041A9E0  and     rbp, r8
  000000014041A9E3  not     r8
  000000014041A9E6  and     r8, rdi
  000000014041A9E9  not     r8
  000000014041A9EC  not     rbp
  000000014041A9EF  and     rbp, r8
  000000014041A9F2  mov     r8, r9
  000000014041A9F5  and     r8, rbx
  000000014041A9F8  and     rbx, r11
  000000014041A9FB  not     r8
  000000014041A9FE  and     r8, r11
  000000014041AA01  and     r11, r9
  000000014041AA04  mov     rcx, r9
  000000014041AA07  not     rcx
  000000014041AA0A  and     rbx, rcx
  000000014041AA0D  not     rbx
  000000014041AA10  lea     r9, ds:0[rbx*2]
  000000014041AA18  add     r9, rbp
  000000014041AA1B  add     r8, r9
  000000014041AA1E  not     r11
  000000014041AA21  and     r11, r13
  000000014041AA24  and     rdi, rcx
  000000014041AA27  mov     rbx, rcx
  000000014041AA2A  not     rdi
  000000014041AA2D  and     r11, rdi
  000000014041AA30  sub     r8, r11
  000000014041AA33  not     r12
  000000014041AA36  mov     r10, 992A678D7CF48DE4h
  000000014041AA40  imul    r10, r15
  000000014041AA44  add     r10, r12
  000000014041AA47  mov     r9, 5CCF3FD024EC4B7h
  000000014041AA51  imul    r9, r15
  000000014041AA55  add     r9, r12
  000000014041AA58  not     r9
  000000014041AA5B  and     r9, rcx
  000000014041AA5E  not     r9
  000000014041AA61  and     r9, r10
  000000014041AA64  mov     r10, 0CC5B49E3DDC74857h
  000000014041AA6E  imul    r10, r15
  000000014041AA72  mov     r13, 0E9C135838321AFC9h
  000000014041AA7C  imul    r13, r15
  000000014041AA80  and     r13, rcx
  000000014041AA83  not     r13
  000000014041AA86  and     r13, r10
  000000014041AA89  add     r8, 2
  000000014041AA8D  mov     r10, 0B04121F79BCB8279h
  000000014041AA97  imul    r10, r15
  000000014041AA9B  add     r10, r12
  000000014041AA9E  mov     rdi, 5930AFF3514AEC0Dh
  000000014041AAA8  imul    rdi, r15
  000000014041AAAC  add     rdi, r12
  000000014041AAAF  not     rdi
  000000014041AAB2  and     rdi, rcx
  000000014041AAB5  mov     r11, 0BA82AD55FFC50709h
  000000014041AABF  imul    r11, r15
  000000014041AAC3  mov     rsi, 6CE24A0CBF2A8BCBh
  000000014041AACD  imul    rsi, r15
  000000014041AAD1  test    al, dl
  000000014041AAD3  cmovnz  r13, r9
  000000014041AAD7  cmovnz  rsi, r11
  000000014041AADB  mov     [rsp+3F0h+var_F0], rsi
  000000014041AAE3  not     rdi
  000000014041AAE6  and     rdi, r10
  000000014041AAE9  test    al, dl
  000000014041AAEB  cmovnz  rdi, r8
  000000014041AAEF  mov     [rsp+3F0h+var_330], rdi
  000000014041AAF7  mov     rax, 0DF64C7A97871FC94h
  000000014041AB01  imul    rax, r15
  000000014041AB05  mov     rdx, 14EFBA705DA77D6h
  000000014041AB0F  imul    rdx, r15
  000000014041AB13  mov     r9, [rsp+3F0h+var_3D8]
  000000014041AB18  test    r9b, 1
  000000014041AB1C  cmovnz  rdx, rax
  000000014041AB20  mov     [rsp+3F0h+var_F8], rdx
  000000014041AB28  imul    eax, r15d, 4788A268h
  000000014041AB2F  imul    r8d, r15d, 3185FA48h
  000000014041AB36  test    r9b, 1
  000000014041AB3A  mov     rcx, rax
  000000014041AB3D  cmovnz  rcx, r8
  000000014041AB41  mov     [rsp+3F0h+var_368], rcx
  000000014041AB49  imul    edx, r15d, 0B015410h
  000000014041AB50  test    r9b, 1
  000000014041AB54  cmovnz  r8, rax
  000000014041AB58  mov     [rsp+3F0h+var_370], r8
  000000014041AB60  cmovnz  rdx, [rsp+3F0h+var_3E8]
  000000014041AB66  mov     [rsp+3F0h+var_210], rdx
  000000014041AB6E  imul    edx, r15d, 0EEEA8498h
  000000014041AB75  mov     [rsp+3F0h+var_220], rdx
  000000014041AB7D  test    r9b, 1
  000000014041AB81  mov     rax, [rsp+3F0h+var_3B0]
  000000014041AB86  cmovnz  rax, [rsp+3F0h+var_3B8]
  000000014041AB8C  mov     [rsp+3F0h+var_3B0], rax
  000000014041AB91  mov     rax, [rsp+3F0h+var_340]
  000000014041AB99  cmovz   rax, rdx
  000000014041AB9D  mov     [rsp+3F0h+var_340], rax
  000000014041ABA5  imul    eax, r15d, 0D8545F28h
  000000014041ABAC  test    r9b, 1
  000000014041ABB0  cmovnz  rax, [rsp+3F0h+var_338]
  000000014041ABB9  mov     [rsp+3F0h+var_218], rax
  000000014041ABC1  imul    ecx, r15d, 589E1DD0h
  000000014041ABC8  mov     [rsp+3F0h+var_260], rcx
  000000014041ABD0  test    r9b, 1
  000000014041ABD4  mov     rax, [rsp+3F0h+var_348]
  000000014041ABDC  cmovz   rax, rcx
  000000014041ABE0  mov     [rsp+3F0h+var_348], rax
  000000014041ABE8  imul    edx, r15d, 2C055040h
  000000014041ABEF  mov     [rsp+3F0h+var_280], rdx
  000000014041ABF7  imul    ecx, r15d, 0BCD10D00h
  000000014041ABFE  test    r9b, 1
  000000014041AC02  cmovnz  r14, [rsp+3F0h+var_3D0]
  000000014041AC08  mov     [rsp+3F0h+var_110], r14
  000000014041AC10  mov     rax, [rsp+3F0h+var_380]
  000000014041AC15  cmovnz  rax, [rsp+3F0h+var_2E0]
  000000014041AC1E  mov     [rsp+3F0h+var_380], rax
  000000014041AC23  cmovnz  rcx, rdx
  000000014041AC27  mov     [rsp+3F0h+var_378], rcx
  000000014041AC2C  imul    eax, r15d, 95B8E978h
  000000014041AC33  test    r9b, 1
  000000014041AC37  cmovnz  rax, [rsp+3F0h+var_2D0]
  000000014041AC40  mov     [rsp+3F0h+var_268], rax
  000000014041AC48  imul    eax, r15d, 74B4ED48h
  000000014041AC4F  test    r9b, 1
  000000014041AC53  cmovz   rax, [rsp+3F0h+var_3F0]
  000000014041AC58  mov     [rsp+3F0h+var_270], rax
  000000014041AC60  imul    eax, r15d, 0B13C3BA0h
  000000014041AC67  test    r9b, 1
  000000014041AC6B  cmovz   rax, [rsp+3F0h+var_398]
  000000014041AC71  mov     [rsp+3F0h+var_278], rax
  000000014041AC79  mov     rdx, [rsp+3F0h+var_390]
  000000014041AC7E  imul    rax, rdx, 0FFFFFFFFFFFFFD60h
  000000014041AC85  lea     r8, [rsp+3F0h]
  000000014041AC8D  imul    rcx, r8, 0FFFFFFFFFFFFFD61h
  000000014041AC94  add     rcx, rax
  000000014041AC97  mov     [rsp+3F0h+var_108], rcx
  000000014041AC9F  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  000000014041ACA6  imul    rcx, r8, 0FFFFFFFFFFFFFE71h
  000000014041ACAD  add     rcx, rax
  000000014041ACB0  mov     [rsp+3F0h+var_2E0], rcx
  000000014041ACB8  mov     rax, rdx
  000000014041ACBB  shl     rax, 7
  000000014041ACBF  lea     rax, [rax+rax*4]
  000000014041ACC3  imul    rcx, r8, 0FFFFFFFFFFFFFD81h
  000000014041ACCA  sub     rcx, rax
  000000014041ACCD  mov     [rsp+3F0h+var_398], rcx
  000000014041ACD2  mov     r8, 29E85FFEE94A3136h
  000000014041ACDC  imul    r8, r15
  000000014041ACE0  mov     [rsp+3F0h+var_288], r12
  000000014041ACE8  add     r8, r12
  000000014041ACEB  mov     rax, r8
  000000014041ACEE  not     rax
  000000014041ACF1  mov     rcx, 0F5B1AE990512D9F0h
  000000014041ACFB  imul    rcx, r15
  000000014041ACFF  add     rcx, r12
  000000014041AD02  mov     rdx, r8
  000000014041AD05  and     rdx, rcx
  000000014041AD08  and     rax, rcx
  000000014041AD0B  mov     [rsp+3F0h+var_290], rbx
  000000014041AD13  and     r8, rbx
  000000014041AD16  not     r8
  000000014041AD19  and     r8, rcx
  000000014041AD1C  and     rax, rbx
  000000014041AD1F  sub     r8, rax
  000000014041AD22  and     rdx, rbx
  000000014041AD25  add     r8, rdx
  000000014041AD28  mov     [rsp+3F0h+var_338], r8
  000000014041AD30  mov     rax, [rsp+3F0h+var_3E0]
  000000014041AD35  add     rax, rsp
  000000014041AD38  add     rax, 3F0h
  000000014041AD3E  imul    rax, [rsp+3F0h+var_2C0]
  000000014041AD47  mov     rcx, [rsp+3F0h+var_318]
  000000014041AD4F  imul    rcx, [rsp+3F0h+var_2C8]
  000000014041AD58  add     rcx, rax
  000000014041AD5B  mov     [rsp+3F0h+var_318], rcx
  000000014041AD63  mov     rax, 98AF542743CB8782h
  000000014041AD6D  mov     [rsp+3F0h+var_1F0], r15
  000000014041AD75  imul    rax, r15
  000000014041AD79  mov     rbx, rax
  000000014041AD7C  mov     r9, rax
  000000014041AD7F  not     rbx
  000000014041AD82  mov     rax, 8A0FB7AFA277A771h
  000000014041AD8C  imul    rax, r15
  000000014041AD90  mov     rsi, rax
  000000014041AD93  mov     r10, rax
  000000014041AD96  not     rsi
  000000014041AD99  mov     rax, 2FDAAD0CBE63437Ch
  000000014041ADA3  imul    rax, r15
  000000014041ADA7  mov     rcx, rax
  000000014041ADAA  mov     rdi, rax
  000000014041ADAD  not     rcx
  000000014041ADB0  mov     rbp, rcx
  000000014041ADB3  mov     rcx, 0F2E45ECA27DFEB77h
  000000014041ADBD  imul    rcx, r15
  000000014041ADC1  mov     [rsp+3F0h+var_3A0], rcx
  000000014041ADC6  mov     [rsp+3F0h+var_3C0], r13
  000000014041ADCB  mov     rax, r13
  000000014041ADCE  and     rax, rcx
  000000014041ADD1  mov     rdx, rax
  000000014041ADD4  not     rdx
  000000014041ADD7  not     r13
  000000014041ADDA  not     rcx
  000000014041ADDD  mov     r11, r13
  000000014041ADE0  and     r11, rcx
  000000014041ADE3  mov     [rsp+3F0h+var_298], r11
  000000014041ADEB  mov     r15, rcx
  000000014041ADEE  not     r11
  000000014041ADF1  mov     [rsp+3F0h+var_118], r11
  000000014041ADF9  and     rdx, r11
  000000014041ADFC  mov     r12, rbx
  000000014041ADFF  and     r12, rsi
  000000014041AE02  and     r12, rdx
  000000014041AE05  not     rdx
  000000014041AE08  and     rdx, rbp
  000000014041AE0B  mov     rcx, rsi
  000000014041AE0E  and     rcx, rdx
  000000014041AE11  not     rcx
  000000014041AE14  not     rdx
  000000014041AE17  and     rdx, r10
  000000014041AE1A  not     rdx
  000000014041AE1D  and     rdx, rcx
  000000014041AE20  mov     rcx, r9
  000000014041AE23  and     rcx, rdx
  000000014041AE26  not     rdx
  000000014041AE29  and     rdx, rbx
  000000014041AE2C  not     rdx
  000000014041AE2F  not     rcx
  000000014041AE32  and     rcx, rdx
  000000014041AE35  not     rcx
  000000014041AE38  mov     rdx, 5D0B245E33C301B0h
  000000014041AE42  imul    rdx, rcx
  000000014041AE46  mov     [rsp+3F0h+var_3F0], rdx
  000000014041AE4A  mov     rdx, r9
  000000014041AE4D  mov     r11, r9
  000000014041AE50  and     rdx, r13
  000000014041AE53  mov     [rsp+3F0h+var_3D8], rdx
  000000014041AE58  mov     r14, r10
  000000014041AE5B  mov     [rsp+3F0h+var_3E8], r15
  000000014041AE60  and     r14, r15
  000000014041AE63  mov     rcx, rdi
  000000014041AE66  and     rcx, r14
  000000014041AE69  not     rcx
  000000014041AE6C  and     rcx, rdx
  000000014041AE6F  mov     rdx, 30BC23B98636327Eh
  000000014041AE79  imul    rdx, rcx
  000000014041AE7D  mov     [rsp+3F0h+var_3B8], rbp
  000000014041AE82  and     rax, rbp
  000000014041AE85  mov     rcx, rsi
  000000014041AE88  and     rcx, rax
  000000014041AE8B  not     rcx
  000000014041AE8E  not     rax
  000000014041AE91  and     rax, r10
  000000014041AE94  mov     [rsp+3F0h+var_2E8], r10
  000000014041AE9C  not     rax
  000000014041AE9F  and     rax, rcx
  000000014041AEA2  mov     rcx, r9
  000000014041AEA5  and     rcx, rax
  000000014041AEA8  not     rax
  000000014041AEAB  and     rax, rbx
  000000014041AEAE  not     rax
  000000014041AEB1  not     rcx
  000000014041AEB4  and     rcx, rax
  000000014041AEB7  not     rcx
  000000014041AEBA  mov     rax, 4365761474207005h
  000000014041AEC4  imul    rax, rcx
  000000014041AEC8  add     rax, rdx
  000000014041AECB  mov     rcx, rbp
  000000014041AECE  mov     rbp, [rsp+3F0h+var_3A0]
  000000014041AED3  and     rcx, rbp
  000000014041AED6  mov     rdx, rdi
  000000014041AED9  and     rdx, r15
  000000014041AEDC  not     rdx
  000000014041AEDF  not     rcx
  000000014041AEE2  and     rcx, rdx
  000000014041AEE5  mov     r9, [rsp+3F0h+var_3C0]
  000000014041AEEA  mov     rdx, r9
  000000014041AEED  and     rdx, rcx
  000000014041AEF0  not     rcx
  000000014041AEF3  and     rcx, r13
  000000014041AEF6  not     rcx
  000000014041AEF9  not     rdx
  000000014041AEFC  and     rdx, rcx
  000000014041AEFF  mov     rcx, r10
  000000014041AF02  and     rcx, rdx
  000000014041AF05  not     rdx
  000000014041AF08  mov     r8, rsi
  000000014041AF0B  mov     [rsp+3F0h+var_2F0], rsi
  000000014041AF13  and     rdx, rsi
  000000014041AF16  not     rdx
  000000014041AF19  not     rcx
  000000014041AF1C  and     rcx, rbx
  000000014041AF1F  and     rcx, rdx
  000000014041AF22  mov     rsi, 682788A15C1236D5h
  000000014041AF2C  imul    rsi, rcx
  000000014041AF30  add     rsi, rax
  000000014041AF33  mov     rdx, r8
  000000014041AF36  and     rdx, rbp
  000000014041AF39  mov     rax, r11
  000000014041AF3C  and     rax, rdi
  000000014041AF3F  mov     r8, r13
  000000014041AF42  and     r8, rax
  000000014041AF45  not     r8
  000000014041AF48  not     rax
  000000014041AF4B  and     rax, r9
  000000014041AF4E  mov     rcx, r9
  000000014041AF51  not     rax
  000000014041AF54  and     r8, rax
  000000014041AF57  mov     [rsp+3F0h+var_3E0], r8
  000000014041AF5C  mov     r8, [rsp+3F0h+var_3D8]
  000000014041AF61  not     r8
  000000014041AF64  mov     [rsp+3F0h+var_3D8], r8
  000000014041AF69  mov     r9, rdi
  000000014041AF6C  and     r9, r8
  000000014041AF6F  not     r9
  000000014041AF72  and     r9, r14
  000000014041AF75  mov     [rsp+3F0h+var_138], r9
  000000014041AF7D  and     rax, r14
  000000014041AF80  mov     [rsp+3F0h+var_140], rax
  000000014041AF88  not     r14
  000000014041AF8B  not     rdx
  000000014041AF8E  and     rdx, r14
  000000014041AF91  not     rdx
  000000014041AF94  and     rdx, rbx
  000000014041AF97  mov     r10, r13
  000000014041AF9A  mov     rax, r13
  000000014041AF9D  and     rax, rdx
  000000014041AFA0  not     rax
  000000014041AFA3  not     rdx
  000000014041AFA6  mov     r13, rcx
  000000014041AFA9  and     rdx, rcx
  000000014041AFAC  not     rdx
  000000014041AFAF  mov     r9, [rsp+3F0h+var_3B8]
  000000014041AFB4  and     rdx, r9
  000000014041AFB7  and     rdx, rax
  000000014041AFBA  not     rdx
  000000014041AFBD  mov     rcx, 0D60F87DDF08B68BEh
  000000014041AFC7  imul    rcx, rdx
  000000014041AFCB  add     rcx, rsi
  000000014041AFCE  mov     rsi, r11
  000000014041AFD1  mov     [rsp+3F0h+var_3C8], r11
  000000014041AFD6  and     r11, rbp
  000000014041AFD9  mov     rdx, rbx
  000000014041AFDC  and     rdx, [rsp+3F0h+var_3E8]
  000000014041AFE1  mov     [rsp+3F0h+var_300], rdx
  000000014041AFE9  not     rdx
  000000014041AFEC  mov     [rsp+3F0h+var_2F8], rdx
  000000014041AFF4  not     r11
  000000014041AFF7  and     r11, rdx
  000000014041AFFA  not     r11
  000000014041AFFD  mov     [rsp+3F0h+var_120], r11
  000000014041B005  mov     rdx, r13
  000000014041B008  and     rdx, r11
  000000014041B00B  not     rdx
  000000014041B00E  mov     r15, [rsp+3F0h+var_2F0]
  000000014041B016  and     rdx, r15
  000000014041B019  not     rdx
  000000014041B01C  and     rdx, rdi
  000000014041B01F  not     rdx
  000000014041B022  mov     r11, 0C89F1323F52E3861h
  000000014041B02C  imul    r11, rdx
  000000014041B030  add     r11, rcx
  000000014041B033  add     r11, [rsp+3F0h+var_3F0]
  000000014041B037  mov     r8, r10
  000000014041B03A  and     r8, rbp
  000000014041B03D  mov     rcx, rdi
  000000014041B040  and     rcx, r8
  000000014041B043  not     r8
  000000014041B046  mov     [rsp+3F0h+var_130], r8
  000000014041B04E  mov     rdx, r9
  000000014041B051  and     rdx, r8
  000000014041B054  not     rdx
  000000014041B057  not     rcx
  000000014041B05A  and     rcx, rbx
  000000014041B05D  and     rcx, rdx
  000000014041B060  not     rcx
  000000014041B063  and     rcx, r15
  000000014041B066  not     rcx
  000000014041B069  mov     rdx, 0CDB85E172E0E2CE7h
  000000014041B073  imul    rdx, rcx
  000000014041B077  mov     rcx, rbx
  000000014041B07A  mov     [rsp+3F0h+var_308], r10
  000000014041B082  and     rcx, r10
  000000014041B085  not     rcx
  000000014041B088  mov     r8, rsi
  000000014041B08B  and     r8, r13
  000000014041B08E  mov     rsi, r13
  000000014041B091  not     r8
  000000014041B094  and     r8, rcx
  000000014041B097  mov     [rsp+3F0h+var_128], r8
  000000014041B09F  mov     rcx, rdi
  000000014041B0A2  and     rcx, r8
  000000014041B0A5  not     rcx
  000000014041B0A8  and     rcx, r15
  000000014041B0AB  not     rcx
  000000014041B0AE  and     rcx, rbp
  000000014041B0B1  mov     r8, 76596A65FED736CFh
  000000014041B0BB  imul    r8, rcx
  000000014041B0BF  add     r8, rdx
  000000014041B0C2  mov     rcx, r9
  000000014041B0C5  and     rcx, r12
  000000014041B0C8  not     rcx
  000000014041B0CB  not     r12
  000000014041B0CE  and     r12, rdi
  000000014041B0D1  not     r12
  000000014041B0D4  and     r12, rcx
  000000014041B0D7  not     r12
  000000014041B0DA  mov     rcx, 192D347CF465A61Bh
  000000014041B0E4  imul    rcx, r12
  000000014041B0E8  add     rcx, r8
  000000014041B0EB  mov     rdx, rdi
  000000014041B0EE  mov     r8, rdi
  000000014041B0F1  mov     [rsp+3F0h+var_310], rdi
  000000014041B0F9  and     rdx, r10
  000000014041B0FC  mov     [rsp+3F0h+var_150], rdx
  000000014041B104  not     rdx
  000000014041B107  mov     rdi, r9
  000000014041B10A  mov     r13, r9
  000000014041B10D  and     r13, rsi
  000000014041B110  not     r13
  000000014041B113  mov     [rsp+3F0h+var_3D0], rbx
  000000014041B118  and     r13, rbx
  000000014041B11B  and     r13, rdx
  000000014041B11E  mov     r10, [rsp+3F0h+var_2E8]
  000000014041B126  mov     rdx, r10
  000000014041B129  and     rdx, rbp
  000000014041B12C  mov     r9, r15
  000000014041B12F  mov     rax, [rsp+3F0h+var_3E8]
  000000014041B134  and     r9, rax
  000000014041B137  not     r9
  000000014041B13A  not     r13
  000000014041B13D  and     r13, rdx
  000000014041B140  not     rdx
  000000014041B143  and     rdx, r9
  000000014041B146  mov     r9, rbx
  000000014041B149  and     r9, rdx
  000000014041B14C  not     r9
  000000014041B14F  not     rdx
  000000014041B152  mov     rbx, [rsp+3F0h+var_3C8]
  000000014041B157  and     rdx, rbx
  000000014041B15A  not     rdx
  000000014041B15D  and     rdx, r9
  000000014041B160  mov     r9, rdi
  000000014041B163  and     r9, rdx
  000000014041B166  not     r9
  000000014041B169  not     rdx
  000000014041B16C  and     rdx, r8
  000000014041B16F  not     rdx
  000000014041B172  and     rdx, r9
  000000014041B175  and     rdx, rsi
  000000014041B178  not     rdx
  000000014041B17B  mov     r9, 0CE20B9786B57C73h
  000000014041B185  imul    r9, rdx
  000000014041B189  add     r9, rcx
  000000014041B18C  mov     rdx, [rsp+3F0h+var_3E0]
  000000014041B191  not     rdx
  000000014041B194  mov     r12, r15
  000000014041B197  and     rdx, r15
  000000014041B19A  mov     rcx, rbp
  000000014041B19D  and     rcx, rdx
  000000014041B1A0  not     rdx
  000000014041B1A3  and     rdx, rax
  000000014041B1A6  mov     r8, rax
  000000014041B1A9  not     rdx
  000000014041B1AC  not     rcx
  000000014041B1AF  and     rcx, rdx
  000000014041B1B2  not     rcx
  000000014041B1B5  mov     rax, 33D69D71615B87F5h
  000000014041B1BF  imul    rcx, rax
  000000014041B1C3  add     rcx, r9
  000000014041B1C6  mov     rdx, r15
  000000014041B1C9  mov     r15, [rsp+3F0h+var_308]
  000000014041B1D1  and     rdx, r15
  000000014041B1D4  mov     [rsp+3F0h+var_3E0], rdx
  000000014041B1D9  mov     rax, r10
  000000014041B1DC  mov     r9, r10
  000000014041B1DF  mov     r10, rsi
  000000014041B1E2  and     r9, rsi
  000000014041B1E5  mov     [rsp+3F0h+var_160], r9
  000000014041B1ED  not     r9
  000000014041B1F0  not     rdx
  000000014041B1F3  and     r9, rdi
  000000014041B1F6  mov     rsi, rdi
  000000014041B1F9  mov     [rsp+3F0h+var_148], r9
  000000014041B201  and     r9, rdx
  000000014041B204  mov     rdi, rbp
  000000014041B207  and     rdi, r9
  000000014041B20A  not     r9
  000000014041B20D  and     r9, r8
  000000014041B210  not     r9
  000000014041B213  not     rdi
  000000014041B216  and     rdi, rbx
  000000014041B219  and     rdi, r9
  000000014041B21C  mov     r9, 0D546F59669390E26h
  000000014041B226  imul    r9, rdi
  000000014041B22A  add     r9, rcx
  000000014041B22D  mov     rcx, r15
  000000014041B230  mov     rbx, r15
  000000014041B233  and     rcx, [rsp+3F0h+var_300]
  000000014041B23B  not     rcx
  000000014041B23E  mov     rdi, r10
  000000014041B241  mov     r8, r10
  000000014041B244  and     rdi, [rsp+3F0h+var_2F8]
  000000014041B24C  not     rdi
  000000014041B24F  and     rdi, rcx
  000000014041B252  mov     rcx, rax
  000000014041B255  mov     r15, rax
  000000014041B258  and     rcx, rdi
  000000014041B25B  not     rdi
  000000014041B25E  and     rdi, r12
  000000014041B261  not     rdi
  000000014041B264  not     rcx
  000000014041B267  and     rcx, rdi
  000000014041B26A  and     rsi, rcx
  000000014041B26D  not     rsi
  000000014041B270  not     rcx
  000000014041B273  mov     r10, [rsp+3F0h+var_310]
  000000014041B27B  and     rcx, r10
  000000014041B27E  not     rcx
  000000014041B281  and     rcx, rsi
  000000014041B284  not     rcx
  000000014041B287  mov     rax, 9ECFD71714F692ABh
  000000014041B291  imul    rax, rcx
  000000014041B295  add     rax, r9
  000000014041B298  mov     rcx, r10
  000000014041B29B  mov     rsi, rbp
  000000014041B29E  and     rcx, rbp
  000000014041B2A1  mov     r10, [rsp+3F0h+var_3D0]
  000000014041B2A6  mov     rbp, r10
  000000014041B2A9  and     rbp, r15
  000000014041B2AC  mov     [rsp+3F0h+var_3F0], rbp
  000000014041B2B0  mov     rdi, r8
  000000014041B2B3  and     rdi, rcx
  000000014041B2B6  not     rbp
  000000014041B2B9  and     rbp, rcx
  000000014041B2BC  not     rcx
  000000014041B2BF  and     rcx, rbx
  000000014041B2C2  not     rcx
  000000014041B2C5  not     rdi
  000000014041B2C8  and     rdi, rcx
  000000014041B2CB  mov     rcx, r10
  000000014041B2CE  mov     r8, r10
  000000014041B2D1  and     rcx, rdi
  000000014041B2D4  not     rcx
  000000014041B2D7  not     rdi
  000000014041B2DA  mov     r9, [rsp+3F0h+var_3C8]
  000000014041B2DF  and     rdi, r9
  000000014041B2E2  not     rdi
  000000014041B2E5  and     rdi, rcx
  000000014041B2E8  mov     rcx, r15
  000000014041B2EB  and     rcx, rdi
  000000014041B2EE  not     rdi
  000000014041B2F1  and     rdi, r12
  000000014041B2F4  not     rdi
  000000014041B2F7  not     rcx
  000000014041B2FA  and     rcx, rdi
  000000014041B2FD  not     rcx
  000000014041B300  mov     r10, 6E28F889D5F19E97h
  000000014041B30A  imul    r10, rcx
  000000014041B30E  add     r10, rax
  000000014041B311  add     r10, r11
  000000014041B314  mov     [rsp+3F0h+var_158], r10
  000000014041B31C  mov     rax, r8
  000000014041B31F  and     rax, rsi
  000000014041B322  mov     rcx, r9
  000000014041B325  and     rcx, [rsp+3F0h+var_3E8]
  000000014041B32A  mov     r9, [rsp+3F0h+var_3B8]
  000000014041B32F  mov     r8, [rsp+3F0h+var_3E0]
  000000014041B334  and     r8, r9
  000000014041B337  and     r8, rcx
  000000014041B33A  mov     [rsp+3F0h+var_3E0], r8
  000000014041B33F  not     rcx
  000000014041B342  not     rax
  000000014041B345  and     rax, rcx
  000000014041B348  mov     rcx, r9
  000000014041B34B  mov     r8, r9
  000000014041B34E  and     rcx, rax
  000000014041B351  not     rcx
  000000014041B354  not     rax
  000000014041B357  mov     rbx, [rsp+3F0h+var_310]
  000000014041B35F  and     rax, rbx
  000000014041B362  not     rax
  000000014041B365  and     rax, rcx
  000000014041B368  mov     rcx, r12
  000000014041B36B  and     rcx, rax
  000000014041B36E  not     rax
  000000014041B371  and     rax, r15
  000000014041B374  not     rcx
  000000014041B377  not     rax
  000000014041B37A  and     rax, rcx
  000000014041B37D  mov     rsi, [rsp+3F0h+var_2F8]
  000000014041B385  and     rsi, r15
  000000014041B388  mov     rcx, [rsp+3F0h+var_300]
  000000014041B390  and     rcx, r12
  000000014041B393  not     rcx
  000000014041B396  not     rsi
  000000014041B399  and     rsi, rcx
  000000014041B39C  mov     r9, [rsp+3F0h+var_3C0]
  000000014041B3A1  mov     rcx, r9
  000000014041B3A4  and     rcx, rbp
  000000014041B3A7  not     rbp
  000000014041B3AA  mov     r11, [rsp+3F0h+var_308]
  000000014041B3B2  and     rbp, r11
  000000014041B3B5  and     rax, r11
  000000014041B3B8  mov     r10, r8
  000000014041B3BB  and     r10, r11
  000000014041B3BE  mov     r15, [rsp+3F0h+var_3F0]
  000000014041B3C2  and     r15, r11
  000000014041B3C5  and     rsi, r11
  000000014041B3C8  and     r14, rbx
  000000014041B3CB  and     r11, r14
  000000014041B3CE  not     r11
  000000014041B3D1  not     r14
  000000014041B3D4  and     r14, r9
  000000014041B3D7  not     r14
  000000014041B3DA  and     r14, r11
  000000014041B3DD  not     r14
  000000014041B3E0  mov     rdi, [rsp+3F0h+var_3C8]
  000000014041B3E5  and     r14, rdi
  000000014041B3E8  mov     r11, 0D7ADCD1E5320827Ah
  000000014041B3F2  imul    r11, r14
  000000014041B3F6  mov     r14, 0C0E54722C9675057h
  000000014041B400  imul    r14, r13
  000000014041B404  add     r14, r11
  000000014041B407  and     rdx, rdi
  000000014041B40A  not     rdx
  000000014041B40D  and     rdx, r8
  000000014041B410  not     rdx
  000000014041B413  mov     r9, [rsp+3F0h+var_3E8]
  000000014041B418  and     rdx, r9
  000000014041B41B  not     rdx
  000000014041B41E  mov     r8, 33D69D71615B87F5h
  000000014041B428  imul    rdx, r8
  000000014041B42C  add     rdx, r14
  000000014041B42F  not     rbp
  000000014041B432  not     rcx
  000000014041B435  and     rcx, rbp
  000000014041B438  mov     r11, 0ECD26779B75B864Ch
  000000014041B442  imul    r11, rcx
  000000014041B446  add     r11, rdx
  000000014041B449  not     rax
  000000014041B44C  mov     rcx, 0CE1E10D2E2719F9h
  000000014041B456  imul    rcx, rax
  000000014041B45A  add     rcx, r11
  000000014041B45D  mov     rdx, [rsp+3F0h+var_138]
  000000014041B465  not     rdx
  000000014041B468  mov     rax, 9EB36CADEDDAC945h
  000000014041B472  imul    rax, rdx
  000000014041B476  add     rax, rcx
  000000014041B479  mov     rcx, 488F3487EC107AD1h
  000000014041B483  imul    rcx, [rsp+3F0h+var_140]
  000000014041B48C  add     rcx, rax
  000000014041B48F  mov     r14, [rsp+3F0h+var_3A0]
  000000014041B494  mov     rax, r14
  000000014041B497  and     rax, r10
  000000014041B49A  not     rax
  000000014041B49D  mov     r13, [rsp+3F0h+var_2E8]
  000000014041B4A5  and     rax, r13
  000000014041B4A8  not     r10
  000000014041B4AB  mov     r11, r9
  000000014041B4AE  and     r10, r9
  000000014041B4B1  not     r10
  000000014041B4B4  and     rax, r10
  000000014041B4B7  mov     r8, [rsp+3F0h+var_3D0]
  000000014041B4BC  and     rax, r8
  000000014041B4BF  mov     rdx, 0D5F1C92204FC8B76h
  000000014041B4C9  imul    rdx, rax
  000000014041B4CD  add     rdx, rcx
  000000014041B4D0  mov     rcx, [rsp+3F0h+var_150]
  000000014041B4D8  and     rcx, r8
  000000014041B4DB  mov     rax, r14
  000000014041B4DE  and     rax, rcx
  000000014041B4E1  not     rcx
  000000014041B4E4  and     rcx, r9
  000000014041B4E7  not     rcx
  000000014041B4EA  not     rax
  000000014041B4ED  and     rax, rcx
  000000014041B4F0  mov     rcx, r13
  000000014041B4F3  and     rcx, rax
  000000014041B4F6  not     rax
  000000014041B4F9  mov     r9, r12
  000000014041B4FC  and     rax, r12
  000000014041B4FF  not     rax
  000000014041B502  not     rcx
  000000014041B505  and     rcx, rax
  000000014041B508  not     rcx
  000000014041B50B  mov     r8, 0E199192E5E45604Ch
  000000014041B515  imul    r8, rcx
  000000014041B519  add     r8, rdx
  000000014041B51C  mov     rax, 82F7546BB182F757h
  000000014041B526  imul    rax, [rsp+3F0h+var_3E0]
  000000014041B52C  add     rax, r8
  000000014041B52F  add     rax, [rsp+3F0h+var_158]
  000000014041B537  mov     rcx, [rsp+3F0h+var_148]
  000000014041B53F  not     rcx
  000000014041B542  mov     r12, [rsp+3F0h+var_160]
  000000014041B54A  and     r12, rbx
  000000014041B54D  not     r12
  000000014041B550  and     r12, rcx
  000000014041B553  mov     r8, rdi
  000000014041B556  and     r8, r12
  000000014041B559  not     r8
  000000014041B55C  mov     rcx, r14
  000000014041B55F  and     r8, r14
  000000014041B562  mov     rdx, rbx
  000000014041B565  mov     rbp, rbx
  000000014041B568  and     rdx, r15
  000000014041B56B  not     rdx
  000000014041B56E  and     rdx, r14
  000000014041B571  mov     rbx, [rsp+3F0h+var_3B8]
  000000014041B576  mov     r10, rbx
  000000014041B579  and     r10, [rsp+3F0h+var_3D8]
  000000014041B57E  and     rcx, r10
  000000014041B581  not     r10
  000000014041B584  and     r10, r11
  000000014041B587  not     r10
  000000014041B58A  not     rcx
  000000014041B58D  and     rcx, r10
  000000014041B590  mov     r10, r9
  000000014041B593  mov     rdi, r9
  000000014041B596  and     r10, rcx
  000000014041B599  not     rcx
  000000014041B59C  and     rcx, r13
  000000014041B59F  not     r10
  000000014041B5A2  not     rcx
  000000014041B5A5  and     rcx, r10
  000000014041B5A8  not     rcx
  000000014041B5AB  mov     r9, 0DC7FCE3B25656BC7h
  000000014041B5B5  imul    r9, rcx
  000000014041B5B9  mov     [rsp+3F0h+var_3A0], r9
  000000014041B5BE  mov     rcx, rbx
  000000014041B5C1  mov     r9, [rsp+3F0h+var_298]
  000000014041B5C9  and     r9, rbx
  000000014041B5CC  not     r9
  000000014041B5CF  mov     r10, [rsp+3F0h+var_118]
  000000014041B5D7  and     r10, rbp
  000000014041B5DA  not     r10
  000000014041B5DD  and     r10, r9
  000000014041B5E0  mov     rbx, rdi
  000000014041B5E3  and     rbx, rcx
  000000014041B5E6  not     r15
  000000014041B5E9  and     r15, rcx
  000000014041B5EC  mov     [rsp+3F0h+var_3F0], r15
  000000014041B5F0  mov     r9, r13
  000000014041B5F3  mov     r11, r13
  000000014041B5F6  and     r9, rcx
  000000014041B5F9  mov     [rsp+3F0h+var_3E0], r9
  000000014041B5FE  mov     rdi, rcx
  000000014041B601  and     rcx, rsi
  000000014041B604  mov     r15, rcx
  000000014041B607  not     rsi
  000000014041B60A  and     rsi, rbp
  000000014041B60D  mov     r14, [rsp+3F0h+var_3C0]
  000000014041B612  and     rbp, r14
  000000014041B615  not     rbp
  000000014041B618  and     rbp, [rsp+3F0h+var_130]
  000000014041B620  not     r10
  000000014041B623  mov     r13, [rsp+3F0h+var_3C8]
  000000014041B628  and     r10, r13
  000000014041B62B  and     r13, rbp
  000000014041B62E  not     rbp
  000000014041B631  mov     rcx, r11
  000000014041B634  and     rbp, r11
  000000014041B637  and     rcx, r10
  000000014041B63A  not     r10
  000000014041B63D  mov     r9, [rsp+3F0h+var_2F0]
  000000014041B645  and     r10, r9
  000000014041B648  not     r10
  000000014041B64B  not     rcx
  000000014041B64E  and     rcx, r10
  000000014041B651  not     rcx
  000000014041B654  mov     r10, 0BDBC82F12E6CE4F1h
  000000014041B65E  imul    r10, rcx
  000000014041B662  add     r10, [rsp+3F0h+var_3A0]
  000000014041B667  not     r12
  000000014041B66A  mov     r11, [rsp+3F0h+var_3D0]
  000000014041B66F  and     r12, r11
  000000014041B672  not     r12
  000000014041B675  and     r8, r12
  000000014041B678  not     r8
  000000014041B67B  mov     rcx, 27457F08518366FEh
  000000014041B685  imul    rcx, r8
  000000014041B689  add     rcx, r10
  000000014041B68C  and     rbx, [rsp+3F0h+var_120]
  000000014041B694  not     rbx
  000000014041B697  and     rbx, r14
  000000014041B69A  mov     r8, 1C98C5ED9EF6B98Bh
  000000014041B6A4  imul    r8, rbx
  000000014041B6A8  add     r8, rcx
  000000014041B6AB  mov     rcx, r11
  000000014041B6AE  and     rcx, r14
  000000014041B6B1  not     rcx
  000000014041B6B4  and     rcx, [rsp+3F0h+var_3D8]
  000000014041B6B9  not     rcx
  000000014041B6BC  and     rcx, r9
  000000014041B6BF  not     rcx
  000000014041B6C2  mov     r9, [rsp+3F0h+var_3E8]
  000000014041B6C7  and     rdi, r9
  000000014041B6CA  and     rdi, rcx
  000000014041B6CD  not     rdi
  000000014041B6D0  mov     rcx, 31F75EE3BD4E01Ah
  000000014041B6DA  imul    rcx, rdi
  000000014041B6DE  add     rcx, r8
  000000014041B6E1  mov     r8, [rsp+3F0h+var_3F0]
  000000014041B6E5  not     r8
  000000014041B6E8  and     rdx, r8
  000000014041B6EB  not     rdx
  000000014041B6EE  mov     r8, 7C031CF7D30B7D18h
  000000014041B6F8  imul    r8, rdx
  000000014041B6FC  add     r8, rcx
  000000014041B6FF  add     r8, rax
  000000014041B702  not     r15
  000000014041B705  not     rsi
  000000014041B708  and     rsi, r15
  000000014041B70B  mov     rax, 0B4A416AA1D163BF1h
  000000014041B715  imul    rax, rsi
  000000014041B719  mov     rdx, [rsp+3F0h+var_128]
  000000014041B721  and     rdx, r9
  000000014041B724  not     rdx
  000000014041B727  and     rdx, [rsp+3F0h+var_3E0]
  000000014041B72C  not     rdx
  000000014041B72F  mov     rcx, 8B296FAF4FF8686Dh
  000000014041B739  imul    rcx, rdx
  000000014041B73D  add     rcx, rax
  000000014041B740  add     rcx, r8
  000000014041B743  mov     rax, 0B0B8A81EFF3C36C0h
  000000014041B74D  mov     r8, [rsp+3F0h+var_1F0]
  000000014041B755  imul    rax, r8
  000000014041B759  and     rcx, rax
  000000014041B75C  mov     rax, 720663B7E706F833h
  000000014041B766  imul    rax, r8
  000000014041B76A  mov     rdx, r13
  000000014041B76D  not     rdx
  000000014041B770  and     rdx, rax
  000000014041B773  not     rbp
  000000014041B776  and     rdx, rbp
  000000014041B779  not     rcx
  000000014041B77C  not     rdx
  000000014041B77F  and     rdx, rcx
  000000014041B782  mov     r10, rdx
  000000014041B785  mov     rcx, [rsp+3F0h+var_320]
  000000014041B78D  and     ecx, 51h
  000000014041B790  mov     rax, [rsp+3F0h+var_280]
  000000014041B798  lea     r9, [rsp+rax+3F0h+var_3F0]
  000000014041B79C  add     r9, 3F0h
  000000014041B7A3  mov     [rsp+3F0h+var_280], r9
  000000014041B7AB  mov     rax, [rsp+3F0h+var_260]
  000000014041B7B3  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014041B7B7  add     rdx, 3F0h
  000000014041B7BE  mov     rax, rcx
  000000014041B7C1  mov     r11, rcx
  000000014041B7C4  imul    rax, r9
  000000014041B7C8  mov     r9, [rsp+3F0h+var_1C8]
  000000014041B7D0  imul    rdx, r9
  000000014041B7D4  add     rdx, rax
  000000014041B7D7  mov     [rsp+3F0h+var_3E8], rdx
  000000014041B7DC  mov     rdx, 0A51542F9BD8733Eh
  000000014041B7E6  mov     rcx, r8
  000000014041B7E9  imul    rdx, r8
  000000014041B7ED  mov     rax, 0FA3E960CCE80CDB2h
  000000014041B7F7  imul    rax, r8
  000000014041B7FB  and     rax, [rsp+3F0h+var_1B0]
  000000014041B803  not     rax
  000000014041B806  add     rdx, rax
  000000014041B809  mov     [rsp+3F0h+var_308], rdx
  000000014041B811  mov     rdx, 0D0B5C5B16B89307Ah
  000000014041B81B  imul    rdx, r8
  000000014041B81F  add     rdx, rax
  000000014041B822  mov     [rsp+3F0h+var_300], rdx
  000000014041B82A  mov     rdx, 0AFB0DFFEC9811085h
  000000014041B834  imul    rdx, r8
  000000014041B838  add     rdx, rax
  000000014041B83B  mov     [rsp+3F0h+var_3E0], rdx
  000000014041B840  mov     rdx, 0E082CA71B60402A2h
  000000014041B84A  imul    rdx, r8
  000000014041B84E  add     rdx, rax
  000000014041B851  mov     [rsp+3F0h+var_2E8], rdx
  000000014041B859  mov     rax, 0E4B066C6D8C00C80h
  000000014041B863  imul    rax, r8
  000000014041B867  mov     r8, [rsp+3F0h+var_288]
  000000014041B86F  add     rax, r8
  000000014041B872  mov     rdx, 2F7EF20AD390C561h
  000000014041B87C  imul    rdx, rcx
  000000014041B880  mov     r13, rcx
  000000014041B883  add     rdx, r8
  000000014041B886  not     rdx
  000000014041B889  and     rdx, [rsp+3F0h+var_290]
  000000014041B891  not     rdx
  000000014041B894  and     rdx, rax
  000000014041B897  mov     rsi, rdx
  000000014041B89A  mov     rax, [rsp+3F0h+var_258]
  000000014041B8A2  add     rax, rsp
  000000014041B8A5  add     rax, 3F0h
  000000014041B8AB  mov     r8, [rsp+3F0h+var_190]
  000000014041B8B3  mov     rcx, r8
  000000014041B8B6  imul    rcx, rax
  000000014041B8BA  not     rcx
  000000014041B8BD  and     rcx, [rsp+3F0h+var_238]
  000000014041B8C5  mov     [rsp+3F0h+var_3C0], rcx
  000000014041B8CA  imul    rcx, [rsp+3F0h+var_390], 0FFFFFFFFFFFFFD70h
  000000014041B8D3  lea     r15, [rsp+3F0h]
  000000014041B8DB  imul    rdx, r15, 0FFFFFFFFFFFFFD71h
  000000014041B8E2  add     rdx, rcx
  000000014041B8E5  mov     rdi, rdx
  000000014041B8E8  mov     rcx, [rsp+3F0h+var_338]
  000000014041B8F0  imul    rcx, r9
  000000014041B8F4  mov     [rsp+3F0h+var_338], rcx
  000000014041B8FC  mov     rcx, 0BB04EF6EB8B0984Ch
  000000014041B906  imul    rcx, r13
  000000014041B90A  mov     [rsp+3F0h+var_258], rcx
  000000014041B912  mov     rcx, 0D862288A090247BBh
  000000014041B91C  imul    rcx, r13
  000000014041B920  mov     [rsp+3F0h+var_260], rcx
  000000014041B928  mov     rcx, [rsp+3F0h+var_328]
  000000014041B930  mov     rdx, [rsp+3F0h+var_330]
  000000014041B938  imul    rdx, rcx
  000000014041B93C  mov     [rsp+3F0h+var_330], rdx
  000000014041B944  imul    r10, rcx
  000000014041B948  mov     [rsp+3F0h+var_3C8], r10
  000000014041B94D  mov     rcx, r10
  000000014041B950  not     rcx
  000000014041B953  mov     [rsp+3F0h+var_2F8], rcx
  000000014041B95B  mov     rdx, 974F0EDA9D4CA7F9h
  000000014041B965  imul    rdx, r13
  000000014041B969  mov     [rsp+3F0h+var_310], rdx
  000000014041B971  mov     rdx, 0FE76B89EE92F55E6h
  000000014041B97B  imul    rdx, r13
  000000014041B97F  mov     [rsp+3F0h+var_238], rdx
  000000014041B987  mov     rdx, [rsp+3F0h+var_168]
  000000014041B98F  and     rdx, rcx
  000000014041B992  mov     [rsp+3F0h+var_3A0], rdx
  000000014041B997  mov     rdx, [rsp+3F0h+var_2A8]
  000000014041B99F  imul    rsi, rdx
  000000014041B9A3  mov     [rsp+3F0h+var_2F0], rsi
  000000014041B9AB  imul    ecx, r13d, 4D9CC9C0h
  000000014041B9B2  mov     [rsp+3F0h+var_288], rcx
  000000014041B9BA  bt      dword ptr [rsp+3F0h+var_240], 3
  000000014041B9C3  mov     r10, [rsp+3F0h+var_2E0]
  000000014041B9CB  cmovnb  rdi, r10
  000000014041B9CF  mov     [rsp+3F0h+var_240], rdi
  000000014041B9D7  mov     rcx, r9
  000000014041B9DA  mov     rbp, r9
  000000014041B9DD  imul    rcx, [rsp+3F0h+var_170]
  000000014041B9E6  not     rcx
  000000014041B9E9  mov     r9, [rsp+3F0h+var_1E8]
  000000014041B9F1  not     r9
  000000014041B9F4  and     r9, rcx
  000000014041B9F7  mov     [rsp+3F0h+var_1E8], r9
  000000014041B9FF  mov     rcx, [rsp+3F0h+var_358]
  000000014041BA07  lea     rdi, [rsp+rcx+3F0h+var_3F0]
  000000014041BA0B  add     rdi, 3F0h
  000000014041BA12  mov     rcx, [rsp+3F0h+var_208]
  000000014041BA1A  imul    rcx, r11
  000000014041BA1E  mov     rsi, r11
  000000014041BA21  not     rcx
  000000014041BA24  mov     r9, [rsp+3F0h+var_388]
  000000014041BA29  imul    rdi, r9
  000000014041BA2D  not     rdi
  000000014041BA30  and     rdi, rcx
  000000014041BA33  mov     [rsp+3F0h+var_3B8], rdi
  000000014041BA38  mov     rcx, [rsp+3F0h+var_278]
  000000014041BA40  lea     rdi, [rsp+rcx+3F0h+var_3F0]
  000000014041BA44  add     rdi, 3F0h
  000000014041BA4B  mov     rcx, [rsp+3F0h+var_360]
  000000014041BA53  imul    rcx, rdx
  000000014041BA57  mov     r11, rdx
  000000014041BA5A  mov     rdx, [rsp+3F0h+var_2A0]
  000000014041BA62  imul    rdi, rdx
  000000014041BA66  add     rdi, rcx
  000000014041BA69  mov     rbx, rdi
  000000014041BA6C  imul    ecx, r13d, 0E969DA90h
  000000014041BA73  add     rcx, rsp
  000000014041BA76  add     rcx, 3F0h
  000000014041BA7D  imul    rcx, r8
  000000014041BA81  not     rcx
  000000014041BA84  mov     r8, [rsp+3F0h+var_270]
  000000014041BA8C  lea     rdi, [rsp+r8+3F0h+var_3F0]
  000000014041BA90  add     rdi, 3F0h
  000000014041BA97  imul    rdi, [rsp+3F0h+var_350]
  000000014041BAA0  not     rdi
  000000014041BAA3  and     rdi, rcx
  000000014041BAA6  imul    ecx, r13d, 0DE688680h
  000000014041BAAD  test    byte ptr [rsp+3F0h+var_230], 1
  000000014041BAB5  mov     r8, [rsp+3F0h+var_398]
  000000014041BABA  cmovz   r8, r10
  000000014041BABE  mov     r12, r10
  000000014041BAC1  mov     [rsp+3F0h+var_398], r8
  000000014041BAC6  lea     r14, [rsp+rcx+3F0h]
  000000014041BACE  not     rdi
  000000014041BAD1  cmovnz  rdi, r14
  000000014041BAD5  mov     [rsp+3F0h+var_208], rdi
  000000014041BADD  mov     r8, [rsp+3F0h+var_250]
  000000014041BAE5  imul    r8, rsi
  000000014041BAE9  mov     rdi, rsi
  000000014041BAEC  mov     [rsp+3F0h+var_320], rsi
  000000014041BAF4  imul    ecx, r13d, 4207F860h
  000000014041BAFB  lea     r10, [rsp+rcx+3F0h+var_3F0]
  000000014041BAFF  add     r10, 3F0h
  000000014041BB06  imul    r10, rbp
  000000014041BB0A  add     r10, r8
  000000014041BB0D  mov     rcx, [rsp+3F0h+var_268]
  000000014041BB15  add     rcx, rsp
  000000014041BB18  add     rcx, 3F0h
  000000014041BB1F  imul    rcx, r9
  000000014041BB23  mov     rsi, r9
  000000014041BB26  not     rcx
  000000014041BB29  not     r10
  000000014041BB2C  and     r10, rcx
  000000014041BB2F  mov     [rsp+3F0h+var_230], r10
  000000014041BB37  mov     rcx, r11
  000000014041BB3A  imul    rcx, [rsp+3F0h+var_2B8]
  000000014041BB43  mov     r8, [rsp+3F0h+var_1E0]
  000000014041BB4B  imul    r8, rdx
  000000014041BB4F  add     r8, rcx
  000000014041BB52  test    byte ptr [rsp+3F0h+var_200], 1
  000000014041BB5A  mov     rcx, [rsp+3F0h+var_2D8]
  000000014041BB62  cmovnz  rbx, rcx
  000000014041BB66  mov     [rsp+3F0h+var_200], rbx
  000000014041BB6E  cmovnz  r8, rcx
  000000014041BB72  mov     [rsp+3F0h+var_1E0], r8
  000000014041BB7A  mov     rcx, [rsp+3F0h+var_2C8]
  000000014041BB82  imul    rcx, rax
  000000014041BB86  mov     rax, [rsp+3F0h+var_2D0]
  000000014041BB8E  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014041BB92  add     rdx, 3F0h
  000000014041BB99  imul    rdx, [rsp+3F0h+var_2C0]
  000000014041BBA2  not     rcx
  000000014041BBA5  not     rdx
  000000014041BBA8  and     rdx, rcx
  000000014041BBAB  imul    eax, r13d, 4D094C70h
  000000014041BBB2  mov     [rsp+3F0h+var_2C0], rax
  000000014041BBBA  test    byte ptr [rsp+3F0h+var_248], 1
  000000014041BBC2  mov     rax, [rsp+3F0h+var_318]
  000000014041BBCA  mov     rcx, [rsp+3F0h+var_1D0]
  000000014041BBD2  cmovnz  rax, rcx
  000000014041BBD6  mov     [rsp+3F0h+var_318], rax
  000000014041BBDE  not     rdx
  000000014041BBE1  cmovnz  rdx, rcx
  000000014041BBE5  mov     [rsp+3F0h+var_2C8], rdx
  000000014041BBED  mov     rax, [rsp+3F0h+var_378]
  000000014041BBF2  lea     rax, [rsp+rax+3F0h]
  000000014041BBFA  mov     [rsp+3F0h+var_270], r14
  000000014041BC02  cmovz   rax, r14
  000000014041BC06  mov     [rsp+3F0h+var_2D8], rax
  000000014041BC0E  mov     rax, [rsp+3F0h+var_370]
  000000014041BC16  lea     rax, [rsp+rax+3F0h]
  000000014041BC1E  cmovz   rax, r14
  000000014041BC22  mov     [rsp+3F0h+var_2D0], rax
  000000014041BC2A  mov     rax, [rsp+3F0h+var_1A8]
  000000014041BC32  cmovz   rax, r14
  000000014041BC36  mov     [rsp+3F0h+var_1A8], rax
  000000014041BC3E  mov     rdx, [rsp+3F0h+var_390]
  000000014041BC43  imul    rax, rdx, 0FFFFFFFFFFFFFD68h
  000000014041BC4A  mov     r8, r15
  000000014041BC4D  imul    rcx, r15, 0FFFFFFFFFFFFFD69h
  000000014041BC54  add     rcx, rax
  000000014041BC57  test    r11b, 1
  000000014041BC5B  cmovz   rcx, r12
  000000014041BC5F  mov     [rsp+3F0h+var_250], rcx
  000000014041BC67  mov     rax, 4321F1203CEE88Ch
  000000014041BC71  imul    rax, r13
  000000014041BC75  mov     rcx, 3DE5E3661575660h
  000000014041BC7F  imul    rcx, r13
  000000014041BC83  mov     r11, [rsp+3F0h+var_1D8]
  000000014041BC8B  add     rcx, r11
  000000014041BC8E  mov     r9, 1E8CECC4E2744667h
  000000014041BC98  imul    r9, r13
  000000014041BC9C  and     r9, rcx
  000000014041BC9F  not     rcx
  000000014041BCA2  and     rcx, rax
  000000014041BCA5  not     rcx
  000000014041BCA8  not     r9
  000000014041BCAB  and     r9, rcx
  000000014041BCAE  mov     [rsp+3F0h+var_3D8], r9
  000000014041BCB3  mov     ecx, edx
  000000014041BCB5  mov     rdx, [rsp+3F0h+var_368]
  000000014041BCBD  and     ecx, edx
  000000014041BCBF  mov     eax, r8d
  000000014041BCC2  and     eax, edx
  000000014041BCC4  not     rdx
  000000014041BCC7  and     rdx, r15
  000000014041BCCA  lea     rax, [rdx+rax*2]
  000000014041BCCE  add     rax, rcx
  000000014041BCD1  imul    ecx, r13d, 0FF6C82B0h
  000000014041BCD8  add     rcx, rsp
  000000014041BCDB  add     rcx, 3F0h
  000000014041BCE2  imul    rcx, rbp
  000000014041BCE6  imul    rax, rsi
  000000014041BCEA  mov     rsi, [rsp+3F0h+var_228]
  000000014041BCF2  imul    rsi, rdi
  000000014041BCF6  mov     rdi, rsi
  000000014041BCF9  not     rdi
  000000014041BCFC  mov     rdx, rax
  000000014041BCFF  and     rdx, rdi
  000000014041BD02  mov     r8, rcx
  000000014041BD05  and     r8, rax
  000000014041BD08  not     r8
  000000014041BD0B  and     r8, rdi
  000000014041BD0E  mov     r9, rdi
  000000014041BD11  and     rdi, rcx
  000000014041BD14  not     rcx
  000000014041BD17  not     rdx
  000000014041BD1A  and     rdx, rcx
  000000014041BD1D  not     rdx
  000000014041BD20  mov     r10, rcx
  000000014041BD23  and     r10, rsi
  000000014041BD26  and     r10, rax
  000000014041BD29  add     r10, rdx
  000000014041BD2C  mov     rdx, rax
  000000014041BD2F  not     rdx
  000000014041BD32  and     rcx, rdx
  000000014041BD35  and     r9, rcx
  000000014041BD38  not     rcx
  000000014041BD3B  and     rcx, rsi
  000000014041BD3E  not     r9
  000000014041BD41  not     rcx
  000000014041BD44  and     r9, rcx
  000000014041BD47  not     r9
  000000014041BD4A  lea     rcx, [r9+rcx*2]
  000000014041BD4E  add     rcx, r10
  000000014041BD51  add     r8, r8
  000000014041BD54  sub     rcx, r8
  000000014041BD57  mov     [rsp+3F0h+var_248], rcx
  000000014041BD5F  and     rdx, rdi
  000000014041BD62  not     rdi
  000000014041BD65  and     rdi, rax
  000000014041BD68  not     rdx
  000000014041BD6B  not     rdi
  000000014041BD6E  and     rdi, rdx
  000000014041BD71  mov     [rsp+3F0h+var_228], rdi
  000000014041BD79  mov     rax, 5DB54FC032D5924h
  000000014041BD83  imul    rax, r13
  000000014041BD87  mov     rcx, 0AFC2F5B990CBBCC0h
  000000014041BD91  imul    rcx, r13
  000000014041BD95  add     rcx, r11
  000000014041BD98  mov     rsi, 1CE3B6DAE315D5CFh
  000000014041BDA2  imul    rsi, r13
  000000014041BDA6  and     rsi, rcx
  000000014041BDA9  not     rcx
  000000014041BDAC  and     rcx, rax
  000000014041BDAF  not     rcx
  000000014041BDB2  not     rsi
  000000014041BDB5  and     rsi, rcx
  000000014041BDB8  mov     r12, 849B746FD6D7F311h
  000000014041BDC2  imul    r12, r13
  000000014041BDC6  mov     r11, r12
  000000014041BDC9  not     r11
  000000014041BDCC  mov     rax, 9E2397670F6B3BE2h
  000000014041BDD6  imul    rax, r13
  000000014041BDDA  mov     r10, rax
  000000014041BDDD  lea     eax, [r13+r13*4+0]
  000000014041BDE2  lea     eax, [r13+rax*4+0]
  000000014041BDE7  imul    ecx, r13d, 2Bh ; '+'
  000000014041BDEB  mov     r14, rsi
  000000014041BDEE  shr     r14, cl
  000000014041BDF1  mov     ecx, eax
  000000014041BDF3  shl     rsi, cl
  000000014041BDF6  mov     rax, r10
  000000014041BDF9  not     rax
  000000014041BDFC  mov     r8, rax
  000000014041BDFF  mov     rax, rsi
  000000014041BE02  not     rax
  000000014041BE05  mov     rcx, rax
  000000014041BE08  mov     [rsp+3F0h+var_378], rax
  000000014041BE0D  mov     r9, r14
  000000014041BE10  not     r9
  000000014041BE13  mov     rax, r8
  000000014041BE16  and     rax, r14
  000000014041BE19  mov     [rsp+3F0h+var_3F0], rax
  000000014041BE1D  mov     rbx, r11
  000000014041BE20  and     rbx, r8
  000000014041BE23  mov     rdi, r8
  000000014041BE26  mov     rax, rbx
  000000014041BE29  not     rax
  000000014041BE2C  mov     [rsp+3F0h+var_3D0], rax
  000000014041BE31  mov     r13, r12
  000000014041BE34  and     r13, r10
  000000014041BE37  not     r13
  000000014041BE3A  and     r13, rax
  000000014041BE3D  not     r13
  000000014041BE40  mov     rax, rsi
  000000014041BE43  and     rax, r13
  000000014041BE46  not     rax
  000000014041BE49  and     rax, r14
  000000014041BE4C  mov     [rsp+3F0h+var_368], rax
  000000014041BE54  mov     rax, r9
  000000014041BE57  and     rax, rcx
  000000014041BE5A  and     rax, rbx
  000000014041BE5D  mov     [rsp+3F0h+var_358], rax
  000000014041BE65  mov     [rsp+3F0h+var_268], r10
  000000014041BE6D  mov     r15, r10
  000000014041BE70  and     r15, rsi
  000000014041BE73  not     r15
  000000014041BE76  and     r15, r12
  000000014041BE79  mov     r8, r10
  000000014041BE7C  and     r8, r11
  000000014041BE7F  and     r8, r14
  000000014041BE82  mov     [rsp+3F0h+var_360], r8
  000000014041BE8A  mov     rbp, rdi
  000000014041BE8D  mov     r8, rdi
  000000014041BE90  and     rbp, r9
  000000014041BE93  mov     rax, r11
  000000014041BE96  and     rax, rbp
  000000014041BE99  mov     [rsp+3F0h+var_370], rax
  000000014041BEA1  not     rbp
  000000014041BEA4  and     rbp, r12
  000000014041BEA7  mov     rdi, r12
  000000014041BEAA  and     r12, r14
  000000014041BEAD  and     r13, r14
  000000014041BEB0  and     rbx, r14
  000000014041BEB3  mov     [rsp+3F0h+var_278], rbx
  000000014041BEBB  mov     r10, r14
  000000014041BEBE  and     r14, rsi
  000000014041BEC1  mov     [rsp+3F0h+var_298], r8
  000000014041BEC9  mov     rdx, r8
  000000014041BECC  mov     rbx, [rsp+3F0h+var_378]
  000000014041BED1  and     rdx, rbx
  000000014041BED4  and     r10, rdx
  000000014041BED7  not     rdx
  000000014041BEDA  and     rdi, rsi
  000000014041BEDD  and     r15, rdx
  000000014041BEE0  and     r15, r9
  000000014041BEE3  not     r12
  000000014041BEE6  mov     rcx, r11
  000000014041BEE9  and     rcx, r9
  000000014041BEEC  mov     rax, rcx
  000000014041BEEF  not     rax
  000000014041BEF2  and     r12, rax
  000000014041BEF5  and     rax, rsi
  000000014041BEF8  and     rsi, r8
  000000014041BEFB  not     rsi
  000000014041BEFE  and     rsi, r9
  000000014041BF01  and     [rsp+3F0h+var_3D0], r9
  000000014041BF06  and     r9, rdx
  000000014041BF09  not     r10
  000000014041BF0C  not     r9
  000000014041BF0F  and     r9, r10
  000000014041BF12  mov     r8, [rsp+3F0h+var_268]
  000000014041BF1A  mov     rdx, r8
  000000014041BF1D  and     rdx, r14
  000000014041BF20  not     rdx
  000000014041BF23  mov     [rsp+3F0h+var_290], r11
  000000014041BF2B  and     rdx, r11
  000000014041BF2E  not     rdx
  000000014041BF31  shl     rdx, 2
  000000014041BF35  lea     rdx, [rdx+rdx*2]
  000000014041BF39  not     r9
  000000014041BF3C  and     r9, r11
  000000014041BF3F  lea     rdx, [rdx+r9*4]
  000000014041BF43  mov     r9, [rsp+3F0h+var_3F0]
  000000014041BF47  not     r9
  000000014041BF4A  and     r9, rdi
  000000014041BF4D  not     r9
  000000014041BF50  lea     rdx, [rdx+r9*4]
  000000014041BF54  mov     r9, [rsp+3F0h+var_368]
  000000014041BF5C  lea     r10, ds:0[r9*8]
  000000014041BF64  sub     r10, r9
  000000014041BF67  sub     r10, rdx
  000000014041BF6A  and     rcx, rbx
  000000014041BF6D  not     rcx
  000000014041BF70  not     rax
  000000014041BF73  and     rax, rcx
  000000014041BF76  mov     rcx, r8
  000000014041BF79  mov     r9, r8
  000000014041BF7C  and     r9, r12
  000000014041BF7F  not     r12
  000000014041BF82  mov     rdx, [rsp+3F0h+var_298]
  000000014041BF8A  and     r12, rdx
  000000014041BF8D  and     r8, rax
  000000014041BF90  not     rax
  000000014041BF93  and     rax, rdx
  000000014041BF96  and     rdx, r14
  000000014041BF99  not     r14
  000000014041BF9C  and     r14, rcx
  000000014041BF9F  not     rdx
  000000014041BFA2  not     r14
  000000014041BFA5  and     r14, rdx
  000000014041BFA8  not     rsi
  000000014041BFAB  mov     rcx, [rsp+3F0h+var_290]
  000000014041BFB3  and     rsi, rcx
  000000014041BFB6  not     r14
  000000014041BFB9  and     r14, rcx
  000000014041BFBC  and     rcx, rbx
  000000014041BFBF  not     rcx
  000000014041BFC2  not     rdi
  000000014041BFC5  and     rdi, rcx
  000000014041BFC8  not     rdi
  000000014041BFCB  and     rdi, [rsp+3F0h+var_3F0]
  000000014041BFCF  not     rdi
  000000014041BFD2  lea     rcx, [rdi+rdi*4]
  000000014041BFD6  add     rcx, r10
  000000014041BFD9  mov     r10, [rsp+3F0h+var_358]
  000000014041BFE1  shl     r10, 3
  000000014041BFE5  sub     rcx, r10
  000000014041BFE8  add     r15, r15
  000000014041BFEB  sub     rcx, r15
  000000014041BFEE  mov     rdx, [rsp+3F0h+var_360]
  000000014041BFF6  and     rdx, rbx
  000000014041BFF9  not     rdx
  000000014041BFFC  lea     rdx, [rdx+rdx*4]
  000000014041C000  add     rdx, rcx
  000000014041C003  not     rbp
  000000014041C006  mov     rcx, [rsp+3F0h+var_370]
  000000014041C00E  not     rcx
  000000014041C011  and     rcx, rbx
  000000014041C014  and     rcx, rbp
  000000014041C017  sub     rdx, rcx
  000000014041C01A  not     r12
  000000014041C01D  not     r9
  000000014041C020  and     r9, r12
  000000014041C023  not     r9
  000000014041C026  and     r9, rbx
  000000014041C029  not     r9
  000000014041C02C  lea     rcx, [rdx+r9*2]
  000000014041C030  not     rax
  000000014041C033  not     r8
  000000014041C036  and     r8, rax
  000000014041C039  not     r8
  000000014041C03C  lea     rax, [r8+r8*2]
  000000014041C040  add     rax, rcx
  000000014041C043  lea     rcx, [rsi+rsi*2]
  000000014041C047  sub     rax, rcx
  000000014041C04A  and     r13, rbx
  000000014041C04D  add     r13, r13
  000000014041C050  lea     rcx, ds:0[r13*2]
  000000014041C058  add     rcx, r13
  000000014041C05B  sub     rax, rcx
  000000014041C05E  mov     rcx, [rsp+3F0h+var_3D0]
  000000014041C063  not     rcx
  000000014041C066  mov     rdx, [rsp+3F0h+var_278]
  000000014041C06E  not     rdx
  000000014041C071  and     rdx, rcx
  000000014041C074  not     rdx
  000000014041C077  and     rdx, rbx
  000000014041C07A  lea     rcx, ds:0[r14*8]
  000000014041C082  sub     r14, rcx
  000000014041C085  lea     rcx, [rdx+rdx*4]
  000000014041C089  add     r14, rcx
  000000014041C08C  add     r14, rax
  000000014041C08F  imul    rcx, [rsp+3F0h+var_390], 0FFFFFFFFFFFFFF78h
  000000014041C098  lea     rax, [rsp+3F0h]
  000000014041C0A0  imul    rdi, rax, 0FFFFFFFFFFFFFF79h
  000000014041C0A7  add     rdi, rcx
  000000014041C0AA  mov     rcx, [rsp+3F0h+var_2B0]
  000000014041C0B2  imul    rcx, [rsp+3F0h+var_1A0]
  000000014041C0BB  not     rcx
  000000014041C0BE  mov     rdx, [rsp+3F0h+var_220]
  000000014041C0C6  add     rdx, rsp
  000000014041C0C9  add     rdx, 3F0h
  000000014041C0D0  imul    rdx, [rsp+3F0h+var_2A8]
  000000014041C0D9  not     rdx
  000000014041C0DC  and     rdx, rcx
  000000014041C0DF  mov     rcx, [rsp+3F0h+var_3B0]
  000000014041C0E4  lea     r9, [rsp+rcx+3F0h+var_3F0]
  000000014041C0E8  add     r9, 3F0h
  000000014041C0EF  mov     r10, [rsp+3F0h+var_188]
  000000014041C0F7  mov     rcx, r10
  000000014041C0FA  imul    rcx, [rsp+3F0h+var_388]
  000000014041C100  mov     [rsp+3F0h+var_3B0], rcx
  000000014041C105  mov     r11, [rsp+3F0h+var_1C8]
  000000014041C10D  mov     rcx, [rsp+3F0h+var_3D8]
  000000014041C112  imul    rcx, r11
  000000014041C116  mov     [rsp+3F0h+var_3D8], rcx
  000000014041C11B  imul    r14, r11
  000000014041C11F  mov     [rsp+3F0h+var_390], r14
  000000014041C124  mov     rax, r11
  000000014041C127  test    byte ptr [rsp+3F0h+var_2A0], 1
  000000014041C12F  mov     r13, [rsp+3F0h+var_270]
  000000014041C137  cmovz   r9, r13
  000000014041C13B  mov     [rsp+3F0h+var_3F0], r9
  000000014041C13F  mov     rcx, [rsp+3F0h+var_340]
  000000014041C147  lea     rcx, [rsp+rcx+3F0h]
  000000014041C14F  cmovz   rcx, r13
  000000014041C153  mov     [rsp+3F0h+var_2B0], rcx
  000000014041C15B  not     rdx
  000000014041C15E  cmovnz  rdx, rdi
  000000014041C162  mov     [rsp+3F0h+var_340], rdx
  000000014041C16A  mov     rsi, 5627C82E499D26DEh
  000000014041C174  mov     r11, [rsp+3F0h+var_1F0]
  000000014041C17C  imul    rsi, r11
  000000014041C180  mov     r9, [rsp+3F0h+var_1D8]
  000000014041C188  add     rsi, r9
  000000014041C18B  imul    ecx, r11d, 5Fh ; '_'
  000000014041C18F  mov     rdx, rsi
  000000014041C192  shl     rdx, cl
  000000014041C195  mov     r8d, r11d
  000000014041C198  shl     r8d, 5
  000000014041C19C  mov     ecx, r11d
  000000014041C19F  sub     ecx, r8d
  000000014041C1A2  not     rdx
  000000014041C1A5  shr     rsi, cl
  000000014041C1A8  not     rsi
  000000014041C1AB  and     rsi, rdx
  000000014041C1AE  mov     rcx, 0FD155452664D7DE5h
  000000014041C1B8  imul    rcx, r11
  000000014041C1BC  not     rsi
  000000014041C1BF  add     rsi, rcx
  000000014041C1C2  mov     rcx, 0E338094ABFFE55ACh
  000000014041C1CC  imul    rcx, r11
  000000014041C1D0  add     rcx, [rsp+3F0h+var_3A8]
  000000014041C1D5  mov     rbx, [rsp+3F0h+var_190]
  000000014041C1DD  imul    rcx, rbx
  000000014041C1E1  not     rcx
  000000014041C1E4  mov     r15, [rsp+3F0h+var_328]
  000000014041C1EC  imul    rsi, r15
  000000014041C1F0  not     rsi
  000000014041C1F3  and     rsi, rcx
  000000014041C1F6  mov     [rsp+3F0h+var_3D0], rsi
  000000014041C1FB  imul    ecx, r11d, 0C7D26110h
  000000014041C202  add     rcx, rsp
  000000014041C205  add     rcx, 3F0h
  000000014041C20C  imul    rcx, [rsp+3F0h+var_320]
  000000014041C215  mov     rdx, [rsp+3F0h+var_1C0]
  000000014041C21D  imul    rdx, rax
  000000014041C221  add     rdx, rcx
  000000014041C224  test    byte ptr [rsp+3F0h+var_1F8], 1
  000000014041C22C  mov     rax, [rsp+3F0h+var_288]
  000000014041C234  lea     rax, [rsp+rax+3F0h]
  000000014041C23C  mov     r12, [rsp+3F0h+var_1D0]
  000000014041C244  cmovnz  rax, r12
  000000014041C248  mov     [rsp+3F0h+var_220], rax
  000000014041C250  mov     rcx, [rsp+3F0h+var_3E8]
  000000014041C255  cmovnz  rcx, r12
  000000014041C259  mov     [rsp+3F0h+var_3E8], rcx
  000000014041C25E  mov     rcx, [rsp+3F0h+var_380]
  000000014041C263  lea     rcx, [rsp+rcx+3F0h]
  000000014041C26B  cmovz   rcx, r13
  000000014041C26F  mov     [rsp+3F0h+var_380], rcx
  000000014041C274  mov     rcx, [rsp+3F0h+var_218]
  000000014041C27C  lea     rcx, [rsp+rcx+3F0h]
  000000014041C284  cmovz   rcx, r13
  000000014041C288  mov     [rsp+3F0h+var_1F8], rcx
  000000014041C290  mov     rcx, [rsp+3F0h+var_210]
  000000014041C298  lea     rcx, [rsp+rcx+3F0h]
  000000014041C2A0  cmovz   rcx, r13
  000000014041C2A4  mov     [rsp+3F0h+var_210], rcx
  000000014041C2AC  cmovnz  rdx, rdi
  000000014041C2B0  mov     [rsp+3F0h+var_1C0], rdx
  000000014041C2B8  mov     rcx, 0AE82147DEAAA355Eh
  000000014041C2C2  imul    rcx, r11
  000000014041C2C6  mov     rdx, 33952E04BD648A50h
  000000014041C2D0  imul    rdx, r11
  000000014041C2D4  add     rdx, r9
  000000014041C2D7  mov     rbp, r9
  000000014041C2DA  and     rdx, rcx
  000000014041C2DD  mov     rcx, r10
  000000014041C2E0  mov     r8, r10
  000000014041C2E3  not     r8
  000000014041C2E6  and     rcx, rdx
  000000014041C2E9  not     rdx
  000000014041C2EC  and     rdx, r8
  000000014041C2EF  not     rdx
  000000014041C2F2  not     rcx
  000000014041C2F5  and     rcx, rdx
  000000014041C2F8  mov     rdx, 8FEEF3CE3488790Dh
  000000014041C302  imul    rdx, r11
  000000014041C306  add     rcx, rdx
  000000014041C309  mov     rdx, 8929C2762AA04F7Ah
  000000014041C313  imul    rdx, r11
  000000014041C317  mov     rax, rdx
  000000014041C31A  not     rax
  000000014041C31D  mov     r8, 99954960BBA2DF79h
  000000014041C327  imul    r8, r11
  000000014041C32B  mov     r14, rcx
  000000014041C32E  and     r14, r8
  000000014041C331  mov     r10, rax
  000000014041C334  and     r10, r14
  000000014041C337  not     r10
  000000014041C33A  not     r14
  000000014041C33D  and     r14, rdx
  000000014041C340  not     r14
  000000014041C343  and     r14, r10
  000000014041C346  mov     r10, r8
  000000014041C349  not     r10
  000000014041C34C  mov     rsi, rcx
  000000014041C34F  not     rsi
  000000014041C352  mov     r9, rax
  000000014041C355  and     r9, rsi
  000000014041C358  and     rdx, r10
  000000014041C35B  and     r10, r9
  000000014041C35E  not     r10
  000000014041C361  not     r9
  000000014041C364  and     r9, r8
  000000014041C367  not     r9
  000000014041C36A  and     r9, r10
  000000014041C36D  add     r9, r14
  000000014041C370  and     r8, rax
  000000014041C373  not     r8
  000000014041C376  not     rdx
  000000014041C379  and     rdx, r8
  000000014041C37C  and     rsi, rdx
  000000014041C37F  not     rdx
  000000014041C382  and     rdx, rcx
  000000014041C385  not     rsi
  000000014041C388  not     rdx
  000000014041C38B  and     rdx, rsi
  000000014041C38E  sub     r9, rdx
  000000014041C391  imul    r15, [rsp+3F0h+var_280]
  000000014041C39A  mov     rcx, [rsp+3F0h+var_2B8]
  000000014041C3A2  imul    rcx, rbx
  000000014041C3A6  mov     rsi, rbx
  000000014041C3A9  add     r15, rcx
  000000014041C3AC  mov     r10, [rsp+3F0h+var_1C8]
  000000014041C3B4  imul    r9, r10
  000000014041C3B8  mov     [rsp+3F0h+var_2B8], r9
  000000014041C3C0  mov     rax, 17259405A7F9AF83h
  000000014041C3CA  imul    rax, r11
  000000014041C3CE  mov     [rsp+3F0h+var_218], rax
  000000014041C3D6  mov     rax, 50B5A1DE31DEA599h
  000000014041C3E0  imul    rax, r11
  000000014041C3E4  mov     [rsp+3F0h+var_358], rax
  000000014041C3EC  mov     rax, 66B1B015AFDA1245h
  000000014041C3F6  imul    rax, r11
  000000014041C3FA  mov     [rsp+3F0h+var_360], rax
  000000014041C402  mov     rax, 34FB6624D10D0000h
  000000014041C40C  imul    rax, r11
  000000014041C410  mov     [rsp+3F0h+var_368], rax
  000000014041C418  mov     rax, 0A976507A452DA873h
  000000014041C422  imul    rax, r11
  000000014041C426  mov     [rsp+3F0h+var_378], rax
  000000014041C42B  mov     rax, 0BC0D5BC136691CAEh
  000000014041C435  imul    rax, r11
  000000014041C439  mov     [rsp+3F0h+var_370], rax
  000000014041C441  test    byte ptr [rsp+3F0h+var_350], 1
  000000014041C449  mov     rax, [rsp+3F0h+var_3C0]
  000000014041C44E  not     rax
  000000014041C451  cmovnz  rax, r12
  000000014041C455  mov     [rsp+3F0h+var_3C0], rax
  000000014041C45A  cmovnz  r15, rdi
  000000014041C45E  mov     [rsp+3F0h+var_328], r15
  000000014041C466  mov     rax, [rsp+3F0h+var_110]
  000000014041C46E  lea     rax, [rsp+rax+3F0h]
  000000014041C476  cmovz   rax, r13
  000000014041C47A  mov     [rsp+3F0h+var_350], rax
  000000014041C482  mov     rax, [rsp+3F0h+var_348]
  000000014041C48A  lea     rax, [rsp+rax+3F0h]
  000000014041C492  cmovz   rax, r13
  000000014041C496  mov     [rsp+3F0h+var_348], rax
  000000014041C49E  imul    eax, r11d, 0CD10D000h
  000000014041C4A5  imul    rax, [rsp+3F0h+var_388]
  000000014041C4AB  mov     rcx, 43E4990849739B4Ch
  000000014041C4B5  imul    rcx, r11
  000000014041C4B9  mov     rdx, 7A4709659319B20h
  000000014041C4C3  imul    rdx, r11
  000000014041C4C7  add     rdx, rbp
  000000014041C4CA  mov     r8, 0DEDA72CE9CCF93A7h
  000000014041C4D4  imul    r8, r11
  000000014041C4D8  and     r8, rdx
  000000014041C4DB  not     rdx
  000000014041C4DE  and     rdx, rcx
  000000014041C4E1  not     rdx
  000000014041C4E4  not     r8
  000000014041C4E7  and     r8, rdx
  000000014041C4EA  mov     rcx, 0F99BDED7E5EF606h
  000000014041C4F4  imul    rcx, r11
  000000014041C4F8  mov     rdx, 13254DE967E438EDh
  000000014041C502  imul    rdx, r11
  000000014041C506  and     rdx, r8
  000000014041C509  not     r8
  000000014041C50C  and     r8, rcx
  000000014041C50F  not     r8
  000000014041C512  not     rdx
  000000014041C515  and     rdx, r8
  000000014041C518  not     rax
  000000014041C51B  mov     rcx, r10
  000000014041C51E  imul    rdx, r10
  000000014041C522  not     rdx
  000000014041C525  and     rdx, rax
  000000014041C528  mov     [rsp+3F0h+var_388], rdx
  000000014041C52D  imul    eax, r11d, 25F128E8h
  000000014041C534  test    cl, 1
  000000014041C537  mov     rcx, [rsp+3F0h+var_3B8]
  000000014041C53C  not     rcx
  000000014041C53F  cmovnz  rcx, r13
  000000014041C543  mov     [rsp+3F0h+var_3B8], rcx
  000000014041C548  mov     rdx, [rsp+3F0h+var_108]
  000000014041C550  mov     r8, [rsp+3F0h+var_2E0]
  000000014041C558  cmovz   rdx, r8
  000000014041C55C  lea     rcx, [rsp+rax+3F0h]
  000000014041C564  cmovz   rcx, r8
  000000014041C568  mov     rax, [rsp+3F0h+var_1B8]
  000000014041C570  mov     r13, [rax]
  000000014041C573  mov     rax, [rsp+3F0h+var_100]
  000000014041C57B  mov     r14, [rax]
  000000014041C57E  test    rsi, 0
  000000014041C585  call    locret_14041C59A  ; -> locret_14041C59A
  000000014041C58A  js      loc_14041C595
  000000014041C590  jmp     loc_14041C59B
  000000014041C595  jmp     loc_14041C020
  000000014041C59A  retn
  000000014041C59B  nop
  000000014041C59C  jmp     $+5
  000000014041C5A1  mov     rax, 5C68F436E6736961h
  000000014041C5AB  mov     rax, 5C0DC89353B644DDh
  000000014041C5B5  mov     rax, 0A1B9E3AE6FF575C6h
  000000014041C5BF  mov     rax, 70CE8AE31DD7FFC9h
  000000014041C5C9  mov     r9, [rsp+3F0h+var_3A8]
  000000014041C5CE  mov     [rdx], r9
  000000014041C5D1  mov     rax, [rsp+3F0h+var_180]
  000000014041C5D9  mov     rdx, [rsp+3F0h+var_250]
  000000014041C5E1  mov     [rdx], eax
  000000014041C5E3  mov     rax, r13
  000000014041C5E6  not     rax
  000000014041C5E9  and     r13, r14
  000000014041C5EC  not     r14
  000000014041C5EF  and     r14, rax
  000000014041C5F2  not     r14
  000000014041C5F5  not     r13
  000000014041C5F8  and     r13, r14
  000000014041C5FB  mov     rax, r13
  000000014041C5FE  not     rax
  000000014041C601  mov     r10, [rsp+3F0h+var_260]
  000000014041C609  and     r10, rax
  000000014041C60C  not     r10
  000000014041C60F  and     r10, [rsp+3F0h+var_258]
  000000014041C617  mov     r8, [rsp+3F0h+var_338]
  000000014041C61F  mov     rdx, r8
  000000014041C622  not     rdx
  000000014041C625  imul    r10, [rsp+3F0h+var_320]
  000000014041C62E  and     r8, r10
  000000014041C631  not     r10
  000000014041C634  and     r10, rdx
  000000014041C637  mov     rdx, r8
  000000014041C63A  not     rdx
  000000014041C63D  not     r10
  000000014041C640  and     r10, rdx
  000000014041C643  lea     rdx, [r10+r8*2]
  000000014041C647  mov     r8, [rsp+3F0h+var_308]
  000000014041C64F  not     r8
  000000014041C652  and     r8, rax
  000000014041C655  not     r8
  000000014041C658  and     r8, [rsp+3F0h+var_300]
  000000014041C660  mov     r11, [rsp+3F0h+var_60]
  000000014041C668  and     r11, r8
  000000014041C66B  not     r8
  000000014041C66E  and     r8, [rsp+3F0h+var_58]
  000000014041C676  not     r8
  000000014041C679  not     r11
  000000014041C67C  and     r11, r8
  000000014041C67F  mov     r8, [rsp+3F0h+var_240]
  000000014041C687  mov     [r8], r9
  000000014041C68A  mov     [rcx], r9d
  000000014041C68D  mov     r8, r11
  000000014041C690  mov     ecx, [rsp+3F0h+var_198]
  000000014041C697  shl     r8, cl
  000000014041C69A  mov     rcx, [rsp+3F0h+var_398]
  000000014041C69F  mov     [rcx], r9d
  000000014041C6A2  mov     rcx, [rsp+3F0h+var_220]
  000000014041C6AA  mov     [rcx], rdx
  000000014041C6AD  not     r8
  000000014041C6B0  mov     ecx, [rsp+3F0h+var_194]
  000000014041C6B7  shr     r11, cl
  000000014041C6BA  not     r11
  000000014041C6BD  and     r11, r8
  000000014041C6C0  mov     rbx, [rsp+3F0h+var_50]
  000000014041C6C8  mov     rcx, rbx
  000000014041C6CB  not     rcx
  000000014041C6CE  not     r11
  000000014041C6D1  imul    r11, rsi
  000000014041C6D5  mov     rdx, rcx
  000000014041C6D8  mov     r10, [rsp+3F0h+var_330]
  000000014041C6E0  and     rdx, r10
  000000014041C6E3  mov     r8, rbx
  000000014041C6E6  and     r8, r11
  000000014041C6E9  mov     r9, r11
  000000014041C6EC  and     r11, r10
  000000014041C6EF  not     r10
  000000014041C6F2  not     r9
  000000014041C6F5  and     rdx, r9
  000000014041C6F8  not     r8
  000000014041C6FB  and     r8, r10
  000000014041C6FE  and     r9, r10
  000000014041C701  not     r9
  000000014041C704  not     r11
  000000014041C707  and     r11, r9
  000000014041C70A  not     r8
  000000014041C70D  and     rcx, r11
  000000014041C710  not     r11
  000000014041C713  and     r11, rbx
  000000014041C716  sub     r8, r11
  000000014041C719  not     r11
  000000014041C71C  not     rcx
  000000014041C71F  and     rcx, r11
  000000014041C722  sub     r8, rcx
  000000014041C725  not     rdx
  000000014041C728  add     r8, rdx
  000000014041C72B  mov     rcx, [rsp+3F0h+var_318]
  000000014041C733  mov     [rcx], r8
  000000014041C736  mov     r11, [rsp+3F0h+var_238]
  000000014041C73E  and     r11, rax
  000000014041C741  not     r11
  000000014041C744  and     r11, [rsp+3F0h+var_310]
  000000014041C74C  imul    r11, rsi
  000000014041C750  mov     rbp, [rsp+3F0h+var_168]
  000000014041C758  mov     rcx, rbp
  000000014041C75B  not     rcx
  000000014041C75E  mov     r9, r11
  000000014041C761  not     r9
  000000014041C764  mov     r12, [rsp+3F0h+var_3C8]
  000000014041C769  mov     r8, r12
  000000014041C76C  and     r8, r11
  000000014041C76F  mov     rdi, rbp
  000000014041C772  and     rdi, r8
  000000014041C775  not     r8
  000000014041C778  and     r8, rcx
  000000014041C77B  mov     r10, rcx
  000000014041C77E  and     rcx, r9
  000000014041C781  mov     r14, rcx
  000000014041C784  not     r14
  000000014041C787  mov     r15, r12
  000000014041C78A  mov     rdx, r12
  000000014041C78D  and     r15, r9
  000000014041C790  and     r10, r15
  000000014041C793  mov     r12, r15
  000000014041C796  not     r12
  000000014041C799  and     r12, rbp
  000000014041C79C  and     r15, rbp
  000000014041C79F  and     rbp, r11
  000000014041C7A2  not     rbp
  000000014041C7A5  and     rbp, r14
  000000014041C7A8  and     r14, rdx
  000000014041C7AB  and     rdx, rbp
  000000014041C7AE  not     rdx
  000000014041C7B1  not     rbp
  000000014041C7B4  mov     rsi, [rsp+3F0h+var_2F8]
  000000014041C7BC  and     rbp, rsi
  000000014041C7BF  not     rbp
  000000014041C7C2  and     rbp, rdx
  000000014041C7C5  not     r10
  000000014041C7C8  not     r12
  000000014041C7CB  and     r12, r10
  000000014041C7CE  lea     rdx, [r14+rdi*2]
  000000014041C7D2  and     rcx, rsi
  000000014041C7D5  add     rcx, rcx
  000000014041C7D8  sub     rdx, rcx
  000000014041C7DB  mov     rcx, [rsp+3F0h+var_3A0]
  000000014041C7E0  not     rcx
  000000014041C7E3  and     r11, rcx
  000000014041C7E6  sub     rdx, r11
  000000014041C7E9  add     rdx, r12
  000000014041C7EC  not     r15
  000000014041C7EF  lea     rcx, [rdx+r15*2]
  000000014041C7F3  sub     rcx, rbp
  000000014041C7F6  and     r9, rsi
  000000014041C7F9  not     r9
  000000014041C7FC  and     r8, r9
  000000014041C7FF  add     rcx, r8
  000000014041C802  inc     rcx
  000000014041C805  mov     rdx, [rsp+3F0h+var_3E8]
  000000014041C80A  mov     [rdx], rcx
  000000014041C80D  mov     rcx, [rsp+3F0h+var_3E0]
  000000014041C812  not     rcx
  000000014041C815  and     rax, rcx
  000000014041C818  not     rax
  000000014041C81B  and     rax, [rsp+3F0h+var_2E8]
  000000014041C823  mov     rcx, [rsp+3F0h+var_2F0]
  000000014041C82B  not     rcx
  000000014041C82E  mov     r8, [rsp+3F0h+var_1A0]
  000000014041C836  imul    rax, r8
  000000014041C83A  not     rax
  000000014041C83D  and     rax, rcx
  000000014041C840  not     rax
  000000014041C843  mov     rcx, [rsp+3F0h+var_3C0]
  000000014041C848  mov     [rcx], rax
  000000014041C84B  mov     rcx, [rsp+3F0h+var_1E8]
  000000014041C853  not     rcx
  000000014041C856  mov     rax, [rsp+3F0h+var_E0]
  000000014041C85E  mov     [rax], rcx
  000000014041C861  mov     rax, [rsp+3F0h+var_C0]
  000000014041C869  mov     rcx, [rsp+3F0h+var_D8]
  000000014041C871  mov     [rcx], rax
  000000014041C874  mov     r9, [rsp+3F0h+var_E8]
  000000014041C87C  mov     rax, [rsp+3F0h+var_D0]
  000000014041C884  mov     [rax], r9
  000000014041C887  mov     rax, [rsp+3F0h+var_B8]
  000000014041C88F  mov     rcx, [rsp+3F0h+var_3B8]
  000000014041C894  mov     [rcx], rax
  000000014041C897  mov     rax, [rsp+3F0h+var_68]
  000000014041C89F  mov     rcx, [rsp+3F0h+var_90]
  000000014041C8A7  mov     [rax], rcx
  000000014041C8AA  mov     rax, [rsp+3F0h+var_1B0]
  000000014041C8B2  mov     rcx, [rsp+3F0h+var_200]
  000000014041C8BA  mov     [rcx], rax
  000000014041C8BD  mov     rax, [rsp+3F0h+var_170]
  000000014041C8C5  mov     rcx, [rsp+3F0h+var_208]
  000000014041C8CD  mov     [rcx], rax
  000000014041C8D0  mov     rcx, [rsp+3F0h+var_230]
  000000014041C8D8  not     rcx
  000000014041C8DB  mov     rax, [rsp+3F0h+var_78]
  000000014041C8E3  mov     [rcx], rax
  000000014041C8E6  mov     rax, [rsp+3F0h+var_80]
  000000014041C8EE  mov     rcx, [rsp+3F0h+var_1E0]
  000000014041C8F6  mov     [rcx], rax
  000000014041C8F9  mov     rax, [rsp+3F0h+var_A0]
  000000014041C901  mov     rcx, [rsp+3F0h+var_2C8]
  000000014041C909  mov     [rcx], rax
  000000014041C90C  mov     rdi, [rsp+3F0h+var_188]
  000000014041C914  mov     rax, [rsp+3F0h+var_350]
  000000014041C91C  mov     [rax], rdi
  000000014041C91F  mov     rax, [rsp+3F0h+var_A8]
  000000014041C927  mov     rcx, [rsp+3F0h+var_380]
  000000014041C92C  mov     [rcx], rax
  000000014041C92F  mov     rax, [rsp+3F0h+var_B0]
  000000014041C937  mov     rcx, [rsp+3F0h+var_2D8]
  000000014041C93F  mov     [rcx], rax
  000000014041C942  mov     rax, [rsp+3F0h+var_348]
  000000014041C94A  mov     r14, [rsp+3F0h+var_3A8]
  000000014041C94F  mov     [rax], r14
  000000014041C952  mov     rax, [rsp+3F0h+var_88]
  000000014041C95A  mov     rcx, [rsp+3F0h+var_1F8]
  000000014041C962  mov     [rcx], rax
  000000014041C965  mov     rax, [rsp+3F0h+var_3F0]
  000000014041C969  mov     [rax], rbx
  000000014041C96C  mov     rax, [rsp+3F0h+var_98]
  000000014041C974  mov     rcx, [rsp+3F0h+var_2B0]
  000000014041C97C  mov     [rcx], rax
  000000014041C97F  mov     rax, [rsp+3F0h+var_178]
  000000014041C987  mov     rcx, [rsp+3F0h+var_2D0]
  000000014041C98F  mov     [rcx], rax
  000000014041C992  mov     rsi, [rsp+3F0h+var_1D8]
  000000014041C99A  mov     rax, [rsp+3F0h+var_210]
  000000014041C9A2  mov     [rax], rsi
  000000014041C9A5  mov     rax, [rsp+3F0h+var_2C0]
  000000014041C9AD  lea     rax, [rsp+rax+3F0h]
  000000014041C9B5  mov     rcx, [rsp+3F0h+var_1A8]
  000000014041C9BD  mov     [rcx], rax
  000000014041C9C0  mov     r11, [rsp+3F0h+var_3D8]
  000000014041C9C5  mov     eax, r11d
  000000014041C9C8  not     eax
  000000014041C9CA  mov     rdx, [rsp+3F0h+var_C8]
  000000014041C9D2  mov     r10, [rsp+3F0h+var_320]
  000000014041C9DA  imul    rdx, r10
  000000014041C9DE  and     eax, edx
  000000014041C9E0  not     rax
  000000014041C9E3  mov     rcx, rdx
  000000014041C9E6  not     rcx
  000000014041C9E9  and     rcx, r11
  000000014041C9EC  not     rcx
  000000014041C9EF  and     rcx, rax
  000000014041C9F2  and     edx, r11d
  000000014041C9F5  not     rcx
  000000014041C9F8  lea     rax, [rcx+rdx*2]
  000000014041C9FC  mov     r11, [rsp+3F0h+var_3B0]
  000000014041CA01  mov     rcx, r11
  000000014041CA04  not     rcx
  000000014041CA07  mov     rdx, r11
  000000014041CA0A  and     r11, rax
  000000014041CA0D  not     rax
  000000014041CA10  and     rdx, rax
  000000014041CA13  and     rax, rcx
  000000014041CA16  not     rax
  000000014041CA19  mov     rcx, r11
  000000014041CA1C  not     rcx
  000000014041CA1F  and     rcx, rax
  000000014041CA22  mov     rax, rdx
  000000014041CA25  not     rax
  000000014041CA28  add     rax, rdx
  000000014041CA2B  add     rax, rcx
  000000014041CA2E  add     rax, r11
  000000014041CA31  inc     rax
  000000014041CA34  mov     rcx, [rsp+3F0h+var_248]
  000000014041CA3C  sub     rcx, [rsp+3F0h+var_228]
  000000014041CA44  mov     [rcx], rax
  000000014041CA47  mov     rax, r10
  000000014041CA4A  imul    rax, r13
  000000014041CA4E  mov     rcx, rax
  000000014041CA51  mov     rdx, [rsp+3F0h+var_390]
  000000014041CA56  and     rax, rdx
  000000014041CA59  not     rdx
  000000014041CA5C  not     rcx
  000000014041CA5F  and     rcx, rdx
  000000014041CA62  not     rcx
  000000014041CA65  mov     rdx, rax
  000000014041CA68  not     rdx
  000000014041CA6B  and     rdx, rcx
  000000014041CA6E  lea     rax, [rdx+rax*2]
  000000014041CA72  mov     rcx, [rsp+3F0h+var_340]
  000000014041CA7A  mov     [rcx], rax
  000000014041CA7D  mov     rax, [rsp+3F0h+var_3D0]
  000000014041CA82  not     rax
  000000014041CA85  mov     rcx, [rsp+3F0h+var_1C0]
  000000014041CA8D  mov     [rcx], rax
  000000014041CA90  and     r13, [rsp+3F0h+var_378]
  000000014041CA95  mov     rdx, r9
  000000014041CA98  mov     rax, r9
  000000014041CA9B  not     rax
  000000014041CA9E  mov     rcx, r9
  000000014041CAA1  and     rcx, r13
  000000014041CAA4  not     r13
  000000014041CAA7  and     r13, rax
  000000014041CAAA  not     r13
  000000014041CAAD  not     rcx
  000000014041CAB0  and     rcx, r13
  000000014041CAB3  add     rcx, [rsp+3F0h+var_368]
  000000014041CABB  mov     rax, rcx
  000000014041CABE  not     rax
  000000014041CAC1  and     rax, [rsp+3F0h+var_360]
  000000014041CAC9  and     rcx, [rsp+3F0h+var_370]
  000000014041CAD1  not     rcx
  000000014041CAD4  and     rcx, [rsp+3F0h+var_358]
  000000014041CADC  not     rax
  000000014041CADF  and     rcx, rax
  000000014041CAE2  not     rcx
  000000014041CAE5  and     rcx, [rsp+3F0h+var_218]
  000000014041CAED  not     rcx
  000000014041CAF0  imul    rcx, r10
  000000014041CAF4  mov     r9, [rsp+3F0h+var_2B8]
  000000014041CAFC  mov     rax, r9
  000000014041CAFF  not     rax
  000000014041CB02  and     r9, rcx
  000000014041CB05  not     rcx
  000000014041CB08  and     rcx, rax
  000000014041CB0B  not     rcx
  000000014041CB0E  mov     rax, r9
  000000014041CB11  not     rax
  000000014041CB14  and     rax, rcx
  000000014041CB17  sub     r9, rax
  000000014041CB1A  lea     rax, [r9+rax*2]
  000000014041CB1E  mov     rcx, [rsp+3F0h+var_328]
  000000014041CB26  mov     [rcx], rax
  000000014041CB29  mov     r9, [rsp+3F0h+var_F0]
  000000014041CB31  add     r9, rdx
  000000014041CB34  mov     rcx, 7948BB5CA1158680h
  000000014041CB3E  mov     r11, [rsp+3F0h+var_1F0]
  000000014041CB46  imul    rcx, r11
  000000014041CB4A  and     rcx, rdx
  000000014041CB4D  mov     rax, [rsp+3F0h+var_F8]
  000000014041CB55  add     rax, rsi
  000000014041CB58  imul    rax, [rsp+3F0h+var_2A0]
  000000014041CB61  mov     r10, rax
  000000014041CB64  mov     rax, 0B21DA9740B05F92Dh
  000000014041CB6E  imul    rax, r11
  000000014041CB72  and     rax, rdi
  000000014041CB75  mov     rdx, 0B1388215773D57E0h
  000000014041CB7F  imul    rdx, r11
  000000014041CB83  add     rax, rdx
  000000014041CB86  add     r9, rax
  000000014041CB89  imul    r9, [rsp+3F0h+var_2A8]
  000000014041CB92  mov     rax, 969BC8C3AC70C244h
  000000014041CB9C  imul    rax, r11
  000000014041CBA0  add     rax, rcx
  000000014041CBA3  add     rax, r14
  000000014041CBA6  imul    rax, r8
  000000014041CBAA  mov     rdx, [rsp+3F0h+var_388]
  000000014041CBAF  not     rdx
  000000014041CBB2  mov     rcx, [rsp+3F0h+var_48]
  000000014041CBBA  mov     [rcx], rdx
  000000014041CBBD  mov     rcx, rax
  000000014041CBC0  not     rcx
  000000014041CBC3  mov     rdx, r9
  000000014041CBC6  and     rax, r9
  000000014041CBC9  mov     r8, r9
  000000014041CBCC  and     r8, rcx
  000000014041CBCF  not     rdx
  000000014041CBD2  and     rdx, rcx
  000000014041CBD5  sub     rax, rdx
  000000014041CBD8  add     rax, r8
  000000014041CBDB  not     r8
  000000014041CBDE  add     rax, r8
  000000014041CBE1  mov     rdx, [rsp+3F0h+var_70]
  000000014041CBE9  mov     rcx, rdx
  000000014041CBEC  not     rcx
  000000014041CBEF  and     rdx, rax
  000000014041CBF2  and     rax, rcx
  000000014041CBF5  not     r10
  000000014041CBF8  and     rdx, r10
  000000014041CBFB  not     rax
  000000014041CBFE  and     rax, r10
  000000014041CC01  not     rax
  000000014041CC04  add     rax, rdx
  000000014041CC07  imul    ecx, r11d, 0A2ADE55Ah
  000000014041CC0E  add     rsp, 3B0h
  000000014041CC15  pop     rbx
  000000014041CC16  pop     rbp
  000000014041CC17  pop     rdi
  000000014041CC18  pop     rsi
  000000014041CC19  pop     r12
  000000014041CC1B  pop     r13
  000000014041CC1D  pop     r14
  000000014041CC1F  pop     r15
  000000014041CC21  jmp     rax
  000000014041CC23  mov     rax, 5C68F436E6736961h
  000000014041CC2D  mov     rax, 5C0DC89353B644DDh
  000000014041CC37  test    r9, 0
  000000014041CC3E  call    locret_14041CC53  ; -> locret_14041CC53
  000000014041CC43  jnz     loc_14041CC4E
  000000014041CC49  jmp     loc_14041CC54
  000000014041CC4E  jmp     loc_14041B8F4
  000000014041CC53  retn
  000000014041CC54  nop
  000000014041CC55  jmp     loc_14041A7DB
  000000014041CC5A  mov     rax, 5C68F436E6736961h
  000000014041CC64  mov     rax, 5C0DC89353B644DDh
  000000014041CC6E  mov     rax, 0A1B9E3AE6FF575C6h
  000000014041CC78  mov     rax, 70CE8AE31DD7FFC9h
  000000014041CC82  test    r11, 0
  000000014041CC89  call    locret_14041CC99  ; -> locret_14041CC99
  000000014041CC8E  jno     loc_14041CC9A
  000000014041CC94  jmp     loc_14041C455
  000000014041CC99  retn
  000000014041CC9A  nop
  000000014041CC9B  jmp     loc_14041A80D

