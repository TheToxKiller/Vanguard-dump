// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403868F6                          ║
// ║  VA        : 0x1403868F6                            ║
// ║  RVA       : 0x3868F6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140274903  sub_140274858
//
// ── CALLS TO (30) ──
//   0x1403868F8  sub_1403868F6
//   0x1403868FA  sub_1403868F6
//   0x1403868FC  sub_1403868F6
//   0x1403868FE  sub_1403868F6
//   0x1403868FF  sub_1403868F6
//   0x140386900  sub_1403868F6
//   0x140386901  sub_1403868F6
//   0x140386902  sub_1403868F6
//   0x140386909  sub_1403868F6
//   0x140386911  sub_1403868F6
//   0x140386914  sub_1403868F6
//   0x140386918  sub_1403868F6
//   0x14038691A  sub_1403868F6
//   0x140386922  sub_1403868F6
//   0x14038692A  sub_1403868F6
//   0x14038692D  sub_1403868F6
//   0x140386930  sub_1403868F6
//   0x140386938  sub_1403868F6
//   0x14038693B  sub_1403868F6
//   0x14038693E  sub_1403868F6
//   0x140386946  sub_1403868F6
//   0x140386949  sub_1403868F6
//   0x14038694C  sub_1403868F6
//   0x14038694F  sub_1403868F6
//   0x140386952  sub_1403868F6
//   0x140386955  sub_1403868F6
//   0x140386958  sub_1403868F6
//   0x14038695B  sub_1403868F6
//   0x14038695E  sub_1403868F6
//   0x140386961  sub_1403868F6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9091 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140274903  sub_140274858
;
; ── Instructions ───────────────────────────────
  00000001403868F6  push    r15
  00000001403868F8  push    r14
  00000001403868FA  push    r13
  00000001403868FC  push    r12
  00000001403868FE  push    rsi
  00000001403868FF  push    rdi
  0000000140386900  push    rbp
  0000000140386901  push    rbx
  0000000140386902  sub     rsp, 3C0h
  0000000140386909  mov     rbp, [rsp+400h+arg_1A8]
  0000000140386911  mov     rcx, rbp
  0000000140386914  shr     rcx, 10h
  0000000140386918  not     ecx
  000000014038691A  mov     r11, [rsp+400h+arg_18]
  0000000140386922  mov     rsi, [rsp+400h+arg_98]
  000000014038692A  mov     rdx, r11
  000000014038692D  not     rdx
  0000000140386930  mov     r10, [rsp+400h+arg_B0]
  0000000140386938  mov     rax, r10
  000000014038693B  not     rax
  000000014038693E  mov     r8, [rsp+400h+arg_108]
  0000000140386946  mov     r9, r8
  0000000140386949  not     r9
  000000014038694C  mov     rdi, rax
  000000014038694F  and     rdi, r9
  0000000140386952  not     rdi
  0000000140386955  mov     r15, r10
  0000000140386958  and     r15, r8
  000000014038695B  not     r15
  000000014038695E  and     r15, rdx
  0000000140386961  and     r15, rdi
  0000000140386964  not     r15
  0000000140386967  mov     rdi, rsi
  000000014038696A  shl     rdi, 13h
  000000014038696E  not     rdi
  0000000140386971  shr     rsi, 2Dh
  0000000140386975  not     rsi
  0000000140386978  and     rsi, rdi
  000000014038697B  mov     rbx, 0E64B07C9FB78B194h
  0000000140386985  not     rbx
  0000000140386988  or      rbx, rsi
  000000014038698B  not     rsi
  000000014038698E  mov     rdi, 19B4F83604874E6Bh
  0000000140386998  not     rdi
  000000014038699B  or      rdi, rsi
  000000014038699E  and     rbx, rdi
  00000001403869A1  mov     [rsp+400h+var_3C0], rbx
  00000001403869A6  mov     rsi, 0CBDFF5E6FF1DFEF7h
  00000001403869B0  or      rsi, rbx
  00000001403869B3  mov     rbx, 2EC39EA1A0366C5Dh
  00000001403869BD  imul    rbx, rsi
  00000001403869C1  imul    r15, rbx
  00000001403869C5  mov     rdi, r10
  00000001403869C8  and     rdi, r11
  00000001403869CB  mov     r13, r9
  00000001403869CE  and     r13, rdi
  00000001403869D1  not     r13
  00000001403869D4  mov     r12, rdi
  00000001403869D7  not     r12
  00000001403869DA  and     r12, r8
  00000001403869DD  not     r12
  00000001403869E0  and     r12, r13
  00000001403869E3  not     r12
  00000001403869E6  mov     r13, 0D13C615E5FC993A3h
  00000001403869F0  imul    r13, rsi
  00000001403869F4  imul    r12, r13
  00000001403869F8  add     r12, r15
  00000001403869FB  mov     r15, r8
  00000001403869FE  and     r15, r11
  0000000140386A01  not     r15
  0000000140386A04  and     r15, rax
  0000000140386A07  not     r15
  0000000140386A0A  imul    r15, r13
  0000000140386A0E  mov     r14d, ecx
  0000000140386A11  and     r14d, 80601h
  0000000140386A18  mov     [rsp+400h+var_3B0], r14
  0000000140386A1D  and     r11, r9
  0000000140386A20  and     r10, r11
  0000000140386A23  not     r11
  0000000140386A26  and     r11, rax
  0000000140386A29  not     r11
  0000000140386A2C  not     r10
  0000000140386A2F  and     r10, r11
  0000000140386A32  not     r10
  0000000140386A35  imul    r10, rsi
  0000000140386A39  mov     r11, 5D873D43406CD8BAh
  0000000140386A43  imul    r11, r10
  0000000140386A47  add     r11, r15
  0000000140386A4A  add     r11, r12
  0000000140386A4D  and     r9, rdx
  0000000140386A50  and     r9, rax
  0000000140386A53  mov     r10, 44F185797F264E8Ch
  0000000140386A5D  imul    r10, r9
  0000000140386A61  imul    r10, rsi
  0000000140386A65  and     rdi, r8
  0000000140386A68  imul    rdi, rbx
  0000000140386A6C  add     rdi, r10
  0000000140386A6F  and     rax, r8
  0000000140386A72  not     rax
  0000000140386A75  and     rax, rdx
  0000000140386A78  not     rax
  0000000140386A7B  mov     rdx, 0A278C2BCBF932746h
  0000000140386A85  imul    rdx, rax
  0000000140386A89  imul    rdx, rsi
  0000000140386A8D  add     rdx, rdi
  0000000140386A90  add     rdx, r11
  0000000140386A93  imul    eax, edx, 4BFB1E70h
  0000000140386A99  mov     [rsp+400h+var_360], rax
  0000000140386AA1  mov     rsi, rdx
  0000000140386AA4  mov     rdx, [rsp+rax+400h]
  0000000140386AAC  mov     rax, r14
  0000000140386AAF  imul    rax, rdx
  0000000140386AB3  mov     r11, rdx
  0000000140386AB6  mov     [rsp+400h+var_2F8], rdx
  0000000140386ABE  imul    edx, esi, 0E5E498F0h
  0000000140386AC4  mov     [rsp+400h+var_3F8], rdx
  0000000140386AC9  mov     r8, [rsp+rdx+400h]
  0000000140386AD1  mov     [rsp+400h+var_228], r8
  0000000140386AD9  mov     rbx, rbp
  0000000140386ADC  mov     edx, ebp
  0000000140386ADE  not     edx
  0000000140386AE0  mov     [rsp+400h+var_27C], edx
  0000000140386AE7  and     edx, 600A801h
  0000000140386AED  imul    r8, rdx
  0000000140386AF1  mov     r15, rdx
  0000000140386AF4  add     r8, rax
  0000000140386AF7  mov     [rsp+400h+var_48], r8
  0000000140386AFF  mov     rdi, [rsp+400h+arg_148]
  0000000140386B07  mov     rdx, rdi
  0000000140386B0A  shr     rdx, 1Fh
  0000000140386B0E  not     edx
  0000000140386B10  and     edx, 41h
  0000000140386B13  mov     r13, rdi
  0000000140386B16  shr     r13, 13h
  0000000140386B1A  mov     r8d, r13d
  0000000140386B1D  not     r8d
  0000000140386B20  and     r8d, 4040001h
  0000000140386B27  imul    r8, rdx
  0000000140386B2B  mov     r9, r8
  0000000140386B2E  mov     [rsp+400h+var_338], r8
  0000000140386B36  mov     rdx, rdi
  0000000140386B39  not     rdx
  0000000140386B3C  shr     rdx, 1
  0000000140386B3F  mov     r8, 1000000001h
  0000000140386B49  and     r8, rdx
  0000000140386B4C  and     r13d, 100101h
  0000000140386B53  imul    r13, r8
  0000000140386B57  imul    eax, esi, 25FD8F38h
  0000000140386B5D  mov     [rsp+400h+var_390], rax
  0000000140386B62  mov     r14, [rsp+rax+400h]
  0000000140386B6A  mov     r8, r9
  0000000140386B6D  imul    r8, r14
  0000000140386B71  mov     rax, r13
  0000000140386B74  mov     [rsp+400h+var_400], r13
  0000000140386B78  imul    rax, r11
  0000000140386B7C  add     rax, r8
  0000000140386B7F  mov     [rsp+400h+var_50], rax
  0000000140386B87  lea     rax, [rsp+400h]
  0000000140386B8F  mov     rdx, rax
  0000000140386B92  not     rdx
  0000000140386B95  mov     [rsp+400h+var_260], rdx
  0000000140386B9D  imul    r8, rax, -77h
  0000000140386BA1  imul    rdx, -78h
  0000000140386BA5  add     rdx, r8
  0000000140386BA8  mov     [rsp+400h+var_378], rdx
  0000000140386BB0  mov     r12, [rsp+400h+var_3C0]
  0000000140386BB5  mov     rax, r12
  0000000140386BB8  shr     rax, 1Bh
  0000000140386BBC  not     eax
  0000000140386BBE  mov     [rsp+400h+var_368], rax
  0000000140386BC6  and     eax, 21h
  0000000140386BC9  mov     [rsp+400h+var_2C8], rax
  0000000140386BD1  imul    eax, esi, 0A62F7BC8h
  0000000140386BD7  mov     [rsp+400h+var_3F0], rax
  0000000140386BDC  imul    eax, esi, 330B42C0h
  0000000140386BE2  mov     [rsp+400h+var_370], rax
  0000000140386BEA  imul    r10d, esi, 1953B4D0h
  0000000140386BF1  mov     rbp, rsi
  0000000140386BF4  test    cl, 1
  0000000140386BF7  lea     rcx, [rsp+r10+400h]
  0000000140386BFF  mov     rax, rcx
  0000000140386C02  cmovnz  rax, rdx
  0000000140386C06  mov     [rsp+400h+var_58], rax
  0000000140386C0E  imul    r10d, ebp, 0F22A9A38h
  0000000140386C15  lea     rax, [rsp+r10+400h+var_400]
  0000000140386C19  add     rax, 400h
  0000000140386C1F  mov     [rsp+400h+var_2B8], rax
  0000000140386C27  mov     r8, r15
  0000000140386C2A  mov     [rsp+400h+var_2F0], r15
  0000000140386C32  mov     r10, r15
  0000000140386C35  imul    r10, rax
  0000000140386C39  imul    r11d, ebp, 0F28E7358h
  0000000140386C40  lea     rax, [rsp+r11+400h+var_400]
  0000000140386C44  add     rax, 400h
  0000000140386C4A  mov     [rsp+400h+var_288], rax
  0000000140386C52  mov     rdx, [rsp+400h+var_3B0]
  0000000140386C57  mov     r11, rdx
  0000000140386C5A  imul    r11, rax
  0000000140386C5E  add     r11, r10
  0000000140386C61  mov     rax, rbx
  0000000140386C64  shr     rax, 0Ch
  0000000140386C68  mov     [rsp+400h+var_3A0], rax
  0000000140386C6D  mov     r9d, eax
  0000000140386C70  and     r9d, 180001h
  0000000140386C77  imul    r10d, ebp, 8C1414B8h
  0000000140386C7E  lea     rsi, [rsp+r10+400h+var_400]
  0000000140386C82  add     rsi, 400h
  0000000140386C89  mov     [rsp+400h+var_268], rsi
  0000000140386C91  mov     r10, r9
  0000000140386C94  imul    r10, rsi
  0000000140386C98  not     r10
  0000000140386C9B  not     r11
  0000000140386C9E  and     r11, r10
  0000000140386CA1  mov     r10, [rsp+400h+arg_F8]
  0000000140386CA9  mov     rax, r10
  0000000140386CAC  not     rax
  0000000140386CAF  shr     rax, 3Fh
  0000000140386CB3  mov     [rsp+400h+var_2E0], rax
  0000000140386CBB  imul    esi, ebp, 0FF9C26E0h
  0000000140386CC1  mov     [rsp+400h+var_78], rsi
  0000000140386CC9  mov     r15, [rsp+rsi+400h]
  0000000140386CD1  mov     [rsp+400h+var_3E0], r15
  0000000140386CD6  mov     rsi, rax
  0000000140386CD9  imul    rsi, r15
  0000000140386CDD  not     rsi
  0000000140386CE0  mov     eax, r10d
  0000000140386CE3  shr     eax, 0Ah
  0000000140386CE6  mov     dword ptr [rsp+400h+var_398], eax
  0000000140386CEA  mov     ebx, eax
  0000000140386CEC  and     ebx, 45h
  0000000140386CEF  not     r11
  0000000140386CF2  mov     r11, [r11]
  0000000140386CF5  mov     [rsp+400h+var_68], r11
  0000000140386CFD  mov     r15, rbx
  0000000140386D00  imul    r15, r11
  0000000140386D04  not     r15
  0000000140386D07  and     r15, rsi
  0000000140386D0A  mov     [rsp+400h+var_70], r15
  0000000140386D12  mov     esi, r12d
  0000000140386D15  not     esi
  0000000140386D17  mov     r11d, esi
  0000000140386D1A  shr     r11d, 2
  0000000140386D1E  and     r11d, 3
  0000000140386D22  shr     esi, 0Dh
  0000000140386D25  and     esi, 11h
  0000000140386D28  imul    rsi, r11
  0000000140386D2C  imul    r11d, ebp, 596CAB18h
  0000000140386D33  lea     rax, [rsp+r11+400h+var_400]
  0000000140386D37  add     rax, 400h
  0000000140386D3D  mov     [rsp+400h+var_60], rax
  0000000140386D45  imul    r8, rax
  0000000140386D49  not     r8
  0000000140386D4C  imul    rcx, rdx
  0000000140386D50  not     rcx
  0000000140386D53  and     rcx, r8
  0000000140386D56  not     rcx
  0000000140386D59  imul    r11d, ebp, 4C5EF790h
  0000000140386D60  lea     rax, [rsp+r11+400h+var_400]
  0000000140386D64  add     rax, 400h
  0000000140386D6A  mov     [rsp+400h+var_3D0], rax
  0000000140386D6F  mov     r11, r9
  0000000140386D72  mov     r12, r9
  0000000140386D75  mov     [rsp+400h+var_340], r9
  0000000140386D7D  imul    r11, rax
  0000000140386D81  mov     rax, [rcx+r11]
  0000000140386D85  imul    r13, rax
  0000000140386D89  mov     rdx, rax
  0000000140386D8C  mov     [rsp+400h+var_3D8], rax
  0000000140386D91  not     r13
  0000000140386D94  shr     rdi, 3Ch
  0000000140386D98  not     edi
  0000000140386D9A  mov     [rsp+400h+var_108], rdi
  0000000140386DA2  mov     r9d, edi
  0000000140386DA5  and     r9d, 9
  0000000140386DA9  mov     rax, [rsp+400h+var_228]
  0000000140386DB1  imul    rax, r9
  0000000140386DB5  mov     [rsp+400h+var_3E8], r9
  0000000140386DBA  not     rax
  0000000140386DBD  and     rax, r13
  0000000140386DC0  mov     [rsp+400h+var_88], rax
  0000000140386DC8  mov     rax, [rsp+400h+var_3F0]
  0000000140386DCD  lea     rdi, [rsp+rax+400h+var_400]
  0000000140386DD1  add     rdi, 400h
  0000000140386DD8  imul    eax, ebp, 58A4F8D8h
  0000000140386DDE  mov     [rsp+400h+var_3C8], rax
  0000000140386DE3  imul    ecx, ebp, 0CC2D0B00h
  0000000140386DE9  mov     r8, [rsp+400h+var_338]
  0000000140386DF1  test    r8b, 1
  0000000140386DF5  lea     rax, [rsp+rcx+400h]
  0000000140386DFD  cmovnz  rax, rdi
  0000000140386E01  mov     [rsp+400h+var_258], rdi
  0000000140386E09  mov     [rsp+400h+var_90], rax
  0000000140386E11  mov     rax, [rsp+rcx+400h]
  0000000140386E19  mov     [rsp+400h+var_3B8], rax
  0000000140386E1E  mov     r15, rbx
  0000000140386E21  imul    rbx, rax
  0000000140386E25  not     rbx
  0000000140386E28  imul    eax, ebp, 0D8730C48h
  0000000140386E2E  mov     [rsp+400h+var_388], rax
  0000000140386E33  mov     rcx, [rsp+rax+400h]
  0000000140386E3B  mov     [rsp+400h+var_3F0], rcx
  0000000140386E40  mov     r13, [rsp+400h+var_2E0]
  0000000140386E48  mov     rax, r13
  0000000140386E4B  imul    rax, rcx
  0000000140386E4F  not     rax
  0000000140386E52  and     rax, rbx
  0000000140386E55  mov     [rsp+400h+var_98], rax
  0000000140386E5D  shr     r10, 0Fh
  0000000140386E61  not     r10d
  0000000140386E64  mov     r11d, r10d
  0000000140386E67  and     r11d, 40108001h
  0000000140386E6E  imul    ebx, ebp, 0D93ABE88h
  0000000140386E74  test    r10b, 1
  0000000140386E78  lea     rax, [rsp+rbx+400h]
  0000000140386E80  mov     [rsp+400h+var_120], rax
  0000000140386E88  cmovnz  rax, [rsp+400h+var_378]
  0000000140386E91  mov     [rsp+400h+var_A0], rax
  0000000140386E99  mov     rax, [rsp+400h+var_3C0]
  0000000140386E9E  shr     rax, 5
  0000000140386EA2  not     eax
  0000000140386EA4  mov     [rsp+400h+var_3C0], rax
  0000000140386EA9  mov     ecx, eax
  0000000140386EAB  and     ecx, 48031001h
  0000000140386EB1  imul    r14, rcx
  0000000140386EB5  mov     rbx, rcx
  0000000140386EB8  mov     rax, rsi
  0000000140386EBB  imul    rax, rdx
  0000000140386EBF  add     rax, r14
  0000000140386EC2  mov     [rsp+400h+var_A8], rax
  0000000140386ECA  imul    eax, ebp, 2599B618h
  0000000140386ED0  mov     [rsp+400h+var_80], rax
  0000000140386ED8  mov     rax, [rsp+rax+400h]
  0000000140386EE0  mov     [rsp+400h+var_2D8], rax
  0000000140386EE8  mov     rdx, r9
  0000000140386EEB  imul    rdx, rax
  0000000140386EEF  not     rdx
  0000000140386EF2  imul    r10d, ebp, 7EA28810h
  0000000140386EF9  lea     rcx, [rsp+r10+400h+var_400]
  0000000140386EFD  add     rcx, 400h
  0000000140386F04  mov     [rsp+400h+var_2C0], rcx
  0000000140386F0C  mov     rax, r8
  0000000140386F0F  mov     r14, r8
  0000000140386F12  imul    rax, rcx
  0000000140386F16  not     rax
  0000000140386F19  and     rax, rdx
  0000000140386F1C  mov     [rsp+400h+var_B0], rax
  0000000140386F24  imul    edx, ebp, 0CA9DA68h
  0000000140386F2A  add     rdx, rsp
  0000000140386F2D  add     rdx, 400h
  0000000140386F34  imul    rdx, r13
  0000000140386F38  mov     r10, r11
  0000000140386F3B  imul    r10, rdi
  0000000140386F3F  add     r10, rdx
  0000000140386F42  imul    edx, ebp, 0BE22828h
  0000000140386F48  lea     rax, [rsp+rdx+400h+var_400]
  0000000140386F4C  add     rax, 400h
  0000000140386F52  mov     [rsp+400h+var_348], rax
  0000000140386F5A  mov     rdx, r15
  0000000140386F5D  imul    rdx, rax
  0000000140386F61  not     rdx
  0000000140386F64  not     r10
  0000000140386F67  and     r10, rdx
  0000000140386F6A  imul    eax, ebp, 7FCE1370h
  0000000140386F70  mov     [rsp+400h+var_380], rax
  0000000140386F78  mov     rdx, [rsp+rax+400h]
  0000000140386F80  mov     r9, [rsp+400h+var_3B0]
  0000000140386F85  mov     rax, r9
  0000000140386F88  imul    rax, rdx
  0000000140386F8C  not     r10
  0000000140386F8F  mov     rcx, [r10]
  0000000140386F92  mov     [rsp+400h+var_308], rcx
  0000000140386F9A  mov     r8, rcx
  0000000140386F9D  imul    r8, r12
  0000000140386FA1  add     r8, rax
  0000000140386FA4  mov     [rsp+400h+var_B8], r8
  0000000140386FAC  imul    eax, ebp, 18EFDBB0h
  0000000140386FB2  lea     rcx, [rsp+rax+400h+var_400]
  0000000140386FB6  add     rcx, 400h
  0000000140386FBD  mov     [rsp+400h+var_290], rcx
  0000000140386FC5  mov     [rsp+400h+var_250], rbx
  0000000140386FCD  mov     rax, rbx
  0000000140386FD0  imul    rax, rcx
  0000000140386FD4  not     rax
  0000000140386FD7  imul    r10d, ebp, 5908D1F8h
  0000000140386FDE  add     r10, rsp
  0000000140386FE1  add     r10, 400h
  0000000140386FE8  mov     [rsp+400h+var_330], rsi
  0000000140386FF0  imul    r10, rsi
  0000000140386FF4  not     r10
  0000000140386FF7  and     r10, rax
  0000000140386FFA  not     r10
  0000000140386FFD  imul    eax, ebp, 98BDEF20h
  0000000140387003  lea     rcx, [rsp+rax+400h+var_400]
  0000000140387007  add     rcx, 400h
  000000014038700E  mov     [rsp+400h+var_298], rcx
  0000000140387016  mov     rdi, [rsp+400h+var_2C8]
  000000014038701E  mov     rax, rdi
  0000000140387021  imul    rax, rcx
  0000000140387025  mov     r12, [r10+rax]
  0000000140387029  mov     [rsp+400h+var_2E8], r12
  0000000140387031  imul    eax, ebp, 0FF384DC0h
  0000000140387037  add     rax, rsp
  000000014038703A  add     rax, 400h
  0000000140387040  imul    rax, rsi
  0000000140387044  not     rax
  0000000140387047  imul    r10d, ebp, 0E580BFD0h
  000000014038704E  lea     rcx, [rsp+r10+400h+var_400]
  0000000140387052  add     rcx, 400h
  0000000140387059  mov     [rsp+400h+var_328], rcx
  0000000140387061  mov     r10, rbx
  0000000140387064  imul    r10, rcx
  0000000140387068  not     r10
  000000014038706B  and     r10, rax
  000000014038706E  imul    eax, ebp, 7F6A3A50h
  0000000140387074  lea     rcx, [rsp+rax+400h+var_400]
  0000000140387078  add     rcx, 400h
  000000014038707F  mov     [rsp+400h+var_2B0], rcx
  0000000140387087  mov     rax, rdi
  000000014038708A  imul    rax, rcx
  000000014038708E  not     r10
  0000000140387091  mov     rcx, [rax+r10]
  0000000140387095  mov     [rsp+400h+var_C0], rcx
  000000014038709D  mov     rax, [rsp+400h+var_400]
  00000001403870A1  imul    rax, r12
  00000001403870A5  not     rax
  00000001403870A8  mov     r8, r14
  00000001403870AB  imul    r8, rcx
  00000001403870AF  not     r8
  00000001403870B2  and     r8, rax
  00000001403870B5  mov     [rsp+400h+var_C8], r8
  00000001403870BD  imul    eax, ebp, 0D8D6E568h
  00000001403870C3  lea     rcx, [rsp+rax+400h+var_400]
  00000001403870C7  add     rcx, 400h
  00000001403870CE  imul    rcx, r13
  00000001403870D2  mov     rbx, r13
  00000001403870D5  imul    r10d, ebp, 0FED474A0h
  00000001403870DC  lea     rax, [rsp+r10+400h+var_400]
  00000001403870E0  add     rax, 400h
  00000001403870E6  mov     r12, r11
  00000001403870E9  imul    rax, r11
  00000001403870ED  add     rax, rcx
  00000001403870F0  not     rax
  00000001403870F3  imul    ecx, ebp, 0BFE709B8h
  00000001403870F9  add     rcx, rsp
  00000001403870FC  add     rcx, 400h
  0000000140387103  mov     [rsp+400h+var_2A0], rcx
  000000014038710B  mov     r10, r15
  000000014038710E  imul    r10, rcx
  0000000140387112  not     r10
  0000000140387115  and     r10, rax
  0000000140387118  mov     rax, 989E40C93E2A8507h
  0000000140387122  imul    rax, rbp
  0000000140387126  add     rax, [rsp+400h+var_3F0]
  000000014038712B  mov     rcx, 43C9987E5DDB1BA0h
  0000000140387135  imul    rcx, rbp
  0000000140387139  mov     r8, 0B903D40FDD58B755h
  0000000140387143  imul    r8, rbp
  0000000140387147  and     r8, rax
  000000014038714A  not     rax
  000000014038714D  and     rax, rcx
  0000000140387150  not     rax
  0000000140387153  not     r8
  0000000140387156  and     r8, rax
  0000000140387159  not     r10
  000000014038715C  mov     rax, [r10]
  000000014038715F  mov     [rsp+400h+var_300], rax
  0000000140387167  imul    rax, [rsp+400h+var_2F0]
  0000000140387170  imul    r9, [rsp+400h+var_3B8]
  0000000140387176  imul    ecx, ebp, 4Ah ; 'J'
  0000000140387179  mov     r10, r8
  000000014038717C  shl     r10, cl
  000000014038717F  imul    ecx, ebp, 76h ; 'v'
  0000000140387182  shr     r8, cl
  0000000140387185  add     r9, rax
  0000000140387188  mov     [rsp+400h+var_D8], r9
  0000000140387190  not     r10
  0000000140387193  not     r8
  0000000140387196  and     r8, r10
  0000000140387199  imul    rdx, r14
  000000014038719D  mov     r13, r14
  00000001403871A0  not     r8
  00000001403871A3  mov     r9, [rsp+400h+var_3E8]
  00000001403871A8  imul    r8, r9
  00000001403871AC  add     r8, rdx
  00000001403871AF  mov     [rsp+400h+var_E0], r8
  00000001403871B7  mov     r11, rdi
  00000001403871BA  mov     rax, rdi
  00000001403871BD  imul    rax, [rsp+400h+var_3E0]
  00000001403871C3  imul    ecx, ebp, 188C0290h
  00000001403871C9  mov     [rsp+400h+var_358], rcx
  00000001403871D1  mov     r14, [rsp+rcx+400h]
  00000001403871D9  mov     rdi, [rsp+400h+var_330]
  00000001403871E1  mov     rcx, rdi
  00000001403871E4  imul    rcx, r14
  00000001403871E8  add     rcx, rax
  00000001403871EB  mov     [rsp+400h+var_E8], rcx
  00000001403871F3  imul    eax, ebp, 0BF1F5778h
  00000001403871F9  lea     rcx, [rsp+rax+400h+var_400]
  00000001403871FD  add     rcx, 400h
  0000000140387204  mov     [rsp+400h+var_230], rcx
  000000014038720C  imul    eax, ebp, 0B2D95630h
  0000000140387212  add     rax, rsp
  0000000140387215  add     rax, 400h
  000000014038721B  imul    rax, rbx
  000000014038721F  not     rax
  0000000140387222  mov     r8, r12
  0000000140387225  mov     [rsp+400h+var_248], r12
  000000014038722D  mov     rdx, r12
  0000000140387230  imul    rdx, rcx
  0000000140387234  not     rdx
  0000000140387237  and     rdx, rax
  000000014038723A  not     rdx
  000000014038723D  imul    eax, ebp, 9921C840h
  0000000140387243  lea     rcx, [rsp+rax+400h+var_400]
  0000000140387247  add     rcx, 400h
  000000014038724E  mov     [rsp+400h+var_2A8], rcx
  0000000140387256  mov     rax, r15
  0000000140387259  imul    rax, rcx
  000000014038725D  mov     rcx, [rdx+rax]
  0000000140387261  mov     [rsp+400h+var_3F0], rcx
  0000000140387266  imul    eax, ebp, 66168580h
  000000014038726C  mov     rax, [rsp+rax+400h]
  0000000140387274  imul    rax, rbx
  0000000140387278  not     rax
  000000014038727B  mov     r12, rcx
  000000014038727E  imul    r12, r15
  0000000140387282  mov     [rsp+400h+var_238], r15
  000000014038728A  not     r12
  000000014038728D  and     r12, rax
  0000000140387290  mov     [rsp+400h+var_F0], r12
  0000000140387298  mov     rax, rbx
  000000014038729B  imul    rax, r14
  000000014038729F  not     rax
  00000001403872A2  imul    edx, ebp, 0A567C988h
  00000001403872A8  mov     [rsp+400h+var_1C0], rdx
  00000001403872B0  mov     rdx, [rsp+rdx+400h]
  00000001403872B8  mov     [rsp+400h+var_350], rdx
  00000001403872C0  imul    r15, rdx
  00000001403872C4  not     r15
  00000001403872C7  and     r15, rax
  00000001403872CA  mov     [rsp+400h+var_F8], r15
  00000001403872D2  mov     rax, [rsp+400h+var_360]
  00000001403872DA  add     rax, rsp
  00000001403872DD  add     rax, 400h
  00000001403872E3  imul    rax, rdi
  00000001403872E7  imul    esi, ebp, 0BEBB7E58h
  00000001403872ED  add     rsi, rsp
  00000001403872F0  add     rsi, 400h
  00000001403872F7  imul    rsi, r11
  00000001403872FB  mov     r10, r11
  00000001403872FE  add     rsi, rax
  0000000140387301  mov     [rsp+400h+var_360], rsi
  0000000140387309  imul    eax, ebp, 0E51CE6B0h
  000000014038730F  mov     [rsp+400h+var_198], rax
  0000000140387317  lea     rsi, [rsp+rax+400h+var_400]
  000000014038731B  add     rsi, 400h
  0000000140387322  mov     [rsp+400h+var_D0], rsi
  000000014038732A  imul    r8, rsi
  000000014038732E  not     r8
  0000000140387331  mov     r15, [rsp+400h+var_258]
  0000000140387339  imul    rbx, r15
  000000014038733D  not     rbx
  0000000140387340  and     rbx, r8
  0000000140387343  mov     [rsp+400h+var_2D0], rbx
  000000014038734B  imul    eax, ebp, 0BF833098h
  0000000140387351  add     rax, rsp
  0000000140387354  add     rax, 400h
  000000014038735A  mov     r11, [rsp+400h+var_250]
  0000000140387362  imul    rax, r11
  0000000140387366  not     rax
  0000000140387369  mov     rbx, [rsp+400h+var_2B0]
  0000000140387371  imul    rbx, rdi
  0000000140387375  mov     r12, rdi
  0000000140387378  not     rbx
  000000014038737B  and     rbx, rax
  000000014038737E  imul    eax, ebp, 3F514408h
  0000000140387384  mov     [rsp+400h+var_1C8], rax
  000000014038738C  imul    eax, ebp, 0B211A3F0h
  0000000140387392  mov     [rsp+400h+var_240], rax
  000000014038739A  test    byte ptr [rsp+400h+var_368], 1
  00000001403873A2  mov     rax, [rsp+400h+var_370]
  00000001403873AA  lea     rax, [rsp+rax+400h]
  00000001403873B2  cmovnz  rax, r15
  00000001403873B6  mov     [rsp+400h+var_100], rax
  00000001403873BE  not     rbx
  00000001403873C1  cmovnz  rbx, r15
  00000001403873C5  mov     [rsp+400h+var_2B0], rbx
  00000001403873CD  imul    eax, ebp, 31DFB760h
  00000001403873D3  lea     rcx, [rsp+rax+400h+var_400]
  00000001403873D7  add     rcx, 400h
  00000001403873DE  mov     rdi, [rsp+400h+var_400]
  00000001403873E2  mov     rax, rdi
  00000001403873E5  imul    rax, rcx
  00000001403873E9  imul    esi, ebp, 0F2F24C78h
  00000001403873EF  lea     rdx, [rsp+rsi+400h+var_400]
  00000001403873F3  add     rdx, 400h
  00000001403873FA  imul    r9, rdx
  00000001403873FE  add     r9, rax
  0000000140387401  imul    eax, ebp, 65B2AC60h
  0000000140387407  lea     r8, [rsp+rax+400h+var_400]
  000000014038740B  add     r8, 400h
  0000000140387412  imul    r13, r8
  0000000140387416  not     r13
  0000000140387419  not     r9
  000000014038741C  and     r9, r13
  000000014038741F  mov     [rsp+400h+var_1D0], r9
  0000000140387427  imul    eax, ebp, 0E6487210h
  000000014038742D  add     rax, rsp
  0000000140387430  add     rax, 400h
  0000000140387436  imul    rax, r12
  000000014038743A  not     rax
  000000014038743D  imul    rcx, r11
  0000000140387441  not     rcx
  0000000140387444  and     rcx, rax
  0000000140387447  mov     [rsp+400h+var_118], rcx
  000000014038744F  imul    eax, ebp, 985A1600h
  0000000140387455  mov     [rsp+400h+var_1D8], rax
  000000014038745D  lea     rcx, [rsp+rax+400h+var_400]
  0000000140387461  add     rcx, 400h
  0000000140387468  mov     [rsp+400h+var_368], rcx
  0000000140387470  mov     rax, r11
  0000000140387473  imul    rax, rcx
  0000000140387477  not     rax
  000000014038747A  imul    esi, ebp, 725C86C8h
  0000000140387480  lea     rcx, [rsp+rsi+400h+var_400]
  0000000140387484  add     rcx, 400h
  000000014038748B  imul    rcx, r10
  000000014038748F  not     rcx
  0000000140387492  and     rcx, rax
  0000000140387495  mov     [rsp+400h+var_370], rcx
  000000014038749D  mov     rax, [rsp+400h+var_390]
  00000001403874A2  lea     rcx, [rsp+rax+400h+var_400]
  00000001403874A6  add     rcx, 400h
  00000001403874AD  mov     [rsp+400h+var_110], rcx
  00000001403874B5  mov     rax, [rsp+400h+var_358]
  00000001403874BD  lea     rsi, [rsp+rax+400h]
  00000001403874C5  mov     [rsp+400h+var_140], rsi
  00000001403874CD  mov     r12, [rsp+400h+var_2F0]
  00000001403874D5  mov     rax, r12
  00000001403874D8  imul    rax, rcx
  00000001403874DC  mov     rcx, [rsp+400h+var_3B0]
  00000001403874E1  mov     rbx, rcx
  00000001403874E4  imul    rbx, rsi
  00000001403874E8  add     rbx, rax
  00000001403874EB  mov     rax, r10
  00000001403874EE  mov     r13, r10
  00000001403874F1  imul    rax, [rsp+400h+var_328]
  00000001403874FA  mov     [rsp+400h+var_128], rax
  0000000140387502  test    byte ptr [rsp+400h+var_3A0], 1
  0000000140387507  mov     rax, [rsp+400h+var_2A0]
  000000014038750F  cmovnz  rax, r15
  0000000140387513  mov     [rsp+400h+var_2A0], rax
  000000014038751B  cmovnz  rbx, r15
  000000014038751F  mov     [rsp+400h+var_130], rbx
  0000000140387527  mov     rax, [rsp+400h+var_3E0]
  000000014038752C  imul    rax, rcx
  0000000140387530  mov     r10, rcx
  0000000140387533  not     rax
  0000000140387536  mov     rcx, rax
  0000000140387539  mov     rax, [rsp+400h+var_308]
  0000000140387541  imul    rax, r12
  0000000140387545  not     rax
  0000000140387548  and     rax, rcx
  000000014038754B  mov     r9, [rsp+400h+var_340]
  0000000140387553  imul    r14, r9
  0000000140387557  not     rax
  000000014038755A  add     rax, r14
  000000014038755D  mov     [rsp+400h+var_138], rax
  0000000140387565  imul    eax, ebp, 0C460148h
  000000014038756B  add     rax, rsp
  000000014038756E  add     rax, 400h
  0000000140387574  imul    rax, r12
  0000000140387578  not     rax
  000000014038757B  mov     rcx, [rsp+400h+var_2B8]
  0000000140387583  imul    rcx, r10
  0000000140387587  not     rcx
  000000014038758A  and     rcx, rax
  000000014038758D  mov     [rsp+400h+var_2B8], rcx
  0000000140387595  mov     rax, [rsp+400h+var_3B8]
  000000014038759A  imul    rax, rdi
  000000014038759E  not     rax
  00000001403875A1  mov     rcx, rax
  00000001403875A4  mov     rax, [rsp+400h+var_2C0]
  00000001403875AC  mov     r14, [rsp+400h+var_3E8]
  00000001403875B1  imul    rax, r14
  00000001403875B5  not     rax
  00000001403875B8  and     rax, rcx
  00000001403875BB  mov     [rsp+400h+var_2C0], rax
  00000001403875C3  mov     rsi, [rsp+400h+var_260]
  00000001403875CB  imul    rax, rsi, 0FFFFFFFFFFFFFE60h
  00000001403875D2  lea     rcx, [rsp+400h]
  00000001403875DA  imul    rdi, rcx, 0FFFFFFFFFFFFFE61h
  00000001403875E1  add     rdi, rax
  00000001403875E4  mov     rbx, [rsp+400h+var_248]
  00000001403875EC  mov     rax, rbx
  00000001403875EF  imul    rax, rdi
  00000001403875F3  mov     r12, [rsp+400h+var_2E0]
  00000001403875FB  imul    rdx, r12
  00000001403875FF  add     rdx, rax
  0000000140387602  imul    eax, ebp, 32439080h
  0000000140387608  lea     rcx, [rsp+rax+400h+var_400]
  000000014038760C  add     rcx, 400h
  0000000140387613  mov     [rsp+400h+var_1E8], rcx
  000000014038761B  mov     rax, r9
  000000014038761E  imul    rax, rcx
  0000000140387622  mov     [rsp+400h+var_148], rax
  000000014038762A  test    byte ptr [rsp+400h+var_398], 1
  000000014038762F  mov     rax, [rsp+400h+var_230]
  0000000140387637  cmovnz  rax, r15
  000000014038763B  mov     [rsp+400h+var_158], rax
  0000000140387643  mov     rax, [rsp+400h+var_2D0]
  000000014038764B  not     rax
  000000014038764E  cmovnz  rax, r15
  0000000140387652  mov     [rsp+400h+var_2D0], rax
  000000014038765A  cmovnz  rdx, r15
  000000014038765E  mov     [rsp+400h+var_150], rdx
  0000000140387666  mov     rax, [rsp+400h+var_3F0]
  000000014038766B  imul    rax, r10
  000000014038766F  not     rax
  0000000140387672  mov     rcx, [rsp+400h+var_2D8]
  000000014038767A  imul    rcx, r9
  000000014038767E  mov     rdx, r9
  0000000140387681  not     rcx
  0000000140387684  and     rcx, rax
  0000000140387687  mov     [rsp+400h+var_2D8], rcx
  000000014038768F  imul    eax, ebp, 72C05FE8h
  0000000140387695  add     rax, rsp
  0000000140387698  add     rax, 400h
  000000014038769E  mov     r15, [rsp+400h+var_330]
  00000001403876A6  imul    rax, r15
  00000001403876AA  mov     rcx, r13
  00000001403876AD  imul    r8, r13
  00000001403876B1  add     r8, rax
  00000001403876B4  mov     [rsp+400h+var_3B8], r8
  00000001403876B9  mov     rax, [rsp+400h+var_300]
  00000001403876C1  imul    rax, r15
  00000001403876C5  not     rax
  00000001403876C8  mov     r13, [rsp+400h+var_2E8]
  00000001403876D0  imul    rcx, r13
  00000001403876D4  not     rcx
  00000001403876D7  and     rcx, rax
  00000001403876DA  mov     [rsp+400h+var_160], rcx
  00000001403876E2  mov     rax, [rsp+400h+var_3F8]
  00000001403876E7  lea     r11, [rsp+rax+400h+var_400]
  00000001403876EB  add     r11, 400h
  00000001403876F2  imul    eax, ebp, 654ED340h
  00000001403876F8  add     rax, rsp
  00000001403876FB  add     rax, 400h
  0000000140387701  mov     r9, r14
  0000000140387704  imul    rax, r14
  0000000140387708  not     rax
  000000014038770B  imul    ecx, ebp, -3Dh
  000000014038770E  mov     r8, r13
  0000000140387711  shl     r8, cl
  0000000140387714  mov     r14, [rsp+400h+var_338]
  000000014038771C  imul    r11, r14
  0000000140387720  not     r11
  0000000140387723  lea     ecx, [rbp+rbp*2+0]
  0000000140387727  neg     ecx
  0000000140387729  shr     r13, cl
  000000014038772C  and     r11, rax
  000000014038772F  not     r8
  0000000140387732  not     r13
  0000000140387735  and     r13, r8
  0000000140387738  mov     rax, 2A3978D5CFA88E54h
  0000000140387742  imul    rax, rbp
  0000000140387746  not     r13
  0000000140387749  add     r13, rax
  000000014038774C  mov     rcx, rdx
  000000014038774F  mov     rax, [rsp+400h+var_3D8]
  0000000140387754  imul    rax, rdx
  0000000140387758  imul    r13, r10
  000000014038775C  add     r13, rax
  000000014038775F  mov     [rsp+400h+var_2E8], r13
  0000000140387767  mov     rax, [rsp+400h+var_388]
  000000014038776C  add     rax, rsp
  000000014038776F  add     rax, 400h
  0000000140387775  imul    rax, r9
  0000000140387779  mov     r9, r14
  000000014038777C  imul    r9, [rsp+400h+var_3D0]
  0000000140387782  not     rax
  0000000140387785  not     r9
  0000000140387788  and     r9, rax
  000000014038778B  mov     rdx, [rsp+400h+var_350]
  0000000140387793  imul    rdx, r10
  0000000140387797  mov     rax, [rsp+400h+var_2F8]
  000000014038779F  imul    rax, rcx
  00000001403877A3  add     rax, rdx
  00000001403877A6  mov     [rsp+400h+var_2F8], rax
  00000001403877AE  mov     rdx, [rsp+400h+var_348]
  00000001403877B6  imul    rdx, rbx
  00000001403877BA  imul    eax, ebp, 3EED6AE8h
  00000001403877C0  lea     rcx, [rsp+rax+400h+var_400]
  00000001403877C4  add     rcx, 400h
  00000001403877CB  imul    rcx, [rsp+400h+var_238]
  00000001403877D4  add     rcx, rdx
  00000001403877D7  test    r12, r12
  00000001403877DA  mov     rax, [rsp+400h+var_290]
  00000001403877E2  mov     r10, [rsp+400h+var_268]
  00000001403877EA  cmovnz  rax, r10
  00000001403877EE  mov     [rsp+400h+var_290], rax
  00000001403877F6  cmovnz  rcx, r10
  00000001403877FA  mov     [rsp+400h+var_170], rcx
  0000000140387802  imul    rax, rsi, 0FFFFFFFFFFFFFD58h
  0000000140387809  lea     rcx, [rsp+400h]
  0000000140387811  imul    r8, rcx, 0FFFFFFFFFFFFFD59h
  0000000140387818  add     r8, rax
  000000014038781B  imul    rax, rcx, 0FFFFFFFFFFFFFD61h
  0000000140387822  imul    rcx, rsi, 0FFFFFFFFFFFFFD60h
  0000000140387829  add     rcx, rax
  000000014038782C  mov     rdx, rcx
  000000014038782F  mov     [rsp+400h+var_168], rcx
  0000000140387837  mov     rax, [rsp+400h+var_3C8]
  000000014038783C  lea     rcx, [rsp+rax+400h+var_400]
  0000000140387840  add     rcx, 400h
  0000000140387847  mov     rax, 1A2F234B9A453636h
  0000000140387851  imul    rax, rbp
  0000000140387855  mov     [rsp+400h+var_348], rax
  000000014038785D  mov     rax, 37A730C2E7A2D0DBh
  0000000140387867  imul    rax, rbp
  000000014038786B  mov     [rsp+400h+var_188], rax
  0000000140387873  test    r15b, 1
  0000000140387877  mov     rax, [rsp+400h+var_378]
  000000014038787F  cmovnz  rcx, rax
  0000000140387883  mov     [rsp+400h+var_180], rcx
  000000014038788B  mov     rcx, [rsp+400h+var_370]
  0000000140387893  not     rcx
  0000000140387896  cmovnz  rcx, rax
  000000014038789A  mov     [rsp+400h+var_370], rcx
  00000001403878A2  cmovz   r8, rdi
  00000001403878A6  mov     [rsp+400h+var_1A8], r8
  00000001403878AE  cmovnz  rdi, rdx
  00000001403878B2  mov     [rsp+400h+var_1B0], rdi
  00000001403878BA  imul    eax, ebp, 8B4C6278h
  00000001403878C0  imul    ecx, ebp, 0CC90E420h
  00000001403878C6  test    byte ptr [rsp+400h+var_400], 1
  00000001403878CA  lea     rax, [rsp+rax+400h]
  00000001403878D2  lea     rcx, [rsp+rcx+400h]
  00000001403878DA  cmovnz  rcx, rax
  00000001403878DE  mov     [rsp+400h+var_1E0], rcx
  00000001403878E6  mov     rax, [rsp+400h+var_380]
  00000001403878EE  lea     rcx, [rsp+rax+400h]
  00000001403878F6  cmovnz  rcx, r10
  00000001403878FA  mov     [rsp+400h+var_1B8], rcx
  0000000140387902  not     r11
  0000000140387905  cmovnz  r11, r10
  0000000140387909  mov     [rsp+400h+var_190], r11
  0000000140387911  not     r9
  0000000140387914  cmovnz  r9, r10
  0000000140387918  mov     [rsp+400h+var_338], r9
  0000000140387920  mov     rdi, [rsp+400h+var_300]
  0000000140387928  mov     rdx, rdi
  000000014038792B  not     rdx
  000000014038792E  mov     rax, 0E07D291F8618D2F5h
  0000000140387938  imul    rax, rbp
  000000014038793C  imul    ecx, ebp, -2Fh
  000000014038793F  mov     rsi, [rsp+400h+var_3F0]
  0000000140387944  shl     rsi, cl
  0000000140387947  mov     r9, [rsp+400h+var_308]
  000000014038794F  not     r9
  0000000140387952  mov     [rsp+400h+var_178], r9
  000000014038795A  imul    ecx, ebp, 0C4CC2D0Bh
  0000000140387960  mov     [rsp+400h+var_1A0], rcx
  0000000140387968  shl     rsi, cl
  000000014038796B  not     rsi
  000000014038796E  and     rsi, r9
  0000000140387971  not     rsi
  0000000140387974  mov     [rsp+400h+var_350], rsi
  000000014038797C  and     rax, rsi
  000000014038797F  and     rdi, rax
  0000000140387982  not     rax
  0000000140387985  and     rax, rdx
  0000000140387988  not     rax
  000000014038798B  not     rdi
  000000014038798E  and     rdi, rax
  0000000140387991  mov     rax, 81ADC9FB2F1B0000h
  000000014038799B  imul    rax, rbp
  000000014038799F  add     rdi, rax
  00000001403879A2  mov     r12, 771B13B659CB7AF5h
  00000001403879AC  imul    r12, rbp
  00000001403879B0  mov     r15, r12
  00000001403879B3  not     r15
  00000001403879B6  mov     rsi, rdi
  00000001403879B9  not     rsi
  00000001403879BC  mov     rcx, 0DFFEF4AC1B43701Fh
  00000001403879C6  imul    rcx, rbp
  00000001403879CA  mov     rax, 0E3EAA061A56F78DFh
  00000001403879D4  imul    rax, rbp
  00000001403879D8  mov     [rsp+400h+var_270], rbp
  00000001403879E0  mov     r9, rax
  00000001403879E3  mov     rbx, rax
  00000001403879E6  not     r9
  00000001403879E9  mov     rax, rcx
  00000001403879EC  mov     r14, rcx
  00000001403879EF  and     rax, r9
  00000001403879F2  mov     rcx, rdi
  00000001403879F5  and     rcx, rax
  00000001403879F8  not     rax
  00000001403879FB  and     rax, rsi
  00000001403879FE  mov     [rsp+400h+var_310], rax
  0000000140387A06  mov     rdx, rax
  0000000140387A09  not     rdx
  0000000140387A0C  mov     [rsp+400h+var_1F0], rdx
  0000000140387A14  not     rcx
  0000000140387A17  and     rcx, rdx
  0000000140387A1A  mov     rax, r15
  0000000140387A1D  and     rax, rcx
  0000000140387A20  not     rax
  0000000140387A23  not     rcx
  0000000140387A26  and     rcx, r12
  0000000140387A29  not     rcx
  0000000140387A2C  and     rcx, rax
  0000000140387A2F  mov     r13, 1CCE77E21FF062D6h
  0000000140387A39  imul    r13, rbp
  0000000140387A3D  mov     r8, r13
  0000000140387A40  not     r8
  0000000140387A43  not     rcx
  0000000140387A46  and     rcx, r8
  0000000140387A49  not     rcx
  0000000140387A4C  mov     rax, 0D95468C8B2855612h
  0000000140387A56  imul    rax, rcx
  0000000140387A5A  mov     [rsp+400h+var_3A8], rax
  0000000140387A5F  mov     rax, r14
  0000000140387A62  mov     r11, r14
  0000000140387A65  not     r11
  0000000140387A68  mov     rcx, r15
  0000000140387A6B  and     rcx, r11
  0000000140387A6E  not     rcx
  0000000140387A71  mov     rdx, r12
  0000000140387A74  and     rdx, r14
  0000000140387A77  not     rdx
  0000000140387A7A  and     rdx, rcx
  0000000140387A7D  mov     rcx, r8
  0000000140387A80  mov     [rsp+400h+var_3C8], r8
  0000000140387A85  mov     r14, rbx
  0000000140387A88  and     rcx, rbx
  0000000140387A8B  and     rdx, rcx
  0000000140387A8E  not     rcx
  0000000140387A91  mov     rbx, r13
  0000000140387A94  mov     r10, r9
  0000000140387A97  and     rbx, r9
  0000000140387A9A  mov     [rsp+400h+var_318], rbx
  0000000140387AA2  not     rbx
  0000000140387AA5  and     rbx, rcx
  0000000140387AA8  mov     [rsp+400h+var_320], rbx
  0000000140387AB0  mov     rcx, rbx
  0000000140387AB3  not     rcx
  0000000140387AB6  and     rcx, r12
  0000000140387AB9  not     rcx
  0000000140387ABC  mov     r9, r15
  0000000140387ABF  and     r9, rbx
  0000000140387AC2  not     r9
  0000000140387AC5  and     r9, rcx
  0000000140387AC8  and     r9, rsi
  0000000140387ACB  not     r9
  0000000140387ACE  mov     rbx, r11
  0000000140387AD1  and     r9, r11
  0000000140387AD4  mov     rcx, 0B6435C72C36E3085h
  0000000140387ADE  imul    rcx, r9
  0000000140387AE2  not     rdx
  0000000140387AE5  and     rdx, rsi
  0000000140387AE8  mov     rbp, rsi
  0000000140387AEB  mov     [rsp+400h+var_3D0], rsi
  0000000140387AF0  mov     r9, 0E67F3CD8C67ACD69h
  0000000140387AFA  imul    r9, rdx
  0000000140387AFE  add     r9, rcx
  0000000140387B01  mov     rcx, rdi
  0000000140387B04  and     rcx, rax
  0000000140387B07  mov     [rsp+400h+var_3E0], rcx
  0000000140387B0C  mov     rdx, rcx
  0000000140387B0F  not     rdx
  0000000140387B12  mov     [rsp+400h+var_3D8], rdx
  0000000140387B17  mov     rcx, r13
  0000000140387B1A  and     rcx, r12
  0000000140387B1D  mov     [rsp+400h+var_3F8], rcx
  0000000140387B22  and     rcx, rdx
  0000000140387B25  mov     rdx, r14
  0000000140387B28  mov     rsi, r14
  0000000140387B2B  and     rdx, rcx
  0000000140387B2E  not     rcx
  0000000140387B31  and     rcx, r10
  0000000140387B34  mov     r14, r10
  0000000140387B37  not     rcx
  0000000140387B3A  not     rdx
  0000000140387B3D  and     rdx, rcx
  0000000140387B40  not     rdx
  0000000140387B43  mov     r10, 0C633D66B4761701Fh
  0000000140387B4D  imul    r10, rdx
  0000000140387B51  add     r10, r9
  0000000140387B54  and     r8, r11
  0000000140387B57  mov     [rsp+400h+var_1F8], r8
  0000000140387B5F  not     r8
  0000000140387B62  and     r8, rdi
  0000000140387B65  mov     r11, rdi
  0000000140387B68  not     r8
  0000000140387B6B  and     r8, r15
  0000000140387B6E  not     r8
  0000000140387B71  and     r8, rsi
  0000000140387B74  mov     rcx, 0B0FF079F883F33FAh
  0000000140387B7E  imul    rcx, r8
  0000000140387B82  add     rcx, r10
  0000000140387B85  mov     r10, r15
  0000000140387B88  mov     r8, r15
  0000000140387B8B  and     r10, rax
  0000000140387B8E  mov     rdi, rax
  0000000140387B91  mov     [rsp+400h+var_3E8], r10
  0000000140387B96  mov     rdx, rbp
  0000000140387B99  and     rdx, r10
  0000000140387B9C  not     rdx
  0000000140387B9F  not     r10
  0000000140387BA2  mov     [rsp+400h+var_358], r10
  0000000140387BAA  mov     r9, r11
  0000000140387BAD  and     r9, r10
  0000000140387BB0  not     r9
  0000000140387BB3  and     r9, rdx
  0000000140387BB6  not     r9
  0000000140387BB9  and     r9, r13
  0000000140387BBC  not     r9
  0000000140387BBF  and     r9, r14
  0000000140387BC2  mov     rdx, r14
  0000000140387BC5  mov     [rsp+400h+var_380], r14
  0000000140387BCD  not     r9
  0000000140387BD0  mov     rax, 0C9F1DCCB782B3E82h
  0000000140387BDA  imul    rax, r9
  0000000140387BDE  add     rax, rcx
  0000000140387BE1  add     rax, [rsp+400h+var_3A8]
  0000000140387BE6  mov     [rsp+400h+var_3A8], rax
  0000000140387BEB  mov     rax, r15
  0000000140387BEE  and     rax, rsi
  0000000140387BF1  mov     [rsp+400h+var_200], rax
  0000000140387BF9  mov     r14, rsi
  0000000140387BFC  not     rax
  0000000140387BFF  mov     r10, r12
  0000000140387C02  mov     rcx, r12
  0000000140387C05  and     rcx, rdx
  0000000140387C08  not     rcx
  0000000140387C0B  and     rcx, rax
  0000000140387C0E  mov     [rsp+400h+var_210], rcx
  0000000140387C16  mov     rdx, rax
  0000000140387C19  and     rdx, r11
  0000000140387C1C  mov     [rsp+400h+var_388], r13
  0000000140387C21  mov     rax, r13
  0000000140387C24  and     rax, rbx
  0000000140387C27  not     rax
  0000000140387C2A  mov     rsi, [rsp+400h+var_3C8]
  0000000140387C2F  mov     rcx, rsi
  0000000140387C32  mov     r12, rdi
  0000000140387C35  and     rcx, rdi
  0000000140387C38  not     rdx
  0000000140387C3B  and     rdx, rcx
  0000000140387C3E  mov     [rsp+400h+var_208], rdx
  0000000140387C46  not     rcx
  0000000140387C49  and     rcx, rax
  0000000140387C4C  and     rcx, r15
  0000000140387C4F  mov     r15, r11
  0000000140387C52  mov     [rsp+400h+var_400], r11
  0000000140387C56  and     r15, r14
  0000000140387C59  and     rcx, r15
  0000000140387C5C  not     rcx
  0000000140387C5F  mov     rax, 18ABDE2E4B1F7683h
  0000000140387C69  imul    rax, rcx
  0000000140387C6D  mov     rdx, [rsp+400h+var_320]
  0000000140387C75  and     rdx, rdi
  0000000140387C78  mov     rcx, r10
  0000000140387C7B  and     rcx, rdx
  0000000140387C7E  not     rdx
  0000000140387C81  mov     rdi, r8
  0000000140387C84  mov     [rsp+400h+var_398], r8
  0000000140387C89  and     rdx, r8
  0000000140387C8C  not     rdx
  0000000140387C8F  not     rcx
  0000000140387C92  and     rcx, rdx
  0000000140387C95  mov     r8, [rsp+400h+var_3D0]
  0000000140387C9A  mov     rdx, r8
  0000000140387C9D  and     rdx, rcx
  0000000140387CA0  not     rcx
  0000000140387CA3  and     rcx, r11
  0000000140387CA6  not     rdx
  0000000140387CA9  not     rcx
  0000000140387CAC  and     rcx, rdx
  0000000140387CAF  mov     rdx, 4A9188862AF78B95h
  0000000140387CB9  imul    rdx, rcx
  0000000140387CBD  add     rdx, rax
  0000000140387CC0  mov     r11, rdi
  0000000140387CC3  and     r11, r13
  0000000140387CC6  mov     rdi, r8
  0000000140387CC9  mov     rbp, r8
  0000000140387CCC  mov     r8, rbx
  0000000140387CCF  and     rdi, rbx
  0000000140387CD2  and     r11, rdi
  0000000140387CD5  not     rdi
  0000000140387CD8  and     rdi, [rsp+400h+var_3D8]
  0000000140387CDD  not     rdi
  0000000140387CE0  mov     rax, r10
  0000000140387CE3  and     rax, rdi
  0000000140387CE6  not     rax
  0000000140387CE9  mov     r13, rsi
  0000000140387CEC  and     rax, rsi
  0000000140387CEF  not     rax
  0000000140387CF2  mov     r9, r14
  0000000140387CF5  and     rax, r14
  0000000140387CF8  mov     rcx, 13D1FBD787235802h
  0000000140387D02  imul    rcx, rax
  0000000140387D06  add     rcx, rdx
  0000000140387D09  mov     rsi, [rsp+400h+var_318]
  0000000140387D11  mov     [rsp+400h+var_3A0], r12
  0000000140387D16  and     rsi, r12
  0000000140387D19  not     rsi
  0000000140387D1C  and     rsi, rbp
  0000000140387D1F  mov     rbx, [rsp+400h+var_398]
  0000000140387D24  mov     rax, rbx
  0000000140387D27  and     rax, rsi
  0000000140387D2A  not     rax
  0000000140387D2D  not     rsi
  0000000140387D30  mov     rdx, r10
  0000000140387D33  and     rsi, r10
  0000000140387D36  not     rsi
  0000000140387D39  and     rsi, rax
  0000000140387D3C  not     rsi
  0000000140387D3F  mov     rax, 36BF8CAEA3D4338Eh
  0000000140387D49  imul    rax, rsi
  0000000140387D4D  add     rax, rcx
  0000000140387D50  add     rax, [rsp+400h+var_3A8]
  0000000140387D55  mov     [rsp+400h+var_218], rax
  0000000140387D5D  mov     r14, [rsp+400h+var_400]
  0000000140387D61  mov     rax, r14
  0000000140387D64  and     rax, r8
  0000000140387D67  mov     r10, r8
  0000000140387D6A  mov     [rsp+400h+var_278], r8
  0000000140387D72  not     rax
  0000000140387D75  mov     r8, rbp
  0000000140387D78  and     r8, r12
  0000000140387D7B  not     r8
  0000000140387D7E  and     r8, rax
  0000000140387D81  mov     rcx, r13
  0000000140387D84  and     rcx, rbp
  0000000140387D87  mov     r12, rbp
  0000000140387D8A  mov     rax, rcx
  0000000140387D8D  not     rax
  0000000140387D90  and     rax, rbx
  0000000140387D93  not     rax
  0000000140387D96  mov     rsi, rdx
  0000000140387D99  mov     r13, rdx
  0000000140387D9C  and     r13, rcx
  0000000140387D9F  mov     rbp, rcx
  0000000140387DA2  not     r13
  0000000140387DA5  and     r13, rax
  0000000140387DA8  mov     rcx, rdx
  0000000140387DAB  mov     rbx, r9
  0000000140387DAE  and     rcx, r9
  0000000140387DB1  mov     [rsp+400h+var_390], rdx
  0000000140387DB6  and     rdx, r8
  0000000140387DB9  not     rdx
  0000000140387DBC  and     rdx, r9
  0000000140387DBF  mov     rax, [rsp+400h+var_388]
  0000000140387DC4  and     rax, r9
  0000000140387DC7  mov     [rsp+400h+var_3D8], rax
  0000000140387DCC  not     r13
  0000000140387DCF  and     r13, r9
  0000000140387DD2  and     rbp, r9
  0000000140387DD5  mov     [rsp+400h+var_220], rbp
  0000000140387DDD  mov     rax, [rsp+400h+var_3F8]
  0000000140387DE2  not     rax
  0000000140387DE5  and     rax, r10
  0000000140387DE8  mov     rbp, r12
  0000000140387DEB  mov     r9, r12
  0000000140387DEE  and     r9, rax
  0000000140387DF1  mov     [rsp+400h+var_320], r9
  0000000140387DF9  not     rax
  0000000140387DFC  and     rax, r14
  0000000140387DFF  not     rax
  0000000140387E02  and     rax, rbx
  0000000140387E05  mov     [rsp+400h+var_3F8], rax
  0000000140387E0A  mov     rax, rsi
  0000000140387E0D  and     rax, r12
  0000000140387E10  mov     r9, [rsp+400h+var_380]
  0000000140387E18  mov     r10, r9
  0000000140387E1B  and     r10, rax
  0000000140387E1E  mov     [rsp+400h+var_3A8], r10
  0000000140387E23  not     rax
  0000000140387E26  and     rax, rbx
  0000000140387E29  mov     [rsp+400h+var_318], rax
  0000000140387E31  mov     r10, [rsp+400h+var_3A0]
  0000000140387E36  mov     rsi, r10
  0000000140387E39  and     rsi, rbx
  0000000140387E3C  and     [rsp+400h+var_358], rbx
  0000000140387E44  mov     rax, rbx
  0000000140387E47  and     rax, r11
  0000000140387E4A  not     r11
  0000000140387E4D  and     r11, r9
  0000000140387E50  not     r11
  0000000140387E53  not     rax
  0000000140387E56  and     rax, r11
  0000000140387E59  mov     r11, 0C34AB50404FD5DD8h
  0000000140387E63  imul    r11, rax
  0000000140387E67  mov     rax, r12
  0000000140387E6A  and     rax, rcx
  0000000140387E6D  not     rcx
  0000000140387E70  mov     r12, [rsp+400h+var_400]
  0000000140387E74  and     rcx, r12
  0000000140387E77  not     rcx
  0000000140387E7A  not     rax
  0000000140387E7D  and     rcx, r10
  0000000140387E80  and     rcx, rax
  0000000140387E83  not     rcx
  0000000140387E86  mov     rbx, [rsp+400h+var_3C8]
  0000000140387E8B  and     rcx, rbx
  0000000140387E8E  not     rcx
  0000000140387E91  mov     rax, 2C36E3082D763A7Fh
  0000000140387E9B  imul    rax, rcx
  0000000140387E9F  add     rax, r11
  0000000140387EA2  mov     rcx, r10
  0000000140387EA5  mov     r10, [rsp+400h+var_210]
  0000000140387EAD  and     rcx, r10
  0000000140387EB0  not     r10
  0000000140387EB3  mov     r14, [rsp+400h+var_278]
  0000000140387EBB  and     r10, r14
  0000000140387EBE  not     r10
  0000000140387EC1  not     rcx
  0000000140387EC4  and     rcx, r10
  0000000140387EC7  and     rbp, rcx
  0000000140387ECA  not     rcx
  0000000140387ECD  and     rcx, r12
  0000000140387ED0  mov     r10, r12
  0000000140387ED3  not     rbp
  0000000140387ED6  not     rcx
  0000000140387ED9  and     rcx, rbp
  0000000140387EDC  not     rcx
  0000000140387EDF  and     rcx, rbx
  0000000140387EE2  not     rcx
  0000000140387EE5  mov     r11, 487D4C17D6F9355Ch
  0000000140387EEF  imul    r11, rcx
  0000000140387EF3  add     r11, rax
  0000000140387EF6  and     r14, r9
  0000000140387EF9  not     r14
  0000000140387EFC  mov     rax, [rsp+400h+var_390]
  0000000140387F01  and     rax, r14
  0000000140387F04  mov     rbp, r14
  0000000140387F07  mov     rcx, rbx
  0000000140387F0A  mov     r12, rbx
  0000000140387F0D  and     rcx, rax
  0000000140387F10  not     rax
  0000000140387F13  mov     rbx, [rsp+400h+var_388]
  0000000140387F18  and     rax, rbx
  0000000140387F1B  not     rcx
  0000000140387F1E  not     rax
  0000000140387F21  and     rax, rcx
  0000000140387F24  not     rax
  0000000140387F27  and     rax, r10
  0000000140387F2A  mov     r14, r10
  0000000140387F2D  mov     rcx, 2E6E9AF553DADAB7h
  0000000140387F37  imul    rcx, rax
  0000000140387F3B  add     rcx, r11
  0000000140387F3E  not     r8
  0000000140387F41  mov     r9, [rsp+400h+var_398]
  0000000140387F46  and     r8, r9
  0000000140387F49  not     r8
  0000000140387F4C  and     rdx, r8
  0000000140387F4F  mov     rax, rbx
  0000000140387F52  and     rax, rdx
  0000000140387F55  not     rdx
  0000000140387F58  and     rdx, r12
  0000000140387F5B  not     rdx
  0000000140387F5E  not     rax
  0000000140387F61  and     rax, rdx
  0000000140387F64  mov     r8, 0F414836551A322CBh
  0000000140387F6E  imul    r8, rax
  0000000140387F72  add     r8, rcx
  0000000140387F75  add     r8, [rsp+400h+var_218]
  0000000140387F7D  mov     r11, [rsp+400h+var_3D8]
  0000000140387F82  and     rdi, r11
  0000000140387F85  not     rdi
  0000000140387F88  and     rdi, r9
  0000000140387F8B  mov     rax, 1F5305F5BE4D572Dh
  0000000140387F95  imul    rax, rdi
  0000000140387F99  mov     rdx, [rsp+400h+var_200]
  0000000140387FA1  and     rdx, r12
  0000000140387FA4  mov     r12, [rsp+400h+var_3E0]
  0000000140387FA9  and     rdx, r12
  0000000140387FAC  not     rdx
  0000000140387FAF  mov     rcx, 0EB591F2F8A76EBE2h
  0000000140387FB9  imul    rcx, rdx
  0000000140387FBD  add     rcx, rax
  0000000140387FC0  not     r11
  0000000140387FC3  mov     [rsp+400h+var_3D8], r11
  0000000140387FC8  mov     r10, [rsp+400h+var_3A0]
  0000000140387FCD  mov     rax, r10
  0000000140387FD0  and     rax, r11
  0000000140387FD3  mov     rbx, [rsp+400h+var_390]
  0000000140387FD8  mov     rdx, rbx
  0000000140387FDB  and     rdx, rax
  0000000140387FDE  not     rax
  0000000140387FE1  and     rax, r9
  0000000140387FE4  not     rax
  0000000140387FE7  not     rdx
  0000000140387FEA  and     rdx, rax
  0000000140387FED  mov     r9, r14
  0000000140387FF0  mov     rax, r14
  0000000140387FF3  and     rax, rdx
  0000000140387FF6  not     rdx
  0000000140387FF9  mov     r14, [rsp+400h+var_3D0]
  0000000140387FFE  and     rdx, r14
  0000000140388001  not     rdx
  0000000140388004  not     rax
  0000000140388007  and     rax, rdx
  000000014038800A  not     rax
  000000014038800D  mov     rdx, 0FE79B18CF59AD1D9h
  0000000140388017  imul    rdx, rax
  000000014038801B  add     rdx, rcx
  000000014038801E  not     r13
  0000000140388021  and     r13, r10
  0000000140388024  mov     rax, 0F7F6054454D33B32h
  000000014038802E  imul    rax, r13
  0000000140388032  add     rax, rdx
  0000000140388035  mov     rcx, [rsp+400h+var_220]
  000000014038803D  not     rcx
  0000000140388040  mov     r10, [rsp+400h+var_3E8]
  0000000140388045  and     rcx, r10
  0000000140388048  mov     rdx, 273985329713D1FAh
  0000000140388052  imul    rdx, rcx
  0000000140388056  add     rdx, rax
  0000000140388059  add     rdx, r8
  000000014038805C  mov     rax, r14
  000000014038805F  mov     rdi, [rsp+400h+var_380]
  0000000140388067  and     rax, rdi
  000000014038806A  not     rax
  000000014038806D  not     r15
  0000000140388070  and     r15, rax
  0000000140388073  not     rsi
  0000000140388076  and     rsi, rbp
  0000000140388079  and     rsi, r9
  000000014038807C  mov     r11, [rsp+400h+var_398]
  0000000140388081  mov     rax, r11
  0000000140388084  and     rax, rsi
  0000000140388087  not     rax
  000000014038808A  not     rsi
  000000014038808D  and     rsi, rbx
  0000000140388090  mov     r9, rbx
  0000000140388093  not     rsi
  0000000140388096  and     rsi, rax
  0000000140388099  not     rsi
  000000014038809C  mov     r8, [rsp+400h+var_388]
  00000001403880A1  and     rsi, r8
  00000001403880A4  mov     r13, [rsp+400h+var_310]
  00000001403880AC  and     r13, r8
  00000001403880AF  mov     rax, r12
  00000001403880B2  and     rax, r11
  00000001403880B5  mov     rbx, r11
  00000001403880B8  mov     r12, [rsp+400h+var_3C8]
  00000001403880BD  mov     rcx, r12
  00000001403880C0  and     rcx, rax
  00000001403880C3  not     rax
  00000001403880C6  and     rax, r8
  00000001403880C9  mov     [rsp+400h+var_3E0], rax
  00000001403880CE  mov     rax, r10
  00000001403880D1  and     rax, rdi
  00000001403880D4  not     rax
  00000001403880D7  and     rax, r8
  00000001403880DA  mov     [rsp+400h+var_3E8], rax
  00000001403880DF  and     r14, rbp
  00000001403880E2  mov     [rsp+400h+var_310], r14
  00000001403880EA  mov     r14, rbp
  00000001403880ED  and     r14, r8
  00000001403880F0  and     r8, r15
  00000001403880F3  not     r8
  00000001403880F6  not     r15
  00000001403880F9  and     r15, r12
  00000001403880FC  not     r15
  00000001403880FF  and     r15, r8
  0000000140388102  mov     rdi, [rsp+400h+var_3A0]
  0000000140388107  mov     r8, rdi
  000000014038810A  and     r8, r15
  000000014038810D  not     r15
  0000000140388110  mov     r10, [rsp+400h+var_278]
  0000000140388118  and     r15, r10
  000000014038811B  not     r15
  000000014038811E  not     r8
  0000000140388121  and     r8, r15
  0000000140388124  and     r9, r8
  0000000140388127  not     r8
  000000014038812A  and     r8, r11
  000000014038812D  not     r8
  0000000140388130  not     r9
  0000000140388133  and     r9, r8
  0000000140388136  not     r9
  0000000140388139  mov     r8, 0B810A1E3729FF2AFh
  0000000140388143  imul    r8, r9
  0000000140388147  mov     rax, [rsp+400h+var_320]
  000000014038814F  not     rax
  0000000140388152  mov     r15, [rsp+400h+var_3F8]
  0000000140388157  and     r15, rax
  000000014038815A  mov     r9, 54454D33B2EFC89h
  0000000140388164  imul    r9, r15
  0000000140388168  add     r9, rdx
  000000014038816B  mov     rdx, [rsp+400h+var_380]
  0000000140388173  mov     rax, [rsp+400h+var_1F8]
  000000014038817B  and     rax, rdx
  000000014038817E  not     rcx
  0000000140388181  and     rcx, rdx
  0000000140388184  mov     [rsp+400h+var_3F8], rcx
  0000000140388189  and     rdx, r12
  000000014038818C  not     rdx
  000000014038818F  and     rdx, [rsp+400h+var_3D8]
  0000000140388194  mov     rcx, [rsp+400h+var_400]
  0000000140388198  and     rdx, rcx
  000000014038819B  mov     rbp, [rsp+400h+var_3A8]
  00000001403881A0  not     rbp
  00000001403881A3  and     rbp, rdi
  00000001403881A6  and     rdi, rdx
  00000001403881A9  not     rdx
  00000001403881AC  and     rdx, r10
  00000001403881AF  not     rdx
  00000001403881B2  not     rdi
  00000001403881B5  and     rdi, rdx
  00000001403881B8  and     r14, rcx
  00000001403881BB  not     r14
  00000001403881BE  and     r14, r11
  00000001403881C1  mov     r10, r11
  00000001403881C4  mov     rcx, [rsp+400h+var_310]
  00000001403881CC  not     rcx
  00000001403881CF  not     rax
  00000001403881D2  mov     r15, [rsp+400h+var_3D0]
  00000001403881D7  and     rax, r15
  00000001403881DA  and     r10, rax
  00000001403881DD  not     rax
  00000001403881E0  mov     rdx, [rsp+400h+var_390]
  00000001403881E5  and     rax, rdx
  00000001403881E8  not     r13
  00000001403881EB  and     r13, rdx
  00000001403881EE  and     rbx, rdi
  00000001403881F1  not     rdi
  00000001403881F4  and     rdi, rdx
  00000001403881F7  and     rdx, r12
  00000001403881FA  and     rdx, rcx
  00000001403881FD  not     rdx
  0000000140388200  mov     rcx, 0F2F8A76EBE70D2ADh
  000000014038820A  imul    rcx, rdx
  000000014038820E  add     rcx, r9
  0000000140388211  add     rcx, r8
  0000000140388214  mov     r8, 3985329713D1FBD4h
  000000014038821E  imul    r8, [rsp+400h+var_208]
  0000000140388227  mov     r9, [rsp+400h+var_318]
  000000014038822F  not     r9
  0000000140388232  and     rbp, r9
  0000000140388235  not     rbp
  0000000140388238  and     rbp, r12
  000000014038823B  mov     r9, 0D7AA9ED6D5B9DDE5h
  0000000140388245  imul    r9, rbp
  0000000140388249  add     r9, r8
  000000014038824C  not     rsi
  000000014038824F  mov     r8, 666D7F195D47A869h
  0000000140388259  imul    r8, rsi
  000000014038825D  add     r8, r9
  0000000140388260  not     r10
  0000000140388263  not     rax
  0000000140388266  and     rax, r10
  0000000140388269  mov     r9, 6B8E586DC6105AEEh
  0000000140388273  imul    r9, rax
  0000000140388277  add     r9, r8
  000000014038827A  mov     r8, [rsp+400h+var_1F0]
  0000000140388282  and     r8, r12
  0000000140388285  not     r8
  0000000140388288  mov     r10, r13
  000000014038828B  and     r10, r8
  000000014038828E  mov     r8, 47A8671EE8937947h
  0000000140388298  imul    r8, r10
  000000014038829C  add     r8, r9
  000000014038829F  mov     rax, [rsp+400h+var_3E0]
  00000001403882A4  not     rax
  00000001403882A7  mov     rdx, [rsp+400h+var_3F8]
  00000001403882AC  and     rdx, rax
  00000001403882AF  mov     r9, 29B8341D62450641h
  00000001403882B9  imul    r9, rdx
  00000001403882BD  add     r9, r8
  00000001403882C0  mov     rax, [rsp+400h+var_358]
  00000001403882C8  not     rax
  00000001403882CB  mov     r8, [rsp+400h+var_3E8]
  00000001403882D0  and     r8, rax
  00000001403882D3  mov     rax, [rsp+400h+var_400]
  00000001403882D7  and     rax, r8
  00000001403882DA  not     r8
  00000001403882DD  and     r8, r15
  00000001403882E0  not     r8
  00000001403882E3  not     rax
  00000001403882E6  and     rax, r8
  00000001403882E9  not     rax
  00000001403882EC  mov     r8, 50CE3DD126F28E36h
  00000001403882F6  imul    r8, rax
  00000001403882FA  add     r8, r9
  00000001403882FD  not     rbx
  0000000140388300  not     rdi
  0000000140388303  and     rdi, rbx
  0000000140388306  not     rdi
  0000000140388309  mov     rax, 683AC48A0C796ACh
  0000000140388313  imul    rax, rdi
  0000000140388317  add     rax, r8
  000000014038831A  mov     r9, 515C2BCC708BB645h
  0000000140388324  imul    r9, r14
  0000000140388328  add     r9, rax
  000000014038832B  add     r9, rcx
  000000014038832E  imul    rax, [rsp+400h+var_260], -38h
  0000000140388337  lea     rcx, [rsp+400h]
  000000014038833F  imul    rcx, -37h
  0000000140388343  add     rcx, rax
  0000000140388346  mov     r8, rcx
  0000000140388349  mov     rdx, [rsp+400h+var_340]
  0000000140388351  imul    r9, rdx
  0000000140388355  mov     [rsp+400h+var_3E8], r9
  000000014038835A  mov     rcx, r9
  000000014038835D  not     rcx
  0000000140388360  mov     [rsp+400h+var_3F8], rcx
  0000000140388365  mov     rax, [rsp+400h+var_240]
  000000014038836D  mov     rax, [rsp+rax+400h]
  0000000140388375  mov     [rsp+400h+var_3C8], rax
  000000014038837A  mov     r11, rax
  000000014038837D  not     r11
  0000000140388380  mov     r14, r11
  0000000140388383  and     r14, rcx
  0000000140388386  not     r14
  0000000140388389  mov     rcx, rax
  000000014038838C  and     rcx, r9
  000000014038838F  not     rcx
  0000000140388392  and     rcx, r14
  0000000140388395  mov     [rsp+400h+var_3E0], rcx
  000000014038839A  test    byte ptr [rsp+400h+var_108], 1
  00000001403883A2  mov     rax, [rsp+400h+var_1C0]
  00000001403883AA  lea     rsi, [rsp+rax+400h]
  00000001403883B2  mov     rcx, [rsp+400h+var_378]
  00000001403883BA  cmovnz  rsi, rcx
  00000001403883BE  mov     rax, [rsp+400h+var_2A8]
  00000001403883C6  cmovnz  rax, rcx
  00000001403883CA  mov     [rsp+400h+var_2A8], rax
  00000001403883D2  mov     rax, [rsp+400h+var_298]
  00000001403883DA  cmovnz  rax, rcx
  00000001403883DE  mov     [rsp+400h+var_298], rax
  00000001403883E6  cmovnz  r8, rcx
  00000001403883EA  mov     [rsp+400h+var_400], r8
  00000001403883EE  mov     rbp, [rsp+400h+var_270]
  00000001403883F6  imul    eax, ebp, 64EAFA20h
  00000001403883FC  test    byte ptr [rsp+400h+var_3C0], 1
  0000000140388401  lea     r13, [rsp+rax+400h]
  0000000140388409  cmovz   r13, [rsp+400h+var_120]
  0000000140388412  mov     rax, [rsp+400h+var_360]
  000000014038841A  mov     rcx, [rsp+400h+var_268]
  0000000140388422  cmovnz  rax, rcx
  0000000140388426  mov     [rsp+400h+var_360], rax
  000000014038842E  mov     rax, [rsp+400h+var_3B8]
  0000000140388433  cmovnz  rax, rcx
  0000000140388437  mov     r9, rcx
  000000014038843A  mov     [rsp+400h+var_3B8], rax
  000000014038843F  mov     rax, 1F052A8C6CF87621h
  0000000140388449  imul    rax, [rsp+400h+var_3B0]
  000000014038844F  mov     r10, rax
  0000000140388452  mov     rcx, [rsp+400h+var_250]
  000000014038845A  mov     rax, [rsp+400h+var_1E8]
  0000000140388462  imul    rax, rcx
  0000000140388466  not     rax
  0000000140388469  mov     r8, rax
  000000014038846C  mov     rax, [rsp+400h+var_328]
  0000000140388474  imul    rax, [rsp+400h+var_330]
  000000014038847D  not     rax
  0000000140388480  and     rax, r8
  0000000140388483  mov     [rsp+400h+var_328], rax
  000000014038848B  imul    r10, rbp
  000000014038848F  mov     [rsp+400h+var_3B0], r10
  0000000140388494  imul    rdx, [rsp+400h+var_350]
  000000014038849D  mov     [rsp+400h+var_340], rdx
  00000001403884A5  mov     rax, [rsp+400h+var_368]
  00000001403884AD  imul    rax, [rsp+400h+var_2C8]
  00000001403884B6  mov     [rsp+400h+var_368], rax
  00000001403884BE  imul    eax, ebp, 0B1ADCAD0h
  00000001403884C4  mov     r8, rbp
  00000001403884C7  test    byte ptr [rsp+400h+var_27C], 1
  00000001403884CF  mov     rdx, [rsp+400h+var_288]
  00000001403884D7  cmovnz  rdx, r9
  00000001403884DB  mov     [rsp+400h+var_288], rdx
  00000001403884E3  mov     rdx, [rsp+400h+var_1C8]
  00000001403884EB  lea     r12, [rsp+rdx+400h]
  00000001403884F3  cmovnz  r12, r9
  00000001403884F7  lea     r15, [rsp+rax+400h]
  00000001403884FF  cmovz   r15, [rsp+400h+var_258]
  0000000140388508  mov     rax, [rsp+400h+var_198]
  0000000140388510  mov     rax, [rsp+rax+400h]
  0000000140388518  mov     [rsp+400h+var_3D0], rax
  000000014038851D  mov     rax, [rsp+400h+var_1D0]
  0000000140388525  not     rax
  0000000140388528  mov     rax, [rax]
  000000014038852B  mov     [rsp+400h+var_378], rax
  0000000140388533  mov     rax, [rsp+400h+var_1D8]
  000000014038853B  mov     rax, [rsp+rax+400h]
  0000000140388543  mov     [rsp+400h+var_3C0], rax
  0000000140388548  mov     rax, 67D3F17D8F2178D9h
  0000000140388552  mov     rax, 0D681AEEBB278DEBBh
  000000014038855C  mov     rax, 67D3F17D8F2178D9h
  0000000140388566  mov     rax, 0D681AEEBB278DEBBh
  0000000140388570  mov     rax, 67D3F17D8F2178D9h
  000000014038857A  mov     rax, 0D681AEEBB278DEBBh
  0000000140388584  mov     rax, 677A776D7CB11672h
  000000014038858E  mov     rax, 3DC686399D1BEA6Fh
  0000000140388598  mov     rax, 67D3F17D8F2178D9h
  00000001403885A2  mov     rax, 0D681AEEBB278DEBBh
  00000001403885AC  mov     rax, 677A776D7CB11672h
  00000001403885B6  mov     rax, 3DC686399D1BEA6Fh
  00000001403885C0  mov     rax, [rsp+400h+var_1E0]
  00000001403885C8  mov     r10, [rax]
  00000001403885CB  mov     rbp, [rsp+400h+var_2F0]
  00000001403885D3  imul    r10, rbp
  00000001403885D7  imul    rbp, [r13+0]
  00000001403885DC  mov     r13, 3C19CA21A60E52A4h
  00000001403885E6  imul    r13, r8
  00000001403885EA  add     r13, [rsp+400h+var_228]
  00000001403885F2  mov     rax, [rsp+400h+var_78]
  00000001403885FA  lea     rdi, [rsp+rax+400h+var_400]
  00000001403885FE  add     rdi, 400h
  0000000140388605  mov     r8, rcx
  0000000140388608  mov     rbx, [rsp+400h+var_140]
  0000000140388610  imul    rbx, rcx
  0000000140388614  imul    rdi, rcx
  0000000140388618  mov     rax, [rsp+400h+var_3F0]
  000000014038861D  imul    rax, rcx
  0000000140388621  mov     [rsp+400h+var_3F0], rax
  0000000140388626  imul    r13, rcx
  000000014038862A  imul    r8, [r15]
  000000014038862E  mov     rax, 67D3F17D8F2178D9h
  0000000140388638  mov     rax, 0D681AEEBB278DEBBh
  0000000140388642  mov     rax, 677A776D7CB11672h
  000000014038864C  mov     rax, 3DC686399D1BEA6Fh
  0000000140388656  mov     rax, [rsp+400h+var_348]
  000000014038865E  mov     rdx, [rsp+400h+var_1A8]
  0000000140388666  mov     [rdx], rax
  0000000140388669  mov     rax, [rsp+400h+var_188]
  0000000140388671  mov     rdx, [rsp+400h+var_1B0]
  0000000140388679  mov     [rdx], rax
  000000014038867C  test    r14, 0
  0000000140388683  call    locret_140388693  ; -> locret_140388693
  0000000140388688  jnb     loc_140388694
  000000014038868E  jmp     loc_140386D4C
  0000000140388693  retn
  0000000140388694  nop
  0000000140388695  jmp     $+5
  000000014038869A  mov     rax, [rsp+400h+var_48]
  00000001403886A2  mov     rdx, [rsp+400h+var_100]
  00000001403886AA  mov     [rdx], rax
  00000001403886AD  mov     rax, [rsp+400h+var_50]
  00000001403886B5  mov     rdx, [rsp+400h+var_58]
  00000001403886BD  mov     [rdx], rax
  00000001403886C0  mov     rax, [rsp+400h+var_70]
  00000001403886C8  not     rax
  00000001403886CB  mov     rdx, [rsp+400h+var_180]
  00000001403886D3  mov     [rdx], rax
  00000001403886D6  mov     rax, [rsp+400h+var_88]
  00000001403886DE  not     rax
  00000001403886E1  mov     rdx, [rsp+400h+var_90]
  00000001403886E9  mov     [rdx], rax
  00000001403886EC  mov     rax, [rsp+400h+var_98]
  00000001403886F4  not     rax
  00000001403886F7  mov     rdx, [rsp+400h+var_A0]
  00000001403886FF  mov     [rdx], rax
  0000000140388702  mov     rax, [rsp+400h+var_A8]
  000000014038870A  mov     rdx, [rsp+400h+var_158]
  0000000140388712  mov     [rdx], rax
  0000000140388715  mov     rdx, [rsp+400h+var_B0]
  000000014038871D  not     rdx
  0000000140388720  mov     rax, [rsp+400h+var_288]
  0000000140388728  mov     [rax], rdx
  000000014038872B  mov     rax, [rsp+400h+var_B8]
  0000000140388733  mov     [r12], rax
  0000000140388737  mov     rax, [rsp+400h+var_C8]
  000000014038873F  not     rax
  0000000140388742  mov     [rsi], rax
  0000000140388745  mov     rax, [rsp+400h+var_2A0]
  000000014038874D  mov     rdx, [rsp+400h+var_D8]
  0000000140388755  mov     [rax], rdx
  0000000140388758  mov     rax, [rsp+400h+var_E0]
  0000000140388760  mov     rdx, [rsp+400h+var_1B8]
  0000000140388768  mov     [rdx], rax
  000000014038876B  mov     rax, [rsp+400h+var_290]
  0000000140388773  mov     rdx, [rsp+400h+var_E8]
  000000014038877B  mov     [rax], rdx
  000000014038877E  mov     rdx, [rsp+400h+var_F0]
  0000000140388786  not     rdx
  0000000140388789  mov     rax, [rsp+400h+var_2A8]
  0000000140388791  mov     [rax], rdx
  0000000140388794  mov     rdx, [rsp+400h+var_F8]
  000000014038879C  not     rdx
  000000014038879F  mov     rax, [rsp+400h+var_298]
  00000001403887A7  mov     [rax], rdx
  00000001403887AA  mov     rax, [rsp+400h+var_360]
  00000001403887B2  mov     r9, [rsp+400h+var_3C8]
  00000001403887B7  mov     [rax], r9
  00000001403887BA  mov     rax, [rsp+400h+var_2D0]
  00000001403887C2  mov     rcx, [rsp+400h+var_3D0]
  00000001403887C7  mov     [rax], rcx
  00000001403887CA  mov     rax, [rsp+400h+var_68]
  00000001403887D2  mov     rdx, [rsp+400h+var_2B0]
  00000001403887DA  mov     [rdx], rax
  00000001403887DD  mov     rax, [rsp+400h+var_118]
  00000001403887E5  not     rax
  00000001403887E8  mov     rdx, [rsp+400h+var_128]
  00000001403887F0  mov     rcx, [rsp+400h+var_378]
  00000001403887F8  mov     [rdx+rax], rcx
  00000001403887FC  mov     rax, [rsp+400h+var_370]
  0000000140388804  mov     rcx, [rsp+400h+var_3C0]
  0000000140388809  mov     [rax], rcx
  000000014038880C  mov     rax, [rsp+400h+var_C0]
  0000000140388814  mov     rdx, [rsp+400h+var_130]
  000000014038881C  mov     [rdx], rax
  000000014038881F  mov     rdx, [rsp+400h+var_2B8]
  0000000140388827  not     rdx
  000000014038882A  mov     rax, [rsp+400h+var_138]
  0000000140388832  mov     r15, [rsp+400h+var_148]
  000000014038883A  mov     [rdx+r15], rax
  000000014038883E  mov     rax, [rsp+400h+var_2C0]
  0000000140388846  not     rax
  0000000140388849  mov     rdx, [rsp+400h+var_150]
  0000000140388851  mov     [rdx], rax
  0000000140388854  mov     rax, [rsp+400h+var_2D8]
  000000014038885C  not     rax
  000000014038885F  mov     rdx, [rsp+400h+var_3B8]
  0000000140388864  mov     [rdx], rax
  0000000140388867  mov     rax, [rsp+400h+var_160]
  000000014038886F  not     rax
  0000000140388872  mov     rdx, [rsp+400h+var_190]
  000000014038887A  mov     [rdx], rax
  000000014038887D  mov     rax, [rsp+400h+var_2E8]
  0000000140388885  mov     rdx, [rsp+400h+var_338]
  000000014038888D  mov     [rdx], rax
  0000000140388890  mov     rax, [rsp+400h+var_2F8]
  0000000140388898  mov     rdx, [rsp+400h+var_170]
  00000001403888A0  mov     [rdx], rax
  00000001403888A3  mov     rax, r10
  00000001403888A6  not     rax
  00000001403888A9  mov     r15, rax
  00000001403888AC  mov     rsi, [rsp+400h+var_3F8]
  00000001403888B1  and     r15, rsi
  00000001403888B4  mov     r12, r9
  00000001403888B7  and     r12, r15
  00000001403888BA  lea     rdx, ds:0[r12*8]
  00000001403888C2  sub     r12, rdx
  00000001403888C5  mov     rdx, r10
  00000001403888C8  and     rdx, rsi
  00000001403888CB  not     rdx
  00000001403888CE  and     rdx, r11
  00000001403888D1  and     r14, rax
  00000001403888D4  lea     rdx, [rdx+r14*2]
  00000001403888D8  not     r15
  00000001403888DB  mov     r14, r10
  00000001403888DE  mov     rcx, [rsp+400h+var_3E8]
  00000001403888E3  and     r14, rcx
  00000001403888E6  not     r14
  00000001403888E9  and     r14, r11
  00000001403888EC  and     r14, r15
  00000001403888EF  not     r14
  00000001403888F2  lea     rdx, [rdx+r14*4]
  00000001403888F6  mov     r15, r9
  00000001403888F9  mov     r14, r9
  00000001403888FC  and     r14, r10
  00000001403888FF  and     r10, r11
  0000000140388902  and     r11, rax
  0000000140388905  not     r11
  0000000140388908  not     r14
  000000014038890B  and     r14, r11
  000000014038890E  and     r14, rsi
  0000000140388911  not     r14
  0000000140388914  shl     r14, 2
  0000000140388918  sub     rdx, r14
  000000014038891B  mov     r9, [rsp+400h+var_3E0]
  0000000140388920  not     r9
  0000000140388923  and     r9, rax
  0000000140388926  not     r9
  0000000140388929  lea     rdx, [rdx+r9*2]
  000000014038892D  and     rax, r15
  0000000140388930  not     r10
  0000000140388933  not     rax
  0000000140388936  and     rax, r10
  0000000140388939  and     rax, rcx
  000000014038893C  add     rax, [rsp+400h+var_1A0]
  0000000140388944  add     rax, r12
  0000000140388947  add     rax, rdx
  000000014038894A  mov     rcx, [rsp+400h+var_400]
  000000014038894E  mov     [rcx], rax
  0000000140388951  add     rbp, [rsp+400h+var_3B0]
  0000000140388956  mov     rdx, [rsp+400h+var_340]
  000000014038895E  not     rdx
  0000000140388961  not     rbp
  0000000140388964  and     rbp, rdx
  0000000140388967  mov     r9, [rsp+400h+var_328]
  000000014038896F  not     r9
  0000000140388972  not     rbp
  0000000140388975  mov     rdx, [rsp+400h+var_368]
  000000014038897D  mov     [rdx+r9], rbp
  0000000140388981  mov     rax, [rsp+400h+var_240]
  0000000140388989  lea     rax, [rsp+rax+400h]
  0000000140388991  mov     rdx, rbx
  0000000140388994  not     rdx
  0000000140388997  mov     rbx, [rsp+400h+var_330]
  000000014038899F  imul    rax, rbx
  00000001403889A3  not     rax
  00000001403889A6  and     rax, rdx
  00000001403889A9  mov     rdx, 0FE733D17E66BD9EFh
  00000001403889B3  imul    rdx, rbx
  00000001403889B7  mov     r14, [rsp+400h+var_270]
  00000001403889BF  imul    rdx, r14
  00000001403889C3  add     r8, rdx
  00000001403889C6  mov     rdx, [rsp+400h+var_110]
  00000001403889CE  mov     r9, [rsp+400h+var_2C8]
  00000001403889D6  imul    rdx, r9
  00000001403889DA  not     rax
  00000001403889DD  mov     [rdx+rax], r8
  00000001403889E1  mov     r8, [rsp+400h+var_248]
  00000001403889E9  mov     rax, r8
  00000001403889EC  imul    rax, [rsp+400h+var_348]
  00000001403889F5  mov     r10, [rsp+400h+var_308]
  00000001403889FD  mov     rdx, r10
  0000000140388A00  mov     rsi, [rsp+400h+var_2E0]
  0000000140388A08  imul    rdx, rsi
  0000000140388A0C  not     rdx
  0000000140388A0F  not     rax
  0000000140388A12  and     rax, rdx
  0000000140388A15  not     rax
  0000000140388A18  imul    edx, r14d, 0C2D0B000h
  0000000140388A1F  mov     r11, [rsp+400h+var_238]
  0000000140388A27  imul    rdx, r11
  0000000140388A2B  add     rdx, rax
  0000000140388A2E  not     rdi
  0000000140388A31  mov     rax, [rsp+400h+var_60]
  0000000140388A39  imul    rax, rbx
  0000000140388A3D  not     rax
  0000000140388A40  and     rax, rdi
  0000000140388A43  not     rax
  0000000140388A46  mov     rcx, [rsp+400h+var_230]
  0000000140388A4E  imul    rcx, r9
  0000000140388A52  mov     rdi, r9
  0000000140388A55  mov     [rax+rcx], rdx
  0000000140388A59  mov     rax, [rsp+400h+var_80]
  0000000140388A61  lea     rdx, [rsp+rax+400h+var_400]
  0000000140388A65  add     rdx, 400h
  0000000140388A6C  imul    rdx, r8
  0000000140388A70  mov     rax, 1CE06C2F007AFB86h
  0000000140388A7A  imul    rax, r14
  0000000140388A7E  add     rax, r15
  0000000140388A81  mov     rcx, 4D150BE2494112F5h
  0000000140388A8B  imul    rcx, r14
  0000000140388A8F  and     rcx, [rsp+400h+var_168]
  0000000140388A97  mov     r8, 0AFB860ABF1F2C000h
  0000000140388AA1  imul    r8, r14
  0000000140388AA5  and     r8, r10
  0000000140388AA8  mov     r9, r10
  0000000140388AAB  and     r9, rcx
  0000000140388AAE  not     rcx
  0000000140388AB1  and     rcx, [rsp+400h+var_178]
  0000000140388AB9  not     rcx
  0000000140388ABC  not     r9
  0000000140388ABF  and     r9, rcx
  0000000140388AC2  mov     rcx, 0E4DC71330B42C000h
  0000000140388ACC  imul    rcx, r14
  0000000140388AD0  add     r9, rcx
  0000000140388AD3  mov     rcx, 747A0CABEE21E804h
  0000000140388ADD  imul    rcx, r14
  0000000140388AE1  mov     r10, 88535FE24D11EAF1h
  0000000140388AEB  imul    r10, r14
  0000000140388AEF  and     r10, r9
  0000000140388AF2  not     r9
  0000000140388AF5  and     r9, rcx
  0000000140388AF8  mov     rcx, 6190D577C0F21A5Dh
  0000000140388B02  imul    rcx, r14
  0000000140388B06  not     r10
  0000000140388B09  and     r10, rcx
  0000000140388B0C  not     r9
  0000000140388B0F  and     r10, r9
  0000000140388B12  mov     rcx, 0A39FDC02965E62DFh
  0000000140388B1C  imul    rcx, r14
  0000000140388B20  not     r10
  0000000140388B23  and     r10, rcx
  0000000140388B26  mov     rcx, [rsp+400h+var_3F0]
  0000000140388B2B  not     rcx
  0000000140388B2E  not     r10
  0000000140388B31  imul    r10, rbx
  0000000140388B35  not     r10
  0000000140388B38  and     r10, rcx
  0000000140388B3B  mov     rcx, [rsp+400h+var_350]
  0000000140388B43  imul    rcx, rdi
  0000000140388B47  not     r10
  0000000140388B4A  add     r10, rcx
  0000000140388B4D  mov     rcx, rsi
  0000000140388B50  imul    rcx, [rsp+400h+var_D0]
  0000000140388B59  not     rcx
  0000000140388B5C  not     rdx
  0000000140388B5F  and     rdx, rcx
  0000000140388B62  imul    ecx, r14d, 0B7E4F08h
  0000000140388B69  add     rcx, rsp
  0000000140388B6C  add     rcx, 400h
  0000000140388B73  imul    rcx, r11
  0000000140388B77  imul    r9d, r14d, 0B51B0000h
  0000000140388B7E  mov     r11, [rsp+400h+var_300]
  0000000140388B86  and     r11d, r9d
  0000000140388B89  mov     r9, 8E2CC83D1745BC1Dh
  0000000140388B93  imul    r9, r14
  0000000140388B97  add     r9, [rsp+400h+var_3C0]
  0000000140388B9C  not     rdx
  0000000140388B9F  add     r9, r11
  0000000140388BA2  imul    r9, rdi
  0000000140388BA6  mov     r11, r9
  0000000140388BA9  not     r11
  0000000140388BAC  mov     rsi, r13
  0000000140388BAF  not     rsi
  0000000140388BB2  add     rax, r8
  0000000140388BB5  imul    rax, rbx
  0000000140388BB9  mov     r8, rax
  0000000140388BBC  not     r8
  0000000140388BBF  mov     rdi, rsi
  0000000140388BC2  and     rdi, r8
  0000000140388BC5  mov     [rdx+rcx], r10
  0000000140388BC9  mov     rcx, r9
  0000000140388BCC  and     rcx, rdi
  0000000140388BCF  not     rdi
  0000000140388BD2  mov     rdx, r11
  0000000140388BD5  and     rdx, rdi
  0000000140388BD8  not     rdx
  0000000140388BDB  not     rcx
  0000000140388BDE  and     rcx, rdx
  0000000140388BE1  mov     rdx, r13
  0000000140388BE4  and     rdx, r8
  0000000140388BE7  not     rdx
  0000000140388BEA  and     rdx, r9
  0000000140388BED  not     rdx
  0000000140388BF0  lea     rcx, [rcx+rdx*2]
  0000000140388BF4  mov     rdx, r9
  0000000140388BF7  and     rdx, r8
  0000000140388BFA  not     rdx
  0000000140388BFD  mov     r10, r11
  0000000140388C00  and     r10, rax
  0000000140388C03  not     r10
  0000000140388C06  and     r10, rdx
  0000000140388C09  not     r10
  0000000140388C0C  and     r10, r13
  0000000140388C0F  lea     rcx, [rcx+r10*2]
  0000000140388C13  mov     rdx, r9
  0000000140388C16  and     rdx, r13
  0000000140388C19  and     r13, rax
  0000000140388C1C  not     r13
  0000000140388C1F  and     r13, rdi
  0000000140388C22  not     r13
  0000000140388C25  and     r13, r9
  0000000140388C28  lea     rcx, [rcx+r13*2]
  0000000140388C2C  and     r11, rsi
  0000000140388C2F  not     r11
  0000000140388C32  not     rdx
  0000000140388C35  and     rdx, r11
  0000000140388C38  and     r8, rdx
  0000000140388C3B  not     rdx
  0000000140388C3E  and     rdx, rax
  0000000140388C41  not     rdx
  0000000140388C44  not     r8
  0000000140388C47  and     r8, rdx
  0000000140388C4A  add     r8, r8
  0000000140388C4D  sub     rcx, r8
  0000000140388C50  and     rax, r9
  0000000140388C53  and     rax, rsi
  0000000140388C56  lea     rax, [rcx+rax*4]
  0000000140388C5A  inc     rax
  0000000140388C5D  imul    ecx, r14d, 0BCA39CD6h
  0000000140388C64  add     rsp, 3C0h
  0000000140388C6B  pop     rbx
  0000000140388C6C  pop     rbp
  0000000140388C6D  pop     rdi
  0000000140388C6E  pop     rsi
  0000000140388C6F  pop     r12
  0000000140388C71  pop     r13
  0000000140388C73  pop     r14
  0000000140388C75  pop     r15
  0000000140388C77  jmp     rax

