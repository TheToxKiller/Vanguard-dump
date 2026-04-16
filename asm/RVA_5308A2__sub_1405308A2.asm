// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405308A2                          ║
// ║  VA        : 0x1405308A2                            ║
// ║  RVA       : 0x5308A2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405308A4  sub_1405308A2
//   0x1405308A6  sub_1405308A2
//   0x1405308A8  sub_1405308A2
//   0x1405308AA  sub_1405308A2
//   0x1405308AB  sub_1405308A2
//   0x1405308AC  sub_1405308A2
//   0x1405308AD  sub_1405308A2
//   0x1405308AE  sub_1405308A2
//   0x1405308B5  sub_1405308A2
//   0x1405308BD  sub_1405308A2
//   0x1405308C5  sub_1405308A2
//   0x1405308C8  sub_1405308A2
//   0x1405308CC  sub_1405308A2
//   0x1405308CF  sub_1405308A2
//   0x1405308D2  sub_1405308A2
//   0x1405308D5  sub_1405308A2
//   0x1405308DF  sub_1405308A2
//   0x1405308E7  sub_1405308A2
//   0x1405308EA  sub_1405308A2
//   0x1405308F4  sub_1405308A2
//   0x1405308F7  sub_1405308A2
//   0x1405308FA  sub_1405308A2
//   0x1405308FD  sub_1405308A2
//   0x140530900  sub_1405308A2
//   0x140530903  sub_1405308A2
//   0x140530906  sub_1405308A2
//   0x14053090E  sub_1405308A2
//   0x140530911  sub_1405308A2
//   0x140530919  sub_1405308A2
//   0x14053091C  sub_1405308A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14707 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405308A2  push    r15
  00000001405308A4  push    r14
  00000001405308A6  push    r13
  00000001405308A8  push    r12
  00000001405308AA  push    rsi
  00000001405308AB  push    rdi
  00000001405308AC  push    rbp
  00000001405308AD  push    rbx
  00000001405308AE  sub     rsp, 208h
  00000001405308B5  mov     r15, [rsp+248h+arg_40]
  00000001405308BD  mov     rax, [rsp+248h+arg_B0]
  00000001405308C5  mov     rsi, r15
  00000001405308C8  shr     rsi, 17h
  00000001405308CC  mov     rcx, rsi
  00000001405308CF  not     rcx
  00000001405308D2  mov     r8, rcx
  00000001405308D5  mov     r12, 9100000821h
  00000001405308DF  lea     r9, [r12+42020240h]
  00000001405308E7  and     r9, rsi
  00000001405308EA  mov     rdx, 8140000840h
  00000001405308F4  mov     rcx, r9
  00000001405308F7  or      rcx, rdx
  00000001405308FA  mov     r11, rdx
  00000001405308FD  not     r11
  0000000140530900  or      r11, r8
  0000000140530903  mov     rdi, r8
  0000000140530906  mov     [rsp+248h+var_118], r8
  000000014053090E  and     r11, rcx
  0000000140530911  mov     [rsp+248h+var_1B0], r11
  0000000140530919  mov     r13d, r9d
  000000014053091C  not     r13d
  000000014053091F  mov     r8d, r9d
  0000000140530922  mov     r14, r9
  0000000140530925  or      r8d, 40000840h
  000000014053092C  mov     ecx, r13d
  000000014053092F  or      ecx, 0BFFFF7BFh
  0000000140530935  mov     dword ptr [rsp+248h+var_128], ecx
  000000014053093C  and     r8d, ecx
  000000014053093F  mov     rbp, r8
  0000000140530942  not     rax
  0000000140530945  not     r15
  0000000140530948  and     r15, rax
  000000014053094B  and     r15, [rsp+248h+arg_F0]
  0000000140530953  mov     rax, 95715EBF49C6C8Bh
  000000014053095D  or      rax, r9
  0000000140530960  lea     rcx, [rdx-3Fh]
  0000000140530964  and     rcx, rsi
  0000000140530967  not     rcx
  000000014053096A  and     rcx, rax
  000000014053096D  mov     rax, r15
  0000000140530970  imul    rax, rcx
  0000000140530974  not     r15
  0000000140530977  imul    r15, rcx
  000000014053097B  add     r15, rax
  000000014053097E  mov     ecx, r14d
  0000000140530981  or      ecx, 95937A60h
  0000000140530987  mov     eax, r13d
  000000014053098A  or      eax, 0FFFDF59Fh
  000000014053098F  and     eax, ecx
  0000000140530991  shl     rbp, 20h
  0000000140530995  mov     ecx, r14d
  0000000140530998  or      ecx, 8D175D80h
  000000014053099E  mov     edx, r13d
  00000001405309A1  or      edx, 0FFFDF7FFh
  00000001405309A7  and     edx, ecx
  00000001405309A9  imul    edx, r15d
  00000001405309AD  or      rdx, rbp
  00000001405309B0  mov     r8, [rsp+rdx+248h]
  00000001405309B8  mov     ecx, r14d
  00000001405309BB  or      ecx, 3C7C4070h
  00000001405309C1  mov     edx, r13d
  00000001405309C4  or      edx, 0FFFFFF9Fh
  00000001405309C7  and     edx, ecx
  00000001405309C9  imul    edx, r15d
  00000001405309CD  or      rdx, rbp
  00000001405309D0  mov     r11, [rsp+rdx+248h]
  00000001405309D8  mov     rcx, r8
  00000001405309DB  and     r8, r11
  00000001405309DE  not     r8
  00000001405309E1  mov     rdx, rcx
  00000001405309E4  mov     rbx, rcx
  00000001405309E7  not     rdx
  00000001405309EA  mov     rcx, r11
  00000001405309ED  mov     [rsp+248h+var_230], r11
  00000001405309F2  not     rcx
  00000001405309F5  mov     r9, rdx
  00000001405309F8  and     r9, rcx
  00000001405309FB  not     r9
  00000001405309FE  and     r9, r8
  0000000140530A01  mov     r8, 0AC4BE42625ACB0D5h
  0000000140530A0B  or      r8, r14
  0000000140530A0E  mov     r10, rdi
  0000000140530A11  or      r10, 0FFFFFFFFFFFFFFBEh
  0000000140530A15  and     r10, r8
  0000000140530A18  imul    eax, r15d
  0000000140530A1C  or      rax, rbp
  0000000140530A1F  mov     rdi, [rsp+rax+248h]
  0000000140530A27  mov     rax, rdi
  0000000140530A2A  not     rax
  0000000140530A2D  not     r9
  0000000140530A30  and     r9, rax
  0000000140530A33  imul    r10, r9
  0000000140530A37  mov     r8, rdi
  0000000140530A3A  mov     [rsp+248h+var_48], rdi
  0000000140530A42  and     r8, rbx
  0000000140530A45  mov     [rsp+248h+var_50], rbx
  0000000140530A4D  and     r11, r8
  0000000140530A50  not     r11
  0000000140530A53  not     r8
  0000000140530A56  and     r8, rcx
  0000000140530A59  not     r8
  0000000140530A5C  and     r8, r11
  0000000140530A5F  mov     r11, 53B41BD9DA534F2Bh
  0000000140530A69  or      r11, r14
  0000000140530A6C  lea     r9, [r12+42020200h]
  0000000140530A74  and     r9, rsi
  0000000140530A77  not     r9
  0000000140530A7A  and     r9, r11
  0000000140530A7D  imul    r8, r9
  0000000140530A81  add     r8, r10
  0000000140530A84  mov     r10, rdi
  0000000140530A87  and     r10, rcx
  0000000140530A8A  and     rcx, rax
  0000000140530A8D  and     rcx, rdx
  0000000140530A90  and     rdx, r10
  0000000140530A93  not     r10
  0000000140530A96  and     r10, rbx
  0000000140530A99  not     r10
  0000000140530A9C  not     rdx
  0000000140530A9F  and     rdx, r10
  0000000140530AA2  not     rdx
  0000000140530AA5  imul    rdx, r9
  0000000140530AA9  add     rdx, r8
  0000000140530AAC  mov     r8, 5897C9CF8B59796Ah
  0000000140530AB6  or      r8, r14
  0000000140530AB9  mov     r9, 8140000840h
  0000000140530AC3  add     r9, 0FFFFFFFFC2000020h
  0000000140530ACA  and     r9, rsi
  0000000140530ACD  not     r9
  0000000140530AD0  and     r9, r8
  0000000140530AD3  not     rcx
  0000000140530AD6  imul    r9, rcx
  0000000140530ADA  add     r9, rdx
  0000000140530ADD  mov     [rsp+248h+var_178], r9
  0000000140530AE5  mov     ecx, r14d
  0000000140530AE8  or      ecx, 0ACD7AB3Dh
  0000000140530AEE  mov     edx, r13d
  0000000140530AF1  or      edx, 0FFFDF5DEh
  0000000140530AF7  and     edx, ecx
  0000000140530AF9  mov     [rsp+248h+var_218], rdx
  0000000140530AFE  mov     ecx, r14d
  0000000140530B01  or      ecx, 86BA4838h
  0000000140530B07  mov     edx, r13d
  0000000140530B0A  or      edx, 0FDFDF7DFh
  0000000140530B10  and     edx, ecx
  0000000140530B12  mov     [rsp+248h+var_1F0], rdx
  0000000140530B17  mov     edx, r14d
  0000000140530B1A  or      edx, 0E6E8DE50h
  0000000140530B20  mov     ecx, r13d
  0000000140530B23  or      ecx, 0BDFFF5BFh
  0000000140530B29  and     ecx, edx
  0000000140530B2B  mov     edx, r14d
  0000000140530B2E  or      edx, 0A02E9DD8h
  0000000140530B34  mov     r8d, r13d
  0000000140530B37  or      r8d, 0FFFDF7BFh
  0000000140530B3E  and     r8d, edx
  0000000140530B41  imul    r8d, r15d
  0000000140530B45  or      r8, rbp
  0000000140530B48  mov     rdx, [rsp+r8+248h]
  0000000140530B50  mov     [rsp+248h+var_E0], rdx
  0000000140530B58  mov     r8, rdx
  0000000140530B5B  not     r8
  0000000140530B5E  and     r8, rax
  0000000140530B61  mov     rax, 25A8FDA24FABE76Fh
  0000000140530B6B  or      rax, r14
  0000000140530B6E  mov     rdx, 8000000801h
  0000000140530B78  add     rdx, 4201FA60h
  0000000140530B7F  and     rdx, rsi
  0000000140530B82  not     rdx
  0000000140530B85  and     rdx, rax
  0000000140530B88  imul    ecx, r15d
  0000000140530B8C  or      rcx, rbp
  0000000140530B8F  mov     rax, [rsp+rcx+248h]
  0000000140530B97  mov     [rsp+248h+var_58], rax
  0000000140530B9F  not     r8
  0000000140530BA2  and     r8, rax
  0000000140530BA5  mov     rax, r8
  0000000140530BA8  imul    rax, rdx
  0000000140530BAC  not     r8
  0000000140530BAF  imul    r8, rdx
  0000000140530BB3  add     r8, rax
  0000000140530BB6  mov     r12, r8
  0000000140530BB9  mov     eax, r14d
  0000000140530BBC  or      eax, 0C6C1956Bh
  0000000140530BC1  mov     ecx, r13d
  0000000140530BC4  or      ecx, 0BDFFFF9Eh
  0000000140530BCA  and     ecx, eax
  0000000140530BCC  mov     dword ptr [rsp+248h+var_248], ecx
  0000000140530BCF  mov     eax, r14d
  0000000140530BD2  or      eax, 1D155E7Fh
  0000000140530BD7  mov     ecx, r13d
  0000000140530BDA  or      ecx, 0FFFF0000h
  0000000140530BE0  and     ecx, eax
  0000000140530BE2  mov     [rsp+248h+var_220], rcx
  0000000140530BE7  mov     rcx, 0F4923956367775FBh
  0000000140530BF1  or      rcx, r14
  0000000140530BF4  mov     rax, 1000000821h
  0000000140530BFE  lea     rdi, [rax+201F840h]
  0000000140530C05  and     rdi, rsi
  0000000140530C08  not     rdi
  0000000140530C0B  and     rdi, rcx
  0000000140530C0E  mov     rcx, 4984319ABFDC6E63h
  0000000140530C18  or      rcx, r14
  0000000140530C1B  mov     rax, 9000000A00h
  0000000140530C25  lea     rdx, [rax+2000061h]
  0000000140530C2C  and     rdx, rsi
  0000000140530C2F  mov     rax, rsi
  0000000140530C32  not     rdx
  0000000140530C35  and     rdx, rcx
  0000000140530C38  mov     rcx, 1B7C4A03A5AA5230h
  0000000140530C42  or      rcx, r14
  0000000140530C45  mov     r8d, 0FFFFFFFFh
  0000000140530C4B  lea     r10, [r8+20221h]
  0000000140530C52  mov     ebx, 0FFFFFFFFh
  0000000140530C57  and     r10, rsi
  0000000140530C5A  not     r10
  0000000140530C5D  and     r10, rcx
  0000000140530C60  mov     ecx, r14d
  0000000140530C63  or      ecx, 0AF07CF00h
  0000000140530C69  mov     r9d, r13d
  0000000140530C6C  or      r9d, 0FDFDF5FFh
  0000000140530C73  and     r9d, ecx
  0000000140530C76  mov     ecx, r14d
  0000000140530C79  or      ecx, 0FA001DA8h
  0000000140530C7F  mov     r8d, r13d
  0000000140530C82  or      r8d, 0BDFFF7DFh
  0000000140530C89  mov     [rsp+248h+var_D4], r8d
  0000000140530C91  and     ecx, r8d
  0000000140530C94  mov     [rsp+248h+var_150], r15
  0000000140530C9C  imul    ecx, r15d
  0000000140530CA0  mov     [rsp+248h+var_180], rbp
  0000000140530CA8  or      rcx, rbp
  0000000140530CAB  mov     r11, [rsp+rcx+248h]
  0000000140530CB3  mov     [rsp+248h+var_190], r11
  0000000140530CBB  mov     r8, r11
  0000000140530CBE  not     r8
  0000000140530CC1  mov     [rsp+248h+var_158], r8
  0000000140530CC9  imul    r9d, r15d
  0000000140530CCD  or      r9, rbp
  0000000140530CD0  mov     [rsp+248h+var_60], r9
  0000000140530CD8  mov     rsi, [rsp+r9+248h]
  0000000140530CE0  mov     rcx, rsi
  0000000140530CE3  not     rcx
  0000000140530CE6  and     rcx, r8
  0000000140530CE9  not     rcx
  0000000140530CEC  mov     r8, r11
  0000000140530CEF  and     r8, rsi
  0000000140530CF2  not     r8
  0000000140530CF5  and     r8, rcx
  0000000140530CF8  mov     rcx, 0C73CA70D75A9888Ch
  0000000140530D02  mov     rbp, r14
  0000000140530D05  or      rcx, r14
  0000000140530D08  lea     r11, [rbx+40000801h]
  0000000140530D0F  mov     [rsp+248h+var_148], rax
  0000000140530D17  and     r11, rax
  0000000140530D1A  not     r11
  0000000140530D1D  and     r11, rcx
  0000000140530D20  mov     r15, [rsp+248h+var_178]
  0000000140530D28  imul    r11, r15
  0000000140530D2C  add     r11, r8
  0000000140530D2F  mov     rcx, 62CA4491A7EC5AFDh
  0000000140530D39  or      rcx, r14
  0000000140530D3C  mov     r8, 9100000821h
  0000000140530D46  lea     r9, [r8+2000240h]
  0000000140530D4D  and     r9, rax
  0000000140530D50  not     r9
  0000000140530D53  and     r9, rcx
  0000000140530D56  mov     rcx, 87E62E7C10C8D833h
  0000000140530D60  or      rcx, r14
  0000000140530D63  mov     rbx, 1000000821h
  0000000140530D6D  not     rbx
  0000000140530D70  or      rbx, [rsp+248h+var_118]
  0000000140530D78  and     rbx, rcx
  0000000140530D7B  mov     ecx, ebp
  0000000140530D7D  or      ecx, 23CE4071h
  0000000140530D83  mov     eax, r13d
  0000000140530D86  or      eax, 0FDFDFF9Eh
  0000000140530D8B  and     eax, ecx
  0000000140530D8D  add     rsi, r11
  0000000140530D90  mov     r8d, r13d
  0000000140530D93  mov     [rsp+248h+var_198], r13
  0000000140530D9B  and     r8d, 2Fh
  0000000140530D9F  imul    r8d, r12d
  0000000140530DA3  mov     ecx, r8d
  0000000140530DA6  shr     rsi, cl
  0000000140530DA9  mov     ecx, ebp
  0000000140530DAB  or      ecx, 0B68EF1Ch
  0000000140530DB1  mov     r14d, r13d
  0000000140530DB4  or      r14d, 0FDFFF5FFh
  0000000140530DBB  and     r14d, ecx
  0000000140530DBE  imul    rbx, r12
  0000000140530DC2  imul    eax, r12d
  0000000140530DC6  mov     ecx, eax
  0000000140530DC8  mov     r13, rax
  0000000140530DCB  shr     rsi, cl
  0000000140530DCE  imul    r14d, r12d
  0000000140530DD2  add     r14, [rsp+248h+var_180]
  0000000140530DDA  and     r14, rsi
  0000000140530DDD  not     rsi
  0000000140530DE0  and     rsi, rbx
  0000000140530DE3  not     rsi
  0000000140530DE6  not     r14
  0000000140530DE9  and     r14, rsi
  0000000140530DEC  mov     rax, r15
  0000000140530DEF  imul    r9, r15
  0000000140530DF3  not     r14
  0000000140530DF6  and     r14, r9
  0000000140530DF9  mov     rcx, r11
  0000000140530DFC  not     rcx
  0000000140530DFF  and     rcx, r14
  0000000140530E02  not     r14
  0000000140530E05  and     r14, r11
  0000000140530E08  not     rcx
  0000000140530E0B  not     r14
  0000000140530E0E  and     r14, rcx
  0000000140530E11  mov     rcx, 0BB85EA5A9A412B73h
  0000000140530E1B  or      rcx, rbp
  0000000140530E1E  mov     r15, 1000000821h
  0000000140530E28  lea     r9, [r15+2000240h]
  0000000140530E2F  mov     rbx, [rsp+248h+var_148]
  0000000140530E37  and     r9, rbx
  0000000140530E3A  not     r9
  0000000140530E3D  and     r9, rcx
  0000000140530E40  imul    r10, r12
  0000000140530E44  mov     rsi, [rsp+248h+var_150]
  0000000140530E4C  imul    r9, rsi
  0000000140530E50  and     r9, r14
  0000000140530E53  not     r14
  0000000140530E56  and     r14, r10
  0000000140530E59  not     r14
  0000000140530E5C  not     r9
  0000000140530E5F  and     r9, r14
  0000000140530E62  mov     rcx, r9
  0000000140530E65  not     rcx
  0000000140530E68  imul    rcx, r9
  0000000140530E6C  mov     r9, 47BFF858FA1FF3BEh
  0000000140530E76  or      r9, rbp
  0000000140530E79  lea     r11, [r15+4201F9FFh]
  0000000140530E80  and     r11, rbx
  0000000140530E83  not     r11
  0000000140530E86  and     r11, r9
  0000000140530E89  imul    rdx, rax
  0000000140530E8D  imul    r11, r12
  0000000140530E91  mov     [rsp+248h+var_120], r12
  0000000140530E99  and     r11, rcx
  0000000140530E9C  not     rcx
  0000000140530E9F  and     rcx, rdx
  0000000140530EA2  not     rcx
  0000000140530EA5  not     r11
  0000000140530EA8  and     r11, rcx
  0000000140530EAB  imul    rdi, rsi
  0000000140530EAF  add     r11, rdi
  0000000140530EB2  mov     rax, 0A2985653EB93111h
  0000000140530EBC  or      rax, rbp
  0000000140530EBF  mov     [rsp+248h+var_1A0], rbp
  0000000140530EC7  mov     ecx, 0FFFFFFFFh
  0000000140530ECC  lea     rdx, [rcx+2000002h]
  0000000140530ED3  and     rdx, rbx
  0000000140530ED6  mov     r9, r11
  0000000140530ED9  mov     ecx, r8d
  0000000140530EDC  shr     r9, cl
  0000000140530EDF  mov     [rsp+248h+var_1A8], r13
  0000000140530EE7  mov     ecx, r13d
  0000000140530EEA  shr     r9, cl
  0000000140530EED  mov     r10, r11
  0000000140530EF0  mov     ecx, r8d
  0000000140530EF3  shl     r11, cl
  0000000140530EF6  mov     ecx, r13d
  0000000140530EF9  shl     r11, cl
  0000000140530EFC  not     rdx
  0000000140530EFF  and     rdx, rax
  0000000140530F02  imul    r11, r9
  0000000140530F06  imul    rdx, rsi
  0000000140530F0A  add     r11, rdx
  0000000140530F0D  not     r10
  0000000140530F10  not     r11
  0000000140530F13  and     r11, r10
  0000000140530F16  mov     eax, ebp
  0000000140530F18  or      eax, 0C76C9094h
  0000000140530F1D  mov     rcx, [rsp+248h+var_198]
  0000000140530F25  mov     edx, ecx
  0000000140530F27  or      edx, 0BDFFFFFFh
  0000000140530F2D  and     edx, eax
  0000000140530F2F  mov     r13, [rsp+248h+var_1F0]
  0000000140530F34  mov     rax, rsi
  0000000140530F37  imul    r13d, eax
  0000000140530F3B  add     r13, [rsp+248h+var_180]
  0000000140530F43  mov     [rsp+248h+var_1F0], r13
  0000000140530F48  imul    edx, eax
  0000000140530F4B  mov     rcx, rsi
  0000000140530F4E  mov     r14d, [rsp+r13+248h]
  0000000140530F56  mov     eax, r14d
  0000000140530F59  not     eax
  0000000140530F5B  mov     r10d, edx
  0000000140530F5E  not     r10d
  0000000140530F61  mov     r8d, eax
  0000000140530F64  mov     esi, eax
  0000000140530F66  and     r8d, edx
  0000000140530F69  mov     dword ptr [rsp+248h+var_240], r8d
  0000000140530F6E  mov     eax, r8d
  0000000140530F71  not     eax
  0000000140530F73  mov     r8d, r14d
  0000000140530F76  and     r8d, r10d
  0000000140530F79  not     r8d
  0000000140530F7C  and     r8d, eax
  0000000140530F7F  mov     dword ptr [rsp+248h+var_1F8], r8d
  0000000140530F84  mov     eax, dword ptr [rsp+248h+var_248]
  0000000140530F87  imul    eax, r12d
  0000000140530F8B  mov     r12d, eax
  0000000140530F8E  mov     r9d, eax
  0000000140530F91  not     r12d
  0000000140530F94  mov     rax, [rsp+248h+var_220]
  0000000140530F99  imul    eax, ecx
  0000000140530F9C  not     r11
  0000000140530F9F  mov     [rsp+248h+var_210], r11
  0000000140530FA4  lea     ecx, [r11+rax]
  0000000140530FA8  mov     eax, ecx
  0000000140530FAA  not     eax
  0000000140530FAC  mov     r8d, eax
  0000000140530FAF  mov     dword ptr [rsp+248h+var_238], eax
  0000000140530FB3  mov     r11d, esi
  0000000140530FB6  mov     dword ptr [rsp+248h+var_1D0], esi
  0000000140530FBA  and     r11d, eax
  0000000140530FBD  mov     eax, r12d
  0000000140530FC0  and     eax, r11d
  0000000140530FC3  not     eax
  0000000140530FC5  not     r11d
  0000000140530FC8  and     r11d, r9d
  0000000140530FCB  not     r11d
  0000000140530FCE  and     r11d, eax
  0000000140530FD1  mov     ebp, r11d
  0000000140530FD4  mov     eax, r8d
  0000000140530FD7  and     eax, edx
  0000000140530FD9  mov     r8d, eax
  0000000140530FDC  not     r8d
  0000000140530FDF  mov     dword ptr [rsp+248h+var_220], r8d
  0000000140530FE4  mov     r11d, r12d
  0000000140530FE7  and     r11d, r8d
  0000000140530FEA  not     r11d
  0000000140530FED  and     r11d, r14d
  0000000140530FF0  mov     dword ptr [rsp+248h+var_208], r11d
  0000000140530FF5  mov     r8d, r9d
  0000000140530FF8  and     r8d, r10d
  0000000140530FFB  not     r8d
  0000000140530FFE  mov     dword ptr [rsp+248h+var_200], r8d
  0000000140531003  mov     r13d, r12d
  0000000140531006  and     r13d, edx
  0000000140531009  not     r13d
  000000014053100C  and     r13d, r8d
  000000014053100F  mov     r8d, esi
  0000000140531012  and     r8d, r13d
  0000000140531015  mov     dword ptr [rsp+248h+var_1E0], r8d
  000000014053101A  not     r13d
  000000014053101D  and     r13d, r14d
  0000000140531020  and     eax, r14d
  0000000140531023  mov     dword ptr [rsp+248h+var_1C8], eax
  000000014053102A  mov     r11d, r14d
  000000014053102D  mov     ebx, r14d
  0000000140531030  mov     r15d, r14d
  0000000140531033  mov     dword ptr [rsp+248h+var_248], r9d
  0000000140531037  and     r14d, r9d
  000000014053103A  mov     r8d, r9d
  000000014053103D  mov     esi, ecx
  000000014053103F  mov     dword ptr [rsp+248h+var_1B8], ecx
  0000000140531046  and     r8d, ecx
  0000000140531049  mov     dword ptr [rsp+248h+var_228], edx
  000000014053104D  mov     ecx, edx
  000000014053104F  and     ecx, ebp
  0000000140531051  not     ebp
  0000000140531053  and     ebp, r10d
  0000000140531056  mov     dword ptr [rsp+248h+var_1C0], ebp
  000000014053105D  mov     ebp, dword ptr [rsp+248h+var_1D0]
  0000000140531061  mov     eax, ebp
  0000000140531063  and     eax, esi
  0000000140531065  not     eax
  0000000140531067  and     eax, r10d
  000000014053106A  and     r15d, esi
  000000014053106D  mov     esi, r9d
  0000000140531070  and     esi, r15d
  0000000140531073  not     esi
  0000000140531075  and     esi, r10d
  0000000140531078  mov     dword ptr [rsp+248h+var_1E8], esi
  000000014053107C  mov     r9d, edx
  000000014053107F  and     r9d, r15d
  0000000140531082  not     r15d
  0000000140531085  and     r15d, r10d
  0000000140531088  and     edx, r14d
  000000014053108B  not     r14d
  000000014053108E  and     r14d, r10d
  0000000140531091  mov     dword ptr [rsp+248h+var_1D8], r14d
  0000000140531096  and     r10d, r8d
  0000000140531099  not     r10d
  000000014053109C  mov     r14d, r12d
  000000014053109F  mov     esi, dword ptr [rsp+248h+var_1F8]
  00000001405310A3  and     r14d, esi
  00000001405310A6  mov     edi, esi
  00000001405310A8  and     esi, r8d
  00000001405310AB  mov     dword ptr [rsp+248h+var_1F8], esi
  00000001405310AF  not     r8d
  00000001405310B2  and     r8d, dword ptr [rsp+248h+var_228]
  00000001405310B7  not     r8d
  00000001405310BA  and     r8d, r10d
  00000001405310BD  and     r11d, r8d
  00000001405310C0  not     r8d
  00000001405310C3  and     r8d, ebp
  00000001405310C6  not     r8d
  00000001405310C9  not     r11d
  00000001405310CC  and     r11d, r8d
  00000001405310CF  not     edi
  00000001405310D1  and     edi, dword ptr [rsp+248h+var_248]
  00000001405310D4  not     r14d
  00000001405310D7  not     edi
  00000001405310D9  and     edi, r14d
  00000001405310DC  mov     r8d, dword ptr [rsp+248h+var_208]
  00000001405310E1  not     r8d
  00000001405310E4  imul    r8d, 590B215Eh
  00000001405310EB  mov     esi, dword ptr [rsp+248h+var_238]
  00000001405310EF  mov     r10d, esi
  00000001405310F2  and     r10d, edi
  00000001405310F5  not     r10d
  00000001405310F8  imul    r10d, 2C8590B7h
  00000001405310FF  add     r10d, r8d
  0000000140531102  not     r11d
  0000000140531105  imul    r8d, r11d, 2C8590B5h
  000000014053110C  add     r10d, r8d
  000000014053110F  mov     r8d, dword ptr [rsp+248h+var_1C0]
  0000000140531117  not     r8d
  000000014053111A  not     ecx
  000000014053111C  and     ecx, r8d
  000000014053111F  imul    r8d, ecx, 6F4DE9BDh
  0000000140531126  and     ebx, esi
  0000000140531128  mov     r14d, esi
  000000014053112B  not     ebx
  000000014053112D  and     eax, ebx
  000000014053112F  and     eax, r12d
  0000000140531132  imul    esi, eax, 2C8590AFh
  0000000140531138  add     esi, r8d
  000000014053113B  add     esi, r10d
  000000014053113E  not     r13d
  0000000140531141  mov     r10d, dword ptr [rsp+248h+var_1E0]
  0000000140531146  not     r10d
  0000000140531149  and     r10d, r13d
  000000014053114C  not     r15d
  000000014053114F  not     r9d
  0000000140531152  and     r9d, r15d
  0000000140531155  mov     eax, dword ptr [rsp+248h+var_220]
  0000000140531159  and     eax, ebp
  000000014053115B  not     eax
  000000014053115D  mov     ecx, dword ptr [rsp+248h+var_1C8]
  0000000140531164  not     ecx
  0000000140531166  and     ecx, eax
  0000000140531168  mov     eax, dword ptr [rsp+248h+var_1D8]
  000000014053116C  not     eax
  000000014053116E  not     edx
  0000000140531170  and     edx, eax
  0000000140531172  mov     r8d, dword ptr [rsp+248h+var_1B8]
  000000014053117A  mov     r11d, r8d
  000000014053117D  and     r11d, r10d
  0000000140531180  not     r10d
  0000000140531183  mov     r13d, r14d
  0000000140531186  and     r10d, r14d
  0000000140531189  mov     r15d, r10d
  000000014053118C  mov     eax, r8d
  000000014053118F  mov     r14d, r8d
  0000000140531192  and     eax, edx
  0000000140531194  not     edx
  0000000140531196  and     edx, r13d
  0000000140531199  mov     r8d, dword ptr [rsp+248h+var_248]
  000000014053119D  and     r13d, r8d
  00000001405311A0  not     r9d
  00000001405311A3  and     r9d, r12d
  00000001405311A6  mov     r10d, dword ptr [rsp+248h+var_240]
  00000001405311AB  and     r10d, r14d
  00000001405311AE  not     r10d
  00000001405311B1  and     r10d, r12d
  00000001405311B4  mov     dword ptr [rsp+248h+var_240], r10d
  00000001405311B9  and     ebx, r12d
  00000001405311BC  and     r8d, ecx
  00000001405311BF  not     ecx
  00000001405311C1  and     ecx, r12d
  00000001405311C4  and     r12d, r14d
  00000001405311C7  and     edi, r14d
  00000001405311CA  mov     r10d, r14d
  00000001405311CD  and     r10d, dword ptr [rsp+248h+var_200]
  00000001405311D2  not     r10d
  00000001405311D5  and     r10d, ebp
  00000001405311D8  mov     r14d, ebp
  00000001405311DB  not     r10d
  00000001405311DE  imul    r10d, 1642C854h
  00000001405311E5  imul    ebp, dword ptr [rsp+248h+var_1E8], 90B21646h
  00000001405311ED  add     ebp, r10d
  00000001405311F0  not     r15d
  00000001405311F3  not     r11d
  00000001405311F6  and     r11d, r15d
  00000001405311F9  imul    r10d, r11d, 0B21642CDh
  0000000140531200  add     r10d, ebp
  0000000140531203  not     r9d
  0000000140531206  imul    r9d, 37A6F4DEh
  000000014053120D  add     r9d, r10d
  0000000140531210  imul    r10d, dword ptr [rsp+248h+var_240], 6F4DE9C1h
  0000000140531219  add     r10d, r9d
  000000014053121C  not     ebx
  000000014053121E  mov     r11d, dword ptr [rsp+248h+var_228]
  0000000140531223  and     ebx, r11d
  0000000140531226  not     ebx
  0000000140531228  imul    r9d, ebx, 0B21642C5h
  000000014053122F  add     r9d, r10d
  0000000140531232  not     ecx
  0000000140531234  not     r8d
  0000000140531237  and     r8d, ecx
  000000014053123A  not     r8d
  000000014053123D  imul    r8d, 90B21642h
  0000000140531244  add     r8d, r9d
  0000000140531247  add     r8d, esi
  000000014053124A  not     edx
  000000014053124C  not     eax
  000000014053124E  and     eax, edx
  0000000140531250  imul    ecx, dword ptr [rsp+248h+var_1F8], 0A6F4DE96h
  0000000140531258  not     eax
  000000014053125A  imul    eax, 0B21642Fh
  0000000140531260  add     eax, ecx
  0000000140531262  not     r13d
  0000000140531265  not     r12d
  0000000140531268  and     r12d, r13d
  000000014053126B  not     r12d
  000000014053126E  and     r12d, r11d
  0000000140531271  not     r12d
  0000000140531274  and     r12d, r14d
  0000000140531277  not     r12d
  000000014053127A  imul    ecx, r12d, 8590B216h
  0000000140531281  add     ecx, eax
  0000000140531283  imul    eax, edi, 2C8590B8h
  0000000140531289  add     eax, ecx
  000000014053128B  add     eax, r8d
  000000014053128E  mov     r8, [rsp+248h+var_1A0]
  0000000140531296  or      r8d, 31E12CF8h
  000000014053129D  mov     r15, [rsp+248h+var_198]
  00000001405312A5  mov     ecx, r15d
  00000001405312A8  or      ecx, 0FFFFF79Fh
  00000001405312AE  mov     dword ptr [rsp+248h+var_130], ecx
  00000001405312B5  and     r8d, ecx
  00000001405312B8  mov     r13, [rsp+248h+var_150]
  00000001405312C0  imul    r8d, r13d
  00000001405312C4  mov     rcx, [rsp+248h+var_180]
  00000001405312CC  or      r8, rcx
  00000001405312CF  mov     [rsp+248h+var_68], r8
  00000001405312D7  mov     r10, [rsp+248h+var_1B0]
  00000001405312DF  mov     rdx, r10
  00000001405312E2  shl     rdx, 8
  00000001405312E6  movzx   eax, al
  00000001405312E9  mov     [rsp+248h+var_248], rax
  00000001405312ED  add     rax, rdx
  00000001405312F0  mov     r8, [rsp+r8+248h]
  00000001405312F8  mov     rdx, r8
  00000001405312FB  and     rdx, rax
  00000001405312FE  not     rdx
  0000000140531301  mov     rsi, r8
  0000000140531304  mov     r14, r8
  0000000140531307  mov     [rsp+248h+var_140], r8
  000000014053130F  not     rsi
  0000000140531312  mov     r8, rax
  0000000140531315  not     r8
  0000000140531318  mov     r9, rsi
  000000014053131B  and     r9, r8
  000000014053131E  not     r9
  0000000140531321  and     r9, rdx
  0000000140531324  mov     r11, r9
  0000000140531327  mov     r12, [rsp+248h+var_178]
  000000014053132F  mov     r9, [rsp+248h+var_218]
  0000000140531334  imul    r9d, r12d
  0000000140531338  or      r9, rcx
  000000014053133B  mov     rdi, r14
  000000014053133E  and     rdi, r9
  0000000140531341  mov     rdx, r9
  0000000140531344  mov     rbp, r9
  0000000140531347  not     rdx
  000000014053134A  mov     r9, rsi
  000000014053134D  and     r9, rdx
  0000000140531350  not     r9
  0000000140531353  not     rdi
  0000000140531356  and     rdi, r9
  0000000140531359  mov     rbx, rax
  000000014053135C  and     rbx, rdi
  000000014053135F  not     rdi
  0000000140531362  mov     r9, r14
  0000000140531365  and     r9, r8
  0000000140531368  and     r8, rdi
  000000014053136B  not     r8
  000000014053136E  not     rbx
  0000000140531371  and     rbx, r8
  0000000140531374  and     rsi, rax
  0000000140531377  mov     r8, rsi
  000000014053137A  and     rsi, rbp
  000000014053137D  mov     r14, rbp
  0000000140531380  not     r8
  0000000140531383  not     r9
  0000000140531386  and     r14, r8
  0000000140531389  and     r14, r9
  000000014053138C  mov     [rsp+248h+var_208], r14
  0000000140531391  not     r11
  0000000140531394  and     r11, rdx
  0000000140531397  and     r8, rdx
  000000014053139A  not     r8
  000000014053139D  not     rsi
  00000001405313A0  and     rsi, r8
  00000001405313A3  mov     r9, [rsp+248h+var_1A0]
  00000001405313AB  mov     r8d, r9d
  00000001405313AE  or      r8d, 5FBC175Dh
  00000001405313B5  mov     edx, r15d
  00000001405313B8  or      edx, 0BDFFFDBEh
  00000001405313BE  and     edx, r8d
  00000001405313C1  and     rdi, rax
  00000001405313C4  mov     [rsp+248h+var_228], rdi
  00000001405313C9  not     rbx
  00000001405313CC  mov     [rsp+248h+var_220], rbx
  00000001405313D1  not     rsi
  00000001405313D4  mov     [rsp+248h+var_218], rsi
  00000001405313D9  imul    edx, r13d
  00000001405313DD  or      rdx, rcx
  00000001405313E0  lea     rax, [r14+rdx]
  00000001405313E4  add     rax, rbx
  00000001405313E7  add     rax, rsi
  00000001405313EA  add     rdx, rdi
  00000001405313ED  add     rdx, rax
  00000001405313F0  mov     rcx, [rsp+248h+var_210]
  00000001405313F5  add     rcx, [rsp+248h+var_230]
  00000001405313FA  mov     rdi, [rsp+248h+var_148]
  0000000140531402  mov     r8d, edi
  0000000140531405  not     r8d
  0000000140531408  mov     [rsp+248h+var_D0], r8
  0000000140531410  mov     eax, r9d
  0000000140531413  mov     rsi, r9
  0000000140531416  or      eax, 9FA0E543h
  000000014053141B  or      r8d, 0FDFFFFBEh
  0000000140531422  and     r8d, eax
  0000000140531425  imul    r8d, r12d
  0000000140531429  add     r8d, dword ptr [rsp+248h+var_E0]
  0000000140531431  mov     r9, 4B22AE3A0DE8322Bh
  000000014053143B  imul    r9, r8
  000000014053143F  mov     r8, rcx
  0000000140531442  mov     rax, rcx
  0000000140531445  not     rax
  0000000140531448  and     r8, r9
  000000014053144B  not     r9
  000000014053144E  mov     [rsp+248h+var_70], r9
  0000000140531456  and     rax, r9
  0000000140531459  not     rax
  000000014053145C  not     r8
  000000014053145F  and     r8, rax
  0000000140531462  mov     [rsp+248h+var_210], r8
  0000000140531467  not     r11
  000000014053146A  mov     [rsp+248h+var_1E8], r11
  000000014053146F  add     rdx, r11
  0000000140531472  mov     r15, r8
  0000000140531475  mov     rcx, [rsp+248h+var_248]
  0000000140531479  ror     r15, cl
  000000014053147C  mov     [rsp+248h+var_230], r15
  0000000140531481  cmp     r10, rdx
  0000000140531484  cmovz   r15, r8
  0000000140531488  mov     rax, 0C7CDC1CC7D0C1141h
  0000000140531492  or      rax, rsi
  0000000140531495  mov     rcx, 8000000801h
  000000014053149F  lea     r12, [rcx+3FFFF840h]
  00000001405314A6  and     r12, rdi
  00000001405314A9  not     r12
  00000001405314AC  and     r12, rax
  00000001405314AF  mov     rax, 77F04049AEC5CD76h
  00000001405314B9  or      rax, rsi
  00000001405314BC  mov     edx, 0FFFFFFFFh
  00000001405314C1  lea     r9, [rdx+2000861h]
  00000001405314C8  and     r9, rdi
  00000001405314CB  not     r9
  00000001405314CE  and     r9, rax
  00000001405314D1  mov     rdx, r15
  00000001405314D4  not     rdx
  00000001405314D7  imul    r12, [rsp+248h+var_120]
  00000001405314E0  imul    r9, r13
  00000001405314E4  mov     rcx, r15
  00000001405314E7  rol     rcx, 20h
  00000001405314EB  mov     r8, rcx
  00000001405314EE  not     r8
  00000001405314F1  mov     rax, r9
  00000001405314F4  mov     rbx, r9
  00000001405314F7  and     rax, r8
  00000001405314FA  mov     r10, r12
  00000001405314FD  and     r10, rax
  0000000140531500  mov     r9, rdx
  0000000140531503  and     r9, r10
  0000000140531506  not     r9
  0000000140531509  not     r10
  000000014053150C  and     r10, r15
  000000014053150F  not     r10
  0000000140531512  and     r10, r9
  0000000140531515  mov     r11, rbx
  0000000140531518  not     r11
  000000014053151B  mov     [rsp+248h+var_248], r11
  000000014053151F  mov     r9, rdx
  0000000140531522  and     r9, r12
  0000000140531525  and     r11, r9
  0000000140531528  not     r11
  000000014053152B  not     r9
  000000014053152E  mov     rdi, rbx
  0000000140531531  and     r9, rbx
  0000000140531534  not     r9
  0000000140531537  and     r9, r11
  000000014053153A  mov     r11, r8
  000000014053153D  and     r11, r9
  0000000140531540  not     r11
  0000000140531543  not     r9
  0000000140531546  and     r9, rcx
  0000000140531549  not     r9
  000000014053154C  and     r9, r11
  000000014053154F  mov     r11, 0F82049D79D934118h
  0000000140531559  imul    r10, r11
  000000014053155D  mov     rbx, r12
  0000000140531560  not     rbx
  0000000140531563  mov     rbp, r15
  0000000140531566  and     rbp, rdi
  0000000140531569  mov     r13, rdi
  000000014053156C  mov     rdi, r12
  000000014053156F  and     rdi, rbp
  0000000140531572  not     rbp
  0000000140531575  mov     rsi, rbx
  0000000140531578  and     rsi, rcx
  000000014053157B  mov     r11, rsi
  000000014053157E  and     r11, rbp
  0000000140531581  not     r11
  0000000140531584  mov     r14, 0F04093AF3B268237h
  000000014053158E  imul    r11, r14
  0000000140531592  add     r11, r10
  0000000140531595  mov     r10, r8
  0000000140531598  and     r10, rdi
  000000014053159B  not     r10
  000000014053159E  not     rdi
  00000001405315A1  and     rdi, rcx
  00000001405315A4  not     rdi
  00000001405315A7  and     rdi, r10
  00000001405315AA  not     rdi
  00000001405315AD  mov     r10, 0F82049D79D934118h
  00000001405315B7  add     r10, 4
  00000001405315BB  mov     [rsp+248h+var_1B8], r10
  00000001405315C3  imul    rdi, r10
  00000001405315C7  add     rdi, r11
  00000001405315CA  not     r9
  00000001405315CD  mov     r10, 0E860DD86D8B9C34Eh
  00000001405315D7  imul    r9, r10
  00000001405315DB  add     rdi, r9
  00000001405315DE  mov     r14, [rsp+248h+var_248]
  00000001405315E2  mov     r10, r14
  00000001405315E5  and     r10, r8
  00000001405315E8  mov     [rsp+248h+var_240], r10
  00000001405315ED  not     r10
  00000001405315F0  mov     r9, r13
  00000001405315F3  mov     [rsp+248h+var_238], r13
  00000001405315F8  and     r13, rcx
  00000001405315FB  not     r13
  00000001405315FE  and     r13, r10
  0000000140531601  not     r13
  0000000140531604  and     r13, rdx
  0000000140531607  mov     [rsp+248h+var_1E0], rbx
  000000014053160C  mov     r10, rbx
  000000014053160F  and     r10, r13
  0000000140531612  not     r10
  0000000140531615  not     r13
  0000000140531618  and     r13, r12
  000000014053161B  not     r13
  000000014053161E  and     r13, r10
  0000000140531621  mov     r10, rdx
  0000000140531624  and     r10, r9
  0000000140531627  mov     r11, rbx
  000000014053162A  and     r11, r10
  000000014053162D  not     r11
  0000000140531630  mov     r9, r10
  0000000140531633  not     r9
  0000000140531636  mov     rbx, r12
  0000000140531639  and     rbx, r9
  000000014053163C  not     rbx
  000000014053163F  and     rbx, r11
  0000000140531642  mov     r11, rcx
  0000000140531645  and     r11, rbx
  0000000140531648  not     rbx
  000000014053164B  and     rbx, r8
  000000014053164E  not     rbx
  0000000140531651  not     r11
  0000000140531654  and     r11, rbx
  0000000140531657  mov     rbx, 0FBF6C50C4D97DCDh
  0000000140531661  imul    r11, rbx
  0000000140531665  add     r11, rdi
  0000000140531668  not     r13
  000000014053166B  mov     rdi, 7DFB628626CBEE3h
  0000000140531675  imul    r13, rdi
  0000000140531679  add     r11, r13
  000000014053167C  mov     rdi, rdx
  000000014053167F  and     rdi, r14
  0000000140531682  not     rdi
  0000000140531685  and     rbp, r12
  0000000140531688  and     rbp, rdi
  000000014053168B  mov     rbx, r8
  000000014053168E  and     rbx, rbp
  0000000140531691  not     rbp
  0000000140531694  and     rbp, rcx
  0000000140531697  not     rbp
  000000014053169A  not     rbx
  000000014053169D  and     rbx, rbp
  00000001405316A0  mov     rdi, rdx
  00000001405316A3  and     rdi, rax
  00000001405316A6  mov     rbp, [rsp+248h+var_1E0]
  00000001405316AB  mov     r14, rbp
  00000001405316AE  and     r14, rdi
  00000001405316B1  not     r14
  00000001405316B4  not     rdi
  00000001405316B7  and     rdi, r12
  00000001405316BA  not     rdi
  00000001405316BD  and     rdi, r14
  00000001405316C0  not     rbx
  00000001405316C3  mov     r14, 275E8EC9EC1FBA7Dh
  00000001405316CD  imul    rbx, r14
  00000001405316D1  mov     r14, 0E860DD86D8B9C34Eh
  00000001405316DB  lea     r13, [r14+3]
  00000001405316DF  mov     [rsp+248h+var_1C0], r13
  00000001405316E7  imul    rdi, r13
  00000001405316EB  add     rdi, rbx
  00000001405316EE  mov     rbx, r12
  00000001405316F1  mov     r13, r12
  00000001405316F4  and     rbx, r8
  00000001405316F7  not     rbx
  00000001405316FA  not     rsi
  00000001405316FD  and     rsi, rbx
  0000000140531700  not     rsi
  0000000140531703  mov     r12, [rsp+248h+var_248]
  0000000140531707  and     rsi, r12
  000000014053170A  not     rsi
  000000014053170D  and     rsi, rdx
  0000000140531710  not     rsi
  0000000140531713  lea     rbx, [r14+1]
  0000000140531717  mov     [rsp+248h+var_1D8], rbx
  000000014053171C  imul    rsi, rbx
  0000000140531720  add     rsi, rdi
  0000000140531723  not     rax
  0000000140531726  and     rax, r13
  0000000140531729  not     rax
  000000014053172C  and     rax, r15
  000000014053172F  mov     rdi, 179F227927463CAEh
  0000000140531739  imul    rax, rdi
  000000014053173D  add     rax, rsi
  0000000140531740  and     rcx, r12
  0000000140531743  mov     rsi, rbp
  0000000140531746  and     rsi, rcx
  0000000140531749  not     rsi
  000000014053174C  not     rcx
  000000014053174F  and     rcx, r13
  0000000140531752  not     rcx
  0000000140531755  and     rcx, rsi
  0000000140531758  mov     rsi, rdx
  000000014053175B  and     rsi, rcx
  000000014053175E  not     rsi
  0000000140531761  not     rcx
  0000000140531764  and     rcx, r15
  0000000140531767  not     rcx
  000000014053176A  and     rcx, rsi
  000000014053176D  not     rcx
  0000000140531770  mov     rsi, 0E081275E764D046Bh
  000000014053177A  imul    rcx, rsi
  000000014053177E  add     rcx, rax
  0000000140531781  add     rcx, r11
  0000000140531784  mov     rax, r15
  0000000140531787  and     rax, r12
  000000014053178A  not     rax
  000000014053178D  and     rax, rbp
  0000000140531790  and     rax, r9
  0000000140531793  not     rax
  0000000140531796  and     rax, r8
  0000000140531799  lea     r9, [rdi+4]
  000000014053179D  mov     [rsp+248h+var_188], r9
  00000001405317A5  imul    rax, r9
  00000001405317A9  add     rax, rcx
  00000001405317AC  mov     rcx, r15
  00000001405317AF  and     rcx, r8
  00000001405317B2  mov     [rsp+248h+var_1D0], r13
  00000001405317B7  mov     r9, r13
  00000001405317BA  mov     r11, [rsp+248h+var_238]
  00000001405317BF  and     r9, r11
  00000001405317C2  mov     [rsp+248h+var_1C8], r9
  00000001405317CA  and     rcx, r9
  00000001405317CD  not     rcx
  00000001405317D0  shl     rcx, 2
  00000001405317D4  sub     rax, rcx
  00000001405317D7  and     rdx, rbp
  00000001405317DA  and     rdx, [rsp+248h+var_240]
  00000001405317DF  mov     r9, 371DFB1AB0F93848h
  00000001405317E9  imul    rdx, r9
  00000001405317ED  and     r10, r13
  00000001405317F0  and     r10, r8
  00000001405317F3  mov     r9, 0C8E204E54F06C7B6h
  00000001405317FD  imul    r10, r9
  0000000140531801  add     r10, rdx
  0000000140531804  and     r15, rbp
  0000000140531807  and     r15, r8
  000000014053180A  not     r15
  000000014053180D  and     r15, r11
  0000000140531810  mov     rcx, 7DFB628626CBEE3h
  000000014053181A  add     rcx, 2
  000000014053181E  mov     [rsp+248h+var_160], rcx
  0000000140531826  imul    r15, rcx
  000000014053182A  add     r15, r10
  000000014053182D  add     r15, rax
  0000000140531830  mov     [rsp+248h+var_168], r15
  0000000140531838  mov     rax, 40ADFCDA9D21BE88h
  0000000140531842  mov     r13, [rsp+248h+var_1A0]
  000000014053184A  or      rax, r13
  000000014053184D  mov     rdx, 9000000A00h
  0000000140531857  mov     rcx, rdx
  000000014053185A  not     rcx
  000000014053185D  mov     r8, [rsp+248h+var_118]
  0000000140531865  or      rcx, r8
  0000000140531868  and     rcx, rax
  000000014053186B  mov     [rsp+248h+var_200], rcx
  0000000140531870  mov     rcx, 38D2BDD41791A0BFh
  000000014053187A  or      rcx, r13
  000000014053187D  lea     rax, [rdx+1FFF621h]
  0000000140531884  mov     rbx, [rsp+248h+var_148]
  000000014053188C  and     rax, rbx
  000000014053188F  not     rax
  0000000140531892  and     rax, rcx
  0000000140531895  mov     rdx, 3AA51A06800D162Dh
  000000014053189F  or      rdx, r13
  00000001405318A2  mov     rcx, r8
  00000001405318A5  or      rcx, 0FFFFFFFFFFFFFDDEh
  00000001405318AC  and     rcx, rdx
  00000001405318AF  mov     r8, 0F9B8AFC13A7771B5h
  00000001405318B9  or      r8, r13
  00000001405318BC  mov     rdx, 8140000840h
  00000001405318C6  add     rdx, 0FFFFFFFFC201F7E1h
  00000001405318CD  and     rdx, rbx
  00000001405318D0  not     rdx
  00000001405318D3  and     rdx, r8
  00000001405318D6  mov     r9d, r13d
  00000001405318D9  or      r9d, 0C9367A80h
  00000001405318E0  mov     r14, [rsp+248h+var_198]
  00000001405318E8  mov     r8d, r14d
  00000001405318EB  or      r8d, 0BFFDF5FFh
  00000001405318F2  and     r8d, r9d
  00000001405318F5  mov     r9, 250A5B919B239272h
  00000001405318FF  or      r9, r13
  0000000140531902  mov     rsi, 9100000821h
  000000014053190C  lea     r10, [rsi+201FA3Fh]
  0000000140531913  and     r10, rbx
  0000000140531916  not     r10
  0000000140531919  and     r10, r9
  000000014053191C  mov     r11, 0C6FE23753F628389h
  0000000140531926  or      r11, r13
  0000000140531929  mov     r9, 1100000261h
  0000000140531933  add     r9, 201FFA0h
  000000014053193A  and     r9, rbx
  000000014053193D  not     r9
  0000000140531940  and     r9, r11
  0000000140531943  mov     r15, [rsp+248h+var_150]
  000000014053194B  imul    r8d, r15d
  000000014053194F  mov     r12, [rsp+248h+var_180]
  0000000140531957  or      r8, r12
  000000014053195A  mov     r8, [rsp+r8+248h]
  0000000140531962  mov     rdi, [rsp+248h+var_120]
  000000014053196A  imul    r9, rdi
  000000014053196E  and     r9, r8
  0000000140531971  not     r8
  0000000140531974  mov     r11, [rsp+248h+var_178]
  000000014053197C  imul    r10, r11
  0000000140531980  and     r10, r8
  0000000140531983  not     r10
  0000000140531986  not     r9
  0000000140531989  and     r9, r10
  000000014053198C  imul    rdx, r11
  0000000140531990  add     r9, rdx
  0000000140531993  mov     r8, 0C7E21330134B1DF0h
  000000014053199D  or      r8, r13
  00000001405319A0  mov     rdx, 1000000821h
  00000001405319AA  add     rdx, 202003Fh
  00000001405319B1  and     rdx, rbx
  00000001405319B4  not     rdx
  00000001405319B7  and     rdx, r8
  00000001405319BA  imul    rcx, r11
  00000001405319BE  mov     rbp, r11
  00000001405319C1  imul    rdx, r15
  00000001405319C5  and     rdx, r9
  00000001405319C8  not     r9
  00000001405319CB  and     r9, rcx
  00000001405319CE  not     r9
  00000001405319D1  not     rdx
  00000001405319D4  and     rdx, r9
  00000001405319D7  mov     rcx, 379E0AB7C8B23FA4h
  00000001405319E1  mov     r11, r13
  00000001405319E4  or      rcx, r13
  00000001405319E7  lea     r8, [rsi+400201FFh]
  00000001405319EE  and     r8, rbx
  00000001405319F1  not     r8
  00000001405319F4  and     r8, rcx
  00000001405319F7  mov     r13, r15
  00000001405319FA  imul    rax, r15
  00000001405319FE  imul    r8, r15
  0000000140531A02  and     r8, rdx
  0000000140531A05  not     rdx
  0000000140531A08  and     rdx, rax
  0000000140531A0B  not     rdx
  0000000140531A0E  not     r8
  0000000140531A11  and     r8, rdx
  0000000140531A14  mov     eax, r11d
  0000000140531A17  or      eax, 5622E320h
  0000000140531A1C  mov     r9d, r14d
  0000000140531A1F  or      r9d, 0BDFDFDDFh
  0000000140531A26  mov     ecx, r14d
  0000000140531A29  and     ecx, 39h
  0000000140531A2C  imul    ecx, edi
  0000000140531A2F  mov     rdx, r8
  0000000140531A32  shr     rdx, cl
  0000000140531A35  and     r9d, eax
  0000000140531A38  mov     ecx, r11d
  0000000140531A3B  or      ecx, 7
  0000000140531A3E  mov     eax, r14d
  0000000140531A41  or      eax, 0FFFFFFFEh
  0000000140531A44  mov     [rsp+248h+var_D8], eax
  0000000140531A4B  and     ecx, eax
  0000000140531A4D  imul    ecx, edi
  0000000140531A50  shl     r8, cl
  0000000140531A53  mov     rcx, rdx
  0000000140531A56  and     rcx, r8
  0000000140531A59  not     rdx
  0000000140531A5C  not     r8
  0000000140531A5F  and     r8, rdx
  0000000140531A62  mov     rax, rcx
  0000000140531A65  mov     rdx, rcx
  0000000140531A68  mov     [rsp+248h+var_F0], rcx
  0000000140531A70  not     rax
  0000000140531A73  not     r8
  0000000140531A76  and     r8, rax
  0000000140531A79  mov     rcx, r11
  0000000140531A7C  mov     eax, ecx
  0000000140531A7E  or      eax, 3A5D4958h
  0000000140531A83  mov     r10d, r14d
  0000000140531A86  or      r10d, 0FDFFF7BFh
  0000000140531A8D  and     r10d, eax
  0000000140531A90  mov     rax, 644A17A669DA2BC8h
  0000000140531A9A  or      rax, r11
  0000000140531A9D  mov     rcx, 8000000801h
  0000000140531AA7  add     rcx, 4002023Fh
  0000000140531AAE  and     rcx, rbx
  0000000140531AB1  not     rcx
  0000000140531AB4  and     rcx, rax
  0000000140531AB7  mov     r14, rcx
  0000000140531ABA  mov     rax, 46D4610DF7782567h
  0000000140531AC4  or      rax, r11
  0000000140531AC7  mov     ecx, 0FFFFFFFFh
  0000000140531ACC  lea     rsi, [rcx+42000062h]
  0000000140531AD3  and     rsi, rbx
  0000000140531AD6  not     rsi
  0000000140531AD9  and     rsi, rax
  0000000140531ADC  mov     rax, [rsp+248h+var_1A8]
  0000000140531AE4  add     rax, r12
  0000000140531AE7  mov     rcx, [rsp+248h+var_208]
  0000000140531AEC  add     rcx, rax
  0000000140531AEF  add     rcx, [rsp+248h+var_220]
  0000000140531AF4  add     rcx, [rsp+248h+var_218]
  0000000140531AF9  add     rax, [rsp+248h+var_228]
  0000000140531AFE  add     rax, rcx
  0000000140531B01  lea     rcx, [rsp+248h]
  0000000140531B09  imul    r11, rcx, 0FFFFFFFFFFFFFED1h
  0000000140531B10  mov     [rsp+248h+var_1A8], r11
  0000000140531B18  not     rcx
  0000000140531B1B  imul    rcx, 0FFFFFFFFFFFFFED0h
  0000000140531B22  mov     [rsp+248h+var_170], rcx
  0000000140531B2A  mov     r11, [rsp+248h+var_200]
  0000000140531B2F  imul    r11, rdi
  0000000140531B33  mov     [rsp+248h+var_200], r11
  0000000140531B38  imul    r9d, ebp
  0000000140531B3C  or      r9, r12
  0000000140531B3F  mov     [rsp+248h+var_E8], r9
  0000000140531B47  sub     r8, rdx
  0000000140531B4A  mov     [rsp+248h+var_F8], r8
  0000000140531B52  imul    r10d, r13d
  0000000140531B56  or      r10, r12
  0000000140531B59  mov     [rsp+248h+var_100], r10
  0000000140531B61  imul    r14, r15
  0000000140531B65  mov     rbp, r14
  0000000140531B68  imul    rsi, rdi
  0000000140531B6C  add     rax, [rsp+248h+var_1E8]
  0000000140531B71  cmp     [rsp+248h+var_1B0], rax
  0000000140531B79  mov     rcx, [rsp+248h+var_230]
  0000000140531B7E  cmovz   rcx, [rsp+248h+var_210]
  0000000140531B84  mov     rdx, rcx
  0000000140531B87  rol     rdx, 20h
  0000000140531B8B  mov     r9, rcx
  0000000140531B8E  and     r9, rdx
  0000000140531B91  mov     r13, [rsp+248h+var_1D0]
  0000000140531B96  mov     r8, r13
  0000000140531B99  and     r8, r9
  0000000140531B9C  mov     r12, [rsp+248h+var_248]
  0000000140531BA0  mov     rax, r12
  0000000140531BA3  and     rax, r8
  0000000140531BA6  not     rax
  0000000140531BA9  not     r8
  0000000140531BAC  mov     rbx, [rsp+248h+var_238]
  0000000140531BB1  and     r8, rbx
  0000000140531BB4  not     r8
  0000000140531BB7  and     r8, rax
  0000000140531BBA  mov     rax, rcx
  0000000140531BBD  not     rax
  0000000140531BC0  mov     r10, rdx
  0000000140531BC3  not     r10
  0000000140531BC6  mov     r14, [rsp+248h+var_1C8]
  0000000140531BCE  mov     r11, r14
  0000000140531BD1  not     r11
  0000000140531BD4  and     r11, r10
  0000000140531BD7  mov     rdi, rax
  0000000140531BDA  and     rdi, r11
  0000000140531BDD  not     rdi
  0000000140531BE0  not     r11
  0000000140531BE3  and     r11, rcx
  0000000140531BE6  not     r11
  0000000140531BE9  and     r11, rdi
  0000000140531BEC  mov     rdi, rbx
  0000000140531BEF  mov     r15, rbx
  0000000140531BF2  and     rdi, r10
  0000000140531BF5  not     rdi
  0000000140531BF8  mov     rbx, r13
  0000000140531BFB  and     rdi, r13
  0000000140531BFE  not     rdi
  0000000140531C01  and     rdi, rcx
  0000000140531C04  add     rdi, rdi
  0000000140531C07  lea     rdi, [rdi+rdi*8]
  0000000140531C0B  sub     r11, rdi
  0000000140531C0E  mov     rdi, r12
  0000000140531C11  mov     r13, r12
  0000000140531C14  and     rdi, r9
  0000000140531C17  not     rdi
  0000000140531C1A  not     r9
  0000000140531C1D  and     r9, r15
  0000000140531C20  not     r9
  0000000140531C23  and     rdi, rbx
  0000000140531C26  and     rdi, r9
  0000000140531C29  imul    r9, rdi, -0Eh
  0000000140531C2D  add     r9, r8
  0000000140531C30  add     r9, r11
  0000000140531C33  mov     r8, rbx
  0000000140531C36  mov     r12, rbx
  0000000140531C39  and     r8, r13
  0000000140531C3C  mov     r11, r8
  0000000140531C3F  and     r11, rdx
  0000000140531C42  not     r11
  0000000140531C45  and     r11, rax
  0000000140531C48  lea     r11, [r11+r11*8]
  0000000140531C4C  sub     r9, r11
  0000000140531C4F  mov     r11, r13
  0000000140531C52  mov     rbx, r13
  0000000140531C55  and     r11, rcx
  0000000140531C58  mov     rdi, r12
  0000000140531C5B  and     rdi, r11
  0000000140531C5E  not     rdi
  0000000140531C61  not     r11
  0000000140531C64  mov     r13, [rsp+248h+var_1E0]
  0000000140531C69  and     r11, r13
  0000000140531C6C  not     r11
  0000000140531C6F  and     r11, rdi
  0000000140531C72  not     r11
  0000000140531C75  and     r11, rdx
  0000000140531C78  not     r11
  0000000140531C7B  lea     r9, [r9+r11*8]
  0000000140531C7F  and     r8, r10
  0000000140531C82  mov     r11, rax
  0000000140531C85  and     r11, r8
  0000000140531C88  not     r11
  0000000140531C8B  not     r8
  0000000140531C8E  and     r8, rcx
  0000000140531C91  not     r8
  0000000140531C94  and     r8, r11
  0000000140531C97  not     r8
  0000000140531C9A  lea     r8, [r9+r8*4]
  0000000140531C9E  mov     r9, r13
  0000000140531CA1  and     r9, rcx
  0000000140531CA4  mov     r11, rdx
  0000000140531CA7  and     r11, r9
  0000000140531CAA  not     r11
  0000000140531CAD  not     r9
  0000000140531CB0  and     r9, r10
  0000000140531CB3  not     r9
  0000000140531CB6  and     r9, r11
  0000000140531CB9  mov     r11, rbx
  0000000140531CBC  and     r11, r9
  0000000140531CBF  not     r11
  0000000140531CC2  not     r9
  0000000140531CC5  and     r9, r15
  0000000140531CC8  not     r9
  0000000140531CCB  and     r9, r11
  0000000140531CCE  lea     r8, [r8+r9*2]
  0000000140531CD2  mov     r9, rbx
  0000000140531CD5  and     r9, rax
  0000000140531CD8  not     r9
  0000000140531CDB  mov     r11, r12
  0000000140531CDE  and     r11, rdx
  0000000140531CE1  and     r11, r9
  0000000140531CE4  shl     r11, 3
  0000000140531CE8  sub     r8, r11
  0000000140531CEB  mov     r9, r13
  0000000140531CEE  and     r9, r10
  0000000140531CF1  not     r9
  0000000140531CF4  and     r9, rbx
  0000000140531CF7  not     r9
  0000000140531CFA  and     r9, rax
  0000000140531CFD  not     r9
  0000000140531D00  lea     r8, [r8+r9*8]
  0000000140531D04  mov     r9, r14
  0000000140531D07  and     r9, r10
  0000000140531D0A  mov     r11, rax
  0000000140531D0D  and     r11, r9
  0000000140531D10  not     r11
  0000000140531D13  not     r9
  0000000140531D16  and     r9, rcx
  0000000140531D19  not     r9
  0000000140531D1C  and     r9, r11
  0000000140531D1F  lea     r8, [r8+r9*2]
  0000000140531D23  mov     r9, r13
  0000000140531D26  and     r9, rbx
  0000000140531D29  mov     r11, rdx
  0000000140531D2C  and     r11, r9
  0000000140531D2F  not     r9
  0000000140531D32  and     r9, r10
  0000000140531D35  not     r9
  0000000140531D38  not     r11
  0000000140531D3B  and     r11, r9
  0000000140531D3E  mov     r9, rcx
  0000000140531D41  and     r9, r11
  0000000140531D44  not     r11
  0000000140531D47  and     r11, rax
  0000000140531D4A  not     r11
  0000000140531D4D  not     r9
  0000000140531D50  and     r9, r11
  0000000140531D53  lea     r9, [r9+r9*2]
  0000000140531D57  sub     r8, r9
  0000000140531D5A  and     r10, rcx
  0000000140531D5D  not     r10
  0000000140531D60  and     rax, rdx
  0000000140531D63  not     rax
  0000000140531D66  and     rax, r13
  0000000140531D69  and     rax, r10
  0000000140531D6C  not     rax
  0000000140531D6F  and     rax, rbx
  0000000140531D72  add     rax, rax
  0000000140531D75  sub     r8, rax
  0000000140531D78  and     rcx, r12
  0000000140531D7B  not     rcx
  0000000140531D7E  and     rcx, r15
  0000000140531D81  and     rcx, rdx
  0000000140531D84  lea     r13, ds:0[rcx*8]
  0000000140531D8C  sub     r13, rcx
  0000000140531D8F  add     r13, r8
  0000000140531D92  mov     rax, rsi
  0000000140531D95  and     rax, r13
  0000000140531D98  mov     rcx, rax
  0000000140531D9B  not     rcx
  0000000140531D9E  mov     r12, rbp
  0000000140531DA1  not     r12
  0000000140531DA4  and     rax, r12
  0000000140531DA7  not     rax
  0000000140531DAA  mov     r8, rbp
  0000000140531DAD  mov     r11, rbp
  0000000140531DB0  and     r8, rcx
  0000000140531DB3  mov     r9, rcx
  0000000140531DB6  not     r8
  0000000140531DB9  and     r8, rax
  0000000140531DBC  mov     [rsp+248h+var_240], r8
  0000000140531DC1  mov     rcx, [rsp+248h+var_190]
  0000000140531DC9  mov     rax, rcx
  0000000140531DCC  and     rax, rsi
  0000000140531DCF  not     rax
  0000000140531DD2  and     rax, r12
  0000000140531DD5  not     rax
  0000000140531DD8  and     rax, r13
  0000000140531DDB  mov     r8, 5555555555555556h
  0000000140531DE5  dec     r8
  0000000140531DE8  imul    r8, rax
  0000000140531DEC  mov     [rsp+248h+var_138], r8
  0000000140531DF4  mov     r15, r13
  0000000140531DF7  not     r15
  0000000140531DFA  mov     rax, rbp
  0000000140531DFD  and     rax, r15
  0000000140531E00  not     rax
  0000000140531E03  mov     r14, r12
  0000000140531E06  and     r14, r13
  0000000140531E09  not     r14
  0000000140531E0C  and     r14, rax
  0000000140531E0F  mov     rbp, [rsp+248h+var_158]
  0000000140531E17  mov     rax, rbp
  0000000140531E1A  and     rax, r14
  0000000140531E1D  not     rax
  0000000140531E20  not     r14
  0000000140531E23  and     r14, rcx
  0000000140531E26  not     r14
  0000000140531E29  and     r14, rax
  0000000140531E2C  not     r14
  0000000140531E2F  and     r14, rsi
  0000000140531E32  mov     r8, r12
  0000000140531E35  mov     [rsp+248h+var_1F8], r12
  0000000140531E3A  and     r12, rsi
  0000000140531E3D  mov     rdx, rsi
  0000000140531E40  not     rdx
  0000000140531E43  mov     rsi, rdx
  0000000140531E46  and     rsi, r15
  0000000140531E49  not     rsi
  0000000140531E4C  mov     [rsp+248h+var_110], r9
  0000000140531E54  and     rsi, r9
  0000000140531E57  not     rsi
  0000000140531E5A  and     rsi, rbp
  0000000140531E5D  not     rsi
  0000000140531E60  mov     rax, r11
  0000000140531E63  and     rsi, r11
  0000000140531E66  and     r8, rdx
  0000000140531E69  mov     rdi, rdx
  0000000140531E6C  and     rdi, r13
  0000000140531E6F  not     rdi
  0000000140531E72  mov     rbx, r11
  0000000140531E75  and     rax, rbp
  0000000140531E78  and     rdi, rax
  0000000140531E7B  and     rax, r15
  0000000140531E7E  mov     [rsp+248h+var_108], rax
  0000000140531E86  and     r15, r8
  0000000140531E89  not     r15
  0000000140531E8C  not     r8
  0000000140531E8F  and     r8, r13
  0000000140531E92  not     r8
  0000000140531E95  and     r8, r15
  0000000140531E98  mov     rax, [rsp+248h+var_240]
  0000000140531E9D  not     rax
  0000000140531EA0  and     rax, rcx
  0000000140531EA3  mov     [rsp+248h+var_240], rax
  0000000140531EA8  and     rbx, rdx
  0000000140531EAB  mov     r10, rbx
  0000000140531EAE  not     r10
  0000000140531EB1  mov     rax, rcx
  0000000140531EB4  and     rax, rbx
  0000000140531EB7  not     r8
  0000000140531EBA  and     r8, rcx
  0000000140531EBD  mov     r15, [rsp+248h+var_1F8]
  0000000140531EC2  and     r15, r9
  0000000140531EC5  not     r15
  0000000140531EC8  and     r15, rbp
  0000000140531ECB  mov     [rsp+248h+var_1F8], r15
  0000000140531ED0  and     r11, rcx
  0000000140531ED3  and     rbx, r13
  0000000140531ED6  not     rbx
  0000000140531ED9  and     rbx, rcx
  0000000140531EDC  mov     r9, rcx
  0000000140531EDF  mov     rcx, r12
  0000000140531EE2  mov     r15, r12
  0000000140531EE5  not     r15
  0000000140531EE8  and     r15, r10
  0000000140531EEB  not     r15
  0000000140531EEE  and     r15, r13
  0000000140531EF1  mov     r12, rbp
  0000000140531EF4  and     r12, r15
  0000000140531EF7  not     r15
  0000000140531EFA  and     r15, r9
  0000000140531EFD  and     rcx, r13
  0000000140531F00  and     r9, rcx
  0000000140531F03  not     rcx
  0000000140531F06  and     rcx, rbp
  0000000140531F09  mov     [rsp+248h+var_190], rcx
  0000000140531F11  and     rbp, r10
  0000000140531F14  not     rbp
  0000000140531F17  not     rax
  0000000140531F1A  and     rax, rbp
  0000000140531F1D  and     rax, r13
  0000000140531F20  mov     rcx, 5555555555555556h
  0000000140531F2A  imul    rax, rcx
  0000000140531F2E  add     rax, [rsp+248h+var_138]
  0000000140531F36  imul    r8, rcx
  0000000140531F3A  mov     r10, rcx
  0000000140531F3D  add     r8, rax
  0000000140531F40  mov     rcx, [rsp+248h+var_240]
  0000000140531F45  not     rcx
  0000000140531F48  mov     rax, 0FD8F52ABB6ECE24Ah
  0000000140531F52  imul    rcx, rax
  0000000140531F56  or      rax, 1
  0000000140531F5A  imul    rax, [rsp+248h+var_1F8]
  0000000140531F60  add     rax, r8
  0000000140531F63  add     rax, rcx
  0000000140531F66  not     rsi
  0000000140531F69  add     rax, rsi
  0000000140531F6C  not     r14
  0000000140531F6F  imul    r14, r10
  0000000140531F73  mov     rcx, r11
  0000000140531F76  and     rcx, rdx
  0000000140531F79  and     rcx, r13
  0000000140531F7C  mov     rsi, 0AAAAAAAAAAAAAAA8h
  0000000140531F86  imul    rcx, rsi
  0000000140531F8A  add     rcx, rax
  0000000140531F8D  add     rcx, r14
  0000000140531F90  not     rbx
  0000000140531F93  mov     rax, 270AD5449131DB6h
  0000000140531F9D  imul    rax, rbx
  0000000140531FA1  mov     r8, 0AD1B57FEF3BDC85Fh
  0000000140531FAB  lea     r10, [r8+1]
  0000000140531FAF  imul    r10, rdi
  0000000140531FB3  add     r10, rax
  0000000140531FB6  and     r11, [rsp+248h+var_110]
  0000000140531FBE  not     r11
  0000000140531FC1  imul    r11, r8
  0000000140531FC5  add     r11, r10
  0000000140531FC8  mov     r8, [rsp+248h+var_108]
  0000000140531FD0  not     r8
  0000000140531FD3  and     r8, rdx
  0000000140531FD6  lea     rax, [rsi+3]
  0000000140531FDA  imul    rax, r8
  0000000140531FDE  add     rax, r11
  0000000140531FE1  not     r12
  0000000140531FE4  not     r15
  0000000140531FE7  and     r15, r12
  0000000140531FEA  not     r15
  0000000140531FED  mov     rdx, 57C602A99E68730Ah
  0000000140531FF7  imul    rdx, r15
  0000000140531FFB  add     rdx, rax
  0000000140531FFE  mov     rax, [rsp+248h+var_190]
  0000000140532006  not     rax
  0000000140532009  not     r9
  000000014053200C  and     r9, rax
  000000014053200F  not     r9
  0000000140532012  or      rsi, 2
  0000000140532016  imul    rsi, r9
  000000014053201A  add     rsi, rdx
  000000014053201D  add     rsi, rcx
  0000000140532020  mov     [rsp+248h+var_138], rsi
  0000000140532028  mov     rdx, [rsp+248h+var_1A0]
  0000000140532030  mov     eax, edx
  0000000140532032  or      eax, 81DA3500h
  0000000140532037  mov     rsi, [rsp+248h+var_198]
  000000014053203F  mov     r13d, esi
  0000000140532042  or      r13d, 0FFFDFFFFh
  0000000140532049  and     r13d, eax
  000000014053204C  mov     rax, 4ADE16FAD2810D1Fh
  0000000140532056  or      rax, rdx
  0000000140532059  mov     rdi, 9000000A00h
  0000000140532063  lea     r8, [rdi+41FFFE01h]
  000000014053206A  mov     rbx, [rsp+248h+var_148]
  0000000140532072  and     r8, rbx
  0000000140532075  not     r8
  0000000140532078  and     r8, rax
  000000014053207B  mov     r12, [rsp+248h+var_120]
  0000000140532083  imul    r8, r12
  0000000140532087  add     r8, [rsp+248h+var_140]
  000000014053208F  mov     [rsp+248h+var_140], r8
  0000000140532097  mov     eax, edx
  0000000140532099  or      eax, 0F5C20FF8h
  000000014053209E  mov     r8d, esi
  00000001405320A1  or      r8d, 0BFFDF59Fh
  00000001405320A8  and     r8d, eax
  00000001405320AB  mov     [rsp+248h+var_240], r8
  00000001405320B0  mov     ecx, edx
  00000001405320B2  mov     r11, rdx
  00000001405320B5  or      ecx, 543B2131h
  00000001405320BB  mov     rax, [rsp+248h+var_D0]
  00000001405320C3  or      eax, 0BFFDFFDEh
  00000001405320C8  and     eax, ecx
  00000001405320CA  imul    eax, r12d
  00000001405320CE  add     eax, dword ptr [rsp+248h+var_E0]
  00000001405320D5  mov     ecx, 0FFFFFFFFh
  00000001405320DA  not     rcx
  00000001405320DD  or      rcx, rax
  00000001405320E0  mov     rdx, 0B4DD51C5F217CDD5h
  00000001405320EA  imul    rcx, rdx
  00000001405320EE  mov     r8, 0FFFFFFFF00000000h
  00000001405320F8  or      rax, r8
  00000001405320FB  not     r8
  00000001405320FE  mov     r9, 0E1680AAE29B89681h
  0000000140532108  imul    r8, r9
  000000014053210C  add     r8, rcx
  000000014053210F  imul    rdx, rax
  0000000140532113  imul    rax, r9
  0000000140532117  add     rax, rdx
  000000014053211A  add     rax, r8
  000000014053211D  mov     rcx, 0C597A65829B89681h
  0000000140532127  add     rcx, rax
  000000014053212A  mov     [rsp+248h+var_1F8], rcx
  000000014053212F  mov     eax, r11d
  0000000140532132  or      eax, 849B3120h
  0000000140532137  mov     ecx, esi
  0000000140532139  or      ecx, 0FFFDFFDFh
  000000014053213F  and     ecx, eax
  0000000140532141  mov     [rsp+248h+var_158], rcx
  0000000140532149  mov     rax, 0A61E0573F7C4F077h
  0000000140532153  or      rax, r11
  0000000140532156  mov     r9, 1100000261h
  0000000140532160  lea     rcx, [r9+41FFFE00h]
  0000000140532167  mov     rdx, rbx
  000000014053216A  and     rcx, rbx
  000000014053216D  not     rcx
  0000000140532170  and     rcx, rax
  0000000140532173  mov     rbx, rcx
  0000000140532176  mov     rax, 74F191FEF790CE1Bh
  0000000140532180  or      rax, r11
  0000000140532183  mov     rcx, rdi
  0000000140532186  or      rcx, 42000001h
  000000014053218D  and     rcx, rdx
  0000000140532190  mov     r8, rdx
  0000000140532193  not     rcx
  0000000140532196  and     rcx, rax
  0000000140532199  mov     r15, rcx
  000000014053219C  mov     rax, 0F4D1592C825C9F9Eh
  00000001405321A6  or      rax, r11
  00000001405321A9  mov     rdx, [rsp+248h+var_118]
  00000001405321B1  mov     rdi, rdx
  00000001405321B4  or      rdi, 0FFFFFFFFFDFFF5FFh
  00000001405321BB  and     rdi, rax
  00000001405321BE  mov     rax, 1BAD063EBFA15D8Fh
  00000001405321C8  or      rax, r11
  00000001405321CB  mov     r10, r11
  00000001405321CE  mov     rcx, 1000000821h
  00000001405321D8  lea     rbp, [rcx+1FFFFE0h]
  00000001405321DF  and     rbp, r8
  00000001405321E2  not     rbp
  00000001405321E5  and     rbp, rax
  00000001405321E8  mov     rax, 3273461B74EB5880h
  00000001405321F2  or      rax, r11
  00000001405321F5  mov     r11, r9
  00000001405321F8  lea     r14, [r9+4002059Fh]
  00000001405321FF  and     r14, r8
  0000000140532202  not     r14
  0000000140532205  and     r14, rax
  0000000140532208  mov     r8, r10
  000000014053220B  or      r10d, 0ACE8C868h
  0000000140532212  and     r10d, dword ptr [rsp+248h+var_130]
  000000014053221A  mov     rax, 52E4625320AC8363h
  0000000140532224  or      rax, r8
  0000000140532227  not     r11
  000000014053222A  or      r11, rdx
  000000014053222D  and     r11, rax
  0000000140532230  mov     eax, r8d
  0000000140532233  or      eax, 5813A503h
  0000000140532238  mov     ecx, esi
  000000014053223A  or      ecx, 0BFFDFFFEh
  0000000140532240  and     ecx, eax
  0000000140532242  mov     r8, [rsp+248h+var_178]
  000000014053224A  imul    ecx, r8d
  000000014053224E  mov     rdx, [rsp+248h+var_180]
  0000000140532256  or      rcx, rdx
  0000000140532259  mov     rax, [rsp+248h+var_208]
  000000014053225E  add     rax, rcx
  0000000140532261  add     rax, [rsp+248h+var_220]
  0000000140532266  add     rax, [rsp+248h+var_218]
  000000014053226B  add     rcx, [rsp+248h+var_228]
  0000000140532270  add     rcx, rax
  0000000140532273  add     rcx, [rsp+248h+var_1E8]
  0000000140532278  mov     r9, r12
  000000014053227B  imul    r13d, r9d
  000000014053227F  or      r13, rdx
  0000000140532282  mov     rax, [rsp+248h+var_150]
  000000014053228A  mov     r12, [rsp+248h+var_240]
  000000014053228F  imul    r12d, eax
  0000000140532293  or      r12, rdx
  0000000140532296  mov     rsi, [rsp+248h+var_158]
  000000014053229E  imul    esi, eax
  00000001405322A1  or      rsi, rdx
  00000001405322A4  imul    rbx, r8
  00000001405322A8  mov     [rsp+248h+var_228], rbx
  00000001405322AD  imul    r15, r8
  00000001405322B1  mov     [rsp+248h+var_218], r15
  00000001405322B6  imul    rdi, rax
  00000001405322BA  mov     [rsp+248h+var_1E8], rdi
  00000001405322BF  not     rdi
  00000001405322C2  mov     [rsp+248h+var_208], rdi
  00000001405322C7  imul    rbp, r9
  00000001405322CB  mov     [rsp+248h+var_220], rbp
  00000001405322D0  mov     r9, rdi
  00000001405322D3  and     r9, rbp
  00000001405322D6  mov     [rsp+248h+var_240], r9
  00000001405322DB  imul    r14, r8
  00000001405322DF  mov     [rsp+248h+var_190], r14
  00000001405322E7  imul    r10d, eax
  00000001405322EB  or      r10, rdx
  00000001405322EE  mov     rbx, r10
  00000001405322F1  mov     rdi, rdx
  00000001405322F4  imul    r11, rax
  00000001405322F8  mov     [rsp+248h+var_130], r11
  0000000140532300  mov     r9, rax
  0000000140532303  cmp     [rsp+248h+var_1B0], rcx
  000000014053230B  mov     r8, [rsp+248h+var_230]
  0000000140532310  cmovz   r8, [rsp+248h+var_210]
  0000000140532316  mov     r10, [rsp+248h+var_1A0]
  000000014053231E  mov     eax, r10d
  0000000140532321  or      eax, 0EB26EC00h
  0000000140532326  mov     rdx, [rsp+248h+var_198]
  000000014053232E  mov     ecx, edx
  0000000140532330  or      ecx, 0BDFDF7FFh
  0000000140532336  and     ecx, eax
  0000000140532338  mov     eax, r10d
  000000014053233B  or      eax, 0AAC9B150h
  0000000140532340  or      edx, 0FDFFFFBFh
  0000000140532346  and     edx, eax
  0000000140532348  mov     r10, [rsp+r12+248h]
  0000000140532350  mov     rax, [rsp+rbx+248h]
  0000000140532358  mov     [rsp+248h+var_158], rax
  0000000140532360  imul    ecx, r9d
  0000000140532364  or      rcx, rdi
  0000000140532367  mov     rax, [rsp+rcx+248h]
  000000014053236F  mov     [rsp+248h+var_110], rax
  0000000140532377  imul    edx, r9d
  000000014053237B  or      rdx, rdi
  000000014053237E  mov     rax, [rsp+rdx+248h]
  0000000140532386  mov     [rsp+248h+var_108], rax
  000000014053238E  test    r12, 0
  0000000140532395  call    locret_1405323AA  ; -> locret_1405323AA
  000000014053239A  jnz     loc_1405323A5
  00000001405323A0  jmp     loc_1405323AB
  00000001405323A5  jmp     loc_140530B34
  00000001405323AA  retn
  00000001405323AB  nop
  00000001405323AC  jmp     $+5
  00000001405323B1  mov     rax, [rsp+248h+var_1F0]
  00000001405323B6  mov     rcx, [rsp+248h+var_140]
  00000001405323BE  mov     [rsp+248h+var_78], r10
  00000001405323C6  mov     [r10+rax], rcx
  00000001405323CA  mov     rax, [rsp+248h+var_1F8]
  00000001405323CF  mov     [r10+rsi], rax
  00000001405323D3  mov     rax, [rsp+248h+var_168]
  00000001405323DB  mov     rcx, [rsp+248h+var_1A8]
  00000001405323E3  mov     rdx, [rsp+248h+var_170]
  00000001405323EB  mov     [rdx+rcx], rax
  00000001405323EF  mov     rax, [rsp+248h+var_200]
  00000001405323F4  mov     rcx, [rsp+248h+var_E8]
  00000001405323FC  mov     [rsp+rcx+248h], rax
  0000000140532404  mov     rax, [rsp+248h+var_F0]
  000000014053240C  mov     rcx, [rsp+248h+var_F8]
  0000000140532414  lea     rax, [rcx+rax*2]
  0000000140532418  mov     rcx, [rsp+248h+var_100]
  0000000140532420  mov     [rsp+rcx+248h], rax
  0000000140532428  mov     rax, [rsp+248h+var_138]
  0000000140532430  mov     [rsp+r13+248h], rax
  0000000140532438  mov     rax, r8
  000000014053243B  mov     rbp, r8
  000000014053243E  not     rbp
  0000000140532441  mov     rdx, r8
  0000000140532444  rol     rdx, 20h
  0000000140532448  mov     r9, rdx
  000000014053244B  not     r9
  000000014053244E  mov     rcx, [rsp+248h+var_238]
  0000000140532453  mov     r8, rcx
  0000000140532456  and     r8, r9
  0000000140532459  mov     r13, r9
  000000014053245C  mov     r11, [rsp+248h+var_1D0]
  0000000140532461  mov     r9, r11
  0000000140532464  and     r9, r8
  0000000140532467  mov     r10, rbp
  000000014053246A  and     r10, r9
  000000014053246D  not     r10
  0000000140532470  not     r9
  0000000140532473  and     r9, rax
  0000000140532476  mov     rsi, rax
  0000000140532479  mov     [rsp+248h+var_230], rax
  000000014053247E  not     r9
  0000000140532481  and     r9, r10
  0000000140532484  mov     r10, 0F82049D79D934118h
  000000014053248E  imul    r9, r10
  0000000140532492  mov     rdi, r11
  0000000140532495  mov     r14, r11
  0000000140532498  and     rdi, rbp
  000000014053249B  mov     r15, [rsp+248h+var_248]
  000000014053249F  mov     r10, r15
  00000001405324A2  and     r10, rdi
  00000001405324A5  not     r10
  00000001405324A8  not     rdi
  00000001405324AB  and     rdi, rcx
  00000001405324AE  not     rdi
  00000001405324B1  and     rdi, r10
  00000001405324B4  mov     r10, r13
  00000001405324B7  and     r10, rdi
  00000001405324BA  not     r10
  00000001405324BD  not     rdi
  00000001405324C0  and     rdi, rdx
  00000001405324C3  not     rdi
  00000001405324C6  and     rdi, r10
  00000001405324C9  not     rdi
  00000001405324CC  mov     r10, 0E860DD86D8B9C34Eh
  00000001405324D6  imul    rdi, r10
  00000001405324DA  mov     r11, rcx
  00000001405324DD  mov     rax, rcx
  00000001405324E0  and     r11, rsi
  00000001405324E3  mov     rsi, r14
  00000001405324E6  and     rsi, r11
  00000001405324E9  not     r11
  00000001405324EC  mov     r12, [rsp+248h+var_1E0]
  00000001405324F1  mov     r10, r12
  00000001405324F4  and     r10, rdx
  00000001405324F7  mov     rbx, r10
  00000001405324FA  and     rbx, r11
  00000001405324FD  not     rbx
  0000000140532500  mov     rcx, 0F04093AF3B268237h
  000000014053250A  imul    rbx, rcx
  000000014053250E  add     rbx, r9
  0000000140532511  mov     r9, r13
  0000000140532514  and     r9, rsi
  0000000140532517  not     r9
  000000014053251A  not     rsi
  000000014053251D  and     rsi, rdx
  0000000140532520  not     rsi
  0000000140532523  and     rsi, r9
  0000000140532526  not     rsi
  0000000140532529  imul    rsi, [rsp+248h+var_1B8]
  0000000140532532  add     rsi, rbx
  0000000140532535  add     rsi, rdi
  0000000140532538  mov     r9, r15
  000000014053253B  mov     rbx, r15
  000000014053253E  and     rbx, r13
  0000000140532541  mov     [rsp+248h+var_1F0], rbx
  0000000140532546  mov     [rsp+248h+var_210], r13
  000000014053254B  not     rbx
  000000014053254E  mov     rdi, rax
  0000000140532551  and     rdi, rdx
  0000000140532554  not     rdi
  0000000140532557  and     rdi, rbx
  000000014053255A  not     rdi
  000000014053255D  and     rdi, rbp
  0000000140532560  mov     rbx, r12
  0000000140532563  and     rbx, rdi
  0000000140532566  not     rbx
  0000000140532569  not     rdi
  000000014053256C  mov     rcx, r14
  000000014053256F  and     rdi, r14
  0000000140532572  not     rdi
  0000000140532575  and     rdi, rbx
  0000000140532578  not     rdi
  000000014053257B  mov     rbx, 7DFB628626CBEE3h
  0000000140532585  imul    rdi, rbx
  0000000140532589  mov     rbx, r15
  000000014053258C  and     rbx, rbp
  000000014053258F  not     rbx
  0000000140532592  and     r11, r14
  0000000140532595  and     r11, rbx
  0000000140532598  mov     rbx, r14
  000000014053259B  and     rbx, r13
  000000014053259E  not     rbx
  00000001405325A1  not     r10
  00000001405325A4  and     r10, rbx
  00000001405325A7  mov     r14, r13
  00000001405325AA  and     r14, r11
  00000001405325AD  not     r11
  00000001405325B0  and     r11, rdx
  00000001405325B3  mov     rbx, rdx
  00000001405325B6  and     rdx, r15
  00000001405325B9  mov     r15, r12
  00000001405325BC  and     r15, rdx
  00000001405325BF  not     r15
  00000001405325C2  not     rdx
  00000001405325C5  and     rdx, rcx
  00000001405325C8  not     rdx
  00000001405325CB  and     rdx, r15
  00000001405325CE  not     r10
  00000001405325D1  and     r10, r9
  00000001405325D4  mov     rax, [rsp+248h+var_230]
  00000001405325D9  and     r9, rax
  00000001405325DC  not     r9
  00000001405325DF  and     r9, r12
  00000001405325E2  mov     [rsp+248h+var_248], r9
  00000001405325E6  mov     r9, r12
  00000001405325E9  mov     r13, rbp
  00000001405325EC  and     r13, r8
  00000001405325EF  not     r8
  00000001405325F2  and     r8, rcx
  00000001405325F5  not     r8
  00000001405325F8  and     r8, rax
  00000001405325FB  mov     rcx, rbp
  00000001405325FE  and     rcx, rdx
  0000000140532601  mov     [rsp+248h+var_200], rcx
  0000000140532606  not     rdx
  0000000140532609  and     rdx, rax
  000000014053260C  mov     r12, rax
  000000014053260F  and     rax, r9
  0000000140532612  and     rax, [rsp+248h+var_210]
  0000000140532617  not     rax
  000000014053261A  mov     r15, [rsp+248h+var_238]
  000000014053261F  and     rax, r15
  0000000140532622  mov     [rsp+248h+var_230], rax
  0000000140532627  and     r15, rbp
  000000014053262A  not     r10
  000000014053262D  and     r10, rbp
  0000000140532630  and     rbp, r9
  0000000140532633  mov     rcx, r9
  0000000140532636  and     rcx, r15
  0000000140532639  not     rcx
  000000014053263C  mov     rax, r15
  000000014053263F  not     rax
  0000000140532642  mov     [rsp+248h+var_238], rax
  0000000140532647  and     r9, r13
  000000014053264A  not     r13
  000000014053264D  mov     rax, [rsp+248h+var_1D0]
  0000000140532652  and     r13, rax
  0000000140532655  and     r15, rax
  0000000140532658  and     rax, [rsp+248h+var_238]
  000000014053265D  not     rax
  0000000140532660  and     rax, rcx
  0000000140532663  and     rbx, rax
  0000000140532666  not     rax
  0000000140532669  mov     rcx, [rsp+248h+var_210]
  000000014053266E  and     rax, rcx
  0000000140532671  not     rax
  0000000140532674  not     rbx
  0000000140532677  and     rbx, rax
  000000014053267A  mov     rax, 0FBF6C50C4D97DCDh
  0000000140532684  imul    rbx, rax
  0000000140532688  add     rbx, rsi
  000000014053268B  add     rbx, rdi
  000000014053268E  not     r11
  0000000140532691  not     r14
  0000000140532694  and     r14, r11
  0000000140532697  not     r14
  000000014053269A  mov     rax, 275E8EC9EC1FBA7Dh
  00000001405326A4  imul    r14, rax
  00000001405326A8  not     r9
  00000001405326AB  not     r13
  00000001405326AE  and     r13, r9
  00000001405326B1  imul    r13, [rsp+248h+var_1C0]
  00000001405326BA  add     r13, r14
  00000001405326BD  not     r10
  00000001405326C0  imul    r10, [rsp+248h+var_1D8]
  00000001405326C6  add     r10, r13
  00000001405326C9  mov     rax, 179F227927463CAEh
  00000001405326D3  imul    r8, rax
  00000001405326D7  add     r8, r10
  00000001405326DA  mov     rax, [rsp+248h+var_200]
  00000001405326DF  not     rax
  00000001405326E2  not     rdx
  00000001405326E5  and     rdx, rax
  00000001405326E8  not     rdx
  00000001405326EB  mov     rax, 0E081275E764D046Bh
  00000001405326F5  imul    rdx, rax
  00000001405326F9  add     rdx, r8
  00000001405326FC  add     rdx, rbx
  00000001405326FF  mov     rax, [rsp+248h+var_248]
  0000000140532703  and     rax, [rsp+248h+var_238]
  0000000140532708  not     rax
  000000014053270B  and     rax, rcx
  000000014053270E  imul    rax, [rsp+248h+var_188]
  0000000140532717  add     rax, rdx
  000000014053271A  and     r12, rcx
  000000014053271D  mov     rdx, rcx
  0000000140532720  and     r12, [rsp+248h+var_1C8]
  0000000140532728  not     r12
  000000014053272B  shl     r12, 2
  000000014053272F  sub     rax, r12
  0000000140532732  and     rbp, [rsp+248h+var_1F0]
  0000000140532737  mov     rcx, 371DFB1AB0F93848h
  0000000140532741  imul    rbp, rcx
  0000000140532745  and     r15, rdx
  0000000140532748  mov     rcx, 0C8E204E54F06C7B6h
  0000000140532752  imul    r15, rcx
  0000000140532756  add     r15, rbp
  0000000140532759  mov     rcx, [rsp+248h+var_230]
  000000014053275E  imul    rcx, [rsp+248h+var_160]
  0000000140532767  add     rcx, r15
  000000014053276A  add     rcx, rax
  000000014053276D  and     rcx, [rsp+248h+var_130]
  0000000140532775  mov     r15, [rsp+248h+var_158]
  000000014053277D  mov     rax, r15
  0000000140532780  not     rax
  0000000140532783  and     r15, rcx
  0000000140532786  not     rcx
  0000000140532789  and     rcx, rax
  000000014053278C  not     rcx
  000000014053278F  not     r15
  0000000140532792  and     r15, rcx
  0000000140532795  add     r15, [rsp+248h+var_190]
  000000014053279D  mov     rdx, [rsp+248h+var_218]
  00000001405327A2  mov     r8, rdx
  00000001405327A5  not     r8
  00000001405327A8  mov     rax, [rsp+248h+var_240]
  00000001405327AD  and     rax, r15
  00000001405327B0  mov     rcx, r8
  00000001405327B3  and     rcx, rax
  00000001405327B6  not     rcx
  00000001405327B9  not     rax
  00000001405327BC  and     rax, rdx
  00000001405327BF  not     rax
  00000001405327C2  and     rax, rcx
  00000001405327C5  mov     rsi, [rsp+248h+var_228]
  00000001405327CA  mov     r9, rsi
  00000001405327CD  not     r9
  00000001405327D0  not     rax
  00000001405327D3  and     rax, r9
  00000001405327D6  mov     rcx, 0B636A2C7F4BC204Ah
  00000001405327E0  imul    rcx, rax
  00000001405327E4  mov     rax, r9
  00000001405327E7  mov     r10, r9
  00000001405327EA  and     rax, r8
  00000001405327ED  mov     rbx, r8
  00000001405327F0  mov     [rsp+248h+var_230], r8
  00000001405327F5  not     rax
  00000001405327F8  mov     r8, rsi
  00000001405327FB  and     r8, rdx
  00000001405327FE  mov     r11, rdx
  0000000140532801  not     r8
  0000000140532804  and     r8, rax
  0000000140532807  mov     [rsp+248h+var_1B0], r8
  000000014053280F  mov     rdx, r15
  0000000140532812  not     rdx
  0000000140532815  mov     rax, rdx
  0000000140532818  mov     r14, rdx
  000000014053281B  mov     [rsp+248h+var_210], rdx
  0000000140532820  and     rax, r8
  0000000140532823  not     rax
  0000000140532826  not     r8
  0000000140532829  mov     [rsp+248h+var_1D0], r8
  000000014053282E  mov     rdx, r15
  0000000140532831  and     rdx, r8
  0000000140532834  not     rdx
  0000000140532837  and     rdx, rax
  000000014053283A  mov     r13, [rsp+248h+var_220]
  000000014053283F  mov     r8, r13
  0000000140532842  not     r8
  0000000140532845  mov     rax, r8
  0000000140532848  and     rax, rdx
  000000014053284B  not     rax
  000000014053284E  not     rdx
  0000000140532851  and     rdx, r13
  0000000140532854  mov     rdi, r13
  0000000140532857  not     rdx
  000000014053285A  mov     r9, [rsp+248h+var_208]
  000000014053285F  and     rax, r9
  0000000140532862  and     rax, rdx
  0000000140532865  not     rax
  0000000140532868  mov     rdx, 0F39BBD89272574F5h
  0000000140532872  imul    rdx, rax
  0000000140532876  add     rdx, rcx
  0000000140532879  mov     rcx, r11
  000000014053287C  and     rcx, r9
  000000014053287F  mov     [rsp+248h+var_1D8], rcx
  0000000140532884  mov     rax, r14
  0000000140532887  and     rax, rcx
  000000014053288A  not     rax
  000000014053288D  and     rax, r8
  0000000140532890  mov     rcx, rsi
  0000000140532893  mov     r9, rsi
  0000000140532896  and     rcx, rax
  0000000140532899  not     rax
  000000014053289C  mov     rsi, r10
  000000014053289F  and     rax, r10
  00000001405328A2  not     rax
  00000001405328A5  not     rcx
  00000001405328A8  and     rcx, rax
  00000001405328AB  not     rcx
  00000001405328AE  mov     r10, 0E5CEFF27B5A67131h
  00000001405328B8  imul    r10, rcx
  00000001405328BC  mov     r11, rbx
  00000001405328BF  mov     r12, [rsp+248h+var_1E8]
  00000001405328C4  and     r11, r12
  00000001405328C7  mov     rbp, r8
  00000001405328CA  and     r8, r11
  00000001405328CD  mov     rcx, r8
  00000001405328D0  and     rcx, r14
  00000001405328D3  not     rcx
  00000001405328D6  and     rcx, rsi
  00000001405328D9  mov     r13, 0BF81D4A11760090Fh
  00000001405328E3  imul    r13, rcx
  00000001405328E7  add     r13, r10
  00000001405328EA  add     r13, rdx
  00000001405328ED  mov     rcx, rsi
  00000001405328F0  mov     rax, rsi
  00000001405328F3  mov     [rsp+248h+var_238], rsi
  00000001405328F8  and     rcx, rbp
  00000001405328FB  not     rcx
  00000001405328FE  mov     rsi, r9
  0000000140532901  mov     r10, rdi
  0000000140532904  and     rsi, rdi
  0000000140532907  not     rsi
  000000014053290A  and     rsi, rcx
  000000014053290D  not     rsi
  0000000140532910  mov     rcx, rbx
  0000000140532913  and     rcx, rsi
  0000000140532916  not     rcx
  0000000140532919  and     rcx, r12
  000000014053291C  mov     rdx, r14
  000000014053291F  and     rdx, rcx
  0000000140532922  not     rdx
  0000000140532925  not     rcx
  0000000140532928  and     rcx, r15
  000000014053292B  not     rcx
  000000014053292E  and     rcx, rdx
  0000000140532931  not     rcx
  0000000140532934  mov     rdi, 86562D9FAEE41E80h
  000000014053293E  imul    rdi, rcx
  0000000140532942  mov     rcx, rax
  0000000140532945  and     rcx, r10
  0000000140532948  not     rcx
  000000014053294B  mov     rdx, r9
  000000014053294E  and     rdx, rbp
  0000000140532951  mov     r9, rbp
  0000000140532954  mov     r10, rdx
  0000000140532957  not     r10
  000000014053295A  and     rcx, r10
  000000014053295D  mov     rbx, [rsp+248h+var_208]
  0000000140532962  and     rbx, rcx
  0000000140532965  not     rbx
  0000000140532968  not     rcx
  000000014053296B  and     rcx, r12
  000000014053296E  not     rcx
  0000000140532971  and     rcx, rbx
  0000000140532974  not     rcx
  0000000140532977  and     rcx, r14
  000000014053297A  mov     rbx, [rsp+248h+var_230]
  000000014053297F  and     rbx, rcx
  0000000140532982  not     rbx
  0000000140532985  not     rcx
  0000000140532988  mov     rbp, [rsp+248h+var_218]
  000000014053298D  and     rcx, rbp
  0000000140532990  not     rcx
  0000000140532993  and     rcx, rbx
  0000000140532996  not     rcx
  0000000140532999  mov     rbx, 0D84A598EC9150Fh
  00000001405329A3  imul    rbx, rcx
  00000001405329A7  add     rbx, rdi
  00000001405329AA  and     rbp, r9
  00000001405329AD  not     rbp
  00000001405329B0  mov     rdi, [rsp+248h+var_238]
  00000001405329B5  and     rdi, rbp
  00000001405329B8  mov     [rsp+248h+var_1F0], rdi
  00000001405329BD  and     rdi, r15
  00000001405329C0  not     rdi
  00000001405329C3  and     rdi, r12
  00000001405329C6  mov     r14, 0A6B94FB365AAF4Ah
  00000001405329D0  imul    r14, rdi
  00000001405329D4  add     r14, rbx
  00000001405329D7  not     r8
  00000001405329DA  and     rsi, r11
  00000001405329DD  mov     [rsp+248h+var_1C8], rsi
  00000001405329E5  not     r11
  00000001405329E8  mov     rcx, [rsp+248h+var_220]
  00000001405329ED  and     r11, rcx
  00000001405329F0  not     r11
  00000001405329F3  and     r11, r8
  00000001405329F6  mov     rax, [rsp+248h+var_228]
  00000001405329FB  and     r11, rax
  00000001405329FE  and     r11, r15
  0000000140532A01  mov     r8, 14D729F66CB55E43h
  0000000140532A0B  imul    r8, r11
  0000000140532A0F  add     r8, r14
  0000000140532A12  mov     r11, rax
  0000000140532A15  and     r11, r12
  0000000140532A18  mov     [rsp+248h+var_248], r9
  0000000140532A1C  mov     rdi, r9
  0000000140532A1F  and     rdi, r15
  0000000140532A22  mov     r14, [rsp+248h+var_218]
  0000000140532A27  mov     rbx, r14
  0000000140532A2A  and     rbx, rdi
  0000000140532A2D  not     rdi
  0000000140532A30  mov     rax, rcx
  0000000140532A33  mov     rcx, [rsp+248h+var_210]
  0000000140532A38  and     rax, rcx
  0000000140532A3B  not     rax
  0000000140532A3E  and     rax, rdi
  0000000140532A41  not     rax
  0000000140532A44  and     rax, r14
  0000000140532A47  not     rax
  0000000140532A4A  and     rax, r11
  0000000140532A4D  mov     [rsp+248h+var_1B8], rax
  0000000140532A55  not     r11
  0000000140532A58  mov     rsi, [rsp+248h+var_230]
  0000000140532A5D  and     r11, rsi
  0000000140532A60  and     r11, r15
  0000000140532A63  not     r11
  0000000140532A66  and     r11, r9
  0000000140532A69  mov     rax, 415675B877690C45h
  0000000140532A73  imul    rax, r11
  0000000140532A77  add     rax, r8
  0000000140532A7A  add     rax, r13
  0000000140532A7D  mov     [rsp+248h+var_1C0], rax
  0000000140532A85  mov     r9, [rsp+248h+var_208]
  0000000140532A8A  and     rdx, r9
  0000000140532A8D  not     rdx
  0000000140532A90  and     rdx, rsi
  0000000140532A93  and     r10, r12
  0000000140532A96  not     r10
  0000000140532A99  and     rdx, r10
  0000000140532A9C  mov     r8, rcx
  0000000140532A9F  mov     rax, rcx
  0000000140532AA2  and     rax, rdx
  0000000140532AA5  not     rax
  0000000140532AA8  not     rdx
  0000000140532AAB  and     rdx, r15
  0000000140532AAE  not     rdx
  0000000140532AB1  and     rdx, rax
  0000000140532AB4  not     rdx
  0000000140532AB7  mov     rax, 72574E02D0F7D4FFh
  0000000140532AC1  imul    rax, rdx
  0000000140532AC5  mov     rdx, r14
  0000000140532AC8  mov     r11, [rsp+248h+var_220]
  0000000140532ACD  and     rdx, r11
  0000000140532AD0  not     rdx
  0000000140532AD3  and     rdx, [rsp+248h+var_228]
  0000000140532AD8  mov     r10, rsi
  0000000140532ADB  mov     rcx, [rsp+248h+var_248]
  0000000140532ADF  and     r10, rcx
  0000000140532AE2  not     r10
  0000000140532AE5  mov     [rsp+248h+var_200], r10
  0000000140532AEA  and     rdx, r10
  0000000140532AED  and     rdx, r8
  0000000140532AF0  mov     r10, r8
  0000000140532AF3  not     rdx
  0000000140532AF6  and     rdx, r9
  0000000140532AF9  mov     r8, 0C8CD067A3A03F18Ah
  0000000140532B03  imul    r8, rdx
  0000000140532B07  add     r8, rax
  0000000140532B0A  mov     rax, rsi
  0000000140532B0D  and     rax, rdi
  0000000140532B10  not     rbx
  0000000140532B13  and     rbx, [rsp+248h+var_238]
  0000000140532B18  not     rax
  0000000140532B1B  and     rbx, rax
  0000000140532B1E  not     rbx
  0000000140532B21  and     rbx, r12
  0000000140532B24  not     rbx
  0000000140532B27  mov     rax, 0E14D729F66CB55FBh
  0000000140532B31  imul    rax, rbx
  0000000140532B35  add     rax, r8
  0000000140532B38  mov     [rsp+248h+var_160], rax
  0000000140532B40  mov     rax, r9
  0000000140532B43  mov     rdi, r9
  0000000140532B46  and     rax, r10
  0000000140532B49  not     rax
  0000000140532B4C  mov     r10, r12
  0000000140532B4F  mov     rbx, r12
  0000000140532B52  and     r10, r15
  0000000140532B55  not     r10
  0000000140532B58  and     r10, rax
  0000000140532B5B  mov     r12, r10
  0000000140532B5E  not     r12
  0000000140532B61  mov     r9, rcx
  0000000140532B64  mov     rax, rcx
  0000000140532B67  and     rax, r12
  0000000140532B6A  not     rax
  0000000140532B6D  mov     r8, r11
  0000000140532B70  mov     rsi, r11
  0000000140532B73  and     rsi, r10
  0000000140532B76  mov     [rsp+248h+var_1E0], r10
  0000000140532B7B  not     rsi
  0000000140532B7E  and     rsi, r14
  0000000140532B81  and     rsi, rax
  0000000140532B84  mov     rax, r11
  0000000140532B87  mov     rcx, [rsp+248h+var_1D8]
  0000000140532B8C  and     rax, rcx
  0000000140532B8F  not     rcx
  0000000140532B92  and     rcx, r9
  0000000140532B95  not     rcx
  0000000140532B98  not     rax
  0000000140532B9B  and     rax, rcx
  0000000140532B9E  mov     rdx, rdi
  0000000140532BA1  and     rdx, r9
  0000000140532BA4  not     rdx
  0000000140532BA7  mov     r11, rbx
  0000000140532BAA  and     r11, r8
  0000000140532BAD  not     r11
  0000000140532BB0  and     r11, rdx
  0000000140532BB3  mov     rdx, r9
  0000000140532BB6  and     rdx, r10
  0000000140532BB9  not     rdx
  0000000140532BBC  mov     r13, r8
  0000000140532BBF  and     r13, r12
  0000000140532BC2  not     r13
  0000000140532BC5  and     r13, rdx
  0000000140532BC8  mov     rdi, [rsp+248h+var_230]
  0000000140532BCD  and     rdi, r8
  0000000140532BD0  not     rdi
  0000000140532BD3  and     rdi, rbp
  0000000140532BD6  mov     r14, [rsp+248h+var_210]
  0000000140532BDB  mov     rcx, r14
  0000000140532BDE  and     rcx, rdi
  0000000140532BE1  not     rcx
  0000000140532BE4  mov     r9, rdi
  0000000140532BE7  not     r9
  0000000140532BEA  and     r9, r15
  0000000140532BED  not     r9
  0000000140532BF0  and     r9, rcx
  0000000140532BF3  mov     rdx, [rsp+248h+var_238]
  0000000140532BF8  mov     rcx, rdx
  0000000140532BFB  and     rcx, r9
  0000000140532BFE  not     r9
  0000000140532C01  mov     r8, [rsp+248h+var_228]
  0000000140532C06  and     r9, r8
  0000000140532C09  not     rcx
  0000000140532C0C  not     r9
  0000000140532C0F  and     r9, rcx
  0000000140532C12  and     rdi, r8
  0000000140532C15  mov     rcx, rdx
  0000000140532C18  and     rcx, r15
  0000000140532C1B  mov     rdx, rbx
  0000000140532C1E  and     rdx, rcx
  0000000140532C21  mov     r8, [rsp+248h+var_240]
  0000000140532C26  not     r8
  0000000140532C29  and     r8, rcx
  0000000140532C2C  mov     [rsp+248h+var_240], r8
  0000000140532C31  not     rcx
  0000000140532C34  mov     rbp, [rsp+248h+var_208]
  0000000140532C39  and     rcx, rbp
  0000000140532C3C  mov     [rsp+248h+var_1A8], rcx
  0000000140532C44  mov     rcx, [rsp+248h+var_1F0]
  0000000140532C49  not     rcx
  0000000140532C4C  and     rcx, r14
  0000000140532C4F  not     rcx
  0000000140532C52  and     rcx, rbp
  0000000140532C55  mov     [rsp+248h+var_1F0], rcx
  0000000140532C5A  mov     r8, [rsp+248h+var_230]
  0000000140532C5F  mov     r10, r8
  0000000140532C62  and     r10, r15
  0000000140532C65  not     r10
  0000000140532C68  and     r10, rbp
  0000000140532C6B  mov     rcx, rbx
  0000000140532C6E  and     rbx, r9
  0000000140532C71  mov     [rsp+248h+var_188], rbx
  0000000140532C79  not     r9
  0000000140532C7C  and     r9, rbp
  0000000140532C7F  mov     rbx, rcx
  0000000140532C82  and     rbx, rdi
  0000000140532C85  mov     [rsp+248h+var_1D8], rbx
  0000000140532C8A  not     rdi
  0000000140532C8D  and     rdi, rbp
  0000000140532C90  mov     rbx, [rsp+248h+var_248]
  0000000140532C94  and     rbx, r14
  0000000140532C97  mov     r14, [rsp+248h+var_228]
  0000000140532C9C  and     r14, rbp
  0000000140532C9F  mov     [rsp+248h+var_170], rbp
  0000000140532CA7  mov     [rsp+248h+var_168], rbp
  0000000140532CAF  and     rbp, rbx
  0000000140532CB2  not     rbp
  0000000140532CB5  not     rbx
  0000000140532CB8  and     rbx, rcx
  0000000140532CBB  not     rbx
  0000000140532CBE  and     rbx, rbp
  0000000140532CC1  not     rax
  0000000140532CC4  mov     rcx, [rsp+248h+var_228]
  0000000140532CC9  and     rax, rcx
  0000000140532CCC  and     r11, r8
  0000000140532CCF  not     r11
  0000000140532CD2  and     r11, r15
  0000000140532CD5  not     r11
  0000000140532CD8  and     r11, rcx
  0000000140532CDB  not     r10
  0000000140532CDE  and     r10, rcx
  0000000140532CE1  mov     rbp, [rsp+248h+var_200]
  0000000140532CE6  and     rbp, r15
  0000000140532CE9  mov     r8, [rsp+248h+var_238]
  0000000140532CEE  mov     [rsp+248h+var_208], r8
  0000000140532CF3  and     [rsp+248h+var_208], rbp
  0000000140532CF8  not     rbp
  0000000140532CFB  and     rbp, rcx
  0000000140532CFE  mov     [rsp+248h+var_200], rbp
  0000000140532D03  and     rcx, rsi
  0000000140532D06  not     rsi
  0000000140532D09  and     rsi, r8
  0000000140532D0C  and     r12, r8
  0000000140532D0F  and     [rsp+248h+var_1E0], r8
  0000000140532D14  and     r8, [rsp+248h+var_218]
  0000000140532D19  not     r13
  0000000140532D1C  and     r13, r8
  0000000140532D1F  and     rbx, r8
  0000000140532D22  not     r8
  0000000140532D25  and     r8, r15
  0000000140532D28  mov     rbp, [rsp+248h+var_170]
  0000000140532D30  and     rbp, r8
  0000000140532D33  not     rbp
  0000000140532D36  not     r8
  0000000140532D39  and     r8, [rsp+248h+var_1E8]
  0000000140532D3E  not     r8
  0000000140532D41  and     r8, rbp
  0000000140532D44  mov     rbp, [rsp+248h+var_220]
  0000000140532D49  and     rbp, r8
  0000000140532D4C  not     r8
  0000000140532D4F  and     r8, [rsp+248h+var_248]
  0000000140532D53  not     r8
  0000000140532D56  not     rbp
  0000000140532D59  and     rbp, r8
  0000000140532D5C  mov     r8, 24547D0AFBC68C37h
  0000000140532D66  imul    r8, rbp
  0000000140532D6A  add     r8, [rsp+248h+var_160]
  0000000140532D72  add     r8, [rsp+248h+var_1C0]
  0000000140532D7A  not     rsi
  0000000140532D7D  not     rcx
  0000000140532D80  and     rcx, rsi
  0000000140532D83  not     rcx
  0000000140532D86  mov     rsi, 6B94FB365AAF2C2Dh
  0000000140532D90  imul    rsi, rcx
  0000000140532D94  add     rsi, r8
  0000000140532D97  mov     rcx, [rsp+248h+var_210]
  0000000140532D9C  and     rcx, rax
  0000000140532D9F  not     rcx
  0000000140532DA2  not     rax
  0000000140532DA5  and     rax, r15
  0000000140532DA8  not     rax
  0000000140532DAB  and     rax, rcx
  0000000140532DAE  not     rax
  0000000140532DB1  mov     rbp, 818C884EDB1B5184h
  0000000140532DBB  imul    rbp, rax
  0000000140532DBF  mov     rcx, [rsp+248h+var_1A8]
  0000000140532DC7  not     rcx
  0000000140532DCA  not     rdx
  0000000140532DCD  mov     rax, [rsp+248h+var_248]
  0000000140532DD1  and     rdx, rax
  0000000140532DD4  and     rdx, rcx
  0000000140532DD7  mov     rcx, [rsp+248h+var_240]
  0000000140532DDC  not     rcx
  0000000140532DDF  mov     r8, [rsp+248h+var_230]
  0000000140532DE4  and     rcx, r8
  0000000140532DE7  mov     [rsp+248h+var_240], rcx
  0000000140532DEC  not     r14
  0000000140532DEF  and     r14, rax
  0000000140532DF2  mov     rcx, [rsp+248h+var_218]
  0000000140532DF7  mov     rax, rcx
  0000000140532DFA  and     rax, r14
  0000000140532DFD  not     r14
  0000000140532E00  and     r14, r8
  0000000140532E03  and     r8, rdx
  0000000140532E06  not     r8
  0000000140532E09  not     rdx
  0000000140532E0C  and     rdx, rcx
  0000000140532E0F  not     rdx
  0000000140532E12  and     rdx, r8
  0000000140532E15  mov     r8, 237C32B16CFD7726h
  0000000140532E1F  imul    r8, rdx
  0000000140532E23  add     r8, rbp
  0000000140532E26  mov     rcx, 0AB82F5043973BFA5h
  0000000140532E30  imul    rcx, [rsp+248h+var_1B8]
  0000000140532E39  add     rcx, r8
  0000000140532E3C  not     r11
  0000000140532E3F  mov     rdx, 0FA15F78D18806C4Dh
  0000000140532E49  imul    rdx, r11
  0000000140532E4D  add     rdx, rcx
  0000000140532E50  mov     r8, [rsp+248h+var_1F0]
  0000000140532E55  not     r8
  0000000140532E58  mov     rcx, 0E225BCF8F5946B2Ah
  0000000140532E62  imul    rcx, r8
  0000000140532E66  add     rcx, rdx
  0000000140532E69  not     r13
  0000000140532E6C  mov     rdx, 0A15F78D18806C1E5h
  0000000140532E76  imul    rdx, r13
  0000000140532E7A  add     rdx, rcx
  0000000140532E7D  add     rdx, rsi
  0000000140532E80  mov     r8, [rsp+248h+var_1C8]
  0000000140532E88  not     r8
  0000000140532E8B  mov     rsi, [rsp+248h+var_210]
  0000000140532E90  and     r8, rsi
  0000000140532E93  mov     rcx, 7919A0CF47407E14h
  0000000140532E9D  imul    rcx, r8
  0000000140532EA1  mov     r11, [rsp+248h+var_1B0]
  0000000140532EA9  mov     r13, [rsp+248h+var_220]
  0000000140532EAE  and     r11, r13
  0000000140532EB1  and     r11, r15
  0000000140532EB4  mov     r8, [rsp+248h+var_168]
  0000000140532EBC  and     r8, r11
  0000000140532EBF  not     r8
  0000000140532EC2  not     r11
  0000000140532EC5  mov     rbp, [rsp+248h+var_1E8]
  0000000140532ECA  and     r11, rbp
  0000000140532ECD  not     r11
  0000000140532ED0  and     r11, r8
  0000000140532ED3  mov     r8, 0C44B79F1EB28D608h
  0000000140532EDD  imul    r8, r11
  0000000140532EE1  add     r8, rcx
  0000000140532EE4  mov     rcx, r13
  0000000140532EE7  mov     r11, r13
  0000000140532EEA  and     rcx, r10
  0000000140532EED  not     r10
  0000000140532EF0  mov     r13, [rsp+248h+var_248]
  0000000140532EF4  and     r10, r13
  0000000140532EF7  not     r10
  0000000140532EFA  not     rcx
  0000000140532EFD  and     rcx, r10
  0000000140532F00  not     rcx
  0000000140532F03  mov     r10, 7648A8FA15F78D19h
  0000000140532F0D  imul    r10, rcx
  0000000140532F11  add     r10, r8
  0000000140532F14  not     r9
  0000000140532F17  mov     r8, [rsp+248h+var_188]
  0000000140532F1F  not     r8
  0000000140532F22  and     r8, r9
  0000000140532F25  not     r8
  0000000140532F28  mov     rcx, 2D0F7D53148F0E9h
  0000000140532F32  imul    rcx, r8
  0000000140532F36  add     rcx, r10
  0000000140532F39  mov     r8, 6EAE0BD410E5CF3Ah
  0000000140532F43  imul    r8, [rsp+248h+var_240]
  0000000140532F49  add     r8, rcx
  0000000140532F4C  add     r8, rdx
  0000000140532F4F  mov     rcx, r13
  0000000140532F52  and     rcx, r12
  0000000140532F55  not     rcx
  0000000140532F58  not     r12
  0000000140532F5B  and     r12, r11
  0000000140532F5E  mov     r13, r11
  0000000140532F61  not     r12
  0000000140532F64  and     r12, rcx
  0000000140532F67  not     r12
  0000000140532F6A  mov     r11, [rsp+248h+var_218]
  0000000140532F6F  and     r12, r11
  0000000140532F72  mov     rcx, 9A9D260511BE1987h
  0000000140532F7C  imul    rcx, r12
  0000000140532F80  not     rdi
  0000000140532F83  mov     r10, [rsp+248h+var_1D8]
  0000000140532F88  not     r10
  0000000140532F8B  and     r10, rdi
  0000000140532F8E  and     r10, rsi
  0000000140532F91  not     r10
  0000000140532F94  mov     rdx, 8D609934AA1A7942h
  0000000140532F9E  imul    rdx, r10
  0000000140532FA2  add     rdx, rcx
  0000000140532FA5  mov     rcx, 36A2C7F4BC20AB12h
  0000000140532FAF  imul    rcx, rbx
  0000000140532FB3  add     rcx, rdx
  0000000140532FB6  not     r14
  0000000140532FB9  not     rax
  0000000140532FBC  and     rax, r14
  0000000140532FBF  mov     rdx, rsi
  0000000140532FC2  and     rdx, rax
  0000000140532FC5  not     rdx
  0000000140532FC8  not     rax
  0000000140532FCB  and     rax, r15
  0000000140532FCE  not     rax
  0000000140532FD1  and     rax, rdx
  0000000140532FD4  mov     rdx, 0CD067A3A03F15B06h
  0000000140532FDE  imul    rdx, rax
  0000000140532FE2  add     rdx, rcx
  0000000140532FE5  mov     rax, [rsp+248h+var_208]
  0000000140532FEA  not     rax
  0000000140532FED  mov     rcx, [rsp+248h+var_200]
  0000000140532FF2  not     rcx
  0000000140532FF5  and     rcx, rax
  0000000140532FF8  not     rcx
  0000000140532FFB  and     rcx, rbp
  0000000140532FFE  mov     rax, 0CBE61717F03A943Eh
  0000000140533008  imul    rax, rcx
  000000014053300C  add     rax, rdx
  000000014053300F  add     rax, r8
  0000000140533012  mov     rcx, [rsp+248h+var_1D0]
  0000000140533017  and     rcx, rbp
  000000014053301A  and     r15, rcx
  000000014053301D  not     rcx
  0000000140533020  and     rcx, rsi
  0000000140533023  not     rcx
  0000000140533026  not     r15
  0000000140533029  and     r15, rcx
  000000014053302C  not     r15
  000000014053302F  and     r15, r13
  0000000140533032  mov     rcx, 1AC132695434F278h
  000000014053303C  imul    rcx, r15
  0000000140533040  mov     rdx, [rsp+248h+var_1E0]
  0000000140533045  and     r13, rdx
  0000000140533048  not     rdx
  000000014053304B  and     rdx, [rsp+248h+var_248]
  000000014053304F  not     rdx
  0000000140533052  not     r13
  0000000140533055  and     r13, rdx
  0000000140533058  not     r13
  000000014053305B  and     r13, r11
  000000014053305E  not     r13
  0000000140533061  mov     rdx, 0EFAA6291E225BCB8h
  000000014053306B  imul    rdx, r13
  000000014053306F  add     rdx, rcx
  0000000140533072  add     rdx, rax
  0000000140533075  mov     r8, [rsp+248h+var_1A0]
  000000014053307D  mov     eax, r8d
  0000000140533080  or      eax, 0E1346950h
  0000000140533085  and     eax, dword ptr [rsp+248h+var_128]
  000000014053308C  mov     r11, [rsp+248h+var_178]
  0000000140533094  imul    eax, r11d
  0000000140533098  mov     r10, [rsp+248h+var_180]
  00000001405330A0  or      rax, r10
  00000001405330A3  mov     [rsp+rax+248h], rdx
  00000001405330AB  mov     eax, r8d
  00000001405330AE  or      eax, 2B840730h
  00000001405330B3  mov     rdx, [rsp+248h+var_198]
  00000001405330BB  mov     ecx, edx
  00000001405330BD  or      ecx, 0FDFFFDDFh
  00000001405330C3  and     ecx, eax
  00000001405330C5  mov     eax, r8d
  00000001405330C8  or      eax, 0D6FA0FB8h
  00000001405330CD  or      edx, 0BDFDF5DFh
  00000001405330D3  and     edx, eax
  00000001405330D5  mov     rbp, [rsp+248h+var_150]
  00000001405330DD  imul    ecx, ebp
  00000001405330E0  or      rcx, r10
  00000001405330E3  lea     rax, [rsp+rcx+248h+var_248]
  00000001405330E7  add     rax, 248h
  00000001405330ED  mov     r13, [rsp+248h+var_120]
  00000001405330F5  imul    edx, r13d
  00000001405330F9  or      rdx, r10
  00000001405330FC  mov     [rsp+rdx+248h], rax
  0000000140533104  mov     rax, 0D14E8734DCB29A4Eh
  000000014053310E  or      rax, r8
  0000000140533111  mov     rcx, 1000000821h
  000000014053311B  add     rcx, 4002021Fh
  0000000140533122  mov     r12, [rsp+248h+var_148]
  000000014053312A  and     rcx, r12
  000000014053312D  not     rcx
  0000000140533130  and     rcx, rax
  0000000140533133  mov     rax, 0F2F752DD0C48FC25h
  000000014053313D  or      rax, r8
  0000000140533140  mov     rdx, 9100000821h
  000000014053314A  not     rdx
  000000014053314D  mov     rdi, [rsp+248h+var_118]
  0000000140533155  or      rdx, rdi
  0000000140533158  and     rdx, rax
  000000014053315B  imul    rcx, r11
  000000014053315F  mov     r14, [rsp+248h+var_1F8]
  0000000140533164  mov     r11, r14
  0000000140533167  not     r11
  000000014053316A  imul    rdx, r13
  000000014053316E  mov     rax, r11
  0000000140533171  and     rax, rdx
  0000000140533174  not     rax
  0000000140533177  and     rax, rcx
  000000014053317A  mov     r8, rcx
  000000014053317D  not     r8
  0000000140533180  mov     r9, r8
  0000000140533183  and     r9, rdx
  0000000140533186  mov     r10, r9
  0000000140533189  and     r10, r14
  000000014053318C  not     r10
  000000014053318F  mov     rbx, 0F9D9B2FB8AC2B20Ch
  0000000140533199  imul    r10, rbx
  000000014053319D  add     r10, rax
  00000001405331A0  not     r9
  00000001405331A3  mov     rax, rdx
  00000001405331A6  not     rax
  00000001405331A9  mov     rsi, r14
  00000001405331AC  and     rsi, rcx
  00000001405331AF  and     rdx, rcx
  00000001405331B2  and     rcx, rax
  00000001405331B5  not     rcx
  00000001405331B8  and     rcx, r9
  00000001405331BB  mov     r9, r14
  00000001405331BE  and     r9, rcx
  00000001405331C1  not     rcx
  00000001405331C4  and     rcx, r11
  00000001405331C7  not     rcx
  00000001405331CA  not     r9
  00000001405331CD  and     r9, rcx
  00000001405331D0  imul    r9, rbx
  00000001405331D4  add     r9, r10
  00000001405331D7  and     r8, r11
  00000001405331DA  not     r8
  00000001405331DD  not     rsi
  00000001405331E0  and     rsi, r8
  00000001405331E3  not     rsi
  00000001405331E6  and     rsi, rax
  00000001405331E9  mov     rax, 6264D04753D4DF4h
  00000001405331F3  imul    rsi, rax
  00000001405331F7  add     rsi, r9
  00000001405331FA  and     rdx, r11
  00000001405331FD  mov     rbx, r11
  0000000140533200  imul    rdx, rax
  0000000140533204  lea     rax, [rdx+rsi]
  0000000140533208  inc     rax
  000000014053320B  mov     [rsp+248h+var_E8], rax
  0000000140533213  mov     r8, [rsp+248h+var_1A0]
  000000014053321B  mov     eax, r8d
  000000014053321E  or      eax, 0D4E81F70h
  0000000140533223  mov     r11, [rsp+248h+var_198]
  000000014053322B  or      r11d, 0BFFFF59Fh
  0000000140533232  and     r11d, eax
  0000000140533235  mov     [rsp+248h+var_F0], r11
  000000014053323D  mov     rax, 0BF21FE37283BEE52h
  0000000140533247  or      rax, r8
  000000014053324A  mov     rcx, 1100000261h
  0000000140533254  lea     rdx, [rcx+207DFh]
  000000014053325B  and     rdx, r12
  000000014053325E  not     rdx
  0000000140533261  and     rdx, rax
  0000000140533264  mov     r10, rdx
  0000000140533267  mov     rax, 0AB503506F026DF5Eh
  0000000140533271  or      rax, r8
  0000000140533274  or      rdi, 0FFFFFFFFBFFDF5BFh
  000000014053327B  and     rdi, rax
  000000014053327E  mov     r9, rdi
  0000000140533281  mov     rax, 2A9E30B332F3658Ch
  000000014053328B  or      rax, r8
  000000014053328E  mov     rdx, 9100000821h
  0000000140533298  lea     rsi, [rdx+201F7DFh]
  000000014053329F  and     rsi, r12
  00000001405332A2  not     rsi
  00000001405332A5  and     rsi, rax
  00000001405332A8  mov     rax, 0EF7786F15AA352BBh
  00000001405332B2  or      rax, r8
  00000001405332B5  lea     r11, [rdx+4201FA00h]
  00000001405332BC  and     r11, r12
  00000001405332BF  not     r11
  00000001405332C2  and     r11, rax
  00000001405332C5  imul    r10, rbp
  00000001405332C9  mov     rcx, [rsp+248h+var_178]
  00000001405332D1  imul    rsi, rcx
  00000001405332D5  mov     r8, rsi
  00000001405332D8  not     r8
  00000001405332DB  mov     r15, r10
  00000001405332DE  not     r15
  00000001405332E1  mov     rax, r14
  00000001405332E4  and     rax, r8
  00000001405332E7  mov     [rsp+248h+var_F8], rax
  00000001405332EF  mov     rdx, rax
  00000001405332F2  not     rdx
  00000001405332F5  mov     [rsp+248h+var_100], rdx
  00000001405332FD  mov     rax, rbx
  0000000140533300  and     rax, rsi
  0000000140533303  mov     rdi, rsi
  0000000140533306  not     rax
  0000000140533309  mov     rsi, r15
  000000014053330C  and     rsi, rdx
  000000014053330F  and     rsi, rax
  0000000140533312  mov     [rsp+248h+var_168], rsi
  000000014053331A  imul    r9, r13
  000000014053331E  mov     rax, r9
  0000000140533321  not     rax
  0000000140533324  imul    r11, rcx
  0000000140533328  mov     rdx, r11
  000000014053332B  not     rdx
  000000014053332E  mov     rsi, rbx
  0000000140533331  and     rsi, rax
  0000000140533334  mov     rcx, rdx
  0000000140533337  and     rcx, rsi
  000000014053333A  not     rcx
  000000014053333D  not     rsi
  0000000140533340  mov     [rsp+248h+var_220], rsi
  0000000140533345  mov     r12, r11
  0000000140533348  and     r12, rsi
  000000014053334B  not     r12
  000000014053334E  and     r12, rcx
  0000000140533351  mov     [rsp+248h+var_1A8], r12
  0000000140533359  mov     rsi, r10
  000000014053335C  and     rsi, r9
  000000014053335F  mov     [rsp+248h+var_1B0], rsi
  0000000140533367  mov     r13, rsi
  000000014053336A  not     r13
  000000014053336D  and     r13, r11
  0000000140533370  mov     r12, r11
  0000000140533373  mov     rcx, rdx
  0000000140533376  and     rcx, rsi
  0000000140533379  not     rcx
  000000014053337C  not     r13
  000000014053337F  and     r13, rcx
  0000000140533382  mov     rcx, rbx
  0000000140533385  and     rcx, r9
  0000000140533388  mov     rsi, r9
  000000014053338B  not     rcx
  000000014053338E  mov     r9, r14
  0000000140533391  and     r9, rax
  0000000140533394  not     r9
  0000000140533397  and     r9, r8
  000000014053339A  and     r9, rcx
  000000014053339D  mov     [rsp+248h+var_160], r9
  00000001405333A5  mov     rcx, r15
  00000001405333A8  and     rcx, rdi
  00000001405333AB  mov     r11, rdi
  00000001405333AE  mov     r9, rdx
  00000001405333B1  and     r9, rcx
  00000001405333B4  mov     [rsp+248h+var_188], r9
  00000001405333BC  not     rcx
  00000001405333BF  mov     [rsp+248h+var_218], r10
  00000001405333C4  mov     r9, r10
  00000001405333C7  and     r9, r8
  00000001405333CA  not     r9
  00000001405333CD  and     r9, rcx
  00000001405333D0  mov     [rsp+248h+var_1D8], r9
  00000001405333D5  mov     rcx, r14
  00000001405333D8  and     rcx, rdx
  00000001405333DB  mov     r9, rax
  00000001405333DE  and     r9, rcx
  00000001405333E1  not     r9
  00000001405333E4  not     rcx
  00000001405333E7  and     rcx, rsi
  00000001405333EA  not     rcx
  00000001405333ED  and     r9, r10
  00000001405333F0  and     r9, rcx
  00000001405333F3  mov     [rsp+248h+var_1C0], r9
  00000001405333FB  mov     rcx, r10
  00000001405333FE  and     rcx, rdx
  0000000140533401  mov     rdi, rdx
  0000000140533404  mov     rdx, r14
  0000000140533407  and     rdx, rcx
  000000014053340A  not     rcx
  000000014053340D  mov     r10, rbx
  0000000140533410  mov     [rsp+248h+var_238], rbx
  0000000140533415  and     rcx, rbx
  0000000140533418  not     rcx
  000000014053341B  not     rdx
  000000014053341E  and     rdx, rcx
  0000000140533421  mov     [rsp+248h+var_1B8], rdx
  0000000140533429  mov     rcx, rbx
  000000014053342C  and     rcx, r15
  000000014053342F  not     rcx
  0000000140533432  mov     r9, r12
  0000000140533435  and     r9, rcx
  0000000140533438  mov     rdx, r8
  000000014053343B  and     rdx, r9
  000000014053343E  not     rdx
  0000000140533441  not     r9
  0000000140533444  mov     [rsp+248h+var_1E0], r9
  0000000140533449  mov     rbx, r11
  000000014053344C  mov     [rsp+248h+var_200], r11
  0000000140533451  and     r11, r9
  0000000140533454  not     r11
  0000000140533457  and     r11, rdx
  000000014053345A  mov     [rsp+248h+var_1E8], r11
  000000014053345F  mov     rbp, rsi
  0000000140533462  and     rbp, r12
  0000000140533465  mov     rdx, rbp
  0000000140533468  not     rdx
  000000014053346B  mov     r9, r10
  000000014053346E  and     r9, rdx
  0000000140533471  not     r9
  0000000140533474  mov     r11, r14
  0000000140533477  and     r11, rbp
  000000014053347A  not     r11
  000000014053347D  and     r11, r9
  0000000140533480  mov     [rsp+248h+var_1C8], r11
  0000000140533488  mov     r11, rax
  000000014053348B  and     r11, rdi
  000000014053348E  mov     r9, r8
  0000000140533491  and     r9, r11
  0000000140533494  not     r9
  0000000140533497  not     r11
  000000014053349A  and     r11, rbx
  000000014053349D  not     r11
  00000001405334A0  and     r11, r9
  00000001405334A3  mov     [rsp+248h+var_210], r11
  00000001405334A8  mov     r9, r10
  00000001405334AB  and     r9, r8
  00000001405334AE  not     r9
  00000001405334B1  mov     r11, r14
  00000001405334B4  and     r11, rbx
  00000001405334B7  not     r11
  00000001405334BA  and     r11, r9
  00000001405334BD  mov     [rsp+248h+var_230], r11
  00000001405334C2  mov     r9, r8
  00000001405334C5  and     r9, r12
  00000001405334C8  mov     r11, r14
  00000001405334CB  and     r11, r9
  00000001405334CE  not     r9
  00000001405334D1  and     r9, r10
  00000001405334D4  not     r9
  00000001405334D7  not     r11
  00000001405334DA  and     r11, r9
  00000001405334DD  mov     r9, rax
  00000001405334E0  and     r9, r11
  00000001405334E3  not     r9
  00000001405334E6  not     r11
  00000001405334E9  and     r11, rsi
  00000001405334EC  not     r11
  00000001405334EF  and     r11, r9
  00000001405334F2  mov     [rsp+248h+var_208], r11
  00000001405334F7  mov     r11, r14
  00000001405334FA  mov     r9, [rsp+248h+var_218]
  00000001405334FF  and     r11, r9
  0000000140533502  mov     [rsp+248h+var_248], r11
  0000000140533506  not     r11
  0000000140533509  and     r11, rdi
  000000014053350C  and     r11, rcx
  000000014053350F  mov     [rsp+248h+var_1D0], r11
  0000000140533514  and     [rsp+248h+var_168], rbp
  000000014053351C  and     rdx, r15
  000000014053351F  not     rdx
  0000000140533522  and     rbp, r9
  0000000140533525  not     rbp
  0000000140533528  and     rbp, rdx
  000000014053352B  mov     rcx, r10
  000000014053352E  and     rcx, rbp
  0000000140533531  not     rbp
  0000000140533534  and     rbp, r14
  0000000140533537  not     rcx
  000000014053353A  not     rbp
  000000014053353D  and     rbp, rcx
  0000000140533540  mov     rcx, r10
  0000000140533543  mov     rdx, rdi
  0000000140533546  mov     [rsp+248h+var_240], rdi
  000000014053354B  and     rcx, rdi
  000000014053354E  mov     [rsp+248h+var_228], rsi
  0000000140533553  mov     r9, rsi
  0000000140533556  and     r9, rcx
  0000000140533559  not     rcx
  000000014053355C  and     rcx, rax
  000000014053355F  not     rcx
  0000000140533562  not     r9
  0000000140533565  and     r9, rcx
  0000000140533568  mov     rcx, r8
  000000014053356B  and     rcx, r9
  000000014053356E  not     rcx
  0000000140533571  not     r9
  0000000140533574  and     r9, rbx
  0000000140533577  not     r9
  000000014053357A  and     r9, rcx
  000000014053357D  mov     r11, rax
  0000000140533580  mov     rdi, r12
  0000000140533583  and     r11, r12
  0000000140533586  mov     rcx, rsi
  0000000140533589  and     rcx, rdx
  000000014053358C  not     rcx
  000000014053358F  not     r11
  0000000140533592  and     r11, rcx
  0000000140533595  mov     r12, [rsp+248h+var_210]
  000000014053359A  not     r12
  000000014053359D  and     r12, r14
  00000001405335A0  and     r14, r15
  00000001405335A3  mov     [rsp+248h+var_98], r14
  00000001405335AB  and     [rsp+248h+var_160], r15
  00000001405335B3  and     [rsp+248h+var_220], r15
  00000001405335B8  not     r12
  00000001405335BB  and     r12, r15
  00000001405335BE  mov     [rsp+248h+var_210], r12
  00000001405335C3  mov     rcx, rdx
  00000001405335C6  and     rcx, [rsp+248h+var_230]
  00000001405335CB  not     rcx
  00000001405335CE  and     rcx, r15
  00000001405335D1  mov     [rsp+248h+var_130], rcx
  00000001405335D9  mov     rcx, [rsp+248h+var_208]
  00000001405335DE  not     rcx
  00000001405335E1  and     rcx, r15
  00000001405335E4  mov     [rsp+248h+var_208], rcx
  00000001405335E9  mov     rsi, [rsp+248h+var_218]
  00000001405335EE  mov     rcx, rsi
  00000001405335F1  and     rcx, r9
  00000001405335F4  mov     [rsp+248h+var_190], rcx
  00000001405335FC  not     r9
  00000001405335FF  and     r9, r15
  0000000140533602  mov     [rsp+248h+var_A0], r9
  000000014053360A  mov     r10, r15
  000000014053360D  mov     rdx, r15
  0000000140533610  mov     r12, r15
  0000000140533613  mov     [rsp+248h+var_128], r15
  000000014053361B  mov     [rsp+248h+var_138], r15
  0000000140533623  and     r15, r11
  0000000140533626  not     r15
  0000000140533629  not     r11
  000000014053362C  and     r11, rsi
  000000014053362F  not     r11
  0000000140533632  and     r11, r15
  0000000140533635  mov     r14, [rsp+248h+var_188]
  000000014053363D  not     r14
  0000000140533640  mov     r9, [rsp+248h+var_1F8]
  0000000140533645  and     r14, r9
  0000000140533648  mov     r15, rsi
  000000014053364B  mov     rcx, rdi
  000000014053364E  mov     [rsp+248h+var_170], rdi
  0000000140533656  and     r15, rdi
  0000000140533659  not     r15
  000000014053365C  and     r15, rbx
  000000014053365F  mov     rsi, [rsp+248h+var_238]
  0000000140533664  and     rsi, r15
  0000000140533667  mov     [rsp+248h+var_90], rsi
  000000014053366F  not     r15
  0000000140533672  and     r15, r9
  0000000140533675  mov     r9, [rsp+248h+var_248]
  0000000140533679  and     r9, rcx
  000000014053367C  mov     rbx, [rsp+248h+var_228]
  0000000140533681  mov     rdi, rbx
  0000000140533684  and     rdi, r14
  0000000140533687  not     r14
  000000014053368A  and     r14, rax
  000000014053368D  mov     [rsp+248h+var_188], r14
  0000000140533695  mov     rcx, [rsp+248h+var_1D8]
  000000014053369A  not     rcx
  000000014053369D  and     rcx, [rsp+248h+var_240]
  00000001405336A2  not     rcx
  00000001405336A5  and     rcx, rax
  00000001405336A8  mov     [rsp+248h+var_1D8], rcx
  00000001405336AD  mov     rcx, [rsp+248h+var_1E8]
  00000001405336B2  not     rcx
  00000001405336B5  and     rcx, rax
  00000001405336B8  mov     [rsp+248h+var_1E8], rcx
  00000001405336BD  not     r15
  00000001405336C0  and     r15, rax
  00000001405336C3  mov     rcx, [rsp+248h+var_1E0]
  00000001405336C8  and     rcx, rax
  00000001405336CB  mov     [rsp+248h+var_C8], rax
  00000001405336D3  mov     rsi, rax
  00000001405336D6  mov     [rsp+248h+var_140], rax
  00000001405336DE  and     rax, r9
  00000001405336E1  not     rax
  00000001405336E4  not     r9
  00000001405336E7  and     r9, rbx
  00000001405336EA  not     r9
  00000001405336ED  and     r9, rax
  00000001405336F0  mov     [rsp+248h+var_248], r9
  00000001405336F4  mov     r9, [rsp+248h+var_1B0]
  00000001405336FC  and     r9, [rsp+248h+var_170]
  0000000140533704  mov     [rsp+248h+var_1B0], r9
  000000014053370C  and     r10, [rsp+248h+var_1A8]
  0000000140533714  not     r10
  0000000140533717  and     r10, r8
  000000014053371A  not     r13
  000000014053371D  and     r13, r8
  0000000140533720  mov     r14, rbx
  0000000140533723  and     r14, r8
  0000000140533726  mov     [rsp+248h+var_1F0], rbx
  000000014053372B  mov     rax, [rsp+248h+var_200]
  0000000140533730  and     [rsp+248h+var_1F0], rax
  0000000140533735  mov     rbx, [rsp+248h+var_1F8]
  000000014053373A  and     rbx, r9
  000000014053373D  not     rbx
  0000000140533740  and     rbx, r8
  0000000140533743  and     rsi, r8
  0000000140533746  mov     [rsp+248h+var_C0], rsi
  000000014053374E  mov     r9, [rsp+248h+var_220]
  0000000140533753  not     r9
  0000000140533756  and     r9, r8
  0000000140533759  mov     [rsp+248h+var_220], r9
  000000014053375E  mov     rsi, rax
  0000000140533761  mov     r9, [rsp+248h+var_1C0]
  0000000140533769  and     rsi, r9
  000000014053376C  mov     [rsp+248h+var_B8], rsi
  0000000140533774  not     r9
  0000000140533777  and     r9, r8
  000000014053377A  mov     [rsp+248h+var_1C0], r9
  0000000140533782  mov     rsi, r8
  0000000140533785  mov     r9, [rsp+248h+var_1B8]
  000000014053378D  and     rsi, r9
  0000000140533790  mov     [rsp+248h+var_B0], rsi
  0000000140533798  not     r9
  000000014053379B  and     r9, rax
  000000014053379E  mov     [rsp+248h+var_1B8], r9
  00000001405337A6  mov     r9, [rsp+248h+var_128]
  00000001405337AE  and     r9, [rsp+248h+var_240]
  00000001405337B3  mov     rsi, r8
  00000001405337B6  and     rsi, r9
  00000001405337B9  mov     [rsp+248h+var_A8], rsi
  00000001405337C1  not     r9
  00000001405337C4  and     r9, rax
  00000001405337C7  mov     [rsp+248h+var_128], r9
  00000001405337CF  mov     r9, [rsp+248h+var_1C8]
  00000001405337D7  not     r9
  00000001405337DA  and     r9, r8
  00000001405337DD  mov     [rsp+248h+var_1C8], r9
  00000001405337E5  mov     r9, [rsp+248h+var_1D0]
  00000001405337EA  not     r9
  00000001405337ED  and     r9, rax
  00000001405337F0  mov     [rsp+248h+var_1D0], r9
  00000001405337F5  mov     r9, rax
  00000001405337F8  and     r9, rbp
  00000001405337FB  mov     [rsp+248h+var_88], r9
  0000000140533803  not     rbp
  0000000140533806  and     rbp, r8
  0000000140533809  not     r11
  000000014053380C  and     r11, [rsp+248h+var_238]
  0000000140533811  mov     r9, rax
  0000000140533814  and     r9, r11
  0000000140533817  mov     [rsp+248h+var_80], r9
  000000014053381F  not     r11
  0000000140533822  and     r11, r8
  0000000140533825  not     rcx
  0000000140533828  and     rcx, rax
  000000014053382B  mov     [rsp+248h+var_1E0], rcx
  0000000140533830  mov     rcx, [rsp+248h+var_248]
  0000000140533834  and     rax, rcx
  0000000140533837  mov     [rsp+248h+var_200], rax
  000000014053383C  not     rcx
  000000014053383F  and     rcx, r8
  0000000140533842  mov     [rsp+248h+var_248], rcx
  0000000140533846  and     r8, [rsp+248h+var_240]
  000000014053384B  mov     rax, [rsp+248h+var_238]
  0000000140533850  and     rax, r8
  0000000140533853  mov     rcx, [rsp+248h+var_C8]
  000000014053385B  and     rcx, rax
  000000014053385E  not     rcx
  0000000140533861  not     rax
  0000000140533864  and     rax, [rsp+248h+var_228]
  0000000140533869  not     rax
  000000014053386C  and     rax, rcx
  000000014053386F  not     rax
  0000000140533872  mov     rsi, [rsp+248h+var_218]
  0000000140533877  and     rax, rsi
  000000014053387A  mov     r9, 0FD56948761BF34CCh
  0000000140533884  imul    r9, rax
  0000000140533888  mov     rcx, 0D68FE9BB8B3A6705h
  0000000140533892  imul    rcx, [rsp+248h+var_168]
  000000014053389B  add     rcx, r9
  000000014053389E  mov     rax, [rsp+248h+var_1A8]
  00000001405338A6  not     rax
  00000001405338A9  and     rax, rsi
  00000001405338AC  not     rax
  00000001405338AF  and     r10, rax
  00000001405338B2  not     r10
  00000001405338B5  mov     r9, 74612515B81A9FCEh
  00000001405338BF  imul    r9, r10
  00000001405338C3  mov     rax, [rsp+248h+var_188]
  00000001405338CB  not     rax
  00000001405338CE  not     rdi
  00000001405338D1  and     rdi, rax
  00000001405338D4  not     rdi
  00000001405338D7  mov     rax, 42F0E3019BFB3373h
  00000001405338E1  imul    rax, rdi
  00000001405338E5  add     rax, rcx
  00000001405338E8  not     r13
  00000001405338EB  mov     r10, [rsp+248h+var_238]
  00000001405338F0  and     r13, r10
  00000001405338F3  not     r13
  00000001405338F6  mov     rsi, 0F75C29B60741E7E0h
  0000000140533900  imul    rsi, r13
  0000000140533904  add     rsi, rax
  0000000140533907  add     rsi, r9
  000000014053390A  and     rdx, r14
  000000014053390D  mov     rax, r10
  0000000140533910  and     rax, rdx
  0000000140533913  not     rdx
  0000000140533916  mov     r9, [rsp+248h+var_1F8]
  000000014053391B  and     rdx, r9
  000000014053391E  not     rdx
  0000000140533921  mov     r13, [rsp+248h+var_170]
  0000000140533929  and     rdx, r13
  000000014053392C  not     rax
  000000014053392F  and     rdx, rax
  0000000140533932  mov     rax, 5B2D7BE85DAE38D8h
  000000014053393C  imul    rax, rdx
  0000000140533940  mov     rcx, r9
  0000000140533943  mov     rdi, r9
  0000000140533946  and     rcx, [rsp+248h+var_1F0]
  000000014053394B  and     r12, rcx
  000000014053394E  not     r12
  0000000140533951  and     r12, r13
  0000000140533954  not     rcx
  0000000140533957  mov     r9, [rsp+248h+var_218]
  000000014053395C  and     rcx, r9
  000000014053395F  not     rcx
  0000000140533962  and     r12, rcx
  0000000140533965  not     r12
  0000000140533968  mov     rcx, 120F2BDBB3A7D8E4h
  0000000140533972  imul    rcx, r12
  0000000140533976  add     rcx, rax
  0000000140533979  mov     rax, [rsp+248h+var_1B0]
  0000000140533981  not     rax
  0000000140533984  and     rax, r10
  0000000140533987  not     rax
  000000014053398A  and     rbx, rax
  000000014053398D  mov     rdx, 0A36370EFC22A681Ah
  0000000140533997  imul    rdx, rbx
  000000014053399B  add     rdx, rcx
  000000014053399E  not     r8
  00000001405339A1  and     r8, r9
  00000001405339A4  not     r8
  00000001405339A7  and     r8, [rsp+248h+var_228]
  00000001405339AC  mov     rcx, rdi
  00000001405339AF  mov     rbx, rdi
  00000001405339B2  and     rcx, r8
  00000001405339B5  not     r8
  00000001405339B8  and     r8, r10
  00000001405339BB  mov     r12, r10
  00000001405339BE  and     r12, r9
  00000001405339C1  mov     r9, r12
  00000001405339C4  not     r9
  00000001405339C7  mov     rax, [rsp+248h+var_98]
  00000001405339CF  not     rax
  00000001405339D2  mov     rdi, [rsp+248h+var_240]
  00000001405339D7  and     rax, rdi
  00000001405339DA  and     rax, r9
  00000001405339DD  mov     r10, [rsp+248h+var_C0]
  00000001405339E5  and     r10, rax
  00000001405339E8  not     r10
  00000001405339EB  mov     r9, 0C64E7ADA753E13EFh
  00000001405339F5  imul    r9, r10
  00000001405339F9  add     r9, rdx
  00000001405339FC  mov     rdx, rdi
  00000001405339FF  mov     rax, [rsp+248h+var_160]
  0000000140533A07  and     rdx, rax
  0000000140533A0A  not     rax
  0000000140533A0D  and     rax, r13
  0000000140533A10  not     rdx
  0000000140533A13  not     rax
  0000000140533A16  and     rax, rdx
  0000000140533A19  mov     rdx, 0DDCB3F36BE173B6h
  0000000140533A23  imul    rdx, rax
  0000000140533A27  add     rdx, r9
  0000000140533A2A  mov     r10, [rsp+248h+var_1D8]
  0000000140533A2F  not     r10
  0000000140533A32  and     r10, rbx
  0000000140533A35  mov     r9, 3F5E2C2DD901A13Fh
  0000000140533A3F  imul    r9, r10
  0000000140533A43  add     r9, rdx
  0000000140533A46  not     r14
  0000000140533A49  and     r14, rbx
  0000000140533A4C  mov     r10, rdi
  0000000140533A4F  and     r10, r14
  0000000140533A52  not     r14
  0000000140533A55  mov     rdx, r13
  0000000140533A58  and     r14, r13
  0000000140533A5B  mov     r13, [rsp+248h+var_100]
  0000000140533A63  and     r13, [rsp+248h+var_228]
  0000000140533A68  not     r13
  0000000140533A6B  and     r13, rdx
  0000000140533A6E  mov     rax, [rsp+248h+var_230]
  0000000140533A73  not     rax
  0000000140533A76  and     rax, rdx
  0000000140533A79  mov     [rsp+248h+var_230], rax
  0000000140533A7E  mov     rax, [rsp+248h+var_220]
  0000000140533A83  and     rdx, rax
  0000000140533A86  not     rax
  0000000140533A89  and     rax, rdi
  0000000140533A8C  not     rax
  0000000140533A8F  not     rdx
  0000000140533A92  and     rdx, rax
  0000000140533A95  not     rdx
  0000000140533A98  mov     rdi, 0A6397457499010ABh
  0000000140533AA2  imul    rdi, rdx
  0000000140533AA6  add     rdi, r9
  0000000140533AA9  add     rdi, rsi
  0000000140533AAC  mov     rax, [rsp+248h+var_1C0]
  0000000140533AB4  not     rax
  0000000140533AB7  mov     r9, [rsp+248h+var_B8]
  0000000140533ABF  not     r9
  0000000140533AC2  and     r9, rax
  0000000140533AC5  not     r9
  0000000140533AC8  mov     rdx, 46E062FC5E1BBFFFh
  0000000140533AD2  imul    rdx, r9
  0000000140533AD6  mov     rbx, [rsp+248h+var_B0]
  0000000140533ADE  not     rbx
  0000000140533AE1  mov     rax, [rsp+248h+var_1B8]
  0000000140533AE9  not     rax
  0000000140533AEC  mov     rsi, [rsp+248h+var_228]
  0000000140533AF1  and     rbx, rsi
  0000000140533AF4  and     rbx, rax
  0000000140533AF7  mov     r9, 11E1CBA53B317E5Dh
  0000000140533B01  imul    r9, rbx
  0000000140533B05  add     r9, rdx
  0000000140533B08  not     r8
  0000000140533B0B  not     rcx
  0000000140533B0E  and     rcx, r8
  0000000140533B11  mov     rdx, 4EE721251FBBAE97h
  0000000140533B1B  imul    rdx, rcx
  0000000140533B1F  add     rdx, r9
  0000000140533B22  mov     rax, [rsp+248h+var_A8]
  0000000140533B2A  not     rax
  0000000140533B2D  mov     rcx, [rsp+248h+var_128]
  0000000140533B35  not     rcx
  0000000140533B38  and     rcx, rax
  0000000140533B3B  mov     rax, [rsp+248h+var_1F8]
  0000000140533B40  not     rcx
  0000000140533B43  and     rax, rsi
  0000000140533B46  and     rax, rcx
  0000000140533B49  not     rax
  0000000140533B4C  mov     r8, 685B696951D976B1h
  0000000140533B56  imul    r8, rax
  0000000140533B5A  add     r8, rdx
  0000000140533B5D  add     r8, rdi
  0000000140533B60  mov     rcx, [rsp+248h+var_1E8]
  0000000140533B65  not     rcx
  0000000140533B68  mov     rax, 0D2B14FCA7A606995h
  0000000140533B72  imul    rax, rcx
  0000000140533B76  mov     rcx, [rsp+248h+var_90]
  0000000140533B7E  not     rcx
  0000000140533B81  and     r15, rcx
  0000000140533B84  not     r15
  0000000140533B87  mov     rdx, 24096039999497Ch
  0000000140533B91  imul    rdx, r15
  0000000140533B95  add     rdx, rax
  0000000140533B98  not     r10
  0000000140533B9B  not     r14
  0000000140533B9E  mov     r9, [rsp+248h+var_218]
  0000000140533BA3  and     r10, r9
  0000000140533BA6  and     r10, r14
  0000000140533BA9  not     r10
  0000000140533BAC  mov     rax, 30F4CDF7F7B14820h
  0000000140533BB6  imul    rax, r10
  0000000140533BBA  add     rax, rdx
  0000000140533BBD  not     r13
  0000000140533BC0  and     r13, r9
  0000000140533BC3  not     r13
  0000000140533BC6  mov     rdx, 60AF439F31492416h
  0000000140533BD0  imul    rdx, r13
  0000000140533BD4  add     rdx, rax
  0000000140533BD7  add     rdx, r8
  0000000140533BDA  mov     rcx, [rsp+248h+var_1C8]
  0000000140533BE2  mov     rax, [rsp+248h+var_138]
  0000000140533BEA  and     rax, rcx
  0000000140533BED  not     rax
  0000000140533BF0  not     rcx
  0000000140533BF3  and     rcx, r9
  0000000140533BF6  mov     r8, r9
  0000000140533BF9  not     rcx
  0000000140533BFC  and     rcx, rax
  0000000140533BFF  not     rcx
  0000000140533C02  mov     rax, 0ECB62BB6EE8488E8h
  0000000140533C0C  imul    rax, rcx
  0000000140533C10  mov     r9, [rsp+248h+var_F8]
  0000000140533C18  mov     rdi, [rsp+248h+var_240]
  0000000140533C1D  and     r9, rdi
  0000000140533C20  not     r9
  0000000140533C23  and     r9, rsi
  0000000140533C26  not     r9
  0000000140533C29  and     r9, r8
  0000000140533C2C  not     r9
  0000000140533C2F  mov     r8, 99EAA68F32FA3ED7h
  0000000140533C39  imul    r8, r9
  0000000140533C3D  add     r8, rax
  0000000140533C40  mov     rax, 0A5D618D73022FB02h
  0000000140533C4A  imul    rax, [rsp+248h+var_210]
  0000000140533C50  add     rax, r8
  0000000140533C53  mov     r8, [rsp+248h+var_230]
  0000000140533C58  not     r8
  0000000140533C5B  mov     rcx, [rsp+248h+var_130]
  0000000140533C63  and     rcx, r8
  0000000140533C66  mov     r8, [rsp+248h+var_140]
  0000000140533C6E  and     r8, rcx
  0000000140533C71  not     r8
  0000000140533C74  not     rcx
  0000000140533C77  and     rcx, rsi
  0000000140533C7A  not     rcx
  0000000140533C7D  and     rcx, r8
  0000000140533C80  not     rcx
  0000000140533C83  mov     r8, 0A319466FE2CA1022h
  0000000140533C8D  imul    r8, rcx
  0000000140533C91  add     r8, rax
  0000000140533C94  mov     rax, 3BB796407758A47Ch
  0000000140533C9E  imul    rax, [rsp+248h+var_208]
  0000000140533CA4  add     rax, r8
  0000000140533CA7  add     rax, rdx
  0000000140533CAA  mov     rcx, [rsp+248h+var_1D0]
  0000000140533CAF  not     rcx
  0000000140533CB2  and     rcx, rsi
  0000000140533CB5  mov     rdx, 0CA38D0FCEBDE66ACh
  0000000140533CBF  imul    rdx, rcx
  0000000140533CC3  not     rbp
  0000000140533CC6  mov     rcx, [rsp+248h+var_88]
  0000000140533CCE  not     rcx
  0000000140533CD1  and     rcx, rbp
  0000000140533CD4  not     rcx
  0000000140533CD7  mov     r8, 2A104F83E929B724h
  0000000140533CE1  imul    r8, rcx
  0000000140533CE5  add     r8, rdx
  0000000140533CE8  mov     rdx, [rsp+248h+var_A0]
  0000000140533CF0  not     rdx
  0000000140533CF3  mov     rcx, [rsp+248h+var_190]
  0000000140533CFB  not     rcx
  0000000140533CFE  and     rcx, rdx
  0000000140533D01  not     rcx
  0000000140533D04  mov     rdx, 15368C55742858CDh
  0000000140533D0E  imul    rdx, rcx
  0000000140533D12  add     rdx, r8
  0000000140533D15  add     rdx, rax
  0000000140533D18  not     r11
  0000000140533D1B  mov     rcx, [rsp+248h+var_80]
  0000000140533D23  not     rcx
  0000000140533D26  and     rcx, r11
  0000000140533D29  mov     rax, 0B2A80578B478BB7Fh
  0000000140533D33  imul    rax, rcx
  0000000140533D37  mov     r8, 0BEB272D276A2D386h
  0000000140533D41  imul    r8, [rsp+248h+var_1E0]
  0000000140533D47  add     r8, rax
  0000000140533D4A  and     r12, rdi
  0000000140533D4D  not     r12
  0000000140533D50  and     r12, [rsp+248h+var_1F0]
  0000000140533D55  mov     rax, 121F99BA75571D02h
  0000000140533D5F  imul    rax, r12
  0000000140533D63  add     rax, r8
  0000000140533D66  mov     rcx, [rsp+248h+var_248]
  0000000140533D6A  not     rcx
  0000000140533D6D  mov     r9, [rsp+248h+var_200]
  0000000140533D72  not     r9
  0000000140533D75  and     r9, rcx
  0000000140533D78  not     r9
  0000000140533D7B  mov     r8, 562908F96CDE9E2Bh
  0000000140533D85  imul    r8, r9
  0000000140533D89  add     r8, rax
  0000000140533D8C  add     r8, rdx
  0000000140533D8F  mov     r15, [rsp+248h+var_178]
  0000000140533D97  mov     r9, [rsp+248h+var_F0]
  0000000140533D9F  imul    r9d, r15d
  0000000140533DA3  mov     r10, [rsp+248h+var_1A0]
  0000000140533DAB  mov     ecx, r10d
  0000000140533DAE  or      ecx, 5
  0000000140533DB1  mov     edx, [rsp+248h+var_D8]
  0000000140533DB8  and     ecx, edx
  0000000140533DBA  mov     r14, [rsp+248h+var_120]
  0000000140533DC2  imul    ecx, r14d
  0000000140533DC6  mov     rax, r8
  0000000140533DC9  shr     rax, cl
  0000000140533DCC  mov     r12, [rsp+248h+var_180]
  0000000140533DD4  or      r9, r12
  0000000140533DD7  mov     rcx, [rsp+248h+var_E8]
  0000000140533DDF  mov     [rsp+r9+248h], rcx
  0000000140533DE7  mov     ecx, r10d
  0000000140533DEA  or      ecx, 1
  0000000140533DED  and     ecx, edx
  0000000140533DEF  not     rax
  0000000140533DF2  imul    ecx, r15d
  0000000140533DF6  shl     r8, cl
  0000000140533DF9  not     r8
  0000000140533DFC  and     r8, rax
  0000000140533DFF  mov     eax, r10d
  0000000140533E02  or      eax, 0F6AD8170h
  0000000140533E07  mov     r13, [rsp+248h+var_198]
  0000000140533E0F  mov     ecx, r13d
  0000000140533E12  or      ecx, 0BDFFFF9Fh
  0000000140533E18  and     ecx, eax
  0000000140533E1A  not     r8
  0000000140533E1D  imul    ecx, r14d
  0000000140533E21  or      rcx, r12
  0000000140533E24  mov     [rsp+rcx+248h], r8
  0000000140533E2C  mov     rax, 60E75E3403B4D309h
  0000000140533E36  or      rax, r10
  0000000140533E39  mov     rbx, 1000000821h
  0000000140533E43  lea     rcx, [rbx+1FFF9E0h]
  0000000140533E4A  mov     rbp, [rsp+248h+var_148]
  0000000140533E52  and     rcx, rbp
  0000000140533E55  not     rcx
  0000000140533E58  and     rcx, rax
  0000000140533E5B  mov     rax, 0A6DF5C2E4664B81Eh
  0000000140533E65  or      rax, r10
  0000000140533E68  mov     r8, [rsp+248h+var_118]
  0000000140533E70  mov     rdx, r8
  0000000140533E73  or      rdx, 0FFFFFFFFBDFFF7FFh
  0000000140533E7A  and     rdx, rax
  0000000140533E7D  imul    rcx, r14
  0000000140533E81  mov     rdi, [rsp+248h+var_150]
  0000000140533E89  imul    rdx, rdi
  0000000140533E8D  mov     rsi, [rsp+248h+var_70]
  0000000140533E95  and     rdx, rsi
  0000000140533E98  not     rdx
  0000000140533E9B  and     rdx, rcx
  0000000140533E9E  mov     rax, [rsp+248h+var_60]
  0000000140533EA6  mov     [rsp+rax+248h], rdx
  0000000140533EAE  mov     rcx, 2507CDA6DEC8D658h
  0000000140533EB8  or      rcx, r10
  0000000140533EBB  mov     rbx, 8000000801h
  0000000140533EC5  lea     rax, [rbx+41FFFA3Fh]
  0000000140533ECC  and     rax, rbp
  0000000140533ECF  not     rax
  0000000140533ED2  and     rax, rcx
  0000000140533ED5  mov     rcx, 8AF5BA6B3BC308AEh
  0000000140533EDF  or      rcx, r10
  0000000140533EE2  mov     edx, 0FFFFFFFFh
  0000000140533EE7  add     rdx, 2020821h
  0000000140533EEE  and     rdx, rbp
  0000000140533EF1  not     rdx
  0000000140533EF4  and     rdx, rcx
  0000000140533EF7  mov     r11, rdx
  0000000140533EFA  mov     rdx, rbx
  0000000140533EFD  not     rdx
  0000000140533F00  mov     rcx, r8
  0000000140533F03  or      rdx, r8
  0000000140533F06  mov     r8, 65BF91063566721Dh
  0000000140533F10  or      r8, r10
  0000000140533F13  or      rcx, 0FFFFFFFFFFFDFDFEh
  0000000140533F1A  and     rcx, r8
  0000000140533F1D  mov     r8, 0E8C5D457D082C2CAh
  0000000140533F27  or      r8, r10
  0000000140533F2A  mov     r9, 1100000261h
  0000000140533F34  add     r9, 4001FFDFh
  0000000140533F3B  and     r9, rbp
  0000000140533F3E  not     r9
  0000000140533F41  and     r9, r8
  0000000140533F44  imul    r9, r14
  0000000140533F48  and     r9, rsi
  0000000140533F4B  mov     rsi, r15
  0000000140533F4E  imul    r11, r15
  0000000140533F52  imul    rcx, r15
  0000000140533F56  not     r9
  0000000140533F59  and     rcx, r9
  0000000140533F5C  not     rcx
  0000000140533F5F  and     rcx, r11
  0000000140533F62  mov     r8, 29F063AA3125298Fh
  0000000140533F6C  or      r8, r10
  0000000140533F6F  and     rdx, r8
  0000000140533F72  imul    rdx, r15
  0000000140533F76  and     rdx, r9
  0000000140533F79  not     rcx
  0000000140533F7C  not     rdx
  0000000140533F7F  and     rdx, rcx
  0000000140533F82  mov     r8d, r10d
  0000000140533F85  or      r8d, 32h
  0000000140533F89  mov     ecx, r13d
  0000000140533F8C  or      ecx, 1Fh
  0000000140533F8F  and     ecx, r8d
  0000000140533F92  mov     r8, 0D76777BF963E8A62h
  0000000140533F9C  or      r8, r10
  0000000140533F9F  mov     r11, 9100000821h
  0000000140533FA9  add     r11, 202023Fh
  0000000140533FB0  and     r11, rbp
  0000000140533FB3  imul    ecx, r14d
  0000000140533FB7  mov     r9, rdx
  0000000140533FBA  shl     r9, cl
  0000000140533FBD  not     r11
  0000000140533FC0  and     r11, r8
  0000000140533FC3  lea     ecx, [r10+0Ah]
  0000000140533FC7  imul    ecx, esi
  0000000140533FCA  shr     rdx, cl
  0000000140533FCD  not     r9
  0000000140533FD0  not     rdx
  0000000140533FD3  and     rdx, r9
  0000000140533FD6  mov     rcx, 990950CC4A055681h
  0000000140533FE0  or      rcx, r10
  0000000140533FE3  add     rbx, 41FFFA00h
  0000000140533FEA  and     rbx, rbp
  0000000140533FED  not     rbx
  0000000140533FF0  and     rbx, rcx
  0000000140533FF3  imul    r11, rdi
  0000000140533FF7  and     r11, rdx
  0000000140533FFA  not     rdx
  0000000140533FFD  imul    rbx, rdi
  0000000140534001  and     rbx, rdx
  0000000140534004  not     r11
  0000000140534007  not     rbx
  000000014053400A  and     rbx, r11
  000000014053400D  mov     rcx, 51148F20923CEE17h
  0000000140534017  or      rcx, r10
  000000014053401A  mov     rdx, [rsp+248h+var_D0]
  0000000140534022  or      rdx, 0FFFFFFFFFDFFF5FEh
  0000000140534029  and     rdx, rcx
  000000014053402C  imul    rdx, r14
  0000000140534030  imul    rax, rdi
  0000000140534034  and     rdx, rbx
  0000000140534037  not     rbx
  000000014053403A  and     rbx, rax
  000000014053403D  not     rbx
  0000000140534040  not     rdx
  0000000140534043  and     rdx, rbx
  0000000140534046  mov     eax, r10d
  0000000140534049  or      eax, 0E248068h
  000000014053404E  mov     r9, r13
  0000000140534051  mov     ecx, r9d
  0000000140534054  or      ecx, 0FDFFFF9Fh
  000000014053405A  and     ecx, eax
  000000014053405C  mov     r11, r15
  000000014053405F  imul    ecx, r11d
  0000000140534063  mov     r8, r12
  0000000140534066  or      rcx, r12
  0000000140534069  mov     [rsp+rcx+248h], rdx
  0000000140534071  mov     rax, [rsp+248h+var_68]
  0000000140534079  mov     rcx, [rsp+248h+var_110]
  0000000140534081  mov     [rsp+rax+248h], rcx
  0000000140534089  mov     eax, r10d
  000000014053408C  or      eax, 5FF984A0h
  0000000140534091  mov     ecx, r9d
  0000000140534094  or      ecx, 0BDFFFFDFh
  000000014053409A  and     ecx, eax
  000000014053409C  imul    ecx, r11d
  00000001405340A0  or      rcx, r12
  00000001405340A3  mov     rax, [rsp+248h+var_108]
  00000001405340AB  mov     [rsp+rcx+248h], rax
  00000001405340B3  mov     eax, r10d
  00000001405340B6  or      eax, 0C6262CB0h
  00000001405340BB  mov     ecx, r9d
  00000001405340BE  or      ecx, 0BDFDF7DFh
  00000001405340C4  and     ecx, eax
  00000001405340C6  imul    ecx, r11d
  00000001405340CA  or      rcx, r12
  00000001405340CD  mov     rax, [rsp+248h+var_50]
  00000001405340D5  mov     [rsp+rcx+248h], rax
  00000001405340DD  mov     eax, r10d
  00000001405340E0  or      eax, 1A70DA48h
  00000001405340E5  mov     ecx, r9d
  00000001405340E8  or      ecx, 0FDFFF5BFh
  00000001405340EE  and     ecx, eax
  00000001405340F0  mov     eax, r10d
  00000001405340F3  or      eax, 24477BC8h
  00000001405340F8  mov     edx, r9d
  00000001405340FB  or      edx, 0FFFDF5BFh
  0000000140534101  and     edx, eax
  0000000140534103  imul    ecx, r11d
  0000000140534107  imul    edx, r11d
  000000014053410B  or      rcx, r12
  000000014053410E  mov     r11, [rsp+248h+var_E0]
  0000000140534116  mov     [rsp+rcx+248h], r11
  000000014053411E  or      rdx, r12
  0000000140534121  mov     rax, [rsp+248h+var_48]
  0000000140534129  mov     [rsp+rdx+248h], rax
  0000000140534131  mov     eax, r10d
  0000000140534134  or      eax, 0A68BA2A0h
  0000000140534139  mov     ecx, r9d
  000000014053413C  or      ecx, 0FDFDFDDFh
  0000000140534142  and     ecx, eax
  0000000140534144  imul    ecx, edi
  0000000140534147  or      rcx, r12
  000000014053414A  mov     rax, [rsp+248h+var_78]
  0000000140534152  mov     [rsp+rcx+248h], rax
  000000014053415A  mov     eax, r10d
  000000014053415D  or      eax, 91556BB0h
  0000000140534162  or      r9d, 0FFFFF5DFh
  0000000140534169  and     r9d, eax
  000000014053416C  imul    r9d, edi
  0000000140534170  or      r9, r12
  0000000140534173  mov     rax, [rsp+248h+var_58]
  000000014053417B  mov     [rsp+r9+248h], rax
  0000000140534183  mov     rax, 63DED3C9AD87CF00h
  000000014053418D  or      rax, r10
  0000000140534190  mov     rcx, 8140000840h
  000000014053419A  add     rcx, 0FFFFFFFFC00201C0h
  00000001405341A1  and     rcx, rbp
  00000001405341A4  not     rcx
  00000001405341A7  and     rcx, rax
  00000001405341AA  imul    rcx, rdi
  00000001405341AE  and     rcx, [rsp+248h+var_158]
  00000001405341B6  mov     rdx, 1000000821h
  00000001405341C0  add     rdx, 201FA40h
  00000001405341C7  and     rdx, rbp
  00000001405341CA  mov     rax, 7902FE7E1F7647E7h
  00000001405341D4  or      rax, r10
  00000001405341D7  not     rdx
  00000001405341DA  and     rdx, rax
  00000001405341DD  imul    rdx, rdi
  00000001405341E1  add     rdx, r11
  00000001405341E4  add     rdx, rcx
  00000001405341E7  or      r10d, 6E800D3Ah
  00000001405341EE  and     r10d, [rsp+248h+var_D4]
  00000001405341F6  imul    r10d, edi
  00000001405341FA  or      r10, r8
  00000001405341FD  mov     rcx, r10
  0000000140534200  add     rsp, 208h
  0000000140534207  pop     rbx
  0000000140534208  pop     rbp
  0000000140534209  pop     rdi
  000000014053420A  pop     rsi
  000000014053420B  pop     r12
  000000014053420D  pop     r13
  000000014053420F  pop     r14
  0000000140534211  pop     r15
  0000000140534213  jmp     rdx

