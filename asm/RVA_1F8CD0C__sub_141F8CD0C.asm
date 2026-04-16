// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F8CD0C                          ║
// ║  VA        : 0x141F8CD0C                            ║
// ║  RVA       : 0x1F8CD0C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8434  ??
//
// ── CALLS TO (30) ──
//   0x141F8CD0E  sub_141F8CD0C
//   0x141F8CD10  sub_141F8CD0C
//   0x141F8CD12  sub_141F8CD0C
//   0x141F8CD14  sub_141F8CD0C
//   0x141F8CD15  sub_141F8CD0C
//   0x141F8CD16  sub_141F8CD0C
//   0x141F8CD17  sub_141F8CD0C
//   0x141F8CD18  sub_141F8CD0C
//   0x141F8CD1F  sub_141F8CD0C
//   0x141F8CD27  sub_141F8CD0C
//   0x141F8CD2A  sub_141F8CD0C
//   0x141F8CD2E  sub_141F8CD0C
//   0x141F8CD31  sub_141F8CD0C
//   0x141F8CD35  sub_141F8CD0C
//   0x141F8CD38  sub_141F8CD0C
//   0x141F8CD3B  sub_141F8CD0C
//   0x141F8CD3E  sub_141F8CD0C
//   0x141F8CD41  sub_141F8CD0C
//   0x141F8CD4B  sub_141F8CD0C
//   0x141F8CD4E  sub_141F8CD0C
//   0x141F8CD51  sub_141F8CD0C
//   0x141F8CD5B  sub_141F8CD0C
//   0x141F8CD5E  sub_141F8CD0C
//   0x141F8CD61  sub_141F8CD0C
//   0x141F8CD64  sub_141F8CD0C
//   0x141F8CD6E  sub_141F8CD0C
//   0x141F8CD71  sub_141F8CD0C
//   0x141F8CD7B  sub_141F8CD0C
//   0x141F8CD7F  sub_141F8CD0C
//   0x141F8CD87  sub_141F8CD0C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14410 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8434  ??
;
; ── Instructions ───────────────────────────────
  0000000141F8CD0C  push    r15
  0000000141F8CD0E  push    r14
  0000000141F8CD10  push    r13
  0000000141F8CD12  push    r12
  0000000141F8CD14  push    rsi
  0000000141F8CD15  push    rdi
  0000000141F8CD16  push    rbp
  0000000141F8CD17  push    rbx
  0000000141F8CD18  sub     rsp, 570h
  0000000141F8CD1F  mov     rdx, [rsp+5B0h+arg_1E0]
  0000000141F8CD27  mov     rax, rdx
  0000000141F8CD2A  shl     rax, 13h
  0000000141F8CD2E  not     rax
  0000000141F8CD31  shr     rdx, 2Dh
  0000000141F8CD35  not     rdx
  0000000141F8CD38  and     rdx, rax
  0000000141F8CD3B  mov     r8, rdx
  0000000141F8CD3E  not     r8
  0000000141F8CD41  mov     rax, 19B4F83604874E6Bh
  0000000141F8CD4B  not     rax
  0000000141F8CD4E  or      r8, rax
  0000000141F8CD51  mov     rcx, 0E64B07C9FB78B194h
  0000000141F8CD5B  not     rcx
  0000000141F8CD5E  or      rdx, rcx
  0000000141F8CD61  and     rdx, r8
  0000000141F8CD64  mov     r9, 0FBB7DF7DBDFB9EEFh
  0000000141F8CD6E  or      r9, rdx
  0000000141F8CD71  mov     r8, 0AEBB0356934636FFh
  0000000141F8CD7B  imul    r8, r9
  0000000141F8CD7F  mov     r14, [rsp+5B0h+arg_C8]
  0000000141F8CD87  mov     r10, [rsp+5B0h+arg_D8]
  0000000141F8CD8F  mov     r11, r14
  0000000141F8CD92  not     r11
  0000000141F8CD95  mov     rsi, r10
  0000000141F8CD98  not     rsi
  0000000141F8CD9B  and     rsi, r11
  0000000141F8CD9E  not     rsi
  0000000141F8CDA1  and     r14, r10
  0000000141F8CDA4  not     r14
  0000000141F8CDA7  and     rsi, r14
  0000000141F8CDAA  not     rsi
  0000000141F8CDAD  and     rsi, r10
  0000000141F8CDB0  not     rsi
  0000000141F8CDB3  imul    rsi, r9
  0000000141F8CDB7  mov     r9, 5144FCA96CB9C901h
  0000000141F8CDC1  imul    r9, rsi
  0000000141F8CDC5  imul    r14, r8
  0000000141F8CDC9  add     r14, r9
  0000000141F8CDCC  add     r14, r8
  0000000141F8CDCF  imul    edx, r14d, 256DE200h
  0000000141F8CDD6  mov     [rsp+5B0h+var_580], rdx
  0000000141F8CDDB  mov     r11, [rsp+rdx+5B0h]
  0000000141F8CDE3  mov     edx, r11d
  0000000141F8CDE6  shr     edx, 0Eh
  0000000141F8CDE9  mov     [rsp+5B0h+var_2C4], edx
  0000000141F8CDF0  and     edx, 9
  0000000141F8CDF3  mov     r10, rdx
  0000000141F8CDF6  mov     [rsp+5B0h+var_518], rdx
  0000000141F8CDFE  imul    edx, r14d, 8FACBB68h
  0000000141F8CE05  mov     [rsp+5B0h+var_530], rdx
  0000000141F8CE0D  mov     rbx, [rsp+rdx+5B0h]
  0000000141F8CE15  mov     r9, rbx
  0000000141F8CE18  shl     r9, 13h
  0000000141F8CE1C  not     r9
  0000000141F8CE1F  mov     r8, rbx
  0000000141F8CE22  shr     r8, 2Dh
  0000000141F8CE26  not     r8
  0000000141F8CE29  and     r8, r9
  0000000141F8CE2C  mov     r9, r8
  0000000141F8CE2F  not     r9
  0000000141F8CE32  or      r9, rax
  0000000141F8CE35  or      r8, rcx
  0000000141F8CE38  and     r8, r9
  0000000141F8CE3B  mov     edx, r8d
  0000000141F8CE3E  mov     rbp, r8
  0000000141F8CE41  not     edx
  0000000141F8CE43  mov     eax, edx
  0000000141F8CE45  shr     eax, 2
  0000000141F8CE48  and     eax, 10801001h
  0000000141F8CE4D  mov     rcx, r8
  0000000141F8CE50  shr     rcx, 0Fh
  0000000141F8CE54  not     ecx
  0000000141F8CE56  and     ecx, 48401h
  0000000141F8CE5C  imul    rcx, rax
  0000000141F8CE60  mov     r13, rcx
  0000000141F8CE63  mov     [rsp+5B0h+var_5A0], rcx
  0000000141F8CE68  mov     r8, r11
  0000000141F8CE6B  mov     eax, r8d
  0000000141F8CE6E  not     eax
  0000000141F8CE70  shr     eax, 10h
  0000000141F8CE73  and     eax, 5
  0000000141F8CE76  mov     rcx, r11
  0000000141F8CE79  shr     rcx, 1Eh
  0000000141F8CE7D  not     ecx
  0000000141F8CE7F  and     ecx, 14000001h
  0000000141F8CE85  imul    rcx, rax
  0000000141F8CE89  mov     r9, rcx
  0000000141F8CE8C  mov     [rsp+5B0h+var_410], rcx
  0000000141F8CE94  imul    eax, r14d, 0D98B81F0h
  0000000141F8CE9B  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F8CE9F  add     rcx, 5B0h
  0000000141F8CEA6  mov     [rsp+5B0h+var_380], rcx
  0000000141F8CEAE  mov     rax, r10
  0000000141F8CEB1  imul    rax, rcx
  0000000141F8CEB5  mov     rcx, r11
  0000000141F8CEB8  shr     rcx, 9
  0000000141F8CEBC  and     ecx, 4100101h
  0000000141F8CEC2  mov     r10, r11
  0000000141F8CEC5  mov     [rsp+5B0h+var_5A8], r11
  0000000141F8CECA  shr     r8, 0Ah
  0000000141F8CECE  and     r8d, 2080081h
  0000000141F8CED5  imul    r8, rcx
  0000000141F8CED9  mov     [rsp+5B0h+var_420], r8
  0000000141F8CEE1  imul    ecx, r14d, 0F4DDC5B0h
  0000000141F8CEE8  lea     rdi, [rsp+rcx+5B0h+var_5B0]
  0000000141F8CEEC  add     rdi, 5B0h
  0000000141F8CEF3  imul    rdi, r8
  0000000141F8CEF7  add     rdi, rax
  0000000141F8CEFA  imul    eax, r14d, 0ECC5C0F8h
  0000000141F8CF01  mov     [rsp+5B0h+var_550], rax
  0000000141F8CF06  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F8CF0A  add     rcx, 5B0h
  0000000141F8CF11  mov     [rsp+5B0h+var_540], rcx
  0000000141F8CF16  mov     rax, r9
  0000000141F8CF19  imul    rax, rcx
  0000000141F8CF1D  not     rax
  0000000141F8CF20  not     rdi
  0000000141F8CF23  and     rdi, rax
  0000000141F8CF26  shr     r10, 1Ch
  0000000141F8CF2A  not     r10d
  0000000141F8CF2D  mov     [rsp+5B0h+var_4C8], r10
  0000000141F8CF35  not     rdi
  0000000141F8CF38  imul    eax, r14d, 7F7CB1F8h
  0000000141F8CF3F  mov     [rsp+5B0h+var_5B0], rax
  0000000141F8CF43  imul    eax, r14d, 4EEC95A8h
  0000000141F8CF4A  mov     [rsp+5B0h+var_4F8], rax
  0000000141F8CF52  test    r10b, 1
  0000000141F8CF56  lea     rax, [rsp+rax+5B0h]
  0000000141F8CF5E  mov     [rsp+5B0h+var_2D8], rax
  0000000141F8CF66  cmovnz  rdi, rax
  0000000141F8CF6A  imul    ecx, r14d, -1Dh
  0000000141F8CF6E  mov     dword ptr [rsp+5B0h+var_498], ecx
  0000000141F8CF75  mov     rax, rbx
  0000000141F8CF78  shl     rax, cl
  0000000141F8CF7B  not     rax
  0000000141F8CF7E  imul    ecx, r14d, 5Dh ; ']'
  0000000141F8CF82  mov     dword ptr [rsp+5B0h+var_4A0], ecx
  0000000141F8CF89  shr     rbx, cl
  0000000141F8CF8C  not     rbx
  0000000141F8CF8F  and     rbx, rax
  0000000141F8CF92  mov     rax, 0D6693F297726E4BBh
  0000000141F8CF9C  imul    rax, r14
  0000000141F8CFA0  mov     [rsp+5B0h+var_500], rax
  0000000141F8CFA8  and     rax, rbx
  0000000141F8CFAB  not     rax
  0000000141F8CFAE  not     rbx
  0000000141F8CFB1  mov     rcx, 840ADD216D466454h
  0000000141F8CFBB  imul    rcx, r14
  0000000141F8CFBF  mov     [rsp+5B0h+var_490], rcx
  0000000141F8CFC7  and     rbx, rcx
  0000000141F8CFCA  not     rbx
  0000000141F8CFCD  and     rbx, rax
  0000000141F8CFD0  mov     [rsp+5B0h+var_598], rbx
  0000000141F8CFD5  mov     r9, rbp
  0000000141F8CFD8  shr     r9, 10h
  0000000141F8CFDC  not     r9d
  0000000141F8CFDF  mov     eax, r9d
  0000000141F8CFE2  mov     [rsp+5B0h+var_3D8], r9
  0000000141F8CFEA  and     eax, 24201h
  0000000141F8CFEF  mov     [rsp+5B0h+var_588], rax
  0000000141F8CFF4  imul    eax, r14d, 9DD92B50h
  0000000141F8CFFB  mov     [rsp+5B0h+var_508], rax
  0000000141F8D003  imul    eax, r14d, 1B92B6F1h
  0000000141F8D00A  mov     dword ptr [rsp+5B0h+var_4C0], eax
  0000000141F8D011  imul    eax, r14d, 0E1A386A8h
  0000000141F8D018  mov     [rsp+5B0h+var_488], rax
  0000000141F8D020  mov     r10, [rsp+5B0h+arg_148]
  0000000141F8D028  xor     eax, eax
  0000000141F8D02A  bt      r10, 3Ch ; '<'
  0000000141F8D02F  setnb   al
  0000000141F8D032  mov     ecx, r10d
  0000000141F8D035  and     ecx, 4000001h
  0000000141F8D03B  imul    rcx, rax
  0000000141F8D03F  mov     r12, rcx
  0000000141F8D042  mov     esi, r10d
  0000000141F8D045  not     esi
  0000000141F8D047  mov     eax, esi
  0000000141F8D049  shr     eax, 6
  0000000141F8D04C  and     eax, 11h
  0000000141F8D04F  mov     r8d, esi
  0000000141F8D052  shr     r8d, 2
  0000000141F8D056  and     r8d, 0Bh
  0000000141F8D05A  imul    r8, rax
  0000000141F8D05E  mov     r15, r8
  0000000141F8D061  mov     eax, edx
  0000000141F8D063  shr     eax, 0Ah
  0000000141F8D066  and     eax, 11h
  0000000141F8D069  shr     edx, 14h
  0000000141F8D06C  and     edx, 21h
  0000000141F8D06F  imul    rdx, rax
  0000000141F8D073  mov     [rsp+5B0h+var_418], rdx
  0000000141F8D07B  mov     r8, rbp
  0000000141F8D07E  mov     rax, rbp
  0000000141F8D081  shr     rax, 7
  0000000141F8D085  not     eax
  0000000141F8D087  and     eax, 4840081h
  0000000141F8D08C  shr     r8, 11h
  0000000141F8D090  not     r8d
  0000000141F8D093  and     r8d, 12101h
  0000000141F8D09A  imul    r8, rax
  0000000141F8D09E  mov     [rsp+5B0h+var_480], r8
  0000000141F8D0A6  imul    eax, r14d, 8794B6B0h
  0000000141F8D0AD  mov     [rsp+5B0h+var_4E8], rax
  0000000141F8D0B5  add     rax, rsp
  0000000141F8D0B8  add     rax, 5B0h
  0000000141F8D0BE  mov     [rsp+5B0h+var_2E0], rax
  0000000141F8D0C6  mov     rcx, r13
  0000000141F8D0C9  imul    rcx, rax
  0000000141F8D0CD  not     rcx
  0000000141F8D0D0  imul    eax, r14d, 2039988h
  0000000141F8D0D7  mov     [rsp+5B0h+var_310], rax
  0000000141F8D0DF  add     rax, rsp
  0000000141F8D0E2  add     rax, 5B0h
  0000000141F8D0E8  mov     [rsp+5B0h+var_3E0], rax
  0000000141F8D0F0  imul    r8, rax
  0000000141F8D0F4  not     r8
  0000000141F8D0F7  and     r8, rcx
  0000000141F8D0FA  imul    ecx, r14d, 0B6213978h
  0000000141F8D101  add     rcx, rsp
  0000000141F8D104  add     rcx, 5B0h
  0000000141F8D10B  imul    rcx, rdx
  0000000141F8D10F  not     r8
  0000000141F8D112  add     r8, rcx
  0000000141F8D115  imul    ecx, r14d, -1Eh
  0000000141F8D119  shr     rbx, cl
  0000000141F8D11C  mov     r11, rbx
  0000000141F8D11F  mov     [rsp+5B0h+var_3F0], rbx
  0000000141F8D127  imul    ecx, r14d, 339A51E8h
  0000000141F8D12E  mov     [rsp+5B0h+var_428], rcx
  0000000141F8D136  imul    eax, r14d, 0BE393E30h
  0000000141F8D13D  mov     [rsp+5B0h+var_470], rax
  0000000141F8D145  test    r9b, 1
  0000000141F8D149  lea     rcx, [rsp+rcx+5B0h]
  0000000141F8D151  cmovnz  r8, rcx
  0000000141F8D155  mov     rcx, r10
  0000000141F8D158  shr     rcx, 28h
  0000000141F8D15C  not     ecx
  0000000141F8D15E  and     ecx, 9
  0000000141F8D161  mov     rax, r10
  0000000141F8D164  shr     rax, 0Dh
  0000000141F8D168  not     eax
  0000000141F8D16A  and     eax, 40801001h
  0000000141F8D16F  imul    rax, rcx
  0000000141F8D173  mov     rcx, rax
  0000000141F8D176  shr     r10, 13h
  0000000141F8D17A  and     r10d, 20000081h
  0000000141F8D181  shr     esi, 14h
  0000000141F8D184  and     esi, 21h
  0000000141F8D187  imul    rsi, r10
  0000000141F8D18B  imul    eax, r14d, 6F4CA888h
  0000000141F8D192  mov     [rsp+5B0h+var_520], rax
  0000000141F8D19A  add     rax, rsp
  0000000141F8D19D  add     rax, 5B0h
  0000000141F8D1A3  imul    rax, rcx
  0000000141F8D1A7  mov     rdx, rcx
  0000000141F8D1AA  mov     [rsp+5B0h+var_4A8], rcx
  0000000141F8D1B2  mov     [rsp+5B0h+var_538], rax
  0000000141F8D1B7  imul    ecx, r14d, 2B824D30h
  0000000141F8D1BE  mov     [rsp+5B0h+var_318], rcx
  0000000141F8D1C6  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141F8D1CA  add     r9, 5B0h
  0000000141F8D1D1  mov     [rsp+5B0h+var_568], r9
  0000000141F8D1D6  mov     [rsp+5B0h+var_4B8], r12
  0000000141F8D1DE  mov     rcx, r12
  0000000141F8D1E1  imul    rcx, r9
  0000000141F8D1E5  add     rcx, rax
  0000000141F8D1E8  not     rcx
  0000000141F8D1EB  imul    eax, r14d, 0D1737D38h
  0000000141F8D1F2  mov     [rsp+5B0h+var_460], rax
  0000000141F8D1FA  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141F8D1FE  add     r10, 5B0h
  0000000141F8D205  imul    r10, rsi
  0000000141F8D209  mov     [rsp+5B0h+var_3D0], rsi
  0000000141F8D211  not     r10
  0000000141F8D214  and     r10, rcx
  0000000141F8D217  imul    ecx, r14d, 0AAFEFF28h
  0000000141F8D21E  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141F8D222  add     rax, 5B0h
  0000000141F8D228  mov     [rsp+5B0h+var_448], rax
  0000000141F8D230  mov     [rsp+5B0h+var_468], r15
  0000000141F8D238  mov     rcx, r15
  0000000141F8D23B  imul    rcx, rax
  0000000141F8D23F  not     r10
  0000000141F8D242  mov     rax, [rcx+r10]
  0000000141F8D246  mov     [rsp+5B0h+var_2A8], rax
  0000000141F8D24E  imul    ecx, r14d, 0E9BB8B60h
  0000000141F8D255  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141F8D259  add     rax, 5B0h
  0000000141F8D25F  mov     [rsp+5B0h+var_328], rax
  0000000141F8D267  mov     rcx, r12
  0000000141F8D26A  imul    rcx, rax
  0000000141F8D26E  imul    r10d, r14d, 81804B8h
  0000000141F8D275  lea     rax, [rsp+r10+5B0h+var_5B0]
  0000000141F8D279  add     rax, 5B0h
  0000000141F8D27F  mov     [rsp+5B0h+var_548], rax
  0000000141F8D284  mov     r10, rdx
  0000000141F8D287  imul    r10, rax
  0000000141F8D28B  add     r10, rcx
  0000000141F8D28E  mov     rax, [rsp+5B0h+var_580]
  0000000141F8D293  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F8D297  add     rcx, 5B0h
  0000000141F8D29E  imul    rcx, rsi
  0000000141F8D2A2  not     rcx
  0000000141F8D2A5  not     r10
  0000000141F8D2A8  and     r10, rcx
  0000000141F8D2AB  not     r10
  0000000141F8D2AE  imul    eax, r14d, 92B6F100h
  0000000141F8D2B5  mov     [rsp+5B0h+var_430], rax
  0000000141F8D2BD  add     rax, rsp
  0000000141F8D2C0  add     rax, 5B0h
  0000000141F8D2C6  mov     [rsp+5B0h+var_48], rax
  0000000141F8D2CE  mov     rcx, r15
  0000000141F8D2D1  imul    rcx, rax
  0000000141F8D2D5  mov     r12, [r10+rcx]
  0000000141F8D2D9  mov     [rsp+5B0h+var_300], r12
  0000000141F8D2E1  mov     rax, [rsp+5B0h+arg_118]
  0000000141F8D2E9  mov     rcx, rax
  0000000141F8D2EC  not     rcx
  0000000141F8D2EF  mov     [rsp+5B0h+var_3F8], rcx
  0000000141F8D2F7  and     ecx, 41h
  0000000141F8D2FA  mov     r13d, eax
  0000000141F8D2FD  mov     r9, rax
  0000000141F8D300  shr     r13d, 2
  0000000141F8D304  and     r13d, 5
  0000000141F8D308  imul    r13, rcx
  0000000141F8D30C  mov     rax, [rsp+5B0h+var_5B0]
  0000000141F8D310  mov     rcx, [rsp+rax+5B0h]
  0000000141F8D318  mov     [rsp+5B0h+var_2E8], rcx
  0000000141F8D320  mov     ebp, dword ptr [rsp+5B0h+var_4C0]
  0000000141F8D327  and     ebp, r11d
  0000000141F8D32A  shr     r12, 3Dh
  0000000141F8D32E  mov     [rsp+5B0h+var_330], r12
  0000000141F8D336  mov     r10, 8BC72BD1A9871428h
  0000000141F8D340  imul    r10, r14
  0000000141F8D344  add     r10, rcx
  0000000141F8D347  imul    ecx, r14d, 5F1C9F18h
  0000000141F8D34E  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141F8D352  add     rax, 5B0h
  0000000141F8D358  mov     [rsp+5B0h+var_4B0], rax
  0000000141F8D360  imul    ecx, r14d, 0D25D3D8h
  0000000141F8D367  mov     [rsp+5B0h+var_590], rcx
  0000000141F8D36C  imul    edx, r14d, 22B28338h
  0000000141F8D373  test    r13b, 1
  0000000141F8D377  cmovz   r10, rax
  0000000141F8D37B  mov     rcx, r9
  0000000141F8D37E  shr     r9, 37h
  0000000141F8D382  not     r9d
  0000000141F8D385  and     r9d, 181h
  0000000141F8D38C  mov     eax, ecx
  0000000141F8D38E  mov     rsi, rcx
  0000000141F8D391  mov     [rsp+5B0h+var_408], rcx
  0000000141F8D399  not     eax
  0000000141F8D39B  mov     ebx, eax
  0000000141F8D39D  mov     rcx, rax
  0000000141F8D3A0  shr     ebx, 1Ch
  0000000141F8D3A3  and     ebx, 3
  0000000141F8D3A6  imul    rbx, r9
  0000000141F8D3AA  imul    eax, r14d, 0FCF5CA68h
  0000000141F8D3B1  mov     [rsp+5B0h+var_560], rax
  0000000141F8D3B6  mov     rax, [rsp+rax+5B0h]
  0000000141F8D3BE  mov     [rsp+5B0h+var_50], rax
  0000000141F8D3C6  imul    r15d, r14d, 3BB256A0h
  0000000141F8D3CD  lea     r11, [rax+r15]
  0000000141F8D3D1  imul    r11, rbx
  0000000141F8D3D5  imul    r12d, r14d, 0DC95B788h
  0000000141F8D3DC  imul    eax, r14d, 7A6EE2D8h
  0000000141F8D3E3  mov     [rsp+5B0h+var_578], rax
  0000000141F8D3E8  imul    eax, r14d, 50DCF20h
  0000000141F8D3EF  mov     [rsp+5B0h+var_4D0], rax
  0000000141F8D3F7  mov     rax, [rsp+rax+5B0h]
  0000000141F8D3FF  mov     [rsp+5B0h+var_510], rax
  0000000141F8D407  bt      rax, 37h ; '7'
  0000000141F8D40C  setnb   byte ptr [rsp+5B0h+var_320]
  0000000141F8D414  mov     rax, rsi
  0000000141F8D417  shr     rax, 15h
  0000000141F8D41B  not     eax
  0000000141F8D41D  and     eax, 24000101h
  0000000141F8D422  mov     rsi, rcx
  0000000141F8D425  mov     r9d, esi
  0000000141F8D428  shr     esi, 5
  0000000141F8D42B  and     esi, 13h
  0000000141F8D42E  imul    rsi, rax
  0000000141F8D432  mov     [rsp+5B0h+var_558], rsi
  0000000141F8D437  imul    eax, r14d, 38A82108h
  0000000141F8D43E  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F8D442  add     rcx, 5B0h
  0000000141F8D449  imul    rcx, rsi
  0000000141F8D44D  not     rcx
  0000000141F8D450  imul    eax, r14d, 0E4ADBC40h
  0000000141F8D457  mov     [rsp+5B0h+var_5B0], rax
  0000000141F8D45B  add     rax, rsp
  0000000141F8D45E  add     rax, 5B0h
  0000000141F8D464  mov     [rsp+5B0h+var_3A8], r13
  0000000141F8D46C  imul    rax, r13
  0000000141F8D470  not     rax
  0000000141F8D473  and     rax, rcx
  0000000141F8D476  mov     rcx, [rsp+5B0h+var_488]
  0000000141F8D47E  add     rcx, rsp
  0000000141F8D481  add     rcx, 5B0h
  0000000141F8D488  mov     [rsp+5B0h+var_2F0], rcx
  0000000141F8D490  imul    rbx, rcx
  0000000141F8D494  not     rax
  0000000141F8D497  add     rax, rbx
  0000000141F8D49A  lea     rsi, [rsp+r15+5B0h+var_5B0]
  0000000141F8D49E  add     rsi, 5B0h
  0000000141F8D4A5  mov     [rsp+5B0h+var_528], rsi
  0000000141F8D4AD  shr     r9d, 1
  0000000141F8D4B0  and     r9d, 21h
  0000000141F8D4B4  mov     [rsp+5B0h+var_2F8], r9
  0000000141F8D4BC  imul    r9, rsi
  0000000141F8D4C0  not     r9
  0000000141F8D4C3  not     rax
  0000000141F8D4C6  and     rax, r9
  0000000141F8D4C9  mov     rcx, [rdi]
  0000000141F8D4CC  mov     [rsp+5B0h+var_2B8], rcx
  0000000141F8D4D4  mov     rcx, [rsp+5B0h+var_428]
  0000000141F8D4DC  mov     rcx, [rsp+rcx+5B0h]
  0000000141F8D4E4  mov     [rsp+5B0h+var_450], rcx
  0000000141F8D4EC  mov     rcx, [r8]
  0000000141F8D4EF  mov     [rsp+5B0h+var_2B0], rcx
  0000000141F8D4F7  not     rax
  0000000141F8D4FA  mov     rax, [rax]
  0000000141F8D4FD  mov     [rsp+5B0h+var_58], rax
  0000000141F8D505  mov     rax, [rsp+5B0h+var_508]
  0000000141F8D50D  mov     rax, [rsp+rax+5B0h]
  0000000141F8D515  mov     [rsp+5B0h+var_428], rax
  0000000141F8D51D  mov     rax, [rsp+5B0h+var_470]
  0000000141F8D525  mov     rcx, [rsp+rax+5B0h]
  0000000141F8D52D  mov     [rsp+5B0h+var_488], rcx
  0000000141F8D535  mov     rax, [rsp+5B0h+var_590]
  0000000141F8D53A  mov     rax, [rsp+rax+5B0h]
  0000000141F8D542  mov     [rsp+5B0h+var_60], rax
  0000000141F8D54A  imul    eax, r14d, 9ACEF5B8h
  0000000141F8D551  mov     [rsp+5B0h+var_4D8], rax
  0000000141F8D559  mov     rax, [rsp+rax+5B0h]
  0000000141F8D561  mov     [rsp+5B0h+var_68], rax
  0000000141F8D569  imul    r9d, r14d, 7764AD40h
  0000000141F8D570  mov     [rsp+5B0h+var_570], r9
  0000000141F8D575  imul    eax, r14d, 4BE26010h
  0000000141F8D57C  mov     [rsp+5B0h+var_348], rax
  0000000141F8D584  mov     rax, [rsp+rax+5B0h]
  0000000141F8D58C  mov     [rsp+5B0h+var_70], rax
  0000000141F8D594  imul    r15d, r14d, 0BB2F0898h
  0000000141F8D59B  mov     [rsp+5B0h+var_338], r15
  0000000141F8D5A3  imul    eax, r14d, 53FA64C8h
  0000000141F8D5AA  mov     [rsp+5B0h+var_340], rax
  0000000141F8D5B2  mov     rax, [rsp+rax+5B0h]
  0000000141F8D5BA  mov     [rsp+5B0h+var_78], rax
  0000000141F8D5C2  imul    ebx, r14d, 43CA5B58h
  0000000141F8D5C9  imul    eax, r14d, 18480E28h
  0000000141F8D5D0  mov     [rsp+5B0h+var_478], rax
  0000000141F8D5D8  mov     rax, [rsp+rax+5B0h]
  0000000141F8D5E0  mov     [rsp+5B0h+var_80], rax
  0000000141F8D5E8  imul    eax, r14d, 1D55DD48h
  0000000141F8D5EF  mov     [rsp+5B0h+var_3E8], rax
  0000000141F8D5F7  mov     rax, [rsp+rax+5B0h]
  0000000141F8D5FF  mov     [rsp+5B0h+var_88], rax
  0000000141F8D607  imul    r8d, r14d, 97C4C020h
  0000000141F8D60E  mov     rax, [rsp+r8+5B0h]
  0000000141F8D616  mov     [rsp+5B0h+var_90], rax
  0000000141F8D61E  mov     rax, [rsp+r9+5B0h]
  0000000141F8D626  mov     [rsp+5B0h+var_98], rax
  0000000141F8D62E  imul    eax, r14d, 206012E0h
  0000000141F8D635  mov     [rsp+5B0h+var_438], rax
  0000000141F8D63D  imul    r9d, r14d, 6C4272F0h
  0000000141F8D644  mov     [rsp+5B0h+var_400], r9
  0000000141F8D64C  mov     rdi, [rsp+r9+5B0h]
  0000000141F8D654  mov     r9, [rsp+rax+5B0h]
  0000000141F8D65C  mov     rax, [rsp+rbx+5B0h]
  0000000141F8D664  mov     [rsp+5B0h+var_580], rax
  0000000141F8D669  mov     rax, [rsp+r15+5B0h]
  0000000141F8D671  mov     [rsp+5B0h+var_308], rax
  0000000141F8D679  mov     rax, 9A75139DA0CA7DB7h
  0000000141F8D683  mov     rax, 3D6FECEA78CD3CB7h
  0000000141F8D68D  test    rsp, 0
  0000000141F8D694  call    locret_141F8D6A4  ; -> locret_141F8D6A4
  0000000141F8D699  jp      loc_141F8D6A5
  0000000141F8D69F  jmp     loc_141F8F11B
  0000000141F8D6A4  retn
  0000000141F8D6A5  nop
  0000000141F8D6A6  jmp     loc_141F90510
  0000000141F8D6AB  mov     rax, 9A75139DA0CA7DB7h
  0000000141F8D6B5  mov     rax, 3D6FECEA78CD3CB7h
  0000000141F8D6BF  mov     rax, 211F2B0FF72272E8h
  0000000141F8D6C9  mov     rax, 0BFB4B7066FA06648h
  0000000141F8D6D3  mov     rax, 3C686ED0EFC15EE0h
  0000000141F8D6DD  mov     rax, 4AC3C3C6C7D88647h
  0000000141F8D6E7  mov     rsi, [rsp+5B0h+var_2E8]
  0000000141F8D6EF  mov     [rbx], rsi
  0000000141F8D6F2  mov     rax, 211F2B0FF72272E8h
  0000000141F8D6FC  mov     rax, 0BFB4B7066FA06648h
  0000000141F8D706  mov     rax, 211F2B0FF72272E8h
  0000000141F8D710  mov     rax, 0BFB4B7066FA06648h
  0000000141F8D71A  mov     rax, [rsp+5B0h+var_2F0]
  0000000141F8D722  mov     rbx, [rsp+5B0h+var_C8]
  0000000141F8D72A  mov     [rax], rbx
  0000000141F8D72D  mov     rbx, [rsp+5B0h+var_D8]
  0000000141F8D735  not     rbx
  0000000141F8D738  mov     rax, [rsp+5B0h+var_2E0]
  0000000141F8D740  mov     [rax], rbx
  0000000141F8D743  mov     rax, [rsp+5B0h+var_2D8]
  0000000141F8D74B  mov     rbx, [rsp+5B0h+var_E0]
  0000000141F8D753  mov     [rax], rbx
  0000000141F8D756  mov     rax, [rsp+5B0h+var_60]
  0000000141F8D75E  mov     rbx, [rsp+5B0h+var_B0]
  0000000141F8D766  mov     [rbx], rax
  0000000141F8D769  mov     rax, [rsp+5B0h+var_68]
  0000000141F8D771  mov     rbx, [rsp+5B0h+var_430]
  0000000141F8D779  mov     [rbx], rax
  0000000141F8D77C  mov     rax, [rsp+5B0h+var_460]
  0000000141F8D784  mov     [rax], rsi
  0000000141F8D787  mov     rax, [rsp+5B0h+var_70]
  0000000141F8D78F  mov     rsi, [rsp+5B0h+var_4C8]
  0000000141F8D797  mov     [rsi], rax
  0000000141F8D79A  mov     rbx, [rsp+5B0h+var_468]
  0000000141F8D7A2  not     rbx
  0000000141F8D7A5  mov     rax, [rsp+5B0h+var_58]
  0000000141F8D7AD  mov     rsi, [rsp+5B0h+var_340]
  0000000141F8D7B5  mov     [rbx+rsi], rax
  0000000141F8D7B9  mov     rax, [rsp+5B0h+var_50]
  0000000141F8D7C1  mov     rsi, [rsp+5B0h+var_440]
  0000000141F8D7C9  mov     [rsi], rax
  0000000141F8D7CC  mov     rax, [rsp+5B0h+var_78]
  0000000141F8D7D4  mov     rsi, [rsp+5B0h+var_320]
  0000000141F8D7DC  mov     [rsi], rax
  0000000141F8D7DF  mov     rax, [rsp+5B0h+var_80]
  0000000141F8D7E7  mov     rsi, [rsp+5B0h+var_358]
  0000000141F8D7EF  mov     [rsi], rax
  0000000141F8D7F2  mov     rax, [rsp+5B0h+var_2B8]
  0000000141F8D7FA  mov     rsi, [rsp+5B0h+var_3C0]
  0000000141F8D802  mov     [rsi], rax
  0000000141F8D805  mov     rax, [rsp+5B0h+var_348]
  0000000141F8D80D  lea     rax, [rsp+rax+5B0h]
  0000000141F8D815  mov     rsi, [rsp+5B0h+var_338]
  0000000141F8D81D  mov     [rsi], rax
  0000000141F8D820  mov     rax, [rsp+5B0h+var_88]
  0000000141F8D828  mov     rsi, [rsp+5B0h+var_318]
  0000000141F8D830  mov     [rsi], rax
  0000000141F8D833  mov     rax, [rsp+5B0h+var_90]
  0000000141F8D83B  mov     rsi, [rsp+5B0h+var_310]
  0000000141F8D843  mov     [rsi], rax
  0000000141F8D846  mov     rax, [rsp+5B0h+var_98]
  0000000141F8D84E  mov     rsi, [rsp+5B0h+var_438]
  0000000141F8D856  mov     [rsi], rax
  0000000141F8D859  mov     rax, [rsp+5B0h+var_E8]
  0000000141F8D861  mov     rsi, [rsp+5B0h+var_300]
  0000000141F8D869  mov     [rax], rsi
  0000000141F8D86C  mov     rax, [rsp+5B0h+var_2B0]
  0000000141F8D874  mov     rsi, [rsp+5B0h+var_458]
  0000000141F8D87C  mov     [rsi], rax
  0000000141F8D87F  mov     rax, [rsp+5B0h+var_328]
  0000000141F8D887  mov     [rax], r14
  0000000141F8D88A  mov     rax, [rsp+5B0h+var_488]
  0000000141F8D892  not     rax
  0000000141F8D895  mov     rsi, [rsp+5B0h+var_F0]
  0000000141F8D89D  mov     [rsi], rax
  0000000141F8D8A0  mov     rax, [rsp+5B0h+var_2F8]
  0000000141F8D8A8  not     rax
  0000000141F8D8AB  mov     rsi, [rsp+5B0h+var_350]
  0000000141F8D8B3  mov     [rsi], rax
  0000000141F8D8B6  mov     rax, [rsp+5B0h+var_368]
  0000000141F8D8BE  mov     rsi, [rsp+5B0h+var_308]
  0000000141F8D8C6  mov     [rax], rsi
  0000000141F8D8C9  mov     rsi, [rsp+5B0h+var_428]
  0000000141F8D8D1  mov     rax, [rsp+5B0h+var_360]
  0000000141F8D8D9  mov     [rax], rsi
  0000000141F8D8DC  mov     rax, [rsp+5B0h+var_F8]
  0000000141F8D8E4  mov     rbx, [rsp+5B0h+var_4D0]
  0000000141F8D8EC  mov     [rax], rbx
  0000000141F8D8EF  mov     rax, [rsp+5B0h+var_548]
  0000000141F8D8F4  mov     rbx, [rsp+5B0h+var_550]
  0000000141F8D8F9  mov     r14, [rsp+5B0h+var_448]
  0000000141F8D901  mov     [rbx+r14+1], rax
  0000000141F8D906  mov     rbx, [rsp+5B0h+var_4B0]
  0000000141F8D90E  not     rbx
  0000000141F8D911  mov     rax, [rsp+5B0h+var_530]
  0000000141F8D919  mov     [rbx], rax
  0000000141F8D91C  mov     rax, [rsp+5B0h+var_330]
  0000000141F8D924  mov     [rax], r15
  0000000141F8D927  mov     [r13+0], r12
  0000000141F8D92B  not     rdx
  0000000141F8D92E  lea     rax, [r8+rdx*2]
  0000000141F8D932  lea     rax, [rax+rcx*4]
  0000000141F8D936  lea     rax, [rax+r9*2]
  0000000141F8D93A  mov     [r10], rax
  0000000141F8D93D  mov     [r11], rdi
  0000000141F8D940  mov     rax, [rsp+5B0h+var_A8]
  0000000141F8D948  add     rax, rsi
  0000000141F8D94B  add     rax, [rsp+5B0h+var_3A0]
  0000000141F8D953  imul    rax, [rsp+5B0h+var_3D0]
  0000000141F8D95C  mov     rcx, [rsp+5B0h+var_380]
  0000000141F8D964  not     rcx
  0000000141F8D967  add     rax, rcx
  0000000141F8D96A  mov     rcx, [rsp+5B0h+var_3B0]
  0000000141F8D972  not     rcx
  0000000141F8D975  not     rax
  0000000141F8D978  and     rax, rcx
  0000000141F8D97B  not     rax
  0000000141F8D97E  mov     rcx, [rsp+5B0h+var_3B8]
  0000000141F8D986  add     rsp, 570h
  0000000141F8D98D  pop     rbx
  0000000141F8D98E  pop     rbp
  0000000141F8D98F  pop     rdi
  0000000141F8D990  pop     rsi
  0000000141F8D991  pop     r12
  0000000141F8D993  pop     r13
  0000000141F8D995  pop     r14
  0000000141F8D997  pop     r15
  0000000141F8D999  jmp     rax
  0000000141F8D99B  mov     rax, 9A75139DA0CA7DB7h
  0000000141F8D9A5  mov     rax, 3D6FECEA78CD3CB7h
  0000000141F8D9AF  mov     rax, 3C686ED0EFC15EE0h
  0000000141F8D9B9  mov     rax, 4AC3C3C6C7D88647h
  0000000141F8D9C3  test    rsp, 0
  0000000141F8D9CA  call    locret_141F8D9DF  ; -> locret_141F8D9DF
  0000000141F8D9CF  jo      loc_141F8D9DA
  0000000141F8D9D5  jmp     loc_141F8D9E0
  0000000141F8D9DA  jmp     loc_141F8ECDF
  0000000141F8D9DF  retn
  0000000141F8D9E0  nop
  0000000141F8D9E1  jmp     $+5
  0000000141F8D9E6  mov     rax, 9A75139DA0CA7DB7h
  0000000141F8D9F0  mov     rax, 3D6FECEA78CD3CB7h
  0000000141F8D9FA  mov     rax, 3C686ED0EFC15EE0h
  0000000141F8DA04  mov     rax, 4AC3C3C6C7D88647h
  0000000141F8DA0E  movzx   eax, byte ptr [r10]
  0000000141F8DA12  mov     [rsp+5B0h+var_A0], rax
  0000000141F8DA1A  imul    r12, rax
  0000000141F8DA1E  add     rdx, rcx
  0000000141F8DA21  add     rdx, r12
  0000000141F8DA24  not     r11
  0000000141F8DA27  imul    rdx, r13
  0000000141F8DA2B  not     rdx
  0000000141F8DA2E  and     rdx, r11
  0000000141F8DA31  lea     rcx, [rsp+r8+5B0h+var_5B0]
  0000000141F8DA35  add     rcx, 5B0h
  0000000141F8DA3C  mov     r15, [rsp+5B0h+var_588]
  0000000141F8DA41  imul    rcx, r15
  0000000141F8DA45  imul    rdi, [rsp+5B0h+var_5A0]
  0000000141F8DA4B  mov     [rsp+5B0h+var_350], rdi
  0000000141F8DA53  imul    r9, [rsp+5B0h+var_558]
  0000000141F8DA59  mov     [rsp+5B0h+var_4F0], r9
  0000000141F8DA61  not     rdx
  0000000141F8DA64  imul    edi, r14d, 0AE0934C0h
  0000000141F8DA6B  mov     [rsp+5B0h+var_458], rdi
  0000000141F8DA73  imul    r9d, r14d, 0F9EB94D0h
  0000000141F8DA7A  mov     [rsp+5B0h+var_4E0], r9
  0000000141F8DA82  imul    r8d, r14d, 0A5F13008h
  0000000141F8DA89  test    bpl, 1
  0000000141F8DA8D  mov     rax, [rsp+5B0h+var_578]
  0000000141F8DA92  lea     rax, [rsp+rax+5B0h]
  0000000141F8DA9A  mov     [rsp+5B0h+var_440], rax
  0000000141F8DAA2  cmovz   rdx, rax
  0000000141F8DAA6  mov     rsi, [rdx]
  0000000141F8DAA9  test    rsi, rsi
  0000000141F8DAAC  mov     [rsp+5B0h+var_2C0], rsi
  0000000141F8DAB4  setnz   r12b
  0000000141F8DAB8  and     r12b, byte ptr [rsp+5B0h+var_320]
  0000000141F8DAC0  xor     r12b, 1
  0000000141F8DAC4  mov     r13, [rsp+5B0h+var_330]
  0000000141F8DACC  test    r13b, r12b
  0000000141F8DACF  mov     r11, [rsp+5B0h+var_310]
  0000000141F8DAD7  mov     r10, [rsp+5B0h+var_318]
  0000000141F8DADF  cmovz   r10, r11
  0000000141F8DAE3  cmovnz  r8, r9
  0000000141F8DAE7  cmovz   r11, [rsp+5B0h+var_550]
  0000000141F8DAED  mov     rdx, [rsp+5B0h+var_4F8]
  0000000141F8DAF5  cmovnz  rdx, rbx
  0000000141F8DAF9  lea     r9, [rsp+rdx+5B0h+var_5B0]
  0000000141F8DAFD  add     r9, 5B0h
  0000000141F8DB04  mov     rdx, [rsp+5B0h+var_480]
  0000000141F8DB0C  imul    r9, rdx
  0000000141F8DB10  add     r9, rcx
  0000000141F8DB13  test    bpl, 1
  0000000141F8DB17  lea     rcx, [rsp+rdi+5B0h]
  0000000141F8DB1F  cmovz   r9, rcx
  0000000141F8DB23  mov     rdi, rcx
  0000000141F8DB26  mov     [rsp+5B0h+var_310], r9
  0000000141F8DB2E  mov     rcx, r15
  0000000141F8DB31  imul    rcx, [rsp+5B0h+var_568]
  0000000141F8DB37  not     rcx
  0000000141F8DB3A  lea     r9, [rsp+r11+5B0h+var_5B0]
  0000000141F8DB3E  add     r9, 5B0h
  0000000141F8DB45  imul    r9, rdx
  0000000141F8DB49  not     r9
  0000000141F8DB4C  and     r9, rcx
  0000000141F8DB4F  test    bpl, 1
  0000000141F8DB53  not     r9
  0000000141F8DB56  cmovz   r9, rdi
  0000000141F8DB5A  mov     [rsp+5B0h+var_318], r9
  0000000141F8DB62  mov     r9, [rsp+5B0h+var_4C8]
  0000000141F8DB6A  and     r9d, 50000001h
  0000000141F8DB71  lea     rcx, [rsp+rbx+5B0h+var_5B0]
  0000000141F8DB75  add     rcx, 5B0h
  0000000141F8DB7C  lea     rdx, [rsp+r8+5B0h+var_5B0]
  0000000141F8DB80  add     rdx, 5B0h
  0000000141F8DB87  imul    rcx, r9
  0000000141F8DB8B  mov     [rsp+5B0h+var_4F8], r9
  0000000141F8DB93  mov     r8, [rsp+5B0h+var_420]
  0000000141F8DB9B  imul    rdx, r8
  0000000141F8DB9F  add     rdx, rcx
  0000000141F8DBA2  test    bpl, 1
  0000000141F8DBA6  cmovz   rdx, rdi
  0000000141F8DBAA  mov     [rsp+5B0h+var_148], rdi
  0000000141F8DBB2  mov     [rsp+5B0h+var_320], rdx
  0000000141F8DBBA  imul    ecx, r14d, 8A9EEC48h
  0000000141F8DBC1  add     rcx, rsp
  0000000141F8DBC4  add     rcx, 5B0h
  0000000141F8DBCB  imul    rcx, r9
  0000000141F8DBCF  not     rcx
  0000000141F8DBD2  lea     rdx, [rsp+r10+5B0h+var_5B0]
  0000000141F8DBD6  add     rdx, 5B0h
  0000000141F8DBDD  imul    rdx, r8
  0000000141F8DBE1  not     rdx
  0000000141F8DBE4  and     rdx, rcx
  0000000141F8DBE7  test    bpl, 1
  0000000141F8DBEB  not     rdx
  0000000141F8DBEE  cmovz   rdx, rdi
  0000000141F8DBF2  mov     [rsp+5B0h+var_B0], rdx
  0000000141F8DBFA  imul    edx, r14d, 0F8A954DBh
  0000000141F8DC01  imul    ecx, r14d, 4AE0934Ch
  0000000141F8DC08  test    rsi, rsi
  0000000141F8DC0B  cmovz   rcx, rdx
  0000000141F8DC0F  mov     rdx, 737B738B4FC1C900h
  0000000141F8DC19  imul    rdx, r14
  0000000141F8DC1D  mov     r8, 0D2ED5C790E5D957Dh
  0000000141F8DC27  imul    r8, r14
  0000000141F8DC2B  test    r13b, r12b
  0000000141F8DC2E  cmovnz  r8, rdx
  0000000141F8DC32  mov     [rsp+5B0h+var_A8], r8
  0000000141F8DC3A  imul    r8d, r14d, 0B31703E0h
  0000000141F8DC41  test    r13b, r12b
  0000000141F8DC44  mov     rdx, [rsp+5B0h+var_4E0]
  0000000141F8DC4C  cmovnz  rdx, r8
  0000000141F8DC50  mov     r11, r8
  0000000141F8DC53  mov     [rsp+5B0h+var_B8], rdx
  0000000141F8DC5B  imul    eax, r14d, 30901C50h
  0000000141F8DC62  imul    edx, r14d, 10300970h
  0000000141F8DC69  test    r13b, r12b
  0000000141F8DC6C  cmovnz  rdx, rax
  0000000141F8DC70  mov     [rsp+5B0h+var_C0], rdx
  0000000141F8DC78  imul    edx, r14d, 0A2E6FA70h
  0000000141F8DC7F  mov     [rsp+5B0h+var_360], rdx
  0000000141F8DC87  test    r13b, r12b
  0000000141F8DC8A  mov     rbp, r13
  0000000141F8DC8D  cmovnz  rdx, [rsp+5B0h+var_4D8]
  0000000141F8DC96  mov     [rsp+5B0h+var_370], rdx
  0000000141F8DC9E  mov     rdx, 0AAE1C062D6098B3h
  0000000141F8DCA8  imul    rdx, r14
  0000000141F8DCAC  add     rdx, [rsp+5B0h+var_428]
  0000000141F8DCB4  add     rdx, rcx
  0000000141F8DCB7  mov     rsi, rdx
  0000000141F8DCBA  mov     rcx, 46921F68BD584F0Fh
  0000000141F8DCC4  imul    rcx, r14
  0000000141F8DCC8  and     rcx, [rsp+5B0h+var_598]
  0000000141F8DCCD  not     rcx
  0000000141F8DCD0  mov     rdx, 0DFE47BA6194C4A3Dh
  0000000141F8DCDA  imul    rdx, r14
  0000000141F8DCDE  add     rdx, rcx
  0000000141F8DCE1  mov     r9, 1CB57DC7FD4DEAB4h
  0000000141F8DCEB  imul    r9, r14
  0000000141F8DCEF  add     r9, rcx
  0000000141F8DCF2  not     r9
  0000000141F8DCF5  mov     r8, rsi
  0000000141F8DCF8  not     r8
  0000000141F8DCFB  and     r9, r8
  0000000141F8DCFE  not     r9
  0000000141F8DD01  and     r9, rdx
  0000000141F8DD04  mov     rdx, 0EAAD029CC65316EFh
  0000000141F8DD0E  imul    rdx, r14
  0000000141F8DD12  mov     r10, 0BB351B852B31C078h
  0000000141F8DD1C  imul    r10, r14
  0000000141F8DD20  and     r10, r8
  0000000141F8DD23  not     r10
  0000000141F8DD26  and     r10, rdx
  0000000141F8DD29  test    bpl, r12b
  0000000141F8DD2C  cmovnz  r10, r9
  0000000141F8DD30  mov     [rsp+5B0h+var_388], r10
  0000000141F8DD38  imul    r9d, r14d, 0C95B7880h
  0000000141F8DD3F  mov     [rsp+5B0h+var_358], r9
  0000000141F8DD47  test    bpl, r12b
  0000000141F8DD4A  mov     rdx, [rsp+5B0h+var_5B0]
  0000000141F8DD4E  cmovz   rdx, r9
  0000000141F8DD52  mov     [rsp+5B0h+var_5B0], rdx
  0000000141F8DD56  mov     rdx, 0ACC3AB8D1975B157h
  0000000141F8DD60  imul    rdx, r14
  0000000141F8DD64  add     rdx, rcx
  0000000141F8DD67  mov     r9, 0A282CDBCD771C352h
  0000000141F8DD71  imul    r9, r14
  0000000141F8DD75  add     r9, rcx
  0000000141F8DD78  not     r9
  0000000141F8DD7B  and     r9, r8
  0000000141F8DD7E  not     r9
  0000000141F8DD81  and     r9, rdx
  0000000141F8DD84  mov     rdx, 292B584152C8C74Bh
  0000000141F8DD8E  imul    rdx, r14
  0000000141F8DD92  mov     r10, 5F6F2EBF5DEE7AA5h
  0000000141F8DD9C  imul    r10, r14
  0000000141F8DDA0  and     r10, r8
  0000000141F8DDA3  not     r10
  0000000141F8DDA6  and     r10, rdx
  0000000141F8DDA9  test    bpl, r12b
  0000000141F8DDAC  cmovnz  r10, r9
  0000000141F8DDB0  mov     [rsp+5B0h+var_390], r10
  0000000141F8DDB8  mov     r15, [rsp+5B0h+var_458]
  0000000141F8DDC0  cmovnz  r11, r15
  0000000141F8DDC4  mov     [rsp+5B0h+var_398], r11
  0000000141F8DDCC  mov     r9, 6A638537FAB49E30h
  0000000141F8DDD6  imul    r9, r14
  0000000141F8DDDA  add     r9, rcx
  0000000141F8DDDD  mov     r11, 0CC96084CD5CF1ACh
  0000000141F8DDE7  imul    r11, r14
  0000000141F8DDEB  add     r11, rcx
  0000000141F8DDEE  mov     r13, r11
  0000000141F8DDF1  not     r13
  0000000141F8DDF4  mov     rbx, r9
  0000000141F8DDF7  not     rbx
  0000000141F8DDFA  mov     r10, r9
  0000000141F8DDFD  and     r10, r13
  0000000141F8DE00  mov     rdi, rbx
  0000000141F8DE03  and     rdi, r13
  0000000141F8DE06  and     r9, r11
  0000000141F8DE09  and     rbx, r8
  0000000141F8DE0C  and     r11, rbx
  0000000141F8DE0F  not     rbx
  0000000141F8DE12  and     rbx, r13
  0000000141F8DE15  not     rbx
  0000000141F8DE18  not     r11
  0000000141F8DE1B  and     r11, rbx
  0000000141F8DE1E  mov     rdx, r9
  0000000141F8DE21  and     r9, r8
  0000000141F8DE24  lea     r9, [r9+r11*2]
  0000000141F8DE28  not     rdi
  0000000141F8DE2B  not     rdx
  0000000141F8DE2E  and     rdx, rdi
  0000000141F8DE31  not     rdx
  0000000141F8DE34  and     rdx, r8
  0000000141F8DE37  add     rdx, rdx
  0000000141F8DE3A  sub     r9, rdx
  0000000141F8DE3D  mov     [rsp+5B0h+var_378], rsi
  0000000141F8DE45  and     rdi, rsi
  0000000141F8DE48  sub     r9, rdi
  0000000141F8DE4B  and     r10, rsi
  0000000141F8DE4E  add     r9, r10
  0000000141F8DE51  mov     rdx, 9E015776E651AE53h
  0000000141F8DE5B  imul    rdx, r14
  0000000141F8DE5F  add     rdx, rcx
  0000000141F8DE62  mov     r10, 467ACB8145D2CD70h
  0000000141F8DE6C  imul    r10, r14
  0000000141F8DE70  add     r10, rcx
  0000000141F8DE73  not     r10
  0000000141F8DE76  and     r10, r8
  0000000141F8DE79  not     r10
  0000000141F8DE7C  and     r10, rdx
  0000000141F8DE7F  test    bpl, r12b
  0000000141F8DE82  cmovnz  r10, r9
  0000000141F8DE86  mov     [rsp+5B0h+var_3C8], r10
  0000000141F8DE8E  imul    edx, r14d, 0F1D39018h
  0000000141F8DE95  test    bpl, r12b
  0000000141F8DE98  cmovnz  rdx, [rsp+5B0h+var_478]
  0000000141F8DEA1  mov     [rsp+5B0h+var_150], rdx
  0000000141F8DEA9  mov     rdx, 6970033819B87EAFh
  0000000141F8DEB3  imul    rdx, r14
  0000000141F8DEB7  add     rdx, rcx
  0000000141F8DEBA  mov     r9, 90BB5119586C4690h
  0000000141F8DEC4  imul    r9, r14
  0000000141F8DEC8  add     r9, rcx
  0000000141F8DECB  not     r9
  0000000141F8DECE  and     r9, r8
  0000000141F8DED1  not     r9
  0000000141F8DED4  and     r9, rdx
  0000000141F8DED7  mov     rdx, 0B576379ABED3C10Fh
  0000000141F8DEE1  imul    rdx, r14
  0000000141F8DEE5  and     rdx, r8
  0000000141F8DEE8  mov     rcx, 0E0CDD95621B794ABh
  0000000141F8DEF2  imul    rcx, r14
  0000000141F8DEF6  not     rdx
  0000000141F8DEF9  and     rdx, rcx
  0000000141F8DEFC  test    bpl, r12b
  0000000141F8DEFF  cmovnz  rdx, r9
  0000000141F8DF03  mov     [rsp+5B0h+var_160], rdx
  0000000141F8DF0B  imul    edx, r14d, 0C14373C8h
  0000000141F8DF12  mov     [rsp+5B0h+var_368], rdx
  0000000141F8DF1A  imul    r9d, r14d, 5C126980h
  0000000141F8DF21  mov     [rsp+5B0h+var_3A0], r9
  0000000141F8DF29  test    bpl, r12b
  0000000141F8DF2C  cmovnz  r15, [rsp+5B0h+var_578]
  0000000141F8DF32  mov     [rsp+5B0h+var_458], r15
  0000000141F8DF3A  mov     rcx, [rsp+5B0h+var_430]
  0000000141F8DF42  cmovnz  rcx, [rsp+5B0h+var_560]
  0000000141F8DF48  mov     [rsp+5B0h+var_430], rcx
  0000000141F8DF50  mov     rcx, [rsp+5B0h+var_438]
  0000000141F8DF58  cmovz   rcx, [rsp+5B0h+var_570]
  0000000141F8DF5E  mov     [rsp+5B0h+var_438], rcx
  0000000141F8DF66  mov     rcx, [rsp+5B0h+var_520]
  0000000141F8DF6E  cmovnz  rcx, [rsp+5B0h+var_4D0]
  0000000141F8DF77  mov     [rsp+5B0h+var_520], rcx
  0000000141F8DF7F  cmovnz  rdx, r9
  0000000141F8DF83  imul    r8d, r14d, 48D82A78h
  0000000141F8DF8A  mov     [rsp+5B0h+var_578], r8
  0000000141F8DF8F  test    bpl, r12b
  0000000141F8DF92  cmovnz  rax, [rsp+5B0h+var_4E8]
  0000000141F8DF9B  mov     [rsp+5B0h+var_3B0], rax
  0000000141F8DFA3  mov     rcx, [rsp+5B0h+var_460]
  0000000141F8DFAB  mov     rax, [rsp+5B0h+var_550]
  0000000141F8DFB0  cmovz   rax, rcx
  0000000141F8DFB4  mov     [rsp+5B0h+var_550], rax
  0000000141F8DFB9  lea     r15, [rsp+5B0h]
  0000000141F8DFC1  mov     rax, r15
  0000000141F8DFC4  not     rax
  0000000141F8DFC7  cmovz   rcx, r8
  0000000141F8DFCB  mov     [rsp+5B0h+var_460], rcx
  0000000141F8DFD3  imul    r10, rax, 0FFFFFFFFFFFFFF20h
  0000000141F8DFDA  imul    rcx, r15, 0FFFFFFFFFFFFFF21h
  0000000141F8DFE1  add     rcx, r10
  0000000141F8DFE4  mov     r12, [rsp+5B0h+var_518]
  0000000141F8DFEC  mov     r8, [rsp+5B0h+var_540]
  0000000141F8DFF1  imul    r8, r12
  0000000141F8DFF5  add     rdx, rsp
  0000000141F8DFF8  add     rdx, 5B0h
  0000000141F8DFFF  imul    rdx, [rsp+5B0h+var_420]
  0000000141F8E008  add     rdx, r8
  0000000141F8E00B  mov     r8, [rsp+5B0h+var_328]
  0000000141F8E013  imul    r8, [rsp+5B0h+var_410]
  0000000141F8E01C  not     r8
  0000000141F8E01F  not     rdx
  0000000141F8E022  and     rdx, r8
  0000000141F8E025  test    byte ptr [rsp+5B0h+var_4C8], 1
  0000000141F8E02D  not     rdx
  0000000141F8E030  cmovnz  rdx, rcx
  0000000141F8E034  mov     [rsp+5B0h+var_328], rdx
  0000000141F8E03C  mov     r8, [rsp+5B0h+var_5A0]
  0000000141F8E041  mov     rdx, [rsp+5B0h+var_568]
  0000000141F8E046  imul    rdx, r8
  0000000141F8E04A  mov     r9, [rsp+5B0h+var_5B0]
  0000000141F8E04E  lea     r10, [rsp+r9+5B0h+var_5B0]
  0000000141F8E052  add     r10, 5B0h
  0000000141F8E059  imul    r10, [rsp+5B0h+var_480]
  0000000141F8E062  add     r10, rdx
  0000000141F8E065  mov     rdi, [rsp+5B0h+var_3E0]
  0000000141F8E06D  imul    rdi, [rsp+5B0h+var_418]
  0000000141F8E076  mov     rdx, r10
  0000000141F8E079  not     rdx
  0000000141F8E07C  mov     r11, rdx
  0000000141F8E07F  and     r11, rdi
  0000000141F8E082  mov     rsi, r10
  0000000141F8E085  and     r10, rdi
  0000000141F8E088  not     rdi
  0000000141F8E08B  and     rsi, rdi
  0000000141F8E08E  not     rsi
  0000000141F8E091  sub     rsi, r11
  0000000141F8E094  and     rdx, rdi
  0000000141F8E097  not     rdx
  0000000141F8E09A  mov     r11, r10
  0000000141F8E09D  not     r11
  0000000141F8E0A0  and     r11, rdx
  0000000141F8E0A3  test    byte ptr [rsp+5B0h+var_3D8], 1
  0000000141F8E0AB  lea     rdx, [rsi+r11*2]
  0000000141F8E0AF  lea     rdx, [r10+rdx+1]
  0000000141F8E0B4  cmovnz  rdx, rcx
  0000000141F8E0B8  mov     [rsp+5B0h+var_330], rdx
  0000000141F8E0C0  imul    rcx, rax, 0FFFFFFFFFFFFFD28h
  0000000141F8E0C7  imul    rdx, r15, 0FFFFFFFFFFFFFD29h
  0000000141F8E0CE  add     rdx, rcx
  0000000141F8E0D1  mov     [rsp+5B0h+var_D0], rdx
  0000000141F8E0D9  imul    rcx, r15, 0FFFFFFFFFFFFFE99h
  0000000141F8E0E0  imul    rdx, rax, 0FFFFFFFFFFFFFE98h
  0000000141F8E0E7  add     rdx, rcx
  0000000141F8E0EA  mov     r13, rdx
  0000000141F8E0ED  mov     [rsp+5B0h+var_3E0], rdx
  0000000141F8E0F5  mov     rcx, r8
  0000000141F8E0F8  imul    rcx, [rsp+5B0h+var_2B8]
  0000000141F8E101  mov     r10, [rsp+5B0h+var_588]
  0000000141F8E106  mov     rdx, r10
  0000000141F8E109  imul    rdx, [rsp+5B0h+var_428]
  0000000141F8E112  add     rdx, rcx
  0000000141F8E115  mov     [rsp+5B0h+var_C8], rdx
  0000000141F8E11D  mov     rbp, [rsp+5B0h+var_598]
  0000000141F8E122  mov     rdx, rbp
  0000000141F8E125  mov     r8d, dword ptr [rsp+5B0h+var_4C0]
  0000000141F8E12D  mov     ecx, r8d
  0000000141F8E130  shr     rdx, cl
  0000000141F8E133  not     edx
  0000000141F8E135  mov     ecx, r14d
  0000000141F8E138  shl     ecx, 4
  0000000141F8E13B  add     ecx, r14d
  0000000141F8E13E  mov     r9, [rsp+5B0h+var_5A8]
  0000000141F8E143  shr     r9, cl
  0000000141F8E146  and     edx, r8d
  0000000141F8E149  not     r9d
  0000000141F8E14C  and     r9d, r8d
  0000000141F8E14F  imul    r9, rdx
  0000000141F8E153  mov     [rsp+5B0h+var_5A8], r9
  0000000141F8E158  mov     r9, [rsp+5B0h+var_4B8]
  0000000141F8E160  mov     rcx, r9
  0000000141F8E163  imul    rcx, [rsp+5B0h+var_450]
  0000000141F8E16C  not     rcx
  0000000141F8E16F  mov     rbx, [rsp+5B0h+var_468]
  0000000141F8E177  mov     rdx, rbx
  0000000141F8E17A  imul    rdx, [rsp+5B0h+var_488]
  0000000141F8E183  not     rdx
  0000000141F8E186  and     rdx, rcx
  0000000141F8E189  mov     [rsp+5B0h+var_D8], rdx
  0000000141F8E191  mov     rcx, r9
  0000000141F8E194  mov     rdi, r9
  0000000141F8E197  imul    rcx, [rsp+5B0h+var_2B0]
  0000000141F8E1A0  mov     rsi, [rsp+5B0h+var_4A8]
  0000000141F8E1A8  mov     rdx, rsi
  0000000141F8E1AB  imul    rdx, [rsp+5B0h+var_2A8]
  0000000141F8E1B4  add     rdx, rcx
  0000000141F8E1B7  mov     [rsp+5B0h+var_E0], rdx
  0000000141F8E1BF  mov     rcx, rax
  0000000141F8E1C2  mov     r9, [rsp+5B0h+var_3F8]
  0000000141F8E1CA  and     rcx, r9
  0000000141F8E1CD  and     r9, r15
  0000000141F8E1D0  not     rcx
  0000000141F8E1D3  not     r9
  0000000141F8E1D6  imul    rdx, r9, -71h
  0000000141F8E1DA  add     rdx, rcx
  0000000141F8E1DD  and     rax, [rsp+5B0h+var_408]
  0000000141F8E1E5  not     rax
  0000000141F8E1E8  and     r9, rax
  0000000141F8E1EB  imul    rcx, r9, 71h ; 'q'
  0000000141F8E1EF  add     rcx, rdx
  0000000141F8E1F2  imul    rax, -70h
  0000000141F8E1F6  add     rax, rcx
  0000000141F8E1F9  mov     r11, rax
  0000000141F8E1FC  mov     [rsp+5B0h+var_3D8], rax
  0000000141F8E204  mov     rax, [rsp+5B0h+var_570]
  0000000141F8E209  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F8E20D  add     rcx, 5B0h
  0000000141F8E214  mov     [rsp+5B0h+var_5B0], rcx
  0000000141F8E218  mov     rax, rdi
  0000000141F8E21B  imul    rax, rcx
  0000000141F8E21F  not     rax
  0000000141F8E222  mov     rcx, [rsp+5B0h+var_528]
  0000000141F8E22A  imul    rcx, rsi
  0000000141F8E22E  mov     r15, rsi
  0000000141F8E231  not     rcx
  0000000141F8E234  and     rcx, rax
  0000000141F8E237  mov     [rsp+5B0h+var_528], rcx
  0000000141F8E23F  mov     rax, [rsp+5B0h+var_360]
  0000000141F8E247  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141F8E24B  add     rdx, 5B0h
  0000000141F8E252  mov     [rsp+5B0h+var_3C0], rdx
  0000000141F8E25A  mov     rax, [rsp+5B0h+var_348]
  0000000141F8E262  add     rax, rsp
  0000000141F8E265  add     rax, 5B0h
  0000000141F8E26B  imul    rax, [rsp+5B0h+var_4F8]
  0000000141F8E274  mov     rcx, r12
  0000000141F8E277  imul    rcx, rdx
  0000000141F8E27B  add     rcx, rax
  0000000141F8E27E  mov     [rsp+5B0h+var_4C8], rcx
  0000000141F8E286  mov     rax, [rsp+5B0h+var_4E0]
  0000000141F8E28E  add     rax, rsp
  0000000141F8E291  add     rax, 5B0h
  0000000141F8E297  imul    ecx, r14d, 6734A3D0h
  0000000141F8E29E  lea     rdi, [rsp+rcx+5B0h+var_5B0]
  0000000141F8E2A2  add     rdi, 5B0h
  0000000141F8E2A9  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141F8E2AE  imul    rax, rcx
  0000000141F8E2B2  mov     rdx, r10
  0000000141F8E2B5  mov     r12, r10
  0000000141F8E2B8  imul    rdx, rdi
  0000000141F8E2BC  add     rdx, rax
  0000000141F8E2BF  mov     [rsp+5B0h+var_180], rdx
  0000000141F8E2C7  mov     rax, [rsp+5B0h+var_340]
  0000000141F8E2CF  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141F8E2D3  add     rdx, 5B0h
  0000000141F8E2DA  mov     rax, rcx
  0000000141F8E2DD  mov     r10, rcx
  0000000141F8E2E0  imul    rax, r13
  0000000141F8E2E4  not     rax
  0000000141F8E2E7  mov     rsi, [rsp+5B0h+var_418]
  0000000141F8E2EF  imul    rdx, rsi
  0000000141F8E2F3  not     rdx
  0000000141F8E2F6  and     rdx, rax
  0000000141F8E2F9  mov     r13, [rsp+5B0h+var_3F0]
  0000000141F8E301  not     r13d
  0000000141F8E304  imul    ecx, r14d, 4Dh ; 'M'
  0000000141F8E308  mov     rax, rbp
  0000000141F8E30B  shr     rax, cl
  0000000141F8E30E  and     r13d, r8d
  0000000141F8E311  mov     ecx, eax
  0000000141F8E313  not     ecx
  0000000141F8E315  and     ecx, r8d
  0000000141F8E318  mov     dword ptr [rsp+5B0h+var_2CC], ecx
  0000000141F8E31F  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141F8E324  and     ecx, r8d
  0000000141F8E327  mov     dword ptr [rsp+5B0h+var_2C8], ecx
  0000000141F8E32E  and     r8d, eax
  0000000141F8E331  mov     rax, [rsp+5B0h+var_4D8]
  0000000141F8E339  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F8E33D  add     rcx, 5B0h
  0000000141F8E344  mov     rax, r15
  0000000141F8E347  imul    rax, r11
  0000000141F8E34B  not     rax
  0000000141F8E34E  imul    rcx, rbx
  0000000141F8E352  mov     r9, rbx
  0000000141F8E355  not     rcx
  0000000141F8E358  and     rcx, rax
  0000000141F8E35B  mov     rax, [rsp+5B0h+var_560]
  0000000141F8E360  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000141F8E364  add     r11, 5B0h
  0000000141F8E36B  mov     rax, [rsp+5B0h+var_4B8]
  0000000141F8E373  imul    r11, rax
  0000000141F8E377  mov     [rsp+5B0h+var_3B8], r11
  0000000141F8E37F  mov     r11, [rsp+5B0h+var_338]
  0000000141F8E387  add     r11, rsp
  0000000141F8E38A  add     r11, 5B0h
  0000000141F8E391  imul    r11, rsi
  0000000141F8E395  mov     [rsp+5B0h+var_340], r11
  0000000141F8E39D  mov     r11, [rsp+5B0h+var_440]
  0000000141F8E3A5  imul    r11, rax
  0000000141F8E3A9  mov     [rsp+5B0h+var_440], r11
  0000000141F8E3B1  mov     rsi, rax
  0000000141F8E3B4  imul    eax, r14d, 642A6E38h
  0000000141F8E3BB  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000141F8E3BF  add     r11, 5B0h
  0000000141F8E3C6  mov     [rsp+5B0h+var_540], r11
  0000000141F8E3CB  mov     rbp, [rsp+5B0h+var_410]
  0000000141F8E3D3  mov     rax, rbp
  0000000141F8E3D6  imul    rax, r11
  0000000141F8E3DA  mov     [rsp+5B0h+var_190], rax
  0000000141F8E3E2  imul    eax, r14d, 50F02F30h
  0000000141F8E3E9  mov     [rsp+5B0h+var_348], rax
  0000000141F8E3F1  test    r8b, 1
  0000000141F8E3F5  not     rcx
  0000000141F8E3F8  cmovz   rcx, [rsp+5B0h+var_548]
  0000000141F8E3FE  mov     [rsp+5B0h+var_338], rcx
  0000000141F8E406  mov     rax, [rsp+5B0h+var_530]
  0000000141F8E40E  add     rax, rsp
  0000000141F8E411  add     rax, 5B0h
  0000000141F8E417  mov     r8, r12
  0000000141F8E41A  imul    rax, r12
  0000000141F8E41E  not     rax
  0000000141F8E421  mov     r11, r10
  0000000141F8E424  mov     rcx, r10
  0000000141F8E427  mov     rbx, [rsp+5B0h+var_4B0]
  0000000141F8E42F  imul    rcx, rbx
  0000000141F8E433  not     rcx
  0000000141F8E436  and     rcx, rax
  0000000141F8E439  mov     r12, rcx
  0000000141F8E43C  mov     rcx, [rsp+5B0h+var_350]
  0000000141F8E444  not     rcx
  0000000141F8E447  mov     rax, [rsp+5B0h+var_488]
  0000000141F8E44F  imul    rax, r8
  0000000141F8E453  not     rax
  0000000141F8E456  and     rax, rcx
  0000000141F8E459  mov     [rsp+5B0h+var_488], rax
  0000000141F8E461  mov     rax, [rsp+5B0h+var_358]
  0000000141F8E469  add     rax, rsp
  0000000141F8E46C  add     rax, 5B0h
  0000000141F8E472  mov     rcx, rsi
  0000000141F8E475  imul    rax, rsi
  0000000141F8E479  add     rax, [rsp+5B0h+var_538]
  0000000141F8E47E  mov     rsi, rax
  0000000141F8E481  mov     r8, [rsp+5B0h+var_4F0]
  0000000141F8E489  not     r8
  0000000141F8E48C  mov     rax, [rsp+5B0h+var_2F8]
  0000000141F8E494  imul    rax, [rsp+5B0h+var_580]
  0000000141F8E49A  not     rax
  0000000141F8E49D  and     rax, r8
  0000000141F8E4A0  mov     [rsp+5B0h+var_2F8], rax
  0000000141F8E4A8  mov     rax, [rsp+5B0h+var_400]
  0000000141F8E4B0  add     rax, rsp
  0000000141F8E4B3  add     rax, 5B0h
  0000000141F8E4B9  imul    rax, rcx
  0000000141F8E4BD  not     rax
  0000000141F8E4C0  imul    ecx, r14d, 57049A60h
  0000000141F8E4C7  add     rcx, rsp
  0000000141F8E4CA  add     rcx, 5B0h
  0000000141F8E4D1  imul    rcx, r9
  0000000141F8E4D5  not     rcx
  0000000141F8E4D8  and     rcx, rax
  0000000141F8E4DB  mov     rax, [rsp+5B0h+var_368]
  0000000141F8E4E3  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000141F8E4E7  add     r9, 5B0h
  0000000141F8E4EE  imul    eax, r14d, 0DE995110h
  0000000141F8E4F5  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141F8E4F9  add     r8, 5B0h
  0000000141F8E500  mov     [rsp+5B0h+var_4C0], r8
  0000000141F8E508  mov     r10, rbp
  0000000141F8E50B  imul    r10, r8
  0000000141F8E50F  mov     [rsp+5B0h+var_1B0], r10
  0000000141F8E517  imul    r9, rbp
  0000000141F8E51B  mov     [rsp+5B0h+var_1A0], r9
  0000000141F8E523  test    r13b, 1
  0000000141F8E527  mov     rax, [rsp+5B0h+var_2E0]
  0000000141F8E52F  mov     r10, [rsp+5B0h+var_3E0]
  0000000141F8E537  cmovz   rax, r10
  0000000141F8E53B  mov     [rsp+5B0h+var_2E0], rax
  0000000141F8E543  mov     rax, [rsp+5B0h+var_4D0]
  0000000141F8E54B  lea     r8, [rsp+rax+5B0h]
  0000000141F8E553  not     rdx
  0000000141F8E556  cmovz   rdx, r10
  0000000141F8E55A  mov     [rsp+5B0h+var_358], rdx
  0000000141F8E562  not     rcx
  0000000141F8E565  cmovz   rcx, r10
  0000000141F8E569  mov     [rsp+5B0h+var_350], rcx
  0000000141F8E571  imul    eax, r14d, 28781798h
  0000000141F8E578  add     rax, rsp
  0000000141F8E57B  add     rax, 5B0h
  0000000141F8E581  test    r11b, 1
  0000000141F8E585  cmovz   rax, r10
  0000000141F8E589  mov     [rsp+5B0h+var_368], rax
  0000000141F8E591  mov     r9, [rsp+5B0h+var_558]
  0000000141F8E596  test    r9b, 1
  0000000141F8E59A  cmovz   r8, r10
  0000000141F8E59E  mov     [rsp+5B0h+var_360], r8
  0000000141F8E5A6  mov     rax, 0B826497A861CCBB0h
  0000000141F8E5B0  imul    rax, r14
  0000000141F8E5B4  add     rax, [rsp+5B0h+var_2E8]
  0000000141F8E5BC  test    r15b, 1
  0000000141F8E5C0  cmovz   rax, rbx
  0000000141F8E5C4  mov     [rsp+5B0h+var_1C8], rax
  0000000141F8E5CC  mov     rax, 0CC48026F45D04CAFh
  0000000141F8E5D6  imul    rax, r14
  0000000141F8E5DA  and     rax, [rsp+5B0h+var_598]
  0000000141F8E5DF  mov     rcx, 8FD78BF852CB7701h
  0000000141F8E5E9  imul    rcx, r14
  0000000141F8E5ED  not     rax
  0000000141F8E5F0  add     rcx, rax
  0000000141F8E5F3  mov     [rsp+5B0h+var_1B8], rcx
  0000000141F8E5FB  mov     rcx, 0B2B28CC37A787025h
  0000000141F8E605  imul    rcx, r14
  0000000141F8E609  add     rcx, rax
  0000000141F8E60C  mov     [rsp+5B0h+var_1D0], rcx
  0000000141F8E614  mov     rax, 7AF1FE5C5438EDF0h
  0000000141F8E61E  imul    rax, r14
  0000000141F8E622  mov     rcx, 28997DCFB18C73CBh
  0000000141F8E62C  imul    rcx, r14
  0000000141F8E630  and     rcx, [rsp+5B0h+var_510]
  0000000141F8E638  not     rcx
  0000000141F8E63B  add     rax, rcx
  0000000141F8E63E  mov     rbx, rcx
  0000000141F8E641  mov     rcx, 0CCD1E9EC9543605Eh
  0000000141F8E64B  imul    rcx, r14
  0000000141F8E64F  mov     rdx, [rsp+5B0h+var_300]
  0000000141F8E657  add     rcx, rdx
  0000000141F8E65A  mov     [rsp+5B0h+var_598], rcx
  0000000141F8E65F  mov     r8, rcx
  0000000141F8E662  not     r8
  0000000141F8E665  mov     rcx, 0BAA62F42B80C5A04h
  0000000141F8E66F  imul    rcx, r14
  0000000141F8E673  add     rcx, rbx
  0000000141F8E676  not     rcx
  0000000141F8E679  and     rcx, r8
  0000000141F8E67C  mov     r15, r8
  0000000141F8E67F  mov     [rsp+5B0h+var_568], r8
  0000000141F8E684  not     rcx
  0000000141F8E687  and     rcx, rax
  0000000141F8E68A  imul    rcx, r9
  0000000141F8E68E  mov     [rsp+5B0h+var_4D0], rcx
  0000000141F8E696  test    byte ptr [rsp+5B0h+var_5A8], 1
  0000000141F8E69B  mov     rax, [rsp+5B0h+var_2F0]
  0000000141F8E6A3  cmovz   rax, rdi
  0000000141F8E6A7  mov     [rsp+5B0h+var_2F0], rax
  0000000141F8E6AF  mov     rax, [rsp+5B0h+var_2D8]
  0000000141F8E6B7  cmovz   rax, rdi
  0000000141F8E6BB  mov     [rsp+5B0h+var_2D8], rax
  0000000141F8E6C3  mov     rax, [rsp+5B0h+var_4C8]
  0000000141F8E6CB  cmovz   rax, rdi
  0000000141F8E6CF  mov     [rsp+5B0h+var_4C8], rax
  0000000141F8E6D7  mov     r11, r12
  0000000141F8E6DA  not     r11
  0000000141F8E6DD  cmovz   r11, rdi
  0000000141F8E6E1  mov     [rsp+5B0h+var_E8], r11
  0000000141F8E6E9  cmovz   rsi, rdi
  0000000141F8E6ED  mov     [rsp+5B0h+var_F0], rsi
  0000000141F8E6F5  mov     rax, [rsp+5B0h+var_590]
  0000000141F8E6FA  lea     rax, [rsp+rax+5B0h]
  0000000141F8E702  cmovz   rax, rdi
  0000000141F8E706  mov     [rsp+5B0h+var_F8], rax
  0000000141F8E70E  mov     r11, 6E5C1CFA9E1A3F08h
  0000000141F8E718  imul    r11, r14
  0000000141F8E71C  mov     rax, r11
  0000000141F8E71F  not     rax
  0000000141F8E722  mov     rcx, 0DE55489F99CB7525h
  0000000141F8E72C  imul    rcx, r14
  0000000141F8E730  add     rcx, rdx
  0000000141F8E733  mov     r8, 5FEAC28C6F32087h
  0000000141F8E73D  imul    r8, r14
  0000000141F8E741  mov     rdx, r8
  0000000141F8E744  not     rdx
  0000000141F8E747  mov     r10, rcx
  0000000141F8E74A  and     r10, rdx
  0000000141F8E74D  mov     r9, r11
  0000000141F8E750  and     r9, r10
  0000000141F8E753  not     r10
  0000000141F8E756  and     r10, rax
  0000000141F8E759  not     r10
  0000000141F8E75C  not     r9
  0000000141F8E75F  and     r9, r10
  0000000141F8E762  mov     r10, rcx
  0000000141F8E765  and     r10, r8
  0000000141F8E768  not     r10
  0000000141F8E76B  and     r10, r11
  0000000141F8E76E  and     r11, rcx
  0000000141F8E771  mov     rsi, rcx
  0000000141F8E774  not     rsi
  0000000141F8E777  not     r11
  0000000141F8E77A  and     r11, rdx
  0000000141F8E77D  and     rdx, rax
  0000000141F8E780  and     rax, rsi
  0000000141F8E783  and     r8, rax
  0000000141F8E786  lea     r8, [r9+r8*2]
  0000000141F8E78A  not     rax
  0000000141F8E78D  and     r11, rax
  0000000141F8E790  add     r11, r10
  0000000141F8E793  add     r11, r8
  0000000141F8E796  mov     rax, 0A809E4B665D5AA93h
  0000000141F8E7A0  imul    rax, r14
  0000000141F8E7A4  mov     [rsp+5B0h+var_560], rbx
  0000000141F8E7A9  add     rax, rbx
  0000000141F8E7AC  mov     r8, 483675979A788232h
  0000000141F8E7B6  imul    r8, r14
  0000000141F8E7BA  add     r8, rbx
  0000000141F8E7BD  not     r8
  0000000141F8E7C0  and     r8, r15
  0000000141F8E7C3  not     r8
  0000000141F8E7C6  and     r8, rax
  0000000141F8E7C9  mov     r10, [rsp+5B0h+var_490]
  0000000141F8E7D1  and     r10, r8
  0000000141F8E7D4  not     r8
  0000000141F8E7D7  and     r8, [rsp+5B0h+var_500]
  0000000141F8E7DF  not     r8
  0000000141F8E7E2  not     r10
  0000000141F8E7E5  and     r10, r8
  0000000141F8E7E8  mov     rax, 597D73E61DD544BBh
  0000000141F8E7F2  imul    rax, r14
  0000000141F8E7F6  mov     r12, rax
  0000000141F8E7F9  mov     rbx, rax
  0000000141F8E7FC  not     r12
  0000000141F8E7FF  mov     r15, 848D0DCB0E211EEDh
  0000000141F8E809  imul    r15, r14
  0000000141F8E80D  mov     r9, r15
  0000000141F8E810  not     r9
  0000000141F8E813  mov     rdi, r12
  0000000141F8E816  and     rdi, r9
  0000000141F8E819  mov     rax, rsi
  0000000141F8E81C  and     rax, rdi
  0000000141F8E81F  mov     [rsp+5B0h+var_5A8], rax
  0000000141F8E824  mov     rbp, rsi
  0000000141F8E827  mov     rax, rsi
  0000000141F8E82A  and     rbp, r12
  0000000141F8E82D  mov     r8, rcx
  0000000141F8E830  and     r8, rbx
  0000000141F8E833  not     r8
  0000000141F8E836  and     r8, r9
  0000000141F8E839  mov     r13, rcx
  0000000141F8E83C  and     r13, r9
  0000000141F8E83F  mov     [rsp+5B0h+var_570], rbx
  0000000141F8E844  and     rsi, rbx
  0000000141F8E847  mov     [rsp+5B0h+var_558], rbp
  0000000141F8E84C  and     rbp, r9
  0000000141F8E84F  and     r9, rsi
  0000000141F8E852  mov     [rsp+5B0h+var_590], r9
  0000000141F8E857  not     rsi
  0000000141F8E85A  and     rsi, r15
  0000000141F8E85D  and     r12, r15
  0000000141F8E860  not     rdi
  0000000141F8E863  and     r15, rbx
  0000000141F8E866  not     r15
  0000000141F8E869  and     r15, rdi
  0000000141F8E86C  not     r15
  0000000141F8E86F  and     r15, rcx
  0000000141F8E872  mov     rdi, rcx
  0000000141F8E875  and     rdi, rdx
  0000000141F8E878  not     rdx
  0000000141F8E87B  and     rdx, rax
  0000000141F8E87E  mov     rbx, rax
  0000000141F8E881  not     rdx
  0000000141F8E884  not     rdi
  0000000141F8E887  mov     rax, r10
  0000000141F8E88A  mov     ecx, dword ptr [rsp+5B0h+var_4A0]
  0000000141F8E891  shl     rax, cl
  0000000141F8E894  and     rdi, rdx
  0000000141F8E897  lea     rcx, [r11+rdi*2]
  0000000141F8E89B  add     rcx, 2
  0000000141F8E89F  mov     [rsp+5B0h+var_548], rcx
  0000000141F8E8A4  not     rax
  0000000141F8E8A7  mov     ecx, dword ptr [rsp+5B0h+var_498]
  0000000141F8E8AE  mov     rdx, r10
  0000000141F8E8B1  shr     rdx, cl
  0000000141F8E8B4  not     rdx
  0000000141F8E8B7  and     rdx, rax
  0000000141F8E8BA  not     rdx
  0000000141F8E8BD  imul    rdx, [rsp+5B0h+var_518]
  0000000141F8E8C6  mov     [rsp+5B0h+var_280], rdx
  0000000141F8E8CE  mov     r11, [rsp+5B0h+var_540]
  0000000141F8E8D3  mov     rdi, [rsp+5B0h+var_5A0]
  0000000141F8E8D8  imul    r11, rdi
  0000000141F8E8DC  mov     [rsp+5B0h+var_540], r11
  0000000141F8E8E1  mov     r10, [rsp+5B0h+var_588]
  0000000141F8E8E6  mov     rdx, [rsp+5B0h+var_448]
  0000000141F8E8EE  imul    rdx, r10
  0000000141F8E8F2  mov     [rsp+5B0h+var_448], rdx
  0000000141F8E8FA  mov     rcx, rdx
  0000000141F8E8FD  not     rcx
  0000000141F8E900  mov     [rsp+5B0h+var_260], rcx
  0000000141F8E908  mov     r9, r11
  0000000141F8E90B  not     r9
  0000000141F8E90E  mov     [rsp+5B0h+var_268], r9
  0000000141F8E916  mov     rax, r11
  0000000141F8E919  and     rax, rcx
  0000000141F8E91C  not     rax
  0000000141F8E91F  and     r9, rdx
  0000000141F8E922  not     r9
  0000000141F8E925  and     r9, rax
  0000000141F8E928  mov     [rsp+5B0h+var_258], r9
  0000000141F8E930  mov     rax, 0CBF1062B7D77D70Fh
  0000000141F8E93A  imul    rax, r14
  0000000141F8E93E  mov     rdx, 8E6CA9F292326960h
  0000000141F8E948  imul    rdx, r14
  0000000141F8E94C  mov     r9, [rsp+5B0h+var_568]
  0000000141F8E951  and     rdx, r9
  0000000141F8E954  not     rdx
  0000000141F8E957  and     rdx, rax
  0000000141F8E95A  mov     [rsp+5B0h+var_538], rdx
  0000000141F8E95F  mov     rax, 0A0153C68590CA1E1h
  0000000141F8E969  imul    rax, r14
  0000000141F8E96D  mov     rdx, 0A1FCF2EB9EC028AEh
  0000000141F8E977  imul    rdx, r14
  0000000141F8E97B  and     rdx, rbx
  0000000141F8E97E  not     rdx
  0000000141F8E981  and     rdx, rax
  0000000141F8E984  mov     [rsp+5B0h+var_530], rdx
  0000000141F8E98C  mov     rax, [rsp+5B0h+var_508]
  0000000141F8E994  add     rax, rsp
  0000000141F8E997  add     rax, 5B0h
  0000000141F8E99D  mov     rdx, [rsp+5B0h+var_5B0]
  0000000141F8E9A1  imul    rdx, r10
  0000000141F8E9A5  not     rdx
  0000000141F8E9A8  imul    rax, rdi
  0000000141F8E9AC  not     rax
  0000000141F8E9AF  and     rax, rdx
  0000000141F8E9B2  mov     [rsp+5B0h+var_228], rax
  0000000141F8E9BA  mov     rax, 0EC2F0B0740E736C5h
  0000000141F8E9C4  imul    rax, r14
  0000000141F8E9C8  mov     rcx, [rsp+5B0h+var_560]
  0000000141F8E9CD  add     rax, rcx
  0000000141F8E9D0  mov     r11, 0E6D56DAE431BCFF3h
  0000000141F8E9DA  imul    r11, r14
  0000000141F8E9DE  add     r11, rcx
  0000000141F8E9E1  mov     rdi, rax
  0000000141F8E9E4  not     rdi
  0000000141F8E9E7  mov     rcx, r11
  0000000141F8E9EA  not     rcx
  0000000141F8E9ED  and     rdi, rcx
  0000000141F8E9F0  not     rdi
  0000000141F8E9F3  mov     rdx, [rsp+5B0h+var_598]
  0000000141F8E9F8  and     rdi, rdx
  0000000141F8E9FB  and     rcx, r9
  0000000141F8E9FE  not     rcx
  0000000141F8EA01  and     rdx, r11
  0000000141F8EA04  not     rdx
  0000000141F8EA07  and     rdx, rax
  0000000141F8EA0A  and     rdx, rcx
  0000000141F8EA0D  sub     rdi, rdx
  0000000141F8EA10  and     r11, rax
  0000000141F8EA13  and     r11, r9
  0000000141F8EA16  mov     rcx, 658CBB20E73DD4CBh
  0000000141F8EA20  imul    rcx, r14
  0000000141F8EA24  and     rcx, [rsp+5B0h+var_510]
  0000000141F8EA2C  mov     rdx, 0B23F6BDC2B07B38Dh
  0000000141F8EA36  imul    rdx, r14
  0000000141F8EA3A  not     rcx
  0000000141F8EA3D  add     rdx, rcx
  0000000141F8EA40  mov     rax, 82C06364559A1EF3h
  0000000141F8EA4A  imul    rax, r14
  0000000141F8EA4E  add     rax, rcx
  0000000141F8EA51  not     rax
  0000000141F8EA54  and     rax, rbx
  0000000141F8EA57  not     rax
  0000000141F8EA5A  and     rax, rdx
  0000000141F8EA5D  mov     rdx, [rsp+5B0h+var_490]
  0000000141F8EA65  and     rdx, rax
  0000000141F8EA68  not     rax
  0000000141F8EA6B  and     rax, [rsp+5B0h+var_500]
  0000000141F8EA73  not     rax
  0000000141F8EA76  not     rdx
  0000000141F8EA79  and     rdx, rax
  0000000141F8EA7C  mov     rax, rdx
  0000000141F8EA7F  mov     ecx, dword ptr [rsp+5B0h+var_4A0]
  0000000141F8EA86  shl     rax, cl
  0000000141F8EA89  mov     ecx, dword ptr [rsp+5B0h+var_498]
  0000000141F8EA90  shr     rdx, cl
  0000000141F8EA93  lea     r10, [rdi+r11*2]
  0000000141F8EA97  not     rax
  0000000141F8EA9A  not     rdx
  0000000141F8EA9D  and     rdx, rax
  0000000141F8EAA0  mov     rdi, [rsp+5B0h+var_4B8]
  0000000141F8EAA8  imul    r10, rdi
  0000000141F8EAAC  mov     [rsp+5B0h+var_230], r10
  0000000141F8EAB4  not     rdx
  0000000141F8EAB7  imul    rdx, [rsp+5B0h+var_468]
  0000000141F8EAC0  mov     [rsp+5B0h+var_248], rdx
  0000000141F8EAC8  mov     rcx, r10
  0000000141F8EACB  not     rcx
  0000000141F8EACE  mov     [rsp+5B0h+var_238], rcx
  0000000141F8EAD6  mov     rax, rdx
  0000000141F8EAD9  not     rax
  0000000141F8EADC  mov     [rsp+5B0h+var_208], rax
  0000000141F8EAE4  and     r10, rax
  0000000141F8EAE7  mov     [rsp+5B0h+var_220], r10
  0000000141F8EAEF  mov     r9, rcx
  0000000141F8EAF2  and     r9, rdx
  0000000141F8EAF5  mov     [rsp+5B0h+var_218], r9
  0000000141F8EAFD  mov     rax, r10
  0000000141F8EB00  not     rax
  0000000141F8EB03  mov     rcx, r9
  0000000141F8EB06  not     rcx
  0000000141F8EB09  and     rcx, rax
  0000000141F8EB0C  mov     [rsp+5B0h+var_210], rcx
  0000000141F8EB14  mov     rax, [rsp+5B0h+var_558]
  0000000141F8EB19  not     rax
  0000000141F8EB1C  and     r8, rax
  0000000141F8EB1F  not     r13
  0000000141F8EB22  and     r13, [rsp+5B0h+var_570]
  0000000141F8EB27  not     r8
  0000000141F8EB2A  sub     r8, r13
  0000000141F8EB2D  mov     rax, [rsp+5B0h+var_590]
  0000000141F8EB32  not     rax
  0000000141F8EB35  not     rsi
  0000000141F8EB38  and     rsi, rax
  0000000141F8EB3B  sub     r8, rsi
  0000000141F8EB3E  not     rbp
  0000000141F8EB41  lea     rax, [r8+rbp*2]
  0000000141F8EB45  not     r12
  0000000141F8EB48  and     r12, rbx
  0000000141F8EB4B  add     r15, r12
  0000000141F8EB4E  add     r15, rax
  0000000141F8EB51  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F8EB56  add     rax, r15
  0000000141F8EB59  add     rax, 2
  0000000141F8EB5D  mov     rcx, [rsp+5B0h+var_450]
  0000000141F8EB65  mov     rdx, rcx
  0000000141F8EB68  not     rdx
  0000000141F8EB6B  mov     [rsp+5B0h+var_4F0], rdx
  0000000141F8EB73  imul    rax, [rsp+5B0h+var_418]
  0000000141F8EB7C  mov     [rsp+5B0h+var_1F8], rax
  0000000141F8EB84  mov     r8, rax
  0000000141F8EB87  not     r8
  0000000141F8EB8A  mov     [rsp+5B0h+var_4E8], r8
  0000000141F8EB92  and     rdx, rax
  0000000141F8EB95  mov     [rsp+5B0h+var_1F0], rdx
  0000000141F8EB9D  mov     rax, rdx
  0000000141F8EBA0  not     rax
  0000000141F8EBA3  and     rcx, r8
  0000000141F8EBA6  not     rcx
  0000000141F8EBA9  and     rcx, rax
  0000000141F8EBAC  mov     [rsp+5B0h+var_200], rcx
  0000000141F8EBB4  mov     rax, [rsp+5B0h+var_3E8]
  0000000141F8EBBC  add     rax, rsp
  0000000141F8EBBF  add     rax, 5B0h
  0000000141F8EBC5  mov     rcx, [rsp+5B0h+var_578]
  0000000141F8EBCA  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000141F8EBCE  add     r8, 5B0h
  0000000141F8EBD5  mov     r15, [rsp+5B0h+var_410]
  0000000141F8EBDD  imul    r8, r15
  0000000141F8EBE1  mov     [rsp+5B0h+var_1E0], r8
  0000000141F8EBE9  mov     rcx, r8
  0000000141F8EBEC  not     rcx
  0000000141F8EBEF  mov     [rsp+5B0h+var_1D8], rcx
  0000000141F8EBF7  imul    rax, [rsp+5B0h+var_4F8]
  0000000141F8EC00  mov     [rsp+5B0h+var_1C0], rax
  0000000141F8EC08  mov     rdx, rax
  0000000141F8EC0B  not     rdx
  0000000141F8EC0E  mov     [rsp+5B0h+var_1E8], rdx
  0000000141F8EC16  and     rcx, rax
  0000000141F8EC19  not     rcx
  0000000141F8EC1C  mov     rax, r8
  0000000141F8EC1F  and     rax, rdx
  0000000141F8EC22  mov     [rsp+5B0h+var_1A8], rax
  0000000141F8EC2A  not     rax
  0000000141F8EC2D  and     rax, rcx
  0000000141F8EC30  mov     [rsp+5B0h+var_198], rax
  0000000141F8EC38  mov     r9, 4C2A95C5B122296Ah
  0000000141F8EC42  imul    r9, r14
  0000000141F8EC46  mov     rdx, 0E498685334B1FA5h
  0000000141F8EC50  imul    rdx, r14
  0000000141F8EC54  mov     rax, rdx
  0000000141F8EC57  not     rax
  0000000141F8EC5A  mov     r8, rax
  0000000141F8EC5D  mov     rax, r9
  0000000141F8EC60  not     rax
  0000000141F8EC63  mov     rcx, rax
  0000000141F8EC66  mov     r12, rax
  0000000141F8EC69  and     rcx, rdx
  0000000141F8EC6C  mov     r10, rdx
  0000000141F8EC6F  mov     [rsp+5B0h+var_100], rcx
  0000000141F8EC77  not     rcx
  0000000141F8EC7A  mov     rdx, r9
  0000000141F8EC7D  and     rdx, r8
  0000000141F8EC80  mov     r11, r8
  0000000141F8EC83  mov     [rsp+5B0h+var_3E8], rdx
  0000000141F8EC8B  not     rdx
  0000000141F8EC8E  and     rdx, rcx
  0000000141F8EC91  mov     r8, 7FE652EF6BED490Fh
  0000000141F8EC9B  imul    r8, r14
  0000000141F8EC9F  mov     rcx, r8
  0000000141F8ECA2  not     rcx
  0000000141F8ECA5  mov     rax, r8
  0000000141F8ECA8  mov     r13, r8
  0000000141F8ECAB  and     rax, rdx
  0000000141F8ECAE  not     rdx
  0000000141F8ECB1  and     rdx, rcx
  0000000141F8ECB4  mov     rbx, rcx
  0000000141F8ECB7  not     rdx
  0000000141F8ECBA  not     rax
  0000000141F8ECBD  and     rax, rdx
  0000000141F8ECC0  mov     [rsp+5B0h+var_3F0], rax
  0000000141F8ECC8  mov     rdx, 0E35C63CAE46D490Fh
  0000000141F8ECD2  imul    rdx, r14
  0000000141F8ECD6  mov     rcx, rdx
  0000000141F8ECD9  not     rcx
  0000000141F8ECDC  mov     rax, r11
  0000000141F8ECDF  and     rax, rdx
  0000000141F8ECE2  mov     rbp, rdx
  0000000141F8ECE5  mov     [rsp+5B0h+var_508], rdx
  0000000141F8ECED  not     rax
  0000000141F8ECF0  mov     [rsp+5B0h+var_570], rax
  0000000141F8ECF5  mov     rdx, r10
  0000000141F8ECF8  and     rdx, rcx
  0000000141F8ECFB  mov     r8, rcx
  0000000141F8ECFE  mov     rcx, rbx
  0000000141F8ED01  and     rcx, rdx
  0000000141F8ED04  not     rdx
  0000000141F8ED07  and     rax, rdx
  0000000141F8ED0A  mov     [rsp+5B0h+var_5B0], rax
  0000000141F8ED0E  not     rcx
  0000000141F8ED11  and     rdx, r13
  0000000141F8ED14  not     rdx
  0000000141F8ED17  and     rdx, rcx
  0000000141F8ED1A  mov     [rsp+5B0h+var_130], rdx
  0000000141F8ED22  mov     rcx, r11
  0000000141F8ED25  mov     rsi, r11
  0000000141F8ED28  and     rcx, r8
  0000000141F8ED2B  not     rcx
  0000000141F8ED2E  mov     rax, r12
  0000000141F8ED31  and     rax, rcx
  0000000141F8ED34  mov     [rsp+5B0h+var_578], rax
  0000000141F8ED39  mov     rax, r10
  0000000141F8ED3C  and     rax, rbp
  0000000141F8ED3F  not     rax
  0000000141F8ED42  and     rax, rcx
  0000000141F8ED45  mov     [rsp+5B0h+var_5A8], rax
  0000000141F8ED4A  mov     rax, r8
  0000000141F8ED4D  mov     r11, r8
  0000000141F8ED50  and     rax, r13
  0000000141F8ED53  mov     [rsp+5B0h+var_4D8], rax
  0000000141F8ED5B  mov     r8, rax
  0000000141F8ED5E  not     r8
  0000000141F8ED61  mov     rcx, r12
  0000000141F8ED64  mov     [rsp+5B0h+var_510], r12
  0000000141F8ED6C  and     rcx, rax
  0000000141F8ED6F  not     rcx
  0000000141F8ED72  mov     rax, r9
  0000000141F8ED75  and     rax, r8
  0000000141F8ED78  mov     [rsp+5B0h+var_598], r8
  0000000141F8ED7D  not     rax
  0000000141F8ED80  and     rax, rcx
  0000000141F8ED83  mov     [rsp+5B0h+var_128], rax
  0000000141F8ED8B  mov     rdx, rsi
  0000000141F8ED8E  mov     [rsp+5B0h+var_590], rsi
  0000000141F8ED93  and     rdx, rbx
  0000000141F8ED96  mov     rcx, rdx
  0000000141F8ED99  not     rcx
  0000000141F8ED9C  mov     rax, r11
  0000000141F8ED9F  mov     [rsp+5B0h+var_568], r11
  0000000141F8EDA4  and     rax, rcx
  0000000141F8EDA7  mov     [rsp+5B0h+var_558], rax
  0000000141F8EDAC  mov     [rsp+5B0h+var_400], r10
  0000000141F8EDB4  mov     rax, r10
  0000000141F8EDB7  and     rax, r13
  0000000141F8EDBA  not     rax
  0000000141F8EDBD  and     rax, rcx
  0000000141F8EDC0  mov     [rsp+5B0h+var_560], rax
  0000000141F8EDC5  mov     rcx, r12
  0000000141F8EDC8  and     rcx, r8
  0000000141F8EDCB  mov     rax, r10
  0000000141F8EDCE  and     rax, rcx
  0000000141F8EDD1  not     rcx
  0000000141F8EDD4  and     rcx, rsi
  0000000141F8EDD7  not     rcx
  0000000141F8EDDA  not     rax
  0000000141F8EDDD  and     rax, rcx
  0000000141F8EDE0  mov     [rsp+5B0h+var_4E0], rax
  0000000141F8EDE8  and     rdx, r11
  0000000141F8EDEB  mov     rcx, r12
  0000000141F8EDEE  and     rcx, rdx
  0000000141F8EDF1  not     rcx
  0000000141F8EDF4  not     rdx
  0000000141F8EDF7  and     rdx, r9
  0000000141F8EDFA  not     rdx
  0000000141F8EDFD  and     rdx, rcx
  0000000141F8EE00  mov     [rsp+5B0h+var_138], rdx
  0000000141F8EE08  mov     rax, [rsp+5B0h+var_478]
  0000000141F8EE10  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F8EE14  add     rcx, 5B0h
  0000000141F8EE1B  imul    rcx, [rsp+5B0h+var_5A0]
  0000000141F8EE21  mov     r8, rcx
  0000000141F8EE24  mov     rdx, rcx
  0000000141F8EE27  mov     [rsp+5B0h+var_3F8], rcx
  0000000141F8EE2F  not     r8
  0000000141F8EE32  mov     [rsp+5B0h+var_118], r8
  0000000141F8EE3A  mov     rax, [rsp+5B0h+var_3A0]
  0000000141F8EE42  add     rax, rsp
  0000000141F8EE45  add     rax, 5B0h
  0000000141F8EE4B  imul    rax, [rsp+5B0h+var_588]
  0000000141F8EE51  mov     [rsp+5B0h+var_478], rax
  0000000141F8EE59  mov     rcx, rax
  0000000141F8EE5C  not     rcx
  0000000141F8EE5F  mov     r10, rcx
  0000000141F8EE62  mov     [rsp+5B0h+var_120], rcx
  0000000141F8EE6A  mov     rcx, r8
  0000000141F8EE6D  and     rcx, rax
  0000000141F8EE70  not     rcx
  0000000141F8EE73  mov     r8, rdx
  0000000141F8EE76  and     r8, r10
  0000000141F8EE79  not     r8
  0000000141F8EE7C  and     r8, rcx
  0000000141F8EE7F  mov     [rsp+5B0h+var_110], r8
  0000000141F8EE87  mov     rcx, r15
  0000000141F8EE8A  mov     rax, [rsp+5B0h+var_548]
  0000000141F8EE8F  imul    rax, rcx
  0000000141F8EE93  mov     [rsp+5B0h+var_548], rax
  0000000141F8EE98  mov     rdx, 323079D2B4298C52h
  0000000141F8EEA2  imul    rdx, r14
  0000000141F8EEA6  imul    rdx, rcx
  0000000141F8EEAA  mov     [rsp+5B0h+var_108], rdx
  0000000141F8EEB2  imul    rcx, [rsp+5B0h+var_380]
  0000000141F8EEBB  mov     [rsp+5B0h+var_410], rcx
  0000000141F8EEC3  mov     rcx, 9F995A01251511C6h
  0000000141F8EECD  imul    rcx, r14
  0000000141F8EED1  mov     rdx, [rsp+5B0h+var_300]
  0000000141F8EED9  add     rcx, rdx
  0000000141F8EEDC  mov     rsi, rdi
  0000000141F8EEDF  imul    rcx, rdi
  0000000141F8EEE3  not     rcx
  0000000141F8EEE6  mov     r8, 136718FF920EB620h
  0000000141F8EEF0  imul    r8, r14
  0000000141F8EEF4  add     r8, [rsp+5B0h+var_2E8]
  0000000141F8EEFC  imul    r8, [rsp+5B0h+var_4A8]
  0000000141F8EF05  not     r8
  0000000141F8EF08  and     r8, rcx
  0000000141F8EF0B  mov     [rsp+5B0h+var_380], r8
  0000000141F8EF13  mov     rcx, 6584E8A3521D45A0h
  0000000141F8EF1D  imul    rcx, r14
  0000000141F8EF21  mov     r8, 6559E8F3C9757151h
  0000000141F8EF2B  imul    r8, r14
  0000000141F8EF2F  and     r8, [rsp+5B0h+var_580]
  0000000141F8EF34  add     r8, rcx
  0000000141F8EF37  mov     [rsp+5B0h+var_3A0], r8
  0000000141F8EF3F  mov     r8, [rsp+5B0h+var_3B8]
  0000000141F8EF47  not     r8
  0000000141F8EF4A  mov     rcx, [rsp+5B0h+var_550]
  0000000141F8EF4F  lea     rbp, [rsp+rcx+5B0h+var_5B0]
  0000000141F8EF53  add     rbp, 5B0h
  0000000141F8EF5A  mov     r15, [rsp+5B0h+var_3D0]
  0000000141F8EF62  imul    rbp, r15
  0000000141F8EF66  not     rbp
  0000000141F8EF69  and     rbp, r8
  0000000141F8EF6C  mov     r10, [rsp+5B0h+var_528]
  0000000141F8EF74  not     r10
  0000000141F8EF77  mov     r8, [rsp+5B0h+var_3B0]
  0000000141F8EF7F  add     r8, rsp
  0000000141F8EF82  add     r8, 5B0h
  0000000141F8EF89  imul    r8, r15
  0000000141F8EF8D  add     r8, r10
  0000000141F8EF90  mov     rcx, [rsp+5B0h+var_470]
  0000000141F8EF98  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000141F8EF9C  add     r10, 5B0h
  0000000141F8EFA3  mov     rcx, rax
  0000000141F8EFA6  not     rcx
  0000000141F8EFA9  mov     [rsp+5B0h+var_298], rcx
  0000000141F8EFB1  mov     rax, 563813D064F14EADh
  0000000141F8EFBB  imul    rax, r14
  0000000141F8EFBF  mov     [rsp+5B0h+var_2A0], rax
  0000000141F8EFC7  mov     rdi, 57DE2A07F76B6A73h
  0000000141F8EFD1  imul    rdi, r14
  0000000141F8EFD5  mov     r12, [rsp+5B0h+var_308]
  0000000141F8EFDD  and     r12, rcx
  0000000141F8EFE0  mov     rcx, [rsp+5B0h+var_418]
  0000000141F8EFE8  imul    r10, rcx
  0000000141F8EFEC  mov     [rsp+5B0h+var_550], r10
  0000000141F8EFF1  mov     r10, 0B342282D796E21FEh
  0000000141F8EFFB  imul    r10, r14
  0000000141F8EFFF  mov     [rsp+5B0h+var_290], r10
  0000000141F8F007  mov     r11, 3CAC475B78EAD2A1h
  0000000141F8F011  imul    r11, r14
  0000000141F8F015  mov     r10, [rsp+5B0h+var_538]
  0000000141F8F01A  imul    r10, rsi
  0000000141F8F01E  mov     [rsp+5B0h+var_538], r10
  0000000141F8F023  mov     rsi, [rsp+5B0h+var_468]
  0000000141F8F02B  mov     r10, [rsp+5B0h+var_530]
  0000000141F8F033  imul    r10, rsi
  0000000141F8F037  mov     [rsp+5B0h+var_530], r10
  0000000141F8F03F  mov     r10, [rsp+5B0h+var_4B0]
  0000000141F8F047  imul    r10, rcx
  0000000141F8F04B  mov     [rsp+5B0h+var_4B0], r10
  0000000141F8F053  mov     rcx, 0EF3FA1F893EA4F7Fh
  0000000141F8F05D  imul    rcx, r14
  0000000141F8F061  mov     [rsp+5B0h+var_278], rcx
  0000000141F8F069  mov     rcx, 0AE47FCF0FF2CAA2Dh
  0000000141F8F073  imul    rcx, r14
  0000000141F8F077  mov     [rsp+5B0h+var_288], rcx
  0000000141F8F07F  mov     rcx, [rsp+5B0h+var_4F0]
  0000000141F8F087  and     rcx, [rsp+5B0h+var_4E8]
  0000000141F8F08F  mov     [rsp+5B0h+var_270], rcx
  0000000141F8F097  mov     rcx, 0DE166DE200000000h
  0000000141F8F0A1  imul    rcx, r14
  0000000141F8F0A5  mov     [rsp+5B0h+var_240], rcx
  0000000141F8F0AD  mov     rcx, 0E797C613EFD13FBEh
  0000000141F8F0B7  imul    rcx, r14
  0000000141F8F0BB  mov     [rsp+5B0h+var_250], rcx
  0000000141F8F0C3  mov     rax, [rsp+5B0h+var_508]
  0000000141F8F0CB  mov     r10, rax
  0000000141F8F0CE  mov     [rsp+5B0h+var_518], rbx
  0000000141F8F0D6  and     r10, rbx
  0000000141F8F0D9  not     r10
  0000000141F8F0DC  and     r10, [rsp+5B0h+var_598]
  0000000141F8F0E1  mov     [rsp+5B0h+var_188], r10
  0000000141F8F0E9  mov     [rsp+5B0h+var_168], r9
  0000000141F8F0F1  mov     rcx, r9
  0000000141F8F0F4  and     rcx, r10
  0000000141F8F0F7  mov     [rsp+5B0h+var_158], rcx
  0000000141F8F0FF  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141F8F103  not     rcx
  0000000141F8F106  mov     [rsp+5B0h+var_408], r13
  0000000141F8F10E  and     rcx, r13
  0000000141F8F111  not     rcx
  0000000141F8F114  and     rcx, r9
  0000000141F8F117  mov     [rsp+5B0h+var_5B0], rcx
  0000000141F8F11B  and     r9, rbx
  0000000141F8F11E  mov     [rsp+5B0h+var_178], r9
  0000000141F8F126  not     r9
  0000000141F8F129  mov     [rsp+5B0h+var_5A0], r9
  0000000141F8F12E  mov     rcx, [rsp+5B0h+var_510]
  0000000141F8F136  mov     r10, rcx
  0000000141F8F139  and     r10, r13
  0000000141F8F13C  not     r10
  0000000141F8F13F  and     r10, r9
  0000000141F8F142  not     r10
  0000000141F8F145  and     r10, rax
  0000000141F8F148  mov     [rsp+5B0h+var_528], r10
  0000000141F8F150  mov     r10, rcx
  0000000141F8F153  and     r10, rax
  0000000141F8F156  not     r10
  0000000141F8F159  and     r10, r13
  0000000141F8F15C  mov     [rsp+5B0h+var_470], r10
  0000000141F8F164  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141F8F169  not     rcx
  0000000141F8F16C  and     rcx, r13
  0000000141F8F16F  mov     [rsp+5B0h+var_170], rcx
  0000000141F8F177  mov     rcx, [rsp+5B0h+var_3F8]
  0000000141F8F17F  and     rcx, [rsp+5B0h+var_478]
  0000000141F8F187  mov     [rsp+5B0h+var_140], rcx
  0000000141F8F18F  mov     rcx, [rsp+5B0h+var_4C0]
  0000000141F8F197  imul    rcx, [rsp+5B0h+var_4F8]
  0000000141F8F1A0  mov     [rsp+5B0h+var_4C0], rcx
  0000000141F8F1A8  mov     rax, 0FEBF5260FBA13CEFh
  0000000141F8F1B2  imul    rax, r14
  0000000141F8F1B6  add     rax, rdx
  0000000141F8F1B9  mov     rcx, rsi
  0000000141F8F1BC  imul    rax, rsi
  0000000141F8F1C0  mov     [rsp+5B0h+var_3B0], rax
  0000000141F8F1C8  imul    eax, r14d, 1BD32A22h
  0000000141F8F1CF  mov     [rsp+5B0h+var_3B8], rax
  0000000141F8F1D7  test    cl, 1
  0000000141F8F1DA  mov     rcx, [rsp+5B0h+var_180]
  0000000141F8F1E2  not     rcx
  0000000141F8F1E5  mov     rax, [rsp+5B0h+var_460]
  0000000141F8F1ED  lea     rax, [rsp+rax+5B0h]
  0000000141F8F1F5  cmovnz  r8, [rsp+5B0h+var_3D8]
  0000000141F8F1FE  mov     [rsp+5B0h+var_460], r8
  0000000141F8F206  imul    rax, [rsp+5B0h+var_480]
  0000000141F8F20F  not     rax
  0000000141F8F212  and     rax, rcx
  0000000141F8F215  mov     [rsp+5B0h+var_468], rax
  0000000141F8F21D  mov     rdx, [rsp+5B0h+var_440]
  0000000141F8F225  not     rdx
  0000000141F8F228  mov     rcx, [rsp+5B0h+var_430]
  0000000141F8F230  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141F8F234  add     rax, 5B0h
  0000000141F8F23A  imul    rax, r15
  0000000141F8F23E  not     rax
  0000000141F8F241  and     rax, rdx
  0000000141F8F244  test    [rsp+5B0h+var_2CC], 1
  0000000141F8F24C  not     rbp
  0000000141F8F24F  mov     rcx, [rsp+5B0h+var_3C0]
  0000000141F8F257  cmovz   rbp, rcx
  0000000141F8F25B  mov     [rsp+5B0h+var_430], rbp
  0000000141F8F263  not     rax
  0000000141F8F266  cmovz   rax, rcx
  0000000141F8F26A  mov     [rsp+5B0h+var_440], rax
  0000000141F8F272  mov     rax, [rsp+5B0h+var_458]
  0000000141F8F27A  add     rax, rsp
  0000000141F8F27D  add     rax, 5B0h
  0000000141F8F283  mov     rbx, [rsp+5B0h+var_420]
  0000000141F8F28B  imul    rax, rbx
  0000000141F8F28F  add     rax, [rsp+5B0h+var_190]
  0000000141F8F297  mov     r8, rax
  0000000141F8F29A  mov     rdx, [rsp+5B0h+var_1B0]
  0000000141F8F2A2  not     rdx
  0000000141F8F2A5  mov     rax, [rsp+5B0h+var_438]
  0000000141F8F2AD  add     rax, rsp
  0000000141F8F2B0  add     rax, 5B0h
  0000000141F8F2B6  imul    rax, rbx
  0000000141F8F2BA  not     rax
  0000000141F8F2BD  and     rax, rdx
  0000000141F8F2C0  mov     r9, [rsp+5B0h+var_1A0]
  0000000141F8F2C8  not     r9
  0000000141F8F2CB  mov     rdx, [rsp+5B0h+var_520]
  0000000141F8F2D3  add     rdx, rsp
  0000000141F8F2D6  add     rdx, 5B0h
  0000000141F8F2DD  imul    rdx, rbx
  0000000141F8F2E1  not     rdx
  0000000141F8F2E4  and     rdx, r9
  0000000141F8F2E7  test    [rsp+5B0h+var_2C8], 1
  0000000141F8F2EF  mov     rcx, [rsp+5B0h+var_148]
  0000000141F8F2F7  cmovnz  r8, rcx
  0000000141F8F2FB  mov     [rsp+5B0h+var_3C0], r8
  0000000141F8F303  not     rax
  0000000141F8F306  cmovnz  rax, rcx
  0000000141F8F30A  mov     [rsp+5B0h+var_438], rax
  0000000141F8F312  not     rdx
  0000000141F8F315  cmovnz  rdx, rcx
  0000000141F8F319  mov     [rsp+5B0h+var_458], rdx
  0000000141F8F321  mov     rax, [rsp+5B0h+var_2C0]
  0000000141F8F329  mov     rcx, rax
  0000000141F8F32C  not     rcx
  0000000141F8F32F  mov     rdx, [rsp+5B0h+var_1C8]
  0000000141F8F337  mov     r10, [rdx]
  0000000141F8F33A  mov     rdx, r10
  0000000141F8F33D  not     rdx
  0000000141F8F340  and     rdx, rcx
  0000000141F8F343  not     rdx
  0000000141F8F346  and     r10, rax
  0000000141F8F349  not     r10
  0000000141F8F34C  and     r10, rdx
  0000000141F8F34F  mov     [rsp+5B0h+var_520], r10
  0000000141F8F357  mov     rax, [rsp+5B0h+var_1B8]
  0000000141F8F35F  not     rax
  0000000141F8F362  not     r10
  0000000141F8F365  and     rax, r10
  0000000141F8F368  not     rax
  0000000141F8F36B  and     rax, [rsp+5B0h+var_1D0]
  0000000141F8F373  mov     r9, [rsp+5B0h+var_490]
  0000000141F8F37B  and     r9, rax
  0000000141F8F37E  not     rax
  0000000141F8F381  and     rax, [rsp+5B0h+var_500]
  0000000141F8F389  not     rax
  0000000141F8F38C  not     r9
  0000000141F8F38F  and     r9, rax
  0000000141F8F392  mov     rsi, r9
  0000000141F8F395  mov     ecx, dword ptr [rsp+5B0h+var_498]
  0000000141F8F39C  shr     rsi, cl
  0000000141F8F39F  mov     ecx, dword ptr [rsp+5B0h+var_4A0]
  0000000141F8F3A6  shl     r9, cl
  0000000141F8F3A9  mov     rcx, r9
  0000000141F8F3AC  not     rcx
  0000000141F8F3AF  mov     r14, rsi
  0000000141F8F3B2  and     r14, rcx
  0000000141F8F3B5  mov     r13, rsi
  0000000141F8F3B8  and     r13, r9
  0000000141F8F3BB  mov     rbp, r13
  0000000141F8F3BE  sub     r13, r14
  0000000141F8F3C1  not     rsi
  0000000141F8F3C4  and     r9, rsi
  0000000141F8F3C7  sub     r13, r9
  0000000141F8F3CA  and     rsi, rcx
  0000000141F8F3CD  not     rbp
  0000000141F8F3D0  not     rsi
  0000000141F8F3D3  and     rsi, rbp
  0000000141F8F3D6  lea     rcx, ds:0[rsi*2]
  0000000141F8F3DE  add     rcx, r13
  0000000141F8F3E1  imul    rcx, [rsp+5B0h+var_3A8]
  0000000141F8F3EA  mov     rax, [rsp+5B0h+var_4D0]
  0000000141F8F3F2  mov     r9, rax
  0000000141F8F3F5  not     r9
  0000000141F8F3F8  and     rax, rcx
  0000000141F8F3FB  not     rcx
  0000000141F8F3FE  and     rcx, r9
  0000000141F8F401  mov     r9, rax
  0000000141F8F404  sub     rax, rcx
  0000000141F8F407  not     r9
  0000000141F8F40A  add     rax, r9
  0000000141F8F40D  mov     [rsp+5B0h+var_4D0], rax
  0000000141F8F415  and     rdi, r10
  0000000141F8F418  not     rdi
  0000000141F8F41B  and     rdi, [rsp+5B0h+var_2A0]
  0000000141F8F423  mov     rax, [rsp+5B0h+var_280]
  0000000141F8F42B  not     rax
  0000000141F8F42E  imul    rdi, [rsp+5B0h+var_4F8]
  0000000141F8F437  not     rdi
  0000000141F8F43A  and     rdi, rax
  0000000141F8F43D  not     rdi
  0000000141F8F440  mov     rax, [rsp+5B0h+var_160]
  0000000141F8F448  imul    rax, rbx
  0000000141F8F44C  add     rax, rdi
  0000000141F8F44F  mov     rcx, [rsp+5B0h+var_308]
  0000000141F8F457  not     rcx
  0000000141F8F45A  mov     r9, r12
  0000000141F8F45D  not     r9
  0000000141F8F460  mov     rsi, rax
  0000000141F8F463  mov     r8, rax
  0000000141F8F466  not     rsi
  0000000141F8F469  mov     rdx, [rsp+5B0h+var_548]
  0000000141F8F46E  and     rdx, rcx
  0000000141F8F471  and     rdx, rsi
  0000000141F8F474  and     rsi, r9
  0000000141F8F477  mov     r9, rsi
  0000000141F8F47A  not     r9
  0000000141F8F47D  and     r12, rax
  0000000141F8F480  not     r12
  0000000141F8F483  and     r12, r9
  0000000141F8F486  not     r12
  0000000141F8F489  sub     r12, rsi
  0000000141F8F48C  mov     rax, rdx
  0000000141F8F48F  not     rax
  0000000141F8F492  add     rax, rdx
  0000000141F8F495  add     rax, r12
  0000000141F8F498  and     r8, rcx
  0000000141F8F49B  not     r8
  0000000141F8F49E  and     r8, [rsp+5B0h+var_298]
  0000000141F8F4A6  sub     rax, r8
  0000000141F8F4A9  mov     [rsp+5B0h+var_548], rax
  0000000141F8F4AE  mov     rax, [rsp+5B0h+var_150]
  0000000141F8F4B6  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141F8F4BA  add     rcx, 5B0h
  0000000141F8F4C1  imul    rcx, [rsp+5B0h+var_480]
  0000000141F8F4CA  mov     r13, [rsp+5B0h+var_260]
  0000000141F8F4D2  mov     rsi, r13
  0000000141F8F4D5  mov     rdx, [rsp+5B0h+var_268]
  0000000141F8F4DD  and     rsi, rdx
  0000000141F8F4E0  mov     rdi, rdx
  0000000141F8F4E3  and     rdi, rcx
  0000000141F8F4E6  mov     rbx, [rsp+5B0h+var_448]
  0000000141F8F4EE  mov     r8, rbx
  0000000141F8F4F1  mov     r15, rbx
  0000000141F8F4F4  and     rbx, rcx
  0000000141F8F4F7  mov     r12, rsi
  0000000141F8F4FA  and     rsi, rcx
  0000000141F8F4FD  not     rcx
  0000000141F8F500  mov     rax, [rsp+5B0h+var_540]
  0000000141F8F505  mov     r9, rax
  0000000141F8F508  and     r9, rcx
  0000000141F8F50B  and     r15, r9
  0000000141F8F50E  not     r9
  0000000141F8F511  and     r9, r13
  0000000141F8F514  not     r9
  0000000141F8F517  not     r15
  0000000141F8F51A  and     r15, r9
  0000000141F8F51D  and     r8, rcx
  0000000141F8F520  not     r8
  0000000141F8F523  and     r8, rax
  0000000141F8F526  mov     r14, rax
  0000000141F8F529  not     r8
  0000000141F8F52C  mov     r9, 5555555555555555h
  0000000141F8F536  imul    r8, r9
  0000000141F8F53A  add     r15, r8
  0000000141F8F53D  and     r12, rcx
  0000000141F8F540  add     r12, r12
  0000000141F8F543  sub     r15, r12
  0000000141F8F546  not     rdi
  0000000141F8F549  mov     rax, r13
  0000000141F8F54C  and     rdi, r13
  0000000141F8F54F  mov     r8, rbx
  0000000141F8F552  and     rdx, rbx
  0000000141F8F555  not     r8
  0000000141F8F558  and     rax, rcx
  0000000141F8F55B  not     rax
  0000000141F8F55E  and     rax, r8
  0000000141F8F561  not     rax
  0000000141F8F564  and     rax, r14
  0000000141F8F567  and     r14, r8
  0000000141F8F56A  not     rdx
  0000000141F8F56D  not     r14
  0000000141F8F570  and     r14, rdx
  0000000141F8F573  lea     r8, [r9+1]
  0000000141F8F577  imul    rdi, r8
  0000000141F8F57B  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141F8F585  imul    r14, rbx
  0000000141F8F589  add     r14, rdi
  0000000141F8F58C  add     r14, r15
  0000000141F8F58F  mov     rdx, [rsp+5B0h+var_258]
  0000000141F8F597  not     rdx
  0000000141F8F59A  and     rcx, rdx
  0000000141F8F59D  not     rcx
  0000000141F8F5A0  lea     rdi, [rbx+1]
  0000000141F8F5A4  imul    rdi, rcx
  0000000141F8F5A8  not     rax
  0000000141F8F5AB  imul    rax, r8
  0000000141F8F5AF  add     rdi, rax
  0000000141F8F5B2  add     rdi, r14
  0000000141F8F5B5  not     rsi
  0000000141F8F5B8  imul    rsi, rbx
  0000000141F8F5BC  lea     rcx, [rsi+rdi]
  0000000141F8F5C0  inc     rcx
  0000000141F8F5C3  mov     rax, [rsp+5B0h+var_550]
  0000000141F8F5C8  mov     rsi, rax
  0000000141F8F5CB  not     rsi
  0000000141F8F5CE  and     rsi, rcx
  0000000141F8F5D1  mov     rbx, rsi
  0000000141F8F5D4  not     rbx
  0000000141F8F5D7  mov     rdi, rcx
  0000000141F8F5DA  not     rdi
  0000000141F8F5DD  and     rdi, rax
  0000000141F8F5E0  not     rdi
  0000000141F8F5E3  and     rdi, rbx
  0000000141F8F5E6  add     rbx, rsi
  0000000141F8F5E9  not     rdi
  0000000141F8F5EC  add     rbx, rdi
  0000000141F8F5EF  mov     [rsp+5B0h+var_448], rbx
  0000000141F8F5F7  and     rax, rcx
  0000000141F8F5FA  mov     [rsp+5B0h+var_550], rax
  0000000141F8F5FF  and     r11, r10
  0000000141F8F602  not     r11
  0000000141F8F605  and     r11, [rsp+5B0h+var_290]
  0000000141F8F60D  imul    r11, [rsp+5B0h+var_4A8]
  0000000141F8F616  add     r11, [rsp+5B0h+var_538]
  0000000141F8F61B  mov     rbp, [rsp+5B0h+var_3D0]
  0000000141F8F623  mov     rax, [rsp+5B0h+var_3C8]
  0000000141F8F62B  imul    rax, rbp
  0000000141F8F62F  mov     rcx, rax
  0000000141F8F632  not     rcx
  0000000141F8F635  mov     rsi, r11
  0000000141F8F638  not     rsi
  0000000141F8F63B  mov     rbx, rsi
  0000000141F8F63E  mov     r12, [rsp+5B0h+var_530]
  0000000141F8F646  and     rbx, r12
  0000000141F8F649  mov     rdi, rax
  0000000141F8F64C  and     rdi, rbx
  0000000141F8F64F  not     rbx
  0000000141F8F652  and     rbx, rcx
  0000000141F8F655  not     rbx
  0000000141F8F658  not     rdi
  0000000141F8F65B  and     rdi, rbx
  0000000141F8F65E  mov     r15, rcx
  0000000141F8F661  and     r15, r12
  0000000141F8F664  mov     rbx, rax
  0000000141F8F667  mov     r14, rax
  0000000141F8F66A  and     rax, r12
  0000000141F8F66D  not     r12
  0000000141F8F670  mov     r13, r11
  0000000141F8F673  and     r13, r12
  0000000141F8F676  and     r14, r13
  0000000141F8F679  not     r13
  0000000141F8F67C  and     r13, rcx
  0000000141F8F67F  not     r13
  0000000141F8F682  not     r14
  0000000141F8F685  and     r14, r13
  0000000141F8F688  not     r14
  0000000141F8F68B  mov     r13, rsi
  0000000141F8F68E  and     r13, r15
  0000000141F8F691  add     r13, r13
  0000000141F8F694  add     r14, r14
  0000000141F8F697  sub     r13, r14
  0000000141F8F69A  and     r15, r11
  0000000141F8F69D  lea     rdx, [r15+r15*2]
  0000000141F8F6A1  not     r15
  0000000141F8F6A4  lea     r14, ds:0[r15*2]
  0000000141F8F6AC  add     r14, r13
  0000000141F8F6AF  add     rdx, rdi
  0000000141F8F6B2  add     rdx, r14
  0000000141F8F6B5  and     rbx, r12
  0000000141F8F6B8  and     rcx, r12
  0000000141F8F6BB  not     rax
  0000000141F8F6BE  not     rcx
  0000000141F8F6C1  and     rcx, rax
  0000000141F8F6C4  not     rbx
  0000000141F8F6C7  and     rbx, r11
  0000000141F8F6CA  and     rsi, rcx
  0000000141F8F6CD  not     rcx
  0000000141F8F6D0  and     rcx, r11
  0000000141F8F6D3  not     rsi
  0000000141F8F6D6  not     rcx
  0000000141F8F6D9  and     rcx, rsi
  0000000141F8F6DC  not     rcx
  0000000141F8F6DF  add     rcx, rcx
  0000000141F8F6E2  sub     rdx, rcx
  0000000141F8F6E5  add     rdx, rbx
  0000000141F8F6E8  mov     [rsp+5B0h+var_530], rdx
  0000000141F8F6F0  mov     r11, [rsp+5B0h+var_228]
  0000000141F8F6F8  not     r11
  0000000141F8F6FB  mov     rcx, [rsp+5B0h+var_398]
  0000000141F8F703  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141F8F707  add     rdx, 5B0h
  0000000141F8F70E  mov     rax, [rsp+5B0h+var_480]
  0000000141F8F716  imul    rdx, rax
  0000000141F8F71A  add     rdx, r11
  0000000141F8F71D  mov     rcx, [rsp+5B0h+var_4B0]
  0000000141F8F725  not     rcx
  0000000141F8F728  not     rdx
  0000000141F8F72B  and     rdx, rcx
  0000000141F8F72E  mov     [rsp+5B0h+var_4B0], rdx
  0000000141F8F736  mov     r14, [rsp+5B0h+var_390]
  0000000141F8F73E  imul    r14, rbp
  0000000141F8F742  mov     rcx, r14
  0000000141F8F745  mov     rdx, [rsp+5B0h+var_248]
  0000000141F8F74D  and     rcx, rdx
  0000000141F8F750  mov     r15, [rsp+5B0h+var_238]
  0000000141F8F758  mov     rsi, r15
  0000000141F8F75B  and     rsi, r14
  0000000141F8F75E  not     rsi
  0000000141F8F761  and     rsi, rdx
  0000000141F8F764  mov     r11, r14
  0000000141F8F767  not     r11
  0000000141F8F76A  mov     rdx, [rsp+5B0h+var_230]
  0000000141F8F772  mov     rdi, rdx
  0000000141F8F775  and     rdx, r11
  0000000141F8F778  mov     rbx, rdx
  0000000141F8F77B  not     rbx
  0000000141F8F77E  and     rsi, rbx
  0000000141F8F781  not     rsi
  0000000141F8F784  mov     rbx, [rsp+5B0h+var_220]
  0000000141F8F78C  and     rbx, r14
  0000000141F8F78F  sub     rsi, rbx
  0000000141F8F792  and     r14, [rsp+5B0h+var_218]
  0000000141F8F79A  sub     rsi, r14
  0000000141F8F79D  mov     rbx, [rsp+5B0h+var_210]
  0000000141F8F7A5  not     rbx
  0000000141F8F7A8  not     rcx
  0000000141F8F7AB  and     rdi, rcx
  0000000141F8F7AE  not     rdi
  0000000141F8F7B1  and     rbx, r11
  0000000141F8F7B4  add     rbx, rdi
  0000000141F8F7B7  add     rbx, rsi
  0000000141F8F7BA  mov     rsi, r15
  0000000141F8F7BD  and     rcx, r15
  0000000141F8F7C0  mov     rdi, [rsp+5B0h+var_208]
  0000000141F8F7C8  and     r11, rdi
  0000000141F8F7CB  and     rsi, r11
  0000000141F8F7CE  lea     rsi, [rsi+rsi*2]
  0000000141F8F7D2  sub     rbx, rsi
  0000000141F8F7D5  not     r11
  0000000141F8F7D8  and     rcx, r11
  0000000141F8F7DB  not     rcx
  0000000141F8F7DE  lea     rcx, [rbx+rcx*2]
  0000000141F8F7E2  and     rdx, rdi
  0000000141F8F7E5  add     rdx, rdx
  0000000141F8F7E8  sub     rcx, rdx
  0000000141F8F7EB  mov     [rsp+5B0h+var_538], rcx
  0000000141F8F7F0  and     r10, [rsp+5B0h+var_288]
  0000000141F8F7F8  not     r10
  0000000141F8F7FB  and     r10, [rsp+5B0h+var_278]
  0000000141F8F803  imul    r10, [rsp+5B0h+var_588]
  0000000141F8F809  mov     rsi, [rsp+5B0h+var_490]
  0000000141F8F811  mov     rcx, [rsp+5B0h+var_388]
  0000000141F8F819  and     rsi, rcx
  0000000141F8F81C  not     rcx
  0000000141F8F81F  and     rcx, [rsp+5B0h+var_500]
  0000000141F8F827  not     rcx
  0000000141F8F82A  not     rsi
  0000000141F8F82D  and     rsi, rcx
  0000000141F8F830  mov     r11, rsi
  0000000141F8F833  mov     ecx, dword ptr [rsp+5B0h+var_4A0]
  0000000141F8F83A  shl     r11, cl
  0000000141F8F83D  not     r11
  0000000141F8F840  mov     ecx, dword ptr [rsp+5B0h+var_498]
  0000000141F8F847  shr     rsi, cl
  0000000141F8F84A  not     rsi
  0000000141F8F84D  and     rsi, r11
  0000000141F8F850  not     rsi
  0000000141F8F853  imul    rsi, rax
  0000000141F8F857  add     rsi, r10
  0000000141F8F85A  mov     rax, [rsp+5B0h+var_270]
  0000000141F8F862  not     rax
  0000000141F8F865  mov     r14, [rsp+5B0h+var_200]
  0000000141F8F86D  not     r14
  0000000141F8F870  mov     rcx, rsi
  0000000141F8F873  not     rcx
  0000000141F8F876  and     rax, rcx
  0000000141F8F879  and     r14, rsi
  0000000141F8F87C  mov     r10, rsi
  0000000141F8F87F  sub     r14, rax
  0000000141F8F882  mov     rdi, [rsp+5B0h+var_4F0]
  0000000141F8F88A  mov     rdx, rdi
  0000000141F8F88D  and     rdx, rsi
  0000000141F8F890  mov     r11, [rsp+5B0h+var_450]
  0000000141F8F898  and     r10, r11
  0000000141F8F89B  and     r11, rcx
  0000000141F8F89E  not     r11
  0000000141F8F8A1  not     rdx
  0000000141F8F8A4  and     rdx, r11
  0000000141F8F8A7  mov     rbx, [rsp+5B0h+var_4E8]
  0000000141F8F8AF  mov     rsi, rbx
  0000000141F8F8B2  and     rsi, rdx
  0000000141F8F8B5  not     rsi
  0000000141F8F8B8  not     rdx
  0000000141F8F8BB  mov     rax, [rsp+5B0h+var_1F8]
  0000000141F8F8C3  and     rdx, rax
  0000000141F8F8C6  not     rdx
  0000000141F8F8C9  and     rdx, rsi
  0000000141F8F8CC  lea     rdx, [rdx+rdx*2]
  0000000141F8F8D0  add     rdx, r14
  0000000141F8F8D3  mov     rsi, rdi
  0000000141F8F8D6  and     rsi, rcx
  0000000141F8F8D9  not     rsi
  0000000141F8F8DC  not     r10
  0000000141F8F8DF  and     r10, rsi
  0000000141F8F8E2  mov     rsi, rbx
  0000000141F8F8E5  and     rsi, r10
  0000000141F8F8E8  add     rsi, rsi
  0000000141F8F8EB  sub     rdx, rsi
  0000000141F8F8EE  and     r11, rax
  0000000141F8F8F1  mov     rsi, rax
  0000000141F8F8F4  add     r11, r11
  0000000141F8F8F7  sub     rdx, r11
  0000000141F8F8FA  and     rcx, [rsp+5B0h+var_1F0]
  0000000141F8F902  mov     r11, rcx
  0000000141F8F905  not     r11
  0000000141F8F908  lea     r11, [r11+r11*2]
  0000000141F8F90C  add     r11, rdx
  0000000141F8F90F  lea     rax, [r11+rcx*4]
  0000000141F8F913  and     r10, rsi
  0000000141F8F916  not     r10
  0000000141F8F919  add     r10, r10
  0000000141F8F91C  sub     rax, r10
  0000000141F8F91F  mov     [rsp+5B0h+var_490], rax
  0000000141F8F927  mov     rcx, [rsp+5B0h+var_370]
  0000000141F8F92F  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141F8F933  add     rax, 5B0h
  0000000141F8F939  imul    rax, [rsp+5B0h+var_420]
  0000000141F8F942  mov     rcx, rax
  0000000141F8F945  not     rcx
  0000000141F8F948  mov     rdi, [rsp+5B0h+var_1E8]
  0000000141F8F950  mov     r11, rdi
  0000000141F8F953  and     r11, rcx
  0000000141F8F956  mov     rdx, rdi
  0000000141F8F959  and     rdx, rax
  0000000141F8F95C  not     rdx
  0000000141F8F95F  mov     rsi, [rsp+5B0h+var_1E0]
  0000000141F8F967  and     rdx, rsi
  0000000141F8F96A  and     rcx, rsi
  0000000141F8F96D  and     rsi, r11
  0000000141F8F970  not     r11
  0000000141F8F973  mov     r10, [rsp+5B0h+var_1D8]
  0000000141F8F97B  and     r11, r10
  0000000141F8F97E  not     r11
  0000000141F8F981  not     rsi
  0000000141F8F984  and     rsi, r11
  0000000141F8F987  imul    rsi, r8
  0000000141F8F98B  not     rdx
  0000000141F8F98E  imul    rdx, r9
  0000000141F8F992  add     rdx, rsi
  0000000141F8F995  mov     r8, rcx
  0000000141F8F998  not     r8
  0000000141F8F99B  and     r10, rax
  0000000141F8F99E  not     r10
  0000000141F8F9A1  and     r10, r8
  0000000141F8F9A4  mov     r11, rdi
  0000000141F8F9A7  and     r8, rdi
  0000000141F8F9AA  and     r11, r10
  0000000141F8F9AD  not     r11
  0000000141F8F9B0  lea     rsi, [r9+2]
  0000000141F8F9B4  imul    r11, rsi
  0000000141F8F9B8  mov     rdi, [rsp+5B0h+var_1C0]
  0000000141F8F9C0  and     r10, rdi
  0000000141F8F9C3  not     r10
  0000000141F8F9C6  imul    r10, r9
  0000000141F8F9CA  add     r10, r11
  0000000141F8F9CD  add     r10, rdx
  0000000141F8F9D0  and     rcx, rdi
  0000000141F8F9D3  not     r8
  0000000141F8F9D6  not     rcx
  0000000141F8F9D9  and     rcx, r8
  0000000141F8F9DC  not     rcx
  0000000141F8F9DF  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141F8F9E9  imul    rcx, rdx
  0000000141F8F9ED  mov     rdx, [rsp+5B0h+var_1A8]
  0000000141F8F9F5  and     rdx, rax
  0000000141F8F9F8  imul    rdx, rsi
  0000000141F8F9FC  add     rdx, rcx
  0000000141F8F9FF  add     rdx, r10
  0000000141F8FA02  mov     rcx, [rsp+5B0h+var_198]
  0000000141F8FA0A  not     rcx
  0000000141F8FA0D  and     rax, rcx
  0000000141F8FA10  not     rax
  0000000141F8FA13  imul    rax, r9
  0000000141F8FA17  add     rax, rdx
  0000000141F8FA1A  mov     [rsp+5B0h+var_498], rax
  0000000141F8FA22  mov     rax, [rsp+5B0h+var_520]
  0000000141F8FA2A  imul    rax, [rsp+5B0h+var_4A8]
  0000000141F8FA33  add     rax, [rsp+5B0h+var_4B8]
  0000000141F8FA3B  mov     [rsp+5B0h+var_520], rax
  0000000141F8FA43  mov     rdx, [rsp+5B0h+var_250]
  0000000141F8FA4B  and     rdx, [rsp+5B0h+var_378]
  0000000141F8FA53  mov     rcx, [rsp+5B0h+var_580]
  0000000141F8FA58  mov     rax, rcx
  0000000141F8FA5B  not     rax
  0000000141F8FA5E  and     rcx, rdx
  0000000141F8FA61  not     rdx
  0000000141F8FA64  and     rdx, rax
  0000000141F8FA67  not     rdx
  0000000141F8FA6A  not     rcx
  0000000141F8FA6D  and     rcx, rdx
  0000000141F8FA70  add     rcx, [rsp+5B0h+var_240]
  0000000141F8FA78  mov     r15, rcx
  0000000141F8FA7B  not     r15
  0000000141F8FA7E  mov     rax, rcx
  0000000141F8FA81  mov     r13, [rsp+5B0h+var_408]
  0000000141F8FA89  and     rax, r13
  0000000141F8FA8C  not     rax
  0000000141F8FA8F  mov     r8, r15
  0000000141F8FA92  and     r8, [rsp+5B0h+var_518]
  0000000141F8FA9A  not     r8
  0000000141F8FA9D  and     r8, rax
  0000000141F8FAA0  mov     rbx, r8
  0000000141F8FAA3  mov     rax, [rsp+5B0h+var_188]
  0000000141F8FAAB  and     rax, r15
  0000000141F8FAAE  mov     r9, [rsp+5B0h+var_400]
  0000000141F8FAB6  mov     rdi, r9
  0000000141F8FAB9  and     rdi, rax
  0000000141F8FABC  not     rax
  0000000141F8FABF  mov     rbp, [rsp+5B0h+var_590]
  0000000141F8FAC4  and     rax, rbp
  0000000141F8FAC7  not     rax
  0000000141F8FACA  not     rdi
  0000000141F8FACD  and     rdi, rax
  0000000141F8FAD0  mov     rax, [rsp+5B0h+var_178]
  0000000141F8FAD8  and     rax, r15
  0000000141F8FADB  not     rax
  0000000141F8FADE  mov     rdx, [rsp+5B0h+var_5A0]
  0000000141F8FAE3  and     rdx, rcx
  0000000141F8FAE6  not     rdx
  0000000141F8FAE9  and     rdx, rbp
  0000000141F8FAEC  and     rdx, rax
  0000000141F8FAEF  mov     [rsp+5B0h+var_5A0], rdx
  0000000141F8FAF4  mov     r11, [rsp+5B0h+var_578]
  0000000141F8FAF9  not     r11
  0000000141F8FAFC  mov     rsi, [rsp+5B0h+var_5B0]
  0000000141F8FB00  not     rsi
  0000000141F8FB03  mov     r8, [rsp+5B0h+var_528]
  0000000141F8FB0B  not     r8
  0000000141F8FB0E  mov     rdx, [rsp+5B0h+var_470]
  0000000141F8FB16  not     rdx
  0000000141F8FB19  mov     r12, rdx
  0000000141F8FB1C  mov     r10, [rsp+5B0h+var_170]
  0000000141F8FB24  not     r10
  0000000141F8FB27  and     [rsp+5B0h+var_4D8], rcx
  0000000141F8FB2F  and     r11, rcx
  0000000141F8FB32  mov     [rsp+5B0h+var_578], r11
  0000000141F8FB37  mov     r11, [rsp+5B0h+var_510]
  0000000141F8FB3F  mov     rdx, r11
  0000000141F8FB42  and     rdx, rcx
  0000000141F8FB45  mov     [rsp+5B0h+var_4E8], rdx
  0000000141F8FB4D  and     rsi, rcx
  0000000141F8FB50  mov     [rsp+5B0h+var_540], rsi
  0000000141F8FB55  mov     rsi, [rsp+5B0h+var_168]
  0000000141F8FB5D  mov     rdx, rsi
  0000000141F8FB60  and     rdx, rcx
  0000000141F8FB63  mov     [rsp+5B0h+var_4B8], rdx
  0000000141F8FB6B  and     [rsp+5B0h+var_570], rcx
  0000000141F8FB70  and     r8, rbp
  0000000141F8FB73  and     r8, rcx
  0000000141F8FB76  mov     [rsp+5B0h+var_528], r8
  0000000141F8FB7E  mov     rdx, rbp
  0000000141F8FB81  and     rdx, rcx
  0000000141F8FB84  mov     [rsp+5B0h+var_588], rdx
  0000000141F8FB89  mov     rax, [rsp+5B0h+var_4E0]
  0000000141F8FB91  mov     [rsp+5B0h+var_4A0], rax
  0000000141F8FB99  and     rax, rcx
  0000000141F8FB9C  mov     [rsp+5B0h+var_4E0], rax
  0000000141F8FBA4  and     r12, rcx
  0000000141F8FBA7  mov     [rsp+5B0h+var_4A8], r12
  0000000141F8FBAF  mov     r12, rcx
  0000000141F8FBB2  mov     [rsp+5B0h+var_450], rcx
  0000000141F8FBBA  and     rcx, r10
  0000000141F8FBBD  mov     [rsp+5B0h+var_580], rcx
  0000000141F8FBC2  mov     r10, [rsp+5B0h+var_560]
  0000000141F8FBC7  not     r10
  0000000141F8FBCA  not     rbx
  0000000141F8FBCD  and     rbx, rsi
  0000000141F8FBD0  mov     [rsp+5B0h+var_3A8], rbx
  0000000141F8FBD8  mov     rcx, [rsp+5B0h+var_568]
  0000000141F8FBDD  and     r12, rcx
  0000000141F8FBE0  and     [rsp+5B0h+var_3F0], r12
  0000000141F8FBE8  mov     rbx, r15
  0000000141F8FBEB  mov     r8, [rsp+5B0h+var_508]
  0000000141F8FBF3  and     rbx, r8
  0000000141F8FBF6  not     rbx
  0000000141F8FBF9  not     r12
  0000000141F8FBFC  and     r12, rbx
  0000000141F8FBFF  mov     rax, r15
  0000000141F8FC02  and     rax, r13
  0000000141F8FC05  not     rax
  0000000141F8FC08  mov     [rsp+5B0h+var_4F0], rax
  0000000141F8FC10  mov     rdx, [rsp+5B0h+var_3E8]
  0000000141F8FC18  and     rdx, rax
  0000000141F8FC1B  not     rdx
  0000000141F8FC1E  and     rdx, r8
  0000000141F8FC21  mov     [rsp+5B0h+var_398], rdx
  0000000141F8FC29  mov     r14, rsi
  0000000141F8FC2C  and     r14, r15
  0000000141F8FC2F  mov     [rsp+5B0h+var_500], r14
  0000000141F8FC37  mov     rax, [rsp+5B0h+var_598]
  0000000141F8FC3C  and     rax, r15
  0000000141F8FC3F  not     rax
  0000000141F8FC42  and     rax, r9
  0000000141F8FC45  not     rax
  0000000141F8FC48  and     rax, rsi
  0000000141F8FC4B  mov     [rsp+5B0h+var_598], rax
  0000000141F8FC50  mov     rdx, [rsp+5B0h+var_558]
  0000000141F8FC55  and     rdx, r15
  0000000141F8FC58  not     rdx
  0000000141F8FC5B  mov     rax, r11
  0000000141F8FC5E  and     rdx, r11
  0000000141F8FC61  mov     [rsp+5B0h+var_558], rdx
  0000000141F8FC66  and     rbp, r15
  0000000141F8FC69  not     rbp
  0000000141F8FC6C  mov     [rsp+5B0h+var_378], rbp
  0000000141F8FC74  mov     rdx, rcx
  0000000141F8FC77  and     rdx, rbp
  0000000141F8FC7A  not     rdx
  0000000141F8FC7D  and     rdx, rsi
  0000000141F8FC80  mov     r11, [rsp+5B0h+var_5A8]
  0000000141F8FC85  and     r11, r15
  0000000141F8FC88  mov     r13, r15
  0000000141F8FC8B  mov     [rsp+5B0h+var_3C8], r15
  0000000141F8FC93  mov     r15, rax
  0000000141F8FC96  and     r15, r11
  0000000141F8FC99  not     r11
  0000000141F8FC9C  and     r11, rsi
  0000000141F8FC9F  mov     [rsp+5B0h+var_5A8], r11
  0000000141F8FCA4  not     rdi
  0000000141F8FCA7  and     rdi, rsi
  0000000141F8FCAA  mov     [rsp+5B0h+var_390], rdi
  0000000141F8FCB2  mov     rbp, [rsp+5B0h+var_518]
  0000000141F8FCBA  and     rbp, [rsp+5B0h+var_570]
  0000000141F8FCBF  not     rbp
  0000000141F8FCC2  and     rbp, rax
  0000000141F8FCC5  and     rbx, r9
  0000000141F8FCC8  mov     rdi, rsi
  0000000141F8FCCB  and     rdi, rbx
  0000000141F8FCCE  not     rbx
  0000000141F8FCD1  and     rbx, rax
  0000000141F8FCD4  and     r10, r14
  0000000141F8FCD7  mov     r11, rcx
  0000000141F8FCDA  and     r11, r10
  0000000141F8FCDD  mov     [rsp+5B0h+var_388], r11
  0000000141F8FCE5  not     r10
  0000000141F8FCE8  and     r10, r8
  0000000141F8FCEB  mov     [rsp+5B0h+var_560], r10
  0000000141F8FCF0  mov     r10, [rsp+5B0h+var_588]
  0000000141F8FCF5  not     r10
  0000000141F8FCF8  and     r10, rax
  0000000141F8FCFB  mov     [rsp+5B0h+var_588], r10
  0000000141F8FD00  mov     r10, rax
  0000000141F8FD03  mov     r11, rcx
  0000000141F8FD06  mov     rax, [rsp+5B0h+var_5A0]
  0000000141F8FD0B  and     r11, rax
  0000000141F8FD0E  mov     [rsp+5B0h+var_370], r11
  0000000141F8FD16  not     rax
  0000000141F8FD19  and     rax, r8
  0000000141F8FD1C  mov     [rsp+5B0h+var_5A0], rax
  0000000141F8FD21  mov     rax, r8
  0000000141F8FD24  mov     r14, r8
  0000000141F8FD27  and     r8, rsi
  0000000141F8FD2A  mov     [rsp+5B0h+var_508], r8
  0000000141F8FD32  mov     r8, r10
  0000000141F8FD35  mov     rcx, [rsp+5B0h+var_580]
  0000000141F8FD3A  and     r10, rcx
  0000000141F8FD3D  mov     [rsp+5B0h+var_510], r10
  0000000141F8FD45  not     rcx
  0000000141F8FD48  and     rcx, rsi
  0000000141F8FD4B  mov     [rsp+5B0h+var_580], rcx
  0000000141F8FD50  mov     r10, r9
  0000000141F8FD53  and     rsi, r9
  0000000141F8FD56  and     rsi, [rsp+5B0h+var_4D8]
  0000000141F8FD5E  mov     r9, 38D795110D45785Bh
  0000000141F8FD68  imul    r9, rsi
  0000000141F8FD6C  mov     r11, [rsp+5B0h+var_158]
  0000000141F8FD74  not     r11
  0000000141F8FD77  and     r11, r13
  0000000141F8FD7A  mov     rsi, [rsp+5B0h+var_590]
  0000000141F8FD7F  mov     rcx, rsi
  0000000141F8FD82  and     rcx, r11
  0000000141F8FD85  not     rcx
  0000000141F8FD88  not     r11
  0000000141F8FD8B  and     r11, r10
  0000000141F8FD8E  not     r11
  0000000141F8FD91  and     r11, rcx
  0000000141F8FD94  not     r11
  0000000141F8FD97  mov     rcx, 0C225789E24FEA042h
  0000000141F8FDA1  imul    rcx, r11
  0000000141F8FDA5  add     rcx, r9
  0000000141F8FDA8  mov     r9, rsi
  0000000141F8FDAB  mov     r11, [rsp+5B0h+var_3A8]
  0000000141F8FDB3  and     r9, r11
  0000000141F8FDB6  not     r9
  0000000141F8FDB9  not     r11
  0000000141F8FDBC  and     r11, r10
  0000000141F8FDBF  not     r11
  0000000141F8FDC2  mov     rsi, [rsp+5B0h+var_568]
  0000000141F8FDC7  and     r9, rsi
  0000000141F8FDCA  and     r9, r11
  0000000141F8FDCD  mov     r11, 0D1D2FFE9A2854917h
  0000000141F8FDD7  imul    r11, r9
  0000000141F8FDDB  mov     r9, 7EF8B37E3994AB62h
  0000000141F8FDE5  imul    r9, [rsp+5B0h+var_3F0]
  0000000141F8FDEE  add     r9, rcx
  0000000141F8FDF1  mov     r13, [rsp+5B0h+var_578]
  0000000141F8FDF6  not     r13
  0000000141F8FDF9  mov     r10, [rsp+5B0h+var_408]
  0000000141F8FE01  and     r13, r10
  0000000141F8FE04  mov     rcx, 0FAB5E440038EDF2Ah
  0000000141F8FE0E  imul    rcx, r13
  0000000141F8FE12  add     rcx, r9
  0000000141F8FE15  add     rcx, r11
  0000000141F8FE18  mov     r9, r10
  0000000141F8FE1B  mov     r13, r10
  0000000141F8FE1E  and     r9, r12
  0000000141F8FE21  not     r12
  0000000141F8FE24  mov     r11, [rsp+5B0h+var_518]
  0000000141F8FE2C  and     r12, r11
  0000000141F8FE2F  not     r12
  0000000141F8FE32  not     r9
  0000000141F8FE35  and     r9, r12
  0000000141F8FE38  not     r9
  0000000141F8FE3B  mov     r10, [rsp+5B0h+var_590]
  0000000141F8FE40  and     r8, r10
  0000000141F8FE43  and     r8, r9
  0000000141F8FE46  not     r8
  0000000141F8FE49  mov     r9, 8307AA08B050F255h
  0000000141F8FE53  imul    r9, r8
  0000000141F8FE57  add     r9, rcx
  0000000141F8FE5A  mov     rcx, [rsp+5B0h+var_4E8]
  0000000141F8FE62  and     rax, rcx
  0000000141F8FE65  not     rcx
  0000000141F8FE68  and     rcx, rsi
  0000000141F8FE6B  not     rcx
  0000000141F8FE6E  not     rax
  0000000141F8FE71  and     rax, rcx
  0000000141F8FE74  not     rax
  0000000141F8FE77  and     rax, r10
  0000000141F8FE7A  mov     rcx, r11
  0000000141F8FE7D  and     rcx, rax
  0000000141F8FE80  not     rax
  0000000141F8FE83  and     rax, r13
  0000000141F8FE86  not     rcx
  0000000141F8FE89  not     rax
  0000000141F8FE8C  and     rax, rcx
  0000000141F8FE8F  not     rax
  0000000141F8FE92  mov     rcx, 8F40C0A53278F592h
  0000000141F8FE9C  imul    rcx, rax
  0000000141F8FEA0  add     rcx, r9
  0000000141F8FEA3  mov     rax, [rsp+5B0h+var_5B0]
  0000000141F8FEA7  mov     r11, [rsp+5B0h+var_3C8]
  0000000141F8FEAF  and     rax, r11
  0000000141F8FEB2  not     rax
  0000000141F8FEB5  mov     r8, [rsp+5B0h+var_540]
  0000000141F8FEBA  not     r8
  0000000141F8FEBD  and     r8, rax
  0000000141F8FEC0  not     r8
  0000000141F8FEC3  mov     rax, 7F0D08796B7F4E19h
  0000000141F8FECD  imul    rax, r8
  0000000141F8FED1  mov     r8, 0B8BC225789E24FEAh
  0000000141F8FEDB  imul    r8, [rsp+5B0h+var_398]
  0000000141F8FEE4  add     r8, rax
  0000000141F8FEE7  mov     r9, [rsp+5B0h+var_130]
  0000000141F8FEEF  and     r9, [rsp+5B0h+var_500]
  0000000141F8FEF7  not     r9
  0000000141F8FEFA  mov     rax, 3B5809F9B1A47D83h
  0000000141F8FF04  imul    rax, r9
  0000000141F8FF08  add     rax, r8
  0000000141F8FF0B  mov     r8, 486EBEE1D3E3A17h
  0000000141F8FF15  imul    r8, [rsp+5B0h+var_598]
  0000000141F8FF1B  add     r8, rax
  0000000141F8FF1E  mov     r12, [rsp+5B0h+var_4B8]
  0000000141F8FF26  not     r12
  0000000141F8FF29  mov     rax, r10
  0000000141F8FF2C  and     rax, r12
  0000000141F8FF2F  not     rax
  0000000141F8FF32  and     rax, r13
  0000000141F8FF35  not     rax
  0000000141F8FF38  mov     r10, [rsp+5B0h+var_568]
  0000000141F8FF3D  and     rax, r10
  0000000141F8FF40  mov     r9, 0F36759FA133C6674h
  0000000141F8FF4A  imul    r9, rax
  0000000141F8FF4E  add     r9, r8
  0000000141F8FF51  mov     rax, 4F2AE54A5CCFED2h
  0000000141F8FF5B  imul    rax, [rsp+5B0h+var_558]
  0000000141F8FF61  add     rax, r9
  0000000141F8FF64  mov     r9, r13
  0000000141F8FF67  mov     r8, r13
  0000000141F8FF6A  and     r8, rdx
  0000000141F8FF6D  not     rdx
  0000000141F8FF70  mov     r13, [rsp+5B0h+var_518]
  0000000141F8FF78  and     rdx, r13
  0000000141F8FF7B  not     rdx
  0000000141F8FF7E  not     r8
  0000000141F8FF81  and     r8, rdx
  0000000141F8FF84  not     r8
  0000000141F8FF87  mov     rdx, 216BB01A0CE1D80h
  0000000141F8FF91  imul    rdx, r8
  0000000141F8FF95  add     rdx, rax
  0000000141F8FF98  not     r15
  0000000141F8FF9B  and     r15, r9
  0000000141F8FF9E  mov     rsi, r9
  0000000141F8FFA1  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F8FFA6  not     rax
  0000000141F8FFA9  and     r15, rax
  0000000141F8FFAC  not     r15
  0000000141F8FFAF  mov     rax, 0DBD4D38C34015DB6h
  0000000141F8FFB9  imul    rax, r15
  0000000141F8FFBD  add     rax, rdx
  0000000141F8FFC0  add     rax, rcx
  0000000141F8FFC3  mov     rcx, 4CC0CDDC6F5967AFh
  0000000141F8FFCD  imul    rcx, [rsp+5B0h+var_390]
  0000000141F8FFD6  mov     r8, [rsp+5B0h+var_128]
  0000000141F8FFDE  and     r8, r11
  0000000141F8FFE1  not     r8
  0000000141F8FFE4  mov     r9, [rsp+5B0h+var_400]
  0000000141F8FFEC  and     r8, r9
  0000000141F8FFEF  mov     rdx, 3869CA2AFFB8D692h
  0000000141F8FFF9  imul    rdx, r8
  0000000141F8FFFD  add     rdx, rcx
  0000000141F90000  mov     rcx, [rsp+5B0h+var_570]
  0000000141F90005  not     rcx
  0000000141F90008  and     rcx, rsi
  0000000141F9000B  not     rcx
  0000000141F9000E  and     rbp, rcx
  0000000141F90011  mov     rcx, 89C7E1704338F81Dh
  0000000141F9001B  imul    rcx, rbp
  0000000141F9001F  add     rcx, rdx
  0000000141F90022  mov     rdx, r12
  0000000141F90025  and     rdx, r13
  0000000141F90028  and     r14, rdx
  0000000141F9002B  not     rdx
  0000000141F9002E  and     rdx, r10
  0000000141F90031  not     rdx
  0000000141F90034  not     r14
  0000000141F90037  and     r14, r9
  0000000141F9003A  and     r14, rdx
  0000000141F9003D  not     r14
  0000000141F90040  mov     rdx, 0A123826B1BADAFF6h
  0000000141F9004A  imul    rdx, r14
  0000000141F9004E  add     rdx, rcx
  0000000141F90051  mov     rcx, 0FF9A5718066AD27Ch
  0000000141F9005B  imul    rcx, [rsp+5B0h+var_528]
  0000000141F90064  add     rcx, rdx
  0000000141F90067  not     rbx
  0000000141F9006A  not     rdi
  0000000141F9006D  and     rdi, rbx
  0000000141F90070  mov     rdx, r9
  0000000141F90073  and     rdx, r11
  0000000141F90076  mov     r14, r11
  0000000141F90079  not     rdx
  0000000141F9007C  mov     rbx, [rsp+5B0h+var_588]
  0000000141F90081  and     rbx, rdx
  0000000141F90084  mov     rdx, [rsp+5B0h+var_508]
  0000000141F9008C  and     rdx, [rsp+5B0h+var_378]
  0000000141F90094  not     rbx
  0000000141F90097  and     rbx, r10
  0000000141F9009A  mov     r15, r10
  0000000141F9009D  not     rbx
  0000000141F900A0  mov     r8, rsi
  0000000141F900A3  and     rbx, rsi
  0000000141F900A6  mov     rsi, rbx
  0000000141F900A9  not     rdx
  0000000141F900AC  and     rdx, r8
  0000000141F900AF  mov     rbx, rdx
  0000000141F900B2  mov     rdx, r8
  0000000141F900B5  and     rdx, rdi
  0000000141F900B8  not     rdi
  0000000141F900BB  and     rdi, r13
  0000000141F900BE  not     rdi
  0000000141F900C1  not     rdx
  0000000141F900C4  and     rdx, rdi
  0000000141F900C7  mov     r8, 0C84921AAB78B27A0h
  0000000141F900D1  imul    r8, rdx
  0000000141F900D5  add     r8, rcx
  0000000141F900D8  mov     rcx, [rsp+5B0h+var_388]
  0000000141F900E0  not     rcx
  0000000141F900E3  mov     rdx, [rsp+5B0h+var_560]
  0000000141F900E8  not     rdx
  0000000141F900EB  and     rdx, rcx
  0000000141F900EE  mov     rcx, 6FBF109758943B91h
  0000000141F900F8  imul    rcx, rdx
  0000000141F900FC  add     rcx, r8
  0000000141F900FF  add     rcx, rax
  0000000141F90102  mov     rax, 2361E3235DD22454h
  0000000141F9010C  imul    rax, rsi
  0000000141F90110  mov     rdx, [rsp+5B0h+var_450]
  0000000141F90118  and     rdx, r13
  0000000141F9011B  not     rdx
  0000000141F9011E  and     rdx, [rsp+5B0h+var_4F0]
  0000000141F90126  not     rdx
  0000000141F90129  mov     r8, [rsp+5B0h+var_100]
  0000000141F90131  and     r8, r10
  0000000141F90134  and     r8, rdx
  0000000141F90137  not     r8
  0000000141F9013A  mov     rdx, 3CA98CA9EE41D732h
  0000000141F90144  imul    rdx, r8
  0000000141F90148  add     rdx, rax
  0000000141F9014B  mov     r8, [rsp+5B0h+var_4D8]
  0000000141F90153  and     r8, [rsp+5B0h+var_3E8]
  0000000141F9015B  mov     rax, 0FB791411E2C1C5EEh
  0000000141F90165  imul    rax, r8
  0000000141F90169  add     rax, rdx
  0000000141F9016C  mov     rdx, [rsp+5B0h+var_370]
  0000000141F90174  not     rdx
  0000000141F90177  mov     r8, [rsp+5B0h+var_5A0]
  0000000141F9017C  not     r8
  0000000141F9017F  and     r8, rdx
  0000000141F90182  not     r8
  0000000141F90185  mov     rdx, 0CC9D3924D7FECAF3h
  0000000141F9018F  imul    rdx, r8
  0000000141F90193  add     rdx, rax
  0000000141F90196  mov     rax, [rsp+5B0h+var_4A0]
  0000000141F9019E  not     rax
  0000000141F901A1  mov     rsi, r11
  0000000141F901A4  and     rax, r14
  0000000141F901A7  not     rax
  0000000141F901AA  mov     r8, [rsp+5B0h+var_4E0]
  0000000141F901B2  not     r8
  0000000141F901B5  and     r8, rax
  0000000141F901B8  not     r8
  0000000141F901BB  mov     rax, 728095709CAEE2FAh
  0000000141F901C5  imul    rax, r8
  0000000141F901C9  add     rax, rdx
  0000000141F901CC  mov     rdx, [rsp+5B0h+var_470]
  0000000141F901D4  and     rdx, r14
  0000000141F901D7  not     rdx
  0000000141F901DA  mov     r8, [rsp+5B0h+var_4A8]
  0000000141F901E2  not     r8
  0000000141F901E5  and     r8, rdx
  0000000141F901E8  not     r8
  0000000141F901EB  mov     r10, [rsp+5B0h+var_590]
  0000000141F901F0  and     r8, r10
  0000000141F901F3  mov     rdx, 37B4D5D5C376FB4Fh
  0000000141F901FD  imul    rdx, r8
  0000000141F90201  add     rdx, rax
  0000000141F90204  not     rbx
  0000000141F90207  mov     rax, 6CCAB74A17AEFD68h
  0000000141F90211  imul    rax, rbx
  0000000141F90215  add     rax, rdx
  0000000141F90218  and     rsi, [rsp+5B0h+var_138]
  0000000141F90220  not     rsi
  0000000141F90223  mov     r8, 37658A6880CA4D91h
  0000000141F9022D  imul    r8, rsi
  0000000141F90231  add     r8, rax
  0000000141F90234  add     r8, rcx
  0000000141F90237  mov     rax, r9
  0000000141F9023A  mov     rcx, [rsp+5B0h+var_500]
  0000000141F90242  and     rax, rcx
  0000000141F90245  not     rcx
  0000000141F90248  and     rcx, r10
  0000000141F9024B  not     rcx
  0000000141F9024E  not     rax
  0000000141F90251  and     rax, rcx
  0000000141F90254  mov     rcx, r13
  0000000141F90257  and     rcx, r15
  0000000141F9025A  not     rax
  0000000141F9025D  and     rcx, rax
  0000000141F90260  not     rcx
  0000000141F90263  mov     rax, 9288765EC0069B9Dh
  0000000141F9026D  imul    rax, rcx
  0000000141F90271  mov     rdx, [rsp+5B0h+var_510]
  0000000141F90279  not     rdx
  0000000141F9027C  mov     rcx, [rsp+5B0h+var_580]
  0000000141F90281  not     rcx
  0000000141F90284  and     rcx, rdx
  0000000141F90287  not     rcx
  0000000141F9028A  mov     rdx, 82FD7F8B175BA0F9h
  0000000141F90294  imul    rdx, rcx
  0000000141F90298  add     rdx, rax
  0000000141F9029B  add     rdx, r8
  0000000141F9029E  mov     r9, [rsp+5B0h+var_2A8]
  0000000141F902A6  mov     rax, r9
  0000000141F902A9  not     rax
  0000000141F902AC  mov     r10, rax
  0000000141F902AF  mov     rdi, [rsp+5B0h+var_520]
  0000000141F902B7  and     r10, rdi
  0000000141F902BA  mov     r8, r10
  0000000141F902BD  not     r8
  0000000141F902C0  imul    rdx, [rsp+5B0h+var_3D0]
  0000000141F902C9  and     r8, rdx
  0000000141F902CC  not     r8
  0000000141F902CF  mov     r11, rdx
  0000000141F902D2  not     r11
  0000000141F902D5  mov     rcx, r9
  0000000141F902D8  mov     r14, r9
  0000000141F902DB  and     rcx, r11
  0000000141F902DE  not     rcx
  0000000141F902E1  mov     rsi, rax
  0000000141F902E4  and     rsi, rdx
  0000000141F902E7  not     rsi
  0000000141F902EA  mov     r9, rdi
  0000000141F902ED  mov     rbx, rdi
  0000000141F902F0  not     r9
  0000000141F902F3  and     rdx, r9
  0000000141F902F6  and     r9, rcx
  0000000141F902F9  and     rcx, rsi
  0000000141F902FC  mov     rdi, rcx
  0000000141F902FF  not     rdi
  0000000141F90302  and     rdi, rbx
  0000000141F90305  not     rdi
  0000000141F90308  lea     rdi, [rdi+rdi*2]
  0000000141F9030C  sub     r8, rdi
  0000000141F9030F  and     r10, r11
  0000000141F90312  sub     r8, r10
  0000000141F90315  and     rsi, rbx
  0000000141F90318  add     rsi, rsi
  0000000141F9031B  sub     r8, rsi
  0000000141F9031E  not     rdx
  0000000141F90321  and     rdx, rax
  0000000141F90324  and     r11, rbx
  0000000141F90327  not     r11
  0000000141F9032A  and     rdx, r11
  0000000141F9032D  and     rcx, rbx
  0000000141F90330  mov     rax, [rsp+5B0h+var_C0]
  0000000141F90338  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141F9033C  add     r10, 5B0h
  0000000141F90343  imul    r10, [rsp+5B0h+var_480]
  0000000141F9034C  mov     rax, r10
  0000000141F9034F  not     rax
  0000000141F90352  mov     r11, rax
  0000000141F90355  mov     rbp, [rsp+5B0h+var_120]
  0000000141F9035D  and     r11, rbp
  0000000141F90360  mov     rsi, r11
  0000000141F90363  not     rsi
  0000000141F90366  mov     rdi, r10
  0000000141F90369  mov     r13, [rsp+5B0h+var_478]
  0000000141F90371  and     rdi, r13
  0000000141F90374  not     rdi
  0000000141F90377  and     rdi, rsi
  0000000141F9037A  mov     r12, [rsp+5B0h+var_3F8]
  0000000141F90382  mov     rsi, r12
  0000000141F90385  and     rsi, rax
  0000000141F90388  not     rsi
  0000000141F9038B  mov     r15, [rsp+5B0h+var_118]
  0000000141F90393  mov     rbx, r15
  0000000141F90396  and     rbx, r10
  0000000141F90399  not     rbx
  0000000141F9039C  and     rbx, r13
  0000000141F9039F  and     rbx, rsi
  0000000141F903A2  not     rdi
  0000000141F903A5  and     rdi, r15
  0000000141F903A8  shl     rdi, 2
  0000000141F903AC  sub     rdi, rbx
  0000000141F903AF  mov     rbx, [rsp+5B0h+var_140]
  0000000141F903B7  mov     rsi, rbx
  0000000141F903BA  not     rsi
  0000000141F903BD  and     rsi, r10
  0000000141F903C0  not     rsi
  0000000141F903C3  and     rbx, rax
  0000000141F903C6  not     rbx
  0000000141F903C9  and     rbx, rsi
  0000000141F903CC  not     rbx
  0000000141F903CF  add     rbx, rbx
  0000000141F903D2  sub     rdi, rbx
  0000000141F903D5  and     r11, r15
  0000000141F903D8  shl     r11, 2
  0000000141F903DC  sub     rdi, r11
  0000000141F903DF  mov     rsi, [rsp+5B0h+var_110]
  0000000141F903E7  mov     r11, rsi
  0000000141F903EA  and     rsi, r10
  0000000141F903ED  lea     rsi, [rdi+rsi*4]
  0000000141F903F1  not     r11
  0000000141F903F4  and     r11, rax
  0000000141F903F7  lea     r11, [rsi+r11*2]
  0000000141F903FB  and     r10, rbp
  0000000141F903FE  and     rax, r13
  0000000141F90401  and     r15, r10
  0000000141F90404  not     r10
  0000000141F90407  not     rax
  0000000141F9040A  and     rax, r10
  0000000141F9040D  not     rax
  0000000141F90410  mov     rsi, r12
  0000000141F90413  and     rax, r12
  0000000141F90416  and     rsi, r10
  0000000141F90419  not     r15
  0000000141F9041C  not     rsi
  0000000141F9041F  and     rsi, r15
  0000000141F90422  add     rsi, r11
  0000000141F90425  lea     r10, [rsi+rax*4]
  0000000141F90429  inc     r10
  0000000141F9042C  mov     r15, [rsp+5B0h+var_538]
  0000000141F90431  inc     r15
  0000000141F90434  mov     r12, [rsp+5B0h+var_490]
  0000000141F9043C  inc     r12
  0000000141F9043F  test    byte ptr [rsp+5B0h+var_418], 1
  0000000141F90447  cmovnz  r10, [rsp+5B0h+var_3D8]
  0000000141F90450  mov     rax, [rsp+5B0h+var_4F8]
  0000000141F90458  imul    rax, [rsp+5B0h+var_A0]
  0000000141F90461  not     rax
  0000000141F90464  mov     rdi, [rsp+5B0h+var_2C0]
  0000000141F9046C  mov     rsi, [rsp+5B0h+var_420]
  0000000141F90474  imul    rdi, rsi
  0000000141F90478  not     rdi
  0000000141F9047B  and     rdi, rax
  0000000141F9047E  not     rdi
  0000000141F90481  add     rdi, [rsp+5B0h+var_108]
  0000000141F90489  mov     rax, [rsp+5B0h+var_B8]
  0000000141F90491  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000141F90495  add     r11, 5B0h
  0000000141F9049C  imul    r11, rsi
  0000000141F904A0  add     r11, [rsp+5B0h+var_4C0]
  0000000141F904A8  mov     rax, [rsp+5B0h+var_410]
  0000000141F904B0  not     rax
  0000000141F904B3  not     r11
  0000000141F904B6  and     r11, rax
  0000000141F904B9  test    byte ptr [rsp+5B0h+var_2C4], 1
  0000000141F904C1  mov     rbx, [rsp+5B0h+var_3E0]
  0000000141F904C9  cmovnz  rbx, [rsp+5B0h+var_D0]
  0000000141F904D2  mov     rax, [rsp+5B0h+var_48]
  0000000141F904DA  mov     r13, [rsp+5B0h+var_498]
  0000000141F904E2  cmovnz  r13, rax
  0000000141F904E6  not     r11
  0000000141F904E9  cmovnz  r11, rax
  0000000141F904ED  test    rdx, 0
  0000000141F904F4  call    locret_141F90509  ; -> locret_141F90509
  0000000141F904F9  js      loc_141F90504
  0000000141F904FF  jmp     loc_141F9050A
  0000000141F90504  jmp     loc_141F8DF32
  0000000141F90509  retn
  0000000141F9050A  nop
  0000000141F9050B  jmp     loc_141F8D6AB
  0000000141F90510  mov     rax, 9A75139DA0CA7DB7h
  0000000141F9051A  mov     rax, 3D6FECEA78CD3CB7h
  0000000141F90524  mov     rax, 3C686ED0EFC15EE0h
  0000000141F9052E  mov     rax, 4AC3C3C6C7D88647h
  0000000141F90538  test    r15, 0
  0000000141F9053F  call    locret_141F9054F  ; -> locret_141F9054F
  0000000141F90544  jns     loc_141F90550
  0000000141F9054A  jmp     loc_141F8E13B
  0000000141F9054F  retn
  0000000141F90550  nop
  0000000141F90551  jmp     loc_141F8D99B

