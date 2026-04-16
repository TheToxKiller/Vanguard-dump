// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A30CC3                          ║
// ║  VA        : 0x140A30CC3                            ║
// ║  RVA       : 0xA30CC3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A30CC5  sub_140A30CC3
//   0x140A30CC7  sub_140A30CC3
//   0x140A30CC9  sub_140A30CC3
//   0x140A30CCB  sub_140A30CC3
//   0x140A30CCC  sub_140A30CC3
//   0x140A30CCD  sub_140A30CC3
//   0x140A30CCE  sub_140A30CC3
//   0x140A30CCF  sub_140A30CC3
//   0x140A30CD6  sub_140A30CC3
//   0x140A30CDE  sub_140A30CC3
//   0x140A30CE6  sub_140A30CC3
//   0x140A30CE9  sub_140A30CC3
//   0x140A30CEC  sub_140A30CC3
//   0x140A30CF4  sub_140A30CC3
//   0x140A30CF7  sub_140A30CC3
//   0x140A30CFA  sub_140A30CC3
//   0x140A30CFD  sub_140A30CC3
//   0x140A30D00  sub_140A30CC3
//   0x140A30D03  sub_140A30CC3
//   0x140A30D06  sub_140A30CC3
//   0x140A30D09  sub_140A30CC3
//   0x140A30D0C  sub_140A30CC3
//   0x140A30D0F  sub_140A30CC3
//   0x140A30D12  sub_140A30CC3
//   0x140A30D15  sub_140A30CC3
//   0x140A30D18  sub_140A30CC3
//   0x140A30D22  sub_140A30CC3
//   0x140A30D26  sub_140A30CC3
//   0x140A30D29  sub_140A30CC3
//   0x140A30D2C  sub_140A30CC3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10620 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A30CC3  push    r15
  0000000140A30CC5  push    r14
  0000000140A30CC7  push    r13
  0000000140A30CC9  push    r12
  0000000140A30CCB  push    rsi
  0000000140A30CCC  push    rdi
  0000000140A30CCD  push    rbp
  0000000140A30CCE  push    rbx
  0000000140A30CCF  sub     rsp, 340h
  0000000140A30CD6  mov     rax, [rsp+380h+arg_98]
  0000000140A30CDE  mov     r10, [rsp+380h+arg_B8]
  0000000140A30CE6  mov     rdx, r10
  0000000140A30CE9  not     rdx
  0000000140A30CEC  mov     rcx, [rsp+380h+arg_E0]
  0000000140A30CF4  mov     r8, rcx
  0000000140A30CF7  not     r8
  0000000140A30CFA  mov     r9, r10
  0000000140A30CFD  and     r9, r8
  0000000140A30D00  and     r8, rdx
  0000000140A30D03  and     rdx, rcx
  0000000140A30D06  not     rdx
  0000000140A30D09  not     r9
  0000000140A30D0C  and     r9, rdx
  0000000140A30D0F  not     r9
  0000000140A30D12  and     r9, rax
  0000000140A30D15  not     r9
  0000000140A30D18  mov     rdx, 5D9A3253861BDD8Dh
  0000000140A30D22  imul    r9, rdx
  0000000140A30D26  and     r10, rcx
  0000000140A30D29  not     r10
  0000000140A30D2C  not     r8
  0000000140A30D2F  and     r10, rax
  0000000140A30D32  and     r10, r8
  0000000140A30D35  imul    r10, rdx
  0000000140A30D39  add     r10, r9
  0000000140A30D3C  mov     rbx, r10
  0000000140A30D3F  mov     rcx, [rsp+380h+arg_E8]
  0000000140A30D47  mov     rax, rcx
  0000000140A30D4A  mov     r9, rcx
  0000000140A30D4D  shr     rax, 34h
  0000000140A30D51  and     eax, 1
  0000000140A30D54  mov     r10, rax
  0000000140A30D57  mov     rax, 0B9E9FCBF8A168E29h
  0000000140A30D61  imul    rax, rbx
  0000000140A30D65  mov     r15, rax
  0000000140A30D68  mov     rax, 7895BC0B62F7E582h
  0000000140A30D72  imul    rax, rbx
  0000000140A30D76  mov     rcx, 7CA3F06D27B4C799h
  0000000140A30D80  imul    rcx, rbx
  0000000140A30D84  mov     rdx, r9
  0000000140A30D87  shr     rdx, 0Fh
  0000000140A30D8B  not     edx
  0000000140A30D8D  and     edx, 60010601h
  0000000140A30D93  mov     r8, r9
  0000000140A30D96  mov     r11, r9
  0000000140A30D99  mov     [rsp+380h+var_178], r9
  0000000140A30DA1  shr     r8, 10h
  0000000140A30DA5  not     r8d
  0000000140A30DA8  and     r8d, 30008301h
  0000000140A30DAF  imul    r8, rdx
  0000000140A30DB3  mov     [rsp+380h+var_150], r8
  0000000140A30DBB  imul    edx, ebx, 1FE769C0h
  0000000140A30DC1  add     rdx, rsp
  0000000140A30DC4  add     rdx, 380h
  0000000140A30DCB  imul    rdx, r8
  0000000140A30DCF  not     rdx
  0000000140A30DD2  imul    r8d, ebx, 17264AB8h
  0000000140A30DD9  lea     r9, [rsp+r8+380h+var_380]
  0000000140A30DDD  add     r9, 380h
  0000000140A30DE4  mov     [rsp+380h+var_158], r9
  0000000140A30DEC  mov     r8, r10
  0000000140A30DEF  mov     r12, r10
  0000000140A30DF2  mov     [rsp+380h+var_310], r10
  0000000140A30DF7  imul    r8, r9
  0000000140A30DFB  mov     r10d, r11d
  0000000140A30DFE  and     r10d, 8200001h
  0000000140A30E05  imul    r9d, ebx, 0D24982A8h
  0000000140A30E0C  add     r9, rsp
  0000000140A30E0F  add     r9, 380h
  0000000140A30E16  imul    r9, r10
  0000000140A30E1A  mov     r13, r10
  0000000140A30E1D  mov     [rsp+380h+var_290], r10
  0000000140A30E25  not     r9
  0000000140A30E28  shr     r11, 23h
  0000000140A30E2C  not     r11d
  0000000140A30E2F  and     r11d, 601h
  0000000140A30E36  imul    r10d, ebx, 64C431D0h
  0000000140A30E3D  lea     rsi, [rsp+r10+380h+var_380]
  0000000140A30E41  add     rsi, 380h
  0000000140A30E48  mov     [rsp+380h+var_368], rsi
  0000000140A30E4D  mov     r10, r11
  0000000140A30E50  mov     rbp, r11
  0000000140A30E53  mov     [rsp+380h+var_168], r11
  0000000140A30E5B  imul    r10, rsi
  0000000140A30E5F  not     r10
  0000000140A30E62  and     r10, r9
  0000000140A30E65  not     r10
  0000000140A30E68  add     r10, r8
  0000000140A30E6B  not     r10
  0000000140A30E6E  and     r10, rdx
  0000000140A30E71  not     r10
  0000000140A30E74  mov     r8, [r10]
  0000000140A30E77  mov     rdx, 598911652D0CF8FFh
  0000000140A30E81  imul    rdx, rbx
  0000000140A30E85  add     rdx, r8
  0000000140A30E88  mov     [rsp+380h+var_100], r8
  0000000140A30E90  mov     [rsp+380h+var_180], rdx
  0000000140A30E98  not     rdx
  0000000140A30E9B  mov     [rsp+380h+var_2F0], rdx
  0000000140A30EA3  and     rcx, rdx
  0000000140A30EA6  not     rcx
  0000000140A30EA9  and     rax, rcx
  0000000140A30EAC  not     rax
  0000000140A30EAF  and     rax, r15
  0000000140A30EB2  not     rax
  0000000140A30EB5  mov     r9, 7B7D8118699FB5ECh
  0000000140A30EBF  imul    r9, rbx
  0000000140A30EC3  and     r9, rcx
  0000000140A30EC6  not     r9
  0000000140A30EC9  and     r9, rax
  0000000140A30ECC  mov     esi, ebx
  0000000140A30ECE  shl     esi, 5
  0000000140A30ED1  mov     ecx, ebx
  0000000140A30ED3  sub     ecx, esi
  0000000140A30ED5  mov     rdx, r9
  0000000140A30ED8  mov     r10d, ecx
  0000000140A30EDB  shr     rdx, cl
  0000000140A30EDE  mov     rax, 42816CAC6AC5545h
  0000000140A30EE8  imul    rax, rbx
  0000000140A30EEC  mov     rcx, 43820DCDE97CE709h
  0000000140A30EF6  imul    rcx, rbx
  0000000140A30EFA  mov     rdi, 6992B5EA3586E84Dh
  0000000140A30F04  imul    rdi, rbx
  0000000140A30F08  imul    r11d, ebx, 4255CDC8h
  0000000140A30F0F  mov     [rsp+380h+var_2C0], r11
  0000000140A30F17  mov     r11, [rsp+r11+380h]
  0000000140A30F1F  mov     [rsp+380h+var_F8], r11
  0000000140A30F27  add     rdi, r11
  0000000140A30F2A  mov     [rsp+380h+var_188], rdi
  0000000140A30F32  not     rdi
  0000000140A30F35  mov     [rsp+380h+var_2D0], rdi
  0000000140A30F3D  and     rcx, rdi
  0000000140A30F40  not     rcx
  0000000140A30F43  and     rax, rcx
  0000000140A30F46  mov     r14, 34587DCCA90D9F1Ch
  0000000140A30F50  imul    r14, rbx
  0000000140A30F54  and     r14, rcx
  0000000140A30F57  add     esi, ebx
  0000000140A30F59  neg     esi
  0000000140A30F5B  mov     ecx, esi
  0000000140A30F5D  shl     r9, cl
  0000000140A30F60  not     rax
  0000000140A30F63  mov     [rsp+380h+var_350], r15
  0000000140A30F68  and     rax, r15
  0000000140A30F6B  not     rax
  0000000140A30F6E  not     r14
  0000000140A30F71  and     r14, rax
  0000000140A30F74  not     rdx
  0000000140A30F77  not     r9
  0000000140A30F7A  mov     rax, r14
  0000000140A30F7D  shl     rax, cl
  0000000140A30F80  mov     r11d, r10d
  0000000140A30F83  mov     dword ptr [rsp+380h+var_380], r10d
  0000000140A30F87  mov     ecx, r11d
  0000000140A30F8A  shr     r14, cl
  0000000140A30F8D  and     r9, rdx
  0000000140A30F90  not     rax
  0000000140A30F93  not     r14
  0000000140A30F96  and     r14, rax
  0000000140A30F99  mov     rax, 8605415B55BECADEh
  0000000140A30FA3  mov     r10, rbx
  0000000140A30FA6  imul    rax, rbx
  0000000140A30FAA  mov     rdx, 0BFE36B7CDBCCC79h
  0000000140A30FB4  imul    rdx, rbx
  0000000140A30FB8  imul    ecx, r10d, 0D7ED8F50h
  0000000140A30FBF  mov     [rsp+380h+var_318], rcx
  0000000140A30FC4  mov     rcx, [rsp+rcx+380h]
  0000000140A30FCC  mov     [rsp+380h+var_1A0], rcx
  0000000140A30FD4  and     rdx, rcx
  0000000140A30FD7  not     rdx
  0000000140A30FDA  add     rax, rdx
  0000000140A30FDD  mov     [rsp+380h+var_2E0], rdx
  0000000140A30FE5  mov     rdi, 1122BE7424EA4F22h
  0000000140A30FEF  imul    rdi, rbx
  0000000140A30FF3  add     rdi, r8
  0000000140A30FF6  mov     [rsp+380h+var_190], rdi
  0000000140A30FFE  not     rdi
  0000000140A31001  mov     rbx, 8F79FED9F98904C3h
  0000000140A3100B  imul    rbx, r10
  0000000140A3100F  add     rbx, rdx
  0000000140A31012  not     rbx
  0000000140A31015  and     rbx, rdi
  0000000140A31018  mov     [rsp+380h+var_358], rdi
  0000000140A3101D  not     rbx
  0000000140A31020  and     rbx, rax
  0000000140A31023  mov     rax, rbx
  0000000140A31026  not     rax
  0000000140A31029  and     rax, r15
  0000000140A3102C  not     rax
  0000000140A3102F  mov     rcx, 78E75AB125031F1Ch
  0000000140A31039  imul    rcx, r10
  0000000140A3103D  mov     [rsp+380h+var_378], rcx
  0000000140A31042  and     rbx, rcx
  0000000140A31045  not     rbx
  0000000140A31048  and     rbx, rax
  0000000140A3104B  mov     rax, rbx
  0000000140A3104E  mov     ecx, esi
  0000000140A31050  shl     rax, cl
  0000000140A31053  not     rax
  0000000140A31056  mov     ecx, r11d
  0000000140A31059  shr     rbx, cl
  0000000140A3105C  not     rbx
  0000000140A3105F  and     rbx, rax
  0000000140A31062  not     r14
  0000000140A31065  imul    r14, r13
  0000000140A31069  not     rbx
  0000000140A3106C  imul    rbx, rbp
  0000000140A31070  add     rbx, r14
  0000000140A31073  imul    eax, r10d, 0CF2C7048h
  0000000140A3107A  mov     [rsp+380h+var_1A8], rax
  0000000140A31082  mov     rcx, [rsp+rax+380h]
  0000000140A3108A  mov     r8, rcx
  0000000140A3108D  not     r8
  0000000140A31090  not     r9
  0000000140A31093  imul    r9, r12
  0000000140A31097  mov     r15, r9
  0000000140A3109A  not     r15
  0000000140A3109D  mov     r14, rbx
  0000000140A310A0  not     r14
  0000000140A310A3  mov     r12, r8
  0000000140A310A6  and     r12, r14
  0000000140A310A9  mov     rax, r15
  0000000140A310AC  and     rax, r12
  0000000140A310AF  not     rax
  0000000140A310B2  not     r12
  0000000140A310B5  mov     r13, r9
  0000000140A310B8  and     r13, r12
  0000000140A310BB  not     r13
  0000000140A310BE  and     r13, rax
  0000000140A310C1  mov     rdx, rcx
  0000000140A310C4  and     rdx, r15
  0000000140A310C7  not     rdx
  0000000140A310CA  mov     rax, r8
  0000000140A310CD  and     rax, r9
  0000000140A310D0  not     rax
  0000000140A310D3  and     rax, rdx
  0000000140A310D6  mov     [rsp+380h+var_2C8], rcx
  0000000140A310DE  mov     r11, rcx
  0000000140A310E1  and     r11, r9
  0000000140A310E4  mov     rbp, rbx
  0000000140A310E7  and     rbp, r11
  0000000140A310EA  not     r11
  0000000140A310ED  and     r11, r14
  0000000140A310F0  and     rcx, rbx
  0000000140A310F3  mov     rdx, rcx
  0000000140A310F6  not     rdx
  0000000140A310F9  and     r12, rdx
  0000000140A310FC  not     r12
  0000000140A310FF  and     r12, r15
  0000000140A31102  not     rax
  0000000140A31105  and     rax, r14
  0000000140A31108  and     r14, r15
  0000000140A3110B  and     rcx, r15
  0000000140A3110E  and     r15, rbx
  0000000140A31111  and     r15, r8
  0000000140A31114  not     r15
  0000000140A31117  add     r15, r15
  0000000140A3111A  sub     r13, r15
  0000000140A3111D  not     r11
  0000000140A31120  not     rbp
  0000000140A31123  and     rbp, r11
  0000000140A31126  not     rbp
  0000000140A31129  lea     r11, ds:0[rbp*2]
  0000000140A31131  add     r11, r13
  0000000140A31134  sub     r11, r12
  0000000140A31137  not     rax
  0000000140A3113A  lea     rax, [r11+rax*2]
  0000000140A3113E  and     rbx, r9
  0000000140A31141  not     rbx
  0000000140A31144  and     rbx, r8
  0000000140A31147  not     r14
  0000000140A3114A  and     rbx, r14
  0000000140A3114D  sub     rax, rbx
  0000000140A31150  mov     [rsp+380h+var_48], rax
  0000000140A31158  and     rdx, r9
  0000000140A3115B  not     rdx
  0000000140A3115E  not     rcx
  0000000140A31161  and     rcx, rdx
  0000000140A31164  mov     [rsp+380h+var_50], rcx
  0000000140A3116C  mov     r8, [rsp+380h+arg_58]
  0000000140A31174  mov     rdx, r8
  0000000140A31177  shr     rdx, 26h
  0000000140A3117B  not     edx
  0000000140A3117D  and     edx, 8881h
  0000000140A31183  imul    eax, r10d, 0DD919BF8h
  0000000140A3118A  mov     [rsp+380h+var_198], rax
  0000000140A31192  add     rax, rsp
  0000000140A31195  add     rax, 380h
  0000000140A3119B  mov     [rsp+380h+var_128], rax
  0000000140A311A3  mov     rcx, rdx
  0000000140A311A6  mov     r13, rdx
  0000000140A311A9  mov     [rsp+380h+var_330], rdx
  0000000140A311AE  imul    rcx, rax
  0000000140A311B2  not     rcx
  0000000140A311B5  mov     rdx, r8
  0000000140A311B8  shr     rdx, 20h
  0000000140A311BC  not     edx
  0000000140A311BE  and     edx, 9
  0000000140A311C1  imul    r9d, r10d, 0ACBE0C40h
  0000000140A311C8  lea     rax, [rsp+r9+380h+var_380]
  0000000140A311CC  add     rax, 380h
  0000000140A311D2  imul    rax, rdx
  0000000140A311D6  mov     r14, rdx
  0000000140A311D9  mov     [rsp+380h+var_370], rdx
  0000000140A311DE  not     rax
  0000000140A311E1  and     rax, rcx
  0000000140A311E4  mov     rcx, r8
  0000000140A311E7  shr     rcx, 29h
  0000000140A311EB  mov     [rsp+380h+var_1B0], rcx
  0000000140A311F3  and     ecx, 9
  0000000140A311F6  mov     r15, rcx
  0000000140A311F9  mov     [rsp+380h+var_110], rcx
  0000000140A31201  imul    ecx, r10d, 76466FE0h
  0000000140A31208  mov     [rsp+380h+var_340], rcx
  0000000140A3120D  xor     ecx, ecx
  0000000140A3120F  bt      r8, 3Ch ; '<'
  0000000140A31214  setnb   cl
  0000000140A31217  shr     r8, 6
  0000000140A3121B  not     r8d
  0000000140A3121E  and     r8d, 20000001h
  0000000140A31225  imul    r8, rcx
  0000000140A31229  not     rax
  0000000140A3122C  imul    ecx, r10d, 84AB9B90h
  0000000140A31233  add     rcx, rsp
  0000000140A31236  add     rcx, 380h
  0000000140A3123D  mov     [rsp+380h+var_298], rcx
  0000000140A31245  mov     rdx, r8
  0000000140A31248  mov     r11, r8
  0000000140A3124B  mov     [rsp+380h+var_2A0], r8
  0000000140A31253  imul    rdx, rcx
  0000000140A31257  add     rdx, rax
  0000000140A3125A  mov     [rsp+380h+var_130], rdx
  0000000140A31262  mov     rax, 0A2F181AD4FBCB285h
  0000000140A3126C  imul    rax, r10
  0000000140A31270  mov     rbx, 92FA47DD71C034CFh
  0000000140A3127A  imul    rbx, r10
  0000000140A3127E  and     rbx, rdi
  0000000140A31281  not     rbx
  0000000140A31284  and     rbx, rax
  0000000140A31287  imul    eax, r10d, 565F0620h
  0000000140A3128E  lea     rcx, [rsp+rax+380h+var_380]
  0000000140A31292  add     rcx, 380h
  0000000140A31299  mov     [rsp+380h+var_2E8], rcx
  0000000140A312A1  mov     rax, r14
  0000000140A312A4  imul    rax, rcx
  0000000140A312A8  imul    ecx, r10d, 0E652BB00h
  0000000140A312AF  add     rcx, rsp
  0000000140A312B2  add     rcx, 380h
  0000000140A312B9  mov     [rsp+380h+var_1C8], rcx
  0000000140A312C1  imul    r13, rcx
  0000000140A312C5  add     r13, rax
  0000000140A312C8  imul    eax, r10d, 47F9DA70h
  0000000140A312CF  add     rax, rsp
  0000000140A312D2  add     rax, 380h
  0000000140A312D8  mov     [rsp+380h+var_58], rax
  0000000140A312E0  mov     rcx, r15
  0000000140A312E3  imul    rcx, rax
  0000000140A312E7  mov     rdx, rcx
  0000000140A312EA  not     rdx
  0000000140A312ED  mov     rbp, r13
  0000000140A312F0  not     rbp
  0000000140A312F3  imul    eax, r10d, 0A719FF98h
  0000000140A312FA  lea     r8, [rsp+rax+380h+var_380]
  0000000140A312FE  add     r8, 380h
  0000000140A31305  mov     [rsp+380h+var_138], r8
  0000000140A3130D  mov     rax, r11
  0000000140A31310  imul    rax, r8
  0000000140A31314  mov     r12, rbp
  0000000140A31317  and     r12, rax
  0000000140A3131A  mov     r11, rdx
  0000000140A3131D  and     r11, r12
  0000000140A31320  not     r11
  0000000140A31323  not     r12
  0000000140A31326  and     r12, rcx
  0000000140A31329  not     r12
  0000000140A3132C  and     r12, r11
  0000000140A3132F  mov     r15, rax
  0000000140A31332  not     r15
  0000000140A31335  mov     r11, rdx
  0000000140A31338  and     r11, r15
  0000000140A3133B  not     r11
  0000000140A3133E  mov     r14, rcx
  0000000140A31341  and     r14, rax
  0000000140A31344  not     r14
  0000000140A31347  and     r14, rbp
  0000000140A3134A  and     r14, r11
  0000000140A3134D  add     r14, r14
  0000000140A31350  mov     r11, rcx
  0000000140A31353  and     r11, r13
  0000000140A31356  not     r11
  0000000140A31359  and     r11, rax
  0000000140A3135C  sub     r14, r11
  0000000140A3135F  and     rcx, r15
  0000000140A31362  and     rcx, rbp
  0000000140A31365  lea     rcx, [rcx+rcx*2]
  0000000140A31369  sub     r14, rcx
  0000000140A3136C  and     r15, rbp
  0000000140A3136F  and     rax, r13
  0000000140A31372  not     r15
  0000000140A31375  not     rax
  0000000140A31378  and     r15, rax
  0000000140A3137B  not     r15
  0000000140A3137E  and     r15, rdx
  0000000140A31381  sub     r14, r15
  0000000140A31384  and     rax, rdx
  0000000140A31387  not     rax
  0000000140A3138A  lea     rax, [r14+rax*2]
  0000000140A3138E  mov     rax, [r12+rax]
  0000000140A31392  mov     [rsp+380h+var_140], rax
  0000000140A3139A  mov     rcx, rax
  0000000140A3139D  not     rcx
  0000000140A313A0  mov     [rsp+380h+var_2A8], rcx
  0000000140A313A8  mov     rax, 0D27F75613F8195C6h
  0000000140A313B2  mov     rbp, r10
  0000000140A313B5  imul    rax, r10
  0000000140A313B9  add     rax, rcx
  0000000140A313BC  mov     r14, 0BA4F0C19C3335CBh
  0000000140A313C6  imul    r14, r10
  0000000140A313CA  add     r14, rcx
  0000000140A313CD  not     r14
  0000000140A313D0  and     r14, [rsp+380h+var_2D0]
  0000000140A313D8  not     r14
  0000000140A313DB  and     r14, rax
  0000000140A313DE  mov     rdi, [rsp+380h+var_168]
  0000000140A313E6  imul    rbx, rdi
  0000000140A313EA  mov     rax, rbx
  0000000140A313ED  not     rax
  0000000140A313F0  mov     r8, [rsp+380h+var_290]
  0000000140A313F8  imul    r14, r8
  0000000140A313FC  and     rbx, r14
  0000000140A313FF  not     r14
  0000000140A31402  and     r14, rax
  0000000140A31405  not     r14
  0000000140A31408  not     rbx
  0000000140A3140B  and     rbx, r14
  0000000140A3140E  add     r14, r14
  0000000140A31411  sub     r14, rbx
  0000000140A31414  mov     rbx, [rsp+r9+380h]
  0000000140A3141C  mov     rax, rbx
  0000000140A3141F  mov     ecx, dword ptr [rsp+380h+var_380]
  0000000140A31422  shl     rax, cl
  0000000140A31425  mov     [rsp+380h+var_328], rax
  0000000140A3142A  mov     rdx, rbx
  0000000140A3142D  mov     ecx, esi
  0000000140A3142F  shr     rdx, cl
  0000000140A31432  mov     [rsp+380h+var_348], rdx
  0000000140A31437  mov     rcx, rax
  0000000140A3143A  not     rcx
  0000000140A3143D  mov     [rsp+380h+var_320], rcx
  0000000140A31442  mov     rax, rdx
  0000000140A31445  not     rax
  0000000140A31448  mov     [rsp+380h+var_338], rax
  0000000140A3144D  mov     rdx, rcx
  0000000140A31450  and     rdx, rax
  0000000140A31453  mov     rax, [rsp+380h+var_350]
  0000000140A31458  and     rax, rdx
  0000000140A3145B  not     rax
  0000000140A3145E  not     rdx
  0000000140A31461  and     rdx, [rsp+380h+var_378]
  0000000140A31466  not     rdx
  0000000140A31469  and     rdx, rax
  0000000140A3146C  mov     [rsp+380h+var_2D8], rdx
  0000000140A31474  mov     rax, 0BDF78F0C0047BA50h
  0000000140A3147E  imul    rax, r10
  0000000140A31482  mov     rcx, 78890590AFAEB4CFh
  0000000140A3148C  imul    rcx, r10
  0000000140A31490  and     rcx, rdx
  0000000140A31493  not     rcx
  0000000140A31496  add     rax, rcx
  0000000140A31499  mov     rdx, 0B3E4E1C3A841F0A6h
  0000000140A314A3  imul    rdx, r10
  0000000140A314A7  add     rdx, rcx
  0000000140A314AA  not     rdx
  0000000140A314AD  mov     r15, [rsp+380h+var_2F0]
  0000000140A314B5  and     rdx, r15
  0000000140A314B8  not     rdx
  0000000140A314BB  and     rdx, rax
  0000000140A314BE  not     r14
  0000000140A314C1  mov     rcx, [rsp+380h+var_310]
  0000000140A314C6  imul    rdx, rcx
  0000000140A314CA  not     rdx
  0000000140A314CD  and     rdx, r14
  0000000140A314D0  mov     [rsp+380h+var_60], rdx
  0000000140A314D8  imul    eax, ebp, 0F4B7E6B0h
  0000000140A314DE  mov     [rsp+380h+var_360], rax
  0000000140A314E3  add     rax, rsp
  0000000140A314E6  add     rax, 380h
  0000000140A314EC  mov     [rsp+380h+var_2B0], rax
  0000000140A314F4  imul    r8, rax
  0000000140A314F8  mov     rax, r8
  0000000140A314FB  not     rax
  0000000140A314FE  imul    edx, ebp, 0B26218E8h
  0000000140A31504  add     rdx, rsp
  0000000140A31507  add     rdx, 380h
  0000000140A3150E  mov     [rsp+380h+var_218], rdx
  0000000140A31516  imul    rdi, rdx
  0000000140A3151A  mov     rsi, [rsp+380h+var_368]
  0000000140A3151F  imul    rsi, rcx
  0000000140A31523  mov     r14, r8
  0000000140A31526  and     r14, rsi
  0000000140A31529  mov     r12, rdi
  0000000140A3152C  not     r12
  0000000140A3152F  mov     r10, r12
  0000000140A31532  and     r10, rsi
  0000000140A31535  mov     rdx, rax
  0000000140A31538  and     rdx, r12
  0000000140A3153B  not     rdx
  0000000140A3153E  and     rdx, rsi
  0000000140A31541  not     rsi
  0000000140A31544  mov     r9, rdi
  0000000140A31547  and     r9, rsi
  0000000140A3154A  mov     r11, rax
  0000000140A3154D  and     r11, r9
  0000000140A31550  mov     r13, r11
  0000000140A31553  not     r13
  0000000140A31556  not     r9
  0000000140A31559  mov     rcx, r8
  0000000140A3155C  and     rcx, r9
  0000000140A3155F  not     rcx
  0000000140A31562  and     rcx, r13
  0000000140A31565  and     r8, r10
  0000000140A31568  not     r10
  0000000140A3156B  and     r10, r9
  0000000140A3156E  not     r10
  0000000140A31571  and     r10, rax
  0000000140A31574  and     r12, rsi
  0000000140A31577  not     r12
  0000000140A3157A  and     r12, rax
  0000000140A3157D  and     rax, rsi
  0000000140A31580  mov     r9, r14
  0000000140A31583  not     r9
  0000000140A31586  not     rax
  0000000140A31589  mov     [rsp+380h+var_1E8], rdi
  0000000140A31591  and     r9, rdi
  0000000140A31594  and     r9, rax
  0000000140A31597  sub     r9, rcx
  0000000140A3159A  lea     rax, [r8+r8*2]
  0000000140A3159E  add     rax, r9
  0000000140A315A1  not     r10
  0000000140A315A4  lea     rax, [rax+r10*2]
  0000000140A315A8  and     r14, rdi
  0000000140A315AB  not     r14
  0000000140A315AE  lea     rcx, [r14+r14*2]
  0000000140A315B2  sub     rax, rcx
  0000000140A315B5  not     rdx
  0000000140A315B8  lea     rax, [rax+rdx*2]
  0000000140A315BC  lea     rcx, [r12+r12*2]
  0000000140A315C0  add     rcx, rax
  0000000140A315C3  sub     rcx, r11
  0000000140A315C6  mov     [rsp+380h+var_148], rcx
  0000000140A315CE  mov     rax, rbx
  0000000140A315D1  mov     [rsp+380h+var_160], rbx
  0000000140A315D9  mov     rdx, rbx
  0000000140A315DC  shl     rdx, 13h
  0000000140A315E0  not     rdx
  0000000140A315E3  shr     rax, 2Dh
  0000000140A315E7  not     rax
  0000000140A315EA  and     rax, rdx
  0000000140A315ED  mov     r10, 19B4F83604874E6Bh
  0000000140A315F7  or      r10, rax
  0000000140A315FA  not     rax
  0000000140A315FD  mov     rcx, 0E64B07C9FB78B194h
  0000000140A31607  or      rcx, rax
  0000000140A3160A  and     r10, rcx
  0000000140A3160D  mov     ecx, r10d
  0000000140A31610  not     ecx
  0000000140A31612  mov     eax, ecx
  0000000140A31614  mov     r9d, ecx
  0000000140A31617  mov     dword ptr [rsp+380h+var_2F8], ecx
  0000000140A3161E  shr     eax, 19h
  0000000140A31621  and     eax, 11h
  0000000140A31624  shr     rdx, 26h
  0000000140A31628  not     edx
  0000000140A3162A  and     edx, 801h
  0000000140A31630  imul    rdx, rax
  0000000140A31634  mov     r11, rdx
  0000000140A31637  mov     [rsp+380h+var_368], rdx
  0000000140A3163C  mov     rcx, 6374451E79DC7171h
  0000000140A31646  imul    rcx, rbp
  0000000140A3164A  mov     rax, rcx
  0000000140A3164D  not     rax
  0000000140A31650  mov     rdx, 6E48CD166EABF245h
  0000000140A3165A  imul    rdx, rbp
  0000000140A3165E  mov     r8, rdx
  0000000140A31661  and     r8, r15
  0000000140A31664  and     rcx, r8
  0000000140A31667  not     r8
  0000000140A3166A  and     r8, rax
  0000000140A3166D  not     r8
  0000000140A31670  not     rcx
  0000000140A31673  and     rcx, r8
  0000000140A31676  and     rdx, rax
  0000000140A31679  and     rdx, r15
  0000000140A3167C  mov     rsi, r15
  0000000140A3167F  sub     rcx, rdx
  0000000140A31682  mov     rax, r10
  0000000140A31685  shr     rax, 25h
  0000000140A31689  not     eax
  0000000140A3168B  and     eax, 1001h
  0000000140A31690  mov     edx, r9d
  0000000140A31693  shr     edx, 7
  0000000140A31696  and     edx, 400001h
  0000000140A3169C  imul    rdx, rax
  0000000140A316A0  mov     rdi, rdx
  0000000140A316A3  mov     [rsp+380h+var_300], rdx
  0000000140A316AB  mov     rax, 7435D56B777CE1B0h
  0000000140A316B5  imul    rax, rbp
  0000000140A316B9  mov     r15, [rsp+380h+var_2A8]
  0000000140A316C1  add     rax, r15
  0000000140A316C4  mov     rdx, 77C574C9581FDFFDh
  0000000140A316CE  imul    rdx, rbp
  0000000140A316D2  add     rdx, r15
  0000000140A316D5  not     rdx
  0000000140A316D8  mov     r9, [rsp+380h+var_2D0]
  0000000140A316E0  and     rdx, r9
  0000000140A316E3  not     rdx
  0000000140A316E6  and     rdx, rax
  0000000140A316E9  mov     rax, 0B64F73E2A0AE12ECh
  0000000140A316F3  imul    rax, rbp
  0000000140A316F7  mov     rbx, [rsp+380h+var_2E0]
  0000000140A316FF  add     rax, rbx
  0000000140A31702  mov     r8, 0B82697A1D7B0FFE1h
  0000000140A3170C  imul    r8, rbp
  0000000140A31710  add     r8, rbx
  0000000140A31713  not     r8
  0000000140A31716  mov     r14, [rsp+380h+var_358]
  0000000140A3171B  and     r8, r14
  0000000140A3171E  not     r8
  0000000140A31721  and     r8, rax
  0000000140A31724  imul    rdx, rdi
  0000000140A31728  shr     r10d, 1Ah
  0000000140A3172C  and     r10d, 5
  0000000140A31730  mov     [rsp+380h+var_380], r10
  0000000140A31734  imul    r8, r10
  0000000140A31738  add     r8, rdx
  0000000140A3173B  imul    rcx, r11
  0000000140A3173F  mov     rax, rcx
  0000000140A31742  not     rax
  0000000140A31745  and     rcx, r8
  0000000140A31748  not     r8
  0000000140A3174B  and     r8, rax
  0000000140A3174E  not     r8
  0000000140A31751  mov     rax, rcx
  0000000140A31754  not     rax
  0000000140A31757  and     rax, r8
  0000000140A3175A  lea     rcx, [rcx+rax*2]
  0000000140A3175E  sub     rcx, rax
  0000000140A31761  mov     [rsp+380h+var_68], rcx
  0000000140A31769  mov     rax, [rsp+380h+var_318]
  0000000140A3176E  add     rax, rsp
  0000000140A31771  add     rax, 380h
  0000000140A31777  imul    ecx, ebp, 0FA5BF358h
  0000000140A3177D  mov     [rsp+380h+var_70], rcx
  0000000140A31785  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140A31789  add     rdx, 380h
  0000000140A31790  mov     [rsp+380h+var_170], rdx
  0000000140A31798  mov     rcx, [rsp+380h+var_330]
  0000000140A3179D  imul    rcx, rdx
  0000000140A317A1  imul    rax, [rsp+380h+var_370]
  0000000140A317A7  add     rax, rcx
  0000000140A317AA  mov     rcx, rax
  0000000140A317AD  not     rcx
  0000000140A317B0  imul    edx, ebp, 9310C740h
  0000000140A317B6  add     rdx, rsp
  0000000140A317B9  add     rdx, 380h
  0000000140A317C0  mov     [rsp+380h+var_318], rdx
  0000000140A317C5  mov     r8, [rsp+380h+var_2A0]
  0000000140A317CD  imul    r8, rdx
  0000000140A317D1  and     rcx, r8
  0000000140A317D4  mov     rdx, r8
  0000000140A317D7  not     rdx
  0000000140A317DA  and     rdx, rax
  0000000140A317DD  mov     [rsp+380h+var_248], rdx
  0000000140A317E5  not     rdx
  0000000140A317E8  lea     rcx, [rcx+rdx*2]
  0000000140A317EC  and     r8, rax
  0000000140A317EF  add     r8, rcx
  0000000140A317F2  mov     [rsp+380h+var_250], r8
  0000000140A317FA  mov     rax, 26DABB4FFDB1787Ah
  0000000140A31804  imul    rax, rbp
  0000000140A31808  add     rax, rbx
  0000000140A3180B  mov     rcx, 4C0FFB9908C86FCCh
  0000000140A31815  imul    rcx, rbp
  0000000140A31819  add     rcx, rbx
  0000000140A3181C  not     rcx
  0000000140A3181F  and     rcx, r14
  0000000140A31822  not     rcx
  0000000140A31825  and     rcx, rax
  0000000140A31828  mov     r10, 535AB4F210FCB07Ch
  0000000140A31832  imul    r10, rbp
  0000000140A31836  and     r10, rsi
  0000000140A31839  mov     rax, 94A4306BBA5B4659h
  0000000140A31843  imul    rax, rbp
  0000000140A31847  not     r10
  0000000140A3184A  and     r10, rax
  0000000140A3184D  mov     rax, [rsp+380h+var_360]
  0000000140A31852  mov     r15, [rsp+rax+380h]
  0000000140A3185A  mov     edx, r15d
  0000000140A3185D  mov     [rsp+380h+var_2B8], r15
  0000000140A31865  not     edx
  0000000140A31867  mov     eax, edx
  0000000140A31869  shr     eax, 10h
  0000000140A3186C  and     eax, 7
  0000000140A3186F  shr     edx, 0Ch
  0000000140A31872  and     edx, 61h
  0000000140A31875  imul    rdx, rax
  0000000140A31879  mov     r11, rdx
  0000000140A3187C  mov     [rsp+380h+var_360], rdx
  0000000140A31881  mov     rdx, 769093BBA4CC759h
  0000000140A3188B  imul    rdx, rbp
  0000000140A3188F  mov     rax, 5EE389967CE0E314h
  0000000140A31899  imul    rax, rbp
  0000000140A3189D  and     rax, r9
  0000000140A318A0  not     rax
  0000000140A318A3  and     rax, rdx
  0000000140A318A6  mov     rdx, r15
  0000000140A318A9  shr     rdx, 9
  0000000140A318AD  not     edx
  0000000140A318AF  mov     [rsp+380h+var_208], rdx
  0000000140A318B7  mov     r12d, edx
  0000000140A318BA  and     r12d, 2020301h
  0000000140A318C1  imul    rcx, r12
  0000000140A318C5  mov     [rsp+380h+var_358], r12
  0000000140A318CA  mov     rsi, rcx
  0000000140A318CD  not     rsi
  0000000140A318D0  shr     r15, 27h
  0000000140A318D4  and     r15d, 8001h
  0000000140A318DB  imul    r10, r15
  0000000140A318DF  mov     [rsp+380h+var_2E0], r15
  0000000140A318E7  mov     r8, r10
  0000000140A318EA  not     r8
  0000000140A318ED  imul    rax, r11
  0000000140A318F1  mov     rbx, rax
  0000000140A318F4  not     rbx
  0000000140A318F7  mov     r9, r8
  0000000140A318FA  and     r9, rbx
  0000000140A318FD  mov     rdx, rcx
  0000000140A31900  and     rdx, r9
  0000000140A31903  not     r9
  0000000140A31906  and     r9, rsi
  0000000140A31909  not     r9
  0000000140A3190C  not     rdx
  0000000140A3190F  and     rdx, r9
  0000000140A31912  mov     r11, rsi
  0000000140A31915  and     r11, r10
  0000000140A31918  mov     rdi, r11
  0000000140A3191B  not     rdi
  0000000140A3191E  mov     r9, rcx
  0000000140A31921  and     r9, r8
  0000000140A31924  not     r9
  0000000140A31927  and     rdi, r9
  0000000140A3192A  mov     r14, rax
  0000000140A3192D  and     r14, rdi
  0000000140A31930  not     rdi
  0000000140A31933  and     rdi, rbx
  0000000140A31936  not     rdi
  0000000140A31939  not     r14
  0000000140A3193C  and     r14, rdi
  0000000140A3193F  not     r14
  0000000140A31942  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140A3194C  lea     r13, [rdi+1]
  0000000140A31950  imul    r13, r14
  0000000140A31954  not     rdx
  0000000140A31957  imul    rdx, rdi
  0000000140A3195B  add     r13, rdx
  0000000140A3195E  and     r11, rbx
  0000000140A31961  lea     rdx, ds:0[r11*2]
  0000000140A31969  add     rdx, r13
  0000000140A3196C  mov     r11, rcx
  0000000140A3196F  and     r11, r10
  0000000140A31972  not     r11
  0000000140A31975  and     r11, rax
  0000000140A31978  sub     rdx, r11
  0000000140A3197B  and     r9, rax
  0000000140A3197E  lea     r11, [rdi+3]
  0000000140A31982  imul    r11, r9
  0000000140A31986  add     r11, rdx
  0000000140A31989  and     rbx, rcx
  0000000140A3198C  and     rax, r10
  0000000140A3198F  and     rcx, rax
  0000000140A31992  not     rax
  0000000140A31995  and     rax, rsi
  0000000140A31998  not     rax
  0000000140A3199B  not     rcx
  0000000140A3199E  and     rcx, rax
  0000000140A319A1  lea     rax, [r11+rcx*2]
  0000000140A319A5  and     r8, rbx
  0000000140A319A8  not     rbx
  0000000140A319AB  and     rbx, r10
  0000000140A319AE  not     r8
  0000000140A319B1  not     rbx
  0000000140A319B4  and     rbx, r8
  0000000140A319B7  not     rbx
  0000000140A319BA  imul    rbx, rdi
  0000000140A319BE  add     rbx, rax
  0000000140A319C1  mov     [rsp+380h+var_78], rbx
  0000000140A319C9  mov     [rsp+380h+var_118], rbp
  0000000140A319D1  imul    eax, ebp, 7BEA7C88h
  0000000140A319D7  lea     rcx, [rsp+rax+380h+var_380]
  0000000140A319DB  add     rcx, 380h
  0000000140A319E2  mov     [rsp+380h+var_1F8], rcx
  0000000140A319EA  mov     rax, [rsp+380h+var_380]
  0000000140A319EE  imul    rax, rcx
  0000000140A319F2  mov     rcx, [rsp+380h+var_2E8]
  0000000140A319FA  imul    rcx, [rsp+380h+var_300]
  0000000140A31A03  add     rcx, rax
  0000000140A31A06  not     rcx
  0000000140A31A09  imul    eax, ebp, 0BE404A50h
  0000000140A31A0F  add     rax, rsp
  0000000140A31A12  add     rax, 380h
  0000000140A31A18  imul    rax, [rsp+380h+var_368]
  0000000140A31A1E  not     rax
  0000000140A31A21  and     rax, rcx
  0000000140A31A24  mov     [rsp+380h+var_2F0], rax
  0000000140A31A2C  imul    eax, ebp, 5F202528h
  0000000140A31A32  mov     [rsp+380h+var_210], rax
  0000000140A31A3A  mov     rcx, [rsp+rax+380h]
  0000000140A31A42  mov     [rsp+380h+var_108], rcx
  0000000140A31A4A  imul    r15, rcx
  0000000140A31A4E  not     r15
  0000000140A31A51  imul    ecx, ebp, 0F7D4F910h
  0000000140A31A57  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140A31A5B  add     rdx, 380h
  0000000140A31A62  mov     [rsp+380h+var_2E8], rdx
  0000000140A31A6A  imul    r12, rdx
  0000000140A31A6E  not     r12
  0000000140A31A71  and     r12, r15
  0000000140A31A74  mov     [rsp+380h+var_80], r12
  0000000140A31A7C  mov     r9, [rsp+380h+var_378]
  0000000140A31A81  mov     rax, r9
  0000000140A31A84  not     rax
  0000000140A31A87  mov     rcx, [rsp+380h+var_350]
  0000000140A31A8C  mov     r8, rcx
  0000000140A31A8F  not     r8
  0000000140A31A92  mov     rdx, r8
  0000000140A31A95  mov     r11, r8
  0000000140A31A98  mov     r10, [rsp+380h+var_348]
  0000000140A31A9D  and     rdx, r10
  0000000140A31AA0  mov     [rsp+380h+var_1C0], rdx
  0000000140A31AA8  mov     r8, rdx
  0000000140A31AAB  not     r8
  0000000140A31AAE  mov     [rsp+380h+var_1D0], r8
  0000000140A31AB6  mov     rdx, rcx
  0000000140A31AB9  mov     rsi, [rsp+380h+var_338]
  0000000140A31ABE  and     rdx, rsi
  0000000140A31AC1  mov     [rsp+380h+var_1B8], rdx
  0000000140A31AC9  not     rdx
  0000000140A31ACC  and     rdx, r8
  0000000140A31ACF  mov     r8, r9
  0000000140A31AD2  and     r8, rdx
  0000000140A31AD5  not     rdx
  0000000140A31AD8  and     rdx, rax
  0000000140A31ADB  not     rdx
  0000000140A31ADE  not     r8
  0000000140A31AE1  and     r8, rdx
  0000000140A31AE4  mov     rbx, [rsp+380h+var_328]
  0000000140A31AE9  mov     rdx, rbx
  0000000140A31AEC  and     rdx, r8
  0000000140A31AEF  not     r8
  0000000140A31AF2  mov     r15, [rsp+380h+var_320]
  0000000140A31AF7  and     r8, r15
  0000000140A31AFA  not     r8
  0000000140A31AFD  not     rdx
  0000000140A31B00  and     rdx, r8
  0000000140A31B03  not     rdx
  0000000140A31B06  mov     r8, 6666666666666667h
  0000000140A31B10  lea     r14, [r8+1]
  0000000140A31B14  mov     rdi, r8
  0000000140A31B17  imul    r14, rdx
  0000000140A31B1B  mov     [rsp+380h+var_1D8], r14
  0000000140A31B23  mov     r8, rcx
  0000000140A31B26  and     r8, r10
  0000000140A31B29  mov     rdx, r9
  0000000140A31B2C  and     rdx, rbx
  0000000140A31B2F  mov     rbp, rbx
  0000000140A31B32  mov     r14, rdx
  0000000140A31B35  and     rdx, r8
  0000000140A31B38  mov     [rsp+380h+var_1E0], rdx
  0000000140A31B40  not     r8
  0000000140A31B43  mov     rbx, r11
  0000000140A31B46  mov     rdx, r11
  0000000140A31B49  and     rdx, rsi
  0000000140A31B4C  not     rdx
  0000000140A31B4F  and     rdx, r8
  0000000140A31B52  not     rdx
  0000000140A31B55  and     rdx, r9
  0000000140A31B58  not     rdx
  0000000140A31B5B  and     rdx, r15
  0000000140A31B5E  not     rdx
  0000000140A31B61  lea     r8, [rdi-1]
  0000000140A31B65  imul    r8, rdx
  0000000140A31B69  mov     r12, rax
  0000000140A31B6C  mov     rdx, rax
  0000000140A31B6F  and     rdx, r10
  0000000140A31B72  and     rdx, r15
  0000000140A31B75  not     rdx
  0000000140A31B78  and     rdx, r11
  0000000140A31B7B  not     rdx
  0000000140A31B7E  mov     rax, 9999999999999997h
  0000000140A31B88  lea     r11, [rax+4]
  0000000140A31B8C  imul    r11, rdx
  0000000140A31B90  add     r11, r8
  0000000140A31B93  mov     rdx, r9
  0000000140A31B96  and     rdx, rcx
  0000000140A31B99  not     rdx
  0000000140A31B9C  and     rdx, rsi
  0000000140A31B9F  not     rdx
  0000000140A31BA2  and     rdx, rbp
  0000000140A31BA5  not     rdx
  0000000140A31BA8  lea     r13, [rax+2]
  0000000140A31BAC  imul    r13, rdx
  0000000140A31BB0  add     r13, r11
  0000000140A31BB3  mov     r8, r14
  0000000140A31BB6  not     r8
  0000000140A31BB9  mov     rdi, r12
  0000000140A31BBC  mov     [rsp+380h+var_1F0], r12
  0000000140A31BC4  and     rdi, r15
  0000000140A31BC7  mov     r11, rdi
  0000000140A31BCA  not     r11
  0000000140A31BCD  and     r8, r11
  0000000140A31BD0  mov     r14, r8
  0000000140A31BD3  not     r14
  0000000140A31BD6  mov     rdx, rbx
  0000000140A31BD9  mov     r15, rbx
  0000000140A31BDC  and     rdx, r14
  0000000140A31BDF  not     rdx
  0000000140A31BE2  mov     rax, rcx
  0000000140A31BE5  and     rax, r8
  0000000140A31BE8  mov     rbx, r8
  0000000140A31BEB  not     rax
  0000000140A31BEE  mov     r8, r10
  0000000140A31BF1  and     rax, r10
  0000000140A31BF4  and     rax, rdx
  0000000140A31BF7  not     rax
  0000000140A31BFA  mov     r10, 3333333333333332h
  0000000140A31C04  imul    rax, r10
  0000000140A31C08  add     rax, r13
  0000000140A31C0B  mov     r13, r12
  0000000140A31C0E  and     r13, rcx
  0000000140A31C11  not     r13
  0000000140A31C14  and     r9, r15
  0000000140A31C17  not     r9
  0000000140A31C1A  and     r9, r13
  0000000140A31C1D  and     r11, rcx
  0000000140A31C20  and     rdi, r15
  0000000140A31C23  mov     r13, r15
  0000000140A31C26  and     r15, rbx
  0000000140A31C29  mov     [rsp+380h+var_378], r15
  0000000140A31C2E  and     rbx, rsi
  0000000140A31C31  not     rbx
  0000000140A31C34  and     rbx, rcx
  0000000140A31C37  mov     rdx, [rsp+380h+var_320]
  0000000140A31C3C  and     rcx, rdx
  0000000140A31C3F  and     r13, rbp
  0000000140A31C42  not     r13
  0000000140A31C45  not     rcx
  0000000140A31C48  and     r13, r12
  0000000140A31C4B  and     r13, rcx
  0000000140A31C4E  mov     r15, [rsp+380h+var_1D0]
  0000000140A31C56  and     r15, rdx
  0000000140A31C59  and     rdx, r9
  0000000140A31C5C  not     rdx
  0000000140A31C5F  and     rdx, rsi
  0000000140A31C62  mov     r12, rdx
  0000000140A31C65  mov     rdx, r8
  0000000140A31C68  and     rdx, r13
  0000000140A31C6B  not     r13
  0000000140A31C6E  and     r13, rsi
  0000000140A31C71  mov     rcx, r8
  0000000140A31C74  mov     rbp, r8
  0000000140A31C77  and     rcx, r9
  0000000140A31C7A  not     r9
  0000000140A31C7D  and     r9, rsi
  0000000140A31C80  and     rsi, rdi
  0000000140A31C83  not     rsi
  0000000140A31C86  not     rdi
  0000000140A31C89  and     rdi, r8
  0000000140A31C8C  not     r11
  0000000140A31C8F  and     r11, rdi
  0000000140A31C92  not     rdi
  0000000140A31C95  and     rdi, rsi
  0000000140A31C98  mov     r8, 9999999999999997h
  0000000140A31CA2  imul    rdi, r8
  0000000140A31CA6  add     rdi, rax
  0000000140A31CA9  add     rdi, [rsp+380h+var_1D8]
  0000000140A31CB1  mov     r8, r15
  0000000140A31CB4  not     r8
  0000000140A31CB7  mov     rax, [rsp+380h+var_1C0]
  0000000140A31CBF  mov     r15, [rsp+380h+var_328]
  0000000140A31CC4  and     rax, r15
  0000000140A31CC7  not     rax
  0000000140A31CCA  and     rax, r8
  0000000140A31CCD  not     rax
  0000000140A31CD0  and     rax, [rsp+380h+var_1F0]
  0000000140A31CD8  mov     r8, rax
  0000000140A31CDB  mov     rsi, 0CCCCCCCCCCCCCCCEh
  0000000140A31CE5  lea     rax, [rsi-1]
  0000000140A31CE9  imul    rax, r8
  0000000140A31CED  add     rax, rdi
  0000000140A31CF0  not     r11
  0000000140A31CF3  lea     rax, [rax+r11*2]
  0000000140A31CF7  not     r13
  0000000140A31CFA  not     rdx
  0000000140A31CFD  and     rdx, r13
  0000000140A31D00  not     rdx
  0000000140A31D03  mov     r11, 9999999999999997h
  0000000140A31D0D  lea     r8, [r11+3]
  0000000140A31D11  imul    r8, rdx
  0000000140A31D15  imul    r12, rsi
  0000000140A31D19  add     r8, r12
  0000000140A31D1C  mov     rdi, [rsp+380h+var_378]
  0000000140A31D21  not     rdi
  0000000140A31D24  and     rdi, rbp
  0000000140A31D27  not     rdi
  0000000140A31D2A  mov     rdx, 6666666666666667h
  0000000140A31D34  imul    rdi, rdx
  0000000140A31D38  add     rdi, r8
  0000000140A31D3B  mov     r8, [rsp+380h+var_1B8]
  0000000140A31D43  and     r8, r14
  0000000140A31D46  or      r10, 1
  0000000140A31D4A  imul    r10, r8
  0000000140A31D4E  add     r10, rdi
  0000000140A31D51  not     r9
  0000000140A31D54  not     rcx
  0000000140A31D57  and     rcx, r9
  0000000140A31D5A  not     rcx
  0000000140A31D5D  and     rcx, r15
  0000000140A31D60  imul    rcx, rdx
  0000000140A31D64  add     rcx, r10
  0000000140A31D67  and     r14, rbp
  0000000140A31D6A  not     r14
  0000000140A31D6D  and     rbx, r14
  0000000140A31D70  lea     rdx, [rsi-4]
  0000000140A31D74  imul    rdx, rbx
  0000000140A31D78  add     rdx, rcx
  0000000140A31D7B  lea     r10, [r11-1]
  0000000140A31D7F  imul    r10, [rsp+380h+var_1E0]
  0000000140A31D88  add     r10, rdx
  0000000140A31D8B  add     r10, rax
  0000000140A31D8E  mov     r8, [rsp+380h+var_118]
  0000000140A31D96  imul    eax, r8d, 0DB0AA1B0h
  0000000140A31D9D  mov     [rsp+380h+var_288], rax
  0000000140A31DA5  mov     rcx, [rsp+rax+380h]
  0000000140A31DAD  mov     [rsp+380h+var_348], rcx
  0000000140A31DB2  mov     rax, [rsp+380h+var_380]
  0000000140A31DB6  imul    rax, rcx
  0000000140A31DBA  mov     rcx, [rsp+380h+var_368]
  0000000140A31DBF  imul    rcx, [rsp+380h+var_140]
  0000000140A31DC8  add     rcx, rax
  0000000140A31DCB  mov     [rsp+380h+var_1B8], rcx
  0000000140A31DD3  mov     rdx, [rsp+380h+var_360]
  0000000140A31DD8  mov     rcx, [rsp+380h+var_2C8]
  0000000140A31DE0  imul    rcx, rdx
  0000000140A31DE4  imul    eax, r8d, 0BB2337F0h
  0000000140A31DEB  mov     r9, [rsp+rax+380h]
  0000000140A31DF3  mov     [rsp+380h+var_338], r9
  0000000140A31DF8  mov     rax, [rsp+380h+var_358]
  0000000140A31DFD  imul    rax, r9
  0000000140A31E01  add     rax, rcx
  0000000140A31E04  mov     [rsp+380h+var_1C0], rax
  0000000140A31E0C  mov     rsi, [rsp+380h+var_2B8]
  0000000140A31E14  mov     rax, rsi
  0000000140A31E17  shr     rax, 13h
  0000000140A31E1B  mov     rdi, 800000001h
  0000000140A31E25  and     rdi, rax
  0000000140A31E28  imul    eax, r8d, 1A435D18h
  0000000140A31E2F  lea     r9, [rsp+rax+380h+var_380]
  0000000140A31E33  add     r9, 380h
  0000000140A31E3A  mov     [rsp+380h+var_268], r9
  0000000140A31E42  mov     rax, rdx
  0000000140A31E45  mov     r15, rdx
  0000000140A31E48  imul    rax, r9
  0000000140A31E4C  mov     r14, [rsp+380h+var_2B0]
  0000000140A31E54  imul    r14, rdi
  0000000140A31E58  mov     [rsp+380h+var_378], rdi
  0000000140A31E5D  add     r14, rax
  0000000140A31E60  mov     eax, dword ptr [rsp+380h+var_2F8]
  0000000140A31E67  shr     eax, 9
  0000000140A31E6A  mov     dword ptr [rsp+380h+var_2F8], eax
  0000000140A31E71  lea     edx, ds:0[r8*8]
  0000000140A31E79  sub     edx, r8d
  0000000140A31E7C  mov     r13, r10
  0000000140A31E7F  mov     ecx, edx
  0000000140A31E81  shr     r13, cl
  0000000140A31E84  mov     r11d, eax
  0000000140A31E87  and     r11d, 100001h
  0000000140A31E8E  mov     [rsp+380h+var_350], r11
  0000000140A31E93  imul    eax, r8d, 6D8550D8h
  0000000140A31E9A  lea     r9, [rsp+rax+380h+var_380]
  0000000140A31E9E  add     r9, 380h
  0000000140A31EA5  mov     [rsp+380h+var_320], r9
  0000000140A31EAA  mov     rbx, [rsp+380h+var_300]
  0000000140A31EB2  mov     rax, rbx
  0000000140A31EB5  imul    rax, r9
  0000000140A31EB9  not     rax
  0000000140A31EBC  imul    r11, [rsp+380h+var_298]
  0000000140A31EC5  not     r11
  0000000140A31EC8  and     r11, rax
  0000000140A31ECB  imul    ebp, r8d, 50E652BBh
  0000000140A31ED2  mov     eax, ebp
  0000000140A31ED4  and     eax, r13d
  0000000140A31ED7  mov     dword ptr [rsp+380h+var_230], eax
  0000000140A31EDE  imul    ecx, r8d, 0A3FCED38h
  0000000140A31EE5  mov     [rsp+380h+var_238], rcx
  0000000140A31EED  mov     rax, r8
  0000000140A31EF0  mov     r8, rsi
  0000000140A31EF3  shr     r8, cl
  0000000140A31EF6  mov     [rsp+380h+var_328], r8
  0000000140A31EFB  mov     ecx, edx
  0000000140A31EFD  mov     rdx, [rsp+380h+var_2D8]
  0000000140A31F05  shr     rdx, cl
  0000000140A31F08  mov     ecx, r8d
  0000000140A31F0B  not     ecx
  0000000140A31F0D  and     ecx, ebp
  0000000140A31F0F  mov     dword ptr [rsp+380h+var_220], ecx
  0000000140A31F16  not     edx
  0000000140A31F18  and     edx, ebp
  0000000140A31F1A  mov     r9, rdx
  0000000140A31F1D  mov     rcx, rax
  0000000140A31F20  imul    eax, ecx, 8C11F08h
  0000000140A31F26  mov     [rsp+380h+var_228], rax
  0000000140A31F2E  imul    eax, ecx, 4572E028h
  0000000140A31F34  mov     [rsp+380h+var_200], rax
  0000000140A31F3C  imul    eax, ecx, 3994AEC0h
  0000000140A31F42  imul    edx, ecx, 2B2F8310h
  0000000140A31F48  mov     [rsp+380h+var_1F0], rdx
  0000000140A31F50  mov     r8, rcx
  0000000140A31F53  test    r9b, 1
  0000000140A31F57  lea     r12, [rsp+rax+380h]
  0000000140A31F5F  cmovz   r14, r12
  0000000140A31F63  not     r11
  0000000140A31F66  lea     rax, [rsp+rdx+380h]
  0000000140A31F6E  mov     [rsp+380h+var_270], rax
  0000000140A31F76  cmovz   r11, rax
  0000000140A31F7A  mov     rcx, [r14]
  0000000140A31F7D  mov     [rsp+380h+var_2C8], rcx
  0000000140A31F85  mov     rax, r15
  0000000140A31F88  imul    rax, rcx
  0000000140A31F8C  not     rax
  0000000140A31F8F  imul    ecx, r8d, 8FF3B4E0h
  0000000140A31F96  mov     [rsp+380h+var_260], rcx
  0000000140A31F9E  mov     rdx, [rsp+rcx+380h]
  0000000140A31FA6  mov     [rsp+380h+var_2D8], rdx
  0000000140A31FAE  imul    rdi, rdx
  0000000140A31FB2  not     rdi
  0000000140A31FB5  and     rdi, rax
  0000000140A31FB8  mov     [rsp+380h+var_1D0], rdi
  0000000140A31FC0  imul    eax, r8d, 2E4C9570h
  0000000140A31FC7  mov     [rsp+380h+var_98], rax
  0000000140A31FCF  mov     rcx, [rsp+rax+380h]
  0000000140A31FD7  mov     [rsp+380h+var_C8], rcx
  0000000140A31FDF  mov     r14, [rsp+380h+var_310]
  0000000140A31FE4  mov     rax, r14
  0000000140A31FE7  imul    rax, rcx
  0000000140A31FEB  not     rax
  0000000140A31FEE  mov     rsi, [r11]
  0000000140A31FF1  mov     r9, [rsp+380h+var_290]
  0000000140A31FF9  mov     rcx, r9
  0000000140A31FFC  imul    rcx, rsi
  0000000140A32000  not     rcx
  0000000140A32003  and     rcx, rax
  0000000140A32006  mov     [rsp+380h+var_1D8], rcx
  0000000140A3200E  not     r13d
  0000000140A32011  and     r13d, ebp
  0000000140A32014  mov     [rsp+380h+var_280], r13
  0000000140A3201C  imul    ecx, r8d, -3Eh
  0000000140A32020  shr     r10, cl
  0000000140A32023  mov     ecx, r10d
  0000000140A32026  not     ecx
  0000000140A32028  mov     [rsp+380h+var_11C], ecx
  0000000140A3202F  mov     eax, ebp
  0000000140A32031  and     eax, ecx
  0000000140A32033  imul    ecx, r8d, 67E14430h
  0000000140A3203A  mov     [rsp+380h+var_258], rcx
  0000000140A32042  imul    ecx, r8d, 0C3E456F8h
  0000000140A32049  test    al, 1
  0000000140A3204B  lea     rax, [rsp+rcx+380h]
  0000000140A32053  mov     [rsp+380h+var_308], rax
  0000000140A32058  mov     rdx, r12
  0000000140A3205B  mov     [rsp+380h+var_A0], r12
  0000000140A32063  cmovnz  rax, r12
  0000000140A32067  mov     [rsp+380h+var_1E0], rax
  0000000140A3206F  imul    eax, r8d, 73295D80h
  0000000140A32076  lea     rcx, [rsp+rax+380h+var_380]
  0000000140A3207A  add     rcx, 380h
  0000000140A32081  mov     [rsp+380h+var_240], rcx
  0000000140A32089  mov     rax, r9
  0000000140A3208C  imul    rax, rcx
  0000000140A32090  add     rax, [rsp+380h+var_1E8]
  0000000140A32098  imul    ecx, r8d, 258B7668h
  0000000140A3209F  lea     r9, [rsp+rcx+380h+var_380]
  0000000140A320A3  add     r9, 380h
  0000000140A320AA  mov     [rsp+380h+var_D8], r9
  0000000140A320B2  mov     rcx, r14
  0000000140A320B5  imul    rcx, r9
  0000000140A320B9  not     rcx
  0000000140A320BC  not     rax
  0000000140A320BF  and     rax, rcx
  0000000140A320C2  not     rax
  0000000140A320C5  imul    ecx, r8d, 0E0AEAE58h
  0000000140A320CC  mov     r15, r8
  0000000140A320CF  lea     r8, [rsp+rcx+380h+var_380]
  0000000140A320D3  add     r8, 380h
  0000000140A320DA  mov     [rsp+380h+var_E8], r8
  0000000140A320E2  mov     rcx, [rsp+380h+var_150]
  0000000140A320EA  imul    rcx, r8
  0000000140A320EE  mov     rcx, [rax+rcx]
  0000000140A320F2  mov     [rsp+380h+var_2B0], rcx
  0000000140A320FA  mov     r9, [rsp+380h+var_380]
  0000000140A320FE  mov     rax, r9
  0000000140A32101  imul    rax, [rsp+380h+var_108]
  0000000140A3210A  mov     r8, rbx
  0000000140A3210D  mov     r13, rbx
  0000000140A32110  imul    r8, rcx
  0000000140A32114  add     r8, rax
  0000000140A32117  mov     [rsp+380h+var_1E8], r8
  0000000140A3211F  mov     rax, [rsp+380h+var_340]
  0000000140A32124  lea     rcx, [rsp+rax+380h+var_380]
  0000000140A32128  add     rcx, 380h
  0000000140A3212F  mov     [rsp+380h+var_E0], rcx
  0000000140A32137  mov     r12, [rsp+380h+var_370]
  0000000140A3213C  mov     rax, r12
  0000000140A3213F  imul    rax, rcx
  0000000140A32143  mov     rbx, [rsp+380h+var_330]
  0000000140A32148  mov     r11, rbx
  0000000140A3214B  imul    r11, rdx
  0000000140A3214F  add     r11, rax
  0000000140A32152  imul    eax, r15d, 31D1260h
  0000000140A32159  add     rax, rsp
  0000000140A3215C  add     rax, 380h
  0000000140A32162  mov     r14, [rsp+380h+var_2A0]
  0000000140A3216A  imul    rax, r14
  0000000140A3216E  not     rax
  0000000140A32171  not     r11
  0000000140A32174  and     r11, rax
  0000000140A32177  not     r11
  0000000140A3217A  imul    eax, r15d, 0EBF6C7A8h
  0000000140A32181  lea     r8, [rsp+rax+380h+var_380]
  0000000140A32185  add     r8, 380h
  0000000140A3218C  mov     rdi, [rsp+380h+var_110]
  0000000140A32194  mov     rax, rdi
  0000000140A32197  imul    rax, r8
  0000000140A3219B  mov     rcx, [r11+rax]
  0000000140A3219F  mov     [rsp+380h+var_88], rcx
  0000000140A321A7  imul    edx, r15d, 597C1880h
  0000000140A321AE  mov     rax, [rsp+rdx+380h]
  0000000140A321B6  mov     [rsp+380h+var_278], rax
  0000000140A321BE  mov     r11, r13
  0000000140A321C1  imul    r11, rax
  0000000140A321C5  not     r11
  0000000140A321C8  mov     rax, r9
  0000000140A321CB  imul    rax, rcx
  0000000140A321CF  not     rax
  0000000140A321D2  and     rax, r11
  0000000140A321D5  mov     r9, [rsp+380h+var_350]
  0000000140A321DA  imul    rsi, r9
  0000000140A321DE  not     rax
  0000000140A321E1  add     rax, rsi
  0000000140A321E4  mov     [rsp+380h+var_90], rax
  0000000140A321EC  lea     rax, [rsp+rdx+380h+var_380]
  0000000140A321F0  add     rax, 380h
  0000000140A321F6  mov     [rsp+380h+var_340], rax
  0000000140A321FB  imul    ecx, r15d, 3CB1C120h
  0000000140A32202  mov     [rsp+380h+var_F0], rcx
  0000000140A3220A  mov     r11, [rsp+380h+var_368]
  0000000140A3220F  test    r11b, 1
  0000000140A32213  mov     rdx, [rsp+380h+var_298]
  0000000140A3221B  cmovnz  rdx, rax
  0000000140A3221F  mov     [rsp+380h+var_298], rdx
  0000000140A32227  imul    eax, r15d, 28A888C8h
  0000000140A3222E  mov     [rsp+380h+var_C0], rax
  0000000140A32236  mov     rax, [rsp+rax+380h]
  0000000140A3223E  mov     rdx, r13
  0000000140A32241  imul    rdx, rax
  0000000140A32245  imul    r11, [rsp+380h+var_338]
  0000000140A3224B  add     r11, rdx
  0000000140A3224E  not     r11
  0000000140A32251  mov     rcx, [rsp+380h+var_2C8]
  0000000140A32259  imul    rcx, r9
  0000000140A3225D  mov     rsi, r9
  0000000140A32260  not     rcx
  0000000140A32263  and     rcx, r11
  0000000140A32266  mov     [rsp+380h+var_2C8], rcx
  0000000140A3226E  mov     rcx, [rsp+380h+var_200]
  0000000140A32276  lea     r13, [rsp+rcx+380h+var_380]
  0000000140A3227A  add     r13, 380h
  0000000140A32281  imul    edx, r15d, 50BAF978h
  0000000140A32288  add     rdx, rsp
  0000000140A3228B  add     rdx, 380h
  0000000140A32292  imul    rdx, r12
  0000000140A32296  imul    rbx, r13
  0000000140A3229A  add     rbx, rdx
  0000000140A3229D  imul    edx, r15d, 0E96FCD60h
  0000000140A322A4  add     rdx, rsp
  0000000140A322A7  add     rdx, 380h
  0000000140A322AE  imul    rdx, r14
  0000000140A322B2  mov     r12, rdx
  0000000140A322B5  not     r12
  0000000140A322B8  not     rbx
  0000000140A322BB  and     rbx, r12
  0000000140A322BE  mov     rcx, [rsp+380h+var_1F8]
  0000000140A322C6  imul    rcx, rdi
  0000000140A322CA  mov     r12, rdi
  0000000140A322CD  not     rbx
  0000000140A322D0  mov     rcx, [rcx+rbx]
  0000000140A322D4  mov     r9, [rsp+380h+var_378]
  0000000140A322D9  mov     r11, r9
  0000000140A322DC  imul    r11, rcx
  0000000140A322E0  mov     [rsp+380h+var_A8], rcx
  0000000140A322E8  not     r11
  0000000140A322EB  mov     rbx, [rsp+380h+var_2E0]
  0000000140A322F3  mov     rdi, rbx
  0000000140A322F6  imul    rdi, [rsp+380h+var_348]
  0000000140A322FC  not     rdi
  0000000140A322FF  and     rdi, r11
  0000000140A32302  mov     [rsp+380h+var_200], rdi
  0000000140A3230A  imul    r11d, r15d, 0CCA57600h
  0000000140A32311  mov     [rsp+380h+var_D0], r11
  0000000140A32319  mov     r14, [rsp+r11+380h]
  0000000140A32321  mov     [rsp+380h+var_1F8], r14
  0000000140A32329  mov     rdi, [rsp+380h+var_168]
  0000000140A32331  mov     r11, rdi
  0000000140A32334  imul    r11, r14
  0000000140A32338  mov     r14, [rsp+380h+var_310]
  0000000140A3233D  imul    r14, [rsp+380h+var_2B0]
  0000000140A32346  add     r14, r11
  0000000140A32349  mov     [rsp+380h+var_B0], r14
  0000000140A32351  imul    rax, rsi
  0000000140A32355  not     rax
  0000000140A32358  mov     r14, [rsp+380h+var_368]
  0000000140A3235D  mov     r11, r14
  0000000140A32360  imul    r11, rcx
  0000000140A32364  not     r11
  0000000140A32367  and     r11, rax
  0000000140A3236A  mov     [rsp+380h+var_B8], r11
  0000000140A32372  mov     rax, [rsp+380h+var_238]
  0000000140A3237A  add     rax, rsp
  0000000140A3237D  add     rax, 380h
  0000000140A32383  imul    rax, rbx
  0000000140A32387  mov     r11, [rsp+380h+var_360]
  0000000140A3238C  mov     rsi, [rsp+380h+var_218]
  0000000140A32394  imul    r11, rsi
  0000000140A32398  add     r11, rax
  0000000140A3239B  imul    r8, r9
  0000000140A3239F  mov     rcx, r9
  0000000140A323A2  not     r8
  0000000140A323A5  not     r11
  0000000140A323A8  and     r11, r8
  0000000140A323AB  mov     rax, [rsp+380h+var_328]
  0000000140A323B0  and     eax, ebp
  0000000140A323B2  mov     [rsp+380h+var_328], rax
  0000000140A323B7  imul    eax, r15d, 11823E10h
  0000000140A323BE  test    byte ptr [rsp+380h+var_208], 1
  0000000140A323C6  mov     r8, [rsp+380h+var_210]
  0000000140A323CE  lea     r8, [rsp+r8+380h]
  0000000140A323D6  lea     rbx, [rsp+rax+380h]
  0000000140A323DE  cmovnz  r8, rbx
  0000000140A323E2  mov     [rsp+380h+var_210], r8
  0000000140A323EA  not     r11
  0000000140A323ED  cmovnz  r11, rbx
  0000000140A323F1  mov     [rsp+380h+var_208], r11
  0000000140A323F9  mov     rax, r14
  0000000140A323FC  imul    rax, [rsp+380h+var_308]
  0000000140A32402  mov     r9, [rsp+380h+var_2C0]
  0000000140A3240A  add     r9, rsp
  0000000140A3240D  add     r9, 380h
  0000000140A32414  mov     [rsp+380h+var_308], r9
  0000000140A32419  mov     r8, [rsp+380h+var_380]
  0000000140A3241D  imul    r8, r9
  0000000140A32421  not     r8
  0000000140A32424  not     rax
  0000000140A32427  and     rax, r8
  0000000140A3242A  mov     r9, rax
  0000000140A3242D  imul    eax, r15d, 370DB478h
  0000000140A32434  add     rax, rsp
  0000000140A32437  add     rax, 380h
  0000000140A3243D  imul    rax, r12
  0000000140A32441  add     rax, rdx
  0000000140A32444  mov     [rsp+380h+var_238], rax
  0000000140A3244C  mov     edx, ebp
  0000000140A3244E  not     edx
  0000000140A32450  and     edx, [rsp+380h+var_11C]
  0000000140A32457  and     r10d, ebp
  0000000140A3245A  not     r10d
  0000000140A3245D  not     edx
  0000000140A3245F  and     r10d, edx
  0000000140A32462  add     edx, ebp
  0000000140A32464  not     r10d
  0000000140A32467  add     edx, r10d
  0000000140A3246A  mov     r14, [rsp+380h+var_358]
  0000000140A3246F  mov     rax, r14
  0000000140A32472  imul    rax, [rsp+380h+var_340]
  0000000140A32478  not     rax
  0000000140A3247B  mov     r8, rcx
  0000000140A3247E  mov     rbp, [rsp+380h+var_E8]
  0000000140A32486  imul    r8, rbp
  0000000140A3248A  not     r8
  0000000140A3248D  and     r8, rax
  0000000140A32490  mov     [rsp+380h+var_380], r8
  0000000140A32494  imul    eax, r15d, 98B4D3E8h
  0000000140A3249B  lea     r10, [rsp+rax+380h+var_380]
  0000000140A3249F  add     r10, 380h
  0000000140A324A6  imul    r10, rdi
  0000000140A324AA  imul    r11d, r15d, 53D80BD8h
  0000000140A324B1  lea     r8, [rsp+r11+380h+var_380]
  0000000140A324B5  add     r8, 380h
  0000000140A324BC  imul    r8, [rsp+380h+var_290]
  0000000140A324C5  add     r8, r10
  0000000140A324C8  mov     r11, r8
  0000000140A324CB  test    byte ptr [rsp+380h+var_220], 1
  0000000140A324D3  mov     r8, [rsp+380h+var_320]
  0000000140A324D8  cmovz   r8, rsi
  0000000140A324DC  mov     [rsp+380h+var_320], r8
  0000000140A324E1  mov     r8, [rsp+380h+var_F0]
  0000000140A324E9  lea     r8, [rsp+r8+380h]
  0000000140A324F1  cmovz   r8, rsi
  0000000140A324F5  mov     [rsp+380h+var_220], r8
  0000000140A324FD  cmovz   r11, rsi
  0000000140A32501  mov     [rsp+380h+var_218], r11
  0000000140A32509  mov     r11, [rsp+380h+var_240]
  0000000140A32511  imul    r11, [rsp+380h+var_2E0]
  0000000140A3251A  imul    r10d, r15d, 818E8930h
  0000000140A32521  lea     r8, [rsp+r10+380h+var_380]
  0000000140A32525  add     r8, 380h
  0000000140A3252C  imul    r8, r14
  0000000140A32530  add     r8, r11
  0000000140A32533  mov     rsi, r8
  0000000140A32536  test    byte ptr [rsp+380h+var_230], 1
  0000000140A3253E  mov     r8, [rsp+380h+var_1A8]
  0000000140A32546  lea     r8, [rsp+r8+380h]
  0000000140A3254E  mov     r11, [rsp+380h+var_228]
  0000000140A32556  lea     r11, [rsp+r11+380h]
  0000000140A3255E  cmovz   r11, r13
  0000000140A32562  mov     [rsp+380h+var_230], r11
  0000000140A3256A  mov     r11, [rsp+380h+var_138]
  0000000140A32572  cmovz   r11, r13
  0000000140A32576  mov     [rsp+380h+var_138], r11
  0000000140A3257E  cmovz   r8, r13
  0000000140A32582  mov     [rsp+380h+var_228], r8
  0000000140A3258A  not     r9
  0000000140A3258D  cmovz   r9, r13
  0000000140A32591  mov     [rsp+380h+var_368], r9
  0000000140A32596  cmovz   rsi, r13
  0000000140A3259A  mov     [rsp+380h+var_1A8], rsi
  0000000140A325A2  mov     r9, r14
  0000000140A325A5  imul    r9, [rsp+380h+var_318]
  0000000140A325AB  not     r9
  0000000140A325AE  mov     r11, [rsp+380h+var_158]
  0000000140A325B6  imul    r11, rcx
  0000000140A325BA  not     r11
  0000000140A325BD  and     r11, r9
  0000000140A325C0  mov     rcx, [rsp+rax+380h]
  0000000140A325C8  mov     [rsp+380h+var_2C0], rcx
  0000000140A325D0  mov     r8, [rsp+380h+var_350]
  0000000140A325D5  mov     rax, r8
  0000000140A325D8  imul    rax, rcx
  0000000140A325DC  not     rax
  0000000140A325DF  mov     rcx, [rsp+r10+380h]
  0000000140A325E7  mov     r9, [rsp+380h+var_300]
  0000000140A325EF  imul    rcx, r9
  0000000140A325F3  not     rcx
  0000000140A325F6  and     rcx, rax
  0000000140A325F9  mov     [rsp+380h+var_240], rcx
  0000000140A32601  imul    eax, r15d, 0B57F2B48h
  0000000140A32608  add     rax, rsp
  0000000140A3260B  add     rax, 380h
  0000000140A32611  imul    rax, r9
  0000000140A32615  imul    r8, [rsp+380h+var_1C8]
  0000000140A3261E  add     r8, rax
  0000000140A32621  test    byte ptr [rsp+380h+var_280], 1
  0000000140A32629  mov     rax, [rsp+380h+var_260]
  0000000140A32631  lea     rcx, [rsp+rax+380h]
  0000000140A32639  mov     [rsp+380h+var_1C8], rcx
  0000000140A32641  mov     rax, [rsp+380h+var_258]
  0000000140A32649  lea     rsi, [rsp+rax+380h]
  0000000140A32651  mov     rax, rsi
  0000000140A32654  cmovnz  rax, rcx
  0000000140A32658  mov     [rsp+380h+var_300], rax
  0000000140A32660  cmovz   r8, rsi
  0000000140A32664  mov     [rsp+380h+var_350], r8
  0000000140A32669  mov     r10, [rsp+380h+var_310]
  0000000140A3266E  mov     rax, r10
  0000000140A32671  imul    rax, [rsp+380h+var_F8]
  0000000140A3267A  not     rax
  0000000140A3267D  mov     r13, [rsp+380h+var_150]
  0000000140A32685  mov     rcx, [rsp+380h+var_160]
  0000000140A3268D  imul    rcx, r13
  0000000140A32691  not     rcx
  0000000140A32694  and     rcx, rax
  0000000140A32697  mov     [rsp+380h+var_160], rcx
  0000000140A3269F  lea     rax, [rsp+380h]
  0000000140A326A7  imul    r8, rax, 0FFFFFFFFFFFFFE49h
  0000000140A326AE  not     rax
  0000000140A326B1  imul    rcx, rax, 0FFFFFFFFFFFFFE48h
  0000000140A326B8  add     rcx, r8
  0000000140A326BB  mov     [rsp+380h+var_280], rcx
  0000000140A326C3  mov     rax, r13
  0000000140A326C6  imul    rax, rcx
  0000000140A326CA  not     rax
  0000000140A326CD  imul    r8d, r15d, 0AFDB1EA0h
  0000000140A326D4  lea     rcx, [rsp+r8+380h+var_380]
  0000000140A326D8  add     rcx, 380h
  0000000140A326DF  imul    rcx, r10
  0000000140A326E3  not     rcx
  0000000140A326E6  and     rcx, rax
  0000000140A326E9  mov     [rsp+380h+var_258], rcx
  0000000140A326F1  mov     rax, [rsp+380h+var_1A0]
  0000000140A326F9  imul    rax, r12
  0000000140A326FD  not     rax
  0000000140A32700  mov     r8, rax
  0000000140A32703  mov     rax, [rsp+380h+var_2A0]
  0000000140A3270B  mov     rcx, [rsp+380h+var_2D8]
  0000000140A32713  imul    rcx, rax
  0000000140A32717  not     rcx
  0000000140A3271A  and     rcx, r8
  0000000140A3271D  mov     [rsp+380h+var_2D8], rcx
  0000000140A32725  imul    rbx, rax
  0000000140A32729  imul    eax, r15d, 9E58E090h
  0000000140A32730  lea     rcx, [rsp+rax+380h+var_380]
  0000000140A32734  add     rcx, 380h
  0000000140A3273B  mov     r14, r12
  0000000140A3273E  imul    rcx, r12
  0000000140A32742  add     rcx, rbx
  0000000140A32745  mov     [rsp+380h+var_260], rcx
  0000000140A3274D  mov     r12, [rsp+380h+var_330]
  0000000140A32752  mov     rcx, [rsp+380h+var_C8]
  0000000140A3275A  imul    rcx, r12
  0000000140A3275E  not     rcx
  0000000140A32761  mov     r8, rcx
  0000000140A32764  mov     rcx, [rsp+380h+var_2E8]
  0000000140A3276C  imul    rcx, r14
  0000000140A32770  not     rcx
  0000000140A32773  and     rcx, r8
  0000000140A32776  mov     [rsp+380h+var_2E8], rcx
  0000000140A3277E  mov     rax, [rsp+380h+var_D8]
  0000000140A32786  imul    rax, rdi
  0000000140A3278A  not     rax
  0000000140A3278D  mov     rbx, [rsp+380h+var_170]
  0000000140A32795  imul    rbx, r13
  0000000140A32799  not     rbx
  0000000140A3279C  and     rbx, rax
  0000000140A3279F  test    byte ptr [rsp+380h+var_1B0], 1
  0000000140A327A7  mov     rax, [rsp+380h+var_248]
  0000000140A327AF  lea     rax, [rax+rax*2]
  0000000140A327B3  mov     rcx, [rsp+380h+var_250]
  0000000140A327BB  lea     rcx, [rcx+rax+2]
  0000000140A327C0  mov     rax, [rsp+380h+var_130]
  0000000140A327C8  mov     r10, [rsp+380h+var_E0]
  0000000140A327D0  cmovnz  rax, r10
  0000000140A327D4  mov     [rsp+380h+var_130], rax
  0000000140A327DC  cmovnz  rcx, r10
  0000000140A327E0  mov     [rsp+380h+var_1A0], rcx
  0000000140A327E8  mov     rax, [rsp+380h+var_128]
  0000000140A327F0  cmovz   rax, rbp
  0000000140A327F4  mov     [rsp+380h+var_128], rax
  0000000140A327FC  mov     r9, 1AB941A3C9CFC61Bh
  0000000140A32806  imul    r9, r15
  0000000140A3280A  add     r9, [rsp+380h+var_348]
  0000000140A3280F  imul    ecx, r15d, -6Dh
  0000000140A32813  mov     rax, r9
  0000000140A32816  shl     rax, cl
  0000000140A32819  lea     ecx, [r15+r15*8]
  0000000140A3281D  lea     ecx, [rcx+rcx*4]
  0000000140A32820  shr     r9, cl
  0000000140A32823  not     rax
  0000000140A32826  not     r9
  0000000140A32829  and     r9, rax
  0000000140A3282C  mov     rax, 66247D05EC1AEA5Ah
  0000000140A32836  imul    rax, r15
  0000000140A3283A  and     rax, r9
  0000000140A3283D  mov     rcx, 0CCACDA6AC2FEC2EBh
  0000000140A32847  imul    rcx, r15
  0000000140A3284B  not     r9
  0000000140A3284E  and     r9, rcx
  0000000140A32851  not     rax
  0000000140A32854  not     r9
  0000000140A32857  and     r9, rax
  0000000140A3285A  imul    ecx, r15d, 43h ; 'C'
  0000000140A3285E  mov     rax, r9
  0000000140A32861  shl     rax, cl
  0000000140A32864  not     rax
  0000000140A32867  imul    ecx, r15d, 7Dh ; '}'
  0000000140A3286B  shr     r9, cl
  0000000140A3286E  not     r9
  0000000140A32871  and     r9, rax
  0000000140A32874  mov     [rsp+380h+var_348], r9
  0000000140A32879  test    r13b, 1
  0000000140A3287D  mov     rax, [rsp+380h+var_148]
  0000000140A32885  cmovnz  rax, r10
  0000000140A32889  mov     [rsp+380h+var_148], rax
  0000000140A32891  mov     rax, [rsp+380h+var_288]
  0000000140A32899  lea     rax, [rsp+rax+380h]
  0000000140A328A1  cmovz   rax, rbp
  0000000140A328A5  mov     [rsp+380h+var_1B0], rax
  0000000140A328AD  imul    eax, r15d, 8A4FA838h
  0000000140A328B4  test    byte ptr [rsp+380h+var_2F8], 1
  0000000140A328BC  mov     rcx, [rsp+380h+var_2F0]
  0000000140A328C4  not     rcx
  0000000140A328C7  cmovnz  rcx, r10
  0000000140A328CB  mov     [rsp+380h+var_2F0], rcx
  0000000140A328D3  mov     rcx, [rsp+380h+var_D0]
  0000000140A328DB  lea     rcx, [rsp+rcx+380h]
  0000000140A328E3  cmovz   rcx, rbp
  0000000140A328E7  mov     [rsp+380h+var_2F8], rcx
  0000000140A328EF  lea     rax, [rsp+rax+380h]
  0000000140A328F7  cmovz   rax, rbp
  0000000140A328FB  mov     [rsp+380h+var_248], rax
  0000000140A32903  imul    eax, r15d, 652BB000h
  0000000140A3290A  mov     [rsp+380h+var_288], rax
  0000000140A32912  mov     rcx, r13
  0000000140A32915  imul    rcx, rax
  0000000140A32919  not     rcx
  0000000140A3291C  mov     rax, rdi
  0000000140A3291F  mov     r10, [rsp+380h+var_190]
  0000000140A32927  imul    rax, r10
  0000000140A3292B  not     rax
  0000000140A3292E  and     rax, rcx
  0000000140A32931  mov     [rsp+380h+var_250], rax
  0000000140A32939  test    dl, 1
  0000000140A3293C  mov     rbp, [rsp+380h+var_380]
  0000000140A32940  not     rbp
  0000000140A32943  cmovz   rbp, rsi
  0000000140A32947  mov     [rsp+380h+var_380], rbp
  0000000140A3294B  not     r11
  0000000140A3294E  cmovz   r11, rsi
  0000000140A32952  mov     [rsp+380h+var_158], r11
  0000000140A3295A  not     rbx
  0000000140A3295D  cmovz   rbx, rsi
  0000000140A32961  mov     [rsp+380h+var_170], rbx
  0000000140A32969  cmovnz  rsi, [rsp+380h+var_268]
  0000000140A32972  mov     [rsp+380h+var_268], rsi
  0000000140A3297A  mov     rdx, [rsp+380h+var_100]
  0000000140A32982  mov     rcx, rdx
  0000000140A32985  not     rcx
  0000000140A32988  and     rcx, [rsp+380h+var_2D0]
  0000000140A32990  not     rcx
  0000000140A32993  mov     r8, [rsp+380h+var_188]
  0000000140A3299B  and     r8, rdx
  0000000140A3299E  mov     rax, rdx
  0000000140A329A1  not     r8
  0000000140A329A4  and     r8, rcx
  0000000140A329A7  mov     rcx, 424674A179B915B8h
  0000000140A329B1  imul    rcx, r15
  0000000140A329B5  add     r8, rcx
  0000000140A329B8  mov     rcx, 54E1896303125A76h
  0000000140A329C2  imul    rcx, r15
  0000000140A329C6  mov     rdx, 0DDEFCE0DAC0752CFh
  0000000140A329D0  imul    rdx, r15
  0000000140A329D4  and     rdx, r8
  0000000140A329D7  not     r8
  0000000140A329DA  and     r8, rcx
  0000000140A329DD  mov     rcx, 1E6393715DC6F245h
  0000000140A329E7  imul    rcx, r15
  0000000140A329EB  not     rdx
  0000000140A329EE  and     rdx, rcx
  0000000140A329F1  not     r8
  0000000140A329F4  and     rdx, r8
  0000000140A329F7  mov     rcx, 65A493AFB2335A8Ah
  0000000140A32A01  imul    rcx, r15
  0000000140A32A05  not     rdx
  0000000140A32A08  and     rdx, rcx
  0000000140A32A0B  not     rdx
  0000000140A32A0E  imul    rdx, [rsp+380h+var_370]
  0000000140A32A14  imul    ecx, r15d, 0A1CCA576h
  0000000140A32A1B  imul    r12, rcx
  0000000140A32A1F  add     r12, rdx
  0000000140A32A22  mov     rdx, [rsp+380h+var_198]
  0000000140A32A2A  mov     r8, [rsp+rdx+380h]
  0000000140A32A32  mov     [rsp+380h+var_2D0], r8
  0000000140A32A3A  imul    r14, r8
  0000000140A32A3E  mov     r8, r12
  0000000140A32A41  not     r8
  0000000140A32A44  and     r8, r14
  0000000140A32A47  mov     r9, r14
  0000000140A32A4A  not     r9
  0000000140A32A4D  and     r9, r12
  0000000140A32A50  and     r12, r14
  0000000140A32A53  sub     r12, r9
  0000000140A32A56  sub     r12, r8
  0000000140A32A59  not     r8
  0000000140A32A5C  not     r9
  0000000140A32A5F  and     r9, r8
  0000000140A32A62  not     r9
  0000000140A32A65  imul    r9, rcx
  0000000140A32A69  add     r9, r12
  0000000140A32A6C  mov     [rsp+380h+var_188], r9
  0000000140A32A74  imul    ecx, r15d, 0EF13DA08h
  0000000140A32A7B  add     rcx, rsp
  0000000140A32A7E  add     rcx, 380h
  0000000140A32A85  imul    rcx, [rsp+380h+var_360]
  0000000140A32A8B  mov     rdx, [rsp+380h+var_C0]
  0000000140A32A93  lea     r8, [rsp+rdx+380h+var_380]
  0000000140A32A97  add     r8, 380h
  0000000140A32A9E  mov     [rsp+380h+var_360], r8
  0000000140A32AA3  not     rcx
  0000000140A32AA6  mov     rdx, [rsp+380h+var_358]
  0000000140A32AAB  imul    rdx, r8
  0000000140A32AAF  not     rdx
  0000000140A32AB2  and     rdx, rcx
  0000000140A32AB5  not     rdx
  0000000140A32AB8  mov     rcx, [rsp+380h+var_318]
  0000000140A32ABD  imul    rcx, [rsp+380h+var_378]
  0000000140A32AC3  add     rcx, rdx
  0000000140A32AC6  bt      [rsp+380h+var_2B8], 27h ; '''
  0000000140A32AD0  cmovb   rcx, [rsp+380h+var_340]
  0000000140A32AD6  mov     [rsp+380h+var_318], rcx
  0000000140A32ADB  mov     rcx, 96C3C911114B20BCh
  0000000140A32AE5  imul    rcx, r15
  0000000140A32AE9  and     rcx, r10
  0000000140A32AEC  mov     rdx, [rsp+380h+var_140]
  0000000140A32AF4  and     rdx, rcx
  0000000140A32AF7  not     rcx
  0000000140A32AFA  and     rcx, [rsp+380h+var_2A8]
  0000000140A32B02  not     rcx
  0000000140A32B05  not     rdx
  0000000140A32B08  and     rdx, rcx
  0000000140A32B0B  mov     rcx, 0A8D9CA0F7BDC1880h
  0000000140A32B15  imul    rcx, r15
  0000000140A32B19  add     rdx, rcx
  0000000140A32B1C  mov     r8, 0F4A6262CFB8C0CADh
  0000000140A32B26  imul    r8, r15
  0000000140A32B2A  mov     rcx, 3E2B3143B38DA098h
  0000000140A32B34  imul    rcx, r15
  0000000140A32B38  and     rcx, rdx
  0000000140A32B3B  not     rdx
  0000000140A32B3E  and     rdx, r8
  0000000140A32B41  mov     r8, 0EE56D03E1941AD45h
  0000000140A32B4B  imul    r8, r15
  0000000140A32B4F  not     rcx
  0000000140A32B52  and     rcx, r8
  0000000140A32B55  not     rdx
  0000000140A32B58  and     rcx, rdx
  0000000140A32B5B  mov     r9, [rsp+380h+var_278]
  0000000140A32B63  mov     rdx, r9
  0000000140A32B66  not     rdx
  0000000140A32B69  mov     r8, 8945DEA2870693C5h
  0000000140A32B73  imul    r8, r15
  0000000140A32B77  add     r8, rax
  0000000140A32B7A  and     r9, r8
  0000000140A32B7D  not     r8
  0000000140A32B80  and     r8, rdx
  0000000140A32B83  not     r8
  0000000140A32B86  not     r9
  0000000140A32B89  and     r9, r8
  0000000140A32B8C  mov     rdx, 3FF6D38554E49EC4h
  0000000140A32B96  imul    rdx, r15
  0000000140A32B9A  add     r9, rdx
  0000000140A32B9D  mov     rbx, r9
  0000000140A32BA0  mov     r8, 0B23C6017A4A3D907h
  0000000140A32BAA  imul    r8, r15
  0000000140A32BAE  mov     rdx, 8094F7590A75D43Eh
  0000000140A32BB8  imul    rdx, r15
  0000000140A32BBC  and     rdx, r9
  0000000140A32BBF  not     rbx
  0000000140A32BC2  and     rbx, r8
  0000000140A32BC5  mov     r8, 0C33817E8BA6045E5h
  0000000140A32BCF  imul    r8, r15
  0000000140A32BD3  not     rdx
  0000000140A32BD6  and     rdx, r8
  0000000140A32BD9  not     rbx
  0000000140A32BDC  and     rdx, rbx
  0000000140A32BDF  mov     r8, 32023DE8F2ED0485h
  0000000140A32BE9  imul    r8, r15
  0000000140A32BED  not     rdx
  0000000140A32BF0  and     rdx, r8
  0000000140A32BF3  mov     rsi, rdi
  0000000140A32BF6  imul    rcx, rdi
  0000000140A32BFA  mov     rbx, [rsp+380h+var_310]
  0000000140A32BFF  mov     r11, [rsp+380h+var_338]
  0000000140A32C04  imul    r11, rbx
  0000000140A32C08  mov     r8, r11
  0000000140A32C0B  not     r8
  0000000140A32C0E  not     rdx
  0000000140A32C11  mov     rdi, r13
  0000000140A32C14  imul    rdx, r13
  0000000140A32C18  mov     r10, r8
  0000000140A32C1B  and     r10, rdx
  0000000140A32C1E  mov     r9, r10
  0000000140A32C21  not     r9
  0000000140A32C24  not     rdx
  0000000140A32C27  and     r9, rcx
  0000000140A32C2A  and     r8, rcx
  0000000140A32C2D  mov     rax, rcx
  0000000140A32C30  not     rcx
  0000000140A32C33  and     r10, rcx
  0000000140A32C36  and     rax, r11
  0000000140A32C39  and     rcx, r11
  0000000140A32C3C  and     r11, rdx
  0000000140A32C3F  not     r11
  0000000140A32C42  and     r11, r9
  0000000140A32C45  not     r10
  0000000140A32C48  not     r9
  0000000140A32C4B  and     r9, r10
  0000000140A32C4E  not     rcx
  0000000140A32C51  not     r8
  0000000140A32C54  and     r8, rcx
  0000000140A32C57  mov     rcx, rax
  0000000140A32C5A  not     rcx
  0000000140A32C5D  and     rcx, rdx
  0000000140A32C60  and     r8, rdx
  0000000140A32C63  and     rax, rdx
  0000000140A32C66  sub     rax, r8
  0000000140A32C69  not     rcx
  0000000140A32C6C  add     rax, rcx
  0000000140A32C6F  add     rax, r9
  0000000140A32C72  add     rax, r11
  0000000140A32C75  mov     [rsp+380h+var_358], rax
  0000000140A32C7A  mov     r13, [rsp+380h+var_308]
  0000000140A32C7F  imul    r13, rbx
  0000000140A32C83  mov     r8, r13
  0000000140A32C86  not     r8
  0000000140A32C89  mov     rax, [rsp+380h+var_270]
  0000000140A32C91  imul    rax, rdi
  0000000140A32C95  imul    ecx, r15d, 4B16ECD0h
  0000000140A32C9C  add     rcx, rsp
  0000000140A32C9F  add     rcx, 380h
  0000000140A32CA6  imul    rcx, rsi
  0000000140A32CAA  mov     rsi, rax
  0000000140A32CAD  and     rsi, rcx
  0000000140A32CB0  not     rsi
  0000000140A32CB3  mov     r10, r8
  0000000140A32CB6  and     r10, rsi
  0000000140A32CB9  mov     r12, 9999999999999997h
  0000000140A32CC3  lea     rdx, [r12+1]
  0000000140A32CC8  mov     [rsp+380h+var_370], rdx
  0000000140A32CCD  imul    r10, rdx
  0000000140A32CD1  mov     rdx, r8
  0000000140A32CD4  and     rdx, rax
  0000000140A32CD7  mov     r9, rcx
  0000000140A32CDA  and     r9, rdx
  0000000140A32CDD  not     r9
  0000000140A32CE0  lea     r11, [r12+5]
  0000000140A32CE5  imul    r11, r9
  0000000140A32CE9  add     r11, r10
  0000000140A32CEC  not     rcx
  0000000140A32CEF  mov     rdi, r13
  0000000140A32CF2  and     rdi, rcx
  0000000140A32CF5  mov     rbx, rax
  0000000140A32CF8  and     rbx, rdi
  0000000140A32CFB  not     rbx
  0000000140A32CFE  mov     r10, rax
  0000000140A32D01  not     r10
  0000000140A32D04  not     rdi
  0000000140A32D07  and     rdi, r10
  0000000140A32D0A  not     rdi
  0000000140A32D0D  and     rdi, rbx
  0000000140A32D10  mov     rbp, 0CCCCCCCCCCCCCCCEh
  0000000140A32D1A  lea     rbx, [rbp+1]
  0000000140A32D1E  imul    rdi, rbx
  0000000140A32D22  and     rax, rcx
  0000000140A32D25  mov     r14, rax
  0000000140A32D28  not     r14
  0000000140A32D2B  and     r14, r8
  0000000140A32D2E  imul    r14, rbx
  0000000140A32D32  add     r14, r11
  0000000140A32D35  add     r14, rdi
  0000000140A32D38  and     r10, rcx
  0000000140A32D3B  mov     r11, r13
  0000000140A32D3E  and     r11, r10
  0000000140A32D41  not     r11
  0000000140A32D44  not     r10
  0000000140A32D47  mov     rdi, r8
  0000000140A32D4A  and     rdi, r10
  0000000140A32D4D  not     rdi
  0000000140A32D50  and     rdi, r11
  0000000140A32D53  not     rdi
  0000000140A32D56  mov     r11, 6666666666666667h
  0000000140A32D60  imul    rdi, r11
  0000000140A32D64  add     rdi, r14
  0000000140A32D67  and     r10, rsi
  0000000140A32D6A  and     r8, r10
  0000000140A32D6D  not     r8
  0000000140A32D70  not     r10
  0000000140A32D73  and     r10, r13
  0000000140A32D76  not     r10
  0000000140A32D79  and     r10, r8
  0000000140A32D7C  imul    r10, rbp
  0000000140A32D80  add     r10, rdi
  0000000140A32D83  and     rax, r13
  0000000140A32D86  not     rax
  0000000140A32D89  imul    rax, r12
  0000000140A32D8D  not     rdx
  0000000140A32D90  and     rdx, rcx
  0000000140A32D93  not     rdx
  0000000140A32D96  and     rdx, r9
  0000000140A32D99  not     rdx
  0000000140A32D9C  imul    rdx, [rsp+380h+var_370]
  0000000140A32DA2  add     rdx, rax
  0000000140A32DA5  add     rdx, r10
  0000000140A32DA8  test    byte ptr [rsp+380h+var_178], 1
  0000000140A32DB0  cmovnz  rdx, [rsp+380h+var_280]
  0000000140A32DB9  mov     [rsp+380h+var_2A8], rdx
  0000000140A32DC1  mov     rax, [rsp+380h+var_378]
  0000000140A32DC6  imul    rax, [rsp+380h+var_288]
  0000000140A32DCF  mov     [rsp+380h+var_378], rax
  0000000140A32DD4  mov     rax, 0ED7C1D3D01E43CFh
  0000000140A32DDE  imul    rax, r15
  0000000140A32DE2  and     rax, [rsp+380h+var_180]
  0000000140A32DEA  mov     rdx, [rsp+380h+var_2C0]
  0000000140A32DF2  mov     rcx, rdx
  0000000140A32DF5  not     rcx
  0000000140A32DF8  and     rdx, rax
  0000000140A32DFB  not     rax
  0000000140A32DFE  and     rax, rcx
  0000000140A32E01  not     rax
  0000000140A32E04  not     rdx
  0000000140A32E07  and     rdx, rax
  0000000140A32E0A  mov     rax, 0C4C78A873295D800h
  0000000140A32E14  imul    rax, r15
  0000000140A32E18  add     rdx, rax
  0000000140A32E1B  mov     rcx, 0BFA7F9F0AF19AD45h
  0000000140A32E25  imul    rcx, r15
  0000000140A32E29  mov     rax, rdx
  0000000140A32E2C  not     rax
  0000000140A32E2F  mov     rdi, rax
  0000000140A32E32  mov     rax, rcx
  0000000140A32E35  and     rax, rdx
  0000000140A32E38  mov     [rsp+380h+var_338], rax
  0000000140A32E3D  not     rax
  0000000140A32E40  mov     r8, rcx
  0000000140A32E43  not     r8
  0000000140A32E46  mov     r12, r8
  0000000140A32E49  and     r12, rdi
  0000000140A32E4C  not     r12
  0000000140A32E4F  and     r12, rax
  0000000140A32E52  mov     rax, 3F86F1AA43688F4h
  0000000140A32E5C  imul    rax, r15
  0000000140A32E60  mov     r11, rax
  0000000140A32E63  mov     r10, rax
  0000000140A32E66  not     r11
  0000000140A32E69  mov     rax, r11
  0000000140A32E6C  and     rax, rdi
  0000000140A32E6F  not     rax
  0000000140A32E72  mov     r9, r10
  0000000140A32E75  and     r9, rdx
  0000000140A32E78  mov     rsi, rdx
  0000000140A32E7B  mov     [rsp+380h+var_180], rdx
  0000000140A32E83  not     r9
  0000000140A32E86  and     r9, rax
  0000000140A32E89  mov     rdx, 2ED8E8560AE32451h
  0000000140A32E93  imul    rdx, r15
  0000000140A32E97  mov     r13, rdx
  0000000140A32E9A  and     r13, r10
  0000000140A32E9D  mov     rax, rdi
  0000000140A32EA0  and     rax, r13
  0000000140A32EA3  not     rax
  0000000140A32EA6  not     r13
  0000000140A32EA9  and     r13, rsi
  0000000140A32EAC  not     r13
  0000000140A32EAF  and     r13, rax
  0000000140A32EB2  mov     rsi, rdx
  0000000140A32EB5  not     rsi
  0000000140A32EB8  not     r9
  0000000140A32EBB  mov     r14, rdx
  0000000140A32EBE  mov     [rsp+380h+var_330], rdx
  0000000140A32EC3  mov     [rsp+380h+var_198], rcx
  0000000140A32ECB  and     rdx, rcx
  0000000140A32ECE  and     r9, rdx
  0000000140A32ED1  mov     [rsp+380h+var_178], r9
  0000000140A32ED9  mov     rax, r10
  0000000140A32EDC  and     rax, r8
  0000000140A32EDF  mov     [rsp+380h+var_340], rax
  0000000140A32EE4  mov     rax, rcx
  0000000140A32EE7  and     rax, r13
  0000000140A32EEA  mov     [rsp+380h+var_2B8], rax
  0000000140A32EF2  not     r13
  0000000140A32EF5  and     r13, r8
  0000000140A32EF8  not     rdx
  0000000140A32EFB  mov     r9, r8
  0000000140A32EFE  mov     r15, r8
  0000000140A32F01  mov     [rsp+380h+var_278], r8
  0000000140A32F09  and     r9, rsi
  0000000140A32F0C  not     r9
  0000000140A32F0F  and     r9, rdx
  0000000140A32F12  mov     r8, rsi
  0000000140A32F15  mov     rax, r10
  0000000140A32F18  mov     [rsp+380h+var_308], r10
  0000000140A32F1D  and     r8, r10
  0000000140A32F20  not     r8
  0000000140A32F23  mov     rbp, r12
  0000000140A32F26  not     rbp
  0000000140A32F29  mov     r10, rsi
  0000000140A32F2C  mov     [rsp+380h+var_370], rsi
  0000000140A32F31  and     r10, rbp
  0000000140A32F34  and     rax, r10
  0000000140A32F37  not     r10
  0000000140A32F3A  mov     rdx, r11
  0000000140A32F3D  and     r10, r11
  0000000140A32F40  mov     r11, rsi
  0000000140A32F43  and     r11, rdi
  0000000140A32F46  mov     rcx, r14
  0000000140A32F49  and     rcx, rdi
  0000000140A32F4C  and     rbp, rdx
  0000000140A32F4F  not     r9
  0000000140A32F52  and     r9, rdi
  0000000140A32F55  mov     rsi, rdi
  0000000140A32F58  not     r9
  0000000140A32F5B  and     r9, rdx
  0000000140A32F5E  mov     [rsp+380h+var_190], r9
  0000000140A32F66  mov     r9, rdx
  0000000140A32F69  mov     rdi, rdx
  0000000140A32F6C  mov     rbx, rdx
  0000000140A32F6F  and     rdx, r14
  0000000140A32F72  not     rdx
  0000000140A32F75  and     rdx, r8
  0000000140A32F78  mov     r14, [rsp+380h+var_198]
  0000000140A32F80  and     rdx, r14
  0000000140A32F83  and     rdx, rsi
  0000000140A32F86  mov     [rsp+380h+var_270], rdx
  0000000140A32F8E  mov     rdx, rsi
  0000000140A32F91  and     rdx, r8
  0000000140A32F94  not     r10
  0000000140A32F97  not     rax
  0000000140A32F9A  and     rax, r10
  0000000140A32F9D  not     rax
  0000000140A32FA0  lea     rsi, [rax+rax*2]
  0000000140A32FA4  mov     rax, [rsp+380h+var_308]
  0000000140A32FA9  mov     r8, rax
  0000000140A32FAC  and     r8, r14
  0000000140A32FAF  and     r8, r11
  0000000140A32FB2  lea     rsi, [r8+rsi*2]
  0000000140A32FB6  and     r15, rcx
  0000000140A32FB9  not     r15
  0000000140A32FBC  not     rcx
  0000000140A32FBF  mov     r8, r14
  0000000140A32FC2  and     r8, rcx
  0000000140A32FC5  not     r8
  0000000140A32FC8  and     r8, r15
  0000000140A32FCB  and     r9, r8
  0000000140A32FCE  not     r8
  0000000140A32FD1  and     r8, rax
  0000000140A32FD4  not     r9
  0000000140A32FD7  not     r8
  0000000140A32FDA  and     r8, r9
  0000000140A32FDD  lea     r8, [r8+r8*2]
  0000000140A32FE1  sub     rsi, r8
  0000000140A32FE4  mov     r8, [rsp+380h+var_330]
  0000000140A32FE9  mov     r10, [rsp+380h+var_180]
  0000000140A32FF1  and     r8, r10
  0000000140A32FF4  mov     r9, [rsp+380h+var_370]
  0000000140A32FF9  and     r9, r10
  0000000140A32FFC  not     r9
  0000000140A32FFF  and     r9, rcx
  0000000140A33002  and     rdi, r8
  0000000140A33005  not     r8
  0000000140A33008  and     r8, rax
  0000000140A3300B  and     r12, rax
  0000000140A3300E  and     rbx, r9
  0000000140A33011  not     r9
  0000000140A33014  and     r9, rax
  0000000140A33017  mov     r10, [rsp+380h+var_338]
  0000000140A3301C  and     r10, rax
  0000000140A3301F  not     r11
  0000000140A33022  and     rax, r11
  0000000140A33025  mov     r15, [rsp+380h+var_278]
  0000000140A3302D  and     r15, rax
  0000000140A33030  not     r15
  0000000140A33033  not     rax
  0000000140A33036  and     rax, r14
  0000000140A33039  not     rax
  0000000140A3303C  and     rax, r15
  0000000140A3303F  add     rax, rsi
  0000000140A33042  not     r8
  0000000140A33045  not     rdi
  0000000140A33048  and     rdi, r14
  0000000140A3304B  and     rdi, r8
  0000000140A3304E  not     rdi
  0000000140A33051  lea     rax, [rax+rdi*4]
  0000000140A33055  mov     rcx, [rsp+380h+var_178]
  0000000140A3305D  lea     rax, [rax+rcx*4]
  0000000140A33061  not     rbp
  0000000140A33064  not     r12
  0000000140A33067  and     r12, rbp
  0000000140A3306A  mov     rdi, [rsp+380h+var_330]
  0000000140A3306F  mov     rcx, rdi
  0000000140A33072  mov     r8, r10
  0000000140A33075  and     rcx, r10
  0000000140A33078  not     r8
  0000000140A3307B  mov     rsi, [rsp+380h+var_370]
  0000000140A33080  and     r8, rsi
  0000000140A33083  mov     r10, r8
  0000000140A33086  and     rsi, r12
  0000000140A33089  not     r12
  0000000140A3308C  and     r12, rdi
  0000000140A3308F  not     rsi
  0000000140A33092  not     r12
  0000000140A33095  and     r12, rsi
  0000000140A33098  not     r12
  0000000140A3309B  lea     r8, [r12+r12*2]
  0000000140A3309F  sub     rax, r8
  0000000140A330A2  not     rdx
  0000000140A330A5  and     rdx, r14
  0000000140A330A8  add     rax, rdx
  0000000140A330AB  mov     rdx, [rsp+380h+var_340]
  0000000140A330B0  and     rdx, r11
  0000000140A330B3  lea     rdx, [rdx+rdx*4]
  0000000140A330B7  lea     rax, [rax+rdx*2]
  0000000140A330BB  not     rbx
  0000000140A330BE  and     rbx, r14
  0000000140A330C1  not     r9
  0000000140A330C4  and     rbx, r9
  0000000140A330C7  lea     rdx, [rbx+rbx*4]
  0000000140A330CB  add     rdx, rax
  0000000140A330CE  not     r13
  0000000140A330D1  mov     rax, [rsp+380h+var_2B8]
  0000000140A330D9  not     rax
  0000000140A330DC  and     rax, r13
  0000000140A330DF  lea     rax, [rax+rax*2]
  0000000140A330E3  lea     rax, [rdx+rax*2]
  0000000140A330E7  not     r10
  0000000140A330EA  not     rcx
  0000000140A330ED  and     rcx, r10
  0000000140A330F0  not     rcx
  0000000140A330F3  lea     rcx, [rcx+rcx*2]
  0000000140A330F7  add     rcx, rax
  0000000140A330FA  mov     rax, [rsp+380h+var_190]
  0000000140A33102  not     rax
  0000000140A33105  lea     rax, [rax+rax*2]
  0000000140A33109  sub     rcx, rax
  0000000140A3310C  mov     rax, [rsp+380h+var_270]
  0000000140A33114  not     rax
  0000000140A33117  lea     rax, [rax+rax*8]
  0000000140A3311B  sub     rcx, rax
  0000000140A3311E  add     rcx, 2
  0000000140A33122  imul    rcx, [rsp+380h+var_2E0]
  0000000140A3312B  mov     rdx, [rsp+380h+var_378]
  0000000140A33130  mov     rax, rdx
  0000000140A33133  and     rax, rcx
  0000000140A33136  not     rdx
  0000000140A33139  not     rcx
  0000000140A3313C  and     rcx, rdx
  0000000140A3313F  not     rcx
  0000000140A33142  or      rcx, rax
  0000000140A33145  mov     rax, [rsp+380h+var_2A0]
  0000000140A3314D  imul    rax, [rsp+380h+var_1C8]
  0000000140A33156  mov     r11, [rsp+380h+var_110]
  0000000140A3315E  imul    r11, [rsp+380h+var_A0]
  0000000140A33167  not     rax
  0000000140A3316A  not     r11
  0000000140A3316D  and     r11, rax
  0000000140A33170  test    byte ptr [rsp+380h+var_328], 1
  0000000140A33175  mov     r8, [rsp+380h+var_50]
  0000000140A3317D  not     r8
  0000000140A33180  mov     rax, [rsp+380h+var_98]
  0000000140A33188  lea     rdx, [rsp+rax+380h]
  0000000140A33190  mov     r9, [rsp+380h+var_58]
  0000000140A33198  cmovz   rdx, r9
  0000000140A3319C  mov     r14, [rsp+380h+var_360]
  0000000140A331A1  cmovz   r14, r9
  0000000140A331A5  mov     rax, [rsp+380h+var_48]
  0000000140A331AD  lea     r10, [rax+r8*2+1]
  0000000140A331B2  mov     rsi, [rsp+380h+var_238]
  0000000140A331BA  cmovz   rsi, r9
  0000000140A331BE  mov     rdi, [rsp+380h+var_258]
  0000000140A331C6  not     rdi
  0000000140A331C9  cmovz   rdi, r9
  0000000140A331CD  mov     rbx, [rsp+380h+var_260]
  0000000140A331D5  cmovz   rbx, r9
  0000000140A331D9  not     r11
  0000000140A331DC  cmovz   r11, r9
  0000000140A331E0  mov     rax, [rsp+380h+var_1F0]
  0000000140A331E8  mov     r9, [rsp+rax+380h]
  0000000140A331F0  mov     rax, [rsp+380h+var_70]
  0000000140A331F8  mov     r8, [rsp+rax+380h]
  0000000140A33200  mov     rax, 798DDAB19426B75Ch
  0000000140A3320A  mov     rax, 7AB0F6D5FA3D06E8h
  0000000140A33214  test    r9, 0
  0000000140A3321B  call    locret_140A3322B  ; -> locret_140A3322B
  0000000140A33220  jnb     loc_140A3322C
  0000000140A33226  jmp     loc_140A317B6
  0000000140A3322B  retn
  0000000140A3322C  nop
  0000000140A3322D  jmp     $+5
  0000000140A33232  mov     rax, 798DDAB19426B75Ch
  0000000140A3323C  mov     rax, 7AB0F6D5FA3D06E8h
  0000000140A33246  mov     rax, 0AE9ED24F87B5EF6h
  0000000140A33250  mov     rax, 2D2BFFA5BD0D14h
  0000000140A3325A  mov     rax, 22D778EFDAC09E69h
  0000000140A33264  mov     rax, 0FA3D1FF3C2A6400Ah
  0000000140A3326E  test    r10, 0
  0000000140A33275  call    locret_140A33285  ; -> locret_140A33285
  0000000140A3327A  jp      loc_140A33286
  0000000140A33280  jmp     loc_140A31425
  0000000140A33285  retn
  0000000140A33286  nop
  0000000140A33287  jmp     loc_140A335E5
  0000000140A3328C  mov     rax, 798DDAB19426B75Ch
  0000000140A33296  mov     rax, 7AB0F6D5FA3D06E8h
  0000000140A332A0  mov     rax, 0AE9ED24F87B5EF6h
  0000000140A332AA  mov     rax, 2D2BFFA5BD0D14h
  0000000140A332B4  mov     rax, 22D778EFDAC09E69h
  0000000140A332BE  mov     rax, 0FA3D1FF3C2A6400Ah
  0000000140A332C8  mov     rax, [rsp+380h+var_130]
  0000000140A332D0  mov     [rax], r10
  0000000140A332D3  mov     rax, [rsp+380h+var_60]
  0000000140A332DB  not     rax
  0000000140A332DE  mov     r10, [rsp+380h+var_148]
  0000000140A332E6  mov     [r10], rax
  0000000140A332E9  mov     rax, [rsp+380h+var_68]
  0000000140A332F1  mov     r10, [rsp+380h+var_1A0]
  0000000140A332F9  mov     [r10], rax
  0000000140A332FC  mov     rax, [rsp+380h+var_78]
  0000000140A33304  mov     r10, [rsp+380h+var_2F0]
  0000000140A3330C  mov     [r10], rax
  0000000140A3330F  mov     rax, [rsp+380h+var_80]
  0000000140A33317  not     rax
  0000000140A3331A  mov     r10, [rsp+380h+var_230]
  0000000140A33322  mov     [r10], rax
  0000000140A33325  mov     rax, [rsp+380h+var_138]
  0000000140A3332D  mov     r10, [rsp+380h+var_1B8]
  0000000140A33335  mov     [rax], r10
  0000000140A33338  mov     rax, [rsp+380h+var_1C0]
  0000000140A33340  mov     r10, [rsp+380h+var_320]
  0000000140A33345  mov     [r10], rax
  0000000140A33348  mov     rax, [rsp+380h+var_1D0]
  0000000140A33350  not     rax
  0000000140A33353  mov     r10, [rsp+380h+var_300]
  0000000140A3335B  mov     [r10], rax
  0000000140A3335E  mov     rax, [rsp+380h+var_1D8]
  0000000140A33366  not     rax
  0000000140A33369  mov     r10, [rsp+380h+var_1E0]
  0000000140A33371  mov     [r10], rax
  0000000140A33374  mov     rax, [rsp+380h+var_1E8]
  0000000140A3337C  mov     r10, [rsp+380h+var_220]
  0000000140A33384  mov     [r10], rax
  0000000140A33387  mov     rax, [rsp+380h+var_90]
  0000000140A3338F  mov     r10, [rsp+380h+var_298]
  0000000140A33397  mov     [r10], rax
  0000000140A3339A  mov     rax, [rsp+380h+var_2C8]
  0000000140A333A2  not     rax
  0000000140A333A5  mov     r10, [rsp+380h+var_210]
  0000000140A333AD  mov     [r10], rax
  0000000140A333B0  mov     rax, [rsp+380h+var_200]
  0000000140A333B8  not     rax
  0000000140A333BB  mov     [rdx], rax
  0000000140A333BE  mov     rax, [rsp+380h+var_B0]
  0000000140A333C6  mov     rdx, [rsp+380h+var_228]
  0000000140A333CE  mov     [rdx], rax
  0000000140A333D1  mov     rax, [rsp+380h+var_B8]
  0000000140A333D9  not     rax
  0000000140A333DC  mov     [r14], rax
  0000000140A333DF  mov     rax, [rsp+380h+var_88]
  0000000140A333E7  mov     rdx, [rsp+380h+var_208]
  0000000140A333EF  mov     [rdx], rax
  0000000140A333F2  mov     rax, [rsp+380h+var_368]
  0000000140A333F7  mov     r10, [rsp+380h+var_100]
  0000000140A333FF  mov     [rax], r10
  0000000140A33402  mov     [rsi], r9
  0000000140A33405  mov     rax, [rsp+380h+var_2B0]
  0000000140A3340D  mov     rdx, [rsp+380h+var_380]
  0000000140A33411  mov     [rdx], rax
  0000000140A33414  mov     rax, [rsp+380h+var_A8]
  0000000140A3341C  mov     rdx, [rsp+380h+var_218]
  0000000140A33424  mov     [rdx], rax
  0000000140A33427  mov     rax, [rsp+380h+var_1A8]
  0000000140A3342F  mov     [rax], r8
  0000000140A33432  mov     rax, [rsp+380h+var_158]
  0000000140A3343A  mov     rdx, [rsp+380h+var_2D0]
  0000000140A33442  mov     [rax], rdx
  0000000140A33445  mov     rax, [rsp+380h+var_240]
  0000000140A3344D  not     rax
  0000000140A33450  mov     rdx, [rsp+380h+var_350]
  0000000140A33455  mov     [rdx], rax
  0000000140A33458  mov     rax, [rsp+380h+var_160]
  0000000140A33460  not     rax
  0000000140A33463  mov     [rdi], rax
  0000000140A33466  mov     rax, [rsp+380h+var_2D8]
  0000000140A3346E  not     rax
  0000000140A33471  mov     [rbx], rax
  0000000140A33474  mov     rax, [rsp+380h+var_2E8]
  0000000140A3347C  not     rax
  0000000140A3347F  mov     rdx, [rsp+380h+var_170]
  0000000140A33487  mov     [rdx], rax
  0000000140A3348A  mov     rax, [rsp+380h+var_128]
  0000000140A33492  mov     rdx, [rsp+380h+var_140]
  0000000140A3349A  mov     [rax], rdx
  0000000140A3349D  mov     rax, [rsp+380h+var_1F8]
  0000000140A334A5  mov     r8, [rsp+380h+var_2F8]
  0000000140A334AD  mov     [r8], rax
  0000000140A334B0  mov     rax, [rsp+380h+var_348]
  0000000140A334B5  not     rax
  0000000140A334B8  mov     r8, [rsp+380h+var_1B0]
  0000000140A334C0  mov     [r8], rax
  0000000140A334C3  mov     rax, [rsp+380h+var_108]
  0000000140A334CB  mov     r8, [rsp+380h+var_248]
  0000000140A334D3  mov     [r8], rax
  0000000140A334D6  mov     rax, [rsp+380h+var_250]
  0000000140A334DE  not     rax
  0000000140A334E1  mov     r8, [rsp+380h+var_268]
  0000000140A334E9  mov     [r8], rax
  0000000140A334EC  mov     rax, [rsp+380h+var_188]
  0000000140A334F4  mov     r8, [rsp+380h+var_318]
  0000000140A334F9  mov     [r8], rax
  0000000140A334FC  mov     rax, [rsp+380h+var_358]
  0000000140A33501  mov     r8, [rsp+380h+var_2A8]
  0000000140A33509  mov     [r8], rax
  0000000140A3350C  mov     [r11], rcx
  0000000140A3350F  mov     rax, 895CE49A46EF9176h
  0000000140A33519  mov     r8, [rsp+380h+var_118]
  0000000140A33521  imul    rax, r8
  0000000140A33525  and     rax, [rsp+380h+var_2C0]
  0000000140A3352D  mov     rcx, 0D033E3AE838AE5C7h
  0000000140A33537  imul    rcx, r8
  0000000140A3353B  add     rcx, rax
  0000000140A3353E  add     rcx, r10
  0000000140A33541  imul    rcx, [rsp+380h+var_310]
  0000000140A33547  mov     rax, 86AAA2D0FBF49893h
  0000000140A33551  imul    rax, r8
  0000000140A33555  and     rax, rdx
  0000000140A33558  mov     rdx, 46027BCD16B48841h
  0000000140A33562  imul    rdx, r8
  0000000140A33566  add     rdx, r10
  0000000140A33569  add     rdx, rax
  0000000140A3356C  imul    rdx, [rsp+380h+var_168]
  0000000140A33575  mov     rax, 0AF2A263E79C243F8h
  0000000140A3357F  imul    rax, r8
  0000000140A33583  add     rax, [rsp+380h+var_F8]
  0000000140A3358B  imul    rax, [rsp+380h+var_290]
  0000000140A33594  not     rdx
  0000000140A33597  not     rax
  0000000140A3359A  and     rax, rdx
  0000000140A3359D  not     rax
  0000000140A335A0  add     rax, rcx
  0000000140A335A3  mov     rdx, 21C88D72804507C8h
  0000000140A335AD  imul    rdx, r8
  0000000140A335B1  add     rdx, r10
  0000000140A335B4  imul    rdx, [rsp+380h+var_150]
  0000000140A335BD  not     rax
  0000000140A335C0  not     rdx
  0000000140A335C3  and     rdx, rax
  0000000140A335C6  not     rdx
  0000000140A335C9  imul    ecx, r8d, 0DB615436h
  0000000140A335D0  add     rsp, 340h
  0000000140A335D7  pop     rbx
  0000000140A335D8  pop     rbp
  0000000140A335D9  pop     rdi
  0000000140A335DA  pop     rsi
  0000000140A335DB  pop     r12
  0000000140A335DD  pop     r13
  0000000140A335DF  pop     r14
  0000000140A335E1  pop     r15
  0000000140A335E3  jmp     rdx
  0000000140A335E5  mov     rax, 798DDAB19426B75Ch
  0000000140A335EF  mov     rax, 7AB0F6D5FA3D06E8h
  0000000140A335F9  mov     rax, 0AE9ED24F87B5EF6h
  0000000140A33603  mov     rax, 2D2BFFA5BD0D14h
  0000000140A3360D  mov     rax, 22D778EFDAC09E69h
  0000000140A33617  mov     rax, 0FA3D1FF3C2A6400Ah
  0000000140A33621  test    r13, 0
  0000000140A33628  call    locret_140A33638  ; -> locret_140A33638
  0000000140A3362D  jnb     loc_140A33639
  0000000140A33633  jmp     loc_140A31A9D
  0000000140A33638  retn
  0000000140A33639  nop
  0000000140A3363A  jmp     loc_140A3328C

