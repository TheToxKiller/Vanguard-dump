// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F94CE8                          ║
// ║  VA        : 0x141F94CE8                            ║
// ║  RVA       : 0x1F94CE8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023947F  sub_1402393EE
//   0x1402B323C  sub_1402B322D
//   0x1402B8204  ??
//
// ── CALLS TO (30) ──
//   0x141F94CEA  sub_141F94CE8
//   0x141F94CEC  sub_141F94CE8
//   0x141F94CEE  sub_141F94CE8
//   0x141F94CF0  sub_141F94CE8
//   0x141F94CF1  sub_141F94CE8
//   0x141F94CF2  sub_141F94CE8
//   0x141F94CF3  sub_141F94CE8
//   0x141F94CF4  sub_141F94CE8
//   0x141F94CFB  sub_141F94CE8
//   0x141F94D03  sub_141F94CE8
//   0x141F94D0B  sub_141F94CE8
//   0x141F94D0E  sub_141F94CE8
//   0x141F94D11  sub_141F94CE8
//   0x141F94D19  sub_141F94CE8
//   0x141F94D1C  sub_141F94CE8
//   0x141F94D1F  sub_141F94CE8
//   0x141F94D22  sub_141F94CE8
//   0x141F94D25  sub_141F94CE8
//   0x141F94D28  sub_141F94CE8
//   0x141F94D2B  sub_141F94CE8
//   0x141F94D2E  sub_141F94CE8
//   0x141F94D31  sub_141F94CE8
//   0x141F94D34  sub_141F94CE8
//   0x141F94D37  sub_141F94CE8
//   0x141F94D3A  sub_141F94CE8
//   0x141F94D3D  sub_141F94CE8
//   0x141F94D45  sub_141F94CE8
//   0x141F94D48  sub_141F94CE8
//   0x141F94D4B  sub_141F94CE8
//   0x141F94D55  sub_141F94CE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14992 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023947F  sub_1402393EE
;   0x1402B323C  sub_1402B322D
;   0x1402B8204  ??
;
; ── Instructions ───────────────────────────────
  0000000141F94CE8  push    r15
  0000000141F94CEA  push    r14
  0000000141F94CEC  push    r13
  0000000141F94CEE  push    r12
  0000000141F94CF0  push    rsi
  0000000141F94CF1  push    rdi
  0000000141F94CF2  push    rbp
  0000000141F94CF3  push    rbx
  0000000141F94CF4  sub     rsp, 490h
  0000000141F94CFB  mov     r11, [rsp+4D0h+arg_F8]
  0000000141F94D03  mov     rax, [rsp+4D0h+arg_C0]
  0000000141F94D0B  mov     rcx, rax
  0000000141F94D0E  not     rcx
  0000000141F94D11  mov     r8, [rsp+4D0h+arg_60]
  0000000141F94D19  mov     rdx, rax
  0000000141F94D1C  and     rdx, r8
  0000000141F94D1F  not     rdx
  0000000141F94D22  and     rdx, r11
  0000000141F94D25  and     rax, r11
  0000000141F94D28  and     r11, r8
  0000000141F94D2B  not     r8
  0000000141F94D2E  and     r11, rcx
  0000000141F94D31  and     rcx, r8
  0000000141F94D34  not     rcx
  0000000141F94D37  and     rdx, rcx
  0000000141F94D3A  not     rdx
  0000000141F94D3D  mov     r9, [rsp+4D0h+arg_1C8]
  0000000141F94D45  mov     r10, r9
  0000000141F94D48  not     r10
  0000000141F94D4B  mov     rcx, 0F7FF4DFDFFFFF9FDh
  0000000141F94D55  or      rcx, r9
  0000000141F94D58  mov     rsi, r9
  0000000141F94D5B  mov     r9, 16D06F2766808ED5h
  0000000141F94D65  imul    r9, rcx
  0000000141F94D69  imul    r9, rdx
  0000000141F94D6D  and     rax, r8
  0000000141F94D70  not     rax
  0000000141F94D73  mov     rdx, 0E92F90D8997F712Bh
  0000000141F94D7D  imul    rdx, rcx
  0000000141F94D81  imul    rax, rdx
  0000000141F94D85  not     r11
  0000000141F94D88  imul    r11, rdx
  0000000141F94D8C  add     r11, rax
  0000000141F94D8F  add     r11, r9
  0000000141F94D92  mov     [rsp+4D0h+var_498], rsi
  0000000141F94D97  mov     rax, rsi
  0000000141F94D9A  shr     rax, 22h
  0000000141F94D9E  not     eax
  0000000141F94DA0  mov     [rsp+4D0h+var_D0], rax
  0000000141F94DA8  mov     r9d, eax
  0000000141F94DAB  and     r9d, 2401h
  0000000141F94DB2  mov     ebx, esi
  0000000141F94DB4  and     ebx, 401h
  0000000141F94DBA  shr     r10, 3Fh
  0000000141F94DBE  mov     [rsp+4D0h+var_248], r10
  0000000141F94DC6  imul    eax, r11d, 67730600h
  0000000141F94DCD  add     rax, rsp
  0000000141F94DD0  add     rax, 4D0h
  0000000141F94DD6  imul    rax, r10
  0000000141F94DDA  not     rax
  0000000141F94DDD  imul    ecx, r11d, 0A5C03D70h
  0000000141F94DE4  mov     [rsp+4D0h+var_4C0], rcx
  0000000141F94DE9  add     rcx, rsp
  0000000141F94DEC  add     rcx, 4D0h
  0000000141F94DF3  imul    rcx, rbx
  0000000141F94DF7  mov     [rsp+4D0h+var_3A8], rbx
  0000000141F94DFF  not     rcx
  0000000141F94E02  and     rcx, rax
  0000000141F94E05  not     rcx
  0000000141F94E08  imul    eax, r11d, 756C4B90h
  0000000141F94E0F  mov     [rsp+4D0h+var_398], rax
  0000000141F94E17  add     rax, rsp
  0000000141F94E1A  add     rax, 4D0h
  0000000141F94E20  imul    rax, r9
  0000000141F94E24  mov     [rsp+4D0h+var_3A0], r9
  0000000141F94E2C  mov     r15, [rcx+rax]
  0000000141F94E30  mov     [rsp+4D0h+var_490], r15
  0000000141F94E35  mov     r8, [rsp+4D0h+arg_138]
  0000000141F94E3D  mov     rdx, r8
  0000000141F94E40  mov     rcx, r8
  0000000141F94E43  shr     rcx, 15h
  0000000141F94E47  not     ecx
  0000000141F94E49  and     ecx, 8000001h
  0000000141F94E4F  mov     [rsp+4D0h+var_358], rcx
  0000000141F94E57  imul    eax, r11d, 83659120h
  0000000141F94E5E  mov     [rsp+4D0h+var_438], rax
  0000000141F94E66  add     rax, rsp
  0000000141F94E69  add     rax, 4D0h
  0000000141F94E6F  imul    rax, rcx
  0000000141F94E73  shr     r8, 1Ch
  0000000141F94E77  not     r8d
  0000000141F94E7A  mov     [rsp+4D0h+var_F8], r8
  0000000141F94E82  mov     r10d, r8d
  0000000141F94E85  and     r10d, 100001h
  0000000141F94E8C  imul    ecx, r11d, 3E1BB6E8h
  0000000141F94E93  mov     [rsp+4D0h+var_4D0], rcx
  0000000141F94E97  add     rcx, rsp
  0000000141F94E9A  add     rcx, 4D0h
  0000000141F94EA1  imul    rcx, r10
  0000000141F94EA5  add     rcx, rax
  0000000141F94EA8  shr     rdx, 26h
  0000000141F94EAC  mov     [rsp+4D0h+var_E8], rdx
  0000000141F94EB4  and     edx, 21h
  0000000141F94EB7  mov     [rsp+4D0h+var_260], rdx
  0000000141F94EBF  imul    eax, r11d, 0F9035D38h
  0000000141F94EC6  add     rax, rsp
  0000000141F94EC9  add     rax, 4D0h
  0000000141F94ECF  imul    rax, rdx
  0000000141F94ED3  not     rax
  0000000141F94ED6  not     rcx
  0000000141F94ED9  and     rcx, rax
  0000000141F94EDC  imul    eax, r11d, 9EF51B30h
  0000000141F94EE3  mov     [rsp+4D0h+var_488], rax
  0000000141F94EE8  imul    esi, r11d, 0DC7C508h
  0000000141F94EEF  mov     [rsp+4D0h+var_108], rsi
  0000000141F94EF7  imul    eax, r11d, 60A7E3C0h
  0000000141F94EFE  mov     [rsp+4D0h+var_408], rax
  0000000141F94F06  mov     rax, [rsp+rax+4D0h]
  0000000141F94F0E  mov     [rsp+4D0h+var_400], rax
  0000000141F94F16  bt      rax, 3Dh ; '='
  0000000141F94F1B  setnb   byte ptr [rsp+4D0h+var_3F0]
  0000000141F94F23  mov     rdx, [rsp+4D0h+arg_58]
  0000000141F94F2B  mov     rax, rdx
  0000000141F94F2E  shl     rax, 13h
  0000000141F94F32  not     rax
  0000000141F94F35  shr     rdx, 2Dh
  0000000141F94F39  not     rdx
  0000000141F94F3C  and     rdx, rax
  0000000141F94F3F  not     rcx
  0000000141F94F42  mov     r13, [rcx]
  0000000141F94F45  mov     eax, edx
  0000000141F94F47  not     eax
  0000000141F94F49  or      eax, 0FB78B194h
  0000000141F94F4E  mov     ecx, edx
  0000000141F94F50  mov     r14, rdx
  0000000141F94F53  or      ecx, 4874E6Bh
  0000000141F94F59  mov     dword ptr [rsp+4D0h+var_440], ecx
  0000000141F94F60  and     eax, ecx
  0000000141F94F62  mov     ecx, eax
  0000000141F94F64  mov     r12, rax
  0000000141F94F67  not     ecx
  0000000141F94F69  shr     ecx, 16h
  0000000141F94F6C  mov     eax, ecx
  0000000141F94F6E  mov     dword ptr [rsp+4D0h+var_410], ecx
  0000000141F94F75  and     eax, 9
  0000000141F94F78  mov     r8, rax
  0000000141F94F7B  mov     [rsp+4D0h+var_48], rax
  0000000141F94F83  imul    eax, r11d, 6EA12950h
  0000000141F94F8A  test    cl, 1
  0000000141F94F8D  lea     rbp, [rsp+rax+4D0h]
  0000000141F94F95  mov     [rsp+4D0h+var_228], rbp
  0000000141F94F9D  cmovnz  rbp, r15
  0000000141F94FA1  imul    ecx, r11d, 0B756C4B9h
  0000000141F94FA8  mov     [rsp+4D0h+var_350], rcx
  0000000141F94FB0  mov     [rsp+4D0h+var_360], r13
  0000000141F94FB8  mov     rdx, r13
  0000000141F94FBB  shl     rdx, cl
  0000000141F94FBE  lea     ecx, ds:0[r11*8]
  0000000141F94FC6  sub     ecx, r11d
  0000000141F94FC9  mov     [rsp+4D0h+var_42C], ecx
  0000000141F94FD0  shr     r13, cl
  0000000141F94FD3  not     rdx
  0000000141F94FD6  not     r13
  0000000141F94FD9  and     r13, rdx
  0000000141F94FDC  mov     rcx, 0E4B0A1D767B973C1h
  0000000141F94FE6  imul    rcx, r11
  0000000141F94FEA  mov     [rsp+4D0h+var_3C0], rcx
  0000000141F94FF2  and     rcx, r13
  0000000141F94FF5  not     rcx
  0000000141F94FF8  not     r13
  0000000141F94FFB  mov     rdx, 7B1E1969A992D2BCh
  0000000141F95005  imul    rdx, r11
  0000000141F95009  mov     [rsp+4D0h+var_218], rdx
  0000000141F95011  and     r13, rdx
  0000000141F95014  not     r13
  0000000141F95017  and     r13, rcx
  0000000141F9501A  imul    ecx, r11d, 8A30B360h
  0000000141F95021  add     rcx, rsp
  0000000141F95024  add     rcx, 4D0h
  0000000141F9502B  imul    rcx, r8
  0000000141F9502F  not     rcx
  0000000141F95032  shr     r12d, 1Ah
  0000000141F95036  and     r12d, 0FFFFFFE1h
  0000000141F9503A  mov     [rsp+4D0h+var_370], r12
  0000000141F95042  imul    edx, r11d, 6CB2240h
  0000000141F95049  mov     [rsp+4D0h+var_458], rdx
  0000000141F9504E  add     rdx, rsp
  0000000141F95051  add     rdx, 4D0h
  0000000141F95058  imul    rdx, r12
  0000000141F9505C  not     rdx
  0000000141F9505F  and     rdx, rcx
  0000000141F95062  not     rdx
  0000000141F95065  shr     r14, 0Dh
  0000000141F95069  and     r14d, 8040081h
  0000000141F95070  mov     [rsp+4D0h+var_378], r14
  0000000141F95078  imul    ecx, r11d, 0ACEE60C0h
  0000000141F9507F  mov     [rsp+4D0h+var_3D0], rcx
  0000000141F95087  add     rcx, rsp
  0000000141F9508A  add     rcx, 4D0h
  0000000141F95091  imul    rcx, r14
  0000000141F95095  mov     rcx, [rdx+rcx]
  0000000141F95099  mov     [rsp+4D0h+var_100], rcx
  0000000141F950A1  mov     r8, [rsp+4D0h+arg_90]
  0000000141F950A9  mov     rcx, r8
  0000000141F950AC  shr     rcx, 37h
  0000000141F950B0  and     ecx, 1
  0000000141F950B3  mov     r14, rcx
  0000000141F950B6  mov     ecx, r8d
  0000000141F950B9  not     ecx
  0000000141F950BB  shr     ecx, 13h
  0000000141F950BE  mov     dword ptr [rsp+4D0h+var_2A0], ecx
  0000000141F950C5  and     ecx, 11h
  0000000141F950C8  mov     rdi, rcx
  0000000141F950CB  imul    ecx, r11d, 371F1420h
  0000000141F950D2  mov     [rsp+4D0h+var_280], rcx
  0000000141F950DA  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141F950DE  add     rdx, 4D0h
  0000000141F950E5  mov     [rsp+4D0h+var_220], rdx
  0000000141F950ED  mov     rcx, r14
  0000000141F950F0  mov     [rsp+4D0h+var_3B8], r14
  0000000141F950F8  imul    rcx, rdx
  0000000141F950FC  not     rcx
  0000000141F950FF  imul    edx, r11d, 0C1814808h
  0000000141F95106  mov     [rsp+4D0h+var_230], rdx
  0000000141F9510E  add     rdx, rsp
  0000000141F95111  add     rdx, 4D0h
  0000000141F95118  imul    rdx, rdi
  0000000141F9511C  mov     [rsp+4D0h+var_210], rdi
  0000000141F95124  not     rdx
  0000000141F95127  and     rdx, rcx
  0000000141F9512A  shr     r8, 31h
  0000000141F9512E  not     r8d
  0000000141F95131  and     r8d, 2001h
  0000000141F95138  imul    ecx, r11d, 228C2CD8h
  0000000141F9513F  add     rcx, rsp
  0000000141F95142  add     rcx, 4D0h
  0000000141F95149  imul    rcx, r8
  0000000141F9514D  mov     r12, r8
  0000000141F95150  not     rdx
  0000000141F95153  mov     rcx, [rcx+rdx]
  0000000141F95157  mov     [rsp+4D0h+var_60], rcx
  0000000141F9515F  imul    ecx, r11d, 52E01EB8h
  0000000141F95166  mov     [rsp+4D0h+var_480], rcx
  0000000141F9516B  add     rcx, rsp
  0000000141F9516E  add     rcx, 4D0h
  0000000141F95175  mov     [rsp+4D0h+var_3B0], rcx
  0000000141F9517D  mov     rdx, [rsp+4D0h+var_248]
  0000000141F95185  imul    rdx, rcx
  0000000141F95189  imul    ecx, r11d, 44E6D928h
  0000000141F95190  add     rcx, rsp
  0000000141F95193  add     rcx, 4D0h
  0000000141F9519A  imul    rcx, rbx
  0000000141F9519E  add     rcx, rdx
  0000000141F951A1  imul    edx, r11d, 0E40D74E0h
  0000000141F951A8  mov     [rsp+4D0h+var_238], rdx
  0000000141F951B0  add     rdx, rsp
  0000000141F951B3  add     rdx, 4D0h
  0000000141F951BA  imul    rdx, r9
  0000000141F951BE  not     rdx
  0000000141F951C1  not     rcx
  0000000141F951C4  and     rcx, rdx
  0000000141F951C7  imul    edx, r11d, 0CF7A8D98h
  0000000141F951CE  mov     [rsp+4D0h+var_450], rdx
  0000000141F951D6  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141F951DA  add     r8, 4D0h
  0000000141F951E1  mov     [rsp+4D0h+var_3C8], r8
  0000000141F951E9  mov     rdx, r14
  0000000141F951EC  imul    rdx, r8
  0000000141F951F0  not     rdx
  0000000141F951F3  imul    r8d, r11d, 29574F18h
  0000000141F951FA  mov     [rsp+4D0h+var_240], r8
  0000000141F95202  add     r8, rsp
  0000000141F95205  add     r8, 4D0h
  0000000141F9520C  imul    r8, rdi
  0000000141F95210  not     r8
  0000000141F95213  and     r8, rdx
  0000000141F95216  not     r8
  0000000141F95219  imul    edx, r11d, 0C87DEAD0h
  0000000141F95220  mov     [rsp+4D0h+var_448], rdx
  0000000141F95228  add     rdx, rsp
  0000000141F9522B  add     rdx, 4D0h
  0000000141F95232  mov     [rsp+4D0h+var_278], r12
  0000000141F9523A  imul    rdx, r12
  0000000141F9523E  mov     rdx, [r8+rdx]
  0000000141F95242  mov     [rsp+4D0h+var_460], rdx
  0000000141F95247  imul    edx, r11d, 1B5E0988h
  0000000141F9524E  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141F95252  add     r8, 4D0h
  0000000141F95259  imul    r8, rdi
  0000000141F9525D  mov     [rsp+4D0h+var_110], r8
  0000000141F95265  imul    edx, r11d, 97F87868h
  0000000141F9526C  add     rdx, rsp
  0000000141F9526F  add     rdx, 4D0h
  0000000141F95276  imul    rdx, r14
  0000000141F9527A  add     rdx, r8
  0000000141F9527D  not     rdx
  0000000141F95280  imul    r8d, r11d, 1492E748h
  0000000141F95287  mov     [rsp+4D0h+var_3F8], r8
  0000000141F9528F  add     r8, rsp
  0000000141F95292  add     r8, 4D0h
  0000000141F95299  imul    r8, r12
  0000000141F9529D  not     r8
  0000000141F952A0  and     r8, rdx
  0000000141F952A3  shr     r13, 36h
  0000000141F952A7  not     rcx
  0000000141F952AA  mov     rcx, [rcx]
  0000000141F952AD  mov     [rsp+4D0h+var_88], rcx
  0000000141F952B5  mov     rax, [rsp+rax+4D0h]
  0000000141F952BD  mov     [rsp+4D0h+var_80], rax
  0000000141F952C5  mov     rax, [rsp+rsi+4D0h]
  0000000141F952CD  imul    rax, rdi
  0000000141F952D1  mov     [rsp+4D0h+var_420], rax
  0000000141F952D9  not     r8
  0000000141F952DC  mov     rax, [r8]
  0000000141F952DF  mov     [rsp+4D0h+var_270], rax
  0000000141F952E7  mov     r14, r11
  0000000141F952EA  imul    eax, r14d, 0D645AFD8h
  0000000141F952F1  mov     rax, [rsp+rax+4D0h]
  0000000141F952F9  mov     [rsp+4D0h+var_468], r10
  0000000141F952FE  imul    rax, r10
  0000000141F95302  mov     [rsp+4D0h+var_250], rax
  0000000141F9530A  imul    eax, r14d, 0ACBCE038h
  0000000141F95311  mov     [rsp+4D0h+var_4B0], rax
  0000000141F95316  mov     rax, [rsp+rax+4D0h]
  0000000141F9531E  imul    rax, r10
  0000000141F95322  mov     [rsp+4D0h+var_418], rax
  0000000141F9532A  imul    eax, r14d, 67A48688h
  0000000141F95331  mov     rax, [rsp+rax+4D0h]
  0000000141F95339  mov     [rsp+4D0h+var_200], rax
  0000000141F95341  mov     r8, 2D169A3E647ECBE8h
  0000000141F9534B  imul    r8, r11
  0000000141F9534F  mov     rax, [rsp+4D0h+var_488]
  0000000141F95354  mov     rax, [rsp+rax+4D0h]
  0000000141F9535C  mov     [rsp+4D0h+var_1F8], rax
  0000000141F95364  add     r8, rax
  0000000141F95367  mov     rax, 0F5C989AA6A6F872Dh
  0000000141F95371  imul    rax, r11
  0000000141F95375  mov     [rsp+4D0h+var_4C8], rax
  0000000141F9537A  mov     r11, 243CA78E480D89FAh
  0000000141F95384  imul    r11, r14
  0000000141F95388  mov     rax, 0C04DCCE63BECFA65h
  0000000141F95392  imul    rax, r14
  0000000141F95396  mov     [rsp+4D0h+var_4B8], rax
  0000000141F9539B  mov     r10, 0E7C4AF809A167D5Dh
  0000000141F953A5  imul    r10, r14
  0000000141F953A9  mov     r12, 0C812AA8FACAC7BEDh
  0000000141F953B3  imul    r12, r14
  0000000141F953B7  mov     rsi, 4871CFE32AE667DDh
  0000000141F953C1  imul    rsi, r14
  0000000141F953C5  imul    eax, r14d, 0C84C6A48h
  0000000141F953CC  mov     [rsp+4D0h+var_258], rax
  0000000141F953D4  mov     rax, [rsp+rax+4D0h]
  0000000141F953DC  mov     [rsp+4D0h+var_B8], rax
  0000000141F953E4  imul    eax, r14d, 90FBD5A0h
  0000000141F953EB  mov     [rsp+4D0h+var_4A8], rax
  0000000141F953F0  mov     rax, [rsp+rax+4D0h]
  0000000141F953F8  mov     [rsp+4D0h+var_268], rax
  0000000141F95400  imul    ebx, r14d, 0BAB625C8h
  0000000141F95407  mov     [rsp+4D0h+var_478], rbx
  0000000141F9540C  imul    eax, r14d, 30227158h
  0000000141F95413  mov     rcx, [rsp+rax+4D0h]
  0000000141F9541B  mov     [rsp+4D0h+var_B0], rcx
  0000000141F95423  mov     rcx, rax
  0000000141F95426  imul    edi, r14d, 0F206BA70h
  0000000141F9542D  mov     [rsp+4D0h+var_428], rdi
  0000000141F95435  imul    eax, r14d, 0BA84A540h
  0000000141F9543C  mov     [rsp+4D0h+var_298], rax
  0000000141F95444  mov     rax, [rsp+rax+4D0h]
  0000000141F9544C  mov     [rsp+4D0h+var_A8], rax
  0000000141F95454  imul    eax, r14d, 0DD4252A0h
  0000000141F9545B  mov     [rsp+4D0h+var_4A0], rax
  0000000141F95460  mov     r9, [rsp+rax+4D0h]
  0000000141F95468  mov     [rsp+4D0h+var_208], r9
  0000000141F95470  mov     rax, [rsp+rdi+4D0h]
  0000000141F95478  mov     [rsp+4D0h+var_A0], rax
  0000000141F95480  mov     rax, [rsp+rbx+4D0h]
  0000000141F95488  mov     [rsp+4D0h+var_470], rax
  0000000141F9548D  test    rdi, 0
  0000000141F95494  call    locret_141F954A4  ; -> locret_141F954A4
  0000000141F95499  jz      loc_141F954A5
  0000000141F9549F  jmp     loc_141F970A6
  0000000141F954A4  retn
  0000000141F954A5  nop
  0000000141F954A6  jmp     $+5
  0000000141F954AB  mov     rax, 5E8FE3C0BC6563Ch
  0000000141F954B5  mov     rax, 1271AE8459C6D548h
  0000000141F954BF  mov     rax, 202BFB3BF53C4772h
  0000000141F954C9  mov     rax, 0AFBA251EA1E9D71Eh
  0000000141F954D3  test    r9, 0
  0000000141F954DA  call    locret_141F954EF  ; -> locret_141F954EF
  0000000141F954DF  jb      loc_141F954EA
  0000000141F954E5  jmp     loc_141F954F0
  0000000141F954EA  jmp     loc_141F979C4
  0000000141F954EF  retn
  0000000141F954F0  nop
  0000000141F954F1  jmp     loc_141F98732
  0000000141F954F6  mov     rax, 5E8FE3C0BC6563Ch
  0000000141F95500  mov     rax, 1271AE8459C6D548h
  0000000141F9550A  mov     rax, 202BFB3BF53C4772h
  0000000141F95514  mov     rax, 0AFBA251EA1E9D71Eh
  0000000141F9551E  mov     rax, [rsp+4D0h+var_130]
  0000000141F95526  mov     rdx, [rsp+4D0h+var_4A8]
  0000000141F9552B  mov     [rax], rdx
  0000000141F9552E  mov     rax, [rsp+4D0h+var_1F8]
  0000000141F95536  mov     [rcx], rax
  0000000141F95539  mov     rax, [rsp+4D0h+var_B8]
  0000000141F95541  mov     [r8], rax
  0000000141F95544  not     r9
  0000000141F95547  mov     [r9], rbp
  0000000141F9554A  not     r11
  0000000141F9554D  mov     rax, [rsp+4D0h+var_268]
  0000000141F95555  mov     [r11], rax
  0000000141F95558  mov     rax, [rsp+4D0h+var_128]
  0000000141F95560  lea     rax, [rsp+rax+4D0h]
  0000000141F95568  mov     [rsi], rax
  0000000141F9556B  mov     rax, [rsp+4D0h+var_B0]
  0000000141F95573  mov     rcx, [rsp+4D0h+var_3B0]
  0000000141F9557B  mov     [rcx], rax
  0000000141F9557E  not     rdi
  0000000141F95581  mov     rax, [rsp+4D0h+var_60]
  0000000141F95589  mov     rcx, [rsp+4D0h+var_298]
  0000000141F95591  mov     [rcx+rdi], rax
  0000000141F95595  not     rbx
  0000000141F95598  mov     rax, [rsp+4D0h+var_88]
  0000000141F955A0  mov     [rbx], rax
  0000000141F955A3  mov     rax, [rsp+4D0h+var_80]
  0000000141F955AB  mov     rcx, [rsp+4D0h+var_3C8]
  0000000141F955B3  mov     [rcx], rax
  0000000141F955B6  mov     rax, [rsp+4D0h+var_288]
  0000000141F955BE  mov     [r14], rax
  0000000141F955C1  mov     rax, [rsp+4D0h+var_250]
  0000000141F955C9  not     rax
  0000000141F955CC  mov     [r15], rax
  0000000141F955CF  mov     rax, [rsp+4D0h+var_290]
  0000000141F955D7  mov     [r13+0], rax
  0000000141F955DB  mov     rax, [rsp+4D0h+var_A8]
  0000000141F955E3  mov     rcx, [rsp+4D0h+var_1C0]
  0000000141F955EB  mov     [rcx], rax
  0000000141F955EE  mov     rax, [rsp+4D0h+var_208]
  0000000141F955F6  mov     rcx, [rsp+4D0h+var_118]
  0000000141F955FE  mov     [rcx], rax
  0000000141F95601  mov     rax, [rsp+4D0h+var_A0]
  0000000141F95609  mov     rcx, [rsp+4D0h+var_120]
  0000000141F95611  mov     [rcx], rax
  0000000141F95614  mov     r8, [rsp+4D0h+var_218]
  0000000141F9561C  mov     rax, [rsp+4D0h+var_F0]
  0000000141F95624  and     r8, rax
  0000000141F95627  not     rax
  0000000141F9562A  and     rax, [rsp+4D0h+var_3C0]
  0000000141F95632  not     rax
  0000000141F95635  not     r8
  0000000141F95638  and     r8, rax
  0000000141F9563B  mov     rax, r8
  0000000141F9563E  mov     ecx, [rsp+4D0h+var_42C]
  0000000141F95645  shl     rax, cl
  0000000141F95648  mov     rcx, [rsp+4D0h+var_350]
  0000000141F95650  shr     r8, cl
  0000000141F95653  mov     rcx, [rsp+4D0h+var_360]
  0000000141F9565B  mov     rdx, [rsp+4D0h+var_348]
  0000000141F95663  mov     [rdx], rcx
  0000000141F95666  not     rax
  0000000141F95669  not     r8
  0000000141F9566C  and     r8, rax
  0000000141F9566F  not     r8
  0000000141F95672  mov     rbp, [rsp+4D0h+var_3B8]
  0000000141F9567A  imul    r8, rbp
  0000000141F9567E  mov     rax, r8
  0000000141F95681  not     rax
  0000000141F95684  mov     rbx, [rsp+4D0h+var_1B8]
  0000000141F9568C  mov     rcx, rbx
  0000000141F9568F  and     rcx, r8
  0000000141F95692  mov     r15, r8
  0000000141F95695  mov     r8, rcx
  0000000141F95698  not     r8
  0000000141F9569B  mov     rdx, [rsp+4D0h+var_408]
  0000000141F956A3  mov     r9, rdx
  0000000141F956A6  and     r9, rax
  0000000141F956A9  not     r9
  0000000141F956AC  and     r9, r8
  0000000141F956AF  not     r9
  0000000141F956B2  mov     r11, [rsp+4D0h+var_340]
  0000000141F956BA  and     r9, r11
  0000000141F956BD  and     rcx, r11
  0000000141F956C0  and     r11, r15
  0000000141F956C3  mov     rsi, r11
  0000000141F956C6  not     rsi
  0000000141F956C9  mov     rdi, [rsp+4D0h+var_4B0]
  0000000141F956CE  and     r8, rdi
  0000000141F956D1  and     rdi, rax
  0000000141F956D4  not     rdi
  0000000141F956D7  and     rdi, rsi
  0000000141F956DA  and     r11, rbx
  0000000141F956DD  and     rbx, rdi
  0000000141F956E0  not     rbx
  0000000141F956E3  not     rdi
  0000000141F956E6  and     rdi, rdx
  0000000141F956E9  not     rdi
  0000000141F956EC  and     rdi, rbx
  0000000141F956EF  mov     r10, [rsp+4D0h+var_338]
  0000000141F956F7  mov     rbx, r10
  0000000141F956FA  not     rbx
  0000000141F956FD  and     rbx, rax
  0000000141F95700  not     rbx
  0000000141F95703  and     r10, r15
  0000000141F95706  not     r10
  0000000141F95709  and     r10, rbx
  0000000141F9570C  mov     r14, 0AAAAAAAAAAAAAAA9h
  0000000141F95716  imul    r10, r14
  0000000141F9571A  add     r14, 3
  0000000141F9571E  imul    r14, rbx
  0000000141F95722  not     rcx
  0000000141F95725  not     r8
  0000000141F95728  and     r8, rcx
  0000000141F9572B  mov     rcx, 5555555555555554h
  0000000141F95735  lea     rbx, [rcx+1]
  0000000141F95739  imul    rbx, r8
  0000000141F9573D  add     rbx, r14
  0000000141F95740  add     rbx, r10
  0000000141F95743  mov     r8, [rsp+4D0h+var_330]
  0000000141F9574B  and     rax, r8
  0000000141F9574E  not     r8
  0000000141F95751  not     rax
  0000000141F95754  and     r8, r15
  0000000141F95757  not     r8
  0000000141F9575A  and     r8, rax
  0000000141F9575D  lea     rax, [rcx+2]
  0000000141F95761  imul    rax, r8
  0000000141F95765  add     rax, rbx
  0000000141F95768  mov     r8, [rsp+4D0h+var_328]
  0000000141F95770  not     r8
  0000000141F95773  and     r15, r8
  0000000141F95776  mov     r8, [rsp+4D0h+var_320]
  0000000141F9577E  not     r8
  0000000141F95781  and     r15, r8
  0000000141F95784  not     r9
  0000000141F95787  not     r15
  0000000141F9578A  imul    r15, rcx
  0000000141F9578E  add     r15, r9
  0000000141F95791  add     r15, rax
  0000000141F95794  and     rsi, rdx
  0000000141F95797  not     r11
  0000000141F9579A  not     rsi
  0000000141F9579D  and     rsi, r11
  0000000141F957A0  not     rsi
  0000000141F957A3  or      rcx, 3
  0000000141F957A7  imul    rcx, rsi
  0000000141F957AB  add     rcx, rdi
  0000000141F957AE  add     rcx, r15
  0000000141F957B1  mov     rdx, [rsp+4D0h+var_318]
  0000000141F957B9  not     rdx
  0000000141F957BC  mov     rax, [rsp+4D0h+var_E0]
  0000000141F957C4  add     rax, rsp
  0000000141F957C7  add     rax, 4D0h
  0000000141F957CD  imul    rax, rbp
  0000000141F957D1  not     rax
  0000000141F957D4  and     rax, rdx
  0000000141F957D7  not     rax
  0000000141F957DA  mov     rdx, [rsp+4D0h+var_308]
  0000000141F957E2  mov     [rdx+rax], rcx
  0000000141F957E6  mov     rcx, [rsp+4D0h+var_400]
  0000000141F957EE  not     rcx
  0000000141F957F1  mov     rax, [rsp+4D0h+var_D8]
  0000000141F957F9  mov     r13, [rsp+4D0h+var_358]
  0000000141F95801  imul    rax, r13
  0000000141F95805  not     rax
  0000000141F95808  and     rax, rcx
  0000000141F9580B  not     rax
  0000000141F9580E  add     rax, [rsp+4D0h+var_4B8]
  0000000141F95813  mov     r8, rax
  0000000141F95816  mov     rax, [rsp+4D0h+var_C8]
  0000000141F9581E  add     rax, rsp
  0000000141F95821  add     rax, 4D0h
  0000000141F95827  imul    rax, r12
  0000000141F9582B  add     rax, [rsp+4D0h+var_428]
  0000000141F95833  mov     rcx, [rsp+4D0h+var_220]
  0000000141F9583B  not     rcx
  0000000141F9583E  not     rax
  0000000141F95841  and     rax, rcx
  0000000141F95844  not     rax
  0000000141F95847  mov     [rax], r8
  0000000141F9584A  mov     r14, [rsp+4D0h+var_C0]
  0000000141F95852  imul    r14, rbp
  0000000141F95856  mov     rax, r14
  0000000141F95859  not     rax
  0000000141F9585C  mov     rdi, [rsp+4D0h+var_310]
  0000000141F95864  mov     rcx, rdi
  0000000141F95867  and     rcx, rax
  0000000141F9586A  not     rcx
  0000000141F9586D  mov     r10, [rsp+4D0h+var_300]
  0000000141F95875  mov     r8, r10
  0000000141F95878  and     r8, rax
  0000000141F9587B  not     r8
  0000000141F9587E  mov     rdx, [rsp+4D0h+var_3D8]
  0000000141F95886  and     r8, rdx
  0000000141F95889  mov     r9, rdx
  0000000141F9588C  and     r9, rax
  0000000141F9588F  mov     rbx, [rsp+4D0h+var_2F8]
  0000000141F95897  mov     r11, rbx
  0000000141F9589A  and     rbx, rax
  0000000141F9589D  mov     rbp, [rsp+4D0h+var_4C8]
  0000000141F958A2  and     rax, rbp
  0000000141F958A5  mov     rsi, rdi
  0000000141F958A8  and     rdi, rax
  0000000141F958AB  mov     r15, rdi
  0000000141F958AE  not     rax
  0000000141F958B1  and     rax, rdx
  0000000141F958B4  and     rdx, r14
  0000000141F958B7  not     rdx
  0000000141F958BA  and     rdx, rcx
  0000000141F958BD  mov     rcx, [rsp+4D0h+var_2F0]
  0000000141F958C5  not     rcx
  0000000141F958C8  not     rdx
  0000000141F958CB  and     rdx, r10
  0000000141F958CE  and     rcx, r14
  0000000141F958D1  lea     rcx, [rcx+rcx*2]
  0000000141F958D5  add     rcx, rdx
  0000000141F958D8  lea     rcx, [rcx+r8*2]
  0000000141F958DC  not     r9
  0000000141F958DF  and     rsi, r14
  0000000141F958E2  mov     r8, rsi
  0000000141F958E5  not     r8
  0000000141F958E8  and     r8, r9
  0000000141F958EB  mov     r9, rbp
  0000000141F958EE  and     r9, r8
  0000000141F958F1  not     r8
  0000000141F958F4  and     r8, r10
  0000000141F958F7  not     r8
  0000000141F958FA  not     r9
  0000000141F958FD  and     r9, r8
  0000000141F95900  not     r11
  0000000141F95903  and     r14, r11
  0000000141F95906  not     rbx
  0000000141F95909  not     r14
  0000000141F9590C  and     r14, rbx
  0000000141F9590F  mov     rbp, [rsp+4D0h+var_3F0]
  0000000141F95917  add     r14, rbp
  0000000141F9591A  add     r14, rcx
  0000000141F9591D  and     rsi, r10
  0000000141F95920  lea     rcx, ds:0[rsi*8]
  0000000141F95928  sub     rsi, rcx
  0000000141F9592B  add     rsi, r14
  0000000141F9592E  not     r9
  0000000141F95931  lea     rcx, [r9+r9*4]
  0000000141F95935  add     rsi, rcx
  0000000141F95938  not     r15
  0000000141F9593B  not     rax
  0000000141F9593E  and     rax, r15
  0000000141F95941  not     rax
  0000000141F95944  shl     rax, 2
  0000000141F95948  sub     rsi, rax
  0000000141F9594B  mov     rcx, [rsp+4D0h+var_418]
  0000000141F95953  not     rcx
  0000000141F95956  mov     rax, [rsp+4D0h+var_98]
  0000000141F9595E  add     rax, rsp
  0000000141F95961  add     rax, 4D0h
  0000000141F95967  mov     rdi, r12
  0000000141F9596A  imul    rax, r12
  0000000141F9596E  not     rax
  0000000141F95971  and     rax, rcx
  0000000141F95974  not     rax
  0000000141F95977  mov     rcx, [rsp+4D0h+var_420]
  0000000141F9597F  mov     [rax+rcx], rsi
  0000000141F95983  mov     r9, [rsp+4D0h+var_90]
  0000000141F9598B  imul    r9, r12
  0000000141F9598F  mov     rax, r9
  0000000141F95992  mov     r8, [rsp+4D0h+var_3F8]
  0000000141F9599A  and     rax, r8
  0000000141F9599D  mov     rcx, r9
  0000000141F959A0  not     rcx
  0000000141F959A3  and     rcx, r8
  0000000141F959A6  not     r8
  0000000141F959A9  and     r9, r8
  0000000141F959AC  not     rcx
  0000000141F959AF  not     r9
  0000000141F959B2  and     r9, rcx
  0000000141F959B5  not     rax
  0000000141F959B8  mov     rcx, r9
  0000000141F959BB  not     rcx
  0000000141F959BE  lea     rcx, [rcx+rcx*2]
  0000000141F959C2  add     rax, rax
  0000000141F959C5  sub     rcx, rax
  0000000141F959C8  lea     rax, [rcx+r9*2]
  0000000141F959CC  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141F959D4  not     rcx
  0000000141F959D7  not     rax
  0000000141F959DA  and     rax, rcx
  0000000141F959DD  mov     rcx, [rsp+4D0h+var_78]
  0000000141F959E5  add     rcx, rsp
  0000000141F959E8  add     rcx, 4D0h
  0000000141F959EF  imul    rcx, [rsp+4D0h+var_48]
  0000000141F959F8  mov     r11, [rsp+4D0h+var_478]
  0000000141F959FD  mov     r8, r11
  0000000141F95A00  not     r8
  0000000141F95A03  mov     r9, r11
  0000000141F95A06  mov     r15, r11
  0000000141F95A09  and     r9, rcx
  0000000141F95A0C  mov     r14, [rsp+4D0h+var_470]
  0000000141F95A11  mov     r11, r14
  0000000141F95A14  and     r11, r9
  0000000141F95A17  not     r11
  0000000141F95A1A  not     r9
  0000000141F95A1D  mov     r12, [rsp+4D0h+var_2E8]
  0000000141F95A25  and     r9, r12
  0000000141F95A28  mov     rsi, rcx
  0000000141F95A2B  not     rsi
  0000000141F95A2E  and     r8, rsi
  0000000141F95A31  not     r8
  0000000141F95A34  and     r8, r9
  0000000141F95A37  not     r9
  0000000141F95A3A  and     r9, r11
  0000000141F95A3D  and     r12, rcx
  0000000141F95A40  not     r12
  0000000141F95A43  mov     r11, r14
  0000000141F95A46  and     r11, rsi
  0000000141F95A49  not     r11
  0000000141F95A4C  and     r11, r12
  0000000141F95A4F  add     r8, r9
  0000000141F95A52  not     r11
  0000000141F95A55  and     r11, r15
  0000000141F95A58  add     r8, r11
  0000000141F95A5B  and     rsi, [rsp+4D0h+var_2E0]
  0000000141F95A63  lea     r9, [rsi+rsi*2]
  0000000141F95A67  add     r9, r8
  0000000141F95A6A  mov     r8, r15
  0000000141F95A6D  and     r8, r14
  0000000141F95A70  and     r8, rcx
  0000000141F95A73  not     r8
  0000000141F95A76  add     r8, r8
  0000000141F95A79  sub     r9, r8
  0000000141F95A7C  not     rax
  0000000141F95A7F  not     rsi
  0000000141F95A82  lea     rcx, [rsi+rsi*2]
  0000000141F95A86  mov     [r9+rcx+1], rax
  0000000141F95A8B  mov     rax, [rsp+4D0h+var_70]
  0000000141F95A93  add     rax, rsp
  0000000141F95A96  add     rax, 4D0h
  0000000141F95A9C  imul    rax, rdi
  0000000141F95AA0  mov     r9, [rsp+4D0h+var_3A0]
  0000000141F95AA8  and     r9, rax
  0000000141F95AAB  mov     rsi, [rsp+4D0h+var_410]
  0000000141F95AB3  mov     rcx, rsi
  0000000141F95AB6  and     rcx, r9
  0000000141F95AB9  mov     r8, rcx
  0000000141F95ABC  not     r8
  0000000141F95ABF  not     r9
  0000000141F95AC2  mov     r11, [rsp+4D0h+var_390]
  0000000141F95ACA  and     r11, r9
  0000000141F95ACD  mov     rdi, r9
  0000000141F95AD0  not     r11
  0000000141F95AD3  and     r11, r8
  0000000141F95AD6  mov     r8, rax
  0000000141F95AD9  not     r8
  0000000141F95ADC  mov     r9, rsi
  0000000141F95ADF  and     r9, r8
  0000000141F95AE2  not     r9
  0000000141F95AE5  mov     r14, [rsp+4D0h+var_378]
  0000000141F95AED  and     r9, r14
  0000000141F95AF0  and     r8, r14
  0000000141F95AF3  not     r8
  0000000141F95AF6  and     r8, rdi
  0000000141F95AF9  not     r8
  0000000141F95AFC  and     r8, rsi
  0000000141F95AFF  mov     rsi, [rsp+4D0h+var_370]
  0000000141F95B07  and     rsi, rax
  0000000141F95B0A  not     rsi
  0000000141F95B0D  sub     rsi, r8
  0000000141F95B10  mov     r8, [rsp+4D0h+var_388]
  0000000141F95B18  not     r8
  0000000141F95B1B  and     rax, r8
  0000000141F95B1E  lea     rax, [rsi+rax*2]
  0000000141F95B22  add     r11, rcx
  0000000141F95B25  add     r11, rax
  0000000141F95B28  sub     r11, r9
  0000000141F95B2B  mov     rax, [rsp+4D0h+var_440]
  0000000141F95B33  not     rax
  0000000141F95B36  mov     [r11], rax
  0000000141F95B39  mov     r8, [rsp+4D0h+var_2D8]
  0000000141F95B41  mov     rax, r8
  0000000141F95B44  not     rax
  0000000141F95B47  mov     rcx, [rsp+4D0h+var_68]
  0000000141F95B4F  add     rcx, rsp
  0000000141F95B52  add     rcx, 4D0h
  0000000141F95B59  imul    rcx, r13
  0000000141F95B5D  and     r8, rcx
  0000000141F95B60  not     rcx
  0000000141F95B63  and     rcx, rax
  0000000141F95B66  not     rcx
  0000000141F95B69  not     r8
  0000000141F95B6C  and     r8, rcx
  0000000141F95B6F  lea     rax, [rcx+rcx]
  0000000141F95B73  sub     rax, r8
  0000000141F95B76  mov     rcx, rax
  0000000141F95B79  not     rcx
  0000000141F95B7C  mov     r11, [rsp+4D0h+var_3E0]
  0000000141F95B84  mov     r8, r11
  0000000141F95B87  and     r11, rax
  0000000141F95B8A  mov     r9, r11
  0000000141F95B8D  not     r9
  0000000141F95B90  mov     rsi, [rsp+4D0h+var_2D0]
  0000000141F95B98  and     r9, rsi
  0000000141F95B9B  and     r11, rsi
  0000000141F95B9E  mov     rdi, r11
  0000000141F95BA1  mov     r11, rsi
  0000000141F95BA4  and     r11, rcx
  0000000141F95BA7  and     r8, r11
  0000000141F95BAA  not     r11
  0000000141F95BAD  mov     r14, [rsp+4D0h+var_2C8]
  0000000141F95BB5  mov     rsi, r14
  0000000141F95BB8  and     rsi, r11
  0000000141F95BBB  not     rsi
  0000000141F95BBE  not     r8
  0000000141F95BC1  and     r8, rsi
  0000000141F95BC4  mov     rsi, [rsp+4D0h+var_268]
  0000000141F95BCC  and     rsi, rax
  0000000141F95BCF  not     rsi
  0000000141F95BD2  and     rsi, r11
  0000000141F95BD5  not     rsi
  0000000141F95BD8  and     rsi, r14
  0000000141F95BDB  mov     r11, r14
  0000000141F95BDE  and     r11, rcx
  0000000141F95BE1  not     r11
  0000000141F95BE4  and     r9, r11
  0000000141F95BE7  add     r9, r8
  0000000141F95BEA  mov     r8, [rsp+4D0h+var_2B0]
  0000000141F95BF2  not     r8
  0000000141F95BF5  and     r8, rcx
  0000000141F95BF8  not     r8
  0000000141F95BFB  not     rsi
  0000000141F95BFE  add     r8, r8
  0000000141F95C01  sub     rsi, r8
  0000000141F95C04  mov     r11, [rsp+4D0h+var_2C0]
  0000000141F95C0C  mov     r8, r11
  0000000141F95C0F  not     r8
  0000000141F95C12  and     r11, rcx
  0000000141F95C15  not     r11
  0000000141F95C18  and     r8, rax
  0000000141F95C1B  not     r8
  0000000141F95C1E  and     r8, r11
  0000000141F95C21  add     r8, r8
  0000000141F95C24  sub     rsi, r8
  0000000141F95C27  mov     r8, [rsp+4D0h+var_2B8]
  0000000141F95C2F  and     rax, r8
  0000000141F95C32  not     r8
  0000000141F95C35  and     rcx, r8
  0000000141F95C38  not     rcx
  0000000141F95C3B  not     rax
  0000000141F95C3E  and     rax, rcx
  0000000141F95C41  lea     rax, [rsi+rax*2]
  0000000141F95C45  add     rax, r9
  0000000141F95C48  not     rdi
  0000000141F95C4B  mov     rcx, [rsp+4D0h+var_2A8]
  0000000141F95C53  mov     [rax+rdi*2+1], rcx
  0000000141F95C58  mov     r9, [rsp+4D0h+var_380]
  0000000141F95C60  mov     rax, r9
  0000000141F95C63  not     rax
  0000000141F95C66  imul    r13, [rsp+4D0h+var_50]
  0000000141F95C6F  mov     rcx, r13
  0000000141F95C72  not     rcx
  0000000141F95C75  and     r9, rcx
  0000000141F95C78  not     r9
  0000000141F95C7B  and     r13, rax
  0000000141F95C7E  not     r13
  0000000141F95C81  and     r13, r9
  0000000141F95C84  and     rcx, rax
  0000000141F95C87  not     rcx
  0000000141F95C8A  add     r13, rcx
  0000000141F95C8D  add     rcx, rbp
  0000000141F95C90  add     rcx, r13
  0000000141F95C93  mov     rax, [rsp+4D0h+var_2A0]
  0000000141F95C9B  mov     [rax], rcx
  0000000141F95C9E  mov     rax, [rsp+4D0h+var_280]
  0000000141F95CA6  mov     rcx, [rsp+4D0h+var_438]
  0000000141F95CAE  mov     [rax], rcx
  0000000141F95CB1  mov     rax, [rsp+4D0h+var_58]
  0000000141F95CB9  add     rax, [rsp+4D0h+var_1F8]
  0000000141F95CC1  imul    rax, [rsp+4D0h+var_3B8]
  0000000141F95CCA  mov     rcx, [rsp+4D0h+var_3D0]
  0000000141F95CD2  not     rcx
  0000000141F95CD5  not     rax
  0000000141F95CD8  and     rax, rcx
  0000000141F95CDB  not     rax
  0000000141F95CDE  add     rax, [rsp+4D0h+var_4C0]
  0000000141F95CE3  mov     rcx, [rsp+4D0h+var_4D0]
  0000000141F95CE7  add     rsp, 490h
  0000000141F95CEE  pop     rbx
  0000000141F95CEF  pop     rbp
  0000000141F95CF0  pop     rdi
  0000000141F95CF1  pop     rsi
  0000000141F95CF2  pop     r12
  0000000141F95CF4  pop     r13
  0000000141F95CF6  pop     r14
  0000000141F95CF8  pop     r15
  0000000141F95CFA  jmp     rax
  0000000141F95CFC  mov     rax, 5E8FE3C0BC6563Ch
  0000000141F95D06  mov     rax, 1271AE8459C6D548h
  0000000141F95D10  mov     rax, 202BFB3BF53C4772h
  0000000141F95D1A  mov     rax, 0AFBA251EA1E9D71Eh
  0000000141F95D24  mov     edi, [rbp+0]
  0000000141F95D27  mov     [rsp+4D0h+var_50], rdi
  0000000141F95D2F  imul    eax, r14d, 114C467Dh
  0000000141F95D36  imul    ebp, r14d, 4524B9D2h
  0000000141F95D3D  imul    r15d, r14d, 0DD10D218h
  0000000141F95D44  mov     [rsp+4D0h+var_290], r15
  0000000141F95D4C  imul    r9d, r14d, 3053F1E0h
  0000000141F95D53  mov     [rsp+4D0h+var_288], r9
  0000000141F95D5B  cmp     edi, eax
  0000000141F95D5D  cmovnz  rbp, [rsp+4D0h+var_350]
  0000000141F95D66  setnz   bl
  0000000141F95D69  add     rbp, r8
  0000000141F95D6C  mov     rdi, rbp
  0000000141F95D6F  not     rdi
  0000000141F95D72  and     r11, rdi
  0000000141F95D75  not     r11
  0000000141F95D78  and     r11, [rsp+4D0h+var_4C8]
  0000000141F95D7D  and     bl, byte ptr [rsp+4D0h+var_3F0]
  0000000141F95D84  xor     bl, 1
  0000000141F95D87  mov     rdx, r10
  0000000141F95D8A  and     rdx, rdi
  0000000141F95D8D  test    bl, r13b
  0000000141F95D90  cmovnz  rcx, [rsp+4D0h+var_3D0]
  0000000141F95D99  mov     [rsp+4D0h+var_68], rcx
  0000000141F95DA1  cmovnz  rsi, r12
  0000000141F95DA5  mov     [rsp+4D0h+var_58], rsi
  0000000141F95DAD  mov     rax, [rsp+4D0h+var_4A0]
  0000000141F95DB2  cmovnz  rax, r9
  0000000141F95DB6  mov     [rsp+4D0h+var_78], rax
  0000000141F95DBE  not     rdx
  0000000141F95DC1  mov     r10, [rsp+4D0h+var_258]
  0000000141F95DC9  mov     rax, r10
  0000000141F95DCC  cmovnz  rax, r15
  0000000141F95DD0  mov     [rsp+4D0h+var_70], rax
  0000000141F95DD8  and     rdx, [rsp+4D0h+var_4B8]
  0000000141F95DDD  test    bl, r13b
  0000000141F95DE0  cmovnz  rdx, r11
  0000000141F95DE4  mov     [rsp+4D0h+var_90], rdx
  0000000141F95DEC  imul    eax, r14d, 375094A8h
  0000000141F95DF3  mov     [rsp+4D0h+var_388], rax
  0000000141F95DFB  imul    ecx, r14d, 0B3B98300h
  0000000141F95E02  mov     [rsp+4D0h+var_3D8], rcx
  0000000141F95E0A  test    bl, r13b
  0000000141F95E0D  cmovnz  rax, rcx
  0000000141F95E11  mov     [rsp+4D0h+var_98], rax
  0000000141F95E19  mov     r11, 6FCAC616CC6E84C5h
  0000000141F95E23  imul    r11, r14
  0000000141F95E27  mov     rax, 0C18C780B8DC733CAh
  0000000141F95E31  imul    rax, r14
  0000000141F95E35  and     rax, [rsp+4D0h+var_470]
  0000000141F95E3A  not     rax
  0000000141F95E3D  add     r11, rax
  0000000141F95E40  mov     rcx, 0EB43355E671B5B14h
  0000000141F95E4A  imul    rcx, r14
  0000000141F95E4E  add     rcx, rax
  0000000141F95E51  mov     r9, rdi
  0000000141F95E54  and     r9, rcx
  0000000141F95E57  mov     rdx, rcx
  0000000141F95E5A  not     rdx
  0000000141F95E5D  mov     rax, rbp
  0000000141F95E60  and     rax, rdx
  0000000141F95E63  not     rax
  0000000141F95E66  not     r9
  0000000141F95E69  and     r9, rax
  0000000141F95E6C  mov     rax, r11
  0000000141F95E6F  not     rax
  0000000141F95E72  mov     r8, rdi
  0000000141F95E75  and     r8, rax
  0000000141F95E78  mov     rsi, rax
  0000000141F95E7B  and     rax, r9
  0000000141F95E7E  not     r9
  0000000141F95E81  and     r9, r11
  0000000141F95E84  not     r9
  0000000141F95E87  not     rax
  0000000141F95E8A  and     rax, r9
  0000000141F95E8D  and     rsi, rdx
  0000000141F95E90  mov     r9, rsi
  0000000141F95E93  not     r9
  0000000141F95E96  and     r9, rbp
  0000000141F95E99  and     r11, rbp
  0000000141F95E9C  mov     rbp, r8
  0000000141F95E9F  and     r8, rcx
  0000000141F95EA2  not     rbp
  0000000141F95EA5  not     r11
  0000000141F95EA8  and     r11, rbp
  0000000141F95EAB  and     rcx, r11
  0000000141F95EAE  not     r11
  0000000141F95EB1  and     r11, rdx
  0000000141F95EB4  not     r11
  0000000141F95EB7  not     rcx
  0000000141F95EBA  and     rcx, r11
  0000000141F95EBD  and     rbp, rdx
  0000000141F95EC0  not     rbp
  0000000141F95EC3  not     r8
  0000000141F95EC6  and     r8, rbp
  0000000141F95EC9  mov     rdx, r9
  0000000141F95ECC  not     rdx
  0000000141F95ECF  and     rsi, rdi
  0000000141F95ED2  not     rsi
  0000000141F95ED5  and     rsi, rdx
  0000000141F95ED8  imul    edx, r14d, 0EEB3B983h
  0000000141F95EDF  mov     [rsp+4D0h+var_3F0], rdx
  0000000141F95EE7  add     r8, rdx
  0000000141F95EEA  add     rsi, rdx
  0000000141F95EED  add     rsi, r8
  0000000141F95EF0  add     rsi, rcx
  0000000141F95EF3  not     rax
  0000000141F95EF6  add     rsi, rax
  0000000141F95EF9  add     rsi, r9
  0000000141F95EFC  mov     rax, 2A897B333E204E3Bh
  0000000141F95F06  imul    rax, r14
  0000000141F95F0A  mov     rcx, 7A3A24388305B8E5h
  0000000141F95F14  imul    rcx, r14
  0000000141F95F18  and     rcx, rdi
  0000000141F95F1B  not     rcx
  0000000141F95F1E  and     rcx, rax
  0000000141F95F21  test    bl, r13b
  0000000141F95F24  cmovnz  rcx, rsi
  0000000141F95F28  mov     [rsp+4D0h+var_C0], rcx
  0000000141F95F30  imul    ecx, r14d, 52AE9E30h
  0000000141F95F37  test    bl, r13b
  0000000141F95F3A  mov     rbp, [rsp+4D0h+var_450]
  0000000141F95F42  mov     rax, rbp
  0000000141F95F45  cmovnz  rax, rcx
  0000000141F95F49  mov     r8, rcx
  0000000141F95F4C  mov     [rsp+4D0h+var_4B8], rcx
  0000000141F95F51  mov     [rsp+4D0h+var_C8], rax
  0000000141F95F59  mov     rax, 97E1979EA98EE0B2h
  0000000141F95F63  imul    rax, r14
  0000000141F95F67  mov     rcx, 7BA2307098B4F19Dh
  0000000141F95F71  imul    rcx, r14
  0000000141F95F75  and     rcx, rdi
  0000000141F95F78  not     rcx
  0000000141F95F7B  and     rcx, rax
  0000000141F95F7E  mov     rax, 12A8FAACD72CE967h
  0000000141F95F88  imul    rax, r14
  0000000141F95F8C  mov     rdx, 55D38F1F6EAF99A5h
  0000000141F95F96  imul    rdx, r14
  0000000141F95F9A  and     rdx, rdi
  0000000141F95F9D  not     rdx
  0000000141F95FA0  and     rdx, rax
  0000000141F95FA3  test    bl, r13b
  0000000141F95FA6  cmovnz  rdx, rcx
  0000000141F95FAA  mov     [rsp+4D0h+var_D8], rdx
  0000000141F95FB2  imul    ecx, r14d, 83341098h
  0000000141F95FB9  test    bl, r13b
  0000000141F95FBC  mov     rax, r8
  0000000141F95FBF  cmovnz  rax, rcx
  0000000141F95FC3  mov     r8, rcx
  0000000141F95FC6  mov     [rsp+4D0h+var_390], rcx
  0000000141F95FCE  mov     [rsp+4D0h+var_E0], rax
  0000000141F95FD6  mov     rax, 0A1AC9C99DF56CA9Ah
  0000000141F95FE0  imul    rax, r14
  0000000141F95FE4  mov     rcx, 2E261B35FB0F08B5h
  0000000141F95FEE  imul    rcx, r14
  0000000141F95FF2  and     rcx, rdi
  0000000141F95FF5  not     rcx
  0000000141F95FF8  and     rcx, rax
  0000000141F95FFB  mov     rdx, 0C6D9B01894C696Eh
  0000000141F96005  imul    rdx, r14
  0000000141F96009  and     rdx, rdi
  0000000141F9600C  mov     rax, 0C6EE9454651F72B7h
  0000000141F96016  imul    rax, r14
  0000000141F9601A  not     rdx
  0000000141F9601D  and     rdx, rax
  0000000141F96020  test    bl, r13b
  0000000141F96023  cmovnz  rdx, rcx
  0000000141F96027  mov     [rsp+4D0h+var_F0], rdx
  0000000141F9602F  cmovz   r10, r8
  0000000141F96033  mov     [rsp+4D0h+var_258], r10
  0000000141F9603B  mov     rax, [rsp+4D0h+var_240]
  0000000141F96043  mov     rsi, [rsp+4D0h+var_438]
  0000000141F9604B  cmovz   rax, rsi
  0000000141F9604F  mov     [rsp+4D0h+var_240], rax
  0000000141F96057  imul    edx, r14d, 9829F8F0h
  0000000141F9605E  mov     [rsp+4D0h+var_380], rdx
  0000000141F96066  imul    r9d, r14d, 0F1D539E8h
  0000000141F9606D  mov     [rsp+4D0h+var_4C8], r9
  0000000141F96072  test    bl, r13b
  0000000141F96075  mov     rax, [rsp+4D0h+var_230]
  0000000141F9607D  cmovnz  rax, [rsp+4D0h+var_4C0]
  0000000141F96083  mov     [rsp+4D0h+var_230], rax
  0000000141F9608B  mov     r8, [rsp+4D0h+var_480]
  0000000141F96090  mov     rax, r8
  0000000141F96093  cmovnz  rax, [rsp+4D0h+var_478]
  0000000141F96099  mov     [rsp+4D0h+var_148], rax
  0000000141F960A1  mov     r11, [rsp+4D0h+var_4D0]
  0000000141F960A5  mov     rax, r11
  0000000141F960A8  cmovnz  rax, rsi
  0000000141F960AC  mov     [rsp+4D0h+var_140], rax
  0000000141F960B4  mov     rax, [rsp+4D0h+var_238]
  0000000141F960BC  cmovz   rax, [rsp+4D0h+var_3F8]
  0000000141F960C5  mov     [rsp+4D0h+var_238], rax
  0000000141F960CD  mov     rax, rdx
  0000000141F960D0  cmovnz  rax, r9
  0000000141F960D4  mov     [rsp+4D0h+var_138], rax
  0000000141F960DC  imul    r12d, r14d, 0C1B2C890h
  0000000141F960E3  test    bl, r13b
  0000000141F960E6  mov     rax, r12
  0000000141F960E9  cmovnz  rax, r8
  0000000141F960ED  mov     [rsp+4D0h+var_150], rax
  0000000141F960F5  imul    eax, r14d, 3DEA3660h
  0000000141F960FC  test    bl, r13b
  0000000141F960FF  cmovz   rax, [rsp+4D0h+var_4B0]
  0000000141F96105  mov     [rsp+4D0h+var_158], rax
  0000000141F9610D  bt      [rsp+4D0h+var_490], 3Bh ; ';'
  0000000141F96114  setnb   dl
  0000000141F96117  xor     eax, eax
  0000000141F96119  cmp     dword ptr [rsp+4D0h+var_360], 0
  0000000141F96121  setnz   al
  0000000141F96124  setz    r9b
  0000000141F96128  bt      [rsp+4D0h+var_400], 30h ; '0'
  0000000141F96132  setnb   cl
  0000000141F96135  mov     r8, 1FAAE1B2A804E24h
  0000000141F9613F  imul    r8, r14
  0000000141F96143  add     r8, [rsp+4D0h+var_460]
  0000000141F96148  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141F9614F  or      r8, rax
  0000000141F96152  mov     rax, r8
  0000000141F96155  mov     r15, r8
  0000000141F96158  mov     [rsp+4D0h+var_2A8], r8
  0000000141F96160  not     rax
  0000000141F96163  mov     r10, 5143B6EBEFAA0F15h
  0000000141F9616D  imul    r10, r14
  0000000141F96171  mov     rdi, 8EDD2A61E34FF3E8h
  0000000141F9617B  imul    rdi, r14
  0000000141F9617F  mov     r8, rax
  0000000141F96182  and     r8, r10
  0000000141F96185  and     r10, rdi
  0000000141F96188  mov     rbx, rax
  0000000141F9618B  and     rbx, r10
  0000000141F9618E  not     rbx
  0000000141F96191  not     r10
  0000000141F96194  and     r10, r15
  0000000141F96197  not     r10
  0000000141F9619A  and     r10, rbx
  0000000141F9619D  not     r8
  0000000141F961A0  and     r8, rdi
  0000000141F961A3  add     r8, [rsp+4D0h+var_3F0]
  0000000141F961AB  add     r8, r10
  0000000141F961AE  not     r10
  0000000141F961B1  add     r8, r10
  0000000141F961B4  or      cl, r9b
  0000000141F961B7  mov     r9, 0E83A7C69D0A9E3E5h
  0000000141F961C1  imul    r9, r14
  0000000141F961C5  mov     r10, 0EC78BEE07C40467Dh
  0000000141F961CF  imul    r10, r14
  0000000141F961D3  and     r10, rax
  0000000141F961D6  mov     rdi, r10
  0000000141F961D9  mov     r10, 35D9572EF291E964h
  0000000141F961E3  imul    r10, r14
  0000000141F961E7  mov     rbx, 827E259A88965145h
  0000000141F961F1  imul    rbx, r14
  0000000141F961F5  imul    r15d, r14d, 451859B0h
  0000000141F961FC  mov     r13, r14
  0000000141F961FF  test    dl, cl
  0000000141F96201  cmovnz  rsi, [rsp+4D0h+var_3F8]
  0000000141F9620A  mov     [rsp+4D0h+var_438], rsi
  0000000141F96212  cmovnz  rbp, r12
  0000000141F96216  mov     [rsp+4D0h+var_450], rbp
  0000000141F9621E  cmovnz  rbx, r10
  0000000141F96222  mov     [rsp+4D0h+var_3D0], rbx
  0000000141F9622A  not     rdi
  0000000141F9622D  mov     rsi, [rsp+4D0h+var_4A8]
  0000000141F96232  mov     r10, rsi
  0000000141F96235  cmovnz  r10, r15
  0000000141F96239  mov     [rsp+4D0h+var_2B8], r10
  0000000141F96241  mov     r10, [rsp+4D0h+var_290]
  0000000141F96249  cmovz   r11, r10
  0000000141F9624D  mov     [rsp+4D0h+var_4D0], r11
  0000000141F96251  and     rdi, r9
  0000000141F96254  test    dl, cl
  0000000141F96256  mov     r9, [rsp+4D0h+var_448]
  0000000141F9625E  cmovnz  r9, r10
  0000000141F96262  mov     [rsp+4D0h+var_448], r9
  0000000141F9626A  cmovnz  rdi, r8
  0000000141F9626E  mov     [rsp+4D0h+var_3F8], rdi
  0000000141F96276  mov     r10, 190171CEC55F077Ah
  0000000141F96280  imul    r10, r14
  0000000141F96284  and     r10, [rsp+4D0h+var_400]
  0000000141F9628C  not     r10
  0000000141F9628F  mov     r9, 8BB3B736BE2CAB4Eh
  0000000141F96299  imul    r9, r14
  0000000141F9629D  add     r9, r10
  0000000141F962A0  mov     r8, 29F3676096442C25h
  0000000141F962AA  imul    r8, r14
  0000000141F962AE  add     r8, r10
  0000000141F962B1  not     r8
  0000000141F962B4  and     r8, rax
  0000000141F962B7  not     r8
  0000000141F962BA  and     r8, r9
  0000000141F962BD  mov     r9, 337A454469F90EA4h
  0000000141F962C7  imul    r9, r14
  0000000141F962CB  add     r9, r10
  0000000141F962CE  mov     r11, 2BEEA4F265708A25h
  0000000141F962D8  imul    r11, r14
  0000000141F962DC  add     r11, r10
  0000000141F962DF  not     r11
  0000000141F962E2  and     r11, rax
  0000000141F962E5  not     r11
  0000000141F962E8  and     r11, r9
  0000000141F962EB  test    dl, cl
  0000000141F962ED  mov     r9, [rsp+4D0h+var_488]
  0000000141F962F2  cmovnz  r9, [rsp+4D0h+var_3D8]
  0000000141F962FB  mov     [rsp+4D0h+var_488], r9
  0000000141F96300  cmovnz  r11, r8
  0000000141F96304  mov     [rsp+4D0h+var_3D8], r11
  0000000141F9630C  mov     r9, 0E98DA3C37DACC677h
  0000000141F96316  imul    r9, r14
  0000000141F9631A  add     r9, r10
  0000000141F9631D  mov     r8, 0DD3493B21F91018Dh
  0000000141F96327  imul    r8, r14
  0000000141F9632B  add     r8, r10
  0000000141F9632E  not     r8
  0000000141F96331  and     r8, rax
  0000000141F96334  not     r8
  0000000141F96337  and     r8, r9
  0000000141F9633A  mov     r9, 2308168C326D5F6Ch
  0000000141F96344  imul    r9, r14
  0000000141F96348  add     r9, r10
  0000000141F9634B  mov     r11, 0DA458DAC0AE0B419h
  0000000141F96355  imul    r11, r14
  0000000141F96359  add     r11, r10
  0000000141F9635C  not     r11
  0000000141F9635F  and     r11, rax
  0000000141F96362  not     r11
  0000000141F96365  and     r11, r9
  0000000141F96368  test    dl, cl
  0000000141F9636A  cmovnz  r11, r8
  0000000141F9636E  mov     [rsp+4D0h+var_400], r11
  0000000141F96376  imul    r8d, r13d, 0A5F1BDF8h
  0000000141F9637D  test    dl, cl
  0000000141F9637F  mov     r9, [rsp+4D0h+var_458]
  0000000141F96384  cmovnz  r9, r8
  0000000141F96388  mov     [rsp+4D0h+var_458], r9
  0000000141F9638D  mov     r11, 7ABDA4311CBBA858h
  0000000141F96397  imul    r11, r14
  0000000141F9639B  add     r11, r10
  0000000141F9639E  mov     r9, 3AB3A03D82264B0Dh
  0000000141F963A8  imul    r9, r14
  0000000141F963AC  add     r9, r10
  0000000141F963AF  not     r9
  0000000141F963B2  and     r9, rax
  0000000141F963B5  not     r9
  0000000141F963B8  and     r9, r11
  0000000141F963BB  mov     r12, 0F8BB7E9C9FB85FD3h
  0000000141F963C5  imul    r12, r14
  0000000141F963C9  and     r12, rax
  0000000141F963CC  mov     rax, 603EA75D254E4A1Dh
  0000000141F963D6  imul    rax, r14
  0000000141F963DA  not     r12
  0000000141F963DD  and     r12, rax
  0000000141F963E0  test    dl, cl
  0000000141F963E2  cmovnz  r12, r9
  0000000141F963E6  mov     rax, [rsp+4D0h+var_4C0]
  0000000141F963EB  cmovnz  rax, [rsp+4D0h+var_388]
  0000000141F963F4  mov     [rsp+4D0h+var_4C0], rax
  0000000141F963F9  mov     rax, [rsp+4D0h+var_4A0]
  0000000141F963FE  cmovnz  rax, [rsp+4D0h+var_390]
  0000000141F96407  mov     [rsp+4D0h+var_4A0], rax
  0000000141F9640C  imul    eax, r13d, 0FFCE7F78h
  0000000141F96413  test    dl, cl
  0000000141F96415  mov     r9, [rsp+4D0h+var_4B8]
  0000000141F9641A  cmovnz  r9, [rsp+4D0h+var_280]
  0000000141F96423  mov     [rsp+4D0h+var_4B8], r9
  0000000141F96428  mov     r9, [rsp+4D0h+var_4B0]
  0000000141F9642D  mov     r10, [rsp+4D0h+var_478]
  0000000141F96432  cmovz   r9, r10
  0000000141F96436  mov     [rsp+4D0h+var_4B0], r9
  0000000141F9643B  cmovnz  r15, r10
  0000000141F9643F  mov     [rsp+4D0h+var_348], r15
  0000000141F96447  mov     r9, [rsp+4D0h+var_4C8]
  0000000141F9644C  cmovz   r9, rax
  0000000141F96450  mov     [rsp+4D0h+var_4C8], r9
  0000000141F96455  mov     r11, rax
  0000000141F96458  mov     [rsp+4D0h+var_2D8], rax
  0000000141F96460  imul    ebp, r13d, 7C376DD0h
  0000000141F96467  test    dl, cl
  0000000141F96469  cmovnz  rbp, [rsp+4D0h+var_480]
  0000000141F9646F  imul    r10d, r13d, 1B8F8A10h
  0000000141F96476  test    dl, cl
  0000000141F96478  cmovz   r10, [rsp+4D0h+var_398]
  0000000141F96481  imul    eax, r13d, 59AB40F8h
  0000000141F96488  mov     [rsp+4D0h+var_2C0], rax
  0000000141F96490  test    dl, cl
  0000000141F96492  cmovz   rsi, rax
  0000000141F96496  mov     [rsp+4D0h+var_4A8], rsi
  0000000141F9649B  imul    eax, r13d, 4BE37BF0h
  0000000141F964A2  test    dl, cl
  0000000141F964A4  cmovnz  r8, [rsp+4D0h+var_408]
  0000000141F964AD  cmovnz  rax, r11
  0000000141F964B1  imul    r14d, r13d, 0EB0A17A8h
  0000000141F964B8  test    dl, cl
  0000000141F964BA  mov     rcx, [rsp+4D0h+var_380]
  0000000141F964C2  cmovnz  rcx, r14
  0000000141F964C6  lea     r9, [rsp+4D0h]
  0000000141F964CE  mov     rsi, r9
  0000000141F964D1  not     rsi
  0000000141F964D4  mov     r15, [rsp+4D0h+var_208]
  0000000141F964DC  mov     r11, r15
  0000000141F964DF  not     r11
  0000000141F964E2  mov     rdx, r9
  0000000141F964E5  and     rdx, r11
  0000000141F964E8  and     r11, rsi
  0000000141F964EB  imul    rdi, r11, 0FFFFFFFFFFFFFEB0h
  0000000141F964F2  add     rdi, rdx
  0000000141F964F5  mov     rbx, rdx
  0000000141F964F8  not     rbx
  0000000141F964FB  mov     rdx, rsi
  0000000141F964FE  and     rdx, r15
  0000000141F96501  not     rdx
  0000000141F96504  and     rdx, rbx
  0000000141F96507  not     r11
  0000000141F9650A  imul    r11, 0FFFFFFFFFFFFFEB1h
  0000000141F96511  add     r11, rdi
  0000000141F96514  mov     rdi, [rsp+4D0h+var_288]
  0000000141F9651C  add     rdi, rsp
  0000000141F9651F  add     rdi, 4D0h
  0000000141F96526  imul    rdi, [rsp+4D0h+var_378]
  0000000141F9652F  mov     rbx, [rsp+4D0h+var_4D0]
  0000000141F96533  add     rbx, rsp
  0000000141F96536  add     rbx, 4D0h
  0000000141F9653D  imul    rbx, [rsp+4D0h+var_370]
  0000000141F96546  mov     r15, rdi
  0000000141F96549  and     r15, rbx
  0000000141F9654C  not     rdi
  0000000141F9654F  not     rbx
  0000000141F96552  and     rbx, rdi
  0000000141F96555  not     r15
  0000000141F96558  mov     rdi, rbx
  0000000141F9655B  not     rdi
  0000000141F9655E  and     rdi, r15
  0000000141F96561  not     rdi
  0000000141F96564  add     rbx, rbx
  0000000141F96567  sub     rdi, rbx
  0000000141F9656A  add     rdi, r15
  0000000141F9656D  test    byte ptr [rsp+4D0h+var_410], 1
  0000000141F96575  lea     rdx, [rdx+r11+1]
  0000000141F9657A  cmovz   rdx, rdi
  0000000141F9657E  mov     [rsp+4D0h+var_280], rdx
  0000000141F96586  imul    rdx, rsi, 0FFFFFFFFFFFFFE38h
  0000000141F9658D  imul    r11, r9, 0FFFFFFFFFFFFFE39h
  0000000141F96594  add     r11, rdx
  0000000141F96597  mov     [rsp+4D0h+var_398], r11
  0000000141F9659F  imul    edx, r13d, 912D5628h
  0000000141F965A6  add     rdx, rsp
  0000000141F965A9  add     rdx, 4D0h
  0000000141F965B0  mov     r11, [rsp+4D0h+var_3B8]
  0000000141F965B8  imul    rdx, r11
  0000000141F965BC  mov     rdi, [rsp+4D0h+var_3B0]
  0000000141F965C4  mov     rbx, [rsp+4D0h+var_278]
  0000000141F965CC  imul    rdi, rbx
  0000000141F965D0  add     rdi, rdx
  0000000141F965D3  mov     [rsp+4D0h+var_3B0], rdi
  0000000141F965DB  lea     rdx, [rsp+r14+4D0h+var_4D0]
  0000000141F965DF  add     rdx, 4D0h
  0000000141F965E6  imul    rdx, r11
  0000000141F965EA  not     rdx
  0000000141F965ED  mov     rdi, [rsp+4D0h+var_3C8]
  0000000141F965F5  imul    rdi, rbx
  0000000141F965F9  mov     r14, rbx
  0000000141F965FC  not     rdi
  0000000141F965FF  and     rdi, rdx
  0000000141F96602  mov     [rsp+4D0h+var_3C8], rdi
  0000000141F9660A  imul    r11, [rsp+4D0h+var_460]
  0000000141F96610  add     r11, [rsp+4D0h+var_420]
  0000000141F96618  mov     [rsp+4D0h+var_288], r11
  0000000141F96620  mov     r11, [rsp+4D0h+var_358]
  0000000141F96628  mov     rdx, r11
  0000000141F9662B  imul    rdx, [rsp+4D0h+var_270]
  0000000141F96634  not     rdx
  0000000141F96637  mov     rdi, [rsp+4D0h+var_250]
  0000000141F9663F  not     rdi
  0000000141F96642  and     rdi, rdx
  0000000141F96645  mov     [rsp+4D0h+var_250], rdi
  0000000141F9664D  mov     rdx, r11
  0000000141F96650  imul    rdx, [rsp+4D0h+var_200]
  0000000141F96659  add     rdx, [rsp+4D0h+var_418]
  0000000141F96661  mov     [rsp+4D0h+var_290], rdx
  0000000141F96669  mov     rdx, [rsp+4D0h+var_298]
  0000000141F96671  add     rdx, rsp
  0000000141F96674  add     rdx, 4D0h
  0000000141F9667B  imul    rdx, r11
  0000000141F9667F  not     rdx
  0000000141F96682  mov     r11, [rsp+4D0h+var_4B0]
  0000000141F96687  add     r11, rsp
  0000000141F9668A  add     r11, 4D0h
  0000000141F96691  mov     rbx, [rsp+4D0h+var_468]
  0000000141F96696  imul    r11, rbx
  0000000141F9669A  not     r11
  0000000141F9669D  and     r11, rdx
  0000000141F966A0  mov     [rsp+4D0h+var_160], r11
  0000000141F966A8  mov     rdx, [rsp+4D0h+var_408]
  0000000141F966B0  add     rdx, rsp
  0000000141F966B3  add     rdx, 4D0h
  0000000141F966BA  add     rcx, rsp
  0000000141F966BD  add     rcx, 4D0h
  0000000141F966C4  mov     rdi, [rsp+4D0h+var_3A8]
  0000000141F966CC  imul    rcx, rdi
  0000000141F966D0  mov     [rsp+4D0h+var_1B0], rcx
  0000000141F966D8  mov     rcx, [rsp+4D0h+var_228]
  0000000141F966E0  imul    rcx, [rsp+4D0h+var_260]
  0000000141F966E9  mov     [rsp+4D0h+var_228], rcx
  0000000141F966F1  mov     r11, [rsp+4D0h+var_3A0]
  0000000141F966F9  imul    rdx, r11
  0000000141F966FD  mov     [rsp+4D0h+var_1A0], rdx
  0000000141F96705  lea     rcx, [rsp+r8+4D0h+var_4D0]
  0000000141F96709  add     rcx, 4D0h
  0000000141F96710  imul    rcx, rdi
  0000000141F96714  mov     [rsp+4D0h+var_1A8], rcx
  0000000141F9671C  imul    ecx, r13d, 6E6FA8C8h
  0000000141F96723  add     rcx, rsp
  0000000141F96726  add     rcx, 4D0h
  0000000141F9672D  imul    rcx, r14
  0000000141F96731  mov     [rsp+4D0h+var_198], rcx
  0000000141F96739  add     rax, rsp
  0000000141F9673C  add     rax, 4D0h
  0000000141F96742  imul    rax, rdi
  0000000141F96746  mov     [rsp+4D0h+var_188], rax
  0000000141F9674E  imul    eax, r13d, 0CF490D10h
  0000000141F96755  add     rax, rsp
  0000000141F96758  add     rax, 4D0h
  0000000141F9675E  mov     rcx, [rsp+4D0h+var_4A8]
  0000000141F96763  lea     r8, [rsp+rcx+4D0h]
  0000000141F9676B  lea     rcx, [rsp+r10+4D0h+var_4D0]
  0000000141F9676F  add     rcx, 4D0h
  0000000141F96776  mov     rdx, [rsp+4D0h+var_428]
  0000000141F9677E  add     rdx, rsp
  0000000141F96781  add     rdx, 4D0h
  0000000141F96788  imul    rax, r11
  0000000141F9678C  mov     [rsp+4D0h+var_298], rax
  0000000141F96794  imul    r8, rdi
  0000000141F96798  mov     [rsp+4D0h+var_190], r8
  0000000141F967A0  imul    rcx, rdi
  0000000141F967A4  mov     [rsp+4D0h+var_178], rcx
  0000000141F967AC  imul    rdx, r11
  0000000141F967B0  mov     [rsp+4D0h+var_180], rdx
  0000000141F967B8  lea     rax, [rsp+rbp+4D0h+var_4D0]
  0000000141F967BC  add     rax, 4D0h
  0000000141F967C2  imul    rax, rdi
  0000000141F967C6  mov     [rsp+4D0h+var_170], rax
  0000000141F967CE  mov     rax, [rsp+4D0h+var_4B8]
  0000000141F967D3  add     rax, rsp
  0000000141F967D6  add     rax, 4D0h
  0000000141F967DC  imul    rax, rbx
  0000000141F967E0  mov     [rsp+4D0h+var_168], rax
  0000000141F967E8  imul    eax, r13d, 2925CE90h
  0000000141F967EF  mov     [rsp+4D0h+var_128], rax
  0000000141F967F7  imul    eax, r13d, 4C14FC78h
  0000000141F967FE  test    byte ptr [rsp+4D0h+var_498], 1
  0000000141F96803  lea     rcx, [rsp+rax+4D0h]
  0000000141F9680B  mov     [rsp+4D0h+var_3E8], rcx
  0000000141F96813  mov     rax, [rsp+4D0h+var_4C8]
  0000000141F96818  lea     rax, [rsp+rax+4D0h]
  0000000141F96820  cmovz   rax, rcx
  0000000141F96824  mov     [rsp+4D0h+var_118], rax
  0000000141F9682C  mov     rax, [rsp+4D0h+var_4C0]
  0000000141F96831  lea     rax, [rsp+rax+4D0h]
  0000000141F96839  cmovz   rax, rcx
  0000000141F9683D  mov     [rsp+4D0h+var_120], rax
  0000000141F96845  mov     [rsp+4D0h+var_2B0], rsi
  0000000141F9684D  imul    rax, rsi, 0FFFFFFFFFFFFFD68h
  0000000141F96854  imul    rdx, r9, 0FFFFFFFFFFFFFD69h
  0000000141F9685B  add     rdx, rax
  0000000141F9685E  imul    rax, r9, 0FFFFFFFFFFFFFE71h
  0000000141F96865  imul    r8, rsi, 0FFFFFFFFFFFFFE70h
  0000000141F9686C  add     r8, rax
  0000000141F9686F  mov     r15, [rsp+4D0h+var_490]
  0000000141F96874  mov     r10, r15
  0000000141F96877  not     r10
  0000000141F9687A  imul    ecx, r13d, -23h
  0000000141F9687E  mov     r14, [rsp+4D0h+var_360]
  0000000141F96886  shl     r14, cl
  0000000141F96889  mov     rcx, [rsp+4D0h+var_3F0]
  0000000141F96891  shl     r14, cl
  0000000141F96894  mov     rcx, r14
  0000000141F96897  not     rcx
  0000000141F9689A  mov     rax, r10
  0000000141F9689D  mov     rsi, r10
  0000000141F968A0  and     rax, rcx
  0000000141F968A3  mov     [rsp+4D0h+var_410], rax
  0000000141F968AB  mov     r10, rcx
  0000000141F968AE  bt      dword ptr [rsp+4D0h+var_440], 0Dh
  0000000141F968B7  cmovb   r8, rdx
  0000000141F968BB  mov     [rsp+4D0h+var_130], r8
  0000000141F968C3  mov     rax, r12
  0000000141F968C6  not     rax
  0000000141F968C9  mov     r8, [rsp+4D0h+var_3C0]
  0000000141F968D1  and     rax, r8
  0000000141F968D4  not     rax
  0000000141F968D7  and     r12, [rsp+4D0h+var_218]
  0000000141F968DF  not     r12
  0000000141F968E2  and     r12, rax
  0000000141F968E5  mov     rax, r12
  0000000141F968E8  mov     ecx, [rsp+4D0h+var_42C]
  0000000141F968EF  shl     rax, cl
  0000000141F968F2  not     rax
  0000000141F968F5  mov     rcx, [rsp+4D0h+var_350]
  0000000141F968FD  shr     r12, cl
  0000000141F96900  not     r12
  0000000141F96903  and     r12, rax
  0000000141F96906  mov     [rsp+4D0h+var_408], r12
  0000000141F9690E  mov     rcx, 54C2F8C688A3E1F3h
  0000000141F96918  imul    rcx, r13
  0000000141F9691C  and     rcx, [rsp+4D0h+var_470]
  0000000141F96921  mov     rax, r8
  0000000141F96924  and     rax, r10
  0000000141F96927  mov     rdi, r10
  0000000141F9692A  not     rax
  0000000141F9692D  mov     r10, r8
  0000000141F96930  not     r10
  0000000141F96933  mov     rdx, r10
  0000000141F96936  mov     rbx, r10
  0000000141F96939  and     rdx, r14
  0000000141F9693C  not     rdx
  0000000141F9693F  and     rdx, rax
  0000000141F96942  mov     [rsp+4D0h+var_4D0], rdx
  0000000141F96946  not     rcx
  0000000141F96949  mov     [rsp+4D0h+var_2C8], rcx
  0000000141F96951  mov     r10, 9CF5029649BD8FB3h
  0000000141F9695B  mov     [rsp+4D0h+var_368], r13
  0000000141F96963  imul    r10, r13
  0000000141F96967  add     r10, rcx
  0000000141F9696A  mov     rbp, r10
  0000000141F9696D  not     rbp
  0000000141F96970  mov     rax, 0CCBC319DF09B2FA0h
  0000000141F9697A  imul    rax, r13
  0000000141F9697E  add     rax, rcx
  0000000141F96981  mov     [rsp+4D0h+var_4B0], rax
  0000000141F96986  and     rax, rdx
  0000000141F96989  not     rax
  0000000141F9698C  mov     rcx, rbp
  0000000141F9698F  and     rcx, r15
  0000000141F96992  and     rcx, rax
  0000000141F96995  not     rcx
  0000000141F96998  mov     rax, 8CF4022F40E579Ch
  0000000141F969A2  imul    rax, rcx
  0000000141F969A6  mov     [rsp+4D0h+var_3E0], rax
  0000000141F969AE  mov     rcx, r15
  0000000141F969B1  and     rcx, r14
  0000000141F969B4  mov     rdx, r10
  0000000141F969B7  and     rdx, rcx
  0000000141F969BA  not     rcx
  0000000141F969BD  mov     [rsp+4D0h+var_2D0], rcx
  0000000141F969C5  mov     rax, rbp
  0000000141F969C8  mov     [rsp+4D0h+var_4B8], rbp
  0000000141F969CD  and     rax, rcx
  0000000141F969D0  not     rax
  0000000141F969D3  not     rdx
  0000000141F969D6  and     rdx, rax
  0000000141F969D9  mov     [rsp+4D0h+var_4A8], rdx
  0000000141F969DE  mov     r9, rsi
  0000000141F969E1  and     r9, r8
  0000000141F969E4  mov     rax, r10
  0000000141F969E7  and     rax, r9
  0000000141F969EA  not     r9
  0000000141F969ED  mov     rcx, rbp
  0000000141F969F0  and     rcx, r9
  0000000141F969F3  not     rcx
  0000000141F969F6  not     rax
  0000000141F969F9  and     rax, rcx
  0000000141F969FC  mov     [rsp+4D0h+var_4C8], rax
  0000000141F96A01  mov     rcx, rsi
  0000000141F96A04  mov     [rsp+4D0h+var_480], rsi
  0000000141F96A09  and     rcx, rbx
  0000000141F96A0C  not     rcx
  0000000141F96A0F  mov     rdx, r15
  0000000141F96A12  mov     rax, r8
  0000000141F96A15  and     rdx, r8
  0000000141F96A18  not     rdx
  0000000141F96A1B  and     rdx, rcx
  0000000141F96A1E  mov     [rsp+4D0h+var_478], rdx
  0000000141F96A23  mov     rsi, [rsp+4D0h+var_4B0]
  0000000141F96A28  not     rsi
  0000000141F96A2B  mov     rbp, r10
  0000000141F96A2E  and     rbp, rsi
  0000000141F96A31  mov     rcx, r14
  0000000141F96A34  and     rcx, rbp
  0000000141F96A37  not     rcx
  0000000141F96A3A  not     rbp
  0000000141F96A3D  mov     [rsp+4D0h+var_2E0], rbp
  0000000141F96A45  mov     r8, rdi
  0000000141F96A48  mov     r13, rdi
  0000000141F96A4B  and     r13, rbp
  0000000141F96A4E  not     r13
  0000000141F96A51  and     r13, rcx
  0000000141F96A54  mov     rbp, r15
  0000000141F96A57  and     rbp, rbx
  0000000141F96A5A  mov     rdi, rbx
  0000000141F96A5D  mov     [rsp+4D0h+var_420], rbx
  0000000141F96A65  mov     rdx, rbp
  0000000141F96A68  not     rdx
  0000000141F96A6B  and     rdx, [rsp+4D0h+var_4B8]
  0000000141F96A70  and     rdx, r9
  0000000141F96A73  mov     rcx, rax
  0000000141F96A76  mov     rbx, rax
  0000000141F96A79  and     rbx, r10
  0000000141F96A7C  mov     rax, r15
  0000000141F96A7F  and     rax, r10
  0000000141F96A82  mov     [rsp+4D0h+var_428], r10
  0000000141F96A8A  mov     r9, [rsp+4D0h+var_4A8]
  0000000141F96A8F  not     r9
  0000000141F96A92  and     r9, rcx
  0000000141F96A95  mov     [rsp+4D0h+var_4A8], r9
  0000000141F96A9A  mov     r12, r8
  0000000141F96A9D  mov     [rsp+4D0h+var_498], r8
  0000000141F96AA2  mov     r9, [rsp+4D0h+var_4C8]
  0000000141F96AA7  and     r8, r9
  0000000141F96AAA  mov     [rsp+4D0h+var_338], r8
  0000000141F96AB2  not     r9
  0000000141F96AB5  mov     [rsp+4D0h+var_4C0], r14
  0000000141F96ABA  and     r9, r14
  0000000141F96ABD  not     r9
  0000000141F96AC0  and     r9, rsi
  0000000141F96AC3  mov     [rsp+4D0h+var_4C8], r9
  0000000141F96AC8  and     rdi, rsi
  0000000141F96ACB  mov     r9, r15
  0000000141F96ACE  and     r9, rsi
  0000000141F96AD1  mov     [rsp+4D0h+var_418], r9
  0000000141F96AD9  mov     r9, rcx
  0000000141F96ADC  and     r9, rsi
  0000000141F96ADF  mov     [rsp+4D0h+var_330], r9
  0000000141F96AE7  mov     r11, [rsp+4D0h+var_4B0]
  0000000141F96AEC  mov     rcx, r11
  0000000141F96AEF  and     rcx, rbx
  0000000141F96AF2  mov     [rsp+4D0h+var_328], rcx
  0000000141F96AFA  not     rbx
  0000000141F96AFD  and     rbx, rsi
  0000000141F96B00  and     r14, rsi
  0000000141F96B03  mov     [rsp+4D0h+var_318], r14
  0000000141F96B0B  mov     r14, r12
  0000000141F96B0E  and     r14, rsi
  0000000141F96B11  mov     rcx, [rsp+4D0h+var_480]
  0000000141F96B16  and     rcx, rsi
  0000000141F96B19  mov     [rsp+4D0h+var_470], rcx
  0000000141F96B1E  mov     rcx, [rsp+4D0h+var_478]
  0000000141F96B23  mov     r8, rcx
  0000000141F96B26  not     r8
  0000000141F96B29  and     r10, r8
  0000000141F96B2C  mov     [rsp+4D0h+var_320], r10
  0000000141F96B34  and     r13, rbp
  0000000141F96B37  mov     [rsp+4D0h+var_2F0], r13
  0000000141F96B3F  mov     r9, r11
  0000000141F96B42  and     r9, rax
  0000000141F96B45  mov     [rsp+4D0h+var_310], r9
  0000000141F96B4D  not     rax
  0000000141F96B50  and     rax, rsi
  0000000141F96B53  mov     [rsp+4D0h+var_300], rax
  0000000141F96B5B  and     rdx, rsi
  0000000141F96B5E  mov     [rsp+4D0h+var_2E8], rdx
  0000000141F96B66  and     r8, rsi
  0000000141F96B69  mov     [rsp+4D0h+var_2F8], r8
  0000000141F96B71  mov     rax, r11
  0000000141F96B74  and     rax, rcx
  0000000141F96B77  mov     [rsp+4D0h+var_308], rax
  0000000141F96B7F  and     rcx, rsi
  0000000141F96B82  mov     [rsp+4D0h+var_478], rcx
  0000000141F96B87  mov     rcx, [rsp+4D0h+var_4D0]
  0000000141F96B8B  not     rcx
  0000000141F96B8E  mov     rax, r11
  0000000141F96B91  and     rax, rcx
  0000000141F96B94  mov     [rsp+4D0h+var_340], rax
  0000000141F96B9C  and     rcx, rsi
  0000000141F96B9F  mov     [rsp+4D0h+var_4D0], rcx
  0000000141F96BA3  and     rbp, rsi
  0000000141F96BA6  mov     [rsp+4D0h+var_440], rbp
  0000000141F96BAE  mov     rax, [rsp+4D0h+var_4A8]
  0000000141F96BB3  and     rsi, rax
  0000000141F96BB6  not     rsi
  0000000141F96BB9  not     rax
  0000000141F96BBC  mov     rcx, r11
  0000000141F96BBF  and     rax, r11
  0000000141F96BC2  not     rax
  0000000141F96BC5  and     rax, rsi
  0000000141F96BC8  not     rax
  0000000141F96BCB  mov     rdx, 936974239E437C12h
  0000000141F96BD5  imul    rdx, rax
  0000000141F96BD9  mov     rax, [rsp+4D0h+var_338]
  0000000141F96BE1  not     rax
  0000000141F96BE4  mov     r8, [rsp+4D0h+var_4C8]
  0000000141F96BE9  and     r8, rax
  0000000141F96BEC  mov     r11, 0D5DA0E02845B77B2h
  0000000141F96BF6  imul    r11, r8
  0000000141F96BFA  add     r11, [rsp+4D0h+var_3E0]
  0000000141F96C02  not     rdi
  0000000141F96C05  mov     r12, [rsp+4D0h+var_4B8]
  0000000141F96C0A  and     rdi, r12
  0000000141F96C0D  and     rdi, r15
  0000000141F96C10  mov     rsi, [rsp+4D0h+var_498]
  0000000141F96C15  and     rdi, rsi
  0000000141F96C18  mov     r13, 0A991037D96FF5BDEh
  0000000141F96C22  imul    r13, rdi
  0000000141F96C26  add     r13, r11
  0000000141F96C29  mov     r9, [rsp+4D0h+var_3C0]
  0000000141F96C31  mov     r10, r9
  0000000141F96C34  and     r10, [rsp+4D0h+var_418]
  0000000141F96C3C  not     r10
  0000000141F96C3F  mov     rbp, [rsp+4D0h+var_428]
  0000000141F96C47  and     r10, rbp
  0000000141F96C4A  mov     r11, rsi
  0000000141F96C4D  and     r11, r10
  0000000141F96C50  not     r11
  0000000141F96C53  not     r10
  0000000141F96C56  and     r10, [rsp+4D0h+var_4C0]
  0000000141F96C5B  not     r10
  0000000141F96C5E  and     r10, r11
  0000000141F96C61  not     r10
  0000000141F96C64  mov     r11, 2659549AEA5E2CB2h
  0000000141F96C6E  imul    r11, r10
  0000000141F96C72  add     r11, r13
  0000000141F96C75  mov     r10, r12
  0000000141F96C78  mov     rax, [rsp+4D0h+var_330]
  0000000141F96C80  and     r10, rax
  0000000141F96C83  not     r10
  0000000141F96C86  and     r10, rsi
  0000000141F96C89  not     r10
  0000000141F96C8C  mov     rdi, [rsp+4D0h+var_480]
  0000000141F96C91  and     r10, rdi
  0000000141F96C94  not     r10
  0000000141F96C97  mov     r13, 0AA0A9729E9282753h
  0000000141F96CA1  imul    r13, r10
  0000000141F96CA5  add     r13, r11
  0000000141F96CA8  add     r13, rdx
  0000000141F96CAB  mov     rdx, rax
  0000000141F96CAE  not     rdx
  0000000141F96CB1  mov     r10, [rsp+4D0h+var_420]
  0000000141F96CB9  and     r10, rcx
  0000000141F96CBC  mov     r8, rcx
  0000000141F96CBF  not     r10
  0000000141F96CC2  and     r10, rdx
  0000000141F96CC5  mov     rdx, rsi
  0000000141F96CC8  and     rdx, r12
  0000000141F96CCB  and     r10, rdx
  0000000141F96CCE  not     r10
  0000000141F96CD1  and     r10, r15
  0000000141F96CD4  not     r10
  0000000141F96CD7  mov     r11, 22FA2286A30954FFh
  0000000141F96CE1  imul    r11, r10
  0000000141F96CE5  not     rdx
  0000000141F96CE8  and     rdx, r15
  0000000141F96CEB  not     rdx
  0000000141F96CEE  and     rdx, rax
  0000000141F96CF1  not     rdx
  0000000141F96CF4  mov     r10, 0C155EF54A712BC34h
  0000000141F96CFE  imul    r10, rdx
  0000000141F96D02  add     r10, r11
  0000000141F96D05  mov     rax, [rsp+4D0h+var_328]
  0000000141F96D0D  not     rax
  0000000141F96D10  not     rbx
  0000000141F96D13  and     rbx, rax
  0000000141F96D16  not     rbx
  0000000141F96D19  and     rbx, rsi
  0000000141F96D1C  mov     rdx, r15
  0000000141F96D1F  and     rdx, rbx
  0000000141F96D22  not     rbx
  0000000141F96D25  and     rbx, rdi
  0000000141F96D28  not     rbx
  0000000141F96D2B  not     rdx
  0000000141F96D2E  and     rdx, rbx
  0000000141F96D31  mov     rax, 0F860B10BD957A501h
  0000000141F96D3B  imul    rax, rdx
  0000000141F96D3F  add     rax, r10
  0000000141F96D42  add     rax, r13
  0000000141F96D45  mov     rcx, [rsp+4D0h+var_318]
  0000000141F96D4D  not     rcx
  0000000141F96D50  mov     rdx, rsi
  0000000141F96D53  and     rdx, r8
  0000000141F96D56  mov     rbx, [rsp+4D0h+var_320]
  0000000141F96D5E  and     rbx, rdx
  0000000141F96D61  not     rdx
  0000000141F96D64  and     rdx, rcx
  0000000141F96D67  mov     r10, rbp
  0000000141F96D6A  and     r10, rdx
  0000000141F96D6D  not     rdx
  0000000141F96D70  and     rdx, r12
  0000000141F96D73  not     rdx
  0000000141F96D76  not     r10
  0000000141F96D79  and     r10, rdx
  0000000141F96D7C  not     r10
  0000000141F96D7F  and     r10, r9
  0000000141F96D82  mov     rcx, r9
  0000000141F96D85  mov     rdx, rdi
  0000000141F96D88  mov     r9, rdi
  0000000141F96D8B  and     rdx, r10
  0000000141F96D8E  not     rdx
  0000000141F96D91  not     r10
  0000000141F96D94  and     r10, r15
  0000000141F96D97  not     r10
  0000000141F96D9A  and     r10, rdx
  0000000141F96D9D  mov     r13, 0B2F22808EDA50E07h
  0000000141F96DA7  imul    r13, r10
  0000000141F96DAB  add     r13, rax
  0000000141F96DAE  mov     rax, r14
  0000000141F96DB1  not     rax
  0000000141F96DB4  mov     [rsp+4D0h+var_4C8], rax
  0000000141F96DB9  mov     r11, rbp
  0000000141F96DBC  mov     r10, rbp
  0000000141F96DBF  and     r11, rax
  0000000141F96DC2  not     r11
  0000000141F96DC5  mov     rax, r15
  0000000141F96DC8  and     rax, r11
  0000000141F96DCB  mov     rsi, [rsp+4D0h+var_420]
  0000000141F96DD3  mov     rdx, rsi
  0000000141F96DD6  and     rdx, rax
  0000000141F96DD9  not     rdx
  0000000141F96DDC  not     rax
  0000000141F96DDF  and     rax, rcx
  0000000141F96DE2  not     rax
  0000000141F96DE5  and     rax, rdx
  0000000141F96DE8  mov     rdx, 49413A948114965Ch
  0000000141F96DF2  imul    rdx, rax
  0000000141F96DF6  mov     rax, rcx
  0000000141F96DF9  mov     r8, [rsp+4D0h+var_470]
  0000000141F96DFE  and     rax, r8
  0000000141F96E01  not     r8
  0000000141F96E04  mov     [rsp+4D0h+var_470], r8
  0000000141F96E09  mov     rdi, rsi
  0000000141F96E0C  and     rdi, r8
  0000000141F96E0F  not     rdi
  0000000141F96E12  not     rax
  0000000141F96E15  and     rax, rdi
  0000000141F96E18  not     rax
  0000000141F96E1B  and     rax, rbp
  0000000141F96E1E  not     rax
  0000000141F96E21  mov     r8, [rsp+4D0h+var_498]
  0000000141F96E26  and     rax, r8
  0000000141F96E29  not     rax
  0000000141F96E2C  mov     rdi, 87044C453DE78ACBh
  0000000141F96E36  imul    rdi, rax
  0000000141F96E3A  add     rdi, rdx
  0000000141F96E3D  mov     rax, r12
  0000000141F96E40  mov     rbp, [rsp+4D0h+var_4B0]
  0000000141F96E45  and     rax, rbp
  0000000141F96E48  mov     rdx, rax
  0000000141F96E4B  and     rdx, r15
  0000000141F96E4E  and     rdx, r8
  0000000141F96E51  mov     r15, rsi
  0000000141F96E54  and     r15, rdx
  0000000141F96E57  not     r15
  0000000141F96E5A  not     rdx
  0000000141F96E5D  and     rdx, rcx
  0000000141F96E60  not     rdx
  0000000141F96E63  and     rdx, r15
  0000000141F96E66  mov     r15, 4E07137EBAC82CA3h
  0000000141F96E70  imul    r15, rdx
  0000000141F96E74  add     r15, rdi
  0000000141F96E77  mov     rdx, 8E17CB0006142EFh
  0000000141F96E81  imul    rdx, rbx
  0000000141F96E85  add     rdx, r15
  0000000141F96E88  mov     rdi, 0D0ACDDF904D20148h
  0000000141F96E92  imul    rdi, [rsp+4D0h+var_2F0]
  0000000141F96E9B  add     rdi, rdx
  0000000141F96E9E  mov     r15, rcx
  0000000141F96EA1  and     r15, rbp
  0000000141F96EA4  mov     rdx, r12
  0000000141F96EA7  and     rdx, r15
  0000000141F96EAA  not     r15
  0000000141F96EAD  and     r15, r10
  0000000141F96EB0  not     rdx
  0000000141F96EB3  not     r15
  0000000141F96EB6  and     r15, rdx
  0000000141F96EB9  not     r15
  0000000141F96EBC  mov     rbx, r9
  0000000141F96EBF  and     r15, r9
  0000000141F96EC2  not     r15
  0000000141F96EC5  mov     rcx, r8
  0000000141F96EC8  and     r15, r8
  0000000141F96ECB  mov     rdx, 6527DE605BF1471Fh
  0000000141F96ED5  imul    rdx, r15
  0000000141F96ED9  add     rdx, rdi
  0000000141F96EDC  add     rdx, r13
  0000000141F96EDF  mov     [rsp+4D0h+var_3E0], rdx
  0000000141F96EE7  mov     rdi, [rsp+4D0h+var_300]
  0000000141F96EEF  not     rdi
  0000000141F96EF2  mov     r8, [rsp+4D0h+var_310]
  0000000141F96EFA  not     r8
  0000000141F96EFD  and     r8, rdi
  0000000141F96F00  not     r8
  0000000141F96F03  mov     r15, [rsp+4D0h+var_4C0]
  0000000141F96F08  and     r8, r15
  0000000141F96F0B  not     r8
  0000000141F96F0E  and     r8, rsi
  0000000141F96F11  mov     rdi, 0C2FF742FC6A18448h
  0000000141F96F1B  imul    rdi, r8
  0000000141F96F1F  mov     r13, [rsp+4D0h+var_2E8]
  0000000141F96F27  and     r13, rcx
  0000000141F96F2A  not     r13
  0000000141F96F2D  mov     r9, 26A85AFE1FC57DBBh
  0000000141F96F37  imul    r9, r13
  0000000141F96F3B  add     r9, rdi
  0000000141F96F3E  mov     rdi, [rsp+4D0h+var_2F8]
  0000000141F96F46  not     rdi
  0000000141F96F49  mov     r8, [rsp+4D0h+var_308]
  0000000141F96F51  not     r8
  0000000141F96F54  and     r8, r12
  0000000141F96F57  and     r8, rdi
  0000000141F96F5A  not     r8
  0000000141F96F5D  and     r8, r15
  0000000141F96F60  not     r8
  0000000141F96F63  mov     rdi, 90DF047CE6B60868h
  0000000141F96F6D  imul    rdi, r8
  0000000141F96F71  add     rdi, r9
  0000000141F96F74  not     rax
  0000000141F96F77  and     rax, [rsp+4D0h+var_2E0]
  0000000141F96F7F  mov     r8, rax
  0000000141F96F82  not     r8
  0000000141F96F85  and     r8, rsi
  0000000141F96F88  not     r8
  0000000141F96F8B  and     r8, rbx
  0000000141F96F8E  mov     r9, r15
  0000000141F96F91  and     r9, r8
  0000000141F96F94  not     r8
  0000000141F96F97  and     r8, rcx
  0000000141F96F9A  not     r8
  0000000141F96F9D  not     r9
  0000000141F96FA0  and     r9, r8
  0000000141F96FA3  mov     r8, 0D5BBA9176FD144D8h
  0000000141F96FAD  imul    r8, r9
  0000000141F96FB1  add     r8, rdi
  0000000141F96FB4  mov     rdi, [rsp+4D0h+var_418]
  0000000141F96FBC  and     rdi, r15
  0000000141F96FBF  mov     r9, r10
  0000000141F96FC2  and     r9, rdi
  0000000141F96FC5  not     rdi
  0000000141F96FC8  mov     r13, r12
  0000000141F96FCB  and     rdi, r12
  0000000141F96FCE  not     rdi
  0000000141F96FD1  not     r9
  0000000141F96FD4  and     r9, rdi
  0000000141F96FD7  not     r9
  0000000141F96FDA  and     r9, rsi
  0000000141F96FDD  mov     rdi, 0AF80B96799FD4B05h
  0000000141F96FE7  imul    rdi, r9
  0000000141F96FEB  add     rdi, r8
  0000000141F96FEE  mov     r8, [rsp+4D0h+var_410]
  0000000141F96FF6  not     r8
  0000000141F96FF9  mov     [rsp+4D0h+var_4A8], r8
  0000000141F96FFE  mov     r9, [rsp+4D0h+var_2D0]
  0000000141F97006  and     r9, r8
  0000000141F97009  not     r9
  0000000141F9700C  and     r9, rsi
  0000000141F9700F  mov     r12, rsi
  0000000141F97012  not     r9
  0000000141F97015  and     r9, rbp
  0000000141F97018  not     r9
  0000000141F9701B  and     r9, r13
  0000000141F9701E  not     r9
  0000000141F97021  mov     r8, 85DA6F45749D31F2h
  0000000141F9702B  imul    r8, r9
  0000000141F9702F  add     r8, rdi
  0000000141F97032  mov     r9, rcx
  0000000141F97035  mov     rdx, rcx
  0000000141F97038  mov     rdi, [rsp+4D0h+var_478]
  0000000141F9703D  and     r9, rdi
  0000000141F97040  not     r9
  0000000141F97043  not     rdi
  0000000141F97046  and     rdi, r15
  0000000141F97049  not     rdi
  0000000141F9704C  and     rdi, r9
  0000000141F9704F  not     rdi
  0000000141F97052  and     rdi, r10
  0000000141F97055  mov     r9, 5E32C490A84ED5C2h
  0000000141F9705F  imul    r9, rdi
  0000000141F97063  add     r9, r8
  0000000141F97066  and     r14, r13
  0000000141F97069  not     r14
  0000000141F9706C  and     r14, r11
  0000000141F9706F  not     r14
  0000000141F97072  and     r14, rbx
  0000000141F97075  mov     r8, rsi
  0000000141F97078  and     r8, r14
  0000000141F9707B  not     r8
  0000000141F9707E  not     r14
  0000000141F97081  mov     rsi, [rsp+4D0h+var_3C0]
  0000000141F97089  and     r14, rsi
  0000000141F9708C  not     r14
  0000000141F9708F  and     r14, r8
  0000000141F97092  mov     r11, 3F1167CA9EC323EEh
  0000000141F9709C  imul    r11, r14
  0000000141F970A0  add     r11, r9
  0000000141F970A3  mov     r8, r15
  0000000141F970A6  and     r8, rbp
  0000000141F970A9  not     r8
  0000000141F970AC  and     r8, [rsp+4D0h+var_4C8]
  0000000141F970B1  mov     rcx, [rsp+4D0h+var_490]
  0000000141F970B6  mov     r9, rcx
  0000000141F970B9  and     r9, rdx
  0000000141F970BC  mov     rdi, r12
  0000000141F970BF  mov     r15, r12
  0000000141F970C2  mov     r10, r12
  0000000141F970C5  and     r12, r9
  0000000141F970C8  not     r12
  0000000141F970CB  not     r9
  0000000141F970CE  and     r9, rsi
  0000000141F970D1  not     r9
  0000000141F970D4  and     r12, rbp
  0000000141F970D7  and     r12, r9
  0000000141F970DA  not     r8
  0000000141F970DD  and     r8, rcx
  0000000141F970E0  and     r10, r8
  0000000141F970E3  not     r10
  0000000141F970E6  mov     rcx, [rsp+4D0h+var_428]
  0000000141F970EE  and     r10, rcx
  0000000141F970F1  mov     rsi, r13
  0000000141F970F4  mov     rbx, r13
  0000000141F970F7  mov     r9, [rsp+4D0h+var_4D0]
  0000000141F970FB  and     rbx, r9
  0000000141F970FE  not     r9
  0000000141F97101  and     r9, rcx
  0000000141F97104  mov     [rsp+4D0h+var_4D0], r9
  0000000141F97108  mov     r14, r13
  0000000141F9710B  mov     r9, [rsp+4D0h+var_440]
  0000000141F97113  and     r14, r9
  0000000141F97116  not     r9
  0000000141F97119  and     r9, rcx
  0000000141F9711C  mov     [rsp+4D0h+var_440], r9
  0000000141F97124  and     rsi, r12
  0000000141F97127  not     r12
  0000000141F9712A  and     r12, rcx
  0000000141F9712D  mov     r9, r12
  0000000141F97130  mov     r12, rcx
  0000000141F97133  and     r12, rbp
  0000000141F97136  and     rdi, r12
  0000000141F97139  not     rdi
  0000000141F9713C  not     r12
  0000000141F9713F  mov     rdx, [rsp+4D0h+var_3C0]
  0000000141F97147  and     r12, rdx
  0000000141F9714A  not     r12
  0000000141F9714D  and     r12, rdi
  0000000141F97150  not     r12
  0000000141F97153  mov     rbp, [rsp+4D0h+var_480]
  0000000141F97158  and     r12, rbp
  0000000141F9715B  mov     rcx, [rsp+4D0h+var_498]
  0000000141F97160  and     r12, rcx
  0000000141F97163  not     r12
  0000000141F97166  mov     rdi, 16C59C20638A81E5h
  0000000141F97170  imul    rdi, r12
  0000000141F97174  add     rdi, r11
  0000000141F97177  mov     r13, [rsp+4D0h+var_490]
  0000000141F9717C  and     rax, r13
  0000000141F9717F  and     r15, rax
  0000000141F97182  not     r15
  0000000141F97185  not     rax
  0000000141F97188  and     rax, rdx
  0000000141F9718B  not     rax
  0000000141F9718E  and     rax, r15
  0000000141F97191  not     rax
  0000000141F97194  and     rax, rcx
  0000000141F97197  mov     r15, rcx
  0000000141F9719A  not     rax
  0000000141F9719D  mov     r11, 975A8AA0482FAE52h
  0000000141F971A7  imul    r11, rax
  0000000141F971AB  add     r11, rdi
  0000000141F971AE  add     r11, [rsp+4D0h+var_3E0]
  0000000141F971B6  mov     rcx, [rsp+4D0h+var_340]
  0000000141F971BE  not     rcx
  0000000141F971C1  mov     rdi, [rsp+4D0h+var_4B8]
  0000000141F971C6  and     rcx, rdi
  0000000141F971C9  and     rbp, rcx
  0000000141F971CC  not     rbp
  0000000141F971CF  not     rcx
  0000000141F971D2  and     rcx, r13
  0000000141F971D5  not     rcx
  0000000141F971D8  and     rcx, rbp
  0000000141F971DB  mov     rax, 124EC9995F3E3CA4h
  0000000141F971E5  imul    rax, rcx
  0000000141F971E9  not     r8
  0000000141F971EC  and     r8, rdx
  0000000141F971EF  not     r8
  0000000141F971F2  and     r10, r8
  0000000141F971F5  not     r10
  0000000141F971F8  mov     rcx, 23555147E0A7ED90h
  0000000141F97202  imul    rcx, r10
  0000000141F97206  add     rcx, rax
  0000000141F97209  not     rbx
  0000000141F9720C  mov     rax, [rsp+4D0h+var_4D0]
  0000000141F97210  not     rax
  0000000141F97213  and     rbx, r13
  0000000141F97216  and     rbx, rax
  0000000141F97219  mov     rax, 0DDECDC73F910FA60h
  0000000141F97223  imul    rax, rbx
  0000000141F97227  add     rax, rcx
  0000000141F9722A  not     r14
  0000000141F9722D  mov     r8, [rsp+4D0h+var_440]
  0000000141F97235  not     r8
  0000000141F97238  and     r8, r14
  0000000141F9723B  mov     rcx, rdx
  0000000141F9723E  and     rcx, rdi
  0000000141F97241  and     rcx, [rsp+4D0h+var_470]
  0000000141F97246  not     rcx
  0000000141F97249  and     rcx, r15
  0000000141F9724C  mov     rdx, r15
  0000000141F9724F  and     rdx, r8
  0000000141F97252  not     rdx
  0000000141F97255  not     r8
  0000000141F97258  and     r8, [rsp+4D0h+var_4C0]
  0000000141F9725D  not     r8
  0000000141F97260  and     r8, rdx
  0000000141F97263  not     r8
  0000000141F97266  mov     rdx, 0EB7BE15222B74483h
  0000000141F97270  imul    rdx, r8
  0000000141F97274  add     rdx, rax
  0000000141F97277  not     rsi
  0000000141F9727A  not     r9
  0000000141F9727D  and     r9, rsi
  0000000141F97280  mov     rax, 552CCEC68F47BC30h
  0000000141F9728A  imul    rax, r9
  0000000141F9728E  add     rax, rdx
  0000000141F97291  not     rcx
  0000000141F97294  mov     rdx, 0DF6BD405FBDE480Ah
  0000000141F9729E  imul    rdx, rcx
  0000000141F972A2  add     rdx, rax
  0000000141F972A5  add     rdx, r11
  0000000141F972A8  mov     r9, [rsp+4D0h+var_410]
  0000000141F972B0  mov     rax, rdi
  0000000141F972B3  and     rax, r9
  0000000141F972B6  not     rax
  0000000141F972B9  mov     r8, [rsp+4D0h+var_4B0]
  0000000141F972BE  and     r8, [rsp+4D0h+var_218]
  0000000141F972C6  and     r8, rax
  0000000141F972C9  not     r8
  0000000141F972CC  and     r8, rdx
  0000000141F972CF  mov     rax, r8
  0000000141F972D2  mov     rcx, [rsp+4D0h+var_350]
  0000000141F972DA  shr     rax, cl
  0000000141F972DD  mov     ecx, [rsp+4D0h+var_42C]
  0000000141F972E4  shl     r8, cl
  0000000141F972E7  not     rax
  0000000141F972EA  not     r8
  0000000141F972ED  and     r8, rax
  0000000141F972F0  mov     [rsp+4D0h+var_4B0], r8
  0000000141F972F5  mov     rax, 2FE790FED0FBAB9Bh
  0000000141F972FF  mov     rbx, [rsp+4D0h+var_368]
  0000000141F97307  imul    rax, rbx
  0000000141F9730B  mov     r8, [rsp+4D0h+var_2C8]
  0000000141F97313  add     rax, r8
  0000000141F97316  not     rax
  0000000141F97319  and     rax, r9
  0000000141F9731C  not     rax
  0000000141F9731F  mov     rcx, 21C005956FD3F41Ah
  0000000141F97329  imul    rcx, rbx
  0000000141F9732D  add     rcx, r8
  0000000141F97330  and     rcx, rax
  0000000141F97333  mov     [rsp+4D0h+var_4B8], rcx
  0000000141F97338  mov     rax, 0A62B296D47C9F73Fh
  0000000141F97342  imul    rax, rbx
  0000000141F97346  add     rax, r8
  0000000141F97349  mov     rcx, 0F417B83333C2B73Fh
  0000000141F97353  imul    rcx, rbx
  0000000141F97357  add     rcx, r8
  0000000141F9735A  not     rax
  0000000141F9735D  and     rax, r9
  0000000141F97360  not     rax
  0000000141F97363  and     rcx, rax
  0000000141F97366  mov     [rsp+4D0h+var_4C8], rcx
  0000000141F9736B  mov     rcx, 5BAF17904446D24Ah
  0000000141F97375  imul    rcx, rbx
  0000000141F97379  and     rcx, r9
  0000000141F9737C  mov     rax, 9E5C141D51FD071h
  0000000141F97386  imul    rax, rbx
  0000000141F9738A  not     rcx
  0000000141F9738D  and     rcx, rax
  0000000141F97390  mov     r9, rcx
  0000000141F97393  mov     rax, [rsp+4D0h+var_438]
  0000000141F9739B  add     rax, rsp
  0000000141F9739E  add     rax, 4D0h
  0000000141F973A4  imul    rax, [rsp+4D0h+var_370]
  0000000141F973AD  mov     [rsp+4D0h+var_470], rax
  0000000141F973B2  mov     rax, [rsp+4D0h+var_390]
  0000000141F973BA  add     rax, rsp
  0000000141F973BD  add     rax, 4D0h
  0000000141F973C3  imul    rax, [rsp+4D0h+var_378]
  0000000141F973CC  mov     [rsp+4D0h+var_478], rax
  0000000141F973D1  mov     rdx, [rsp+4D0h+var_450]
  0000000141F973D9  mov     rax, rdx
  0000000141F973DC  not     rax
  0000000141F973DF  mov     r8, [rsp+4D0h+var_2B0]
  0000000141F973E7  and     edx, r8d
  0000000141F973EA  mov     rcx, r8
  0000000141F973ED  mov     rbp, r8
  0000000141F973F0  and     rcx, rax
  0000000141F973F3  lea     rdi, [rsp+4D0h]
  0000000141F973FB  and     rax, rdi
  0000000141F973FE  not     rax
  0000000141F97401  not     rdx
  0000000141F97404  and     rdx, rax
  0000000141F97407  not     rcx
  0000000141F9740A  lea     r11, [rdx+rcx*2]
  0000000141F9740E  inc     r11
  0000000141F97411  mov     rax, [rsp+4D0h+var_488]
  0000000141F97416  add     rax, rsp
  0000000141F97419  add     rax, 4D0h
  0000000141F9741F  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141F97427  imul    rax, rcx
  0000000141F9742B  mov     [rsp+4D0h+var_428], rax
  0000000141F97433  mov     rax, [rsp+4D0h+var_448]
  0000000141F9743B  add     rax, rsp
  0000000141F9743E  add     rax, 4D0h
  0000000141F97444  imul    rax, rcx
  0000000141F97448  mov     [rsp+4D0h+var_418], rax
  0000000141F97450  mov     rax, [rsp+4D0h+var_3F8]
  0000000141F97458  imul    rax, rcx
  0000000141F9745C  mov     [rsp+4D0h+var_3F8], rax
  0000000141F97464  imul    r11, rcx
  0000000141F97468  mov     rax, rcx
  0000000141F9746B  mov     rsi, [rsp+4D0h+var_2A8]
  0000000141F97473  imul    rax, rsi
  0000000141F97477  mov     rcx, rax
  0000000141F9747A  not     rcx
  0000000141F9747D  imul    edx, ebx, 0D7D843Ch
  0000000141F97483  add     rdx, r13
  0000000141F97486  imul    rdx, [rsp+4D0h+var_248]
  0000000141F9748F  mov     r8, rcx
  0000000141F97492  and     r8, rdx
  0000000141F97495  not     r8
  0000000141F97498  not     rdx
  0000000141F9749B  and     rax, rdx
  0000000141F9749E  not     rax
  0000000141F974A1  and     rax, r8
  0000000141F974A4  and     rdx, rcx
  0000000141F974A7  not     rdx
  0000000141F974AA  lea     rax, [rax+rdx*2]
  0000000141F974AE  inc     rax
  0000000141F974B1  mov     rcx, [rsp+4D0h+var_3A0]
  0000000141F974B9  mov     rdx, [rsp+4D0h+var_460]
  0000000141F974BE  imul    rdx, rcx
  0000000141F974C2  not     rdx
  0000000141F974C5  not     rax
  0000000141F974C8  and     rax, rdx
  0000000141F974CB  mov     [rsp+4D0h+var_440], rax
  0000000141F974D3  imul    rdx, rbp, 0FFFFFFFFFFFFFEF0h
  0000000141F974DA  imul    rax, rdi, 0FFFFFFFFFFFFFEF1h
  0000000141F974E1  add     rdx, rax
  0000000141F974E4  mov     rax, [rsp+4D0h+var_220]
  0000000141F974EC  imul    rax, rcx
  0000000141F974F0  mov     [rsp+4D0h+var_220], rax
  0000000141F974F8  mov     rax, [rsp+4D0h+var_388]
  0000000141F97500  add     rax, rsp
  0000000141F97503  add     rax, 4D0h
  0000000141F97509  imul    rax, rcx
  0000000141F9750D  mov     [rsp+4D0h+var_420], rax
  0000000141F97515  imul    r9, rcx
  0000000141F97519  mov     [rsp+4D0h+var_3A8], r9
  0000000141F97521  imul    rdx, rcx
  0000000141F97525  mov     rcx, rdx
  0000000141F97528  not     rcx
  0000000141F9752B  mov     [rsp+4D0h+var_378], rcx
  0000000141F97533  mov     [rsp+4D0h+var_410], r11
  0000000141F9753B  mov     r8, r11
  0000000141F9753E  not     r8
  0000000141F97541  mov     [rsp+4D0h+var_390], r8
  0000000141F97549  mov     rax, rdx
  0000000141F9754C  mov     r9, rdx
  0000000141F9754F  mov     [rsp+4D0h+var_3A0], rdx
  0000000141F97557  and     rax, r8
  0000000141F9755A  not     rax
  0000000141F9755D  mov     rdx, rcx
  0000000141F97560  and     rdx, r11
  0000000141F97563  not     rdx
  0000000141F97566  and     rdx, rax
  0000000141F97569  mov     [rsp+4D0h+var_370], rdx
  0000000141F97571  mov     rax, rcx
  0000000141F97574  and     rax, r8
  0000000141F97577  not     rax
  0000000141F9757A  mov     rcx, r9
  0000000141F9757D  and     rcx, r11
  0000000141F97580  not     rcx
  0000000141F97583  and     rcx, rax
  0000000141F97586  mov     [rsp+4D0h+var_388], rcx
  0000000141F9758E  mov     r8, [rsp+4D0h+var_270]
  0000000141F97596  mov     rcx, r8
  0000000141F97599  not     rcx
  0000000141F9759C  mov     rax, 4B1FD54F83B9D322h
  0000000141F975A6  imul    rax, rbx
  0000000141F975AA  and     rax, [rsp+4D0h+var_4A8]
  0000000141F975AF  mov     rdx, r8
  0000000141F975B2  mov     r11, r8
  0000000141F975B5  and     rdx, rax
  0000000141F975B8  not     rax
  0000000141F975BB  and     rax, rcx
  0000000141F975BE  not     rax
  0000000141F975C1  not     rdx
  0000000141F975C4  and     rdx, rax
  0000000141F975C7  mov     rax, 0DFBC1A58495EC0C0h
  0000000141F975D1  imul    rax, rbx
  0000000141F975D5  add     rdx, rax
  0000000141F975D8  mov     r8, 342D92BD6E52B907h
  0000000141F975E2  imul    r8, rbx
  0000000141F975E6  mov     rdi, 2BA12883A2F98D76h
  0000000141F975F0  imul    rdi, rbx
  0000000141F975F4  and     rdi, rdx
  0000000141F975F7  not     rdx
  0000000141F975FA  and     rdx, r8
  0000000141F975FD  not     rdx
  0000000141F97600  not     rdi
  0000000141F97603  and     rdi, rdx
  0000000141F97606  mov     rdx, 22775114393D4735h
  0000000141F97610  imul    rdx, rbx
  0000000141F97614  and     rdx, rsi
  0000000141F97617  mov     r8, r11
  0000000141F9761A  and     r8, rdx
  0000000141F9761D  not     rdx
  0000000141F97620  and     rdx, rcx
  0000000141F97623  not     rdx
  0000000141F97626  not     r8
  0000000141F97629  and     r8, rdx
  0000000141F9762C  mov     rcx, 346088A8AB99E418h
  0000000141F97636  imul    rcx, rbx
  0000000141F9763A  add     r8, rcx
  0000000141F9763D  mov     rcx, 0AFBB52B52F9D2E07h
  0000000141F97647  imul    rcx, rbx
  0000000141F9764B  mov     rdx, 0B013688BE1AF1876h
  0000000141F97655  imul    rdx, rbx
  0000000141F97659  and     rdx, r8
  0000000141F9765C  not     r8
  0000000141F9765F  and     r8, rcx
  0000000141F97662  not     r8
  0000000141F97665  not     rdx
  0000000141F97668  and     rdx, r8
  0000000141F9766B  imul    r13, [rsp+4D0h+var_358]
  0000000141F97674  imul    rdx, [rsp+4D0h+var_468]
  0000000141F9767A  mov     rcx, rdx
  0000000141F9767D  not     rcx
  0000000141F97680  mov     r8, r13
  0000000141F97683  and     r8, rcx
  0000000141F97686  not     r8
  0000000141F97689  not     r13
  0000000141F9768C  and     rdx, r13
  0000000141F9768F  not     rdx
  0000000141F97692  and     rdx, r8
  0000000141F97695  mov     r8, rdx
  0000000141F97698  not     r8
  0000000141F9769B  lea     r9, [r8+rdx*2]
  0000000141F9769F  and     r13, rcx
  0000000141F976A2  add     r13, r13
  0000000141F976A5  sub     r9, r13
  0000000141F976A8  mov     r13, [rsp+4D0h+var_260]
  0000000141F976B0  imul    rdi, r13
  0000000141F976B4  mov     r15, r9
  0000000141F976B7  not     r15
  0000000141F976BA  mov     rbx, [rsp+4D0h+var_360]
  0000000141F976C2  mov     rdx, rbx
  0000000141F976C5  and     rdx, r15
  0000000141F976C8  mov     r12, rdi
  0000000141F976CB  and     r12, rdx
  0000000141F976CE  mov     r8, rdi
  0000000141F976D1  not     r8
  0000000141F976D4  and     rdx, r8
  0000000141F976D7  mov     rax, rbx
  0000000141F976DA  not     rax
  0000000141F976DD  mov     r11, rax
  0000000141F976E0  and     r11, r15
  0000000141F976E3  mov     rsi, rax
  0000000141F976E6  and     rsi, r8
  0000000141F976E9  and     r8, r9
  0000000141F976EC  mov     rcx, rbx
  0000000141F976EF  and     rcx, r8
  0000000141F976F2  and     r8, rax
  0000000141F976F5  mov     r14, rdi
  0000000141F976F8  and     r14, r9
  0000000141F976FB  and     rbx, r14
  0000000141F976FE  not     r14
  0000000141F97701  and     r14, rax
  0000000141F97704  and     rax, r9
  0000000141F97707  and     r9, rsi
  0000000141F9770A  not     rsi
  0000000141F9770D  and     rsi, r15
  0000000141F97710  not     rsi
  0000000141F97713  not     r9
  0000000141F97716  and     r9, rsi
  0000000141F97719  not     rcx
  0000000141F9771C  not     r9
  0000000141F9771F  add     r9, r9
  0000000141F97722  add     rcx, rcx
  0000000141F97725  sub     r9, rcx
  0000000141F97728  not     r8
  0000000141F9772B  mov     rcx, [rsp+4D0h+var_3F0]
  0000000141F97733  add     r8, rcx
  0000000141F97736  add     r8, r9
  0000000141F97739  not     r11
  0000000141F9773C  and     r11, rdi
  0000000141F9773F  lea     r8, [r8+r11*2]
  0000000141F97743  not     r14
  0000000141F97746  not     rbx
  0000000141F97749  and     rbx, r14
  0000000141F9774C  not     rdx
  0000000141F9774F  not     rbx
  0000000141F97752  add     rbx, rcx
  0000000141F97755  add     rbx, rdx
  0000000141F97758  not     r12
  0000000141F9775B  add     rbx, r12
  0000000141F9775E  add     rbx, r8
  0000000141F97761  not     rax
  0000000141F97764  and     rax, rdi
  0000000141F97767  not     rax
  0000000141F9776A  add     rax, rcx
  0000000141F9776D  add     rax, rbx
  0000000141F97770  mov     [rsp+4D0h+var_2A8], rax
  0000000141F97778  imul    rcx, rbp, 0FFFFFFFFFFFFFE98h
  0000000141F9777F  lea     rax, [rsp+4D0h]
  0000000141F97787  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000141F9778E  add     rcx, rax
  0000000141F97791  imul    rcx, r13
  0000000141F97795  mov     r11, r13
  0000000141F97798  mov     rbx, rcx
  0000000141F9779B  not     rbx
  0000000141F9779E  mov     rbp, [rsp+4D0h+var_268]
  0000000141F977A6  mov     r9, rbp
  0000000141F977A9  not     r9
  0000000141F977AC  mov     rax, rbp
  0000000141F977AF  and     rax, rbx
  0000000141F977B2  mov     [rsp+4D0h+var_2C8], rbx
  0000000141F977BA  not     rax
  0000000141F977BD  mov     r8, r9
  0000000141F977C0  mov     r14, r9
  0000000141F977C3  mov     [rsp+4D0h+var_2D0], r9
  0000000141F977CB  and     r8, rcx
  0000000141F977CE  mov     rdi, rcx
  0000000141F977D1  mov     [rsp+4D0h+var_3E0], rcx
  0000000141F977D9  mov     r10, [rsp+4D0h+var_368]
  0000000141F977E1  imul    ecx, r10d, 5Ah ; 'Z'
  0000000141F977E5  mov     r9, [rsp+4D0h+var_4A8]
  0000000141F977EA  mov     rdx, r9
  0000000141F977ED  shr     rdx, cl
  0000000141F977F0  not     r8
  0000000141F977F3  and     r8, rax
  0000000141F977F6  mov     [rsp+4D0h+var_2B0], r8
  0000000141F977FE  imul    ecx, r10d, 66h ; 'f'
  0000000141F97802  mov     rsi, r10
  0000000141F97805  mov     r8, r9
  0000000141F97808  shl     r8, cl
  0000000141F9780B  mov     rax, rdx
  0000000141F9780E  not     rax
  0000000141F97811  mov     rcx, r8
  0000000141F97814  not     rcx
  0000000141F97817  mov     r9, rax
  0000000141F9781A  and     r9, rcx
  0000000141F9781D  and     rcx, rdx
  0000000141F97820  and     rdx, r8
  0000000141F97823  not     rdx
  0000000141F97826  mov     r10, 0D3CECD4A8C00F849h
  0000000141F97830  imul    rdx, r10
  0000000141F97834  not     r9
  0000000141F97837  inc     r10
  0000000141F9783A  imul    r10, r9
  0000000141F9783E  add     r10, rdx
  0000000141F97841  and     rax, r8
  0000000141F97844  not     rcx
  0000000141F97847  not     rax
  0000000141F9784A  and     rax, rcx
  0000000141F9784D  not     rax
  0000000141F97850  mov     rcx, 0E49DFE2F0931A5h
  0000000141F9785A  imul    rcx, rsi
  0000000141F9785E  imul    rcx, rax
  0000000141F97862  add     rcx, r10
  0000000141F97865  mov     rsi, rcx
  0000000141F97868  mov     rax, [rsp+4D0h+var_2C0]
  0000000141F97870  add     rax, rsp
  0000000141F97873  add     rax, 4D0h
  0000000141F97879  mov     r10, [rsp+4D0h+var_278]
  0000000141F97881  imul    rax, r10
  0000000141F97885  not     rax
  0000000141F97888  mov     rcx, [rsp+4D0h+var_2D8]
  0000000141F97890  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141F97894  add     rdx, 4D0h
  0000000141F9789B  imul    rdx, [rsp+4D0h+var_3B8]
  0000000141F978A4  not     rdx
  0000000141F978A7  and     rdx, rax
  0000000141F978AA  mov     r15, rdx
  0000000141F978AD  mov     rax, [rsp+4D0h+var_380]
  0000000141F978B5  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141F978B9  add     r9, 4D0h
  0000000141F978C0  mov     rax, [rsp+4D0h+var_408]
  0000000141F978C8  not     rax
  0000000141F978CB  mov     rdx, [rsp+4D0h+var_210]
  0000000141F978D3  imul    rax, rdx
  0000000141F978D7  mov     [rsp+4D0h+var_408], rax
  0000000141F978DF  mov     r13, rax
  0000000141F978E2  not     r13
  0000000141F978E5  mov     [rsp+4D0h+var_1B8], r13
  0000000141F978ED  mov     r8, [rsp+4D0h+var_4B0]
  0000000141F978F2  not     r8
  0000000141F978F5  imul    r8, r10
  0000000141F978F9  mov     [rsp+4D0h+var_4B0], r8
  0000000141F978FE  mov     rcx, r8
  0000000141F97901  not     rcx
  0000000141F97904  mov     [rsp+4D0h+var_340], rcx
  0000000141F9790C  mov     r12, r13
  0000000141F9790F  and     r12, r8
  0000000141F97912  mov     [rsp+4D0h+var_338], r12
  0000000141F9791A  mov     r12, rax
  0000000141F9791D  and     r12, rcx
  0000000141F97920  mov     [rsp+4D0h+var_330], r12
  0000000141F97928  mov     r12, r13
  0000000141F9792B  and     r12, rcx
  0000000141F9792E  mov     [rsp+4D0h+var_320], r12
  0000000141F97936  mov     r12, rax
  0000000141F97939  and     r12, r8
  0000000141F9793C  mov     [rsp+4D0h+var_328], r12
  0000000141F97944  mov     rax, [rsp+4D0h+var_458]
  0000000141F97949  add     rax, rsp
  0000000141F9794C  add     rax, 4D0h
  0000000141F97952  imul    r9, r10
  0000000141F97956  mov     [rsp+4D0h+var_308], r9
  0000000141F9795E  imul    rax, rdx
  0000000141F97962  mov     [rsp+4D0h+var_318], rax
  0000000141F9796A  mov     rax, [rsp+4D0h+var_400]
  0000000141F97972  mov     r8, [rsp+4D0h+var_468]
  0000000141F97977  imul    rax, r8
  0000000141F9797B  mov     [rsp+4D0h+var_400], rax
  0000000141F97983  mov     rax, r11
  0000000141F97986  mov     r9, [rsp+4D0h+var_4B8]
  0000000141F9798B  imul    r9, r11
  0000000141F9798F  mov     [rsp+4D0h+var_4B8], r9
  0000000141F97994  mov     r9, [rsp+4D0h+var_4C8]
  0000000141F97999  imul    r9, r10
  0000000141F9799D  mov     [rsp+4D0h+var_4C8], r9
  0000000141F979A2  mov     r11, r9
  0000000141F979A5  not     r11
  0000000141F979A8  mov     [rsp+4D0h+var_300], r11
  0000000141F979B0  mov     rcx, [rsp+4D0h+var_3D8]
  0000000141F979B8  imul    rcx, rdx
  0000000141F979BC  mov     [rsp+4D0h+var_3D8], rcx
  0000000141F979C4  mov     r12, rcx
  0000000141F979C7  not     r12
  0000000141F979CA  mov     [rsp+4D0h+var_310], r12
  0000000141F979D2  mov     rdx, r9
  0000000141F979D5  and     rdx, rcx
  0000000141F979D8  mov     [rsp+4D0h+var_2F0], rdx
  0000000141F979E0  mov     rcx, r11
  0000000141F979E3  and     rcx, r12
  0000000141F979E6  mov     [rsp+4D0h+var_2F8], rcx
  0000000141F979EE  mov     rcx, [rsp+4D0h+var_470]
  0000000141F979F3  not     rcx
  0000000141F979F6  mov     [rsp+4D0h+var_2E8], rcx
  0000000141F979FE  and     rcx, [rsp+4D0h+var_478]
  0000000141F97A03  mov     [rsp+4D0h+var_2E0], rcx
  0000000141F97A0B  mov     rcx, [rsp+4D0h+var_2B8]
  0000000141F97A13  add     rcx, rsp
  0000000141F97A16  add     rcx, 4D0h
  0000000141F97A1D  imul    rcx, r8
  0000000141F97A21  mov     [rsp+4D0h+var_2D8], rcx
  0000000141F97A29  mov     rcx, r14
  0000000141F97A2C  and     rcx, rbx
  0000000141F97A2F  mov     [rsp+4D0h+var_2C0], rcx
  0000000141F97A37  and     rbp, rdi
  0000000141F97A3A  mov     [rsp+4D0h+var_2B8], rbp
  0000000141F97A42  imul    rsi, rax
  0000000141F97A46  mov     [rsp+4D0h+var_380], rsi
  0000000141F97A4E  test    byte ptr [rsp+4D0h+var_2A0], 1
  0000000141F97A56  mov     rax, [rsp+4D0h+var_348]
  0000000141F97A5E  lea     rax, [rsp+rax+4D0h]
  0000000141F97A66  mov     rcx, [rsp+4D0h+var_3E8]
  0000000141F97A6E  cmovz   rax, rcx
  0000000141F97A72  mov     [rsp+4D0h+var_1C0], rax
  0000000141F97A7A  mov     rax, [rsp+4D0h+var_4A0]
  0000000141F97A7F  lea     rax, [rsp+rax+4D0h]
  0000000141F97A87  cmovz   rax, rcx
  0000000141F97A8B  mov     [rsp+4D0h+var_348], rax
  0000000141F97A93  mov     rax, [rsp+4D0h+var_3B0]
  0000000141F97A9B  mov     rcx, [rsp+4D0h+var_398]
  0000000141F97AA3  cmovnz  rax, rcx
  0000000141F97AA7  mov     [rsp+4D0h+var_3B0], rax
  0000000141F97AAF  mov     rax, [rsp+4D0h+var_3C8]
  0000000141F97AB7  not     rax
  0000000141F97ABA  cmovnz  rax, rcx
  0000000141F97ABE  mov     [rsp+4D0h+var_3C8], rax
  0000000141F97AC6  not     r15
  0000000141F97AC9  cmovnz  r15, rcx
  0000000141F97ACD  mov     [rsp+4D0h+var_2A0], r15
  0000000141F97AD5  mov     rax, 76F9744A501A266Fh
  0000000141F97ADF  imul    rax, r8
  0000000141F97AE3  mov     [rsp+4D0h+var_438], rax
  0000000141F97AEB  mov     rax, 4487C7CF343E9F3Fh
  0000000141F97AF5  mov     rdx, [rsp+4D0h+var_368]
  0000000141F97AFD  imul    rax, rdx
  0000000141F97B01  mov     rcx, rax
  0000000141F97B04  mov     r9, rax
  0000000141F97B07  not     rcx
  0000000141F97B0A  mov     rdi, rcx
  0000000141F97B0D  mov     rbp, 1B46F371DD0DA73Eh
  0000000141F97B17  imul    rbp, rdx
  0000000141F97B1B  lea     eax, ds:0[rdx*4]
  0000000141F97B22  lea     ecx, [rax+rax*2]
  0000000141F97B25  mov     rax, [rsp+4D0h+var_4C0]
  0000000141F97B2A  mov     r8, rax
  0000000141F97B2D  shl     r8, cl
  0000000141F97B30  mov     r11, rbp
  0000000141F97B33  not     r11
  0000000141F97B36  imul    ecx, edx, -4Ch
  0000000141F97B39  shr     rax, cl
  0000000141F97B3C  mov     rcx, r8
  0000000141F97B3F  mov     r10, r8
  0000000141F97B42  not     rcx
  0000000141F97B45  mov     r14, rax
  0000000141F97B48  mov     rbx, rax
  0000000141F97B4B  not     r14
  0000000141F97B4E  mov     rax, 1A20CDE4AF93AFFDh
  0000000141F97B58  imul    rax, rdx
  0000000141F97B5C  mov     rdx, r14
  0000000141F97B5F  and     rdx, rax
  0000000141F97B62  mov     [rsp+4D0h+var_3E8], rdx
  0000000141F97B6A  mov     r13, rax
  0000000141F97B6D  mov     r8, rdx
  0000000141F97B70  not     r8
  0000000141F97B73  mov     [rsp+4D0h+var_488], r8
  0000000141F97B78  mov     rax, rcx
  0000000141F97B7B  and     rax, r8
  0000000141F97B7E  not     rax
  0000000141F97B81  and     rax, r11
  0000000141F97B84  not     rax
  0000000141F97B87  and     rax, rdi
  0000000141F97B8A  mov     rsi, rdi
  0000000141F97B8D  mov     rdx, 0B350CE8481A735D3h
  0000000141F97B97  imul    rdx, rax
  0000000141F97B9B  mov     [rsp+4D0h+var_468], rdx
  0000000141F97BA0  mov     r8, r13
  0000000141F97BA3  mov     r12, r13
  0000000141F97BA6  not     r8
  0000000141F97BA9  mov     rdi, r11
  0000000141F97BAC  and     rdi, r8
  0000000141F97BAF  not     rdi
  0000000141F97BB2  mov     [rsp+4D0h+var_1F0], rbp
  0000000141F97BBA  mov     rdx, rbp
  0000000141F97BBD  and     rdx, r13
  0000000141F97BC0  mov     rax, rdx
  0000000141F97BC3  not     rax
  0000000141F97BC6  and     rdi, rax
  0000000141F97BC9  mov     [rsp+4D0h+var_1E8], rdi
  0000000141F97BD1  and     rax, r14
  0000000141F97BD4  not     rax
  0000000141F97BD7  mov     r13, rdx
  0000000141F97BDA  and     r13, rbx
  0000000141F97BDD  not     r13
  0000000141F97BE0  and     r13, rax
  0000000141F97BE3  mov     rdx, r9
  0000000141F97BE6  mov     rax, r9
  0000000141F97BE9  mov     rdi, rcx
  0000000141F97BEC  mov     [rsp+4D0h+var_450], rcx
  0000000141F97BF4  and     rax, rcx
  0000000141F97BF7  not     r13
  0000000141F97BFA  and     r13, rax
  0000000141F97BFD  mov     [rsp+4D0h+var_1C8], r13
  0000000141F97C05  not     rax
  0000000141F97C08  mov     r15, rsi
  0000000141F97C0B  mov     [rsp+4D0h+var_490], rsi
  0000000141F97C10  mov     [rsp+4D0h+var_4D0], r10
  0000000141F97C14  and     r15, r10
  0000000141F97C17  mov     r9, r15
  0000000141F97C1A  not     r9
  0000000141F97C1D  and     rax, r9
  0000000141F97C20  not     rax
  0000000141F97C23  mov     rsi, r11
  0000000141F97C26  and     rax, r11
  0000000141F97C29  mov     r11, r12
  0000000141F97C2C  mov     rcx, r12
  0000000141F97C2F  and     rcx, rax
  0000000141F97C32  not     rax
  0000000141F97C35  and     rax, r8
  0000000141F97C38  not     rax
  0000000141F97C3B  not     rcx
  0000000141F97C3E  and     rcx, rbx
  0000000141F97C41  mov     r13, rbx
  0000000141F97C44  and     rcx, rax
  0000000141F97C47  mov     rax, 0C3CF8B6FE5081702h
  0000000141F97C51  imul    rax, rcx
  0000000141F97C55  mov     rcx, rdx
  0000000141F97C58  mov     rbx, rdx
  0000000141F97C5B  and     rcx, r10
  0000000141F97C5E  mov     rdx, r12
  0000000141F97C61  mov     [rsp+4D0h+var_448], r12
  0000000141F97C69  and     rdx, rcx
  0000000141F97C6C  and     rbp, r8
  0000000141F97C6F  not     rbp
  0000000141F97C72  and     rbp, rcx
  0000000141F97C75  mov     [rsp+4D0h+var_1D8], rbp
  0000000141F97C7D  not     rcx
  0000000141F97C80  and     rcx, r8
  0000000141F97C83  not     rcx
  0000000141F97C86  not     rdx
  0000000141F97C89  and     rdx, rsi
  0000000141F97C8C  and     rdx, rcx
  0000000141F97C8F  not     rdx
  0000000141F97C92  mov     [rsp+4D0h+var_4A0], r14
  0000000141F97C97  and     rdx, r14
  0000000141F97C9A  not     rdx
  0000000141F97C9D  mov     rcx, 46AC8242CEBCB1C7h
  0000000141F97CA7  imul    rcx, rdx
  0000000141F97CAB  add     rcx, [rsp+4D0h+var_468]
  0000000141F97CB0  mov     rbp, rsi
  0000000141F97CB3  mov     r12, rsi
  0000000141F97CB6  and     rbp, r14
  0000000141F97CB9  mov     rdx, rbp
  0000000141F97CBC  and     rdx, r9
  0000000141F97CBF  and     rdx, r8
  0000000141F97CC2  mov     [rsp+4D0h+var_458], r8
  0000000141F97CC7  mov     r10, 0B96B435290055B88h
  0000000141F97CD1  imul    r10, rdx
  0000000141F97CD5  add     r10, rcx
  0000000141F97CD8  add     r10, rax
  0000000141F97CDB  mov     [rsp+4D0h+var_460], rbx
  0000000141F97CE0  mov     r14, rbx
  0000000141F97CE3  mov     rcx, r13
  0000000141F97CE6  and     r14, r13
  0000000141F97CE9  and     rsi, r14
  0000000141F97CEC  mov     rax, r14
  0000000141F97CEF  and     r14, r11
  0000000141F97CF2  mov     rdx, r12
  0000000141F97CF5  mov     r13, r12
  0000000141F97CF8  mov     [rsp+4D0h+var_498], r12
  0000000141F97CFD  and     rdx, rdi
  0000000141F97D00  and     r14, rdx
  0000000141F97D03  mov     [rsp+4D0h+var_1E0], r14
  0000000141F97D0B  not     rdx
  0000000141F97D0E  mov     rdi, [rsp+4D0h+var_1F0]
  0000000141F97D16  mov     r14, rdi
  0000000141F97D19  mov     r12, [rsp+4D0h+var_4D0]
  0000000141F97D1D  and     r14, r12
  0000000141F97D20  not     r14
  0000000141F97D23  and     r14, rdx
  0000000141F97D26  mov     rdx, r14
  0000000141F97D29  not     rdx
  0000000141F97D2C  and     rdx, r8
  0000000141F97D2F  mov     r11, rcx
  0000000141F97D32  and     r11, rdx
  0000000141F97D35  not     rdx
  0000000141F97D38  and     rdx, [rsp+4D0h+var_4A0]
  0000000141F97D3D  not     rdx
  0000000141F97D40  not     r11
  0000000141F97D43  and     r11, [rsp+4D0h+var_490]
  0000000141F97D48  and     r11, rdx
  0000000141F97D4B  not     r11
  0000000141F97D4E  mov     r8, 60821D595533B772h
  0000000141F97D58  imul    r8, r11
  0000000141F97D5C  add     r8, r10
  0000000141F97D5F  mov     r10, rbx
  0000000141F97D62  and     r10, [rsp+4D0h+var_448]
  0000000141F97D6A  mov     rbx, r12
  0000000141F97D6D  and     rbx, rcx
  0000000141F97D70  mov     [rsp+4D0h+var_468], rbx
  0000000141F97D75  and     rbx, rdi
  0000000141F97D78  and     r13, r10
  0000000141F97D7B  not     rbx
  0000000141F97D7E  and     rbx, r10
  0000000141F97D81  mov     [rsp+4D0h+var_1D0], rbx
  0000000141F97D89  not     r10
  0000000141F97D8C  and     r10, rdi
  0000000141F97D8F  mov     r12, rdi
  0000000141F97D92  not     r13
  0000000141F97D95  not     r10
  0000000141F97D98  and     r10, r13
  0000000141F97D9B  mov     r11, rcx
  0000000141F97D9E  and     r11, r10
  0000000141F97DA1  not     r10
  0000000141F97DA4  mov     rdi, [rsp+4D0h+var_4A0]
  0000000141F97DA9  and     r10, rdi
  0000000141F97DAC  not     r10
  0000000141F97DAF  not     r11
  0000000141F97DB2  mov     rdx, [rsp+4D0h+var_450]
  0000000141F97DBA  and     r11, rdx
  0000000141F97DBD  and     r11, r10
  0000000141F97DC0  mov     r10, 626BF5403B9C0FC4h
  0000000141F97DCA  imul    r10, r11
  0000000141F97DCE  mov     r11, rdi
  0000000141F97DD1  and     r11, r15
  0000000141F97DD4  not     r11
  0000000141F97DD7  mov     rdi, rcx
  0000000141F97DDA  mov     [rsp+4D0h+var_4C0], rcx
  0000000141F97DDF  and     rdi, r9
  0000000141F97DE2  not     rdi
  0000000141F97DE5  and     rdi, r11
  0000000141F97DE8  not     rdi
  0000000141F97DEB  and     rdi, r12
  0000000141F97DEE  not     rdi
  0000000141F97DF1  mov     r13, [rsp+4D0h+var_458]
  0000000141F97DF6  and     rdi, r13
  0000000141F97DF9  mov     r11, 0BC3F39004A3265A3h
  0000000141F97E03  imul    r11, rdi
  0000000141F97E07  add     r11, r10
  0000000141F97E0A  mov     r10, rdx
  0000000141F97E0D  mov     rdx, [rsp+4D0h+var_448]
  0000000141F97E15  and     r10, rdx
  0000000141F97E18  mov     rdi, [rsp+4D0h+var_4D0]
  0000000141F97E1C  and     rdi, r13
  0000000141F97E1F  not     rdi
  0000000141F97E22  mov     rbx, r10
  0000000141F97E25  not     rbx
  0000000141F97E28  and     rdi, [rsp+4D0h+var_460]
  0000000141F97E2D  and     rdi, rbx
  0000000141F97E30  mov     rbx, rcx
  0000000141F97E33  and     rbx, rdi
  0000000141F97E36  not     rdi
  0000000141F97E39  and     rdi, [rsp+4D0h+var_4A0]
  0000000141F97E3E  not     rdi
  0000000141F97E41  not     rbx
  0000000141F97E44  and     rbx, rdi
  0000000141F97E47  not     rbx
  0000000141F97E4A  and     rbx, r12
  0000000141F97E4D  not     rbx
  0000000141F97E50  mov     rcx, 6C43C51977F593C9h
  0000000141F97E5A  imul    rcx, rbx
  0000000141F97E5E  add     rcx, r11
  0000000141F97E61  add     rcx, r8
  0000000141F97E64  not     rax
  0000000141F97E67  and     rax, r12
  0000000141F97E6A  not     rsi
  0000000141F97E6D  not     rax
  0000000141F97E70  and     rax, rsi
  0000000141F97E73  mov     r11, rdx
  0000000141F97E76  and     rdx, rax
  0000000141F97E79  not     rax
  0000000141F97E7C  mov     rsi, r13
  0000000141F97E7F  and     rax, r13
  0000000141F97E82  not     rax
  0000000141F97E85  not     rdx
  0000000141F97E88  mov     r13, [rsp+4D0h+var_4D0]
  0000000141F97E8C  and     rdx, r13
  0000000141F97E8F  and     rdx, rax
  0000000141F97E92  mov     rax, 7CE73F02F96B153Bh
  0000000141F97E9C  imul    rax, rdx
  0000000141F97EA0  and     r10, r12
  0000000141F97EA3  mov     rbx, r12
  0000000141F97EA6  not     r10
  0000000141F97EA9  and     r10, [rsp+4D0h+var_4C0]
  0000000141F97EAE  mov     rdx, [rsp+4D0h+var_460]
  0000000141F97EB3  and     rdx, r10
  0000000141F97EB6  not     r10
  0000000141F97EB9  mov     rdi, [rsp+4D0h+var_490]
  0000000141F97EBE  and     r10, rdi
  0000000141F97EC1  not     r10
  0000000141F97EC4  not     rdx
  0000000141F97EC7  and     rdx, r10
  0000000141F97ECA  not     rdx
  0000000141F97ECD  mov     r10, 79F73147A0B5CCE7h
  0000000141F97ED7  imul    r10, rdx
  0000000141F97EDB  add     r10, rax
  0000000141F97EDE  mov     rax, rdi
  0000000141F97EE1  and     rax, r12
  0000000141F97EE4  mov     rdx, r11
  0000000141F97EE7  mov     r12, r11
  0000000141F97EEA  and     rdx, rax
  0000000141F97EED  not     rax
  0000000141F97EF0  and     rax, rsi
  0000000141F97EF3  not     rax
  0000000141F97EF6  not     rdx
  0000000141F97EF9  and     rdx, rax
  0000000141F97EFC  mov     rax, [rsp+4D0h+var_450]
  0000000141F97F04  mov     rsi, [rsp+4D0h+var_4A0]
  0000000141F97F09  and     rax, rsi
  0000000141F97F0C  mov     [rsp+4D0h+var_480], rax
  0000000141F97F11  not     rdx
  0000000141F97F14  and     rdx, rax
  0000000141F97F17  mov     r11, 94AD8CCB1B6EC4E4h
  0000000141F97F21  imul    r11, rdx
  0000000141F97F25  add     r11, r10
  0000000141F97F28  mov     r8, rdi
  0000000141F97F2B  and     r8, r12
  0000000141F97F2E  mov     rdx, rsi
  0000000141F97F31  mov     rax, rsi
  0000000141F97F34  and     rdx, r8
  0000000141F97F37  not     rdx
  0000000141F97F3A  and     rdx, rbx
  0000000141F97F3D  not     rdx
  0000000141F97F40  and     rdx, r13
  0000000141F97F43  not     rdx
  0000000141F97F46  mov     rsi, 65873BAE120F41CAh
  0000000141F97F50  imul    rsi, rdx
  0000000141F97F54  add     rsi, r11
  0000000141F97F57  add     rsi, rcx
  0000000141F97F5A  mov     rcx, rdi
  0000000141F97F5D  mov     r12, [rsp+4D0h+var_4C0]
  0000000141F97F62  and     rcx, r12
  0000000141F97F65  mov     rdx, rcx
  0000000141F97F68  mov     rdi, [rsp+4D0h+var_498]
  0000000141F97F6D  and     rdx, rdi
  0000000141F97F70  not     rdx
  0000000141F97F73  mov     r11, [rsp+4D0h+var_450]
  0000000141F97F7B  mov     r10, r11
  0000000141F97F7E  and     r10, [rsp+4D0h+var_458]
  0000000141F97F83  and     r10, rdx
  0000000141F97F86  mov     rdx, 0F4D4E6473560780Ch
  0000000141F97F90  imul    rdx, r10
  0000000141F97F94  mov     r13, [rsp+4D0h+var_448]
  0000000141F97F9C  and     r9, r13
  0000000141F97F9F  not     r9
  0000000141F97FA2  and     r9, rax
  0000000141F97FA5  not     r9
  0000000141F97FA8  and     r9, rbx
  0000000141F97FAB  mov     r10, 0E65CD1B9B6E68AEFh
  0000000141F97FB5  imul    r10, r9
  0000000141F97FB9  add     r10, rdx
  0000000141F97FBC  not     rcx
  0000000141F97FBF  and     rcx, r13
  0000000141F97FC2  mov     rdx, r11
  0000000141F97FC5  and     rdx, rcx
  0000000141F97FC8  not     rdx
  0000000141F97FCB  not     rcx
  0000000141F97FCE  mov     r9, [rsp+4D0h+var_4D0]
  0000000141F97FD2  and     rcx, r9
  0000000141F97FD5  not     rcx
  0000000141F97FD8  and     rcx, rdx
  0000000141F97FDB  mov     rdx, rbx
  0000000141F97FDE  and     rdx, rcx
  0000000141F97FE1  not     rcx
  0000000141F97FE4  and     rcx, rdi
  0000000141F97FE7  not     rcx
  0000000141F97FEA  not     rdx
  0000000141F97FED  and     rdx, rcx
  0000000141F97FF0  not     rdx
  0000000141F97FF3  mov     rcx, 3A0DB4249788B694h
  0000000141F97FFD  imul    rcx, rdx
  0000000141F98001  add     rcx, r10
  0000000141F98004  and     r8, r9
  0000000141F98007  mov     rdx, rax
  0000000141F9800A  and     rdx, r8
  0000000141F9800D  not     rdx
  0000000141F98010  not     r8
  0000000141F98013  mov     rdi, r12
  0000000141F98016  and     r8, r12
  0000000141F98019  not     r8
  0000000141F9801C  and     r8, rdx
  0000000141F9801F  mov     rdx, [rsp+4D0h+var_3E8]
  0000000141F98027  and     rdx, [rsp+4D0h+var_490]
  0000000141F9802C  not     rdx
  0000000141F9802F  mov     r10, [rsp+4D0h+var_460]
  0000000141F98034  mov     rax, [rsp+4D0h+var_488]
  0000000141F98039  and     rax, r10
  0000000141F9803C  not     rax
  0000000141F9803F  and     rax, rdx
  0000000141F98042  mov     rdx, r11
  0000000141F98045  mov     r12, r11
  0000000141F98048  and     rdx, rax
  0000000141F9804B  not     rdx
  0000000141F9804E  not     rax
  0000000141F98051  and     rax, r9
  0000000141F98054  not     rax
  0000000141F98057  and     rax, rdx
  0000000141F9805A  mov     [rsp+4D0h+var_488], rax
  0000000141F9805F  mov     r9, [rsp+4D0h+var_480]
  0000000141F98064  not     r9
  0000000141F98067  mov     rax, [rsp+4D0h+var_468]
  0000000141F9806C  not     rax
  0000000141F9806F  and     rax, r9
  0000000141F98072  not     rax
  0000000141F98075  and     rax, rbx
  0000000141F98078  mov     rdx, r10
  0000000141F9807B  and     rdx, [rsp+4D0h+var_458]
  0000000141F98080  not     rax
  0000000141F98083  and     rax, rdx
  0000000141F98086  mov     [rsp+4D0h+var_468], rax
  0000000141F9808B  not     rdx
  0000000141F9808E  mov     r10, rbx
  0000000141F98091  and     r10, r8
  0000000141F98094  not     r8
  0000000141F98097  mov     r13, [rsp+4D0h+var_498]
  0000000141F9809C  and     r8, r13
  0000000141F9809F  mov     r11, rbx
  0000000141F980A2  mov     rax, [rsp+4D0h+var_488]
  0000000141F980A7  and     r11, rax
  0000000141F980AA  mov     [rsp+4D0h+var_3E8], r11
  0000000141F980B2  not     rax
  0000000141F980B5  and     rax, r13
  0000000141F980B8  mov     [rsp+4D0h+var_488], rax
  0000000141F980BD  and     r13, rdi
  0000000141F980C0  and     rdx, r13
  0000000141F980C3  mov     rax, r12
  0000000141F980C6  and     rdx, r12
  0000000141F980C9  mov     r12, 3C575ACA58EFA1B3h
  0000000141F980D3  imul    r12, rdx
  0000000141F980D7  add     r12, rcx
  0000000141F980DA  add     r12, rsi
  0000000141F980DD  mov     rsi, [rsp+4D0h+var_490]
  0000000141F980E2  and     r14, rsi
  0000000141F980E5  mov     rcx, rdi
  0000000141F980E8  and     rcx, r14
  0000000141F980EB  not     r14
  0000000141F980EE  and     r14, [rsp+4D0h+var_4A0]
  0000000141F980F3  not     r14
  0000000141F980F6  not     rcx
  0000000141F980F9  mov     rdx, [rsp+4D0h+var_458]
  0000000141F980FE  and     rcx, rdx
  0000000141F98101  and     rcx, r14
  0000000141F98104  mov     r14, 66E60C239FBB1D9Dh
  0000000141F9810E  imul    r14, rcx
  0000000141F98112  mov     [rsp+4D0h+var_498], r14
  0000000141F98117  mov     rcx, rdi
  0000000141F9811A  and     rcx, rdx
  0000000141F9811D  mov     r11, [rsp+4D0h+var_460]
  0000000141F98122  mov     r14, r11
  0000000141F98125  and     r14, rcx
  0000000141F98128  not     rcx
  0000000141F9812B  and     rcx, rsi
  0000000141F9812E  not     rcx
  0000000141F98131  not     r14
  0000000141F98134  and     r14, rcx
  0000000141F98137  not     r14
  0000000141F9813A  and     r14, rax
  0000000141F9813D  not     r14
  0000000141F98140  and     r14, rbx
  0000000141F98143  and     r15, rbx
  0000000141F98146  and     r9, rbx
  0000000141F98149  mov     rcx, rbx
  0000000141F9814C  mov     rbx, [rsp+4D0h+var_4A0]
  0000000141F98151  and     rcx, rbx
  0000000141F98154  mov     rdx, rcx
  0000000141F98157  and     rdx, r11
  0000000141F9815A  not     rdx
  0000000141F9815D  and     rdx, [rsp+4D0h+var_4D0]
  0000000141F98161  not     rdx
  0000000141F98164  mov     rdi, [rsp+4D0h+var_458]
  0000000141F98169  and     rdx, rdi
  0000000141F9816C  not     rdx
  0000000141F9816F  mov     rsi, 8658C468FB1CBD06h
  0000000141F98179  imul    rsi, rdx
  0000000141F9817D  add     rsi, [rsp+4D0h+var_498]
  0000000141F98182  not     r8
  0000000141F98185  not     r10
  0000000141F98188  and     r10, r8
  0000000141F9818B  not     r10
  0000000141F9818E  mov     rax, 614B1830EAB39C71h
  0000000141F98198  imul    rax, r10
  0000000141F9819C  add     rax, rsi
  0000000141F9819F  not     r13
  0000000141F981A2  not     rcx
  0000000141F981A5  and     rcx, r13
  0000000141F981A8  mov     r10, [rsp+4D0h+var_1D8]
  0000000141F981B0  and     r10, rbx
  0000000141F981B3  mov     r13, rbx
  0000000141F981B6  mov     rdx, 4B9640F34D065B4Eh
  0000000141F981C0  imul    rdx, r10
  0000000141F981C4  add     rdx, rax
  0000000141F981C7  not     rcx
  0000000141F981CA  mov     rbx, [rsp+4D0h+var_450]
  0000000141F981D2  and     rcx, rbx
  0000000141F981D5  mov     rsi, [rsp+4D0h+var_448]
  0000000141F981DD  mov     rax, rsi
  0000000141F981E0  and     rax, rcx
  0000000141F981E3  not     rcx
  0000000141F981E6  and     rcx, rdi
  0000000141F981E9  not     rcx
  0000000141F981EC  not     rax
  0000000141F981EF  mov     r11, [rsp+4D0h+var_490]
  0000000141F981F4  and     rax, r11
  0000000141F981F7  and     rax, rcx
  0000000141F981FA  mov     rcx, 33D950850A856B0Dh
  0000000141F98204  imul    rcx, rax
  0000000141F98208  add     rcx, rdx
  0000000141F9820B  mov     rax, 0A83EEB33D5B67628h
  0000000141F98215  imul    rax, r14
  0000000141F98219  add     rax, rcx
  0000000141F9821C  mov     rdx, 0A31457779ACFEE19h
  0000000141F98226  imul    rdx, [rsp+4D0h+var_1E0]
  0000000141F9822F  add     rdx, rax
  0000000141F98232  add     rdx, r12
  0000000141F98235  mov     r10, [rsp+4D0h+var_4C0]
  0000000141F9823A  mov     rax, r10
  0000000141F9823D  mov     r8, [rsp+4D0h+var_1E8]
  0000000141F98245  and     rax, r8
  0000000141F98248  not     r8
  0000000141F9824B  mov     rcx, r13
  0000000141F9824E  and     r8, r13
  0000000141F98251  mov     r13, r8
  0000000141F98254  and     rcx, r15
  0000000141F98257  not     r15
  0000000141F9825A  and     r15, r10
  0000000141F9825D  not     rcx
  0000000141F98260  not     r15
  0000000141F98263  and     r15, rcx
  0000000141F98266  mov     rcx, rdi
  0000000141F98269  mov     r12, rdi
  0000000141F9826C  and     rcx, r15
  0000000141F9826F  not     r15
  0000000141F98272  and     r15, rsi
  0000000141F98275  mov     rdi, rsi
  0000000141F98278  not     rcx
  0000000141F9827B  not     r15
  0000000141F9827E  and     r15, rcx
  0000000141F98281  mov     rcx, 0AAC5146D13F40ECh
  0000000141F9828B  imul    rcx, r15
  0000000141F9828F  mov     r10, [rsp+4D0h+var_468]
  0000000141F98294  not     r10
  0000000141F98297  mov     r8, 5E6DC5295103D2F7h
  0000000141F982A1  imul    r8, r10
  0000000141F982A5  add     r8, rcx
  0000000141F982A8  mov     r14, [rsp+4D0h+var_460]
  0000000141F982AD  mov     rcx, r14
  0000000141F982B0  and     rcx, rax
  0000000141F982B3  not     rax
  0000000141F982B6  mov     r10, r11
  0000000141F982B9  mov     r15, r11
  0000000141F982BC  and     r10, rax
  0000000141F982BF  not     r10
  0000000141F982C2  not     rcx
  0000000141F982C5  and     rcx, r10
  0000000141F982C8  not     rcx
  0000000141F982CB  and     rcx, rbx
  0000000141F982CE  mov     r10, 52E72F29EB2BE92Dh
  0000000141F982D8  imul    r10, rcx
  0000000141F982DC  add     r10, r8
  0000000141F982DF  mov     r8, 0FDCED758FD517FBCh
  0000000141F982E9  imul    r8, [rsp+4D0h+var_1D0]
  0000000141F982F2  add     r8, r10
  0000000141F982F5  mov     rcx, [rsp+4D0h+var_488]
  0000000141F982FA  not     rcx
  0000000141F982FD  mov     r10, [rsp+4D0h+var_3E8]
  0000000141F98305  not     r10
  0000000141F98308  and     r10, rcx
  0000000141F9830B  not     r10
  0000000141F9830E  mov     rcx, 0AEE5D845FCBDD358h
  0000000141F98318  imul    rcx, r10
  0000000141F9831C  add     rcx, r8
  0000000141F9831F  add     rcx, rdx
  0000000141F98322  mov     r8, [rsp+4D0h+var_1C8]
  0000000141F9832A  not     r8
  0000000141F9832D  mov     rdx, 8E482D2E10FAA3B6h
  0000000141F98337  imul    rdx, r8
  0000000141F9833B  mov     r8, rbx
  0000000141F9833E  and     r8, rbp
  0000000141F98341  not     r8
  0000000141F98344  mov     r10, rbp
  0000000141F98347  not     r10
  0000000141F9834A  mov     r11, [rsp+4D0h+var_4D0]
  0000000141F9834E  and     r10, r11
  0000000141F98351  not     r10
  0000000141F98354  and     r10, r8
  0000000141F98357  mov     r8, r14
  0000000141F9835A  and     r8, r10
  0000000141F9835D  not     r10
  0000000141F98360  and     r10, r15
  0000000141F98363  not     r10
  0000000141F98366  not     r8
  0000000141F98369  and     r8, r10
  0000000141F9836C  mov     r10, rdi
  0000000141F9836F  and     rbp, rdi
  0000000141F98372  and     r10, r8
  0000000141F98375  not     r8
  0000000141F98378  and     r8, r12
  0000000141F9837B  not     r8
  0000000141F9837E  not     r10
  0000000141F98381  and     r10, r8
  0000000141F98384  mov     r8, 6C19FD39BA24651Dh
  0000000141F9838E  imul    r8, r10
  0000000141F98392  add     r8, rdx
  0000000141F98395  mov     rdx, r13
  0000000141F98398  not     rdx
  0000000141F9839B  and     rdx, rax
  0000000141F9839E  mov     rax, r15
  0000000141F983A1  and     rax, rdx
  0000000141F983A4  not     rax
  0000000141F983A7  not     rdx
  0000000141F983AA  and     rdx, r14
  0000000141F983AD  not     rdx
  0000000141F983B0  and     rdx, rax
  0000000141F983B3  mov     rax, r11
  0000000141F983B6  and     rax, rdx
  0000000141F983B9  not     rdx
  0000000141F983BC  and     rdx, rbx
  0000000141F983BF  not     rdx
  0000000141F983C2  not     rax
  0000000141F983C5  and     rax, rdx
  0000000141F983C8  mov     rdx, 3705E0D3E01160EDh
  0000000141F983D2  imul    rdx, rax
  0000000141F983D6  add     rdx, r8
  0000000141F983D9  mov     rax, r15
  0000000141F983DC  and     rax, rbp
  0000000141F983DF  not     rax
  0000000141F983E2  not     rbp
  0000000141F983E5  and     rbp, r14
  0000000141F983E8  not     rbp
  0000000141F983EB  and     rbp, rax
  0000000141F983EE  mov     rax, rbx
  0000000141F983F1  and     rax, rbp
  0000000141F983F4  not     rbp
  0000000141F983F7  and     rbp, r11
  0000000141F983FA  not     rax
  0000000141F983FD  not     rbp
  0000000141F98400  and     rbp, rax
  0000000141F98403  not     rbp
  0000000141F98406  mov     rax, 79CB402BC30185B6h
  0000000141F98410  imul    rax, rbp
  0000000141F98414  add     rax, rdx
  0000000141F98417  add     rax, rcx
  0000000141F9841A  mov     rdx, [rsp+4D0h+var_480]
  0000000141F9841F  and     rdx, r14
  0000000141F98422  mov     rcx, 45ADED5C61B89680h
  0000000141F9842C  mov     r10, [rsp+4D0h+var_368]
  0000000141F98434  imul    rcx, r10
  0000000141F98438  not     rdx
  0000000141F9843B  and     rdx, rcx
  0000000141F9843E  not     r9
  0000000141F98441  and     r9, rdx
  0000000141F98444  not     r9
  0000000141F98447  and     r9, rax
  0000000141F9844A  imul    r9, [rsp+4D0h+var_260]
  0000000141F98453  mov     r8, [rsp+4D0h+var_438]
  0000000141F9845B  imul    r8, r10
  0000000141F9845F  mov     rax, r8
  0000000141F98462  and     rax, r9
  0000000141F98465  mov     rcx, r8
  0000000141F98468  not     rcx
  0000000141F9846B  mov     rdx, rcx
  0000000141F9846E  and     rdx, r9
  0000000141F98471  not     rdx
  0000000141F98474  not     r9
  0000000141F98477  and     r8, r9
  0000000141F9847A  not     r8
  0000000141F9847D  and     r8, rdx
  0000000141F98480  and     r9, rcx
  0000000141F98483  add     r9, r9
  0000000141F98486  sub     r8, r9
  0000000141F98489  not     rax
  0000000141F9848C  add     r8, rax
  0000000141F9848F  mov     [rsp+4D0h+var_438], r8
  0000000141F98497  mov     rdx, 627E82D4DEFEFA30h
  0000000141F984A1  imul    rdx, r10
  0000000141F984A5  add     rdx, [rsp+4D0h+var_200]
  0000000141F984AD  mov     rax, 0E083834600392F18h
  0000000141F984B7  imul    rax, r10
  0000000141F984BB  mov     rcx, [rsp+4D0h+var_270]
  0000000141F984C3  and     rax, rcx
  0000000141F984C6  add     rdx, rax
  0000000141F984C9  imul    rdx, [rsp+4D0h+var_278]
  0000000141F984D2  mov     [rsp+4D0h+var_4C0], rdx
  0000000141F984D7  mov     rax, 0D8E448B8B73B9830h
  0000000141F984E1  imul    rax, r10
  0000000141F984E5  and     rax, rcx
  0000000141F984E8  mov     rcx, 0E87D2BA808C467D0h
  0000000141F984F2  imul    rcx, r10
  0000000141F984F6  mov     r9, r10
  0000000141F984F9  add     rax, rcx
  0000000141F984FC  mov     rbp, [rsp+4D0h+var_100]
  0000000141F98504  mov     rcx, [rsp+4D0h+var_3D0]
  0000000141F9850C  add     rcx, rbp
  0000000141F9850F  add     rcx, rax
  0000000141F98512  imul    rcx, [rsp+4D0h+var_210]
  0000000141F9851B  mov     [rsp+4D0h+var_3D0], rcx
  0000000141F98523  mov     r8, [rsp+4D0h+var_1B0]
  0000000141F9852B  not     r8
  0000000141F9852E  mov     rax, [rsp+4D0h+var_158]
  0000000141F98536  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141F9853A  add     rcx, 4D0h
  0000000141F98541  mov     r12, [rsp+4D0h+var_248]
  0000000141F98549  imul    rcx, r12
  0000000141F9854D  not     rcx
  0000000141F98550  and     rcx, r8
  0000000141F98553  mov     rax, [rsp+4D0h+var_228]
  0000000141F9855B  not     rax
  0000000141F9855E  mov     r8, [rsp+4D0h+var_150]
  0000000141F98566  add     r8, rsp
  0000000141F98569  add     r8, 4D0h
  0000000141F98570  mov     rdx, [rsp+4D0h+var_358]
  0000000141F98578  imul    r8, rdx
  0000000141F9857C  not     r8
  0000000141F9857F  and     r8, rax
  0000000141F98582  imul    eax, r9d, 8A55D3C6h
  0000000141F98589  mov     [rsp+4D0h+var_4D0], rax
  0000000141F9858D  test    byte ptr [rsp+4D0h+var_F8], 1
  0000000141F98595  not     r8
  0000000141F98598  cmovnz  r8, [rsp+4D0h+var_398]
  0000000141F985A1  mov     rax, [rsp+4D0h+var_230]
  0000000141F985A9  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141F985AD  add     r9, 4D0h
  0000000141F985B4  imul    r9, r12
  0000000141F985B8  add     r9, [rsp+4D0h+var_1A8]
  0000000141F985C0  mov     rax, [rsp+4D0h+var_1A0]
  0000000141F985C8  not     rax
  0000000141F985CB  not     r9
  0000000141F985CE  and     r9, rax
  0000000141F985D1  mov     rax, [rsp+4D0h+var_148]
  0000000141F985D9  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141F985DD  add     r11, 4D0h
  0000000141F985E4  imul    r11, [rsp+4D0h+var_3B8]
  0000000141F985ED  add     r11, [rsp+4D0h+var_110]
  0000000141F985F5  mov     rax, [rsp+4D0h+var_198]
  0000000141F985FD  not     rax
  0000000141F98600  not     r11
  0000000141F98603  and     r11, rax
  0000000141F98606  mov     rdi, [rsp+4D0h+var_188]
  0000000141F9860E  not     rdi
  0000000141F98611  mov     rax, [rsp+4D0h+var_140]
  0000000141F98619  lea     rsi, [rsp+rax+4D0h+var_4D0]
  0000000141F9861D  add     rsi, 4D0h
  0000000141F98624  imul    rsi, r12
  0000000141F98628  not     rsi
  0000000141F9862B  and     rsi, rdi
  0000000141F9862E  mov     rbx, [rsp+4D0h+var_190]
  0000000141F98636  not     rbx
  0000000141F98639  mov     rax, [rsp+4D0h+var_238]
  0000000141F98641  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000141F98645  add     rdi, 4D0h
  0000000141F9864C  imul    rdi, r12
  0000000141F98650  not     rdi
  0000000141F98653  and     rdi, rbx
  0000000141F98656  mov     rax, [rsp+4D0h+var_138]
  0000000141F9865E  lea     rbx, [rsp+rax+4D0h+var_4D0]
  0000000141F98662  add     rbx, 4D0h
  0000000141F98669  imul    rbx, r12
  0000000141F9866D  add     rbx, [rsp+4D0h+var_178]
  0000000141F98675  mov     rax, [rsp+4D0h+var_180]
  0000000141F9867D  not     rax
  0000000141F98680  not     rbx
  0000000141F98683  and     rbx, rax
  0000000141F98686  mov     rax, [rsp+4D0h+var_258]
  0000000141F9868E  lea     r14, [rsp+rax+4D0h+var_4D0]
  0000000141F98692  add     r14, 4D0h
  0000000141F98699  imul    r14, r12
  0000000141F9869D  add     r14, [rsp+4D0h+var_170]
  0000000141F986A5  test    byte ptr [rsp+4D0h+var_D0], 1
  0000000141F986AD  mov     rax, [rsp+4D0h+var_108]
  0000000141F986B5  lea     rax, [rsp+rax+4D0h]
  0000000141F986BD  mov     r13, [rsp+4D0h+var_168]
  0000000141F986C5  not     r13
  0000000141F986C8  not     rcx
  0000000141F986CB  cmovnz  rcx, rax
  0000000141F986CF  not     rsi
  0000000141F986D2  cmovnz  rsi, rax
  0000000141F986D6  cmovnz  r14, rax
  0000000141F986DA  mov     r15, [rsp+4D0h+var_240]
  0000000141F986E2  add     r15, rsp
  0000000141F986E5  add     r15, 4D0h
  0000000141F986EC  imul    r15, rdx
  0000000141F986F0  not     r15
  0000000141F986F3  and     r15, r13
  0000000141F986F6  test    byte ptr [rsp+4D0h+var_E8], 1
  0000000141F986FE  mov     r13, [rsp+4D0h+var_160]
  0000000141F98706  not     r13
  0000000141F98709  cmovnz  r13, rax
  0000000141F9870D  not     r15
  0000000141F98710  cmovnz  r15, rax
  0000000141F98714  test    rbx, 0
  0000000141F9871B  call    locret_141F9872B  ; -> locret_141F9872B
  0000000141F98720  jz      loc_141F9872C
  0000000141F98726  jmp     loc_141F96F27
  0000000141F9872B  retn
  0000000141F9872C  nop
  0000000141F9872D  jmp     loc_141F954F6
  0000000141F98732  mov     rax, 5E8FE3C0BC6563Ch
  0000000141F9873C  mov     rax, 1271AE8459C6D548h
  0000000141F98746  mov     rax, 202BFB3BF53C4772h
  0000000141F98750  mov     rax, 0AFBA251EA1E9D71Eh
  0000000141F9875A  test    r11, 0
  0000000141F98761  call    locret_141F98771  ; -> locret_141F98771
  0000000141F98766  jns     loc_141F98772
  0000000141F9876C  jmp     loc_141F9776D
  0000000141F98771  retn
  0000000141F98772  nop
  0000000141F98773  jmp     loc_141F95CFC

