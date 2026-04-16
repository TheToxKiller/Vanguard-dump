// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403A361A                          ║
// ║  VA        : 0x1403A361A                            ║
// ║  RVA       : 0x3A361A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029A010  sub_140299F9C
//
// ── CALLS TO (30) ──
//   0x1403A361C  sub_1403A361A
//   0x1403A361E  sub_1403A361A
//   0x1403A3620  sub_1403A361A
//   0x1403A3622  sub_1403A361A
//   0x1403A3623  sub_1403A361A
//   0x1403A3624  sub_1403A361A
//   0x1403A3625  sub_1403A361A
//   0x1403A3626  sub_1403A361A
//   0x1403A362D  sub_1403A361A
//   0x1403A3635  sub_1403A361A
//   0x1403A363D  sub_1403A361A
//   0x1403A3640  sub_1403A361A
//   0x1403A3643  sub_1403A361A
//   0x1403A364B  sub_1403A361A
//   0x1403A364E  sub_1403A361A
//   0x1403A3651  sub_1403A361A
//   0x1403A3654  sub_1403A361A
//   0x1403A3657  sub_1403A361A
//   0x1403A365A  sub_1403A361A
//   0x1403A365D  sub_1403A361A
//   0x1403A3660  sub_1403A361A
//   0x1403A3663  sub_1403A361A
//   0x1403A3666  sub_1403A361A
//   0x1403A3669  sub_1403A361A
//   0x1403A366C  sub_1403A361A
//   0x1403A366F  sub_1403A361A
//   0x1403A3672  sub_1403A361A
//   0x1403A367C  sub_1403A361A
//   0x1403A3684  sub_1403A361A
//   0x1403A368E  sub_1403A361A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17217 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029A010  sub_140299F9C
;
; ── Instructions ───────────────────────────────
  00000001403A361A  push    r15
  00000001403A361C  push    r14
  00000001403A361E  push    r13
  00000001403A3620  push    r12
  00000001403A3622  push    rsi
  00000001403A3623  push    rdi
  00000001403A3624  push    rbp
  00000001403A3625  push    rbx
  00000001403A3626  sub     rsp, 568h
  00000001403A362D  mov     rcx, [rsp+5A8h+arg_60]
  00000001403A3635  mov     rax, [rsp+5A8h+arg_90]
  00000001403A363D  mov     rdx, rcx
  00000001403A3640  not     rdx
  00000001403A3643  mov     rbp, [rsp+5A8h+arg_138]
  00000001403A364B  mov     r8, rax
  00000001403A364E  not     r8
  00000001403A3651  mov     r10, rbp
  00000001403A3654  and     r10, r8
  00000001403A3657  not     r10
  00000001403A365A  mov     r9, rbp
  00000001403A365D  not     r9
  00000001403A3660  mov     rdi, r9
  00000001403A3663  and     rdi, rax
  00000001403A3666  not     rdi
  00000001403A3669  and     rdi, r10
  00000001403A366C  not     rdi
  00000001403A366F  and     rdi, rdx
  00000001403A3672  mov     rsi, 0F5DFEFFBFFF6FBFFh
  00000001403A367C  or      rsi, [rsp+5A8h+arg_B8]
  00000001403A3684  mov     r14, 0D49EB45F54202AAAh
  00000001403A368E  imul    r14, rsi
  00000001403A3692  imul    rdi, r14
  00000001403A3696  mov     r11, rcx
  00000001403A3699  and     r11, r8
  00000001403A369C  mov     rbx, r9
  00000001403A369F  and     rbx, r11
  00000001403A36A2  mov     r15, 0BEEE0E8EFE303FFFh
  00000001403A36AC  imul    r15, rsi
  00000001403A36B0  imul    r15, rbx
  00000001403A36B4  add     r15, rdi
  00000001403A36B7  not     rbx
  00000001403A36BA  not     r11
  00000001403A36BD  mov     r10, rbp
  00000001403A36C0  and     r10, r11
  00000001403A36C3  not     r10
  00000001403A36C6  and     r10, rbx
  00000001403A36C9  not     r10
  00000001403A36CC  mov     rbx, 15B0A5D055EFEAABh
  00000001403A36D6  imul    rbx, rsi
  00000001403A36DA  imul    r10, rbx
  00000001403A36DE  add     r10, r15
  00000001403A36E1  mov     rdi, r9
  00000001403A36E4  and     rdi, rdx
  00000001403A36E7  mov     r15, rdi
  00000001403A36EA  not     r15
  00000001403A36ED  and     r15, rax
  00000001403A36F0  imul    r15, r14
  00000001403A36F4  and     r9, rcx
  00000001403A36F7  not     r9
  00000001403A36FA  and     r9, r8
  00000001403A36FD  mov     r14, 0EA4F5A2FAA101555h
  00000001403A3707  imul    r14, rsi
  00000001403A370B  imul    r9, r14
  00000001403A370F  add     r9, r15
  00000001403A3712  and     rdx, rax
  00000001403A3715  not     rdx
  00000001403A3718  and     rdx, r11
  00000001403A371B  not     rdx
  00000001403A371E  and     rdx, rbp
  00000001403A3721  imul    rdx, r14
  00000001403A3725  add     rdx, r9
  00000001403A3728  and     rdi, r8
  00000001403A372B  not     rdi
  00000001403A372E  imul    rdi, rbx
  00000001403A3732  add     rdi, rdx
  00000001403A3735  add     rdi, r10
  00000001403A3738  and     rbp, rcx
  00000001403A373B  and     rbp, rax
  00000001403A373E  imul    rbp, r14
  00000001403A3742  add     rbp, rdi
  00000001403A3745  imul    eax, ebp, 43B8FDC0h
  00000001403A374B  mov     [rsp+5A8h+var_250], rax
  00000001403A3753  mov     rax, [rsp+rax+5A8h]
  00000001403A375B  mov     rdx, rax
  00000001403A375E  mov     r8, rax
  00000001403A3761  shr     rdx, 28h
  00000001403A3765  not     edx
  00000001403A3767  and     edx, 11h
  00000001403A376A  mov     [rsp+5A8h+var_398], rdx
  00000001403A3772  imul    eax, ebp, 5A4BFD00h
  00000001403A3778  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001403A377C  add     rcx, 5A8h
  00000001403A3783  mov     [rsp+5A8h+var_4D0], rcx
  00000001403A378B  mov     rsi, rax
  00000001403A378E  mov     [rsp+5A8h+var_3E0], rax
  00000001403A3796  mov     rax, rdx
  00000001403A3799  imul    rax, rcx
  00000001403A379D  mov     rcx, r8
  00000001403A37A0  shr     rcx, 31h
  00000001403A37A4  not     ecx
  00000001403A37A6  and     ecx, 11h
  00000001403A37A9  mov     rdx, r8
  00000001403A37AC  mov     r11, r8
  00000001403A37AF  mov     [rsp+5A8h+var_590], r8
  00000001403A37B4  shr     rdx, 1Ah
  00000001403A37B8  not     edx
  00000001403A37BA  and     edx, 8040001h
  00000001403A37C0  imul    rdx, rcx
  00000001403A37C4  mov     [rsp+5A8h+var_90], rdx
  00000001403A37CC  imul    ecx, ebp, 13C09F58h
  00000001403A37D2  add     rcx, rsp
  00000001403A37D5  add     rcx, 5A8h
  00000001403A37DC  mov     [rsp+5A8h+var_3D0], rcx
  00000001403A37E4  imul    rdx, rcx
  00000001403A37E8  add     rdx, rax
  00000001403A37EB  mov     rcx, rdx
  00000001403A37EE  not     rcx
  00000001403A37F1  mov     rax, r8
  00000001403A37F4  shr     rax, 18h
  00000001403A37F8  not     eax
  00000001403A37FA  and     eax, 20100001h
  00000001403A37FF  mov     [rsp+5A8h+var_3B0], rax
  00000001403A3807  imul    r8d, ebp, 9B329AD8h
  00000001403A380E  mov     [rsp+5A8h+var_3C8], r8
  00000001403A3816  lea     r9, [rsp+r8+5A8h+var_5A8]
  00000001403A381A  add     r9, 5A8h
  00000001403A3821  mov     [rsp+5A8h+var_3A8], r9
  00000001403A3829  mov     r8, rax
  00000001403A382C  imul    r8, r9
  00000001403A3830  mov     r9, r8
  00000001403A3833  not     r9
  00000001403A3836  shr     r11d, 8
  00000001403A383A  and     r11d, 5
  00000001403A383E  mov     [rsp+5A8h+var_4C0], r11
  00000001403A3846  imul    eax, ebp, 0BFE179A0h
  00000001403A384C  mov     [rsp+5A8h+var_3D8], rax
  00000001403A3854  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001403A3858  add     r10, 5A8h
  00000001403A385F  imul    r10, r11
  00000001403A3863  mov     rdi, r10
  00000001403A3866  not     rdi
  00000001403A3869  mov     r14, r9
  00000001403A386C  and     r14, rdi
  00000001403A386F  mov     r11, r14
  00000001403A3872  not     r11
  00000001403A3875  mov     rbx, rcx
  00000001403A3878  and     rbx, r11
  00000001403A387B  not     rbx
  00000001403A387E  mov     r12, rdx
  00000001403A3881  and     r12, r14
  00000001403A3884  not     r12
  00000001403A3887  and     r12, rbx
  00000001403A388A  and     rdi, r8
  00000001403A388D  and     rdi, rcx
  00000001403A3890  and     r14, rcx
  00000001403A3893  not     r14
  00000001403A3896  shl     r14, 2
  00000001403A389A  add     rdi, rdi
  00000001403A389D  sub     r14, rdi
  00000001403A38A0  mov     rdi, r8
  00000001403A38A3  and     r8, rdx
  00000001403A38A6  and     rdi, r10
  00000001403A38A9  mov     rbx, rdi
  00000001403A38AC  not     rbx
  00000001403A38AF  and     r11, rbx
  00000001403A38B2  and     rbx, rdx
  00000001403A38B5  and     rdx, r11
  00000001403A38B8  not     r11
  00000001403A38BB  and     r11, rcx
  00000001403A38BE  not     r11
  00000001403A38C1  not     rdx
  00000001403A38C4  and     rdx, r11
  00000001403A38C7  add     rdx, rdx
  00000001403A38CA  sub     r14, rdx
  00000001403A38CD  and     r9, r10
  00000001403A38D0  and     r9, rcx
  00000001403A38D3  sub     r14, r9
  00000001403A38D6  not     r8
  00000001403A38D9  and     r8, r10
  00000001403A38DC  sub     r14, r8
  00000001403A38DF  and     rdi, rcx
  00000001403A38E2  not     rdi
  00000001403A38E5  not     rbx
  00000001403A38E8  and     rbx, rdi
  00000001403A38EB  not     rbx
  00000001403A38EE  add     rbx, rbx
  00000001403A38F1  sub     r14, rbx
  00000001403A38F4  mov     r9, [rsp+5A8h+arg_208]
  00000001403A38FC  mov     rbx, r9
  00000001403A38FF  shr     rbx, 0Fh
  00000001403A3903  and     ebx, 10042001h
  00000001403A3909  mov     ecx, r9d
  00000001403A390C  shr     ecx, 2
  00000001403A390F  and     ecx, 4001001h
  00000001403A3915  xor     edx, edx
  00000001403A3917  bt      r9, 3Bh ; ';'
  00000001403A391C  setnb   dl
  00000001403A391F  imul    rdx, rcx
  00000001403A3923  mov     rax, rdx
  00000001403A3926  mov     [rsp+5A8h+var_530], rdx
  00000001403A392B  mov     rsi, [rsp+rsi+5A8h]
  00000001403A3933  mov     rcx, rsi
  00000001403A3936  shl     rcx, 13h
  00000001403A393A  not     rcx
  00000001403A393D  mov     rdx, rsi
  00000001403A3940  shr     rdx, 2Dh
  00000001403A3944  not     rdx
  00000001403A3947  and     rdx, rcx
  00000001403A394A  mov     rcx, 19B4F83604874E6Bh
  00000001403A3954  or      rcx, rdx
  00000001403A3957  mov     r8, rdx
  00000001403A395A  not     r8
  00000001403A395D  mov     rdx, 0E64B07C9FB78B194h
  00000001403A3967  or      rdx, r8
  00000001403A396A  mov     r10, r8
  00000001403A396D  and     rcx, rdx
  00000001403A3970  mov     r11d, ecx
  00000001403A3973  not     r11d
  00000001403A3976  mov     edx, r11d
  00000001403A3979  shr     edx, 10h
  00000001403A397C  and     edx, 9
  00000001403A397F  shr     r10, 17h
  00000001403A3983  not     r10d
  00000001403A3986  and     r10d, 40200001h
  00000001403A398D  imul    r10, rdx
  00000001403A3991  mov     [rsp+5A8h+var_1C8], r10
  00000001403A3999  mov     edi, r11d
  00000001403A399C  shr     edi, 0Eh
  00000001403A399F  and     edi, 21h
  00000001403A39A2  mov     [rsp+5A8h+var_4C8], rdi
  00000001403A39AA  imul    edx, ebp, 0B497FA00h
  00000001403A39B0  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001403A39B4  add     r8, 5A8h
  00000001403A39BB  mov     [rsp+5A8h+var_3E8], r8
  00000001403A39C3  mov     rdx, rdi
  00000001403A39C6  imul    rdx, r8
  00000001403A39CA  not     rdx
  00000001403A39CD  imul    r8d, ebp, 0BA3CB9D0h
  00000001403A39D4  mov     [rsp+5A8h+var_3F0], r8
  00000001403A39DC  add     r8, rsp
  00000001403A39DF  add     r8, 5A8h
  00000001403A39E6  imul    r8, r10
  00000001403A39EA  not     r8
  00000001403A39ED  and     r8, rdx
  00000001403A39F0  mov     edx, r11d
  00000001403A39F3  shr     edx, 8
  00000001403A39F6  and     edx, 801h
  00000001403A39FC  mov     r10d, r11d
  00000001403A39FF  shr     r10d, 2
  00000001403A3A03  and     r10d, 11h
  00000001403A3A07  imul    r10, rdx
  00000001403A3A0B  mov     [rsp+5A8h+var_498], r10
  00000001403A3A13  not     r8
  00000001403A3A16  imul    edx, ebp, 958DDB08h
  00000001403A3A1C  add     rdx, rsp
  00000001403A3A1F  add     rdx, 5A8h
  00000001403A3A26  mov     [rsp+5A8h+var_3A0], rdx
  00000001403A3A2E  imul    r10, rdx
  00000001403A3A32  add     r10, r8
  00000001403A3A35  shr     rcx, 16h
  00000001403A3A39  not     ecx
  00000001403A3A3B  and     ecx, 400001h
  00000001403A3A41  shr     r11d, 0Ah
  00000001403A3A45  and     r11d, 201h
  00000001403A3A4C  imul    r11, rcx
  00000001403A3A50  mov     [rsp+5A8h+var_3B8], r11
  00000001403A3A58  not     r10
  00000001403A3A5B  imul    ecx, ebp, 10EE3F70h
  00000001403A3A61  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001403A3A65  add     rdx, 5A8h
  00000001403A3A6C  imul    rdx, r11
  00000001403A3A70  not     rdx
  00000001403A3A73  and     rdx, r10
  00000001403A3A76  mov     rcx, r9
  00000001403A3A79  shr     rcx, 28h
  00000001403A3A7D  not     ecx
  00000001403A3A7F  and     ecx, 21h
  00000001403A3A82  mov     r8, r9
  00000001403A3A85  shr     r8, 1Eh
  00000001403A3A89  not     r8d
  00000001403A3A8C  and     r8d, 8001h
  00000001403A3A93  imul    r8, rcx
  00000001403A3A97  imul    ecx, ebp, 1692FF40h
  00000001403A3A9D  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001403A3AA1  add     r10, 5A8h
  00000001403A3AA8  mov     rcx, r8
  00000001403A3AAB  mov     r13, r8
  00000001403A3AAE  imul    rcx, r10
  00000001403A3AB2  mov     rdi, r10
  00000001403A3AB5  mov     [rsp+5A8h+var_260], r10
  00000001403A3ABD  not     rcx
  00000001403A3AC0  mov     r10, r9
  00000001403A3AC3  shr     r10, 32h
  00000001403A3AC7  and     r10d, 29h
  00000001403A3ACB  imul    r8d, ebp, 6867DC88h
  00000001403A3AD2  mov     [rsp+5A8h+var_568], r8
  00000001403A3AD7  lea     r11, [rsp+r8+5A8h+var_5A8]
  00000001403A3ADB  add     r11, 5A8h
  00000001403A3AE2  mov     [rsp+5A8h+var_3C0], r11
  00000001403A3AEA  mov     r8, r10
  00000001403A3AED  imul    r8, r11
  00000001403A3AF1  not     r8
  00000001403A3AF4  and     r8, rcx
  00000001403A3AF7  imul    ecx, ebp, 849F9B98h
  00000001403A3AFD  lea     r11, [rsp+rcx+5A8h+var_5A8]
  00000001403A3B01  add     r11, 5A8h
  00000001403A3B08  mov     [rsp+5A8h+var_4A0], r11
  00000001403A3B10  mov     rcx, rax
  00000001403A3B13  imul    rcx, r11
  00000001403A3B17  not     r8
  00000001403A3B1A  add     r8, rcx
  00000001403A3B1D  not     r8
  00000001403A3B20  imul    ecx, ebp, 8A445B68h
  00000001403A3B26  add     rcx, rsp
  00000001403A3B29  add     rcx, 5A8h
  00000001403A3B30  mov     [rsp+5A8h+var_210], rcx
  00000001403A3B38  mov     rax, rbx
  00000001403A3B3B  imul    rax, rcx
  00000001403A3B3F  not     rax
  00000001403A3B42  and     rax, r8
  00000001403A3B45  mov     [rsp+5A8h+var_538], rax
  00000001403A3B4A  imul    ecx, ebp, 79h ; 'y'
  00000001403A3B4D  mov     dword ptr [rsp+5A8h+var_488], ecx
  00000001403A3B54  mov     r8, rsi
  00000001403A3B57  shr     r8, cl
  00000001403A3B5A  mov     [rsp+5A8h+var_5A0], r8
  00000001403A3B5F  not     rdx
  00000001403A3B62  mov     rdx, [rdx]
  00000001403A3B65  mov     [rsp+5A8h+var_4A8], rdx
  00000001403A3B6D  not     r8
  00000001403A3B70  mov     [rsp+5A8h+var_5A8], r8
  00000001403A3B74  mov     rcx, 0EF49F70FEF4FD8BFh
  00000001403A3B7E  imul    rcx, rbp
  00000001403A3B82  mov     r15, rcx
  00000001403A3B85  mov     [rsp+5A8h+var_500], rcx
  00000001403A3B8D  imul    ecx, ebp, -39h
  00000001403A3B90  mov     dword ptr [rsp+5A8h+var_490], ecx
  00000001403A3B97  shl     rsi, cl
  00000001403A3B9A  mov     [rsp+5A8h+var_540], rsi
  00000001403A3B9F  mov     rcx, 8C7B2F075055DB44h
  00000001403A3BA9  imul    rcx, rbp
  00000001403A3BAD  mov     [rsp+5A8h+var_4B8], rcx
  00000001403A3BB5  mov     r11, rsi
  00000001403A3BB8  not     r11
  00000001403A3BBB  mov     [rsp+5A8h+var_578], r11
  00000001403A3BC0  mov     rsi, r8
  00000001403A3BC3  and     rsi, r11
  00000001403A3BC6  mov     r8, rsi
  00000001403A3BC9  not     r8
  00000001403A3BCC  and     r8, rcx
  00000001403A3BCF  mov     [rsp+5A8h+var_560], r8
  00000001403A3BD4  mov     rcx, rdx
  00000001403A3BD7  shr     rcx, 3Fh
  00000001403A3BDB  mov     [rsp+5A8h+var_580], rcx
  00000001403A3BE0  mov     rax, 1CDA27F651989448h
  00000001403A3BEA  imul    rax, rbp
  00000001403A3BEE  imul    ecx, ebp, 495DBD90h
  00000001403A3BF4  mov     [rsp+5A8h+var_258], rcx
  00000001403A3BFC  mov     r11, [rsp+rcx+5A8h]
  00000001403A3C04  add     rax, r11
  00000001403A3C07  mov     [rsp+5A8h+var_240], r11
  00000001403A3C0F  imul    ecx, ebp, 0C05A4BFDh
  00000001403A3C15  mov     [rsp+5A8h+var_378], rcx
  00000001403A3C1D  bt      r9, 32h ; '2'
  00000001403A3C22  not     r12
  00000001403A3C25  cmovnb  rax, rdi
  00000001403A3C29  mov     [rsp+5A8h+var_570], rax
  00000001403A3C2E  mov     rax, [r12+r14]
  00000001403A3C32  mov     [rsp+5A8h+var_508], rax
  00000001403A3C3A  bt      rdx, 38h ; '8'
  00000001403A3C3F  setnb   byte ptr [rsp+5A8h+var_588]
  00000001403A3C44  imul    eax, ebp, 0B76A59E8h
  00000001403A3C4A  mov     rcx, [rsp+rax+5A8h]
  00000001403A3C52  mov     [rsp+5A8h+var_550], rcx
  00000001403A3C57  mov     eax, ecx
  00000001403A3C59  and     eax, 5
  00000001403A3C5C  shr     rcx, 15h
  00000001403A3C60  not     ecx
  00000001403A3C62  and     ecx, 10804001h
  00000001403A3C68  imul    rcx, rax
  00000001403A3C6C  mov     [rsp+5A8h+var_4B0], rcx
  00000001403A3C74  imul    eax, ebp, 0AEF33A30h
  00000001403A3C7A  add     rax, rsp
  00000001403A3C7D  add     rax, 5A8h
  00000001403A3C83  mov     [rsp+5A8h+var_520], r13
  00000001403A3C8B  imul    rax, r13
  00000001403A3C8F  imul    ecx, ebp, 386F7E20h
  00000001403A3C95  mov     [rsp+5A8h+var_420], rcx
  00000001403A3C9D  add     rcx, rsp
  00000001403A3CA0  add     rcx, 5A8h
  00000001403A3CA7  imul    rcx, r10
  00000001403A3CAB  add     rcx, rax
  00000001403A3CAE  imul    eax, ebp, 0AC20DA48h
  00000001403A3CB4  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001403A3CB8  add     rdx, 5A8h
  00000001403A3CBF  mov     [rsp+5A8h+var_48], rdx
  00000001403A3CC7  mov     r12, [rsp+5A8h+var_530]
  00000001403A3CCC  mov     rax, r12
  00000001403A3CCF  imul    rax, rdx
  00000001403A3CD3  not     rax
  00000001403A3CD6  not     rcx
  00000001403A3CD9  and     rcx, rax
  00000001403A3CDC  not     rcx
  00000001403A3CDF  imul    eax, ebp, 0E1BDF88h
  00000001403A3CE5  add     rax, rsp
  00000001403A3CE8  add     rax, 5A8h
  00000001403A3CEE  imul    rax, rbx
  00000001403A3CF2  mov     rax, [rcx+rax]
  00000001403A3CF6  mov     [rsp+5A8h+var_1D8], rax
  00000001403A3CFE  imul    eax, ebp, 98603AF0h
  00000001403A3D04  mov     [rsp+5A8h+var_410], rax
  00000001403A3D0C  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001403A3D10  add     rcx, 5A8h
  00000001403A3D17  mov     [rsp+5A8h+var_218], rcx
  00000001403A3D1F  mov     rax, r13
  00000001403A3D22  imul    rax, rcx
  00000001403A3D26  imul    ecx, ebp, 0B1C59A18h
  00000001403A3D2C  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001403A3D30  add     r9, 5A8h
  00000001403A3D37  mov     [rsp+5A8h+var_A0], r9
  00000001403A3D3F  mov     rcx, r10
  00000001403A3D42  mov     [rsp+5A8h+var_220], r10
  00000001403A3D4A  imul    rcx, r9
  00000001403A3D4E  add     rcx, rax
  00000001403A3D51  not     rcx
  00000001403A3D54  imul    eax, ebp, 2D25FE80h
  00000001403A3D5A  mov     [rsp+5A8h+var_408], rax
  00000001403A3D62  add     rax, rsp
  00000001403A3D65  add     rax, 5A8h
  00000001403A3D6B  imul    rax, r12
  00000001403A3D6F  not     rax
  00000001403A3D72  and     rax, rcx
  00000001403A3D75  imul    ecx, ebp, 7EFADBC8h
  00000001403A3D7B  mov     [rsp+5A8h+var_428], rcx
  00000001403A3D83  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001403A3D87  add     r9, 5A8h
  00000001403A3D8E  mov     [rsp+5A8h+var_238], r9
  00000001403A3D96  mov     rcx, rbx
  00000001403A3D99  mov     [rsp+5A8h+var_548], rbx
  00000001403A3D9E  imul    rcx, r9
  00000001403A3DA2  not     rax
  00000001403A3DA5  mov     rax, [rcx+rax]
  00000001403A3DA9  mov     [rsp+5A8h+var_1E0], rax
  00000001403A3DB1  not     r8
  00000001403A3DB4  and     rsi, r15
  00000001403A3DB7  not     rsi
  00000001403A3DBA  and     rsi, r8
  00000001403A3DBD  imul    eax, ebp, 51D4DD48h
  00000001403A3DC3  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001403A3DC7  add     rcx, 5A8h
  00000001403A3DCE  imul    rcx, rbx
  00000001403A3DD2  not     rcx
  00000001403A3DD5  imul    eax, ebp, 1F0A1EF8h
  00000001403A3DDB  mov     [rsp+5A8h+var_518], rax
  00000001403A3DE3  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001403A3DE7  add     r9, 5A8h
  00000001403A3DEE  mov     [rsp+5A8h+var_280], r9
  00000001403A3DF6  mov     rax, r10
  00000001403A3DF9  imul    rax, r9
  00000001403A3DFD  not     rax
  00000001403A3E00  and     rax, rcx
  00000001403A3E03  mov     r12, 45F4C100C95886BDh
  00000001403A3E0D  imul    r12, rbp
  00000001403A3E11  add     r12, r11
  00000001403A3E14  mov     rcx, 2343CEB27DADAA49h
  00000001403A3E1E  imul    rcx, rbp
  00000001403A3E22  mov     [rsp+5A8h+var_438], rcx
  00000001403A3E2A  mov     rdx, 664FAA1955AF7A93h
  00000001403A3E34  imul    rdx, rbp
  00000001403A3E38  mov     rcx, 66BB78B03B5D1E84h
  00000001403A3E42  imul    rcx, rbp
  00000001403A3E46  mov     [rsp+5A8h+var_430], rcx
  00000001403A3E4E  mov     r14, 0CB37235C8631900Fh
  00000001403A3E58  imul    r14, rbp
  00000001403A3E5C  imul    ecx, ebp, -27h
  00000001403A3E5F  mov     dword ptr [rsp+5A8h+var_270], ecx
  00000001403A3E66  shr     rsi, cl
  00000001403A3E69  and     esi, dword ptr [rsp+5A8h+var_378]
  00000001403A3E70  imul    ecx, ebp, 0E195B261h
  00000001403A3E76  mov     [rsp+5A8h+var_598], rcx
  00000001403A3E7B  imul    ecx, ebp, 84F027D6h
  00000001403A3E81  mov     [rsp+5A8h+var_3F8], rcx
  00000001403A3E89  imul    r13d, ebp, 359D1E38h
  00000001403A3E90  mov     [rsp+5A8h+var_558], r13
  00000001403A3E95  imul    r10d, ebp, 6B3A3C70h
  00000001403A3E9C  mov     [rsp+5A8h+var_400], r10
  00000001403A3EA4  imul    ecx, ebp, 2FF85E68h
  00000001403A3EAA  mov     [rsp+5A8h+var_510], rcx
  00000001403A3EB2  imul    r8d, ebp, 9E04FAC0h
  00000001403A3EB9  mov     [rsp+5A8h+var_450], r8
  00000001403A3EC1  imul    r9d, ebp, 3B41DE08h
  00000001403A3EC8  imul    r11d, ebp, 6E0C9C58h
  00000001403A3ECF  mov     [rsp+5A8h+var_4E8], r11
  00000001403A3ED7  imul    r11d, ebp, 3E143DF0h
  00000001403A3EDE  mov     [rsp+5A8h+var_230], r11
  00000001403A3EE6  imul    r15d, ebp, 79561BF8h
  00000001403A3EED  mov     [rsp+5A8h+var_458], r15
  00000001403A3EF5  imul    edi, ebp, 73B15C28h
  00000001403A3EFB  mov     [rsp+5A8h+var_278], rdi
  00000001403A3F03  imul    r11d, ebp, 81CD3BB0h
  00000001403A3F0A  mov     [rsp+5A8h+var_418], r11
  00000001403A3F12  imul    ebx, ebp, 21DC7EE0h
  00000001403A3F18  mov     [rsp+5A8h+var_460], rbx
  00000001403A3F20  imul    r11d, ebp, 65957CA0h
  00000001403A3F27  mov     [rsp+5A8h+var_290], r11
  00000001403A3F2F  test    sil, 1
  00000001403A3F33  mov     rsi, [rsp+5A8h+var_538]
  00000001403A3F38  not     rsi
  00000001403A3F3B  not     rax
  00000001403A3F3E  lea     rcx, [rsp+rcx+5A8h]
  00000001403A3F46  mov     [rsp+5A8h+var_538], rcx
  00000001403A3F4B  cmovz   rax, rcx
  00000001403A3F4F  mov     rcx, [rsi]
  00000001403A3F52  mov     [rsp+5A8h+var_380], rcx
  00000001403A3F5A  mov     rax, [rax]
  00000001403A3F5D  mov     [rsp+5A8h+var_50], rax
  00000001403A3F65  imul    eax, ebp, 0A94E7A60h
  00000001403A3F6B  mov     rax, [rsp+rax+5A8h]
  00000001403A3F73  mov     [rsp+5A8h+var_4D8], rax
  00000001403A3F7B  mov     rax, [rsp+r8+5A8h]
  00000001403A3F83  imul    rax, [rsp+5A8h+var_4B0]
  00000001403A3F8C  mov     [rsp+5A8h+var_268], rax
  00000001403A3F94  mov     rsi, 0CDBD9D68F06E3087h
  00000001403A3F9E  imul    rsi, rbp
  00000001403A3FA2  mov     r8, 36626E6A43D483E2h
  00000001403A3FAC  imul    r8, rbp
  00000001403A3FB0  mov     rax, [rsp+r13+5A8h]
  00000001403A3FB8  mov     [rsp+5A8h+var_228], rax
  00000001403A3FC0  mov     rax, [rsp+r10+5A8h]
  00000001403A3FC8  mov     [rsp+5A8h+var_4E0], rax
  00000001403A3FD0  mov     rax, [rsp+r9+5A8h]
  00000001403A3FD8  mov     [rsp+5A8h+var_1D0], rax
  00000001403A3FE0  mov     rax, [rsp+rdi+5A8h]
  00000001403A3FE8  mov     [rsp+5A8h+var_1C0], rax
  00000001403A3FF0  mov     rax, [rsp+r11+5A8h]
  00000001403A3FF8  mov     [rsp+5A8h+var_60], rax
  00000001403A4000  mov     rax, [rsp+rbx+5A8h]
  00000001403A4008  mov     [rsp+5A8h+var_68], rax
  00000001403A4010  mov     rcx, [rsp+5A8h+var_418]
  00000001403A4018  mov     rax, [rsp+rcx+5A8h]
  00000001403A4020  mov     [rsp+5A8h+var_70], rax
  00000001403A4028  mov     rax, [rsp+r15+5A8h]
  00000001403A4030  mov     [rsp+5A8h+var_78], rax
  00000001403A4038  mov     rbx, [rsp+5A8h+var_230]
  00000001403A4040  mov     rax, [rsp+rbx+5A8h]
  00000001403A4048  mov     [rsp+5A8h+var_58], rax
  00000001403A4050  imul    eax, ebp, 4C301D78h
  00000001403A4056  mov     [rsp+5A8h+var_448], rax
  00000001403A405E  mov     rax, [rsp+rax+5A8h]
  00000001403A4066  mov     [rsp+5A8h+var_390], rax
  00000001403A406E  test    r9, 0
  00000001403A4075  call    locret_1403A408A  ; -> locret_1403A408A
  00000001403A407A  jo      loc_1403A4085
  00000001403A4080  jmp     loc_1403A408B
  00000001403A4085  jmp     loc_1403A4ADB
  00000001403A408A  retn
  00000001403A408B  nop
  00000001403A408C  jmp     $+5
  00000001403A4091  mov     rax, 50AFCB6F1D77F5A5h
  00000001403A409B  mov     rax, 0F576C9BE9C3C4047h
  00000001403A40A5  mov     rax, 0D5674DBBE7D8F103h
  00000001403A40AF  mov     rax, 27B050BE20A1B7Bh
  00000001403A40B9  test    rax, 0
  00000001403A40BF  call    locret_1403A40CF  ; -> locret_1403A40CF
  00000001403A40C4  jnb     loc_1403A40D0
  00000001403A40CA  jmp     loc_1403A675F
  00000001403A40CF  retn
  00000001403A40D0  nop
  00000001403A40D1  jmp     loc_1403A439A
  00000001403A40D6  mov     rax, 50AFCB6F1D77F5A5h
  00000001403A40E0  mov     rax, 0F576C9BE9C3C4047h
  00000001403A40EA  mov     rax, 0F9E8569CF7E6F354h
  00000001403A40F4  mov     rax, 96C5B92EC3738797h
  00000001403A40FE  mov     rax, 0D5674DBBE7D8F103h
  00000001403A4108  mov     rax, 27B050BE20A1B7Bh
  00000001403A4112  mov     rax, [rsp+5A8h+var_250]
  00000001403A411A  mov     [rax], r8
  00000001403A411D  mov     rax, [rsp+5A8h+var_390]
  00000001403A4125  mov     r8, [rsp+5A8h+var_538]
  00000001403A412A  mov     r9, [rsp+5A8h+var_4F0]
  00000001403A4132  mov     [r9+r8], rax
  00000001403A4136  mov     r8, [rsp+5A8h+var_528]
  00000001403A413E  not     r8
  00000001403A4141  mov     rax, [rsp+5A8h+var_440]
  00000001403A4149  lea     rax, [rax+r8*2]
  00000001403A414D  mov     r8, [rsp+5A8h+var_4A8]
  00000001403A4155  not     r8
  00000001403A4158  lea     rax, [rax+r8*2+2]
  00000001403A415D  mov     r8, [rsp+5A8h+var_4F8]
  00000001403A4165  not     r8
  00000001403A4168  mov     [r8], rax
  00000001403A416B  mov     rax, [rsp+5A8h+var_428]
  00000001403A4173  mov     r8, [rsp+5A8h+var_4B0]
  00000001403A417B  mov     [r8], rax
  00000001403A417E  mov     rax, [rsp+5A8h+var_500]
  00000001403A4186  mov     r8, [rsp+5A8h+var_580]
  00000001403A418B  lea     rax, [rax+r8*2]
  00000001403A418F  mov     r8, [rsp+5A8h+var_488]
  00000001403A4197  mov     [r8], rax
  00000001403A419A  mov     rax, [rsp+5A8h+var_218]
  00000001403A41A2  mov     r8, [rsp+5A8h+var_2A8]
  00000001403A41AA  mov     [rax], r8
  00000001403A41AD  mov     rax, [rsp+5A8h+var_2B8]
  00000001403A41B5  mov     r8, [rsp+5A8h+var_288]
  00000001403A41BD  mov     [r8], rax
  00000001403A41C0  mov     rax, [rsp+5A8h+var_210]
  00000001403A41C8  mov     r8, [rsp+5A8h+var_2C0]
  00000001403A41D0  mov     [rax], r8
  00000001403A41D3  mov     rax, [rsp+5A8h+var_2C8]
  00000001403A41DB  mov     r8, [rsp+5A8h+var_290]
  00000001403A41E3  mov     [r8], rax
  00000001403A41E6  mov     r9, [rsp+5A8h+var_490]
  00000001403A41EE  not     r9
  00000001403A41F1  mov     rax, [rsp+5A8h+var_278]
  00000001403A41F9  mov     r8, [rsp+5A8h+var_380]
  00000001403A4201  mov     [r9+rax], r8
  00000001403A4205  mov     rax, [rsp+5A8h+var_270]
  00000001403A420D  lea     rax, [rsp+rax+5A8h]
  00000001403A4215  mov     r8, [rsp+5A8h+var_4B8]
  00000001403A421D  mov     [r8], rax
  00000001403A4220  mov     rax, [rsp+5A8h+var_1E0]
  00000001403A4228  mov     r8, [rsp+5A8h+var_498]
  00000001403A4230  mov     [r8], rax
  00000001403A4233  mov     rax, [rsp+5A8h+var_1D8]
  00000001403A423B  mov     r8, [rsp+5A8h+var_3C8]
  00000001403A4243  mov     [r8], rax
  00000001403A4246  mov     rax, [rsp+5A8h+var_1C0]
  00000001403A424E  mov     [r10], rax
  00000001403A4251  mov     rax, [rsp+5A8h+var_228]
  00000001403A4259  mov     r8, [rsp+5A8h+var_558]
  00000001403A425E  mov     [r8], rax
  00000001403A4261  mov     rax, [rsp+5A8h+var_60]
  00000001403A4269  mov     r8, [rsp+5A8h+var_3A8]
  00000001403A4271  mov     [r8], rax
  00000001403A4274  mov     rax, [rsp+5A8h+var_68]
  00000001403A427C  mov     r8, [rsp+5A8h+var_598]
  00000001403A4281  mov     [r8], rax
  00000001403A4284  mov     rax, [rsp+5A8h+var_70]
  00000001403A428C  mov     r8, [rsp+5A8h+var_3C0]
  00000001403A4294  mov     [r8], rax
  00000001403A4297  mov     rax, [rsp+5A8h+var_78]
  00000001403A429F  mov     r8, [rsp+5A8h+var_568]
  00000001403A42A4  mov     [r8], rax
  00000001403A42A7  mov     rax, [rsp+5A8h+var_50]
  00000001403A42AF  mov     r8, [rsp+5A8h+var_3D0]
  00000001403A42B7  mov     [r8], rax
  00000001403A42BA  mov     rax, [rsp+5A8h+var_58]
  00000001403A42C2  mov     r8, [rsp+5A8h+var_560]
  00000001403A42C7  mov     [r8], rax
  00000001403A42CA  mov     r8, [rsp+5A8h+var_298]
  00000001403A42D2  not     r8
  00000001403A42D5  mov     rax, [rsp+5A8h+var_238]
  00000001403A42DD  mov     [rax], r8
  00000001403A42E0  mov     rax, [rsp+5A8h+var_260]
  00000001403A42E8  mov     r8, [rsp+5A8h+var_4A0]
  00000001403A42F0  mov     [r8], rax
  00000001403A42F3  mov     rax, [rsp+5A8h+var_3B0]
  00000001403A42FB  mov     r8, [rsp+5A8h+var_530]
  00000001403A4300  mov     [r8], rax
  00000001403A4303  mov     rax, [rsp+5A8h+var_268]
  00000001403A430B  mov     r8, [rsp+5A8h+var_578]
  00000001403A4310  mov     [r8], rax
  00000001403A4313  mov     rax, [rsp+5A8h+var_420]
  00000001403A431B  mov     [rsi], rax
  00000001403A431E  mov     [rdx], rcx
  00000001403A4321  mov     rax, [rsp+5A8h+var_3B8]
  00000001403A4329  mov     rcx, [rsp+5A8h+var_258]
  00000001403A4331  mov     [rcx], rax
  00000001403A4334  mov     rax, [rsp+5A8h+var_80]
  00000001403A433C  add     rax, [rsp+5A8h+var_240]
  00000001403A4344  add     rax, [rsp+5A8h+var_2A0]
  00000001403A434C  imul    rax, r11
  00000001403A4350  mov     rcx, [rsp+5A8h+var_438]
  00000001403A4358  not     rcx
  00000001403A435B  not     rax
  00000001403A435E  and     rax, rcx
  00000001403A4361  not     rax
  00000001403A4364  add     rax, [rsp+5A8h+var_4D0]
  00000001403A436C  mov     rcx, [rsp+5A8h+var_5A0]
  00000001403A4371  not     rcx
  00000001403A4374  not     rax
  00000001403A4377  and     rax, rcx
  00000001403A437A  not     rax
  00000001403A437D  mov     rcx, [rsp+5A8h+var_518]
  00000001403A4385  add     rsp, 568h
  00000001403A438C  pop     rbx
  00000001403A438D  pop     rbp
  00000001403A438E  pop     rdi
  00000001403A438F  pop     rsi
  00000001403A4390  pop     r12
  00000001403A4392  pop     r13
  00000001403A4394  pop     r14
  00000001403A4396  pop     r15
  00000001403A4398  jmp     rax
  00000001403A439A  mov     rax, 50AFCB6F1D77F5A5h
  00000001403A43A4  mov     rax, 0F576C9BE9C3C4047h
  00000001403A43AE  mov     rax, 0D5674DBBE7D8F103h
  00000001403A43B8  mov     rax, 27B050BE20A1B7Bh
  00000001403A43C2  test    r13, 0
  00000001403A43C9  call    locret_1403A43DE  ; -> locret_1403A43DE
  00000001403A43CE  jo      loc_1403A43D9
  00000001403A43D4  jmp     loc_1403A43DF
  00000001403A43D9  jmp     loc_1403A73D1
  00000001403A43DE  retn
  00000001403A43DF  nop
  00000001403A43E0  jmp     $+5
  00000001403A43E5  mov     rax, 50AFCB6F1D77F5A5h
  00000001403A43EF  mov     rax, 0F576C9BE9C3C4047h
  00000001403A43F9  mov     rax, 0F9E8569CF7E6F354h
  00000001403A4403  mov     rax, 96C5B92EC3738797h
  00000001403A440D  mov     rax, 0D5674DBBE7D8F103h
  00000001403A4417  mov     rax, 27B050BE20A1B7Bh
  00000001403A4421  test    r15, 0
  00000001403A4428  call    locret_1403A4438  ; -> locret_1403A4438
  00000001403A442D  jno     loc_1403A4439
  00000001403A4433  jmp     loc_1403A6A4C
  00000001403A4438  retn
  00000001403A4439  nop
  00000001403A443A  jmp     $+5
  00000001403A443F  mov     rax, 50AFCB6F1D77F5A5h
  00000001403A4449  mov     rax, 0F576C9BE9C3C4047h
  00000001403A4453  mov     rax, 0F9E8569CF7E6F354h
  00000001403A445D  mov     rax, 96C5B92EC3738797h
  00000001403A4467  mov     rax, 0D5674DBBE7D8F103h
  00000001403A4471  mov     rax, 27B050BE20A1B7Bh
  00000001403A447B  mov     rax, [rsp+5A8h+var_570]
  00000001403A4480  movzx   eax, byte ptr [rax]
  00000001403A4483  mov     [rsp+5A8h+var_A8], rax
  00000001403A448B  imul    r15d, ebp, 24AEDEC8h
  00000001403A4492  test    rax, rax
  00000001403A4495  mov     r11, [rsp+5A8h+var_3F8]
  00000001403A449D  cmovz   r11, [rsp+5A8h+var_598]
  00000001403A44A3  setnz   al
  00000001403A44A6  add     r11, r12
  00000001403A44A9  mov     [rsp+5A8h+var_3F8], r11
  00000001403A44B1  not     r11
  00000001403A44B4  and     rdx, r11
  00000001403A44B7  not     rdx
  00000001403A44BA  and     rdx, [rsp+5A8h+var_438]
  00000001403A44C2  and     al, byte ptr [rsp+5A8h+var_588]
  00000001403A44C6  xor     al, 1
  00000001403A44C8  and     r14, r11
  00000001403A44CB  mov     r13, [rsp+5A8h+var_580]
  00000001403A44D0  test    r13b, al
  00000001403A44D3  mov     r12, [rsp+5A8h+var_3F0]
  00000001403A44DB  cmovnz  r12, [rsp+5A8h+var_568]
  00000001403A44E1  mov     [rsp+5A8h+var_3F0], r12
  00000001403A44E9  mov     r10, [rsp+5A8h+var_408]
  00000001403A44F1  cmovnz  r10, [rsp+5A8h+var_420]
  00000001403A44FA  mov     [rsp+5A8h+var_408], r10
  00000001403A4502  mov     rdi, [rsp+5A8h+var_3C8]
  00000001403A450A  cmovnz  rdi, [rsp+5A8h+var_518]
  00000001403A4513  mov     [rsp+5A8h+var_3C8], rdi
  00000001403A451B  cmovz   r15, [rsp+5A8h+var_428]
  00000001403A4524  mov     [rsp+5A8h+var_88], r15
  00000001403A452C  cmovnz  r8, rsi
  00000001403A4530  mov     [rsp+5A8h+var_80], r8
  00000001403A4538  not     r14
  00000001403A453B  mov     r8, [rsp+5A8h+var_3D8]
  00000001403A4543  cmovnz  r8, rbx
  00000001403A4547  mov     [rsp+5A8h+var_3D8], r8
  00000001403A454F  mov     r8, [rsp+5A8h+var_410]
  00000001403A4557  cmovnz  rbx, r8
  00000001403A455B  mov     [rsp+5A8h+var_230], rbx
  00000001403A4563  cmovnz  rcx, [rsp+5A8h+var_4E8]
  00000001403A456C  mov     [rsp+5A8h+var_418], rcx
  00000001403A4574  cmovnz  r8, [rsp+5A8h+var_460]
  00000001403A457D  mov     [rsp+5A8h+var_410], r8
  00000001403A4585  mov     r8, [rsp+5A8h+var_3E0]
  00000001403A458D  cmovnz  r8, [rsp+5A8h+var_458]
  00000001403A4596  mov     [rsp+5A8h+var_3E0], r8
  00000001403A459E  mov     rcx, [rsp+5A8h+var_510]
  00000001403A45A6  mov     r8, [rsp+5A8h+var_448]
  00000001403A45AE  cmovnz  rcx, r8
  00000001403A45B2  mov     [rsp+5A8h+var_510], rcx
  00000001403A45BA  mov     rcx, [rsp+5A8h+var_400]
  00000001403A45C2  cmovz   rcx, r8
  00000001403A45C6  mov     [rsp+5A8h+var_400], rcx
  00000001403A45CE  and     r14, [rsp+5A8h+var_430]
  00000001403A45D6  mov     rdi, r13
  00000001403A45D9  test    dil, al
  00000001403A45DC  cmovnz  r14, rdx
  00000001403A45E0  mov     [rsp+5A8h+var_B0], r14
  00000001403A45E8  imul    ecx, ebp, 8FE91B38h
  00000001403A45EE  mov     [rsp+5A8h+var_298], rcx
  00000001403A45F6  test    dil, al
  00000001403A45F9  cmovnz  r9, rcx
  00000001403A45FD  mov     [rsp+5A8h+var_B8], r9
  00000001403A4605  mov     rdx, 0AFAECB96D4ACC0D5h
  00000001403A460F  imul    rdx, rbp
  00000001403A4613  mov     r8, 3EFA8ED9B6B6D403h
  00000001403A461D  imul    r8, rbp
  00000001403A4621  and     r8, r11
  00000001403A4624  not     r8
  00000001403A4627  and     r8, rdx
  00000001403A462A  mov     rdx, 41EE00B80C256839h
  00000001403A4634  imul    rdx, rbp
  00000001403A4638  mov     rcx, 0F5F6AEB953CC48DEh
  00000001403A4642  imul    rcx, rbp
  00000001403A4646  and     rcx, r11
  00000001403A4649  not     rcx
  00000001403A464C  and     rcx, rdx
  00000001403A464F  test    dil, al
  00000001403A4652  cmovnz  rcx, r8
  00000001403A4656  mov     [rsp+5A8h+var_428], rcx
  00000001403A465E  imul    edx, ebp, 70DEFC40h
  00000001403A4664  mov     [rsp+5A8h+var_288], rdx
  00000001403A466C  test    dil, al
  00000001403A466F  mov     rcx, [rsp+5A8h+var_450]
  00000001403A4677  cmovnz  rcx, rdx
  00000001403A467B  mov     [rsp+5A8h+var_C0], rcx
  00000001403A4683  mov     rdx, 42589E5DB78D9210h
  00000001403A468D  imul    rdx, rbp
  00000001403A4691  mov     r9, 9A971F09EDFFD41Eh
  00000001403A469B  imul    r9, rbp
  00000001403A469F  mov     rsi, [rsp+5A8h+var_550]
  00000001403A46A4  and     r9, rsi
  00000001403A46A7  not     r9
  00000001403A46AA  add     rdx, r9
  00000001403A46AD  mov     r8, 6EDE829B292F6877h
  00000001403A46B7  imul    r8, rbp
  00000001403A46BB  add     r8, r9
  00000001403A46BE  mov     r10, 0E98021067356E580h
  00000001403A46C8  imul    r10, rbp
  00000001403A46CC  add     r10, r9
  00000001403A46CF  mov     rcx, 1676C56361A6F4D5h
  00000001403A46D9  imul    rcx, rbp
  00000001403A46DD  add     rcx, r9
  00000001403A46E0  not     r8
  00000001403A46E3  and     r8, r11
  00000001403A46E6  not     r8
  00000001403A46E9  and     r8, rdx
  00000001403A46EC  not     rcx
  00000001403A46EF  and     rcx, r11
  00000001403A46F2  not     rcx
  00000001403A46F5  and     rcx, r10
  00000001403A46F8  test    dil, al
  00000001403A46FB  cmovnz  rcx, r8
  00000001403A46FF  mov     [rsp+5A8h+var_C8], rcx
  00000001403A4707  imul    edx, ebp, 4F027D60h
  00000001403A470D  mov     [rsp+5A8h+var_2B0], rdx
  00000001403A4715  imul    ecx, ebp, 0A3A9BA90h
  00000001403A471B  mov     [rsp+5A8h+var_2D0], rcx
  00000001403A4723  test    dil, al
  00000001403A4726  cmovnz  rcx, rdx
  00000001403A472A  mov     [rsp+5A8h+var_D0], rcx
  00000001403A4732  mov     rdx, 0F334677013B5968Bh
  00000001403A473C  imul    rdx, rbp
  00000001403A4740  mov     r8, 84B41C5DD289C09h
  00000001403A474A  imul    r8, rbp
  00000001403A474E  and     r8, r11
  00000001403A4751  not     r8
  00000001403A4754  and     r8, rdx
  00000001403A4757  mov     rdx, 9C3BB3487032088Ah
  00000001403A4761  imul    rdx, rbp
  00000001403A4765  and     rdx, r11
  00000001403A4768  mov     rcx, 700E10DC2B352C33h
  00000001403A4772  imul    rcx, rbp
  00000001403A4776  not     rdx
  00000001403A4779  and     rdx, rcx
  00000001403A477C  test    dil, al
  00000001403A477F  cmovnz  rdx, r8
  00000001403A4783  mov     [rsp+5A8h+var_D8], rdx
  00000001403A478B  bt      rsi, 3Eh ; '>'
  00000001403A4790  setnb   r11b
  00000001403A4794  mov     r14, [rsp+5A8h+var_228]
  00000001403A479C  bt      r14d, 6
  00000001403A47A1  setnb   dl
  00000001403A47A4  mov     ecx, r14d
  00000001403A47A7  shr     ecx, 7
  00000001403A47AA  mov     eax, r14d
  00000001403A47AD  shr     eax, 0Bh
  00000001403A47B0  mov     r8d, ecx
  00000001403A47B3  or      r8d, eax
  00000001403A47B6  and     eax, ecx
  00000001403A47B8  xor     al, 1
  00000001403A47BA  mov     r10, [rsp+5A8h+var_508]
  00000001403A47C2  mov     r9, r10
  00000001403A47C5  mov     ecx, dword ptr [rsp+5A8h+var_490]
  00000001403A47CC  shl     r9, cl
  00000001403A47CF  and     al, r8b
  00000001403A47D2  not     r9
  00000001403A47D5  mov     r8, r10
  00000001403A47D8  mov     rsi, r10
  00000001403A47DB  mov     ecx, dword ptr [rsp+5A8h+var_488]
  00000001403A47E2  shr     r8, cl
  00000001403A47E5  not     r8
  00000001403A47E8  and     r8, r9
  00000001403A47EB  mov     r15, [rsp+5A8h+var_500]
  00000001403A47F3  mov     rcx, r15
  00000001403A47F6  and     rcx, r8
  00000001403A47F9  not     rcx
  00000001403A47FC  not     r8
  00000001403A47FF  mov     r14, [rsp+5A8h+var_4B8]
  00000001403A4807  and     r8, r14
  00000001403A480A  not     r8
  00000001403A480D  and     r8, rcx
  00000001403A4810  xor     al, 1
  00000001403A4812  and     al, dl
  00000001403A4814  bt      r8, 3Eh ; '>'
  00000001403A4819  setnb   cl
  00000001403A481C  or      cl, al
  00000001403A481E  lea     eax, [rbp+rbp*8+0]
  00000001403A4822  neg     eax
  00000001403A4824  movzx   edx, al
  00000001403A4827  mov     rax, [rsp+5A8h+var_4E0]
  00000001403A482F  and     rax, 0FFFFFFFFFFFFFF00h
  00000001403A4835  mov     [rsp+5A8h+var_420], rax
  00000001403A483D  or      rdx, rax
  00000001403A4840  mov     [rsp+5A8h+var_2A0], rdx
  00000001403A4848  mov     rax, rdx
  00000001403A484B  not     rax
  00000001403A484E  mov     r8, 0BF40746DD1FD666Ch
  00000001403A4858  imul    r8, rbp
  00000001403A485C  and     r8, [rsp+5A8h+var_590]
  00000001403A4861  not     r8
  00000001403A4864  mov     rdx, 5655889E370AD865h
  00000001403A486E  imul    rdx, rbp
  00000001403A4872  add     rdx, r8
  00000001403A4875  not     rdx
  00000001403A4878  and     rdx, rax
  00000001403A487B  not     rdx
  00000001403A487E  mov     r9, 0F23B1E6291BD3950h
  00000001403A4888  imul    r9, rbp
  00000001403A488C  add     r9, r8
  00000001403A488F  and     r9, rdx
  00000001403A4892  mov     rdx, 7FBA06D03B098E2Bh
  00000001403A489C  imul    rdx, rbp
  00000001403A48A0  mov     rdi, 97F0B50B5F4E86C3h
  00000001403A48AA  imul    rdi, rbp
  00000001403A48AE  and     rdi, rax
  00000001403A48B1  mov     r10, 6814EABCBED30BC2h
  00000001403A48BB  imul    r10, rbp
  00000001403A48BF  mov     rbx, 6C654CB87CB2CF3Eh
  00000001403A48C9  imul    rbx, rbp
  00000001403A48CD  test    r11b, cl
  00000001403A48D0  cmovnz  rbx, r10
  00000001403A48D4  mov     [rsp+5A8h+var_438], rbx
  00000001403A48DC  not     rdi
  00000001403A48DF  and     rdi, rdx
  00000001403A48E2  test    r11b, cl
  00000001403A48E5  cmovnz  rdi, r9
  00000001403A48E9  mov     [rsp+5A8h+var_430], rdi
  00000001403A48F1  mov     rdx, 3EFEFA5CEE3C540Ah
  00000001403A48FB  imul    rdx, rbp
  00000001403A48FF  add     rdx, r8
  00000001403A4902  not     rdx
  00000001403A4905  and     rdx, rax
  00000001403A4908  not     rdx
  00000001403A490B  mov     r9, 0A71C1D4A66E35334h
  00000001403A4915  imul    r9, rbp
  00000001403A4919  add     r9, r8
  00000001403A491C  and     r9, rdx
  00000001403A491F  mov     rdx, 349B05B8102FA80Fh
  00000001403A4929  imul    rdx, rbp
  00000001403A492D  mov     r10, 0AF47434CA81D0B1Eh
  00000001403A4937  imul    r10, rbp
  00000001403A493B  and     r10, rax
  00000001403A493E  not     r10
  00000001403A4941  and     r10, rdx
  00000001403A4944  test    r11b, cl
  00000001403A4947  cmovnz  r10, r9
  00000001403A494B  mov     [rsp+5A8h+var_518], r10
  00000001403A4953  mov     rdx, 0F536C19A1665B436h
  00000001403A495D  imul    rdx, rbp
  00000001403A4961  mov     r9, 0F772B3B31B47C583h
  00000001403A496B  imul    r9, rbp
  00000001403A496F  and     r9, rax
  00000001403A4972  not     r9
  00000001403A4975  and     r9, rdx
  00000001403A4978  mov     rdx, 0F6D389F67B1199A5h
  00000001403A4982  imul    rdx, rbp
  00000001403A4986  add     rdx, r8
  00000001403A4989  not     rdx
  00000001403A498C  and     rdx, rax
  00000001403A498F  not     rdx
  00000001403A4992  mov     r10, 67B7D92C6D195F5Bh
  00000001403A499C  imul    r10, rbp
  00000001403A49A0  add     r10, r8
  00000001403A49A3  and     r10, rdx
  00000001403A49A6  test    r11b, cl
  00000001403A49A9  cmovnz  r10, r9
  00000001403A49AD  mov     [rsp+5A8h+var_440], r10
  00000001403A49B5  mov     rdx, 0E23821B4281A90C6h
  00000001403A49BF  imul    rdx, rbp
  00000001403A49C3  mov     r9, 0D433D65DF7695CBh
  00000001403A49CD  imul    r9, rbp
  00000001403A49D1  and     r9, rax
  00000001403A49D4  not     r9
  00000001403A49D7  and     r9, rdx
  00000001403A49DA  mov     rdx, 0E1030043B6E2C95Dh
  00000001403A49E4  imul    rdx, rbp
  00000001403A49E8  add     rdx, r8
  00000001403A49EB  not     rdx
  00000001403A49EE  and     rdx, rax
  00000001403A49F1  mov     rax, 54B939467ECE3BEBh
  00000001403A49FB  imul    rax, rbp
  00000001403A49FF  add     rax, r8
  00000001403A4A02  not     rdx
  00000001403A4A05  and     rax, rdx
  00000001403A4A08  test    r11b, cl
  00000001403A4A0B  cmovnz  rax, r9
  00000001403A4A0F  mov     [rsp+5A8h+var_528], rax
  00000001403A4A17  mov     rax, 36797020249131A3h
  00000001403A4A21  imul    rax, rbp
  00000001403A4A25  mov     rcx, 5480A91323299A4Bh
  00000001403A4A2F  imul    rcx, rbp
  00000001403A4A33  mov     rdx, 0CF0023CD314FD9FBh
  00000001403A4A3D  imul    rdx, rbp
  00000001403A4A41  add     rdx, rsi
  00000001403A4A44  not     rdx
  00000001403A4A47  mov     [rsp+5A8h+var_468], rdx
  00000001403A4A4F  and     rcx, rdx
  00000001403A4A52  not     rcx
  00000001403A4A55  and     rcx, rax
  00000001403A4A58  mov     rax, 0DE09F3D24C18EDA1h
  00000001403A4A62  imul    rax, rbp
  00000001403A4A66  mov     rdx, 0CCC75DCAC9E5424Bh
  00000001403A4A70  imul    rdx, rbp
  00000001403A4A74  add     rdx, [rsp+5A8h+var_4A8]
  00000001403A4A7C  mov     [rsp+5A8h+var_588], rdx
  00000001403A4A81  mov     r8, rdx
  00000001403A4A84  not     r8
  00000001403A4A87  mov     [rsp+5A8h+var_580], r8
  00000001403A4A8C  mov     rdx, 3BDFA12BDD9D020Fh
  00000001403A4A96  imul    rdx, rbp
  00000001403A4A9A  and     rdx, r8
  00000001403A4A9D  not     rdx
  00000001403A4AA0  and     rdx, rax
  00000001403A4AA3  mov     rax, 781B80A160350212h
  00000001403A4AAD  imul    rax, rbp
  00000001403A4AB1  add     rdx, rax
  00000001403A4AB4  mov     rax, 0BE1AAA9691FE6312h
  00000001403A4ABE  imul    rax, rbp
  00000001403A4AC2  mov     [rsp+5A8h+var_248], rbp
  00000001403A4ACA  mov     r8, 0BDAA7B80ADA750F1h
  00000001403A4AD4  imul    r8, rbp
  00000001403A4AD8  and     r8, rdx
  00000001403A4ADB  not     rdx
  00000001403A4ADE  and     rdx, rax
  00000001403A4AE1  not     rdx
  00000001403A4AE4  not     r8
  00000001403A4AE7  and     r8, rdx
  00000001403A4AEA  mov     rax, 0ADEE4587BBAA700Ch
  00000001403A4AF4  imul    rax, rbp
  00000001403A4AF8  mov     rdx, 0CDD6E08F83FB43F7h
  00000001403A4B02  imul    rdx, rbp
  00000001403A4B06  and     rdx, r8
  00000001403A4B09  not     r8
  00000001403A4B0C  and     r8, rax
  00000001403A4B0F  not     r8
  00000001403A4B12  not     rdx
  00000001403A4B15  and     rdx, r8
  00000001403A4B18  imul    rcx, [rsp+5A8h+var_548]
  00000001403A4B1E  not     rcx
  00000001403A4B21  imul    rdx, [rsp+5A8h+var_530]
  00000001403A4B27  not     rdx
  00000001403A4B2A  and     rdx, rcx
  00000001403A4B2D  mov     [rsp+5A8h+var_98], rdx
  00000001403A4B35  mov     rcx, r15
  00000001403A4B38  mov     rax, r15
  00000001403A4B3B  not     rax
  00000001403A4B3E  mov     r8, rax
  00000001403A4B41  mov     r9, [rsp+5A8h+var_5A8]
  00000001403A4B45  mov     rax, r9
  00000001403A4B48  and     rax, r8
  00000001403A4B4B  mov     [rsp+5A8h+var_570], rax
  00000001403A4B50  not     rax
  00000001403A4B53  mov     rsi, [rsp+5A8h+var_5A0]
  00000001403A4B58  mov     rbx, rsi
  00000001403A4B5B  and     rbx, r15
  00000001403A4B5E  not     rbx
  00000001403A4B61  and     rbx, rax
  00000001403A4B64  mov     r10, rsi
  00000001403A4B67  mov     rax, r14
  00000001403A4B6A  and     r10, r14
  00000001403A4B6D  not     r10
  00000001403A4B70  mov     r15, [rsp+5A8h+var_578]
  00000001403A4B75  mov     rdx, r15
  00000001403A4B78  and     rdx, rcx
  00000001403A4B7B  and     rdx, r10
  00000001403A4B7E  mov     [rsp+5A8h+var_388], rdx
  00000001403A4B86  mov     r11, rax
  00000001403A4B89  mov     rdx, rax
  00000001403A4B8C  not     r11
  00000001403A4B8F  mov     rax, r9
  00000001403A4B92  and     rax, r11
  00000001403A4B95  not     rax
  00000001403A4B98  and     r10, r8
  00000001403A4B9B  and     r10, rax
  00000001403A4B9E  mov     r14, r10
  00000001403A4BA1  mov     rax, rcx
  00000001403A4BA4  and     rax, r11
  00000001403A4BA7  mov     [rsp+5A8h+var_568], r11
  00000001403A4BAC  not     rax
  00000001403A4BAF  mov     rdi, r15
  00000001403A4BB2  and     rdi, rax
  00000001403A4BB5  mov     r13, r8
  00000001403A4BB8  mov     [rsp+5A8h+var_598], r8
  00000001403A4BBD  mov     r10, rdx
  00000001403A4BC0  and     r13, rdx
  00000001403A4BC3  not     r13
  00000001403A4BC6  and     r13, rax
  00000001403A4BC9  mov     rax, [rsp+5A8h+var_540]
  00000001403A4BCE  mov     rdx, rax
  00000001403A4BD1  and     rdx, r10
  00000001403A4BD4  not     rdx
  00000001403A4BD7  and     rdx, rcx
  00000001403A4BDA  mov     rcx, rsi
  00000001403A4BDD  and     rcx, r8
  00000001403A4BE0  mov     rbp, r15
  00000001403A4BE3  and     rbp, rcx
  00000001403A4BE6  not     rcx
  00000001403A4BE9  mov     r8, rax
  00000001403A4BEC  and     r8, rcx
  00000001403A4BEF  and     rsi, r11
  00000001403A4BF2  and     rsi, r15
  00000001403A4BF5  and     rcx, r15
  00000001403A4BF8  not     r14
  00000001403A4BFB  and     r14, r15
  00000001403A4BFE  mov     [rsp+5A8h+var_4F0], r14
  00000001403A4C06  mov     r11, r10
  00000001403A4C09  and     r11, r15
  00000001403A4C0C  mov     r12, rax
  00000001403A4C0F  and     r12, r13
  00000001403A4C12  not     r13
  00000001403A4C15  and     r13, r15
  00000001403A4C18  mov     r14, r15
  00000001403A4C1B  and     r15, rbx
  00000001403A4C1E  not     rbx
  00000001403A4C21  and     rbx, rax
  00000001403A4C24  mov     [rsp+5A8h+var_4F8], rbx
  00000001403A4C2C  and     [rsp+5A8h+var_570], rax
  00000001403A4C31  mov     rbx, [rsp+5A8h+var_5A8]
  00000001403A4C35  mov     r9, rbx
  00000001403A4C38  and     r9, rdi
  00000001403A4C3B  mov     [rsp+5A8h+var_578], r9
  00000001403A4C40  not     rdi
  00000001403A4C43  and     rdi, [rsp+5A8h+var_5A0]
  00000001403A4C48  and     rbx, r10
  00000001403A4C4B  and     r14, rbx
  00000001403A4C4E  not     rbx
  00000001403A4C51  and     rbx, rax
  00000001403A4C54  mov     r9, [rsp+5A8h+var_500]
  00000001403A4C5C  and     r9, rax
  00000001403A4C5F  mov     r10, [rsp+5A8h+var_5A0]
  00000001403A4C64  and     rax, r10
  00000001403A4C67  mov     [rsp+5A8h+var_540], rax
  00000001403A4C6C  mov     rax, r10
  00000001403A4C6F  and     rax, rdx
  00000001403A4C72  not     rdx
  00000001403A4C75  and     rdx, [rsp+5A8h+var_5A8]
  00000001403A4C79  not     rdx
  00000001403A4C7C  not     rax
  00000001403A4C7F  and     rax, rdx
  00000001403A4C82  not     rax
  00000001403A4C85  mov     r10, 1A7B9611A7B9611Bh
  00000001403A4C8F  imul    r10, rax
  00000001403A4C93  mov     rdx, [rsp+5A8h+var_388]
  00000001403A4C9B  not     rdx
  00000001403A4C9E  mov     rax, 8D3DCB08D3DCB08Dh
  00000001403A4CA8  imul    rax, rdx
  00000001403A4CAC  not     rbp
  00000001403A4CAF  not     r8
  00000001403A4CB2  and     rbp, [rsp+5A8h+var_4B8]
  00000001403A4CBA  and     r8, rbp
  00000001403A4CBD  not     r8
  00000001403A4CC0  mov     rdx, 0DCB08D3DCB08D3DCh
  00000001403A4CCA  imul    r8, rdx
  00000001403A4CCE  add     rax, r8
  00000001403A4CD1  add     rax, r10
  00000001403A4CD4  not     r15
  00000001403A4CD7  mov     r8, [rsp+5A8h+var_4F8]
  00000001403A4CDF  not     r8
  00000001403A4CE2  and     r8, r15
  00000001403A4CE5  not     r8
  00000001403A4CE8  mov     r10, [rsp+5A8h+var_568]
  00000001403A4CED  and     r8, r10
  00000001403A4CF0  mov     rdx, 8469EE58469EE584h
  00000001403A4CFA  imul    rdx, r8
  00000001403A4CFE  and     rsi, [rsp+5A8h+var_598]
  00000001403A4D03  mov     r8, 0DCB08D3DCB08D3DCh
  00000001403A4D0D  inc     r8
  00000001403A4D10  imul    r8, rsi
  00000001403A4D14  add     r8, rax
  00000001403A4D17  add     r8, rdx
  00000001403A4D1A  mov     rax, r10
  00000001403A4D1D  and     rax, rcx
  00000001403A4D20  not     rax
  00000001403A4D23  not     rcx
  00000001403A4D26  mov     rsi, [rsp+5A8h+var_4B8]
  00000001403A4D2E  and     rcx, rsi
  00000001403A4D31  not     rcx
  00000001403A4D34  and     rcx, rax
  00000001403A4D37  not     rcx
  00000001403A4D3A  mov     rax, 72C234F72C234F73h
  00000001403A4D44  imul    rax, rcx
  00000001403A4D48  mov     rdx, [rsp+5A8h+var_570]
  00000001403A4D4D  not     rdx
  00000001403A4D50  and     rdx, r10
  00000001403A4D53  not     rdx
  00000001403A4D56  mov     rcx, 0CB08D3DCB08D3DCBh
  00000001403A4D60  imul    rdx, rcx
  00000001403A4D64  add     rax, rdx
  00000001403A4D67  not     rbp
  00000001403A4D6A  mov     rdx, 3DCB08D3DCB08D3Fh
  00000001403A4D74  imul    rdx, rbp
  00000001403A4D78  add     rdx, rax
  00000001403A4D7B  mov     rax, [rsp+5A8h+var_578]
  00000001403A4D80  not     rax
  00000001403A4D83  not     rdi
  00000001403A4D86  and     rdi, rax
  00000001403A4D89  mov     rax, 9EE58469EE58469Fh
  00000001403A4D93  imul    rdi, rax
  00000001403A4D97  add     rdi, rdx
  00000001403A4D9A  add     rdi, r8
  00000001403A4D9D  mov     r10, [rsp+5A8h+var_4F0]
  00000001403A4DA5  not     r10
  00000001403A4DA8  mov     rdx, 0EE58469EE58469EEh
  00000001403A4DB2  lea     r8, [rdx+1]
  00000001403A4DB6  imul    r8, r10
  00000001403A4DBA  not     r12
  00000001403A4DBD  mov     r15, [rsp+5A8h+var_5A8]
  00000001403A4DC1  and     r12, r15
  00000001403A4DC4  not     r9
  00000001403A4DC7  and     r9, rsi
  00000001403A4DCA  mov     r10, rsi
  00000001403A4DCD  not     r9
  00000001403A4DD0  and     r9, r15
  00000001403A4DD3  mov     rsi, r15
  00000001403A4DD6  mov     r15, [rsp+5A8h+var_500]
  00000001403A4DDE  and     rsi, r15
  00000001403A4DE1  not     rsi
  00000001403A4DE4  and     r11, rsi
  00000001403A4DE7  not     r11
  00000001403A4DEA  imul    r11, rcx
  00000001403A4DEE  add     r11, r8
  00000001403A4DF1  not     r14
  00000001403A4DF4  not     rbx
  00000001403A4DF7  and     r14, r15
  00000001403A4DFA  and     r14, rbx
  00000001403A4DFD  imul    r14, rdx
  00000001403A4E01  add     r14, r11
  00000001403A4E04  not     r13
  00000001403A4E07  and     r12, r13
  00000001403A4E0A  mov     rcx, 69EE58469EE5846Ah
  00000001403A4E14  imul    rcx, r12
  00000001403A4E18  add     rcx, r14
  00000001403A4E1B  mov     rdx, 0F72C234F72C234F7h
  00000001403A4E25  imul    rdx, r9
  00000001403A4E29  add     rdx, rcx
  00000001403A4E2C  mov     rcx, [rsp+5A8h+var_598]
  00000001403A4E31  and     rcx, [rsp+5A8h+var_560]
  00000001403A4E36  mov     r8, 0DCB08D3DCB08D3DCh
  00000001403A4E40  imul    rcx, r8
  00000001403A4E44  add     rcx, rdx
  00000001403A4E47  add     rcx, rdi
  00000001403A4E4A  mov     r8, rcx
  00000001403A4E4D  mov     rdx, [rsp+5A8h+var_568]
  00000001403A4E52  mov     rcx, [rsp+5A8h+var_540]
  00000001403A4E57  and     rdx, rcx
  00000001403A4E5A  not     rcx
  00000001403A4E5D  and     rcx, r10
  00000001403A4E60  mov     r12, r10
  00000001403A4E63  not     rcx
  00000001403A4E66  not     rdx
  00000001403A4E69  and     rdx, rcx
  00000001403A4E6C  not     rdx
  00000001403A4E6F  and     rdx, r15
  00000001403A4E72  not     rdx
  00000001403A4E75  imul    rdx, rax
  00000001403A4E79  add     rdx, r8
  00000001403A4E7C  mov     [rsp+5A8h+var_568], rdx
  00000001403A4E81  mov     r11, [rsp+5A8h+var_248]
  00000001403A4E89  imul    ecx, r11d, -7Bh
  00000001403A4E8D  mov     rax, rdx
  00000001403A4E90  shr     rax, cl
  00000001403A4E93  not     eax
  00000001403A4E95  lea     ecx, ds:0[r11*8]
  00000001403A4E9D  lea     ecx, [rcx+rcx*2]
  00000001403A4EA0  neg     ecx
  00000001403A4EA2  mov     r8, 0D5B1BEA75D15FE30h
  00000001403A4EAC  imul    r8, r11
  00000001403A4EB0  mov     rdx, [rsp+5A8h+var_590]
  00000001403A4EB5  and     r8, rdx
  00000001403A4EB8  shr     rdx, cl
  00000001403A4EBB  mov     rcx, [rsp+5A8h+var_378]
  00000001403A4EC3  and     eax, ecx
  00000001403A4EC5  not     edx
  00000001403A4EC7  and     edx, ecx
  00000001403A4EC9  imul    rdx, rax
  00000001403A4ECD  mov     [rsp+5A8h+var_388], rdx
  00000001403A4ED5  mov     rax, [rsp+5A8h+var_528]
  00000001403A4EDD  and     r12, rax
  00000001403A4EE0  not     rax
  00000001403A4EE3  and     rax, r15
  00000001403A4EE6  not     rax
  00000001403A4EE9  not     r12
  00000001403A4EEC  and     r12, rax
  00000001403A4EEF  mov     rax, r12
  00000001403A4EF2  mov     ecx, dword ptr [rsp+5A8h+var_488]
  00000001403A4EF9  shl     rax, cl
  00000001403A4EFC  mov     ecx, dword ptr [rsp+5A8h+var_490]
  00000001403A4F03  shr     r12, cl
  00000001403A4F06  not     rax
  00000001403A4F09  not     r12
  00000001403A4F0C  and     r12, rax
  00000001403A4F0F  mov     rax, 0DC95AE198F1CD4D0h
  00000001403A4F19  imul    rax, r11
  00000001403A4F1D  not     r8
  00000001403A4F20  mov     [rsp+5A8h+var_2A8], r8
  00000001403A4F28  add     rax, r8
  00000001403A4F2B  mov     rcx, 0F4E27230BA3FE9DBh
  00000001403A4F35  imul    rcx, r11
  00000001403A4F39  add     rcx, r8
  00000001403A4F3C  not     rcx
  00000001403A4F3F  mov     rdi, [rsp+5A8h+var_580]
  00000001403A4F44  and     rcx, rdi
  00000001403A4F47  not     rcx
  00000001403A4F4A  and     rcx, rax
  00000001403A4F4D  not     r12
  00000001403A4F50  imul    r12, [rsp+5A8h+var_520]
  00000001403A4F59  mov     rax, r12
  00000001403A4F5C  mov     [rsp+5A8h+var_110], r12
  00000001403A4F64  not     rax
  00000001403A4F67  mov     [rsp+5A8h+var_200], rax
  00000001403A4F6F  imul    rcx, [rsp+5A8h+var_530]
  00000001403A4F75  mov     [rsp+5A8h+var_108], rcx
  00000001403A4F7D  mov     rdx, rcx
  00000001403A4F80  not     rdx
  00000001403A4F83  mov     [rsp+5A8h+var_1F8], rdx
  00000001403A4F8B  and     rax, rcx
  00000001403A4F8E  not     rax
  00000001403A4F91  mov     rcx, r12
  00000001403A4F94  and     rcx, rdx
  00000001403A4F97  mov     [rsp+5A8h+var_100], rcx
  00000001403A4F9F  not     rcx
  00000001403A4FA2  and     rcx, rax
  00000001403A4FA5  mov     [rsp+5A8h+var_118], rcx
  00000001403A4FAD  mov     rax, 463800B10F8C7C09h
  00000001403A4FB7  imul    rax, r11
  00000001403A4FBB  mov     rcx, 9C5ECD51C44EFAFFh
  00000001403A4FC5  imul    rcx, r11
  00000001403A4FC9  mov     r10, [rsp+5A8h+var_468]
  00000001403A4FD1  and     rcx, r10
  00000001403A4FD4  not     rcx
  00000001403A4FD7  and     rcx, rax
  00000001403A4FDA  imul    rcx, [rsp+5A8h+var_548]
  00000001403A4FE0  mov     rdx, rcx
  00000001403A4FE3  mov     r8, rcx
  00000001403A4FE6  mov     [rsp+5A8h+var_1F0], rcx
  00000001403A4FEE  not     rdx
  00000001403A4FF1  mov     [rsp+5A8h+var_F8], rdx
  00000001403A4FF9  mov     rax, [rsp+5A8h+var_380]
  00000001403A5001  mov     r9, rax
  00000001403A5004  not     r9
  00000001403A5007  mov     [rsp+5A8h+var_F0], r9
  00000001403A500F  and     rax, rdx
  00000001403A5012  not     rax
  00000001403A5015  mov     rcx, r9
  00000001403A5018  and     rcx, r8
  00000001403A501B  not     rcx
  00000001403A501E  and     rcx, rax
  00000001403A5021  mov     [rsp+5A8h+var_E8], rcx
  00000001403A5029  mov     r8, [rsp+5A8h+var_550]
  00000001403A502E  mov     eax, r8d
  00000001403A5031  not     eax
  00000001403A5033  mov     ecx, eax
  00000001403A5035  shr     ecx, 5
  00000001403A5038  and     ecx, 11h
  00000001403A503B  mov     rdx, r8
  00000001403A503E  shr     rdx, 8
  00000001403A5042  and     edx, 14004801h
  00000001403A5048  imul    rdx, rcx
  00000001403A504C  mov     [rsp+5A8h+var_540], rdx
  00000001403A5051  shr     eax, 6
  00000001403A5054  and     eax, 49h
  00000001403A5057  mov     rcx, r8
  00000001403A505A  shr     rcx, 25h
  00000001403A505E  not     ecx
  00000001403A5060  and     ecx, 1081h
  00000001403A5066  imul    rcx, rax
  00000001403A506A  mov     [rsp+5A8h+var_570], rcx
  00000001403A506F  mov     rax, [rsp+5A8h+var_558]
  00000001403A5074  add     rax, rsp
  00000001403A5077  add     rax, 5A8h
  00000001403A507D  mov     [rsp+5A8h+var_2E0], rax
  00000001403A5085  mov     r8, [rsp+5A8h+var_4B0]
  00000001403A508D  imul    r8, rax
  00000001403A5091  mov     rax, [rsp+5A8h+var_538]
  00000001403A5096  imul    rax, rcx
  00000001403A509A  mov     rcx, rax
  00000001403A509D  mov     rdx, rax
  00000001403A50A0  mov     [rsp+5A8h+var_538], rax
  00000001403A50A5  not     rcx
  00000001403A50A8  mov     [rsp+5A8h+var_1E8], rcx
  00000001403A50B0  mov     rax, r8
  00000001403A50B3  mov     [rsp+5A8h+var_4F8], r8
  00000001403A50BB  not     rax
  00000001403A50BE  mov     [rsp+5A8h+var_4F0], rax
  00000001403A50C6  and     rax, rcx
  00000001403A50C9  not     rax
  00000001403A50CC  mov     rcx, r8
  00000001403A50CF  and     rcx, rdx
  00000001403A50D2  not     rcx
  00000001403A50D5  and     rcx, rax
  00000001403A50D8  mov     [rsp+5A8h+var_E0], rcx
  00000001403A50E0  mov     rax, 5A992081FF0B3236h
  00000001403A50EA  imul    rax, r11
  00000001403A50EE  mov     rcx, 0ACFE4DADE3F6D487h
  00000001403A50F8  imul    rcx, r11
  00000001403A50FC  and     rcx, r10
  00000001403A50FF  not     rcx
  00000001403A5102  and     rcx, rax
  00000001403A5105  mov     [rsp+5A8h+var_528], rcx
  00000001403A510D  mov     r12, 8E9C0119AA5457DBh
  00000001403A5117  imul    r12, r11
  00000001403A511B  mov     rbp, r12
  00000001403A511E  not     rbp
  00000001403A5121  mov     rsi, 1E7C94BD72D23693h
  00000001403A512B  imul    rsi, r11
  00000001403A512F  mov     rcx, 0E6665A52675DC1F3h
  00000001403A5139  imul    rcx, r11
  00000001403A513D  mov     rdx, r11
  00000001403A5140  mov     r8, [rsp+5A8h+var_588]
  00000001403A5145  mov     r9, r8
  00000001403A5148  and     r9, rcx
  00000001403A514B  mov     [rsp+5A8h+var_2B8], r9
  00000001403A5153  mov     r11, rcx
  00000001403A5156  mov     rax, rsi
  00000001403A5159  mov     r15, rsi
  00000001403A515C  and     rax, r9
  00000001403A515F  mov     rcx, r12
  00000001403A5162  and     rcx, rax
  00000001403A5165  not     rax
  00000001403A5168  and     rax, rbp
  00000001403A516B  not     rax
  00000001403A516E  not     rcx
  00000001403A5171  and     rcx, rax
  00000001403A5174  mov     r10, 600683AE56FDC440h
  00000001403A517E  imul    r10, rdx
  00000001403A5182  not     rcx
  00000001403A5185  and     rcx, r10
  00000001403A5188  mov     rax, 1AF2E58BBA6EA537h
  00000001403A5192  imul    rax, rcx
  00000001403A5196  mov     r13, rsi
  00000001403A5199  not     r13
  00000001403A519C  mov     rcx, r13
  00000001403A519F  and     rcx, r11
  00000001403A51A2  mov     rdx, r8
  00000001403A51A5  and     rdx, rcx
  00000001403A51A8  not     rcx
  00000001403A51AB  mov     rsi, rdi
  00000001403A51AE  and     rcx, rdi
  00000001403A51B1  not     rcx
  00000001403A51B4  not     rdx
  00000001403A51B7  and     rdx, rcx
  00000001403A51BA  mov     r14, r10
  00000001403A51BD  not     r14
  00000001403A51C0  not     rdx
  00000001403A51C3  and     rdx, rbp
  00000001403A51C6  not     rdx
  00000001403A51C9  and     rdx, r14
  00000001403A51CC  mov     rcx, 0E65443767345EA2Dh
  00000001403A51D6  imul    rcx, rdx
  00000001403A51DA  add     rcx, rax
  00000001403A51DD  mov     rdx, r8
  00000001403A51E0  mov     rdi, r8
  00000001403A51E3  and     rdx, r14
  00000001403A51E6  mov     [rsp+5A8h+var_478], rdx
  00000001403A51EE  mov     r8, rdx
  00000001403A51F1  not     r8
  00000001403A51F4  mov     [rsp+5A8h+var_470], r8
  00000001403A51FC  mov     rax, r13
  00000001403A51FF  and     rax, r8
  00000001403A5202  not     rax
  00000001403A5205  mov     r8, r15
  00000001403A5208  and     r8, rdx
  00000001403A520B  not     r8
  00000001403A520E  and     r8, rax
  00000001403A5211  mov     rax, r11
  00000001403A5214  not     rax
  00000001403A5217  not     r8
  00000001403A521A  mov     rdx, rbp
  00000001403A521D  and     rdx, rax
  00000001403A5220  mov     [rsp+5A8h+var_5A8], rdx
  00000001403A5224  mov     rbx, rax
  00000001403A5227  and     r8, rdx
  00000001403A522A  mov     rdx, 0DE564B68B63FDDA6h
  00000001403A5234  imul    rdx, r8
  00000001403A5238  add     rdx, rcx
  00000001403A523B  mov     rax, rdi
  00000001403A523E  and     rax, rbp
  00000001403A5241  mov     r8, r10
  00000001403A5244  and     r8, rax
  00000001403A5247  not     rax
  00000001403A524A  mov     rcx, r14
  00000001403A524D  and     rcx, rax
  00000001403A5250  not     rcx
  00000001403A5253  not     r8
  00000001403A5256  and     r8, r11
  00000001403A5259  and     r8, rcx
  00000001403A525C  mov     rcx, r13
  00000001403A525F  and     rcx, r8
  00000001403A5262  not     rcx
  00000001403A5265  not     r8
  00000001403A5268  and     r8, r15
  00000001403A526B  not     r8
  00000001403A526E  and     r8, rcx
  00000001403A5271  mov     rcx, 4294BA8905A0EB92h
  00000001403A527B  imul    rcx, r8
  00000001403A527F  add     rcx, rdx
  00000001403A5282  mov     rdx, r12
  00000001403A5285  and     rdx, r15
  00000001403A5288  mov     r8, rsi
  00000001403A528B  and     r8, rdx
  00000001403A528E  not     rdx
  00000001403A5291  and     rdx, rdi
  00000001403A5294  not     rdx
  00000001403A5297  not     r8
  00000001403A529A  and     r8, rdx
  00000001403A529D  mov     r9, r10
  00000001403A52A0  and     r9, r8
  00000001403A52A3  not     r8
  00000001403A52A6  and     r8, r14
  00000001403A52A9  not     r8
  00000001403A52AC  not     r9
  00000001403A52AF  and     r9, r8
  00000001403A52B2  not     r9
  00000001403A52B5  and     r9, rbx
  00000001403A52B8  mov     rdx, 3C8A016F3185D797h
  00000001403A52C2  imul    rdx, r9
  00000001403A52C6  mov     r8, r12
  00000001403A52C9  and     r8, r13
  00000001403A52CC  mov     r9, r10
  00000001403A52CF  and     r9, r8
  00000001403A52D2  not     r8
  00000001403A52D5  and     r8, r14
  00000001403A52D8  not     r8
  00000001403A52DB  not     r9
  00000001403A52DE  and     r9, r11
  00000001403A52E1  and     r9, r8
  00000001403A52E4  mov     r8, rsi
  00000001403A52E7  and     r8, r9
  00000001403A52EA  not     r8
  00000001403A52ED  not     r9
  00000001403A52F0  and     r9, rdi
  00000001403A52F3  not     r9
  00000001403A52F6  and     r9, r8
  00000001403A52F9  not     r9
  00000001403A52FC  mov     r8, 6A941F953CEF46BEh
  00000001403A5306  imul    r8, r9
  00000001403A530A  add     r8, rdx
  00000001403A530D  add     r8, rcx
  00000001403A5310  mov     [rsp+5A8h+var_2C0], r8
  00000001403A5318  mov     rdx, rdi
  00000001403A531B  and     rdx, r12
  00000001403A531E  mov     rcx, rbx
  00000001403A5321  and     rcx, rdx
  00000001403A5324  not     rcx
  00000001403A5327  mov     r9, r14
  00000001403A532A  and     r9, r13
  00000001403A532D  not     r9
  00000001403A5330  mov     [rsp+5A8h+var_2D8], r9
  00000001403A5338  mov     r8, r11
  00000001403A533B  and     r8, r9
  00000001403A533E  not     r8
  00000001403A5341  and     r8, rdx
  00000001403A5344  mov     [rsp+5A8h+var_2C8], r8
  00000001403A534C  mov     r8, rdx
  00000001403A534F  not     r8
  00000001403A5352  mov     [rsp+5A8h+var_480], r8
  00000001403A535A  mov     rdx, r11
  00000001403A535D  and     rdx, r8
  00000001403A5360  not     rdx
  00000001403A5363  and     rdx, rcx
  00000001403A5366  mov     [rsp+5A8h+var_2E8], rdx
  00000001403A536E  mov     r8, rsi
  00000001403A5371  mov     rcx, rsi
  00000001403A5374  and     rcx, r12
  00000001403A5377  not     rcx
  00000001403A537A  and     rcx, rax
  00000001403A537D  mov     [rsp+5A8h+var_598], rcx
  00000001403A5382  mov     rax, rcx
  00000001403A5385  not     rax
  00000001403A5388  mov     [rsp+5A8h+var_2F8], r15
  00000001403A5390  and     rax, r15
  00000001403A5393  mov     rcx, r11
  00000001403A5396  mov     [rsp+5A8h+var_590], r11
  00000001403A539B  and     rcx, rax
  00000001403A539E  not     rax
  00000001403A53A1  and     rax, rbx
  00000001403A53A4  not     rax
  00000001403A53A7  not     rcx
  00000001403A53AA  and     rcx, rax
  00000001403A53AD  mov     [rsp+5A8h+var_2F0], rcx
  00000001403A53B5  mov     rcx, r13
  00000001403A53B8  and     rcx, rbx
  00000001403A53BB  mov     rsi, rbx
  00000001403A53BE  not     rcx
  00000001403A53C1  mov     r9, r15
  00000001403A53C4  and     r9, r11
  00000001403A53C7  mov     rax, r9
  00000001403A53CA  not     rax
  00000001403A53CD  and     rax, rcx
  00000001403A53D0  mov     rcx, rax
  00000001403A53D3  not     rcx
  00000001403A53D6  mov     rdx, r8
  00000001403A53D9  and     rdx, rcx
  00000001403A53DC  not     rdx
  00000001403A53DF  mov     r15, rdi
  00000001403A53E2  and     r15, rax
  00000001403A53E5  not     r15
  00000001403A53E8  and     r15, rdx
  00000001403A53EB  and     rax, r10
  00000001403A53EE  and     rcx, r14
  00000001403A53F1  not     rcx
  00000001403A53F4  not     rax
  00000001403A53F7  and     rax, rcx
  00000001403A53FA  mov     rdx, rdi
  00000001403A53FD  and     rdx, rax
  00000001403A5400  not     rax
  00000001403A5403  and     rax, r8
  00000001403A5406  not     rax
  00000001403A5409  not     rdx
  00000001403A540C  and     rdx, rax
  00000001403A540F  mov     r11, r8
  00000001403A5412  and     r11, rbp
  00000001403A5415  mov     [rsp+5A8h+var_300], r11
  00000001403A541D  not     r11
  00000001403A5420  and     r11, [rsp+5A8h+var_480]
  00000001403A5428  mov     rbx, rdi
  00000001403A542B  and     rbx, r10
  00000001403A542E  mov     rax, r8
  00000001403A5431  and     rax, r14
  00000001403A5434  not     rax
  00000001403A5437  not     rbx
  00000001403A543A  and     rbx, rax
  00000001403A543D  mov     rax, r8
  00000001403A5440  and     r8, r10
  00000001403A5443  mov     rcx, rbp
  00000001403A5446  and     rbp, r15
  00000001403A5449  mov     [rsp+5A8h+var_358], rbp
  00000001403A5451  not     r15
  00000001403A5454  and     r15, r12
  00000001403A5457  mov     [rsp+5A8h+var_360], r15
  00000001403A545F  mov     r15, rcx
  00000001403A5462  mov     rbp, rcx
  00000001403A5465  mov     [rsp+5A8h+var_558], rcx
  00000001403A546A  and     r15, rdx
  00000001403A546D  mov     [rsp+5A8h+var_340], r15
  00000001403A5475  not     rdx
  00000001403A5478  and     rdx, r12
  00000001403A547B  mov     [rsp+5A8h+var_348], rdx
  00000001403A5483  mov     rcx, r14
  00000001403A5486  mov     rdx, [rsp+5A8h+var_590]
  00000001403A548B  and     rcx, rdx
  00000001403A548E  and     rcx, r12
  00000001403A5491  mov     [rsp+5A8h+var_328], rcx
  00000001403A5499  mov     rcx, rax
  00000001403A549C  and     rcx, r13
  00000001403A549F  mov     [rsp+5A8h+var_480], rcx
  00000001403A54A7  mov     r15, r14
  00000001403A54AA  and     r15, rcx
  00000001403A54AD  mov     [rsp+5A8h+var_318], r15
  00000001403A54B5  mov     rax, rsi
  00000001403A54B8  mov     rcx, rsi
  00000001403A54BB  and     rcx, r15
  00000001403A54BE  not     rcx
  00000001403A54C1  and     rcx, r12
  00000001403A54C4  mov     [rsp+5A8h+var_310], rcx
  00000001403A54CC  and     r9, r14
  00000001403A54CF  and     r9, rdi
  00000001403A54D2  and     rbp, r9
  00000001403A54D5  mov     [rsp+5A8h+var_320], rbp
  00000001403A54DD  not     r9
  00000001403A54E0  and     r9, r12
  00000001403A54E3  mov     [rsp+5A8h+var_308], r9
  00000001403A54EB  and     [rsp+5A8h+var_478], r12
  00000001403A54F3  not     rbx
  00000001403A54F6  and     rbx, r12
  00000001403A54F9  mov     rcx, r12
  00000001403A54FC  mov     r9, r14
  00000001403A54FF  mov     rsi, r14
  00000001403A5502  and     r9, r11
  00000001403A5505  mov     [rsp+5A8h+var_350], r9
  00000001403A550D  mov     r14, r10
  00000001403A5510  and     r14, rax
  00000001403A5513  mov     r9, rax
  00000001403A5516  mov     [rsp+5A8h+var_578], rax
  00000001403A551B  and     r11, r14
  00000001403A551E  mov     [rsp+5A8h+var_368], r11
  00000001403A5526  not     r14
  00000001403A5529  and     r14, rcx
  00000001403A552C  mov     r12, rcx
  00000001403A552F  mov     rax, rcx
  00000001403A5532  and     r12, r9
  00000001403A5535  mov     rcx, r12
  00000001403A5538  not     rcx
  00000001403A553B  mov     r15, [rsp+5A8h+var_580]
  00000001403A5540  mov     r9, r15
  00000001403A5543  and     r9, rcx
  00000001403A5546  mov     [rsp+5A8h+var_370], r9
  00000001403A554E  mov     [rsp+5A8h+var_5A0], r13
  00000001403A5553  and     rcx, r13
  00000001403A5556  not     rcx
  00000001403A5559  and     rcx, r8
  00000001403A555C  mov     [rsp+5A8h+var_338], rcx
  00000001403A5564  mov     rdi, r8
  00000001403A5567  not     r8
  00000001403A556A  and     r8, [rsp+5A8h+var_470]
  00000001403A5572  not     r8
  00000001403A5575  and     r8, r13
  00000001403A5578  and     rax, rdx
  00000001403A557B  and     r8, rax
  00000001403A557E  mov     [rsp+5A8h+var_330], r8
  00000001403A5586  not     rax
  00000001403A5589  mov     rcx, [rsp+5A8h+var_5A8]
  00000001403A558D  not     rcx
  00000001403A5590  and     rcx, rax
  00000001403A5593  mov     [rsp+5A8h+var_5A8], rcx
  00000001403A5597  mov     [rsp+5A8h+var_560], rsi
  00000001403A559C  mov     rcx, rsi
  00000001403A559F  mov     rbp, [rsp+5A8h+var_2E8]
  00000001403A55A7  and     rcx, rbp
  00000001403A55AA  not     rbp
  00000001403A55AD  and     rbp, r10
  00000001403A55B0  mov     r11, [rsp+5A8h+var_2F0]
  00000001403A55B8  and     rsi, r11
  00000001403A55BB  not     r11
  00000001403A55BE  and     r11, r10
  00000001403A55C1  mov     rdx, [rsp+5A8h+var_588]
  00000001403A55C6  mov     r8, rdx
  00000001403A55C9  and     r8, r12
  00000001403A55CC  not     r8
  00000001403A55CF  and     r8, r10
  00000001403A55D2  mov     r13, [rsp+5A8h+var_2F8]
  00000001403A55DA  and     r12, r13
  00000001403A55DD  not     r12
  00000001403A55E0  and     r12, r15
  00000001403A55E3  not     r12
  00000001403A55E6  and     r12, r10
  00000001403A55E9  and     r10, r13
  00000001403A55EC  and     [rsp+5A8h+var_5A8], r10
  00000001403A55F0  mov     r9, r10
  00000001403A55F3  not     r9
  00000001403A55F6  and     r9, [rsp+5A8h+var_2D8]
  00000001403A55FE  and     r15, r9
  00000001403A5601  not     r15
  00000001403A5604  not     r9
  00000001403A5607  and     r9, rdx
  00000001403A560A  not     r9
  00000001403A560D  and     r9, r15
  00000001403A5610  mov     rax, [rsp+5A8h+var_558]
  00000001403A5615  and     rax, [rsp+5A8h+var_590]
  00000001403A561A  and     r9, rax
  00000001403A561D  not     rax
  00000001403A5620  and     rdi, rax
  00000001403A5623  mov     r15, [rsp+5A8h+var_5A0]
  00000001403A5628  mov     rdx, r15
  00000001403A562B  and     rdx, rdi
  00000001403A562E  not     rdx
  00000001403A5631  not     rdi
  00000001403A5634  and     rdi, r13
  00000001403A5637  not     rdi
  00000001403A563A  and     rdi, rdx
  00000001403A563D  mov     rdx, 0CF502BD1DE266CD9h
  00000001403A5647  imul    rdx, rdi
  00000001403A564B  not     rcx
  00000001403A564E  not     rbp
  00000001403A5651  and     rcx, r15
  00000001403A5654  and     rcx, rbp
  00000001403A5657  not     rcx
  00000001403A565A  mov     rdi, 4FD148B175D19F98h
  00000001403A5664  imul    rdi, rcx
  00000001403A5668  add     rdi, rdx
  00000001403A566B  mov     rcx, 0DD57DBB2B426452Ch
  00000001403A5675  imul    rcx, [rsp+5A8h+var_2C8]
  00000001403A567E  add     rcx, rdi
  00000001403A5681  add     rcx, [rsp+5A8h+var_2C0]
  00000001403A5689  not     rsi
  00000001403A568C  not     r11
  00000001403A568F  and     r11, rsi
  00000001403A5692  mov     rdx, 995BF4F265A2D4CBh
  00000001403A569C  imul    rdx, r11
  00000001403A56A0  mov     rsi, [rsp+5A8h+var_580]
  00000001403A56A5  mov     r10, rsi
  00000001403A56A8  and     r10, [rsp+5A8h+var_578]
  00000001403A56AD  not     r10
  00000001403A56B0  mov     r11, [rsp+5A8h+var_558]
  00000001403A56B5  and     r10, r11
  00000001403A56B8  mov     rdi, r13
  00000001403A56BB  and     rdi, r10
  00000001403A56BE  not     r10
  00000001403A56C1  and     r10, r15
  00000001403A56C4  not     r10
  00000001403A56C7  not     rdi
  00000001403A56CA  mov     r15, [rsp+5A8h+var_560]
  00000001403A56CF  and     rdi, r15
  00000001403A56D2  and     rdi, r10
  00000001403A56D5  not     rdi
  00000001403A56D8  mov     r10, 7E5064C272EA36B7h
  00000001403A56E2  imul    r10, rdi
  00000001403A56E6  add     r10, rcx
  00000001403A56E9  add     r10, rdx
  00000001403A56EC  mov     rdx, [rsp+5A8h+var_358]
  00000001403A56F4  not     rdx
  00000001403A56F7  mov     rcx, [rsp+5A8h+var_360]
  00000001403A56FF  not     rcx
  00000001403A5702  and     rdx, r15
  00000001403A5705  and     rdx, rcx
  00000001403A5708  not     rdx
  00000001403A570B  mov     rcx, 0ABFBAC3914F49D66h
  00000001403A5715  imul    rcx, rdx
  00000001403A5719  mov     rdx, [rsp+5A8h+var_370]
  00000001403A5721  not     rdx
  00000001403A5724  and     r8, rdx
  00000001403A5727  not     r8
  00000001403A572A  and     r8, r13
  00000001403A572D  mov     rdx, 0D3B019EA32CFD3BDh
  00000001403A5737  imul    rdx, r8
  00000001403A573B  add     rdx, rcx
  00000001403A573E  and     rax, r13
  00000001403A5741  mov     rbp, r13
  00000001403A5744  not     rax
  00000001403A5747  and     rax, r15
  00000001403A574A  mov     r13, [rsp+5A8h+var_588]
  00000001403A574F  mov     rcx, r13
  00000001403A5752  and     rcx, rax
  00000001403A5755  not     rax
  00000001403A5758  and     rax, rsi
  00000001403A575B  not     rax
  00000001403A575E  not     rcx
  00000001403A5761  and     rcx, rax
  00000001403A5764  not     rcx
  00000001403A5767  mov     r8, 0F463FDFCDA9D4DD3h
  00000001403A5771  imul    r8, rcx
  00000001403A5775  add     r8, rdx
  00000001403A5778  mov     rdi, r15
  00000001403A577B  and     rdi, r11
  00000001403A577E  mov     rcx, rdi
  00000001403A5781  not     rcx
  00000001403A5784  and     rcx, [rsp+5A8h+var_2B8]
  00000001403A578C  not     rcx
  00000001403A578F  mov     r11, [rsp+5A8h+var_5A0]
  00000001403A5794  and     rcx, r11
  00000001403A5797  not     rcx
  00000001403A579A  mov     rdx, 0B11B2CB4D2FA7BC1h
  00000001403A57A4  imul    rdx, rcx
  00000001403A57A8  add     rdx, r8
  00000001403A57AB  mov     rax, [rsp+5A8h+var_340]
  00000001403A57B3  not     rax
  00000001403A57B6  mov     rcx, [rsp+5A8h+var_348]
  00000001403A57BE  not     rcx
  00000001403A57C1  and     rcx, rax
  00000001403A57C4  not     rcx
  00000001403A57C7  mov     r8, 0C4961126C03E7157h
  00000001403A57D1  imul    r8, rcx
  00000001403A57D5  add     r8, rdx
  00000001403A57D8  mov     rax, [rsp+5A8h+var_598]
  00000001403A57DD  and     rax, [rsp+5A8h+var_590]
  00000001403A57E2  not     rax
  00000001403A57E5  and     rax, rbp
  00000001403A57E8  not     rax
  00000001403A57EB  mov     rcx, r15
  00000001403A57EE  and     rax, r15
  00000001403A57F1  mov     [rsp+5A8h+var_598], rax
  00000001403A57F6  and     rcx, [rsp+5A8h+var_578]
  00000001403A57FB  and     rcx, [rsp+5A8h+var_300]
  00000001403A5803  mov     rdx, r11
  00000001403A5806  and     r13, r11
  00000001403A5809  mov     r15, rbp
  00000001403A580C  mov     rax, [rsp+5A8h+var_350]
  00000001403A5814  and     r15, rax
  00000001403A5817  not     rax
  00000001403A581A  and     rax, r11
  00000001403A581D  not     rcx
  00000001403A5820  and     rcx, r11
  00000001403A5823  mov     [rsp+5A8h+var_560], rcx
  00000001403A5828  not     rbx
  00000001403A582B  and     rbx, r11
  00000001403A582E  mov     rsi, [rsp+5A8h+var_368]
  00000001403A5836  not     rsi
  00000001403A5839  and     rsi, r11
  00000001403A583C  and     rdx, r14
  00000001403A583F  not     rdx
  00000001403A5842  not     r14
  00000001403A5845  and     r14, rbp
  00000001403A5848  not     r14
  00000001403A584B  and     r14, rdx
  00000001403A584E  mov     rdx, [rsp+5A8h+var_5A8]
  00000001403A5852  not     rdx
  00000001403A5855  mov     rcx, [rsp+5A8h+var_580]
  00000001403A585A  and     rdx, rcx
  00000001403A585D  mov     [rsp+5A8h+var_5A8], rdx
  00000001403A5861  not     r14
  00000001403A5864  and     r14, rcx
  00000001403A5867  mov     rdx, 31B26FF8214F7934h
  00000001403A5871  imul    rdx, [rsp+5A8h+var_248]
  00000001403A587A  mov     r11, [rsp+5A8h+var_2A8]
  00000001403A5882  add     rdx, r11
  00000001403A5885  not     rdx
  00000001403A5888  and     rdx, rcx
  00000001403A588B  mov     [rsp+5A8h+var_5A0], rdx
  00000001403A5890  not     r13
  00000001403A5893  and     rcx, rbp
  00000001403A5896  not     rcx
  00000001403A5899  and     rcx, r13
  00000001403A589C  not     rcx
  00000001403A589F  mov     rdx, [rsp+5A8h+var_328]
  00000001403A58A7  and     rdx, rcx
  00000001403A58AA  not     rdx
  00000001403A58AD  mov     rcx, 0B7407F4FC089FD13h
  00000001403A58B7  imul    rcx, rdx
  00000001403A58BB  add     rcx, r8
  00000001403A58BE  mov     rdx, 64CA1EFA4DA3AC56h
  00000001403A58C8  imul    rdx, r9
  00000001403A58CC  add     rdx, rcx
  00000001403A58CF  add     rdx, r10
  00000001403A58D2  not     rax
  00000001403A58D5  not     r15
  00000001403A58D8  and     r15, rax
  00000001403A58DB  mov     r9, [rsp+5A8h+var_590]
  00000001403A58E0  mov     rcx, r9
  00000001403A58E3  and     rcx, r15
  00000001403A58E6  not     r15
  00000001403A58E9  mov     r13, [rsp+5A8h+var_578]
  00000001403A58EE  and     r15, r13
  00000001403A58F1  not     r15
  00000001403A58F4  not     rcx
  00000001403A58F7  and     rcx, r15
  00000001403A58FA  not     rcx
  00000001403A58FD  mov     r8, 0D967D1035C203799h
  00000001403A5907  imul    r8, rcx
  00000001403A590B  mov     rcx, [rsp+5A8h+var_318]
  00000001403A5913  not     rcx
  00000001403A5916  and     rcx, r9
  00000001403A5919  not     rcx
  00000001403A591C  mov     r10, [rsp+5A8h+var_310]
  00000001403A5924  and     r10, rcx
  00000001403A5927  not     r10
  00000001403A592A  mov     rcx, 0D6C0CA827DE111F9h
  00000001403A5934  imul    rcx, r10
  00000001403A5938  add     rcx, r8
  00000001403A593B  mov     r8, [rsp+5A8h+var_320]
  00000001403A5943  not     r8
  00000001403A5946  mov     r10, [rsp+5A8h+var_308]
  00000001403A594E  not     r10
  00000001403A5951  and     r10, r8
  00000001403A5954  mov     r8, 9DEC40E4BA4AF32Eh
  00000001403A595E  imul    r8, r10
  00000001403A5962  add     r8, rcx
  00000001403A5965  add     r8, rdx
  00000001403A5968  mov     rcx, 8F1F77639990F176h
  00000001403A5972  imul    rcx, [rsp+5A8h+var_598]
  00000001403A5978  mov     rax, [rsp+5A8h+var_338]
  00000001403A5980  not     rax
  00000001403A5983  mov     rdx, 472B71761723DA3Dh
  00000001403A598D  imul    rdx, rax
  00000001403A5991  add     rdx, rcx
  00000001403A5994  mov     rcx, [rsp+5A8h+var_558]
  00000001403A5999  and     rcx, [rsp+5A8h+var_470]
  00000001403A59A1  not     rcx
  00000001403A59A4  mov     r10, [rsp+5A8h+var_478]
  00000001403A59AC  not     r10
  00000001403A59AF  and     r10, rcx
  00000001403A59B2  not     r10
  00000001403A59B5  and     r10, rbp
  00000001403A59B8  not     r10
  00000001403A59BB  and     r10, r9
  00000001403A59BE  not     r10
  00000001403A59C1  mov     rcx, 1D8D65492BA5E3BDh
  00000001403A59CB  imul    rcx, r10
  00000001403A59CF  add     rcx, rdx
  00000001403A59D2  mov     rdx, 0B082088141A6C9F7h
  00000001403A59DC  imul    rdx, [rsp+5A8h+var_330]
  00000001403A59E5  add     rdx, rcx
  00000001403A59E8  mov     rcx, 8B2A3E81B766F953h
  00000001403A59F2  imul    rcx, [rsp+5A8h+var_560]
  00000001403A59F8  add     rcx, rdx
  00000001403A59FB  mov     rdx, r13
  00000001403A59FE  and     rdx, rbx
  00000001403A5A01  not     rdx
  00000001403A5A04  not     rbx
  00000001403A5A07  and     rbx, r9
  00000001403A5A0A  not     rbx
  00000001403A5A0D  and     rbx, rdx
  00000001403A5A10  mov     rdx, 0F5EEC5C93EE10582h
  00000001403A5A1A  imul    rdx, rbx
  00000001403A5A1E  add     rdx, rcx
  00000001403A5A21  not     rsi
  00000001403A5A24  mov     rcx, 79B7BEF8803CD399h
  00000001403A5A2E  imul    rcx, rsi
  00000001403A5A32  add     rcx, rdx
  00000001403A5A35  not     r12
  00000001403A5A38  mov     rdx, 76941CA20B48DE00h
  00000001403A5A42  imul    rdx, r12
  00000001403A5A46  add     rdx, rcx
  00000001403A5A49  mov     rcx, 4783DD2AC3A8126Fh
  00000001403A5A53  imul    rcx, [rsp+5A8h+var_5A8]
  00000001403A5A58  add     rcx, rdx
  00000001403A5A5B  add     rcx, r8
  00000001403A5A5E  mov     rdx, 7DAB582F8DEA10AEh
  00000001403A5A68  imul    rdx, r14
  00000001403A5A6C  mov     r8, rbp
  00000001403A5A6F  and     r8, [rsp+5A8h+var_588]
  00000001403A5A74  not     r8
  00000001403A5A77  and     r8, r9
  00000001403A5A7A  mov     r9, [rsp+5A8h+var_480]
  00000001403A5A82  not     r9
  00000001403A5A85  and     r8, r9
  00000001403A5A88  and     r8, rdi
  00000001403A5A8B  mov     rax, 0D68C8EEEBB8D717h
  00000001403A5A95  imul    rax, r8
  00000001403A5A99  add     rax, rdx
  00000001403A5A9C  add     rax, rcx
  00000001403A5A9F  mov     rsi, rax
  00000001403A5AA2  mov     rax, 35C6974A585213F0h
  00000001403A5AAC  mov     r12, [rsp+5A8h+var_248]
  00000001403A5AB4  imul    rax, r12
  00000001403A5AB8  add     rax, r11
  00000001403A5ABB  mov     rcx, [rsp+5A8h+var_5A0]
  00000001403A5AC0  not     rcx
  00000001403A5AC3  and     rcx, rax
  00000001403A5AC6  mov     [rsp+5A8h+var_5A0], rcx
  00000001403A5ACB  mov     rax, 330457B0CC6E4CD5h
  00000001403A5AD5  imul    rax, r12
  00000001403A5AD9  and     rax, [rsp+5A8h+var_468]
  00000001403A5AE1  mov     rcx, 17BF5C8E374CD41Bh
  00000001403A5AEB  imul    rcx, r12
  00000001403A5AEF  not     rax
  00000001403A5AF2  and     rcx, rax
  00000001403A5AF5  mov     rdx, 8AD0CCBE4ACF5B44h
  00000001403A5AFF  imul    rdx, r12
  00000001403A5B03  and     rdx, rax
  00000001403A5B06  not     rcx
  00000001403A5B09  and     rcx, [rsp+5A8h+var_500]
  00000001403A5B11  not     rcx
  00000001403A5B14  not     rdx
  00000001403A5B17  and     rdx, rcx
  00000001403A5B1A  mov     rax, rdx
  00000001403A5B1D  mov     ecx, dword ptr [rsp+5A8h+var_488]
  00000001403A5B24  shl     rax, cl
  00000001403A5B27  mov     ecx, dword ptr [rsp+5A8h+var_490]
  00000001403A5B2E  shr     rdx, cl
  00000001403A5B31  not     rax
  00000001403A5B34  not     rdx
  00000001403A5B37  and     rdx, rax
  00000001403A5B3A  mov     [rsp+5A8h+var_580], rdx
  00000001403A5B3F  mov     r13, [rsp+5A8h+var_550]
  00000001403A5B44  shr     r13, 4
  00000001403A5B48  and     r13d, 40048001h
  00000001403A5B4F  mov     rcx, r13
  00000001403A5B52  imul    rcx, [rsp+5A8h+var_240]
  00000001403A5B5B  mov     rax, [rsp+5A8h+var_570]
  00000001403A5B60  mov     rdx, [rsp+5A8h+var_1D8]
  00000001403A5B68  imul    rax, rdx
  00000001403A5B6C  add     rax, rcx
  00000001403A5B6F  mov     [rsp+5A8h+var_2A8], rax
  00000001403A5B77  mov     rbp, [rsp+5A8h+var_498]
  00000001403A5B7F  mov     rcx, rbp
  00000001403A5B82  imul    rcx, [rsp+5A8h+var_228]
  00000001403A5B8B  mov     r9, [rsp+5A8h+var_3B8]
  00000001403A5B93  mov     rax, r9
  00000001403A5B96  imul    rax, [rsp+5A8h+var_508]
  00000001403A5B9F  add     rax, rcx
  00000001403A5BA2  mov     [rsp+5A8h+var_2B8], rax
  00000001403A5BAA  mov     rcx, [rsp+5A8h+var_4C0]
  00000001403A5BB2  mov     r8, [rsp+5A8h+var_1E0]
  00000001403A5BBA  imul    rcx, r8
  00000001403A5BBE  mov     rax, [rsp+5A8h+var_3B0]
  00000001403A5BC6  imul    rax, [rsp+5A8h+var_1C0]
  00000001403A5BCF  add     rax, rcx
  00000001403A5BD2  mov     [rsp+5A8h+var_2C0], rax
  00000001403A5BDA  mov     rcx, r13
  00000001403A5BDD  imul    rcx, rdx
  00000001403A5BE1  mov     r14, [rsp+5A8h+var_4B0]
  00000001403A5BE9  mov     rax, r14
  00000001403A5BEC  imul    rax, r8
  00000001403A5BF0  add     rax, rcx
  00000001403A5BF3  mov     [rsp+5A8h+var_2C8], rax
  00000001403A5BFB  lea     rdx, [rsp+5A8h]
  00000001403A5C03  mov     rax, rdx
  00000001403A5C06  not     rax
  00000001403A5C09  mov     [rsp+5A8h+var_2D8], rax
  00000001403A5C11  imul    rcx, rax, 0FFFFFFFFFFFFFE10h
  00000001403A5C18  imul    rax, rdx, 0FFFFFFFFFFFFFE11h
  00000001403A5C1F  add     rax, rcx
  00000001403A5C22  mov     [rsp+5A8h+var_590], rax
  00000001403A5C27  mov     rax, [rsp+5A8h+var_290]
  00000001403A5C2F  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001403A5C33  add     rcx, 5A8h
  00000001403A5C3A  mov     r8, [rsp+5A8h+var_520]
  00000001403A5C42  imul    rcx, r8
  00000001403A5C46  imul    edx, r12d, 54A73D30h
  00000001403A5C4D  lea     rax, [rsp+rdx+5A8h+var_5A8]
  00000001403A5C51  add     rax, 5A8h
  00000001403A5C57  imul    rax, [rsp+5A8h+var_548]
  00000001403A5C5D  add     rax, rcx
  00000001403A5C60  mov     [rsp+5A8h+var_558], rax
  00000001403A5C65  mov     rax, [rsp+5A8h+var_450]
  00000001403A5C6D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001403A5C71  add     rcx, 5A8h
  00000001403A5C78  imul    rcx, rbp
  00000001403A5C7C  mov     r15, rbp
  00000001403A5C7F  mov     rax, [rsp+5A8h+var_3A8]
  00000001403A5C87  mov     r10, [rsp+5A8h+var_4C8]
  00000001403A5C8F  imul    rax, r10
  00000001403A5C93  add     rax, rcx
  00000001403A5C96  mov     [rsp+5A8h+var_3A8], rax
  00000001403A5C9E  mov     rax, [rsp+5A8h+var_460]
  00000001403A5CA6  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001403A5CAA  add     rcx, 5A8h
  00000001403A5CB1  mov     rax, [rsp+5A8h+var_3A0]
  00000001403A5CB9  imul    rax, [rsp+5A8h+var_540]
  00000001403A5CBF  imul    rcx, r13
  00000001403A5CC3  add     rcx, rax
  00000001403A5CC6  mov     [rsp+5A8h+var_598], rcx
  00000001403A5CCB  mov     rax, [rsp+5A8h+var_458]
  00000001403A5CD3  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001403A5CD7  add     rcx, 5A8h
  00000001403A5CDE  mov     rdx, r9
  00000001403A5CE1  imul    rdx, rcx
  00000001403A5CE5  mov     [rsp+5A8h+var_320], rdx
  00000001403A5CED  imul    rcx, r13
  00000001403A5CF1  not     rcx
  00000001403A5CF4  mov     rdx, [rsp+5A8h+var_3C0]
  00000001403A5CFC  imul    rdx, r14
  00000001403A5D00  not     rdx
  00000001403A5D03  and     rdx, rcx
  00000001403A5D06  mov     [rsp+5A8h+var_3C0], rdx
  00000001403A5D0E  mov     rcx, [rsp+5A8h+var_280]
  00000001403A5D16  imul    rcx, r13
  00000001403A5D1A  not     rcx
  00000001403A5D1D  mov     rdx, rcx
  00000001403A5D20  imul    ecx, r12d, 7683BC10h
  00000001403A5D27  add     rcx, rsp
  00000001403A5D2A  add     rcx, 5A8h
  00000001403A5D31  imul    rcx, r14
  00000001403A5D35  not     rcx
  00000001403A5D38  and     rcx, rdx
  00000001403A5D3B  mov     [rsp+5A8h+var_560], rcx
  00000001403A5D40  mov     rcx, [rsp+5A8h+var_2D0]
  00000001403A5D48  lea     rbp, [rsp+rcx+5A8h+var_5A8]
  00000001403A5D4C  add     rbp, 5A8h
  00000001403A5D53  mov     rcx, [rsp+5A8h+var_388]
  00000001403A5D5B  mov     rbx, [rsp+5A8h+var_378]
  00000001403A5D63  and     ecx, ebx
  00000001403A5D65  mov     [rsp+5A8h+var_204], ecx
  00000001403A5D6C  mov     rcx, [rsp+5A8h+var_200]
  00000001403A5D74  and     rcx, [rsp+5A8h+var_1F8]
  00000001403A5D7C  mov     [rsp+5A8h+var_1A0], rcx
  00000001403A5D84  mov     rcx, [rsp+5A8h+var_380]
  00000001403A5D8C  and     rcx, [rsp+5A8h+var_1F0]
  00000001403A5D94  mov     [rsp+5A8h+var_198], rcx
  00000001403A5D9C  imul    ecx, r12d, 7C287BE0h
  00000001403A5DA3  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  00000001403A5DA7  add     rdi, 5A8h
  00000001403A5DAE  mov     rdx, r13
  00000001403A5DB1  imul    rdx, rdi
  00000001403A5DB5  mov     [rsp+5A8h+var_190], rdx
  00000001403A5DBD  mov     rcx, [rsp+5A8h+var_4F0]
  00000001403A5DC5  and     rcx, [rsp+5A8h+var_538]
  00000001403A5DCA  mov     [rsp+5A8h+var_188], rcx
  00000001403A5DD2  mov     rcx, [rsp+5A8h+var_4F8]
  00000001403A5DDA  and     rcx, [rsp+5A8h+var_1E8]
  00000001403A5DE2  mov     [rsp+5A8h+var_180], rcx
  00000001403A5DEA  mov     rcx, [rsp+5A8h+var_528]
  00000001403A5DF2  imul    rcx, r9
  00000001403A5DF6  mov     [rsp+5A8h+var_528], rcx
  00000001403A5DFE  mov     r9, rcx
  00000001403A5E01  not     r9
  00000001403A5E04  mov     [rsp+5A8h+var_140], r9
  00000001403A5E0C  mov     r11, rsi
  00000001403A5E0F  imul    r11, r15
  00000001403A5E13  mov     [rsp+5A8h+var_170], r11
  00000001403A5E1B  mov     rax, [rsp+5A8h+var_440]
  00000001403A5E23  mov     rdx, r10
  00000001403A5E26  imul    rax, r10
  00000001403A5E2A  mov     [rsp+5A8h+var_440], rax
  00000001403A5E32  mov     rcx, rax
  00000001403A5E35  not     rcx
  00000001403A5E38  mov     [rsp+5A8h+var_168], rcx
  00000001403A5E40  mov     rax, [rsp+5A8h+var_298]
  00000001403A5E48  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001403A5E4C  add     rsi, 5A8h
  00000001403A5E53  mov     [rsp+5A8h+var_578], rsi
  00000001403A5E58  and     r11, rcx
  00000001403A5E5B  mov     [rsp+5A8h+var_178], r11
  00000001403A5E63  mov     r15, [rsp+5A8h+var_4A8]
  00000001403A5E6B  mov     rax, r15
  00000001403A5E6E  and     rax, r9
  00000001403A5E71  mov     [rsp+5A8h+var_158], rax
  00000001403A5E79  mov     r11, [rsp+5A8h+var_570]
  00000001403A5E7E  mov     rax, r11
  00000001403A5E81  imul    rax, [rsp+5A8h+var_4A0]
  00000001403A5E8A  mov     [rsp+5A8h+var_120], rax
  00000001403A5E92  mov     rax, r13
  00000001403A5E95  imul    rax, rsi
  00000001403A5E99  mov     [rsp+5A8h+var_138], rax
  00000001403A5EA1  imul    ecx, r12d, 27813EB0h
  00000001403A5EA8  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001403A5EAC  add     rax, 5A8h
  00000001403A5EB2  imul    rax, r14
  00000001403A5EB6  mov     [rsp+5A8h+var_130], rax
  00000001403A5EBE  mov     rax, [rsp+5A8h+var_518]
  00000001403A5EC6  imul    rax, r8
  00000001403A5ECA  mov     [rsp+5A8h+var_518], rax
  00000001403A5ED2  mov     rsi, [rsp+5A8h+var_530]
  00000001403A5ED7  mov     rax, [rsp+5A8h+var_5A0]
  00000001403A5EDC  imul    rax, rsi
  00000001403A5EE0  mov     [rsp+5A8h+var_5A0], rax
  00000001403A5EE5  imul    ecx, r12d, 62C31CB8h
  00000001403A5EEC  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001403A5EF0  add     r9, 5A8h
  00000001403A5EF7  mov     rax, [rsp+5A8h+var_4E8]
  00000001403A5EFF  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001403A5F03  add     r8, 5A8h
  00000001403A5F0A  mov     rax, r13
  00000001403A5F0D  imul    rax, r9
  00000001403A5F11  mov     [rsp+5A8h+var_370], rax
  00000001403A5F19  imul    r8, r11
  00000001403A5F1D  mov     [rsp+5A8h+var_128], r8
  00000001403A5F25  mov     rax, [rsp+5A8h+var_580]
  00000001403A5F2A  not     rax
  00000001403A5F2D  imul    rax, r14
  00000001403A5F31  mov     [rsp+5A8h+var_580], rax
  00000001403A5F36  mov     rax, [rsp+5A8h+var_430]
  00000001403A5F3E  imul    rax, r13
  00000001403A5F42  mov     [rsp+5A8h+var_430], rax
  00000001403A5F4A  imul    ecx, r12d, 32CABE50h
  00000001403A5F51  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001403A5F55  add     r10, 5A8h
  00000001403A5F5C  mov     [rsp+5A8h+var_350], r10
  00000001403A5F64  mov     ecx, dword ptr [rsp+5A8h+var_270]
  00000001403A5F6B  mov     r8, [rsp+5A8h+var_568]
  00000001403A5F70  shr     r8, cl
  00000001403A5F73  mov     rcx, [rsp+5A8h+var_3D0]
  00000001403A5F7B  imul    rcx, rdx
  00000001403A5F7F  mov     [rsp+5A8h+var_3D0], rcx
  00000001403A5F87  mov     edx, r8d
  00000001403A5F8A  not     edx
  00000001403A5F8C  imul    ecx, r12d, -7Eh
  00000001403A5F90  mov     rax, [rsp+5A8h+var_550]
  00000001403A5F95  shr     rax, cl
  00000001403A5F98  mov     rcx, rbx
  00000001403A5F9B  and     edx, ecx
  00000001403A5F9D  mov     dword ptr [rsp+5A8h+var_5A8], edx
  00000001403A5FA0  mov     rbx, [rsp+5A8h+var_278]
  00000001403A5FA8  lea     rdx, [rsp+rbx+5A8h+var_5A8]
  00000001403A5FAC  add     rdx, 5A8h
  00000001403A5FB3  mov     ebx, ecx
  00000001403A5FB5  and     ebx, eax
  00000001403A5FB7  mov     dword ptr [rsp+5A8h+var_280], ebx
  00000001403A5FBE  mov     ebx, eax
  00000001403A5FC0  not     ebx
  00000001403A5FC2  and     ebx, ecx
  00000001403A5FC4  mov     rax, r13
  00000001403A5FC7  imul    rax, r10
  00000001403A5FCB  mov     [rsp+5A8h+var_340], rax
  00000001403A5FD3  imul    r9, r11
  00000001403A5FD7  mov     [rsp+5A8h+var_348], r9
  00000001403A5FDF  imul    rdx, r14
  00000001403A5FE3  mov     [rsp+5A8h+var_278], rdx
  00000001403A5FEB  and     r8d, ecx
  00000001403A5FEE  mov     [rsp+5A8h+var_568], r8
  00000001403A5FF3  mov     rcx, [rsp+5A8h+var_3E8]
  00000001403A5FFB  imul    rcx, r14
  00000001403A5FFF  mov     [rsp+5A8h+var_3E8], rcx
  00000001403A6007  imul    rbp, r13
  00000001403A600B  mov     [rsp+5A8h+var_338], rbp
  00000001403A6013  imul    ecx, r12d, 5FF0BCD0h
  00000001403A601A  add     rcx, rsp
  00000001403A601D  add     rcx, 5A8h
  00000001403A6024  imul    rcx, [rsp+5A8h+var_3B0]
  00000001403A602D  mov     [rsp+5A8h+var_318], rcx
  00000001403A6035  mov     r9, [rsp+5A8h+var_498]
  00000001403A603D  imul    rdi, r9
  00000001403A6041  mov     [rsp+5A8h+var_310], rdi
  00000001403A6049  mov     rcx, [rsp+5A8h+var_2B0]
  00000001403A6051  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001403A6055  add     rdx, 5A8h
  00000001403A605C  mov     rax, r14
  00000001403A605F  imul    rax, [rsp+5A8h+var_4D0]
  00000001403A6068  mov     [rsp+5A8h+var_480], rax
  00000001403A6070  imul    rdx, r14
  00000001403A6074  mov     [rsp+5A8h+var_308], rdx
  00000001403A607C  mov     r10, r14
  00000001403A607F  mov     rdi, r12
  00000001403A6082  imul    ecx, edi, 468B5DA8h
  00000001403A6088  mov     [rsp+5A8h+var_1B0], rcx
  00000001403A6090  imul    ecx, edi, 92BB7B20h
  00000001403A6096  mov     [rsp+5A8h+var_368], rcx
  00000001403A609E  imul    ebp, edi, 19655F28h
  00000001403A60A4  imul    ecx, edi, 1C37BF10h
  00000001403A60AA  mov     [rsp+5A8h+var_1A8], rcx
  00000001403A60B2  imul    r14d, edi, 2A539E98h
  00000001403A60B9  imul    ecx, edi, 0C5863970h
  00000001403A60BF  mov     [rsp+5A8h+var_270], rcx
  00000001403A60C7  test    bl, 1
  00000001403A60CA  lea     rbx, [rsp+r14+5A8h]
  00000001403A60D2  mov     rax, [rsp+5A8h+var_558]
  00000001403A60D7  cmovz   rax, rbx
  00000001403A60DB  mov     [rsp+5A8h+var_558], rax
  00000001403A60E0  mov     rax, [rsp+5A8h+var_3C0]
  00000001403A60E8  not     rax
  00000001403A60EB  cmovz   rax, rbx
  00000001403A60EF  mov     [rsp+5A8h+var_3C0], rax
  00000001403A60F7  mov     rax, [rsp+5A8h+var_560]
  00000001403A60FC  not     rax
  00000001403A60FF  cmovz   rax, rbx
  00000001403A6103  mov     [rsp+5A8h+var_560], rax
  00000001403A6108  cmovnz  rbx, [rsp+5A8h+var_590]
  00000001403A610E  mov     [rsp+5A8h+var_290], rbx
  00000001403A6116  mov     rbx, rsi
  00000001403A6119  imul    rbx, r15
  00000001403A611D  mov     rax, [rsp+5A8h+var_520]
  00000001403A6125  mov     r11, [rsp+5A8h+var_390]
  00000001403A612D  imul    rax, r11
  00000001403A6131  add     rax, rbx
  00000001403A6134  not     rax
  00000001403A6137  mov     r8, [rsp+5A8h+var_548]
  00000001403A613C  mov     rdx, r8
  00000001403A613F  imul    rdx, [rsp+5A8h+var_1D0]
  00000001403A6148  not     rdx
  00000001403A614B  and     rdx, rax
  00000001403A614E  mov     [rsp+5A8h+var_298], rdx
  00000001403A6156  mov     rax, [rsp+5A8h+var_448]
  00000001403A615E  lea     r14, [rsp+rax+5A8h+var_5A8]
  00000001403A6162  add     r14, 5A8h
  00000001403A6169  imul    r14, [rsp+5A8h+var_4C8]
  00000001403A6172  imul    ebx, edi, 0BD0F19B8h
  00000001403A6178  add     rbx, rsp
  00000001403A617B  add     rbx, 5A8h
  00000001403A6182  mov     r15, r9
  00000001403A6185  imul    r15, rbx
  00000001403A6189  add     r15, r14
  00000001403A618C  not     r15
  00000001403A618F  mov     rax, [rsp+5A8h+var_238]
  00000001403A6197  imul    rax, [rsp+5A8h+var_3B8]
  00000001403A61A0  not     rax
  00000001403A61A3  and     rax, r15
  00000001403A61A6  not     rax
  00000001403A61A9  test    byte ptr [rsp+5A8h+var_1C8], 1
  00000001403A61B1  cmovnz  rax, [rsp+5A8h+var_260]
  00000001403A61BA  mov     [rsp+5A8h+var_238], rax
  00000001403A61C2  mov     [rsp+5A8h+var_1B8], r13
  00000001403A61CA  mov     r14, r13
  00000001403A61CD  imul    r14, [rsp+5A8h+var_4D8]
  00000001403A61D6  not     r14
  00000001403A61D9  mov     rax, [rsp+5A8h+var_540]
  00000001403A61DE  imul    rax, [rsp+5A8h+var_240]
  00000001403A61E7  not     rax
  00000001403A61EA  and     rax, r14
  00000001403A61ED  not     rax
  00000001403A61F0  add     rax, [rsp+5A8h+var_268]
  00000001403A61F8  mov     [rsp+5A8h+var_260], rax
  00000001403A6200  mov     rax, [rsp+5A8h+var_3B0]
  00000001403A6208  imul    rax, [rsp+5A8h+var_4E0]
  00000001403A6211  mov     rdx, [rsp+5A8h+var_4C0]
  00000001403A6219  mov     r14, rdx
  00000001403A621C  imul    r14, [rsp+5A8h+var_508]
  00000001403A6225  add     rax, r14
  00000001403A6228  mov     [rsp+5A8h+var_3B0], rax
  00000001403A6230  mov     rax, [rsp+5A8h+var_288]
  00000001403A6238  lea     r14, [rsp+rax+5A8h+var_5A8]
  00000001403A623C  add     r14, 5A8h
  00000001403A6243  imul    r14, r8
  00000001403A6247  imul    rsi, [rsp+5A8h+var_2E0]
  00000001403A6250  not     r14
  00000001403A6253  not     rsi
  00000001403A6256  and     rsi, r14
  00000001403A6259  mov     [rsp+5A8h+var_530], rsi
  00000001403A625E  mov     r14, 772B6189C4EA2178h
  00000001403A6268  imul    r14, r12
  00000001403A626C  and     r14, [rsp+5A8h+var_588]
  00000001403A6271  mov     r12, r11
  00000001403A6274  mov     r15, r11
  00000001403A6277  not     r15
  00000001403A627A  and     r12, r14
  00000001403A627D  not     r14
  00000001403A6280  and     r14, r15
  00000001403A6283  not     r14
  00000001403A6286  not     r12
  00000001403A6289  and     r12, r14
  00000001403A628C  mov     r14, 1478E1AA93B948F7h
  00000001403A6296  imul    r14, rdi
  00000001403A629A  add     r12, r14
  00000001403A629D  mov     r14, 23D65129D552C2A7h
  00000001403A62A7  imul    r14, rdi
  00000001403A62AB  mov     rsi, 57EED4ED6A52F15Ch
  00000001403A62B5  imul    rsi, rdi
  00000001403A62B9  and     rsi, r12
  00000001403A62BC  not     r12
  00000001403A62BF  and     r12, r14
  00000001403A62C2  not     r12
  00000001403A62C5  not     rsi
  00000001403A62C8  and     rsi, r12
  00000001403A62CB  mov     r14, 81C526173FA5B403h
  00000001403A62D5  imul    r14, rdi
  00000001403A62D9  not     rsi
  00000001403A62DC  and     rsi, r14
  00000001403A62DF  mov     rax, [rsp+5A8h+var_398]
  00000001403A62E7  mov     rcx, [rsp+5A8h+var_2A0]
  00000001403A62EF  imul    rcx, rax
  00000001403A62F3  not     rsi
  00000001403A62F6  imul    rsi, rdx
  00000001403A62FA  add     rsi, rcx
  00000001403A62FD  mov     [rsp+5A8h+var_268], rsi
  00000001403A6305  imul    rax, rbx
  00000001403A6309  not     rax
  00000001403A630C  mov     rcx, [rsp+5A8h+var_578]
  00000001403A6311  imul    rcx, rdx
  00000001403A6315  not     rcx
  00000001403A6318  and     rcx, rax
  00000001403A631B  mov     rax, [rsp+5A8h+var_4A0]
  00000001403A6323  imul    rax, r10
  00000001403A6327  mov     [rsp+5A8h+var_4A0], rax
  00000001403A632F  mov     r11, r10
  00000001403A6332  imul    ebx, edi, 5D1E5CE8h
  00000001403A6338  lea     rax, [rsp+rbx+5A8h+var_5A8]
  00000001403A633C  add     rax, 5A8h
  00000001403A6342  imul    rax, r13
  00000001403A6346  mov     [rsp+5A8h+var_360], rax
  00000001403A634E  test    byte ptr [rsp+5A8h+var_5A8], 1
  00000001403A6352  lea     r10, [rsp+rbp+5A8h]
  00000001403A635A  mov     rsi, [rsp+5A8h+var_218]
  00000001403A6362  cmovz   rsi, r10
  00000001403A6366  mov     [rsp+5A8h+var_218], rsi
  00000001403A636E  mov     rax, [rsp+5A8h+var_3A8]
  00000001403A6376  cmovz   rax, r10
  00000001403A637A  mov     [rsp+5A8h+var_3A8], rax
  00000001403A6382  not     rcx
  00000001403A6385  cmovz   rcx, r10
  00000001403A6389  mov     [rsp+5A8h+var_578], rcx
  00000001403A638E  imul    r10d, edi, 40E69DD8h
  00000001403A6395  lea     rax, [rsp+r10+5A8h+var_5A8]
  00000001403A6399  add     rax, 5A8h
  00000001403A639F  imul    rax, rdx
  00000001403A63A3  mov     [rsp+5A8h+var_358], rax
  00000001403A63AB  mov     r13, 6F1178920113F11Ah
  00000001403A63B5  imul    r13, rdi
  00000001403A63B9  mov     rbp, 0CB3AD853E91C2E9h
  00000001403A63C3  imul    rbp, rdi
  00000001403A63C7  mov     rcx, rbp
  00000001403A63CA  not     rcx
  00000001403A63CD  mov     r8, 0BF9D28C9D975C003h
  00000001403A63D7  imul    r8, rdi
  00000001403A63DB  mov     rax, r8
  00000001403A63DE  not     rax
  00000001403A63E1  mov     rdx, r13
  00000001403A63E4  and     rdx, rax
  00000001403A63E7  mov     r12, rax
  00000001403A63EA  mov     r10, rcx
  00000001403A63ED  and     r10, rdx
  00000001403A63F0  not     r10
  00000001403A63F3  not     rdx
  00000001403A63F6  and     rdx, rbp
  00000001403A63F9  not     rdx
  00000001403A63FC  and     rdx, r10
  00000001403A63FF  mov     [rsp+5A8h+var_328], rdx
  00000001403A6407  mov     rdx, 23880E0BF6261403h
  00000001403A6411  imul    rdx, rdi
  00000001403A6415  mov     r14, rdx
  00000001403A6418  not     r14
  00000001403A641B  mov     r10, r14
  00000001403A641E  and     r10, rbp
  00000001403A6421  mov     rsi, r10
  00000001403A6424  not     rsi
  00000001403A6427  mov     rax, rdx
  00000001403A642A  and     rax, rcx
  00000001403A642D  mov     [rsp+5A8h+var_330], rax
  00000001403A6435  not     rax
  00000001403A6438  and     rax, rsi
  00000001403A643B  mov     [rsp+5A8h+var_4C8], rax
  00000001403A6443  mov     rax, r13
  00000001403A6446  not     rax
  00000001403A6449  mov     rsi, rax
  00000001403A644C  and     rsi, rcx
  00000001403A644F  not     rsi
  00000001403A6452  mov     rbx, r13
  00000001403A6455  and     rbx, rbp
  00000001403A6458  not     rbx
  00000001403A645B  and     rbx, rsi
  00000001403A645E  mov     [rsp+5A8h+var_4C0], rbx
  00000001403A6466  mov     r15, rdx
  00000001403A6469  and     r15, rax
  00000001403A646C  mov     rbx, r15
  00000001403A646F  mov     [rsp+5A8h+var_458], r15
  00000001403A6477  not     rbx
  00000001403A647A  mov     rsi, r14
  00000001403A647D  and     rsi, r13
  00000001403A6480  not     rsi
  00000001403A6483  and     rsi, rbx
  00000001403A6486  mov     [rsp+5A8h+var_3A0], rsi
  00000001403A648E  mov     rsi, rax
  00000001403A6491  and     r10, rax
  00000001403A6494  mov     rax, r8
  00000001403A6497  and     rax, r10
  00000001403A649A  not     r10
  00000001403A649D  and     r10, r12
  00000001403A64A0  not     r10
  00000001403A64A3  not     rax
  00000001403A64A6  and     rax, r10
  00000001403A64A9  mov     [rsp+5A8h+var_460], rax
  00000001403A64B1  mov     r10, rdx
  00000001403A64B4  and     r10, r13
  00000001403A64B7  mov     rax, r8
  00000001403A64BA  and     rax, r10
  00000001403A64BD  not     r10
  00000001403A64C0  mov     rbx, r12
  00000001403A64C3  and     rbx, r10
  00000001403A64C6  not     rbx
  00000001403A64C9  not     rax
  00000001403A64CC  and     rax, rbp
  00000001403A64CF  and     rax, rbx
  00000001403A64D2  mov     [rsp+5A8h+var_448], rax
  00000001403A64DA  mov     rax, rsi
  00000001403A64DD  and     rax, r8
  00000001403A64E0  mov     rbx, rcx
  00000001403A64E3  and     rbx, rax
  00000001403A64E6  not     rbx
  00000001403A64E9  not     rax
  00000001403A64EC  and     rax, rbp
  00000001403A64EF  not     rax
  00000001403A64F2  and     rax, rbx
  00000001403A64F5  mov     [rsp+5A8h+var_520], rax
  00000001403A64FD  mov     rax, r14
  00000001403A6500  mov     [rsp+5A8h+var_398], r14
  00000001403A6508  and     rax, rsi
  00000001403A650B  not     rax
  00000001403A650E  and     rax, r10
  00000001403A6511  mov     [rsp+5A8h+var_5A8], rax
  00000001403A6515  mov     r10, rcx
  00000001403A6518  and     r10, r12
  00000001403A651B  not     r10
  00000001403A651E  mov     rax, rbp
  00000001403A6521  and     rax, r8
  00000001403A6524  mov     [rsp+5A8h+var_478], r8
  00000001403A652C  not     rax
  00000001403A652F  and     rax, r10
  00000001403A6532  not     rax
  00000001403A6535  mov     rbx, rdx
  00000001403A6538  mov     [rsp+5A8h+var_470], rdx
  00000001403A6540  and     rax, rdx
  00000001403A6543  mov     r10, rsi
  00000001403A6546  mov     r9, rsi
  00000001403A6549  mov     [rsp+5A8h+var_4E0], rsi
  00000001403A6551  and     r10, rax
  00000001403A6554  not     r10
  00000001403A6557  not     rax
  00000001403A655A  and     rax, r13
  00000001403A655D  not     rax
  00000001403A6560  and     rax, r10
  00000001403A6563  mov     [rsp+5A8h+var_450], rax
  00000001403A656B  mov     rax, [rsp+5A8h+var_4D8]
  00000001403A6573  imul    rax, [rsp+5A8h+var_498]
  00000001403A657C  mov     r10, [rsp+5A8h+var_3B8]
  00000001403A6584  mov     rsi, [rsp+5A8h+var_4A8]
  00000001403A658C  imul    r10, rsi
  00000001403A6590  add     r10, rax
  00000001403A6593  mov     [rsp+5A8h+var_3B8], r10
  00000001403A659B  mov     r10, [rsp+5A8h+var_250]
  00000001403A65A3  lea     rax, [rsp+r10+5A8h+var_5A8]
  00000001403A65A7  add     rax, 5A8h
  00000001403A65AD  mov     r10, [rsp+5A8h+var_4D0]
  00000001403A65B5  mov     rdx, [rsp+5A8h+var_570]
  00000001403A65BA  imul    r10, rdx
  00000001403A65BE  imul    rax, r11
  00000001403A65C2  add     rax, r10
  00000001403A65C5  mov     r10, rax
  00000001403A65C8  mov     rax, 0C39D4B14BC2179Ah
  00000001403A65D2  imul    rax, rdi
  00000001403A65D6  mov     [rsp+5A8h+var_150], rax
  00000001403A65DE  mov     rax, 5A98073671400C8Dh
  00000001403A65E8  imul    rax, rdi
  00000001403A65EC  mov     [rsp+5A8h+var_160], rax
  00000001403A65F4  mov     [rsp+5A8h+var_548], rcx
  00000001403A65F9  mov     rax, rcx
  00000001403A65FC  and     rax, r8
  00000001403A65FF  mov     [rsp+5A8h+var_148], rax
  00000001403A6607  mov     r8, rbx
  00000001403A660A  mov     [rsp+5A8h+var_550], r12
  00000001403A660F  and     r8, r12
  00000001403A6612  mov     [rsp+5A8h+var_2F0], r8
  00000001403A661A  mov     rax, r8
  00000001403A661D  not     rax
  00000001403A6620  mov     [rsp+5A8h+var_2F8], rbp
  00000001403A6628  and     rax, rbp
  00000001403A662B  mov     [rsp+5A8h+var_300], rax
  00000001403A6633  mov     rax, [rsp+5A8h+var_4C8]
  00000001403A663B  not     rax
  00000001403A663E  mov     [rsp+5A8h+var_4E8], r13
  00000001403A6646  and     rax, r13
  00000001403A6649  mov     [rsp+5A8h+var_4C8], rax
  00000001403A6651  mov     r11, [rsp+5A8h+var_4C0]
  00000001403A6659  not     r11
  00000001403A665C  and     r11, r8
  00000001403A665F  mov     [rsp+5A8h+var_4C0], r11
  00000001403A6667  mov     rax, rbp
  00000001403A666A  and     rax, r12
  00000001403A666D  mov     [rsp+5A8h+var_4D8], rax
  00000001403A6675  mov     rax, rbp
  00000001403A6678  and     rax, [rsp+5A8h+var_3A0]
  00000001403A6680  mov     [rsp+5A8h+var_468], rax
  00000001403A6688  mov     rax, r9
  00000001403A668B  and     rax, rbp
  00000001403A668E  mov     [rsp+5A8h+var_2E8], rax
  00000001403A6696  mov     rax, rcx
  00000001403A6699  and     rax, r15
  00000001403A669C  mov     [rsp+5A8h+var_2B0], rax
  00000001403A66A4  and     r13, rcx
  00000001403A66A7  mov     [rsp+5A8h+var_588], r13
  00000001403A66AC  and     r14, rcx
  00000001403A66AF  mov     [rsp+5A8h+var_2D0], r14
  00000001403A66B7  not     r14
  00000001403A66BA  and     r14, r12
  00000001403A66BD  mov     [rsp+5A8h+var_2E0], r14
  00000001403A66C5  mov     rax, [rsp+5A8h+var_590]
  00000001403A66CA  imul    rax, rdx
  00000001403A66CE  mov     [rsp+5A8h+var_590], rax
  00000001403A66D3  test    byte ptr [rsp+5A8h+var_204], 1
  00000001403A66DB  mov     rax, [rsp+5A8h+var_258]
  00000001403A66E3  lea     rax, [rsp+rax+5A8h]
  00000001403A66EB  mov     rcx, [rsp+5A8h+var_1B0]
  00000001403A66F3  lea     rcx, [rsp+rcx+5A8h]
  00000001403A66FB  cmovnz  rax, rcx
  00000001403A66FF  mov     [rsp+5A8h+var_250], rax
  00000001403A6707  mov     rax, [rsp+5A8h+var_1A8]
  00000001403A670F  lea     rax, [rsp+rax+5A8h]
  00000001403A6717  cmovnz  rax, rcx
  00000001403A671B  mov     [rsp+5A8h+var_288], rax
  00000001403A6723  mov     rbx, [rsp+5A8h+var_210]
  00000001403A672B  cmovnz  rbx, rcx
  00000001403A672F  mov     [rsp+5A8h+var_210], rbx
  00000001403A6737  mov     r8, [rsp+5A8h+var_530]
  00000001403A673C  not     r8
  00000001403A673F  cmovnz  r8, rcx
  00000001403A6743  mov     [rsp+5A8h+var_530], r8
  00000001403A6748  cmovnz  r10, rcx
  00000001403A674C  mov     [rsp+5A8h+var_258], r10
  00000001403A6754  mov     rax, [rsp+5A8h+var_438]
  00000001403A675C  add     rax, rsi
  00000001403A675F  imul    rax, [rsp+5A8h+var_1B8]
  00000001403A6768  mov     [rsp+5A8h+var_438], rax
  00000001403A6770  mov     rax, 0ACE60F0D5E96D00Ch
  00000001403A677A  mov     r13, rdi
  00000001403A677D  imul    rax, rdi
  00000001403A6781  mov     rcx, 676EA05FC055C7EEh
  00000001403A678B  imul    rcx, rdi
  00000001403A678F  and     rcx, [rsp+5A8h+var_508]
  00000001403A6797  add     rcx, rax
  00000001403A679A  mov     [rsp+5A8h+var_2A0], rcx
  00000001403A67A2  mov     rax, 0FE3F2D0A0EB1ACEEh
  00000001403A67AC  imul    rax, rdi
  00000001403A67B0  and     rax, [rsp+5A8h+var_390]
  00000001403A67B8  mov     rcx, 0C6A1B47A9B4AE8A4h
  00000001403A67C2  imul    rcx, rdi
  00000001403A67C6  add     rcx, rax
  00000001403A67C9  mov     [rsp+5A8h+var_4D0], rcx
  00000001403A67D1  mov     r8, [rsp+5A8h+var_1A0]
  00000001403A67D9  mov     rax, r8
  00000001403A67DC  not     rax
  00000001403A67DF  mov     rdx, [rsp+5A8h+var_D8]
  00000001403A67E7  imul    rdx, [rsp+5A8h+var_220]
  00000001403A67F0  mov     rcx, rdx
  00000001403A67F3  not     rcx
  00000001403A67F6  and     r8, rcx
  00000001403A67F9  not     r8
  00000001403A67FC  and     rax, rdx
  00000001403A67FF  not     rax
  00000001403A6802  and     rax, r8
  00000001403A6805  mov     r8, [rsp+5A8h+var_118]
  00000001403A680D  mov     r9, r8
  00000001403A6810  not     r9
  00000001403A6813  and     r9, rcx
  00000001403A6816  not     r9
  00000001403A6819  and     r8, rdx
  00000001403A681C  not     r8
  00000001403A681F  and     r8, r9
  00000001403A6822  mov     rdi, r8
  00000001403A6825  and     rcx, [rsp+5A8h+var_110]
  00000001403A682D  mov     r11, [rsp+5A8h+var_108]
  00000001403A6835  mov     r9, r11
  00000001403A6838  and     r9, rcx
  00000001403A683B  mov     r8, [rsp+5A8h+var_100]
  00000001403A6843  and     r8, rdx
  00000001403A6846  add     r8, r9
  00000001403A6849  lea     r9, [rdi+rdi*2]
  00000001403A684D  add     r8, r9
  00000001403A6850  sub     r8, rax
  00000001403A6853  and     rdx, [rsp+5A8h+var_200]
  00000001403A685B  not     rcx
  00000001403A685E  not     rdx
  00000001403A6861  and     rdx, rcx
  00000001403A6864  mov     rax, [rsp+5A8h+var_1F8]
  00000001403A686C  and     rax, rdx
  00000001403A686F  lea     rax, [rax+rax*4]
  00000001403A6873  sub     r8, rax
  00000001403A6876  not     rdx
  00000001403A6879  and     rdx, r11
  00000001403A687C  not     rdx
  00000001403A687F  lea     rax, [rdx+rdx*2]
  00000001403A6883  lea     r9, [r8+rax]
  00000001403A6887  inc     r9
  00000001403A688A  mov     rcx, r9
  00000001403A688D  not     rcx
  00000001403A6890  mov     rax, rcx
  00000001403A6893  mov     r11, [rsp+5A8h+var_F8]
  00000001403A689B  and     rax, r11
  00000001403A689E  mov     rdi, [rsp+5A8h+var_380]
  00000001403A68A6  mov     rbx, rdi
  00000001403A68A9  and     rbx, rax
  00000001403A68AC  not     rbx
  00000001403A68AF  not     rax
  00000001403A68B2  mov     rdx, [rsp+5A8h+var_F0]
  00000001403A68BA  and     rax, rdx
  00000001403A68BD  not     rax
  00000001403A68C0  and     rax, rbx
  00000001403A68C3  mov     rbx, rdx
  00000001403A68C6  mov     r8, rdx
  00000001403A68C9  and     rbx, rcx
  00000001403A68CC  mov     r14, r11
  00000001403A68CF  mov     rdx, r11
  00000001403A68D2  and     r14, rbx
  00000001403A68D5  not     rbx
  00000001403A68D8  and     rbx, [rsp+5A8h+var_1F0]
  00000001403A68E0  not     r14
  00000001403A68E3  not     rbx
  00000001403A68E6  and     rbx, r14
  00000001403A68E9  mov     r11, [rsp+5A8h+var_E8]
  00000001403A68F1  mov     r14, r11
  00000001403A68F4  not     r14
  00000001403A68F7  and     r14, r9
  00000001403A68FA  not     r14
  00000001403A68FD  and     r11, rcx
  00000001403A6900  not     r11
  00000001403A6903  and     r11, r14
  00000001403A6906  lea     r11, [r11+r11*2]
  00000001403A690A  and     rdx, r9
  00000001403A690D  and     r8, rdx
  00000001403A6910  add     r8, r8
  00000001403A6913  sub     r11, r8
  00000001403A6916  not     rdx
  00000001403A6919  and     rdx, rdi
  00000001403A691C  sub     r11, rdx
  00000001403A691F  mov     rdx, [rsp+5A8h+var_198]
  00000001403A6927  and     rcx, rdx
  00000001403A692A  mov     r14, rdx
  00000001403A692D  and     rdx, r9
  00000001403A6930  sub     r11, rdx
  00000001403A6933  not     rbx
  00000001403A6936  add     r11, rbx
  00000001403A6939  not     r14
  00000001403A693C  and     r14, r9
  00000001403A693F  not     rcx
  00000001403A6942  not     r14
  00000001403A6945  and     r14, rcx
  00000001403A6948  add     r14, r14
  00000001403A694B  sub     r11, r14
  00000001403A694E  add     r11, rax
  00000001403A6951  mov     [rsp+5A8h+var_390], r11
  00000001403A6959  mov     rax, [rsp+5A8h+var_D0]
  00000001403A6961  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001403A6965  add     r8, 5A8h
  00000001403A696C  imul    r8, [rsp+5A8h+var_540]
  00000001403A6972  add     r8, [rsp+5A8h+var_190]
  00000001403A697A  mov     rax, r8
  00000001403A697D  not     rax
  00000001403A6980  mov     r9, [rsp+5A8h+var_1E8]
  00000001403A6988  and     r9, rax
  00000001403A698B  mov     rcx, r9
  00000001403A698E  not     rcx
  00000001403A6991  mov     rbx, r8
  00000001403A6994  mov     r11, r8
  00000001403A6997  mov     r12, [rsp+5A8h+var_538]
  00000001403A699C  and     rbx, r12
  00000001403A699F  not     rbx
  00000001403A69A2  mov     r8, [rsp+5A8h+var_4F8]
  00000001403A69AA  and     rbx, r8
  00000001403A69AD  and     rbx, rcx
  00000001403A69B0  not     rbx
  00000001403A69B3  mov     r10, 5555555555555557h
  00000001403A69BD  lea     rdi, [r10-5]
  00000001403A69C1  imul    rdi, rbx
  00000001403A69C5  mov     r15, [rsp+5A8h+var_188]
  00000001403A69CD  mov     rdx, r15
  00000001403A69D0  not     rdx
  00000001403A69D3  mov     rbx, r8
  00000001403A69D6  and     rcx, r8
  00000001403A69D9  and     rbx, rax
  00000001403A69DC  and     r15, r11
  00000001403A69DF  mov     rsi, [rsp+5A8h+var_180]
  00000001403A69E7  mov     r14, rsi
  00000001403A69EA  and     rsi, r11
  00000001403A69ED  and     rdx, r11
  00000001403A69F0  mov     r8, [rsp+5A8h+var_4F0]
  00000001403A69F8  and     r11, r8
  00000001403A69FB  not     r11
  00000001403A69FE  and     r11, r12
  00000001403A6A01  and     r12, rbx
  00000001403A6A04  lea     rbp, [r10-3]
  00000001403A6A08  imul    rbp, r12
  00000001403A6A0C  add     rbp, rdi
  00000001403A6A0F  and     r9, r8
  00000001403A6A12  not     r9
  00000001403A6A15  not     rcx
  00000001403A6A18  and     rcx, r9
  00000001403A6A1B  not     rcx
  00000001403A6A1E  mov     rdi, 0AAAAAAAAAAAAAAACh
  00000001403A6A28  lea     r12, [rdi-2]
  00000001403A6A2C  imul    r12, rcx
  00000001403A6A30  mov     rcx, r15
  00000001403A6A33  not     rcx
  00000001403A6A36  imul    rcx, rdi
  00000001403A6A3A  add     rcx, rbp
  00000001403A6A3D  add     rcx, r12
  00000001403A6A40  not     r14
  00000001403A6A43  and     r14, rax
  00000001403A6A46  not     r14
  00000001403A6A49  mov     r8, rsi
  00000001403A6A4C  not     r8
  00000001403A6A4F  and     r8, r14
  00000001403A6A52  and     rax, [rsp+5A8h+var_E0]
  00000001403A6A5A  imul    r8, r10
  00000001403A6A5E  not     rax
  00000001403A6A61  imul    rax, rdi
  00000001403A6A65  add     rax, r8
  00000001403A6A68  not     rdx
  00000001403A6A6B  imul    rdx, rdi
  00000001403A6A6F  add     rdx, rax
  00000001403A6A72  add     rdx, rcx
  00000001403A6A75  mov     [rsp+5A8h+var_538], rdx
  00000001403A6A7A  not     rbx
  00000001403A6A7D  and     r11, rbx
  00000001403A6A80  imul    r11, r10
  00000001403A6A84  mov     [rsp+5A8h+var_4F0], r11
  00000001403A6A8C  mov     r11, [rsp+5A8h+var_170]
  00000001403A6A94  mov     rdx, r11
  00000001403A6A97  not     rdx
  00000001403A6A9A  mov     rsi, [rsp+5A8h+var_178]
  00000001403A6AA2  mov     rcx, rsi
  00000001403A6AA5  not     rcx
  00000001403A6AA8  mov     r12, [rsp+5A8h+var_1C8]
  00000001403A6AB0  mov     rbp, [rsp+5A8h+var_C8]
  00000001403A6AB8  imul    rbp, r12
  00000001403A6ABC  mov     r15, rdx
  00000001403A6ABF  and     r15, rbp
  00000001403A6AC2  mov     r8, r11
  00000001403A6AC5  and     r8, rbp
  00000001403A6AC8  mov     rdi, rbp
  00000001403A6ACB  not     rdi
  00000001403A6ACE  and     rsi, rdi
  00000001403A6AD1  and     rcx, rbp
  00000001403A6AD4  mov     r9, rdi
  00000001403A6AD7  mov     rax, [rsp+5A8h+var_168]
  00000001403A6ADF  and     rdi, rax
  00000001403A6AE2  not     rdi
  00000001403A6AE5  mov     rbx, rbp
  00000001403A6AE8  mov     r10, [rsp+5A8h+var_440]
  00000001403A6AF0  and     rbp, r10
  00000001403A6AF3  not     rbp
  00000001403A6AF6  and     rbp, rdi
  00000001403A6AF9  and     rbx, rax
  00000001403A6AFC  mov     rdi, rbx
  00000001403A6AFF  not     rdi
  00000001403A6B02  and     rbx, r11
  00000001403A6B05  and     rbp, r11
  00000001403A6B08  and     r11, rdi
  00000001403A6B0B  mov     r14, r15
  00000001403A6B0E  not     r14
  00000001403A6B11  and     r14, rax
  00000001403A6B14  not     r14
  00000001403A6B17  add     r14, r11
  00000001403A6B1A  and     r15, rax
  00000001403A6B1D  and     rax, r8
  00000001403A6B20  not     rax
  00000001403A6B23  not     r8
  00000001403A6B26  and     r8, r10
  00000001403A6B29  not     r8
  00000001403A6B2C  and     r8, rax
  00000001403A6B2F  and     r9, r10
  00000001403A6B32  not     r9
  00000001403A6B35  and     r9, rdi
  00000001403A6B38  not     r9
  00000001403A6B3B  and     r9, rdx
  00000001403A6B3E  and     rdx, rdi
  00000001403A6B41  not     rdx
  00000001403A6B44  not     rbx
  00000001403A6B47  and     rbx, rdx
  00000001403A6B4A  not     rbx
  00000001403A6B4D  add     rbx, rbx
  00000001403A6B50  lea     rdx, [rbx+r8*2]
  00000001403A6B54  not     rsi
  00000001403A6B57  not     rcx
  00000001403A6B5A  and     rcx, rsi
  00000001403A6B5D  not     rcx
  00000001403A6B60  lea     rax, [rdx+rcx*2]
  00000001403A6B64  lea     r10, [rax+r9*2]
  00000001403A6B68  mov     rax, rbp
  00000001403A6B6B  not     rax
  00000001403A6B6E  shl     rax, 2
  00000001403A6B72  sub     r10, rax
  00000001403A6B75  add     r15, r15
  00000001403A6B78  sub     r10, r15
  00000001403A6B7B  add     r10, r14
  00000001403A6B7E  mov     rdx, [rsp+5A8h+var_4A8]
  00000001403A6B86  mov     r9, [rsp+5A8h+var_4D0]
  00000001403A6B8E  add     r9, rdx
  00000001403A6B91  mov     r14, [rsp+5A8h+var_158]
  00000001403A6B99  mov     rax, r14
  00000001403A6B9C  and     r14, r10
  00000001403A6B9F  mov     rdi, [rsp+5A8h+var_528]
  00000001403A6BA7  mov     rcx, rdi
  00000001403A6BAA  and     rcx, r10
  00000001403A6BAD  mov     r8, rcx
  00000001403A6BB0  mov     rcx, r10
  00000001403A6BB3  and     r10, rdx
  00000001403A6BB6  not     rdx
  00000001403A6BB9  not     rcx
  00000001403A6BBC  mov     r11, r8
  00000001403A6BBF  not     r11
  00000001403A6BC2  and     r11, rdx
  00000001403A6BC5  and     r8, rdx
  00000001403A6BC8  mov     [rsp+5A8h+var_4A8], r8
  00000001403A6BD0  and     rdx, rcx
  00000001403A6BD3  mov     r8, rdi
  00000001403A6BD6  and     r8, rdx
  00000001403A6BD9  not     rdx
  00000001403A6BDC  mov     rbx, [rsp+5A8h+var_140]
  00000001403A6BE4  and     rdx, rbx
  00000001403A6BE7  not     rdx
  00000001403A6BEA  not     r8
  00000001403A6BED  and     r8, rdx
  00000001403A6BF0  not     rax
  00000001403A6BF3  and     rcx, rax
  00000001403A6BF6  not     rcx
  00000001403A6BF9  mov     rax, r14
  00000001403A6BFC  add     r11, r14
  00000001403A6BFF  not     rax
  00000001403A6C02  and     rax, rcx
  00000001403A6C05  not     rax
  00000001403A6C08  add     rax, rax
  00000001403A6C0B  sub     r8, rax
  00000001403A6C0E  add     r11, r8
  00000001403A6C11  mov     [rsp+5A8h+var_440], r11
  00000001403A6C19  mov     rax, rbx
  00000001403A6C1C  and     rax, r10
  00000001403A6C1F  not     r10
  00000001403A6C22  and     r10, rdi
  00000001403A6C25  not     rax
  00000001403A6C28  not     r10
  00000001403A6C2B  and     r10, rax
  00000001403A6C2E  mov     [rsp+5A8h+var_528], r10
  00000001403A6C36  mov     rcx, [rsp+5A8h+var_138]
  00000001403A6C3E  not     rcx
  00000001403A6C41  mov     rax, [rsp+5A8h+var_C0]
  00000001403A6C49  add     rax, rsp
  00000001403A6C4C  add     rax, 5A8h
  00000001403A6C52  mov     r14, [rsp+5A8h+var_540]
  00000001403A6C57  imul    rax, r14
  00000001403A6C5B  not     rax
  00000001403A6C5E  and     rax, rcx
  00000001403A6C61  not     rax
  00000001403A6C64  add     rax, [rsp+5A8h+var_120]
  00000001403A6C6C  mov     rcx, [rsp+5A8h+var_130]
  00000001403A6C74  not     rcx
  00000001403A6C77  not     rax
  00000001403A6C7A  and     rax, rcx
  00000001403A6C7D  mov     [rsp+5A8h+var_4F8], rax
  00000001403A6C85  mov     rcx, [rsp+5A8h+var_518]
  00000001403A6C8D  not     rcx
  00000001403A6C90  mov     rax, [rsp+5A8h+var_428]
  00000001403A6C98  imul    rax, [rsp+5A8h+var_220]
  00000001403A6CA1  not     rax
  00000001403A6CA4  and     rax, rcx
  00000001403A6CA7  not     rax
  00000001403A6CAA  add     rax, [rsp+5A8h+var_5A0]
  00000001403A6CAF  mov     [rsp+5A8h+var_428], rax
  00000001403A6CB7  mov     rax, [rsp+5A8h+var_B8]
  00000001403A6CBF  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001403A6CC3  add     rcx, 5A8h
  00000001403A6CCA  imul    rcx, r14
  00000001403A6CCE  add     rcx, [rsp+5A8h+var_370]
  00000001403A6CD6  mov     rax, [rsp+5A8h+var_128]
  00000001403A6CDE  not     rax
  00000001403A6CE1  not     rcx
  00000001403A6CE4  and     rcx, rax
  00000001403A6CE7  mov     rsi, [rsp+5A8h+var_570]
  00000001403A6CEC  imul    r9, rsi
  00000001403A6CF0  mov     [rsp+5A8h+var_4D0], r9
  00000001403A6CF8  mov     rax, 0F9EC1F9852AD5922h
  00000001403A6D02  imul    rax, r13
  00000001403A6D06  mov     rbx, [rsp+5A8h+var_508]
  00000001403A6D0E  add     rax, rbx
  00000001403A6D11  mov     rdx, [rsp+5A8h+var_4B0]
  00000001403A6D19  imul    rax, rdx
  00000001403A6D1D  mov     [rsp+5A8h+var_5A0], rax
  00000001403A6D22  imul    eax, r13d, 9747973Ah
  00000001403A6D29  mov     [rsp+5A8h+var_518], rax
  00000001403A6D31  test    dl, 1
  00000001403A6D34  mov     rax, [rsp+5A8h+var_368]
  00000001403A6D3C  lea     rax, [rsp+rax+5A8h]
  00000001403A6D44  not     rcx
  00000001403A6D47  cmovnz  rcx, rax
  00000001403A6D4B  mov     [rsp+5A8h+var_4B0], rcx
  00000001403A6D53  mov     rdx, [rsp+5A8h+var_4B8]
  00000001403A6D5B  mov     rax, [rsp+5A8h+var_B0]
  00000001403A6D63  and     rdx, rax
  00000001403A6D66  not     rax
  00000001403A6D69  and     rax, [rsp+5A8h+var_500]
  00000001403A6D71  not     rax
  00000001403A6D74  not     rdx
  00000001403A6D77  and     rdx, rax
  00000001403A6D7A  mov     rax, rdx
  00000001403A6D7D  mov     ecx, dword ptr [rsp+5A8h+var_488]
  00000001403A6D84  shl     rax, cl
  00000001403A6D87  not     rax
  00000001403A6D8A  mov     ecx, dword ptr [rsp+5A8h+var_490]
  00000001403A6D91  shr     rdx, cl
  00000001403A6D94  not     rdx
  00000001403A6D97  and     rdx, rax
  00000001403A6D9A  not     rdx
  00000001403A6D9D  imul    rdx, r14
  00000001403A6DA1  mov     rax, rdx
  00000001403A6DA4  mov     rcx, [rsp+5A8h+var_430]
  00000001403A6DAC  and     rdx, rcx
  00000001403A6DAF  not     rcx
  00000001403A6DB2  not     rax
  00000001403A6DB5  and     rax, rcx
  00000001403A6DB8  not     rax
  00000001403A6DBB  mov     rcx, rdx
  00000001403A6DBE  not     rcx
  00000001403A6DC1  and     rcx, rax
  00000001403A6DC4  lea     rcx, [rcx+rdx*2]
  00000001403A6DC8  mov     r10, [rsp+5A8h+var_580]
  00000001403A6DCD  mov     r8, r10
  00000001403A6DD0  not     r8
  00000001403A6DD3  mov     rdi, [rsp+5A8h+var_1D0]
  00000001403A6DDB  mov     rax, rdi
  00000001403A6DDE  not     rax
  00000001403A6DE1  mov     rdx, rcx
  00000001403A6DE4  not     rdx
  00000001403A6DE7  mov     r9, rax
  00000001403A6DEA  and     r9, rdx
  00000001403A6DED  not     r9
  00000001403A6DF0  and     rdi, rcx
  00000001403A6DF3  mov     r11, r10
  00000001403A6DF6  and     r11, rdi
  00000001403A6DF9  not     rdi
  00000001403A6DFC  and     r9, rdi
  00000001403A6DFF  and     rdi, r8
  00000001403A6E02  and     rdx, r8
  00000001403A6E05  and     r8, rax
  00000001403A6E08  and     r8, rcx
  00000001403A6E0B  not     r8
  00000001403A6E0E  not     r9
  00000001403A6E11  and     r9, r10
  00000001403A6E14  not     r9
  00000001403A6E17  lea     r8, [r8+r9*2]
  00000001403A6E1B  not     r11
  00000001403A6E1E  add     r11, r11
  00000001403A6E21  sub     r8, r11
  00000001403A6E24  sub     r8, rdi
  00000001403A6E27  mov     [rsp+5A8h+var_500], r8
  00000001403A6E2F  mov     r8, r10
  00000001403A6E32  and     r8, rcx
  00000001403A6E35  not     r8
  00000001403A6E38  and     r8, rax
  00000001403A6E3B  not     rdx
  00000001403A6E3E  and     r8, rdx
  00000001403A6E41  mov     [rsp+5A8h+var_580], r8
  00000001403A6E46  mov     rax, [rsp+5A8h+var_3D0]
  00000001403A6E4E  not     rax
  00000001403A6E51  mov     rcx, [rsp+5A8h+var_230]
  00000001403A6E59  add     rcx, rsp
  00000001403A6E5C  add     rcx, 5A8h
  00000001403A6E63  imul    rcx, r12
  00000001403A6E67  not     rcx
  00000001403A6E6A  and     rcx, rax
  00000001403A6E6D  not     rcx
  00000001403A6E70  add     rcx, [rsp+5A8h+var_320]
  00000001403A6E78  test    byte ptr [rsp+5A8h+var_498], 1
  00000001403A6E80  mov     rax, [rsp+5A8h+var_3F0]
  00000001403A6E88  lea     rax, [rsp+rax+5A8h]
  00000001403A6E90  mov     r9, [rsp+5A8h+var_350]
  00000001403A6E98  cmovnz  rcx, r9
  00000001403A6E9C  mov     [rsp+5A8h+var_488], rcx
  00000001403A6EA4  mov     rcx, rax
  00000001403A6EA7  imul    rcx, r14
  00000001403A6EAB  add     rcx, [rsp+5A8h+var_340]
  00000001403A6EB3  mov     rax, [rsp+5A8h+var_348]
  00000001403A6EBB  not     rax
  00000001403A6EBE  not     rcx
  00000001403A6EC1  and     rcx, rax
  00000001403A6EC4  mov     [rsp+5A8h+var_490], rcx
  00000001403A6ECC  mov     rcx, [rsp+5A8h+var_3E8]
  00000001403A6ED4  not     rcx
  00000001403A6ED7  mov     rax, [rsp+5A8h+var_3D8]
  00000001403A6EDF  add     rax, rsp
  00000001403A6EE2  add     rax, 5A8h
  00000001403A6EE8  imul    rax, r14
  00000001403A6EEC  not     rax
  00000001403A6EEF  and     rax, rcx
  00000001403A6EF2  mov     r11, rax
  00000001403A6EF5  mov     rcx, [rsp+5A8h+var_338]
  00000001403A6EFD  not     rcx
  00000001403A6F00  mov     rax, [rsp+5A8h+var_418]
  00000001403A6F08  add     rax, rsp
  00000001403A6F0B  add     rax, 5A8h
  00000001403A6F11  imul    rax, r14
  00000001403A6F15  not     rax
  00000001403A6F18  and     rax, rcx
  00000001403A6F1B  mov     rcx, rax
  00000001403A6F1E  test    byte ptr [rsp+5A8h+var_388], 1
  00000001403A6F26  mov     rax, [rsp+5A8h+var_598]
  00000001403A6F2B  cmovz   rax, r9
  00000001403A6F2F  mov     r8, r9
  00000001403A6F32  mov     [rsp+5A8h+var_598], rax
  00000001403A6F37  not     rcx
  00000001403A6F3A  cmovz   rcx, r9
  00000001403A6F3E  mov     [rsp+5A8h+var_498], rcx
  00000001403A6F46  mov     rax, [rsp+5A8h+var_408]
  00000001403A6F4E  add     rax, rsp
  00000001403A6F51  add     rax, 5A8h
  00000001403A6F57  mov     rcx, [rsp+5A8h+var_90]
  00000001403A6F5F  imul    rax, rcx
  00000001403A6F63  add     rax, [rsp+5A8h+var_318]
  00000001403A6F6B  mov     r9, rax
  00000001403A6F6E  mov     rax, [rsp+5A8h+var_410]
  00000001403A6F76  lea     rdi, [rsp+rax+5A8h+var_5A8]
  00000001403A6F7A  add     rdi, 5A8h
  00000001403A6F81  imul    rdi, r12
  00000001403A6F85  mov     rax, [rsp+5A8h+var_310]
  00000001403A6F8D  not     rax
  00000001403A6F90  not     rdi
  00000001403A6F93  and     rdi, rax
  00000001403A6F96  mov     [rsp+5A8h+var_3D8], rdi
  00000001403A6F9E  mov     rax, [rsp+5A8h+var_3E0]
  00000001403A6FA6  add     rax, rsp
  00000001403A6FA9  add     rax, 5A8h
  00000001403A6FAF  imul    rax, r14
  00000001403A6FB3  add     rax, [rsp+5A8h+var_480]
  00000001403A6FBB  mov     rdi, rax
  00000001403A6FBE  mov     rdx, [rsp+5A8h+var_308]
  00000001403A6FC6  not     rdx
  00000001403A6FC9  mov     rax, [rsp+5A8h+var_3C8]
  00000001403A6FD1  add     rax, rsp
  00000001403A6FD4  add     rax, 5A8h
  00000001403A6FDA  imul    rax, r14
  00000001403A6FDE  not     rax
  00000001403A6FE1  and     rax, rdx
  00000001403A6FE4  mov     rdx, rax
  00000001403A6FE7  test    byte ptr [rsp+5A8h+var_568], 1
  00000001403A6FEC  not     r11
  00000001403A6FEF  mov     rax, [rsp+5A8h+var_A0]
  00000001403A6FF7  cmovz   r11, rax
  00000001403A6FFB  mov     [rsp+5A8h+var_4B8], r11
  00000001403A7003  cmovz   r9, rax
  00000001403A7007  mov     [rsp+5A8h+var_3C8], r9
  00000001403A700F  cmovz   rdi, rax
  00000001403A7013  mov     [rsp+5A8h+var_568], rdi
  00000001403A7018  not     rdx
  00000001403A701B  cmovz   rdx, rax
  00000001403A701F  mov     [rsp+5A8h+var_3D0], rdx
  00000001403A7027  mov     rdx, [rsp+5A8h+var_360]
  00000001403A702F  not     rdx
  00000001403A7032  mov     rax, [rsp+5A8h+var_510]
  00000001403A703A  add     rax, rsp
  00000001403A703D  add     rax, 5A8h
  00000001403A7043  imul    rax, r14
  00000001403A7047  not     rax
  00000001403A704A  and     rax, rdx
  00000001403A704D  not     rax
  00000001403A7050  add     rax, [rsp+5A8h+var_4A0]
  00000001403A7058  test    sil, 1
  00000001403A705C  cmovnz  rax, r8
  00000001403A7060  mov     [rsp+5A8h+var_4A0], rax
  00000001403A7068  mov     rax, [rsp+5A8h+var_420]
  00000001403A7070  add     rax, [rsp+5A8h+var_A8]
  00000001403A7078  mov     rdx, [rsp+5A8h+var_400]
  00000001403A7080  add     rdx, rsp
  00000001403A7083  add     rdx, 5A8h
  00000001403A708A  imul    rax, rcx
  00000001403A708E  mov     [rsp+5A8h+var_420], rax
  00000001403A7096  imul    rdx, rcx
  00000001403A709A  add     rdx, [rsp+5A8h+var_358]
  00000001403A70A2  mov     [rsp+5A8h+var_570], rdx
  00000001403A70A7  mov     rdx, [rsp+5A8h+var_160]
  00000001403A70AF  and     rdx, [rsp+5A8h+var_3F8]
  00000001403A70B7  mov     rcx, rbx
  00000001403A70BA  mov     rax, rbx
  00000001403A70BD  not     rax
  00000001403A70C0  and     rcx, rdx
  00000001403A70C3  not     rdx
  00000001403A70C6  and     rdx, rax
  00000001403A70C9  not     rdx
  00000001403A70CC  not     rcx
  00000001403A70CF  and     rcx, rdx
  00000001403A70D2  add     rcx, [rsp+5A8h+var_150]
  00000001403A70DA  mov     rdx, rcx
  00000001403A70DD  mov     rdi, rcx
  00000001403A70E0  not     rdx
  00000001403A70E3  mov     r14, [rsp+5A8h+var_4E8]
  00000001403A70EB  mov     rax, [rsp+5A8h+var_148]
  00000001403A70F3  and     rax, r14
  00000001403A70F6  mov     r9, [rsp+5A8h+var_398]
  00000001403A70FE  and     rax, r9
  00000001403A7101  and     rax, rdx
  00000001403A7104  not     rax
  00000001403A7107  mov     rcx, 6A2D26FEC4C1327Ch
  00000001403A7111  imul    rcx, rax
  00000001403A7115  mov     rax, rdx
  00000001403A7118  mov     r13, rdx
  00000001403A711B  mov     rsi, [rsp+5A8h+var_550]
  00000001403A7120  and     rax, rsi
  00000001403A7123  mov     [rsp+5A8h+var_508], rax
  00000001403A712B  not     rax
  00000001403A712E  mov     rdx, rdi
  00000001403A7131  mov     r10, [rsp+5A8h+var_478]
  00000001403A7139  and     rdx, r10
  00000001403A713C  not     rdx
  00000001403A713F  and     rax, rdx
  00000001403A7142  mov     r15, rdx
  00000001403A7145  not     rax
  00000001403A7148  mov     r11, [rsp+5A8h+var_470]
  00000001403A7150  and     rax, r11
  00000001403A7153  mov     rdx, r14
  00000001403A7156  and     rdx, rax
  00000001403A7159  not     rax
  00000001403A715C  mov     rbp, [rsp+5A8h+var_4E0]
  00000001403A7164  and     rax, rbp
  00000001403A7167  not     rax
  00000001403A716A  not     rdx
  00000001403A716D  mov     rbx, [rsp+5A8h+var_548]
  00000001403A7172  and     rdx, rbx
  00000001403A7175  and     rdx, rax
  00000001403A7178  not     rdx
  00000001403A717B  mov     rax, 451FC5544FCBE5A0h
  00000001403A7185  imul    rax, rdx
  00000001403A7189  mov     rdx, r15
  00000001403A718C  and     rdx, rbp
  00000001403A718F  mov     [rsp+5A8h+var_3E0], rdx
  00000001403A7197  not     rdx
  00000001403A719A  and     rdx, [rsp+5A8h+var_330]
  00000001403A71A2  mov     r8, 0B3B4CD04D7F70633h
  00000001403A71AC  imul    r8, rdx
  00000001403A71B0  add     r8, rcx
  00000001403A71B3  mov     rcx, [rsp+5A8h+var_328]
  00000001403A71BB  mov     rdx, rcx
  00000001403A71BE  not     rdx
  00000001403A71C1  and     rcx, r13
  00000001403A71C4  not     rcx
  00000001403A71C7  and     rdx, rdi
  00000001403A71CA  not     rdx
  00000001403A71CD  mov     r12, r9
  00000001403A71D0  and     rdx, r9
  00000001403A71D3  and     rdx, rcx
  00000001403A71D6  not     rdx
  00000001403A71D9  mov     rcx, 0CFBA62218CAF06DCh
  00000001403A71E3  imul    rcx, rdx
  00000001403A71E7  add     rcx, r8
  00000001403A71EA  mov     rdx, [rsp+5A8h+var_4D8]
  00000001403A71F2  not     rdx
  00000001403A71F5  and     r12, r13
  00000001403A71F8  and     rdx, rbp
  00000001403A71FB  and     rdx, r12
  00000001403A71FE  mov     [rsp+5A8h+var_4D8], rdx
  00000001403A7206  not     r12
  00000001403A7209  mov     rdx, r11
  00000001403A720C  and     rdx, rdi
  00000001403A720F  mov     r8, rdx
  00000001403A7212  not     r8
  00000001403A7215  and     r8, r10
  00000001403A7218  and     r8, r12
  00000001403A721B  and     r8, rbx
  00000001403A721E  not     r8
  00000001403A7221  and     r8, r14
  00000001403A7224  not     r8
  00000001403A7227  mov     r9, 46EE2170A971C19h
  00000001403A7231  imul    r9, r8
  00000001403A7235  add     r9, rcx
  00000001403A7238  mov     r8, [rsp+5A8h+var_300]
  00000001403A7240  not     r8
  00000001403A7243  and     r8, r13
  00000001403A7246  mov     rcx, r14
  00000001403A7249  and     rcx, r8
  00000001403A724C  not     r8
  00000001403A724F  and     r8, rbp
  00000001403A7252  not     r8
  00000001403A7255  not     rcx
  00000001403A7258  and     rcx, r8
  00000001403A725B  mov     r8, 0F514D32610954DC3h
  00000001403A7265  imul    r8, rcx
  00000001403A7269  add     r8, r9
  00000001403A726C  mov     r9, [rsp+5A8h+var_4C8]
  00000001403A7274  mov     rcx, r9
  00000001403A7277  not     rcx
  00000001403A727A  and     r9, r13
  00000001403A727D  not     r9
  00000001403A7280  mov     r12, rdi
  00000001403A7283  and     rcx, rdi
  00000001403A7286  not     rcx
  00000001403A7289  and     rcx, rsi
  00000001403A728C  and     rcx, r9
  00000001403A728F  mov     r9, 0D57285D0A8919507h
  00000001403A7299  imul    r9, rcx
  00000001403A729D  add     r9, r8
  00000001403A72A0  add     r9, rax
  00000001403A72A3  mov     [rsp+5A8h+var_3E8], r9
  00000001403A72AB  mov     r8, r10
  00000001403A72AE  mov     rax, r10
  00000001403A72B1  and     rax, r14
  00000001403A72B4  mov     r9, rbx
  00000001403A72B7  and     rdx, rbx
  00000001403A72BA  not     rdx
  00000001403A72BD  and     rax, rdx
  00000001403A72C0  not     rax
  00000001403A72C3  mov     rcx, 31D4ED6B4C603729h
  00000001403A72CD  imul    rcx, rax
  00000001403A72D1  mov     rdx, [rsp+5A8h+var_4C0]
  00000001403A72D9  and     rdx, r13
  00000001403A72DC  not     rdx
  00000001403A72DF  mov     rax, 3333333333333330h
  00000001403A72E9  imul    rax, rdx
  00000001403A72ED  add     rax, rcx
  00000001403A72F0  mov     rdx, [rsp+5A8h+var_3A0]
  00000001403A72F8  mov     rcx, rdx
  00000001403A72FB  not     rcx
  00000001403A72FE  and     rcx, r13
  00000001403A7301  not     rcx
  00000001403A7304  and     rdx, rdi
  00000001403A7307  not     rdx
  00000001403A730A  and     rdx, rcx
  00000001403A730D  mov     rcx, r8
  00000001403A7310  mov     r10, r8
  00000001403A7313  and     rcx, rdx
  00000001403A7316  not     rdx
  00000001403A7319  and     rdx, rsi
  00000001403A731C  not     rdx
  00000001403A731F  not     rcx
  00000001403A7322  mov     r8, [rsp+5A8h+var_2F8]
  00000001403A732A  and     rcx, r8
  00000001403A732D  and     rcx, rdx
  00000001403A7330  mov     rdx, 0CB367BDAAC9060BBh
  00000001403A733A  imul    rdx, rcx
  00000001403A733E  add     rdx, rax
  00000001403A7341  mov     rbx, r13
  00000001403A7344  and     rbx, r9
  00000001403A7347  mov     rcx, [rsp+5A8h+var_2F0]
  00000001403A734F  and     rcx, rbx
  00000001403A7352  mov     rax, rbp
  00000001403A7355  and     rax, rcx
  00000001403A7358  not     rcx
  00000001403A735B  and     rcx, r14
  00000001403A735E  not     rax
  00000001403A7361  not     rcx
  00000001403A7364  and     rcx, rax
  00000001403A7367  mov     rax, 0AC825DF8B88CC51h
  00000001403A7371  imul    rax, rcx
  00000001403A7375  add     rax, rdx
  00000001403A7378  mov     [rsp+5A8h+var_3F0], rax
  00000001403A7380  mov     rcx, [rsp+5A8h+var_2E8]
  00000001403A7388  mov     rax, rcx
  00000001403A738B  not     rax
  00000001403A738E  and     rax, r13
  00000001403A7391  not     rax
  00000001403A7394  and     rcx, rdi
  00000001403A7397  not     rcx
  00000001403A739A  and     rcx, rax
  00000001403A739D  mov     rax, r10
  00000001403A73A0  and     rax, rcx
  00000001403A73A3  not     rcx
  00000001403A73A6  and     rcx, rsi
  00000001403A73A9  not     rcx
  00000001403A73AC  not     rax
  00000001403A73AF  and     rax, rcx
  00000001403A73B2  mov     [rsp+5A8h+var_510], rax
  00000001403A73BA  mov     rax, [rsp+5A8h+var_5A8]
  00000001403A73BE  not     rax
  00000001403A73C1  and     [rsp+5A8h+var_460], r13
  00000001403A73C9  and     [rsp+5A8h+var_450], r13
  00000001403A73D1  and     [rsp+5A8h+var_588], r13
  00000001403A73D6  mov     rcx, r13
  00000001403A73D9  mov     rdx, r13
  00000001403A73DC  mov     r15, [rsp+5A8h+var_2E0]
  00000001403A73E4  and     r13, r15
  00000001403A73E7  mov     [rsp+5A8h+var_400], r13
  00000001403A73EF  mov     r13, r15
  00000001403A73F2  not     r13
  00000001403A73F5  and     rcx, r10
  00000001403A73F8  mov     r11, rcx
  00000001403A73FB  not     r11
  00000001403A73FE  and     [rsp+5A8h+var_468], rcx
  00000001403A7406  mov     r10, rcx
  00000001403A7409  mov     r14, rbp
  00000001403A740C  and     r14, r11
  00000001403A740F  mov     rdi, [rsp+5A8h+var_398]
  00000001403A7417  mov     rcx, rdi
  00000001403A741A  and     rcx, r12
  00000001403A741D  mov     [rsp+5A8h+var_3F8], rcx
  00000001403A7425  and     [rsp+5A8h+var_448], r12
  00000001403A742D  and     rdx, r8
  00000001403A7430  mov     rcx, [rsp+5A8h+var_520]
  00000001403A7438  and     rcx, r12
  00000001403A743B  and     rax, r12
  00000001403A743E  mov     [rsp+5A8h+var_5A8], rax
  00000001403A7442  and     r13, r12
  00000001403A7445  and     r10, rbp
  00000001403A7448  not     r10
  00000001403A744B  and     r10, r8
  00000001403A744E  mov     r15, r12
  00000001403A7451  and     r12, rsi
  00000001403A7454  not     r12
  00000001403A7457  and     r12, r8
  00000001403A745A  and     r8, r14
  00000001403A745D  not     r8
  00000001403A7460  mov     r9, [rsp+5A8h+var_470]
  00000001403A7468  and     r8, r9
  00000001403A746B  mov     rax, rcx
  00000001403A746E  not     rax
  00000001403A7471  and     rax, r9
  00000001403A7474  mov     [rsp+5A8h+var_520], rax
  00000001403A747C  mov     rax, rdi
  00000001403A747F  mov     rcx, rdi
  00000001403A7482  and     rcx, r10
  00000001403A7485  mov     [rsp+5A8h+var_410], rcx
  00000001403A748D  not     r10
  00000001403A7490  and     r10, r9
  00000001403A7493  mov     [rsp+5A8h+var_408], r10
  00000001403A749B  and     rbx, r9
  00000001403A749E  mov     [rsp+5A8h+var_418], rbx
  00000001403A74A6  mov     rdi, r9
  00000001403A74A9  mov     rbx, r9
  00000001403A74AC  mov     r10, [rsp+5A8h+var_510]
  00000001403A74B4  not     r10
  00000001403A74B7  and     r10, rax
  00000001403A74BA  not     rdx
  00000001403A74BD  and     rdx, rsi
  00000001403A74C0  not     rdx
  00000001403A74C3  mov     r9, rbp
  00000001403A74C6  and     rdx, rbp
  00000001403A74C9  and     rdi, rdx
  00000001403A74CC  not     rdx
  00000001403A74CF  and     rdx, rax
  00000001403A74D2  mov     [rsp+5A8h+var_510], rdx
  00000001403A74DA  mov     rcx, [rsp+5A8h+var_588]
  00000001403A74DF  not     rcx
  00000001403A74E2  and     rcx, rsi
  00000001403A74E5  mov     rbp, rsi
  00000001403A74E8  and     rbx, rcx
  00000001403A74EB  not     rcx
  00000001403A74EE  and     rcx, rax
  00000001403A74F1  mov     [rsp+5A8h+var_588], rcx
  00000001403A74F6  and     r12, r11
  00000001403A74F9  and     r12, rax
  00000001403A74FC  and     rax, r11
  00000001403A74FF  not     rax
  00000001403A7502  mov     rsi, [rsp+5A8h+var_548]
  00000001403A7507  and     rax, rsi
  00000001403A750A  mov     r11, [rsp+5A8h+var_4E8]
  00000001403A7512  and     r11, rax
  00000001403A7515  not     rax
  00000001403A7518  and     rax, r9
  00000001403A751B  not     rax
  00000001403A751E  not     r11
  00000001403A7521  and     r11, rax
  00000001403A7524  mov     rdx, 0C0EC6F1A2234D087h
  00000001403A752E  imul    rdx, r11
  00000001403A7532  add     rdx, [rsp+5A8h+var_3F0]
  00000001403A753A  and     r15, rsi
  00000001403A753D  mov     rcx, rbp
  00000001403A7540  and     rcx, r15
  00000001403A7543  not     rcx
  00000001403A7546  mov     r11, r15
  00000001403A7549  not     r11
  00000001403A754C  mov     rbp, [rsp+5A8h+var_478]
  00000001403A7554  mov     rax, rbp
  00000001403A7557  and     rax, r11
  00000001403A755A  not     rax
  00000001403A755D  and     rax, rcx
  00000001403A7560  and     rax, [rsp+5A8h+var_458]
  00000001403A7568  mov     rcx, 6BE67EEB48DF8486h
  00000001403A7572  imul    rcx, rax
  00000001403A7576  add     rcx, rdx
  00000001403A7579  add     rcx, [rsp+5A8h+var_3E8]
  00000001403A7581  mov     rdx, [rsp+5A8h+var_3E0]
  00000001403A7589  and     rdx, [rsp+5A8h+var_2D0]
  00000001403A7591  mov     r9, 606F3627C9ED3A3Eh
  00000001403A759B  imul    r9, rdx
  00000001403A759F  mov     rax, [rsp+5A8h+var_4D8]
  00000001403A75A7  not     rax
  00000001403A75AA  mov     rdx, 9C9C331E2F035DA2h
  00000001403A75B4  imul    rdx, rax
  00000001403A75B8  add     rdx, r9
  00000001403A75BB  mov     rax, 254C6E39F58BEAE6h
  00000001403A75C5  imul    rax, [rsp+5A8h+var_468]
  00000001403A75CE  add     rax, rdx
  00000001403A75D1  not     r10
  00000001403A75D4  mov     rdx, 70F6811BB885C2Dh
  00000001403A75DE  imul    rdx, r10
  00000001403A75E2  add     rdx, rax
  00000001403A75E5  not     r14
  00000001403A75E8  and     r14, rsi
  00000001403A75EB  not     r14
  00000001403A75EE  and     r8, r14
  00000001403A75F1  mov     r10, 10DB5BB344B6B062h
  00000001403A75FB  imul    r10, r8
  00000001403A75FF  add     r10, rdx
  00000001403A7602  add     r10, rcx
  00000001403A7605  mov     rcx, [rsp+5A8h+var_460]
  00000001403A760D  not     rcx
  00000001403A7610  mov     rax, 0C7EDD4614F62D0ABh
  00000001403A761A  imul    rax, rcx
  00000001403A761E  mov     rcx, [rsp+5A8h+var_2B0]
  00000001403A7626  not     rcx
  00000001403A7629  mov     rdx, [rsp+5A8h+var_508]
  00000001403A7631  and     rdx, rcx
  00000001403A7634  not     rdx
  00000001403A7637  mov     rcx, 1240A2E072B6DA6Ch
  00000001403A7641  imul    rcx, rdx
  00000001403A7645  add     rcx, rax
  00000001403A7648  mov     rax, [rsp+5A8h+var_400]
  00000001403A7650  not     rax
  00000001403A7653  not     r13
  00000001403A7656  and     r13, rax
  00000001403A7659  mov     r8, [rsp+5A8h+var_550]
  00000001403A765E  mov     rdx, r8
  00000001403A7661  mov     r9, [rsp+5A8h+var_5A8]
  00000001403A7665  and     rdx, r9
  00000001403A7668  not     r9
  00000001403A766B  and     r9, rbp
  00000001403A766E  mov     [rsp+5A8h+var_5A8], r9
  00000001403A7672  and     r15, rbp
  00000001403A7675  mov     r9, [rsp+5A8h+var_418]
  00000001403A767D  and     rbp, r9
  00000001403A7680  not     r9
  00000001403A7683  and     r9, r8
  00000001403A7686  not     r9
  00000001403A7689  not     rbp
  00000001403A768C  and     rbp, r9
  00000001403A768F  mov     rax, rbp
  00000001403A7692  mov     r8, [rsp+5A8h+var_4E0]
  00000001403A769A  mov     r9, r8
  00000001403A769D  and     r9, r13
  00000001403A76A0  not     r13
  00000001403A76A3  mov     rbp, [rsp+5A8h+var_4E8]
  00000001403A76AB  and     r13, rbp
  00000001403A76AE  mov     rsi, r8
  00000001403A76B1  and     rsi, rax
  00000001403A76B4  not     rax
  00000001403A76B7  and     rax, rbp
  00000001403A76BA  mov     r14, [rsp+5A8h+var_3F8]
  00000001403A76C2  and     rbp, r14
  00000001403A76C5  not     r14
  00000001403A76C8  and     r14, r8
  00000001403A76CB  not     r14
  00000001403A76CE  not     rbp
  00000001403A76D1  and     rbp, [rsp+5A8h+var_550]
  00000001403A76D6  and     rbp, r14
  00000001403A76D9  and     rbp, [rsp+5A8h+var_548]
  00000001403A76DE  not     rbp
  00000001403A76E1  mov     r14, 0E4FD9E8694CFA55h
  00000001403A76EB  imul    r14, rbp
  00000001403A76EF  add     r14, rcx
  00000001403A76F2  mov     rbp, [rsp+5A8h+var_448]
  00000001403A76FA  not     rbp
  00000001403A76FD  mov     rcx, 0AFA0FD126AAB401Eh
  00000001403A7707  imul    rcx, rbp
  00000001403A770B  add     rcx, r14
  00000001403A770E  mov     r8, [rsp+5A8h+var_510]
  00000001403A7716  not     r8
  00000001403A7719  not     rdi
  00000001403A771C  and     rdi, r8
  00000001403A771F  mov     r14, 5AE81C3DA046EE23h
  00000001403A7729  imul    r14, rdi
  00000001403A772D  add     r14, rcx
  00000001403A7730  mov     rdi, [rsp+5A8h+var_520]
  00000001403A7738  not     rdi
  00000001403A773B  mov     rcx, 4D39626E9C0915CBh
  00000001403A7745  imul    rcx, rdi
  00000001403A7749  add     rcx, r14
  00000001403A774C  not     rdx
  00000001403A774F  and     rdx, [rsp+5A8h+var_548]
  00000001403A7754  mov     r8, [rsp+5A8h+var_5A8]
  00000001403A7758  not     r8
  00000001403A775B  and     rdx, r8
  00000001403A775E  not     rdx
  00000001403A7761  mov     rdi, 34FA8DEA45ABE13Eh
  00000001403A776B  imul    rdi, rdx
  00000001403A776F  add     rdi, rcx
  00000001403A7772  mov     rcx, [rsp+5A8h+var_450]
  00000001403A777A  not     rcx
  00000001403A777D  mov     rdx, 0A7E9738202E69401h
  00000001403A7787  imul    rdx, rcx
  00000001403A778B  add     rdx, rdi
  00000001403A778E  add     rdx, r10
  00000001403A7791  mov     rcx, [rsp+5A8h+var_588]
  00000001403A7796  not     rcx
  00000001403A7799  not     rbx
  00000001403A779C  and     rbx, rcx
  00000001403A779F  not     rbx
  00000001403A77A2  mov     rcx, 13B3ECD82F11605h
  00000001403A77AC  imul    rcx, rbx
  00000001403A77B0  not     r9
  00000001403A77B3  not     r13
  00000001403A77B6  and     r13, r9
  00000001403A77B9  mov     r8, 15C15584094DDA81h
  00000001403A77C3  imul    r8, r13
  00000001403A77C7  add     r8, rcx
  00000001403A77CA  mov     rcx, [rsp+5A8h+var_410]
  00000001403A77D2  not     rcx
  00000001403A77D5  mov     r9, [rsp+5A8h+var_408]
  00000001403A77DD  not     r9
  00000001403A77E0  and     r9, rcx
  00000001403A77E3  mov     rcx, 60CA484C67389045h
  00000001403A77ED  imul    rcx, r9
  00000001403A77F1  add     rcx, r8
  00000001403A77F4  and     r11, [rsp+5A8h+var_550]
  00000001403A77F9  not     r11
  00000001403A77FC  not     r15
  00000001403A77FF  and     r15, r11
  00000001403A7802  not     r15
  00000001403A7805  and     r15, [rsp+5A8h+var_458]
  00000001403A780D  not     r15
  00000001403A7810  mov     r8, 0ADE0A3C09F5FC010h
  00000001403A781A  imul    r8, r15
  00000001403A781E  add     r8, rcx
  00000001403A7821  not     rsi
  00000001403A7824  not     rax
  00000001403A7827  and     rax, rsi
  00000001403A782A  not     rax
  00000001403A782D  mov     r9, 3205F7303E9C792Bh
  00000001403A7837  imul    r9, rax
  00000001403A783B  add     r9, r8
  00000001403A783E  not     r12
  00000001403A7841  and     r12, [rsp+5A8h+var_4E0]
  00000001403A7849  not     r12
  00000001403A784C  mov     rcx, 3970716697702B61h
  00000001403A7856  imul    rcx, r12
  00000001403A785A  add     rcx, r9
  00000001403A785D  add     rcx, rdx
  00000001403A7860  imul    rcx, [rsp+5A8h+var_220]
  00000001403A7869  lea     r9, [rsp+5A8h]
  00000001403A7871  mov     eax, r9d
  00000001403A7874  mov     r8, [rsp+5A8h+var_88]
  00000001403A787C  and     eax, r8d
  00000001403A787F  not     rax
  00000001403A7882  mov     rdx, r8
  00000001403A7885  mov     r10, r8
  00000001403A7888  not     rdx
  00000001403A788B  and     r9, rdx
  00000001403A788E  not     r9
  00000001403A7891  lea     r8, [r9+r9*2]
  00000001403A7895  sub     r8, rax
  00000001403A7898  sub     r8, rax
  00000001403A789B  mov     r9, [rsp+5A8h+var_2D8]
  00000001403A78A3  and     rdx, r9
  00000001403A78A6  not     rdx
  00000001403A78A9  and     rdx, rax
  00000001403A78AC  not     rdx
  00000001403A78AF  shl     rdx, 2
  00000001403A78B3  sub     r8, rdx
  00000001403A78B6  and     r9d, r10d
  00000001403A78B9  not     r9
  00000001403A78BC  lea     rdx, [r9+r9*2]
  00000001403A78C0  add     rdx, r8
  00000001403A78C3  mov     r9, [rsp+5A8h+var_590]
  00000001403A78C8  mov     rax, r9
  00000001403A78CB  not     rax
  00000001403A78CE  mov     r11, [rsp+5A8h+var_540]
  00000001403A78D3  imul    rdx, r11
  00000001403A78D7  mov     r8, rdx
  00000001403A78DA  not     r8
  00000001403A78DD  and     r8, r9
  00000001403A78E0  mov     r10, r9
  00000001403A78E3  mov     r9, r8
  00000001403A78E6  not     r9
  00000001403A78E9  and     rax, rdx
  00000001403A78EC  add     rax, r9
  00000001403A78EF  lea     rax, [rax+r8*2]
  00000001403A78F3  and     rdx, r10
  00000001403A78F6  add     rdx, [rsp+5A8h+var_378]
  00000001403A78FE  add     rdx, rax
  00000001403A7901  test    byte ptr [rsp+5A8h+var_280], 1
  00000001403A7909  mov     r10, [rsp+5A8h+var_3D8]
  00000001403A7911  not     r10
  00000001403A7914  mov     rax, [rsp+5A8h+var_48]
  00000001403A791C  cmovz   r10, rax
  00000001403A7920  mov     rsi, [rsp+5A8h+var_570]
  00000001403A7925  cmovz   rsi, rax
  00000001403A7929  cmovz   rdx, rax
  00000001403A792D  mov     r8, [rsp+5A8h+var_98]
  00000001403A7935  not     r8
  00000001403A7938  test    rdi, 0
  00000001403A793F  call    locret_1403A7954  ; -> locret_1403A7954
  00000001403A7944  jnz     loc_1403A794F
  00000001403A794A  jmp     loc_1403A7955
  00000001403A794F  jmp     loc_1403A589C
  00000001403A7954  retn
  00000001403A7955  nop
  00000001403A7956  jmp     loc_1403A40D6

