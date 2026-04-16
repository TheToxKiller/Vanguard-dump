// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416209C0                          ║
// ║  VA        : 0x1416209C0                            ║
// ║  RVA       : 0x16209C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416209C2  sub_1416209C0
//   0x1416209C4  sub_1416209C0
//   0x1416209C6  sub_1416209C0
//   0x1416209C8  sub_1416209C0
//   0x1416209C9  sub_1416209C0
//   0x1416209CA  sub_1416209C0
//   0x1416209CB  sub_1416209C0
//   0x1416209CC  sub_1416209C0
//   0x1416209D3  sub_1416209C0
//   0x1416209DB  sub_1416209C0
//   0x1416209E3  sub_1416209C0
//   0x1416209EB  sub_1416209C0
//   0x1416209EE  sub_1416209C0
//   0x1416209F1  sub_1416209C0
//   0x1416209F4  sub_1416209C0
//   0x1416209F7  sub_1416209C0
//   0x1416209FF  sub_1416209C0
//   0x141620A02  sub_1416209C0
//   0x141620A05  sub_1416209C0
//   0x141620A0F  sub_1416209C0
//   0x141620A12  sub_1416209C0
//   0x141620A1C  sub_1416209C0
//   0x141620A20  sub_1416209C0
//   0x141620A24  sub_1416209C0
//   0x141620A28  sub_1416209C0
//   0x141620A2B  sub_1416209C0
//   0x141620A33  sub_1416209C0
//   0x141620A36  sub_1416209C0
//   0x141620A39  sub_1416209C0
//   0x141620A41  sub_1416209C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12444 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416209C0  push    r15
  00000001416209C2  push    r14
  00000001416209C4  push    r13
  00000001416209C6  push    r12
  00000001416209C8  push    rsi
  00000001416209C9  push    rdi
  00000001416209CA  push    rbp
  00000001416209CB  push    rbx
  00000001416209CC  sub     rsp, 4B0h
  00000001416209D3  mov     rax, [rsp+4F0h+arg_68]
  00000001416209DB  mov     r10, [rsp+4F0h+arg_A0]
  00000001416209E3  mov     rcx, [rsp+4F0h+arg_158]
  00000001416209EB  not     rcx
  00000001416209EE  not     rax
  00000001416209F1  and     rax, rcx
  00000001416209F4  not     rax
  00000001416209F7  and     rax, [rsp+4F0h+arg_C0]
  00000001416209FF  mov     rcx, rax
  0000000141620A02  not     rcx
  0000000141620A05  mov     rdx, 0DDFEFFB7FD23FFFFh
  0000000141620A0F  or      rdx, r10
  0000000141620A12  mov     rbp, 7DF66642F5D3BE93h
  0000000141620A1C  imul    rbp, rdx
  0000000141620A20  imul    rcx, rbp
  0000000141620A24  imul    rbp, rax
  0000000141620A28  add     rbp, rcx
  0000000141620A2B  mov     rax, [rsp+4F0h+arg_108]
  0000000141620A33  mov     rcx, rax
  0000000141620A36  mov     r8, rax
  0000000141620A39  mov     [rsp+4F0h+var_A8], rax
  0000000141620A41  shr     rcx, 2Eh
  0000000141620A45  mov     [rsp+4F0h+var_A0], rcx
  0000000141620A4D  and     ecx, 1
  0000000141620A50  imul    eax, ebp, 9EB5BF78h
  0000000141620A56  mov     [rsp+4F0h+var_398], rax
  0000000141620A5E  add     rax, rsp
  0000000141620A61  add     rax, 4F0h
  0000000141620A67  imul    rax, rcx
  0000000141620A6B  mov     r12, rcx
  0000000141620A6E  not     rax
  0000000141620A71  mov     rdx, r8
  0000000141620A74  shr     rdx, 1Ah
  0000000141620A78  mov     [rsp+4F0h+var_98], rdx
  0000000141620A80  and     edx, 10201h
  0000000141620A86  imul    ecx, ebp, 4A5B4F40h
  0000000141620A8C  add     rcx, rsp
  0000000141620A8F  add     rcx, 4F0h
  0000000141620A96  imul    rcx, rdx
  0000000141620A9A  mov     r9, rdx
  0000000141620A9D  shr     r8, 0Ah
  0000000141620AA1  not     r8d
  0000000141620AA4  mov     [rsp+4F0h+var_310], r8
  0000000141620AAC  and     r8d, 40104001h
  0000000141620AB3  imul    edx, ebp, 48012960h
  0000000141620AB9  mov     [rsp+4F0h+var_3B0], rdx
  0000000141620AC1  add     rdx, rsp
  0000000141620AC4  add     rdx, 4F0h
  0000000141620ACB  mov     [rsp+4F0h+var_2A0], rdx
  0000000141620AD3  mov     r14, r8
  0000000141620AD6  imul    r14, rdx
  0000000141620ADA  add     r14, rcx
  0000000141620ADD  not     r14
  0000000141620AE0  and     r14, rax
  0000000141620AE3  imul    eax, ebp, 0F98817D8h
  0000000141620AE9  mov     [rsp+4F0h+var_478], rax
  0000000141620AEE  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141620AF2  add     rcx, 4F0h
  0000000141620AF9  mov     [rsp+4F0h+var_2F8], rcx
  0000000141620B01  mov     rax, r8
  0000000141620B04  mov     rdi, r8
  0000000141620B07  mov     [rsp+4F0h+var_448], r8
  0000000141620B0F  imul    rax, rcx
  0000000141620B13  not     rax
  0000000141620B16  imul    ecx, ebp, 4AF1D8B8h
  0000000141620B1C  add     rcx, rsp
  0000000141620B1F  add     rcx, 4F0h
  0000000141620B26  mov     [rsp+4F0h+var_3B8], rcx
  0000000141620B2E  mov     rbx, r9
  0000000141620B31  mov     [rsp+4F0h+var_328], r9
  0000000141620B39  imul    rbx, rcx
  0000000141620B3D  not     rbx
  0000000141620B40  and     rbx, rax
  0000000141620B43  mov     rax, [rsp+4F0h+arg_C8]
  0000000141620B4B  mov     rcx, rax
  0000000141620B4E  shl     rcx, 13h
  0000000141620B52  not     rcx
  0000000141620B55  shr     rax, 2Dh
  0000000141620B59  not     rax
  0000000141620B5C  and     rax, rcx
  0000000141620B5F  mov     r15, 19B4F83604874E6Bh
  0000000141620B69  or      r15, rax
  0000000141620B6C  not     rax
  0000000141620B6F  mov     rcx, 0E64B07C9FB78B194h
  0000000141620B79  or      rcx, rax
  0000000141620B7C  and     r15, rcx
  0000000141620B7F  imul    eax, ebp, 9FE2D268h
  0000000141620B85  mov     [rsp+4F0h+var_338], rax
  0000000141620B8D  mov     r8, [rsp+rax+4F0h]
  0000000141620B95  mov     [rsp+4F0h+var_2B8], r8
  0000000141620B9D  mov     rcx, r8
  0000000141620BA0  not     rcx
  0000000141620BA3  mov     [rsp+4F0h+var_260], rcx
  0000000141620BAB  lea     rdx, [rsp+4F0h]
  0000000141620BB3  mov     rax, rdx
  0000000141620BB6  and     rax, rcx
  0000000141620BB9  mov     rcx, rdx
  0000000141620BBC  and     rcx, r8
  0000000141620BBF  imul    rdx, rcx, 0FFFFFFFFFFFFFF09h
  0000000141620BC6  add     rdx, rax
  0000000141620BC9  not     rcx
  0000000141620BCC  imul    rax, rcx, 0FFFFFFFFFFFFFF08h
  0000000141620BD3  add     rax, rdx
  0000000141620BD6  mov     [rsp+4F0h+var_450], rax
  0000000141620BDE  mov     rax, r10
  0000000141620BE1  shr     rax, 5
  0000000141620BE5  not     eax
  0000000141620BE7  mov     [rsp+4F0h+var_428], rax
  0000000141620BEF  and     eax, 4004C001h
  0000000141620BF4  mov     r8, rax
  0000000141620BF7  mov     [rsp+4F0h+var_488], rax
  0000000141620BFC  mov     rdx, r10
  0000000141620BFF  shr     r10, 2Eh
  0000000141620C03  not     r10d
  0000000141620C06  mov     ecx, r10d
  0000000141620C09  mov     r11, r10
  0000000141620C0C  mov     [rsp+4F0h+var_368], r10
  0000000141620C14  and     ecx, 5
  0000000141620C17  mov     [rsp+4F0h+var_378], rcx
  0000000141620C1F  imul    eax, ebp, 0A36A0B38h
  0000000141620C25  mov     [rsp+4F0h+var_480], rax
  0000000141620C2A  add     rax, rsp
  0000000141620C2D  add     rax, 4F0h
  0000000141620C33  imul    rax, rcx
  0000000141620C37  not     rax
  0000000141620C3A  imul    ecx, ebp, 4FA62478h
  0000000141620C40  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000141620C44  add     r10, 4F0h
  0000000141620C4B  imul    r10, r8
  0000000141620C4F  not     r10
  0000000141620C52  and     r10, rax
  0000000141620C55  imul    eax, ebp, 0F72DF1F8h
  0000000141620C5B  mov     [rsp+4F0h+var_400], rax
  0000000141620C63  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000141620C67  add     r8, 4F0h
  0000000141620C6E  mov     [rsp+4F0h+var_3C8], r8
  0000000141620C76  mov     rcx, r9
  0000000141620C79  imul    rcx, r8
  0000000141620C7D  imul    eax, ebp, 4C1EEBA8h
  0000000141620C83  lea     rsi, [rsp+rax+4F0h+var_4F0]
  0000000141620C87  add     rsi, 4F0h
  0000000141620C8E  imul    rsi, rdi
  0000000141620C92  add     rsi, rcx
  0000000141620C95  imul    ecx, ebp, 0F4D3CC18h
  0000000141620C9B  add     rcx, rsp
  0000000141620C9E  add     rcx, 4F0h
  0000000141620CA5  mov     [rsp+4F0h+var_278], r12
  0000000141620CAD  imul    rcx, r12
  0000000141620CB1  not     rcx
  0000000141620CB4  not     rsi
  0000000141620CB7  and     rsi, rcx
  0000000141620CBA  shr     rdx, 0Bh
  0000000141620CBE  not     edx
  0000000141620CC0  mov     [rsp+4F0h+var_C8], rdx
  0000000141620CC8  and     edx, 9001301h
  0000000141620CCE  mov     [rsp+4F0h+var_4A8], rdx
  0000000141620CD3  imul    ecx, ebp, 49C4C5C8h
  0000000141620CD9  lea     rax, [rsp+rcx+4F0h+var_4F0]
  0000000141620CDD  add     rax, 4F0h
  0000000141620CE3  mov     [rsp+4F0h+var_348], rax
  0000000141620CEB  imul    r12, rax
  0000000141620CEF  mov     [rsp+4F0h+var_430], r12
  0000000141620CF7  mov     [rsp+4F0h+var_168], r15
  0000000141620CFF  mov     rax, r15
  0000000141620D02  shr     rax, 0Bh
  0000000141620D06  not     eax
  0000000141620D08  mov     [rsp+4F0h+var_48], rax
  0000000141620D10  and     eax, 65000281h
  0000000141620D15  mov     [rsp+4F0h+var_458], rax
  0000000141620D1D  mov     eax, r15d
  0000000141620D20  not     eax
  0000000141620D22  shr     eax, 0Eh
  0000000141620D25  and     eax, 51h
  0000000141620D28  mov     [rsp+4F0h+var_420], rax
  0000000141620D30  imul    eax, ebp, 0FAB52AC8h
  0000000141620D36  mov     [rsp+4F0h+var_3E0], rax
  0000000141620D3E  add     rax, rsp
  0000000141620D41  add     rax, 4F0h
  0000000141620D47  imul    rax, rdx
  0000000141620D4B  mov     [rsp+4F0h+var_498], rax
  0000000141620D50  mov     eax, r15d
  0000000141620D53  shr     eax, 4
  0000000141620D56  mov     dword ptr [rsp+4F0h+var_308], eax
  0000000141620D5D  and     eax, 41h
  0000000141620D60  mov     [rsp+4F0h+var_388], rax
  0000000141620D68  mov     rcx, 0FB63FB8E2B350958h
  0000000141620D72  imul    rcx, rbp
  0000000141620D76  imul    eax, ebp, 0F600DF08h
  0000000141620D7C  mov     [rsp+4F0h+var_358], rax
  0000000141620D84  mov     rax, [rsp+rax+4F0h]
  0000000141620D8C  mov     [rsp+4F0h+var_380], rax
  0000000141620D94  add     rcx, rax
  0000000141620D97  imul    eax, ebp, 4CB57520h
  0000000141620D9D  mov     [rsp+4F0h+var_4B0], rax
  0000000141620DA2  imul    eax, ebp, 4897B2D8h
  0000000141620DA8  mov     [rsp+4F0h+var_4E0], rax
  0000000141620DAD  imul    eax, ebp, 492E3C50h
  0000000141620DB3  mov     [rsp+4F0h+var_360], rax
  0000000141620DBB  imul    eax, ebp, 0A94B69E8h
  0000000141620DC1  mov     [rsp+4F0h+var_390], rax
  0000000141620DC9  test    r11b, 1
  0000000141620DCD  lea     rax, [rsp+rax+4F0h]
  0000000141620DD5  mov     [rsp+4F0h+var_2A8], rax
  0000000141620DDD  cmovz   rcx, rax
  0000000141620DE1  mov     [rsp+4F0h+var_3A0], rcx
  0000000141620DE9  imul    eax, ebp, 503CADF0h
  0000000141620DEF  mov     [rsp+4F0h+var_3D0], rax
  0000000141620DF7  mov     r15, [rsp+rax+4F0h]
  0000000141620DFF  mov     [rsp+4F0h+var_2C0], r15
  0000000141620E07  imul    ecx, ebp, 74DE2881h
  0000000141620E0D  mov     [rsp+4F0h+var_340], rcx
  0000000141620E15  mov     rdx, r15
  0000000141620E18  shl     rdx, cl
  0000000141620E1B  not     rdx
  0000000141620E1E  mov     ecx, ebp
  0000000141620E20  neg     cl
  0000000141620E22  mov     [rsp+4F0h+var_4E9], cl
  0000000141620E26  shr     r15, cl
  0000000141620E29  not     r15
  0000000141620E2C  and     r15, rdx
  0000000141620E2F  mov     rcx, 4690C2738589BFC9h
  0000000141620E39  imul    rcx, rbp
  0000000141620E3D  mov     [rsp+4F0h+var_288], rcx
  0000000141620E45  and     rcx, r15
  0000000141620E48  not     rcx
  0000000141620E4B  not     r15
  0000000141620E4E  mov     rax, 0F025BDB3C527309Ch
  0000000141620E58  imul    rax, rbp
  0000000141620E5C  mov     [rsp+4F0h+var_198], rax
  0000000141620E64  and     r15, rax
  0000000141620E67  not     r15
  0000000141620E6A  and     r15, rcx
  0000000141620E6D  imul    eax, ebp, 0F56A5590h
  0000000141620E73  mov     [rsp+4F0h+var_2C8], rax
  0000000141620E7B  bt      r15, 3Bh ; ';'
  0000000141620E80  setnb   byte ptr [rsp+4F0h+var_370]
  0000000141620E88  mov     rcx, [rsp+rax+4F0h]
  0000000141620E90  mov     [rsp+4F0h+var_320], rcx
  0000000141620E98  mov     rax, rcx
  0000000141620E9B  shr     rax, 3Fh
  0000000141620E9F  mov     [rsp+4F0h+var_4E8], rax
  0000000141620EA4  imul    eax, ebp, 0FBE23DB8h
  0000000141620EAA  mov     [rsp+4F0h+var_4B8], rax
  0000000141620EAF  imul    eax, ebp, 0A8B4E070h
  0000000141620EB5  mov     [rsp+4F0h+var_4C0], rax
  0000000141620EBA  imul    r12d, ebp, 5169C0E0h
  0000000141620EC1  mov     [rsp+4F0h+var_2E0], r12
  0000000141620EC9  imul    eax, ebp, 0A65ABA90h
  0000000141620ECF  mov     [rsp+4F0h+var_470], rax
  0000000141620ED7  imul    eax, ebp, 0A40094B0h
  0000000141620EDD  mov     [rsp+4F0h+var_4D8], rax
  0000000141620EE2  imul    eax, ebp, 0FED2ED10h
  0000000141620EE8  mov     [rsp+4F0h+var_4D0], rax
  0000000141620EED  imul    eax, ebp, 0FDA5DA20h
  0000000141620EF3  mov     [rsp+4F0h+var_440], rax
  0000000141620EFB  imul    edx, ebp, 0B54F0F9Bh
  0000000141620F01  mov     [rsp+4F0h+var_490], rdx
  0000000141620F06  bt      rcx, 3Dh ; '='
  0000000141620F0B  setnb   byte ptr [rsp+4F0h+var_4C8]
  0000000141620F10  mov     rdx, [rsp+rax+4F0h]
  0000000141620F18  mov     [rsp+4F0h+var_50], rdx
  0000000141620F20  imul    ecx, ebp, -13h
  0000000141620F23  mov     r13, rdx
  0000000141620F26  shl     r13, cl
  0000000141620F29  not     r13
  0000000141620F2C  imul    ecx, ebp, -2Dh
  0000000141620F2F  shr     rdx, cl
  0000000141620F32  not     rdx
  0000000141620F35  and     rdx, r13
  0000000141620F38  not     rdx
  0000000141620F3B  imul    ecx, ebp, 46h ; 'F'
  0000000141620F3E  mov     r13, rdx
  0000000141620F41  shl     r13, cl
  0000000141620F44  not     r13
  0000000141620F47  imul    ecx, ebp, 0EA52DA7Ah
  0000000141620F4D  mov     [rsp+4F0h+var_68], rcx
  0000000141620F55  shr     rdx, cl
  0000000141620F58  not     rdx
  0000000141620F5B  and     rdx, r13
  0000000141620F5E  not     rdx
  0000000141620F61  mov     ecx, ebp
  0000000141620F63  shl     ecx, 4
  0000000141620F66  add     ecx, ebp
  0000000141620F68  neg     ecx
  0000000141620F6A  mov     r13, rdx
  0000000141620F6D  shl     r13, cl
  0000000141620F70  imul    ecx, ebp, 1FED2ED1h
  0000000141620F76  mov     [rsp+4F0h+var_438], rcx
  0000000141620F7E  shr     rdx, cl
  0000000141620F81  not     r13
  0000000141620F84  not     rdx
  0000000141620F87  and     rdx, r13
  0000000141620F8A  mov     rcx, 5B92EF1B007F88A5h
  0000000141620F94  imul    rcx, rbp
  0000000141620F98  not     rdx
  0000000141620F9B  add     rdx, rcx
  0000000141620F9E  imul    ecx, ebp, 0A81E56F8h
  0000000141620FA4  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000141620FA8  add     r8, 4F0h
  0000000141620FAF  mov     r9, [rsp+4F0h+var_378]
  0000000141620FB7  mov     rcx, r9
  0000000141620FBA  imul    rcx, r8
  0000000141620FBE  imul    eax, ebp, 0A23CF848h
  0000000141620FC4  mov     [rsp+4F0h+var_3C0], rax
  0000000141620FCC  lea     r13, [rsp+rax+4F0h+var_4F0]
  0000000141620FD0  add     r13, 4F0h
  0000000141620FD7  mov     rdi, [rsp+4F0h+var_4A8]
  0000000141620FDC  imul    r13, rdi
  0000000141620FE0  add     r13, rcx
  0000000141620FE3  imul    eax, ebp, 6Ch ; 'l'
  0000000141620FE6  mov     dword ptr [rsp+4F0h+var_460], eax
  0000000141620FED  imul    eax, ebp, 99C08B65h
  0000000141620FF3  mov     [rsp+4F0h+var_3A8], rax
  0000000141620FFB  imul    ecx, ebp, 0F3102FB0h
  0000000141621001  mov     [rsp+4F0h+var_418], rcx
  0000000141621009  imul    r11d, ebp, 4F0F9B00h
  0000000141621010  test    byte ptr [rsp+4F0h+var_428], 1
  0000000141621018  cmovz   rdx, r8
  000000014162101C  not     rbx
  000000014162101F  mov     rax, [rsp+4F0h+var_430]
  0000000141621027  mov     rax, [rbx+rax]
  000000014162102B  mov     [rsp+4F0h+var_2B0], rax
  0000000141621033  not     r10
  0000000141621036  cmovnz  r13, [rsp+4F0h+var_450]
  000000014162103F  mov     [rsp+4F0h+var_58], r13
  0000000141621047  mov     rax, [rsp+4F0h+var_498]
  000000014162104C  mov     rax, [r10+rax]
  0000000141621050  mov     [rsp+4F0h+var_410], rax
  0000000141621058  imul    eax, ebp, 0FA1EA150h
  000000014162105E  mov     [rsp+4F0h+var_498], rax
  0000000141621063  add     rax, rsp
  0000000141621066  add     rax, 4F0h
  000000014162106C  imul    rax, [rsp+4F0h+var_458]
  0000000141621075  not     rax
  0000000141621078  lea     r10, [rsp+rcx+4F0h+var_4F0]
  000000014162107C  add     r10, 4F0h
  0000000141621083  imul    r10, [rsp+4F0h+var_388]
  000000014162108C  not     r10
  000000014162108F  and     r10, rax
  0000000141621092  imul    eax, ebp, 0A52DA7A0h
  0000000141621098  mov     [rsp+4F0h+var_350], rax
  00000001416210A0  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001416210A4  add     rcx, 4F0h
  00000001416210AB  mov     [rsp+4F0h+var_3E8], rcx
  00000001416210B3  mov     rax, [rsp+4F0h+var_420]
  00000001416210BB  imul    rax, rcx
  00000001416210BF  not     r10
  00000001416210C2  mov     rax, [rax+r10]
  00000001416210C6  mov     [rsp+4F0h+var_60], rax
  00000001416210CE  lea     rcx, [rsp+r11+4F0h+var_4F0]
  00000001416210D2  add     rcx, 4F0h
  00000001416210D9  mov     [rsp+4F0h+var_258], rcx
  00000001416210E1  mov     rax, r9
  00000001416210E4  mov     r8, r9
  00000001416210E7  imul    rax, rcx
  00000001416210EB  imul    ecx, ebp, 0A1A66ED0h
  00000001416210F1  lea     r10, [rsp+rcx+4F0h+var_4F0]
  00000001416210F5  add     r10, 4F0h
  00000001416210FC  mov     r11, [rsp+4F0h+var_488]
  0000000141621101  imul    r10, r11
  0000000141621105  add     r10, rax
  0000000141621108  not     r10
  000000014162110B  imul    eax, ebp, 0A10FE558h
  0000000141621111  add     rax, rsp
  0000000141621114  add     rax, 4F0h
  000000014162111A  mov     [rsp+4F0h+var_3F0], rax
  0000000141621122  mov     rcx, rdi
  0000000141621125  imul    rcx, rax
  0000000141621129  not     rcx
  000000014162112C  and     rcx, r10
  000000014162112F  lea     r9, [rsp+r12+4F0h+var_4F0]
  0000000141621133  add     r9, 4F0h
  000000014162113A  mov     [rsp+4F0h+var_2F0], r9
  0000000141621142  mov     rax, r8
  0000000141621145  imul    rax, r9
  0000000141621149  not     rax
  000000014162114C  mov     r8, [rsp+4F0h+var_4D0]
  0000000141621151  lea     r10, [rsp+r8+4F0h+var_4F0]
  0000000141621155  add     r10, 4F0h
  000000014162115C  imul    r10, r11
  0000000141621160  not     r10
  0000000141621163  and     r10, rax
  0000000141621166  not     r10
  0000000141621169  mov     rax, [rsp+4F0h+var_4B8]
  000000014162116E  add     rax, rsp
  0000000141621171  add     rax, 4F0h
  0000000141621177  imul    rax, rdi
  000000014162117B  mov     rax, [r10+rax]
  000000014162117F  mov     [rsp+4F0h+var_70], rax
  0000000141621187  not     r14
  000000014162118A  mov     rax, [r14]
  000000014162118D  mov     [rsp+4F0h+var_250], rax
  0000000141621195  not     rsi
  0000000141621198  mov     r11, [rsi]
  000000014162119B  mov     [rsp+4F0h+var_428], r11
  00000001416211A3  not     rcx
  00000001416211A6  mov     rax, [rcx]
  00000001416211A9  mov     [rsp+4F0h+var_78], rax
  00000001416211B1  mov     r12, 1B5DEB2095114EDBh
  00000001416211BB  imul    r12, rbp
  00000001416211BF  mov     rax, 9E23BBC55F509A23h
  00000001416211C9  imul    rax, rbp
  00000001416211CD  mov     rsi, rax
  00000001416211D0  mov     rax, [rsp+4F0h+var_4B0]
  00000001416211D5  mov     rax, [rsp+rax+4F0h]
  00000001416211DD  mov     [rsp+4F0h+var_4A0], rax
  00000001416211E2  mov     rax, [rsp+4F0h+arg_1A8]
  00000001416211EA  mov     [rsp+4F0h+var_290], rax
  00000001416211F2  mov     rax, [rsp+4F0h+var_4E0]
  00000001416211F7  mov     rax, [rsp+rax+4F0h]
  00000001416211FF  mov     [rsp+4F0h+var_468], rax
  0000000141621207  mov     r13, [rsp+4F0h+var_360]
  000000014162120F  mov     rax, [rsp+r13+4F0h]
  0000000141621217  mov     [rsp+4F0h+var_298], rax
  000000014162121F  mov     rax, [rsp+4F0h+var_470]
  0000000141621227  mov     rax, [rsp+rax+4F0h]
  000000014162122F  mov     [rsp+4F0h+var_270], rax
  0000000141621237  mov     rax, [rsp+4F0h+var_4D8]
  000000014162123C  mov     rax, [rsp+rax+4F0h]
  0000000141621244  mov     [rsp+4F0h+var_430], rax
  000000014162124C  imul    eax, ebp, 52004A58h
  0000000141621252  mov     [rsp+4F0h+var_3F8], rax
  000000014162125A  mov     rax, [rsp+rax+4F0h]
  0000000141621262  mov     [rsp+4F0h+var_248], rax
  000000014162126A  imul    eax, ebp, 0FE3C6398h
  0000000141621270  mov     [rsp+4F0h+var_300], rax
  0000000141621278  mov     rax, [rsp+rax+4F0h]
  0000000141621280  mov     [rsp+4F0h+var_80], rax
  0000000141621288  mov     rax, [rsp+4F0h+var_4C0]
  000000014162128D  mov     rax, [rsp+rax+4F0h]
  0000000141621295  mov     [rsp+4F0h+var_280], rax
  000000014162129D  mov     rax, [rsp+4F0h+arg_F0]
  00000001416212A5  mov     [rsp+4F0h+var_268], rax
  00000001416212AD  test    r12, 0
  00000001416212B4  call    locret_1416212C9  ; -> locret_1416212C9
  00000001416212B9  jnp     loc_1416212C4
  00000001416212BF  jmp     loc_1416212CA
  00000001416212C4  jmp     loc_141621F67
  00000001416212C9  retn
  00000001416212CA  nop
  00000001416212CB  jmp     loc_141621316
  00000001416212D0  mov     rax, 0D6A63E8911723363h
  00000001416212DA  mov     rax, 4C22FEF08D20BD76h
  00000001416212E4  mov     rax, 6BE68AF4E2C0B390h
  00000001416212EE  mov     rax, 0E7210B5C6334D556h
  00000001416212F8  test    r12, 0
  00000001416212FF  call    locret_14162130F  ; -> locret_14162130F
  0000000141621304  jno     loc_141621310
  000000014162130A  jmp     loc_1416229B8
  000000014162130F  retn
  0000000141621310  nop
  0000000141621311  jmp     loc_141621361
  0000000141621316  mov     rax, 0D6A63E8911723363h
  0000000141621320  mov     rax, 4C22FEF08D20BD76h
  000000014162132A  mov     rax, 6BE68AF4E2C0B390h
  0000000141621334  mov     rax, 0E7210B5C6334D556h
  000000014162133E  test    rdi, 0
  0000000141621345  call    locret_14162135A  ; -> locret_14162135A
  000000014162134A  jo      loc_141621355
  0000000141621350  jmp     loc_14162135B
  0000000141621355  jmp     loc_141623A3F
  000000014162135A  retn
  000000014162135B  nop
  000000014162135C  jmp     loc_1416212D0
  0000000141621361  mov     rax, 0D6A63E8911723363h
  000000014162136B  mov     rax, 4C22FEF08D20BD76h
  0000000141621375  mov     rax, 6BE68AF4E2C0B390h
  000000014162137F  mov     rax, 0E7210B5C6334D556h
  0000000141621389  imul    r8d, ebp, 9F4C48F0h
  0000000141621390  imul    r9d, ebp, 4E791188h
  0000000141621397  mov     [rsp+4F0h+var_330], r9
  000000014162139F  imul    ebx, ebp, 532D5D48h
  00000001416213A5  mov     [rsp+4F0h+var_3D8], rbx
  00000001416213AD  imul    r10d, ebp, 0F7C47B70h
  00000001416213B4  mov     [rsp+4F0h+var_2D8], r10
  00000001416213BC  imul    eax, ebp, 5296D3D0h
  00000001416213C2  imul    r14d, ebp, 0A0795BE0h
  00000001416213C9  imul    ecx, ebp, 0FB4BB440h
  00000001416213CF  mov     [rsp+4F0h+var_408], rcx
  00000001416213D7  bt      [rsp+4F0h+var_320], 3Eh ; '>'
  00000001416213E1  mov     rcx, [rsp+4F0h+var_3A0]
  00000001416213E9  mov     rdi, [rcx]
  00000001416213EC  mov     [rsp+4F0h+var_2E8], rdi
  00000001416213F4  setnb   cl
  00000001416213F7  cmp     r11, rdi
  00000001416213FA  setnb   dil
  00000001416213FE  or      dil, cl
  0000000141621401  movzx   ecx, byte ptr [rdx]
  0000000141621404  mov     [rsp+4F0h+var_110], rcx
  000000014162140C  mov     r11, [rsp+4F0h+var_3A8]
  0000000141621414  and     r11d, ecx
  0000000141621417  mov     rcx, [rsp+4F0h+var_438]
  000000014162141F  shr     r11, cl
  0000000141621422  mov     rcx, [rsp+4F0h+var_490]
  0000000141621427  shr     r11, cl
  000000014162142A  cmp     byte ptr [rsp+4F0h+var_460], r11b
  0000000141621432  mov     [rsp+4F0h+var_3A8], r11
  000000014162143A  setnz   cl
  000000014162143D  and     cl, byte ptr [rsp+4F0h+var_4C8]
  0000000141621441  xor     cl, 1
  0000000141621444  mov     byte ptr [rsp+4F0h+var_4C8], cl
  0000000141621448  test    byte ptr [rsp+4F0h+var_4E8], cl
  000000014162144C  cmovnz  rax, [rsp+4F0h+var_390]
  0000000141621455  mov     [rsp+4F0h+var_1B0], rax
  000000014162145D  mov     rdx, [rsp+4F0h+var_4D8]
  0000000141621462  cmovz   r8, rdx
  0000000141621466  mov     [rsp+4F0h+var_1B8], r8
  000000014162146E  mov     rax, r13
  0000000141621471  cmovnz  rax, r9
  0000000141621475  mov     [rsp+4F0h+var_1C8], rax
  000000014162147D  mov     r9, [rsp+4F0h+var_338]
  0000000141621485  cmovz   r14, r9
  0000000141621489  mov     [rsp+4F0h+var_1A8], r14
  0000000141621491  mov     r13, [rsp+4F0h+var_2C8]
  0000000141621499  mov     rcx, r13
  000000014162149C  cmovnz  rcx, rdx
  00000001416214A0  mov     [rsp+4F0h+var_140], rcx
  00000001416214A8  mov     rcx, [rsp+4F0h+var_398]
  00000001416214B0  mov     r14, [rsp+4F0h+var_498]
  00000001416214B5  cmovnz  rcx, r14
  00000001416214B9  mov     [rsp+4F0h+var_398], rcx
  00000001416214C1  mov     r8, [rsp+4F0h+var_400]
  00000001416214C9  cmovnz  r10, r8
  00000001416214CD  mov     [rsp+4F0h+var_3A0], r10
  00000001416214D5  cmovnz  rbx, [rsp+4F0h+var_4D0]
  00000001416214DB  mov     [rsp+4F0h+var_390], rbx
  00000001416214E3  movzx   edx, byte ptr [rsp+4F0h+var_370]
  00000001416214EB  test    dil, dl
  00000001416214EE  cmovnz  rsi, r12
  00000001416214F2  mov     [rsp+4F0h+var_88], rsi
  00000001416214FA  mov     rcx, [rsp+4F0h+var_3C0]
  0000000141621502  mov     rax, [rsp+4F0h+var_408]
  000000014162150A  cmovz   rcx, rax
  000000014162150E  mov     [rsp+4F0h+var_3C0], rcx
  0000000141621516  mov     r10, [rsp+4F0h+var_440]
  000000014162151E  cmovnz  r10, rax
  0000000141621522  mov     [rsp+4F0h+var_C0], r10
  000000014162152A  imul    eax, ebp, 50D33768h
  0000000141621530  mov     r12d, edx
  0000000141621533  test    dil, dl
  0000000141621536  cmovz   rax, [rsp+4F0h+var_478]
  000000014162153C  mov     [rsp+4F0h+var_1D0], rax
  0000000141621544  imul    eax, ebp, 0A6F14408h
  000000014162154A  test    dil, dl
  000000014162154D  mov     rcx, [rsp+4F0h+var_3F8]
  0000000141621555  cmovz   rcx, rax
  0000000141621559  mov     [rsp+4F0h+var_3F8], rcx
  0000000141621561  imul    r10d, ebp, 0BF8F18E6h
  0000000141621568  imul    ecx, ebp, 15169C0Eh
  000000014162156E  cmp     byte ptr [rsp+4F0h+var_460], r11b
  0000000141621576  cmovz   rcx, r10
  000000014162157A  mov     [rsp+4F0h+var_2D0], rcx
  0000000141621582  imul    edx, ebp, 9E1F3600h
  0000000141621588  mov     [rsp+4F0h+var_B0], rdx
  0000000141621590  mov     rcx, [rsp+4F0h+var_4E8]
  0000000141621595  movzx   r10d, byte ptr [rsp+4F0h+var_4C8]
  000000014162159B  test    cl, r10b
  000000014162159E  cmovnz  r8, r9
  00000001416215A2  mov     [rsp+4F0h+var_400], r8
  00000001416215AA  mov     r8, [rsp+4F0h+var_480]
  00000001416215AF  cmovz   r8, [rsp+4F0h+var_4C0]
  00000001416215B5  cmovz   rax, rdx
  00000001416215B9  mov     [rsp+4F0h+var_318], rax
  00000001416215C1  imul    eax, ebp, 0FC78C730h
  00000001416215C7  test    cl, r10b
  00000001416215CA  mov     rcx, [rsp+4F0h+var_418]
  00000001416215D2  cmovz   rax, rcx
  00000001416215D6  mov     [rsp+4F0h+var_1E0], rax
  00000001416215DE  lea     rax, [rsp+4F0h]
  00000001416215E6  mov     r10, rax
  00000001416215E9  mov     r11, [rsp+4F0h+var_2B0]
  00000001416215F1  and     r10, r11
  00000001416215F4  not     r11
  00000001416215F7  and     r11, rax
  00000001416215FA  imul    rsi, r10, 0FFFFFFFFFFFFFE72h
  0000000141621601  add     r11, rsi
  0000000141621604  mov     [rsp+4F0h+var_480], r11
  0000000141621609  mov     rax, [rsp+4F0h+var_348]
  0000000141621611  imul    rax, [rsp+4F0h+var_4A8]
  0000000141621617  lea     rsi, [rsp+r8+4F0h+var_4F0]
  000000014162161B  add     rsi, 4F0h
  0000000141621622  imul    rsi, [rsp+4F0h+var_488]
  0000000141621628  add     rsi, rax
  000000014162162B  not     r10
  000000014162162E  imul    rax, r10, 0FFFFFFFFFFFFFE71h
  0000000141621635  mov     [rsp+4F0h+var_478], rax
  000000014162163A  add     rax, r11
  000000014162163D  add     rax, [rsp+4F0h+var_490]
  0000000141621642  mov     [rsp+4F0h+var_338], rax
  000000014162164A  test    byte ptr [rsp+4F0h+var_368], 1
  0000000141621652  cmovnz  rsi, rax
  0000000141621656  mov     [rsp+4F0h+var_90], rsi
  000000014162165E  imul    esi, ebp, 6716E666h
  0000000141621664  mov     rax, [rsp+4F0h+var_428]
  000000014162166C  cmp     rax, [rsp+4F0h+var_2E8]
  0000000141621674  cmovnb  rsi, [rsp+4F0h+var_340]
  000000014162167D  imul    edx, ebp, 0A4971E28h
  0000000141621683  test    dil, r12b
  0000000141621686  cmovnz  rdx, [rsp+4F0h+var_2E0]
  000000014162168F  mov     [rsp+4F0h+var_B8], rdx
  0000000141621697  mov     r10, 530E903E14DB2A6Fh
  00000001416216A1  imul    r10, rbp
  00000001416216A5  add     r10, [rsp+4F0h+var_380]
  00000001416216AD  add     r10, rsi
  00000001416216B0  mov     rsi, 0A8A87990AC42E0C1h
  00000001416216BA  imul    rsi, rbp
  00000001416216BE  and     rsi, r15
  00000001416216C1  mov     r9, 7E738694A0353D6h
  00000001416216CB  imul    r9, rbp
  00000001416216CF  mov     r8, 84B2813EC2CA9B2Fh
  00000001416216D9  imul    r8, rbp
  00000001416216DD  not     r10
  00000001416216E0  and     r8, r10
  00000001416216E3  not     r8
  00000001416216E6  and     r8, r9
  00000001416216E9  not     rsi
  00000001416216EC  mov     r9, 4F23ED89138868CAh
  00000001416216F6  imul    r9, rbp
  00000001416216FA  add     r9, rsi
  00000001416216FD  mov     rbx, 322B52D8B4C69BAh
  0000000141621707  imul    rbx, rbp
  000000014162170B  add     rbx, rsi
  000000014162170E  not     rbx
  0000000141621711  and     rbx, r10
  0000000141621714  not     rbx
  0000000141621717  and     rbx, r9
  000000014162171A  test    dil, r12b
  000000014162171D  cmovnz  r14, r13
  0000000141621721  mov     [rsp+4F0h+var_498], r14
  0000000141621726  cmovnz  rbx, r8
  000000014162172A  mov     [rsp+4F0h+var_460], rbx
  0000000141621732  mov     r9, 0B87FA616AD06C9FFh
  000000014162173C  imul    r9, rbp
  0000000141621740  mov     r8, 0DF8991FDB16B5B05h
  000000014162174A  imul    r8, rbp
  000000014162174E  and     r8, r10
  0000000141621751  not     r8
  0000000141621754  and     r8, r9
  0000000141621757  mov     r9, 0E2969D754BC2C9E8h
  0000000141621761  imul    r9, rbp
  0000000141621765  add     r9, rsi
  0000000141621768  mov     rdx, 0BCC78DE417D9F601h
  0000000141621772  imul    rdx, rbp
  0000000141621776  add     rdx, rsi
  0000000141621779  not     rdx
  000000014162177C  and     rdx, r10
  000000014162177F  not     rdx
  0000000141621782  and     rdx, r9
  0000000141621785  test    dil, r12b
  0000000141621788  cmovnz  rdx, r8
  000000014162178C  mov     [rsp+4F0h+var_180], rdx
  0000000141621794  mov     r11, [rsp+4F0h+var_4D8]
  0000000141621799  mov     rdx, r11
  000000014162179C  cmovnz  rdx, [rsp+4F0h+var_358]
  00000001416217A5  mov     [rsp+4F0h+var_190], rdx
  00000001416217AD  mov     r8, 206599C3B777142Bh
  00000001416217B7  imul    r8, rbp
  00000001416217BB  add     r8, rsi
  00000001416217BE  mov     rdx, 4CAFD6F6DB32B1B1h
  00000001416217C8  imul    rdx, rbp
  00000001416217CC  add     rdx, rsi
  00000001416217CF  mov     r9, 7A143E8E16148AE5h
  00000001416217D9  imul    r9, rbp
  00000001416217DD  mov     rsi, 29465B880774DBFCh
  00000001416217E7  imul    rsi, rbp
  00000001416217EB  and     rsi, r10
  00000001416217EE  not     rsi
  00000001416217F1  and     rsi, r9
  00000001416217F4  not     rdx
  00000001416217F7  and     rdx, r10
  00000001416217FA  not     rdx
  00000001416217FD  and     rdx, r8
  0000000141621800  test    dil, r12b
  0000000141621803  cmovnz  rdx, rsi
  0000000141621807  mov     [rsp+4F0h+var_1A0], rdx
  000000014162180F  mov     r8, 52720D38BA36D0E5h
  0000000141621819  imul    r8, rbp
  000000014162181D  mov     r9, 0C0EEE2CCDEE8D5ECh
  0000000141621827  imul    r9, rbp
  000000014162182B  and     r9, r10
  000000014162182E  not     r9
  0000000141621831  and     r9, r8
  0000000141621834  mov     rax, 0A276323CED6DE239h
  000000014162183E  imul    rax, rbp
  0000000141621842  and     rax, r10
  0000000141621845  mov     r8, 0F76B0D19B7B286D7h
  000000014162184F  imul    r8, rbp
  0000000141621853  not     rax
  0000000141621856  and     rax, r8
  0000000141621859  test    dil, r12b
  000000014162185C  cmovnz  rax, r9
  0000000141621860  mov     [rsp+4F0h+var_1E8], rax
  0000000141621868  mov     rdx, [rsp+4F0h+var_4B0]
  000000014162186D  cmovnz  rdx, [rsp+4F0h+var_470]
  0000000141621876  mov     [rsp+4F0h+var_4B0], rdx
  000000014162187B  imul    eax, ebp, 0F3A6B928h
  0000000141621881  test    dil, r12b
  0000000141621884  cmovnz  rcx, r11
  0000000141621888  mov     [rsp+4F0h+var_418], rcx
  0000000141621890  cmovnz  rax, [rsp+4F0h+var_2D8]
  0000000141621899  mov     [rsp+4F0h+var_1F0], rax
  00000001416218A1  imul    eax, ebp, 0F8F18E60h
  00000001416218A7  test    dil, r12b
  00000001416218AA  cmovnz  rax, [rsp+4F0h+var_350]
  00000001416218B3  mov     [rsp+4F0h+var_200], rax
  00000001416218BB  imul    eax, ebp, 0F43D42A0h
  00000001416218C1  test    dil, r12b
  00000001416218C4  cmovnz  rax, [rsp+4F0h+var_3E0]
  00000001416218CD  mov     [rsp+4F0h+var_208], rax
  00000001416218D5  imul    ecx, ebp, 4DE28810h
  00000001416218DB  mov     [rsp+4F0h+var_4D8], rcx
  00000001416218E0  test    dil, r12b
  00000001416218E3  mov     rax, [rsp+4F0h+var_4B8]
  00000001416218E8  cmovz   rax, [rsp+4F0h+var_4C0]
  00000001416218EE  mov     [rsp+4F0h+var_4B8], rax
  00000001416218F3  mov     rax, [rsp+4F0h+var_4D0]
  00000001416218F8  cmovz   rax, rcx
  00000001416218FC  mov     [rsp+4F0h+var_4D0], rax
  0000000141621901  mov     rax, 118C85E2105CBAAEh
  000000014162190B  imul    rax, rbp
  000000014162190F  mov     r8, 0C28AD279E4BD4273h
  0000000141621919  imul    r8, rbp
  000000014162191D  movzx   r11d, byte ptr [rsp+4F0h+var_4C8]
  0000000141621923  mov     rdi, [rsp+4F0h+var_4E8]
  0000000141621928  test    dil, r11b
  000000014162192B  cmovnz  r8, rax
  000000014162192F  mov     [rsp+4F0h+var_2C8], r8
  0000000141621937  mov     rax, [rsp+4F0h+var_440]
  000000014162193F  cmovz   rax, [rsp+4F0h+var_4E0]
  0000000141621945  mov     [rsp+4F0h+var_440], rax
  000000014162194D  mov     rdx, 952EE380D58C5ED1h
  0000000141621957  imul    rdx, rbp
  000000014162195B  add     rdx, [rsp+4F0h+var_248]
  0000000141621963  add     rdx, [rsp+4F0h+var_2D0]
  000000014162196B  mov     rcx, 0EED26A7116BC0C95h
  0000000141621975  imul    rcx, rbp
  0000000141621979  and     rcx, [rsp+4F0h+var_430]
  0000000141621981  not     rcx
  0000000141621984  mov     rax, 774819A21181FCA3h
  000000014162198E  imul    rax, rbp
  0000000141621992  add     rax, rcx
  0000000141621995  mov     r8, 5F13CB5A61F6FAE2h
  000000014162199F  imul    r8, rbp
  00000001416219A3  add     r8, rcx
  00000001416219A6  mov     r10, rax
  00000001416219A9  and     r10, r8
  00000001416219AC  mov     r14, rax
  00000001416219AF  not     r14
  00000001416219B2  mov     rsi, r14
  00000001416219B5  and     rsi, r8
  00000001416219B8  not     r8
  00000001416219BB  and     r14, r8
  00000001416219BE  and     r8, rax
  00000001416219C1  not     r10
  00000001416219C4  mov     r9, r14
  00000001416219C7  not     r9
  00000001416219CA  mov     rbx, rdx
  00000001416219CD  and     rbx, r10
  00000001416219D0  and     r10, r9
  00000001416219D3  mov     rax, rdx
  00000001416219D6  not     rax
  00000001416219D9  and     r9, rax
  00000001416219DC  not     r9
  00000001416219DF  and     r14, rdx
  00000001416219E2  not     r14
  00000001416219E5  and     r14, r9
  00000001416219E8  mov     r9, rsi
  00000001416219EB  not     r9
  00000001416219EE  not     r8
  00000001416219F1  and     r8, r9
  00000001416219F4  mov     r12, r8
  00000001416219F7  not     r12
  00000001416219FA  not     r10
  00000001416219FD  and     r12, rdx
  0000000141621A00  not     r12
  0000000141621A03  and     r10, rax
  0000000141621A06  add     r10, r10
  0000000141621A09  sub     r10, r12
  0000000141621A0C  sub     r10, r12
  0000000141621A0F  not     r14
  0000000141621A12  add     r10, r14
  0000000141621A15  mov     r14, rdx
  0000000141621A18  and     r14, r9
  0000000141621A1B  and     r9, rax
  0000000141621A1E  not     r9
  0000000141621A21  imul    r9, [rsp+4F0h+var_438]
  0000000141621A2A  add     r9, r10
  0000000141621A2D  not     r14
  0000000141621A30  add     r9, r14
  0000000141621A33  and     rsi, rax
  0000000141621A36  lea     r10, [rsi+rsi*2]
  0000000141621A3A  sub     r9, r10
  0000000141621A3D  and     r8, rax
  0000000141621A40  not     r8
  0000000141621A43  and     r8, r12
  0000000141621A46  mov     r15, [rsp+4F0h+var_490]
  0000000141621A4B  add     r8, r15
  0000000141621A4E  add     r8, r9
  0000000141621A51  add     rbx, rbx
  0000000141621A54  sub     r8, rbx
  0000000141621A57  mov     r9, 0D9889FF7D8133498h
  0000000141621A61  imul    r9, rbp
  0000000141621A65  add     r9, rcx
  0000000141621A68  mov     r10, 0B498D73ADEC80CD3h
  0000000141621A72  imul    r10, rbp
  0000000141621A76  add     r10, rcx
  0000000141621A79  not     r10
  0000000141621A7C  and     r10, rax
  0000000141621A7F  not     r10
  0000000141621A82  and     r10, r9
  0000000141621A85  test    dil, r11b
  0000000141621A88  cmovnz  r10, r8
  0000000141621A8C  mov     [rsp+4F0h+var_188], r10
  0000000141621A94  mov     r10, 16ADEB21F02820BDh
  0000000141621A9E  imul    r10, rbp
  0000000141621AA2  mov     r8, r10
  0000000141621AA5  not     r8
  0000000141621AA8  mov     r9, rdx
  0000000141621AAB  and     r9, r10
  0000000141621AAE  not     r9
  0000000141621AB1  mov     rbx, rax
  0000000141621AB4  and     rbx, r8
  0000000141621AB7  not     rbx
  0000000141621ABA  and     rbx, r9
  0000000141621ABD  mov     rsi, 511A18024302AACAh
  0000000141621AC7  imul    rsi, rbp
  0000000141621ACB  mov     r14, rsi
  0000000141621ACE  not     r14
  0000000141621AD1  mov     r9, rsi
  0000000141621AD4  and     r9, rbx
  0000000141621AD7  not     rbx
  0000000141621ADA  and     rbx, r14
  0000000141621ADD  not     rbx
  0000000141621AE0  not     r9
  0000000141621AE3  and     r9, rbx
  0000000141621AE6  and     r14, r8
  0000000141621AE9  mov     rbx, rdx
  0000000141621AEC  and     rbx, rsi
  0000000141621AEF  not     rbx
  0000000141621AF2  and     rbx, r8
  0000000141621AF5  not     rbx
  0000000141621AF8  and     r14, rdx
  0000000141621AFB  lea     r14, [rbx+r14*2]
  0000000141621AFF  mov     rbx, rsi
  0000000141621B02  and     rbx, r10
  0000000141621B05  mov     r12, rbx
  0000000141621B08  not     r12
  0000000141621B0B  and     r12, rax
  0000000141621B0E  not     r12
  0000000141621B11  and     rbx, rdx
  0000000141621B14  not     rbx
  0000000141621B17  and     rbx, r12
  0000000141621B1A  not     rbx
  0000000141621B1D  add     rbx, r15
  0000000141621B20  add     rbx, r14
  0000000141621B23  and     rsi, rax
  0000000141621B26  and     r8, rsi
  0000000141621B29  not     rsi
  0000000141621B2C  and     rsi, r10
  0000000141621B2F  not     r8
  0000000141621B32  not     rsi
  0000000141621B35  and     rsi, r8
  0000000141621B38  not     rsi
  0000000141621B3B  add     rsi, r15
  0000000141621B3E  add     rsi, rbx
  0000000141621B41  not     r9
  0000000141621B44  add     rsi, r9
  0000000141621B47  mov     r8, 4F28219B40EFC165h
  0000000141621B51  imul    r8, rbp
  0000000141621B55  add     r8, rcx
  0000000141621B58  mov     r9, 0D992E47061D403h
  0000000141621B62  imul    r9, rbp
  0000000141621B66  add     r9, rcx
  0000000141621B69  not     r9
  0000000141621B6C  and     r9, rax
  0000000141621B6F  not     r9
  0000000141621B72  and     r9, r8
  0000000141621B75  test    dil, r11b
  0000000141621B78  cmovnz  r9, rsi
  0000000141621B7C  mov     [rsp+4F0h+var_1D8], r9
  0000000141621B84  mov     rsi, 1E240864A74A9D76h
  0000000141621B8E  imul    rsi, rbp
  0000000141621B92  add     rsi, rcx
  0000000141621B95  mov     r9, rsi
  0000000141621B98  not     r9
  0000000141621B9B  mov     r12, 1646276285C06B0Eh
  0000000141621BA5  imul    r12, rbp
  0000000141621BA9  add     r12, rcx
  0000000141621BAC  mov     r8, r12
  0000000141621BAF  not     r8
  0000000141621BB2  mov     r14, r9
  0000000141621BB5  and     r14, r12
  0000000141621BB8  not     r14
  0000000141621BBB  mov     rbx, rsi
  0000000141621BBE  and     rbx, r8
  0000000141621BC1  not     rbx
  0000000141621BC4  and     rbx, r14
  0000000141621BC7  and     r12, rax
  0000000141621BCA  not     r12
  0000000141621BCD  mov     [rsp+4F0h+var_2E8], rdx
  0000000141621BD5  mov     r14, rdx
  0000000141621BD8  and     r14, r8
  0000000141621BDB  not     r14
  0000000141621BDE  and     r14, r12
  0000000141621BE1  and     r9, r14
  0000000141621BE4  not     r9
  0000000141621BE7  not     r14
  0000000141621BEA  and     r14, rsi
  0000000141621BED  not     r14
  0000000141621BF0  and     r14, r9
  0000000141621BF3  mov     r9, rbx
  0000000141621BF6  not     r9
  0000000141621BF9  and     rbx, rax
  0000000141621BFC  not     rbx
  0000000141621BFF  and     r9, rdx
  0000000141621C02  not     r9
  0000000141621C05  and     r9, rbx
  0000000141621C08  and     r8, rax
  0000000141621C0B  not     r8
  0000000141621C0E  and     r8, rsi
  0000000141621C11  add     r8, r15
  0000000141621C14  add     r8, r9
  0000000141621C17  not     r14
  0000000141621C1A  add     r8, r14
  0000000141621C1D  mov     r9, 64EDFF444FAC75D8h
  0000000141621C27  imul    r9, rbp
  0000000141621C2B  add     r9, rcx
  0000000141621C2E  mov     rdx, 0F836AF83ECAD439h
  0000000141621C38  imul    rdx, rbp
  0000000141621C3C  add     rdx, rcx
  0000000141621C3F  not     rdx
  0000000141621C42  and     rdx, rax
  0000000141621C45  not     rdx
  0000000141621C48  and     rdx, r9
  0000000141621C4B  test    dil, r11b
  0000000141621C4E  cmovnz  rdx, r8
  0000000141621C52  mov     [rsp+4F0h+var_3E0], rdx
  0000000141621C5A  mov     rdx, [rsp+4F0h+var_3B0]
  0000000141621C62  cmovnz  rdx, [rsp+4F0h+var_408]
  0000000141621C6B  mov     [rsp+4F0h+var_3B0], rdx
  0000000141621C73  mov     r9, 0CD5F98AB6440F8F9h
  0000000141621C7D  imul    r9, rbp
  0000000141621C81  add     r9, rcx
  0000000141621C84  mov     r8, 0D171EAD4F2FBAE59h
  0000000141621C8E  imul    r8, rbp
  0000000141621C92  add     r8, rcx
  0000000141621C95  mov     rsi, 8E803DAD236EEDD6h
  0000000141621C9F  imul    rsi, rbp
  0000000141621CA3  add     rsi, rcx
  0000000141621CA6  mov     rdx, 74243EFA7ED8FA8Bh
  0000000141621CB0  imul    rdx, rbp
  0000000141621CB4  add     rdx, rcx
  0000000141621CB7  not     r8
  0000000141621CBA  and     r8, rax
  0000000141621CBD  not     r8
  0000000141621CC0  and     r8, r9
  0000000141621CC3  not     rdx
  0000000141621CC6  and     rdx, rax
  0000000141621CC9  not     rdx
  0000000141621CCC  and     rdx, rsi
  0000000141621CCF  test    dil, r11b
  0000000141621CD2  mov     rax, [rsp+4F0h+var_3D0]
  0000000141621CDA  cmovnz  rax, [rsp+4F0h+var_3D8]
  0000000141621CE3  mov     [rsp+4F0h+var_3D0], rax
  0000000141621CEB  cmovnz  rdx, r8
  0000000141621CEF  mov     [rsp+4F0h+var_3D8], rdx
  0000000141621CF7  imul    eax, ebp, 53C3E6C0h
  0000000141621CFD  test    dil, r11b
  0000000141621D00  cmovnz  rax, [rsp+4F0h+var_4D8]
  0000000141621D06  mov     [rsp+4F0h+var_228], rax
  0000000141621D0E  mov     rax, [rsp+4F0h+var_488]
  0000000141621D13  mov     rdx, [rsp+4F0h+var_4A0]
  0000000141621D18  imul    rax, rdx
  0000000141621D1C  mov     r9, [rsp+4F0h+var_4A8]
  0000000141621D21  mov     rcx, r9
  0000000141621D24  imul    rcx, [rsp+4F0h+var_250]
  0000000141621D2D  add     rcx, rax
  0000000141621D30  mov     [rsp+4F0h+var_2D0], rcx
  0000000141621D38  mov     rax, [rsp+4F0h+var_478]
  0000000141621D3D  mov     rcx, [rsp+4F0h+var_480]
  0000000141621D42  add     rax, rcx
  0000000141621D45  inc     rax
  0000000141621D48  mov     [rsp+4F0h+var_218], rax
  0000000141621D50  mov     rcx, rdx
  0000000141621D53  imul    rcx, [rsp+4F0h+var_458]
  0000000141621D5C  mov     rax, [rsp+4F0h+var_420]
  0000000141621D64  imul    rax, [rsp+4F0h+var_468]
  0000000141621D6D  add     rax, rcx
  0000000141621D70  mov     [rsp+4F0h+var_2D8], rax
  0000000141621D78  mov     rdi, [rsp+4F0h+var_290]
  0000000141621D80  mov     r14, rdi
  0000000141621D83  shr     r14, 1Ch
  0000000141621D87  not     r14d
  0000000141621D8A  mov     qword ptr [rsp+4F0h+var_220], r14
  0000000141621D92  and     r14d, 10801h
  0000000141621D99  mov     rax, rdi
  0000000141621D9C  shr     rax, 22h
  0000000141621DA0  not     eax
  0000000141621DA2  mov     ecx, eax
  0000000141621DA4  and     ecx, 21h
  0000000141621DA7  mov     [rsp+4F0h+var_4E8], rcx
  0000000141621DAC  test    al, 1
  0000000141621DAE  mov     rax, [rsp+4F0h+var_4E0]
  0000000141621DB3  lea     rax, [rsp+rax+4F0h]
  0000000141621DBB  cmovnz  rax, [rsp+4F0h+var_450]
  0000000141621DC4  mov     [rsp+4F0h+var_2E0], rax
  0000000141621DCC  mov     rdx, 0FFFFFFFEBFEE8697h
  0000000141621DD6  mov     rax, [rsp+4F0h+var_260]
  0000000141621DDE  imul    rax, rdx
  0000000141621DE2  inc     rdx
  0000000141621DE5  imul    rdx, [rsp+4F0h+var_2B8]
  0000000141621DEE  add     rdx, rax
  0000000141621DF1  mov     rax, [rsp+4F0h+var_378]
  0000000141621DF9  mov     r13, [rsp+4F0h+var_410]
  0000000141621E01  imul    rax, r13
  0000000141621E05  not     rax
  0000000141621E08  mov     rcx, [rsp+4F0h+var_2A8]
  0000000141621E10  imul    rcx, r9
  0000000141621E14  mov     [rsp+4F0h+var_2A8], rcx
  0000000141621E1C  imul    ecx, ebp, 0D53C3E6Ch
  0000000141621E22  imul    rcx, r9
  0000000141621E26  mov     [rsp+4F0h+var_1C0], rcx
  0000000141621E2E  imul    rdx, r9
  0000000141621E32  mov     r12, rdx
  0000000141621E35  mov     rcx, r9
  0000000141621E38  mov     rsi, [rsp+4F0h+var_298]
  0000000141621E40  imul    rcx, rsi
  0000000141621E44  not     rcx
  0000000141621E47  and     rcx, rax
  0000000141621E4A  mov     [rsp+4F0h+var_D0], rcx
  0000000141621E52  mov     rcx, r14
  0000000141621E55  imul    rcx, [rsp+4F0h+var_2B0]
  0000000141621E5E  not     rcx
  0000000141621E61  shr     rdi, 21h
  0000000141621E65  and     edi, 10840001h
  0000000141621E6B  mov     rdx, rdi
  0000000141621E6E  imul    rdx, r13
  0000000141621E72  not     rdx
  0000000141621E75  and     rdx, rcx
  0000000141621E78  mov     [rsp+4F0h+var_D8], rdx
  0000000141621E80  lea     rbx, [rsp+4F0h]
  0000000141621E88  mov     r11, rbx
  0000000141621E8B  not     r11
  0000000141621E8E  mov     r9, [rsp+4F0h+var_430]
  0000000141621E96  mov     rcx, r9
  0000000141621E99  not     rcx
  0000000141621E9C  mov     rax, rbx
  0000000141621E9F  and     rax, r9
  0000000141621EA2  and     rcx, r11
  0000000141621EA5  not     rcx
  0000000141621EA8  mov     rdx, rax
  0000000141621EAB  not     rdx
  0000000141621EAE  and     rdx, rcx
  0000000141621EB1  mov     rcx, rdx
  0000000141621EB4  shl     rcx, 7
  0000000141621EB8  mov     r10, rdx
  0000000141621EBB  sub     rdx, rcx
  0000000141621EBE  mov     r8, r11
  0000000141621EC1  and     r8, r9
  0000000141621EC4  mov     rcx, rax
  0000000141621EC7  sub     rcx, r8
  0000000141621ECA  not     r8
  0000000141621ECD  add     rax, r15
  0000000141621ED0  add     rax, r8
  0000000141621ED3  not     r10
  0000000141621ED6  shl     r10, 7
  0000000141621EDA  sub     rcx, r10
  0000000141621EDD  sub     rax, r10
  0000000141621EE0  add     rcx, rdx
  0000000141621EE3  mov     [rsp+4F0h+var_210], rcx
  0000000141621EEB  add     rax, rdx
  0000000141621EEE  mov     [rsp+4F0h+var_4E0], rax
  0000000141621EF3  mov     [rsp+4F0h+var_4A0], r14
  0000000141621EF8  mov     rcx, r14
  0000000141621EFB  imul    rcx, rsi
  0000000141621EFF  mov     r10, [rsp+4F0h+var_4E8]
  0000000141621F04  mov     rdx, r10
  0000000141621F07  mov     r8, [rsp+4F0h+var_468]
  0000000141621F0F  imul    rdx, r8
  0000000141621F13  add     rdx, rcx
  0000000141621F16  not     rdx
  0000000141621F19  imul    r9, rdi
  0000000141621F1D  not     r9
  0000000141621F20  and     r9, rdx
  0000000141621F23  mov     [rsp+4F0h+var_430], r9
  0000000141621F2B  imul    r14, [rsp+4F0h+var_280]
  0000000141621F34  not     r14
  0000000141621F37  mov     rdx, [rsp+4F0h+var_2C0]
  0000000141621F3F  imul    rdx, rdi
  0000000141621F43  not     rdx
  0000000141621F46  and     rdx, r14
  0000000141621F49  mov     [rsp+4F0h+var_2C0], rdx
  0000000141621F51  mov     rax, r13
  0000000141621F54  imul    rax, r10
  0000000141621F58  not     rax
  0000000141621F5B  mov     rcx, [rsp+4F0h+var_320]
  0000000141621F63  imul    rcx, rdi
  0000000141621F67  not     rcx
  0000000141621F6A  and     rcx, rax
  0000000141621F6D  mov     [rsp+4F0h+var_320], rcx
  0000000141621F75  mov     rax, [rsp+4F0h+var_3E8]
  0000000141621F7D  imul    rax, rdi
  0000000141621F81  mov     [rsp+4F0h+var_3E8], rax
  0000000141621F89  mov     rax, [rsp+4F0h+var_330]
  0000000141621F91  add     rax, rsp
  0000000141621F94  add     rax, 4F0h
  0000000141621F9A  imul    rax, rdi
  0000000141621F9E  mov     [rsp+4F0h+var_240], rax
  0000000141621FA6  imul    rdi, [rsp+4F0h+var_3C8]
  0000000141621FAF  mov     rcx, 19080C47574B1F90h
  0000000141621FB9  imul    rcx, rbp
  0000000141621FBD  mov     r9, r8
  0000000141621FC0  add     rcx, r8
  0000000141621FC3  lea     r8, [r8+r8*8]
  0000000141621FC7  not     r9
  0000000141621FCA  lea     r8, [r8+r8*4]
  0000000141621FCE  imul    r9, 2Ch ; ','
  0000000141621FD2  add     r9, r8
  0000000141621FD5  mov     [rsp+4F0h+var_E8], r9
  0000000141621FDD  imul    r8, r11, 0FFFFFFFFFFFFFDB0h
  0000000141621FE4  mov     r14, rbx
  0000000141621FE7  imul    r9, rbx, 0FFFFFFFFFFFFFDB1h
  0000000141621FEE  add     r9, r8
  0000000141621FF1  mov     [rsp+4F0h+var_4D8], r9
  0000000141621FF6  imul    r8, r11, 0FFFFFFFFFFFFFEB8h
  0000000141621FFD  mov     r9, r11
  0000000141622000  imul    rax, rbx, 0FFFFFFFFFFFFFEB9h
  0000000141622007  add     rax, r8
  000000014162200A  mov     [rsp+4F0h+var_410], rax
  0000000141622012  mov     r10, [rsp+4F0h+var_198]
  000000014162201A  mov     r8, r10
  000000014162201D  not     r8
  0000000141622020  mov     [rsp+4F0h+var_238], r8
  0000000141622028  mov     r11, [rsp+4F0h+var_288]
  0000000141622030  mov     rsi, r11
  0000000141622033  not     rsi
  0000000141622036  mov     [rsp+4F0h+var_230], rsi
  000000014162203E  and     r11, r8
  0000000141622041  not     r11
  0000000141622044  and     rsi, r10
  0000000141622047  not     rsi
  000000014162204A  and     rsi, r11
  000000014162204D  mov     [rsp+4F0h+var_370], rsi
  0000000141622055  mov     rax, [rsp+4F0h+var_420]
  000000014162205D  imul    rcx, rax
  0000000141622061  mov     r11, 680274AB0F065000h
  000000014162206B  imul    r11, rbp
  000000014162206F  and     r11, [rsp+4F0h+var_428]
  0000000141622077  mov     rdx, [rsp+4F0h+var_458]
  000000014162207F  imul    r11, rdx
  0000000141622083  mov     rsi, rdx
  0000000141622086  mov     rbx, rcx
  0000000141622089  and     rbx, r11
  000000014162208C  not     rcx
  000000014162208F  not     r11
  0000000141622092  and     r11, rcx
  0000000141622095  not     rbx
  0000000141622098  mov     rcx, r11
  000000014162209B  not     rcx
  000000014162209E  and     rcx, rbx
  00000001416220A1  mov     r8, rcx
  00000001416220A4  not     r8
  00000001416220A7  sub     r8, r11
  00000001416220AA  add     r8, rcx
  00000001416220AD  mov     [rsp+4F0h+var_E0], r8
  00000001416220B5  imul    rcx, r9, 0FFFFFFFFFFFFFE38h
  00000001416220BC  mov     r15, r9
  00000001416220BF  mov     [rsp+4F0h+var_368], r9
  00000001416220C7  imul    rdx, r14, 0FFFFFFFFFFFFFE39h
  00000001416220CE  add     rdx, rcx
  00000001416220D1  mov     r13, rdx
  00000001416220D4  mov     r11, 663A89468C06871Dh
  00000001416220DE  imul    r11, rbp
  00000001416220E2  mov     [rsp+4F0h+var_480], r11
  00000001416220E7  mov     rdx, r11
  00000001416220EA  not     rdx
  00000001416220ED  mov     [rsp+4F0h+var_4A8], rdx
  00000001416220F2  mov     rbx, 92B5EB774AB0F065h
  00000001416220FC  imul    rbx, rbp
  0000000141622100  mov     [rsp+4F0h+var_348], rbx
  0000000141622108  mov     r9, 0D07BF6E0BEAA6948h
  0000000141622112  imul    r9, rbp
  0000000141622116  mov     [rsp+4F0h+var_138], r9
  000000014162211E  mov     rcx, rbx
  0000000141622121  and     rcx, r9
  0000000141622124  mov     r8, r11
  0000000141622127  and     r8, rcx
  000000014162212A  not     rcx
  000000014162212D  and     rcx, rdx
  0000000141622130  not     rcx
  0000000141622133  not     r8
  0000000141622136  and     r8, rcx
  0000000141622139  mov     [rsp+4F0h+var_330], r8
  0000000141622141  mov     r8, r9
  0000000141622144  not     r8
  0000000141622147  mov     [rsp+4F0h+var_468], r8
  000000014162214F  mov     rcx, r11
  0000000141622152  and     rcx, r8
  0000000141622155  not     rcx
  0000000141622158  mov     r8, rdx
  000000014162215B  and     r8, r9
  000000014162215E  mov     [rsp+4F0h+var_3C8], r8
  0000000141622166  mov     rdx, r8
  0000000141622169  not     rdx
  000000014162216C  and     rdx, rcx
  000000014162216F  mov     rcx, rbx
  0000000141622172  not     rcx
  0000000141622175  mov     [rsp+4F0h+var_350], rcx
  000000014162217D  and     rcx, rdx
  0000000141622180  not     rcx
  0000000141622183  not     rdx
  0000000141622186  mov     [rsp+4F0h+var_4C8], rdx
  000000014162218B  mov     r8, rbx
  000000014162218E  and     r8, rdx
  0000000141622191  not     r8
  0000000141622194  and     r8, rcx
  0000000141622197  mov     [rsp+4F0h+var_478], r8
  000000014162219C  mov     rbx, [rsp+4F0h+var_278]
  00000001416221A4  mov     r9, rbx
  00000001416221A7  not     r9
  00000001416221AA  mov     [rsp+4F0h+var_118], r9
  00000001416221B2  mov     r8, [rsp+4F0h+var_270]
  00000001416221BA  mov     rdx, r8
  00000001416221BD  not     rdx
  00000001416221C0  mov     [rsp+4F0h+var_130], rdx
  00000001416221C8  mov     rcx, r9
  00000001416221CB  and     rcx, rdx
  00000001416221CE  not     rcx
  00000001416221D1  mov     r11d, ebx
  00000001416221D4  and     r11d, r8d
  00000001416221D7  not     r11
  00000001416221DA  and     r11, rcx
  00000001416221DD  mov     [rsp+4F0h+var_128], r11
  00000001416221E5  mov     rcx, r9
  00000001416221E8  and     rcx, r8
  00000001416221EB  not     rcx
  00000001416221EE  mov     r8d, ebx
  00000001416221F1  and     r8d, edx
  00000001416221F4  not     r8
  00000001416221F7  and     r8, rcx
  00000001416221FA  mov     [rsp+4F0h+var_120], r8
  0000000141622202  imul    rcx, r14, 0FFFFFFFFFFFFFF19h
  0000000141622209  imul    rdx, r15, 0FFFFFFFFFFFFFF18h
  0000000141622210  add     rdx, rcx
  0000000141622213  mov     r8, rax
  0000000141622216  mov     r11, [rsp+4F0h+var_2F0]
  000000014162221E  imul    r11, rax
  0000000141622222  mov     rax, [rsp+4F0h+var_4C0]
  0000000141622227  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014162222B  add     rcx, 4F0h
  0000000141622232  imul    rcx, r8
  0000000141622236  mov     [rsp+4F0h+var_100], rcx
  000000014162223E  mov     rax, [rsp+4F0h+var_408]
  0000000141622246  add     rax, rsp
  0000000141622249  add     rax, 4F0h
  000000014162224F  imul    rax, r8
  0000000141622253  mov     [rsp+4F0h+var_158], rax
  000000014162225B  imul    rdx, r8
  000000014162225F  mov     [rsp+4F0h+var_108], rdx
  0000000141622267  mov     rcx, 0C60F46E52D000000h
  0000000141622271  imul    rcx, rbp
  0000000141622275  mov     r8, 1EF679AA4990BE00h
  000000014162227F  imul    r8, rbp
  0000000141622283  and     r8, [rsp+4F0h+var_380]
  000000014162228B  add     r8, rcx
  000000014162228E  mov     [rsp+4F0h+var_F8], r8
  0000000141622296  mov     [rsp+4F0h+var_F0], r12
  000000014162229E  mov     r9, r12
  00000001416222A1  not     r9
  00000001416222A4  mov     [rsp+4F0h+var_408], r9
  00000001416222AC  mov     r8, [rsp+4F0h+var_268]
  00000001416222B4  mov     rcx, r8
  00000001416222B7  not     rcx
  00000001416222BA  mov     [rsp+4F0h+var_420], rcx
  00000001416222C2  and     rcx, r9
  00000001416222C5  not     rcx
  00000001416222C8  and     r8, r12
  00000001416222CB  not     r8
  00000001416222CE  and     r8, rcx
  00000001416222D1  mov     [rsp+4F0h+var_2F0], r8
  00000001416222D9  mov     rax, [rsp+4F0h+var_4B8]
  00000001416222DE  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001416222E2  add     rcx, 4F0h
  00000001416222E9  mov     r9, rsi
  00000001416222EC  imul    rcx, rsi
  00000001416222F0  add     rcx, r11
  00000001416222F3  mov     rax, [rsp+4F0h+var_360]
  00000001416222FB  lea     r11, [rsp+rax+4F0h+var_4F0]
  00000001416222FF  add     r11, 4F0h
  0000000141622306  mov     rax, [rsp+4F0h+var_470]
  000000014162230E  lea     r12, [rsp+rax+4F0h]
  0000000141622316  mov     rax, [rsp+4F0h+var_300]
  000000014162231E  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141622322  add     rdx, 4F0h
  0000000141622329  mov     r14, [rsp+4F0h+var_2F8]
  0000000141622331  mov     r15, [rsp+4F0h+var_328]
  0000000141622339  imul    r14, r15
  000000014162233D  mov     r8, rbx
  0000000141622340  imul    r12, rbx
  0000000141622344  mov     rbx, r9
  0000000141622347  imul    rbx, [rsp+4F0h+var_258]
  0000000141622350  imul    r11, r8
  0000000141622354  mov     [rsp+4F0h+var_300], r11
  000000014162235C  mov     rax, [rsp+4F0h+var_3F0]
  0000000141622364  imul    rax, r9
  0000000141622368  mov     [rsp+4F0h+var_3F0], rax
  0000000141622370  imul    rdx, r8
  0000000141622374  mov     r11, r8
  0000000141622377  mov     r9, [rsp+4F0h+var_450]
  000000014162237F  imul    r11, r9
  0000000141622383  mov     [rsp+4F0h+var_2F8], r11
  000000014162238B  mov     r11, [rsp+4F0h+var_3B8]
  0000000141622393  imul    r11, r8
  0000000141622397  mov     [rsp+4F0h+var_3B8], r11
  000000014162239F  mov     rsi, [rsp+4F0h+var_288]
  00000001416223A7  mov     r11, rsi
  00000001416223AA  and     r11, r10
  00000001416223AD  imul    r13, r8
  00000001416223B1  mov     [rsp+4F0h+var_1F8], r13
  00000001416223B9  mov     rax, 4A7CEF493D64E031h
  00000001416223C3  imul    rax, rbp
  00000001416223C7  mov     [rsp+4F0h+var_170], rax
  00000001416223CF  mov     rax, 3F44429ED3E08230h
  00000001416223D9  imul    rax, rbp
  00000001416223DD  mov     [rsp+4F0h+var_178], rax
  00000001416223E5  mov     r13, [rsp+4F0h+var_4A8]
  00000001416223EA  mov     rax, r13
  00000001416223ED  mov     r8, [rsp+4F0h+var_350]
  00000001416223F5  and     rax, r8
  00000001416223F8  mov     [rsp+4F0h+var_160], rax
  0000000141622400  mov     rax, [rsp+4F0h+var_480]
  0000000141622405  and     rax, r8
  0000000141622408  not     rax
  000000014162240B  mov     [rsp+4F0h+var_470], rax
  0000000141622413  mov     r8, r13
  0000000141622416  and     r8, [rsp+4F0h+var_348]
  000000014162241E  mov     [rsp+4F0h+var_148], r8
  0000000141622426  not     r8
  0000000141622429  and     r8, rax
  000000014162242C  mov     [rsp+4F0h+var_150], r8
  0000000141622434  imul    r8d, ebp, 0BE6205F6h
  000000014162243B  mov     [rsp+4F0h+var_360], r8
  0000000141622443  test    byte ptr [rsp+4F0h+var_308], 1
  000000014162244B  mov     r8, [rsp+4F0h+var_2A0]
  0000000141622453  cmovnz  r8, r9
  0000000141622457  mov     [rsp+4F0h+var_2A0], r8
  000000014162245F  not     r14
  0000000141622462  mov     rax, [rsp+4F0h+var_4D0]
  0000000141622467  lea     r8, [rsp+rax+4F0h]
  000000014162246F  cmovnz  rcx, r9
  0000000141622473  mov     [rsp+4F0h+var_308], rcx
  000000014162247B  mov     r13, [rsp+4F0h+var_448]
  0000000141622483  imul    r8, r13
  0000000141622487  not     r8
  000000014162248A  and     r8, r14
  000000014162248D  mov     [rsp+4F0h+var_4B8], r8
  0000000141622492  not     r12
  0000000141622495  mov     rax, [rsp+4F0h+var_1E0]
  000000014162249D  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001416224A1  add     rcx, 4F0h
  00000001416224A8  mov     r8, r15
  00000001416224AB  imul    rcx, r15
  00000001416224AF  not     rcx
  00000001416224B2  and     rcx, r12
  00000001416224B5  test    byte ptr [rsp+4F0h+var_310], 1
  00000001416224BD  not     rbx
  00000001416224C0  not     rcx
  00000001416224C3  mov     rax, [rsp+4F0h+var_400]
  00000001416224CB  lea     rbp, [rsp+rax+4F0h]
  00000001416224D3  mov     r15, [rsp+4F0h+var_338]
  00000001416224DB  cmovnz  rcx, r15
  00000001416224DF  mov     [rsp+4F0h+var_400], rcx
  00000001416224E7  mov     r9, [rsp+4F0h+var_388]
  00000001416224EF  imul    rbp, r9
  00000001416224F3  not     rbp
  00000001416224F6  and     rbp, rbx
  00000001416224F9  mov     [rsp+4F0h+var_310], rbp
  0000000141622501  mov     rax, [rsp+4F0h+var_208]
  0000000141622509  lea     rbx, [rsp+rax+4F0h+var_4F0]
  000000014162250D  add     rbx, 4F0h
  0000000141622514  imul    rbx, r13
  0000000141622518  not     rbx
  000000014162251B  mov     rax, [rsp+4F0h+var_318]
  0000000141622523  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141622527  add     rcx, 4F0h
  000000014162252E  imul    rcx, r8
  0000000141622532  not     rcx
  0000000141622535  and     rcx, rbx
  0000000141622538  mov     [rsp+4F0h+var_318], rcx
  0000000141622540  mov     rax, [rsp+4F0h+var_200]
  0000000141622548  lea     rbx, [rsp+rax+4F0h+var_4F0]
  000000014162254C  add     rbx, 4F0h
  0000000141622553  mov     rax, [rsp+4F0h+var_1B8]
  000000014162255B  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014162255F  add     rcx, 4F0h
  0000000141622566  mov     r12, [rsp+4F0h+var_4A0]
  000000014162256B  imul    rbx, r12
  000000014162256F  mov     rbp, [rsp+4F0h+var_4E8]
  0000000141622574  imul    rcx, rbp
  0000000141622578  add     rcx, rbx
  000000014162257B  mov     rax, [rsp+4F0h+var_3E8]
  0000000141622583  not     rax
  0000000141622586  not     rcx
  0000000141622589  and     rcx, rax
  000000014162258C  mov     [rsp+4F0h+var_3E8], rcx
  0000000141622594  mov     rax, [rsp+4F0h+var_418]
  000000014162259C  lea     rbx, [rsp+rax+4F0h+var_4F0]
  00000001416225A0  add     rbx, 4F0h
  00000001416225A7  imul    rbx, [rsp+4F0h+var_378]
  00000001416225B0  not     rbx
  00000001416225B3  mov     rax, [rsp+4F0h+var_1C8]
  00000001416225BB  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001416225BF  add     rcx, 4F0h
  00000001416225C6  imul    rcx, [rsp+4F0h+var_488]
  00000001416225CC  not     rcx
  00000001416225CF  and     rcx, rbx
  00000001416225D2  mov     [rsp+4F0h+var_418], rcx
  00000001416225DA  mov     rax, [rsp+4F0h+var_3F0]
  00000001416225E2  not     rax
  00000001416225E5  mov     rcx, [rsp+4F0h+var_228]
  00000001416225ED  add     rcx, rsp
  00000001416225F0  add     rcx, 4F0h
  00000001416225F7  imul    rcx, r9
  00000001416225FB  not     rcx
  00000001416225FE  and     rcx, rax
  0000000141622601  bt      dword ptr [rsp+4F0h+var_168], 0Eh
  000000014162260A  not     rcx
  000000014162260D  cmovnb  rcx, [rsp+4F0h+var_4E0]
  0000000141622613  mov     [rsp+4F0h+var_3F0], rcx
  000000014162261B  mov     rax, [rsp+4F0h+var_3F8]
  0000000141622623  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141622627  add     rcx, 4F0h
  000000014162262E  imul    rcx, r13
  0000000141622632  add     rcx, rdx
  0000000141622635  mov     [rsp+4F0h+var_4D0], rcx
  000000014162263A  mov     rax, [rsp+4F0h+var_3D0]
  0000000141622642  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141622646  add     rcx, 4F0h
  000000014162264D  imul    rcx, r8
  0000000141622651  not     rcx
  0000000141622654  mov     rax, [rsp+4F0h+var_1D0]
  000000014162265C  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141622660  add     rdx, 4F0h
  0000000141622667  imul    rdx, r13
  000000014162266B  not     rdx
  000000014162266E  and     rdx, rcx
  0000000141622671  mov     [rsp+4F0h+var_3D0], rdx
  0000000141622679  mov     rax, [rsp+4F0h+var_1F0]
  0000000141622681  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141622685  add     rcx, 4F0h
  000000014162268C  mov     rax, [rsp+4F0h+var_1B0]
  0000000141622694  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141622698  add     rdx, 4F0h
  000000014162269F  imul    rcx, r12
  00000001416226A3  imul    rdx, rbp
  00000001416226A7  add     rdx, rcx
  00000001416226AA  mov     rax, [rsp+4F0h+var_240]
  00000001416226B2  not     rax
  00000001416226B5  not     rdx
  00000001416226B8  and     rdx, rax
  00000001416226BB  mov     [rsp+4F0h+var_3F8], rdx
  00000001416226C3  mov     rdx, [rsp+4F0h+var_3B8]
  00000001416226CB  not     rdx
  00000001416226CE  mov     rax, [rsp+4F0h+var_4B0]
  00000001416226D3  add     rax, rsp
  00000001416226D6  add     rax, 4F0h
  00000001416226DC  imul    rax, r13
  00000001416226E0  not     rax
  00000001416226E3  and     rax, rdx
  00000001416226E6  mov     [rsp+4F0h+var_4C0], rax
  00000001416226EB  mov     rax, [rsp+4F0h+var_1A8]
  00000001416226F3  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001416226F7  add     rcx, 4F0h
  00000001416226FE  imul    rcx, rbp
  0000000141622702  add     rcx, rdi
  0000000141622705  test    [rsp+4F0h+var_220], 1
  000000014162270D  mov     rax, [rsp+4F0h+var_358]
  0000000141622715  lea     rax, [rsp+rax+4F0h]
  000000014162271D  cmovnz  rax, [rsp+4F0h+var_218]
  0000000141622726  mov     [rsp+4F0h+var_358], rax
  000000014162272E  mov     r14, [rsp+4F0h+var_3D8]
  0000000141622736  mov     rax, r14
  0000000141622739  not     rax
  000000014162273C  cmovnz  rcx, r15
  0000000141622740  mov     [rsp+4F0h+var_3B8], rcx
  0000000141622748  mov     rdi, rsi
  000000014162274B  and     rax, rsi
  000000014162274E  not     rax
  0000000141622751  and     r14, r10
  0000000141622754  not     r14
  0000000141622757  and     r14, rax
  000000014162275A  mov     rax, r14
  000000014162275D  movzx   ecx, [rsp+4F0h+var_4E9]
  0000000141622762  shl     rax, cl
  0000000141622765  mov     r13, [rsp+4F0h+var_340]
  000000014162276D  mov     ecx, r13d
  0000000141622770  shr     r14, cl
  0000000141622773  not     rax
  0000000141622776  not     r14
  0000000141622779  and     r14, rax
  000000014162277C  mov     rbx, [rsp+4F0h+var_1E8]
  0000000141622784  and     [rsp+4F0h+var_370], rbx
  000000014162278C  mov     r8, r10
  000000014162278F  mov     rsi, r10
  0000000141622792  and     r8, rbx
  0000000141622795  mov     r15, rdi
  0000000141622798  and     r15, rbx
  000000014162279B  mov     rcx, [rsp+4F0h+var_238]
  00000001416227A3  mov     r12, rcx
  00000001416227A6  mov     rdx, rcx
  00000001416227A9  and     rcx, rbx
  00000001416227AC  mov     rbp, r11
  00000001416227AF  and     r11, rbx
  00000001416227B2  not     rbx
  00000001416227B5  mov     r10, [rsp+4F0h+var_230]
  00000001416227BD  mov     r9, r10
  00000001416227C0  and     r9, rbx
  00000001416227C3  and     r12, r9
  00000001416227C6  not     r12
  00000001416227C9  not     r9
  00000001416227CC  mov     rax, rsi
  00000001416227CF  and     rax, r9
  00000001416227D2  not     rax
  00000001416227D5  and     rax, r12
  00000001416227D8  and     rdx, rbx
  00000001416227DB  not     rdx
  00000001416227DE  not     r8
  00000001416227E1  and     r8, rdx
  00000001416227E4  not     r15
  00000001416227E7  and     r15, r9
  00000001416227EA  not     r15
  00000001416227ED  and     r15, rsi
  00000001416227F0  not     rcx
  00000001416227F3  and     rsi, rbx
  00000001416227F6  not     rsi
  00000001416227F9  and     rsi, rcx
  00000001416227FC  and     rdi, rsi
  00000001416227FF  not     rsi
  0000000141622802  and     rsi, r10
  0000000141622805  not     rsi
  0000000141622808  not     rdi
  000000014162280B  and     rdi, rsi
  000000014162280E  not     r8
  0000000141622811  and     r8, r10
  0000000141622814  and     rcx, r10
  0000000141622817  not     rbp
  000000014162281A  and     rbx, rbp
  000000014162281D  not     rbx
  0000000141622820  not     r11
  0000000141622823  and     r11, rbx
  0000000141622826  not     r11
  0000000141622829  mov     rbx, [rsp+4F0h+var_490]
  000000014162282E  add     r11, rbx
  0000000141622831  lea     rdx, [r11+rcx*2]
  0000000141622835  lea     rdx, [rdx+rdi*2]
  0000000141622839  not     r15
  000000014162283C  add     rdx, r15
  000000014162283F  add     r8, r8
  0000000141622842  sub     rdx, r8
  0000000141622845  mov     rcx, [rsp+4F0h+var_370]
  000000014162284D  not     rcx
  0000000141622850  add     rcx, rcx
  0000000141622853  sub     rdx, rcx
  0000000141622856  add     rdx, rax
  0000000141622859  mov     rax, rdx
  000000014162285C  mov     ecx, r13d
  000000014162285F  shr     rax, cl
  0000000141622862  movzx   ecx, [rsp+4F0h+var_4E9]
  0000000141622867  shl     rdx, cl
  000000014162286A  mov     r9, [rsp+4F0h+var_380]
  0000000141622872  mov     r8, r9
  0000000141622875  not     r8
  0000000141622878  mov     rcx, r8
  000000014162287B  mov     r10, r8
  000000014162287E  mov     [rsp+4F0h+var_340], r8
  0000000141622886  and     rcx, rdx
  0000000141622889  not     rcx
  000000014162288C  mov     r8, rdx
  000000014162288F  not     r8
  0000000141622892  and     r9, r8
  0000000141622895  not     r9
  0000000141622898  and     r9, rcx
  000000014162289B  not     r9
  000000014162289E  and     r9, rax
  00000001416228A1  and     rax, r10
  00000001416228A4  and     r8, rax
  00000001416228A7  not     rax
  00000001416228AA  and     rax, rdx
  00000001416228AD  not     r8
  00000001416228B0  not     rax
  00000001416228B3  and     rax, r8
  00000001416228B6  not     rax
  00000001416228B9  add     rax, r9
  00000001416228BC  mov     r10, [rsp+4F0h+var_280]
  00000001416228C4  mov     r8, r10
  00000001416228C7  not     r8
  00000001416228CA  not     r14
  00000001416228CD  mov     r13, [rsp+4F0h+var_328]
  00000001416228D5  imul    r14, r13
  00000001416228D9  mov     r15, [rsp+4F0h+var_448]
  00000001416228E1  imul    rax, r15
  00000001416228E5  mov     rcx, rax
  00000001416228E8  not     rcx
  00000001416228EB  mov     rdx, r14
  00000001416228EE  and     rdx, rcx
  00000001416228F1  mov     r9, r8
  00000001416228F4  and     r9, rdx
  00000001416228F7  not     r9
  00000001416228FA  not     rdx
  00000001416228FD  and     rdx, r10
  0000000141622900  mov     rdi, r10
  0000000141622903  mov     r10, rdx
  0000000141622906  not     r10
  0000000141622909  and     r10, r9
  000000014162290C  mov     r9, r14
  000000014162290F  not     r9
  0000000141622912  mov     r11, r9
  0000000141622915  and     r11, rax
  0000000141622918  not     r11
  000000014162291B  and     r11, rdx
  000000014162291E  mov     rsi, r8
  0000000141622921  and     rsi, rcx
  0000000141622924  and     rsi, r9
  0000000141622927  not     rsi
  000000014162292A  lea     r11, [r11+rsi*2]
  000000014162292E  not     r10
  0000000141622931  add     r11, r10
  0000000141622934  and     r8, r9
  0000000141622937  and     rax, r8
  000000014162293A  not     r8
  000000014162293D  and     r8, rcx
  0000000141622940  not     r8
  0000000141622943  not     rax
  0000000141622946  and     rax, r8
  0000000141622949  add     rax, rbx
  000000014162294C  add     rax, r11
  000000014162294F  add     rdx, rdx
  0000000141622952  sub     rax, rdx
  0000000141622955  and     rcx, rdi
  0000000141622958  and     r14, rcx
  000000014162295B  not     rcx
  000000014162295E  and     rcx, r9
  0000000141622961  not     rcx
  0000000141622964  not     r14
  0000000141622967  and     r14, rcx
  000000014162296A  not     r14
  000000014162296D  add     r14, rbx
  0000000141622970  add     r14, rax
  0000000141622973  mov     [rsp+4F0h+var_3D8], r14
  000000014162297B  mov     rax, [rsp+4F0h+var_3B0]
  0000000141622983  add     rax, rsp
  0000000141622986  add     rax, 4F0h
  000000014162298C  imul    rax, r13
  0000000141622990  mov     rcx, rax
  0000000141622993  not     rcx
  0000000141622996  mov     rdx, [rsp+4F0h+var_3C0]
  000000014162299E  add     rdx, rsp
  00000001416229A1  add     rdx, 4F0h
  00000001416229A8  imul    rdx, r15
  00000001416229AC  mov     r8, rdx
  00000001416229AF  not     r8
  00000001416229B2  and     r8, rcx
  00000001416229B5  and     rcx, rdx
  00000001416229B8  and     rdx, rax
  00000001416229BB  mov     rax, r8
  00000001416229BE  not     rax
  00000001416229C1  not     rdx
  00000001416229C4  and     rdx, rax
  00000001416229C7  mov     rax, rcx
  00000001416229CA  not     rax
  00000001416229CD  not     rdx
  00000001416229D0  add     rdx, rbx
  00000001416229D3  mov     r13, rbx
  00000001416229D6  lea     rax, [rdx+rax*2]
  00000001416229DA  lea     rax, [rax+rcx*2]
  00000001416229DE  add     r8, r8
  00000001416229E1  sub     rax, r8
  00000001416229E4  mov     [rsp+4F0h+var_4B0], rax
  00000001416229E9  mov     r11, [rsp+4F0h+var_1A0]
  00000001416229F1  imul    r11, [rsp+4F0h+var_458]
  00000001416229FA  mov     r15, [rsp+4F0h+var_3E0]
  0000000141622A02  imul    r15, [rsp+4F0h+var_388]
  0000000141622A0B  mov     rax, r15
  0000000141622A0E  not     rax
  0000000141622A11  mov     r10, [rsp+4F0h+var_260]
  0000000141622A19  mov     rcx, r10
  0000000141622A1C  and     rcx, r15
  0000000141622A1F  not     rcx
  0000000141622A22  mov     rbx, [rsp+4F0h+var_2B8]
  0000000141622A2A  mov     r8, rbx
  0000000141622A2D  and     r8, rax
  0000000141622A30  not     r8
  0000000141622A33  and     r8, rcx
  0000000141622A36  mov     rdx, r11
  0000000141622A39  not     rdx
  0000000141622A3C  mov     rcx, rbx
  0000000141622A3F  and     rcx, r15
  0000000141622A42  not     rcx
  0000000141622A45  and     rcx, rdx
  0000000141622A48  mov     r9, rdx
  0000000141622A4B  and     r9, rax
  0000000141622A4E  mov     rsi, r10
  0000000141622A51  and     rsi, r9
  0000000141622A54  not     r8
  0000000141622A57  not     r9
  0000000141622A5A  and     r8, rdx
  0000000141622A5D  and     r15, r11
  0000000141622A60  mov     r14, r11
  0000000141622A63  mov     r11, r15
  0000000141622A66  not     r11
  0000000141622A69  and     r9, r11
  0000000141622A6C  and     rdx, r10
  0000000141622A6F  and     r11, r10
  0000000141622A72  and     r10, rax
  0000000141622A75  not     r10
  0000000141622A78  and     rcx, r10
  0000000141622A7B  mov     r10, 5555555555555555h
  0000000141622A85  lea     rdi, [r10-1]
  0000000141622A89  imul    rdi, rsi
  0000000141622A8D  lea     rsi, [r10+1]
  0000000141622A91  imul    rsi, r8
  0000000141622A95  add     rsi, rdi
  0000000141622A98  not     r9
  0000000141622A9B  and     r9, rbx
  0000000141622A9E  not     r9
  0000000141622AA1  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141622AAB  imul    r8, r9
  0000000141622AAF  add     r8, rsi
  0000000141622AB2  not     rdx
  0000000141622AB5  mov     r9, r14
  0000000141622AB8  and     r9, rbx
  0000000141622ABB  not     r9
  0000000141622ABE  and     r9, rdx
  0000000141622AC1  and     r9, rax
  0000000141622AC4  not     rcx
  0000000141622AC7  imul    r9, r10
  0000000141622ACB  add     r9, rcx
  0000000141622ACE  not     r11
  0000000141622AD1  mov     rax, r15
  0000000141622AD4  and     rax, rbx
  0000000141622AD7  not     rax
  0000000141622ADA  and     rax, r11
  0000000141622ADD  imul    rax, r10
  0000000141622AE1  add     rax, r9
  0000000141622AE4  add     rax, r8
  0000000141622AE7  mov     [rsp+4F0h+var_3E0], rax
  0000000141622AEF  lea     rcx, [rsp+4F0h]
  0000000141622AF7  mov     eax, ecx
  0000000141622AF9  mov     r9, [rsp+4F0h+var_140]
  0000000141622B01  and     eax, r9d
  0000000141622B04  not     rax
  0000000141622B07  not     r9
  0000000141622B0A  and     rcx, r9
  0000000141622B0D  mov     r12, [rsp+4F0h+var_438]
  0000000141622B15  mov     rdx, r12
  0000000141622B18  imul    rdx, rcx
  0000000141622B1C  not     rcx
  0000000141622B1F  imul    rcx, r12
  0000000141622B23  sub     rcx, rax
  0000000141622B26  sub     rcx, rax
  0000000141622B29  mov     r8, r9
  0000000141622B2C  mov     r15, [rsp+4F0h+var_368]
  0000000141622B34  and     r8, r15
  0000000141622B37  not     r8
  0000000141622B3A  and     r8, rax
  0000000141622B3D  add     r8, r13
  0000000141622B40  add     r8, rdx
  0000000141622B43  add     r8, rcx
  0000000141622B46  mov     rax, [rsp+4F0h+var_190]
  0000000141622B4E  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000141622B52  add     r9, 4F0h
  0000000141622B59  mov     r13, [rsp+4F0h+var_378]
  0000000141622B61  imul    r9, r13
  0000000141622B65  imul    r8, [rsp+4F0h+var_488]
  0000000141622B6B  mov     rax, r9
  0000000141622B6E  and     rax, r8
  0000000141622B71  mov     rcx, r9
  0000000141622B74  not     rcx
  0000000141622B77  mov     rdx, rcx
  0000000141622B7A  and     rdx, r8
  0000000141622B7D  not     rdx
  0000000141622B80  not     r8
  0000000141622B83  and     r9, r8
  0000000141622B86  not     r9
  0000000141622B89  and     r9, rdx
  0000000141622B8C  and     r8, rcx
  0000000141622B8F  add     r8, r8
  0000000141622B92  sub     r9, r8
  0000000141622B95  not     rax
  0000000141622B98  add     r9, rax
  0000000141622B9B  test    byte ptr [rsp+4F0h+var_C8], 1
  0000000141622BA3  cmovnz  r9, [rsp+4F0h+var_4E0]
  0000000141622BA9  mov     [rsp+4F0h+var_458], r9
  0000000141622BB1  mov     rbp, [rsp+4F0h+var_180]
  0000000141622BB9  imul    rbp, [rsp+4F0h+var_4A0]
  0000000141622BBF  mov     rdi, rbp
  0000000141622BC2  not     rdi
  0000000141622BC5  mov     r14, [rsp+4F0h+var_110]
  0000000141622BCD  mov     rcx, r14
  0000000141622BD0  not     rcx
  0000000141622BD3  mov     r11, [rsp+4F0h+var_1D8]
  0000000141622BDB  imul    r11, [rsp+4F0h+var_4E8]
  0000000141622BE1  mov     rdx, r11
  0000000141622BE4  not     rdx
  0000000141622BE7  mov     r9, rcx
  0000000141622BEA  and     r9, rdx
  0000000141622BED  mov     rax, rdi
  0000000141622BF0  and     rax, r9
  0000000141622BF3  not     r9
  0000000141622BF6  mov     rbx, rdi
  0000000141622BF9  and     rbx, r9
  0000000141622BFC  mov     esi, r14d
  0000000141622BFF  and     esi, r11d
  0000000141622C02  not     rsi
  0000000141622C05  mov     r8, rbp
  0000000141622C08  and     r8, rsi
  0000000141622C0B  and     rsi, r9
  0000000141622C0E  mov     r9, rbp
  0000000141622C11  and     r9, rdx
  0000000141622C14  not     r9
  0000000141622C17  mov     r10, rdi
  0000000141622C1A  and     r10, rsi
  0000000141622C1D  not     rsi
  0000000141622C20  and     rsi, rbp
  0000000141622C23  and     ebp, r11d
  0000000141622C26  and     r11, rdi
  0000000141622C29  not     r11
  0000000141622C2C  and     r11, r9
  0000000141622C2F  and     rcx, r11
  0000000141622C32  not     rcx
  0000000141622C35  not     r11d
  0000000141622C38  mov     r9, r14
  0000000141622C3B  and     r11d, r9d
  0000000141622C3E  not     r11
  0000000141622C41  and     r11, rcx
  0000000141622C44  not     rax
  0000000141622C47  imul    rax, r12
  0000000141622C4B  lea     rcx, [r11+r11*2]
  0000000141622C4F  sub     rax, rcx
  0000000141622C52  not     r10
  0000000141622C55  not     rsi
  0000000141622C58  and     rsi, r10
  0000000141622C5B  add     rsi, rsi
  0000000141622C5E  sub     rax, rsi
  0000000141622C61  mov     r10, rbp
  0000000141622C64  not     r10d
  0000000141622C67  mov     ecx, edi
  0000000141622C69  and     ecx, edx
  0000000141622C6B  not     ecx
  0000000141622C6D  and     r10d, r9d
  0000000141622C70  and     r10d, ecx
  0000000141622C73  and     edi, r9d
  0000000141622C76  and     edi, edx
  0000000141622C78  not     r10
  0000000141622C7B  mov     rcx, [rsp+4F0h+var_490]
  0000000141622C80  add     r10, rcx
  0000000141622C83  not     rdi
  0000000141622C86  add     rdi, rcx
  0000000141622C89  mov     r11, rcx
  0000000141622C8C  add     rdi, r10
  0000000141622C8F  not     r8
  0000000141622C92  add     rdi, r8
  0000000141622C95  not     rbx
  0000000141622C98  add     rdi, rbx
  0000000141622C9B  add     rdi, rax
  0000000141622C9E  mov     [rsp+4F0h+var_3B0], rdi
  0000000141622CA6  mov     eax, r15d
  0000000141622CA9  mov     rdx, [rsp+4F0h+var_398]
  0000000141622CB1  and     eax, edx
  0000000141622CB3  not     rax
  0000000141622CB6  lea     r8, [rsp+4F0h]
  0000000141622CBE  mov     ecx, r8d
  0000000141622CC1  and     ecx, edx
  0000000141622CC3  not     rdx
  0000000141622CC6  and     rdx, r8
  0000000141622CC9  not     rdx
  0000000141622CCC  and     rdx, rax
  0000000141622CCF  not     rdx
  0000000141622CD2  lea     rdx, [rdx+rcx*2]
  0000000141622CD6  mov     rbp, [rsp+4F0h+var_A8]
  0000000141622CDE  mov     rcx, rbp
  0000000141622CE1  not     rcx
  0000000141622CE4  mov     rax, [rsp+4F0h+var_498]
  0000000141622CE9  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000141622CED  add     r8, 4F0h
  0000000141622CF4  imul    r8, [rsp+4F0h+var_448]
  0000000141622CFD  imul    rdx, [rsp+4F0h+var_328]
  0000000141622D06  mov     r10, rcx
  0000000141622D09  and     r10, rdx
  0000000141622D0C  mov     rax, r10
  0000000141622D0F  not     rax
  0000000141622D12  mov     r9, r8
  0000000141622D15  and     r9, r10
  0000000141622D18  and     rax, r8
  0000000141622D1B  add     rax, r9
  0000000141622D1E  not     r8
  0000000141622D21  mov     r9, rbp
  0000000141622D24  and     r9, rdx
  0000000141622D27  not     rdx
  0000000141622D2A  and     rdx, rcx
  0000000141622D2D  not     rdx
  0000000141622D30  and     r10, r8
  0000000141622D33  not     r9
  0000000141622D36  and     r9, r8
  0000000141622D39  and     r8, rdx
  0000000141622D3C  and     r9, rdx
  0000000141622D3F  add     r10, r11
  0000000141622D42  add     r10, r8
  0000000141622D45  not     r9
  0000000141622D48  add     r10, r9
  0000000141622D4B  add     r10, rax
  0000000141622D4E  test    byte ptr [rsp+4F0h+var_A0], 1
  0000000141622D56  mov     rax, [rsp+4F0h+var_410]
  0000000141622D5E  mov     rdx, [rsp+4F0h+var_4D8]
  0000000141622D63  cmovz   rdx, rax
  0000000141622D67  mov     [rsp+4F0h+var_4D8], rdx
  0000000141622D6C  cmovnz  rax, [rsp+4F0h+var_258]
  0000000141622D75  mov     [rsp+4F0h+var_410], rax
  0000000141622D7D  mov     rax, [rsp+4F0h+var_4B8]
  0000000141622D82  not     rax
  0000000141622D85  cmovnz  rax, [rsp+4F0h+var_210]
  0000000141622D8E  mov     [rsp+4F0h+var_4B8], rax
  0000000141622D93  mov     rax, [rsp+4F0h+var_4B0]
  0000000141622D98  mov     rdx, [rsp+4F0h+var_4E0]
  0000000141622D9D  cmovnz  rax, rdx
  0000000141622DA1  mov     [rsp+4F0h+var_4B0], rax
  0000000141622DA6  cmovnz  r10, rdx
  0000000141622DAA  mov     [rsp+4F0h+var_398], r10
  0000000141622DB2  mov     r10, [rsp+4F0h+var_460]
  0000000141622DBA  imul    r10, r13
  0000000141622DBE  mov     r14, [rsp+4F0h+var_188]
  0000000141622DC6  mov     r12, [rsp+4F0h+var_488]
  0000000141622DCB  imul    r14, r12
  0000000141622DCF  mov     r9, r14
  0000000141622DD2  not     r9
  0000000141622DD5  mov     rax, r10
  0000000141622DD8  not     rax
  0000000141622DDB  mov     rdx, rax
  0000000141622DDE  and     rdx, r14
  0000000141622DE1  not     rdx
  0000000141622DE4  mov     r11, r10
  0000000141622DE7  and     r11, r9
  0000000141622DEA  not     r11
  0000000141622DED  and     r11, rdx
  0000000141622DF0  mov     r15, [rsp+4F0h+var_298]
  0000000141622DF8  mov     r8, r15
  0000000141622DFB  and     r8, r9
  0000000141622DFE  mov     rdx, r10
  0000000141622E01  mov     rbx, r10
  0000000141622E04  and     rdx, r8
  0000000141622E07  mov     r10, rax
  0000000141622E0A  and     r10, r8
  0000000141622E0D  not     r10
  0000000141622E10  not     r8
  0000000141622E13  and     r8, rbx
  0000000141622E16  not     r8
  0000000141622E19  and     r8, r10
  0000000141622E1C  not     rdx
  0000000141622E1F  mov     r10, 9249249249249249h
  0000000141622E29  imul    rdx, r10
  0000000141622E2D  lea     rsi, [r10+1]
  0000000141622E31  imul    r8, rsi
  0000000141622E35  add     r8, rdx
  0000000141622E38  mov     rdx, r15
  0000000141622E3B  not     rdx
  0000000141622E3E  not     r11
  0000000141622E41  and     r11, rdx
  0000000141622E44  not     r11
  0000000141622E47  imul    r11, r10
  0000000141622E4B  add     r8, r11
  0000000141622E4E  mov     r11, rdx
  0000000141622E51  and     r11, rax
  0000000141622E54  not     r11
  0000000141622E57  and     r11, r14
  0000000141622E5A  mov     rdi, r15
  0000000141622E5D  and     r15, r14
  0000000141622E60  and     r14, rdx
  0000000141622E63  and     rdx, rbx
  0000000141622E66  not     rdx
  0000000141622E69  and     rdi, rax
  0000000141622E6C  not     rdi
  0000000141622E6F  and     rdi, rdx
  0000000141622E72  and     rdi, r9
  0000000141622E75  not     rdi
  0000000141622E78  imul    rdi, rsi
  0000000141622E7C  not     r11
  0000000141622E7F  mov     rdx, 4924924924924923h
  0000000141622E89  imul    r11, rdx
  0000000141622E8D  add     r11, rdi
  0000000141622E90  mov     rdx, rax
  0000000141622E93  and     rdx, r15
  0000000141622E96  not     rdx
  0000000141622E99  or      r10, 2
  0000000141622E9D  imul    r10, rdx
  0000000141622EA1  add     r10, r11
  0000000141622EA4  mov     r9, r14
  0000000141622EA7  not     r9
  0000000141622EAA  and     r9, rbx
  0000000141622EAD  not     r9
  0000000141622EB0  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000141622EBA  imul    r9, rdx
  0000000141622EBE  add     r9, r10
  0000000141622EC1  mov     r11, r9
  0000000141622EC4  mov     r9, rbx
  0000000141622EC7  mov     r10, r15
  0000000141622ECA  and     r9, r15
  0000000141622ECD  not     r10
  0000000141622ED0  and     r10, rax
  0000000141622ED3  not     r10
  0000000141622ED6  not     r9
  0000000141622ED9  and     r9, r10
  0000000141622EDC  not     r9
  0000000141622EDF  imul    r9, rdx
  0000000141622EE3  add     r9, r11
  0000000141622EE6  add     r9, r8
  0000000141622EE9  mov     [rsp+4F0h+var_460], r9
  0000000141622EF1  lea     r9, [rsp+4F0h]
  0000000141622EF9  mov     edx, r9d
  0000000141622EFC  mov     r8, [rsp+4F0h+var_440]
  0000000141622F04  and     edx, r8d
  0000000141622F07  mov     r14, [rsp+4F0h+var_368]
  0000000141622F0F  mov     eax, r14d
  0000000141622F12  and     eax, r8d
  0000000141622F15  not     r8
  0000000141622F18  and     r9, r8
  0000000141622F1B  not     r9
  0000000141622F1E  not     rax
  0000000141622F21  and     rax, r9
  0000000141622F24  add     rax, rax
  0000000141622F27  and     r8, r14
  0000000141622F2A  lea     r8, [r8+r8*2]
  0000000141622F2E  sub     rax, r8
  0000000141622F31  not     rdx
  0000000141622F34  add     rax, rdx
  0000000141622F37  imul    rax, [rsp+4F0h+var_4E8]
  0000000141622F3D  mov     rdx, [rsp+4F0h+var_C0]
  0000000141622F45  lea     r13, [rsp+rdx+4F0h+var_4F0]
  0000000141622F49  add     r13, 4F0h
  0000000141622F50  imul    r13, [rsp+4F0h+var_4A0]
  0000000141622F56  mov     r15, rax
  0000000141622F59  not     r15
  0000000141622F5C  mov     r10, r13
  0000000141622F5F  not     r10
  0000000141622F62  mov     rdx, rcx
  0000000141622F65  and     rdx, r10
  0000000141622F68  mov     r8, rax
  0000000141622F6B  and     r8, rdx
  0000000141622F6E  not     rdx
  0000000141622F71  and     rdx, r15
  0000000141622F74  not     rdx
  0000000141622F77  not     r8
  0000000141622F7A  and     r8, rdx
  0000000141622F7D  mov     rdx, rax
  0000000141622F80  and     rdx, r13
  0000000141622F83  mov     r9, rdx
  0000000141622F86  and     rdx, rcx
  0000000141622F89  not     r9
  0000000141622F8C  and     r9, rcx
  0000000141622F8F  mov     rsi, rax
  0000000141622F92  and     rsi, r10
  0000000141622F95  mov     rbx, rbp
  0000000141622F98  mov     r11, rbp
  0000000141622F9B  and     r11, rsi
  0000000141622F9E  not     rsi
  0000000141622FA1  and     rsi, rcx
  0000000141622FA4  mov     rdi, rbp
  0000000141622FA7  and     rdi, r10
  0000000141622FAA  and     rdi, r15
  0000000141622FAD  and     r15, r10
  0000000141622FB0  and     rcx, r15
  0000000141622FB3  not     rcx
  0000000141622FB6  not     r15
  0000000141622FB9  and     rax, rbp
  0000000141622FBC  and     rbx, r15
  0000000141622FBF  not     rbx
  0000000141622FC2  and     rbx, rcx
  0000000141622FC5  and     r9, r15
  0000000141622FC8  not     rsi
  0000000141622FCB  not     r11
  0000000141622FCE  and     r11, rsi
  0000000141622FD1  not     r9
  0000000141622FD4  mov     rsi, [rsp+4F0h+var_490]
  0000000141622FD9  add     r11, rsi
  0000000141622FDC  add     r11, r9
  0000000141622FDF  add     rdx, rdx
  0000000141622FE2  sub     r11, rdx
  0000000141622FE5  not     rdi
  0000000141622FE8  lea     rcx, [r11+rdi*2]
  0000000141622FEC  not     rbx
  0000000141622FEF  add     rbx, rbx
  0000000141622FF2  sub     rcx, rbx
  0000000141622FF5  and     r13, rax
  0000000141622FF8  not     rax
  0000000141622FFB  and     rax, r10
  0000000141622FFE  not     rax
  0000000141623001  not     r13
  0000000141623004  and     r13, rax
  0000000141623007  add     r13, rsi
  000000014162300A  add     r13, r8
  000000014162300D  add     r13, rcx
  0000000141623010  bt      [rsp+4F0h+var_290], 21h ; '!'
  000000014162301A  cmovb   r13, [rsp+4F0h+var_4E0]
  0000000141623020  mov     [rsp+4F0h+var_440], r13
  0000000141623028  lea     r10, [rsp+4F0h]
  0000000141623030  mov     ecx, r10d
  0000000141623033  mov     rdx, [rsp+4F0h+var_B8]
  000000014162303B  and     ecx, edx
  000000014162303D  mov     r9, r14
  0000000141623040  mov     eax, r9d
  0000000141623043  and     eax, edx
  0000000141623045  not     rdx
  0000000141623048  mov     r8, r10
  000000014162304B  mov     r11, r10
  000000014162304E  and     r8, rdx
  0000000141623051  not     r8
  0000000141623054  not     rax
  0000000141623057  and     rax, r8
  000000014162305A  add     rax, rax
  000000014162305D  and     rdx, r14
  0000000141623060  mov     r8, r14
  0000000141623063  lea     rdx, [rdx+rdx*2]
  0000000141623067  sub     rax, rdx
  000000014162306A  not     rcx
  000000014162306D  add     rax, rcx
  0000000141623070  imul    rax, [rsp+4F0h+var_448]
  0000000141623079  mov     rdx, [rsp+4F0h+var_1F8]
  0000000141623081  mov     rcx, rdx
  0000000141623084  not     rcx
  0000000141623087  mov     r10, rdx
  000000014162308A  mov     r9, rdx
  000000014162308D  and     r10, rax
  0000000141623090  mov     rdx, r10
  0000000141623093  not     rdx
  0000000141623096  not     rax
  0000000141623099  and     rcx, rax
  000000014162309C  not     rcx
  000000014162309F  and     rcx, rdx
  00000001416230A2  and     rax, r9
  00000001416230A5  or      r10, rax
  00000001416230A8  sub     r10, rax
  00000001416230AB  add     r10, rcx
  00000001416230AE  test    byte ptr [rsp+4F0h+var_98], 1
  00000001416230B6  mov     rax, [rsp+4F0h+var_B0]
  00000001416230BE  lea     rax, [rsp+rax+4F0h]
  00000001416230C6  mov     rcx, [rsp+4F0h+var_450]
  00000001416230CE  cmovnz  rax, rcx
  00000001416230D2  mov     [rsp+4F0h+var_4E0], rax
  00000001416230D7  mov     rax, [rsp+4F0h+var_4D0]
  00000001416230DC  cmovnz  rax, rcx
  00000001416230E0  mov     [rsp+4F0h+var_4D0], rax
  00000001416230E5  mov     rdx, [rsp+4F0h+var_4C0]
  00000001416230EA  not     rdx
  00000001416230ED  cmovnz  rdx, rcx
  00000001416230F1  mov     [rsp+4F0h+var_4C0], rdx
  00000001416230F6  cmovnz  r10, rcx
  00000001416230FA  mov     [rsp+4F0h+var_448], r10
  0000000141623102  mov     rax, [rsp+4F0h+var_428]
  000000014162310A  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141623110  add     rax, [rsp+4F0h+var_3A8]
  0000000141623118  mov     rdx, [rsp+4F0h+var_1C0]
  0000000141623120  mov     rcx, rdx
  0000000141623123  not     rcx
  0000000141623126  imul    rax, r12
  000000014162312A  and     rdx, rax
  000000014162312D  not     rax
  0000000141623130  and     rax, rcx
  0000000141623133  mov     rcx, rdx
  0000000141623136  not     rcx
  0000000141623139  not     rax
  000000014162313C  and     rax, rcx
  000000014162313F  add     rax, rsi
  0000000141623142  lea     rax, [rax+rdx*2]
  0000000141623146  add     rax, rcx
  0000000141623149  mov     [rsp+4F0h+var_450], rax
  0000000141623151  mov     ecx, r11d
  0000000141623154  mov     r9, [rsp+4F0h+var_3A0]
  000000014162315C  and     ecx, r9d
  000000014162315F  mov     eax, r8d
  0000000141623162  and     eax, r9d
  0000000141623165  not     r9
  0000000141623168  and     r9, r11
  000000014162316B  mov     r10d, r11d
  000000014162316E  mov     rdx, [rsp+4F0h+var_390]
  0000000141623176  and     r10d, edx
  0000000141623179  mov     edi, r8d
  000000014162317C  and     edi, edx
  000000014162317E  mov     [rsp+4F0h+var_4E8], rdi
  0000000141623183  not     rdx
  0000000141623186  and     r11, rdx
  0000000141623189  mov     [rsp+4F0h+var_3A8], r11
  0000000141623191  and     rdx, r8
  0000000141623194  not     rcx
  0000000141623197  not     r10
  000000014162319A  mov     [rsp+4F0h+var_498], r10
  000000014162319F  not     rdx
  00000001416231A2  and     rdx, r10
  00000001416231A5  mov     r8, [rsp+4F0h+var_438]
  00000001416231AD  imul    rdx, r8
  00000001416231B1  mov     [rsp+4F0h+var_390], rdx
  00000001416231B9  mov     rdx, r8
  00000001416231BC  imul    r8, rax
  00000001416231C0  not     rax
  00000001416231C3  imul    rdx, rax
  00000001416231C7  add     rcx, rcx
  00000001416231CA  sub     rdx, rcx
  00000001416231CD  mov     rcx, r9
  00000001416231D0  not     rcx
  00000001416231D3  and     rcx, rax
  00000001416231D6  not     rcx
  00000001416231D9  add     rcx, rsi
  00000001416231DC  add     rcx, rdx
  00000001416231DF  add     rcx, r8
  00000001416231E2  mov     rax, [rsp+4F0h+var_158]
  00000001416231EA  not     rax
  00000001416231ED  imul    rcx, [rsp+4F0h+var_388]
  00000001416231F6  not     rcx
  00000001416231F9  and     rcx, rax
  00000001416231FC  mov     [rsp+4F0h+var_3A0], rcx
  0000000141623204  mov     rax, [rsp+4F0h+var_178]
  000000014162320C  and     rax, [rsp+4F0h+var_2E8]
  0000000141623214  mov     rcx, [rsp+4F0h+var_380]
  000000014162321C  and     rcx, rax
  000000014162321F  not     rax
  0000000141623222  and     rax, [rsp+4F0h+var_340]
  000000014162322A  not     rax
  000000014162322D  not     rcx
  0000000141623230  and     rcx, rax
  0000000141623233  add     rcx, [rsp+4F0h+var_170]
  000000014162323B  mov     rax, rcx
  000000014162323E  not     rax
  0000000141623241  mov     rbx, [rsp+4F0h+var_4A8]
  0000000141623246  mov     rdx, rbx
  0000000141623249  and     rdx, rcx
  000000014162324C  not     rdx
  000000014162324F  mov     r9, [rsp+4F0h+var_480]
  0000000141623254  mov     rdi, r9
  0000000141623257  and     rdi, rax
  000000014162325A  not     rdi
  000000014162325D  and     rdi, rdx
  0000000141623260  mov     r14, rax
  0000000141623263  mov     r13, [rsp+4F0h+var_138]
  000000014162326B  and     r14, r13
  000000014162326E  mov     rdx, r13
  0000000141623271  mov     r10, [rsp+4F0h+var_350]
  0000000141623279  and     rdx, r10
  000000014162327C  mov     [rsp+4F0h+var_438], rdx
  0000000141623284  mov     rdx, [rsp+4F0h+var_3C8]
  000000014162328C  and     rdx, rax
  000000014162328F  not     rdx
  0000000141623292  and     rdx, r10
  0000000141623295  mov     [rsp+4F0h+var_3C8], rdx
  000000014162329D  mov     [rsp+4F0h+var_3C0], rdi
  00000001416232A5  and     rdi, r10
  00000001416232A8  mov     r11, rcx
  00000001416232AB  and     r11, r13
  00000001416232AE  not     r11
  00000001416232B1  and     r11, r9
  00000001416232B4  not     r11
  00000001416232B7  and     r11, r10
  00000001416232BA  mov     rsi, rbx
  00000001416232BD  and     rsi, [rsp+4F0h+var_468]
  00000001416232C5  and     rsi, rcx
  00000001416232C8  mov     r12, [rsp+4F0h+var_348]
  00000001416232D0  mov     r15, r12
  00000001416232D3  and     r15, rsi
  00000001416232D6  not     rsi
  00000001416232D9  and     rsi, r10
  00000001416232DC  mov     rdx, [rsp+4F0h+var_4C8]
  00000001416232E1  and     rdx, rcx
  00000001416232E4  not     rdx
  00000001416232E7  and     rdx, r10
  00000001416232EA  mov     [rsp+4F0h+var_4C8], rdx
  00000001416232EF  mov     r8, r10
  00000001416232F2  and     r8, r14
  00000001416232F5  mov     r10, rbx
  00000001416232F8  and     r10, r8
  00000001416232FB  not     r10
  00000001416232FE  not     r8
  0000000141623301  and     r8, r9
  0000000141623304  mov     rdx, r9
  0000000141623307  not     r8
  000000014162330A  and     r8, r10
  000000014162330D  not     r8
  0000000141623310  mov     r9, 0F8AF8AF8AF8AF8AFh
  000000014162331A  lea     rbp, [r9+1]
  000000014162331E  imul    rbp, r8
  0000000141623322  mov     r9, [rsp+4F0h+var_160]
  000000014162332A  mov     rbx, r9
  000000014162332D  not     rbx
  0000000141623330  and     rbx, rax
  0000000141623333  mov     r8, rbx
  0000000141623336  not     r8
  0000000141623339  and     r9, rcx
  000000014162333C  not     r9
  000000014162333F  and     r9, r8
  0000000141623342  mov     r8, [rsp+4F0h+var_330]
  000000014162334A  not     r8
  000000014162334D  mov     r10, [rsp+4F0h+var_478]
  0000000141623352  not     r10
  0000000141623355  and     r8, rcx
  0000000141623358  and     r10, rcx
  000000014162335B  and     [rsp+4F0h+var_470], rcx
  0000000141623363  and     rcx, r12
  0000000141623366  not     rcx
  0000000141623369  and     rcx, r13
  000000014162336C  and     [rsp+4F0h+var_4A8], rcx
  0000000141623371  not     rcx
  0000000141623374  and     rcx, rdx
  0000000141623377  and     rdx, r12
  000000014162337A  and     rdx, rax
  000000014162337D  not     rdx
  0000000141623380  and     rdx, r13
  0000000141623383  not     rdi
  0000000141623386  and     rdi, r13
  0000000141623389  mov     r12, r13
  000000014162338C  and     r12, r9
  000000014162338F  not     r9
  0000000141623392  and     r9, [rsp+4F0h+var_468]
  000000014162339A  not     r9
  000000014162339D  not     r12
  00000001416233A0  and     r12, r9
  00000001416233A3  mov     r9, 0F8AF8AF8AF8AF8AFh
  00000001416233AD  imul    r12, r9
  00000001416233B1  add     r12, rbp
  00000001416233B4  and     r14, [rsp+4F0h+var_150]
  00000001416233BC  not     r14
  00000001416233BF  mov     r9, 6DB6DB6DB6DB6DB7h
  00000001416233C9  imul    r9, r14
  00000001416233CD  mov     [rsp+4F0h+var_4A0], r9
  00000001416233D2  mov     r14, [rsp+4F0h+var_330]
  00000001416233DA  and     r14, rax
  00000001416233DD  not     r14
  00000001416233E0  not     r8
  00000001416233E3  and     r8, r14
  00000001416233E6  mov     r14, 41D41D41D41D41D4h
  00000001416233F0  imul    r14, r8
  00000001416233F4  mov     r8, [rsp+4F0h+var_3C0]
  00000001416233FC  not     r8
  00000001416233FF  mov     r9, [rsp+4F0h+var_438]
  0000000141623407  and     r9, r8
  000000014162340A  mov     r8, 750750750750752h
  0000000141623414  imul    r8, r9
  0000000141623418  mov     r9, [rsp+4F0h+var_3C8]
  0000000141623420  not     r9
  0000000141623423  mov     rbp, 0C57C57C57C57C57Dh
  000000014162342D  imul    rbp, r9
  0000000141623431  not     rdx
  0000000141623434  mov     r13, 7C57C57C57C57C58h
  000000014162343E  imul    r13, rdx
  0000000141623442  not     rdi
  0000000141623445  mov     rdx, 0EA0EA0EA0EA0EA0Fh
  000000014162344F  imul    rdx, rdi
  0000000141623453  mov     rdi, [rsp+4F0h+var_478]
  0000000141623458  and     rdi, rax
  000000014162345B  not     rdi
  000000014162345E  not     r10
  0000000141623461  and     r10, rdi
  0000000141623464  mov     rdi, 0A0EA0EA0EA0EA0EAh
  000000014162346E  imul    rdi, r10
  0000000141623472  not     r11
  0000000141623475  mov     r9, 83A83A83A83A83A8h
  000000014162347F  imul    r9, r11
  0000000141623483  add     r9, rdi
  0000000141623486  not     rsi
  0000000141623489  not     r15
  000000014162348C  and     r15, rsi
  000000014162348F  mov     r11, 0BE2BE2BE2BE2BE2Ch
  0000000141623499  imul    r11, r15
  000000014162349D  add     r11, r9
  00000001416234A0  add     r11, rdx
  00000001416234A3  mov     rdx, 2492492492492492h
  00000001416234AD  imul    rdx, [rsp+4F0h+var_4C8]
  00000001416234B3  mov     r9, [rsp+4F0h+var_468]
  00000001416234BB  and     rbx, r9
  00000001416234BE  not     rbx
  00000001416234C1  mov     r10, 4924924924924923h
  00000001416234CB  add     r10, 2
  00000001416234CF  imul    r10, rbx
  00000001416234D3  add     r10, rdx
  00000001416234D6  mov     rdi, [rsp+4F0h+var_470]
  00000001416234DE  not     rdi
  00000001416234E1  and     rdi, r9
  00000001416234E4  mov     rsi, r9
  00000001416234E7  mov     rdx, 0E2BE2BE2BE2BE2BFh
  00000001416234F1  imul    rdx, rdi
  00000001416234F5  add     rdx, r10
  00000001416234F8  mov     r9, [rsp+4F0h+var_4A8]
  00000001416234FD  not     r9
  0000000141623500  not     rcx
  0000000141623503  and     rcx, r9
  0000000141623506  not     rcx
  0000000141623509  mov     r9, 0A83A83A83A83A83Ah
  0000000141623513  imul    r9, rcx
  0000000141623517  add     r9, rdx
  000000014162351A  add     r9, r11
  000000014162351D  and     rax, rsi
  0000000141623520  not     rax
  0000000141623523  and     rax, [rsp+4F0h+var_148]
  000000014162352B  mov     r15, [rsp+4F0h+var_490]
  0000000141623530  add     rax, r15
  0000000141623533  add     rax, r13
  0000000141623536  add     rax, rbp
  0000000141623539  add     rax, r8
  000000014162353C  add     rax, r14
  000000014162353F  add     rax, [rsp+4F0h+var_4A0]
  0000000141623544  add     rax, r9
  0000000141623547  add     rax, r12
  000000014162354A  imul    rax, [rsp+4F0h+var_328]
  0000000141623553  mov     rcx, rax
  0000000141623556  not     rcx
  0000000141623559  mov     edx, eax
  000000014162355B  mov     rsi, [rsp+4F0h+var_270]
  0000000141623563  and     edx, esi
  0000000141623565  not     edx
  0000000141623567  mov     r8, [rsp+4F0h+var_278]
  000000014162356F  and     edx, r8d
  0000000141623572  and     r8d, ecx
  0000000141623575  mov     r9, r8
  0000000141623578  not     r9
  000000014162357B  and     r9, rsi
  000000014162357E  imul    r9, -0Dh
  0000000141623582  mov     rdi, [rsp+4F0h+var_128]
  000000014162358A  mov     r10, rdi
  000000014162358D  and     rdi, rax
  0000000141623590  not     rdi
  0000000141623593  imul    r11, rdi, -0Eh
  0000000141623597  add     r11, r9
  000000014162359A  mov     rbx, [rsp+4F0h+var_130]
  00000001416235A2  mov     r9d, ebx
  00000001416235A5  and     r9d, ecx
  00000001416235A8  not     r9d
  00000001416235AB  and     edx, r9d
  00000001416235AE  lea     r9, [rdx+rdx*8]
  00000001416235B2  lea     r9, [r9+r9*2]
  00000001416235B6  add     rdx, rdx
  00000001416235B9  add     rdx, r9
  00000001416235BC  mov     r9, [rsp+4F0h+var_120]
  00000001416235C4  and     r9, rax
  00000001416235C7  imul    r9, -0Dh
  00000001416235CB  add     r9, rdx
  00000001416235CE  add     r9, r11
  00000001416235D1  and     r8d, esi
  00000001416235D4  not     r8
  00000001416235D7  imul    r8, [rsp+4F0h+var_68]
  00000001416235E0  mov     rdx, [rsp+4F0h+var_118]
  00000001416235E8  and     rax, rdx
  00000001416235EB  not     rax
  00000001416235EE  and     rax, rsi
  00000001416235F1  not     rax
  00000001416235F4  add     rax, r15
  00000001416235F7  add     r8, rax
  00000001416235FA  add     r8, r9
  00000001416235FD  and     rdx, rcx
  0000000141623600  mov     rax, rbx
  0000000141623603  and     rax, rdx
  0000000141623606  not     rax
  0000000141623609  not     rdx
  000000014162360C  and     rdx, rsi
  000000014162360F  mov     r11, rsi
  0000000141623612  not     rdx
  0000000141623615  and     rdx, rax
  0000000141623618  not     r10
  000000014162361B  and     rcx, r10
  000000014162361E  not     rcx
  0000000141623621  and     rcx, rdi
  0000000141623624  imul    rax, rdx, -1Ch
  0000000141623628  imul    rcx, 2Ah ; '*'
  000000014162362C  add     rcx, rax
  000000014162362F  add     rcx, r8
  0000000141623632  mov     rdx, [rsp+4F0h+var_4E8]
  0000000141623637  not     rdx
  000000014162363A  add     rdx, rdx
  000000014162363D  mov     rax, [rsp+4F0h+var_3A8]
  0000000141623645  add     rax, rax
  0000000141623648  sub     rdx, rax
  000000014162364B  mov     r9, [rsp+4F0h+var_390]
  0000000141623653  add     r9, rdx
  0000000141623656  mov     rax, [rsp+4F0h+var_498]
  000000014162365B  add     rax, rax
  000000014162365E  sub     r9, rax
  0000000141623661  imul    r9, [rsp+4F0h+var_388]
  000000014162366A  mov     r10, [rsp+4F0h+var_108]
  0000000141623672  mov     rax, r10
  0000000141623675  and     rax, r9
  0000000141623678  not     rax
  000000014162367B  mov     rdx, r9
  000000014162367E  not     rdx
  0000000141623681  mov     r8, r10
  0000000141623684  and     r10, rdx
  0000000141623687  not     r10
  000000014162368A  lea     r10, [rax+r10*2]
  000000014162368E  not     r8
  0000000141623691  and     rdx, r8
  0000000141623694  lea     rax, [rdx+rdx*2]
  0000000141623698  sub     r10, rax
  000000014162369B  and     r9, r8
  000000014162369E  add     r9, r9
  00000001416236A1  sub     r10, r9
  00000001416236A4  test    byte ptr [rsp+4F0h+var_48], 1
  00000001416236AC  mov     rdi, [rsp+4F0h+var_3A0]
  00000001416236B4  not     rdi
  00000001416236B7  mov     rax, [rsp+4F0h+var_338]
  00000001416236BF  cmovnz  rdi, rax
  00000001416236C3  cmovnz  r10, rax
  00000001416236C7  test    r9, 0
  00000001416236CE  call    locret_1416236DE  ; -> locret_1416236DE
  00000001416236D3  jno     loc_1416236DF
  00000001416236D9  jmp     loc_141622DA1
  00000001416236DE  retn
  00000001416236DF  nop
  00000001416236E0  jmp     $+5
  00000001416236E5  mov     rax, 0D6A63E8911723363h
  00000001416236EF  mov     rax, 4C22FEF08D20BD76h
  00000001416236F9  mov     rax, 6BE68AF4E2C0B390h
  0000000141623703  mov     rax, 0E7210B5C6334D556h
  000000014162370D  mov     r9, [rsp+4F0h+var_E8]
  0000000141623715  mov     rax, [rsp+4F0h+var_4D8]
  000000014162371A  mov     [rax], r9
  000000014162371D  mov     rax, [rsp+4F0h+var_2D0]
  0000000141623725  mov     rdx, [rsp+4F0h+var_358]
  000000014162372D  mov     [rdx], rax
  0000000141623730  mov     rax, [rsp+4F0h+var_2D8]
  0000000141623738  mov     rdx, [rsp+4F0h+var_2E0]
  0000000141623740  mov     [rdx], rax
  0000000141623743  mov     rdx, [rsp+4F0h+var_D0]
  000000014162374B  not     rdx
  000000014162374E  mov     rax, [rsp+4F0h+var_2A0]
  0000000141623756  mov     [rax], rdx
  0000000141623759  mov     rax, [rsp+4F0h+var_D8]
  0000000141623761  not     rax
  0000000141623764  mov     rdx, [rsp+4F0h+var_4E0]
  0000000141623769  mov     [rdx], rax
  000000014162376C  mov     rax, [rsp+4F0h+var_308]
  0000000141623774  mov     rsi, [rsp+4F0h+var_380]
  000000014162377C  mov     [rax], rsi
  000000014162377F  mov     rax, [rsp+4F0h+var_4B8]
  0000000141623784  mov     [rax], r11
  0000000141623787  mov     rax, [rsp+4F0h+var_50]
  000000014162378F  mov     rdx, [rsp+4F0h+var_400]
  0000000141623797  mov     [rdx], rax
  000000014162379A  mov     rdx, [rsp+4F0h+var_310]
  00000001416237A2  not     rdx
  00000001416237A5  mov     rax, [rsp+4F0h+var_100]
  00000001416237AD  mov     r8, [rsp+4F0h+var_2B8]
  00000001416237B5  mov     [rax+rdx], r8
  00000001416237B9  mov     rax, [rsp+4F0h+var_2B0]
  00000001416237C1  mov     rdx, [rsp+4F0h+var_90]
  00000001416237C9  mov     [rdx], rax
  00000001416237CC  mov     rax, [rsp+4F0h+var_58]
  00000001416237D4  mov     rdx, [rsp+4F0h+var_428]
  00000001416237DC  mov     [rax], rdx
  00000001416237DF  mov     rdx, [rsp+4F0h+var_318]
  00000001416237E7  not     rdx
  00000001416237EA  mov     r8, [rsp+4F0h+var_248]
  00000001416237F2  mov     rax, [rsp+4F0h+var_300]
  00000001416237FA  mov     [rdx+rax], r8
  00000001416237FE  mov     rdx, [rsp+4F0h+var_3E8]
  0000000141623806  not     rdx
  0000000141623809  mov     rax, [rsp+4F0h+var_60]
  0000000141623811  mov     [rdx], rax
  0000000141623814  mov     r11, [rsp+4F0h+var_418]
  000000014162381C  not     r11
  000000014162381F  mov     rax, [rsp+4F0h+var_2A8]
  0000000141623827  mov     rdx, [rsp+4F0h+var_78]
  000000014162382F  mov     [r11+rax], rdx
  0000000141623833  mov     rax, [rsp+4F0h+var_250]
  000000014162383B  mov     rdx, [rsp+4F0h+var_3F0]
  0000000141623843  mov     [rdx], rax
  0000000141623846  mov     rax, [rsp+4F0h+var_80]
  000000014162384E  mov     rdx, [rsp+4F0h+var_4D0]
  0000000141623853  mov     [rdx], rax
  0000000141623856  mov     r11, [rsp+4F0h+var_3D0]
  000000014162385E  not     r11
  0000000141623861  mov     rax, [rsp+4F0h+var_70]
  0000000141623869  mov     rdx, [rsp+4F0h+var_2F8]
  0000000141623871  mov     [rdx+r11], rax
  0000000141623875  mov     rax, [rsp+4F0h+var_430]
  000000014162387D  not     rax
  0000000141623880  mov     rdx, [rsp+4F0h+var_3F8]
  0000000141623888  not     rdx
  000000014162388B  mov     [rdx], rax
  000000014162388E  mov     rax, [rsp+4F0h+var_2C0]
  0000000141623896  not     rax
  0000000141623899  mov     rdx, [rsp+4F0h+var_4C0]
  000000014162389E  mov     [rdx], rax
  00000001416238A1  mov     rax, [rsp+4F0h+var_320]
  00000001416238A9  not     rax
  00000001416238AC  mov     rdx, [rsp+4F0h+var_3B8]
  00000001416238B4  mov     [rdx], rax
  00000001416238B7  mov     rax, [rsp+4F0h+var_3D8]
  00000001416238BF  mov     rdx, [rsp+4F0h+var_4B0]
  00000001416238C4  mov     [rdx], rax
  00000001416238C7  mov     rax, [rsp+4F0h+var_3E0]
  00000001416238CF  mov     rdx, [rsp+4F0h+var_458]
  00000001416238D7  mov     [rdx], rax
  00000001416238DA  mov     rax, [rsp+4F0h+var_3B0]
  00000001416238E2  mov     rdx, [rsp+4F0h+var_398]
  00000001416238EA  mov     [rdx], rax
  00000001416238ED  mov     rax, [rsp+4F0h+var_460]
  00000001416238F5  mov     rdx, [rsp+4F0h+var_440]
  00000001416238FD  mov     [rdx], rax
  0000000141623900  mov     rax, [rsp+4F0h+var_E0]
  0000000141623908  mov     rdx, [rsp+4F0h+var_448]
  0000000141623910  mov     [rdx], rax
  0000000141623913  mov     rax, [rsp+4F0h+var_450]
  000000014162391B  mov     [rdi], rax
  000000014162391E  mov     [r10], rcx
  0000000141623921  mov     rdx, [rsp+4F0h+var_2C8]
  0000000141623929  add     rdx, r8
  000000014162392C  add     rdx, [rsp+4F0h+var_F8]
  0000000141623934  imul    rdx, [rsp+4F0h+var_488]
  000000014162393A  mov     rcx, [rsp+4F0h+var_88]
  0000000141623942  add     rcx, rsi
  0000000141623945  imul    rcx, [rsp+4F0h+var_378]
  000000014162394E  mov     rax, rdx
  0000000141623951  not     rax
  0000000141623954  and     rdx, rcx
  0000000141623957  not     rcx
  000000014162395A  and     rcx, rax
  000000014162395D  mov     rax, rcx
  0000000141623960  not     rax
  0000000141623963  add     rdx, r15
  0000000141623966  lea     rax, [rdx+rax*2]
  000000014162396A  add     rax, rcx
  000000014162396D  mov     r10, [rsp+4F0h+var_2F0]
  0000000141623975  mov     rcx, r10
  0000000141623978  not     rcx
  000000014162397B  mov     rdx, [rsp+4F0h+var_410]
  0000000141623983  mov     [rdx], r9
  0000000141623986  mov     rdx, rax
  0000000141623989  not     rdx
  000000014162398C  mov     rsi, [rsp+4F0h+var_420]
  0000000141623994  mov     r8, rsi
  0000000141623997  and     r10, rdx
  000000014162399A  not     r10
  000000014162399D  and     rcx, rax
  00000001416239A0  not     rcx
  00000001416239A3  and     rcx, r10
  00000001416239A6  and     rsi, rax
  00000001416239A9  not     rsi
  00000001416239AC  mov     r10, [rsp+4F0h+var_268]
  00000001416239B4  mov     r9, r10
  00000001416239B7  and     r9, rdx
  00000001416239BA  not     r9
  00000001416239BD  mov     rdi, [rsp+4F0h+var_408]
  00000001416239C5  and     rsi, rdi
  00000001416239C8  and     rsi, r9
  00000001416239CB  mov     r9, r10
  00000001416239CE  mov     r11, r10
  00000001416239D1  and     r9, rax
  00000001416239D4  add     rsi, rsi
  00000001416239D7  sub     rcx, rsi
  00000001416239DA  mov     r10, rdi
  00000001416239DD  and     r10, r9
  00000001416239E0  not     r9
  00000001416239E3  and     r8, rdx
  00000001416239E6  not     r8
  00000001416239E9  and     r8, r9
  00000001416239EC  mov     rsi, [rsp+4F0h+var_F0]
  00000001416239F4  and     r9, rsi
  00000001416239F7  not     r9
  00000001416239FA  add     r9, r15
  00000001416239FD  add     r9, rcx
  0000000141623A00  and     rdx, rdi
  0000000141623A03  mov     rcx, rdi
  0000000141623A06  and     rcx, r8
  0000000141623A09  not     rcx
  0000000141623A0C  not     r8
  0000000141623A0F  and     r8, rsi
  0000000141623A12  not     r8
  0000000141623A15  and     r8, rcx
  0000000141623A18  add     r9, rcx
  0000000141623A1B  and     rax, rsi
  0000000141623A1E  not     rdx
  0000000141623A21  not     rax
  0000000141623A24  and     rax, rdx
  0000000141623A27  not     rax
  0000000141623A2A  and     rax, r11
  0000000141623A2D  not     rax
  0000000141623A30  add     rax, r15
  0000000141623A33  add     rax, r9
  0000000141623A36  not     r8
  0000000141623A39  add     rax, r8
  0000000141623A3C  add     rax, r10
  0000000141623A3F  mov     rcx, [rsp+4F0h+var_360]
  0000000141623A47  add     rsp, 4B0h
  0000000141623A4E  pop     rbx
  0000000141623A4F  pop     rbp
  0000000141623A50  pop     rdi
  0000000141623A51  pop     rsi
  0000000141623A52  pop     r12
  0000000141623A54  pop     r13
  0000000141623A56  pop     r14
  0000000141623A58  pop     r15
  0000000141623A5A  jmp     rax

