// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EB369A                          ║
// ║  VA        : 0x140EB369A                            ║
// ║  RVA       : 0xEB369A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140276FAF  sub_140276F9D
//
// ── CALLS TO (30) ──
//   0x140EB369C  sub_140EB369A
//   0x140EB369E  sub_140EB369A
//   0x140EB36A0  sub_140EB369A
//   0x140EB36A2  sub_140EB369A
//   0x140EB36A3  sub_140EB369A
//   0x140EB36A4  sub_140EB369A
//   0x140EB36A5  sub_140EB369A
//   0x140EB36A6  sub_140EB369A
//   0x140EB36AD  sub_140EB369A
//   0x140EB36B5  sub_140EB369A
//   0x140EB36B8  sub_140EB369A
//   0x140EB36BC  sub_140EB369A
//   0x140EB36BE  sub_140EB369A
//   0x140EB36C3  sub_140EB369A
//   0x140EB36C6  sub_140EB369A
//   0x140EB36C9  sub_140EB369A
//   0x140EB36D1  sub_140EB369A
//   0x140EB36D9  sub_140EB369A
//   0x140EB36DC  sub_140EB369A
//   0x140EB36DF  sub_140EB369A
//   0x140EB36E7  sub_140EB369A
//   0x140EB36EA  sub_140EB369A
//   0x140EB36ED  sub_140EB369A
//   0x140EB36F5  sub_140EB369A
//   0x140EB36F8  sub_140EB369A
//   0x140EB36FB  sub_140EB369A
//   0x140EB36FE  sub_140EB369A
//   0x140EB3701  sub_140EB369A
//   0x140EB3704  sub_140EB369A
//   0x140EB3707  sub_140EB369A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15675 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140276FAF  sub_140276F9D
;
; ── Instructions ───────────────────────────────
  0000000140EB369A  push    r15
  0000000140EB369C  push    r14
  0000000140EB369E  push    r13
  0000000140EB36A0  push    r12
  0000000140EB36A2  push    rsi
  0000000140EB36A3  push    rdi
  0000000140EB36A4  push    rbp
  0000000140EB36A5  push    rbx
  0000000140EB36A6  sub     rsp, 4D0h
  0000000140EB36AD  mov     r15, [rsp+510h+arg_150]
  0000000140EB36B5  mov     rax, r15
  0000000140EB36B8  shr     rax, 28h
  0000000140EB36BC  not     eax
  0000000140EB36BE  mov     [rsp+510h+var_4E8], rax
  0000000140EB36C3  and     eax, 3
  0000000140EB36C6  mov     r12, rax
  0000000140EB36C9  mov     [rsp+510h+var_440], rax
  0000000140EB36D1  mov     rax, [rsp+510h+arg_E0]
  0000000140EB36D9  mov     r8, rax
  0000000140EB36DC  not     r8
  0000000140EB36DF  mov     r14, [rsp+510h+arg_160]
  0000000140EB36E7  mov     rcx, r14
  0000000140EB36EA  not     rcx
  0000000140EB36ED  mov     rdx, [rsp+510h+arg_18]
  0000000140EB36F5  mov     r9, rdx
  0000000140EB36F8  mov     r13, rdx
  0000000140EB36FB  and     rdx, r14
  0000000140EB36FE  and     rdx, r8
  0000000140EB3701  and     r8, rcx
  0000000140EB3704  mov     r10, r8
  0000000140EB3707  not     r10
  0000000140EB370A  and     r9, r10
  0000000140EB370D  not     r9
  0000000140EB3710  not     r13
  0000000140EB3713  and     r8, r13
  0000000140EB3716  not     r8
  0000000140EB3719  and     r8, r9
  0000000140EB371C  not     r8
  0000000140EB371F  mov     r9, [rsp+510h+arg_200]
  0000000140EB3727  mov     r11, r9
  0000000140EB372A  shl     r11, 13h
  0000000140EB372E  not     r11
  0000000140EB3731  shr     r9, 2Dh
  0000000140EB3735  not     r9
  0000000140EB3738  and     r9, r11
  0000000140EB373B  mov     rsi, 0E64B07C9FB78B194h
  0000000140EB3745  not     rsi
  0000000140EB3748  or      rsi, r9
  0000000140EB374B  not     r9
  0000000140EB374E  mov     r11, 19B4F83604874E6Bh
  0000000140EB3758  not     r11
  0000000140EB375B  or      r11, r9
  0000000140EB375E  and     rsi, r11
  0000000140EB3761  mov     r9, 0DF7FFFFD8FF3BFF7h
  0000000140EB376B  or      r9, rsi
  0000000140EB376E  mov     rbx, rsi
  0000000140EB3771  mov     r11, rax
  0000000140EB3774  and     r11, r14
  0000000140EB3777  mov     rsi, r11
  0000000140EB377A  and     rsi, r13
  0000000140EB377D  not     rsi
  0000000140EB3780  mov     rdi, 0FC0EB4E86E490F36h
  0000000140EB378A  imul    rdi, rsi
  0000000140EB378E  mov     rsi, 1F8A58BC8DB7865h
  0000000140EB3798  imul    rsi, r9
  0000000140EB379C  imul    r8, rsi
  0000000140EB37A0  imul    rdi, r9
  0000000140EB37A4  add     rdi, r8
  0000000140EB37A7  not     r11
  0000000140EB37AA  and     r11, r10
  0000000140EB37AD  not     r11
  0000000140EB37B0  and     r11, r13
  0000000140EB37B3  mov     r8, 0FE075A743724879Bh
  0000000140EB37BD  imul    r8, r9
  0000000140EB37C1  imul    r11, r8
  0000000140EB37C5  imul    rdx, r8
  0000000140EB37C9  add     rdx, r11
  0000000140EB37CC  add     rdx, rdi
  0000000140EB37CF  and     r13, rcx
  0000000140EB37D2  not     r13
  0000000140EB37D5  and     r13, rax
  0000000140EB37D8  not     r13
  0000000140EB37DB  imul    r13, rsi
  0000000140EB37DF  add     r13, rdx
  0000000140EB37E2  mov     rcx, r15
  0000000140EB37E5  mov     rax, r15
  0000000140EB37E8  shr     rax, 11h
  0000000140EB37EC  not     eax
  0000000140EB37EE  and     eax, 1000001h
  0000000140EB37F3  mov     rdx, rax
  0000000140EB37F6  shr     rcx, 12h
  0000000140EB37FA  not     ecx
  0000000140EB37FC  mov     [rsp+510h+var_308], rcx
  0000000140EB3804  mov     ebp, ecx
  0000000140EB3806  and     ebp, 800001h
  0000000140EB380C  imul    eax, r13d, 8174D18h
  0000000140EB3813  lea     r8, [rsp+rax+510h+var_510]
  0000000140EB3817  add     r8, 510h
  0000000140EB381E  mov     [rsp+510h+var_3B0], r8
  0000000140EB3826  mov     rax, rbp
  0000000140EB3829  imul    rax, r8
  0000000140EB382D  imul    ecx, r13d, 5586C0D8h
  0000000140EB3834  mov     [rsp+510h+var_2C8], rcx
  0000000140EB383C  add     rcx, rsp
  0000000140EB383F  add     rcx, 510h
  0000000140EB3846  imul    rcx, rdx
  0000000140EB384A  mov     r10, rdx
  0000000140EB384D  mov     [rsp+510h+var_468], rdx
  0000000140EB3855  not     rcx
  0000000140EB3858  imul    edx, r13d, 0F87CF570h
  0000000140EB385F  mov     [rsp+510h+var_2D0], rdx
  0000000140EB3867  lea     r8, [rsp+rdx+510h+var_510]
  0000000140EB386B  add     r8, 510h
  0000000140EB3872  mov     [rsp+510h+var_2A0], r8
  0000000140EB387A  mov     rdx, r12
  0000000140EB387D  imul    rdx, r8
  0000000140EB3881  not     rdx
  0000000140EB3884  and     rdx, rcx
  0000000140EB3887  not     rdx
  0000000140EB388A  mov     rcx, [rax+rdx]
  0000000140EB388E  mov     [rsp+510h+var_1E0], rcx
  0000000140EB3896  imul    eax, r13d, 0D17B1A4Ch
  0000000140EB389D  add     rax, rcx
  0000000140EB38A0  imul    rax, r10
  0000000140EB38A4  mov     edx, ebx
  0000000140EB38A6  not     edx
  0000000140EB38A8  shr     edx, 8
  0000000140EB38AB  and     edx, 600001h
  0000000140EB38B1  imul    ecx, r13d, 296A28E8h
  0000000140EB38B8  xor     r8d, r8d
  0000000140EB38BB  bt      rbx, 2Dh ; '-'
  0000000140EB38C0  setnb   r8b
  0000000140EB38C4  imul    r8, rdx
  0000000140EB38C8  mov     r10, r8
  0000000140EB38CB  mov     [rsp+510h+var_398], r8
  0000000140EB38D3  mov     rdx, rbx
  0000000140EB38D6  shr     rdx, 27h
  0000000140EB38DA  not     edx
  0000000140EB38DC  mov     [rsp+510h+var_90], rdx
  0000000140EB38E4  mov     r11d, edx
  0000000140EB38E7  and     r11d, 1
  0000000140EB38EB  mov     [rsp+510h+var_430], r11
  0000000140EB38F3  imul    edx, r13d, 2ECF06F8h
  0000000140EB38FA  lea     r8, [rsp+rdx+510h+var_510]
  0000000140EB38FE  add     r8, 510h
  0000000140EB3905  mov     [rsp+510h+var_278], r8
  0000000140EB390D  mov     rdx, r11
  0000000140EB3910  imul    rdx, r8
  0000000140EB3914  not     rdx
  0000000140EB3917  shr     rbx, 2Fh
  0000000140EB391B  not     ebx
  0000000140EB391D  mov     [rsp+510h+var_98], rbx
  0000000140EB3925  and     ebx, 1
  0000000140EB3928  mov     [rsp+510h+var_4B8], rbx
  0000000140EB392D  imul    r8d, r13d, 0AB0D81B0h
  0000000140EB3934  mov     [rsp+510h+var_400], r8
  0000000140EB393C  add     r8, rsp
  0000000140EB393F  add     r8, 510h
  0000000140EB3946  imul    r8, rbx
  0000000140EB394A  not     r8
  0000000140EB394D  and     r8, rdx
  0000000140EB3950  imul    edx, r13d, 45EC6930h
  0000000140EB3957  mov     [rsp+510h+var_500], rdx
  0000000140EB395C  add     rdx, rsp
  0000000140EB395F  add     rdx, 510h
  0000000140EB3966  imul    rdx, r10
  0000000140EB396A  not     r8
  0000000140EB396D  mov     rdx, [rdx+r8]
  0000000140EB3971  mov     [rsp+510h+var_4E0], rdx
  0000000140EB3976  not     rax
  0000000140EB3979  imul    edi, r13d, 6F318176h
  0000000140EB3980  add     rdi, rdx
  0000000140EB3983  imul    rdi, rbp
  0000000140EB3987  mov     [rsp+510h+var_3B8], rbp
  0000000140EB398F  not     rdi
  0000000140EB3992  and     rdi, rax
  0000000140EB3995  lea     r10, [rsp+rcx+510h+var_510]
  0000000140EB3999  add     r10, 510h
  0000000140EB39A0  not     rdi
  0000000140EB39A3  test    byte ptr [rsp+510h+var_4E8], 1
  0000000140EB39A8  cmovnz  rdi, r10
  0000000140EB39AC  mov     rcx, [rsp+510h+arg_A0]
  0000000140EB39B4  mov     eax, ecx
  0000000140EB39B6  not     eax
  0000000140EB39B8  shr     eax, 1
  0000000140EB39BA  mov     [rsp+510h+var_254], eax
  0000000140EB39C1  mov     ebx, eax
  0000000140EB39C3  and     ebx, 9
  0000000140EB39C6  mov     rax, rcx
  0000000140EB39C9  mov     r8, rcx
  0000000140EB39CC  mov     [rsp+510h+var_D0], rcx
  0000000140EB39D4  shr     rax, 21h
  0000000140EB39D8  not     eax
  0000000140EB39DA  mov     [rsp+510h+var_B8], rax
  0000000140EB39E2  mov     ecx, eax
  0000000140EB39E4  and     ecx, 1008001h
  0000000140EB39EA  imul    eax, r13d, 8BD8D260h
  0000000140EB39F1  mov     [rsp+510h+var_328], rax
  0000000140EB39F9  add     rax, rsp
  0000000140EB39FC  add     rax, 510h
  0000000140EB3A02  imul    rax, rcx
  0000000140EB3A06  mov     r11, rcx
  0000000140EB3A09  mov     [rsp+510h+var_448], rcx
  0000000140EB3A11  not     rax
  0000000140EB3A14  mov     rcx, rax
  0000000140EB3A17  mov     [rsp+510h+var_B0], rax
  0000000140EB3A1F  imul    eax, r13d, 0B542FB48h
  0000000140EB3A26  mov     [rsp+510h+var_3C8], rax
  0000000140EB3A2E  add     rax, rsp
  0000000140EB3A31  add     rax, 510h
  0000000140EB3A37  imul    rax, rbx
  0000000140EB3A3B  mov     [rsp+510h+var_3C0], rbx
  0000000140EB3A43  not     rax
  0000000140EB3A46  and     rax, rcx
  0000000140EB3A49  not     rax
  0000000140EB3A4C  mov     rdx, 80000000001h
  0000000140EB3A56  and     rdx, r8
  0000000140EB3A59  imul    ecx, r13d, 7C3E7AB8h
  0000000140EB3A60  lea     r8, [rsp+rcx+510h+var_510]
  0000000140EB3A64  add     r8, 510h
  0000000140EB3A6B  mov     [rsp+510h+var_298], r8
  0000000140EB3A73  mov     rcx, rdx
  0000000140EB3A76  mov     [rsp+510h+var_280], rdx
  0000000140EB3A7E  imul    rcx, r8
  0000000140EB3A82  mov     r12, [rax+rcx]
  0000000140EB3A86  imul    eax, r13d, 7EF0E9C0h
  0000000140EB3A8D  mov     [rsp+510h+var_2E0], rax
  0000000140EB3A95  add     rax, rsp
  0000000140EB3A98  add     rax, 510h
  0000000140EB3A9E  imul    rax, r11
  0000000140EB3AA2  imul    ecx, r13d, 1F34AF50h
  0000000140EB3AA9  mov     [rsp+510h+var_260], rcx
  0000000140EB3AB1  add     rcx, rsp
  0000000140EB3AB4  add     rcx, 510h
  0000000140EB3ABB  mov     [rsp+510h+var_318], rcx
  0000000140EB3AC3  imul    rbx, rcx
  0000000140EB3AC7  add     rbx, rax
  0000000140EB3ACA  imul    eax, r13d, 4B514740h
  0000000140EB3AD1  mov     [rsp+510h+var_3F8], rax
  0000000140EB3AD9  lea     rcx, [rsp+rax+510h+var_510]
  0000000140EB3ADD  add     rcx, 510h
  0000000140EB3AE4  mov     [rsp+510h+var_310], rcx
  0000000140EB3AEC  mov     rax, rdx
  0000000140EB3AEF  imul    rax, rcx
  0000000140EB3AF3  mov     r8d, r13d
  0000000140EB3AF6  shl     r8d, 5
  0000000140EB3AFA  mov     ecx, r13d
  0000000140EB3AFD  sub     ecx, r8d
  0000000140EB3B00  mov     [rsp+510h+var_45C], ecx
  0000000140EB3B07  imul    edx, r13d, 0EE477BD8h
  0000000140EB3B0E  mov     [rsp+510h+var_4C8], rdx
  0000000140EB3B13  mov     r11, [rsp+rdx+510h]
  0000000140EB3B1B  mov     rdx, r11
  0000000140EB3B1E  shl     rdx, cl
  0000000140EB3B21  not     rax
  0000000140EB3B24  not     rbx
  0000000140EB3B27  add     r8d, r13d
  0000000140EB3B2A  neg     r8d
  0000000140EB3B2D  mov     [rsp+510h+var_460], r8d
  0000000140EB3B35  mov     ecx, r8d
  0000000140EB3B38  shr     r11, cl
  0000000140EB3B3B  and     rbx, rax
  0000000140EB3B3E  not     rdx
  0000000140EB3B41  not     r11
  0000000140EB3B44  and     r11, rdx
  0000000140EB3B47  mov     rax, 672496A7D62E8829h
  0000000140EB3B51  imul    rax, r13
  0000000140EB3B55  mov     [rsp+510h+var_428], rax
  0000000140EB3B5D  and     rax, r11
  0000000140EB3B60  not     rax
  0000000140EB3B63  not     r11
  0000000140EB3B66  mov     rcx, 0FD3E101F7238B71Ch
  0000000140EB3B70  imul    rcx, r13
  0000000140EB3B74  mov     [rsp+510h+var_1E8], rcx
  0000000140EB3B7C  and     r11, rcx
  0000000140EB3B7F  not     r11
  0000000140EB3B82  and     r11, rax
  0000000140EB3B85  mov     rdx, r11
  0000000140EB3B88  mov     [rsp+510h+var_3E8], r11
  0000000140EB3B90  mov     [rsp+510h+var_C0], r14
  0000000140EB3B98  mov     rax, r14
  0000000140EB3B9B  shr     rax, 9
  0000000140EB3B9F  not     eax
  0000000140EB3BA1  mov     [rsp+510h+var_C8], rax
  0000000140EB3BA9  mov     esi, eax
  0000000140EB3BAB  and     esi, 3000081h
  0000000140EB3BB1  mov     r15d, r14d
  0000000140EB3BB4  shr     r15d, 2
  0000000140EB3BB8  and     r15d, 20000001h
  0000000140EB3BBF  mov     rax, r14
  0000000140EB3BC2  shr     rax, 16h
  0000000140EB3BC6  not     eax
  0000000140EB3BC8  mov     [rsp+510h+var_2D8], rax
  0000000140EB3BD0  and     eax, 8041801h
  0000000140EB3BD5  mov     r14, rax
  0000000140EB3BD8  mov     rax, r12
  0000000140EB3BDB  mov     [rsp+510h+var_480], r12
  0000000140EB3BE3  shr     rax, 3Fh
  0000000140EB3BE7  mov     [rsp+510h+var_300], rax
  0000000140EB3BEF  imul    eax, r13d, 1C824048h
  0000000140EB3BF6  mov     [rsp+510h+var_450], rax
  0000000140EB3BFE  imul    ecx, r13d, 58392FE0h
  0000000140EB3C05  mov     [rsp+510h+var_320], rcx
  0000000140EB3C0D  imul    r8d, r13d, 5FBC3A70h
  0000000140EB3C14  mov     [rsp+510h+var_3F0], r8
  0000000140EB3C1C  imul    eax, r13d, 0EB950CD0h
  0000000140EB3C23  mov     [rsp+510h+var_218], rax
  0000000140EB3C2B  imul    eax, r13d, 6CA42310h
  0000000140EB3C32  mov     [rsp+510h+var_510], rax
  0000000140EB3C36  imul    r11d, r13d, 72090120h
  0000000140EB3C3D  mov     rax, rdx
  0000000140EB3C40  shr     rax, 3Fh
  0000000140EB3C44  setz    byte ptr [rsp+510h+var_438]
  0000000140EB3C4C  lea     rdx, [rsp+r8+510h+var_510]
  0000000140EB3C50  add     rdx, 510h
  0000000140EB3C57  mov     [rsp+510h+var_220], rdx
  0000000140EB3C5F  mov     rax, [rsp+510h+var_440]
  0000000140EB3C67  imul    rax, rdx
  0000000140EB3C6B  imul    edx, r13d, 98C0BB00h
  0000000140EB3C72  mov     [rsp+510h+var_508], rdx
  0000000140EB3C77  lea     r8, [rsp+rdx+510h+var_510]
  0000000140EB3C7B  add     r8, 510h
  0000000140EB3C82  imul    r8, [rsp+510h+var_468]
  0000000140EB3C8B  add     r8, rax
  0000000140EB3C8E  imul    eax, r13d, 65211880h
  0000000140EB3C95  add     rax, rsp
  0000000140EB3C98  add     rax, 510h
  0000000140EB3C9E  imul    rax, rbp
  0000000140EB3CA2  not     rax
  0000000140EB3CA5  not     r8
  0000000140EB3CA8  and     r8, rax
  0000000140EB3CAB  imul    eax, r13d, 0E6302EC0h
  0000000140EB3CB2  mov     [rsp+510h+var_268], rax
  0000000140EB3CBA  add     rax, rsp
  0000000140EB3CBD  add     rax, 510h
  0000000140EB3CC3  imul    rax, [rsp+510h+var_4B8]
  0000000140EB3CC9  imul    edx, r13d, 0F5CA8668h
  0000000140EB3CD0  mov     [rsp+510h+var_3D0], rdx
  0000000140EB3CD8  add     rdx, rsp
  0000000140EB3CDB  add     rdx, 510h
  0000000140EB3CE2  imul    rdx, [rsp+510h+var_430]
  0000000140EB3CEB  add     rdx, rax
  0000000140EB3CEE  imul    r10, [rsp+510h+var_398]
  0000000140EB3CF7  not     r10
  0000000140EB3CFA  not     rdx
  0000000140EB3CFD  and     rdx, r10
  0000000140EB3D00  imul    eax, r13d, 2B26F08h
  0000000140EB3D07  mov     [rsp+510h+var_3A8], rax
  0000000140EB3D0F  lea     r9, [rsp+rax+510h+var_510]
  0000000140EB3D13  add     r9, 510h
  0000000140EB3D1A  mov     [rsp+510h+var_458], rsi
  0000000140EB3D22  imul    r9, rsi
  0000000140EB3D26  lea     r10, [rsp+rcx+510h+var_510]
  0000000140EB3D2A  add     r10, 510h
  0000000140EB3D31  mov     [rsp+510h+var_D8], r10
  0000000140EB3D39  mov     [rsp+510h+var_3A0], r15
  0000000140EB3D41  mov     rax, r15
  0000000140EB3D44  imul    rax, r10
  0000000140EB3D48  add     rax, r9
  0000000140EB3D4B  lea     r9, [rsp+r11+510h+var_510]
  0000000140EB3D4F  add     r9, 510h
  0000000140EB3D56  mov     [rsp+510h+var_228], r9
  0000000140EB3D5E  mov     [rsp+510h+var_230], r14
  0000000140EB3D66  mov     rcx, r14
  0000000140EB3D69  imul    rcx, r9
  0000000140EB3D6D  not     rcx
  0000000140EB3D70  not     rax
  0000000140EB3D73  and     rax, rcx
  0000000140EB3D76  imul    ecx, r13d, 0AFDE1D38h
  0000000140EB3D7D  mov     [rsp+510h+var_4F8], rcx
  0000000140EB3D82  add     rcx, rsp
  0000000140EB3D85  add     rcx, 510h
  0000000140EB3D8C  imul    rcx, r15
  0000000140EB3D90  imul    r9d, r13d, 0D1C53B90h
  0000000140EB3D97  mov     [rsp+510h+var_3D8], r9
  0000000140EB3D9F  add     r9, rsp
  0000000140EB3DA2  add     r9, 510h
  0000000140EB3DA9  imul    r9, rsi
  0000000140EB3DAD  add     r9, rcx
  0000000140EB3DB0  not     r9
  0000000140EB3DB3  imul    ecx, r13d, 626EA978h
  0000000140EB3DBA  mov     [rsp+510h+var_3E0], rcx
  0000000140EB3DC2  lea     rbp, [rsp+rcx+510h+var_510]
  0000000140EB3DC6  add     rbp, 510h
  0000000140EB3DCD  imul    rbp, r14
  0000000140EB3DD1  not     rbp
  0000000140EB3DD4  and     rbp, r9
  0000000140EB3DD7  imul    ecx, r13d, 0B7F56A50h
  0000000140EB3DDE  mov     [rsp+510h+var_488], rcx
  0000000140EB3DE6  add     rcx, rsp
  0000000140EB3DE9  add     rcx, 510h
  0000000140EB3DF0  imul    rcx, [rsp+510h+var_3C0]
  0000000140EB3DF9  imul    r9d, r13d, 0C4DD52F0h
  0000000140EB3E00  mov     [rsp+510h+var_2F8], r9
  0000000140EB3E08  lea     r10, [rsp+r9+510h+var_510]
  0000000140EB3E0C  add     r10, 510h
  0000000140EB3E13  mov     [rsp+510h+var_2F0], r10
  0000000140EB3E1B  mov     r9, [rsp+510h+var_448]
  0000000140EB3E23  imul    r9, r10
  0000000140EB3E27  add     r9, rcx
  0000000140EB3E2A  not     r9
  0000000140EB3E2D  imul    ecx, r13d, 0F9A57A8h
  0000000140EB3E34  mov     [rsp+510h+var_490], rcx
  0000000140EB3E3C  add     rcx, rsp
  0000000140EB3E3F  add     rcx, 510h
  0000000140EB3E46  imul    rcx, [rsp+510h+var_280]
  0000000140EB3E4F  not     rcx
  0000000140EB3E52  and     rcx, r9
  0000000140EB3E55  mov     r9, 0AF34D33792410079h
  0000000140EB3E5F  imul    r9, r13
  0000000140EB3E63  and     r9, r12
  0000000140EB3E66  not     r9
  0000000140EB3E69  mov     r10, 0A603A75C171A78F5h
  0000000140EB3E73  imul    r10, r13
  0000000140EB3E77  add     r10, r9
  0000000140EB3E7A  mov     r12, 650585734482878Ah
  0000000140EB3E84  imul    r12, r13
  0000000140EB3E88  add     r12, r9
  0000000140EB3E8B  mov     r11, r9
  0000000140EB3E8E  mov     r9, r10
  0000000140EB3E91  not     r9
  0000000140EB3E94  mov     r15, r12
  0000000140EB3E97  not     r15
  0000000140EB3E9A  mov     r14, r9
  0000000140EB3E9D  and     r14, r12
  0000000140EB3EA0  not     r14
  0000000140EB3EA3  mov     rsi, r10
  0000000140EB3EA6  and     rsi, r15
  0000000140EB3EA9  not     rsi
  0000000140EB3EAC  and     rsi, r14
  0000000140EB3EAF  not     rbx
  0000000140EB3EB2  mov     rbx, [rbx]
  0000000140EB3EB5  mov     [rsp+510h+var_290], rbx
  0000000140EB3EBD  not     r8
  0000000140EB3EC0  mov     r8, [r8]
  0000000140EB3EC3  mov     [rsp+510h+var_238], r8
  0000000140EB3ECB  not     rdx
  0000000140EB3ECE  mov     rdx, [rdx]
  0000000140EB3ED1  mov     [rsp+510h+var_288], rdx
  0000000140EB3ED9  mov     rbx, r13
  0000000140EB3EDC  mov     [rsp+510h+var_470], r13
  0000000140EB3EE4  imul    edx, ebx, 39048090h
  0000000140EB3EEA  mov     rdx, [rsp+rdx+510h]
  0000000140EB3EF2  mov     [rsp+510h+var_50], rdx
  0000000140EB3EFA  not     rax
  0000000140EB3EFD  mov     rax, [rax]
  0000000140EB3F00  mov     [rsp+510h+var_58], rax
  0000000140EB3F08  not     rbp
  0000000140EB3F0B  mov     rax, [rbp+0]
  0000000140EB3F0F  mov     [rsp+510h+var_248], rax
  0000000140EB3F17  not     rcx
  0000000140EB3F1A  mov     rax, [rcx]
  0000000140EB3F1D  mov     [rsp+510h+var_48], rax
  0000000140EB3F25  imul    eax, ebx, 0A85B12A8h
  0000000140EB3F2B  mov     [rsp+510h+var_4D0], rax
  0000000140EB3F30  mov     rax, [rsp+rax+510h]
  0000000140EB3F38  imul    rax, [rsp+510h+var_3B8]
  0000000140EB3F41  mov     [rsp+510h+var_2E8], rax
  0000000140EB3F49  mov     rdx, 0AA669BFC43F788FCh
  0000000140EB3F53  imul    rdx, r13
  0000000140EB3F57  imul    eax, ebx, 0E8E29DC8h
  0000000140EB3F5D  mov     [rsp+510h+var_4A8], rax
  0000000140EB3F62  mov     rax, [rsp+rax+510h]
  0000000140EB3F6A  mov     [rsp+510h+var_1F8], rax
  0000000140EB3F72  add     rdx, rax
  0000000140EB3F75  mov     rcx, r9
  0000000140EB3F78  and     rcx, r15
  0000000140EB3F7B  mov     rbp, 470DBB806D317B5h
  0000000140EB3F85  imul    rbp, r13
  0000000140EB3F89  mov     [rsp+510h+var_2C0], r11
  0000000140EB3F91  add     rbp, r11
  0000000140EB3F94  mov     r8, 6B038D5AD83BF61Fh
  0000000140EB3F9E  imul    r8, r13
  0000000140EB3FA2  add     r8, r11
  0000000140EB3FA5  mov     rax, 28D81BF6072B606Dh
  0000000140EB3FAF  imul    rax, r13
  0000000140EB3FB3  mov     [rsp+510h+var_2B0], rax
  0000000140EB3FBB  mov     rax, 0C683F389BAD7B306h
  0000000140EB3FC5  imul    rax, r13
  0000000140EB3FC9  mov     [rsp+510h+var_270], rax
  0000000140EB3FD1  mov     rax, [rsp+510h+var_450]
  0000000140EB3FD9  mov     rax, [rsp+rax+510h]
  0000000140EB3FE1  mov     [rsp+510h+var_4C0], rax
  0000000140EB3FE6  mov     rax, [rsp+510h+var_510]
  0000000140EB3FEA  mov     rax, [rsp+rax+510h]
  0000000140EB3FF2  mov     [rsp+510h+var_70], rax
  0000000140EB3FFA  imul    r11d, ebx, 0A5A8A3A0h
  0000000140EB4001  mov     [rsp+510h+var_330], r11
  0000000140EB4009  imul    r14d, ebx, 52D451D0h
  0000000140EB4010  mov     [rsp+510h+var_478], r14
  0000000140EB4018  imul    eax, ebx, 124CC6B0h
  0000000140EB401E  mov     [rsp+510h+var_4B0], rax
  0000000140EB4023  mov     rax, [rsp+rax+510h]
  0000000140EB402B  mov     [rsp+510h+var_2A8], rax
  0000000140EB4033  mov     rax, [rsp+510h+var_218]
  0000000140EB403B  mov     rax, [rsp+rax+510h]
  0000000140EB4043  mov     [rsp+510h+var_68], rax
  0000000140EB404B  imul    eax, ebx, 9B732A08h
  0000000140EB4051  mov     [rsp+510h+var_2B8], rax
  0000000140EB4059  mov     rax, [rsp+rax+510h]
  0000000140EB4061  mov     [rsp+510h+var_60], rax
  0000000140EB4069  imul    eax, ebx, 21E71E58h
  0000000140EB406F  mov     [rsp+510h+var_4A0], rax
  0000000140EB4074  mov     rax, [rsp+rax+510h]
  0000000140EB407C  mov     [rsp+510h+var_208], rax
  0000000140EB4084  mov     rax, [rsp+r11+510h]
  0000000140EB408C  mov     [rsp+510h+var_200], rax
  0000000140EB4094  mov     rax, [rsp+r14+510h]
  0000000140EB409C  mov     [rsp+510h+var_1F0], rax
  0000000140EB40A4  mov     rax, [rsp+510h+arg_C0]
  0000000140EB40AC  mov     [rsp+510h+var_240], rax
  0000000140EB40B4  mov     rax, 3381B25AD0DD3F31h
  0000000140EB40BE  mov     rax, 0C237ABBAAE0C330Fh
  0000000140EB40C8  mov     rax, 3381B25AD0DD3F31h
  0000000140EB40D2  mov     rax, 0C237ABBAAE0C330Fh
  0000000140EB40DC  mov     rax, 35D93C73DF353178h
  0000000140EB40E6  mov     rax, 238A953AE0662E80h
  0000000140EB40F0  mov     rax, 3381B25AD0DD3F31h
  0000000140EB40FA  mov     rax, 0C237ABBAAE0C330Fh
  0000000140EB4104  mov     rax, 35D93C73DF353178h
  0000000140EB410E  mov     rax, 238A953AE0662E80h
  0000000140EB4118  movzx   r11d, byte ptr [rdi]
  0000000140EB411C  mov     [rsp+510h+var_210], r11
  0000000140EB4124  imul    eax, ebx, 0D9484620h
  0000000140EB412A  mov     [rsp+510h+var_4D8], rax
  0000000140EB412F  imul    eax, ebx, 0BF7874E0h
  0000000140EB4135  mov     [rsp+510h+var_250], rax
  0000000140EB413D  imul    edi, ebx, 745EC693h
  0000000140EB4143  imul    r13d, ebx, 3E1F3D5Ch
  0000000140EB414A  imul    eax, ebx, 31817600h
  0000000140EB4150  mov     [rsp+510h+var_4F0], rax
  0000000140EB4155  test    r11b, 80h
  0000000140EB4159  setz    bl
  0000000140EB415C  mov     r14d, r11d
  0000000140EB415F  shr     r14b, 6
  0000000140EB4163  mov     eax, r11d
  0000000140EB4166  shr     al, 4
  0000000140EB4169  bt      r11d, 5
  0000000140EB416E  setnb   r11b
  0000000140EB4172  and     al, r14b
  0000000140EB4175  and     al, r11b
  0000000140EB4178  and     al, bl
  0000000140EB417A  movzx   r11d, byte ptr [rsp+510h+var_438]
  0000000140EB4183  and     r11b, al
  0000000140EB4186  xor     r11b, 1
  0000000140EB418A  test    al, al
  0000000140EB418C  cmovnz  r13, rdi
  0000000140EB4190  add     r13, rdx
  0000000140EB4193  mov     r14, r13
  0000000140EB4196  not     r14
  0000000140EB4199  mov     rbx, r14
  0000000140EB419C  and     rbx, r12
  0000000140EB419F  mov     rax, r10
  0000000140EB41A2  and     rax, rbx
  0000000140EB41A5  not     rax
  0000000140EB41A8  not     rbx
  0000000140EB41AB  mov     rdx, r9
  0000000140EB41AE  and     rdx, rbx
  0000000140EB41B1  not     rdx
  0000000140EB41B4  and     rdx, rax
  0000000140EB41B7  not     rcx
  0000000140EB41BA  and     rcx, r14
  0000000140EB41BD  not     rcx
  0000000140EB41C0  mov     rdi, r14
  0000000140EB41C3  and     rdi, r10
  0000000140EB41C6  and     r10, r12
  0000000140EB41C9  and     r10, r13
  0000000140EB41CC  lea     rcx, [rcx+r10*2]
  0000000140EB41D0  mov     rax, r13
  0000000140EB41D3  and     rax, r15
  0000000140EB41D6  not     rax
  0000000140EB41D9  and     rax, r9
  0000000140EB41DC  and     rax, rbx
  0000000140EB41DF  add     rax, rax
  0000000140EB41E2  sub     rcx, rax
  0000000140EB41E5  and     r9, r13
  0000000140EB41E8  not     r9
  0000000140EB41EB  not     rdi
  0000000140EB41EE  and     rdi, r9
  0000000140EB41F1  and     r15, rdi
  0000000140EB41F4  not     rdi
  0000000140EB41F7  and     rdi, r12
  0000000140EB41FA  not     rdi
  0000000140EB41FD  not     r15
  0000000140EB4200  and     r15, rdi
  0000000140EB4203  add     r15, r15
  0000000140EB4206  sub     rcx, r15
  0000000140EB4209  not     rdx
  0000000140EB420C  add     rcx, rdx
  0000000140EB420F  not     rsi
  0000000140EB4212  not     r8
  0000000140EB4215  and     rsi, r14
  0000000140EB4218  and     r8, r14
  0000000140EB421B  mov     r12, [rsp+510h+var_300]
  0000000140EB4223  test    r12b, r11b
  0000000140EB4226  mov     rax, [rsp+510h+var_4F0]
  0000000140EB422B  cmovz   rax, [rsp+510h+var_2B8]
  0000000140EB4234  mov     [rsp+510h+var_4F0], rax
  0000000140EB4239  mov     rax, [rsp+510h+var_270]
  0000000140EB4241  cmovnz  rax, [rsp+510h+var_2B0]
  0000000140EB424A  mov     [rsp+510h+var_270], rax
  0000000140EB4252  not     r8
  0000000140EB4255  mov     rdi, [rsp+510h+var_250]
  0000000140EB425D  mov     rax, rdi
  0000000140EB4260  cmovnz  rax, [rsp+510h+var_4D8]
  0000000140EB4266  mov     [rsp+510h+var_2B0], rax
  0000000140EB426E  and     r8, rbp
  0000000140EB4271  lea     rax, [rcx+rsi*2]
  0000000140EB4275  test    r12b, r11b
  0000000140EB4278  cmovz   rax, r8
  0000000140EB427C  mov     [rsp+510h+var_2B8], rax
  0000000140EB4284  mov     rax, [rsp+510h+var_260]
  0000000140EB428C  mov     rbx, [rsp+510h+var_3A8]
  0000000140EB4294  cmovz   rax, rbx
  0000000140EB4298  mov     [rsp+510h+var_260], rax
  0000000140EB42A0  mov     rdx, 0E996E177AACBD44h
  0000000140EB42AA  mov     rsi, [rsp+510h+var_470]
  0000000140EB42B2  imul    rdx, rsi
  0000000140EB42B6  mov     rbp, [rsp+510h+var_2C0]
  0000000140EB42BE  add     rdx, rbp
  0000000140EB42C1  mov     rcx, 0C0F6BA5246079079h
  0000000140EB42CB  imul    rcx, rsi
  0000000140EB42CF  add     rcx, rbp
  0000000140EB42D2  mov     r10, rcx
  0000000140EB42D5  not     r10
  0000000140EB42D8  mov     r8, rdx
  0000000140EB42DB  not     r8
  0000000140EB42DE  mov     r9, r8
  0000000140EB42E1  and     r8, r14
  0000000140EB42E4  mov     rax, r10
  0000000140EB42E7  and     rax, r8
  0000000140EB42EA  not     rax
  0000000140EB42ED  not     r8
  0000000140EB42F0  and     r8, rcx
  0000000140EB42F3  not     r8
  0000000140EB42F6  and     r8, rax
  0000000140EB42F9  mov     rax, rdx
  0000000140EB42FC  and     rax, r10
  0000000140EB42FF  not     rax
  0000000140EB4302  and     r9, rcx
  0000000140EB4305  not     r9
  0000000140EB4308  and     r9, rax
  0000000140EB430B  not     r9
  0000000140EB430E  and     r9, r13
  0000000140EB4311  and     rdx, r13
  0000000140EB4314  and     rcx, rdx
  0000000140EB4317  not     rdx
  0000000140EB431A  and     rdx, r10
  0000000140EB431D  not     rdx
  0000000140EB4320  not     rcx
  0000000140EB4323  and     rcx, rdx
  0000000140EB4326  not     r9
  0000000140EB4329  mov     r10, rsi
  0000000140EB432C  imul    edx, r10d, 0B798C0BBh
  0000000140EB4333  add     r9, rdx
  0000000140EB4336  add     rcx, rdx
  0000000140EB4339  mov     rsi, rdx
  0000000140EB433C  mov     [rsp+510h+var_438], rdx
  0000000140EB4344  add     rcx, r9
  0000000140EB4347  not     r8
  0000000140EB434A  add     rcx, r8
  0000000140EB434D  and     rax, r14
  0000000140EB4350  not     rax
  0000000140EB4353  add     rcx, rax
  0000000140EB4356  mov     rax, 81A54AB65B9B1F45h
  0000000140EB4360  imul    rax, r10
  0000000140EB4364  mov     rdx, 7B4A486EEA56C367h
  0000000140EB436E  imul    rdx, r10
  0000000140EB4372  mov     r15, r10
  0000000140EB4375  and     rdx, r14
  0000000140EB4378  not     rdx
  0000000140EB437B  and     rdx, rax
  0000000140EB437E  test    r12b, r11b
  0000000140EB4381  cmovnz  rdx, rcx
  0000000140EB4385  mov     [rsp+510h+var_78], rdx
  0000000140EB438D  mov     r9, [rsp+510h+var_3F8]
  0000000140EB4395  mov     rax, r9
  0000000140EB4398  cmovnz  rax, [rsp+510h+var_4B0]
  0000000140EB439E  mov     [rsp+510h+var_80], rax
  0000000140EB43A6  mov     rcx, 3F63AAE2E49F4EC9h
  0000000140EB43B0  imul    rcx, r10
  0000000140EB43B4  add     rcx, rbp
  0000000140EB43B7  mov     rax, 2838FBF238D10778h
  0000000140EB43C1  imul    rax, r10
  0000000140EB43C5  add     rax, rbp
  0000000140EB43C8  not     rax
  0000000140EB43CB  and     rax, r14
  0000000140EB43CE  not     rax
  0000000140EB43D1  and     rax, rcx
  0000000140EB43D4  mov     rcx, 0BA63510A3B93C4C9h
  0000000140EB43DE  imul    rcx, r10
  0000000140EB43E2  add     rcx, rbp
  0000000140EB43E5  mov     rdx, 7F2A084C13A57CC7h
  0000000140EB43EF  imul    rdx, r10
  0000000140EB43F3  add     rdx, rbp
  0000000140EB43F6  not     rdx
  0000000140EB43F9  and     rdx, r14
  0000000140EB43FC  not     rdx
  0000000140EB43FF  and     rdx, rcx
  0000000140EB4402  test    r12b, r11b
  0000000140EB4405  cmovnz  rdx, rax
  0000000140EB4409  mov     [rsp+510h+var_88], rdx
  0000000140EB4411  imul    ecx, r15d, 0B2908C40h
  0000000140EB4418  mov     [rsp+510h+var_340], rcx
  0000000140EB4420  test    r12b, r11b
  0000000140EB4423  mov     rax, [rsp+510h+var_268]
  0000000140EB442B  cmovnz  rax, rcx
  0000000140EB442F  mov     [rsp+510h+var_268], rax
  0000000140EB4437  mov     rax, 6B69694D89C83223h
  0000000140EB4441  imul    rax, r10
  0000000140EB4445  add     rax, rbp
  0000000140EB4448  mov     r8, 34E93BE512CA19F8h
  0000000140EB4452  imul    r8, r10
  0000000140EB4456  add     r8, rbp
  0000000140EB4459  mov     rcx, 0BC13DF3702335F21h
  0000000140EB4463  imul    rcx, r10
  0000000140EB4467  mov     rdx, 0DBBCBE919CCC525Fh
  0000000140EB4471  imul    rdx, r10
  0000000140EB4475  and     rdx, r14
  0000000140EB4478  not     rdx
  0000000140EB447B  and     rdx, rcx
  0000000140EB447E  not     r8
  0000000140EB4481  and     r8, r14
  0000000140EB4484  not     r8
  0000000140EB4487  and     r8, rax
  0000000140EB448A  test    r12b, r11b
  0000000140EB448D  cmovnz  r8, rdx
  0000000140EB4491  mov     [rsp+510h+var_2C0], r8
  0000000140EB4499  imul    eax, r15d, 89266358h
  0000000140EB44A0  mov     [rsp+510h+var_410], rax
  0000000140EB44A8  mov     r14, r12
  0000000140EB44AB  test    r14b, r11b
  0000000140EB44AE  mov     rcx, [rsp+510h+var_3D8]
  0000000140EB44B6  cmovnz  rax, rcx
  0000000140EB44BA  mov     [rsp+510h+var_A0], rax
  0000000140EB44C2  imul    eax, r15d, 14FF35B8h
  0000000140EB44C9  mov     [rsp+510h+var_408], rax
  0000000140EB44D1  test    r14b, r11b
  0000000140EB44D4  cmovnz  rax, [rsp+510h+var_4A0]
  0000000140EB44DA  mov     [rsp+510h+var_A8], rax
  0000000140EB44E2  imul    eax, r15d, 67D38788h
  0000000140EB44E9  test    r14b, r11b
  0000000140EB44EC  cmovnz  rax, [rsp+510h+var_3F0]
  0000000140EB44F5  mov     [rsp+510h+var_E0], rax
  0000000140EB44FD  mov     r8, [rsp+510h+var_510]
  0000000140EB4501  mov     rax, r8
  0000000140EB4504  cmovnz  rax, r9
  0000000140EB4508  mov     [rsp+510h+var_E8], rax
  0000000140EB4510  imul    edx, r15d, 3BB6EF98h
  0000000140EB4517  test    r14b, r11b
  0000000140EB451A  mov     rax, [rsp+510h+var_3C8]
  0000000140EB4522  cmovnz  rax, [rsp+510h+var_2F8]
  0000000140EB452B  mov     [rsp+510h+var_3C8], rax
  0000000140EB4533  mov     r9, [rsp+510h+var_488]
  0000000140EB453B  mov     rax, r9
  0000000140EB453E  cmovnz  rax, r8
  0000000140EB4542  mov     [rsp+510h+var_F8], rax
  0000000140EB454A  cmovnz  rcx, rdi
  0000000140EB454E  mov     [rsp+510h+var_3D8], rcx
  0000000140EB4556  mov     rax, [rsp+510h+var_490]
  0000000140EB455E  mov     rdi, [rsp+510h+var_4F8]
  0000000140EB4563  cmovnz  rax, rdi
  0000000140EB4567  mov     [rsp+510h+var_2F8], rax
  0000000140EB456F  cmovnz  rdx, [rsp+510h+var_4A8]
  0000000140EB4575  mov     [rsp+510h+var_F0], rdx
  0000000140EB457D  imul    ecx, r15d, 81A358C8h
  0000000140EB4584  mov     [rsp+510h+var_338], rcx
  0000000140EB458C  test    r14b, r11b
  0000000140EB458F  mov     rax, [rsp+510h+var_4D0]
  0000000140EB4594  cmovnz  rax, r9
  0000000140EB4598  mov     [rsp+510h+var_110], rax
  0000000140EB45A0  mov     r9, [rsp+510h+var_3E0]
  0000000140EB45A8  mov     rax, r9
  0000000140EB45AB  cmovnz  rax, rbx
  0000000140EB45AF  mov     [rsp+510h+var_108], rax
  0000000140EB45B7  mov     r13, [rsp+510h+var_328]
  0000000140EB45BF  mov     rax, r13
  0000000140EB45C2  cmovnz  rax, rcx
  0000000140EB45C6  mov     [rsp+510h+var_100], rax
  0000000140EB45CE  imul    ebp, r15d, 960E4BF8h
  0000000140EB45D5  test    r14b, r11b
  0000000140EB45D8  mov     rax, [rsp+510h+var_3D0]
  0000000140EB45E0  cmovz   rax, rbp
  0000000140EB45E4  mov     [rsp+510h+var_3D0], rax
  0000000140EB45EC  imul    eax, r15d, 8E8B4168h
  0000000140EB45F3  imul    ecx, r15d, 0C22AE3E8h
  0000000140EB45FA  mov     [rsp+510h+var_350], rcx
  0000000140EB4602  test    r14b, r11b
  0000000140EB4605  cmovz   rax, rcx
  0000000140EB4609  mov     [rsp+510h+var_300], rax
  0000000140EB4611  mov     rax, [rsp+510h+var_480]
  0000000140EB4619  bt      rax, 3Eh ; '>'
  0000000140EB461E  setnb   bl
  0000000140EB4621  bt      rax, 3Ah ; ':'
  0000000140EB4626  setnb   cl
  0000000140EB4629  mov     rax, 0C54D8E90CE7E8A00h
  0000000140EB4633  imul    rax, r10
  0000000140EB4637  mov     r12, [rsp+510h+var_4E0]
  0000000140EB463C  lea     r8d, [r12+rsi]
  0000000140EB4640  mov     [rsp+510h+var_348], r8
  0000000140EB4648  imul    edx, r15d, 0C7209012h
  0000000140EB464F  cmp     dword ptr [rsp+510h+var_290], r8d
  0000000140EB4657  cmovz   rdx, rax
  0000000140EB465B  setnz   al
  0000000140EB465E  or      al, cl
  0000000140EB4660  mov     rcx, 2F1E9C3629E31593h
  0000000140EB466A  imul    rcx, r10
  0000000140EB466E  mov     rsi, 0F6D2F51574A0CC6Bh
  0000000140EB4678  imul    rsi, r10
  0000000140EB467C  imul    r8d, r15d, 74BB7028h
  0000000140EB4683  test    bl, al
  0000000140EB4685  cmovnz  rsi, rcx
  0000000140EB4689  mov     [rsp+510h+var_118], rsi
  0000000140EB4691  cmovnz  r9, r8
  0000000140EB4695  mov     [rsp+510h+var_3E0], r9
  0000000140EB469D  mov     r10, [rsp+510h+var_478]
  0000000140EB46A5  cmovnz  r10, rdi
  0000000140EB46A9  mov     rcx, rdi
  0000000140EB46AC  imul    r9d, r15d, 3E695EA0h
  0000000140EB46B3  test    bl, al
  0000000140EB46B5  cmovz   r9, [rsp+510h+var_450]
  0000000140EB46BE  mov     [rsp+510h+var_358], r9
  0000000140EB46C6  mov     r9, 99712E5140D45422h
  0000000140EB46D0  imul    r9, r15
  0000000140EB46D4  add     r9, [rsp+510h+var_288]
  0000000140EB46DC  add     r9, rdx
  0000000140EB46DF  mov     [rsp+510h+var_120], r9
  0000000140EB46E7  mov     rdx, 0BE3A072F5D7DAE64h
  0000000140EB46F1  imul    rdx, r15
  0000000140EB46F5  and     rdx, [rsp+510h+var_3E8]
  0000000140EB46FD  not     r9
  0000000140EB4700  not     rdx
  0000000140EB4703  mov     rsi, 0EB0B01A70187DFA8h
  0000000140EB470D  imul    rsi, r15
  0000000140EB4711  add     rsi, rdx
  0000000140EB4714  mov     rdi, 0D3E45510C5AF28CDh
  0000000140EB471E  imul    rdi, r15
  0000000140EB4722  add     rdi, rdx
  0000000140EB4725  not     rdi
  0000000140EB4728  and     rdi, r9
  0000000140EB472B  not     rdi
  0000000140EB472E  and     rdi, rsi
  0000000140EB4731  mov     rsi, 31D95EE07717E477h
  0000000140EB473B  imul    rsi, r15
  0000000140EB473F  mov     r14, 0DD1F24B166012845h
  0000000140EB4749  imul    r14, r15
  0000000140EB474D  and     r14, r9
  0000000140EB4750  not     r14
  0000000140EB4753  and     r14, rsi
  0000000140EB4756  test    bl, al
  0000000140EB4758  cmovnz  r14, rdi
  0000000140EB475C  mov     [rsp+510h+var_3E8], r14
  0000000140EB4764  mov     rsi, 0F417DF4D08A01137h
  0000000140EB476E  imul    rsi, r15
  0000000140EB4772  mov     rdi, 65980A2EFA33FEF9h
  0000000140EB477C  imul    rdi, r15
  0000000140EB4780  and     rdi, r9
  0000000140EB4783  not     rdi
  0000000140EB4786  and     rdi, rsi
  0000000140EB4789  mov     rsi, 9CFD5057A8744D8Ah
  0000000140EB4793  imul    rsi, r15
  0000000140EB4797  add     rsi, rdx
  0000000140EB479A  mov     r14, 0F9F0107A846A75E7h
  0000000140EB47A4  imul    r14, r15
  0000000140EB47A8  add     r14, rdx
  0000000140EB47AB  not     r14
  0000000140EB47AE  and     r14, r9
  0000000140EB47B1  not     r14
  0000000140EB47B4  and     r14, rsi
  0000000140EB47B7  test    bl, al
  0000000140EB47B9  cmovnz  r14, rdi
  0000000140EB47BD  mov     [rsp+510h+var_3F0], r14
  0000000140EB47C5  mov     rdx, 0AE16F5635D657D87h
  0000000140EB47CF  imul    rdx, r15
  0000000140EB47D3  mov     rsi, 717910EEE5E9A43Eh
  0000000140EB47DD  imul    rsi, r15
  0000000140EB47E1  and     rsi, r9
  0000000140EB47E4  not     rsi
  0000000140EB47E7  and     rsi, rdx
  0000000140EB47EA  mov     rdx, 1A0A9766160C4055h
  0000000140EB47F4  imul    rdx, r15
  0000000140EB47F8  mov     rdi, 5612C48A466FBDC6h
  0000000140EB4802  imul    rdi, r15
  0000000140EB4806  and     rdi, r9
  0000000140EB4809  not     rdi
  0000000140EB480C  and     rdi, rdx
  0000000140EB480F  test    bl, al
  0000000140EB4811  cmovnz  rdi, rsi
  0000000140EB4815  mov     [rsp+510h+var_360], rdi
  0000000140EB481D  mov     rdx, 44AAF47E5ACBCE6Dh
  0000000140EB4827  imul    rdx, r15
  0000000140EB482B  mov     rsi, 857DDF99F3B772D9h
  0000000140EB4835  imul    rsi, r15
  0000000140EB4839  and     rsi, r9
  0000000140EB483C  not     rsi
  0000000140EB483F  and     rsi, rdx
  0000000140EB4842  mov     rdi, 73CE9CFA9B8E9465h
  0000000140EB484C  imul    rdi, r15
  0000000140EB4850  and     rdi, r9
  0000000140EB4853  mov     r9, 306F1816B2005585h
  0000000140EB485D  imul    r9, r15
  0000000140EB4861  not     rdi
  0000000140EB4864  and     rdi, r9
  0000000140EB4867  test    bl, al
  0000000140EB4869  cmovnz  rdi, rsi
  0000000140EB486D  imul    edx, r15d, 0FB2F6478h
  0000000140EB4874  test    bl, al
  0000000140EB4876  cmovz   rdx, [rsp+510h+var_4C8]
  0000000140EB487C  mov     [rsp+510h+var_498], rdx
  0000000140EB4881  imul    r9d, r15d, 0CC605D80h
  0000000140EB4888  test    bl, al
  0000000140EB488A  cmovnz  r8, [rsp+510h+var_400]
  0000000140EB4893  mov     [rsp+510h+var_400], r8
  0000000140EB489B  mov     rdx, [rsp+510h+var_500]
  0000000140EB48A0  cmovnz  rdx, [rsp+510h+var_488]
  0000000140EB48A9  mov     [rsp+510h+var_500], rdx
  0000000140EB48AE  cmovnz  r9, [rsp+510h+var_408]
  0000000140EB48B7  mov     [rsp+510h+var_418], r9
  0000000140EB48BF  mov     rsi, r13
  0000000140EB48C2  mov     rdx, [rsp+510h+var_508]
  0000000140EB48C7  cmovnz  rdx, r13
  0000000140EB48CB  mov     [rsp+510h+var_508], rdx
  0000000140EB48D0  imul    edx, r15d, 489ED838h
  0000000140EB48D7  mov     [rsp+510h+var_408], rdx
  0000000140EB48DF  test    bl, al
  0000000140EB48E1  mov     rax, [rsp+510h+var_510]
  0000000140EB48E5  cmovnz  rax, rbp
  0000000140EB48E9  mov     [rsp+510h+var_510], rax
  0000000140EB48ED  mov     r11, [rsp+510h+var_490]
  0000000140EB48F5  cmovnz  r11, [rsp+510h+var_3F8]
  0000000140EB48FE  mov     r13, [rsp+510h+var_330]
  0000000140EB4906  cmovnz  r13, [rsp+510h+var_2D0]
  0000000140EB490F  cmovnz  rsi, [rsp+510h+var_338]
  0000000140EB4918  mov     rbx, [rsp+510h+var_2E0]
  0000000140EB4920  cmovnz  rbx, [rsp+510h+var_2C8]
  0000000140EB4929  mov     r8, [rsp+510h+var_320]
  0000000140EB4931  cmovnz  r8, [rsp+510h+var_3A8]
  0000000140EB493A  cmovnz  rcx, rdx
  0000000140EB493E  mov     [rsp+510h+var_4F8], rcx
  0000000140EB4943  lea     rax, [rsp+r10+510h+var_510]
  0000000140EB4947  add     rax, 510h
  0000000140EB494D  imul    rax, [rsp+510h+var_468]
  0000000140EB4956  mov     rcx, [rsp+510h+var_4F0]
  0000000140EB495B  add     rcx, rsp
  0000000140EB495E  add     rcx, 510h
  0000000140EB4965  imul    rcx, [rsp+510h+var_3B8]
  0000000140EB496E  add     rcx, rax
  0000000140EB4971  test    byte ptr [rsp+510h+var_4E8], 1
  0000000140EB4976  mov     rax, r12
  0000000140EB4979  not     rax
  0000000140EB497C  mov     r10, [rsp+510h+var_4C0]
  0000000140EB4981  mov     r9, r10
  0000000140EB4984  not     r9
  0000000140EB4987  mov     [rsp+510h+var_488], r9
  0000000140EB498F  cmovnz  rcx, [rsp+510h+var_228]
  0000000140EB4998  mov     [rsp+510h+var_3A8], rcx
  0000000140EB49A0  and     rax, r9
  0000000140EB49A3  not     rax
  0000000140EB49A6  mov     rcx, r12
  0000000140EB49A9  and     rcx, r10
  0000000140EB49AC  mov     [rsp+510h+var_130], rcx
  0000000140EB49B4  not     rcx
  0000000140EB49B7  and     rcx, rax
  0000000140EB49BA  mov     [rsp+510h+var_138], rcx
  0000000140EB49C2  mov     r9, [rsp+510h+var_430]
  0000000140EB49CA  mov     rax, r9
  0000000140EB49CD  imul    rax, [rsp+510h+var_1E0]
  0000000140EB49D6  imul    ecx, r15d, 9E259910h
  0000000140EB49DD  lea     rdx, [rsp+rcx+510h+var_510]
  0000000140EB49E1  add     rdx, 510h
  0000000140EB49E8  mov     [rsp+510h+var_450], rdx
  0000000140EB49F0  mov     rcx, [rsp+510h+var_398]
  0000000140EB49F8  imul    rcx, rdx
  0000000140EB49FC  add     rcx, rax
  0000000140EB49FF  mov     [rsp+510h+var_2C8], rcx
  0000000140EB4A07  lea     rax, [rsp+510h]
  0000000140EB4A0F  not     rax
  0000000140EB4A12  mov     r10, [rsp+510h+var_238]
  0000000140EB4A1A  mov     rcx, r10
  0000000140EB4A1D  not     rcx
  0000000140EB4A20  and     rcx, rax
  0000000140EB4A23  and     rax, r10
  0000000140EB4A26  imul    r10, rax, 0FFFFFFFFFFFFFE20h
  0000000140EB4A2D  sub     r10, rcx
  0000000140EB4A30  not     rax
  0000000140EB4A33  imul    rbp, rax, 0FFFFFFFFFFFFFE21h
  0000000140EB4A3A  add     rbp, r10
  0000000140EB4A3D  mov     r10, [rsp+510h+var_458]
  0000000140EB4A45  mov     rax, [rsp+510h+var_2F0]
  0000000140EB4A4D  imul    rax, r10
  0000000140EB4A51  not     rax
  0000000140EB4A54  lea     r15, [rsp+r11+510h+var_510]
  0000000140EB4A58  add     r15, 510h
  0000000140EB4A5F  mov     r11, [rsp+510h+var_3A0]
  0000000140EB4A67  imul    r15, r11
  0000000140EB4A6B  not     r15
  0000000140EB4A6E  and     r15, rax
  0000000140EB4A71  mov     rax, [rsp+510h+var_478]
  0000000140EB4A79  lea     rcx, [rsp+rax+510h+var_510]
  0000000140EB4A7D  add     rcx, 510h
  0000000140EB4A84  lea     rax, [rsp+r13+510h+var_510]
  0000000140EB4A88  add     rax, 510h
  0000000140EB4A8E  imul    rax, r11
  0000000140EB4A92  not     rax
  0000000140EB4A95  imul    rcx, r10
  0000000140EB4A99  mov     r13, r10
  0000000140EB4A9C  not     rcx
  0000000140EB4A9F  and     rcx, rax
  0000000140EB4AA2  mov     [rsp+510h+var_2D0], rcx
  0000000140EB4AAA  lea     rax, [rsp+rsi+510h+var_510]
  0000000140EB4AAE  add     rax, 510h
  0000000140EB4AB4  mov     rdx, [rsp+510h+var_3C0]
  0000000140EB4ABC  imul    rax, rdx
  0000000140EB4AC0  mov     r10, [rsp+510h+var_3B0]
  0000000140EB4AC8  mov     rsi, [rsp+510h+var_448]
  0000000140EB4AD0  imul    r10, rsi
  0000000140EB4AD4  add     r10, rax
  0000000140EB4AD7  mov     [rsp+510h+var_3B0], r10
  0000000140EB4ADF  mov     rax, [rsp+510h+var_4A8]
  0000000140EB4AE4  add     rax, rsp
  0000000140EB4AE7  add     rax, 510h
  0000000140EB4AED  lea     r12, [rsp+r8+510h+var_510]
  0000000140EB4AF1  add     r12, 510h
  0000000140EB4AF8  imul    rax, r9
  0000000140EB4AFC  mov     r10, [rsp+510h+var_4B8]
  0000000140EB4B01  imul    r12, r10
  0000000140EB4B05  add     r12, rax
  0000000140EB4B08  mov     [rsp+510h+var_320], r12
  0000000140EB4B10  mov     rax, [rsp+510h+var_4B0]
  0000000140EB4B15  lea     rcx, [rsp+rax+510h+var_510]
  0000000140EB4B19  add     rcx, 510h
  0000000140EB4B20  mov     [rsp+510h+var_490], rcx
  0000000140EB4B28  mov     rax, r13
  0000000140EB4B2B  imul    rax, rcx
  0000000140EB4B2F  not     rax
  0000000140EB4B32  mov     rcx, [rsp+510h+var_400]
  0000000140EB4B3A  lea     r8, [rsp+rcx+510h+var_510]
  0000000140EB4B3E  add     r8, 510h
  0000000140EB4B45  imul    r8, r11
  0000000140EB4B49  not     r8
  0000000140EB4B4C  and     r8, rax
  0000000140EB4B4F  mov     rax, [rsp+510h+var_510]
  0000000140EB4B53  add     rax, rsp
  0000000140EB4B56  add     rax, 510h
  0000000140EB4B5C  imul    rax, r11
  0000000140EB4B60  mov     [rsp+510h+var_140], rax
  0000000140EB4B68  mov     rax, [rsp+510h+var_4D8]
  0000000140EB4B6D  lea     rcx, [rsp+rax+510h+var_510]
  0000000140EB4B71  add     rcx, 510h
  0000000140EB4B78  mov     [rsp+510h+var_478], rcx
  0000000140EB4B80  lea     r12, [rsp+rbx+510h]
  0000000140EB4B88  mov     rax, [rsp+510h+var_408]
  0000000140EB4B90  lea     r14, [rsp+rax+510h]
  0000000140EB4B98  mov     rax, [rsp+510h+var_4F8]
  0000000140EB4B9D  lea     r11, [rsp+rax+510h+var_510]
  0000000140EB4BA1  add     r11, 510h
  0000000140EB4BA8  mov     rax, rsi
  0000000140EB4BAB  mov     r13, rsi
  0000000140EB4BAE  imul    r13, rcx
  0000000140EB4BB2  mov     [rsp+510h+var_128], r13
  0000000140EB4BBA  imul    r12, rdx
  0000000140EB4BBE  mov     [rsp+510h+var_338], r12
  0000000140EB4BC6  mov     rsi, rdx
  0000000140EB4BC9  imul    r14, rax
  0000000140EB4BCD  mov     [rsp+510h+var_408], r14
  0000000140EB4BD5  mov     r14, rax
  0000000140EB4BD8  imul    r11, r10
  0000000140EB4BDC  mov     [rsp+510h+var_330], r11
  0000000140EB4BE4  mov     rdx, r10
  0000000140EB4BE7  test    byte ptr [rsp+510h+var_2D8], 1
  0000000140EB4BEF  mov     rax, [rsp+510h+var_4C8]
  0000000140EB4BF4  lea     rcx, [rsp+rax+510h]
  0000000140EB4BFC  not     r15
  0000000140EB4BFF  mov     [rsp+510h+var_3F8], rbp
  0000000140EB4C07  cmovnz  r15, rbp
  0000000140EB4C0B  mov     [rsp+510h+var_2D8], r15
  0000000140EB4C13  not     r8
  0000000140EB4C16  mov     rax, [rsp+510h+var_508]
  0000000140EB4C1B  lea     rax, [rsp+rax+510h]
  0000000140EB4C23  cmovnz  r8, rbp
  0000000140EB4C27  mov     [rsp+510h+var_400], r8
  0000000140EB4C2F  mov     r10, [rsp+510h+var_468]
  0000000140EB4C37  imul    rax, r10
  0000000140EB4C3B  not     rax
  0000000140EB4C3E  mov     r8, [rsp+510h+var_440]
  0000000140EB4C46  imul    rcx, r8
  0000000140EB4C4A  not     rcx
  0000000140EB4C4D  and     rcx, rax
  0000000140EB4C50  mov     [rsp+510h+var_2E0], rcx
  0000000140EB4C58  mov     rax, [rsp+510h+var_4D0]
  0000000140EB4C5D  add     rax, rsp
  0000000140EB4C60  add     rax, 510h
  0000000140EB4C66  mov     rcx, [rsp+510h+var_500]
  0000000140EB4C6B  add     rcx, rsp
  0000000140EB4C6E  add     rcx, 510h
  0000000140EB4C75  imul    rax, r9
  0000000140EB4C79  imul    rcx, rdx
  0000000140EB4C7D  add     rcx, rax
  0000000140EB4C80  mov     [rsp+510h+var_328], rcx
  0000000140EB4C88  mov     rax, [rsp+510h+var_1F0]
  0000000140EB4C90  imul    rax, r8
  0000000140EB4C94  mov     r11, r8
  0000000140EB4C97  mov     rcx, r10
  0000000140EB4C9A  mov     r13, r10
  0000000140EB4C9D  imul    rcx, [rsp+510h+var_4C0]
  0000000140EB4CA3  add     rcx, rax
  0000000140EB4CA6  mov     rax, [rsp+510h+var_2E8]
  0000000140EB4CAE  not     rax
  0000000140EB4CB1  not     rcx
  0000000140EB4CB4  and     rcx, rax
  0000000140EB4CB7  mov     [rsp+510h+var_2E8], rcx
  0000000140EB4CBF  mov     r8, [rsp+510h+var_1E8]
  0000000140EB4CC7  and     r8, rdi
  0000000140EB4CCA  not     rdi
  0000000140EB4CCD  and     rdi, [rsp+510h+var_428]
  0000000140EB4CD5  not     rdi
  0000000140EB4CD8  not     r8
  0000000140EB4CDB  and     r8, rdi
  0000000140EB4CDE  mov     rax, [rsp+510h+var_410]
  0000000140EB4CE6  lea     rdx, [rsp+rax+510h+var_510]
  0000000140EB4CEA  add     rdx, 510h
  0000000140EB4CF1  mov     rax, [rsp+510h+var_418]
  0000000140EB4CF9  add     rax, rsp
  0000000140EB4CFC  add     rax, 510h
  0000000140EB4D02  imul    rax, rsi
  0000000140EB4D06  not     rax
  0000000140EB4D09  imul    rdx, r14
  0000000140EB4D0D  not     rdx
  0000000140EB4D10  mov     r9, r8
  0000000140EB4D13  mov     ecx, [rsp+510h+var_460]
  0000000140EB4D1A  shl     r9, cl
  0000000140EB4D1D  mov     [rsp+510h+var_410], r9
  0000000140EB4D25  mov     ecx, [rsp+510h+var_45C]
  0000000140EB4D2C  shr     r8, cl
  0000000140EB4D2F  mov     [rsp+510h+var_418], r8
  0000000140EB4D37  and     rdx, rax
  0000000140EB4D3A  mov     [rsp+510h+var_2F0], rdx
  0000000140EB4D42  imul    ecx, dword ptr [rsp+510h+var_470], -5Bh
  0000000140EB4D4A  mov     rsi, [rsp+510h+var_208]
  0000000140EB4D52  shl     rsi, cl
  0000000140EB4D55  mov     rcx, [rsp+510h+var_438]
  0000000140EB4D5D  shl     rsi, cl
  0000000140EB4D60  mov     r12, [rsp+510h+var_480]
  0000000140EB4D68  mov     rbx, r12
  0000000140EB4D6B  not     rbx
  0000000140EB4D6E  mov     r15, [rsp+510h+var_2A8]
  0000000140EB4D76  mov     rcx, r15
  0000000140EB4D79  not     rcx
  0000000140EB4D7C  mov     r14, rcx
  0000000140EB4D7F  and     r14, rsi
  0000000140EB4D82  mov     rbp, r12
  0000000140EB4D85  and     rbp, r15
  0000000140EB4D88  mov     r10, rbp
  0000000140EB4D8B  and     rbp, rsi
  0000000140EB4D8E  mov     rdx, r12
  0000000140EB4D91  and     rdx, rcx
  0000000140EB4D94  not     rdx
  0000000140EB4D97  and     rdx, rsi
  0000000140EB4D9A  not     rsi
  0000000140EB4D9D  mov     r9, r15
  0000000140EB4DA0  and     r9, rsi
  0000000140EB4DA3  mov     rax, r9
  0000000140EB4DA6  not     rax
  0000000140EB4DA9  mov     r8, r14
  0000000140EB4DAC  not     r8
  0000000140EB4DAF  and     r8, rbx
  0000000140EB4DB2  mov     rdi, r8
  0000000140EB4DB5  and     rdi, rax
  0000000140EB4DB8  mov     [rsp+510h+var_510], rdi
  0000000140EB4DBC  mov     rdi, r12
  0000000140EB4DBF  and     rax, r12
  0000000140EB4DC2  mov     r12, r10
  0000000140EB4DC5  not     r12
  0000000140EB4DC8  and     r12, rsi
  0000000140EB4DCB  and     rsi, rdi
  0000000140EB4DCE  and     r14, rdi
  0000000140EB4DD1  mov     r10, rdi
  0000000140EB4DD4  imul    r10, r11
  0000000140EB4DD8  not     r10
  0000000140EB4DDB  mov     rdi, [rsp+510h+var_450]
  0000000140EB4DE3  imul    rdi, r13
  0000000140EB4DE7  not     rdi
  0000000140EB4DEA  and     rdi, r10
  0000000140EB4DED  mov     r11, 475B11D5FCC5DBBFh
  0000000140EB4DF7  mov     r13, [rsp+510h+var_470]
  0000000140EB4DFF  imul    r11, r13
  0000000140EB4E03  mov     r10, [rsp+510h+var_4E0]
  0000000140EB4E08  and     r11, r10
  0000000140EB4E0B  mov     [rsp+510h+var_480], r11
  0000000140EB4E13  imul    r10, [rsp+510h+var_3B8]
  0000000140EB4E1C  not     rdi
  0000000140EB4E1F  add     rdi, r10
  0000000140EB4E22  mov     [rsp+510h+var_450], rdi
  0000000140EB4E2A  mov     r10, [rsp+510h+var_498]
  0000000140EB4E2F  add     r10, rsp
  0000000140EB4E32  add     r10, 510h
  0000000140EB4E39  imul    r10, [rsp+510h+var_4B8]
  0000000140EB4E3F  mov     r11, [rsp+510h+var_2A0]
  0000000140EB4E47  imul    r11, [rsp+510h+var_430]
  0000000140EB4E50  add     r11, r10
  0000000140EB4E53  mov     [rsp+510h+var_2A0], r11
  0000000140EB4E5B  mov     r10, rbx
  0000000140EB4E5E  mov     [rsp+510h+var_368], rcx
  0000000140EB4E66  and     r10, rcx
  0000000140EB4E69  not     r10
  0000000140EB4E6C  and     r12, r10
  0000000140EB4E6F  and     r9, rbx
  0000000140EB4E72  and     rbx, r15
  0000000140EB4E75  not     rbx
  0000000140EB4E78  and     rdx, rbx
  0000000140EB4E7B  not     rax
  0000000140EB4E7E  not     r9
  0000000140EB4E81  and     r9, rax
  0000000140EB4E84  not     r9
  0000000140EB4E87  lea     r9, [r9+r9*2]
  0000000140EB4E8B  mov     r10, [rsp+510h+var_438]
  0000000140EB4E93  add     rdx, r10
  0000000140EB4E96  add     rdx, r9
  0000000140EB4E99  lea     r9, ds:0[rbp*2]
  0000000140EB4EA1  add     r9, rbp
  0000000140EB4EA4  sub     rdx, r9
  0000000140EB4EA7  not     rsi
  0000000140EB4EAA  and     rsi, rcx
  0000000140EB4EAD  not     rsi
  0000000140EB4EB0  lea     rcx, [rdx+rsi*2]
  0000000140EB4EB4  lea     rdx, [r12+r12*2]
  0000000140EB4EB8  sub     rcx, rdx
  0000000140EB4EBB  add     rax, [rsp+510h+var_510]
  0000000140EB4EBF  not     r8
  0000000140EB4EC2  not     r14
  0000000140EB4EC5  and     r14, r8
  0000000140EB4EC8  add     r14, r10
  0000000140EB4ECB  add     r14, rax
  0000000140EB4ECE  add     r14, rcx
  0000000140EB4ED1  mov     r10, r14
  0000000140EB4ED4  mov     r8, 38B2E9BD56C4E9F9h
  0000000140EB4EDE  mov     rdx, r13
  0000000140EB4EE1  imul    r8, r13
  0000000140EB4EE5  mov     r9, r8
  0000000140EB4EE8  not     r9
  0000000140EB4EEB  mov     r13, [rsp+510h+var_428]
  0000000140EB4EF3  mov     rax, r13
  0000000140EB4EF6  and     rax, r9
  0000000140EB4EF9  mov     r12, r9
  0000000140EB4EFC  not     rax
  0000000140EB4EFF  mov     r14, r13
  0000000140EB4F02  not     r14
  0000000140EB4F05  mov     rdi, r14
  0000000140EB4F08  and     rdi, r8
  0000000140EB4F0B  mov     r9, r8
  0000000140EB4F0E  mov     [rsp+510h+var_4D8], r8
  0000000140EB4F13  not     rdi
  0000000140EB4F16  and     rdi, rax
  0000000140EB4F19  mov     rbp, 9DE2DDC807F04CD4h
  0000000140EB4F23  imul    rbp, rdx
  0000000140EB4F27  mov     rax, 4C717B59A1DF7930h
  0000000140EB4F31  imul    rax, rdx
  0000000140EB4F35  mov     r15, rax
  0000000140EB4F38  mov     r11, rax
  0000000140EB4F3B  mov     [rsp+510h+var_4E0], rax
  0000000140EB4F40  not     r15
  0000000140EB4F43  mov     rax, rbp
  0000000140EB4F46  and     rax, r15
  0000000140EB4F49  mov     [rsp+510h+var_4E8], r15
  0000000140EB4F4E  and     rax, rdi
  0000000140EB4F51  not     rax
  0000000140EB4F54  and     rax, r10
  0000000140EB4F57  mov     rcx, 4AFF8726C1B9965h
  0000000140EB4F61  imul    rcx, rax
  0000000140EB4F65  mov     rax, r14
  0000000140EB4F68  and     rax, r12
  0000000140EB4F6B  not     rax
  0000000140EB4F6E  mov     r8, r13
  0000000140EB4F71  and     r8, r9
  0000000140EB4F74  not     r8
  0000000140EB4F77  and     r8, rax
  0000000140EB4F7A  mov     rax, rbp
  0000000140EB4F7D  not     rax
  0000000140EB4F80  mov     [rsp+510h+var_508], rax
  0000000140EB4F85  mov     rdx, r10
  0000000140EB4F88  and     rdx, r11
  0000000140EB4F8B  and     r8, rax
  0000000140EB4F8E  and     r8, rdx
  0000000140EB4F91  not     r8
  0000000140EB4F94  mov     rax, 0FE86F5A80539D9ACh
  0000000140EB4F9E  imul    rax, r8
  0000000140EB4FA2  add     rax, rcx
  0000000140EB4FA5  mov     rbx, r10
  0000000140EB4FA8  not     rbx
  0000000140EB4FAB  mov     r9, rbx
  0000000140EB4FAE  and     r9, r12
  0000000140EB4FB1  mov     rcx, r13
  0000000140EB4FB4  and     rcx, r9
  0000000140EB4FB7  not     r9
  0000000140EB4FBA  mov     [rsp+510h+var_498], r9
  0000000140EB4FBF  mov     r8, r14
  0000000140EB4FC2  and     r8, r9
  0000000140EB4FC5  not     r8
  0000000140EB4FC8  not     rcx
  0000000140EB4FCB  and     rcx, r11
  0000000140EB4FCE  and     rcx, r8
  0000000140EB4FD1  not     rcx
  0000000140EB4FD4  and     rcx, rbp
  0000000140EB4FD7  mov     r8, 5B7F11A797CAB725h
  0000000140EB4FE1  imul    r8, rcx
  0000000140EB4FE5  add     r8, rax
  0000000140EB4FE8  mov     rax, r10
  0000000140EB4FEB  mov     [rsp+510h+var_510], r10
  0000000140EB4FEF  mov     rsi, r10
  0000000140EB4FF2  and     rsi, rbp
  0000000140EB4FF5  mov     r9, r13
  0000000140EB4FF8  and     r9, r15
  0000000140EB4FFB  mov     rcx, rsi
  0000000140EB4FFE  and     rsi, r12
  0000000140EB5001  not     rsi
  0000000140EB5004  and     rsi, r9
  0000000140EB5007  not     r9
  0000000140EB500A  mov     r10, r14
  0000000140EB500D  and     r10, r11
  0000000140EB5010  not     r10
  0000000140EB5013  and     r10, r9
  0000000140EB5016  mov     r11, rax
  0000000140EB5019  and     r11, r10
  0000000140EB501C  not     r10
  0000000140EB501F  and     r10, rbx
  0000000140EB5022  not     r10
  0000000140EB5025  not     r11
  0000000140EB5028  and     r11, r10
  0000000140EB502B  not     r11
  0000000140EB502E  and     r11, r12
  0000000140EB5031  not     r11
  0000000140EB5034  and     r11, rbp
  0000000140EB5037  mov     r10, 31AB8E69AFF4A464h
  0000000140EB5041  imul    r10, r11
  0000000140EB5045  and     r9, r12
  0000000140EB5048  not     r9
  0000000140EB504B  and     r9, rax
  0000000140EB504E  mov     r15, [rsp+510h+var_508]
  0000000140EB5053  mov     r11, r15
  0000000140EB5056  and     r11, r9
  0000000140EB5059  not     r9
  0000000140EB505C  and     r9, rbp
  0000000140EB505F  not     r11
  0000000140EB5062  not     r9
  0000000140EB5065  and     r9, r11
  0000000140EB5068  mov     r11, 0F35C15734611F498h
  0000000140EB5072  imul    r11, r9
  0000000140EB5076  add     r11, r10
  0000000140EB5079  add     r11, r8
  0000000140EB507C  mov     r8, r13
  0000000140EB507F  mov     rax, [rsp+510h+var_4E0]
  0000000140EB5084  and     r8, rax
  0000000140EB5087  mov     r9, r15
  0000000140EB508A  and     r9, r8
  0000000140EB508D  not     r8
  0000000140EB5090  and     r8, rbp
  0000000140EB5093  mov     r15, rbp
  0000000140EB5096  mov     [rsp+510h+var_4F8], rbp
  0000000140EB509B  not     r9
  0000000140EB509E  not     r8
  0000000140EB50A1  and     r8, r9
  0000000140EB50A4  mov     r9, r12
  0000000140EB50A7  and     r9, r8
  0000000140EB50AA  not     r9
  0000000140EB50AD  not     r8
  0000000140EB50B0  mov     rbp, [rsp+510h+var_4D8]
  0000000140EB50B5  and     r8, rbp
  0000000140EB50B8  not     r8
  0000000140EB50BB  and     r8, r9
  0000000140EB50BE  and     r8, rbx
  0000000140EB50C1  not     r8
  0000000140EB50C4  mov     r9, 7F4D71E00DCAE18Bh
  0000000140EB50CE  imul    r9, r8
  0000000140EB50D2  add     r9, r11
  0000000140EB50D5  mov     r8, r13
  0000000140EB50D8  and     r8, [rsp+510h+var_510]
  0000000140EB50DC  not     r8
  0000000140EB50DF  mov     r10, r14
  0000000140EB50E2  and     r10, rbx
  0000000140EB50E5  mov     [rsp+510h+var_500], rbx
  0000000140EB50EA  not     r10
  0000000140EB50ED  mov     [rsp+510h+var_4C8], r10
  0000000140EB50F2  and     r8, r10
  0000000140EB50F5  not     r8
  0000000140EB50F8  mov     r10, rax
  0000000140EB50FB  and     r10, rbp
  0000000140EB50FE  mov     [rsp+510h+var_380], r10
  0000000140EB5106  and     r8, r10
  0000000140EB5109  and     r15, r8
  0000000140EB510C  not     r8
  0000000140EB510F  mov     rax, [rsp+510h+var_508]
  0000000140EB5114  and     r8, rax
  0000000140EB5117  not     r8
  0000000140EB511A  not     r15
  0000000140EB511D  and     r15, r8
  0000000140EB5120  mov     r8, 0F1776BCC6C28482Ch
  0000000140EB512A  imul    r8, r15
  0000000140EB512E  and     rbx, rax
  0000000140EB5131  mov     r15, rax
  0000000140EB5134  mov     r11, r13
  0000000140EB5137  and     r11, rbx
  0000000140EB513A  not     r11
  0000000140EB513D  mov     [rsp+510h+var_420], r11
  0000000140EB5145  mov     rax, [rsp+510h+var_4E8]
  0000000140EB514A  mov     r10, rax
  0000000140EB514D  and     r10, r11
  0000000140EB5150  not     r10
  0000000140EB5153  and     r10, rbp
  0000000140EB5156  not     r10
  0000000140EB5159  mov     r11, 58337BED3485B895h
  0000000140EB5163  imul    r11, r10
  0000000140EB5167  add     r11, r8
  0000000140EB516A  add     r11, r9
  0000000140EB516D  mov     r8, r15
  0000000140EB5170  and     r8, rax
  0000000140EB5173  mov     r15, rax
  0000000140EB5176  mov     r9, [rsp+510h+var_4C8]
  0000000140EB517B  mov     rax, rbp
  0000000140EB517E  and     r9, rbp
  0000000140EB5181  not     r9
  0000000140EB5184  and     r9, r8
  0000000140EB5187  mov     [rsp+510h+var_4C8], r9
  0000000140EB518C  not     r8
  0000000140EB518F  mov     rbp, [rsp+510h+var_500]
  0000000140EB5194  and     r8, rbp
  0000000140EB5197  mov     r9, r13
  0000000140EB519A  and     r9, r8
  0000000140EB519D  not     r8
  0000000140EB51A0  and     r8, r14
  0000000140EB51A3  not     r8
  0000000140EB51A6  not     r9
  0000000140EB51A9  and     r9, r8
  0000000140EB51AC  mov     r8, r12
  0000000140EB51AF  and     r8, r9
  0000000140EB51B2  not     r8
  0000000140EB51B5  not     r9
  0000000140EB51B8  and     r9, rax
  0000000140EB51BB  not     r9
  0000000140EB51BE  and     r9, r8
  0000000140EB51C1  not     r9
  0000000140EB51C4  mov     r8, 0A408FD03F443FF47h
  0000000140EB51CE  imul    r8, r9
  0000000140EB51D2  mov     rax, [rsp+510h+var_4F8]
  0000000140EB51D7  and     rax, r12
  0000000140EB51DA  mov     r10, rax
  0000000140EB51DD  mov     [rsp+510h+var_4A8], rax
  0000000140EB51E2  not     r10
  0000000140EB51E5  mov     [rsp+510h+var_4B0], r10
  0000000140EB51EA  mov     r9, r14
  0000000140EB51ED  and     r9, r10
  0000000140EB51F0  not     r9
  0000000140EB51F3  mov     r10, r13
  0000000140EB51F6  and     r10, rax
  0000000140EB51F9  not     r10
  0000000140EB51FC  and     r10, r9
  0000000140EB51FF  not     r10
  0000000140EB5202  and     r10, r15
  0000000140EB5205  mov     r9, [rsp+510h+var_510]
  0000000140EB5209  and     r9, r10
  0000000140EB520C  not     r10
  0000000140EB520F  and     r10, rbp
  0000000140EB5212  not     r10
  0000000140EB5215  not     r9
  0000000140EB5218  and     r9, r10
  0000000140EB521B  not     r9
  0000000140EB521E  mov     r10, 72F0EA19502AB3D2h
  0000000140EB5228  imul    r10, r9
  0000000140EB522C  add     r10, r8
  0000000140EB522F  add     r10, r11
  0000000140EB5232  not     rbx
  0000000140EB5235  mov     [rsp+510h+var_4F0], rbx
  0000000140EB523A  not     rcx
  0000000140EB523D  and     rcx, rbx
  0000000140EB5240  mov     r8, r13
  0000000140EB5243  and     r8, rcx
  0000000140EB5246  not     rcx
  0000000140EB5249  and     rcx, r14
  0000000140EB524C  not     rcx
  0000000140EB524F  not     r8
  0000000140EB5252  mov     r9, r15
  0000000140EB5255  and     r8, r15
  0000000140EB5258  and     r8, rcx
  0000000140EB525B  mov     r15, [rsp+510h+var_4D8]
  0000000140EB5260  mov     rcx, r15
  0000000140EB5263  and     rcx, r8
  0000000140EB5266  not     r8
  0000000140EB5269  mov     rbp, r12
  0000000140EB526C  and     r8, r12
  0000000140EB526F  not     r8
  0000000140EB5272  not     rcx
  0000000140EB5275  and     rcx, r8
  0000000140EB5278  not     rcx
  0000000140EB527B  mov     r8, 0DAE898D8222E619Dh
  0000000140EB5285  imul    r8, rcx
  0000000140EB5289  add     r8, r10
  0000000140EB528C  mov     rax, [rsp+510h+var_508]
  0000000140EB5291  and     rdi, rax
  0000000140EB5294  not     rdi
  0000000140EB5297  and     rdi, r9
  0000000140EB529A  mov     r12, r9
  0000000140EB529D  not     rdi
  0000000140EB52A0  mov     rbx, [rsp+510h+var_500]
  0000000140EB52A5  and     rdi, rbx
  0000000140EB52A8  not     rdi
  0000000140EB52AB  mov     rcx, 7DCE9B493667AA80h
  0000000140EB52B5  imul    rcx, rdi
  0000000140EB52B9  mov     r9, 0EC2B73DEA02AA552h
  0000000140EB52C3  imul    r9, rsi
  0000000140EB52C7  add     r9, rcx
  0000000140EB52CA  mov     rdi, [rsp+510h+var_510]
  0000000140EB52CE  mov     r11, rdi
  0000000140EB52D1  and     r11, rax
  0000000140EB52D4  mov     rsi, rax
  0000000140EB52D7  not     r11
  0000000140EB52DA  mov     rax, r13
  0000000140EB52DD  and     rax, r11
  0000000140EB52E0  not     rax
  0000000140EB52E3  and     rax, r15
  0000000140EB52E6  not     rax
  0000000140EB52E9  mov     r10, [rsp+510h+var_4E0]
  0000000140EB52EE  and     rax, r10
  0000000140EB52F1  mov     rcx, 39EBF600FB1E62B1h
  0000000140EB52FB  imul    rcx, rax
  0000000140EB52FF  add     rcx, r9
  0000000140EB5302  mov     rax, rdi
  0000000140EB5305  and     rax, rbp
  0000000140EB5308  not     rax
  0000000140EB530B  mov     r9, rbx
  0000000140EB530E  and     r9, r15
  0000000140EB5311  not     r9
  0000000140EB5314  and     rax, rsi
  0000000140EB5317  and     rax, r9
  0000000140EB531A  mov     r9, r12
  0000000140EB531D  and     r9, rax
  0000000140EB5320  not     rax
  0000000140EB5323  and     rax, r10
  0000000140EB5326  not     r9
  0000000140EB5329  not     rax
  0000000140EB532C  and     rax, r9
  0000000140EB532F  mov     r9, r14
  0000000140EB5332  and     r9, rax
  0000000140EB5335  not     r9
  0000000140EB5338  not     rax
  0000000140EB533B  mov     rsi, r13
  0000000140EB533E  and     rax, r13
  0000000140EB5341  not     rax
  0000000140EB5344  and     rax, r9
  0000000140EB5347  not     rax
  0000000140EB534A  mov     r9, 2FB40CF6890C81AFh
  0000000140EB5354  imul    r9, rax
  0000000140EB5358  add     r9, rcx
  0000000140EB535B  add     r9, r8
  0000000140EB535E  mov     [rsp+510h+var_378], r9
  0000000140EB5366  mov     r13, rbx
  0000000140EB5369  mov     rcx, rbx
  0000000140EB536C  mov     rbx, [rsp+510h+var_4F8]
  0000000140EB5371  and     rcx, rbx
  0000000140EB5374  not     rcx
  0000000140EB5377  mov     [rsp+510h+var_370], rcx
  0000000140EB537F  mov     rax, r11
  0000000140EB5382  and     rax, rcx
  0000000140EB5385  not     rax
  0000000140EB5388  and     rax, rsi
  0000000140EB538B  mov     rdi, rsi
  0000000140EB538E  not     rax
  0000000140EB5391  mov     r8, r12
  0000000140EB5394  mov     rsi, r15
  0000000140EB5397  and     r8, r15
  0000000140EB539A  and     rax, r8
  0000000140EB539D  mov     rcx, 3703D85D10C00ABDh
  0000000140EB53A7  imul    rcx, rax
  0000000140EB53AB  mov     r15, r12
  0000000140EB53AE  mov     r12, rbp
  0000000140EB53B1  and     r15, rbp
  0000000140EB53B4  mov     rax, rbx
  0000000140EB53B7  and     rax, r15
  0000000140EB53BA  mov     r9, rdi
  0000000140EB53BD  and     r9, rax
  0000000140EB53C0  not     rax
  0000000140EB53C3  and     rax, r14
  0000000140EB53C6  not     rax
  0000000140EB53C9  not     r9
  0000000140EB53CC  and     r9, rax
  0000000140EB53CF  not     r9
  0000000140EB53D2  and     r9, r13
  0000000140EB53D5  mov     rax, 0CB9430229264D681h
  0000000140EB53DF  imul    rax, r9
  0000000140EB53E3  add     rax, rcx
  0000000140EB53E6  mov     r13, [rsp+510h+var_510]
  0000000140EB53EA  mov     rcx, r13
  0000000140EB53ED  and     rcx, rsi
  0000000140EB53F0  mov     rbp, rsi
  0000000140EB53F3  not     rcx
  0000000140EB53F6  and     rcx, [rsp+510h+var_498]
  0000000140EB53FB  not     rcx
  0000000140EB53FE  and     rcx, r14
  0000000140EB5401  not     rcx
  0000000140EB5404  mov     rsi, [rsp+510h+var_4E0]
  0000000140EB5409  and     rcx, rsi
  0000000140EB540C  mov     r10, [rsp+510h+var_508]
  0000000140EB5411  mov     r9, r10
  0000000140EB5414  and     r9, rcx
  0000000140EB5417  not     rcx
  0000000140EB541A  and     rcx, rbx
  0000000140EB541D  not     r9
  0000000140EB5420  not     rcx
  0000000140EB5423  and     rcx, r9
  0000000140EB5426  mov     r9, 168082B919562554h
  0000000140EB5430  imul    r9, rcx
  0000000140EB5434  add     r9, rax
  0000000140EB5437  not     rdx
  0000000140EB543A  and     rdx, r10
  0000000140EB543D  not     rdx
  0000000140EB5440  and     rdx, r14
  0000000140EB5443  not     rdx
  0000000140EB5446  and     rdx, r12
  0000000140EB5449  mov     rdi, r12
  0000000140EB544C  mov     [rsp+510h+var_4D0], r12
  0000000140EB5451  not     rdx
  0000000140EB5454  mov     rax, 0B04D3D837612770h
  0000000140EB545E  imul    rax, rdx
  0000000140EB5462  add     rax, r9
  0000000140EB5465  mov     [rsp+510h+var_388], rax
  0000000140EB546D  mov     rax, r10
  0000000140EB5470  and     rax, rsi
  0000000140EB5473  mov     r9, [rsp+510h+var_500]
  0000000140EB5478  mov     rcx, r9
  0000000140EB547B  and     rcx, rax
  0000000140EB547E  not     rcx
  0000000140EB5481  not     rax
  0000000140EB5484  and     rax, r13
  0000000140EB5487  not     rax
  0000000140EB548A  and     rax, rcx
  0000000140EB548D  mov     rdx, r10
  0000000140EB5490  and     rdx, rbp
  0000000140EB5493  mov     rcx, r13
  0000000140EB5496  and     rcx, rdx
  0000000140EB5499  not     rdx
  0000000140EB549C  and     rdx, r9
  0000000140EB549F  mov     r12, r9
  0000000140EB54A2  not     rdx
  0000000140EB54A5  not     rcx
  0000000140EB54A8  and     rcx, r14
  0000000140EB54AB  and     rcx, rdx
  0000000140EB54AE  mov     rdx, [rsp+510h+var_4F0]
  0000000140EB54B3  and     rdx, r14
  0000000140EB54B6  not     rdx
  0000000140EB54B9  and     rdx, [rsp+510h+var_420]
  0000000140EB54C1  mov     [rsp+510h+var_4F0], rdx
  0000000140EB54C6  not     rax
  0000000140EB54C9  and     rax, r14
  0000000140EB54CC  and     r11, rdi
  0000000140EB54CF  not     r11
  0000000140EB54D2  and     r11, r14
  0000000140EB54D5  mov     rdx, r14
  0000000140EB54D8  mov     [rsp+510h+var_420], r14
  0000000140EB54E0  mov     [rsp+510h+var_498], r14
  0000000140EB54E5  and     r14, rbx
  0000000140EB54E8  mov     rbp, [rsp+510h+var_4E0]
  0000000140EB54ED  and     r9, rbp
  0000000140EB54F0  not     r9
  0000000140EB54F3  and     r9, r14
  0000000140EB54F6  not     r14
  0000000140EB54F9  mov     rsi, [rsp+510h+var_428]
  0000000140EB5501  and     rsi, r10
  0000000140EB5504  not     rsi
  0000000140EB5507  and     rsi, r14
  0000000140EB550A  mov     rbx, r13
  0000000140EB550D  mov     rdi, r13
  0000000140EB5510  and     rdi, rsi
  0000000140EB5513  not     rsi
  0000000140EB5516  and     rsi, r12
  0000000140EB5519  not     rsi
  0000000140EB551C  not     rdi
  0000000140EB551F  and     rdi, rsi
  0000000140EB5522  mov     r14, [rsp+510h+var_4E8]
  0000000140EB5527  mov     r12, r14
  0000000140EB552A  and     r12, r11
  0000000140EB552D  not     r11
  0000000140EB5530  mov     r10, rbp
  0000000140EB5533  and     r11, rbp
  0000000140EB5536  mov     r13, r14
  0000000140EB5539  and     r13, rcx
  0000000140EB553C  not     rcx
  0000000140EB553F  and     rcx, rbp
  0000000140EB5542  and     [rsp+510h+var_4A8], rbp
  0000000140EB5547  and     rdx, rbx
  0000000140EB554A  mov     rbx, rdx
  0000000140EB554D  not     rbx
  0000000140EB5550  and     rbx, r14
  0000000140EB5553  mov     rsi, rbp
  0000000140EB5556  and     rsi, rdx
  0000000140EB5559  and     [rsp+510h+var_4B0], r14
  0000000140EB555E  mov     rbp, r14
  0000000140EB5561  mov     r14, r10
  0000000140EB5564  and     r14, rdi
  0000000140EB5567  not     rdi
  0000000140EB556A  and     rdi, rbp
  0000000140EB556D  and     rdx, [rsp+510h+var_508]
  0000000140EB5572  and     rbp, rdx
  0000000140EB5575  mov     [rsp+510h+var_4E8], rbp
  0000000140EB557A  not     rdx
  0000000140EB557D  and     rdx, r10
  0000000140EB5580  and     r10, [rsp+510h+var_4D0]
  0000000140EB5585  mov     rbp, [rsp+510h+var_4F0]
  0000000140EB558A  not     rbp
  0000000140EB558D  and     rbp, r10
  0000000140EB5590  mov     [rsp+510h+var_4F0], rbp
  0000000140EB5595  not     r10
  0000000140EB5598  not     r8
  0000000140EB559B  and     r8, r10
  0000000140EB559E  mov     r10, [rsp+510h+var_500]
  0000000140EB55A3  and     r10, r8
  0000000140EB55A6  not     r8
  0000000140EB55A9  and     r8, [rsp+510h+var_510]
  0000000140EB55AD  not     r8
  0000000140EB55B0  and     r8, [rsp+510h+var_4F8]
  0000000140EB55B5  not     r10
  0000000140EB55B8  and     r8, r10
  0000000140EB55BB  and     r8, [rsp+510h+var_428]
  0000000140EB55C3  not     r8
  0000000140EB55C6  mov     r10, 0ECB6C82545C91EC3h
  0000000140EB55D0  imul    r10, r8
  0000000140EB55D4  add     r10, [rsp+510h+var_388]
  0000000140EB55DC  add     r10, [rsp+510h+var_378]
  0000000140EB55E4  mov     rbp, [rsp+510h+var_4D8]
  0000000140EB55E9  mov     r8, rbp
  0000000140EB55EC  and     r8, rax
  0000000140EB55EF  not     rax
  0000000140EB55F2  and     rax, [rsp+510h+var_4D0]
  0000000140EB55F7  not     rax
  0000000140EB55FA  not     r8
  0000000140EB55FD  and     r8, rax
  0000000140EB5600  not     r8
  0000000140EB5603  mov     rax, 5850A7897A7BF4A3h
  0000000140EB560D  imul    rax, r8
  0000000140EB5611  not     r12
  0000000140EB5614  not     r11
  0000000140EB5617  and     r11, r12
  0000000140EB561A  mov     r8, 9B08596866628F19h
  0000000140EB5624  imul    r8, r11
  0000000140EB5628  add     r8, rax
  0000000140EB562B  not     r13
  0000000140EB562E  not     rcx
  0000000140EB5631  and     rcx, r13
  0000000140EB5634  mov     rax, 1EDA76456093F53Fh
  0000000140EB563E  imul    rax, rcx
  0000000140EB5642  add     rax, r8
  0000000140EB5645  mov     r8, [rsp+510h+var_4C8]
  0000000140EB564A  not     r8
  0000000140EB564D  mov     rcx, 0D2397D7092ADAC53h
  0000000140EB5657  imul    rcx, r8
  0000000140EB565B  add     rcx, rax
  0000000140EB565E  not     rbx
  0000000140EB5661  not     rsi
  0000000140EB5664  and     rsi, rbx
  0000000140EB5667  mov     rax, [rsp+510h+var_4F8]
  0000000140EB566C  and     rax, rsi
  0000000140EB566F  not     rsi
  0000000140EB5672  mov     r12, [rsp+510h+var_508]
  0000000140EB5677  and     rsi, r12
  0000000140EB567A  not     rsi
  0000000140EB567D  not     rax
  0000000140EB5680  and     rax, rbp
  0000000140EB5683  and     rax, rsi
  0000000140EB5686  mov     r8, 0C6F9F59BE1963BC1h
  0000000140EB5690  imul    r8, rax
  0000000140EB5694  add     r8, rcx
  0000000140EB5697  mov     rcx, [rsp+510h+var_4B0]
  0000000140EB569C  not     rcx
  0000000140EB569F  mov     rax, [rsp+510h+var_4A8]
  0000000140EB56A4  not     rax
  0000000140EB56A7  mov     r11, [rsp+510h+var_428]
  0000000140EB56AF  and     rax, r11
  0000000140EB56B2  and     rax, rcx
  0000000140EB56B5  not     rax
  0000000140EB56B8  and     rax, [rsp+510h+var_510]
  0000000140EB56BC  mov     rcx, 24FA984F85A53365h
  0000000140EB56C6  imul    rcx, rax
  0000000140EB56CA  add     rcx, r8
  0000000140EB56CD  add     rcx, r10
  0000000140EB56D0  mov     r8, [rsp+510h+var_380]
  0000000140EB56D8  not     r8
  0000000140EB56DB  and     r8, r12
  0000000140EB56DE  and     r8, [rsp+510h+var_500]
  0000000140EB56E3  mov     rax, [rsp+510h+var_420]
  0000000140EB56EB  and     rax, r8
  0000000140EB56EE  not     rax
  0000000140EB56F1  not     r8
  0000000140EB56F4  and     r8, r11
  0000000140EB56F7  not     r8
  0000000140EB56FA  and     r8, rax
  0000000140EB56FD  not     r8
  0000000140EB5700  mov     rax, 0C98B49F2D5A581ABh
  0000000140EB570A  imul    rax, r8
  0000000140EB570E  mov     r10, [rsp+510h+var_4F0]
  0000000140EB5713  not     r10
  0000000140EB5716  mov     r8, 9A461F2E87D4DF74h
  0000000140EB5720  imul    r8, r10
  0000000140EB5724  add     r8, rax
  0000000140EB5727  and     r15, [rsp+510h+var_370]
  0000000140EB572F  mov     rax, [rsp+510h+var_498]
  0000000140EB5734  and     rax, r15
  0000000140EB5737  not     rax
  0000000140EB573A  not     r15
  0000000140EB573D  and     r15, r11
  0000000140EB5740  not     r15
  0000000140EB5743  and     r15, rax
  0000000140EB5746  mov     rax, 8742A8A81BDFAF35h
  0000000140EB5750  imul    rax, r15
  0000000140EB5754  add     rax, r8
  0000000140EB5757  not     rdi
  0000000140EB575A  not     r14
  0000000140EB575D  mov     r10, [rsp+510h+var_4D0]
  0000000140EB5762  and     r14, r10
  0000000140EB5765  and     r14, rdi
  0000000140EB5768  mov     r8, 0C7E298F635B47A07h
  0000000140EB5772  imul    r8, r14
  0000000140EB5776  add     r8, rax
  0000000140EB5779  and     r10, r9
  0000000140EB577C  not     r10
  0000000140EB577F  not     r9
  0000000140EB5782  and     r9, rbp
  0000000140EB5785  not     r9
  0000000140EB5788  and     r9, r10
  0000000140EB578B  not     r9
  0000000140EB578E  mov     r10, 197520C48F672952h
  0000000140EB5798  imul    r10, r9
  0000000140EB579C  add     r10, r8
  0000000140EB579F  mov     r8, [rsp+510h+var_4E8]
  0000000140EB57A4  not     r8
  0000000140EB57A7  not     rdx
  0000000140EB57AA  and     rdx, r8
  0000000140EB57AD  not     rdx
  0000000140EB57B0  and     rdx, rbp
  0000000140EB57B3  not     rdx
  0000000140EB57B6  mov     rax, 4F0079EF8A0FC747h
  0000000140EB57C0  imul    rax, rdx
  0000000140EB57C4  add     rax, r10
  0000000140EB57C7  add     rax, rcx
  0000000140EB57CA  mov     r8, [rsp+510h+var_410]
  0000000140EB57D2  not     r8
  0000000140EB57D5  mov     r15, [rsp+510h+var_418]
  0000000140EB57DD  not     r15
  0000000140EB57E0  mov     rdx, rax
  0000000140EB57E3  mov     ecx, [rsp+510h+var_45C]
  0000000140EB57EA  shr     rdx, cl
  0000000140EB57ED  mov     ecx, [rsp+510h+var_460]
  0000000140EB57F4  shl     rax, cl
  0000000140EB57F7  and     r15, r8
  0000000140EB57FA  mov     rcx, rdx
  0000000140EB57FD  not     rcx
  0000000140EB5800  and     rdx, rax
  0000000140EB5803  not     rax
  0000000140EB5806  and     rax, rcx
  0000000140EB5809  not     rax
  0000000140EB580C  or      rax, rdx
  0000000140EB580F  mov     r14, [rsp+510h+var_448]
  0000000140EB5817  imul    rax, r14
  0000000140EB581B  mov     rdi, [rsp+510h+var_2A8]
  0000000140EB5823  mov     r8, rdi
  0000000140EB5826  and     r8, rax
  0000000140EB5829  not     r8
  0000000140EB582C  mov     rdx, rax
  0000000140EB582F  not     rdx
  0000000140EB5832  mov     rsi, [rsp+510h+var_368]
  0000000140EB583A  mov     r9, rsi
  0000000140EB583D  and     r9, rdx
  0000000140EB5840  mov     rcx, r9
  0000000140EB5843  not     rcx
  0000000140EB5846  and     rcx, r8
  0000000140EB5849  not     r15
  0000000140EB584C  mov     rbx, [rsp+510h+var_3C0]
  0000000140EB5854  imul    r15, rbx
  0000000140EB5858  mov     r8, r15
  0000000140EB585B  not     r8
  0000000140EB585E  mov     r10, rdi
  0000000140EB5861  and     r10, r15
  0000000140EB5864  not     r10
  0000000140EB5867  mov     r11, rsi
  0000000140EB586A  and     r11, r8
  0000000140EB586D  not     r11
  0000000140EB5870  and     r11, r10
  0000000140EB5873  mov     r10, rsi
  0000000140EB5876  mov     r13, rsi
  0000000140EB5879  and     r10, r15
  0000000140EB587C  not     r10
  0000000140EB587F  mov     rsi, rdi
  0000000140EB5882  mov     r12, rdi
  0000000140EB5885  and     rsi, r8
  0000000140EB5888  not     rsi
  0000000140EB588B  and     rsi, r10
  0000000140EB588E  mov     r10, rax
  0000000140EB5891  and     r10, rsi
  0000000140EB5894  not     rsi
  0000000140EB5897  and     rsi, rdx
  0000000140EB589A  not     rsi
  0000000140EB589D  not     r10
  0000000140EB58A0  and     r10, rsi
  0000000140EB58A3  and     rax, r15
  0000000140EB58A6  not     rax
  0000000140EB58A9  and     rax, r13
  0000000140EB58AC  mov     rsi, r13
  0000000140EB58AF  mov     rdi, r15
  0000000140EB58B2  mov     r13, r15
  0000000140EB58B5  and     rdi, rcx
  0000000140EB58B8  not     rcx
  0000000140EB58BB  and     rcx, r8
  0000000140EB58BE  mov     r15, [rsp+510h+var_438]
  0000000140EB58C6  add     r10, r15
  0000000140EB58C9  and     r8, rdx
  0000000140EB58CC  not     r8
  0000000140EB58CF  and     rsi, r8
  0000000140EB58D2  not     rsi
  0000000140EB58D5  lea     r10, [r10+rsi*2]
  0000000140EB58D9  not     r11
  0000000140EB58DC  and     r11, rdx
  0000000140EB58DF  not     r11
  0000000140EB58E2  add     r10, r11
  0000000140EB58E5  not     rcx
  0000000140EB58E8  not     rdi
  0000000140EB58EB  and     rdi, rcx
  0000000140EB58EE  not     rdi
  0000000140EB58F1  add     r10, rdi
  0000000140EB58F4  and     r9, r13
  0000000140EB58F7  add     r9, r9
  0000000140EB58FA  sub     r10, r9
  0000000140EB58FD  and     rdx, r12
  0000000140EB5900  not     rdx
  0000000140EB5903  and     rdx, r13
  0000000140EB5906  not     rdx
  0000000140EB5909  add     rdx, rdx
  0000000140EB590C  sub     r10, rdx
  0000000140EB590F  and     rax, r8
  0000000140EB5912  add     rcx, r15
  0000000140EB5915  lea     rax, [rax+rax*2]
  0000000140EB5919  add     rax, rcx
  0000000140EB591C  add     rax, r10
  0000000140EB591F  mov     [rsp+510h+var_498], rax
  0000000140EB5924  mov     rcx, [rsp+510h+var_480]
  0000000140EB592C  not     rcx
  0000000140EB592F  mov     rax, 0D8E3F41DCC7DF654h
  0000000140EB5939  mov     rdi, [rsp+510h+var_470]
  0000000140EB5941  imul    rax, rdi
  0000000140EB5945  add     rax, rcx
  0000000140EB5948  mov     r8, 183602AA9DC38393h
  0000000140EB5952  imul    r8, rdi
  0000000140EB5956  add     r8, rcx
  0000000140EB5959  not     r8
  0000000140EB595C  mov     r15, [rsp+510h+var_500]
  0000000140EB5961  and     r8, r15
  0000000140EB5964  not     r8
  0000000140EB5967  and     r8, rax
  0000000140EB596A  mov     rax, [rsp+510h+var_4B8]
  0000000140EB596F  mov     rdx, [rsp+510h+var_360]
  0000000140EB5977  imul    rdx, rax
  0000000140EB597B  mov     rcx, [rsp+510h+var_430]
  0000000140EB5983  imul    r8, rcx
  0000000140EB5987  add     r8, rdx
  0000000140EB598A  mov     [rsp+510h+var_418], r8
  0000000140EB5992  mov     r8, [rsp+510h+var_490]
  0000000140EB599A  imul    r8, rax
  0000000140EB599E  mov     rdx, rax
  0000000140EB59A1  mov     rax, [rsp+510h+var_298]
  0000000140EB59A9  imul    rax, rcx
  0000000140EB59AD  add     rax, r8
  0000000140EB59B0  mov     [rsp+510h+var_298], rax
  0000000140EB59B8  mov     rax, 537D4042890FE8A0h
  0000000140EB59C2  imul    rax, rdi
  0000000140EB59C6  mov     r8, 5A4F2816CF6870C5h
  0000000140EB59D0  imul    r8, rdi
  0000000140EB59D4  and     r8, r15
  0000000140EB59D7  not     r8
  0000000140EB59DA  and     r8, rax
  0000000140EB59DD  mov     r11, r8
  0000000140EB59E0  imul    rdx, [rsp+510h+var_318]
  0000000140EB59E9  mov     rax, [rsp+510h+var_4A0]
  0000000140EB59EE  lea     r8, [rsp+rax+510h+var_510]
  0000000140EB59F2  add     r8, 510h
  0000000140EB59F9  mov     rax, rcx
  0000000140EB59FC  imul    r8, rcx
  0000000140EB5A00  mov     [rsp+510h+var_150], r8
  0000000140EB5A08  not     rdx
  0000000140EB5A0B  imul    rax, [rsp+510h+var_220]
  0000000140EB5A14  not     rax
  0000000140EB5A17  and     rax, rdx
  0000000140EB5A1A  mov     [rsp+510h+var_430], rax
  0000000140EB5A22  mov     rax, 11B02F384DABFC0Fh
  0000000140EB5A2C  imul    rax, rdi
  0000000140EB5A30  mov     rcx, 0FFC705370853C28Ah
  0000000140EB5A3A  imul    rcx, rdi
  0000000140EB5A3E  and     rcx, r15
  0000000140EB5A41  not     rcx
  0000000140EB5A44  and     rcx, rax
  0000000140EB5A47  mov     rsi, rcx
  0000000140EB5A4A  mov     rax, [rsp+510h+var_278]
  0000000140EB5A52  mov     rcx, [rsp+510h+var_458]
  0000000140EB5A5A  imul    rax, rcx
  0000000140EB5A5E  mov     [rsp+510h+var_278], rax
  0000000140EB5A66  mov     rax, [rsp+510h+var_350]
  0000000140EB5A6E  lea     r8, [rsp+rax+510h+var_510]
  0000000140EB5A72  add     r8, 510h
  0000000140EB5A79  imul    r8, rcx
  0000000140EB5A7D  mov     [rsp+510h+var_360], r8
  0000000140EB5A85  mov     rcx, [rsp+510h+var_3A0]
  0000000140EB5A8D  imul    rcx, [rsp+510h+var_478]
  0000000140EB5A96  mov     [rsp+510h+var_3A0], rcx
  0000000140EB5A9E  mov     rax, r8
  0000000140EB5AA1  not     rax
  0000000140EB5AA4  mov     [rsp+510h+var_350], rax
  0000000140EB5AAC  mov     rdx, rcx
  0000000140EB5AAF  not     rdx
  0000000140EB5AB2  mov     [rsp+510h+var_318], rdx
  0000000140EB5ABA  and     rax, rdx
  0000000140EB5ABD  not     rax
  0000000140EB5AC0  mov     rdx, r8
  0000000140EB5AC3  and     rdx, rcx
  0000000140EB5AC6  not     rdx
  0000000140EB5AC9  and     rdx, rax
  0000000140EB5ACC  mov     [rsp+510h+var_410], rdx
  0000000140EB5AD4  mov     r9, [rsp+510h+var_468]
  0000000140EB5ADC  mov     rcx, [rsp+510h+var_348]
  0000000140EB5AE4  imul    rcx, r9
  0000000140EB5AE8  mov     rax, rcx
  0000000140EB5AEB  not     rax
  0000000140EB5AEE  mov     r8, [rsp+510h+var_440]
  0000000140EB5AF6  mov     rdx, r8
  0000000140EB5AF9  mov     r12, [rsp+510h+var_510]
  0000000140EB5AFD  imul    rdx, r12
  0000000140EB5B01  and     rcx, rdx
  0000000140EB5B04  not     rdx
  0000000140EB5B07  and     rdx, rax
  0000000140EB5B0A  not     rdx
  0000000140EB5B0D  add     rdx, rcx
  0000000140EB5B10  mov     [rsp+510h+var_348], rdx
  0000000140EB5B18  mov     rax, [rsp+510h+var_358]
  0000000140EB5B20  add     rax, rsp
  0000000140EB5B23  add     rax, 510h
  0000000140EB5B29  mov     rdx, [rsp+510h+var_310]
  0000000140EB5B31  imul    rdx, r8
  0000000140EB5B35  imul    rax, r9
  0000000140EB5B39  mov     rcx, rdx
  0000000140EB5B3C  and     rcx, rax
  0000000140EB5B3F  not     rdx
  0000000140EB5B42  not     rax
  0000000140EB5B45  and     rax, rdx
  0000000140EB5B48  mov     rdx, rcx
  0000000140EB5B4B  not     rdx
  0000000140EB5B4E  sub     rdx, rax
  0000000140EB5B51  lea     r10, [rdx+rcx*2]
  0000000140EB5B55  mov     rax, [rsp+510h+var_340]
  0000000140EB5B5D  add     rax, rsp
  0000000140EB5B60  add     rax, 510h
  0000000140EB5B66  imul    rax, r9
  0000000140EB5B6A  mov     [rsp+510h+var_388], rax
  0000000140EB5B72  imul    eax, edi, 2C1C97F0h
  0000000140EB5B78  lea     rdx, [rsp+rax+510h+var_510]
  0000000140EB5B7C  add     rdx, 510h
  0000000140EB5B83  imul    rdx, r8
  0000000140EB5B87  mov     [rsp+510h+var_148], rdx
  0000000140EB5B8F  mov     rdx, [rsp+510h+var_3F0]
  0000000140EB5B97  imul    rdx, r9
  0000000140EB5B9B  mov     [rsp+510h+var_3F0], rdx
  0000000140EB5BA3  mov     rcx, rdx
  0000000140EB5BA6  not     rcx
  0000000140EB5BA9  mov     [rsp+510h+var_378], rcx
  0000000140EB5BB1  imul    r11, r8
  0000000140EB5BB5  mov     [rsp+510h+var_420], r11
  0000000140EB5BBD  mov     rax, r11
  0000000140EB5BC0  not     rax
  0000000140EB5BC3  mov     [rsp+510h+var_380], rax
  0000000140EB5BCB  and     rdx, rax
  0000000140EB5BCE  mov     [rsp+510h+var_368], rdx
  0000000140EB5BD6  mov     rax, rcx
  0000000140EB5BD9  and     rax, r11
  0000000140EB5BDC  mov     [rsp+510h+var_370], rax
  0000000140EB5BE4  mov     rax, [rsp+510h+var_3E8]
  0000000140EB5BEC  imul    rax, rbx
  0000000140EB5BF0  mov     [rsp+510h+var_3E8], rax
  0000000140EB5BF8  not     rax
  0000000140EB5BFB  mov     [rsp+510h+var_340], rax
  0000000140EB5C03  imul    rsi, r14
  0000000140EB5C07  mov     [rsp+510h+var_358], rsi
  0000000140EB5C0F  and     rax, rsi
  0000000140EB5C12  mov     [rsp+510h+var_310], rax
  0000000140EB5C1A  test    byte ptr [rsp+510h+var_308], 1
  0000000140EB5C22  cmovnz  r10, [rsp+510h+var_3F8]
  0000000140EB5C2B  mov     [rsp+510h+var_308], r10
  0000000140EB5C33  mov     rax, r15
  0000000140EB5C36  and     rax, [rsp+510h+var_488]
  0000000140EB5C3E  mov     rdx, r12
  0000000140EB5C41  and     rdx, [rsp+510h+var_4C0]
  0000000140EB5C46  not     rax
  0000000140EB5C49  not     rdx
  0000000140EB5C4C  and     rdx, rax
  0000000140EB5C4F  mov     rax, 0EA6530C48A82422Ah
  0000000140EB5C59  imul    rax, rdi
  0000000140EB5C5D  add     rdx, rax
  0000000140EB5C60  mov     r11, 20A311FDE7DBF654h
  0000000140EB5C6A  imul    r11, rdi
  0000000140EB5C6E  mov     r13, r11
  0000000140EB5C71  not     r13
  0000000140EB5C74  mov     r15, 9C7ABE62D884EB73h
  0000000140EB5C7E  imul    r15, rdi
  0000000140EB5C82  mov     r9, rdi
  0000000140EB5C85  mov     rax, r15
  0000000140EB5C88  not     rax
  0000000140EB5C8B  mov     rcx, rax
  0000000140EB5C8E  mov     rax, r11
  0000000140EB5C91  and     rax, rcx
  0000000140EB5C94  mov     r14, rcx
  0000000140EB5C97  not     rax
  0000000140EB5C9A  mov     rcx, r13
  0000000140EB5C9D  and     rcx, r15
  0000000140EB5CA0  not     rcx
  0000000140EB5CA3  and     rcx, rax
  0000000140EB5CA6  mov     rsi, rdx
  0000000140EB5CA9  not     rsi
  0000000140EB5CAC  mov     rax, rdx
  0000000140EB5CAF  and     rax, rcx
  0000000140EB5CB2  not     rax
  0000000140EB5CB5  not     rcx
  0000000140EB5CB8  and     rcx, rsi
  0000000140EB5CBB  mov     r12, rsi
  0000000140EB5CBE  not     rcx
  0000000140EB5CC1  and     rcx, rax
  0000000140EB5CC4  mov     [rsp+510h+var_4F8], rcx
  0000000140EB5CC9  mov     rax, 0C7E7E8646FE253D2h
  0000000140EB5CD3  imul    rax, rdi
  0000000140EB5CD7  mov     rdi, rax
  0000000140EB5CDA  mov     rsi, rax
  0000000140EB5CDD  not     rdi
  0000000140EB5CE0  mov     rax, rdi
  0000000140EB5CE3  mov     rbx, rdi
  0000000140EB5CE6  and     rax, rdx
  0000000140EB5CE9  mov     [rsp+510h+var_510], rax
  0000000140EB5CED  and     rax, r11
  0000000140EB5CF0  mov     rcx, r15
  0000000140EB5CF3  and     rcx, rax
  0000000140EB5CF6  not     rax
  0000000140EB5CF9  and     rax, r14
  0000000140EB5CFC  not     rax
  0000000140EB5CFF  not     rcx
  0000000140EB5D02  and     rcx, rax
  0000000140EB5D05  mov     [rsp+510h+var_4E0], rcx
  0000000140EB5D0A  mov     rax, rdi
  0000000140EB5D0D  and     rax, r13
  0000000140EB5D10  mov     [rsp+510h+var_4C0], rax
  0000000140EB5D15  not     rax
  0000000140EB5D18  mov     rcx, rsi
  0000000140EB5D1B  and     rcx, r11
  0000000140EB5D1E  not     rcx
  0000000140EB5D21  and     rcx, rax
  0000000140EB5D24  mov     [rsp+510h+var_4E8], rcx
  0000000140EB5D29  mov     rdi, 6B3DEB5BD20F1C95h
  0000000140EB5D33  imul    rdi, r9
  0000000140EB5D37  mov     rcx, rdi
  0000000140EB5D3A  not     rcx
  0000000140EB5D3D  mov     r9, rbx
  0000000140EB5D40  and     r9, rcx
  0000000140EB5D43  mov     rax, r9
  0000000140EB5D46  not     rax
  0000000140EB5D49  mov     r8, rdx
  0000000140EB5D4C  and     r8, rax
  0000000140EB5D4F  mov     [rsp+510h+var_390], r8
  0000000140EB5D57  and     rax, r13
  0000000140EB5D5A  not     rax
  0000000140EB5D5D  and     r9, r11
  0000000140EB5D60  not     r9
  0000000140EB5D63  and     r9, rax
  0000000140EB5D66  mov     rax, r14
  0000000140EB5D69  and     rax, rdx
  0000000140EB5D6C  mov     r8, r11
  0000000140EB5D6F  and     r8, rax
  0000000140EB5D72  mov     [rsp+510h+var_4F0], r8
  0000000140EB5D77  not     r9
  0000000140EB5D7A  and     r9, rax
  0000000140EB5D7D  mov     [rsp+510h+var_158], r9
  0000000140EB5D85  not     rax
  0000000140EB5D88  and     rax, r13
  0000000140EB5D8B  not     rax
  0000000140EB5D8E  mov     r9, r8
  0000000140EB5D91  not     r9
  0000000140EB5D94  and     r9, rbx
  0000000140EB5D97  and     r9, rax
  0000000140EB5D9A  mov     [rsp+510h+var_4A8], r9
  0000000140EB5D9F  mov     r10, r15
  0000000140EB5DA2  and     r10, rdi
  0000000140EB5DA5  mov     r8, r10
  0000000140EB5DA8  not     r8
  0000000140EB5DAB  mov     [rsp+510h+var_198], r8
  0000000140EB5DB3  mov     rax, rbx
  0000000140EB5DB6  mov     [rsp+510h+var_4B8], rbx
  0000000140EB5DBB  and     rax, r12
  0000000140EB5DBE  not     rax
  0000000140EB5DC1  and     rax, r10
  0000000140EB5DC4  mov     [rsp+510h+var_160], rax
  0000000140EB5DCC  mov     rax, r13
  0000000140EB5DCF  and     rax, r8
  0000000140EB5DD2  not     rax
  0000000140EB5DD5  and     r10, r11
  0000000140EB5DD8  not     r10
  0000000140EB5DDB  and     r10, rax
  0000000140EB5DDE  mov     rax, r13
  0000000140EB5DE1  and     rax, rcx
  0000000140EB5DE4  not     rax
  0000000140EB5DE7  mov     r8, r11
  0000000140EB5DEA  and     r8, rdi
  0000000140EB5DED  not     r8
  0000000140EB5DF0  and     r8, rax
  0000000140EB5DF3  mov     rbp, rbx
  0000000140EB5DF6  and     rbp, r15
  0000000140EB5DF9  mov     [rsp+510h+var_168], rbp
  0000000140EB5E01  not     rbp
  0000000140EB5E04  mov     rax, rsi
  0000000140EB5E07  and     rax, r14
  0000000140EB5E0A  not     rax
  0000000140EB5E0D  mov     [rsp+510h+var_4B0], rax
  0000000140EB5E12  and     rbp, rax
  0000000140EB5E15  not     rbp
  0000000140EB5E18  and     rbp, rdi
  0000000140EB5E1B  mov     rax, r12
  0000000140EB5E1E  and     rax, rbp
  0000000140EB5E21  mov     [rsp+510h+var_190], rax
  0000000140EB5E29  not     rbp
  0000000140EB5E2C  mov     rax, rdx
  0000000140EB5E2F  and     rbp, rdx
  0000000140EB5E32  mov     [rsp+510h+var_188], rbp
  0000000140EB5E3A  mov     rbx, r11
  0000000140EB5E3D  and     rbx, rcx
  0000000140EB5E40  mov     r9, rsi
  0000000140EB5E43  and     r9, rcx
  0000000140EB5E46  mov     [rsp+510h+var_1D0], rbx
  0000000140EB5E4E  and     rbx, rax
  0000000140EB5E51  mov     [rsp+510h+var_178], rbx
  0000000140EB5E59  mov     rbx, r12
  0000000140EB5E5C  and     rbx, r10
  0000000140EB5E5F  mov     [rsp+510h+var_1B0], rbx
  0000000140EB5E67  not     r10
  0000000140EB5E6A  and     r10, rax
  0000000140EB5E6D  mov     [rsp+510h+var_500], r10
  0000000140EB5E72  mov     r10, rcx
  0000000140EB5E75  and     r10, rax
  0000000140EB5E78  mov     [rsp+510h+var_4D8], r10
  0000000140EB5E7D  mov     rbx, rsi
  0000000140EB5E80  mov     rbp, rsi
  0000000140EB5E83  and     rbx, rdi
  0000000140EB5E86  mov     r10, rbx
  0000000140EB5E89  not     r10
  0000000140EB5E8C  and     r10, rax
  0000000140EB5E8F  mov     [rsp+510h+var_4D0], r10
  0000000140EB5E94  mov     r10, r12
  0000000140EB5E97  and     r10, r8
  0000000140EB5E9A  mov     [rsp+510h+var_1A8], r10
  0000000140EB5EA2  not     r8
  0000000140EB5EA5  and     r8, rax
  0000000140EB5EA8  mov     [rsp+510h+var_4C8], r8
  0000000140EB5EAD  mov     rsi, rax
  0000000140EB5EB0  and     rbx, r14
  0000000140EB5EB3  mov     r8, r14
  0000000140EB5EB6  not     rbx
  0000000140EB5EB9  mov     [rsp+510h+var_478], r11
  0000000140EB5EC1  and     rbx, r11
  0000000140EB5EC4  and     rbx, rax
  0000000140EB5EC7  mov     [rsp+510h+var_170], rbx
  0000000140EB5ECF  mov     [rsp+510h+var_4A0], r9
  0000000140EB5ED4  and     r9, r11
  0000000140EB5ED7  not     r9
  0000000140EB5EDA  and     r9, r15
  0000000140EB5EDD  not     r9
  0000000140EB5EE0  and     r9, rax
  0000000140EB5EE3  mov     [rsp+510h+var_180], r9
  0000000140EB5EEB  mov     [rsp+510h+var_480], rbp
  0000000140EB5EF3  mov     rax, rbp
  0000000140EB5EF6  and     rax, r15
  0000000140EB5EF9  mov     rbx, rsi
  0000000140EB5EFC  and     rsi, rax
  0000000140EB5EFF  not     rax
  0000000140EB5F02  mov     r14, r12
  0000000140EB5F05  and     rax, r12
  0000000140EB5F08  not     rax
  0000000140EB5F0B  not     rsi
  0000000140EB5F0E  and     rsi, rax
  0000000140EB5F11  and     rbp, r12
  0000000140EB5F14  not     rbp
  0000000140EB5F17  mov     r10, [rsp+510h+var_510]
  0000000140EB5F1B  not     r10
  0000000140EB5F1E  and     r10, rbp
  0000000140EB5F21  not     r10
  0000000140EB5F24  and     r10, r13
  0000000140EB5F27  mov     rdx, [rsp+510h+var_4F8]
  0000000140EB5F2C  not     rdx
  0000000140EB5F2F  mov     rax, rcx
  0000000140EB5F32  and     rdx, rcx
  0000000140EB5F35  mov     [rsp+510h+var_4F8], rdx
  0000000140EB5F3A  mov     rcx, r8
  0000000140EB5F3D  and     rbp, r8
  0000000140EB5F40  mov     r8, rdi
  0000000140EB5F43  and     r8, rbp
  0000000140EB5F46  mov     [rsp+510h+var_1B8], r8
  0000000140EB5F4E  not     rbp
  0000000140EB5F51  and     rbp, rax
  0000000140EB5F54  mov     r8, [rsp+510h+var_4E0]
  0000000140EB5F59  not     r8
  0000000140EB5F5C  and     r8, rax
  0000000140EB5F5F  mov     [rsp+510h+var_4E0], r8
  0000000140EB5F64  mov     r8, [rsp+510h+var_4C0]
  0000000140EB5F69  and     r8, r15
  0000000140EB5F6C  mov     rdx, rdi
  0000000140EB5F6F  and     rdx, r8
  0000000140EB5F72  mov     [rsp+510h+var_458], rdx
  0000000140EB5F7A  not     r8
  0000000140EB5F7D  and     r8, rax
  0000000140EB5F80  mov     [rsp+510h+var_4C0], r8
  0000000140EB5F85  mov     r9, rcx
  0000000140EB5F88  mov     r12, rcx
  0000000140EB5F8B  and     r9, rax
  0000000140EB5F8E  mov     rcx, rdi
  0000000140EB5F91  and     rcx, rsi
  0000000140EB5F94  mov     [rsp+510h+var_1A0], rcx
  0000000140EB5F9C  not     rsi
  0000000140EB5F9F  and     rsi, rax
  0000000140EB5FA2  mov     [rsp+510h+var_510], rsi
  0000000140EB5FA6  and     rax, r10
  0000000140EB5FA9  not     r10
  0000000140EB5FAC  and     r10, rdi
  0000000140EB5FAF  mov     rcx, r10
  0000000140EB5FB2  mov     rsi, r13
  0000000140EB5FB5  and     rsi, rdi
  0000000140EB5FB8  mov     r8, [rsp+510h+var_4E8]
  0000000140EB5FBD  mov     [rsp+510h+var_1D8], r14
  0000000140EB5FC5  and     r8, r14
  0000000140EB5FC8  not     r8
  0000000140EB5FCB  and     r8, r15
  0000000140EB5FCE  not     r8
  0000000140EB5FD1  and     r8, rdi
  0000000140EB5FD4  mov     [rsp+510h+var_4E8], r8
  0000000140EB5FD9  and     [rsp+510h+var_4A8], rdi
  0000000140EB5FDE  mov     r8, r13
  0000000140EB5FE1  mov     [rsp+510h+var_488], r13
  0000000140EB5FE9  and     r8, r12
  0000000140EB5FEC  mov     [rsp+510h+var_490], r12
  0000000140EB5FF4  not     r8
  0000000140EB5FF7  and     r8, rdi
  0000000140EB5FFA  and     [rsp+510h+var_4F0], rdi
  0000000140EB5FFF  mov     r10, rdi
  0000000140EB6002  and     r10, r14
  0000000140EB6005  mov     r11, r15
  0000000140EB6008  and     r11, r10
  0000000140EB600B  mov     r14, [rsp+510h+var_478]
  0000000140EB6013  mov     rdi, r14
  0000000140EB6016  and     rdi, r11
  0000000140EB6019  not     r11
  0000000140EB601C  and     r11, r13
  0000000140EB601F  not     r11
  0000000140EB6022  not     rdi
  0000000140EB6025  and     rdi, r11
  0000000140EB6028  mov     r13, [rsp+510h+var_4B8]
  0000000140EB602D  mov     r11, r13
  0000000140EB6030  and     r11, rdi
  0000000140EB6033  not     r11
  0000000140EB6036  not     rdi
  0000000140EB6039  mov     rdx, [rsp+510h+var_480]
  0000000140EB6041  and     rdi, rdx
  0000000140EB6044  not     rdi
  0000000140EB6047  and     rdi, r11
  0000000140EB604A  mov     r11, 26321D3708310C17h
  0000000140EB6054  imul    r11, rdi
  0000000140EB6058  not     rax
  0000000140EB605B  not     rcx
  0000000140EB605E  mov     [rsp+510h+var_508], r15
  0000000140EB6063  and     rax, r15
  0000000140EB6066  and     rax, rcx
  0000000140EB6069  not     rax
  0000000140EB606C  mov     rcx, 8F9FDAAA010EA080h
  0000000140EB6076  imul    rcx, rax
  0000000140EB607A  add     rcx, r11
  0000000140EB607D  mov     [rsp+510h+var_1C0], rcx
  0000000140EB6085  mov     rax, r15
  0000000140EB6088  mov     rcx, [rsp+510h+var_390]
  0000000140EB6090  and     rax, rcx
  0000000140EB6093  not     rcx
  0000000140EB6096  and     rcx, r12
  0000000140EB6099  not     rcx
  0000000140EB609C  not     rax
  0000000140EB609F  and     rax, rcx
  0000000140EB60A2  not     rax
  0000000140EB60A5  and     rax, r14
  0000000140EB60A8  mov     r11, 7A804DA23F011E37h
  0000000140EB60B2  imul    r11, rax
  0000000140EB60B6  mov     rax, r13
  0000000140EB60B9  mov     rcx, [rsp+510h+var_4F8]
  0000000140EB60BE  and     rax, rcx
  0000000140EB60C1  not     rax
  0000000140EB60C4  not     rcx
  0000000140EB60C7  mov     rdi, rdx
  0000000140EB60CA  and     rcx, rdx
  0000000140EB60CD  not     rcx
  0000000140EB60D0  and     rcx, rax
  0000000140EB60D3  mov     rax, 1C039D5EA0DAF2F7h
  0000000140EB60DD  imul    rax, rcx
  0000000140EB60E1  add     rax, r11
  0000000140EB60E4  mov     [rsp+510h+var_1C8], rax
  0000000140EB60EC  mov     rax, [rsp+510h+var_1D0]
  0000000140EB60F4  not     rax
  0000000140EB60F7  not     rsi
  0000000140EB60FA  and     rax, rsi
  0000000140EB60FD  and     rbx, rax
  0000000140EB6100  not     rax
  0000000140EB6103  mov     r12, [rsp+510h+var_1D8]
  0000000140EB610B  and     rax, r12
  0000000140EB610E  not     rax
  0000000140EB6111  not     rbx
  0000000140EB6114  and     rbx, rax
  0000000140EB6117  mov     rax, [rsp+510h+var_4C0]
  0000000140EB611C  not     rax
  0000000140EB611F  mov     r15, [rsp+510h+var_458]
  0000000140EB6127  not     r15
  0000000140EB612A  and     r15, rax
  0000000140EB612D  mov     rdx, r13
  0000000140EB6130  and     rdx, r10
  0000000140EB6133  mov     rcx, rdi
  0000000140EB6136  and     rcx, r10
  0000000140EB6139  and     [rsp+510h+var_4B0], r10
  0000000140EB613E  mov     r11, r10
  0000000140EB6141  not     r11
  0000000140EB6144  mov     [rsp+510h+var_4F8], r11
  0000000140EB6149  not     rcx
  0000000140EB614C  mov     r10, r13
  0000000140EB614F  and     r10, r11
  0000000140EB6152  not     r10
  0000000140EB6155  and     r10, rcx
  0000000140EB6158  not     r9
  0000000140EB615B  mov     r11, [rsp+510h+var_198]
  0000000140EB6163  and     r9, r11
  0000000140EB6166  mov     rdi, r14
  0000000140EB6169  and     rdi, r9
  0000000140EB616C  not     r9
  0000000140EB616F  mov     r14, [rsp+510h+var_488]
  0000000140EB6177  and     r9, r14
  0000000140EB617A  not     r9
  0000000140EB617D  not     rdi
  0000000140EB6180  and     rdi, r9
  0000000140EB6183  mov     r9, [rsp+510h+var_4A0]
  0000000140EB6188  not     r9
  0000000140EB618B  mov     rcx, r12
  0000000140EB618E  and     r9, r12
  0000000140EB6191  mov     [rsp+510h+var_4A0], r9
  0000000140EB6196  not     r15
  0000000140EB6199  and     r15, r12
  0000000140EB619C  mov     [rsp+510h+var_458], r15
  0000000140EB61A4  not     rdi
  0000000140EB61A7  and     rdi, r12
  0000000140EB61AA  mov     r12, [rsp+510h+var_490]
  0000000140EB61B2  mov     r9, r12
  0000000140EB61B5  and     r9, rsi
  0000000140EB61B8  and     r9, r13
  0000000140EB61BB  and     r9, rcx
  0000000140EB61BE  mov     [rsp+510h+var_390], r9
  0000000140EB61C6  not     r8
  0000000140EB61C9  and     r8, r13
  0000000140EB61CC  and     r8, rcx
  0000000140EB61CF  mov     [rsp+510h+var_4C0], r8
  0000000140EB61D4  and     rsi, rcx
  0000000140EB61D7  and     rcx, r11
  0000000140EB61DA  mov     r8, [rsp+510h+var_1B0]
  0000000140EB61E2  not     r8
  0000000140EB61E5  mov     rax, [rsp+510h+var_500]
  0000000140EB61EA  not     rax
  0000000140EB61ED  and     rax, r8
  0000000140EB61F0  mov     [rsp+510h+var_500], rax
  0000000140EB61F5  mov     r15, [rsp+510h+var_508]
  0000000140EB61FA  mov     r9, r15
  0000000140EB61FD  mov     rax, [rsp+510h+var_4D8]
  0000000140EB6202  and     r9, rax
  0000000140EB6205  not     rax
  0000000140EB6208  mov     [rsp+510h+var_4D8], rax
  0000000140EB620D  mov     r11, r12
  0000000140EB6210  and     r11, rax
  0000000140EB6213  not     r11
  0000000140EB6216  not     r9
  0000000140EB6219  and     r9, r14
  0000000140EB621C  and     r9, r11
  0000000140EB621F  mov     rax, [rsp+510h+var_1A8]
  0000000140EB6227  not     rax
  0000000140EB622A  mov     r8, [rsp+510h+var_4C8]
  0000000140EB622F  not     r8
  0000000140EB6232  and     r8, rax
  0000000140EB6235  not     r10
  0000000140EB6238  and     r10, r14
  0000000140EB623B  not     r10
  0000000140EB623E  mov     rax, r15
  0000000140EB6241  and     r10, r15
  0000000140EB6244  mov     r11, [rsp+510h+var_4D0]
  0000000140EB6249  not     r11
  0000000140EB624C  and     r11, r15
  0000000140EB624F  mov     [rsp+510h+var_4D0], r11
  0000000140EB6254  mov     r11, r12
  0000000140EB6257  mov     r13, r12
  0000000140EB625A  and     r13, r8
  0000000140EB625D  not     r8
  0000000140EB6260  and     r8, rax
  0000000140EB6263  mov     [rsp+510h+var_4C8], r8
  0000000140EB6268  mov     r8, rax
  0000000140EB626B  and     rax, rsi
  0000000140EB626E  not     rsi
  0000000140EB6271  and     rsi, r11
  0000000140EB6274  not     rsi
  0000000140EB6277  not     rax
  0000000140EB627A  and     rax, rsi
  0000000140EB627D  mov     [rsp+510h+var_508], rax
  0000000140EB6282  not     rdx
  0000000140EB6285  not     rbx
  0000000140EB6288  and     rbx, r11
  0000000140EB628B  mov     rax, [rsp+510h+var_4B8]
  0000000140EB6290  mov     r15, rax
  0000000140EB6293  and     r15, rbx
  0000000140EB6296  not     rbx
  0000000140EB6299  mov     rsi, [rsp+510h+var_480]
  0000000140EB62A1  and     rbx, rsi
  0000000140EB62A4  not     rcx
  0000000140EB62A7  and     rcx, r14
  0000000140EB62AA  mov     r14, rsi
  0000000140EB62AD  and     r14, rcx
  0000000140EB62B0  not     rcx
  0000000140EB62B3  and     rcx, rax
  0000000140EB62B6  mov     r11, [rsp+510h+var_500]
  0000000140EB62BB  not     r11
  0000000140EB62BE  and     r11, rsi
  0000000140EB62C1  mov     [rsp+510h+var_500], r11
  0000000140EB62C6  not     r9
  0000000140EB62C9  and     r9, rsi
  0000000140EB62CC  mov     r11, rsi
  0000000140EB62CF  not     rdi
  0000000140EB62D2  and     rdi, rax
  0000000140EB62D5  not     r13
  0000000140EB62D8  and     r13, rax
  0000000140EB62DB  mov     rsi, rax
  0000000140EB62DE  mov     r12, [rsp+510h+var_4F0]
  0000000140EB62E3  and     rax, r12
  0000000140EB62E6  mov     [rsp+510h+var_4B8], rax
  0000000140EB62EB  not     r12
  0000000140EB62EE  and     r12, r11
  0000000140EB62F1  mov     [rsp+510h+var_4F0], r12
  0000000140EB62F6  mov     rax, [rsp+510h+var_508]
  0000000140EB62FB  not     rax
  0000000140EB62FE  and     rax, r11
  0000000140EB6301  mov     [rsp+510h+var_508], rax
  0000000140EB6306  mov     rax, r11
  0000000140EB6309  and     rax, [rsp+510h+var_4F8]
  0000000140EB630E  not     rax
  0000000140EB6311  mov     r11, [rsp+510h+var_478]
  0000000140EB6319  and     rdx, r11
  0000000140EB631C  and     rdx, rax
  0000000140EB631F  and     r8, rdx
  0000000140EB6322  not     rdx
  0000000140EB6325  mov     r12, [rsp+510h+var_490]
  0000000140EB632D  and     rdx, r12
  0000000140EB6330  not     rdx
  0000000140EB6333  not     r8
  0000000140EB6336  and     r8, rdx
  0000000140EB6339  mov     rax, 0D9EDB00ADF97799Ch
  0000000140EB6343  imul    rax, r8
  0000000140EB6347  add     rax, [rsp+510h+var_1C8]
  0000000140EB634F  add     rax, [rsp+510h+var_1C0]
  0000000140EB6357  mov     rdx, [rsp+510h+var_190]
  0000000140EB635F  not     rdx
  0000000140EB6362  mov     r8, [rsp+510h+var_188]
  0000000140EB636A  not     r8
  0000000140EB636D  and     r8, rdx
  0000000140EB6370  not     r8
  0000000140EB6373  and     r8, r11
  0000000140EB6376  not     r8
  0000000140EB6379  mov     rdx, 29A335EF966C38FAh
  0000000140EB6383  imul    rdx, r8
  0000000140EB6387  not     r15
  0000000140EB638A  not     rbx
  0000000140EB638D  and     rbx, r15
  0000000140EB6390  mov     r8, 0A19FFED4B0668990h
  0000000140EB639A  imul    r8, rbx
  0000000140EB639E  add     r8, rdx
  0000000140EB63A1  mov     rbx, [rsp+510h+var_4A0]
  0000000140EB63A6  not     rbx
  0000000140EB63A9  and     rbx, r12
  0000000140EB63AC  not     rbx
  0000000140EB63AF  and     rbx, r11
  0000000140EB63B2  mov     rdx, 0A5E659DDC969EBB3h
  0000000140EB63BC  imul    rdx, rbx
  0000000140EB63C0  add     rdx, r8
  0000000140EB63C3  not     rbp
  0000000140EB63C6  mov     rbx, [rsp+510h+var_1B8]
  0000000140EB63CE  not     rbx
  0000000140EB63D1  mov     r15, [rsp+510h+var_488]
  0000000140EB63D9  and     rbx, r15
  0000000140EB63DC  and     rbx, rbp
  0000000140EB63DF  not     rbx
  0000000140EB63E2  mov     r8, 1D4FF97DD5F68655h
  0000000140EB63EC  imul    r8, rbx
  0000000140EB63F0  add     r8, rdx
  0000000140EB63F3  add     r8, rax
  0000000140EB63F6  mov     rdx, [rsp+510h+var_4E0]
  0000000140EB63FB  not     rdx
  0000000140EB63FE  mov     rax, 0AFC78748255AFBFDh
  0000000140EB6408  imul    rax, rdx
  0000000140EB640C  mov     rbx, [rsp+510h+var_4E8]
  0000000140EB6411  not     rbx
  0000000140EB6414  mov     rdx, 4FF83E921FA19B9Eh
  0000000140EB641E  imul    rdx, rbx
  0000000140EB6422  add     rdx, rax
  0000000140EB6425  mov     rbx, [rsp+510h+var_458]
  0000000140EB642D  not     rbx
  0000000140EB6430  mov     rax, 7A37F8438F2EFD2h
  0000000140EB643A  imul    rax, rbx
  0000000140EB643E  add     rax, rdx
  0000000140EB6441  mov     rdx, 717D1D634E1958D0h
  0000000140EB644B  imul    rdx, r10
  0000000140EB644F  add     rdx, rax
  0000000140EB6452  not     rcx
  0000000140EB6455  not     r14
  0000000140EB6458  and     r14, rcx
  0000000140EB645B  mov     rax, 7B769C788876931Eh
  0000000140EB6465  imul    rax, r14
  0000000140EB6469  add     rax, rdx
  0000000140EB646C  and     rsi, r12
  0000000140EB646F  mov     rcx, [rsp+510h+var_178]
  0000000140EB6477  not     rcx
  0000000140EB647A  and     rsi, rcx
  0000000140EB647D  not     rsi
  0000000140EB6480  mov     rcx, 921E6257CA828653h
  0000000140EB648A  imul    rcx, rsi
  0000000140EB648E  add     rcx, rax
  0000000140EB6491  add     rcx, r8
  0000000140EB6494  mov     rdx, [rsp+510h+var_160]
  0000000140EB649C  not     rdx
  0000000140EB649F  and     rdx, r15
  0000000140EB64A2  not     rdx
  0000000140EB64A5  mov     rax, 552372BBC1984761h
  0000000140EB64AF  imul    rax, rdx
  0000000140EB64B3  mov     rdx, 0C47E520D645B7A96h
  0000000140EB64BD  imul    rdx, [rsp+510h+var_4A8]
  0000000140EB64C3  add     rdx, rax
  0000000140EB64C6  mov     rax, 840A2E7FD867563h
  0000000140EB64D0  imul    rax, [rsp+510h+var_500]
  0000000140EB64D6  add     rax, rdx
  0000000140EB64D9  mov     rdx, 0ACC4CD836132179Bh
  0000000140EB64E3  imul    rdx, r9
  0000000140EB64E7  add     rdx, rax
  0000000140EB64EA  mov     r9, r11
  0000000140EB64ED  mov     rax, r11
  0000000140EB64F0  mov     r8, [rsp+510h+var_4B0]
  0000000140EB64F5  and     rax, r8
  0000000140EB64F8  not     r8
  0000000140EB64FB  and     r8, r15
  0000000140EB64FE  not     r8
  0000000140EB6501  not     rax
  0000000140EB6504  and     rax, r8
  0000000140EB6507  not     rax
  0000000140EB650A  mov     r8, 711D15FBAB4D6AC3h
  0000000140EB6514  imul    r8, rax
  0000000140EB6518  add     r8, rdx
  0000000140EB651B  mov     rax, 693B3B3779AE297Ah
  0000000140EB6525  imul    rax, [rsp+510h+var_158]
  0000000140EB652E  add     rax, r8
  0000000140EB6531  mov     rdx, 368C1A2E12191578h
  0000000140EB653B  imul    rdx, rdi
  0000000140EB653F  add     rdx, rax
  0000000140EB6542  mov     rax, r15
  0000000140EB6545  mov     r11, [rsp+510h+var_4D0]
  0000000140EB654A  and     rax, r11
  0000000140EB654D  not     rax
  0000000140EB6550  not     r11
  0000000140EB6553  and     r11, r9
  0000000140EB6556  mov     r8, r9
  0000000140EB6559  not     r11
  0000000140EB655C  and     r11, rax
  0000000140EB655F  mov     rax, 7EAE570079985658h
  0000000140EB6569  imul    rax, r11
  0000000140EB656D  add     rax, rdx
  0000000140EB6570  mov     rdx, [rsp+510h+var_4C8]
  0000000140EB6575  not     rdx
  0000000140EB6578  and     r13, rdx
  0000000140EB657B  not     r13
  0000000140EB657E  mov     rdx, 3C407D7E0A57A7Dh
  0000000140EB6588  imul    rdx, r13
  0000000140EB658C  add     rdx, rax
  0000000140EB658F  add     rdx, rcx
  0000000140EB6592  mov     rax, 0BFDC4D0A18ACB53Ah
  0000000140EB659C  imul    rax, [rsp+510h+var_170]
  0000000140EB65A5  mov     r9, [rsp+510h+var_390]
  0000000140EB65AD  not     r9
  0000000140EB65B0  mov     rcx, 0EEF1CD3E29FD0108h
  0000000140EB65BA  imul    rcx, r9
  0000000140EB65BE  add     rcx, rax
  0000000140EB65C1  mov     r9, [rsp+510h+var_180]
  0000000140EB65C9  not     r9
  0000000140EB65CC  mov     rax, 574C8CC28AD86BBh
  0000000140EB65D6  imul    rax, r9
  0000000140EB65DA  add     rax, rcx
  0000000140EB65DD  mov     rcx, [rsp+510h+var_4D8]
  0000000140EB65E2  and     rcx, [rsp+510h+var_4F8]
  0000000140EB65E7  and     rcx, [rsp+510h+var_168]
  0000000140EB65EF  and     r8, rcx
  0000000140EB65F2  not     rcx
  0000000140EB65F5  and     rcx, r15
  0000000140EB65F8  not     rcx
  0000000140EB65FB  not     r8
  0000000140EB65FE  and     r8, rcx
  0000000140EB6601  not     r8
  0000000140EB6604  mov     rcx, 382F23381E4D2447h
  0000000140EB660E  imul    rcx, r8
  0000000140EB6612  add     rcx, rax
  0000000140EB6615  mov     rax, 4DFC0A158E8B9D7Ah
  0000000140EB661F  imul    rax, [rsp+510h+var_4C0]
  0000000140EB6625  add     rax, rcx
  0000000140EB6628  mov     rcx, [rsp+510h+var_510]
  0000000140EB662C  not     rcx
  0000000140EB662F  mov     r8, [rsp+510h+var_1A0]
  0000000140EB6637  not     r8
  0000000140EB663A  and     r8, rcx
  0000000140EB663D  not     r8
  0000000140EB6640  and     r8, r15
  0000000140EB6643  mov     rcx, 93BF8C7C145F7E37h
  0000000140EB664D  imul    rcx, r8
  0000000140EB6651  add     rcx, rax
  0000000140EB6654  mov     rax, [rsp+510h+var_4B8]
  0000000140EB6659  not     rax
  0000000140EB665C  mov     r8, [rsp+510h+var_4F0]
  0000000140EB6661  not     r8
  0000000140EB6664  and     r8, rax
  0000000140EB6667  not     r8
  0000000140EB666A  mov     rax, 6B36307033DF6DAFh
  0000000140EB6674  imul    rax, r8
  0000000140EB6678  add     rax, rcx
  0000000140EB667B  mov     r8, 0A7FCBEEAFB432ACAh
  0000000140EB6685  imul    r8, [rsp+510h+var_508]
  0000000140EB668B  add     r8, rax
  0000000140EB668E  add     r8, rdx
  0000000140EB6691  mov     rax, [rsp+510h+var_250]
  0000000140EB6699  add     rax, rsp
  0000000140EB669C  add     rax, 510h
  0000000140EB66A2  mov     rcx, [rsp+510h+var_448]
  0000000140EB66AA  imul    r8, rcx
  0000000140EB66AE  mov     [rsp+510h+var_510], r8
  0000000140EB66B2  imul    rax, rcx
  0000000140EB66B6  not     rax
  0000000140EB66B9  mov     rcx, [rsp+510h+var_3E0]
  0000000140EB66C1  add     rcx, rsp
  0000000140EB66C4  add     rcx, 510h
  0000000140EB66CB  mov     r11, [rsp+510h+var_3C0]
  0000000140EB66D3  imul    rcx, r11
  0000000140EB66D7  not     rcx
  0000000140EB66DA  and     rcx, rax
  0000000140EB66DD  test    byte ptr [rsp+510h+var_D0], 1
  0000000140EB66E5  mov     rax, [rsp+510h+var_3F8]
  0000000140EB66ED  mov     rdx, [rsp+510h+var_3B0]
  0000000140EB66F5  cmovnz  rdx, rax
  0000000140EB66F9  mov     [rsp+510h+var_3B0], rdx
  0000000140EB6701  not     rcx
  0000000140EB6704  cmovnz  rcx, rax
  0000000140EB6708  mov     [rsp+510h+var_500], rcx
  0000000140EB670D  mov     rax, [rsp+510h+var_130]
  0000000140EB6715  mov     rcx, [rsp+510h+var_138]
  0000000140EB671D  lea     r15, [rcx+rax*2]
  0000000140EB6721  mov     rax, 16253ACC3EB13885h
  0000000140EB672B  mov     r10, [rsp+510h+var_470]
  0000000140EB6733  imul    rax, r10
  0000000140EB6737  and     rax, [rsp+510h+var_120]
  0000000140EB673F  mov     r8, [rsp+510h+var_248]
  0000000140EB6747  mov     rcx, r8
  0000000140EB674A  not     rcx
  0000000140EB674D  mov     rdx, r8
  0000000140EB6750  and     rdx, rax
  0000000140EB6753  not     rax
  0000000140EB6756  and     rax, rcx
  0000000140EB6759  not     rax
  0000000140EB675C  not     rdx
  0000000140EB675F  and     rdx, rax
  0000000140EB6762  mov     rax, 22A9C5BCC605D800h
  0000000140EB676C  imul    rax, r10
  0000000140EB6770  add     rdx, rax
  0000000140EB6773  mov     rax, 0E7A0BF7AE7AC1EB3h
  0000000140EB677D  imul    rax, r10
  0000000140EB6781  mov     rdi, 7CC1E74C60BB2092h
  0000000140EB678B  imul    rdi, r10
  0000000140EB678F  and     rdi, rdx
  0000000140EB6792  not     rdx
  0000000140EB6795  and     rdx, rax
  0000000140EB6798  mov     rax, 7FD169A8A6EA5D63h
  0000000140EB67A2  imul    rax, r10
  0000000140EB67A6  not     rdi
  0000000140EB67A9  and     rdi, rax
  0000000140EB67AC  not     rdx
  0000000140EB67AF  and     rdi, rdx
  0000000140EB67B2  mov     rax, 79F7DD90474B4BDAh
  0000000140EB67BC  imul    rax, r10
  0000000140EB67C0  not     rdi
  0000000140EB67C3  and     rdi, rax
  0000000140EB67C6  mov     r13, [rsp+510h+var_290]
  0000000140EB67CE  mov     rax, r13
  0000000140EB67D1  not     rax
  0000000140EB67D4  mov     rdx, 1B70A969EF15D550h
  0000000140EB67DE  imul    rdx, r10
  0000000140EB67E2  mov     [rsp+510h+var_508], rdx
  0000000140EB67E7  and     rax, rdx
  0000000140EB67EA  not     rax
  0000000140EB67ED  mov     rdx, 48F1FD5D595169F5h
  0000000140EB67F7  imul    rdx, r10
  0000000140EB67FB  mov     [rsp+510h+var_4F0], rdx
  0000000140EB6800  and     r13, rdx
  0000000140EB6803  not     r13
  0000000140EB6806  and     r13, rax
  0000000140EB6809  mov     rcx, 47E069C53CA4A356h
  0000000140EB6813  imul    rcx, r10
  0000000140EB6817  mov     [rsp+510h+var_448], rcx
  0000000140EB681F  mov     rax, r13
  0000000140EB6822  not     rax
  0000000140EB6825  and     rax, rcx
  0000000140EB6828  not     rax
  0000000140EB682B  mov     rcx, 1C823D020BC29BEFh
  0000000140EB6835  imul    rcx, r10
  0000000140EB6839  mov     [rsp+510h+var_4B8], rcx
  0000000140EB683E  and     r13, rcx
  0000000140EB6841  not     r13
  0000000140EB6844  and     r13, rax
  0000000140EB6847  mov     rax, 3C2DECD167233E39h
  0000000140EB6851  imul    rax, r10
  0000000140EB6855  add     r13, rax
  0000000140EB6858  mov     rax, 2C1D9C1BC4FD140h
  0000000140EB6862  imul    rax, r10
  0000000140EB6866  mov     rcx, 4E3D6BFB09B606C0h
  0000000140EB6870  imul    rcx, r10
  0000000140EB6874  mov     rdx, r10
  0000000140EB6877  and     rcx, r8
  0000000140EB687A  add     rcx, rax
  0000000140EB687D  mov     rax, [rsp+510h+var_118]
  0000000140EB6885  add     rax, [rsp+510h+var_288]
  0000000140EB688D  add     rax, rcx
  0000000140EB6890  imul    rax, [rsp+510h+var_468]
  0000000140EB6899  mov     rcx, 4E41198F9382C59Dh
  0000000140EB68A3  imul    rcx, r10
  0000000140EB68A7  add     rcx, [rsp+510h+var_200]
  0000000140EB68AF  imul    rcx, [rsp+510h+var_440]
  0000000140EB68B8  add     rcx, rax
  0000000140EB68BB  mov     r10, rcx
  0000000140EB68BE  mov     rax, [rsp+510h+var_300]
  0000000140EB68C6  lea     rsi, [rsp+rax+510h+var_510]
  0000000140EB68CA  add     rsi, 510h
  0000000140EB68D1  mov     rcx, [rsp+510h+var_230]
  0000000140EB68D9  imul    rsi, rcx
  0000000140EB68DD  add     rsi, [rsp+510h+var_140]
  0000000140EB68E5  not     rdi
  0000000140EB68E8  imul    rdi, r11
  0000000140EB68EC  mov     rax, 0C3D2132E98DCC1C7h
  0000000140EB68F6  imul    rax, rdx
  0000000140EB68FA  mov     [rsp+510h+var_3E0], rax
  0000000140EB6902  imul    eax, edx, 5561B036h
  0000000140EB6908  mov     [rsp+510h+var_468], rax
  0000000140EB6910  mov     eax, edx
  0000000140EB6912  shl     eax, 4
  0000000140EB6915  lea     eax, [rax+rax*4]
  0000000140EB6918  movzx   eax, al
  0000000140EB691B  and     r13, 0FFFFFFFFFFFFFF00h
  0000000140EB6922  or      rax, r13
  0000000140EB6925  mov     [rsp+510h+var_4C0], rax
  0000000140EB692A  mov     [rsp+510h+var_440], r10
  0000000140EB6932  mov     rdx, r10
  0000000140EB6935  not     rdx
  0000000140EB6938  mov     [rsp+510h+var_470], rdx
  0000000140EB6940  mov     rax, [rsp+510h+var_240]
  0000000140EB6948  mov     r11, rax
  0000000140EB694B  and     r11, rdx
  0000000140EB694E  mov     [rsp+510h+var_4E0], r11
  0000000140EB6953  mov     rdx, r11
  0000000140EB6956  not     rdx
  0000000140EB6959  mov     [rsp+510h+var_4F8], rdx
  0000000140EB695E  mov     r11, rax
  0000000140EB6961  not     r11
  0000000140EB6964  and     rax, r10
  0000000140EB6967  mov     [rsp+510h+var_4E8], rax
  0000000140EB696C  and     r11, r10
  0000000140EB696F  not     r11
  0000000140EB6972  and     r11, rdx
  0000000140EB6975  mov     [rsp+510h+var_4C8], r11
  0000000140EB697A  test    byte ptr [rsp+510h+var_C8], 1
  0000000140EB6982  mov     rbx, [rsp+510h+var_228]
  0000000140EB698A  cmovnz  rsi, rbx
  0000000140EB698E  mov     rax, [rsp+510h+var_110]
  0000000140EB6996  lea     r9, [rsp+rax+510h+var_510]
  0000000140EB699A  add     r9, 510h
  0000000140EB69A1  mov     rax, [rsp+510h+var_280]
  0000000140EB69A9  imul    r9, rax
  0000000140EB69AD  add     r9, [rsp+510h+var_128]
  0000000140EB69B5  mov     r14, [rsp+510h+var_338]
  0000000140EB69BD  not     r14
  0000000140EB69C0  mov     rdx, [rsp+510h+var_108]
  0000000140EB69C8  lea     r12, [rsp+rdx+510h+var_510]
  0000000140EB69CC  add     r12, 510h
  0000000140EB69D3  imul    r12, rax
  0000000140EB69D7  not     r12
  0000000140EB69DA  and     r12, r14
  0000000140EB69DD  mov     rdx, [rsp+510h+var_3D0]
  0000000140EB69E5  add     rdx, rsp
  0000000140EB69E8  add     rdx, 510h
  0000000140EB69EF  imul    rdx, rcx
  0000000140EB69F3  mov     [rsp+510h+var_3D0], rdx
  0000000140EB69FB  mov     r11, rcx
  0000000140EB69FE  test    byte ptr [rsp+510h+var_B8], 1
  0000000140EB6A06  mov     rdx, [rsp+510h+var_408]
  0000000140EB6A0E  not     rdx
  0000000140EB6A11  not     r12
  0000000140EB6A14  mov     rcx, [rsp+510h+var_100]
  0000000140EB6A1C  lea     r8, [rsp+rcx+510h]
  0000000140EB6A24  cmovnz  r12, rbx
  0000000140EB6A28  imul    r8, rax
  0000000140EB6A2C  mov     r10, rax
  0000000140EB6A2F  not     r8
  0000000140EB6A32  and     r8, rdx
  0000000140EB6A35  mov     rdx, [rsp+510h+var_320]
  0000000140EB6A3D  not     rdx
  0000000140EB6A40  mov     rax, [rsp+510h+var_3C8]
  0000000140EB6A48  lea     rbp, [rsp+rax+510h+var_510]
  0000000140EB6A4C  add     rbp, 510h
  0000000140EB6A53  mov     rax, [rsp+510h+var_398]
  0000000140EB6A5B  imul    rbp, rax
  0000000140EB6A5F  not     rbp
  0000000140EB6A62  and     rbp, rdx
  0000000140EB6A65  mov     rdx, [rsp+510h+var_F8]
  0000000140EB6A6D  lea     rcx, [rsp+rdx+510h+var_510]
  0000000140EB6A71  add     rcx, 510h
  0000000140EB6A78  imul    rcx, rax
  0000000140EB6A7C  add     rcx, [rsp+510h+var_330]
  0000000140EB6A84  test    byte ptr [rsp+510h+var_90], 1
  0000000140EB6A8C  cmovnz  rcx, rbx
  0000000140EB6A90  mov     [rsp+510h+var_3C8], rcx
  0000000140EB6A98  mov     rdx, [rsp+510h+var_3D8]
  0000000140EB6AA0  lea     rbx, [rsp+rdx+510h+var_510]
  0000000140EB6AA4  add     rbx, 510h
  0000000140EB6AAB  imul    rbx, rax
  0000000140EB6AAF  mov     rcx, rax
  0000000140EB6AB2  add     rbx, [rsp+510h+var_150]
  0000000140EB6ABA  test    byte ptr [rsp+510h+var_98], 1
  0000000140EB6AC2  cmovz   r15, [rsp+510h+var_D8]
  0000000140EB6ACB  mov     [rsp+510h+var_4D0], r15
  0000000140EB6AD0  mov     rax, [rsp+510h+var_F0]
  0000000140EB6AD8  lea     r15, [rsp+rax+510h]
  0000000140EB6AE0  mov     rdx, [rsp+510h+var_220]
  0000000140EB6AE8  cmovnz  rbx, rdx
  0000000140EB6AEC  mov     [rsp+510h+var_3D8], rbx
  0000000140EB6AF4  imul    r15, r10
  0000000140EB6AF8  not     r15
  0000000140EB6AFB  and     r15, [rsp+510h+var_B0]
  0000000140EB6B03  mov     rax, [rsp+510h+var_2F8]
  0000000140EB6B0B  add     rax, rsp
  0000000140EB6B0E  add     rax, 510h
  0000000140EB6B14  imul    rax, [rsp+510h+var_3B8]
  0000000140EB6B1D  mov     [rsp+510h+var_4D8], rax
  0000000140EB6B22  test    byte ptr [rsp+510h+var_254], 1
  0000000140EB6B2A  mov     rax, [rsp+510h+var_218]
  0000000140EB6B32  lea     rax, [rsp+rax+510h]
  0000000140EB6B3A  cmovnz  rax, rdx
  0000000140EB6B3E  mov     [rsp+510h+var_4A0], rax
  0000000140EB6B43  mov     rbx, [rsp+510h+var_328]
  0000000140EB6B4B  not     rbx
  0000000140EB6B4E  cmovnz  r9, rdx
  0000000140EB6B52  not     r8
  0000000140EB6B55  cmovnz  r8, rdx
  0000000140EB6B59  not     r15
  0000000140EB6B5C  mov     rax, [rsp+510h+var_E8]
  0000000140EB6B64  lea     r14, [rsp+rax+510h]
  0000000140EB6B6C  cmovnz  r15, rdx
  0000000140EB6B70  imul    r14, rcx
  0000000140EB6B74  not     r14
  0000000140EB6B77  and     r14, rbx
  0000000140EB6B7A  mov     rax, [rsp+510h+var_278]
  0000000140EB6B82  not     rax
  0000000140EB6B85  mov     rbx, [rsp+510h+var_E0]
  0000000140EB6B8D  add     rbx, rsp
  0000000140EB6B90  add     rbx, 510h
  0000000140EB6B97  imul    rbx, r11
  0000000140EB6B9B  not     rbx
  0000000140EB6B9E  and     rbx, rax
  0000000140EB6BA1  bt      dword ptr [rsp+510h+var_C0], 2
  0000000140EB6BAA  not     rbx
  0000000140EB6BAD  cmovb   rbx, rdx
  0000000140EB6BB1  test    rdi, 0
  0000000140EB6BB8  call    locret_140EB6BCD  ; -> locret_140EB6BCD
  0000000140EB6BBD  jo      loc_140EB6BC8
  0000000140EB6BC3  jmp     loc_140EB6BCE
  0000000140EB6BC8  jmp     loc_140EB6054
  0000000140EB6BCD  retn
  0000000140EB6BCE  nop
  0000000140EB6BCF  jmp     loc_140EB7380
  0000000140EB6BD4  mov     rax, [rsp+510h+var_2C8]
  0000000140EB6BDC  mov     rcx, [rsp+510h+var_4A0]
  0000000140EB6BE1  mov     [rcx], rax
  0000000140EB6BE4  mov     rax, [rsp+510h+var_70]
  0000000140EB6BEC  mov     [rsi], rax
  0000000140EB6BEF  mov     rax, [rsp+510h+var_2D8]
  0000000140EB6BF7  mov     r11, [rsp+510h+var_290]
  0000000140EB6BFF  mov     [rax], r11
  0000000140EB6C02  mov     rax, [rsp+510h+var_2D0]
  0000000140EB6C0A  not     rax
  0000000140EB6C0D  mov     rcx, [rsp+510h+var_288]
  0000000140EB6C15  mov     r11, [rsp+510h+var_3D0]
  0000000140EB6C1D  mov     [rax+r11], rcx
  0000000140EB6C21  mov     rax, [rsp+510h+var_2A8]
  0000000140EB6C29  mov     rcx, [rsp+510h+var_3B0]
  0000000140EB6C31  mov     [rcx], rax
  0000000140EB6C34  mov     rax, [rsp+510h+var_68]
  0000000140EB6C3C  mov     [r9], rax
  0000000140EB6C3F  mov     rax, [rsp+510h+var_1E0]
  0000000140EB6C47  mov     [r12], rax
  0000000140EB6C4B  mov     rax, [rsp+510h+var_50]
  0000000140EB6C53  mov     [r8], rax
  0000000140EB6C56  not     rbp
  0000000140EB6C59  mov     rax, [rsp+510h+var_58]
  0000000140EB6C61  mov     [rbp+0], rax
  0000000140EB6C65  mov     rax, [rsp+510h+var_1F8]
  0000000140EB6C6D  mov     rcx, [rsp+510h+var_3C8]
  0000000140EB6C75  mov     [rcx], rax
  0000000140EB6C78  mov     rax, [rsp+510h+var_60]
  0000000140EB6C80  mov     rcx, [rsp+510h+var_400]
  0000000140EB6C88  mov     [rcx], rax
  0000000140EB6C8B  mov     rax, [rsp+510h+var_248]
  0000000140EB6C93  mov     rcx, [rsp+510h+var_3D8]
  0000000140EB6C9B  mov     [rcx], rax
  0000000140EB6C9E  mov     rcx, [rsp+510h+var_2E0]
  0000000140EB6CA6  not     rcx
  0000000140EB6CA9  mov     rax, [rsp+510h+var_238]
  0000000140EB6CB1  mov     r8, [rsp+510h+var_4D8]
  0000000140EB6CB6  mov     [rcx+r8], rax
  0000000140EB6CBA  mov     rax, [rsp+510h+var_208]
  0000000140EB6CC2  mov     [r15], rax
  0000000140EB6CC5  not     r14
  0000000140EB6CC8  mov     rax, [rsp+510h+var_48]
  0000000140EB6CD0  mov     [r14], rax
  0000000140EB6CD3  mov     rax, [rsp+510h+var_200]
  0000000140EB6CDB  mov     [rbx], rax
  0000000140EB6CDE  mov     rcx, [rsp+510h+var_2E8]
  0000000140EB6CE6  not     rcx
  0000000140EB6CE9  mov     r8, [rsp+510h+var_2F0]
  0000000140EB6CF1  not     r8
  0000000140EB6CF4  mov     rax, [rsp+510h+var_A8]
  0000000140EB6CFC  add     rax, rsp
  0000000140EB6CFF  add     rax, 510h
  0000000140EB6D05  imul    rax, r10
  0000000140EB6D09  mov     [rax+r8], rcx
  0000000140EB6D0D  mov     rcx, [rsp+510h+var_2A0]
  0000000140EB6D15  not     rcx
  0000000140EB6D18  mov     rax, [rsp+510h+var_A0]
  0000000140EB6D20  add     rax, rsp
  0000000140EB6D23  add     rax, 510h
  0000000140EB6D29  mov     r11, [rsp+510h+var_398]
  0000000140EB6D31  imul    rax, r11
  0000000140EB6D35  not     rax
  0000000140EB6D38  and     rax, rcx
  0000000140EB6D3B  not     rax
  0000000140EB6D3E  mov     rcx, [rsp+510h+var_450]
  0000000140EB6D46  mov     [rax], rcx
  0000000140EB6D49  mov     r12, [rsp+510h+var_1E8]
  0000000140EB6D51  mov     rax, [rsp+510h+var_2C0]
  0000000140EB6D59  and     r12, rax
  0000000140EB6D5C  not     rax
  0000000140EB6D5F  and     rax, [rsp+510h+var_428]
  0000000140EB6D67  not     rax
  0000000140EB6D6A  not     r12
  0000000140EB6D6D  and     r12, rax
  0000000140EB6D70  mov     rax, r12
  0000000140EB6D73  mov     ecx, [rsp+510h+var_460]
  0000000140EB6D7A  shl     rax, cl
  0000000140EB6D7D  mov     ecx, [rsp+510h+var_45C]
  0000000140EB6D84  shr     r12, cl
  0000000140EB6D87  not     rax
  0000000140EB6D8A  not     r12
  0000000140EB6D8D  and     r12, rax
  0000000140EB6D90  mov     rax, rdx
  0000000140EB6D93  not     rax
  0000000140EB6D96  not     r12
  0000000140EB6D99  imul    r12, r10
  0000000140EB6D9D  mov     rcx, r12
  0000000140EB6DA0  not     rcx
  0000000140EB6DA3  mov     r8, rcx
  0000000140EB6DA6  mov     r9, [rsp+510h+var_498]
  0000000140EB6DAB  and     r8, r9
  0000000140EB6DAE  mov     rbx, r9
  0000000140EB6DB1  and     r9, rax
  0000000140EB6DB4  mov     r14, rcx
  0000000140EB6DB7  and     r14, r9
  0000000140EB6DBA  not     r14
  0000000140EB6DBD  not     r9
  0000000140EB6DC0  mov     r15, r12
  0000000140EB6DC3  and     r15, r9
  0000000140EB6DC6  mov     rbp, r9
  0000000140EB6DC9  not     r15
  0000000140EB6DCC  and     r15, r14
  0000000140EB6DCF  mov     r14, rax
  0000000140EB6DD2  and     r14, r8
  0000000140EB6DD5  not     r14
  0000000140EB6DD8  not     r8d
  0000000140EB6DDB  and     r8d, edx
  0000000140EB6DDE  not     r8
  0000000140EB6DE1  and     r8, r14
  0000000140EB6DE4  lea     r14, [r14+r14*2]
  0000000140EB6DE8  add     r14, r15
  0000000140EB6DEB  not     r8
  0000000140EB6DEE  add     r14, r8
  0000000140EB6DF1  not     rbx
  0000000140EB6DF4  and     rax, rbx
  0000000140EB6DF7  and     r12, rax
  0000000140EB6DFA  not     rax
  0000000140EB6DFD  and     rax, rcx
  0000000140EB6E00  not     rax
  0000000140EB6E03  not     r12
  0000000140EB6E06  and     r12, rax
  0000000140EB6E09  not     r12
  0000000140EB6E0C  mov     rsi, [rsp+510h+var_438]
  0000000140EB6E14  add     r12, rsi
  0000000140EB6E17  add     r12, r14
  0000000140EB6E1A  and     ebx, edx
  0000000140EB6E1C  not     rbx
  0000000140EB6E1F  and     rbx, rcx
  0000000140EB6E22  not     rbx
  0000000140EB6E25  add     rbx, rbx
  0000000140EB6E28  sub     r12, rbx
  0000000140EB6E2B  and     rbp, rcx
  0000000140EB6E2E  lea     rax, ds:0[rbp*2]
  0000000140EB6E36  add     rax, rbp
  0000000140EB6E39  sub     r12, rax
  0000000140EB6E3C  mov     rdx, r12
  0000000140EB6E3F  mov     r9, [rsp+510h+var_148]
  0000000140EB6E47  mov     rax, r9
  0000000140EB6E4A  not     rax
  0000000140EB6E4D  mov     rcx, [rsp+510h+var_268]
  0000000140EB6E55  add     rcx, rsp
  0000000140EB6E58  add     rcx, 510h
  0000000140EB6E5F  mov     rbp, [rsp+510h+var_3B8]
  0000000140EB6E67  imul    rcx, rbp
  0000000140EB6E6B  mov     r8, rax
  0000000140EB6E6E  and     r8, rcx
  0000000140EB6E71  not     r8
  0000000140EB6E74  mov     rbx, rcx
  0000000140EB6E77  not     rbx
  0000000140EB6E7A  mov     r14, r9
  0000000140EB6E7D  mov     r10, r9
  0000000140EB6E80  and     r14, rbx
  0000000140EB6E83  mov     r15, r14
  0000000140EB6E86  not     r15
  0000000140EB6E89  and     r15, r8
  0000000140EB6E8C  mov     r9, [rsp+510h+var_388]
  0000000140EB6E94  mov     r8, r9
  0000000140EB6E97  not     r8
  0000000140EB6E9A  not     r15
  0000000140EB6E9D  and     r15, r8
  0000000140EB6EA0  and     r8, rbx
  0000000140EB6EA3  not     r8
  0000000140EB6EA6  mov     r12, r9
  0000000140EB6EA9  and     r12, rcx
  0000000140EB6EAC  not     r12
  0000000140EB6EAF  and     r12, r8
  0000000140EB6EB2  not     r12
  0000000140EB6EB5  and     r12, rax
  0000000140EB6EB8  not     r12
  0000000140EB6EBB  add     r12, r12
  0000000140EB6EBE  sub     r12, r15
  0000000140EB6EC1  and     rax, r9
  0000000140EB6EC4  and     rax, rbx
  0000000140EB6EC7  lea     rax, [rax+rax*2]
  0000000140EB6ECB  sub     r12, rax
  0000000140EB6ECE  and     rcx, r10
  0000000140EB6ED1  mov     rax, r10
  0000000140EB6ED4  and     rax, r9
  0000000140EB6ED7  and     rax, rbx
  0000000140EB6EDA  not     rax
  0000000140EB6EDD  lea     rax, [r12+rax*2]
  0000000140EB6EE1  and     r14, r9
  0000000140EB6EE4  sub     rax, r14
  0000000140EB6EE7  not     rcx
  0000000140EB6EEA  and     rcx, r9
  0000000140EB6EED  not     rcx
  0000000140EB6EF0  add     rcx, rcx
  0000000140EB6EF3  sub     rax, rcx
  0000000140EB6EF6  mov     [rax], rdx
  0000000140EB6EF9  mov     rax, [rsp+510h+var_418]
  0000000140EB6F01  not     rax
  0000000140EB6F04  mov     rcx, [rsp+510h+var_88]
  0000000140EB6F0C  imul    rcx, r11
  0000000140EB6F10  not     rcx
  0000000140EB6F13  and     rcx, rax
  0000000140EB6F16  mov     rdx, [rsp+510h+var_298]
  0000000140EB6F1E  not     rdx
  0000000140EB6F21  mov     rax, [rsp+510h+var_80]
  0000000140EB6F29  add     rax, rsp
  0000000140EB6F2C  add     rax, 510h
  0000000140EB6F32  imul    rax, r11
  0000000140EB6F36  not     rax
  0000000140EB6F39  and     rax, rdx
  0000000140EB6F3C  not     rcx
  0000000140EB6F3F  not     rax
  0000000140EB6F42  mov     [rax], rcx
  0000000140EB6F45  mov     rcx, [rsp+510h+var_78]
  0000000140EB6F4D  imul    rcx, rbp
  0000000140EB6F51  mov     r12, rbp
  0000000140EB6F54  mov     rax, rcx
  0000000140EB6F57  mov     rdx, rcx
  0000000140EB6F5A  not     rax
  0000000140EB6F5D  mov     rcx, rax
  0000000140EB6F60  mov     r10, [rsp+510h+var_380]
  0000000140EB6F68  and     rcx, r10
  0000000140EB6F6B  mov     rbp, [rsp+510h+var_3F0]
  0000000140EB6F73  mov     r8, rbp
  0000000140EB6F76  and     r8, rcx
  0000000140EB6F79  not     rcx
  0000000140EB6F7C  mov     r9, [rsp+510h+var_378]
  0000000140EB6F84  and     rcx, r9
  0000000140EB6F87  not     rcx
  0000000140EB6F8A  not     r8
  0000000140EB6F8D  and     r8, rcx
  0000000140EB6F90  and     rbp, rax
  0000000140EB6F93  mov     rcx, r10
  0000000140EB6F96  and     rcx, rbp
  0000000140EB6F99  not     rcx
  0000000140EB6F9C  mov     rbx, 5555555555555554h
  0000000140EB6FA6  imul    rcx, rbx
  0000000140EB6FAA  add     rcx, r8
  0000000140EB6FAD  mov     r8, rax
  0000000140EB6FB0  mov     r15, [rsp+510h+var_420]
  0000000140EB6FB8  and     r8, r15
  0000000140EB6FBB  not     r8
  0000000140EB6FBE  and     r8, r9
  0000000140EB6FC1  lea     r14, [rbx+1]
  0000000140EB6FC5  imul    r14, r8
  0000000140EB6FC9  add     r14, rcx
  0000000140EB6FCC  mov     r8, [rsp+510h+var_370]
  0000000140EB6FD4  not     r8
  0000000140EB6FD7  not     rbp
  0000000140EB6FDA  and     r8, rax
  0000000140EB6FDD  and     rax, r9
  0000000140EB6FE0  mov     rcx, r9
  0000000140EB6FE3  and     rcx, rdx
  0000000140EB6FE6  not     rcx
  0000000140EB6FE9  and     rbp, rcx
  0000000140EB6FEC  not     rbp
  0000000140EB6FEF  and     rbp, r15
  0000000140EB6FF2  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140EB6FFC  lea     r15, [r9+1]
  0000000140EB7000  imul    r15, rbp
  0000000140EB7004  add     r15, r14
  0000000140EB7007  and     rdx, [rsp+510h+var_368]
  0000000140EB700F  and     rcx, r10
  0000000140EB7012  or      rbx, 2
  0000000140EB7016  imul    rbx, rcx
  0000000140EB701A  not     rdx
  0000000140EB701D  add     rdx, rsi
  0000000140EB7020  add     rbx, rdx
  0000000140EB7023  not     r8
  0000000140EB7026  lea     rcx, [r9+2]
  0000000140EB702A  imul    rcx, r8
  0000000140EB702E  add     rcx, rbx
  0000000140EB7031  not     rax
  0000000140EB7034  and     rax, r10
  0000000140EB7037  imul    rax, r9
  0000000140EB703B  add     rax, rcx
  0000000140EB703E  add     rax, r15
  0000000140EB7041  mov     rcx, [rsp+510h+var_260]
  0000000140EB7049  add     rcx, rsp
  0000000140EB704C  add     rcx, 510h
  0000000140EB7053  imul    rcx, r11
  0000000140EB7057  mov     rdx, [rsp+510h+var_430]
  0000000140EB705F  not     rdx
  0000000140EB7062  mov     [rdx+rcx], rax
  0000000140EB7066  mov     r9, [rsp+510h+var_358]
  0000000140EB706E  mov     rax, r9
  0000000140EB7071  not     rax
  0000000140EB7074  mov     rdx, [rsp+510h+var_2B8]
  0000000140EB707C  mov     r11, [rsp+510h+var_280]
  0000000140EB7084  imul    rdx, r11
  0000000140EB7088  mov     rcx, rdx
  0000000140EB708B  not     rcx
  0000000140EB708E  mov     r8, rdx
  0000000140EB7091  and     r8, r9
  0000000140EB7094  and     r9, rcx
  0000000140EB7097  not     r9
  0000000140EB709A  mov     rbx, rdx
  0000000140EB709D  and     rbx, rax
  0000000140EB70A0  not     rbx
  0000000140EB70A3  and     rbx, r9
  0000000140EB70A6  mov     r15, [rsp+510h+var_3E8]
  0000000140EB70AE  mov     r14, r15
  0000000140EB70B1  and     r14, rbx
  0000000140EB70B4  not     r14
  0000000140EB70B7  not     rbx
  0000000140EB70BA  mov     r9, [rsp+510h+var_340]
  0000000140EB70C2  and     rbx, r9
  0000000140EB70C5  not     rbx
  0000000140EB70C8  and     rbx, r14
  0000000140EB70CB  mov     r10, [rsp+510h+var_310]
  0000000140EB70D3  mov     r14, r10
  0000000140EB70D6  not     r14
  0000000140EB70D9  and     r14, rcx
  0000000140EB70DC  not     r14
  0000000140EB70DF  lea     rbx, [rbx+r14*2]
  0000000140EB70E3  and     rcx, rax
  0000000140EB70E6  mov     r14, r15
  0000000140EB70E9  and     r14, rcx
  0000000140EB70EC  lea     r14, [r14+r14*2]
  0000000140EB70F0  add     r14, rbx
  0000000140EB70F3  mov     rbx, r15
  0000000140EB70F6  and     rbx, r8
  0000000140EB70F9  not     r8
  0000000140EB70FC  not     rcx
  0000000140EB70FF  and     rcx, r8
  0000000140EB7102  and     r15, rcx
  0000000140EB7105  not     rcx
  0000000140EB7108  and     rcx, r9
  0000000140EB710B  not     rcx
  0000000140EB710E  not     r15
  0000000140EB7111  and     r15, rcx
  0000000140EB7114  not     r15
  0000000140EB7117  add     r15, rsi
  0000000140EB711A  add     r15, r14
  0000000140EB711D  mov     rcx, rdx
  0000000140EB7120  mov     rdx, r10
  0000000140EB7123  and     rdx, rcx
  0000000140EB7126  and     rcx, r9
  0000000140EB7129  not     rcx
  0000000140EB712C  and     rcx, rax
  0000000140EB712F  not     rdx
  0000000140EB7132  add     rdx, rsi
  0000000140EB7135  not     rcx
  0000000140EB7138  add     rcx, rsi
  0000000140EB713B  add     rcx, rdx
  0000000140EB713E  add     rcx, rbx
  0000000140EB7141  add     rcx, r15
  0000000140EB7144  mov     rdx, rcx
  0000000140EB7147  mov     rax, [rsp+510h+var_2B0]
  0000000140EB714F  add     rax, rsp
  0000000140EB7152  add     rax, 510h
  0000000140EB7158  imul    rax, [rsp+510h+var_230]
  0000000140EB7161  mov     rbp, [rsp+510h+var_410]
  0000000140EB7169  not     rbp
  0000000140EB716C  mov     rcx, rax
  0000000140EB716F  not     rcx
  0000000140EB7172  and     rbp, rax
  0000000140EB7175  mov     r15, [rsp+510h+var_360]
  0000000140EB717D  mov     r8, r15
  0000000140EB7180  and     r8, rax
  0000000140EB7183  mov     r9, [rsp+510h+var_350]
  0000000140EB718B  and     rax, r9
  0000000140EB718E  not     rax
  0000000140EB7191  mov     rbx, [rsp+510h+var_3A0]
  0000000140EB7199  and     rax, rbx
  0000000140EB719C  and     rbx, rcx
  0000000140EB719F  mov     r14, r15
  0000000140EB71A2  and     r14, rbx
  0000000140EB71A5  lea     r14, [r14+r14*2]
  0000000140EB71A9  not     rbx
  0000000140EB71AC  and     rbx, r15
  0000000140EB71AF  add     rbx, r14
  0000000140EB71B2  add     rbp, rbx
  0000000140EB71B5  mov     rbx, r9
  0000000140EB71B8  and     rbx, rcx
  0000000140EB71BB  not     rbx
  0000000140EB71BE  not     r8
  0000000140EB71C1  and     r8, rbx
  0000000140EB71C4  not     r8
  0000000140EB71C7  mov     r9, [rsp+510h+var_318]
  0000000140EB71CF  and     r8, r9
  0000000140EB71D2  not     r8
  0000000140EB71D5  add     r8, r8
  0000000140EB71D8  sub     r8, rbp
  0000000140EB71DB  sub     r8, rax
  0000000140EB71DE  and     rcx, r9
  0000000140EB71E1  not     rcx
  0000000140EB71E4  and     rcx, r15
  0000000140EB71E7  lea     rax, [rcx+rcx*2]
  0000000140EB71EB  mov     [r8+rax], rdx
  0000000140EB71EF  mov     rax, [rsp+510h+var_348]
  0000000140EB71F7  mov     rcx, [rsp+510h+var_308]
  0000000140EB71FF  mov     [rcx], rax
  0000000140EB7202  mov     rdx, [rsp+510h+var_1F0]
  0000000140EB720A  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140EB7211  mov     r8, [rsp+510h+var_210]
  0000000140EB7219  or      rdx, r8
  0000000140EB721C  imul    rdx, [rsp+510h+var_3C0]
  0000000140EB7225  mov     r9, [rsp+510h+var_510]
  0000000140EB7229  mov     rax, r9
  0000000140EB722C  not     rax
  0000000140EB722F  and     rax, rdx
  0000000140EB7232  not     rax
  0000000140EB7235  mov     rcx, rdx
  0000000140EB7238  not     rcx
  0000000140EB723B  and     rcx, r9
  0000000140EB723E  not     rcx
  0000000140EB7241  and     rcx, rax
  0000000140EB7244  and     rdx, r9
  0000000140EB7247  not     rcx
  0000000140EB724A  lea     rax, [rcx+rdx*2]
  0000000140EB724E  mov     rcx, [rsp+510h+var_500]
  0000000140EB7253  mov     [rcx], rax
  0000000140EB7256  or      r13, r8
  0000000140EB7259  and     r13, [rsp+510h+var_4C0]
  0000000140EB725E  add     r13, [rsp+510h+var_3E0]
  0000000140EB7266  mov     rax, [rsp+510h+var_4B8]
  0000000140EB726B  and     rax, r13
  0000000140EB726E  not     r13
  0000000140EB7271  and     r13, [rsp+510h+var_448]
  0000000140EB7279  not     r13
  0000000140EB727C  not     rax
  0000000140EB727F  and     rax, r13
  0000000140EB7282  mov     rcx, [rsp+510h+var_4F0]
  0000000140EB7287  and     rcx, rax
  0000000140EB728A  not     rax
  0000000140EB728D  and     rax, [rsp+510h+var_508]
  0000000140EB7292  not     rax
  0000000140EB7295  not     rcx
  0000000140EB7298  and     rcx, rax
  0000000140EB729B  imul    rcx, r11
  0000000140EB729F  not     rdi
  0000000140EB72A2  not     rcx
  0000000140EB72A5  and     rcx, rdi
  0000000140EB72A8  not     rcx
  0000000140EB72AB  mov     rax, [rsp+510h+var_3A8]
  0000000140EB72B3  mov     [rax], rcx
  0000000140EB72B6  mov     rdx, [rsp+510h+var_1F8]
  0000000140EB72BE  mov     rax, rdx
  0000000140EB72C1  not     rax
  0000000140EB72C4  mov     r9, [rsp+510h+var_270]
  0000000140EB72CC  mov     rcx, r9
  0000000140EB72CF  not     rcx
  0000000140EB72D2  and     rcx, rdx
  0000000140EB72D5  not     rcx
  0000000140EB72D8  and     rax, r9
  0000000140EB72DB  not     rax
  0000000140EB72DE  and     r9, rdx
  0000000140EB72E1  mov     r8, rcx
  0000000140EB72E4  and     r8, rax
  0000000140EB72E7  add     r9, r9
  0000000140EB72EA  add     r8, r8
  0000000140EB72ED  sub     r9, r8
  0000000140EB72F0  add     rax, rcx
  0000000140EB72F3  add     rax, r9
  0000000140EB72F6  imul    rax, r12
  0000000140EB72FA  mov     rdx, [rsp+510h+var_4E8]
  0000000140EB72FF  mov     rcx, rdx
  0000000140EB7302  mov     r8, [rsp+510h+var_4E0]
  0000000140EB7307  and     r8, rax
  0000000140EB730A  not     r8
  0000000140EB730D  and     rdx, rax
  0000000140EB7310  add     rdx, r8
  0000000140EB7313  mov     r8, rax
  0000000140EB7316  not     r8
  0000000140EB7319  mov     r9, [rsp+510h+var_4C8]
  0000000140EB731E  and     r9, r8
  0000000140EB7321  not     r9
  0000000140EB7324  add     rdx, r9
  0000000140EB7327  not     rcx
  0000000140EB732A  and     rcx, rax
  0000000140EB732D  add     rdx, rcx
  0000000140EB7330  mov     rcx, [rsp+510h+var_4F8]
  0000000140EB7335  and     rcx, r8
  0000000140EB7338  and     r8, [rsp+510h+var_470]
  0000000140EB7340  and     rax, [rsp+510h+var_440]
  0000000140EB7348  not     rax
  0000000140EB734B  and     rax, [rsp+510h+var_240]
  0000000140EB7353  not     r8
  0000000140EB7356  and     rax, r8
  0000000140EB7359  add     rax, rdx
  0000000140EB735C  add     rax, rcx
  0000000140EB735F  add     rax, 2
  0000000140EB7363  mov     rcx, [rsp+510h+var_468]
  0000000140EB736B  add     rsp, 4D0h
  0000000140EB7372  pop     rbx
  0000000140EB7373  pop     rbp
  0000000140EB7374  pop     rdi
  0000000140EB7375  pop     rsi
  0000000140EB7376  pop     r12
  0000000140EB7378  pop     r13
  0000000140EB737A  pop     r14
  0000000140EB737C  pop     r15
  0000000140EB737E  jmp     rax
  0000000140EB7380  mov     rax, 3381B25AD0DD3F31h
  0000000140EB738A  mov     rax, 0C237ABBAAE0C330Fh
  0000000140EB7394  mov     rax, 35D93C73DF353178h
  0000000140EB739E  mov     rax, 238A953AE0662E80h
  0000000140EB73A8  mov     rdx, [rsp+510h+var_210]
  0000000140EB73B0  mov     rax, [rsp+510h+var_4D0]
  0000000140EB73B5  mov     [rax], dl
  0000000140EB73B7  test    r9, 0
  0000000140EB73BE  call    locret_140EB73CE  ; -> locret_140EB73CE
  0000000140EB73C3  jz      loc_140EB73CF
  0000000140EB73C9  jmp     loc_140EB52E0
  0000000140EB73CE  retn
  0000000140EB73CF  nop
  0000000140EB73D0  jmp     loc_140EB6BD4

