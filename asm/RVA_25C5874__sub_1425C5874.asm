// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425C5874                          ║
// ║  VA        : 0x1425C5874                            ║
// ║  RVA       : 0x25C5874                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140206621  sub_1402065F2
//
// ── CALLS TO (30) ──
//   0x1425C5876  sub_1425C5874
//   0x1425C5878  sub_1425C5874
//   0x1425C587A  sub_1425C5874
//   0x1425C587C  sub_1425C5874
//   0x1425C587D  sub_1425C5874
//   0x1425C587E  sub_1425C5874
//   0x1425C587F  sub_1425C5874
//   0x1425C5880  sub_1425C5874
//   0x1425C5887  sub_1425C5874
//   0x1425C588F  sub_1425C5874
//   0x1425C5897  sub_1425C5874
//   0x1425C589F  sub_1425C5874
//   0x1425C58A2  sub_1425C5874
//   0x1425C58A5  sub_1425C5874
//   0x1425C58A8  sub_1425C5874
//   0x1425C58AB  sub_1425C5874
//   0x1425C58AE  sub_1425C5874
//   0x1425C58B1  sub_1425C5874
//   0x1425C58B4  sub_1425C5874
//   0x1425C58B7  sub_1425C5874
//   0x1425C58BA  sub_1425C5874
//   0x1425C58BD  sub_1425C5874
//   0x1425C58C0  sub_1425C5874
//   0x1425C58C3  sub_1425C5874
//   0x1425C58C6  sub_1425C5874
//   0x1425C58C9  sub_1425C5874
//   0x1425C58D1  sub_1425C5874
//   0x1425C58D5  sub_1425C5874
//   0x1425C58DF  sub_1425C5874
//   0x1425C58E6  sub_1425C5874
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9427 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206621  sub_1402065F2
;
; ── Instructions ───────────────────────────────
  00000001425C5874  push    r15
  00000001425C5876  push    r14
  00000001425C5878  push    r13
  00000001425C587A  push    r12
  00000001425C587C  push    rsi
  00000001425C587D  push    rdi
  00000001425C587E  push    rbp
  00000001425C587F  push    rbx
  00000001425C5880  sub     rsp, 150h
  00000001425C5887  mov     rcx, [rsp+190h+arg_110]
  00000001425C588F  mov     rax, [rsp+190h+arg_90]
  00000001425C5897  mov     r8, [rsp+190h+arg_B8]
  00000001425C589F  mov     rdx, rax
  00000001425C58A2  not     rdx
  00000001425C58A5  mov     r14, r8
  00000001425C58A8  mov     rdi, r8
  00000001425C58AB  mov     r9, r8
  00000001425C58AE  and     r9, rdx
  00000001425C58B1  not     r9
  00000001425C58B4  not     r14
  00000001425C58B7  mov     r10, r14
  00000001425C58BA  and     r10, rax
  00000001425C58BD  not     r10
  00000001425C58C0  and     r10, r9
  00000001425C58C3  not     r10
  00000001425C58C6  and     r10, rcx
  00000001425C58C9  mov     r9, [rsp+190h+arg_198]
  00000001425C58D1  shr     r9, 12h
  00000001425C58D5  mov     r11, 48300100021h
  00000001425C58DF  lea     r12, [r11+800A80h]
  00000001425C58E6  mov     rbp, r11
  00000001425C58E9  and     r12, r9
  00000001425C58EC  mov     r13, r9
  00000001425C58EF  mov     r15, r9
  00000001425C58F2  mov     [rsp+190h+var_120], r9
  00000001425C58F7  not     r13
  00000001425C58FA  mov     r9, 1C755B6C83C88F8Fh
  00000001425C5904  or      r9, r12
  00000001425C5907  mov     rbx, 8200000080h
  00000001425C5911  not     rbx
  00000001425C5914  or      rbx, r13
  00000001425C5917  mov     rsi, r13
  00000001425C591A  or      rsi, 0FFFFFFFFFF7FF57Eh
  00000001425C5921  and     rsi, r9
  00000001425C5924  imul    rsi, r10
  00000001425C5928  mov     r11, rcx
  00000001425C592B  not     r11
  00000001425C592E  mov     r9, 0C71548A6F86EE082h
  00000001425C5938  or      r9, r12
  00000001425C593B  and     rbx, r9
  00000001425C593E  mov     r9, r14
  00000001425C5941  and     r9, rdx
  00000001425C5944  not     r9
  00000001425C5947  and     r9, r11
  00000001425C594A  imul    r9, rbx
  00000001425C594E  and     rdi, rax
  00000001425C5951  not     rdi
  00000001425C5954  and     rdi, rcx
  00000001425C5957  imul    rdi, rbx
  00000001425C595B  add     rdi, r9
  00000001425C595E  mov     r9, rcx
  00000001425C5961  and     r9, rax
  00000001425C5964  mov     r10, r8
  00000001425C5967  and     r10, r9
  00000001425C596A  imul    r10, rbx
  00000001425C596E  add     r10, rdi
  00000001425C5971  mov     rdi, r14
  00000001425C5974  and     rdi, r9
  00000001425C5977  not     r9
  00000001425C597A  and     r9, r8
  00000001425C597D  add     r10, rsi
  00000001425C5980  mov     rsi, rcx
  00000001425C5983  and     rsi, rdx
  00000001425C5986  not     rsi
  00000001425C5989  and     r11, rax
  00000001425C598C  not     r11
  00000001425C598F  and     r11, rsi
  00000001425C5992  mov     rsi, rbp
  00000001425C5995  not     rsi
  00000001425C5998  or      rsi, r13
  00000001425C599B  mov     [rsp+190h+var_160], r13
  00000001425C59A0  and     r8, r11
  00000001425C59A3  not     r11
  00000001425C59A6  and     r11, r14
  00000001425C59A9  not     r11
  00000001425C59AC  not     r8
  00000001425C59AF  and     r8, r11
  00000001425C59B2  mov     r11, 0E38AA4937C377071h
  00000001425C59BC  or      r11, r12
  00000001425C59BF  and     rsi, r11
  00000001425C59C2  not     rdi
  00000001425C59C5  not     r9
  00000001425C59C8  and     r9, rdi
  00000001425C59CB  mov     r11, 402000002A0h
  00000001425C59D5  add     r11, 100561h
  00000001425C59DC  and     r11, r15
  00000001425C59DF  imul    r8, rsi
  00000001425C59E3  imul    r9, rsi
  00000001425C59E7  add     r9, r10
  00000001425C59EA  add     r9, r8
  00000001425C59ED  and     r14, rcx
  00000001425C59F0  and     rdx, r14
  00000001425C59F3  not     rdx
  00000001425C59F6  not     r14
  00000001425C59F9  and     r14, rax
  00000001425C59FC  not     r14
  00000001425C59FF  and     r14, rdx
  00000001425C5A02  imul    r14, rsi
  00000001425C5A06  add     r14, r9
  00000001425C5A09  mov     rax, 0EEC8547E841EFD1Dh
  00000001425C5A13  or      rax, r12
  00000001425C5A16  not     r11
  00000001425C5A19  and     r11, rax
  00000001425C5A1C  mov     [rsp+190h+var_170], r11
  00000001425C5A21  mov     r10d, r12d
  00000001425C5A24  not     r10d
  00000001425C5A27  mov     eax, r12d
  00000001425C5A2A  or      eax, 17E82B10h
  00000001425C5A2F  mov     ecx, r10d
  00000001425C5A32  or      ecx, 0FF7FF5FFh
  00000001425C5A38  and     ecx, eax
  00000001425C5A3A  mov     [rsp+190h+var_188], rcx
  00000001425C5A3F  mov     eax, r12d
  00000001425C5A42  or      eax, 3CD96DB0h
  00000001425C5A47  mov     ebp, r10d
  00000001425C5A4A  or      ebp, 0FF6FF75Fh
  00000001425C5A50  and     ebp, eax
  00000001425C5A52  mov     eax, r12d
  00000001425C5A55  or      eax, 0B68C4890h
  00000001425C5A5A  mov     edx, r10d
  00000001425C5A5D  or      edx, 0FF7FF77Fh
  00000001425C5A63  and     edx, eax
  00000001425C5A65  mov     eax, r12d
  00000001425C5A68  or      eax, 0F365B660h
  00000001425C5A6D  mov     ecx, r10d
  00000001425C5A70  or      ecx, 0FFFFFDDFh
  00000001425C5A76  and     ecx, eax
  00000001425C5A78  mov     [rsp+190h+var_178], rcx
  00000001425C5A7D  mov     eax, r12d
  00000001425C5A80  or      eax, 0FF3D481Bh
  00000001425C5A85  mov     ecx, r10d
  00000001425C5A88  or      ecx, 0FFEFF7FEh
  00000001425C5A8E  and     ecx, eax
  00000001425C5A90  mov     edi, r12d
  00000001425C5A93  or      edi, 20h
  00000001425C5A96  mov     eax, r10d
  00000001425C5A99  or      eax, 0FFFFFFDFh
  00000001425C5A9C  mov     dword ptr [rsp+190h+var_190], eax
  00000001425C5A9F  and     edi, eax
  00000001425C5AA1  shl     rdi, 20h
  00000001425C5AA5  imul    ecx, r14d
  00000001425C5AA9  or      rcx, rdi
  00000001425C5AAC  mov     eax, r12d
  00000001425C5AAF  or      eax, 11D26D28h
  00000001425C5AB4  mov     r8d, r10d
  00000001425C5AB7  or      r8d, 0FF6FF7DFh
  00000001425C5ABE  mov     dword ptr [rsp+190h+var_158], r8d
  00000001425C5AC3  and     eax, r8d
  00000001425C5AC6  imul    eax, r14d
  00000001425C5ACA  or      rax, rdi
  00000001425C5ACD  mov     r8d, [rsp+rax+190h]
  00000001425C5AD5  or      r8, rdi
  00000001425C5AD8  and     r8, rcx
  00000001425C5ADB  mov     [rsp+190h+var_150], r8
  00000001425C5AE0  imul    edx, r14d
  00000001425C5AE4  or      rdx, rdi
  00000001425C5AE7  mov     [rsp+190h+var_48], rdx
  00000001425C5AEF  mov     rax, [rsp+rdx+190h]
  00000001425C5AF7  mov     [rsp+190h+var_B0], rax
  00000001425C5AFF  mov     rcx, rax
  00000001425C5B02  not     rcx
  00000001425C5B05  mov     [rsp+190h+var_168], rcx
  00000001425C5B0A  mov     rdx, rax
  00000001425C5B0D  and     rdx, r8
  00000001425C5B10  mov     rax, r8
  00000001425C5B13  not     rax
  00000001425C5B16  and     rax, rcx
  00000001425C5B19  not     rax
  00000001425C5B1C  not     rdx
  00000001425C5B1F  and     rdx, rax
  00000001425C5B22  mov     ebx, r12d
  00000001425C5B25  or      ebx, 1E6CB6E8h
  00000001425C5B2B  mov     eax, r10d
  00000001425C5B2E  or      eax, 0FFFFFD5Fh
  00000001425C5B33  and     ebx, eax
  00000001425C5B35  mov     ecx, r12d
  00000001425C5B38  or      ecx, 9209D3E0h
  00000001425C5B3E  and     ecx, eax
  00000001425C5B40  imul    ecx, r14d
  00000001425C5B44  or      rcx, rdi
  00000001425C5B47  imul    rdx, [rsp+rcx+190h]
  00000001425C5B50  mov     [rsp+190h+var_180], rdx
  00000001425C5B55  mov     eax, r12d
  00000001425C5B58  or      eax, 0FF9132B0h
  00000001425C5B5D  mov     ecx, r10d
  00000001425C5B60  or      ecx, 0FF6FFD5Fh
  00000001425C5B66  and     ecx, eax
  00000001425C5B68  mov     rdx, 48100100080h
  00000001425C5B72  not     rdx
  00000001425C5B75  or      rdx, r13
  00000001425C5B78  mov     rax, 39E54E95B25A619Eh
  00000001425C5B82  or      rax, r12
  00000001425C5B85  and     rdx, rax
  00000001425C5B88  imul    ecx, r14d
  00000001425C5B8C  or      rcx, rdi
  00000001425C5B8F  imul    rdx, r14
  00000001425C5B93  add     rdx, [rsp+rcx+190h]
  00000001425C5B9B  mov     [rsp+190h+var_C0], rdx
  00000001425C5BA3  mov     eax, r12d
  00000001425C5BA6  or      eax, 0ED4FF838h
  00000001425C5BAB  mov     r9d, r10d
  00000001425C5BAE  or      r9d, 0FFFFF7DFh
  00000001425C5BB5  and     r9d, eax
  00000001425C5BB8  mov     eax, r12d
  00000001425C5BBB  or      eax, 79440D90h
  00000001425C5BC0  mov     ecx, r10d
  00000001425C5BC3  or      ecx, 0FFFFF77Fh
  00000001425C5BC9  and     eax, ecx
  00000001425C5BCB  mov     edx, r12d
  00000001425C5BCE  or      edx, 0DB0EBD80h
  00000001425C5BD4  and     edx, ecx
  00000001425C5BD6  mov     r8d, r12d
  00000001425C5BD9  or      r8d, 6771A088h
  00000001425C5BE0  mov     ecx, r10d
  00000001425C5BE3  or      ecx, 0FFEFFF7Fh
  00000001425C5BE9  and     ecx, r8d
  00000001425C5BEC  mov     r8d, r12d
  00000001425C5BEF  or      r8d, 48961C50h
  00000001425C5BF6  mov     r11d, r10d
  00000001425C5BF9  or      r11d, 0FF6FF7FFh
  00000001425C5C00  and     r11d, r8d
  00000001425C5C03  mov     r8, [rsp+190h+var_170]
  00000001425C5C08  imul    r8, r14
  00000001425C5C0C  lea     rsi, [rsp+190h]
  00000001425C5C14  not     rsi
  00000001425C5C17  mov     [rsp+190h+var_138], rsi
  00000001425C5C1C  mov     r13, [rsp+190h+var_188]
  00000001425C5C21  imul    r13d, r14d
  00000001425C5C25  mov     [rsp+190h+var_B8], rdi
  00000001425C5C2D  or      r13, rdi
  00000001425C5C30  mov     r15, [rsp+r13+190h]
  00000001425C5C38  mov     [rsp+190h+var_110], r15
  00000001425C5C40  imul    ebp, r14d
  00000001425C5C44  or      rbp, rdi
  00000001425C5C47  mov     r13, [rsp+rbp+190h]
  00000001425C5C4F  mov     [rsp+190h+var_170], r13
  00000001425C5C54  mov     r13, [rsp+190h+var_178]
  00000001425C5C59  imul    r13d, r14d
  00000001425C5C5D  or      r13, rdi
  00000001425C5C60  mov     r15, [rsp+r13+190h]
  00000001425C5C68  imul    ebx, r14d
  00000001425C5C6C  or      rbx, rdi
  00000001425C5C6F  mov     rbx, [rsp+rbx+190h]
  00000001425C5C77  mov     [rsp+190h+var_188], rbx
  00000001425C5C7C  imul    eax, r14d
  00000001425C5C80  or      rax, rdi
  00000001425C5C83  mov     rax, [rsp+rax+190h]
  00000001425C5C8B  mov     [rsp+190h+var_A0], rax
  00000001425C5C93  lea     eax, [r12+3C6AA000h]
  00000001425C5C9B  imul    eax, r14d
  00000001425C5C9F  or      rax, rdi
  00000001425C5CA2  mov     rbx, rax
  00000001425C5CA5  mov     [rsp+190h+var_130], rax
  00000001425C5CAA  imul    r9d, r14d
  00000001425C5CAE  or      r9, rdi
  00000001425C5CB1  mov     [rsp+190h+var_80], r9
  00000001425C5CB9  mov     r13, r10
  00000001425C5CBC  mov     [rsp+190h+var_108], r10
  00000001425C5CC4  or      r10d, 0FF6FFDDFh
  00000001425C5CCB  mov     [rsp+190h+var_A8], r10d
  00000001425C5CD3  imul    edx, r14d
  00000001425C5CD7  or      rdx, rdi
  00000001425C5CDA  mov     rax, [rsp+rdx+190h]
  00000001425C5CE2  mov     [rsp+190h+var_68], rax
  00000001425C5CEA  imul    ecx, r14d
  00000001425C5CEE  or      rcx, rdi
  00000001425C5CF1  mov     rax, [rsp+rcx+190h]
  00000001425C5CF9  mov     [rsp+190h+var_70], rax
  00000001425C5D01  mov     eax, r12d
  00000001425C5D04  or      eax, 0BBCAEC0h
  00000001425C5D09  mov     ecx, r13d
  00000001425C5D0C  or      ecx, 0FF6FF57Fh
  00000001425C5D12  mov     [rsp+190h+var_A4], ecx
  00000001425C5D19  and     eax, ecx
  00000001425C5D1B  imul    eax, r14d
  00000001425C5D1F  or      rax, rdi
  00000001425C5D22  mov     rax, [rsp+rax+190h]
  00000001425C5D2A  mov     [rsp+190h+var_58], rax
  00000001425C5D32  mov     eax, r12d
  00000001425C5D35  or      eax, 2A983338h
  00000001425C5D3A  and     eax, r10d
  00000001425C5D3D  imul    eax, r14d
  00000001425C5D41  or      rax, rdi
  00000001425C5D44  mov     rcx, rax
  00000001425C5D47  mov     [rsp+190h+var_60], rax
  00000001425C5D4F  imul    r11d, r14d
  00000001425C5D53  mov     rbp, r14
  00000001425C5D56  or      r11, rdi
  00000001425C5D59  mov     rax, [rsp+r11+190h]
  00000001425C5D61  mov     [rsp+190h+var_50], rax
  00000001425C5D69  mov     rax, [rsp+rbx+190h]
  00000001425C5D71  mov     [rsp+190h+var_98], rax
  00000001425C5D79  mov     rax, [rsp+r9+190h]
  00000001425C5D81  mov     [rsp+190h+var_C8], rax
  00000001425C5D89  mov     rax, [rsp+rcx+190h]
  00000001425C5D91  mov     [rsp+190h+var_78], rax
  00000001425C5D99  test    r9, 0
  00000001425C5DA0  call    locret_1425C5DB5  ; -> locret_1425C5DB5
  00000001425C5DA5  jnz     loc_1425C5DB0
  00000001425C5DAB  jmp     loc_1425C5DB6
  00000001425C5DB0  jmp     loc_1425C5A6D
  00000001425C5DB5  retn
  00000001425C5DB6  nop
  00000001425C5DB7  jmp     $+5
  00000001425C5DBC  lea     rax, [rsp+190h]
  00000001425C5DC4  imul    rax, 0FFFFFFFFFFFFFEF1h
  00000001425C5DCB  imul    rcx, rsi, 0FFFFFFFFFFFFFEF0h
  00000001425C5DD2  mov     [rax+rcx], r8
  00000001425C5DD6  mov     ebx, 0FFFFFFFFh
  00000001425C5DDB  lea     rcx, [rbx+800002h]
  00000001425C5DE2  mov     r14, [rsp+190h+var_120]
  00000001425C5DE7  and     rcx, r14
  00000001425C5DEA  mov     rax, 8A3C6B5D42E8E01Fh
  00000001425C5DF4  or      rax, r12
  00000001425C5DF7  not     rcx
  00000001425C5DFA  and     rcx, rax
  00000001425C5DFD  imul    rcx, rbp
  00000001425C5E01  add     rcx, [rsp+190h+var_150]
  00000001425C5E06  mov     [rsp+190h+var_150], rcx
  00000001425C5E0B  mov     rcx, 0FFFFFF7EFF6FFF7Eh
  00000001425C5E15  mov     r13, [rsp+190h+var_160]
  00000001425C5E1A  or      rcx, r13
  00000001425C5E1D  mov     rax, 1A770199BAD6D183h
  00000001425C5E27  or      rax, r12
  00000001425C5E2A  and     rcx, rax
  00000001425C5E2D  mov     [rsp+190h+var_178], rcx
  00000001425C5E32  mov     rcx, 40300000020h
  00000001425C5E3C  lea     rax, [rcx+100880h]
  00000001425C5E43  mov     rsi, rcx
  00000001425C5E46  and     rax, r14
  00000001425C5E49  mov     rcx, 858AA72F655588F0h
  00000001425C5E53  or      rcx, r12
  00000001425C5E56  not     rax
  00000001425C5E59  and     rax, rcx
  00000001425C5E5C  mov     rcx, 40000000280h
  00000001425C5E66  add     rcx, 8FFD81h
  00000001425C5E6D  and     rcx, r14
  00000001425C5E70  mov     rdx, 386E1C64E1B0314Dh
  00000001425C5E7A  or      rdx, r12
  00000001425C5E7D  not     rcx
  00000001425C5E80  and     rcx, rdx
  00000001425C5E83  mov     r8, 8300000801h
  00000001425C5E8D  lea     rdx, [r8+7FFA9Fh]
  00000001425C5E94  mov     rdi, r8
  00000001425C5E97  and     rdx, r14
  00000001425C5E9A  mov     r8, 0C4CE63931D8D16EEh
  00000001425C5EA4  or      r8, r12
  00000001425C5EA7  not     rdx
  00000001425C5EAA  and     rdx, r8
  00000001425C5EAD  mov     [rsp+190h+var_D0], r15
  00000001425C5EB5  mov     r8, r15
  00000001425C5EB8  not     r8
  00000001425C5EBB  mov     [rsp+190h+var_D8], r8
  00000001425C5EC3  imul    rcx, rbp
  00000001425C5EC7  and     rcx, r8
  00000001425C5ECA  not     rcx
  00000001425C5ECD  imul    rdx, rbp
  00000001425C5ED1  and     rdx, r15
  00000001425C5ED4  not     rdx
  00000001425C5ED7  and     rdx, rcx
  00000001425C5EDA  mov     rcx, 8000000020h
  00000001425C5EE4  lea     r10, [rcx+8009E1h]
  00000001425C5EEB  and     r10, r14
  00000001425C5EEE  mov     rcx, 77B1D8C899E7BF4Bh
  00000001425C5EF8  or      rcx, r12
  00000001425C5EFB  not     r10
  00000001425C5EFE  and     r10, rcx
  00000001425C5F01  mov     r9, rbp
  00000001425C5F04  imul    rax, rbp
  00000001425C5F08  imul    r10, rbp
  00000001425C5F0C  and     r10, rdx
  00000001425C5F0F  not     rdx
  00000001425C5F12  and     rdx, rax
  00000001425C5F15  not     rdx
  00000001425C5F18  not     r10
  00000001425C5F1B  and     r10, rdx
  00000001425C5F1E  mov     rcx, 48000000AA0h
  00000001425C5F28  lea     r11, [rcx+7FFD80h]
  00000001425C5F2F  and     r11, r14
  00000001425C5F32  mov     rax, 80C107A4DBE4ED7Ah
  00000001425C5F3C  or      rax, r12
  00000001425C5F3F  not     r11
  00000001425C5F42  and     r11, rax
  00000001425C5F45  mov     rax, rcx
  00000001425C5F48  not     rax
  00000001425C5F4B  or      rax, r13
  00000001425C5F4E  mov     rcx, 8BE0B5E4C3019EE2h
  00000001425C5F58  or      rcx, r12
  00000001425C5F5B  and     rax, rcx
  00000001425C5F5E  lea     r8, [rsi+80h]
  00000001425C5F65  and     r8, r14
  00000001425C5F68  mov     rcx, 3838647BD90A64FCh
  00000001425C5F72  or      rcx, r12
  00000001425C5F75  not     r8
  00000001425C5F78  and     r8, rcx
  00000001425C5F7B  imul    r8, rbp
  00000001425C5F7F  add     r8, [rsp+190h+var_188]
  00000001425C5F84  mov     ecx, r12d
  00000001425C5F87  or      ecx, 15h
  00000001425C5F8A  mov     rsi, [rsp+190h+var_108]
  00000001425C5F92  mov     edx, esi
  00000001425C5F94  or      edx, 0FFFFFFFEh
  00000001425C5F97  and     ecx, edx
  00000001425C5F99  mov     ebp, edx
  00000001425C5F9B  mov     dword ptr [rsp+190h+var_140], edx
  00000001425C5F9F  imul    ecx, r9d
  00000001425C5FA3  mov     rdx, r8
  00000001425C5FA6  shl     rdx, cl
  00000001425C5FA9  not     rdx
  00000001425C5FAC  mov     ecx, esi
  00000001425C5FAE  and     ecx, 2Bh
  00000001425C5FB1  imul    ecx, r9d
  00000001425C5FB5  shr     r8, cl
  00000001425C5FB8  not     r8
  00000001425C5FBB  and     r8, rdx
  00000001425C5FBE  not     r8
  00000001425C5FC1  mov     ecx, r12d
  00000001425C5FC4  or      ecx, 7
  00000001425C5FC7  and     ecx, ebp
  00000001425C5FC9  imul    ecx, r9d
  00000001425C5FCD  mov     rdx, r8
  00000001425C5FD0  shl     rdx, cl
  00000001425C5FD3  not     rdx
  00000001425C5FD6  mov     ecx, esi
  00000001425C5FD8  and     ecx, 39h
  00000001425C5FDB  imul    ecx, r9d
  00000001425C5FDF  shr     r8, cl
  00000001425C5FE2  not     r8
  00000001425C5FE5  and     r8, rdx
  00000001425C5FE8  imul    rax, r9
  00000001425C5FEC  not     r8
  00000001425C5FEF  add     r8, rax
  00000001425C5FF2  mov     rbp, 48300100021h
  00000001425C5FFC  lea     rdx, [rbp+80087Fh]
  00000001425C6003  mov     rbp, r14
  00000001425C6006  and     rdx, r14
  00000001425C6009  mov     rax, 7C68F4FB8FD70DFCh
  00000001425C6013  or      rax, r12
  00000001425C6016  not     rdx
  00000001425C6019  and     rdx, rax
  00000001425C601C  add     rbx, 2A2h
  00000001425C6023  and     rbx, r14
  00000001425C6026  mov     rax, 1635C905944C67EDh
  00000001425C6030  or      rax, r12
  00000001425C6033  not     rbx
  00000001425C6036  and     rbx, rax
  00000001425C6039  mov     rsi, rdi
  00000001425C603C  lea     rax, [rdi+0FFA20h]
  00000001425C6043  and     rax, r14
  00000001425C6046  mov     rcx, 504220A7AC3CB32Bh
  00000001425C6050  or      rcx, r12
  00000001425C6053  not     rax
  00000001425C6056  and     rax, rcx
  00000001425C6059  mov     rcx, 14418308FA0A3344h
  00000001425C6063  or      rcx, r12
  00000001425C6066  mov     rdi, r13
  00000001425C6069  or      rdi, 0FFFFFFFFFFFFFDFFh
  00000001425C6070  and     rdi, rcx
  00000001425C6073  mov     rcx, 40300000020h
  00000001425C607D  lea     r14, [rcx+1001E1h]
  00000001425C6084  and     r14, rbp
  00000001425C6087  mov     rcx, 0BCB6E577EA76260Fh
  00000001425C6091  or      rcx, r12
  00000001425C6094  not     r14
  00000001425C6097  and     r14, rcx
  00000001425C609A  mov     rcx, rsi
  00000001425C609D  not     rcx
  00000001425C60A0  or      rcx, r13
  00000001425C60A3  mov     rsi, 418CE9A74F271D05h
  00000001425C60AD  mov     r13, r12
  00000001425C60B0  or      rsi, r12
  00000001425C60B3  and     rsi, rcx
  00000001425C60B6  mov     r15, 8E81D197E4455D1Fh
  00000001425C60C0  or      r15, r12
  00000001425C60C3  and     r15, rcx
  00000001425C60C6  imul    r15, r9
  00000001425C60CA  add     r15, [rsp+190h+var_170]
  00000001425C60CF  lea     ecx, [r12+2]
  00000001425C60D4  imul    ecx, r9d
  00000001425C60D8  mov     dword ptr [rsp+190h+var_148], ecx
  00000001425C60DC  mov     r12, r15
  00000001425C60DF  shl     r12, cl
  00000001425C60E2  mov     ecx, r13d
  00000001425C60E5  or      ecx, 3Eh
  00000001425C60E8  and     ecx, dword ptr [rsp+190h+var_190]
  00000001425C60EB  not     r12
  00000001425C60EE  imul    ecx, r9d
  00000001425C60F2  mov     dword ptr [rsp+190h+var_E0], ecx
  00000001425C60F9  shr     r15, cl
  00000001425C60FC  not     r15
  00000001425C60FF  and     r15, r12
  00000001425C6102  imul    r14, r9
  00000001425C6106  not     r15
  00000001425C6109  add     r15, r14
  00000001425C610C  mov     r14, [rsp+190h+var_180]
  00000001425C6111  mov     rcx, r14
  00000001425C6114  not     rcx
  00000001425C6117  and     r14, r15
  00000001425C611A  not     r15
  00000001425C611D  and     r15, rcx
  00000001425C6120  not     r15
  00000001425C6123  not     r14
  00000001425C6126  and     r14, r15
  00000001425C6129  mov     rcx, [rsp+190h+var_B0]
  00000001425C6131  and     rcx, r14
  00000001425C6134  not     r14
  00000001425C6137  and     r14, [rsp+190h+var_168]
  00000001425C613C  not     r14
  00000001425C613F  not     rcx
  00000001425C6142  and     rcx, r14
  00000001425C6145  mov     r14, 48300100021h
  00000001425C614F  add     r14, 80h
  00000001425C6156  and     r14, rbp
  00000001425C6159  mov     r15, 0E8FAFCEF053314F7h
  00000001425C6163  or      r15, r13
  00000001425C6166  not     r14
  00000001425C6169  and     r14, r15
  00000001425C616C  mov     r15, r9
  00000001425C616F  imul    rdi, r9
  00000001425C6173  imul    r14, r9
  00000001425C6177  and     r14, rcx
  00000001425C617A  not     rcx
  00000001425C617D  and     rcx, rdi
  00000001425C6180  not     rcx
  00000001425C6183  not     r14
  00000001425C6186  and     r14, rcx
  00000001425C6189  mov     rcx, 48200900000h
  00000001425C6193  not     rcx
  00000001425C6196  mov     r9, [rsp+190h+var_160]
  00000001425C619B  or      rcx, r9
  00000001425C619E  mov     rdi, 0E706B6F26AF0E04Eh
  00000001425C61A8  or      rdi, r13
  00000001425C61AB  and     rcx, rdi
  00000001425C61AE  imul    rbx, r15
  00000001425C61B2  imul    rax, r15
  00000001425C61B6  add     rax, r14
  00000001425C61B9  imul    rcx, r15
  00000001425C61BD  and     rcx, rax
  00000001425C61C0  not     rax
  00000001425C61C3  and     rax, rbx
  00000001425C61C6  not     rax
  00000001425C61C9  not     rcx
  00000001425C61CC  and     rcx, rax
  00000001425C61CF  imul    rcx, r14
  00000001425C61D3  imul    rdx, r15
  00000001425C61D7  add     rcx, rdx
  00000001425C61DA  mov     rax, rcx
  00000001425C61DD  not     rax
  00000001425C61E0  imul    rax, rcx
  00000001425C61E4  mov     rcx, r8
  00000001425C61E7  not     rcx
  00000001425C61EA  and     r8, rax
  00000001425C61ED  not     rax
  00000001425C61F0  and     rax, rcx
  00000001425C61F3  not     rax
  00000001425C61F6  not     r8
  00000001425C61F9  and     r8, rax
  00000001425C61FC  mov     rdi, 40000000280h
  00000001425C6206  lea     rax, [rdi+1007A0h]
  00000001425C620D  and     rax, rbp
  00000001425C6210  mov     rcx, 0BBAF9650B0162B36h
  00000001425C621A  or      rcx, r13
  00000001425C621D  not     rax
  00000001425C6220  and     rax, rcx
  00000001425C6223  imul    rsi, r15
  00000001425C6227  imul    rax, r15
  00000001425C622B  and     rax, r8
  00000001425C622E  not     r8
  00000001425C6231  and     r8, rsi
  00000001425C6234  not     r8
  00000001425C6237  not     rax
  00000001425C623A  and     rax, r8
  00000001425C623D  mov     rcx, 300000021h
  00000001425C6247  lea     rdx, [rcx+100A60h]
  00000001425C624E  and     rdx, rbp
  00000001425C6251  mov     rsi, rbp
  00000001425C6254  mov     rcx, 7C7B785323585AC1h
  00000001425C625E  or      rcx, r13
  00000001425C6261  not     rdx
  00000001425C6264  and     rdx, rcx
  00000001425C6267  imul    r11, r15
  00000001425C626B  imul    rax, r10
  00000001425C626F  imul    rdx, r15
  00000001425C6273  and     rdx, rax
  00000001425C6276  not     rax
  00000001425C6279  and     rax, r11
  00000001425C627C  not     rax
  00000001425C627F  not     rdx
  00000001425C6282  and     rdx, rax
  00000001425C6285  mov     rcx, 402000002A0h
  00000001425C628F  not     rcx
  00000001425C6292  mov     rbp, r9
  00000001425C6295  or      rcx, r9
  00000001425C6298  mov     rax, 0E2C57E5E446676B8h
  00000001425C62A2  or      rax, r13
  00000001425C62A5  and     rcx, rax
  00000001425C62A8  mov     rax, [rsp+190h+var_178]
  00000001425C62AD  imul    rax, r15
  00000001425C62B1  add     r10, rdx
  00000001425C62B4  imul    rcx, r15
  00000001425C62B8  and     rcx, r10
  00000001425C62BB  not     r10
  00000001425C62BE  and     r10, rax
  00000001425C62C1  not     r10
  00000001425C62C4  not     rcx
  00000001425C62C7  and     rcx, r10
  00000001425C62CA  not     rdx
  00000001425C62CD  imul    rdx, rcx
  00000001425C62D1  mov     rax, rdx
  00000001425C62D4  not     rax
  00000001425C62D7  mov     r9, [rsp+190h+var_188]
  00000001425C62DC  mov     rcx, r9
  00000001425C62DF  and     rcx, rax
  00000001425C62E2  mov     r10, r9
  00000001425C62E5  not     r10
  00000001425C62E8  mov     [rsp+190h+var_E8], r10
  00000001425C62F0  and     rax, r10
  00000001425C62F3  mov     r8, rax
  00000001425C62F6  not     r8
  00000001425C62F9  and     r9, rdx
  00000001425C62FC  not     r9
  00000001425C62FF  and     r9, r8
  00000001425C6302  not     r9
  00000001425C6305  mov     r8, 898EA9E848F10D4Ah
  00000001425C630F  imul    r9, r8
  00000001425C6313  sub     r9, rax
  00000001425C6316  not     rcx
  00000001425C6319  and     rdx, r10
  00000001425C631C  not     rdx
  00000001425C631F  and     rdx, rcx
  00000001425C6322  not     rdx
  00000001425C6325  imul    rdx, r8
  00000001425C6329  add     rdx, rcx
  00000001425C632C  add     rdx, r9
  00000001425C632F  mov     r9, rdi
  00000001425C6332  not     r9
  00000001425C6335  or      r9, rbp
  00000001425C6338  mov     rax, 0E00C2E6C134F92C8h
  00000001425C6342  mov     [rsp+190h+var_118], r13
  00000001425C6347  or      rax, r13
  00000001425C634A  and     r9, rax
  00000001425C634D  mov     rax, 8300000801h
  00000001425C6357  lea     r10, [rax+7FF820h]
  00000001425C635E  and     r10, rsi
  00000001425C6361  mov     rax, 1D30518BEBEDB573h
  00000001425C636B  or      rax, r13
  00000001425C636E  not     r10
  00000001425C6371  and     r10, rax
  00000001425C6374  mov     [rsp+190h+var_128], r15
  00000001425C6379  imul    r9, r15
  00000001425C637D  imul    r10, r15
  00000001425C6381  mov     rcx, r10
  00000001425C6384  not     rcx
  00000001425C6387  mov     r8, r9
  00000001425C638A  and     r8, rcx
  00000001425C638D  mov     r11, rdx
  00000001425C6390  and     r11, r8
  00000001425C6393  mov     rax, rdx
  00000001425C6396  not     rax
  00000001425C6399  mov     rsi, rax
  00000001425C639C  and     rsi, r8
  00000001425C639F  not     rsi
  00000001425C63A2  not     r8
  00000001425C63A5  and     r8, rdx
  00000001425C63A8  not     r8
  00000001425C63AB  and     r8, rsi
  00000001425C63AE  not     r8
  00000001425C63B1  mov     rsi, 0D8814BC9951BA74Eh
  00000001425C63BB  imul    rsi, r8
  00000001425C63BF  mov     r8, 0D2A3C1223A172E6h
  00000001425C63C9  imul    r11, r8
  00000001425C63CD  add     rsi, r11
  00000001425C63D0  mov     r11, rdx
  00000001425C63D3  and     r11, r9
  00000001425C63D6  mov     rdi, r10
  00000001425C63D9  and     rdi, r11
  00000001425C63DC  not     r11
  00000001425C63DF  mov     rbx, rcx
  00000001425C63E2  and     rbx, r11
  00000001425C63E5  not     rbx
  00000001425C63E8  not     rdi
  00000001425C63EB  and     rdi, rbx
  00000001425C63EE  mov     rbx, 0E5AB87DBB8BD1A34h
  00000001425C63F8  lea     r14, [rbx-1]
  00000001425C63FC  imul    r14, rdi
  00000001425C6400  mov     rdi, r9
  00000001425C6403  and     rdi, r10
  00000001425C6406  not     rdi
  00000001425C6409  mov     r15, r9
  00000001425C640C  not     r15
  00000001425C640F  mov     r12, rax
  00000001425C6412  and     r12, r15
  00000001425C6415  not     r12
  00000001425C6418  and     r11, r12
  00000001425C641B  mov     r13, rcx
  00000001425C641E  and     r13, r11
  00000001425C6421  not     r11
  00000001425C6424  and     r11, r10
  00000001425C6427  and     r10, rdx
  00000001425C642A  not     r10
  00000001425C642D  and     r10, r15
  00000001425C6430  and     rax, rcx
  00000001425C6433  and     r9, rax
  00000001425C6436  not     rax
  00000001425C6439  and     rax, r15
  00000001425C643C  and     r15, rcx
  00000001425C643F  not     r15
  00000001425C6442  and     r15, rdi
  00000001425C6445  not     r15
  00000001425C6448  and     r15, rdx
  00000001425C644B  not     r15
  00000001425C644E  imul    r15, rbx
  00000001425C6452  add     r15, r14
  00000001425C6455  add     r15, rsi
  00000001425C6458  not     r13
  00000001425C645B  not     r11
  00000001425C645E  and     r11, r13
  00000001425C6461  or      r8, 1
  00000001425C6465  imul    r8, r11
  00000001425C6469  and     r12, rcx
  00000001425C646C  mov     rcx, 0F2D5C3EDDC5E8D1Ah
  00000001425C6476  imul    rcx, r12
  00000001425C647A  add     rcx, r15
  00000001425C647D  add     rcx, r8
  00000001425C6480  imul    r10, rbx
  00000001425C6484  not     rax
  00000001425C6487  not     r9
  00000001425C648A  and     r9, rax
  00000001425C648D  not     r9
  00000001425C6490  mov     r11, 277EB4366AE458B3h
  00000001425C649A  imul    r11, r9
  00000001425C649E  add     r11, r10
  00000001425C64A1  add     r11, rcx
  00000001425C64A4  mov     rbp, 48300100021h
  00000001425C64AE  add     rbp, 80007Fh
  00000001425C64B5  and     rbp, [rsp+190h+var_120]
  00000001425C64BA  mov     rax, 988766BBF3BD80ACh
  00000001425C64C4  mov     rcx, [rsp+190h+var_118]
  00000001425C64C9  or      rax, rcx
  00000001425C64CC  not     rbp
  00000001425C64CF  and     rbp, rax
  00000001425C64D2  mov     rax, 64B5193C0B7FC78Fh
  00000001425C64DC  or      rax, rcx
  00000001425C64DF  mov     r10, [rsp+190h+var_160]
  00000001425C64E4  or      r10, 0FFFFFFFFFFEFFD7Eh
  00000001425C64EB  and     r10, rax
  00000001425C64EE  mov     rcx, [rsp+190h+var_110]
  00000001425C64F6  mov     r9, rcx
  00000001425C64F9  not     r9
  00000001425C64FC  mov     r8, [rsp+190h+var_128]
  00000001425C6501  imul    r10, r8
  00000001425C6505  mov     rax, r9
  00000001425C6508  and     rax, r10
  00000001425C650B  mov     [rsp+190h+var_180], rax
  00000001425C6510  not     rax
  00000001425C6513  mov     rdi, r10
  00000001425C6516  not     rdi
  00000001425C6519  mov     r15, rcx
  00000001425C651C  mov     rdx, rcx
  00000001425C651F  and     r15, rdi
  00000001425C6522  mov     rsi, r15
  00000001425C6525  not     rsi
  00000001425C6528  and     rsi, rax
  00000001425C652B  mov     rbx, r11
  00000001425C652E  not     rbx
  00000001425C6531  imul    rbp, r8
  00000001425C6535  mov     rax, rsi
  00000001425C6538  not     rax
  00000001425C653B  and     rax, rbp
  00000001425C653E  mov     r12, rbp
  00000001425C6541  mov     [rsp+190h+var_178], rbp
  00000001425C6546  mov     rcx, rbx
  00000001425C6549  and     rcx, rax
  00000001425C654C  not     rcx
  00000001425C654F  not     rax
  00000001425C6552  and     rax, r11
  00000001425C6555  not     rax
  00000001425C6558  and     rax, rcx
  00000001425C655B  not     rax
  00000001425C655E  mov     r14, 5555555555555555h
  00000001425C6568  lea     rcx, [r14+1]
  00000001425C656C  imul    rcx, rax
  00000001425C6570  mov     r8, rbp
  00000001425C6573  not     r8
  00000001425C6576  mov     rax, r8
  00000001425C6579  and     rax, rsi
  00000001425C657C  not     rax
  00000001425C657F  and     rax, rbx
  00000001425C6582  not     rax
  00000001425C6585  lea     rax, [rcx+rax*2]
  00000001425C6589  mov     [rsp+190h+var_F0], rax
  00000001425C6591  mov     rax, rdx
  00000001425C6594  and     rax, rbp
  00000001425C6597  not     rax
  00000001425C659A  mov     rcx, r9
  00000001425C659D  mov     r13, r9
  00000001425C65A0  and     r13, r8
  00000001425C65A3  not     r13
  00000001425C65A6  and     r13, rax
  00000001425C65A9  mov     rax, r9
  00000001425C65AC  and     rax, rbp
  00000001425C65AF  not     rax
  00000001425C65B2  mov     rbp, rdx
  00000001425C65B5  and     rbp, r8
  00000001425C65B8  mov     r9, r8
  00000001425C65BB  not     rbp
  00000001425C65BE  and     rbp, rax
  00000001425C65C1  mov     rax, rcx
  00000001425C65C4  mov     r8, rcx
  00000001425C65C7  mov     [rsp+190h+var_90], rcx
  00000001425C65CF  and     rax, rbx
  00000001425C65D2  not     rax
  00000001425C65D5  mov     rcx, rdx
  00000001425C65D8  and     rcx, r11
  00000001425C65DB  not     rcx
  00000001425C65DE  and     rcx, rax
  00000001425C65E1  mov     rax, r12
  00000001425C65E4  and     rax, rcx
  00000001425C65E7  not     rcx
  00000001425C65EA  and     rcx, r9
  00000001425C65ED  not     rcx
  00000001425C65F0  not     rax
  00000001425C65F3  and     rax, rcx
  00000001425C65F6  mov     rcx, [rsp+190h+var_180]
  00000001425C65FB  and     rcx, r9
  00000001425C65FE  mov     [rsp+190h+var_190], r9
  00000001425C6602  and     rcx, rbx
  00000001425C6605  mov     [rsp+190h+var_180], rcx
  00000001425C660A  and     r13, rbx
  00000001425C660D  mov     rcx, rdi
  00000001425C6610  mov     rdx, rdi
  00000001425C6613  and     rdx, r13
  00000001425C6616  mov     [rsp+190h+var_F8], rdx
  00000001425C661E  not     r13
  00000001425C6621  and     r13, r10
  00000001425C6624  and     rsi, r12
  00000001425C6627  not     rsi
  00000001425C662A  and     rsi, r11
  00000001425C662D  mov     rdx, rbx
  00000001425C6630  and     rdx, rbp
  00000001425C6633  mov     [rsp+190h+var_88], rdx
  00000001425C663B  not     rbp
  00000001425C663E  and     rbp, r11
  00000001425C6641  not     rbp
  00000001425C6644  and     rbp, r10
  00000001425C6647  mov     rdi, rcx
  00000001425C664A  and     rcx, rax
  00000001425C664D  mov     [rsp+190h+var_100], rcx
  00000001425C6655  not     rax
  00000001425C6658  and     rax, r10
  00000001425C665B  and     r9, r10
  00000001425C665E  and     r9, r8
  00000001425C6661  not     r9
  00000001425C6664  and     r9, r11
  00000001425C6667  mov     rcx, r12
  00000001425C666A  and     rcx, r10
  00000001425C666D  and     rcx, r8
  00000001425C6670  and     rcx, rbx
  00000001425C6673  and     r10, [rsp+190h+var_110]
  00000001425C667B  mov     r8, r11
  00000001425C667E  mov     rdx, r11
  00000001425C6681  and     r11, r10
  00000001425C6684  not     r10
  00000001425C6687  and     r10, rbx
  00000001425C668A  and     rbx, r12
  00000001425C668D  not     rbx
  00000001425C6690  and     r8, [rsp+190h+var_190]
  00000001425C6694  not     r8
  00000001425C6697  and     r8, rbx
  00000001425C669A  and     rdx, r15
  00000001425C669D  and     r15, r8
  00000001425C66A0  not     r15
  00000001425C66A3  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001425C66AD  imul    r15, rbx
  00000001425C66B1  add     r15, [rsp+190h+var_F0]
  00000001425C66B9  mov     r12, [rsp+190h+var_190]
  00000001425C66BD  and     r12, rdx
  00000001425C66C0  not     r12
  00000001425C66C3  not     rdx
  00000001425C66C6  and     rdx, [rsp+190h+var_178]
  00000001425C66CB  not     rdx
  00000001425C66CE  and     rdx, r12
  00000001425C66D1  mov     r12, [rsp+190h+var_180]
  00000001425C66D6  imul    r12, r14
  00000001425C66DA  not     rdx
  00000001425C66DD  imul    rdx, r14
  00000001425C66E1  add     rdx, r12
  00000001425C66E4  add     rdx, r15
  00000001425C66E7  not     r8
  00000001425C66EA  mov     r15, [rsp+190h+var_90]
  00000001425C66F2  and     rdi, r15
  00000001425C66F5  and     rdi, r8
  00000001425C66F8  imul    rdi, rbx
  00000001425C66FC  add     rdi, rdx
  00000001425C66FF  mov     rdx, [rsp+190h+var_F8]
  00000001425C6707  not     rdx
  00000001425C670A  not     r13
  00000001425C670D  and     r13, rdx
  00000001425C6710  sub     rdi, r13
  00000001425C6713  mov     rdx, [rsp+190h+var_88]
  00000001425C671B  not     rdx
  00000001425C671E  and     rbp, rdx
  00000001425C6721  not     rbp
  00000001425C6724  add     r14, 3
  00000001425C6728  imul    r14, rbp
  00000001425C672C  imul    rsi, rbx
  00000001425C6730  add     r14, rsi
  00000001425C6733  add     r14, rdi
  00000001425C6736  mov     rdx, [rsp+190h+var_100]
  00000001425C673E  not     rdx
  00000001425C6741  not     rax
  00000001425C6744  and     rax, rdx
  00000001425C6747  not     rax
  00000001425C674A  lea     rdx, [rbx+1]
  00000001425C674E  imul    rdx, rax
  00000001425C6752  not     r9
  00000001425C6755  lea     rax, [rbx+2]
  00000001425C6759  imul    rax, r9
  00000001425C675D  add     rax, r14
  00000001425C6760  not     rcx
  00000001425C6763  dec     rbx
  00000001425C6766  imul    rcx, rbx
  00000001425C676A  add     rcx, rax
  00000001425C676D  add     rcx, rdx
  00000001425C6770  not     r10
  00000001425C6773  not     r11
  00000001425C6776  and     r11, r10
  00000001425C6779  mov     rsi, [rsp+190h+var_178]
  00000001425C677E  and     rsi, r11
  00000001425C6781  not     r11
  00000001425C6784  and     r11, [rsp+190h+var_190]
  00000001425C6788  not     r11
  00000001425C678B  not     rsi
  00000001425C678E  and     rsi, r11
  00000001425C6791  not     rsi
  00000001425C6794  imul    rsi, rbx
  00000001425C6798  add     rsi, rcx
  00000001425C679B  mov     rdi, [rsp+190h+var_168]
  00000001425C67A0  mov     rax, rdi
  00000001425C67A3  mov     r9, [rsp+190h+var_D0]
  00000001425C67AB  and     rax, r9
  00000001425C67AE  not     rax
  00000001425C67B1  mov     r10, [rsp+190h+var_B0]
  00000001425C67B9  mov     rcx, r10
  00000001425C67BC  mov     r11, [rsp+190h+var_D8]
  00000001425C67C4  and     rcx, r11
  00000001425C67C7  mov     rdx, rcx
  00000001425C67CA  not     rdx
  00000001425C67CD  rol     rsi, 34h
  00000001425C67D1  and     rdx, rax
  00000001425C67D4  mov     rax, rsi
  00000001425C67D7  not     rax
  00000001425C67DA  and     rdx, rax
  00000001425C67DD  mov     r8, r9
  00000001425C67E0  mov     rbx, r9
  00000001425C67E3  and     r8, rax
  00000001425C67E6  mov     r9, rdi
  00000001425C67E9  and     r9, rax
  00000001425C67EC  and     r10, rsi
  00000001425C67EF  not     r10
  00000001425C67F2  and     r10, r11
  00000001425C67F5  and     rcx, rax
  00000001425C67F8  and     rax, r11
  00000001425C67FB  and     r11, rsi
  00000001425C67FE  not     r11
  00000001425C6801  not     r8
  00000001425C6804  and     r8, r11
  00000001425C6807  not     rdx
  00000001425C680A  not     r8
  00000001425C680D  and     r8, rdi
  00000001425C6810  add     r8, r8
  00000001425C6813  sub     rdx, r8
  00000001425C6816  not     r9
  00000001425C6819  and     r10, r9
  00000001425C681C  add     r10, rdx
  00000001425C681F  not     rcx
  00000001425C6822  lea     rcx, [r10+rcx*2]
  00000001425C6826  and     rsi, rbx
  00000001425C6829  not     rax
  00000001425C682C  not     rsi
  00000001425C682F  and     rsi, rax
  00000001425C6832  not     rsi
  00000001425C6835  and     rsi, rdi
  00000001425C6838  sub     rcx, rsi
  00000001425C683B  inc     rcx
  00000001425C683E  mov     rax, rcx
  00000001425C6841  not     rax
  00000001425C6844  mov     rdx, rax
  00000001425C6847  mov     r9, [rsp+190h+var_188]
  00000001425C684C  and     rdx, r9
  00000001425C684F  mov     r8, rdx
  00000001425C6852  sub     rdx, r9
  00000001425C6855  mov     r9, [rsp+190h+var_E8]
  00000001425C685D  and     rcx, r9
  00000001425C6860  and     rax, r9
  00000001425C6863  add     rax, rax
  00000001425C6866  sub     rdx, rax
  00000001425C6869  not     r8
  00000001425C686C  not     rcx
  00000001425C686F  and     rcx, r8
  00000001425C6872  add     rdx, r8
  00000001425C6875  add     rdx, rcx
  00000001425C6878  mov     r12, [rsp+190h+var_128]
  00000001425C687D  mov     ecx, r12d
  00000001425C6880  imul    ecx, dword ptr [rsp+190h+var_108]
  00000001425C6888  mov     dword ptr [rsp+190h+var_D0], ecx
  00000001425C688F  mov     r8, [rsp+190h+var_C0]
  00000001425C6897  mov     rax, r8
  00000001425C689A  shl     rax, cl
  00000001425C689D  mov     rbp, [rsp+190h+var_118]
  00000001425C68A2  mov     ecx, ebp
  00000001425C68A4  or      ecx, 1
  00000001425C68A7  and     ecx, dword ptr [rsp+190h+var_140]
  00000001425C68AB  not     rax
  00000001425C68AE  imul    ecx, r12d
  00000001425C68B2  mov     dword ptr [rsp+190h+var_D8], ecx
  00000001425C68B9  shr     r8, cl
  00000001425C68BC  not     r8
  00000001425C68BF  and     r8, rax
  00000001425C68C2  not     r8
  00000001425C68C5  mov     rcx, [rsp+190h+var_150]
  00000001425C68CA  add     rcx, r8
  00000001425C68CD  mov     r11, [rsp+190h+var_170]
  00000001425C68D2  mov     rax, r11
  00000001425C68D5  not     rax
  00000001425C68D8  imul    rdx, rcx
  00000001425C68DC  mov     r13, rcx
  00000001425C68DF  mov     [rsp+190h+var_150], rcx
  00000001425C68E4  mov     rcx, rax
  00000001425C68E7  and     rcx, rdx
  00000001425C68EA  not     rcx
  00000001425C68ED  mov     r9, r15
  00000001425C68F0  and     rcx, r15
  00000001425C68F3  mov     r8, r15
  00000001425C68F6  and     r8, rax
  00000001425C68F9  not     r8
  00000001425C68FC  and     r8, rdx
  00000001425C68FF  and     r9, rdx
  00000001425C6902  not     r9
  00000001425C6905  mov     r10, r9
  00000001425C6908  not     rdx
  00000001425C690B  and     rdx, [rsp+190h+var_110]
  00000001425C6913  mov     r9, rdx
  00000001425C6916  not     r9
  00000001425C6919  and     r9, r10
  00000001425C691C  not     r9
  00000001425C691F  and     r9, rax
  00000001425C6922  mov     r10, r8
  00000001425C6925  not     r10
  00000001425C6928  mov     rax, 4A5DAFD777711166h
  00000001425C6932  imul    r10, rax
  00000001425C6936  not     r9
  00000001425C6939  add     r9, r9
  00000001425C693C  sub     r10, r9
  00000001425C693F  or      rax, 1
  00000001425C6943  imul    rax, r8
  00000001425C6947  add     rax, r10
  00000001425C694A  and     rdx, r11
  00000001425C694D  not     rdx
  00000001425C6950  add     rdx, rdx
  00000001425C6953  sub     rax, rdx
  00000001425C6956  add     rax, rcx
  00000001425C6959  mov     rdx, rax
  00000001425C695C  mov     ecx, dword ptr [rsp+190h+var_E0]
  00000001425C6963  shl     rdx, cl
  00000001425C6966  mov     ecx, dword ptr [rsp+190h+var_148]
  00000001425C696A  shr     rax, cl
  00000001425C696D  mov     r15, [rsp+190h+var_A0]
  00000001425C6975  mov     rcx, r15
  00000001425C6978  and     rcx, rax
  00000001425C697B  mov     r8, rdx
  00000001425C697E  and     r8, rcx
  00000001425C6981  not     r8
  00000001425C6984  mov     r9, rdx
  00000001425C6987  not     r9
  00000001425C698A  mov     r10, rcx
  00000001425C698D  not     r10
  00000001425C6990  mov     r11, r9
  00000001425C6993  and     r11, r10
  00000001425C6996  not     r11
  00000001425C6999  and     r11, r8
  00000001425C699C  mov     r8, 56B3677BA22ACD34h
  00000001425C69A6  lea     rsi, [r8+1]
  00000001425C69AA  imul    rsi, r11
  00000001425C69AE  mov     r11, r15
  00000001425C69B1  not     r11
  00000001425C69B4  mov     rdi, rdx
  00000001425C69B7  and     rdi, rax
  00000001425C69BA  mov     rbx, r11
  00000001425C69BD  and     rbx, rdx
  00000001425C69C0  not     rbx
  00000001425C69C3  and     rbx, rax
  00000001425C69C6  not     rax
  00000001425C69C9  mov     r14, r9
  00000001425C69CC  and     r14, rax
  00000001425C69CF  and     rax, r11
  00000001425C69D2  and     r11, rdi
  00000001425C69D5  not     r11
  00000001425C69D8  not     rdi
  00000001425C69DB  and     rdi, r15
  00000001425C69DE  not     rdi
  00000001425C69E1  and     rdi, r11
  00000001425C69E4  imul    rdi, r8
  00000001425C69E8  add     rdi, rsi
  00000001425C69EB  and     r14, r15
  00000001425C69EE  mov     r11, 0AD66CEF744559A68h
  00000001425C69F8  imul    r11, r14
  00000001425C69FC  not     rbx
  00000001425C69FF  mov     rsi, 0A94C98845DD532CBh
  00000001425C6A09  imul    rbx, rsi
  00000001425C6A0D  add     r11, rbx
  00000001425C6A10  and     rcx, r9
  00000001425C6A13  imul    rcx, rsi
  00000001425C6A17  add     rcx, r11
  00000001425C6A1A  add     rcx, rdi
  00000001425C6A1D  not     rax
  00000001425C6A20  and     rax, r10
  00000001425C6A23  and     r9, rax
  00000001425C6A26  not     rax
  00000001425C6A29  and     rax, rdx
  00000001425C6A2C  not     r9
  00000001425C6A2F  not     rax
  00000001425C6A32  and     rax, r9
  00000001425C6A35  imul    rax, r8
  00000001425C6A39  add     rax, rcx
  00000001425C6A3C  lea     rcx, [rsp+190h]
  00000001425C6A44  imul    rcx, 0FFFFFFFFFFFFFE41h
  00000001425C6A4B  imul    rdx, [rsp+190h+var_138], 0FFFFFFFFFFFFFE40h
  00000001425C6A54  mov     [rdx+rcx], rax
  00000001425C6A58  mov     r10, 8000000020h
  00000001425C6A62  lea     rax, [r10+900000h]
  00000001425C6A69  mov     rdx, [rsp+190h+var_120]
  00000001425C6A6E  and     rax, rdx
  00000001425C6A71  mov     rcx, 778EABEC20DF1420h
  00000001425C6A7B  or      rcx, rbp
  00000001425C6A7E  not     rax
  00000001425C6A81  and     rax, rcx
  00000001425C6A84  mov     r8, 48100100080h
  00000001425C6A8E  or      r8, 800h
  00000001425C6A95  and     r8, rdx
  00000001425C6A98  mov     r11, rdx
  00000001425C6A9B  mov     rcx, 43FC7DE1F314D896h
  00000001425C6AA5  or      rcx, rbp
  00000001425C6AA8  not     r8
  00000001425C6AAB  and     r8, rcx
  00000001425C6AAE  mov     rdx, [rsp+190h+var_98]
  00000001425C6AB6  mov     rcx, rdx
  00000001425C6AB9  not     rcx
  00000001425C6ABC  mov     [rsp+190h+var_C0], rcx
  00000001425C6AC4  imul    r8, r12
  00000001425C6AC8  and     r8, r13
  00000001425C6ACB  and     rdx, r8
  00000001425C6ACE  not     r8
  00000001425C6AD1  and     r8, rcx
  00000001425C6AD4  not     r8
  00000001425C6AD7  not     rdx
  00000001425C6ADA  and     rdx, r8
  00000001425C6ADD  imul    rax, r12
  00000001425C6AE1  add     rdx, rax
  00000001425C6AE4  mov     rcx, 40300000020h
  00000001425C6AEE  mov     rsi, rcx
  00000001425C6AF1  not     rsi
  00000001425C6AF4  or      rsi, [rsp+190h+var_160]
  00000001425C6AF9  mov     rax, 3B54239B2D813Ah
  00000001425C6B03  or      rax, rbp
  00000001425C6B06  and     rsi, rax
  00000001425C6B09  mov     rbx, rsi
  00000001425C6B0C  add     r10, 1E1h
  00000001425C6B13  and     r10, r11
  00000001425C6B16  mov     rax, 0FD012BD4640FC701h
  00000001425C6B20  or      rax, rbp
  00000001425C6B23  not     r10
  00000001425C6B26  and     r10, rax
  00000001425C6B29  lea     r9, [rcx+8001E1h]
  00000001425C6B30  and     r9, r11
  00000001425C6B33  mov     rax, 0BD6C77773C85831Bh
  00000001425C6B3D  or      rax, rbp
  00000001425C6B40  not     r9
  00000001425C6B43  and     r9, rax
  00000001425C6B46  imul    r10, r12
  00000001425C6B4A  mov     r11, r10
  00000001425C6B4D  not     r11
  00000001425C6B50  mov     r8, rdx
  00000001425C6B53  not     r8
  00000001425C6B56  mov     rax, rdx
  00000001425C6B59  and     rax, r11
  00000001425C6B5C  not     rax
  00000001425C6B5F  mov     rdi, r8
  00000001425C6B62  mov     rsi, r8
  00000001425C6B65  and     rdi, r10
  00000001425C6B68  mov     [rsp+190h+var_190], r10
  00000001425C6B6C  not     rdi
  00000001425C6B6F  and     rdi, rax
  00000001425C6B72  imul    rbx, r12
  00000001425C6B76  imul    r9, r12
  00000001425C6B7A  mov     r13, r9
  00000001425C6B7D  not     r13
  00000001425C6B80  mov     r14, rbx
  00000001425C6B83  not     r14
  00000001425C6B86  mov     rax, r14
  00000001425C6B89  and     rax, r11
  00000001425C6B8C  mov     [rsp+190h+var_188], r11
  00000001425C6B91  mov     r12, r11
  00000001425C6B94  mov     r8, rbx
  00000001425C6B97  mov     rbp, rbx
  00000001425C6B9A  and     r8, r10
  00000001425C6B9D  mov     rcx, rdx
  00000001425C6BA0  and     rcx, r9
  00000001425C6BA3  mov     r11, r8
  00000001425C6BA6  and     r8, rcx
  00000001425C6BA9  not     rcx
  00000001425C6BAC  mov     [rsp+190h+var_170], rsi
  00000001425C6BB1  mov     r10, rsi
  00000001425C6BB4  and     r10, r13
  00000001425C6BB7  not     r10
  00000001425C6BBA  and     r10, rcx
  00000001425C6BBD  and     rcx, rax
  00000001425C6BC0  mov     [rsp+190h+var_138], rcx
  00000001425C6BC5  mov     rcx, rax
  00000001425C6BC8  not     rcx
  00000001425C6BCB  not     r11
  00000001425C6BCE  and     r11, rcx
  00000001425C6BD1  mov     r15, r11
  00000001425C6BD4  mov     rbx, r11
  00000001425C6BD7  not     r15
  00000001425C6BDA  mov     rax, rsi
  00000001425C6BDD  and     rax, r15
  00000001425C6BE0  mov     r11, r12
  00000001425C6BE3  and     r11, r13
  00000001425C6BE6  and     rbx, r13
  00000001425C6BE9  mov     [rsp+190h+var_F8], rbx
  00000001425C6BF1  mov     rsi, rbp
  00000001425C6BF4  and     rsi, r10
  00000001425C6BF7  mov     [rsp+190h+var_F0], rsi
  00000001425C6BFF  not     r10
  00000001425C6C02  and     r10, r14
  00000001425C6C05  mov     rsi, [rsp+190h+var_190]
  00000001425C6C09  and     rsi, r13
  00000001425C6C0C  mov     [rsp+190h+var_E0], rsi
  00000001425C6C14  not     rdi
  00000001425C6C17  and     rdi, r13
  00000001425C6C1A  mov     rsi, rbp
  00000001425C6C1D  and     rsi, rdi
  00000001425C6C20  mov     [rsp+190h+var_148], rsi
  00000001425C6C25  not     rdi
  00000001425C6C28  and     rdi, r14
  00000001425C6C2B  mov     rbx, rbp
  00000001425C6C2E  mov     [rsp+190h+var_100], rbp
  00000001425C6C36  and     rbx, r13
  00000001425C6C39  mov     r12, rdx
  00000001425C6C3C  and     r12, r14
  00000001425C6C3F  mov     [rsp+190h+var_180], r12
  00000001425C6C44  mov     rsi, [rsp+190h+var_188]
  00000001425C6C49  and     rsi, r12
  00000001425C6C4C  not     rsi
  00000001425C6C4F  and     rsi, r13
  00000001425C6C52  mov     [rsp+190h+var_140], rsi
  00000001425C6C57  mov     rsi, r14
  00000001425C6C5A  mov     [rsp+190h+var_E8], r14
  00000001425C6C62  mov     [rsp+190h+var_168], r14
  00000001425C6C67  and     r14, r13
  00000001425C6C6A  and     r13, rax
  00000001425C6C6D  not     r13
  00000001425C6C70  not     rax
  00000001425C6C73  and     rax, r9
  00000001425C6C76  not     rax
  00000001425C6C79  and     rax, r13
  00000001425C6C7C  mov     r13, [rsp+190h+var_188]
  00000001425C6C81  and     r13, r9
  00000001425C6C84  not     r13
  00000001425C6C87  and     r13, rbp
  00000001425C6C8A  not     r13
  00000001425C6C8D  and     r13, rdx
  00000001425C6C90  not     r13
  00000001425C6C93  mov     r12, 0CCCCCCCCCCCCCCCBh
  00000001425C6C9D  imul    r13, r12
  00000001425C6CA1  not     rax
  00000001425C6CA4  lea     rax, [rax+rax*4]
  00000001425C6CA8  sub     r13, rax
  00000001425C6CAB  not     r8
  00000001425C6CAE  mov     r12, 6666666666666665h
  00000001425C6CB8  lea     rax, [r12+5]
  00000001425C6CBD  imul    rax, r8
  00000001425C6CC1  add     rax, r13
  00000001425C6CC4  mov     r8, rdx
  00000001425C6CC7  and     r8, rbp
  00000001425C6CCA  mov     r13, [rsp+190h+var_188]
  00000001425C6CCF  and     r13, r8
  00000001425C6CD2  not     r8
  00000001425C6CD5  and     r8, [rsp+190h+var_190]
  00000001425C6CD9  not     r8
  00000001425C6CDC  not     r13
  00000001425C6CDF  and     r13, r9
  00000001425C6CE2  and     r13, r8
  00000001425C6CE5  not     r13
  00000001425C6CE8  mov     r8, 9999999999999996h
  00000001425C6CF2  imul    r13, r8
  00000001425C6CF6  add     r13, rax
  00000001425C6CF9  mov     rax, [rsp+190h+var_190]
  00000001425C6CFD  and     [rsp+190h+var_168], rax
  00000001425C6D02  mov     rbp, [rsp+190h+var_188]
  00000001425C6D07  mov     [rsp+190h+var_178], rbp
  00000001425C6D0C  and     [rsp+190h+var_178], rbx
  00000001425C6D11  not     rbx
  00000001425C6D14  and     rbx, rax
  00000001425C6D17  mov     rbp, rax
  00000001425C6D1A  mov     rax, [rsp+190h+var_180]
  00000001425C6D1F  not     rax
  00000001425C6D22  and     rax, rbp
  00000001425C6D25  mov     [rsp+190h+var_180], rax
  00000001425C6D2A  mov     rax, rbp
  00000001425C6D2D  and     rax, r9
  00000001425C6D30  not     rax
  00000001425C6D33  not     r11
  00000001425C6D36  and     r11, rax
  00000001425C6D39  and     rsi, r11
  00000001425C6D3C  mov     rax, [rsp+190h+var_170]
  00000001425C6D41  and     rax, rsi
  00000001425C6D44  not     rax
  00000001425C6D47  not     rsi
  00000001425C6D4A  and     rsi, rdx
  00000001425C6D4D  not     rsi
  00000001425C6D50  and     rsi, rax
  00000001425C6D53  not     rsi
  00000001425C6D56  lea     rax, [rsi+rsi*2]
  00000001425C6D5A  sub     r13, rax
  00000001425C6D5D  and     rcx, r9
  00000001425C6D60  mov     rsi, [rsp+190h+var_170]
  00000001425C6D65  mov     rax, rsi
  00000001425C6D68  and     rax, rcx
  00000001425C6D6B  not     rax
  00000001425C6D6E  not     rcx
  00000001425C6D71  and     rcx, rdx
  00000001425C6D74  not     rcx
  00000001425C6D77  and     rcx, rax
  00000001425C6D7A  lea     rax, ds:0[rcx*4]
  00000001425C6D82  add     rax, r13
  00000001425C6D85  mov     [rsp+190h+var_190], rax
  00000001425C6D89  mov     rcx, [rsp+190h+var_F8]
  00000001425C6D91  not     rcx
  00000001425C6D94  and     r15, r9
  00000001425C6D97  not     r15
  00000001425C6D9A  and     r15, rcx
  00000001425C6D9D  and     r15, rsi
  00000001425C6DA0  mov     r13, rsi
  00000001425C6DA3  lea     rcx, [r8+0Dh]
  00000001425C6DA7  imul    rcx, r15
  00000001425C6DAB  not     r10
  00000001425C6DAE  mov     rsi, [rsp+190h+var_F0]
  00000001425C6DB6  not     rsi
  00000001425C6DB9  mov     r15, [rsp+190h+var_188]
  00000001425C6DBE  and     rsi, r15
  00000001425C6DC1  and     rsi, r10
  00000001425C6DC4  lea     r10, [r12+3]
  00000001425C6DC9  imul    r10, rsi
  00000001425C6DCD  add     r10, rcx
  00000001425C6DD0  mov     rcx, [rsp+190h+var_E0]
  00000001425C6DD8  not     rcx
  00000001425C6DDB  mov     rbp, [rsp+190h+var_100]
  00000001425C6DE3  and     rcx, rbp
  00000001425C6DE6  and     rcx, rdx
  00000001425C6DE9  mov     rax, 333333333333332Ch
  00000001425C6DF3  lea     rsi, [rax+0Ch]
  00000001425C6DF7  imul    rsi, rcx
  00000001425C6DFB  add     rsi, r10
  00000001425C6DFE  add     rsi, [rsp+190h+var_190]
  00000001425C6E02  mov     rax, r13
  00000001425C6E05  and     rax, r11
  00000001425C6E08  not     rax
  00000001425C6E0B  not     r11
  00000001425C6E0E  and     r11, rdx
  00000001425C6E11  not     r11
  00000001425C6E14  and     r11, rax
  00000001425C6E17  mov     rax, [rsp+190h+var_E8]
  00000001425C6E1F  and     rax, r11
  00000001425C6E22  not     rax
  00000001425C6E25  not     r11
  00000001425C6E28  and     r11, rbp
  00000001425C6E2B  not     r11
  00000001425C6E2E  and     r11, rax
  00000001425C6E31  not     r11
  00000001425C6E34  lea     rax, [r8+2]
  00000001425C6E38  imul    rax, r11
  00000001425C6E3C  mov     r11, [rsp+190h+var_168]
  00000001425C6E41  not     r11
  00000001425C6E44  mov     r10, rbp
  00000001425C6E47  and     r10, r15
  00000001425C6E4A  not     r10
  00000001425C6E4D  and     r10, r11
  00000001425C6E50  and     r10, r13
  00000001425C6E53  not     r10
  00000001425C6E56  and     r10, r9
  00000001425C6E59  not     r10
  00000001425C6E5C  mov     rcx, 0CCCCCCCCCCCCCCCBh
  00000001425C6E66  add     rcx, 5
  00000001425C6E6A  imul    rcx, r10
  00000001425C6E6E  add     rcx, rax
  00000001425C6E71  mov     rax, [rsp+190h+var_138]
  00000001425C6E76  not     rax
  00000001425C6E79  add     r8, 3
  00000001425C6E7D  imul    r8, rax
  00000001425C6E81  add     r8, rcx
  00000001425C6E84  add     r8, rsi
  00000001425C6E87  not     rdi
  00000001425C6E8A  mov     rax, [rsp+190h+var_148]
  00000001425C6E8F  not     rax
  00000001425C6E92  and     rax, rdi
  00000001425C6E95  mov     rcx, [rsp+190h+var_178]
  00000001425C6E9A  not     rcx
  00000001425C6E9D  not     rbx
  00000001425C6EA0  and     rbx, rcx
  00000001425C6EA3  and     rbx, r13
  00000001425C6EA6  mov     rcx, 333333333333332Ch
  00000001425C6EB0  imul    rbx, rcx
  00000001425C6EB4  imul    rax, r12
  00000001425C6EB8  add     rbx, rax
  00000001425C6EBB  mov     rcx, [rsp+190h+var_180]
  00000001425C6EC0  not     rcx
  00000001425C6EC3  mov     rax, [rsp+190h+var_140]
  00000001425C6EC8  and     rax, rcx
  00000001425C6ECB  not     rax
  00000001425C6ECE  add     r12, 6
  00000001425C6ED2  imul    r12, rax
  00000001425C6ED6  add     r12, rbx
  00000001425C6ED9  add     r12, r8
  00000001425C6EDC  and     r9, rbp
  00000001425C6EDF  not     r9
  00000001425C6EE2  not     r14
  00000001425C6EE5  and     r14, r9
  00000001425C6EE8  not     r14
  00000001425C6EEB  and     r14, r15
  00000001425C6EEE  and     rdx, r14
  00000001425C6EF1  not     r14
  00000001425C6EF4  and     r14, r13
  00000001425C6EF7  not     r14
  00000001425C6EFA  not     rdx
  00000001425C6EFD  and     rdx, r14
  00000001425C6F00  not     rdx
  00000001425C6F03  shl     rdx, 2
  00000001425C6F07  sub     r12, rdx
  00000001425C6F0A  mov     rax, [rsp+190h+var_130]
  00000001425C6F0F  mov     [rsp+rax+190h], r12
  00000001425C6F17  mov     r8, [rsp+190h+var_118]
  00000001425C6F1C  mov     eax, r8d
  00000001425C6F1F  or      eax, 1DFDE978h
  00000001425C6F24  and     eax, dword ptr [rsp+190h+var_158]
  00000001425C6F28  mov     r14, [rsp+190h+var_128]
  00000001425C6F2D  imul    eax, r14d
  00000001425C6F31  add     rax, [rsp+190h+var_B8]
  00000001425C6F39  mov     rcx, [rsp+190h+var_C8]
  00000001425C6F41  mov     [rsp+rax+190h], rcx
  00000001425C6F49  mov     r10, 0FFFFFBFEFFEFFD7Eh
  00000001425C6F53  mov     rax, [rsp+190h+var_160]
  00000001425C6F58  or      r10, rax
  00000001425C6F5B  mov     r9, 300000021h
  00000001425C6F65  lea     rsi, [r9+0FFFE0h]
  00000001425C6F6C  not     r9
  00000001425C6F6F  or      r9, rax
  00000001425C6F72  mov     rax, 40300000020h
  00000001425C6F7C  or      rax, 100000h
  00000001425C6F82  mov     rdx, [rsp+190h+var_120]
  00000001425C6F87  and     rax, rdx
  00000001425C6F8A  mov     rcx, 1C00667B6D721434h
  00000001425C6F94  or      rcx, r8
  00000001425C6F97  not     rax
  00000001425C6F9A  and     rax, rcx
  00000001425C6F9D  mov     r11, rax
  00000001425C6FA0  and     rsi, rdx
  00000001425C6FA3  mov     rcx, 0C2131B7BC87C814Bh
  00000001425C6FAD  or      rcx, r8
  00000001425C6FB0  not     rsi
  00000001425C6FB3  and     rsi, rcx
  00000001425C6FB6  mov     rdi, rsi
  00000001425C6FB9  mov     rcx, 92D95D5D011CC7C9h
  00000001425C6FC3  or      rcx, r8
  00000001425C6FC6  and     r10, rcx
  00000001425C6FC9  mov     rcx, 9B92002FA243D577h
  00000001425C6FD3  or      rcx, r8
  00000001425C6FD6  and     r9, rcx
  00000001425C6FD9  mov     rbx, [rsp+190h+var_150]
  00000001425C6FDE  mov     r13, rbx
  00000001425C6FE1  not     r13
  00000001425C6FE4  mov     rax, r14
  00000001425C6FE7  imul    r10, r14
  00000001425C6FEB  mov     [rsp+190h+var_188], r10
  00000001425C6FF0  mov     r12, r10
  00000001425C6FF3  not     r12
  00000001425C6FF6  imul    r9, r14
  00000001425C6FFA  mov     rcx, r13
  00000001425C6FFD  mov     [rsp+190h+var_180], r13
  00000001425C7002  and     rcx, r9
  00000001425C7005  mov     rsi, r9
  00000001425C7008  mov     rdx, r12
  00000001425C700B  and     rdx, rcx
  00000001425C700E  not     rdx
  00000001425C7011  mov     r9, rcx
  00000001425C7014  not     r9
  00000001425C7017  mov     [rsp+190h+var_158], r9
  00000001425C701C  and     r10, r9
  00000001425C701F  not     r10
  00000001425C7022  and     r10, rdx
  00000001425C7025  mov     r14, r11
  00000001425C7028  imul    r14, rax
  00000001425C702C  mov     [rsp+190h+var_190], r14
  00000001425C7030  mov     r9, r14
  00000001425C7033  not     r9
  00000001425C7036  imul    rdi, rax
  00000001425C703A  mov     [rsp+190h+var_178], rdi
  00000001425C703F  mov     rax, rdi
  00000001425C7042  not     rax
  00000001425C7045  not     r10
  00000001425C7048  and     r10, rax
  00000001425C704B  mov     rdi, rax
  00000001425C704E  mov     rdx, r9
  00000001425C7051  and     rdx, r10
  00000001425C7054  not     rdx
  00000001425C7057  not     r10
  00000001425C705A  and     r10, r14
  00000001425C705D  not     r10
  00000001425C7060  and     r10, rdx
  00000001425C7063  not     r10
  00000001425C7066  mov     rax, 0F362FA24DD4BCEACh
  00000001425C7070  imul    rax, r10
  00000001425C7074  mov     [rsp+190h+var_130], rax
  00000001425C7079  mov     rbp, rsi
  00000001425C707C  not     rbp
  00000001425C707F  and     r14, rdi
  00000001425C7082  mov     r10, rdi
  00000001425C7085  mov     rdx, r14
  00000001425C7088  and     rdx, r12
  00000001425C708B  mov     r15, rsi
  00000001425C708E  and     rsi, rdx
  00000001425C7091  not     rdx
  00000001425C7094  and     rdx, rbp
  00000001425C7097  not     rdx
  00000001425C709A  not     rsi
  00000001425C709D  and     rsi, rdx
  00000001425C70A0  not     rsi
  00000001425C70A3  and     rsi, rbx
  00000001425C70A6  not     rsi
  00000001425C70A9  mov     rdi, 0F4C0DBDD6856A431h
  00000001425C70B3  imul    rdi, rsi
  00000001425C70B7  mov     r11, [rsp+190h+var_188]
  00000001425C70BC  and     r13, r11
  00000001425C70BF  not     r13
  00000001425C70C2  mov     rdx, rbx
  00000001425C70C5  mov     rax, rbx
  00000001425C70C8  and     rdx, r12
  00000001425C70CB  mov     rbx, rdx
  00000001425C70CE  not     rbx
  00000001425C70D1  and     rbx, r9
  00000001425C70D4  and     rbx, r13
  00000001425C70D7  not     rbx
  00000001425C70DA  mov     r8, r15
  00000001425C70DD  and     rbx, r15
  00000001425C70E0  mov     r15, [rsp+190h+var_178]
  00000001425C70E5  mov     rsi, r15
  00000001425C70E8  and     rsi, rbx
  00000001425C70EB  not     rbx
  00000001425C70EE  mov     [rsp+190h+var_168], r10
  00000001425C70F3  and     rbx, r10
  00000001425C70F6  not     rbx
  00000001425C70F9  not     rsi
  00000001425C70FC  and     rsi, rbx
  00000001425C70FF  mov     rbx, 31F2F35AF7E83D5Eh
  00000001425C7109  imul    rbx, rsi
  00000001425C710D  add     rbx, rdi
  00000001425C7110  mov     rsi, r9
  00000001425C7113  and     rsi, r15
  00000001425C7116  not     rsi
  00000001425C7119  not     r14
  00000001425C711C  and     r14, rsi
  00000001425C711F  mov     rsi, r14
  00000001425C7122  not     rsi
  00000001425C7125  and     rsi, rax
  00000001425C7128  mov     rdi, r8
  00000001425C712B  mov     r13, r8
  00000001425C712E  mov     [rsp+190h+var_160], r8
  00000001425C7133  and     rdi, rsi
  00000001425C7136  not     rsi
  00000001425C7139  and     rsi, rbp
  00000001425C713C  not     rsi
  00000001425C713F  not     rdi
  00000001425C7142  and     rdi, rsi
  00000001425C7145  mov     rsi, r12
  00000001425C7148  and     rsi, rdi
  00000001425C714B  not     rsi
  00000001425C714E  not     rdi
  00000001425C7151  mov     r8, r11
  00000001425C7154  and     rdi, r11
  00000001425C7157  not     rdi
  00000001425C715A  and     rdi, rsi
  00000001425C715D  not     rdi
  00000001425C7160  mov     rsi, 5959F49FD2A3549Eh
  00000001425C716A  imul    rsi, rdi
  00000001425C716E  add     rsi, rbx
  00000001425C7171  mov     rdi, rax
  00000001425C7174  and     rdi, r9
  00000001425C7177  mov     rbx, r15
  00000001425C717A  and     rbx, rdi
  00000001425C717D  not     rdi
  00000001425C7180  and     rdi, r10
  00000001425C7183  not     rdi
  00000001425C7186  not     rbx
  00000001425C7189  and     rbx, rdi
  00000001425C718C  not     rbx
  00000001425C718F  and     rbx, rbp
  00000001425C7192  mov     rdi, r11
  00000001425C7195  and     rdi, rbx
  00000001425C7198  not     rbx
  00000001425C719B  and     rbx, r12
  00000001425C719E  not     rbx
  00000001425C71A1  not     rdi
  00000001425C71A4  and     rdi, rbx
  00000001425C71A7  mov     rbx, 0D638D4DF74690352h
  00000001425C71B1  imul    rbx, rdi
  00000001425C71B5  add     rbx, rsi
  00000001425C71B8  add     rbx, [rsp+190h+var_130]
  00000001425C71BD  mov     rsi, [rsp+190h+var_180]
  00000001425C71C2  mov     rax, rsi
  00000001425C71C5  and     rax, r15
  00000001425C71C8  mov     r11, r12
  00000001425C71CB  and     r11, r13
  00000001425C71CE  mov     rdi, r12
  00000001425C71D1  and     rdi, rax
  00000001425C71D4  not     rax
  00000001425C71D7  mov     r10, r8
  00000001425C71DA  and     r10, rax
  00000001425C71DD  mov     [rsp+190h+var_140], r10
  00000001425C71E2  mov     r10, [rsp+190h+var_190]
  00000001425C71E6  and     rax, r10
  00000001425C71E9  not     rax
  00000001425C71EC  and     rax, r11
  00000001425C71EF  mov     [rsp+190h+var_130], rax
  00000001425C71F4  not     r11
  00000001425C71F7  mov     r13, r8
  00000001425C71FA  and     r13, rbp
  00000001425C71FD  not     r13
  00000001425C7200  and     r13, r11
  00000001425C7203  mov     r11, r10
  00000001425C7206  and     r11, r15
  00000001425C7209  not     r13
  00000001425C720C  and     r11, r13
  00000001425C720F  mov     r8, [rsp+190h+var_150]
  00000001425C7214  mov     r13, r8
  00000001425C7217  and     r13, r11
  00000001425C721A  not     r11
  00000001425C721D  and     r11, rsi
  00000001425C7220  not     r11
  00000001425C7223  not     r13
  00000001425C7226  and     r13, r11
  00000001425C7229  not     r13
  00000001425C722C  mov     r11, 0FE32FF3E49E5A3A4h
  00000001425C7236  imul    r11, r13
  00000001425C723A  and     rdx, r10
  00000001425C723D  mov     r10, [rsp+190h+var_168]
  00000001425C7242  mov     r13, r10
  00000001425C7245  and     r13, rdx
  00000001425C7248  not     rdx
  00000001425C724B  and     rdx, r15
  00000001425C724E  not     r13
  00000001425C7251  not     rdx
  00000001425C7254  and     rdx, r13
  00000001425C7257  not     rdx
  00000001425C725A  and     rdx, [rsp+190h+var_160]
  00000001425C725F  mov     r13, 0F379806F5F1B100Fh
  00000001425C7269  imul    r13, rdx
  00000001425C726D  add     r13, r11
  00000001425C7270  add     r13, rbx
  00000001425C7273  mov     rax, r8
  00000001425C7276  mov     rsi, rbp
  00000001425C7279  and     rax, rbp
  00000001425C727C  not     rax
  00000001425C727F  and     rax, [rsp+190h+var_158]
  00000001425C7284  mov     [rsp+190h+var_C8], rax
  00000001425C728C  mov     rdx, r15
  00000001425C728F  mov     rbx, r15
  00000001425C7292  and     rdx, rax
  00000001425C7295  mov     r11, r9
  00000001425C7298  and     r11, rdx
  00000001425C729B  not     r11
  00000001425C729E  not     rdx
  00000001425C72A1  mov     r15, [rsp+190h+var_190]
  00000001425C72A5  and     rdx, r15
  00000001425C72A8  not     rdx
  00000001425C72AB  and     rdx, r11
  00000001425C72AE  mov     r11, r12
  00000001425C72B1  and     r11, rdx
  00000001425C72B4  not     r11
  00000001425C72B7  not     rdx
  00000001425C72BA  mov     rax, [rsp+190h+var_188]
  00000001425C72BF  and     rdx, rax
  00000001425C72C2  not     rdx
  00000001425C72C5  and     rdx, r11
  00000001425C72C8  not     rdx
  00000001425C72CB  mov     rbp, 82A6FDA3D7429F1Ch
  00000001425C72D5  imul    rbp, rdx
  00000001425C72D9  mov     rdx, r15
  00000001425C72DC  and     rdx, rax
  00000001425C72DF  mov     r15, [rsp+190h+var_180]
  00000001425C72E4  mov     rax, r15
  00000001425C72E7  and     rax, r10
  00000001425C72EA  not     rax
  00000001425C72ED  mov     r10, rsi
  00000001425C72F0  and     r10, rax
  00000001425C72F3  not     r10
  00000001425C72F6  and     r10, rdx
  00000001425C72F9  not     rdx
  00000001425C72FC  and     rdx, rbx
  00000001425C72FF  mov     r11, rsi
  00000001425C7302  and     r11, rdx
  00000001425C7305  not     r11
  00000001425C7308  not     rdx
  00000001425C730B  mov     rbx, [rsp+190h+var_160]
  00000001425C7310  and     rdx, rbx
  00000001425C7313  not     rdx
  00000001425C7316  and     rdx, r11
  00000001425C7319  and     rdx, r15
  00000001425C731C  not     rdx
  00000001425C731F  mov     r11, 0B5030E5A824762F0h
  00000001425C7329  imul    r11, rdx
  00000001425C732D  add     r11, rbp
  00000001425C7330  add     r11, r13
  00000001425C7333  mov     [rsp+190h+var_148], r11
  00000001425C7338  not     r10
  00000001425C733B  mov     rdx, 0BCB2B3E93FA546A8h
  00000001425C7345  imul    rdx, r10
  00000001425C7349  mov     r11, r8
  00000001425C734C  and     r14, r8
  00000001425C734F  not     r14
  00000001425C7352  mov     [rsp+190h+var_170], rsi
  00000001425C7357  and     r14, rsi
  00000001425C735A  not     r14
  00000001425C735D  and     r14, r12
  00000001425C7360  not     r14
  00000001425C7363  mov     r10, 5559D6976F4B959Fh
  00000001425C736D  imul    r10, r14
  00000001425C7371  add     r10, rdx
  00000001425C7374  mov     r8, [rsp+190h+var_178]
  00000001425C7379  mov     r13, r8
  00000001425C737C  and     r13, rsi
  00000001425C737F  mov     [rsp+190h+var_138], r13
  00000001425C7384  not     r13
  00000001425C7387  mov     r14, [rsp+190h+var_168]
  00000001425C738C  mov     r15, r14
  00000001425C738F  and     r15, rbx
  00000001425C7392  mov     rsi, rbx
  00000001425C7395  not     r15
  00000001425C7398  and     r13, r15
  00000001425C739B  mov     rbp, r9
  00000001425C739E  and     rbp, r13
  00000001425C73A1  not     rbp
  00000001425C73A4  not     r13
  00000001425C73A7  mov     rdx, [rsp+190h+var_190]
  00000001425C73AB  and     r13, rdx
  00000001425C73AE  not     r13
  00000001425C73B1  and     r13, rbp
  00000001425C73B4  not     r13
  00000001425C73B7  and     r13, [rsp+190h+var_180]
  00000001425C73BC  not     r13
  00000001425C73BF  and     r13, r12
  00000001425C73C2  not     r13
  00000001425C73C5  mov     rbp, 4F229A2A0EBF1E63h
  00000001425C73CF  imul    rbp, r13
  00000001425C73D3  add     rbp, r10
  00000001425C73D6  mov     r10, r11
  00000001425C73D9  and     r10, r8
  00000001425C73DC  not     r10
  00000001425C73DF  and     r10, rax
  00000001425C73E2  mov     rax, rdx
  00000001425C73E5  and     rax, r10
  00000001425C73E8  not     r10
  00000001425C73EB  and     r10, r9
  00000001425C73EE  not     r10
  00000001425C73F1  not     rax
  00000001425C73F4  and     rax, r10
  00000001425C73F7  not     rax
  00000001425C73FA  mov     rbx, [rsp+190h+var_188]
  00000001425C73FF  mov     r10, rbx
  00000001425C7402  and     r10, rsi
  00000001425C7405  and     rax, r10
  00000001425C7408  mov     r13, 668BA4004E15CF16h
  00000001425C7412  imul    r13, rax
  00000001425C7416  add     r13, rbp
  00000001425C7419  not     rdi
  00000001425C741C  mov     rax, [rsp+190h+var_140]
  00000001425C7421  not     rax
  00000001425C7424  and     rdi, rdx
  00000001425C7427  and     rdi, rax
  00000001425C742A  not     rdi
  00000001425C742D  mov     rdx, [rsp+190h+var_170]
  00000001425C7432  and     rdi, rdx
  00000001425C7435  mov     rax, 4B799474F6AAE4B6h
  00000001425C743F  imul    rax, rdi
  00000001425C7443  add     rax, r13
  00000001425C7446  mov     rsi, r12
  00000001425C7449  and     rsi, rdx
  00000001425C744C  not     rsi
  00000001425C744F  not     r10
  00000001425C7452  and     r10, rsi
  00000001425C7455  mov     rsi, r8
  00000001425C7458  and     rsi, r10
  00000001425C745B  not     r10
  00000001425C745E  and     r10, r14
  00000001425C7461  not     r10
  00000001425C7464  not     rsi
  00000001425C7467  and     rsi, r9
  00000001425C746A  and     rsi, r10
  00000001425C746D  not     rsi
  00000001425C7470  and     rsi, r11
  00000001425C7473  mov     r10, 6E5751633B3709DFh
  00000001425C747D  imul    r10, rsi
  00000001425C7481  add     r10, rax
  00000001425C7484  mov     r13, r14
  00000001425C7487  mov     rdx, r14
  00000001425C748A  and     r13, rbx
  00000001425C748D  mov     rbp, r13
  00000001425C7490  not     rbp
  00000001425C7493  mov     rax, r8
  00000001425C7496  and     rax, r12
  00000001425C7499  not     rax
  00000001425C749C  and     rax, rbp
  00000001425C749F  mov     rsi, [rsp+190h+var_180]
  00000001425C74A4  and     rsi, rax
  00000001425C74A7  not     rax
  00000001425C74AA  and     rax, r11
  00000001425C74AD  mov     r14, r11
  00000001425C74B0  not     rsi
  00000001425C74B3  not     rax
  00000001425C74B6  and     rax, rsi
  00000001425C74B9  not     rax
  00000001425C74BC  mov     rbx, [rsp+190h+var_160]
  00000001425C74C1  and     rax, rbx
  00000001425C74C4  mov     r11, [rsp+190h+var_190]
  00000001425C74C8  mov     rsi, r11
  00000001425C74CB  and     rsi, rax
  00000001425C74CE  not     rax
  00000001425C74D1  and     rax, r9
  00000001425C74D4  not     rax
  00000001425C74D7  not     rsi
  00000001425C74DA  and     rsi, rax
  00000001425C74DD  not     rsi
  00000001425C74E0  mov     rax, 79465F27938DB614h
  00000001425C74EA  imul    rax, rsi
  00000001425C74EE  add     rax, r10
  00000001425C74F1  mov     r10, [rsp+190h+var_158]
  00000001425C74F6  and     r10, r8
  00000001425C74F9  and     rcx, rdx
  00000001425C74FC  not     rcx
  00000001425C74FF  not     r10
  00000001425C7502  and     rcx, r12
  00000001425C7505  and     rcx, r10
  00000001425C7508  not     rcx
  00000001425C750B  and     rcx, r11
  00000001425C750E  not     rcx
  00000001425C7511  mov     r10, 71CD48D5D7B9C063h
  00000001425C751B  imul    r10, rcx
  00000001425C751F  add     r10, rax
  00000001425C7522  mov     rcx, [rsp+190h+var_180]
  00000001425C7527  mov     rsi, rcx
  00000001425C752A  and     rsi, r12
  00000001425C752D  not     rsi
  00000001425C7530  mov     rax, r14
  00000001425C7533  mov     rdx, [rsp+190h+var_188]
  00000001425C7538  and     rax, rdx
  00000001425C753B  not     rax
  00000001425C753E  and     rax, rsi
  00000001425C7541  mov     [rsp+190h+var_158], rax
  00000001425C7546  and     rsi, r8
  00000001425C7549  mov     rax, r9
  00000001425C754C  and     rax, [rsp+190h+var_170]
  00000001425C7551  not     rsi
  00000001425C7554  and     rsi, rax
  00000001425C7557  not     rax
  00000001425C755A  mov     rdi, r11
  00000001425C755D  and     rdi, rbx
  00000001425C7560  not     rdi
  00000001425C7563  and     rdi, rax
  00000001425C7566  mov     rax, rcx
  00000001425C7569  mov     rbx, rcx
  00000001425C756C  and     rax, rdi
  00000001425C756F  not     rdi
  00000001425C7572  and     rdi, r14
  00000001425C7575  not     rdi
  00000001425C7578  and     rdi, r8
  00000001425C757B  not     rax
  00000001425C757E  and     rdi, rax
  00000001425C7581  and     rdi, rdx
  00000001425C7584  mov     r14, 0BDB8FD2AB56DAC22h
  00000001425C758E  imul    r14, rdi
  00000001425C7592  add     r14, r10
  00000001425C7595  add     r14, [rsp+190h+var_148]
  00000001425C759A  mov     rax, r11
  00000001425C759D  mov     r10, r11
  00000001425C75A0  and     r10, [rsp+190h+var_158]
  00000001425C75A5  mov     r11, r8
  00000001425C75A8  and     r11, r10
  00000001425C75AB  not     r10
  00000001425C75AE  mov     rdx, [rsp+190h+var_168]
  00000001425C75B3  and     r10, rdx
  00000001425C75B6  not     r10
  00000001425C75B9  not     r11
  00000001425C75BC  mov     rcx, [rsp+190h+var_170]
  00000001425C75C1  and     r11, rcx
  00000001425C75C4  and     r11, r10
  00000001425C75C7  not     r11
  00000001425C75CA  mov     r10, 79FA1157D808D679h
  00000001425C75D4  imul    r10, r11
  00000001425C75D8  and     r13, r9
  00000001425C75DB  not     r13
  00000001425C75DE  and     rbp, rax
  00000001425C75E1  mov     r11, rax
  00000001425C75E4  not     rbp
  00000001425C75E7  and     rbp, r13
  00000001425C75EA  not     rbp
  00000001425C75ED  and     rbp, rcx
  00000001425C75F0  not     rbp
  00000001425C75F3  mov     rax, [rsp+190h+var_150]
  00000001425C75F8  and     rbp, rax
  00000001425C75FB  not     rbp
  00000001425C75FE  mov     rdi, 0C836EB56BAB926B6h
  00000001425C7608  imul    rdi, rbp
  00000001425C760C  add     rdi, r10
  00000001425C760F  mov     r10, rbx
  00000001425C7612  and     r10, rcx
  00000001425C7615  not     r10
  00000001425C7618  mov     rbp, rax
  00000001425C761B  and     rbp, [rsp+190h+var_160]
  00000001425C7620  not     rbp
  00000001425C7623  and     rbp, r10
  00000001425C7626  mov     r10, r8
  00000001425C7629  and     r10, rbp
  00000001425C762C  not     r10
  00000001425C762F  mov     r13, rbp
  00000001425C7632  not     r13
  00000001425C7635  mov     r8, rdx
  00000001425C7638  and     r8, r13
  00000001425C763B  not     r8
  00000001425C763E  and     r8, r10
  00000001425C7641  and     r15, [rsp+190h+var_188]
  00000001425C7646  mov     rcx, r11
  00000001425C7649  and     r11, r15
  00000001425C764C  not     r15
  00000001425C764F  and     r15, r9
  00000001425C7652  not     r15
  00000001425C7655  not     r11
  00000001425C7658  and     r11, r15
  00000001425C765B  not     r11
  00000001425C765E  and     r11, rax
  00000001425C7661  mov     r15, r9
  00000001425C7664  and     r15, r8
  00000001425C7667  not     r8
  00000001425C766A  and     r8, rcx
  00000001425C766D  mov     r10, rdx
  00000001425C7670  and     r10, r12
  00000001425C7673  mov     rdx, rax
  00000001425C7676  mov     rbx, rax
  00000001425C7679  and     rdx, r10
  00000001425C767C  not     rdx
  00000001425C767F  and     rdx, rcx
  00000001425C7682  and     rbp, rcx
  00000001425C7685  mov     rax, rcx
  00000001425C7688  and     rcx, rbx
  00000001425C768B  mov     [rsp+190h+var_190], rcx
  00000001425C768F  and     rbx, [rsp+190h+var_168]
  00000001425C7694  and     rax, rbx
  00000001425C7697  not     rbx
  00000001425C769A  and     rbx, r9
  00000001425C769D  not     rbx
  00000001425C76A0  not     rax
  00000001425C76A3  and     rax, rbx
  00000001425C76A6  mov     rbx, [rsp+190h+var_170]
  00000001425C76AB  mov     rcx, rbx
  00000001425C76AE  and     rcx, rax
  00000001425C76B1  not     rcx
  00000001425C76B4  not     rax
  00000001425C76B7  and     rax, [rsp+190h+var_160]
  00000001425C76BC  not     rax
  00000001425C76BF  and     rax, rcx
  00000001425C76C2  not     rax
  00000001425C76C5  and     rax, r12
  00000001425C76C8  mov     rcx, 8747C88C833EA7FFh
  00000001425C76D2  imul    rcx, rax
  00000001425C76D6  add     rcx, rdi
  00000001425C76D9  not     r15
  00000001425C76DC  not     r8
  00000001425C76DF  mov     rdi, [rsp+190h+var_188]
  00000001425C76E4  and     r15, rdi
  00000001425C76E7  and     r15, r8
  00000001425C76EA  not     r15
  00000001425C76ED  mov     rax, 0A0EE729901BBFC03h
  00000001425C76F7  imul    rax, r15
  00000001425C76FB  add     rax, rcx
  00000001425C76FE  not     r10
  00000001425C7701  mov     r15, [rsp+190h+var_180]
  00000001425C7706  and     r10, r15
  00000001425C7709  not     r10
  00000001425C770C  and     rdx, r10
  00000001425C770F  not     rdx
  00000001425C7712  and     rdx, rbx
  00000001425C7715  mov     rcx, 82C084C5150B60AFh
  00000001425C771F  imul    rcx, rdx
  00000001425C7723  add     rcx, rax
  00000001425C7726  mov     rdx, [rsp+190h+var_C8]
  00000001425C772E  not     rdx
  00000001425C7731  and     rdx, [rsp+190h+var_168]
  00000001425C7736  not     rdx
  00000001425C7739  mov     rax, r9
  00000001425C773C  and     rax, r12
  00000001425C773F  and     rax, rdx
  00000001425C7742  mov     rdx, 8C25245FA8B79F49h
  00000001425C774C  imul    rdx, rax
  00000001425C7750  add     rdx, rcx
  00000001425C7753  and     r13, r9
  00000001425C7756  not     r13
  00000001425C7759  not     rbp
  00000001425C775C  and     rbp, r13
  00000001425C775F  not     rbp
  00000001425C7762  and     rbp, rdi
  00000001425C7765  not     rbp
  00000001425C7768  mov     r8, [rsp+190h+var_178]
  00000001425C776D  and     rbp, r8
  00000001425C7770  not     rbp
  00000001425C7773  mov     rax, 0C4F983B047BC0904h
  00000001425C777D  imul    rax, rbp
  00000001425C7781  add     rax, rdx
  00000001425C7784  add     rax, r14
  00000001425C7787  mov     rdx, [rsp+190h+var_130]
  00000001425C778C  not     rdx
  00000001425C778F  mov     rcx, 1002F8D47F599185h
  00000001425C7799  imul    rcx, rdx
  00000001425C779D  mov     rdx, r8
  00000001425C77A0  mov     r8, r15
  00000001425C77A3  and     r8, r9
  00000001425C77A6  and     rdx, r8
  00000001425C77A9  mov     rbx, [rsp+190h+var_138]
  00000001425C77AE  and     rbx, rdi
  00000001425C77B1  and     rbx, r8
  00000001425C77B4  not     r8
  00000001425C77B7  mov     r13, [rsp+190h+var_168]
  00000001425C77BC  and     r8, r13
  00000001425C77BF  not     r8
  00000001425C77C2  not     rdx
  00000001425C77C5  and     rdx, r12
  00000001425C77C8  and     rdx, r8
  00000001425C77CB  not     rdx
  00000001425C77CE  mov     r10, [rsp+190h+var_160]
  00000001425C77D3  and     rdx, r10
  00000001425C77D6  mov     r8, 64C023A9F5F832D0h
  00000001425C77E0  imul    r8, rdx
  00000001425C77E4  add     r8, rcx
  00000001425C77E7  not     rsi
  00000001425C77EA  mov     rcx, 2AC471DDCD72E195h
  00000001425C77F4  imul    rcx, rsi
  00000001425C77F8  add     rcx, r8
  00000001425C77FB  mov     rdx, 0DD51D059B10CF31Fh
  00000001425C7805  imul    rdx, rbx
  00000001425C7809  add     rdx, rcx
  00000001425C780C  mov     rcx, 0DE2C8D71813395EAh
  00000001425C7816  imul    rcx, r11
  00000001425C781A  add     rcx, rdx
  00000001425C781D  and     r9, r13
  00000001425C7820  and     r9, [rsp+190h+var_158]
  00000001425C7825  mov     rdx, [rsp+190h+var_170]
  00000001425C782A  and     rdx, r9
  00000001425C782D  not     rdx
  00000001425C7830  not     r9
  00000001425C7833  and     r9, r10
  00000001425C7836  not     r9
  00000001425C7839  and     r9, rdx
  00000001425C783C  mov     rdx, 0C6C98548B9CFE590h
  00000001425C7846  imul    rdx, r9
  00000001425C784A  add     rdx, rcx
  00000001425C784D  mov     rcx, [rsp+190h+var_190]
  00000001425C7851  and     r12, rcx
  00000001425C7854  not     rcx
  00000001425C7857  and     rcx, rdi
  00000001425C785A  not     r12
  00000001425C785D  and     r12, r10
  00000001425C7860  not     rcx
  00000001425C7863  and     r12, rcx
  00000001425C7866  and     r12, r13
  00000001425C7869  not     r12
  00000001425C786C  mov     r8, 8EA4D70A0F4F46A4h
  00000001425C7876  imul    r8, r12
  00000001425C787A  add     r8, rdx
  00000001425C787D  add     r8, rax
  00000001425C7880  mov     rax, r8
  00000001425C7883  mov     ecx, dword ptr [rsp+190h+var_D0]
  00000001425C788A  shr     rax, cl
  00000001425C788D  mov     ecx, dword ptr [rsp+190h+var_D8]
  00000001425C7894  shl     r8, cl
  00000001425C7897  mov     rcx, rax
  00000001425C789A  not     rcx
  00000001425C789D  mov     rdx, r8
  00000001425C78A0  not     rdx
  00000001425C78A3  mov     r9, rax
  00000001425C78A6  and     r9, r8
  00000001425C78A9  and     r8, rcx
  00000001425C78AC  and     rcx, rdx
  00000001425C78AF  and     rdx, rax
  00000001425C78B2  not     r8
  00000001425C78B5  sub     r8, rdx
  00000001425C78B8  sub     r8, rcx
  00000001425C78BB  not     rcx
  00000001425C78BE  not     r9
  00000001425C78C1  and     r9, rcx
  00000001425C78C4  add     r8, r9
  00000001425C78C7  mov     r9, [rsp+190h+var_118]
  00000001425C78CC  mov     eax, r9d
  00000001425C78CF  or      eax, 4F1AA828h
  00000001425C78D4  mov     r11, [rsp+190h+var_108]
  00000001425C78DC  mov     ecx, r11d
  00000001425C78DF  or      ecx, 0FFEFF7DFh
  00000001425C78E5  and     ecx, eax
  00000001425C78E7  mov     r10, [rsp+190h+var_128]
  00000001425C78EC  imul    ecx, r10d
  00000001425C78F0  mov     rdx, [rsp+190h+var_B8]
  00000001425C78F8  or      rcx, rdx
  00000001425C78FB  mov     [rsp+rcx+190h], r8
  00000001425C7903  mov     rcx, 8200000080h
  00000001425C790D  or      rcx, 800001h
  00000001425C7914  mov     rdi, [rsp+190h+var_120]
  00000001425C7919  and     rcx, rdi
  00000001425C791C  mov     rax, 0CC97A2CADDE52599h
  00000001425C7926  or      rax, r9
  00000001425C7929  not     rcx
  00000001425C792C  and     rcx, rax
  00000001425C792F  mov     r8d, 0FFFFFFFFh
  00000001425C7935  add     r8, 800802h
  00000001425C793C  and     r8, rdi
  00000001425C793F  mov     rax, 0C3FF50158BAC081Bh
  00000001425C7949  or      rax, r9
  00000001425C794C  not     r8
  00000001425C794F  and     r8, rax
  00000001425C7952  imul    r8, r10
  00000001425C7956  and     r8, r15
  00000001425C7959  imul    rcx, r10
  00000001425C795D  not     r8
  00000001425C7960  and     r8, rcx
  00000001425C7963  mov     rsi, r8
  00000001425C7966  mov     eax, r9d
  00000001425C7969  or      eax, 4EABDAB8h
  00000001425C796E  mov     ecx, r11d
  00000001425C7971  or      ecx, 0FF7FF55Fh
  00000001425C7977  and     ecx, eax
  00000001425C7979  imul    ecx, r10d
  00000001425C797D  mov     r8, rdx
  00000001425C7980  or      rcx, rdx
  00000001425C7983  mov     [rsp+rcx+190h], rsi
  00000001425C798B  mov     rcx, 40000000280h
  00000001425C7995  or      rcx, 900801h
  00000001425C799C  and     rcx, rdi
  00000001425C799F  mov     rax, 0AE141D5C6D9ACBCBh
  00000001425C79A9  or      rax, r9
  00000001425C79AC  not     rcx
  00000001425C79AF  and     rcx, rax
  00000001425C79B2  mov     rdx, 48200900000h
  00000001425C79BC  or      rdx, 2A1h
  00000001425C79C3  and     rdx, rdi
  00000001425C79C6  mov     rax, 306715D2A4FCF3E9h
  00000001425C79D0  or      rax, r9
  00000001425C79D3  not     rdx
  00000001425C79D6  and     rdx, rax
  00000001425C79D9  imul    rdx, r10
  00000001425C79DD  and     rdx, r15
  00000001425C79E0  imul    rcx, r10
  00000001425C79E4  not     rdx
  00000001425C79E7  and     rdx, rcx
  00000001425C79EA  mov     eax, r9d
  00000001425C79ED  or      eax, 79B2DB00h
  00000001425C79F2  mov     ecx, r11d
  00000001425C79F5  or      ecx, 0FF6FF5FFh
  00000001425C79FB  and     ecx, eax
  00000001425C79FD  imul    ecx, r10d
  00000001425C7A01  or      rcx, r8
  00000001425C7A04  mov     [rsp+rcx+190h], rdx
  00000001425C7A0C  mov     rsi, 48000000AA0h
  00000001425C7A16  lea     rax, [rsi+8FF561h]
  00000001425C7A1D  and     rax, rdi
  00000001425C7A20  mov     rcx, 0A5B70D8075F9F417h
  00000001425C7A2A  or      rcx, r9
  00000001425C7A2D  not     rax
  00000001425C7A30  and     rax, rcx
  00000001425C7A33  imul    rax, r10
  00000001425C7A37  and     rax, r15
  00000001425C7A3A  mov     rdx, 8300000801h
  00000001425C7A44  add     rdx, 8FFAA0h
  00000001425C7A4B  and     rdx, rdi
  00000001425C7A4E  mov     rbx, rdi
  00000001425C7A51  mov     rcx, 93AF98BFF5F5B7F3h
  00000001425C7A5B  or      rcx, r9
  00000001425C7A5E  not     rdx
  00000001425C7A61  and     rdx, rcx
  00000001425C7A64  imul    rdx, r10
  00000001425C7A68  not     rax
  00000001425C7A6B  and     rax, rdx
  00000001425C7A6E  mov     ecx, r9d
  00000001425C7A71  or      ecx, 919B0670h
  00000001425C7A77  and     ecx, [rsp+190h+var_A8]
  00000001425C7A7E  imul    ecx, r10d
  00000001425C7A82  or      rcx, r8
  00000001425C7A85  mov     [rsp+rcx+190h], rax
  00000001425C7A8D  mov     eax, r9d
  00000001425C7A90  or      eax, 42805E68h
  00000001425C7A95  mov     ecx, r11d
  00000001425C7A98  or      ecx, 0FF7FF5DFh
  00000001425C7A9E  and     ecx, eax
  00000001425C7AA0  imul    ecx, r10d
  00000001425C7AA4  or      rcx, r8
  00000001425C7AA7  mov     rax, [rsp+190h+var_68]
  00000001425C7AAF  mov     [rsp+rcx+190h], rax
  00000001425C7AB7  mov     rax, [rsp+190h+var_70]
  00000001425C7ABF  mov     rcx, [rsp+190h+var_80]
  00000001425C7AC7  mov     [rsp+rcx+190h], rax
  00000001425C7ACF  mov     eax, r9d
  00000001425C7AD2  or      eax, 9E355030h
  00000001425C7AD7  mov     ecx, r11d
  00000001425C7ADA  or      ecx, 0FFEFFFDFh
  00000001425C7AE0  and     ecx, eax
  00000001425C7AE2  mov     eax, r9d
  00000001425C7AE5  or      eax, 7F59CBF8h
  00000001425C7AEA  mov     edx, r11d
  00000001425C7AED  or      edx, 0FFEFF55Fh
  00000001425C7AF3  and     edx, eax
  00000001425C7AF5  imul    ecx, r10d
  00000001425C7AF9  or      rcx, r8
  00000001425C7AFC  mov     rdi, [rsp+190h+var_58]
  00000001425C7B04  mov     [rsp+rcx+190h], rdi
  00000001425C7B0C  imul    edx, r10d
  00000001425C7B10  or      rdx, r8
  00000001425C7B13  mov     rax, [rsp+190h+var_78]
  00000001425C7B1B  mov     [rsp+rdx+190h], rax
  00000001425C7B23  add     rsi, 8FF580h
  00000001425C7B2A  and     rsi, rbx
  00000001425C7B2D  mov     rax, [rsp+190h+var_60]
  00000001425C7B35  mov     rcx, [rsp+190h+var_B0]
  00000001425C7B3D  mov     [rsp+rax+190h], rcx
  00000001425C7B45  mov     eax, r9d
  00000001425C7B48  or      eax, 2A296588h
  00000001425C7B4D  mov     ecx, r11d
  00000001425C7B50  or      ecx, 0FFFFFF7Fh
  00000001425C7B56  and     ecx, eax
  00000001425C7B58  mov     eax, r9d
  00000001425C7B5B  or      eax, 615BE2A0h
  00000001425C7B60  mov     edx, r11d
  00000001425C7B63  or      edx, 0FFEFFD5Fh
  00000001425C7B69  and     edx, eax
  00000001425C7B6B  mov     eax, r9d
  00000001425C7B6E  or      eax, 0A9F1FED0h
  00000001425C7B73  and     eax, [rsp+190h+var_A4]
  00000001425C7B7A  imul    ecx, r10d
  00000001425C7B7E  or      rcx, r8
  00000001425C7B81  imul    edx, r10d
  00000001425C7B85  or      rdx, r8
  00000001425C7B88  imul    eax, r10d
  00000001425C7B8C  or      rax, r8
  00000001425C7B8F  mov     rbx, r8
  00000001425C7B92  add     rax, rsp
  00000001425C7B95  add     rax, 190h
  00000001425C7B9B  mov     r8, [rsp+190h+var_50]
  00000001425C7BA3  mov     [rsp+rcx+190h], r8
  00000001425C7BAB  mov     ecx, r9d
  00000001425C7BAE  or      ecx, 85DE5750h
  00000001425C7BB4  mov     r8d, r11d
  00000001425C7BB7  or      r8d, 0FF6FFDFFh
  00000001425C7BBE  and     r8d, ecx
  00000001425C7BC1  imul    r8d, r10d
  00000001425C7BC5  or      r8, rbx
  00000001425C7BC8  mov     rcx, 320D778C70B7F160h
  00000001425C7BD2  or      rcx, r9
  00000001425C7BD5  mov     r15, r9
  00000001425C7BD8  mov     r9, rsi
  00000001425C7BDB  not     r9
  00000001425C7BDE  and     r9, rcx
  00000001425C7BE1  imul    r9, r10
  00000001425C7BE5  mov     rcx, r9
  00000001425C7BE8  mov     rbp, r9
  00000001425C7BEB  not     rcx
  00000001425C7BEE  mov     r9, [rsp+190h+var_48]
  00000001425C7BF6  mov     r10, [rsp+190h+var_A0]
  00000001425C7BFE  mov     [rsp+r9+190h], r10
  00000001425C7C06  mov     r9, rdi
  00000001425C7C09  not     r9
  00000001425C7C0C  mov     r14, [rsp+190h+var_C0]
  00000001425C7C14  mov     r10, r14
  00000001425C7C17  and     r10, r9
  00000001425C7C1A  mov     r11, [rsp+190h+var_110]
  00000001425C7C22  mov     [rsp+rdx+190h], r11
  00000001425C7C2A  mov     rdx, r10
  00000001425C7C2D  and     r10, rbp
  00000001425C7C30  mov     r11, r14
  00000001425C7C33  and     r11, rbp
  00000001425C7C36  mov     [rsp+r8+190h], rax
  00000001425C7C3E  mov     rax, r14
  00000001425C7C41  and     rax, rcx
  00000001425C7C44  not     rax
  00000001425C7C47  mov     r12, [rsp+190h+var_98]
  00000001425C7C4F  mov     r8, r12
  00000001425C7C52  and     r8, rbp
  00000001425C7C55  not     r8
  00000001425C7C58  and     r8, rax
  00000001425C7C5B  mov     rax, r9
  00000001425C7C5E  and     rax, r11
  00000001425C7C61  not     r11
  00000001425C7C64  and     r11, r9
  00000001425C7C67  mov     rsi, rdi
  00000001425C7C6A  and     rsi, r8
  00000001425C7C6D  not     r8
  00000001425C7C70  and     r8, r9
  00000001425C7C73  and     r9, rcx
  00000001425C7C76  not     r9
  00000001425C7C79  and     rbp, rdi
  00000001425C7C7C  not     rbp
  00000001425C7C7F  and     rbp, r9
  00000001425C7C82  mov     r9, rdi
  00000001425C7C85  mov     r13, rdi
  00000001425C7C88  and     r9, rcx
  00000001425C7C8B  mov     rdi, r12
  00000001425C7C8E  and     rdi, r9
  00000001425C7C91  not     r9
  00000001425C7C94  and     r9, r14
  00000001425C7C97  and     r12, rbp
  00000001425C7C9A  not     rbp
  00000001425C7C9D  and     rbp, r14
  00000001425C7CA0  and     r14, r13
  00000001425C7CA3  not     r14
  00000001425C7CA6  and     r14, rcx
  00000001425C7CA9  not     rdx
  00000001425C7CAC  and     rdx, rcx
  00000001425C7CAF  not     rdx
  00000001425C7CB2  not     r10
  00000001425C7CB5  and     r10, rdx
  00000001425C7CB8  add     r10, r14
  00000001425C7CBB  not     r9
  00000001425C7CBE  not     rdi
  00000001425C7CC1  and     rdi, r9
  00000001425C7CC4  not     rdi
  00000001425C7CC7  add     rdi, rdi
  00000001425C7CCA  sub     r10, rdi
  00000001425C7CCD  add     rax, r10
  00000001425C7CD0  not     r11
  00000001425C7CD3  lea     rax, [rax+r11*2]
  00000001425C7CD7  not     r8
  00000001425C7CDA  not     rsi
  00000001425C7CDD  and     rsi, r8
  00000001425C7CE0  mov     rcx, 1EC4547FB4h
  00000001425C7CEA  imul    rsi, rcx
  00000001425C7CEE  add     rsi, rax
  00000001425C7CF1  not     rbp
  00000001425C7CF4  not     r12
  00000001425C7CF7  and     r12, rbp
  00000001425C7CFA  not     r12
  00000001425C7CFD  or      rcx, 1
  00000001425C7D01  imul    rcx, r12
  00000001425C7D05  lea     rax, [rcx+rsi]
  00000001425C7D09  add     rax, 2
  00000001425C7D0D  or      r15d, 323360EAh
  00000001425C7D14  mov     rcx, [rsp+190h+var_108]
  00000001425C7D1C  or      ecx, 0FFEFFF5Fh
  00000001425C7D22  and     ecx, r15d
  00000001425C7D25  imul    ecx, dword ptr [rsp+190h+var_128]
  00000001425C7D2A  add     rcx, [rsp+190h+var_B8]
  00000001425C7D32  add     rsp, 150h
  00000001425C7D39  pop     rbx
  00000001425C7D3A  pop     rbp
  00000001425C7D3B  pop     rdi
  00000001425C7D3C  pop     rsi
  00000001425C7D3D  pop     r12
  00000001425C7D3F  pop     r13
  00000001425C7D41  pop     r14
  00000001425C7D43  pop     r15
  00000001425C7D45  jmp     rax

