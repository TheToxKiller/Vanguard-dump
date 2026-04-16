// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412A3BC6                          ║
// ║  VA        : 0x1412A3BC6                            ║
// ║  RVA       : 0x12A3BC6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412A3BC8  sub_1412A3BC6
//   0x1412A3BCA  sub_1412A3BC6
//   0x1412A3BCC  sub_1412A3BC6
//   0x1412A3BCE  sub_1412A3BC6
//   0x1412A3BCF  sub_1412A3BC6
//   0x1412A3BD0  sub_1412A3BC6
//   0x1412A3BD1  sub_1412A3BC6
//   0x1412A3BD2  sub_1412A3BC6
//   0x1412A3BD9  sub_1412A3BC6
//   0x1412A3BE1  sub_1412A3BC6
//   0x1412A3BE4  sub_1412A3BC6
//   0x1412A3BE7  sub_1412A3BC6
//   0x1412A3BEF  sub_1412A3BC6
//   0x1412A3BF7  sub_1412A3BC6
//   0x1412A3BFA  sub_1412A3BC6
//   0x1412A3BFD  sub_1412A3BC6
//   0x1412A3C00  sub_1412A3BC6
//   0x1412A3C03  sub_1412A3BC6
//   0x1412A3C06  sub_1412A3BC6
//   0x1412A3C09  sub_1412A3BC6
//   0x1412A3C13  sub_1412A3BC6
//   0x1412A3C17  sub_1412A3BC6
//   0x1412A3C1A  sub_1412A3BC6
//   0x1412A3C1D  sub_1412A3BC6
//   0x1412A3C20  sub_1412A3BC6
//   0x1412A3C23  sub_1412A3BC6
//   0x1412A3C26  sub_1412A3BC6
//   0x1412A3C29  sub_1412A3BC6
//   0x1412A3C2D  sub_1412A3BC6
//   0x1412A3C30  sub_1412A3BC6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9252 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412A3BC6  push    r15
  00000001412A3BC8  push    r14
  00000001412A3BCA  push    r13
  00000001412A3BCC  push    r12
  00000001412A3BCE  push    rsi
  00000001412A3BCF  push    rdi
  00000001412A3BD0  push    rbp
  00000001412A3BD1  push    rbx
  00000001412A3BD2  sub     rsp, 368h
  00000001412A3BD9  mov     rsi, [rsp+3A8h+arg_C0]
  00000001412A3BE1  mov     rcx, rsi
  00000001412A3BE4  not     rcx
  00000001412A3BE7  mov     rax, [rsp+3A8h+arg_D0]
  00000001412A3BEF  mov     r8, [rsp+3A8h+arg_30]
  00000001412A3BF7  mov     r9, r8
  00000001412A3BFA  not     r9
  00000001412A3BFD  mov     r10, rax
  00000001412A3C00  and     r10, r9
  00000001412A3C03  not     r10
  00000001412A3C06  and     r10, rcx
  00000001412A3C09  mov     rdx, 0A5D496D5C61B6D3h
  00000001412A3C13  imul    r10, rdx
  00000001412A3C17  mov     r11, rax
  00000001412A3C1A  not     r11
  00000001412A3C1D  mov     rbx, rcx
  00000001412A3C20  and     rbx, r11
  00000001412A3C23  not     rbx
  00000001412A3C26  and     rbx, r8
  00000001412A3C29  imul    rbx, rdx
  00000001412A3C2D  add     rbx, r10
  00000001412A3C30  and     rsi, r11
  00000001412A3C33  not     rsi
  00000001412A3C36  mov     r10, rcx
  00000001412A3C39  and     r10, rax
  00000001412A3C3C  not     r10
  00000001412A3C3F  and     r10, rsi
  00000001412A3C42  mov     rsi, r9
  00000001412A3C45  and     rsi, r10
  00000001412A3C48  not     rsi
  00000001412A3C4B  mov     rdi, 0F5A2B692A39E492Dh
  00000001412A3C55  imul    rsi, rdi
  00000001412A3C59  add     rsi, rbx
  00000001412A3C5C  and     rax, r8
  00000001412A3C5F  and     r8, r10
  00000001412A3C62  not     r8
  00000001412A3C65  not     r10
  00000001412A3C68  and     r10, r9
  00000001412A3C6B  not     r10
  00000001412A3C6E  and     r10, r8
  00000001412A3C71  imul    r8, rdx
  00000001412A3C75  and     r11, r9
  00000001412A3C78  not     r11
  00000001412A3C7B  not     rax
  00000001412A3C7E  and     rax, r11
  00000001412A3C81  not     rax
  00000001412A3C84  and     rax, rcx
  00000001412A3C87  imul    rax, rdi
  00000001412A3C8B  add     rax, r8
  00000001412A3C8E  add     rax, rsi
  00000001412A3C91  not     r10
  00000001412A3C94  imul    r10, rdx
  00000001412A3C98  add     r10, rax
  00000001412A3C9B  lea     rcx, [rsp+3A8h]
  00000001412A3CA3  mov     rbp, rcx
  00000001412A3CA6  not     rbp
  00000001412A3CA9  mov     r8, [rsp+3A8h+arg_B8]
  00000001412A3CB1  mov     eax, r8d
  00000001412A3CB4  shl     eax, 13h
  00000001412A3CB7  not     eax
  00000001412A3CB9  shr     r8, 2Dh
  00000001412A3CBD  not     r8d
  00000001412A3CC0  and     r8d, eax
  00000001412A3CC3  mov     eax, r8d
  00000001412A3CC6  not     eax
  00000001412A3CC8  or      eax, 0FB78B194h
  00000001412A3CCD  or      r8d, 4874E6Bh
  00000001412A3CD4  and     r8d, eax
  00000001412A3CD7  not     r8d
  00000001412A3CDA  mov     r11, r8
  00000001412A3CDD  imul    rax, rbp, 0FFFFFFFFFFFFFE98h
  00000001412A3CE4  mov     [rsp+3A8h+var_268], rbp
  00000001412A3CEC  imul    rcx, 0FFFFFFFFFFFFFE99h
  00000001412A3CF3  add     rcx, rax
  00000001412A3CF6  mov     r8, rcx
  00000001412A3CF9  mov     r9d, r11d
  00000001412A3CFC  shr     r9d, 7
  00000001412A3D00  imul    eax, r10d, 38EBEEC8h
  00000001412A3D07  mov     [rsp+3A8h+var_358], rax
  00000001412A3D0C  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001412A3D10  add     rdx, 3A8h
  00000001412A3D17  imul    eax, r10d, 6ECA4E78h
  00000001412A3D1E  imul    ecx, r10d, 60E79808h
  00000001412A3D25  test    r9b, 1
  00000001412A3D29  mov     [rsp+3A8h+var_318], r9
  00000001412A3D31  cmovz   rdx, r8
  00000001412A3D35  mov     [rsp+3A8h+var_2C8], r8
  00000001412A3D3D  mov     [rsp+3A8h+var_48], rdx
  00000001412A3D45  lea     rax, [rsp+rax+3A8h]
  00000001412A3D4D  lea     rcx, [rsp+rcx+3A8h]
  00000001412A3D55  cmovnz  rcx, rax
  00000001412A3D59  mov     [rsp+3A8h+var_378], rcx
  00000001412A3D5E  imul    eax, r10d, 88E34148h
  00000001412A3D65  mov     [rsp+3A8h+var_300], rax
  00000001412A3D6D  test    r9b, 1
  00000001412A3D71  lea     rax, [rsp+rax+3A8h]
  00000001412A3D79  cmovz   rax, r8
  00000001412A3D7D  mov     [rsp+3A8h+var_50], rax
  00000001412A3D85  mov     edx, [rsp+3A8h+arg_108]
  00000001412A3D8C  not     edx
  00000001412A3D8E  mov     eax, edx
  00000001412A3D90  shr     eax, 3
  00000001412A3D93  mov     [rsp+3A8h+var_24C], eax
  00000001412A3D9A  mov     r12d, eax
  00000001412A3D9D  and     r12d, 5
  00000001412A3DA1  imul    eax, r10d, 0A9ED8F50h
  00000001412A3DA8  mov     [rsp+3A8h+var_3A0], rax
  00000001412A3DAD  add     rax, rsp
  00000001412A3DB0  add     rax, 3A8h
  00000001412A3DB6  imul    rax, r12
  00000001412A3DBA  mov     [rsp+3A8h+var_238], r12
  00000001412A3DC2  shr     edx, 7
  00000001412A3DC5  mov     dword ptr [rsp+3A8h+var_310], edx
  00000001412A3DCC  mov     esi, edx
  00000001412A3DCE  and     esi, 160281h
  00000001412A3DD4  imul    ecx, r10d, 77F2FBC0h
  00000001412A3DDB  add     rcx, rsp
  00000001412A3DDE  add     rcx, 3A8h
  00000001412A3DE5  imul    rcx, rsi
  00000001412A3DE9  mov     [rsp+3A8h+var_2C0], rsi
  00000001412A3DF1  mov     r15, [rax+rcx]
  00000001412A3DF5  mov     [rsp+3A8h+var_2B8], r15
  00000001412A3DFD  mov     r8d, [rsp+3A8h+arg_E8]
  00000001412A3E05  mov     dword ptr [rsp+3A8h+var_360], r8d
  00000001412A3E0A  not     r8d
  00000001412A3E0D  mov     eax, r8d
  00000001412A3E10  shr     eax, 8
  00000001412A3E13  and     eax, 55h
  00000001412A3E16  mov     rdx, rax
  00000001412A3E19  mov     [rsp+3A8h+var_368], rax
  00000001412A3E1E  mov     ecx, r8d
  00000001412A3E21  mov     dword ptr [rsp+3A8h+var_350], r8d
  00000001412A3E26  and     ecx, 0Fh
  00000001412A3E29  mov     [rsp+3A8h+var_298], rcx
  00000001412A3E31  imul    eax, r10d, 95EFBAB0h
  00000001412A3E38  mov     [rsp+3A8h+var_320], rax
  00000001412A3E40  add     rax, rsp
  00000001412A3E43  add     rax, 3A8h
  00000001412A3E49  imul    rax, rcx
  00000001412A3E4D  imul    ecx, r10d, 9CE115E8h
  00000001412A3E54  mov     [rsp+3A8h+var_380], rcx
  00000001412A3E59  add     rcx, rsp
  00000001412A3E5C  add     rcx, 3A8h
  00000001412A3E63  imul    rcx, rdx
  00000001412A3E67  mov     rdx, rax
  00000001412A3E6A  and     rdx, rcx
  00000001412A3E6D  not     rax
  00000001412A3E70  not     rcx
  00000001412A3E73  and     rcx, rax
  00000001412A3E76  mov     rax, rdx
  00000001412A3E79  not     rax
  00000001412A3E7C  not     rcx
  00000001412A3E7F  and     rcx, rax
  00000001412A3E82  lea     rax, [rdx+rcx*2]
  00000001412A3E86  sub     rax, rcx
  00000001412A3E89  shr     r15, 3Eh
  00000001412A3E8D  mov     rax, [rax]
  00000001412A3E90  mov     [rsp+3A8h+var_260], rax
  00000001412A3E98  bt      rax, 3Dh ; '='
  00000001412A3E9D  setnb   byte ptr [rsp+3A8h+var_388]
  00000001412A3EA2  shr     r11d, 0Dh
  00000001412A3EA6  mov     eax, r11d
  00000001412A3EA9  mov     r13, r11
  00000001412A3EAC  mov     [rsp+3A8h+var_338], r11
  00000001412A3EB1  and     eax, 19h
  00000001412A3EB4  mov     [rsp+3A8h+var_2A8], rax
  00000001412A3EBC  mov     rdi, 0D73697037BD6C7E0h
  00000001412A3EC6  imul    rdi, r10
  00000001412A3ECA  imul    eax, r10d, 6F15B38h
  00000001412A3ED1  mov     rax, [rsp+rax+3A8h]
  00000001412A3ED9  mov     rbx, 0FF921F8103A18C74h
  00000001412A3EE3  imul    rbx, r10
  00000001412A3EE7  add     rbx, rax
  00000001412A3EEA  mov     r11, rax
  00000001412A3EED  mov     rax, [rsp+3A8h+arg_58]
  00000001412A3EF5  mov     [rsp+3A8h+var_2A0], rax
  00000001412A3EFD  mov     r14d, eax
  00000001412A3F00  and     r14d, 7
  00000001412A3F04  mov     [rsp+3A8h+var_240], r14
  00000001412A3F0C  imul    eax, r10d, 0CAF7DD58h
  00000001412A3F13  mov     [rsp+3A8h+var_2B0], rax
  00000001412A3F1B  imul    eax, r10d, 70366766h
  00000001412A3F22  mov     dword ptr [rsp+3A8h+var_390], eax
  00000001412A3F26  imul    eax, r10d, 3BF97DE0h
  00000001412A3F2D  mov     [rsp+3A8h+var_308], rax
  00000001412A3F35  imul    eax, r10d, 0FCF270E8h
  00000001412A3F3C  mov     [rsp+3A8h+var_328], rax
  00000001412A3F44  imul    eax, r10d, 0D4F6C7A8h
  00000001412A3F4B  mov     [rsp+3A8h+var_2D8], rax
  00000001412A3F53  test    r8b, 1
  00000001412A3F57  lea     rax, [rsp+rax+3A8h]
  00000001412A3F5F  cmovnz  rax, rbx
  00000001412A3F63  mov     [rsp+3A8h+var_398], rax
  00000001412A3F68  imul    eax, r10d, 0E9CAD950h
  00000001412A3F6F  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001412A3F73  add     rdx, 3A8h
  00000001412A3F7A  imul    rdx, rsi
  00000001412A3F7E  mov     rax, rdx
  00000001412A3F81  not     rax
  00000001412A3F84  mov     rcx, 0AB9D4D17C6214708h
  00000001412A3F8E  imul    rcx, r10
  00000001412A3F92  add     rcx, r11
  00000001412A3F95  imul    rcx, r12
  00000001412A3F99  mov     r8, rcx
  00000001412A3F9C  not     r8
  00000001412A3F9F  and     rcx, rax
  00000001412A3FA2  and     rax, r8
  00000001412A3FA5  and     r8, rdx
  00000001412A3FA8  not     r8
  00000001412A3FAB  not     rcx
  00000001412A3FAE  and     rcx, r8
  00000001412A3FB1  mov     rdx, rax
  00000001412A3FB4  not     rdx
  00000001412A3FB7  add     rcx, rdx
  00000001412A3FBA  imul    rdx, rbp, 0FFFFFFFFFFFFFEA8h
  00000001412A3FC1  lea     r8, [rsp+3A8h]
  00000001412A3FC9  imul    r8, 0FFFFFFFFFFFFFEA9h
  00000001412A3FD0  add     r8, rdx
  00000001412A3FD3  mov     r12, r8
  00000001412A3FD6  mov     [rsp+3A8h+var_248], r8
  00000001412A3FDE  mov     [rsp+3A8h+var_258], r11
  00000001412A3FE6  mov     r8, r11
  00000001412A3FE9  not     r8
  00000001412A3FEC  mov     rdx, 0FFFFFFFEBFF53B9Ch
  00000001412A3FF6  imul    r8, rdx
  00000001412A3FFA  or      rdx, 1
  00000001412A3FFE  imul    rdx, r11
  00000001412A4002  add     rdx, r8
  00000001412A4005  imul    r8d, r10d, 0A6E00038h
  00000001412A400C  mov     r8, [rsp+r8+3A8h]
  00000001412A4014  imul    r8, r14
  00000001412A4018  mov     [rsp+3A8h+var_370], r8
  00000001412A401D  imul    r8d, r10d, 59F63CD0h
  00000001412A4024  mov     [rsp+3A8h+var_2E8], r8
  00000001412A402C  imul    r9d, r10d, 4CE9C368h
  00000001412A4033  mov     [rsp+3A8h+var_2F0], r9
  00000001412A403B  imul    ebp, r10d, 98FD49C8h
  00000001412A4042  mov     [rsp+3A8h+var_348], rbp
  00000001412A4047  imul    esi, r10d, 0F2F38698h
  00000001412A404E  mov     [rsp+3A8h+var_2F8], rsi
  00000001412A4056  imul    r8d, r10d, 24EE1A28h
  00000001412A405D  mov     [rsp+3A8h+var_288], r8
  00000001412A4065  imul    r14d, r10d, 10F04588h
  00000001412A406C  mov     [rsp+3A8h+var_340], r14
  00000001412A4071  imul    r8d, r10d, 4FF75280h
  00000001412A4078  mov     [rsp+3A8h+var_330], r8
  00000001412A407D  imul    r8d, r10d, 3E3CC20h
  00000001412A4084  mov     [rsp+3A8h+var_280], r8
  00000001412A408C  imul    r8d, r10d, 0EFE5F780h
  00000001412A4093  mov     [rsp+3A8h+var_2E0], r8
  00000001412A409B  imul    r8d, r10d, 0B6FA08B8h
  00000001412A40A2  mov     [rsp+3A8h+var_278], r8
  00000001412A40AA  imul    r8d, r10d, 0ACFB1E68h
  00000001412A40B1  mov     [rsp+3A8h+var_270], r8
  00000001412A40B9  test    r13b, 1
  00000001412A40BD  mov     r8, [rsp+3A8h+var_2B0]
  00000001412A40C5  lea     r11, [rsp+r8+3A8h]
  00000001412A40CD  cmovnz  r11, rdi
  00000001412A40D1  cmovz   rdx, r12
  00000001412A40D5  sub     rcx, rax
  00000001412A40D8  mov     rax, [rsp+3A8h+var_328]
  00000001412A40E0  mov     rax, [rsp+rax+3A8h]
  00000001412A40E8  mov     [rsp+3A8h+var_328], rax
  00000001412A40F0  mov     rax, [rsp+r8+3A8h]
  00000001412A40F8  mov     [rsp+3A8h+var_A0], rax
  00000001412A4100  mov     rax, [rsp+3A8h+var_358]
  00000001412A4105  mov     rax, [rsp+rax+3A8h]
  00000001412A410D  mov     [rsp+3A8h+var_78], rax
  00000001412A4115  mov     rax, [rsp+3A8h+var_270]
  00000001412A411D  mov     rax, [rsp+rax+3A8h]
  00000001412A4125  mov     [rsp+3A8h+var_2B0], rax
  00000001412A412D  mov     rax, [rsp+3A8h+var_308]
  00000001412A4135  mov     r12, [rsp+rax+3A8h]
  00000001412A413D  mov     rdi, [rsp+3A8h+var_2E8]
  00000001412A4145  mov     rax, [rsp+rdi+3A8h]
  00000001412A414D  mov     [rsp+3A8h+var_C0], rax
  00000001412A4155  mov     rax, [rsp+r9+3A8h]
  00000001412A415D  mov     [rsp+3A8h+var_B8], rax
  00000001412A4165  mov     r8, [rsp+3A8h+var_288]
  00000001412A416D  mov     rax, [rsp+r8+3A8h]
  00000001412A4175  mov     [rsp+3A8h+var_B0], rax
  00000001412A417D  mov     rax, [rsp+rbp+3A8h]
  00000001412A4185  mov     [rsp+3A8h+var_A8], rax
  00000001412A418D  mov     rax, [rsp+r14+3A8h]
  00000001412A4195  mov     [rsp+3A8h+var_98], rax
  00000001412A419D  mov     rax, [rsp+rsi+3A8h]
  00000001412A41A5  mov     [rsp+3A8h+var_90], rax
  00000001412A41AD  mov     r13, [rsp+3A8h+var_280]
  00000001412A41B5  mov     rax, [rsp+r13+3A8h]
  00000001412A41BD  mov     [rsp+3A8h+var_88], rax
  00000001412A41C5  mov     rbp, [rsp+3A8h+var_2E0]
  00000001412A41CD  mov     rax, [rsp+rbp+3A8h]
  00000001412A41D5  mov     [rsp+3A8h+var_80], rax
  00000001412A41DD  mov     rax, [rsp+3A8h+var_330]
  00000001412A41E2  mov     rax, [rsp+rax+3A8h]
  00000001412A41EA  mov     [rsp+3A8h+var_68], rax
  00000001412A41F2  mov     r9, [rsp+3A8h+var_278]
  00000001412A41FA  mov     rax, [rsp+r9+3A8h]
  00000001412A4202  mov     [rsp+3A8h+var_60], rax
  00000001412A420A  mov     rax, 1A4A04908A79A8Dh
  00000001412A4214  mov     rax, 2D05FC764019AF51h
  00000001412A421E  mov     rax, 1A4A04908A79A8Dh
  00000001412A4228  mov     rax, 2D05FC764019AF51h
  00000001412A4232  mov     rax, [rsp+3A8h+var_398]
  00000001412A4237  mov     esi, [rax]
  00000001412A4239  imul    esi, dword ptr [rsp+3A8h+var_2A8]
  00000001412A4241  mov     rax, 1A4A04908A79A8Dh
  00000001412A424B  mov     rax, 2D05FC764019AF51h
  00000001412A4255  mov     [rcx], esi
  00000001412A4257  mov     dword ptr [rdx], 0
  00000001412A425D  mov     rax, [rsp+3A8h+var_378]
  00000001412A4262  mov     qword ptr [rax], 0
  00000001412A4269  mov     rcx, 0A5FD80757B90813Bh
  00000001412A4273  imul    rcx, r10
  00000001412A4277  mov     rdx, 81ABB3AA38E5F8DCh
  00000001412A4281  imul    rdx, r10
  00000001412A4285  imul    eax, r10d, 2FDC8ADFh
  00000001412A428C  imul    esi, r10d, 5B7D045Ch
  00000001412A4293  mov     r14d, dword ptr [rsp+3A8h+var_390]
  00000001412A4298  cmp     [r11], r14d
  00000001412A429B  cmovz   rsi, rax
  00000001412A429F  mov     [rsp+3A8h+var_58], rsi
  00000001412A42A7  setnz   al
  00000001412A42AA  and     al, byte ptr [rsp+3A8h+var_388]
  00000001412A42AE  xor     al, 1
  00000001412A42B0  test    r15b, al
  00000001412A42B3  cmovnz  rdx, rcx
  00000001412A42B7  mov     [rsp+3A8h+var_270], rdx
  00000001412A42BF  imul    ecx, r10d, 0A2FC3418h
  00000001412A42C6  test    r15b, al
  00000001412A42C9  cmovnz  rcx, r8
  00000001412A42CD  mov     r11, r8
  00000001412A42D0  mov     [rsp+3A8h+var_70], rcx
  00000001412A42D8  imul    ecx, r10d, 6AE68258h
  00000001412A42DF  test    r15b, al
  00000001412A42E2  cmovnz  rcx, [rsp+3A8h+var_380]
  00000001412A42E8  mov     [rsp+3A8h+var_C8], rcx
  00000001412A42F0  imul    ecx, r10d, 56E8ADB8h
  00000001412A42F7  imul    edx, r10d, 0CEDBA978h
  00000001412A42FE  test    r15b, al
  00000001412A4301  cmovnz  rdx, rcx
  00000001412A4305  mov     [rsp+3A8h+var_D0], rdx
  00000001412A430D  imul    esi, r10d, 0E5E70D30h
  00000001412A4314  test    r15b, al
  00000001412A4317  mov     rdx, [rsp+3A8h+var_3A0]
  00000001412A431C  cmovz   rdx, rsi
  00000001412A4320  mov     [rsp+3A8h+var_3A0], rdx
  00000001412A4325  imul    ecx, r10d, 0BDEB63F0h
  00000001412A432C  test    r15b, al
  00000001412A432F  cmovz   rcx, r9
  00000001412A4333  mov     [rsp+3A8h+var_D8], rcx
  00000001412A433B  imul    r8d, r10d, 6DF41170h
  00000001412A4342  test    r15b, al
  00000001412A4345  cmovnz  rdi, r8
  00000001412A4349  mov     [rsp+3A8h+var_2E8], rdi
  00000001412A4351  imul    ecx, r10d, 35DE5FB0h
  00000001412A4358  mov     [rsp+3A8h+var_358], rcx
  00000001412A435D  test    r15b, al
  00000001412A4360  cmovnz  rbp, rcx
  00000001412A4364  mov     [rsp+3A8h+var_2E0], rbp
  00000001412A436C  imul    edx, r10d, 8BF0D060h
  00000001412A4373  test    r15b, al
  00000001412A4376  cmovnz  r8, r13
  00000001412A437A  mov     [rsp+3A8h+var_398], r8
  00000001412A437F  mov     rcx, [rsp+3A8h+var_2D8]
  00000001412A4387  cmovnz  rcx, rdx
  00000001412A438B  mov     r8, rdx
  00000001412A438E  mov     [rsp+3A8h+var_2D8], rcx
  00000001412A4396  imul    edx, r10d, 63F52720h
  00000001412A439D  mov     [rsp+3A8h+var_378], rdx
  00000001412A43A2  imul    ecx, r10d, 49DC3450h
  00000001412A43A9  test    r15b, al
  00000001412A43AC  cmovnz  rcx, rdx
  00000001412A43B0  imul    edx, r10d, 92E22B98h
  00000001412A43B7  mov     [rsp+3A8h+var_380], rdx
  00000001412A43BC  test    r15b, al
  00000001412A43BF  mov     rdi, [rsp+3A8h+var_308]
  00000001412A43C7  cmovnz  rdx, rdi
  00000001412A43CB  mov     [rsp+3A8h+var_E0], rdx
  00000001412A43D3  imul    ebp, r10d, 74E56CA8h
  00000001412A43DA  mov     [rsp+3A8h+var_388], rbp
  00000001412A43DF  imul    edx, r10d, 42EAD918h
  00000001412A43E6  test    r15b, al
  00000001412A43E9  cmovnz  rdx, rbp
  00000001412A43ED  mov     [rsp+3A8h+var_E8], rdx
  00000001412A43F5  imul    edx, r10d, 45F86830h
  00000001412A43FC  test    r15b, al
  00000001412A43FF  cmovnz  rdx, [rsp+3A8h+var_330]
  00000001412A4405  mov     [rsp+3A8h+var_F0], rdx
  00000001412A440D  imul    edx, r10d, 53DB1EA0h
  00000001412A4414  test    r15b, al
  00000001412A4417  mov     r9, [rsp+3A8h+var_2F0]
  00000001412A441F  cmovnz  r9, [rsp+3A8h+var_348]
  00000001412A4425  mov     [rsp+3A8h+var_2F0], r9
  00000001412A442D  cmovnz  r8, [rsp+3A8h+var_340]
  00000001412A4433  mov     [rsp+3A8h+var_100], r8
  00000001412A443B  cmovz   rdx, r11
  00000001412A443F  mov     [rsp+3A8h+var_F8], rdx
  00000001412A4447  mov     r14, [rsp+3A8h+var_300]
  00000001412A444F  mov     rdx, [rsp+3A8h+var_2F8]
  00000001412A4457  cmovnz  rdx, r14
  00000001412A445B  mov     [rsp+3A8h+var_2F8], rdx
  00000001412A4463  imul    edx, r10d, 0D1E93890h
  00000001412A446A  imul    r8d, r10d, 0E8F49C48h
  00000001412A4471  test    r15b, al
  00000001412A4474  cmovnz  r8, rdx
  00000001412A4478  mov     [rsp+3A8h+var_108], r8
  00000001412A4480  imul    edx, r10d, 0C4DCBF28h
  00000001412A4487  test    r15b, al
  00000001412A448A  cmovz   rdx, r14
  00000001412A448E  mov     [rsp+3A8h+var_110], rdx
  00000001412A4496  not     rbx
  00000001412A4499  mov     rdx, 2C055D91152699Fh
  00000001412A44A3  imul    rdx, r10
  00000001412A44A7  mov     r8, 0FCFC86B01BA815Ch
  00000001412A44B1  imul    r8, r10
  00000001412A44B5  and     r8, rbx
  00000001412A44B8  not     r8
  00000001412A44BB  and     r8, rdx
  00000001412A44BE  mov     rdx, 79DBF359A75316C7h
  00000001412A44C8  imul    rdx, r10
  00000001412A44CC  mov     r11, 0DE405944E8A2B843h
  00000001412A44D6  imul    r11, r10
  00000001412A44DA  and     r11, rbx
  00000001412A44DD  not     r11
  00000001412A44E0  and     r11, rdx
  00000001412A44E3  test    r15b, al
  00000001412A44E6  cmovnz  r11, r8
  00000001412A44EA  mov     [rsp+3A8h+var_118], r11
  00000001412A44F2  imul    edx, r10d, 81F1E610h
  00000001412A44F9  mov     [rsp+3A8h+var_138], rdx
  00000001412A4501  test    r15b, al
  00000001412A4504  not     r12
  00000001412A4507  cmovz   rsi, rdx
  00000001412A450B  mov     [rsp+3A8h+var_128], rsi
  00000001412A4513  mov     r8, 0DFDCA6C5D8BB527Fh
  00000001412A451D  imul    r8, r10
  00000001412A4521  add     r8, r12
  00000001412A4524  mov     rdx, 84A70240E447C407h
  00000001412A452E  imul    rdx, r10
  00000001412A4532  add     rdx, r12
  00000001412A4535  not     rdx
  00000001412A4538  and     rdx, rbx
  00000001412A453B  not     rdx
  00000001412A453E  and     rdx, r8
  00000001412A4541  mov     r8, 161F59B3A041743Dh
  00000001412A454B  imul    r8, r10
  00000001412A454F  add     r8, r12
  00000001412A4552  mov     r11, 368CBC87115BD096h
  00000001412A455C  imul    r11, r10
  00000001412A4560  add     r11, r12
  00000001412A4563  not     r11
  00000001412A4566  and     r11, rbx
  00000001412A4569  not     r11
  00000001412A456C  and     r11, r8
  00000001412A456F  test    r15b, al
  00000001412A4572  cmovnz  r11, rdx
  00000001412A4576  mov     [rsp+3A8h+var_330], r11
  00000001412A457B  imul    edx, r10d, 0B0DEEA88h
  00000001412A4582  mov     [rsp+3A8h+var_390], rdx
  00000001412A4587  test    r15b, al
  00000001412A458A  mov     r8, rdi
  00000001412A458D  cmovnz  r8, rdx
  00000001412A4591  mov     [rsp+3A8h+var_130], r8
  00000001412A4599  mov     r8, 43B5BBCEDC1DBDE3h
  00000001412A45A3  imul    r8, r10
  00000001412A45A7  mov     rdi, 1719F2B35E5B1571h
  00000001412A45B1  imul    rdi, r10
  00000001412A45B5  and     rdi, rbx
  00000001412A45B8  not     rdi
  00000001412A45BB  and     rdi, r8
  00000001412A45BE  mov     r8, 9D60E514AA96659Fh
  00000001412A45C8  imul    r8, r10
  00000001412A45CC  add     r8, r12
  00000001412A45CF  mov     r11, 3B58BD5D80C84232h
  00000001412A45D9  imul    r11, r10
  00000001412A45DD  add     r11, r12
  00000001412A45E0  not     r11
  00000001412A45E3  and     r11, rbx
  00000001412A45E6  not     r11
  00000001412A45E9  and     r11, r8
  00000001412A45EC  test    r15b, al
  00000001412A45EF  cmovnz  r11, rdi
  00000001412A45F3  mov     [rsp+3A8h+var_300], r11
  00000001412A45FB  imul    r8d, r10d, 0C7EA4E40h
  00000001412A4602  test    r15b, al
  00000001412A4605  cmovnz  r8, [rsp+3A8h+var_320]
  00000001412A460E  mov     [rsp+3A8h+var_120], r8
  00000001412A4616  mov     r8, 53D8EADD8F0E86BDh
  00000001412A4620  imul    r8, r10
  00000001412A4624  add     r8, r12
  00000001412A4627  mov     rdi, 615B4E3D1E657532h
  00000001412A4631  imul    rdi, r10
  00000001412A4635  add     rdi, r12
  00000001412A4638  not     rdi
  00000001412A463B  and     rdi, rbx
  00000001412A463E  not     rdi
  00000001412A4641  and     rdi, r8
  00000001412A4644  mov     r11, 711636B8EA6D86B6h
  00000001412A464E  imul    r11, r10
  00000001412A4652  and     r11, rbx
  00000001412A4655  mov     r8, 46457BF4A62B97F1h
  00000001412A465F  imul    r8, r10
  00000001412A4663  not     r11
  00000001412A4666  and     r11, r8
  00000001412A4669  test    r15b, al
  00000001412A466C  cmovnz  r11, rdi
  00000001412A4670  mov     [rsp+3A8h+var_188], r11
  00000001412A4678  test    byte ptr [rsp+3A8h+var_338], 1
  00000001412A467D  mov     rax, [rsp+3A8h+var_398]
  00000001412A4682  lea     r8, [rsp+rax+3A8h]
  00000001412A468A  mov     rax, [rsp+3A8h+var_248]
  00000001412A4692  cmovz   r8, rax
  00000001412A4696  mov     [rsp+3A8h+var_278], r8
  00000001412A469E  test    byte ptr [rsp+3A8h+var_350], 1
  00000001412A46A3  lea     rcx, [rsp+rcx+3A8h]
  00000001412A46AB  cmovz   rcx, rax
  00000001412A46AF  mov     [rsp+3A8h+var_288], rcx
  00000001412A46B7  mov     rcx, [rsp+3A8h+var_3A0]
  00000001412A46BC  lea     rcx, [rsp+rcx+3A8h]
  00000001412A46C4  cmovz   rcx, rax
  00000001412A46C8  mov     [rsp+3A8h+var_280], rcx
  00000001412A46D0  lea     rax, [rsp+3A8h]
  00000001412A46D8  imul    rax, 0FFFFFFFFFFFFFD8Dh
  00000001412A46DF  imul    rsi, [rsp+3A8h+var_268], 0FFFFFFFFFFFFFD8Ch
  00000001412A46EB  add     rsi, rax
  00000001412A46EE  mov     rax, 0F64873527060E9CBh
  00000001412A46F8  imul    rax, r10
  00000001412A46FC  mov     rbp, rsi
  00000001412A46FF  not     rbp
  00000001412A4702  mov     rcx, 484DC8FBD26B8FF1h
  00000001412A470C  imul    rcx, r10
  00000001412A4710  and     rcx, rbp
  00000001412A4713  not     rcx
  00000001412A4716  and     rax, rcx
  00000001412A4719  mov     r8, 184FAD23FACF2214h
  00000001412A4723  imul    r8, r10
  00000001412A4727  and     r8, rcx
  00000001412A472A  mov     rcx, 0C776D230FA9204F7h
  00000001412A4734  imul    rcx, r10
  00000001412A4738  not     rax
  00000001412A473B  and     rax, rcx
  00000001412A473E  mov     r9, rcx
  00000001412A4741  mov     [rsp+3A8h+var_198], rcx
  00000001412A4749  not     rax
  00000001412A474C  not     r8
  00000001412A474F  and     r8, rax
  00000001412A4752  mov     rax, r8
  00000001412A4755  mov     ecx, r10d
  00000001412A4758  shl     rax, cl
  00000001412A475B  mov     r11d, r10d
  00000001412A475E  neg     r11b
  00000001412A4761  mov     ecx, r11d
  00000001412A4764  mov     [rsp+3A8h+var_3A1], r11b
  00000001412A4769  shr     r8, cl
  00000001412A476C  not     rax
  00000001412A476F  not     r8
  00000001412A4772  mov     r13, r8
  00000001412A4775  mov     rdx, [rsp+3A8h+var_2B8]
  00000001412A477D  mov     r8, rdx
  00000001412A4780  shl     r8, cl
  00000001412A4783  mov     ecx, r10d
  00000001412A4786  shr     rdx, cl
  00000001412A4789  and     r13, rax
  00000001412A478C  not     r8
  00000001412A478F  not     rdx
  00000001412A4792  and     rdx, r8
  00000001412A4795  mov     rcx, 0D86626954CE0C64h
  00000001412A479F  imul    rcx, r10
  00000001412A47A3  mov     [rsp+3A8h+var_320], rcx
  00000001412A47AB  mov     rax, r9
  00000001412A47AE  and     rax, rdx
  00000001412A47B1  not     rax
  00000001412A47B4  not     rdx
  00000001412A47B7  and     rdx, rcx
  00000001412A47BA  not     rdx
  00000001412A47BD  and     rdx, rax
  00000001412A47C0  mov     r11, 0ED1FE244D9134139h
  00000001412A47CA  imul    r11, r10
  00000001412A47CE  not     rdx
  00000001412A47D1  add     r11, rdx
  00000001412A47D4  mov     rbx, rdx
  00000001412A47D7  mov     r9, r11
  00000001412A47DA  not     r9
  00000001412A47DD  mov     rax, 5341C8D6836D0C03h
  00000001412A47E7  imul    rax, r10
  00000001412A47EB  add     rax, rdx
  00000001412A47EE  mov     r8, rax
  00000001412A47F1  not     r8
  00000001412A47F4  mov     rcx, rsi
  00000001412A47F7  and     rcx, r8
  00000001412A47FA  mov     rdi, rbp
  00000001412A47FD  and     rdi, rax
  00000001412A4800  mov     r14, rdi
  00000001412A4803  not     r14
  00000001412A4806  and     r14, r9
  00000001412A4809  mov     r15, rsi
  00000001412A480C  and     r15, r9
  00000001412A480F  and     rdi, r9
  00000001412A4812  and     r9, rcx
  00000001412A4815  not     rcx
  00000001412A4818  mov     rdx, r11
  00000001412A481B  and     rcx, r11
  00000001412A481E  mov     r12, rsi
  00000001412A4821  and     r12, r11
  00000001412A4824  and     rdx, rbp
  00000001412A4827  not     rdx
  00000001412A482A  not     r15
  00000001412A482D  and     rdx, rax
  00000001412A4830  and     rdx, r15
  00000001412A4833  sub     rdx, r9
  00000001412A4836  not     r9
  00000001412A4839  not     rcx
  00000001412A483C  and     rcx, r9
  00000001412A483F  and     rax, r12
  00000001412A4842  not     r12
  00000001412A4845  and     r12, r8
  00000001412A4848  not     r12
  00000001412A484B  not     rax
  00000001412A484E  and     rax, r12
  00000001412A4851  add     rdx, rax
  00000001412A4854  add     rdx, r14
  00000001412A4857  sub     rdx, rcx
  00000001412A485A  sub     rdx, rdi
  00000001412A485D  mov     rcx, 5E371BF89E330CC7h
  00000001412A4867  imul    rcx, r10
  00000001412A486B  mov     r8, 2A0CDDDBC91AB454h
  00000001412A4875  imul    r8, r10
  00000001412A4879  mov     rax, r8
  00000001412A487C  not     rax
  00000001412A487F  and     rax, rsi
  00000001412A4882  mov     r9, rax
  00000001412A4885  not     r9
  00000001412A4888  mov     rdi, rbp
  00000001412A488B  and     rdi, r8
  00000001412A488E  not     rdi
  00000001412A4891  and     rdi, rcx
  00000001412A4894  and     rdi, r9
  00000001412A4897  mov     r9, rcx
  00000001412A489A  not     r9
  00000001412A489D  mov     r14, r8
  00000001412A48A0  and     r14, rsi
  00000001412A48A3  and     r14, r9
  00000001412A48A6  not     r14
  00000001412A48A9  lea     r11, [rdi+r14*2]
  00000001412A48AD  and     r8, rcx
  00000001412A48B0  not     r8
  00000001412A48B3  and     r8, rsi
  00000001412A48B6  not     r8
  00000001412A48B9  add     r8, r8
  00000001412A48BC  sub     r11, r8
  00000001412A48BF  and     rcx, rax
  00000001412A48C2  sub     r11, rcx
  00000001412A48C5  and     rax, r9
  00000001412A48C8  add     rax, rax
  00000001412A48CB  sub     r11, rax
  00000001412A48CE  mov     [rsp+3A8h+var_350], r11
  00000001412A48D3  mov     rax, 9CDC622CC9A6045Ch
  00000001412A48DD  imul    rax, r10
  00000001412A48E1  add     rax, rbx
  00000001412A48E4  mov     r8, 0B00441F5EA41FDA5h
  00000001412A48EE  imul    r8, r10
  00000001412A48F2  add     r8, rbx
  00000001412A48F5  mov     rcx, rsi
  00000001412A48F8  and     rcx, r8
  00000001412A48FB  not     rcx
  00000001412A48FE  and     rcx, rax
  00000001412A4901  mov     r9, rbp
  00000001412A4904  and     r9, rax
  00000001412A4907  mov     rdi, r9
  00000001412A490A  not     rdi
  00000001412A490D  mov     r11, rax
  00000001412A4910  not     r11
  00000001412A4913  mov     r14, rsi
  00000001412A4916  and     r14, r11
  00000001412A4919  mov     r15, r14
  00000001412A491C  not     r15
  00000001412A491F  and     rdi, r15
  00000001412A4922  and     rax, r8
  00000001412A4925  and     r15, r8
  00000001412A4928  and     r9, r8
  00000001412A492B  mov     r12, r8
  00000001412A492E  not     r8
  00000001412A4931  and     r12, rdi
  00000001412A4934  not     rdi
  00000001412A4937  and     rdi, r8
  00000001412A493A  not     rdi
  00000001412A493D  not     r12
  00000001412A4940  and     r12, rdi
  00000001412A4943  not     r12
  00000001412A4946  not     rax
  00000001412A4949  and     rax, rbp
  00000001412A494C  sub     r12, rax
  00000001412A494F  and     r14, r8
  00000001412A4952  not     r14
  00000001412A4955  not     r15
  00000001412A4958  and     r15, r14
  00000001412A495B  add     r15, r12
  00000001412A495E  lea     rax, [r15+r9*2]
  00000001412A4962  sub     rax, rcx
  00000001412A4965  and     r11, r8
  00000001412A4968  and     r11, rsi
  00000001412A496B  sub     rax, r11
  00000001412A496E  mov     r11, rax
  00000001412A4971  lea     rcx, [rsp+3A8h]
  00000001412A4979  imul    rax, rcx, 0FFFFFFFFFFFFFD19h
  00000001412A4980  mov     r8, [rsp+3A8h+var_268]
  00000001412A4988  imul    r9, r8, 0FFFFFFFFFFFFFD18h
  00000001412A498F  add     r9, rax
  00000001412A4992  imul    rax, rcx, 0FFFFFFFFFFFFFD11h
  00000001412A4999  mov     rdi, rcx
  00000001412A499C  imul    rcx, r8, 0FFFFFFFFFFFFFD10h
  00000001412A49A3  mov     rbx, r8
  00000001412A49A6  add     rcx, rax
  00000001412A49A9  mov     r8, rcx
  00000001412A49AC  not     r13
  00000001412A49AF  mov     r15, [rsp+3A8h+var_368]
  00000001412A49B4  imul    r13, r15
  00000001412A49B8  mov     [rsp+3A8h+var_1E0], r13
  00000001412A49C0  imul    eax, r10d, 0DEF5B1F8h
  00000001412A49C7  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001412A49CB  add     rcx, 3A8h
  00000001412A49D2  mov     rax, [rsp+3A8h+var_2A0]
  00000001412A49DA  not     eax
  00000001412A49DC  imul    rcx, r15
  00000001412A49E0  mov     [rsp+3A8h+var_140], rcx
  00000001412A49E8  shr     eax, 4
  00000001412A49EB  mov     [rsp+3A8h+var_250], eax
  00000001412A49F2  mov     r14d, eax
  00000001412A49F5  and     r14d, 41h
  00000001412A49F9  imul    rdx, r14
  00000001412A49FD  mov     [rsp+3A8h+var_1D8], rdx
  00000001412A4A05  mov     rax, [rsp+3A8h+var_358]
  00000001412A4A0A  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001412A4A0E  add     rcx, 3A8h
  00000001412A4A15  mov     rax, [rsp+3A8h+var_2C0]
  00000001412A4A1D  imul    rcx, rax
  00000001412A4A21  mov     [rsp+3A8h+var_1D0], rcx
  00000001412A4A29  mov     rcx, [rsp+3A8h+var_350]
  00000001412A4A2E  imul    rcx, rax
  00000001412A4A32  mov     [rsp+3A8h+var_350], rcx
  00000001412A4A37  mov     rdx, rax
  00000001412A4A3A  imul    eax, r10d, 0DE2B670h
  00000001412A4A41  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001412A4A45  add     rcx, 3A8h
  00000001412A4A4C  mov     [rsp+3A8h+var_1E8], rcx
  00000001412A4A54  mov     rax, r15
  00000001412A4A57  imul    rax, rcx
  00000001412A4A5B  mov     [rsp+3A8h+var_1C8], rax
  00000001412A4A63  imul    r11, r14
  00000001412A4A67  mov     [rsp+3A8h+var_1C0], r11
  00000001412A4A6F  imul    eax, r10d, 1AEF2FD8h
  00000001412A4A76  add     rax, rsp
  00000001412A4A79  add     rax, 3A8h
  00000001412A4A7F  imul    rax, r14
  00000001412A4A83  mov     [rsp+3A8h+var_358], rax
  00000001412A4A88  bt      dword ptr [rsp+3A8h+var_360], 8
  00000001412A4A8E  mov     r11, [rsp+3A8h+var_2C8]
  00000001412A4A96  cmovb   r8, r11
  00000001412A4A9A  mov     [rsp+3A8h+var_150], r8
  00000001412A4AA2  mov     rcx, [rsp+3A8h+var_318]
  00000001412A4AAA  and     ecx, 31h
  00000001412A4AAD  imul    eax, r10d, 31FA9390h
  00000001412A4AB4  add     rax, rsp
  00000001412A4AB7  add     rax, 3A8h
  00000001412A4ABD  imul    rax, rcx
  00000001412A4AC1  mov     [rsp+3A8h+var_148], rax
  00000001412A4AC9  mov     rcx, [rsp+3A8h+var_370]
  00000001412A4ACE  not     rcx
  00000001412A4AD1  mov     rax, [rsp+3A8h+var_260]
  00000001412A4AD9  imul    rax, r14
  00000001412A4ADD  not     rax
  00000001412A4AE0  and     rax, rcx
  00000001412A4AE3  mov     [rsp+3A8h+var_260], rax
  00000001412A4AEB  imul    rax, rbx, 0FFFFFFFFFFFFFCD8h
  00000001412A4AF2  imul    rcx, rdi, 0FFFFFFFFFFFFFCD9h
  00000001412A4AF9  add     rcx, rax
  00000001412A4AFC  mov     r8, rcx
  00000001412A4AFF  mov     rax, [rsp+3A8h+var_380]
  00000001412A4B04  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001412A4B08  add     rcx, 3A8h
  00000001412A4B0F  mov     rax, [rsp+3A8h+var_388]
  00000001412A4B14  add     rax, rsp
  00000001412A4B17  add     rax, 3A8h
  00000001412A4B1D  imul    rax, rdx
  00000001412A4B21  mov     [rsp+3A8h+var_1B8], rax
  00000001412A4B29  mov     rax, [rsp+3A8h+var_390]
  00000001412A4B2E  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001412A4B32  add     rdx, 3A8h
  00000001412A4B39  mov     rax, [rsp+3A8h+var_378]
  00000001412A4B3E  add     rax, rsp
  00000001412A4B41  add     rax, 3A8h
  00000001412A4B47  imul    rdx, r15
  00000001412A4B4B  mov     [rsp+3A8h+var_1B0], rdx
  00000001412A4B53  mov     [rsp+3A8h+var_1F0], r14
  00000001412A4B5B  imul    rax, r14
  00000001412A4B5F  mov     [rsp+3A8h+var_1A8], rax
  00000001412A4B67  imul    eax, r10d, 0C0F8F308h
  00000001412A4B6E  add     rax, rsp
  00000001412A4B71  add     rax, 3A8h
  00000001412A4B77  imul    rax, r15
  00000001412A4B7B  mov     [rsp+3A8h+var_1A0], rax
  00000001412A4B83  imul    rcx, r14
  00000001412A4B87  mov     [rsp+3A8h+var_160], rcx
  00000001412A4B8F  imul    eax, r10d, 5DDA08F0h
  00000001412A4B96  mov     [rsp+3A8h+var_158], rax
  00000001412A4B9E  test    byte ptr [rsp+3A8h+var_310], 1
  00000001412A4BA6  cmovz   r9, r11
  00000001412A4BAA  mov     [rsp+3A8h+var_168], r9
  00000001412A4BB2  cmovz   r8, r11
  00000001412A4BB6  mov     [rsp+3A8h+var_170], r8
  00000001412A4BBE  mov     rcx, r11
  00000001412A4BC1  cmovnz  rcx, rsi
  00000001412A4BC5  mov     [rsp+3A8h+var_180], rcx
  00000001412A4BCD  imul    rax, rdi, 0FFFFFFFFFFFFFD09h
  00000001412A4BD4  imul    rcx, rbx, 0FFFFFFFFFFFFFD08h
  00000001412A4BDB  add     rcx, rax
  00000001412A4BDE  mov     [rsp+3A8h+var_310], rcx
  00000001412A4BE6  mov     r11, [rsp+3A8h+var_298]
  00000001412A4BEE  mov     rcx, r11
  00000001412A4BF1  not     rcx
  00000001412A4BF4  mov     rax, 1CC7EA4E40000000h
  00000001412A4BFE  imul    rax, r10
  00000001412A4C02  add     rax, [rsp+3A8h+var_258]
  00000001412A4C0A  imul    rax, r15
  00000001412A4C0E  mov     rdx, rax
  00000001412A4C11  not     rdx
  00000001412A4C14  and     rdx, rcx
  00000001412A4C17  mov     r8, 22B49F85E15116C5h
  00000001412A4C21  imul    r8, rdx
  00000001412A4C25  not     rdx
  00000001412A4C28  mov     r9d, eax
  00000001412A4C2B  and     r9d, r11d
  00000001412A4C2E  not     r9
  00000001412A4C31  and     r9, rdx
  00000001412A4C34  and     rax, rcx
  00000001412A4C37  not     rax
  00000001412A4C3A  mov     rcx, 0DD4B607A1EAEE939h
  00000001412A4C44  imul    rcx, rax
  00000001412A4C48  add     rcx, r9
  00000001412A4C4B  not     r9
  00000001412A4C4E  lea     rax, [r8+r9*2]
  00000001412A4C52  add     rcx, rax
  00000001412A4C55  mov     [rsp+3A8h+var_178], rcx
  00000001412A4C5D  imul    rax, rdi, 0FFFFFFFFFFFFFEA1h
  00000001412A4C64  imul    rcx, rbx, 0FFFFFFFFFFFFFEA0h
  00000001412A4C6B  add     rcx, rax
  00000001412A4C6E  mov     [rsp+3A8h+var_318], rcx
  00000001412A4C76  imul    rax, rbx, 0FFFFFFFFFFFFFF20h
  00000001412A4C7D  imul    rcx, rdi, 0FFFFFFFFFFFFFF21h
  00000001412A4C84  add     rcx, rax
  00000001412A4C87  imul    rcx, r15
  00000001412A4C8B  mov     [rsp+3A8h+var_190], rcx
  00000001412A4C93  mov     rax, [rsp+3A8h+var_328]
  00000001412A4C9B  mov     rcx, rax
  00000001412A4C9E  not     rcx
  00000001412A4CA1  mov     [rsp+3A8h+var_2B8], rcx
  00000001412A4CA9  and     rbp, rcx
  00000001412A4CAC  not     rbp
  00000001412A4CAF  mov     r15, rsi
  00000001412A4CB2  and     r15, rax
  00000001412A4CB5  not     r15
  00000001412A4CB8  and     r15, rbp
  00000001412A4CBB  mov     rax, 2628743487A3F6B8h
  00000001412A4CC5  imul    rax, r10
  00000001412A4CC9  add     r15, rax
  00000001412A4CCC  mov     r13, 0C04AD5EE4FD10BD3h
  00000001412A4CD6  imul    r13, r10
  00000001412A4CDA  mov     rax, r13
  00000001412A4CDD  not     rax
  00000001412A4CE0  mov     r9, rax
  00000001412A4CE3  mov     rcx, 0D044C50F24998D8Eh
  00000001412A4CED  imul    rcx, r10
  00000001412A4CF1  mov     rdi, 93BF4EBAB0871C5Bh
  00000001412A4CFB  imul    rdi, r10
  00000001412A4CFF  mov     [rsp+3A8h+var_2D0], r10
  00000001412A4D07  mov     rax, r15
  00000001412A4D0A  not     rax
  00000001412A4D0D  mov     r8, rdi
  00000001412A4D10  and     r8, rax
  00000001412A4D13  mov     [rsp+3A8h+var_208], r8
  00000001412A4D1B  mov     r11, rax
  00000001412A4D1E  mov     rax, rcx
  00000001412A4D21  mov     r14, rcx
  00000001412A4D24  and     rax, r8
  00000001412A4D27  mov     rcx, r13
  00000001412A4D2A  and     rcx, rax
  00000001412A4D2D  not     rax
  00000001412A4D30  and     rax, r9
  00000001412A4D33  not     rax
  00000001412A4D36  not     rcx
  00000001412A4D39  and     rcx, rax
  00000001412A4D3C  mov     rax, 14B25EABFF8F0588h
  00000001412A4D46  imul    rax, r10
  00000001412A4D4A  not     rcx
  00000001412A4D4D  and     rcx, rax
  00000001412A4D50  mov     rdx, rax
  00000001412A4D53  mov     r8, 93D809F9423A6B6h
  00000001412A4D5D  imul    r8, rcx
  00000001412A4D61  mov     rcx, r14
  00000001412A4D64  not     rcx
  00000001412A4D67  mov     r10, rcx
  00000001412A4D6A  mov     rax, rdi
  00000001412A4D6D  not     rax
  00000001412A4D70  mov     r12, rax
  00000001412A4D73  mov     rbx, rax
  00000001412A4D76  and     r12, r11
  00000001412A4D79  mov     rax, r11
  00000001412A4D7C  mov     [rsp+3A8h+var_390], r11
  00000001412A4D81  not     r12
  00000001412A4D84  mov     rcx, rdi
  00000001412A4D87  and     rcx, r15
  00000001412A4D8A  not     rcx
  00000001412A4D8D  mov     [rsp+3A8h+var_368], rcx
  00000001412A4D92  mov     r11, r12
  00000001412A4D95  mov     rbp, r12
  00000001412A4D98  and     r11, rcx
  00000001412A4D9B  mov     rsi, r14
  00000001412A4D9E  and     rsi, r11
  00000001412A4DA1  not     r11
  00000001412A4DA4  and     r11, r10
  00000001412A4DA7  mov     r12, r10
  00000001412A4DAA  not     r11
  00000001412A4DAD  not     rsi
  00000001412A4DB0  and     rsi, r11
  00000001412A4DB3  mov     rcx, rdx
  00000001412A4DB6  not     rcx
  00000001412A4DB9  mov     r11, rcx
  00000001412A4DBC  mov     [rsp+3A8h+var_360], rcx
  00000001412A4DC1  and     r11, rsi
  00000001412A4DC4  not     r11
  00000001412A4DC7  not     rsi
  00000001412A4DCA  and     rsi, rdx
  00000001412A4DCD  not     rsi
  00000001412A4DD0  and     r11, r13
  00000001412A4DD3  and     r11, rsi
  00000001412A4DD6  not     r11
  00000001412A4DD9  mov     rsi, 6769A2488B298C68h
  00000001412A4DE3  imul    rsi, r11
  00000001412A4DE7  mov     [rsp+3A8h+var_290], rsi
  00000001412A4DEF  and     rcx, r10
  00000001412A4DF2  mov     [rsp+3A8h+var_378], r10
  00000001412A4DF7  and     rax, rcx
  00000001412A4DFA  mov     rsi, rdi
  00000001412A4DFD  and     rsi, rax
  00000001412A4E00  not     rax
  00000001412A4E03  and     rax, rbx
  00000001412A4E06  not     rax
  00000001412A4E09  not     rsi
  00000001412A4E0C  and     rsi, rax
  00000001412A4E0F  not     rsi
  00000001412A4E12  and     rsi, r9
  00000001412A4E15  mov     r11, 0FE94F2AA1EF56901h
  00000001412A4E1F  imul    r11, rsi
  00000001412A4E23  add     r11, r8
  00000001412A4E26  mov     r10, rdx
  00000001412A4E29  mov     [rsp+3A8h+var_380], rdx
  00000001412A4E2E  mov     rax, rdx
  00000001412A4E31  and     rax, r15
  00000001412A4E34  mov     [rsp+3A8h+var_3A0], rax
  00000001412A4E39  not     rax
  00000001412A4E3C  mov     [rsp+3A8h+var_338], rax
  00000001412A4E41  mov     rdx, rbx
  00000001412A4E44  and     rdx, rax
  00000001412A4E47  mov     rsi, r13
  00000001412A4E4A  and     rsi, rdx
  00000001412A4E4D  not     rdx
  00000001412A4E50  mov     [rsp+3A8h+var_1F8], rdx
  00000001412A4E58  mov     rax, r9
  00000001412A4E5B  and     rax, rdx
  00000001412A4E5E  not     rax
  00000001412A4E61  not     rsi
  00000001412A4E64  mov     [rsp+3A8h+var_370], r14
  00000001412A4E69  and     rsi, r14
  00000001412A4E6C  and     rsi, rax
  00000001412A4E6F  mov     rax, 53261FA4FD3B2BA9h
  00000001412A4E79  imul    rax, rsi
  00000001412A4E7D  add     rax, r11
  00000001412A4E80  mov     rsi, r9
  00000001412A4E83  mov     rdx, r9
  00000001412A4E86  and     rsi, r14
  00000001412A4E89  mov     [rsp+3A8h+var_200], rsi
  00000001412A4E91  not     rsi
  00000001412A4E94  mov     [rsp+3A8h+var_210], rsi
  00000001412A4E9C  mov     r11, r13
  00000001412A4E9F  and     r11, r12
  00000001412A4EA2  not     r11
  00000001412A4EA5  and     r11, rsi
  00000001412A4EA8  mov     r9, [rsp+3A8h+var_390]
  00000001412A4EAD  mov     r14, r9
  00000001412A4EB0  and     r14, r11
  00000001412A4EB3  not     r14
  00000001412A4EB6  not     r11
  00000001412A4EB9  and     r11, r15
  00000001412A4EBC  mov     r12, r15
  00000001412A4EBF  not     r11
  00000001412A4EC2  and     r11, r10
  00000001412A4EC5  and     r11, r14
  00000001412A4EC8  mov     r14, rbx
  00000001412A4ECB  and     r14, r11
  00000001412A4ECE  not     r14
  00000001412A4ED1  not     r11
  00000001412A4ED4  and     r11, rdi
  00000001412A4ED7  not     r11
  00000001412A4EDA  and     r11, r14
  00000001412A4EDD  mov     r10, 5A15BCB8D4D86603h
  00000001412A4EE7  imul    r10, r11
  00000001412A4EEB  add     r10, rax
  00000001412A4EEE  mov     [rsp+3A8h+var_218], r10
  00000001412A4EF6  mov     rax, rdx
  00000001412A4EF9  and     rax, rcx
  00000001412A4EFC  not     rax
  00000001412A4EFF  and     rbp, rcx
  00000001412A4F02  mov     [rsp+3A8h+var_220], rbp
  00000001412A4F0A  mov     r11, [rsp+3A8h+var_368]
  00000001412A4F0F  mov     [rsp+3A8h+var_388], rdx
  00000001412A4F14  and     r11, rdx
  00000001412A4F17  not     r11
  00000001412A4F1A  and     r11, rcx
  00000001412A4F1D  mov     [rsp+3A8h+var_368], r11
  00000001412A4F22  not     rcx
  00000001412A4F25  mov     [rsp+3A8h+var_228], rcx
  00000001412A4F2D  mov     rsi, r13
  00000001412A4F30  and     r13, rcx
  00000001412A4F33  not     r13
  00000001412A4F36  and     r13, rax
  00000001412A4F39  mov     r11, r13
  00000001412A4F3C  not     r11
  00000001412A4F3F  mov     rbp, r9
  00000001412A4F42  and     r11, r9
  00000001412A4F45  not     r11
  00000001412A4F48  and     r15, r13
  00000001412A4F4B  not     r15
  00000001412A4F4E  and     r15, r11
  00000001412A4F51  not     r15
  00000001412A4F54  and     r15, rbx
  00000001412A4F57  mov     r14, 9F158D6DCF0CC17Fh
  00000001412A4F61  imul    r14, r15
  00000001412A4F65  add     r14, [rsp+3A8h+var_218]
  00000001412A4F6D  add     r14, [rsp+3A8h+var_290]
  00000001412A4F75  mov     r11, rdx
  00000001412A4F78  mov     rdx, [rsp+3A8h+var_360]
  00000001412A4F7D  and     r11, rdx
  00000001412A4F80  not     r11
  00000001412A4F83  mov     r15, rsi
  00000001412A4F86  mov     r9, [rsp+3A8h+var_380]
  00000001412A4F8B  and     r15, r9
  00000001412A4F8E  not     r15
  00000001412A4F91  and     r15, r11
  00000001412A4F94  mov     r10, [rsp+3A8h+var_370]
  00000001412A4F99  mov     r11, r10
  00000001412A4F9C  and     r11, r15
  00000001412A4F9F  not     r15
  00000001412A4FA2  mov     rcx, [rsp+3A8h+var_378]
  00000001412A4FA7  and     r15, rcx
  00000001412A4FAA  not     r15
  00000001412A4FAD  not     r11
  00000001412A4FB0  and     r11, rbx
  00000001412A4FB3  and     r11, r15
  00000001412A4FB6  mov     r15, r12
  00000001412A4FB9  and     r15, r11
  00000001412A4FBC  not     r11
  00000001412A4FBF  and     r11, rbp
  00000001412A4FC2  not     r11
  00000001412A4FC5  not     r15
  00000001412A4FC8  and     r15, r11
  00000001412A4FCB  not     r15
  00000001412A4FCE  mov     r11, 0B8BCC62436016E72h
  00000001412A4FD8  imul    r11, r15
  00000001412A4FDC  mov     r8, rdx
  00000001412A4FDF  mov     r15, rdx
  00000001412A4FE2  and     r15, rbp
  00000001412A4FE5  not     r15
  00000001412A4FE8  and     r15, [rsp+3A8h+var_338]
  00000001412A4FED  mov     rdx, rdi
  00000001412A4FF0  and     rdx, r15
  00000001412A4FF3  not     r15
  00000001412A4FF6  and     r15, rbx
  00000001412A4FF9  not     r15
  00000001412A4FFC  not     rdx
  00000001412A4FFF  mov     rax, rcx
  00000001412A5002  and     rdx, rcx
  00000001412A5005  and     rdx, r15
  00000001412A5008  mov     rcx, rsi
  00000001412A500B  and     rdx, rsi
  00000001412A500E  mov     r15, 11025C0C6725F379h
  00000001412A5018  imul    r15, rdx
  00000001412A501C  add     r15, r11
  00000001412A501F  mov     r11, rax
  00000001412A5022  and     r11, rbx
  00000001412A5025  mov     [rsp+3A8h+var_290], r11
  00000001412A502D  mov     rdx, r8
  00000001412A5030  mov     rsi, r8
  00000001412A5033  and     rdx, r11
  00000001412A5036  not     rdx
  00000001412A5039  and     rdx, r12
  00000001412A503C  mov     rax, [rsp+3A8h+var_388]
  00000001412A5041  mov     r11, rax
  00000001412A5044  and     r11, rdx
  00000001412A5047  not     r11
  00000001412A504A  not     rdx
  00000001412A504D  and     rdx, rcx
  00000001412A5050  not     rdx
  00000001412A5053  and     rdx, r11
  00000001412A5056  mov     r11, 52FB5C937C48E65Ah
  00000001412A5060  imul    r11, rdx
  00000001412A5064  add     r11, r15
  00000001412A5067  mov     rdx, r9
  00000001412A506A  and     rdx, rdi
  00000001412A506D  not     rdx
  00000001412A5070  and     rdx, r10
  00000001412A5073  mov     r15, rbp
  00000001412A5076  and     r15, rdx
  00000001412A5079  not     r15
  00000001412A507C  not     rdx
  00000001412A507F  and     rdx, r12
  00000001412A5082  not     rdx
  00000001412A5085  and     rdx, r15
  00000001412A5088  mov     r15, rcx
  00000001412A508B  and     r15, rdx
  00000001412A508E  not     rdx
  00000001412A5091  and     rdx, rax
  00000001412A5094  not     rdx
  00000001412A5097  not     r15
  00000001412A509A  and     r15, rdx
  00000001412A509D  mov     rdx, 2C4B4A0B742B6752h
  00000001412A50A7  imul    rdx, r15
  00000001412A50AB  add     rdx, r11
  00000001412A50AE  mov     r11, rax
  00000001412A50B1  mov     r8, [rsp+3A8h+var_220]
  00000001412A50B9  and     r11, r8
  00000001412A50BC  not     r11
  00000001412A50BF  not     r8
  00000001412A50C2  and     r8, rcx
  00000001412A50C5  not     r8
  00000001412A50C8  and     r8, r11
  00000001412A50CB  not     r8
  00000001412A50CE  mov     r15, 0FB1C4AA265255FA5h
  00000001412A50D8  imul    r15, r8
  00000001412A50DC  add     r15, rdx
  00000001412A50DF  mov     r8, [rsp+3A8h+var_208]
  00000001412A50E7  not     r8
  00000001412A50EA  mov     rdx, rbx
  00000001412A50ED  and     rdx, r12
  00000001412A50F0  mov     [rsp+3A8h+var_398], r12
  00000001412A50F5  not     rdx
  00000001412A50F8  and     rdx, rcx
  00000001412A50FB  and     rdx, r8
  00000001412A50FE  mov     r8, r9
  00000001412A5101  and     r8, rdx
  00000001412A5104  not     rdx
  00000001412A5107  and     rdx, rsi
  00000001412A510A  not     rdx
  00000001412A510D  not     r8
  00000001412A5110  and     r8, rdx
  00000001412A5113  not     r8
  00000001412A5116  and     r8, [rsp+3A8h+var_378]
  00000001412A511B  mov     r11, 0E29EB46AE8CDBF70h
  00000001412A5125  imul    r11, r8
  00000001412A5129  add     r11, r15
  00000001412A512C  add     r11, r14
  00000001412A512F  mov     r8, rdi
  00000001412A5132  and     rdi, [rsp+3A8h+var_3A0]
  00000001412A5137  not     rdi
  00000001412A513A  mov     r15, r10
  00000001412A513D  mov     rdx, r10
  00000001412A5140  and     rdx, rdi
  00000001412A5143  not     rdx
  00000001412A5146  mov     rax, rcx
  00000001412A5149  and     rdx, rcx
  00000001412A514C  mov     rcx, 81C026B9FBEE6B83h
  00000001412A5156  imul    rcx, rdx
  00000001412A515A  mov     r14, rax
  00000001412A515D  mov     r10, rax
  00000001412A5160  and     r14, rbx
  00000001412A5163  mov     rax, r12
  00000001412A5166  and     rax, r14
  00000001412A5169  not     r14
  00000001412A516C  mov     r12, rbp
  00000001412A516F  mov     rdx, rbp
  00000001412A5172  and     rdx, r14
  00000001412A5175  not     rdx
  00000001412A5178  not     rax
  00000001412A517B  and     rax, rdx
  00000001412A517E  mov     rdx, r9
  00000001412A5181  mov     rsi, r9
  00000001412A5184  and     rdx, r15
  00000001412A5187  mov     rbp, r15
  00000001412A518A  mov     r15, rax
  00000001412A518D  not     r15
  00000001412A5190  and     r15, rdx
  00000001412A5193  not     rdx
  00000001412A5196  and     rdx, [rsp+3A8h+var_228]
  00000001412A519E  and     rdx, r12
  00000001412A51A1  not     rdx
  00000001412A51A4  and     rdx, r10
  00000001412A51A7  mov     r9, r8
  00000001412A51AA  and     r9, rdx
  00000001412A51AD  not     rdx
  00000001412A51B0  and     rdx, rbx
  00000001412A51B3  not     rdx
  00000001412A51B6  not     r9
  00000001412A51B9  and     r9, rdx
  00000001412A51BC  not     r9
  00000001412A51BF  mov     rdx, 90EE1C80B959610Fh
  00000001412A51C9  imul    rdx, r9
  00000001412A51CD  add     rdx, rcx
  00000001412A51D0  not     r15
  00000001412A51D3  mov     rcx, 0C7ECB765D41A606Dh
  00000001412A51DD  imul    rcx, r15
  00000001412A51E1  add     rcx, rdx
  00000001412A51E4  mov     r9, [rsp+3A8h+var_368]
  00000001412A51E9  not     r9
  00000001412A51EC  mov     rdx, 0D5A720ECA46C8521h
  00000001412A51F6  imul    rdx, r9
  00000001412A51FA  add     rdx, rcx
  00000001412A51FD  mov     rcx, r10
  00000001412A5200  mov     [rsp+3A8h+var_340], r10
  00000001412A5205  and     rcx, r12
  00000001412A5208  not     rcx
  00000001412A520B  mov     r12, [rsp+3A8h+var_388]
  00000001412A5210  mov     r9, r12
  00000001412A5213  mov     r15, [rsp+3A8h+var_398]
  00000001412A5218  and     r9, r15
  00000001412A521B  not     r9
  00000001412A521E  and     r9, rcx
  00000001412A5221  mov     [rsp+3A8h+var_348], rbx
  00000001412A5226  mov     rcx, rbx
  00000001412A5229  and     rcx, r9
  00000001412A522C  not     rcx
  00000001412A522F  not     r9
  00000001412A5232  and     r9, r8
  00000001412A5235  not     r9
  00000001412A5238  and     rcx, rbp
  00000001412A523B  and     rcx, r9
  00000001412A523E  and     rcx, rsi
  00000001412A5241  mov     r9, 0FCD6122CD8091FC2h
  00000001412A524B  imul    r9, rcx
  00000001412A524F  add     r9, rdx
  00000001412A5252  mov     rsi, [rsp+3A8h+var_3A0]
  00000001412A5257  and     rsi, r10
  00000001412A525A  mov     rcx, r8
  00000001412A525D  mov     [rsp+3A8h+var_230], r8
  00000001412A5265  and     rcx, rsi
  00000001412A5268  not     rsi
  00000001412A526B  mov     [rsp+3A8h+var_3A0], rsi
  00000001412A5270  mov     rdx, rbx
  00000001412A5273  and     rdx, rsi
  00000001412A5276  not     rdx
  00000001412A5279  not     rcx
  00000001412A527C  and     rcx, rdx
  00000001412A527F  mov     rdx, rbp
  00000001412A5282  and     rdx, rcx
  00000001412A5285  not     rcx
  00000001412A5288  mov     rsi, [rsp+3A8h+var_378]
  00000001412A528D  and     rcx, rsi
  00000001412A5290  not     rcx
  00000001412A5293  not     rdx
  00000001412A5296  and     rdx, rcx
  00000001412A5299  not     rdx
  00000001412A529C  mov     rcx, 2D4B02F6ABD79B0h
  00000001412A52A6  imul    rcx, rdx
  00000001412A52AA  add     rcx, r9
  00000001412A52AD  mov     r10, [rsp+3A8h+var_360]
  00000001412A52B2  mov     r9, r10
  00000001412A52B5  and     r9, rbp
  00000001412A52B8  and     rax, r9
  00000001412A52BB  not     rax
  00000001412A52BE  mov     rbx, 7C7E23D00E75E2A3h
  00000001412A52C8  imul    rbx, rax
  00000001412A52CC  add     rbx, rcx
  00000001412A52CF  add     rbx, r11
  00000001412A52D2  and     r9, r12
  00000001412A52D5  mov     r11, r9
  00000001412A52D8  not     r11
  00000001412A52DB  mov     rax, r15
  00000001412A52DE  and     rax, r11
  00000001412A52E1  not     rax
  00000001412A52E4  and     rax, r8
  00000001412A52E7  mov     rdx, 0F7CEAE2B70F2BFA6h
  00000001412A52F1  imul    rdx, rax
  00000001412A52F5  mov     rbp, [rsp+3A8h+var_380]
  00000001412A52FA  mov     rax, rbp
  00000001412A52FD  and     rax, rsi
  00000001412A5300  not     rax
  00000001412A5303  mov     rcx, [rsp+3A8h+var_348]
  00000001412A5308  and     rax, rcx
  00000001412A530B  not     rax
  00000001412A530E  and     rax, r12
  00000001412A5311  mov     r8, [rsp+3A8h+var_390]
  00000001412A5316  and     rax, r8
  00000001412A5319  mov     r15, 5110DF86E668EBA0h
  00000001412A5323  imul    r15, rax
  00000001412A5327  add     r15, rdx
  00000001412A532A  mov     rdx, [rsp+3A8h+var_370]
  00000001412A532F  mov     rax, rdx
  00000001412A5332  and     rax, rcx
  00000001412A5335  mov     rcx, r12
  00000001412A5338  and     rcx, rax
  00000001412A533B  not     rcx
  00000001412A533E  not     rax
  00000001412A5341  and     rax, [rsp+3A8h+var_340]
  00000001412A5346  not     rax
  00000001412A5349  and     rax, rcx
  00000001412A534C  not     rax
  00000001412A534F  and     rax, rbp
  00000001412A5352  mov     rbp, [rsp+3A8h+var_398]
  00000001412A5357  mov     rcx, rbp
  00000001412A535A  and     rcx, rax
  00000001412A535D  not     rax
  00000001412A5360  and     rax, r8
  00000001412A5363  not     rax
  00000001412A5366  not     rcx
  00000001412A5369  and     rcx, rax
  00000001412A536C  not     rcx
  00000001412A536F  mov     rax, 0C0F0A4722F12F35Dh
  00000001412A5379  imul    rax, rcx
  00000001412A537D  add     rax, r15
  00000001412A5380  mov     rcx, rsi
  00000001412A5383  and     rcx, r14
  00000001412A5386  not     rcx
  00000001412A5389  and     rcx, r10
  00000001412A538C  not     rcx
  00000001412A538F  and     rcx, rbp
  00000001412A5392  not     rcx
  00000001412A5395  mov     r15, 0DC60160DB7038F98h
  00000001412A539F  imul    r15, rcx
  00000001412A53A3  add     r15, rax
  00000001412A53A6  mov     rax, r12
  00000001412A53A9  mov     r8, [rsp+3A8h+var_230]
  00000001412A53B1  and     rax, r8
  00000001412A53B4  not     rax
  00000001412A53B7  and     rax, r14
  00000001412A53BA  not     rax
  00000001412A53BD  and     rax, rbp
  00000001412A53C0  mov     rcx, rsi
  00000001412A53C3  and     rcx, rax
  00000001412A53C6  not     rcx
  00000001412A53C9  not     rax
  00000001412A53CC  and     rax, rdx
  00000001412A53CF  not     rax
  00000001412A53D2  and     rcx, r10
  00000001412A53D5  and     rcx, rax
  00000001412A53D8  not     rcx
  00000001412A53DB  mov     r14, 0B9D09A5B7924A278h
  00000001412A53E5  imul    r14, rcx
  00000001412A53E9  add     r14, r15
  00000001412A53EC  mov     rcx, [rsp+3A8h+var_338]
  00000001412A53F1  and     rcx, r12
  00000001412A53F4  not     rcx
  00000001412A53F7  and     rcx, [rsp+3A8h+var_3A0]
  00000001412A53FC  mov     rax, rdx
  00000001412A53FF  and     rax, rcx
  00000001412A5402  not     rcx
  00000001412A5405  and     rcx, rsi
  00000001412A5408  mov     r15, rsi
  00000001412A540B  not     rcx
  00000001412A540E  not     rax
  00000001412A5411  and     rax, rcx
  00000001412A5414  mov     rdx, [rsp+3A8h+var_348]
  00000001412A5419  mov     rcx, rdx
  00000001412A541C  and     rcx, rax
  00000001412A541F  not     rcx
  00000001412A5422  not     rax
  00000001412A5425  mov     r10, r8
  00000001412A5428  and     rax, r8
  00000001412A542B  not     rax
  00000001412A542E  and     rax, rcx
  00000001412A5431  not     rax
  00000001412A5434  mov     rcx, 0A7ABF8BD20C34BD7h
  00000001412A543E  imul    rcx, rax
  00000001412A5442  add     rcx, r14
  00000001412A5445  mov     rax, rsi
  00000001412A5448  mov     rsi, [rsp+3A8h+var_398]
  00000001412A544D  and     rax, rsi
  00000001412A5450  not     rax
  00000001412A5453  mov     r8, [rsp+3A8h+var_360]
  00000001412A5458  mov     r14, r8
  00000001412A545B  and     r14, r10
  00000001412A545E  and     r14, r12
  00000001412A5461  and     r14, rax
  00000001412A5464  mov     rbp, 0AEFDDA530C5A6794h
  00000001412A546E  imul    rbp, r14
  00000001412A5472  add     rbp, rcx
  00000001412A5475  add     rbp, rbx
  00000001412A5478  mov     rbx, rdx
  00000001412A547B  and     r13, rdx
  00000001412A547E  not     r13
  00000001412A5481  mov     r14, [rsp+3A8h+var_390]
  00000001412A5486  and     r13, r14
  00000001412A5489  not     r13
  00000001412A548C  mov     rax, 0DB50814B79E77880h
  00000001412A5496  imul    rax, r13
  00000001412A549A  mov     rcx, [rsp+3A8h+var_200]
  00000001412A54A2  and     rcx, rdx
  00000001412A54A5  not     rcx
  00000001412A54A8  mov     rdx, [rsp+3A8h+var_210]
  00000001412A54B0  and     rdx, r10
  00000001412A54B3  not     rdx
  00000001412A54B6  and     rdx, rcx
  00000001412A54B9  mov     rcx, r14
  00000001412A54BC  and     rcx, rdx
  00000001412A54BF  not     rcx
  00000001412A54C2  not     rdx
  00000001412A54C5  and     rdx, rsi
  00000001412A54C8  not     rdx
  00000001412A54CB  and     rdx, rcx
  00000001412A54CE  mov     rcx, [rsp+3A8h+var_380]
  00000001412A54D3  and     rcx, rdx
  00000001412A54D6  not     rdx
  00000001412A54D9  and     rdx, r8
  00000001412A54DC  mov     r12, r8
  00000001412A54DF  not     rdx
  00000001412A54E2  not     rcx
  00000001412A54E5  and     rcx, rdx
  00000001412A54E8  not     rcx
  00000001412A54EB  mov     rdx, rcx
  00000001412A54EE  mov     rcx, 0C83FB10F6BFAA67Ch
  00000001412A54F8  imul    rcx, rdx
  00000001412A54FC  add     rcx, rax
  00000001412A54FF  and     r11, rbx
  00000001412A5502  not     r11
  00000001412A5505  and     r9, r10
  00000001412A5508  not     r9
  00000001412A550B  and     r9, r11
  00000001412A550E  and     r9, r14
  00000001412A5511  not     r9
  00000001412A5514  mov     rax, 58B920BDA1E5FE29h
  00000001412A551E  imul    rax, r9
  00000001412A5522  add     rax, rcx
  00000001412A5525  and     rdi, [rsp+3A8h+var_1F8]
  00000001412A552D  mov     rcx, r15
  00000001412A5530  and     rcx, rdi
  00000001412A5533  not     rcx
  00000001412A5536  not     rdi
  00000001412A5539  mov     r9, [rsp+3A8h+var_370]
  00000001412A553E  and     rdi, r9
  00000001412A5541  not     rdi
  00000001412A5544  mov     rdx, [rsp+3A8h+var_340]
  00000001412A5549  and     rcx, rdx
  00000001412A554C  and     rcx, rdi
  00000001412A554F  mov     r8, 8BDBF59B20DBA697h
  00000001412A5559  imul    r8, rcx
  00000001412A555D  add     r8, rax
  00000001412A5560  mov     rcx, rbx
  00000001412A5563  and     rcx, r12
  00000001412A5566  not     rcx
  00000001412A5569  mov     r11, rsi
  00000001412A556C  and     rcx, rsi
  00000001412A556F  not     rcx
  00000001412A5572  and     rcx, rdx
  00000001412A5575  mov     rax, r15
  00000001412A5578  and     rax, rcx
  00000001412A557B  not     rax
  00000001412A557E  not     rcx
  00000001412A5581  mov     rsi, rcx
  00000001412A5584  and     rsi, r9
  00000001412A5587  not     rsi
  00000001412A558A  and     rsi, rax
  00000001412A558D  mov     rax, 18AA9D4322A305FFh
  00000001412A5597  imul    rax, rsi
  00000001412A559B  add     rax, r8
  00000001412A559E  and     r10, r9
  00000001412A55A1  mov     rcx, [rsp+3A8h+var_290]
  00000001412A55A9  not     rcx
  00000001412A55AC  not     r10
  00000001412A55AF  and     r10, rcx
  00000001412A55B2  mov     rcx, r14
  00000001412A55B5  and     rcx, r10
  00000001412A55B8  not     r10
  00000001412A55BB  and     r10, r11
  00000001412A55BE  not     r10
  00000001412A55C1  and     r10, r12
  00000001412A55C4  not     rcx
  00000001412A55C7  and     r10, rcx
  00000001412A55CA  mov     rcx, [rsp+3A8h+var_388]
  00000001412A55CF  and     rcx, r10
  00000001412A55D2  not     r10
  00000001412A55D5  and     r10, rdx
  00000001412A55D8  not     rcx
  00000001412A55DB  not     r10
  00000001412A55DE  and     r10, rcx
  00000001412A55E1  mov     rdx, 14AC4A94CD487F8Eh
  00000001412A55EB  imul    rdx, r10
  00000001412A55EF  add     rdx, rax
  00000001412A55F2  add     rdx, rbp
  00000001412A55F5  mov     rcx, [rsp+3A8h+var_1F0]
  00000001412A55FD  imul    rdx, rcx
  00000001412A5601  mov     rdi, rdx
  00000001412A5604  mov     r10, [rsp+3A8h+var_2D0]
  00000001412A560C  imul    eax, r10d, 9FEEA500h
  00000001412A5613  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001412A5617  add     rdx, 3A8h
  00000001412A561E  imul    rdx, rcx
  00000001412A5622  mov     r12, [rsp+3A8h+var_240]
  00000001412A562A  mov     rax, [rsp+3A8h+var_1E8]
  00000001412A5632  imul    rax, r12
  00000001412A5636  not     rax
  00000001412A5639  not     rdx
  00000001412A563C  and     rdx, rax
  00000001412A563F  mov     [rsp+3A8h+var_3A0], rdx
  00000001412A5644  mov     rax, [rsp+3A8h+var_318]
  00000001412A564C  mov     r9, [rsp+3A8h+var_2C0]
  00000001412A5654  imul    rax, r9
  00000001412A5658  mov     [rsp+3A8h+var_318], rax
  00000001412A5660  mov     rax, 268BD4EA7A5EDC2Dh
  00000001412A566A  mov     r8, [rsp+3A8h+var_298]
  00000001412A5672  imul    rax, r8
  00000001412A5676  imul    rax, r10
  00000001412A567A  mov     [rsp+3A8h+var_398], rax
  00000001412A567F  mov     rcx, [rsp+3A8h+var_2B0]
  00000001412A5687  mov     r13, rcx
  00000001412A568A  not     r13
  00000001412A568D  mov     [rsp+3A8h+var_390], r13
  00000001412A5692  mov     rax, 0D02DB552E6CE3CBBh
  00000001412A569C  imul    rax, r10
  00000001412A56A0  mov     [rsp+3A8h+var_378], rax
  00000001412A56A5  mov     rax, 0DC6876563F6919Fh
  00000001412A56AF  imul    rax, r10
  00000001412A56B3  mov     [rsp+3A8h+var_380], rax
  00000001412A56B8  mov     rax, 0CF7B40984CFE4900h
  00000001412A56C2  imul    rax, r10
  00000001412A56C6  mov     [rsp+3A8h+var_338], rax
  00000001412A56CB  mov     rax, 0BDA51EF22BFEC48Dh
  00000001412A56D5  imul    rax, r10
  00000001412A56D9  mov     [rsp+3A8h+var_340], rax
  00000001412A56DE  mov     r15, 42F4A6B0107334D7h
  00000001412A56E8  imul    r15, r10
  00000001412A56EC  mov     rax, [rsp+3A8h+var_258]
  00000001412A56F4  add     r15, rax
  00000001412A56F7  mov     r11, 581F4020261C85Bh
  00000001412A5701  imul    r11, r10
  00000001412A5705  mov     rsi, r10
  00000001412A5708  mov     r10, rdi
  00000001412A570B  mov     [rsp+3A8h+var_348], rdi
  00000001412A5710  and     r13, rdi
  00000001412A5713  not     r13
  00000001412A5716  not     r10
  00000001412A5719  mov     [rsp+3A8h+var_388], r10
  00000001412A571E  mov     rdx, rcx
  00000001412A5721  and     rdx, r10
  00000001412A5724  not     rdx
  00000001412A5727  and     rdx, r13
  00000001412A572A  mov     [rsp+3A8h+var_360], rdx
  00000001412A572F  test    byte ptr [rsp+3A8h+var_250], 1
  00000001412A5737  mov     rcx, [rsp+3A8h+var_308]
  00000001412A573F  lea     r10, [rsp+rcx+3A8h]
  00000001412A5747  mov     rcx, [rsp+3A8h+var_2C8]
  00000001412A574F  mov     rdx, [rsp+3A8h+var_310]
  00000001412A5757  cmovz   rdx, rcx
  00000001412A575B  mov     [rsp+3A8h+var_310], rdx
  00000001412A5763  cmovz   r10, rcx
  00000001412A5767  mov     [rsp+3A8h+var_308], r10
  00000001412A576F  mov     rdx, [rsp+3A8h+var_138]
  00000001412A5777  lea     rdx, [rsp+rdx+3A8h]
  00000001412A577F  cmovz   rdx, rcx
  00000001412A5783  mov     [rsp+3A8h+var_368], rdx
  00000001412A5788  mov     rdx, 239534041A8F0E37h
  00000001412A5792  mov     rcx, rsi
  00000001412A5795  imul    rdx, rsi
  00000001412A5799  add     rdx, rax
  00000001412A579C  imul    rdx, r9
  00000001412A57A0  mov     [rsp+3A8h+var_370], rdx
  00000001412A57A5  mov     rdx, [rsp+3A8h+var_320]
  00000001412A57AD  mov     rax, [rsp+3A8h+var_188]
  00000001412A57B5  and     rdx, rax
  00000001412A57B8  not     rax
  00000001412A57BB  and     rax, [rsp+3A8h+var_198]
  00000001412A57C3  not     rax
  00000001412A57C6  not     rdx
  00000001412A57C9  and     rdx, rax
  00000001412A57CC  mov     rax, rdx
  00000001412A57CF  shl     rax, cl
  00000001412A57D2  not     rax
  00000001412A57D5  movzx   ecx, [rsp+3A8h+var_3A1]
  00000001412A57DA  shr     rdx, cl
  00000001412A57DD  not     rdx
  00000001412A57E0  and     rdx, rax
  00000001412A57E3  mov     rcx, [rsp+3A8h+var_1E0]
  00000001412A57EB  mov     rax, rcx
  00000001412A57EE  not     rax
  00000001412A57F1  not     rdx
  00000001412A57F4  imul    rdx, r8
  00000001412A57F8  and     rcx, rdx
  00000001412A57FB  not     rdx
  00000001412A57FE  and     rdx, rax
  00000001412A5801  mov     rax, rcx
  00000001412A5804  not     rax
  00000001412A5807  not     rdx
  00000001412A580A  and     rdx, rax
  00000001412A580D  sub     rdx, rcx
  00000001412A5810  lea     rax, [rcx+rcx*2]
  00000001412A5814  add     rdx, rax
  00000001412A5817  mov     [rsp+3A8h+var_320], rdx
  00000001412A581F  mov     rbp, [rsp+3A8h+var_300]
  00000001412A5827  imul    rbp, r12
  00000001412A582B  mov     rax, rbp
  00000001412A582E  not     rax
  00000001412A5831  mov     r8, [rsp+3A8h+var_328]
  00000001412A5839  mov     rcx, r8
  00000001412A583C  and     rcx, rax
  00000001412A583F  mov     r14, [rsp+3A8h+var_1D8]
  00000001412A5847  mov     r10, r14
  00000001412A584A  and     r10, rcx
  00000001412A584D  mov     rdx, rcx
  00000001412A5850  not     rcx
  00000001412A5853  mov     r9, [rsp+3A8h+var_2B8]
  00000001412A585B  mov     rsi, r9
  00000001412A585E  and     rsi, rbp
  00000001412A5861  not     rsi
  00000001412A5864  and     rsi, rcx
  00000001412A5867  mov     rcx, rax
  00000001412A586A  and     rcx, r14
  00000001412A586D  not     rsi
  00000001412A5870  and     rsi, r14
  00000001412A5873  mov     rdi, rbp
  00000001412A5876  and     rbp, r14
  00000001412A5879  not     r14
  00000001412A587C  and     rdi, r14
  00000001412A587F  not     rdi
  00000001412A5882  not     rcx
  00000001412A5885  and     rcx, rdi
  00000001412A5888  mov     rdi, r8
  00000001412A588B  and     rdi, rcx
  00000001412A588E  not     rcx
  00000001412A5891  and     rcx, r9
  00000001412A5894  not     rcx
  00000001412A5897  not     rdi
  00000001412A589A  and     rdi, rcx
  00000001412A589D  sub     rsi, r10
  00000001412A58A0  and     rdx, r14
  00000001412A58A3  and     rax, r14
  00000001412A58A6  mov     rcx, rbp
  00000001412A58A9  not     rcx
  00000001412A58AC  not     rax
  00000001412A58AF  and     rcx, r8
  00000001412A58B2  and     rcx, rax
  00000001412A58B5  add     rcx, rsi
  00000001412A58B8  sub     rcx, rdi
  00000001412A58BB  not     rdx
  00000001412A58BE  add     rcx, rdx
  00000001412A58C1  mov     [rsp+3A8h+var_300], rcx
  00000001412A58C9  mov     rcx, [rsp+3A8h+var_1D0]
  00000001412A58D1  not     rcx
  00000001412A58D4  mov     rax, [rsp+3A8h+var_130]
  00000001412A58DC  lea     r14, [rsp+rax+3A8h+var_3A8]
  00000001412A58E0  add     r14, 3A8h
  00000001412A58E7  mov     r8, [rsp+3A8h+var_238]
  00000001412A58EF  imul    r14, r8
  00000001412A58F3  not     r14
  00000001412A58F6  and     r14, rcx
  00000001412A58F9  mov     rdx, [rsp+3A8h+var_350]
  00000001412A58FE  not     rdx
  00000001412A5901  mov     rcx, [rsp+3A8h+var_330]
  00000001412A5906  imul    rcx, r8
  00000001412A590A  not     rcx
  00000001412A590D  and     rcx, rdx
  00000001412A5910  mov     [rsp+3A8h+var_330], rcx
  00000001412A5915  mov     rcx, [rsp+3A8h+var_1C8]
  00000001412A591D  not     rcx
  00000001412A5920  mov     rax, [rsp+3A8h+var_128]
  00000001412A5928  lea     rbx, [rsp+rax+3A8h+var_3A8]
  00000001412A592C  add     rbx, 3A8h
  00000001412A5933  mov     rsi, [rsp+3A8h+var_298]
  00000001412A593B  imul    rbx, rsi
  00000001412A593F  not     rbx
  00000001412A5942  and     rbx, rcx
  00000001412A5945  mov     r10, [rsp+3A8h+var_1C0]
  00000001412A594D  mov     rax, r10
  00000001412A5950  not     rax
  00000001412A5953  mov     rdx, [rsp+3A8h+var_118]
  00000001412A595B  imul    rdx, r12
  00000001412A595F  mov     rcx, rdx
  00000001412A5962  mov     rdi, rdx
  00000001412A5965  not     rcx
  00000001412A5968  mov     rbp, rax
  00000001412A596B  and     rbp, rdx
  00000001412A596E  mov     rdx, r10
  00000001412A5971  and     rdi, r10
  00000001412A5974  and     rdx, rcx
  00000001412A5977  not     rdx
  00000001412A597A  not     rbp
  00000001412A597D  add     rbp, rdx
  00000001412A5980  and     rcx, rax
  00000001412A5983  add     rcx, rcx
  00000001412A5986  sub     rbp, rcx
  00000001412A5989  sub     rbp, rdi
  00000001412A598C  mov     r10, [rsp+3A8h+var_358]
  00000001412A5991  mov     rax, r10
  00000001412A5994  not     rax
  00000001412A5997  mov     rcx, [rsp+3A8h+var_110]
  00000001412A599F  add     rcx, rsp
  00000001412A59A2  add     rcx, 3A8h
  00000001412A59A9  imul    rcx, r12
  00000001412A59AD  mov     rdx, r12
  00000001412A59B0  and     r10, rcx
  00000001412A59B3  mov     [rsp+3A8h+var_358], r10
  00000001412A59B8  not     rcx
  00000001412A59BB  and     rcx, rax
  00000001412A59BE  not     rcx
  00000001412A59C1  not     r10
  00000001412A59C4  and     r10, rcx
  00000001412A59C7  mov     [rsp+3A8h+var_350], r10
  00000001412A59CC  mov     rcx, [rsp+3A8h+var_1B8]
  00000001412A59D4  not     rcx
  00000001412A59D7  mov     rax, [rsp+3A8h+var_108]
  00000001412A59DF  lea     r12, [rsp+rax+3A8h+var_3A8]
  00000001412A59E3  add     r12, 3A8h
  00000001412A59EA  imul    r12, r8
  00000001412A59EE  not     r12
  00000001412A59F1  and     r12, rcx
  00000001412A59F4  mov     rax, [rsp+3A8h+var_2F0]
  00000001412A59FC  add     rax, rsp
  00000001412A59FF  add     rax, 3A8h
  00000001412A5A05  imul    rax, [rsp+3A8h+var_2A8]
  00000001412A5A0E  mov     [rsp+3A8h+var_2A8], rax
  00000001412A5A16  mov     r9, [rsp+3A8h+var_1B0]
  00000001412A5A1E  not     r9
  00000001412A5A21  mov     rax, [rsp+3A8h+var_2F8]
  00000001412A5A29  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001412A5A2D  add     rcx, 3A8h
  00000001412A5A34  imul    rcx, rsi
  00000001412A5A38  not     rcx
  00000001412A5A3B  and     rcx, r9
  00000001412A5A3E  mov     r10, [rsp+3A8h+var_1A8]
  00000001412A5A46  not     r10
  00000001412A5A49  mov     r9, [rsp+3A8h+var_100]
  00000001412A5A51  lea     rdi, [rsp+r9+3A8h+var_3A8]
  00000001412A5A55  add     rdi, 3A8h
  00000001412A5A5C  imul    rdi, rdx
  00000001412A5A60  not     rdi
  00000001412A5A63  and     rdi, r10
  00000001412A5A66  mov     r10, [rsp+3A8h+var_1A0]
  00000001412A5A6E  not     r10
  00000001412A5A71  mov     r9, [rsp+3A8h+var_F8]
  00000001412A5A79  add     r9, rsp
  00000001412A5A7C  add     r9, 3A8h
  00000001412A5A83  imul    r9, rsi
  00000001412A5A87  not     r9
  00000001412A5A8A  and     r9, r10
  00000001412A5A8D  imul    r8d, dword ptr [rsp+3A8h+var_2D0], 893B868Ah
  00000001412A5A99  mov     [rsp+3A8h+var_2F0], r8
  00000001412A5AA1  mov     r10, [rsp+3A8h+var_120]
  00000001412A5AA9  lea     r8, [rsp+r10+3A8h+var_3A8]
  00000001412A5AAD  add     r8, 3A8h
  00000001412A5AB4  imul    r8, rsi
  00000001412A5AB8  mov     [rsp+3A8h+var_2C8], r8
  00000001412A5AC0  mov     rax, [rsp+3A8h+var_F0]
  00000001412A5AC8  add     rax, rsp
  00000001412A5ACB  add     rax, 3A8h
  00000001412A5AD1  imul    rax, rdx
  00000001412A5AD5  mov     [rsp+3A8h+var_2F8], rax
  00000001412A5ADD  test    byte ptr [rsp+3A8h+var_24C], 1
  00000001412A5AE5  mov     rax, [rsp+3A8h+var_E0]
  00000001412A5AED  lea     rax, [rsp+rax+3A8h]
  00000001412A5AF5  mov     r10, [rsp+3A8h+var_248]
  00000001412A5AFD  cmovz   rax, r10
  00000001412A5B01  mov     [rsp+3A8h+var_2C0], rax
  00000001412A5B09  mov     rax, [rsp+3A8h+var_2E8]
  00000001412A5B11  lea     rax, [rsp+rax+3A8h]
  00000001412A5B19  cmovz   rax, r10
  00000001412A5B1D  mov     [rsp+3A8h+var_2E8], rax
  00000001412A5B25  test    byte ptr [rsp+3A8h+var_2A0], 1
  00000001412A5B2D  mov     rax, [rsp+3A8h+var_E8]
  00000001412A5B35  lea     rax, [rsp+rax+3A8h]
  00000001412A5B3D  cmovz   rax, r10
  00000001412A5B41  mov     [rsp+3A8h+var_2A0], rax
  00000001412A5B49  mov     rax, [rsp+3A8h+var_2D8]
  00000001412A5B51  lea     rax, [rsp+rax+3A8h]
  00000001412A5B59  cmovz   rax, r10
  00000001412A5B5D  mov     [rsp+3A8h+var_2D8], rax
  00000001412A5B65  mov     rax, [rsp+3A8h+var_2E0]
  00000001412A5B6D  lea     rax, [rsp+rax+3A8h]
  00000001412A5B75  cmovz   rax, r10
  00000001412A5B79  mov     [rsp+3A8h+var_2E0], rax
  00000001412A5B81  mov     rax, r10
  00000001412A5B84  mov     r10, [rsp+3A8h+var_D8]
  00000001412A5B8C  lea     rdx, [rsp+r10+3A8h]
  00000001412A5B94  cmovz   rdx, rax
  00000001412A5B98  mov     [rsp+3A8h+var_2D0], rdx
  00000001412A5BA0  mov     r10, [rsp+3A8h+var_D0]
  00000001412A5BA8  lea     r8, [rsp+r10+3A8h]
  00000001412A5BB0  cmovz   r8, rax
  00000001412A5BB4  mov     rax, [rsp+3A8h+var_180]
  00000001412A5BBC  mov     dword ptr [rax], 0
  00000001412A5BC2  mov     rax, [rsp+3A8h+var_150]
  00000001412A5BCA  mov     qword ptr [rax], 0
  00000001412A5BD1  mov     rax, [rsp+3A8h+var_310]
  00000001412A5BD9  mov     qword ptr [rax], 0
  00000001412A5BE0  mov     rax, [rsp+3A8h+var_170]
  00000001412A5BE8  mov     qword ptr [rax], 0
  00000001412A5BEF  mov     rax, [rsp+3A8h+var_168]
  00000001412A5BF7  mov     qword ptr [rax], 0
  00000001412A5BFE  test    r9, 0
  00000001412A5C05  call    locret_1412A5C1A  ; -> locret_1412A5C1A
  00000001412A5C0A  jnp     loc_1412A5C15
  00000001412A5C10  jmp     loc_1412A5C1B
  00000001412A5C15  jmp     loc_1412A4727
  00000001412A5C1A  retn
  00000001412A5C1B  nop
  00000001412A5C1C  jmp     $+5
  00000001412A5C21  mov     rax, [rsp+3A8h+var_140]
  00000001412A5C29  mov     r10, [rsp+3A8h+var_320]
  00000001412A5C31  mov     rdx, [rsp+3A8h+var_2C8]
  00000001412A5C39  mov     [rax+rdx], r10
  00000001412A5C3D  not     r14
  00000001412A5C40  mov     rax, [rsp+3A8h+var_300]
  00000001412A5C48  mov     [r14], rax
  00000001412A5C4B  mov     rax, [rsp+3A8h+var_330]
  00000001412A5C50  not     rax
  00000001412A5C53  not     rbx
  00000001412A5C56  mov     [rbx], rax
  00000001412A5C59  mov     rax, [rsp+3A8h+var_358]
  00000001412A5C5E  mov     rdx, [rsp+3A8h+var_350]
  00000001412A5C63  mov     [rdx+rax*2], rbp
  00000001412A5C67  not     r12
  00000001412A5C6A  mov     rax, [rsp+3A8h+var_C0]
  00000001412A5C72  mov     [r12], rax
  00000001412A5C76  mov     rax, [rsp+3A8h+var_B8]
  00000001412A5C7E  mov     rdx, [rsp+3A8h+var_148]
  00000001412A5C86  mov     r10, [rsp+3A8h+var_2A8]
  00000001412A5C8E  mov     [r10+rdx], rax
  00000001412A5C92  not     rcx
  00000001412A5C95  mov     rax, [rsp+3A8h+var_A0]
  00000001412A5C9D  mov     [rcx], rax
  00000001412A5CA0  not     rdi
  00000001412A5CA3  mov     rax, [rsp+3A8h+var_B0]
  00000001412A5CAB  mov     [rdi], rax
  00000001412A5CAE  not     r9
  00000001412A5CB1  mov     rax, [rsp+3A8h+var_A8]
  00000001412A5CB9  mov     [r9], rax
  00000001412A5CBC  mov     rax, [rsp+3A8h+var_260]
  00000001412A5CC4  not     rax
  00000001412A5CC7  mov     rcx, [rsp+3A8h+var_160]
  00000001412A5CCF  mov     rdx, [rsp+3A8h+var_2F8]
  00000001412A5CD7  mov     [rdx+rcx], rax
  00000001412A5CDB  mov     rax, [rsp+3A8h+var_78]
  00000001412A5CE3  mov     rcx, [rsp+3A8h+var_2A0]
  00000001412A5CEB  mov     [rcx], rax
  00000001412A5CEE  mov     r14, [rsp+3A8h+var_258]
  00000001412A5CF6  mov     rax, [rsp+3A8h+var_2C0]
  00000001412A5CFE  mov     [rax], r14
  00000001412A5D01  mov     rax, [rsp+3A8h+var_98]
  00000001412A5D09  mov     rcx, [rsp+3A8h+var_288]
  00000001412A5D11  mov     [rcx], rax
  00000001412A5D14  mov     rax, [rsp+3A8h+var_90]
  00000001412A5D1C  mov     rcx, [rsp+3A8h+var_278]
  00000001412A5D24  mov     [rcx], rax
  00000001412A5D27  mov     rax, [rsp+3A8h+var_88]
  00000001412A5D2F  mov     rcx, [rsp+3A8h+var_2D8]
  00000001412A5D37  mov     [rcx], rax
  00000001412A5D3A  mov     rax, [rsp+3A8h+var_80]
  00000001412A5D42  mov     rcx, [rsp+3A8h+var_2E0]
  00000001412A5D4A  mov     [rcx], rax
  00000001412A5D4D  mov     rax, [rsp+3A8h+var_68]
  00000001412A5D55  mov     rcx, [rsp+3A8h+var_2E8]
  00000001412A5D5D  mov     [rcx], rax
  00000001412A5D60  mov     rax, [rsp+3A8h+var_60]
  00000001412A5D68  mov     rcx, [rsp+3A8h+var_2D0]
  00000001412A5D70  mov     [rcx], rax
  00000001412A5D73  mov     rax, [rsp+3A8h+var_158]
  00000001412A5D7B  lea     rax, [rsp+rax+3A8h]
  00000001412A5D83  mov     rcx, [rsp+3A8h+var_280]
  00000001412A5D8B  mov     [rcx], rax
  00000001412A5D8E  lea     rsi, [rsp+3A8h]
  00000001412A5D96  mov     eax, esi
  00000001412A5D98  mov     rdx, [rsp+3A8h+var_C8]
  00000001412A5DA0  and     eax, edx
  00000001412A5DA2  mov     r10, [rsp+3A8h+var_268]
  00000001412A5DAA  mov     rcx, r10
  00000001412A5DAD  and     r10d, edx
  00000001412A5DB0  not     rdx
  00000001412A5DB3  and     rcx, rdx
  00000001412A5DB6  mov     r9, rcx
  00000001412A5DB9  not     r9
  00000001412A5DBC  not     rax
  00000001412A5DBF  and     rax, r9
  00000001412A5DC2  and     rdx, rsi
  00000001412A5DC5  add     rcx, rcx
  00000001412A5DC8  lea     rcx, [rcx+rdx*2]
  00000001412A5DCC  not     r10
  00000001412A5DCF  add     r10, r10
  00000001412A5DD2  sub     r10, rcx
  00000001412A5DD5  add     r10, rax
  00000001412A5DD8  mov     r12, [rsp+3A8h+var_238]
  00000001412A5DE0  imul    r10, r12
  00000001412A5DE4  mov     rax, r10
  00000001412A5DE7  not     rax
  00000001412A5DEA  mov     rdx, [rsp+3A8h+var_318]
  00000001412A5DF2  and     rax, rdx
  00000001412A5DF5  mov     rcx, rdx
  00000001412A5DF8  not     rdx
  00000001412A5DFB  and     rcx, r10
  00000001412A5DFE  and     r10, rdx
  00000001412A5E01  not     rax
  00000001412A5E04  not     r10
  00000001412A5E07  and     r10, rax
  00000001412A5E0A  mov     rdx, [rsp+3A8h+var_2B0]
  00000001412A5E12  mov     [r8], rdx
  00000001412A5E15  not     r10
  00000001412A5E18  mov     rax, [rsp+3A8h+var_178]
  00000001412A5E20  mov     [rcx+r10], rax
  00000001412A5E24  mov     rax, [rsp+3A8h+var_70]
  00000001412A5E2C  add     rax, rsp
  00000001412A5E2F  add     rax, 3A8h
  00000001412A5E35  imul    rax, [rsp+3A8h+var_298]
  00000001412A5E3E  mov     rcx, [rsp+3A8h+var_190]
  00000001412A5E46  not     rcx
  00000001412A5E49  not     rax
  00000001412A5E4C  and     rax, rcx
  00000001412A5E4F  not     rax
  00000001412A5E52  mov     rcx, [rsp+3A8h+var_398]
  00000001412A5E57  mov     [rax], rcx
  00000001412A5E5A  add     r15, [rsp+3A8h+var_58]
  00000001412A5E62  mov     rax, [rsp+3A8h+var_328]
  00000001412A5E6A  and     rax, r15
  00000001412A5E6D  not     r15
  00000001412A5E70  and     r15, [rsp+3A8h+var_2B8]
  00000001412A5E78  not     r15
  00000001412A5E7B  not     rax
  00000001412A5E7E  and     rax, r15
  00000001412A5E81  add     rax, [rsp+3A8h+var_340]
  00000001412A5E86  and     r11, rax
  00000001412A5E89  not     rax
  00000001412A5E8C  and     rax, [rsp+3A8h+var_338]
  00000001412A5E91  not     r11
  00000001412A5E94  and     r11, [rsp+3A8h+var_380]
  00000001412A5E99  not     rax
  00000001412A5E9C  and     r11, rax
  00000001412A5E9F  not     r11
  00000001412A5EA2  and     r11, [rsp+3A8h+var_378]
  00000001412A5EA7  not     r11
  00000001412A5EAA  imul    r11, [rsp+3A8h+var_240]
  00000001412A5EB3  mov     rax, r11
  00000001412A5EB6  not     rax
  00000001412A5EB9  mov     r8, [rsp+3A8h+var_390]
  00000001412A5EBE  mov     rcx, r8
  00000001412A5EC1  and     rcx, r11
  00000001412A5EC4  not     rcx
  00000001412A5EC7  mov     r10, rdx
  00000001412A5ECA  and     rdx, rax
  00000001412A5ECD  not     rdx
  00000001412A5ED0  and     rdx, rcx
  00000001412A5ED3  mov     rcx, r8
  00000001412A5ED6  mov     rdi, r8
  00000001412A5ED9  and     rcx, rax
  00000001412A5EDC  not     rcx
  00000001412A5EDF  mov     rsi, [rsp+3A8h+var_348]
  00000001412A5EE4  and     rcx, rsi
  00000001412A5EE7  mov     r8, [rsp+3A8h+var_388]
  00000001412A5EEC  mov     r9, r8
  00000001412A5EEF  and     r8, rdx
  00000001412A5EF2  mov     rbx, r8
  00000001412A5EF5  not     rdx
  00000001412A5EF8  and     rdx, rsi
  00000001412A5EFB  mov     r8, rsi
  00000001412A5EFE  and     r8, r11
  00000001412A5F01  and     r10, r8
  00000001412A5F04  not     r10
  00000001412A5F07  and     r13, rax
  00000001412A5F0A  not     r13
  00000001412A5F0D  add     r13, r13
  00000001412A5F10  lea     rsi, ds:0[r10*4]
  00000001412A5F18  add     rsi, r13
  00000001412A5F1B  and     r9, rax
  00000001412A5F1E  not     r9
  00000001412A5F21  and     r9, rdi
  00000001412A5F24  add     r9, r9
  00000001412A5F27  sub     rsi, r9
  00000001412A5F2A  not     rcx
  00000001412A5F2D  add     rcx, rcx
  00000001412A5F30  sub     rsi, rcx
  00000001412A5F33  not     rbx
  00000001412A5F36  not     rdx
  00000001412A5F39  and     rdx, rbx
  00000001412A5F3C  not     rdx
  00000001412A5F3F  add     rdx, rdx
  00000001412A5F42  sub     rsi, rdx
  00000001412A5F45  not     r8
  00000001412A5F48  and     r8, rdi
  00000001412A5F4B  not     r8
  00000001412A5F4E  and     r8, r10
  00000001412A5F51  sub     rsi, r8
  00000001412A5F54  mov     rcx, [rsp+3A8h+var_360]
  00000001412A5F59  and     r11, rcx
  00000001412A5F5C  not     rcx
  00000001412A5F5F  and     rax, rcx
  00000001412A5F62  not     rax
  00000001412A5F65  not     r11
  00000001412A5F68  and     r11, rax
  00000001412A5F6B  lea     rax, [r11+rsi]
  00000001412A5F6F  inc     rax
  00000001412A5F72  mov     rcx, [rsp+3A8h+var_3A0]
  00000001412A5F77  not     rcx
  00000001412A5F7A  mov     [rcx], rax
  00000001412A5F7D  mov     rax, [rsp+3A8h+var_270]
  00000001412A5F85  add     rax, r14
  00000001412A5F88  imul    rax, r12
  00000001412A5F8C  add     rax, [rsp+3A8h+var_370]
  00000001412A5F91  mov     rdx, rax
  00000001412A5F94  mov     rax, [rsp+3A8h+var_50]
  00000001412A5F9C  mov     qword ptr [rax], 0
  00000001412A5FA3  mov     rax, [rsp+3A8h+var_308]
  00000001412A5FAB  mov     qword ptr [rax], 0
  00000001412A5FB2  mov     rax, [rsp+3A8h+var_48]
  00000001412A5FBA  mov     qword ptr [rax], 0
  00000001412A5FC1  mov     rax, [rsp+3A8h+var_368]
  00000001412A5FC6  mov     qword ptr [rax], 0
  00000001412A5FCD  mov     rcx, [rsp+3A8h+var_2F0]
  00000001412A5FD5  add     rsp, 368h
  00000001412A5FDC  pop     rbx
  00000001412A5FDD  pop     rbp
  00000001412A5FDE  pop     rdi
  00000001412A5FDF  pop     rsi
  00000001412A5FE0  pop     r12
  00000001412A5FE2  pop     r13
  00000001412A5FE4  pop     r14
  00000001412A5FE6  pop     r15
  00000001412A5FE8  jmp     rdx

