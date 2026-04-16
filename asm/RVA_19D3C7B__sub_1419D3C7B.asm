// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419D3C7B                          ║
// ║  VA        : 0x1419D3C7B                            ║
// ║  RVA       : 0x19D3C7B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B140B  sub_1401B1402
//   0x1402849B6  sub_140284925
//   0x140296AFA  sub_140296A69
//
// ── CALLS TO (30) ──
//   0x1419D3C7D  sub_1419D3C7B
//   0x1419D3C7F  sub_1419D3C7B
//   0x1419D3C81  sub_1419D3C7B
//   0x1419D3C83  sub_1419D3C7B
//   0x1419D3C84  sub_1419D3C7B
//   0x1419D3C85  sub_1419D3C7B
//   0x1419D3C86  sub_1419D3C7B
//   0x1419D3C87  sub_1419D3C7B
//   0x1419D3C8E  sub_1419D3C7B
//   0x1419D3C96  sub_1419D3C7B
//   0x1419D3C99  sub_1419D3C7B
//   0x1419D3C9C  sub_1419D3C7B
//   0x1419D3CA4  sub_1419D3C7B
//   0x1419D3CAC  sub_1419D3C7B
//   0x1419D3CB4  sub_1419D3C7B
//   0x1419D3CB7  sub_1419D3C7B
//   0x1419D3CBA  sub_1419D3C7B
//   0x1419D3CBD  sub_1419D3C7B
//   0x1419D3CC0  sub_1419D3C7B
//   0x1419D3CC3  sub_1419D3C7B
//   0x1419D3CC6  sub_1419D3C7B
//   0x1419D3CC9  sub_1419D3C7B
//   0x1419D3CCC  sub_1419D3C7B
//   0x1419D3CCF  sub_1419D3C7B
//   0x1419D3CD2  sub_1419D3C7B
//   0x1419D3CD5  sub_1419D3C7B
//   0x1419D3CD8  sub_1419D3C7B
//   0x1419D3CDB  sub_1419D3C7B
//   0x1419D3CDE  sub_1419D3C7B
//   0x1419D3CE1  sub_1419D3C7B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18690 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B140B  sub_1401B1402
;   0x1402849B6  sub_140284925
;   0x140296AFA  sub_140296A69
;
; ── Instructions ───────────────────────────────
  00000001419D3C7B  push    r15
  00000001419D3C7D  push    r14
  00000001419D3C7F  push    r13
  00000001419D3C81  push    r12
  00000001419D3C83  push    rsi
  00000001419D3C84  push    rdi
  00000001419D3C85  push    rbp
  00000001419D3C86  push    rbx
  00000001419D3C87  sub     rsp, 5E0h
  00000001419D3C8E  mov     rcx, [rsp+620h+arg_B0]
  00000001419D3C96  mov     rdx, rcx
  00000001419D3C99  not     rdx
  00000001419D3C9C  mov     rbx, [rsp+620h+arg_A0]
  00000001419D3CA4  mov     rax, [rsp+620h+arg_58]
  00000001419D3CAC  mov     r9, [rsp+620h+arg_90]
  00000001419D3CB4  mov     r8, rbx
  00000001419D3CB7  not     r8
  00000001419D3CBA  mov     r10, r8
  00000001419D3CBD  and     r10, r9
  00000001419D3CC0  mov     r11, rbx
  00000001419D3CC3  and     r11, r9
  00000001419D3CC6  not     r11
  00000001419D3CC9  and     r11, rcx
  00000001419D3CCC  and     rcx, r9
  00000001419D3CCF  not     r9
  00000001419D3CD2  mov     rsi, rbx
  00000001419D3CD5  and     rsi, r9
  00000001419D3CD8  not     rsi
  00000001419D3CDB  not     r10
  00000001419D3CDE  and     r10, rsi
  00000001419D3CE1  and     r10, rdx
  00000001419D3CE4  mov     rsi, 4FFD7EFFFBFBFFFFh
  00000001419D3CEE  or      rsi, rax
  00000001419D3CF1  mov     rdi, 290FB45F1A90E60Fh
  00000001419D3CFB  imul    rdi, rsi
  00000001419D3CFF  imul    r10, rdi
  00000001419D3D03  mov     rsi, r8
  00000001419D3D06  and     rsi, r9
  00000001419D3D09  not     rsi
  00000001419D3D0C  and     r11, rsi
  00000001419D3D0F  imul    r11, rdi
  00000001419D3D13  add     r11, r10
  00000001419D3D16  and     r9, rdx
  00000001419D3D19  not     r9
  00000001419D3D1C  not     rcx
  00000001419D3D1F  and     rcx, r9
  00000001419D3D22  and     rbx, rcx
  00000001419D3D25  not     rcx
  00000001419D3D28  and     rcx, r8
  00000001419D3D2B  not     rcx
  00000001419D3D2E  not     rbx
  00000001419D3D31  and     rbx, rcx
  00000001419D3D34  imul    rbx, rdi
  00000001419D3D38  add     rbx, r11
  00000001419D3D3B  imul    ecx, ebx, 3376B340h
  00000001419D3D41  mov     [rsp+620h+var_568], rcx
  00000001419D3D49  mov     rdx, [rsp+rcx+620h]
  00000001419D3D51  mov     [rsp+620h+var_570], rdx
  00000001419D3D59  mov     rcx, rdx
  00000001419D3D5C  shl     rcx, 13h
  00000001419D3D60  not     rcx
  00000001419D3D63  shr     rdx, 2Dh
  00000001419D3D67  not     rdx
  00000001419D3D6A  and     rdx, rcx
  00000001419D3D6D  mov     r8, 19B4F83604874E6Bh
  00000001419D3D77  or      r8, rdx
  00000001419D3D7A  not     rdx
  00000001419D3D7D  mov     rcx, 0E64B07C9FB78B194h
  00000001419D3D87  or      rcx, rdx
  00000001419D3D8A  and     r8, rcx
  00000001419D3D8D  mov     r14, r8
  00000001419D3D90  mov     edx, [rsp+620h+arg_108]
  00000001419D3D97  not     edx
  00000001419D3D99  mov     ecx, edx
  00000001419D3D9B  shr     ecx, 7
  00000001419D3D9E  and     ecx, 40901h
  00000001419D3DA4  mov     r8d, edx
  00000001419D3DA7  mov     rdi, rdx
  00000001419D3DAA  mov     [rsp+620h+var_508], rdx
  00000001419D3DB2  shr     r8d, 1
  00000001419D3DB5  and     r8d, 1024001h
  00000001419D3DBC  imul    r8, rcx
  00000001419D3DC0  mov     r9, r8
  00000001419D3DC3  mov     [rsp+620h+var_4B0], r8
  00000001419D3DCB  mov     r15d, eax
  00000001419D3DCE  not     r15d
  00000001419D3DD1  mov     ecx, r15d
  00000001419D3DD4  shr     ecx, 7
  00000001419D3DD7  and     ecx, 80001h
  00000001419D3DDD  mov     rdx, rax
  00000001419D3DE0  shr     rdx, 37h
  00000001419D3DE4  not     edx
  00000001419D3DE6  and     edx, 41h
  00000001419D3DE9  imul    rdx, rcx
  00000001419D3DED  mov     rbp, rdx
  00000001419D3DF0  imul    r8d, ebx, 80546010h
  00000001419D3DF7  mov     r10, [rsp+r8+620h]
  00000001419D3DFF  mov     [rsp+620h+var_540], r8
  00000001419D3E07  mov     rdx, r10
  00000001419D3E0A  shr     rdx, 37h
  00000001419D3E0E  and     edx, 1
  00000001419D3E11  mov     [rsp+620h+var_520], rdx
  00000001419D3E19  imul    ecx, ebx, 457F448h
  00000001419D3E1F  mov     [rsp+620h+var_360], rcx
  00000001419D3E27  add     rcx, rsp
  00000001419D3E2A  add     rcx, 620h
  00000001419D3E31  imul    rcx, rdx
  00000001419D3E35  not     rcx
  00000001419D3E38  mov     r11, r10
  00000001419D3E3B  shr     r11, 33h
  00000001419D3E3F  not     r11d
  00000001419D3E42  and     r11d, 9
  00000001419D3E46  mov     [rsp+620h+var_5B0], r11
  00000001419D3E4B  imul    edx, ebx, 8D5C3CE8h
  00000001419D3E51  mov     [rsp+620h+var_48], rdx
  00000001419D3E59  add     rdx, rsp
  00000001419D3E5C  add     rdx, 620h
  00000001419D3E63  mov     [rsp+620h+var_558], rdx
  00000001419D3E6B  imul    r11, rdx
  00000001419D3E6F  not     r11
  00000001419D3E72  and     r11, rcx
  00000001419D3E75  mov     rdx, r10
  00000001419D3E78  shr     rdx, 1Fh
  00000001419D3E7C  and     edx, 5
  00000001419D3E7F  mov     [rsp+620h+var_310], rdx
  00000001419D3E87  imul    ecx, ebx, 0F3A0E348h
  00000001419D3E8D  add     rcx, rsp
  00000001419D3E90  add     rcx, 620h
  00000001419D3E97  imul    rcx, rdx
  00000001419D3E9B  not     r11
  00000001419D3E9E  add     r11, rcx
  00000001419D3EA1  mov     rdx, r10
  00000001419D3EA4  mov     rsi, r10
  00000001419D3EA7  mov     [rsp+620h+var_490], r10
  00000001419D3EAF  shr     rdx, 39h
  00000001419D3EB3  and     edx, 1
  00000001419D3EB6  mov     [rsp+620h+var_4A8], rdx
  00000001419D3EBE  imul    ecx, ebx, 0AF731F08h
  00000001419D3EC4  mov     [rsp+620h+var_618], rcx
  00000001419D3EC9  add     rcx, rsp
  00000001419D3ECC  add     rcx, 620h
  00000001419D3ED3  imul    rcx, rdx
  00000001419D3ED7  not     rcx
  00000001419D3EDA  not     r11
  00000001419D3EDD  and     r11, rcx
  00000001419D3EE0  mov     r10d, r14d
  00000001419D3EE3  not     r10d
  00000001419D3EE6  mov     ecx, r10d
  00000001419D3EE9  shr     ecx, 9
  00000001419D3EEC  and     ecx, 11h
  00000001419D3EEF  mov     [rsp+620h+var_510], rcx
  00000001419D3EF7  mov     rcx, r14
  00000001419D3EFA  shr     rcx, 15h
  00000001419D3EFE  not     ecx
  00000001419D3F00  and     ecx, 22201h
  00000001419D3F06  imul    edx, ebx, 59E589A8h
  00000001419D3F0C  mov     [rsp+620h+var_5E8], rdx
  00000001419D3F11  imul    edx, ebx, 734C8338h
  00000001419D3F17  mov     [rsp+620h+var_518], rdx
  00000001419D3F1F  imul    edx, ebx, 4D866CF0h
  00000001419D3F25  mov     [rsp+620h+var_5E0], rdx
  00000001419D3F2A  xor     edx, edx
  00000001419D3F2C  bt      r14, 28h ; '('
  00000001419D3F31  mov     r13, r14
  00000001419D3F34  mov     [rsp+620h+var_4D8], r14
  00000001419D3F3C  setnb   dl
  00000001419D3F3F  imul    rdx, rcx
  00000001419D3F43  mov     r12, rdx
  00000001419D3F46  mov     [rsp+620h+var_598], rdx
  00000001419D3F4E  imul    ecx, ebx, 0E2411228h
  00000001419D3F54  mov     [rsp+620h+var_538], rcx
  00000001419D3F5C  lea     rdx, [rsp+rcx+620h+var_620]
  00000001419D3F60  add     rdx, 620h
  00000001419D3F67  mov     [rsp+620h+var_550], rdx
  00000001419D3F6F  mov     rcx, r9
  00000001419D3F72  imul    rcx, rdx
  00000001419D3F76  mov     edx, edi
  00000001419D3F78  shr     edx, 13h
  00000001419D3F7B  mov     [rsp+620h+var_2F4], edx
  00000001419D3F82  mov     edi, edx
  00000001419D3F84  and     edi, 41h
  00000001419D3F87  mov     [rsp+620h+var_4B8], rdi
  00000001419D3F8F  imul    edx, ebx, 0EF48EF00h
  00000001419D3F95  mov     [rsp+620h+var_438], rdx
  00000001419D3F9D  add     rdx, rsp
  00000001419D3FA0  add     rdx, 620h
  00000001419D3FA7  mov     [rsp+620h+var_480], rdx
  00000001419D3FAF  imul    rdi, rdx
  00000001419D3FB3  add     rdi, rcx
  00000001419D3FB6  mov     [rsp+620h+var_478], rdi
  00000001419D3FBE  mov     ecx, r15d
  00000001419D3FC1  and     ecx, 4000001h
  00000001419D3FC7  mov     rdi, rax
  00000001419D3FCA  shr     rdi, 10h
  00000001419D3FCE  not     edi
  00000001419D3FD0  and     edi, 1000401h
  00000001419D3FD6  imul    rdi, rcx
  00000001419D3FDA  mov     r14, rax
  00000001419D3FDD  shr     rax, 22h
  00000001419D3FE1  not     eax
  00000001419D3FE3  and     eax, 41h
  00000001419D3FE6  shr     r15d, 6
  00000001419D3FEA  and     r15d, 100001h
  00000001419D3FF1  imul    r15, rax
  00000001419D3FF5  imul    eax, ebx, 37CEA788h
  00000001419D3FFB  add     rax, rsp
  00000001419D3FFE  add     rax, 620h
  00000001419D4004  mov     rcx, rbp
  00000001419D4007  mov     [rsp+620h+var_498], rbp
  00000001419D400F  imul    rax, rbp
  00000001419D4013  imul    edx, ebx, 558D9560h
  00000001419D4019  mov     [rsp+620h+var_440], rdx
  00000001419D4021  add     rdx, rsp
  00000001419D4024  add     rdx, 620h
  00000001419D402B  mov     [rsp+620h+var_428], rdx
  00000001419D4033  mov     r9, r15
  00000001419D4036  mov     rbp, r15
  00000001419D4039  imul    r9, rdx
  00000001419D403D  add     r9, rax
  00000001419D4040  imul    eax, ebx, 0B3CB1350h
  00000001419D4046  add     rax, rsp
  00000001419D4049  add     rax, 620h
  00000001419D404F  mov     [rsp+620h+var_488], rdi
  00000001419D4057  imul    rax, rdi
  00000001419D405B  not     rax
  00000001419D405E  not     r9
  00000001419D4061  and     r9, rax
  00000001419D4064  imul    eax, ebx, 6B455AC8h
  00000001419D406A  mov     [rsp+620h+var_600], rax
  00000001419D406F  add     rax, rsp
  00000001419D4072  add     rax, 620h
  00000001419D4078  imul    rax, rcx
  00000001419D407C  imul    ecx, ebx, 9E134DE8h
  00000001419D4082  mov     [rsp+620h+var_608], rcx
  00000001419D4087  add     rcx, rsp
  00000001419D408A  add     rcx, 620h
  00000001419D4091  imul    rcx, r15
  00000001419D4095  mov     [rsp+620h+var_590], r15
  00000001419D409D  add     rcx, rax
  00000001419D40A0  not     rcx
  00000001419D40A3  imul    eax, ebx, 407E9018h
  00000001419D40A9  mov     [rsp+620h+var_418], rax
  00000001419D40B1  add     rax, rsp
  00000001419D40B4  add     rax, 620h
  00000001419D40BA  mov     [rsp+620h+var_300], rax
  00000001419D40C2  imul    rdi, rax
  00000001419D40C6  not     rdi
  00000001419D40C9  and     rdi, rcx
  00000001419D40CC  shr     r10d, 1Ah
  00000001419D40D0  and     r10d, 11h
  00000001419D40D4  mov     rdx, r14
  00000001419D40D7  shr     rdx, 36h
  00000001419D40DB  not     edx
  00000001419D40DD  imul    ecx, ebx, 23h ; '#'
  00000001419D40E0  shr     rsi, cl
  00000001419D40E3  mov     [rsp+620h+var_470], rsi
  00000001419D40EB  and     edx, 81h
  00000001419D40F1  mov     [rsp+620h+var_578], rdx
  00000001419D40F9  imul    eax, ebx, 0B6EF48EFh
  00000001419D40FF  mov     dword ptr [rsp+620h+var_4F8], eax
  00000001419D4106  and     eax, esi
  00000001419D4108  mov     dword ptr [rsp+620h+var_580], eax
  00000001419D410F  imul    eax, ebx, 0C8DA1898h
  00000001419D4115  mov     [rsp+620h+var_5C8], rax
  00000001419D411A  add     rax, rsp
  00000001419D411D  add     rax, 620h
  00000001419D4123  mov     [rsp+620h+var_308], rax
  00000001419D412B  mov     r14, rdx
  00000001419D412E  imul    r14, rax
  00000001419D4132  imul    eax, ebx, 95636558h
  00000001419D4138  mov     [rsp+620h+var_530], rax
  00000001419D4140  lea     r15, [rsp+rax+620h+var_620]
  00000001419D4144  add     r15, 620h
  00000001419D414B  imul    r15, rdx
  00000001419D414F  imul    eax, ebx, 0B8230798h
  00000001419D4155  mov     [rsp+620h+var_610], rax
  00000001419D415A  imul    eax, ebx, 2AC6CAB0h
  00000001419D4160  mov     [rsp+620h+var_4C0], rax
  00000001419D4168  imul    eax, ebx, 77A47780h
  00000001419D416E  mov     [rsp+620h+var_528], rax
  00000001419D4176  imul    eax, ebx, 0C4822450h
  00000001419D417C  mov     [rsp+620h+var_548], rax
  00000001419D4184  imul    eax, ebx, 62957238h
  00000001419D418A  mov     [rsp+620h+var_5D8], rax
  00000001419D418F  imul    eax, ebx, 84AC5458h
  00000001419D4195  mov     [rsp+620h+var_5F0], rax
  00000001419D419A  imul    eax, ebx, 8AFE890h
  00000001419D41A0  mov     [rsp+620h+var_5D0], rax
  00000001419D41A5  imul    eax, ebx, 0D07DCD8h
  00000001419D41AB  mov     [rsp+620h+var_460], rax
  00000001419D41B3  imul    eax, ebx, 5E3D7DF0h
  00000001419D41B9  mov     [rsp+620h+var_588], rax
  00000001419D41C1  mov     rax, [rsp+rax+620h]
  00000001419D41C9  bt      rax, 3Ch ; '<'
  00000001419D41CE  mov     rsi, rax
  00000001419D41D1  setnb   byte ptr [rsp+620h+var_318]
  00000001419D41D9  imul    eax, ebx, 0CD320CE0h
  00000001419D41DF  mov     [rsp+620h+var_620], rax
  00000001419D41E3  lea     rcx, [rsp+rax+620h+var_620]
  00000001419D41E7  add     rcx, 620h
  00000001419D41EE  mov     [rsp+620h+var_3E0], rcx
  00000001419D41F6  mov     rax, r12
  00000001419D41F9  imul    rax, rcx
  00000001419D41FD  not     rax
  00000001419D4200  lea     rcx, [rsp+r8+620h+var_620]
  00000001419D4204  add     rcx, 620h
  00000001419D420B  imul    rcx, r10
  00000001419D420F  mov     [rsp+620h+var_5A0], r10
  00000001419D4217  not     rcx
  00000001419D421A  and     rcx, rax
  00000001419D421D  not     rcx
  00000001419D4220  mov     rdx, r13
  00000001419D4223  shr     rdx, 1Fh
  00000001419D4227  not     edx
  00000001419D4229  and     edx, 9
  00000001419D422C  mov     [rsp+620h+var_450], rdx
  00000001419D4234  imul    eax, ebx, 960C2578h
  00000001419D423A  add     rax, rsp
  00000001419D423D  add     rax, 620h
  00000001419D4243  mov     [rsp+620h+var_358], rax
  00000001419D424B  imul    rdx, rax
  00000001419D424F  add     rdx, rcx
  00000001419D4252  imul    eax, ebx, 0A8C020h
  00000001419D4258  mov     [rsp+620h+var_500], rax
  00000001419D4260  add     rax, rsp
  00000001419D4263  add     rax, 620h
  00000001419D4269  mov     r12, [rsp+620h+var_510]
  00000001419D4271  imul    rax, r12
  00000001419D4275  not     rax
  00000001419D4278  not     rdx
  00000001419D427B  and     rdx, rax
  00000001419D427E  mov     rax, [rsp+620h+var_518]
  00000001419D4286  lea     r8, [rsp+rax+620h+var_620]
  00000001419D428A  add     r8, 620h
  00000001419D4291  mov     [rsp+620h+var_4E0], r8
  00000001419D4299  not     r11
  00000001419D429C  mov     rcx, [r11]
  00000001419D429F  mov     [rsp+620h+var_518], rcx
  00000001419D42A7  mov     rax, rsi
  00000001419D42AA  mov     [rsp+620h+var_3E8], rsi
  00000001419D42B2  shr     rax, 3Fh
  00000001419D42B6  mov     [rsp+620h+var_4D0], rax
  00000001419D42BE  imul    eax, ebx, 1A0FB9B0h
  00000001419D42C4  mov     [rsp+620h+var_4C8], rax
  00000001419D42CC  mov     r11, [rsp+620h+var_488]
  00000001419D42D4  test    r11b, 1
  00000001419D42D8  lea     rax, [rcx+rax]
  00000001419D42DC  cmovz   rax, r8
  00000001419D42E0  mov     [rsp+620h+var_430], rax
  00000001419D42E8  imul    eax, ebx, 0A6C33678h
  00000001419D42EE  add     rax, rsp
  00000001419D42F1  add     rax, 620h
  00000001419D42F7  imul    rax, rbp
  00000001419D42FB  imul    ecx, ebx, 5135A118h
  00000001419D4301  mov     [rsp+620h+var_420], rcx
  00000001419D4309  lea     rbp, [rsp+rcx+620h+var_620]
  00000001419D430D  add     rbp, 620h
  00000001419D4314  imul    rbp, [rsp+620h+var_498]
  00000001419D431D  add     rbp, rax
  00000001419D4320  not     rbp
  00000001419D4323  imul    eax, ebx, 0BC7AFBE0h
  00000001419D4329  mov     [rsp+620h+var_448], rax
  00000001419D4331  lea     rcx, [rsp+rax+620h+var_620]
  00000001419D4335  add     rcx, 620h
  00000001419D433C  imul    rcx, r11
  00000001419D4340  not     rcx
  00000001419D4343  and     rcx, rbp
  00000001419D4346  imul    eax, ebx, 890448A0h
  00000001419D434C  add     rax, rsp
  00000001419D434F  add     rax, 620h
  00000001419D4355  mov     [rsp+620h+var_4A0], rax
  00000001419D435D  imul    r10, rax
  00000001419D4361  not     r10
  00000001419D4364  imul    eax, ebx, 66ED6680h
  00000001419D436A  add     rax, rsp
  00000001419D436D  add     rax, 620h
  00000001419D4373  imul    rax, r12
  00000001419D4377  not     rax
  00000001419D437A  and     rax, r10
  00000001419D437D  not     r9
  00000001419D4380  mov     r8, [r9+r14]
  00000001419D4384  mov     [rsp+620h+var_3D0], r8
  00000001419D438C  not     rdi
  00000001419D438F  mov     r8, [r15+rdi]
  00000001419D4393  mov     [rsp+620h+var_2D0], r8
  00000001419D439B  imul    r8d, ebx, 44D68460h
  00000001419D43A2  mov     [rsp+620h+var_4E8], r8
  00000001419D43AA  add     r8, rsp
  00000001419D43AD  add     r8, 620h
  00000001419D43B4  imul    r8, [rsp+620h+var_578]
  00000001419D43BD  not     rcx
  00000001419D43C0  mov     rcx, [r8+rcx]
  00000001419D43C4  mov     [rsp+620h+var_50], rcx
  00000001419D43CC  imul    r14d, ebx, 0DA39E9B8h
  00000001419D43D3  mov     [rsp+620h+var_458], r14
  00000001419D43DB  test    byte ptr [rsp+620h+var_580], 1
  00000001419D43E3  not     rax
  00000001419D43E6  cmovz   rax, [rsp+620h+var_550]
  00000001419D43EF  mov     rcx, [rsp+620h+var_4C0]
  00000001419D43F7  lea     rcx, [rsp+rcx+620h]
  00000001419D43FF  mov     [rsp+620h+var_4F0], rcx
  00000001419D4407  mov     r8, [rsp+620h+var_478]
  00000001419D440F  cmovz   r8, rcx
  00000001419D4413  mov     rcx, [r8]
  00000001419D4416  mov     [rsp+620h+var_3D8], rcx
  00000001419D441E  mov     rcx, [rsp+620h+var_528]
  00000001419D4426  mov     rcx, [rsp+rcx+620h]
  00000001419D442E  mov     [rsp+620h+var_468], rcx
  00000001419D4436  mov     rcx, [rsp+620h+var_548]
  00000001419D443E  mov     rcx, [rsp+rcx+620h]
  00000001419D4446  mov     [rsp+620h+var_5B8], rcx
  00000001419D444B  not     rdx
  00000001419D444E  mov     rcx, [rdx]
  00000001419D4451  mov     [rsp+620h+var_478], rcx
  00000001419D4459  mov     rax, [rax]
  00000001419D445C  mov     [rsp+620h+var_58], rax
  00000001419D4464  imul    eax, ebx, 7BFC6BC8h
  00000001419D446A  mov     rax, [rsp+rax+620h]
  00000001419D4472  mov     [rsp+620h+var_550], rax
  00000001419D447A  mov     r9, 0ECBBE1CC892EEBDAh
  00000001419D4484  imul    r9, rbx
  00000001419D4488  and     r9, rsi
  00000001419D448B  not     r9
  00000001419D448E  mov     rdx, 74AD7EAAB5308FDEh
  00000001419D4498  imul    rdx, rbx
  00000001419D449C  add     rdx, rcx
  00000001419D449F  mov     r15, 4BBB6D96C3CBDBA2h
  00000001419D44A9  imul    r15, rbx
  00000001419D44AD  add     r15, r9
  00000001419D44B0  mov     r8, 47110F0DA52981BDh
  00000001419D44BA  imul    r8, rbx
  00000001419D44BE  add     r8, r9
  00000001419D44C1  mov     rdi, 3D626F5E32E32E18h
  00000001419D44CB  imul    rdi, rbx
  00000001419D44CF  add     rdi, r9
  00000001419D44D2  mov     r10, 51B684CB759B769h
  00000001419D44DC  imul    r10, rbx
  00000001419D44E0  add     r10, r9
  00000001419D44E3  mov     r12, 0E5E464362D9AA95Dh
  00000001419D44ED  imul    r12, rbx
  00000001419D44F1  mov     r11, 337C1BA8576F57D5h
  00000001419D44FB  imul    r11, rbx
  00000001419D44FF  mov     rax, [rsp+620h+var_5E8]
  00000001419D4504  mov     rax, [rsp+rax+620h]
  00000001419D450C  mov     [rsp+620h+var_548], rax
  00000001419D4514  mov     rax, [rsp+620h+var_5E0]
  00000001419D4519  mov     rax, [rsp+rax+620h]
  00000001419D4521  mov     [rsp+620h+var_2E8], rax
  00000001419D4529  mov     rsi, [rsp+620h+var_610]
  00000001419D452E  mov     rax, [rsp+rsi+620h]
  00000001419D4536  mov     [rsp+620h+var_5A8], rax
  00000001419D453B  mov     rax, [rsp+620h+var_5D8]
  00000001419D4540  mov     rax, [rsp+rax+620h]
  00000001419D4548  mov     [rsp+620h+var_2D8], rax
  00000001419D4550  mov     rax, [rsp+620h+var_5F0]
  00000001419D4555  mov     rax, [rsp+rax+620h]
  00000001419D455D  mov     [rsp+620h+var_2E0], rax
  00000001419D4565  mov     rax, [rsp+620h+var_460]
  00000001419D456D  mov     rax, [rsp+rax+620h]
  00000001419D4575  mov     [rsp+620h+var_68], rax
  00000001419D457D  mov     rax, [rsp+r14+620h]
  00000001419D4585  mov     [rsp+620h+var_60], rax
  00000001419D458D  mov     rax, [rsp+620h+var_5D0]
  00000001419D4592  mov     rax, [rsp+rax+620h]
  00000001419D459A  mov     [rsp+620h+var_2F0], rax
  00000001419D45A2  imul    eax, ebx, 115FD120h
  00000001419D45A8  mov     [rsp+620h+var_5C0], rax
  00000001419D45AD  mov     rax, [rsp+rax+620h]
  00000001419D45B5  mov     [rsp+620h+var_528], rax
  00000001419D45BD  mov     rax, 99A54AB9ECE3379Dh
  00000001419D45C7  mov     rax, 0CFBB1401C1435F78h
  00000001419D45D1  mov     rax, 0BBAA589890EF093Ch
  00000001419D45DB  mov     rax, 0CC9DA086D9133540h
  00000001419D45E5  mov     rax, 0B6B881C5C79C5F40h
  00000001419D45EF  mov     rax, 0B41010D57EC2C813h
  00000001419D45F9  test    r8, 0
  00000001419D4600  call    locret_1419D4610  ; -> locret_1419D4610
  00000001419D4605  jp      loc_1419D4611
  00000001419D460B  jmp     loc_1419D8000
  00000001419D4610  retn
  00000001419D4611  nop
  00000001419D4612  jmp     loc_1419D49F1
  00000001419D4617  mov     rax, 99A54AB9ECE3379Dh
  00000001419D4621  mov     rax, 0CFBB1401C1435F78h
  00000001419D462B  mov     rax, 0BBAA589890EF093Ch
  00000001419D4635  mov     rax, 0CC9DA086D9133540h
  00000001419D463F  mov     rax, 0B6B881C5C79C5F40h
  00000001419D4649  mov     rax, 0B41010D57EC2C813h
  00000001419D4653  mov     eax, dword ptr [rsp+620h+var_4C0]
  00000001419D465A  mov     r10, [rsp+620h+var_90]
  00000001419D4662  mov     [r10], al
  00000001419D4665  mov     rax, [rsp+620h+var_4C8]
  00000001419D466D  mov     r10, [rsp+620h+var_2E8]
  00000001419D4675  mov     [rax], r10
  00000001419D4678  mov     rax, [rsp+620h+var_378]
  00000001419D4680  mov     r10, [rsp+620h+var_380]
  00000001419D4688  mov     [rax], r10
  00000001419D468B  mov     r10, [rsp+620h+var_98]
  00000001419D4693  not     r10
  00000001419D4696  mov     rax, [rsp+620h+var_48]
  00000001419D469E  mov     [rsp+rax+620h], r10
  00000001419D46A6  mov     rax, [rsp+620h+var_A0]
  00000001419D46AE  not     rax
  00000001419D46B1  mov     r10, [rsp+620h+var_4B8]
  00000001419D46B9  mov     [r10], rax
  00000001419D46BC  mov     rax, [rsp+620h+var_A8]
  00000001419D46C4  mov     r10, [rsp+620h+var_338]
  00000001419D46CC  mov     [r10], rax
  00000001419D46CF  mov     rax, [rsp+620h+var_B0]
  00000001419D46D7  not     rax
  00000001419D46DA  mov     r10, [rsp+620h+var_340]
  00000001419D46E2  mov     [r10], rax
  00000001419D46E5  mov     r10, [rsp+620h+var_B8]
  00000001419D46ED  not     r10
  00000001419D46F0  mov     rax, [rsp+620h+var_308]
  00000001419D46F8  mov     [rax], r10
  00000001419D46FB  mov     rax, [rsp+620h+var_C0]
  00000001419D4703  not     rax
  00000001419D4706  mov     r10, [rsp+620h+var_348]
  00000001419D470E  mov     [r10], rax
  00000001419D4711  mov     rax, [rsp+620h+var_68]
  00000001419D4719  mov     r10, [rsp+620h+var_320]
  00000001419D4721  mov     [r10], rax
  00000001419D4724  mov     rax, [rsp+620h+var_518]
  00000001419D472C  mov     r10, [rsp+620h+var_458]
  00000001419D4734  mov     [r10], rax
  00000001419D4737  mov     rax, [rsp+620h+var_330]
  00000001419D473F  lea     rax, [rsp+rax+620h]
  00000001419D4747  mov     r10, [rsp+620h+var_528]
  00000001419D474F  not     r10
  00000001419D4752  mov     [r10], rax
  00000001419D4755  mov     r11, [rsp+620h+var_468]
  00000001419D475D  not     r11
  00000001419D4760  mov     rax, [rsp+620h+var_50]
  00000001419D4768  mov     r10, [rsp+620h+var_328]
  00000001419D4770  mov     [r11+r10], rax
  00000001419D4774  mov     rax, [rsp+620h+var_60]
  00000001419D477C  mov     r10, [rsp+620h+var_470]
  00000001419D4784  mov     [r10], rax
  00000001419D4787  mov     rax, [rsp+620h+var_548]
  00000001419D478F  mov     [rax], rsi
  00000001419D4792  mov     r10, [rsp+620h+var_478]
  00000001419D479A  mov     [rdi], r10
  00000001419D479D  mov     rax, [rsp+620h+var_2D0]
  00000001419D47A5  mov     r11, [rsp+620h+var_498]
  00000001419D47AD  mov     [r11], rax
  00000001419D47B0  mov     rax, [rsp+620h+var_3D0]
  00000001419D47B8  mov     r11, [rsp+620h+var_428]
  00000001419D47C0  mov     [r11], rax
  00000001419D47C3  mov     rax, [rsp+620h+var_2E0]
  00000001419D47CB  mov     r11, [rsp+620h+var_530]
  00000001419D47D3  mov     [r11], rax
  00000001419D47D6  mov     rax, [rsp+620h+var_58]
  00000001419D47DE  mov     r11, [rsp+620h+var_88]
  00000001419D47E6  mov     [r11], rax
  00000001419D47E9  mov     rax, [rsp+620h+var_3D8]
  00000001419D47F1  not     rax
  00000001419D47F4  mov     r11, [rsp+620h+var_368]
  00000001419D47FC  mov     [r11], rax
  00000001419D47FF  mov     rax, [rsp+620h+var_D0]
  00000001419D4807  not     rax
  00000001419D480A  mov     r11, [rsp+620h+var_358]
  00000001419D4812  mov     [r11], rax
  00000001419D4815  mov     r11, [rsp+620h+var_E0]
  00000001419D481D  not     r11
  00000001419D4820  mov     rax, [rsp+620h+var_80]
  00000001419D4828  mov     [rax], r11
  00000001419D482B  mov     rax, [rsp+620h+var_2D8]
  00000001419D4833  mov     r11, [rsp+620h+var_350]
  00000001419D483B  mov     [r11], rax
  00000001419D483E  not     r8
  00000001419D4841  lea     rax, [r14+r8*2]
  00000001419D4845  lea     r8, [r15+r15*2]
  00000001419D4849  sub     rax, r8
  00000001419D484C  mov     r8, [rsp+620h+var_490]
  00000001419D4854  mov     [rax], r8
  00000001419D4857  mov     r11, [rsp+620h+var_420]
  00000001419D485F  not     r11
  00000001419D4862  mov     rax, [rsp+620h+var_370]
  00000001419D486A  mov     r8, [rsp+620h+var_430]
  00000001419D4872  mov     [r11+rax], r8
  00000001419D4876  mov     r11, [rsp+620h+var_418]
  00000001419D487E  not     r11
  00000001419D4881  mov     rax, [rsp+620h+var_300]
  00000001419D4889  mov     r8, [rsp+620h+var_450]
  00000001419D4891  mov     [rax+r11], r8
  00000001419D4895  mov     r8, [rsp+620h+var_480]
  00000001419D489D  not     r8
  00000001419D48A0  mov     rax, [rsp+620h+var_488]
  00000001419D48A8  mov     r11, [rsp+620h+var_588]
  00000001419D48B0  mov     [r11+r8*2], rax
  00000001419D48B4  lea     rax, [rcx+rdx+3]
  00000001419D48B9  mov     [r9], rax
  00000001419D48BC  mov     rcx, [rsp+620h+var_5C8]
  00000001419D48C1  not     rcx
  00000001419D48C4  mov     rax, [rsp+620h+var_318]
  00000001419D48CC  mov     [rax], rcx
  00000001419D48CF  mov     rdx, [rsp+620h+var_70]
  00000001419D48D7  add     rdx, r10
  00000001419D48DA  add     rdx, [rsp+620h+var_4A8]
  00000001419D48E2  mov     r9, [rsp+620h+var_460]
  00000001419D48EA  mov     rax, r9
  00000001419D48ED  not     rax
  00000001419D48F0  mov     r11, [rsp+620h+var_448]
  00000001419D48F8  not     r11
  00000001419D48FB  imul    rdx, rbx
  00000001419D48FF  mov     rcx, rdx
  00000001419D4902  mov     r10, rdx
  00000001419D4905  not     rcx
  00000001419D4908  mov     rdx, [rsp+620h+var_4B0]
  00000001419D4910  mov     r8, [rsp+620h+var_510]
  00000001419D4918  mov     [r8], rdx
  00000001419D491B  mov     rsi, [rsp+620h+var_438]
  00000001419D4923  mov     rdx, rsi
  00000001419D4926  and     rdx, rcx
  00000001419D4929  mov     r8, r9
  00000001419D492C  and     r8, rdx
  00000001419D492F  not     rdx
  00000001419D4932  and     rdx, rax
  00000001419D4935  and     rax, rcx
  00000001419D4938  and     r11, rcx
  00000001419D493B  mov     rdi, r11
  00000001419D493E  and     rcx, r9
  00000001419D4941  and     r9, r10
  00000001419D4944  not     r9
  00000001419D4947  not     rax
  00000001419D494A  and     rax, r9
  00000001419D494D  mov     r11, [rsp+620h+var_520]
  00000001419D4955  mov     r9, r11
  00000001419D4958  and     r9, rax
  00000001419D495B  not     rax
  00000001419D495E  and     rax, rsi
  00000001419D4961  not     rax
  00000001419D4964  not     r9
  00000001419D4967  and     r9, rax
  00000001419D496A  mov     rax, 5555555555555556h
  00000001419D4974  not     rdx
  00000001419D4977  not     r8
  00000001419D497A  and     r8, rdx
  00000001419D497D  not     r8
  00000001419D4980  lea     rdx, [rax-1]
  00000001419D4984  imul    rdx, r8
  00000001419D4988  imul    r9, rax
  00000001419D498C  add     rdx, r9
  00000001419D498F  not     rdi
  00000001419D4992  lea     rdx, [rdx+rdi*2]
  00000001419D4996  and     r11, rcx
  00000001419D4999  not     rcx
  00000001419D499C  and     rcx, rsi
  00000001419D499F  mov     r8, [rsp+620h+var_440]
  00000001419D49A7  not     r8
  00000001419D49AA  and     r10, r8
  00000001419D49AD  not     rcx
  00000001419D49B0  imul    rcx, rax
  00000001419D49B4  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001419D49B8  imul    rax, r10
  00000001419D49BC  add     rax, rcx
  00000001419D49BF  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001419D49C9  imul    r8, r11
  00000001419D49CD  add     r8, rax
  00000001419D49D0  add     r8, rdx
  00000001419D49D3  mov     rcx, [rsp+620h+var_4A0]
  00000001419D49DB  add     rsp, 5E0h
  00000001419D49E2  pop     rbx
  00000001419D49E3  pop     rbp
  00000001419D49E4  pop     rdi
  00000001419D49E5  pop     rsi
  00000001419D49E6  pop     r12
  00000001419D49E8  pop     r13
  00000001419D49EA  pop     r14
  00000001419D49EC  pop     r15
  00000001419D49EE  jmp     r8
  00000001419D49F1  mov     rax, 99A54AB9ECE3379Dh
  00000001419D49FB  mov     rax, 0CFBB1401C1435F78h
  00000001419D4A05  mov     rax, 0BBAA589890EF093Ch
  00000001419D4A0F  mov     rax, 0CC9DA086D9133540h
  00000001419D4A19  mov     rax, 0B6B881C5C79C5F40h
  00000001419D4A23  mov     rax, 0B41010D57EC2C813h
  00000001419D4A2D  test    r13, 0
  00000001419D4A34  call    locret_1419D4A49  ; -> locret_1419D4A49
  00000001419D4A39  jnp     loc_1419D4A44
  00000001419D4A3F  jmp     loc_1419D4A4A
  00000001419D4A44  jmp     loc_1419D4988
  00000001419D4A49  retn
  00000001419D4A4A  nop
  00000001419D4A4B  jmp     $+5
  00000001419D4A50  mov     rax, 99A54AB9ECE3379Dh
  00000001419D4A5A  mov     rax, 0CFBB1401C1435F78h
  00000001419D4A64  mov     rax, 0BBAA589890EF093Ch
  00000001419D4A6E  mov     rax, 0CC9DA086D9133540h
  00000001419D4A78  mov     rax, 0B6B881C5C79C5F40h
  00000001419D4A82  mov     rax, 0B41010D57EC2C813h
  00000001419D4A8C  imul    eax, ebx, 93376B34h
  00000001419D4A92  imul    r14d, ebx, 2BDCC7C2h
  00000001419D4A99  imul    ecx, ebx, 0D18A0128h
  00000001419D4A9F  mov     [rsp+620h+var_5F8], rcx
  00000001419D4AA4  imul    ecx, ebx, 0C02A3008h
  00000001419D4AAA  mov     rbp, [rsp+620h+var_430]
  00000001419D4AB2  mov     r13, [rsp+620h+var_468]
  00000001419D4ABA  cmp     [rbp+0], r13d
  00000001419D4ABE  cmova   r14, rax
  00000001419D4AC2  setnbe  al
  00000001419D4AC5  add     r14, rdx
  00000001419D4AC8  mov     [rsp+620h+var_D8], r14
  00000001419D4AD0  not     r8
  00000001419D4AD3  not     r14
  00000001419D4AD6  and     r8, r14
  00000001419D4AD9  not     r8
  00000001419D4ADC  and     r8, r15
  00000001419D4ADF  not     r10
  00000001419D4AE2  movzx   ebp, byte ptr [rsp+620h+var_318]
  00000001419D4AEA  and     al, bpl
  00000001419D4AED  xor     al, 1
  00000001419D4AEF  and     r10, r14
  00000001419D4AF2  mov     rdx, [rsp+620h+var_4D0]
  00000001419D4AFA  test    dl, al
  00000001419D4AFC  cmovnz  rcx, [rsp+620h+var_5F8]
  00000001419D4B02  mov     [rsp+620h+var_78], rcx
  00000001419D4B0A  cmovnz  r11, r12
  00000001419D4B0E  mov     [rsp+620h+var_70], r11
  00000001419D4B16  not     r10
  00000001419D4B19  cmovnz  rsi, [rsp+620h+var_568]
  00000001419D4B22  mov     [rsp+620h+var_E8], rsi
  00000001419D4B2A  and     r10, rdi
  00000001419D4B2D  test    dl, al
  00000001419D4B2F  mov     rsi, rdx
  00000001419D4B32  cmovnz  r10, r8
  00000001419D4B36  mov     [rsp+620h+var_100], r10
  00000001419D4B3E  mov     rcx, [rsp+620h+var_418]
  00000001419D4B46  mov     r10, [rsp+620h+var_620]
  00000001419D4B4A  cmovnz  rcx, r10
  00000001419D4B4E  mov     [rsp+620h+var_418], rcx
  00000001419D4B56  mov     r8, 7B42912C4BF47262h
  00000001419D4B60  imul    r8, rbx
  00000001419D4B64  add     r8, r9
  00000001419D4B67  mov     rcx, 3B81B6557701940Bh
  00000001419D4B71  imul    rcx, rbx
  00000001419D4B75  add     rcx, r9
  00000001419D4B78  not     rcx
  00000001419D4B7B  and     rcx, r14
  00000001419D4B7E  not     rcx
  00000001419D4B81  and     rcx, r8
  00000001419D4B84  mov     r8, 7277A509990A54C6h
  00000001419D4B8E  imul    r8, rbx
  00000001419D4B92  add     r8, r9
  00000001419D4B95  mov     rdx, 0EADF835D1243A4CDh
  00000001419D4B9F  imul    rdx, rbx
  00000001419D4BA3  add     rdx, r9
  00000001419D4BA6  not     rdx
  00000001419D4BA9  and     rdx, r14
  00000001419D4BAC  not     rdx
  00000001419D4BAF  and     rdx, r8
  00000001419D4BB2  test    sil, al
  00000001419D4BB5  cmovnz  rdx, rcx
  00000001419D4BB9  mov     [rsp+620h+var_F0], rdx
  00000001419D4BC1  imul    edx, ebx, 0BBD23BC0h
  00000001419D4BC7  mov     [rsp+620h+var_5F8], rdx
  00000001419D4BCC  test    sil, al
  00000001419D4BCF  mov     r11, [rsp+620h+var_4C8]
  00000001419D4BD7  mov     rcx, r11
  00000001419D4BDA  cmovnz  rcx, rdx
  00000001419D4BDE  mov     [rsp+620h+var_F8], rcx
  00000001419D4BE6  mov     r8, 5B8E9B8E45545944h
  00000001419D4BF0  imul    r8, rbx
  00000001419D4BF4  add     r8, r9
  00000001419D4BF7  mov     rcx, 0DEE172EBDDD68D85h
  00000001419D4C01  imul    rcx, rbx
  00000001419D4C05  add     rcx, r9
  00000001419D4C08  not     rcx
  00000001419D4C0B  and     rcx, r14
  00000001419D4C0E  not     rcx
  00000001419D4C11  and     rcx, r8
  00000001419D4C14  mov     r8, 4FC7721BFAE419B7h
  00000001419D4C1E  imul    r8, rbx
  00000001419D4C22  add     r8, r9
  00000001419D4C25  mov     rdx, 4E8B190DC90C92D7h
  00000001419D4C2F  imul    rdx, rbx
  00000001419D4C33  add     rdx, r9
  00000001419D4C36  not     rdx
  00000001419D4C39  and     rdx, r14
  00000001419D4C3C  not     rdx
  00000001419D4C3F  and     rdx, r8
  00000001419D4C42  test    sil, al
  00000001419D4C45  cmovnz  rdx, rcx
  00000001419D4C49  mov     [rsp+620h+var_430], rdx
  00000001419D4C51  mov     rcx, [rsp+620h+var_420]
  00000001419D4C59  cmovz   rcx, r10
  00000001419D4C5D  mov     [rsp+620h+var_420], rcx
  00000001419D4C65  mov     rcx, 0C155BF887CEF37Eh
  00000001419D4C6F  imul    rcx, rbx
  00000001419D4C73  add     rcx, r9
  00000001419D4C76  mov     r8, 719D70BB2664CFDFh
  00000001419D4C80  imul    r8, rbx
  00000001419D4C84  add     r8, r9
  00000001419D4C87  not     r8
  00000001419D4C8A  and     r8, r14
  00000001419D4C8D  not     r8
  00000001419D4C90  and     r8, rcx
  00000001419D4C93  mov     rdx, 2E6D0D704660EF22h
  00000001419D4C9D  imul    rdx, rbx
  00000001419D4CA1  and     rdx, r14
  00000001419D4CA4  mov     rcx, 0A86A9D1DEC477FD9h
  00000001419D4CAE  imul    rcx, rbx
  00000001419D4CB2  not     rdx
  00000001419D4CB5  and     rdx, rcx
  00000001419D4CB8  mov     r9, rsi
  00000001419D4CBB  test    r9b, al
  00000001419D4CBE  cmovnz  rdx, r8
  00000001419D4CC2  mov     [rsp+620h+var_108], rdx
  00000001419D4CCA  imul    r14d, ebx, 0DE91DE00h
  00000001419D4CD1  test    r9b, al
  00000001419D4CD4  mov     rcx, r14
  00000001419D4CD7  cmovnz  rcx, r11
  00000001419D4CDB  mov     [rsp+620h+var_368], rcx
  00000001419D4CE3  imul    edx, ebx, 0A26B4230h
  00000001419D4CE9  mov     [rsp+620h+var_560], rdx
  00000001419D4CF1  test    r9b, al
  00000001419D4CF4  mov     r11, [rsp+620h+var_540]
  00000001419D4CFC  mov     rcx, r11
  00000001419D4CFF  mov     rsi, [rsp+620h+var_5F0]
  00000001419D4D04  cmovnz  rcx, rsi
  00000001419D4D08  mov     [rsp+620h+var_118], rcx
  00000001419D4D10  mov     rdi, [rsp+620h+var_588]
  00000001419D4D18  mov     rcx, rdi
  00000001419D4D1B  cmovnz  rcx, rdx
  00000001419D4D1F  mov     [rsp+620h+var_110], rcx
  00000001419D4D27  imul    edx, ebx, 4CDDACD0h
  00000001419D4D2D  mov     [rsp+620h+var_320], rdx
  00000001419D4D35  imul    ecx, ebx, 0AB1B2AC0h
  00000001419D4D3B  mov     [rsp+620h+var_328], rcx
  00000001419D4D43  test    r9b, al
  00000001419D4D46  mov     r13, r9
  00000001419D4D49  cmovnz  rcx, rdx
  00000001419D4D4D  mov     [rsp+620h+var_120], rcx
  00000001419D4D55  imul    r8d, ebx, 27179688h
  00000001419D4D5C  mov     [rsp+620h+var_338], r8
  00000001419D4D64  imul    edx, ebx, 2F1EBEF8h
  00000001419D4D6A  mov     [rsp+620h+var_330], rdx
  00000001419D4D72  test    r13b, al
  00000001419D4D75  mov     rcx, [rsp+620h+var_448]
  00000001419D4D7D  cmovnz  rcx, [rsp+620h+var_538]
  00000001419D4D86  mov     [rsp+620h+var_448], rcx
  00000001419D4D8E  mov     r10, [rsp+620h+var_618]
  00000001419D4D93  mov     rcx, r10
  00000001419D4D96  cmovnz  rcx, r8
  00000001419D4D9A  mov     [rsp+620h+var_130], rcx
  00000001419D4DA2  mov     rcx, [rsp+620h+var_458]
  00000001419D4DAA  mov     r12, [rsp+620h+var_600]
  00000001419D4DAF  cmovz   rcx, r12
  00000001419D4DB3  mov     [rsp+620h+var_458], rcx
  00000001419D4DBB  mov     rcx, r8
  00000001419D4DBE  cmovnz  rcx, rdx
  00000001419D4DC2  mov     [rsp+620h+var_128], rcx
  00000001419D4DCA  imul    edx, ebx, 22BFA240h
  00000001419D4DD0  test    r13b, al
  00000001419D4DD3  mov     rcx, [rsp+620h+var_438]
  00000001419D4DDB  cmovnz  rcx, rdx
  00000001419D4DDF  mov     r9, rdx
  00000001419D4DE2  mov     [rsp+620h+var_3F0], rdx
  00000001419D4DEA  mov     [rsp+620h+var_438], rcx
  00000001419D4DF2  imul    ecx, ebx, 1E67ADF8h
  00000001419D4DF8  mov     [rsp+620h+var_378], rcx
  00000001419D4E00  test    r13b, al
  00000001419D4E03  mov     rax, [rsp+620h+var_440]
  00000001419D4E0B  cmovz   rax, rcx
  00000001419D4E0F  mov     [rsp+620h+var_440], rax
  00000001419D4E17  bt      [rsp+620h+var_478], 3Eh ; '>'
  00000001419D4E21  setnb   cl
  00000001419D4E24  imul    eax, ebx, 7FC96187h
  00000001419D4E2A  imul    r8d, ebx, 2558D956h
  00000001419D4E31  cmp     dword ptr [rsp+620h+var_518], 0
  00000001419D4E39  cmovz   r8, rax
  00000001419D4E3D  setnz   al
  00000001419D4E40  or      al, cl
  00000001419D4E42  mov     rcx, 73CC0E7D8E8B75D3h
  00000001419D4E4C  imul    rcx, rbx
  00000001419D4E50  mov     rdx, 0A19F5B9C8472BBBFh
  00000001419D4E5A  imul    rdx, rbx
  00000001419D4E5E  test    bpl, al
  00000001419D4E61  cmovnz  rdx, rcx
  00000001419D4E65  mov     [rsp+620h+var_138], rdx
  00000001419D4E6D  cmovz   r10, r9
  00000001419D4E71  mov     r13, r10
  00000001419D4E74  imul    ecx, ebx, 99BB59A0h
  00000001419D4E7A  test    bpl, al
  00000001419D4E7D  cmovz   rcx, [rsp+620h+var_5C0]
  00000001419D4E83  mov     [rsp+620h+var_3F8], rcx
  00000001419D4E8B  imul    ecx, ebx, -43h
  00000001419D4E8E  mov     [rsp+620h+var_40C], ecx
  00000001419D4E95  mov     r10, [rsp+620h+var_570]
  00000001419D4E9D  mov     r9, r10
  00000001419D4EA0  shl     r9, cl
  00000001419D4EA3  not     r9
  00000001419D4EA6  lea     ecx, [rbx+rbx*2]
  00000001419D4EA9  mov     [rsp+620h+var_410], ecx
  00000001419D4EB0  shr     r10, cl
  00000001419D4EB3  not     r10
  00000001419D4EB6  and     r10, r9
  00000001419D4EB9  mov     rcx, 0DCC63F9E90454DE5h
  00000001419D4EC3  imul    rcx, rbx
  00000001419D4EC7  mov     [rsp+620h+var_618], rcx
  00000001419D4ECC  and     rcx, r10
  00000001419D4ECF  not     rcx
  00000001419D4ED2  not     r10
  00000001419D4ED5  mov     rdx, 746642D8B8CB692Ch
  00000001419D4EDF  imul    rdx, rbx
  00000001419D4EE3  mov     [rsp+620h+var_4D0], rdx
  00000001419D4EEB  and     r10, rdx
  00000001419D4EEE  not     r10
  00000001419D4EF1  and     r10, rcx
  00000001419D4EF4  mov     [rsp+620h+var_570], r10
  00000001419D4EFC  mov     rcx, 0BAB9A915AB79A9AFh
  00000001419D4F06  imul    rcx, rbx
  00000001419D4F0A  add     rcx, [rsp+620h+var_3D0]
  00000001419D4F12  add     rcx, r8
  00000001419D4F15  not     rcx
  00000001419D4F18  mov     r9, 3324FB7A2B3E09C2h
  00000001419D4F22  imul    r9, rbx
  00000001419D4F26  mov     r8, 3047246A65D5EBB7h
  00000001419D4F30  imul    r8, rbx
  00000001419D4F34  and     r8, rcx
  00000001419D4F37  not     r8
  00000001419D4F3A  and     r8, r9
  00000001419D4F3D  mov     r9, 4842AE0E5094DB35h
  00000001419D4F47  imul    r9, rbx
  00000001419D4F4B  and     r9, r10
  00000001419D4F4E  not     r9
  00000001419D4F51  mov     r10, 9B65DDB10DC317F8h
  00000001419D4F5B  imul    r10, rbx
  00000001419D4F5F  add     r10, r9
  00000001419D4F62  mov     rdx, 0EF3D4422B6314FA2h
  00000001419D4F6C  imul    rdx, rbx
  00000001419D4F70  add     rdx, r9
  00000001419D4F73  not     rdx
  00000001419D4F76  and     rdx, rcx
  00000001419D4F79  not     rdx
  00000001419D4F7C  and     rdx, r10
  00000001419D4F7F  test    bpl, al
  00000001419D4F82  cmovnz  rdx, r8
  00000001419D4F86  mov     [rsp+620h+var_538], rdx
  00000001419D4F8E  cmovz   r11, [rsp+620h+var_5F8]
  00000001419D4F94  mov     [rsp+620h+var_540], r11
  00000001419D4F9C  mov     r8, 0B21A12541719FEF1h
  00000001419D4FA6  imul    r8, rbx
  00000001419D4FAA  mov     r10, 86655C732C460711h
  00000001419D4FB4  imul    r10, rbx
  00000001419D4FB8  and     r10, rcx
  00000001419D4FBB  not     r10
  00000001419D4FBE  and     r10, r8
  00000001419D4FC1  mov     r8, 3A6597F827977E1Ah
  00000001419D4FCB  imul    r8, rbx
  00000001419D4FCF  mov     rdx, 0CD2EBFEAC6303277h
  00000001419D4FD9  imul    rdx, rbx
  00000001419D4FDD  and     rdx, rcx
  00000001419D4FE0  not     rdx
  00000001419D4FE3  and     rdx, r8
  00000001419D4FE6  test    bpl, al
  00000001419D4FE9  cmovnz  rdx, r10
  00000001419D4FED  mov     [rsp+620h+var_400], rdx
  00000001419D4FF5  cmovz   rdi, r14
  00000001419D4FF9  mov     [rsp+620h+var_588], rdi
  00000001419D5001  mov     r10, 0E2083A1423F8FF9h
  00000001419D500B  imul    r10, rbx
  00000001419D500F  add     r10, r9
  00000001419D5012  mov     r8, 0C5F038EEE7AAD3h
  00000001419D501C  imul    r8, rbx
  00000001419D5020  add     r8, r9
  00000001419D5023  not     r8
  00000001419D5026  and     r8, rcx
  00000001419D5029  not     r8
  00000001419D502C  and     r8, r10
  00000001419D502F  mov     r10, 0BEF48B310958774Ch
  00000001419D5039  imul    r10, rbx
  00000001419D503D  add     r10, r9
  00000001419D5040  mov     rdx, 61F80DC7B1FE0046h
  00000001419D504A  imul    rdx, rbx
  00000001419D504E  add     rdx, r9
  00000001419D5051  not     rdx
  00000001419D5054  and     rdx, rcx
  00000001419D5057  not     rdx
  00000001419D505A  and     rdx, r10
  00000001419D505D  test    bpl, al
  00000001419D5060  cmovnz  rdx, r8
  00000001419D5064  mov     [rsp+620h+var_380], rdx
  00000001419D506C  imul    edx, ebx, 0FC50CBD8h
  00000001419D5072  mov     [rsp+620h+var_370], rdx
  00000001419D507A  test    bpl, al
  00000001419D507D  mov     r8, [rsp+620h+var_568]
  00000001419D5085  cmovz   r8, rdx
  00000001419D5089  mov     [rsp+620h+var_568], r8
  00000001419D5091  mov     r10, 8A9256C0EF5CDF23h
  00000001419D509B  imul    r10, rbx
  00000001419D509F  add     r10, r9
  00000001419D50A2  mov     r8, 0E347DCAE3A3DA447h
  00000001419D50AC  imul    r8, rbx
  00000001419D50B0  add     r8, r9
  00000001419D50B3  not     r8
  00000001419D50B6  and     r8, rcx
  00000001419D50B9  not     r8
  00000001419D50BC  and     r8, r10
  00000001419D50BF  mov     r10, 0D7D701984AED7E8Ah
  00000001419D50C9  imul    r10, rbx
  00000001419D50CD  add     r10, r9
  00000001419D50D0  mov     rdx, 0A0135FB02BBD7CBFh
  00000001419D50DA  imul    rdx, rbx
  00000001419D50DE  add     rdx, r9
  00000001419D50E1  not     rdx
  00000001419D50E4  and     rdx, rcx
  00000001419D50E7  not     rdx
  00000001419D50EA  and     rdx, r10
  00000001419D50ED  test    bpl, al
  00000001419D50F0  mov     rcx, [rsp+620h+var_608]
  00000001419D50F5  cmovnz  rcx, [rsp+620h+var_4E8]
  00000001419D50FE  mov     [rsp+620h+var_608], rcx
  00000001419D5103  cmovnz  rdx, r8
  00000001419D5107  mov     [rsp+620h+var_4E8], rdx
  00000001419D510F  mov     rcx, [rsp+620h+var_460]
  00000001419D5117  mov     rdx, [rsp+620h+var_5E8]
  00000001419D511C  cmovnz  rcx, rdx
  00000001419D5120  mov     [rsp+620h+var_350], rcx
  00000001419D5128  mov     r9, [rsp+620h+var_4C0]
  00000001419D5130  cmovz   r9, rsi
  00000001419D5134  imul    ecx, ebx, 0E6990670h
  00000001419D513A  mov     [rsp+620h+var_140], rcx
  00000001419D5142  test    bpl, al
  00000001419D5145  mov     r8, [rsp+620h+var_5C8]
  00000001419D514A  cmovnz  r8, rcx
  00000001419D514E  mov     [rsp+620h+var_5C8], r8
  00000001419D5153  imul    ecx, ebx, 0F7F8D790h
  00000001419D5159  imul    r11d, ebx, 91B43130h
  00000001419D5160  test    bpl, al
  00000001419D5163  mov     rdi, rcx
  00000001419D5166  cmovnz  rdi, r11
  00000001419D516A  imul    r10d, ebx, 6F9D4F10h
  00000001419D5171  test    bpl, al
  00000001419D5174  cmovnz  r12, r10
  00000001419D5178  mov     [rsp+620h+var_600], r12
  00000001419D517D  cmovnz  r10, [rsp+620h+var_5E0]
  00000001419D5183  mov     [rsp+620h+var_340], r10
  00000001419D518B  mov     r8, [rsp+620h+var_620]
  00000001419D518F  cmovz   r8, rdx
  00000001419D5193  mov     [rsp+620h+var_620], r8
  00000001419D5197  imul    edx, ebx, 500B468h
  00000001419D519D  test    bpl, al
  00000001419D51A0  cmovnz  rdx, r14
  00000001419D51A4  mov     [rsp+620h+var_348], rdx
  00000001419D51AC  mov     r15, [rsp+620h+var_500]
  00000001419D51B4  cmovnz  r15, rcx
  00000001419D51B8  lea     rax, [rsp+r13+620h+var_620]
  00000001419D51BC  add     rax, 620h
  00000001419D51C2  imul    rax, [rsp+620h+var_590]
  00000001419D51CB  not     rax
  00000001419D51CE  mov     rbp, [rsp+620h+var_498]
  00000001419D51D6  mov     rdx, [rsp+620h+var_428]
  00000001419D51DE  imul    rdx, rbp
  00000001419D51E2  not     rdx
  00000001419D51E5  and     rdx, rax
  00000001419D51E8  not     rdx
  00000001419D51EB  mov     rax, rdx
  00000001419D51EE  mov     r13, [rsp+620h+var_578]
  00000001419D51F6  mov     rdx, r13
  00000001419D51F9  imul    rdx, [rsp+620h+var_4A0]
  00000001419D5202  add     rdx, rax
  00000001419D5205  mov     r12, [rsp+620h+var_488]
  00000001419D520D  test    r12b, 1
  00000001419D5211  lea     r8, [rsp+r11+620h]
  00000001419D5219  mov     [rsp+620h+var_428], r8
  00000001419D5221  lea     rax, [rsp+r9+620h]
  00000001419D5229  cmovnz  rdx, r8
  00000001419D522D  mov     [rsp+620h+var_318], rdx
  00000001419D5235  mov     r8, [rsp+620h+var_5A0]
  00000001419D523D  imul    rax, r8
  00000001419D5241  not     rax
  00000001419D5244  mov     rdx, [rsp+620h+var_4C8]
  00000001419D524C  add     rdx, rsp
  00000001419D524F  add     rdx, 620h
  00000001419D5256  mov     r14, [rsp+620h+var_510]
  00000001419D525E  imul    rdx, r14
  00000001419D5262  not     rdx
  00000001419D5265  and     rdx, rax
  00000001419D5268  mov     esi, dword ptr [rsp+620h+var_580]
  00000001419D526F  test    sil, 1
  00000001419D5273  lea     rax, [rsp+rcx+620h]
  00000001419D527B  lea     rcx, [rsp+rdi+620h]
  00000001419D5283  not     rdx
  00000001419D5286  mov     r9, [rsp+620h+var_4E0]
  00000001419D528E  cmovz   rdx, r9
  00000001419D5292  mov     [rsp+620h+var_80], rdx
  00000001419D529A  imul    rax, r14
  00000001419D529E  imul    rcx, r8
  00000001419D52A2  add     rcx, rax
  00000001419D52A5  test    sil, 1
  00000001419D52A9  cmovz   rcx, r9
  00000001419D52AD  mov     [rsp+620h+var_88], rcx
  00000001419D52B5  mov     rax, 67E58F4A83D3CD8Fh
  00000001419D52BF  imul    rax, rbx
  00000001419D52C3  mov     rdx, [rsp+620h+var_548]
  00000001419D52CB  add     rax, rdx
  00000001419D52CE  bt      dword ptr [rsp+620h+var_4D8], 9
  00000001419D52D7  cmovb   rax, r9
  00000001419D52DB  mov     [rsp+620h+var_148], rax
  00000001419D52E3  mov     rcx, rdx
  00000001419D52E6  not     rcx
  00000001419D52E9  mov     [rsp+620h+var_150], rcx
  00000001419D52F1  mov     r11, 0FFFFFFFEBFDB07FBh
  00000001419D52FB  lea     rax, [r11+1972A4h]
  00000001419D5302  imul    rax, rcx
  00000001419D5306  lea     rcx, [r11+1972A5h]
  00000001419D530D  imul    rcx, rdx
  00000001419D5311  mov     r9, rdx
  00000001419D5314  add     rcx, rax
  00000001419D5317  lea     r11, [rsp+620h]
  00000001419D531F  mov     rax, r11
  00000001419D5322  not     rax
  00000001419D5325  mov     [rsp+620h+var_4E0], rax
  00000001419D532D  shl     rax, 7
  00000001419D5331  lea     rax, [rax+rax*2]
  00000001419D5335  imul    rdx, r11, 0FFFFFFFFFFFFFE81h
  00000001419D533C  sub     rdx, rax
  00000001419D533F  mov     eax, ebx
  00000001419D5341  shl     eax, 4
  00000001419D5344  add     eax, ebx
  00000001419D5346  neg     eax
  00000001419D5348  mov     dword ptr [rsp+620h+var_4C0], eax
  00000001419D534F  mov     r10, [rsp+620h+var_4B0]
  00000001419D5357  test    r10b, 1
  00000001419D535B  cmovnz  rdx, rcx
  00000001419D535F  mov     [rsp+620h+var_90], rdx
  00000001419D5367  mov     rcx, [rsp+620h+var_518]
  00000001419D536F  lea     rax, ds:0[rcx*8]
  00000001419D5377  mov     r11, rcx
  00000001419D537A  mov     rdx, rcx
  00000001419D537D  sub     r11, rax
  00000001419D5380  imul    ecx, ebx, 36h ; '6'
  00000001419D5383  mov     rax, rdx
  00000001419D5386  shl     rax, cl
  00000001419D5389  mov     rsi, rdx
  00000001419D538C  not     rsi
  00000001419D538F  mov     [rsp+620h+var_4D8], rsi
  00000001419D5397  imul    ecx, ebx, -76h
  00000001419D539A  mov     rdi, rdx
  00000001419D539D  shr     rdi, cl
  00000001419D53A0  lea     rcx, ds:0[rsi*8]
  00000001419D53A8  sub     r11, rcx
  00000001419D53AB  mov     [rsp+620h+var_4C8], r11
  00000001419D53B3  not     rax
  00000001419D53B6  not     rdi
  00000001419D53B9  and     rdi, rax
  00000001419D53BC  mov     rax, 0A2500B91D3B46ECAh
  00000001419D53C6  imul    rax, rbx
  00000001419D53CA  not     rdi
  00000001419D53CD  add     rdi, rax
  00000001419D53D0  mov     rdx, [rsp+620h+var_598]
  00000001419D53D8  mov     rax, rdx
  00000001419D53DB  mov     rsi, [rsp+620h+var_5A8]
  00000001419D53E0  imul    rax, rsi
  00000001419D53E4  not     rax
  00000001419D53E7  imul    rdi, r8
  00000001419D53EB  not     rdi
  00000001419D53EE  and     rdi, rax
  00000001419D53F1  mov     [rsp+620h+var_98], rdi
  00000001419D53F9  mov     rax, r13
  00000001419D53FC  imul    rax, [rsp+620h+var_3D8]
  00000001419D5405  not     rax
  00000001419D5408  mov     rcx, r12
  00000001419D540B  imul    rcx, [rsp+620h+var_3D0]
  00000001419D5414  not     rcx
  00000001419D5417  and     rcx, rax
  00000001419D541A  mov     [rsp+620h+var_A0], rcx
  00000001419D5422  mov     rax, [rsp+620h+var_468]
  00000001419D542A  imul    rax, r14
  00000001419D542E  mov     rcx, rdx
  00000001419D5431  imul    rcx, [rsp+620h+var_5B8]
  00000001419D5437  add     rcx, rax
  00000001419D543A  mov     [rsp+620h+var_A8], rcx
  00000001419D5442  mov     rdx, [rsp+620h+var_508]
  00000001419D544A  mov     eax, edx
  00000001419D544C  shr     eax, 3
  00000001419D544F  and     eax, 409001h
  00000001419D5454  shr     edx, 0Ah
  00000001419D5457  and     edx, 21h
  00000001419D545A  imul    rdx, rax
  00000001419D545E  mov     [rsp+620h+var_580], rdx
  00000001419D5466  mov     rax, r10
  00000001419D5469  imul    rax, [rsp+620h+var_2D8]
  00000001419D5472  not     rax
  00000001419D5475  mov     rcx, rdx
  00000001419D5478  mov     rdx, r9
  00000001419D547B  imul    rcx, r9
  00000001419D547F  not     rcx
  00000001419D5482  and     rcx, rax
  00000001419D5485  mov     [rsp+620h+var_B0], rcx
  00000001419D548D  mov     r8, rbp
  00000001419D5490  mov     rax, rbp
  00000001419D5493  imul    rax, [rsp+620h+var_2D0]
  00000001419D549C  not     rax
  00000001419D549F  imul    r13, [rsp+620h+var_2E0]
  00000001419D54A8  not     r13
  00000001419D54AB  and     r13, rax
  00000001419D54AE  mov     [rsp+620h+var_B8], r13
  00000001419D54B6  mov     rbp, [rsp+620h+var_520]
  00000001419D54BE  mov     rax, rbp
  00000001419D54C1  mov     r12, [rsp+620h+var_2E8]
  00000001419D54C9  imul    rax, r12
  00000001419D54CD  not     rax
  00000001419D54D0  mov     r13, [rsp+620h+var_4A8]
  00000001419D54D8  mov     rcx, r13
  00000001419D54DB  imul    rcx, rdx
  00000001419D54DF  not     rcx
  00000001419D54E2  and     rcx, rax
  00000001419D54E5  mov     [rsp+620h+var_C0], rcx
  00000001419D54ED  mov     rax, [rsp+620h+var_320]
  00000001419D54F5  lea     rcx, [rsp+rax+620h+var_620]
  00000001419D54F9  add     rcx, 620h
  00000001419D5500  mov     [rsp+620h+var_388], rcx
  00000001419D5508  mov     rax, rbp
  00000001419D550B  imul    rax, rcx
  00000001419D550F  not     rax
  00000001419D5512  lea     rdi, [rsp+r15+620h+var_620]
  00000001419D5516  add     rdi, 620h
  00000001419D551D  mov     rdx, [rsp+620h+var_5B0]
  00000001419D5522  imul    rdi, rdx
  00000001419D5526  not     rdi
  00000001419D5529  and     rdi, rax
  00000001419D552C  mov     r11, [rsp+620h+var_570]
  00000001419D5534  mov     rcx, [rsp+620h+var_530]
  00000001419D553C  shr     r11, cl
  00000001419D553F  mov     r14d, dword ptr [rsp+620h+var_4F8]
  00000001419D5547  mov     eax, r14d
  00000001419D554A  and     eax, r11d
  00000001419D554D  mov     [rsp+620h+var_2F8], eax
  00000001419D5554  lea     eax, ds:0[rbx*4]
  00000001419D555B  lea     ecx, [rax+rax*4]
  00000001419D555E  mov     r9, [rsp+620h+var_490]
  00000001419D5566  shr     r9, cl
  00000001419D5569  mov     [rsp+620h+var_530], r9
  00000001419D5571  mov     eax, r14d
  00000001419D5574  and     eax, r9d
  00000001419D5577  not     r11d
  00000001419D557A  and     r11d, r14d
  00000001419D557D  mov     [rsp+620h+var_408], rbx
  00000001419D5585  imul    ecx, ebx, 0D5E1F570h
  00000001419D558B  mov     [rsp+620h+var_390], rcx
  00000001419D5593  imul    ecx, ebx, 492E78A8h
  00000001419D5599  mov     [rsp+620h+var_1A0], rcx
  00000001419D55A1  imul    ecx, ebx, 3C269BD0h
  00000001419D55A7  test    r11b, 1
  00000001419D55AB  not     rdi
  00000001419D55AE  cmovz   rdi, [rsp+620h+var_558]
  00000001419D55B7  mov     [rsp+620h+var_320], rdi
  00000001419D55BF  mov     r9, [rsp+620h+var_348]
  00000001419D55C7  add     r9, rsp
  00000001419D55CA  add     r9, 620h
  00000001419D55D1  mov     r15, [rsp+620h+var_590]
  00000001419D55D9  imul    r9, r15
  00000001419D55DD  not     r9
  00000001419D55E0  imul    r8, [rsp+620h+var_480]
  00000001419D55E9  not     r8
  00000001419D55EC  and     r8, r9
  00000001419D55EF  mov     [rsp+620h+var_178], r8
  00000001419D55F7  add     rcx, rsp
  00000001419D55FA  add     rcx, 620h
  00000001419D5601  mov     r8, [rsp+620h+var_340]
  00000001419D5609  add     r8, rsp
  00000001419D560C  add     r8, 620h
  00000001419D5613  mov     r9, rbp
  00000001419D5616  imul    r9, rcx
  00000001419D561A  imul    r8, rdx
  00000001419D561E  add     r8, r9
  00000001419D5621  mov     [rsp+620h+var_180], r8
  00000001419D5629  mov     r9, rsi
  00000001419D562C  not     r9
  00000001419D562F  mov     rdx, [rsp+620h+var_4E0]
  00000001419D5637  and     r9, rdx
  00000001419D563A  imul    r10, r9, -69h
  00000001419D563E  not     r9
  00000001419D5641  lea     r11, [rsp+620h]
  00000001419D5649  and     r11, rsi
  00000001419D564C  imul    rdi, r11, -68h
  00000001419D5650  not     r11
  00000001419D5653  and     r11, r9
  00000001419D5656  mov     r9, rdx
  00000001419D5659  and     r9, rsi
  00000001419D565C  not     r9
  00000001419D565F  add     rdi, r9
  00000001419D5662  add     rdi, r10
  00000001419D5665  imul    r9, r11, -68h
  00000001419D5669  add     rdi, r9
  00000001419D566C  mov     [rsp+620h+var_C8], rdi
  00000001419D5674  mov     rdx, [rsp+620h+var_610]
  00000001419D5679  lea     r9, [rsp+rdx+620h+var_620]
  00000001419D567D  add     r9, 620h
  00000001419D5684  imul    r9, [rsp+620h+var_510]
  00000001419D568D  not     r9
  00000001419D5690  mov     rsi, [rsp+620h+var_428]
  00000001419D5698  mov     r10, [rsp+620h+var_598]
  00000001419D56A0  imul    rsi, r10
  00000001419D56A4  not     rsi
  00000001419D56A7  and     rsi, r9
  00000001419D56AA  mov     rdx, [rsp+620h+var_338]
  00000001419D56B2  lea     r8, [rsp+rdx+620h+var_620]
  00000001419D56B6  add     r8, 620h
  00000001419D56BD  mov     rdx, [rsp+620h+var_328]
  00000001419D56C5  lea     rbx, [rsp+rdx+620h]
  00000001419D56CD  mov     rdx, [rsp+620h+var_5E0]
  00000001419D56D2  lea     r11, [rsp+rdx+620h]
  00000001419D56DA  mov     rdx, [rsp+620h+var_5D8]
  00000001419D56DF  lea     rdi, [rsp+rdx+620h]
  00000001419D56E7  mov     [rsp+620h+var_158], rdi
  00000001419D56EF  mov     rdx, [rsp+620h+var_5F0]
  00000001419D56F4  lea     r9, [rsp+rdx+620h+var_620]
  00000001419D56F8  add     r9, 620h
  00000001419D56FF  mov     rdx, [rsp+620h+var_470]
  00000001419D5707  not     edx
  00000001419D5709  and     edx, r14d
  00000001419D570C  mov     [rsp+620h+var_470], rdx
  00000001419D5714  imul    r8, r10
  00000001419D5718  mov     [rsp+620h+var_1C0], r8
  00000001419D5720  mov     rdx, [rsp+620h+var_560]
  00000001419D5728  add     rdx, rsp
  00000001419D572B  add     rdx, 620h
  00000001419D5732  mov     [rsp+620h+var_398], rdx
  00000001419D573A  mov     r8, [rsp+620h+var_578]
  00000001419D5742  imul    r9, r8
  00000001419D5746  mov     [rsp+620h+var_1B8], r9
  00000001419D574E  mov     r9, r13
  00000001419D5751  imul    r9, rdx
  00000001419D5755  mov     [rsp+620h+var_328], r9
  00000001419D575D  imul    rbx, r10
  00000001419D5761  mov     [rsp+620h+var_1B0], rbx
  00000001419D5769  mov     rdx, [rsp+620h+var_4A0]
  00000001419D5771  imul    rdx, rbp
  00000001419D5775  mov     [rsp+620h+var_4A0], rdx
  00000001419D577D  mov     rdx, [rsp+620h+var_330]
  00000001419D5785  add     rdx, rsp
  00000001419D5788  add     rdx, 620h
  00000001419D578F  mov     r9, [rsp+620h+var_620]
  00000001419D5793  lea     rbx, [rsp+r9+620h+var_620]
  00000001419D5797  add     rbx, 620h
  00000001419D579E  mov     r9, [rsp+620h+var_508]
  00000001419D57A6  shr     r9d, 18h
  00000001419D57AA  and     r9d, 3
  00000001419D57AE  mov     r10, r9
  00000001419D57B1  mov     [rsp+620h+var_508], r9
  00000001419D57B9  imul    r11, [rsp+620h+var_580]
  00000001419D57C2  mov     [rsp+620h+var_1A8], r11
  00000001419D57CA  mov     r11, [rsp+620h+var_4B0]
  00000001419D57D2  mov     r9, r11
  00000001419D57D5  imul    r9, rdi
  00000001419D57D9  mov     [rsp+620h+var_190], r9
  00000001419D57E1  imul    rdx, r8
  00000001419D57E5  mov     [rsp+620h+var_188], rdx
  00000001419D57ED  imul    rbx, r15
  00000001419D57F1  mov     [rsp+620h+var_198], rbx
  00000001419D57F9  mov     rdi, [rsp+620h+var_408]
  00000001419D5801  imul    r9d, edi, 2B6F8AD0h
  00000001419D5808  mov     [rsp+620h+var_330], r9
  00000001419D5810  test    al, 1
  00000001419D5812  mov     rax, [rsp+620h+var_5E8]
  00000001419D5817  lea     rax, [rsp+rax+620h]
  00000001419D581F  cmovz   rax, rcx
  00000001419D5823  mov     [rsp+620h+var_338], rax
  00000001419D582B  mov     rax, [rsp+620h+var_5F8]
  00000001419D5830  lea     rax, [rsp+rax+620h]
  00000001419D5838  cmovz   rax, rcx
  00000001419D583C  mov     [rsp+620h+var_340], rax
  00000001419D5844  mov     rax, [rsp+620h+var_308]
  00000001419D584C  cmovz   rax, rcx
  00000001419D5850  mov     [rsp+620h+var_308], rax
  00000001419D5858  mov     rax, [rsp+620h+var_5D0]
  00000001419D585D  lea     rax, [rsp+rax+620h]
  00000001419D5865  cmovz   rax, rcx
  00000001419D5869  mov     [rsp+620h+var_348], rax
  00000001419D5871  not     rsi
  00000001419D5874  cmovz   rsi, rcx
  00000001419D5878  mov     [rsp+620h+var_428], rsi
  00000001419D5880  mov     rbp, [rsp+620h+var_530]
  00000001419D5888  not     ebp
  00000001419D588A  and     ebp, r14d
  00000001419D588D  mov     [rsp+620h+var_530], rbp
  00000001419D5895  mov     rax, [rsp+620h+var_5A8]
  00000001419D589A  imul    rax, r10
  00000001419D589E  not     rax
  00000001419D58A1  mov     rdx, rax
  00000001419D58A4  mov     rax, [rsp+620h+var_3D8]
  00000001419D58AC  mov     rcx, [rsp+620h+var_4B8]
  00000001419D58B4  imul    rax, rcx
  00000001419D58B8  not     rax
  00000001419D58BB  and     rax, rdx
  00000001419D58BE  mov     [rsp+620h+var_3D8], rax
  00000001419D58C6  mov     rax, [rsp+620h+var_5B8]
  00000001419D58CB  imul    rax, [rsp+620h+var_450]
  00000001419D58D4  not     rax
  00000001419D58D7  mov     r9, rax
  00000001419D58DA  mov     rdx, [rsp+620h+var_5A0]
  00000001419D58E2  mov     rax, rdx
  00000001419D58E5  imul    rax, [rsp+620h+var_528]
  00000001419D58EE  not     rax
  00000001419D58F1  and     rax, r9
  00000001419D58F4  mov     [rsp+620h+var_D0], rax
  00000001419D58FC  mov     rax, rcx
  00000001419D58FF  imul    rax, r12
  00000001419D5903  not     rax
  00000001419D5906  mov     rcx, r11
  00000001419D5909  imul    rcx, [rsp+620h+var_550]
  00000001419D5912  not     rcx
  00000001419D5915  and     rcx, rax
  00000001419D5918  mov     [rsp+620h+var_E0], rcx
  00000001419D5920  mov     rax, [rsp+620h+var_600]
  00000001419D5925  add     rax, rsp
  00000001419D5928  add     rax, 620h
  00000001419D592E  imul    rax, rdx
  00000001419D5932  mov     [rsp+620h+var_168], rax
  00000001419D593A  mov     rax, [rsp+620h+var_5C8]
  00000001419D593F  add     rax, rsp
  00000001419D5942  add     rax, 620h
  00000001419D5948  imul    rax, r15
  00000001419D594C  mov     [rsp+620h+var_170], rax
  00000001419D5954  mov     rax, [rsp+620h+var_350]
  00000001419D595C  add     rax, rsp
  00000001419D595F  add     rax, 620h
  00000001419D5965  imul    rax, r15
  00000001419D5969  mov     [rsp+620h+var_160], rax
  00000001419D5971  mov     rax, [rsp+620h+var_608]
  00000001419D5976  add     rax, rsp
  00000001419D5979  add     rax, 620h
  00000001419D597F  test    r15b, 1
  00000001419D5983  cmovz   rax, [rsp+620h+var_4F0]
  00000001419D598C  mov     [rsp+620h+var_350], rax
  00000001419D5994  mov     r14, [rsp+620h+var_618]
  00000001419D5999  mov     rsi, r14
  00000001419D599C  not     rsi
  00000001419D599F  mov     rbx, 0F427DCE750177E54h
  00000001419D59A9  imul    rbx, rdi
  00000001419D59AD  mov     r13, rbx
  00000001419D59B0  not     r13
  00000001419D59B3  mov     rcx, 1FE8B05E275723D5h
  00000001419D59BD  imul    rcx, rdi
  00000001419D59C1  add     rcx, [rsp+620h+var_548]
  00000001419D59C9  mov     rax, rcx
  00000001419D59CC  not     rax
  00000001419D59CF  mov     r11, 0D2ACD05EE0E4570h
  00000001419D59D9  imul    r11, rdi
  00000001419D59DD  mov     r8, rdi
  00000001419D59E0  mov     rdx, r11
  00000001419D59E3  not     rdx
  00000001419D59E6  mov     r9, rax
  00000001419D59E9  mov     r15, rax
  00000001419D59EC  mov     [rsp+620h+var_5C8], rax
  00000001419D59F1  and     r9, rdx
  00000001419D59F4  mov     [rsp+620h+var_600], r9
  00000001419D59F9  mov     rdi, rdx
  00000001419D59FC  mov     rdx, r9
  00000001419D59FF  not     rdx
  00000001419D5A02  mov     [rsp+620h+var_5D8], rdx
  00000001419D5A07  mov     rax, rcx
  00000001419D5A0A  mov     r9, rcx
  00000001419D5A0D  and     rax, r11
  00000001419D5A10  not     rax
  00000001419D5A13  and     rax, rdx
  00000001419D5A16  mov     rdx, rbx
  00000001419D5A19  and     rdx, rax
  00000001419D5A1C  not     rax
  00000001419D5A1F  and     rax, r13
  00000001419D5A22  not     rax
  00000001419D5A25  not     rdx
  00000001419D5A28  and     rdx, rsi
  00000001419D5A2B  and     rdx, rax
  00000001419D5A2E  mov     rbp, 2544C0588C8C1B55h
  00000001419D5A38  imul    rbp, r8
  00000001419D5A3C  not     rdx
  00000001419D5A3F  and     rdx, rbp
  00000001419D5A42  not     rdx
  00000001419D5A45  mov     rcx, 0DF9F4D9128542969h
  00000001419D5A4F  imul    rcx, rdx
  00000001419D5A53  mov     rax, rbp
  00000001419D5A56  and     rax, r9
  00000001419D5A59  not     rax
  00000001419D5A5C  mov     [rsp+620h+var_610], rax
  00000001419D5A61  mov     rdx, rbx
  00000001419D5A64  and     rdx, rax
  00000001419D5A67  mov     r8, rsi
  00000001419D5A6A  and     r8, rdx
  00000001419D5A6D  not     r8
  00000001419D5A70  not     rdx
  00000001419D5A73  and     rdx, r14
  00000001419D5A76  not     rdx
  00000001419D5A79  and     rdx, r8
  00000001419D5A7C  mov     r8, r11
  00000001419D5A7F  and     r8, rdx
  00000001419D5A82  not     rdx
  00000001419D5A85  and     rdx, rdi
  00000001419D5A88  not     rdx
  00000001419D5A8B  not     r8
  00000001419D5A8E  and     r8, rdx
  00000001419D5A91  mov     rdx, 0D6EE2C2B49AD69A1h
  00000001419D5A9B  imul    rdx, r8
  00000001419D5A9F  add     rdx, rcx
  00000001419D5AA2  mov     [rsp+620h+var_620], rdx
  00000001419D5AA6  mov     rcx, r15
  00000001419D5AA9  and     rcx, r11
  00000001419D5AAC  mov     [rsp+620h+var_558], rcx
  00000001419D5AB4  not     rcx
  00000001419D5AB7  mov     rdx, r9
  00000001419D5ABA  and     rdx, rdi
  00000001419D5ABD  mov     r15, rdi
  00000001419D5AC0  not     rdx
  00000001419D5AC3  and     rdx, rcx
  00000001419D5AC6  mov     [rsp+620h+var_5E8], rdx
  00000001419D5ACB  mov     rcx, rdx
  00000001419D5ACE  not     rcx
  00000001419D5AD1  mov     rdx, rbx
  00000001419D5AD4  and     rdx, rsi
  00000001419D5AD7  and     rdx, rcx
  00000001419D5ADA  mov     rdi, rbp
  00000001419D5ADD  not     rdi
  00000001419D5AE0  mov     rcx, rbp
  00000001419D5AE3  and     rcx, rdx
  00000001419D5AE6  not     rdx
  00000001419D5AE9  and     rdx, rdi
  00000001419D5AEC  mov     [rsp+620h+var_608], rdi
  00000001419D5AF1  not     rdx
  00000001419D5AF4  not     rcx
  00000001419D5AF7  and     rcx, rdx
  00000001419D5AFA  mov     r8, 57CD4C22D3D1454Bh
  00000001419D5B04  imul    r8, rcx
  00000001419D5B08  mov     rdx, rdi
  00000001419D5B0B  and     rdx, rbx
  00000001419D5B0E  mov     rdi, rsi
  00000001419D5B11  and     rsi, r11
  00000001419D5B14  mov     rcx, rbp
  00000001419D5B17  and     rcx, r13
  00000001419D5B1A  mov     [rsp+620h+var_560], rcx
  00000001419D5B22  not     rcx
  00000001419D5B25  and     rsi, rdx
  00000001419D5B28  mov     [rsp+620h+var_4F0], rsi
  00000001419D5B30  not     rdx
  00000001419D5B33  and     rdx, rcx
  00000001419D5B36  mov     [rsp+620h+var_5F0], rdx
  00000001419D5B3B  mov     rcx, rdx
  00000001419D5B3E  not     rcx
  00000001419D5B41  and     rcx, rdi
  00000001419D5B44  mov     rdx, r11
  00000001419D5B47  and     rdx, rcx
  00000001419D5B4A  not     rcx
  00000001419D5B4D  and     rcx, r15
  00000001419D5B50  not     rcx
  00000001419D5B53  not     rdx
  00000001419D5B56  mov     rax, r9
  00000001419D5B59  mov     [rsp+620h+var_5E0], r9
  00000001419D5B5E  and     rdx, r9
  00000001419D5B61  and     rdx, rcx
  00000001419D5B64  not     rdx
  00000001419D5B67  mov     rcx, 0D94C42F2BE48BA98h
  00000001419D5B71  imul    rcx, rdx
  00000001419D5B75  add     rcx, r8
  00000001419D5B78  mov     r9, r13
  00000001419D5B7B  and     r9, rax
  00000001419D5B7E  mov     r8, r11
  00000001419D5B81  mov     [rsp+620h+var_3C0], r11
  00000001419D5B89  and     r11, r9
  00000001419D5B8C  not     r11
  00000001419D5B8F  mov     r14, [rsp+620h+var_618]
  00000001419D5B94  and     r11, r14
  00000001419D5B97  mov     rsi, [rsp+620h+var_608]
  00000001419D5B9C  mov     rdx, rsi
  00000001419D5B9F  and     rdx, r11
  00000001419D5BA2  not     r11
  00000001419D5BA5  and     r11, rbp
  00000001419D5BA8  mov     [rsp+620h+var_5F8], rbp
  00000001419D5BAD  not     rdx
  00000001419D5BB0  not     r11
  00000001419D5BB3  and     r11, rdx
  00000001419D5BB6  mov     rdx, 2A4F362B6471D9CFh
  00000001419D5BC0  imul    rdx, r11
  00000001419D5BC4  add     rdx, rcx
  00000001419D5BC7  add     rdx, [rsp+620h+var_620]
  00000001419D5BCB  not     r9
  00000001419D5BCE  mov     [rsp+620h+var_5A8], rbx
  00000001419D5BD3  mov     rax, rbx
  00000001419D5BD6  mov     r12, [rsp+620h+var_5C8]
  00000001419D5BDB  and     rax, r12
  00000001419D5BDE  not     rax
  00000001419D5BE1  and     rax, r9
  00000001419D5BE4  mov     rcx, r14
  00000001419D5BE7  and     rcx, rsi
  00000001419D5BEA  mov     r9, rcx
  00000001419D5BED  and     r9, rax
  00000001419D5BF0  mov     r11, r15
  00000001419D5BF3  and     r11, rax
  00000001419D5BF6  not     rax
  00000001419D5BF9  and     rax, r8
  00000001419D5BFC  not     r11
  00000001419D5BFF  not     rax
  00000001419D5C02  and     rax, r11
  00000001419D5C05  mov     r14, rdi
  00000001419D5C08  mov     r11, rdi
  00000001419D5C0B  and     r11, rsi
  00000001419D5C0E  mov     r10, rsi
  00000001419D5C11  and     rax, r11
  00000001419D5C14  mov     [rsp+620h+var_4F8], rax
  00000001419D5C1C  not     r11
  00000001419D5C1F  mov     rsi, r8
  00000001419D5C22  and     rsi, r11
  00000001419D5C25  mov     rdi, rbx
  00000001419D5C28  and     rdi, rsi
  00000001419D5C2B  not     rsi
  00000001419D5C2E  mov     r8, r13
  00000001419D5C31  mov     [rsp+620h+var_5B8], r13
  00000001419D5C36  and     rsi, r13
  00000001419D5C39  not     rsi
  00000001419D5C3C  not     rdi
  00000001419D5C3F  and     rdi, rsi
  00000001419D5C42  mov     r13, [rsp+620h+var_5E0]
  00000001419D5C47  mov     rsi, r13
  00000001419D5C4A  and     rsi, rdi
  00000001419D5C4D  not     rdi
  00000001419D5C50  and     rdi, r12
  00000001419D5C53  not     rdi
  00000001419D5C56  not     rsi
  00000001419D5C59  and     rsi, rdi
  00000001419D5C5C  mov     rdi, 0DAD829C5ADB07F65h
  00000001419D5C66  imul    rdi, rsi
  00000001419D5C6A  mov     rax, r14
  00000001419D5C6D  and     rax, rbp
  00000001419D5C70  mov     [rsp+620h+var_620], rax
  00000001419D5C74  mov     rsi, rbx
  00000001419D5C77  and     rsi, r15
  00000001419D5C7A  and     rsi, rax
  00000001419D5C7D  not     rsi
  00000001419D5C80  and     rsi, r13
  00000001419D5C83  not     rsi
  00000001419D5C86  mov     rbx, 0A061040276B07F02h
  00000001419D5C90  imul    rbx, rsi
  00000001419D5C94  add     rbx, rdi
  00000001419D5C97  not     r9
  00000001419D5C9A  mov     rbp, [rsp+620h+var_3C0]
  00000001419D5CA2  and     r9, rbp
  00000001419D5CA5  not     r9
  00000001419D5CA8  mov     rsi, 73B769599F0C8F86h
  00000001419D5CB2  imul    rsi, r9
  00000001419D5CB6  add     rsi, rbx
  00000001419D5CB9  mov     r9, r10
  00000001419D5CBC  and     r9, r12
  00000001419D5CBF  mov     rdi, r9
  00000001419D5CC2  not     rdi
  00000001419D5CC5  mov     rax, [rsp+620h+var_610]
  00000001419D5CCA  and     rax, r8
  00000001419D5CCD  and     rax, rdi
  00000001419D5CD0  and     rax, r15
  00000001419D5CD3  mov     r10, r15
  00000001419D5CD6  not     rax
  00000001419D5CD9  and     rax, r14
  00000001419D5CDC  mov     rbx, 8498ADEB8362F16Eh
  00000001419D5CE6  imul    rbx, rax
  00000001419D5CEA  add     rbx, rsi
  00000001419D5CED  mov     rsi, [rsp+620h+var_618]
  00000001419D5CF2  mov     rax, rsi
  00000001419D5CF5  mov     r8, [rsp+620h+var_5F8]
  00000001419D5CFA  and     rax, r8
  00000001419D5CFD  not     rax
  00000001419D5D00  and     rax, r11
  00000001419D5D03  mov     r11, r12
  00000001419D5D06  and     r11, rax
  00000001419D5D09  not     r11
  00000001419D5D0C  not     rax
  00000001419D5D0F  and     rax, r13
  00000001419D5D12  not     rax
  00000001419D5D15  and     rax, r11
  00000001419D5D18  mov     r11, rbp
  00000001419D5D1B  mov     r12, [rsp+620h+var_5A8]
  00000001419D5D20  and     r11, r12
  00000001419D5D23  mov     [rsp+620h+var_610], r11
  00000001419D5D28  not     rax
  00000001419D5D2B  and     rax, r11
  00000001419D5D2E  mov     r11, 0BFDD6CEF1A869E52h
  00000001419D5D38  imul    r11, rax
  00000001419D5D3C  add     r11, rbx
  00000001419D5D3F  mov     rax, [rsp+620h+var_5D8]
  00000001419D5D44  and     rax, r14
  00000001419D5D47  not     rax
  00000001419D5D4A  mov     rbx, rsi
  00000001419D5D4D  mov     rsi, [rsp+620h+var_600]
  00000001419D5D52  and     rsi, rbx
  00000001419D5D55  not     rsi
  00000001419D5D58  and     rsi, rax
  00000001419D5D5B  mov     rax, r12
  00000001419D5D5E  and     rax, r8
  00000001419D5D61  not     rsi
  00000001419D5D64  and     rax, rsi
  00000001419D5D67  not     rax
  00000001419D5D6A  mov     rsi, 0CDFC4A6598EDC77Ah
  00000001419D5D74  imul    rsi, rax
  00000001419D5D78  add     rsi, r11
  00000001419D5D7B  add     rsi, rdx
  00000001419D5D7E  mov     [rsp+620h+var_3B0], r14
  00000001419D5D86  and     rdi, r14
  00000001419D5D89  not     rdi
  00000001419D5D8C  and     r9, rbx
  00000001419D5D8F  mov     r11, rbx
  00000001419D5D92  not     r9
  00000001419D5D95  and     r9, rdi
  00000001419D5D98  mov     rax, r12
  00000001419D5D9B  and     rax, r9
  00000001419D5D9E  not     r9
  00000001419D5DA1  mov     r15, [rsp+620h+var_5B8]
  00000001419D5DA6  and     r9, r15
  00000001419D5DA9  not     r9
  00000001419D5DAC  not     rax
  00000001419D5DAF  and     rax, r9
  00000001419D5DB2  mov     rdx, r10
  00000001419D5DB5  and     rdx, rax
  00000001419D5DB8  not     rax
  00000001419D5DBB  and     rax, rbp
  00000001419D5DBE  not     rdx
  00000001419D5DC1  not     rax
  00000001419D5DC4  and     rax, rdx
  00000001419D5DC7  not     rax
  00000001419D5DCA  mov     rdx, 5B8C13F230298B8Eh
  00000001419D5DD4  imul    rdx, rax
  00000001419D5DD8  mov     rdi, [rsp+620h+var_558]
  00000001419D5DE0  and     rdi, r14
  00000001419D5DE3  mov     rax, r8
  00000001419D5DE6  and     rax, rdi
  00000001419D5DE9  not     rdi
  00000001419D5DEC  mov     rbx, [rsp+620h+var_608]
  00000001419D5DF1  and     rdi, rbx
  00000001419D5DF4  not     rdi
  00000001419D5DF7  not     rax
  00000001419D5DFA  and     rax, r15
  00000001419D5DFD  and     rax, rdi
  00000001419D5E00  mov     rdi, 73F80917FE56C821h
  00000001419D5E0A  imul    rdi, rax
  00000001419D5E0E  add     rdi, rsi
  00000001419D5E11  add     rdi, rdx
  00000001419D5E14  mov     [rsp+620h+var_558], rdi
  00000001419D5E1C  mov     rax, r8
  00000001419D5E1F  mov     r13, r8
  00000001419D5E22  and     rax, rbp
  00000001419D5E25  mov     rsi, r11
  00000001419D5E28  mov     r14, r11
  00000001419D5E2B  and     r14, r12
  00000001419D5E2E  mov     rdx, rbx
  00000001419D5E31  and     rdx, r10
  00000001419D5E34  mov     [rsp+620h+var_500], rdx
  00000001419D5E3C  mov     r9, r10
  00000001419D5E3F  mov     [rsp+620h+var_5D0], r10
  00000001419D5E44  not     rdx
  00000001419D5E47  mov     [rsp+620h+var_600], rdx
  00000001419D5E4C  not     rax
  00000001419D5E4F  and     rax, rdx
  00000001419D5E52  mov     r10, [rsp+620h+var_5C8]
  00000001419D5E57  and     rax, r10
  00000001419D5E5A  and     rax, r14
  00000001419D5E5D  mov     rdx, 13230F57C9BA7A44h
  00000001419D5E67  imul    rdx, rax
  00000001419D5E6B  mov     rax, r11
  00000001419D5E6E  and     rax, rbp
  00000001419D5E71  mov     r11, rbp
  00000001419D5E74  mov     r8, r12
  00000001419D5E77  and     r8, rax
  00000001419D5E7A  not     rax
  00000001419D5E7D  and     rax, r15
  00000001419D5E80  not     rax
  00000001419D5E83  not     r8
  00000001419D5E86  and     r8, rax
  00000001419D5E89  mov     rax, r13
  00000001419D5E8C  and     rax, r8
  00000001419D5E8F  not     r8
  00000001419D5E92  and     r8, rbx
  00000001419D5E95  not     r8
  00000001419D5E98  not     rax
  00000001419D5E9B  and     rax, r8
  00000001419D5E9E  mov     rdi, [rsp+620h+var_5E0]
  00000001419D5EA3  mov     r8, rdi
  00000001419D5EA6  and     r8, rax
  00000001419D5EA9  not     rax
  00000001419D5EAC  and     rax, r10
  00000001419D5EAF  not     rax
  00000001419D5EB2  not     r8
  00000001419D5EB5  and     r8, rax
  00000001419D5EB8  mov     rax, 8FE1E50BE3F4BEEh
  00000001419D5EC2  imul    rax, r8
  00000001419D5EC6  add     rax, rdx
  00000001419D5EC9  not     rcx
  00000001419D5ECC  mov     rbp, [rsp+620h+var_620]
  00000001419D5ED0  mov     rdx, rbp
  00000001419D5ED3  not     rdx
  00000001419D5ED6  mov     [rsp+620h+var_3A0], rdx
  00000001419D5EDE  and     rcx, rdx
  00000001419D5EE1  mov     rdx, r10
  00000001419D5EE4  mov     r8, r10
  00000001419D5EE7  and     rdx, rcx
  00000001419D5EEA  not     rdx
  00000001419D5EED  not     rcx
  00000001419D5EF0  and     rcx, rdi
  00000001419D5EF3  not     rcx
  00000001419D5EF6  and     rcx, rdx
  00000001419D5EF9  not     rcx
  00000001419D5EFC  and     rcx, r15
  00000001419D5EFF  and     r9, rcx
  00000001419D5F02  not     rcx
  00000001419D5F05  mov     r10, r11
  00000001419D5F08  and     rcx, r11
  00000001419D5F0B  not     r9
  00000001419D5F0E  not     rcx
  00000001419D5F11  and     rcx, r9
  00000001419D5F14  not     rcx
  00000001419D5F17  mov     rdx, 797368A39A7826B9h
  00000001419D5F21  imul    rdx, rcx
  00000001419D5F25  add     rdx, rax
  00000001419D5F28  mov     rax, r11
  00000001419D5F2B  mov     [rsp+620h+var_5D8], r14
  00000001419D5F30  and     rax, r14
  00000001419D5F33  mov     rcx, rdi
  00000001419D5F36  and     rcx, rax
  00000001419D5F39  not     rax
  00000001419D5F3C  and     rax, r8
  00000001419D5F3F  not     rax
  00000001419D5F42  not     rcx
  00000001419D5F45  and     rcx, rax
  00000001419D5F48  not     rcx
  00000001419D5F4B  and     rcx, r13
  00000001419D5F4E  mov     r11, r13
  00000001419D5F51  not     rcx
  00000001419D5F54  mov     rax, 0D16380F1DCAC76CFh
  00000001419D5F5E  imul    rax, rcx
  00000001419D5F62  add     rax, rdx
  00000001419D5F65  mov     [rsp+620h+var_3A8], rax
  00000001419D5F6D  and     rsi, rdi
  00000001419D5F70  mov     r13, r12
  00000001419D5F73  and     r13, rsi
  00000001419D5F76  not     rsi
  00000001419D5F79  and     rsi, r15
  00000001419D5F7C  not     rsi
  00000001419D5F7F  not     r13
  00000001419D5F82  and     r13, rsi
  00000001419D5F85  not     r14
  00000001419D5F88  mov     rbx, [rsp+620h+var_3B0]
  00000001419D5F90  mov     rcx, rbx
  00000001419D5F93  and     rcx, r15
  00000001419D5F96  not     rcx
  00000001419D5F99  and     rcx, r14
  00000001419D5F9C  mov     r12, rdi
  00000001419D5F9F  mov     r14, rdi
  00000001419D5FA2  and     r12, rcx
  00000001419D5FA5  not     rcx
  00000001419D5FA8  and     rcx, r8
  00000001419D5FAB  not     rcx
  00000001419D5FAE  not     r12
  00000001419D5FB1  and     r12, rcx
  00000001419D5FB4  mov     rax, [rsp+620h+var_560]
  00000001419D5FBC  and     rax, r10
  00000001419D5FBF  and     r14, rax
  00000001419D5FC2  not     rax
  00000001419D5FC5  and     rax, r8
  00000001419D5FC8  not     rax
  00000001419D5FCB  not     r14
  00000001419D5FCE  and     r14, rax
  00000001419D5FD1  mov     rsi, r11
  00000001419D5FD4  mov     rdx, r11
  00000001419D5FD7  and     rdx, [rsp+620h+var_5E8]
  00000001419D5FDC  not     rdx
  00000001419D5FDF  mov     r11, rbx
  00000001419D5FE2  and     rdx, rbx
  00000001419D5FE5  mov     rax, [rsp+620h+var_5D0]
  00000001419D5FEA  mov     rcx, rax
  00000001419D5FED  and     rcx, r13
  00000001419D5FF0  mov     [rsp+620h+var_3B8], rcx
  00000001419D5FF8  not     r13
  00000001419D5FFB  and     r13, r10
  00000001419D5FFE  and     [rsp+620h+var_600], rbx
  00000001419D6003  and     r15, r10
  00000001419D6006  and     rbp, r10
  00000001419D6009  mov     [rsp+620h+var_620], rbp
  00000001419D600D  mov     rdi, r10
  00000001419D6010  mov     rbx, r10
  00000001419D6013  mov     r9, [rsp+620h+var_618]
  00000001419D6018  mov     rcx, [rsp+620h+var_5F0]
  00000001419D601D  and     rcx, r9
  00000001419D6020  not     rcx
  00000001419D6023  and     rcx, r8
  00000001419D6026  not     rcx
  00000001419D6029  and     rcx, rax
  00000001419D602C  mov     [rsp+620h+var_5F0], rcx
  00000001419D6031  and     rdi, r12
  00000001419D6034  not     r12
  00000001419D6037  and     r12, rax
  00000001419D603A  mov     rbp, [rsp+620h+var_608]
  00000001419D603F  mov     rcx, [rsp+620h+var_5D8]
  00000001419D6044  and     rcx, rbp
  00000001419D6047  and     rbx, rcx
  00000001419D604A  not     rcx
  00000001419D604D  and     rcx, rax
  00000001419D6050  mov     [rsp+620h+var_5D8], rcx
  00000001419D6055  mov     r10, [rsp+620h+var_3A0]
  00000001419D605D  and     r10, rax
  00000001419D6060  and     rax, r11
  00000001419D6063  mov     [rsp+620h+var_5D0], rax
  00000001419D6068  mov     rax, r9
  00000001419D606B  mov     r8, r9
  00000001419D606E  and     rax, r14
  00000001419D6071  mov     [rsp+620h+var_560], rax
  00000001419D6079  not     r14
  00000001419D607C  and     r14, r11
  00000001419D607F  and     r11, [rsp+620h+var_5E0]
  00000001419D6084  mov     rcx, [rsp+620h+var_610]
  00000001419D6089  and     rcx, r11
  00000001419D608C  and     rsi, rcx
  00000001419D608F  not     rcx
  00000001419D6092  and     rcx, rbp
  00000001419D6095  not     rcx
  00000001419D6098  not     rsi
  00000001419D609B  and     rsi, rcx
  00000001419D609E  mov     r9, 0BB4A8BB57EDED958h
  00000001419D60A8  imul    r9, rsi
  00000001419D60AC  add     r9, [rsp+620h+var_3A8]
  00000001419D60B4  mov     rax, [rsp+620h+var_500]
  00000001419D60BC  and     rax, r8
  00000001419D60BF  not     rax
  00000001419D60C2  mov     rsi, [rsp+620h+var_600]
  00000001419D60C7  not     rsi
  00000001419D60CA  and     rsi, rax
  00000001419D60CD  mov     rcx, r10
  00000001419D60D0  not     rcx
  00000001419D60D3  mov     rax, [rsp+620h+var_620]
  00000001419D60D7  not     rax
  00000001419D60DA  and     rax, rcx
  00000001419D60DD  mov     [rsp+620h+var_620], rax
  00000001419D60E1  mov     r10, [rsp+620h+var_5B8]
  00000001419D60E6  mov     rcx, r10
  00000001419D60E9  and     rcx, rsi
  00000001419D60EC  not     rsi
  00000001419D60EF  mov     r8, [rsp+620h+var_5A8]
  00000001419D60F4  and     rsi, r8
  00000001419D60F7  mov     [rsp+620h+var_600], rsi
  00000001419D60FC  mov     rax, [rsp+620h+var_5E8]
  00000001419D6101  and     rax, rbp
  00000001419D6104  mov     rsi, r10
  00000001419D6107  and     rsi, rax
  00000001419D610A  not     rax
  00000001419D610D  and     rax, r8
  00000001419D6110  mov     [rsp+620h+var_5E8], rax
  00000001419D6115  mov     rax, [rsp+620h+var_620]
  00000001419D6119  not     rax
  00000001419D611C  mov     rbp, [rsp+620h+var_5C8]
  00000001419D6121  and     rax, rbp
  00000001419D6124  not     rax
  00000001419D6127  and     rax, r8
  00000001419D612A  mov     [rsp+620h+var_620], rax
  00000001419D612E  and     r8, rdx
  00000001419D6131  not     rdx
  00000001419D6134  and     rdx, r10
  00000001419D6137  not     rdx
  00000001419D613A  not     r8
  00000001419D613D  and     r8, rdx
  00000001419D6140  not     r8
  00000001419D6143  mov     rdx, 1C6A57A7F35A6D49h
  00000001419D614D  imul    rdx, r8
  00000001419D6151  add     rdx, r9
  00000001419D6154  mov     rax, 25F2E2DDBA4DE9BEh
  00000001419D615E  imul    rax, [rsp+620h+var_5F0]
  00000001419D6164  add     rax, rdx
  00000001419D6167  add     rax, [rsp+620h+var_558]
  00000001419D616F  mov     r8, [rsp+620h+var_4F8]
  00000001419D6177  not     r8
  00000001419D617A  mov     rdx, 0C1F0D225C21152F9h
  00000001419D6184  imul    rdx, r8
  00000001419D6188  not     r11
  00000001419D618B  mov     r9, [rsp+620h+var_618]
  00000001419D6190  and     r9, rbp
  00000001419D6193  not     r9
  00000001419D6196  and     r9, r11
  00000001419D6199  not     r9
  00000001419D619C  mov     r10, [rsp+620h+var_608]
  00000001419D61A1  and     r9, r10
  00000001419D61A4  not     r9
  00000001419D61A7  and     r9, [rsp+620h+var_610]
  00000001419D61AC  mov     r11, 0B208BE839DF56A61h
  00000001419D61B6  imul    r11, r9
  00000001419D61BA  add     r11, rdx
  00000001419D61BD  mov     r8, [rsp+620h+var_4F0]
  00000001419D61C5  not     r8
  00000001419D61C8  and     r8, [rsp+620h+var_5E0]
  00000001419D61CD  mov     rdx, 9BF78FBF9B6640CBh
  00000001419D61D7  imul    rdx, r8
  00000001419D61DB  add     rdx, r11
  00000001419D61DE  mov     r8, [rsp+620h+var_3B8]
  00000001419D61E6  not     r8
  00000001419D61E9  not     r13
  00000001419D61EC  and     r13, r8
  00000001419D61EF  not     r13
  00000001419D61F2  and     r13, r10
  00000001419D61F5  mov     r9, 1422C0716920C5C5h
  00000001419D61FF  imul    r9, r13
  00000001419D6203  add     r9, rdx
  00000001419D6206  not     rcx
  00000001419D6209  mov     rdx, [rsp+620h+var_600]
  00000001419D620E  not     rdx
  00000001419D6211  and     rcx, rbp
  00000001419D6214  and     rcx, rdx
  00000001419D6217  not     rcx
  00000001419D621A  mov     rdx, 0A684E548F20A8F80h
  00000001419D6224  imul    rdx, rcx
  00000001419D6228  add     rdx, r9
  00000001419D622B  not     rdi
  00000001419D622E  mov     r11, [rsp+620h+var_5F8]
  00000001419D6233  and     rdi, r11
  00000001419D6236  not     r12
  00000001419D6239  and     rdi, r12
  00000001419D623C  not     rdi
  00000001419D623F  mov     rcx, 3A7332364FF9718Fh
  00000001419D6249  imul    rcx, rdi
  00000001419D624D  add     rcx, rdx
  00000001419D6250  not     rsi
  00000001419D6253  mov     r8, [rsp+620h+var_5E8]
  00000001419D6258  not     r8
  00000001419D625B  and     r8, rsi
  00000001419D625E  not     r8
  00000001419D6261  mov     rsi, [rsp+620h+var_618]
  00000001419D6266  and     r8, rsi
  00000001419D6269  mov     rdx, 8E9AF3689349BEC0h
  00000001419D6273  imul    rdx, r8
  00000001419D6277  add     rdx, rcx
  00000001419D627A  mov     rcx, [rsp+620h+var_5D8]
  00000001419D627F  not     rcx
  00000001419D6282  not     rbx
  00000001419D6285  and     rbx, rcx
  00000001419D6288  not     rbx
  00000001419D628B  mov     r8, [rsp+620h+var_5E0]
  00000001419D6290  and     rbx, r8
  00000001419D6293  mov     rcx, 0E5C701C317E61EF7h
  00000001419D629D  imul    rcx, rbx
  00000001419D62A1  add     rcx, rdx
  00000001419D62A4  add     rcx, rax
  00000001419D62A7  mov     rax, rbp
  00000001419D62AA  mov     rdx, [rsp+620h+var_5D0]
  00000001419D62AF  and     rax, rdx
  00000001419D62B2  not     rdx
  00000001419D62B5  and     rdx, r8
  00000001419D62B8  mov     r10, r8
  00000001419D62BB  not     rdx
  00000001419D62BE  and     rdx, [rsp+620h+var_5B8]
  00000001419D62C3  not     rax
  00000001419D62C6  and     rdx, rax
  00000001419D62C9  not     rdx
  00000001419D62CC  mov     rax, r11
  00000001419D62CF  and     rdx, r11
  00000001419D62D2  mov     r8, rdx
  00000001419D62D5  and     rax, r15
  00000001419D62D8  not     r15
  00000001419D62DB  and     r15, [rsp+620h+var_608]
  00000001419D62E0  not     r15
  00000001419D62E3  not     rax
  00000001419D62E6  and     rax, r15
  00000001419D62E9  mov     rdx, rbp
  00000001419D62EC  and     rdx, rax
  00000001419D62EF  not     rdx
  00000001419D62F2  not     rax
  00000001419D62F5  and     rax, r10
  00000001419D62F8  not     rax
  00000001419D62FB  and     rax, rdx
  00000001419D62FE  not     rax
  00000001419D6301  and     rax, rsi
  00000001419D6304  mov     rbx, rsi
  00000001419D6307  not     rax
  00000001419D630A  mov     rdx, 95DDC04B8DD29402h
  00000001419D6314  imul    rdx, rax
  00000001419D6318  mov     rax, 69A0BEF4CDFBA73Eh
  00000001419D6322  imul    rax, [rsp+620h+var_620]
  00000001419D6327  add     rax, rdx
  00000001419D632A  mov     rdx, 2EF6BD8FA6E10D41h
  00000001419D6334  imul    rdx, r8
  00000001419D6338  add     rdx, rax
  00000001419D633B  not     r14
  00000001419D633E  mov     rax, [rsp+620h+var_560]
  00000001419D6346  not     rax
  00000001419D6349  and     rax, r14
  00000001419D634C  mov     r15, 30624432AD3C60DDh
  00000001419D6356  imul    r15, rax
  00000001419D635A  add     r15, rdx
  00000001419D635D  add     r15, rcx
  00000001419D6360  mov     rdx, r15
  00000001419D6363  mov     r11d, [rsp+620h+var_40C]
  00000001419D636B  mov     ecx, r11d
  00000001419D636E  shr     rdx, cl
  00000001419D6371  mov     esi, [rsp+620h+var_410]
  00000001419D6378  mov     ecx, esi
  00000001419D637A  shl     r15, cl
  00000001419D637D  mov     rcx, r15
  00000001419D6380  not     rcx
  00000001419D6383  mov     r8, rdx
  00000001419D6386  not     r8
  00000001419D6389  mov     rax, r8
  00000001419D638C  and     rax, r15
  00000001419D638F  and     r15, rdx
  00000001419D6392  and     rdx, rcx
  00000001419D6395  not     rdx
  00000001419D6398  not     rax
  00000001419D639B  and     rax, rdx
  00000001419D639E  and     r8, rcx
  00000001419D63A1  mov     rcx, r8
  00000001419D63A4  not     rcx
  00000001419D63A7  not     r15
  00000001419D63AA  and     r15, rcx
  00000001419D63AD  not     r15
  00000001419D63B0  sub     r15, r8
  00000001419D63B3  mov     rcx, 0FB226D7A733878C9h
  00000001419D63BD  mov     rdi, [rsp+620h+var_408]
  00000001419D63C5  imul    rcx, rdi
  00000001419D63C9  mov     r8, 0D745D47793F95DABh
  00000001419D63D3  imul    r8, rdi
  00000001419D63D7  add     r8, [rsp+620h+var_478]
  00000001419D63DF  mov     r9, r8
  00000001419D63E2  mov     r13, r8
  00000001419D63E5  not     r9
  00000001419D63E8  mov     r10, 18F96D8E71105711h
  00000001419D63F2  imul    r10, rdi
  00000001419D63F6  and     r10, r9
  00000001419D63F9  not     r10
  00000001419D63FC  and     rcx, r10
  00000001419D63FF  mov     r8, 0DAC04B1DE647EA3Ch
  00000001419D6409  imul    r8, rdi
  00000001419D640D  and     r8, r10
  00000001419D6410  not     rcx
  00000001419D6413  and     rcx, rbx
  00000001419D6416  not     rcx
  00000001419D6419  not     r8
  00000001419D641C  and     r8, rcx
  00000001419D641F  not     rax
  00000001419D6422  mov     r10, r8
  00000001419D6425  mov     ecx, esi
  00000001419D6427  shl     r10, cl
  00000001419D642A  mov     ecx, r11d
  00000001419D642D  shr     r8, cl
  00000001419D6430  add     r15, rax
  00000001419D6433  not     r10
  00000001419D6436  not     r8
  00000001419D6439  and     r8, r10
  00000001419D643C  mov     rdx, [rsp+620h+var_4D0]
  00000001419D6444  mov     rax, [rsp+620h+var_4E8]
  00000001419D644C  and     rdx, rax
  00000001419D644F  not     rax
  00000001419D6452  and     rax, rbx
  00000001419D6455  not     rax
  00000001419D6458  not     rdx
  00000001419D645B  and     rdx, rax
  00000001419D645E  mov     rax, rdx
  00000001419D6461  mov     ecx, esi
  00000001419D6463  shl     rax, cl
  00000001419D6466  mov     ecx, r11d
  00000001419D6469  shr     rdx, cl
  00000001419D646C  not     rax
  00000001419D646F  not     rdx
  00000001419D6472  and     rdx, rax
  00000001419D6475  not     r8
  00000001419D6478  imul    r8, [rsp+620h+var_520]
  00000001419D6481  not     rdx
  00000001419D6484  imul    rdx, [rsp+620h+var_5B0]
  00000001419D648A  add     rdx, r8
  00000001419D648D  imul    r15, [rsp+620h+var_4A8]
  00000001419D6496  mov     r10, rdx
  00000001419D6499  mov     r8, rdx
  00000001419D649C  not     r10
  00000001419D649F  mov     rdx, r15
  00000001419D64A2  not     rdx
  00000001419D64A5  mov     rcx, [rsp+620h+var_490]
  00000001419D64AD  mov     rax, rcx
  00000001419D64B0  and     rax, r10
  00000001419D64B3  mov     rsi, r10
  00000001419D64B6  not     rax
  00000001419D64B9  mov     r10, rcx
  00000001419D64BC  mov     r11, rcx
  00000001419D64BF  not     r10
  00000001419D64C2  mov     rcx, r10
  00000001419D64C5  and     rcx, r8
  00000001419D64C8  not     rcx
  00000001419D64CB  mov     [rsp+620h+var_5D0], rdx
  00000001419D64D0  and     rcx, rdx
  00000001419D64D3  and     rcx, rax
  00000001419D64D6  mov     [rsp+620h+var_298], rcx
  00000001419D64DE  mov     rcx, r10
  00000001419D64E1  mov     [rsp+620h+var_560], r10
  00000001419D64E9  and     rcx, rsi
  00000001419D64EC  mov     [rsp+620h+var_5F8], rsi
  00000001419D64F1  mov     [rsp+620h+var_4E8], rcx
  00000001419D64F9  not     rcx
  00000001419D64FC  mov     [rsp+620h+var_558], rcx
  00000001419D6504  mov     rax, r11
  00000001419D6507  and     rax, r8
  00000001419D650A  mov     [rsp+620h+var_5F0], r8
  00000001419D650F  not     rax
  00000001419D6512  and     rax, rcx
  00000001419D6515  mov     rcx, r15
  00000001419D6518  and     rcx, rax
  00000001419D651B  not     rax
  00000001419D651E  and     rax, rdx
  00000001419D6521  not     rax
  00000001419D6524  not     rcx
  00000001419D6527  and     rcx, rax
  00000001419D652A  mov     [rsp+620h+var_1F8], rcx
  00000001419D6532  mov     rax, r11
  00000001419D6535  and     rax, rdx
  00000001419D6538  mov     [rsp+620h+var_4F0], rax
  00000001419D6540  mov     rdx, rax
  00000001419D6543  not     rdx
  00000001419D6546  mov     [rsp+620h+var_4F8], rdx
  00000001419D654E  mov     rax, r10
  00000001419D6551  and     rax, r15
  00000001419D6554  mov     rcx, rsi
  00000001419D6557  and     rcx, rax
  00000001419D655A  not     rax
  00000001419D655D  and     rdx, rax
  00000001419D6560  mov     [rsp+620h+var_1E8], rdx
  00000001419D6568  and     rax, r8
  00000001419D656B  not     rax
  00000001419D656E  not     rcx
  00000001419D6571  and     rcx, rax
  00000001419D6574  mov     [rsp+620h+var_1F0], rcx
  00000001419D657C  mov     rax, [rsp+620h+var_378]
  00000001419D6584  add     rax, rsp
  00000001419D6587  add     rax, 620h
  00000001419D658D  imul    rax, [rsp+620h+var_578]
  00000001419D6596  mov     [rsp+620h+var_1D8], rax
  00000001419D659E  mov     rax, [rsp+620h+var_498]
  00000001419D65A6  imul    rax, [rsp+620h+var_398]
  00000001419D65AF  mov     rcx, [rsp+620h+var_568]
  00000001419D65B7  add     rcx, rsp
  00000001419D65BA  add     rcx, 620h
  00000001419D65C1  imul    rcx, [rsp+620h+var_590]
  00000001419D65CA  add     rcx, rax
  00000001419D65CD  mov     [rsp+620h+var_1E0], rcx
  00000001419D65D5  mov     rax, 6A8390D780D5022h
  00000001419D65DF  imul    rax, rdi
  00000001419D65E3  mov     r8, 288AF0261397B017h
  00000001419D65ED  imul    r8, rdi
  00000001419D65F1  and     r8, r9
  00000001419D65F4  not     r8
  00000001419D65F7  and     r8, rax
  00000001419D65FA  mov     rdx, [rsp+620h+var_4B8]
  00000001419D6602  mov     rax, [rsp+620h+var_380]
  00000001419D660A  imul    rax, rdx
  00000001419D660E  not     rax
  00000001419D6611  mov     rcx, [rsp+620h+var_580]
  00000001419D6619  imul    r8, rcx
  00000001419D661D  not     r8
  00000001419D6620  and     r8, rax
  00000001419D6623  mov     [rsp+620h+var_200], r8
  00000001419D662B  mov     r10, [rsp+620h+var_570]
  00000001419D6633  not     r10
  00000001419D6636  mov     rax, 0AAC45428283E324Dh
  00000001419D6640  imul    rax, rdi
  00000001419D6644  add     rax, r10
  00000001419D6647  mov     r8, 5CCDE92FFEE70737h
  00000001419D6651  imul    r8, rdi
  00000001419D6655  add     r8, r10
  00000001419D6658  not     r8
  00000001419D665B  and     r8, rbp
  00000001419D665E  not     r8
  00000001419D6661  and     r8, rax
  00000001419D6664  mov     [rsp+620h+var_590], r8
  00000001419D666C  mov     rax, [rsp+620h+var_5C0]
  00000001419D6671  add     rax, rsp
  00000001419D6674  add     rax, 620h
  00000001419D667A  mov     r8, [rsp+620h+var_588]
  00000001419D6682  add     r8, rsp
  00000001419D6685  add     r8, 620h
  00000001419D668C  imul    rax, rcx
  00000001419D6690  imul    r8, rdx
  00000001419D6694  add     r8, rax
  00000001419D6697  mov     [rsp+620h+var_218], r8
  00000001419D669F  mov     rax, 89246066985D636Dh
  00000001419D66A9  imul    rax, rdi
  00000001419D66AD  add     rax, r10
  00000001419D66B0  mov     rcx, 695E076C1DEAB18Ch
  00000001419D66BA  imul    rcx, rdi
  00000001419D66BE  add     rcx, r10
  00000001419D66C1  not     rcx
  00000001419D66C4  and     rcx, rbp
  00000001419D66C7  not     rcx
  00000001419D66CA  and     rcx, rax
  00000001419D66CD  mov     [rsp+620h+var_588], rcx
  00000001419D66D5  mov     rcx, 0FAD52CBFB707DB93h
  00000001419D66DF  imul    rcx, rdi
  00000001419D66E3  and     rcx, [rsp+620h+var_3E8]
  00000001419D66EB  mov     rax, 2179B47E08BE2B2Bh
  00000001419D66F5  imul    rax, rdi
  00000001419D66F9  not     rcx
  00000001419D66FC  add     rax, rcx
  00000001419D66FF  mov     rbx, rax
  00000001419D6702  not     rbx
  00000001419D6705  mov     r8, 7EF12D74B872BF7Bh
  00000001419D670F  imul    r8, rdi
  00000001419D6713  add     r8, rcx
  00000001419D6716  mov     r12, rbx
  00000001419D6719  and     r12, r8
  00000001419D671C  mov     rsi, r13
  00000001419D671F  and     rsi, r12
  00000001419D6722  not     r12
  00000001419D6725  mov     r14, r8
  00000001419D6728  not     r14
  00000001419D672B  mov     r11, rax
  00000001419D672E  and     r11, r14
  00000001419D6731  not     r11
  00000001419D6734  and     r11, r12
  00000001419D6737  not     rsi
  00000001419D673A  and     r12, r9
  00000001419D673D  not     r12
  00000001419D6740  and     r12, rsi
  00000001419D6743  add     rsi, rsi
  00000001419D6746  sub     r12, rsi
  00000001419D6749  mov     rsi, rbx
  00000001419D674C  and     rsi, r14
  00000001419D674F  not     rsi
  00000001419D6752  mov     rbp, rax
  00000001419D6755  and     rbp, r8
  00000001419D6758  not     rbp
  00000001419D675B  and     rbp, rsi
  00000001419D675E  mov     rsi, r13
  00000001419D6761  and     rsi, rbp
  00000001419D6764  not     rsi
  00000001419D6767  not     rbp
  00000001419D676A  and     rbp, r9
  00000001419D676D  not     rbp
  00000001419D6770  and     rbp, rsi
  00000001419D6773  not     rbp
  00000001419D6776  lea     rsi, ds:0[rbp*2]
  00000001419D677E  add     rsi, rbp
  00000001419D6781  add     rsi, r12
  00000001419D6784  not     r11
  00000001419D6787  and     r11, r13
  00000001419D678A  sub     rsi, r11
  00000001419D678D  mov     r11, r13
  00000001419D6790  mov     [rsp+620h+var_3C8], r13
  00000001419D6798  and     r11, r14
  00000001419D679B  not     r11
  00000001419D679E  and     r11, rax
  00000001419D67A1  add     r11, rsi
  00000001419D67A4  and     rbx, r13
  00000001419D67A7  not     rbx
  00000001419D67AA  and     rax, r9
  00000001419D67AD  not     rax
  00000001419D67B0  and     rax, rbx
  00000001419D67B3  and     r8, rax
  00000001419D67B6  not     rax
  00000001419D67B9  and     rax, r14
  00000001419D67BC  not     rax
  00000001419D67BF  not     r8
  00000001419D67C2  and     r8, rax
  00000001419D67C5  not     r8
  00000001419D67C8  lea     rax, [r11+r8*2]
  00000001419D67CC  inc     rax
  00000001419D67CF  imul    rax, [rsp+620h+var_598]
  00000001419D67D8  mov     rdx, [rsp+620h+var_400]
  00000001419D67E0  imul    rdx, [rsp+620h+var_5A0]
  00000001419D67E9  mov     r8, rax
  00000001419D67EC  not     r8
  00000001419D67EF  and     rax, rdx
  00000001419D67F2  not     rdx
  00000001419D67F5  and     rdx, r8
  00000001419D67F8  not     rdx
  00000001419D67FB  not     rax
  00000001419D67FE  and     rax, rdx
  00000001419D6801  add     rdx, rdx
  00000001419D6804  sub     rdx, rax
  00000001419D6807  mov     [rsp+620h+var_230], rdx
  00000001419D680F  mov     rax, [rsp+620h+var_370]
  00000001419D6817  add     rax, rsp
  00000001419D681A  add     rax, 620h
  00000001419D6820  mov     rdx, [rsp+620h+var_540]
  00000001419D6828  lea     r8, [rsp+rdx+620h+var_620]
  00000001419D682C  add     r8, 620h
  00000001419D6833  imul    rax, [rsp+620h+var_520]
  00000001419D683C  imul    r8, [rsp+620h+var_5B0]
  00000001419D6842  add     r8, rax
  00000001419D6845  mov     [rsp+620h+var_228], r8
  00000001419D684D  mov     rax, 0CF1E6101B340AC81h
  00000001419D6857  imul    rax, rdi
  00000001419D685B  add     rax, r10
  00000001419D685E  mov     rdx, 0F0F4F71D67799D9Ch
  00000001419D6868  imul    rdx, rdi
  00000001419D686C  add     rdx, r10
  00000001419D686F  not     rdx
  00000001419D6872  and     rdx, [rsp+620h+var_5C8]
  00000001419D6877  not     rdx
  00000001419D687A  and     rdx, rax
  00000001419D687D  mov     [rsp+620h+var_610], rdx
  00000001419D6882  mov     r8, 0EE89E805634E8314h
  00000001419D688C  imul    r8, rdi
  00000001419D6890  add     r8, rcx
  00000001419D6893  mov     rax, 96B36E8D2CB1023Ch
  00000001419D689D  imul    rax, rdi
  00000001419D68A1  add     rax, rcx
  00000001419D68A4  not     rax
  00000001419D68A7  and     rax, r9
  00000001419D68AA  not     rax
  00000001419D68AD  and     rax, r8
  00000001419D68B0  mov     [rsp+620h+var_5C0], rax
  00000001419D68B5  mov     rax, [rsp+620h+var_3F8]
  00000001419D68BD  lea     r8, [rsp+rax+620h+var_620]
  00000001419D68C1  add     r8, 620h
  00000001419D68C8  mov     rax, [rsp+620h+var_3E0]
  00000001419D68D0  mov     r13, [rsp+620h+var_580]
  00000001419D68D8  imul    rax, r13
  00000001419D68DC  imul    r8, [rsp+620h+var_4B8]
  00000001419D68E5  add     r8, rax
  00000001419D68E8  mov     rdx, [rsp+620h+var_480]
  00000001419D68F0  mov     rbx, [rsp+620h+var_4B0]
  00000001419D68F8  imul    rdx, rbx
  00000001419D68FC  mov     r11, r8
  00000001419D68FF  not     r11
  00000001419D6902  mov     rax, rdx
  00000001419D6905  not     rax
  00000001419D6908  mov     rcx, rax
  00000001419D690B  mov     r12, rax
  00000001419D690E  mov     [rsp+620h+var_248], rax
  00000001419D6916  and     rcx, r11
  00000001419D6919  mov     [rsp+620h+var_268], r11
  00000001419D6921  not     rcx
  00000001419D6924  mov     rax, rdx
  00000001419D6927  mov     [rsp+620h+var_480], rdx
  00000001419D692F  and     rax, r8
  00000001419D6932  mov     rbp, r8
  00000001419D6935  mov     [rsp+620h+var_258], r8
  00000001419D693D  not     rax
  00000001419D6940  and     rax, rcx
  00000001419D6943  mov     [rsp+620h+var_238], rax
  00000001419D694B  mov     rax, [rsp+620h+var_4D8]
  00000001419D6953  lea     rax, [rax+rax*2]
  00000001419D6957  shl     rax, 5
  00000001419D695B  imul    rcx, [rsp+620h+var_518], 61h ; 'a'
  00000001419D6964  add     rax, rcx
  00000001419D6967  mov     r8, rax
  00000001419D696A  mov     rax, [rsp+620h+var_390]
  00000001419D6972  lea     rsi, [rsp+rax+620h+var_620]
  00000001419D6976  add     rsi, 620h
  00000001419D697D  mov     [rsp+620h+var_2C8], rsi
  00000001419D6985  mov     [rsp+620h+var_500], r15
  00000001419D698D  mov     rax, r15
  00000001419D6990  and     rax, [rsp+620h+var_5F0]
  00000001419D6995  mov     [rsp+620h+var_2C0], rax
  00000001419D699D  mov     r9, [rsp+620h+var_5F8]
  00000001419D69A2  mov     rax, r9
  00000001419D69A5  and     rax, [rsp+620h+var_4F0]
  00000001419D69AD  mov     [rsp+620h+var_2B8], rax
  00000001419D69B5  mov     r14, [rsp+620h+var_490]
  00000001419D69BD  mov     rax, r14
  00000001419D69C0  and     rax, r15
  00000001419D69C3  mov     [rsp+620h+var_288], rax
  00000001419D69CB  mov     rax, r9
  00000001419D69CE  and     rax, [rsp+620h+var_4F8]
  00000001419D69D6  mov     [rsp+620h+var_280], rax
  00000001419D69DE  mov     rax, [rsp+620h+var_5D0]
  00000001419D69E3  and     [rsp+620h+var_558], rax
  00000001419D69EB  and     [rsp+620h+var_4E8], r15
  00000001419D69F3  mov     rcx, [rsp+620h+var_3F0]
  00000001419D69FB  lea     r9, [rsp+rcx+620h+var_620]
  00000001419D69FF  add     r9, 620h
  00000001419D6A06  mov     [rsp+620h+var_600], r9
  00000001419D6A0B  mov     rcx, rbx
  00000001419D6A0E  mov     rax, [rsp+620h+var_590]
  00000001419D6A16  imul    rax, rbx
  00000001419D6A1A  mov     [rsp+620h+var_590], rax
  00000001419D6A22  imul    rcx, r9
  00000001419D6A26  mov     [rsp+620h+var_370], rcx
  00000001419D6A2E  mov     rax, [rsp+620h+var_588]
  00000001419D6A36  imul    rax, [rsp+620h+var_510]
  00000001419D6A3F  mov     [rsp+620h+var_588], rax
  00000001419D6A47  mov     rcx, [rsp+620h+var_300]
  00000001419D6A4F  mov     r9, [rsp+620h+var_4A8]
  00000001419D6A57  imul    rcx, r9
  00000001419D6A5B  mov     [rsp+620h+var_300], rcx
  00000001419D6A63  mov     rax, [rsp+620h+var_610]
  00000001419D6A68  imul    rax, r9
  00000001419D6A6C  mov     [rsp+620h+var_610], rax
  00000001419D6A71  mov     r9, rax
  00000001419D6A74  not     r9
  00000001419D6A77  mov     [rsp+620h+var_290], r9
  00000001419D6A7F  mov     rax, [rsp+620h+var_5C0]
  00000001419D6A84  mov     r10, [rsp+620h+var_520]
  00000001419D6A8C  imul    rax, r10
  00000001419D6A90  mov     [rsp+620h+var_5C0], rax
  00000001419D6A95  mov     rcx, [rsp+620h+var_538]
  00000001419D6A9D  imul    rcx, [rsp+620h+var_5B0]
  00000001419D6AA3  mov     [rsp+620h+var_538], rcx
  00000001419D6AAB  mov     rax, [rsp+620h+var_560]
  00000001419D6AB3  and     rax, r9
  00000001419D6AB6  mov     [rsp+620h+var_400], rax
  00000001419D6ABE  mov     rax, r14
  00000001419D6AC1  and     rax, r9
  00000001419D6AC4  mov     [rsp+620h+var_3F8], rax
  00000001419D6ACC  and     r12, rbp
  00000001419D6ACF  mov     [rsp+620h+var_278], r12
  00000001419D6AD7  mov     rcx, r12
  00000001419D6ADA  not     rcx
  00000001419D6ADD  mov     [rsp+620h+var_270], rcx
  00000001419D6AE5  and     rdx, r11
  00000001419D6AE8  not     rdx
  00000001419D6AEB  mov     [rsp+620h+var_250], rdx
  00000001419D6AF3  and     rcx, rdx
  00000001419D6AF6  mov     [rsp+620h+var_260], rcx
  00000001419D6AFE  mov     rcx, 4988227FDC26FD45h
  00000001419D6B08  imul    rcx, rdi
  00000001419D6B0C  mov     r9, rcx
  00000001419D6B0F  mov     [rsp+620h+var_380], rcx
  00000001419D6B17  test    r13b, 1
  00000001419D6B1B  cmovz   r8, rsi
  00000001419D6B1F  mov     [rsp+620h+var_378], r8
  00000001419D6B27  mov     rcx, 0CDA0496BC052BC9Bh
  00000001419D6B31  imul    rcx, rdi
  00000001419D6B35  mov     r13, rcx
  00000001419D6B38  mov     rsi, rcx
  00000001419D6B3B  not     r13
  00000001419D6B3E  mov     r15, 2E6E8E6B8D3E7B51h
  00000001419D6B48  imul    r15, rdi
  00000001419D6B4C  mov     r14, 1953F7085481C711h
  00000001419D6B56  imul    r14, rdi
  00000001419D6B5A  mov     r8, r14
  00000001419D6B5D  not     r8
  00000001419D6B60  mov     rcx, r13
  00000001419D6B63  and     rcx, r15
  00000001419D6B66  mov     rdx, r14
  00000001419D6B69  and     rdx, rcx
  00000001419D6B6C  not     rcx
  00000001419D6B6F  and     rcx, r8
  00000001419D6B72  mov     r11, r8
  00000001419D6B75  not     rcx
  00000001419D6B78  not     rdx
  00000001419D6B7B  and     rdx, rcx
  00000001419D6B7E  mov     [rsp+620h+var_240], rdx
  00000001419D6B86  mov     rcx, 838C390B88BDFA76h
  00000001419D6B90  imul    rcx, rdi
  00000001419D6B94  mov     r12, r15
  00000001419D6B97  not     r12
  00000001419D6B9A  mov     r8, rcx
  00000001419D6B9D  mov     rbp, rcx
  00000001419D6BA0  not     r8
  00000001419D6BA3  mov     rcx, r8
  00000001419D6BA6  mov     rax, r8
  00000001419D6BA9  and     rcx, r11
  00000001419D6BAC  mov     rdx, rcx
  00000001419D6BAF  and     rdx, r13
  00000001419D6BB2  mov     r8, r12
  00000001419D6BB5  and     r8, rdx
  00000001419D6BB8  not     r8
  00000001419D6BBB  not     rdx
  00000001419D6BBE  and     rdx, r15
  00000001419D6BC1  not     rdx
  00000001419D6BC4  and     rdx, r8
  00000001419D6BC7  mov     [rsp+620h+var_3B0], rdx
  00000001419D6BCF  mov     r8, rax
  00000001419D6BD2  and     r8, r14
  00000001419D6BD5  not     r8
  00000001419D6BD8  mov     rdx, rbp
  00000001419D6BDB  and     rdx, r11
  00000001419D6BDE  mov     rbx, r11
  00000001419D6BE1  mov     [rsp+620h+var_5A8], r11
  00000001419D6BE6  not     rdx
  00000001419D6BE9  and     rdx, r8
  00000001419D6BEC  mov     [rsp+620h+var_5A0], rdx
  00000001419D6BF4  mov     r8, rbp
  00000001419D6BF7  and     r8, r12
  00000001419D6BFA  not     r8
  00000001419D6BFD  mov     rdx, rax
  00000001419D6C00  mov     r11, rax
  00000001419D6C03  mov     [rsp+620h+var_620], rax
  00000001419D6C07  and     rdx, r15
  00000001419D6C0A  mov     [rsp+620h+var_568], rdx
  00000001419D6C12  mov     rax, rdx
  00000001419D6C15  not     rax
  00000001419D6C18  and     rax, r8
  00000001419D6C1B  mov     [rsp+620h+var_540], rax
  00000001419D6C23  mov     r8, r13
  00000001419D6C26  and     r8, rax
  00000001419D6C29  not     r8
  00000001419D6C2C  not     rax
  00000001419D6C2F  mov     [rsp+620h+var_3E0], rax
  00000001419D6C37  mov     [rsp+620h+var_5E8], rsi
  00000001419D6C3C  mov     rdx, rsi
  00000001419D6C3F  and     rdx, rax
  00000001419D6C42  not     rdx
  00000001419D6C45  and     rdx, r8
  00000001419D6C48  mov     [rsp+620h+var_598], rdx
  00000001419D6C50  mov     rax, rbp
  00000001419D6C53  and     rax, rsi
  00000001419D6C56  mov     [rsp+620h+var_3F0], rax
  00000001419D6C5E  mov     r8, rax
  00000001419D6C61  not     r8
  00000001419D6C64  and     r8, r12
  00000001419D6C67  not     r8
  00000001419D6C6A  mov     rdx, r15
  00000001419D6C6D  and     rdx, rax
  00000001419D6C70  not     rdx
  00000001419D6C73  and     rdx, r8
  00000001419D6C76  mov     [rsp+620h+var_3C0], rdx
  00000001419D6C7E  mov     r8, rax
  00000001419D6C81  and     r8, r12
  00000001419D6C84  mov     rax, r14
  00000001419D6C87  and     rax, r8
  00000001419D6C8A  not     r8
  00000001419D6C8D  and     r8, rbx
  00000001419D6C90  not     r8
  00000001419D6C93  not     rax
  00000001419D6C96  and     rax, r8
  00000001419D6C99  mov     [rsp+620h+var_3B8], rax
  00000001419D6CA1  not     rcx
  00000001419D6CA4  mov     rax, r15
  00000001419D6CA7  and     rax, rcx
  00000001419D6CAA  mov     [rsp+620h+var_1C8], rax
  00000001419D6CB2  mov     rbx, rbp
  00000001419D6CB5  mov     [rsp+620h+var_608], rbp
  00000001419D6CBA  mov     rax, rbp
  00000001419D6CBD  and     rax, r14
  00000001419D6CC0  not     rax
  00000001419D6CC3  and     rax, rcx
  00000001419D6CC6  mov     [rsp+620h+var_3A8], rax
  00000001419D6CCE  mov     rcx, r11
  00000001419D6CD1  and     rcx, r12
  00000001419D6CD4  not     rcx
  00000001419D6CD7  and     rbx, r15
  00000001419D6CDA  not     rbx
  00000001419D6CDD  and     rbx, rcx
  00000001419D6CE0  mov     rax, [rsp+620h+var_2F0]
  00000001419D6CE8  mov     rbp, rax
  00000001419D6CEB  not     rbp
  00000001419D6CEE  mov     r8, r10
  00000001419D6CF1  imul    r8, r9
  00000001419D6CF5  mov     [rsp+620h+var_3E8], r8
  00000001419D6CFD  and     rax, r8
  00000001419D6D00  mov     [rsp+620h+var_3A0], rax
  00000001419D6D08  mov     rcx, rax
  00000001419D6D0B  not     rcx
  00000001419D6D0E  mov     rax, r8
  00000001419D6D11  not     rax
  00000001419D6D14  mov     [rsp+620h+var_398], rax
  00000001419D6D1C  mov     r8, rbp
  00000001419D6D1F  mov     [rsp+620h+var_1D0], rbp
  00000001419D6D27  and     r8, rax
  00000001419D6D2A  not     r8
  00000001419D6D2D  and     r8, rcx
  00000001419D6D30  mov     [rsp+620h+var_390], r8
  00000001419D6D38  imul    rcx, [rsp+620h+var_4E0], 0FFFFFFFFFFFFFDE8h
  00000001419D6D44  lea     rdx, [rsp+620h]
  00000001419D6D4C  imul    r10, rdx, 0FFFFFFFFFFFFFDE9h
  00000001419D6D53  add     r10, rcx
  00000001419D6D56  mov     rcx, 0BDD22751A4C1A2D5h
  00000001419D6D60  imul    rcx, rdi
  00000001419D6D64  and     rcx, [rsp+620h+var_3C8]
  00000001419D6D6C  mov     r11, [rsp+620h+var_528]
  00000001419D6D74  mov     r8, r11
  00000001419D6D77  not     r8
  00000001419D6D7A  and     r11, rcx
  00000001419D6D7D  not     rcx
  00000001419D6D80  and     rcx, r8
  00000001419D6D83  not     rcx
  00000001419D6D86  not     r11
  00000001419D6D89  and     r11, rcx
  00000001419D6D8C  mov     rcx, 8F69D025135A1180h
  00000001419D6D96  imul    rcx, rdi
  00000001419D6D9A  add     r11, rcx
  00000001419D6D9D  mov     rcx, 391A8E9E9902BB25h
  00000001419D6DA7  imul    rcx, rdi
  00000001419D6DAB  mov     r9, 1811F3D8B00DFBECh
  00000001419D6DB5  imul    r9, rdi
  00000001419D6DB9  and     r9, r11
  00000001419D6DBC  not     r11
  00000001419D6DBF  and     r11, rcx
  00000001419D6DC2  not     r11
  00000001419D6DC5  not     r9
  00000001419D6DC8  and     r9, r11
  00000001419D6DCB  mov     rcx, [rsp+620h+var_600]
  00000001419D6DD0  mov     rax, [rsp+620h+var_580]
  00000001419D6DD8  imul    rcx, rax
  00000001419D6DDC  mov     [rsp+620h+var_600], rcx
  00000001419D6DE1  imul    edx, edi, 4910B711h
  00000001419D6DE7  mov     rsi, [rsp+620h+var_518]
  00000001419D6DEF  mov     r8d, esi
  00000001419D6DF2  and     r8d, edx
  00000001419D6DF5  imul    ecx, edi, 45h ; 'E'
  00000001419D6DF8  mov     r11, r8
  00000001419D6DFB  shl     r11, cl
  00000001419D6DFE  imul    r9, rax
  00000001419D6E02  not     r11
  00000001419D6E05  imul    ecx, edi, 7Bh ; '{'
  00000001419D6E08  shr     r8, cl
  00000001419D6E0B  not     r8
  00000001419D6E0E  and     r8, r11
  00000001419D6E11  mov     rcx, 0F6928C04AA63A60Eh
  00000001419D6E1B  imul    rcx, rdi
  00000001419D6E1F  not     r8
  00000001419D6E22  add     r8, rcx
  00000001419D6E25  imul    r8, [rsp+620h+var_4B8]
  00000001419D6E2E  add     r8, r9
  00000001419D6E31  mov     rcx, [rsp+620h+var_5C8]
  00000001419D6E36  and     rcx, [rsp+620h+var_4D8]
  00000001419D6E3E  not     rcx
  00000001419D6E41  mov     r9, [rsp+620h+var_5E0]
  00000001419D6E46  and     r9, rsi
  00000001419D6E49  not     r9
  00000001419D6E4C  and     r9, rcx
  00000001419D6E4F  mov     rcx, 7FB749860BF31D3Ch
  00000001419D6E59  imul    rcx, rdi
  00000001419D6E5D  add     r9, rcx
  00000001419D6E60  mov     rcx, 89536E7A652EF0A5h
  00000001419D6E6A  imul    rcx, rdi
  00000001419D6E6E  mov     r11, 0C7D913FCE3E1C66Ch
  00000001419D6E78  imul    r11, rdi
  00000001419D6E7C  and     r11, r9
  00000001419D6E7F  not     r9
  00000001419D6E82  and     r9, rcx
  00000001419D6E85  mov     rcx, 0FD284EE9B3B0B711h
  00000001419D6E8F  imul    rcx, rdi
  00000001419D6E93  not     r11
  00000001419D6E96  and     r11, rcx
  00000001419D6E99  not     r9
  00000001419D6E9C  and     r11, r9
  00000001419D6E9F  mov     rcx, 5867526054F88465h
  00000001419D6EA9  imul    rcx, rdi
  00000001419D6EAD  not     r11
  00000001419D6EB0  and     r11, rcx
  00000001419D6EB3  mov     rax, [rsp+620h+var_4B0]
  00000001419D6EBB  imul    r10, rax
  00000001419D6EBF  mov     [rsp+620h+var_580], r10
  00000001419D6EC7  not     r11
  00000001419D6ECA  imul    r11, rax
  00000001419D6ECE  not     r8
  00000001419D6ED1  not     r11
  00000001419D6ED4  and     r11, r8
  00000001419D6ED7  mov     [rsp+620h+var_5C8], r11
  00000001419D6EDC  and     edx, dword ptr [rsp+620h+var_468]
  00000001419D6EE3  mov     rcx, 0F8F82201EA7DCCA5h
  00000001419D6EED  imul    rcx, rdi
  00000001419D6EF1  add     rdx, rcx
  00000001419D6EF4  mov     ecx, edi
  00000001419D6EF6  neg     cl
  00000001419D6EF8  shl     cl, 3
  00000001419D6EFB  mov     r8, rdx
  00000001419D6EFE  shl     r8, cl
  00000001419D6F01  not     r8
  00000001419D6F04  mov     rcx, [rsp+620h+var_360]
  00000001419D6F0C  shr     rdx, cl
  00000001419D6F0F  not     rdx
  00000001419D6F12  and     rdx, r8
  00000001419D6F15  mov     r8, [rsp+620h+var_510]
  00000001419D6F1D  imul    r8, [rsp+620h+var_388]
  00000001419D6F26  mov     rcx, [rsp+620h+var_460]
  00000001419D6F2E  add     rcx, rsp
  00000001419D6F31  add     rcx, 620h
  00000001419D6F38  mov     r11, [rsp+620h+var_450]
  00000001419D6F40  imul    rcx, r11
  00000001419D6F44  not     rcx
  00000001419D6F47  not     r8
  00000001419D6F4A  and     r8, rcx
  00000001419D6F4D  mov     rsi, r8
  00000001419D6F50  mov     rax, 0AA852B880A6C55E0h
  00000001419D6F5A  imul    rax, rdi
  00000001419D6F5E  mov     [rsp+620h+var_2A8], rax
  00000001419D6F66  mov     rax, 643EE1759862C531h
  00000001419D6F70  imul    rax, rdi
  00000001419D6F74  mov     [rsp+620h+var_2B0], rax
  00000001419D6F7C  mov     [rsp+620h+var_570], r15
  00000001419D6F84  mov     rax, r15
  00000001419D6F87  mov     [rsp+620h+var_5D8], r14
  00000001419D6F8C  and     rax, r14
  00000001419D6F8F  mov     [rsp+620h+var_2A0], rax
  00000001419D6F97  mov     rax, [rsp+620h+var_5A0]
  00000001419D6F9F  not     rax
  00000001419D6FA2  mov     [rsp+620h+var_578], r12
  00000001419D6FAA  and     rax, r12
  00000001419D6FAD  mov     [rsp+620h+var_5A0], rax
  00000001419D6FB5  mov     r8, [rsp+620h+var_5E8]
  00000001419D6FBA  mov     rcx, r8
  00000001419D6FBD  and     rcx, r14
  00000001419D6FC0  and     [rsp+620h+var_3E0], rcx
  00000001419D6FC8  not     rcx
  00000001419D6FCB  and     rcx, r12
  00000001419D6FCE  mov     [rsp+620h+var_220], rcx
  00000001419D6FD6  mov     rax, [rsp+620h+var_598]
  00000001419D6FDE  not     rax
  00000001419D6FE1  and     rax, r14
  00000001419D6FE4  mov     [rsp+620h+var_598], rax
  00000001419D6FEC  mov     [rsp+620h+var_5B8], r13
  00000001419D6FF1  mov     rcx, r13
  00000001419D6FF4  mov     rax, [rsp+620h+var_5A8]
  00000001419D6FF9  and     rcx, rax
  00000001419D6FFC  mov     [rsp+620h+var_208], rcx
  00000001419D7004  mov     rcx, r13
  00000001419D7007  and     rcx, r14
  00000001419D700A  not     rcx
  00000001419D700D  and     rcx, r15
  00000001419D7010  mov     [rsp+620h+var_3C8], rcx
  00000001419D7018  and     r12, rax
  00000001419D701B  and     [rsp+620h+var_3F0], r12
  00000001419D7023  mov     [rsp+620h+var_210], r12
  00000001419D702B  mov     rcx, [rsp+620h+var_608]
  00000001419D7030  and     rcx, r13
  00000001419D7033  mov     [rsp+620h+var_5E0], rcx
  00000001419D7038  mov     rcx, [rsp+620h+var_540]
  00000001419D7040  and     rcx, rax
  00000001419D7043  not     rcx
  00000001419D7046  and     rcx, r8
  00000001419D7049  mov     [rsp+620h+var_540], rcx
  00000001419D7051  not     rbx
  00000001419D7054  and     rbx, r13
  00000001419D7057  not     rbx
  00000001419D705A  and     rbx, r14
  00000001419D705D  mov     [rsp+620h+var_388], rbx
  00000001419D7065  and     r14, [rsp+620h+var_568]
  00000001419D706D  mov     [rsp+620h+var_360], r14
  00000001419D7075  mov     rax, [rsp+620h+var_620]
  00000001419D7079  and     rax, r12
  00000001419D707C  mov     [rsp+620h+var_4E0], rax
  00000001419D7084  and     rbp, [rsp+620h+var_3E8]
  00000001419D708C  mov     [rsp+620h+var_4D8], rbp
  00000001419D7094  not     rdx
  00000001419D7097  mov     r9, [rsp+620h+var_310]
  00000001419D709F  imul    rdx, r9
  00000001419D70A3  mov     r10, [rsp+620h+var_4A8]
  00000001419D70AB  add     rdx, r10
  00000001419D70AE  mov     [rsp+620h+var_4B0], rdx
  00000001419D70B6  test    byte ptr [rsp+620h+var_2F8], 1
  00000001419D70BE  mov     rcx, [rsp+620h+var_140]
  00000001419D70C6  lea     rdx, [rsp+rcx+620h]
  00000001419D70CE  mov     rax, [rsp+620h+var_1A0]
  00000001419D70D6  lea     rcx, [rsp+rax+620h]
  00000001419D70DE  cmovz   rdx, rcx
  00000001419D70E2  mov     [rsp+620h+var_4B8], rdx
  00000001419D70EA  not     rsi
  00000001419D70ED  cmovz   rsi, rcx
  00000001419D70F1  mov     [rsp+620h+var_510], rsi
  00000001419D70F9  mov     rcx, [rsp+620h+var_138]
  00000001419D7101  add     rcx, [rsp+620h+var_3D0]
  00000001419D7109  imul    rcx, [rsp+620h+var_5B0]
  00000001419D710F  mov     r8, rcx
  00000001419D7112  mov     rcx, 4847AEF8D47B9B00h
  00000001419D711C  imul    rcx, rdi
  00000001419D7120  and     rcx, [rsp+620h+var_528]
  00000001419D7128  mov     rax, 0BD7D41ACA4B165E9h
  00000001419D7132  imul    rax, rdi
  00000001419D7136  add     rax, rcx
  00000001419D7139  add     rax, [rsp+620h+var_478]
  00000001419D7141  imul    rax, [rsp+620h+var_520]
  00000001419D714A  add     rax, r8
  00000001419D714D  mov     rdx, rax
  00000001419D7150  mov     rcx, 0FFFFFFFEBFDB07FBh
  00000001419D715A  mov     r8, [rsp+620h+var_150]
  00000001419D7162  imul    r8, rcx
  00000001419D7166  inc     rcx
  00000001419D7169  imul    rcx, [rsp+620h+var_548]
  00000001419D7172  add     rcx, r8
  00000001419D7175  imul    rcx, r10
  00000001419D7179  mov     rsi, rcx
  00000001419D717C  mov     ecx, dword ptr [rsp+620h+var_4C0]
  00000001419D7183  mov     r8, [rsp+620h+var_148]
  00000001419D718B  add     cl, [r8]
  00000001419D718E  mov     dword ptr [rsp+620h+var_4C0], ecx
  00000001419D7195  mov     rcx, 8976CB4216E22000h
  00000001419D719F  imul    rcx, rdi
  00000001419D71A3  mov     rax, 0ECEDA101B0ADF1E0h
  00000001419D71AD  imul    rax, rdi
  00000001419D71B1  and     rax, [rsp+620h+var_550]
  00000001419D71B9  add     rax, rcx
  00000001419D71BC  mov     [rsp+620h+var_4A8], rax
  00000001419D71C4  mov     rax, [rsp+620h+var_1C0]
  00000001419D71CC  not     rax
  00000001419D71CF  mov     rcx, [rsp+620h+var_440]
  00000001419D71D7  add     rcx, rsp
  00000001419D71DA  add     rcx, 620h
  00000001419D71E1  mov     r8, r11
  00000001419D71E4  imul    rcx, r11
  00000001419D71E8  not     rcx
  00000001419D71EB  and     rcx, rax
  00000001419D71EE  mov     rbx, rcx
  00000001419D71F1  mov     r11, [rsp+620h+var_178]
  00000001419D71F9  not     r11
  00000001419D71FC  mov     rcx, [rsp+620h+var_438]
  00000001419D7204  add     rcx, rsp
  00000001419D7207  add     rcx, 620h
  00000001419D720E  mov     r10, [rsp+620h+var_488]
  00000001419D7216  imul    rcx, r10
  00000001419D721A  add     rcx, r11
  00000001419D721D  mov     rax, [rsp+620h+var_1B8]
  00000001419D7225  not     rax
  00000001419D7228  not     rcx
  00000001419D722B  and     rcx, rax
  00000001419D722E  mov     [rsp+620h+var_528], rcx
  00000001419D7236  mov     r11, [rsp+620h+var_180]
  00000001419D723E  not     r11
  00000001419D7241  mov     rcx, [rsp+620h+var_130]
  00000001419D7249  lea     rax, [rsp+rcx+620h+var_620]
  00000001419D724D  add     rax, 620h
  00000001419D7253  mov     rcx, r9
  00000001419D7256  imul    rax, r9
  00000001419D725A  not     rax
  00000001419D725D  and     rax, r11
  00000001419D7260  mov     [rsp+620h+var_468], rax
  00000001419D7268  mov     rax, [rsp+620h+var_1B0]
  00000001419D7270  not     rax
  00000001419D7273  mov     r9, [rsp+620h+var_458]
  00000001419D727B  add     r9, rsp
  00000001419D727E  add     r9, 620h
  00000001419D7285  imul    r9, r8
  00000001419D7289  mov     r15, r8
  00000001419D728C  not     r9
  00000001419D728F  and     r9, rax
  00000001419D7292  mov     r11, r9
  00000001419D7295  mov     r9, [rsp+620h+var_4A0]
  00000001419D729D  not     r9
  00000001419D72A0  mov     r8, [rsp+620h+var_448]
  00000001419D72A8  lea     rax, [rsp+r8+620h+var_620]
  00000001419D72AC  add     rax, 620h
  00000001419D72B2  imul    rax, rcx
  00000001419D72B6  mov     r14, rcx
  00000001419D72B9  not     rax
  00000001419D72BC  and     rax, r9
  00000001419D72BF  mov     rcx, rax
  00000001419D72C2  mov     [rsp+620h+var_520], rdx
  00000001419D72CA  mov     rax, rdx
  00000001419D72CD  not     rax
  00000001419D72D0  mov     [rsp+620h+var_438], rax
  00000001419D72D8  mov     [rsp+620h+var_460], rsi
  00000001419D72E0  and     rdx, rsi
  00000001419D72E3  mov     [rsp+620h+var_448], rdx
  00000001419D72EB  and     rax, rsi
  00000001419D72EE  mov     [rsp+620h+var_440], rax
  00000001419D72F6  imul    eax, edi, 29B0CD9Eh
  00000001419D72FC  mov     [rsp+620h+var_4A0], rax
  00000001419D7304  test    byte ptr [rsp+620h+var_470], 1
  00000001419D730C  mov     rax, [rsp+620h+var_1A8]
  00000001419D7314  not     rax
  00000001419D7317  not     rbx
  00000001419D731A  mov     r8, [rsp+620h+var_2C8]
  00000001419D7322  cmovz   rbx, r8
  00000001419D7326  mov     [rsp+620h+var_458], rbx
  00000001419D732E  not     r11
  00000001419D7331  cmovz   r11, r8
  00000001419D7335  mov     [rsp+620h+var_470], r11
  00000001419D733D  mov     rdx, rcx
  00000001419D7340  not     rdx
  00000001419D7343  mov     rcx, [rsp+620h+var_128]
  00000001419D734B  lea     rcx, [rsp+rcx+620h]
  00000001419D7353  cmovz   rdx, r8
  00000001419D7357  mov     [rsp+620h+var_548], rdx
  00000001419D735F  imul    rcx, [rsp+620h+var_508]
  00000001419D7368  not     rcx
  00000001419D736B  and     rcx, rax
  00000001419D736E  not     rcx
  00000001419D7371  add     rcx, [rsp+620h+var_190]
  00000001419D7379  mov     [rsp+620h+var_408], rcx
  00000001419D7381  mov     rdx, [rsp+620h+var_198]
  00000001419D7389  not     rdx
  00000001419D738C  mov     rcx, [rsp+620h+var_120]
  00000001419D7394  lea     rax, [rsp+rcx+620h+var_620]
  00000001419D7398  add     rax, 620h
  00000001419D739E  imul    rax, r10
  00000001419D73A2  not     rax
  00000001419D73A5  and     rax, rdx
  00000001419D73A8  not     rax
  00000001419D73AB  add     rax, [rsp+620h+var_188]
  00000001419D73B3  test    byte ptr [rsp+620h+var_498], 1
  00000001419D73BB  mov     rcx, [rsp+620h+var_4C8]
  00000001419D73C3  cmovz   rcx, r8
  00000001419D73C7  mov     [rsp+620h+var_4C8], rcx
  00000001419D73CF  cmovnz  rax, [rsp+620h+var_158]
  00000001419D73D8  mov     [rsp+620h+var_498], rax
  00000001419D73E0  mov     rcx, [rsp+620h+var_118]
  00000001419D73E8  lea     rax, [rsp+rcx+620h+var_620]
  00000001419D73EC  add     rax, 620h
  00000001419D73F2  imul    rax, r15
  00000001419D73F6  add     rax, [rsp+620h+var_168]
  00000001419D73FE  mov     rdx, [rsp+620h+var_170]
  00000001419D7406  not     rdx
  00000001419D7409  mov     rcx, [rsp+620h+var_110]
  00000001419D7411  lea     r9, [rsp+rcx+620h+var_620]
  00000001419D7415  add     r9, 620h
  00000001419D741C  imul    r9, r10
  00000001419D7420  not     r9
  00000001419D7423  and     r9, rdx
  00000001419D7426  mov     rdx, [rsp+620h+var_160]
  00000001419D742E  not     rdx
  00000001419D7431  mov     r8, [rsp+620h+var_368]
  00000001419D7439  add     r8, rsp
  00000001419D743C  add     r8, 620h
  00000001419D7443  imul    r8, r10
  00000001419D7447  not     r8
  00000001419D744A  and     r8, rdx
  00000001419D744D  test    byte ptr [rsp+620h+var_530], 1
  00000001419D7455  mov     rcx, [rsp+620h+var_358]
  00000001419D745D  cmovz   rax, rcx
  00000001419D7461  mov     [rsp+620h+var_530], rax
  00000001419D7469  not     r9
  00000001419D746C  cmovz   r9, rcx
  00000001419D7470  mov     [rsp+620h+var_368], r9
  00000001419D7478  not     r8
  00000001419D747B  cmovz   r8, rcx
  00000001419D747F  mov     [rsp+620h+var_358], r8
  00000001419D7487  mov     r10, [rsp+620h+var_4D0]
  00000001419D748F  mov     rcx, [rsp+620h+var_108]
  00000001419D7497  and     r10, rcx
  00000001419D749A  not     rcx
  00000001419D749D  and     rcx, [rsp+620h+var_618]
  00000001419D74A2  not     rcx
  00000001419D74A5  not     r10
  00000001419D74A8  and     r10, rcx
  00000001419D74AB  mov     r8, r10
  00000001419D74AE  mov     ecx, [rsp+620h+var_410]
  00000001419D74B5  shl     r8, cl
  00000001419D74B8  not     r8
  00000001419D74BB  mov     ecx, [rsp+620h+var_40C]
  00000001419D74C2  shr     r10, cl
  00000001419D74C5  not     r10
  00000001419D74C8  and     r10, r8
  00000001419D74CB  mov     rax, [rsp+620h+var_2C0]
  00000001419D74D3  mov     rcx, rax
  00000001419D74D6  not     rcx
  00000001419D74D9  not     r10
  00000001419D74DC  imul    r10, r14
  00000001419D74E0  mov     r9, r10
  00000001419D74E3  not     r9
  00000001419D74E6  and     rcx, r9
  00000001419D74E9  not     rcx
  00000001419D74EC  and     rax, r10
  00000001419D74EF  not     rax
  00000001419D74F2  and     rax, rcx
  00000001419D74F5  not     rax
  00000001419D74F8  mov     r11, [rsp+620h+var_490]
  00000001419D7500  and     rax, r11
  00000001419D7503  mov     r8, 0D5B98A919D5B98A9h
  00000001419D750D  imul    r8, rax
  00000001419D7511  mov     rax, [rsp+620h+var_2B8]
  00000001419D7519  mov     rcx, rax
  00000001419D751C  not     rcx
  00000001419D751F  and     rax, r9
  00000001419D7522  not     rax
  00000001419D7525  and     rcx, r10
  00000001419D7528  not     rcx
  00000001419D752B  and     rcx, rax
  00000001419D752E  mov     rdx, 0CEADCC548CEADCC5h
  00000001419D7538  imul    rdx, rcx
  00000001419D753C  mov     rax, [rsp+620h+var_298]
  00000001419D7544  and     rax, r9
  00000001419D7547  not     rax
  00000001419D754A  mov     rcx, 3AB7315233AB7316h
  00000001419D7554  imul    rcx, rax
  00000001419D7558  add     rcx, rdx
  00000001419D755B  add     rcx, r8
  00000001419D755E  mov     r13, [rsp+620h+var_560]
  00000001419D7566  mov     rdx, r13
  00000001419D7569  and     rdx, r9
  00000001419D756C  not     rdx
  00000001419D756F  mov     rbx, r11
  00000001419D7572  mov     rdi, r11
  00000001419D7575  and     rbx, r10
  00000001419D7578  not     rbx
  00000001419D757B  and     rbx, rdx
  00000001419D757E  mov     r8, rbx
  00000001419D7581  not     r8
  00000001419D7584  mov     [rsp+620h+var_618], r8
  00000001419D7589  mov     r15, [rsp+620h+var_5F8]
  00000001419D758E  mov     rdx, r15
  00000001419D7591  and     rdx, r8
  00000001419D7594  mov     r11, [rsp+620h+var_500]
  00000001419D759C  mov     rsi, r11
  00000001419D759F  and     rsi, rdx
  00000001419D75A2  not     rdx
  00000001419D75A5  and     rdx, [rsp+620h+var_5D0]
  00000001419D75AA  not     rdx
  00000001419D75AD  not     rsi
  00000001419D75B0  and     rsi, rdx
  00000001419D75B3  mov     rdx, 0E177C7A20E177C7Bh
  00000001419D75BD  imul    rdx, rsi
  00000001419D75C1  mov     [rsp+620h+var_5B0], rdx
  00000001419D75C6  mov     rdx, [rsp+620h+var_4F8]
  00000001419D75CE  and     rdx, r9
  00000001419D75D1  not     rdx
  00000001419D75D4  mov     rsi, rdx
  00000001419D75D7  mov     rdx, [rsp+620h+var_4F0]
  00000001419D75DF  and     rdx, r10
  00000001419D75E2  not     rdx
  00000001419D75E5  and     rdx, r15
  00000001419D75E8  and     rdx, rsi
  00000001419D75EB  mov     r8, 0CC548CEADCC548CEh
  00000001419D75F5  imul    rdx, r8
  00000001419D75F9  add     rdx, rcx
  00000001419D75FC  mov     rsi, rdx
  00000001419D75FF  mov     r12, r10
  00000001419D7602  and     r12, r11
  00000001419D7605  mov     rcx, [rsp+620h+var_5F0]
  00000001419D760A  and     rcx, r12
  00000001419D760D  mov     rdx, r13
  00000001419D7610  and     rdx, rcx
  00000001419D7613  not     rdx
  00000001419D7616  not     rcx
  00000001419D7619  and     rcx, rdi
  00000001419D761C  mov     r8, rdi
  00000001419D761F  not     rcx
  00000001419D7622  and     rcx, rdx
  00000001419D7625  mov     rdx, 0C2EF8F441C2EF8F4h
  00000001419D762F  imul    rdx, rcx
  00000001419D7633  add     rdx, rsi
  00000001419D7636  mov     rbp, [rsp+620h+var_538]
  00000001419D763E  mov     rcx, rbp
  00000001419D7641  not     rcx
  00000001419D7644  mov     r11, [rsp+620h+var_100]
  00000001419D764C  imul    r11, r14
  00000001419D7650  and     rbp, r11
  00000001419D7653  mov     rsi, r11
  00000001419D7656  and     rsi, rcx
  00000001419D7659  not     r11
  00000001419D765C  and     r11, rcx
  00000001419D765F  mov     rax, [rsp+620h+var_5C0]
  00000001419D7664  mov     rcx, rax
  00000001419D7667  not     rcx
  00000001419D766A  mov     rdi, rax
  00000001419D766D  and     rdi, rbp
  00000001419D7670  not     rsi
  00000001419D7673  and     rsi, rax
  00000001419D7676  not     rbp
  00000001419D7679  and     rbp, rcx
  00000001419D767C  and     rcx, r11
  00000001419D767F  not     r11
  00000001419D7682  and     rax, r11
  00000001419D7685  mov     r15, rax
  00000001419D7688  not     r15
  00000001419D768B  not     rcx
  00000001419D768E  and     rcx, r15
  00000001419D7691  add     rcx, rcx
  00000001419D7694  sub     rcx, rsi
  00000001419D7697  mov     rsi, rbp
  00000001419D769A  and     rsi, r11
  00000001419D769D  sub     rcx, rsi
  00000001419D76A0  add     rcx, rdi
  00000001419D76A3  lea     rsi, [rcx+rax*2]
  00000001419D76A7  mov     rcx, r13
  00000001419D76AA  and     rcx, rsi
  00000001419D76AD  mov     rax, rcx
  00000001419D76B0  not     rax
  00000001419D76B3  mov     r11, rsi
  00000001419D76B6  mov     rbp, rsi
  00000001419D76B9  mov     [rsp+620h+var_4D0], rsi
  00000001419D76C1  not     r11
  00000001419D76C4  mov     rdi, r8
  00000001419D76C7  and     r8, r11
  00000001419D76CA  not     r8
  00000001419D76CD  and     r8, rax
  00000001419D76D0  mov     rsi, r8
  00000001419D76D3  mov     r14, [rsp+620h+var_3F8]
  00000001419D76DB  not     r14
  00000001419D76DE  and     [rsp+620h+var_400], r11
  00000001419D76E6  and     r14, r11
  00000001419D76E9  mov     rax, [rsp+620h+var_610]
  00000001419D76EE  and     rcx, rax
  00000001419D76F1  mov     [rsp+620h+var_5C0], rcx
  00000001419D76F6  and     r11, rax
  00000001419D76F9  and     rax, r8
  00000001419D76FC  mov     [rsp+620h+var_610], rax
  00000001419D7701  not     rsi
  00000001419D7704  mov     rax, [rsp+620h+var_290]
  00000001419D770C  and     rsi, rax
  00000001419D770F  and     rax, rbp
  00000001419D7712  not     rax
  00000001419D7715  not     r11
  00000001419D7718  and     r11, rax
  00000001419D771B  not     r12
  00000001419D771E  and     r12, r13
  00000001419D7721  not     r11
  00000001419D7724  and     r11, r13
  00000001419D7727  mov     r15, r13
  00000001419D772A  and     r15, r10
  00000001419D772D  not     r15
  00000001419D7730  mov     rax, [rsp+620h+var_5D0]
  00000001419D7735  and     r15, rax
  00000001419D7738  not     r15
  00000001419D773B  mov     r13, [rsp+620h+var_5F8]
  00000001419D7740  and     r15, r13
  00000001419D7743  mov     rbp, 0C548CEADCC548CECh
  00000001419D774D  imul    rbp, r15
  00000001419D7751  add     rbp, rdx
  00000001419D7754  add     rbp, [rsp+620h+var_5B0]
  00000001419D7759  mov     rcx, [rsp+620h+var_288]
  00000001419D7761  mov     rdx, rcx
  00000001419D7764  not     rdx
  00000001419D7767  and     rcx, r10
  00000001419D776A  not     rcx
  00000001419D776D  and     rdx, r9
  00000001419D7770  not     rdx
  00000001419D7773  and     rcx, r13
  00000001419D7776  and     rcx, rdx
  00000001419D7779  mov     rdx, 0F441C2EF8F441C2Eh
  00000001419D7783  imul    rdx, rcx
  00000001419D7787  mov     rcx, [rsp+620h+var_1F8]
  00000001419D778F  not     rcx
  00000001419D7792  and     rcx, r9
  00000001419D7795  not     rcx
  00000001419D7798  mov     r15, 98A919D5B98A919Eh
  00000001419D77A2  imul    r15, rcx
  00000001419D77A6  add     r15, rdx
  00000001419D77A9  add     r15, rbp
  00000001419D77AC  and     rdi, r9
  00000001419D77AF  mov     rdx, r13
  00000001419D77B2  and     rdx, rdi
  00000001419D77B5  not     rdx
  00000001419D77B8  not     rdi
  00000001419D77BB  mov     rcx, [rsp+620h+var_5F0]
  00000001419D77C0  and     rdi, rcx
  00000001419D77C3  not     rdi
  00000001419D77C6  and     rdi, rdx
  00000001419D77C9  mov     r8, [rsp+620h+var_500]
  00000001419D77D1  mov     rdx, r8
  00000001419D77D4  and     rdx, rdi
  00000001419D77D7  not     rdi
  00000001419D77DA  and     rdi, rax
  00000001419D77DD  not     rdi
  00000001419D77E0  not     rdx
  00000001419D77E3  and     rdx, rdi
  00000001419D77E6  not     rdx
  00000001419D77E9  mov     rdi, 0BE3D1070BBE3D107h
  00000001419D77F3  imul    rdi, rdx
  00000001419D77F7  mov     rbp, [rsp+620h+var_1E8]
  00000001419D77FF  and     rbp, r10
  00000001419D7802  mov     rdx, rcx
  00000001419D7805  and     rdx, rbp
  00000001419D7808  not     rbp
  00000001419D780B  and     rbp, r13
  00000001419D780E  not     rbp
  00000001419D7811  not     rdx
  00000001419D7814  and     rdx, rbp
  00000001419D7817  not     rdx
  00000001419D781A  mov     rbp, 0CC548CEADCC548CEh
  00000001419D7824  imul    rdx, rbp
  00000001419D7828  add     rdx, rdi
  00000001419D782B  add     rdx, r15
  00000001419D782E  mov     r15, [rsp+620h+var_1F0]
  00000001419D7836  mov     rdi, r15
  00000001419D7839  not     rdi
  00000001419D783C  and     r15, r9
  00000001419D783F  not     r15
  00000001419D7842  and     rdi, r10
  00000001419D7845  not     rdi
  00000001419D7848  and     rdi, r15
  00000001419D784B  mov     r15, 0DCC548CEADCC548Dh
  00000001419D7855  imul    r15, rdi
  00000001419D7859  mov     rdi, [rsp+620h+var_618]
  00000001419D785E  and     rdi, rcx
  00000001419D7861  not     rdi
  00000001419D7864  and     rbx, r13
  00000001419D7867  not     rbx
  00000001419D786A  and     rbx, rdi
  00000001419D786D  mov     rdi, r8
  00000001419D7870  and     rdi, rbx
  00000001419D7873  not     rbx
  00000001419D7876  and     rbx, rax
  00000001419D7879  not     rbx
  00000001419D787C  not     rdi
  00000001419D787F  and     rdi, rbx
  00000001419D7882  mov     r8, 77C7A20E177C7A22h
  00000001419D788C  imul    r8, rdi
  00000001419D7890  add     r8, r15
  00000001419D7893  add     r8, rdx
  00000001419D7896  mov     rdx, [rsp+620h+var_280]
  00000001419D789E  and     r10, rdx
  00000001419D78A1  not     rdx
  00000001419D78A4  and     rdx, r9
  00000001419D78A7  not     rdx
  00000001419D78AA  not     r10
  00000001419D78AD  and     r10, rdx
  00000001419D78B0  mov     rdx, 6756E62A46756E62h
  00000001419D78BA  imul    rdx, r10
  00000001419D78BE  mov     r10, [rsp+620h+var_4E8]
  00000001419D78C6  not     r10
  00000001419D78C9  and     r9, r10
  00000001419D78CC  mov     r10, [rsp+620h+var_558]
  00000001419D78D4  not     r10
  00000001419D78D7  and     r9, r10
  00000001419D78DA  mov     rdi, 0DA6C0964FDA6C096h
  00000001419D78E4  imul    rdi, r9
  00000001419D78E8  add     rdi, rdx
  00000001419D78EB  and     rcx, r12
  00000001419D78EE  not     r12
  00000001419D78F1  and     r12, r13
  00000001419D78F4  not     r12
  00000001419D78F7  not     rcx
  00000001419D78FA  and     rcx, r12
  00000001419D78FD  mov     rax, 70BBE3D1070BBE4h
  00000001419D7907  imul    rax, rcx
  00000001419D790B  add     rax, rdi
  00000001419D790E  add     rax, r8
  00000001419D7911  mov     [rsp+620h+var_490], rax
  00000001419D7919  mov     rdx, [rsp+620h+var_420]
  00000001419D7921  lea     rcx, [rsp+rdx+620h+var_620]
  00000001419D7925  add     rcx, 620h
  00000001419D792C  imul    rcx, [rsp+620h+var_488]
  00000001419D7935  mov     rax, [rsp+620h+var_1E0]
  00000001419D793D  not     rax
  00000001419D7940  not     rcx
  00000001419D7943  and     rcx, rax
  00000001419D7946  mov     rax, [rsp+620h+var_1D8]
  00000001419D794E  mov     rdx, rax
  00000001419D7951  not     rdx
  00000001419D7954  and     rdx, rcx
  00000001419D7957  mov     [rsp+620h+var_538], rdx
  00000001419D795F  not     rcx
  00000001419D7962  and     rcx, rax
  00000001419D7965  mov     [rsp+620h+var_5F0], rcx
  00000001419D796A  mov     rax, [rsp+620h+var_200]
  00000001419D7972  not     rax
  00000001419D7975  mov     rcx, [rsp+620h+var_430]
  00000001419D797D  mov     r10, [rsp+620h+var_508]
  00000001419D7985  imul    rcx, r10
  00000001419D7989  add     rcx, rax
  00000001419D798C  mov     rax, [rsp+620h+var_590]
  00000001419D7994  mov     rdx, rax
  00000001419D7997  not     rdx
  00000001419D799A  and     rdx, rcx
  00000001419D799D  mov     r8, rcx
  00000001419D79A0  not     r8
  00000001419D79A3  and     rcx, rax
  00000001419D79A6  and     r8, rax
  00000001419D79A9  mov     r9, rdx
  00000001419D79AC  not     r9
  00000001419D79AF  not     r8
  00000001419D79B2  and     r8, r9
  00000001419D79B5  sub     rdx, r8
  00000001419D79B8  add     rcx, r9
  00000001419D79BB  add     rcx, rdx
  00000001419D79BE  mov     [rsp+620h+var_430], rcx
  00000001419D79C6  mov     rax, [rsp+620h+var_218]
  00000001419D79CE  not     rax
  00000001419D79D1  mov     rcx, [rsp+620h+var_F8]
  00000001419D79D9  add     rcx, rsp
  00000001419D79DC  add     rcx, 620h
  00000001419D79E3  imul    rcx, r10
  00000001419D79E7  not     rcx
  00000001419D79EA  and     rcx, rax
  00000001419D79ED  mov     [rsp+620h+var_420], rcx
  00000001419D79F5  mov     rcx, [rsp+620h+var_F0]
  00000001419D79FD  imul    rcx, [rsp+620h+var_450]
  00000001419D7A06  mov     rbp, [rsp+620h+var_230]
  00000001419D7A0E  mov     rdx, rbp
  00000001419D7A11  not     rdx
  00000001419D7A14  mov     rax, [rsp+620h+var_588]
  00000001419D7A1C  mov     r8, rax
  00000001419D7A1F  not     r8
  00000001419D7A22  mov     r9, rax
  00000001419D7A25  mov     r13, rax
  00000001419D7A28  and     r9, rcx
  00000001419D7A2B  mov     r10, rcx
  00000001419D7A2E  not     r10
  00000001419D7A31  mov     rdi, r8
  00000001419D7A34  and     rdi, r10
  00000001419D7A37  not     rdi
  00000001419D7A3A  and     rdi, rdx
  00000001419D7A3D  lea     rdi, [rdi+rdi*2]
  00000001419D7A41  mov     rbx, r9
  00000001419D7A44  and     r9, rdx
  00000001419D7A47  and     rdx, r10
  00000001419D7A4A  mov     r15, r8
  00000001419D7A4D  and     r15, rdx
  00000001419D7A50  not     rdx
  00000001419D7A53  mov     r12, r8
  00000001419D7A56  and     r12, rdx
  00000001419D7A59  and     rdx, rax
  00000001419D7A5C  and     r13, r10
  00000001419D7A5F  mov     rax, rbp
  00000001419D7A62  and     rbp, r13
  00000001419D7A65  shl     rbp, 2
  00000001419D7A69  sub     rdi, rbp
  00000001419D7A6C  and     rbx, rax
  00000001419D7A6F  not     rbx
  00000001419D7A72  add     rdi, rbx
  00000001419D7A75  shl     r9, 2
  00000001419D7A79  sub     rdi, r9
  00000001419D7A7C  not     r13
  00000001419D7A7F  and     rcx, r8
  00000001419D7A82  not     rcx
  00000001419D7A85  and     rcx, r13
  00000001419D7A88  not     rcx
  00000001419D7A8B  and     rcx, rax
  00000001419D7A8E  not     rcx
  00000001419D7A91  lea     r9, [rcx+rcx*2]
  00000001419D7A95  sub     rdi, r9
  00000001419D7A98  lea     r9, [r12+r12*2]
  00000001419D7A9C  add     r9, rdi
  00000001419D7A9F  not     r15
  00000001419D7AA2  not     rdx
  00000001419D7AA5  and     rdx, r15
  00000001419D7AA8  not     rdx
  00000001419D7AAB  lea     rcx, [rdx+rdx*4]
  00000001419D7AAF  add     rcx, r9
  00000001419D7AB2  and     r10, rax
  00000001419D7AB5  not     r10
  00000001419D7AB8  and     r10, r8
  00000001419D7ABB  lea     rdx, [r10+r10*2]
  00000001419D7ABF  sub     rcx, rdx
  00000001419D7AC2  mov     [rsp+620h+var_450], rcx
  00000001419D7ACA  mov     rax, [rsp+620h+var_228]
  00000001419D7AD2  not     rax
  00000001419D7AD5  mov     rdx, [rsp+620h+var_418]
  00000001419D7ADD  lea     rcx, [rsp+rdx+620h+var_620]
  00000001419D7AE1  add     rcx, 620h
  00000001419D7AE8  imul    rcx, [rsp+620h+var_310]
  00000001419D7AF1  not     rcx
  00000001419D7AF4  and     rcx, rax
  00000001419D7AF7  mov     [rsp+620h+var_418], rcx
  00000001419D7AFF  mov     rax, [rsp+620h+var_3F8]
  00000001419D7B07  and     rax, [rsp+620h+var_4D0]
  00000001419D7B0F  not     r14
  00000001419D7B12  not     rax
  00000001419D7B15  and     rax, r14
  00000001419D7B18  add     rsi, rsi
  00000001419D7B1B  sub     rax, rsi
  00000001419D7B1E  sub     rax, [rsp+620h+var_5C0]
  00000001419D7B23  mov     rcx, rax
  00000001419D7B26  mov     rax, [rsp+620h+var_400]
  00000001419D7B2E  not     rax
  00000001419D7B31  add     r11, rax
  00000001419D7B34  add     r11, rcx
  00000001419D7B37  sub     r11, [rsp+620h+var_610]
  00000001419D7B3C  mov     [rsp+620h+var_488], r11
  00000001419D7B44  mov     rax, [rsp+620h+var_E8]
  00000001419D7B4C  lea     r11, [rsp+rax+620h+var_620]
  00000001419D7B50  add     r11, 620h
  00000001419D7B57  imul    r11, [rsp+620h+var_508]
  00000001419D7B60  mov     rax, r11
  00000001419D7B63  not     rax
  00000001419D7B66  mov     rcx, [rsp+620h+var_278]
  00000001419D7B6E  and     rcx, rax
  00000001419D7B71  not     rcx
  00000001419D7B74  mov     r9, [rsp+620h+var_270]
  00000001419D7B7C  and     r9, r11
  00000001419D7B7F  not     r9
  00000001419D7B82  and     r9, rcx
  00000001419D7B85  mov     rcx, rax
  00000001419D7B88  mov     rdx, [rsp+620h+var_268]
  00000001419D7B90  and     rcx, rdx
  00000001419D7B93  mov     r8, [rsp+620h+var_480]
  00000001419D7B9B  and     rcx, r8
  00000001419D7B9E  not     rcx
  00000001419D7BA1  not     r9
  00000001419D7BA4  add     r9, rcx
  00000001419D7BA7  and     rdx, r11
  00000001419D7BAA  not     rdx
  00000001419D7BAD  mov     rcx, rax
  00000001419D7BB0  mov     r10, [rsp+620h+var_258]
  00000001419D7BB8  and     rcx, r10
  00000001419D7BBB  not     rcx
  00000001419D7BBE  and     rcx, rdx
  00000001419D7BC1  and     rcx, r8
  00000001419D7BC4  mov     rdx, [rsp+620h+var_260]
  00000001419D7BCC  not     rdx
  00000001419D7BCF  and     rdx, r11
  00000001419D7BD2  mov     r8, rdx
  00000001419D7BD5  mov     rdx, [rsp+620h+var_250]
  00000001419D7BDD  and     rdx, rax
  00000001419D7BE0  lea     rdx, [rdx+rdx*4]
  00000001419D7BE4  lea     rdx, [rdx+r8*4]
  00000001419D7BE8  not     rcx
  00000001419D7BEB  sub     rcx, rdx
  00000001419D7BEE  add     rcx, r9
  00000001419D7BF1  mov     r9, [rsp+620h+var_248]
  00000001419D7BF9  and     r9, r11
  00000001419D7BFC  mov     rdx, r11
  00000001419D7BFF  mov     r8, [rsp+620h+var_238]
  00000001419D7C07  and     r11, r8
  00000001419D7C0A  not     r8
  00000001419D7C0D  and     rdx, r8
  00000001419D7C10  not     rdx
  00000001419D7C13  lea     rdx, [rdx+rdx*2]
  00000001419D7C17  add     rdx, rcx
  00000001419D7C1A  mov     rcx, r9
  00000001419D7C1D  not     rcx
  00000001419D7C20  and     rcx, r10
  00000001419D7C23  not     rcx
  00000001419D7C26  add     rcx, rcx
  00000001419D7C29  sub     rdx, rcx
  00000001419D7C2C  mov     [rsp+620h+var_588], rdx
  00000001419D7C34  and     rax, r8
  00000001419D7C37  not     rax
  00000001419D7C3A  not     r11
  00000001419D7C3D  and     r11, rax
  00000001419D7C40  mov     [rsp+620h+var_480], r11
  00000001419D7C48  mov     rdx, [rsp+620h+var_2B0]
  00000001419D7C50  and     rdx, [rsp+620h+var_D8]
  00000001419D7C58  mov     rcx, [rsp+620h+var_550]
  00000001419D7C60  mov     rax, rcx
  00000001419D7C63  not     rax
  00000001419D7C66  and     rcx, rdx
  00000001419D7C69  not     rdx
  00000001419D7C6C  and     rdx, rax
  00000001419D7C6F  not     rdx
  00000001419D7C72  not     rcx
  00000001419D7C75  and     rcx, rdx
  00000001419D7C78  add     rcx, [rsp+620h+var_2A8]
  00000001419D7C80  mov     rdx, [rsp+620h+var_2A0]
  00000001419D7C88  mov     rax, rdx
  00000001419D7C8B  not     rax
  00000001419D7C8E  mov     r10, rcx
  00000001419D7C91  not     r10
  00000001419D7C94  and     rdx, r10
  00000001419D7C97  not     rdx
  00000001419D7C9A  and     rax, rcx
  00000001419D7C9D  mov     r8, rcx
  00000001419D7CA0  not     rax
  00000001419D7CA3  and     rax, rdx
  00000001419D7CA6  not     rax
  00000001419D7CA9  and     rax, [rsp+620h+var_5E0]
  00000001419D7CAE  mov     rcx, 25DA072092F70488h
  00000001419D7CB8  imul    rcx, rax
  00000001419D7CBC  mov     rax, [rsp+620h+var_240]
  00000001419D7CC4  and     rax, r10
  00000001419D7CC7  not     rax
  00000001419D7CCA  mov     rdx, [rsp+620h+var_608]
  00000001419D7CCF  and     rax, rdx
  00000001419D7CD2  mov     rsi, 75CC0C01605AC365h
  00000001419D7CDC  imul    rsi, rax
  00000001419D7CE0  add     rsi, rcx
  00000001419D7CE3  mov     r11, r10
  00000001419D7CE6  mov     r12, [rsp+620h+var_5A8]
  00000001419D7CEB  and     r11, r12
  00000001419D7CEE  mov     rbx, [rsp+620h+var_5E8]
  00000001419D7CF3  mov     rax, rbx
  00000001419D7CF6  and     rax, r11
  00000001419D7CF9  mov     [rsp+620h+var_618], rax
  00000001419D7CFE  mov     rax, [rsp+620h+var_568]
  00000001419D7D06  and     rax, rbx
  00000001419D7D09  and     rax, r11
  00000001419D7D0C  mov     [rsp+620h+var_568], rax
  00000001419D7D14  not     r11
  00000001419D7D17  mov     rax, [rsp+620h+var_620]
  00000001419D7D1B  and     rax, r11
  00000001419D7D1E  not     rax
  00000001419D7D21  mov     r13, [rsp+620h+var_5B8]
  00000001419D7D26  and     rax, r13
  00000001419D7D29  mov     r15, [rsp+620h+var_578]
  00000001419D7D31  mov     rcx, r15
  00000001419D7D34  and     rcx, rax
  00000001419D7D37  not     rcx
  00000001419D7D3A  not     rax
  00000001419D7D3D  and     rax, [rsp+620h+var_570]
  00000001419D7D45  not     rax
  00000001419D7D48  and     rax, rcx
  00000001419D7D4B  not     rax
  00000001419D7D4E  mov     rcx, 44C80056B3006E52h
  00000001419D7D58  imul    rcx, rax
  00000001419D7D5C  mov     r9, [rsp+620h+var_3B0]
  00000001419D7D64  mov     rax, r9
  00000001419D7D67  not     rax
  00000001419D7D6A  and     rax, r10
  00000001419D7D6D  not     rax
  00000001419D7D70  mov     rdx, r8
  00000001419D7D73  and     r9, r8
  00000001419D7D76  not     r9
  00000001419D7D79  and     r9, rax
  00000001419D7D7C  not     r9
  00000001419D7D7F  mov     r8, 0D1B37E4FC11C9EEBh
  00000001419D7D89  imul    r8, r9
  00000001419D7D8D  add     r8, rsi
  00000001419D7D90  add     r8, rcx
  00000001419D7D93  mov     rbp, [rsp+620h+var_608]
  00000001419D7D98  and     rbp, r10
  00000001419D7D9B  mov     rax, r15
  00000001419D7D9E  and     rax, rbp
  00000001419D7DA1  mov     rcx, r13
  00000001419D7DA4  and     rcx, rax
  00000001419D7DA7  not     rcx
  00000001419D7DAA  not     rax
  00000001419D7DAD  and     rax, rbx
  00000001419D7DB0  not     rax
  00000001419D7DB3  and     rax, rcx
  00000001419D7DB6  mov     r14, [rsp+620h+var_5D8]
  00000001419D7DBB  mov     rcx, r14
  00000001419D7DBE  and     rcx, rax
  00000001419D7DC1  not     rax
  00000001419D7DC4  and     rax, r12
  00000001419D7DC7  not     rax
  00000001419D7DCA  not     rcx
  00000001419D7DCD  and     rcx, rax
  00000001419D7DD0  mov     r9, 7E8FAACFCF6C3804h
  00000001419D7DDA  imul    r9, rcx
  00000001419D7DDE  mov     rcx, [rsp+620h+var_5A0]
  00000001419D7DE6  mov     rax, rcx
  00000001419D7DE9  not     rax
  00000001419D7DEC  and     rax, r10
  00000001419D7DEF  not     rax
  00000001419D7DF2  and     rcx, rdx
  00000001419D7DF5  not     rcx
  00000001419D7DF8  and     rcx, rbx
  00000001419D7DFB  and     rcx, rax
  00000001419D7DFE  mov     rdi, 1906044CF810F5A2h
  00000001419D7E08  imul    rdi, rcx
  00000001419D7E0C  add     rdi, r9
  00000001419D7E0F  add     rdi, r8
  00000001419D7E12  mov     rax, [rsp+620h+var_1C8]
  00000001419D7E1A  not     rax
  00000001419D7E1D  and     rax, rdx
  00000001419D7E20  mov     rcx, r13
  00000001419D7E23  and     rcx, rax
  00000001419D7E26  not     rcx
  00000001419D7E29  not     rax
  00000001419D7E2C  and     rax, rbx
  00000001419D7E2F  mov     r15, rbx
  00000001419D7E32  not     rax
  00000001419D7E35  and     rax, rcx
  00000001419D7E38  mov     rcx, 0D4446821C9EA3ECh
  00000001419D7E42  imul    rcx, rax
  00000001419D7E46  mov     r9, [rsp+620h+var_220]
  00000001419D7E4E  mov     r8, r9
  00000001419D7E51  not     r8
  00000001419D7E54  mov     rsi, r10
  00000001419D7E57  mov     [rsp+620h+var_5B0], r10
  00000001419D7E5C  and     r8, r10
  00000001419D7E5F  not     r8
  00000001419D7E62  and     r9, rdx
  00000001419D7E65  not     r9
  00000001419D7E68  mov     rax, [rsp+620h+var_620]
  00000001419D7E6C  and     r9, rax
  00000001419D7E6F  and     r9, r8
  00000001419D7E72  not     r9
  00000001419D7E75  mov     r8, 0A7808C31087DDF36h
  00000001419D7E7F  imul    r8, r9
  00000001419D7E83  add     r8, rcx
  00000001419D7E86  mov     rcx, [rsp+620h+var_598]
  00000001419D7E8E  not     rcx
  00000001419D7E91  and     rcx, rdx
  00000001419D7E94  mov     r9, 0E9CC32E8AC08FBC1h
  00000001419D7E9E  imul    r9, rcx
  00000001419D7EA2  add     r9, r8
  00000001419D7EA5  mov     r10, [rsp+620h+var_3C0]
  00000001419D7EAD  mov     rcx, r10
  00000001419D7EB0  not     rcx
  00000001419D7EB3  and     rcx, rsi
  00000001419D7EB6  not     rcx
  00000001419D7EB9  and     r10, rdx
  00000001419D7EBC  not     r10
  00000001419D7EBF  and     r10, rcx
  00000001419D7EC2  mov     r8, r14
  00000001419D7EC5  and     r8, r10
  00000001419D7EC8  not     r10
  00000001419D7ECB  and     r10, r12
  00000001419D7ECE  mov     rbx, r12
  00000001419D7ED1  not     r10
  00000001419D7ED4  not     r8
  00000001419D7ED7  and     r8, r10
  00000001419D7EDA  not     r8
  00000001419D7EDD  mov     rcx, 0F2FA3F80A9175DF7h
  00000001419D7EE7  imul    rcx, r8
  00000001419D7EEB  add     rcx, r9
  00000001419D7EEE  mov     rsi, rax
  00000001419D7EF1  and     rsi, rdx
  00000001419D7EF4  mov     r12, rdx
  00000001419D7EF7  mov     [rsp+620h+var_550], rdx
  00000001419D7EFF  mov     r9, r15
  00000001419D7F02  and     r15, rsi
  00000001419D7F05  mov     r8, rbp
  00000001419D7F08  not     r8
  00000001419D7F0B  not     rsi
  00000001419D7F0E  mov     rax, rbx
  00000001419D7F11  and     rsi, rbx
  00000001419D7F14  and     rsi, r8
  00000001419D7F17  and     r11, r13
  00000001419D7F1A  not     r11
  00000001419D7F1D  mov     rbx, [rsp+620h+var_618]
  00000001419D7F22  not     rbx
  00000001419D7F25  and     rbx, r11
  00000001419D7F28  and     rbp, r14
  00000001419D7F2B  mov     rdx, [rsp+620h+var_578]
  00000001419D7F33  mov     r10, rdx
  00000001419D7F36  and     r10, r15
  00000001419D7F39  not     r15
  00000001419D7F3C  mov     r8, [rsp+620h+var_570]
  00000001419D7F44  and     r15, r8
  00000001419D7F47  and     rsi, r8
  00000001419D7F4A  mov     r11, rdx
  00000001419D7F4D  and     r11, rbx
  00000001419D7F50  not     rbx
  00000001419D7F53  and     rbx, r8
  00000001419D7F56  mov     [rsp+620h+var_618], rbx
  00000001419D7F5B  mov     r14, [rsp+620h+var_608]
  00000001419D7F60  and     r14, r12
  00000001419D7F63  not     r14
  00000001419D7F66  and     r14, rax
  00000001419D7F69  mov     [rsp+620h+var_590], r14
  00000001419D7F71  mov     rax, r9
  00000001419D7F74  and     r9, r14
  00000001419D7F77  mov     r14, rdx
  00000001419D7F7A  and     r14, r9
  00000001419D7F7D  mov     [rsp+620h+var_5C0], r14
  00000001419D7F82  not     r9
  00000001419D7F85  and     r9, r8
  00000001419D7F88  mov     r12, rdx
  00000001419D7F8B  and     r12, rbp
  00000001419D7F8E  not     rbp
  00000001419D7F91  and     rbp, r8
  00000001419D7F94  mov     [rsp+620h+var_5D0], rbp
  00000001419D7F99  mov     r14, rax
  00000001419D7F9C  and     r14, r8
  00000001419D7F9F  mov     [rsp+620h+var_5A0], r14
  00000001419D7FA7  mov     rax, r8
  00000001419D7FAA  mov     r13, [rsp+620h+var_5B0]
  00000001419D7FAF  mov     r14, r13
  00000001419D7FB2  and     r14, rdx
  00000001419D7FB5  mov     rbx, rdx
  00000001419D7FB8  not     r14
  00000001419D7FBB  mov     [rsp+620h+var_610], r8
  00000001419D7FC0  mov     rbp, [rsp+620h+var_550]
  00000001419D7FC8  and     rax, rbp
  00000001419D7FCB  not     rax
  00000001419D7FCE  and     rax, r14
  00000001419D7FD1  mov     [rsp+620h+var_570], rax
  00000001419D7FD9  mov     rdx, [rsp+620h+var_608]
  00000001419D7FDE  mov     r14, rdx
  00000001419D7FE1  and     r14, rax
  00000001419D7FE4  not     r14
  00000001419D7FE7  mov     rax, r14
  00000001419D7FEA  mov     r14, [rsp+620h+var_208]
  00000001419D7FF2  and     rax, r14
  00000001419D7FF5  mov     [rsp+620h+var_598], rax
  00000001419D7FFD  not     r14
  00000001419D8000  and     r14, rbp
  00000001419D8003  not     r14
  00000001419D8006  and     r14, rbx
  00000001419D8009  not     r14
  00000001419D800C  and     r14, rdx
  00000001419D800F  mov     rax, 0F98DA873B1CA0960h
  00000001419D8019  imul    rax, r14
  00000001419D801D  add     rax, rcx
  00000001419D8020  mov     r14, [rsp+620h+var_3B8]
  00000001419D8028  not     r14
  00000001419D802B  and     r14, r13
  00000001419D802E  not     r14
  00000001419D8031  mov     rcx, 2A333942012DC7ADh
  00000001419D803B  imul    rcx, r14
  00000001419D803F  add     rcx, rax
  00000001419D8042  mov     rax, [rsp+620h+var_3C8]
  00000001419D804A  not     rax
  00000001419D804D  and     rax, r13
  00000001419D8050  not     rax
  00000001419D8053  and     rax, rdx
  00000001419D8056  mov     r14, rdx
  00000001419D8059  mov     rbp, 1CAD1715B824C231h
  00000001419D8063  imul    rbp, rax
  00000001419D8067  add     rbp, rcx
  00000001419D806A  add     rbp, rdi
  00000001419D806D  mov     rcx, [rsp+620h+var_3F0]
  00000001419D8075  mov     rax, rcx
  00000001419D8078  not     rax
  00000001419D807B  and     rcx, r13
  00000001419D807E  not     rcx
  00000001419D8081  mov     rdi, [rsp+620h+var_550]
  00000001419D8089  and     rax, rdi
  00000001419D808C  not     rax
  00000001419D808F  and     rax, rcx
  00000001419D8092  not     rax
  00000001419D8095  mov     rcx, 49A7F85098314C5h
  00000001419D809F  imul    rcx, rax
  00000001419D80A3  mov     [rsp+620h+var_5F8], rcx
  00000001419D80A8  mov     rcx, [rsp+620h+var_210]
  00000001419D80B0  and     rcx, r13
  00000001419D80B3  mov     rdx, [rsp+620h+var_5E8]
  00000001419D80B8  and     rdx, rcx
  00000001419D80BB  not     rcx
  00000001419D80BE  mov     rax, [rsp+620h+var_5B8]
  00000001419D80C3  and     rcx, rax
  00000001419D80C6  not     rcx
  00000001419D80C9  not     rdx
  00000001419D80CC  and     rdx, rcx
  00000001419D80CF  not     r11
  00000001419D80D2  mov     rbx, [rsp+620h+var_618]
  00000001419D80D7  not     rbx
  00000001419D80DA  and     rbx, r11
  00000001419D80DD  mov     rcx, rdi
  00000001419D80E0  mov     r13, rdi
  00000001419D80E3  and     rcx, [rsp+620h+var_5D8]
  00000001419D80E8  not     rdx
  00000001419D80EB  and     rdx, r14
  00000001419D80EE  not     rcx
  00000001419D80F1  and     rcx, [rsp+620h+var_578]
  00000001419D80F9  not     rcx
  00000001419D80FC  and     rcx, rax
  00000001419D80FF  mov     rdi, rax
  00000001419D8102  not     rcx
  00000001419D8105  and     rcx, r14
  00000001419D8108  mov     r11, r14
  00000001419D810B  and     r11, rbx
  00000001419D810E  not     rbx
  00000001419D8111  mov     rax, [rsp+620h+var_620]
  00000001419D8115  and     rbx, rax
  00000001419D8118  mov     [rsp+620h+var_618], rbx
  00000001419D811D  and     rax, rdi
  00000001419D8120  and     rax, [rsp+620h+var_570]
  00000001419D8128  not     rax
  00000001419D812B  mov     rdi, [rsp+620h+var_5D8]
  00000001419D8130  and     rax, rdi
  00000001419D8133  mov     [rsp+620h+var_620], rax
  00000001419D8137  mov     rax, [rsp+620h+var_5E0]
  00000001419D813C  not     rax
  00000001419D813F  mov     r14, r13
  00000001419D8142  and     rax, r13
  00000001419D8145  and     rdi, rax
  00000001419D8148  not     rax
  00000001419D814B  mov     rbx, [rsp+620h+var_5A8]
  00000001419D8150  and     rax, rbx
  00000001419D8153  not     rax
  00000001419D8156  not     rdi
  00000001419D8159  and     rdi, rax
  00000001419D815C  mov     rax, [rsp+620h+var_610]
  00000001419D8161  and     rax, rdi
  00000001419D8164  not     rdi
  00000001419D8167  mov     r13, [rsp+620h+var_578]
  00000001419D816F  and     rdi, r13
  00000001419D8172  not     rdi
  00000001419D8175  not     rax
  00000001419D8178  and     rax, rdi
  00000001419D817B  mov     rdi, rax
  00000001419D817E  mov     rax, 4222CD74F9698889h
  00000001419D8188  imul    rax, rdi
  00000001419D818C  add     rax, [rsp+620h+var_5F8]
  00000001419D8191  not     r10
  00000001419D8194  and     r10, rbx
  00000001419D8197  not     r15
  00000001419D819A  and     r10, r15
  00000001419D819D  not     r10
  00000001419D81A0  mov     rdi, 0F5E723F182D44CBEh
  00000001419D81AA  imul    rdi, r10
  00000001419D81AE  add     rdi, rax
  00000001419D81B1  mov     rax, [rsp+620h+var_3A8]
  00000001419D81B9  and     rax, r14
  00000001419D81BC  mov     r15, r14
  00000001419D81BF  and     r8, rax
  00000001419D81C2  not     rax
  00000001419D81C5  and     rax, r13
  00000001419D81C8  not     rax
  00000001419D81CB  not     r8
  00000001419D81CE  and     r8, rax
  00000001419D81D1  not     r8
  00000001419D81D4  mov     rbx, [rsp+620h+var_5E8]
  00000001419D81D9  and     r8, rbx
  00000001419D81DC  mov     rax, 0DD0D076B530A42D1h
  00000001419D81E6  imul    rax, r8
  00000001419D81EA  add     rax, rdi
  00000001419D81ED  mov     r10, [rsp+620h+var_540]
  00000001419D81F5  mov     r8, r10
  00000001419D81F8  not     r8
  00000001419D81FB  mov     r14, [rsp+620h+var_5B0]
  00000001419D8200  and     r10, r14
  00000001419D8203  not     r10
  00000001419D8206  mov     rdi, r15
  00000001419D8209  and     r8, r15
  00000001419D820C  not     r8
  00000001419D820F  and     r8, r10
  00000001419D8212  not     r8
  00000001419D8215  mov     r10, 0BAA66370C83B3FEh
  00000001419D821F  imul    r10, r8
  00000001419D8223  add     r10, rax
  00000001419D8226  mov     r8, [rsp+620h+var_388]
  00000001419D822E  and     r8, r15
  00000001419D8231  mov     rax, 0D6E06F7729111D5Eh
  00000001419D823B  imul    rax, r8
  00000001419D823F  add     rax, r10
  00000001419D8242  add     rax, rbp
  00000001419D8245  mov     r8, 8B08414B2A8107D8h
  00000001419D824F  imul    r8, rdx
  00000001419D8253  mov     rdx, rbx
  00000001419D8256  and     rdx, rsi
  00000001419D8259  not     rsi
  00000001419D825C  mov     r15, [rsp+620h+var_5B8]
  00000001419D8261  and     rsi, r15
  00000001419D8264  not     rsi
  00000001419D8267  not     rdx
  00000001419D826A  and     rdx, rsi
  00000001419D826D  not     rdx
  00000001419D8270  mov     r10, 7ABA3002BA0A37FCh
  00000001419D827A  imul    r10, rdx
  00000001419D827E  add     r10, r8
  00000001419D8281  mov     rdx, [rsp+620h+var_618]
  00000001419D8286  not     rdx
  00000001419D8289  not     r11
  00000001419D828C  and     r11, rdx
  00000001419D828F  mov     rdx, 5D64FA8A87DF9E38h
  00000001419D8299  imul    rdx, r11
  00000001419D829D  add     rdx, r10
  00000001419D82A0  add     rdx, rax
  00000001419D82A3  mov     rax, [rsp+620h+var_5C0]
  00000001419D82A8  not     rax
  00000001419D82AB  not     r9
  00000001419D82AE  and     r9, rax
  00000001419D82B1  not     r9
  00000001419D82B4  mov     rax, 0B5B88692B71AD34Dh
  00000001419D82BE  imul    rax, r9
  00000001419D82C2  not     r12
  00000001419D82C5  mov     r8, [rsp+620h+var_5D0]
  00000001419D82CA  not     r8
  00000001419D82CD  and     r12, r15
  00000001419D82D0  and     r12, r8
  00000001419D82D3  not     r12
  00000001419D82D6  mov     r8, 11BD6D7D2315FBF3h
  00000001419D82E0  imul    r8, r12
  00000001419D82E4  add     r8, rax
  00000001419D82E7  mov     r9, [rsp+620h+var_5A0]
  00000001419D82EF  and     r9, [rsp+620h+var_590]
  00000001419D82F7  mov     rax, 3ABC33C2881731C8h
  00000001419D8301  imul    rax, r9
  00000001419D8305  add     rax, r8
  00000001419D8308  mov     r9, [rsp+620h+var_360]
  00000001419D8310  not     r9
  00000001419D8313  and     r9, rdi
  00000001419D8316  mov     r8, rbx
  00000001419D8319  and     r8, r9
  00000001419D831C  not     r9
  00000001419D831F  and     r9, r15
  00000001419D8322  not     r9
  00000001419D8325  not     r8
  00000001419D8328  and     r8, r9
  00000001419D832B  mov     r9, 2BA2DC99FC5BFBBDh
  00000001419D8335  imul    r9, r8
  00000001419D8339  add     r9, rax
  00000001419D833C  mov     rax, 904BB49C87B70C18h
  00000001419D8346  imul    rax, [rsp+620h+var_598]
  00000001419D834F  add     rax, r9
  00000001419D8352  mov     r9, [rsp+620h+var_568]
  00000001419D835A  not     r9
  00000001419D835D  mov     r8, 54377C391BEF4BF4h
  00000001419D8367  imul    r8, r9
  00000001419D836B  add     r8, rax
  00000001419D836E  mov     rax, 55C7146AAF5E14E1h
  00000001419D8378  imul    rax, rcx
  00000001419D837C  add     rax, r8
  00000001419D837F  mov     r9, [rsp+620h+var_4E0]
  00000001419D8387  mov     rcx, r9
  00000001419D838A  not     rcx
  00000001419D838D  mov     r8, rdi
  00000001419D8390  and     r8, rcx
  00000001419D8393  and     r9, r14
  00000001419D8396  not     r9
  00000001419D8399  not     r8
  00000001419D839C  and     r8, r9
  00000001419D839F  mov     rcx, r15
  00000001419D83A2  and     rcx, r8
  00000001419D83A5  not     r8
  00000001419D83A8  and     r8, rbx
  00000001419D83AB  not     rcx
  00000001419D83AE  not     r8
  00000001419D83B1  and     r8, rcx
  00000001419D83B4  not     r8
  00000001419D83B7  mov     rcx, 7FCA81F7F072813Bh
  00000001419D83C1  imul    rcx, r8
  00000001419D83C5  add     rcx, rax
  00000001419D83C8  add     rcx, rdx
  00000001419D83CB  mov     rax, [rsp+620h+var_620]
  00000001419D83CF  not     rax
  00000001419D83D2  mov     rdx, 271B899781660D18h
  00000001419D83DC  imul    rdx, rax
  00000001419D83E0  mov     r8, r14
  00000001419D83E3  and     r8, [rsp+620h+var_3E0]
  00000001419D83EB  not     r8
  00000001419D83EE  mov     rax, 0E45D661717AA1BBDh
  00000001419D83F8  imul    rax, r8
  00000001419D83FC  add     rax, rdx
  00000001419D83FF  add     rax, rcx
  00000001419D8402  mov     rbx, [rsp+620h+var_310]
  00000001419D840A  imul    rax, rbx
  00000001419D840E  mov     rcx, rax
  00000001419D8411  mov     r14, [rsp+620h+var_4D8]
  00000001419D8419  and     rcx, r14
  00000001419D841C  add     rcx, rcx
  00000001419D841F  lea     rdx, [rcx+rcx*2]
  00000001419D8423  mov     rcx, rax
  00000001419D8426  not     rcx
  00000001419D8429  mov     rsi, [rsp+620h+var_2F0]
  00000001419D8431  mov     r8, rsi
  00000001419D8434  and     r8, rcx
  00000001419D8437  mov     r11, [rsp+620h+var_3A0]
  00000001419D843F  and     r11, rax
  00000001419D8442  mov     r9, rsi
  00000001419D8445  mov     rdi, [rsp+620h+var_398]
  00000001419D844D  and     r9, rdi
  00000001419D8450  and     r9, rax
  00000001419D8453  mov     r10, [rsp+620h+var_3E8]
  00000001419D845B  and     rax, r10
  00000001419D845E  and     r10, r8
  00000001419D8461  not     r10
  00000001419D8464  add     r10, r10
  00000001419D8467  sub     rdx, r10
  00000001419D846A  mov     r10, r11
  00000001419D846D  add     r10, rdx
  00000001419D8470  mov     rdx, [rsp+620h+var_390]
  00000001419D8478  not     rdx
  00000001419D847B  and     rdx, rcx
  00000001419D847E  lea     rdx, [r10+rdx*4]
  00000001419D8482  not     r8
  00000001419D8485  mov     r10, rdi
  00000001419D8488  and     r8, rdi
  00000001419D848B  lea     r9, [r9+r9*4]
  00000001419D848F  add     r9, r8
  00000001419D8492  add     r9, rdx
  00000001419D8495  and     r10, rcx
  00000001419D8498  not     r10
  00000001419D849B  not     rax
  00000001419D849E  and     rax, r10
  00000001419D84A1  mov     rdx, rsi
  00000001419D84A4  and     rdx, rax
  00000001419D84A7  not     rax
  00000001419D84AA  and     rax, [rsp+620h+var_1D0]
  00000001419D84B2  not     rax
  00000001419D84B5  not     rdx
  00000001419D84B8  and     rdx, rax
  00000001419D84BB  lea     rdx, [rdx+rdx*4]
  00000001419D84BF  add     rdx, r9
  00000001419D84C2  and     rcx, r14
  00000001419D84C5  mov     rax, [rsp+620h+var_78]
  00000001419D84CD  add     rax, rsp
  00000001419D84D0  add     rax, 620h
  00000001419D84D6  imul    rax, [rsp+620h+var_508]
  00000001419D84DF  add     rax, [rsp+620h+var_600]
  00000001419D84E4  mov     r11, [rsp+620h+var_580]
  00000001419D84EC  mov     r8, r11
  00000001419D84EF  not     r8
  00000001419D84F2  mov     r9, rax
  00000001419D84F5  not     r9
  00000001419D84F8  mov     r10, r11
  00000001419D84FB  mov     rdi, r11
  00000001419D84FE  and     r10, rax
  00000001419D8501  and     rax, r8
  00000001419D8504  and     r8, r9
  00000001419D8507  not     r8
  00000001419D850A  mov     r11, r10
  00000001419D850D  not     r11
  00000001419D8510  and     r11, r8
  00000001419D8513  and     r9, rdi
  00000001419D8516  mov     r14, [rsp+620h+var_5F0]
  00000001419D851B  not     r14
  00000001419D851E  mov     r15, [rsp+620h+var_538]
  00000001419D8526  mov     r8, r15
  00000001419D8529  not     r8
  00000001419D852C  and     r8, r14
  00000001419D852F  test    byte ptr [rsp+620h+var_2F4], 1
  00000001419D8537  not     r11
  00000001419D853A  lea     r9, [r11+r9*2]
  00000001419D853E  lea     rax, [r9+rax*2]
  00000001419D8542  lea     r9, [r10+rax+1]
  00000001419D8547  mov     rax, [rsp+620h+var_C8]
  00000001419D854F  mov     rdi, [rsp+620h+var_408]
  00000001419D8557  cmovnz  rdi, rax
  00000001419D855B  cmovnz  r9, rax
  00000001419D855F  test    rdi, 0
  00000001419D8566  call    locret_1419D8576  ; -> locret_1419D8576
  00000001419D856B  jnb     loc_1419D8577
  00000001419D8571  jmp     loc_1419D5348
  00000001419D8576  retn
  00000001419D8577  nop
  00000001419D8578  jmp     loc_1419D4617

