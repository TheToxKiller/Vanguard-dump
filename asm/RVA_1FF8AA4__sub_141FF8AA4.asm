// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FF8AA4                          ║
// ║  VA        : 0x141FF8AA4                            ║
// ║  RVA       : 0x1FF8AA4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A9D  ??
//
// ── CALLS TO (30) ──
//   0x141FF8AA6  sub_141FF8AA4
//   0x141FF8AA8  sub_141FF8AA4
//   0x141FF8AAA  sub_141FF8AA4
//   0x141FF8AAC  sub_141FF8AA4
//   0x141FF8AAD  sub_141FF8AA4
//   0x141FF8AAE  sub_141FF8AA4
//   0x141FF8AAF  sub_141FF8AA4
//   0x141FF8AB0  sub_141FF8AA4
//   0x141FF8AB7  sub_141FF8AA4
//   0x141FF8ABF  sub_141FF8AA4
//   0x141FF8AC2  sub_141FF8AA4
//   0x141FF8AC6  sub_141FF8AA4
//   0x141FF8AC9  sub_141FF8AA4
//   0x141FF8ACD  sub_141FF8AA4
//   0x141FF8AD0  sub_141FF8AA4
//   0x141FF8AD3  sub_141FF8AA4
//   0x141FF8ADD  sub_141FF8AA4
//   0x141FF8AE0  sub_141FF8AA4
//   0x141FF8AE3  sub_141FF8AA4
//   0x141FF8AED  sub_141FF8AA4
//   0x141FF8AF0  sub_141FF8AA4
//   0x141FF8AF3  sub_141FF8AA4
//   0x141FF8AF6  sub_141FF8AA4
//   0x141FF8AFA  sub_141FF8AA4
//   0x141FF8AFC  sub_141FF8AA4
//   0x141FF8B04  sub_141FF8AA4
//   0x141FF8B07  sub_141FF8AA4
//   0x141FF8B0E  sub_141FF8AA4
//   0x141FF8B16  sub_141FF8AA4
//   0x141FF8B1E  sub_141FF8AA4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15437 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A9D  ??
;
; ── Instructions ───────────────────────────────
  0000000141FF8AA4  push    r15
  0000000141FF8AA6  push    r14
  0000000141FF8AA8  push    r13
  0000000141FF8AAA  push    r12
  0000000141FF8AAC  push    rsi
  0000000141FF8AAD  push    rdi
  0000000141FF8AAE  push    rbp
  0000000141FF8AAF  push    rbx
  0000000141FF8AB0  sub     rsp, 5A8h
  0000000141FF8AB7  mov     r8, [rsp+5E8h+arg_170]
  0000000141FF8ABF  mov     rax, r8
  0000000141FF8AC2  shl     rax, 13h
  0000000141FF8AC6  not     rax
  0000000141FF8AC9  shr     r8, 2Dh
  0000000141FF8ACD  not     r8
  0000000141FF8AD0  and     r8, rax
  0000000141FF8AD3  mov     rbx, 19B4F83604874E6Bh
  0000000141FF8ADD  or      rbx, r8
  0000000141FF8AE0  not     r8
  0000000141FF8AE3  mov     rax, 0E64B07C9FB78B194h
  0000000141FF8AED  or      rax, r8
  0000000141FF8AF0  and     rbx, rax
  0000000141FF8AF3  mov     rax, rbx
  0000000141FF8AF6  shr     rax, 20h
  0000000141FF8AFA  not     eax
  0000000141FF8AFC  mov     [rsp+5E8h+var_390], rax
  0000000141FF8B04  mov     r12d, eax
  0000000141FF8B07  and     r12d, 100801h
  0000000141FF8B0E  mov     rax, [rsp+5E8h+arg_140]
  0000000141FF8B16  mov     rdx, [rsp+5E8h+arg_90]
  0000000141FF8B1E  mov     rcx, [rsp+5E8h+arg_120]
  0000000141FF8B26  mov     r10, rcx
  0000000141FF8B29  not     r10
  0000000141FF8B2C  mov     rsi, rdx
  0000000141FF8B2F  not     rsi
  0000000141FF8B32  mov     r9, rcx
  0000000141FF8B35  and     r9, rsi
  0000000141FF8B38  and     rsi, r10
  0000000141FF8B3B  and     r10, rdx
  0000000141FF8B3E  not     r10
  0000000141FF8B41  not     r9
  0000000141FF8B44  and     r9, r10
  0000000141FF8B47  and     r9, rax
  0000000141FF8B4A  not     r9
  0000000141FF8B4D  mov     r10, 0DBEF3774FFEF7FFFh
  0000000141FF8B57  or      r10, [rsp+5E8h+arg_58]
  0000000141FF8B5F  mov     r11, 208F384BBA4291C5h
  0000000141FF8B69  imul    r11, r10
  0000000141FF8B6D  imul    r9, r11
  0000000141FF8B71  and     rcx, rdx
  0000000141FF8B74  and     rcx, rax
  0000000141FF8B77  imul    rcx, r11
  0000000141FF8B7B  and     rsi, rax
  0000000141FF8B7E  imul    rsi, r11
  0000000141FF8B82  add     rsi, rcx
  0000000141FF8B85  add     rsi, r9
  0000000141FF8B88  mov     rax, 26D8C95C98B5526Fh
  0000000141FF8B92  imul    rax, rsi
  0000000141FF8B96  mov     r15, rax
  0000000141FF8B99  mov     [rsp+5E8h+var_2B0], rax
  0000000141FF8BA1  imul    eax, esi, 26852790h
  0000000141FF8BA7  mov     [rsp+5E8h+var_510], rax
  0000000141FF8BAF  mov     r11, [rsp+rax+5E8h]
  0000000141FF8BB7  mov     rax, r11
  0000000141FF8BBA  shr     rax, 29h
  0000000141FF8BBE  not     eax
  0000000141FF8BC0  and     eax, 31h
  0000000141FF8BC3  mov     r9d, r11d
  0000000141FF8BC6  not     r9d
  0000000141FF8BC9  mov     ecx, r9d
  0000000141FF8BCC  shr     ecx, 0Fh
  0000000141FF8BCF  and     ecx, 61h
  0000000141FF8BD2  imul    rcx, rax
  0000000141FF8BD6  mov     rdi, rcx
  0000000141FF8BD9  imul    eax, esi, 0FAC50D00h
  0000000141FF8BDF  mov     [rsp+5E8h+var_560], rax
  0000000141FF8BE7  mov     rdx, [rsp+rax+5E8h]
  0000000141FF8BEF  mov     rax, rdx
  0000000141FF8BF2  not     rax
  0000000141FF8BF5  mov     rcx, 0FFFFFFFEBFF452D0h
  0000000141FF8BFF  imul    rax, rcx
  0000000141FF8C03  inc     rcx
  0000000141FF8C06  imul    rcx, rdx
  0000000141FF8C0A  mov     r10, rdx
  0000000141FF8C0D  mov     [rsp+5E8h+var_260], rdx
  0000000141FF8C15  add     rcx, rax
  0000000141FF8C18  imul    eax, esi, 9E09E4E0h
  0000000141FF8C1E  mov     [rsp+5E8h+var_4B0], rax
  0000000141FF8C26  mov     rax, [rsp+rax+5E8h]
  0000000141FF8C2E  mov     rdx, rax
  0000000141FF8C31  mov     r13, rax
  0000000141FF8C34  shr     rdx, 3Bh
  0000000141FF8C38  mov     [rsp+5E8h+var_5E0], rdx
  0000000141FF8C3D  imul    eax, esi, 0AE5D9410h
  0000000141FF8C43  mov     [rsp+5E8h+var_578], rax
  0000000141FF8C48  test    dil, 1
  0000000141FF8C4C  mov     [rsp+5E8h+var_348], rdi
  0000000141FF8C54  lea     rax, [rsp+rax+5E8h]
  0000000141FF8C5C  cmovnz  rax, rcx
  0000000141FF8C60  mov     [rsp+5E8h+var_558], rax
  0000000141FF8C68  bt      r11, 3Eh ; '>'
  0000000141FF8C6D  setnb   byte ptr [rsp+5E8h+var_4F0]
  0000000141FF8C75  imul    eax, esi, 80516B18h
  0000000141FF8C7B  mov     r14, [rsp+rax+5E8h]
  0000000141FF8C83  mov     [rsp+5E8h+var_308], r14
  0000000141FF8C8B  lea     eax, [rsi+rsi*8]
  0000000141FF8C8E  mov     ecx, eax
  0000000141FF8C90  neg     ecx
  0000000141FF8C92  mov     [rsp+5E8h+var_498], ecx
  0000000141FF8C99  mov     rdx, r14
  0000000141FF8C9C  shl     rdx, cl
  0000000141FF8C9F  lea     ecx, [rsi+rax*8]
  0000000141FF8CA2  mov     [rsp+5E8h+var_494], ecx
  0000000141FF8CA9  not     rdx
  0000000141FF8CAC  shr     r14, cl
  0000000141FF8CAF  not     r14
  0000000141FF8CB2  and     r14, rdx
  0000000141FF8CB5  mov     rax, r15
  0000000141FF8CB8  and     rax, r14
  0000000141FF8CBB  not     rax
  0000000141FF8CBE  not     r14
  0000000141FF8CC1  mov     rcx, 4A1391ADE84FE884h
  0000000141FF8CCB  imul    rcx, rsi
  0000000141FF8CCF  mov     [rsp+5E8h+var_438], rcx
  0000000141FF8CD7  and     r14, rcx
  0000000141FF8CDA  not     r14
  0000000141FF8CDD  and     r14, rax
  0000000141FF8CE0  mov     [rsp+5E8h+var_530], r14
  0000000141FF8CE8  mov     rax, 0C881BF5F91EDAF44h
  0000000141FF8CF2  imul    rax, rsi
  0000000141FF8CF6  and     rax, r14
  0000000141FF8CF9  mov     [rsp+5E8h+var_590], rax
  0000000141FF8CFE  mov     rax, 12973E4774582C6Bh
  0000000141FF8D08  imul    rax, rsi
  0000000141FF8D0C  add     rax, r10
  0000000141FF8D0F  mov     [rsp+5E8h+var_480], rax
  0000000141FF8D17  imul    eax, esi, 0EB976504h
  0000000141FF8D1D  mov     [rsp+5E8h+var_360], rax
  0000000141FF8D25  imul    eax, esi, 0F5CBB282h
  0000000141FF8D2B  mov     [rsp+5E8h+var_2F0], rax
  0000000141FF8D33  xor     eax, eax
  0000000141FF8D35  bt      rbx, 36h ; '6'
  0000000141FF8D3A  setnb   al
  0000000141FF8D3D  mov     r15d, ebx
  0000000141FF8D40  not     r15d
  0000000141FF8D43  shr     r15d, 0Ah
  0000000141FF8D47  and     r15d, 80001h
  0000000141FF8D4E  imul    r15, rax
  0000000141FF8D52  mov     [rsp+5E8h+var_528], r15
  0000000141FF8D5A  mov     rax, rbx
  0000000141FF8D5D  shr     rax, 0Dh
  0000000141FF8D61  not     eax
  0000000141FF8D63  and     eax, 40010001h
  0000000141FF8D68  mov     r14d, ebx
  0000000141FF8D6B  and     r14d, 8204001h
  0000000141FF8D72  imul    r14, rax
  0000000141FF8D76  mov     [rsp+5E8h+var_478], r14
  0000000141FF8D7E  mov     eax, r9d
  0000000141FF8D81  shr     eax, 11h
  0000000141FF8D84  and     eax, 39h
  0000000141FF8D87  mov     ecx, r9d
  0000000141FF8D8A  shr     ecx, 13h
  0000000141FF8D8D  and     ecx, 0Fh
  0000000141FF8D90  imul    rcx, rax
  0000000141FF8D94  mov     r10, rcx
  0000000141FF8D97  mov     [rsp+5E8h+var_468], rcx
  0000000141FF8D9F  mov     eax, r9d
  0000000141FF8DA2  shr     eax, 0Ch
  0000000141FF8DA5  and     eax, 5
  0000000141FF8DA8  shr     r9d, 0Bh
  0000000141FF8DAC  and     r9d, 9
  0000000141FF8DB0  imul    r9, rax
  0000000141FF8DB4  mov     [rsp+5E8h+var_4F8], r9
  0000000141FF8DBC  imul    eax, esi, 16317860h
  0000000141FF8DC2  mov     [rsp+5E8h+var_588], rax
  0000000141FF8DC7  add     rax, rsp
  0000000141FF8DCA  add     rax, 5E8h
  0000000141FF8DD0  mov     [rsp+5E8h+var_2D0], rax
  0000000141FF8DD8  mov     rcx, r9
  0000000141FF8DDB  imul    rcx, rax
  0000000141FF8DDF  not     rcx
  0000000141FF8DE2  imul    eax, esi, 3F02AE58h
  0000000141FF8DE8  add     rax, rsp
  0000000141FF8DEB  add     rax, 5E8h
  0000000141FF8DF1  imul    rax, rdi
  0000000141FF8DF5  not     rax
  0000000141FF8DF8  and     rax, rcx
  0000000141FF8DFB  mov     rdx, r11
  0000000141FF8DFE  mov     [rsp+5E8h+var_598], r11
  0000000141FF8E03  mov     rcx, r11
  0000000141FF8E06  shr     rcx, 26h
  0000000141FF8E0A  not     ecx
  0000000141FF8E0C  and     ecx, 181h
  0000000141FF8E12  shr     rdx, 2Ch
  0000000141FF8E16  not     edx
  0000000141FF8E18  and     edx, 7
  0000000141FF8E1B  imul    rdx, rcx
  0000000141FF8E1F  mov     [rsp+5E8h+var_2C0], rdx
  0000000141FF8E27  not     rax
  0000000141FF8E2A  imul    ecx, esi, 0B18BC30h
  0000000141FF8E30  lea     r9, [rsp+rcx+5E8h+var_5E8]
  0000000141FF8E34  add     r9, 5E8h
  0000000141FF8E3B  mov     [rsp+5E8h+var_4A8], r9
  0000000141FF8E43  mov     rcx, rdx
  0000000141FF8E46  imul    rcx, r9
  0000000141FF8E4A  add     rcx, rax
  0000000141FF8E4D  imul    eax, esi, 4F565D88h
  0000000141FF8E53  mov     [rsp+5E8h+var_538], rax
  0000000141FF8E5B  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141FF8E5F  add     rdx, 5E8h
  0000000141FF8E66  mov     [rsp+5E8h+var_338], rdx
  0000000141FF8E6E  mov     rax, r10
  0000000141FF8E71  imul    rax, rdx
  0000000141FF8E75  mov     rdx, rax
  0000000141FF8E78  and     rdx, rcx
  0000000141FF8E7B  not     rax
  0000000141FF8E7E  not     rcx
  0000000141FF8E81  and     rcx, rax
  0000000141FF8E84  not     rdx
  0000000141FF8E87  mov     rbp, rcx
  0000000141FF8E8A  not     rbp
  0000000141FF8E8D  and     rbp, rdx
  0000000141FF8E90  not     rbp
  0000000141FF8E93  add     rbp, rdx
  0000000141FF8E96  add     rcx, rcx
  0000000141FF8E99  sub     rbp, rcx
  0000000141FF8E9C  shr     r8, 2Ch
  0000000141FF8EA0  not     r8d
  0000000141FF8EA3  and     r8d, 101h
  0000000141FF8EAA  shr     rbx, 27h
  0000000141FF8EAE  not     ebx
  0000000141FF8EB0  and     ebx, 11h
  0000000141FF8EB3  imul    rbx, r8
  0000000141FF8EB7  mov     [rsp+5E8h+var_568], rbx
  0000000141FF8EBF  imul    eax, esi, 0A0F8C978h
  0000000141FF8EC5  mov     [rsp+5E8h+var_540], rax
  0000000141FF8ECD  add     rax, rsp
  0000000141FF8ED0  add     rax, 5E8h
  0000000141FF8ED6  imul    rax, rbx
  0000000141FF8EDA  not     rax
  0000000141FF8EDD  imul    ecx, esi, 0D72ECA08h
  0000000141FF8EE3  add     rcx, rsp
  0000000141FF8EE6  add     rcx, 5E8h
  0000000141FF8EED  mov     [rsp+5E8h+var_58], rcx
  0000000141FF8EF5  mov     rdx, r12
  0000000141FF8EF8  imul    rdx, rcx
  0000000141FF8EFC  not     rdx
  0000000141FF8EFF  and     rdx, rax
  0000000141FF8F02  not     rdx
  0000000141FF8F05  imul    eax, esi, 0F58A1A00h
  0000000141FF8F0B  mov     [rsp+5E8h+var_550], rax
  0000000141FF8F13  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141FF8F17  add     rcx, 5E8h
  0000000141FF8F1E  imul    rcx, r14
  0000000141FF8F22  add     rcx, rdx
  0000000141FF8F25  imul    eax, esi, 95E00D48h
  0000000141FF8F2B  mov     [rsp+5E8h+var_4C8], rax
  0000000141FF8F33  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141FF8F37  add     rdx, 5E8h
  0000000141FF8F3E  mov     [rsp+5E8h+var_450], rdx
  0000000141FF8F46  imul    r15, rdx
  0000000141FF8F4A  not     r15
  0000000141FF8F4D  not     rcx
  0000000141FF8F50  and     rcx, r15
  0000000141FF8F53  imul    eax, esi, 8DB635B0h
  0000000141FF8F59  mov     [rsp+5E8h+var_440], rax
  0000000141FF8F61  mov     rax, [rsp+rax+5E8h]
  0000000141FF8F69  mov     r11d, eax
  0000000141FF8F6C  mov     rdx, rax
  0000000141FF8F6F  not     r11d
  0000000141FF8F72  mov     eax, r11d
  0000000141FF8F75  shr     eax, 3
  0000000141FF8F78  and     eax, 21h
  0000000141FF8F7B  mov     r8d, r11d
  0000000141FF8F7E  shr     r8d, 14h
  0000000141FF8F82  and     r8d, 9
  0000000141FF8F86  imul    r8, rax
  0000000141FF8F8A  mov     r10, r8
  0000000141FF8F8D  mov     eax, r11d
  0000000141FF8F90  shr     eax, 1Dh
  0000000141FF8F93  and     eax, 0FFFFFFFDh
  0000000141FF8F96  mov     r8, rdx
  0000000141FF8F99  mov     r9, rdx
  0000000141FF8F9C  mov     [rsp+5E8h+var_428], rdx
  0000000141FF8FA4  shr     r8, 27h
  0000000141FF8FA8  not     r8d
  0000000141FF8FAB  and     r8d, 5
  0000000141FF8FAF  imul    r8, rax
  0000000141FF8FB3  mov     [rsp+5E8h+var_490], r13
  0000000141FF8FBB  mov     rax, r13
  0000000141FF8FBE  shr     rax, 3
  0000000141FF8FC2  not     eax
  0000000141FF8FC4  and     eax, 60001001h
  0000000141FF8FC9  mov     edi, r13d
  0000000141FF8FCC  mov     rdx, rdi
  0000000141FF8FCF  not     edx
  0000000141FF8FD1  mov     [rsp+5E8h+var_500], rdx
  0000000141FF8FD9  shr     edx, 0Bh
  0000000141FF8FDC  and     edx, 11h
  0000000141FF8FDF  imul    rdx, rax
  0000000141FF8FE3  mov     [rsp+5E8h+var_430], rdx
  0000000141FF8FEB  imul    eax, esi, 0BEB14340h
  0000000141FF8FF1  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141FF8FF5  add     rdx, 5E8h
  0000000141FF8FFC  mov     [rsp+5E8h+var_60], rdx
  0000000141FF9004  mov     rax, r8
  0000000141FF9007  mov     rbx, r8
  0000000141FF900A  mov     [rsp+5E8h+var_350], r8
  0000000141FF9012  imul    rax, rdx
  0000000141FF9016  not     rax
  0000000141FF9019  imul    edx, esi, 0A633BC78h
  0000000141FF901F  mov     [rsp+5E8h+var_5A0], rdx
  0000000141FF9024  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000141FF9028  add     r8, 5E8h
  0000000141FF902F  mov     [rsp+5E8h+var_3F8], r8
  0000000141FF9037  mov     rdi, r10
  0000000141FF903A  mov     [rsp+5E8h+var_340], r10
  0000000141FF9042  mov     rdx, r10
  0000000141FF9045  imul    rdx, r8
  0000000141FF9049  not     rdx
  0000000141FF904C  and     rdx, rax
  0000000141FF904F  mov     r8d, r9d
  0000000141FF9052  shr     r8d, 0Ah
  0000000141FF9056  and     r8d, 21h
  0000000141FF905A  not     rdx
  0000000141FF905D  imul    eax, esi, 0DA1DAEA0h
  0000000141FF9063  mov     [rsp+5E8h+var_5D0], rax
  0000000141FF9068  lea     r10, [rsp+rax+5E8h+var_5E8]
  0000000141FF906C  add     r10, 5E8h
  0000000141FF9073  mov     [rsp+5E8h+var_2D8], r10
  0000000141FF907B  mov     r9, r8
  0000000141FF907E  mov     r14, r8
  0000000141FF9081  mov     [rsp+5E8h+var_320], r8
  0000000141FF9089  imul    r9, r10
  0000000141FF908D  add     r9, rdx
  0000000141FF9090  mov     r13, r11
  0000000141FF9093  shr     r13d, 6
  0000000141FF9097  and     r13d, 25h
  0000000141FF909B  imul    eax, esi, 0ED604268h
  0000000141FF90A1  mov     [rsp+5E8h+var_448], rax
  0000000141FF90A9  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141FF90AD  add     rdx, 5E8h
  0000000141FF90B4  imul    rdx, r13
  0000000141FF90B8  mov     [rsp+5E8h+var_5B8], r13
  0000000141FF90BD  not     rdx
  0000000141FF90C0  not     r9
  0000000141FF90C3  and     r9, rdx
  0000000141FF90C6  imul    eax, esi, 443DA158h
  0000000141FF90CC  mov     [rsp+5E8h+var_4E0], rax
  0000000141FF90D4  add     rax, rsp
  0000000141FF90D7  add     rax, 5E8h
  0000000141FF90DD  mov     [rsp+5E8h+var_368], rax
  0000000141FF90E5  mov     rdx, rdi
  0000000141FF90E8  imul    rdx, rax
  0000000141FF90EC  not     rdx
  0000000141FF90EF  imul    eax, esi, 0B9765040h
  0000000141FF90F5  mov     [rsp+5E8h+var_4D8], rax
  0000000141FF90FD  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141FF9101  add     r8, 5E8h
  0000000141FF9108  imul    r8, rbx
  0000000141FF910C  not     r8
  0000000141FF910F  and     r8, rdx
  0000000141FF9112  not     r8
  0000000141FF9115  imul    eax, esi, 7D628680h
  0000000141FF911B  mov     [rsp+5E8h+var_370], rax
  0000000141FF9123  add     rax, rsp
  0000000141FF9126  add     rax, 5E8h
  0000000141FF912C  mov     [rsp+5E8h+var_70], rax
  0000000141FF9134  mov     rdx, r14
  0000000141FF9137  imul    rdx, rax
  0000000141FF913B  add     rdx, r8
  0000000141FF913E  not     rdx
  0000000141FF9141  imul    r8d, esi, 0C6DB1AD8h
  0000000141FF9148  lea     rax, [rsp+r8+5E8h+var_5E8]
  0000000141FF914C  add     rax, 5E8h
  0000000141FF9152  mov     [rsp+5E8h+var_380], rax
  0000000141FF915A  imul    r13, rax
  0000000141FF915E  not     r13
  0000000141FF9161  and     r13, rdx
  0000000141FF9164  imul    eax, esi, 90A51A48h
  0000000141FF916A  mov     [rsp+5E8h+var_570], rax
  0000000141FF916F  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141FF9173  add     rdx, 5E8h
  0000000141FF917A  mov     r15, [rsp+5E8h+var_568]
  0000000141FF9182  imul    rdx, r15
  0000000141FF9186  not     rdx
  0000000141FF9189  imul    r8d, esi, 134293C8h
  0000000141FF9190  lea     rax, [rsp+r8+5E8h+var_5E8]
  0000000141FF9194  add     rax, 5E8h
  0000000141FF919A  mov     [rsp+5E8h+var_2E0], rax
  0000000141FF91A2  mov     r10, r12
  0000000141FF91A5  mov     [rsp+5E8h+var_300], r12
  0000000141FF91AD  mov     r8, r12
  0000000141FF91B0  imul    r8, rax
  0000000141FF91B4  not     r8
  0000000141FF91B7  and     r8, rdx
  0000000141FF91BA  not     r8
  0000000141FF91BD  imul    eax, esi, 0C9C9FF70h
  0000000141FF91C3  mov     [rsp+5E8h+var_2F8], rax
  0000000141FF91CB  lea     r12, [rsp+rax+5E8h+var_5E8]
  0000000141FF91CF  add     r12, 5E8h
  0000000141FF91D6  mov     r11, [rsp+5E8h+var_478]
  0000000141FF91DE  imul    r12, r11
  0000000141FF91E2  add     r12, r8
  0000000141FF91E5  imul    eax, esi, 1E5B4FF8h
  0000000141FF91EB  mov     [rsp+5E8h+var_5A8], rax
  0000000141FF91F0  add     rax, rsp
  0000000141FF91F3  add     rax, 5E8h
  0000000141FF91F9  mov     [rsp+5E8h+var_2E8], rax
  0000000141FF9201  mov     rbx, [rsp+5E8h+var_528]
  0000000141FF9209  mov     rdx, rbx
  0000000141FF920C  imul    rdx, rax
  0000000141FF9210  not     rdx
  0000000141FF9213  not     r12
  0000000141FF9216  and     r12, rdx
  0000000141FF9219  imul    eax, esi, 0D4E2BBA0h
  0000000141FF921F  mov     [rsp+5E8h+var_5D8], rax
  0000000141FF9224  add     rax, rsp
  0000000141FF9227  add     rax, 5E8h
  0000000141FF922D  mov     [rsp+5E8h+var_4D0], rax
  0000000141FF9235  mov     rdx, r10
  0000000141FF9238  imul    rdx, rax
  0000000141FF923C  imul    eax, esi, 2EEE498h
  0000000141FF9242  mov     [rsp+5E8h+var_5B0], rax
  0000000141FF9247  add     rax, rsp
  0000000141FF924A  add     rax, 5E8h
  0000000141FF9250  mov     [rsp+5E8h+var_4C0], rax
  0000000141FF9258  mov     r8, r15
  0000000141FF925B  imul    r8, rax
  0000000141FF925F  add     r8, rdx
  0000000141FF9262  imul    eax, esi, 0F29B3568h
  0000000141FF9268  mov     [rsp+5E8h+var_5C0], rax
  0000000141FF926D  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141FF9271  add     rdx, 5E8h
  0000000141FF9278  imul    rdx, r11
  0000000141FF927C  not     rdx
  0000000141FF927F  not     r8
  0000000141FF9282  and     r8, rdx
  0000000141FF9285  not     r8
  0000000141FF9288  imul    eax, esi, 0FDB3F198h
  0000000141FF928E  mov     [rsp+5E8h+var_580], rax
  0000000141FF9293  add     rax, rsp
  0000000141FF9296  add     rax, 5E8h
  0000000141FF929C  mov     [rsp+5E8h+var_4B8], rax
  0000000141FF92A4  mov     rdx, rbx
  0000000141FF92A7  imul    rdx, rax
  0000000141FF92AB  mov     rax, [r8+rdx]
  0000000141FF92AF  mov     [rsp+5E8h+var_358], rax
  0000000141FF92B7  mov     r8, [rsp+5E8h+var_590]
  0000000141FF92BC  not     r8
  0000000141FF92BF  mov     [rsp+5E8h+var_590], r8
  0000000141FF92C4  mov     rax, [rbp+0]
  0000000141FF92C8  mov     [rsp+5E8h+var_508], rax
  0000000141FF92D0  not     rcx
  0000000141FF92D3  mov     rax, [rcx]
  0000000141FF92D6  mov     [rsp+5E8h+var_4A0], rax
  0000000141FF92DE  imul    ecx, esi, 0CF04F270h
  0000000141FF92E4  mov     rax, [rsp+rcx+5E8h]
  0000000141FF92EC  mov     [rsp+5E8h+var_330], rax
  0000000141FF92F4  mov     rdx, 0BFAAAECA77D7FEA6h
  0000000141FF92FE  mov     r11, rsi
  0000000141FF9301  imul    rdx, rsi
  0000000141FF9305  mov     rbp, 5DD5695034EFEFF1h
  0000000141FF930F  imul    rbp, rsi
  0000000141FF9313  mov     r10, 2C0C353F2F145D4Eh
  0000000141FF931D  imul    r10, rsi
  0000000141FF9321  add     r10, r8
  0000000141FF9324  mov     rax, 0A43891CB51CE708Dh
  0000000141FF932E  imul    rax, rsi
  0000000141FF9332  add     rax, r8
  0000000141FF9335  mov     r8, rax
  0000000141FF9338  not     r9
  0000000141FF933B  mov     rax, [r9]
  0000000141FF933E  mov     [rsp+5E8h+var_2A0], rax
  0000000141FF9346  not     r13
  0000000141FF9349  mov     rax, [r13+0]
  0000000141FF934D  mov     [rsp+5E8h+var_268], rax
  0000000141FF9355  imul    eax, r11d, 4C6778F0h
  0000000141FF935C  mov     rax, [rsp+rax+5E8h]
  0000000141FF9364  mov     [rsp+5E8h+var_458], rax
  0000000141FF936C  not     r12
  0000000141FF936F  mov     rax, [r12]
  0000000141FF9373  mov     [rsp+5E8h+var_328], rax
  0000000141FF937B  imul    eax, r11d, 0E2478638h
  0000000141FF9382  mov     [rsp+5E8h+var_388], rax
  0000000141FF938A  mov     rax, [rsp+rax+5E8h]
  0000000141FF9392  imul    rax, [rsp+5E8h+var_430]
  0000000141FF939B  mov     [rsp+5E8h+var_378], rax
  0000000141FF93A3  imul    eax, r11d, 0E07A0C8h
  0000000141FF93AA  mov     rax, [rsp+rax+5E8h]
  0000000141FF93B2  mov     [rsp+5E8h+var_2B8], rax
  0000000141FF93BA  mov     rax, [rsp+5E8h+var_578]
  0000000141FF93BF  mov     rax, [rsp+rax+5E8h]
  0000000141FF93C7  mov     [rsp+5E8h+var_3D8], rax
  0000000141FF93CF  mov     r12, 7A663D1DAAFD41Ch
  0000000141FF93D9  imul    r12, rsi
  0000000141FF93DD  mov     rbx, 18DA81EAC5165877h
  0000000141FF93E7  imul    rbx, rsi
  0000000141FF93EB  imul    eax, r11d, 5DDC930h
  0000000141FF93F2  mov     [rsp+5E8h+var_5E8], rax
  0000000141FF93F6  mov     rax, [rsp+rax+5E8h]
  0000000141FF93FE  mov     [rsp+5E8h+var_4E8], rax
  0000000141FF9406  imul    eax, r11d, 6FFDBBE8h
  0000000141FF940D  mov     [rsp+5E8h+var_488], rax
  0000000141FF9415  mov     rcx, [rsp+rax+5E8h]
  0000000141FF941D  mov     [rsp+5E8h+var_578], rcx
  0000000141FF9422  imul    eax, r11d, 54915088h
  0000000141FF9429  mov     [rsp+5E8h+var_2A8], rax
  0000000141FF9431  mov     rax, [rsp+rax+5E8h]
  0000000141FF9439  mov     [rsp+5E8h+var_270], rax
  0000000141FF9441  imul    eax, r11d, 887B42B0h
  0000000141FF9448  mov     [rsp+5E8h+var_518], rax
  0000000141FF9450  mov     rax, [rsp+rax+5E8h]
  0000000141FF9458  mov     [rsp+5E8h+var_280], rax
  0000000141FF9460  imul    r9d, r11d, 0B6876BA8h
  0000000141FF9467  mov     rcx, [rsp+r9+5E8h]
  0000000141FF946F  mov     [rsp+5E8h+var_310], rcx
  0000000141FF9477  imul    eax, r11d, 239642F8h
  0000000141FF947E  mov     [rsp+5E8h+var_288], rax
  0000000141FF9486  mov     rax, [rsp+rax+5E8h]
  0000000141FF948E  mov     [rsp+5E8h+var_470], rax
  0000000141FF9496  imul    eax, r11d, 2EAEFF28h
  0000000141FF949D  mov     [rsp+5E8h+var_290], rax
  0000000141FF94A5  mov     rax, [rsp+rax+5E8h]
  0000000141FF94AD  mov     [rsp+5E8h+var_278], rax
  0000000141FF94B5  imul    ecx, r11d, 5FAA0CB8h
  0000000141FF94BC  mov     [rsp+5E8h+var_3A0], rcx
  0000000141FF94C4  imul    eax, r11d, 57803520h
  0000000141FF94CB  mov     [rsp+5E8h+var_548], rax
  0000000141FF94D3  mov     rax, [rsp+rax+5E8h]
  0000000141FF94DB  mov     [rsp+5E8h+var_50], rax
  0000000141FF94E3  mov     rax, [rsp+rcx+5E8h]
  0000000141FF94EB  mov     [rsp+5E8h+var_48], rax
  0000000141FF94F3  imul    eax, r11d, 0DD0C9338h
  0000000141FF94FA  mov     [rsp+5E8h+var_460], rax
  0000000141FF9502  mov     rax, [rsp+rax+5E8h]
  0000000141FF950A  mov     [rsp+5E8h+var_318], rax
  0000000141FF9512  mov     rax, 0F89034D7B1B2D342h
  0000000141FF951C  mov     rax, 0BF406E34DF5C7CFCh
  0000000141FF9526  mov     rax, 52EE1ECC411609CDh
  0000000141FF9530  mov     rax, 9A32BEFE68422263h
  0000000141FF953A  mov     rax, 7393E8F4B940FDACh
  0000000141FF9544  mov     rax, 20835C19740CDCF4h
  0000000141FF954E  test    rsi, 0
  0000000141FF9555  call    locret_141FF9565  ; -> locret_141FF9565
  0000000141FF955A  jno     loc_141FF9566
  0000000141FF9560  jmp     loc_141FFA9C7
  0000000141FF9565  retn
  0000000141FF9566  nop
  0000000141FF9567  jmp     loc_141FFC33E
  0000000141FF956C  mov     rax, 0F89034D7B1B2D342h
  0000000141FF9576  mov     rax, 0BF406E34DF5C7CFCh
  0000000141FF9580  mov     rax, 52EE1ECC411609CDh
  0000000141FF958A  mov     rax, 9A32BEFE68422263h
  0000000141FF9594  mov     rax, 7393E8F4B940FDACh
  0000000141FF959E  mov     rax, 20835C19740CDCF4h
  0000000141FF95A8  imul    eax, r11d, 0B14C78A8h
  0000000141FF95AF  mov     [rsp+5E8h+var_5C8], rax
  0000000141FF95B4  imul    eax, r11d, 5CBB2820h
  0000000141FF95BB  mov     [rsp+5E8h+var_520], rax
  0000000141FF95C3  imul    edi, r11d, 858C5E18h
  0000000141FF95CA  mov     [rsp+5E8h+var_3A8], rdi
  0000000141FF95D2  imul    eax, r11d, 0E5366AD0h
  0000000141FF95D9  mov     [rsp+5E8h+var_298], rax
  0000000141FF95E1  imul    r13d, r11d, 33E9F228h
  0000000141FF95E8  mov     [rsp+5E8h+var_90], r13
  0000000141FF95F0  imul    r14d, r11d, 78279380h
  0000000141FF95F7  mov     [rsp+5E8h+var_3D0], r14
  0000000141FF95FF  mov     rax, [rsp+5E8h+var_558]
  0000000141FF9607  cmp     qword ptr [rax], 0
  0000000141FF960B  mov     rcx, [rsp+5E8h+var_2F0]
  0000000141FF9613  cmovz   rcx, [rsp+5E8h+var_360]
  0000000141FF961C  setnz   al
  0000000141FF961F  add     rcx, [rsp+5E8h+var_480]
  0000000141FF9627  mov     [rsp+5E8h+var_2F0], rcx
  0000000141FF962F  not     rcx
  0000000141FF9632  and     rbp, rcx
  0000000141FF9635  not     rbp
  0000000141FF9638  and     rbp, rdx
  0000000141FF963B  and     al, byte ptr [rsp+5E8h+var_4F0]
  0000000141FF9642  not     r8
  0000000141FF9645  xor     al, 1
  0000000141FF9647  and     r8, rcx
  0000000141FF964A  mov     r15, [rsp+5E8h+var_5E0]
  0000000141FF964F  test    r15b, al
  0000000141FF9652  cmovnz  rbx, r12
  0000000141FF9656  mov     [rsp+5E8h+var_360], rbx
  0000000141FF965E  mov     rdx, [rsp+5E8h+var_5D8]
  0000000141FF9663  cmovnz  rdx, rdi
  0000000141FF9667  mov     [rsp+5E8h+var_B8], rdx
  0000000141FF966F  mov     rdi, [rsp+5E8h+var_588]
  0000000141FF9674  cmovnz  r9, rdi
  0000000141FF9678  mov     [rsp+5E8h+var_B0], r9
  0000000141FF9680  cmovnz  r14, [rsp+5E8h+var_570]
  0000000141FF9686  mov     [rsp+5E8h+var_A8], r14
  0000000141FF968E  mov     r12, [rsp+5E8h+var_540]
  0000000141FF9696  mov     r9, r12
  0000000141FF9699  mov     rdx, [rsp+5E8h+var_4E0]
  0000000141FF96A1  cmovnz  r9, rdx
  0000000141FF96A5  mov     [rsp+5E8h+var_A0], r9
  0000000141FF96AD  not     r8
  0000000141FF96B0  mov     r9, [rsp+5E8h+var_520]
  0000000141FF96B8  cmovnz  rdx, r9
  0000000141FF96BC  mov     [rsp+5E8h+var_4E0], rdx
  0000000141FF96C4  mov     rbx, [rsp+5E8h+var_2F8]
  0000000141FF96CC  mov     rdx, rbx
  0000000141FF96CF  mov     r14, [rsp+5E8h+var_4D8]
  0000000141FF96D7  cmovnz  rdx, r14
  0000000141FF96DB  mov     [rsp+5E8h+var_98], rdx
  0000000141FF96E3  cmovnz  r14, [rsp+5E8h+var_510]
  0000000141FF96EC  mov     [rsp+5E8h+var_4D8], r14
  0000000141FF96F4  mov     rdx, [rsp+5E8h+var_440]
  0000000141FF96FC  cmovnz  rdx, [rsp+5E8h+var_290]
  0000000141FF9705  mov     [rsp+5E8h+var_88], rdx
  0000000141FF970D  mov     rsi, [rsp+5E8h+var_2A8]
  0000000141FF9715  mov     rdx, rsi
  0000000141FF9718  cmovnz  rdx, r13
  0000000141FF971C  mov     [rsp+5E8h+var_80], rdx
  0000000141FF9724  cmovz   rbx, [rsp+5E8h+var_5D0]
  0000000141FF972A  mov     [rsp+5E8h+var_2F8], rbx
  0000000141FF9732  mov     rbx, [rsp+5E8h+var_5C8]
  0000000141FF9737  mov     rdx, rbx
  0000000141FF973A  cmovnz  rdx, [rsp+5E8h+var_298]
  0000000141FF9743  mov     [rsp+5E8h+var_78], rdx
  0000000141FF974B  mov     rdx, r9
  0000000141FF974E  cmovnz  rdx, [rsp+5E8h+var_580]
  0000000141FF9754  mov     [rsp+5E8h+var_68], rdx
  0000000141FF975C  and     r8, r10
  0000000141FF975F  test    r15b, al
  0000000141FF9762  cmovnz  r8, rbp
  0000000141FF9766  mov     [rsp+5E8h+var_C0], r8
  0000000141FF976E  imul    edx, r11d, 0C1A027D8h
  0000000141FF9775  test    r15b, al
  0000000141FF9778  mov     r10, [rsp+5E8h+var_5C0]
  0000000141FF977D  cmovnz  rdx, r10
  0000000141FF9781  mov     [rsp+5E8h+var_C8], rdx
  0000000141FF9789  mov     rdx, 7ADD3AEB74D85750h
  0000000141FF9793  imul    rdx, r11
  0000000141FF9797  mov     r14, [rsp+5E8h+var_590]
  0000000141FF979C  add     rdx, r14
  0000000141FF979F  mov     r8, 24D8587554DEEC49h
  0000000141FF97A9  imul    r8, r11
  0000000141FF97AD  add     r8, r14
  0000000141FF97B0  not     r8
  0000000141FF97B3  and     r8, rcx
  0000000141FF97B6  not     r8
  0000000141FF97B9  and     r8, rdx
  0000000141FF97BC  mov     rdx, 38FD7C4A368F8183h
  0000000141FF97C6  imul    rdx, r11
  0000000141FF97CA  mov     r9, 3F89A562E3D91D4Ah
  0000000141FF97D4  imul    r9, r11
  0000000141FF97D8  and     r9, rcx
  0000000141FF97DB  not     r9
  0000000141FF97DE  and     r9, rdx
  0000000141FF97E1  test    r15b, al
  0000000141FF97E4  cmovnz  r9, r8
  0000000141FF97E8  mov     [rsp+5E8h+var_D0], r9
  0000000141FF97F0  imul    ebp, r11d, 7538AEE8h
  0000000141FF97F7  test    r15b, al
  0000000141FF97FA  mov     rdx, [rsp+5E8h+var_4C8]
  0000000141FF9802  cmovnz  rdx, rbp
  0000000141FF9806  mov     [rsp+5E8h+var_3E8], rbp
  0000000141FF980E  mov     [rsp+5E8h+var_4C8], rdx
  0000000141FF9816  mov     r8, 71D291698EB1ECB2h
  0000000141FF9820  imul    r8, r11
  0000000141FF9824  mov     rdx, 68C5D1A59CA30F99h
  0000000141FF982E  imul    rdx, r11
  0000000141FF9832  and     rdx, rcx
  0000000141FF9835  not     rdx
  0000000141FF9838  and     rdx, r8
  0000000141FF983B  mov     r8, 461DDD89E2DD560h
  0000000141FF9845  imul    r8, r11
  0000000141FF9849  add     r8, r14
  0000000141FF984C  mov     r9, 0E8B8DECC0C8CBDACh
  0000000141FF9856  imul    r9, r11
  0000000141FF985A  add     r9, r14
  0000000141FF985D  not     r9
  0000000141FF9860  and     r9, rcx
  0000000141FF9863  not     r9
  0000000141FF9866  and     r9, r8
  0000000141FF9869  test    r15b, al
  0000000141FF986C  cmovnz  r9, rdx
  0000000141FF9870  mov     [rsp+5E8h+var_D8], r9
  0000000141FF9878  mov     rdx, [rsp+5E8h+var_4B0]
  0000000141FF9880  cmovnz  rdx, rbx
  0000000141FF9884  mov     [rsp+5E8h+var_4B0], rdx
  0000000141FF988C  mov     r8, 2548F0C32876F59Ch
  0000000141FF9896  imul    r8, r11
  0000000141FF989A  mov     r9, r14
  0000000141FF989D  add     r8, r14
  0000000141FF98A0  mov     rdx, 8DB6A486E2BF71C5h
  0000000141FF98AA  imul    rdx, r11
  0000000141FF98AE  add     rdx, r14
  0000000141FF98B1  mov     r14, 0B21530278FB1BA88h
  0000000141FF98BB  imul    r14, r11
  0000000141FF98BF  add     r14, r9
  0000000141FF98C2  mov     r13, r9
  0000000141FF98C5  mov     r9, 4DFDE8E76084387Bh
  0000000141FF98CF  imul    r9, r11
  0000000141FF98D3  add     r9, r13
  0000000141FF98D6  not     rdx
  0000000141FF98D9  and     rdx, rcx
  0000000141FF98DC  not     rdx
  0000000141FF98DF  and     rdx, r8
  0000000141FF98E2  not     r9
  0000000141FF98E5  and     r9, rcx
  0000000141FF98E8  not     r9
  0000000141FF98EB  and     r9, r14
  0000000141FF98EE  test    r15b, al
  0000000141FF98F1  cmovnz  r9, rdx
  0000000141FF98F5  mov     [rsp+5E8h+var_F8], r9
  0000000141FF98FD  bt      [rsp+5E8h+var_490], 3Dh ; '='
  0000000141FF9907  setnb   cl
  0000000141FF990A  bt      [rsp+5E8h+var_598], 3Dh ; '='
  0000000141FF9911  setnb   dl
  0000000141FF9914  mov     r8, 8DDBD3BFC45E6D99h
  0000000141FF991E  imul    r8, r11
  0000000141FF9922  imul    r9d, r11d, 7EFAC50Dh
  0000000141FF9929  mov     dword ptr [rsp+5E8h+var_5E0], r9d
  0000000141FF992E  imul    eax, r11d, 7AE5D941h
  0000000141FF9935  cmp     dword ptr [rsp+5E8h+var_508], r9d
  0000000141FF993D  cmovnz  rax, r8
  0000000141FF9941  setz    r14b
  0000000141FF9945  or      r14b, dl
  0000000141FF9948  mov     rdx, 4E7617193EA58BADh
  0000000141FF9952  imul    rdx, r11
  0000000141FF9956  mov     r8, 3C42F60BC4A4211Eh
  0000000141FF9960  imul    r8, r11
  0000000141FF9964  imul    r13d, r11d, 0A922A110h
  0000000141FF996B  mov     [rsp+5E8h+var_398], r13
  0000000141FF9973  test    cl, r14b
  0000000141FF9976  mov     r9, [rsp+5E8h+var_5A0]
  0000000141FF997B  mov     r15, [rsp+5E8h+var_538]
  0000000141FF9983  cmovnz  r9, r15
  0000000141FF9987  mov     [rsp+5E8h+var_5A0], r9
  0000000141FF998C  cmovnz  r15, r10
  0000000141FF9990  mov     [rsp+5E8h+var_3B8], r15
  0000000141FF9998  cmovnz  r10, [rsp+5E8h+var_570]
  0000000141FF999E  mov     [rsp+5E8h+var_5C0], r10
  0000000141FF99A3  cmovnz  r8, rdx
  0000000141FF99A7  mov     [rsp+5E8h+var_590], r8
  0000000141FF99AC  mov     rdx, [rsp+5E8h+var_548]
  0000000141FF99B4  cmovnz  rdx, [rsp+5E8h+var_518]
  0000000141FF99BD  mov     [rsp+5E8h+var_548], rdx
  0000000141FF99C5  mov     r8, [rsp+5E8h+var_560]
  0000000141FF99CD  mov     rdx, [rsp+5E8h+var_5D0]
  0000000141FF99D2  cmovnz  r8, rdx
  0000000141FF99D6  mov     [rsp+5E8h+var_3E0], r8
  0000000141FF99DE  cmovnz  rbx, rsi
  0000000141FF99E2  mov     [rsp+5E8h+var_5C8], rbx
  0000000141FF99E7  mov     r9, [rsp+5E8h+var_5D8]
  0000000141FF99EC  cmovnz  rdx, r9
  0000000141FF99F0  mov     [rsp+5E8h+var_5D0], rdx
  0000000141FF99F5  cmovnz  rdi, [rsp+5E8h+var_460]
  0000000141FF99FE  mov     [rsp+5E8h+var_588], rdi
  0000000141FF9A03  imul    r8d, r11d, 36D8D6C0h
  0000000141FF9A0A  test    cl, r14b
  0000000141FF9A0D  mov     rdx, [rsp+5E8h+var_5A8]
  0000000141FF9A12  cmovnz  rdx, [rsp+5E8h+var_370]
  0000000141FF9A1B  mov     [rsp+5E8h+var_5A8], rdx
  0000000141FF9A20  cmovnz  r12, [rsp+5E8h+var_580]
  0000000141FF9A26  mov     [rsp+5E8h+var_540], r12
  0000000141FF9A2E  mov     rdx, [rsp+5E8h+var_550]
  0000000141FF9A36  cmovz   rdx, [rsp+5E8h+var_288]
  0000000141FF9A3F  mov     [rsp+5E8h+var_550], rdx
  0000000141FF9A47  mov     rdx, [rsp+5E8h+var_5B0]
  0000000141FF9A4C  mov     rbx, [rsp+5E8h+var_488]
  0000000141FF9A54  cmovnz  rdx, rbx
  0000000141FF9A58  mov     [rsp+5E8h+var_5B0], rdx
  0000000141FF9A5D  cmovz   r8, r13
  0000000141FF9A61  mov     [rsp+5E8h+var_3C0], r8
  0000000141FF9A69  imul    edx, r11d, 98CEF1E0h
  0000000141FF9A70  test    cl, r14b
  0000000141FF9A73  cmovz   rdx, rbp
  0000000141FF9A77  mov     [rsp+5E8h+var_3B0], rdx
  0000000141FF9A7F  mov     rdx, 311527E2FD48C93h
  0000000141FF9A89  imul    rdx, r11
  0000000141FF9A8D  add     rdx, [rsp+5E8h+var_4A0]
  0000000141FF9A95  add     rdx, rax
  0000000141FF9A98  mov     r10, 6B848FAEC83E5151h
  0000000141FF9AA2  imul    r10, r11
  0000000141FF9AA6  and     r10, [rsp+5E8h+var_530]
  0000000141FF9AAE  mov     r15, rdx
  0000000141FF9AB1  not     r15
  0000000141FF9AB4  not     r10
  0000000141FF9AB7  mov     rax, 0AFFC854DEF19461Dh
  0000000141FF9AC1  imul    rax, r11
  0000000141FF9AC5  add     rax, r10
  0000000141FF9AC8  mov     rsi, rax
  0000000141FF9ACB  not     rsi
  0000000141FF9ACE  mov     rdi, rdx
  0000000141FF9AD1  mov     r13, rdx
  0000000141FF9AD4  mov     [rsp+5E8h+var_400], rdx
  0000000141FF9ADC  and     rdi, rsi
  0000000141FF9ADF  not     rdi
  0000000141FF9AE2  mov     rdx, r15
  0000000141FF9AE5  and     rdx, rax
  0000000141FF9AE8  not     rdx
  0000000141FF9AEB  and     rdx, rdi
  0000000141FF9AEE  mov     rdi, 45FDD79CAAFE03B8h
  0000000141FF9AF8  imul    rdi, r11
  0000000141FF9AFC  add     rdi, r10
  0000000141FF9AFF  mov     r12, rdi
  0000000141FF9B02  not     r12
  0000000141FF9B05  and     rax, r12
  0000000141FF9B08  and     r12, rdx
  0000000141FF9B0B  not     r12
  0000000141FF9B0E  not     rdx
  0000000141FF9B11  and     rdx, rdi
  0000000141FF9B14  not     rdx
  0000000141FF9B17  and     rdx, r12
  0000000141FF9B1A  not     rax
  0000000141FF9B1D  mov     r8, r15
  0000000141FF9B20  and     r8, rdi
  0000000141FF9B23  and     rdi, rsi
  0000000141FF9B26  not     rdi
  0000000141FF9B29  and     rax, rdi
  0000000141FF9B2C  not     rax
  0000000141FF9B2F  and     rax, r13
  0000000141FF9B32  not     rax
  0000000141FF9B35  mov     r12, r8
  0000000141FF9B38  not     r12
  0000000141FF9B3B  and     r12, rsi
  0000000141FF9B3E  sub     rax, r12
  0000000141FF9B41  and     r8, rsi
  0000000141FF9B44  sub     rax, r8
  0000000141FF9B47  and     rdi, r15
  0000000141FF9B4A  sub     rax, rdi
  0000000141FF9B4D  not     rdx
  0000000141FF9B50  add     rax, rdx
  0000000141FF9B53  mov     rdx, 4AAAF8F1D0EED6D3h
  0000000141FF9B5D  imul    rdx, r11
  0000000141FF9B61  mov     r8, 68F5EB0130398417h
  0000000141FF9B6B  imul    r8, r11
  0000000141FF9B6F  and     r8, r15
  0000000141FF9B72  not     r8
  0000000141FF9B75  and     r8, rdx
  0000000141FF9B78  test    cl, r14b
  0000000141FF9B7B  cmovnz  r8, rax
  0000000141FF9B7F  mov     [rsp+5E8h+var_580], r8
  0000000141FF9B84  mov     rax, rbx
  0000000141FF9B87  cmovnz  rax, [rsp+5E8h+var_520]
  0000000141FF9B90  mov     [rsp+5E8h+var_3C8], rax
  0000000141FF9B98  mov     rax, 61F625664B04AD8Eh
  0000000141FF9BA2  imul    rax, r11
  0000000141FF9BA6  add     rax, r10
  0000000141FF9BA9  mov     rdx, 0BE18B33CB2A2EAEh
  0000000141FF9BB3  imul    rdx, r11
  0000000141FF9BB7  add     rdx, r10
  0000000141FF9BBA  not     rdx
  0000000141FF9BBD  and     rdx, r15
  0000000141FF9BC0  not     rdx
  0000000141FF9BC3  and     rdx, rax
  0000000141FF9BC6  mov     rax, 6A4ECC3BCD557461h
  0000000141FF9BD0  imul    rax, r11
  0000000141FF9BD4  mov     r8, 58DFF4AC2D4E7DBFh
  0000000141FF9BDE  imul    r8, r11
  0000000141FF9BE2  and     r8, r15
  0000000141FF9BE5  not     r8
  0000000141FF9BE8  and     r8, rax
  0000000141FF9BEB  test    cl, r14b
  0000000141FF9BEE  cmovnz  r9, [rsp+5E8h+var_448]
  0000000141FF9BF7  mov     [rsp+5E8h+var_5D8], r9
  0000000141FF9BFC  cmovnz  r8, rdx
  0000000141FF9C00  mov     [rsp+5E8h+var_530], r8
  0000000141FF9C08  mov     rdx, 0C02D33EB1C73737h
  0000000141FF9C12  imul    rdx, r11
  0000000141FF9C16  add     rdx, r10
  0000000141FF9C19  mov     rax, 431EB07366D687Bh
  0000000141FF9C23  imul    rax, r11
  0000000141FF9C27  add     rax, r10
  0000000141FF9C2A  not     rax
  0000000141FF9C2D  and     rax, r15
  0000000141FF9C30  not     rax
  0000000141FF9C33  and     rax, rdx
  0000000141FF9C36  mov     rdx, 0F728EF6123C322ADh
  0000000141FF9C40  imul    rdx, r11
  0000000141FF9C44  add     rdx, r10
  0000000141FF9C47  mov     r8, 0B0548627C9D548C6h
  0000000141FF9C51  imul    r8, r11
  0000000141FF9C55  add     r8, r10
  0000000141FF9C58  not     r8
  0000000141FF9C5B  and     r8, r15
  0000000141FF9C5E  not     r8
  0000000141FF9C61  and     r8, rdx
  0000000141FF9C64  test    cl, r14b
  0000000141FF9C67  cmovnz  r8, rax
  0000000141FF9C6B  mov     [rsp+5E8h+var_538], r8
  0000000141FF9C73  imul    edx, r11d, 0EA715DD0h
  0000000141FF9C7A  mov     [rsp+5E8h+var_3F0], rdx
  0000000141FF9C82  test    cl, r14b
  0000000141FF9C85  mov     rax, [rsp+5E8h+var_5E8]
  0000000141FF9C89  cmovnz  rax, rdx
  0000000141FF9C8D  mov     [rsp+5E8h+var_5E8], rax
  0000000141FF9C91  mov     rax, 607C30F249C89C23h
  0000000141FF9C9B  imul    rax, r11
  0000000141FF9C9F  mov     rdx, 72C31B4C33611657h
  0000000141FF9CA9  imul    rdx, r11
  0000000141FF9CAD  and     rdx, r15
  0000000141FF9CB0  not     rdx
  0000000141FF9CB3  and     rdx, rax
  0000000141FF9CB6  mov     rax, 5F7CA4AA265B16D1h
  0000000141FF9CC0  imul    rax, r11
  0000000141FF9CC4  and     rax, r15
  0000000141FF9CC7  mov     r8, 3507E62B7DF0BC33h
  0000000141FF9CD1  imul    r8, r11
  0000000141FF9CD5  not     rax
  0000000141FF9CD8  and     rax, r8
  0000000141FF9CDB  test    cl, r14b
  0000000141FF9CDE  cmovnz  rax, rdx
  0000000141FF9CE2  mov     r9, [rsp+5E8h+var_4E8]
  0000000141FF9CEA  mov     rcx, r9
  0000000141FF9CED  not     rcx
  0000000141FF9CF0  mov     rbx, 0FFFFFFFEBFF452D0h
  0000000141FF9CFA  lea     rdx, [rbx+20D30h]
  0000000141FF9D01  imul    rdx, rcx
  0000000141FF9D05  add     rbx, 20D31h
  0000000141FF9D0C  imul    rbx, r9
  0000000141FF9D10  add     rbx, rdx
  0000000141FF9D13  mov     rcx, 8D8DCC24820C7B7Fh
  0000000141FF9D1D  imul    rcx, r11
  0000000141FF9D21  mov     rdx, rbx
  0000000141FF9D24  not     rdx
  0000000141FF9D27  mov     r8, 0B97FADC42B4CF589h
  0000000141FF9D31  imul    r8, r11
  0000000141FF9D35  and     r8, rdx
  0000000141FF9D38  not     r8
  0000000141FF9D3B  and     rcx, r8
  0000000141FF9D3E  mov     rsi, 0F579300A9264D450h
  0000000141FF9D48  imul    rsi, r11
  0000000141FF9D4C  and     rsi, r8
  0000000141FF9D4F  not     rcx
  0000000141FF9D52  mov     r10, [rsp+5E8h+var_2B0]
  0000000141FF9D5A  and     rcx, r10
  0000000141FF9D5D  not     rcx
  0000000141FF9D60  not     rsi
  0000000141FF9D63  and     rsi, rcx
  0000000141FF9D66  mov     r8, rsi
  0000000141FF9D69  mov     r9, rsi
  0000000141FF9D6C  mov     esi, [rsp+5E8h+var_498]
  0000000141FF9D73  mov     ecx, esi
  0000000141FF9D75  shr     r8, cl
  0000000141FF9D78  mov     ecx, [rsp+5E8h+var_494]
  0000000141FF9D7F  shl     r9, cl
  0000000141FF9D82  mov     rdi, r9
  0000000141FF9D85  mov     r9, [rsp+5E8h+var_438]
  0000000141FF9D8D  and     r9, rax
  0000000141FF9D90  not     rax
  0000000141FF9D93  and     rax, r10
  0000000141FF9D96  not     rax
  0000000141FF9D99  not     r9
  0000000141FF9D9C  and     r9, rax
  0000000141FF9D9F  not     r8
  0000000141FF9DA2  not     rdi
  0000000141FF9DA5  mov     rax, r9
  0000000141FF9DA8  shl     rax, cl
  0000000141FF9DAB  mov     ecx, esi
  0000000141FF9DAD  shr     r9, cl
  0000000141FF9DB0  and     rdi, r8
  0000000141FF9DB3  mov     [rsp+5E8h+var_558], rdi
  0000000141FF9DBB  not     rax
  0000000141FF9DBE  not     r9
  0000000141FF9DC1  and     r9, rax
  0000000141FF9DC4  mov     rax, 546AE193A1BD511Fh
  0000000141FF9DCE  imul    rax, r11
  0000000141FF9DD2  mov     r8, rax
  0000000141FF9DD5  not     r8
  0000000141FF9DD8  mov     rdi, 7F5BECA9EF266F61h
  0000000141FF9DE2  imul    rdi, r11
  0000000141FF9DE6  mov     rcx, rdi
  0000000141FF9DE9  not     rcx
  0000000141FF9DEC  mov     r10, rbx
  0000000141FF9DEF  and     r10, rcx
  0000000141FF9DF2  not     r10
  0000000141FF9DF5  and     r10, r8
  0000000141FF9DF8  and     r8, rcx
  0000000141FF9DFB  mov     rsi, rdx
  0000000141FF9DFE  and     rsi, r8
  0000000141FF9E01  not     rsi
  0000000141FF9E04  not     r8
  0000000141FF9E07  and     r8, rbx
  0000000141FF9E0A  not     r8
  0000000141FF9E0D  and     r8, rsi
  0000000141FF9E10  mov     rsi, rdx
  0000000141FF9E13  and     rsi, rdi
  0000000141FF9E16  mov     r14, rdx
  0000000141FF9E19  and     r14, rax
  0000000141FF9E1C  and     rdi, r14
  0000000141FF9E1F  not     r14
  0000000141FF9E22  and     r14, rcx
  0000000141FF9E25  not     r14
  0000000141FF9E28  not     rdi
  0000000141FF9E2B  and     rdi, r14
  0000000141FF9E2E  not     rsi
  0000000141FF9E31  and     r10, rsi
  0000000141FF9E34  and     rsi, rax
  0000000141FF9E37  sub     rdi, rsi
  0000000141FF9E3A  sub     rdi, r10
  0000000141FF9E3D  not     r8
  0000000141FF9E40  add     rdi, r8
  0000000141FF9E43  mov     r8, rdi
  0000000141FF9E46  mov     rbp, [rsp+5E8h+var_490]
  0000000141FF9E4E  mov     rax, rbp
  0000000141FF9E51  shr     rax, 26h
  0000000141FF9E55  not     eax
  0000000141FF9E57  and     eax, 21h
  0000000141FF9E5A  mov     rcx, [rsp+5E8h+var_500]
  0000000141FF9E62  shr     ecx, 9
  0000000141FF9E65  and     ecx, 41h
  0000000141FF9E68  imul    rcx, rax
  0000000141FF9E6C  mov     [rsp+5E8h+var_500], rcx
  0000000141FF9E74  mov     rdi, rbp
  0000000141FF9E77  not     rdi
  0000000141FF9E7A  mov     eax, edi
  0000000141FF9E7C  and     eax, 8001h
  0000000141FF9E81  mov     rcx, rbp
  0000000141FF9E84  shr     rcx, 1Ch
  0000000141FF9E88  not     ecx
  0000000141FF9E8A  and     ecx, 31h
  0000000141FF9E8D  imul    rcx, rax
  0000000141FF9E91  mov     [rsp+5E8h+var_4F0], rcx
  0000000141FF9E99  mov     r12, [rsp+5E8h+var_430]
  0000000141FF9EA1  imul    r8, r12
  0000000141FF9EA5  mov     rax, r8
  0000000141FF9EA8  mov     r10, r8
  0000000141FF9EAB  mov     [rsp+5E8h+var_118], r8
  0000000141FF9EB3  not     rax
  0000000141FF9EB6  mov     rcx, [rsp+5E8h+var_508]
  0000000141FF9EBE  mov     r8, rcx
  0000000141FF9EC1  and     r8, rax
  0000000141FF9EC4  mov     [rsp+5E8h+var_120], r8
  0000000141FF9ECC  mov     r8, rcx
  0000000141FF9ECF  not     r8
  0000000141FF9ED2  mov     [rsp+5E8h+var_448], r8
  0000000141FF9EDA  and     rax, r8
  0000000141FF9EDD  not     rax
  0000000141FF9EE0  mov     r8, rcx
  0000000141FF9EE3  and     r8, r10
  0000000141FF9EE6  not     r8
  0000000141FF9EE9  and     r8, rax
  0000000141FF9EEC  mov     [rsp+5E8h+var_128], r8
  0000000141FF9EF4  mov     r15, 52A941C0D2007AB3h
  0000000141FF9EFE  imul    r15, r11
  0000000141FF9F02  mov     rax, rbx
  0000000141FF9F05  mov     [rsp+5E8h+var_408], rbx
  0000000141FF9F0D  and     rax, r15
  0000000141FF9F10  not     rax
  0000000141FF9F13  mov     rsi, r15
  0000000141FF9F16  not     rsi
  0000000141FF9F19  mov     rcx, rdx
  0000000141FF9F1C  and     rcx, rsi
  0000000141FF9F1F  not     rcx
  0000000141FF9F22  and     rcx, rax
  0000000141FF9F25  mov     rax, 0AFE55009280DC2B7h
  0000000141FF9F2F  imul    rax, r11
  0000000141FF9F33  mov     r10, rax
  0000000141FF9F36  not     r10
  0000000141FF9F39  mov     r8, r10
  0000000141FF9F3C  and     r8, rcx
  0000000141FF9F3F  not     r8
  0000000141FF9F42  not     rcx
  0000000141FF9F45  and     rcx, rax
  0000000141FF9F48  not     rcx
  0000000141FF9F4B  and     rcx, r8
  0000000141FF9F4E  and     rsi, r10
  0000000141FF9F51  not     rsi
  0000000141FF9F54  mov     r8, rax
  0000000141FF9F57  and     r8, r15
  0000000141FF9F5A  not     r8
  0000000141FF9F5D  and     r8, rsi
  0000000141FF9F60  mov     r14, rdx
  0000000141FF9F63  and     r14, r15
  0000000141FF9F66  and     r15, r10
  0000000141FF9F69  and     r15, rdx
  0000000141FF9F6C  mov     rsi, 0C3341B60FF2E2530h
  0000000141FF9F76  imul    rsi, r11
  0000000141FF9F7A  and     rsi, [rsp+5E8h+var_428]
  0000000141FF9F82  not     rsi
  0000000141FF9F85  mov     r13, 0A1A66938789AC4EFh
  0000000141FF9F8F  imul    r13, r11
  0000000141FF9F93  add     r13, rsi
  0000000141FF9F96  not     r13
  0000000141FF9F99  and     r13, rdx
  0000000141FF9F9C  and     rdx, r8
  0000000141FF9F9F  not     rdx
  0000000141FF9FA2  not     r8
  0000000141FF9FA5  and     r8, rbx
  0000000141FF9FA8  not     r8
  0000000141FF9FAB  and     r8, rdx
  0000000141FF9FAE  and     r10, r14
  0000000141FF9FB1  not     r14
  0000000141FF9FB4  and     r14, rax
  0000000141FF9FB7  not     r10
  0000000141FF9FBA  not     r14
  0000000141FF9FBD  and     r14, r10
  0000000141FF9FC0  not     r15
  0000000141FF9FC3  sub     r15, r14
  0000000141FF9FC6  add     r15, r8
  0000000141FF9FC9  sub     r15, rcx
  0000000141FF9FCC  mov     r14, [rsp+5E8h+var_468]
  0000000141FF9FD4  imul    r15, r14
  0000000141FF9FD8  mov     [rsp+5E8h+var_140], r15
  0000000141FF9FE0  mov     rdx, r15
  0000000141FF9FE3  not     rdx
  0000000141FF9FE6  mov     [rsp+5E8h+var_138], rdx
  0000000141FF9FEE  mov     rax, [rsp+5E8h+var_330]
  0000000141FF9FF6  mov     rcx, rax
  0000000141FF9FF9  not     rcx
  0000000141FF9FFC  mov     [rsp+5E8h+var_148], rcx
  0000000141FFA004  and     rax, rdx
  0000000141FFA007  not     rax
  0000000141FFA00A  and     rcx, r15
  0000000141FFA00D  not     rcx
  0000000141FFA010  and     rcx, rax
  0000000141FFA013  mov     [rsp+5E8h+var_130], rcx
  0000000141FFA01B  mov     rax, 30E0C9701CD29EECh
  0000000141FFA025  imul    rax, r11
  0000000141FFA029  add     rax, rsi
  0000000141FFA02C  not     r13
  0000000141FFA02F  and     r13, rax
  0000000141FFA032  mov     [rsp+5E8h+var_570], r13
  0000000141FFA037  mov     rax, [rsp+5E8h+var_528]
  0000000141FFA03F  mov     rdx, [rsp+5E8h+var_2A0]
  0000000141FFA047  imul    rax, rdx
  0000000141FFA04B  not     rax
  0000000141FFA04E  mov     r8, [rsp+5E8h+var_568]
  0000000141FFA056  mov     rcx, r8
  0000000141FFA059  imul    rcx, [rsp+5E8h+var_268]
  0000000141FFA062  not     rcx
  0000000141FFA065  and     rcx, rax
  0000000141FFA068  mov     [rsp+5E8h+var_370], rcx
  0000000141FFA070  mov     esi, dword ptr [rsp+5E8h+var_5E0]
  0000000141FFA074  mov     eax, esi
  0000000141FFA076  not     eax
  0000000141FFA078  mov     r10d, edi
  0000000141FFA07B  and     r10d, eax
  0000000141FFA07E  and     eax, ebp
  0000000141FFA080  not     eax
  0000000141FFA082  and     edi, esi
  0000000141FFA084  mov     [rsp+5E8h+var_110], rdi
  0000000141FFA08C  mov     ecx, edi
  0000000141FFA08E  not     ecx
  0000000141FFA090  and     ecx, eax
  0000000141FFA092  not     r10d
  0000000141FFA095  add     r10d, esi
  0000000141FFA098  add     r10d, ecx
  0000000141FFA09B  mov     [rsp+5E8h+var_2C8], r10d
  0000000141FFA0A3  mov     rcx, rbp
  0000000141FFA0A6  shr     rcx, 5
  0000000141FFA0AA  and     ecx, 40008001h
  0000000141FFA0B0  mov     rax, rcx
  0000000141FFA0B3  imul    rax, [rsp+5E8h+var_270]
  0000000141FFA0BC  not     rax
  0000000141FFA0BF  mov     r13, r12
  0000000141FFA0C2  mov     r10, r12
  0000000141FFA0C5  imul    r10, [rsp+5E8h+var_280]
  0000000141FFA0CE  not     r10
  0000000141FFA0D1  and     r10, rax
  0000000141FFA0D4  mov     [rsp+5E8h+var_E0], r10
  0000000141FFA0DC  mov     r12, [rsp+5E8h+var_508]
  0000000141FFA0E4  mov     rax, r12
  0000000141FFA0E7  imul    rax, rcx
  0000000141FFA0EB  mov     rbx, rcx
  0000000141FFA0EE  not     rax
  0000000141FFA0F1  mov     r10, r13
  0000000141FFA0F4  imul    r10, [rsp+5E8h+var_310]
  0000000141FFA0FD  not     r10
  0000000141FFA100  and     r10, rax
  0000000141FFA103  mov     [rsp+5E8h+var_E8], r10
  0000000141FFA10B  mov     rax, r8
  0000000141FFA10E  imul    rax, [rsp+5E8h+var_470]
  0000000141FFA117  not     rax
  0000000141FFA11A  mov     rcx, [rsp+5E8h+var_300]
  0000000141FFA122  imul    rcx, [rsp+5E8h+var_458]
  0000000141FFA12B  not     rcx
  0000000141FFA12E  and     rcx, rax
  0000000141FFA131  mov     [rsp+5E8h+var_F0], rcx
  0000000141FFA139  mov     r10, r14
  0000000141FFA13C  mov     rax, r14
  0000000141FFA13F  mov     r15, [rsp+5E8h+var_578]
  0000000141FFA144  imul    rax, r15
  0000000141FFA148  mov     rdi, [rsp+5E8h+var_4F8]
  0000000141FFA150  mov     r8, rdi
  0000000141FFA153  mov     rcx, [rsp+5E8h+var_4A0]
  0000000141FFA15B  imul    r8, rcx
  0000000141FFA15F  add     r8, rax
  0000000141FFA162  mov     [rsp+5E8h+var_100], r8
  0000000141FFA16A  mov     r14, [rsp+5E8h+var_340]
  0000000141FFA172  imul    rbp, r14
  0000000141FFA176  not     rbp
  0000000141FFA179  mov     rax, r12
  0000000141FFA17C  mov     rsi, [rsp+5E8h+var_5B8]
  0000000141FFA181  imul    rax, rsi
  0000000141FFA185  not     rax
  0000000141FFA188  and     rax, rbp
  0000000141FFA18B  mov     [rsp+5E8h+var_490], rax
  0000000141FFA193  mov     rax, r10
  0000000141FFA196  mov     r12, r10
  0000000141FFA199  imul    rax, rcx
  0000000141FFA19D  mov     rcx, [rsp+5E8h+var_308]
  0000000141FFA1A5  imul    rcx, rdi
  0000000141FFA1A9  add     rcx, rax
  0000000141FFA1AC  mov     [rsp+5E8h+var_308], rcx
  0000000141FFA1B4  mov     rax, rsi
  0000000141FFA1B7  imul    rax, [rsp+5E8h+var_328]
  0000000141FFA1C0  mov     rcx, [rsp+5E8h+var_350]
  0000000141FFA1C8  imul    rcx, rdx
  0000000141FFA1CC  add     rcx, rax
  0000000141FFA1CF  mov     [rsp+5E8h+var_108], rcx
  0000000141FFA1D7  mov     [rsp+5E8h+var_480], rbx
  0000000141FFA1DF  mov     rax, rbx
  0000000141FFA1E2  imul    rax, [rsp+5E8h+var_278]
  0000000141FFA1EB  add     rax, [rsp+5E8h+var_378]
  0000000141FFA1F3  mov     [rsp+5E8h+var_378], rax
  0000000141FFA1FB  mov     rax, [rsp+5E8h+var_518]
  0000000141FFA203  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141FFA207  add     rcx, 5E8h
  0000000141FFA20E  mov     rax, [rsp+5E8h+var_398]
  0000000141FFA216  add     rax, rsp
  0000000141FFA219  add     rax, 5E8h
  0000000141FFA21F  imul    rax, [rsp+5E8h+var_348]
  0000000141FFA228  not     rax
  0000000141FFA22B  imul    rcx, rdi
  0000000141FFA22F  not     rcx
  0000000141FFA232  and     rcx, rax
  0000000141FFA235  mov     [rsp+5E8h+var_518], rcx
  0000000141FFA23D  mov     rax, [rsp+5E8h+var_510]
  0000000141FFA245  add     rax, rsp
  0000000141FFA248  add     rax, 5E8h
  0000000141FFA24E  imul    rax, rbx
  0000000141FFA252  not     rax
  0000000141FFA255  mov     rcx, [rsp+5E8h+var_540]
  0000000141FFA25D  add     rcx, rsp
  0000000141FFA260  add     rcx, 5E8h
  0000000141FFA267  mov     r10, [rsp+5E8h+var_500]
  0000000141FFA26F  imul    rcx, r10
  0000000141FFA273  not     rcx
  0000000141FFA276  and     rcx, rax
  0000000141FFA279  mov     [rsp+5E8h+var_510], rcx
  0000000141FFA281  lea     ecx, [r11+r11*4]
  0000000141FFA285  neg     ecx
  0000000141FFA287  mov     rax, [rsp+5E8h+var_428]
  0000000141FFA28F  shr     rax, cl
  0000000141FFA292  mov     edx, eax
  0000000141FFA294  not     edx
  0000000141FFA296  mov     ecx, r11d
  0000000141FFA299  neg     cl
  0000000141FFA29B  mov     rsi, [rsp+5E8h+var_598]
  0000000141FFA2A0  shr     rsi, cl
  0000000141FFA2A3  mov     r8d, dword ptr [rsp+5E8h+var_5E0]
  0000000141FFA2A8  and     edx, r8d
  0000000141FFA2AB  mov     dword ptr [rsp+5E8h+var_398], edx
  0000000141FFA2B2  mov     ecx, esi
  0000000141FFA2B4  not     ecx
  0000000141FFA2B6  and     ecx, r8d
  0000000141FFA2B9  mov     [rsp+5E8h+var_2C4], ecx
  0000000141FFA2C0  and     esi, r8d
  0000000141FFA2C3  mov     [rsp+5E8h+var_418], rsi
  0000000141FFA2CB  and     r8d, eax
  0000000141FFA2CE  mov     dword ptr [rsp+5E8h+var_5E0], r8d
  0000000141FFA2D3  mov     rax, [rsp+5E8h+var_380]
  0000000141FFA2DB  imul    rax, r13
  0000000141FFA2DF  not     rax
  0000000141FFA2E2  mov     rcx, rax
  0000000141FFA2E5  mov     rax, [rsp+5E8h+var_3C0]
  0000000141FFA2ED  add     rax, rsp
  0000000141FFA2F0  add     rax, 5E8h
  0000000141FFA2F6  imul    rax, r10
  0000000141FFA2FA  mov     r13, r10
  0000000141FFA2FD  not     rax
  0000000141FFA300  and     rax, rcx
  0000000141FFA303  mov     [rsp+5E8h+var_540], rax
  0000000141FFA30B  mov     rax, [rsp+5E8h+var_548]
  0000000141FFA313  add     rax, rsp
  0000000141FFA316  add     rax, 5E8h
  0000000141FFA31C  mov     rcx, [rsp+5E8h+var_3A8]
  0000000141FFA324  add     rcx, rsp
  0000000141FFA327  add     rcx, 5E8h
  0000000141FFA32E  mov     rsi, [rsp+5E8h+var_320]
  0000000141FFA336  imul    rax, rsi
  0000000141FFA33A  imul    rcx, r14
  0000000141FFA33E  add     rcx, rax
  0000000141FFA341  mov     [rsp+5E8h+var_548], rcx
  0000000141FFA349  lea     r8, [rsp+5E8h]
  0000000141FFA351  mov     rcx, r8
  0000000141FFA354  not     rcx
  0000000141FFA357  mov     [rsp+5E8h+var_410], rcx
  0000000141FFA35F  mov     rax, r8
  0000000141FFA362  mov     rdx, [rsp+5E8h+var_310]
  0000000141FFA36A  and     rax, rdx
  0000000141FFA36D  and     rcx, rdx
  0000000141FFA370  not     rcx
  0000000141FFA373  not     rdx
  0000000141FFA376  and     rdx, r8
  0000000141FFA379  not     rdx
  0000000141FFA37C  and     rdx, rcx
  0000000141FFA37F  add     rcx, rax
  0000000141FFA382  imul    rax, rdx, 0FFFFFFFFFFFFFF2Fh
  0000000141FFA389  add     rcx, rax
  0000000141FFA38C  not     rdx
  0000000141FFA38F  imul    rbp, rdx, 0FFFFFFFFFFFFFF30h
  0000000141FFA396  add     rbp, rcx
  0000000141FFA399  mov     rax, [rsp+5E8h+var_560]
  0000000141FFA3A1  lea     rbx, [rsp+rax+5E8h+var_5E8]
  0000000141FFA3A5  add     rbx, 5E8h
  0000000141FFA3AC  mov     rax, [rsp+5E8h+var_3B8]
  0000000141FFA3B4  add     rax, rsp
  0000000141FFA3B7  add     rax, 5E8h
  0000000141FFA3BD  mov     r10, [rsp+5E8h+var_2C0]
  0000000141FFA3C5  imul    rax, r10
  0000000141FFA3C9  mov     r8, r12
  0000000141FFA3CC  imul    rbx, r12
  0000000141FFA3D0  add     rbx, rax
  0000000141FFA3D3  mov     rax, [rsp+5E8h+var_488]
  0000000141FFA3DB  lea     r12, [rsp+rax+5E8h+var_5E8]
  0000000141FFA3DF  add     r12, 5E8h
  0000000141FFA3E6  mov     rdi, [rsp+5E8h+var_558]
  0000000141FFA3EE  not     rdi
  0000000141FFA3F1  mov     rcx, [rsp+5E8h+var_528]
  0000000141FFA3F9  imul    rdi, rcx
  0000000141FFA3FD  mov     [rsp+5E8h+var_558], rdi
  0000000141FFA405  mov     rax, rdi
  0000000141FFA408  not     rax
  0000000141FFA40B  mov     [rsp+5E8h+var_1B8], rax
  0000000141FFA413  not     r9
  0000000141FFA416  mov     r14, [rsp+5E8h+var_478]
  0000000141FFA41E  imul    r9, r14
  0000000141FFA422  mov     [rsp+5E8h+var_1B0], r9
  0000000141FFA42A  and     rax, r9
  0000000141FFA42D  mov     [rsp+5E8h+var_1C8], rax
  0000000141FFA435  not     r9
  0000000141FFA438  mov     [rsp+5E8h+var_1C0], r9
  0000000141FFA440  mov     rax, rdi
  0000000141FFA443  and     rax, r9
  0000000141FFA446  mov     [rsp+5E8h+var_1A8], rax
  0000000141FFA44E  mov     rax, [rsp+5E8h+var_5E8]
  0000000141FFA452  add     rax, rsp
  0000000141FFA455  add     rax, 5E8h
  0000000141FFA45B  mov     rdx, [rsp+5E8h+var_388]
  0000000141FFA463  lea     r9, [rsp+rdx+5E8h+var_5E8]
  0000000141FFA467  add     r9, 5E8h
  0000000141FFA46E  mov     [rsp+5E8h+var_5E8], r9
  0000000141FFA472  mov     rdx, rsi
  0000000141FFA475  imul    rax, rsi
  0000000141FFA479  mov     [rsp+5E8h+var_1A0], rax
  0000000141FFA481  mov     rsi, [rsp+5E8h+var_5B8]
  0000000141FFA486  mov     rax, rsi
  0000000141FFA489  imul    rax, r9
  0000000141FFA48D  mov     [rsp+5E8h+var_198], rax
  0000000141FFA495  mov     rax, [rsp+5E8h+var_538]
  0000000141FFA49D  imul    rax, r13
  0000000141FFA4A1  mov     [rsp+5E8h+var_538], rax
  0000000141FFA4A9  mov     rax, [rsp+5E8h+var_5D8]
  0000000141FFA4AE  lea     rdi, [rsp+rax+5E8h+var_5E8]
  0000000141FFA4B2  add     rdi, 5E8h
  0000000141FFA4B9  mov     rax, [rsp+5E8h+var_520]
  0000000141FFA4C1  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141FFA4C5  add     r9, 5E8h
  0000000141FFA4CC  imul    rdi, r10
  0000000141FFA4D0  mov     [rsp+5E8h+var_190], rdi
  0000000141FFA4D8  imul    r9, r8
  0000000141FFA4DC  mov     [rsp+5E8h+var_188], r9
  0000000141FFA4E4  mov     rdi, [rsp+5E8h+var_530]
  0000000141FFA4EC  imul    rdi, r10
  0000000141FFA4F0  mov     [rsp+5E8h+var_530], rdi
  0000000141FFA4F8  mov     rdi, r10
  0000000141FFA4FB  mov     rax, [rsp+5E8h+var_3C8]
  0000000141FFA503  add     rax, rsp
  0000000141FFA506  add     rax, 5E8h
  0000000141FFA50C  imul    rax, rdx
  0000000141FFA510  mov     [rsp+5E8h+var_180], rax
  0000000141FFA518  mov     rax, rsi
  0000000141FFA51B  imul    rax, [rsp+5E8h+var_450]
  0000000141FFA524  mov     [rsp+5E8h+var_178], rax
  0000000141FFA52C  mov     rax, [rsp+5E8h+var_580]
  0000000141FFA531  imul    rax, r14
  0000000141FFA535  mov     [rsp+5E8h+var_580], rax
  0000000141FFA53A  mov     r9, r15
  0000000141FFA53D  not     r9
  0000000141FFA540  mov     [rsp+5E8h+var_520], r9
  0000000141FFA548  mov     r13, [rsp+5E8h+var_570]
  0000000141FFA54D  imul    r13, rcx
  0000000141FFA551  mov     [rsp+5E8h+var_570], r13
  0000000141FFA556  mov     r15, rcx
  0000000141FFA559  mov     rax, r13
  0000000141FFA55C  not     rax
  0000000141FFA55F  mov     [rsp+5E8h+var_168], rax
  0000000141FFA567  mov     rcx, r9
  0000000141FFA56A  and     rcx, rax
  0000000141FFA56D  mov     [rsp+5E8h+var_170], rcx
  0000000141FFA575  mov     rax, r9
  0000000141FFA578  and     rax, r13
  0000000141FFA57B  mov     [rsp+5E8h+var_160], rax
  0000000141FFA583  mov     rax, [rsp+5E8h+var_3B0]
  0000000141FFA58B  add     rax, rsp
  0000000141FFA58E  add     rax, 5E8h
  0000000141FFA594  imul    rax, rdx
  0000000141FFA598  mov     [rsp+5E8h+var_158], rax
  0000000141FFA5A0  mov     rax, [rsp+5E8h+var_4A8]
  0000000141FFA5A8  imul    rax, rsi
  0000000141FFA5AC  mov     [rsp+5E8h+var_4A8], rax
  0000000141FFA5B4  mov     rax, [rsp+5E8h+var_550]
  0000000141FFA5BC  add     rax, rsp
  0000000141FFA5BF  add     rax, 5E8h
  0000000141FFA5C5  mov     rcx, [rsp+5E8h+var_5A8]
  0000000141FFA5CA  lea     r9, [rsp+rcx+5E8h+var_5E8]
  0000000141FFA5CE  add     r9, 5E8h
  0000000141FFA5D5  imul    rax, r14
  0000000141FFA5D9  mov     [rsp+5E8h+var_150], rax
  0000000141FFA5E1  mov     rax, [rsp+5E8h+var_340]
  0000000141FFA5E9  mov     rcx, [rsp+5E8h+var_4D0]
  0000000141FFA5F1  imul    rcx, rax
  0000000141FFA5F5  mov     [rsp+5E8h+var_4D0], rcx
  0000000141FFA5FD  imul    r9, r14
  0000000141FFA601  mov     [rsp+5E8h+var_3C8], r9
  0000000141FFA609  imul    r12, r15
  0000000141FFA60D  mov     [rsp+5E8h+var_3C0], r12
  0000000141FFA615  mov     rcx, [rsp+5E8h+var_5B0]
  0000000141FFA61A  lea     r9, [rsp+rcx+5E8h+var_5E8]
  0000000141FFA61E  add     r9, 5E8h
  0000000141FFA625  mov     rcx, [rsp+5E8h+var_3A0]
  0000000141FFA62D  add     rcx, rsp
  0000000141FFA630  add     rcx, 5E8h
  0000000141FFA637  imul    r9, rdx
  0000000141FFA63B  mov     r13, rdx
  0000000141FFA63E  mov     [rsp+5E8h+var_3B8], r9
  0000000141FFA646  imul    rcx, r8
  0000000141FFA64A  mov     [rsp+5E8h+var_3B0], rcx
  0000000141FFA652  mov     rcx, [rsp+5E8h+var_4C0]
  0000000141FFA65A  mov     r10, [rsp+5E8h+var_4F8]
  0000000141FFA662  imul    rcx, r10
  0000000141FFA666  mov     [rsp+5E8h+var_4C0], rcx
  0000000141FFA66E  imul    r8, rbp
  0000000141FFA672  mov     [rsp+5E8h+var_3A8], r8
  0000000141FFA67A  mov     rcx, [rsp+5E8h+var_4B8]
  0000000141FFA682  imul    rcx, rax
  0000000141FFA686  mov     [rsp+5E8h+var_4B8], rcx
  0000000141FFA68E  mov     r12, rax
  0000000141FFA691  imul    eax, r11d, 472C85F0h
  0000000141FFA698  mov     [rsp+5E8h+var_1E0], rax
  0000000141FFA6A0  imul    eax, r11d, 0C48F0C70h
  0000000141FFA6A7  mov     [rsp+5E8h+var_380], rax
  0000000141FFA6AF  imul    eax, r11d, 67D3E450h
  0000000141FFA6B6  mov     [rsp+5E8h+var_3A0], rax
  0000000141FFA6BE  imul    eax, r11d, 64E4FFB8h
  0000000141FFA6C5  mov     [rsp+5E8h+var_1D8], rax
  0000000141FFA6CD  imul    eax, r11d, 1B6C6B60h
  0000000141FFA6D4  mov     [rsp+5E8h+var_1D0], rax
  0000000141FFA6DC  test    byte ptr [rsp+5E8h+var_5E0], 1
  0000000141FFA6E1  mov     r8, [rsp+5E8h+var_540]
  0000000141FFA6E9  not     r8
  0000000141FFA6EC  mov     rax, [rsp+5E8h+var_3F0]
  0000000141FFA6F4  lea     rax, [rsp+rax+5E8h]
  0000000141FFA6FC  mov     [rsp+5E8h+var_550], rax
  0000000141FFA704  cmovz   r8, rax
  0000000141FFA708  mov     [rsp+5E8h+var_540], r8
  0000000141FFA710  cmovz   rbx, rax
  0000000141FFA714  mov     [rsp+5E8h+var_488], rbx
  0000000141FFA71C  mov     rax, 46C93B97F73EC1DEh
  0000000141FFA726  imul    rax, r11
  0000000141FFA72A  mov     rcx, 2D229D6B55507980h
  0000000141FFA734  imul    rcx, r11
  0000000141FFA738  mov     rsi, [rsp+5E8h+var_318]
  0000000141FFA740  add     rcx, rsi
  0000000141FFA743  mov     rdx, 2A231F7289C67915h
  0000000141FFA74D  imul    rdx, r11
  0000000141FFA751  and     rdx, rcx
  0000000141FFA754  not     rcx
  0000000141FFA757  and     rcx, rax
  0000000141FFA75A  not     rcx
  0000000141FFA75D  not     rdx
  0000000141FFA760  and     rdx, rcx
  0000000141FFA763  mov     r8, [rsp+5E8h+var_348]
  0000000141FFA76B  mov     rax, r8
  0000000141FFA76E  imul    rax, [rsp+5E8h+var_4E8]
  0000000141FFA777  not     rax
  0000000141FFA77A  imul    rdx, r10
  0000000141FFA77E  not     rdx
  0000000141FFA781  and     rdx, rax
  0000000141FFA784  mov     rax, rdi
  0000000141FFA787  mov     r9, [rsp+5E8h+var_3D8]
  0000000141FFA78F  imul    rax, r9
  0000000141FFA793  not     rdx
  0000000141FFA796  add     rdx, rax
  0000000141FFA799  mov     [rsp+5E8h+var_388], rdx
  0000000141FFA7A1  mov     rax, r10
  0000000141FFA7A4  imul    rax, [rsp+5E8h+var_260]
  0000000141FFA7AD  mov     rcx, rsi
  0000000141FFA7B0  imul    rcx, r8
  0000000141FFA7B4  add     rcx, rax
  0000000141FFA7B7  mov     rax, [rsp+5E8h+var_470]
  0000000141FFA7BF  imul    rax, rdi
  0000000141FFA7C3  not     rax
  0000000141FFA7C6  not     rcx
  0000000141FFA7C9  and     rcx, rax
  0000000141FFA7CC  mov     [rsp+5E8h+var_318], rcx
  0000000141FFA7D4  mov     rax, 749F30D675925B89h
  0000000141FFA7DE  imul    rax, r11
  0000000141FFA7E2  add     rax, r9
  0000000141FFA7E5  mov     rcx, 0E1ED8F8DAA835532h
  0000000141FFA7EF  imul    rcx, r11
  0000000141FFA7F3  mov     rdx, 8EFECB7CD681E5C1h
  0000000141FFA7FD  imul    rdx, r11
  0000000141FFA801  and     rdx, rax
  0000000141FFA804  not     rax
  0000000141FFA807  and     rax, rcx
  0000000141FFA80A  not     rax
  0000000141FFA80D  not     rdx
  0000000141FFA810  and     rdx, rax
  0000000141FFA813  mov     rax, [rsp+5E8h+var_428]
  0000000141FFA81B  imul    rax, [rsp+5E8h+var_568]
  0000000141FFA824  mov     r8, [rsp+5E8h+var_458]
  0000000141FFA82C  imul    r8, r14
  0000000141FFA830  imul    ecx, r11d, -4Ah
  0000000141FFA834  mov     r9, rdx
  0000000141FFA837  shl     r9, cl
  0000000141FFA83A  imul    ecx, r11d, -76h
  0000000141FFA83E  shr     rdx, cl
  0000000141FFA841  add     r8, rax
  0000000141FFA844  not     r9
  0000000141FFA847  not     rdx
  0000000141FFA84A  and     rdx, r9
  0000000141FFA84D  not     rdx
  0000000141FFA850  imul    ecx, r11d, -7Ah
  0000000141FFA854  mov     rax, rdx
  0000000141FFA857  shl     rax, cl
  0000000141FFA85A  imul    ecx, r11d, -46h
  0000000141FFA85E  shr     rdx, cl
  0000000141FFA861  not     rax
  0000000141FFA864  not     rdx
  0000000141FFA867  and     rdx, rax
  0000000141FFA86A  not     r8
  0000000141FFA86D  not     rdx
  0000000141FFA870  imul    rdx, r15
  0000000141FFA874  not     rdx
  0000000141FFA877  and     rdx, r8
  0000000141FFA87A  mov     [rsp+5E8h+var_458], rdx
  0000000141FFA882  mov     rax, [rsp+5E8h+var_588]
  0000000141FFA887  add     rax, rsp
  0000000141FFA88A  add     rax, 5E8h
  0000000141FFA890  imul    rax, r13
  0000000141FFA894  mov     r9, r12
  0000000141FFA897  mov     rcx, [rsp+5E8h+var_450]
  0000000141FFA89F  imul    rcx, r12
  0000000141FFA8A3  add     rcx, rax
  0000000141FFA8A6  mov     rax, [rsp+5E8h+var_3E8]
  0000000141FFA8AE  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141FFA8B2  add     rdx, 5E8h
  0000000141FFA8B9  imul    rdx, [rsp+5E8h+var_5B8]
  0000000141FFA8BF  not     rcx
  0000000141FFA8C2  not     rdx
  0000000141FFA8C5  and     rdx, rcx
  0000000141FFA8C8  mov     rax, [rsp+5E8h+var_3D0]
  0000000141FFA8D0  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141FFA8D4  add     rcx, 5E8h
  0000000141FFA8DB  mov     rax, [rsp+5E8h+var_3E0]
  0000000141FFA8E3  add     rax, rsp
  0000000141FFA8E6  add     rax, 5E8h
  0000000141FFA8EC  mov     r12, [rsp+5E8h+var_500]
  0000000141FFA8F4  imul    rax, r12
  0000000141FFA8F8  mov     [rsp+5E8h+var_3E8], rax
  0000000141FFA900  mov     r15, [rsp+5E8h+var_480]
  0000000141FFA908  imul    rcx, r15
  0000000141FFA90C  mov     [rsp+5E8h+var_3F0], rcx
  0000000141FFA914  mov     rax, [rsp+5E8h+var_460]
  0000000141FFA91C  add     rax, rsp
  0000000141FFA91F  add     rax, 5E8h
  0000000141FFA925  mov     rcx, [rsp+5E8h+var_5C8]
  0000000141FFA92A  add     rcx, rsp
  0000000141FFA92D  add     rcx, 5E8h
  0000000141FFA934  imul    rax, r9
  0000000141FFA938  mov     [rsp+5E8h+var_3E0], rax
  0000000141FFA940  imul    rcx, r13
  0000000141FFA944  mov     [rsp+5E8h+var_3D8], rcx
  0000000141FFA94C  mov     rcx, [rsp+5E8h+var_5D0]
  0000000141FFA951  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141FFA955  add     r8, 5E8h
  0000000141FFA95C  mov     rcx, [rsp+5E8h+var_2D0]
  0000000141FFA964  imul    rcx, r15
  0000000141FFA968  mov     [rsp+5E8h+var_2D0], rcx
  0000000141FFA970  imul    r8, r12
  0000000141FFA974  mov     [rsp+5E8h+var_3D0], r8
  0000000141FFA97C  not     rdx
  0000000141FFA97F  test    byte ptr [rsp+5E8h+var_350], 1
  0000000141FFA987  cmovnz  rdx, rbp
  0000000141FFA98B  mov     [rsp+5E8h+var_450], rdx
  0000000141FFA993  mov     rcx, [rsp+5E8h+var_598]
  0000000141FFA998  imul    rcx, r9
  0000000141FFA99C  mov     r8, [rsp+5E8h+var_508]
  0000000141FFA9A4  imul    r13, r8
  0000000141FFA9A8  add     r13, rcx
  0000000141FFA9AB  mov     [rsp+5E8h+var_320], r13
  0000000141FFA9B3  mov     rax, [rsp+5E8h+var_5C0]
  0000000141FFA9B8  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141FFA9BC  add     rcx, 5E8h
  0000000141FFA9C3  mov     rax, [rsp+5E8h+var_5E8]
  0000000141FFA9C7  imul    rax, r10
  0000000141FFA9CB  imul    rcx, rdi
  0000000141FFA9CF  add     rcx, rax
  0000000141FFA9D2  test    byte ptr [rsp+5E8h+var_418], 1
  0000000141FFA9DA  mov     rax, [rsp+5E8h+var_510]
  0000000141FFA9E2  not     rax
  0000000141FFA9E5  mov     rdx, [rsp+5E8h+var_3F8]
  0000000141FFA9ED  cmovz   rax, rdx
  0000000141FFA9F1  mov     [rsp+5E8h+var_510], rax
  0000000141FFA9F9  mov     rax, [rsp+5E8h+var_548]
  0000000141FFAA01  cmovz   rax, rdx
  0000000141FFAA05  mov     [rsp+5E8h+var_548], rax
  0000000141FFAA0D  cmovz   rcx, rdx
  0000000141FFAA11  mov     [rsp+5E8h+var_460], rcx
  0000000141FFAA19  mov     rax, 2061A0B1EADE1632h
  0000000141FFAA23  imul    rax, r11
  0000000141FFAA27  and     rax, [rsp+5E8h+var_400]
  0000000141FFAA2F  mov     rdx, [rsp+5E8h+var_358]
  0000000141FFAA37  mov     rcx, rdx
  0000000141FFAA3A  not     rcx
  0000000141FFAA3D  and     rdx, rax
  0000000141FFAA40  not     rax
  0000000141FFAA43  and     rax, rcx
  0000000141FFAA46  not     rax
  0000000141FFAA49  not     rdx
  0000000141FFAA4C  and     rdx, rax
  0000000141FFAA4F  mov     rax, 0E876AA9196868000h
  0000000141FFAA59  imul    rax, r11
  0000000141FFAA5D  add     rdx, rax
  0000000141FFAA60  mov     rax, 62EBBBB6CE62CC9Ah
  0000000141FFAA6A  imul    rax, r11
  0000000141FFAA6E  mov     rcx, 0E009F53B2A26E59h
  0000000141FFAA78  imul    rcx, r11
  0000000141FFAA7C  and     rcx, rdx
  0000000141FFAA7F  not     rdx
  0000000141FFAA82  and     rdx, rax
  0000000141FFAA85  mov     rax, 7ED25B0A81053AF3h
  0000000141FFAA8F  imul    rax, r11
  0000000141FFAA93  mov     rsi, r11
  0000000141FFAA96  not     rcx
  0000000141FFAA99  and     rcx, rax
  0000000141FFAA9C  not     rdx
  0000000141FFAA9F  and     rcx, rdx
  0000000141FFAAA2  mov     rax, r8
  0000000141FFAAA5  imul    rax, r10
  0000000141FFAAA9  mov     rdx, rax
  0000000141FFAAAC  not     rdx
  0000000141FFAAAF  imul    rcx, rdi
  0000000141FFAAB3  mov     r9, rcx
  0000000141FFAAB6  not     r9
  0000000141FFAAB9  and     rcx, rdx
  0000000141FFAABC  and     rdx, r9
  0000000141FFAABF  and     r9, rax
  0000000141FFAAC2  not     rcx
  0000000141FFAAC5  not     r9
  0000000141FFAAC8  and     r9, rcx
  0000000141FFAACB  not     rdx
  0000000141FFAACE  lea     rdx, [r9+rdx*2]
  0000000141FFAAD2  inc     rdx
  0000000141FFAAD5  imul    ecx, esi, 0FAD967C6h
  0000000141FFAADB  imul    rcx, [rsp+5E8h+var_468]
  0000000141FFAAE4  mov     r9, rdx
  0000000141FFAAE7  not     r9
  0000000141FFAAEA  mov     rax, rcx
  0000000141FFAAED  not     rax
  0000000141FFAAF0  mov     rdi, [rsp+5E8h+var_328]
  0000000141FFAAF8  mov     r8, rdi
  0000000141FFAAFB  and     r8, rdx
  0000000141FFAAFE  and     rdx, rax
  0000000141FFAB01  not     rdx
  0000000141FFAB04  mov     r10, r9
  0000000141FFAB07  and     r10, rcx
  0000000141FFAB0A  not     r10
  0000000141FFAB0D  and     r10, rdx
  0000000141FFAB10  mov     rdx, rdi
  0000000141FFAB13  not     rdx
  0000000141FFAB16  not     r10
  0000000141FFAB19  and     r10, rdx
  0000000141FFAB1C  and     rdx, r9
  0000000141FFAB1F  not     rdx
  0000000141FFAB22  mov     r9, r8
  0000000141FFAB25  not     r9
  0000000141FFAB28  and     rdx, r9
  0000000141FFAB2B  not     rdx
  0000000141FFAB2E  and     rdx, rcx
  0000000141FFAB31  and     r8, rcx
  0000000141FFAB34  add     r8, r10
  0000000141FFAB37  not     rdx
  0000000141FFAB3A  add     r8, rdx
  0000000141FFAB3D  and     r9, rax
  0000000141FFAB40  sub     r8, r9
  0000000141FFAB43  mov     [rsp+5E8h+var_468], r8
  0000000141FFAB4B  lea     r8, [rsp+5E8h]
  0000000141FFAB53  imul    rax, r8, 0FFFFFFFFFFFFFDF9h
  0000000141FFAB5A  mov     r10, [rsp+5E8h+var_410]
  0000000141FFAB62  imul    rcx, r10, 0FFFFFFFFFFFFFDF8h
  0000000141FFAB69  add     rcx, rax
  0000000141FFAB6C  mov     rax, [rsp+5E8h+var_5A0]
  0000000141FFAB71  add     rax, rsp
  0000000141FFAB74  add     rax, 5E8h
  0000000141FFAB7A  imul    rax, r14
  0000000141FFAB7E  mov     rdx, [rsp+5E8h+var_568]
  0000000141FFAB86  imul    rdx, rbp
  0000000141FFAB8A  add     rax, rdx
  0000000141FFAB8D  imul    rcx, [rsp+5E8h+var_528]
  0000000141FFAB96  mov     rdx, rcx
  0000000141FFAB99  not     rdx
  0000000141FFAB9C  and     rcx, rax
  0000000141FFAB9F  not     rax
  0000000141FFABA2  and     rax, rdx
  0000000141FFABA5  not     rax
  0000000141FFABA8  mov     rdx, rcx
  0000000141FFABAB  not     rdx
  0000000141FFABAE  and     rdx, rax
  0000000141FFABB1  lea     rax, [rcx+rdx*2]
  0000000141FFABB5  sub     rax, rdx
  0000000141FFABB8  test    byte ptr [rsp+5E8h+var_390], 1
  0000000141FFABC0  cmovnz  rax, rbp
  0000000141FFABC4  mov     [rsp+5E8h+var_470], rax
  0000000141FFABCC  mov     r9, [rsp+5E8h+var_2B8]
  0000000141FFABD4  mov     rax, r9
  0000000141FFABD7  not     rax
  0000000141FFABDA  mov     rdx, r10
  0000000141FFABDD  and     rdx, rax
  0000000141FFABE0  and     rax, r8
  0000000141FFABE3  mov     rcx, rdx
  0000000141FFABE6  shl     rdx, 3
  0000000141FFABEA  lea     rdx, [rdx+rdx*4]
  0000000141FFABEE  sub     rax, rdx
  0000000141FFABF1  not     rcx
  0000000141FFABF4  and     r8, r9
  0000000141FFABF7  not     r8
  0000000141FFABFA  and     r8, rcx
  0000000141FFABFD  imul    rcx, -27h
  0000000141FFAC01  add     rcx, rax
  0000000141FFAC04  sub     rcx, r8
  0000000141FFAC07  mov     [rsp+5E8h+var_478], rcx
  0000000141FFAC0F  mov     r11, [rsp+5E8h+var_550]
  0000000141FFAC17  imul    r11, [rsp+5E8h+var_430]
  0000000141FFAC20  mov     rax, r11
  0000000141FFAC23  mov     [rsp+5E8h+var_550], r11
  0000000141FFAC2B  not     rax
  0000000141FFAC2E  mov     [rsp+5E8h+var_3F8], rax
  0000000141FFAC36  mov     rcx, [rsp+5E8h+var_338]
  0000000141FFAC3E  imul    rcx, r15
  0000000141FFAC42  mov     [rsp+5E8h+var_338], rcx
  0000000141FFAC4A  mov     rdx, rcx
  0000000141FFAC4D  not     rdx
  0000000141FFAC50  mov     [rsp+5E8h+var_400], rdx
  0000000141FFAC58  and     rax, rcx
  0000000141FFAC5B  not     rax
  0000000141FFAC5E  mov     rcx, r11
  0000000141FFAC61  and     rcx, rdx
  0000000141FFAC64  not     rcx
  0000000141FFAC67  and     rcx, rax
  0000000141FFAC6A  mov     [rsp+5E8h+var_390], rcx
  0000000141FFAC72  mov     rax, 0D39ED43E699E4BCCh
  0000000141FFAC7C  imul    rax, rsi
  0000000141FFAC80  mov     rcx, 2E6846C43F9D1366h
  0000000141FFAC8A  imul    rcx, rsi
  0000000141FFAC8E  add     rcx, [rsp+5E8h+var_4A0]
  0000000141FFAC96  and     rcx, rax
  0000000141FFAC99  mov     rdx, [rsp+5E8h+var_578]
  0000000141FFAC9E  and     rdx, rcx
  0000000141FFACA1  not     rcx
  0000000141FFACA4  and     rcx, [rsp+5E8h+var_520]
  0000000141FFACAC  not     rcx
  0000000141FFACAF  not     rdx
  0000000141FFACB2  and     rdx, rcx
  0000000141FFACB5  mov     rax, 0BEEF1407FA41A000h
  0000000141FFACBF  imul    rax, rsi
  0000000141FFACC3  add     rdx, rax
  0000000141FFACC6  mov     r11, rdx
  0000000141FFACC9  mov     r12, rdx
  0000000141FFACCC  not     r11
  0000000141FFACCF  mov     r10, 0F791D2C8729ED766h
  0000000141FFACD9  imul    r10, rsi
  0000000141FFACDD  mov     rax, 0F389D48A81053AF3h
  0000000141FFACE7  imul    rax, rsi
  0000000141FFACEB  mov     rdi, rax
  0000000141FFACEE  mov     r9, rax
  0000000141FFACF1  not     rdi
  0000000141FFACF4  mov     rcx, r10
  0000000141FFACF7  and     rcx, rdi
  0000000141FFACFA  not     rcx
  0000000141FFACFD  mov     rax, r10
  0000000141FFAD00  not     rax
  0000000141FFAD03  mov     rdx, rax
  0000000141FFAD06  mov     r15, rax
  0000000141FFAD09  and     rdx, r9
  0000000141FFAD0C  mov     rbp, r9
  0000000141FFAD0F  not     rdx
  0000000141FFAD12  and     rdx, rcx
  0000000141FFAD15  mov     [rsp+5E8h+var_588], rdx
  0000000141FFAD1A  mov     rax, r11
  0000000141FFAD1D  and     rax, rdx
  0000000141FFAD20  not     rax
  0000000141FFAD23  mov     r8, rdx
  0000000141FFAD26  not     r8
  0000000141FFAD29  mov     [rsp+5E8h+var_598], r8
  0000000141FFAD2E  mov     rdx, r12
  0000000141FFAD31  and     rdx, r8
  0000000141FFAD34  not     rdx
  0000000141FFAD37  and     rdx, rax
  0000000141FFAD3A  mov     rax, 0BD47658B86402DF3h
  0000000141FFAD44  mov     [rsp+5E8h+var_1E8], rsi
  0000000141FFAD4C  imul    rax, rsi
  0000000141FFAD50  mov     r14, rax
  0000000141FFAD53  mov     r13, 795A88420E66638Dh
  0000000141FFAD5D  imul    r13, rsi
  0000000141FFAD61  mov     rbx, r13
  0000000141FFAD64  not     rbx
  0000000141FFAD67  mov     r8, rbx
  0000000141FFAD6A  and     r8, rdx
  0000000141FFAD6D  not     r8
  0000000141FFAD70  not     rdx
  0000000141FFAD73  and     rdx, r13
  0000000141FFAD76  not     rdx
  0000000141FFAD79  and     r8, rax
  0000000141FFAD7C  and     r8, rdx
  0000000141FFAD7F  not     r8
  0000000141FFAD82  mov     rax, 5816058160581606h
  0000000141FFAD8C  imul    rax, r8
  0000000141FFAD90  mov     rsi, r14
  0000000141FFAD93  not     rsi
  0000000141FFAD96  mov     r8, rsi
  0000000141FFAD99  mov     [rsp+5E8h+var_5D0], rsi
  0000000141FFAD9E  and     r8, r11
  0000000141FFADA1  mov     [rsp+5E8h+var_410], r8
  0000000141FFADA9  mov     rdx, r9
  0000000141FFADAC  and     rdx, r8
  0000000141FFADAF  mov     r8, r15
  0000000141FFADB2  and     r8, rdx
  0000000141FFADB5  not     r8
  0000000141FFADB8  not     rdx
  0000000141FFADBB  and     rdx, r10
  0000000141FFADBE  not     rdx
  0000000141FFADC1  and     rdx, r8
  0000000141FFADC4  mov     r9, r13
  0000000141FFADC7  and     r9, rdx
  0000000141FFADCA  not     rdx
  0000000141FFADCD  and     rdx, rbx
  0000000141FFADD0  not     rdx
  0000000141FFADD3  not     r9
  0000000141FFADD6  and     r9, rdx
  0000000141FFADD9  mov     r8, 529EB1B677A7F407h
  0000000141FFADE3  imul    r8, r9
  0000000141FFADE7  mov     rdx, r14
  0000000141FFADEA  and     rdx, rbp
  0000000141FFADED  mov     [rsp+5E8h+var_5A0], rdx
  0000000141FFADF2  mov     r9, rdx
  0000000141FFADF5  not     r9
  0000000141FFADF8  mov     [rsp+5E8h+var_5E8], r9
  0000000141FFADFC  and     rsi, rdi
  0000000141FFADFF  not     rsi
  0000000141FFAE02  and     rsi, r9
  0000000141FFAE05  not     rsi
  0000000141FFAE08  mov     r9, r11
  0000000141FFAE0B  and     r9, rsi
  0000000141FFAE0E  mov     [rsp+5E8h+var_5A8], rsi
  0000000141FFAE13  mov     rdx, r15
  0000000141FFAE16  and     rdx, r9
  0000000141FFAE19  not     rdx
  0000000141FFAE1C  not     r9
  0000000141FFAE1F  and     r9, r10
  0000000141FFAE22  mov     [rsp+5E8h+var_5D8], r10
  0000000141FFAE27  not     r9
  0000000141FFAE2A  and     r9, rdx
  0000000141FFAE2D  mov     rdx, rbx
  0000000141FFAE30  and     rdx, r9
  0000000141FFAE33  not     rdx
  0000000141FFAE36  not     r9
  0000000141FFAE39  and     r9, r13
  0000000141FFAE3C  not     r9
  0000000141FFAE3F  and     r9, rdx
  0000000141FFAE42  mov     rdx, 0F225F2E622F225F3h
  0000000141FFAE4C  imul    rdx, r9
  0000000141FFAE50  add     rdx, rax
  0000000141FFAE53  add     rdx, r8
  0000000141FFAE56  and     rcx, rbx
  0000000141FFAE59  not     rcx
  0000000141FFAE5C  and     rcx, r14
  0000000141FFAE5F  and     rcx, r12
  0000000141FFAE62  mov     rax, 0A1298BA42A4BD436h
  0000000141FFAE6C  imul    rax, rcx
  0000000141FFAE70  mov     r8, r12
  0000000141FFAE73  mov     [rsp+5E8h+var_5B8], r12
  0000000141FFAE78  and     r8, r15
  0000000141FFAE7B  not     r8
  0000000141FFAE7E  and     r8, r14
  0000000141FFAE81  mov     [rsp+5E8h+var_200], r8
  0000000141FFAE89  mov     [rsp+5E8h+var_5E0], rdi
  0000000141FFAE8E  mov     rcx, rdi
  0000000141FFAE91  and     rcx, r8
  0000000141FFAE94  not     rcx
  0000000141FFAE97  not     r8
  0000000141FFAE9A  and     r8, rbp
  0000000141FFAE9D  not     r8
  0000000141FFAEA0  and     r8, rcx
  0000000141FFAEA3  not     r8
  0000000141FFAEA6  and     r8, rbx
  0000000141FFAEA9  not     r8
  0000000141FFAEAC  mov     rcx, 0A74A733D6FFC9FC8h
  0000000141FFAEB6  imul    rcx, r8
  0000000141FFAEBA  add     rcx, rax
  0000000141FFAEBD  mov     rax, r14
  0000000141FFAEC0  and     rax, r15
  0000000141FFAEC3  and     rax, r11
  0000000141FFAEC6  not     rax
  0000000141FFAEC9  and     rax, rbp
  0000000141FFAECC  mov     r8, r13
  0000000141FFAECF  and     r8, rax
  0000000141FFAED2  not     rax
  0000000141FFAED5  and     rax, rbx
  0000000141FFAED8  not     rax
  0000000141FFAEDB  not     r8
  0000000141FFAEDE  and     r8, rax
  0000000141FFAEE1  mov     rax, 54ABC186F854ABC1h
  0000000141FFAEEB  imul    rax, r8
  0000000141FFAEEF  add     rax, rcx
  0000000141FFAEF2  add     rax, rdx
  0000000141FFAEF5  mov     [rsp+5E8h+var_420], rax
  0000000141FFAEFD  and     r10, r13
  0000000141FFAF00  and     r10, rsi
  0000000141FFAF03  and     r10, r11
  0000000141FFAF06  not     r10
  0000000141FFAF09  mov     rcx, 2F44498ADB2F4447h
  0000000141FFAF13  imul    rcx, r10
  0000000141FFAF17  mov     rax, r11
  0000000141FFAF1A  mov     r10, r11
  0000000141FFAF1D  and     rax, rdi
  0000000141FFAF20  mov     [rsp+5E8h+var_418], rax
  0000000141FFAF28  not     rax
  0000000141FFAF2B  mov     rdx, r12
  0000000141FFAF2E  mov     rdi, rbp
  0000000141FFAF31  and     rdx, rbp
  0000000141FFAF34  mov     [rsp+5E8h+var_1F0], rdx
  0000000141FFAF3C  mov     r8, rdx
  0000000141FFAF3F  not     r8
  0000000141FFAF42  mov     [rsp+5E8h+var_1F8], r8
  0000000141FFAF4A  mov     rdx, r14
  0000000141FFAF4D  and     rdx, r8
  0000000141FFAF50  and     rdx, rax
  0000000141FFAF53  not     rdx
  0000000141FFAF56  and     rdx, r15
  0000000141FFAF59  not     rdx
  0000000141FFAF5C  and     rdx, rbx
  0000000141FFAF5F  mov     r11, 94264AD3F63ED0F6h
  0000000141FFAF69  imul    r11, rdx
  0000000141FFAF6D  add     r11, rcx
  0000000141FFAF70  mov     rax, r10
  0000000141FFAF73  and     rax, rbp
  0000000141FFAF76  mov     rsi, r15
  0000000141FFAF79  mov     rcx, r15
  0000000141FFAF7C  and     rcx, rbx
  0000000141FFAF7F  and     rcx, rax
  0000000141FFAF82  mov     [rsp+5E8h+var_210], rcx
  0000000141FFAF8A  not     rax
  0000000141FFAF8D  mov     r8, r13
  0000000141FFAF90  mov     rcx, r13
  0000000141FFAF93  and     rcx, r15
  0000000141FFAF96  and     rcx, rax
  0000000141FFAF99  mov     r9, r14
  0000000141FFAF9C  mov     [rsp+5E8h+var_5B0], r14
  0000000141FFAFA1  mov     rdx, r14
  0000000141FFAFA4  and     rdx, rcx
  0000000141FFAFA7  not     rcx
  0000000141FFAFAA  mov     r12, [rsp+5E8h+var_5D0]
  0000000141FFAFAF  and     rcx, r12
  0000000141FFAFB2  not     rcx
  0000000141FFAFB5  not     rdx
  0000000141FFAFB8  and     rdx, rcx
  0000000141FFAFBB  not     rdx
  0000000141FFAFBE  mov     rcx, 6F2856A23519D301h
  0000000141FFAFC8  imul    rcx, rdx
  0000000141FFAFCC  add     rcx, r11
  0000000141FFAFCF  mov     r15, r12
  0000000141FFAFD2  and     r15, r8
  0000000141FFAFD5  mov     [rsp+5E8h+var_208], r15
  0000000141FFAFDD  mov     r11, r8
  0000000141FFAFE0  mov     rdx, r15
  0000000141FFAFE3  not     rdx
  0000000141FFAFE6  mov     r14, r10
  0000000141FFAFE9  and     rdx, r10
  0000000141FFAFEC  not     rdx
  0000000141FFAFEF  mov     rbp, [rsp+5E8h+var_5B8]
  0000000141FFAFF4  mov     r8, rbp
  0000000141FFAFF7  and     r8, r15
  0000000141FFAFFA  not     r8
  0000000141FFAFFD  and     r8, rdx
  0000000141FFB000  mov     r13, [rsp+5E8h+var_5E0]
  0000000141FFB005  mov     rdx, r13
  0000000141FFB008  and     rdx, r8
  0000000141FFB00B  not     rdx
  0000000141FFB00E  not     r8
  0000000141FFB011  mov     r15, rdi
  0000000141FFB014  and     r8, rdi
  0000000141FFB017  not     r8
  0000000141FFB01A  and     r8, rdx
  0000000141FFB01D  mov     rdx, rsi
  0000000141FFB020  and     rdx, r8
  0000000141FFB023  not     rdx
  0000000141FFB026  not     r8
  0000000141FFB029  mov     r10, [rsp+5E8h+var_5D8]
  0000000141FFB02E  and     r8, r10
  0000000141FFB031  not     r8
  0000000141FFB034  and     r8, rdx
  0000000141FFB037  mov     rdx, 1395359DB7BE3FE0h
  0000000141FFB041  imul    rdx, r8
  0000000141FFB045  add     rdx, rcx
  0000000141FFB048  add     rdx, [rsp+5E8h+var_420]
  0000000141FFB050  mov     [rsp+5E8h+var_248], rdx
  0000000141FFB058  mov     rcx, [rsp+5E8h+var_5E8]
  0000000141FFB05C  and     rcx, r14
  0000000141FFB05F  mov     rdi, r14
  0000000141FFB062  not     rcx
  0000000141FFB065  mov     rdx, [rsp+5E8h+var_5A0]
  0000000141FFB06A  and     rdx, rbp
  0000000141FFB06D  not     rdx
  0000000141FFB070  and     rdx, rcx
  0000000141FFB073  mov     r8, rbx
  0000000141FFB076  mov     rcx, rbx
  0000000141FFB079  and     rcx, rdx
  0000000141FFB07C  not     rcx
  0000000141FFB07F  not     rdx
  0000000141FFB082  mov     rbx, r11
  0000000141FFB085  mov     [rsp+5E8h+var_5C0], r11
  0000000141FFB08A  and     rdx, r11
  0000000141FFB08D  not     rdx
  0000000141FFB090  and     rdx, rcx
  0000000141FFB093  mov     r11, rdx
  0000000141FFB096  mov     r14, rbp
  0000000141FFB099  and     r14, r13
  0000000141FFB09C  not     r14
  0000000141FFB09F  and     r14, rax
  0000000141FFB0A2  mov     rax, r8
  0000000141FFB0A5  and     rax, r13
  0000000141FFB0A8  not     rax
  0000000141FFB0AB  mov     rcx, rbx
  0000000141FFB0AE  and     rcx, r15
  0000000141FFB0B1  not     rcx
  0000000141FFB0B4  and     rcx, rax
  0000000141FFB0B7  mov     rax, rbp
  0000000141FFB0BA  and     rax, rcx
  0000000141FFB0BD  not     rax
  0000000141FFB0C0  mov     rdx, r12
  0000000141FFB0C3  and     rdx, rax
  0000000141FFB0C6  mov     [rsp+5E8h+var_228], rdx
  0000000141FFB0CE  not     rcx
  0000000141FFB0D1  and     rcx, rdi
  0000000141FFB0D4  not     rcx
  0000000141FFB0D7  and     rax, r9
  0000000141FFB0DA  and     rax, rcx
  0000000141FFB0DD  mov     r9, rax
  0000000141FFB0E0  not     r11
  0000000141FFB0E3  mov     rax, rsi
  0000000141FFB0E6  and     r11, rsi
  0000000141FFB0E9  mov     [rsp+5E8h+var_5A0], r11
  0000000141FFB0EE  mov     rdx, [rsp+5E8h+var_5A8]
  0000000141FFB0F3  mov     rsi, r8
  0000000141FFB0F6  and     rdx, r8
  0000000141FFB0F9  mov     r13, rbp
  0000000141FFB0FC  mov     rcx, rbp
  0000000141FFB0FF  and     r13, rdx
  0000000141FFB102  not     r13
  0000000141FFB105  and     r13, rax
  0000000141FFB108  mov     r8, r12
  0000000141FFB10B  and     r8, rax
  0000000141FFB10E  mov     r11, r14
  0000000141FFB111  not     r11
  0000000141FFB114  and     r11, rax
  0000000141FFB117  mov     [rsp+5E8h+var_250], r11
  0000000141FFB11F  mov     r12, r10
  0000000141FFB122  and     r12, r14
  0000000141FFB125  mov     rbp, rsi
  0000000141FFB128  mov     r11, rdi
  0000000141FFB12B  and     rbp, rdi
  0000000141FFB12E  mov     rbx, r10
  0000000141FFB131  and     rbx, rbp
  0000000141FFB134  not     rbp
  0000000141FFB137  and     rbp, rax
  0000000141FFB13A  mov     [rsp+5E8h+var_240], rbp
  0000000141FFB142  not     r9
  0000000141FFB145  and     r9, rax
  0000000141FFB148  mov     [rsp+5E8h+var_218], r9
  0000000141FFB150  mov     rdi, [rsp+5E8h+var_5C0]
  0000000141FFB155  and     rdi, r11
  0000000141FFB158  mov     rbp, r11
  0000000141FFB15B  mov     r9, r10
  0000000141FFB15E  and     r9, rdi
  0000000141FFB161  mov     [rsp+5E8h+var_420], r9
  0000000141FFB169  not     rdi
  0000000141FFB16C  and     rdi, rax
  0000000141FFB16F  mov     [rsp+5E8h+var_220], rdi
  0000000141FFB177  mov     r9, rax
  0000000141FFB17A  mov     rax, r11
  0000000141FFB17D  and     rax, r9
  0000000141FFB180  mov     [rsp+5E8h+var_230], rax
  0000000141FFB188  and     r14, r9
  0000000141FFB18B  mov     [rsp+5E8h+var_238], r9
  0000000141FFB193  and     r9, [rsp+5E8h+var_5E0]
  0000000141FFB198  mov     [rsp+5E8h+var_5E8], r9
  0000000141FFB19C  mov     rax, rdx
  0000000141FFB19F  not     rax
  0000000141FFB1A2  and     rax, r11
  0000000141FFB1A5  mov     [rsp+5E8h+var_5A8], rax
  0000000141FFB1AA  not     r8
  0000000141FFB1AD  mov     [rsp+5E8h+var_5C8], r15
  0000000141FFB1B2  and     r8, r15
  0000000141FFB1B5  mov     rax, rcx
  0000000141FFB1B8  and     r8, rcx
  0000000141FFB1BB  and     [rsp+5E8h+var_588], rcx
  0000000141FFB1C0  mov     rdx, [rsp+5E8h+var_5D0]
  0000000141FFB1C5  mov     rcx, rdx
  0000000141FFB1C8  mov     [rsp+5E8h+var_560], rsi
  0000000141FFB1D0  and     rcx, rsi
  0000000141FFB1D3  and     rcx, r10
  0000000141FFB1D6  and     r11, rcx
  0000000141FFB1D9  mov     [rsp+5E8h+var_258], r11
  0000000141FFB1E1  not     rcx
  0000000141FFB1E4  and     rcx, rax
  0000000141FFB1E7  mov     r11, rdx
  0000000141FFB1EA  and     r11, r15
  0000000141FFB1ED  mov     r9, r11
  0000000141FFB1F0  not     r9
  0000000141FFB1F3  and     r9, rsi
  0000000141FFB1F6  not     r9
  0000000141FFB1F9  and     r9, r10
  0000000141FFB1FC  mov     r15, rax
  0000000141FFB1FF  and     r15, r9
  0000000141FFB202  not     r9
  0000000141FFB205  and     r9, rbp
  0000000141FFB208  mov     rdx, [rsp+5E8h+var_5B0]
  0000000141FFB20D  and     rdx, r10
  0000000141FFB210  not     rdx
  0000000141FFB213  mov     rdi, [rsp+5E8h+var_5C0]
  0000000141FFB218  and     rdx, rdi
  0000000141FFB21B  not     rdx
  0000000141FFB21E  and     rdx, rax
  0000000141FFB221  and     r11, rax
  0000000141FFB224  mov     r10, [rsp+5E8h+var_598]
  0000000141FFB229  and     r10, rsi
  0000000141FFB22C  mov     rsi, rax
  0000000141FFB22F  and     rsi, r10
  0000000141FFB232  not     r10
  0000000141FFB235  and     r10, rbp
  0000000141FFB238  mov     [rsp+5E8h+var_598], r10
  0000000141FFB23D  mov     r10, [rsp+5E8h+var_5E8]
  0000000141FFB241  and     rax, r10
  0000000141FFB244  mov     [rsp+5E8h+var_5B8], rax
  0000000141FFB249  not     r10
  0000000141FFB24C  and     r10, rbp
  0000000141FFB24F  mov     [rsp+5E8h+var_5E8], r10
  0000000141FFB253  and     rbp, [rsp+5E8h+var_5D8]
  0000000141FFB258  not     rbp
  0000000141FFB25B  and     rbp, [rsp+5E8h+var_200]
  0000000141FFB263  not     rbp
  0000000141FFB266  and     rbp, [rsp+5E8h+var_5C8]
  0000000141FFB26B  not     rbp
  0000000141FFB26E  and     rbp, rdi
  0000000141FFB271  not     rbp
  0000000141FFB274  mov     r10, 0B472218D685F1CCBh
  0000000141FFB27E  imul    r10, rbp
  0000000141FFB282  mov     rbp, [rsp+5E8h+var_5A0]
  0000000141FFB287  not     rbp
  0000000141FFB28A  mov     rax, 85BD0ADE533067B6h
  0000000141FFB294  imul    rax, rbp
  0000000141FFB298  add     rax, r10
  0000000141FFB29B  mov     r10, [rsp+5E8h+var_5A8]
  0000000141FFB2A0  not     r10
  0000000141FFB2A3  and     r13, r10
  0000000141FFB2A6  mov     r10, 0E74157DD7EE74157h
  0000000141FFB2B0  imul    r10, r13
  0000000141FFB2B4  add     r10, rax
  0000000141FFB2B7  mov     rax, rdi
  0000000141FFB2BA  and     rax, r8
  0000000141FFB2BD  not     r8
  0000000141FFB2C0  mov     r13, [rsp+5E8h+var_560]
  0000000141FFB2C8  and     r8, r13
  0000000141FFB2CB  not     r8
  0000000141FFB2CE  not     rax
  0000000141FFB2D1  and     rax, r8
  0000000141FFB2D4  not     rax
  0000000141FFB2D7  mov     r8, 891477500633BF22h
  0000000141FFB2E1  imul    r8, rax
  0000000141FFB2E5  add     r8, r10
  0000000141FFB2E8  add     r8, [rsp+5E8h+var_248]
  0000000141FFB2F0  mov     rax, rdi
  0000000141FFB2F3  mov     r10, [rsp+5E8h+var_410]
  0000000141FFB2FB  and     rax, r10
  0000000141FFB2FE  not     r10
  0000000141FFB301  and     r10, r13
  0000000141FFB304  not     r10
  0000000141FFB307  not     rax
  0000000141FFB30A  and     rax, r10
  0000000141FFB30D  mov     r10, [rsp+5E8h+var_5C8]
  0000000141FFB312  and     r10, rax
  0000000141FFB315  not     rax
  0000000141FFB318  and     rax, [rsp+5E8h+var_5E0]
  0000000141FFB31D  not     rax
  0000000141FFB320  not     r10
  0000000141FFB323  and     r10, rax
  0000000141FFB326  not     r10
  0000000141FFB329  and     r10, [rsp+5E8h+var_5D8]
  0000000141FFB32E  mov     rax, 5DC5DFE66808708Ah
  0000000141FFB338  imul    rax, r10
  0000000141FFB33C  mov     rbp, [rsp+5E8h+var_5B0]
  0000000141FFB341  mov     r10, rbp
  0000000141FFB344  mov     r13, [rsp+5E8h+var_588]
  0000000141FFB349  and     r10, r13
  0000000141FFB34C  not     r13
  0000000141FFB34F  and     r13, [rsp+5E8h+var_5D0]
  0000000141FFB354  not     r13
  0000000141FFB357  not     r10
  0000000141FFB35A  and     r10, r13
  0000000141FFB35D  not     r10
  0000000141FFB360  and     r10, rdi
  0000000141FFB363  mov     r13, 0E93B90254A93E63Ch
  0000000141FFB36D  imul    r13, r10
  0000000141FFB371  add     r13, rax
  0000000141FFB374  add     r13, r8
  0000000141FFB377  mov     rax, [rsp+5E8h+var_250]
  0000000141FFB37F  not     rax
  0000000141FFB382  not     r12
  0000000141FFB385  and     r12, rax
  0000000141FFB388  mov     rax, rbp
  0000000141FFB38B  and     rax, r12
  0000000141FFB38E  not     r12
  0000000141FFB391  mov     rbp, [rsp+5E8h+var_5D0]
  0000000141FFB396  and     r12, rbp
  0000000141FFB399  not     r12
  0000000141FFB39C  not     rax
  0000000141FFB39F  and     rax, r12
  0000000141FFB3A2  not     rax
  0000000141FFB3A5  and     rax, rdi
  0000000141FFB3A8  not     rax
  0000000141FFB3AB  mov     r10, 0ADB1B2B2F303070Ah
  0000000141FFB3B5  imul    r10, rax
  0000000141FFB3B9  mov     rax, [rsp+5E8h+var_228]
  0000000141FFB3C1  not     rax
  0000000141FFB3C4  mov     rdi, [rsp+5E8h+var_5D8]
  0000000141FFB3C9  and     rax, rdi
  0000000141FFB3CC  mov     r8, 3054DE0048DAFF88h
  0000000141FFB3D6  imul    r8, rax
  0000000141FFB3DA  add     r8, r10
  0000000141FFB3DD  add     r8, r13
  0000000141FFB3E0  mov     rax, [rsp+5E8h+var_240]
  0000000141FFB3E8  not     rax
  0000000141FFB3EB  not     rbx
  0000000141FFB3EE  and     rbx, rax
  0000000141FFB3F1  not     rbx
  0000000141FFB3F4  mov     r12, [rsp+5E8h+var_5E0]
  0000000141FFB3F9  and     rbx, r12
  0000000141FFB3FC  not     rbx
  0000000141FFB3FF  and     rbx, rbp
  0000000141FFB402  mov     rax, 19F9F1EFEF6F4F48h
  0000000141FFB40C  imul    rax, rbx
  0000000141FFB410  mov     r10, [rsp+5E8h+var_258]
  0000000141FFB418  not     r10
  0000000141FFB41B  not     rcx
  0000000141FFB41E  mov     r13, [rsp+5E8h+var_5C8]
  0000000141FFB423  and     rcx, r13
  0000000141FFB426  and     rcx, r10
  0000000141FFB429  not     rcx
  0000000141FFB42C  mov     r10, 0F51299FBD44A67F0h
  0000000141FFB436  imul    r10, rcx
  0000000141FFB43A  add     r10, rax
  0000000141FFB43D  mov     rax, 388A5ED3F1388A5Eh
  0000000141FFB447  imul    rax, [rsp+5E8h+var_218]
  0000000141FFB450  add     rax, r10
  0000000141FFB453  not     r9
  0000000141FFB456  not     r15
  0000000141FFB459  and     r15, r9
  0000000141FFB45C  not     r15
  0000000141FFB45F  mov     rcx, 0C9CF50B1091F24A6h
  0000000141FFB469  imul    rcx, r15
  0000000141FFB46D  add     rcx, rax
  0000000141FFB470  not     rdx
  0000000141FFB473  and     rdx, r12
  0000000141FFB476  not     rdx
  0000000141FFB479  mov     rax, 9451002BF6E9A656h
  0000000141FFB483  imul    rax, rdx
  0000000141FFB487  add     rax, rcx
  0000000141FFB48A  mov     rcx, [rsp+5E8h+var_220]
  0000000141FFB492  not     rcx
  0000000141FFB495  mov     rdx, [rsp+5E8h+var_420]
  0000000141FFB49D  not     rdx
  0000000141FFB4A0  and     rdx, rcx
  0000000141FFB4A3  mov     rcx, [rsp+5E8h+var_230]
  0000000141FFB4AB  and     r13, rcx
  0000000141FFB4AE  not     rcx
  0000000141FFB4B1  and     rcx, r12
  0000000141FFB4B4  mov     r15, rcx
  0000000141FFB4B7  not     rdx
  0000000141FFB4BA  mov     r9, [rsp+5E8h+var_5B0]
  0000000141FFB4BF  and     r12, r9
  0000000141FFB4C2  and     r12, rdx
  0000000141FFB4C5  mov     rdx, 9618F9B1DFEB6E4Eh
  0000000141FFB4CF  imul    rdx, r12
  0000000141FFB4D3  add     rdx, rax
  0000000141FFB4D6  not     r11
  0000000141FFB4D9  mov     rbx, rdi
  0000000141FFB4DC  and     r11, rdi
  0000000141FFB4DF  not     r11
  0000000141FFB4E2  mov     rdi, [rsp+5E8h+var_5C0]
  0000000141FFB4E7  and     r11, rdi
  0000000141FFB4EA  mov     rcx, 3BAD0960763BAD0Bh
  0000000141FFB4F4  imul    rcx, r11
  0000000141FFB4F8  add     rcx, rdx
  0000000141FFB4FB  mov     rax, [rsp+5E8h+var_598]
  0000000141FFB500  not     rax
  0000000141FFB503  not     rsi
  0000000141FFB506  and     rsi, rax
  0000000141FFB509  not     rsi
  0000000141FFB50C  and     rsi, rbp
  0000000141FFB50F  not     rsi
  0000000141FFB512  mov     rax, 20D23E99B0762795h
  0000000141FFB51C  imul    rax, rsi
  0000000141FFB520  add     rax, rcx
  0000000141FFB523  add     rax, r8
  0000000141FFB526  mov     rcx, [rsp+5E8h+var_1F8]
  0000000141FFB52E  and     rcx, rbp
  0000000141FFB531  not     rcx
  0000000141FFB534  mov     rdx, [rsp+5E8h+var_1F0]
  0000000141FFB53C  and     rdx, r9
  0000000141FFB53F  not     rdx
  0000000141FFB542  and     rdx, rdi
  0000000141FFB545  mov     r11, rdi
  0000000141FFB548  and     rdx, rcx
  0000000141FFB54B  mov     rcx, [rsp+5E8h+var_238]
  0000000141FFB553  and     rcx, rdx
  0000000141FFB556  not     rcx
  0000000141FFB559  not     rdx
  0000000141FFB55C  and     rdx, rbx
  0000000141FFB55F  not     rdx
  0000000141FFB562  and     rdx, rcx
  0000000141FFB565  mov     rcx, 0C43895ACF2C43897h
  0000000141FFB56F  imul    rcx, rdx
  0000000141FFB573  mov     rdx, r9
  0000000141FFB576  mov     r8, [rsp+5E8h+var_210]
  0000000141FFB57E  and     rdx, r8
  0000000141FFB581  not     r8
  0000000141FFB584  and     r8, rbp
  0000000141FFB587  not     r8
  0000000141FFB58A  not     rdx
  0000000141FFB58D  and     rdx, r8
  0000000141FFB590  not     rdx
  0000000141FFB593  mov     r8, 0CF36501688248BA6h
  0000000141FFB59D  imul    r8, rdx
  0000000141FFB5A1  add     r8, rcx
  0000000141FFB5A4  not     r15
  0000000141FFB5A7  mov     rdx, r13
  0000000141FFB5AA  not     rdx
  0000000141FFB5AD  and     rdx, r15
  0000000141FFB5B0  not     rdx
  0000000141FFB5B3  and     rdx, r9
  0000000141FFB5B6  mov     rdi, [rsp+5E8h+var_560]
  0000000141FFB5BE  mov     rcx, rdi
  0000000141FFB5C1  and     rcx, rdx
  0000000141FFB5C4  not     rcx
  0000000141FFB5C7  not     rdx
  0000000141FFB5CA  and     rdx, r11
  0000000141FFB5CD  not     rdx
  0000000141FFB5D0  and     rdx, rcx
  0000000141FFB5D3  mov     rcx, 206272F718206274h
  0000000141FFB5DD  imul    rcx, rdx
  0000000141FFB5E1  add     rcx, r8
  0000000141FFB5E4  and     rbp, r14
  0000000141FFB5E7  not     r14
  0000000141FFB5EA  and     r14, r9
  0000000141FFB5ED  not     rbp
  0000000141FFB5F0  not     r14
  0000000141FFB5F3  and     r14, rbp
  0000000141FFB5F6  mov     rdx, r11
  0000000141FFB5F9  and     rdx, r14
  0000000141FFB5FC  not     r14
  0000000141FFB5FF  and     r14, rdi
  0000000141FFB602  not     r14
  0000000141FFB605  not     rdx
  0000000141FFB608  and     rdx, r14
  0000000141FFB60B  mov     r8, rdx
  0000000141FFB60E  mov     rdx, 7A3523DF8E7A3523h
  0000000141FFB618  imul    rdx, r8
  0000000141FFB61C  add     rdx, rcx
  0000000141FFB61F  mov     rcx, [rsp+5E8h+var_5E8]
  0000000141FFB623  not     rcx
  0000000141FFB626  mov     r8, [rsp+5E8h+var_5B8]
  0000000141FFB62B  not     r8
  0000000141FFB62E  and     r8, rcx
  0000000141FFB631  mov     r9, [rsp+5E8h+var_208]
  0000000141FFB639  and     r8, r9
  0000000141FFB63C  mov     rcx, 916FA73518916FA6h
  0000000141FFB646  imul    rcx, r8
  0000000141FFB64A  add     rcx, rdx
  0000000141FFB64D  and     r9, rbx
  0000000141FFB650  and     r9, [rsp+5E8h+var_418]
  0000000141FFB658  mov     rdx, 4D05738F15F7B01Dh
  0000000141FFB662  imul    rdx, r9
  0000000141FFB666  add     rdx, rcx
  0000000141FFB669  add     rdx, rax
  0000000141FFB66C  mov     rcx, [rsp+5E8h+var_528]
  0000000141FFB674  mov     rax, [rsp+5E8h+var_408]
  0000000141FFB67C  imul    rax, rcx
  0000000141FFB680  not     rax
  0000000141FFB683  mov     r8, [rsp+5E8h+var_568]
  0000000141FFB68B  imul    rdx, r8
  0000000141FFB68F  not     rdx
  0000000141FFB692  and     rdx, rax
  0000000141FFB695  mov     [rsp+5E8h+var_5E0], rdx
  0000000141FFB69A  imul    rcx, [rsp+5E8h+var_368]
  0000000141FFB6A3  mov     rax, [rsp+5E8h+var_440]
  0000000141FFB6AB  add     rax, rsp
  0000000141FFB6AE  add     rax, 5E8h
  0000000141FFB6B4  imul    rax, r8
  0000000141FFB6B8  add     rcx, rax
  0000000141FFB6BB  mov     rdx, rcx
  0000000141FFB6BE  mov     r12, [rsp+5E8h+var_1E8]
  0000000141FFB6C6  imul    eax, r12d, 78DB635Bh
  0000000141FFB6CD  mov     [rsp+5E8h+var_5C0], rax
  0000000141FFB6D2  mov     r8, [rsp+5E8h+var_358]
  0000000141FFB6DA  add     rax, r8
  0000000141FFB6DD  mov     r9, [rsp+5E8h+var_480]
  0000000141FFB6E5  imul    rax, r9
  0000000141FFB6E9  mov     [rsp+5E8h+var_5C8], rax
  0000000141FFB6EE  mov     rax, 0B65F0B947E513AF3h
  0000000141FFB6F8  imul    rax, r12
  0000000141FFB6FC  mov     [rsp+5E8h+var_588], rax
  0000000141FFB701  mov     rax, 4046309647EBDF9Bh
  0000000141FFB70B  imul    rax, r12
  0000000141FFB70F  mov     [rsp+5E8h+var_560], rax
  0000000141FFB717  mov     rax, 19889B802B9084D0h
  0000000141FFB721  imul    rax, r12
  0000000141FFB725  mov     [rsp+5E8h+var_368], rax
  0000000141FFB72D  mov     rax, 34186C0BA6B1EC48h
  0000000141FFB737  imul    rax, r12
  0000000141FFB73B  mov     [rsp+5E8h+var_408], rax
  0000000141FFB743  mov     rax, 30A62A7439195B58h
  0000000141FFB74D  imul    rax, r12
  0000000141FFB751  mov     [rsp+5E8h+var_440], rax
  0000000141FFB759  test    byte ptr [rsp+5E8h+var_2C8], 1
  0000000141FFB761  mov     rax, [rsp+5E8h+var_1E0]
  0000000141FFB769  lea     rbp, [rsp+rax+5E8h]
  0000000141FFB771  mov     rcx, [rsp+5E8h+var_298]
  0000000141FFB779  lea     rax, [rsp+rcx+5E8h]
  0000000141FFB781  cmovz   rax, rbp
  0000000141FFB785  mov     [rsp+5E8h+var_598], rax
  0000000141FFB78A  mov     rcx, [rsp+5E8h+var_2A8]
  0000000141FFB792  lea     rax, [rsp+rcx+5E8h]
  0000000141FFB79A  cmovz   rax, rbp
  0000000141FFB79E  mov     [rsp+5E8h+var_5A0], rax
  0000000141FFB7A3  mov     rcx, [rsp+5E8h+var_2D8]
  0000000141FFB7AB  cmovz   rcx, rbp
  0000000141FFB7AF  mov     [rsp+5E8h+var_2D8], rcx
  0000000141FFB7B7  mov     rcx, [rsp+5E8h+var_2E8]
  0000000141FFB7BF  cmovz   rcx, rbp
  0000000141FFB7C3  mov     [rsp+5E8h+var_2E8], rcx
  0000000141FFB7CB  mov     rcx, [rsp+5E8h+var_288]
  0000000141FFB7D3  lea     rax, [rsp+rcx+5E8h]
  0000000141FFB7DB  cmovz   rax, rbp
  0000000141FFB7DF  mov     [rsp+5E8h+var_5A8], rax
  0000000141FFB7E4  mov     rax, [rsp+5E8h+var_1D8]
  0000000141FFB7EC  lea     rax, [rsp+rax+5E8h]
  0000000141FFB7F4  cmovz   rax, rbp
  0000000141FFB7F8  mov     [rsp+5E8h+var_5B0], rax
  0000000141FFB7FD  mov     rax, [rsp+5E8h+var_1D0]
  0000000141FFB805  lea     rax, [rsp+rax+5E8h]
  0000000141FFB80D  cmovz   rax, rbp
  0000000141FFB811  mov     [rsp+5E8h+var_5E8], rax
  0000000141FFB815  mov     rcx, [rsp+5E8h+var_290]
  0000000141FFB81D  lea     rax, [rsp+rcx+5E8h]
  0000000141FFB825  cmovz   rax, rbp
  0000000141FFB829  mov     [rsp+5E8h+var_5B8], rax
  0000000141FFB82E  cmovz   rdx, rbp
  0000000141FFB832  mov     [rsp+5E8h+var_528], rdx
  0000000141FFB83A  mov     rax, 0C7CFA9E609AC50Dh
  0000000141FFB844  imul    rax, r12
  0000000141FFB848  add     rax, [rsp+5E8h+var_4E8]
  0000000141FFB850  mov     [rsp+5E8h+var_5D0], rax
  0000000141FFB855  mov     rcx, 651CFD757988B473h
  0000000141FFB85F  imul    rcx, r12
  0000000141FFB863  mov     rdx, 4A552D6C8C8AC7C1h
  0000000141FFB86D  imul    rdx, r12
  0000000141FFB871  and     rdx, r8
  0000000141FFB874  add     rdx, rcx
  0000000141FFB877  mov     r8, [rsp+5E8h+var_4A0]
  0000000141FFB87F  mov     rax, [rsp+5E8h+var_590]
  0000000141FFB884  add     rax, r8
  0000000141FFB887  add     rax, rdx
  0000000141FFB88A  mov     [rsp+5E8h+var_590], rax
  0000000141FFB88F  mov     rcx, 0B72C4BBD431AC50Dh
  0000000141FFB899  imul    rcx, r12
  0000000141FFB89D  and     rcx, [rsp+5E8h+var_578]
  0000000141FFB8A2  mov     rax, 0AE6DF13B7BA148A9h
  0000000141FFB8AC  imul    rax, r12
  0000000141FFB8B0  add     rax, rcx
  0000000141FFB8B3  add     rax, r8
  0000000141FFB8B6  imul    rax, r9
  0000000141FFB8BA  mov     [rsp+5E8h+var_4E8], rax
  0000000141FFB8C2  mov     r8, [rsp+5E8h+var_438]
  0000000141FFB8CA  mov     rcx, [rsp+5E8h+var_F8]
  0000000141FFB8D2  and     r8, rcx
  0000000141FFB8D5  not     rcx
  0000000141FFB8D8  and     rcx, [rsp+5E8h+var_2B0]
  0000000141FFB8E0  not     rcx
  0000000141FFB8E3  not     r8
  0000000141FFB8E6  and     r8, rcx
  0000000141FFB8E9  mov     rdx, r8
  0000000141FFB8EC  mov     ecx, [rsp+5E8h+var_494]
  0000000141FFB8F3  shl     rdx, cl
  0000000141FFB8F6  mov     ecx, [rsp+5E8h+var_498]
  0000000141FFB8FD  shr     r8, cl
  0000000141FFB900  not     rdx
  0000000141FFB903  not     r8
  0000000141FFB906  and     r8, rdx
  0000000141FFB909  mov     rax, [rsp+5E8h+var_1C8]
  0000000141FFB911  not     rax
  0000000141FFB914  not     r8
  0000000141FFB917  imul    r8, [rsp+5E8h+var_300]
  0000000141FFB920  mov     rcx, r8
  0000000141FFB923  mov     r14, r8
  0000000141FFB926  not     rcx
  0000000141FFB929  and     rax, rcx
  0000000141FFB92C  mov     r15, 5555555555555556h
  0000000141FFB936  lea     r8, [r15-1]
  0000000141FFB93A  imul    r8, rax
  0000000141FFB93E  mov     r10, rcx
  0000000141FFB941  mov     rax, [rsp+5E8h+var_1B8]
  0000000141FFB949  and     r10, rax
  0000000141FFB94C  mov     rdi, [rsp+5E8h+var_1C0]
  0000000141FFB954  and     r10, rdi
  0000000141FFB957  lea     r9, [r15-3]
  0000000141FFB95B  imul    r9, r10
  0000000141FFB95F  mov     rdx, r14
  0000000141FFB962  and     rdx, rax
  0000000141FFB965  mov     r10, rdx
  0000000141FFB968  not     r10
  0000000141FFB96B  mov     rbx, [rsp+5E8h+var_558]
  0000000141FFB973  and     rbx, rcx
  0000000141FFB976  not     rbx
  0000000141FFB979  and     rbx, r10
  0000000141FFB97C  mov     r11, rcx
  0000000141FFB97F  and     r11, rdi
  0000000141FFB982  and     r10, rdi
  0000000141FFB985  mov     r13, [rsp+5E8h+var_1B0]
  0000000141FFB98D  mov     rsi, r13
  0000000141FFB990  and     rsi, rdx
  0000000141FFB993  and     rdx, rdi
  0000000141FFB996  and     rdi, rbx
  0000000141FFB999  imul    rdi, r15
  0000000141FFB99D  add     r9, rdi
  0000000141FFB9A0  add     r9, r8
  0000000141FFB9A3  and     r14, r13
  0000000141FFB9A6  not     r14
  0000000141FFB9A9  and     r14, rax
  0000000141FFB9AC  not     r11
  0000000141FFB9AF  and     r14, r11
  0000000141FFB9B2  not     r14
  0000000141FFB9B5  lea     r8, [r15+1]
  0000000141FFB9B9  imul    r8, r14
  0000000141FFB9BD  mov     rax, [rsp+5E8h+var_1A8]
  0000000141FFB9C5  not     rax
  0000000141FFB9C8  and     rcx, rax
  0000000141FFB9CB  imul    rcx, r15
  0000000141FFB9CF  add     rcx, r9
  0000000141FFB9D2  add     rcx, r8
  0000000141FFB9D5  not     r10
  0000000141FFB9D8  not     rsi
  0000000141FFB9DB  and     rsi, r10
  0000000141FFB9DE  not     rbx
  0000000141FFB9E1  and     rbx, r13
  0000000141FFB9E4  not     rsi
  0000000141FFB9E7  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141FFB9F1  imul    rsi, r8
  0000000141FFB9F5  not     rbx
  0000000141FFB9F8  or      r8, 1
  0000000141FFB9FC  imul    r8, rbx
  0000000141FFBA00  add     r8, rsi
  0000000141FFBA03  add     r8, rcx
  0000000141FFBA06  imul    rdx, r15
  0000000141FFBA0A  add     rdx, r8
  0000000141FFBA0D  mov     [rsp+5E8h+var_558], rdx
  0000000141FFBA15  mov     rcx, [rsp+5E8h+var_4B0]
  0000000141FFBA1D  lea     rax, [rsp+rcx+5E8h+var_5E8]
  0000000141FFBA21  add     rax, 5E8h
  0000000141FFBA27  mov     r14, [rsp+5E8h+var_350]
  0000000141FFBA2F  imul    rax, r14
  0000000141FFBA33  add     rax, [rsp+5E8h+var_1A0]
  0000000141FFBA3B  mov     rcx, [rsp+5E8h+var_198]
  0000000141FFBA43  not     rcx
  0000000141FFBA46  not     rax
  0000000141FFBA49  and     rax, rcx
  0000000141FFBA4C  mov     [rsp+5E8h+var_5D8], rax
  0000000141FFBA51  mov     rsi, [rsp+5E8h+var_D8]
  0000000141FFBA59  imul    rsi, [rsp+5E8h+var_4F0]
  0000000141FFBA62  add     rsi, [rsp+5E8h+var_538]
  0000000141FFBA6A  mov     r9, [rsp+5E8h+var_128]
  0000000141FFBA72  mov     rdx, r9
  0000000141FFBA75  not     rdx
  0000000141FFBA78  mov     rcx, rsi
  0000000141FFBA7B  not     rcx
  0000000141FFBA7E  and     rdx, rsi
  0000000141FFBA81  not     rdx
  0000000141FFBA84  and     r9, rcx
  0000000141FFBA87  not     r9
  0000000141FFBA8A  and     r9, rdx
  0000000141FFBA8D  mov     rbx, [rsp+5E8h+var_120]
  0000000141FFBA95  mov     rdx, rbx
  0000000141FFBA98  not     rdx
  0000000141FFBA9B  mov     r8, rsi
  0000000141FFBA9E  and     r8, rdx
  0000000141FFBAA1  add     r8, r8
  0000000141FFBAA4  add     r9, r9
  0000000141FFBAA7  sub     r8, r9
  0000000141FFBAAA  mov     r15, [rsp+5E8h+var_508]
  0000000141FFBAB2  mov     r9, r15
  0000000141FFBAB5  and     r9, rcx
  0000000141FFBAB8  not     r9
  0000000141FFBABB  mov     rdi, [rsp+5E8h+var_448]
  0000000141FFBAC3  mov     r10, rdi
  0000000141FFBAC6  and     r10, rsi
  0000000141FFBAC9  not     r10
  0000000141FFBACC  mov     r11, [rsp+5E8h+var_118]
  0000000141FFBAD4  and     r10, r11
  0000000141FFBAD7  and     rbx, rsi
  0000000141FFBADA  and     rsi, r11
  0000000141FFBADD  and     r11, r9
  0000000141FFBAE0  add     r8, r11
  0000000141FFBAE3  and     r10, r9
  0000000141FFBAE6  add     r10, r10
  0000000141FFBAE9  sub     r8, r10
  0000000141FFBAEC  and     rcx, rdx
  0000000141FFBAEF  mov     rdx, rbx
  0000000141FFBAF2  not     rdx
  0000000141FFBAF5  not     rcx
  0000000141FFBAF8  and     rcx, rdx
  0000000141FFBAFB  not     rcx
  0000000141FFBAFE  lea     rax, [rcx+rcx*2]
  0000000141FFBB02  add     rax, r8
  0000000141FFBB05  not     rsi
  0000000141FFBB08  and     rsi, rdi
  0000000141FFBB0B  sub     rax, rsi
  0000000141FFBB0E  mov     [rsp+5E8h+var_438], rax
  0000000141FFBB16  mov     rcx, [rsp+5E8h+var_4C8]
  0000000141FFBB1E  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000141FFBB22  add     rdx, 5E8h
  0000000141FFBB29  mov     rdi, [rsp+5E8h+var_348]
  0000000141FFBB31  imul    rdx, rdi
  0000000141FFBB35  add     rdx, [rsp+5E8h+var_190]
  0000000141FFBB3D  mov     rcx, [rsp+5E8h+var_188]
  0000000141FFBB45  not     rcx
  0000000141FFBB48  not     rdx
  0000000141FFBB4B  and     rdx, rcx
  0000000141FFBB4E  mov     rbx, [rsp+5E8h+var_430]
  0000000141FFBB56  mov     rax, [rsp+5E8h+var_5D0]
  0000000141FFBB5B  imul    rax, rbx
  0000000141FFBB5F  mov     [rsp+5E8h+var_5D0], rax
  0000000141FFBB64  mov     rax, [rsp+5E8h+var_590]
  0000000141FFBB69  imul    rax, [rsp+5E8h+var_500]
  0000000141FFBB72  mov     [rsp+5E8h+var_590], rax
  0000000141FFBB77  mov     rax, 16204C4AAB734BCCh
  0000000141FFBB81  imul    rax, r12
  0000000141FFBB85  mov     [rsp+5E8h+var_4C8], rax
  0000000141FFBB8D  mov     rax, 0E29B5D1872DECB84h
  0000000141FFBB97  imul    rax, r12
  0000000141FFBB9B  and     rax, r15
  0000000141FFBB9E  mov     [rsp+5E8h+var_538], rax
  0000000141FFBBA6  imul    eax, r12d, 0BCA6CD5Ah
  0000000141FFBBAD  mov     [rsp+5E8h+var_4B0], rax
  0000000141FFBBB5  test    byte ptr [rsp+5E8h+var_4F8], 1
  0000000141FFBBBD  not     rdx
  0000000141FFBBC0  cmovnz  rdx, rbp
  0000000141FFBBC4  mov     [rsp+5E8h+var_4F8], rdx
  0000000141FFBBCC  mov     r9, [rsp+5E8h+var_D0]
  0000000141FFBBD4  imul    r9, rdi
  0000000141FFBBD8  add     r9, [rsp+5E8h+var_530]
  0000000141FFBBE0  mov     r13, [rsp+5E8h+var_148]
  0000000141FFBBE8  mov     rcx, r13
  0000000141FFBBEB  and     r13, r9
  0000000141FFBBEE  mov     r10, [rsp+5E8h+var_140]
  0000000141FFBBF6  mov     r8, r10
  0000000141FFBBF9  mov     rdx, r10
  0000000141FFBBFC  mov     rax, r10
  0000000141FFBBFF  mov     rsi, r10
  0000000141FFBC02  mov     r11, [rsp+5E8h+var_330]
  0000000141FFBC0A  and     rsi, r11
  0000000141FFBC0D  and     rsi, r9
  0000000141FFBC10  not     r9
  0000000141FFBC13  mov     r10, r11
  0000000141FFBC16  and     r10, r9
  0000000141FFBC19  and     r8, r10
  0000000141FFBC1C  not     r8
  0000000141FFBC1F  not     r10
  0000000141FFBC22  mov     r12, [rsp+5E8h+var_138]
  0000000141FFBC2A  and     r10, r12
  0000000141FFBC2D  not     r10
  0000000141FFBC30  and     r10, r8
  0000000141FFBC33  and     rdx, r9
  0000000141FFBC36  and     rcx, rdx
  0000000141FFBC39  not     rdx
  0000000141FFBC3C  and     rdx, r11
  0000000141FFBC3F  not     rdx
  0000000141FFBC42  not     rcx
  0000000141FFBC45  and     rcx, rdx
  0000000141FFBC48  mov     rdx, r13
  0000000141FFBC4B  and     rax, r13
  0000000141FFBC4E  not     rdx
  0000000141FFBC51  and     rdx, r12
  0000000141FFBC54  not     rdx
  0000000141FFBC57  not     rax
  0000000141FFBC5A  and     rax, rdx
  0000000141FFBC5D  mov     rdx, [rsp+5E8h+var_130]
  0000000141FFBC65  not     rdx
  0000000141FFBC68  and     r9, rdx
  0000000141FFBC6B  add     r9, r9
  0000000141FFBC6E  sub     rax, r9
  0000000141FFBC71  add     rax, r10
  0000000141FFBC74  not     rcx
  0000000141FFBC77  add     rax, rcx
  0000000141FFBC7A  add     rsi, rsi
  0000000141FFBC7D  sub     rax, rsi
  0000000141FFBC80  mov     [rsp+5E8h+var_530], rax
  0000000141FFBC88  mov     rcx, [rsp+5E8h+var_C8]
  0000000141FFBC90  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141FFBC94  add     r8, 5E8h
  0000000141FFBC9B  imul    r8, r14
  0000000141FFBC9F  add     r8, [rsp+5E8h+var_180]
  0000000141FFBCA7  mov     rcx, r8
  0000000141FFBCAA  not     rcx
  0000000141FFBCAD  mov     rdx, r8
  0000000141FFBCB0  mov     r10, [rsp+5E8h+var_178]
  0000000141FFBCB8  and     rdx, r10
  0000000141FFBCBB  mov     r9, rcx
  0000000141FFBCBE  and     rcx, r10
  0000000141FFBCC1  not     r10
  0000000141FFBCC4  and     r9, r10
  0000000141FFBCC7  not     r9
  0000000141FFBCCA  mov     r11, rdx
  0000000141FFBCCD  not     r11
  0000000141FFBCD0  and     r11, r9
  0000000141FFBCD3  sub     rdx, r11
  0000000141FFBCD6  and     r8, r10
  0000000141FFBCD9  not     r8
  0000000141FFBCDC  not     rcx
  0000000141FFBCDF  and     rcx, r8
  0000000141FFBCE2  mov     r11, [rsp+5E8h+var_580]
  0000000141FFBCE7  mov     r8, r11
  0000000141FFBCEA  not     r8
  0000000141FFBCED  mov     r10, [rsp+5E8h+var_C0]
  0000000141FFBCF5  mov     r15, [rsp+5E8h+var_300]
  0000000141FFBCFD  imul    r10, r15
  0000000141FFBD01  mov     r9, r11
  0000000141FFBD04  and     r9, r10
  0000000141FFBD07  and     r8, r10
  0000000141FFBD0A  not     r10
  0000000141FFBD0D  and     r10, r11
  0000000141FFBD10  not     r8
  0000000141FFBD13  not     r10
  0000000141FFBD16  and     r10, r8
  0000000141FFBD19  not     r9
  0000000141FFBD1C  mov     r8, r10
  0000000141FFBD1F  add     r10, r10
  0000000141FFBD22  add     r9, r9
  0000000141FFBD25  sub     r10, r9
  0000000141FFBD28  not     r8
  0000000141FFBD2B  lea     r8, [r8+r8*2]
  0000000141FFBD2F  add     r10, r8
  0000000141FFBD32  mov     r11, [rsp+5E8h+var_170]
  0000000141FFBD3A  mov     r8, r11
  0000000141FFBD3D  not     r8
  0000000141FFBD40  mov     rax, r10
  0000000141FFBD43  not     rax
  0000000141FFBD46  mov     r9, rax
  0000000141FFBD49  mov     rsi, rax
  0000000141FFBD4C  and     r9, r11
  0000000141FFBD4F  not     r9
  0000000141FFBD52  and     r8, r10
  0000000141FFBD55  not     r8
  0000000141FFBD58  and     r8, r9
  0000000141FFBD5B  and     r10, r11
  0000000141FFBD5E  mov     r11, [rsp+5E8h+var_168]
  0000000141FFBD66  and     r11, rax
  0000000141FFBD69  not     r11
  0000000141FFBD6C  mov     r9, [rsp+5E8h+var_520]
  0000000141FFBD74  and     r11, r9
  0000000141FFBD77  not     r10
  0000000141FFBD7A  sub     r10, r11
  0000000141FFBD7D  add     r10, r8
  0000000141FFBD80  mov     rax, [rsp+5E8h+var_570]
  0000000141FFBD85  and     rax, rsi
  0000000141FFBD88  and     r9, rax
  0000000141FFBD8B  not     rax
  0000000141FFBD8E  and     rax, [rsp+5E8h+var_578]
  0000000141FFBD93  not     r9
  0000000141FFBD96  not     rax
  0000000141FFBD99  and     rax, r9
  0000000141FFBD9C  add     rax, r10
  0000000141FFBD9F  mov     [rsp+5E8h+var_570], rax
  0000000141FFBDA4  mov     r8, [rsp+5E8h+var_160]
  0000000141FFBDAC  not     r8
  0000000141FFBDAF  and     rsi, r8
  0000000141FFBDB2  mov     [rsp+5E8h+var_578], rsi
  0000000141FFBDB7  mov     r11, [rsp+5E8h+var_158]
  0000000141FFBDBF  mov     r8, r11
  0000000141FFBDC2  not     r8
  0000000141FFBDC5  mov     r9, [rsp+5E8h+var_B8]
  0000000141FFBDCD  add     r9, rsp
  0000000141FFBDD0  add     r9, 5E8h
  0000000141FFBDD7  imul    r9, r14
  0000000141FFBDDB  mov     r10, r11
  0000000141FFBDDE  mov     r12, r11
  0000000141FFBDE1  and     r10, r9
  0000000141FFBDE4  not     r10
  0000000141FFBDE7  and     r8, r9
  0000000141FFBDEA  lea     r11, [r8+r8*2]
  0000000141FFBDEE  not     r8
  0000000141FFBDF1  add     r10, r10
  0000000141FFBDF4  lea     rsi, [r8+r8*2]
  0000000141FFBDF8  sub     rsi, r10
  0000000141FFBDFB  not     r9
  0000000141FFBDFE  and     r9, r12
  0000000141FFBE01  not     r9
  0000000141FFBE04  and     r9, r8
  0000000141FFBE07  sub     rsi, r9
  0000000141FFBE0A  add     rsi, r11
  0000000141FFBE0D  mov     rax, rsi
  0000000141FFBE10  mov     r8, [rsp+5E8h+var_4A8]
  0000000141FFBE18  and     rsi, r8
  0000000141FFBE1B  not     r8
  0000000141FFBE1E  not     rax
  0000000141FFBE21  and     rax, r8
  0000000141FFBE24  not     rax
  0000000141FFBE27  or      rax, rsi
  0000000141FFBE2A  mov     r8, rax
  0000000141FFBE2D  test    byte ptr [rsp+5E8h+var_340], 1
  0000000141FFBE35  not     rcx
  0000000141FFBE38  lea     rcx, [rdx+rcx*2]
  0000000141FFBE3C  mov     rdx, [rsp+5E8h+var_150]
  0000000141FFBE44  not     rdx
  0000000141FFBE47  mov     rax, [rsp+5E8h+var_5D8]
  0000000141FFBE4C  not     rax
  0000000141FFBE4F  cmovnz  rax, rbp
  0000000141FFBE53  mov     [rsp+5E8h+var_5D8], rax
  0000000141FFBE58  cmovnz  rcx, rbp
  0000000141FFBE5C  mov     [rsp+5E8h+var_580], rcx
  0000000141FFBE61  cmovnz  r8, rbp
  0000000141FFBE65  mov     [rsp+5E8h+var_4A8], r8
  0000000141FFBE6D  mov     rcx, [rsp+5E8h+var_4E0]
  0000000141FFBE75  lea     rax, [rsp+rcx+5E8h+var_5E8]
  0000000141FFBE79  add     rax, 5E8h
  0000000141FFBE7F  mov     rcx, r15
  0000000141FFBE82  imul    rax, r15
  0000000141FFBE86  not     rax
  0000000141FFBE89  and     rax, rdx
  0000000141FFBE8C  mov     r9, rax
  0000000141FFBE8F  mov     r8, [rsp+5E8h+var_4D0]
  0000000141FFBE97  not     r8
  0000000141FFBE9A  mov     rdx, [rsp+5E8h+var_B0]
  0000000141FFBEA2  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000141FFBEA6  add     rax, 5E8h
  0000000141FFBEAC  mov     rdx, r14
  0000000141FFBEAF  imul    rax, r14
  0000000141FFBEB3  not     rax
  0000000141FFBEB6  and     rax, r8
  0000000141FFBEB9  mov     r10, rax
  0000000141FFBEBC  mov     r8, [rsp+5E8h+var_4D8]
  0000000141FFBEC4  lea     r15, [rsp+r8+5E8h+var_5E8]
  0000000141FFBEC8  add     r15, 5E8h
  0000000141FFBECF  imul    r15, rcx
  0000000141FFBED3  add     r15, [rsp+5E8h+var_3C8]
  0000000141FFBEDB  mov     rcx, [rsp+5E8h+var_3C0]
  0000000141FFBEE3  not     rcx
  0000000141FFBEE6  not     r15
  0000000141FFBEE9  and     r15, rcx
  0000000141FFBEEC  test    byte ptr [rsp+5E8h+var_568], 1
  0000000141FFBEF4  not     r15
  0000000141FFBEF7  cmovnz  r15, rbp
  0000000141FFBEFB  mov     rax, [rsp+5E8h+var_A8]
  0000000141FFBF03  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141FFBF07  add     rcx, 5E8h
  0000000141FFBF0E  imul    rcx, r14
  0000000141FFBF12  add     rcx, [rsp+5E8h+var_3B8]
  0000000141FFBF1A  test    byte ptr [rsp+5E8h+var_110], 1
  0000000141FFBF22  not     r9
  0000000141FFBF25  mov     rax, [rsp+5E8h+var_70]
  0000000141FFBF2D  cmovz   r9, rax
  0000000141FFBF31  mov     [rsp+5E8h+var_4D0], r9
  0000000141FFBF39  cmovz   rcx, rax
  0000000141FFBF3D  mov     [rsp+5E8h+var_568], rcx
  0000000141FFBF45  mov     rax, [rsp+5E8h+var_4C0]
  0000000141FFBF4D  not     rax
  0000000141FFBF50  mov     rcx, [rsp+5E8h+var_A0]
  0000000141FFBF58  lea     r14, [rsp+rcx+5E8h+var_5E8]
  0000000141FFBF5C  add     r14, 5E8h
  0000000141FFBF63  imul    r14, rdi
  0000000141FFBF67  not     r14
  0000000141FFBF6A  and     r14, rax
  0000000141FFBF6D  not     r14
  0000000141FFBF70  add     r14, [rsp+5E8h+var_3B0]
  0000000141FFBF78  test    byte ptr [rsp+5E8h+var_2C0], 1
  0000000141FFBF80  cmovnz  r14, [rsp+5E8h+var_58]
  0000000141FFBF89  mov     rax, [rsp+5E8h+var_98]
  0000000141FFBF91  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141FFBF95  add     r8, 5E8h
  0000000141FFBF9C  imul    r8, rdi
  0000000141FFBFA0  mov     rax, [rsp+5E8h+var_3A8]
  0000000141FFBFA8  not     rax
  0000000141FFBFAB  not     r8
  0000000141FFBFAE  and     r8, rax
  0000000141FFBFB1  test    byte ptr [rsp+5E8h+var_2C4], 1
  0000000141FFBFB9  mov     rax, [rsp+5E8h+var_90]
  0000000141FFBFC1  lea     rax, [rsp+rax+5E8h]
  0000000141FFBFC9  mov     rcx, [rsp+5E8h+var_2E0]
  0000000141FFBFD1  cmovz   rcx, rax
  0000000141FFBFD5  mov     [rsp+5E8h+var_2E0], rcx
  0000000141FFBFDD  not     r8
  0000000141FFBFE0  cmovz   r8, rax
  0000000141FFBFE4  mov     [rsp+5E8h+var_4C0], r8
  0000000141FFBFEC  mov     rax, [rsp+5E8h+var_88]
  0000000141FFBFF4  add     rax, rsp
  0000000141FFBFF7  add     rax, 5E8h
  0000000141FFBFFD  imul    rax, rdx
  0000000141FFC001  add     rax, [rsp+5E8h+var_4B8]
  0000000141FFC009  mov     r8, rax
  0000000141FFC00C  test    byte ptr [rsp+5E8h+var_398], 1
  0000000141FFC014  mov     rax, [rsp+5E8h+var_3A0]
  0000000141FFC01C  lea     rax, [rsp+rax+5E8h]
  0000000141FFC024  mov     rcx, [rsp+5E8h+var_518]
  0000000141FFC02C  not     rcx
  0000000141FFC02F  cmovz   rcx, rax
  0000000141FFC033  mov     [rsp+5E8h+var_518], rcx
  0000000141FFC03B  not     r10
  0000000141FFC03E  cmovz   r10, rax
  0000000141FFC042  mov     [rsp+5E8h+var_4D8], r10
  0000000141FFC04A  cmovz   r8, rax
  0000000141FFC04E  mov     [rsp+5E8h+var_4B8], r8
  0000000141FFC056  mov     rcx, rax
  0000000141FFC059  mov     rax, [rsp+5E8h+var_60]
  0000000141FFC061  cmovnz  rcx, rax
  0000000141FFC065  mov     [rsp+5E8h+var_4E0], rcx
  0000000141FFC06D  mov     r9, [rsp+5E8h+var_3F0]
  0000000141FFC075  not     r9
  0000000141FFC078  mov     rcx, [rsp+5E8h+var_80]
  0000000141FFC080  lea     r12, [rsp+rcx+5E8h+var_5E8]
  0000000141FFC084  add     r12, 5E8h
  0000000141FFC08B  mov     r8, [rsp+5E8h+var_4F0]
  0000000141FFC093  imul    r12, r8
  0000000141FFC097  not     r12
  0000000141FFC09A  and     r12, r9
  0000000141FFC09D  not     r12
  0000000141FFC0A0  add     r12, [rsp+5E8h+var_3E8]
  0000000141FFC0A8  mov     rcx, [rsp+5E8h+var_2F8]
  0000000141FFC0B0  lea     r13, [rsp+rcx+5E8h+var_5E8]
  0000000141FFC0B4  add     r13, 5E8h
  0000000141FFC0BB  imul    r13, rdx
  0000000141FFC0BF  mov     rcx, [rsp+5E8h+var_3E0]
  0000000141FFC0C7  not     rcx
  0000000141FFC0CA  not     r13
  0000000141FFC0CD  and     r13, rcx
  0000000141FFC0D0  not     r13
  0000000141FFC0D3  add     r13, [rsp+5E8h+var_3D8]
  0000000141FFC0DB  bt      dword ptr [rsp+5E8h+var_428], 6
  0000000141FFC0E4  mov     rcx, [rsp+5E8h+var_78]
  0000000141FFC0EC  lea     rbp, [rsp+rcx+5E8h]
  0000000141FFC0F4  cmovnb  r13, rax
  0000000141FFC0F8  imul    rbp, r8
  0000000141FFC0FC  add     rbp, [rsp+5E8h+var_2D0]
  0000000141FFC104  mov     rcx, [rsp+5E8h+var_3D0]
  0000000141FFC10C  not     rcx
  0000000141FFC10F  not     rbp
  0000000141FFC112  and     rbp, rcx
  0000000141FFC115  mov     r11, rbx
  0000000141FFC118  test    r11b, 1
  0000000141FFC11C  cmovnz  r12, rax
  0000000141FFC120  not     rbp
  0000000141FFC123  cmovnz  rbp, rax
  0000000141FFC127  mov     rax, [rsp+5E8h+var_408]
  0000000141FFC12F  and     rax, [rsp+5E8h+var_2F0]
  0000000141FFC137  mov     r10, [rsp+5E8h+var_508]
  0000000141FFC13F  and     r10, rax
  0000000141FFC142  not     rax
  0000000141FFC145  and     rax, [rsp+5E8h+var_448]
  0000000141FFC14D  not     rax
  0000000141FFC150  not     r10
  0000000141FFC153  and     r10, rax
  0000000141FFC156  add     r10, [rsp+5E8h+var_368]
  0000000141FFC15E  mov     rax, r10
  0000000141FFC161  not     rax
  0000000141FFC164  and     rax, [rsp+5E8h+var_560]
  0000000141FFC16C  and     r10, [rsp+5E8h+var_440]
  0000000141FFC174  not     r10
  0000000141FFC177  and     r10, [rsp+5E8h+var_588]
  0000000141FFC17C  not     rax
  0000000141FFC17F  and     r10, rax
  0000000141FFC182  mov     rax, [rsp+5E8h+var_5C8]
  0000000141FFC187  mov     rsi, rax
  0000000141FFC18A  not     rsi
  0000000141FFC18D  not     rbx
  0000000141FFC190  imul    r10, r8
  0000000141FFC194  mov     rdi, rbx
  0000000141FFC197  and     rdi, r10
  0000000141FFC19A  mov     r8, rsi
  0000000141FFC19D  and     r8, rdi
  0000000141FFC1A0  not     r8
  0000000141FFC1A3  not     rdi
  0000000141FFC1A6  mov     r9, rsi
  0000000141FFC1A9  and     r9, r10
  0000000141FFC1AC  not     r10
  0000000141FFC1AF  mov     rdx, rsi
  0000000141FFC1B2  and     rdx, r10
  0000000141FFC1B5  mov     rcx, rax
  0000000141FFC1B8  and     rcx, r10
  0000000141FFC1BB  and     r10, r11
  0000000141FFC1BE  not     r10
  0000000141FFC1C1  and     r10, rax
  0000000141FFC1C4  and     rax, rdi
  0000000141FFC1C7  not     rax
  0000000141FFC1CA  and     rax, r8
  0000000141FFC1CD  not     rax
  0000000141FFC1D0  lea     r8, ds:0[rax*8]
  0000000141FFC1D8  sub     rax, r8
  0000000141FFC1DB  not     rdx
  0000000141FFC1DE  and     rdx, r11
  0000000141FFC1E1  not     rdx
  0000000141FFC1E4  lea     r8, ds:0[rdx*8]
  0000000141FFC1EC  sub     rdx, r8
  0000000141FFC1EF  add     rdx, rax
  0000000141FFC1F2  not     r9
  0000000141FFC1F5  mov     rax, rcx
  0000000141FFC1F8  not     rax
  0000000141FFC1FB  and     rax, r9
  0000000141FFC1FE  and     r11, rax
  0000000141FFC201  not     rax
  0000000141FFC204  and     rax, rbx
  0000000141FFC207  not     rax
  0000000141FFC20A  lea     r9, [rax+rax*8]
  0000000141FFC20E  lea     r9, [rax+r9*2]
  0000000141FFC212  add     r9, rdx
  0000000141FFC215  not     r11
  0000000141FFC218  and     rax, r11
  0000000141FFC21B  shl     rax, 2
  0000000141FFC21F  lea     rax, [rax+rax*4]
  0000000141FFC223  sub     r9, rax
  0000000141FFC226  add     r10, r10
  0000000141FFC229  lea     rax, [r10+r10*2]
  0000000141FFC22D  sub     r9, rax
  0000000141FFC230  and     rcx, rbx
  0000000141FFC233  not     rcx
  0000000141FFC236  add     rcx, rcx
  0000000141FFC239  lea     rax, [rcx+rcx*2]
  0000000141FFC23D  sub     r9, rax
  0000000141FFC240  lea     rax, [r11+r11]
  0000000141FFC244  shl     r11, 4
  0000000141FFC248  sub     r11, rax
  0000000141FFC24B  and     rdi, rsi
  0000000141FFC24E  not     rdi
  0000000141FFC251  imul    rdi, [rsp+5E8h+var_5C0]
  0000000141FFC257  add     rdi, r11
  0000000141FFC25A  add     rdi, r9
  0000000141FFC25D  mov     rax, [rsp+5E8h+var_68]
  0000000141FFC265  add     rax, rsp
  0000000141FFC268  add     rax, 5E8h
  0000000141FFC26E  mov     rsi, [rsp+5E8h+var_4F0]
  0000000141FFC276  imul    rax, rsi
  0000000141FFC27A  mov     rdx, rax
  0000000141FFC27D  mov     r10, [rsp+5E8h+var_400]
  0000000141FFC285  and     rdx, r10
  0000000141FFC288  not     rdx
  0000000141FFC28B  mov     rcx, rax
  0000000141FFC28E  not     rcx
  0000000141FFC291  mov     r8, [rsp+5E8h+var_338]
  0000000141FFC299  and     r8, rcx
  0000000141FFC29C  not     r8
  0000000141FFC29F  and     r8, rdx
  0000000141FFC2A2  mov     r9, [rsp+5E8h+var_550]
  0000000141FFC2AA  mov     rdx, r9
  0000000141FFC2AD  and     rdx, r8
  0000000141FFC2B0  not     r8
  0000000141FFC2B3  mov     r11, [rsp+5E8h+var_3F8]
  0000000141FFC2BB  and     r8, r11
  0000000141FFC2BE  not     r8
  0000000141FFC2C1  not     rdx
  0000000141FFC2C4  and     rdx, r8
  0000000141FFC2C7  add     rdx, rdx
  0000000141FFC2CA  and     r10, rcx
  0000000141FFC2CD  and     r9, r10
  0000000141FFC2D0  mov     r8, r10
  0000000141FFC2D3  and     r10, r11
  0000000141FFC2D6  add     r10, r10
  0000000141FFC2D9  sub     rdx, r10
  0000000141FFC2DC  not     r8
  0000000141FFC2DF  and     r8, r11
  0000000141FFC2E2  not     r8
  0000000141FFC2E5  not     r9
  0000000141FFC2E8  and     r9, r8
  0000000141FFC2EB  add     r9, rdx
  0000000141FFC2EE  mov     rdx, [rsp+5E8h+var_390]
  0000000141FFC2F6  and     rcx, rdx
  0000000141FFC2F9  not     rdx
  0000000141FFC2FC  and     rax, rdx
  0000000141FFC2FF  not     rcx
  0000000141FFC302  not     rax
  0000000141FFC305  and     rax, rcx
  0000000141FFC308  lea     rcx, [r9+rax*2]
  0000000141FFC30C  inc     rcx
  0000000141FFC30F  test    byte ptr [rsp+5E8h+var_500], 1
  0000000141FFC317  cmovnz  rcx, [rsp+5E8h+var_478]
  0000000141FFC320  test    r14, 0
  0000000141FFC327  call    locret_141FFC337  ; -> locret_141FFC337
  0000000141FFC32C  jz      loc_141FFC338
  0000000141FFC332  jmp     loc_141FFBCD3
  0000000141FFC337  retn
  0000000141FFC338  nop
  0000000141FFC339  jmp     loc_141FFC3F7
  0000000141FFC33E  mov     rax, 0F89034D7B1B2D342h
  0000000141FFC348  mov     rax, 0BF406E34DF5C7CFCh
  0000000141FFC352  mov     rax, 52EE1ECC411609CDh
  0000000141FFC35C  mov     rax, 9A32BEFE68422263h
  0000000141FFC366  mov     rax, 7393E8F4B940FDACh
  0000000141FFC370  mov     rax, 20835C19740CDCF4h
  0000000141FFC37A  test    r11, 0
  0000000141FFC381  call    locret_141FFC391  ; -> locret_141FFC391
  0000000141FFC386  jns     loc_141FFC392
  0000000141FFC38C  jmp     loc_141FFBA27
  0000000141FFC391  retn
  0000000141FFC392  nop
  0000000141FFC393  jmp     $+5
  0000000141FFC398  mov     rax, 0F89034D7B1B2D342h
  0000000141FFC3A2  mov     rax, 0BF406E34DF5C7CFCh
  0000000141FFC3AC  mov     rax, 52EE1ECC411609CDh
  0000000141FFC3B6  mov     rax, 9A32BEFE68422263h
  0000000141FFC3C0  mov     rax, 7393E8F4B940FDACh
  0000000141FFC3CA  mov     rax, 20835C19740CDCF4h
  0000000141FFC3D4  test    r8, 0
  0000000141FFC3DB  call    locret_141FFC3F0  ; -> locret_141FFC3F0
  0000000141FFC3E0  jo      loc_141FFC3EB
  0000000141FFC3E6  jmp     loc_141FFC3F1
  0000000141FFC3EB  jmp     loc_141FFB450
  0000000141FFC3F0  retn
  0000000141FFC3F1  nop
  0000000141FFC3F2  jmp     loc_141FF956C
  0000000141FFC3F7  mov     rax, 0F89034D7B1B2D342h
  0000000141FFC401  mov     rax, 0BF406E34DF5C7CFCh
  0000000141FFC40B  mov     rax, 52EE1ECC411609CDh
  0000000141FFC415  mov     rax, 9A32BEFE68422263h
  0000000141FFC41F  mov     rax, 7393E8F4B940FDACh
  0000000141FFC429  mov     rax, 20835C19740CDCF4h
  0000000141FFC433  mov     rax, [rsp+5E8h+var_558]
  0000000141FFC43B  mov     rdx, [rsp+5E8h+var_5D8]
  0000000141FFC440  mov     [rdx], rax
  0000000141FFC443  mov     rax, [rsp+5E8h+var_438]
  0000000141FFC44B  mov     rdx, [rsp+5E8h+var_4F8]
  0000000141FFC453  mov     [rdx], rax
  0000000141FFC456  mov     rax, [rsp+5E8h+var_530]
  0000000141FFC45E  mov     rdx, [rsp+5E8h+var_580]
  0000000141FFC463  mov     [rdx], rax
  0000000141FFC466  mov     rdx, [rsp+5E8h+var_578]
  0000000141FFC46B  not     rdx
  0000000141FFC46E  mov     rax, [rsp+5E8h+var_570]
  0000000141FFC473  lea     rax, [rax+rdx*2+2]
  0000000141FFC478  mov     rdx, [rsp+5E8h+var_4A8]
  0000000141FFC480  mov     [rdx], rax
  0000000141FFC483  mov     rax, [rsp+5E8h+var_370]
  0000000141FFC48B  not     rax
  0000000141FFC48E  mov     rdx, [rsp+5E8h+var_598]
  0000000141FFC493  mov     [rdx], rax
  0000000141FFC496  mov     rax, [rsp+5E8h+var_E0]
  0000000141FFC49E  not     rax
  0000000141FFC4A1  mov     rdx, [rsp+5E8h+var_5A0]
  0000000141FFC4A6  mov     [rdx], rax
  0000000141FFC4A9  mov     rax, [rsp+5E8h+var_380]
  0000000141FFC4B1  lea     rax, [rsp+rax+5E8h]
  0000000141FFC4B9  mov     rdx, [rsp+5E8h+var_2D8]
  0000000141FFC4C1  mov     [rdx], rax
  0000000141FFC4C4  mov     rdx, [rsp+5E8h+var_E8]
  0000000141FFC4CC  not     rdx
  0000000141FFC4CF  mov     rax, [rsp+5E8h+var_2E8]
  0000000141FFC4D7  mov     [rax], rdx
  0000000141FFC4DA  mov     rax, [rsp+5E8h+var_F0]
  0000000141FFC4E2  not     rax
  0000000141FFC4E5  mov     rdx, [rsp+5E8h+var_4E0]
  0000000141FFC4ED  mov     [rdx], rax
  0000000141FFC4F0  mov     rax, [rsp+5E8h+var_100]
  0000000141FFC4F8  mov     rdx, [rsp+5E8h+var_5A8]
  0000000141FFC4FD  mov     [rdx], rax
  0000000141FFC500  mov     rax, [rsp+5E8h+var_490]
  0000000141FFC508  not     rax
  0000000141FFC50B  mov     rdx, [rsp+5E8h+var_5B0]
  0000000141FFC510  mov     [rdx], rax
  0000000141FFC513  mov     rax, [rsp+5E8h+var_308]
  0000000141FFC51B  mov     rdx, [rsp+5E8h+var_5E8]
  0000000141FFC51F  mov     [rdx], rax
  0000000141FFC522  mov     rax, [rsp+5E8h+var_2E0]
  0000000141FFC52A  mov     rdx, [rsp+5E8h+var_108]
  0000000141FFC532  mov     [rax], rdx
  0000000141FFC535  mov     rax, [rsp+5E8h+var_378]
  0000000141FFC53D  mov     rdx, [rsp+5E8h+var_5B8]
  0000000141FFC542  mov     [rdx], rax
  0000000141FFC545  mov     rax, [rsp+5E8h+var_4A0]
  0000000141FFC54D  mov     rdx, [rsp+5E8h+var_4D0]
  0000000141FFC555  mov     [rdx], rax
  0000000141FFC558  mov     rax, [rsp+5E8h+var_310]
  0000000141FFC560  mov     rdx, [rsp+5E8h+var_4D8]
  0000000141FFC568  mov     [rdx], rax
  0000000141FFC56B  mov     rax, [rsp+5E8h+var_268]
  0000000141FFC573  mov     [r15], rax
  0000000141FFC576  mov     rax, [rsp+5E8h+var_280]
  0000000141FFC57E  mov     rdx, [rsp+5E8h+var_518]
  0000000141FFC586  mov     [rdx], rax
  0000000141FFC589  mov     rax, [rsp+5E8h+var_2B8]
  0000000141FFC591  mov     rdx, [rsp+5E8h+var_568]
  0000000141FFC599  mov     [rdx], rax
  0000000141FFC59C  mov     rax, [rsp+5E8h+var_358]
  0000000141FFC5A4  mov     [r14], rax
  0000000141FFC5A7  mov     rax, [rsp+5E8h+var_2A0]
  0000000141FFC5AF  mov     rdx, [rsp+5E8h+var_510]
  0000000141FFC5B7  mov     [rdx], rax
  0000000141FFC5BA  mov     rax, [rsp+5E8h+var_278]
  0000000141FFC5C2  mov     rdx, [rsp+5E8h+var_540]
  0000000141FFC5CA  mov     [rdx], rax
  0000000141FFC5CD  mov     rax, [rsp+5E8h+var_50]
  0000000141FFC5D5  mov     rdx, [rsp+5E8h+var_548]
  0000000141FFC5DD  mov     [rdx], rax
  0000000141FFC5E0  mov     rax, [rsp+5E8h+var_330]
  0000000141FFC5E8  mov     rdx, [rsp+5E8h+var_4C0]
  0000000141FFC5F0  mov     [rdx], rax
  0000000141FFC5F3  mov     rax, [rsp+5E8h+var_48]
  0000000141FFC5FB  mov     rdx, [rsp+5E8h+var_4B8]
  0000000141FFC603  mov     [rdx], rax
  0000000141FFC606  mov     rax, [rsp+5E8h+var_270]
  0000000141FFC60E  mov     rdx, [rsp+5E8h+var_488]
  0000000141FFC616  mov     [rdx], rax
  0000000141FFC619  mov     rax, [rsp+5E8h+var_328]
  0000000141FFC621  mov     [r12], rax
  0000000141FFC625  mov     rax, [rsp+5E8h+var_388]
  0000000141FFC62D  mov     [r13+0], rax
  0000000141FFC631  mov     rax, [rsp+5E8h+var_318]
  0000000141FFC639  not     rax
  0000000141FFC63C  mov     [rbp+0], rax
  0000000141FFC640  mov     rax, [rsp+5E8h+var_458]
  0000000141FFC648  not     rax
  0000000141FFC64B  mov     rdx, [rsp+5E8h+var_450]
  0000000141FFC653  mov     [rdx], rax
  0000000141FFC656  mov     rax, [rsp+5E8h+var_320]
  0000000141FFC65E  mov     rdx, [rsp+5E8h+var_460]
  0000000141FFC666  mov     [rdx], rax
  0000000141FFC669  mov     rax, [rsp+5E8h+var_468]
  0000000141FFC671  mov     rdx, [rsp+5E8h+var_470]
  0000000141FFC679  mov     [rdx], rax
  0000000141FFC67C  mov     [rcx], rdi
  0000000141FFC67F  mov     rax, [rsp+5E8h+var_5E0]
  0000000141FFC684  not     rax
  0000000141FFC687  mov     rcx, [rsp+5E8h+var_528]
  0000000141FFC68F  mov     [rcx], rax
  0000000141FFC692  mov     rax, [rsp+5E8h+var_360]
  0000000141FFC69A  add     rax, [rsp+5E8h+var_260]
  0000000141FFC6A2  add     rax, [rsp+5E8h+var_4C8]
  0000000141FFC6AA  add     rax, [rsp+5E8h+var_538]
  0000000141FFC6B2  imul    rax, rsi
  0000000141FFC6B6  add     rax, [rsp+5E8h+var_4E8]
  0000000141FFC6BE  mov     rcx, [rsp+5E8h+var_590]
  0000000141FFC6C3  not     rcx
  0000000141FFC6C6  not     rax
  0000000141FFC6C9  and     rax, rcx
  0000000141FFC6CC  not     rax
  0000000141FFC6CF  add     rax, [rsp+5E8h+var_5D0]
  0000000141FFC6D4  mov     rcx, [rsp+5E8h+var_4B0]
  0000000141FFC6DC  add     rsp, 5A8h
  0000000141FFC6E3  pop     rbx
  0000000141FFC6E4  pop     rbp
  0000000141FFC6E5  pop     rdi
  0000000141FFC6E6  pop     rsi
  0000000141FFC6E7  pop     r12
  0000000141FFC6E9  pop     r13
  0000000141FFC6EB  pop     r14
  0000000141FFC6ED  pop     r15
  0000000141FFC6EF  jmp     rax

