// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14169FC87                          ║
// ║  VA        : 0x14169FC87                            ║
// ║  RVA       : 0x169FC87                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402185A2  sub_140218517
//
// ── CALLS TO (30) ──
//   0x14169FC89  sub_14169FC87
//   0x14169FC8B  sub_14169FC87
//   0x14169FC8D  sub_14169FC87
//   0x14169FC8F  sub_14169FC87
//   0x14169FC90  sub_14169FC87
//   0x14169FC91  sub_14169FC87
//   0x14169FC92  sub_14169FC87
//   0x14169FC93  sub_14169FC87
//   0x14169FC9A  sub_14169FC87
//   0x14169FCA2  sub_14169FC87
//   0x14169FCAA  sub_14169FC87
//   0x14169FCB2  sub_14169FC87
//   0x14169FCB5  sub_14169FC87
//   0x14169FCB8  sub_14169FC87
//   0x14169FCC0  sub_14169FC87
//   0x14169FCC8  sub_14169FC87
//   0x14169FCCB  sub_14169FC87
//   0x14169FCCE  sub_14169FC87
//   0x14169FCD1  sub_14169FC87
//   0x14169FCD4  sub_14169FC87
//   0x14169FCD7  sub_14169FC87
//   0x14169FCDA  sub_14169FC87
//   0x14169FCDD  sub_14169FC87
//   0x14169FCE0  sub_14169FC87
//   0x14169FCE3  sub_14169FC87
//   0x14169FCE6  sub_14169FC87
//   0x14169FCE9  sub_14169FC87
//   0x14169FCEC  sub_14169FC87
//   0x14169FCEF  sub_14169FC87
//   0x14169FCF2  sub_14169FC87
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14237 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402185A2  sub_140218517
;
; ── Instructions ───────────────────────────────
  000000014169FC87  push    r15
  000000014169FC89  push    r14
  000000014169FC8B  push    r13
  000000014169FC8D  push    r12
  000000014169FC8F  push    rsi
  000000014169FC90  push    rdi
  000000014169FC91  push    rbp
  000000014169FC92  push    rbx
  000000014169FC93  sub     rsp, 498h
  000000014169FC9A  mov     rsi, [rsp+4D8h+arg_D8]
  000000014169FCA2  mov     [rsp+4D8h+var_380], rsi
  000000014169FCAA  mov     rdi, [rsp+4D8h+arg_C0]
  000000014169FCB2  mov     rdx, rdi
  000000014169FCB5  not     rdx
  000000014169FCB8  mov     r10, [rsp+4D8h+arg_C8]
  000000014169FCC0  mov     rcx, [rsp+4D8h+arg_40]
  000000014169FCC8  mov     rax, rcx
  000000014169FCCB  not     rax
  000000014169FCCE  mov     r9, r10
  000000014169FCD1  mov     r8, rdi
  000000014169FCD4  and     rdi, r10
  000000014169FCD7  and     r10, rax
  000000014169FCDA  not     r10
  000000014169FCDD  not     r9
  000000014169FCE0  mov     r11, r9
  000000014169FCE3  and     r11, rcx
  000000014169FCE6  not     r11
  000000014169FCE9  and     r11, r10
  000000014169FCEC  and     r8, r11
  000000014169FCEF  not     r11
  000000014169FCF2  and     r11, rdx
  000000014169FCF5  not     r11
  000000014169FCF8  not     r8
  000000014169FCFB  and     r8, r11
  000000014169FCFE  mov     r10, 308000A9100C001h
  000000014169FD08  and     r10, rsi
  000000014169FD0B  mov     r11, 0B984838EC2A84123h
  000000014169FD15  imul    r11, r10
  000000014169FD19  imul    r8, r11
  000000014169FD1D  and     r9, rdx
  000000014169FD20  not     r9
  000000014169FD23  not     rdi
  000000014169FD26  and     rdi, r9
  000000014169FD29  and     rax, rdi
  000000014169FD2C  not     rax
  000000014169FD2F  not     rdi
  000000014169FD32  and     rdi, rcx
  000000014169FD35  not     rdi
  000000014169FD38  and     rdi, rax
  000000014169FD3B  not     rdi
  000000014169FD3E  imul    rdi, r11
  000000014169FD42  add     rdi, r8
  000000014169FD45  mov     rax, [rsp+4D8h+arg_B8]
  000000014169FD4D  mov     rcx, rax
  000000014169FD50  shl     rcx, 13h
  000000014169FD54  not     rcx
  000000014169FD57  shr     rax, 2Dh
  000000014169FD5B  not     rax
  000000014169FD5E  and     rax, rcx
  000000014169FD61  mov     r8, rcx
  000000014169FD64  mov     rdx, 19B4F83604874E6Bh
  000000014169FD6E  or      rdx, rax
  000000014169FD71  not     rax
  000000014169FD74  mov     rcx, 0E64B07C9FB78B194h
  000000014169FD7E  or      rcx, rax
  000000014169FD81  and     rdx, rcx
  000000014169FD84  mov     rax, rdx
  000000014169FD87  shr     rax, 2Bh
  000000014169FD8B  mov     [rsp+4D8h+var_48], rax
  000000014169FD93  and     eax, 41h
  000000014169FD96  imul    ecx, edi, 0AE70628h
  000000014169FD9C  mov     [rsp+4D8h+var_4C0], rcx
  000000014169FDA1  add     rcx, rsp
  000000014169FDA4  add     rcx, 4D8h
  000000014169FDAB  imul    rcx, rax
  000000014169FDAF  mov     r14, rax
  000000014169FDB2  not     rcx
  000000014169FDB5  shr     rdx, 16h
  000000014169FDB9  mov     [rsp+4D8h+var_398], rdx
  000000014169FDC1  and     edx, 48120081h
  000000014169FDC7  imul    eax, edi, 5E39A9C8h
  000000014169FDCD  mov     [rsp+4D8h+var_478], rax
  000000014169FDD2  add     rax, rsp
  000000014169FDD5  add     rax, 4D8h
  000000014169FDDB  imul    rax, rdx
  000000014169FDDF  mov     r10, rdx
  000000014169FDE2  not     rax
  000000014169FDE5  and     rax, rcx
  000000014169FDE8  not     rax
  000000014169FDEB  shr     r8, 3Ah
  000000014169FDEF  and     r8d, 9
  000000014169FDF3  mov     r11, r8
  000000014169FDF6  imul    edx, edi, 0E3307B28h
  000000014169FDFC  imul    ecx, edi, -51h
  000000014169FDFF  mov     dword ptr [rsp+4D8h+var_2E8], ecx
  000000014169FE06  imul    r8d, edi, 0E23717C0h
  000000014169FE0D  mov     [rsp+4D8h+var_1D8], r8
  000000014169FE15  mov     r9, [rsp+r8+4D8h]
  000000014169FE1D  mov     [rsp+4D8h+var_1B8], r9
  000000014169FE25  mov     r8, r9
  000000014169FE28  shl     r8, cl
  000000014169FE2B  add     rdx, rsp
  000000014169FE2E  add     rdx, 4D8h
  000000014169FE35  imul    rdx, r11
  000000014169FE39  mov     r12, r11
  000000014169FE3C  imul    ecx, edi, -6Fh
  000000014169FE3F  mov     dword ptr [rsp+4D8h+var_2F0], ecx
  000000014169FE46  shr     r9, cl
  000000014169FE49  mov     rcx, [rax+rdx]
  000000014169FE4D  not     r8
  000000014169FE50  not     r9
  000000014169FE53  and     r9, r8
  000000014169FE56  mov     rax, 2CD18B7327B59E7h
  000000014169FE60  imul    rax, rdi
  000000014169FE64  mov     [rsp+4D8h+var_2F8], rax
  000000014169FE6C  and     rax, r9
  000000014169FE6F  not     rax
  000000014169FE72  not     r9
  000000014169FE75  mov     rdx, 0B47033CB69AC5CA4h
  000000014169FE7F  imul    rdx, rdi
  000000014169FE83  mov     [rsp+4D8h+var_1E8], rdx
  000000014169FE8B  and     r9, rdx
  000000014169FE8E  not     r9
  000000014169FE91  and     r9, rax
  000000014169FE94  mov     [rsp+4D8h+var_3A0], r9
  000000014169FE9C  imul    eax, edi, 486B9D78h
  000000014169FEA2  mov     [rsp+4D8h+var_3E8], rax
  000000014169FEAA  imul    eax, edi, 68274C88h
  000000014169FEB0  mov     [rsp+4D8h+var_358], rax
  000000014169FEB8  imul    r11d, edi, 2AA2B538h
  000000014169FEBF  mov     [rsp+4D8h+var_310], r11
  000000014169FEC7  mov     rax, r9
  000000014169FECA  shr     rax, 3Fh
  000000014169FECE  mov     [rsp+4D8h+var_1E0], rax
  000000014169FED6  setz    byte ptr [rsp+4D8h+var_320]
  000000014169FEDE  mov     [rsp+4D8h+var_498], rcx
  000000014169FEE3  mov     rax, rcx
  000000014169FEE6  shr     rax, 3Ah
  000000014169FEEA  mov     [rsp+4D8h+var_2D8], rax
  000000014169FEF2  bt      rcx, 3Ah ; ':'
  000000014169FEF7  setnb   [rsp+4D8h+var_4D2]
  000000014169FEFC  mov     rdx, [rsp+4D8h+arg_150]
  000000014169FF04  mov     eax, edx
  000000014169FF06  and     eax, 5
  000000014169FF09  mov     r13, rax
  000000014169FF0C  imul    ecx, edi, 2C957C08h
  000000014169FF12  add     rcx, rsp
  000000014169FF15  add     rcx, 4D8h
  000000014169FF1C  imul    eax, edi, 29A951D0h
  000000014169FF22  mov     [rsp+4D8h+var_418], rax
  000000014169FF2A  test    dl, 1
  000000014169FF2D  lea     rbx, [rsp+rax+4D8h]
  000000014169FF35  cmovz   rcx, rbx
  000000014169FF39  mov     [rsp+4D8h+var_460], rcx
  000000014169FF3E  imul    eax, edi, 0EE178150h
  000000014169FF44  mov     [rsp+4D8h+var_440], rax
  000000014169FF4C  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014169FF50  add     rcx, 4D8h
  000000014169FF57  imul    rcx, r13
  000000014169FF5B  mov     r8, rdx
  000000014169FF5E  mov     r9, rdx
  000000014169FF61  mov     [rsp+4D8h+var_390], rdx
  000000014169FF69  shr     r8, 39h
  000000014169FF6D  not     r8d
  000000014169FF70  mov     [rsp+4D8h+var_330], r8
  000000014169FF78  and     r8d, 1
  000000014169FF7C  mov     [rsp+4D8h+var_308], r8
  000000014169FF84  imul    eax, edi, 0B092EA00h
  000000014169FF8A  mov     [rsp+4D8h+var_370], rax
  000000014169FF92  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014169FF96  add     rdx, 4D8h
  000000014169FF9D  imul    rdx, r8
  000000014169FFA1  add     rdx, rcx
  000000014169FFA4  not     rdx
  000000014169FFA7  mov     eax, r9d
  000000014169FFAA  shr     eax, 0Fh
  000000014169FFAD  and     eax, 4Dh
  000000014169FFB0  imul    ecx, edi, 7CFBF570h
  000000014169FFB6  mov     [rsp+4D8h+var_410], rcx
  000000014169FFBE  add     rcx, rsp
  000000014169FFC1  add     rcx, 4D8h
  000000014169FFC8  imul    rcx, rax
  000000014169FFCC  mov     r9, rax
  000000014169FFCF  not     rcx
  000000014169FFD2  and     rcx, rdx
  000000014169FFD5  not     rcx
  000000014169FFD8  mov     r8, [rcx]
  000000014169FFDB  mov     [rsp+4D8h+var_190], r8
  000000014169FFE3  imul    ecx, edi, -58h
  000000014169FFE6  mov     rdx, r8
  000000014169FFE9  shl     rdx, cl
  000000014169FFEC  not     rdx
  000000014169FFEF  imul    ecx, edi, -68h
  000000014169FFF2  shr     r8, cl
  000000014169FFF5  not     r8
  000000014169FFF8  and     r8, rdx
  000000014169FFFB  mov     rcx, 5E641721D15E98D9h
  00000001416A0005  imul    rcx, rdi
  00000001416A0009  and     rcx, r8
  00000001416A000C  not     r8
  00000001416A000F  mov     rdx, 58D93560CAC91DB2h
  00000001416A0019  imul    rdx, rdi
  00000001416A001D  and     rdx, r8
  00000001416A0020  not     rcx
  00000001416A0023  not     rdx
  00000001416A0026  and     rdx, rcx
  00000001416A0029  mov     rcx, 7D6662EFEA56431Eh
  00000001416A0033  imul    rcx, rdi
  00000001416A0037  add     rdx, rcx
  00000001416A003A  mov     rcx, 80E316D8A46417Dh
  00000001416A0044  imul    rcx, rdi
  00000001416A0048  mov     rax, 0AF2F1B1511E1750Eh
  00000001416A0052  imul    rax, rdi
  00000001416A0056  and     rax, rdx
  00000001416A0059  not     rdx
  00000001416A005C  and     rdx, rcx
  00000001416A005F  not     rdx
  00000001416A0062  not     rax
  00000001416A0065  and     rax, rdx
  00000001416A0068  mov     [rsp+4D8h+var_340], rax
  00000001416A0070  imul    eax, edi, 0CE5BD240h
  00000001416A0076  mov     [rsp+4D8h+var_1A8], rax
  00000001416A007E  add     rax, rsp
  00000001416A0081  add     rax, 4D8h
  00000001416A0087  mov     [rsp+4D8h+var_350], rax
  00000001416A008F  mov     [rsp+4D8h+var_1B0], r10
  00000001416A0097  mov     rcx, r10
  00000001416A009A  imul    rcx, rax
  00000001416A009E  imul    eax, edi, 0CD9CCF8h
  00000001416A00A4  mov     [rsp+4D8h+var_448], rax
  00000001416A00AC  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001416A00B0  add     rdx, 4D8h
  00000001416A00B7  mov     r15, r14
  00000001416A00BA  mov     [rsp+4D8h+var_318], r14
  00000001416A00C2  imul    rdx, r14
  00000001416A00C6  add     rdx, rcx
  00000001416A00C9  not     rdx
  00000001416A00CC  imul    eax, edi, 7C029208h
  00000001416A00D2  mov     [rsp+4D8h+var_338], rax
  00000001416A00DA  add     rax, rsp
  00000001416A00DD  add     rax, 4D8h
  00000001416A00E3  mov     [rsp+4D8h+var_1D0], rax
  00000001416A00EB  mov     [rsp+4D8h+var_F8], r12
  00000001416A00F3  mov     rcx, r12
  00000001416A00F6  imul    rcx, rax
  00000001416A00FA  not     rcx
  00000001416A00FD  and     rcx, rdx
  00000001416A0100  mov     rdx, [rsp+4D8h+arg_1A0]
  00000001416A0108  mov     eax, edx
  00000001416A010A  not     eax
  00000001416A010C  mov     r14, rdx
  00000001416A010F  and     edx, 4028001h
  00000001416A0115  mov     ebp, eax
  00000001416A0117  shr     eax, 0Ah
  00000001416A011A  and     eax, 200001h
  00000001416A011F  imul    rax, rdx
  00000001416A0123  mov     [rsp+4D8h+var_3F0], rax
  00000001416A012B  imul    eax, edi, 0F8052410h
  00000001416A0131  mov     [rsp+4D8h+var_4C8], rax
  00000001416A0136  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001416A013A  add     rdx, 4D8h
  00000001416A0141  imul    rdx, r10
  00000001416A0145  not     rdx
  00000001416A0148  imul    r8d, edi, 730E52B0h
  00000001416A014F  add     r8, rsp
  00000001416A0152  add     r8, 4D8h
  00000001416A0159  imul    r8, r15
  00000001416A015D  not     r8
  00000001416A0160  and     r8, rdx
  00000001416A0163  not     r8
  00000001416A0166  imul    edx, edi, 0EC24BA80h
  00000001416A016C  add     rdx, rsp
  00000001416A016F  add     rdx, 4D8h
  00000001416A0176  imul    rdx, r12
  00000001416A017A  mov     rax, [r8+rdx]
  00000001416A017E  mov     [rsp+4D8h+var_1F0], rax
  00000001416A0186  imul    eax, edi, 1FBBAF10h
  00000001416A018C  mov     [rsp+4D8h+var_438], rax
  00000001416A0194  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001416A0198  add     rdx, 4D8h
  00000001416A019F  mov     r10, r13
  00000001416A01A2  mov     [rsp+4D8h+var_1C0], r13
  00000001416A01AA  imul    rdx, r13
  00000001416A01AE  not     rdx
  00000001416A01B1  mov     [rsp+4D8h+var_3F8], r9
  00000001416A01B9  imul    rbx, r9
  00000001416A01BD  not     rbx
  00000001416A01C0  and     rbx, rdx
  00000001416A01C3  imul    edx, edi, 85F034C8h
  00000001416A01C9  lea     rax, [rsp+rdx+4D8h+var_4D8]
  00000001416A01CD  add     rax, 4D8h
  00000001416A01D3  mov     [rsp+4D8h+var_238], rax
  00000001416A01DB  mov     rdx, r9
  00000001416A01DE  imul    rdx, rax
  00000001416A01E2  not     rdx
  00000001416A01E5  imul    eax, edi, 9BBE4118h
  00000001416A01EB  mov     [rsp+4D8h+var_470], rax
  00000001416A01F0  add     rax, rsp
  00000001416A01F3  add     rax, 4D8h
  00000001416A01F9  mov     [rsp+4D8h+var_2E0], rax
  00000001416A0201  imul    r10, rax
  00000001416A0205  not     r10
  00000001416A0208  and     r10, rdx
  00000001416A020B  mov     r12, 6F0F0F408649DF03h
  00000001416A0215  mov     r8, rdi
  00000001416A0218  imul    r12, rdi
  00000001416A021C  mov     rax, [rsp+r11+4D8h]
  00000001416A0224  mov     [rsp+4D8h+var_488], rax
  00000001416A0229  and     r12, rax
  00000001416A022C  not     r12
  00000001416A022F  not     rcx
  00000001416A0232  mov     rax, [rcx]
  00000001416A0235  mov     [rsp+4D8h+var_50], rax
  00000001416A023D  mov     rsi, 0D279C8B27B0FDDFCh
  00000001416A0247  imul    rsi, rdi
  00000001416A024B  add     rsi, rax
  00000001416A024E  shr     r14, 3Dh
  00000001416A0252  not     r14d
  00000001416A0255  mov     [rsp+4D8h+var_E0], r14
  00000001416A025D  and     r14d, 1
  00000001416A0261  mov     [rsp+4D8h+var_2D0], r14
  00000001416A0269  shr     ebp, 1
  00000001416A026B  mov     [rsp+4D8h+var_1C4], ebp
  00000001416A0272  mov     r11d, ebp
  00000001416A0275  and     r11d, 5
  00000001416A0279  mov     [rsp+4D8h+var_300], r11
  00000001416A0281  mov     rax, 0DDB3A63A73B393A3h
  00000001416A028B  imul    rax, rdi
  00000001416A028F  mov     [rsp+4D8h+var_200], rax
  00000001416A0297  mov     rbp, 1F05E2210ACF75Ch
  00000001416A02A1  imul    rbp, rdi
  00000001416A02A5  mov     rax, 46BB078C3E916A83h
  00000001416A02AF  imul    rax, rdi
  00000001416A02B3  add     rax, r12
  00000001416A02B6  mov     [rsp+4D8h+var_490], rax
  00000001416A02BB  mov     rax, 0C8B14C83A4EF6449h
  00000001416A02C5  imul    rax, rdi
  00000001416A02C9  add     rax, r12
  00000001416A02CC  mov     [rsp+4D8h+var_368], rax
  00000001416A02D4  not     rbx
  00000001416A02D7  imul    eax, r8d, 1F3EFD5Ch
  00000001416A02DE  mov     [rsp+4D8h+var_210], rax
  00000001416A02E6  imul    edi, r8d, 3D849750h
  00000001416A02ED  imul    eax, r8d, 15CE0C50h
  00000001416A02F4  mov     [rsp+4D8h+var_480], rax
  00000001416A02F9  imul    eax, r8d, 711B8BE0h
  00000001416A0300  mov     [rsp+4D8h+var_4D0], rax
  00000001416A0305  imul    eax, r8d, 20B51278h
  00000001416A030C  mov     [rsp+4D8h+var_428], rax
  00000001416A0314  imul    eax, r8d, 0D8497500h
  00000001416A031B  mov     [rsp+4D8h+var_3E0], rax
  00000001416A0323  imul    eax, r8d, 0BE06990h
  00000001416A032A  mov     [rsp+4D8h+var_4B0], rax
  00000001416A032F  imul    eax, r8d, 544C0708h
  00000001416A0336  mov     [rsp+4D8h+var_360], rax
  00000001416A033E  imul    r15d, r8d, 52594038h
  00000001416A0345  imul    ecx, r8d, 0B88DC5F0h
  00000001416A034C  mov     [rsp+4D8h+var_208], rcx
  00000001416A0354  imul    edx, r8d, 0F70BC0A8h
  00000001416A035B  mov     [rsp+4D8h+var_450], rdx
  00000001416A0363  imul    eax, r8d, 91D09E58h
  00000001416A036A  mov     [rsp+4D8h+var_4A8], rax
  00000001416A036F  imul    r13d, r8d, 8FDDD788h
  00000001416A0376  test    byte ptr [rsp+4D8h+var_330], 1
  00000001416A037E  lea     rax, [rsp+r15+4D8h]
  00000001416A0386  mov     [rsp+4D8h+var_468], r15
  00000001416A038B  cmovnz  rbx, rax
  00000001416A038F  lea     rax, [rsp+r13+4D8h]
  00000001416A0397  not     r10
  00000001416A039A  cmovnz  r10, rax
  00000001416A039E  lea     r9, [rsp+rcx+4D8h+var_4D8]
  00000001416A03A2  add     r9, 4D8h
  00000001416A03A9  mov     [rsp+4D8h+var_250], r9
  00000001416A03B1  imul    r11, r9
  00000001416A03B5  not     r11
  00000001416A03B8  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  00000001416A03BC  add     rcx, 4D8h
  00000001416A03C3  mov     [rsp+4D8h+var_348], rcx
  00000001416A03CB  mov     r13, [rsp+4D8h+var_3F0]
  00000001416A03D3  imul    r13, rcx
  00000001416A03D7  not     r13
  00000001416A03DA  and     r13, r11
  00000001416A03DD  imul    eax, r8d, 3396F490h
  00000001416A03E4  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001416A03E8  add     rcx, 4D8h
  00000001416A03EF  mov     [rsp+4D8h+var_240], rcx
  00000001416A03F7  mov     rax, r14
  00000001416A03FA  imul    rax, rcx
  00000001416A03FE  not     r13
  00000001416A0401  mov     rax, [rax+r13]
  00000001416A0405  mov     [rsp+4D8h+var_58], rax
  00000001416A040D  mov     rax, [rsp+4D8h+var_3E8]
  00000001416A0415  mov     rax, [rsp+rax+4D8h]
  00000001416A041D  mov     [rsp+4D8h+var_388], rax
  00000001416A0425  mov     rax, [rbx]
  00000001416A0428  mov     [rsp+4D8h+var_70], rax
  00000001416A0430  mov     rax, [r10]
  00000001416A0433  mov     [rsp+4D8h+var_68], rax
  00000001416A043B  mov     r11, r8
  00000001416A043E  mov     [rsp+4D8h+var_4A0], r8
  00000001416A0443  imul    eax, r11d, 0CD626ED8h
  00000001416A044A  mov     rax, [rsp+rax+4D8h]
  00000001416A0452  mov     [rsp+4D8h+var_60], rax
  00000001416A045A  mov     rax, 2957D1220BE1C50Eh
  00000001416A0464  imul    rax, r8
  00000001416A0468  mov     [rsp+4D8h+var_218], rax
  00000001416A0470  mov     r13, 0BED38F117437CC78h
  00000001416A047A  imul    r13, r8
  00000001416A047E  mov     rax, [rsp+4D8h+arg_20]
  00000001416A0486  mov     [rsp+4D8h+var_3E8], rax
  00000001416A048E  mov     r9, [rsp+4D8h+var_358]
  00000001416A0496  mov     rax, [rsp+r9+4D8h]
  00000001416A049E  mov     [rsp+4D8h+var_1A0], rax
  00000001416A04A6  mov     rax, [rsp+4D8h+var_3E0]
  00000001416A04AE  mov     rax, [rsp+rax+4D8h]
  00000001416A04B6  mov     [rsp+4D8h+var_1F8], rax
  00000001416A04BE  mov     rax, [rsp+r15+4D8h]
  00000001416A04C6  mov     [rsp+4D8h+var_A0], rax
  00000001416A04CE  imul    eax, r11d, 0BA808CC0h
  00000001416A04D5  mov     [rsp+4D8h+var_378], rax
  00000001416A04DD  mov     rax, [rsp+rax+4D8h]
  00000001416A04E5  mov     [rsp+4D8h+var_98], rax
  00000001416A04ED  imul    eax, r11d, 3E7DFAB8h
  00000001416A04F4  mov     [rsp+4D8h+var_420], rax
  00000001416A04FC  mov     rax, [rsp+rax+4D8h]
  00000001416A0504  mov     [rsp+4D8h+var_90], rax
  00000001416A050C  imul    ecx, r11d, 7214EF48h
  00000001416A0513  mov     [rsp+4D8h+var_248], rcx
  00000001416A051B  mov     rax, [rsp+4D8h+var_4D0]
  00000001416A0520  mov     rax, [rsp+rax+4D8h]
  00000001416A0528  mov     [rsp+4D8h+var_198], rax
  00000001416A0530  imul    eax, r11d, 16C76FB8h
  00000001416A0537  mov     [rsp+4D8h+var_4B8], rax
  00000001416A053C  mov     rax, [rsp+rax+4D8h]
  00000001416A0544  mov     [rsp+4D8h+var_88], rax
  00000001416A054C  mov     rax, [rsp+rcx+4D8h]
  00000001416A0554  mov     [rsp+4D8h+var_80], rax
  00000001416A055C  mov     rax, [rsp+4D8h+var_480]
  00000001416A0561  mov     rax, [rsp+rax+4D8h]
  00000001416A0569  mov     [rsp+4D8h+var_78], rax
  00000001416A0571  mov     rax, 0E11E616123D27470h
  00000001416A057B  mov     rax, 918FDF37E864A67Eh
  00000001416A0585  mov     rax, 0D7BFA072B3E26A7Fh
  00000001416A058F  mov     rax, 0B813D91C07EA319Ch
  00000001416A0599  mov     rax, 0E11E616123D27470h
  00000001416A05A3  mov     rax, 918FDF37E864A67Eh
  00000001416A05AD  mov     rax, 0D7BFA072B3E26A7Fh
  00000001416A05B7  mov     rax, 0B813D91C07EA319Ch
  00000001416A05C1  test    r12, 0
  00000001416A05C8  call    locret_1416A05DD  ; -> locret_1416A05DD
  00000001416A05CD  jnz     loc_1416A05D8
  00000001416A05D3  jmp     loc_1416A05DE
  00000001416A05D8  jmp     loc_1416A0DB3
  00000001416A05DD  retn
  00000001416A05DE  nop
  00000001416A05DF  jmp     $+5
  00000001416A05E4  mov     rax, 0E11E616123D27470h
  00000001416A05EE  mov     rax, 918FDF37E864A67Eh
  00000001416A05F8  mov     rax, 0D7BFA072B3E26A7Fh
  00000001416A0602  mov     rax, 0B813D91C07EA319Ch
  00000001416A060C  test    rbx, 0
  00000001416A0613  call    locret_1416A0623  ; -> locret_1416A0623
  00000001416A0618  jz      loc_1416A0624
  00000001416A061E  jmp     loc_14169FD35
  00000001416A0623  retn
  00000001416A0624  nop
  00000001416A0625  jmp     $+5
  00000001416A062A  mov     rax, 0E11E616123D27470h
  00000001416A0634  mov     rax, 918FDF37E864A67Eh
  00000001416A063E  mov     rax, 0D7BFA072B3E26A7Fh
  00000001416A0648  mov     rax, 0B813D91C07EA319Ch
  00000001416A0652  movzx   ecx, [rsp+4D8h+var_4D2]
  00000001416A0657  mov     eax, ecx
  00000001416A0659  mov     r8, [rsp+4D8h+var_1E0]
  00000001416A0661  xor     al, r8b
  00000001416A0664  imul    r10d, r11d, 90D73AF0h
  00000001416A066B  mov     [rsp+4D8h+var_430], r10
  00000001416A0673  imul    r10d, r11d, 0AEA02330h
  00000001416A067A  mov     [rsp+4D8h+var_328], r10
  00000001416A0682  imul    edx, r11d, 0A5ABE3D8h
  00000001416A0689  mov     [rsp+4D8h+var_458], rdx
  00000001416A0691  imul    r10d, r11d, 349057F8h
  00000001416A0698  imul    edx, r11d, 0C374CC18h
  00000001416A069F  mov     [rsp+4D8h+var_400], rdx
  00000001416A06A7  imul    edx, r11d, 496500E0h
  00000001416A06AE  mov     [rsp+4D8h+var_408], rdx
  00000001416A06B6  imul    r14d, r11d, 0B9872958h
  00000001416A06BD  mov     rbx, [rsp+4D8h+var_340]
  00000001416A06C5  mov     rdx, [rsp+4D8h+var_460]
  00000001416A06CA  add     rbx, [rdx]
  00000001416A06CD  mov     [rsp+4D8h+var_340], rbx
  00000001416A06D5  cmovb   rdi, [rsp+4D8h+var_210]
  00000001416A06DE  setb    bl
  00000001416A06E1  setnb   r15b
  00000001416A06E5  mov     byte ptr [rsp+4D8h+var_210], r15b
  00000001416A06ED  add     rdi, rsi
  00000001416A06F0  not     rdi
  00000001416A06F3  and     rbp, rdi
  00000001416A06F6  not     rbp
  00000001416A06F9  and     rbp, [rsp+4D8h+var_200]
  00000001416A0701  mov     [rsp+4D8h+var_4D1], bl
  00000001416A0705  and     al, bl
  00000001416A0707  mov     r11d, ecx
  00000001416A070A  and     r11b, bl
  00000001416A070D  movzx   ecx, byte ptr [rsp+4D8h+var_320]
  00000001416A0715  xor     r11b, cl
  00000001416A0718  xor     r11b, al
  00000001416A071B  mov     eax, ecx
  00000001416A071D  and     al, r15b
  00000001416A0720  xor     al, 1
  00000001416A0722  mov     rcx, [rsp+4D8h+var_2D8]
  00000001416A072A  and     al, cl
  00000001416A072C  xor     r11b, al
  00000001416A072F  mov     eax, ecx
  00000001416A0731  and     al, bl
  00000001416A0733  xor     al, r8b
  00000001416A0736  mov     ebx, eax
  00000001416A0738  not     bl
  00000001416A073A  and     bl, r11b
  00000001416A073D  xor     r11b, 1
  00000001416A0741  and     r11b, al
  00000001416A0744  mov     rax, [rsp+4D8h+var_368]
  00000001416A074C  not     rax
  00000001416A074F  xor     r11b, 1
  00000001416A0753  xor     bl, 1
  00000001416A0756  and     rax, rdi
  00000001416A0759  mov     r8, rax
  00000001416A075C  test    r11b, bl
  00000001416A075F  mov     rdx, [rsp+4D8h+var_410]
  00000001416A0767  mov     rcx, rdx
  00000001416A076A  mov     rax, [rsp+4D8h+var_360]
  00000001416A0772  cmovnz  rcx, rax
  00000001416A0776  mov     [rsp+4D8h+var_228], rcx
  00000001416A077E  cmovnz  rax, [rsp+4D8h+var_208]
  00000001416A0787  mov     [rsp+4D8h+var_360], rax
  00000001416A078F  mov     rax, [rsp+4D8h+var_338]
  00000001416A0797  mov     rcx, [rsp+4D8h+var_470]
  00000001416A079C  cmovnz  rax, rcx
  00000001416A07A0  mov     [rsp+4D8h+var_338], rax
  00000001416A07A8  cmovz   r10, rcx
  00000001416A07AC  mov     [rsp+4D8h+var_220], r10
  00000001416A07B4  cmovnz  r9, [rsp+4D8h+var_4C0]
  00000001416A07BA  mov     [rsp+4D8h+var_358], r9
  00000001416A07C2  cmovnz  r13, [rsp+4D8h+var_218]
  00000001416A07CB  mov     [rsp+4D8h+var_200], r13
  00000001416A07D3  mov     rax, [rsp+4D8h+var_430]
  00000001416A07DB  cmovnz  rax, [rsp+4D8h+var_4B0]
  00000001416A07E1  mov     [rsp+4D8h+var_C8], rax
  00000001416A07E9  mov     rax, [rsp+4D8h+var_448]
  00000001416A07F1  mov     r15, [rsp+4D8h+var_438]
  00000001416A07F9  cmovnz  rax, r15
  00000001416A07FD  mov     [rsp+4D8h+var_C0], rax
  00000001416A0805  mov     rax, [rsp+4D8h+var_440]
  00000001416A080D  cmovnz  rax, rdx
  00000001416A0811  mov     [rsp+4D8h+var_B8], rax
  00000001416A0819  mov     rcx, [rsp+4D8h+var_428]
  00000001416A0821  cmovnz  rcx, [rsp+4D8h+var_4B8]
  00000001416A0827  mov     rax, [rsp+4D8h+var_458]
  00000001416A082F  cmovnz  rax, [rsp+4D8h+var_328]
  00000001416A0838  mov     [rsp+4D8h+var_B0], rax
  00000001416A0840  not     r8
  00000001416A0843  mov     r13, [rsp+4D8h+var_408]
  00000001416A084B  mov     rax, r13
  00000001416A084E  cmovnz  rax, [rsp+4D8h+var_400]
  00000001416A0857  mov     [rsp+4D8h+var_A8], rax
  00000001416A085F  cmovz   r14, [rsp+4D8h+var_4A8]
  00000001416A0865  mov     [rsp+4D8h+var_218], r14
  00000001416A086D  and     r8, [rsp+4D8h+var_490]
  00000001416A0872  test    r11b, bl
  00000001416A0875  cmovnz  r8, rbp
  00000001416A0879  mov     [rsp+4D8h+var_368], r8
  00000001416A0881  mov     rax, [rsp+4D8h+var_3E0]
  00000001416A0889  cmovz   rax, [rsp+4D8h+var_310]
  00000001416A0892  mov     [rsp+4D8h+var_3E0], rax
  00000001416A089A  mov     rax, 2D13268C103765DDh
  00000001416A08A4  mov     rbp, [rsp+4D8h+var_4A0]
  00000001416A08A9  imul    rax, rbp
  00000001416A08AD  mov     r8, 459EFCBB2FE0E296h
  00000001416A08B7  imul    r8, rbp
  00000001416A08BB  and     r8, rdi
  00000001416A08BE  not     r8
  00000001416A08C1  and     r8, rax
  00000001416A08C4  mov     rax, 0F7542EE3A7F989F1h
  00000001416A08CE  imul    rax, rbp
  00000001416A08D2  mov     r9, 0A015BC74483AFBB7h
  00000001416A08DC  imul    r9, rbp
  00000001416A08E0  and     r9, rdi
  00000001416A08E3  not     r9
  00000001416A08E6  and     r9, rax
  00000001416A08E9  test    r11b, bl
  00000001416A08EC  cmovnz  r9, r8
  00000001416A08F0  mov     [rsp+4D8h+var_D0], r9
  00000001416A08F8  imul    eax, ebp, 0AF998698h
  00000001416A08FE  test    r11b, bl
  00000001416A0901  mov     r8, rax
  00000001416A0904  mov     r10, rax
  00000001416A0907  cmovnz  r8, [rsp+4D8h+var_4C8]
  00000001416A090D  mov     [rsp+4D8h+var_D8], r8
  00000001416A0915  mov     rax, 76177ECD6B7B9A1h
  00000001416A091F  imul    rax, rbp
  00000001416A0923  mov     r8, 65963EAA9577F50Fh
  00000001416A092D  imul    r8, rbp
  00000001416A0931  and     r8, rdi
  00000001416A0934  not     r8
  00000001416A0937  and     r8, rax
  00000001416A093A  mov     rax, 6AB6D0AD5ECEEC37h
  00000001416A0944  imul    rax, rbp
  00000001416A0948  add     rax, r12
  00000001416A094B  mov     r9, 0D2D09674F0B010E8h
  00000001416A0955  imul    r9, rbp
  00000001416A0959  add     r9, r12
  00000001416A095C  not     r9
  00000001416A095F  and     r9, rdi
  00000001416A0962  not     r9
  00000001416A0965  and     r9, rax
  00000001416A0968  test    r11b, bl
  00000001416A096B  cmovnz  r9, r8
  00000001416A096F  mov     [rsp+4D8h+var_E8], r9
  00000001416A0977  imul    r8d, ebp, 2B9C18A0h
  00000001416A097E  test    r11b, bl
  00000001416A0981  mov     rax, r15
  00000001416A0984  cmovnz  rax, r8
  00000001416A0988  mov     r15, r8
  00000001416A098B  mov     [rsp+4D8h+var_288], r8
  00000001416A0993  mov     [rsp+4D8h+var_F0], rax
  00000001416A099B  mov     r8, 0A85E65C91EF7EEBFh
  00000001416A09A5  imul    r8, rbp
  00000001416A09A9  add     r8, r12
  00000001416A09AC  mov     rax, 0D7C22AA7FFFE1278h
  00000001416A09B6  imul    rax, rbp
  00000001416A09BA  add     rax, r12
  00000001416A09BD  mov     r9, 0F067FC0502DE49EFh
  00000001416A09C7  imul    r9, rbp
  00000001416A09CB  add     r9, r12
  00000001416A09CE  mov     rsi, 33FE5E9D0268BDB3h
  00000001416A09D8  imul    rsi, rbp
  00000001416A09DC  add     rsi, r12
  00000001416A09DF  not     rax
  00000001416A09E2  and     rax, rdi
  00000001416A09E5  not     rax
  00000001416A09E8  and     rax, r8
  00000001416A09EB  not     rsi
  00000001416A09EE  and     rsi, rdi
  00000001416A09F1  not     rsi
  00000001416A09F4  and     rsi, r9
  00000001416A09F7  test    r11b, bl
  00000001416A09FA  cmovnz  rsi, rax
  00000001416A09FE  mov     [rsp+4D8h+var_100], rsi
  00000001416A0A06  test    byte ptr [rsp+4D8h+var_390], 1
  00000001416A0A0E  lea     rax, [rsp+rcx+4D8h]
  00000001416A0A16  cmovz   rax, [rsp+4D8h+var_2E0]
  00000001416A0A1F  mov     [rsp+4D8h+var_208], rax
  00000001416A0A27  mov     rsi, [rsp+4D8h+var_488]
  00000001416A0A2C  shr     rsi, 3Dh
  00000001416A0A30  mov     rax, 4DF35155A55045D4h
  00000001416A0A3A  imul    rax, rbp
  00000001416A0A3E  mov     rcx, 849C3D3001C913EBh
  00000001416A0A48  imul    rcx, rbp
  00000001416A0A4C  imul    edx, ebp, 5D404660h
  00000001416A0A52  test    sil, 1
  00000001416A0A56  cmovnz  r13, [rsp+4D8h+var_410]
  00000001416A0A5F  mov     [rsp+4D8h+var_408], r13
  00000001416A0A67  cmovnz  r10, [rsp+4D8h+var_400]
  00000001416A0A70  mov     [rsp+4D8h+var_400], r10
  00000001416A0A78  cmovnz  rcx, rax
  00000001416A0A7C  mov     [rsp+4D8h+var_410], rcx
  00000001416A0A84  mov     rax, [rsp+4D8h+var_478]
  00000001416A0A89  mov     r9, [rsp+4D8h+var_428]
  00000001416A0A91  cmovz   rax, r9
  00000001416A0A95  mov     [rsp+4D8h+var_478], rax
  00000001416A0A9A  test    r11b, bl
  00000001416A0A9D  mov     r8, [rsp+4D8h+var_4D0]
  00000001416A0AA2  mov     rax, r8
  00000001416A0AA5  mov     rcx, [rsp+4D8h+var_370]
  00000001416A0AAD  cmovnz  rax, rcx
  00000001416A0AB1  mov     [rsp+4D8h+var_278], rax
  00000001416A0AB9  mov     rdi, [rsp+4D8h+var_378]
  00000001416A0AC1  mov     rax, rdi
  00000001416A0AC4  cmovnz  rax, rdx
  00000001416A0AC8  mov     r10, rdx
  00000001416A0ACB  mov     [rsp+4D8h+var_280], rdx
  00000001416A0AD3  mov     [rsp+4D8h+var_230], rax
  00000001416A0ADB  imul    eax, ebp, 3589BB60h
  00000001416A0AE1  test    sil, 1
  00000001416A0AE5  mov     rdx, [rsp+4D8h+var_420]
  00000001416A0AED  cmovz   rdx, r8
  00000001416A0AF1  mov     [rsp+4D8h+var_420], rdx
  00000001416A0AF9  mov     rdx, [rsp+4D8h+var_4B8]
  00000001416A0AFE  cmovz   rdx, [rsp+4D8h+var_1A8]
  00000001416A0B07  mov     [rsp+4D8h+var_4B8], rdx
  00000001416A0B0C  mov     rdx, rax
  00000001416A0B0F  cmovnz  rdx, r15
  00000001416A0B13  mov     [rsp+4D8h+var_258], rdx
  00000001416A0B1B  imul    r8d, ebp, 99CB7A48h
  00000001416A0B22  mov     [rsp+4D8h+var_108], r8
  00000001416A0B2A  test    sil, 1
  00000001416A0B2E  mov     rdx, [rsp+4D8h+var_418]
  00000001416A0B36  cmovnz  rdx, [rsp+4D8h+var_458]
  00000001416A0B3F  mov     [rsp+4D8h+var_418], rdx
  00000001416A0B47  cmovnz  rcx, [rsp+4D8h+var_4C8]
  00000001416A0B4D  mov     [rsp+4D8h+var_370], rcx
  00000001416A0B55  mov     r11, [rsp+4D8h+var_4A8]
  00000001416A0B5A  mov     rdx, r11
  00000001416A0B5D  mov     rcx, [rsp+4D8h+var_450]
  00000001416A0B65  cmovnz  rdx, rcx
  00000001416A0B69  mov     [rsp+4D8h+var_260], rdx
  00000001416A0B71  cmovnz  rcx, r11
  00000001416A0B75  mov     [rsp+4D8h+var_450], rcx
  00000001416A0B7D  mov     rdx, rdi
  00000001416A0B80  mov     rcx, [rsp+4D8h+var_430]
  00000001416A0B88  cmovnz  rcx, rdi
  00000001416A0B8C  mov     [rsp+4D8h+var_430], rcx
  00000001416A0B94  mov     rcx, [rsp+4D8h+var_448]
  00000001416A0B9C  cmovnz  rdx, rcx
  00000001416A0BA0  mov     [rsp+4D8h+var_378], rdx
  00000001416A0BA8  mov     rdx, [rsp+4D8h+var_480]
  00000001416A0BAD  cmovnz  rdx, r10
  00000001416A0BB1  mov     [rsp+4D8h+var_268], rdx
  00000001416A0BB9  cmovnz  rcx, r9
  00000001416A0BBD  mov     [rsp+4D8h+var_448], rcx
  00000001416A0BC5  mov     rcx, [rsp+4D8h+var_440]
  00000001416A0BCD  cmovz   rcx, r8
  00000001416A0BD1  mov     [rsp+4D8h+var_440], rcx
  00000001416A0BD9  imul    ecx, ebp, 14D4A8E8h
  00000001416A0BDF  mov     [rsp+4D8h+var_4C0], rsi
  00000001416A0BE4  test    sil, 1
  00000001416A0BE8  cmovnz  rcx, [rsp+4D8h+var_468]
  00000001416A0BEE  mov     [rsp+4D8h+var_290], rcx
  00000001416A0BF6  imul    ecx, ebp, 0F6125D40h
  00000001416A0BFC  test    sil, 1
  00000001416A0C00  cmovnz  rcx, rax
  00000001416A0C04  mov     [rsp+4D8h+var_270], rcx
  00000001416A0C0C  mov     rax, [rsp+4D8h+var_4B0]
  00000001416A0C11  cmovnz  rax, [rsp+4D8h+var_1D8]
  00000001416A0C1A  mov     [rsp+4D8h+var_4B0], rax
  00000001416A0C1F  imul    eax, ebp, 9C27B68Bh
  00000001416A0C25  mov     rcx, rax
  00000001416A0C28  mov     r11, rax
  00000001416A0C2B  not     rcx
  00000001416A0C2E  mov     rax, 808708703340368Bh
  00000001416A0C38  imul    rax, rbp
  00000001416A0C3C  mov     r8, [rsp+4D8h+var_498]
  00000001416A0C41  mov     edx, r8d
  00000001416A0C44  and     edx, eax
  00000001416A0C46  mov     r10, rcx
  00000001416A0C49  and     ecx, edx
  00000001416A0C4B  not     rcx
  00000001416A0C4E  not     edx
  00000001416A0C50  and     edx, r11d
  00000001416A0C53  not     rdx
  00000001416A0C56  and     rdx, rcx
  00000001416A0C59  mov     rcx, r8
  00000001416A0C5C  not     rcx
  00000001416A0C5F  mov     r8, 0FFFFFFFF00000000h
  00000001416A0C69  or      r8, rcx
  00000001416A0C6C  mov     r9, r8
  00000001416A0C6F  mov     [rsp+4D8h+var_460], r8
  00000001416A0C74  mov     r15, rcx
  00000001416A0C77  mov     [rsp+4D8h+var_458], rcx
  00000001416A0C7F  mov     rdi, 0BF98612C22C84A57h
  00000001416A0C89  imul    rdi, rbp
  00000001416A0C8D  mov     ecx, edx
  00000001416A0C8F  and     rdx, rdi
  00000001416A0C92  mov     r8, rax
  00000001416A0C95  mov     rbp, rax
  00000001416A0C98  not     r8
  00000001416A0C9B  and     r9, rdi
  00000001416A0C9E  mov     [rsp+4D8h+var_468], r9
  00000001416A0CA3  mov     r9, r10
  00000001416A0CA6  mov     esi, r9d
  00000001416A0CA9  and     esi, edi
  00000001416A0CAB  and     r10, rax
  00000001416A0CAE  not     r10
  00000001416A0CB1  mov     [rsp+4D8h+var_4A8], r10
  00000001416A0CB6  mov     r13, r11
  00000001416A0CB9  and     r11d, r8d
  00000001416A0CBC  mov     rbx, r11
  00000001416A0CBF  not     rbx
  00000001416A0CC2  and     rbx, r10
  00000001416A0CC5  and     rbx, rdi
  00000001416A0CC8  mov     eax, r13d
  00000001416A0CCB  and     eax, edi
  00000001416A0CCD  mov     [rsp+4D8h+var_490], rax
  00000001416A0CD2  not     rdi
  00000001416A0CD5  not     ecx
  00000001416A0CD7  and     ecx, edi
  00000001416A0CD9  not     rcx
  00000001416A0CDC  not     rdx
  00000001416A0CDF  and     rdx, rcx
  00000001416A0CE2  mov     [rsp+4D8h+var_470], rdx
  00000001416A0CE7  mov     r12d, r13d
  00000001416A0CEA  mov     r10, r13
  00000001416A0CED  mov     rdx, rbp
  00000001416A0CF0  mov     [rsp+4D8h+var_3A8], rbp
  00000001416A0CF8  and     r12d, edx
  00000001416A0CFB  mov     r13, r12
  00000001416A0CFE  not     r13
  00000001416A0D01  mov     ecx, r15d
  00000001416A0D04  and     ecx, r13d
  00000001416A0D07  not     ecx
  00000001416A0D09  mov     rax, [rsp+4D8h+var_498]
  00000001416A0D0E  mov     r15d, eax
  00000001416A0D11  and     r15d, r12d
  00000001416A0D14  not     r15d
  00000001416A0D17  and     r15d, ecx
  00000001416A0D1A  mov     rbp, r9
  00000001416A0D1D  mov     rcx, r8
  00000001416A0D20  and     rbp, r8
  00000001416A0D23  not     rbp
  00000001416A0D26  mov     r14, rdi
  00000001416A0D29  and     r14, rbp
  00000001416A0D2C  and     r13, rbp
  00000001416A0D2F  not     r13
  00000001416A0D32  and     r13, rdi
  00000001416A0D35  mov     rbp, r13
  00000001416A0D38  not     rbp
  00000001416A0D3B  and     rbp, [rsp+4D8h+var_460]
  00000001416A0D40  not     rbp
  00000001416A0D43  and     r13d, eax
  00000001416A0D46  not     r13
  00000001416A0D49  and     r13, rbp
  00000001416A0D4C  mov     ebp, r10d
  00000001416A0D4F  mov     r8, [rsp+4D8h+var_468]
  00000001416A0D54  and     ebp, r8d
  00000001416A0D57  and     r12d, r8d
  00000001416A0D5A  not     r8
  00000001416A0D5D  and     r8, r9
  00000001416A0D60  not     r8
  00000001416A0D63  not     rbp
  00000001416A0D66  and     rbp, r8
  00000001416A0D69  mov     r8, rdx
  00000001416A0D6C  and     r8, rbp
  00000001416A0D6F  not     r8
  00000001416A0D72  not     rbp
  00000001416A0D75  and     rbp, rcx
  00000001416A0D78  not     rbp
  00000001416A0D7B  and     rbp, r8
  00000001416A0D7E  mov     r8d, r10d
  00000001416A0D81  and     r8d, edi
  00000001416A0D84  not     r8d
  00000001416A0D87  not     esi
  00000001416A0D89  and     esi, r8d
  00000001416A0D8C  mov     r8d, edi
  00000001416A0D8F  and     r8d, edx
  00000001416A0D92  and     r8d, r9d
  00000001416A0D95  not     r8d
  00000001416A0D98  and     r8d, eax
  00000001416A0D9B  not     esi
  00000001416A0D9D  and     esi, edx
  00000001416A0D9F  not     esi
  00000001416A0DA1  and     esi, eax
  00000001416A0DA3  sub     rsi, r8
  00000001416A0DA6  not     rbp
  00000001416A0DA9  add     rsi, rbp
  00000001416A0DAC  not     r12
  00000001416A0DAF  lea     rsi, [rsi+r12*2]
  00000001416A0DB3  not     r13
  00000001416A0DB6  add     rsi, r13
  00000001416A0DB9  mov     r13, rax
  00000001416A0DBC  mov     r8d, r13d
  00000001416A0DBF  and     r8d, ecx
  00000001416A0DC2  mov     rdx, rcx
  00000001416A0DC5  mov     rbp, r10
  00000001416A0DC8  mov     r12d, ebp
  00000001416A0DCB  and     r12d, r8d
  00000001416A0DCE  not     r8d
  00000001416A0DD1  and     r8d, r9d
  00000001416A0DD4  not     r8d
  00000001416A0DD7  not     r12d
  00000001416A0DDA  and     r12d, r8d
  00000001416A0DDD  not     r12
  00000001416A0DE0  and     r12, rdi
  00000001416A0DE3  sub     rsi, r12
  00000001416A0DE6  mov     r8d, r13d
  00000001416A0DE9  and     r8d, edi
  00000001416A0DEC  and     r11d, r8d
  00000001416A0DEF  and     r8d, dword ptr [rsp+4D8h+var_4A8]
  00000001416A0DF4  not     r15
  00000001416A0DF7  and     r15, rdi
  00000001416A0DFA  not     r8
  00000001416A0DFD  lea     r8, [r8+r8*2]
  00000001416A0E01  add     r8, r15
  00000001416A0E04  add     r8, rsi
  00000001416A0E07  not     rbx
  00000001416A0E0A  mov     r15, [rsp+4D8h+var_460]
  00000001416A0E0F  and     rbx, r15
  00000001416A0E12  lea     r10, [rbx+rbx*2]
  00000001416A0E16  sub     r8, r10
  00000001416A0E19  and     r14, r15
  00000001416A0E1C  add     r8, r14
  00000001416A0E1F  not     r11
  00000001416A0E22  shl     r11, 2
  00000001416A0E26  sub     r8, r11
  00000001416A0E29  add     r8, [rsp+4D8h+var_470]
  00000001416A0E2E  mov     rcx, [rsp+4D8h+var_490]
  00000001416A0E33  not     rcx
  00000001416A0E36  mov     r10, r9
  00000001416A0E39  and     rdi, r9
  00000001416A0E3C  not     rdi
  00000001416A0E3F  and     rdi, rcx
  00000001416A0E42  mov     rax, [rsp+4D8h+var_3A8]
  00000001416A0E4A  and     rax, rdi
  00000001416A0E4D  not     rdi
  00000001416A0E50  and     rdi, rdx
  00000001416A0E53  not     rdi
  00000001416A0E56  not     rax
  00000001416A0E59  and     rax, rdi
  00000001416A0E5C  mov     ecx, r13d
  00000001416A0E5F  and     ecx, ebp
  00000001416A0E61  mov     [rsp+4D8h+var_468], rcx
  00000001416A0E66  mov     rsi, rcx
  00000001416A0E69  not     rsi
  00000001416A0E6C  mov     r11, 0E07D4D2F7BB96783h
  00000001416A0E76  mov     r9, [rsp+4D8h+var_4A0]
  00000001416A0E7B  imul    r11, r9
  00000001416A0E7F  and     r11, [rsp+4D8h+var_488]
  00000001416A0E84  not     r11
  00000001416A0E87  mov     [rsp+4D8h+var_2A0], r11
  00000001416A0E8F  mov     rcx, 2725FFD336ECD30Eh
  00000001416A0E99  imul    rcx, r9
  00000001416A0E9D  add     rcx, r11
  00000001416A0EA0  not     rcx
  00000001416A0EA3  and     rcx, rsi
  00000001416A0EA6  not     rcx
  00000001416A0EA9  mov     rdx, 0A11ABA9E29676B80h
  00000001416A0EB3  imul    rdx, r9
  00000001416A0EB7  add     rdx, r11
  00000001416A0EBA  and     rdx, rcx
  00000001416A0EBD  not     rax
  00000001416A0EC0  and     rax, r15
  00000001416A0EC3  add     rax, r8
  00000001416A0EC6  inc     rax
  00000001416A0EC9  mov     rcx, [rsp+4D8h+var_4C0]
  00000001416A0ECE  test    cl, 1
  00000001416A0ED1  cmovz   rax, rdx
  00000001416A0ED5  mov     [rsp+4D8h+var_4A8], rax
  00000001416A0EDA  imul    eax, r9d, 0F96368h
  00000001416A0EE1  test    cl, 1
  00000001416A0EE4  mov     r8, rcx
  00000001416A0EE7  cmovnz  rax, [rsp+4D8h+var_4D0]
  00000001416A0EED  mov     [rsp+4D8h+var_3A8], rax
  00000001416A0EF5  mov     rax, 0C8B898C18B808C8Dh
  00000001416A0EFF  imul    rax, r9
  00000001416A0F03  mov     rcx, 697B0E9BC733936Bh
  00000001416A0F0D  imul    rcx, r9
  00000001416A0F11  mov     [rsp+4D8h+var_490], rsi
  00000001416A0F16  and     rcx, rsi
  00000001416A0F19  not     rcx
  00000001416A0F1C  and     rcx, rax
  00000001416A0F1F  mov     rax, 826D50C368A542E3h
  00000001416A0F29  imul    rax, r9
  00000001416A0F2D  mov     rdx, 6A789C16715DD921h
  00000001416A0F37  imul    rdx, r9
  00000001416A0F3B  and     rdx, rsi
  00000001416A0F3E  not     rdx
  00000001416A0F41  and     rdx, rax
  00000001416A0F44  test    r8b, 1
  00000001416A0F48  mov     rax, [rsp+4D8h+var_438]
  00000001416A0F50  cmovnz  rax, [rsp+4D8h+var_480]
  00000001416A0F56  mov     [rsp+4D8h+var_438], rax
  00000001416A0F5E  cmovnz  rdx, rcx
  00000001416A0F62  mov     [rsp+4D8h+var_480], rdx
  00000001416A0F67  mov     eax, r13d
  00000001416A0F6A  and     eax, r10d
  00000001416A0F6D  mov     r14, rax
  00000001416A0F70  mov     [rsp+4D8h+var_2B8], rax
  00000001416A0F78  mov     r8, 7FB6C0FA647264CBh
  00000001416A0F82  imul    r8, r9
  00000001416A0F86  mov     rcx, 0EA2E34ADB0A6BB9Bh
  00000001416A0F90  imul    rcx, r9
  00000001416A0F94  mov     r9, rcx
  00000001416A0F97  mov     ecx, ebp
  00000001416A0F99  and     ecx, r8d
  00000001416A0F9C  mov     [rsp+4D8h+var_470], rcx
  00000001416A0FA1  mov     rcx, r15
  00000001416A0FA4  and     rcx, r8
  00000001416A0FA7  mov     [rsp+4D8h+var_298], rcx
  00000001416A0FAF  mov     rcx, r13
  00000001416A0FB2  and     r13d, r9d
  00000001416A0FB5  mov     r11d, r8d
  00000001416A0FB8  and     r11d, r13d
  00000001416A0FBB  mov     [rsp+4D8h+var_2A8], r11
  00000001416A0FC3  mov     [rsp+4D8h+var_4C8], rbp
  00000001416A0FC8  mov     r11d, ebp
  00000001416A0FCB  and     r11d, r9d
  00000001416A0FCE  mov     dword ptr [rsp+4D8h+var_2B0], r11d
  00000001416A0FD6  mov     edx, ecx
  00000001416A0FD8  mov     rax, rcx
  00000001416A0FDB  and     edx, r11d
  00000001416A0FDE  not     edx
  00000001416A0FE0  and     edx, r8d
  00000001416A0FE3  mov     [rsp+4D8h+var_3B0], rdx
  00000001416A0FEB  mov     esi, r13d
  00000001416A0FEE  not     r13
  00000001416A0FF1  and     r13, r8
  00000001416A0FF4  and     r14d, r8d
  00000001416A0FF7  mov     rbx, r8
  00000001416A0FFA  mov     rcx, r8
  00000001416A0FFD  mov     r12, r8
  00000001416A1000  not     r8
  00000001416A1003  mov     [rsp+4D8h+var_4D0], r9
  00000001416A1008  mov     rdi, r9
  00000001416A100B  not     rdi
  00000001416A100E  and     ebp, edi
  00000001416A1010  mov     [rsp+4D8h+var_3B8], rbp
  00000001416A1018  mov     [rsp+4D8h+var_3D0], rdi
  00000001416A1020  not     rbp
  00000001416A1023  mov     rdx, r10
  00000001416A1026  mov     [rsp+4D8h+var_3D8], r10
  00000001416A102E  and     r10, r9
  00000001416A1031  mov     r9, r10
  00000001416A1034  not     r9
  00000001416A1037  and     r9, rbp
  00000001416A103A  and     rcx, r9
  00000001416A103D  not     r9
  00000001416A1040  and     r9, r8
  00000001416A1043  and     r10, r15
  00000001416A1046  and     r12, r10
  00000001416A1049  not     r10
  00000001416A104C  and     r10, r8
  00000001416A104F  mov     r11d, eax
  00000001416A1052  and     r11d, r8d
  00000001416A1055  and     ebp, eax
  00000001416A1057  not     rbp
  00000001416A105A  and     rbp, r8
  00000001416A105D  and     esi, r8d
  00000001416A1060  mov     [rsp+4D8h+var_3C0], rsi
  00000001416A1068  mov     esi, edx
  00000001416A106A  and     esi, r8d
  00000001416A106D  and     r8, rdi
  00000001416A1070  not     r8
  00000001416A1073  mov     rdi, [rsp+4D8h+var_4D0]
  00000001416A1078  and     rbx, rdi
  00000001416A107B  mov     [rsp+4D8h+var_3C8], rbx
  00000001416A1083  not     rbx
  00000001416A1086  and     rbx, r8
  00000001416A1089  mov     r8, rbx
  00000001416A108C  not     r8
  00000001416A108F  and     r8, rdx
  00000001416A1092  not     r8
  00000001416A1095  and     ebx, dword ptr [rsp+4D8h+var_4C8]
  00000001416A1099  not     rbx
  00000001416A109C  and     rbx, r8
  00000001416A109F  mov     r8, r15
  00000001416A10A2  and     r8, rbx
  00000001416A10A5  not     r8
  00000001416A10A8  not     ebx
  00000001416A10AA  mov     rdx, [rsp+4D8h+var_498]
  00000001416A10AF  and     ebx, edx
  00000001416A10B1  not     rbx
  00000001416A10B4  and     rbx, r8
  00000001416A10B7  not     rbx
  00000001416A10BA  mov     rax, 8E38E38E38E38E38h
  00000001416A10C4  lea     r8, [rax-3]
  00000001416A10C8  imul    r8, rbx
  00000001416A10CC  mov     ebx, edi
  00000001416A10CE  and     ebx, dword ptr [rsp+4D8h+var_470]
  00000001416A10D2  not     ebx
  00000001416A10D4  and     ebx, edx
  00000001416A10D6  mov     rax, 38E38E38E38E38E4h
  00000001416A10E0  inc     rax
  00000001416A10E3  imul    rax, rbx
  00000001416A10E7  add     rax, r8
  00000001416A10EA  mov     r8, [rsp+4D8h+var_298]
  00000001416A10F2  mov     ebx, r8d
  00000001416A10F5  and     ebx, edi
  00000001416A10F7  not     ebx
  00000001416A10F9  and     ebx, dword ptr [rsp+4D8h+var_4C8]
  00000001416A10FD  not     rbx
  00000001416A1100  mov     rdx, 1C71C71C71C71C73h
  00000001416A110A  dec     rdx
  00000001416A110D  imul    rdx, rbx
  00000001416A1111  add     rdx, rax
  00000001416A1114  not     r9
  00000001416A1117  not     rcx
  00000001416A111A  and     rcx, r9
  00000001416A111D  and     r15, rcx
  00000001416A1120  not     r15
  00000001416A1123  not     ecx
  00000001416A1125  mov     rdi, [rsp+4D8h+var_498]
  00000001416A112A  and     ecx, edi
  00000001416A112C  not     rcx
  00000001416A112F  and     rcx, r15
  00000001416A1132  not     rcx
  00000001416A1135  mov     rax, 1C71C71C71C71C73h
  00000001416A113F  add     rax, 0FFFFFFFFFFFFFFFAh
  00000001416A1143  imul    rax, rcx
  00000001416A1147  not     r10
  00000001416A114A  not     r12
  00000001416A114D  and     r12, r10
  00000001416A1150  mov     rcx, 71C71C71C71C71C6h
  00000001416A115A  lea     r9, [rcx+2]
  00000001416A115E  imul    r9, r12
  00000001416A1162  add     r9, rax
  00000001416A1165  add     r9, rdx
  00000001416A1168  mov     rax, [rsp+4D8h+var_470]
  00000001416A116D  not     eax
  00000001416A116F  mov     r15, [rsp+4D8h+var_3D0]
  00000001416A1177  and     eax, r15d
  00000001416A117A  and     eax, edi
  00000001416A117C  mov     rcx, 8E38E38E38E38E38h
  00000001416A1186  imul    rax, rcx
  00000001416A118A  add     rax, r9
  00000001416A118D  mov     rcx, rax
  00000001416A1190  not     r8
  00000001416A1193  mov     rax, r11
  00000001416A1196  not     rax
  00000001416A1199  and     r8, rax
  00000001416A119C  mov     rdx, r15
  00000001416A119F  and     rdx, r8
  00000001416A11A2  mov     r9, rdx
  00000001416A11A5  not     r9
  00000001416A11A8  mov     rdi, [rsp+4D8h+var_3D8]
  00000001416A11B0  and     r9, rdi
  00000001416A11B3  not     r8
  00000001416A11B6  and     r8, [rsp+4D8h+var_4D0]
  00000001416A11BB  not     r8
  00000001416A11BE  and     r8, r9
  00000001416A11C1  mov     rbx, r8
  00000001416A11C4  not     r9
  00000001416A11C7  mov     r10, [rsp+4D8h+var_4C8]
  00000001416A11CC  and     edx, r10d
  00000001416A11CF  not     rdx
  00000001416A11D2  and     rdx, r9
  00000001416A11D5  mov     r8, 1C71C71C71C71C73h
  00000001416A11DF  imul    rdx, r8
  00000001416A11E3  add     rdx, rcx
  00000001416A11E6  mov     r9d, edi
  00000001416A11E9  mov     r8, [rsp+4D8h+var_2A8]
  00000001416A11F1  and     r9d, r8d
  00000001416A11F4  not     r9
  00000001416A11F7  not     r8d
  00000001416A11FA  and     r8d, r10d
  00000001416A11FD  not     r8
  00000001416A1200  and     r8, r9
  00000001416A1203  not     r8
  00000001416A1206  mov     rcx, 71C71C71C71C71C6h
  00000001416A1210  imul    r8, rcx
  00000001416A1214  mov     ecx, dword ptr [rsp+4D8h+var_2B0]
  00000001416A121B  not     ecx
  00000001416A121D  mov     r9, [rsp+4D8h+var_458]
  00000001416A1225  and     ecx, r9d
  00000001416A1228  not     ecx
  00000001416A122A  mov     r12, [rsp+4D8h+var_3B0]
  00000001416A1232  and     r12d, ecx
  00000001416A1235  not     r12
  00000001416A1238  mov     rcx, 5555555555555556h
  00000001416A1242  imul    r12, rcx
  00000001416A1246  add     r12, r8
  00000001416A1249  not     rbx
  00000001416A124C  imul    rbx, rcx
  00000001416A1250  add     rbx, r12
  00000001416A1253  add     rbx, rdx
  00000001416A1256  mov     rcx, [rsp+4D8h+var_3B8]
  00000001416A125E  and     ecx, r9d
  00000001416A1261  not     rcx
  00000001416A1264  and     rbp, rcx
  00000001416A1267  mov     r12, 8E38E38E38E38E38h
  00000001416A1271  lea     rcx, [r12+2]
  00000001416A1276  imul    rcx, rbp
  00000001416A127A  mov     rdx, [rsp+4D8h+var_3C0]
  00000001416A1282  not     rdx
  00000001416A1285  not     r13
  00000001416A1288  and     r13, rdx
  00000001416A128B  mov     rdx, r13
  00000001416A128E  not     rdx
  00000001416A1291  and     rdx, rdi
  00000001416A1294  not     rdx
  00000001416A1297  and     r13d, r10d
  00000001416A129A  not     r13
  00000001416A129D  and     r13, rdx
  00000001416A12A0  not     r13
  00000001416A12A3  mov     rdx, 1C71C71C71C71C73h
  00000001416A12AD  imul    r13, rdx
  00000001416A12B1  add     r13, rcx
  00000001416A12B4  mov     ecx, r14d
  00000001416A12B7  and     ecx, r15d
  00000001416A12BA  not     rcx
  00000001416A12BD  not     r14
  00000001416A12C0  mov     rdx, [rsp+4D8h+var_4D0]
  00000001416A12C5  and     r14, rdx
  00000001416A12C8  not     r14
  00000001416A12CB  and     r14, rcx
  00000001416A12CE  mov     r8, 38E38E38E38E38E4h
  00000001416A12D8  imul    r14, r8
  00000001416A12DC  add     r14, r13
  00000001416A12DF  add     r14, rbx
  00000001416A12E2  and     eax, edi
  00000001416A12E4  not     eax
  00000001416A12E6  and     r11d, r10d
  00000001416A12E9  not     r11d
  00000001416A12EC  and     r11d, eax
  00000001416A12EF  not     r11
  00000001416A12F2  and     r11, r15
  00000001416A12F5  not     r11
  00000001416A12F8  mov     rax, 0C71C71C71C71C71Eh
  00000001416A1302  imul    rax, r11
  00000001416A1306  mov     rcx, [rsp+4D8h+var_3C8]
  00000001416A130E  and     ecx, dword ptr [rsp+4D8h+var_468]
  00000001416A1312  imul    rcx, r12
  00000001416A1316  add     rcx, rax
  00000001416A1319  mov     rax, rdx
  00000001416A131C  and     eax, esi
  00000001416A131E  not     esi
  00000001416A1320  and     esi, r15d
  00000001416A1323  not     esi
  00000001416A1325  not     eax
  00000001416A1327  and     eax, esi
  00000001416A1329  not     eax
  00000001416A132B  and     eax, dword ptr [rsp+4D8h+var_498]
  00000001416A132F  not     rax
  00000001416A1332  imul    rax, r8
  00000001416A1336  add     rax, rcx
  00000001416A1339  add     rax, r14
  00000001416A133C  mov     r8, rax
  00000001416A133F  mov     rax, 5CA0D8AEE5767E53h
  00000001416A1349  mov     rdx, [rsp+4D8h+var_4A0]
  00000001416A134E  imul    rax, rdx
  00000001416A1352  mov     rcx, 0F7FE68DD40EE6137h
  00000001416A135C  imul    rcx, rdx
  00000001416A1360  and     rcx, [rsp+4D8h+var_490]
  00000001416A1365  not     rcx
  00000001416A1368  and     rcx, rax
  00000001416A136B  test    byte ptr [rsp+4D8h+var_4C0], 1
  00000001416A1370  cmovnz  rcx, r8
  00000001416A1374  mov     [rsp+4D8h+var_4D0], rcx
  00000001416A1379  mov     rcx, 761C743678EEA816h
  00000001416A1383  imul    rcx, rdx
  00000001416A1387  mov     r11, 0A9B4F271E313AC19h
  00000001416A1391  imul    r11, rdx
  00000001416A1395  mov     rax, r10
  00000001416A1398  and     r10d, r11d
  00000001416A139B  mov     rdx, r11
  00000001416A139E  not     rdx
  00000001416A13A1  mov     rbp, rcx
  00000001416A13A4  not     rbp
  00000001416A13A7  mov     r12, [rsp+4D8h+var_2B8]
  00000001416A13AF  not     r12
  00000001416A13B2  and     r12, rbp
  00000001416A13B5  mov     r9, rcx
  00000001416A13B8  and     r9, rdi
  00000001416A13BB  mov     r14, [rsp+4D8h+var_460]
  00000001416A13C0  mov     rsi, r14
  00000001416A13C3  and     rsi, r11
  00000001416A13C6  mov     rbx, r9
  00000001416A13C9  and     r9, rsi
  00000001416A13CC  mov     r8, rbp
  00000001416A13CF  and     r8, rdi
  00000001416A13D2  mov     r15, rdi
  00000001416A13D5  and     rsi, r8
  00000001416A13D8  mov     edi, ebp
  00000001416A13DA  and     edi, r11d
  00000001416A13DD  not     r8
  00000001416A13E0  and     r8, r14
  00000001416A13E3  mov     r13, r14
  00000001416A13E6  mov     r14, rdx
  00000001416A13E9  and     r14, r8
  00000001416A13EC  not     r8
  00000001416A13EF  and     r8, r11
  00000001416A13F2  and     r11, r12
  00000001416A13F5  not     r12
  00000001416A13F8  and     r12, rdx
  00000001416A13FB  not     r12
  00000001416A13FE  not     r11
  00000001416A1401  and     r11, r12
  00000001416A1404  and     r10d, ecx
  00000001416A1407  mov     r12, [rsp+4D8h+var_458]
  00000001416A140F  and     r10d, r12d
  00000001416A1412  not     r11
  00000001416A1415  add     r11, r10
  00000001416A1418  not     rbx
  00000001416A141B  mov     r10d, ebp
  00000001416A141E  and     r10d, eax
  00000001416A1421  not     r10
  00000001416A1424  and     r10, rbx
  00000001416A1427  mov     ebx, ecx
  00000001416A1429  and     ebx, edx
  00000001416A142B  not     ebx
  00000001416A142D  not     edi
  00000001416A142F  and     edi, ebx
  00000001416A1431  mov     ebx, eax
  00000001416A1433  and     ebx, edi
  00000001416A1435  not     edi
  00000001416A1437  mov     rax, r15
  00000001416A143A  and     edi, eax
  00000001416A143C  and     rax, rdx
  00000001416A143F  and     rax, r13
  00000001416A1442  mov     r15, r13
  00000001416A1445  and     r15, r10
  00000001416A1448  not     r15
  00000001416A144B  not     r10d
  00000001416A144E  mov     r13, [rsp+4D8h+var_498]
  00000001416A1453  and     r10d, r13d
  00000001416A1456  not     r10
  00000001416A1459  and     r10, rdx
  00000001416A145C  and     r10, r15
  00000001416A145F  not     edi
  00000001416A1461  not     ebx
  00000001416A1463  and     ebx, edi
  00000001416A1465  and     rcx, rax
  00000001416A1468  not     rax
  00000001416A146B  and     rax, rbp
  00000001416A146E  not     rax
  00000001416A1471  not     rcx
  00000001416A1474  and     rcx, rax
  00000001416A1477  not     rsi
  00000001416A147A  not     ebx
  00000001416A147C  mov     r15, r13
  00000001416A147F  and     ebx, r15d
  00000001416A1482  mov     rax, [rsp+4D8h+var_4A0]
  00000001416A1487  imul    edi, eax, 63D84975h
  00000001416A148D  add     rbx, rdi
  00000001416A1490  add     rbx, rsi
  00000001416A1493  add     rbx, r9
  00000001416A1496  add     rbx, rcx
  00000001416A1499  add     rbx, r10
  00000001416A149C  not     r14
  00000001416A149F  not     r8
  00000001416A14A2  and     r8, r14
  00000001416A14A5  not     r8
  00000001416A14A8  add     r8, rdi
  00000001416A14AB  add     r8, rbx
  00000001416A14AE  mov     r9, [rsp+4D8h+var_4C8]
  00000001416A14B3  and     r9d, edx
  00000001416A14B6  mov     ecx, r15d
  00000001416A14B9  and     ecx, r9d
  00000001416A14BC  not     r9d
  00000001416A14BF  and     r9d, r12d
  00000001416A14C2  not     r9d
  00000001416A14C5  not     ecx
  00000001416A14C7  and     ecx, r9d
  00000001416A14CA  not     rcx
  00000001416A14CD  and     rcx, rbp
  00000001416A14D0  add     rcx, rdi
  00000001416A14D3  mov     [rsp+4D8h+var_298], rdi
  00000001416A14DB  add     rcx, r11
  00000001416A14DE  add     rcx, r8
  00000001416A14E1  mov     rdx, 23A086BB8D93C27Bh
  00000001416A14EB  mov     rbp, rax
  00000001416A14EE  imul    rdx, rax
  00000001416A14F2  mov     r8, [rsp+4D8h+var_2A0]
  00000001416A14FA  add     rdx, r8
  00000001416A14FD  not     rdx
  00000001416A1500  and     rdx, [rsp+4D8h+var_490]
  00000001416A1505  mov     rax, 0E86912B8E2CFC750h
  00000001416A150F  imul    rax, rbp
  00000001416A1513  add     rax, r8
  00000001416A1516  not     rdx
  00000001416A1519  and     rax, rdx
  00000001416A151C  test    byte ptr [rsp+4D8h+var_4C0], 1
  00000001416A1521  cmovnz  rax, rcx
  00000001416A1525  mov     rcx, [rsp+4D8h+var_280]
  00000001416A152D  add     rcx, rsp
  00000001416A1530  add     rcx, 4D8h
  00000001416A1537  imul    rcx, [rsp+4D8h+var_308]
  00000001416A1540  not     rcx
  00000001416A1543  mov     rdx, [rsp+4D8h+var_478]
  00000001416A1548  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001416A154C  add     r8, 4D8h
  00000001416A1553  mov     rdx, [rsp+4D8h+var_3F8]
  00000001416A155B  imul    r8, rdx
  00000001416A155F  not     r8
  00000001416A1562  and     r8, rcx
  00000001416A1565  imul    ecx, ebp, 3F775E20h
  00000001416A156B  test    byte ptr [rsp+4D8h+var_390], 1
  00000001416A1573  lea     r9, [rsp+rcx+4D8h]
  00000001416A157B  mov     [rsp+4D8h+var_490], r9
  00000001416A1580  lea     r10, [rsp+4D8h]
  00000001416A1588  not     r10
  00000001416A158B  mov     [rsp+4D8h+var_390], r10
  00000001416A1593  not     r8
  00000001416A1596  cmovnz  r8, r9
  00000001416A159A  mov     [rsp+4D8h+var_470], r8
  00000001416A159F  mov     rcx, r10
  00000001416A15A2  mov     r9, [rsp+4D8h+var_488]
  00000001416A15A7  and     rcx, r9
  00000001416A15AA  not     rcx
  00000001416A15AD  not     r9
  00000001416A15B0  and     r9, r10
  00000001416A15B3  imul    r8, r9, 0FFFFFFFFFFFFFE1Fh
  00000001416A15BA  add     r8, rcx
  00000001416A15BD  not     r9
  00000001416A15C0  imul    rcx, r9, 0FFFFFFFFFFFFFE20h
  00000001416A15C7  add     r8, rcx
  00000001416A15CA  mov     r10, r8
  00000001416A15CD  mov     rcx, [rsp+4D8h+var_4B8]
  00000001416A15D2  add     rcx, rsp
  00000001416A15D5  add     rcx, 4D8h
  00000001416A15DC  imul    rcx, rdx
  00000001416A15E0  mov     r8, [rsp+4D8h+var_230]
  00000001416A15E8  lea     r9, [rsp+r8+4D8h+var_4D8]
  00000001416A15EC  add     r9, 4D8h
  00000001416A15F3  mov     r8, [rsp+4D8h+var_1C0]
  00000001416A15FB  imul    r9, r8
  00000001416A15FF  add     r9, rcx
  00000001416A1602  mov     r11, [rsp+4D8h+var_330]
  00000001416A160A  test    r11b, 1
  00000001416A160E  cmovnz  r9, r10
  00000001416A1612  mov     [rsp+4D8h+var_460], r10
  00000001416A1617  mov     [rsp+4D8h+var_230], r9
  00000001416A161F  mov     rcx, [rsp+4D8h+var_4B0]
  00000001416A1624  add     rcx, rsp
  00000001416A1627  add     rcx, 4D8h
  00000001416A162E  imul    rcx, rdx
  00000001416A1632  mov     rdx, rcx
  00000001416A1635  not     rdx
  00000001416A1638  mov     r9, [rsp+4D8h+var_278]
  00000001416A1640  add     r9, rsp
  00000001416A1643  add     r9, 4D8h
  00000001416A164A  imul    r9, r8
  00000001416A164E  and     rcx, r9
  00000001416A1651  not     r9
  00000001416A1654  and     r9, rdx
  00000001416A1657  not     r9
  00000001416A165A  add     r9, rcx
  00000001416A165D  test    r11b, 1
  00000001416A1661  mov     rdx, [rsp+4D8h+var_380]
  00000001416A1669  mov     r8d, edx
  00000001416A166C  not     r8d
  00000001416A166F  cmovnz  r9, r10
  00000001416A1673  mov     [rsp+4D8h+var_330], r9
  00000001416A167B  mov     ecx, r8d
  00000001416A167E  mov     r9, r8
  00000001416A1681  shr     ecx, 4
  00000001416A1684  and     ecx, 0C01h
  00000001416A168A  shr     rdx, 14h
  00000001416A168E  not     edx
  00000001416A1690  and     edx, 80000001h
  00000001416A1696  imul    rdx, rcx
  00000001416A169A  mov     r10, rdx
  00000001416A169D  mov     [rsp+4D8h+var_3B0], rdx
  00000001416A16A5  mov     r8, [rsp+4D8h+var_388]
  00000001416A16AD  mov     r11, r8
  00000001416A16B0  not     r11
  00000001416A16B3  imul    ecx, ebp, 2Bh ; '+'
  00000001416A16B6  mov     rsi, [rsp+4D8h+var_1A0]
  00000001416A16BE  shl     rsi, cl
  00000001416A16C1  mov     ecx, edi
  00000001416A16C3  shl     rsi, cl
  00000001416A16C6  mov     rcx, 9092C45E220B2567h
  00000001416A16D0  imul    rcx, rbp
  00000001416A16D4  mov     rdx, rsi
  00000001416A16D7  mov     r15, rsi
  00000001416A16DA  not     rdx
  00000001416A16DD  mov     r13, r11
  00000001416A16E0  and     r13, rdx
  00000001416A16E3  mov     rdi, rdx
  00000001416A16E6  mov     rdx, 5E652973B18EDC8Bh
  00000001416A16F0  imul    rdx, rbp
  00000001416A16F4  and     rdx, r13
  00000001416A16F7  not     rdx
  00000001416A16FA  and     rdx, rcx
  00000001416A16FD  imul    rdx, r10
  00000001416A1701  mov     rcx, rdx
  00000001416A1704  not     rcx
  00000001416A1707  shr     r9d, 2
  00000001416A170B  and     r9d, 3001h
  00000001416A1712  mov     [rsp+4D8h+var_3B8], r9
  00000001416A171A  imul    rax, r9
  00000001416A171E  and     rdx, rax
  00000001416A1721  mov     [rsp+4D8h+var_278], rdx
  00000001416A1729  not     rax
  00000001416A172C  and     rax, rcx
  00000001416A172F  not     rax
  00000001416A1732  not     rdx
  00000001416A1735  and     rdx, rax
  00000001416A1738  mov     [rsp+4D8h+var_280], rdx
  00000001416A1740  mov     rax, 331BD050C681E843h
  00000001416A174A  imul    rax, rbp
  00000001416A174E  mov     rcx, 0CEC5961102F30C27h
  00000001416A1758  imul    rcx, rbp
  00000001416A175C  and     rcx, r13
  00000001416A175F  not     rcx
  00000001416A1762  and     rax, rcx
  00000001416A1765  mov     rdx, 0B0A84519B061DCA4h
  00000001416A176F  imul    rdx, rbp
  00000001416A1773  and     rdx, rcx
  00000001416A1776  not     rax
  00000001416A1779  and     rax, [rsp+4D8h+var_2F8]
  00000001416A1781  not     rax
  00000001416A1784  not     rdx
  00000001416A1787  and     rdx, rax
  00000001416A178A  mov     rax, rdx
  00000001416A178D  mov     ecx, dword ptr [rsp+4D8h+var_2F0]
  00000001416A1794  shl     rax, cl
  00000001416A1797  mov     ecx, dword ptr [rsp+4D8h+var_2E8]
  00000001416A179E  shr     rdx, cl
  00000001416A17A1  not     rax
  00000001416A17A4  not     rdx
  00000001416A17A7  and     rdx, rax
  00000001416A17AA  mov     [rsp+4D8h+var_488], rdx
  00000001416A17AF  mov     rax, 71DFF740811C644Ch
  00000001416A17B9  imul    rax, rbp
  00000001416A17BD  mov     rcx, 5001FC5C80B54363h
  00000001416A17C7  imul    rcx, rbp
  00000001416A17CB  and     rcx, r13
  00000001416A17CE  mov     [rsp+4D8h+var_4C0], r13
  00000001416A17D3  not     rcx
  00000001416A17D6  and     rcx, rax
  00000001416A17D9  mov     [rsp+4D8h+var_478], rcx
  00000001416A17DE  mov     rax, [rsp+4D8h+var_3A8]
  00000001416A17E6  add     rax, rsp
  00000001416A17E9  add     rax, 4D8h
  00000001416A17EF  imul    rax, [rsp+4D8h+var_2D0]
  00000001416A17F8  mov     rcx, rax
  00000001416A17FB  mov     r9, rax
  00000001416A17FE  mov     [rsp+4D8h+var_2B0], rax
  00000001416A1806  not     rcx
  00000001416A1809  mov     [rsp+4D8h+var_2A0], rcx
  00000001416A1811  mov     rax, [rsp+4D8h+var_428]
  00000001416A1819  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001416A181D  add     rdx, 4D8h
  00000001416A1824  imul    rdx, [rsp+4D8h+var_3F0]
  00000001416A182D  mov     [rsp+4D8h+var_3A8], rdx
  00000001416A1835  mov     r10, rdx
  00000001416A1838  not     r10
  00000001416A183B  mov     [rsp+4D8h+var_2A8], r10
  00000001416A1843  mov     rax, rcx
  00000001416A1846  and     rax, r10
  00000001416A1849  not     rax
  00000001416A184C  and     r9, rdx
  00000001416A184F  not     r9
  00000001416A1852  and     r9, rax
  00000001416A1855  mov     [rsp+4D8h+var_2B8], r9
  00000001416A185D  mov     rax, 5937D9C1A90D5309h
  00000001416A1867  imul    rax, rbp
  00000001416A186B  and     rax, [rsp+4D8h+var_3A0]
  00000001416A1873  mov     rcx, 2F728A0B98CAC20Ch
  00000001416A187D  imul    rcx, rbp
  00000001416A1881  not     rax
  00000001416A1884  add     rcx, rax
  00000001416A1887  mov     r9, rcx
  00000001416A188A  mov     r14, 14EB0BD43D75C38h
  00000001416A1894  imul    r14, rbp
  00000001416A1898  add     r14, rax
  00000001416A189B  mov     rax, r14
  00000001416A189E  not     rax
  00000001416A18A1  mov     rcx, rax
  00000001416A18A4  mov     rax, r9
  00000001416A18A7  and     rax, rcx
  00000001416A18AA  mov     rbx, rcx
  00000001416A18AD  mov     rcx, rdi
  00000001416A18B0  and     rcx, rax
  00000001416A18B3  not     rax
  00000001416A18B6  and     rax, r15
  00000001416A18B9  not     rax
  00000001416A18BC  not     rcx
  00000001416A18BF  and     rcx, rax
  00000001416A18C2  mov     rax, r8
  00000001416A18C5  and     rax, rcx
  00000001416A18C8  not     rcx
  00000001416A18CB  and     rcx, r11
  00000001416A18CE  not     rcx
  00000001416A18D1  not     rax
  00000001416A18D4  and     rax, rcx
  00000001416A18D7  mov     rcx, r11
  00000001416A18DA  mov     [rsp+4D8h+var_3C0], r11
  00000001416A18E2  and     rcx, r9
  00000001416A18E5  not     rcx
  00000001416A18E8  and     rcx, rdi
  00000001416A18EB  mov     rdx, r14
  00000001416A18EE  and     rdx, rcx
  00000001416A18F1  not     rcx
  00000001416A18F4  and     rcx, rbx
  00000001416A18F7  not     rcx
  00000001416A18FA  not     rdx
  00000001416A18FD  and     rdx, rcx
  00000001416A1900  imul    rax, -1Dh
  00000001416A1904  lea     rcx, [rdx+rdx*4]
  00000001416A1908  lea     rax, [rax+rcx*4]
  00000001416A190C  mov     rcx, r8
  00000001416A190F  and     rcx, r14
  00000001416A1912  not     rcx
  00000001416A1915  and     rcx, r9
  00000001416A1918  mov     rdx, r15
  00000001416A191B  and     rdx, rcx
  00000001416A191E  not     rcx
  00000001416A1921  and     rcx, rdi
  00000001416A1924  not     rcx
  00000001416A1927  not     rdx
  00000001416A192A  and     rdx, rcx
  00000001416A192D  not     rdx
  00000001416A1930  imul    rcx, rdx, -13h
  00000001416A1934  add     rcx, rax
  00000001416A1937  mov     [rsp+4D8h+var_4C8], rcx
  00000001416A193C  mov     [rsp+4D8h+var_4B0], r9
  00000001416A1941  mov     r8, r9
  00000001416A1944  not     r8
  00000001416A1947  mov     rax, rdi
  00000001416A194A  and     rax, r8
  00000001416A194D  not     rax
  00000001416A1950  mov     r12, r15
  00000001416A1953  mov     r10, r15
  00000001416A1956  and     r12, r9
  00000001416A1959  not     r12
  00000001416A195C  and     r12, rax
  00000001416A195F  mov     rax, rbx
  00000001416A1962  and     rax, r12
  00000001416A1965  not     r12
  00000001416A1968  and     r12, r14
  00000001416A196B  not     rax
  00000001416A196E  not     r12
  00000001416A1971  and     r12, rax
  00000001416A1974  mov     r15, rdi
  00000001416A1977  mov     r9, rdi
  00000001416A197A  and     r15, r14
  00000001416A197D  mov     [rsp+4D8h+var_3D8], r15
  00000001416A1985  mov     rcx, r10
  00000001416A1988  and     rcx, r14
  00000001416A198B  and     r13, r14
  00000001416A198E  mov     rdi, r11
  00000001416A1991  and     rdi, r8
  00000001416A1994  mov     [rsp+4D8h+var_2C0], r8
  00000001416A199C  mov     [rsp+4D8h+var_428], r9
  00000001416A19A4  mov     [rsp+4D8h+var_4B8], r9
  00000001416A19A9  mov     r11, r9
  00000001416A19AC  mov     rax, r9
  00000001416A19AF  and     r11, rdi
  00000001416A19B2  mov     rdx, rbx
  00000001416A19B5  mov     r9, rbx
  00000001416A19B8  and     r9, r11
  00000001416A19BB  mov     [rsp+4D8h+var_3A0], r9
  00000001416A19C3  not     r11
  00000001416A19C6  and     r11, r14
  00000001416A19C9  mov     [rsp+4D8h+var_3D0], r11
  00000001416A19D1  mov     [rsp+4D8h+var_3C8], rdi
  00000001416A19D9  mov     r9, r10
  00000001416A19DC  and     rdi, r10
  00000001416A19DF  mov     rbp, rbx
  00000001416A19E2  and     rbp, rdi
  00000001416A19E5  not     rdi
  00000001416A19E8  and     rdi, r14
  00000001416A19EB  and     rax, [rsp+4D8h+var_4B0]
  00000001416A19F0  and     r14, rax
  00000001416A19F3  not     rax
  00000001416A19F6  and     rax, rdx
  00000001416A19F9  not     rax
  00000001416A19FC  not     r14
  00000001416A19FF  and     r14, rax
  00000001416A1A02  not     r15
  00000001416A1A05  mov     rsi, r10
  00000001416A1A08  and     rsi, rdx
  00000001416A1A0B  mov     rbx, rsi
  00000001416A1A0E  not     rbx
  00000001416A1A11  and     r15, rbx
  00000001416A1A14  mov     r10, rcx
  00000001416A1A17  and     r10, r8
  00000001416A1A1A  mov     rcx, [rsp+4D8h+var_3C0]
  00000001416A1A22  and     r10, rcx
  00000001416A1A25  mov     r8, [rsp+4D8h+var_388]
  00000001416A1A2D  mov     rax, r8
  00000001416A1A30  and     rax, rdx
  00000001416A1A33  mov     r11, rdx
  00000001416A1A36  and     [rsp+4D8h+var_4B8], rax
  00000001416A1A3B  not     rax
  00000001416A1A3E  and     rax, r9
  00000001416A1A41  not     r14
  00000001416A1A44  and     r14, rcx
  00000001416A1A47  mov     rdx, r8
  00000001416A1A4A  and     rdx, r9
  00000001416A1A4D  and     rbx, rcx
  00000001416A1A50  and     r9, rcx
  00000001416A1A53  mov     [rsp+4D8h+var_2C8], r9
  00000001416A1A5B  and     rcx, r12
  00000001416A1A5E  not     rcx
  00000001416A1A61  not     r12
  00000001416A1A64  and     r12, r8
  00000001416A1A67  not     r12
  00000001416A1A6A  and     r12, rcx
  00000001416A1A6D  lea     rcx, [r12+r12*4]
  00000001416A1A71  lea     rcx, [r12+rcx*2]
  00000001416A1A75  not     r10
  00000001416A1A78  imul    r12, r10, 36h ; '6'
  00000001416A1A7C  add     r12, rcx
  00000001416A1A7F  add     r12, [rsp+4D8h+var_4C8]
  00000001416A1A84  not     r13
  00000001416A1A87  mov     rcx, [rsp+4D8h+var_4C0]
  00000001416A1A8C  not     rcx
  00000001416A1A8F  mov     [rsp+4D8h+var_4C0], rcx
  00000001416A1A94  and     rcx, r11
  00000001416A1A97  not     rdx
  00000001416A1A9A  mov     r8, [rsp+4D8h+var_2C0]
  00000001416A1AA2  and     rdx, r8
  00000001416A1AA5  and     rdx, rcx
  00000001416A1AA8  not     rcx
  00000001416A1AAB  and     r13, r8
  00000001416A1AAE  and     r13, rcx
  00000001416A1AB1  not     r13
  00000001416A1AB4  imul    rcx, r13, -1Dh
  00000001416A1AB8  add     rcx, r12
  00000001416A1ABB  mov     r10, [rsp+4D8h+var_3C8]
  00000001416A1AC3  not     r10
  00000001416A1AC6  mov     r9, [rsp+4D8h+var_428]
  00000001416A1ACE  and     r9, r11
  00000001416A1AD1  and     r9, r10
  00000001416A1AD4  shl     r9, 2
  00000001416A1AD8  lea     r10, [r9+r9*4]
  00000001416A1ADC  sub     rcx, r10
  00000001416A1ADF  mov     r9, [rsp+4D8h+var_4B8]
  00000001416A1AE4  not     r9
  00000001416A1AE7  not     rax
  00000001416A1AEA  and     rax, r9
  00000001416A1AED  not     rax
  00000001416A1AF0  and     rax, r8
  00000001416A1AF3  lea     rax, [rax+rax*2]
  00000001416A1AF7  add     rax, rcx
  00000001416A1AFA  mov     r12, [rsp+4D8h+var_388]
  00000001416A1B02  mov     rcx, r12
  00000001416A1B05  mov     r10, [rsp+4D8h+var_4B0]
  00000001416A1B0A  and     rcx, r10
  00000001416A1B0D  and     r15, rcx
  00000001416A1B10  not     rcx
  00000001416A1B13  and     rcx, [rsp+4D8h+var_3D8]
  00000001416A1B1B  lea     rcx, [rcx+rcx*2]
  00000001416A1B1F  lea     rax, [rax+rcx*8]
  00000001416A1B23  lea     rcx, [r14+r14*2]
  00000001416A1B27  sub     rax, rcx
  00000001416A1B2A  shl     rdx, 2
  00000001416A1B2E  sub     rax, rdx
  00000001416A1B31  mov     rdx, [rsp+4D8h+var_3A0]
  00000001416A1B39  not     rdx
  00000001416A1B3C  mov     rcx, [rsp+4D8h+var_3D0]
  00000001416A1B44  not     rcx
  00000001416A1B47  and     rcx, rdx
  00000001416A1B4A  lea     rcx, [rcx+rcx*8]
  00000001416A1B4E  lea     rcx, [rcx+rcx*2]
  00000001416A1B52  add     rcx, rax
  00000001416A1B55  not     rbp
  00000001416A1B58  not     rdi
  00000001416A1B5B  and     rdi, rbp
  00000001416A1B5E  not     rdi
  00000001416A1B61  shl     rdi, 4
  00000001416A1B65  sub     rcx, rdi
  00000001416A1B68  not     rbx
  00000001416A1B6B  and     rsi, r12
  00000001416A1B6E  not     rsi
  00000001416A1B71  and     rsi, rbx
  00000001416A1B74  mov     rdx, [rsp+4D8h+var_2C8]
  00000001416A1B7C  not     rdx
  00000001416A1B7F  and     rdx, r11
  00000001416A1B82  not     rdx
  00000001416A1B85  mov     rax, r10
  00000001416A1B88  and     rdx, r10
  00000001416A1B8B  and     rax, rsi
  00000001416A1B8E  not     rsi
  00000001416A1B91  and     rsi, r8
  00000001416A1B94  not     rsi
  00000001416A1B97  not     rax
  00000001416A1B9A  and     rax, rsi
  00000001416A1B9D  shl     rax, 2
  00000001416A1BA1  lea     rax, [rax+rax*4]
  00000001416A1BA5  sub     rcx, rax
  00000001416A1BA8  not     rdx
  00000001416A1BAB  imul    rbp, rdx, -17h
  00000001416A1BAF  add     rbp, r15
  00000001416A1BB2  add     rbp, rcx
  00000001416A1BB5  lea     r11, [rsp+4D8h]
  00000001416A1BBD  mov     rdx, r11
  00000001416A1BC0  mov     r9, [rsp+4D8h+var_1F8]
  00000001416A1BC8  and     rdx, r9
  00000001416A1BCB  mov     r8, rdx
  00000001416A1BCE  not     r8
  00000001416A1BD1  mov     rax, r9
  00000001416A1BD4  not     rax
  00000001416A1BD7  mov     r10, [rsp+4D8h+var_390]
  00000001416A1BDF  mov     rsi, r10
  00000001416A1BE2  and     rsi, rax
  00000001416A1BE5  not     rsi
  00000001416A1BE8  and     rsi, r8
  00000001416A1BEB  add     rsi, rdx
  00000001416A1BEE  mov     rdx, r10
  00000001416A1BF1  and     rdx, r9
  00000001416A1BF4  mov     rcx, r9
  00000001416A1BF7  imul    r8, rdx, 0FFFFFFFFFFFFFE71h
  00000001416A1BFE  mov     [rsp+4D8h+var_170], r8
  00000001416A1C06  not     rdx
  00000001416A1C09  imul    rdx, 0FFFFFFFFFFFFFE72h
  00000001416A1C10  add     rsi, rdx
  00000001416A1C13  mov     [rsp+4D8h+var_168], rsi
  00000001416A1C1B  imul    rdx, r10, 0FFFFFFFFFFFFFE40h
  00000001416A1C22  imul    r8, r11, 0FFFFFFFFFFFFFE41h
  00000001416A1C29  add     r8, rdx
  00000001416A1C2C  mov     rsi, r8
  00000001416A1C2F  mov     rdx, [rsp+4D8h+var_288]
  00000001416A1C37  add     rdx, rsp
  00000001416A1C3A  add     rdx, 4D8h
  00000001416A1C41  mov     r8, [rsp+4D8h+var_318]
  00000001416A1C49  imul    rdx, r8
  00000001416A1C4D  not     rdx
  00000001416A1C50  mov     r9, [rsp+4D8h+var_290]
  00000001416A1C58  add     r9, rsp
  00000001416A1C5B  add     r9, 4D8h
  00000001416A1C62  mov     r15, [rsp+4D8h+var_F8]
  00000001416A1C6A  imul    r9, r15
  00000001416A1C6E  not     r9
  00000001416A1C71  and     r9, rdx
  00000001416A1C74  mov     [rsp+4D8h+var_4B0], r9
  00000001416A1C79  mov     rdx, [rsp+4D8h+var_328]
  00000001416A1C81  add     rdx, rsp
  00000001416A1C84  add     rdx, 4D8h
  00000001416A1C8B  imul    rdx, r8
  00000001416A1C8F  not     rdx
  00000001416A1C92  mov     r9, [rsp+4D8h+var_418]
  00000001416A1C9A  add     r9, rsp
  00000001416A1C9D  add     r9, 4D8h
  00000001416A1CA4  imul    r9, r15
  00000001416A1CA8  not     r9
  00000001416A1CAB  and     r9, rdx
  00000001416A1CAE  mov     [rsp+4D8h+var_4B8], r9
  00000001416A1CB3  mov     rdx, [rsp+4D8h+var_238]
  00000001416A1CBB  imul    rdx, r8
  00000001416A1CBF  mov     r13, r8
  00000001416A1CC2  not     rdx
  00000001416A1CC5  mov     r8, [rsp+4D8h+var_450]
  00000001416A1CCD  add     r8, rsp
  00000001416A1CD0  add     r8, 4D8h
  00000001416A1CD7  imul    r8, r15
  00000001416A1CDB  not     r8
  00000001416A1CDE  and     r8, rdx
  00000001416A1CE1  mov     [rsp+4D8h+var_4C8], r8
  00000001416A1CE6  mov     rdx, [rsp+4D8h+var_250]
  00000001416A1CEE  mov     r11, [rsp+4D8h+var_3B0]
  00000001416A1CF6  imul    rdx, r11
  00000001416A1CFA  not     rdx
  00000001416A1CFD  mov     r8, [rsp+4D8h+var_448]
  00000001416A1D05  add     r8, rsp
  00000001416A1D08  add     r8, 4D8h
  00000001416A1D0F  mov     rdi, [rsp+4D8h+var_3B8]
  00000001416A1D17  imul    r8, rdi
  00000001416A1D1B  not     r8
  00000001416A1D1E  and     r8, rdx
  00000001416A1D21  mov     [rsp+4D8h+var_448], r8
  00000001416A1D29  mov     rdx, [rsp+4D8h+var_440]
  00000001416A1D31  add     rdx, rsp
  00000001416A1D34  add     rdx, 4D8h
  00000001416A1D3B  imul    rdx, rdi
  00000001416A1D3F  not     rdx
  00000001416A1D42  mov     r14, [rsp+4D8h+var_4A0]
  00000001416A1D47  imul    r8d, r14d, 0D942D868h
  00000001416A1D4E  add     r8, rsp
  00000001416A1D51  add     r8, 4D8h
  00000001416A1D58  imul    r8, r11
  00000001416A1D5C  not     r8
  00000001416A1D5F  and     r8, rdx
  00000001416A1D62  mov     [rsp+4D8h+var_418], r8
  00000001416A1D6A  imul    edx, r14d, 0ED1E1DE8h
  00000001416A1D71  add     rdx, rsp
  00000001416A1D74  add     rdx, 4D8h
  00000001416A1D7B  mov     r8, [rsp+4D8h+var_420]
  00000001416A1D83  add     r8, rsp
  00000001416A1D86  add     r8, 4D8h
  00000001416A1D8D  imul    rdx, r11
  00000001416A1D91  imul    r8, rdi
  00000001416A1D95  add     r8, rdx
  00000001416A1D98  mov     [rsp+4D8h+var_440], r8
  00000001416A1DA0  mov     rdx, [rsp+4D8h+var_3F8]
  00000001416A1DA8  imul    rdx, [rsp+4D8h+var_240]
  00000001416A1DB1  mov     [rsp+4D8h+var_3F8], rdx
  00000001416A1DB9  mov     rdx, [rsp+4D8h+var_248]
  00000001416A1DC1  add     rdx, rsp
  00000001416A1DC4  add     rdx, 4D8h
  00000001416A1DCB  imul    rdx, [rsp+4D8h+var_308]
  00000001416A1DD4  mov     [rsp+4D8h+var_288], rdx
  00000001416A1DDC  mov     rdx, 97DCDE7064B84C1Ch
  00000001416A1DE6  imul    rdx, r14
  00000001416A1DEA  mov     r8, 0DD58102C8E7BA376h
  00000001416A1DF4  imul    r8, r14
  00000001416A1DF8  add     r8, [rsp+4D8h+var_198]
  00000001416A1E00  mov     r9, 1F606E12376F6A6Fh
  00000001416A1E0A  imul    r9, r14
  00000001416A1E0E  and     r9, r8
  00000001416A1E11  not     r8
  00000001416A1E14  and     r8, rdx
  00000001416A1E17  not     r8
  00000001416A1E1A  not     r9
  00000001416A1E1D  and     r9, r8
  00000001416A1E20  mov     rdx, [rsp+4D8h+var_380]
  00000001416A1E28  shr     rdx, 1Bh
  00000001416A1E2C  not     edx
  00000001416A1E2E  mov     [rsp+4D8h+var_290], rdx
  00000001416A1E36  and     edx, 1000001h
  00000001416A1E3C  mov     [rsp+4D8h+var_420], rdx
  00000001416A1E44  imul    r12, rdx
  00000001416A1E48  imul    r9, rdi
  00000001416A1E4C  add     r9, r12
  00000001416A1E4F  mov     [rsp+4D8h+var_388], r9
  00000001416A1E57  mov     rdx, 0FFFFFFFEBFCAE41Fh
  00000001416A1E61  lea     r9, [rdx+2B7811h]
  00000001416A1E68  imul    r9, rax
  00000001416A1E6C  lea     rax, [rdx+2B7812h]
  00000001416A1E73  imul    rax, rcx
  00000001416A1E77  add     r9, rax
  00000001416A1E7A  mov     rax, [rsp+4D8h+var_1B8]
  00000001416A1E82  mov     rdx, rax
  00000001416A1E85  not     rdx
  00000001416A1E88  mov     [rsp+4D8h+var_248], rdx
  00000001416A1E90  imul    r9, rdi
  00000001416A1E94  mov     r10, rax
  00000001416A1E97  mov     rcx, r9
  00000001416A1E9A  mov     [rsp+4D8h+var_3A0], r9
  00000001416A1EA2  and     r10, r9
  00000001416A1EA5  mov     [rsp+4D8h+var_240], r10
  00000001416A1EAD  not     rcx
  00000001416A1EB0  mov     [rsp+4D8h+var_250], rcx
  00000001416A1EB8  mov     rax, r10
  00000001416A1EBB  not     rax
  00000001416A1EBE  mov     r9, rdx
  00000001416A1EC1  and     r9, rcx
  00000001416A1EC4  not     r9
  00000001416A1EC7  and     r9, rax
  00000001416A1ECA  mov     [rsp+4D8h+var_238], r9
  00000001416A1ED2  mov     rax, [rsp+4D8h+var_4D0]
  00000001416A1ED7  imul    rax, rdi
  00000001416A1EDB  mov     [rsp+4D8h+var_4D0], rax
  00000001416A1EE0  mov     r9, [rsp+4D8h+var_480]
  00000001416A1EE5  imul    r9, rdi
  00000001416A1EE9  mov     rax, [rsp+4D8h+var_430]
  00000001416A1EF1  add     rax, rsp
  00000001416A1EF4  add     rax, 4D8h
  00000001416A1EFA  imul    rax, rdi
  00000001416A1EFE  mov     [rsp+4D8h+var_3D0], rax
  00000001416A1F06  imul    edx, r14d, 0B5AEDFE3h
  00000001416A1F0D  imul    rdx, rdi
  00000001416A1F11  mov     rax, [rsp+4D8h+var_488]
  00000001416A1F16  not     rax
  00000001416A1F19  imul    rax, r11
  00000001416A1F1D  mov     [rsp+4D8h+var_488], rax
  00000001416A1F22  mov     rax, [rsp+4D8h+var_478]
  00000001416A1F27  imul    rax, r11
  00000001416A1F2B  mov     [rsp+4D8h+var_478], rax
  00000001416A1F30  imul    rbp, r11
  00000001416A1F34  mov     [rsp+4D8h+var_158], rbp
  00000001416A1F3C  imul    rsi, r11
  00000001416A1F40  mov     [rsp+4D8h+var_138], rsi
  00000001416A1F48  mov     rax, [rsp+4D8h+var_348]
  00000001416A1F50  imul    rax, r11
  00000001416A1F54  mov     [rsp+4D8h+var_348], rax
  00000001416A1F5C  add     rdx, r11
  00000001416A1F5F  mov     [rsp+4D8h+var_428], rdx
  00000001416A1F67  mov     rax, [rsp+4D8h+var_310]
  00000001416A1F6F  add     rax, rsp
  00000001416A1F72  add     rax, 4D8h
  00000001416A1F78  mov     r8, r13
  00000001416A1F7B  imul    rax, r13
  00000001416A1F7F  not     rax
  00000001416A1F82  mov     rdx, [rsp+4D8h+var_408]
  00000001416A1F8A  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  00000001416A1F8E  add     rcx, 4D8h
  00000001416A1F95  imul    rcx, r15
  00000001416A1F99  not     rcx
  00000001416A1F9C  and     rcx, rax
  00000001416A1F9F  mov     [rsp+4D8h+var_430], rcx
  00000001416A1FA7  mov     r10, [rsp+4D8h+var_2D8]
  00000001416A1FAF  mov     ebx, r10d
  00000001416A1FB2  and     r10b, byte ptr [rsp+4D8h+var_320]
  00000001416A1FBA  mov     [rsp+4D8h+var_2D8], r10
  00000001416A1FC2  mov     rax, [rsp+4D8h+var_438]
  00000001416A1FCA  add     rax, rsp
  00000001416A1FCD  add     rax, 4D8h
  00000001416A1FD3  mov     r11, [rsp+4D8h+var_2D0]
  00000001416A1FDB  imul    rax, r11
  00000001416A1FDF  mov     [rsp+4D8h+var_180], rax
  00000001416A1FE7  mov     rdx, [rsp+4D8h+var_1F0]
  00000001416A1FEF  mov     r13, rdx
  00000001416A1FF2  not     r13
  00000001416A1FF5  mov     [rsp+4D8h+var_450], r13
  00000001416A1FFD  mov     rax, [rsp+4D8h+var_1D8]
  00000001416A2005  add     rax, rsp
  00000001416A2008  add     rax, 4D8h
  00000001416A200E  mov     rcx, [rsp+4D8h+var_3F0]
  00000001416A2016  imul    rax, rcx
  00000001416A201A  mov     [rsp+4D8h+var_188], rax
  00000001416A2022  mov     rax, r9
  00000001416A2025  mov     [rsp+4D8h+var_480], r9
  00000001416A202A  not     r9
  00000001416A202D  mov     [rsp+4D8h+var_178], r9
  00000001416A2035  mov     rdi, r13
  00000001416A2038  and     rdi, r9
  00000001416A203B  mov     rsi, r13
  00000001416A203E  and     rsi, rax
  00000001416A2041  not     rbp
  00000001416A2044  mov     [rsp+4D8h+var_160], rbp
  00000001416A204C  mov     rax, [rsp+4D8h+var_498]
  00000001416A2051  and     rax, rbp
  00000001416A2054  mov     [rsp+4D8h+var_150], rax
  00000001416A205C  mov     rax, [rsp+4D8h+var_4A8]
  00000001416A2061  imul    rax, r11
  00000001416A2065  mov     [rsp+4D8h+var_4A8], rax
  00000001416A206A  mov     rbp, rax
  00000001416A206D  not     rbp
  00000001416A2070  mov     [rsp+4D8h+var_148], rbp
  00000001416A2078  mov     r9, rdx
  00000001416A207B  and     r9, rbp
  00000001416A207E  mov     [rsp+4D8h+var_130], r9
  00000001416A2086  mov     rdx, r13
  00000001416A2089  and     rdx, rax
  00000001416A208C  mov     [rsp+4D8h+var_140], rdx
  00000001416A2094  and     r13, rbp
  00000001416A2097  mov     [rsp+4D8h+var_128], r13
  00000001416A209F  mov     rax, [rsp+4D8h+var_270]
  00000001416A20A7  add     rax, rsp
  00000001416A20AA  add     rax, 4D8h
  00000001416A20B0  imul    rax, r15
  00000001416A20B4  mov     [rsp+4D8h+var_120], rax
  00000001416A20BC  mov     rax, [rsp+4D8h+var_260]
  00000001416A20C4  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001416A20C8  add     r9, 4D8h
  00000001416A20CF  mov     rax, [rsp+4D8h+var_378]
  00000001416A20D7  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001416A20DB  add     rdx, 4D8h
  00000001416A20E2  mov     rax, [rsp+4D8h+var_268]
  00000001416A20EA  add     rax, rsp
  00000001416A20ED  add     rax, 4D8h
  00000001416A20F3  imul    r9, r15
  00000001416A20F7  mov     [rsp+4D8h+var_118], r9
  00000001416A20FF  imul    rdx, r11
  00000001416A2103  mov     [rsp+4D8h+var_110], rdx
  00000001416A210B  imul    rax, r15
  00000001416A210F  mov     [rsp+4D8h+var_378], rax
  00000001416A2117  mov     rax, [rsp+4D8h+var_350]
  00000001416A211F  imul    rax, r8
  00000001416A2123  mov     [rsp+4D8h+var_350], rax
  00000001416A212B  mov     rax, [rsp+4D8h+var_370]
  00000001416A2133  add     rax, rsp
  00000001416A2136  add     rax, 4D8h
  00000001416A213C  imul    rax, r15
  00000001416A2140  mov     [rsp+4D8h+var_2C8], rax
  00000001416A2148  imul    eax, r14d, 5352A3A0h
  00000001416A214F  add     rax, rsp
  00000001416A2152  add     rax, 4D8h
  00000001416A2158  imul    rax, rcx
  00000001416A215C  mov     [rsp+4D8h+var_2C0], rax
  00000001416A2164  mov     rdx, rcx
  00000001416A2167  mov     rax, [rsp+4D8h+var_1D0]
  00000001416A216F  imul    rax, r11
  00000001416A2173  mov     r9, r11
  00000001416A2176  mov     [rsp+4D8h+var_1D0], rax
  00000001416A217E  mov     rax, 7BEE8C1F372A2670h
  00000001416A2188  imul    rax, r14
  00000001416A218C  mov     [rsp+4D8h+var_3C8], rax
  00000001416A2194  mov     rax, 3B4EC06364FD901Bh
  00000001416A219E  imul    rax, r14
  00000001416A21A2  mov     [rsp+4D8h+var_438], rax
  00000001416A21AA  mov     rcx, 631C114C29141C1Dh
  00000001416A21B4  imul    rcx, r14
  00000001416A21B8  mov     [rsp+4D8h+var_408], rcx
  00000001416A21C0  mov     rax, 54213B3673139A6Eh
  00000001416A21CA  imul    rax, r14
  00000001416A21CE  mov     [rsp+4D8h+var_3B0], rax
  00000001416A21D6  not     rax
  00000001416A21D9  mov     [rsp+4D8h+var_270], rax
  00000001416A21E1  and     rcx, rax
  00000001416A21E4  mov     [rsp+4D8h+var_268], rcx
  00000001416A21EC  mov     rax, [rsp+4D8h+var_258]
  00000001416A21F4  add     rax, rsp
  00000001416A21F7  add     rax, 4D8h
  00000001416A21FD  and     bl, byte ptr [rsp+4D8h+var_1E0]
  00000001416A2204  xor     bl, 1
  00000001416A2207  mov     byte ptr [rsp+4D8h+var_260], bl
  00000001416A220E  mov     ecx, r10d
  00000001416A2211  xor     cl, 1
  00000001416A2214  mov     byte ptr [rsp+4D8h+var_258], cl
  00000001416A221B  imul    rax, r15
  00000001416A221F  mov     [rsp+4D8h+var_328], rax
  00000001416A2227  mov     r11, rax
  00000001416A222A  not     r11
  00000001416A222D  mov     [rsp+4D8h+var_320], r11
  00000001416A2235  mov     rax, [rsp+4D8h+var_190]
  00000001416A223D  and     rax, r11
  00000001416A2240  mov     [rsp+4D8h+var_310], rax
  00000001416A2248  imul    eax, r14d, 9AC4DDB0h
  00000001416A224F  mov     [rsp+4D8h+var_3D8], rax
  00000001416A2257  imul    eax, r14d, 6920AFF0h
  00000001416A225E  mov     [rsp+4D8h+var_308], rax
  00000001416A2266  imul    eax, r14d, 7Bh ; '{'
  00000001416A226A  mov     dword ptr [rsp+4D8h+var_3C0], eax
  00000001416A2271  imul    eax, r14d, -3Bh
  00000001416A2275  mov     dword ptr [rsp+4D8h+var_3B8], eax
  00000001416A227C  mov     rbp, r14
  00000001416A227F  test    byte ptr [rsp+4D8h+var_398], 1
  00000001416A2287  mov     rbx, [rsp+4D8h+var_4B0]
  00000001416A228C  not     rbx
  00000001416A228F  mov     rcx, [rsp+4D8h+var_490]
  00000001416A2294  cmovnz  rbx, rcx
  00000001416A2298  mov     [rsp+4D8h+var_4B0], rbx
  00000001416A229D  mov     r14, [rsp+4D8h+var_4B8]
  00000001416A22A2  not     r14
  00000001416A22A5  cmovnz  r14, rcx
  00000001416A22A9  mov     [rsp+4D8h+var_4B8], r14
  00000001416A22AE  mov     r12, [rsp+4D8h+var_4C8]
  00000001416A22B3  not     r12
  00000001416A22B6  cmovnz  r12, rcx
  00000001416A22BA  mov     [rsp+4D8h+var_4C8], r12
  00000001416A22BF  mov     rax, [rsp+4D8h+var_430]
  00000001416A22C7  not     rax
  00000001416A22CA  cmovnz  rax, rcx
  00000001416A22CE  mov     [rsp+4D8h+var_430], rax
  00000001416A22D6  mov     rax, [rsp+4D8h+var_168]
  00000001416A22DE  mov     rcx, [rsp+4D8h+var_170]
  00000001416A22E6  add     rax, rcx
  00000001416A22E9  add     rax, 2
  00000001416A22ED  mov     [rsp+4D8h+var_398], rax
  00000001416A22F5  imul    r9, [rsp+4D8h+var_468]
  00000001416A22FB  mov     rcx, [rsp+4D8h+var_4C0]
  00000001416A2300  imul    rcx, rdx
  00000001416A2304  not     rcx
  00000001416A2307  not     r9
  00000001416A230A  and     r9, rcx
  00000001416A230D  mov     [rsp+4D8h+var_2D0], r9
  00000001416A2315  imul    eax, ebp, 0CED883F4h
  00000001416A231B  mov     [rsp+4D8h+var_370], rax
  00000001416A2323  test    byte ptr [rsp+4D8h+var_E0], 1
  00000001416A232B  mov     rax, [rsp+4D8h+var_400]
  00000001416A2333  cmovz   rax, [rsp+4D8h+var_108]
  00000001416A233C  mov     [rsp+4D8h+var_400], rax
  00000001416A2344  mov     rdx, [rsp+4D8h+var_3E8]
  00000001416A234C  mov     rax, rdx
  00000001416A234F  not     rax
  00000001416A2352  mov     r13, [rsp+4D8h+var_458]
  00000001416A235A  mov     rcx, r13
  00000001416A235D  and     rcx, rax
  00000001416A2360  mov     rbx, r13
  00000001416A2363  and     rbx, rdx
  00000001416A2366  mov     r14, rbx
  00000001416A2369  not     r14
  00000001416A236C  mov     r8, [rsp+4D8h+var_498]
  00000001416A2371  and     rax, r8
  00000001416A2374  not     rax
  00000001416A2377  and     rax, r14
  00000001416A237A  not     rax
  00000001416A237D  mov     r9, 0FFFFFFFEBFCAE41Fh
  00000001416A2387  imul    rax, r9
  00000001416A238B  sub     rax, rbx
  00000001416A238E  not     rcx
  00000001416A2391  and     rdx, r8
  00000001416A2394  not     rdx
  00000001416A2397  and     rdx, rcx
  00000001416A239A  not     rdx
  00000001416A239D  imul    rdx, r9
  00000001416A23A1  add     rdx, rcx
  00000001416A23A4  add     rdx, rax
  00000001416A23A7  imul    rdx, [rsp+4D8h+var_318]
  00000001416A23B0  mov     [rsp+4D8h+var_3E8], rdx
  00000001416A23B8  mov     r14, [rsp+4D8h+var_1E8]
  00000001416A23C0  mov     rax, [rsp+4D8h+var_100]
  00000001416A23C8  and     r14, rax
  00000001416A23CB  not     rax
  00000001416A23CE  and     rax, [rsp+4D8h+var_2F8]
  00000001416A23D6  not     rax
  00000001416A23D9  not     r14
  00000001416A23DC  and     r14, rax
  00000001416A23DF  mov     rax, r14
  00000001416A23E2  mov     ecx, dword ptr [rsp+4D8h+var_2F0]
  00000001416A23E9  shl     rax, cl
  00000001416A23EC  mov     rcx, [rsp+4D8h+var_410]
  00000001416A23F4  add     rcx, [rsp+4D8h+var_1F8]
  00000001416A23FC  imul    rcx, r15
  00000001416A2400  mov     [rsp+4D8h+var_410], rcx
  00000001416A2408  not     rax
  00000001416A240B  mov     ecx, dword ptr [rsp+4D8h+var_2E8]
  00000001416A2412  shr     r14, cl
  00000001416A2415  not     r14
  00000001416A2418  and     r14, rax
  00000001416A241B  mov     r9, [rsp+4D8h+var_488]
  00000001416A2420  mov     rbx, r9
  00000001416A2423  not     rbx
  00000001416A2426  mov     r15, [rsp+4D8h+var_4D0]
  00000001416A242B  mov     rdx, r15
  00000001416A242E  not     rdx
  00000001416A2431  not     r14
  00000001416A2434  mov     r8, [rsp+4D8h+var_420]
  00000001416A243C  imul    r14, r8
  00000001416A2440  mov     rcx, rdx
  00000001416A2443  and     rcx, r14
  00000001416A2446  not     rcx
  00000001416A2449  mov     rax, r9
  00000001416A244C  and     rax, r14
  00000001416A244F  not     r14
  00000001416A2452  and     r15, r14
  00000001416A2455  mov     rbp, r14
  00000001416A2458  not     r15
  00000001416A245B  and     rcx, rbx
  00000001416A245E  and     rcx, r15
  00000001416A2461  not     rax
  00000001416A2464  mov     r12, rbx
  00000001416A2467  and     r12, r14
  00000001416A246A  mov     r14, r12
  00000001416A246D  not     r14
  00000001416A2470  and     r14, rax
  00000001416A2473  not     r14
  00000001416A2476  and     r14, rdx
  00000001416A2479  not     r14
  00000001416A247C  add     r14, rcx
  00000001416A247F  and     rbp, rdx
  00000001416A2482  and     rbx, rbp
  00000001416A2485  not     rbp
  00000001416A2488  and     rbp, r9
  00000001416A248B  not     rbx
  00000001416A248E  not     rbp
  00000001416A2491  and     rbp, rbx
  00000001416A2494  and     r12, rdx
  00000001416A2497  not     rbp
  00000001416A249A  add     r12, r12
  00000001416A249D  sub     rbp, r12
  00000001416A24A0  add     rbp, r14
  00000001416A24A3  mov     [rsp+4D8h+var_1E8], rbp
  00000001416A24AB  mov     rax, [rsp+4D8h+var_F0]
  00000001416A24B3  add     rax, rsp
  00000001416A24B6  add     rax, 4D8h
  00000001416A24BC  mov     r15, [rsp+4D8h+var_300]
  00000001416A24C4  imul    rax, r15
  00000001416A24C8  add     rax, [rsp+4D8h+var_188]
  00000001416A24D0  mov     rcx, [rsp+4D8h+var_180]
  00000001416A24D8  not     rcx
  00000001416A24DB  not     rax
  00000001416A24DE  and     rax, rcx
  00000001416A24E1  mov     [rsp+4D8h+var_488], rax
  00000001416A24E6  mov     rdx, [rsp+4D8h+var_E8]
  00000001416A24EE  imul    rdx, r8
  00000001416A24F2  mov     rax, rdx
  00000001416A24F5  mov     rcx, [rsp+4D8h+var_478]
  00000001416A24FA  and     rdx, rcx
  00000001416A24FD  not     rcx
  00000001416A2500  not     rax
  00000001416A2503  and     rax, rcx
  00000001416A2506  not     rax
  00000001416A2509  not     rdx
  00000001416A250C  and     rdx, rax
  00000001416A250F  not     rdx
  00000001416A2512  mov     rbp, [rsp+4D8h+var_298]
  00000001416A251A  add     rdx, rbp
  00000001416A251D  lea     rdx, [rdx+rax*2]
  00000001416A2521  mov     rax, rdi
  00000001416A2524  not     rax
  00000001416A2527  mov     r11, rdx
  00000001416A252A  not     r11
  00000001416A252D  and     rdi, r11
  00000001416A2530  not     rdi
  00000001416A2533  and     rax, rdx
  00000001416A2536  not     rax
  00000001416A2539  and     rax, rdi
  00000001416A253C  mov     r12, 5555555555555556h
  00000001416A2546  imul    rax, r12
  00000001416A254A  mov     r10, [rsp+4D8h+var_178]
  00000001416A2552  mov     rcx, r10
  00000001416A2555  and     rcx, rdx
  00000001416A2558  mov     r14, [rsp+4D8h+var_1F0]
  00000001416A2560  mov     r8, r14
  00000001416A2563  and     r8, rcx
  00000001416A2566  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001416A2570  mov     rbx, r8
  00000001416A2573  imul    rbx, r12
  00000001416A2577  add     rbx, rax
  00000001416A257A  mov     rax, r14
  00000001416A257D  and     rax, rdx
  00000001416A2580  mov     r9, [rsp+4D8h+var_480]
  00000001416A2585  mov     rdi, r9
  00000001416A2588  and     rdi, rax
  00000001416A258B  not     rax
  00000001416A258E  and     rax, r10
  00000001416A2591  not     rax
  00000001416A2594  not     rdi
  00000001416A2597  and     rdi, rax
  00000001416A259A  not     rdi
  00000001416A259D  imul    rdi, r12
  00000001416A25A1  add     rdi, rbx
  00000001416A25A4  mov     rax, r10
  00000001416A25A7  and     rax, r11
  00000001416A25AA  not     rax
  00000001416A25AD  and     r9, rdx
  00000001416A25B0  not     r9
  00000001416A25B3  and     r9, rax
  00000001416A25B6  mov     rbx, r14
  00000001416A25B9  mov     rax, r9
  00000001416A25BC  and     rbx, r9
  00000001416A25BF  not     rax
  00000001416A25C2  mov     r9, [rsp+4D8h+var_450]
  00000001416A25CA  and     rax, r9
  00000001416A25CD  not     rax
  00000001416A25D0  not     rbx
  00000001416A25D3  and     rbx, rax
  00000001416A25D6  not     rsi
  00000001416A25D9  and     rsi, r11
  00000001416A25DC  not     rsi
  00000001416A25DF  add     rsi, rbp
  00000001416A25E2  add     rsi, rdi
  00000001416A25E5  not     r8
  00000001416A25E8  not     rcx
  00000001416A25EB  and     rcx, r9
  00000001416A25EE  not     rcx
  00000001416A25F1  and     rcx, r8
  00000001416A25F4  imul    rcx, r12
  00000001416A25F8  add     rcx, rsi
  00000001416A25FB  not     rbx
  00000001416A25FE  mov     r8, 5555555555555556h
  00000001416A2608  imul    rbx, r8
  00000001416A260C  add     rcx, rbx
  00000001416A260F  and     rdx, r9
  00000001416A2612  not     rdx
  00000001416A2615  and     r11, r14
  00000001416A2618  not     r11
  00000001416A261B  and     r11, rdx
  00000001416A261E  mov     rax, r11
  00000001416A2621  not     rax
  00000001416A2624  and     rax, r10
  00000001416A2627  and     r11, r10
  00000001416A262A  lea     rdx, [r12-1]
  00000001416A262F  mov     [rsp+4D8h+var_478], rdx
  00000001416A2634  imul    rax, rdx
  00000001416A2638  not     r11
  00000001416A263B  imul    r11, r12
  00000001416A263F  add     r11, rax
  00000001416A2642  add     r11, rcx
  00000001416A2645  mov     [rsp+4D8h+var_480], r11
  00000001416A264A  mov     rdx, [rsp+4D8h+var_2B8]
  00000001416A2652  mov     rax, rdx
  00000001416A2655  not     rax
  00000001416A2658  mov     rcx, [rsp+4D8h+var_D8]
  00000001416A2660  add     rcx, rsp
  00000001416A2663  add     rcx, 4D8h
  00000001416A266A  imul    rcx, r15
  00000001416A266E  mov     rsi, rcx
  00000001416A2671  not     rsi
  00000001416A2674  and     rdx, rsi
  00000001416A2677  not     rdx
  00000001416A267A  and     rax, rcx
  00000001416A267D  not     rax
  00000001416A2680  and     rax, rdx
  00000001416A2683  lea     rax, [rax+rax*2]
  00000001416A2687  mov     rdx, rcx
  00000001416A268A  mov     r10, [rsp+4D8h+var_2A8]
  00000001416A2692  and     rdx, r10
  00000001416A2695  mov     r8, rdx
  00000001416A2698  mov     rbx, [rsp+4D8h+var_2B0]
  00000001416A26A0  and     r8, rbx
  00000001416A26A3  add     r8, rax
  00000001416A26A6  mov     rax, rcx
  00000001416A26A9  mov     r9, [rsp+4D8h+var_2A0]
  00000001416A26B1  and     rax, r9
  00000001416A26B4  not     rax
  00000001416A26B7  and     rax, r10
  00000001416A26BA  sub     r8, rax
  00000001416A26BD  and     r10, rsi
  00000001416A26C0  not     r10
  00000001416A26C3  mov     rax, r10
  00000001416A26C6  mov     r10, [rsp+4D8h+var_3A8]
  00000001416A26CE  and     rcx, r10
  00000001416A26D1  not     rcx
  00000001416A26D4  and     rcx, rax
  00000001416A26D7  not     rcx
  00000001416A26DA  mov     rax, rbx
  00000001416A26DD  and     rax, rcx
  00000001416A26E0  lea     rbx, [rax+rax*2]
  00000001416A26E4  add     rbx, r8
  00000001416A26E7  and     rcx, r9
  00000001416A26EA  sub     rbx, rcx
  00000001416A26ED  mov     [rsp+4D8h+var_4D0], rbx
  00000001416A26F2  and     rsi, r10
  00000001416A26F5  not     rdx
  00000001416A26F8  not     rsi
  00000001416A26FB  and     rsi, rdx
  00000001416A26FE  not     rsi
  00000001416A2701  and     rsi, r9
  00000001416A2704  mov     [rsp+4D8h+var_4C0], rsi
  00000001416A2709  mov     rbx, [rsp+4D8h+var_D0]
  00000001416A2711  mov     rdi, [rsp+4D8h+var_420]
  00000001416A2719  imul    rbx, rdi
  00000001416A271D  mov     rcx, [rsp+4D8h+var_160]
  00000001416A2725  mov     rdx, rcx
  00000001416A2728  and     rdx, rbx
  00000001416A272B  mov     r10, [rsp+4D8h+var_498]
  00000001416A2730  mov     rsi, r10
  00000001416A2733  and     rsi, rdx
  00000001416A2736  mov     rax, r13
  00000001416A2739  and     rax, rdx
  00000001416A273C  not     rax
  00000001416A273F  not     rdx
  00000001416A2742  and     rdx, r10
  00000001416A2745  mov     r8, rdx
  00000001416A2748  not     r8
  00000001416A274B  and     r8, rax
  00000001416A274E  mov     r15, rbx
  00000001416A2751  not     r15
  00000001416A2754  and     rcx, r15
  00000001416A2757  mov     r9, r10
  00000001416A275A  and     r9, rcx
  00000001416A275D  not     rcx
  00000001416A2760  mov     r12, [rsp+4D8h+var_158]
  00000001416A2768  mov     rax, r12
  00000001416A276B  and     rax, rbx
  00000001416A276E  not     rax
  00000001416A2771  and     rax, rcx
  00000001416A2774  not     rax
  00000001416A2777  and     rax, r13
  00000001416A277A  and     r13, rbx
  00000001416A277D  not     r13
  00000001416A2780  and     r13, r12
  00000001416A2783  and     r10, r15
  00000001416A2786  not     r10
  00000001416A2789  and     r13, r10
  00000001416A278C  not     rax
  00000001416A278F  not     r13
  00000001416A2792  add     r13, rbp
  00000001416A2795  lea     rax, ds:0[rax*2]
  00000001416A279D  add     rax, r13
  00000001416A27A0  add     rdx, rbp
  00000001416A27A3  add     rdx, rax
  00000001416A27A6  not     r9
  00000001416A27A9  lea     rax, [rdx+r9*2]
  00000001416A27AD  mov     r9, rbx
  00000001416A27B0  mov     r11, [rsp+4D8h+var_150]
  00000001416A27B8  and     r9, r11
  00000001416A27BB  not     r9
  00000001416A27BE  sub     rax, r9
  00000001416A27C1  sub     rax, r9
  00000001416A27C4  lea     rax, [rax+r8*2]
  00000001416A27C8  lea     rcx, [rsi+rsi*2]
  00000001416A27CC  sub     rax, rcx
  00000001416A27CF  mov     rcx, r11
  00000001416A27D2  not     rcx
  00000001416A27D5  and     r15, rcx
  00000001416A27D8  not     r15
  00000001416A27DB  and     r15, r9
  00000001416A27DE  add     r15, rbp
  00000001416A27E1  add     r15, rax
  00000001416A27E4  mov     [rsp+4D8h+var_468], r15
  00000001416A27E9  mov     rcx, [rsp+4D8h+var_138]
  00000001416A27F1  not     rcx
  00000001416A27F4  mov     rax, [rsp+4D8h+var_3E0]
  00000001416A27FC  add     rax, rsp
  00000001416A27FF  add     rax, 4D8h
  00000001416A2805  imul    rax, rdi
  00000001416A2809  mov     r12, rdi
  00000001416A280C  not     rax
  00000001416A280F  and     rax, rcx
  00000001416A2812  mov     r9, rax
  00000001416A2815  mov     rax, [rsp+4D8h+var_3E8]
  00000001416A281D  mov     rdx, rax
  00000001416A2820  not     rdx
  00000001416A2823  mov     [rsp+4D8h+var_2E8], rdx
  00000001416A282B  mov     rcx, [rsp+4D8h+var_410]
  00000001416A2833  mov     r8, rcx
  00000001416A2836  not     r8
  00000001416A2839  mov     [rsp+4D8h+var_318], r8
  00000001416A2841  and     rdx, rcx
  00000001416A2844  mov     [rsp+4D8h+var_2F8], rdx
  00000001416A284C  not     rdx
  00000001416A284F  mov     [rsp+4D8h+var_2F0], rdx
  00000001416A2857  mov     rcx, rax
  00000001416A285A  and     rcx, r8
  00000001416A285D  not     rcx
  00000001416A2860  and     rcx, rdx
  00000001416A2863  mov     [rsp+4D8h+var_3E0], rcx
  00000001416A286B  imul    eax, dword ptr [rsp+4D8h+var_4A0], 0BDC2F02Ah
  00000001416A2873  mov     [rsp+4D8h+var_458], rax
  00000001416A287B  bt      dword ptr [rsp+4D8h+var_380], 2
  00000001416A2884  not     r9
  00000001416A2887  cmovnb  r9, [rsp+4D8h+var_398]
  00000001416A2890  mov     [rsp+4D8h+var_380], r9
  00000001416A2898  mov     rcx, [rsp+4D8h+var_368]
  00000001416A28A0  mov     r11, [rsp+4D8h+var_300]
  00000001416A28A8  imul    rcx, r11
  00000001416A28AC  mov     r9, rcx
  00000001416A28AF  not     r9
  00000001416A28B2  mov     rdi, [rsp+4D8h+var_140]
  00000001416A28BA  mov     rax, rdi
  00000001416A28BD  and     rax, r9
  00000001416A28C0  mov     rdx, rcx
  00000001416A28C3  mov     r10, rcx
  00000001416A28C6  mov     r15, [rsp+4D8h+var_148]
  00000001416A28CE  and     rdx, r15
  00000001416A28D1  mov     rcx, rdx
  00000001416A28D4  not     rcx
  00000001416A28D7  mov     r8, r9
  00000001416A28DA  mov     rsi, r9
  00000001416A28DD  mov     rbx, [rsp+4D8h+var_4A8]
  00000001416A28E2  and     r8, rbx
  00000001416A28E5  not     r8
  00000001416A28E8  and     r8, rcx
  00000001416A28EB  not     r8
  00000001416A28EE  mov     r9, r14
  00000001416A28F1  and     r8, r14
  00000001416A28F4  lea     r8, [r8+r8*2]
  00000001416A28F8  add     r8, rax
  00000001416A28FB  and     r15, rsi
  00000001416A28FE  mov     rax, r14
  00000001416A2901  and     rax, r15
  00000001416A2904  not     rax
  00000001416A2907  not     r15
  00000001416A290A  mov     r14, [rsp+4D8h+var_450]
  00000001416A2912  and     r15, r14
  00000001416A2915  not     r15
  00000001416A2918  and     r15, rax
  00000001416A291B  not     r15
  00000001416A291E  lea     rax, [r8+r15*2]
  00000001416A2922  and     rdx, r14
  00000001416A2925  not     rdx
  00000001416A2928  and     rcx, r9
  00000001416A292B  not     rcx
  00000001416A292E  and     rcx, rdx
  00000001416A2931  add     rcx, rcx
  00000001416A2934  sub     rax, rcx
  00000001416A2937  mov     rcx, rbx
  00000001416A293A  and     rcx, r10
  00000001416A293D  mov     rdx, r14
  00000001416A2940  and     rdx, rcx
  00000001416A2943  not     rdx
  00000001416A2946  not     rcx
  00000001416A2949  and     rcx, r9
  00000001416A294C  not     rcx
  00000001416A294F  and     rcx, rdx
  00000001416A2952  lea     rax, [rax+rcx*2]
  00000001416A2956  mov     rcx, [rsp+4D8h+var_130]
  00000001416A295E  not     rcx
  00000001416A2961  and     rcx, r10
  00000001416A2964  sub     rax, rcx
  00000001416A2967  mov     rcx, rdi
  00000001416A296A  and     rcx, r10
  00000001416A296D  not     rcx
  00000001416A2970  add     rcx, rcx
  00000001416A2973  sub     rax, rcx
  00000001416A2976  mov     [rsp+4D8h+var_368], rax
  00000001416A297E  mov     rax, [rsp+4D8h+var_128]
  00000001416A2986  and     rsi, rax
  00000001416A2989  not     rax
  00000001416A298C  and     r10, rax
  00000001416A298F  not     r10
  00000001416A2992  not     rsi
  00000001416A2995  and     rsi, r10
  00000001416A2998  mov     [rsp+4D8h+var_450], rsi
  00000001416A29A0  mov     rdx, [rsp+4D8h+var_120]
  00000001416A29A8  not     rdx
  00000001416A29AB  mov     rax, [rsp+4D8h+var_228]
  00000001416A29B3  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001416A29B7  add     rcx, 4D8h
  00000001416A29BE  mov     rax, [rsp+4D8h+var_1B0]
  00000001416A29C6  imul    rcx, rax
  00000001416A29CA  not     rcx
  00000001416A29CD  and     rcx, rdx
  00000001416A29D0  mov     [rsp+4D8h+var_228], rcx
  00000001416A29D8  mov     rdx, [rsp+4D8h+var_118]
  00000001416A29E0  not     rdx
  00000001416A29E3  mov     rcx, [rsp+4D8h+var_360]
  00000001416A29EB  add     rcx, rsp
  00000001416A29EE  add     rcx, 4D8h
  00000001416A29F5  imul    rcx, rax
  00000001416A29F9  mov     r8, rax
  00000001416A29FC  not     rcx
  00000001416A29FF  and     rcx, rdx
  00000001416A2A02  mov     [rsp+4D8h+var_398], rcx
  00000001416A2A0A  mov     r9, [rsp+4D8h+var_110]
  00000001416A2A12  not     r9
  00000001416A2A15  mov     rax, [rsp+4D8h+var_338]
  00000001416A2A1D  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001416A2A21  add     rdx, 4D8h
  00000001416A2A28  imul    rdx, r11
  00000001416A2A2C  not     rdx
  00000001416A2A2F  and     rdx, r9
  00000001416A2A32  test    byte ptr [rsp+4D8h+var_3F0], 1
  00000001416A2A3A  not     rdx
  00000001416A2A3D  mov     rax, [rsp+4D8h+var_C8]
  00000001416A2A45  lea     rax, [rsp+rax+4D8h]
  00000001416A2A4D  cmovnz  rdx, [rsp+4D8h+var_460]
  00000001416A2A53  mov     [rsp+4D8h+var_3F0], rdx
  00000001416A2A5B  mov     rdx, rax
  00000001416A2A5E  imul    rdx, r12
  00000001416A2A62  add     rdx, [rsp+4D8h+var_348]
  00000001416A2A6A  mov     rax, [rsp+4D8h+var_3D0]
  00000001416A2A72  not     rax
  00000001416A2A75  not     rdx
  00000001416A2A78  and     rdx, rax
  00000001416A2A7B  mov     [rsp+4D8h+var_338], rdx
  00000001416A2A83  mov     rax, [rsp+4D8h+var_350]
  00000001416A2A8B  not     rax
  00000001416A2A8E  mov     rdx, [rsp+4D8h+var_C0]
  00000001416A2A96  add     rdx, rsp
  00000001416A2A99  add     rdx, 4D8h
  00000001416A2AA0  imul    rdx, r8
  00000001416A2AA4  not     rdx
  00000001416A2AA7  and     rdx, rax
  00000001416A2AAA  mov     [rsp+4D8h+var_348], rdx
  00000001416A2AB2  mov     rdx, [rsp+4D8h+var_2C8]
  00000001416A2ABA  not     rdx
  00000001416A2ABD  mov     rax, [rsp+4D8h+var_220]
  00000001416A2AC5  add     rax, rsp
  00000001416A2AC8  add     rax, 4D8h
  00000001416A2ACE  imul    rax, r8
  00000001416A2AD2  not     rax
  00000001416A2AD5  and     rax, rdx
  00000001416A2AD8  mov     [rsp+4D8h+var_220], rax
  00000001416A2AE0  mov     rax, [rsp+4D8h+var_358]
  00000001416A2AE8  add     rax, rsp
  00000001416A2AEB  add     rax, 4D8h
  00000001416A2AF1  imul    rax, r11
  00000001416A2AF5  mov     rcx, [rsp+4D8h+var_2C0]
  00000001416A2AFD  not     rcx
  00000001416A2B00  not     rax
  00000001416A2B03  and     rax, rcx
  00000001416A2B06  mov     [rsp+4D8h+var_350], rax
  00000001416A2B0E  mov     rax, [rsp+4D8h+var_B8]
  00000001416A2B16  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001416A2B1A  add     rcx, 4D8h
  00000001416A2B21  imul    rcx, [rsp+4D8h+var_1C0]
  00000001416A2B2A  add     rcx, [rsp+4D8h+var_288]
  00000001416A2B32  mov     rax, [rsp+4D8h+var_3F8]
  00000001416A2B3A  not     rax
  00000001416A2B3D  not     rcx
  00000001416A2B40  and     rcx, rax
  00000001416A2B43  mov     [rsp+4D8h+var_3F8], rcx
  00000001416A2B4B  test    byte ptr [rsp+4D8h+var_1C4], 1
  00000001416A2B53  mov     rax, [rsp+4D8h+var_B0]
  00000001416A2B5B  lea     rcx, [rsp+rax+4D8h]
  00000001416A2B63  mov     rax, [rsp+4D8h+var_2E0]
  00000001416A2B6B  cmovz   rcx, rax
  00000001416A2B6F  mov     [rsp+4D8h+var_358], rcx
  00000001416A2B77  mov     rcx, [rsp+4D8h+var_A8]
  00000001416A2B7F  lea     rcx, [rsp+rcx+4D8h]
  00000001416A2B87  cmovz   rcx, rax
  00000001416A2B8B  mov     [rsp+4D8h+var_360], rcx
  00000001416A2B93  test    byte ptr [rsp+4D8h+var_290], 1
  00000001416A2B9B  mov     rcx, [rsp+4D8h+var_3D8]
  00000001416A2BA3  lea     rcx, [rsp+rcx+4D8h]
  00000001416A2BAB  mov     rdx, [rsp+4D8h+var_490]
  00000001416A2BB0  cmovnz  rcx, rdx
  00000001416A2BB4  mov     [rsp+4D8h+var_4A8], rcx
  00000001416A2BB9  mov     rcx, [rsp+4D8h+var_448]
  00000001416A2BC1  not     rcx
  00000001416A2BC4  cmovnz  rcx, rdx
  00000001416A2BC8  mov     [rsp+4D8h+var_448], rcx
  00000001416A2BD0  mov     rcx, [rsp+4D8h+var_418]
  00000001416A2BD8  not     rcx
  00000001416A2BDB  cmovnz  rcx, rdx
  00000001416A2BDF  mov     [rsp+4D8h+var_418], rcx
  00000001416A2BE7  mov     rcx, [rsp+4D8h+var_440]
  00000001416A2BEF  cmovnz  rcx, rdx
  00000001416A2BF3  mov     [rsp+4D8h+var_440], rcx
  00000001416A2BFB  mov     rcx, [rsp+4D8h+var_218]
  00000001416A2C03  lea     rcx, [rsp+rcx+4D8h]
  00000001416A2C0B  cmovz   rcx, rax
  00000001416A2C0F  mov     [rsp+4D8h+var_2E0], rcx
  00000001416A2C17  mov     rax, [rsp+4D8h+var_340]
  00000001416A2C1F  mov     rbp, [rsp+4D8h+var_438]
  00000001416A2C27  and     rbp, rax
  00000001416A2C2A  not     rax
  00000001416A2C2D  and     rax, [rsp+4D8h+var_3C8]
  00000001416A2C35  not     rax
  00000001416A2C38  not     rbp
  00000001416A2C3B  and     rbp, rax
  00000001416A2C3E  mov     rdx, [rsp+4D8h+var_408]
  00000001416A2C46  mov     rax, rdx
  00000001416A2C49  not     rax
  00000001416A2C4C  mov     r9, rax
  00000001416A2C4F  mov     rbx, rbp
  00000001416A2C52  mov     ecx, dword ptr [rsp+4D8h+var_3C0]
  00000001416A2C59  shr     rbx, cl
  00000001416A2C5C  mov     ecx, dword ptr [rsp+4D8h+var_3B8]
  00000001416A2C63  shl     rbp, cl
  00000001416A2C66  mov     [rsp+4D8h+var_438], rbp
  00000001416A2C6E  mov     rax, rbx
  00000001416A2C71  not     rax
  00000001416A2C74  mov     rcx, rax
  00000001416A2C77  mov     rax, rbx
  00000001416A2C7A  and     rax, rbp
  00000001416A2C7D  not     rax
  00000001416A2C80  not     rbp
  00000001416A2C83  mov     rdi, rcx
  00000001416A2C86  mov     r15, rcx
  00000001416A2C89  and     rdi, rbp
  00000001416A2C8C  mov     [rsp+4D8h+var_4A0], rdi
  00000001416A2C91  mov     r11, rbp
  00000001416A2C94  mov     [rsp+4D8h+var_300], rbp
  00000001416A2C9C  not     rdi
  00000001416A2C9F  mov     r10, r9
  00000001416A2CA2  and     rax, r9
  00000001416A2CA5  and     rax, rdi
  00000001416A2CA8  mov     rcx, [rsp+4D8h+var_3B0]
  00000001416A2CB0  mov     r9, rcx
  00000001416A2CB3  and     r9, rax
  00000001416A2CB6  not     rax
  00000001416A2CB9  mov     r8, [rsp+4D8h+var_270]
  00000001416A2CC1  and     rax, r8
  00000001416A2CC4  not     rax
  00000001416A2CC7  not     r9
  00000001416A2CCA  and     r9, rax
  00000001416A2CCD  mov     [rsp+4D8h+var_340], r9
  00000001416A2CD5  mov     r14, r10
  00000001416A2CD8  and     r14, rcx
  00000001416A2CDB  mov     rax, rcx
  00000001416A2CDE  and     rdi, rcx
  00000001416A2CE1  mov     r12, rbx
  00000001416A2CE4  mov     rbp, rbx
  00000001416A2CE7  mov     r13, rbx
  00000001416A2CEA  and     rbx, rcx
  00000001416A2CED  and     r13, r11
  00000001416A2CF0  not     r13
  00000001416A2CF3  mov     rsi, r14
  00000001416A2CF6  and     r14, r13
  00000001416A2CF9  mov     r11, r10
  00000001416A2CFC  and     r13, r10
  00000001416A2CFF  not     r13
  00000001416A2D02  and     r13, rax
  00000001416A2D05  mov     r10, r15
  00000001416A2D08  and     r15, rdx
  00000001416A2D0B  mov     r9, r8
  00000001416A2D0E  mov     rdx, r8
  00000001416A2D11  and     rdx, r15
  00000001416A2D14  not     rdx
  00000001416A2D17  mov     rcx, r15
  00000001416A2D1A  not     rcx
  00000001416A2D1D  and     rax, rcx
  00000001416A2D20  not     rax
  00000001416A2D23  and     rax, rdx
  00000001416A2D26  mov     rdx, [rsp+4D8h+var_4A0]
  00000001416A2D2B  and     rdx, r9
  00000001416A2D2E  mov     [rsp+4D8h+var_4A0], rdx
  00000001416A2D33  mov     r8, r9
  00000001416A2D36  not     rdx
  00000001416A2D39  not     rdi
  00000001416A2D3C  and     rdx, r11
  00000001416A2D3F  and     rdx, rdi
  00000001416A2D42  not     rax
  00000001416A2D45  mov     rdi, [rsp+4D8h+var_438]
  00000001416A2D4D  and     rax, rdi
  00000001416A2D50  lea     rax, [rax+rdx*2]
  00000001416A2D54  mov     rdx, [rsp+4D8h+var_268]
  00000001416A2D5C  and     rdx, rdi
  00000001416A2D5F  and     r12, rdx
  00000001416A2D62  not     rdx
  00000001416A2D65  and     rdx, r10
  00000001416A2D68  mov     r9, r10
  00000001416A2D6B  not     rdx
  00000001416A2D6E  not     r12
  00000001416A2D71  and     r12, rdx
  00000001416A2D74  not     r12
  00000001416A2D77  lea     rax, [rax+r12*2]
  00000001416A2D7B  and     rcx, rdi
  00000001416A2D7E  not     rcx
  00000001416A2D81  mov     r10, [rsp+4D8h+var_300]
  00000001416A2D89  and     r15, r10
  00000001416A2D8C  not     r15
  00000001416A2D8F  and     r15, r8
  00000001416A2D92  and     r15, rcx
  00000001416A2D95  not     r15
  00000001416A2D98  add     r15, r15
  00000001416A2D9B  sub     rax, r15
  00000001416A2D9E  and     rsi, rdi
  00000001416A2DA1  and     rsi, r9
  00000001416A2DA4  mov     rcx, r8
  00000001416A2DA7  and     rcx, r11
  00000001416A2DAA  and     rcx, r10
  00000001416A2DAD  and     rbp, rcx
  00000001416A2DB0  not     rcx
  00000001416A2DB3  and     rcx, r9
  00000001416A2DB6  not     rcx
  00000001416A2DB9  not     rbp
  00000001416A2DBC  and     rbp, rcx
  00000001416A2DBF  mov     rcx, 468BFAEB57AA7FB1h
  00000001416A2DC9  mov     rdx, r14
  00000001416A2DCC  imul    rdx, rcx
  00000001416A2DD0  add     rdx, rbp
  00000001416A2DD3  and     r10, [rsp+4D8h+var_408]
  00000001416A2DDB  not     r10
  00000001416A2DDE  and     rdi, r11
  00000001416A2DE1  not     rdi
  00000001416A2DE4  and     rdi, r10
  00000001416A2DE7  not     rdi
  00000001416A2DEA  and     rbx, rdi
  00000001416A2DED  add     rbx, rdx
  00000001416A2DF0  add     rbx, rax
  00000001416A2DF3  sub     rbx, [rsp+4D8h+var_340]
  00000001416A2DFB  sub     rbx, rsi
  00000001416A2DFE  not     r14
  00000001416A2E01  imul    r14, rcx
  00000001416A2E05  add     r14, rbx
  00000001416A2E08  mov     rax, [rsp+4D8h+var_4A0]
  00000001416A2E0D  and     rax, r11
  00000001416A2E10  not     rax
  00000001416A2E13  lea     rax, [r14+rax*2]
  00000001416A2E17  add     rax, r13
  00000001416A2E1A  inc     rax
  00000001416A2E1D  imul    rax, [rsp+4D8h+var_420]
  00000001416A2E26  mov     rcx, rax
  00000001416A2E29  not     rcx
  00000001416A2E2C  mov     r9, [rsp+4D8h+var_1B8]
  00000001416A2E34  mov     rdx, r9
  00000001416A2E37  and     rdx, rax
  00000001416A2E3A  not     rdx
  00000001416A2E3D  mov     r11, [rsp+4D8h+var_3A0]
  00000001416A2E45  and     rdx, r11
  00000001416A2E48  and     r11, rcx
  00000001416A2E4B  not     r11
  00000001416A2E4E  mov     rsi, [rsp+4D8h+var_250]
  00000001416A2E56  and     rax, rsi
  00000001416A2E59  not     rax
  00000001416A2E5C  and     r11, rax
  00000001416A2E5F  mov     r8, r9
  00000001416A2E62  mov     r10, r9
  00000001416A2E65  and     r8, r11
  00000001416A2E68  not     r11
  00000001416A2E6B  mov     r9, [rsp+4D8h+var_248]
  00000001416A2E73  and     r11, r9
  00000001416A2E76  and     r9, rcx
  00000001416A2E79  not     r9
  00000001416A2E7C  and     rdx, r9
  00000001416A2E7F  not     rdx
  00000001416A2E82  mov     r9, [rsp+4D8h+var_240]
  00000001416A2E8A  and     r9, rcx
  00000001416A2E8D  lea     rdx, [rdx+r9*2]
  00000001416A2E91  not     r11
  00000001416A2E94  not     r8
  00000001416A2E97  and     r8, r11
  00000001416A2E9A  sub     rdx, r8
  00000001416A2E9D  mov     r14, r10
  00000001416A2EA0  and     r14, rcx
  00000001416A2EA3  mov     r8, r14
  00000001416A2EA6  not     r8
  00000001416A2EA9  and     r8, rsi
  00000001416A2EAC  add     r8, r8
  00000001416A2EAF  sub     rdx, r8
  00000001416A2EB2  and     rax, r10
  00000001416A2EB5  not     rax
  00000001416A2EB8  lea     r13, [rax+rax*2]
  00000001416A2EBC  add     r13, rdx
  00000001416A2EBF  mov     rax, [rsp+4D8h+var_238]
  00000001416A2EC7  and     rax, rcx
  00000001416A2ECA  add     rax, rax
  00000001416A2ECD  sub     r13, rax
  00000001416A2ED0  and     r14, rsi
  00000001416A2ED3  and     rcx, rsi
  00000001416A2ED6  not     rcx
  00000001416A2ED9  and     rcx, r10
  00000001416A2EDC  mov     rax, [rsp+4D8h+var_1E0]
  00000001416A2EE4  movzx   edx, [rsp+4D8h+var_4D1]
  00000001416A2EE9  and     al, dl
  00000001416A2EEB  xor     al, [rsp+4D8h+var_4D2]
  00000001416A2EEF  movzx   r9d, byte ptr [rsp+4D8h+var_260]
  00000001416A2EF8  and     r9b, dl
  00000001416A2EFB  movzx   r8d, byte ptr [rsp+4D8h+var_258]
  00000001416A2F04  and     r8b, dl
  00000001416A2F07  xor     r8b, r9b
  00000001416A2F0A  xor     r8b, al
  00000001416A2F0D  mov     rax, [rsp+4D8h+var_2D8]
  00000001416A2F15  and     al, byte ptr [rsp+4D8h+var_210]
  00000001416A2F1C  xor     r8b, al
  00000001416A2F1F  mov     rdx, [rsp+4D8h+var_1D8]
  00000001416A2F27  cmovnz  rdx, [rsp+4D8h+var_1A8]
  00000001416A2F30  mov     r8, [rsp+4D8h+var_390]
  00000001416A2F38  and     r8d, edx
  00000001416A2F3B  lea     r9, [rsp+4D8h]
  00000001416A2F43  mov     eax, r9d
  00000001416A2F46  and     eax, edx
  00000001416A2F48  not     rax
  00000001416A2F4B  add     rax, rax
  00000001416A2F4E  sub     r8, rax
  00000001416A2F51  not     rdx
  00000001416A2F54  and     rdx, r9
  00000001416A2F57  mov     rax, rdx
  00000001416A2F5A  not     rax
  00000001416A2F5D  lea     rax, [rax+rax*2]
  00000001416A2F61  add     rax, r8
  00000001416A2F64  lea     rax, [rax+rdx*4]
  00000001416A2F68  inc     rax
  00000001416A2F6B  mov     rdi, [rsp+4D8h+var_190]
  00000001416A2F73  mov     rdx, rdi
  00000001416A2F76  not     rdx
  00000001416A2F79  mov     r12, [rsp+4D8h+var_1B0]
  00000001416A2F81  imul    rax, r12
  00000001416A2F85  mov     r8, rax
  00000001416A2F88  not     r8
  00000001416A2F8B  mov     r9, rdi
  00000001416A2F8E  mov     r15, [rsp+4D8h+var_328]
  00000001416A2F96  and     r9, r15
  00000001416A2F99  mov     r10, r9
  00000001416A2F9C  and     r10, rax
  00000001416A2F9F  and     rax, rdx
  00000001416A2FA2  and     rdx, r8
  00000001416A2FA5  mov     r11, [rsp+4D8h+var_320]
  00000001416A2FAD  and     r11, rdx
  00000001416A2FB0  not     r11
  00000001416A2FB3  not     rdx
  00000001416A2FB6  and     rdx, r15
  00000001416A2FB9  not     rdx
  00000001416A2FBC  and     rdx, r11
  00000001416A2FBF  mov     rsi, [rsp+4D8h+var_310]
  00000001416A2FC7  mov     r11, rsi
  00000001416A2FCA  and     rsi, r8
  00000001416A2FCD  not     rsi
  00000001416A2FD0  sub     rsi, rdx
  00000001416A2FD3  mov     rbx, rsi
  00000001416A2FD6  mov     rsi, rdi
  00000001416A2FD9  and     rsi, r8
  00000001416A2FDC  not     rax
  00000001416A2FDF  mov     rdx, r15
  00000001416A2FE2  and     rax, r15
  00000001416A2FE5  and     rdx, rsi
  00000001416A2FE8  not     rdx
  00000001416A2FEB  lea     rdx, [rdx+rdx*2]
  00000001416A2FEF  add     rdx, rbx
  00000001416A2FF2  add     r10, r10
  00000001416A2FF5  sub     rdx, r10
  00000001416A2FF8  and     r9, r8
  00000001416A2FFB  lea     rdx, [rdx+r9*4]
  00000001416A2FFF  not     r11
  00000001416A3002  and     r8, r11
  00000001416A3005  add     r8, r8
  00000001416A3008  sub     rdx, r8
  00000001416A300B  not     rsi
  00000001416A300E  and     rax, rsi
  00000001416A3011  not     rax
  00000001416A3014  add     rax, rax
  00000001416A3017  sub     rdx, rax
  00000001416A301A  test    byte ptr [rsp+4D8h+var_48], 1
  00000001416A3022  mov     r10, [rsp+4D8h+var_228]
  00000001416A302A  not     r10
  00000001416A302D  mov     rax, [rsp+4D8h+var_460]
  00000001416A3032  cmovnz  r10, rax
  00000001416A3036  mov     r11, [rsp+4D8h+var_398]
  00000001416A303E  not     r11
  00000001416A3041  cmovnz  r11, rax
  00000001416A3045  mov     rsi, [rsp+4D8h+var_220]
  00000001416A304D  not     rsi
  00000001416A3050  cmovnz  rsi, rax
  00000001416A3054  mov     r8, [rsp+4D8h+var_278]
  00000001416A305C  mov     r9, [rsp+4D8h+var_280]
  00000001416A3064  lea     r8, [r9+r8*2]
  00000001416A3068  cmovnz  rdx, rax
  00000001416A306C  test    rdi, 0
  00000001416A3073  call    locret_1416A3088  ; -> locret_1416A3088
  00000001416A3078  js      loc_1416A3083
  00000001416A307E  jmp     loc_1416A3089
  00000001416A3083  jmp     loc_1416A2674
  00000001416A3088  retn
  00000001416A3089  nop
  00000001416A308A  jmp     $+5
  00000001416A308F  mov     rax, 0E11E616123D27470h
  00000001416A3099  mov     rax, 918FDF37E864A67Eh
  00000001416A30A3  mov     rax, 0D7BFA072B3E26A7Fh
  00000001416A30AD  mov     rax, 0B813D91C07EA319Ch
  00000001416A30B7  mov     rax, [rsp+4D8h+var_4A8]
  00000001416A30BC  mov     [rax], r8
  00000001416A30BF  mov     r8, [rsp+4D8h+var_488]
  00000001416A30C4  not     r8
  00000001416A30C7  mov     rax, [rsp+4D8h+var_1E8]
  00000001416A30CF  mov     [r8], rax
  00000001416A30D2  mov     rax, [rsp+4D8h+var_480]
  00000001416A30D7  mov     r8, [rsp+4D8h+var_4D0]
  00000001416A30DC  mov     r9, [rsp+4D8h+var_4C0]
  00000001416A30E1  mov     [r8+r9*2+1], rax
  00000001416A30E6  mov     rax, [rsp+4D8h+var_468]
  00000001416A30EB  mov     r8, [rsp+4D8h+var_380]
  00000001416A30F3  mov     [r8], rax
  00000001416A30F6  mov     r8, [rsp+4D8h+var_450]
  00000001416A30FE  not     r8
  00000001416A3101  mov     rax, [rsp+4D8h+var_368]
  00000001416A3109  lea     rax, [rax+r8*2]
  00000001416A310D  mov     r8, [rsp+4D8h+var_330]
  00000001416A3115  mov     [r8], rax
  00000001416A3118  mov     rax, [rsp+4D8h+var_308]
  00000001416A3120  lea     rax, [rsp+rax+4D8h]
  00000001416A3128  mov     [r10], rax
  00000001416A312B  mov     rax, [rsp+4D8h+var_A0]
  00000001416A3133  mov     r8, [rsp+4D8h+var_4B0]
  00000001416A3138  mov     [r8], rax
  00000001416A313B  mov     rax, [rsp+4D8h+var_70]
  00000001416A3143  mov     [r11], rax
  00000001416A3146  mov     rax, [rsp+4D8h+var_68]
  00000001416A314E  mov     r8, [rsp+4D8h+var_3F0]
  00000001416A3156  mov     [r8], rax
  00000001416A3159  mov     r8, [rsp+4D8h+var_338]
  00000001416A3161  not     r8
  00000001416A3164  mov     rax, [rsp+4D8h+var_1F0]
  00000001416A316C  mov     [r8], rax
  00000001416A316F  mov     r8, [rsp+4D8h+var_348]
  00000001416A3177  not     r8
  00000001416A317A  mov     rax, [rsp+4D8h+var_378]
  00000001416A3182  mov     [rax+r8], rdi
  00000001416A3186  mov     rax, [rsp+4D8h+var_1A0]
  00000001416A318E  mov     r8, [rsp+4D8h+var_4B8]
  00000001416A3193  mov     [r8], rax
  00000001416A3196  mov     rax, [rsp+4D8h+var_60]
  00000001416A319E  mov     [rsi], rax
  00000001416A31A1  mov     rax, [rsp+4D8h+var_98]
  00000001416A31A9  mov     r8, [rsp+4D8h+var_4C8]
  00000001416A31AE  mov     [r8], rax
  00000001416A31B1  mov     rax, [rsp+4D8h+var_498]
  00000001416A31B6  mov     r8, [rsp+4D8h+var_448]
  00000001416A31BE  mov     [r8], rax
  00000001416A31C1  mov     rax, [rsp+4D8h+var_90]
  00000001416A31C9  mov     r8, [rsp+4D8h+var_418]
  00000001416A31D1  mov     [r8], rax
  00000001416A31D4  mov     rax, [rsp+4D8h+var_440]
  00000001416A31DC  mov     r8, [rsp+4D8h+var_1F8]
  00000001416A31E4  mov     [rax], r8
  00000001416A31E7  mov     r9, [rsp+4D8h+var_350]
  00000001416A31EF  not     r9
  00000001416A31F2  mov     rax, [rsp+4D8h+var_1D0]
  00000001416A31FA  mov     r8, [rsp+4D8h+var_50]
  00000001416A3202  mov     [r9+rax], r8
  00000001416A3206  mov     r9, [rsp+4D8h+var_3F8]
  00000001416A320E  not     r9
  00000001416A3211  mov     rax, [rsp+4D8h+var_58]
  00000001416A3219  mov     [r9], rax
  00000001416A321C  mov     rax, [rsp+4D8h+var_230]
  00000001416A3224  mov     r9, [rsp+4D8h+var_388]
  00000001416A322C  mov     [rax], r9
  00000001416A322F  mov     rax, [rsp+4D8h+var_88]
  00000001416A3237  mov     r9, [rsp+4D8h+var_208]
  00000001416A323F  mov     [r9], rax
  00000001416A3242  mov     rax, [rsp+4D8h+var_198]
  00000001416A324A  mov     r9, [rsp+4D8h+var_358]
  00000001416A3252  mov     [r9], rax
  00000001416A3255  mov     rax, [rsp+4D8h+var_80]
  00000001416A325D  mov     r9, [rsp+4D8h+var_360]
  00000001416A3265  mov     [r9], rax
  00000001416A3268  mov     rax, [rsp+4D8h+var_78]
  00000001416A3270  mov     r9, [rsp+4D8h+var_2E0]
  00000001416A3278  mov     [r9], rax
  00000001416A327B  lea     rax, [r13+r14*2+0]
  00000001416A3280  lea     rax, [rcx+rax+1]
  00000001416A3285  mov     [rdx], rax
  00000001416A3288  mov     rax, [rsp+4D8h+var_428]
  00000001416A3290  mov     rcx, [rsp+4D8h+var_430]
  00000001416A3298  mov     [rcx], rax
  00000001416A329B  mov     rcx, [rsp+4D8h+var_2D0]
  00000001416A32A3  not     rcx
  00000001416A32A6  mov     rax, [rsp+4D8h+var_470]
  00000001416A32AB  mov     [rax], rcx
  00000001416A32AE  mov     rax, r8
  00000001416A32B1  not     rax
  00000001416A32B4  mov     rdx, [rsp+4D8h+var_200]
  00000001416A32BC  mov     rcx, rdx
  00000001416A32BF  not     rcx
  00000001416A32C2  and     rcx, r8
  00000001416A32C5  not     rcx
  00000001416A32C8  and     rax, rdx
  00000001416A32CB  not     rax
  00000001416A32CE  and     rax, rcx
  00000001416A32D1  and     rdx, r8
  00000001416A32D4  not     rax
  00000001416A32D7  lea     rax, [rax+rdx*2]
  00000001416A32DB  imul    rax, r12
  00000001416A32DF  mov     rcx, rax
  00000001416A32E2  mov     r14, [rsp+4D8h+var_318]
  00000001416A32EA  and     rcx, r14
  00000001416A32ED  not     rcx
  00000001416A32F0  mov     rdx, [rsp+4D8h+var_400]
  00000001416A32F8  mov     r8, [rsp+4D8h+var_370]
  00000001416A3300  mov     [rsp+rdx+4D8h], r8
  00000001416A3308  mov     rdx, rax
  00000001416A330B  not     rdx
  00000001416A330E  mov     r8, rdx
  00000001416A3311  mov     r10, [rsp+4D8h+var_410]
  00000001416A3319  and     r8, r10
  00000001416A331C  not     r8
  00000001416A331F  and     r8, rcx
  00000001416A3322  mov     r15, [rsp+4D8h+var_3E8]
  00000001416A332A  mov     rcx, r15
  00000001416A332D  and     rcx, r8
  00000001416A3330  not     r8
  00000001416A3333  mov     rbx, [rsp+4D8h+var_2E8]
  00000001416A333B  and     r8, rbx
  00000001416A333E  not     r8
  00000001416A3341  not     rcx
  00000001416A3344  and     rcx, r8
  00000001416A3347  mov     r9, [rsp+4D8h+var_2F8]
  00000001416A334F  and     r9, rax
  00000001416A3352  not     r9
  00000001416A3355  mov     rdi, [rsp+4D8h+var_2F0]
  00000001416A335D  and     rdi, rdx
  00000001416A3360  not     rdi
  00000001416A3363  and     rdi, r9
  00000001416A3366  mov     r11, 5555555555555556h
  00000001416A3370  lea     r9, [r11-1]
  00000001416A3374  imul    r9, r8
  00000001416A3378  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001416A3382  imul    rdi, rsi
  00000001416A3386  add     r9, rdi
  00000001416A3389  mov     r8, r15
  00000001416A338C  imul    rcx, rsi
  00000001416A3390  add     r9, rcx
  00000001416A3393  and     r10, rax
  00000001416A3396  mov     rcx, r10
  00000001416A3399  mov     rdi, r10
  00000001416A339C  not     rcx
  00000001416A339F  and     r8, rdx
  00000001416A33A2  and     rdx, r14
  00000001416A33A5  not     rdx
  00000001416A33A8  and     rdx, rcx
  00000001416A33AB  and     rcx, r15
  00000001416A33AE  mov     r10, r15
  00000001416A33B1  and     r10, rdx
  00000001416A33B4  not     r10
  00000001416A33B7  not     rdx
  00000001416A33BA  and     rdx, rbx
  00000001416A33BD  not     rdx
  00000001416A33C0  and     rdx, r10
  00000001416A33C3  imul    rdx, [rsp+4D8h+var_478]
  00000001416A33C9  not     r8
  00000001416A33CC  and     r8, r14
  00000001416A33CF  not     r8
  00000001416A33D2  inc     rsi
  00000001416A33D5  imul    r8, rsi
  00000001416A33D9  add     r8, rdx
  00000001416A33DC  add     r8, r9
  00000001416A33DF  mov     rdx, rdi
  00000001416A33E2  and     rdx, rbx
  00000001416A33E5  not     rdx
  00000001416A33E8  not     rcx
  00000001416A33EB  and     rcx, rdx
  00000001416A33EE  not     rcx
  00000001416A33F1  imul    rcx, r11
  00000001416A33F5  and     rax, [rsp+4D8h+var_3E0]
  00000001416A33FD  imul    rax, rsi
  00000001416A3401  add     rax, rcx
  00000001416A3404  add     rax, r8
  00000001416A3407  mov     rcx, [rsp+4D8h+var_458]
  00000001416A340F  add     rsp, 498h
  00000001416A3416  pop     rbx
  00000001416A3417  pop     rbp
  00000001416A3418  pop     rdi
  00000001416A3419  pop     rsi
  00000001416A341A  pop     r12
  00000001416A341C  pop     r13
  00000001416A341E  pop     r14
  00000001416A3420  pop     r15
  00000001416A3422  jmp     rax

