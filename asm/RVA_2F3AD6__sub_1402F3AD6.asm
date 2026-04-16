// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402F3AD6                          ║
// ║  VA        : 0x1402F3AD6                            ║
// ║  RVA       : 0x2F3AD6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402F3AD8  sub_1402F3AD6
//   0x1402F3ADA  sub_1402F3AD6
//   0x1402F3ADC  sub_1402F3AD6
//   0x1402F3ADE  sub_1402F3AD6
//   0x1402F3ADF  sub_1402F3AD6
//   0x1402F3AE0  sub_1402F3AD6
//   0x1402F3AE1  sub_1402F3AD6
//   0x1402F3AE2  sub_1402F3AD6
//   0x1402F3AE9  sub_1402F3AD6
//   0x1402F3AF1  sub_1402F3AD6
//   0x1402F3AF9  sub_1402F3AD6
//   0x1402F3AFC  sub_1402F3AD6
//   0x1402F3AFF  sub_1402F3AD6
//   0x1402F3B07  sub_1402F3AD6
//   0x1402F3B0A  sub_1402F3AD6
//   0x1402F3B0D  sub_1402F3AD6
//   0x1402F3B10  sub_1402F3AD6
//   0x1402F3B13  sub_1402F3AD6
//   0x1402F3B16  sub_1402F3AD6
//   0x1402F3B19  sub_1402F3AD6
//   0x1402F3B1C  sub_1402F3AD6
//   0x1402F3B1F  sub_1402F3AD6
//   0x1402F3B22  sub_1402F3AD6
//   0x1402F3B25  sub_1402F3AD6
//   0x1402F3B28  sub_1402F3AD6
//   0x1402F3B2B  sub_1402F3AD6
//   0x1402F3B2E  sub_1402F3AD6
//   0x1402F3B38  sub_1402F3AD6
//   0x1402F3B3C  sub_1402F3AD6
//   0x1402F3B3F  sub_1402F3AD6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9055 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402F3AD6  push    r15
  00000001402F3AD8  push    r14
  00000001402F3ADA  push    r13
  00000001402F3ADC  push    r12
  00000001402F3ADE  push    rsi
  00000001402F3ADF  push    rdi
  00000001402F3AE0  push    rbp
  00000001402F3AE1  push    rbx
  00000001402F3AE2  sub     rsp, 2D0h
  00000001402F3AE9  mov     rcx, [rsp+310h+arg_28]
  00000001402F3AF1  mov     r10, [rsp+310h+arg_120]
  00000001402F3AF9  mov     rax, r10
  00000001402F3AFC  not     rax
  00000001402F3AFF  mov     rdx, [rsp+310h+arg_130]
  00000001402F3B07  mov     r8, rax
  00000001402F3B0A  and     r8, rdx
  00000001402F3B0D  not     r8
  00000001402F3B10  mov     r9, rdx
  00000001402F3B13  not     r9
  00000001402F3B16  mov     rdi, r10
  00000001402F3B19  and     rdi, r9
  00000001402F3B1C  not     rdi
  00000001402F3B1F  and     rdi, r8
  00000001402F3B22  mov     rsi, rcx
  00000001402F3B25  and     rsi, rdi
  00000001402F3B28  not     rdi
  00000001402F3B2B  and     rdi, rcx
  00000001402F3B2E  mov     r11, 1D54BAA56EC259AFh
  00000001402F3B38  imul    rdi, r11
  00000001402F3B3C  not     rsi
  00000001402F3B3F  imul    rsi, r11
  00000001402F3B43  add     rsi, rdi
  00000001402F3B46  mov     rdi, r9
  00000001402F3B49  and     rdi, rcx
  00000001402F3B4C  mov     r8, rcx
  00000001402F3B4F  not     r8
  00000001402F3B52  mov     rbx, rax
  00000001402F3B55  and     rbx, r9
  00000001402F3B58  and     rcx, rbx
  00000001402F3B5B  not     rbx
  00000001402F3B5E  and     rbx, r8
  00000001402F3B61  and     rdx, r8
  00000001402F3B64  and     r8, r10
  00000001402F3B67  and     r10, rdi
  00000001402F3B6A  not     r10
  00000001402F3B6D  mov     r14, 57FE2FF04C470D0Dh
  00000001402F3B77  imul    r14, r10
  00000001402F3B7B  add     r14, rsi
  00000001402F3B7E  not     rbx
  00000001402F3B81  not     rcx
  00000001402F3B84  and     rcx, rbx
  00000001402F3B87  not     rcx
  00000001402F3B8A  mov     r10, 0E2AB455A913DA651h
  00000001402F3B94  imul    r10, rcx
  00000001402F3B98  not     rdi
  00000001402F3B9B  not     rdx
  00000001402F3B9E  and     rdx, rdi
  00000001402F3BA1  and     rdx, rax
  00000001402F3BA4  not     rdx
  00000001402F3BA7  mov     rax, 3AA9754ADD84B35Eh
  00000001402F3BB1  imul    rax, rdx
  00000001402F3BB5  add     rax, r10
  00000001402F3BB8  add     rax, r14
  00000001402F3BBB  not     r8
  00000001402F3BBE  and     r8, r9
  00000001402F3BC1  imul    r8, r11
  00000001402F3BC5  add     r8, rax
  00000001402F3BC8  imul    eax, r8d, 0BA9B1A50h
  00000001402F3BCF  mov     [rsp+310h+var_1F8], rax
  00000001402F3BD7  mov     r10d, [rsp+rax+310h]
  00000001402F3BDF  imul    eax, r8d, 0A30DA048h
  00000001402F3BE6  imul    r10, [rsp+rax+310h]
  00000001402F3BEF  mov     rax, 5BDDC39A7E397322h
  00000001402F3BF9  imul    rax, r8
  00000001402F3BFD  imul    ecx, r8d, 12562B10h
  00000001402F3C04  mov     rcx, [rsp+rcx+310h]
  00000001402F3C0C  mov     rdx, 0C6304A8EEAA3A985h
  00000001402F3C16  imul    rdx, r8
  00000001402F3C1A  and     rdx, rcx
  00000001402F3C1D  not     rcx
  00000001402F3C20  mov     r9, 5F4E005C8EBB42BEh
  00000001402F3C2A  imul    r9, r8
  00000001402F3C2E  and     r9, rcx
  00000001402F3C31  not     r9
  00000001402F3C34  not     rdx
  00000001402F3C37  and     rdx, r9
  00000001402F3C3A  mov     rdi, 0C9A08750FB257921h
  00000001402F3C44  imul    rdi, r8
  00000001402F3C48  and     rdi, rdx
  00000001402F3C4B  not     rdx
  00000001402F3C4E  and     rdx, rax
  00000001402F3C51  not     rdx
  00000001402F3C54  not     rdi
  00000001402F3C57  and     rdi, rdx
  00000001402F3C5A  imul    ecx, r8d, -59h
  00000001402F3C5E  mov     rax, rdi
  00000001402F3C61  shl     rax, cl
  00000001402F3C64  imul    ecx, r8d, -67h
  00000001402F3C68  shr     rdi, cl
  00000001402F3C6B  not     rax
  00000001402F3C6E  not     rdi
  00000001402F3C71  and     rdi, rax
  00000001402F3C74  imul    ecx, r8d, 6A113BD0h
  00000001402F3C7B  mov     [rsp+310h+var_2A8], rcx
  00000001402F3C80  mov     eax, ecx
  00000001402F3C82  not     eax
  00000001402F3C84  mov     dword ptr [rsp+310h+var_298], eax
  00000001402F3C88  imul    r9d, r8d, 0F4DB073h
  00000001402F3C8F  mov     dword ptr [rsp+310h+var_248], r9d
  00000001402F3C97  mov     r11d, r9d
  00000001402F3C9A  not     r11d
  00000001402F3C9D  mov     dword ptr [rsp+310h+var_310], r11d
  00000001402F3CA1  and     eax, r11d
  00000001402F3CA4  not     eax
  00000001402F3CA6  mov     edx, ecx
  00000001402F3CA8  and     edx, r9d
  00000001402F3CAB  not     edx
  00000001402F3CAD  and     edx, eax
  00000001402F3CAF  mov     [rsp+310h+var_308], rdx
  00000001402F3CB4  mov     rax, 7E0948306BF9DCDAh
  00000001402F3CBE  imul    rax, r8
  00000001402F3CC2  mov     rbx, rax
  00000001402F3CC5  mov     [rsp+310h+var_300], rax
  00000001402F3CCA  mov     rax, 784A384E795EEC43h
  00000001402F3CD4  imul    rax, r8
  00000001402F3CD8  mov     rcx, rax
  00000001402F3CDB  mov     r9, rax
  00000001402F3CDE  not     rcx
  00000001402F3CE1  mov     rax, 0A77502BB0D650F69h
  00000001402F3CEB  imul    rax, r8
  00000001402F3CEF  mov     rdx, rax
  00000001402F3CF2  mov     rsi, rax
  00000001402F3CF5  and     rdx, rbx
  00000001402F3CF8  mov     [rsp+310h+var_200], rdx
  00000001402F3D00  mov     rax, rdx
  00000001402F3D03  not     rax
  00000001402F3D06  mov     r14, rcx
  00000001402F3D09  mov     [rsp+310h+var_2B0], rcx
  00000001402F3D0E  and     rcx, rax
  00000001402F3D11  not     rcx
  00000001402F3D14  mov     r11, r9
  00000001402F3D17  mov     [rsp+310h+var_290], r9
  00000001402F3D1F  and     r11, rdx
  00000001402F3D22  not     r11
  00000001402F3D25  and     r11, rcx
  00000001402F3D28  mov     [rsp+310h+var_2B8], r11
  00000001402F3D2D  not     rbx
  00000001402F3D30  mov     rcx, rsi
  00000001402F3D33  mov     [rsp+310h+var_2F0], rsi
  00000001402F3D38  not     rcx
  00000001402F3D3B  mov     rdx, rcx
  00000001402F3D3E  mov     [rsp+310h+var_2F8], rcx
  00000001402F3D43  mov     [rsp+310h+var_2D8], rbx
  00000001402F3D48  and     rcx, rbx
  00000001402F3D4B  not     rcx
  00000001402F3D4E  and     rcx, rax
  00000001402F3D51  mov     [rsp+310h+var_218], rcx
  00000001402F3D59  mov     rax, r14
  00000001402F3D5C  and     rax, rdx
  00000001402F3D5F  not     rax
  00000001402F3D62  mov     rcx, rbx
  00000001402F3D65  and     rcx, rax
  00000001402F3D68  mov     [rsp+310h+var_220], rcx
  00000001402F3D70  mov     rcx, r9
  00000001402F3D73  and     rcx, rsi
  00000001402F3D76  mov     [rsp+310h+var_278], rcx
  00000001402F3D7E  not     rcx
  00000001402F3D81  and     rcx, rax
  00000001402F3D84  mov     [rsp+310h+var_208], rcx
  00000001402F3D8C  mov     ecx, r8d
  00000001402F3D8F  shl     ecx, 4
  00000001402F3D92  sub     ecx, r8d
  00000001402F3D95  sub     ecx, r8d
  00000001402F3D98  mov     dword ptr [rsp+310h+var_270], ecx
  00000001402F3D9F  mov     rax, 0A2F21946C585EADBh
  00000001402F3DA9  imul    rax, r8
  00000001402F3DAD  mov     r14, r10
  00000001402F3DB0  mov     [rsp+310h+var_240], r10
  00000001402F3DB8  mov     rcx, r10
  00000001402F3DBB  not     rcx
  00000001402F3DBE  imul    r9d, r8d, 0B3D90168h
  00000001402F3DC5  and     r14d, r9d
  00000001402F3DC8  mov     rdx, rax
  00000001402F3DCB  mov     r10, rax
  00000001402F3DCE  and     eax, r14d
  00000001402F3DD1  not     r14
  00000001402F3DD4  not     r10
  00000001402F3DD7  mov     r11, rcx
  00000001402F3DDA  and     rcx, r10
  00000001402F3DDD  mov     r15, rcx
  00000001402F3DE0  and     ecx, r9d
  00000001402F3DE3  not     r9
  00000001402F3DE6  and     r11, r9
  00000001402F3DE9  not     r11
  00000001402F3DEC  and     r11, r14
  00000001402F3DEF  and     r14, r10
  00000001402F3DF2  not     r14
  00000001402F3DF5  not     rax
  00000001402F3DF8  and     rax, r14
  00000001402F3DFB  not     r15
  00000001402F3DFE  and     r15, r9
  00000001402F3E01  not     r15
  00000001402F3E04  not     rcx
  00000001402F3E07  and     rcx, r15
  00000001402F3E0A  and     rdx, r11
  00000001402F3E0D  not     r11
  00000001402F3E10  and     r11, r10
  00000001402F3E13  not     rax
  00000001402F3E16  add     r11, rax
  00000001402F3E19  not     rcx
  00000001402F3E1C  add     r11, rcx
  00000001402F3E1F  add     r11, rdx
  00000001402F3E22  mov     rax, 5C4FABC7F0F8A19Dh
  00000001402F3E2C  imul    r11, rax
  00000001402F3E30  add     r11, rax
  00000001402F3E33  mov     [rsp+310h+var_210], r11
  00000001402F3E3B  mov     rax, 62F8DC25F040118Fh
  00000001402F3E45  imul    rax, r8
  00000001402F3E49  mov     rdx, rax
  00000001402F3E4C  mov     rax, 0C2856EC5891EDAB4h
  00000001402F3E56  imul    rax, r8
  00000001402F3E5A  mov     rcx, rax
  00000001402F3E5D  mov     r11, rax
  00000001402F3E60  mov     [rsp+310h+var_2C8], rax
  00000001402F3E65  not     rcx
  00000001402F3E68  mov     [rsp+310h+var_268], rcx
  00000001402F3E70  mov     rax, rdx
  00000001402F3E73  not     rax
  00000001402F3E76  mov     r9, rax
  00000001402F3E79  mov     eax, ecx
  00000001402F3E7B  and     eax, edx
  00000001402F3E7D  mov     r10, rdx
  00000001402F3E80  mov     [rsp+310h+var_1D0], rax
  00000001402F3E88  not     eax
  00000001402F3E8A  mov     edx, r11d
  00000001402F3E8D  and     edx, r9d
  00000001402F3E90  mov     [rsp+310h+var_2E8], r9
  00000001402F3E95  not     edx
  00000001402F3E97  and     edx, eax
  00000001402F3E99  mov     rcx, 3B806EE9760FAB1h
  00000001402F3EA3  imul    rcx, r8
  00000001402F3EA7  mov     rsi, rcx
  00000001402F3EAA  not     rsi
  00000001402F3EAD  mov     eax, edx
  00000001402F3EAF  not     eax
  00000001402F3EB1  and     eax, ecx
  00000001402F3EB3  mov     [rsp+310h+var_2D0], rcx
  00000001402F3EB8  not     eax
  00000001402F3EBA  and     edx, esi
  00000001402F3EBC  not     edx
  00000001402F3EBE  and     edx, eax
  00000001402F3EC0  mov     [rsp+310h+var_1D8], rdx
  00000001402F3EC8  mov     rax, r9
  00000001402F3ECB  and     rax, rcx
  00000001402F3ECE  mov     rcx, rax
  00000001402F3ED1  mov     [rsp+310h+var_190], rax
  00000001402F3ED9  mov     rax, r10
  00000001402F3EDC  mov     r11, r10
  00000001402F3EDF  mov     [rsp+310h+var_280], r10
  00000001402F3EE7  and     rax, rsi
  00000001402F3EEA  mov     [rsp+310h+var_288], rsi
  00000001402F3EF2  not     rax
  00000001402F3EF5  mov     rdx, rcx
  00000001402F3EF8  not     rdx
  00000001402F3EFB  and     rdx, rax
  00000001402F3EFE  mov     [rsp+310h+var_230], rdx
  00000001402F3F06  mov     r14, 94E70DB45F78F017h
  00000001402F3F10  imul    r14, r8
  00000001402F3F14  mov     r9, 90973D3719E5FC2Ch
  00000001402F3F1E  imul    r9, r8
  00000001402F3F22  imul    edx, r8d, 0CCF14560h
  00000001402F3F29  mov     r10, [rsp+rdx+310h]
  00000001402F3F31  mov     [rsp+310h+var_1F0], r10
  00000001402F3F39  mov     rcx, r14
  00000001402F3F3C  not     rcx
  00000001402F3F3F  imul    edx, r8d, 90B77538h
  00000001402F3F46  mov     rax, [rsp+rdx+310h]
  00000001402F3F4E  mov     [rsp+310h+var_48], rax
  00000001402F3F56  imul    edx, r8d, 0B69F8170h
  00000001402F3F5D  add     edx, r10d
  00000001402F3F60  imul    rdx, rax
  00000001402F3F64  mov     r12, rdx
  00000001402F3F67  not     r12
  00000001402F3F6A  mov     r10, r9
  00000001402F3F6D  not     r10
  00000001402F3F70  mov     r15, r12
  00000001402F3F73  and     r15, r10
  00000001402F3F76  mov     rax, r14
  00000001402F3F79  and     rax, r15
  00000001402F3F7C  not     r15
  00000001402F3F7F  and     r15, rcx
  00000001402F3F82  mov     rbx, 5555555555555555h
  00000001402F3F8C  lea     r13, [rbx+1]
  00000001402F3F90  imul    r13, r15
  00000001402F3F94  not     r15
  00000001402F3F97  not     rax
  00000001402F3F9A  and     rax, r15
  00000001402F3F9D  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001402F3FA7  lea     rbp, [r15+1]
  00000001402F3FAB  imul    rbp, rax
  00000001402F3FAF  and     r14, r9
  00000001402F3FB2  mov     rax, r10
  00000001402F3FB5  and     rax, rcx
  00000001402F3FB8  not     rax
  00000001402F3FBB  not     r14
  00000001402F3FBE  and     r14, rax
  00000001402F3FC1  and     r14, r12
  00000001402F3FC4  and     r12, rcx
  00000001402F3FC7  not     r12
  00000001402F3FCA  and     r12, r9
  00000001402F3FCD  not     r12
  00000001402F3FD0  lea     rax, [r15+2]
  00000001402F3FD4  imul    rax, r12
  00000001402F3FD8  add     rax, r13
  00000001402F3FDB  add     rax, rbp
  00000001402F3FDE  and     rdx, rcx
  00000001402F3FE1  mov     rcx, rdx
  00000001402F3FE4  and     rdx, r9
  00000001402F3FE7  imul    r14, r15
  00000001402F3FEB  not     rcx
  00000001402F3FEE  and     r9, rcx
  00000001402F3FF1  not     r9
  00000001402F3FF4  imul    r9, r15
  00000001402F3FF8  add     r9, r14
  00000001402F3FFB  and     rcx, r10
  00000001402F3FFE  not     rcx
  00000001402F4001  not     rdx
  00000001402F4004  and     rdx, rcx
  00000001402F4007  imul    rdx, rbx
  00000001402F400B  add     rdx, r9
  00000001402F400E  add     rdx, rax
  00000001402F4011  lea     eax, ds:0[r8*8]
  00000001402F4019  sub     eax, r8d
  00000001402F401C  mov     rcx, [rsp+310h+var_2C8]
  00000001402F4021  and     rcx, rsi
  00000001402F4024  mov     [rsp+310h+var_1E0], rcx
  00000001402F402C  not     rcx
  00000001402F402F  mov     r10, [rsp+310h+var_268]
  00000001402F4037  and     r10, [rsp+310h+var_2D0]
  00000001402F403C  mov     rsi, r10
  00000001402F403F  not     rsi
  00000001402F4042  and     rcx, rsi
  00000001402F4045  mov     [rsp+310h+var_88], rcx
  00000001402F404D  and     r10, [rsp+310h+var_2E8]
  00000001402F4052  not     r10
  00000001402F4055  and     rsi, r11
  00000001402F4058  not     rsi
  00000001402F405B  mov     r11, rdx
  00000001402F405E  mov     ecx, eax
  00000001402F4060  shr     r11, cl
  00000001402F4063  imul    r9d, r8d, 39h ; '9'
  00000001402F4067  mov     ecx, r9d
  00000001402F406A  shl     rdx, cl
  00000001402F406D  and     rsi, r10
  00000001402F4070  mov     [rsp+310h+var_78], rsi
  00000001402F4078  mov     rcx, r11
  00000001402F407B  and     rcx, rdx
  00000001402F407E  mov     r10, rdx
  00000001402F4081  not     r10
  00000001402F4084  and     r10, r11
  00000001402F4087  not     r11
  00000001402F408A  and     r11, rdx
  00000001402F408D  not     r10
  00000001402F4090  not     r11
  00000001402F4093  and     r11, r10
  00000001402F4096  not     r11
  00000001402F4099  add     r11, rcx
  00000001402F409C  mov     [rsp+310h+var_50], r11
  00000001402F40A4  imul    ecx, r8d, 0A844EF40h
  00000001402F40AB  mov     [rsp+310h+var_58], rcx
  00000001402F40B3  mov     rdx, [rsp+rcx+310h]
  00000001402F40BB  mov     r10, rdx
  00000001402F40BE  mov     ecx, eax
  00000001402F40C0  shl     r10, cl
  00000001402F40C3  mov     ecx, r9d
  00000001402F40C6  shr     rdx, cl
  00000001402F40C9  not     r10
  00000001402F40CC  not     rdx
  00000001402F40CF  and     rdx, r10
  00000001402F40D2  mov     rax, 704DB5B7B601D5FFh
  00000001402F40DC  imul    rax, r8
  00000001402F40E0  mov     rcx, 0B5309533C35D1644h
  00000001402F40EA  imul    rcx, r8
  00000001402F40EE  and     rax, rdx
  00000001402F40F1  not     rdx
  00000001402F40F4  and     rcx, rdx
  00000001402F40F7  not     rax
  00000001402F40FA  not     rcx
  00000001402F40FD  and     rcx, rax
  00000001402F4100  mov     rax, 54FFE2A4545C80Eh
  00000001402F410A  imul    rax, r8
  00000001402F410E  add     rcx, rax
  00000001402F4111  mov     [rsp+310h+var_60], rcx
  00000001402F4119  imul    eax, r8d, 0D61C5AE8h
  00000001402F4120  mov     r9, [rsp+rax+310h]
  00000001402F4128  mov     rax, r9
  00000001402F412B  mov     ecx, r8d
  00000001402F412E  shl     rax, cl
  00000001402F4131  not     rax
  00000001402F4134  neg     cl
  00000001402F4136  mov     rdx, r9
  00000001402F4139  shr     rdx, cl
  00000001402F413C  not     rdx
  00000001402F413F  and     rdx, rax
  00000001402F4142  mov     rax, 0A0DE82FE322F02F7h
  00000001402F414C  imul    rax, r8
  00000001402F4150  not     rdx
  00000001402F4153  add     rdx, rax
  00000001402F4156  mov     rax, 4FBDF3D5F928BA60h
  00000001402F4160  imul    rax, r8
  00000001402F4164  mov     rcx, 0D5C05715803631E3h
  00000001402F416E  imul    rcx, r8
  00000001402F4172  and     rcx, rdx
  00000001402F4175  not     rdx
  00000001402F4178  and     rdx, rax
  00000001402F417B  not     rdx
  00000001402F417E  not     rcx
  00000001402F4181  and     rcx, rdx
  00000001402F4184  mov     [rsp+310h+var_68], rcx
  00000001402F418C  mov     rax, 8DF9870AD557CD43h
  00000001402F4196  imul    rax, r8
  00000001402F419A  mov     rcx, 9784C3E0A4071F00h
  00000001402F41A4  imul    rcx, r8
  00000001402F41A8  imul    edx, r8d, 85927C68h
  00000001402F41AF  mov     [rsp+310h+var_70], rdx
  00000001402F41B7  mov     rdx, [rsp+rdx+310h]
  00000001402F41BF  and     rcx, rdx
  00000001402F41C2  not     rdx
  00000001402F41C5  and     rax, rdx
  00000001402F41C8  not     rax
  00000001402F41CB  not     rcx
  00000001402F41CE  and     rcx, rax
  00000001402F41D1  mov     rax, 0B7CEC7FDDE5B69F7h
  00000001402F41DB  imul    rax, r8
  00000001402F41DF  mov     rdx, 6DAF82ED9B03824Ch
  00000001402F41E9  imul    rdx, r8
  00000001402F41ED  and     rdx, rcx
  00000001402F41F0  not     rcx
  00000001402F41F3  and     rcx, rax
  00000001402F41F6  not     rcx
  00000001402F41F9  not     rdx
  00000001402F41FC  and     rdx, rcx
  00000001402F41FF  mov     rax, 3D8DCC47AE3E387Eh
  00000001402F4209  imul    rax, r8
  00000001402F420D  mov     rcx, 0E7F07EA3CB20B3C5h
  00000001402F4217  imul    rcx, r8
  00000001402F421B  and     rcx, rdx
  00000001402F421E  not     rdx
  00000001402F4221  and     rdx, rax
  00000001402F4224  not     rdx
  00000001402F4227  not     rcx
  00000001402F422A  and     rcx, rdx
  00000001402F422D  mov     [rsp+310h+var_80], rcx
  00000001402F4235  mov     r13, [rsp+310h+var_1F0]
  00000001402F423D  mov     rax, r13
  00000001402F4240  not     rax
  00000001402F4243  mov     [rsp+310h+var_2E0], rax
  00000001402F4248  mov     rcx, 0FFFFFFFEBFD37475h
  00000001402F4252  imul    rax, rcx
  00000001402F4256  inc     rcx
  00000001402F4259  imul    rcx, r13
  00000001402F425D  add     rcx, rax
  00000001402F4260  mov     [rsp+310h+var_90], rcx
  00000001402F4268  mov     rcx, 35ACA96623761618h
  00000001402F4272  imul    rcx, r8
  00000001402F4276  imul    eax, r8d, 59B4F408h
  00000001402F427D  mov     rax, [rsp+rax+310h]
  00000001402F4285  mov     [rsp+310h+var_1B8], rax
  00000001402F428D  imul    eax, r8d, 6E050260h
  00000001402F4294  mov     r11, [rsp+rax+310h]
  00000001402F429C  not     rdi
  00000001402F429F  imul    eax, r8d, 24AC5620h
  00000001402F42A6  mov     rdx, [rsp+rax+310h]
  00000001402F42AE  imul    eax, r8d, 0BC94FD98h
  00000001402F42B5  mov     rax, [rsp+rax+310h]
  00000001402F42BD  mov     [rsp+310h+var_198], rax
  00000001402F42C5  imul    eax, r8d, 6C0B1F18h
  00000001402F42CC  mov     rax, [rsp+rax+310h]
  00000001402F42D4  mov     [rsp+310h+var_A8], rax
  00000001402F42DC  imul    eax, r8d, 97E8A778h
  00000001402F42E3  mov     rax, [rsp+rax+310h]
  00000001402F42EB  mov     [rsp+310h+var_98], rax
  00000001402F42F3  imul    eax, r8d, 0DD4D8D28h
  00000001402F42FA  mov     rax, [rsp+rax+310h]
  00000001402F4302  mov     [rsp+310h+var_A0], rax
  00000001402F430A  imul    eax, r8d, 753634A0h
  00000001402F4311  mov     [rsp+310h+var_B0], rax
  00000001402F4319  mov     r14, [rsp+rax+310h]
  00000001402F4321  test    r11, 0
  00000001402F4328  call    locret_1402F433D  ; -> locret_1402F433D
  00000001402F432D  jnp     loc_1402F4338
  00000001402F4333  jmp     loc_1402F433E
  00000001402F4338  jmp     loc_1402F4787
  00000001402F433D  retn
  00000001402F433E  nop
  00000001402F433F  jmp     loc_1402F578D
  00000001402F4344  mov     rax, [rsp+310h+var_2C0]
  00000001402F4349  mov     rcx, [rsp+310h+var_2A0]
  00000001402F434E  mov     [rax+rcx], r10
  00000001402F4352  mov     r12, rbp
  00000001402F4355  not     r12
  00000001402F4358  mov     rcx, r10
  00000001402F435B  mov     rbx, r10
  00000001402F435E  and     rcx, r12
  00000001402F4361  mov     r9, [rsp+310h+var_2F0]
  00000001402F4366  mov     rax, r9
  00000001402F4369  and     rax, rcx
  00000001402F436C  mov     r11, [rsp+310h+var_2B0]
  00000001402F4371  mov     rdx, r11
  00000001402F4374  and     rdx, rax
  00000001402F4377  not     rdx
  00000001402F437A  not     rax
  00000001402F437D  mov     r8, [rsp+310h+var_290]
  00000001402F4385  and     rax, r8
  00000001402F4388  not     rax
  00000001402F438B  and     rax, rdx
  00000001402F438E  mov     rdx, [rsp+310h+var_300]
  00000001402F4393  and     rdx, rax
  00000001402F4396  not     rax
  00000001402F4399  mov     rdi, [rsp+310h+var_2D8]
  00000001402F439E  and     rax, rdi
  00000001402F43A1  not     rax
  00000001402F43A4  not     rdx
  00000001402F43A7  and     rdx, rax
  00000001402F43AA  not     rdx
  00000001402F43AD  mov     rax, 77573DCB9CE5747Ah
  00000001402F43B7  imul    rax, rdx
  00000001402F43BB  not     rcx
  00000001402F43BE  and     rcx, [rsp+310h+var_260]
  00000001402F43C6  mov     rdx, [rsp+310h+var_2F8]
  00000001402F43CB  and     rdx, rcx
  00000001402F43CE  not     rdx
  00000001402F43D1  not     rcx
  00000001402F43D4  and     rcx, r9
  00000001402F43D7  mov     rsi, r9
  00000001402F43DA  not     rcx
  00000001402F43DD  and     rcx, rdx
  00000001402F43E0  mov     rdx, 4428EBC1C75C2646h
  00000001402F43EA  imul    rdx, rcx
  00000001402F43EE  not     r10
  00000001402F43F1  mov     r9, [rsp+310h+var_2B8]
  00000001402F43F6  and     r9, r12
  00000001402F43F9  mov     rcx, rbx
  00000001402F43FC  and     rcx, r9
  00000001402F43FF  not     r9
  00000001402F4402  and     r9, r10
  00000001402F4405  not     r9
  00000001402F4408  not     rcx
  00000001402F440B  and     rcx, r9
  00000001402F440E  not     rcx
  00000001402F4411  mov     r9, 0FD5EC6BCCD57DDE8h
  00000001402F441B  imul    r9, rcx
  00000001402F441F  add     r9, rdx
  00000001402F4422  mov     rdx, [rsp+310h+var_228]
  00000001402F442A  mov     rcx, rdx
  00000001402F442D  not     rcx
  00000001402F4430  and     rcx, rbx
  00000001402F4433  and     rdx, r10
  00000001402F4436  mov     r13, r10
  00000001402F4439  not     rdx
  00000001402F443C  not     rcx
  00000001402F443F  and     rcx, rdx
  00000001402F4442  mov     rdx, r12
  00000001402F4445  and     rdx, rcx
  00000001402F4448  not     rdx
  00000001402F444B  not     rcx
  00000001402F444E  and     rcx, rbp
  00000001402F4451  not     rcx
  00000001402F4454  and     rcx, rdx
  00000001402F4457  not     rcx
  00000001402F445A  mov     rdx, 0AD16031A731EE19Dh
  00000001402F4464  imul    rdx, rcx
  00000001402F4468  add     rdx, r9
  00000001402F446B  mov     r9, [rsp+310h+var_220]
  00000001402F4473  mov     rcx, r9
  00000001402F4476  not     rcx
  00000001402F4479  and     rcx, r12
  00000001402F447C  not     rcx
  00000001402F447F  and     r9, rbp
  00000001402F4482  not     r9
  00000001402F4485  and     r9, rcx
  00000001402F4488  not     r9
  00000001402F448B  mov     r10, rbx
  00000001402F448E  and     r9, rbx
  00000001402F4491  not     r9
  00000001402F4494  mov     rcx, 5D2673B4512FC7A2h
  00000001402F449E  imul    rcx, r9
  00000001402F44A2  add     rcx, rdx
  00000001402F44A5  mov     r9, [rsp+310h+var_188]
  00000001402F44AD  mov     rdx, r9
  00000001402F44B0  and     r9, rbx
  00000001402F44B3  not     rdx
  00000001402F44B6  mov     [rsp+310h+var_2C0], r13
  00000001402F44BB  and     rdx, r13
  00000001402F44BE  not     rdx
  00000001402F44C1  not     r9
  00000001402F44C4  and     r9, rdx
  00000001402F44C7  mov     rdx, rsi
  00000001402F44CA  mov     r14, rsi
  00000001402F44CD  and     r14, r12
  00000001402F44D0  not     r9
  00000001402F44D3  and     r9, r14
  00000001402F44D6  not     r9
  00000001402F44D9  mov     rsi, 81A84A80E458DBCAh
  00000001402F44E3  imul    rsi, r9
  00000001402F44E7  add     rsi, rcx
  00000001402F44EA  add     rsi, rax
  00000001402F44ED  and     r13, rdi
  00000001402F44F0  mov     [rsp+310h+var_2B8], r13
  00000001402F44F5  mov     rax, r11
  00000001402F44F8  and     rax, r13
  00000001402F44FB  not     rax
  00000001402F44FE  not     r13
  00000001402F4501  mov     [rsp+310h+var_228], r13
  00000001402F4509  mov     rcx, r8
  00000001402F450C  and     rcx, r13
  00000001402F450F  not     rcx
  00000001402F4512  and     rcx, rax
  00000001402F4515  not     rcx
  00000001402F4518  and     rcx, rdx
  00000001402F451B  not     rcx
  00000001402F451E  and     rcx, rbp
  00000001402F4521  not     rcx
  00000001402F4524  mov     r9, 3E635603ACD5F7DEh
  00000001402F452E  imul    r9, rcx
  00000001402F4532  mov     rcx, rbx
  00000001402F4535  and     rcx, r8
  00000001402F4538  mov     [rsp+310h+var_220], rcx
  00000001402F4540  mov     r11, r8
  00000001402F4543  mov     r13, [rsp+310h+var_300]
  00000001402F4548  mov     rax, r13
  00000001402F454B  and     rax, rcx
  00000001402F454E  not     rax
  00000001402F4551  mov     rcx, rdx
  00000001402F4554  mov     [rsp+310h+var_310], rbp
  00000001402F4558  and     rcx, rbp
  00000001402F455B  and     rax, rcx
  00000001402F455E  mov     r15, 88C12803376C047Eh
  00000001402F4568  imul    r15, rax
  00000001402F456C  add     r15, r9
  00000001402F456F  mov     rax, [rsp+310h+var_278]
  00000001402F4577  and     rax, rbx
  00000001402F457A  and     rdi, rbp
  00000001402F457D  mov     r9, rdi
  00000001402F4580  not     r9
  00000001402F4583  and     rax, r9
  00000001402F4586  not     rax
  00000001402F4589  mov     r8, 0AD090D049253995Bh
  00000001402F4593  imul    r8, rax
  00000001402F4597  add     r8, r15
  00000001402F459A  mov     rbx, r13
  00000001402F459D  and     rbx, r12
  00000001402F45A0  mov     r13, r12
  00000001402F45A3  mov     rbp, rbx
  00000001402F45A6  not     rbp
  00000001402F45A9  and     rbp, r9
  00000001402F45AC  mov     rax, [rsp+310h+var_2B0]
  00000001402F45B1  mov     r15, rax
  00000001402F45B4  and     r15, rbp
  00000001402F45B7  not     rbp
  00000001402F45BA  and     rbp, r11
  00000001402F45BD  not     r15
  00000001402F45C0  not     rbp
  00000001402F45C3  and     rbp, r15
  00000001402F45C6  mov     rdx, rdi
  00000001402F45C9  and     rdx, rax
  00000001402F45CC  mov     [rsp+310h+var_278], rdx
  00000001402F45D4  mov     r15, r10
  00000001402F45D7  mov     rdi, [rsp+310h+var_2F8]
  00000001402F45DC  and     r15, rdi
  00000001402F45DF  mov     r11, [rsp+310h+var_2C0]
  00000001402F45E4  mov     r12, [rsp+310h+var_2F0]
  00000001402F45E9  and     r11, r12
  00000001402F45EC  and     rdx, r11
  00000001402F45EF  and     rbp, r15
  00000001402F45F2  not     r11
  00000001402F45F5  not     r15
  00000001402F45F8  and     r15, r11
  00000001402F45FB  not     r15
  00000001402F45FE  mov     rax, [rsp+310h+var_310]
  00000001402F4602  and     r15, rax
  00000001402F4605  not     r15
  00000001402F4608  mov     r11, [rsp+310h+var_260]
  00000001402F4610  and     r15, r11
  00000001402F4613  not     r11
  00000001402F4616  and     r11, rax
  00000001402F4619  mov     rax, r12
  00000001402F461C  and     rax, r11
  00000001402F461F  not     r11
  00000001402F4622  and     r11, rdi
  00000001402F4625  not     rax
  00000001402F4628  mov     [rsp+310h+var_2E0], r10
  00000001402F462D  and     rax, r10
  00000001402F4630  not     r11
  00000001402F4633  and     rax, r11
  00000001402F4636  not     rax
  00000001402F4639  mov     r11, 0EE3DA4BAA3D21974h
  00000001402F4643  imul    r11, rax
  00000001402F4647  add     r11, r8
  00000001402F464A  not     rdx
  00000001402F464D  mov     rax, 0C7A9EAC9FD5F89E9h
  00000001402F4657  imul    rax, rdx
  00000001402F465B  add     rax, r11
  00000001402F465E  mov     r8, [rsp+310h+var_180]
  00000001402F4666  mov     rdx, r8
  00000001402F4669  and     r8, r10
  00000001402F466C  not     rdx
  00000001402F466F  mov     r10, [rsp+310h+var_2C0]
  00000001402F4674  and     rdx, r10
  00000001402F4677  not     rdx
  00000001402F467A  not     r8
  00000001402F467D  and     r8, rdx
  00000001402F4680  not     r8
  00000001402F4683  mov     r12, [rsp+310h+var_2B0]
  00000001402F4688  and     r8, r12
  00000001402F468B  mov     rdx, [rsp+310h+var_310]
  00000001402F468F  and     rdx, r8
  00000001402F4692  not     r8
  00000001402F4695  and     r8, r13
  00000001402F4698  not     r8
  00000001402F469B  not     rdx
  00000001402F469E  and     rdx, r8
  00000001402F46A1  mov     r8, 0EBADF4A419C48652h
  00000001402F46AB  imul    r8, rdx
  00000001402F46AF  add     r8, rax
  00000001402F46B2  add     r8, rsi
  00000001402F46B5  mov     rax, rdi
  00000001402F46B8  and     rax, r13
  00000001402F46BB  mov     [rsp+310h+var_2A0], r13
  00000001402F46C0  mov     rdi, r13
  00000001402F46C3  not     rax
  00000001402F46C6  not     rcx
  00000001402F46C9  and     rcx, rax
  00000001402F46CC  mov     rax, r12
  00000001402F46CF  and     rax, rcx
  00000001402F46D2  not     rcx
  00000001402F46D5  mov     r13, [rsp+310h+var_290]
  00000001402F46DD  and     rcx, r13
  00000001402F46E0  not     rax
  00000001402F46E3  not     rcx
  00000001402F46E6  and     rcx, rax
  00000001402F46E9  mov     rax, [rsp+310h+var_300]
  00000001402F46EE  and     rax, rcx
  00000001402F46F1  not     rcx
  00000001402F46F4  mov     r12, [rsp+310h+var_2D8]
  00000001402F46F9  and     rcx, r12
  00000001402F46FC  not     rcx
  00000001402F46FF  not     rax
  00000001402F4702  and     rax, rcx
  00000001402F4705  mov     rcx, [rsp+310h+var_2E0]
  00000001402F470A  and     rcx, rax
  00000001402F470D  not     rax
  00000001402F4710  and     rax, r10
  00000001402F4713  not     rax
  00000001402F4716  not     rcx
  00000001402F4719  and     rcx, rax
  00000001402F471C  mov     rdx, 62D096E9BCDA4DF3h
  00000001402F4726  imul    rdx, rcx
  00000001402F472A  mov     rcx, [rsp+310h+var_218]
  00000001402F4732  mov     rax, rcx
  00000001402F4735  and     rcx, rdi
  00000001402F4738  not     rax
  00000001402F473B  not     rcx
  00000001402F473E  mov     rdi, [rsp+310h+var_310]
  00000001402F4742  and     rax, rdi
  00000001402F4745  not     rax
  00000001402F4748  and     rax, r10
  00000001402F474B  and     rax, rcx
  00000001402F474E  mov     rcx, r13
  00000001402F4751  and     rcx, rax
  00000001402F4754  not     rax
  00000001402F4757  mov     rsi, [rsp+310h+var_2B0]
  00000001402F475C  and     rax, rsi
  00000001402F475F  not     rax
  00000001402F4762  not     rcx
  00000001402F4765  and     rcx, rax
  00000001402F4768  mov     r11, 0C49EB74C6075825Bh
  00000001402F4772  imul    r11, rcx
  00000001402F4776  add     r11, r8
  00000001402F4779  mov     r10, 8C94E03CB553A650h
  00000001402F4783  imul    r10, rbp
  00000001402F4787  add     r10, r11
  00000001402F478A  add     r10, rdx
  00000001402F478D  mov     rcx, [rsp+310h+var_258]
  00000001402F4795  and     rcx, [rsp+310h+var_2A0]
  00000001402F479A  mov     rdx, [rsp+310h+var_308]
  00000001402F479F  and     rdx, rdi
  00000001402F47A2  mov     rax, rdi
  00000001402F47A5  not     rdx
  00000001402F47A8  not     rcx
  00000001402F47AB  and     rcx, rdx
  00000001402F47AE  mov     r11, r13
  00000001402F47B1  mov     rdx, r13
  00000001402F47B4  and     rdx, rcx
  00000001402F47B7  not     rcx
  00000001402F47BA  and     rcx, rsi
  00000001402F47BD  not     rdx
  00000001402F47C0  mov     r13, [rsp+310h+var_2E0]
  00000001402F47C5  and     rdx, r13
  00000001402F47C8  not     rcx
  00000001402F47CB  and     rdx, rcx
  00000001402F47CE  mov     rcx, 22EDC09AF6A3B08Eh
  00000001402F47D8  imul    rcx, rdx
  00000001402F47DC  and     r13, rsi
  00000001402F47DF  mov     rdi, rsi
  00000001402F47E2  mov     rbp, [rsp+310h+var_2F8]
  00000001402F47E7  and     rbp, rax
  00000001402F47EA  mov     rsi, rax
  00000001402F47ED  mov     rdx, rbp
  00000001402F47F0  not     rdx
  00000001402F47F3  not     r14
  00000001402F47F6  and     r14, rdx
  00000001402F47F9  and     r12, r14
  00000001402F47FC  and     r13, r14
  00000001402F47FF  not     r14
  00000001402F4802  and     r14, [rsp+310h+var_300]
  00000001402F4807  not     r12
  00000001402F480A  not     r14
  00000001402F480D  and     r14, r12
  00000001402F4810  not     r14
  00000001402F4813  and     r14, r11
  00000001402F4816  not     r14
  00000001402F4819  mov     rax, [rsp+310h+var_2E0]
  00000001402F481E  and     r14, rax
  00000001402F4821  mov     r8, 0DF497E6DD1C28C0Eh
  00000001402F482B  imul    r8, r14
  00000001402F482F  add     r8, rcx
  00000001402F4832  mov     r14, rdi
  00000001402F4835  and     r14, rsi
  00000001402F4838  mov     rsi, [rsp+310h+var_228]
  00000001402F4840  and     rsi, r14
  00000001402F4843  not     rsi
  00000001402F4846  and     rsi, [rsp+310h+var_2F0]
  00000001402F484B  mov     rcx, 978915C928A7E69Dh
  00000001402F4855  imul    rcx, rsi
  00000001402F4859  add     rcx, r8
  00000001402F485C  mov     r12, [rsp+310h+var_258]
  00000001402F4864  and     r12, rax
  00000001402F4867  mov     r8, r11
  00000001402F486A  mov     rax, r11
  00000001402F486D  and     r8, r12
  00000001402F4870  not     r12
  00000001402F4873  and     r12, rdi
  00000001402F4876  not     r12
  00000001402F4879  not     r8
  00000001402F487C  and     r8, r12
  00000001402F487F  mov     rsi, [rsp+310h+var_310]
  00000001402F4883  and     r8, rsi
  00000001402F4886  mov     r11, 0CFAFE5BE6FEA8254h
  00000001402F4890  imul    r11, r8
  00000001402F4894  add     r11, rcx
  00000001402F4897  mov     r8, [rsp+310h+var_200]
  00000001402F489F  and     r8, rsi
  00000001402F48A2  mov     rcx, rax
  00000001402F48A5  and     rcx, r8
  00000001402F48A8  not     r8
  00000001402F48AB  and     r8, rdi
  00000001402F48AE  not     r8
  00000001402F48B1  not     rcx
  00000001402F48B4  and     rcx, r8
  00000001402F48B7  not     rcx
  00000001402F48BA  mov     rsi, [rsp+310h+var_2C0]
  00000001402F48BF  and     rcx, rsi
  00000001402F48C2  mov     r8, 6FDD8C3C6F2EF3ABh
  00000001402F48CC  imul    r8, rcx
  00000001402F48D0  add     r8, r11
  00000001402F48D3  and     rbx, [rsp+310h+var_220]
  00000001402F48DB  not     rbx
  00000001402F48DE  and     rbx, [rsp+310h+var_2F8]
  00000001402F48E3  not     rbx
  00000001402F48E6  mov     r12, 0A284EB263E559CC2h
  00000001402F48F0  imul    r12, rbx
  00000001402F48F4  add     r12, r8
  00000001402F48F7  add     r12, r10
  00000001402F48FA  mov     r11, [rsp+310h+var_300]
  00000001402F48FF  mov     rax, r11
  00000001402F4902  and     rax, [rsp+310h+var_310]
  00000001402F4906  mov     rbx, [rsp+310h+var_2E0]
  00000001402F490B  mov     rcx, rbx
  00000001402F490E  and     rcx, rax
  00000001402F4911  not     rax
  00000001402F4914  and     rax, rsi
  00000001402F4917  not     rax
  00000001402F491A  not     rcx
  00000001402F491D  and     rcx, rax
  00000001402F4920  mov     r8, [rsp+310h+var_290]
  00000001402F4928  mov     rax, [rsp+310h+var_2B8]
  00000001402F492D  and     rax, r8
  00000001402F4930  and     rax, rbp
  00000001402F4933  mov     [rsp+310h+var_2B8], rax
  00000001402F4938  and     rbp, rdi
  00000001402F493B  mov     r10, [rsp+310h+var_308]
  00000001402F4940  and     r10, rbx
  00000001402F4943  and     r10, rdi
  00000001402F4946  mov     [rsp+310h+var_308], r10
  00000001402F494B  not     rcx
  00000001402F494E  and     rcx, [rsp+310h+var_2F0]
  00000001402F4953  and     rdi, rcx
  00000001402F4956  not     rcx
  00000001402F4959  and     rcx, r8
  00000001402F495C  not     rdi
  00000001402F495F  not     rcx
  00000001402F4962  and     rcx, rdi
  00000001402F4965  not     rcx
  00000001402F4968  mov     rax, 0F619B0B3997109F0h
  00000001402F4972  imul    rax, rcx
  00000001402F4976  not     r15
  00000001402F4979  mov     rcx, 0F46AEB27C4B28A02h
  00000001402F4983  imul    rcx, r15
  00000001402F4987  add     rcx, rax
  00000001402F498A  mov     rax, 32881C78CF1E4616h
  00000001402F4994  imul    rax, [rsp+310h+var_2B8]
  00000001402F499A  add     rax, rcx
  00000001402F499D  and     rdx, r8
  00000001402F49A0  not     rbp
  00000001402F49A3  and     rbp, rbx
  00000001402F49A6  not     rdx
  00000001402F49A9  and     rbp, rdx
  00000001402F49AC  mov     rcx, [rsp+310h+var_2D8]
  00000001402F49B1  and     rcx, rbp
  00000001402F49B4  not     rbp
  00000001402F49B7  and     rbp, r11
  00000001402F49BA  mov     r15, r11
  00000001402F49BD  not     rcx
  00000001402F49C0  not     rbp
  00000001402F49C3  and     rbp, rcx
  00000001402F49C6  not     rbp
  00000001402F49C9  mov     rdx, 0FA31441455DB4439h
  00000001402F49D3  imul    rdx, rbp
  00000001402F49D7  add     rdx, rax
  00000001402F49DA  mov     r10, [rsp+310h+var_170]
  00000001402F49E2  and     r10, rbx
  00000001402F49E5  mov     rax, [rsp+310h+var_178]
  00000001402F49ED  mov     r11, rsi
  00000001402F49F0  and     rax, rsi
  00000001402F49F3  not     rax
  00000001402F49F6  not     r10
  00000001402F49F9  and     r10, rax
  00000001402F49FC  and     r9, r8
  00000001402F49FF  mov     rcx, r8
  00000001402F4A02  mov     rdi, [rsp+310h+var_2A0]
  00000001402F4A07  and     rcx, rdi
  00000001402F4A0A  and     [rsp+310h+var_308], rdi
  00000001402F4A0F  and     rdi, r10
  00000001402F4A12  not     rdi
  00000001402F4A15  not     r10
  00000001402F4A18  mov     rsi, [rsp+310h+var_310]
  00000001402F4A1C  and     r10, rsi
  00000001402F4A1F  not     r10
  00000001402F4A22  and     r10, rdi
  00000001402F4A25  not     r10
  00000001402F4A28  mov     rdi, [rsp+310h+var_2F0]
  00000001402F4A2D  and     r10, rdi
  00000001402F4A30  not     r10
  00000001402F4A33  mov     rax, 55CFD47E74AE64B9h
  00000001402F4A3D  imul    rax, r10
  00000001402F4A41  add     rax, rdx
  00000001402F4A44  mov     rdx, [rsp+310h+var_278]
  00000001402F4A4C  not     rdx
  00000001402F4A4F  not     r9
  00000001402F4A52  and     r9, rdx
  00000001402F4A55  not     r14
  00000001402F4A58  mov     rbp, [rsp+310h+var_2F8]
  00000001402F4A5D  and     r14, rbp
  00000001402F4A60  mov     rdx, rcx
  00000001402F4A63  not     rdx
  00000001402F4A66  and     r14, rdx
  00000001402F4A69  mov     r10, rbx
  00000001402F4A6C  and     rdx, rbx
  00000001402F4A6F  mov     rbx, r11
  00000001402F4A72  mov     r8, r11
  00000001402F4A75  and     r8, r9
  00000001402F4A78  not     r9
  00000001402F4A7B  and     r9, r10
  00000001402F4A7E  and     r10, r15
  00000001402F4A81  not     r14
  00000001402F4A84  and     r10, r14
  00000001402F4A87  mov     r11, 0E848C9BBCDEE10A9h
  00000001402F4A91  imul    r11, r10
  00000001402F4A95  add     r11, rax
  00000001402F4A98  mov     rax, [rsp+310h+var_208]
  00000001402F4AA0  not     rax
  00000001402F4AA3  and     rsi, rax
  00000001402F4AA6  not     rsi
  00000001402F4AA9  mov     rax, r15
  00000001402F4AAC  and     rax, rbx
  00000001402F4AAF  and     rax, rsi
  00000001402F4AB2  not     rax
  00000001402F4AB5  mov     r10, 0AFB7FF8C1C698F7Fh
  00000001402F4ABF  imul    r10, rax
  00000001402F4AC3  add     r10, r11
  00000001402F4AC6  add     r10, r12
  00000001402F4AC9  not     r8
  00000001402F4ACC  not     r9
  00000001402F4ACF  and     r9, r8
  00000001402F4AD2  mov     rax, rdi
  00000001402F4AD5  and     rax, r9
  00000001402F4AD8  not     r9
  00000001402F4ADB  mov     r8, rbp
  00000001402F4ADE  and     r9, rbp
  00000001402F4AE1  mov     r11, rdi
  00000001402F4AE4  and     r11, rdx
  00000001402F4AE7  not     r11
  00000001402F4AEA  and     r11, r15
  00000001402F4AED  not     rdx
  00000001402F4AF0  and     r8, rdx
  00000001402F4AF3  not     r8
  00000001402F4AF6  and     r11, r8
  00000001402F4AF9  mov     r8, 26121D15DE81BCE1h
  00000001402F4B03  imul    r8, r11
  00000001402F4B07  and     rcx, rbx
  00000001402F4B0A  not     rcx
  00000001402F4B0D  and     rcx, rdx
  00000001402F4B10  and     rdi, rcx
  00000001402F4B13  not     rcx
  00000001402F4B16  and     rcx, r15
  00000001402F4B19  mov     rdx, r15
  00000001402F4B1C  and     rdx, r13
  00000001402F4B1F  not     r13
  00000001402F4B22  and     r13, [rsp+310h+var_2D8]
  00000001402F4B27  not     r13
  00000001402F4B2A  not     rdx
  00000001402F4B2D  and     rdx, r13
  00000001402F4B30  mov     r11, 0B284AE27B942D110h
  00000001402F4B3A  imul    r11, rdx
  00000001402F4B3E  add     r11, r8
  00000001402F4B41  mov     rdx, 6389DC045924FC97h
  00000001402F4B4B  imul    rdx, [rsp+310h+var_308]
  00000001402F4B51  add     rdx, r11
  00000001402F4B54  not     r9
  00000001402F4B57  not     rax
  00000001402F4B5A  and     rax, r9
  00000001402F4B5D  mov     r8, 273AB2B023802377h
  00000001402F4B67  imul    r8, rax
  00000001402F4B6B  add     r8, rdx
  00000001402F4B6E  add     r8, r10
  00000001402F4B71  and     r8, [rsp+310h+var_168]
  00000001402F4B79  not     rcx
  00000001402F4B7C  mov     r11, rdi
  00000001402F4B7F  not     r11
  00000001402F4B82  and     r11, rcx
  00000001402F4B85  not     r8
  00000001402F4B88  mov     rax, [rsp+310h+var_160]
  00000001402F4B90  and     rax, r11
  00000001402F4B93  not     rax
  00000001402F4B96  and     rax, r8
  00000001402F4B99  mov     rdi, [rsp+310h+var_158]
  00000001402F4BA1  and     rdi, rax
  00000001402F4BA4  not     rax
  00000001402F4BA7  and     rax, [rsp+310h+var_150]
  00000001402F4BAF  not     rax
  00000001402F4BB2  not     rdi
  00000001402F4BB5  and     rdi, rax
  00000001402F4BB8  add     rdi, [rsp+310h+var_148]
  00000001402F4BC0  mov     rax, rdi
  00000001402F4BC3  mov     ecx, dword ptr [rsp+310h+var_270]
  00000001402F4BCA  shr     rax, cl
  00000001402F4BCD  mov     rsi, [rsp+310h+var_198]
  00000001402F4BD5  mov     rdx, rsi
  00000001402F4BD8  not     rdx
  00000001402F4BDB  mov     r8, rax
  00000001402F4BDE  not     r8
  00000001402F4BE1  mov     ecx, [rsp+310h+var_1C8]
  00000001402F4BE8  shl     rdi, cl
  00000001402F4BEB  mov     rcx, rdi
  00000001402F4BEE  not     rcx
  00000001402F4BF1  mov     r9, rdx
  00000001402F4BF4  and     r9, rcx
  00000001402F4BF7  mov     r10, r8
  00000001402F4BFA  and     r10, r9
  00000001402F4BFD  not     r10
  00000001402F4C00  not     r9
  00000001402F4C03  and     r9, rax
  00000001402F4C06  not     r9
  00000001402F4C09  and     r9, r10
  00000001402F4C0C  and     rdx, rdi
  00000001402F4C0F  and     rax, rdx
  00000001402F4C12  not     rax
  00000001402F4C15  mov     r10, rsi
  00000001402F4C18  and     r10, rdi
  00000001402F4C1B  not     r10
  00000001402F4C1E  and     r10, r8
  00000001402F4C21  add     r10, r10
  00000001402F4C24  sub     rax, r10
  00000001402F4C27  not     rdx
  00000001402F4C2A  and     rcx, rsi
  00000001402F4C2D  not     rcx
  00000001402F4C30  and     rcx, rdx
  00000001402F4C33  not     rcx
  00000001402F4C36  and     rcx, r8
  00000001402F4C39  lea     rax, [rax+rcx*2]
  00000001402F4C3D  and     rdi, r8
  00000001402F4C40  not     rdi
  00000001402F4C43  and     rdi, rsi
  00000001402F4C46  not     rdi
  00000001402F4C49  add     rdi, [rsp+310h+var_250]
  00000001402F4C51  add     rdi, rax
  00000001402F4C54  not     r9
  00000001402F4C57  add     rdi, r9
  00000001402F4C5A  mov     rax, [rsp+310h+var_138]
  00000001402F4C62  mov     [rsp+rax+310h], rdi
  00000001402F4C6A  mov     rax, [rsp+310h+var_1F8]
  00000001402F4C72  mov     rcx, [rsp+310h+var_210]
  00000001402F4C7A  mov     [rsp+rax+310h], rcx
  00000001402F4C82  mov     rax, [rsp+310h+var_110]
  00000001402F4C8A  mov     rcx, [rsp+310h+var_120]
  00000001402F4C92  mov     [rsp+rcx+310h], rax
  00000001402F4C9A  mov     rax, [rsp+310h+var_118]
  00000001402F4CA2  mov     rcx, [rsp+310h+var_128]
  00000001402F4CAA  mov     [rsp+rcx+310h], rax
  00000001402F4CB2  mov     rax, [rsp+310h+var_240]
  00000001402F4CBA  mov     rcx, [rsp+310h+var_130]
  00000001402F4CC2  mov     [rsp+rcx+310h], rax
  00000001402F4CCA  mov     rcx, r11
  00000001402F4CCD  add     ecx, [rsp+310h+var_1C4]
  00000001402F4CD4  mov     rax, [rsp+310h+var_2A8]
  00000001402F4CD9  and     eax, ecx
  00000001402F4CDB  not     ecx
  00000001402F4CDD  and     ecx, dword ptr [rsp+310h+var_248]
  00000001402F4CE4  not     ecx
  00000001402F4CE6  not     eax
  00000001402F4CE8  and     eax, ecx
  00000001402F4CEA  mov     rbx, rax
  00000001402F4CED  mov     ecx, [rsp+310h+var_1C0]
  00000001402F4CF4  shl     rbx, cl
  00000001402F4CF7  mov     ecx, [rsp+310h+var_1BC]
  00000001402F4CFE  shr     rax, cl
  00000001402F4D01  mov     r8, [rsp+310h+var_288]
  00000001402F4D09  mov     r11d, r8d
  00000001402F4D0C  and     r11d, eax
  00000001402F4D0F  mov     rbp, rax
  00000001402F4D12  mov     [rsp+310h+var_2A8], rax
  00000001402F4D17  mov     eax, r11d
  00000001402F4D1A  mov     r9, [rsp+310h+var_2E8]
  00000001402F4D1F  and     eax, r9d
  00000001402F4D22  not     rax
  00000001402F4D25  not     r11
  00000001402F4D28  mov     r10, [rsp+310h+var_280]
  00000001402F4D30  mov     rcx, r10
  00000001402F4D33  and     rcx, r11
  00000001402F4D36  not     rcx
  00000001402F4D39  and     rcx, rax
  00000001402F4D3C  mov     rdi, rbx
  00000001402F4D3F  not     rdi
  00000001402F4D42  mov     rax, rbx
  00000001402F4D45  and     rax, rcx
  00000001402F4D48  not     rcx
  00000001402F4D4B  and     rcx, rdi
  00000001402F4D4E  not     rcx
  00000001402F4D51  not     rax
  00000001402F4D54  and     rax, rcx
  00000001402F4D57  mov     r12, rax
  00000001402F4D5A  mov     rax, rbp
  00000001402F4D5D  not     rax
  00000001402F4D60  mov     rsi, [rsp+310h+var_2D0]
  00000001402F4D65  mov     rcx, rsi
  00000001402F4D68  and     rcx, rdi
  00000001402F4D6B  mov     [rsp+310h+var_2B0], rcx
  00000001402F4D70  not     rcx
  00000001402F4D73  mov     rdx, rax
  00000001402F4D76  and     rdx, r9
  00000001402F4D79  and     rdx, rcx
  00000001402F4D7C  mov     [rsp+310h+var_310], rdx
  00000001402F4D80  mov     rdx, r10
  00000001402F4D83  mov     r14, r10
  00000001402F4D86  and     rdx, rax
  00000001402F4D89  not     rdx
  00000001402F4D8C  mov     ecx, r9d
  00000001402F4D8F  and     ecx, ebp
  00000001402F4D91  not     rcx
  00000001402F4D94  and     rcx, rdx
  00000001402F4D97  mov     r10, r8
  00000001402F4D9A  mov     rdx, r8
  00000001402F4D9D  and     rdx, rcx
  00000001402F4DA0  not     rdx
  00000001402F4DA3  not     rcx
  00000001402F4DA6  and     rcx, rsi
  00000001402F4DA9  not     rcx
  00000001402F4DAC  and     rcx, rdx
  00000001402F4DAF  mov     rdx, [rsp+310h+var_298]
  00000001402F4DB4  mov     r8d, edx
  00000001402F4DB7  not     r8d
  00000001402F4DBA  mov     rdx, r9
  00000001402F4DBD  and     rdx, rdi
  00000001402F4DC0  and     r8d, ebp
  00000001402F4DC3  not     r8
  00000001402F4DC6  and     r8, rdx
  00000001402F4DC9  mov     [rsp+310h+var_270], r8
  00000001402F4DD1  mov     r15, rdx
  00000001402F4DD4  not     r15
  00000001402F4DD7  mov     r8, r10
  00000001402F4DDA  and     r8, r15
  00000001402F4DDD  mov     r9d, r14d
  00000001402F4DE0  and     r9d, ebx
  00000001402F4DE3  not     r9d
  00000001402F4DE6  and     r15d, r9d
  00000001402F4DE9  mov     rdx, rsi
  00000001402F4DEC  mov     r13, rsi
  00000001402F4DEF  and     r13, rax
  00000001402F4DF2  not     r13
  00000001402F4DF5  and     r13, r11
  00000001402F4DF8  mov     r9, [rsp+310h+var_140]
  00000001402F4E00  mov     r10d, r9d
  00000001402F4E03  not     r10d
  00000001402F4E06  and     r9, rax
  00000001402F4E09  not     r9
  00000001402F4E0C  and     r10d, ebp
  00000001402F4E0F  not     r10
  00000001402F4E12  and     r10, r9
  00000001402F4E15  mov     [rsp+310h+var_308], r10
  00000001402F4E1A  mov     r10, [rsp+310h+var_238]
  00000001402F4E22  not     r10
  00000001402F4E25  mov     r11, [rsp+310h+var_2C8]
  00000001402F4E2A  mov     r14d, r11d
  00000001402F4E2D  and     r14d, ebp
  00000001402F4E30  mov     r9d, edx
  00000001402F4E33  and     r9d, r15d
  00000001402F4E36  not     r15d
  00000001402F4E39  and     r15d, r14d
  00000001402F4E3C  mov     [rsp+310h+var_2E0], r15
  00000001402F4E41  not     r14
  00000001402F4E44  mov     rbp, [rsp+310h+var_268]
  00000001402F4E4C  mov     rdx, rbp
  00000001402F4E4F  and     rdx, rax
  00000001402F4E52  not     r12
  00000001402F4E55  and     r12, rbp
  00000001402F4E58  mov     [rsp+310h+var_258], r12
  00000001402F4E60  mov     rsi, [rsp+310h+var_310]
  00000001402F4E64  not     rsi
  00000001402F4E67  and     rsi, rbp
  00000001402F4E6A  mov     [rsp+310h+var_310], rsi
  00000001402F4E6E  mov     rsi, r11
  00000001402F4E71  mov     r11, rdi
  00000001402F4E74  and     rsi, rdi
  00000001402F4E77  mov     [rsp+310h+var_2F8], rsi
  00000001402F4E7C  not     rcx
  00000001402F4E7F  and     rcx, rbp
  00000001402F4E82  mov     rsi, rbx
  00000001402F4E85  and     rsi, rcx
  00000001402F4E88  mov     [rsp+310h+var_2A0], rsi
  00000001402F4E8D  not     rcx
  00000001402F4E90  and     rcx, rdi
  00000001402F4E93  mov     rsi, [rsp+310h+var_2D0]
  00000001402F4E98  mov     edi, esi
  00000001402F4E9A  and     edi, ebx
  00000001402F4E9C  mov     dword ptr [rsp+310h+var_1F8], edi
  00000001402F4EA3  mov     r15, [rsp+310h+var_2E8]
  00000001402F4EA8  mov     esi, r15d
  00000001402F4EAB  and     esi, edi
  00000001402F4EAD  not     esi
  00000001402F4EAF  and     esi, ebp
  00000001402F4EB1  mov     [rsp+310h+var_260], rsi
  00000001402F4EB9  mov     rsi, [rsp+310h+var_1D8]
  00000001402F4EC1  mov     rdi, [rsp+310h+var_2A8]
  00000001402F4EC6  and     esi, edi
  00000001402F4EC8  not     rsi
  00000001402F4ECB  and     rsi, r11
  00000001402F4ECE  mov     [rsp+310h+var_1D8], rsi
  00000001402F4ED6  mov     rsi, [rsp+310h+var_1D0]
  00000001402F4EDE  and     esi, r11d
  00000001402F4EE1  mov     [rsp+310h+var_1D0], rsi
  00000001402F4EE9  and     [rsp+310h+var_1B0], r11
  00000001402F4EF1  and     [rsp+310h+var_1A0], r11
  00000001402F4EF9  mov     esi, r11d
  00000001402F4EFC  and     esi, edi
  00000001402F4EFE  mov     edi, r15d
  00000001402F4F01  and     edi, esi
  00000001402F4F03  and     [rsp+310h+var_230], rbp
  00000001402F4F0B  mov     r15, [rsp+310h+var_2C8]
  00000001402F4F10  and     r15, r13
  00000001402F4F13  not     r13
  00000001402F4F16  and     r13, rbp
  00000001402F4F19  mov     [rsp+310h+var_300], rsi
  00000001402F4F1E  and     esi, ebp
  00000001402F4F20  mov     [rsp+310h+var_208], rbp
  00000001402F4F28  mov     dword ptr [rsp+310h+var_250], ebp
  00000001402F4F2F  and     rbp, [rsp+310h+var_308]
  00000001402F4F34  not     rbp
  00000001402F4F37  and     rbp, r11
  00000001402F4F3A  mov     [rsp+310h+var_268], rbp
  00000001402F4F42  and     r10, r11
  00000001402F4F45  mov     [rsp+310h+var_238], r10
  00000001402F4F4D  mov     [rsp+310h+var_218], r11
  00000001402F4F55  mov     [rsp+310h+var_2D8], r11
  00000001402F4F5A  and     r11, [rsp+310h+var_288]
  00000001402F4F62  not     r11
  00000001402F4F65  mov     rbp, [rsp+310h+var_2E8]
  00000001402F4F6A  and     r11, rbp
  00000001402F4F6D  not     r11
  00000001402F4F70  and     r11, rdx
  00000001402F4F73  mov     [rsp+310h+var_290], r11
  00000001402F4F7B  not     rdx
  00000001402F4F7E  and     r14, [rsp+310h+var_2D0]
  00000001402F4F83  and     r14, rdx
  00000001402F4F86  mov     rdx, [rsp+310h+var_300]
  00000001402F4F8B  not     rdx
  00000001402F4F8E  and     rdx, [rsp+310h+var_280]
  00000001402F4F96  not     rdi
  00000001402F4F99  not     rdx
  00000001402F4F9C  and     rdx, rdi
  00000001402F4F9F  mov     r11, rdx
  00000001402F4FA2  mov     rdx, [rsp+310h+var_88]
  00000001402F4FAA  mov     r10d, edx
  00000001402F4FAD  not     r10d
  00000001402F4FB0  and     rdx, rax
  00000001402F4FB3  not     rdx
  00000001402F4FB6  mov     r12, [rsp+310h+var_2A8]
  00000001402F4FBB  and     r10d, r12d
  00000001402F4FBE  not     r10
  00000001402F4FC1  and     r10, rdx
  00000001402F4FC4  not     r15
  00000001402F4FC7  not     r13
  00000001402F4FCA  and     r13, r15
  00000001402F4FCD  and     [rsp+310h+var_190], rax
  00000001402F4FD5  mov     rdi, rbx
  00000001402F4FD8  and     rdi, rax
  00000001402F4FDB  mov     rdx, [rsp+310h+var_1E0]
  00000001402F4FE3  and     r11, rdx
  00000001402F4FE6  mov     [rsp+310h+var_300], r11
  00000001402F4FEB  mov     r11, [rsp+310h+var_230]
  00000001402F4FF3  and     r11, rbx
  00000001402F4FF6  not     r11
  00000001402F4FF9  and     r11, rax
  00000001402F4FFC  mov     [rsp+310h+var_230], r11
  00000001402F5004  mov     r15, rbp
  00000001402F5007  and     r15, rbx
  00000001402F500A  mov     r11, [rsp+310h+var_2C8]
  00000001402F500F  and     r11, r15
  00000001402F5012  not     r11
  00000001402F5015  and     r11, [rsp+310h+var_288]
  00000001402F501D  not     r11
  00000001402F5020  and     r11, rax
  00000001402F5023  mov     [rsp+310h+var_2C0], r11
  00000001402F5028  mov     r11, [rsp+310h+var_298]
  00000001402F502D  and     r11, rbx
  00000001402F5030  mov     [rsp+310h+var_298], r11
  00000001402F5035  not     r11
  00000001402F5038  and     r11, rax
  00000001402F503B  mov     [rsp+310h+var_240], r11
  00000001402F5043  mov     rbp, [rsp+310h+var_2F8]
  00000001402F5048  and     rbp, rax
  00000001402F504B  and     [rsp+310h+var_2D8], rax
  00000001402F5050  mov     r11, [rsp+310h+var_238]
  00000001402F5058  not     r11
  00000001402F505B  and     r11, rax
  00000001402F505E  mov     [rsp+310h+var_2B8], r11
  00000001402F5063  and     rdx, rax
  00000001402F5066  mov     r11, rdx
  00000001402F5069  mov     [rsp+310h+var_278], rax
  00000001402F5071  mov     [rsp+310h+var_210], rax
  00000001402F5079  mov     [rsp+310h+var_200], rax
  00000001402F5081  mov     [rsp+310h+var_248], rax
  00000001402F5089  mov     rdx, [rsp+310h+var_78]
  00000001402F5091  and     rax, rdx
  00000001402F5094  not     edx
  00000001402F5096  not     rax
  00000001402F5099  and     edx, r12d
  00000001402F509C  not     rdx
  00000001402F509F  and     rdx, rax
  00000001402F50A2  mov     [rsp+310h+var_2F0], rdx
  00000001402F50A7  mov     rdx, [rsp+310h+var_190]
  00000001402F50AF  not     rdx
  00000001402F50B2  and     rdx, [rsp+310h+var_2C8]
  00000001402F50B7  mov     rax, r11
  00000001402F50BA  not     rax
  00000001402F50BD  mov     r11, [rsp+310h+var_280]
  00000001402F50C5  and     rax, r11
  00000001402F50C8  mov     r12, [rsp+310h+var_218]
  00000001402F50D0  and     r12, rdx
  00000001402F50D3  not     rdx
  00000001402F50D6  and     rdx, rbx
  00000001402F50D9  and     [rsp+310h+var_1A8], rbx
  00000001402F50E1  not     r10
  00000001402F50E4  and     r10, rbx
  00000001402F50E7  not     r13
  00000001402F50EA  and     r13, rbx
  00000001402F50ED  not     rax
  00000001402F50F0  and     rax, rbx
  00000001402F50F3  mov     [rsp+310h+var_1E0], rax
  00000001402F50FB  mov     rax, [rsp+310h+var_2F0]
  00000001402F5100  not     rax
  00000001402F5103  and     rax, rbx
  00000001402F5106  mov     [rsp+310h+var_2F0], rax
  00000001402F510B  and     rbx, r11
  00000001402F510E  not     r14
  00000001402F5111  and     rbx, r14
  00000001402F5114  not     rbx
  00000001402F5117  mov     r11, 48538D818FC86C36h
  00000001402F5121  imul    r11, rbx
  00000001402F5125  mov     rax, r12
  00000001402F5128  not     rax
  00000001402F512B  not     rdx
  00000001402F512E  and     rdx, rax
  00000001402F5131  not     rdx
  00000001402F5134  mov     rbx, 0A6F5A6395721A4E5h
  00000001402F513E  imul    rbx, rdx
  00000001402F5142  add     rbx, r11
  00000001402F5145  mov     rdx, [rsp+310h+var_258]
  00000001402F514D  not     rdx
  00000001402F5150  mov     rax, 5374196E1C0EA43Fh
  00000001402F515A  imul    rax, rdx
  00000001402F515E  mov     r14, 6DA47EF6B936FFD5h
  00000001402F5168  imul    r14, [rsp+310h+var_310]
  00000001402F516D  add     r14, rbx
  00000001402F5170  mov     rbx, [rsp+310h+var_2E8]
  00000001402F5175  and     ebx, dword ptr [rsp+310h+var_2F8]
  00000001402F5179  mov     rdx, [rsp+310h+var_288]
  00000001402F5181  mov     r12d, edx
  00000001402F5184  and     r12d, ebx
  00000001402F5187  not     r12d
  00000001402F518A  not     ebx
  00000001402F518C  and     ebx, dword ptr [rsp+310h+var_2D0]
  00000001402F5190  not     ebx
  00000001402F5192  and     ebx, r12d
  00000001402F5195  not     ebx
  00000001402F5197  mov     r11, [rsp+310h+var_2A8]
  00000001402F519C  and     ebx, r11d
  00000001402F519F  not     rbx
  00000001402F51A2  mov     r12, 0E9968E0F8A667ABAh
  00000001402F51AC  imul    r12, rbx
  00000001402F51B0  add     r12, r14
  00000001402F51B3  add     r12, rax
  00000001402F51B6  mov     rax, [rsp+310h+var_278]
  00000001402F51BE  and     rax, r8
  00000001402F51C1  not     rax
  00000001402F51C4  not     r8d
  00000001402F51C7  and     r8d, r11d
  00000001402F51CA  not     r8
  00000001402F51CD  and     r8, rax
  00000001402F51D0  mov     rax, [rsp+310h+var_208]
  00000001402F51D8  and     rax, r8
  00000001402F51DB  not     r8
  00000001402F51DE  and     r8, [rsp+310h+var_2C8]
  00000001402F51E3  not     rax
  00000001402F51E6  not     r8
  00000001402F51E9  and     r8, rax
  00000001402F51EC  mov     rax, 6AB04566CCEC7BD6h
  00000001402F51F6  imul    rax, r8
  00000001402F51FA  add     rax, r12
  00000001402F51FD  not     rcx
  00000001402F5200  mov     r8, [rsp+310h+var_2A0]
  00000001402F5205  not     r8
  00000001402F5208  and     r8, rcx
  00000001402F520B  not     r8
  00000001402F520E  mov     rdx, 93610B54DAC876ADh
  00000001402F5218  imul    rdx, r8
  00000001402F521C  mov     ecx, dword ptr [rsp+310h+var_1F8]
  00000001402F5223  not     ecx
  00000001402F5225  mov     r14, [rsp+310h+var_280]
  00000001402F522D  and     ecx, r14d
  00000001402F5230  not     ecx
  00000001402F5232  mov     r8, [rsp+310h+var_260]
  00000001402F523A  and     r8d, ecx
  00000001402F523D  and     r8d, r11d
  00000001402F5240  mov     rcx, 0CCF8709A371F372Dh
  00000001402F524A  imul    rcx, r8
  00000001402F524E  add     rcx, rax
  00000001402F5251  add     rcx, rdx
  00000001402F5254  mov     rdx, 481DC00D13B6FA9Ah
  00000001402F525E  imul    rdx, [rsp+310h+var_1D8]
  00000001402F5267  mov     rax, rsi
  00000001402F526A  and     esi, r14d
  00000001402F526D  not     rax
  00000001402F5270  and     rax, [rsp+310h+var_2E8]
  00000001402F5275  not     rax
  00000001402F5278  not     rsi
  00000001402F527B  and     rsi, rax
  00000001402F527E  mov     r8, [rsp+310h+var_2D0]
  00000001402F5283  mov     r12, r8
  00000001402F5286  and     r12, rsi
  00000001402F5289  not     rsi
  00000001402F528C  mov     rbx, [rsp+310h+var_288]
  00000001402F5294  and     rsi, rbx
  00000001402F5297  not     rbp
  00000001402F529A  and     rbp, rbx
  00000001402F529D  mov     r14, [rsp+310h+var_1D0]
  00000001402F52A5  and     ebx, r14d
  00000001402F52A8  not     ebx
  00000001402F52AA  not     r14d
  00000001402F52AD  and     r14d, r8d
  00000001402F52B0  not     r14d
  00000001402F52B3  and     r14d, ebx
  00000001402F52B6  not     r14d
  00000001402F52B9  and     r14d, r11d
  00000001402F52BC  mov     rbx, 0D18DA270E4F0EBACh
  00000001402F52C6  imul    rbx, r14
  00000001402F52CA  add     rbx, rdx
  00000001402F52CD  mov     r14, [rsp+310h+var_2C8]
  00000001402F52D2  mov     rax, [rsp+310h+var_210]
  00000001402F52DA  and     rax, r14
  00000001402F52DD  mov     rdx, [rsp+310h+var_1B0]
  00000001402F52E5  not     rdx
  00000001402F52E8  and     rax, rdx
  00000001402F52EB  not     rax
  00000001402F52EE  mov     rdx, 0FBE0DF3E45FF3DB6h
  00000001402F52F8  imul    rdx, rax
  00000001402F52FC  add     rdx, rbx
  00000001402F52FF  not     rdi
  00000001402F5302  mov     rax, [rsp+310h+var_2E8]
  00000001402F5307  and     rdi, rax
  00000001402F530A  not     rdi
  00000001402F530D  and     rdi, r8
  00000001402F5310  not     rdi
  00000001402F5313  and     rdi, r14
  00000001402F5316  mov     rbx, 4C4A542BECBC1949h
  00000001402F5320  imul    rbx, rdi
  00000001402F5324  add     rbx, rdx
  00000001402F5327  mov     edx, dword ptr [rsp+310h+var_250]
  00000001402F532E  and     edx, r9d
  00000001402F5331  not     r9d
  00000001402F5334  and     r9d, r14d
  00000001402F5337  not     edx
  00000001402F5339  not     r9d
  00000001402F533C  and     r9d, edx
  00000001402F533F  not     r9d
  00000001402F5342  and     r9d, r11d
  00000001402F5345  not     r9
  00000001402F5348  mov     rdx, 0B0A988BB0C46F754h
  00000001402F5352  imul    rdx, r9
  00000001402F5356  add     rdx, rbx
  00000001402F5359  mov     r9, [rsp+310h+var_1A8]
  00000001402F5361  not     r9
  00000001402F5364  mov     r8, [rsp+310h+var_1A0]
  00000001402F536C  not     r8
  00000001402F536F  and     r8, r9
  00000001402F5372  mov     r9, rax
  00000001402F5375  and     r9, r8
  00000001402F5378  not     r8
  00000001402F537B  mov     rdi, [rsp+310h+var_280]
  00000001402F5383  and     r8, rdi
  00000001402F5386  not     r9
  00000001402F5389  not     r8
  00000001402F538C  and     r8, r9
  00000001402F538F  mov     rax, [rsp+310h+var_200]
  00000001402F5397  and     rax, r8
  00000001402F539A  not     rax
  00000001402F539D  not     r8d
  00000001402F53A0  and     r8d, r11d
  00000001402F53A3  not     r8
  00000001402F53A6  and     r8, rax
  00000001402F53A9  mov     r9, 8FF83F488C582730h
  00000001402F53B3  imul    r9, r8
  00000001402F53B7  add     r9, rdx
  00000001402F53BA  mov     r8, [rsp+310h+var_270]
  00000001402F53C2  not     r8
  00000001402F53C5  mov     rdx, 1080FED09D047D45h
  00000001402F53CF  imul    rdx, r8
  00000001402F53D3  add     rdx, r9
  00000001402F53D6  mov     rax, [rsp+310h+var_300]
  00000001402F53DB  not     rax
  00000001402F53DE  mov     r9, 0DB56714A91725C0Fh
  00000001402F53E8  imul    r9, rax
  00000001402F53EC  add     r9, rdx
  00000001402F53EF  add     r9, rcx
  00000001402F53F2  mov     rax, [rsp+310h+var_2F8]
  00000001402F53F7  not     eax
  00000001402F53F9  and     eax, r11d
  00000001402F53FC  not     rax
  00000001402F53FF  and     rbp, rax
  00000001402F5402  not     r15
  00000001402F5405  mov     rdx, r14
  00000001402F5408  and     r15, r14
  00000001402F540B  not     rbp
  00000001402F540E  and     rbp, rdi
  00000001402F5411  mov     rbx, [rsp+310h+var_308]
  00000001402F5416  not     rbx
  00000001402F5419  and     rbx, r14
  00000001402F541C  mov     r14, [rsp+310h+var_2D8]
  00000001402F5421  mov     rcx, r14
  00000001402F5424  not     rcx
  00000001402F5427  mov     rax, [rsp+310h+var_1E8]
  00000001402F542F  and     rax, rcx
  00000001402F5432  not     rax
  00000001402F5435  and     rax, rdi
  00000001402F5438  mov     [rsp+310h+var_1E8], rax
  00000001402F5440  and     rcx, rdx
  00000001402F5443  and     edx, edi
  00000001402F5445  and     r14, rdi
  00000001402F5448  and     rdi, r10
  00000001402F544B  not     r10
  00000001402F544E  mov     r11, [rsp+310h+var_2E8]
  00000001402F5453  and     r10, r11
  00000001402F5456  not     r10
  00000001402F5459  not     rdi
  00000001402F545C  and     rdi, r10
  00000001402F545F  not     rdi
  00000001402F5462  mov     r8, 0E2C7F32810DC292Ch
  00000001402F546C  imul    r8, rdi
  00000001402F5470  mov     r10, [rsp+310h+var_230]
  00000001402F5478  not     r10
  00000001402F547B  mov     rdi, 492F3F1D350FA6CDh
  00000001402F5485  imul    rdi, r10
  00000001402F5489  add     rdi, r8
  00000001402F548C  not     r13
  00000001402F548F  and     r13, r11
  00000001402F5492  mov     r8, 0EFE91D7FC9733F3Bh
  00000001402F549C  imul    r8, r13
  00000001402F54A0  add     r8, rdi
  00000001402F54A3  not     rsi
  00000001402F54A6  not     r12
  00000001402F54A9  and     r12, rsi
  00000001402F54AC  mov     r10, 0BE3C485E03AD8B78h
  00000001402F54B6  imul    r10, r12
  00000001402F54BA  add     r10, r8
  00000001402F54BD  mov     r8, [rsp+310h+var_2E0]
  00000001402F54C2  not     r8
  00000001402F54C5  mov     rdi, [rsp+310h+var_2D0]
  00000001402F54CA  and     r8, rdi
  00000001402F54CD  not     r8
  00000001402F54D0  mov     rax, 858E08116BA261F5h
  00000001402F54DA  imul    rax, r8
  00000001402F54DE  add     rax, r10
  00000001402F54E1  mov     r8, 0DC470F3E2E15B49Dh
  00000001402F54EB  imul    r8, [rsp+310h+var_2C0]
  00000001402F54F1  add     r8, rax
  00000001402F54F4  mov     r10, [rsp+310h+var_298]
  00000001402F54F9  mov     rsi, [rsp+310h+var_2A8]
  00000001402F54FE  and     r10d, esi
  00000001402F5501  not     r10
  00000001402F5504  and     r10, r11
  00000001402F5507  mov     rax, [rsp+310h+var_240]
  00000001402F550F  not     rax
  00000001402F5512  and     r10, rax
  00000001402F5515  not     r10
  00000001402F5518  mov     rax, 0A976CBE572F1841Ch
  00000001402F5522  imul    rax, r10
  00000001402F5526  add     rax, r8
  00000001402F5529  add     rax, r9
  00000001402F552C  mov     r8, [rsp+310h+var_248]
  00000001402F5534  and     r8, r15
  00000001402F5537  not     r8
  00000001402F553A  not     r15d
  00000001402F553D  and     r15d, esi
  00000001402F5540  not     r15
  00000001402F5543  and     r15, r8
  00000001402F5546  not     r15
  00000001402F5549  and     r15, rdi
  00000001402F554C  not     r15
  00000001402F554F  mov     r8, 1B5552582431FF08h
  00000001402F5559  imul    r8, r15
  00000001402F555D  not     rbp
  00000001402F5560  mov     r9, 0AA1FAD3DBF7D9A7Eh
  00000001402F556A  imul    r9, rbp
  00000001402F556E  add     r9, r8
  00000001402F5571  not     rbx
  00000001402F5574  mov     r10, [rsp+310h+var_268]
  00000001402F557C  and     r10, rbx
  00000001402F557F  mov     r8, 0F04BC0D557933A30h
  00000001402F5589  imul    r8, r10
  00000001402F558D  add     r8, r9
  00000001402F5590  mov     r9, 6B6E131710D4B031h
  00000001402F559A  imul    r9, [rsp+310h+var_1E8]
  00000001402F55A3  add     r9, r8
  00000001402F55A6  mov     r8, [rsp+310h+var_2B8]
  00000001402F55AB  not     r8
  00000001402F55AE  mov     r10, [rsp+310h+var_238]
  00000001402F55B6  and     r10d, esi
  00000001402F55B9  not     r10
  00000001402F55BC  and     r10, r8
  00000001402F55BF  mov     r8, 0CDAD46B711048342h
  00000001402F55C9  imul    r8, r10
  00000001402F55CD  add     r8, r9
  00000001402F55D0  mov     r9, 6469AABB1B38ED2h
  00000001402F55DA  imul    r9, [rsp+310h+var_290]
  00000001402F55E3  add     r9, r8
  00000001402F55E6  mov     r8, 0AC817065E8434CCAh
  00000001402F55F0  imul    r8, [rsp+310h+var_1E0]
  00000001402F55F9  add     r8, r9
  00000001402F55FC  and     edx, esi
  00000001402F55FE  mov     r9, [rsp+310h+var_2B0]
  00000001402F5603  and     r9d, edx
  00000001402F5606  not     r9
  00000001402F5609  mov     rdx, 26A1358D30DB99B2h
  00000001402F5613  imul    rdx, r9
  00000001402F5617  add     rdx, r8
  00000001402F561A  mov     r9, [rsp+310h+var_2F0]
  00000001402F561F  not     r9
  00000001402F5622  mov     r8, 0E8E3368B422C555Bh
  00000001402F562C  imul    r8, r9
  00000001402F5630  add     r8, rdx
  00000001402F5633  add     r8, rax
  00000001402F5636  mov     rax, r14
  00000001402F5639  not     rax
  00000001402F563C  and     rax, [rsp+310h+var_B8]
  00000001402F5644  not     rcx
  00000001402F5647  and     rcx, rax
  00000001402F564A  not     rcx
  00000001402F564D  and     rcx, r8
  00000001402F5650  mov     rax, [rsp+310h+var_108]
  00000001402F5658  mov     [rsp+rax+310h], rcx
  00000001402F5660  mov     rax, [rsp+310h+var_50]
  00000001402F5668  mov     rcx, [rsp+310h+var_58]
  00000001402F5670  mov     [rsp+rcx+310h], rax
  00000001402F5678  mov     rax, [rsp+310h+var_70]
  00000001402F5680  mov     rcx, [rsp+310h+var_A8]
  00000001402F5688  mov     [rsp+rax+310h], rcx
  00000001402F5690  mov     rax, [rsp+310h+var_60]
  00000001402F5698  mov     rcx, [rsp+310h+var_F0]
  00000001402F56A0  mov     [rsp+rcx+310h], rax
  00000001402F56A8  mov     rax, [rsp+310h+var_68]
  00000001402F56B0  mov     rcx, [rsp+310h+var_F8]
  00000001402F56B8  mov     [rsp+rcx+310h], rax
  00000001402F56C0  mov     rax, [rsp+310h+var_80]
  00000001402F56C8  mov     rcx, [rsp+310h+var_100]
  00000001402F56D0  mov     [rsp+rcx+310h], rax
  00000001402F56D8  mov     rax, [rsp+310h+var_48]
  00000001402F56E0  mov     rcx, [rsp+310h+var_B0]
  00000001402F56E8  mov     [rsp+rcx+310h], rax
  00000001402F56F0  mov     rax, [rsp+310h+var_C0]
  00000001402F56F8  mov     rcx, [rsp+310h+var_1F0]
  00000001402F5700  mov     [rsp+rax+310h], rcx
  00000001402F5708  mov     rax, [rsp+310h+var_C8]
  00000001402F5710  mov     rcx, [rsp+310h+var_198]
  00000001402F5718  mov     [rsp+rax+310h], rcx
  00000001402F5720  mov     rax, [rsp+310h+var_D0]
  00000001402F5728  mov     rcx, [rsp+310h+var_1B8]
  00000001402F5730  mov     [rsp+rax+310h], rcx
  00000001402F5738  mov     rax, [rsp+310h+var_98]
  00000001402F5740  mov     rcx, [rsp+310h+var_D8]
  00000001402F5748  mov     [rsp+rcx+310h], rax
  00000001402F5750  mov     rax, [rsp+310h+var_A0]
  00000001402F5758  mov     rcx, [rsp+310h+var_E0]
  00000001402F5760  mov     [rsp+rcx+310h], rax
  00000001402F5768  mov     rcx, [rsp+310h+var_E8]
  00000001402F5770  mov     rax, [rsp+310h+var_90]
  00000001402F5778  add     rsp, 2D0h
  00000001402F577F  pop     rbx
  00000001402F5780  pop     rbp
  00000001402F5781  pop     rdi
  00000001402F5782  pop     rsi
  00000001402F5783  pop     r12
  00000001402F5785  pop     r13
  00000001402F5787  pop     r14
  00000001402F5789  pop     r15
  00000001402F578B  jmp     rax
  00000001402F578D  mov     rax, [r13+rcx+0]
  00000001402F5792  mov     [rsp+310h+var_110], rax
  00000001402F579A  not     rax
  00000001402F579D  imul    rax, rdi
  00000001402F57A1  add     rax, r11
  00000001402F57A4  mov     rcx, rax
  00000001402F57A7  rol     rcx, 20h
  00000001402F57AB  mov     r11, rdx
  00000001402F57AE  not     r11
  00000001402F57B1  and     rdx, rcx
  00000001402F57B4  not     rcx
  00000001402F57B7  and     rcx, r11
  00000001402F57BA  not     rcx
  00000001402F57BD  not     rdx
  00000001402F57C0  and     rdx, rcx
  00000001402F57C3  add     rdx, rax
  00000001402F57C6  mov     rax, rdx
  00000001402F57C9  not     rax
  00000001402F57CC  imul    ecx, r8d, 86A113BDh
  00000001402F57D3  mov     [rsp+310h+var_250], rcx
  00000001402F57DB  mov     r11, rdx
  00000001402F57DE  shr     r11, cl
  00000001402F57E1  and     rdx, r11
  00000001402F57E4  not     r11
  00000001402F57E7  and     r11, rax
  00000001402F57EA  not     r11
  00000001402F57ED  not     rdx
  00000001402F57F0  and     rdx, r11
  00000001402F57F3  add     rdx, r14
  00000001402F57F6  imul    eax, r8d, 519875D5h
  00000001402F57FD  add     eax, edx
  00000001402F57FF  mov     ecx, eax
  00000001402F5801  not     ecx
  00000001402F5803  mov     ebp, ecx
  00000001402F5805  mov     esi, dword ptr [rsp+310h+var_248]
  00000001402F580C  and     ebp, esi
  00000001402F580E  mov     r12d, dword ptr [rsp+310h+var_298]
  00000001402F5813  mov     r11d, r12d
  00000001402F5816  and     r11d, ebp
  00000001402F5819  not     r11d
  00000001402F581C  not     ebp
  00000001402F581E  mov     rbx, [rsp+310h+var_2A8]
  00000001402F5823  and     ebp, ebx
  00000001402F5825  not     ebp
  00000001402F5827  and     ebp, r11d
  00000001402F582A  mov     r15d, ecx
  00000001402F582D  and     r15d, r12d
  00000001402F5830  mov     r10, [rsp+310h+var_308]
  00000001402F5835  not     r10d
  00000001402F5838  and     r10d, ecx
  00000001402F583B  mov     r14d, esi
  00000001402F583E  and     r14d, r15d
  00000001402F5841  not     r15d
  00000001402F5844  mov     edi, eax
  00000001402F5846  and     edi, ebx
  00000001402F5848  not     edi
  00000001402F584A  and     edi, r15d
  00000001402F584D  not     edi
  00000001402F584F  mov     r11d, dword ptr [rsp+310h+var_310]
  00000001402F5853  and     edi, r11d
  00000001402F5856  and     ecx, r11d
  00000001402F5859  and     r11d, r15d
  00000001402F585C  not     r11d
  00000001402F585F  not     r14d
  00000001402F5862  and     r14d, r11d
  00000001402F5865  mov     r11d, r12d
  00000001402F5868  and     r11d, esi
  00000001402F586B  and     r11d, eax
  00000001402F586E  not     r11d
  00000001402F5871  not     r14d
  00000001402F5874  add     r11d, r11d
  00000001402F5877  sub     r14d, r11d
  00000001402F587A  add     edi, ebp
  00000001402F587C  add     edi, r14d
  00000001402F587F  not     ecx
  00000001402F5881  and     eax, esi
  00000001402F5883  not     eax
  00000001402F5885  and     eax, ecx
  00000001402F5887  mov     ecx, ebx
  00000001402F5889  and     ecx, eax
  00000001402F588B  mov     r11d, eax
  00000001402F588E  mov     esi, r12d
  00000001402F5891  and     eax, r12d
  00000001402F5894  not     r11d
  00000001402F5897  and     esi, r11d
  00000001402F589A  not     esi
  00000001402F589C  not     ecx
  00000001402F589E  and     ecx, esi
  00000001402F58A0  lea     esi, [rcx+rcx*8]
  00000001402F58A3  lea     esi, [rsi+rsi*2]
  00000001402F58A6  add     ecx, ecx
  00000001402F58A8  add     ecx, esi
  00000001402F58AA  and     r11d, ebx
  00000001402F58AD  not     r11d
  00000001402F58B0  lea     r11d, [r11+r11*8]
  00000001402F58B4  lea     r11d, [r11+r11*2]
  00000001402F58B8  add     r11d, edi
  00000001402F58BB  imul    eax, -1Ch
  00000001402F58BE  add     eax, r11d
  00000001402F58C1  add     eax, ecx
  00000001402F58C3  lea     r11d, [r10+rax]
  00000001402F58C7  add     r11d, 2
  00000001402F58CB  imul    esi, r8d, 21A3DB83h
  00000001402F58D2  mov     rax, rsi
  00000001402F58D5  not     rax
  00000001402F58D8  movzx   r10d, r11b
  00000001402F58DC  mov     rdi, r10
  00000001402F58DF  not     rdi
  00000001402F58E2  mov     ebx, eax
  00000001402F58E4  and     ebx, edi
  00000001402F58E6  not     ebx
  00000001402F58E8  and     r11d, esi
  00000001402F58EB  not     r11d
  00000001402F58EE  or      r11d, 0FFFFFF00h
  00000001402F58F5  and     r11d, ebx
  00000001402F58F8  mov     r12d, r10d
  00000001402F58FB  and     r12d, r13d
  00000001402F58FE  mov     rbx, rax
  00000001402F5901  and     eax, r12d
  00000001402F5904  not     r12d
  00000001402F5907  and     r12d, esi
  00000001402F590A  and     esi, edi
  00000001402F590C  not     rsi
  00000001402F590F  and     rsi, r13
  00000001402F5912  not     rsi
  00000001402F5915  not     r11
  00000001402F5918  and     r11, r13
  00000001402F591B  lea     r11, [rsi+r11*2]
  00000001402F591F  not     rax
  00000001402F5922  not     r12
  00000001402F5925  and     r12, rax
  00000001402F5928  not     r12
  00000001402F592B  mov     r15, [rsp+310h+var_250]
  00000001402F5933  add     r12, r15
  00000001402F5936  add     r12, r11
  00000001402F5939  mov     rbp, [rsp+310h+var_2E0]
  00000001402F593E  and     rbx, rbp
  00000001402F5941  not     rbx
  00000001402F5944  and     rdi, rbx
  00000001402F5947  mov     rax, 13A88BBDA23B81F8h
  00000001402F5951  imul    rax, r8
  00000001402F5955  mov     r11, rdx
  00000001402F5958  not     r11
  00000001402F595B  and     r11, rax
  00000001402F595E  mov     rax, 11D5BF2DD7236A4Bh
  00000001402F5968  imul    rax, r8
  00000001402F596C  and     rdx, rax
  00000001402F596F  not     r11
  00000001402F5972  not     rdx
  00000001402F5975  and     rdx, r11
  00000001402F5978  mov     rax, 2073E1B353853708h
  00000001402F5982  imul    rax, r8
  00000001402F5986  mov     [rsp+310h+var_148], rax
  00000001402F598E  mov     rax, 0BA76F406D5EFDF9h
  00000001402F5998  imul    rax, r8
  00000001402F599C  mov     [rsp+310h+var_150], rax
  00000001402F59A4  mov     rax, 36E2F41B9D4C318Eh
  00000001402F59AE  imul    rax, r8
  00000001402F59B2  mov     [rsp+310h+var_168], rax
  00000001402F59BA  mov     rax, 0EE9B56CFDC12BAB5h
  00000001402F59C4  imul    rax, r8
  00000001402F59C8  mov     [rsp+310h+var_160], rax
  00000001402F59D0  mov     rax, 19D6DBAB0BFFEE4Ah
  00000001402F59DA  imul    rax, r8
  00000001402F59DE  mov     [rsp+310h+var_158], rax
  00000001402F59E6  mov     rax, 8DDE69713DA52021h
  00000001402F59F0  imul    rax, r8
  00000001402F59F4  mov     [rsp+310h+var_118], rax
  00000001402F59FC  mov     rax, 21C643FCE1FDF192h
  00000001402F5A06  imul    rax, r8
  00000001402F5A0A  mov     [rsp+310h+var_B8], rax
  00000001402F5A12  imul    eax, r8d, -1Dh
  00000001402F5A16  mov     dword ptr [rsp+310h+var_310], eax
  00000001402F5A19  imul    eax, r8d, 32h ; '2'
  00000001402F5A1D  mov     [rsp+310h+var_1C8], eax
  00000001402F5A24  imul    eax, r8d, 0D1EDC18h
  00000001402F5A2B  mov     [rsp+310h+var_138], rax
  00000001402F5A33  imul    eax, r8d, 0E87285F8h
  00000001402F5A3A  mov     [rsp+310h+var_120], rax
  00000001402F5A42  imul    eax, r8d, 0C5C01320h
  00000001402F5A49  mov     [rsp+310h+var_128], rax
  00000001402F5A51  imul    eax, r8d, 2FD14EF0h
  00000001402F5A58  mov     [rsp+310h+var_130], rax
  00000001402F5A60  imul    eax, r8d, 0B27E9C1Dh
  00000001402F5A67  mov     [rsp+310h+var_1C4], eax
  00000001402F5A6E  imul    eax, r8d, -2Eh
  00000001402F5A72  mov     [rsp+310h+var_1C0], eax
  00000001402F5A79  imul    eax, r8d, 6Eh ; 'n'
  00000001402F5A7D  mov     [rsp+310h+var_1BC], eax
  00000001402F5A84  imul    r11d, r8d, 3E33B370h
  00000001402F5A8B  mov     [rsp+310h+var_108], r11
  00000001402F5A93  imul    r11d, r8d, 8EBD91F0h
  00000001402F5A9A  mov     [rsp+310h+var_F0], r11
  00000001402F5AA2  imul    r11d, r8d, 0FAC8B108h
  00000001402F5AA9  mov     [rsp+310h+var_F8], r11
  00000001402F5AB1  imul    r11d, r8d, 773017E8h
  00000001402F5AB8  mov     [rsp+310h+var_100], r11
  00000001402F5AC0  imul    r11d, r8d, 878C5FB0h
  00000001402F5AC7  mov     [rsp+310h+var_C0], r11
  00000001402F5ACF  imul    r11d, r8d, 0F19D9B80h
  00000001402F5AD6  mov     [rsp+310h+var_C8], r11
  00000001402F5ADE  imul    r11d, r8d, 0E678A2B0h
  00000001402F5AE5  mov     [rsp+310h+var_D0], r11
  00000001402F5AED  imul    r11d, r8d, 38FC6478h
  00000001402F5AF4  mov     [rsp+310h+var_D8], r11
  00000001402F5AFC  imul    r11d, r8d, 0AA3ED288h
  00000001402F5B03  mov     [rsp+310h+var_E0], r11
  00000001402F5B0B  imul    r8d, 0B58716BAh
  00000001402F5B12  mov     [rsp+310h+var_E8], r8
  00000001402F5B1A  mov     r14, 0DABA0B6EB09322E3h
  00000001402F5B24  imul    r14, [rsp+310h+var_240]
  00000001402F5B2D  lea     r8, [rsp+310h]
  00000001402F5B35  imul    rax, r8, 0FFFFFFFFFFFFFE99h
  00000001402F5B3C  mov     [rsp+310h+var_2C0], rax
  00000001402F5B41  not     r8
  00000001402F5B44  imul    rax, r8, 0FFFFFFFFFFFFFE98h
  00000001402F5B4B  mov     [rsp+310h+var_2A0], rax
  00000001402F5B50  mov     r13, [rsp+310h+var_290]
  00000001402F5B58  mov     r8, [rsp+310h+var_300]
  00000001402F5B5D  and     r13, r8
  00000001402F5B60  mov     rsi, [rsp+310h+var_2F8]
  00000001402F5B65  mov     rax, rsi
  00000001402F5B68  and     rax, r13
  00000001402F5B6B  mov     [rsp+310h+var_228], rax
  00000001402F5B73  mov     rbx, [rsp+310h+var_2B0]
  00000001402F5B78  mov     rcx, rbx
  00000001402F5B7B  mov     r11, [rsp+310h+var_2D8]
  00000001402F5B80  and     rcx, r11
  00000001402F5B83  mov     [rsp+310h+var_170], rcx
  00000001402F5B8B  not     rcx
  00000001402F5B8E  mov     [rsp+310h+var_178], rcx
  00000001402F5B96  not     r13
  00000001402F5B99  and     r13, rcx
  00000001402F5B9C  mov     [rsp+310h+var_188], r13
  00000001402F5BA4  mov     rax, rbx
  00000001402F5BA7  and     rax, r8
  00000001402F5BAA  mov     [rsp+310h+var_260], rax
  00000001402F5BB2  mov     rax, [rsp+310h+var_2F0]
  00000001402F5BB7  and     rax, r11
  00000001402F5BBA  mov     [rsp+310h+var_308], rax
  00000001402F5BBF  not     rax
  00000001402F5BC2  mov     [rsp+310h+var_258], rax
  00000001402F5BCA  mov     rcx, rsi
  00000001402F5BCD  and     rcx, r8
  00000001402F5BD0  not     rcx
  00000001402F5BD3  and     rcx, rax
  00000001402F5BD6  mov     [rsp+310h+var_180], rcx
  00000001402F5BDE  mov     r8d, dword ptr [rsp+310h+var_270]
  00000001402F5BE6  and     r8b, 3Eh
  00000001402F5BEA  mov     dword ptr [rsp+310h+var_270], r8d
  00000001402F5BF2  mov     rax, [rsp+310h+var_280]
  00000001402F5BFA  mov     r8, [rsp+310h+var_2D0]
  00000001402F5BFF  and     rax, r8
  00000001402F5C02  not     rax
  00000001402F5C05  mov     [rsp+310h+var_1B0], rax
  00000001402F5C0D  mov     r11, [rsp+310h+var_2C8]
  00000001402F5C12  mov     rbx, r11
  00000001402F5C15  and     rbx, r8
  00000001402F5C18  mov     [rsp+310h+var_1A8], rbx
  00000001402F5C20  not     rbx
  00000001402F5C23  mov     [rsp+310h+var_1A0], rbx
  00000001402F5C2B  mov     rsi, [rsp+310h+var_268]
  00000001402F5C33  mov     r8, [rsp+310h+var_288]
  00000001402F5C3B  and     rsi, r8
  00000001402F5C3E  mov     [rsp+310h+var_1E8], rsi
  00000001402F5C46  not     rsi
  00000001402F5C49  and     rsi, rbx
  00000001402F5C4C  mov     [rsp+310h+var_298], rsi
  00000001402F5C51  mov     rsi, [rsp+310h+var_2E8]
  00000001402F5C56  and     rsi, r8
  00000001402F5C59  not     rsi
  00000001402F5C5C  mov     r8, r11
  00000001402F5C5F  and     r8, rsi
  00000001402F5C62  mov     [rsp+310h+var_238], r8
  00000001402F5C6A  and     rsi, rax
  00000001402F5C6D  mov     [rsp+310h+var_140], rsi
  00000001402F5C75  not     rdi
  00000001402F5C78  add     rdi, r15
  00000001402F5C7B  mov     r8, rdx
  00000001402F5C7E  mov     ecx, r10d
  00000001402F5C81  rol     r8, cl
  00000001402F5C84  add     rdi, r12
  00000001402F5C87  cmovz   r8, rdx
  00000001402F5C8B  mov     rbx, r14
  00000001402F5C8E  not     rbx
  00000001402F5C91  mov     rcx, r8
  00000001402F5C94  not     rcx
  00000001402F5C97  mov     rdi, r14
  00000001402F5C9A  and     rdi, rcx
  00000001402F5C9D  mov     r11, rdi
  00000001402F5CA0  not     r11
  00000001402F5CA3  mov     rdx, rbx
  00000001402F5CA6  and     rdx, r8
  00000001402F5CA9  not     rdx
  00000001402F5CAC  and     rdx, r11
  00000001402F5CAF  mov     r11, r9
  00000001402F5CB2  not     r11
  00000001402F5CB5  mov     r12, r9
  00000001402F5CB8  and     r12, r8
  00000001402F5CBB  not     r12
  00000001402F5CBE  mov     r13, rbx
  00000001402F5CC1  and     r13, rcx
  00000001402F5CC4  and     r8, r14
  00000001402F5CC7  and     rcx, r11
  00000001402F5CCA  not     rcx
  00000001402F5CCD  and     rcx, r12
  00000001402F5CD0  and     r14, rcx
  00000001402F5CD3  not     rcx
  00000001402F5CD6  and     rcx, rbx
  00000001402F5CD9  and     rbx, r12
  00000001402F5CDC  not     rbx
  00000001402F5CDF  and     rdi, r11
  00000001402F5CE2  not     rdi
  00000001402F5CE5  add     rdi, rdi
  00000001402F5CE8  lea     rdi, [rdi+rbx*2]
  00000001402F5CEC  not     r13
  00000001402F5CEF  not     r8
  00000001402F5CF2  and     r8, r13
  00000001402F5CF5  not     rdx
  00000001402F5CF8  and     rdx, r9
  00000001402F5CFB  mov     rbx, r8
  00000001402F5CFE  not     rbx
  00000001402F5D01  and     rbx, r11
  00000001402F5D04  not     rbx
  00000001402F5D07  and     r9, r8
  00000001402F5D0A  not     r9
  00000001402F5D0D  and     r9, rbx
  00000001402F5D10  not     r9
  00000001402F5D13  add     r9, r9
  00000001402F5D16  sub     rdi, r9
  00000001402F5D19  and     r8, r11
  00000001402F5D1C  not     rdx
  00000001402F5D1F  add     r8, r15
  00000001402F5D22  mov     rsi, r15
  00000001402F5D25  add     r8, rdx
  00000001402F5D28  add     r8, rdi
  00000001402F5D2B  not     rcx
  00000001402F5D2E  not     r14
  00000001402F5D31  and     r14, rcx
  00000001402F5D34  add     r14, r14
  00000001402F5D37  sub     r8, r14
  00000001402F5D3A  mov     rcx, r8
  00000001402F5D3D  not     rcx
  00000001402F5D40  mov     r15, [rsp+310h+var_1F0]
  00000001402F5D48  mov     rdx, r15
  00000001402F5D4B  and     rdx, rcx
  00000001402F5D4E  and     rcx, rbp
  00000001402F5D51  not     rcx
  00000001402F5D54  mov     r9, r8
  00000001402F5D57  and     r9, r15
  00000001402F5D5A  not     r9
  00000001402F5D5D  and     r9, rcx
  00000001402F5D60  mov     rcx, 3D8A72854B506BBh
  00000001402F5D6A  imul    r9, rcx
  00000001402F5D6E  imul    rcx, r8
  00000001402F5D72  and     r8, rbp
  00000001402F5D75  mov     r10, 0ECC4BC365876DE59h
  00000001402F5D7F  imul    r10, rdx
  00000001402F5D83  mov     r11, 0B89F578FE1F1431h
  00000001402F5D8D  imul    r11, rdx
  00000001402F5D91  not     rdx
  00000001402F5D94  not     r8
  00000001402F5D97  and     r8, rdx
  00000001402F5D9A  mov     rdi, 0F84EB1AF5695F28Ah
  00000001402F5DA4  imul    rdx, rdi
  00000001402F5DA8  add     rdx, r10
  00000001402F5DAB  add     rdx, r9
  00000001402F5DAE  add     rcx, r11
  00000001402F5DB1  add     rcx, rdx
  00000001402F5DB4  not     r8
  00000001402F5DB7  mov     r10, 0FC2758D7AB4AF945h
  00000001402F5DC1  imul    r10, r8
  00000001402F5DC5  add     r10, rdi
  00000001402F5DC8  add     r10, rcx
  00000001402F5DCB  mov     rax, [rsp+310h+var_1B8]
  00000001402F5DD3  mov     rcx, rax
  00000001402F5DD6  not     rcx
  00000001402F5DD9  and     rcx, r10
  00000001402F5DDC  mov     r9, rsi
  00000001402F5DDF  add     rcx, rsi
  00000001402F5DE2  and     r10, rax
  00000001402F5DE5  mov     rdx, 0B0CF5506C10232F6h
  00000001402F5DEF  lea     r8, [rdx+1]
  00000001402F5DF3  imul    r8, r10
  00000001402F5DF7  add     r8, rcx
  00000001402F5DFA  not     r10
  00000001402F5DFD  imul    r10, rdx
  00000001402F5E01  add     r10, r8
  00000001402F5E04  mov     rbp, r10
  00000001402F5E07  imul    rbp, r10
  00000001402F5E0B  mov     ecx, dword ptr [rsp+310h+var_310]
  00000001402F5E0E  shr     rbp, cl
  00000001402F5E11  mov     ecx, r9d
  00000001402F5E14  shr     rbp, cl
  00000001402F5E17  test    r13, 0
  00000001402F5E1E  call    locret_1402F5E2E  ; -> locret_1402F5E2E
  00000001402F5E23  jns     loc_1402F5E2F
  00000001402F5E29  jmp     loc_1402F5478
  00000001402F5E2E  retn
  00000001402F5E2F  nop
  00000001402F5E30  jmp     loc_1402F4344

