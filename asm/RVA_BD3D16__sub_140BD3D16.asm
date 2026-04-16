// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BD3D16                          ║
// ║  VA        : 0x140BD3D16                            ║
// ║  RVA       : 0xBD3D16                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140BD3D18  sub_140BD3D16
//   0x140BD3D1A  sub_140BD3D16
//   0x140BD3D1C  sub_140BD3D16
//   0x140BD3D1E  sub_140BD3D16
//   0x140BD3D1F  sub_140BD3D16
//   0x140BD3D20  sub_140BD3D16
//   0x140BD3D21  sub_140BD3D16
//   0x140BD3D22  sub_140BD3D16
//   0x140BD3D29  sub_140BD3D16
//   0x140BD3D31  sub_140BD3D16
//   0x140BD3D39  sub_140BD3D16
//   0x140BD3D41  sub_140BD3D16
//   0x140BD3D44  sub_140BD3D16
//   0x140BD3D47  sub_140BD3D16
//   0x140BD3D4A  sub_140BD3D16
//   0x140BD3D4D  sub_140BD3D16
//   0x140BD3D50  sub_140BD3D16
//   0x140BD3D53  sub_140BD3D16
//   0x140BD3D56  sub_140BD3D16
//   0x140BD3D59  sub_140BD3D16
//   0x140BD3D5C  sub_140BD3D16
//   0x140BD3D5F  sub_140BD3D16
//   0x140BD3D62  sub_140BD3D16
//   0x140BD3D65  sub_140BD3D16
//   0x140BD3D68  sub_140BD3D16
//   0x140BD3D70  sub_140BD3D16
//   0x140BD3D7A  sub_140BD3D16
//   0x140BD3D7D  sub_140BD3D16
//   0x140BD3D87  sub_140BD3D16
//   0x140BD3D8B  sub_140BD3D16
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13554 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140BD3D16  push    r15
  0000000140BD3D18  push    r14
  0000000140BD3D1A  push    r13
  0000000140BD3D1C  push    r12
  0000000140BD3D1E  push    rsi
  0000000140BD3D1F  push    rdi
  0000000140BD3D20  push    rbp
  0000000140BD3D21  push    rbx
  0000000140BD3D22  sub     rsp, 480h
  0000000140BD3D29  mov     r9, [rsp+4C0h+arg_A8]
  0000000140BD3D31  mov     r12, [rsp+4C0h+arg_E0]
  0000000140BD3D39  mov     rcx, [rsp+4C0h+arg_138]
  0000000140BD3D41  mov     rax, rcx
  0000000140BD3D44  not     rax
  0000000140BD3D47  and     rax, r12
  0000000140BD3D4A  mov     rdx, rax
  0000000140BD3D4D  not     rdx
  0000000140BD3D50  not     r12
  0000000140BD3D53  and     r12, rcx
  0000000140BD3D56  mov     rcx, r12
  0000000140BD3D59  not     rcx
  0000000140BD3D5C  and     rcx, rdx
  0000000140BD3D5F  not     rcx
  0000000140BD3D62  and     rcx, r9
  0000000140BD3D65  not     rcx
  0000000140BD3D68  mov     rbx, [rsp+4C0h+arg_1A0]
  0000000140BD3D70  mov     rdx, 0D6FFFFBBFB5DBEF5h
  0000000140BD3D7A  or      rdx, rbx
  0000000140BD3D7D  mov     r8, 0F2677D58BC7562FBh
  0000000140BD3D87  imul    r8, rdx
  0000000140BD3D8B  imul    rcx, r8
  0000000140BD3D8F  mov     rdx, r9
  0000000140BD3D92  and     rax, r9
  0000000140BD3D95  imul    rax, r8
  0000000140BD3D99  and     r12, rdx
  0000000140BD3D9C  imul    r12, r8
  0000000140BD3DA0  add     r12, rax
  0000000140BD3DA3  add     r12, rcx
  0000000140BD3DA6  mov     eax, edx
  0000000140BD3DA8  mov     r8, rdx
  0000000140BD3DAB  mov     [rsp+4C0h+var_250], rdx
  0000000140BD3DB3  not     eax
  0000000140BD3DB5  shr     eax, 5
  0000000140BD3DB8  and     eax, 21h
  0000000140BD3DBB  mov     rcx, rax
  0000000140BD3DBE  mov     [rsp+4C0h+var_90], rax
  0000000140BD3DC6  imul    eax, r12d, 50406160h
  0000000140BD3DCD  mov     [rsp+4C0h+var_308], rax
  0000000140BD3DD5  add     rax, rsp
  0000000140BD3DD8  add     rax, 4C0h
  0000000140BD3DDE  imul    rax, rcx
  0000000140BD3DE2  mov     rcx, rdx
  0000000140BD3DE5  shr     rcx, 35h
  0000000140BD3DE9  not     ecx
  0000000140BD3DEB  mov     [rsp+4C0h+var_248], rcx
  0000000140BD3DF3  mov     edx, ecx
  0000000140BD3DF5  and     edx, 1
  0000000140BD3DF8  mov     [rsp+4C0h+var_358], rdx
  0000000140BD3E00  imul    ecx, r12d, 2AD420D8h
  0000000140BD3E07  mov     [rsp+4C0h+var_2D8], rcx
  0000000140BD3E0F  add     rcx, rsp
  0000000140BD3E12  add     rcx, 4C0h
  0000000140BD3E19  imul    rcx, rdx
  0000000140BD3E1D  mov     rdx, r8
  0000000140BD3E20  shr     rdx, 1Eh
  0000000140BD3E24  not     edx
  0000000140BD3E26  mov     [rsp+4C0h+var_48], rdx
  0000000140BD3E2E  mov     r9d, edx
  0000000140BD3E31  and     r9d, 606401h
  0000000140BD3E38  mov     [rsp+4C0h+var_2C8], r9
  0000000140BD3E40  imul    edx, r12d, 88A9B3E0h
  0000000140BD3E47  lea     r8, [rsp+rdx+4C0h+var_4C0]
  0000000140BD3E4B  add     r8, 4C0h
  0000000140BD3E52  imul    r8, r9
  0000000140BD3E56  mov     rdx, rcx
  0000000140BD3E59  and     rdx, r8
  0000000140BD3E5C  not     rdx
  0000000140BD3E5F  mov     r10, rcx
  0000000140BD3E62  not     r10
  0000000140BD3E65  mov     r9, rax
  0000000140BD3E68  and     r9, r8
  0000000140BD3E6B  mov     r11, rax
  0000000140BD3E6E  and     r11, r10
  0000000140BD3E71  mov     rsi, rax
  0000000140BD3E74  not     rsi
  0000000140BD3E77  mov     rdi, rsi
  0000000140BD3E7A  and     rsi, r10
  0000000140BD3E7D  mov     r14, r10
  0000000140BD3E80  and     r10, r9
  0000000140BD3E83  not     r9
  0000000140BD3E86  and     r9, rcx
  0000000140BD3E89  mov     r15, r8
  0000000140BD3E8C  and     r15, r11
  0000000140BD3E8F  not     r11
  0000000140BD3E92  and     rdi, rcx
  0000000140BD3E95  not     rdi
  0000000140BD3E98  and     rdi, r11
  0000000140BD3E9B  and     rdi, r8
  0000000140BD3E9E  and     rcx, rax
  0000000140BD3EA1  not     rcx
  0000000140BD3EA4  and     rcx, r8
  0000000140BD3EA7  not     r8
  0000000140BD3EAA  and     r14, r8
  0000000140BD3EAD  not     r14
  0000000140BD3EB0  and     r14, rdx
  0000000140BD3EB3  not     r14
  0000000140BD3EB6  and     r14, rax
  0000000140BD3EB9  and     rax, rdx
  0000000140BD3EBC  and     r8, r11
  0000000140BD3EBF  not     r8
  0000000140BD3EC2  not     r15
  0000000140BD3EC5  and     r15, r8
  0000000140BD3EC8  not     r10
  0000000140BD3ECB  not     r9
  0000000140BD3ECE  and     r9, r10
  0000000140BD3ED1  not     r9
  0000000140BD3ED4  sub     r9, r15
  0000000140BD3ED7  lea     rdx, [r9+rdi*2]
  0000000140BD3EDB  add     r14, rdx
  0000000140BD3EDE  not     rsi
  0000000140BD3EE1  and     rcx, rsi
  0000000140BD3EE4  not     rcx
  0000000140BD3EE7  add     rcx, rcx
  0000000140BD3EEA  sub     r14, rcx
  0000000140BD3EED  lea     rcx, [r10+r10*2]
  0000000140BD3EF1  add     rcx, r14
  0000000140BD3EF4  mov     r10, [rax+rcx+1]
  0000000140BD3EF9  mov     [rsp+4C0h+var_2C0], r10
  0000000140BD3F01  mov     rax, [rsp+4C0h+arg_128]
  0000000140BD3F09  mov     rcx, rax
  0000000140BD3F0C  shl     rcx, 13h
  0000000140BD3F10  not     rcx
  0000000140BD3F13  shr     rax, 2Dh
  0000000140BD3F17  not     rax
  0000000140BD3F1A  and     rax, rcx
  0000000140BD3F1D  mov     rcx, 19B4F83604874E6Bh
  0000000140BD3F27  or      rcx, rax
  0000000140BD3F2A  mov     r9, rcx
  0000000140BD3F2D  not     rax
  0000000140BD3F30  imul    ecx, r12d, 0DA05DC10h
  0000000140BD3F37  mov     rsi, [rsp+rcx+4C0h]
  0000000140BD3F3F  mov     rdx, rsi
  0000000140BD3F42  mov     cl, r12b
  0000000140BD3F45  shl     rdx, cl
  0000000140BD3F48  mov     r8, 0E64B07C9FB78B194h
  0000000140BD3F52  or      r8, rax
  0000000140BD3F55  neg     cl
  0000000140BD3F57  mov     [rsp+4C0h+var_370], rcx
  0000000140BD3F5F  shr     rsi, cl
  0000000140BD3F62  and     r9, r8
  0000000140BD3F65  mov     r11, r9
  0000000140BD3F68  mov     [rsp+4C0h+var_1C8], r9
  0000000140BD3F70  not     rdx
  0000000140BD3F73  not     rsi
  0000000140BD3F76  and     rsi, rdx
  0000000140BD3F79  mov     rax, 0F9233BF69DA6AF09h
  0000000140BD3F83  imul    rax, r12
  0000000140BD3F87  mov     [rsp+4C0h+var_378], rax
  0000000140BD3F8F  mov     rcx, 97CA0DCD60CA239Ch
  0000000140BD3F99  imul    rcx, r12
  0000000140BD3F9D  mov     [rsp+4C0h+var_380], rcx
  0000000140BD3FA5  and     rax, rsi
  0000000140BD3FA8  not     rax
  0000000140BD3FAB  not     rsi
  0000000140BD3FAE  and     rsi, rcx
  0000000140BD3FB1  not     rsi
  0000000140BD3FB4  and     rsi, rax
  0000000140BD3FB7  mov     rdi, rsi
  0000000140BD3FBA  mov     [rsp+4C0h+var_2E0], rsi
  0000000140BD3FC2  mov     rdx, rbx
  0000000140BD3FC5  mov     rax, rbx
  0000000140BD3FC8  shr     rax, 21h
  0000000140BD3FCC  not     eax
  0000000140BD3FCE  and     eax, 21h
  0000000140BD3FD1  mov     rcx, rbx
  0000000140BD3FD4  shr     rcx, 1Dh
  0000000140BD3FD8  and     ecx, 21h
  0000000140BD3FDB  imul    rcx, rax
  0000000140BD3FDF  mov     r8, rcx
  0000000140BD3FE2  mov     [rsp+4C0h+var_418], rcx
  0000000140BD3FEA  mov     eax, edx
  0000000140BD3FEC  not     eax
  0000000140BD3FEE  and     eax, 3
  0000000140BD3FF1  mov     rcx, rbx
  0000000140BD3FF4  shr     rdx, 9
  0000000140BD3FF8  not     edx
  0000000140BD3FFA  and     edx, 20025001h
  0000000140BD4000  imul    rdx, rax
  0000000140BD4004  shr     rcx, 0Bh
  0000000140BD4008  not     ecx
  0000000140BD400A  mov     [rsp+4C0h+var_258], rcx
  0000000140BD4012  and     ecx, 8009401h
  0000000140BD4018  imul    eax, r12d, 1E5AB600h
  0000000140BD401F  mov     [rsp+4C0h+var_410], rax
  0000000140BD4027  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140BD402B  add     r9, 4C0h
  0000000140BD4032  mov     [rsp+4C0h+var_210], r9
  0000000140BD403A  mov     rax, rcx
  0000000140BD403D  mov     r15, rcx
  0000000140BD4040  imul    rax, r9
  0000000140BD4044  not     rax
  0000000140BD4047  imul    ecx, r12d, 1EE89968h
  0000000140BD404E  mov     [rsp+4C0h+var_430], rcx
  0000000140BD4056  add     rcx, rsp
  0000000140BD4059  add     rcx, 4C0h
  0000000140BD4060  imul    rcx, rdx
  0000000140BD4064  mov     rsi, rdx
  0000000140BD4067  not     rcx
  0000000140BD406A  and     rcx, rax
  0000000140BD406D  imul    eax, r12d, 9BA6C5D8h
  0000000140BD4074  add     rax, rsp
  0000000140BD4077  add     rax, 4C0h
  0000000140BD407D  imul    rax, r8
  0000000140BD4081  not     rcx
  0000000140BD4084  mov     r9, [rax+rcx]
  0000000140BD4088  mov     [rsp+4C0h+var_1D0], r9
  0000000140BD4090  mov     rdx, [rsp+4C0h+arg_218]
  0000000140BD4098  mov     eax, edx
  0000000140BD409A  not     eax
  0000000140BD409C  shr     eax, 1
  0000000140BD409E  and     eax, 5
  0000000140BD40A1  mov     rcx, rax
  0000000140BD40A4  mov     rax, rdx
  0000000140BD40A7  mov     [rsp+4C0h+var_368], rdx
  0000000140BD40AF  shr     rax, 31h
  0000000140BD40B3  mov     [rsp+4C0h+var_2E8], rax
  0000000140BD40BB  and     eax, 401h
  0000000140BD40C0  mov     rbx, rax
  0000000140BD40C3  imul    eax, r12d, 0F97C58E0h
  0000000140BD40CA  mov     [rsp+4C0h+var_3A0], rax
  0000000140BD40D2  add     rax, rsp
  0000000140BD40D5  add     rax, 4C0h
  0000000140BD40DB  imul    rax, rcx
  0000000140BD40DF  mov     r14, rcx
  0000000140BD40E2  mov     [rsp+4C0h+var_3A8], rcx
  0000000140BD40EA  imul    ecx, r12d, 126F2E90h
  0000000140BD40F1  mov     [rsp+4C0h+var_1D8], rcx
  0000000140BD40F9  add     rcx, rsp
  0000000140BD40FC  add     rcx, 4C0h
  0000000140BD4103  imul    rcx, rbx
  0000000140BD4107  add     rcx, rax
  0000000140BD410A  shr     rdx, 28h
  0000000140BD410E  not     edx
  0000000140BD4110  mov     [rsp+4C0h+var_2F8], rdx
  0000000140BD4118  and     edx, 1
  0000000140BD411B  not     rcx
  0000000140BD411E  imul    eax, r12d, 95231EB8h
  0000000140BD4125  add     rax, rsp
  0000000140BD4128  add     rax, 4C0h
  0000000140BD412E  imul    rax, rdx
  0000000140BD4132  mov     r8, rdx
  0000000140BD4135  mov     [rsp+4C0h+var_2A8], rdx
  0000000140BD413D  not     rax
  0000000140BD4140  and     rax, rcx
  0000000140BD4143  mov     [rsp+4C0h+var_498], rax
  0000000140BD4148  mov     rax, 76A4E1FF38695280h
  0000000140BD4152  imul    rax, r12
  0000000140BD4156  add     rax, r9
  0000000140BD4159  imul    rax, rbx
  0000000140BD415D  mov     [rsp+4C0h+var_3C8], rax
  0000000140BD4165  mov     [rsp+4C0h+var_200], rbx
  0000000140BD416D  mov     rcx, 0CACA0114624175C8h
  0000000140BD4177  imul    rcx, r12
  0000000140BD417B  imul    eax, r12d, 763A8550h
  0000000140BD4182  mov     [rsp+4C0h+var_270], rax
  0000000140BD418A  mov     rax, [rsp+rax+4C0h]
  0000000140BD4192  mov     [rsp+4C0h+var_208], rax
  0000000140BD419A  add     rcx, rax
  0000000140BD419D  mov     [rsp+4C0h+var_310], rcx
  0000000140BD41A5  mov     eax, r11d
  0000000140BD41A8  shr     eax, 3
  0000000140BD41AB  and     eax, 31h
  0000000140BD41AE  mov     [rsp+4C0h+var_300], rax
  0000000140BD41B6  imul    eax, r12d, 24DE5D20h
  0000000140BD41BD  mov     [rsp+4C0h+var_4A0], rax
  0000000140BD41C2  imul    eax, r12d, 0D38234F0h
  0000000140BD41C9  mov     [rsp+4C0h+var_360], rax
  0000000140BD41D1  imul    eax, r12d, 7CBE2C70h
  0000000140BD41D8  mov     [rsp+4C0h+var_460], rax
  0000000140BD41DD  imul    r13d, r12d, 0BB344B78h
  0000000140BD41E4  imul    eax, r12d, 0D4101858h
  0000000140BD41EB  mov     [rsp+4C0h+var_4A8], rax
  0000000140BD41F0  imul    eax, r12d, 0C796AD8h
  0000000140BD41F7  mov     [rsp+4C0h+var_218], rax
  0000000140BD41FF  imul    eax, r12d, 3157C7F8h
  0000000140BD4206  mov     [rsp+4C0h+var_400], rax
  0000000140BD420E  imul    eax, r12d, 4AD88110h
  0000000140BD4215  mov     [rsp+4C0h+var_428], rax
  0000000140BD421D  imul    eax, r12d, 0BB1D42A8h
  0000000140BD4224  mov     [rsp+4C0h+var_408], rax
  0000000140BD422C  bt      rdi, 3Eh ; '>'
  0000000140BD4231  setnb   byte ptr [rsp+4C0h+var_480]
  0000000140BD4236  imul    eax, r12d, 50CE44C8h
  0000000140BD423D  mov     [rsp+4C0h+var_3E0], rax
  0000000140BD4245  add     rax, rsp
  0000000140BD4248  add     rax, 4C0h
  0000000140BD424E  mov     rdx, rsi
  0000000140BD4251  imul    rax, rsi
  0000000140BD4255  imul    ecx, r12d, 89379748h
  0000000140BD425C  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  0000000140BD4260  add     rsi, 4C0h
  0000000140BD4267  imul    rsi, r15
  0000000140BD426B  add     rsi, rax
  0000000140BD426E  imul    eax, r12d, 0B4999B88h
  0000000140BD4275  mov     [rsp+4C0h+var_468], rax
  0000000140BD427A  add     rax, rsp
  0000000140BD427D  add     rax, 4C0h
  0000000140BD4283  imul    rax, rdx
  0000000140BD4287  mov     r11, rdx
  0000000140BD428A  mov     [rsp+4C0h+var_420], rdx
  0000000140BD4292  not     rax
  0000000140BD4295  imul    ecx, r12d, 4A4A9DA8h
  0000000140BD429C  mov     [rsp+4C0h+var_4B0], rcx
  0000000140BD42A1  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140BD42A5  add     rdx, 4C0h
  0000000140BD42AC  imul    rdx, r15
  0000000140BD42B0  mov     [rsp+4C0h+var_2B8], r15
  0000000140BD42B8  not     rdx
  0000000140BD42BB  and     rdx, rax
  0000000140BD42BE  imul    eax, r12d, 2B620440h
  0000000140BD42C5  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140BD42C9  add     rcx, 4C0h
  0000000140BD42D0  mov     [rsp+4C0h+var_388], rcx
  0000000140BD42D8  mov     rax, r14
  0000000140BD42DB  imul    rax, rcx
  0000000140BD42DF  imul    ecx, r12d, 0DFFB9FC8h
  0000000140BD42E6  mov     [rsp+4C0h+var_318], rcx
  0000000140BD42EE  add     rcx, rsp
  0000000140BD42F1  add     rcx, 4C0h
  0000000140BD42F8  imul    rcx, rbx
  0000000140BD42FC  add     rcx, rax
  0000000140BD42FF  imul    eax, r12d, 0CD8C7138h
  0000000140BD4306  mov     [rsp+4C0h+var_438], rax
  0000000140BD430E  add     rax, rsp
  0000000140BD4311  add     rax, 4C0h
  0000000140BD4317  imul    rax, r8
  0000000140BD431B  not     rax
  0000000140BD431E  not     rcx
  0000000140BD4321  and     rcx, rax
  0000000140BD4324  imul    eax, r12d, 0F2F8B1C0h
  0000000140BD432B  mov     [rsp+4C0h+var_4B8], rax
  0000000140BD4330  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140BD4334  add     r8, 4C0h
  0000000140BD433B  imul    r8, r11
  0000000140BD433F  not     r8
  0000000140BD4342  imul    eax, r12d, 5D47AFA0h
  0000000140BD4349  mov     [rsp+4C0h+var_470], rax
  0000000140BD434E  add     rax, rsp
  0000000140BD4351  add     rax, 4C0h
  0000000140BD4357  imul    rax, r15
  0000000140BD435B  not     rax
  0000000140BD435E  and     rax, r8
  0000000140BD4361  mov     r9, 85267749733E647Eh
  0000000140BD436B  mov     rbx, r12
  0000000140BD436E  imul    r9, r12
  0000000140BD4372  imul    r8d, ebx, 0AE15F468h
  0000000140BD4379  mov     [rsp+4C0h+var_2D0], r8
  0000000140BD4381  mov     r8, [rsp+r8+4C0h]
  0000000140BD4389  mov     [rsp+4C0h+var_1B0], r8
  0000000140BD4391  add     r9, r8
  0000000140BD4394  mov     [rsp+4C0h+var_240], r9
  0000000140BD439C  mov     rdi, 142A0C43239870B9h
  0000000140BD43A6  imul    rdi, r12
  0000000140BD43AA  and     rdi, r10
  0000000140BD43AD  not     rdi
  0000000140BD43B0  mov     r8, 2E6EB62A066FA9C7h
  0000000140BD43BA  imul    r8, r12
  0000000140BD43BE  add     r8, rdi
  0000000140BD43C1  mov     [rsp+4C0h+var_238], r8
  0000000140BD43C9  mov     r14, 45218FE0E8FEBF7h
  0000000140BD43D3  imul    r14, r12
  0000000140BD43D7  add     r14, rdi
  0000000140BD43DA  mov     r8, 0C2122286C8FE052Eh
  0000000140BD43E4  imul    r8, r12
  0000000140BD43E8  add     r8, rdi
  0000000140BD43EB  mov     [rsp+4C0h+var_220], r8
  0000000140BD43F3  mov     r8, 0CBB652381762515h
  0000000140BD43FD  imul    r8, r12
  0000000140BD4401  add     r8, rdi
  0000000140BD4404  mov     [rsp+4C0h+var_348], r8
  0000000140BD440C  mov     r11, 27CEC42501E0AFA9h
  0000000140BD4416  imul    r11, r12
  0000000140BD441A  add     r11, rdi
  0000000140BD441D  mov     rbp, r11
  0000000140BD4420  not     rbp
  0000000140BD4423  mov     [rsp+4C0h+var_230], rbp
  0000000140BD442B  mov     r9, 6C16BAF8E0EC0326h
  0000000140BD4435  imul    r9, r12
  0000000140BD4439  add     r9, rdi
  0000000140BD443C  mov     r8, r9
  0000000140BD443F  not     r8
  0000000140BD4442  and     rbp, r8
  0000000140BD4445  mov     r15, r11
  0000000140BD4448  and     r15, r8
  0000000140BD444B  mov     r10, 0F283AC2CF1767728h
  0000000140BD4455  imul    r10, r12
  0000000140BD4459  add     r10, rdi
  0000000140BD445C  mov     [rsp+4C0h+var_228], r10
  0000000140BD4464  mov     r10, 0D2D4DB8A1D761EC1h
  0000000140BD446E  imul    r10, r12
  0000000140BD4472  add     r10, rdi
  0000000140BD4475  mov     [rsp+4C0h+var_340], r10
  0000000140BD447D  imul    r10d, ebx, 98886B22h
  0000000140BD4484  mov     [rsp+4C0h+var_3D0], r10
  0000000140BD448C  imul    r10d, ebx, 1763A855h
  0000000140BD4493  mov     [rsp+4C0h+var_2B0], r10
  0000000140BD449B  imul    r10d, ebx, 4454D9F0h
  0000000140BD44A2  mov     [rsp+4C0h+var_390], r10
  0000000140BD44AA  imul    r10d, ebx, 0FF721C98h
  0000000140BD44B1  mov     [rsp+4C0h+var_478], r10
  0000000140BD44B6  imul    r10d, ebx, 5F5C3B8h
  0000000140BD44BD  mov     [rsp+4C0h+var_488], r10
  0000000140BD44C2  imul    r10d, ebx, 82B3F028h
  0000000140BD44C9  mov     [rsp+4C0h+var_350], r10
  0000000140BD44D1  imul    r10d, ebx, 1864F248h
  0000000140BD44D8  mov     [rsp+4C0h+var_458], r10
  0000000140BD44DD  imul    r10d, ebx, 0E67F46E8h
  0000000140BD44E4  mov     [rsp+4C0h+var_490], r10
  0000000140BD44E9  imul    r10d, ebx, 69C11A78h
  0000000140BD44F0  mov     [rsp+4C0h+var_338], r10
  0000000140BD44F8  imul    r10d, ebx, 0A22A6CF8h
  0000000140BD44FF  mov     [rsp+4C0h+var_330], r10
  0000000140BD4507  imul    r10d, ebx, 8F2D5B00h
  0000000140BD450E  mov     [rsp+4C0h+var_328], r10
  0000000140BD4516  imul    r10d, ebx, 0F8EE7578h
  0000000140BD451D  mov     [rsp+4C0h+var_440], r10
  0000000140BD4525  imul    r10d, ebx, 0ED02EE08h
  0000000140BD452C  mov     [rsp+4C0h+var_3C0], r10
  0000000140BD4534  imul    r10d, ebx, 63CB56C0h
  0000000140BD453B  mov     [rsp+4C0h+var_320], r10
  0000000140BD4543  imul    r10d, ebx, 43C6F688h
  0000000140BD454A  mov     [rsp+4C0h+var_448], r10
  0000000140BD454F  imul    r10d, ebx, 0C796AD80h
  0000000140BD4556  mov     [rsp+4C0h+var_450], r10
  0000000140BD455B  test    byte ptr [rsp+4C0h+var_418], 1
  0000000140BD4563  mov     r10, [rsp+4C0h+var_4A8]
  0000000140BD4568  lea     r12, [rsp+r10+4C0h]
  0000000140BD4570  cmovnz  r12, [rsp+4C0h+var_310]
  0000000140BD4579  mov     r10, [rsp+4C0h+var_320]
  0000000140BD4581  lea     r10, [rsp+r10+4C0h]
  0000000140BD4589  not     rdx
  0000000140BD458C  cmovnz  rdx, r10
  0000000140BD4590  mov     r10, [rsp+4C0h+var_498]
  0000000140BD4595  not     r10
  0000000140BD4598  mov     r10, [r10]
  0000000140BD459B  mov     [rsp+4C0h+var_320], r10
  0000000140BD45A3  mov     r10, [rsp+4C0h+var_428]
  0000000140BD45AB  lea     r10, [rsp+r10+4C0h]
  0000000140BD45B3  mov     [rsp+4C0h+var_1E0], r10
  0000000140BD45BB  cmovnz  rsi, r10
  0000000140BD45BF  mov     r10, [rsi]
  0000000140BD45C2  mov     [rsp+4C0h+var_70], r10
  0000000140BD45CA  mov     rdx, [rdx]
  0000000140BD45CD  mov     [rsp+4C0h+var_60], rdx
  0000000140BD45D5  not     rcx
  0000000140BD45D8  mov     rcx, [rcx]
  0000000140BD45DB  mov     [rsp+4C0h+var_58], rcx
  0000000140BD45E3  not     rax
  0000000140BD45E6  mov     rcx, [rsp+4C0h+var_460]
  0000000140BD45EB  lea     rdx, [rsp+rcx+4C0h]
  0000000140BD45F3  cmovnz  rax, rdx
  0000000140BD45F7  mov     rax, [rax]
  0000000140BD45FA  mov     [rsp+4C0h+var_68], rax
  0000000140BD4602  mov     r10, rbx
  0000000140BD4605  imul    eax, r10d, 0A19C8990h
  0000000140BD460C  mov     [rsp+4C0h+var_498], rax
  0000000140BD4611  mov     rax, [rsp+rax+4C0h]
  0000000140BD4619  mov     rbx, [rsp+4C0h+var_300]
  0000000140BD4621  imul    rax, rbx
  0000000140BD4625  mov     [rsp+4C0h+var_268], rax
  0000000140BD462D  mov     rax, [rsp+4C0h+var_490]
  0000000140BD4632  mov     rax, [rsp+rax+4C0h]
  0000000140BD463A  imul    rax, rbx
  0000000140BD463E  mov     [rsp+4C0h+var_260], rax
  0000000140BD4646  mov     rax, 0C1D312CE6E22EB2Fh
  0000000140BD4650  mov     [rsp+4C0h+var_3B0], r10
  0000000140BD4658  imul    rax, r10
  0000000140BD465C  mov     rcx, rax
  0000000140BD465F  mov     rax, 440A67D8F2C77743h
  0000000140BD4669  imul    rax, r10
  0000000140BD466D  mov     [rsp+4C0h+var_310], rax
  0000000140BD4675  mov     rax, [rsp+4C0h+var_4A0]
  0000000140BD467A  mov     rax, [rsp+rax+4C0h]
  0000000140BD4682  mov     [rsp+4C0h+var_398], rax
  0000000140BD468A  mov     rax, [rsp+4C0h+var_360]
  0000000140BD4692  mov     rax, [rsp+rax+4C0h]
  0000000140BD469A  mov     [rsp+4C0h+var_1C0], rax
  0000000140BD46A2  mov     rax, [rsp+4C0h+var_400]
  0000000140BD46AA  mov     rax, [rsp+rax+4C0h]
  0000000140BD46B2  mov     [rsp+4C0h+var_1F8], rax
  0000000140BD46BA  mov     rax, [rsp+4C0h+var_478]
  0000000140BD46BF  mov     rax, [rsp+rax+4C0h]
  0000000140BD46C7  mov     [rsp+4C0h+var_1B8], rax
  0000000140BD46CF  mov     rax, [rsp+4C0h+var_458]
  0000000140BD46D4  mov     rax, [rsp+rax+4C0h]
  0000000140BD46DC  mov     [rsp+4C0h+var_88], rax
  0000000140BD46E4  mov     rax, [rsp+4C0h+var_3C0]
  0000000140BD46EC  mov     rax, [rsp+rax+4C0h]
  0000000140BD46F4  mov     [rsp+4C0h+var_80], rax
  0000000140BD46FC  mov     rbx, [rsp+4C0h+var_350]
  0000000140BD4704  mov     rax, [rsp+rbx+4C0h]
  0000000140BD470C  mov     [rsp+4C0h+var_78], rax
  0000000140BD4714  test    r10, 0
  0000000140BD471B  call    locret_140BD4730  ; -> locret_140BD4730
  0000000140BD4720  jo      loc_140BD472B
  0000000140BD4726  jmp     loc_140BD4731
  0000000140BD472B  jmp     loc_140BD57DE
  0000000140BD4730  retn
  0000000140BD4731  nop
  0000000140BD4732  jmp     $+5
  0000000140BD4737  mov     rax, 32B29457073924Ch
  0000000140BD4741  mov     rax, 0A8CDC5F467CC6703h
  0000000140BD474B  test    rbp, 0
  0000000140BD4752  call    locret_140BD4762  ; -> locret_140BD4762
  0000000140BD4757  jz      loc_140BD4763
  0000000140BD475D  jmp     loc_140BD4CAD
  0000000140BD4762  retn
  0000000140BD4763  nop
  0000000140BD4764  jmp     $+5
  0000000140BD4769  mov     rax, 32B29457073924Ch
  0000000140BD4773  mov     rax, 0A8CDC5F467CC6703h
  0000000140BD477D  imul    eax, r10d, 374D8BB0h
  0000000140BD4784  mov     [rsp+4C0h+var_3B8], rax
  0000000140BD478C  imul    eax, r10d, 11E14B28h
  0000000140BD4793  mov     [rsp+4C0h+var_1E8], rax
  0000000140BD479B  imul    eax, r10d, 0C708CA18h
  0000000140BD47A2  mov     [rsp+4C0h+var_2F0], rax
  0000000140BD47AA  imul    eax, r10d, 633D7358h
  0000000140BD47B1  mov     [rsp+4C0h+var_1F0], rax
  0000000140BD47B9  imul    eax, r10d, 56C40880h
  0000000140BD47C0  mov     [rsp+4C0h+var_4C0], rax
  0000000140BD47C4  bt      [rsp+4C0h+var_320], 3Ch ; '<'
  0000000140BD47CE  movzx   r10d, byte ptr [r12]
  0000000140BD47D3  mov     [rsp+4C0h+var_50], r10
  0000000140BD47DB  setnb   byte ptr [rsp+4C0h+var_3D8]
  0000000140BD47E3  mov     rax, [rsp+4C0h+var_218]
  0000000140BD47EB  imul    rax, r10
  0000000140BD47EF  add     r13, [rsp+4C0h+var_1D0]
  0000000140BD47F7  add     r13, rax
  0000000140BD47FA  imul    r13, [rsp+4C0h+var_2A8]
  0000000140BD4803  add     r13, [rsp+4C0h+var_3C8]
  0000000140BD480B  bt      dword ptr [rsp+4C0h+var_368], 1
  0000000140BD4814  cmovnb  r13, rdx
  0000000140BD4818  mov     rax, [r13+0]
  0000000140BD481C  mov     [rsp+4C0h+var_368], rax
  0000000140BD4824  mov     r10, [rsp+4C0h+var_428]
  0000000140BD482C  add     r10, rax
  0000000140BD482F  test    byte ptr [rsp+4C0h+var_2E8], 1
  0000000140BD4837  mov     rsi, [rsp+4C0h+var_408]
  0000000140BD483F  lea     rdx, [rsp+rsi+4C0h]
  0000000140BD4847  cmovz   r10, rdx
  0000000140BD484B  mov     edx, [r10]
  0000000140BD484E  mov     [rsp+4C0h+var_428], rdx
  0000000140BD4856  test    rdx, rdx
  0000000140BD4859  mov     r10, [rsp+4C0h+var_2B0]
  0000000140BD4861  cmovz   r10, [rsp+4C0h+var_3D0]
  0000000140BD486A  setnz   r13b
  0000000140BD486E  add     r10, [rsp+4C0h+var_240]
  0000000140BD4876  not     r14
  0000000140BD4879  mov     r12, r10
  0000000140BD487C  mov     [rsp+4C0h+var_2B0], r10
  0000000140BD4884  not     r12
  0000000140BD4887  and     r14, r12
  0000000140BD488A  not     r14
  0000000140BD488D  and     r14, [rsp+4C0h+var_238]
  0000000140BD4895  and     r8, r12
  0000000140BD4898  mov     rax, [rsp+4C0h+var_230]
  0000000140BD48A0  mov     rdx, rax
  0000000140BD48A3  and     rdx, r8
  0000000140BD48A6  not     rdx
  0000000140BD48A9  not     r8
  0000000140BD48AC  and     r8, r11
  0000000140BD48AF  not     r8
  0000000140BD48B2  and     r8, rdx
  0000000140BD48B5  not     r15
  0000000140BD48B8  and     r10, r9
  0000000140BD48BB  and     r9, r11
  0000000140BD48BE  and     r9, r12
  0000000140BD48C1  and     r15, r12
  0000000140BD48C4  sub     r9, r15
  0000000140BD48C7  mov     rdx, rax
  0000000140BD48CA  and     rdx, r10
  0000000140BD48CD  lea     rdx, [r9+rdx*2]
  0000000140BD48D1  not     rbp
  0000000140BD48D4  and     rbp, r12
  0000000140BD48D7  add     rdx, rbp
  0000000140BD48DA  not     r8
  0000000140BD48DD  add     rdx, r8
  0000000140BD48E0  and     r11, r10
  0000000140BD48E3  not     r10
  0000000140BD48E6  and     r10, rax
  0000000140BD48E9  not     r10
  0000000140BD48EC  not     r11
  0000000140BD48EF  and     r11, r10
  0000000140BD48F2  sub     rdx, r11
  0000000140BD48F5  mov     r8, [rsp+4C0h+var_340]
  0000000140BD48FD  not     r8
  0000000140BD4900  and     r8, r12
  0000000140BD4903  not     r8
  0000000140BD4906  and     r8, [rsp+4C0h+var_228]
  0000000140BD490E  mov     r9, r8
  0000000140BD4911  or      r13b, byte ptr [rsp+4C0h+var_3D8]
  0000000140BD4919  mov     r8, [rsp+4C0h+var_348]
  0000000140BD4921  not     r8
  0000000140BD4924  and     r8, r12
  0000000140BD4927  movzx   r10d, byte ptr [rsp+4C0h+var_480]
  0000000140BD492D  test    r13b, r10b
  0000000140BD4930  mov     byte ptr [rsp+4C0h+var_3C8], r13b
  0000000140BD4938  cmovnz  r9, rdx
  0000000140BD493C  mov     [rsp+4C0h+var_340], r9
  0000000140BD4944  mov     rdx, [rsp+4C0h+var_338]
  0000000140BD494C  cmovnz  rdx, [rsp+4C0h+var_4A0]
  0000000140BD4952  mov     [rsp+4C0h+var_338], rdx
  0000000140BD495A  mov     rax, [rsp+4C0h+var_1F0]
  0000000140BD4962  cmovnz  rax, [rsp+4C0h+var_4A8]
  0000000140BD4968  mov     [rsp+4C0h+var_1F0], rax
  0000000140BD4970  mov     rax, [rsp+4C0h+var_310]
  0000000140BD4978  cmovnz  rax, rcx
  0000000140BD497C  mov     [rsp+4C0h+var_310], rax
  0000000140BD4984  mov     rcx, [rsp+4C0h+var_468]
  0000000140BD4989  cmovnz  rcx, [rsp+4C0h+var_470]
  0000000140BD498F  mov     [rsp+4C0h+var_3D0], rcx
  0000000140BD4997  mov     rcx, [rsp+4C0h+var_2D0]
  0000000140BD499F  cmovnz  rcx, [rsp+4C0h+var_360]
  0000000140BD49A8  mov     [rsp+4C0h+var_240], rcx
  0000000140BD49B0  cmovnz  rsi, [rsp+4C0h+var_2D8]
  0000000140BD49B9  mov     [rsp+4C0h+var_4A0], rsi
  0000000140BD49BE  mov     rcx, [rsp+4C0h+var_330]
  0000000140BD49C6  mov     rdx, [rsp+4C0h+var_400]
  0000000140BD49CE  cmovnz  rcx, rdx
  0000000140BD49D2  mov     [rsp+4C0h+var_330], rcx
  0000000140BD49DA  mov     rcx, [rsp+4C0h+var_328]
  0000000140BD49E2  cmovz   rcx, [rsp+4C0h+var_440]
  0000000140BD49EB  mov     [rsp+4C0h+var_328], rcx
  0000000140BD49F3  mov     rax, [rsp+4C0h+var_410]
  0000000140BD49FB  mov     rcx, [rsp+4C0h+var_4B0]
  0000000140BD4A00  cmovnz  rcx, rax
  0000000140BD4A04  mov     [rsp+4C0h+var_4B0], rcx
  0000000140BD4A09  mov     rcx, [rsp+4C0h+var_488]
  0000000140BD4A0E  cmovnz  rcx, [rsp+4C0h+var_390]
  0000000140BD4A17  mov     [rsp+4C0h+var_4A8], rcx
  0000000140BD4A1C  mov     rcx, [rsp+4C0h+var_450]
  0000000140BD4A21  cmovnz  rcx, [rsp+4C0h+var_448]
  0000000140BD4A27  mov     [rsp+4C0h+var_238], rcx
  0000000140BD4A2F  mov     rcx, [rsp+4C0h+var_318]
  0000000140BD4A37  cmovnz  rcx, [rsp+4C0h+var_460]
  0000000140BD4A3D  mov     [rsp+4C0h+var_318], rcx
  0000000140BD4A45  mov     rcx, [rsp+4C0h+var_4B8]
  0000000140BD4A4A  cmovnz  rcx, [rsp+4C0h+var_3B8]
  0000000140BD4A53  mov     [rsp+4C0h+var_4B8], rcx
  0000000140BD4A58  not     r8
  0000000140BD4A5B  mov     rcx, [rsp+4C0h+var_1E8]
  0000000140BD4A63  cmovz   rcx, [rsp+4C0h+var_2F0]
  0000000140BD4A6C  mov     [rsp+4C0h+var_1E8], rcx
  0000000140BD4A74  mov     rcx, rax
  0000000140BD4A77  cmovnz  rcx, [rsp+4C0h+var_490]
  0000000140BD4A7D  mov     [rsp+4C0h+var_230], rcx
  0000000140BD4A85  mov     rcx, [rsp+4C0h+var_308]
  0000000140BD4A8D  cmovnz  rcx, [rsp+4C0h+var_438]
  0000000140BD4A96  mov     [rsp+4C0h+var_308], rcx
  0000000140BD4A9E  mov     rcx, [rsp+4C0h+var_1D8]
  0000000140BD4AA6  cmovz   rcx, [rsp+4C0h+var_498]
  0000000140BD4AAC  mov     [rsp+4C0h+var_1D8], rcx
  0000000140BD4AB4  mov     rax, [rsp+4C0h+var_4C0]
  0000000140BD4AB8  cmovnz  rax, [rsp+4C0h+var_430]
  0000000140BD4AC1  mov     [rsp+4C0h+var_4C0], rax
  0000000140BD4AC5  and     r8, [rsp+4C0h+var_220]
  0000000140BD4ACD  test    r13b, r10b
  0000000140BD4AD0  cmovnz  r8, r14
  0000000140BD4AD4  mov     [rsp+4C0h+var_348], r8
  0000000140BD4ADC  cmovz   rbx, [rsp+4C0h+var_458]
  0000000140BD4AE2  mov     [rsp+4C0h+var_350], rbx
  0000000140BD4AEA  mov     rsi, 9982CC6EB3854CC5h
  0000000140BD4AF4  mov     r11, [rsp+4C0h+var_3B0]
  0000000140BD4AFC  imul    rsi, r11
  0000000140BD4B00  add     rsi, rdi
  0000000140BD4B03  mov     rcx, 97353D554440F520h
  0000000140BD4B0D  imul    rcx, r11
  0000000140BD4B11  add     rcx, rdi
  0000000140BD4B14  mov     r15, 92DD3A0366DD138Eh
  0000000140BD4B1E  imul    r15, r11
  0000000140BD4B22  add     r15, rdi
  0000000140BD4B25  mov     rax, 1FD2548E29719627h
  0000000140BD4B2F  imul    rax, r11
  0000000140BD4B33  add     rax, rdi
  0000000140BD4B36  mov     r10, rsi
  0000000140BD4B39  not     r10
  0000000140BD4B3C  mov     r8, rcx
  0000000140BD4B3F  not     r8
  0000000140BD4B42  mov     r9, r12
  0000000140BD4B45  and     r9, r8
  0000000140BD4B48  mov     rdi, rsi
  0000000140BD4B4B  and     rdi, r9
  0000000140BD4B4E  not     rdi
  0000000140BD4B51  not     r9
  0000000140BD4B54  and     r9, r10
  0000000140BD4B57  not     r9
  0000000140BD4B5A  and     r9, rdi
  0000000140BD4B5D  mov     r14, r12
  0000000140BD4B60  and     r14, r10
  0000000140BD4B63  mov     r13, r14
  0000000140BD4B66  not     r13
  0000000140BD4B69  mov     rbx, [rsp+4C0h+var_2B0]
  0000000140BD4B71  mov     rdi, rbx
  0000000140BD4B74  and     rdi, rsi
  0000000140BD4B77  not     rdi
  0000000140BD4B7A  and     rdi, r8
  0000000140BD4B7D  and     rdi, r13
  0000000140BD4B80  and     r13, rcx
  0000000140BD4B83  mov     rbp, rcx
  0000000140BD4B86  and     rcx, r12
  0000000140BD4B89  not     rcx
  0000000140BD4B8C  and     rcx, r10
  0000000140BD4B8F  and     r10, r8
  0000000140BD4B92  and     r10, rbx
  0000000140BD4B95  add     r9, r10
  0000000140BD4B98  and     rbp, r14
  0000000140BD4B9B  and     r14, r8
  0000000140BD4B9E  not     r14
  0000000140BD4BA1  not     r13
  0000000140BD4BA4  and     r13, r14
  0000000140BD4BA7  sub     r13, rdi
  0000000140BD4BAA  add     rcx, r13
  0000000140BD4BAD  sub     rcx, rbp
  0000000140BD4BB0  add     rcx, r9
  0000000140BD4BB3  and     rsi, r12
  0000000140BD4BB6  not     rsi
  0000000140BD4BB9  and     rsi, r8
  0000000140BD4BBC  add     rsi, rsi
  0000000140BD4BBF  sub     rcx, rsi
  0000000140BD4BC2  not     rax
  0000000140BD4BC5  and     rax, r12
  0000000140BD4BC8  not     rax
  0000000140BD4BCB  and     rax, r15
  0000000140BD4BCE  movzx   r8d, byte ptr [rsp+4C0h+var_480]
  0000000140BD4BD4  movzx   r9d, byte ptr [rsp+4C0h+var_3C8]
  0000000140BD4BDD  test    r9b, r8b
  0000000140BD4BE0  cmovnz  rax, rcx
  0000000140BD4BE4  mov     [rsp+4C0h+var_3D8], rax
  0000000140BD4BEC  imul    eax, r11d, 0C1130660h
  0000000140BD4BF3  mov     [rsp+4C0h+var_278], rax
  0000000140BD4BFB  test    r9b, r8b
  0000000140BD4BFE  mov     r10d, r9d
  0000000140BD4C01  mov     r9d, r8d
  0000000140BD4C04  cmovnz  rdx, rax
  0000000140BD4C08  mov     [rsp+4C0h+var_400], rdx
  0000000140BD4C10  mov     rcx, 0B00FC6D40520E214h
  0000000140BD4C1A  imul    rcx, r11
  0000000140BD4C1E  mov     r8, 90084C6A486CCAA5h
  0000000140BD4C28  imul    r8, r11
  0000000140BD4C2C  and     r8, r12
  0000000140BD4C2F  not     r8
  0000000140BD4C32  and     r8, rcx
  0000000140BD4C35  mov     rax, 0B0DE0EBB5AFAC283h
  0000000140BD4C3F  imul    rax, r11
  0000000140BD4C43  and     rax, r12
  0000000140BD4C46  mov     rcx, 0B95CA8FB19E25BC2h
  0000000140BD4C50  imul    rcx, r11
  0000000140BD4C54  mov     rbx, r11
  0000000140BD4C57  not     rax
  0000000140BD4C5A  and     rax, rcx
  0000000140BD4C5D  test    r10b, r9b
  0000000140BD4C60  cmovnz  rax, r8
  0000000140BD4C64  mov     [rsp+4C0h+var_98], rax
  0000000140BD4C6C  lea     rdx, [rsp+4C0h]
  0000000140BD4C74  mov     rax, rdx
  0000000140BD4C77  not     rax
  0000000140BD4C7A  mov     rcx, rax
  0000000140BD4C7D  mov     rsi, rax
  0000000140BD4C80  mov     r10, [rsp+4C0h+var_1B8]
  0000000140BD4C88  and     rcx, r10
  0000000140BD4C8B  mov     r8, rdx
  0000000140BD4C8E  and     r8, r10
  0000000140BD4C91  imul    r9, rcx, 0FFFFFFFFFFFFFEF1h
  0000000140BD4C98  add     r8, r9
  0000000140BD4C9B  mov     r9, r10
  0000000140BD4C9E  not     r9
  0000000140BD4CA1  not     rcx
  0000000140BD4CA4  and     r9, rdx
  0000000140BD4CA7  mov     rdi, rdx
  0000000140BD4CAA  not     r9
  0000000140BD4CAD  and     r9, rcx
  0000000140BD4CB0  sub     r8, r9
  0000000140BD4CB3  mov     rax, [rsp+4C0h+var_3C0]
  0000000140BD4CBB  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140BD4CBF  add     r9, 4C0h
  0000000140BD4CC6  mov     r11, [rsp+4C0h+var_420]
  0000000140BD4CCE  imul    r9, r11
  0000000140BD4CD2  not     r9
  0000000140BD4CD5  mov     rax, [rsp+4C0h+var_4A8]
  0000000140BD4CDA  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140BD4CDE  add     rdx, 4C0h
  0000000140BD4CE5  mov     r14, [rsp+4C0h+var_2B8]
  0000000140BD4CED  imul    rdx, r14
  0000000140BD4CF1  not     rdx
  0000000140BD4CF4  and     rdx, r9
  0000000140BD4CF7  imul    rcx, 0FFFFFFFFFFFFFEF2h
  0000000140BD4CFE  lea     r10, [r8+rcx]
  0000000140BD4D02  inc     r10
  0000000140BD4D05  mov     rax, [rsp+4C0h+var_418]
  0000000140BD4D0D  test    al, 1
  0000000140BD4D0F  not     rdx
  0000000140BD4D12  cmovnz  rdx, r10
  0000000140BD4D16  mov     [rsp+4C0h+var_3C8], rdx
  0000000140BD4D1E  mov     rcx, [rsp+4C0h+var_488]
  0000000140BD4D23  add     rcx, rsp
  0000000140BD4D26  add     rcx, 4C0h
  0000000140BD4D2D  imul    rcx, r11
  0000000140BD4D31  not     rcx
  0000000140BD4D34  mov     rdx, [rsp+4C0h+var_4B0]
  0000000140BD4D39  lea     r8, [rsp+rdx+4C0h+var_4C0]
  0000000140BD4D3D  add     r8, 4C0h
  0000000140BD4D44  imul    r8, r14
  0000000140BD4D48  not     r8
  0000000140BD4D4B  and     r8, rcx
  0000000140BD4D4E  test    al, 1
  0000000140BD4D50  not     r8
  0000000140BD4D53  cmovnz  r8, r10
  0000000140BD4D57  mov     [rsp+4C0h+var_218], r8
  0000000140BD4D5F  mov     rcx, [rsp+4C0h+var_4A0]
  0000000140BD4D64  add     rcx, rsp
  0000000140BD4D67  add     rcx, 4C0h
  0000000140BD4D6E  mov     r8, [rsp+4C0h+var_210]
  0000000140BD4D76  imul    r8, r11
  0000000140BD4D7A  imul    rcx, r14
  0000000140BD4D7E  add     rcx, r8
  0000000140BD4D81  test    al, 1
  0000000140BD4D83  cmovnz  rcx, r10
  0000000140BD4D87  mov     [rsp+4C0h+var_220], rcx
  0000000140BD4D8F  mov     [rsp+4C0h+var_280], rsi
  0000000140BD4D97  mov     rcx, rsi
  0000000140BD4D9A  shl     rcx, 4
  0000000140BD4D9E  lea     rdx, [rcx+rcx*4]
  0000000140BD4DA2  mov     r8, rdi
  0000000140BD4DA5  imul    rcx, rdi, -4Fh
  0000000140BD4DA9  sub     rcx, rdx
  0000000140BD4DAC  mov     rax, [rsp+4C0h+var_4C0]
  0000000140BD4DB0  mov     rdx, rax
  0000000140BD4DB3  not     rdx
  0000000140BD4DB6  and     r8, rdx
  0000000140BD4DB9  and     eax, esi
  0000000140BD4DBB  not     rax
  0000000140BD4DBE  and     rdx, rsi
  0000000140BD4DC1  add     rdx, rdx
  0000000140BD4DC4  sub     rax, rdx
  0000000140BD4DC7  not     r8
  0000000140BD4DCA  add     rax, r8
  0000000140BD4DCD  mov     r11, [rsp+4C0h+var_3A8]
  0000000140BD4DD5  imul    rcx, r11
  0000000140BD4DD9  mov     rdx, rcx
  0000000140BD4DDC  not     rdx
  0000000140BD4DDF  mov     r9, [rsp+4C0h+var_200]
  0000000140BD4DE7  imul    rax, r9
  0000000140BD4DEB  and     rdx, rax
  0000000140BD4DEE  not     rdx
  0000000140BD4DF1  mov     r8, rax
  0000000140BD4DF4  not     r8
  0000000140BD4DF7  and     r8, rcx
  0000000140BD4DFA  not     r8
  0000000140BD4DFD  and     r8, rdx
  0000000140BD4E00  and     rax, rcx
  0000000140BD4E03  not     r8
  0000000140BD4E06  lea     rcx, [r8+rax*2]
  0000000140BD4E0A  mov     rax, [rsp+4C0h+var_3B8]
  0000000140BD4E12  add     rax, rsp
  0000000140BD4E15  add     rax, 4C0h
  0000000140BD4E1B  imul    rax, r11
  0000000140BD4E1F  not     rax
  0000000140BD4E22  mov     rdx, [rsp+4C0h+var_4B8]
  0000000140BD4E27  add     rdx, rsp
  0000000140BD4E2A  add     rdx, 4C0h
  0000000140BD4E31  imul    rdx, r9
  0000000140BD4E35  not     rdx
  0000000140BD4E38  mov     r8, [rsp+4C0h+var_2F8]
  0000000140BD4E40  test    r8b, 1
  0000000140BD4E44  mov     [rsp+4C0h+var_3C0], r10
  0000000140BD4E4C  cmovnz  rcx, r10
  0000000140BD4E50  mov     [rsp+4C0h+var_210], rcx
  0000000140BD4E58  and     rdx, rax
  0000000140BD4E5B  test    r8b, 1
  0000000140BD4E5F  not     rdx
  0000000140BD4E62  cmovnz  rdx, r10
  0000000140BD4E66  mov     [rsp+4C0h+var_228], rdx
  0000000140BD4E6E  mov     rax, 435FB2F46EBAE0A0h
  0000000140BD4E78  imul    rax, rbx
  0000000140BD4E7C  add     rax, [rsp+4C0h+var_208]
  0000000140BD4E84  imul    ecx, ebx, 0E0898330h
  0000000140BD4E8A  mov     [rsp+4C0h+var_3E8], rcx
  0000000140BD4E92  test    r8b, 1
  0000000140BD4E96  lea     rcx, [rsp+rcx+4C0h]
  0000000140BD4E9E  mov     [rsp+4C0h+var_4A0], rcx
  0000000140BD4EA3  cmovz   rax, rcx
  0000000140BD4EA7  mov     rcx, 96C029611E0FF6B5h
  0000000140BD4EB1  imul    rcx, rbx
  0000000140BD4EB5  and     rcx, [rsp+4C0h+var_320]
  0000000140BD4EBD  not     rcx
  0000000140BD4EC0  mov     [rsp+4C0h+var_3F0], rcx
  0000000140BD4EC8  mov     r13, 785B6D62C57301A2h
  0000000140BD4ED2  imul    r13, rbx
  0000000140BD4ED6  add     r13, rcx
  0000000140BD4ED9  mov     rdx, 0ED603FACA271D938h
  0000000140BD4EE3  imul    rdx, rbx
  0000000140BD4EE7  add     rdx, rcx
  0000000140BD4EEA  mov     r15, rdx
  0000000140BD4EED  mov     r10, rdx
  0000000140BD4EF0  not     r15
  0000000140BD4EF3  mov     rcx, r13
  0000000140BD4EF6  and     rcx, r15
  0000000140BD4EF9  mov     rdx, rcx
  0000000140BD4EFC  not     rdx
  0000000140BD4EFF  mov     r9, rdx
  0000000140BD4F02  mov     [rsp+4C0h+var_288], rdx
  0000000140BD4F0A  mov     r8, [rsp+4C0h+var_368]
  0000000140BD4F12  mov     rdi, r8
  0000000140BD4F15  not     rdi
  0000000140BD4F18  and     rcx, rdi
  0000000140BD4F1B  not     rcx
  0000000140BD4F1E  mov     rdx, r8
  0000000140BD4F21  and     rdx, r9
  0000000140BD4F24  not     rdx
  0000000140BD4F27  and     rdx, rcx
  0000000140BD4F2A  mov     rsi, [rax]
  0000000140BD4F2D  not     rdx
  0000000140BD4F30  and     rdx, rsi
  0000000140BD4F33  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140BD4F3D  add     rax, 2
  0000000140BD4F41  imul    rax, rdx
  0000000140BD4F45  mov     [rsp+4C0h+var_3F8], rax
  0000000140BD4F4D  mov     r14, rdi
  0000000140BD4F50  and     r14, r15
  0000000140BD4F53  mov     rax, r14
  0000000140BD4F56  not     rax
  0000000140BD4F59  mov     rcx, r8
  0000000140BD4F5C  mov     r11, r8
  0000000140BD4F5F  mov     r8, r10
  0000000140BD4F62  and     r11, r10
  0000000140BD4F65  not     r11
  0000000140BD4F68  and     r11, rsi
  0000000140BD4F6B  and     r11, rax
  0000000140BD4F6E  mov     r12, rsi
  0000000140BD4F71  not     r12
  0000000140BD4F74  mov     r10, r12
  0000000140BD4F77  and     r10, r13
  0000000140BD4F7A  mov     rax, rdi
  0000000140BD4F7D  and     rax, r13
  0000000140BD4F80  mov     [rsp+4C0h+var_4B8], rax
  0000000140BD4F85  mov     rdx, rdi
  0000000140BD4F88  and     rdx, r12
  0000000140BD4F8B  not     rdx
  0000000140BD4F8E  mov     rax, rcx
  0000000140BD4F91  and     rax, rsi
  0000000140BD4F94  not     rax
  0000000140BD4F97  and     rax, rdx
  0000000140BD4F9A  mov     [rsp+4C0h+var_3B8], rax
  0000000140BD4FA2  and     rdx, r13
  0000000140BD4FA5  and     rax, r8
  0000000140BD4FA8  mov     [rsp+4C0h+var_4C0], r8
  0000000140BD4FAC  not     rax
  0000000140BD4FAF  and     rax, r13
  0000000140BD4FB2  mov     [rsp+4C0h+var_298], rax
  0000000140BD4FBA  mov     rax, r13
  0000000140BD4FBD  not     rax
  0000000140BD4FC0  mov     rcx, rax
  0000000140BD4FC3  and     rcx, r11
  0000000140BD4FC6  mov     [rsp+4C0h+var_290], rcx
  0000000140BD4FCE  not     r11
  0000000140BD4FD1  and     r11, r13
  0000000140BD4FD4  and     r14, rsi
  0000000140BD4FD7  not     r14
  0000000140BD4FDA  and     r14, r13
  0000000140BD4FDD  and     r13, r8
  0000000140BD4FE0  not     r13
  0000000140BD4FE3  mov     [rsp+4C0h+var_4A8], rax
  0000000140BD4FE8  mov     rbp, rax
  0000000140BD4FEB  mov     [rsp+4C0h+var_4B0], r15
  0000000140BD4FF0  and     rbp, r15
  0000000140BD4FF3  mov     rbx, rbp
  0000000140BD4FF6  not     rbx
  0000000140BD4FF9  and     rbx, r13
  0000000140BD4FFC  mov     r8, rbx
  0000000140BD4FFF  not     r8
  0000000140BD5002  mov     r9, r10
  0000000140BD5005  not     r9
  0000000140BD5008  mov     rcx, rdi
  0000000140BD500B  mov     [rsp+4C0h+var_480], rdi
  0000000140BD5010  and     r13, rdi
  0000000140BD5013  mov     rdi, r12
  0000000140BD5016  and     rdi, r13
  0000000140BD5019  mov     [rsp+4C0h+var_2A0], rdi
  0000000140BD5021  not     r13
  0000000140BD5024  and     r13, rsi
  0000000140BD5027  and     rbp, rsi
  0000000140BD502A  and     r8, rsi
  0000000140BD502D  and     rsi, rax
  0000000140BD5030  not     rsi
  0000000140BD5033  and     rsi, r9
  0000000140BD5036  not     rsi
  0000000140BD5039  mov     rdi, rcx
  0000000140BD503C  and     rdi, rsi
  0000000140BD503F  not     rdi
  0000000140BD5042  and     rdi, r15
  0000000140BD5045  mov     rax, 4924924924924921h
  0000000140BD504F  lea     rcx, [rax+4]
  0000000140BD5053  imul    rcx, rdi
  0000000140BD5057  add     rcx, [rsp+4C0h+var_3F8]
  0000000140BD505F  mov     rax, [rsp+4C0h+var_4C0]
  0000000140BD5063  mov     r15, [rsp+4C0h+var_4B8]
  0000000140BD5068  and     rax, r15
  0000000140BD506B  not     r15
  0000000140BD506E  mov     [rsp+4C0h+var_4B8], r15
  0000000140BD5073  mov     rdi, [rsp+4C0h+var_4B0]
  0000000140BD5078  and     rdi, r15
  0000000140BD507B  not     rdi
  0000000140BD507E  not     rax
  0000000140BD5081  and     rax, r12
  0000000140BD5084  and     rax, rdi
  0000000140BD5087  mov     r15, 9249249249249249h
  0000000140BD5091  lea     rdi, [r15-1]
  0000000140BD5095  imul    rdi, rax
  0000000140BD5099  mov     rax, [rsp+4C0h+var_4C0]
  0000000140BD509D  and     rsi, rax
  0000000140BD50A0  and     rsi, [rsp+4C0h+var_480]
  0000000140BD50A5  not     rsi
  0000000140BD50A8  imul    rsi, r15
  0000000140BD50AC  add     rsi, rdi
  0000000140BD50AF  add     rsi, rcx
  0000000140BD50B2  mov     rcx, [rsp+4C0h+var_4B0]
  0000000140BD50B7  and     r9, rcx
  0000000140BD50BA  not     r9
  0000000140BD50BD  and     r10, rax
  0000000140BD50C0  not     r10
  0000000140BD50C3  and     r10, r9
  0000000140BD50C6  mov     rdi, [rsp+4C0h+var_480]
  0000000140BD50CB  and     r10, rdi
  0000000140BD50CE  not     r10
  0000000140BD50D1  mov     r9, 4924924924924921h
  0000000140BD50DB  imul    r10, r9
  0000000140BD50DF  not     rdx
  0000000140BD50E2  and     rdx, rax
  0000000140BD50E5  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140BD50EF  imul    rdx, rax
  0000000140BD50F3  add     rdx, r10
  0000000140BD50F6  add     rdx, rsi
  0000000140BD50F9  mov     rax, r12
  0000000140BD50FC  and     rax, rcx
  0000000140BD50FF  not     rax
  0000000140BD5102  mov     r10, [rsp+4C0h+var_4A8]
  0000000140BD5107  and     rax, r10
  0000000140BD510A  mov     r9, [rsp+4C0h+var_368]
  0000000140BD5112  mov     rcx, r9
  0000000140BD5115  and     rcx, rax
  0000000140BD5118  not     rax
  0000000140BD511B  and     rax, rdi
  0000000140BD511E  not     rax
  0000000140BD5121  not     rcx
  0000000140BD5124  and     rcx, rax
  0000000140BD5127  mov     rax, [rsp+4C0h+var_298]
  0000000140BD512F  not     rax
  0000000140BD5132  mov     rsi, 2492492492492493h
  0000000140BD513C  imul    rax, rsi
  0000000140BD5140  not     rcx
  0000000140BD5143  imul    rcx, r15
  0000000140BD5147  add     rcx, rax
  0000000140BD514A  add     rcx, rdx
  0000000140BD514D  mov     rdx, r9
  0000000140BD5150  mov     rsi, r9
  0000000140BD5153  and     rdx, r10
  0000000140BD5156  not     rdx
  0000000140BD5159  and     rdx, r12
  0000000140BD515C  and     rdx, [rsp+4C0h+var_4B8]
  0000000140BD5161  mov     r9, [rsp+4C0h+var_2A0]
  0000000140BD5169  not     r9
  0000000140BD516C  not     r13
  0000000140BD516F  and     r13, r9
  0000000140BD5172  not     r13
  0000000140BD5175  mov     r9, 0DB6DB6DB6DB6DB6Ch
  0000000140BD517F  imul    r9, r13
  0000000140BD5183  mov     rdi, [rsp+4C0h+var_4C0]
  0000000140BD5187  and     rdx, rdi
  0000000140BD518A  not     rdx
  0000000140BD518D  mov     rax, 2492492492492493h
  0000000140BD5197  imul    rdx, rax
  0000000140BD519B  add     r9, rdx
  0000000140BD519E  mov     rdx, [rsp+4C0h+var_288]
  0000000140BD51A6  and     rdx, r12
  0000000140BD51A9  mov     r13, [rsp+4C0h+var_480]
  0000000140BD51AE  and     rdx, r13
  0000000140BD51B1  lea     rdx, [rdx+rdx*2]
  0000000140BD51B5  add     rdx, r9
  0000000140BD51B8  not     rbp
  0000000140BD51BB  mov     r10, rsi
  0000000140BD51BE  and     rbp, rsi
  0000000140BD51C1  lea     r9, [rax+2]
  0000000140BD51C5  mov     rsi, rax
  0000000140BD51C8  imul    r9, rbp
  0000000140BD51CC  add     r9, rdx
  0000000140BD51CF  add     r9, rcx
  0000000140BD51D2  mov     rax, [rsp+4C0h+var_290]
  0000000140BD51DA  not     rax
  0000000140BD51DD  not     r11
  0000000140BD51E0  and     r11, rax
  0000000140BD51E3  not     r11
  0000000140BD51E6  lea     rcx, [r15+1]
  0000000140BD51EA  imul    rcx, r11
  0000000140BD51EE  and     rbx, r12
  0000000140BD51F1  not     rbx
  0000000140BD51F4  not     r8
  0000000140BD51F7  and     r8, rbx
  0000000140BD51FA  mov     rdx, r10
  0000000140BD51FD  and     rdx, r8
  0000000140BD5200  not     r8
  0000000140BD5203  and     r8, r13
  0000000140BD5206  not     r8
  0000000140BD5209  not     rdx
  0000000140BD520C  and     rdx, r8
  0000000140BD520F  not     rdx
  0000000140BD5212  mov     r8, 0B6DB6DB6DB6DB6DDh
  0000000140BD521C  imul    r8, rdx
  0000000140BD5220  add     r8, rcx
  0000000140BD5223  not     r14
  0000000140BD5226  imul    r14, rsi
  0000000140BD522A  add     r14, r8
  0000000140BD522D  add     r14, r9
  0000000140BD5230  and     r12, r10
  0000000140BD5233  mov     rax, [rsp+4C0h+var_4B0]
  0000000140BD5238  and     rax, r12
  0000000140BD523B  not     r12
  0000000140BD523E  and     r12, rdi
  0000000140BD5241  not     rax
  0000000140BD5244  not     r12
  0000000140BD5247  and     r12, rax
  0000000140BD524A  not     r12
  0000000140BD524D  and     r12, [rsp+4C0h+var_4A8]
  0000000140BD5252  add     r15, 0FFFFFFFFFFFFFFFDh
  0000000140BD5256  imul    r15, r12
  0000000140BD525A  add     r15, r14
  0000000140BD525D  mov     rcx, 6F5C70D250AC6125h
  0000000140BD5267  mov     r12, [rsp+4C0h+var_3B0]
  0000000140BD526F  imul    rcx, r12
  0000000140BD5273  mov     rdx, 0CE1E9E35AD927585h
  0000000140BD527D  imul    rdx, r12
  0000000140BD5281  mov     rax, [rsp+4C0h+var_3B8]
  0000000140BD5289  not     rax
  0000000140BD528C  and     rdx, rax
  0000000140BD528F  not     rdx
  0000000140BD5292  and     rdx, rcx
  0000000140BD5295  mov     r8, 0CC0D8B2F67C5BF38h
  0000000140BD529F  imul    r8, r12
  0000000140BD52A3  mov     rsi, [rsp+4C0h+var_3F0]
  0000000140BD52AB  add     r8, rsi
  0000000140BD52AE  not     r8
  0000000140BD52B1  mov     rcx, 0E963382020946954h
  0000000140BD52BB  imul    rcx, r12
  0000000140BD52BF  add     rcx, rsi
  0000000140BD52C2  and     r8, rax
  0000000140BD52C5  not     r8
  0000000140BD52C8  and     r8, rcx
  0000000140BD52CB  mov     r9, r8
  0000000140BD52CE  mov     rcx, [rsp+4C0h+var_2E0]
  0000000140BD52D6  shr     rcx, 3Fh
  0000000140BD52DA  mov     r11, 89C9D6BACF7BB824h
  0000000140BD52E4  imul    r11, r12
  0000000140BD52E8  add     r11, rsi
  0000000140BD52EB  not     r11
  0000000140BD52EE  mov     r8, 9ADCD6D122361C0Dh
  0000000140BD52F8  imul    r8, r12
  0000000140BD52FC  add     r8, rsi
  0000000140BD52FF  and     r11, rax
  0000000140BD5302  test    rcx, rcx
  0000000140BD5305  cmovnz  r9, rdx
  0000000140BD5309  mov     [rsp+4C0h+var_4B8], r9
  0000000140BD530E  not     r11
  0000000140BD5311  and     r11, r8
  0000000140BD5314  test    rcx, rcx
  0000000140BD5317  cmovnz  r11, r15
  0000000140BD531B  mov     [rsp+4C0h+var_288], r11
  0000000140BD5323  mov     rdx, 29E0D09856AD765Eh
  0000000140BD532D  imul    rdx, r12
  0000000140BD5331  mov     r8, 0FBB4C6405D8DCC45h
  0000000140BD533B  imul    r8, r12
  0000000140BD533F  and     r8, rax
  0000000140BD5342  not     r8
  0000000140BD5345  and     r8, rdx
  0000000140BD5348  mov     rdx, 0B2FD1EFBCE9242A5h
  0000000140BD5352  imul    rdx, r12
  0000000140BD5356  mov     r9, 678F003F7490F919h
  0000000140BD5360  imul    r9, r12
  0000000140BD5364  and     r9, rax
  0000000140BD5367  not     r9
  0000000140BD536A  and     r9, rdx
  0000000140BD536D  test    rcx, rcx
  0000000140BD5370  cmovnz  r9, r8
  0000000140BD5374  mov     [rsp+4C0h+var_290], r9
  0000000140BD537C  mov     rdx, 8332104E86A34EC6h
  0000000140BD5386  imul    rdx, r12
  0000000140BD538A  add     rdx, rsi
  0000000140BD538D  mov     r8, 749AD0935E2F6711h
  0000000140BD5397  imul    r8, r12
  0000000140BD539B  add     r8, rsi
  0000000140BD539E  not     rdx
  0000000140BD53A1  and     rdx, rax
  0000000140BD53A4  not     rdx
  0000000140BD53A7  and     rdx, r8
  0000000140BD53AA  mov     r8, 0CCD6D9BB7201FFEFh
  0000000140BD53B4  imul    r8, r12
  0000000140BD53B8  and     r8, rax
  0000000140BD53BB  mov     rax, 0D4587E792E94F635h
  0000000140BD53C5  imul    rax, r12
  0000000140BD53C9  not     r8
  0000000140BD53CC  and     r8, rax
  0000000140BD53CF  test    rcx, rcx
  0000000140BD53D2  cmovnz  r8, rdx
  0000000140BD53D6  mov     [rsp+4C0h+var_148], r8
  0000000140BD53DE  mov     rax, 3B05B031B2C0F28Eh
  0000000140BD53E8  imul    rax, r12
  0000000140BD53EC  mov     rdx, 848B73F29DC47144h
  0000000140BD53F6  imul    rdx, r12
  0000000140BD53FA  test    rcx, rcx
  0000000140BD53FD  cmovnz  rdx, rax
  0000000140BD5401  mov     [rsp+4C0h+var_168], rdx
  0000000140BD5409  imul    r8d, r12d, 95B10220h
  0000000140BD5410  test    rcx, rcx
  0000000140BD5413  mov     rax, [rsp+4C0h+var_408]
  0000000140BD541B  mov     rdx, [rsp+4C0h+var_448]
  0000000140BD5420  cmovz   rax, rdx
  0000000140BD5424  mov     [rsp+4C0h+var_408], rax
  0000000140BD542C  mov     r11, [rsp+4C0h+var_440]
  0000000140BD5434  cmovnz  r11, rdx
  0000000140BD5438  mov     rax, [rsp+4C0h+var_498]
  0000000140BD543D  cmovnz  rax, [rsp+4C0h+var_2F0]
  0000000140BD5446  mov     [rsp+4C0h+var_498], rax
  0000000140BD544B  mov     rax, [rsp+4C0h+var_468]
  0000000140BD5450  cmovz   rax, [rsp+4C0h+var_458]
  0000000140BD5456  mov     [rsp+4C0h+var_468], rax
  0000000140BD545B  mov     rax, [rsp+4C0h+var_450]
  0000000140BD5460  cmovz   rax, r8
  0000000140BD5464  mov     rdi, r8
  0000000140BD5467  mov     [rsp+4C0h+var_3F0], r8
  0000000140BD546F  mov     [rsp+4C0h+var_450], rax
  0000000140BD5474  imul    eax, r12d, 0BEB8770h
  0000000140BD547B  test    rcx, rcx
  0000000140BD547E  cmovnz  rax, [rsp+4C0h+var_430]
  0000000140BD5487  mov     [rsp+4C0h+var_430], rax
  0000000140BD548F  imul    eax, r12d, 7C304908h
  0000000140BD5496  test    rcx, rcx
  0000000140BD5499  cmovnz  rax, [rsp+4C0h+var_3E0]
  0000000140BD54A2  mov     [rsp+4C0h+var_448], rax
  0000000140BD54A7  imul    edx, r12d, 0EC750AA0h
  0000000140BD54AE  test    rcx, rcx
  0000000140BD54B1  mov     rax, [rsp+4C0h+var_3E8]
  0000000140BD54B9  cmovnz  rdx, rax
  0000000140BD54BD  mov     [rsp+4C0h+var_3E0], rdx
  0000000140BD54C5  imul    edx, r12d, 567E050h
  0000000140BD54CC  test    rcx, rcx
  0000000140BD54CF  cmovz   rdx, rax
  0000000140BD54D3  mov     [rsp+4C0h+var_3E8], rdx
  0000000140BD54DB  mov     rax, [rsp+4C0h+var_490]
  0000000140BD54E0  mov     rdx, [rsp+4C0h+var_410]
  0000000140BD54E8  cmovnz  rdx, rax
  0000000140BD54EC  mov     [rsp+4C0h+var_410], rdx
  0000000140BD54F4  mov     r8, [rsp+4C0h+var_390]
  0000000140BD54FC  mov     rdx, [rsp+4C0h+var_478]
  0000000140BD5501  cmovnz  rdx, r8
  0000000140BD5505  mov     [rsp+4C0h+var_478], rdx
  0000000140BD550A  imul    esi, r12d, 5751EBE8h
  0000000140BD5511  mov     [rsp+4C0h+var_440], rsi
  0000000140BD5519  test    rcx, rcx
  0000000140BD551C  mov     r10, [rsp+4C0h+var_438]
  0000000140BD5524  cmovnz  r10, [rsp+4C0h+var_2D8]
  0000000140BD552D  mov     r9, [rsp+4C0h+var_488]
  0000000140BD5532  cmovnz  rax, r9
  0000000140BD5536  mov     [rsp+4C0h+var_490], rax
  0000000140BD553B  mov     rax, [rsp+4C0h+var_3A0]
  0000000140BD5543  mov     rdx, [rsp+4C0h+var_470]
  0000000140BD5548  cmovnz  rdx, rax
  0000000140BD554C  mov     [rsp+4C0h+var_470], rdx
  0000000140BD5551  cmovnz  rax, rdi
  0000000140BD5555  mov     [rsp+4C0h+var_3A0], rax
  0000000140BD555D  mov     rdi, [rsp+4C0h+var_270]
  0000000140BD5565  mov     rax, rdi
  0000000140BD5568  cmovnz  rax, rsi
  0000000140BD556C  mov     [rsp+4C0h+var_438], rax
  0000000140BD5574  imul    eax, r12d, 7044C198h
  0000000140BD557B  test    rcx, rcx
  0000000140BD557E  cmovz   rax, [rsp+4C0h+var_460]
  0000000140BD5584  imul    edx, r12d, 3DD132D0h
  0000000140BD558B  test    rcx, rcx
  0000000140BD558E  cmovnz  r8, rdi
  0000000140BD5592  mov     [rsp+4C0h+var_3F8], r8
  0000000140BD559A  cmovnz  r9, rdx
  0000000140BD559E  mov     [rsp+4C0h+var_488], r9
  0000000140BD55A3  test    byte ptr [rsp+4C0h+var_2F8], 1
  0000000140BD55AB  lea     rcx, [rsp+rdx+4C0h]
  0000000140BD55B3  lea     rdx, [rsp+r11+4C0h]
  0000000140BD55BB  cmovz   rdx, [rsp+4C0h+var_4A0]
  0000000140BD55C1  mov     [rsp+4C0h+var_480], rdx
  0000000140BD55C6  imul    rcx, [rsp+4C0h+var_3A8]
  0000000140BD55CF  not     rcx
  0000000140BD55D2  lea     rdx, [rsp+r10+4C0h+var_4C0]
  0000000140BD55D6  add     rdx, 4C0h
  0000000140BD55DD  imul    rdx, [rsp+4C0h+var_2A8]
  0000000140BD55E6  not     rdx
  0000000140BD55E9  and     rdx, rcx
  0000000140BD55EC  imul    ecx, r12d, 37DB6F18h
  0000000140BD55F3  test    byte ptr [rsp+4C0h+var_2E8], 1
  0000000140BD55FB  lea     rcx, [rsp+rcx+4C0h]
  0000000140BD5603  mov     [rsp+4C0h+var_4C0], rcx
  0000000140BD5607  not     rdx
  0000000140BD560A  cmovnz  rdx, rcx
  0000000140BD560E  mov     [rsp+4C0h+var_2D8], rdx
  0000000140BD5616  imul    ecx, r12d, 0D8E426FBh
  0000000140BD561D  mov     esi, ecx
  0000000140BD561F  not     esi
  0000000140BD5621  imul    r9d, r12d, 0CF2C1D90h
  0000000140BD5628  add     r9d, dword ptr [rsp+4C0h+var_2C0]
  0000000140BD5630  mov     edx, r9d
  0000000140BD5633  not     edx
  0000000140BD5635  imul    ebp, r12d, 258CABAAh
  0000000140BD563C  mov     r10d, edx
  0000000140BD563F  and     r10d, ebp
  0000000140BD5642  mov     r11d, ecx
  0000000140BD5645  and     r11d, r10d
  0000000140BD5648  not     r10d
  0000000140BD564B  mov     r8d, esi
  0000000140BD564E  and     r8d, r10d
  0000000140BD5651  not     r8d
  0000000140BD5654  not     r11d
  0000000140BD5657  and     r11d, r8d
  0000000140BD565A  mov     r14d, ebp
  0000000140BD565D  not     r14d
  0000000140BD5660  mov     r8d, r9d
  0000000140BD5663  and     r8d, r14d
  0000000140BD5666  mov     ebx, ecx
  0000000140BD5668  and     ebx, r14d
  0000000140BD566B  and     r14d, esi
  0000000140BD566E  mov     r15d, esi
  0000000140BD5671  and     r15d, r8d
  0000000140BD5674  not     r8d
  0000000140BD5677  and     r10d, r8d
  0000000140BD567A  and     esi, r10d
  0000000140BD567D  not     esi
  0000000140BD567F  not     r10d
  0000000140BD5682  and     r10d, ecx
  0000000140BD5685  not     r10d
  0000000140BD5688  and     r10d, esi
  0000000140BD568B  not     r15d
  0000000140BD568E  and     r8d, ecx
  0000000140BD5691  not     r8d
  0000000140BD5694  and     r8d, r15d
  0000000140BD5697  and     ebx, r9d
  0000000140BD569A  lea     r8d, [r8+rbx*2]
  0000000140BD569E  and     ecx, ebp
  0000000140BD56A0  not     ecx
  0000000140BD56A2  not     r14d
  0000000140BD56A5  and     r14d, ecx
  0000000140BD56A8  and     r9d, r14d
  0000000140BD56AB  not     r14d
  0000000140BD56AE  and     r14d, edx
  0000000140BD56B1  mov     ecx, r14d
  0000000140BD56B4  add     r14d, r8d
  0000000140BD56B7  add     r14d, r10d
  0000000140BD56BA  sub     r14d, r11d
  0000000140BD56BD  mov     [rsp+4C0h+var_2F0], r14
  0000000140BD56C5  not     ecx
  0000000140BD56C7  not     r9d
  0000000140BD56CA  and     r9d, ecx
  0000000140BD56CD  mov     [rsp+4C0h+var_4A8], r9
  0000000140BD56D2  mov     r8, [rsp+4C0h+var_280]
  0000000140BD56DA  imul    rcx, r8, 0FFFFFFFFFFFFFD98h
  0000000140BD56E1  lea     r9, [rsp+4C0h]
  0000000140BD56E9  imul    rdx, r9, 0FFFFFFFFFFFFFD99h
  0000000140BD56F0  add     rdx, rcx
  0000000140BD56F3  mov     [rsp+4C0h+var_460], rdx
  0000000140BD56F8  imul    rcx, r9, 0FFFFFFFFFFFFFE61h
  0000000140BD56FF  imul    rdx, r8, 0FFFFFFFFFFFFFE60h
  0000000140BD5706  add     rdx, rcx
  0000000140BD5709  mov     [rsp+4C0h+var_280], rdx
  0000000140BD5711  mov     rcx, 0A50E66ACB633763Fh
  0000000140BD571B  imul    rcx, r12
  0000000140BD571F  add     rcx, [rsp+4C0h+var_1F8]
  0000000140BD5727  mov     r10, rcx
  0000000140BD572A  not     r10
  0000000140BD572D  mov     r14, 0EC092FA9235F6F95h
  0000000140BD5737  imul    r14, r12
  0000000140BD573B  mov     rdx, 0A4E41A1ADB116310h
  0000000140BD5745  imul    rdx, r12
  0000000140BD5749  mov     r8, rdx
  0000000140BD574C  not     r8
  0000000140BD574F  mov     rsi, r14
  0000000140BD5752  and     rsi, r8
  0000000140BD5755  mov     r11, rcx
  0000000140BD5758  and     r11, rsi
  0000000140BD575B  not     rsi
  0000000140BD575E  and     rsi, r10
  0000000140BD5761  not     rsi
  0000000140BD5764  not     r11
  0000000140BD5767  and     r11, rsi
  0000000140BD576A  mov     rsi, r14
  0000000140BD576D  not     rsi
  0000000140BD5770  mov     rbx, rsi
  0000000140BD5773  and     rbx, rdx
  0000000140BD5776  not     rbx
  0000000140BD5779  and     rbx, r10
  0000000140BD577C  mov     r15, r11
  0000000140BD577F  not     r15
  0000000140BD5782  mov     rbp, 34E2F4ECEF9A7F19h
  0000000140BD578C  imul    r15, rbp
  0000000140BD5790  sub     r15, rbx
  0000000140BD5793  imul    r11, rbp
  0000000140BD5797  add     r11, r15
  0000000140BD579A  and     r10, rsi
  0000000140BD579D  not     r10
  0000000140BD57A0  and     r10, r8
  0000000140BD57A3  sub     r11, r10
  0000000140BD57A6  and     rdx, rcx
  0000000140BD57A9  and     rcx, r14
  0000000140BD57AC  and     r14, rdx
  0000000140BD57AF  not     rdx
  0000000140BD57B2  and     rdx, rsi
  0000000140BD57B5  not     rdx
  0000000140BD57B8  not     r14
  0000000140BD57BB  and     r14, rdx
  0000000140BD57BE  add     r14, r11
  0000000140BD57C1  not     rcx
  0000000140BD57C4  and     rcx, r8
  0000000140BD57C7  not     rcx
  0000000140BD57CA  add     rcx, rcx
  0000000140BD57CD  sub     r14, rcx
  0000000140BD57D0  mov     rcx, 2B1E4BAEB6E0A57Fh
  0000000140BD57DA  imul    rcx, r12
  0000000140BD57DE  and     rcx, [rsp+4C0h+var_2E0]
  0000000140BD57E6  mov     r8, 0EBBB97F33EF3BD32h
  0000000140BD57F0  imul    r8, r12
  0000000140BD57F4  not     rcx
  0000000140BD57F7  add     r8, rcx
  0000000140BD57FA  mov     r11, 216B5E1A52619FBh
  0000000140BD5804  imul    r11, r12
  0000000140BD5808  add     r11, rcx
  0000000140BD580B  mov     rdx, r14
  0000000140BD580E  inc     rdx
  0000000140BD5811  mov     [rsp+4C0h+var_4B0], rdx
  0000000140BD5816  not     rdx
  0000000140BD5819  not     r8
  0000000140BD581C  and     r8, rdx
  0000000140BD581F  not     r8
  0000000140BD5822  and     r11, r8
  0000000140BD5825  mov     rbx, [rsp+4C0h+var_380]
  0000000140BD582D  mov     r9, rbx
  0000000140BD5830  and     r9, r11
  0000000140BD5833  not     r11
  0000000140BD5836  mov     rbp, [rsp+4C0h+var_378]
  0000000140BD583E  and     r11, rbp
  0000000140BD5841  not     r11
  0000000140BD5844  not     r9
  0000000140BD5847  and     r9, r11
  0000000140BD584A  mov     r8, r9
  0000000140BD584D  mov     rcx, [rsp+4C0h+var_370]
  0000000140BD5855  shl     r8, cl
  0000000140BD5858  mov     ecx, r12d
  0000000140BD585B  shr     r9, cl
  0000000140BD585E  not     r8
  0000000140BD5861  not     r9
  0000000140BD5864  and     r9, r8
  0000000140BD5867  mov     r13, r9
  0000000140BD586A  mov     rcx, 223340207615EF9Ah
  0000000140BD5874  imul    rcx, r12
  0000000140BD5878  mov     r8, 6A5E3A7C075D44Bh
  0000000140BD5882  imul    r8, r12
  0000000140BD5886  and     r8, rdx
  0000000140BD5889  not     r8
  0000000140BD588C  and     r8, rcx
  0000000140BD588F  mov     r15, r8
  0000000140BD5892  mov     rcx, 0E1971F4F8603A3FDh
  0000000140BD589C  imul    rcx, r12
  0000000140BD58A0  mov     r8, 0A9D290A693C83539h
  0000000140BD58AA  imul    r8, r12
  0000000140BD58AE  and     r8, rdx
  0000000140BD58B1  not     r8
  0000000140BD58B4  and     r8, rcx
  0000000140BD58B7  mov     r14, r8
  0000000140BD58BA  lea     r8, [rsp+rdi+4C0h+var_4C0]
  0000000140BD58BE  add     r8, 4C0h
  0000000140BD58C5  add     rax, rsp
  0000000140BD58C8  add     rax, 4C0h
  0000000140BD58CE  mov     r11, [rsp+4C0h+var_358]
  0000000140BD58D6  imul    rax, r11
  0000000140BD58DA  mov     rcx, rax
  0000000140BD58DD  mov     r9, rax
  0000000140BD58E0  mov     [rsp+4C0h+var_108], rax
  0000000140BD58E8  not     rcx
  0000000140BD58EB  mov     [rsp+4C0h+var_110], rcx
  0000000140BD58F3  mov     rsi, [rsp+4C0h+var_2C8]
  0000000140BD58FB  mov     rax, r8
  0000000140BD58FE  imul    rax, rsi
  0000000140BD5902  mov     r8, rax
  0000000140BD5905  mov     r10, rax
  0000000140BD5908  mov     [rsp+4C0h+var_118], rax
  0000000140BD5910  not     r8
  0000000140BD5913  mov     [rsp+4C0h+var_C8], r8
  0000000140BD591B  mov     rax, rcx
  0000000140BD591E  and     rax, r8
  0000000140BD5921  not     rax
  0000000140BD5924  mov     rcx, r9
  0000000140BD5927  and     rcx, r10
  0000000140BD592A  not     rcx
  0000000140BD592D  and     rcx, rax
  0000000140BD5930  mov     [rsp+4C0h+var_120], rcx
  0000000140BD5938  mov     rcx, 79059F3061B896CDh
  0000000140BD5942  imul    rcx, r12
  0000000140BD5946  and     rcx, rdx
  0000000140BD5949  mov     rax, 0FD32079BFA24C209h
  0000000140BD5953  imul    rax, r12
  0000000140BD5957  not     rcx
  0000000140BD595A  and     rcx, rax
  0000000140BD595D  mov     r10, rcx
  0000000140BD5960  mov     rax, [rsp+4C0h+var_458]
  0000000140BD5965  add     rax, rsp
  0000000140BD5968  add     rax, 4C0h
  0000000140BD596E  imul    rax, rsi
  0000000140BD5972  not     rax
  0000000140BD5975  mov     rcx, [rsp+4C0h+var_478]
  0000000140BD597A  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140BD597E  add     r9, 4C0h
  0000000140BD5985  imul    r9, r11
  0000000140BD5989  not     r9
  0000000140BD598C  and     r9, rax
  0000000140BD598F  mov     rax, [rsp+4C0h+var_1C8]
  0000000140BD5997  mov     rdi, rax
  0000000140BD599A  shr     rdi, 2Eh
  0000000140BD599E  mov     [rsp+4C0h+var_2A0], rdi
  0000000140BD59A6  and     edi, 0C001h
  0000000140BD59AC  not     eax
  0000000140BD59AE  shr     eax, 5
  0000000140BD59B1  and     eax, 801101h
  0000000140BD59B6  mov     rcx, rbx
  0000000140BD59B9  not     rcx
  0000000140BD59BC  mov     [rsp+4C0h+var_1A0], rcx
  0000000140BD59C4  mov     rdx, rbp
  0000000140BD59C7  and     rdx, rcx
  0000000140BD59CA  mov     [rsp+4C0h+var_1A8], rdx
  0000000140BD59D2  not     r13
  0000000140BD59D5  imul    r13, rdi
  0000000140BD59D9  mov     [rsp+4C0h+var_198], r13
  0000000140BD59E1  mov     rcx, [rsp+4C0h+var_388]
  0000000140BD59E9  imul    rcx, rdi
  0000000140BD59ED  mov     [rsp+4C0h+var_388], rcx
  0000000140BD59F5  not     rcx
  0000000140BD59F8  mov     [rsp+4C0h+var_188], rcx
  0000000140BD5A00  mov     rdx, [rsp+4C0h+var_3F8]
  0000000140BD5A08  add     rdx, rsp
  0000000140BD5A0B  add     rdx, 4C0h
  0000000140BD5A12  imul    rdx, rax
  0000000140BD5A16  mov     [rsp+4C0h+var_180], rdx
  0000000140BD5A1E  not     rdx
  0000000140BD5A21  mov     [rsp+4C0h+var_190], rdx
  0000000140BD5A29  and     rcx, rdx
  0000000140BD5A2C  mov     [rsp+4C0h+var_178], rcx
  0000000140BD5A34  mov     r8, [rsp+4C0h+var_420]
  0000000140BD5A3C  imul    r15, r8
  0000000140BD5A40  mov     [rsp+4C0h+var_170], r15
  0000000140BD5A48  mov     rcx, [rsp+4C0h+var_488]
  0000000140BD5A4D  add     rcx, rsp
  0000000140BD5A50  add     rcx, 4C0h
  0000000140BD5A57  mov     rdx, rdi
  0000000140BD5A5A  imul    rdx, [rsp+4C0h+var_3C0]
  0000000140BD5A63  mov     [rsp+4C0h+var_150], rdx
  0000000140BD5A6B  imul    rcx, rax
  0000000140BD5A6F  mov     [rsp+4C0h+var_158], rcx
  0000000140BD5A77  and     rdx, rcx
  0000000140BD5A7A  mov     [rsp+4C0h+var_160], rdx
  0000000140BD5A82  imul    r14, rsi
  0000000140BD5A86  mov     [rsp+4C0h+var_140], r14
  0000000140BD5A8E  imul    r10, rdi
  0000000140BD5A92  mov     [rsp+4C0h+var_128], r10
  0000000140BD5A9A  mov     rcx, [rsp+4C0h+var_3F0]
  0000000140BD5AA2  add     rcx, rsp
  0000000140BD5AA5  add     rcx, 4C0h
  0000000140BD5AAC  mov     rdx, [rsp+4C0h+var_490]
  0000000140BD5AB1  add     rdx, rsp
  0000000140BD5AB4  add     rdx, 4C0h
  0000000140BD5ABB  imul    rcx, rsi
  0000000140BD5ABF  mov     [rsp+4C0h+var_F8], rcx
  0000000140BD5AC7  imul    rdx, r11
  0000000140BD5ACB  mov     [rsp+4C0h+var_100], rdx
  0000000140BD5AD3  imul    edx, r12d, 0AEA3D7D0h
  0000000140BD5ADA  add     rdx, rsp
  0000000140BD5ADD  add     rdx, 4C0h
  0000000140BD5AE4  mov     rcx, [rsp+4C0h+var_470]
  0000000140BD5AE9  add     rcx, rsp
  0000000140BD5AEC  add     rcx, 4C0h
  0000000140BD5AF3  mov     r13, [rsp+4C0h+var_3A8]
  0000000140BD5AFB  imul    rdx, r13
  0000000140BD5AFF  mov     [rsp+4C0h+var_E8], rdx
  0000000140BD5B07  imul    rcx, [rsp+4C0h+var_2A8]
  0000000140BD5B10  mov     [rsp+4C0h+var_F0], rcx
  0000000140BD5B18  mov     rcx, [rsp+4C0h+var_3A0]
  0000000140BD5B20  add     rcx, rsp
  0000000140BD5B23  add     rcx, 4C0h
  0000000140BD5B2A  imul    rcx, rax
  0000000140BD5B2E  mov     [rsp+4C0h+var_E0], rcx
  0000000140BD5B36  mov     rcx, [rsp+4C0h+var_438]
  0000000140BD5B3E  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000140BD5B42  add     r10, 4C0h
  0000000140BD5B49  mov     rcx, [rsp+4C0h+var_410]
  0000000140BD5B51  add     rcx, rsp
  0000000140BD5B54  add     rcx, 4C0h
  0000000140BD5B5B  mov     rdx, [rsp+4C0h+var_418]
  0000000140BD5B63  imul    r10, rdx
  0000000140BD5B67  mov     [rsp+4C0h+var_A8], r10
  0000000140BD5B6F  imul    rcx, rdx
  0000000140BD5B73  mov     [rsp+4C0h+var_3A0], rcx
  0000000140BD5B7B  mov     r14, rdx
  0000000140BD5B7E  mov     rdx, [rsp+4C0h+var_1E0]
  0000000140BD5B86  imul    rdx, r8
  0000000140BD5B8A  mov     [rsp+4C0h+var_1E0], rdx
  0000000140BD5B92  imul    ecx, r12d, 69333710h
  0000000140BD5B99  mov     [rsp+4C0h+var_410], rcx
  0000000140BD5BA1  bt      dword ptr [rsp+4C0h+var_250], 5
  0000000140BD5BAA  not     r9
  0000000140BD5BAD  cmovnb  r9, [rsp+4C0h+var_4C0]
  0000000140BD5BB2  mov     [rsp+4C0h+var_2E0], r9
  0000000140BD5BBA  mov     rcx, [rsp+4C0h+var_2C0]
  0000000140BD5BC2  imul    rcx, rax
  0000000140BD5BC6  add     rcx, [rsp+4C0h+var_268]
  0000000140BD5BCE  mov     [rsp+4C0h+var_2C0], rcx
  0000000140BD5BD6  mov     rdx, [rsp+4C0h+var_260]
  0000000140BD5BDE  not     rdx
  0000000140BD5BE1  mov     rcx, [rsp+4C0h+var_398]
  0000000140BD5BE9  mov     [rsp+4C0h+var_478], rax
  0000000140BD5BEE  imul    rcx, rax
  0000000140BD5BF2  not     rcx
  0000000140BD5BF5  and     rcx, rdx
  0000000140BD5BF8  mov     [rsp+4C0h+var_2E8], rcx
  0000000140BD5C00  mov     rcx, [rsp+4C0h+var_2D0]
  0000000140BD5C08  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000140BD5C0C  add     r9, 4C0h
  0000000140BD5C13  mov     rcx, [rsp+4C0h+var_3E8]
  0000000140BD5C1B  lea     rcx, [rsp+rcx+4C0h]
  0000000140BD5C23  mov     rdx, [rsp+4C0h+var_3E0]
  0000000140BD5C2B  lea     r8, [rsp+rdx+4C0h+var_4C0]
  0000000140BD5C2F  add     r8, 4C0h
  0000000140BD5C36  mov     rdx, [rsp+4C0h+var_448]
  0000000140BD5C3B  add     rdx, rsp
  0000000140BD5C3E  add     rdx, 4C0h
  0000000140BD5C45  imul    r9, rdi
  0000000140BD5C49  mov     [rsp+4C0h+var_C0], r9
  0000000140BD5C51  imul    rcx, rax
  0000000140BD5C55  mov     [rsp+4C0h+var_2D0], rcx
  0000000140BD5C5D  imul    r8, r11
  0000000140BD5C61  mov     [rsp+4C0h+var_B0], r8
  0000000140BD5C69  imul    rdx, r14
  0000000140BD5C6D  mov     [rsp+4C0h+var_298], rdx
  0000000140BD5C75  mov     rax, [rsp+4C0h+var_430]
  0000000140BD5C7D  add     rax, rsp
  0000000140BD5C80  add     rax, 4C0h
  0000000140BD5C86  imul    rax, r11
  0000000140BD5C8A  mov     [rsp+4C0h+var_3F8], rax
  0000000140BD5C92  test    byte ptr [rsp+4C0h+var_248], 1
  0000000140BD5C9A  mov     rax, [rsp+4C0h+var_408]
  0000000140BD5CA2  lea     rax, [rsp+rax+4C0h]
  0000000140BD5CAA  cmovz   rax, [rsp+4C0h+var_4A0]
  0000000140BD5CB0  mov     [rsp+4C0h+var_430], rax
  0000000140BD5CB8  mov     r10, 1BFEEC3FE70D2A5h
  0000000140BD5CC2  imul    r10, r12
  0000000140BD5CC6  mov     rbx, r10
  0000000140BD5CC9  not     rbx
  0000000140BD5CCC  mov     r9, 635BD210E403D520h
  0000000140BD5CD6  imul    r9, r12
  0000000140BD5CDA  mov     rsi, r9
  0000000140BD5CDD  not     rsi
  0000000140BD5CE0  mov     rdx, rbx
  0000000140BD5CE3  and     rdx, rsi
  0000000140BD5CE6  not     rdx
  0000000140BD5CE9  mov     rax, r10
  0000000140BD5CEC  and     rax, r9
  0000000140BD5CEF  not     rax
  0000000140BD5CF2  and     rax, rdx
  0000000140BD5CF5  mov     [rsp+4C0h+var_438], rax
  0000000140BD5CFD  mov     r15, 2D9177B31A6CFD85h
  0000000140BD5D07  imul    r15, r12
  0000000140BD5D0B  mov     rbp, r15
  0000000140BD5D0E  not     rbp
  0000000140BD5D11  mov     rdx, rbx
  0000000140BD5D14  and     rdx, rbp
  0000000140BD5D17  mov     [rsp+4C0h+var_250], rbp
  0000000140BD5D1F  not     rdx
  0000000140BD5D22  mov     rax, r10
  0000000140BD5D25  and     rax, r15
  0000000140BD5D28  mov     [rsp+4C0h+var_248], r15
  0000000140BD5D30  not     rax
  0000000140BD5D33  and     rax, rdx
  0000000140BD5D36  mov     [rsp+4C0h+var_4A0], rax
  0000000140BD5D3B  imul    eax, r12d, 0FE70D2A5h
  0000000140BD5D42  and     eax, dword ptr [rsp+4C0h+var_1D0]
  0000000140BD5D49  imul    rax, r13
  0000000140BD5D4D  mov     [rsp+4C0h+var_3E8], rax
  0000000140BD5D55  imul    eax, r12d, 14AB57F5h
  0000000140BD5D5C  imul    rax, r13
  0000000140BD5D60  mov     [rsp+4C0h+var_408], rax
  0000000140BD5D68  mov     rax, [rsp+4C0h+var_468]
  0000000140BD5D6D  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140BD5D71  add     rdx, 4C0h
  0000000140BD5D78  mov     rax, [rsp+4C0h+var_440]
  0000000140BD5D80  lea     r11, [rsp+rax+4C0h+var_4C0]
  0000000140BD5D84  add     r11, 4C0h
  0000000140BD5D8B  mov     rcx, r14
  0000000140BD5D8E  imul    rdx, r14
  0000000140BD5D92  mov     r14, [rsp+4C0h+var_420]
  0000000140BD5D9A  imul    r11, r14
  0000000140BD5D9E  add     r11, rdx
  0000000140BD5DA1  mov     rdx, [rsp+4C0h+var_360]
  0000000140BD5DA9  add     rdx, rsp
  0000000140BD5DAC  add     rdx, 4C0h
  0000000140BD5DB3  imul    rdx, r14
  0000000140BD5DB7  not     rdx
  0000000140BD5DBA  mov     rax, [rsp+4C0h+var_450]
  0000000140BD5DBF  lea     r13, [rsp+rax+4C0h+var_4C0]
  0000000140BD5DC3  add     r13, 4C0h
  0000000140BD5DCA  imul    r13, rcx
  0000000140BD5DCE  not     r13
  0000000140BD5DD1  and     r13, rdx
  0000000140BD5DD4  mov     rax, [rsp+4C0h+var_278]
  0000000140BD5DDC  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140BD5DE0  add     rdx, 4C0h
  0000000140BD5DE7  mov     rax, [rsp+4C0h+var_498]
  0000000140BD5DEC  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140BD5DF0  add     rcx, 4C0h
  0000000140BD5DF7  mov     rax, [rsp+4C0h+var_2C8]
  0000000140BD5DFF  imul    rdx, rax
  0000000140BD5E03  mov     [rsp+4C0h+var_B8], rdx
  0000000140BD5E0B  imul    rax, [rsp+4C0h+var_4B0]
  0000000140BD5E11  mov     [rsp+4C0h+var_D8], rax
  0000000140BD5E19  mov     rax, 9DC1937BBA10BFB4h
  0000000140BD5E23  imul    rax, r12
  0000000140BD5E27  mov     r8, [rsp+4C0h+var_208]
  0000000140BD5E2F  add     rax, r8
  0000000140BD5E32  mov     rdx, [rsp+4C0h+var_358]
  0000000140BD5E3A  imul    rax, rdx
  0000000140BD5E3E  mov     [rsp+4C0h+var_D0], rax
  0000000140BD5E46  imul    rcx, rdx
  0000000140BD5E4A  mov     [rsp+4C0h+var_A0], rcx
  0000000140BD5E52  imul    edx, r12d, 0BA8F5F40h
  0000000140BD5E59  lea     rax, [rsp+rdx+4C0h+var_4C0]
  0000000140BD5E5D  add     rax, 4C0h
  0000000140BD5E63  imul    rax, rdi
  0000000140BD5E67  mov     [rsp+4C0h+var_3F0], rax
  0000000140BD5E6F  mov     rax, 0D4614CD76C000000h
  0000000140BD5E79  imul    rax, r12
  0000000140BD5E7D  mov     [rsp+4C0h+var_268], rax
  0000000140BD5E85  mov     rax, 0DEAEC3C5C2411D39h
  0000000140BD5E8F  imul    rax, r12
  0000000140BD5E93  mov     [rsp+4C0h+var_278], rax
  0000000140BD5E9B  mov     [rsp+4C0h+var_470], r9
  0000000140BD5EA0  and     r15, r9
  0000000140BD5EA3  mov     [rsp+4C0h+var_450], r15
  0000000140BD5EA8  not     r15
  0000000140BD5EAB  mov     [rsp+4C0h+var_260], rsi
  0000000140BD5EB3  and     rbp, rsi
  0000000140BD5EB6  not     rbp
  0000000140BD5EB9  and     rbp, r15
  0000000140BD5EBC  mov     [rsp+4C0h+var_3E0], r15
  0000000140BD5EC4  not     rbp
  0000000140BD5EC7  mov     [rsp+4C0h+var_270], rbx
  0000000140BD5ECF  and     rbp, rbx
  0000000140BD5ED2  mov     [rsp+4C0h+var_488], rbp
  0000000140BD5ED7  and     rbx, r9
  0000000140BD5EDA  mov     [rsp+4C0h+var_498], rbx
  0000000140BD5EDF  mov     [rsp+4C0h+var_490], r10
  0000000140BD5EE4  mov     rax, r10
  0000000140BD5EE7  and     rax, rsi
  0000000140BD5EEA  mov     [rsp+4C0h+var_2F8], rax
  0000000140BD5EF2  and     r10, r15
  0000000140BD5EF5  mov     [rsp+4C0h+var_448], r10
  0000000140BD5EFA  mov     rax, 0A9E3283CFDB656A0h
  0000000140BD5F04  imul    rax, r12
  0000000140BD5F08  mov     rcx, [rsp+4C0h+var_398]
  0000000140BD5F10  add     rax, rcx
  0000000140BD5F13  imul    rax, r14
  0000000140BD5F17  mov     [rsp+4C0h+var_440], rax
  0000000140BD5F1F  imul    eax, r12d, 63CB56Ch
  0000000140BD5F26  imul    rax, rdi
  0000000140BD5F2A  mov     [rsp+4C0h+var_2C8], rax
  0000000140BD5F32  imul    eax, r12d, 0A7924D48h
  0000000140BD5F39  mov     [rsp+4C0h+var_138], rax
  0000000140BD5F41  imul    eax, r12d, 0B40BB820h
  0000000140BD5F48  mov     [rsp+4C0h+var_130], rax
  0000000140BD5F50  test    byte ptr [rsp+4C0h+var_258], 1
  0000000140BD5F58  mov     rax, [rsp+4C0h+var_4C0]
  0000000140BD5F5C  cmovnz  r11, rax
  0000000140BD5F60  mov     [rsp+4C0h+var_3A8], r11
  0000000140BD5F68  not     r13
  0000000140BD5F6B  cmovnz  r13, rax
  0000000140BD5F6F  mov     [rsp+4C0h+var_360], r13
  0000000140BD5F77  mov     rax, 0EC66CD93B669C755h
  0000000140BD5F81  imul    rax, r12
  0000000140BD5F85  add     rax, rcx
  0000000140BD5F88  imul    rax, rdi
  0000000140BD5F8C  mov     [rsp+4C0h+var_458], rax
  0000000140BD5F91  mov     rax, r8
  0000000140BD5F94  not     rax
  0000000140BD5F97  mov     [rsp+4C0h+var_258], rax
  0000000140BD5F9F  mov     rcx, rax
  0000000140BD5FA2  mov     r9, [rsp+4C0h+var_168]
  0000000140BD5FAA  and     rcx, r9
  0000000140BD5FAD  not     rcx
  0000000140BD5FB0  not     r9
  0000000140BD5FB3  mov     rdx, r8
  0000000140BD5FB6  and     rdx, r9
  0000000140BD5FB9  not     rdx
  0000000140BD5FBC  and     rdx, rcx
  0000000140BD5FBF  and     r9, rax
  0000000140BD5FC2  not     r9
  0000000140BD5FC5  lea     rax, [rdx+r9*2]
  0000000140BD5FC9  inc     rax
  0000000140BD5FCC  mov     [rsp+4C0h+var_468], rax
  0000000140BD5FD1  mov     r11, [rsp+4C0h+var_370]
  0000000140BD5FD9  lea     ecx, [r11+r11]
  0000000140BD5FDD  mov     rax, r8
  0000000140BD5FE0  shr     rax, cl
  0000000140BD5FE3  mov     rcx, 9EDE54ED97104D3Bh
  0000000140BD5FED  imul    rcx, r12
  0000000140BD5FF1  and     rax, rcx
  0000000140BD5FF4  mov     rcx, 28B67201C9CE3B20h
  0000000140BD5FFE  imul    rcx, r12
  0000000140BD6002  add     rax, rcx
  0000000140BD6005  mov     [rsp+4C0h+var_4C0], rax
  0000000140BD6009  mov     r8, [rsp+4C0h+var_378]
  0000000140BD6011  mov     rcx, r8
  0000000140BD6014  not     rcx
  0000000140BD6017  mov     r10, [rsp+4C0h+var_380]
  0000000140BD601F  mov     rbp, r10
  0000000140BD6022  mov     r13, [rsp+4C0h+var_148]
  0000000140BD602A  and     rbp, r13
  0000000140BD602D  mov     rdx, rcx
  0000000140BD6030  and     rdx, rbp
  0000000140BD6033  not     rdx
  0000000140BD6036  not     rbp
  0000000140BD6039  and     rbp, r8
  0000000140BD603C  mov     rsi, r8
  0000000140BD603F  not     rbp
  0000000140BD6042  and     rbp, rdx
  0000000140BD6045  mov     rax, [rsp+4C0h+var_1A8]
  0000000140BD604D  mov     r9, rax
  0000000140BD6050  not     r9
  0000000140BD6053  mov     rdx, rcx
  0000000140BD6056  and     rdx, r13
  0000000140BD6059  and     r9, r13
  0000000140BD605C  not     r13
  0000000140BD605F  and     rax, r13
  0000000140BD6062  not     rax
  0000000140BD6065  mov     r8, 5555555555555554h
  0000000140BD606F  lea     rdi, [r8+2]
  0000000140BD6073  imul    rdi, rax
  0000000140BD6077  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140BD6081  imul    rbp, rax
  0000000140BD6085  add     rdi, rbp
  0000000140BD6088  mov     rbx, r10
  0000000140BD608B  and     rbx, rdx
  0000000140BD608E  not     rbx
  0000000140BD6091  not     rdx
  0000000140BD6094  mov     r15, [rsp+4C0h+var_1A0]
  0000000140BD609C  and     r13, r15
  0000000140BD609F  and     r15, rdx
  0000000140BD60A2  not     r15
  0000000140BD60A5  and     r15, rbx
  0000000140BD60A8  not     r15
  0000000140BD60AB  lea     rbp, [r8+1]
  0000000140BD60AF  imul    r15, rbp
  0000000140BD60B3  add     r15, rdi
  0000000140BD60B6  and     rdx, r10
  0000000140BD60B9  not     rdx
  0000000140BD60BC  imul    rdx, rax
  0000000140BD60C0  and     rcx, r13
  0000000140BD60C3  mov     rdi, rcx
  0000000140BD60C6  imul    rcx, r8
  0000000140BD60CA  add     rcx, rdx
  0000000140BD60CD  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000140BD60D1  imul    rax, rbx
  0000000140BD60D5  add     rax, rcx
  0000000140BD60D8  imul    r9, r8
  0000000140BD60DC  add     r9, rax
  0000000140BD60DF  add     r9, r15
  0000000140BD60E2  not     rdi
  0000000140BD60E5  not     r13
  0000000140BD60E8  and     r13, rsi
  0000000140BD60EB  not     r13
  0000000140BD60EE  and     r13, rdi
  0000000140BD60F1  imul    r13, rbp
  0000000140BD60F5  add     r13, r9
  0000000140BD60F8  mov     rdx, [rsp+4C0h+var_1C0]
  0000000140BD6100  mov     rdi, rdx
  0000000140BD6103  not     rdi
  0000000140BD6106  mov     r9, r13
  0000000140BD6109  mov     ecx, r12d
  0000000140BD610C  shr     r9, cl
  0000000140BD610F  mov     ecx, r11d
  0000000140BD6112  shl     r13, cl
  0000000140BD6115  mov     r11, r13
  0000000140BD6118  not     r11
  0000000140BD611B  mov     rbp, r9
  0000000140BD611E  and     rbp, r11
  0000000140BD6121  mov     rax, rdi
  0000000140BD6124  and     rax, rbp
  0000000140BD6127  not     rax
  0000000140BD612A  not     rbp
  0000000140BD612D  and     rbp, rdx
  0000000140BD6130  mov     rcx, rdx
  0000000140BD6133  not     rbp
  0000000140BD6136  and     rbp, rax
  0000000140BD6139  mov     r15, rdi
  0000000140BD613C  and     rdi, r13
  0000000140BD613F  mov     r8, r9
  0000000140BD6142  not     r8
  0000000140BD6145  mov     rdx, r8
  0000000140BD6148  and     rdx, r13
  0000000140BD614B  and     r15, r9
  0000000140BD614E  mov     rax, r15
  0000000140BD6151  not     rax
  0000000140BD6154  mov     rbx, rcx
  0000000140BD6157  and     rbx, r8
  0000000140BD615A  not     rbx
  0000000140BD615D  and     rbx, rax
  0000000140BD6160  not     rbx
  0000000140BD6163  and     rbx, r13
  0000000140BD6166  and     r13, rax
  0000000140BD6169  mov     rsi, 3333333333333334h
  0000000140BD6173  lea     r10, [rsi-1]
  0000000140BD6177  imul    r10, r13
  0000000140BD617B  mov     rax, rcx
  0000000140BD617E  mov     r14, rcx
  0000000140BD6181  and     rax, r11
  0000000140BD6184  not     rax
  0000000140BD6187  not     rdi
  0000000140BD618A  and     rax, rdi
  0000000140BD618D  and     r9, rax
  0000000140BD6190  not     rax
  0000000140BD6193  and     rax, r8
  0000000140BD6196  mov     rcx, 999999999999999Ah
  0000000140BD61A0  imul    rcx, rax
  0000000140BD61A4  add     rcx, r10
  0000000140BD61A7  not     rbp
  0000000140BD61AA  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000140BD61B4  imul    rbp, r10
  0000000140BD61B8  add     rcx, rbp
  0000000140BD61BB  not     rax
  0000000140BD61BE  not     r9
  0000000140BD61C1  and     r9, rax
  0000000140BD61C4  imul    r9, rsi
  0000000140BD61C8  add     r9, rcx
  0000000140BD61CB  not     rdx
  0000000140BD61CE  and     rdx, r14
  0000000140BD61D1  imul    rdx, r10
  0000000140BD61D5  imul    rbx, r10
  0000000140BD61D9  add     rbx, rdx
  0000000140BD61DC  and     rdi, r8
  0000000140BD61DF  not     rdi
  0000000140BD61E2  imul    rdi, rsi
  0000000140BD61E6  add     rdi, rbx
  0000000140BD61E9  and     r15, r11
  0000000140BD61EC  not     r13
  0000000140BD61EF  not     r15
  0000000140BD61F2  and     r15, r13
  0000000140BD61F5  dec     r10
  0000000140BD61F8  imul    r10, r15
  0000000140BD61FC  add     r10, rdi
  0000000140BD61FF  add     r10, r9
  0000000140BD6202  mov     r8, [rsp+4C0h+var_380]
  0000000140BD620A  mov     rax, [rsp+4C0h+var_98]
  0000000140BD6212  and     r8, rax
  0000000140BD6215  not     rax
  0000000140BD6218  and     rax, [rsp+4C0h+var_378]
  0000000140BD6220  not     rax
  0000000140BD6223  not     r8
  0000000140BD6226  and     r8, rax
  0000000140BD6229  mov     rax, r8
  0000000140BD622C  mov     rcx, [rsp+4C0h+var_370]
  0000000140BD6234  shl     rax, cl
  0000000140BD6237  not     rax
  0000000140BD623A  mov     ecx, r12d
  0000000140BD623D  shr     r8, cl
  0000000140BD6240  not     r8
  0000000140BD6243  and     r8, rax
  0000000140BD6246  not     r8
  0000000140BD6249  mov     r11, [rsp+4C0h+var_300]
  0000000140BD6251  imul    r8, r11
  0000000140BD6255  add     r8, [rsp+4C0h+var_198]
  0000000140BD625D  mov     rbx, [rsp+4C0h+var_398]
  0000000140BD6265  mov     rdx, rbx
  0000000140BD6268  not     rdx
  0000000140BD626B  imul    r10, [rsp+4C0h+var_478]
  0000000140BD6271  mov     rcx, r8
  0000000140BD6274  mov     rsi, r8
  0000000140BD6277  not     rcx
  0000000140BD627A  mov     r9, r10
  0000000140BD627D  and     r9, rcx
  0000000140BD6280  not     r9
  0000000140BD6283  not     r10
  0000000140BD6286  mov     rax, r10
  0000000140BD6289  and     rax, r8
  0000000140BD628C  mov     rdi, rax
  0000000140BD628F  not     rdi
  0000000140BD6292  and     r9, rdi
  0000000140BD6295  mov     r15, rdx
  0000000140BD6298  and     r15, r9
  0000000140BD629B  not     r9
  0000000140BD629E  and     rdi, rdx
  0000000140BD62A1  and     r9, rdx
  0000000140BD62A4  mov     r8, rbx
  0000000140BD62A7  and     r8, rsi
  0000000140BD62AA  and     rsi, rdx
  0000000140BD62AD  and     rax, rdx
  0000000140BD62B0  and     rdx, rcx
  0000000140BD62B3  not     rdx
  0000000140BD62B6  and     rdx, r10
  0000000140BD62B9  not     rdx
  0000000140BD62BC  sub     rdx, r9
  0000000140BD62BF  and     r8, r10
  0000000140BD62C2  lea     rdx, [rdx+r8*2]
  0000000140BD62C6  and     rcx, rbx
  0000000140BD62C9  not     rsi
  0000000140BD62CC  not     rcx
  0000000140BD62CF  and     rcx, rsi
  0000000140BD62D2  and     rcx, r10
  0000000140BD62D5  sub     rdx, rcx
  0000000140BD62D8  add     rdx, rdi
  0000000140BD62DB  lea     rax, [rdx+rax*2]
  0000000140BD62DF  sub     rax, r15
  0000000140BD62E2  mov     [rsp+4C0h+var_370], rax
  0000000140BD62EA  mov     rax, [rsp+4C0h+var_400]
  0000000140BD62F2  add     rax, rsp
  0000000140BD62F5  add     rax, 4C0h
  0000000140BD62FB  imul    rax, r11
  0000000140BD62FF  mov     r12, r11
  0000000140BD6302  mov     rcx, rax
  0000000140BD6305  not     rcx
  0000000140BD6308  mov     r11, [rsp+4C0h+var_190]
  0000000140BD6310  mov     r8, r11
  0000000140BD6313  and     r8, rcx
  0000000140BD6316  not     r8
  0000000140BD6319  mov     rsi, [rsp+4C0h+var_188]
  0000000140BD6321  mov     r9, rsi
  0000000140BD6324  and     r9, r8
  0000000140BD6327  mov     r15, [rsp+4C0h+var_180]
  0000000140BD632F  mov     rdx, r15
  0000000140BD6332  and     rdx, rax
  0000000140BD6335  not     rdx
  0000000140BD6338  and     rdx, r8
  0000000140BD633B  mov     r10, r11
  0000000140BD633E  mov     r14, r11
  0000000140BD6341  and     r10, rax
  0000000140BD6344  not     r10
  0000000140BD6347  and     r10, rsi
  0000000140BD634A  mov     rdi, rsi
  0000000140BD634D  mov     rbx, rsi
  0000000140BD6350  and     rdi, rdx
  0000000140BD6353  not     rdx
  0000000140BD6356  mov     r11, [rsp+4C0h+var_388]
  0000000140BD635E  and     rdx, r11
  0000000140BD6361  and     rbx, rcx
  0000000140BD6364  not     rbx
  0000000140BD6367  mov     r8, r11
  0000000140BD636A  and     r11, rax
  0000000140BD636D  not     r11
  0000000140BD6370  and     r11, rbx
  0000000140BD6373  mov     rsi, r11
  0000000140BD6376  mov     r11, r15
  0000000140BD6379  and     rbx, r15
  0000000140BD637C  and     r11, rcx
  0000000140BD637F  not     r11
  0000000140BD6382  and     r8, r11
  0000000140BD6385  not     r8
  0000000140BD6388  sub     r8, r9
  0000000140BD638B  and     r10, r11
  0000000140BD638E  add     r10, r10
  0000000140BD6391  sub     r8, r10
  0000000140BD6394  not     rdi
  0000000140BD6397  not     rdx
  0000000140BD639A  and     rdx, rdi
  0000000140BD639D  not     rdx
  0000000140BD63A0  add     rdx, rdx
  0000000140BD63A3  sub     r8, rdx
  0000000140BD63A6  mov     rdx, rsi
  0000000140BD63A9  not     rdx
  0000000140BD63AC  and     rdx, r14
  0000000140BD63AF  not     rdx
  0000000140BD63B2  lea     rdx, [rdx+rdx*4]
  0000000140BD63B6  add     rdx, r8
  0000000140BD63B9  not     rbx
  0000000140BD63BC  lea     r8, [rdx+rbx*2]
  0000000140BD63C0  mov     rdx, [rsp+4C0h+var_178]
  0000000140BD63C8  and     rax, rdx
  0000000140BD63CB  not     rdx
  0000000140BD63CE  and     rcx, rdx
  0000000140BD63D1  not     rcx
  0000000140BD63D4  not     rax
  0000000140BD63D7  and     rax, rcx
  0000000140BD63DA  not     rax
  0000000140BD63DD  lea     rax, [rax+rax*2]
  0000000140BD63E1  sub     r8, rax
  0000000140BD63E4  mov     [rsp+4C0h+var_400], r8
  0000000140BD63EC  mov     rbx, [rsp+4C0h+var_290]
  0000000140BD63F4  imul    rbx, [rsp+4C0h+var_418]
  0000000140BD63FD  mov     r14, [rsp+4C0h+var_170]
  0000000140BD6405  mov     r9, r14
  0000000140BD6408  not     r9
  0000000140BD640B  mov     rsi, [rsp+4C0h+var_3D8]
  0000000140BD6413  imul    rsi, [rsp+4C0h+var_2B8]
  0000000140BD641C  mov     rcx, rsi
  0000000140BD641F  not     rcx
  0000000140BD6422  mov     rax, rbx
  0000000140BD6425  not     rax
  0000000140BD6428  mov     rdx, rcx
  0000000140BD642B  and     rdx, rax
  0000000140BD642E  mov     r10, rsi
  0000000140BD6431  and     r10, rax
  0000000140BD6434  mov     r8, r9
  0000000140BD6437  mov     rdi, r9
  0000000140BD643A  and     r9, rbx
  0000000140BD643D  not     r9
  0000000140BD6440  mov     r11, rax
  0000000140BD6443  and     rax, r14
  0000000140BD6446  not     rax
  0000000140BD6449  and     rax, r9
  0000000140BD644C  and     rdi, rsi
  0000000140BD644F  not     rax
  0000000140BD6452  and     rax, rsi
  0000000140BD6455  mov     r9, rsi
  0000000140BD6458  and     r9, rbx
  0000000140BD645B  not     r9
  0000000140BD645E  not     rdx
  0000000140BD6461  and     rdx, r9
  0000000140BD6464  mov     rsi, r14
  0000000140BD6467  and     rsi, rcx
  0000000140BD646A  mov     r9, rbx
  0000000140BD646D  and     r9, rsi
  0000000140BD6470  not     rsi
  0000000140BD6473  and     r11, rsi
  0000000140BD6476  not     r11
  0000000140BD6479  not     r9
  0000000140BD647C  and     r9, r11
  0000000140BD647F  and     r8, rdx
  0000000140BD6482  sub     r8, r9
  0000000140BD6485  not     r10
  0000000140BD6488  and     rcx, rbx
  0000000140BD648B  not     rcx
  0000000140BD648E  and     rcx, r10
  0000000140BD6491  not     rcx
  0000000140BD6494  and     rcx, r14
  0000000140BD6497  lea     rcx, [r8+rcx*2]
  0000000140BD649B  not     rdx
  0000000140BD649E  and     rdx, r14
  0000000140BD64A1  lea     rdx, [rcx+rdx*2]
  0000000140BD64A5  not     rdi
  0000000140BD64A8  and     rdi, rbx
  0000000140BD64AB  and     rdi, rsi
  0000000140BD64AE  lea     rcx, [rdi+rdi*2]
  0000000140BD64B2  sub     rdx, rcx
  0000000140BD64B5  sub     rdx, rax
  0000000140BD64B8  mov     [rsp+4C0h+var_418], rdx
  0000000140BD64C0  and     rsi, rbx
  0000000140BD64C3  mov     [rsp+4C0h+var_378], rsi
  0000000140BD64CB  mov     r8, [rsp+4C0h+var_160]
  0000000140BD64D3  mov     rax, r8
  0000000140BD64D6  not     rax
  0000000140BD64D9  mov     rcx, [rsp+4C0h+var_350]
  0000000140BD64E1  lea     rbp, [rsp+rcx+4C0h+var_4C0]
  0000000140BD64E5  add     rbp, 4C0h
  0000000140BD64EC  imul    rbp, r12
  0000000140BD64F0  mov     rcx, rbp
  0000000140BD64F3  not     rcx
  0000000140BD64F6  mov     rdx, rbp
  0000000140BD64F9  and     rdx, r8
  0000000140BD64FC  and     rax, rbp
  0000000140BD64FF  and     r8, rcx
  0000000140BD6502  add     r8, rax
  0000000140BD6505  add     r8, rdx
  0000000140BD6508  mov     r9, [rsp+4C0h+var_158]
  0000000140BD6510  mov     rax, r9
  0000000140BD6513  not     rax
  0000000140BD6516  mov     r10, [rsp+4C0h+var_150]
  0000000140BD651E  mov     rdx, r10
  0000000140BD6521  and     rdx, rax
  0000000140BD6524  and     rdx, rbp
  0000000140BD6527  mov     [rsp+4C0h+var_350], rdx
  0000000140BD652F  mov     rdx, rax
  0000000140BD6532  and     rdx, rcx
  0000000140BD6535  not     rdx
  0000000140BD6538  and     rbp, r9
  0000000140BD653B  not     rbp
  0000000140BD653E  and     rbp, r10
  0000000140BD6541  and     rbp, rdx
  0000000140BD6544  and     rcx, r10
  0000000140BD6547  and     rax, rcx
  0000000140BD654A  not     rcx
  0000000140BD654D  and     rcx, r9
  0000000140BD6550  not     rax
  0000000140BD6553  not     rcx
  0000000140BD6556  and     rcx, rax
  0000000140BD6559  sub     rbp, rcx
  0000000140BD655C  add     rbp, r8
  0000000140BD655F  mov     r12, [rsp+4C0h+var_288]
  0000000140BD6567  imul    r12, [rsp+4C0h+var_358]
  0000000140BD6570  mov     rbx, [rsp+4C0h+var_140]
  0000000140BD6578  mov     rcx, rbx
  0000000140BD657B  not     rcx
  0000000140BD657E  mov     r9, r12
  0000000140BD6581  not     r9
  0000000140BD6584  mov     r14, [rsp+4C0h+var_90]
  0000000140BD658C  mov     rdi, [rsp+4C0h+var_348]
  0000000140BD6594  imul    rdi, r14
  0000000140BD6598  mov     rdx, rdi
  0000000140BD659B  not     rdx
  0000000140BD659E  mov     r8, r9
  0000000140BD65A1  and     r8, rcx
  0000000140BD65A4  mov     r10, rdx
  0000000140BD65A7  and     r10, r8
  0000000140BD65AA  not     r8
  0000000140BD65AD  and     r8, rdi
  0000000140BD65B0  and     rdi, rcx
  0000000140BD65B3  mov     rax, r12
  0000000140BD65B6  and     rax, rdi
  0000000140BD65B9  not     rdi
  0000000140BD65BC  mov     r15, rdx
  0000000140BD65BF  and     r15, rbx
  0000000140BD65C2  mov     rsi, r15
  0000000140BD65C5  not     rsi
  0000000140BD65C8  and     rdi, rsi
  0000000140BD65CB  mov     r13, r12
  0000000140BD65CE  and     r13, rdx
  0000000140BD65D1  and     rsi, r12
  0000000140BD65D4  mov     r11, r12
  0000000140BD65D7  and     r12, rcx
  0000000140BD65DA  not     r12
  0000000140BD65DD  and     r12, rdx
  0000000140BD65E0  and     rdx, rcx
  0000000140BD65E3  and     r11, rdx
  0000000140BD65E6  not     rdx
  0000000140BD65E9  and     rdx, r9
  0000000140BD65EC  not     rdx
  0000000140BD65EF  not     r11
  0000000140BD65F2  and     r11, rdx
  0000000140BD65F5  lea     rdx, [rax+rax*2]
  0000000140BD65F9  lea     r11, [r11+r11*2]
  0000000140BD65FD  add     r11, rdx
  0000000140BD6600  and     rbx, r13
  0000000140BD6603  not     r13
  0000000140BD6606  and     r13, rcx
  0000000140BD6609  not     r13
  0000000140BD660C  not     rbx
  0000000140BD660F  and     rbx, r13
  0000000140BD6612  lea     rax, [rbx+rbx*2]
  0000000140BD6616  add     rax, r11
  0000000140BD6619  not     r10
  0000000140BD661C  not     r8
  0000000140BD661F  and     r8, r10
  0000000140BD6622  not     r8
  0000000140BD6625  add     r8, r8
  0000000140BD6628  sub     rax, r8
  0000000140BD662B  not     rdi
  0000000140BD662E  and     rdi, r9
  0000000140BD6631  add     rax, rdi
  0000000140BD6634  and     r15, r9
  0000000140BD6637  not     r15
  0000000140BD663A  not     rsi
  0000000140BD663D  and     rsi, r15
  0000000140BD6640  not     rsi
  0000000140BD6643  add     rsi, rsi
  0000000140BD6646  sub     rax, rsi
  0000000140BD6649  sub     rax, r12
  0000000140BD664C  mov     [rsp+4C0h+var_348], rax
  0000000140BD6654  mov     r15, [rsp+4C0h+var_120]
  0000000140BD665C  not     r15
  0000000140BD665F  mov     rax, [rsp+4C0h+var_3D0]
  0000000140BD6667  add     rax, rsp
  0000000140BD666A  add     rax, 4C0h
  0000000140BD6670  imul    rax, r14
  0000000140BD6674  mov     rbx, r14
  0000000140BD6677  mov     rcx, rax
  0000000140BD667A  not     rcx
  0000000140BD667D  mov     r8, rax
  0000000140BD6680  mov     r9, [rsp+4C0h+var_118]
  0000000140BD6688  and     r8, r9
  0000000140BD668B  mov     rsi, [rsp+4C0h+var_110]
  0000000140BD6693  mov     rdx, rsi
  0000000140BD6696  and     rdx, r8
  0000000140BD6699  mov     rdi, r8
  0000000140BD669C  mov     r8, rcx
  0000000140BD669F  and     r8, r9
  0000000140BD66A2  mov     r11, [rsp+4C0h+var_108]
  0000000140BD66AA  mov     r10, r11
  0000000140BD66AD  and     r10, rcx
  0000000140BD66B0  and     r15, rcx
  0000000140BD66B3  mov     r14, rdi
  0000000140BD66B6  not     r14
  0000000140BD66B9  mov     rdi, [rsp+4C0h+var_C8]
  0000000140BD66C1  and     rcx, rdi
  0000000140BD66C4  not     rcx
  0000000140BD66C7  and     rcx, r14
  0000000140BD66CA  not     rcx
  0000000140BD66CD  and     rcx, r11
  0000000140BD66D0  and     r11, r8
  0000000140BD66D3  not     r8
  0000000140BD66D6  and     r8, rsi
  0000000140BD66D9  not     r8
  0000000140BD66DC  not     r11
  0000000140BD66DF  and     r11, r8
  0000000140BD66E2  not     r11
  0000000140BD66E5  shl     r11, 2
  0000000140BD66E9  shl     rdx, 3
  0000000140BD66ED  sub     r11, rdx
  0000000140BD66F0  and     rax, rsi
  0000000140BD66F3  not     rax
  0000000140BD66F6  mov     rdx, rax
  0000000140BD66F9  and     rax, r9
  0000000140BD66FC  mov     r8, r9
  0000000140BD66FF  and     r8, r10
  0000000140BD6702  not     r10
  0000000140BD6705  and     rdx, r10
  0000000140BD6708  not     rdx
  0000000140BD670B  and     rdx, rdi
  0000000140BD670E  add     rdx, rdx
  0000000140BD6711  sub     r11, rdx
  0000000140BD6714  lea     rdx, [r15+r15*2]
  0000000140BD6718  sub     r11, rdx
  0000000140BD671B  and     r10, rdi
  0000000140BD671E  not     r10
  0000000140BD6721  not     r8
  0000000140BD6724  and     r8, r10
  0000000140BD6727  lea     rdx, [r8+r8*2]
  0000000140BD672B  add     rdx, r11
  0000000140BD672E  not     rcx
  0000000140BD6731  lea     rcx, [rdx+rcx*2]
  0000000140BD6735  sub     rcx, rax
  0000000140BD6738  mov     [rsp+4C0h+var_398], rcx
  0000000140BD6740  and     r14, rsi
  0000000140BD6743  mov     [rsp+4C0h+var_3D0], r14
  0000000140BD674B  mov     r8, [rsp+4C0h+var_300]
  0000000140BD6753  mov     r10, [rsp+4C0h+var_340]
  0000000140BD675B  imul    r10, r8
  0000000140BD675F  mov     rax, r10
  0000000140BD6762  mov     rdx, [rsp+4C0h+var_128]
  0000000140BD676A  and     rax, rdx
  0000000140BD676D  mov     rcx, r10
  0000000140BD6770  not     rcx
  0000000140BD6773  and     rcx, rdx
  0000000140BD6776  not     rdx
  0000000140BD6779  and     r10, rdx
  0000000140BD677C  lea     rdx, [rax+rax*2]
  0000000140BD6780  not     rax
  0000000140BD6783  add     r10, rax
  0000000140BD6786  add     r10, rdx
  0000000140BD6789  lea     rax, [rcx+r10]
  0000000140BD678D  inc     rax
  0000000140BD6790  mov     r9, [rsp+4C0h+var_1F8]
  0000000140BD6798  mov     rcx, r9
  0000000140BD679B  not     rcx
  0000000140BD679E  mov     r10, [rsp+4C0h+var_4B8]
  0000000140BD67A3  mov     rsi, [rsp+4C0h+var_478]
  0000000140BD67A8  imul    r10, rsi
  0000000140BD67AC  mov     rdx, rcx
  0000000140BD67AF  and     rdx, r10
  0000000140BD67B2  not     r10
  0000000140BD67B5  and     rcx, rax
  0000000140BD67B8  not     rcx
  0000000140BD67BB  and     rcx, r10
  0000000140BD67BE  and     r10, r9
  0000000140BD67C1  and     r10, rax
  0000000140BD67C4  mov     [rsp+4C0h+var_4B8], r10
  0000000140BD67C9  not     rax
  0000000140BD67CC  and     rdx, rax
  0000000140BD67CF  mov     rax, rdx
  0000000140BD67D2  not     rax
  0000000140BD67D5  add     rax, rdx
  0000000140BD67D8  not     rcx
  0000000140BD67DB  add     rax, rcx
  0000000140BD67DE  mov     [rsp+4C0h+var_3D8], rax
  0000000140BD67E6  mov     rax, [rsp+4C0h+var_240]
  0000000140BD67EE  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140BD67F2  add     r9, 4C0h
  0000000140BD67F9  imul    r9, rbx
  0000000140BD67FD  add     r9, [rsp+4C0h+var_F8]
  0000000140BD6805  mov     rax, [rsp+4C0h+var_100]
  0000000140BD680D  not     rax
  0000000140BD6810  not     r9
  0000000140BD6813  and     r9, rax
  0000000140BD6816  mov     rax, [rsp+4C0h+var_338]
  0000000140BD681E  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000140BD6822  add     r10, 4C0h
  0000000140BD6829  imul    r10, [rsp+4C0h+var_200]
  0000000140BD6832  add     r10, [rsp+4C0h+var_E8]
  0000000140BD683A  mov     rax, [rsp+4C0h+var_F0]
  0000000140BD6842  not     rax
  0000000140BD6845  not     r10
  0000000140BD6848  and     r10, rax
  0000000140BD684B  mov     rdx, [rsp+4C0h+var_E0]
  0000000140BD6853  not     rdx
  0000000140BD6856  mov     rax, [rsp+4C0h+var_330]
  0000000140BD685E  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140BD6862  add     rcx, 4C0h
  0000000140BD6869  imul    rcx, r8
  0000000140BD686D  mov     r14, r8
  0000000140BD6870  not     rcx
  0000000140BD6873  and     rcx, rdx
  0000000140BD6876  mov     rax, [rsp+4C0h+var_458]
  0000000140BD687B  mov     r11, rax
  0000000140BD687E  not     r11
  0000000140BD6881  mov     [rsp+4C0h+var_380], r11
  0000000140BD6889  mov     rdx, [rsp+4C0h+var_468]
  0000000140BD688E  imul    rdx, rsi
  0000000140BD6892  mov     [rsp+4C0h+var_468], rdx
  0000000140BD6897  mov     r8, rdx
  0000000140BD689A  not     r8
  0000000140BD689D  mov     [rsp+4C0h+var_388], r8
  0000000140BD68A5  and     r11, r8
  0000000140BD68A8  not     r11
  0000000140BD68AB  mov     r8, rax
  0000000140BD68AE  and     r8, rdx
  0000000140BD68B1  mov     [rsp+4C0h+var_338], r8
  0000000140BD68B9  not     r8
  0000000140BD68BC  mov     [rsp+4C0h+var_358], r8
  0000000140BD68C4  and     r11, r8
  0000000140BD68C7  mov     [rsp+4C0h+var_340], r11
  0000000140BD68CF  mov     rax, [rsp+4C0h+var_3B0]
  0000000140BD68D7  imul    edx, eax, 9B18E270h
  0000000140BD68DD  imul    eax, 66E9B176h
  0000000140BD68E3  mov     [rsp+4C0h+var_330], rax
  0000000140BD68EB  test    byte ptr [rsp+4C0h+var_2A0], 1
  0000000140BD68F3  mov     rax, [rsp+4C0h+var_460]
  0000000140BD68F8  mov     rdi, [rsp+4C0h+var_280]
  0000000140BD6900  cmovz   rax, rdi
  0000000140BD6904  mov     [rsp+4C0h+var_460], rax
  0000000140BD6909  mov     rax, [rsp+4C0h+var_138]
  0000000140BD6911  lea     rax, [rsp+rax+4C0h]
  0000000140BD6919  cmovz   rax, rdi
  0000000140BD691D  mov     [rsp+4C0h+var_3B0], rax
  0000000140BD6925  mov     rax, [rsp+4C0h+var_390]
  0000000140BD692D  lea     rax, [rsp+rax+4C0h]
  0000000140BD6935  lea     rdx, [rsp+rdx+4C0h]
  0000000140BD693D  cmovz   rdx, rdi
  0000000140BD6941  mov     [rsp+4C0h+var_390], rdx
  0000000140BD6949  mov     r8, [rsp+4C0h+var_A8]
  0000000140BD6951  not     r8
  0000000140BD6954  not     rcx
  0000000140BD6957  cmovnz  rcx, rax
  0000000140BD695B  mov     rdx, [rsp+4C0h+var_328]
  0000000140BD6963  add     rdx, rsp
  0000000140BD6966  add     rdx, 4C0h
  0000000140BD696D  mov     r11, [rsp+4C0h+var_2B8]
  0000000140BD6975  imul    rdx, r11
  0000000140BD6979  not     rdx
  0000000140BD697C  and     rdx, r8
  0000000140BD697F  mov     rsi, [rsp+4C0h+var_1E0]
  0000000140BD6987  not     rsi
  0000000140BD698A  mov     r8, [rsp+4C0h+var_238]
  0000000140BD6992  add     r8, rsp
  0000000140BD6995  add     r8, 4C0h
  0000000140BD699C  imul    r8, r11
  0000000140BD69A0  mov     r12, r11
  0000000140BD69A3  not     r8
  0000000140BD69A6  and     r8, rsi
  0000000140BD69A9  mov     rsi, [rsp+4C0h+var_C0]
  0000000140BD69B1  not     rsi
  0000000140BD69B4  mov     r11, [rsp+4C0h+var_318]
  0000000140BD69BC  add     r11, rsp
  0000000140BD69BF  add     r11, 4C0h
  0000000140BD69C6  imul    r11, r14
  0000000140BD69CA  not     r11
  0000000140BD69CD  and     r11, rsi
  0000000140BD69D0  mov     r15, [rsp+4C0h+var_B0]
  0000000140BD69D8  not     r15
  0000000140BD69DB  mov     rsi, [rsp+4C0h+var_1E8]
  0000000140BD69E3  lea     r14, [rsp+rsi+4C0h+var_4C0]
  0000000140BD69E7  add     r14, 4C0h
  0000000140BD69EE  imul    r14, rbx
  0000000140BD69F2  not     r14
  0000000140BD69F5  and     r14, r15
  0000000140BD69F8  mov     rsi, [rsp+4C0h+var_230]
  0000000140BD6A00  add     rsi, rsp
  0000000140BD6A03  add     rsi, 4C0h
  0000000140BD6A0A  imul    rsi, r12
  0000000140BD6A0E  add     rsi, [rsp+4C0h+var_298]
  0000000140BD6A16  mov     r15, rsi
  0000000140BD6A19  test    byte ptr [rsp+4C0h+var_420], 1
  0000000140BD6A21  mov     rsi, [rsp+4C0h+var_130]
  0000000140BD6A29  lea     rsi, [rsp+rsi+4C0h]
  0000000140BD6A31  cmovz   rsi, rdi
  0000000140BD6A35  mov     [rsp+4C0h+var_420], rsi
  0000000140BD6A3D  mov     rdi, [rsp+4C0h+var_3F8]
  0000000140BD6A45  not     rdi
  0000000140BD6A48  not     rdx
  0000000140BD6A4B  cmovnz  rdx, rax
  0000000140BD6A4F  cmovnz  r15, rax
  0000000140BD6A53  mov     [rsp+4C0h+var_318], r15
  0000000140BD6A5B  mov     rsi, [rsp+4C0h+var_308]
  0000000140BD6A63  lea     r13, [rsp+rsi+4C0h+var_4C0]
  0000000140BD6A67  add     r13, 4C0h
  0000000140BD6A6E  mov     rsi, rbx
  0000000140BD6A71  imul    r13, rbx
  0000000140BD6A75  not     r13
  0000000140BD6A78  and     r13, rdi
  0000000140BD6A7B  test    byte ptr [rsp+4C0h+var_48], 1
  0000000140BD6A83  not     r14
  0000000140BD6A86  cmovnz  r14, rax
  0000000140BD6A8A  mov     rdi, [rsp+4C0h+var_2F0]
  0000000140BD6A92  mov     rbx, [rsp+4C0h+var_4A8]
  0000000140BD6A97  lea     edi, [rbx+rdi+1]
  0000000140BD6A9B  mov     dword ptr [rsp+4C0h+var_328], edi
  0000000140BD6AA2  not     r13
  0000000140BD6AA5  cmovnz  r13, rax
  0000000140BD6AA9  mov     r15, [rsp+4C0h+var_428]
  0000000140BD6AB1  imul    r15, rsi
  0000000140BD6AB5  add     r15, [rsp+4C0h+var_D8]
  0000000140BD6ABD  mov     rax, r15
  0000000140BD6AC0  not     rax
  0000000140BD6AC3  mov     rdi, [rsp+4C0h+var_D0]
  0000000140BD6ACB  and     rax, rdi
  0000000140BD6ACE  mov     rbx, rax
  0000000140BD6AD1  not     rbx
  0000000140BD6AD4  lea     rax, [rbx+rax*2]
  0000000140BD6AD8  mov     rbx, r15
  0000000140BD6ADB  and     rbx, rdi
  0000000140BD6ADE  mov     [rsp+4C0h+var_308], rbx
  0000000140BD6AE6  mov     rbx, rdi
  0000000140BD6AE9  not     rbx
  0000000140BD6AEC  and     r15, rbx
  0000000140BD6AEF  add     r15, rax
  0000000140BD6AF2  mov     [rsp+4C0h+var_428], r15
  0000000140BD6AFA  mov     rax, [rsp+4C0h+var_1F0]
  0000000140BD6B02  lea     r12, [rsp+rax+4C0h+var_4C0]
  0000000140BD6B06  add     r12, 4C0h
  0000000140BD6B0D  imul    r12, rsi
  0000000140BD6B11  mov     rsi, [rsp+4C0h+var_B8]
  0000000140BD6B19  mov     rax, rsi
  0000000140BD6B1C  not     rax
  0000000140BD6B1F  and     rsi, r12
  0000000140BD6B22  not     r12
  0000000140BD6B25  and     r12, rax
  0000000140BD6B28  not     r12
  0000000140BD6B2B  not     rsi
  0000000140BD6B2E  and     rsi, r12
  0000000140BD6B31  add     r12, r12
  0000000140BD6B34  sub     r12, rsi
  0000000140BD6B37  mov     rax, [rsp+4C0h+var_A0]
  0000000140BD6B3F  not     rax
  0000000140BD6B42  not     r12
  0000000140BD6B45  and     r12, rax
  0000000140BD6B48  mov     rdi, [rsp+4C0h+var_200]
  0000000140BD6B50  imul    rdi, [rsp+4C0h+var_368]
  0000000140BD6B59  mov     rsi, [rsp+4C0h+var_3E8]
  0000000140BD6B61  not     rsi
  0000000140BD6B64  not     rdi
  0000000140BD6B67  and     rdi, rsi
  0000000140BD6B6A  mov     rax, [rsp+4C0h+var_1D8]
  0000000140BD6B72  lea     r15, [rsp+rax+4C0h+var_4C0]
  0000000140BD6B76  add     r15, 4C0h
  0000000140BD6B7D  imul    r15, [rsp+4C0h+var_300]
  0000000140BD6B86  mov     rax, r15
  0000000140BD6B89  mov     rbx, [rsp+4C0h+var_3F0]
  0000000140BD6B91  and     r15, rbx
  0000000140BD6B94  not     rbx
  0000000140BD6B97  not     rax
  0000000140BD6B9A  and     rax, rbx
  0000000140BD6B9D  not     rax
  0000000140BD6BA0  add     r15, rax
  0000000140BD6BA3  bt      dword ptr [rsp+4C0h+var_1C8], 5
  0000000140BD6BAC  cmovnb  r15, [rsp+4C0h+var_3C0]
  0000000140BD6BB5  test    r15, 0
  0000000140BD6BBC  call    locret_140BD6BCC  ; -> locret_140BD6BCC
  0000000140BD6BC1  jno     loc_140BD6BCD
  0000000140BD6BC7  jmp     loc_140BD4B22
  0000000140BD6BCC  retn
  0000000140BD6BCD  nop
  0000000140BD6BCE  jmp     $+5
  0000000140BD6BD3  mov     rax, 0D4AB6D92E105E9C1h
  0000000140BD6BDD  mov     rax, 0B782974CC271F4FBh
  0000000140BD6BE7  mov     rax, 32B29457073924Ch
  0000000140BD6BF1  mov     rax, 0A8CDC5F467CC6703h
  0000000140BD6BFB  mov     rax, [rsp+4C0h+var_460]
  0000000140BD6C00  mov     esi, dword ptr [rsp+4C0h+var_328]
  0000000140BD6C07  mov     [rax], esi
  0000000140BD6C09  mov     rax, [rsp+4C0h+var_4B0]
  0000000140BD6C0E  mov     rsi, [rsp+4C0h+var_420]
  0000000140BD6C16  mov     [rsi], rax
  0000000140BD6C19  mov     rax, [rsp+4C0h+var_320]
  0000000140BD6C21  mov     rsi, [rsp+4C0h+var_3B0]
  0000000140BD6C29  mov     [rsi], eax
  0000000140BD6C2B  mov     rsi, [rsp+4C0h+var_390]
  0000000140BD6C33  mov     [rsi], eax
  0000000140BD6C35  mov     rax, 0D4AB6D92E105E9C1h
  0000000140BD6C3F  mov     rax, 0B782974CC271F4FBh
  0000000140BD6C49  mov     rax, 0D4AB6D92E105E9C1h
  0000000140BD6C53  mov     rax, 0B782974CC271F4FBh
  0000000140BD6C5D  mov     rax, 0D4AB6D92E105E9C1h
  0000000140BD6C67  mov     rax, 0B782974CC271F4FBh
  0000000140BD6C71  mov     rax, 0D4AB6D92E105E9C1h
  0000000140BD6C7B  mov     rax, 0B782974CC271F4FBh
  0000000140BD6C85  mov     rax, [rsp+4C0h+var_370]
  0000000140BD6C8D  mov     rsi, [rsp+4C0h+var_400]
  0000000140BD6C95  mov     [rsi+1], rax
  0000000140BD6C99  mov     rax, [rsp+4C0h+var_418]
  0000000140BD6CA1  mov     rsi, [rsp+4C0h+var_378]
  0000000140BD6CA9  lea     rax, [rax+rsi*4]
  0000000140BD6CAD  mov     rsi, [rsp+4C0h+var_350]
  0000000140BD6CB5  not     rsi
  0000000140BD6CB8  mov     [rsi+rbp], rax
  0000000140BD6CBC  mov     rax, [rsp+4C0h+var_3D0]
  0000000140BD6CC4  lea     rax, [rax+rax*2]
  0000000140BD6CC8  mov     rsi, [rsp+4C0h+var_398]
  0000000140BD6CD0  sub     rsi, rax
  0000000140BD6CD3  mov     rax, [rsp+4C0h+var_348]
  0000000140BD6CDB  mov     [rsi], rax
  0000000140BD6CDE  mov     rax, [rsp+4C0h+var_4B8]
  0000000140BD6CE3  mov     rsi, [rsp+4C0h+var_3D8]
  0000000140BD6CEB  lea     rax, [rax+rsi+1]
  0000000140BD6CF0  not     r9
  0000000140BD6CF3  mov     [r9], rax
  0000000140BD6CF6  not     r10
  0000000140BD6CF9  mov     rax, [rsp+4C0h+var_1D0]
  0000000140BD6D01  mov     [r10], rax
  0000000140BD6D04  mov     rax, [rsp+4C0h+var_2D8]
  0000000140BD6D0C  mov     r9, [rsp+4C0h+var_1C0]
  0000000140BD6D14  mov     [rax], r9
  0000000140BD6D17  mov     rax, [rsp+4C0h+var_70]
  0000000140BD6D1F  mov     r9, [rsp+4C0h+var_220]
  0000000140BD6D27  mov     [r9], rax
  0000000140BD6D2A  mov     rax, [rsp+4C0h+var_88]
  0000000140BD6D32  mov     [rcx], rax
  0000000140BD6D35  mov     rax, [rsp+4C0h+var_1B0]
  0000000140BD6D3D  mov     [rdx], rax
  0000000140BD6D40  mov     rax, [rsp+4C0h+var_80]
  0000000140BD6D48  mov     rcx, [rsp+4C0h+var_218]
  0000000140BD6D50  mov     [rcx], rax
  0000000140BD6D53  mov     rax, [rsp+4C0h+var_60]
  0000000140BD6D5B  mov     rcx, [rsp+4C0h+var_3C8]
  0000000140BD6D63  mov     [rcx], rax
  0000000140BD6D66  mov     rax, [rsp+4C0h+var_410]
  0000000140BD6D6E  lea     rax, [rsp+rax+4C0h]
  0000000140BD6D76  not     r8
  0000000140BD6D79  mov     rcx, [rsp+4C0h+var_3A0]
  0000000140BD6D81  mov     [rcx+r8], rax
  0000000140BD6D85  mov     rax, [rsp+4C0h+var_1B8]
  0000000140BD6D8D  mov     rcx, [rsp+4C0h+var_2E0]
  0000000140BD6D95  mov     [rcx], rax
  0000000140BD6D98  not     r11
  0000000140BD6D9B  mov     rax, [rsp+4C0h+var_58]
  0000000140BD6DA3  mov     rcx, [rsp+4C0h+var_2D0]
  0000000140BD6DAB  mov     [r11+rcx], rax
  0000000140BD6DAF  mov     rax, [rsp+4C0h+var_68]
  0000000140BD6DB7  mov     rcx, [rsp+4C0h+var_228]
  0000000140BD6DBF  mov     [rcx], rax
  0000000140BD6DC2  mov     rax, [rsp+4C0h+var_78]
  0000000140BD6DCA  mov     [r14], rax
  0000000140BD6DCD  mov     rax, [rsp+4C0h+var_2C0]
  0000000140BD6DD5  mov     rcx, [rsp+4C0h+var_318]
  0000000140BD6DDD  mov     [rcx], rax
  0000000140BD6DE0  mov     rax, [rsp+4C0h+var_2E8]
  0000000140BD6DE8  not     rax
  0000000140BD6DEB  mov     [r13+0], rax
  0000000140BD6DEF  mov     rax, [rsp+4C0h+var_430]
  0000000140BD6DF7  mov     rcx, [rsp+4C0h+var_1F8]
  0000000140BD6DFF  mov     [rax], rcx
  0000000140BD6E02  mov     rax, [rsp+4C0h+var_308]
  0000000140BD6E0A  mov     rcx, [rsp+4C0h+var_428]
  0000000140BD6E12  lea     rax, [rax+rcx+1]
  0000000140BD6E17  mov     rcx, [rsp+4C0h+var_208]
  0000000140BD6E1F  mov     rdx, [rsp+4C0h+var_480]
  0000000140BD6E24  mov     [rdx], rcx
  0000000140BD6E27  not     r12
  0000000140BD6E2A  mov     [r12], rax
  0000000140BD6E2E  not     rdi
  0000000140BD6E31  mov     [r15], rdi
  0000000140BD6E34  mov     rdx, [rsp+4C0h+var_278]
  0000000140BD6E3C  and     rdx, [rsp+4C0h+var_2B0]
  0000000140BD6E44  mov     rax, rcx
  0000000140BD6E47  and     rax, rdx
  0000000140BD6E4A  not     rdx
  0000000140BD6E4D  and     rdx, [rsp+4C0h+var_258]
  0000000140BD6E55  not     rdx
  0000000140BD6E58  not     rax
  0000000140BD6E5B  and     rax, rdx
  0000000140BD6E5E  add     rax, [rsp+4C0h+var_268]
  0000000140BD6E66  mov     rcx, rax
  0000000140BD6E69  not     rcx
  0000000140BD6E6C  mov     rdx, rcx
  0000000140BD6E6F  mov     rdi, [rsp+4C0h+var_3E0]
  0000000140BD6E77  and     rdx, rdi
  0000000140BD6E7A  not     rdx
  0000000140BD6E7D  mov     rsi, rax
  0000000140BD6E80  and     rsi, [rsp+4C0h+var_450]
  0000000140BD6E85  not     rsi
  0000000140BD6E88  mov     r8, [rsp+4C0h+var_270]
  0000000140BD6E90  and     rsi, r8
  0000000140BD6E93  and     rsi, rdx
  0000000140BD6E96  mov     rdx, [rsp+4C0h+var_438]
  0000000140BD6E9E  mov     r9, rdx
  0000000140BD6EA1  not     r9
  0000000140BD6EA4  and     rdx, rcx
  0000000140BD6EA7  not     rdx
  0000000140BD6EAA  and     r9, rax
  0000000140BD6EAD  not     r9
  0000000140BD6EB0  and     r9, rdx
  0000000140BD6EB3  mov     rdx, [rsp+4C0h+var_4A0]
  0000000140BD6EB8  mov     r10, rdx
  0000000140BD6EBB  not     r10
  0000000140BD6EBE  and     rdx, rcx
  0000000140BD6EC1  not     rdx
  0000000140BD6EC4  and     r10, rax
  0000000140BD6EC7  not     r10
  0000000140BD6ECA  and     r10, rdx
  0000000140BD6ECD  mov     rdx, rcx
  0000000140BD6ED0  mov     r13, [rsp+4C0h+var_470]
  0000000140BD6ED5  and     rdx, r13
  0000000140BD6ED8  mov     r11, rax
  0000000140BD6EDB  mov     rbp, [rsp+4C0h+var_260]
  0000000140BD6EE3  and     r11, rbp
  0000000140BD6EE6  not     r11
  0000000140BD6EE9  not     rdx
  0000000140BD6EEC  and     r11, r8
  0000000140BD6EEF  and     r11, rdx
  0000000140BD6EF2  and     [rsp+4C0h+var_498], rax
  0000000140BD6EF7  and     rdi, rax
  0000000140BD6EFA  not     rdi
  0000000140BD6EFD  and     rdi, r8
  0000000140BD6F00  mov     rbx, rcx
  0000000140BD6F03  and     rbx, rbp
  0000000140BD6F06  mov     r12, rbp
  0000000140BD6F09  mov     rdx, r8
  0000000140BD6F0C  and     rdx, rcx
  0000000140BD6F0F  mov     r14, rdx
  0000000140BD6F12  not     r14
  0000000140BD6F15  mov     r8, [rsp+4C0h+var_490]
  0000000140BD6F1A  mov     r15, r8
  0000000140BD6F1D  and     r8, rax
  0000000140BD6F20  not     r8
  0000000140BD6F23  and     r8, r14
  0000000140BD6F26  mov     [rsp+4C0h+var_490], r8
  0000000140BD6F2B  not     r9
  0000000140BD6F2E  mov     r8, [rsp+4C0h+var_248]
  0000000140BD6F36  and     r9, r8
  0000000140BD6F39  mov     rbp, [rsp+4C0h+var_250]
  0000000140BD6F41  and     r14, rbp
  0000000140BD6F44  not     r14
  0000000140BD6F47  and     r14, r12
  0000000140BD6F4A  and     r13, r10
  0000000140BD6F4D  mov     [rsp+4C0h+var_470], r13
  0000000140BD6F52  not     r10
  0000000140BD6F55  and     r10, r12
  0000000140BD6F58  and     r11, r8
  0000000140BD6F5B  and     rdx, r12
  0000000140BD6F5E  not     rdx
  0000000140BD6F61  and     rdx, r8
  0000000140BD6F64  and     r12, r8
  0000000140BD6F67  mov     r13, r12
  0000000140BD6F6A  mov     r12, r8
  0000000140BD6F6D  mov     r8, [rsp+4C0h+var_498]
  0000000140BD6F72  and     r12, r8
  0000000140BD6F75  not     r8
  0000000140BD6F78  and     r8, rbp
  0000000140BD6F7B  not     r8
  0000000140BD6F7E  not     r12
  0000000140BD6F81  and     r12, r8
  0000000140BD6F84  mov     r8, [rsp+4C0h+var_488]
  0000000140BD6F89  not     r8
  0000000140BD6F8C  and     r8, rcx
  0000000140BD6F8F  not     r8
  0000000140BD6F92  not     r12
  0000000140BD6F95  add     r12, r12
  0000000140BD6F98  sub     r8, r12
  0000000140BD6F9B  mov     [rsp+4C0h+var_488], r8
  0000000140BD6FA0  mov     r12, rcx
  0000000140BD6FA3  mov     r8, [rsp+4C0h+var_450]
  0000000140BD6FA8  and     r12, r8
  0000000140BD6FAB  not     r12
  0000000140BD6FAE  and     rdi, r12
  0000000140BD6FB1  not     rdi
  0000000140BD6FB4  lea     r12, [rdi+rdi*2]
  0000000140BD6FB8  add     r12, [rsp+4C0h+var_488]
  0000000140BD6FBD  not     rbx
  0000000140BD6FC0  and     r15, rbp
  0000000140BD6FC3  and     r15, rbx
  0000000140BD6FC6  sub     r12, r15
  0000000140BD6FC9  mov     r15, [rsp+4C0h+var_490]
  0000000140BD6FCE  and     r8, r15
  0000000140BD6FD1  not     r8
  0000000140BD6FD4  lea     rbx, [r8+r8*2]
  0000000140BD6FD8  lea     rbx, [r12+rbx*2]
  0000000140BD6FDC  shl     r9, 2
  0000000140BD6FE0  sub     rbx, r9
  0000000140BD6FE3  add     r14, rbx
  0000000140BD6FE6  not     r10
  0000000140BD6FE9  mov     r9, [rsp+4C0h+var_470]
  0000000140BD6FEE  not     r9
  0000000140BD6FF1  and     r9, r10
  0000000140BD6FF4  not     r9
  0000000140BD6FF7  lea     r9, [r14+r9*2]
  0000000140BD6FFB  sub     r9, rsi
  0000000140BD6FFE  not     r11
  0000000140BD7001  lea     r8, [r11+r11*4]
  0000000140BD7005  sub     r9, r8
  0000000140BD7008  add     rdx, r9
  0000000140BD700B  mov     r9, [rsp+4C0h+var_2F8]
  0000000140BD7013  mov     r8, r9
  0000000140BD7016  not     r8
  0000000140BD7019  and     rcx, r8
  0000000140BD701C  and     r9, rax
  0000000140BD701F  not     r9
  0000000140BD7022  and     r9, rbp
  0000000140BD7025  not     rcx
  0000000140BD7028  and     r9, rcx
  0000000140BD702B  add     r9, r9
  0000000140BD702E  sub     rdx, r9
  0000000140BD7031  mov     rcx, [rsp+4C0h+var_448]
  0000000140BD7036  not     rcx
  0000000140BD7039  and     rax, rcx
  0000000140BD703C  sub     rdx, rax
  0000000140BD703F  mov     rax, r15
  0000000140BD7042  not     rax
  0000000140BD7045  and     r13, rax
  0000000140BD7048  shl     r13, 3
  0000000140BD704C  sub     rdx, r13
  0000000140BD704F  inc     rdx
  0000000140BD7052  imul    rdx, [rsp+4C0h+var_2B8]
  0000000140BD705B  mov     rax, rdx
  0000000140BD705E  not     rax
  0000000140BD7061  mov     rcx, rdx
  0000000140BD7064  mov     r9, [rsp+4C0h+var_440]
  0000000140BD706C  and     rcx, r9
  0000000140BD706F  mov     r8, rax
  0000000140BD7072  and     rax, r9
  0000000140BD7075  not     r9
  0000000140BD7078  and     r8, r9
  0000000140BD707B  and     rdx, r9
  0000000140BD707E  not     rdx
  0000000140BD7081  not     rax
  0000000140BD7084  and     rax, rdx
  0000000140BD7087  not     rax
  0000000140BD708A  sub     rax, r8
  0000000140BD708D  not     r8
  0000000140BD7090  not     rcx
  0000000140BD7093  and     rcx, r8
  0000000140BD7096  not     rcx
  0000000140BD7099  add     rax, rcx
  0000000140BD709C  mov     rcx, [rsp+4C0h+var_210]
  0000000140BD70A4  mov     [rcx], rax
  0000000140BD70A7  mov     rax, [rsp+4C0h+var_2A8]
  0000000140BD70AF  imul    rax, [rsp+4C0h+var_50]
  0000000140BD70B8  mov     rcx, [rsp+4C0h+var_408]
  0000000140BD70C0  not     rcx
  0000000140BD70C3  not     rax
  0000000140BD70C6  and     rax, rcx
  0000000140BD70C9  not     rax
  0000000140BD70CC  mov     rcx, [rsp+4C0h+var_3A8]
  0000000140BD70D4  mov     [rcx], rax
  0000000140BD70D7  mov     rcx, [rsp+4C0h+var_3B8]
  0000000140BD70DF  imul    rcx, [rsp+4C0h+var_478]
  0000000140BD70E5  mov     rax, rcx
  0000000140BD70E8  mov     r8, [rsp+4C0h+var_2C8]
  0000000140BD70F0  and     rcx, r8
  0000000140BD70F3  mov     rdx, rcx
  0000000140BD70F6  mov     rcx, r8
  0000000140BD70F9  not     rcx
  0000000140BD70FC  not     rax
  0000000140BD70FF  and     rax, rcx
  0000000140BD7102  not     rax
  0000000140BD7105  or      rax, rdx
  0000000140BD7108  mov     r8, [rsp+4C0h+var_310]
  0000000140BD7110  add     r8, [rsp+4C0h+var_1B0]
  0000000140BD7118  add     r8, [rsp+4C0h+var_4C0]
  0000000140BD711C  imul    r8, [rsp+4C0h+var_300]
  0000000140BD7125  mov     rcx, r8
  0000000140BD7128  not     rcx
  0000000140BD712B  mov     rdx, [rsp+4C0h+var_360]
  0000000140BD7133  mov     [rdx], rax
  0000000140BD7136  mov     rsi, [rsp+4C0h+var_388]
  0000000140BD713E  mov     rax, rsi
  0000000140BD7141  and     rax, rcx
  0000000140BD7144  mov     r9, [rsp+4C0h+var_380]
  0000000140BD714C  mov     rdx, r9
  0000000140BD714F  and     rdx, rax
  0000000140BD7152  not     rdx
  0000000140BD7155  not     rax
  0000000140BD7158  mov     r10, [rsp+4C0h+var_458]
  0000000140BD715D  and     rax, r10
  0000000140BD7160  not     rax
  0000000140BD7163  and     rax, rdx
  0000000140BD7166  and     rsi, r8
  0000000140BD7169  mov     rdx, r9
  0000000140BD716C  and     rdx, rsi
  0000000140BD716F  not     rsi
  0000000140BD7172  and     rsi, r10
  0000000140BD7175  and     r9, rcx
  0000000140BD7178  not     r9
  0000000140BD717B  mov     r11, r9
  0000000140BD717E  and     r10, r8
  0000000140BD7181  mov     r9, r8
  0000000140BD7184  not     r10
  0000000140BD7187  and     r10, r11
  0000000140BD718A  not     r10
  0000000140BD718D  mov     r8, [rsp+4C0h+var_468]
  0000000140BD7192  and     r10, r8
  0000000140BD7195  and     r8, rcx
  0000000140BD7198  not     r8
  0000000140BD719B  and     r8, rsi
  0000000140BD719E  not     rsi
  0000000140BD71A1  not     rdx
  0000000140BD71A4  and     rdx, rsi
  0000000140BD71A7  lea     rdx, [rdx+r10*2]
  0000000140BD71AB  mov     r10, [rsp+4C0h+var_340]
  0000000140BD71B3  not     r10
  0000000140BD71B6  and     r10, rcx
  0000000140BD71B9  lea     rdx, [rdx+r10*2]
  0000000140BD71BD  not     r8
  0000000140BD71C0  lea     r8, [r8+r8*2]
  0000000140BD71C4  sub     rdx, r8
  0000000140BD71C7  and     r9, [rsp+4C0h+var_338]
  0000000140BD71CF  and     rcx, [rsp+4C0h+var_358]
  0000000140BD71D7  not     r9
  0000000140BD71DA  not     rcx
  0000000140BD71DD  and     rcx, r9
  0000000140BD71E0  lea     r8, [rcx+rcx*2]
  0000000140BD71E4  add     r8, rax
  0000000140BD71E7  add     r8, rdx
  0000000140BD71EA  mov     rcx, [rsp+4C0h+var_330]
  0000000140BD71F2  add     rsp, 480h
  0000000140BD71F9  pop     rbx
  0000000140BD71FA  pop     rbp
  0000000140BD71FB  pop     rdi
  0000000140BD71FC  pop     rsi
  0000000140BD71FD  pop     r12
  0000000140BD71FF  pop     r13
  0000000140BD7201  pop     r14
  0000000140BD7203  pop     r15
  0000000140BD7205  jmp     r8

