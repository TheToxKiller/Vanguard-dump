// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14277A890                          ║
// ║  VA        : 0x14277A890                            ║
// ║  RVA       : 0x277A890                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401B89E3  sub_1401B896C
//   0x1402B053A  sub_1402B04C6
//   0x1402B2C24  sub_1402B2BAD
//   0x1402B7FA2  ??
//
// ── CALLS TO (30) ──
//   0x14277A892  sub_14277A890
//   0x14277A894  sub_14277A890
//   0x14277A896  sub_14277A890
//   0x14277A898  sub_14277A890
//   0x14277A899  sub_14277A890
//   0x14277A89A  sub_14277A890
//   0x14277A89B  sub_14277A890
//   0x14277A89C  sub_14277A890
//   0x14277A8A3  sub_14277A890
//   0x14277A8AB  sub_14277A890
//   0x14277A8AE  sub_14277A890
//   0x14277A8B1  sub_14277A890
//   0x14277A8B9  sub_14277A890
//   0x14277A8BC  sub_14277A890
//   0x14277A8BF  sub_14277A890
//   0x14277A8C7  sub_14277A890
//   0x14277A8CA  sub_14277A890
//   0x14277A8CD  sub_14277A890
//   0x14277A8D0  sub_14277A890
//   0x14277A8D3  sub_14277A890
//   0x14277A8D6  sub_14277A890
//   0x14277A8D9  sub_14277A890
//   0x14277A8DC  sub_14277A890
//   0x14277A8DF  sub_14277A890
//   0x14277A8E2  sub_14277A890
//   0x14277A8E5  sub_14277A890
//   0x14277A8E8  sub_14277A890
//   0x14277A8EB  sub_14277A890
//   0x14277A8EE  sub_14277A890
//   0x14277A8F1  sub_14277A890
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15581 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B89E3  sub_1401B896C
;   0x1402B053A  sub_1402B04C6
;   0x1402B2C24  sub_1402B2BAD
;   0x1402B7FA2  ??
;
; ── Instructions ───────────────────────────────
  000000014277A890  push    r15
  000000014277A892  push    r14
  000000014277A894  push    r13
  000000014277A896  push    r12
  000000014277A898  push    rsi
  000000014277A899  push    rdi
  000000014277A89A  push    rbp
  000000014277A89B  push    rbx
  000000014277A89C  sub     rsp, 3C8h
  000000014277A8A3  mov     rdi, [rsp+408h+arg_148]
  000000014277A8AB  mov     rax, rdi
  000000014277A8AE  not     rax
  000000014277A8B1  mov     r14, [rsp+408h+arg_140]
  000000014277A8B9  mov     r8, r14
  000000014277A8BC  not     r8
  000000014277A8BF  mov     rcx, [rsp+408h+arg_160]
  000000014277A8C7  mov     rdx, rcx
  000000014277A8CA  not     rdx
  000000014277A8CD  mov     r9, r14
  000000014277A8D0  and     r9, rdx
  000000014277A8D3  mov     rsi, r9
  000000014277A8D6  mov     r10, rdi
  000000014277A8D9  and     r9, rdi
  000000014277A8DC  and     rdi, rcx
  000000014277A8DF  not     rdi
  000000014277A8E2  and     rdx, rax
  000000014277A8E5  not     rdx
  000000014277A8E8  and     rdx, rdi
  000000014277A8EB  not     rdx
  000000014277A8EE  and     rdx, r8
  000000014277A8F1  mov     r11, rax
  000000014277A8F4  and     r11, rcx
  000000014277A8F7  and     r11, r8
  000000014277A8FA  and     r8, rcx
  000000014277A8FD  not     r8
  000000014277A900  not     rsi
  000000014277A903  and     rsi, r8
  000000014277A906  and     r10, rsi
  000000014277A909  not     rsi
  000000014277A90C  and     rsi, rax
  000000014277A90F  not     rsi
  000000014277A912  not     r10
  000000014277A915  and     r10, rsi
  000000014277A918  mov     rsi, 0FFFFDFFFF757EBEBh
  000000014277A922  or      rsi, [rsp+408h+arg_200]
  000000014277A92A  mov     rdi, 3B6A14FC19BAD4CBh
  000000014277A934  imul    rdi, rsi
  000000014277A938  imul    r10, rdi
  000000014277A93C  mov     rbx, 0C495EB03E6452B35h
  000000014277A946  imul    rbx, rsi
  000000014277A94A  imul    rbx, r9
  000000014277A94E  and     r8, rax
  000000014277A951  not     r8
  000000014277A954  imul    r8, rdi
  000000014277A958  add     r8, rbx
  000000014277A95B  not     rdx
  000000014277A95E  imul    rdx, rdi
  000000014277A962  add     rdx, r8
  000000014277A965  add     rdx, r10
  000000014277A968  not     r11
  000000014277A96B  imul    r11, rdi
  000000014277A96F  and     r14, rcx
  000000014277A972  not     r14
  000000014277A975  and     r14, rax
  000000014277A978  imul    r14, rdi
  000000014277A97C  add     r14, r11
  000000014277A97F  add     r14, rdx
  000000014277A982  imul    eax, r14d, 5F622B90h
  000000014277A989  mov     rcx, [rsp+rax+408h]
  000000014277A991  mov     rdx, rax
  000000014277A994  mov     r11, rcx
  000000014277A997  mov     r10, rcx
  000000014277A99A  mov     [rsp+408h+var_400], rcx
  000000014277A99F  shr     r11, 3Bh
  000000014277A9A3  imul    r8d, r14d, 122CBA00h
  000000014277A9AA  mov     [rsp+408h+var_340], r8
  000000014277A9B2  mov     rax, 8A663DFE2AB1BD0Bh
  000000014277A9BC  imul    rax, r14
  000000014277A9C0  mov     rcx, 0C143B0C67992701Dh
  000000014277A9CA  imul    rcx, r14
  000000014277A9CE  test    r11b, 1
  000000014277A9D2  cmovnz  rcx, rax
  000000014277A9D6  mov     [rsp+408h+var_48], rcx
  000000014277A9DE  imul    eax, r14d, 0E55F0FE8h
  000000014277A9E5  test    r11b, 1
  000000014277A9E9  mov     rcx, r8
  000000014277A9EC  cmovnz  rcx, rax
  000000014277A9F0  mov     [rsp+408h+var_380], rcx
  000000014277A9F8  imul    ecx, r14d, 4DA18B80h
  000000014277A9FF  mov     [rsp+408h+var_338], rcx
  000000014277AA07  test    r11b, 1
  000000014277AA0B  cmovz   rdx, rcx
  000000014277AA0F  mov     [rsp+408h+var_118], rdx
  000000014277AA17  imul    edx, r14d, 7755BCF0h
  000000014277AA1E  mov     [rsp+408h+var_2E8], rdx
  000000014277AA26  imul    ecx, r14d, 951025B0h
  000000014277AA2D  test    r11b, 1
  000000014277AA31  cmovnz  rdx, rcx
  000000014277AA35  mov     [rsp+408h+var_128], rdx
  000000014277AA3D  mov     rdx, rcx
  000000014277AA40  imul    r8d, r14d, 9DF075B8h
  000000014277AA47  imul    ecx, r14d, 0B5E40718h
  000000014277AA4E  mov     [rsp+408h+var_3E0], rcx
  000000014277AA53  test    r11b, 1
  000000014277AA57  cmovnz  rcx, r8
  000000014277AA5B  mov     r9, r8
  000000014277AA5E  mov     [rsp+408h+var_2F8], r8
  000000014277AA66  mov     [rsp+408h+var_120], rcx
  000000014277AA6E  imul    ecx, r14d, 0CABE1FD0h
  000000014277AA75  mov     [rsp+408h+var_100], rcx
  000000014277AA7D  imul    r8d, r14d, 5681DB88h
  000000014277AA84  mov     [rsp+408h+var_2C0], r8
  000000014277AA8C  test    r11b, 1
  000000014277AA90  cmovnz  r8, rcx
  000000014277AA94  mov     [rsp+408h+var_130], r8
  000000014277AA9C  imul    ecx, r14d, 0EE3F5FF0h
  000000014277AAA3  test    r11b, 1
  000000014277AAA7  cmovz   rcx, rax
  000000014277AAAB  mov     [rsp+408h+var_140], rcx
  000000014277AAB3  imul    eax, r14d, 4A8812D8h
  000000014277AABA  mov     [rsp+408h+var_2D0], rax
  000000014277AAC2  test    r11b, 1
  000000014277AAC6  cmovnz  rdx, rax
  000000014277AACA  mov     [rsp+408h+var_138], rdx
  000000014277AAD2  imul    ecx, r14d, 0D9654738h
  000000014277AAD9  mov     [rsp+408h+var_2E0], rcx
  000000014277AAE1  test    r11b, 1
  000000014277AAE5  mov     rsi, r11
  000000014277AAE8  mov     rax, r9
  000000014277AAEB  cmovnz  rax, rcx
  000000014277AAEF  mov     [rsp+408h+var_158], rax
  000000014277AAF7  imul    eax, r14d, 0A6D0C5C0h
  000000014277AAFE  mov     [rsp+408h+var_3D8], rax
  000000014277AB03  mov     rcx, [rsp+rax+408h]
  000000014277AB0B  mov     rax, rcx
  000000014277AB0E  mov     r13, rcx
  000000014277AB11  shr     rax, 3Eh
  000000014277AB15  mov     r11, rax
  000000014277AB18  mov     [rsp+408h+var_390], rax
  000000014277AB1D  imul    r9d, r14d, 0F158D898h
  000000014277AB24  mov     [rsp+408h+var_330], r9
  000000014277AB2C  bt      r10, 3Dh ; '='
  000000014277AB31  setnb   cl
  000000014277AB34  imul    eax, r14d, 91F6AD08h
  000000014277AB3B  mov     [rsp+408h+var_408], rax
  000000014277AB3F  mov     rdx, [rsp+rax+408h]
  000000014277AB47  mov     [rsp+408h+var_F8], rdx
  000000014277AB4F  imul    eax, r14d, 0FFFFE9A3h
  000000014277AB56  mov     dword ptr [rsp+408h+var_3F0], eax
  000000014277AB5A  cmp     dx, ax
  000000014277AB5D  setnz   r8b
  000000014277AB61  and     r8b, cl
  000000014277AB64  xor     r8b, 1
  000000014277AB68  mov     byte ptr [rsp+408h+var_318], r8b
  000000014277AB70  imul    edx, r14d, 0FD52A148h
  000000014277AB77  mov     [rsp+408h+var_3C8], rdx
  000000014277AB7C  imul    eax, r14d, 2706D2B8h
  000000014277AB83  mov     [rsp+408h+var_2C8], rax
  000000014277AB8B  test    r11b, r8b
  000000014277AB8E  mov     rcx, rax
  000000014277AB91  cmovnz  rcx, r9
  000000014277AB95  mov     [rsp+408h+var_50], rcx
  000000014277AB9D  test    sil, 1
  000000014277ABA1  mov     rcx, rax
  000000014277ABA4  cmovnz  rcx, rdx
  000000014277ABA8  mov     [rsp+408h+var_160], rcx
  000000014277ABB0  imul    r11d, r14d, 0AFB115C8h
  000000014277ABB7  imul    ecx, r14d, 743C4448h
  000000014277ABBE  mov     [rsp+408h+var_198], rcx
  000000014277ABC6  test    sil, 1
  000000014277ABCA  cmovnz  rcx, r11
  000000014277ABCE  mov     [rsp+408h+var_168], rcx
  000000014277ABD6  imul    edx, r14d, 1B0D0A08h
  000000014277ABDD  mov     [rsp+408h+var_398], rdx
  000000014277ABE2  imul    ecx, r14d, 3E8E4A28h
  000000014277ABE9  mov     [rsp+408h+var_150], rcx
  000000014277ABF1  test    sil, 1
  000000014277ABF5  cmovnz  rdx, rcx
  000000014277ABF9  mov     [rsp+408h+var_308], rdx
  000000014277AC01  imul    eax, r14d, 0F134158h
  000000014277AC08  imul    ecx, r14d, 0D39E6FD8h
  000000014277AC0F  mov     [rsp+408h+var_2B8], rcx
  000000014277AC17  test    sil, 1
  000000014277AC1B  cmovnz  rcx, rax
  000000014277AC1F  mov     [rsp+408h+var_3B0], rax
  000000014277AC24  mov     [rsp+408h+var_180], rcx
  000000014277AC2C  imul    r8d, r14d, 68427B98h
  000000014277AC33  mov     [rsp+408h+var_3B8], r8
  000000014277AC38  imul    edi, r14d, 0DC7EBFE0h
  000000014277AC3F  test    sil, 1
  000000014277AC43  mov     rbx, rsi
  000000014277AC46  mov     rdx, rdi
  000000014277AC49  mov     [rsp+408h+var_1A0], rdi
  000000014277AC51  cmovnz  rdx, r8
  000000014277AC55  mov     [rsp+408h+var_190], rdx
  000000014277AC5D  imul    ecx, r14d, 6E756CE8h
  000000014277AC64  mov     [rsp+408h+var_328], rcx
  000000014277AC6C  mov     rcx, [rsp+rcx+408h]
  000000014277AC74  mov     edx, ecx
  000000014277AC76  mov     r15, rcx
  000000014277AC79  mov     [rsp+408h+var_2D8], rcx
  000000014277AC81  not     edx
  000000014277AC83  mov     ecx, edx
  000000014277AC85  shr     ecx, 10h
  000000014277AC88  and     ecx, 21h
  000000014277AC8B  mov     r10d, edx
  000000014277AC8E  mov     r9, rdx
  000000014277AC91  shr     r10d, 0Dh
  000000014277AC95  and     r10d, 4501h
  000000014277AC9C  imul    r10, rcx
  000000014277ACA0  mov     r12, r10
  000000014277ACA3  mov     [rsp+408h+var_310], r10
  000000014277ACAB  mov     ecx, r9d
  000000014277ACAE  shr     ecx, 8
  000000014277ACB1  and     ecx, 5
  000000014277ACB4  mov     r10, r15
  000000014277ACB7  shr     r10, 26h
  000000014277ACBB  not     r10d
  000000014277ACBE  and     r10d, 81h
  000000014277ACC5  imul    r10, rcx
  000000014277ACC9  mov     [rsp+408h+var_368], r10
  000000014277ACD1  mov     edx, r15d
  000000014277ACD4  shr     edx, 1Eh
  000000014277ACD7  and     edx, 1
  000000014277ACDA  mov     [rsp+408h+var_3D0], rdx
  000000014277ACDF  imul    ecx, r14d, 0FA3928A0h
  000000014277ACE6  mov     [rsp+408h+var_3A0], rcx
  000000014277ACEB  add     rcx, rsp
  000000014277ACEE  add     rcx, 408h
  000000014277ACF5  imul    rcx, rdx
  000000014277ACF9  not     rcx
  000000014277ACFC  imul    edx, r14d, 44C13B78h
  000000014277AD03  lea     r8, [rsp+rdx+408h+var_408]
  000000014277AD07  add     r8, 408h
  000000014277AD0E  mov     [rsp+408h+var_388], r8
  000000014277AD16  mov     rdx, r10
  000000014277AD19  imul    rdx, r8
  000000014277AD1D  not     rdx
  000000014277AD20  and     rdx, rcx
  000000014277AD23  mov     ecx, r9d
  000000014277AD26  shr     ecx, 19h
  000000014277AD29  and     ecx, 5
  000000014277AD2C  shr     r9d, 1Ah
  000000014277AD30  and     r9d, 3
  000000014277AD34  imul    r9, rcx
  000000014277AD38  mov     [rsp+408h+var_2B0], r9
  000000014277AD40  not     rdx
  000000014277AD43  add     rax, rsp
  000000014277AD46  add     rax, 408h
  000000014277AD4C  imul    rax, r9
  000000014277AD50  add     rax, rdx
  000000014277AD53  imul    edx, r14d, 0BBAADE78h
  000000014277AD5A  lea     r9, [rsp+rdx+408h+var_408]
  000000014277AD5E  add     r9, 408h
  000000014277AD65  mov     [rsp+408h+var_170], r9
  000000014277AD6D  mov     rdx, r12
  000000014277AD70  imul    rdx, r9
  000000014277AD74  not     rdx
  000000014277AD77  not     rax
  000000014277AD7A  and     rax, rdx
  000000014277AD7D  mov     r12, 23AD820B3627AEDFh
  000000014277AD87  imul    r12, r14
  000000014277AD8B  mov     [rsp+408h+var_1B0], r12
  000000014277AD93  mov     rcx, 0CFE514DB9E4F3AC4h
  000000014277AD9D  imul    rcx, r14
  000000014277ADA1  mov     rbp, rcx
  000000014277ADA4  mov     [rsp+408h+var_2A0], rcx
  000000014277ADAC  imul    ecx, r14d, -19h
  000000014277ADB0  mov     dword ptr [rsp+408h+var_178], ecx
  000000014277ADB7  imul    r15d, r14d, 59h ; 'Y'
  000000014277ADBB  mov     dword ptr [rsp+408h+var_188], r15d
  000000014277ADC3  mov     [rsp+408h+var_3F8], r13
  000000014277ADC8  mov     rdx, r13
  000000014277ADCB  shr     rdx, 3Fh
  000000014277ADCF  not     rax
  000000014277ADD2  mov     r10, [rax]
  000000014277ADD5  mov     [rsp+408h+var_358], r10
  000000014277ADDD  setz    sil
  000000014277ADE1  imul    eax, r14d, 0A326FBE6h
  000000014277ADE8  imul    edx, r14d, 0A6D0C5Ch
  000000014277ADEF  test    r10, r10
  000000014277ADF2  cmovz   rdx, rax
  000000014277ADF6  setnz   r9b
  000000014277ADFA  imul    r8d, r14d, 0E2459740h
  000000014277AE01  mov     rax, [rsp+r8+408h]
  000000014277AE09  mov     [rsp+408h+var_1D8], r8
  000000014277AE11  mov     r10, rax
  000000014277AE14  shl     r10, cl
  000000014277AE17  not     r10
  000000014277AE1A  mov     ecx, r15d
  000000014277AE1D  shr     rax, cl
  000000014277AE20  not     rax
  000000014277AE23  and     rax, r10
  000000014277AE26  and     r12, rax
  000000014277AE29  not     r12
  000000014277AE2C  not     rax
  000000014277AE2F  and     rax, rbp
  000000014277AE32  not     rax
  000000014277AE35  and     rax, r12
  000000014277AE38  or      r9b, sil
  000000014277AE3B  mov     rcx, rax
  000000014277AE3E  mov     rsi, rax
  000000014277AE41  mov     [rsp+408h+var_350], rax
  000000014277AE49  shr     rcx, 3Fh
  000000014277AE4D  setz    r12b
  000000014277AE51  mov     r10, 0CC2464DE5F5FC7F3h
  000000014277AE5B  imul    r10, r14
  000000014277AE5F  mov     rax, [rsp+408h+var_100]
  000000014277AE67  mov     rcx, [rsp+rax+408h]
  000000014277AE6F  mov     [rsp+408h+var_F0], rcx
  000000014277AE77  add     r10, rcx
  000000014277AE7A  add     r10, rdx
  000000014277AE7D  mov     r15, 95C434F3F32EADE5h
  000000014277AE87  imul    r15, r14
  000000014277AE8B  and     r15, r13
  000000014277AE8E  not     r15
  000000014277AE91  not     r10
  000000014277AE94  mov     rdx, 0B8559ED0005DAD01h
  000000014277AE9E  imul    rdx, r14
  000000014277AEA2  add     rdx, r15
  000000014277AEA5  mov     rcx, 2BBBE4C354CE3651h
  000000014277AEAF  imul    rcx, r14
  000000014277AEB3  add     rcx, r15
  000000014277AEB6  not     rcx
  000000014277AEB9  and     rcx, r10
  000000014277AEBC  mov     rax, r10
  000000014277AEBF  mov     [rsp+408h+var_3E8], r10
  000000014277AEC4  not     rcx
  000000014277AEC7  and     rcx, rdx
  000000014277AECA  mov     rdx, 5EF50D4D087F192Fh
  000000014277AED4  imul    rdx, r14
  000000014277AED8  add     rdx, r15
  000000014277AEDB  mov     r10, 0DB554E1A44D4782Dh
  000000014277AEE5  imul    r10, r14
  000000014277AEE9  add     r10, r15
  000000014277AEEC  not     r10
  000000014277AEEF  and     r10, rax
  000000014277AEF2  mov     rax, r10
  000000014277AEF5  imul    r13d, r14d, 0D084F730h
  000000014277AEFC  imul    r10d, r14d, 38C772C8h
  000000014277AF03  mov     [rsp+408h+var_1E0], r10
  000000014277AF0B  test    r9b, r12b
  000000014277AF0E  not     rax
  000000014277AF11  cmovnz  r10, r13
  000000014277AF15  mov     [rsp+408h+var_270], r10
  000000014277AF1D  mov     [rsp+408h+var_288], r13
  000000014277AF25  mov     r10, r8
  000000014277AF28  cmovnz  r10, [rsp+408h+var_2E8]
  000000014277AF31  mov     [rsp+408h+var_1D0], r10
  000000014277AF39  and     rax, rdx
  000000014277AF3C  mov     byte ptr [rsp+408h+var_3C0], r12b
  000000014277AF41  test    r9b, r12b
  000000014277AF44  cmovnz  rax, rcx
  000000014277AF48  mov     [rsp+408h+var_278], rax
  000000014277AF50  imul    ecx, r14d, 41A7C2D0h
  000000014277AF57  mov     [rsp+408h+var_3A8], rcx
  000000014277AF5C  test    r9b, r12b
  000000014277AF5F  mov     rax, [rsp+408h+var_408]
  000000014277AF63  cmovnz  rax, rcx
  000000014277AF67  mov     [rsp+408h+var_230], rax
  000000014277AF6F  imul    ecx, r14d, 9AD6FD10h
  000000014277AF76  mov     [rsp+408h+var_1B8], rcx
  000000014277AF7E  test    bl, 1
  000000014277AF81  mov     r8, [rsp+408h+var_2E0]
  000000014277AF89  cmovnz  r8, [rsp+408h+var_330]
  000000014277AF92  mov     [rsp+408h+var_1F8], r8
  000000014277AF9A  cmovnz  r11, rcx
  000000014277AF9E  mov     [rsp+408h+var_1E8], r11
  000000014277AFA6  imul    eax, r14d, 536862E0h
  000000014277AFAD  mov     [rsp+408h+var_360], rax
  000000014277AFB5  test    bl, 1
  000000014277AFB8  mov     rcx, rax
  000000014277AFBB  cmovnz  rcx, rdi
  000000014277AFBF  mov     [rsp+408h+var_218], rcx
  000000014277AFC7  imul    r12d, r14d, 0A9EA3E68h
  000000014277AFCE  mov     rdx, [rsp+r12+408h]
  000000014277AFD6  mov     rcx, rdx
  000000014277AFD9  mov     r11, rdx
  000000014277AFDC  mov     [rsp+408h+var_58], rdx
  000000014277AFE4  not     rcx
  000000014277AFE7  mov     r10, 4C9B4417D201CDCAh
  000000014277AFF1  imul    r10, r14
  000000014277AFF5  and     r10, rcx
  000000014277AFF8  not     r10
  000000014277AFFB  mov     rdx, 0A6F752CF02751BD9h
  000000014277B005  imul    rdx, r14
  000000014277B009  and     rdx, r11
  000000014277B00C  not     rdx
  000000014277B00F  and     rdx, r10
  000000014277B012  lea     r10d, [r14+r14*8]
  000000014277B016  lea     ecx, [r14+r10*2]
  000000014277B01A  mov     r11, rdx
  000000014277B01D  shl     r11, cl
  000000014277B020  lea     ecx, [r10+r10*4]
  000000014277B024  shr     rdx, cl
  000000014277B027  not     r11d
  000000014277B02A  not     edx
  000000014277B02C  and     edx, r11d
  000000014277B02F  imul    r8d, r14d, 3FD04BBDh
  000000014277B036  and     r8d, edx
  000000014277B039  not     edx
  000000014277B03B  imul    ecx, r14d, 94A69DE6h
  000000014277B042  and     ecx, edx
  000000014277B044  not     r8d
  000000014277B047  not     ecx
  000000014277B049  imul    edx, r14d, 0D476E9A3h
  000000014277B050  mov     [rsp+408h+var_68], rdx
  000000014277B058  and     r8d, edx
  000000014277B05B  and     r8d, ecx
  000000014277B05E  mov     [rsp+408h+var_1A8], r8
  000000014277B066  not     r8
  000000014277B069  mov     rdx, 19A48D5E6EBD57F2h
  000000014277B073  imul    rdx, r14
  000000014277B077  mov     rcx, 9AC974595F029601h
  000000014277B081  imul    rcx, r14
  000000014277B085  and     rcx, r8
  000000014277B088  not     rcx
  000000014277B08B  and     rcx, rdx
  000000014277B08E  mov     rdx, 0E3E63BA40BEE7434h
  000000014277B098  imul    rdx, r14
  000000014277B09C  and     rdx, rsi
  000000014277B09F  not     rdx
  000000014277B0A2  mov     r11, 209B1B2880397685h
  000000014277B0AC  imul    r11, r14
  000000014277B0B0  add     r11, rdx
  000000014277B0B3  not     r11
  000000014277B0B6  and     r11, r8
  000000014277B0B9  not     r11
  000000014277B0BC  mov     rax, 0C753C8DF8525042h
  000000014277B0C6  imul    rax, r14
  000000014277B0CA  add     rax, rdx
  000000014277B0CD  and     rax, r11
  000000014277B0D0  test    bl, 1
  000000014277B0D3  cmovnz  rax, rcx
  000000014277B0D7  mov     [rsp+408h+var_268], rax
  000000014277B0DF  cmovnz  r13, [rsp+408h+var_3D8]
  000000014277B0E5  mov     [rsp+408h+var_290], r13
  000000014277B0ED  mov     rcx, 1A84988F00A2329Dh
  000000014277B0F7  imul    rcx, r14
  000000014277B0FB  add     rcx, rdx
  000000014277B0FE  not     rcx
  000000014277B101  and     rcx, r8
  000000014277B104  not     rcx
  000000014277B107  mov     r11, 3404182059669764h
  000000014277B111  imul    r11, r14
  000000014277B115  add     r11, rdx
  000000014277B118  and     r11, rcx
  000000014277B11B  mov     rcx, 0DD9D5E26B4D48C0Eh
  000000014277B125  imul    rcx, r14
  000000014277B129  mov     rax, 0AA65FAB821EE8949h
  000000014277B133  imul    rax, r14
  000000014277B137  and     rax, r8
  000000014277B13A  not     rax
  000000014277B13D  and     rax, rcx
  000000014277B140  test    bl, 1
  000000014277B143  cmovnz  rax, r11
  000000014277B147  mov     [rsp+408h+var_A8], rax
  000000014277B14F  imul    eax, r14d, 23ED5A10h
  000000014277B156  test    bl, 1
  000000014277B159  mov     [rsp+408h+var_108], rbx
  000000014277B161  mov     r13, [rsp+408h+var_3A8]
  000000014277B166  mov     rcx, r13
  000000014277B169  cmovnz  rcx, rax
  000000014277B16D  mov     [rsp+408h+var_238], rcx
  000000014277B175  mov     rsi, rax
  000000014277B178  mov     [rsp+408h+var_220], rax
  000000014277B180  mov     rcx, 0A8E83CB9925B319Dh
  000000014277B18A  imul    rcx, r14
  000000014277B18E  add     rcx, rdx
  000000014277B191  mov     r11, 0CB1B0C47DEFCBE4Dh
  000000014277B19B  imul    r11, r14
  000000014277B19F  add     r11, rdx
  000000014277B1A2  not     rcx
  000000014277B1A5  mov     [rsp+408h+var_378], r8
  000000014277B1AD  and     rcx, r8
  000000014277B1B0  not     rcx
  000000014277B1B3  and     r11, rcx
  000000014277B1B6  mov     rcx, 6E4083410ED089B3h
  000000014277B1C0  imul    rcx, r14
  000000014277B1C4  mov     rax, 0E8337075B90F7CA3h
  000000014277B1CE  imul    rax, r14
  000000014277B1D2  and     rax, r8
  000000014277B1D5  not     rax
  000000014277B1D8  and     rax, rcx
  000000014277B1DB  test    bl, 1
  000000014277B1DE  cmovnz  rax, r11
  000000014277B1E2  mov     [rsp+408h+var_2A8], rax
  000000014277B1EA  mov     rcx, 12C234AAEB1165FBh
  000000014277B1F4  imul    rcx, r14
  000000014277B1F8  mov     rdx, 60FF6ACB3DC0F4B3h
  000000014277B202  imul    rdx, r14
  000000014277B206  mov     r8d, r9d
  000000014277B209  movzx   ebx, byte ptr [rsp+408h+var_3C0]
  000000014277B20E  test    r9b, bl
  000000014277B211  cmovnz  rdx, rcx
  000000014277B215  mov     [rsp+408h+var_60], rdx
  000000014277B21D  mov     rax, [rsp+408h+var_2C8]
  000000014277B225  cmovnz  rax, rsi
  000000014277B229  mov     [rsp+408h+var_1C8], rax
  000000014277B231  imul    ecx, r14d, 3782DF0Dh
  000000014277B238  imul    edi, r14d, 0B35ADFA2h
  000000014277B23F  mov     rax, [rsp+408h+var_F8]
  000000014277B247  cmp     ax, word ptr [rsp+408h+var_3F0]
  000000014277B24C  cmovz   rdi, rcx
  000000014277B250  movzx   r11d, byte ptr [rsp+408h+var_318]
  000000014277B259  mov     rsi, [rsp+408h+var_390]
  000000014277B25E  test    sil, r11b
  000000014277B261  mov     r9, [rsp+408h+var_100]
  000000014277B269  cmovnz  r9, [rsp+408h+var_2C0]
  000000014277B272  mov     [rsp+408h+var_1F0], r9
  000000014277B27A  imul    ecx, r14d, 17F39160h
  000000014277B281  mov     [rsp+408h+var_240], rcx
  000000014277B289  test    r8b, bl
  000000014277B28C  mov     edx, r8d
  000000014277B28F  mov     byte ptr [rsp+408h+var_148], r8b
  000000014277B297  cmovnz  r12, rcx
  000000014277B29B  mov     [rsp+408h+var_228], r12
  000000014277B2A3  mov     rax, [rsp+408h+var_2D0]
  000000014277B2AB  cmovnz  rax, [rsp+408h+var_3C8]
  000000014277B2B1  mov     [rsp+408h+var_348], rax
  000000014277B2B9  mov     rax, [rsp+408h+var_398]
  000000014277B2BE  mov     r10, [rsp+408h+var_3B8]
  000000014277B2C3  cmovz   rax, r10
  000000014277B2C7  mov     [rsp+408h+var_398], rax
  000000014277B2CC  mov     r8, [rsp+408h+var_340]
  000000014277B2D4  cmovnz  rcx, r8
  000000014277B2D8  mov     [rsp+408h+var_110], rcx
  000000014277B2E0  imul    ecx, r14d, 0C7A4A728h
  000000014277B2E7  mov     [rsp+408h+var_210], rcx
  000000014277B2EF  test    sil, r11b
  000000014277B2F2  mov     rax, [rsp+408h+var_2B8]
  000000014277B2FA  cmovnz  rax, [rsp+408h+var_360]
  000000014277B303  mov     [rsp+408h+var_258], rax
  000000014277B30B  mov     rax, r8
  000000014277B30E  cmovnz  rax, rcx
  000000014277B312  mov     [rsp+408h+var_208], rax
  000000014277B31A  mov     rcx, 0D981E1D4DF1DDF30h
  000000014277B324  imul    rcx, r14
  000000014277B328  add     rcx, r15
  000000014277B32B  mov     rax, 2F913FC0C1EAAC5Ch
  000000014277B335  imul    rax, r14
  000000014277B339  add     rax, r15
  000000014277B33C  not     rax
  000000014277B33F  mov     r9, [rsp+408h+var_3E8]
  000000014277B344  and     rax, r9
  000000014277B347  not     rax
  000000014277B34A  and     rax, rcx
  000000014277B34D  mov     rcx, 5CAE6EA01742D180h
  000000014277B357  imul    rcx, r14
  000000014277B35B  add     rcx, r15
  000000014277B35E  mov     r8, 4E4E239146BD2F28h
  000000014277B368  imul    r8, r14
  000000014277B36C  add     r8, r15
  000000014277B36F  not     r8
  000000014277B372  and     r8, r9
  000000014277B375  not     r8
  000000014277B378  and     r8, rcx
  000000014277B37B  test    dl, bl
  000000014277B37D  cmovnz  r8, rax
  000000014277B381  mov     [rsp+408h+var_370], r8
  000000014277B389  mov     rax, 0B85C6DFC610772F0h
  000000014277B393  imul    rax, r14
  000000014277B397  mov     rcx, 6998033861BBDF8Fh
  000000014277B3A1  imul    rcx, r14
  000000014277B3A5  test    sil, r11b
  000000014277B3A8  cmovnz  rcx, rax
  000000014277B3AC  mov     [rsp+408h+var_70], rcx
  000000014277B3B4  mov     rax, [rsp+408h+var_3A0]
  000000014277B3B9  cmovnz  rax, [rsp+408h+var_338]
  000000014277B3C2  mov     [rsp+408h+var_3A0], rax
  000000014277B3C7  imul    r9d, r14d, 20D3E168h
  000000014277B3CE  mov     [rsp+408h+var_2F0], r9
  000000014277B3D6  imul    ecx, r14d, 7D1C9450h
  000000014277B3DD  test    sil, r11b
  000000014277B3E0  mov     ebx, r11d
  000000014277B3E3  mov     rax, [rsp+408h+var_3E0]
  000000014277B3E8  cmovnz  rax, r10
  000000014277B3EC  mov     [rsp+408h+var_3E0], rax
  000000014277B3F1  cmovz   rcx, r9
  000000014277B3F5  mov     [rsp+408h+var_200], rcx
  000000014277B3FD  mov     r9, 9875A60478062270h
  000000014277B407  imul    r9, r14
  000000014277B40B  add     r9, rdi
  000000014277B40E  add     r9, [rsp+408h+var_358]
  000000014277B416  mov     r12, r9
  000000014277B419  not     r12
  000000014277B41C  mov     rax, 2DA24A2F87914FE9h
  000000014277B426  imul    rax, r14
  000000014277B42A  mov     rdx, 7B8A8A979FD0D69Ah
  000000014277B434  imul    rdx, r14
  000000014277B438  and     rdx, r12
  000000014277B43B  not     rdx
  000000014277B43E  and     rdx, rax
  000000014277B441  mov     rax, 0FC79A61F8BEDC868h
  000000014277B44B  imul    rax, r14
  000000014277B44F  test    sil, r11b
  000000014277B452  cmovnz  rdx, rax
  000000014277B456  mov     [rsp+408h+var_280], rdx
  000000014277B45E  mov     r10, 0D5ABF1DBAE946A1Dh
  000000014277B468  imul    r10, r14
  000000014277B46C  and     r10, [rsp+408h+var_400]
  000000014277B471  not     r10
  000000014277B474  mov     rax, 9D33592EF6EA85A4h
  000000014277B47E  imul    rax, r14
  000000014277B482  add     rax, r10
  000000014277B485  mov     rdx, 0E541B66A3DA5C4BAh
  000000014277B48F  imul    rdx, r14
  000000014277B493  add     rdx, r10
  000000014277B496  not     rdx
  000000014277B499  and     rdx, r12
  000000014277B49C  not     rdx
  000000014277B49F  and     rdx, rax
  000000014277B4A2  mov     rax, 444B336EA104842Fh
  000000014277B4AC  imul    rax, r14
  000000014277B4B0  test    sil, r11b
  000000014277B4B3  cmovnz  rdx, rax
  000000014277B4B7  mov     [rsp+408h+var_B0], rdx
  000000014277B4BF  mov     rax, [rsp+408h+var_408]
  000000014277B4C3  cmovnz  rax, r13
  000000014277B4C7  mov     [rsp+408h+var_B8], rax
  000000014277B4CF  mov     r13, 5EA5BB042430DA69h
  000000014277B4D9  imul    r13, r14
  000000014277B4DD  mov     rdi, r13
  000000014277B4E0  not     rdi
  000000014277B4E3  mov     rax, r12
  000000014277B4E6  and     rax, rdi
  000000014277B4E9  not     rax
  000000014277B4EC  mov     rdx, r9
  000000014277B4EF  and     rdx, r13
  000000014277B4F2  not     rdx
  000000014277B4F5  and     rdx, rax
  000000014277B4F8  mov     r11, 0C8BC1AEB23D2DD97h
  000000014277B502  imul    r11, r14
  000000014277B506  mov     rax, r11
  000000014277B509  not     rax
  000000014277B50C  mov     rcx, rax
  000000014277B50F  and     rcx, rdx
  000000014277B512  not     rcx
  000000014277B515  not     rdx
  000000014277B518  and     rdx, r11
  000000014277B51B  not     rdx
  000000014277B51E  and     rdx, rcx
  000000014277B521  mov     r8, r11
  000000014277B524  and     r8, rdi
  000000014277B527  and     r8, r12
  000000014277B52A  mov     rcx, r9
  000000014277B52D  mov     [rsp+408h+var_78], r9
  000000014277B535  and     rcx, rdi
  000000014277B538  not     rcx
  000000014277B53B  and     r11, rcx
  000000014277B53E  not     r11
  000000014277B541  add     r11, r11
  000000014277B544  sub     r8, r11
  000000014277B547  mov     r11, r12
  000000014277B54A  and     r11, r13
  000000014277B54D  not     r11
  000000014277B550  and     r11, rcx
  000000014277B553  not     r11
  000000014277B556  and     r11, rax
  000000014277B559  lea     rcx, [r8+r11*2]
  000000014277B55D  mov     r11, r12
  000000014277B560  and     r11, rax
  000000014277B563  and     rax, rdi
  000000014277B566  mov     r8, r12
  000000014277B569  and     r8, rax
  000000014277B56C  not     r8
  000000014277B56F  not     rax
  000000014277B572  and     rax, r9
  000000014277B575  not     rax
  000000014277B578  and     rax, r8
  000000014277B57B  not     rax
  000000014277B57E  lea     rax, [rcx+rax*2]
  000000014277B582  and     rdi, r11
  000000014277B585  not     r11
  000000014277B588  and     r11, r13
  000000014277B58B  not     rdi
  000000014277B58E  not     r11
  000000014277B591  and     r11, rdi
  000000014277B594  add     r11, rax
  000000014277B597  lea     rcx, [rdx+r11]
  000000014277B59B  inc     rcx
  000000014277B59E  mov     rax, 0A1E1617C585D7FF6h
  000000014277B5A8  imul    rax, r14
  000000014277B5AC  test    sil, bl
  000000014277B5AF  cmovnz  rcx, rax
  000000014277B5B3  mov     [rsp+408h+var_320], rcx
  000000014277B5BB  mov     r8, [rsp+408h+var_3D8]
  000000014277B5C0  mov     rax, [rsp+408h+var_3B0]
  000000014277B5C5  cmovnz  rax, r8
  000000014277B5C9  mov     [rsp+408h+var_3B0], rax
  000000014277B5CE  mov     rax, 51D1FDA53BA26C0h
  000000014277B5D8  imul    rax, r14
  000000014277B5DC  add     rax, r10
  000000014277B5DF  mov     rdx, 0C4DD3EBDBA4FBCA2h
  000000014277B5E9  imul    rdx, r14
  000000014277B5ED  add     rdx, r10
  000000014277B5F0  not     rdx
  000000014277B5F3  and     rdx, r12
  000000014277B5F6  not     rdx
  000000014277B5F9  and     rdx, rax
  000000014277B5FC  mov     rax, 0D61483FC8D580F59h
  000000014277B606  imul    rax, r14
  000000014277B60A  test    sil, bl
  000000014277B60D  cmovnz  rdx, rax
  000000014277B611  imul    ecx, r14d, 6B5BF440h
  000000014277B618  mov     [rsp+408h+var_90], rcx
  000000014277B620  imul    eax, r14d, 8C2FD5A8h
  000000014277B627  mov     [rsp+408h+var_E8], rax
  000000014277B62F  mov     r9, [rsp+408h+var_108]
  000000014277B637  test    r9b, 1
  000000014277B63B  cmovnz  rax, rcx
  000000014277B63F  mov     [rsp+408h+var_80], rax
  000000014277B647  imul    eax, r14d, 0B2CA8E70h
  000000014277B64E  test    r9b, 1
  000000014277B652  mov     r10, r9
  000000014277B655  cmovz   rax, r8
  000000014277B659  mov     [rsp+408h+var_1C0], rax
  000000014277B661  mov     r9, r8
  000000014277B664  mov     rax, 5C3F87DE3F0E037h
  000000014277B66E  imul    rax, r14
  000000014277B672  mov     rcx, 1B128544BE941C26h
  000000014277B67C  imul    rcx, r14
  000000014277B680  mov     r8, [rsp+408h+var_378]
  000000014277B688  and     rcx, r8
  000000014277B68B  not     rcx
  000000014277B68E  and     rcx, rax
  000000014277B691  mov     rbp, 0D1A5C42A1D9C922Fh
  000000014277B69B  imul    rbp, r14
  000000014277B69F  and     rbp, r8
  000000014277B6A2  mov     rax, 2E0CAE2D32657D6Bh
  000000014277B6AC  imul    rax, r14
  000000014277B6B0  not     rbp
  000000014277B6B3  and     rbp, rax
  000000014277B6B6  test    r10b, 1
  000000014277B6BA  cmovnz  rbp, rcx
  000000014277B6BE  movzx   r10d, byte ptr [rsp+408h+var_148]
  000000014277B6C7  movzx   r11d, byte ptr [rsp+408h+var_3C0]
  000000014277B6CD  test    r10b, r11b
  000000014277B6D0  mov     rdi, [rsp+408h+var_408]
  000000014277B6D4  cmovz   rdi, [rsp+408h+var_2F0]
  000000014277B6DD  imul    eax, r14d, 599B5430h
  000000014277B6E4  test    r10b, r11b
  000000014277B6E7  cmovnz  rax, [rsp+408h+var_3B8]
  000000014277B6ED  mov     [rsp+408h+var_248], rax
  000000014277B6F5  imul    ecx, r14d, 627BA438h
  000000014277B6FC  mov     [rsp+408h+var_298], rcx
  000000014277B704  test    r10b, r11b
  000000014277B707  mov     rax, [rsp+408h+var_3A8]
  000000014277B70C  cmovnz  rax, rcx
  000000014277B710  mov     [rsp+408h+var_260], rax
  000000014277B718  imul    r8d, r14d, 0A109EE60h
  000000014277B71F  mov     [rsp+408h+var_A0], r8
  000000014277B727  imul    ecx, r14d, 0C48B2E80h
  000000014277B72E  mov     [rsp+408h+var_88], rcx
  000000014277B736  test    r10b, r11b
  000000014277B739  mov     rax, [rsp+408h+var_3C8]
  000000014277B73E  cmovnz  rax, [rsp+408h+var_360]
  000000014277B747  mov     [rsp+408h+var_3C8], rax
  000000014277B74C  mov     rax, r8
  000000014277B74F  cmovnz  rax, rcx
  000000014277B753  mov     [rsp+408h+var_98], rax
  000000014277B75B  mov     rax, 0EC432EA173295E43h
  000000014277B765  imul    rax, r14
  000000014277B769  mov     rcx, 292617C1B654202Fh
  000000014277B773  imul    rcx, r14
  000000014277B777  mov     rbx, [rsp+408h+var_3E8]
  000000014277B77C  and     rcx, rbx
  000000014277B77F  not     rcx
  000000014277B782  and     rcx, rax
  000000014277B785  mov     rax, 3F9816B8DED1ECBBh
  000000014277B78F  imul    rax, r14
  000000014277B793  mov     r8, 82734FC938933A32h
  000000014277B79D  imul    r8, r14
  000000014277B7A1  mov     r12, r14
  000000014277B7A4  and     r8, rbx
  000000014277B7A7  mov     r14, rbx
  000000014277B7AA  not     r8
  000000014277B7AD  and     r8, rax
  000000014277B7B0  test    r10b, r11b
  000000014277B7B3  cmovnz  r8, rcx
  000000014277B7B7  mov     [rsp+408h+var_318], r8
  000000014277B7BF  cmovz   r9, [rsp+408h+var_328]
  000000014277B7C8  mov     [rsp+408h+var_3D8], r9
  000000014277B7CD  mov     rax, 0F775F73F95C0EE26h
  000000014277B7D7  imul    rax, r12
  000000014277B7DB  add     rax, r15
  000000014277B7DE  mov     rcx, 270B2B50069BA36Dh
  000000014277B7E8  imul    rcx, r12
  000000014277B7EC  add     rcx, r15
  000000014277B7EF  not     rcx
  000000014277B7F2  and     rcx, rbx
  000000014277B7F5  not     rcx
  000000014277B7F8  and     rcx, rax
  000000014277B7FB  mov     rbx, 75F1B56F5985720Fh
  000000014277B805  imul    rbx, r12
  000000014277B809  and     rbx, r14
  000000014277B80C  mov     rax, 4FE830E0B51103A9h
  000000014277B816  imul    rax, r12
  000000014277B81A  not     rbx
  000000014277B81D  and     rbx, rax
  000000014277B820  test    r10b, r11b
  000000014277B823  cmovnz  rbx, rcx
  000000014277B827  mov     rcx, [rsp+408h+var_400]
  000000014277B82C  mov     r8d, ecx
  000000014277B82F  not     r8d
  000000014277B832  mov     eax, ecx
  000000014277B834  mov     r9, rcx
  000000014277B837  shr     eax, 10h
  000000014277B83A  and     eax, 41h
  000000014277B83D  mov     ecx, r8d
  000000014277B840  shr     ecx, 2
  000000014277B843  and     ecx, 800001h
  000000014277B849  imul    rcx, rax
  000000014277B84D  mov     r10, rcx
  000000014277B850  mov     rax, r9
  000000014277B853  mov     r11, r9
  000000014277B856  shr     rax, 20h
  000000014277B85A  and     eax, 90001h
  000000014277B85F  mov     ecx, r8d
  000000014277B862  mov     [rsp+408h+var_408], rcx
  000000014277B866  shr     r8d, 0Bh
  000000014277B86A  and     r8d, 4001h
  000000014277B871  imul    r8, rax
  000000014277B875  mov     r14, r8
  000000014277B878  mov     [rsp+408h+var_3F0], r8
  000000014277B87D  lea     rax, [rsp+408h]
  000000014277B885  mov     rcx, rax
  000000014277B888  not     rcx
  000000014277B88B  imul    r8d, r12d, 0BF9C8B0h
  000000014277B892  mov     [rsp+408h+var_300], r12
  000000014277B89A  mov     r9, [rsp+r8+408h]
  000000014277B8A2  mov     [rsp+408h+var_108], r9
  000000014277B8AA  mov     r8, r9
  000000014277B8AD  not     r8
  000000014277B8B0  and     r8, rcx
  000000014277B8B3  not     r8
  000000014277B8B6  and     rcx, r9
  000000014277B8B9  not     rcx
  000000014277B8BC  add     rcx, r8
  000000014277B8BF  and     rax, r9
  000000014277B8C2  imul    r8, rax, -51h
  000000014277B8C6  add     r8, rcx
  000000014277B8C9  not     rax
  000000014277B8CC  imul    rax, -51h
  000000014277B8D0  add     r8, rax
  000000014277B8D3  mov     [rsp+408h+var_378], r8
  000000014277B8DB  mov     r8, r11
  000000014277B8DE  shr     r8, 2Ch
  000000014277B8E2  mov     [rsp+408h+var_250], r8
  000000014277B8EA  and     r8d, 11h
  000000014277B8EE  mov     [rsp+408h+var_3E8], r8
  000000014277B8F3  imul    eax, r12d, 0CD6B7E88h
  000000014277B8FA  add     rax, rsp
  000000014277B8FD  add     rax, 408h
  000000014277B903  mov     rcx, [rsp+408h+var_308]
  000000014277B90B  add     rcx, rsp
  000000014277B90E  add     rcx, 408h
  000000014277B915  mov     [rsp+408h+var_3C0], r10
  000000014277B91A  imul    rax, r10
  000000014277B91E  imul    rcx, r8
  000000014277B922  add     rcx, rax
  000000014277B925  mov     [rsp+408h+var_308], rcx
  000000014277B92D  mov     rax, [rsp+408h+var_380]
  000000014277B935  lea     rcx, [rsp+rax+408h+var_408]
  000000014277B939  add     rcx, 408h
  000000014277B940  lea     rsi, [rsp+rdi+408h+var_408]
  000000014277B944  add     rsi, 408h
  000000014277B94B  imul    rcx, r8
  000000014277B94F  imul    rsi, r14
  000000014277B953  mov     r9, rsi
  000000014277B956  not     r9
  000000014277B959  mov     rax, [rsp+408h+var_388]
  000000014277B961  imul    rax, r10
  000000014277B965  mov     r12, r9
  000000014277B968  and     r12, rax
  000000014277B96B  mov     r10, rcx
  000000014277B96E  not     r10
  000000014277B971  mov     r14, r10
  000000014277B974  mov     r8, r10
  000000014277B977  and     r10, r12
  000000014277B97A  not     r12
  000000014277B97D  mov     rdi, rax
  000000014277B980  not     rdi
  000000014277B983  mov     r11, rsi
  000000014277B986  and     r11, rdi
  000000014277B989  not     r11
  000000014277B98C  and     r11, rcx
  000000014277B98F  and     r11, r12
  000000014277B992  and     r14, rdi
  000000014277B995  mov     r15, r9
  000000014277B998  and     r15, r14
  000000014277B99B  not     r15
  000000014277B99E  not     r14
  000000014277B9A1  and     r14, rsi
  000000014277B9A4  not     r14
  000000014277B9A7  and     r14, r15
  000000014277B9AA  mov     r15, r9
  000000014277B9AD  and     r15, rdi
  000000014277B9B0  not     r15
  000000014277B9B3  mov     r12, rsi
  000000014277B9B6  and     r12, rax
  000000014277B9B9  not     r12
  000000014277B9BC  and     r12, r15
  000000014277B9BF  and     r8, r9
  000000014277B9C2  mov     r15, rcx
  000000014277B9C5  and     r15, rdi
  000000014277B9C8  mov     r13, r15
  000000014277B9CB  and     r15, r9
  000000014277B9CE  not     r12
  000000014277B9D1  and     r12, rcx
  000000014277B9D4  not     r13
  000000014277B9D7  and     r9, r13
  000000014277B9DA  not     r9
  000000014277B9DD  lea     r9, [r12+r9*2]
  000000014277B9E1  not     r8
  000000014277B9E4  and     rcx, rsi
  000000014277B9E7  not     rcx
  000000014277B9EA  and     r8, rcx
  000000014277B9ED  and     rcx, rax
  000000014277B9F0  and     rax, r8
  000000014277B9F3  not     r8
  000000014277B9F6  and     r8, rdi
  000000014277B9F9  not     r8
  000000014277B9FC  not     rax
  000000014277B9FF  and     rax, r8
  000000014277BA02  not     rax
  000000014277BA05  add     rax, rax
  000000014277BA08  sub     r9, rax
  000000014277BA0B  not     r14
  000000014277BA0E  add     r9, r14
  000000014277BA11  and     r13, rsi
  000000014277BA14  not     r15
  000000014277BA17  not     r13
  000000014277BA1A  and     r13, r15
  000000014277BA1D  not     r13
  000000014277BA20  add     r13, r13
  000000014277BA23  sub     r9, r13
  000000014277BA26  not     rcx
  000000014277BA29  add     rcx, rcx
  000000014277BA2C  sub     r9, rcx
  000000014277BA2F  not     r10
  000000014277BA32  lea     r8, [r9+r10*2]
  000000014277BA36  not     r11
  000000014277BA39  add     r8, r11
  000000014277BA3C  mov     r9, [rsp+408h+var_408]
  000000014277BA40  shr     r9d, 7
  000000014277BA44  mov     rax, [rsp+408h+var_110]
  000000014277BA4C  add     rax, rsp
  000000014277BA4F  add     rax, 408h
  000000014277BA55  mov     r10, [rsp+408h+var_3F0]
  000000014277BA5A  imul    rax, r10
  000000014277BA5E  not     rax
  000000014277BA61  mov     rcx, [rsp+408h+var_308]
  000000014277BA69  not     rcx
  000000014277BA6C  test    r9b, 1
  000000014277BA70  mov     r11, r9
  000000014277BA73  mov     [rsp+408h+var_408], r9
  000000014277BA77  mov     r9, [rsp+408h+var_378]
  000000014277BA7F  cmovnz  r8, r9
  000000014277BA83  mov     [rsp+408h+var_110], r8
  000000014277BA8B  and     rcx, rax
  000000014277BA8E  mov     rax, [rsp+408h+var_340]
  000000014277BA96  lea     r8, [rsp+rax+408h+var_408]
  000000014277BA9A  add     r8, 408h
  000000014277BAA1  test    r11b, 1
  000000014277BAA5  mov     rax, [rsp+408h+var_3B8]
  000000014277BAAA  lea     rax, [rsp+rax+408h]
  000000014277BAB2  not     rcx
  000000014277BAB5  cmovnz  rcx, r9
  000000014277BAB9  mov     [rsp+408h+var_308], rcx
  000000014277BAC1  mov     rcx, [rsp+408h+var_3E8]
  000000014277BAC6  imul    rcx, rax
  000000014277BACA  imul    r8, [rsp+408h+var_3C0]
  000000014277BAD0  add     r8, rcx
  000000014277BAD3  mov     rcx, [rsp+408h+var_338]
  000000014277BADB  add     rcx, rsp
  000000014277BADE  add     rcx, 408h
  000000014277BAE5  imul    rcx, r10
  000000014277BAE9  not     rcx
  000000014277BAEC  not     r8
  000000014277BAEF  and     r8, rcx
  000000014277BAF2  test    r11b, 1
  000000014277BAF6  not     r8
  000000014277BAF9  cmovnz  r8, rax
  000000014277BAFD  mov     [rsp+408h+var_C8], r8
  000000014277BB05  mov     r9, rdx
  000000014277BB08  not     r9
  000000014277BB0B  mov     r11, [rsp+408h+var_1B0]
  000000014277BB13  mov     r8, r11
  000000014277BB16  not     r8
  000000014277BB19  mov     rsi, [rsp+408h+var_2A0]
  000000014277BB21  mov     rax, rsi
  000000014277BB24  not     rax
  000000014277BB27  mov     r10, r8
  000000014277BB2A  and     r10, rax
  000000014277BB2D  mov     rcx, rdx
  000000014277BB30  and     rcx, r10
  000000014277BB33  not     r10
  000000014277BB36  and     r10, r9
  000000014277BB39  not     r10
  000000014277BB3C  not     rcx
  000000014277BB3F  and     rcx, r10
  000000014277BB42  mov     r10, r11
  000000014277BB45  and     r10, rax
  000000014277BB48  and     rdx, r10
  000000014277BB4B  not     r10
  000000014277BB4E  and     r10, r9
  000000014277BB51  not     r10
  000000014277BB54  not     rdx
  000000014277BB57  and     rdx, r10
  000000014277BB5A  mov     r10, r11
  000000014277BB5D  mov     r15, r11
  000000014277BB60  and     r10, r9
  000000014277BB63  and     r8, rsi
  000000014277BB66  and     r8, r9
  000000014277BB69  and     rax, r10
  000000014277BB6C  not     r10
  000000014277BB6F  and     r10, rsi
  000000014277BB72  sub     rdx, r10
  000000014277BB75  lea     r8, [r8+r8*2]
  000000014277BB79  add     r8, rdx
  000000014277BB7C  not     r10
  000000014277BB7F  not     rax
  000000014277BB82  and     rax, r10
  000000014277BB85  add     rax, r8
  000000014277BB88  lea     rdx, [rcx+rax]
  000000014277BB8C  inc     rdx
  000000014277BB8F  mov     rax, rdx
  000000014277BB92  mov     r12d, dword ptr [rsp+408h+var_178]
  000000014277BB9A  mov     ecx, r12d
  000000014277BB9D  shr     rax, cl
  000000014277BBA0  mov     r13d, dword ptr [rsp+408h+var_188]
  000000014277BBA8  mov     ecx, r13d
  000000014277BBAB  shl     rdx, cl
  000000014277BBAE  mov     rdi, rdx
  000000014277BBB1  not     rdi
  000000014277BBB4  mov     r8, rax
  000000014277BBB7  and     r8, rdi
  000000014277BBBA  mov     rcx, [rsp+408h+var_2F8]
  000000014277BBC2  mov     r14, [rsp+rcx+408h]
  000000014277BBCA  mov     rcx, r14
  000000014277BBCD  not     rcx
  000000014277BBD0  mov     r9, rax
  000000014277BBD3  not     r9
  000000014277BBD6  mov     r10, rcx
  000000014277BBD9  and     r10, r9
  000000014277BBDC  mov     r11, rdx
  000000014277BBDF  and     r11, r10
  000000014277BBE2  not     r10
  000000014277BBE5  and     r10, rdi
  000000014277BBE8  and     rcx, rax
  000000014277BBEB  not     rcx
  000000014277BBEE  and     rcx, rdx
  000000014277BBF1  and     rax, r14
  000000014277BBF4  not     rax
  000000014277BBF7  and     rax, rdx
  000000014277BBFA  and     rdx, r14
  000000014277BBFD  mov     [rsp+408h+var_148], r14
  000000014277BC05  and     rdx, r9
  000000014277BC08  lea     r9, [r10+r10*2]
  000000014277BC0C  sub     r9, rdx
  000000014277BC0F  lea     rcx, [r9+rcx*2]
  000000014277BC13  not     r10
  000000014277BC16  not     r11
  000000014277BC19  and     r11, r10
  000000014277BC1C  not     r11
  000000014277BC1F  add     r11, r11
  000000014277BC22  sub     rcx, r11
  000000014277BC25  add     rax, rcx
  000000014277BC28  mov     rdx, rsi
  000000014277BC2B  mov     rdi, rsi
  000000014277BC2E  and     rdx, rbp
  000000014277BC31  not     rbp
  000000014277BC34  and     rbp, r15
  000000014277BC37  not     rbp
  000000014277BC3A  not     rdx
  000000014277BC3D  and     rdx, rbp
  000000014277BC40  not     r8
  000000014277BC43  mov     r9, rdx
  000000014277BC46  mov     esi, r13d
  000000014277BC49  mov     ecx, esi
  000000014277BC4B  shl     r9, cl
  000000014277BC4E  and     r8, r14
  000000014277BC51  sub     rax, r8
  000000014277BC54  mov     rcx, 13D5BE6059854493h
  000000014277BC5E  mov     r13, [rsp+408h+var_300]
  000000014277BC66  imul    rcx, r13
  000000014277BC6A  mov     r8, 5BF720F3950E07FEh
  000000014277BC74  imul    r8, r13
  000000014277BC78  add     r8, [rsp+408h+var_F8]
  000000014277BC80  mov     [rsp+408h+var_380], r8
  000000014277BC88  not     r8
  000000014277BC8B  mov     [rsp+408h+var_388], r8
  000000014277BC93  mov     r10, 6CFB60EBA516CD30h
  000000014277BC9D  imul    r10, r13
  000000014277BCA1  and     r10, r8
  000000014277BCA4  not     r10
  000000014277BCA7  and     rcx, r10
  000000014277BCAA  mov     r8, 48549AAAC0A754F4h
  000000014277BCB4  imul    r8, r13
  000000014277BCB8  and     r8, r10
  000000014277BCBB  not     rcx
  000000014277BCBE  and     rcx, r15
  000000014277BCC1  not     rcx
  000000014277BCC4  not     r8
  000000014277BCC7  and     r8, rcx
  000000014277BCCA  not     r9
  000000014277BCCD  mov     ecx, r12d
  000000014277BCD0  shr     rdx, cl
  000000014277BCD3  mov     r10, r8
  000000014277BCD6  mov     ecx, esi
  000000014277BCD8  shl     r10, cl
  000000014277BCDB  not     rdx
  000000014277BCDE  and     rdx, r9
  000000014277BCE1  not     r10
  000000014277BCE4  mov     ecx, r12d
  000000014277BCE7  shr     r8, cl
  000000014277BCEA  not     r8
  000000014277BCED  and     r8, r10
  000000014277BCF0  not     rdx
  000000014277BCF3  imul    rdx, [rsp+408h+var_3D0]
  000000014277BCF9  not     rdx
  000000014277BCFC  not     r8
  000000014277BCFF  imul    r8, [rsp+408h+var_368]
  000000014277BD08  not     r8
  000000014277BD0B  and     r8, rdx
  000000014277BD0E  mov     r10, rdi
  000000014277BD11  and     r10, rbx
  000000014277BD14  not     rbx
  000000014277BD17  and     rbx, r15
  000000014277BD1A  not     rbx
  000000014277BD1D  not     r10
  000000014277BD20  and     r10, rbx
  000000014277BD23  mov     rdx, r10
  000000014277BD26  mov     ecx, esi
  000000014277BD28  shl     rdx, cl
  000000014277BD2B  not     rdx
  000000014277BD2E  mov     ecx, r12d
  000000014277BD31  shr     r10, cl
  000000014277BD34  not     r10
  000000014277BD37  and     r10, rdx
  000000014277BD3A  not     r8
  000000014277BD3D  not     r10
  000000014277BD40  imul    r10, [rsp+408h+var_2B0]
  000000014277BD49  add     r10, r8
  000000014277BD4C  mov     rcx, [rsp+408h+var_330]
  000000014277BD54  mov     rdx, [rsp+rcx+408h]
  000000014277BD5C  mov     rcx, rdx
  000000014277BD5F  mov     rbx, rdx
  000000014277BD62  not     rcx
  000000014277BD65  imul    rax, [rsp+408h+var_310]
  000000014277BD6E  mov     rdx, rax
  000000014277BD71  not     rdx
  000000014277BD74  mov     r11, r10
  000000014277BD77  mov     r14, r10
  000000014277BD7A  not     r11
  000000014277BD7D  mov     r8, rdx
  000000014277BD80  and     r8, r11
  000000014277BD83  mov     r9, rcx
  000000014277BD86  and     r9, r8
  000000014277BD89  not     r9
  000000014277BD8C  not     r8
  000000014277BD8F  mov     rsi, rbx
  000000014277BD92  and     rsi, r8
  000000014277BD95  not     rsi
  000000014277BD98  and     rsi, r9
  000000014277BD9B  and     r11, rcx
  000000014277BD9E  not     r11
  000000014277BDA1  mov     r10, rbx
  000000014277BDA4  and     r10, r14
  000000014277BDA7  mov     r9, rax
  000000014277BDAA  and     r9, r10
  000000014277BDAD  not     r10
  000000014277BDB0  and     r11, r10
  000000014277BDB3  mov     rdi, rax
  000000014277BDB6  and     rdi, r11
  000000014277BDB9  not     r11
  000000014277BDBC  and     r11, rdx
  000000014277BDBF  not     r11
  000000014277BDC2  not     rdi
  000000014277BDC5  and     rdi, r11
  000000014277BDC8  not     rdi
  000000014277BDCB  add     rdi, rdi
  000000014277BDCE  sub     rdi, rsi
  000000014277BDD1  sub     rdi, r9
  000000014277BDD4  mov     r11, rcx
  000000014277BDD7  and     r11, rax
  000000014277BDDA  not     r11
  000000014277BDDD  and     r11, r14
  000000014277BDE0  lea     r11, [r11+r11*2]
  000000014277BDE4  add     r11, rdi
  000000014277BDE7  and     rax, r14
  000000014277BDEA  not     rax
  000000014277BDED  and     rax, rbx
  000000014277BDF0  and     rax, r8
  000000014277BDF3  add     rax, rax
  000000014277BDF6  lea     rax, [rax+rax*2]
  000000014277BDFA  sub     r11, rax
  000000014277BDFD  and     r10, rdx
  000000014277BE00  not     r10
  000000014277BE03  not     r9
  000000014277BE06  and     r9, r10
  000000014277BE09  not     r9
  000000014277BE0C  shl     r9, 2
  000000014277BE10  sub     r11, r9
  000000014277BE13  mov     [rsp+408h+var_178], rbx
  000000014277BE1B  mov     rax, rbx
  000000014277BE1E  and     rax, rdx
  000000014277BE21  not     rax
  000000014277BE24  and     rax, r14
  000000014277BE27  not     rax
  000000014277BE2A  lea     rax, [r11+rax*2]
  000000014277BE2E  and     r14, rdx
  000000014277BE31  and     rcx, r14
  000000014277BE34  not     rcx
  000000014277BE37  not     r14
  000000014277BE3A  and     r14, rbx
  000000014277BE3D  not     r14
  000000014277BE40  and     r14, rcx
  000000014277BE43  not     r14
  000000014277BE46  lea     rcx, [r14+r14*2]
  000000014277BE4A  add     rcx, rax
  000000014277BE4D  mov     [rsp+408h+var_188], rcx
  000000014277BE55  mov     rbp, [rsp+408h+var_3F8]
  000000014277BE5A  mov     rax, rbp
  000000014277BE5D  shr     rax, 38h
  000000014277BE61  and     eax, 1
  000000014277BE64  mov     rcx, rbp
  000000014277BE67  shr     rcx, 0Ah
  000000014277BE6B  not     ecx
  000000014277BE6D  and     ecx, 1040801h
  000000014277BE73  imul    rcx, rax
  000000014277BE77  mov     rdx, rcx
  000000014277BE7A  mov     [rsp+408h+var_338], rcx
  000000014277BE82  mov     rax, rbp
  000000014277BE85  shr     rax, 21h
  000000014277BE89  not     eax
  000000014277BE8B  and     eax, 3
  000000014277BE8E  mov     rcx, [rsp+408h+var_390]
  000000014277BE93  not     ecx
  000000014277BE95  and     ecx, 1
  000000014277BE98  imul    rcx, rax
  000000014277BE9C  mov     r9, rcx
  000000014277BE9F  mov     [rsp+408h+var_390], rcx
  000000014277BEA4  mov     rax, rbp
  000000014277BEA7  shr     rax, 0Dh
  000000014277BEAB  not     eax
  000000014277BEAD  and     eax, 208101h
  000000014277BEB2  mov     r8d, ebp
  000000014277BEB5  not     r8d
  000000014277BEB8  shr     r8d, 1
  000000014277BEBB  and     r8d, 8100001h
  000000014277BEC2  imul    r8, rax
  000000014277BEC6  mov     [rsp+408h+var_340], r8
  000000014277BECE  mov     rax, [rsp+408h+var_328]
  000000014277BED6  lea     rcx, [rsp+rax+408h+var_408]
  000000014277BEDA  add     rcx, 408h
  000000014277BEE1  mov     rax, [rsp+408h+var_1C0]
  000000014277BEE9  add     rax, rsp
  000000014277BEEC  add     rax, 408h
  000000014277BEF2  imul    rax, r9
  000000014277BEF6  imul    rcx, r8
  000000014277BEFA  add     rcx, rax
  000000014277BEFD  mov     rax, [rsp+408h+var_3D8]
  000000014277BF02  lea     r9, [rsp+rax+408h+var_408]
  000000014277BF06  add     r9, 408h
  000000014277BF0D  imul    r9, rdx
  000000014277BF11  mov     rax, rcx
  000000014277BF14  not     rax
  000000014277BF17  mov     r8, rbp
  000000014277BF1A  shr     r8, 39h
  000000014277BF1E  not     r8d
  000000014277BF21  mov     [rsp+408h+var_2A0], r8
  000000014277BF29  and     r8d, 1
  000000014277BF2D  mov     [rsp+408h+var_3B8], r8
  000000014277BF32  mov     rdx, [rsp+408h+var_3B0]
  000000014277BF37  add     rdx, rsp
  000000014277BF3A  add     rdx, 408h
  000000014277BF41  imul    rdx, r8
  000000014277BF45  mov     r8, rax
  000000014277BF48  and     r8, rdx
  000000014277BF4B  and     r8, r9
  000000014277BF4E  mov     [rsp+408h+var_1C0], r8
  000000014277BF56  mov     r8, rdx
  000000014277BF59  not     r8
  000000014277BF5C  mov     r10, rax
  000000014277BF5F  and     r10, r8
  000000014277BF62  and     r10, r9
  000000014277BF65  mov     r11, rax
  000000014277BF68  and     rax, r9
  000000014277BF6B  mov     rsi, r9
  000000014277BF6E  not     r9
  000000014277BF71  mov     rdi, r9
  000000014277BF74  and     rdi, rcx
  000000014277BF77  and     rsi, r8
  000000014277BF7A  not     rsi
  000000014277BF7D  and     rsi, rcx
  000000014277BF80  mov     rbx, rcx
  000000014277BF83  and     rbx, rdx
  000000014277BF86  and     rbx, r9
  000000014277BF89  mov     r14, rcx
  000000014277BF8C  and     rcx, r8
  000000014277BF8F  and     rcx, r9
  000000014277BF92  and     r9, rdx
  000000014277BF95  and     r11, r9
  000000014277BF98  not     r11
  000000014277BF9B  not     r9
  000000014277BF9E  and     r14, r9
  000000014277BFA1  not     r14
  000000014277BFA4  and     r14, r11
  000000014277BFA7  mov     r11, rdx
  000000014277BFAA  and     r11, rdi
  000000014277BFAD  not     rdi
  000000014277BFB0  and     rdi, r8
  000000014277BFB3  not     rdi
  000000014277BFB6  not     r11
  000000014277BFB9  and     r11, rdi
  000000014277BFBC  and     rsi, r9
  000000014277BFBF  lea     r9, [r11+r11*2]
  000000014277BFC3  add     rsi, r9
  000000014277BFC6  not     r10
  000000014277BFC9  shl     r10, 2
  000000014277BFCD  sub     rsi, r10
  000000014277BFD0  sub     rsi, r14
  000000014277BFD3  lea     r9, [rbx+rbx*4]
  000000014277BFD7  add     r9, rsi
  000000014277BFDA  not     rcx
  000000014277BFDD  lea     rcx, [r9+rcx*4]
  000000014277BFE1  and     r8, rax
  000000014277BFE4  not     rax
  000000014277BFE7  and     rax, rdx
  000000014277BFEA  not     r8
  000000014277BFED  not     rax
  000000014277BFF0  and     rax, r8
  000000014277BFF3  not     rax
  000000014277BFF6  lea     rax, [rax+rax*2]
  000000014277BFFA  sub     rcx, rax
  000000014277BFFD  mov     [rsp+408h+var_1B0], rcx
  000000014277C005  mov     rax, [rsp+408h+arg_38]
  000000014277C00D  mov     rcx, rax
  000000014277C010  shl     rcx, 13h
  000000014277C014  not     rcx
  000000014277C017  shr     rax, 2Dh
  000000014277C01B  not     rax
  000000014277C01E  and     rax, rcx
  000000014277C021  mov     r8, 19B4F83604874E6Bh
  000000014277C02B  or      r8, rax
  000000014277C02E  mov     rdx, rax
  000000014277C031  not     rdx
  000000014277C034  mov     rax, 0E64B07C9FB78B194h
  000000014277C03E  or      rax, rdx
  000000014277C041  and     r8, rax
  000000014277C044  mov     eax, r8d
  000000014277C047  shr     eax, 10h
  000000014277C04A  and     eax, 0Bh
  000000014277C04D  mov     [rsp+408h+var_328], rax
  000000014277C055  mov     r10, [rsp+408h+var_2A8]
  000000014277C05D  imul    r10, rax
  000000014277C061  xor     eax, eax
  000000014277C063  bt      r8, 32h ; '2'
  000000014277C068  setnb   al
  000000014277C06B  mov     rcx, r8
  000000014277C06E  mov     r9, r8
  000000014277C071  mov     [rsp+408h+var_C0], r8
  000000014277C079  shr     rcx, 23h
  000000014277C07D  not     ecx
  000000014277C07F  and     ecx, 3
  000000014277C082  imul    rcx, rax
  000000014277C086  mov     r11, rcx
  000000014277C089  mov     [rsp+408h+var_3D8], rcx
  000000014277C08E  mov     rsi, 69EE36A157C5BE93h
  000000014277C098  mov     rcx, r13
  000000014277C09B  imul    rsi, r13
  000000014277C09F  and     rsi, [rsp+408h+var_350]
  000000014277C0A7  mov     rax, 0D0D9BA65DE68D0F3h
  000000014277C0B1  imul    rax, r13
  000000014277C0B5  not     rsi
  000000014277C0B8  mov     [rsp+408h+var_2A8], rsi
  000000014277C0C0  add     rax, rsi
  000000014277C0C3  mov     r8, 0A0046402E1D8723Fh
  000000014277C0CD  imul    r8, rcx
  000000014277C0D1  add     r8, rsi
  000000014277C0D4  not     r8
  000000014277C0D7  and     r8, [rsp+408h+var_388]
  000000014277C0DF  not     r8
  000000014277C0E2  and     r8, rax
  000000014277C0E5  imul    r8, r11
  000000014277C0E9  add     r8, r10
  000000014277C0EC  mov     eax, r9d
  000000014277C0EF  not     eax
  000000014277C0F1  mov     ecx, eax
  000000014277C0F3  shr     ecx, 5
  000000014277C0F6  and     ecx, 9
  000000014277C0F9  shr     eax, 16h
  000000014277C0FC  and     eax, 3
  000000014277C0FF  imul    rax, rcx
  000000014277C103  shr     rdx, 3Fh
  000000014277C107  imul    rdx, rax
  000000014277C10B  mov     [rsp+408h+var_330], rdx
  000000014277C113  mov     rax, r9
  000000014277C116  shr     rax, 0Bh
  000000014277C11A  not     eax
  000000014277C11C  and     eax, 2081001h
  000000014277C121  mov     [rsp+408h+var_3B0], rax
  000000014277C126  mov     r9, [rsp+408h+var_320]
  000000014277C12E  imul    r9, rax
  000000014277C132  mov     rcx, [rsp+408h+var_370]
  000000014277C13A  imul    rcx, rdx
  000000014277C13E  mov     rdx, r9
  000000014277C141  not     rdx
  000000014277C144  mov     rax, rdx
  000000014277C147  mov     rdi, rdx
  000000014277C14A  and     rax, rcx
  000000014277C14D  mov     rdx, rcx
  000000014277C150  mov     r10, rcx
  000000014277C153  not     rdx
  000000014277C156  mov     rcx, r9
  000000014277C159  mov     rbx, r9
  000000014277C15C  and     rcx, rdx
  000000014277C15F  mov     rsi, rdx
  000000014277C162  not     rcx
  000000014277C165  not     rax
  000000014277C168  and     rax, rcx
  000000014277C16B  mov     r9, rcx
  000000014277C16E  not     rax
  000000014277C171  and     rax, rbp
  000000014277C174  not     rax
  000000014277C177  and     rax, r8
  000000014277C17A  not     rax
  000000014277C17D  mov     rcx, 8E38E38E38E38E3Ah
  000000014277C187  add     rcx, 0FFFFFFFFFFFFFFFCh
  000000014277C18B  imul    rcx, rax
  000000014277C18F  mov     r11, rbp
  000000014277C192  not     r11
  000000014277C195  mov     rax, r8
  000000014277C198  and     rax, rbx
  000000014277C19B  mov     [rsp+408h+var_350], rax
  000000014277C1A3  not     rax
  000000014277C1A6  and     rax, rdx
  000000014277C1A9  mov     rdx, r11
  000000014277C1AC  and     rdx, rax
  000000014277C1AF  not     rdx
  000000014277C1B2  not     rax
  000000014277C1B5  and     rax, rbp
  000000014277C1B8  not     rax
  000000014277C1BB  and     rax, rdx
  000000014277C1BE  not     rax
  000000014277C1C1  lea     rax, [rcx+rax*2]
  000000014277C1C5  mov     [rsp+408h+var_D0], rax
  000000014277C1CD  mov     rax, rbp
  000000014277C1D0  and     rax, r8
  000000014277C1D3  mov     r15, r8
  000000014277C1D6  not     r15
  000000014277C1D9  mov     rdx, r11
  000000014277C1DC  and     rdx, r15
  000000014277C1DF  and     r9, rdx
  000000014277C1E2  mov     [rsp+408h+var_D8], r9
  000000014277C1EA  mov     rcx, rdi
  000000014277C1ED  and     rcx, rsi
  000000014277C1F0  and     rcx, rdx
  000000014277C1F3  mov     [rsp+408h+var_E0], rcx
  000000014277C1FB  not     rdx
  000000014277C1FE  not     rax
  000000014277C201  and     rax, rdx
  000000014277C204  mov     r14, r10
  000000014277C207  and     r14, rax
  000000014277C20A  not     rax
  000000014277C20D  and     rax, rsi
  000000014277C210  mov     rcx, rsi
  000000014277C213  not     rax
  000000014277C216  not     r14
  000000014277C219  and     r14, rax
  000000014277C21C  mov     rax, r11
  000000014277C21F  and     rax, r10
  000000014277C222  mov     [rsp+408h+var_370], r10
  000000014277C22A  mov     rsi, r8
  000000014277C22D  and     rsi, rax
  000000014277C230  not     rax
  000000014277C233  and     rax, r15
  000000014277C236  not     rax
  000000014277C239  not     rsi
  000000014277C23C  and     rsi, rax
  000000014277C23F  mov     rax, rbp
  000000014277C242  and     rax, rdi
  000000014277C245  mov     rdx, rdi
  000000014277C248  not     rax
  000000014277C24B  mov     r9, r11
  000000014277C24E  and     r9, rbx
  000000014277C251  not     r9
  000000014277C254  and     r9, rax
  000000014277C257  mov     rax, r15
  000000014277C25A  and     rax, rbx
  000000014277C25D  mov     r13, r10
  000000014277C260  and     r13, rax
  000000014277C263  not     rax
  000000014277C266  and     rax, rcx
  000000014277C269  not     rax
  000000014277C26C  not     r13
  000000014277C26F  and     r13, rax
  000000014277C272  not     r9
  000000014277C275  and     r9, r8
  000000014277C278  mov     rax, rbp
  000000014277C27B  mov     rdi, rbp
  000000014277C27E  and     rdi, rcx
  000000014277C281  mov     r12, rcx
  000000014277C284  mov     rbp, r15
  000000014277C287  and     rbp, rdi
  000000014277C28A  not     rdi
  000000014277C28D  and     rdi, r8
  000000014277C290  and     r8, r10
  000000014277C293  mov     rcx, rax
  000000014277C296  and     rcx, rbx
  000000014277C299  not     rcx
  000000014277C29C  and     rcx, r10
  000000014277C29F  not     rcx
  000000014277C2A2  and     rcx, r15
  000000014277C2A5  and     r15, r10
  000000014277C2A8  mov     r10, rax
  000000014277C2AB  and     r10, r8
  000000014277C2AE  not     r8
  000000014277C2B1  and     r8, r11
  000000014277C2B4  not     r13
  000000014277C2B7  and     r13, r11
  000000014277C2BA  and     r11, r15
  000000014277C2BD  not     r11
  000000014277C2C0  not     r15
  000000014277C2C3  and     r15, rax
  000000014277C2C6  not     r15
  000000014277C2C9  and     r15, r11
  000000014277C2CC  mov     r11, r14
  000000014277C2CF  not     r11
  000000014277C2D2  mov     rax, rbx
  000000014277C2D5  and     r11, rbx
  000000014277C2D8  not     r10
  000000014277C2DB  not     rsi
  000000014277C2DE  and     rsi, rdx
  000000014277C2E1  not     r8
  000000014277C2E4  and     r8, r10
  000000014277C2E7  not     r8
  000000014277C2EA  and     r8, rdx
  000000014277C2ED  not     rbp
  000000014277C2F0  and     rbp, rbx
  000000014277C2F3  and     rax, r15
  000000014277C2F6  mov     [rsp+408h+var_320], rax
  000000014277C2FE  not     r15
  000000014277C301  and     r15, rdx
  000000014277C304  and     r14, rdx
  000000014277C307  and     rdx, r10
  000000014277C30A  mov     rax, 0E38E38E38E38E38Fh
  000000014277C314  imul    rax, rdx
  000000014277C318  mov     rdx, 0C71C71C71C71C71Ah
  000000014277C322  imul    r11, rdx
  000000014277C326  add     rax, r11
  000000014277C329  and     rbx, r10
  000000014277C32C  mov     r10, 1C71C71C71C71C72h
  000000014277C336  lea     r11, [r10+5]
  000000014277C33A  imul    r11, rbx
  000000014277C33E  add     r11, rax
  000000014277C341  mov     rax, [rsp+408h+var_350]
  000000014277C349  mov     r10, r12
  000000014277C34C  and     rax, r12
  000000014277C34F  not     rax
  000000014277C352  and     rax, [rsp+408h+var_3F8]
  000000014277C357  not     rax
  000000014277C35A  mov     r12, rax
  000000014277C35D  mov     rbx, 8E38E38E38E38E3Ah
  000000014277C367  lea     rax, [rbx-2]
  000000014277C36B  imul    rax, r12
  000000014277C36F  add     rax, r11
  000000014277C372  imul    rsi, rbx
  000000014277C376  mov     r11, rbx
  000000014277C379  add     rsi, rax
  000000014277C37C  not     rcx
  000000014277C37F  mov     rbx, 1C71C71C71C71C72h
  000000014277C389  lea     rax, [rbx+1]
  000000014277C38D  imul    rax, rcx
  000000014277C391  add     rax, rsi
  000000014277C394  not     r8
  000000014277C397  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014277C3A1  imul    rcx, r8
  000000014277C3A5  add     rcx, rax
  000000014277C3A8  add     rcx, [rsp+408h+var_D0]
  000000014277C3B0  mov     rax, [rsp+408h+var_370]
  000000014277C3B8  and     rax, r9
  000000014277C3BB  not     r9
  000000014277C3BE  and     r9, r10
  000000014277C3C1  not     r9
  000000014277C3C4  not     rax
  000000014277C3C7  and     rax, r9
  000000014277C3CA  not     rax
  000000014277C3CD  mov     r8, 71C71C71C71C71C5h
  000000014277C3D7  lea     r9, [r8+2]
  000000014277C3DB  imul    r9, rax
  000000014277C3DF  add     r9, rcx
  000000014277C3E2  mov     rax, [rsp+408h+var_D8]
  000000014277C3EA  not     rax
  000000014277C3ED  add     rax, rax
  000000014277C3F0  sub     r9, rax
  000000014277C3F3  mov     rax, [rsp+408h+var_E0]
  000000014277C3FB  not     rax
  000000014277C3FE  imul    rax, r8
  000000014277C402  not     rdi
  000000014277C405  and     rbp, rdi
  000000014277C408  imul    rbp, r11
  000000014277C40C  add     rbp, rax
  000000014277C40F  not     r13
  000000014277C412  or      rdx, 5
  000000014277C416  imul    rdx, r13
  000000014277C41A  add     rdx, rbp
  000000014277C41D  not     r15
  000000014277C420  mov     rax, [rsp+408h+var_320]
  000000014277C428  not     rax
  000000014277C42B  and     rax, r15
  000000014277C42E  not     rax
  000000014277C431  imul    rax, rbx
  000000014277C435  add     rax, rdx
  000000014277C438  mov     rcx, rax
  000000014277C43B  mov     rax, r11
  000000014277C43E  or      rax, 1
  000000014277C442  imul    rax, r14
  000000014277C446  add     rax, rcx
  000000014277C449  add     rax, r9
  000000014277C44C  mov     [rsp+408h+var_320], rax
  000000014277C454  mov     rax, [rsp+408h+var_238]
  000000014277C45C  add     rax, rsp
  000000014277C45F  add     rax, 408h
  000000014277C465  mov     r12, [rsp+408h+var_3E8]
  000000014277C46A  imul    rax, r12
  000000014277C46E  mov     rdi, [rsp+408h+var_300]
  000000014277C476  imul    ecx, edi, 2FE722C0h
  000000014277C47C  lea     rdx, [rsp+rcx+408h+var_408]
  000000014277C480  add     rdx, 408h
  000000014277C487  mov     [rsp+408h+var_350], rdx
  000000014277C48F  mov     r15, [rsp+408h+var_3C0]
  000000014277C494  mov     rcx, r15
  000000014277C497  imul    rcx, rdx
  000000014277C49B  add     rcx, rax
  000000014277C49E  mov     rdx, [rsp+408h+var_408]
  000000014277C4A2  and     edx, 40001h
  000000014277C4A8  mov     [rsp+408h+var_408], rdx
  000000014277C4AC  mov     rax, [rsp+408h+var_B8]
  000000014277C4B4  add     rax, rsp
  000000014277C4B7  add     rax, 408h
  000000014277C4BD  imul    rax, rdx
  000000014277C4C1  mov     rdx, [rsp+408h+var_230]
  000000014277C4C9  add     rdx, rsp
  000000014277C4CC  add     rdx, 408h
  000000014277C4D3  mov     rbp, [rsp+408h+var_3F0]
  000000014277C4D8  imul    rdx, rbp
  000000014277C4DC  mov     r8, rax
  000000014277C4DF  not     r8
  000000014277C4E2  mov     r10, rcx
  000000014277C4E5  and     r10, rdx
  000000014277C4E8  mov     r9, rax
  000000014277C4EB  and     r9, r10
  000000014277C4EE  not     r10
  000000014277C4F1  and     r10, r8
  000000014277C4F4  mov     r8, r10
  000000014277C4F7  mov     rsi, r10
  000000014277C4FA  not     r8
  000000014277C4FD  not     r9
  000000014277C500  and     r9, r8
  000000014277C503  mov     r8, rcx
  000000014277C506  and     r8, rax
  000000014277C509  mov     r10, rcx
  000000014277C50C  not     r10
  000000014277C50F  mov     r11, rdx
  000000014277C512  not     r11
  000000014277C515  and     r8, rdx
  000000014277C518  and     rdx, r10
  000000014277C51B  and     r10, r11
  000000014277C51E  and     r11, rcx
  000000014277C521  not     r11
  000000014277C524  not     rdx
  000000014277C527  and     rdx, r11
  000000014277C52A  not     rdx
  000000014277C52D  and     rdx, rax
  000000014277C530  lea     rcx, [r8+r8*2]
  000000014277C534  lea     rcx, [rcx+rdx*2]
  000000014277C538  not     r10
  000000014277C53B  and     rax, r10
  000000014277C53E  mov     [rsp+408h+var_230], rax
  000000014277C546  and     rsi, r10
  000000014277C549  add     rsi, r9
  000000014277C54C  add     rsi, rcx
  000000014277C54F  mov     [rsp+408h+var_238], rsi
  000000014277C557  mov     rax, 4254E7DC508860E9h
  000000014277C561  imul    rax, rdi
  000000014277C565  mov     rcx, rax
  000000014277C568  not     rcx
  000000014277C56B  mov     rsi, [rsp+408h+var_380]
  000000014277C573  mov     rdx, rsi
  000000014277C576  and     rdx, rcx
  000000014277C579  not     rdx
  000000014277C57C  mov     r13, [rsp+408h+var_388]
  000000014277C584  mov     r11, r13
  000000014277C587  and     r11, rax
  000000014277C58A  not     r11
  000000014277C58D  and     r11, rdx
  000000014277C590  mov     r8, 51ED8EBED515C9BBh
  000000014277C59A  imul    r8, rdi
  000000014277C59E  mov     r9, r8
  000000014277C5A1  and     r9, rcx
  000000014277C5A4  mov     rdx, r13
  000000014277C5A7  and     rdx, r9
  000000014277C5AA  mov     r10, rdx
  000000014277C5AD  not     r10
  000000014277C5B0  not     r9
  000000014277C5B3  mov     rdi, rsi
  000000014277C5B6  and     rdi, r9
  000000014277C5B9  not     rdi
  000000014277C5BC  and     rdi, r10
  000000014277C5BF  mov     rbx, r8
  000000014277C5C2  not     rbx
  000000014277C5C5  mov     r14, r11
  000000014277C5C8  not     r14
  000000014277C5CB  and     r11, rbx
  000000014277C5CE  mov     r10, rbx
  000000014277C5D1  and     r10, r14
  000000014277C5D4  and     r14, r8
  000000014277C5D7  not     r14
  000000014277C5DA  not     r11
  000000014277C5DD  and     r11, r14
  000000014277C5E0  not     rdi
  000000014277C5E3  not     r11
  000000014277C5E6  lea     r11, [r11+r11*2]
  000000014277C5EA  sub     rdi, r11
  000000014277C5ED  and     rcx, rbx
  000000014277C5F0  and     rbx, rax
  000000014277C5F3  not     rbx
  000000014277C5F6  and     rbx, r9
  000000014277C5F9  and     rbx, rsi
  000000014277C5FC  not     rbx
  000000014277C5FF  lea     r9, [rdi+rbx*2]
  000000014277C603  and     rax, r8
  000000014277C606  not     rcx
  000000014277C609  not     rax
  000000014277C60C  and     rax, rcx
  000000014277C60F  mov     rcx, r13
  000000014277C612  and     rcx, rax
  000000014277C615  not     rcx
  000000014277C618  not     rax
  000000014277C61B  and     rax, rsi
  000000014277C61E  mov     rbx, rsi
  000000014277C621  not     rax
  000000014277C624  and     rax, rcx
  000000014277C627  not     r10
  000000014277C62A  add     rax, r10
  000000014277C62D  add     rax, r9
  000000014277C630  lea     rcx, [rdx+rdx*2]
  000000014277C634  sub     rax, rcx
  000000014277C637  mov     rcx, [rsp+408h+var_A8]
  000000014277C63F  imul    rcx, r12
  000000014277C643  mov     r14, r12
  000000014277C646  mov     rdx, rcx
  000000014277C649  mov     rdi, rcx
  000000014277C64C  not     rdx
  000000014277C64F  inc     rax
  000000014277C652  imul    rax, r15
  000000014277C656  mov     rsi, [rsp+408h+var_278]
  000000014277C65E  imul    rsi, rbp
  000000014277C662  mov     r8, rax
  000000014277C665  and     r8, rsi
  000000014277C668  mov     r9, rdx
  000000014277C66B  and     r9, r8
  000000014277C66E  not     r9
  000000014277C671  mov     rcx, r8
  000000014277C674  not     rcx
  000000014277C677  and     rcx, rdi
  000000014277C67A  not     rcx
  000000014277C67D  and     rcx, r9
  000000014277C680  mov     r10, rax
  000000014277C683  not     r10
  000000014277C686  mov     r11, r10
  000000014277C689  and     r11, rsi
  000000014277C68C  not     r11
  000000014277C68F  mov     r9, rdx
  000000014277C692  and     r9, rsi
  000000014277C695  not     rsi
  000000014277C698  and     rax, rsi
  000000014277C69B  not     rax
  000000014277C69E  and     rax, r11
  000000014277C6A1  not     rax
  000000014277C6A4  and     rax, rdi
  000000014277C6A7  not     r9
  000000014277C6AA  and     r9, r10
  000000014277C6AD  add     r9, rax
  000000014277C6B0  mov     r11, rsi
  000000014277C6B3  and     r11, r10
  000000014277C6B6  and     rdx, r11
  000000014277C6B9  not     rdx
  000000014277C6BC  mov     rax, r11
  000000014277C6BF  not     rax
  000000014277C6C2  and     rax, rdi
  000000014277C6C5  not     rax
  000000014277C6C8  and     rax, rdx
  000000014277C6CB  lea     rdx, [r9+rax*2]
  000000014277C6CF  and     r8, rdi
  000000014277C6D2  lea     rax, [r8+r8*2]
  000000014277C6D6  add     rax, rdx
  000000014277C6D9  and     r11, rdi
  000000014277C6DC  add     r11, r11
  000000014277C6DF  sub     rax, r11
  000000014277C6E2  sub     rax, rcx
  000000014277C6E5  mov     rdi, [rsp+408h+var_F0]
  000000014277C6ED  mov     rsi, rdi
  000000014277C6F0  not     rsi
  000000014277C6F3  mov     rcx, rax
  000000014277C6F6  not     rcx
  000000014277C6F9  mov     rdx, rsi
  000000014277C6FC  and     rdx, rcx
  000000014277C6FF  not     rdx
  000000014277C702  mov     r8, rdi
  000000014277C705  and     r8, rax
  000000014277C708  not     r8
  000000014277C70B  and     r8, rdx
  000000014277C70E  mov     r11, [rsp+408h+var_B0]
  000000014277C716  mov     r12, [rsp+408h+var_408]
  000000014277C71A  imul    r11, r12
  000000014277C71E  mov     rdx, rsi
  000000014277C721  mov     r9, rsi
  000000014277C724  and     rsi, r11
  000000014277C727  mov     r10, r11
  000000014277C72A  not     r11
  000000014277C72D  and     rdx, rax
  000000014277C730  not     rdx
  000000014277C733  and     rdx, r11
  000000014277C736  and     r9, r11
  000000014277C739  and     r10, rcx
  000000014277C73C  not     r8
  000000014277C73F  and     r8, r11
  000000014277C742  and     r11, rdi
  000000014277C745  and     r11, rcx
  000000014277C748  and     rcx, r9
  000000014277C74B  not     rcx
  000000014277C74E  not     r9
  000000014277C751  and     r9, rax
  000000014277C754  not     r9
  000000014277C757  and     r9, rcx
  000000014277C75A  and     rsi, rax
  000000014277C75D  not     r10
  000000014277C760  and     r10, rdi
  000000014277C763  add     rsi, r10
  000000014277C766  add     rsi, r8
  000000014277C769  sub     rsi, r11
  000000014277C76C  add     rsi, r9
  000000014277C76F  sub     rsi, rdx
  000000014277C772  mov     [rsp+408h+var_278], rsi
  000000014277C77A  mov     rax, [rsp+408h+var_2F8]
  000000014277C782  lea     rcx, [rsp+rax+408h+var_408]
  000000014277C786  add     rcx, 408h
  000000014277C78D  mov     rax, [rsp+408h+var_290]
  000000014277C795  add     rax, rsp
  000000014277C798  add     rax, 408h
  000000014277C79E  imul    rcx, [rsp+408h+var_368]
  000000014277C7A7  imul    rax, [rsp+408h+var_3D0]
  000000014277C7AD  add     rax, rcx
  000000014277C7B0  mov     rcx, [rsp+408h+var_288]
  000000014277C7B8  add     rcx, rsp
  000000014277C7BB  add     rcx, 408h
  000000014277C7C2  imul    rcx, [rsp+408h+var_310]
  000000014277C7CB  mov     r10, rcx
  000000014277C7CE  not     r10
  000000014277C7D1  mov     rdx, [rsp+408h+var_270]
  000000014277C7D9  add     rdx, rsp
  000000014277C7DC  add     rdx, 408h
  000000014277C7E3  imul    rdx, [rsp+408h+var_2B0]
  000000014277C7EC  mov     r11, rdx
  000000014277C7EF  not     r11
  000000014277C7F2  mov     r8, rax
  000000014277C7F5  and     r8, r11
  000000014277C7F8  not     r8
  000000014277C7FB  mov     rsi, rax
  000000014277C7FE  not     rsi
  000000014277C801  mov     r9, rsi
  000000014277C804  and     r9, rdx
  000000014277C807  not     r9
  000000014277C80A  and     r9, r10
  000000014277C80D  and     r9, r8
  000000014277C810  mov     rdi, r9
  000000014277C813  mov     r8, r10
  000000014277C816  and     r8, r11
  000000014277C819  mov     r9, rax
  000000014277C81C  and     r9, r8
  000000014277C81F  not     r8
  000000014277C822  and     r8, rsi
  000000014277C825  not     r8
  000000014277C828  not     r9
  000000014277C82B  and     r9, r8
  000000014277C82E  not     rdi
  000000014277C831  add     r9, r9
  000000014277C834  sub     rdi, r9
  000000014277C837  mov     r8, rsi
  000000014277C83A  and     r8, r11
  000000014277C83D  not     r8
  000000014277C840  and     r8, r10
  000000014277C843  sub     rdi, r8
  000000014277C846  mov     r8, rcx
  000000014277C849  and     r8, rax
  000000014277C84C  mov     r9, r11
  000000014277C84F  and     r9, r8
  000000014277C852  not     r8
  000000014277C855  and     rdx, r8
  000000014277C858  not     rdx
  000000014277C85B  not     r9
  000000014277C85E  and     r9, rdx
  000000014277C861  sub     rdi, r9
  000000014277C864  mov     [rsp+408h+var_2F8], rdi
  000000014277C86C  and     rsi, r10
  000000014277C86F  not     rsi
  000000014277C872  and     rsi, r8
  000000014277C875  and     rsi, r11
  000000014277C878  mov     [rsp+408h+var_270], rsi
  000000014277C880  and     r10, rax
  000000014277C883  not     r10
  000000014277C886  and     r10, r11
  000000014277C889  mov     [rsp+408h+var_288], r10
  000000014277C891  and     r11, rcx
  000000014277C894  not     r11
  000000014277C897  and     r11, rax
  000000014277C89A  mov     [rsp+408h+var_290], r11
  000000014277C8A2  mov     rcx, 667F6B262C1CE099h
  000000014277C8AC  mov     rax, [rsp+408h+var_300]
  000000014277C8B4  imul    rcx, rax
  000000014277C8B8  mov     r8, [rsp+408h+var_2A8]
  000000014277C8C0  add     rcx, r8
  000000014277C8C3  mov     rdx, 312169CB3DA5C369h
  000000014277C8CD  imul    rdx, rax
  000000014277C8D1  add     rdx, r8
  000000014277C8D4  mov     r8, rcx
  000000014277C8D7  not     r8
  000000014277C8DA  mov     r9, r8
  000000014277C8DD  and     r9, rdx
  000000014277C8E0  not     r9
  000000014277C8E3  not     rdx
  000000014277C8E6  mov     rax, rbx
  000000014277C8E9  and     rax, rcx
  000000014277C8EC  and     rcx, rdx
  000000014277C8EF  not     rcx
  000000014277C8F2  and     rcx, r9
  000000014277C8F5  not     rcx
  000000014277C8F8  and     rcx, r13
  000000014277C8FB  and     r13, r8
  000000014277C8FE  not     r13
  000000014277C901  not     rax
  000000014277C904  and     rax, r13
  000000014277C907  and     r8, rdx
  000000014277C90A  not     rax
  000000014277C90D  and     rax, rdx
  000000014277C910  and     r8, rbx
  000000014277C913  not     rax
  000000014277C916  sub     rax, r8
  000000014277C919  sub     rax, rcx
  000000014277C91C  imul    rax, r15
  000000014277C920  mov     rbp, r15
  000000014277C923  mov     rcx, [rsp+408h+var_C8]
  000000014277C92B  mov     rdx, [rcx]
  000000014277C92E  mov     rcx, rdx
  000000014277C931  mov     rsi, rdx
  000000014277C934  not     rcx
  000000014277C937  mov     r15, [rsp+408h+var_268]
  000000014277C93F  mov     r13, r14
  000000014277C942  imul    r15, r14
  000000014277C946  mov     rdx, rcx
  000000014277C949  and     rdx, r15
  000000014277C94C  mov     r8, rax
  000000014277C94F  and     r8, rdx
  000000014277C952  mov     r10, rax
  000000014277C955  not     r10
  000000014277C958  not     rdx
  000000014277C95B  mov     r9, r15
  000000014277C95E  not     r9
  000000014277C961  mov     rdi, rax
  000000014277C964  and     rdi, r15
  000000014277C967  mov     rbx, rsi
  000000014277C96A  and     rbx, r10
  000000014277C96D  mov     r14, rcx
  000000014277C970  and     r14, rax
  000000014277C973  not     r14
  000000014277C976  and     r14, r9
  000000014277C979  mov     r11, rsi
  000000014277C97C  and     r11, r9
  000000014277C97F  and     rax, r11
  000000014277C982  not     r11
  000000014277C985  and     r11, rdx
  000000014277C988  and     r11, r10
  000000014277C98B  and     r9, r10
  000000014277C98E  mov     [rsp+408h+var_388], rsi
  000000014277C996  and     r15, rsi
  000000014277C999  and     r15, r10
  000000014277C99C  and     r10, rdx
  000000014277C99F  not     r8
  000000014277C9A2  not     r10
  000000014277C9A5  and     r10, r8
  000000014277C9A8  not     rbx
  000000014277C9AB  and     r14, rbx
  000000014277C9AE  mov     rdx, rdi
  000000014277C9B1  and     rdx, rsi
  000000014277C9B4  not     rax
  000000014277C9B7  lea     rax, [rax+rax*2]
  000000014277C9BB  add     rax, rdx
  000000014277C9BE  add     rax, r14
  000000014277C9C1  lea     rdx, [r11+r11*2]
  000000014277C9C5  sub     rax, rdx
  000000014277C9C8  not     rdi
  000000014277C9CB  not     r9
  000000014277C9CE  and     r9, rdi
  000000014277C9D1  and     rcx, r9
  000000014277C9D4  not     rcx
  000000014277C9D7  not     r9
  000000014277C9DA  and     r9, rsi
  000000014277C9DD  not     r9
  000000014277C9E0  and     r9, rcx
  000000014277C9E3  lea     rax, [rax+r9*2]
  000000014277C9E7  add     rax, r10
  000000014277C9EA  mov     rcx, r15
  000000014277C9ED  not     rcx
  000000014277C9F0  add     rcx, rcx
  000000014277C9F3  sub     rax, rcx
  000000014277C9F6  inc     rax
  000000014277C9F9  mov     rcx, rax
  000000014277C9FC  not     rcx
  000000014277C9FF  mov     r10, [rsp+408h+var_318]
  000000014277CA07  mov     r14, [rsp+408h+var_3F0]
  000000014277CA0C  imul    r10, r14
  000000014277CA10  mov     rdx, [rsp+408h+var_280]
  000000014277CA18  imul    rdx, r12
  000000014277CA1C  mov     r8, rdx
  000000014277CA1F  mov     r11, rdx
  000000014277CA22  not     r8
  000000014277CA25  mov     r9, r10
  000000014277CA28  mov     rsi, r10
  000000014277CA2B  and     r9, r8
  000000014277CA2E  mov     rdx, rax
  000000014277CA31  and     rdx, r9
  000000014277CA34  not     r9
  000000014277CA37  and     r9, rcx
  000000014277CA3A  not     r9
  000000014277CA3D  not     rdx
  000000014277CA40  and     rdx, r9
  000000014277CA43  not     rdx
  000000014277CA46  and     r8, rax
  000000014277CA49  not     r8
  000000014277CA4C  mov     r9, rcx
  000000014277CA4F  and     r9, r11
  000000014277CA52  not     r9
  000000014277CA55  and     r8, r9
  000000014277CA58  not     r8
  000000014277CA5B  and     r8, r10
  000000014277CA5E  lea     r8, [r8+r8*2]
  000000014277CA62  sub     rdx, r8
  000000014277CA65  mov     rdi, r10
  000000014277CA68  and     rdi, r11
  000000014277CA6B  mov     r8, rax
  000000014277CA6E  and     r8, rdi
  000000014277CA71  mov     r10, r8
  000000014277CA74  add     r8, r8
  000000014277CA77  sub     rdx, r8
  000000014277CA7A  not     rdi
  000000014277CA7D  and     rdi, rcx
  000000014277CA80  not     rdi
  000000014277CA83  mov     [rsp+408h+var_268], rdi
  000000014277CA8B  not     r10
  000000014277CA8E  and     r10, rdi
  000000014277CA91  not     r10
  000000014277CA94  add     rdx, r10
  000000014277CA97  mov     r8, rsi
  000000014277CA9A  not     r8
  000000014277CA9D  and     r9, r8
  000000014277CAA0  add     r9, r9
  000000014277CAA3  sub     rdx, r9
  000000014277CAA6  and     r8, r11
  000000014277CAA9  and     rcx, r8
  000000014277CAAC  not     r8
  000000014277CAAF  and     r8, rax
  000000014277CAB2  not     rcx
  000000014277CAB5  not     r8
  000000014277CAB8  and     r8, rcx
  000000014277CABB  add     r8, rdx
  000000014277CABE  mov     [rsp+408h+var_318], r8
  000000014277CAC6  mov     rax, [rsp+408h+var_218]
  000000014277CACE  lea     rcx, [rsp+rax+408h+var_408]
  000000014277CAD2  add     rcx, 408h
  000000014277CAD9  imul    rcx, r13
  000000014277CADD  mov     rdi, [rsp+408h+var_300]
  000000014277CAE5  imul    eax, edi, 35ADFA20h
  000000014277CAEB  add     rax, rsp
  000000014277CAEE  add     rax, 408h
  000000014277CAF4  mov     r13, rbp
  000000014277CAF7  imul    rax, rbp
  000000014277CAFB  add     rax, rcx
  000000014277CAFE  mov     rcx, [rsp+408h+var_3C8]
  000000014277CB03  add     rcx, rsp
  000000014277CB06  add     rcx, 408h
  000000014277CB0D  imul    rcx, r14
  000000014277CB11  mov     r8, rcx
  000000014277CB14  not     r8
  000000014277CB17  mov     rdx, [rsp+408h+var_258]
  000000014277CB1F  lea     r11, [rsp+rdx+408h+var_408]
  000000014277CB23  add     r11, 408h
  000000014277CB2A  imul    r11, r12
  000000014277CB2E  mov     r9, rax
  000000014277CB31  not     r9
  000000014277CB34  mov     rdx, r11
  000000014277CB37  and     rdx, r9
  000000014277CB3A  mov     rsi, rdx
  000000014277CB3D  mov     r10, r11
  000000014277CB40  not     r10
  000000014277CB43  mov     rdx, r8
  000000014277CB46  and     rdx, r10
  000000014277CB49  and     r9, rdx
  000000014277CB4C  not     r9
  000000014277CB4F  not     rdx
  000000014277CB52  and     rdx, rax
  000000014277CB55  not     rdx
  000000014277CB58  and     rdx, r9
  000000014277CB5B  and     rsi, r8
  000000014277CB5E  mov     [rsp+408h+var_218], rsi
  000000014277CB66  and     rcx, rax
  000000014277CB69  and     rax, r11
  000000014277CB6C  and     rax, r8
  000000014277CB6F  and     r11, rcx
  000000014277CB72  not     rcx
  000000014277CB75  and     rcx, r10
  000000014277CB78  sub     r11, rcx
  000000014277CB7B  add     r11, rax
  000000014277CB7E  add     r11, rdx
  000000014277CB81  mov     [rsp+408h+var_258], r11
  000000014277CB89  mov     rax, [rsp+408h+var_240]
  000000014277CB91  lea     rcx, [rsp+rax+408h+var_408]
  000000014277CB95  add     rcx, 408h
  000000014277CB9C  mov     rax, [rsp+408h+var_298]
  000000014277CBA4  add     rax, rsp
  000000014277CBA7  add     rax, 408h
  000000014277CBAD  mov     rbp, [rsp+408h+var_340]
  000000014277CBB5  imul    rax, rbp
  000000014277CBB9  not     rax
  000000014277CBBC  mov     r14, [rsp+408h+var_390]
  000000014277CBC1  mov     r8, r14
  000000014277CBC4  imul    r8, rcx
  000000014277CBC8  not     r8
  000000014277CBCB  and     r8, rax
  000000014277CBCE  mov     rax, [rsp+408h+var_A0]
  000000014277CBD6  lea     r15, [rsp+rax+408h+var_408]
  000000014277CBDA  add     r15, 408h
  000000014277CBE1  mov     r12, [rsp+408h+var_338]
  000000014277CBE9  mov     rdx, r12
  000000014277CBEC  imul    rdx, r15
  000000014277CBF0  mov     [rsp+408h+var_298], r15
  000000014277CBF8  not     r8
  000000014277CBFB  add     r8, rdx
  000000014277CBFE  mov     rax, [rsp+408h+var_90]
  000000014277CC06  lea     rdx, [rsp+rax+408h+var_408]
  000000014277CC0A  add     rdx, 408h
  000000014277CC11  mov     rbx, [rsp+408h+var_3B8]
  000000014277CC16  imul    rdx, rbx
  000000014277CC1A  not     rdx
  000000014277CC1D  not     r8
  000000014277CC20  and     r8, rdx
  000000014277CC23  mov     [rsp+408h+var_240], r8
  000000014277CC2B  mov     rdx, [rsp+408h+var_2D0]
  000000014277CC33  add     rdx, rsp
  000000014277CC36  add     rdx, 408h
  000000014277CC3D  mov     r8, [rsp+408h+var_328]
  000000014277CC45  imul    rcx, r8
  000000014277CC49  mov     r11, [rsp+408h+var_3D8]
  000000014277CC4E  imul    rdx, r11
  000000014277CC52  add     rdx, rcx
  000000014277CC55  not     rdx
  000000014277CC58  mov     rax, [rsp+408h+var_98]
  000000014277CC60  add     rax, rsp
  000000014277CC63  add     rax, 408h
  000000014277CC69  mov     r9, [rsp+408h+var_330]
  000000014277CC71  imul    rax, r9
  000000014277CC75  not     rax
  000000014277CC78  and     rax, rdx
  000000014277CC7B  mov     [rsp+408h+var_2D0], rax
  000000014277CC83  mov     rsi, rdi
  000000014277CC86  imul    eax, esi, 29B43170h
  000000014277CC8C  mov     [rsp+408h+var_280], rax
  000000014277CC94  lea     rcx, [rsp+rax+408h+var_408]
  000000014277CC98  add     rcx, 408h
  000000014277CC9F  imul    rcx, r11
  000000014277CCA3  not     rcx
  000000014277CCA6  mov     rax, [rsp+408h+var_228]
  000000014277CCAE  lea     rdx, [rsp+rax+408h+var_408]
  000000014277CCB2  add     rdx, 408h
  000000014277CCB9  imul    rdx, r9
  000000014277CCBD  not     rdx
  000000014277CCC0  and     rdx, rcx
  000000014277CCC3  mov     [rsp+408h+var_3C8], rdx
  000000014277CCC8  mov     rcx, [rsp+408h+var_348]
  000000014277CCD0  add     rcx, rsp
  000000014277CCD3  add     rcx, 408h
  000000014277CCDA  imul    rcx, r9
  000000014277CCDE  not     rcx
  000000014277CCE1  mov     rax, [rsp+408h+var_1F8]
  000000014277CCE9  lea     r10, [rsp+rax+408h+var_408]
  000000014277CCED  add     r10, 408h
  000000014277CCF4  imul    r10, r8
  000000014277CCF8  not     r10
  000000014277CCFB  and     r10, rcx
  000000014277CCFE  mov     ecx, esi
  000000014277CD00  shl     ecx, 5
  000000014277CD03  mov     rdx, [rsp+408h+var_400]
  000000014277CD08  shr     rdx, cl
  000000014277CD0B  mov     [rsp+408h+var_400], rdx
  000000014277CD10  mov     rcx, [rsp+408h+var_3E0]
  000000014277CD15  lea     rax, [rsp+rcx+408h+var_408]
  000000014277CD19  add     rax, 408h
  000000014277CD1F  imul    rax, [rsp+408h+var_3B0]
  000000014277CD25  mov     [rsp+408h+var_1F8], rax
  000000014277CD2D  imul    eax, esi, 2B89165Dh
  000000014277CD33  mov     dword ptr [rsp+408h+var_348], eax
  000000014277CD3A  mov     r8d, eax
  000000014277CD3D  and     r8d, edx
  000000014277CD40  imul    ecx, esi, 6Fh ; 'o'
  000000014277CD43  mov     rdx, [rsp+408h+var_2D8]
  000000014277CD4B  shr     rdx, cl
  000000014277CD4E  mov     [rsp+408h+var_3E0], rdx
  000000014277CD53  mov     ecx, edx
  000000014277CD55  not     ecx
  000000014277CD57  and     ecx, eax
  000000014277CD59  imul    eax, esi, 834F85A0h
  000000014277CD5F  mov     [rsp+408h+var_370], rax
  000000014277CD67  test    cl, 1
  000000014277CD6A  not     r10
  000000014277CD6D  mov     rax, [rsp+408h+var_220]
  000000014277CD75  lea     rax, [rsp+rax+408h]
  000000014277CD7D  cmovnz  rax, r10
  000000014277CD81  mov     [rsp+408h+var_220], rax
  000000014277CD89  mov     rax, [rsp+408h+var_360]
  000000014277CD91  lea     rcx, [rsp+rax+408h+var_408]
  000000014277CD95  add     rcx, 408h
  000000014277CD9C  mov     rdi, [rsp+408h+var_3E8]
  000000014277CDA1  imul    rcx, rdi
  000000014277CDA5  not     rcx
  000000014277CDA8  mov     r10, [rsp+408h+var_2C0]
  000000014277CDB0  add     r10, rsp
  000000014277CDB3  add     r10, 408h
  000000014277CDBA  imul    r10, r13
  000000014277CDBE  not     r10
  000000014277CDC1  and     r10, rcx
  000000014277CDC4  not     r10
  000000014277CDC7  mov     rax, [rsp+408h+var_2E8]
  000000014277CDCF  lea     r13, [rsp+rax+408h+var_408]
  000000014277CDD3  add     r13, 408h
  000000014277CDDA  mov     rcx, [rsp+408h+var_3F0]
  000000014277CDDF  imul    rcx, r13
  000000014277CDE3  add     rcx, r10
  000000014277CDE6  mov     rax, [rsp+408h+var_1E0]
  000000014277CDEE  lea     rdx, [rsp+rax+408h+var_408]
  000000014277CDF2  add     rdx, 408h
  000000014277CDF9  mov     [rsp+408h+var_3F0], rdx
  000000014277CDFE  not     rcx
  000000014277CE01  mov     rax, [rsp+408h+var_408]
  000000014277CE05  imul    rax, rdx
  000000014277CE09  not     rax
  000000014277CE0C  and     rax, rcx
  000000014277CE0F  mov     [rsp+408h+var_1E0], rax
  000000014277CE17  mov     rax, [rsp+408h+var_1D8]
  000000014277CE1F  lea     rcx, [rsp+rax+408h+var_408]
  000000014277CE23  add     rcx, 408h
  000000014277CE2A  mov     rax, [rsp+408h+var_1E8]
  000000014277CE32  lea     r10, [rsp+rax+408h+var_408]
  000000014277CE36  add     r10, 408h
  000000014277CE3D  mov     rdx, r14
  000000014277CE40  imul    r10, r14
  000000014277CE44  mov     r14, rbp
  000000014277CE47  imul    rcx, rbp
  000000014277CE4B  add     rcx, r10
  000000014277CE4E  not     rcx
  000000014277CE51  mov     rax, [rsp+408h+var_1D0]
  000000014277CE59  lea     r10, [rsp+rax+408h+var_408]
  000000014277CE5D  add     r10, 408h
  000000014277CE64  mov     rax, r12
  000000014277CE67  imul    r10, r12
  000000014277CE6B  not     r10
  000000014277CE6E  and     r10, rcx
  000000014277CE71  mov     [rsp+408h+var_2C0], r10
  000000014277CE79  mov     rcx, [rsp+408h+var_398]
  000000014277CE7E  add     rcx, rsp
  000000014277CE81  add     rcx, 408h
  000000014277CE88  imul    rcx, r9
  000000014277CE8C  imul    r13, r11
  000000014277CE90  add     r13, rcx
  000000014277CE93  imul    rbx, r15
  000000014277CE97  mov     [rsp+408h+var_2E8], rbx
  000000014277CE9F  imul    ecx, esi, 0E8788890h
  000000014277CEA5  mov     [rsp+408h+var_1D8], rcx
  000000014277CEAD  test    r8b, 1
  000000014277CEB1  mov     r12, [rsp+408h+var_3C8]
  000000014277CEB6  not     r12
  000000014277CEB9  mov     rcx, [rsp+408h+var_350]
  000000014277CEC1  cmovz   r12, rcx
  000000014277CEC5  mov     [rsp+408h+var_3C8], r12
  000000014277CECA  cmovz   r13, rcx
  000000014277CECE  mov     [rsp+408h+var_1D0], r13
  000000014277CED6  mov     rcx, [rsp+408h+var_198]
  000000014277CEDE  lea     r10, [rsp+rcx+408h]
  000000014277CEE6  mov     rcx, [rsp+408h+var_210]
  000000014277CEEE  add     rcx, rsp
  000000014277CEF1  add     rcx, 408h
  000000014277CEF8  mov     r8, [rsp+408h+var_3D0]
  000000014277CEFD  imul    r8, r10
  000000014277CF01  mov     rbp, [rsp+408h+var_368]
  000000014277CF09  imul    rcx, rbp
  000000014277CF0D  add     rcx, r8
  000000014277CF10  not     rcx
  000000014277CF13  mov     r8, [rsp+408h+var_88]
  000000014277CF1B  add     r8, rsp
  000000014277CF1E  add     r8, 408h
  000000014277CF25  mov     r15, [rsp+408h+var_2B0]
  000000014277CF2D  imul    r8, r15
  000000014277CF31  not     r8
  000000014277CF34  and     r8, rcx
  000000014277CF37  mov     [rsp+408h+var_198], r8
  000000014277CF3F  mov     rcx, [rsp+408h+var_2E0]
  000000014277CF47  lea     r9, [rsp+rcx+408h+var_408]
  000000014277CF4B  add     r9, 408h
  000000014277CF52  mov     rcx, [rsp+408h+var_190]
  000000014277CF5A  add     rcx, rsp
  000000014277CF5D  add     rcx, 408h
  000000014277CF64  imul    rcx, rdx
  000000014277CF68  mov     r12, rdx
  000000014277CF6B  mov     r8, r14
  000000014277CF6E  mov     r11, r14
  000000014277CF71  imul    r8, r9
  000000014277CF75  add     r8, rcx
  000000014277CF78  not     r8
  000000014277CF7B  mov     rcx, [rsp+408h+var_260]
  000000014277CF83  add     rcx, rsp
  000000014277CF86  add     rcx, 408h
  000000014277CF8D  imul    rcx, rax
  000000014277CF91  mov     rbx, rax
  000000014277CF94  not     rcx
  000000014277CF97  and     rcx, r8
  000000014277CF9A  mov     [rsp+408h+var_2E0], rcx
  000000014277CFA2  mov     rax, [rsp+408h+var_2F0]
  000000014277CFAA  lea     rcx, [rsp+rax+408h+var_408]
  000000014277CFAE  add     rcx, 408h
  000000014277CFB5  imul    rcx, rdi
  000000014277CFB9  not     rcx
  000000014277CFBC  imul    r8d, esi, 80360CF8h
  000000014277CFC3  lea     rdx, [rsp+r8+408h+var_408]
  000000014277CFC7  add     rdx, 408h
  000000014277CFCE  imul    rdx, [rsp+408h+var_3C0]
  000000014277CFD4  not     rdx
  000000014277CFD7  and     rdx, rcx
  000000014277CFDA  mov     rcx, [rsp+408h+var_180]
  000000014277CFE2  add     rcx, rsp
  000000014277CFE5  add     rcx, 408h
  000000014277CFEC  imul    rcx, r12
  000000014277CFF0  mov     rax, [rsp+408h+var_3F0]
  000000014277CFF5  imul    rax, r14
  000000014277CFF9  add     rax, rcx
  000000014277CFFC  mov     r14, rax
  000000014277CFFF  mov     rax, [rsp+408h+var_3A8]
  000000014277D004  add     rax, rsp
  000000014277D007  add     rax, 408h
  000000014277D00D  mov     rdi, [rsp+408h+var_310]
  000000014277D015  imul    rax, rdi
  000000014277D019  mov     [rsp+408h+var_180], rax
  000000014277D021  mov     rax, [rsp+408h+var_208]
  000000014277D029  add     rax, rsp
  000000014277D02C  add     rax, 408h
  000000014277D032  lea     ecx, [rsi+rsi*4]
  000000014277D035  lea     ecx, [rsi+rcx*8]
  000000014277D038  mov     r13, rsi
  000000014277D03B  mov     r8, [rsp+408h+var_3F8]
  000000014277D040  shr     r8, cl
  000000014277D043  mov     [rsp+408h+var_3F8], r8
  000000014277D048  imul    rax, [rsp+408h+var_3B8]
  000000014277D04E  mov     [rsp+408h+var_2F0], rax
  000000014277D056  mov     ecx, r8d
  000000014277D059  not     ecx
  000000014277D05B  mov     esi, dword ptr [rsp+408h+var_348]
  000000014277D062  and     ecx, esi
  000000014277D064  test    cl, 1
  000000014277D067  not     rdx
  000000014277D06A  cmovz   rdx, r9
  000000014277D06E  mov     [rsp+408h+var_190], rdx
  000000014277D076  mov     rcx, [rsp+408h+var_2B8]
  000000014277D07E  lea     rcx, [rsp+rcx+408h]
  000000014277D086  mov     r8, [rsp+408h+var_1B8]
  000000014277D08E  lea     r8, [rsp+r8+408h]
  000000014277D096  cmovz   r14, r9
  000000014277D09A  mov     [rsp+408h+var_1E8], r9
  000000014277D0A2  mov     [rsp+408h+var_3F0], r14
  000000014277D0A7  imul    r8, r12
  000000014277D0AB  not     r8
  000000014277D0AE  imul    rcx, r11
  000000014277D0B2  not     rcx
  000000014277D0B5  and     rcx, r8
  000000014277D0B8  mov     r8, [rsp+408h+var_2C8]
  000000014277D0C0  lea     rax, [rsp+r8+408h+var_408]
  000000014277D0C4  add     rax, 408h
  000000014277D0CA  not     rcx
  000000014277D0CD  imul    rax, rbx
  000000014277D0D1  add     rax, rcx
  000000014277D0D4  test    byte ptr [rsp+408h+var_2A0], 1
  000000014277D0DC  cmovnz  rax, r9
  000000014277D0E0  mov     [rsp+408h+var_1B8], rax
  000000014277D0E8  mov     rcx, [rsp+408h+var_168]
  000000014277D0F0  add     rcx, rsp
  000000014277D0F3  add     rcx, 408h
  000000014277D0FA  mov     r14, [rsp+408h+var_3D0]
  000000014277D0FF  imul    rcx, r14
  000000014277D103  imul    r10, rbp
  000000014277D107  add     r10, rcx
  000000014277D10A  not     r10
  000000014277D10D  mov     rax, [rsp+408h+var_248]
  000000014277D115  add     rax, rsp
  000000014277D118  add     rax, 408h
  000000014277D11E  imul    rax, r15
  000000014277D122  not     rax
  000000014277D125  and     rax, r10
  000000014277D128  not     rax
  000000014277D12B  test    dil, 1
  000000014277D12F  cmovnz  rax, [rsp+408h+var_378]
  000000014277D138  mov     [rsp+408h+var_2B8], rax
  000000014277D140  mov     rcx, [rsp+408h+var_160]
  000000014277D148  add     rcx, rsp
  000000014277D14B  add     rcx, 408h
  000000014277D152  mov     r8, [rsp+408h+var_3E8]
  000000014277D157  imul    rcx, r8
  000000014277D15B  not     rcx
  000000014277D15E  mov     rax, [rsp+408h+var_1F0]
  000000014277D166  add     rax, rsp
  000000014277D169  add     rax, 408h
  000000014277D16F  mov     rdx, [rsp+408h+var_408]
  000000014277D173  imul    rax, rdx
  000000014277D177  not     rax
  000000014277D17A  and     rax, rcx
  000000014277D17D  mov     r11, rax
  000000014277D180  mov     rcx, [rsp+408h+var_158]
  000000014277D188  add     rcx, rsp
  000000014277D18B  add     rcx, 408h
  000000014277D192  imul    rcx, r8
  000000014277D196  not     rcx
  000000014277D199  mov     rax, [rsp+408h+var_200]
  000000014277D1A1  add     rax, rsp
  000000014277D1A4  add     rax, 408h
  000000014277D1AA  imul    rax, rdx
  000000014277D1AE  mov     r9, rdx
  000000014277D1B1  not     rax
  000000014277D1B4  and     rax, rcx
  000000014277D1B7  mov     r8, [rsp+408h+var_400]
  000000014277D1BC  not     r8d
  000000014277D1BF  and     r8d, esi
  000000014277D1C2  imul    ecx, r13d, 0BEC45720h
  000000014277D1C9  test    r8b, 1
  000000014277D1CD  not     r11
  000000014277D1D0  lea     rcx, [rsp+rcx+408h]
  000000014277D1D8  cmovz   r11, rcx
  000000014277D1DC  mov     [rsp+408h+var_2C8], r11
  000000014277D1E4  not     rax
  000000014277D1E7  cmovz   rax, rcx
  000000014277D1EB  mov     [rsp+408h+var_378], rax
  000000014277D1F3  mov     rax, [rsp+408h+var_3A0]
  000000014277D1F8  lea     rdx, [rsp+rax+408h+var_408]
  000000014277D1FC  add     rdx, 408h
  000000014277D203  imul    eax, r13d, 85FCE458h
  000000014277D20A  mov     [rsp+408h+var_168], rax
  000000014277D212  lea     rcx, [rsp+rax+408h+var_408]
  000000014277D216  add     rcx, 408h
  000000014277D21D  imul    rcx, [rsp+408h+var_3D8]
  000000014277D223  imul    rdx, [rsp+408h+var_3B0]
  000000014277D229  add     rdx, rcx
  000000014277D22C  mov     r8, [rsp+408h+var_170]
  000000014277D234  imul    r8, [rsp+408h+var_3C0]
  000000014277D23A  mov     rcx, [rsp+408h+var_E8]
  000000014277D242  lea     rax, [rsp+rcx+408h+var_408]
  000000014277D246  add     rax, 408h
  000000014277D24C  imul    rax, r9
  000000014277D250  add     rax, r8
  000000014277D253  mov     r9, rax
  000000014277D256  mov     rax, [rsp+408h+var_370]
  000000014277D25E  lea     rcx, [rsp+rax+408h+var_408]
  000000014277D262  add     rcx, 408h
  000000014277D269  imul    rcx, rbp
  000000014277D26D  not     rcx
  000000014277D270  mov     r8, [rsp+408h+var_150]
  000000014277D278  lea     rax, [rsp+r8+408h+var_408]
  000000014277D27C  add     rax, 408h
  000000014277D282  imul    rax, rdi
  000000014277D286  not     rax
  000000014277D289  and     rax, rcx
  000000014277D28C  mov     r11, [rsp+408h+var_3E0]
  000000014277D291  and     r11d, esi
  000000014277D294  imul    ecx, r13d, 31978A8h
  000000014277D29B  test    r11b, 1
  000000014277D29F  lea     rcx, [rsp+rcx+408h]
  000000014277D2A7  cmovz   rdx, rcx
  000000014277D2AB  mov     [rsp+408h+var_150], rdx
  000000014277D2B3  cmovz   r9, rcx
  000000014277D2B7  mov     [rsp+408h+var_158], r9
  000000014277D2BF  not     rax
  000000014277D2C2  cmovz   rax, rcx
  000000014277D2C6  mov     [rsp+408h+var_160], rax
  000000014277D2CE  and     esi, dword ptr [rsp+408h+var_3F8]
  000000014277D2D2  imul    ecx, r13d, 0F71FAFF8h
  000000014277D2D9  add     rcx, rsp
  000000014277D2DC  add     rcx, 408h
  000000014277D2E3  imul    rcx, rdi
  000000014277D2E7  mov     rax, [rsp+408h+var_1C8]
  000000014277D2EF  add     rax, rsp
  000000014277D2F2  add     rax, 408h
  000000014277D2F8  imul    rax, r15
  000000014277D2FC  add     rax, rcx
  000000014277D2FF  imul    ecx, r13d, 2CCDAA18h
  000000014277D306  mov     [rsp+408h+var_1C8], rcx
  000000014277D30E  test    sil, 1
  000000014277D312  cmovz   rax, [rsp+408h+var_298]
  000000014277D31B  mov     [rsp+408h+var_310], rax
  000000014277D323  mov     rax, [rsp+408h+var_1A0]
  000000014277D32B  add     rax, rsp
  000000014277D32E  add     rax, 408h
  000000014277D334  mov     rcx, [rsp+408h+var_140]
  000000014277D33C  add     rcx, rsp
  000000014277D33F  add     rcx, 408h
  000000014277D346  test    r12b, 1
  000000014277D34A  cmovz   rcx, rax
  000000014277D34E  mov     [rsp+408h+var_140], rcx
  000000014277D356  bt      dword ptr [rsp+408h+var_2D8], 1Eh
  000000014277D35F  mov     rcx, [rsp+408h+var_130]
  000000014277D367  lea     rcx, [rsp+rcx+408h]
  000000014277D36F  cmovnb  rcx, rax
  000000014277D373  mov     [rsp+408h+var_2D8], rcx
  000000014277D37B  imul    ecx, r13d, 3BE0EB70h
  000000014277D382  mov     [rsp+408h+var_130], rcx
  000000014277D38A  bt      dword ptr [rsp+408h+var_C0], 10h
  000000014277D393  mov     rcx, [rsp+408h+var_128]
  000000014277D39B  lea     rcx, [rsp+rcx+408h]
  000000014277D3A3  cmovnb  rcx, rax
  000000014277D3A7  mov     [rsp+408h+var_128], rcx
  000000014277D3AF  imul    ecx, r13d, 89165D00h
  000000014277D3B6  mov     [rsp+408h+var_170], rcx
  000000014277D3BE  test    byte ptr [rsp+408h+var_250], 1
  000000014277D3C6  mov     rcx, [rsp+408h+var_138]
  000000014277D3CE  lea     rcx, [rsp+rcx+408h]
  000000014277D3D6  cmovz   rcx, rax
  000000014277D3DA  mov     [rsp+408h+var_138], rcx
  000000014277D3E2  mov     rcx, [rsp+408h+var_120]
  000000014277D3EA  lea     rcx, [rsp+rcx+408h]
  000000014277D3F2  cmovz   rcx, rax
  000000014277D3F6  mov     [rsp+408h+var_120], rcx
  000000014277D3FE  mov     rcx, [rsp+408h+var_118]
  000000014277D406  lea     rcx, [rsp+rcx+408h]
  000000014277D40E  cmovz   rcx, rax
  000000014277D412  mov     [rsp+408h+var_118], rcx
  000000014277D41A  mov     r8, r14
  000000014277D41D  imul    r8, [rsp+408h+var_1A8]
  000000014277D426  mov     rax, 0E3A09230B1A7AC6Ch
  000000014277D430  imul    rax, r13
  000000014277D434  and     rax, [rsp+408h+var_380]
  000000014277D43C  mov     rdx, [rsp+408h+var_358]
  000000014277D444  mov     r9, rdx
  000000014277D447  not     r9
  000000014277D44A  mov     rcx, rdx
  000000014277D44D  mov     r10, rdx
  000000014277D450  and     rcx, rax
  000000014277D453  not     rax
  000000014277D456  and     rax, r9
  000000014277D459  mov     r12, r9
  000000014277D45C  not     rax
  000000014277D45F  not     rcx
  000000014277D462  and     rcx, rax
  000000014277D465  mov     rax, 0FFA9A0563A60F85Ah
  000000014277D46F  imul    rax, r13
  000000014277D473  add     rcx, rax
  000000014277D476  mov     rax, 3AE9EB6B05433F5Bh
  000000014277D480  imul    rax, r13
  000000014277D484  mov     rdx, 0B8A8AB7BCF33AA48h
  000000014277D48E  imul    rdx, r13
  000000014277D492  and     rdx, rcx
  000000014277D495  not     rcx
  000000014277D498  and     rcx, rax
  000000014277D49B  not     rcx
  000000014277D49E  not     rdx
  000000014277D4A1  and     rdx, rcx
  000000014277D4A4  imul    rdx, rbp
  000000014277D4A8  add     rdx, r8
  000000014277D4AB  mov     [rsp+408h+var_380], rdx
  000000014277D4B3  mov     rax, 8D9CC43910D80E61h
  000000014277D4BD  imul    rax, r13
  000000014277D4C1  mov     rbx, rax
  000000014277D4C4  mov     r9, rax
  000000014277D4C7  not     rbx
  000000014277D4CA  mov     rax, 6A6CF63A562C9DD8h
  000000014277D4D4  imul    rax, r13
  000000014277D4D8  mov     rsi, rax
  000000014277D4DB  mov     rax, 65F5D2ADC39EDB42h
  000000014277D4E5  imul    rax, r13
  000000014277D4E9  mov     r8, r13
  000000014277D4EC  mov     rcx, r12
  000000014277D4EF  and     rcx, rax
  000000014277D4F2  mov     r11, rcx
  000000014277D4F5  mov     r14, rcx
  000000014277D4F8  not     r11
  000000014277D4FB  mov     [rsp+408h+var_1A0], r11
  000000014277D503  mov     rdx, rax
  000000014277D506  mov     rdi, rax
  000000014277D509  not     rdx
  000000014277D50C  mov     [rsp+408h+var_400], rdx
  000000014277D511  mov     rcx, r10
  000000014277D514  and     rcx, rdx
  000000014277D517  not     rcx
  000000014277D51A  and     rcx, r11
  000000014277D51D  mov     rax, rsi
  000000014277D520  and     rax, rcx
  000000014277D523  mov     rdx, rbx
  000000014277D526  and     rdx, rax
  000000014277D529  not     rdx
  000000014277D52C  not     rax
  000000014277D52F  and     rax, r9
  000000014277D532  not     rax
  000000014277D535  and     rax, rdx
  000000014277D538  mov     r11, 8925A0AC7E4A4BCBh
  000000014277D542  imul    r11, r8
  000000014277D546  mov     r10, r11
  000000014277D549  not     r10
  000000014277D54C  mov     rdx, r10
  000000014277D54F  and     rdx, rax
  000000014277D552  not     rdx
  000000014277D555  not     rax
  000000014277D558  and     rax, r11
  000000014277D55B  not     rax
  000000014277D55E  and     rax, rdx
  000000014277D561  mov     r8, 0FE37DADB1C7E2F3Ch
  000000014277D56B  imul    r8, rax
  000000014277D56F  mov     rax, rsi
  000000014277D572  not     rax
  000000014277D575  mov     [rsp+408h+var_3F8], rax
  000000014277D57A  mov     rdx, rbx
  000000014277D57D  and     rdx, rax
  000000014277D580  mov     rax, r11
  000000014277D583  mov     r15, r14
  000000014277D586  mov     [rsp+408h+var_398], r14
  000000014277D58B  and     rax, r14
  000000014277D58E  and     rax, rdx
  000000014277D591  mov     [rsp+408h+var_228], rax
  000000014277D599  mov     rax, rdx
  000000014277D59C  not     rax
  000000014277D59F  mov     r14, r9
  000000014277D5A2  mov     rdx, r9
  000000014277D5A5  and     rdx, rsi
  000000014277D5A8  not     rdx
  000000014277D5AB  and     rdx, rax
  000000014277D5AE  mov     rax, r11
  000000014277D5B1  mov     [rsp+408h+var_360], rdi
  000000014277D5B9  and     rax, rdi
  000000014277D5BC  mov     [rsp+408h+var_1A8], rax
  000000014277D5C4  and     rdx, rax
  000000014277D5C7  mov     rbp, r12
  000000014277D5CA  mov     rax, r12
  000000014277D5CD  and     rax, rdx
  000000014277D5D0  not     rax
  000000014277D5D3  not     rdx
  000000014277D5D6  and     rdx, [rsp+408h+var_358]
  000000014277D5DE  not     rdx
  000000014277D5E1  and     rdx, rax
  000000014277D5E4  mov     rax, 82DA75DC1A4441F2h
  000000014277D5EE  imul    rax, rdx
  000000014277D5F2  add     rax, r8
  000000014277D5F5  mov     rdx, r12
  000000014277D5F8  and     rdx, rsi
  000000014277D5FB  mov     r13, rsi
  000000014277D5FE  mov     r9, [rsp+408h+var_400]
  000000014277D603  mov     r8, r9
  000000014277D606  and     r8, rdx
  000000014277D609  not     r8
  000000014277D60C  not     rdx
  000000014277D60F  and     rdx, rdi
  000000014277D612  not     rdx
  000000014277D615  and     rdx, r8
  000000014277D618  mov     rdi, r11
  000000014277D61B  mov     [rsp+408h+var_3A0], r11
  000000014277D620  mov     r8, r11
  000000014277D623  and     r8, rdx
  000000014277D626  not     rdx
  000000014277D629  and     rdx, r10
  000000014277D62C  not     rdx
  000000014277D62F  not     r8
  000000014277D632  and     r8, rdx
  000000014277D635  mov     rdx, rbx
  000000014277D638  and     rdx, r8
  000000014277D63B  not     rdx
  000000014277D63E  not     r8
  000000014277D641  and     r8, r14
  000000014277D644  mov     r12, r14
  000000014277D647  not     r8
  000000014277D64A  and     r8, rdx
  000000014277D64D  not     r8
  000000014277D650  mov     rdx, 9E0AA091466DE14h
  000000014277D65A  imul    rdx, r8
  000000014277D65E  and     r11, rbx
  000000014277D661  mov     [rsp+408h+var_1F0], r11
  000000014277D669  mov     r8, rbp
  000000014277D66C  and     r8, r11
  000000014277D66F  not     r8
  000000014277D672  mov     rsi, [rsp+408h+var_3F8]
  000000014277D677  mov     r11, rsi
  000000014277D67A  and     r11, r9
  000000014277D67D  and     r8, r11
  000000014277D680  not     r8
  000000014277D683  mov     r14, 3261BDF7B959F0FCh
  000000014277D68D  imul    r14, r8
  000000014277D691  add     r14, rax
  000000014277D694  add     r14, rdx
  000000014277D697  not     rcx
  000000014277D69A  mov     [rsp+408h+var_368], rbx
  000000014277D6A2  and     rcx, rbx
  000000014277D6A5  mov     rax, rdi
  000000014277D6A8  and     rax, rcx
  000000014277D6AB  not     rcx
  000000014277D6AE  and     rcx, r10
  000000014277D6B1  not     rcx
  000000014277D6B4  not     rax
  000000014277D6B7  and     rax, rcx
  000000014277D6BA  not     rax
  000000014277D6BD  mov     rdi, r13
  000000014277D6C0  and     rax, r13
  000000014277D6C3  mov     rcx, 0F4C77F9FB6DD0974h
  000000014277D6CD  imul    rcx, rax
  000000014277D6D1  mov     rax, rbp
  000000014277D6D4  and     rax, r10
  000000014277D6D7  mov     [rsp+408h+var_3D0], rax
  000000014277D6DC  not     r11
  000000014277D6DF  and     r11, rax
  000000014277D6E2  mov     rax, rbx
  000000014277D6E5  and     rax, r11
  000000014277D6E8  not     rax
  000000014277D6EB  not     r11
  000000014277D6EE  mov     r8, r12
  000000014277D6F1  and     r11, r12
  000000014277D6F4  not     r11
  000000014277D6F7  and     r11, rax
  000000014277D6FA  mov     rax, 0EE4367145F6679DAh
  000000014277D704  imul    rax, r11
  000000014277D708  add     rax, rcx
  000000014277D70B  mov     r13, r12
  000000014277D70E  and     r13, rsi
  000000014277D711  mov     [rsp+408h+var_3E0], r13
  000000014277D716  not     r13
  000000014277D719  mov     rcx, r15
  000000014277D71C  and     rcx, r13
  000000014277D71F  not     rcx
  000000014277D722  mov     r11, r10
  000000014277D725  and     rcx, r10
  000000014277D728  not     rcx
  000000014277D72B  mov     rdx, 7385A64E551049FAh
  000000014277D735  imul    rdx, rcx
  000000014277D739  add     rdx, rax
  000000014277D73C  mov     rcx, r10
  000000014277D73F  mov     r10, [rsp+408h+var_400]
  000000014277D744  and     rcx, r10
  000000014277D747  mov     rax, r12
  000000014277D74A  and     rax, rcx
  000000014277D74D  mov     r12, rcx
  000000014277D750  mov     rcx, rdi
  000000014277D753  and     rcx, rax
  000000014277D756  not     rax
  000000014277D759  and     rax, rsi
  000000014277D75C  not     rax
  000000014277D75F  not     rcx
  000000014277D762  and     rcx, rax
  000000014277D765  not     rcx
  000000014277D768  and     rcx, rbp
  000000014277D76B  mov     r15, 980A2C85E5F2A810h
  000000014277D775  imul    r15, rcx
  000000014277D779  add     r15, rdx
  000000014277D77C  mov     r9, [rsp+408h+var_358]
  000000014277D784  mov     rbx, r9
  000000014277D787  and     rbx, r8
  000000014277D78A  mov     rsi, r8
  000000014277D78D  mov     [rsp+408h+var_3A8], r8
  000000014277D792  mov     rax, r11
  000000014277D795  mov     [rsp+408h+var_250], r11
  000000014277D79D  and     rax, rbx
  000000014277D7A0  not     rax
  000000014277D7A3  mov     rcx, rbx
  000000014277D7A6  not     rcx
  000000014277D7A9  mov     [rsp+408h+var_248], rcx
  000000014277D7B1  mov     r8, [rsp+408h+var_3A0]
  000000014277D7B6  mov     rdx, r8
  000000014277D7B9  and     rdx, rcx
  000000014277D7BC  not     rdx
  000000014277D7BF  and     rdx, rax
  000000014277D7C2  not     rdx
  000000014277D7C5  and     rdx, rdi
  000000014277D7C8  mov     [rsp+408h+var_260], rdi
  000000014277D7D0  mov     rcx, [rsp+408h+var_360]
  000000014277D7D8  mov     rax, rcx
  000000014277D7DB  and     rax, rdx
  000000014277D7DE  not     rdx
  000000014277D7E1  and     rdx, r10
  000000014277D7E4  not     rdx
  000000014277D7E7  not     rax
  000000014277D7EA  and     rax, rdx
  000000014277D7ED  not     rax
  000000014277D7F0  mov     r10, 34DD35083C31C62Ch
  000000014277D7FA  imul    r10, rax
  000000014277D7FE  add     r10, r15
  000000014277D801  add     r10, r14
  000000014277D804  mov     rdx, rsi
  000000014277D807  and     rdx, rcx
  000000014277D80A  mov     rsi, rcx
  000000014277D80D  mov     r15, rdx
  000000014277D810  not     r15
  000000014277D813  mov     rax, rbp
  000000014277D816  and     rax, r15
  000000014277D819  not     rax
  000000014277D81C  mov     r14, r9
  000000014277D81F  and     r14, rdx
  000000014277D822  not     r14
  000000014277D825  and     r14, rax
  000000014277D828  mov     rcx, [rsp+408h+var_3F8]
  000000014277D82D  mov     rax, rcx
  000000014277D830  and     rax, r14
  000000014277D833  not     rax
  000000014277D836  not     r14
  000000014277D839  and     r14, rdi
  000000014277D83C  not     r14
  000000014277D83F  and     r14, rax
  000000014277D842  not     r14
  000000014277D845  and     r14, r8
  000000014277D848  not     r14
  000000014277D84B  mov     r8, 8133D2462F0A973Dh
  000000014277D855  imul    r8, r14
  000000014277D859  mov     rax, rcx
  000000014277D85C  mov     rdi, rcx
  000000014277D85F  and     rax, r11
  000000014277D862  mov     r11, [rsp+408h+var_368]
  000000014277D86A  mov     rcx, r11
  000000014277D86D  and     rcx, rsi
  000000014277D870  mov     r14, rcx
  000000014277D873  not     r14
  000000014277D876  and     rax, r14
  000000014277D879  and     rax, r9
  000000014277D87C  not     rax
  000000014277D87F  mov     r14, 737898E6DB68330Ch
  000000014277D889  imul    r14, rax
  000000014277D88D  add     r14, r8
  000000014277D890  and     r9, r12
  000000014277D893  not     r12
  000000014277D896  mov     [rsp+408h+var_200], r12
  000000014277D89E  mov     r8, rbp
  000000014277D8A1  and     r8, r12
  000000014277D8A4  not     r8
  000000014277D8A7  not     r9
  000000014277D8AA  and     r9, r8
  000000014277D8AD  not     r9
  000000014277D8B0  and     r9, rdi
  000000014277D8B3  not     r9
  000000014277D8B6  and     r9, r11
  000000014277D8B9  not     r9
  000000014277D8BC  mov     r8, 0B6C299217A4A885Fh
  000000014277D8C6  imul    r8, r9
  000000014277D8CA  add     r8, r14
  000000014277D8CD  mov     rax, r11
  000000014277D8D0  mov     r9, [rsp+408h+var_260]
  000000014277D8D8  and     rax, r9
  000000014277D8DB  not     rax
  000000014277D8DE  and     rax, r13
  000000014277D8E1  mov     r11, rsi
  000000014277D8E4  and     r11, rax
  000000014277D8E7  not     rax
  000000014277D8EA  and     rax, [rsp+408h+var_400]
  000000014277D8EF  not     rax
  000000014277D8F2  not     r11
  000000014277D8F5  mov     r12, [rsp+408h+var_3A0]
  000000014277D8FA  and     r11, r12
  000000014277D8FD  and     r11, rax
  000000014277D900  mov     rax, rbp
  000000014277D903  and     rax, r11
  000000014277D906  not     rax
  000000014277D909  not     r11
  000000014277D90C  mov     r14, [rsp+408h+var_358]
  000000014277D914  and     r11, r14
  000000014277D917  not     r11
  000000014277D91A  and     r11, rax
  000000014277D91D  mov     rax, 9C028A0B1AFA581Dh
  000000014277D927  imul    rax, r11
  000000014277D92B  add     rax, r8
  000000014277D92E  and     rdx, rbp
  000000014277D931  not     rdx
  000000014277D934  and     r15, r14
  000000014277D937  not     r15
  000000014277D93A  and     r15, rdx
  000000014277D93D  mov     r11, r12
  000000014277D940  mov     rdx, r12
  000000014277D943  and     rdx, r15
  000000014277D946  not     r15
  000000014277D949  mov     r12, [rsp+408h+var_250]
  000000014277D951  and     r15, r12
  000000014277D954  not     r15
  000000014277D957  not     rdx
  000000014277D95A  and     rdx, rdi
  000000014277D95D  and     rdx, r15
  000000014277D960  mov     r8, 0EB9FCE29B67C4E8Ah
  000000014277D96A  imul    r8, rdx
  000000014277D96E  add     r8, rax
  000000014277D971  and     rbx, rsi
  000000014277D974  mov     rax, r12
  000000014277D977  and     rax, rbx
  000000014277D97A  not     rax
  000000014277D97D  not     rbx
  000000014277D980  and     rbx, r11
  000000014277D983  not     rbx
  000000014277D986  and     rbx, rax
  000000014277D989  mov     rax, r9
  000000014277D98C  and     rax, rbx
  000000014277D98F  not     rbx
  000000014277D992  and     rbx, rdi
  000000014277D995  not     rbx
  000000014277D998  not     rax
  000000014277D99B  and     rax, rbx
  000000014277D99E  not     rax
  000000014277D9A1  mov     rdx, 519BDBCBD2790507h
  000000014277D9AB  imul    rdx, rax
  000000014277D9AF  add     rdx, r8
  000000014277D9B2  mov     rax, r12
  000000014277D9B5  and     rax, r9
  000000014277D9B8  mov     r8, r9
  000000014277D9BB  not     rax
  000000014277D9BE  mov     [rsp+408h+var_210], rax
  000000014277D9C6  and     rcx, rax
  000000014277D9C9  not     rcx
  000000014277D9CC  and     rcx, rbp
  000000014277D9CF  not     rcx
  000000014277D9D2  mov     rax, 0C3D3829C46865A0Dh
  000000014277D9DC  imul    rax, rcx
  000000014277D9E0  add     rax, rdx
  000000014277D9E3  add     rax, r10
  000000014277D9E6  mov     [rsp+408h+var_208], rax
  000000014277D9EE  mov     rax, 0F57D6676224498EBh
  000000014277D9F8  imul    rax, [rsp+408h+var_228]
  000000014277DA01  mov     r9, r14
  000000014277DA04  mov     rcx, r14
  000000014277DA07  and     rcx, r12
  000000014277DA0A  not     rcx
  000000014277DA0D  and     rcx, rsi
  000000014277DA10  not     rcx
  000000014277DA13  mov     r14, [rsp+408h+var_3A8]
  000000014277DA18  and     rcx, r14
  000000014277DA1B  mov     rdx, r8
  000000014277DA1E  mov     rsi, r8
  000000014277DA21  and     rdx, rcx
  000000014277DA24  not     rcx
  000000014277DA27  and     rcx, rdi
  000000014277DA2A  not     rcx
  000000014277DA2D  not     rdx
  000000014277DA30  and     rdx, rcx
  000000014277DA33  mov     rcx, 5F694C6837E69638h
  000000014277DA3D  imul    rcx, rdx
  000000014277DA41  add     rcx, rax
  000000014277DA44  mov     rax, r12
  000000014277DA47  and     rax, r14
  000000014277DA4A  mov     rdx, r9
  000000014277DA4D  and     rdx, rax
  000000014277DA50  not     rax
  000000014277DA53  mov     [rsp+408h+var_348], rbp
  000000014277DA5B  and     rax, rbp
  000000014277DA5E  not     rax
  000000014277DA61  not     rdx
  000000014277DA64  and     rdx, rdi
  000000014277DA67  mov     r8, rdi
  000000014277DA6A  and     rdx, rax
  000000014277DA6D  not     rdx
  000000014277DA70  mov     r15, [rsp+408h+var_400]
  000000014277DA75  and     rdx, r15
  000000014277DA78  mov     rdi, 0C83FE24F2CCFBE7Fh
  000000014277DA82  imul    rdi, rdx
  000000014277DA86  add     rdi, rcx
  000000014277DA89  mov     rax, rbp
  000000014277DA8C  mov     r13, [rsp+408h+var_368]
  000000014277DA94  and     rax, r13
  000000014277DA97  not     rax
  000000014277DA9A  mov     rbp, [rsp+408h+var_248]
  000000014277DAA2  and     rbp, r15
  000000014277DAA5  and     rbp, rax
  000000014277DAA8  mov     r11, [rsp+408h+var_398]
  000000014277DAAD  and     r11, rsi
  000000014277DAB0  not     r11
  000000014277DAB3  and     r11, r13
  000000014277DAB6  mov     rax, [rsp+408h+var_1A0]
  000000014277DABE  mov     r9, r8
  000000014277DAC1  and     rax, r8
  000000014277DAC4  not     rax
  000000014277DAC7  and     r11, rax
  000000014277DACA  mov     rax, r14
  000000014277DACD  and     rax, r15
  000000014277DAD0  mov     r8, [rsp+408h+var_3A0]
  000000014277DAD5  mov     rcx, r8
  000000014277DAD8  and     rcx, rax
  000000014277DADB  not     rax
  000000014277DADE  mov     rdx, r12
  000000014277DAE1  and     rax, r12
  000000014277DAE4  mov     rbx, [rsp+408h+var_3D0]
  000000014277DAE9  not     rbx
  000000014277DAEC  mov     r10, [rsp+408h+var_3E0]
  000000014277DAF1  and     rbx, r10
  000000014277DAF4  mov     [rsp+408h+var_3D0], rbx
  000000014277DAF9  and     r10, r12
  000000014277DAFC  mov     [rsp+408h+var_3E0], r10
  000000014277DB01  mov     rbx, r8
  000000014277DB04  and     rbx, r11
  000000014277DB07  not     r11
  000000014277DB0A  and     r11, r12
  000000014277DB0D  mov     [rsp+408h+var_398], r11
  000000014277DB12  mov     r10, rbp
  000000014277DB15  and     rdx, rbp
  000000014277DB18  not     rdx
  000000014277DB1B  not     r10
  000000014277DB1E  and     r10, r8
  000000014277DB21  mov     r11, r8
  000000014277DB24  not     r10
  000000014277DB27  and     rdx, rsi
  000000014277DB2A  and     rdx, r10
  000000014277DB2D  not     rdx
  000000014277DB30  mov     r8, 809EF02CDF5E252Ah
  000000014277DB3A  imul    r8, rdx
  000000014277DB3E  add     r8, rdi
  000000014277DB41  not     rax
  000000014277DB44  not     rcx
  000000014277DB47  and     rcx, r9
  000000014277DB4A  and     rcx, rax
  000000014277DB4D  not     rcx
  000000014277DB50  mov     rbp, [rsp+408h+var_348]
  000000014277DB58  and     rcx, rbp
  000000014277DB5B  mov     rax, 773D3DA0065C900Dh
  000000014277DB65  imul    rax, rcx
  000000014277DB69  add     rax, r8
  000000014277DB6C  mov     rcx, r11
  000000014277DB6F  and     rcx, r9
  000000014277DB72  not     rcx
  000000014277DB75  and     rcx, [rsp+408h+var_210]
  000000014277DB7D  mov     rdx, r14
  000000014277DB80  and     rdx, rcx
  000000014277DB83  not     rcx
  000000014277DB86  mov     r12, r13
  000000014277DB89  and     rcx, r13
  000000014277DB8C  not     rcx
  000000014277DB8F  not     rdx
  000000014277DB92  and     rdx, rcx
  000000014277DB95  not     rdx
  000000014277DB98  and     rdx, r15
  000000014277DB9B  mov     r13, [rsp+408h+var_358]
  000000014277DBA3  mov     r8, r13
  000000014277DBA6  and     r8, rdx
  000000014277DBA9  not     rdx
  000000014277DBAC  and     rdx, rbp
  000000014277DBAF  not     rdx
  000000014277DBB2  not     r8
  000000014277DBB5  and     r8, rdx
  000000014277DBB8  not     r8
  000000014277DBBB  mov     rcx, 44B862D241C2FF49h
  000000014277DBC5  imul    rcx, r8
  000000014277DBC9  add     rcx, rax
  000000014277DBCC  mov     rdx, r12
  000000014277DBCF  and     rdx, r15
  000000014277DBD2  and     r9, rdx
  000000014277DBD5  not     r9
  000000014277DBD8  not     rdx
  000000014277DBDB  mov     r10, rsi
  000000014277DBDE  and     rdx, rsi
  000000014277DBE1  not     rdx
  000000014277DBE4  and     rdx, r9
  000000014277DBE7  mov     rax, rsi
  000000014277DBEA  and     rax, r15
  000000014277DBED  mov     rdi, r14
  000000014277DBF0  and     rdi, rax
  000000014277DBF3  not     rax
  000000014277DBF6  and     rax, r12
  000000014277DBF9  not     rax
  000000014277DBFC  not     rdi
  000000014277DBFF  and     rdi, rax
  000000014277DC02  mov     rsi, [rsp+408h+var_1A8]
  000000014277DC0A  mov     rax, rsi
  000000014277DC0D  and     rsi, r10
  000000014277DC10  mov     r9, r10
  000000014277DC13  mov     r10, rbp
  000000014277DC16  mov     r8, rbp
  000000014277DC19  and     r8, rsi
  000000014277DC1C  not     r8
  000000014277DC1F  not     rsi
  000000014277DC22  and     rsi, r13
  000000014277DC25  mov     rbp, r13
  000000014277DC28  not     rsi
  000000014277DC2B  and     rsi, r8
  000000014277DC2E  mov     r13, rsi
  000000014277DC31  not     rdx
  000000014277DC34  and     rdx, r10
  000000014277DC37  mov     rsi, r10
  000000014277DC3A  not     rdx
  000000014277DC3D  mov     r10, r11
  000000014277DC40  and     rdx, r11
  000000014277DC43  not     rdi
  000000014277DC46  and     rdi, r11
  000000014277DC49  and     r10, r15
  000000014277DC4C  not     r10
  000000014277DC4F  and     r10, rsi
  000000014277DC52  not     rax
  000000014277DC55  mov     r11, [rsp+408h+var_200]
  000000014277DC5D  and     rax, r11
  000000014277DC60  not     rax
  000000014277DC63  and     rax, r9
  000000014277DC66  mov     r15, r9
  000000014277DC69  and     rax, r14
  000000014277DC6C  not     r13
  000000014277DC6F  and     r13, r14
  000000014277DC72  and     r14, r10
  000000014277DC75  mov     [rsp+408h+var_3A8], r14
  000000014277DC7A  not     r10
  000000014277DC7D  and     r10, r12
  000000014277DC80  mov     r8, r12
  000000014277DC83  and     r8, r11
  000000014277DC86  not     r8
  000000014277DC89  mov     r14, [rsp+408h+var_3F8]
  000000014277DC8E  and     r8, r14
  000000014277DC91  mov     r12, rbp
  000000014277DC94  and     r8, rbp
  000000014277DC97  not     r8
  000000014277DC9A  mov     r9, 0A508B9F22312ED01h
  000000014277DCA4  imul    r9, r8
  000000014277DCA8  add     r9, rcx
  000000014277DCAB  mov     rcx, 2B32D8B5FDEFC633h
  000000014277DCB5  imul    rcx, rdx
  000000014277DCB9  add     rcx, r9
  000000014277DCBC  and     rax, rsi
  000000014277DCBF  mov     rdx, rsi
  000000014277DCC2  and     rdx, rdi
  000000014277DCC5  not     rdx
  000000014277DCC8  not     rdi
  000000014277DCCB  and     rdi, rbp
  000000014277DCCE  not     rdi
  000000014277DCD1  and     rdi, rdx
  000000014277DCD4  mov     rdx, 3268064287E77820h
  000000014277DCDE  imul    rdx, rdi
  000000014277DCE2  add     rdx, rcx
  000000014277DCE5  mov     r11, [rsp+408h+var_3D0]
  000000014277DCEA  not     r11
  000000014277DCED  mov     r8, [rsp+408h+var_360]
  000000014277DCF5  and     r11, r8
  000000014277DCF8  mov     rcx, 0A1AD22181F3CAFD5h
  000000014277DD02  imul    rcx, r11
  000000014277DD06  add     rcx, rdx
  000000014277DD09  add     rcx, [rsp+408h+var_208]
  000000014277DD11  mov     rdx, 0B2E0A30B36170A12h
  000000014277DD1B  imul    rdx, rax
  000000014277DD1F  mov     rax, 0ED3E362D60F44F7Bh
  000000014277DD29  imul    rax, r13
  000000014277DD2D  add     rax, rdx
  000000014277DD30  mov     r11, [rsp+408h+var_3E0]
  000000014277DD35  not     r11
  000000014277DD38  and     r11, rbp
  000000014277DD3B  mov     rdx, r8
  000000014277DD3E  mov     r9, r8
  000000014277DD41  and     rdx, r11
  000000014277DD44  not     r11
  000000014277DD47  mov     rsi, [rsp+408h+var_400]
  000000014277DD4C  and     r11, rsi
  000000014277DD4F  not     r11
  000000014277DD52  not     rdx
  000000014277DD55  and     rdx, r11
  000000014277DD58  mov     r8, 5FB39174B01E7AC9h
  000000014277DD62  imul    r8, rdx
  000000014277DD66  add     r8, rax
  000000014277DD69  mov     rax, [rsp+408h+var_398]
  000000014277DD6E  not     rax
  000000014277DD71  not     rbx
  000000014277DD74  and     rbx, rax
  000000014277DD77  mov     rax, 0D362F4E43E389499h
  000000014277DD81  imul    rax, rbx
  000000014277DD85  add     rax, r8
  000000014277DD88  not     r10
  000000014277DD8B  mov     r8, [rsp+408h+var_3A8]
  000000014277DD90  not     r8
  000000014277DD93  and     r8, r10
  000000014277DD96  not     r8
  000000014277DD99  and     r8, r15
  000000014277DD9C  not     r8
  000000014277DD9F  mov     rdx, 8E24B0A798A55CD5h
  000000014277DDA9  imul    rdx, r8
  000000014277DDAD  add     rdx, rax
  000000014277DDB0  mov     rax, rsi
  000000014277DDB3  mov     r8, [rsp+408h+var_1F0]
  000000014277DDBB  and     rax, r8
  000000014277DDBE  not     r8
  000000014277DDC1  and     r8, r9
  000000014277DDC4  not     rax
  000000014277DDC7  not     r8
  000000014277DDCA  and     r8, rax
  000000014277DDCD  and     r8, rbp
  000000014277DDD0  mov     rax, r15
  000000014277DDD3  and     rax, r8
  000000014277DDD6  not     r8
  000000014277DDD9  and     r8, r14
  000000014277DDDC  not     r8
  000000014277DDDF  not     rax
  000000014277DDE2  and     rax, r8
  000000014277DDE5  mov     r8, rax
  000000014277DDE8  mov     rax, 975C29415C101976h
  000000014277DDF2  imul    rax, r8
  000000014277DDF6  add     rax, rdx
  000000014277DDF9  add     rax, rcx
  000000014277DDFC  imul    rax, [rsp+408h+var_2B0]
  000000014277DE05  mov     rcx, [rsp+408h+var_1C8]
  000000014277DE0D  mov     rdx, [rsp+rcx+408h]
  000000014277DE15  mov     r10, rdx
  000000014277DE18  not     r10
  000000014277DE1B  mov     r9, rax
  000000014277DE1E  not     r9
  000000014277DE21  and     r10, r9
  000000014277DE24  not     r10
  000000014277DE27  mov     rcx, rdx
  000000014277DE2A  and     rcx, rax
  000000014277DE2D  mov     r8, rcx
  000000014277DE30  not     r8
  000000014277DE33  and     r8, r10
  000000014277DE36  not     r8
  000000014277DE39  mov     rdi, [rsp+408h+var_380]
  000000014277DE41  mov     r10, rdi
  000000014277DE44  not     r10
  000000014277DE47  and     r8, rdi
  000000014277DE4A  mov     r11, r10
  000000014277DE4D  and     r11, rax
  000000014277DE50  not     r11
  000000014277DE53  and     rax, rdi
  000000014277DE56  mov     rsi, rdx
  000000014277DE59  and     rsi, rdi
  000000014277DE5C  and     rcx, rdi
  000000014277DE5F  and     rdi, r9
  000000014277DE62  not     rdi
  000000014277DE65  and     rdi, r11
  000000014277DE68  and     r10, r9
  000000014277DE6B  not     r10
  000000014277DE6E  not     rax
  000000014277DE71  and     rax, rdx
  000000014277DE74  and     rax, r10
  000000014277DE77  not     rsi
  000000014277DE7A  and     rsi, r9
  000000014277DE7D  not     rcx
  000000014277DE80  sub     rcx, rsi
  000000014277DE83  add     rcx, rax
  000000014277DE86  not     rdi
  000000014277DE89  and     rdi, rdx
  000000014277DE8C  sub     rcx, rdi
  000000014277DE8F  add     rcx, r8
  000000014277DE92  mov     rax, 8254C9D58F316293h
  000000014277DE9C  mov     rdi, [rsp+408h+var_300]
  000000014277DEA4  imul    rax, rdi
  000000014277DEA8  and     rax, [rsp+408h+var_78]
  000000014277DEB0  mov     r8, [rsp+408h+var_280]
  000000014277DEB8  mov     r9, [rsp+r8+408h]
  000000014277DEC0  mov     r8, r9
  000000014277DEC3  not     r8
  000000014277DEC6  mov     r10, r9
  000000014277DEC9  and     r10, rax
  000000014277DECC  not     rax
  000000014277DECF  and     rax, r8
  000000014277DED2  not     rax
  000000014277DED5  not     r10
  000000014277DED8  and     r10, rax
  000000014277DEDB  mov     rax, 0D0608DA57F6AD9D0h
  000000014277DEE5  imul    rax, rdi
  000000014277DEE9  add     r10, rax
  000000014277DEEC  mov     r8, 0D232A11A3334A341h
  000000014277DEF6  imul    r8, rdi
  000000014277DEFA  mov     rax, 215FF5CCA1424662h
  000000014277DF04  imul    rax, rdi
  000000014277DF08  and     rax, r10
  000000014277DF0B  not     r10
  000000014277DF0E  and     r10, r8
  000000014277DF11  not     r10
  000000014277DF14  not     rax
  000000014277DF17  and     rax, r10
  000000014277DF1A  imul    rax, [rsp+408h+var_408]
  000000014277DF1F  mov     r8, [rsp+408h+var_68]
  000000014277DF27  and     r8d, r12d
  000000014277DF2A  imul    r8, [rsp+408h+var_3E8]
  000000014277DF30  mov     r10, 0C18C5D01241E5D7Ch
  000000014277DF3A  imul    r10, rdi
  000000014277DF3E  imul    r10, [rsp+408h+var_3C0]
  000000014277DF44  not     r8
  000000014277DF47  not     r10
  000000014277DF4A  and     r10, r8
  000000014277DF4D  not     r10
  000000014277DF50  add     r10, rax
  000000014277DF53  mov     rax, [rsp+408h+var_80]
  000000014277DF5B  add     rax, rsp
  000000014277DF5E  add     rax, 408h
  000000014277DF64  imul    rax, [rsp+408h+var_390]
  000000014277DF6A  mov     r8, [rsp+408h+var_100]
  000000014277DF72  add     r8, rsp
  000000014277DF75  add     r8, 408h
  000000014277DF7C  mov     r11, [rsp+408h+var_340]
  000000014277DF84  imul    r11, r8
  000000014277DF88  not     rax
  000000014277DF8B  not     r11
  000000014277DF8E  and     r11, rax
  000000014277DF91  mov     rax, [rsp+408h+var_50]
  000000014277DF99  lea     r8, [rsp+rax+408h+var_408]
  000000014277DF9D  add     r8, 408h
  000000014277DFA4  imul    r8, [rsp+408h+var_3B8]
  000000014277DFAA  not     r11
  000000014277DFAD  add     r8, r11
  000000014277DFB0  test    byte ptr [rsp+408h+var_338], 1
  000000014277DFB8  cmovnz  r8, [rsp+408h+var_1E8]
  000000014277DFC1  mov     rax, [rsp+408h+var_198]
  000000014277DFC9  not     rax
  000000014277DFCC  mov     r11, [rsp+408h+var_180]
  000000014277DFD4  mov     rax, [r11+rax]
  000000014277DFD8  mov     [rsp+408h+var_390], rax
  000000014277DFDD  mov     rax, [rsp+408h+var_E8]
  000000014277DFE5  mov     rax, [rsp+rax+408h]
  000000014277DFED  mov     [rsp+408h+var_400], rax
  000000014277DFF2  mov     r11, [rsp+408h+var_1C0]
  000000014277DFFA  not     r11
  000000014277DFFD  mov     rax, [rsp+408h+var_240]
  000000014277E005  not     rax
  000000014277E008  mov     rsi, [rax]
  000000014277E00B  mov     rax, [rsp+408h+var_370]
  000000014277E013  mov     r14, [rsp+rax+408h]
  000000014277E01B  mov     rax, [rsp+408h+var_1E0]
  000000014277E023  not     rax
  000000014277E026  mov     r13, [rax]
  000000014277E029  mov     rax, [rsp+408h+var_1D8]
  000000014277E031  mov     r15, [rsp+rax+408h]
  000000014277E039  mov     rax, [rsp+408h+var_190]
  000000014277E041  mov     rbp, [rax]
  000000014277E044  mov     rax, [rsp+408h+var_1B8]
  000000014277E04C  mov     rax, [rax]
  000000014277E04F  mov     [rsp+408h+var_3E8], rax
  000000014277E054  mov     rax, [rsp+408h+var_168]
  000000014277E05C  mov     rax, [rsp+rax+408h]
  000000014277E064  mov     [rsp+408h+var_3F8], rax
  000000014277E069  mov     rax, [rsp+408h+var_170]
  000000014277E071  mov     rax, [rsp+rax+408h]
  000000014277E079  mov     [rsp+408h+var_408], rax
  000000014277E07D  test    r14, 0
  000000014277E084  call    locret_14277E099  ; -> locret_14277E099
  000000014277E089  jnz     loc_14277E094
  000000014277E08F  jmp     loc_14277E09A
  000000014277E094  jmp     loc_14277B5A8
  000000014277E099  retn
  000000014277E09A  nop
  000000014277E09B  jmp     $+5
  000000014277E0A0  mov     rax, 257C544811DB3DD1h
  000000014277E0AA  mov     rax, 9103CD8A2E713F89h
  000000014277E0B4  test    r11, 0
  000000014277E0BB  call    locret_14277E0D0  ; -> locret_14277E0D0
  000000014277E0C0  jo      loc_14277E0CB
  000000014277E0C6  jmp     loc_14277E0D1
  000000014277E0CB  jmp     loc_14277DE7D
  000000014277E0D0  retn
  000000014277E0D1  nop
  000000014277E0D2  jmp     loc_14277E4B4
  000000014277E0D7  mov     rax, 5F24C5A49DA918ACh
  000000014277E0E1  mov     rax, 0EEED8173BABCB52Dh
  000000014277E0EB  mov     rax, 0E63B5D9352D4CC2Dh
  000000014277E0F5  mov     rax, 2078E3906F8216BAh
  000000014277E0FF  mov     rax, 257C544811DB3DD1h
  000000014277E109  mov     rax, 9103CD8A2E713F89h
  000000014277E113  mov     rax, [rsp+408h+var_188]
  000000014277E11B  mov     rbx, [rsp+408h+var_1B0]
  000000014277E123  mov     [r11+rbx], rax
  000000014277E127  mov     r11, [rsp+408h+var_238]
  000000014277E12F  sub     r11, [rsp+408h+var_230]
  000000014277E137  mov     rax, [rsp+408h+var_320]
  000000014277E13F  mov     [r11], rax
  000000014277E142  mov     r11, [rsp+408h+var_270]
  000000014277E14A  not     r11
  000000014277E14D  mov     rax, [rsp+408h+var_2F8]
  000000014277E155  lea     rax, [rax+r11*2]
  000000014277E159  mov     r11, [rsp+408h+var_288]
  000000014277E161  lea     rax, [rax+r11*2]
  000000014277E165  mov     r11, [rsp+408h+var_290]
  000000014277E16D  lea     r11, [r11+r11*2]
  000000014277E171  mov     rbx, [rsp+408h+var_278]
  000000014277E179  mov     [rax+r11+1], rbx
  000000014277E17E  mov     rax, [rsp+408h+var_268]
  000000014277E186  mov     r11, [rsp+408h+var_318]
  000000014277E18E  lea     rax, [r11+rax*4+1]
  000000014277E193  mov     r11, [rsp+408h+var_218]
  000000014277E19B  not     r11
  000000014277E19E  mov     rbx, [rsp+408h+var_258]
  000000014277E1A6  mov     [r11+rbx], rax
  000000014277E1AA  mov     rax, [rsp+408h+var_2D0]
  000000014277E1B2  not     rax
  000000014277E1B5  mov     r11, [rsp+408h+var_1F8]
  000000014277E1BD  mov     [rax+r11], rsi
  000000014277E1C1  mov     rax, [rsp+408h+var_3C8]
  000000014277E1C6  mov     [rax], r14
  000000014277E1C9  mov     rax, [rsp+408h+var_58]
  000000014277E1D1  mov     r11, [rsp+408h+var_220]
  000000014277E1D9  mov     [r11], rax
  000000014277E1DC  mov     rax, [rsp+408h+var_2C0]
  000000014277E1E4  not     rax
  000000014277E1E7  mov     r11, [rsp+408h+var_2E8]
  000000014277E1EF  mov     [r11+rax], r13
  000000014277E1F3  mov     rax, [rsp+408h+var_1D0]
  000000014277E1FB  mov     [rax], r15
  000000014277E1FE  mov     rax, [rsp+408h+var_2E0]
  000000014277E206  not     rax
  000000014277E209  mov     r11, [rsp+408h+var_2F0]
  000000014277E211  mov     rsi, [rsp+408h+var_390]
  000000014277E216  mov     [rax+r11], rsi
  000000014277E21A  mov     rax, [rsp+408h+var_3F0]
  000000014277E21F  mov     [rax], rbp
  000000014277E222  mov     rax, [rsp+408h+var_308]
  000000014277E22A  mov     r11, [rsp+408h+var_3E8]
  000000014277E22F  mov     [rax], r11
  000000014277E232  mov     rax, [rsp+408h+var_388]
  000000014277E23A  mov     r11, [rsp+408h+var_2B8]
  000000014277E242  mov     [r11], rax
  000000014277E245  mov     rax, [rsp+408h+var_148]
  000000014277E24D  mov     r11, [rsp+408h+var_2C8]
  000000014277E255  mov     [r11], rax
  000000014277E258  mov     r14, [rsp+408h+var_178]
  000000014277E260  mov     rax, [rsp+408h+var_378]
  000000014277E268  mov     [rax], r14
  000000014277E26B  mov     rsi, [rsp+408h+var_F0]
  000000014277E273  mov     rax, [rsp+408h+var_150]
  000000014277E27B  mov     [rax], rsi
  000000014277E27E  mov     r11, [rsp+408h+var_F8]
  000000014277E286  mov     rax, [rsp+408h+var_158]
  000000014277E28E  mov     [rax], r11
  000000014277E291  mov     rax, [rsp+408h+var_160]
  000000014277E299  mov     rbx, [rsp+408h+var_400]
  000000014277E29E  mov     [rax], rbx
  000000014277E2A1  mov     rax, [rsp+408h+var_310]
  000000014277E2A9  mov     [rax], rdx
  000000014277E2AC  mov     rax, [rsp+408h+var_138]
  000000014277E2B4  mov     [rax], r9
  000000014277E2B7  mov     rax, [rsp+408h+var_108]
  000000014277E2BF  mov     rdx, [rsp+408h+var_140]
  000000014277E2C7  mov     [rdx], rax
  000000014277E2CA  mov     rax, [rsp+408h+var_2D8]
  000000014277E2D2  mov     rdx, [rsp+408h+var_3F8]
  000000014277E2D7  mov     [rax], rdx
  000000014277E2DA  mov     rax, [rsp+408h+var_130]
  000000014277E2E2  lea     rax, [rsp+rax+408h]
  000000014277E2EA  mov     rdx, [rsp+408h+var_120]
  000000014277E2F2  mov     [rdx], rax
  000000014277E2F5  mov     rax, [rsp+408h+var_128]
  000000014277E2FD  mov     [rax], r12
  000000014277E300  mov     rax, [rsp+408h+var_118]
  000000014277E308  mov     rdx, [rsp+408h+var_408]
  000000014277E30C  mov     [rax], rdx
  000000014277E30F  mov     rax, [rsp+408h+var_110]
  000000014277E317  mov     [rax], rcx
  000000014277E31A  mov     rax, 0B3C95F49B156FD10h
  000000014277E324  mov     rbx, rdi
  000000014277E327  imul    rax, rdi
  000000014277E32B  and     rax, r9
  000000014277E32E  mov     rcx, 0A715BF871DBA68C0h
  000000014277E338  imul    rcx, rdi
  000000014277E33C  add     rax, rcx
  000000014277E33F  mov     rdx, [rsp+408h+var_70]
  000000014277E347  add     rdx, r12
  000000014277E34A  add     rdx, rax
  000000014277E34D  imul    rdx, [rsp+408h+var_3B0]
  000000014277E353  mov     rdi, [rsp+408h+var_60]
  000000014277E35B  add     rdi, rsi
  000000014277E35E  imul    rdi, [rsp+408h+var_330]
  000000014277E367  mov     rax, [rsp+408h+var_48]
  000000014277E36F  add     rax, r14
  000000014277E372  imul    rax, [rsp+408h+var_328]
  000000014277E37B  mov     r9, rax
  000000014277E37E  mov     rax, 0AF63930EBF61107Dh
  000000014277E388  imul    rax, rbx
  000000014277E38C  and     rax, r12
  000000014277E38F  mov     rcx, 529A8CF7CFBF4D94h
  000000014277E399  imul    rcx, rbx
  000000014277E39D  add     rcx, r11
  000000014277E3A0  add     rcx, rax
  000000014277E3A3  mov     rax, rdx
  000000014277E3A6  mov     r11, rdx
  000000014277E3A9  not     rax
  000000014277E3AC  imul    rcx, [rsp+408h+var_3D8]
  000000014277E3B2  mov     rdx, rdi
  000000014277E3B5  not     rdx
  000000014277E3B8  add     rcx, r9
  000000014277E3BB  mov     r9, rcx
  000000014277E3BE  not     r9
  000000014277E3C1  and     r9, rax
  000000014277E3C4  mov     [r8], r10
  000000014277E3C7  mov     r8, rdx
  000000014277E3CA  and     r8, r9
  000000014277E3CD  not     r8
  000000014277E3D0  mov     r10, r9
  000000014277E3D3  not     r10
  000000014277E3D6  and     r10, rdi
  000000014277E3D9  not     r10
  000000014277E3DC  and     r10, r8
  000000014277E3DF  not     r10
  000000014277E3E2  and     r9, rdi
  000000014277E3E5  not     r9
  000000014277E3E8  add     r9, r9
  000000014277E3EB  sub     r10, r9
  000000014277E3EE  mov     r8, rax
  000000014277E3F1  and     r8, rcx
  000000014277E3F4  and     r8, rdi
  000000014277E3F7  not     r8
  000000014277E3FA  lea     r8, [r8+r8*2]
  000000014277E3FE  add     r8, r10
  000000014277E401  mov     r9, rdx
  000000014277E404  and     r9, rcx
  000000014277E407  and     rdi, r11
  000000014277E40A  not     rdi
  000000014277E40D  and     rdi, rcx
  000000014277E410  and     rdx, rax
  000000014277E413  not     rdx
  000000014277E416  and     rdi, rdx
  000000014277E419  lea     rdx, [r8+rdi*4]
  000000014277E41D  mov     rcx, r9
  000000014277E420  not     rcx
  000000014277E423  and     r9, rax
  000000014277E426  and     rax, rcx
  000000014277E429  add     rdx, rax
  000000014277E42C  and     rcx, r11
  000000014277E42F  not     rcx
  000000014277E432  not     r9
  000000014277E435  and     r9, rcx
  000000014277E438  lea     rax, [r9+r9*2]
  000000014277E43C  sub     rdx, rax
  000000014277E43F  imul    ecx, ebx, 3957C3FAh
  000000014277E445  add     rsp, 3C8h
  000000014277E44C  pop     rbx
  000000014277E44D  pop     rbp
  000000014277E44E  pop     rdi
  000000014277E44F  pop     rsi
  000000014277E450  pop     r12
  000000014277E452  pop     r13
  000000014277E454  pop     r14
  000000014277E456  pop     r15
  000000014277E458  jmp     rdx
  000000014277E45A  mov     rax, 5F24C5A49DA918ACh
  000000014277E464  mov     rax, 0EEED8173BABCB52Dh
  000000014277E46E  mov     rax, 0E63B5D9352D4CC2Dh
  000000014277E478  mov     rax, 2078E3906F8216BAh
  000000014277E482  mov     rax, 257C544811DB3DD1h
  000000014277E48C  mov     rax, 9103CD8A2E713F89h
  000000014277E496  test    rsp, 0
  000000014277E49D  call    locret_14277E4AD  ; -> locret_14277E4AD
  000000014277E4A2  jno     loc_14277E4AE
  000000014277E4A8  jmp     loc_14277C590
  000000014277E4AD  retn
  000000014277E4AE  nop
  000000014277E4AF  jmp     loc_14277E50E
  000000014277E4B4  mov     rax, 5F24C5A49DA918ACh
  000000014277E4BE  mov     rax, 0EEED8173BABCB52Dh
  000000014277E4C8  mov     rax, 0E63B5D9352D4CC2Dh
  000000014277E4D2  mov     rax, 2078E3906F8216BAh
  000000014277E4DC  mov     rax, 257C544811DB3DD1h
  000000014277E4E6  mov     rax, 9103CD8A2E713F89h
  000000014277E4F0  test    rsi, 0
  000000014277E4F7  call    locret_14277E507  ; -> locret_14277E507
  000000014277E4FC  jp      loc_14277E508
  000000014277E502  jmp     loc_14277C934
  000000014277E507  retn
  000000014277E508  nop
  000000014277E509  jmp     loc_14277E45A
  000000014277E50E  mov     rax, 5F24C5A49DA918ACh
  000000014277E518  mov     rax, 0EEED8173BABCB52Dh
  000000014277E522  mov     rax, 0E63B5D9352D4CC2Dh
  000000014277E52C  mov     rax, 2078E3906F8216BAh
  000000014277E536  mov     rax, 257C544811DB3DD1h
  000000014277E540  mov     rax, 9103CD8A2E713F89h
  000000014277E54A  test    rsp, 0
  000000014277E551  call    locret_14277E566  ; -> locret_14277E566
  000000014277E556  jo      loc_14277E561
  000000014277E55C  jmp     loc_14277E567
  000000014277E561  jmp     loc_14277D697
  000000014277E566  retn
  000000014277E567  nop
  000000014277E568  jmp     loc_14277E0D7

