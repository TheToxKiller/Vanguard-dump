// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403D8CD9                          ║
// ║  VA        : 0x1403D8CD9                            ║
// ║  RVA       : 0x3D8CD9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403D8CDB  sub_1403D8CD9
//   0x1403D8CDD  sub_1403D8CD9
//   0x1403D8CDF  sub_1403D8CD9
//   0x1403D8CE1  sub_1403D8CD9
//   0x1403D8CE2  sub_1403D8CD9
//   0x1403D8CE3  sub_1403D8CD9
//   0x1403D8CE4  sub_1403D8CD9
//   0x1403D8CE5  sub_1403D8CD9
//   0x1403D8CEC  sub_1403D8CD9
//   0x1403D8CF4  sub_1403D8CD9
//   0x1403D8CF7  sub_1403D8CD9
//   0x1403D8CFA  sub_1403D8CD9
//   0x1403D8D02  sub_1403D8CD9
//   0x1403D8D05  sub_1403D8CD9
//   0x1403D8D0D  sub_1403D8CD9
//   0x1403D8D0F  sub_1403D8CD9
//   0x1403D8D12  sub_1403D8CD9
//   0x1403D8D15  sub_1403D8CD9
//   0x1403D8D1D  sub_1403D8CD9
//   0x1403D8D25  sub_1403D8CD9
//   0x1403D8D2D  sub_1403D8CD9
//   0x1403D8D35  sub_1403D8CD9
//   0x1403D8D38  sub_1403D8CD9
//   0x1403D8D3B  sub_1403D8CD9
//   0x1403D8D3E  sub_1403D8CD9
//   0x1403D8D41  sub_1403D8CD9
//   0x1403D8D44  sub_1403D8CD9
//   0x1403D8D47  sub_1403D8CD9
//   0x1403D8D4A  sub_1403D8CD9
//   0x1403D8D4D  sub_1403D8CD9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8522 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403D8CD9  push    r15
  00000001403D8CDB  push    r14
  00000001403D8CDD  push    r13
  00000001403D8CDF  push    r12
  00000001403D8CE1  push    rsi
  00000001403D8CE2  push    rdi
  00000001403D8CE3  push    rbp
  00000001403D8CE4  push    rbx
  00000001403D8CE5  sub     rsp, 3C0h
  00000001403D8CEC  mov     rcx, [rsp+400h+arg_108]
  00000001403D8CF4  mov     rax, rcx
  00000001403D8CF7  mov     rdi, rcx
  00000001403D8CFA  mov     [rsp+400h+var_380], rcx
  00000001403D8D02  not     rax
  00000001403D8D05  mov     [rsp+400h+var_278], rax
  00000001403D8D0D  mov     ecx, eax
  00000001403D8D0F  and     ecx, 31h
  00000001403D8D12  mov     rbx, rcx
  00000001403D8D15  mov     [rsp+400h+var_288], rcx
  00000001403D8D1D  mov     rsi, [rsp+400h+arg_100]
  00000001403D8D25  mov     rcx, [rsp+400h+arg_38]
  00000001403D8D2D  mov     r8, [rsp+400h+arg_50]
  00000001403D8D35  mov     rax, rcx
  00000001403D8D38  not     rax
  00000001403D8D3B  mov     r11, rax
  00000001403D8D3E  and     r11, r8
  00000001403D8D41  not     r11
  00000001403D8D44  mov     r10, r8
  00000001403D8D47  not     r10
  00000001403D8D4A  mov     rdx, rcx
  00000001403D8D4D  and     rdx, r10
  00000001403D8D50  not     rdx
  00000001403D8D53  and     rdx, r11
  00000001403D8D56  mov     r11, rdx
  00000001403D8D59  not     r11
  00000001403D8D5C  and     r11, rsi
  00000001403D8D5F  not     r11
  00000001403D8D62  and     r10, rsi
  00000001403D8D65  not     rsi
  00000001403D8D68  and     rdx, rsi
  00000001403D8D6B  not     rdx
  00000001403D8D6E  and     rdx, r11
  00000001403D8D71  not     rdx
  00000001403D8D74  mov     r9, 726649B442448B13h
  00000001403D8D7E  imul    rdx, r9
  00000001403D8D82  not     r10
  00000001403D8D85  and     rsi, r8
  00000001403D8D88  not     rsi
  00000001403D8D8B  and     rsi, r10
  00000001403D8D8E  and     rax, rsi
  00000001403D8D91  not     rax
  00000001403D8D94  not     rsi
  00000001403D8D97  and     rsi, rcx
  00000001403D8D9A  not     rsi
  00000001403D8D9D  and     rsi, rax
  00000001403D8DA0  imul    rsi, r9
  00000001403D8DA4  add     rsi, rdx
  00000001403D8DA7  mov     eax, [rsp+400h+arg_58]
  00000001403D8DAE  mov     dword ptr [rsp+400h+var_3F0], eax
  00000001403D8DB2  not     eax
  00000001403D8DB4  mov     ecx, eax
  00000001403D8DB6  shr     ecx, 2
  00000001403D8DB9  and     ecx, 11h
  00000001403D8DBC  mov     rdx, rcx
  00000001403D8DBF  mov     [rsp+400h+var_400], rcx
  00000001403D8DC3  shr     eax, 1
  00000001403D8DC5  and     eax, 21h
  00000001403D8DC8  mov     r9, rax
  00000001403D8DCB  mov     [rsp+400h+var_3C8], rax
  00000001403D8DD0  imul    eax, esi, 69B36568h
  00000001403D8DD6  mov     [rsp+400h+var_3D0], rax
  00000001403D8DDB  mov     r11, [rsp+rax+400h]
  00000001403D8DE3  mov     eax, edi
  00000001403D8DE5  not     eax
  00000001403D8DE7  shr     eax, 2
  00000001403D8DEA  and     eax, 4Dh
  00000001403D8DED  mov     r8, rax
  00000001403D8DF0  mov     [rsp+400h+var_298], rax
  00000001403D8DF8  imul    eax, esi, 0A41248C8h
  00000001403D8DFE  lea     rcx, [rsp+rax+400h+var_400]
  00000001403D8E02  add     rcx, 400h
  00000001403D8E09  imul    rcx, rdx
  00000001403D8E0D  not     rcx
  00000001403D8E10  imul    eax, esi, 8FD97350h
  00000001403D8E16  lea     rdx, [rsp+rax+400h+var_400]
  00000001403D8E1A  add     rdx, 400h
  00000001403D8E21  mov     [rsp+400h+var_268], rdx
  00000001403D8E29  mov     rax, r9
  00000001403D8E2C  imul    rax, rdx
  00000001403D8E30  not     rax
  00000001403D8E33  and     rax, rcx
  00000001403D8E36  imul    ecx, esi, 770963C8h
  00000001403D8E3C  lea     rdx, [rsp+rcx+400h+var_400]
  00000001403D8E40  add     rdx, 400h
  00000001403D8E47  mov     [rsp+400h+var_340], rdx
  00000001403D8E4F  mov     rcx, rbx
  00000001403D8E52  imul    rcx, rdx
  00000001403D8E56  imul    edx, esi, 0A1C6ABC0h
  00000001403D8E5C  add     rdx, rsp
  00000001403D8E5F  add     rdx, 400h
  00000001403D8E66  imul    rdx, r8
  00000001403D8E6A  mov     r10, [rcx+rdx]
  00000001403D8E6E  mov     [rsp+400h+var_3C0], r10
  00000001403D8E73  mov     [rsp+400h+var_3E0], r11
  00000001403D8E78  mov     ecx, r11d
  00000001403D8E7B  shr     ecx, 7
  00000001403D8E7E  mov     edx, r11d
  00000001403D8E81  shr     edx, 0Bh
  00000001403D8E84  mov     r8d, ecx
  00000001403D8E87  or      r8d, edx
  00000001403D8E8A  and     edx, ecx
  00000001403D8E8C  mov     ecx, esi
  00000001403D8E8E  neg     cl
  00000001403D8E90  mov     byte ptr [rsp+400h+var_378], cl
  00000001403D8E97  not     dl
  00000001403D8E99  mov     r9, r10
  00000001403D8E9C  shl     r9, cl
  00000001403D8E9F  and     dl, r8b
  00000001403D8EA2  not     r9
  00000001403D8EA5  mov     r8, r10
  00000001403D8EA8  mov     ecx, esi
  00000001403D8EAA  shr     r8, cl
  00000001403D8EAD  not     r8
  00000001403D8EB0  and     r8, r9
  00000001403D8EB3  mov     rcx, 3CEC40BEC24B7DB7h
  00000001403D8EBD  imul    rcx, rsi
  00000001403D8EC1  mov     [rsp+400h+var_370], rcx
  00000001403D8EC9  mov     r10, 9CCB2859A7877964h
  00000001403D8ED3  imul    r10, rsi
  00000001403D8ED7  mov     [rsp+400h+var_368], r10
  00000001403D8EDF  and     rcx, r8
  00000001403D8EE2  not     rcx
  00000001403D8EE5  not     r8
  00000001403D8EE8  and     r8, r10
  00000001403D8EEB  not     r8
  00000001403D8EEE  and     r8, rcx
  00000001403D8EF1  not     rax
  00000001403D8EF4  mov     rcx, [rax]
  00000001403D8EF7  mov     [rsp+400h+var_3A0], rcx
  00000001403D8EFC  mov     rax, 0E8A86A51BD58CD74h
  00000001403D8F06  imul    rax, rsi
  00000001403D8F0A  mov     r15, rcx
  00000001403D8F0D  shr     r15, 3Dh
  00000001403D8F11  imul    edi, esi, 0B5FF8138h
  00000001403D8F17  mov     [rsp+400h+var_3A8], rdi
  00000001403D8F1C  shr     r8, 3Fh
  00000001403D8F20  setz    bl
  00000001403D8F23  and     bl, dl
  00000001403D8F25  not     rcx
  00000001403D8F28  mov     [rsp+400h+var_3F8], rcx
  00000001403D8F2D  mov     r14, 533BEDD359C8630Eh
  00000001403D8F37  imul    r14, rsi
  00000001403D8F3B  add     r14, rcx
  00000001403D8F3E  mov     r11, 31271C345B0DB6A0h
  00000001403D8F48  imul    r11, rsi
  00000001403D8F4C  add     r11, rcx
  00000001403D8F4F  mov     r8, r14
  00000001403D8F52  not     r8
  00000001403D8F55  mov     rdx, r8
  00000001403D8F58  and     rdx, r11
  00000001403D8F5B  not     rdx
  00000001403D8F5E  mov     r10, r11
  00000001403D8F61  not     r10
  00000001403D8F64  mov     r9, r14
  00000001403D8F67  and     r9, r10
  00000001403D8F6A  not     r9
  00000001403D8F6D  and     r9, rdx
  00000001403D8F70  mov     rcx, [rsp+rdi+400h]
  00000001403D8F78  mov     [rsp+400h+var_390], rcx
  00000001403D8F7D  mov     eax, [rcx+rax]
  00000001403D8F80  mov     r13, rax
  00000001403D8F83  mov     rdx, rax
  00000001403D8F86  mov     [rsp+400h+var_270], rax
  00000001403D8F8E  not     r13
  00000001403D8F91  mov     r12, r13
  00000001403D8F94  and     r12, r11
  00000001403D8F97  not     r12
  00000001403D8F9A  mov     rax, r14
  00000001403D8F9D  and     rax, r12
  00000001403D8FA0  and     r9, r13
  00000001403D8FA3  not     r9
  00000001403D8FA6  mov     rdi, 5555555555555555h
  00000001403D8FB0  imul    r9, rdi
  00000001403D8FB4  add     r9, rax
  00000001403D8FB7  mov     ecx, edx
  00000001403D8FB9  and     ecx, r8d
  00000001403D8FBC  not     rcx
  00000001403D8FBF  mov     rax, r13
  00000001403D8FC2  and     rax, r14
  00000001403D8FC5  not     rax
  00000001403D8FC8  and     rcx, rax
  00000001403D8FCB  mov     rbp, r10
  00000001403D8FCE  and     rbp, rcx
  00000001403D8FD1  not     rbp
  00000001403D8FD4  lea     rdx, [rdi+2]
  00000001403D8FD8  imul    rdx, rbp
  00000001403D8FDC  and     rax, r11
  00000001403D8FDF  imul    rax, rdi
  00000001403D8FE3  add     rax, rdx
  00000001403D8FE6  add     rax, r9
  00000001403D8FE9  and     r12, r8
  00000001403D8FEC  not     r12
  00000001403D8FEF  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001403D8FF9  imul    r12, r9
  00000001403D8FFD  add     r12, rax
  00000001403D9000  and     r11, rcx
  00000001403D9003  not     rcx
  00000001403D9006  and     rcx, r10
  00000001403D9009  not     rcx
  00000001403D900C  not     r11
  00000001403D900F  and     r11, rcx
  00000001403D9012  not     r11
  00000001403D9015  imul    r11, rdi
  00000001403D9019  mov     rcx, rdi
  00000001403D901C  add     r11, r12
  00000001403D901F  mov     eax, r8d
  00000001403D9022  and     eax, r10d
  00000001403D9025  mov     rdi, [rsp+400h+var_270]
  00000001403D902D  and     r14d, edi
  00000001403D9030  not     r14
  00000001403D9033  and     r14, r10
  00000001403D9036  mov     [rsp+400h+var_2F0], r13
  00000001403D903E  and     r8, r13
  00000001403D9041  not     r8
  00000001403D9044  and     r14, r8
  00000001403D9047  not     r14
  00000001403D904A  add     r9, 2
  00000001403D904E  imul    r9, r14
  00000001403D9052  add     r9, r11
  00000001403D9055  and     eax, edi
  00000001403D9057  not     rax
  00000001403D905A  imul    rax, rcx
  00000001403D905E  add     rax, r9
  00000001403D9061  inc     rax
  00000001403D9064  mov     rcx, 3413DED2525EE9A6h
  00000001403D906E  imul    rcx, rsi
  00000001403D9072  mov     rdx, 838EB8A718B96107h
  00000001403D907C  imul    rdx, rsi
  00000001403D9080  and     rdx, r13
  00000001403D9083  not     rdx
  00000001403D9086  and     rdx, rcx
  00000001403D9089  xor     bl, 1
  00000001403D908C  mov     rcx, 0B56921E6B3E21C4Eh
  00000001403D9096  imul    rcx, rsi
  00000001403D909A  test    r15b, bl
  00000001403D909D  cmovnz  rdx, rax
  00000001403D90A1  mov     [rsp+400h+var_2F8], rdx
  00000001403D90A9  mov     rax, 5509908512C43554h
  00000001403D90B3  imul    rax, rsi
  00000001403D90B7  test    r15b, bl
  00000001403D90BA  cmovnz  rax, rcx
  00000001403D90BE  mov     [rsp+400h+var_300], rax
  00000001403D90C6  imul    eax, esi, 0CECF90C0h
  00000001403D90CC  imul    ecx, esi, 1FB2E6A0h
  00000001403D90D2  test    r15b, bl
  00000001403D90D5  cmovnz  rcx, rax
  00000001403D90D9  mov     [rsp+400h+var_3E8], rcx
  00000001403D90DE  lea     rdx, [rsp+400h]
  00000001403D90E6  mov     r9, rdx
  00000001403D90E9  not     r9
  00000001403D90EC  mov     rax, r9
  00000001403D90EF  shl     rax, 7
  00000001403D90F3  lea     rax, [rax+rax*4]
  00000001403D90F7  imul    rcx, rdx, 0FFFFFFFFFFFFFD81h
  00000001403D90FE  sub     rcx, rax
  00000001403D9101  mov     [rsp+400h+var_250], rcx
  00000001403D9109  mov     rax, r9
  00000001403D910C  shl     rax, 6
  00000001403D9110  lea     rax, [rax+rax*4]
  00000001403D9114  imul    rcx, rdx, 0FFFFFFFFFFFFFEC1h
  00000001403D911B  sub     rcx, rax
  00000001403D911E  mov     [rsp+400h+var_58], rcx
  00000001403D9126  imul    rax, rdx, 0FFFFFFFFFFFFFD79h
  00000001403D912D  imul    rcx, r9, 0FFFFFFFFFFFFFD78h
  00000001403D9134  add     rcx, rax
  00000001403D9137  mov     [rsp+400h+var_248], rcx
  00000001403D913F  mov     rdx, [rsp+400h+arg_B8]
  00000001403D9147  mov     ecx, edx
  00000001403D9149  shl     ecx, 13h
  00000001403D914C  not     ecx
  00000001403D914E  shr     rdx, 2Dh
  00000001403D9152  not     edx
  00000001403D9154  and     edx, ecx
  00000001403D9156  mov     ecx, edx
  00000001403D9158  not     ecx
  00000001403D915A  or      ecx, 0FB78B194h
  00000001403D9160  or      edx, 4874E6Bh
  00000001403D9166  and     edx, ecx
  00000001403D9168  not     edx
  00000001403D916A  mov     eax, edx
  00000001403D916C  mov     [rsp+400h+var_330], rdx
  00000001403D9174  and     eax, 5
  00000001403D9177  imul    ecx, esi, 16847280h
  00000001403D917D  mov     r10, [rsp+rcx+400h]
  00000001403D9185  mov     rcx, rax
  00000001403D9188  mov     r8, rax
  00000001403D918B  imul    rcx, r10
  00000001403D918F  mov     eax, edx
  00000001403D9191  shr     eax, 1
  00000001403D9193  and     eax, 43h
  00000001403D9196  mov     [rsp+400h+var_3D8], rax
  00000001403D919B  imul    edx, esi, 828374F0h
  00000001403D91A1  lea     rbx, [rsp+rdx+400h+var_400]
  00000001403D91A5  add     rbx, 400h
  00000001403D91AC  mov     rdx, rax
  00000001403D91AF  imul    rdx, rbx
  00000001403D91B3  add     rdx, rcx
  00000001403D91B6  mov     [rsp+400h+var_48], rdx
  00000001403D91BE  mov     rax, [rsp+400h+var_3A8]
  00000001403D91C3  lea     rcx, [rsp+rax+400h+var_400]
  00000001403D91C7  add     rcx, 400h
  00000001403D91CE  mov     r12, [rsp+400h+var_400]
  00000001403D91D2  imul    rcx, r12
  00000001403D91D6  not     rcx
  00000001403D91D9  imul    edx, esi, 1B1BAC90h
  00000001403D91DF  lea     r11, [rsp+rdx+400h+var_400]
  00000001403D91E3  add     r11, 400h
  00000001403D91EA  mov     [rsp+400h+var_3A8], r11
  00000001403D91EF  mov     rax, [rsp+400h+var_3C8]
  00000001403D91F4  mov     rdx, rax
  00000001403D91F7  imul    rdx, r11
  00000001403D91FB  not     rdx
  00000001403D91FE  and     rdx, rcx
  00000001403D9201  mov     [rsp+400h+var_50], rdx
  00000001403D9209  mov     ecx, [rsp+400h+arg_E8]
  00000001403D9210  not     ecx
  00000001403D9212  mov     dword ptr [rsp+400h+var_348], ecx
  00000001403D9219  mov     r15d, ecx
  00000001403D921C  and     r15d, 50246081h
  00000001403D9223  mov     rdx, [rsp+400h+var_3E0]
  00000001403D9228  imul    rdx, r15
  00000001403D922C  not     rdx
  00000001403D922F  mov     r14d, ecx
  00000001403D9232  shr     r14d, 2
  00000001403D9236  and     r14d, 21h
  00000001403D923A  imul    ebp, esi, 9470AD60h
  00000001403D9240  mov     rcx, [rsp+rbp+400h]
  00000001403D9248  imul    rcx, r14
  00000001403D924C  not     rcx
  00000001403D924F  and     rcx, rdx
  00000001403D9252  mov     [rsp+400h+var_60], rcx
  00000001403D925A  imul    ecx, esi, 2871AAF0h
  00000001403D9260  add     rcx, rsp
  00000001403D9263  add     rcx, 400h
  00000001403D926A  mov     rdi, [rsp+400h+var_298]
  00000001403D9272  imul    rcx, rdi
  00000001403D9276  not     rcx
  00000001403D9279  imul    edx, esi, 24B9D08h
  00000001403D927F  add     rdx, rsp
  00000001403D9282  add     rdx, 400h
  00000001403D9289  mov     r11, [rsp+400h+var_288]
  00000001403D9291  imul    rdx, r11
  00000001403D9295  not     rdx
  00000001403D9298  and     rdx, rcx
  00000001403D929B  mov     [rsp+400h+var_68], rdx
  00000001403D92A3  mov     rcx, [rsp+400h+var_3A0]
  00000001403D92A8  imul    rcx, r12
  00000001403D92AC  not     rcx
  00000001403D92AF  mov     rdx, rcx
  00000001403D92B2  imul    ecx, esi, 92E7420h
  00000001403D92B8  mov     rcx, [rsp+rcx+400h]
  00000001403D92C0  imul    rcx, rax
  00000001403D92C4  not     rcx
  00000001403D92C7  and     rcx, rdx
  00000001403D92CA  mov     [rsp+400h+var_70], rcx
  00000001403D92D2  mov     r13, [rsp+400h+var_390]
  00000001403D92D7  mov     rcx, r13
  00000001403D92DA  imul    rcx, r8
  00000001403D92DE  mov     r12, r8
  00000001403D92E1  not     rcx
  00000001403D92E4  imul    edx, esi, 438D5780h
  00000001403D92EA  mov     rdx, [rsp+rdx+400h]
  00000001403D92F2  mov     r8, [rsp+400h+var_3D8]
  00000001403D92F7  imul    rdx, r8
  00000001403D92FB  not     rdx
  00000001403D92FE  and     rdx, rcx
  00000001403D9301  mov     [rsp+400h+var_78], rdx
  00000001403D9309  mov     rax, [rsp+400h+var_3C0]
  00000001403D930E  imul    rax, r15
  00000001403D9312  not     rax
  00000001403D9315  imul    r10, r14
  00000001403D9319  not     r10
  00000001403D931C  and     r10, rax
  00000001403D931F  mov     [rsp+400h+var_80], r10
  00000001403D9327  mov     rax, [rsp+400h+var_3D0]
  00000001403D932C  lea     rcx, [rsp+rax+400h+var_400]
  00000001403D9330  add     rcx, 400h
  00000001403D9337  imul    rcx, r15
  00000001403D933B  not     rcx
  00000001403D933E  imul    edx, esi, 8B423940h
  00000001403D9344  lea     r10, [rsp+rdx+400h+var_400]
  00000001403D9348  add     r10, 400h
  00000001403D934F  mov     rdx, r14
  00000001403D9352  imul    rdx, r10
  00000001403D9356  not     rdx
  00000001403D9359  and     rdx, rcx
  00000001403D935C  mov     [rsp+400h+var_88], rdx
  00000001403D9364  imul    ecx, esi, 9F7B0EB8h
  00000001403D936A  mov     [rsp+400h+var_3E0], rcx
  00000001403D936F  mov     rcx, [rsp+rcx+400h]
  00000001403D9377  imul    rcx, rdi
  00000001403D937B  not     rcx
  00000001403D937E  imul    rbx, r11
  00000001403D9382  not     rbx
  00000001403D9385  and     rbx, rcx
  00000001403D9388  mov     [rsp+400h+var_90], rbx
  00000001403D9390  imul    ecx, esi, 7BA09DD8h
  00000001403D9396  add     rcx, rsp
  00000001403D9399  add     rcx, 400h
  00000001403D93A0  mov     [rsp+400h+var_398], r12
  00000001403D93A5  imul    rcx, r12
  00000001403D93A9  not     rcx
  00000001403D93AC  imul    edx, esi, 8037D7E8h
  00000001403D93B2  add     rdx, rsp
  00000001403D93B5  add     rdx, 400h
  00000001403D93BC  imul    rdx, r8
  00000001403D93C0  not     rdx
  00000001403D93C3  and     rdx, rcx
  00000001403D93C6  mov     [rsp+400h+var_98], rdx
  00000001403D93CE  mov     rdi, rsi
  00000001403D93D1  imul    ecx, edi, 0DC258F20h
  00000001403D93D7  add     rcx, rsp
  00000001403D93DA  add     rcx, 400h
  00000001403D93E1  imul    rcx, r12
  00000001403D93E5  mov     [rsp+400h+var_A0], rcx
  00000001403D93ED  imul    ecx, edi, 0B3B3E430h
  00000001403D93F3  add     rcx, rsp
  00000001403D93F6  add     rcx, 400h
  00000001403D93FD  imul    rcx, r8
  00000001403D9401  mov     [rsp+400h+var_B0], rcx
  00000001403D9409  lea     rdx, [rsp+rbp+400h+var_400]
  00000001403D940D  add     rdx, 400h
  00000001403D9414  imul    ecx, edi, 1D674998h
  00000001403D941A  add     rcx, rsp
  00000001403D941D  add     rcx, 400h
  00000001403D9424  mov     r12, [rsp+400h+var_400]
  00000001403D9428  imul    rcx, r12
  00000001403D942C  mov     [rsp+400h+var_A8], rcx
  00000001403D9434  mov     r11, [rsp+400h+var_3C8]
  00000001403D9439  imul    rdx, r11
  00000001403D943D  mov     [rsp+400h+var_B8], rdx
  00000001403D9445  imul    ecx, edi, 3EF61D70h
  00000001403D944B  add     rcx, rsp
  00000001403D944E  add     rcx, 400h
  00000001403D9455  imul    rcx, r11
  00000001403D9459  mov     [rsp+400h+var_C8], rcx
  00000001403D9461  imul    ecx, edi, 92251058h
  00000001403D9467  add     rcx, rsp
  00000001403D946A  add     rcx, 400h
  00000001403D9471  imul    rcx, r12
  00000001403D9475  mov     [rsp+400h+var_C0], rcx
  00000001403D947D  imul    ecx, edi, 0B84B1E40h
  00000001403D9483  mov     [rsp+400h+var_338], rcx
  00000001403D948B  imul    ecx, edi, 0F2AA01A0h
  00000001403D9491  mov     [rsp+400h+var_D8], rcx
  00000001403D9499  imul    ecx, edi, 3CAA8068h
  00000001403D949F  mov     [rsp+400h+var_358], rcx
  00000001403D94A7  imul    ecx, edi, 18D00F88h
  00000001403D94AD  mov     [rsp+400h+var_350], rcx
  00000001403D94B5  imul    ecx, edi, 651C2B58h
  00000001403D94BB  mov     [rsp+400h+var_360], rcx
  00000001403D94C3  imul    ecx, edi, 8D8DD648h
  00000001403D94C9  imul    edx, edi, 0D9D9F218h
  00000001403D94CF  bt      dword ptr [rsp+400h+var_3F0], 1
  00000001403D94D5  cmovnb  rdx, rcx
  00000001403D94D9  mov     [rsp+400h+var_D0], rdx
  00000001403D94E1  mov     rcx, 9CE08428FF4268CBh
  00000001403D94EB  imul    rcx, rsi
  00000001403D94EF  mov     rdx, 8CD9A6C29BE8EFC2h
  00000001403D94F9  imul    rdx, rsi
  00000001403D94FD  mov     rbx, 7BB84B1E40000000h
  00000001403D9507  imul    rbx, rsi
  00000001403D950B  add     rbx, r13
  00000001403D950E  mov     [rsp+400h+var_E0], rbx
  00000001403D9516  not     rbx
  00000001403D9519  and     rdx, rbx
  00000001403D951C  not     rdx
  00000001403D951F  and     rdx, rcx
  00000001403D9522  mov     [rsp+400h+var_3B0], rdx
  00000001403D9527  mov     rcx, 0C0D26F55A9B40051h
  00000001403D9531  imul    rcx, rsi
  00000001403D9535  mov     rdx, 0F6B92F836AA1FD7Eh
  00000001403D953F  imul    rdx, rsi
  00000001403D9543  and     rdx, rbx
  00000001403D9546  not     rdx
  00000001403D9549  and     rdx, rcx
  00000001403D954C  mov     r11, rdx
  00000001403D954F  mov     rcx, 0AE362ED1E98FA75Fh
  00000001403D9559  imul    rcx, rsi
  00000001403D955D  mov     rdx, 4B0F5897CDC685E1h
  00000001403D9567  imul    rdx, rsi
  00000001403D956B  and     rdx, rbx
  00000001403D956E  not     rdx
  00000001403D9571  and     rcx, rdx
  00000001403D9574  mov     rsi, 8047A8E2808A70D0h
  00000001403D957E  imul    rsi, rdi
  00000001403D9582  and     rsi, rdx
  00000001403D9585  not     rcx
  00000001403D9588  and     rcx, [rsp+400h+var_370]
  00000001403D9590  not     rcx
  00000001403D9593  not     rsi
  00000001403D9596  and     rsi, rcx
  00000001403D9599  mov     rcx, 9027BE879715F77Ah
  00000001403D95A3  imul    rcx, rdi
  00000001403D95A7  mov     rax, [rsp+400h+var_3F8]
  00000001403D95AC  add     rcx, rax
  00000001403D95AF  mov     [rsp+400h+var_290], rcx
  00000001403D95B7  mov     rcx, 81EED4E3F0AD0B77h
  00000001403D95C1  imul    rcx, rdi
  00000001403D95C5  add     rcx, rax
  00000001403D95C8  mov     [rsp+400h+var_318], rcx
  00000001403D95D0  mov     rcx, 23B859C8558608A2h
  00000001403D95DA  imul    rcx, rdi
  00000001403D95DE  add     rcx, rax
  00000001403D95E1  mov     [rsp+400h+var_3A0], rcx
  00000001403D95E6  mov     rcx, 46DC12D689819231h
  00000001403D95F0  imul    rcx, rdi
  00000001403D95F4  add     rcx, rax
  00000001403D95F7  mov     [rsp+400h+var_320], rcx
  00000001403D95FF  mov     rcx, 4E0DA240795600FAh
  00000001403D9609  imul    rcx, rdi
  00000001403D960D  add     rcx, rax
  00000001403D9610  mov     [rsp+400h+var_308], rcx
  00000001403D9618  mov     rbp, 58F17A8665809A24h
  00000001403D9622  imul    rbp, rdi
  00000001403D9626  mov     rdx, rsi
  00000001403D9629  mov     ecx, edi
  00000001403D962B  shl     rdx, cl
  00000001403D962E  movzx   ecx, byte ptr [rsp+400h+var_378]
  00000001403D9636  shr     rsi, cl
  00000001403D9639  add     rbp, rax
  00000001403D963C  mov     [rsp+400h+var_310], rbp
  00000001403D9644  not     rdx
  00000001403D9647  not     rsi
  00000001403D964A  and     rsi, rdx
  00000001403D964D  imul    r11, r12
  00000001403D9651  mov     [rsp+400h+var_328], r11
  00000001403D9659  not     rsi
  00000001403D965C  imul    rsi, r12
  00000001403D9660  mov     [rsp+400h+var_F8], rsi
  00000001403D9668  mov     rdx, 0A0F834E9F478BC6Bh
  00000001403D9672  imul    rdx, rdi
  00000001403D9676  and     rdx, rbx
  00000001403D9679  mov     rcx, 1434E50544825544h
  00000001403D9683  imul    rcx, rdi
  00000001403D9687  not     rdx
  00000001403D968A  and     rdx, rcx
  00000001403D968D  mov     r12, [rsp+400h+var_398]
  00000001403D9692  imul    rdx, r12
  00000001403D9696  mov     rbx, rdx
  00000001403D9699  mov     r11, rdx
  00000001403D969C  mov     [rsp+400h+var_138], rdx
  00000001403D96A4  not     rbx
  00000001403D96A7  mov     rsi, [rsp+400h+var_380]
  00000001403D96AF  mov     rcx, rsi
  00000001403D96B2  and     rcx, rbx
  00000001403D96B5  mov     [rsp+400h+var_150], rbx
  00000001403D96BD  not     rcx
  00000001403D96C0  mov     rdx, [rsp+400h+var_278]
  00000001403D96C8  mov     rbp, rdx
  00000001403D96CB  and     rbp, r11
  00000001403D96CE  not     rbp
  00000001403D96D1  and     rbp, rcx
  00000001403D96D4  mov     [rsp+400h+var_148], rbp
  00000001403D96DC  mov     rcx, rdx
  00000001403D96DF  and     rcx, rbx
  00000001403D96E2  not     rcx
  00000001403D96E5  mov     rdx, rsi
  00000001403D96E8  and     rdx, r11
  00000001403D96EB  mov     [rsp+400h+var_140], rdx
  00000001403D96F3  not     rdx
  00000001403D96F6  and     rdx, rcx
  00000001403D96F9  mov     [rsp+400h+var_158], rdx
  00000001403D9701  imul    ecx, edi, 2F548208h
  00000001403D9707  add     rcx, rsp
  00000001403D970A  add     rcx, 400h
  00000001403D9711  mov     [rsp+400h+var_280], rcx
  00000001403D9719  mov     rdx, r14
  00000001403D971C  imul    rdx, rcx
  00000001403D9720  mov     rcx, rdx
  00000001403D9723  not     rcx
  00000001403D9726  imul    r10, r15
  00000001403D972A  and     rdx, r10
  00000001403D972D  mov     [rsp+400h+var_E8], rdx
  00000001403D9735  not     r10
  00000001403D9738  and     r10, rcx
  00000001403D973B  mov     [rsp+400h+var_F0], r10
  00000001403D9743  mov     rdx, r15
  00000001403D9746  not     rdx
  00000001403D9749  mov     rcx, r14
  00000001403D974C  not     rcx
  00000001403D974F  and     rcx, rdx
  00000001403D9752  and     edx, r14d
  00000001403D9755  not     rcx
  00000001403D9758  imul    rdx, 1000004Eh
  00000001403D975F  imul    r10, rcx, 10000054h
  00000001403D9766  add     rdx, r10
  00000001403D9769  imul    r11d, edi, 58B42394h
  00000001403D9770  imul    r11, r14
  00000001403D9774  mov     r10d, r14d
  00000001403D9777  and     r10d, r15d
  00000001403D977A  not     r10d
  00000001403D977D  and     ecx, r10d
  00000001403D9780  imul    rcx, 0FFFFFFFFEFFFFFAFh
  00000001403D9787  add     rcx, rdx
  00000001403D978A  mov     [rsp+400h+var_100], rcx
  00000001403D9792  mov     r10, [rsp+400h+var_3E8]
  00000001403D9797  mov     rcx, r10
  00000001403D979A  not     rcx
  00000001403D979D  lea     rax, [rsp+400h]
  00000001403D97A5  and     rcx, rax
  00000001403D97A8  not     rcx
  00000001403D97AB  imul    rdx, r9, 0FFFFFFFFFFFFFDE8h
  00000001403D97B2  mov     [rsp+400h+var_108], rdx
  00000001403D97BA  and     r9d, r10d
  00000001403D97BD  not     r9
  00000001403D97C0  and     r9, rcx
  00000001403D97C3  imul    rcx, rax, 0FFFFFFFFFFFFFDE9h
  00000001403D97CA  mov     [rsp+400h+var_110], rcx
  00000001403D97D2  and     eax, r10d
  00000001403D97D5  not     rax
  00000001403D97D8  add     rax, rax
  00000001403D97DB  lea     r14, [r9+r9]
  00000001403D97DF  sub     r14, rax
  00000001403D97E2  not     r9
  00000001403D97E5  lea     rcx, [r9+r9*2]
  00000001403D97E9  add     r14, rcx
  00000001403D97EC  mov     rsi, [rsp+400h+var_3D8]
  00000001403D97F1  imul    r14, rsi
  00000001403D97F5  mov     rdx, r14
  00000001403D97F8  not     rdx
  00000001403D97FB  imul    ecx, edi, 0F7413BB0h
  00000001403D9801  lea     rax, [rsp+rcx+400h+var_400]
  00000001403D9805  add     rax, 400h
  00000001403D980B  imul    rax, r12
  00000001403D980F  mov     r8, rdx
  00000001403D9812  and     r8, rax
  00000001403D9815  not     r8
  00000001403D9818  not     rax
  00000001403D981B  mov     r9, 261A98A59EB71517h
  00000001403D9825  imul    r9, rdi
  00000001403D9829  add     r9, r13
  00000001403D982C  imul    ecx, edi, 43h ; 'C'
  00000001403D982F  mov     r10, r9
  00000001403D9832  shl     r10, cl
  00000001403D9835  and     r14, rax
  00000001403D9838  not     r14
  00000001403D983B  lea     ecx, [rdi+rdi*2]
  00000001403D983E  neg     ecx
  00000001403D9840  shr     r9, cl
  00000001403D9843  and     r14, r8
  00000001403D9846  mov     [rsp+400h+var_118], r14
  00000001403D984E  not     r10
  00000001403D9851  not     r9
  00000001403D9854  and     r9, r10
  00000001403D9857  not     r9
  00000001403D985A  imul    ecx, edi, -2Bh
  00000001403D985D  mov     r8, r9
  00000001403D9860  shl     r8, cl
  00000001403D9863  imul    ecx, edi, 6Bh ; 'k'
  00000001403D9866  shr     r9, cl
  00000001403D9869  and     rax, rdx
  00000001403D986C  mov     [rsp+400h+var_120], rax
  00000001403D9874  not     r8
  00000001403D9877  not     r9
  00000001403D987A  and     r9, r8
  00000001403D987D  not     r9
  00000001403D9880  imul    r9, r12
  00000001403D9884  not     r9
  00000001403D9887  mov     rax, 282D508FB59C2000h
  00000001403D9891  imul    rax, rdi
  00000001403D9895  add     rax, r13
  00000001403D9898  imul    rax, rsi
  00000001403D989C  not     rax
  00000001403D989F  and     rax, r9
  00000001403D98A2  mov     [rsp+400h+var_130], rax
  00000001403D98AA  imul    r15, [rsp+400h+var_250]
  00000001403D98B3  not     r15
  00000001403D98B6  not     r11
  00000001403D98B9  and     r11, r15
  00000001403D98BC  mov     [rsp+400h+var_128], r11
  00000001403D98C4  mov     r13, 8485A7F40CE72655h
  00000001403D98CE  imul    r13, rdi
  00000001403D98D2  mov     r15, 5531C1245CEBD0C6h
  00000001403D98DC  imul    r15, rdi
  00000001403D98E0  mov     r14, 534CEB3869D2F71Bh
  00000001403D98EA  imul    r14, rdi
  00000001403D98EE  mov     rdx, r13
  00000001403D98F1  not     rdx
  00000001403D98F4  mov     rsi, r14
  00000001403D98F7  not     rsi
  00000001403D98FA  mov     rbp, r15
  00000001403D98FD  and     rbp, rsi
  00000001403D9900  mov     [rsp+400h+var_388], rbp
  00000001403D9905  mov     rcx, rdx
  00000001403D9908  mov     r9, rdx
  00000001403D990B  and     rcx, rbp
  00000001403D990E  not     rcx
  00000001403D9911  not     rbp
  00000001403D9914  and     rbp, r13
  00000001403D9917  not     rbp
  00000001403D991A  and     rbp, rcx
  00000001403D991D  mov     [rsp+400h+var_228], rbp
  00000001403D9925  mov     rbx, 3A2D8998DA15EE87h
  00000001403D992F  imul    rbx, rdi
  00000001403D9933  mov     r12, rbx
  00000001403D9936  not     r12
  00000001403D9939  mov     rdx, r13
  00000001403D993C  and     rdx, r12
  00000001403D993F  mov     rcx, rsi
  00000001403D9942  and     rcx, rdx
  00000001403D9945  not     rcx
  00000001403D9948  not     rdx
  00000001403D994B  and     rdx, r14
  00000001403D994E  not     rdx
  00000001403D9951  and     rdx, rcx
  00000001403D9954  mov     [rsp+400h+var_400], rdx
  00000001403D9958  mov     rdx, r15
  00000001403D995B  not     rdx
  00000001403D995E  mov     rcx, r9
  00000001403D9961  and     rcx, r14
  00000001403D9964  mov     r8, r15
  00000001403D9967  and     r8, rcx
  00000001403D996A  not     rcx
  00000001403D996D  and     rcx, rdx
  00000001403D9970  not     rcx
  00000001403D9973  not     r8
  00000001403D9976  and     r8, rbx
  00000001403D9979  and     r8, rcx
  00000001403D997C  mov     [rsp+400h+var_2A0], r8
  00000001403D9984  mov     rcx, r9
  00000001403D9987  and     rcx, r12
  00000001403D998A  mov     rax, r14
  00000001403D998D  and     rax, rcx
  00000001403D9990  not     rcx
  00000001403D9993  and     rcx, rsi
  00000001403D9996  not     rcx
  00000001403D9999  not     rax
  00000001403D999C  and     rax, rdx
  00000001403D999F  and     rax, rcx
  00000001403D99A2  mov     [rsp+400h+var_2A8], rax
  00000001403D99AA  mov     rbp, rdx
  00000001403D99AD  and     rbp, r14
  00000001403D99B0  mov     rcx, rbp
  00000001403D99B3  not     rcx
  00000001403D99B6  and     rcx, r9
  00000001403D99B9  not     rcx
  00000001403D99BC  mov     r8, r13
  00000001403D99BF  and     r8, rbp
  00000001403D99C2  mov     [rsp+400h+var_2C8], rbp
  00000001403D99CA  not     r8
  00000001403D99CD  and     r8, rcx
  00000001403D99D0  mov     [rsp+400h+var_3B8], r8
  00000001403D99D5  mov     rax, r15
  00000001403D99D8  and     rax, r14
  00000001403D99DB  mov     [rsp+400h+var_3C0], r14
  00000001403D99E0  mov     [rsp+400h+var_218], rax
  00000001403D99E8  mov     rcx, r12
  00000001403D99EB  and     rcx, rax
  00000001403D99EE  not     rcx
  00000001403D99F1  not     rax
  00000001403D99F4  and     rax, rbx
  00000001403D99F7  not     rax
  00000001403D99FA  and     rax, rcx
  00000001403D99FD  mov     [rsp+400h+var_258], rax
  00000001403D9A05  mov     rax, r9
  00000001403D9A08  and     rax, rdx
  00000001403D9A0B  not     rax
  00000001403D9A0E  mov     r8, r13
  00000001403D9A11  mov     [rsp+400h+var_3F8], r13
  00000001403D9A16  and     r8, r15
  00000001403D9A19  mov     [rsp+400h+var_3E8], r15
  00000001403D9A1E  mov     rcx, r8
  00000001403D9A21  mov     [rsp+400h+var_1D0], r8
  00000001403D9A29  not     rcx
  00000001403D9A2C  and     rax, rcx
  00000001403D9A2F  mov     [rsp+400h+var_2B0], rax
  00000001403D9A37  and     rcx, r12
  00000001403D9A3A  not     rcx
  00000001403D9A3D  mov     rax, rbx
  00000001403D9A40  and     rax, r8
  00000001403D9A43  not     rax
  00000001403D9A46  and     rax, rcx
  00000001403D9A49  mov     [rsp+400h+var_220], rax
  00000001403D9A51  mov     rcx, rbx
  00000001403D9A54  and     rcx, r14
  00000001403D9A57  mov     rax, r9
  00000001403D9A5A  mov     r14, r9
  00000001403D9A5D  and     rax, rcx
  00000001403D9A60  mov     [rsp+400h+var_230], rax
  00000001403D9A68  not     rcx
  00000001403D9A6B  mov     rax, r12
  00000001403D9A6E  and     rax, rsi
  00000001403D9A71  mov     [rsp+400h+var_1D8], rax
  00000001403D9A79  not     rax
  00000001403D9A7C  and     rax, rcx
  00000001403D9A7F  mov     [rsp+400h+var_2C0], rdx
  00000001403D9A87  mov     rcx, rdx
  00000001403D9A8A  and     rcx, rax
  00000001403D9A8D  not     rcx
  00000001403D9A90  not     rax
  00000001403D9A93  and     rax, r15
  00000001403D9A96  not     rax
  00000001403D9A99  and     rax, rcx
  00000001403D9A9C  mov     [rsp+400h+var_3D0], rax
  00000001403D9AA1  mov     rax, rdx
  00000001403D9AA4  and     rax, rsi
  00000001403D9AA7  mov     rcx, rbx
  00000001403D9AAA  mov     r15, rbx
  00000001403D9AAD  mov     [rsp+400h+var_3F0], rbx
  00000001403D9AB2  and     rcx, rax
  00000001403D9AB5  not     rcx
  00000001403D9AB8  not     rax
  00000001403D9ABB  and     rax, r12
  00000001403D9ABE  not     rax
  00000001403D9AC1  and     rax, rcx
  00000001403D9AC4  mov     [rsp+400h+var_2B8], rax
  00000001403D9ACC  imul    ecx, edi, 0BA96BB48h
  00000001403D9AD2  add     rcx, rsp
  00000001403D9AD5  add     rcx, 400h
  00000001403D9ADC  imul    rcx, [rsp+400h+var_3D8]
  00000001403D9AE2  not     rcx
  00000001403D9AE5  mov     rax, [rsp+400h+var_3A8]
  00000001403D9AEA  mov     r10, [rsp+400h+var_398]
  00000001403D9AEF  imul    rax, r10
  00000001403D9AF3  not     rax
  00000001403D9AF6  and     rax, rcx
  00000001403D9AF9  mov     [rsp+400h+var_3A8], rax
  00000001403D9AFE  mov     rax, [rsp+400h+var_3E0]
  00000001403D9B03  lea     r11, [rsp+rax+400h+var_400]
  00000001403D9B07  add     r11, 400h
  00000001403D9B0E  mov     r9, [rsp+400h+var_390]
  00000001403D9B13  mov     rax, r9
  00000001403D9B16  not     rax
  00000001403D9B19  mov     rcx, 0FFFFFFFEBFF53B9Ch
  00000001403D9B23  imul    rax, rcx
  00000001403D9B27  mov     [rsp+400h+var_1B0], rax
  00000001403D9B2F  lea     rax, [rcx+1]
  00000001403D9B33  imul    rax, r9
  00000001403D9B37  mov     [rsp+400h+var_1B8], rax
  00000001403D9B3F  mov     rax, [rsp+400h+var_3B0]
  00000001403D9B44  imul    rax, r10
  00000001403D9B48  mov     [rsp+400h+var_3B0], rax
  00000001403D9B4D  mov     rcx, 0C90BAB1C5E1BCB0h
  00000001403D9B57  mov     rax, rdi
  00000001403D9B5A  imul    rcx, rdi
  00000001403D9B5E  add     rcx, r9
  00000001403D9B61  mov     rdi, rcx
  00000001403D9B64  imul    ecx, eax, 6E2D718h
  00000001403D9B6A  add     rcx, rsp
  00000001403D9B6D  add     rcx, 400h
  00000001403D9B74  mov     rdx, [rsp+400h+var_288]
  00000001403D9B7C  imul    rcx, rdx
  00000001403D9B80  mov     [rsp+400h+var_178], rcx
  00000001403D9B88  imul    ecx, eax, 0BCE25850h
  00000001403D9B8E  add     rcx, rsp
  00000001403D9B91  add     rcx, 400h
  00000001403D9B98  mov     r8, [rsp+400h+var_298]
  00000001403D9BA0  imul    rcx, r8
  00000001403D9BA4  mov     [rsp+400h+var_180], rcx
  00000001403D9BAC  imul    r11, rdx
  00000001403D9BB0  mov     [rsp+400h+var_160], r11
  00000001403D9BB8  imul    ecx, eax, 31A01F10h
  00000001403D9BBE  add     rcx, rsp
  00000001403D9BC1  add     rcx, 400h
  00000001403D9BC8  imul    rcx, r8
  00000001403D9BCC  mov     [rsp+400h+var_168], rcx
  00000001403D9BD4  imul    ecx, eax, 0CC83F3B8h
  00000001403D9BDA  add     rcx, rsp
  00000001403D9BDD  add     rcx, 400h
  00000001403D9BE4  imul    rcx, rdx
  00000001403D9BE8  mov     [rsp+400h+var_170], rcx
  00000001403D9BF0  mov     rcx, [rsp+400h+var_268]
  00000001403D9BF8  imul    rcx, r8
  00000001403D9BFC  mov     [rsp+400h+var_268], rcx
  00000001403D9C04  imul    rdx, [rsp+400h+var_248]
  00000001403D9C0D  mov     [rsp+400h+var_1F0], rdx
  00000001403D9C15  mov     rcx, 0DCEF13E3538171F0h
  00000001403D9C1F  imul    rcx, rax
  00000001403D9C23  mov     [rsp+400h+var_238], rcx
  00000001403D9C2B  and     r15, rbp
  00000001403D9C2E  mov     rbp, r13
  00000001403D9C31  mov     [rsp+400h+var_2D0], rsi
  00000001403D9C39  and     rbp, rsi
  00000001403D9C3C  mov     rdx, [rsp+400h+var_388]
  00000001403D9C41  mov     [rsp+400h+var_2E0], r12
  00000001403D9C49  and     rdx, r12
  00000001403D9C4C  mov     [rsp+400h+var_3E0], rdx
  00000001403D9C51  mov     rdx, r14
  00000001403D9C54  mov     r13, r14
  00000001403D9C57  mov     [rsp+400h+var_2E8], r14
  00000001403D9C5F  and     rdx, rsi
  00000001403D9C62  not     rdx
  00000001403D9C65  mov     [rsp+400h+var_2D8], rdx
  00000001403D9C6D  and     r12, rdx
  00000001403D9C70  mov     [rsp+400h+var_260], r12
  00000001403D9C78  mov     rcx, 3ED571EE774A03D8h
  00000001403D9C82  imul    rcx, rax
  00000001403D9C86  add     rcx, r9
  00000001403D9C89  mov     r11, rcx
  00000001403D9C8C  imul    r8d, eax, 0EE12C790h
  00000001403D9C93  mov     [rsp+400h+var_1A8], r8
  00000001403D9C9B  imul    ecx, eax, 0F4F59EA8h
  00000001403D9CA1  mov     [rsp+400h+var_1A0], rcx
  00000001403D9CA9  imul    ecx, eax, 0E8B24B00h
  00000001403D9CAF  mov     [rsp+400h+var_1F8], rcx
  00000001403D9CB7  imul    ecx, eax, 0B1684728h
  00000001403D9CBD  mov     [rsp+400h+var_200], rcx
  00000001403D9CC5  imul    ecx, eax, 50E355E0h
  00000001403D9CCB  mov     [rsp+400h+var_1C8], rcx
  00000001403D9CD3  imul    ecx, eax, 532EF2E8h
  00000001403D9CD9  test    byte ptr [rsp+400h+var_330], 1
  00000001403D9CE1  mov     rdx, [rsp+400h+var_338]
  00000001403D9CE9  lea     rdx, [rsp+rdx+400h]
  00000001403D9CF1  mov     rsi, [rsp+400h+var_280]
  00000001403D9CF9  cmovz   rsi, rdx
  00000001403D9CFD  mov     [rsp+400h+var_280], rsi
  00000001403D9D05  mov     rsi, rdx
  00000001403D9D08  mov     [rsp+400h+var_210], rdx
  00000001403D9D10  mov     rdx, 24BE44FE69D2F71Bh
  00000001403D9D1A  imul    rdx, rax
  00000001403D9D1E  mov     [rsp+400h+var_330], rdx
  00000001403D9D26  mov     rdx, 7A8E83FE1E4769ECh
  00000001403D9D30  imul    rdx, rax
  00000001403D9D34  mov     [rsp+400h+var_338], rdx
  00000001403D9D3C  mov     rdx, 9C592ABD8EE90C7h
  00000001403D9D46  imul    rdx, rax
  00000001403D9D4A  mov     [rsp+400h+var_190], rdx
  00000001403D9D52  mov     rdx, 462FEDEE973B6EEEh
  00000001403D9D5C  imul    rdx, rax
  00000001403D9D60  mov     [rsp+400h+var_198], rdx
  00000001403D9D68  mov     rdx, 0CFF1D66C90E46654h
  00000001403D9D72  imul    rdx, rax
  00000001403D9D76  mov     [rsp+400h+var_188], rdx
  00000001403D9D7E  imul    edx, eax, 5A11CA00h
  00000001403D9D84  mov     [rsp+400h+var_1E8], rdx
  00000001403D9D8C  imul    edx, eax, 0B7A1128h
  00000001403D9D92  mov     [rsp+400h+var_1E0], rdx
  00000001403D9D9A  mov     rbx, rax
  00000001403D9D9D  test    byte ptr [rsp+400h+var_348], 1
  00000001403D9DA5  cmovz   rdi, [rsp+400h+var_340]
  00000001403D9DAE  mov     [rsp+400h+var_208], rdi
  00000001403D9DB6  lea     rax, [rsp+r8+400h]
  00000001403D9DBE  cmovz   r11, rax
  00000001403D9DC2  mov     [rsp+400h+var_1C0], r11
  00000001403D9DCA  mov     rax, [rsp+400h+var_358]
  00000001403D9DD2  mov     rax, [rsp+rax+400h]
  00000001403D9DDA  mov     [rsp+400h+var_358], rax
  00000001403D9DE2  mov     rdx, [rsp+400h+var_350]
  00000001403D9DEA  lea     rax, [rsp+rdx+400h]
  00000001403D9DF2  mov     rdx, [rsp+rdx+400h]
  00000001403D9DFA  mov     [rsp+400h+var_350], rdx
  00000001403D9E02  mov     rdx, [rsp+400h+var_360]
  00000001403D9E0A  mov     rdx, [rsp+rdx+400h]
  00000001403D9E12  mov     [rsp+400h+var_348], rdx
  00000001403D9E1A  mov     rdi, [rsp+rcx+400h]
  00000001403D9E22  cmovz   rax, rsi
  00000001403D9E26  mov     [rsp+400h+var_340], rax
  00000001403D9E2E  mov     rcx, 81CAC5F0160CF108h
  00000001403D9E38  imul    rcx, rbx
  00000001403D9E3C  test    rdx, 0
  00000001403D9E43  call    locret_1403D9E58  ; -> locret_1403D9E58
  00000001403D9E48  jnz     loc_1403D9E53
  00000001403D9E4E  jmp     loc_1403D9E59
  00000001403D9E53  jmp     loc_1403D9FC2
  00000001403D9E58  retn
  00000001403D9E59  nop
  00000001403D9E5A  jmp     loc_1403D9EC8
  00000001403D9E5F  mov     rax, 0E50A717730ABF186h
  00000001403D9E69  mov     rax, 5F93C0D5BEE88AFEh
  00000001403D9E73  test    rsi, 0
  00000001403D9E7A  call    locret_1403D9E8A  ; -> locret_1403D9E8A
  00000001403D9E7F  jns     loc_1403D9E8B
  00000001403D9E85  jmp     loc_1403DA812
  00000001403D9E8A  retn
  00000001403D9E8B  nop
  00000001403D9E8C  jmp     loc_1403DADF1
  00000001403D9E91  mov     rax, 0E50A717730ABF186h
  00000001403D9E9B  mov     rax, 5F93C0D5BEE88AFEh
  00000001403D9EA5  test    rbx, 0
  00000001403D9EAC  call    locret_1403D9EC1  ; -> locret_1403D9EC1
  00000001403D9EB1  jo      loc_1403D9EBC
  00000001403D9EB7  jmp     loc_1403D9EC2
  00000001403D9EBC  jmp     loc_1403D9260
  00000001403D9EC1  retn
  00000001403D9EC2  nop
  00000001403D9EC3  jmp     loc_1403D9E5F
  00000001403D9EC8  mov     rax, 0E50A717730ABF186h
  00000001403D9ED2  mov     rax, 5F93C0D5BEE88AFEh
  00000001403D9EDC  mov     r11, [rsp+400h+var_270]
  00000001403D9EE4  mov     [r9+rcx], r11d
  00000001403D9EE8  mov     rax, [rsp+400h+var_300]
  00000001403D9EF0  add     rax, r9
  00000001403D9EF3  mov     rdx, 0DD0E67F7EBA21B08h
  00000001403D9EFD  mov     rsi, rbx
  00000001403D9F00  mov     [rsp+400h+var_240], rbx
  00000001403D9F08  imul    rdx, rbx
  00000001403D9F0C  add     rdx, r9
  00000001403D9F0F  imul    rdx, r10
  00000001403D9F13  mov     rcx, [rsp+400h+var_3D8]
  00000001403D9F18  imul    rax, rcx
  00000001403D9F1C  add     rdx, rax
  00000001403D9F1F  mov     [rsp+400h+var_390], rdx
  00000001403D9F24  mov     rax, [rsp+400h+var_290]
  00000001403D9F2C  not     rax
  00000001403D9F2F  mov     rbx, [rsp+400h+var_2F0]
  00000001403D9F37  and     rax, rbx
  00000001403D9F3A  not     rax
  00000001403D9F3D  and     rax, [rsp+400h+var_318]
  00000001403D9F45  imul    rax, rcx
  00000001403D9F49  mov     r9, rcx
  00000001403D9F4C  add     rax, [rsp+400h+var_3B0]
  00000001403D9F51  mov     [rsp+400h+var_290], rax
  00000001403D9F59  mov     r8, [rsp+400h+var_3A0]
  00000001403D9F5E  not     r8
  00000001403D9F61  and     r8, rbx
  00000001403D9F64  not     r8
  00000001403D9F67  and     r8, [rsp+400h+var_320]
  00000001403D9F6F  mov     r10, [rsp+400h+var_3C8]
  00000001403D9F74  imul    r8, r10
  00000001403D9F78  mov     rax, r8
  00000001403D9F7B  not     rax
  00000001403D9F7E  mov     rdx, r8
  00000001403D9F81  mov     rcx, [rsp+400h+var_328]
  00000001403D9F89  and     rdx, rcx
  00000001403D9F8C  and     rax, rcx
  00000001403D9F8F  not     rcx
  00000001403D9F92  and     r8, rcx
  00000001403D9F95  not     rax
  00000001403D9F98  not     r8
  00000001403D9F9B  and     r8, rax
  00000001403D9F9E  mov     r14, r8
  00000001403D9FA1  mov     rax, [rsp+400h+var_308]
  00000001403D9FA9  not     rax
  00000001403D9FAC  and     rax, rbx
  00000001403D9FAF  not     rax
  00000001403D9FB2  and     rax, [rsp+400h+var_310]
  00000001403D9FBA  mov     r8, [rsp+400h+var_368]
  00000001403D9FC2  and     r8, rax
  00000001403D9FC5  not     rax
  00000001403D9FC8  and     rax, [rsp+400h+var_370]
  00000001403D9FD0  not     rax
  00000001403D9FD3  not     r8
  00000001403D9FD6  and     r8, rax
  00000001403D9FD9  not     r14
  00000001403D9FDC  mov     rax, r8
  00000001403D9FDF  movzx   ecx, byte ptr [rsp+400h+var_378]
  00000001403D9FE7  shr     rax, cl
  00000001403D9FEA  mov     ecx, esi
  00000001403D9FEC  shl     r8, cl
  00000001403D9FEF  add     r14, rdx
  00000001403D9FF2  mov     [rsp+400h+var_3A0], r14
  00000001403D9FF7  not     rax
  00000001403D9FFA  not     r8
  00000001403D9FFD  and     r8, rax
  00000001403DA000  not     r8
  00000001403DA003  imul    r8, r10
  00000001403DA007  mov     [rsp+400h+var_368], r8
  00000001403DA00F  mov     r14, [rsp+400h+var_2F8]
  00000001403DA017  imul    r14, r9
  00000001403DA01B  mov     rax, r14
  00000001403DA01E  not     rax
  00000001403DA021  mov     rcx, [rsp+400h+var_148]
  00000001403DA029  and     rcx, rax
  00000001403DA02C  not     rcx
  00000001403DA02F  mov     r9, rcx
  00000001403DA032  mov     rcx, r14
  00000001403DA035  mov     r8, [rsp+400h+var_150]
  00000001403DA03D  and     rcx, r8
  00000001403DA040  not     rcx
  00000001403DA043  mov     rdx, [rsp+400h+var_380]
  00000001403DA04B  and     rcx, rdx
  00000001403DA04E  not     rcx
  00000001403DA051  add     rcx, r9
  00000001403DA054  mov     r9, [rsp+400h+var_158]
  00000001403DA05C  not     r9
  00000001403DA05F  mov     rsi, [rsp+400h+var_278]
  00000001403DA067  and     rax, rsi
  00000001403DA06A  not     rax
  00000001403DA06D  and     rdx, r14
  00000001403DA070  not     rdx
  00000001403DA073  and     rax, rdx
  00000001403DA076  mov     r10, rdx
  00000001403DA079  mov     r12, rax
  00000001403DA07C  not     r12
  00000001403DA07F  mov     rdx, r8
  00000001403DA082  and     rdx, r12
  00000001403DA085  and     r9, r14
  00000001403DA088  add     rdx, rdx
  00000001403DA08B  lea     rdx, [rdx+r9*2]
  00000001403DA08F  and     rax, r8
  00000001403DA092  mov     r9, rsi
  00000001403DA095  and     r9, r14
  00000001403DA098  and     r8, r9
  00000001403DA09B  not     r8
  00000001403DA09E  not     r9
  00000001403DA0A1  mov     rsi, [rsp+400h+var_138]
  00000001403DA0A9  and     r9, rsi
  00000001403DA0AC  not     r9
  00000001403DA0AF  and     r9, r8
  00000001403DA0B2  not     r9
  00000001403DA0B5  add     r9, r9
  00000001403DA0B8  sub     r9, rdx
  00000001403DA0BB  and     r14, [rsp+400h+var_140]
  00000001403DA0C3  lea     rdx, [r14+r9]
  00000001403DA0C7  inc     rdx
  00000001403DA0CA  and     r10, rsi
  00000001403DA0CD  add     r10, r10
  00000001403DA0D0  sub     rdx, r10
  00000001403DA0D3  add     rdx, rcx
  00000001403DA0D6  mov     [rsp+400h+var_378], rdx
  00000001403DA0DE  and     r12, rsi
  00000001403DA0E1  not     rax
  00000001403DA0E4  not     r12
  00000001403DA0E7  and     r12, rax
  00000001403DA0EA  mov     [rsp+400h+var_3B0], r12
  00000001403DA0EF  mov     rsi, rdi
  00000001403DA0F2  mov     [rsp+400h+var_360], rdi
  00000001403DA0FA  mov     rcx, rdi
  00000001403DA0FD  not     rcx
  00000001403DA100  mov     [rsp+400h+var_370], rcx
  00000001403DA108  mov     rax, rbx
  00000001403DA10B  and     rax, rcx
  00000001403DA10E  not     rax
  00000001403DA111  and     esi, r11d
  00000001403DA114  not     rsi
  00000001403DA117  and     rsi, rax
  00000001403DA11A  add     rsi, [rsp+400h+var_238]
  00000001403DA122  mov     rax, r15
  00000001403DA125  not     rax
  00000001403DA128  mov     r10, rsi
  00000001403DA12B  not     r10
  00000001403DA12E  and     r15, r10
  00000001403DA131  not     r15
  00000001403DA134  and     rax, rsi
  00000001403DA137  not     rax
  00000001403DA13A  mov     r9, [rsp+400h+var_3F8]
  00000001403DA13F  and     rax, r9
  00000001403DA142  and     rax, r15
  00000001403DA145  not     rax
  00000001403DA148  mov     rcx, 27D6323A3136AE31h
  00000001403DA152  imul    rcx, rax
  00000001403DA156  mov     r15, [rsp+400h+var_230]
  00000001403DA15E  and     r15, rsi
  00000001403DA161  not     r15
  00000001403DA164  mov     rdi, [rsp+400h+var_2C0]
  00000001403DA16C  and     r15, rdi
  00000001403DA16F  not     r15
  00000001403DA172  mov     rax, 23A62A4F8751BCABh
  00000001403DA17C  imul    rax, r15
  00000001403DA180  add     rax, rcx
  00000001403DA183  mov     rbx, r13
  00000001403DA186  and     rbx, r10
  00000001403DA189  mov     r8, [rsp+400h+var_3E8]
  00000001403DA18E  mov     rdx, r8
  00000001403DA191  and     rdx, rbx
  00000001403DA194  mov     [rsp+400h+var_3D8], rdx
  00000001403DA199  mov     r11, [rsp+400h+var_3F0]
  00000001403DA19E  mov     rcx, r11
  00000001403DA1A1  and     rcx, rdx
  00000001403DA1A4  not     rcx
  00000001403DA1A7  mov     r14, [rsp+400h+var_3C0]
  00000001403DA1AC  and     rcx, r14
  00000001403DA1AF  not     rcx
  00000001403DA1B2  mov     rdx, 5E62672E98466189h
  00000001403DA1BC  imul    rdx, rcx
  00000001403DA1C0  add     rdx, rax
  00000001403DA1C3  mov     rcx, r14
  00000001403DA1C6  and     rcx, rsi
  00000001403DA1C9  not     rcx
  00000001403DA1CC  mov     [rsp+400h+var_3C8], rcx
  00000001403DA1D1  mov     rax, r9
  00000001403DA1D4  and     rax, rcx
  00000001403DA1D7  mov     r9, [rsp+400h+var_2E0]
  00000001403DA1DF  mov     rcx, r9
  00000001403DA1E2  and     rcx, rax
  00000001403DA1E5  not     rcx
  00000001403DA1E8  not     rax
  00000001403DA1EB  and     rax, r11
  00000001403DA1EE  mov     r13, r11
  00000001403DA1F1  not     rax
  00000001403DA1F4  and     rax, rcx
  00000001403DA1F7  not     rax
  00000001403DA1FA  and     rax, r8
  00000001403DA1FD  mov     r11, r8
  00000001403DA200  mov     rcx, 6E25319CA1A9F469h
  00000001403DA20A  imul    rcx, rax
  00000001403DA20E  mov     rax, rbp
  00000001403DA211  not     rax
  00000001403DA214  and     rbp, r10
  00000001403DA217  not     rbp
  00000001403DA21A  and     rax, rsi
  00000001403DA21D  not     rax
  00000001403DA220  mov     r8, rdi
  00000001403DA223  and     rax, rdi
  00000001403DA226  and     rax, rbp
  00000001403DA229  not     rax
  00000001403DA22C  mov     rbp, r9
  00000001403DA22F  and     rax, r9
  00000001403DA232  not     rax
  00000001403DA235  mov     r9, 0E8CB08820BA862C1h
  00000001403DA23F  imul    r9, rax
  00000001403DA243  add     r9, rdx
  00000001403DA246  add     r9, rcx
  00000001403DA249  mov     [rsp+400h+var_2F0], r9
  00000001403DA251  mov     rcx, [rsp+400h+var_228]
  00000001403DA259  not     rcx
  00000001403DA25C  and     rcx, r10
  00000001403DA25F  mov     rax, r13
  00000001403DA262  and     rax, rcx
  00000001403DA265  not     rcx
  00000001403DA268  and     rcx, rbp
  00000001403DA26B  not     rcx
  00000001403DA26E  not     rax
  00000001403DA271  and     rax, rcx
  00000001403DA274  mov     rcx, 117C9425CC1549C1h
  00000001403DA27E  imul    rcx, rax
  00000001403DA282  mov     [rsp+400h+var_318], rcx
  00000001403DA28A  mov     rdi, [rsp+400h+var_2A8]
  00000001403DA292  mov     rcx, rdi
  00000001403DA295  not     rcx
  00000001403DA298  mov     r12, [rsp+400h+var_3B8]
  00000001403DA29D  mov     r14, r12
  00000001403DA2A0  not     r14
  00000001403DA2A3  mov     rdx, [rsp+400h+var_2B0]
  00000001403DA2AB  not     rdx
  00000001403DA2AE  and     r11, rsi
  00000001403DA2B1  mov     rax, [rsp+400h+var_400]
  00000001403DA2B5  mov     r15, rax
  00000001403DA2B8  and     rax, rsi
  00000001403DA2BB  mov     [rsp+400h+var_400], rax
  00000001403DA2BF  and     r8, rsi
  00000001403DA2C2  mov     [rsp+400h+var_310], r8
  00000001403DA2CA  mov     rax, rbp
  00000001403DA2CD  and     rax, rsi
  00000001403DA2D0  mov     [rsp+400h+var_300], rax
  00000001403DA2D8  and     rcx, rsi
  00000001403DA2DB  mov     [rsp+400h+var_398], rcx
  00000001403DA2E0  and     r14, rsi
  00000001403DA2E3  mov     rcx, [rsp+400h+var_2D0]
  00000001403DA2EB  mov     rbp, rcx
  00000001403DA2EE  and     rbp, rsi
  00000001403DA2F1  mov     r9, [rsp+400h+var_2C8]
  00000001403DA2F9  and     r9, rsi
  00000001403DA2FC  and     rdx, rsi
  00000001403DA2FF  mov     [rsp+400h+var_2B0], rdx
  00000001403DA307  mov     rdx, r13
  00000001403DA30A  and     rdx, rsi
  00000001403DA30D  mov     [rsp+400h+var_380], rdx
  00000001403DA315  mov     rdx, [rsp+400h+var_2D8]
  00000001403DA31D  and     rdx, r13
  00000001403DA320  and     rdx, rsi
  00000001403DA323  mov     [rsp+400h+var_2D8], rdx
  00000001403DA32B  and     rsi, [rsp+400h+var_220]
  00000001403DA333  mov     rdx, [rsp+400h+var_3E0]
  00000001403DA338  not     rdx
  00000001403DA33B  mov     rax, [rsp+400h+var_3F8]
  00000001403DA340  and     rdx, rax
  00000001403DA343  mov     [rsp+400h+var_3E0], rdx
  00000001403DA348  mov     r13, [rsp+400h+var_2B8]
  00000001403DA350  and     r13, rax
  00000001403DA353  mov     r8, r15
  00000001403DA356  not     r8
  00000001403DA359  mov     rdx, [rsp+400h+var_2A0]
  00000001403DA361  not     rdx
  00000001403DA364  not     [rsp+400h+var_3D0]
  00000001403DA369  mov     rax, r11
  00000001403DA36C  not     rax
  00000001403DA36F  mov     r15, [rsp+400h+var_2E8]
  00000001403DA377  and     rax, r15
  00000001403DA37A  and     r8, r10
  00000001403DA37D  mov     [rsp+400h+var_320], r8
  00000001403DA385  mov     r8, [rsp+400h+var_3E8]
  00000001403DA38A  and     r8, r10
  00000001403DA38D  mov     [rsp+400h+var_328], r8
  00000001403DA395  mov     r8, [rsp+400h+var_3D8]
  00000001403DA39A  not     r8
  00000001403DA39D  and     r8, [rsp+400h+var_2E0]
  00000001403DA3A5  not     r8
  00000001403DA3A8  and     r8, rcx
  00000001403DA3AB  mov     [rsp+400h+var_3D8], r8
  00000001403DA3B0  mov     r8, [rsp+400h+var_3F0]
  00000001403DA3B5  and     r8, r10
  00000001403DA3B8  and     rdx, r10
  00000001403DA3BB  mov     [rsp+400h+var_2A0], rdx
  00000001403DA3C3  and     rdi, r10
  00000001403DA3C6  mov     [rsp+400h+var_2A8], rdi
  00000001403DA3CE  and     [rsp+400h+var_3E0], r10
  00000001403DA3D3  and     r12, r10
  00000001403DA3D6  mov     [rsp+400h+var_3B8], r12
  00000001403DA3DB  and     [rsp+400h+var_260], r10
  00000001403DA3E3  and     [rsp+400h+var_258], r10
  00000001403DA3EB  mov     rdi, [rsp+400h+var_3C0]
  00000001403DA3F0  and     rdi, r10
  00000001403DA3F3  mov     r12, [rsp+400h+var_388]
  00000001403DA3F8  and     r12, r10
  00000001403DA3FB  not     rsi
  00000001403DA3FE  and     rsi, rcx
  00000001403DA401  mov     rdx, [rsp+400h+var_3D0]
  00000001403DA406  and     rdx, r15
  00000001403DA409  and     rdx, r10
  00000001403DA40C  mov     [rsp+400h+var_3D0], rdx
  00000001403DA411  mov     rdx, rcx
  00000001403DA414  mov     [rsp+400h+var_308], rcx
  00000001403DA41C  mov     [rsp+400h+var_388], rcx
  00000001403DA421  and     rcx, r10
  00000001403DA424  mov     [rsp+400h+var_2D0], rcx
  00000001403DA42C  and     r13, r10
  00000001403DA42F  mov     [rsp+400h+var_2B8], r13
  00000001403DA437  and     r10, [rsp+400h+var_2C0]
  00000001403DA43F  not     r10
  00000001403DA442  and     r10, rax
  00000001403DA445  not     rax
  00000001403DA448  mov     r13, [rsp+400h+var_3F8]
  00000001403DA44D  mov     rcx, r13
  00000001403DA450  and     rcx, r11
  00000001403DA453  not     rcx
  00000001403DA456  and     rcx, rax
  00000001403DA459  and     rbx, [rsp+400h+var_218]
  00000001403DA461  mov     rax, [rsp+400h+var_3B8]
  00000001403DA466  not     rax
  00000001403DA469  not     r14
  00000001403DA46C  and     r14, rax
  00000001403DA46F  not     rbp
  00000001403DA472  mov     r15, [rsp+400h+var_3F0]
  00000001403DA477  mov     rax, r15
  00000001403DA47A  and     rax, rbp
  00000001403DA47D  mov     [rsp+400h+var_2F8], rax
  00000001403DA485  not     rdi
  00000001403DA488  mov     rax, [rsp+400h+var_2E8]
  00000001403DA490  and     rbp, rax
  00000001403DA493  and     rbp, rdi
  00000001403DA496  mov     rdi, r12
  00000001403DA499  and     r13, r12
  00000001403DA49C  not     rdi
  00000001403DA49F  and     rdi, rax
  00000001403DA4A2  not     rdi
  00000001403DA4A5  not     r13
  00000001403DA4A8  and     r13, rdi
  00000001403DA4AB  not     rcx
  00000001403DA4AE  mov     rax, [rsp+400h+var_2E0]
  00000001403DA4B6  mov     rdi, rax
  00000001403DA4B9  and     rdi, rbx
  00000001403DA4BC  not     rbx
  00000001403DA4BF  and     rbx, r15
  00000001403DA4C2  not     r14
  00000001403DA4C5  and     r14, rax
  00000001403DA4C8  and     r11, rax
  00000001403DA4CB  not     rbp
  00000001403DA4CE  and     rbp, rax
  00000001403DA4D1  not     r9
  00000001403DA4D4  and     r9, rax
  00000001403DA4D7  mov     [rsp+400h+var_2C8], r9
  00000001403DA4DF  mov     r9, r15
  00000001403DA4E2  and     r9, r13
  00000001403DA4E5  mov     [rsp+400h+var_3B8], r9
  00000001403DA4EA  not     r13
  00000001403DA4ED  and     r13, rax
  00000001403DA4F0  and     [rsp+400h+var_3C8], rax
  00000001403DA4F5  mov     r12, r15
  00000001403DA4F8  mov     r9, r15
  00000001403DA4FB  and     r15, r10
  00000001403DA4FE  mov     [rsp+400h+var_3F0], r15
  00000001403DA503  not     r10
  00000001403DA506  and     r10, rax
  00000001403DA509  and     rax, [rsp+400h+var_3C0]
  00000001403DA50E  and     rax, rcx
  00000001403DA511  mov     rcx, 2123908A0F096CDCh
  00000001403DA51B  imul    rcx, rax
  00000001403DA51F  add     rcx, [rsp+400h+var_318]
  00000001403DA527  not     rdi
  00000001403DA52A  not     rbx
  00000001403DA52D  and     rbx, rdi
  00000001403DA530  mov     rax, 27E8BB960AD64E01h
  00000001403DA53A  imul    rax, rbx
  00000001403DA53E  add     rax, rcx
  00000001403DA541  mov     rcx, [rsp+400h+var_320]
  00000001403DA549  not     rcx
  00000001403DA54C  mov     rdi, [rsp+400h+var_400]
  00000001403DA550  not     rdi
  00000001403DA553  and     rdi, rcx
  00000001403DA556  mov     rbx, [rsp+400h+var_2C0]
  00000001403DA55E  mov     rcx, rbx
  00000001403DA561  and     rcx, rdi
  00000001403DA564  not     rcx
  00000001403DA567  not     rdi
  00000001403DA56A  and     rdi, [rsp+400h+var_3E8]
  00000001403DA56F  not     rdi
  00000001403DA572  and     rdi, rcx
  00000001403DA575  mov     rcx, 82FFB8F1753DC6C6h
  00000001403DA57F  imul    rdi, rcx
  00000001403DA583  add     rdi, rax
  00000001403DA586  add     rdi, [rsp+400h+var_2F0]
  00000001403DA58E  mov     [rsp+400h+var_400], rdi
  00000001403DA592  and     r9, [rsp+400h+var_3F8]
  00000001403DA597  mov     rdi, [rsp+400h+var_328]
  00000001403DA59F  not     rdi
  00000001403DA5A2  mov     rax, [rsp+400h+var_310]
  00000001403DA5AA  and     r9, rax
  00000001403DA5AD  not     rax
  00000001403DA5B0  mov     rcx, [rsp+400h+var_3C0]
  00000001403DA5B5  and     rax, rcx
  00000001403DA5B8  and     rax, rdi
  00000001403DA5BB  not     rax
  00000001403DA5BE  mov     r15, [rsp+400h+var_2E8]
  00000001403DA5C6  and     r12, r15
  00000001403DA5C9  and     r12, rax
  00000001403DA5CC  mov     rax, 0B43667223CB3D074h
  00000001403DA5D6  imul    rax, r12
  00000001403DA5DA  mov     rdi, 0D443EB4A8B62DFA5h
  00000001403DA5E4  imul    rdi, [rsp+400h+var_3D8]
  00000001403DA5EA  add     rdi, rax
  00000001403DA5ED  add     rdi, [rsp+400h+var_400]
  00000001403DA5F1  mov     rax, [rsp+400h+var_300]
  00000001403DA5F9  not     rax
  00000001403DA5FC  not     r8
  00000001403DA5FF  and     r8, rax
  00000001403DA602  and     rdx, r8
  00000001403DA605  not     rdx
  00000001403DA608  not     r8
  00000001403DA60B  and     r8, rcx
  00000001403DA60E  not     r8
  00000001403DA611  and     rdx, rbx
  00000001403DA614  and     rdx, r8
  00000001403DA617  not     rdx
  00000001403DA61A  and     rdx, r15
  00000001403DA61D  not     rdx
  00000001403DA620  mov     r8, 0EC3E9BF1910BD08Ah
  00000001403DA62A  imul    r8, rdx
  00000001403DA62E  mov     rax, 40F661BA2C945734h
  00000001403DA638  imul    rax, [rsp+400h+var_2A0]
  00000001403DA641  add     rax, r8
  00000001403DA644  add     rax, rdi
  00000001403DA647  mov     rdx, [rsp+400h+var_2A8]
  00000001403DA64F  not     rdx
  00000001403DA652  mov     r8, [rsp+400h+var_398]
  00000001403DA657  not     r8
  00000001403DA65A  and     r8, rdx
  00000001403DA65D  mov     rdx, 0A3E268BA0A98842Bh
  00000001403DA667  imul    rdx, r8
  00000001403DA66B  mov     r8, 0D27DC600379C1394h
  00000001403DA675  imul    r8, [rsp+400h+var_3E0]
  00000001403DA67B  add     r8, rdx
  00000001403DA67E  not     r14
  00000001403DA681  mov     rdx, 6EA3DC3AF0C20DFDh
  00000001403DA68B  imul    rdx, r14
  00000001403DA68F  add     rdx, r8
  00000001403DA692  mov     r8, [rsp+400h+var_3E8]
  00000001403DA697  mov     rdi, [rsp+400h+var_260]
  00000001403DA69F  and     r8, rdi
  00000001403DA6A2  not     rdi
  00000001403DA6A5  and     rdi, rbx
  00000001403DA6A8  not     rdi
  00000001403DA6AB  not     r8
  00000001403DA6AE  and     r8, rdi
  00000001403DA6B1  mov     rdi, 25A702920C3CAD9h
  00000001403DA6BB  imul    rdi, r8
  00000001403DA6BF  add     rdi, rdx
  00000001403DA6C2  mov     rdx, [rsp+400h+var_308]
  00000001403DA6CA  and     rdx, r11
  00000001403DA6CD  not     rdx
  00000001403DA6D0  not     r11
  00000001403DA6D3  mov     r14, rcx
  00000001403DA6D6  and     r11, rcx
  00000001403DA6D9  not     r11
  00000001403DA6DC  and     r11, rdx
  00000001403DA6DF  not     r11
  00000001403DA6E2  and     r11, r15
  00000001403DA6E5  mov     rdx, 82FCA20CD0F88175h
  00000001403DA6EF  imul    rdx, r11
  00000001403DA6F3  add     rdx, rdi
  00000001403DA6F6  mov     r12, [rsp+400h+var_3F8]
  00000001403DA6FB  mov     r8, r12
  00000001403DA6FE  mov     r11, [rsp+400h+var_258]
  00000001403DA706  and     r8, r11
  00000001403DA709  not     r11
  00000001403DA70C  and     r11, r15
  00000001403DA70F  not     r11
  00000001403DA712  not     r8
  00000001403DA715  and     r8, r11
  00000001403DA718  not     r8
  00000001403DA71B  mov     r11, 0B2E5A7C84B354E01h
  00000001403DA725  imul    r11, r8
  00000001403DA729  add     r11, rdx
  00000001403DA72C  mov     rcx, [rsp+400h+var_2F8]
  00000001403DA734  not     rcx
  00000001403DA737  and     rcx, [rsp+400h+var_1D0]
  00000001403DA73F  mov     rdx, 9E808663D9E9C54Bh
  00000001403DA749  imul    rdx, rcx
  00000001403DA74D  add     rdx, r11
  00000001403DA750  mov     rcx, [rsp+400h+var_388]
  00000001403DA755  and     rcx, r9
  00000001403DA758  not     rcx
  00000001403DA75B  not     r9
  00000001403DA75E  and     r9, r14
  00000001403DA761  not     r9
  00000001403DA764  and     r9, rcx
  00000001403DA767  mov     r8, 0D19C3ECD5FDB5025h
  00000001403DA771  imul    r8, r9
  00000001403DA775  add     r8, rdx
  00000001403DA778  add     r8, rax
  00000001403DA77B  not     rbp
  00000001403DA77E  and     rbp, rbx
  00000001403DA781  not     rbp
  00000001403DA784  mov     rax, 0B982A937EF7DAA32h
  00000001403DA78E  imul    rax, rbp
  00000001403DA792  mov     rcx, [rsp+400h+var_380]
  00000001403DA79A  not     rcx
  00000001403DA79D  and     rcx, rbx
  00000001403DA7A0  mov     r11, rbx
  00000001403DA7A3  not     rcx
  00000001403DA7A6  mov     rdx, r12
  00000001403DA7A9  and     rcx, r12
  00000001403DA7AC  mov     r9, [rsp+400h+var_2C8]
  00000001403DA7B4  and     rdx, r9
  00000001403DA7B7  not     r9
  00000001403DA7BA  and     r9, r15
  00000001403DA7BD  not     r9
  00000001403DA7C0  not     rdx
  00000001403DA7C3  and     rdx, r9
  00000001403DA7C6  not     rdx
  00000001403DA7C9  mov     r9, 1D189B571863BB01h
  00000001403DA7D3  imul    r9, rdx
  00000001403DA7D7  add     r9, rax
  00000001403DA7DA  mov     rdx, [rsp+400h+var_2B0]
  00000001403DA7E2  not     rdx
  00000001403DA7E5  and     rdx, [rsp+400h+var_1D8]
  00000001403DA7ED  mov     rax, 997B52D8E959259Dh
  00000001403DA7F7  imul    rax, rdx
  00000001403DA7FB  add     rax, r9
  00000001403DA7FE  not     rcx
  00000001403DA801  and     rcx, r14
  00000001403DA804  mov     rdx, 0CD7EC03E8F95FE7Eh
  00000001403DA80E  imul    rdx, rcx
  00000001403DA812  add     rdx, rax
  00000001403DA815  not     r13
  00000001403DA818  mov     rcx, [rsp+400h+var_3B8]
  00000001403DA81D  not     rcx
  00000001403DA820  and     rcx, r13
  00000001403DA823  mov     rax, 0CBC4F686CCE44796h
  00000001403DA82D  imul    rax, rcx
  00000001403DA831  add     rax, rdx
  00000001403DA834  mov     rbx, [rsp+400h+var_3E8]
  00000001403DA839  mov     rdx, rbx
  00000001403DA83C  mov     r9, [rsp+400h+var_2D8]
  00000001403DA844  and     rdx, r9
  00000001403DA847  not     r9
  00000001403DA84A  and     r9, r11
  00000001403DA84D  not     r9
  00000001403DA850  not     rdx
  00000001403DA853  and     rdx, r9
  00000001403DA856  mov     rcx, 82FFB8F1753DC6C6h
  00000001403DA860  imul    rdx, rcx
  00000001403DA864  add     rdx, rax
  00000001403DA867  add     rdx, r8
  00000001403DA86A  mov     rax, 0B65F690119234666h
  00000001403DA874  imul    rax, rsi
  00000001403DA878  mov     rcx, 0FB88E98A93E1D477h
  00000001403DA882  imul    rcx, [rsp+400h+var_3D0]
  00000001403DA888  add     rcx, rax
  00000001403DA88B  mov     r8, [rsp+400h+var_2D0]
  00000001403DA893  not     r8
  00000001403DA896  mov     rax, [rsp+400h+var_3C8]
  00000001403DA89B  and     rax, r8
  00000001403DA89E  mov     r8, rbx
  00000001403DA8A1  and     r8, rax
  00000001403DA8A4  not     rax
  00000001403DA8A7  and     rax, r11
  00000001403DA8AA  not     rax
  00000001403DA8AD  not     r8
  00000001403DA8B0  and     r8, rax
  00000001403DA8B3  not     r8
  00000001403DA8B6  and     r8, r15
  00000001403DA8B9  not     r8
  00000001403DA8BC  mov     rax, 0B2578AB2C6C2D9E1h
  00000001403DA8C6  imul    rax, r8
  00000001403DA8CA  add     rax, rcx
  00000001403DA8CD  mov     r8, 7E32217A118C069Bh
  00000001403DA8D7  imul    r8, [rsp+400h+var_2B8]
  00000001403DA8E0  add     r8, rax
  00000001403DA8E3  mov     rax, [rsp+400h+var_3F0]
  00000001403DA8E8  not     rax
  00000001403DA8EB  and     rax, r14
  00000001403DA8EE  not     r10
  00000001403DA8F1  and     rax, r10
  00000001403DA8F4  not     rax
  00000001403DA8F7  mov     r10, 980269E2A0561E2Ch
  00000001403DA901  imul    r10, rax
  00000001403DA905  add     r10, r8
  00000001403DA908  add     r10, rdx
  00000001403DA90B  mov     rcx, [rsp+400h+var_270]
  00000001403DA913  mov     rax, [rsp+400h+var_298]
  00000001403DA91B  imul    rcx, rax
  00000001403DA91F  mov     [rsp+400h+var_3E8], rcx
  00000001403DA924  imul    r10, rax
  00000001403DA928  mov     rcx, [rsp+400h+var_1F0]
  00000001403DA930  mov     rax, rcx
  00000001403DA933  not     rax
  00000001403DA936  and     rax, r10
  00000001403DA939  mov     rdx, rax
  00000001403DA93C  not     rdx
  00000001403DA93F  mov     r8, r10
  00000001403DA942  not     r8
  00000001403DA945  and     r8, rcx
  00000001403DA948  mov     r9, r8
  00000001403DA94B  not     r9
  00000001403DA94E  and     r9, rdx
  00000001403DA951  not     r9
  00000001403DA954  add     r9, r9
  00000001403DA957  sub     r9, r8
  00000001403DA95A  and     r10, rcx
  00000001403DA95D  add     r10, r9
  00000001403DA960  sub     r10, rax
  00000001403DA963  mov     r9, [rsp+400h+var_1F8]
  00000001403DA96B  add     r9, [rsp+400h+var_E0]
  00000001403DA973  mov     rax, [rsp+400h+var_208]
  00000001403DA97B  movzx   ecx, byte ptr [rax]
  00000001403DA97E  mov     [rsp+400h+var_3F0], rcx
  00000001403DA983  mov     rax, [rsp+400h+var_200]
  00000001403DA98B  imul    rax, rcx
  00000001403DA98F  add     r9, rax
  00000001403DA992  mov     rax, [rsp+400h+var_F8]
  00000001403DA99A  mov     rbx, rax
  00000001403DA99D  not     rbx
  00000001403DA9A0  imul    ecx, dword ptr [rsp+400h+var_240], 0B79C4B0Ah
  00000001403DA9AB  mov     [rsp+400h+var_400], rcx
  00000001403DA9AF  mov     rsi, [rsp+400h+var_368]
  00000001403DA9B7  mov     r13, rsi
  00000001403DA9BA  and     r13, rax
  00000001403DA9BD  mov     rbp, rax
  00000001403DA9C0  not     r13
  00000001403DA9C3  not     rsi
  00000001403DA9C6  mov     rdi, rsi
  00000001403DA9C9  and     rdi, rbx
  00000001403DA9CC  mov     r14, rdi
  00000001403DA9CF  not     r14
  00000001403DA9D2  mov     r8, r13
  00000001403DA9D5  and     r8, r14
  00000001403DA9D8  test    byte ptr [rsp+400h+var_278], 1
  00000001403DA9E0  mov     rcx, [rsp+400h+var_58]
  00000001403DA9E8  cmovnz  rcx, [rsp+400h+var_250]
  00000001403DA9F1  mov     rdx, [rsp+400h+var_248]
  00000001403DA9F9  mov     rax, [rsp+400h+var_210]
  00000001403DAA01  cmovz   rdx, rax
  00000001403DAA05  mov     r11, [rsp+400h+var_1E8]
  00000001403DAA0D  lea     r11, [rsp+r11+400h]
  00000001403DAA15  cmovz   r11, rax
  00000001403DAA19  mov     [rsp+400h+var_3F8], r11
  00000001403DAA1E  mov     r11, [rsp+400h+var_1E0]
  00000001403DAA26  lea     r11, [rsp+r11+400h]
  00000001403DAA2E  cmovz   r11, rax
  00000001403DAA32  mov     [rsp+400h+var_3D0], r11
  00000001403DAA37  mov     rax, [rsp+400h+var_1C8]
  00000001403DAA3F  lea     rax, [rsp+rax+400h]
  00000001403DAA47  cmovnz  rax, r9
  00000001403DAA4B  mov     r9, [rsp+400h+var_1B0]
  00000001403DAA53  mov     r15, [rsp+400h+var_1B8]
  00000001403DAA5B  mov     dword ptr [r15+r9], 0
  00000001403DAA63  mov     qword ptr [rdx], 0
  00000001403DAA6A  mov     qword ptr [rcx], 0
  00000001403DAA71  mov     rcx, [rax]
  00000001403DAA74  mov     rax, [rsp+400h+var_1C0]
  00000001403DAA7C  mov     r11, [rax]
  00000001403DAA7F  test    r11, 0
  00000001403DAA86  call    locret_1403DAA96  ; -> locret_1403DAA96
  00000001403DAA8B  jp      loc_1403DAA97
  00000001403DAA91  jmp     loc_1403DA152
  00000001403DAA96  retn
  00000001403DAA97  nop
  00000001403DAA98  jmp     loc_1403D9E91
  00000001403DAA9D  mov     rax, 0E50A717730ABF186h
  00000001403DAAA7  mov     rax, 5F93C0D5BEE88AFEh
  00000001403DAAB1  mov     rax, [rsp+400h+var_48]
  00000001403DAAB9  mov     r15, [rsp+400h+var_D8]
  00000001403DAAC1  mov     [rsp+r15+400h], rax
  00000001403DAAC9  mov     rax, [rsp+400h+var_50]
  00000001403DAAD1  not     rax
  00000001403DAAD4  mov     r9, [rsp+400h+var_358]
  00000001403DAADC  mov     [rax], r9
  00000001403DAADF  mov     rax, [rsp+400h+var_A0]
  00000001403DAAE7  mov     r15, [rsp+400h+var_B0]
  00000001403DAAEF  mov     r9, [rsp+400h+var_350]
  00000001403DAAF7  mov     [rax+r15], r9
  00000001403DAAFB  mov     rax, [rsp+400h+var_60]
  00000001403DAB03  not     rax
  00000001403DAB06  mov     r15, [rsp+400h+var_68]
  00000001403DAB0E  not     r15
  00000001403DAB11  mov     [r15], rax
  00000001403DAB14  mov     rax, [rsp+400h+var_70]
  00000001403DAB1C  not     rax
  00000001403DAB1F  mov     r15, [rsp+400h+var_A8]
  00000001403DAB27  mov     r12, [rsp+400h+var_B8]
  00000001403DAB2F  mov     [r15+r12], rax
  00000001403DAB33  mov     rax, [rsp+400h+var_78]
  00000001403DAB3B  not     rax
  00000001403DAB3E  mov     r15, [rsp+400h+var_C0]
  00000001403DAB46  mov     r12, [rsp+400h+var_C8]
  00000001403DAB4E  mov     [r12+r15], rax
  00000001403DAB52  mov     rax, [rsp+400h+var_80]
  00000001403DAB5A  not     rax
  00000001403DAB5D  mov     r15, [rsp+400h+var_88]
  00000001403DAB65  not     r15
  00000001403DAB68  mov     [r15], rax
  00000001403DAB6B  mov     rax, [rsp+400h+var_90]
  00000001403DAB73  not     rax
  00000001403DAB76  mov     r15, [rsp+400h+var_98]
  00000001403DAB7E  not     r15
  00000001403DAB81  mov     [r15], rax
  00000001403DAB84  mov     rax, [rsp+400h+var_D0]
  00000001403DAB8C  mov     r15, [rsp+400h+var_348]
  00000001403DAB94  mov     [rsp+rax+400h], r15
  00000001403DAB9C  mov     rax, [rsp+400h+var_1A8]
  00000001403DABA4  mov     r15, [rsp+400h+var_290]
  00000001403DABAC  mov     [rsp+rax+400h], r15
  00000001403DABB4  mov     rax, [rsp+400h+var_1A0]
  00000001403DABBC  mov     r15, [rsp+400h+var_3A0]
  00000001403DABC1  mov     [rsp+rax+400h], r15
  00000001403DABC9  mov     r15, rcx
  00000001403DABCC  mov     rdx, rbp
  00000001403DABCF  and     r15, rbp
  00000001403DABD2  mov     r12, r15
  00000001403DABD5  not     r12
  00000001403DABD8  mov     rbp, rcx
  00000001403DABDB  not     rbp
  00000001403DABDE  mov     rax, rbp
  00000001403DABE1  and     rax, rbx
  00000001403DABE4  not     rax
  00000001403DABE7  and     rax, r12
  00000001403DABEA  not     rax
  00000001403DABED  mov     r12, [rsp+400h+var_368]
  00000001403DABF5  and     rax, r12
  00000001403DABF8  and     r15, r12
  00000001403DABFB  lea     r15, [r15+r15*4]
  00000001403DABFF  and     r13, rcx
  00000001403DAC02  add     r13, r15
  00000001403DAC05  and     rdi, rbp
  00000001403DAC08  not     rdi
  00000001403DAC0B  and     r14, rcx
  00000001403DAC0E  not     r14
  00000001403DAC11  and     r14, rdi
  00000001403DAC14  not     r14
  00000001403DAC17  add     r14, r14
  00000001403DAC1A  sub     r14, r13
  00000001403DAC1D  mov     rdi, rcx
  00000001403DAC20  and     rdi, rsi
  00000001403DAC23  mov     r15, rcx
  00000001403DAC26  and     r15, rbx
  00000001403DAC29  and     rbx, rdi
  00000001403DAC2C  not     rbx
  00000001403DAC2F  not     rdi
  00000001403DAC32  and     rdi, rdx
  00000001403DAC35  not     rdi
  00000001403DAC38  and     rdi, rbx
  00000001403DAC3B  not     rdi
  00000001403DAC3E  lea     rdi, [rdi+rdi*2]
  00000001403DAC42  add     rdi, r14
  00000001403DAC45  not     r15
  00000001403DAC48  and     rdx, rbp
  00000001403DAC4B  not     rdx
  00000001403DAC4E  and     rdx, r15
  00000001403DAC51  not     rdx
  00000001403DAC54  and     rdx, rsi
  00000001403DAC57  add     rdx, rdx
  00000001403DAC5A  sub     rdi, rdx
  00000001403DAC5D  add     rdi, rax
  00000001403DAC60  not     r8
  00000001403DAC63  and     r8, rbp
  00000001403DAC66  add     r8, r8
  00000001403DAC69  sub     rdi, r8
  00000001403DAC6C  mov     rax, [rsp+400h+var_178]
  00000001403DAC74  mov     r8, [rsp+400h+var_180]
  00000001403DAC7C  mov     [rax+r8], rdi
  00000001403DAC80  mov     rax, [rsp+400h+var_3B0]
  00000001403DAC85  mov     r8, [rsp+400h+var_378]
  00000001403DAC8D  lea     rax, [r8+rax*2]
  00000001403DAC91  mov     rsi, [rsp+400h+var_F0]
  00000001403DAC99  not     rsi
  00000001403DAC9C  mov     r8, [rsp+400h+var_E8]
  00000001403DACA4  mov     [rsi+r8], rax
  00000001403DACA8  mov     rax, [rsp+400h+var_100]
  00000001403DACB0  mov     r8, [rsp+400h+var_108]
  00000001403DACB8  mov     rsi, [rsp+400h+var_110]
  00000001403DACC0  mov     [rsi+r8], rax
  00000001403DACC4  mov     rax, [rsp+400h+var_288]
  00000001403DACCC  imul    rax, [rsp+400h+var_3F0]
  00000001403DACD2  add     rax, [rsp+400h+var_3E8]
  00000001403DACD7  mov     rsi, rax
  00000001403DACDA  mov     r8, [rsp+400h+var_120]
  00000001403DACE2  not     r8
  00000001403DACE5  mov     rax, [rsp+400h+var_118]
  00000001403DACED  mov     [rax+r8*2+1], rsi
  00000001403DACF2  mov     rax, [rsp+400h+var_130]
  00000001403DACFA  not     rax
  00000001403DACFD  mov     r8, [rsp+400h+var_160]
  00000001403DAD05  mov     rsi, [rsp+400h+var_168]
  00000001403DAD0D  mov     [r8+rsi], rax
  00000001403DAD11  mov     r8, [rsp+400h+var_128]
  00000001403DAD19  not     r8
  00000001403DAD1C  mov     rax, [rsp+400h+var_268]
  00000001403DAD24  mov     rsi, [rsp+400h+var_170]
  00000001403DAD2C  mov     [rsi+rax], r8
  00000001403DAD30  mov     rax, [rsp+400h+var_3A8]
  00000001403DAD35  not     rax
  00000001403DAD38  mov     [rax], r10
  00000001403DAD3B  and     rcx, r11
  00000001403DAD3E  not     r11
  00000001403DAD41  and     r11, rbp
  00000001403DAD44  not     r11
  00000001403DAD47  not     rcx
  00000001403DAD4A  and     rcx, r11
  00000001403DAD4D  mov     rax, [rsp+400h+var_280]
  00000001403DAD55  mov     [rax], rcx
  00000001403DAD58  mov     rax, [rsp+400h+var_3F8]
  00000001403DAD5D  mov     qword ptr [rax], 0
  00000001403DAD64  mov     rax, [rsp+400h+var_3D0]
  00000001403DAD69  mov     [rax], r9
  00000001403DAD6C  mov     rdx, [rsp+400h+var_360]
  00000001403DAD74  and     rdx, rcx
  00000001403DAD77  not     rcx
  00000001403DAD7A  and     rcx, [rsp+400h+var_370]
  00000001403DAD82  not     rcx
  00000001403DAD85  not     rdx
  00000001403DAD88  and     rdx, rcx
  00000001403DAD8B  add     rdx, [rsp+400h+var_198]
  00000001403DAD93  mov     rax, [rsp+400h+var_188]
  00000001403DAD9B  and     rax, rdx
  00000001403DAD9E  not     rdx
  00000001403DADA1  and     rdx, [rsp+400h+var_190]
  00000001403DADA9  not     rax
  00000001403DADAC  and     rax, [rsp+400h+var_338]
  00000001403DADB4  not     rdx
  00000001403DADB7  and     rax, rdx
  00000001403DADBA  not     rax
  00000001403DADBD  and     rax, [rsp+400h+var_330]
  00000001403DADC5  not     rax
  00000001403DADC8  mov     rcx, [rsp+400h+var_340]
  00000001403DADD0  mov     [rcx], rax
  00000001403DADD3  mov     rcx, [rsp+400h+var_400]
  00000001403DADD7  mov     rax, [rsp+400h+var_390]
  00000001403DADDC  add     rsp, 3C0h
  00000001403DADE3  pop     rbx
  00000001403DADE4  pop     rbp
  00000001403DADE5  pop     rdi
  00000001403DADE6  pop     rsi
  00000001403DADE7  pop     r12
  00000001403DADE9  pop     r13
  00000001403DADEB  pop     r14
  00000001403DADED  pop     r15
  00000001403DADEF  jmp     rax
  00000001403DADF1  mov     rax, 0E50A717730ABF186h
  00000001403DADFB  mov     rax, 5F93C0D5BEE88AFEh
  00000001403DAE05  test    rsi, 0
  00000001403DAE0C  call    locret_1403DAE1C  ; -> locret_1403DAE1C
  00000001403DAE11  jnb     loc_1403DAE1D
  00000001403DAE17  jmp     loc_1403DA320
  00000001403DAE1C  retn
  00000001403DAE1D  nop
  00000001403DAE1E  jmp     loc_1403DAA9D

