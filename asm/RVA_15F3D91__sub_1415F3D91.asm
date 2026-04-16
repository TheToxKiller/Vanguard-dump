// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415F3D91                          ║
// ║  VA        : 0x1415F3D91                            ║
// ║  RVA       : 0x15F3D91                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1415F3D93  sub_1415F3D91
//   0x1415F3D95  sub_1415F3D91
//   0x1415F3D97  sub_1415F3D91
//   0x1415F3D99  sub_1415F3D91
//   0x1415F3D9A  sub_1415F3D91
//   0x1415F3D9B  sub_1415F3D91
//   0x1415F3D9C  sub_1415F3D91
//   0x1415F3D9D  sub_1415F3D91
//   0x1415F3DA4  sub_1415F3D91
//   0x1415F3DAC  sub_1415F3D91
//   0x1415F3DAF  sub_1415F3D91
//   0x1415F3DB2  sub_1415F3D91
//   0x1415F3DBA  sub_1415F3D91
//   0x1415F3DC2  sub_1415F3D91
//   0x1415F3DC5  sub_1415F3D91
//   0x1415F3DC8  sub_1415F3D91
//   0x1415F3DCB  sub_1415F3D91
//   0x1415F3DCE  sub_1415F3D91
//   0x1415F3DD1  sub_1415F3D91
//   0x1415F3DD4  sub_1415F3D91
//   0x1415F3DD7  sub_1415F3D91
//   0x1415F3DDA  sub_1415F3D91
//   0x1415F3DDD  sub_1415F3D91
//   0x1415F3DE0  sub_1415F3D91
//   0x1415F3DE3  sub_1415F3D91
//   0x1415F3DE6  sub_1415F3D91
//   0x1415F3DE9  sub_1415F3D91
//   0x1415F3DEC  sub_1415F3D91
//   0x1415F3DEF  sub_1415F3D91
//   0x1415F3DF2  sub_1415F3D91
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9935 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001415F3D91  push    r15
  00000001415F3D93  push    r14
  00000001415F3D95  push    r13
  00000001415F3D97  push    r12
  00000001415F3D99  push    rsi
  00000001415F3D9A  push    rdi
  00000001415F3D9B  push    rbp
  00000001415F3D9C  push    rbx
  00000001415F3D9D  sub     rsp, 3D8h
  00000001415F3DA4  mov     rcx, [rsp+418h+arg_88]
  00000001415F3DAC  mov     rax, rcx
  00000001415F3DAF  not     rax
  00000001415F3DB2  mov     rsi, [rsp+418h+arg_108]
  00000001415F3DBA  mov     r9, [rsp+418h+arg_98]
  00000001415F3DC2  mov     r8, rsi
  00000001415F3DC5  and     r8, r9
  00000001415F3DC8  not     r8
  00000001415F3DCB  mov     rdx, rsi
  00000001415F3DCE  not     rdx
  00000001415F3DD1  mov     r10, rax
  00000001415F3DD4  and     rax, r9
  00000001415F3DD7  not     r9
  00000001415F3DDA  mov     r11, rdx
  00000001415F3DDD  and     r11, r9
  00000001415F3DE0  not     r11
  00000001415F3DE3  and     r11, r8
  00000001415F3DE6  and     r10, r11
  00000001415F3DE9  not     r10
  00000001415F3DEC  not     r11
  00000001415F3DEF  and     r11, rcx
  00000001415F3DF2  not     r11
  00000001415F3DF5  and     r11, r10
  00000001415F3DF8  not     r11
  00000001415F3DFB  mov     r10, 40F16105563F08FDh
  00000001415F3E05  imul    r11, r10
  00000001415F3E09  not     rax
  00000001415F3E0C  and     r9, rcx
  00000001415F3E0F  not     r9
  00000001415F3E12  and     r9, rax
  00000001415F3E15  mov     rbx, rsi
  00000001415F3E18  and     rbx, r9
  00000001415F3E1B  not     r9
  00000001415F3E1E  and     r9, rdx
  00000001415F3E21  not     r9
  00000001415F3E24  not     rbx
  00000001415F3E27  and     rbx, r9
  00000001415F3E2A  imul    rbx, r10
  00000001415F3E2E  add     rbx, r11
  00000001415F3E31  not     esi
  00000001415F3E33  mov     eax, esi
  00000001415F3E35  shr     eax, 5
  00000001415F3E38  mov     ecx, eax
  00000001415F3E3A  mov     r8d, eax
  00000001415F3E3D  mov     dword ptr [rsp+418h+var_358], eax
  00000001415F3E44  and     ecx, 11h
  00000001415F3E47  mov     [rsp+418h+var_288], rcx
  00000001415F3E4F  imul    eax, ebx, 63C06020h
  00000001415F3E55  add     rax, rsp
  00000001415F3E58  add     rax, 418h
  00000001415F3E5E  imul    rax, rcx
  00000001415F3E62  shr     esi, 4
  00000001415F3E65  and     esi, 21h
  00000001415F3E68  mov     [rsp+418h+var_280], rsi
  00000001415F3E70  imul    ecx, ebx, 0C780C040h
  00000001415F3E76  mov     [rsp+418h+var_3D0], rcx
  00000001415F3E7B  add     rcx, rsp
  00000001415F3E7E  add     rcx, 418h
  00000001415F3E85  imul    rcx, rsi
  00000001415F3E89  mov     r12, [rax+rcx]
  00000001415F3E8D  mov     rcx, r12
  00000001415F3E90  mov     [rsp+418h+var_3A0], r12
  00000001415F3E95  shr     rcx, 3Fh
  00000001415F3E99  mov     [rsp+418h+var_360], rcx
  00000001415F3EA1  imul    eax, ebx, 2070D848h
  00000001415F3EA7  mov     [rsp+418h+var_390], rax
  00000001415F3EAF  mov     rcx, [rsp+rax+418h]
  00000001415F3EB7  mov     rax, 0FF0B22077DA1DEFCh
  00000001415F3EC1  imul    rax, rbx
  00000001415F3EC5  add     rax, rcx
  00000001415F3EC8  mov     [rsp+418h+var_290], rcx
  00000001415F3ED0  imul    edx, ebx, 8165BD78h
  00000001415F3ED6  mov     [rsp+418h+var_3B8], rdx
  00000001415F3EDB  lea     r10, [rsp+rdx+418h+var_418]
  00000001415F3EDF  add     r10, 418h
  00000001415F3EE6  test    r8b, 1
  00000001415F3EEA  cmovnz  r10, rax
  00000001415F3EEE  imul    eax, ebx, 7960F050h
  00000001415F3EF4  mov     [rsp+418h+var_3B0], rax
  00000001415F3EF9  mov     rax, [rsp+rax+418h]
  00000001415F3F01  mov     [rsp+418h+var_3C0], rax
  00000001415F3F06  shr     rax, 3Fh
  00000001415F3F0A  setz    byte ptr [rsp+418h+var_3D8]
  00000001415F3F0F  not     r12
  00000001415F3F12  mov     r11, 63BCCEE42FFAEFBDh
  00000001415F3F1C  imul    r11, rbx
  00000001415F3F20  add     r11, rcx
  00000001415F3F23  mov     rax, 2F85A92BE42067ECh
  00000001415F3F2D  imul    rax, rbx
  00000001415F3F31  mov     [rsp+418h+var_3E0], rax
  00000001415F3F36  mov     r9, 0A6020DF695E953D5h
  00000001415F3F40  imul    r9, rbx
  00000001415F3F44  mov     rbp, 705751A43E164761h
  00000001415F3F4E  imul    rbp, rbx
  00000001415F3F52  add     rbp, r12
  00000001415F3F55  mov     rcx, 4FDEA448965F7E2h
  00000001415F3F5F  imul    rcx, rbx
  00000001415F3F63  add     rcx, r12
  00000001415F3F66  mov     rax, 0AD25C4FA1CB94E55h
  00000001415F3F70  imul    rax, rbx
  00000001415F3F74  mov     [rsp+418h+var_408], rax
  00000001415F3F79  mov     rax, 9C5E32CC0092A31Ah
  00000001415F3F83  imul    rax, rbx
  00000001415F3F87  mov     rsi, 41942584BD4E85CBh
  00000001415F3F91  imul    rsi, rbx
  00000001415F3F95  add     rsi, r12
  00000001415F3F98  mov     rdx, 7ED6A69ECCFAB770h
  00000001415F3FA2  imul    rdx, rbx
  00000001415F3FA6  add     rdx, r12
  00000001415F3FA9  mov     [rsp+418h+var_398], rdx
  00000001415F3FB1  mov     r13, 0B75FF495DC638A97h
  00000001415F3FBB  imul    r13, rbx
  00000001415F3FBF  mov     r14, 33B333713A947CC3h
  00000001415F3FC9  imul    r14, rbx
  00000001415F3FCD  imul    r8d, ebx, 8C360590h
  00000001415F3FD4  mov     [rsp+418h+var_3F8], r8
  00000001415F3FD9  imul    edx, ebx, 50EB4AE0h
  00000001415F3FDF  mov     [rsp+418h+var_400], rdx
  00000001415F3FE4  imul    r15d, ebx, 97EF7E63h
  00000001415F3FEB  imul    edx, ebx, 186C0B20h
  00000001415F3FF1  mov     [rsp+418h+var_410], rdx
  00000001415F3FF6  imul    edx, ebx, 0A4A210B0h
  00000001415F3FFC  imul    edi, ebx, 668BDB10h
  00000001415F4002  cmp     byte ptr [r10], 0
  00000001415F4006  cmovnz  r15, r8
  00000001415F400A  setz    r10b
  00000001415F400E  add     r15, r11
  00000001415F4011  mov     r8, r15
  00000001415F4014  not     r8
  00000001415F4017  and     r9, r8
  00000001415F401A  not     r9
  00000001415F401D  and     r9, [rsp+418h+var_3E0]
  00000001415F4022  and     rax, r8
  00000001415F4025  not     rax
  00000001415F4028  and     rax, [rsp+418h+var_408]
  00000001415F402D  mov     r11, [rsp+418h+var_398]
  00000001415F4035  not     r11
  00000001415F4038  and     r11, r8
  00000001415F403B  not     r11
  00000001415F403E  and     r11, rsi
  00000001415F4041  and     r10b, byte ptr [rsp+418h+var_3D8]
  00000001415F4046  not     rcx
  00000001415F4049  xor     r10b, 1
  00000001415F404D  and     rcx, r8
  00000001415F4050  mov     rsi, [rsp+418h+var_360]
  00000001415F4058  test    sil, r10b
  00000001415F405B  cmovnz  r11, rax
  00000001415F405F  mov     [rsp+418h+var_398], r11
  00000001415F4067  cmovnz  rdx, [rsp+418h+var_410]
  00000001415F406D  mov     [rsp+418h+var_58], rdx
  00000001415F4075  cmovnz  r14, r13
  00000001415F4079  mov     [rsp+418h+var_48], r14
  00000001415F4081  mov     rax, [rsp+418h+var_390]
  00000001415F4089  cmovnz  rax, [rsp+418h+var_400]
  00000001415F408F  mov     [rsp+418h+var_390], rax
  00000001415F4097  not     rcx
  00000001415F409A  cmovnz  rdi, [rsp+418h+var_3F8]
  00000001415F40A0  mov     [rsp+418h+var_50], rdi
  00000001415F40A8  and     rcx, rbp
  00000001415F40AB  mov     r14, rsi
  00000001415F40AE  test    r14b, r10b
  00000001415F40B1  cmovnz  rcx, r9
  00000001415F40B5  mov     [rsp+418h+var_60], rcx
  00000001415F40BD  imul    ecx, ebx, 4BB1F8A8h
  00000001415F40C3  mov     [rsp+418h+var_3E8], rcx
  00000001415F40C8  imul    eax, ebx, 6E90A838h
  00000001415F40CE  test    r14b, r10b
  00000001415F40D1  cmovnz  rax, rcx
  00000001415F40D5  mov     [rsp+418h+var_68], rax
  00000001415F40DD  mov     r13, 0D71A5E0621B56E4Dh
  00000001415F40E7  imul    r13, rbx
  00000001415F40EB  mov     [rsp+418h+var_418], r12
  00000001415F40EF  add     r13, r12
  00000001415F40F2  mov     rbp, r13
  00000001415F40F5  not     rbp
  00000001415F40F8  mov     r9, 0F87016C413D5D1A7h
  00000001415F4102  imul    r9, rbx
  00000001415F4106  add     r9, r12
  00000001415F4109  mov     r12, r9
  00000001415F410C  not     r12
  00000001415F410F  mov     rax, rbp
  00000001415F4112  and     rax, r12
  00000001415F4115  mov     rdx, rax
  00000001415F4118  not     rdx
  00000001415F411B  and     rax, r8
  00000001415F411E  not     rax
  00000001415F4121  and     rdx, r15
  00000001415F4124  not     rdx
  00000001415F4127  and     rdx, rax
  00000001415F412A  mov     rax, rbp
  00000001415F412D  and     rax, r9
  00000001415F4130  and     r12, r13
  00000001415F4133  mov     r11, r13
  00000001415F4136  and     r11, r9
  00000001415F4139  and     r9, r15
  00000001415F413C  and     rbp, r9
  00000001415F413F  not     r9
  00000001415F4142  and     r9, r13
  00000001415F4145  not     rbp
  00000001415F4148  not     r9
  00000001415F414B  and     r9, rbp
  00000001415F414E  mov     rcx, rax
  00000001415F4151  not     rcx
  00000001415F4154  mov     rdi, r12
  00000001415F4157  not     rdi
  00000001415F415A  mov     r13, rcx
  00000001415F415D  and     r13, rdi
  00000001415F4160  mov     rbp, r13
  00000001415F4163  not     rbp
  00000001415F4166  and     r13, r8
  00000001415F4169  not     r13
  00000001415F416C  and     rdi, r15
  00000001415F416F  and     rax, r15
  00000001415F4172  and     r15, rbp
  00000001415F4175  not     r15
  00000001415F4178  and     r15, r13
  00000001415F417B  not     r15
  00000001415F417E  add     r15, r15
  00000001415F4181  and     rbp, r8
  00000001415F4184  not     rbp
  00000001415F4187  add     rbp, rbp
  00000001415F418A  sub     r15, rbp
  00000001415F418D  and     r12, r8
  00000001415F4190  not     r12
  00000001415F4193  not     rdi
  00000001415F4196  and     rdi, r12
  00000001415F4199  not     rdi
  00000001415F419C  lea     rsi, [r15+rdi*2]
  00000001415F41A0  and     rcx, r8
  00000001415F41A3  not     rcx
  00000001415F41A6  not     rax
  00000001415F41A9  and     rax, rcx
  00000001415F41AC  add     rax, r9
  00000001415F41AF  add     rax, rsi
  00000001415F41B2  and     r11, r8
  00000001415F41B5  lea     rax, [rax+r11*2]
  00000001415F41B9  sub     rax, rdx
  00000001415F41BC  mov     rcx, 8E225202D0CCA0FFh
  00000001415F41C6  imul    rcx, rbx
  00000001415F41CA  mov     rdx, 4BDF5EA29F85AF1Eh
  00000001415F41D4  imul    rdx, rbx
  00000001415F41D8  and     rdx, r8
  00000001415F41DB  not     rdx
  00000001415F41DE  and     rdx, rcx
  00000001415F41E1  add     rax, r11
  00000001415F41E4  inc     rax
  00000001415F41E7  test    r14b, r10b
  00000001415F41EA  cmovz   rax, rdx
  00000001415F41EE  mov     [rsp+418h+var_70], rax
  00000001415F41F6  mov     rcx, 165658AB2748FC49h
  00000001415F4200  imul    rcx, rbx
  00000001415F4204  mov     r9, [rsp+418h+var_418]
  00000001415F4208  add     rcx, r9
  00000001415F420B  mov     rax, 8EA328671B94A3E2h
  00000001415F4215  imul    rax, rbx
  00000001415F4219  add     rax, r9
  00000001415F421C  mov     rdx, 0E87B115011FFEB0Bh
  00000001415F4226  imul    rdx, rbx
  00000001415F422A  add     rdx, r9
  00000001415F422D  mov     r11, r9
  00000001415F4230  mov     r9, 0D70219F0489D9BADh
  00000001415F423A  imul    r9, rbx
  00000001415F423E  add     r9, r11
  00000001415F4241  not     rax
  00000001415F4244  and     rax, r8
  00000001415F4247  not     rax
  00000001415F424A  and     rax, rcx
  00000001415F424D  not     r9
  00000001415F4250  and     r9, r8
  00000001415F4253  not     r9
  00000001415F4256  and     r9, rdx
  00000001415F4259  test    r14b, r10b
  00000001415F425C  cmovnz  r9, rax
  00000001415F4260  mov     [rsp+418h+var_298], r9
  00000001415F4268  imul    ecx, ebx, 15A09030h
  00000001415F426E  mov     [rsp+418h+var_2E8], rcx
  00000001415F4276  imul    eax, ebx, 2E0C9B50h
  00000001415F427C  mov     [rsp+418h+var_418], rax
  00000001415F4280  test    r14b, r10b
  00000001415F4283  cmovnz  rax, rcx
  00000001415F4287  imul    edx, ebx, 2875A570h
  00000001415F428D  imul    ecx, ebx, 8F018080h
  00000001415F4293  mov     [rsp+418h+var_2F0], rcx
  00000001415F429B  test    r14b, r10b
  00000001415F429E  cmovnz  rcx, rdx
  00000001415F42A2  mov     r12, rdx
  00000001415F42A5  mov     [rsp+418h+var_368], rdx
  00000001415F42AD  mov     [rsp+418h+var_2F8], rcx
  00000001415F42B5  imul    edx, ebx, 0ED2AEAC0h
  00000001415F42BB  mov     [rsp+418h+var_3C8], rdx
  00000001415F42C0  imul    ecx, ebx, 53B6C5D0h
  00000001415F42C6  test    r14b, r10b
  00000001415F42C9  cmovz   rcx, rdx
  00000001415F42CD  imul    r8d, ebx, 0A1D695C0h
  00000001415F42D4  mov     [rsp+418h+var_3E0], r8
  00000001415F42D9  imul    edx, ebx, 0A9DB62E8h
  00000001415F42DF  mov     [rsp+418h+var_300], rdx
  00000001415F42E7  test    r14b, r10b
  00000001415F42EA  cmovnz  rdx, r8
  00000001415F42EE  mov     [rsp+418h+var_308], rdx
  00000001415F42F6  imul    edx, ebx, 0BCB07828h
  00000001415F42FC  mov     [rsp+418h+var_350], rdx
  00000001415F4304  imul    r9d, ebx, 715C2328h
  00000001415F430B  test    r14b, r10b
  00000001415F430E  mov     r8, r9
  00000001415F4311  mov     r15, r9
  00000001415F4314  mov     [rsp+418h+var_3D8], r9
  00000001415F4319  cmovnz  r8, rdx
  00000001415F431D  mov     [rsp+418h+var_310], r8
  00000001415F4325  imul    r11d, ebx, 5BBB92F8h
  00000001415F432C  imul    edx, ebx, 0F7FB32D8h
  00000001415F4332  mov     [rsp+418h+var_3A8], rdx
  00000001415F4337  test    r14b, r10b
  00000001415F433A  cmovnz  rdx, r11
  00000001415F433E  mov     [rsp+418h+var_320], rdx
  00000001415F4346  imul    edi, ebx, 5E870DE8h
  00000001415F434C  imul    edx, ebx, 0CF858D68h
  00000001415F4352  test    r14b, r10b
  00000001415F4355  cmovnz  rdx, rdi
  00000001415F4359  imul    r8d, ebx, 2CB7AF0h
  00000001415F4360  test    r14b, r10b
  00000001415F4363  mov     r13, [rsp+418h+var_400]
  00000001415F4368  cmovz   r8, r13
  00000001415F436C  mov     [rsp+418h+var_328], r8
  00000001415F4374  imul    r8d, ebx, 0D9BC308h
  00000001415F437B  imul    r9d, ebx, 0DFECCB60h
  00000001415F4382  mov     [rsp+418h+var_408], r9
  00000001415F4387  test    r14b, r10b
  00000001415F438A  cmovnz  r9, r8
  00000001415F438E  mov     [rsp+418h+var_388], r9
  00000001415F4396  imul    esi, ebx, 7C2C6B40h
  00000001415F439C  mov     [rsp+418h+var_378], rsi
  00000001415F43A4  test    r14b, r10b
  00000001415F43A7  mov     r9, [rsp+418h+var_3E8]
  00000001415F43AC  cmovnz  r9, rsi
  00000001415F43B0  mov     [rsp+418h+var_3E8], r9
  00000001415F43B5  imul    esi, ebx, 233C5338h
  00000001415F43BB  mov     [rsp+418h+var_410], rsi
  00000001415F43C0  imul    r9d, ebx, 0ACA6DDD8h
  00000001415F43C7  mov     [rsp+418h+var_370], r9
  00000001415F43CF  test    r14b, r10b
  00000001415F43D2  cmovnz  r9, rsi
  00000001415F43D6  mov     [rsp+418h+var_338], r9
  00000001415F43DE  imul    r9d, ebx, 10673DF8h
  00000001415F43E5  mov     [rsp+418h+var_3F0], r9
  00000001415F43EA  test    r14b, r10b
  00000001415F43ED  cmovnz  r8, r9
  00000001415F43F1  mov     [rsp+418h+var_330], r8
  00000001415F43F9  imul    r8d, ebx, 0D51C8348h
  00000001415F4400  mov     [rsp+418h+var_318], r8
  00000001415F4408  test    r14b, r10b
  00000001415F440B  cmovnz  r8, r15
  00000001415F440F  mov     [rsp+418h+var_340], r8
  00000001415F4417  imul    r9d, ebx, 84313868h
  00000001415F441E  imul    r8d, ebx, 9F0B1AD0h
  00000001415F4425  test    r14b, r10b
  00000001415F4428  cmovnz  r8, r9
  00000001415F442C  mov     [rsp+418h+var_2A0], r8
  00000001415F4434  imul    r9d, ebx, 943AD2B8h
  00000001415F443B  mov     [rsp+418h+var_380], r9
  00000001415F4443  test    r14b, r10b
  00000001415F4446  mov     r8, r12
  00000001415F4449  cmovnz  r8, r9
  00000001415F444D  mov     [rsp+418h+var_2B0], r8
  00000001415F4455  imul    r8d, ebx, 86FCB358h
  00000001415F445C  test    r14b, r10b
  00000001415F445F  cmovz   r8, rdi
  00000001415F4463  mov     [rsp+418h+var_2A8], r8
  00000001415F446B  test    byte ptr [rsp+418h+var_358], 1
  00000001415F4473  lea     r8, [rsp+r13+418h]
  00000001415F447B  mov     [rsp+418h+var_240], r8
  00000001415F4483  lea     rdx, [rsp+rdx+418h]
  00000001415F448B  cmovz   rdx, r8
  00000001415F448F  mov     [rsp+418h+var_88], rdx
  00000001415F4497  lea     rcx, [rsp+rcx+418h]
  00000001415F449F  cmovz   rcx, r8
  00000001415F44A3  mov     [rsp+418h+var_80], rcx
  00000001415F44AB  lea     rax, [rsp+rax+418h]
  00000001415F44B3  cmovz   rax, r8
  00000001415F44B7  mov     [rsp+418h+var_78], rax
  00000001415F44BF  imul    ecx, ebx, -4Fh
  00000001415F44C2  mov     [rsp+418h+var_26C], ecx
  00000001415F44C9  mov     rdx, [rsp+418h+var_3A0]
  00000001415F44CE  mov     rax, rdx
  00000001415F44D1  shl     rax, cl
  00000001415F44D4  not     rax
  00000001415F44D7  lea     ecx, [rbx+rbx*4]
  00000001415F44DA  lea     ecx, [rcx+rcx*2]
  00000001415F44DD  mov     [rsp+418h+var_270], ecx
  00000001415F44E4  shr     rdx, cl
  00000001415F44E7  not     rdx
  00000001415F44EA  and     rdx, rax
  00000001415F44ED  mov     rax, 0C7C5D2F3CBFEDA79h
  00000001415F44F7  imul    rax, rbx
  00000001415F44FB  mov     [rsp+418h+var_90], rax
  00000001415F4503  and     rax, rdx
  00000001415F4506  not     rax
  00000001415F4509  not     rdx
  00000001415F450C  mov     rcx, 0B8DBA82E304C79DCh
  00000001415F4516  imul    rcx, rbx
  00000001415F451A  mov     [rsp+418h+var_98], rcx
  00000001415F4522  and     rdx, rcx
  00000001415F4525  not     rdx
  00000001415F4528  and     rdx, rax
  00000001415F452B  mov     r13, rdx
  00000001415F452E  shr     r13, 3Fh
  00000001415F4532  mov     rax, [rsp+r11+418h]
  00000001415F453A  mov     [rsp+418h+var_358], rax
  00000001415F4542  test    rax, rax
  00000001415F4545  setnz   byte ptr [rsp+418h+var_400]
  00000001415F454A  bt      rdx, 3Dh ; '='
  00000001415F454F  setnb   r12b
  00000001415F4553  mov     rax, 0D3F3DD343AAFFACCh
  00000001415F455D  imul    rax, rbx
  00000001415F4561  mov     r11, 8F5AA0C4308FD447h
  00000001415F456B  imul    r11, rbx
  00000001415F456F  mov     rbp, 643B52283AF192CEh
  00000001415F4579  imul    rbp, rbx
  00000001415F457D  mov     r15, rbp
  00000001415F4580  not     r15
  00000001415F4583  mov     rcx, [rsp+418h+var_290]
  00000001415F458B  mov     r9d, [rcx+rax]
  00000001415F458F  and     ebp, r11d
  00000001415F4592  and     ebp, r9d
  00000001415F4595  mov     r10d, r15d
  00000001415F4598  and     r10d, r9d
  00000001415F459B  mov     edi, r10d
  00000001415F459E  and     edi, r11d
  00000001415F45A1  not     rdi
  00000001415F45A4  add     rdi, rbp
  00000001415F45A7  mov     eax, r10d
  00000001415F45AA  not     r10
  00000001415F45AD  and     r10, r11
  00000001415F45B0  not     r11
  00000001415F45B3  and     eax, r11d
  00000001415F45B6  and     r11, r15
  00000001415F45B9  mov     rsi, r9
  00000001415F45BC  not     rsi
  00000001415F45BF  and     r11, rsi
  00000001415F45C2  sub     rdi, r11
  00000001415F45C5  not     rax
  00000001415F45C8  not     r10
  00000001415F45CB  and     r10, rax
  00000001415F45CE  mov     rcx, 0A048B8241DBD69FDh
  00000001415F45D8  imul    rcx, rbx
  00000001415F45DC  mov     r8, 2E246FB560E5ADCAh
  00000001415F45E6  imul    r8, rbx
  00000001415F45EA  mov     r14, r8
  00000001415F45ED  not     r14
  00000001415F45F0  mov     rdx, rcx
  00000001415F45F3  and     rdx, r14
  00000001415F45F6  mov     rax, rdx
  00000001415F45F9  not     rax
  00000001415F45FC  and     rax, rsi
  00000001415F45FF  not     rax
  00000001415F4602  and     edx, r9d
  00000001415F4605  not     rdx
  00000001415F4608  and     rdx, rax
  00000001415F460B  mov     r11, rcx
  00000001415F460E  not     r11
  00000001415F4611  and     rcx, r8
  00000001415F4614  mov     r15, r11
  00000001415F4617  and     r15, r14
  00000001415F461A  and     r8d, r9d
  00000001415F461D  mov     [rsp+418h+var_360], r9
  00000001415F4625  mov     rbp, r8
  00000001415F4628  not     rbp
  00000001415F462B  mov     eax, r14d
  00000001415F462E  and     r14, rsi
  00000001415F4631  not     r14
  00000001415F4634  and     rbp, r11
  00000001415F4637  and     rbp, r14
  00000001415F463A  not     rcx
  00000001415F463D  not     r15
  00000001415F4640  and     r15, rcx
  00000001415F4643  mov     r14d, r15d
  00000001415F4646  not     r14d
  00000001415F4649  and     r15, rsi
  00000001415F464C  not     r15
  00000001415F464F  and     r14d, r9d
  00000001415F4652  not     r14
  00000001415F4655  and     r14, r15
  00000001415F4658  not     rbp
  00000001415F465B  add     r14, r14
  00000001415F465E  sub     rbp, r14
  00000001415F4661  and     eax, r9d
  00000001415F4664  not     rax
  00000001415F4667  and     rax, r11
  00000001415F466A  and     r11d, r8d
  00000001415F466D  and     rcx, rsi
  00000001415F4670  not     rcx
  00000001415F4673  add     r11, rcx
  00000001415F4676  add     r11, rbp
  00000001415F4679  sub     r11, rdx
  00000001415F467C  add     r11, rax
  00000001415F467F  mov     rax, 449236392BB37A51h
  00000001415F4689  imul    rax, rbx
  00000001415F468D  mov     rdx, 63B16390B0A9C30Ah
  00000001415F4697  imul    rdx, rbx
  00000001415F469B  and     rdx, rsi
  00000001415F469E  not     rdx
  00000001415F46A1  and     rdx, rax
  00000001415F46A4  and     r12b, byte ptr [rsp+418h+var_400]
  00000001415F46A9  xor     r12b, 1
  00000001415F46AD  mov     rax, 0B39042342F957985h
  00000001415F46B7  imul    rax, rbx
  00000001415F46BB  mov     rcx, 0E39D953736EB8B51h
  00000001415F46C5  imul    rcx, rbx
  00000001415F46C9  and     rcx, rsi
  00000001415F46CC  test    r13b, r12b
  00000001415F46CF  cmovnz  rdx, r11
  00000001415F46D3  mov     [rsp+418h+var_A0], rdx
  00000001415F46DB  not     rcx
  00000001415F46DE  and     rcx, rax
  00000001415F46E1  lea     rax, [r10+rdi]
  00000001415F46E5  inc     rax
  00000001415F46E8  test    r13b, r12b
  00000001415F46EB  cmovz   rax, rcx
  00000001415F46EF  mov     [rsp+418h+var_B0], rax
  00000001415F46F7  mov     r8, [rsp+418h+var_3C0]
  00000001415F46FC  not     r8
  00000001415F46FF  mov     rax, 0DE1CC650D9DBB2F0h
  00000001415F4709  imul    rax, rbx
  00000001415F470D  add     rax, r8
  00000001415F4710  not     rax
  00000001415F4713  mov     rcx, 0CCDED4F9C7255658h
  00000001415F471D  imul    rcx, rbx
  00000001415F4721  add     rcx, r8
  00000001415F4724  and     rax, rsi
  00000001415F4727  not     rax
  00000001415F472A  and     rax, rcx
  00000001415F472D  mov     rdx, 5AC6E37EAC7C6EB0h
  00000001415F4737  imul    rdx, rbx
  00000001415F473B  add     rdx, r8
  00000001415F473E  not     rdx
  00000001415F4741  mov     rcx, 77E81D9C3EB109A0h
  00000001415F474B  imul    rcx, rbx
  00000001415F474F  add     rcx, r8
  00000001415F4752  and     rdx, rsi
  00000001415F4755  mov     [rsp+418h+var_A8], rsi
  00000001415F475D  not     rdx
  00000001415F4760  and     rdx, rcx
  00000001415F4763  test    r13b, r12b
  00000001415F4766  cmovnz  rdx, rax
  00000001415F476A  mov     [rsp+418h+var_B8], rdx
  00000001415F4772  mov     rax, 0A85B0F71B5444B5Bh
  00000001415F477C  imul    rax, rbx
  00000001415F4780  add     rax, r8
  00000001415F4783  mov     rcx, 0C18197050C8A2861h
  00000001415F478D  imul    rcx, rbx
  00000001415F4791  add     rcx, r8
  00000001415F4794  not     rax
  00000001415F4797  and     rax, rsi
  00000001415F479A  not     rax
  00000001415F479D  and     rax, rcx
  00000001415F47A0  mov     rcx, 709E09BD17B4BE95h
  00000001415F47AA  imul    rcx, rbx
  00000001415F47AE  mov     rdx, 0B582A9F77A3836FDh
  00000001415F47B8  imul    rdx, rbx
  00000001415F47BC  and     rdx, rsi
  00000001415F47BF  not     rdx
  00000001415F47C2  and     rdx, rcx
  00000001415F47C5  test    r13b, r12b
  00000001415F47C8  cmovnz  rdx, rax
  00000001415F47CC  mov     [rsp+418h+var_C0], rdx
  00000001415F47D4  mov     rax, 0E5208F1283BF9BD1h
  00000001415F47DE  imul    rax, rbx
  00000001415F47E2  mov     rcx, 0D35DAEC7010F3EB2h
  00000001415F47EC  imul    rcx, rbx
  00000001415F47F0  test    r13b, r12b
  00000001415F47F3  cmovnz  rcx, rax
  00000001415F47F7  mov     [rsp+418h+var_3A0], rcx
  00000001415F47FC  imul    ecx, ebx, 0F2C1E0A0h
  00000001415F4802  mov     [rsp+418h+var_248], rcx
  00000001415F480A  test    r13b, r12b
  00000001415F480D  mov     rax, [rsp+418h+var_3F0]
  00000001415F4812  cmovnz  rax, rcx
  00000001415F4816  mov     [rsp+418h+var_3F0], rax
  00000001415F481B  imul    r14d, ebx, 97064DA8h
  00000001415F4822  test    r13b, r12b
  00000001415F4825  cmovz   r14, [rsp+418h+var_378]
  00000001415F482E  mov     r8, [rsp+418h+var_3D0]
  00000001415F4833  mov     r9, [rsp+418h+var_3A8]
  00000001415F4838  cmovz   r8, r9
  00000001415F483C  imul    r11d, ebx, 2B412060h
  00000001415F4843  test    r13b, r12b
  00000001415F4846  mov     rax, [rsp+418h+var_418]
  00000001415F484A  cmovnz  rax, [rsp+418h+var_3B8]
  00000001415F4850  mov     [rsp+418h+var_418], rax
  00000001415F4854  cmovz   r11, [rsp+418h+var_370]
  00000001415F485D  mov     rcx, [rsp+418h+var_3C8]
  00000001415F4862  mov     rax, [rsp+418h+var_408]
  00000001415F4867  cmovnz  rax, rcx
  00000001415F486B  mov     [rsp+418h+var_408], rax
  00000001415F4870  imul    edx, ebx, 0B4ABAB00h
  00000001415F4876  test    r13b, r12b
  00000001415F4879  mov     rax, [rsp+418h+var_410]
  00000001415F487E  cmovnz  rax, [rsp+418h+var_3F8]
  00000001415F4884  mov     [rsp+418h+var_410], rax
  00000001415F4889  mov     rbp, [rsp+418h+var_380]
  00000001415F4891  cmovz   rdx, rbp
  00000001415F4895  mov     [rsp+418h+var_2B8], rdx
  00000001415F489D  imul    eax, ebx, 0FAC6ADC8h
  00000001415F48A3  test    r13b, r12b
  00000001415F48A6  mov     rdi, [rsp+418h+var_3B0]
  00000001415F48AB  cmovnz  rax, rdi
  00000001415F48AF  mov     [rsp+418h+var_2D8], rax
  00000001415F48B7  imul    eax, ebx, 0B77725F0h
  00000001415F48BD  imul    edx, ebx, 3345ED88h
  00000001415F48C3  test    r13b, r12b
  00000001415F48C6  cmovz   rdx, rax
  00000001415F48CA  mov     [rsp+418h+var_2C0], rdx
  00000001415F48D2  imul    edx, ebx, 0B1E03010h
  00000001415F48D8  test    r13b, r12b
  00000001415F48DB  cmovnz  rcx, r9
  00000001415F48DF  mov     [rsp+418h+var_3C8], rcx
  00000001415F48E4  cmovnz  rdx, rax
  00000001415F48E8  mov     [rsp+418h+var_2C8], rdx
  00000001415F48F0  imul    eax, ebx, 40E1B090h
  00000001415F48F6  test    r13b, r12b
  00000001415F48F9  cmovnz  rax, [rsp+418h+var_368]
  00000001415F4902  mov     [rsp+418h+var_2E0], rax
  00000001415F490A  imul    eax, ebx, 3E1635A0h
  00000001415F4910  test    r13b, r12b
  00000001415F4913  cmovnz  rax, [rsp+418h+var_3E0]
  00000001415F4919  mov     [rsp+418h+var_2D0], rax
  00000001415F4921  mov     r13, [rsp+418h+arg_B8]
  00000001415F4929  mov     rax, r13
  00000001415F492C  shl     rax, 13h
  00000001415F4930  not     rax
  00000001415F4933  shr     r13, 2Dh
  00000001415F4937  not     r13
  00000001415F493A  and     r13, rax
  00000001415F493D  mov     rax, r13
  00000001415F4940  not     rax
  00000001415F4943  mov     [rsp+418h+var_250], rax
  00000001415F494B  or      eax, 4
  00000001415F494E  mov     ecx, r13d
  00000001415F4951  or      ecx, 3
  00000001415F4954  and     ecx, eax
  00000001415F4956  mov     [rsp+418h+var_3F8], rcx
  00000001415F495B  mov     ecx, [rsp+418h+arg_58]
  00000001415F4962  not     ecx
  00000001415F4964  mov     eax, ecx
  00000001415F4966  shr     eax, 0Ah
  00000001415F4969  and     eax, 5
  00000001415F496C  mov     rdx, rax
  00000001415F496F  mov     [rsp+418h+var_400], rax
  00000001415F4974  shr     ecx, 6
  00000001415F4977  mov     dword ptr [rsp+418h+var_348], ecx
  00000001415F497E  mov     eax, ecx
  00000001415F4980  and     eax, 45h
  00000001415F4983  mov     rcx, rax
  00000001415F4986  mov     [rsp+418h+var_3E0], rax
  00000001415F498B  mov     rax, [rsp+418h+var_3D8]
  00000001415F4990  add     rax, rsp
  00000001415F4993  add     rax, 418h
  00000001415F4999  imul    rax, rcx
  00000001415F499D  not     rax
  00000001415F49A0  imul    ecx, ebx, 0E5261D98h
  00000001415F49A6  add     rcx, rsp
  00000001415F49A9  add     rcx, 418h
  00000001415F49B0  imul    rcx, rdx
  00000001415F49B4  not     rcx
  00000001415F49B7  and     rcx, rax
  00000001415F49BA  mov     [rsp+418h+var_258], rcx
  00000001415F49C2  lea     r10, [rsp+418h]
  00000001415F49CA  mov     r15, r10
  00000001415F49CD  not     r15
  00000001415F49D0  mov     edx, r15d
  00000001415F49D3  and     edx, r11d
  00000001415F49D6  mov     r9, rdx
  00000001415F49D9  not     r9
  00000001415F49DC  not     r11
  00000001415F49DF  mov     rsi, r10
  00000001415F49E2  and     rsi, r11
  00000001415F49E5  not     rsi
  00000001415F49E8  and     rsi, r9
  00000001415F49EB  lea     rdx, [rsi+rdx*2]
  00000001415F49EF  and     r11, r15
  00000001415F49F2  add     r11, r11
  00000001415F49F5  sub     rdx, r11
  00000001415F49F8  lea     rdx, [rdx+r9*2]
  00000001415F49FC  inc     rdx
  00000001415F49FF  mov     [rsp+418h+var_3D8], rdx
  00000001415F4A04  mov     rdx, r8
  00000001415F4A07  not     rdx
  00000001415F4A0A  and     rdx, r15
  00000001415F4A0D  not     rdx
  00000001415F4A10  and     r8d, r10d
  00000001415F4A13  add     r8, rdx
  00000001415F4A16  mov     [rsp+418h+var_3D0], r8
  00000001415F4A1B  mov     rdx, r14
  00000001415F4A1E  not     rdx
  00000001415F4A21  and     rdx, r15
  00000001415F4A24  mov     r9, rdx
  00000001415F4A27  not     r9
  00000001415F4A2A  and     r14d, r10d
  00000001415F4A2D  not     r14
  00000001415F4A30  and     r14, r9
  00000001415F4A33  not     r14
  00000001415F4A36  add     rdx, rdx
  00000001415F4A39  not     rdx
  00000001415F4A3C  add     rdx, r14
  00000001415F4A3F  lea     r8, [rsp+rdi+418h+var_418]
  00000001415F4A43  add     r8, 418h
  00000001415F4A4A  mov     rsi, [rsp+rbp+418h]
  00000001415F4A52  mov     [rsp+418h+var_118], rsi
  00000001415F4A5A  imul    r8, [rsp+418h+var_288]
  00000001415F4A63  imul    rdx, [rsp+418h+var_280]
  00000001415F4A6C  mov     r9, rsi
  00000001415F4A6F  and     r9, rdx
  00000001415F4A72  mov     r11, r9
  00000001415F4A75  not     r11
  00000001415F4A78  and     r11, r8
  00000001415F4A7B  mov     [rsp+418h+var_D0], r11
  00000001415F4A83  mov     r11, rsi
  00000001415F4A86  and     r11, r8
  00000001415F4A89  not     r11
  00000001415F4A8C  not     rsi
  00000001415F4A8F  not     r8
  00000001415F4A92  and     rsi, r8
  00000001415F4A95  not     rsi
  00000001415F4A98  and     rsi, r11
  00000001415F4A9B  not     rsi
  00000001415F4A9E  and     rsi, rdx
  00000001415F4AA1  and     r8, r9
  00000001415F4AA4  add     r8, rsi
  00000001415F4AA7  mov     [rsp+418h+var_D8], r8
  00000001415F4AAF  mov     r11, 0E33E901C8B2B19A5h
  00000001415F4AB9  imul    r11, rbx
  00000001415F4ABD  mov     r12, r11
  00000001415F4AC0  not     r12
  00000001415F4AC3  mov     rbp, 0CFC015B9C564BBEAh
  00000001415F4ACD  imul    rbp, rbx
  00000001415F4AD1  mov     r14, rbp
  00000001415F4AD4  not     r14
  00000001415F4AD7  mov     rcx, 0AB0AB80487316B1Dh
  00000001415F4AE1  imul    rcx, rbx
  00000001415F4AE5  mov     r8, rcx
  00000001415F4AE8  not     r8
  00000001415F4AEB  mov     rdi, 0D596C31D7519E938h
  00000001415F4AF5  imul    rdi, rbx
  00000001415F4AF9  mov     rdx, rdi
  00000001415F4AFC  not     rdx
  00000001415F4AFF  mov     rsi, rdx
  00000001415F4B02  mov     rdx, r8
  00000001415F4B05  and     rdx, rbp
  00000001415F4B08  mov     [rsp+418h+var_E0], rdx
  00000001415F4B10  not     rdx
  00000001415F4B13  mov     r9, rcx
  00000001415F4B16  and     r9, r14
  00000001415F4B19  not     r9
  00000001415F4B1C  mov     [rsp+418h+var_368], r9
  00000001415F4B24  and     rdx, r9
  00000001415F4B27  not     rdx
  00000001415F4B2A  and     rdx, rsi
  00000001415F4B2D  mov     r9, r11
  00000001415F4B30  and     r9, rdx
  00000001415F4B33  not     rdx
  00000001415F4B36  and     rdx, r12
  00000001415F4B39  not     rdx
  00000001415F4B3C  not     r9
  00000001415F4B3F  and     r9, rdx
  00000001415F4B42  mov     [rsp+418h+var_E8], r9
  00000001415F4B4A  mov     rdx, r8
  00000001415F4B4D  and     rdx, r14
  00000001415F4B50  not     rdx
  00000001415F4B53  mov     r9, rcx
  00000001415F4B56  and     r9, rbp
  00000001415F4B59  not     r9
  00000001415F4B5C  and     r9, rdx
  00000001415F4B5F  mov     [rsp+418h+var_370], r9
  00000001415F4B67  mov     rdx, r8
  00000001415F4B6A  and     rdx, rsi
  00000001415F4B6D  mov     [rsp+418h+var_378], rsi
  00000001415F4B75  mov     rax, r14
  00000001415F4B78  and     rax, rdx
  00000001415F4B7B  mov     [rsp+418h+var_110], rax
  00000001415F4B83  not     rdx
  00000001415F4B86  mov     r9, rcx
  00000001415F4B89  and     r9, rdi
  00000001415F4B8C  not     r9
  00000001415F4B8F  and     r9, rdx
  00000001415F4B92  mov     [rsp+418h+var_3C0], r11
  00000001415F4B97  mov     rdx, r11
  00000001415F4B9A  and     rdx, r9
  00000001415F4B9D  not     r9
  00000001415F4BA0  mov     [rsp+418h+var_3A8], r12
  00000001415F4BA5  and     r9, r12
  00000001415F4BA8  not     r9
  00000001415F4BAB  not     rdx
  00000001415F4BAE  and     rdx, r9
  00000001415F4BB1  mov     [rsp+418h+var_F0], rdx
  00000001415F4BB9  mov     r9, r8
  00000001415F4BBC  mov     [rsp+418h+var_3B0], r8
  00000001415F4BC1  and     r8, r12
  00000001415F4BC4  not     r8
  00000001415F4BC7  mov     rdx, rcx
  00000001415F4BCA  mov     [rsp+418h+var_3B8], rcx
  00000001415F4BCF  and     rdx, r11
  00000001415F4BD2  mov     [rsp+418h+var_C8], rdx
  00000001415F4BDA  not     rdx
  00000001415F4BDD  and     rdx, r8
  00000001415F4BE0  mov     rax, r14
  00000001415F4BE3  and     rax, rdx
  00000001415F4BE6  not     rax
  00000001415F4BE9  not     rdx
  00000001415F4BEC  and     rdx, rbp
  00000001415F4BEF  not     rdx
  00000001415F4BF2  and     rdx, rax
  00000001415F4BF5  mov     [rsp+418h+var_108], rdx
  00000001415F4BFD  and     r8, rdi
  00000001415F4C00  mov     rdx, r14
  00000001415F4C03  and     rdx, r8
  00000001415F4C06  not     rdx
  00000001415F4C09  not     r8
  00000001415F4C0C  and     r8, rbp
  00000001415F4C0F  not     r8
  00000001415F4C12  and     r8, rdx
  00000001415F4C15  mov     [rsp+418h+var_F8], r8
  00000001415F4C1D  mov     rdx, r9
  00000001415F4C20  and     rdx, rdi
  00000001415F4C23  not     rdx
  00000001415F4C26  and     rcx, rsi
  00000001415F4C29  not     rcx
  00000001415F4C2C  and     rcx, rdx
  00000001415F4C2F  mov     [rsp+418h+var_100], rcx
  00000001415F4C37  mov     edx, r15d
  00000001415F4C3A  mov     rax, [rsp+418h+var_3F0]
  00000001415F4C3F  and     edx, eax
  00000001415F4C41  not     rdx
  00000001415F4C44  lea     rdx, [rdx+rdx*2]
  00000001415F4C48  mov     r9d, r10d
  00000001415F4C4B  and     r9d, eax
  00000001415F4C4E  not     r9
  00000001415F4C51  sub     rdx, r9
  00000001415F4C54  sub     rdx, r9
  00000001415F4C57  not     rax
  00000001415F4C5A  and     r10, rax
  00000001415F4C5D  not     r10
  00000001415F4C60  lea     rsi, [r10+r10*2]
  00000001415F4C64  add     rsi, rdx
  00000001415F4C67  and     rax, r15
  00000001415F4C6A  not     rax
  00000001415F4C6D  and     rax, r9
  00000001415F4C70  not     rax
  00000001415F4C73  shl     rax, 2
  00000001415F4C77  sub     rsi, rax
  00000001415F4C7A  mov     rax, [rsp+418h+var_2E0]
  00000001415F4C82  add     rax, rsp
  00000001415F4C85  add     rax, 418h
  00000001415F4C8B  mov     rdx, [rsp+418h+var_280]
  00000001415F4C93  imul    rax, rdx
  00000001415F4C97  not     rax
  00000001415F4C9A  mov     rcx, [rsp+418h+var_2B0]
  00000001415F4CA2  lea     r8, [rsp+rcx+418h+var_418]
  00000001415F4CA6  add     r8, 418h
  00000001415F4CAD  mov     rcx, [rsp+418h+var_288]
  00000001415F4CB5  imul    r8, rcx
  00000001415F4CB9  not     r8
  00000001415F4CBC  and     r8, rax
  00000001415F4CBF  mov     [rsp+418h+var_1C8], r8
  00000001415F4CC7  mov     r12, [rsp+418h+var_3F8]
  00000001415F4CCC  and     r12d, 7
  00000001415F4CD0  not     r13d
  00000001415F4CD3  shr     r13d, 18h
  00000001415F4CD7  and     r13d, 33h
  00000001415F4CDB  imul    eax, ebx, 0DD215070h
  00000001415F4CE1  add     rax, rsp
  00000001415F4CE4  add     rax, 418h
  00000001415F4CEA  imul    rax, r13
  00000001415F4CEE  not     rax
  00000001415F4CF1  mov     r8, [rsp+418h+var_2A0]
  00000001415F4CF9  add     r8, rsp
  00000001415F4CFC  add     r8, 418h
  00000001415F4D03  imul    r8, r12
  00000001415F4D07  not     r8
  00000001415F4D0A  and     r8, rax
  00000001415F4D0D  mov     [rsp+418h+var_1D0], r8
  00000001415F4D15  mov     rax, [rsp+418h+var_2D8]
  00000001415F4D1D  add     rax, rsp
  00000001415F4D20  add     rax, 418h
  00000001415F4D26  imul    rax, rdx
  00000001415F4D2A  not     rax
  00000001415F4D2D  mov     rdx, [rsp+418h+var_3E8]
  00000001415F4D32  add     rdx, rsp
  00000001415F4D35  add     rdx, 418h
  00000001415F4D3C  imul    rdx, rcx
  00000001415F4D40  not     rdx
  00000001415F4D43  and     rdx, rax
  00000001415F4D46  mov     [rsp+418h+var_1D8], rdx
  00000001415F4D4E  mov     rax, [rsp+418h+var_410]
  00000001415F4D53  add     rax, rsp
  00000001415F4D56  add     rax, 418h
  00000001415F4D5C  imul    rax, r13
  00000001415F4D60  not     rax
  00000001415F4D63  mov     rcx, [rsp+418h+var_388]
  00000001415F4D6B  add     rcx, rsp
  00000001415F4D6E  add     rcx, 418h
  00000001415F4D75  imul    rcx, r12
  00000001415F4D79  mov     [rsp+418h+var_3F8], r12
  00000001415F4D7E  not     rcx
  00000001415F4D81  and     rcx, rax
  00000001415F4D84  mov     [rsp+418h+var_1E0], rcx
  00000001415F4D8C  mov     rax, [rsp+418h+arg_E8]
  00000001415F4D94  mov     [rsp+418h+var_260], rax
  00000001415F4D9C  mov     r9d, eax
  00000001415F4D9F  not     r9d
  00000001415F4DA2  mov     eax, r9d
  00000001415F4DA5  shr     eax, 2
  00000001415F4DA8  and     eax, 41h
  00000001415F4DAB  mov     [rsp+418h+var_388], rax
  00000001415F4DB3  shr     r9d, 4
  00000001415F4DB7  and     r9d, 11h
  00000001415F4DBB  mov     rax, [rsp+418h+var_2D0]
  00000001415F4DC3  add     rax, rsp
  00000001415F4DC6  add     rax, 418h
  00000001415F4DCC  imul    rax, r9
  00000001415F4DD0  mov     [rsp+418h+var_208], rax
  00000001415F4DD8  mov     rax, [rsp+418h+var_3C8]
  00000001415F4DDD  add     rax, rsp
  00000001415F4DE0  add     rax, 418h
  00000001415F4DE6  mov     rcx, [rsp+418h+var_400]
  00000001415F4DEB  imul    rax, rcx
  00000001415F4DEF  mov     [rsp+418h+var_1F8], rax
  00000001415F4DF7  imul    eax, ebx, 0DA55D580h
  00000001415F4DFD  lea     rdx, [rsp+rax+418h+var_418]
  00000001415F4E01  add     rdx, 418h
  00000001415F4E08  mov     rax, [rsp+rax+418h]
  00000001415F4E10  mov     [rsp+418h+var_3F0], rax
  00000001415F4E15  mov     rax, [rsp+418h+var_2C8]
  00000001415F4E1D  add     rax, rsp
  00000001415F4E20  add     rax, 418h
  00000001415F4E26  imul    rax, rcx
  00000001415F4E2A  mov     [rsp+418h+var_210], rax
  00000001415F4E32  mov     rax, [rsp+418h+var_2C0]
  00000001415F4E3A  add     rax, rsp
  00000001415F4E3D  add     rax, 418h
  00000001415F4E43  imul    rax, r9
  00000001415F4E47  mov     [rsp+418h+var_218], rax
  00000001415F4E4F  mov     rax, [rsp+418h+var_2B8]
  00000001415F4E57  add     rax, rsp
  00000001415F4E5A  add     rax, 418h
  00000001415F4E60  mov     r10, r13
  00000001415F4E63  imul    rax, r13
  00000001415F4E67  mov     [rsp+418h+var_200], rax
  00000001415F4E6F  mov     rax, [rsp+418h+var_290]
  00000001415F4E77  mov     rcx, rax
  00000001415F4E7A  not     rcx
  00000001415F4E7D  mov     r8, [rsp+418h+var_418]
  00000001415F4E81  lea     r13, [rsp+r8+418h]
  00000001415F4E89  mov     r8, [rsp+418h+var_408]
  00000001415F4E8E  add     r8, rsp
  00000001415F4E91  add     r8, 418h
  00000001415F4E98  mov     r11, 0FFFFFFFEBFF53B9Ch
  00000001415F4EA2  imul    rcx, r11
  00000001415F4EA6  mov     [rsp+418h+var_220], rcx
  00000001415F4EAE  lea     rcx, [r11+1]
  00000001415F4EB2  imul    rcx, rax
  00000001415F4EB6  mov     [rsp+418h+var_228], rcx
  00000001415F4EBE  mov     rcx, rax
  00000001415F4EC1  imul    rdx, r12
  00000001415F4EC5  mov     [rsp+418h+var_1B8], rdx
  00000001415F4ECD  imul    r13, r10
  00000001415F4ED1  mov     [rsp+418h+var_1C0], r13
  00000001415F4ED9  imul    r8, r10
  00000001415F4EDD  mov     [rsp+418h+var_1A8], r8
  00000001415F4EE5  mov     r13, r10
  00000001415F4EE8  mov     [rsp+418h+var_1F0], r10
  00000001415F4EF0  mov     rax, [rsp+418h+var_3D8]
  00000001415F4EF5  mov     [rsp+418h+var_1E8], r9
  00000001415F4EFD  imul    rax, r9
  00000001415F4F01  mov     [rsp+418h+var_3D8], rax
  00000001415F4F06  mov     rax, [rsp+418h+var_3D0]
  00000001415F4F0B  imul    rax, r9
  00000001415F4F0F  mov     [rsp+418h+var_3D0], rax
  00000001415F4F14  mov     rax, 0C00CE61DB729D7FCh
  00000001415F4F1E  imul    rax, rbx
  00000001415F4F22  mov     [rsp+418h+var_198], rax
  00000001415F4F2A  mov     rax, 24BFCD7654CF7D73h
  00000001415F4F34  imul    rax, rbx
  00000001415F4F38  mov     [rsp+418h+var_1B0], rax
  00000001415F4F40  lea     eax, ds:0[rbx*8]
  00000001415F4F47  sub     eax, ebx
  00000001415F4F49  mov     [rsp+418h+var_274], eax
  00000001415F4F50  mov     rax, 0C094950445217C59h
  00000001415F4F5A  imul    rax, rbx
  00000001415F4F5E  mov     [rsp+418h+var_1A0], rax
  00000001415F4F66  mov     rax, 6587980620B49455h
  00000001415F4F70  imul    rax, rbx
  00000001415F4F74  mov     [rsp+418h+var_170], rax
  00000001415F4F7C  mov     rax, 0F448067043ABEFA9h
  00000001415F4F86  imul    rax, rbx
  00000001415F4F8A  mov     [rsp+418h+var_178], rax
  00000001415F4F92  mov     rax, 57EE7FB58E94B9C4h
  00000001415F4F9C  imul    rax, rbx
  00000001415F4FA0  mov     [rsp+418h+var_190], rax
  00000001415F4FA8  mov     rax, 0BC8AF184B1143B22h
  00000001415F4FB2  imul    rax, rbx
  00000001415F4FB6  mov     [rsp+418h+var_180], rax
  00000001415F4FBE  mov     rax, 28B2FB6C6DB69A91h
  00000001415F4FC8  imul    rax, rbx
  00000001415F4FCC  mov     [rsp+418h+var_410], rax
  00000001415F4FD1  mov     rax, 5BA9500FE686035Dh
  00000001415F4FDB  imul    rax, rbx
  00000001415F4FDF  mov     [rsp+418h+var_188], rax
  00000001415F4FE7  mov     r8, rdi
  00000001415F4FEA  mov     rax, rdi
  00000001415F4FED  mov     [rsp+418h+var_380], rbp
  00000001415F4FF5  and     rax, rbp
  00000001415F4FF8  mov     rdi, rax
  00000001415F4FFB  mov     [rsp+418h+var_418], rax
  00000001415F4FFF  not     rdi
  00000001415F5002  mov     r10, [rsp+418h+var_378]
  00000001415F500A  mov     r12, r14
  00000001415F500D  mov     [rsp+418h+var_138], r14
  00000001415F5015  and     r10, r14
  00000001415F5018  mov     [rsp+418h+var_2E0], r10
  00000001415F5020  not     r10
  00000001415F5023  mov     [rsp+418h+var_2D8], r10
  00000001415F502B  and     rdi, r10
  00000001415F502E  mov     [rsp+418h+var_168], rdi
  00000001415F5036  mov     r10, r8
  00000001415F5039  mov     r14, [rsp+418h+var_3A8]
  00000001415F503E  and     r10, r14
  00000001415F5041  mov     [rsp+418h+var_160], r10
  00000001415F5049  mov     r10, r14
  00000001415F504C  and     r10, r12
  00000001415F504F  mov     [rsp+418h+var_120], r10
  00000001415F5057  not     r10
  00000001415F505A  mov     r11, [rsp+418h+var_3C0]
  00000001415F505F  mov     rdi, r11
  00000001415F5062  and     rdi, rbp
  00000001415F5065  not     rdi
  00000001415F5068  and     rdi, r10
  00000001415F506B  mov     [rsp+418h+var_158], rdi
  00000001415F5073  mov     rdi, r8
  00000001415F5076  and     rdi, [rsp+418h+var_370]
  00000001415F507E  mov     [rsp+418h+var_150], rdi
  00000001415F5086  and     r10, r8
  00000001415F5089  mov     [rsp+418h+var_148], r10
  00000001415F5091  mov     r10, r8
  00000001415F5094  mov     r15, r8
  00000001415F5097  mov     [rsp+418h+var_268], r8
  00000001415F509F  and     r10, r12
  00000001415F50A2  mov     [rsp+418h+var_140], r10
  00000001415F50AA  mov     rdi, [rsp+418h+var_3B8]
  00000001415F50AF  mov     r8, rdi
  00000001415F50B2  and     r8, r14
  00000001415F50B5  mov     [rsp+418h+var_3C8], r8
  00000001415F50BA  mov     r8, [rsp+418h+var_3B0]
  00000001415F50BF  and     r8, r11
  00000001415F50C2  mov     r10, r8
  00000001415F50C5  not     r10
  00000001415F50C8  and     r10, rax
  00000001415F50CB  mov     [rsp+418h+var_130], r10
  00000001415F50D3  mov     rax, r11
  00000001415F50D6  and     rax, r12
  00000001415F50D9  not     rax
  00000001415F50DC  and     rax, rdi
  00000001415F50DF  mov     [rsp+418h+var_128], rax
  00000001415F50E7  mov     rdx, [rsp+418h+var_3F0]
  00000001415F50EC  mov     rax, rdx
  00000001415F50EF  not     rax
  00000001415F50F2  mov     [rsp+418h+var_2B0], rax
  00000001415F50FA  and     r8, r15
  00000001415F50FD  mov     [rsp+418h+var_408], r8
  00000001415F5102  mov     r8, r14
  00000001415F5105  and     r8, [rsp+418h+var_368]
  00000001415F510D  mov     [rsp+418h+var_2D0], r8
  00000001415F5115  imul    rsi, r13
  00000001415F5119  mov     [rsp+418h+var_2C0], rsi
  00000001415F5121  mov     r10, rsi
  00000001415F5124  not     r10
  00000001415F5127  mov     [rsp+418h+var_2C8], r10
  00000001415F512F  mov     r8, rdx
  00000001415F5132  and     r8, r10
  00000001415F5135  mov     [rsp+418h+var_2B8], r8
  00000001415F513D  mov     rdx, rax
  00000001415F5140  and     rdx, rsi
  00000001415F5143  mov     [rsp+418h+var_2A0], rdx
  00000001415F514B  mov     rax, [rsp+418h+var_2A8]
  00000001415F5153  lea     r12, [rsp+rax+418h+var_418]
  00000001415F5157  add     r12, 418h
  00000001415F515E  mov     rax, 0D16DF0AC4982A978h
  00000001415F5168  imul    rax, rbx
  00000001415F516C  mov     [rsp+418h+var_238], rax
  00000001415F5174  mov     rax, [rsp+418h+var_3A0]
  00000001415F5179  add     rax, rcx
  00000001415F517C  mov     r14, rcx
  00000001415F517F  imul    rax, [rsp+418h+var_400]
  00000001415F5185  mov     [rsp+418h+var_3A0], rax
  00000001415F518A  imul    eax, ebx, 1B378610h
  00000001415F5190  mov     [rsp+418h+var_230], rax
  00000001415F5198  imul    edx, ebx, 48E67DB8h
  00000001415F519E  imul    r10d, ebx, 596F5E0h
  00000001415F51A5  imul    ecx, ebx, 0D2510858h
  00000001415F51AB  imul    ebp, ebx, 0AD04818h
  00000001415F51B1  imul    edi, ebx, 461B02C8h
  00000001415F51B7  imul    r9d, ebx, 0BF7BF318h
  00000001415F51BE  imul    r8d, ebx, -47h
  00000001415F51C2  mov     [rsp+418h+var_278], r8d
  00000001415F51CA  imul    r8d, ebx, 0F4944216h
  00000001415F51D1  mov     [rsp+418h+var_2A8], r8
  00000001415F51D9  mov     rsi, [rsp+418h+var_388]
  00000001415F51E1  imul    r12, rsi
  00000001415F51E5  mov     rax, [rsp+418h+var_340]
  00000001415F51ED  lea     r15, [rsp+rax+418h+var_418]
  00000001415F51F1  add     r15, 418h
  00000001415F51F8  mov     r8, [rsp+418h+var_330]
  00000001415F5200  lea     r11, [rsp+r8+418h]
  00000001415F5208  mov     rax, [rsp+418h+var_338]
  00000001415F5210  lea     rbx, [rsp+rax+418h+var_418]
  00000001415F5214  add     rbx, 418h
  00000001415F521B  mov     r8, [rsp+418h+var_3E0]
  00000001415F5220  imul    r15, r8
  00000001415F5224  mov     [rsp+418h+var_340], r15
  00000001415F522C  imul    r11, r8
  00000001415F5230  mov     [rsp+418h+var_338], r11
  00000001415F5238  imul    rbx, rsi
  00000001415F523C  mov     [rsp+418h+var_330], rbx
  00000001415F5244  mov     r8, [rsp+418h+var_328]
  00000001415F524C  lea     rsi, [rsp+r8+418h+var_418]
  00000001415F5250  add     rsi, 418h
  00000001415F5257  mov     r8, [rsp+418h+var_320]
  00000001415F525F  add     r8, rsp
  00000001415F5262  add     r8, 418h
  00000001415F5269  imul    rsi, [rsp+418h+var_3F8]
  00000001415F526F  mov     r13, [rsp+418h+var_260]
  00000001415F5277  bt      r13d, 2
  00000001415F527C  mov     rax, [rsp+418h+var_240]
  00000001415F5284  cmovb   r8, rax
  00000001415F5288  mov     [rsp+418h+var_328], r8
  00000001415F5290  test    byte ptr [rsp+418h+var_348], 1
  00000001415F5298  lea     r15, [rsp+rcx+418h]
  00000001415F52A0  cmovz   r15, rax
  00000001415F52A4  mov     r8, [rsp+418h+var_310]
  00000001415F52AC  lea     r8, [rsp+r8+418h]
  00000001415F52B4  cmovz   r8, rax
  00000001415F52B8  mov     [rsp+418h+var_348], r8
  00000001415F52C0  test    byte ptr [rsp+418h+var_250], 1
  00000001415F52C8  mov     r8, [rsp+418h+var_308]
  00000001415F52D0  lea     rbx, [rsp+r8+418h]
  00000001415F52D8  cmovz   rbx, rax
  00000001415F52DC  mov     r8, [rsp+418h+var_2F8]
  00000001415F52E4  lea     r11, [rsp+r8+418h]
  00000001415F52EC  cmovz   r11, rax
  00000001415F52F0  mov     r8, [rsp+418h+var_2F0]
  00000001415F52F8  mov     r8, [rsp+r8+418h]
  00000001415F5300  mov     [rsp+418h+var_310], r8
  00000001415F5308  mov     r8, [rsp+418h+var_300]
  00000001415F5310  mov     r8, [rsp+r8+418h]
  00000001415F5318  mov     [rsp+418h+var_308], r8
  00000001415F5320  mov     r8, [rsp+418h+var_318]
  00000001415F5328  mov     r8, [rsp+r8+418h]
  00000001415F5330  mov     [rsp+418h+var_2F8], r8
  00000001415F5338  mov     rax, [rsp+rdx+418h]
  00000001415F5340  mov     [rsp+418h+var_320], rax
  00000001415F5348  mov     rax, [rsp+418h+var_248]
  00000001415F5350  mov     rax, [rsp+rax+418h]
  00000001415F5358  mov     [rsp+418h+var_318], rax
  00000001415F5360  mov     rax, [rsp+418h+var_350]
  00000001415F5368  mov     r8, [rsp+rax+418h]
  00000001415F5370  mov     [rsp+418h+var_350], r8
  00000001415F5378  mov     rax, [rsp+418h+var_2E8]
  00000001415F5380  mov     rax, [rsp+rax+418h]
  00000001415F5388  mov     [rsp+418h+var_300], rax
  00000001415F5390  mov     rax, [rsp+r10+418h]
  00000001415F5398  mov     [rsp+418h+var_2F0], rax
  00000001415F53A0  mov     rax, [rsp+rcx+418h]
  00000001415F53A8  mov     [rsp+418h+var_2E8], rax
  00000001415F53B0  mov     r10, [rsp+rbp+418h]
  00000001415F53B8  mov     rdx, [rsp+rdi+418h]
  00000001415F53C0  mov     r9, [rsp+r9+418h]
  00000001415F53C8  mov     rax, [rsp+418h+var_258]
  00000001415F53D0  not     rax
  00000001415F53D3  mov     rax, [rax]
  00000001415F53D6  mov     [rsp+418h+var_3E8], rax
  00000001415F53DB  mov     rax, [rsp+418h+var_360]
  00000001415F53E3  mov     rcx, [rsp+418h+var_238]
  00000001415F53EB  mov     [r14+rcx], eax
  00000001415F53EF  mov     rax, [rsp+418h+var_220]
  00000001415F53F7  mov     rcx, [rsp+418h+var_228]
  00000001415F53FF  mov     dword ptr [rcx+rax], 0
  00000001415F5406  mov     rax, [rsp+418h+var_230]
  00000001415F540E  lea     rcx, [rsp+rax+418h+var_418]
  00000001415F5412  add     rcx, 418h
  00000001415F5419  mov     rax, 638F9AF4E4CB3874h
  00000001415F5423  mov     rax, 0B58B5122E5948E75h
  00000001415F542D  mov     rax, 638F9AF4E4CB3874h
  00000001415F5437  mov     rax, 0B58B5122E5948E75h
  00000001415F5441  mov     rax, 638F9AF4E4CB3874h
  00000001415F544B  mov     rax, 0B58B5122E5948E75h
  00000001415F5455  mov     rax, 638F9AF4E4CB3874h
  00000001415F545F  mov     rax, 0B58B5122E5948E75h
  00000001415F5469  test    r8, 0
  00000001415F5470  call    locret_1415F5480  ; -> locret_1415F5480
  00000001415F5475  jno     loc_1415F5481
  00000001415F547B  jmp     loc_1415F5639
  00000001415F5480  retn
  00000001415F5481  nop
  00000001415F5482  jmp     $+5
  00000001415F5487  mov     rax, [rsp+418h+var_208]
  00000001415F548F  mov     [r12+rax], rcx
  00000001415F5493  mov     rax, [rsp+418h+var_1C8]
  00000001415F549B  not     rax
  00000001415F549E  mov     rcx, [rsp+418h+var_320]
  00000001415F54A6  mov     [rax], rcx
  00000001415F54A9  mov     rax, [rsp+418h+var_1D0]
  00000001415F54B1  not     rax
  00000001415F54B4  mov     rcx, [rsp+418h+var_318]
  00000001415F54BC  mov     [rax], rcx
  00000001415F54BF  mov     rax, [rsp+418h+var_1F8]
  00000001415F54C7  mov     rcx, [rsp+418h+var_340]
  00000001415F54CF  mov     [rax+rcx], r8
  00000001415F54D3  mov     rax, [rsp+418h+var_210]
  00000001415F54DB  mov     rcx, [rsp+418h+var_338]
  00000001415F54E3  mov     r8, [rsp+418h+var_3F0]
  00000001415F54E8  mov     [rcx+rax], r8
  00000001415F54EC  mov     rax, [rsp+418h+var_218]
  00000001415F54F4  mov     rcx, [rsp+418h+var_310]
  00000001415F54FC  mov     r8, [rsp+418h+var_330]
  00000001415F5504  mov     [r8+rax], rcx
  00000001415F5508  mov     rax, [rsp+418h+var_1D8]
  00000001415F5510  not     rax
  00000001415F5513  mov     rcx, [rsp+418h+var_308]
  00000001415F551B  mov     [rax], rcx
  00000001415F551E  mov     rcx, [rsp+418h+var_1E0]
  00000001415F5526  not     rcx
  00000001415F5529  mov     rax, [rsp+418h+var_118]
  00000001415F5531  mov     [rcx], rax
  00000001415F5534  mov     rax, [rsp+418h+var_200]
  00000001415F553C  mov     rcx, [rsp+418h+var_2F8]
  00000001415F5544  mov     [rax+rsi], rcx
  00000001415F5548  mov     rax, [rsp+418h+var_88]
  00000001415F5550  mov     rcx, [rsp+418h+var_300]
  00000001415F5558  mov     [rax], rcx
  00000001415F555B  mov     rsi, [rsp+418h+var_358]
  00000001415F5563  mov     rax, [rsp+418h+var_328]
  00000001415F556B  mov     [rax], rsi
  00000001415F556E  mov     rax, [rsp+418h+var_2F0]
  00000001415F5576  mov     rcx, [rsp+418h+var_348]
  00000001415F557E  mov     [rcx], rax
  00000001415F5581  mov     rax, [rsp+418h+var_2E8]
  00000001415F5589  mov     [rbx], rax
  00000001415F558C  mov     rax, [rsp+418h+var_80]
  00000001415F5594  mov     [rax], r10
  00000001415F5597  mov     [r11], rdx
  00000001415F559A  mov     rdi, [rsp+418h+var_98]
  00000001415F55A2  mov     rax, rdi
  00000001415F55A5  mov     rcx, [rsp+418h+var_C0]
  00000001415F55AD  and     rax, rcx
  00000001415F55B0  not     rcx
  00000001415F55B3  mov     r11, [rsp+418h+var_90]
  00000001415F55BB  and     rcx, r11
  00000001415F55BE  not     rcx
  00000001415F55C1  not     rax
  00000001415F55C4  and     rax, rcx
  00000001415F55C7  mov     rdx, rax
  00000001415F55CA  mov     r10d, [rsp+418h+var_26C]
  00000001415F55D2  mov     ecx, r10d
  00000001415F55D5  shr     rdx, cl
  00000001415F55D8  mov     [r15], r9
  00000001415F55DB  mov     r9, rdx
  00000001415F55DE  not     r9
  00000001415F55E1  mov     ecx, [rsp+418h+var_270]
  00000001415F55E8  shl     rax, cl
  00000001415F55EB  and     r9, rax
  00000001415F55EE  mov     r8, rdx
  00000001415F55F1  and     r8, rax
  00000001415F55F4  not     rax
  00000001415F55F7  and     rax, rdx
  00000001415F55FA  lea     rdx, [r8+r9*2]
  00000001415F55FE  add     rax, rdx
  00000001415F5601  sub     rax, r9
  00000001415F5604  imul    rax, [rsp+418h+var_1E8]
  00000001415F560D  mov     rdx, [rsp+418h+var_298]
  00000001415F5615  mov     r8, rdi
  00000001415F5618  and     r8, rdx
  00000001415F561B  not     rdx
  00000001415F561E  and     rdx, r11
  00000001415F5621  not     rdx
  00000001415F5624  not     r8
  00000001415F5627  and     r8, rdx
  00000001415F562A  mov     rdx, r8
  00000001415F562D  shl     rdx, cl
  00000001415F5630  not     rdx
  00000001415F5633  mov     ecx, r10d
  00000001415F5636  shr     r8, cl
  00000001415F5639  not     r8
  00000001415F563C  and     r8, rdx
  00000001415F563F  not     r8
  00000001415F5642  mov     r12, [rsp+418h+var_388]
  00000001415F564A  imul    r8, r12
  00000001415F564E  mov     rcx, rax
  00000001415F5651  not     rcx
  00000001415F5654  mov     rdx, r8
  00000001415F5657  mov     r11, r8
  00000001415F565A  not     rdx
  00000001415F565D  mov     r9, rcx
  00000001415F5660  and     r9, rdx
  00000001415F5663  not     r9
  00000001415F5666  mov     r10, rax
  00000001415F5669  and     r10, r8
  00000001415F566C  not     r10
  00000001415F566F  and     r10, r9
  00000001415F5672  mov     rdi, r13
  00000001415F5675  not     rdi
  00000001415F5678  mov     r8, rdi
  00000001415F567B  and     r8, r11
  00000001415F567E  not     r8
  00000001415F5681  mov     rbx, r13
  00000001415F5684  and     rbx, rdx
  00000001415F5687  not     rbx
  00000001415F568A  and     rbx, r8
  00000001415F568D  not     rbx
  00000001415F5690  and     rbx, rcx
  00000001415F5693  and     rcx, r11
  00000001415F5696  mov     r15, rdi
  00000001415F5699  and     r15, rcx
  00000001415F569C  not     rcx
  00000001415F569F  and     rcx, r13
  00000001415F56A2  mov     rbp, rdi
  00000001415F56A5  and     rbp, r10
  00000001415F56A8  not     r10
  00000001415F56AB  and     r10, r13
  00000001415F56AE  mov     r9, rdi
  00000001415F56B1  and     r9, rax
  00000001415F56B4  and     r13, r11
  00000001415F56B7  and     r11, r9
  00000001415F56BA  not     r9
  00000001415F56BD  and     r9, rdx
  00000001415F56C0  and     rdx, rdi
  00000001415F56C3  not     rdx
  00000001415F56C6  and     rdx, rax
  00000001415F56C9  and     r13, rax
  00000001415F56CC  and     rax, r8
  00000001415F56CF  not     r15
  00000001415F56D2  not     rcx
  00000001415F56D5  and     rcx, r15
  00000001415F56D8  not     rbp
  00000001415F56DB  not     r10
  00000001415F56DE  and     r10, rbp
  00000001415F56E1  not     r10
  00000001415F56E4  add     rbx, rbx
  00000001415F56E7  sub     r10, rbx
  00000001415F56EA  sub     r10, rcx
  00000001415F56ED  not     r9
  00000001415F56F0  not     r11
  00000001415F56F3  and     r11, r9
  00000001415F56F6  add     rdx, r11
  00000001415F56F9  add     rdx, r10
  00000001415F56FC  not     r13
  00000001415F56FF  lea     rcx, [rdx+r13*2]
  00000001415F5703  sub     rcx, rax
  00000001415F5706  mov     rax, [rsp+418h+var_78]
  00000001415F570E  mov     [rax], r14
  00000001415F5711  inc     rcx
  00000001415F5714  mov     rax, [rsp+418h+var_1B8]
  00000001415F571C  mov     rdx, [rsp+418h+var_1C0]
  00000001415F5724  mov     [rax+rdx], rcx
  00000001415F5728  mov     rax, rsi
  00000001415F572B  mov     r10, rsi
  00000001415F572E  not     r10
  00000001415F5731  mov     [rsp+418h+var_298], r10
  00000001415F5739  mov     r15, [rsp+418h+var_70]
  00000001415F5741  mov     rsi, [rsp+418h+var_3F8]
  00000001415F5746  imul    r15, rsi
  00000001415F574A  mov     rcx, r15
  00000001415F574D  not     rcx
  00000001415F5750  mov     rdx, rax
  00000001415F5753  and     rdx, rcx
  00000001415F5756  not     rdx
  00000001415F5759  mov     r8, r10
  00000001415F575C  and     r8, r15
  00000001415F575F  mov     r9, r8
  00000001415F5762  not     r9
  00000001415F5765  and     r9, rdx
  00000001415F5768  and     r15, rax
  00000001415F576B  mov     rdi, rax
  00000001415F576E  mov     rdx, r10
  00000001415F5771  and     rdx, rcx
  00000001415F5774  not     rdx
  00000001415F5777  not     r15
  00000001415F577A  and     r15, rdx
  00000001415F577D  mov     rax, [rsp+418h+var_B8]
  00000001415F5785  mov     r11, [rsp+418h+var_1F0]
  00000001415F578D  imul    rax, r11
  00000001415F5791  mov     rdx, r9
  00000001415F5794  not     rdx
  00000001415F5797  mov     r10, rax
  00000001415F579A  not     r10
  00000001415F579D  and     rdx, rax
  00000001415F57A0  and     rax, r15
  00000001415F57A3  not     rax
  00000001415F57A6  not     r15
  00000001415F57A9  and     r15, r10
  00000001415F57AC  not     r15
  00000001415F57AF  and     r15, rax
  00000001415F57B2  and     rdi, r10
  00000001415F57B5  mov     rbx, rdi
  00000001415F57B8  not     rbx
  00000001415F57BB  and     rbx, rcx
  00000001415F57BE  not     rbx
  00000001415F57C1  not     r15
  00000001415F57C4  add     r15, r15
  00000001415F57C7  sub     rbx, r15
  00000001415F57CA  mov     r15, rdx
  00000001415F57CD  not     r15
  00000001415F57D0  and     r9, r10
  00000001415F57D3  not     r9
  00000001415F57D6  and     r9, r15
  00000001415F57D9  sub     rbx, r9
  00000001415F57DC  and     r10, r8
  00000001415F57DF  sub     rbx, r10
  00000001415F57E2  add     rbx, rdx
  00000001415F57E5  and     rdi, rcx
  00000001415F57E8  not     rdi
  00000001415F57EB  lea     rcx, [rbx+rdi*2]
  00000001415F57EF  mov     r10, [rsp+418h+var_1A8]
  00000001415F57F7  mov     rdx, r10
  00000001415F57FA  not     rdx
  00000001415F57FD  mov     rax, [rsp+418h+var_68]
  00000001415F5805  lea     r8, [rsp+rax+418h+var_418]
  00000001415F5809  add     r8, 418h
  00000001415F5810  mov     r9, rsi
  00000001415F5813  imul    r8, rsi
  00000001415F5817  and     r10, r8
  00000001415F581A  not     r8
  00000001415F581D  and     r8, rdx
  00000001415F5820  not     r8
  00000001415F5823  or      r8, r10
  00000001415F5826  mov     [r8], rcx
  00000001415F5829  mov     rsi, [rsp+418h+var_B0]
  00000001415F5831  imul    rsi, r11
  00000001415F5835  mov     r11, [rsp+418h+var_3E8]
  00000001415F583A  mov     rdx, r11
  00000001415F583D  not     rdx
  00000001415F5840  mov     rax, [rsp+418h+var_60]
  00000001415F5848  imul    rax, r9
  00000001415F584C  mov     rcx, rax
  00000001415F584F  not     rcx
  00000001415F5852  mov     r8, rdx
  00000001415F5855  and     r8, rcx
  00000001415F5858  not     r8
  00000001415F585B  mov     r9, r11
  00000001415F585E  and     r9, rax
  00000001415F5861  not     r9
  00000001415F5864  and     r9, rsi
  00000001415F5867  and     r9, r8
  00000001415F586A  mov     r8, rsi
  00000001415F586D  not     r8
  00000001415F5870  mov     r10, rdx
  00000001415F5873  and     r10, r8
  00000001415F5876  not     r10
  00000001415F5879  mov     rdi, r11
  00000001415F587C  and     rdi, rsi
  00000001415F587F  not     rdi
  00000001415F5882  and     rdi, r10
  00000001415F5885  not     rdi
  00000001415F5888  and     rdi, rcx
  00000001415F588B  mov     r10, rdx
  00000001415F588E  and     r10, rax
  00000001415F5891  not     r10
  00000001415F5894  and     r10, r8
  00000001415F5897  not     r10
  00000001415F589A  add     r10, r10
  00000001415F589D  sub     r10, rdi
  00000001415F58A0  not     r9
  00000001415F58A3  add     r10, r9
  00000001415F58A6  mov     r9, r8
  00000001415F58A9  and     r9, rax
  00000001415F58AC  and     rax, rsi
  00000001415F58AF  mov     rdi, rsi
  00000001415F58B2  and     rdi, rcx
  00000001415F58B5  not     rdi
  00000001415F58B8  not     r9
  00000001415F58BB  and     r9, rdi
  00000001415F58BE  not     r9
  00000001415F58C1  and     r9, rdx
  00000001415F58C4  sub     r10, r9
  00000001415F58C7  and     r8, rcx
  00000001415F58CA  not     r8
  00000001415F58CD  not     rax
  00000001415F58D0  and     rax, r8
  00000001415F58D3  mov     rcx, rdx
  00000001415F58D6  and     rcx, rax
  00000001415F58D9  not     rcx
  00000001415F58DC  not     rax
  00000001415F58DF  and     rax, r11
  00000001415F58E2  not     rax
  00000001415F58E5  and     rax, rcx
  00000001415F58E8  lea     rcx, [rax+r10]
  00000001415F58EC  inc     rcx
  00000001415F58EF  mov     rax, [rsp+418h+var_390]
  00000001415F58F7  lea     r8, [rsp+rax+418h+var_418]
  00000001415F58FB  add     r8, 418h
  00000001415F5902  imul    r8, r12
  00000001415F5906  or      r8, [rsp+418h+var_3D8]
  00000001415F590B  mov     [r8], rcx
  00000001415F590E  mov     rdi, [rsp+418h+var_350]
  00000001415F5916  mov     rcx, rdi
  00000001415F5919  not     rcx
  00000001415F591C  mov     rbx, [rsp+418h+var_398]
  00000001415F5924  imul    rbx, [rsp+418h+var_3E0]
  00000001415F592A  mov     rax, [rsp+418h+var_A0]
  00000001415F5932  imul    rax, [rsp+418h+var_400]
  00000001415F5938  mov     r8, rdi
  00000001415F593B  and     r8, rax
  00000001415F593E  not     rax
  00000001415F5941  mov     r9, rcx
  00000001415F5944  and     r9, rax
  00000001415F5947  mov     rsi, rax
  00000001415F594A  mov     r10, rdi
  00000001415F594D  mov     r13, rdi
  00000001415F5950  and     r10, rbx
  00000001415F5953  mov     rdi, r9
  00000001415F5956  and     r9, rbx
  00000001415F5959  not     rbx
  00000001415F595C  mov     r15, r8
  00000001415F595F  not     r15
  00000001415F5962  not     rdi
  00000001415F5965  and     r15, rbx
  00000001415F5968  and     r15, rdi
  00000001415F596B  mov     rbp, rcx
  00000001415F596E  and     rcx, rbx
  00000001415F5971  and     r8, rbx
  00000001415F5974  and     rdi, rbx
  00000001415F5977  and     rbx, rax
  00000001415F597A  mov     rax, r13
  00000001415F597D  and     rax, rbx
  00000001415F5980  not     rbx
  00000001415F5983  and     rbp, rbx
  00000001415F5986  not     rbp
  00000001415F5989  not     rax
  00000001415F598C  and     rax, rbp
  00000001415F598F  not     rcx
  00000001415F5992  not     r10
  00000001415F5995  and     r10, rcx
  00000001415F5998  and     r10, rsi
  00000001415F599B  not     r10
  00000001415F599E  sub     r10, r8
  00000001415F59A1  and     rbx, r13
  00000001415F59A4  add     rbx, r10
  00000001415F59A7  not     r9
  00000001415F59AA  not     rdi
  00000001415F59AD  and     rdi, r9
  00000001415F59B0  sub     rbx, rdi
  00000001415F59B3  sub     rbx, rax
  00000001415F59B6  not     r15
  00000001415F59B9  add     rbx, r15
  00000001415F59BC  mov     rax, [rsp+418h+var_58]
  00000001415F59C4  add     rax, rsp
  00000001415F59C7  add     rax, 418h
  00000001415F59CD  imul    rax, r12
  00000001415F59D1  mov     r8, [rsp+418h+var_3D0]
  00000001415F59D6  mov     rcx, r8
  00000001415F59D9  not     rcx
  00000001415F59DC  and     r8, rax
  00000001415F59DF  not     rax
  00000001415F59E2  and     rax, rcx
  00000001415F59E5  not     r8
  00000001415F59E8  lea     rcx, [rax+rax*2]
  00000001415F59EC  not     rax
  00000001415F59EF  and     rax, r8
  00000001415F59F2  sub     r8, rcx
  00000001415F59F5  not     rax
  00000001415F59F8  mov     rdi, [rsp+418h+var_360]
  00000001415F5A00  mov     rsi, [rsp+418h+var_1B0]
  00000001415F5A08  add     rsi, rdi
  00000001415F5A0B  mov     r9, rsi
  00000001415F5A0E  mov     r10d, [rsp+418h+var_278]
  00000001415F5A16  mov     ecx, r10d
  00000001415F5A19  shl     r9, cl
  00000001415F5A1C  mov     ecx, [rsp+418h+var_274]
  00000001415F5A23  shr     rsi, cl
  00000001415F5A26  mov     [r8+rax*2], rbx
  00000001415F5A2A  not     r9
  00000001415F5A2D  not     rsi
  00000001415F5A30  and     rsi, r9
  00000001415F5A33  mov     rax, [rsp+418h+var_198]
  00000001415F5A3B  and     rax, rsi
  00000001415F5A3E  not     rsi
  00000001415F5A41  and     rsi, [rsp+418h+var_1A0]
  00000001415F5A49  not     rax
  00000001415F5A4C  not     rsi
  00000001415F5A4F  and     rsi, rax
  00000001415F5A52  mov     rax, rsi
  00000001415F5A55  shr     rax, cl
  00000001415F5A58  mov     ecx, r10d
  00000001415F5A5B  shl     rsi, cl
  00000001415F5A5E  mov     rcx, rsi
  00000001415F5A61  not     rcx
  00000001415F5A64  mov     r8, rax
  00000001415F5A67  and     r8, rsi
  00000001415F5A6A  and     rcx, rax
  00000001415F5A6D  not     rax
  00000001415F5A70  and     rax, rsi
  00000001415F5A73  not     rcx
  00000001415F5A76  not     rax
  00000001415F5A79  and     rax, rcx
  00000001415F5A7C  not     rax
  00000001415F5A7F  add     rax, r8
  00000001415F5A82  imul    rax, [rsp+418h+var_280]
  00000001415F5A8B  mov     r10, [rsp+418h+var_288]
  00000001415F5A93  imul    r10, rdi
  00000001415F5A97  mov     rcx, r10
  00000001415F5A9A  and     rcx, rax
  00000001415F5A9D  mov     r8, rax
  00000001415F5AA0  not     r8
  00000001415F5AA3  mov     r9, r10
  00000001415F5AA6  and     r9, r8
  00000001415F5AA9  not     r9
  00000001415F5AAC  not     r10
  00000001415F5AAF  and     rax, r10
  00000001415F5AB2  not     rax
  00000001415F5AB5  and     rax, r9
  00000001415F5AB8  and     r10, r8
  00000001415F5ABB  add     rax, rax
  00000001415F5ABE  lea     r8, [r10+r10*2]
  00000001415F5AC2  sub     rax, r8
  00000001415F5AC5  not     rcx
  00000001415F5AC8  add     rax, rcx
  00000001415F5ACB  mov     rcx, [rsp+418h+var_D0]
  00000001415F5AD3  mov     r8, [rsp+418h+var_D8]
  00000001415F5ADB  mov     [rcx+r8], rax
  00000001415F5ADF  and     rdx, [rsp+418h+var_A8]
  00000001415F5AE7  mov     r13, r11
  00000001415F5AEA  and     r13d, edi
  00000001415F5AED  not     rdx
  00000001415F5AF0  not     r13
  00000001415F5AF3  and     r13, rdx
  00000001415F5AF6  mov     rdx, [rsp+418h+var_180]
  00000001415F5AFE  add     rdx, r13
  00000001415F5B01  mov     rax, [rsp+418h+var_410]
  00000001415F5B06  and     rax, rdx
  00000001415F5B09  not     rdx
  00000001415F5B0C  and     rdx, [rsp+418h+var_190]
  00000001415F5B14  not     rax
  00000001415F5B17  and     rax, [rsp+418h+var_178]
  00000001415F5B1F  not     rdx
  00000001415F5B22  and     rax, rdx
  00000001415F5B25  not     rax
  00000001415F5B28  and     rax, [rsp+418h+var_170]
  00000001415F5B30  mov     [rsp+418h+var_410], rax
  00000001415F5B35  add     r13, [rsp+418h+var_188]
  00000001415F5B3D  mov     rdx, [rsp+418h+var_110]
  00000001415F5B45  not     rdx
  00000001415F5B48  mov     r15, r13
  00000001415F5B4B  not     r15
  00000001415F5B4E  and     rdx, r15
  00000001415F5B51  mov     r12, [rsp+418h+var_3A8]
  00000001415F5B56  mov     rax, r12
  00000001415F5B59  and     rax, rdx
  00000001415F5B5C  not     rax
  00000001415F5B5F  not     rdx
  00000001415F5B62  mov     rcx, [rsp+418h+var_3C0]
  00000001415F5B67  and     rdx, rcx
  00000001415F5B6A  not     rdx
  00000001415F5B6D  and     rdx, rax
  00000001415F5B70  not     rdx
  00000001415F5B73  mov     rax, 0A7BD32E87941316Fh
  00000001415F5B7D  imul    rax, rdx
  00000001415F5B81  mov     r8, [rsp+418h+var_E8]
  00000001415F5B89  mov     rdx, r8
  00000001415F5B8C  not     rdx
  00000001415F5B8F  and     rdx, r15
  00000001415F5B92  not     rdx
  00000001415F5B95  and     r8, r13
  00000001415F5B98  not     r8
  00000001415F5B9B  and     r8, rdx
  00000001415F5B9E  mov     rdx, 57B49F6885A768E3h
  00000001415F5BA8  imul    rdx, r8
  00000001415F5BAC  add     rdx, rax
  00000001415F5BAF  mov     r8, [rsp+418h+var_168]
  00000001415F5BB7  not     r8
  00000001415F5BBA  mov     rsi, [rsp+418h+var_3B8]
  00000001415F5BBF  and     r8, rsi
  00000001415F5BC2  and     r8, r15
  00000001415F5BC5  mov     rax, r12
  00000001415F5BC8  and     rax, r8
  00000001415F5BCB  not     rax
  00000001415F5BCE  not     r8
  00000001415F5BD1  and     r8, rcx
  00000001415F5BD4  not     r8
  00000001415F5BD7  and     r8, rax
  00000001415F5BDA  not     r8
  00000001415F5BDD  mov     rax, 0D1A50F1AEC593286h
  00000001415F5BE7  imul    rax, r8
  00000001415F5BEB  mov     r9, [rsp+418h+var_160]
  00000001415F5BF3  mov     r8, r9
  00000001415F5BF6  not     r8
  00000001415F5BF9  and     r8, r15
  00000001415F5BFC  not     r8
  00000001415F5BFF  and     r9, r13
  00000001415F5C02  not     r9
  00000001415F5C05  and     r9, r8
  00000001415F5C08  not     r9
  00000001415F5C0B  mov     rdi, [rsp+418h+var_E0]
  00000001415F5C13  and     r9, rdi
  00000001415F5C16  mov     r8, 80C475B2CF664889h
  00000001415F5C20  imul    r8, r9
  00000001415F5C24  add     r8, rax
  00000001415F5C27  add     r8, rdx
  00000001415F5C2A  mov     rdx, [rsp+418h+var_158]
  00000001415F5C32  mov     rax, rdx
  00000001415F5C35  not     rax
  00000001415F5C38  and     rax, r15
  00000001415F5C3B  not     rax
  00000001415F5C3E  and     rdx, r13
  00000001415F5C41  not     rdx
  00000001415F5C44  mov     r14, [rsp+418h+var_378]
  00000001415F5C4C  and     rdx, r14
  00000001415F5C4F  and     rdx, rax
  00000001415F5C52  not     rdx
  00000001415F5C55  mov     r11, [rsp+418h+var_3B0]
  00000001415F5C5A  and     rdx, r11
  00000001415F5C5D  not     rdx
  00000001415F5C60  mov     rax, 3CC584D458A9DA5Ch
  00000001415F5C6A  imul    rax, rdx
  00000001415F5C6E  mov     r9, [rsp+418h+var_150]
  00000001415F5C76  not     r9
  00000001415F5C79  and     r9, r13
  00000001415F5C7C  not     r9
  00000001415F5C7F  and     r9, r12
  00000001415F5C82  mov     rdx, 322C01299532C0CDh
  00000001415F5C8C  imul    rdx, r9
  00000001415F5C90  add     rdx, rax
  00000001415F5C93  mov     r10, [rsp+418h+var_148]
  00000001415F5C9B  not     r10
  00000001415F5C9E  mov     rax, r11
  00000001415F5CA1  and     rax, r15
  00000001415F5CA4  and     r10, rax
  00000001415F5CA7  not     r10
  00000001415F5CAA  mov     r9, 0B4D9458869579D7Bh
  00000001415F5CB4  imul    r9, r10
  00000001415F5CB8  add     r9, rdx
  00000001415F5CBB  add     r9, r8
  00000001415F5CBE  mov     rbx, [rsp+418h+var_140]
  00000001415F5CC6  mov     rdx, rbx
  00000001415F5CC9  not     rdx
  00000001415F5CCC  and     rdx, r13
  00000001415F5CCF  mov     r8, rsi
  00000001415F5CD2  and     r8, rdx
  00000001415F5CD5  not     rdx
  00000001415F5CD8  and     rdx, r11
  00000001415F5CDB  not     rdx
  00000001415F5CDE  not     r8
  00000001415F5CE1  and     r8, r12
  00000001415F5CE4  and     r8, rdx
  00000001415F5CE7  not     r8
  00000001415F5CEA  mov     rdx, 1CBD7596B482337Bh
  00000001415F5CF4  imul    rdx, r8
  00000001415F5CF8  mov     r8, [rsp+418h+var_3C8]
  00000001415F5CFD  not     r8
  00000001415F5D00  mov     r11, [rsp+418h+var_268]
  00000001415F5D08  mov     r10, r11
  00000001415F5D0B  and     r10, r13
  00000001415F5D0E  and     r8, r10
  00000001415F5D11  mov     rbp, [rsp+418h+var_138]
  00000001415F5D19  mov     rsi, rbp
  00000001415F5D1C  and     rsi, r8
  00000001415F5D1F  not     rsi
  00000001415F5D22  not     r8
  00000001415F5D25  and     r8, [rsp+418h+var_380]
  00000001415F5D2D  not     r8
  00000001415F5D30  and     r8, rsi
  00000001415F5D33  mov     rsi, 1E87F510846E658Dh
  00000001415F5D3D  imul    rsi, r8
  00000001415F5D41  add     rsi, rdx
  00000001415F5D44  mov     r8, r12
  00000001415F5D47  and     r8, r15
  00000001415F5D4A  not     r8
  00000001415F5D4D  mov     rdx, rcx
  00000001415F5D50  and     rdx, r13
  00000001415F5D53  not     rdx
  00000001415F5D56  and     r8, rdx
  00000001415F5D59  not     r8
  00000001415F5D5C  and     r8, rdi
  00000001415F5D5F  not     r8
  00000001415F5D62  and     r8, r11
  00000001415F5D65  mov     rdi, 906FC40922C7C9ABh
  00000001415F5D6F  imul    rdi, r8
  00000001415F5D73  add     rdi, rsi
  00000001415F5D76  mov     rsi, rbx
  00000001415F5D79  and     rsi, r12
  00000001415F5D7C  and     rsi, rax
  00000001415F5D7F  not     rsi
  00000001415F5D82  mov     r8, 0F3DBE9B505E8B66Dh
  00000001415F5D8C  imul    r8, rsi
  00000001415F5D90  add     r8, rdi
  00000001415F5D93  add     r8, r9
  00000001415F5D96  not     rax
  00000001415F5D99  mov     r9, [rsp+418h+var_120]
  00000001415F5DA1  and     r9, r14
  00000001415F5DA4  and     r9, rax
  00000001415F5DA7  mov     rax, 58857B52C7C0D98Bh
  00000001415F5DB1  imul    rax, r9
  00000001415F5DB5  mov     rsi, [rsp+418h+var_130]
  00000001415F5DBD  not     rsi
  00000001415F5DC0  and     rsi, r13
  00000001415F5DC3  not     rsi
  00000001415F5DC6  mov     r9, 27B64F7455FA1B1h
  00000001415F5DD0  imul    r9, rsi
  00000001415F5DD4  add     r9, rax
  00000001415F5DD7  mov     rax, rbp
  00000001415F5DDA  and     rax, r15
  00000001415F5DDD  mov     rdi, [rsp+418h+var_F0]
  00000001415F5DE5  and     rdi, rax
  00000001415F5DE8  not     rdi
  00000001415F5DEB  mov     rsi, 0B613F018A058CAEBh
  00000001415F5DF5  imul    rsi, rdi
  00000001415F5DF9  add     rsi, r9
  00000001415F5DFC  mov     rdi, [rsp+418h+var_128]
  00000001415F5E04  not     rdi
  00000001415F5E07  and     rdi, r13
  00000001415F5E0A  mov     r9, r14
  00000001415F5E0D  and     r9, rdi
  00000001415F5E10  not     r9
  00000001415F5E13  not     rdi
  00000001415F5E16  and     rdi, r11
  00000001415F5E19  not     rdi
  00000001415F5E1C  and     rdi, r9
  00000001415F5E1F  mov     r9, 48CE0D4EC5A4CAC6h
  00000001415F5E29  imul    r9, rdi
  00000001415F5E2D  add     r9, rsi
  00000001415F5E30  mov     rdi, [rsp+418h+var_108]
  00000001415F5E38  mov     rsi, rdi
  00000001415F5E3B  not     rsi
  00000001415F5E3E  and     rdi, r15
  00000001415F5E41  not     rdi
  00000001415F5E44  and     rsi, r13
  00000001415F5E47  not     rsi
  00000001415F5E4A  and     rsi, rdi
  00000001415F5E4D  mov     rdi, r14
  00000001415F5E50  and     rdi, rsi
  00000001415F5E53  not     rdi
  00000001415F5E56  not     rsi
  00000001415F5E59  and     rsi, r11
  00000001415F5E5C  not     rsi
  00000001415F5E5F  and     rsi, rdi
  00000001415F5E62  not     rsi
  00000001415F5E65  mov     rdi, 9F392117BDDA6FAAh
  00000001415F5E6F  imul    rdi, rsi
  00000001415F5E73  add     rdi, r9
  00000001415F5E76  add     rdi, r8
  00000001415F5E79  mov     r8, r11
  00000001415F5E7C  and     r8, rax
  00000001415F5E7F  not     rax
  00000001415F5E82  and     rax, r14
  00000001415F5E85  not     rax
  00000001415F5E88  not     r8
  00000001415F5E8B  and     r8, rax
  00000001415F5E8E  mov     rbx, rcx
  00000001415F5E91  mov     rax, rcx
  00000001415F5E94  and     rax, r8
  00000001415F5E97  not     r8
  00000001415F5E9A  and     r8, r12
  00000001415F5E9D  not     r8
  00000001415F5EA0  not     rax
  00000001415F5EA3  and     rax, [rsp+418h+var_3B8]
  00000001415F5EA8  and     rax, r8
  00000001415F5EAB  not     rax
  00000001415F5EAE  mov     r8, 574319B1218EC656h
  00000001415F5EB8  imul    r8, rax
  00000001415F5EBC  mov     r9, [rsp+418h+var_3B0]
  00000001415F5EC1  and     r9, r13
  00000001415F5EC4  mov     rax, [rsp+418h+var_418]
  00000001415F5EC8  and     rax, r9
  00000001415F5ECB  and     rbx, rax
  00000001415F5ECE  not     rax
  00000001415F5ED1  and     rax, r12
  00000001415F5ED4  mov     rcx, r12
  00000001415F5ED7  not     rax
  00000001415F5EDA  not     rbx
  00000001415F5EDD  and     rbx, rax
  00000001415F5EE0  mov     rax, 0FE9E3505151920BEh
  00000001415F5EEA  imul    rax, rbx
  00000001415F5EEE  add     rax, r8
  00000001415F5EF1  add     rax, rdi
  00000001415F5EF4  mov     [rsp+418h+var_3D0], rax
  00000001415F5EF9  mov     r8, [rsp+418h+var_F8]
  00000001415F5F01  mov     rax, r8
  00000001415F5F04  not     rax
  00000001415F5F07  and     r8, r15
  00000001415F5F0A  not     r8
  00000001415F5F0D  mov     [rsp+418h+var_3E8], r13
  00000001415F5F12  and     rax, r13
  00000001415F5F15  not     rax
  00000001415F5F18  and     rax, r8
  00000001415F5F1B  mov     r8, 0FADC05CFE9FDC3FBh
  00000001415F5F25  imul    r8, rax
  00000001415F5F29  not     r10
  00000001415F5F2C  mov     rax, r14
  00000001415F5F2F  and     rax, r15
  00000001415F5F32  not     rax
  00000001415F5F35  and     rax, r10
  00000001415F5F38  not     rax
  00000001415F5F3B  and     rax, [rsp+418h+var_3C8]
  00000001415F5F40  not     rax
  00000001415F5F43  mov     r12, rbp
  00000001415F5F46  and     rax, rbp
  00000001415F5F49  mov     r10, 0C4B1370CC00AE242h
  00000001415F5F53  imul    r10, rax
  00000001415F5F57  add     r10, r8
  00000001415F5F5A  mov     r8, [rsp+418h+var_100]
  00000001415F5F62  mov     rax, r8
  00000001415F5F65  not     rax
  00000001415F5F68  and     r8, r15
  00000001415F5F6B  not     r8
  00000001415F5F6E  and     rax, r13
  00000001415F5F71  not     rax
  00000001415F5F74  and     rax, rcx
  00000001415F5F77  and     rax, r8
  00000001415F5F7A  not     rax
  00000001415F5F7D  mov     r8, [rsp+418h+var_380]
  00000001415F5F85  and     rax, r8
  00000001415F5F88  not     rax
  00000001415F5F8B  mov     rcx, 3C6A973DBA32B420h
  00000001415F5F95  imul    rcx, rax
  00000001415F5F99  add     rcx, r10
  00000001415F5F9C  mov     [rsp+418h+var_390], rcx
  00000001415F5FA4  mov     rax, r14
  00000001415F5FA7  and     rax, r9
  00000001415F5FAA  not     rax
  00000001415F5FAD  not     r9
  00000001415F5FB0  mov     rdi, r11
  00000001415F5FB3  and     r9, r11
  00000001415F5FB6  not     r9
  00000001415F5FB9  and     r9, rax
  00000001415F5FBC  mov     rax, [rsp+418h+var_2E0]
  00000001415F5FC4  and     rax, r15
  00000001415F5FC7  not     rax
  00000001415F5FCA  mov     rsi, [rsp+418h+var_2D8]
  00000001415F5FD2  and     rsi, r13
  00000001415F5FD5  not     rsi
  00000001415F5FD8  mov     rbx, [rsp+418h+var_3C0]
  00000001415F5FDD  and     rsi, rbx
  00000001415F5FE0  and     rsi, rax
  00000001415F5FE3  mov     rax, r11
  00000001415F5FE6  and     rax, r15
  00000001415F5FE9  not     rax
  00000001415F5FEC  mov     r10, r14
  00000001415F5FEF  and     r10, r13
  00000001415F5FF2  not     r10
  00000001415F5FF5  and     r10, rax
  00000001415F5FF8  mov     rax, [rsp+418h+var_408]
  00000001415F5FFD  not     rax
  00000001415F6000  not     r9
  00000001415F6003  and     r9, rbp
  00000001415F6006  and     rax, r15
  00000001415F6009  not     rax
  00000001415F600C  and     rax, rbp
  00000001415F600F  mov     [rsp+418h+var_408], rax
  00000001415F6014  mov     rax, r8
  00000001415F6017  and     rax, r10
  00000001415F601A  mov     [rsp+418h+var_398], rax
  00000001415F6022  not     r10
  00000001415F6025  and     r10, rbp
  00000001415F6028  and     rbx, r15
  00000001415F602B  mov     rcx, rbp
  00000001415F602E  and     r12, rbx
  00000001415F6031  not     r12
  00000001415F6034  not     rbx
  00000001415F6037  and     rbx, r8
  00000001415F603A  not     rbx
  00000001415F603D  and     rbx, r12
  00000001415F6040  and     r14, r8
  00000001415F6043  mov     r12, r8
  00000001415F6046  and     r14, rdx
  00000001415F6049  mov     rdx, [rsp+418h+var_3B8]
  00000001415F604E  mov     r8, rdx
  00000001415F6051  and     r8, rsi
  00000001415F6054  not     rsi
  00000001415F6057  mov     r11, [rsp+418h+var_3B0]
  00000001415F605C  and     rsi, r11
  00000001415F605F  not     rbx
  00000001415F6062  and     rbx, rdi
  00000001415F6065  mov     r13, rdx
  00000001415F6068  mov     rbp, rdx
  00000001415F606B  and     r13, rbx
  00000001415F606E  not     rbx
  00000001415F6071  and     rbx, r11
  00000001415F6074  mov     rax, [rsp+418h+var_418]
  00000001415F6078  and     rax, r15
  00000001415F607B  mov     rdx, r11
  00000001415F607E  and     rdx, rax
  00000001415F6081  not     rax
  00000001415F6084  and     rax, rbp
  00000001415F6087  mov     [rsp+418h+var_418], rax
  00000001415F608B  and     r11, r14
  00000001415F608E  not     r14
  00000001415F6091  and     r14, rbp
  00000001415F6094  and     rbp, r15
  00000001415F6097  and     rcx, rbp
  00000001415F609A  not     rbp
  00000001415F609D  and     rbp, r12
  00000001415F60A0  not     rcx
  00000001415F60A3  not     rbp
  00000001415F60A6  and     rbp, rcx
  00000001415F60A9  not     rbp
  00000001415F60AC  and     rbp, rdi
  00000001415F60AF  not     rbp
  00000001415F60B2  mov     rcx, [rsp+418h+var_3C0]
  00000001415F60B7  and     rbp, rcx
  00000001415F60BA  not     rbp
  00000001415F60BD  mov     rax, 7DDA4C65CDA40D31h
  00000001415F60C7  imul    rax, rbp
  00000001415F60CB  add     rax, [rsp+418h+var_390]
  00000001415F60D3  mov     rdi, rcx
  00000001415F60D6  and     rdi, r9
  00000001415F60D9  not     r9
  00000001415F60DC  mov     r12, [rsp+418h+var_3A8]
  00000001415F60E1  and     r9, r12
  00000001415F60E4  not     r9
  00000001415F60E7  not     rdi
  00000001415F60EA  and     rdi, r9
  00000001415F60ED  not     rdi
  00000001415F60F0  mov     r9, 5D10CF60C5C4C132h
  00000001415F60FA  imul    r9, rdi
  00000001415F60FE  add     r9, rax
  00000001415F6101  add     r9, [rsp+418h+var_3D0]
  00000001415F6106  not     rsi
  00000001415F6109  not     r8
  00000001415F610C  and     r8, rsi
  00000001415F610F  not     r8
  00000001415F6112  mov     rax, 0FF32FF9E757F023Ah
  00000001415F611C  imul    rax, r8
  00000001415F6120  mov     r8, 0BB55AC67633C3407h
  00000001415F612A  imul    r8, [rsp+418h+var_408]
  00000001415F6130  add     r8, rax
  00000001415F6133  mov     rax, [rsp+418h+var_398]
  00000001415F613B  not     rax
  00000001415F613E  not     r10
  00000001415F6141  and     r10, rax
  00000001415F6144  not     r10
  00000001415F6147  and     r10, [rsp+418h+var_C8]
  00000001415F614F  mov     rax, 7CD7D79DC0BDFC0Fh
  00000001415F6159  imul    rax, r10
  00000001415F615D  add     rax, r8
  00000001415F6160  not     rbx
  00000001415F6163  not     r13
  00000001415F6166  and     r13, rbx
  00000001415F6169  mov     r8, 537A4D919724EDC3h
  00000001415F6173  imul    r8, r13
  00000001415F6177  add     r8, rax
  00000001415F617A  mov     r10, [rsp+418h+var_370]
  00000001415F6182  mov     rax, r10
  00000001415F6185  not     rax
  00000001415F6188  mov     rdi, [rsp+418h+var_3E8]
  00000001415F618D  and     rax, rdi
  00000001415F6190  not     rax
  00000001415F6193  and     r10, r15
  00000001415F6196  not     r10
  00000001415F6199  mov     rsi, r12
  00000001415F619C  and     rax, r12
  00000001415F619F  and     rax, r10
  00000001415F61A2  mov     rbx, [rsp+418h+var_268]
  00000001415F61AA  and     rax, rbx
  00000001415F61AD  mov     r10, 0EC58185E37A331Fh
  00000001415F61B7  imul    r10, rax
  00000001415F61BB  add     r10, r8
  00000001415F61BE  add     r10, r9
  00000001415F61C1  not     rdx
  00000001415F61C4  mov     r8, [rsp+418h+var_418]
  00000001415F61C8  not     r8
  00000001415F61CB  and     r8, rdx
  00000001415F61CE  and     rsi, r8
  00000001415F61D1  not     rsi
  00000001415F61D4  not     r8
  00000001415F61D7  and     r8, rcx
  00000001415F61DA  not     r8
  00000001415F61DD  and     r8, rsi
  00000001415F61E0  mov     rax, 177750ABB215227Fh
  00000001415F61EA  imul    rax, r8
  00000001415F61EE  mov     r9, rdi
  00000001415F61F1  and     r9, [rsp+418h+var_2D0]
  00000001415F61F9  not     r9
  00000001415F61FC  mov     r8, rbx
  00000001415F61FF  and     r9, rbx
  00000001415F6202  mov     rdx, 69A31CEDF44D6F6Dh
  00000001415F620C  imul    rdx, r9
  00000001415F6210  add     rdx, rax
  00000001415F6213  and     r15, [rsp+418h+var_368]
  00000001415F621B  and     r8, rcx
  00000001415F621E  not     r15
  00000001415F6221  and     r8, r15
  00000001415F6224  not     r8
  00000001415F6227  mov     rax, 6AD844BADBE28B08h
  00000001415F6231  imul    rax, r8
  00000001415F6235  add     rax, rdx
  00000001415F6238  not     r11
  00000001415F623B  not     r14
  00000001415F623E  and     r14, r11
  00000001415F6241  not     r14
  00000001415F6244  mov     r8, 0C892CF9B2FDB0B12h
  00000001415F624E  imul    r8, r14
  00000001415F6252  add     r8, rax
  00000001415F6255  add     r8, r10
  00000001415F6258  imul    r8, [rsp+418h+var_400]
  00000001415F625E  mov     rcx, [rsp+418h+var_410]
  00000001415F6263  not     rcx
  00000001415F6266  mov     r12, [rsp+418h+var_3E0]
  00000001415F626B  imul    rcx, r12
  00000001415F626F  mov     rsi, [rsp+418h+var_358]
  00000001415F6277  mov     rax, rsi
  00000001415F627A  and     rax, r8
  00000001415F627D  mov     rdx, rcx
  00000001415F6280  not     rdx
  00000001415F6283  mov     r9, r8
  00000001415F6286  not     r9
  00000001415F6289  and     r9, rdx
  00000001415F628C  mov     r10, rax
  00000001415F628F  and     rax, rdx
  00000001415F6292  and     rdx, rsi
  00000001415F6295  mov     r11, [rsp+418h+var_298]
  00000001415F629D  and     r11, r9
  00000001415F62A0  and     rdx, r8
  00000001415F62A3  and     r8, rcx
  00000001415F62A6  mov     rdi, rcx
  00000001415F62A9  not     r9
  00000001415F62AC  mov     rcx, rsi
  00000001415F62AF  and     rcx, r8
  00000001415F62B2  not     r8
  00000001415F62B5  and     r8, r9
  00000001415F62B8  not     r8
  00000001415F62BB  and     r8, rsi
  00000001415F62BE  not     r10
  00000001415F62C1  and     r10, rdi
  00000001415F62C4  not     r10
  00000001415F62C7  not     rax
  00000001415F62CA  and     rax, r10
  00000001415F62CD  not     rax
  00000001415F62D0  sub     rax, rdx
  00000001415F62D3  mov     rdx, r11
  00000001415F62D6  not     rdx
  00000001415F62D9  add     rdx, r10
  00000001415F62DC  add     rcx, rdx
  00000001415F62DF  add     rcx, rax
  00000001415F62E2  mov     rax, [rsp+418h+var_50]
  00000001415F62EA  lea     rdx, [rsp+rax+418h+var_418]
  00000001415F62EE  add     rdx, 418h
  00000001415F62F5  sub     rcx, r8
  00000001415F62F8  imul    rdx, [rsp+418h+var_3F8]
  00000001415F62FE  mov     rax, rdx
  00000001415F6301  not     rax
  00000001415F6304  mov     r14, [rsp+418h+var_2B0]
  00000001415F630C  mov     r8, r14
  00000001415F630F  and     r8, rdx
  00000001415F6312  mov     r9, r8
  00000001415F6315  mov     r11, [rsp+418h+var_2C8]
  00000001415F631D  and     r8, r11
  00000001415F6320  mov     r10, r11
  00000001415F6323  and     r11, rdx
  00000001415F6326  mov     r15, [rsp+418h+var_3F0]
  00000001415F632B  mov     rsi, r15
  00000001415F632E  and     rsi, rax
  00000001415F6331  not     rsi
  00000001415F6334  not     r9
  00000001415F6337  and     rsi, r9
  00000001415F633A  and     r10, rsi
  00000001415F633D  not     rsi
  00000001415F6340  mov     rbx, [rsp+418h+var_2C0]
  00000001415F6348  and     rsi, rbx
  00000001415F634B  and     r9, rbx
  00000001415F634E  mov     rdi, rdx
  00000001415F6351  and     rdx, rbx
  00000001415F6354  and     rbx, rax
  00000001415F6357  not     rbx
  00000001415F635A  not     r11
  00000001415F635D  and     r11, rbx
  00000001415F6360  mov     r13, [rsp+418h+var_2B8]
  00000001415F6368  mov     rbx, r13
  00000001415F636B  not     rbx
  00000001415F636E  and     r13, rax
  00000001415F6371  not     r13
  00000001415F6374  and     rdi, rbx
  00000001415F6377  not     rdi
  00000001415F637A  and     rdi, r13
  00000001415F637D  not     r11
  00000001415F6380  and     r11, r14
  00000001415F6383  mov     r13, r14
  00000001415F6386  not     rdi
  00000001415F6389  mov     r14, 5555555555555556h
  00000001415F6393  imul    rdi, r14
  00000001415F6397  sub     rdi, r11
  00000001415F639A  lea     r11, [r14-1]
  00000001415F639E  imul    r11, r10
  00000001415F63A2  not     r10
  00000001415F63A5  not     rsi
  00000001415F63A8  and     rsi, r10
  00000001415F63AB  not     rsi
  00000001415F63AE  lea     r10, [rdi+rsi*2]
  00000001415F63B2  mov     rbp, [rsp+418h+var_2A0]
  00000001415F63BA  mov     rsi, rbp
  00000001415F63BD  not     rsi
  00000001415F63C0  and     rsi, rax
  00000001415F63C3  and     rsi, rbx
  00000001415F63C6  mov     rdi, 0AAAAAAAAAAAAAAA9h
  00000001415F63D0  imul    rsi, rdi
  00000001415F63D4  add     rsi, r11
  00000001415F63D7  not     r8
  00000001415F63DA  not     r9
  00000001415F63DD  and     r9, r8
  00000001415F63E0  not     r9
  00000001415F63E3  lea     r8, [rdi+3]
  00000001415F63E7  imul    r8, r9
  00000001415F63EB  add     r8, rsi
  00000001415F63EE  mov     r9, r15
  00000001415F63F1  and     r9, rdx
  00000001415F63F4  not     rdx
  00000001415F63F7  and     rdx, r13
  00000001415F63FA  not     rdx
  00000001415F63FD  not     r9
  00000001415F6400  and     r9, rdx
  00000001415F6403  inc     rdi
  00000001415F6406  imul    rdi, r9
  00000001415F640A  add     rdi, r8
  00000001415F640D  add     rdi, r10
  00000001415F6410  and     rax, rbp
  00000001415F6413  imul    rax, r14
  00000001415F6417  inc     rcx
  00000001415F641A  mov     [rax+rdi], rcx
  00000001415F641E  mov     rax, [rsp+418h+var_48]
  00000001415F6426  add     rax, [rsp+418h+var_290]
  00000001415F642E  imul    rax, r12
  00000001415F6432  mov     rcx, [rsp+418h+var_3A0]
  00000001415F6437  not     rcx
  00000001415F643A  not     rax
  00000001415F643D  and     rax, rcx
  00000001415F6440  not     rax
  00000001415F6443  mov     rcx, [rsp+418h+var_2A8]
  00000001415F644B  add     rsp, 3D8h
  00000001415F6452  pop     rbx
  00000001415F6453  pop     rbp
  00000001415F6454  pop     rdi
  00000001415F6455  pop     rsi
  00000001415F6456  pop     r12
  00000001415F6458  pop     r13
  00000001415F645A  pop     r14
  00000001415F645C  pop     r15
  00000001415F645E  jmp     rax

