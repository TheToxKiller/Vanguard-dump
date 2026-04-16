// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14095098C                          ║
// ║  VA        : 0x14095098C                            ║
// ║  RVA       : 0x95098C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14095098E  sub_14095098C
//   0x140950990  sub_14095098C
//   0x140950992  sub_14095098C
//   0x140950994  sub_14095098C
//   0x140950995  sub_14095098C
//   0x140950996  sub_14095098C
//   0x140950997  sub_14095098C
//   0x140950998  sub_14095098C
//   0x14095099F  sub_14095098C
//   0x1409509A7  sub_14095098C
//   0x1409509AF  sub_14095098C
//   0x1409509B9  sub_14095098C
//   0x1409509BC  sub_14095098C
//   0x1409509BE  sub_14095098C
//   0x1409509C8  sub_14095098C
//   0x1409509CF  sub_14095098C
//   0x1409509D2  sub_14095098C
//   0x1409509DC  sub_14095098C
//   0x1409509DE  sub_14095098C
//   0x1409509E1  sub_14095098C
//   0x1409509E4  sub_14095098C
//   0x1409509EC  sub_14095098C
//   0x1409509F4  sub_14095098C
//   0x1409509F7  sub_14095098C
//   0x1409509FA  sub_14095098C
//   0x1409509FD  sub_14095098C
//   0x140950A00  sub_14095098C
//   0x140950A03  sub_14095098C
//   0x140950A06  sub_14095098C
//   0x140950A09  sub_14095098C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8497 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014095098C  push    r15
  000000014095098E  push    r14
  0000000140950990  push    r13
  0000000140950992  push    r12
  0000000140950994  push    rsi
  0000000140950995  push    rdi
  0000000140950996  push    rbp
  0000000140950997  push    rbx
  0000000140950998  sub     rsp, 268h
  000000014095099F  mov     rsi, [rsp+2A8h+arg_50]
  00000001409509A7  mov     r8, [rsp+2A8h+arg_78]
  00000001409509AF  mov     rax, 4608060000004010h
  00000001409509B9  and     rax, rsi
  00000001409509BC  mov     ebp, esi
  00000001409509BE  mov     rcx, 608000000000000h
  00000001409509C8  lea     r14, [rcx+4010h]
  00000001409509CF  and     r14, rsi
  00000001409509D2  mov     rdx, 4208040000000010h
  00000001409509DC  and     edx, esi
  00000001409509DE  mov     r15, rsi
  00000001409509E1  not     r15
  00000001409509E4  mov     r9, [rsp+2A8h+arg_90]
  00000001409509EC  mov     r13, [rsp+2A8h+arg_140]
  00000001409509F4  mov     r10, r13
  00000001409509F7  not     r10
  00000001409509FA  mov     rdi, r8
  00000001409509FD  not     rdi
  0000000140950A00  mov     r11, r10
  0000000140950A03  and     r11, rdi
  0000000140950A06  mov     rcx, r9
  0000000140950A09  and     rdi, r9
  0000000140950A0C  not     r9
  0000000140950A0F  not     r11
  0000000140950A12  mov     rbx, r13
  0000000140950A15  and     rbx, r8
  0000000140950A18  not     rbx
  0000000140950A1B  and     rbx, r11
  0000000140950A1E  and     rcx, rbx
  0000000140950A21  not     rbx
  0000000140950A24  and     rbx, r9
  0000000140950A27  not     rbx
  0000000140950A2A  not     rcx
  0000000140950A2D  and     rcx, rbx
  0000000140950A30  mov     rbx, 7F91D635D461449Fh
  0000000140950A3A  or      rbx, rax
  0000000140950A3D  mov     r11, 0B9FFF9FFFFFFBFEFh
  0000000140950A47  or      r11, r15
  0000000140950A4A  and     r11, rbx
  0000000140950A4D  and     r9, r8
  0000000140950A50  mov     rbx, 4000000000000010h
  0000000140950A5A  lea     r8, [rbx+4000h]
  0000000140950A61  and     r8, rsi
  0000000140950A64  mov     [rsp+2A8h+var_2A8], r8
  0000000140950A68  not     rdi
  0000000140950A6B  not     r9
  0000000140950A6E  and     r9, rdi
  0000000140950A71  and     r13, r9
  0000000140950A74  not     r9
  0000000140950A77  and     r9, r10
  0000000140950A7A  mov     r8, 4200000000000000h
  0000000140950A84  add     r8, 4010h
  0000000140950A8B  and     r8, rsi
  0000000140950A8E  mov     [rsp+2A8h+var_2A0], r8
  0000000140950A93  imul    rcx, r11
  0000000140950A97  not     r9
  0000000140950A9A  not     r13
  0000000140950A9D  and     r13, r9
  0000000140950AA0  imul    r13, r11
  0000000140950AA4  add     r13, rcx
  0000000140950AA7  mov     rcx, 608040000000010h
  0000000140950AB1  or      rcx, rax
  0000000140950AB4  mov     r8, 0F9F7FBFFFFFFFFEFh
  0000000140950ABE  or      r8, r15
  0000000140950AC1  and     r8, rcx
  0000000140950AC4  mov     [rsp+2A8h+var_70], r8
  0000000140950ACC  mov     r8d, eax
  0000000140950ACF  or      r8d, 0A39671C1h
  0000000140950AD6  not     ebp
  0000000140950AD8  mov     dword ptr [rsp+2A8h+var_280], ebp
  0000000140950ADC  mov     ecx, ebp
  0000000140950ADE  or      ecx, 0FFFFBFFFh
  0000000140950AE4  and     ecx, r8d
  0000000140950AE7  mov     r8, 200060000000000h
  0000000140950AF1  mov     [rsp+2A8h+var_250], r8
  0000000140950AF6  or      r8, 10h
  0000000140950AFA  and     r8, rsi
  0000000140950AFD  mov     [rsp+2A8h+var_258], r8
  0000000140950B02  mov     r11, rbx
  0000000140950B05  add     rbx, 3FF0h
  0000000140950B0C  and     rbx, rsi
  0000000140950B0F  mov     [rsp+2A8h+var_130], rbx
  0000000140950B17  and     esi, 4010h
  0000000140950B1D  mov     r8d, esi
  0000000140950B20  not     r8d
  0000000140950B23  mov     r9d, esi
  0000000140950B26  or      r9d, 10h
  0000000140950B2A  mov     r10d, r8d
  0000000140950B2D  mov     rbp, r8
  0000000140950B30  or      r10d, 0FFFFFF00h
  0000000140950B37  mov     dword ptr [rsp+2A8h+var_1E0], r10d
  0000000140950B3F  and     r9d, r10d
  0000000140950B42  shl     r9, 20h
  0000000140950B46  mov     r8d, esi
  0000000140950B49  mov     rdi, rsi
  0000000140950B4C  or      r8d, 0C8A59110h
  0000000140950B53  and     r8d, r10d
  0000000140950B56  imul    r8d, r13d
  0000000140950B5A  or      r8, r9
  0000000140950B5D  mov     rbx, r9
  0000000140950B60  mov     r8, [rsp+r8+2A8h]
  0000000140950B68  imul    ecx, r13d
  0000000140950B6C  add     ecx, r8d
  0000000140950B6F  mov     r9, r8
  0000000140950B72  mov     r12, 89628B45DD6C7566h
  0000000140950B7C  imul    r12, rcx
  0000000140950B80  mov     r8, 0DFFB502D4855A572h
  0000000140950B8A  imul    r8, rcx
  0000000140950B8E  mov     [rsp+2A8h+var_118], r8
  0000000140950B96  mov     rcx, 0A1467D0CB21AEAEBh
  0000000140950BA0  or      rcx, rax
  0000000140950BA3  mov     r8, 0FFFFFBFFFFFFBFFFh
  0000000140950BAD  or      r8, r15
  0000000140950BB0  and     r8, rcx
  0000000140950BB3  mov     [rsp+2A8h+var_200], r8
  0000000140950BBB  mov     rcx, 9A78840FE45818F3h
  0000000140950BC5  or      rcx, rax
  0000000140950BC8  mov     rsi, 0FDF7FBFFFFFFFFEFh
  0000000140950BD2  or      rsi, r15
  0000000140950BD5  and     rsi, rcx
  0000000140950BD8  mov     [rsp+2A8h+var_230], rdi
  0000000140950BDD  lea     ecx, [rdi-394CD318h]
  0000000140950BE3  imul    ecx, r13d
  0000000140950BE7  or      rcx, rbx
  0000000140950BEA  mov     [rsp+2A8h+var_228], rbx
  0000000140950BF2  mov     rcx, [rsp+rcx+2A8h]
  0000000140950BFA  mov     [rsp+2A8h+var_48], rcx
  0000000140950C02  imul    rsi, r13
  0000000140950C06  add     rsi, rcx
  0000000140950C09  lea     ecx, [rdi+0Ah]
  0000000140950C0C  imul    ecx, r13d
  0000000140950C10  mov     r8, rsi
  0000000140950C13  shl     r8, cl
  0000000140950C16  not     r8
  0000000140950C19  mov     ecx, ebp
  0000000140950C1B  and     ecx, 36h
  0000000140950C1E  imul    ecx, r13d
  0000000140950C22  shr     rsi, cl
  0000000140950C25  not     rsi
  0000000140950C28  and     rsi, r8
  0000000140950C2B  mov     [rsp+2A8h+var_158], rsi
  0000000140950C33  mov     rcx, 8040000000010h
  0000000140950C3D  or      rcx, rax
  0000000140950C40  mov     r8, 0F7FBFFFFFFFFEFh
  0000000140950C4A  or      r8, r15
  0000000140950C4D  and     r8, rcx
  0000000140950C50  mov     [rsp+2A8h+var_100], r8
  0000000140950C58  mov     rcx, 7937AC4B21936B35h
  0000000140950C62  or      rcx, rax
  0000000140950C65  mov     r8, 0BFFFFBFFFFFFBFEFh
  0000000140950C6F  or      r8, r15
  0000000140950C72  and     r8, rcx
  0000000140950C75  mov     [rsp+2A8h+var_288], r8
  0000000140950C7A  mov     rcx, 0F4B795769C5C5F4h
  0000000140950C84  or      rcx, rax
  0000000140950C87  not     r14
  0000000140950C8A  and     r14, rcx
  0000000140950C8D  mov     [rsp+2A8h+var_218], r14
  0000000140950C95  mov     rcx, 0AD44758CD6A1996Dh
  0000000140950C9F  or      rcx, rax
  0000000140950CA2  mov     r8, 0FBFFFBFFFFFFFFFFh
  0000000140950CAC  or      r8, r15
  0000000140950CAF  and     r8, rcx
  0000000140950CB2  mov     [rsp+2A8h+var_220], r8
  0000000140950CBA  mov     rcx, 0D10010704971949Bh
  0000000140950CC4  or      rcx, rax
  0000000140950CC7  not     r11
  0000000140950CCA  or      r11, r15
  0000000140950CCD  and     r11, rcx
  0000000140950CD0  mov     [rsp+2A8h+var_1F8], r11
  0000000140950CD8  mov     rcx, 998BD3F2D61BC265h
  0000000140950CE2  or      rcx, rax
  0000000140950CE5  mov     r8, 0FFF7FDFFFFFFBFFFh
  0000000140950CEF  or      r8, r15
  0000000140950CF2  and     r8, rcx
  0000000140950CF5  mov     [rsp+2A8h+var_208], r8
  0000000140950CFD  mov     rcx, 46CFBDD4DD1B97EAh
  0000000140950D07  or      rcx, rax
  0000000140950D0A  mov     r8, 0B9F7FBFFFFFFFFFFh
  0000000140950D14  or      r8, r15
  0000000140950D17  and     r8, rcx
  0000000140950D1A  mov     [rsp+2A8h+var_210], r8
  0000000140950D22  mov     rcx, 62A8075A1BB821B4h
  0000000140950D2C  or      rcx, rax
  0000000140950D2F  mov     r8, 0BDF7F9FFFFFFFFEFh
  0000000140950D39  or      r8, r15
  0000000140950D3C  and     r8, rcx
  0000000140950D3F  mov     [rsp+2A8h+var_1F0], r8
  0000000140950D47  mov     ecx, eax
  0000000140950D49  or      ecx, 0CB4A195Fh
  0000000140950D4F  not     edx
  0000000140950D51  and     edx, ecx
  0000000140950D53  imul    edx, r13d
  0000000140950D57  add     edx, r9d
  0000000140950D5A  mov     r14, r9
  0000000140950D5D  mov     [rsp+2A8h+var_108], r9
  0000000140950D65  mov     rcx, 51C37041F7BDC43Dh
  0000000140950D6F  imul    rcx, rdx
  0000000140950D73  mov     [rsp+2A8h+var_F0], rcx
  0000000140950D7B  mov     rcx, 87D346B31586D940h
  0000000140950D85  or      rcx, rax
  0000000140950D88  mov     rdx, 0F9FFF9FFFFFFBFFFh
  0000000140950D92  or      rdx, r15
  0000000140950D95  and     rdx, rcx
  0000000140950D98  mov     [rsp+2A8h+var_270], rdx
  0000000140950D9D  mov     rcx, 0D7984121EFEE8B5Ch
  0000000140950DA7  or      rcx, rax
  0000000140950DAA  mov     rdx, 0B9F7FFFFFFFFFFEFh
  0000000140950DB4  or      rdx, r15
  0000000140950DB7  and     rdx, rcx
  0000000140950DBA  mov     [rsp+2A8h+var_1A8], rdx
  0000000140950DC2  mov     rdx, 0DBF6C4A5C4149717h
  0000000140950DCC  or      rdx, rax
  0000000140950DCF  mov     rcx, 0BDFFFBFFFFFFFFEFh
  0000000140950DD9  or      rcx, r15
  0000000140950DDC  mov     [rsp+2A8h+var_248], r15
  0000000140950DE1  and     rcx, rdx
  0000000140950DE4  mov     r8, r12
  0000000140950DE7  not     r8
  0000000140950DEA  mov     edx, ebp
  0000000140950DEC  mov     [rsp+2A8h+var_168], rbp
  0000000140950DF4  and     edx, 0EF22C378h
  0000000140950DFA  imul    edx, r13d
  0000000140950DFE  or      rdx, rbx
  0000000140950E01  imul    rcx, r13
  0000000140950E05  mov     r9, rcx
  0000000140950E08  not     r9
  0000000140950E0B  mov     r10, r8
  0000000140950E0E  and     r10, r9
  0000000140950E11  mov     r11, rdx
  0000000140950E14  not     r11
  0000000140950E17  mov     rsi, r11
  0000000140950E1A  and     rsi, r10
  0000000140950E1D  not     rsi
  0000000140950E20  mov     rdi, r10
  0000000140950E23  not     r10
  0000000140950E26  and     r10, rdx
  0000000140950E29  not     r10
  0000000140950E2C  and     r10, rsi
  0000000140950E2F  mov     rsi, r11
  0000000140950E32  and     rsi, rcx
  0000000140950E35  not     rsi
  0000000140950E38  and     rsi, r8
  0000000140950E3B  not     rsi
  0000000140950E3E  add     rsi, rsi
  0000000140950E41  sub     r10, rsi
  0000000140950E44  mov     rsi, r12
  0000000140950E47  and     rsi, r9
  0000000140950E4A  mov     rbx, rdx
  0000000140950E4D  and     rbx, rsi
  0000000140950E50  not     rsi
  0000000140950E53  and     rsi, r11
  0000000140950E56  not     rsi
  0000000140950E59  not     rbx
  0000000140950E5C  and     rbx, rsi
  0000000140950E5F  shl     rbx, 2
  0000000140950E63  sub     r10, rbx
  0000000140950E66  mov     [rsp+2A8h+var_50], r12
  0000000140950E6E  mov     rsi, r12
  0000000140950E71  and     rsi, rcx
  0000000140950E74  not     rsi
  0000000140950E77  and     rsi, rdx
  0000000140950E7A  lea     r10, [r10+rsi*2]
  0000000140950E7E  mov     rsi, rdx
  0000000140950E81  and     rsi, rcx
  0000000140950E84  not     rsi
  0000000140950E87  and     r9, r11
  0000000140950E8A  and     r11, r8
  0000000140950E8D  and     r8, rsi
  0000000140950E90  not     r9
  0000000140950E93  and     r9, rsi
  0000000140950E96  not     r9
  0000000140950E99  and     r9, r12
  0000000140950E9C  lea     r9, [r9+r9*2]
  0000000140950EA0  lea     r9, [r10+r9*2]
  0000000140950EA4  and     rdi, rdx
  0000000140950EA7  add     r9, rdi
  0000000140950EAA  and     rdx, r12
  0000000140950EAD  not     rdx
  0000000140950EB0  and     rdx, rcx
  0000000140950EB3  not     r11
  0000000140950EB6  and     rdx, r11
  0000000140950EB9  lea     rcx, [r9+rdx*2]
  0000000140950EBD  add     rcx, r8
  0000000140950EC0  mov     rdx, 0CE13D0E8CC22B019h
  0000000140950ECA  imul    rdx, rcx
  0000000140950ECE  mov     [rsp+2A8h+var_58], rdx
  0000000140950ED6  mov     r8, 0D0945197014ED193h
  0000000140950EE0  or      r8, rax
  0000000140950EE3  mov     r9, 0FA73830B1E888FCh
  0000000140950EED  or      r9, rax
  0000000140950EF0  mov     rcx, 43BA791593375A7Fh
  0000000140950EFA  or      rcx, rax
  0000000140950EFD  mov     [rsp+2A8h+var_278], rcx
  0000000140950F02  mov     rcx, 5CDA2BBBCFAC57E8h
  0000000140950F0C  or      rcx, rax
  0000000140950F0F  mov     [rsp+2A8h+var_1B0], rcx
  0000000140950F17  mov     rcx, 8371660BE38B0267h
  0000000140950F21  or      rcx, rax
  0000000140950F24  mov     [rsp+2A8h+var_268], rcx
  0000000140950F29  mov     rcx, 6AD1313229644010h
  0000000140950F33  or      rcx, rax
  0000000140950F36  mov     [rsp+2A8h+var_238], rcx
  0000000140950F3B  mov     rcx, 45053110BD48C14Fh
  0000000140950F45  or      rcx, rax
  0000000140950F48  mov     [rsp+2A8h+var_260], rcx
  0000000140950F4D  mov     rcx, 69BA047C91375A7Fh
  0000000140950F57  or      rcx, rax
  0000000140950F5A  mov     [rsp+2A8h+var_290], rcx
  0000000140950F5F  mov     rcx, 0FAA726634A6BBCE1h
  0000000140950F69  or      rcx, rax
  0000000140950F6C  mov     [rsp+2A8h+var_188], rcx
  0000000140950F74  mov     rcx, 959F7F067AEA81ABh
  0000000140950F7E  or      rcx, rax
  0000000140950F81  mov     [rsp+2A8h+var_298], rcx
  0000000140950F86  mov     rcx, 9A377EDA21BD2395h
  0000000140950F90  or      rcx, rax
  0000000140950F93  mov     [rsp+2A8h+var_190], rcx
  0000000140950F9B  mov     rcx, 668639E8CDC6618Bh
  0000000140950FA5  or      rcx, rax
  0000000140950FA8  mov     [rsp+2A8h+var_180], rcx
  0000000140950FB0  mov     rcx, 79B557DEE570F8C4h
  0000000140950FBA  or      rcx, rax
  0000000140950FBD  mov     [rsp+2A8h+var_178], rcx
  0000000140950FC5  mov     rcx, 0E5946B6468CB9D6Eh
  0000000140950FCF  or      rcx, rax
  0000000140950FD2  mov     [rsp+2A8h+var_1D8], rcx
  0000000140950FDA  mov     rcx, 8F48D003C40A868Fh
  0000000140950FE4  or      rcx, rax
  0000000140950FE7  mov     [rsp+2A8h+var_1C8], rcx
  0000000140950FEF  mov     rcx, 5102B9C3EF2CD3C0h
  0000000140950FF9  or      rcx, rax
  0000000140950FFC  mov     [rsp+2A8h+var_1B8], rcx
  0000000140951004  mov     rcx, 9527B9A2AB322748h
  000000014095100E  or      rcx, rax
  0000000140951011  mov     [rsp+2A8h+var_1D0], rcx
  0000000140951019  mov     rcx, 0A5211E9446012CD4h
  0000000140951023  or      rcx, rax
  0000000140951026  mov     [rsp+2A8h+var_1C0], rcx
  000000014095102E  mov     rcx, 4B13D02508053307h
  0000000140951038  or      rcx, rax
  000000014095103B  mov     [rsp+2A8h+var_170], rcx
  0000000140951043  mov     rcx, 9B3658B6F5EE9900h
  000000014095104D  or      rcx, rax
  0000000140951050  mov     [rsp+2A8h+var_198], rcx
  0000000140951058  mov     rcx, 414A8FF8CF1AD161h
  0000000140951062  or      rcx, rax
  0000000140951065  mov     [rsp+2A8h+var_240], rcx
  000000014095106A  add     eax, 0E92097E4h
  000000014095106F  mov     [rsp+2A8h+var_160], r13
  0000000140951077  imul    eax, r13d
  000000014095107B  add     eax, r14d
  000000014095107E  mov     r10, 12C5168BBAD8EACCh
  0000000140951088  imul    r10, rax
  000000014095108C  mov     rdi, [rsp+2A8h+var_2A8]
  0000000140951090  not     rdi
  0000000140951093  mov     ecx, ebp
  0000000140951095  and     ecx, 1Dh
  0000000140951098  imul    ecx, r13d
  000000014095109C  mov     rdx, r10
  000000014095109F  shr     rdx, cl
  00000001409510A2  and     rdi, r8
  00000001409510A5  mov     rax, [rsp+2A8h+var_230]
  00000001409510AA  lea     ecx, [rax+23h]
  00000001409510AD  imul    ecx, r13d
  00000001409510B1  shl     r10, cl
  00000001409510B4  mov     r11, 0F9FFFFFFFFFFFFEFh
  00000001409510BE  or      r11, r15
  00000001409510C1  and     r11, r9
  00000001409510C4  mov     r12, r10
  00000001409510C7  not     r12
  00000001409510CA  mov     rax, rdx
  00000001409510CD  and     rax, r12
  00000001409510D0  mov     r9, rax
  00000001409510D3  not     r9
  00000001409510D6  mov     rsi, rdx
  00000001409510D9  not     rsi
  00000001409510DC  mov     r15, rsi
  00000001409510DF  and     r15, r10
  00000001409510E2  not     r15
  00000001409510E5  and     r15, r9
  00000001409510E8  imul    rdi, r13
  00000001409510EC  imul    r11, r13
  00000001409510F0  mov     r14, rdi
  00000001409510F3  mov     r8, rdi
  00000001409510F6  not     r14
  00000001409510F9  mov     rbx, r14
  00000001409510FC  and     rbx, r11
  00000001409510FF  mov     r9, r10
  0000000140951102  and     r9, rbx
  0000000140951105  mov     rcx, rsi
  0000000140951108  and     rcx, r9
  000000014095110B  not     rcx
  000000014095110E  not     r9
  0000000140951111  and     r9, rdx
  0000000140951114  not     r9
  0000000140951117  and     r9, rcx
  000000014095111A  lea     r13, ds:0[r9*8]
  0000000140951122  sub     r13, r9
  0000000140951125  mov     rdi, r11
  0000000140951128  not     rdi
  000000014095112B  and     r15, rdi
  000000014095112E  not     r15
  0000000140951131  mov     [rsp+2A8h+var_2A8], r8
  0000000140951135  and     r15, r8
  0000000140951138  not     r15
  000000014095113B  add     r15, r15
  000000014095113E  sub     r13, r15
  0000000140951141  not     rbx
  0000000140951144  and     rbx, rax
  0000000140951147  mov     rbp, r14
  000000014095114A  and     rbp, rdi
  000000014095114D  and     rax, rbp
  0000000140951150  lea     r9, ds:0[rax*8]
  0000000140951158  add     r9, r13
  000000014095115B  mov     r15, rbp
  000000014095115E  not     r15
  0000000140951161  mov     rax, r8
  0000000140951164  and     rax, r11
  0000000140951167  mov     rcx, rax
  000000014095116A  not     rcx
  000000014095116D  and     r15, rcx
  0000000140951170  mov     r13, rsi
  0000000140951173  and     r13, r15
  0000000140951176  not     r13
  0000000140951179  not     r15
  000000014095117C  and     r15, rdx
  000000014095117F  not     r15
  0000000140951182  and     r15, r13
  0000000140951185  not     r15
  0000000140951188  and     r15, r10
  000000014095118B  not     r15
  000000014095118E  mov     r13, 555555555555554Eh
  0000000140951198  lea     r8, [r13+6]
  000000014095119C  imul    r8, r15
  00000001409511A0  add     r8, r9
  00000001409511A3  and     rax, r12
  00000001409511A6  mov     r9, rdx
  00000001409511A9  and     r9, rax
  00000001409511AC  not     rax
  00000001409511AF  and     rax, rsi
  00000001409511B2  not     rax
  00000001409511B5  not     r9
  00000001409511B8  and     r9, rax
  00000001409511BB  not     r9
  00000001409511BE  lea     rax, [r8+r9*2]
  00000001409511C2  mov     r8, rdi
  00000001409511C5  mov     r15, [rsp+2A8h+var_2A8]
  00000001409511C9  and     r8, r15
  00000001409511CC  and     r8, r12
  00000001409511CF  not     r8
  00000001409511D2  and     r8, rsi
  00000001409511D5  not     r8
  00000001409511D8  mov     r9, 0AAAAAAAAAAAAAAA3h
  00000001409511E2  add     r9, 13h
  00000001409511E6  imul    r9, r8
  00000001409511EA  add     r9, rax
  00000001409511ED  mov     rax, r11
  00000001409511F0  and     rax, r10
  00000001409511F3  not     rax
  00000001409511F6  mov     r8, rsi
  00000001409511F9  and     r8, r14
  00000001409511FC  and     r8, rax
  00000001409511FF  lea     rax, [r8+r8*2]
  0000000140951203  lea     rax, [r9+rax*2]
  0000000140951207  lea     r9, [r13+3]
  000000014095120B  imul    r9, rbx
  000000014095120F  add     r9, rax
  0000000140951212  mov     rax, r11
  0000000140951215  and     rax, r12
  0000000140951218  and     rax, rsi
  000000014095121B  mov     r8, r14
  000000014095121E  and     r8, rax
  0000000140951221  not     r8
  0000000140951224  not     rax
  0000000140951227  and     rax, r15
  000000014095122A  not     rax
  000000014095122D  and     rax, r8
  0000000140951230  not     rax
  0000000140951233  lea     rax, [rax+rax*4]
  0000000140951237  sub     r9, rax
  000000014095123A  mov     rax, r14
  000000014095123D  and     rax, r12
  0000000140951240  not     rax
  0000000140951243  mov     r8, rdi
  0000000140951246  and     r8, rdx
  0000000140951249  and     rax, r8
  000000014095124C  lea     rbx, [r13+12h]
  0000000140951250  imul    rbx, rax
  0000000140951254  and     rcx, r10
  0000000140951257  mov     rax, rsi
  000000014095125A  and     rax, rcx
  000000014095125D  not     rax
  0000000140951260  not     rcx
  0000000140951263  and     rcx, rdx
  0000000140951266  not     rcx
  0000000140951269  and     rcx, rax
  000000014095126C  imul    rcx, r13
  0000000140951270  add     rcx, rbx
  0000000140951273  and     rbp, r10
  0000000140951276  not     rbp
  0000000140951279  and     rbp, rsi
  000000014095127C  and     rsi, r12
  000000014095127F  not     rsi
  0000000140951282  and     rdx, r10
  0000000140951285  mov     rax, rdx
  0000000140951288  not     rax
  000000014095128B  and     r11, rax
  000000014095128E  and     r11, rsi
  0000000140951291  and     r11, r15
  0000000140951294  not     r11
  0000000140951297  lea     rsi, [r13+4]
  000000014095129B  imul    rsi, r11
  000000014095129F  add     rsi, rcx
  00000001409512A2  and     rdx, r15
  00000001409512A5  not     rdx
  00000001409512A8  and     rdx, rdi
  00000001409512AB  not     rdx
  00000001409512AE  add     r13, 0Ch
  00000001409512B2  imul    r13, rdx
  00000001409512B6  add     r13, rsi
  00000001409512B9  and     rax, rdi
  00000001409512BC  and     r15, rax
  00000001409512BF  not     rax
  00000001409512C2  and     rax, r14
  00000001409512C5  not     rax
  00000001409512C8  not     r15
  00000001409512CB  and     r15, rax
  00000001409512CE  not     r15
  00000001409512D1  mov     rdx, 0AAAAAAAAAAAAAAA3h
  00000001409512DB  lea     rax, [rdx+7]
  00000001409512DF  imul    rax, r15
  00000001409512E3  add     rax, r13
  00000001409512E6  not     r8
  00000001409512E9  and     r8, r14
  00000001409512EC  and     r10, r8
  00000001409512EF  not     r8
  00000001409512F2  and     r8, r12
  00000001409512F5  not     r8
  00000001409512F8  not     r10
  00000001409512FB  and     r10, r8
  00000001409512FE  not     r10
  0000000140951301  lea     rcx, [rdx+8]
  0000000140951305  imul    rcx, r10
  0000000140951309  add     rcx, rax
  000000014095130C  not     rbp
  000000014095130F  imul    rbp, rdx
  0000000140951313  add     rbp, rcx
  0000000140951316  add     rbp, r9
  0000000140951319  mov     [rsp+2A8h+var_C0], rbp
  0000000140951321  mov     r10, 0BDF7FFFFFFFFBFEFh
  000000014095132B  mov     r15, [rsp+2A8h+var_248]
  0000000140951330  or      r10, r15
  0000000140951333  and     r10, [rsp+2A8h+var_278]
  0000000140951338  mov     r9, 0BBF7FDFFFFFFBFFFh
  0000000140951342  or      r9, r15
  0000000140951345  and     r9, [rsp+2A8h+var_1B0]
  000000014095134D  mov     rcx, [rsp+2A8h+var_250]
  0000000140951352  not     rcx
  0000000140951355  or      rcx, r15
  0000000140951358  and     rcx, [rsp+2A8h+var_268]
  000000014095135D  mov     rax, [rsp+2A8h+var_2A0]
  0000000140951362  not     rax
  0000000140951365  and     rax, [rsp+2A8h+var_238]
  000000014095136A  mov     [rsp+2A8h+var_2A0], rax
  000000014095136F  mov     rax, 0BBFFFFFFFFFFBFFFh
  0000000140951379  or      rax, r15
  000000014095137C  and     rax, [rsp+2A8h+var_260]
  0000000140951381  mov     [rsp+2A8h+var_278], rax
  0000000140951386  mov     r8, 0BFF7FBFFFFFFBFEFh
  0000000140951390  or      r8, r15
  0000000140951393  and     r8, [rsp+2A8h+var_290]
  0000000140951398  mov     rbx, [rsp+2A8h+var_160]
  00000001409513A0  imul    r10, rbx
  00000001409513A4  imul    rcx, rbx
  00000001409513A8  imul    r8, rbx
  00000001409513AC  mov     r11, r10
  00000001409513AF  not     r11
  00000001409513B2  mov     rdx, rcx
  00000001409513B5  not     rdx
  00000001409513B8  mov     rax, r11
  00000001409513BB  and     rax, rdx
  00000001409513BE  not     rax
  00000001409513C1  mov     rsi, r10
  00000001409513C4  mov     rdi, r10
  00000001409513C7  mov     [rsp+2A8h+var_2A8], r10
  00000001409513CB  and     rsi, rcx
  00000001409513CE  mov     r14, rcx
  00000001409513D1  not     rsi
  00000001409513D4  and     rsi, r8
  00000001409513D7  and     rsi, rax
  00000001409513DA  mov     [rsp+2A8h+var_140], rsi
  00000001409513E2  mov     r10, r8
  00000001409513E5  mov     rsi, r8
  00000001409513E8  mov     [rsp+2A8h+var_290], r8
  00000001409513ED  not     r10
  00000001409513F0  mov     [rsp+2A8h+var_268], r10
  00000001409513F5  mov     rcx, r11
  00000001409513F8  and     rcx, r10
  00000001409513FB  mov     rax, rdx
  00000001409513FE  and     rax, rcx
  0000000140951401  not     rax
  0000000140951404  not     rcx
  0000000140951407  and     rcx, r14
  000000014095140A  not     rcx
  000000014095140D  and     rcx, rax
  0000000140951410  mov     [rsp+2A8h+var_1E8], rcx
  0000000140951418  imul    r9, rbx
  000000014095141C  mov     rax, r9
  000000014095141F  and     rax, rdx
  0000000140951422  mov     r12, rdx
  0000000140951425  mov     [rsp+2A8h+var_260], rdx
  000000014095142A  mov     rdx, r8
  000000014095142D  and     rdx, rax
  0000000140951430  not     rax
  0000000140951433  mov     rcx, r10
  0000000140951436  and     rcx, rax
  0000000140951439  not     rcx
  000000014095143C  not     rdx
  000000014095143F  and     rdx, rcx
  0000000140951442  mov     [rsp+2A8h+var_88], rdx
  000000014095144A  mov     rdx, r9
  000000014095144D  not     rdx
  0000000140951450  mov     [rsp+2A8h+var_238], rdx
  0000000140951455  mov     r8, rdi
  0000000140951458  and     r8, r9
  000000014095145B  mov     [rsp+2A8h+var_150], r9
  0000000140951463  mov     rcx, rsi
  0000000140951466  and     rcx, r8
  0000000140951469  mov     [rsp+2A8h+var_C8], rcx
  0000000140951471  not     r8
  0000000140951474  mov     [rsp+2A8h+var_148], r11
  000000014095147C  mov     rcx, r11
  000000014095147F  and     rcx, rdx
  0000000140951482  not     rcx
  0000000140951485  and     r8, rcx
  0000000140951488  mov     [rsp+2A8h+var_138], r8
  0000000140951490  mov     [rsp+2A8h+var_250], r14
  0000000140951495  and     rcx, r14
  0000000140951498  mov     r8, rsi
  000000014095149B  and     r8, rcx
  000000014095149E  not     rcx
  00000001409514A1  and     rcx, r10
  00000001409514A4  not     rcx
  00000001409514A7  not     r8
  00000001409514AA  and     r8, rcx
  00000001409514AD  mov     [rsp+2A8h+var_60], r8
  00000001409514B5  mov     rcx, r12
  00000001409514B8  and     rcx, r10
  00000001409514BB  mov     [rsp+2A8h+var_110], rcx
  00000001409514C3  mov     r8, r11
  00000001409514C6  and     r8, rcx
  00000001409514C9  mov     [rsp+2A8h+var_D0], r8
  00000001409514D1  mov     rcx, rdx
  00000001409514D4  and     rcx, r8
  00000001409514D7  not     rcx
  00000001409514DA  not     r8
  00000001409514DD  and     r8, r9
  00000001409514E0  not     r8
  00000001409514E3  and     r8, rcx
  00000001409514E6  mov     [rsp+2A8h+var_1B0], r8
  00000001409514EE  mov     rcx, rdx
  00000001409514F1  and     rcx, r14
  00000001409514F4  mov     [rsp+2A8h+var_D8], rcx
  00000001409514FC  not     rcx
  00000001409514FF  and     rcx, rax
  0000000140951502  mov     [rsp+2A8h+var_80], rcx
  000000014095150A  mov     rax, 0BDFFF9FFFFFFFFFFh
  0000000140951514  or      rax, r15
  0000000140951517  and     rax, [rsp+2A8h+var_188]
  000000014095151F  mov     rcx, [rsp+2A8h+var_258]
  0000000140951524  not     rcx
  0000000140951527  and     rcx, [rsp+2A8h+var_190]
  000000014095152F  mov     r10, rcx
  0000000140951532  mov     rdx, 0B9FFFFFFFFFFBFFFh
  000000014095153C  or      rdx, r15
  000000014095153F  mov     r11, [rsp+2A8h+var_230]
  0000000140951544  lea     ecx, [r11-36B44DB8h]
  000000014095154B  imul    ecx, ebx
  000000014095154E  mov     rsi, [rsp+2A8h+var_228]
  0000000140951556  or      rcx, rsi
  0000000140951559  mov     r8, [rsp+rcx+2A8h]
  0000000140951561  mov     r14, [rsp+2A8h+var_168]
  0000000140951569  mov     ecx, r14d
  000000014095156C  and     ecx, 13h
  000000014095156F  imul    ecx, ebx
  0000000140951572  mov     r9, r8
  0000000140951575  shl     r9, cl
  0000000140951578  and     rdx, [rsp+2A8h+var_180]
  0000000140951580  not     r9
  0000000140951583  lea     ecx, [r11+2Dh]
  0000000140951587  imul    ecx, ebx
  000000014095158A  shr     r8, cl
  000000014095158D  not     r8
  0000000140951590  and     r8, r9
  0000000140951593  mov     r9, 0BFFFF9FFFFFFBFFFh
  000000014095159D  or      r9, r15
  00000001409515A0  and     r9, [rsp+2A8h+var_178]
  00000001409515A8  imul    rdx, rbx
  00000001409515AC  and     rdx, r8
  00000001409515AF  not     r8
  00000001409515B2  imul    r9, rbx
  00000001409515B6  and     r9, r8
  00000001409515B9  not     rdx
  00000001409515BC  not     r9
  00000001409515BF  and     r9, rdx
  00000001409515C2  imul    r10, rbx
  00000001409515C6  add     r9, r10
  00000001409515C9  mov     ecx, r14d
  00000001409515CC  and     ecx, 14h
  00000001409515CF  imul    ecx, ebx
  00000001409515D2  mov     rdx, r9
  00000001409515D5  shl     rdx, cl
  00000001409515D8  mov     r8, 0FBF7F9FFFFFFFFFFh
  00000001409515E2  or      r8, r15
  00000001409515E5  and     r8, [rsp+2A8h+var_298]
  00000001409515EA  lea     ecx, [r11+2Ch]
  00000001409515EE  imul    ecx, ebx
  00000001409515F1  shr     r9, cl
  00000001409515F4  not     rdx
  00000001409515F7  not     r9
  00000001409515FA  and     r9, rdx
  00000001409515FD  imul    r8, rbx
  0000000140951601  not     r9
  0000000140951604  add     r9, r8
  0000000140951607  mov     rcx, 0BBFFFDFFFFFFFFFFh
  0000000140951611  or      rcx, r15
  0000000140951614  and     rcx, [rsp+2A8h+var_1D8]
  000000014095161C  imul    rax, rbx
  0000000140951620  imul    rcx, rbx
  0000000140951624  and     rcx, r9
  0000000140951627  not     r9
  000000014095162A  and     r9, rax
  000000014095162D  not     r9
  0000000140951630  not     rcx
  0000000140951633  and     rcx, r9
  0000000140951636  mov     [rsp+2A8h+var_68], rcx
  000000014095163E  mov     r8, 608000000000000h
  0000000140951648  not     r8
  000000014095164B  or      r8, r15
  000000014095164E  mov     eax, r14d
  0000000140951651  and     eax, 0FCC15958h
  0000000140951656  imul    eax, ebx
  0000000140951659  mov     r9, rsi
  000000014095165C  or      rax, rsi
  000000014095165F  mov     rax, [rsp+rax+2A8h]
  0000000140951667  lea     ecx, [r11+2Bh]
  000000014095166B  imul    ecx, ebx
  000000014095166E  mov     rdx, rax
  0000000140951671  shl     rdx, cl
  0000000140951674  and     r8, [rsp+2A8h+var_1C8]
  000000014095167C  mov     ecx, r14d
  000000014095167F  and     ecx, 15h
  0000000140951682  imul    ecx, ebx
  0000000140951685  shr     rax, cl
  0000000140951688  not     rdx
  000000014095168B  not     rax
  000000014095168E  and     rax, rdx
  0000000140951691  mov     rcx, [rsp+2A8h+var_130]
  0000000140951699  not     rcx
  000000014095169C  and     rcx, [rsp+2A8h+var_1B8]
  00000001409516A4  imul    r8, rbx
  00000001409516A8  and     r8, rax
  00000001409516AB  not     rax
  00000001409516AE  imul    rcx, rbx
  00000001409516B2  and     rcx, rax
  00000001409516B5  not     r8
  00000001409516B8  not     rcx
  00000001409516BB  and     rcx, r8
  00000001409516BE  mov     [rsp+2A8h+var_130], rcx
  00000001409516C6  mov     rax, 0FBFFFFFFFFFFFFFFh
  00000001409516D0  or      rax, r15
  00000001409516D3  and     rax, [rsp+2A8h+var_1D0]
  00000001409516DB  mov     r8d, r11d
  00000001409516DE  or      r8d, 2EEABD98h
  00000001409516E5  mov     esi, dword ptr [rsp+2A8h+var_1E0]
  00000001409516EC  and     r8d, esi
  00000001409516EF  imul    r8d, ebx
  00000001409516F3  or      r8, r9
  00000001409516F6  mov     rdi, r9
  00000001409516F9  mov     [rsp+2A8h+var_E0], r8
  0000000140951701  mov     rdx, 0FBFFF9FFFFFFFFEFh
  000000014095170B  or      rdx, r15
  000000014095170E  mov     ecx, r14d
  0000000140951711  and     ecx, 3Ah
  0000000140951714  imul    ecx, ebx
  0000000140951717  mov     r10, [rsp+r8+2A8h]
  000000014095171F  mov     [rsp+2A8h+var_120], r10
  0000000140951727  mov     r9, r10
  000000014095172A  shl     r9, cl
  000000014095172D  and     rdx, [rsp+2A8h+var_1C0]
  0000000140951735  lea     ecx, [r11+6]
  0000000140951739  imul    ecx, ebx
  000000014095173C  shr     r10, cl
  000000014095173F  not     r9
  0000000140951742  not     r10
  0000000140951745  and     r10, r9
  0000000140951748  imul    rdx, rbx
  000000014095174C  not     r10
  000000014095174F  add     r10, rdx
  0000000140951752  mov     rcx, 4200000000000000h
  000000014095175C  not     rcx
  000000014095175F  or      rcx, r15
  0000000140951762  and     rcx, [rsp+2A8h+var_170]
  000000014095176A  imul    rax, rbx
  000000014095176E  imul    rcx, rbx
  0000000140951772  and     rcx, r10
  0000000140951775  not     r10
  0000000140951778  and     r10, rax
  000000014095177B  not     r10
  000000014095177E  not     rcx
  0000000140951781  and     rcx, r10
  0000000140951784  mov     [rsp+2A8h+var_78], rcx
  000000014095178C  mov     r10, r11
  000000014095178F  mov     r12d, r10d
  0000000140951792  or      r12d, 0C9F1D3A0h
  0000000140951799  mov     ecx, r14d
  000000014095179C  or      ecx, 0FFFFBFFFh
  00000001409517A2  and     r12d, ecx
  00000001409517A5  mov     r9d, r10d
  00000001409517A8  or      r9d, 64F8E9C8h
  00000001409517AF  and     r9d, ecx
  00000001409517B2  mov     eax, r10d
  00000001409517B5  or      eax, 5FC7DF08h
  00000001409517BA  and     eax, ecx
  00000001409517BC  mov     [rsp+2A8h+var_1B8], rax
  00000001409517C4  mov     eax, r10d
  00000001409517C7  or      eax, 97C86F60h
  00000001409517CC  and     eax, ecx
  00000001409517CE  mov     [rsp+2A8h+var_1C0], rax
  00000001409517D6  mov     eax, r10d
  00000001409517D9  or      eax, 91F14348h
  00000001409517DE  and     eax, ecx
  00000001409517E0  mov     [rsp+2A8h+var_1C8], rax
  00000001409517E8  mov     eax, r10d
  00000001409517EB  or      eax, 952FEA00h
  00000001409517F0  and     eax, ecx
  00000001409517F2  mov     [rsp+2A8h+var_298], rax
  00000001409517F7  mov     eax, r10d
  00000001409517FA  or      eax, 5DD57B00h
  00000001409517FF  and     eax, ecx
  0000000140951801  mov     [rsp+2A8h+var_1D0], rax
  0000000140951809  mov     rcx, 0FDFFFFFFFFFFFFFFh
  0000000140951813  or      rcx, r15
  0000000140951816  and     rcx, [rsp+2A8h+var_198]
  000000014095181E  mov     rdx, 0BFF7F9FFFFFFBFFFh
  0000000140951828  or      rdx, r15
  000000014095182B  and     rdx, [rsp+2A8h+var_240]
  0000000140951830  imul    r9d, ebx
  0000000140951834  or      r9, rdi
  0000000140951837  mov     rax, [rsp+r9+2A8h]
  000000014095183F  mov     [rsp+2A8h+var_E8], rax
  0000000140951847  imul    rcx, rbx
  000000014095184B  and     rcx, rax
  000000014095184E  imul    rdx, rbx
  0000000140951852  add     rdx, [rsp+2A8h+var_108]
  000000014095185A  add     rdx, rcx
  000000014095185D  mov     [rsp+2A8h+var_90], rdx
  0000000140951865  mov     eax, r10d
  0000000140951868  or      eax, 0E560BEBFh
  000000014095186D  mov     r9d, esi
  0000000140951870  and     eax, esi
  0000000140951872  mov     rsi, rax
  0000000140951875  mov     eax, r10d
  0000000140951878  or      eax, 5F21BDD0h
  000000014095187D  and     eax, r9d
  0000000140951880  mov     r8, rax
  0000000140951883  mov     ecx, r10d
  0000000140951886  or      ecx, 967C2CD0h
  000000014095188C  and     ecx, r9d
  000000014095188F  mov     rdx, rcx
  0000000140951892  mov     r15d, r10d
  0000000140951895  or      r15d, 611421D8h
  000000014095189C  and     r15d, r9d
  000000014095189F  mov     r13d, r10d
  00000001409518A2  or      r13d, 0C60D0BB0h
  00000001409518A9  and     r13d, r9d
  00000001409518AC  mov     eax, r10d
  00000001409518AF  or      eax, 986E90D8h
  00000001409518B4  and     eax, r9d
  00000001409518B7  mov     [rsp+2A8h+var_258], rax
  00000001409518BC  lea     edi, [r11+2BAC16C0h]
  00000001409518C3  lea     eax, [r11-48AE978h]
  00000001409518CA  lea     ecx, [r11+659F0B20h]
  00000001409518D1  mov     [rsp+2A8h+var_1D8], rcx
  00000001409518D9  or      r10d, 0CBBAAF72h
  00000001409518E0  and     r10d, r9d
  00000001409518E3  mov     [rsp+2A8h+var_230], r10
  00000001409518E8  mov     ecx, r14d
  00000001409518EB  and     ecx, 0FA28D3F8h
  00000001409518F1  imul    ecx, ebx
  00000001409518F4  mov     [rsp+2A8h+var_248], rcx
  00000001409518F9  imul    esi, ebx
  00000001409518FC  mov     [rsp+2A8h+var_240], rsi
  0000000140951901  mov     rcx, [rsp+2A8h+var_200]
  0000000140951909  imul    rcx, rbx
  000000014095190D  mov     [rsp+2A8h+var_200], rcx
  0000000140951915  mov     ebp, r14d
  0000000140951918  and     ebp, 9A0DE434h
  000000014095191E  imul    ebp, ebx
  0000000140951921  mov     rcx, [rsp+2A8h+var_288]
  0000000140951926  imul    rcx, rbx
  000000014095192A  mov     [rsp+2A8h+var_288], rcx
  000000014095192F  mov     rcx, [rsp+2A8h+var_218]
  0000000140951937  imul    rcx, rbx
  000000014095193B  mov     [rsp+2A8h+var_218], rcx
  0000000140951943  mov     rcx, [rsp+2A8h+var_220]
  000000014095194B  imul    rcx, rbx
  000000014095194F  mov     [rsp+2A8h+var_220], rcx
  0000000140951957  mov     rcx, [rsp+2A8h+var_1F8]
  000000014095195F  imul    rcx, rbx
  0000000140951963  mov     [rsp+2A8h+var_1F8], rcx
  000000014095196B  mov     rcx, [rsp+2A8h+var_208]
  0000000140951973  imul    rcx, rbx
  0000000140951977  mov     [rsp+2A8h+var_208], rcx
  000000014095197F  mov     rcx, [rsp+2A8h+var_210]
  0000000140951987  imul    rcx, rbx
  000000014095198B  mov     [rsp+2A8h+var_210], rcx
  0000000140951993  mov     ecx, dword ptr [rsp+2A8h+var_280]
  0000000140951997  or      ecx, 0B1F89BCDh
  000000014095199D  and     ecx, 0B1F8DBDDh
  00000001409519A3  imul    ecx, ebx
  00000001409519A6  mov     dword ptr [rsp+2A8h+var_280], ecx
  00000001409519AA  mov     ecx, r14d
  00000001409519AD  and     ecx, 1929765Bh
  00000001409519B3  imul    ecx, ebx
  00000001409519B6  mov     [rsp+2A8h+var_124], ecx
  00000001409519BD  mov     rcx, [rsp+2A8h+var_1F0]
  00000001409519C5  imul    rcx, rbx
  00000001409519C9  mov     [rsp+2A8h+var_1F0], rcx
  00000001409519D1  imul    r12d, ebx
  00000001409519D5  mov     [rsp+2A8h+var_1A0], r12
  00000001409519DD  mov     r10, [rsp+2A8h+var_270]
  00000001409519E2  imul    r10, rbx
  00000001409519E6  mov     [rsp+2A8h+var_270], r10
  00000001409519EB  imul    r8d, ebx
  00000001409519EF  mov     [rsp+2A8h+var_198], r8
  00000001409519F7  mov     r10, [rsp+2A8h+var_1A8]
  00000001409519FF  imul    r10, rbx
  0000000140951A03  mov     [rsp+2A8h+var_1A8], r10
  0000000140951A0B  mov     ecx, r14d
  0000000140951A0E  and     ecx, 0FACEF550h
  0000000140951A14  imul    ecx, ebx
  0000000140951A17  mov     [rsp+2A8h+var_188], rcx
  0000000140951A1F  mov     ecx, r14d
  0000000140951A22  and     ecx, 61BA4330h
  0000000140951A28  imul    ecx, ebx
  0000000140951A2B  mov     [rsp+2A8h+var_190], rcx
  0000000140951A33  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140951A38  imul    rcx, rbx
  0000000140951A3C  mov     [rsp+2A8h+var_2A0], rcx
  0000000140951A41  mov     rcx, [rsp+2A8h+var_278]
  0000000140951A46  imul    rcx, rbx
  0000000140951A4A  mov     [rsp+2A8h+var_278], rcx
  0000000140951A4F  mov     ecx, r14d
  0000000140951A52  and     ecx, 318342F8h
  0000000140951A58  imul    ecx, ebx
  0000000140951A5B  mov     [rsp+2A8h+var_1E0], rcx
  0000000140951A63  mov     r12, [rsp+2A8h+var_1B8]
  0000000140951A6B  imul    r12d, ebx
  0000000140951A6F  mov     rsi, rdx
  0000000140951A72  imul    esi, ebx
  0000000140951A75  imul    edi, ebx
  0000000140951A78  mov     r11, [rsp+2A8h+var_1C0]
  0000000140951A80  imul    r11d, ebx
  0000000140951A84  mov     r10d, r14d
  0000000140951A87  and     r10d, 32296450h
  0000000140951A8E  imul    r10d, ebx
  0000000140951A92  mov     rdx, [rsp+2A8h+var_1C8]
  0000000140951A9A  imul    edx, ebx
  0000000140951A9D  mov     r8d, r14d
  0000000140951AA0  and     r8d, 2A5FD430h
  0000000140951AA7  imul    r8d, ebx
  0000000140951AAB  mov     [rsp+2A8h+var_170], r8
  0000000140951AB3  imul    r15d, ebx
  0000000140951AB7  mov     r8, rax
  0000000140951ABA  imul    r8d, ebx
  0000000140951ABE  mov     r9, [rsp+2A8h+var_1D8]
  0000000140951AC6  imul    r9d, ebx
  0000000140951ACA  mov     eax, r14d
  0000000140951ACD  and     eax, 0F8366FF0h
  0000000140951AD2  imul    eax, ebx
  0000000140951AD5  mov     [rsp+2A8h+var_178], rax
  0000000140951ADD  imul    r13d, ebx
  0000000140951AE1  mov     rax, [rsp+2A8h+var_258]
  0000000140951AE6  imul    eax, ebx
  0000000140951AE9  mov     [rsp+2A8h+var_258], rax
  0000000140951AEE  mov     eax, r14d
  0000000140951AF1  and     eax, 2CF85990h
  0000000140951AF6  imul    eax, ebx
  0000000140951AF9  mov     [rsp+2A8h+var_180], rax
  0000000140951B01  mov     rax, [rsp+2A8h+var_298]
  0000000140951B06  imul    eax, ebx
  0000000140951B09  mov     [rsp+2A8h+var_298], rax
  0000000140951B0E  mov     rcx, [rsp+2A8h+var_1D0]
  0000000140951B16  imul    ecx, ebx
  0000000140951B19  and     r14d, 0F7904E98h
  0000000140951B20  imul    r14d, ebx
  0000000140951B24  mov     [rsp+2A8h+var_168], r14
  0000000140951B2C  mov     r14, [rsp+2A8h+var_230]
  0000000140951B31  imul    r14d, ebx
  0000000140951B35  mov     rax, [rsp+2A8h+var_228]
  0000000140951B3D  add     [rsp+2A8h+var_248], rax
  0000000140951B42  add     [rsp+2A8h+var_240], rax
  0000000140951B47  add     [rsp+2A8h+var_1A0], rax
  0000000140951B4F  add     [rsp+2A8h+var_198], rax
  0000000140951B57  add     [rsp+2A8h+var_188], rax
  0000000140951B5F  add     [rsp+2A8h+var_190], rax
  0000000140951B67  mov     rbx, [rsp+2A8h+var_1E0]
  0000000140951B6F  or      rbx, rax
  0000000140951B72  mov     [rsp+2A8h+var_1E0], rbx
  0000000140951B7A  or      r12, rax
  0000000140951B7D  mov     [rsp+2A8h+var_1B8], r12
  0000000140951B85  or      rsi, rax
  0000000140951B88  mov     [rsp+2A8h+var_B0], rsi
  0000000140951B90  or      rdi, rax
  0000000140951B93  mov     [rsp+2A8h+var_A8], rdi
  0000000140951B9B  or      r11, rax
  0000000140951B9E  mov     [rsp+2A8h+var_1C0], r11
  0000000140951BA6  or      r10, rax
  0000000140951BA9  or      rdx, rax
  0000000140951BAC  mov     [rsp+2A8h+var_1C8], rdx
  0000000140951BB4  add     [rsp+2A8h+var_170], rax
  0000000140951BBC  or      r15, rax
  0000000140951BBF  or      r8, rax
  0000000140951BC2  mov     [rsp+2A8h+var_B8], r8
  0000000140951BCA  or      r9, rax
  0000000140951BCD  mov     [rsp+2A8h+var_1D8], r9
  0000000140951BD5  add     [rsp+2A8h+var_178], rax
  0000000140951BDD  or      r13, rax
  0000000140951BE0  mov     rdx, [rsp+2A8h+var_258]
  0000000140951BE5  or      rdx, rax
  0000000140951BE8  mov     [rsp+2A8h+var_258], rdx
  0000000140951BED  add     [rsp+2A8h+var_180], rax
  0000000140951BF5  mov     r8, [rsp+2A8h+var_298]
  0000000140951BFA  or      r8, rax
  0000000140951BFD  or      rcx, rax
  0000000140951C00  mov     [rsp+2A8h+var_1D0], rcx
  0000000140951C08  add     [rsp+2A8h+var_168], rax
  0000000140951C10  or      r14, rax
  0000000140951C13  mov     [rsp+2A8h+var_230], r14
  0000000140951C18  mov     rax, [rsp+2A8h+var_248]
  0000000140951C1D  mov     rax, [rsp+rax+2A8h]
  0000000140951C25  mov     [rsp+2A8h+var_228], rax
  0000000140951C2D  mov     rcx, [rsp+2A8h+var_158]
  0000000140951C35  not     rcx
  0000000140951C38  mov     rax, [rsp+2A8h+var_1A0]
  0000000140951C40  mov     rax, [rsp+rax+2A8h]
  0000000140951C48  mov     [rsp+2A8h+var_298], rax
  0000000140951C4D  mov     rax, [rsp+r10+2A8h]
  0000000140951C55  mov     [rsp+2A8h+var_98], rax
  0000000140951C5D  mov     rax, [rsp+r15+2A8h]
  0000000140951C65  mov     [rsp+2A8h+var_160], rax
  0000000140951C6D  mov     rax, [rsp+r13+2A8h]
  0000000140951C75  mov     [rsp+2A8h+var_1A0], rax
  0000000140951C7D  mov     rax, [rsp+r8+2A8h]
  0000000140951C85  mov     [rsp+2A8h+var_248], rax
  0000000140951C8A  mov     rax, [rsp+rbx+2A8h]
  0000000140951C92  mov     [rsp+2A8h+var_A0], rax
  0000000140951C9A  mov     rax, [rsp+rdx+2A8h]
  0000000140951CA2  mov     [rsp+2A8h+var_158], rax
  0000000140951CAA  test    r15, 0
  0000000140951CB1  call    locret_140951CC6  ; -> locret_140951CC6
  0000000140951CB6  jnp     loc_140951CC1
  0000000140951CBC  jmp     loc_140951CC7
  0000000140951CC1  jmp     loc_140950C0C
  0000000140951CC6  retn
  0000000140951CC7  nop
  0000000140951CC8  jmp     loc_140952678
  0000000140951CCD  mov     [r8], r11
  0000000140951CD0  mov     rax, [rsp+2A8h+var_270]
  0000000140951CD5  mov     r8, [rsp+2A8h+var_198]
  0000000140951CDD  mov     [rsp+r8+2A8h], rax
  0000000140951CE5  mov     rax, [rsp+2A8h+var_200]
  0000000140951CED  mov     r8, [rsp+2A8h+var_F8]
  0000000140951CF5  mov     rcx, [rsp+2A8h+var_240]
  0000000140951CFA  mov     [rax+rcx], r8
  0000000140951CFE  mov     rax, [rsp+2A8h+var_220]
  0000000140951D06  lea     rax, [rax+rax*4]
  0000000140951D0A  mov     rcx, [rsp+2A8h+var_218]
  0000000140951D12  sub     rcx, rax
  0000000140951D15  mov     rax, [rsp+2A8h+var_1A8]
  0000000140951D1D  mov     [rcx], rax
  0000000140951D20  mov     rax, [rsp+2A8h+var_58]
  0000000140951D28  mov     rcx, [rsp+2A8h+var_E0]
  0000000140951D30  mov     [rsp+rcx+2A8h], rax
  0000000140951D38  mov     rax, [rsp+2A8h+var_C0]
  0000000140951D40  mov     rcx, [rsp+2A8h+var_188]
  0000000140951D48  mov     [rsp+rcx+2A8h], rax
  0000000140951D50  mov     rax, [rsp+2A8h+var_50]
  0000000140951D58  mov     rcx, [rsp+2A8h+var_190]
  0000000140951D60  mov     [rsp+rcx+2A8h], rax
  0000000140951D68  mov     rcx, [rsp+2A8h+var_278]
  0000000140951D6D  and     rcx, r11
  0000000140951D70  mov     r10, [rsp+2A8h+var_E8]
  0000000140951D78  mov     rax, r10
  0000000140951D7B  not     rax
  0000000140951D7E  and     r10, rcx
  0000000140951D81  not     rcx
  0000000140951D84  and     rcx, rax
  0000000140951D87  not     rcx
  0000000140951D8A  not     r10
  0000000140951D8D  and     r10, rcx
  0000000140951D90  add     r10, [rsp+2A8h+var_2A0]
  0000000140951D95  mov     r8, r10
  0000000140951D98  not     r8
  0000000140951D9B  mov     r13, r8
  0000000140951D9E  and     r13, rsi
  0000000140951DA1  mov     r11, [rsp+2A8h+var_2A8]
  0000000140951DA5  mov     rcx, [rsp+2A8h+var_D8]
  0000000140951DAD  and     rcx, r11
  0000000140951DB0  and     rcx, r13
  0000000140951DB3  mov     rax, 3157EB96B3CE2D96h
  0000000140951DBD  imul    rax, rcx
  0000000140951DC1  mov     r15, rbp
  0000000140951DC4  mov     rcx, rbp
  0000000140951DC7  and     rcx, r8
  0000000140951DCA  mov     rbp, r8
  0000000140951DCD  not     rcx
  0000000140951DD0  and     rcx, rbx
  0000000140951DD3  mov     r12, [rsp+2A8h+var_268]
  0000000140951DD8  mov     r8, r12
  0000000140951DDB  and     r8, rcx
  0000000140951DDE  not     r8
  0000000140951DE1  not     rcx
  0000000140951DE4  and     rcx, rsi
  0000000140951DE7  not     rcx
  0000000140951DEA  and     rcx, r8
  0000000140951DED  not     rcx
  0000000140951DF0  mov     r14, [rsp+2A8h+var_250]
  0000000140951DF5  and     rcx, r14
  0000000140951DF8  not     rcx
  0000000140951DFB  mov     r8, 0EF8786CD822EB6B0h
  0000000140951E05  imul    r8, rcx
  0000000140951E09  mov     r9, [rsp+2A8h+var_140]
  0000000140951E11  mov     rcx, r9
  0000000140951E14  not     rcx
  0000000140951E17  and     r9, rbp
  0000000140951E1A  not     r9
  0000000140951E1D  and     rcx, r10
  0000000140951E20  not     rcx
  0000000140951E23  and     rcx, r9
  0000000140951E26  not     rcx
  0000000140951E29  mov     r9, 173D7D42B677A62Ch
  0000000140951E33  imul    r9, rcx
  0000000140951E37  add     r9, rax
  0000000140951E3A  mov     rcx, [rsp+2A8h+var_C8]
  0000000140951E42  not     rcx
  0000000140951E45  and     rcx, r14
  0000000140951E48  and     rcx, r10
  0000000140951E4B  not     rcx
  0000000140951E4E  mov     rax, 24AFD834EF2F8306h
  0000000140951E58  imul    rax, rcx
  0000000140951E5C  add     rax, r9
  0000000140951E5F  not     rdx
  0000000140951E62  and     rdx, rbp
  0000000140951E65  mov     rcx, r11
  0000000140951E68  and     rcx, rdx
  0000000140951E6B  not     rdx
  0000000140951E6E  and     rdx, rbx
  0000000140951E71  mov     r11, rbx
  0000000140951E74  not     rdx
  0000000140951E77  not     rcx
  0000000140951E7A  and     rcx, rdx
  0000000140951E7D  not     rcx
  0000000140951E80  mov     rdx, 2B7A85AED1311FD2h
  0000000140951E8A  imul    rdx, rcx
  0000000140951E8E  add     rdx, rax
  0000000140951E91  mov     rcx, [rsp+2A8h+var_D0]
  0000000140951E99  and     rcx, r10
  0000000140951E9C  mov     rax, r15
  0000000140951E9F  and     rax, rcx
  0000000140951EA2  not     rcx
  0000000140951EA5  and     rcx, [rsp+2A8h+var_238]
  0000000140951EAA  not     rcx
  0000000140951EAD  not     rax
  0000000140951EB0  and     rax, rcx
  0000000140951EB3  mov     r9, 0C636D409F2C4341Eh
  0000000140951EBD  imul    r9, rax
  0000000140951EC1  add     r9, rdx
  0000000140951EC4  mov     rcx, [rsp+2A8h+var_260]
  0000000140951EC9  mov     rbx, rcx
  0000000140951ECC  and     rbx, rbp
  0000000140951ECF  mov     [rsp+2A8h+var_278], rbx
  0000000140951ED4  not     rbx
  0000000140951ED7  mov     rax, r14
  0000000140951EDA  and     rax, r10
  0000000140951EDD  not     rax
  0000000140951EE0  and     rax, rbx
  0000000140951EE3  not     rax
  0000000140951EE6  and     rax, r15
  0000000140951EE9  and     rax, [rsp+2A8h+var_280]
  0000000140951EEE  mov     rdx, 0DFE6334A27E8EB2Fh
  0000000140951EF8  imul    rdx, rax
  0000000140951EFC  add     rdx, r9
  0000000140951EFF  mov     rax, rbp
  0000000140951F02  mov     rsi, r12
  0000000140951F05  and     rax, r12
  0000000140951F08  not     rax
  0000000140951F0B  mov     r9, r10
  0000000140951F0E  mov     rdi, [rsp+2A8h+var_290]
  0000000140951F13  and     r9, rdi
  0000000140951F16  not     r9
  0000000140951F19  and     r9, rax
  0000000140951F1C  not     r9
  0000000140951F1F  and     r9, rcx
  0000000140951F22  not     r9
  0000000140951F25  and     r9, r15
  0000000140951F28  not     r9
  0000000140951F2B  mov     r12, [rsp+2A8h+var_2A8]
  0000000140951F2F  and     r9, r12
  0000000140951F32  mov     rax, 9CE077DCB9FE719Eh
  0000000140951F3C  imul    rax, r9
  0000000140951F40  add     rax, rdx
  0000000140951F43  add     rax, r8
  0000000140951F46  mov     rcx, [rsp+2A8h+var_210]
  0000000140951F4E  not     rcx
  0000000140951F51  and     rcx, rbp
  0000000140951F54  mov     rdx, r11
  0000000140951F57  and     rdx, rcx
  0000000140951F5A  not     rcx
  0000000140951F5D  and     rcx, r12
  0000000140951F60  not     rdx
  0000000140951F63  not     rcx
  0000000140951F66  and     rcx, rdx
  0000000140951F69  mov     rdx, 0EA9E9D2CA50D4383h
  0000000140951F73  imul    rdx, rcx
  0000000140951F77  mov     rcx, [rsp+2A8h+var_1E8]
  0000000140951F7F  not     rcx
  0000000140951F82  and     rcx, r10
  0000000140951F85  mov     r8, 0AD4D1A781B854C82h
  0000000140951F8F  imul    r8, rcx
  0000000140951F93  add     r8, rdx
  0000000140951F96  mov     rcx, [rsp+2A8h+var_138]
  0000000140951F9E  and     rcx, r10
  0000000140951FA1  not     rcx
  0000000140951FA4  mov     rdx, rsi
  0000000140951FA7  and     rdx, r14
  0000000140951FAA  and     rdx, rcx
  0000000140951FAD  not     rdx
  0000000140951FB0  mov     r9, 9C667B9B1C0A9B96h
  0000000140951FBA  imul    r9, rdx
  0000000140951FBE  add     r9, r8
  0000000140951FC1  mov     rcx, [rsp+2A8h+var_208]
  0000000140951FC9  and     rcx, rbp
  0000000140951FCC  not     rcx
  0000000140951FCF  and     rcx, r14
  0000000140951FD2  not     rcx
  0000000140951FD5  mov     rdx, 0D241EB288E23ABEh
  0000000140951FDF  imul    rdx, rcx
  0000000140951FE3  add     rdx, r9
  0000000140951FE6  mov     r9, r14
  0000000140951FE9  and     r9, rbp
  0000000140951FEC  mov     [rsp+2A8h+var_2A0], rbp
  0000000140951FF1  not     r9
  0000000140951FF4  mov     [rsp+2A8h+var_270], r9
  0000000140951FF9  mov     r8, r15
  0000000140951FFC  and     r8, r9
  0000000140951FFF  mov     r9, rsi
  0000000140952002  mov     r14, rsi
  0000000140952005  and     r9, r8
  0000000140952008  not     r9
  000000014095200B  not     r8
  000000014095200E  and     r8, rdi
  0000000140952011  not     r8
  0000000140952014  and     r8, r9
  0000000140952017  not     r8
  000000014095201A  and     r8, r11
  000000014095201D  not     r8
  0000000140952020  mov     r9, 0B057DA9A76D21BD5h
  000000014095202A  imul    r9, r8
  000000014095202E  add     r9, rdx
  0000000140952031  add     r9, rax
  0000000140952034  mov     rax, r12
  0000000140952037  and     rax, rbp
  000000014095203A  not     rax
  000000014095203D  mov     rsi, r11
  0000000140952040  and     rsi, r10
  0000000140952043  mov     r8, rsi
  0000000140952046  not     r8
  0000000140952049  and     r8, rax
  000000014095204C  mov     rax, rdi
  000000014095204F  and     rax, r8
  0000000140952052  not     r8
  0000000140952055  mov     rbp, r14
  0000000140952058  and     r8, r14
  000000014095205B  not     r8
  000000014095205E  not     rax
  0000000140952061  and     rax, r8
  0000000140952064  mov     rdi, [rsp+2A8h+var_260]
  0000000140952069  mov     r8, rdi
  000000014095206C  and     r8, rax
  000000014095206F  not     r8
  0000000140952072  mov     rcx, r15
  0000000140952075  and     r8, r15
  0000000140952078  not     rax
  000000014095207B  mov     r15, [rsp+2A8h+var_250]
  0000000140952080  and     rax, r15
  0000000140952083  not     rax
  0000000140952086  and     r8, rax
  0000000140952089  not     r8
  000000014095208C  mov     rax, 0C40BF9971DD5B9C9h
  0000000140952096  imul    rax, r8
  000000014095209A  add     rax, r9
  000000014095209D  mov     r9, [rsp+2A8h+var_110]
  00000001409520A5  and     r9, r12
  00000001409520A8  and     rcx, r10
  00000001409520AB  mov     [rsp+2A8h+var_1A8], rcx
  00000001409520B3  and     r9, rcx
  00000001409520B6  not     r9
  00000001409520B9  mov     r8, 12BA7D0FC1C0B1F8h
  00000001409520C3  imul    r8, r9
  00000001409520C7  not     r13
  00000001409520CA  mov     r14, r10
  00000001409520CD  and     r14, rbp
  00000001409520D0  not     r14
  00000001409520D3  and     r14, r13
  00000001409520D6  not     r14
  00000001409520D9  mov     r9, [rsp+2A8h+var_238]
  00000001409520DE  and     r14, r9
  00000001409520E1  not     r14
  00000001409520E4  mov     r13, r11
  00000001409520E7  and     r14, r11
  00000001409520EA  mov     r11, rdi
  00000001409520ED  and     r11, r14
  00000001409520F0  not     r11
  00000001409520F3  not     r14
  00000001409520F6  and     r14, r15
  00000001409520F9  mov     r12, r15
  00000001409520FC  not     r14
  00000001409520FF  and     r14, r11
  0000000140952102  mov     r11, 34DA1527BD2B2A3Bh
  000000014095210C  imul    r11, r14
  0000000140952110  add     r11, r8
  0000000140952113  mov     rdx, [rsp+2A8h+var_88]
  000000014095211B  mov     r8, rdx
  000000014095211E  not     r8
  0000000140952121  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140952126  and     rdx, rcx
  0000000140952129  not     rdx
  000000014095212C  and     r8, r10
  000000014095212F  not     r8
  0000000140952132  and     r8, rdx
  0000000140952135  not     r8
  0000000140952138  and     r8, r13
  000000014095213B  mov     rdx, 5E427519852A89A5h
  0000000140952145  imul    rdx, r8
  0000000140952149  add     rdx, r11
  000000014095214C  add     rdx, rax
  000000014095214F  mov     [rsp+2A8h+var_1E8], rdx
  0000000140952157  mov     rdx, [rsp+2A8h+var_1F8]
  000000014095215F  and     rdx, r10
  0000000140952162  mov     rax, 0F3E577EFC54A9402h
  000000014095216C  imul    rax, rdx
  0000000140952170  mov     r14, rdi
  0000000140952173  mov     r11, rdi
  0000000140952176  and     r11, r10
  0000000140952179  mov     rdi, [rsp+2A8h+var_2A8]
  000000014095217D  mov     r15, rdi
  0000000140952180  and     r15, r11
  0000000140952183  not     r15
  0000000140952186  mov     rdx, r9
  0000000140952189  and     r15, r9
  000000014095218C  and     rbp, r15
  000000014095218F  not     rbp
  0000000140952192  not     r15
  0000000140952195  mov     r9, [rsp+2A8h+var_290]
  000000014095219A  and     r15, r9
  000000014095219D  not     r15
  00000001409521A0  and     r15, rbp
  00000001409521A3  not     r15
  00000001409521A6  mov     r8, 0AE0B07ADA9C021D6h
  00000001409521B0  imul    r8, r15
  00000001409521B4  add     r8, rax
  00000001409521B7  mov     rax, rdx
  00000001409521BA  mov     r15, rdx
  00000001409521BD  and     rax, r10
  00000001409521C0  mov     rbp, r12
  00000001409521C3  and     rbp, rax
  00000001409521C6  not     rax
  00000001409521C9  and     rax, r14
  00000001409521CC  not     rax
  00000001409521CF  not     rbp
  00000001409521D2  and     rbp, r9
  00000001409521D5  and     rbp, rax
  00000001409521D8  mov     r12, rdi
  00000001409521DB  and     rbx, rdi
  00000001409521DE  mov     rax, [rsp+2A8h+var_278]
  00000001409521E3  and     rax, r13
  00000001409521E6  not     rax
  00000001409521E9  not     rbx
  00000001409521EC  and     rbx, rax
  00000001409521EF  mov     rax, r13
  00000001409521F2  and     rax, rcx
  00000001409521F5  mov     rdi, rax
  00000001409521F8  not     rdi
  00000001409521FB  and     r12, r10
  00000001409521FE  not     r12
  0000000140952201  and     r12, rdi
  0000000140952204  mov     rcx, [rsp+2A8h+var_150]
  000000014095220C  and     rdi, rcx
  000000014095220F  and     rax, r15
  0000000140952212  not     rax
  0000000140952215  not     rdi
  0000000140952218  and     rdi, rax
  000000014095221B  mov     r13, [rsp+2A8h+var_280]
  0000000140952220  not     r13
  0000000140952223  mov     r9, [rsp+2A8h+var_80]
  000000014095222B  not     r9
  000000014095222E  mov     r14, [rsp+2A8h+var_1F0]
  0000000140952236  not     r14
  0000000140952239  mov     rax, [rsp+2A8h+var_288]
  000000014095223E  mov     rdx, rax
  0000000140952241  and     rax, r10
  0000000140952244  mov     [rsp+2A8h+var_288], rax
  0000000140952249  and     r13, r10
  000000014095224C  mov     rax, [rsp+2A8h+var_1B0]
  0000000140952254  mov     r15, rax
  0000000140952257  and     rax, r10
  000000014095225A  mov     [rsp+2A8h+var_1B0], rax
  0000000140952262  and     r9, r10
  0000000140952265  and     r10, r14
  0000000140952268  not     r11
  000000014095226B  mov     rax, [rsp+2A8h+var_148]
  0000000140952273  and     r11, rax
  0000000140952276  and     r11, [rsp+2A8h+var_270]
  000000014095227B  not     r12
  000000014095227E  and     r12, rcx
  0000000140952281  not     r9
  0000000140952284  mov     rcx, [rsp+2A8h+var_290]
  0000000140952289  and     r9, rcx
  000000014095228C  and     rax, r9
  000000014095228F  mov     [rsp+2A8h+var_270], rax
  0000000140952294  not     r9
  0000000140952297  and     r9, [rsp+2A8h+var_2A8]
  000000014095229B  mov     r14, r9
  000000014095229E  not     rbx
  00000001409522A1  mov     rax, [rsp+2A8h+var_268]
  00000001409522A6  and     rbx, rax
  00000001409522A9  not     r12
  00000001409522AC  and     r12, [rsp+2A8h+var_250]
  00000001409522B1  not     r12
  00000001409522B4  and     r12, rcx
  00000001409522B7  mov     r9, rcx
  00000001409522BA  mov     rcx, rax
  00000001409522BD  and     rcx, rdi
  00000001409522C0  not     rdi
  00000001409522C3  and     rdi, r9
  00000001409522C6  and     rsi, rax
  00000001409522C9  not     r10
  00000001409522CC  and     r10, r9
  00000001409522CF  and     r9, r11
  00000001409522D2  mov     [rsp+2A8h+var_290], r9
  00000001409522D7  not     r11
  00000001409522DA  and     r11, rax
  00000001409522DD  mov     r9, [rsp+2A8h+var_2A8]
  00000001409522E1  and     rax, r9
  00000001409522E4  mov     [rsp+2A8h+var_268], rax
  00000001409522E9  mov     rax, r9
  00000001409522EC  and     rax, rbp
  00000001409522EF  not     rbp
  00000001409522F2  and     rbp, [rsp+2A8h+var_148]
  00000001409522FA  not     rbp
  00000001409522FD  not     rax
  0000000140952300  and     rax, rbp
  0000000140952303  mov     rbp, 41C1FB5F25715FC4h
  000000014095230D  imul    rbp, rax
  0000000140952311  add     rbp, r8
  0000000140952314  not     rdx
  0000000140952317  and     rdx, [rsp+2A8h+var_2A0]
  000000014095231C  not     rdx
  000000014095231F  mov     rax, [rsp+2A8h+var_288]
  0000000140952324  not     rax
  0000000140952327  and     rax, rdx
  000000014095232A  not     rax
  000000014095232D  mov     r8, [rsp+2A8h+var_150]
  0000000140952335  and     rax, r8
  0000000140952338  mov     rdx, rax
  000000014095233B  mov     rax, 0FD0E78573A03D925h
  0000000140952345  imul    rax, rdx
  0000000140952349  add     rax, rbp
  000000014095234C  mov     rdx, r8
  000000014095234F  mov     rbp, r8
  0000000140952352  and     rdx, rbx
  0000000140952355  not     rbx
  0000000140952358  mov     r9, [rsp+2A8h+var_238]
  000000014095235D  and     rbx, r9
  0000000140952360  not     rbx
  0000000140952363  not     rdx
  0000000140952366  and     rdx, rbx
  0000000140952369  mov     r8, 0B18CAD7AE9892FF2h
  0000000140952373  imul    r8, rdx
  0000000140952377  add     r8, rax
  000000014095237A  mov     rax, 52F12D122B6672DBh
  0000000140952384  imul    rax, r12
  0000000140952388  add     rax, r8
  000000014095238B  mov     rdx, [rsp+2A8h+var_280]
  0000000140952390  mov     rbx, [rsp+2A8h+var_2A0]
  0000000140952395  and     rdx, rbx
  0000000140952398  not     rdx
  000000014095239B  not     r13
  000000014095239E  and     r13, rdx
  00000001409523A1  not     r13
  00000001409523A4  mov     rdx, [rsp+2A8h+var_260]
  00000001409523A9  and     rdx, r9
  00000001409523AC  and     rdx, r13
  00000001409523AF  mov     r8, 356B3AD3CA1FEE8Fh
  00000001409523B9  imul    r8, rdx
  00000001409523BD  add     r8, rax
  00000001409523C0  add     r8, [rsp+2A8h+var_1E8]
  00000001409523C8  mov     rdx, [rsp+2A8h+var_60]
  00000001409523D0  not     rdx
  00000001409523D3  and     rdx, rbx
  00000001409523D6  mov     rax, 55D761E79EAC19D3h
  00000001409523E0  imul    rax, rdx
  00000001409523E4  not     rcx
  00000001409523E7  not     rdi
  00000001409523EA  mov     r12, [rsp+2A8h+var_250]
  00000001409523EF  and     rcx, r12
  00000001409523F2  and     rcx, rdi
  00000001409523F5  mov     rdx, 0B2B8C05AF96D6CE2h
  00000001409523FF  imul    rdx, rcx
  0000000140952403  add     rdx, rax
  0000000140952406  not     r15
  0000000140952409  and     r15, rbx
  000000014095240C  not     r15
  000000014095240F  mov     rcx, [rsp+2A8h+var_1B0]
  0000000140952417  not     rcx
  000000014095241A  and     rcx, r15
  000000014095241D  mov     rax, 0D8973E42E864D58Bh
  0000000140952427  imul    rax, rcx
  000000014095242B  add     rax, rdx
  000000014095242E  mov     rcx, [rsp+2A8h+var_270]
  0000000140952433  not     rcx
  0000000140952436  not     r14
  0000000140952439  and     r14, rcx
  000000014095243C  mov     rcx, 0DB14F6D7835C54DAh
  0000000140952446  imul    rcx, r14
  000000014095244A  add     rcx, rax
  000000014095244D  mov     rdx, r9
  0000000140952450  mov     rax, r9
  0000000140952453  and     rax, rsi
  0000000140952456  not     rsi
  0000000140952459  and     rsi, rbp
  000000014095245C  not     rax
  000000014095245F  not     rsi
  0000000140952462  and     rsi, rax
  0000000140952465  not     rsi
  0000000140952468  and     rsi, r12
  000000014095246B  mov     rax, 93DF9D1CB057DA9Bh
  0000000140952475  imul    rax, rsi
  0000000140952479  add     rax, rcx
  000000014095247C  mov     r9, [rsp+2A8h+var_290]
  0000000140952481  not     r9
  0000000140952484  and     r9, rbp
  0000000140952487  mov     rcx, rbp
  000000014095248A  and     rcx, r10
  000000014095248D  not     r10
  0000000140952490  and     r10, rdx
  0000000140952493  mov     rsi, rdx
  0000000140952496  not     r10
  0000000140952499  not     rcx
  000000014095249C  and     rcx, r10
  000000014095249F  not     rcx
  00000001409524A2  mov     rdx, 9DD2E514992A520Eh
  00000001409524AC  imul    rdx, rcx
  00000001409524B0  add     rdx, rax
  00000001409524B3  not     r11
  00000001409524B6  and     r9, r11
  00000001409524B9  mov     rax, 0E04255301A58B5E1h
  00000001409524C3  imul    rax, r9
  00000001409524C7  add     rax, rdx
  00000001409524CA  add     rax, r8
  00000001409524CD  mov     rcx, rbx
  00000001409524D0  and     rcx, rsi
  00000001409524D3  mov     rdx, [rsp+2A8h+var_1A8]
  00000001409524DB  not     rdx
  00000001409524DE  not     rcx
  00000001409524E1  and     rcx, rdx
  00000001409524E4  not     rcx
  00000001409524E7  mov     rdx, [rsp+2A8h+var_268]
  00000001409524EC  and     rdx, rcx
  00000001409524EF  mov     rcx, [rsp+2A8h+var_260]
  00000001409524F4  and     rcx, rdx
  00000001409524F7  not     rdx
  00000001409524FA  and     rdx, r12
  00000001409524FD  not     rcx
  0000000140952500  not     rdx
  0000000140952503  and     rdx, rcx
  0000000140952506  mov     rcx, 758B452F8E58AFB2h
  0000000140952510  imul    rcx, rdx
  0000000140952514  add     rcx, rax
  0000000140952517  mov     rax, [rsp+2A8h+var_1E0]
  000000014095251F  mov     [rsp+rax+2A8h], rcx
  0000000140952527  mov     rax, [rsp+2A8h+var_1B8]
  000000014095252F  mov     rcx, [rsp+2A8h+var_298]
  0000000140952534  mov     [rsp+rax+2A8h], rcx
  000000014095253C  mov     rax, [rsp+2A8h+var_68]
  0000000140952544  mov     rcx, [rsp+2A8h+var_B0]
  000000014095254C  mov     [rsp+rcx+2A8h], rax
  0000000140952554  mov     rax, [rsp+2A8h+var_130]
  000000014095255C  mov     rcx, [rsp+2A8h+var_A8]
  0000000140952564  mov     [rsp+rcx+2A8h], rax
  000000014095256C  mov     rax, [rsp+2A8h+var_78]
  0000000140952574  mov     rcx, [rsp+2A8h+var_1C0]
  000000014095257C  mov     [rsp+rcx+2A8h], rax
  0000000140952584  mov     rax, [rsp+2A8h+var_98]
  000000014095258C  mov     rcx, [rsp+2A8h+var_1C8]
  0000000140952594  mov     [rsp+rcx+2A8h], rax
  000000014095259C  mov     rax, [rsp+2A8h+var_48]
  00000001409525A4  mov     rcx, [rsp+2A8h+var_170]
  00000001409525AC  mov     [rsp+rcx+2A8h], rax
  00000001409525B4  mov     rax, [rsp+2A8h+var_160]
  00000001409525BC  mov     rcx, [rsp+2A8h+var_B8]
  00000001409525C4  mov     [rsp+rcx+2A8h], rax
  00000001409525CC  mov     rax, [rsp+2A8h+var_108]
  00000001409525D4  mov     rcx, [rsp+2A8h+var_1D8]
  00000001409525DC  mov     [rsp+rcx+2A8h], rax
  00000001409525E4  mov     rax, [rsp+2A8h+var_A0]
  00000001409525EC  mov     rcx, [rsp+2A8h+var_178]
  00000001409525F4  mov     [rsp+rcx+2A8h], rax
  00000001409525FC  mov     rax, [rsp+2A8h+var_1A0]
  0000000140952604  mov     rcx, [rsp+2A8h+var_258]
  0000000140952609  mov     [rsp+rcx+2A8h], rax
  0000000140952611  mov     rax, [rsp+2A8h+var_180]
  0000000140952619  mov     rcx, [rsp+2A8h+var_228]
  0000000140952621  mov     [rsp+rax+2A8h], rcx
  0000000140952629  mov     rax, [rsp+2A8h+var_248]
  000000014095262E  mov     rcx, [rsp+2A8h+var_1D0]
  0000000140952636  mov     [rsp+rcx+2A8h], rax
  000000014095263E  mov     rax, [rsp+2A8h+var_168]
  0000000140952646  mov     rcx, [rsp+2A8h+var_158]
  000000014095264E  mov     [rsp+rax+2A8h], rcx
  0000000140952656  mov     rcx, [rsp+2A8h+var_230]
  000000014095265B  mov     rax, [rsp+2A8h+var_90]
  0000000140952663  add     rsp, 268h
  000000014095266A  pop     rbx
  000000014095266B  pop     rbp
  000000014095266C  pop     rdi
  000000014095266D  pop     rsi
  000000014095266E  pop     r12
  0000000140952670  pop     r13
  0000000140952672  pop     r14
  0000000140952674  pop     r15
  0000000140952676  jmp     rax
  0000000140952678  mov     rax, [rsp+2A8h+var_200]
  0000000140952680  mov     rcx, [rax+rcx]
  0000000140952684  mov     rax, rcx
  0000000140952687  mov     r8, rcx
  000000014095268A  not     rax
  000000014095268D  mov     rcx, [rsp+2A8h+var_220]
  0000000140952695  add     rcx, rax
  0000000140952698  rol     rcx, 4
  000000014095269C  mov     rdx, 9EF0B2DDD92C5255h
  00000001409526A6  imul    rdx, rcx
  00000001409526AA  mov     r9, rdx
  00000001409526AD  not     r9
  00000001409526B0  and     r9, [rsp+2A8h+var_218]
  00000001409526B8  and     rdx, [rsp+2A8h+var_1F8]
  00000001409526C0  not     r9
  00000001409526C3  not     rdx
  00000001409526C6  and     rdx, r9
  00000001409526C9  mov     r13, [rsp+2A8h+var_288]
  00000001409526CE  add     r13, rdx
  00000001409526D1  mov     r9, r13
  00000001409526D4  not     r9
  00000001409526D7  and     r9, [rsp+2A8h+var_208]
  00000001409526DF  and     r13, [rsp+2A8h+var_210]
  00000001409526E7  not     r9
  00000001409526EA  not     r13
  00000001409526ED  and     r13, r9
  00000001409526F0  imul    r13, rdx
  00000001409526F4  mov     edx, ebp
  00000001409526F6  not     edx
  00000001409526F8  mov     r9d, edx
  00000001409526FB  mov     ecx, [rsp+2A8h+var_124]
  0000000140952702  and     r9d, ecx
  0000000140952705  mov     esi, dword ptr [rsp+2A8h+var_280]
  0000000140952709  add     esi, r13d
  000000014095270C  mov     r10d, esi
  000000014095270F  and     r10d, r9d
  0000000140952712  lea     r11d, [r10+r10]
  0000000140952716  shl     r10d, 5
  000000014095271A  sub     r10d, r11d
  000000014095271D  mov     r11d, ebp
  0000000140952720  and     r11d, ecx
  0000000140952723  and     r11d, esi
  0000000140952726  mov     ebx, r11d
  0000000140952729  shl     ebx, 5
  000000014095272C  sub     r11d, ebx
  000000014095272F  add     r11d, r10d
  0000000140952732  mov     r10d, ebp
  0000000140952735  and     r10d, esi
  0000000140952738  mov     ebx, esi
  000000014095273A  not     esi
  000000014095273C  and     r9d, esi
  000000014095273F  add     r9d, r9d
  0000000140952742  sub     r11d, r9d
  0000000140952745  mov     r9d, ecx
  0000000140952748  not     r9d
  000000014095274B  and     ebx, r9d
  000000014095274E  not     ebx
  0000000140952750  and     ebx, edx
  0000000140952752  add     r11d, ebx
  0000000140952755  not     r10d
  0000000140952758  mov     ebx, edx
  000000014095275A  and     ebx, esi
  000000014095275C  not     ebx
  000000014095275E  and     ebx, r10d
  0000000140952761  and     esi, r9d
  0000000140952764  and     r9d, ebx
  0000000140952767  not     ebx
  0000000140952769  and     ebx, ecx
  000000014095276B  not     r9d
  000000014095276E  not     ebx
  0000000140952770  and     ebx, r9d
  0000000140952773  mov     r9d, ebx
  0000000140952776  shl     r9d, 5
  000000014095277A  sub     ebx, r9d
  000000014095277D  add     ebx, r11d
  0000000140952780  and     ebp, esi
  0000000140952782  not     esi
  0000000140952784  and     esi, edx
  0000000140952786  not     esi
  0000000140952788  not     ebp
  000000014095278A  and     ebp, esi
  000000014095278C  not     ebp
  000000014095278E  imul    ecx, ebp, -1Eh
  0000000140952791  add     ecx, ebx
  0000000140952793  mov     rsi, [rsp+2A8h+var_240]
  0000000140952798  mov     rdx, rsi
  000000014095279B  not     rdx
  000000014095279E  mov     r9, [rsp+2A8h+var_100]
  00000001409527A6  shl     r9, 8
  00000001409527AA  movzx   ecx, cl
  00000001409527AD  lea     r14, [rcx+r9]
  00000001409527B1  mov     r9, rdx
  00000001409527B4  and     r9, r14
  00000001409527B7  not     r9
  00000001409527BA  mov     r10, r14
  00000001409527BD  not     r10
  00000001409527C0  mov     r11, rsi
  00000001409527C3  and     r11, r10
  00000001409527C6  not     r11
  00000001409527C9  and     r9, rax
  00000001409527CC  and     r9, r11
  00000001409527CF  mov     [rsp+2A8h+var_F8], r8
  00000001409527D7  mov     r11, r8
  00000001409527DA  and     r11, rsi
  00000001409527DD  and     r14, r11
  00000001409527E0  not     r11
  00000001409527E3  and     r11, r10
  00000001409527E6  not     r11
  00000001409527E9  not     r14
  00000001409527EC  and     r14, r11
  00000001409527EF  not     r14
  00000001409527F2  add     r14, r9
  00000001409527F5  and     rsi, rax
  00000001409527F8  not     rsi
  00000001409527FB  mov     r9, r8
  00000001409527FE  and     r9, rdx
  0000000140952801  not     r9
  0000000140952804  and     r9, rsi
  0000000140952807  not     r9
  000000014095280A  and     r9, r10
  000000014095280D  sub     r14, r9
  0000000140952810  and     rax, rdx
  0000000140952813  and     rax, r10
  0000000140952816  add     rax, rax
  0000000140952819  sub     r14, rax
  000000014095281C  add     r13, [rsp+2A8h+var_1F0]
  0000000140952824  mov     rax, r13
  0000000140952827  mov     rdx, [rsp+2A8h+var_F0]
  000000014095282F  and     r13, rdx
  0000000140952832  not     rdx
  0000000140952835  not     rax
  0000000140952838  and     rax, rdx
  000000014095283B  not     rax
  000000014095283E  not     r13
  0000000140952841  and     r13, rax
  0000000140952844  mov     r9, [rsp+2A8h+var_120]
  000000014095284C  not     r9
  000000014095284F  mov     rax, [rsp+2A8h+var_118]
  0000000140952857  mov     r12, rax
  000000014095285A  not     r12
  000000014095285D  mov     r15, r9
  0000000140952860  and     r15, r12
  0000000140952863  mov     r11, r9
  0000000140952866  and     r11, rax
  0000000140952869  lea     rdi, [rsp+2A8h]
  0000000140952871  mov     rax, rdi
  0000000140952874  imul    rdx, rdi, 0FFFFFFFFFFFFFE99h
  000000014095287B  mov     [rsp+2A8h+var_200], rdx
  0000000140952883  imul    rdx, rdi, -4Fh
  0000000140952887  mov     [rsp+2A8h+var_218], rdx
  000000014095288F  shl     rdi, 9
  0000000140952893  neg     rdi
  0000000140952896  not     rax
  0000000140952899  mov     rdx, rax
  000000014095289C  shl     rdx, 4
  00000001409528A0  mov     [rsp+2A8h+var_220], rdx
  00000001409528A8  mov     rdx, [rsp+2A8h+var_140]
  00000001409528B0  not     rdx
  00000001409528B3  mov     r8, [rsp+2A8h+var_238]
  00000001409528B8  and     rdx, r8
  00000001409528BB  mov     [rsp+2A8h+var_140], rdx
  00000001409528C3  mov     rbp, [rsp+2A8h+var_150]
  00000001409528CB  mov     rdx, rbp
  00000001409528CE  mov     rsi, [rsp+2A8h+var_290]
  00000001409528D3  and     rdx, rsi
  00000001409528D6  mov     r10, [rsp+2A8h+var_260]
  00000001409528DB  and     rdx, r10
  00000001409528DE  mov     rbx, [rsp+2A8h+var_268]
  00000001409528E3  and     r8, rbx
  00000001409528E6  not     r8
  00000001409528E9  and     r8, r10
  00000001409528EC  mov     [rsp+2A8h+var_210], r8
  00000001409528F4  mov     r8, [rsp+2A8h+var_1E8]
  00000001409528FC  not     r8
  00000001409528FF  and     r8, rbp
  0000000140952902  mov     [rsp+2A8h+var_1E8], r8
  000000014095290A  mov     r10, rbx
  000000014095290D  mov     r8, [rsp+2A8h+var_138]
  0000000140952915  and     r10, r8
  0000000140952918  mov     [rsp+2A8h+var_208], r10
  0000000140952920  not     r8
  0000000140952923  mov     [rsp+2A8h+var_138], r8
  000000014095292B  mov     r10, [rsp+2A8h+var_110]
  0000000140952933  and     r10, r8
  0000000140952936  mov     [rsp+2A8h+var_1F8], r10
  000000014095293E  mov     r8, [rsp+2A8h+var_2A8]
  0000000140952942  and     r8, rsi
  0000000140952945  not     r8
  0000000140952948  mov     r10, [rsp+2A8h+var_250]
  000000014095294D  and     r8, r10
  0000000140952950  mov     [rsp+2A8h+var_288], r8
  0000000140952955  mov     rbx, [rsp+2A8h+var_148]
  000000014095295D  mov     r8, rbx
  0000000140952960  and     r8, rsi
  0000000140952963  mov     [rsp+2A8h+var_280], r8
  0000000140952968  mov     r8, rbx
  000000014095296B  and     r8, r10
  000000014095296E  mov     [rsp+2A8h+var_1F0], r8
  0000000140952976  mov     r10, r13
  0000000140952979  ror     r10, cl
  000000014095297C  imul    rcx, rax, 0FFFFFFFFFFFFFE98h
  0000000140952983  mov     [rsp+2A8h+var_240], rcx
  0000000140952988  mov     rcx, rax
  000000014095298B  cmp     [rsp+2A8h+var_70], r14
  0000000140952993  cmovz   r10, r13
  0000000140952997  not     r11
  000000014095299A  mov     rax, [rsp+2A8h+var_120]
  00000001409529A2  and     rax, r10
  00000001409529A5  mov     r14, rax
  00000001409529A8  not     r14
  00000001409529AB  mov     r8, [rsp+2A8h+var_118]
  00000001409529B3  and     r14, r8
  00000001409529B6  and     r15, r10
  00000001409529B9  and     rax, r8
  00000001409529BC  and     r8, r10
  00000001409529BF  not     r10
  00000001409529C2  and     r11, r10
  00000001409529C5  and     r10, r12
  00000001409529C8  not     r8
  00000001409529CB  and     r8, r9
  00000001409529CE  not     r10
  00000001409529D1  and     r8, r10
  00000001409529D4  not     r11
  00000001409529D7  add     r11, rax
  00000001409529DA  add     r11, r15
  00000001409529DD  not     r8
  00000001409529E0  add     r11, r8
  00000001409529E3  lea     r8, [r14+r11]
  00000001409529E7  inc     r8
  00000001409529EA  mov     r11, [rsp+2A8h+var_298]
  00000001409529EF  mov     r9, r11
  00000001409529F2  not     r9
  00000001409529F5  mov     r10, r8
  00000001409529F8  not     r10
  00000001409529FB  and     r10, r9
  00000001409529FE  mov     r9, 0F769D74BA22938AAh
  0000000140952A08  imul    r9, r11
  0000000140952A0C  and     r8, r11
  0000000140952A0F  not     r8
  0000000140952A12  mov     r14, 0EED3AE9744527154h
  0000000140952A1C  imul    r14, r8
  0000000140952A20  add     r14, r9
  0000000140952A23  not     r10
  0000000140952A26  and     r10, r8
  0000000140952A29  not     r10
  0000000140952A2C  mov     r11, 112C5168BBAD8EACh
  0000000140952A36  imul    r11, r10
  0000000140952A3A  mov     r8, 0E63D85E2E67BA9FEh
  0000000140952A44  imul    r10, r8
  0000000140952A48  add     r10, r14
  0000000140952A4B  add     r11, r8
  0000000140952A4E  add     r11, r10
  0000000140952A51  mov     r9, [rsp+2A8h+var_228]
  0000000140952A59  mov     r8, r9
  0000000140952A5C  not     r8
  0000000140952A5F  not     r11
  0000000140952A62  and     r9, r11
  0000000140952A65  and     r11, r8
  0000000140952A68  mov     r8, r11
  0000000140952A6B  not     r8
  0000000140952A6E  mov     r10, 463563768AC6EF4Ah
  0000000140952A78  lea     r14, [r10+1]
  0000000140952A7C  imul    r14, r8
  0000000140952A80  imul    r11, r10
  0000000140952A84  not     r9
  0000000140952A87  add     r11, r9
  0000000140952A8A  add     r11, r14
  0000000140952A8D  lea     r8, [rsp+rdi+2A8h+var_2A8]
  0000000140952A91  add     r8, 2A8h
  0000000140952A98  shl     rcx, 9
  0000000140952A9C  sub     r8, rcx
  0000000140952A9F  test    rbp, 0
  0000000140952AA6  call    locret_140952AB6  ; -> locret_140952AB6
  0000000140952AAB  jns     loc_140952AB7
  0000000140952AB1  jmp     loc_140950D92
  0000000140952AB6  retn
  0000000140952AB7  nop
  0000000140952AB8  jmp     loc_140951CCD

