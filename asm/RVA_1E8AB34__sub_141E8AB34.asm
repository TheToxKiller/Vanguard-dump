// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E8AB34                          ║
// ║  VA        : 0x141E8AB34                            ║
// ║  RVA       : 0x1E8AB34                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011CF3C  sub_14011CF39
//   0x1401E3F52  sub_1401E3F26
//
// ── CALLS TO (30) ──
//   0x141E8AB36  sub_141E8AB34
//   0x141E8AB38  sub_141E8AB34
//   0x141E8AB3A  sub_141E8AB34
//   0x141E8AB3C  sub_141E8AB34
//   0x141E8AB3D  sub_141E8AB34
//   0x141E8AB3E  sub_141E8AB34
//   0x141E8AB3F  sub_141E8AB34
//   0x141E8AB40  sub_141E8AB34
//   0x141E8AB47  sub_141E8AB34
//   0x141E8AB4F  sub_141E8AB34
//   0x141E8AB52  sub_141E8AB34
//   0x141E8AB55  sub_141E8AB34
//   0x141E8AB5D  sub_141E8AB34
//   0x141E8AB65  sub_141E8AB34
//   0x141E8AB6D  sub_141E8AB34
//   0x141E8AB70  sub_141E8AB34
//   0x141E8AB73  sub_141E8AB34
//   0x141E8AB76  sub_141E8AB34
//   0x141E8AB7E  sub_141E8AB34
//   0x141E8AB81  sub_141E8AB34
//   0x141E8AB84  sub_141E8AB34
//   0x141E8AB87  sub_141E8AB34
//   0x141E8AB8A  sub_141E8AB34
//   0x141E8AB8D  sub_141E8AB34
//   0x141E8AB90  sub_141E8AB34
//   0x141E8AB93  sub_141E8AB34
//   0x141E8AB96  sub_141E8AB34
//   0x141E8AB99  sub_141E8AB34
//   0x141E8AB9C  sub_141E8AB34
//   0x141E8ABA4  sub_141E8AB34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8759 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011CF3C  sub_14011CF39
;   0x1401E3F52  sub_1401E3F26
;
; ── Instructions ───────────────────────────────
  0000000141E8AB34  push    r15
  0000000141E8AB36  push    r14
  0000000141E8AB38  push    r13
  0000000141E8AB3A  push    r12
  0000000141E8AB3C  push    rsi
  0000000141E8AB3D  push    rdi
  0000000141E8AB3E  push    rbp
  0000000141E8AB3F  push    rbx
  0000000141E8AB40  sub     rsp, 2D8h
  0000000141E8AB47  mov     rdx, [rsp+318h+arg_70]
  0000000141E8AB4F  mov     rax, rdx
  0000000141E8AB52  not     rax
  0000000141E8AB55  mov     r8, [rsp+318h+arg_F0]
  0000000141E8AB5D  mov     rcx, [rsp+318h+arg_100]
  0000000141E8AB65  mov     [rsp+318h+var_180], rcx
  0000000141E8AB6D  not     rcx
  0000000141E8AB70  mov     r9, rcx
  0000000141E8AB73  mov     rcx, rax
  0000000141E8AB76  mov     [rsp+318h+var_188], r9
  0000000141E8AB7E  and     rax, r9
  0000000141E8AB81  and     rax, r8
  0000000141E8AB84  and     r8, r9
  0000000141E8AB87  and     rcx, r8
  0000000141E8AB8A  not     rcx
  0000000141E8AB8D  not     r8
  0000000141E8AB90  and     r8, rdx
  0000000141E8AB93  not     r8
  0000000141E8AB96  and     rcx, r8
  0000000141E8AB99  not     rcx
  0000000141E8AB9C  mov     r9, [rsp+318h+arg_D8]
  0000000141E8ABA4  lea     rdx, ds:0[r9*8]
  0000000141E8ABAC  not     rdx
  0000000141E8ABAF  shr     r9, 3Dh
  0000000141E8ABB3  not     r9
  0000000141E8ABB6  and     r9, rdx
  0000000141E8ABB9  not     r9
  0000000141E8ABBC  lea     rdx, [r9+r9]
  0000000141E8ABC0  not     rdx
  0000000141E8ABC3  shr     r9, 3Fh
  0000000141E8ABC7  not     r9
  0000000141E8ABCA  and     r9, rdx
  0000000141E8ABCD  not     r9
  0000000141E8ABD0  mov     r10, r9
  0000000141E8ABD3  shl     r10, 2Eh
  0000000141E8ABD7  not     r10
  0000000141E8ABDA  shr     r9, 12h
  0000000141E8ABDE  not     r9
  0000000141E8ABE1  mov     [rsp+318h+var_270], r9
  0000000141E8ABE9  and     r10, r9
  0000000141E8ABEC  not     r10
  0000000141E8ABEF  mov     [rsp+318h+var_278], r10
  0000000141E8ABF7  mov     rdx, 6BC79CCDCED5DFFBh
  0000000141E8AC01  or      rdx, r10
  0000000141E8AC04  mov     r9, 0ECC5C4F58B336F65h
  0000000141E8AC0E  imul    r9, rdx
  0000000141E8AC12  imul    rcx, r9
  0000000141E8AC16  imul    r9, r8
  0000000141E8AC1A  add     r9, rcx
  0000000141E8AC1D  mov     rcx, 133A3B0A74CC909Bh
  0000000141E8AC27  imul    rcx, rax
  0000000141E8AC2B  imul    rcx, rdx
  0000000141E8AC2F  add     rcx, r9
  0000000141E8AC32  mov     rsi, rcx
  0000000141E8AC35  lea     r8, [rsp+318h]
  0000000141E8AC3D  imul    rax, r8, -67h
  0000000141E8AC41  mov     r9, r8
  0000000141E8AC44  not     r9
  0000000141E8AC47  imul    rcx, r9, -68h
  0000000141E8AC4B  mov     rcx, [rax+rcx]
  0000000141E8AC4F  mov     [rsp+318h+var_1A0], rcx
  0000000141E8AC57  mov     rdx, rcx
  0000000141E8AC5A  not     rdx
  0000000141E8AC5D  mov     [rsp+318h+var_298], rdx
  0000000141E8AC65  lea     rax, ds:0[rdx*8]
  0000000141E8AC6D  sub     rdx, rax
  0000000141E8AC70  lea     rax, [rcx+rcx]
  0000000141E8AC74  lea     rax, [rax+rax*2]
  0000000141E8AC78  sub     rdx, rax
  0000000141E8AC7B  mov     [rsp+318h+var_198], rdx
  0000000141E8AC83  imul    rax, r9, 0FFFFFFFFFFFFFF48h
  0000000141E8AC8A  mov     [rsp+318h+var_258], r9
  0000000141E8AC92  imul    rcx, r8, 0FFFFFFFFFFFFFF49h
  0000000141E8AC99  add     rcx, rax
  0000000141E8AC9C  mov     [rsp+318h+var_260], rcx
  0000000141E8ACA4  imul    rax, r8, 0FFFFFFFFFFFFFDB1h
  0000000141E8ACAB  imul    rdi, r9, 0FFFFFFFFFFFFFDB0h
  0000000141E8ACB2  add     rdi, rax
  0000000141E8ACB5  mov     [rsp+318h+var_2D0], rdi
  0000000141E8ACBA  not     rdi
  0000000141E8ACBD  mov     rax, 78FE2CED60724734h
  0000000141E8ACC7  mov     [rsp+318h+var_E0], rsi
  0000000141E8ACCF  imul    rax, rsi
  0000000141E8ACD3  mov     rbx, rax
  0000000141E8ACD6  mov     rbp, rax
  0000000141E8ACD9  not     rbx
  0000000141E8ACDC  mov     rax, 7AA7DD092D5C8383h
  0000000141E8ACE6  imul    rax, rsi
  0000000141E8ACEA  mov     r14, rax
  0000000141E8ACED  mov     r9, rax
  0000000141E8ACF0  not     r14
  0000000141E8ACF3  mov     r12, 0A7B18C959B247741h
  0000000141E8ACFD  imul    r12, rsi
  0000000141E8AD01  mov     rax, 49497686D3F6D86Fh
  0000000141E8AD0B  imul    rax, rsi
  0000000141E8AD0F  mov     r11, rax
  0000000141E8AD12  mov     r15, rax
  0000000141E8AD15  mov     [rsp+318h+var_2B8], rax
  0000000141E8AD1A  not     r11
  0000000141E8AD1D  mov     rdx, r12
  0000000141E8AD20  and     rdx, r11
  0000000141E8AD23  mov     [rsp+318h+var_2B0], rdx
  0000000141E8AD28  mov     rax, r14
  0000000141E8AD2B  and     rax, rdx
  0000000141E8AD2E  mov     rcx, rbp
  0000000141E8AD31  and     rcx, rax
  0000000141E8AD34  not     rax
  0000000141E8AD37  and     rax, rbx
  0000000141E8AD3A  not     rax
  0000000141E8AD3D  not     rcx
  0000000141E8AD40  mov     [rsp+318h+var_2E8], rdi
  0000000141E8AD45  and     rcx, rdi
  0000000141E8AD48  and     rcx, rax
  0000000141E8AD4B  mov     r13, 0C54EEA9B441F4E2Ah
  0000000141E8AD55  imul    r13, rcx
  0000000141E8AD59  mov     r8, r12
  0000000141E8AD5C  not     r8
  0000000141E8AD5F  and     rdi, r9
  0000000141E8AD62  mov     rdx, rdi
  0000000141E8AD65  not     rdx
  0000000141E8AD68  mov     rax, r8
  0000000141E8AD6B  and     rax, rdx
  0000000141E8AD6E  not     rax
  0000000141E8AD71  mov     rcx, r12
  0000000141E8AD74  and     rcx, rdi
  0000000141E8AD77  not     rcx
  0000000141E8AD7A  and     rcx, rbx
  0000000141E8AD7D  and     rcx, rax
  0000000141E8AD80  mov     rax, r11
  0000000141E8AD83  and     rax, rcx
  0000000141E8AD86  not     rax
  0000000141E8AD89  not     rcx
  0000000141E8AD8C  and     rcx, r15
  0000000141E8AD8F  not     rcx
  0000000141E8AD92  and     rcx, rax
  0000000141E8AD95  not     rcx
  0000000141E8AD98  mov     rax, 0E0DAE873C77C4529h
  0000000141E8ADA2  imul    rax, rcx
  0000000141E8ADA6  and     rdi, rbp
  0000000141E8ADA9  not     rdi
  0000000141E8ADAC  and     rdi, r8
  0000000141E8ADAF  and     rdx, rbx
  0000000141E8ADB2  not     rdx
  0000000141E8ADB5  and     rdx, rdi
  0000000141E8ADB8  mov     [rsp+318h+var_2F8], rdx
  0000000141E8ADBD  not     rdi
  0000000141E8ADC0  mov     [rsp+318h+var_310], r11
  0000000141E8ADC5  and     rdi, r11
  0000000141E8ADC8  mov     r10, 131CFAABF33647B5h
  0000000141E8ADD2  imul    r10, rdi
  0000000141E8ADD6  add     r10, r13
  0000000141E8ADD9  add     r10, rax
  0000000141E8ADDC  mov     [rsp+318h+var_2E0], r14
  0000000141E8ADE1  mov     rdx, r14
  0000000141E8ADE4  mov     rsi, r8
  0000000141E8ADE7  mov     [rsp+318h+var_2D8], r8
  0000000141E8ADEC  and     rdx, r8
  0000000141E8ADEF  not     rdx
  0000000141E8ADF2  mov     rax, r9
  0000000141E8ADF5  mov     [rsp+318h+var_318], r9
  0000000141E8ADF9  and     rax, r12
  0000000141E8ADFC  mov     r8, rax
  0000000141E8ADFF  not     r8
  0000000141E8AE02  and     r8, rdx
  0000000141E8AE05  mov     [rsp+318h+var_1B0], r8
  0000000141E8AE0D  mov     rcx, [rsp+318h+var_2D0]
  0000000141E8AE12  mov     rdx, rcx
  0000000141E8AE15  and     rdx, r8
  0000000141E8AE18  not     rdx
  0000000141E8AE1B  not     r8
  0000000141E8AE1E  and     r8, [rsp+318h+var_2E8]
  0000000141E8AE23  not     r8
  0000000141E8AE26  and     rdx, rbx
  0000000141E8AE29  and     rdx, r8
  0000000141E8AE2C  mov     r8, r11
  0000000141E8AE2F  and     r8, rdx
  0000000141E8AE32  not     r8
  0000000141E8AE35  not     rdx
  0000000141E8AE38  mov     r13, [rsp+318h+var_2B8]
  0000000141E8AE3D  and     rdx, r13
  0000000141E8AE40  not     rdx
  0000000141E8AE43  and     rdx, r8
  0000000141E8AE46  mov     r8, 1B65DB5ADB40749Bh
  0000000141E8AE50  imul    r8, rdx
  0000000141E8AE54  and     rcx, r14
  0000000141E8AE57  mov     [rsp+318h+var_2F0], rcx
  0000000141E8AE5C  mov     rdx, rcx
  0000000141E8AE5F  not     rdx
  0000000141E8AE62  mov     r15, rbp
  0000000141E8AE65  and     rdx, rbp
  0000000141E8AE68  not     rdx
  0000000141E8AE6B  mov     r9, rbx
  0000000141E8AE6E  and     r9, rcx
  0000000141E8AE71  not     r9
  0000000141E8AE74  and     r9, rdx
  0000000141E8AE77  mov     rbp, rsi
  0000000141E8AE7A  and     rbp, r11
  0000000141E8AE7D  and     r9, rbp
  0000000141E8AE80  not     r9
  0000000141E8AE83  mov     rdx, 12E82D606CE76BC5h
  0000000141E8AE8D  imul    rdx, r9
  0000000141E8AE91  add     rdx, r10
  0000000141E8AE94  add     rdx, r8
  0000000141E8AE97  mov     rcx, r15
  0000000141E8AE9A  and     rcx, rsi
  0000000141E8AE9D  mov     r14, rbx
  0000000141E8AEA0  mov     rdi, rbx
  0000000141E8AEA3  mov     [rsp+318h+var_308], rbx
  0000000141E8AEA8  and     r14, r12
  0000000141E8AEAB  mov     [rsp+318h+var_2C0], r14
  0000000141E8AEB0  mov     r10, r12
  0000000141E8AEB3  not     r14
  0000000141E8AEB6  not     rcx
  0000000141E8AEB9  and     rcx, r14
  0000000141E8AEBC  mov     r9, r13
  0000000141E8AEBF  mov     r8, r13
  0000000141E8AEC2  and     r8, rcx
  0000000141E8AEC5  not     rcx
  0000000141E8AEC8  and     rcx, r11
  0000000141E8AECB  not     rcx
  0000000141E8AECE  not     r8
  0000000141E8AED1  and     r8, rcx
  0000000141E8AED4  mov     r12, [rsp+318h+var_2E0]
  0000000141E8AED9  mov     rcx, r12
  0000000141E8AEDC  and     rcx, r8
  0000000141E8AEDF  not     r8
  0000000141E8AEE2  and     r8, [rsp+318h+var_318]
  0000000141E8AEE6  not     rcx
  0000000141E8AEE9  not     r8
  0000000141E8AEEC  and     r8, rcx
  0000000141E8AEEF  mov     r11, [rsp+318h+var_2E8]
  0000000141E8AEF4  mov     rcx, r11
  0000000141E8AEF7  and     rcx, r8
  0000000141E8AEFA  not     rcx
  0000000141E8AEFD  not     r8
  0000000141E8AF00  mov     rbx, [rsp+318h+var_2D0]
  0000000141E8AF05  and     r8, rbx
  0000000141E8AF08  not     r8
  0000000141E8AF0B  and     r8, rcx
  0000000141E8AF0E  mov     rcx, 41C3043A708C4150h
  0000000141E8AF18  imul    rcx, r8
  0000000141E8AF1C  and     rax, r15
  0000000141E8AF1F  not     rax
  0000000141E8AF22  and     rax, r11
  0000000141E8AF25  not     rax
  0000000141E8AF28  and     rax, r9
  0000000141E8AF2B  mov     r8, 254C59840A09B1B2h
  0000000141E8AF35  imul    r8, rax
  0000000141E8AF39  add     r8, rdx
  0000000141E8AF3C  mov     rax, r11
  0000000141E8AF3F  mov     r13, r11
  0000000141E8AF42  and     rax, r15
  0000000141E8AF45  mov     rdx, r10
  0000000141E8AF48  and     rdx, rax
  0000000141E8AF4B  not     rdx
  0000000141E8AF4E  and     rdx, r12
  0000000141E8AF51  not     rdx
  0000000141E8AF54  and     rdx, r9
  0000000141E8AF57  mov     rsi, r9
  0000000141E8AF5A  mov     r9, 0FD343D8E719A21B7h
  0000000141E8AF64  imul    r9, rdx
  0000000141E8AF68  add     r9, r8
  0000000141E8AF6B  not     rax
  0000000141E8AF6E  and     rax, r12
  0000000141E8AF71  mov     rdx, rbx
  0000000141E8AF74  and     rdx, rdi
  0000000141E8AF77  not     rdx
  0000000141E8AF7A  and     rax, rdx
  0000000141E8AF7D  mov     rdx, [rsp+318h+var_2D8]
  0000000141E8AF82  and     rdx, rax
  0000000141E8AF85  not     rdx
  0000000141E8AF88  not     rax
  0000000141E8AF8B  and     rax, r10
  0000000141E8AF8E  mov     rdi, r10
  0000000141E8AF91  not     rax
  0000000141E8AF94  and     rax, rdx
  0000000141E8AF97  mov     r11, rsi
  0000000141E8AF9A  mov     rdx, rsi
  0000000141E8AF9D  and     rdx, rax
  0000000141E8AFA0  not     rax
  0000000141E8AFA3  mov     r8, [rsp+318h+var_310]
  0000000141E8AFA8  and     rax, r8
  0000000141E8AFAB  not     rax
  0000000141E8AFAE  not     rdx
  0000000141E8AFB1  and     rdx, rax
  0000000141E8AFB4  not     rdx
  0000000141E8AFB7  mov     rax, 0A792A33DCC0BC795h
  0000000141E8AFC1  imul    rax, rdx
  0000000141E8AFC5  add     rax, r9
  0000000141E8AFC8  add     rax, rcx
  0000000141E8AFCB  mov     [rsp+318h+var_250], rax
  0000000141E8AFD3  mov     r12, rbx
  0000000141E8AFD6  and     r12, r8
  0000000141E8AFD9  mov     rax, r12
  0000000141E8AFDC  not     rax
  0000000141E8AFDF  mov     rsi, r13
  0000000141E8AFE2  and     rsi, r11
  0000000141E8AFE5  mov     rbx, rsi
  0000000141E8AFE8  not     rbx
  0000000141E8AFEB  mov     r9, [rsp+318h+var_2E0]
  0000000141E8AFF0  mov     rdx, r9
  0000000141E8AFF3  and     rdx, rbx
  0000000141E8AFF6  and     rdx, rax
  0000000141E8AFF9  not     rdx
  0000000141E8AFFC  mov     r8, rdi
  0000000141E8AFFF  mov     [rsp+318h+var_300], rdi
  0000000141E8B004  and     rdx, rdi
  0000000141E8B007  not     rdx
  0000000141E8B00A  mov     [rsp+318h+var_280], r15
  0000000141E8B012  and     rdx, r15
  0000000141E8B015  mov     rax, 2BE8F1EACD2274DBh
  0000000141E8B01F  imul    rax, rdx
  0000000141E8B023  and     r15, r11
  0000000141E8B026  mov     [rsp+318h+var_290], r15
  0000000141E8B02E  mov     rdi, r11
  0000000141E8B031  mov     rdx, r8
  0000000141E8B034  and     rdx, r13
  0000000141E8B037  and     rdx, r15
  0000000141E8B03A  not     rdx
  0000000141E8B03D  and     rdx, r9
  0000000141E8B040  mov     r15, r9
  0000000141E8B043  mov     r8, 0C6D51065C0F4357Dh
  0000000141E8B04D  imul    r8, rdx
  0000000141E8B051  add     r8, rax
  0000000141E8B054  mov     rcx, [rsp+318h+var_318]
  0000000141E8B058  mov     rdx, rcx
  0000000141E8B05B  mov     r10, [rsp+318h+var_2D8]
  0000000141E8B060  and     rdx, r10
  0000000141E8B063  mov     [rsp+318h+var_2A8], rdx
  0000000141E8B068  mov     r9, [rsp+318h+var_2D0]
  0000000141E8B06D  mov     rax, r9
  0000000141E8B070  and     rax, rdx
  0000000141E8B073  mov     rdx, r11
  0000000141E8B076  and     rdx, rax
  0000000141E8B079  not     rax
  0000000141E8B07C  and     rax, [rsp+318h+var_310]
  0000000141E8B081  not     rax
  0000000141E8B084  not     rdx
  0000000141E8B087  and     rdx, rax
  0000000141E8B08A  not     rdx
  0000000141E8B08D  mov     r11, [rsp+318h+var_280]
  0000000141E8B095  and     rdx, r11
  0000000141E8B098  not     rdx
  0000000141E8B09B  mov     rax, 0F28F12F0FA4258Ah
  0000000141E8B0A5  imul    rax, rdx
  0000000141E8B0A9  add     rax, r8
  0000000141E8B0AC  mov     r13, [rsp+318h+var_308]
  0000000141E8B0B1  mov     r8, r13
  0000000141E8B0B4  and     r8, rdi
  0000000141E8B0B7  mov     [rsp+318h+var_2C8], r8
  0000000141E8B0BC  mov     rdx, r9
  0000000141E8B0BF  and     rdx, r8
  0000000141E8B0C2  mov     r8, r15
  0000000141E8B0C5  and     r8, rdx
  0000000141E8B0C8  not     rdx
  0000000141E8B0CB  and     rdx, rcx
  0000000141E8B0CE  not     r8
  0000000141E8B0D1  and     r8, r10
  0000000141E8B0D4  not     rdx
  0000000141E8B0D7  and     r8, rdx
  0000000141E8B0DA  mov     rdx, 85353FB2FF473178h
  0000000141E8B0E4  imul    rdx, r8
  0000000141E8B0E8  add     rdx, rax
  0000000141E8B0EB  mov     r8, r13
  0000000141E8B0EE  and     r8, r15
  0000000141E8B0F1  mov     r9, r15
  0000000141E8B0F4  mov     rax, rcx
  0000000141E8B0F7  and     rax, r12
  0000000141E8B0FA  not     rax
  0000000141E8B0FD  and     rax, r10
  0000000141E8B100  mov     [rsp+318h+var_2A0], rax
  0000000141E8B105  and     [rsp+318h+var_2F0], r10
  0000000141E8B10A  and     rbx, r10
  0000000141E8B10D  mov     rdi, r10
  0000000141E8B110  and     r12, r11
  0000000141E8B113  not     r12
  0000000141E8B116  and     r12, r15
  0000000141E8B119  mov     rax, [rsp+318h+var_2D0]
  0000000141E8B11E  mov     rcx, rax
  0000000141E8B121  mov     r10, [rsp+318h+var_300]
  0000000141E8B126  and     rcx, r10
  0000000141E8B129  mov     r13, r15
  0000000141E8B12C  and     r13, r10
  0000000141E8B12F  and     rsi, r10
  0000000141E8B132  mov     r15, r10
  0000000141E8B135  and     r10, r12
  0000000141E8B138  mov     [rsp+318h+var_300], r10
  0000000141E8B13D  not     r12
  0000000141E8B140  and     r12, rdi
  0000000141E8B143  mov     [rsp+318h+var_288], r12
  0000000141E8B14B  mov     r10, rdi
  0000000141E8B14E  mov     r11, [rsp+318h+var_2B8]
  0000000141E8B153  and     r10, r11
  0000000141E8B156  and     r8, r10
  0000000141E8B159  mov     rdi, [rsp+318h+var_2E8]
  0000000141E8B15E  and     r8, rdi
  0000000141E8B161  not     r8
  0000000141E8B164  mov     r12, 263FD343D8E719A2h
  0000000141E8B16E  imul    r12, r8
  0000000141E8B172  add     r12, rdx
  0000000141E8B175  mov     [rsp+318h+var_268], r12
  0000000141E8B17D  and     r14, rdi
  0000000141E8B180  not     r14
  0000000141E8B183  mov     rdx, [rsp+318h+var_2C0]
  0000000141E8B188  and     rdx, rax
  0000000141E8B18B  mov     r12, rax
  0000000141E8B18E  not     rdx
  0000000141E8B191  and     rdx, [rsp+318h+var_310]
  0000000141E8B196  and     rdx, r14
  0000000141E8B199  mov     r8, rdx
  0000000141E8B19C  not     rbx
  0000000141E8B19F  not     rsi
  0000000141E8B1A2  and     rsi, rbx
  0000000141E8B1A5  mov     rax, rdi
  0000000141E8B1A8  mov     rbx, r9
  0000000141E8B1AB  and     rax, r9
  0000000141E8B1AE  mov     [rsp+318h+var_1B8], rax
  0000000141E8B1B6  not     rcx
  0000000141E8B1B9  mov     rdx, [rsp+318h+var_308]
  0000000141E8B1BE  and     rcx, rdx
  0000000141E8B1C1  mov     rax, r9
  0000000141E8B1C4  and     rax, rcx
  0000000141E8B1C7  not     rcx
  0000000141E8B1CA  mov     r9, [rsp+318h+var_318]
  0000000141E8B1CE  and     rcx, r9
  0000000141E8B1D1  mov     [rsp+318h+var_1C0], rbp
  0000000141E8B1D9  and     rbp, rdx
  0000000141E8B1DC  not     rbp
  0000000141E8B1DF  and     rbp, rdi
  0000000141E8B1E2  mov     rdx, rbx
  0000000141E8B1E5  and     rdx, rbp
  0000000141E8B1E8  mov     [rsp+318h+var_1A8], rdx
  0000000141E8B1F0  not     rbp
  0000000141E8B1F3  and     rbp, r9
  0000000141E8B1F6  not     r8
  0000000141E8B1F9  and     r8, rbx
  0000000141E8B1FC  mov     [rsp+318h+var_2C0], r8
  0000000141E8B201  mov     rdi, [rsp+318h+var_2B0]
  0000000141E8B206  mov     r8, rdi
  0000000141E8B209  not     r8
  0000000141E8B20C  not     r10
  0000000141E8B20F  and     r10, r8
  0000000141E8B212  and     r8, rbx
  0000000141E8B215  and     rdi, r9
  0000000141E8B218  not     rsi
  0000000141E8B21B  mov     r14, [rsp+318h+var_280]
  0000000141E8B223  and     rsi, r14
  0000000141E8B226  and     rbx, rsi
  0000000141E8B229  mov     [rsp+318h+var_2D8], rbx
  0000000141E8B22E  not     rsi
  0000000141E8B231  and     rsi, r9
  0000000141E8B234  mov     rdx, r9
  0000000141E8B237  and     rdx, r12
  0000000141E8B23A  and     rdx, r10
  0000000141E8B23D  not     rax
  0000000141E8B240  not     rcx
  0000000141E8B243  and     rcx, rax
  0000000141E8B246  not     r8
  0000000141E8B249  not     rdi
  0000000141E8B24C  and     rdi, r8
  0000000141E8B24F  and     r15, r11
  0000000141E8B252  not     r15
  0000000141E8B255  mov     r10, r14
  0000000141E8B258  and     r15, r14
  0000000141E8B25B  mov     r8, [rsp+318h+var_308]
  0000000141E8B260  mov     rbx, [rsp+318h+var_2A8]
  0000000141E8B265  and     r8, rbx
  0000000141E8B268  mov     rax, [rsp+318h+var_2C8]
  0000000141E8B26D  not     rax
  0000000141E8B270  and     rax, rbx
  0000000141E8B273  mov     [rsp+318h+var_2C8], rax
  0000000141E8B278  not     rbx
  0000000141E8B27B  mov     [rsp+318h+var_318], rbx
  0000000141E8B27F  and     rbx, r14
  0000000141E8B282  mov     rax, [rsp+318h+var_310]
  0000000141E8B287  mov     r9, rax
  0000000141E8B28A  and     r9, [rsp+318h+var_2F0]
  0000000141E8B28F  not     r9
  0000000141E8B292  and     r9, r14
  0000000141E8B295  not     rdi
  0000000141E8B298  and     rdi, r14
  0000000141E8B29B  mov     [rsp+318h+var_2B0], rdi
  0000000141E8B2A0  mov     r14, r12
  0000000141E8B2A3  and     r14, r10
  0000000141E8B2A6  and     r11, rcx
  0000000141E8B2A9  not     rcx
  0000000141E8B2AC  and     rcx, rax
  0000000141E8B2AF  not     r13
  0000000141E8B2B2  and     [rsp+318h+var_318], r13
  0000000141E8B2B6  mov     rdi, r10
  0000000141E8B2B9  and     rdi, rax
  0000000141E8B2BC  mov     r12, [rsp+318h+var_2F8]
  0000000141E8B2C1  not     r12
  0000000141E8B2C4  and     r12, rax
  0000000141E8B2C7  mov     [rsp+318h+var_2F8], r12
  0000000141E8B2CC  and     r13, [rsp+318h+var_2E8]
  0000000141E8B2D1  mov     [rsp+318h+var_2A8], rax
  0000000141E8B2D6  mov     [rsp+318h+var_2E0], rax
  0000000141E8B2DB  and     rax, r13
  0000000141E8B2DE  not     rax
  0000000141E8B2E1  and     rax, r10
  0000000141E8B2E4  mov     [rsp+318h+var_310], rax
  0000000141E8B2E9  mov     rax, r10
  0000000141E8B2EC  and     rax, rdx
  0000000141E8B2EF  not     rdx
  0000000141E8B2F2  mov     r12, [rsp+318h+var_308]
  0000000141E8B2F7  and     rdx, r12
  0000000141E8B2FA  not     rdx
  0000000141E8B2FD  not     rax
  0000000141E8B300  and     rax, rdx
  0000000141E8B303  not     rax
  0000000141E8B306  mov     rdx, 8EAC45592EF82C76h
  0000000141E8B310  imul    rdx, rax
  0000000141E8B314  add     rdx, [rsp+318h+var_268]
  0000000141E8B31C  mov     rax, [rsp+318h+var_1C0]
  0000000141E8B324  not     rax
  0000000141E8B327  and     r15, rax
  0000000141E8B32A  mov     r10, [rsp+318h+var_1B8]
  0000000141E8B332  and     r10, r15
  0000000141E8B335  mov     rax, 97649E8B161A9B75h
  0000000141E8B33F  imul    rax, r10
  0000000141E8B343  add     rax, rdx
  0000000141E8B346  not     rcx
  0000000141E8B349  not     r11
  0000000141E8B34C  and     r11, rcx
  0000000141E8B34F  mov     rcx, 6B93245012E24F75h
  0000000141E8B359  imul    rcx, r11
  0000000141E8B35D  add     rcx, rax
  0000000141E8B360  mov     rdx, [rsp+318h+var_290]
  0000000141E8B368  mov     r11, [rsp+318h+var_2E8]
  0000000141E8B36D  and     rdx, r11
  0000000141E8B370  and     rdx, [rsp+318h+var_318]
  0000000141E8B374  not     rdx
  0000000141E8B377  mov     rax, 0A2B6DBD8FE9151E7h
  0000000141E8B381  imul    rax, rdx
  0000000141E8B385  add     rax, rcx
  0000000141E8B388  add     rax, [rsp+318h+var_250]
  0000000141E8B390  mov     rcx, [rsp+318h+var_1A8]
  0000000141E8B398  not     rcx
  0000000141E8B39B  not     rbp
  0000000141E8B39E  and     rbp, rcx
  0000000141E8B3A1  mov     rcx, 0D9B75FDA3B61170Bh
  0000000141E8B3AB  imul    rcx, rbp
  0000000141E8B3AF  mov     r10, [rsp+318h+var_2A0]
  0000000141E8B3B4  not     r10
  0000000141E8B3B7  and     r10, r12
  0000000141E8B3BA  mov     rdx, 125E4E37AAA7BBB5h
  0000000141E8B3C4  imul    rdx, r10
  0000000141E8B3C8  add     rdx, rcx
  0000000141E8B3CB  not     rbx
  0000000141E8B3CE  not     r8
  0000000141E8B3D1  mov     r10, [rsp+318h+var_2B8]
  0000000141E8B3D6  and     r8, r10
  0000000141E8B3D9  and     r8, rbx
  0000000141E8B3DC  and     r8, r11
  0000000141E8B3DF  mov     rcx, 3A38CFFFD110A06Bh
  0000000141E8B3E9  imul    rcx, r8
  0000000141E8B3ED  add     rcx, rdx
  0000000141E8B3F0  mov     rdx, [rsp+318h+var_2F0]
  0000000141E8B3F5  not     rdx
  0000000141E8B3F8  and     rdx, r10
  0000000141E8B3FB  not     rdx
  0000000141E8B3FE  and     r9, rdx
  0000000141E8B401  not     r9
  0000000141E8B404  mov     rdx, 48E0AEE80A2CE538h
  0000000141E8B40E  imul    rdx, r9
  0000000141E8B412  add     rdx, rcx
  0000000141E8B415  mov     rcx, 0CFC525D927A2C587h
  0000000141E8B41F  imul    rcx, [rsp+318h+var_2C0]
  0000000141E8B425  add     rcx, rdx
  0000000141E8B428  mov     r9, [rsp+318h+var_2D0]
  0000000141E8B42D  mov     rdx, r9
  0000000141E8B430  mov     r8, [rsp+318h+var_2B0]
  0000000141E8B435  and     rdx, r8
  0000000141E8B438  not     r8
  0000000141E8B43B  and     r8, r11
  0000000141E8B43E  not     r8
  0000000141E8B441  not     rdx
  0000000141E8B444  and     rdx, r8
  0000000141E8B447  not     rdx
  0000000141E8B44A  mov     r8, 1EE48E68CD3FCA78h
  0000000141E8B454  imul    r8, rdx
  0000000141E8B458  add     r8, rcx
  0000000141E8B45B  mov     rcx, [rsp+318h+var_318]
  0000000141E8B45F  not     rcx
  0000000141E8B462  and     rdi, r11
  0000000141E8B465  mov     rbx, r11
  0000000141E8B468  and     rdi, rcx
  0000000141E8B46B  mov     rcx, 540FB8AE43C45E60h
  0000000141E8B475  imul    rcx, rdi
  0000000141E8B479  add     rcx, r8
  0000000141E8B47C  mov     r11, [rsp+318h+var_1B0]
  0000000141E8B484  and     r14, r11
  0000000141E8B487  mov     rdx, [rsp+318h+var_2A8]
  0000000141E8B48C  and     rdx, r14
  0000000141E8B48F  not     rdx
  0000000141E8B492  not     r14
  0000000141E8B495  and     r14, r10
  0000000141E8B498  not     r14
  0000000141E8B49B  and     r14, rdx
  0000000141E8B49E  mov     rdx, 8C0C83513B295AC9h
  0000000141E8B4A8  imul    rdx, r14
  0000000141E8B4AC  add     rdx, rcx
  0000000141E8B4AF  mov     rcx, [rsp+318h+var_2D8]
  0000000141E8B4B4  not     rcx
  0000000141E8B4B7  not     rsi
  0000000141E8B4BA  and     rsi, rcx
  0000000141E8B4BD  not     rsi
  0000000141E8B4C0  mov     rcx, 77D8DB5DCA366DD7h
  0000000141E8B4CA  imul    rcx, rsi
  0000000141E8B4CE  add     rcx, rdx
  0000000141E8B4D1  mov     r8, [rsp+318h+var_2C8]
  0000000141E8B4D6  not     r8
  0000000141E8B4D9  and     r8, r9
  0000000141E8B4DC  mov     rdx, 0CA684C2D83A06F1Bh
  0000000141E8B4E6  imul    rdx, r8
  0000000141E8B4EA  add     rdx, rcx
  0000000141E8B4ED  add     rdx, rax
  0000000141E8B4F0  mov     rcx, [rsp+318h+var_2F8]
  0000000141E8B4F5  not     rcx
  0000000141E8B4F8  mov     rax, 0E11B719732C03589h
  0000000141E8B502  imul    rax, rcx
  0000000141E8B506  mov     r8, r11
  0000000141E8B509  and     r8, r12
  0000000141E8B50C  not     r8
  0000000141E8B50F  and     r8, rbx
  0000000141E8B512  mov     rcx, [rsp+318h+var_2E0]
  0000000141E8B517  and     rcx, r8
  0000000141E8B51A  not     rcx
  0000000141E8B51D  not     r8
  0000000141E8B520  and     r8, r10
  0000000141E8B523  not     r8
  0000000141E8B526  and     r8, rcx
  0000000141E8B529  not     r8
  0000000141E8B52C  mov     rcx, 0E9EB4278E3CCCD61h
  0000000141E8B536  imul    rcx, r8
  0000000141E8B53A  add     rcx, rax
  0000000141E8B53D  mov     rax, [rsp+318h+var_288]
  0000000141E8B545  not     rax
  0000000141E8B548  mov     r8, [rsp+318h+var_300]
  0000000141E8B54D  not     r8
  0000000141E8B550  and     r8, rax
  0000000141E8B553  mov     rax, 0C134BEA0B870A997h
  0000000141E8B55D  imul    rax, r8
  0000000141E8B561  add     rax, rcx
  0000000141E8B564  not     r13
  0000000141E8B567  and     r13, r10
  0000000141E8B56A  not     r13
  0000000141E8B56D  mov     rcx, [rsp+318h+var_310]
  0000000141E8B572  and     rcx, r13
  0000000141E8B575  mov     r8, 5DE1AE1DA1E0B7B3h
  0000000141E8B57F  imul    r8, rcx
  0000000141E8B583  add     r8, rax
  0000000141E8B586  add     r8, rdx
  0000000141E8B589  mov     r15, [rsp+318h+var_298]
  0000000141E8B591  mov     rax, r15
  0000000141E8B594  shl     rax, 5
  0000000141E8B598  mov     r12, [rsp+318h+var_E0]
  0000000141E8B5A0  imul    ecx, r12d, 6Bh ; 'k'
  0000000141E8B5A4  mov     rdx, r8
  0000000141E8B5A7  shr     rdx, cl
  0000000141E8B5AA  mov     r9, r15
  0000000141E8B5AD  sub     r9, rax
  0000000141E8B5B0  imul    ecx, r12d, -2Bh
  0000000141E8B5B4  shl     r8, cl
  0000000141E8B5B7  imul    rax, [rsp+318h+var_1A0], -1Eh
  0000000141E8B5C0  add     r9, rax
  0000000141E8B5C3  mov     [rsp+318h+var_310], r9
  0000000141E8B5C8  not     rdx
  0000000141E8B5CB  not     r8
  0000000141E8B5CE  and     r8, rdx
  0000000141E8B5D1  mov     [rsp+318h+var_1B0], r8
  0000000141E8B5D9  mov     r11, [rsp+318h+arg_48]
  0000000141E8B5E1  mov     [rsp+318h+var_2F8], r11
  0000000141E8B5E6  shr     r11, 3
  0000000141E8B5EA  not     r11d
  0000000141E8B5ED  mov     eax, r11d
  0000000141E8B5F0  and     eax, 62000401h
  0000000141E8B5F5  mov     [rsp+318h+var_2B8], rax
  0000000141E8B5FA  mov     rax, [rsp+318h+arg_128]
  0000000141E8B602  mov     [rsp+318h+var_300], rax
  0000000141E8B607  shr     rax, 13h
  0000000141E8B60B  not     eax
  0000000141E8B60D  mov     [rsp+318h+var_1C8], rax
  0000000141E8B615  and     eax, 8000401h
  0000000141E8B61A  mov     [rsp+318h+var_288], rax
  0000000141E8B622  imul    esi, r12d, 2239FDB0h
  0000000141E8B629  mov     [rsp+318h+var_78], rsi
  0000000141E8B631  imul    eax, r12d, 9AB7E440h
  0000000141E8B638  mov     [rsp+318h+var_18C], eax
  0000000141E8B63F  imul    eax, r12d, 39829B40h
  0000000141E8B646  mov     [rsp+318h+var_1D0], rax
  0000000141E8B64E  imul    eax, r12d, 0ADDE4C78h
  0000000141E8B655  mov     [rsp+318h+var_308], rax
  0000000141E8B65A  imul    eax, r12d, 8E60A6D0h
  0000000141E8B661  mov     [rsp+318h+var_1E0], rax
  0000000141E8B669  mov     rax, [rsp+rax+318h]
  0000000141E8B671  bt      rax, 3Eh ; '>'
  0000000141E8B676  mov     r9, rax
  0000000141E8B679  mov     [rsp+318h+var_48], rax
  0000000141E8B681  setnb   byte ptr [rsp+318h+var_1C0]
  0000000141E8B689  imul    eax, r12d, 0F50E9FE0h
  0000000141E8B690  mov     [rsp+318h+var_1D8], rax
  0000000141E8B698  mov     rdx, [rsp+rax+318h]
  0000000141E8B6A0  mov     [rsp+318h+var_1B8], rdx
  0000000141E8B6A8  imul    ecx, r12d, 32239FDBh
  0000000141E8B6AF  mov     [rsp+318h+var_1A8], rcx
  0000000141E8B6B7  mov     rax, rdx
  0000000141E8B6BA  shl     rax, cl
  0000000141E8B6BD  not     rax
  0000000141E8B6C0  imul    ecx, r12d, 65h ; 'e'
  0000000141E8B6C4  mov     r10, rdx
  0000000141E8B6C7  shr     r10, cl
  0000000141E8B6CA  not     r10
  0000000141E8B6CD  and     r10, rax
  0000000141E8B6D0  not     r10
  0000000141E8B6D3  imul    ecx, r12d, 0BB613549h
  0000000141E8B6DA  mov     [rsp+318h+var_250], rcx
  0000000141E8B6E2  mov     rax, r10
  0000000141E8B6E5  shl     rax, cl
  0000000141E8B6E8  lea     ecx, [r12+r12*8]
  0000000141E8B6EC  neg     ecx
  0000000141E8B6EE  shr     r10, cl
  0000000141E8B6F1  not     rax
  0000000141E8B6F4  not     r10
  0000000141E8B6F7  and     r10, rax
  0000000141E8B6FA  mov     r13d, r12d
  0000000141E8B6FD  shl     r13d, 5
  0000000141E8B701  mov     ecx, r13d
  0000000141E8B704  sub     ecx, r12d
  0000000141E8B707  sub     ecx, r12d
  0000000141E8B70A  not     r10
  0000000141E8B70D  and     cl, 3Eh
  0000000141E8B710  mov     rdx, r10
  0000000141E8B713  shl     rdx, cl
  0000000141E8B716  not     rdx
  0000000141E8B719  lea     ecx, [r13+r12*2+0]
  0000000141E8B71E  shr     r10, cl
  0000000141E8B721  not     r10
  0000000141E8B724  and     r10, rdx
  0000000141E8B727  mov     rbp, r10
  0000000141E8B72A  mov     rdx, 0B0C8BE70C3165D22h
  0000000141E8B734  imul    rdx, r12
  0000000141E8B738  mov     rcx, 7BAADD0E3500A7C5h
  0000000141E8B742  imul    rcx, r12
  0000000141E8B746  and     rcx, r9
  0000000141E8B749  not     rcx
  0000000141E8B74C  add     rdx, rcx
  0000000141E8B74F  not     rdx
  0000000141E8B752  and     rdx, rbx
  0000000141E8B755  not     rdx
  0000000141E8B758  mov     r9, 70A15165BE99CA6Dh
  0000000141E8B762  imul    r9, r12
  0000000141E8B766  add     r9, rcx
  0000000141E8B769  and     r9, rdx
  0000000141E8B76C  mov     [rsp+318h+var_50], r9
  0000000141E8B774  mov     rdx, 350936DA2DED8B7h
  0000000141E8B77E  imul    rdx, r12
  0000000141E8B782  mov     r9, 978644D79D435F4Bh
  0000000141E8B78C  imul    r9, r12
  0000000141E8B790  and     r9, rbx
  0000000141E8B793  not     r9
  0000000141E8B796  and     r9, rdx
  0000000141E8B799  mov     [rsp+318h+var_58], r9
  0000000141E8B7A1  mov     rdx, 0F96B12C05E62F479h
  0000000141E8B7AB  imul    rdx, r12
  0000000141E8B7AF  mov     r9, 4FA30DCD77EE9C5Eh
  0000000141E8B7B9  imul    r9, r12
  0000000141E8B7BD  and     r9, rbx
  0000000141E8B7C0  not     r9
  0000000141E8B7C3  and     r9, rdx
  0000000141E8B7C6  mov     [rsp+318h+var_60], r9
  0000000141E8B7CE  mov     rdx, 0BFF0C0077A48342Ch
  0000000141E8B7D8  imul    rdx, r12
  0000000141E8B7DC  add     rdx, rcx
  0000000141E8B7DF  mov     r9, 0D71B289AFB5D1EDDh
  0000000141E8B7E9  imul    r9, r12
  0000000141E8B7ED  add     r9, rcx
  0000000141E8B7F0  not     rdx
  0000000141E8B7F3  and     rdx, rbx
  0000000141E8B7F6  not     rdx
  0000000141E8B7F9  and     r9, rdx
  0000000141E8B7FC  mov     [rsp+318h+var_68], r9
  0000000141E8B804  mov     rdx, 885E4340E6118841h
  0000000141E8B80E  imul    rdx, r12
  0000000141E8B812  and     rdx, rbx
  0000000141E8B815  mov     rcx, 69CA6AA2DFA22D27h
  0000000141E8B81F  imul    rcx, r12
  0000000141E8B823  not     rdx
  0000000141E8B826  and     rdx, rcx
  0000000141E8B829  mov     [rsp+318h+var_70], rdx
  0000000141E8B831  mov     rax, [rsp+318h+arg_150]
  0000000141E8B839  mov     ecx, eax
  0000000141E8B83B  not     ecx
  0000000141E8B83D  shr     ecx, 1
  0000000141E8B83F  mov     edx, ecx
  0000000141E8B841  and     edx, 40200001h
  0000000141E8B847  mov     [rsp+318h+var_2C8], rdx
  0000000141E8B84C  lea     r10, [rsp+rsi+318h+var_318]
  0000000141E8B850  add     r10, 318h
  0000000141E8B857  imul    r10, rdx
  0000000141E8B85B  mov     rsi, r10
  0000000141E8B85E  not     rsi
  0000000141E8B861  shr     rax, 0Ah
  0000000141E8B865  not     eax
  0000000141E8B867  mov     [rsp+318h+var_1E8], rax
  0000000141E8B86F  mov     r9d, eax
  0000000141E8B872  and     r9d, 28E01001h
  0000000141E8B879  mov     [rsp+318h+var_2A0], r9
  0000000141E8B87E  imul    edx, r12d, 5E78F0F8h
  0000000141E8B885  add     rdx, rsp
  0000000141E8B888  add     rdx, 318h
  0000000141E8B88F  mov     [rsp+318h+var_2F0], rdx
  0000000141E8B894  imul    r9, rdx
  0000000141E8B898  mov     rdi, rsi
  0000000141E8B89B  and     rdi, r9
  0000000141E8B89E  lea     rbx, [rdi+rdi*2]
  0000000141E8B8A2  not     rdi
  0000000141E8B8A5  lea     rdi, [rdi+rdi*2]
  0000000141E8B8A9  add     rdi, rbx
  0000000141E8B8AC  and     r10, r9
  0000000141E8B8AF  not     r9
  0000000141E8B8B2  and     r9, rsi
  0000000141E8B8B5  not     r10
  0000000141E8B8B8  not     r9
  0000000141E8B8BB  and     r9, r10
  0000000141E8B8BE  add     r9, rdi
  0000000141E8B8C1  add     r10, r10
  0000000141E8B8C4  sub     r9, r10
  0000000141E8B8C7  mov     r14, [rsp+318h+var_258]
  0000000141E8B8CF  imul    r10, r14, 0FFFFFFFFFFFFFD88h
  0000000141E8B8D6  lea     rax, [rsp+318h]
  0000000141E8B8DE  imul    rdi, rax, 0FFFFFFFFFFFFFD89h
  0000000141E8B8E5  add     rdi, r10
  0000000141E8B8E8  imul    r10, rax, 0FFFFFFFFFFFFFDA1h
  0000000141E8B8EF  imul    r8, r14, 0FFFFFFFFFFFFFDA0h
  0000000141E8B8F6  add     r8, r10
  0000000141E8B8F9  mov     r10, r15
  0000000141E8B8FC  shl     r10, 4
  0000000141E8B900  mov     rsi, r15
  0000000141E8B903  sub     rsi, r10
  0000000141E8B906  mov     rbx, [rsp+318h+var_1A0]
  0000000141E8B90E  imul    r10, rbx, -0Eh
  0000000141E8B912  add     rsi, r10
  0000000141E8B915  imul    r10d, r12d, 80B2EEA8h
  0000000141E8B91C  mov     rdx, [rsp+r10+318h]
  0000000141E8B924  mov     [rsp+318h+var_2B0], rdx
  0000000141E8B929  mov     rax, 8CBB624B1C24980h
  0000000141E8B933  imul    rax, r12
  0000000141E8B937  add     rax, rdx
  0000000141E8B93A  mov     [rsp+318h+var_1F8], rax
  0000000141E8B942  shr     rbp, 3Fh
  0000000141E8B946  mov     [rsp+318h+var_90], rbp
  0000000141E8B94E  imul    eax, r12d, 4473FB60h
  0000000141E8B955  mov     [rsp+318h+var_290], rax
  0000000141E8B95D  imul    r10d, r12d, 0FD43A7F8h
  0000000141E8B964  imul    eax, r12d, 0C26A9200h
  0000000141E8B96B  mov     [rsp+318h+var_1F0], rax
  0000000141E8B973  imul    edx, r12d, 0FA874FF0h
  0000000141E8B97A  imul    ebp, r12d, 3409EB30h
  0000000141E8B981  test    r11b, 1
  0000000141E8B985  mov     r11, [rsp+318h+var_198]
  0000000141E8B98D  mov     rax, [rsp+318h+var_260]
  0000000141E8B995  cmovz   r11, rax
  0000000141E8B999  mov     [rsp+318h+var_198], r11
  0000000141E8B9A1  mov     r11, [rsp+318h+var_310]
  0000000141E8B9A6  cmovz   r11, rax
  0000000141E8B9AA  mov     [rsp+318h+var_310], r11
  0000000141E8B9AF  cmovz   rdi, rax
  0000000141E8B9B3  mov     [rsp+318h+var_A8], rdi
  0000000141E8B9BB  cmovz   r8, rax
  0000000141E8B9BF  mov     [rsp+318h+var_A0], r8
  0000000141E8B9C7  cmovz   rsi, rax
  0000000141E8B9CB  mov     [rsp+318h+var_98], rsi
  0000000141E8B9D3  mov     rax, [rsp+318h+var_308]
  0000000141E8B9D8  lea     r11, [rsp+rax+318h]
  0000000141E8B9E0  mov     [rsp+318h+var_200], r11
  0000000141E8B9E8  lea     rax, [rsp+rdx+318h]
  0000000141E8B9F0  mov     [rsp+318h+var_208], rax
  0000000141E8B9F8  mov     r8, r11
  0000000141E8B9FB  cmovnz  r8, rax
  0000000141E8B9FF  mov     [rsp+318h+var_80], r8
  0000000141E8BA07  mov     r8, r14
  0000000141E8BA0A  shl     r8, 7
  0000000141E8BA0E  lea     r8, [r8+r8*4]
  0000000141E8BA12  lea     rax, [rsp+318h]
  0000000141E8BA1A  imul    rax, 0FFFFFFFFFFFFFD81h
  0000000141E8BA21  sub     rax, r8
  0000000141E8BA24  test    cl, 1
  0000000141E8BA27  lea     rcx, [rsp+rbp+318h]
  0000000141E8BA2F  cmovz   rcx, r11
  0000000141E8BA33  mov     [rsp+318h+var_88], rcx
  0000000141E8BA3B  cmovz   rax, r11
  0000000141E8BA3F  mov     [rsp+318h+var_B0], rax
  0000000141E8BA47  imul    rax, r15, -17h
  0000000141E8BA4B  imul    rcx, rbx, -16h
  0000000141E8BA4F  add     rax, rcx
  0000000141E8BA52  mov     [rsp+318h+var_2E8], rax
  0000000141E8BA57  mov     r8, [r9+1]
  0000000141E8BA5B  mov     rcx, 66C0A6551868E675h
  0000000141E8BA65  imul    rcx, r12
  0000000141E8BA69  mov     rdx, [rsp+318h+var_250]
  0000000141E8BA71  lea     eax, [r8+rdx]
  0000000141E8BA75  mov     [rsp+318h+var_190], eax
  0000000141E8BA7C  mov     rdi, r8
  0000000141E8BA7F  imul    r11d, r12d, 449ECAB7h
  0000000141E8BA86  mov     r9d, eax
  0000000141E8BA89  and     r9d, r11d
  0000000141E8BA8C  not     r9
  0000000141E8BA8F  and     r9, rcx
  0000000141E8BA92  not     r9
  0000000141E8BA95  imul    r8d, r12d, 2C35E442h
  0000000141E8BA9C  and     r8d, eax
  0000000141E8BA9F  not     r8
  0000000141E8BAA2  and     r8, r9
  0000000141E8BAA5  lea     r9d, [r12+r13]
  0000000141E8BAA9  sub     r13d, r12d
  0000000141E8BAAC  mov     rsi, r8
  0000000141E8BAAF  mov     ecx, r13d
  0000000141E8BAB2  shr     rsi, cl
  0000000141E8BAB5  mov     ecx, r9d
  0000000141E8BAB8  shl     r8, cl
  0000000141E8BABB  mov     rax, rsi
  0000000141E8BABE  and     rax, r8
  0000000141E8BAC1  not     rsi
  0000000141E8BAC4  not     r8
  0000000141E8BAC7  and     r8, rsi
  0000000141E8BACA  not     r8
  0000000141E8BACD  or      r8, rax
  0000000141E8BAD0  mov     rax, [rsp+318h+var_278]
  0000000141E8BAD8  shr     rax, 6
  0000000141E8BADC  not     eax
  0000000141E8BADE  mov     [rsp+318h+var_278], rax
  0000000141E8BAE6  mov     r9d, eax
  0000000141E8BAE9  and     r9d, 8C48801h
  0000000141E8BAF0  mov     rax, [rsp+318h+var_270]
  0000000141E8BAF8  shr     eax, 0Ch
  0000000141E8BAFB  mov     [rsp+318h+var_270], rax
  0000000141E8BB03  and     eax, 21h
  0000000141E8BB06  imul    r8, rax
  0000000141E8BB0A  mov     r15, rax
  0000000141E8BB0D  mov     [rsp+318h+var_318], rax
  0000000141E8BB11  mov     rax, r8
  0000000141E8BB14  not     rax
  0000000141E8BB17  mov     rcx, r9
  0000000141E8BB1A  not     rcx
  0000000141E8BB1D  and     r8, rcx
  0000000141E8BB20  and     rcx, rax
  0000000141E8BB23  and     eax, r9d
  0000000141E8BB26  mov     rbx, r9
  0000000141E8BB29  mov     [rsp+318h+var_298], r9
  0000000141E8BB31  not     rax
  0000000141E8BB34  mov     r9, 0DD796F16D9181AC0h
  0000000141E8BB3E  imul    r9, rax
  0000000141E8BB42  not     r8
  0000000141E8BB45  and     r8, rax
  0000000141E8BB48  mov     rsi, 228690E926E7E540h
  0000000141E8BB52  lea     rax, [rdx+r8]
  0000000141E8BB56  imul    r8, rsi
  0000000141E8BB5A  not     rcx
  0000000141E8BB5D  or      rsi, 2
  0000000141E8BB61  imul    rsi, rcx
  0000000141E8BB65  add     rsi, r9
  0000000141E8BB68  add     rsi, r8
  0000000141E8BB6B  add     rsi, rax
  0000000141E8BB6E  mov     [rsp+318h+var_B8], rsi
  0000000141E8BB76  mov     r13, r12
  0000000141E8BB79  imul    eax, r13d, 0C573D70h
  0000000141E8BB80  mov     [rsp+318h+var_220], rax
  0000000141E8BB88  add     rax, rsp
  0000000141E8BB8B  add     rax, 318h
  0000000141E8BB91  mov     rdx, [rsp+318h+var_2A0]
  0000000141E8BB96  imul    rax, rdx
  0000000141E8BB9A  not     rax
  0000000141E8BB9D  imul    ecx, r13d, 0D2D4A230h
  0000000141E8BBA4  add     rcx, rsp
  0000000141E8BBA7  add     rcx, 318h
  0000000141E8BBAE  mov     r8, [rsp+318h+var_2C8]
  0000000141E8BBB3  imul    rcx, r8
  0000000141E8BBB7  not     rcx
  0000000141E8BBBA  and     rcx, rax
  0000000141E8BBBD  mov     [rsp+318h+var_C0], rcx
  0000000141E8BBC5  mov     rax, 0DD98B5FE0E0A8E67h
  0000000141E8BBCF  imul    rax, rbx
  0000000141E8BBD3  imul    rax, r12
  0000000141E8BBD7  mov     rcx, 391BA2E2077957ABh
  0000000141E8BBE1  imul    rcx, r15
  0000000141E8BBE5  imul    rcx, r12
  0000000141E8BBE9  add     rcx, rax
  0000000141E8BBEC  mov     [rsp+318h+var_C8], rcx
  0000000141E8BBF4  imul    eax, r13d, 0D84D5240h
  0000000141E8BBFB  add     rax, rsp
  0000000141E8BBFE  add     rax, 318h
  0000000141E8BC04  imul    rax, rdx
  0000000141E8BC08  mov     rbx, rdx
  0000000141E8BC0B  not     rax
  0000000141E8BC0E  imul    ecx, r13d, 61354900h
  0000000141E8BC15  add     rcx, rsp
  0000000141E8BC18  add     rcx, 318h
  0000000141E8BC1F  mov     [rsp+318h+var_308], rcx
  0000000141E8BC24  mov     rdx, r8
  0000000141E8BC27  mov     r15, r8
  0000000141E8BC2A  imul    rdx, rcx
  0000000141E8BC2E  not     rdx
  0000000141E8BC31  and     rdx, rax
  0000000141E8BC34  mov     [rsp+318h+var_D0], rdx
  0000000141E8BC3C  lea     rcx, [rsp+r10+318h+var_318]
  0000000141E8BC40  add     rcx, 318h
  0000000141E8BC47  mov     [rsp+318h+var_210], rcx
  0000000141E8BC4F  mov     rax, [rsp+318h+var_2F8]
  0000000141E8BC54  not     eax
  0000000141E8BC56  shr     eax, 19h
  0000000141E8BC59  mov     [rsp+318h+var_2F8], rax
  0000000141E8BC5E  mov     r9d, eax
  0000000141E8BC61  and     r9d, 9
  0000000141E8BC65  mov     [rsp+318h+var_228], r9
  0000000141E8BC6D  mov     rax, [rsp+318h+var_2B8]
  0000000141E8BC72  imul    rax, rcx
  0000000141E8BC76  mov     rcx, rax
  0000000141E8BC79  not     rcx
  0000000141E8BC7C  imul    r8d, r13d, 2E913B20h
  0000000141E8BC83  lea     rdx, [rsp+r8+318h+var_318]
  0000000141E8BC87  add     rdx, 318h
  0000000141E8BC8E  mov     [rsp+318h+var_218], rdx
  0000000141E8BC96  mov     r8, r9
  0000000141E8BC99  imul    r8, rdx
  0000000141E8BC9D  mov     r9, rcx
  0000000141E8BCA0  and     r9, r8
  0000000141E8BCA3  not     r8
  0000000141E8BCA6  and     rax, r8
  0000000141E8BCA9  and     r8, rcx
  0000000141E8BCAC  not     rax
  0000000141E8BCAF  add     r8, r8
  0000000141E8BCB2  sub     rax, r8
  0000000141E8BCB5  not     r9
  0000000141E8BCB8  mov     rdx, [r9+rax]
  0000000141E8BCBC  mov     rax, [rsp+318h+var_300]
  0000000141E8BCC1  not     eax
  0000000141E8BCC3  shr     eax, 7
  0000000141E8BCC6  mov     [rsp+318h+var_300], rax
  0000000141E8BCCB  mov     r8d, eax
  0000000141E8BCCE  and     r8d, 2Bh
  0000000141E8BCD2  mov     [rsp+318h+var_230], r8
  0000000141E8BCDA  imul    eax, r13d, 0AB21F470h
  0000000141E8BCE1  lea     rcx, [rsp+rax+318h+var_318]
  0000000141E8BCE5  add     rcx, 318h
  0000000141E8BCEC  imul    rcx, r8
  0000000141E8BCF0  mov     r8, rcx
  0000000141E8BCF3  not     r8
  0000000141E8BCF6  imul    eax, r13d, 3C3EF348h
  0000000141E8BCFD  add     rax, rsp
  0000000141E8BD00  add     rax, 318h
  0000000141E8BD06  imul    rax, [rsp+318h+var_288]
  0000000141E8BD0F  mov     r9, r8
  0000000141E8BD12  and     r9, rax
  0000000141E8BD15  lea     r9, [r9+r9*2]
  0000000141E8BD19  mov     r10, rcx
  0000000141E8BD1C  and     r10, rax
  0000000141E8BD1F  not     rax
  0000000141E8BD22  and     r8, rax
  0000000141E8BD25  not     r8
  0000000141E8BD28  not     r10
  0000000141E8BD2B  and     r8, r10
  0000000141E8BD2E  not     r8
  0000000141E8BD31  lea     r8, [r9+r8*2]
  0000000141E8BD35  add     r10, r10
  0000000141E8BD38  sub     r8, r10
  0000000141E8BD3B  and     rax, rcx
  0000000141E8BD3E  mov     rsi, [rsp+318h+var_2B0]
  0000000141E8BD43  mov     r9, rsi
  0000000141E8BD46  not     r9
  0000000141E8BD49  mov     [rsp+318h+var_D8], r9
  0000000141E8BD51  mov     rcx, 0F3AEEC306DBD0B8Ah
  0000000141E8BD5B  imul    rcx, r12
  0000000141E8BD5F  and     rcx, r9
  0000000141E8BD62  not     rcx
  0000000141E8BD65  mov     r10, 0E74F591FD6E1BF2Dh
  0000000141E8BD6F  imul    r10, r12
  0000000141E8BD73  and     r10, rsi
  0000000141E8BD76  not     r10
  0000000141E8BD79  and     r10, rcx
  0000000141E8BD7C  mov     rcx, 0A579FE86B64A1DEAh
  0000000141E8BD86  imul    rcx, r12
  0000000141E8BD8A  mov     r9, 358446C98E54ACCDh
  0000000141E8BD94  imul    r9, r12
  0000000141E8BD98  and     r9, r10
  0000000141E8BD9B  not     r10
  0000000141E8BD9E  and     r10, rcx
  0000000141E8BDA1  not     r10
  0000000141E8BDA4  not     r9
  0000000141E8BDA7  and     r9, r10
  0000000141E8BDAA  imul    ecx, r13d, 43h ; 'C'
  0000000141E8BDAE  mov     r10, r9
  0000000141E8BDB1  shl     r10, cl
  0000000141E8BDB4  lea     rax, [rax+rax*2]
  0000000141E8BDB8  mov     rsi, [r8+rax]
  0000000141E8BDBC  mov     [rsp+318h+var_238], rsi
  0000000141E8BDC4  lea     ecx, [r12+r12*2]
  0000000141E8BDC8  neg     ecx
  0000000141E8BDCA  shr     r9, cl
  0000000141E8BDCD  not     r10
  0000000141E8BDD0  not     r9
  0000000141E8BDD3  and     r9, r10
  0000000141E8BDD6  mov     rax, rdx
  0000000141E8BDD9  not     rax
  0000000141E8BDDC  mov     rcx, rax
  0000000141E8BDDF  and     rcx, r9
  0000000141E8BDE2  not     r9
  0000000141E8BDE5  not     rcx
  0000000141E8BDE8  mov     r8, rdx
  0000000141E8BDEB  mov     [rsp+318h+var_260], rdx
  0000000141E8BDF3  and     r8, r9
  0000000141E8BDF6  not     r8
  0000000141E8BDF9  and     r8, rcx
  0000000141E8BDFC  add     r8, r9
  0000000141E8BDFF  imul    r8, rsi
  0000000141E8BE03  mov     rsi, r8
  0000000141E8BE06  not     rsi
  0000000141E8BE09  mov     rcx, rdx
  0000000141E8BE0C  and     rcx, rsi
  0000000141E8BE0F  and     rsi, rax
  0000000141E8BE12  and     rax, r8
  0000000141E8BE15  not     rax
  0000000141E8BE18  not     rcx
  0000000141E8BE1B  and     rcx, rax
  0000000141E8BE1E  mov     rax, rsi
  0000000141E8BE21  not     rax
  0000000141E8BE24  mov     r9, 131DDBB0F2845D60h
  0000000141E8BE2E  lea     r10, [r9+2]
  0000000141E8BE32  imul    r10, rax
  0000000141E8BE36  imul    rsi, r9
  0000000141E8BE3A  add     rsi, rcx
  0000000141E8BE3D  add     rsi, r10
  0000000141E8BE40  mov     [rsp+318h+var_2C0], rsi
  0000000141E8BE45  imul    eax, r13d, 538790D8h
  0000000141E8BE4C  mov     [rsp+318h+var_110], rax
  0000000141E8BE54  lea     rdx, [rsp+rax+318h+var_318]
  0000000141E8BE58  add     rdx, 318h
  0000000141E8BE5F  imul    rdx, rbx
  0000000141E8BE63  mov     rax, rdx
  0000000141E8BE66  not     rax
  0000000141E8BE69  mov     r9, [rsp+318h+var_2F0]
  0000000141E8BE6E  imul    r9, r15
  0000000141E8BE72  mov     rcx, rax
  0000000141E8BE75  and     rcx, r9
  0000000141E8BE78  not     rcx
  0000000141E8BE7B  not     r9
  0000000141E8BE7E  and     rdx, r9
  0000000141E8BE81  not     rdx
  0000000141E8BE84  and     rdx, rcx
  0000000141E8BE87  mov     [rsp+318h+var_E8], rdx
  0000000141E8BE8F  and     r9, rax
  0000000141E8BE92  mov     r10, r9
  0000000141E8BE95  mov     rcx, 0F58DF601B04985Ch
  0000000141E8BE9F  imul    rcx, r12
  0000000141E8BEA3  mov     eax, edi
  0000000141E8BEA5  and     eax, r11d
  0000000141E8BEA8  add     rax, rcx
  0000000141E8BEAB  lea     ecx, [r12+r12*4]
  0000000141E8BEAF  neg     ecx
  0000000141E8BEB1  mov     dword ptr [rsp+318h+var_240], ecx
  0000000141E8BEB8  mov     r9, rax
  0000000141E8BEBB  shr     r9, cl
  0000000141E8BEBE  imul    ecx, r13d, 45h ; 'E'
  0000000141E8BEC2  mov     dword ptr [rsp+318h+var_248], ecx
  0000000141E8BEC9  shl     rax, cl
  0000000141E8BECC  sub     rdx, r10
  0000000141E8BECF  mov     [rsp+318h+var_F0], rdx
  0000000141E8BED7  mov     rdx, r9
  0000000141E8BEDA  and     rdx, rax
  0000000141E8BEDD  mov     rcx, r9
  0000000141E8BEE0  not     rcx
  0000000141E8BEE3  and     rcx, rax
  0000000141E8BEE6  not     rax
  0000000141E8BEE9  and     rax, r9
  0000000141E8BEEC  not     rcx
  0000000141E8BEEF  not     rax
  0000000141E8BEF2  and     rax, rcx
  0000000141E8BEF5  mov     rcx, rdx
  0000000141E8BEF8  add     rdx, rdx
  0000000141E8BEFB  sub     rdx, rax
  0000000141E8BEFE  not     rcx
  0000000141E8BF01  add     rdx, rcx
  0000000141E8BF04  mov     [rsp+318h+var_F8], rdx
  0000000141E8BF0C  lea     rax, ds:0[r14*8]
  0000000141E8BF14  mov     r10, r14
  0000000141E8BF17  lea     rax, [rax+rax*4]
  0000000141E8BF1B  lea     rcx, [rsp+318h]
  0000000141E8BF23  imul    rcx, -27h
  0000000141E8BF27  sub     rcx, rax
  0000000141E8BF2A  mov     [rsp+318h+var_2F0], rcx
  0000000141E8BF2F  mov     ecx, edi
  0000000141E8BF31  not     ecx
  0000000141E8BF33  mov     rax, 0FFFFFFFF00000000h
  0000000141E8BF3D  or      rax, rcx
  0000000141E8BF40  imul    ecx, r13d, 5BBC98F0h
  0000000141E8BF47  mov     rcx, [rsp+rcx+318h]
  0000000141E8BF4F  mov     rdx, rcx
  0000000141E8BF52  not     rdx
  0000000141E8BF55  mov     r9, rcx
  0000000141E8BF58  mov     rbx, rcx
  0000000141E8BF5B  mov     [rsp+318h+var_2A8], rcx
  0000000141E8BF60  and     r9, rax
  0000000141E8BF63  mov     rcx, r9
  0000000141E8BF66  not     r9
  0000000141E8BF69  mov     r15, rdx
  0000000141E8BF6C  mov     [rsp+318h+var_100], rdx
  0000000141E8BF74  mov     r14, rdi
  0000000141E8BF77  mov     [rsp+318h+var_268], rdi
  0000000141E8BF7F  and     edx, r14d
  0000000141E8BF82  not     rdx
  0000000141E8BF85  and     rdx, r9
  0000000141E8BF88  mov     rsi, r11
  0000000141E8BF8B  not     rsi
  0000000141E8BF8E  and     rcx, rsi
  0000000141E8BF91  and     rax, r15
  0000000141E8BF94  mov     rdi, rax
  0000000141E8BF97  and     rdi, rsi
  0000000141E8BF9A  not     rdi
  0000000141E8BF9D  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141E8BFA7  imul    rdi, rbp
  0000000141E8BFAB  mov     r9d, ebx
  0000000141E8BFAE  and     r9d, r14d
  0000000141E8BFB1  not     rdx
  0000000141E8BFB4  and     rdx, rsi
  0000000141E8BFB7  mov     r15, rax
  0000000141E8BFBA  not     r15
  0000000141E8BFBD  mov     ebx, r15d
  0000000141E8BFC0  and     r15, rsi
  0000000141E8BFC3  and     esi, r9d
  0000000141E8BFC6  lea     r14, [rbp+1]
  0000000141E8BFCA  mov     [rsp+318h+var_108], r14
  0000000141E8BFD2  imul    rsi, r14
  0000000141E8BFD6  add     rsi, rdi
  0000000141E8BFD9  add     rsi, rcx
  0000000141E8BFDC  not     rdx
  0000000141E8BFDF  mov     rdi, 5555555555555556h
  0000000141E8BFE9  lea     rcx, [rdi-1]
  0000000141E8BFED  imul    rcx, rdx
  0000000141E8BFF1  not     r9d
  0000000141E8BFF4  and     ebx, r9d
  0000000141E8BFF7  mov     edx, r9d
  0000000141E8BFFA  and     edx, r11d
  0000000141E8BFFD  imul    rdx, rdi
  0000000141E8C001  add     rdx, rsi
  0000000141E8C004  add     rdx, rcx
  0000000141E8C007  not     ebx
  0000000141E8C009  and     ebx, r11d
  0000000141E8C00C  and     eax, r11d
  0000000141E8C00F  not     r15
  0000000141E8C012  not     rax
  0000000141E8C015  and     rax, r15
  0000000141E8C018  not     rax
  0000000141E8C01B  lea     rcx, [rbp-1]
  0000000141E8C01F  imul    rcx, rax
  0000000141E8C023  not     rbx
  0000000141E8C026  imul    rbx, rbp
  0000000141E8C02A  add     rcx, rbx
  0000000141E8C02D  add     rcx, rdx
  0000000141E8C030  imul    eax, r13d, 0EA1D3FC0h
  0000000141E8C037  lea     r9, [rsp+rax+318h+var_318]
  0000000141E8C03B  add     r9, 318h
  0000000141E8C042  mov     [rsp+318h+var_2D8], r9
  0000000141E8C047  imul    eax, r13d, 0F139578h
  0000000141E8C04E  add     rax, rsp
  0000000141E8C051  add     rax, 318h
  0000000141E8C057  mov     rdx, [rsp+318h+var_318]
  0000000141E8C05B  imul    rax, rdx
  0000000141E8C05F  mov     [rsp+318h+var_118], rax
  0000000141E8C067  mov     rax, [rsp+318h+var_290]
  0000000141E8C06F  add     rax, rsp
  0000000141E8C072  add     rax, 318h
  0000000141E8C078  imul    rax, rdx
  0000000141E8C07C  mov     [rsp+318h+var_280], rax
  0000000141E8C084  imul    eax, r13d, 0A8659C68h
  0000000141E8C08B  lea     r11, [rsp+rax+318h+var_318]
  0000000141E8C08F  add     r11, 318h
  0000000141E8C096  mov     rax, rdx
  0000000141E8C099  imul    r11, rdx
  0000000141E8C09D  mov     [rsp+318h+var_2E0], r11
  0000000141E8C0A2  imul    rax, r9
  0000000141E8C0A6  imul    edx, r13d, 0CA9F9A18h
  0000000141E8C0AD  add     rdx, rsp
  0000000141E8C0B0  add     rdx, 318h
  0000000141E8C0B7  imul    rdx, [rsp+318h+var_298]
  0000000141E8C0C0  mov     r12, [rax+rdx]
  0000000141E8C0C4  mov     r11, r12
  0000000141E8C0C7  not     r11
  0000000141E8C0CA  mov     r9, rcx
  0000000141E8C0CD  not     r9
  0000000141E8C0D0  mov     rdx, r12
  0000000141E8C0D3  and     rdx, rcx
  0000000141E8C0D6  and     rcx, r11
  0000000141E8C0D9  mov     r14, 3CB589EEE2B2C93h
  0000000141E8C0E3  imul    r14, r13
  0000000141E8C0E7  and     r14, r11
  0000000141E8C0EA  and     r11, r9
  0000000141E8C0ED  mov     rsi, r11
  0000000141E8C0F0  not     rsi
  0000000141E8C0F3  mov     rdi, rdx
  0000000141E8C0F6  not     rdi
  0000000141E8C0F9  and     rdi, rsi
  0000000141E8C0FC  and     r9, r12
  0000000141E8C0FF  add     rdi, r9
  0000000141E8C102  not     rcx
  0000000141E8C105  not     r9
  0000000141E8C108  and     r9, rcx
  0000000141E8C10B  not     r9
  0000000141E8C10E  lea     rcx, [r9+r9*2]
  0000000141E8C112  sub     rcx, rdi
  0000000141E8C115  add     r11, rdx
  0000000141E8C118  add     r11, rcx
  0000000141E8C11B  lea     rcx, [rdx+r11]
  0000000141E8C11F  inc     rcx
  0000000141E8C122  mov     rax, 0F9FA416AB0D8701Eh
  0000000141E8C12C  imul    rax, r13
  0000000141E8C130  add     rax, [rsp+318h+var_260]
  0000000141E8C138  add     rax, r8
  0000000141E8C13B  imul    rax, rcx
  0000000141E8C13F  mov     [rsp+318h+var_120], rax
  0000000141E8C147  lea     rax, [rsp+318h]
  0000000141E8C14F  imul    rcx, rax, 0FFFFFFFFFFFFFEF9h
  0000000141E8C156  imul    rax, r10, 0FFFFFFFFFFFFFEF8h
  0000000141E8C15D  add     rax, rcx
  0000000141E8C160  mov     [rsp+318h+var_318], rax
  0000000141E8C164  imul    ecx, r13d, 0CD5BF220h
  0000000141E8C16B  add     rcx, rsp
  0000000141E8C16E  add     rcx, 318h
  0000000141E8C175  mov     r11, [rsp+318h+var_230]
  0000000141E8C17D  imul    rcx, r11
  0000000141E8C181  imul    edx, r13d, 0A0309450h
  0000000141E8C188  mov     r10, r13
  0000000141E8C18B  add     rdx, rsp
  0000000141E8C18E  add     rdx, 318h
  0000000141E8C195  mov     r9, [rsp+318h+var_288]
  0000000141E8C19D  imul    rdx, r9
  0000000141E8C1A1  mov     r8, rcx
  0000000141E8C1A4  and     r8, rdx
  0000000141E8C1A7  not     rcx
  0000000141E8C1AA  not     rdx
  0000000141E8C1AD  and     rdx, rcx
  0000000141E8C1B0  mov     rcx, r8
  0000000141E8C1B3  not     rcx
  0000000141E8C1B6  not     rdx
  0000000141E8C1B9  and     rdx, rcx
  0000000141E8C1BC  lea     rcx, [rdx+r8*2]
  0000000141E8C1C0  sub     rcx, r8
  0000000141E8C1C3  mov     rcx, [rcx]
  0000000141E8C1C6  mov     rax, [rsp+318h+var_208]
  0000000141E8C1CE  imul    rax, r11
  0000000141E8C1D2  mov     edx, r11d
  0000000141E8C1D5  imul    edx, ecx
  0000000141E8C1D8  imul    r8d, r10d, 590040E8h
  0000000141E8C1DF  lea     r11, [rsp+r8+318h+var_318]
  0000000141E8C1E3  add     r11, 318h
  0000000141E8C1EA  imul    r11, r9
  0000000141E8C1EE  mov     esi, r9d
  0000000141E8C1F1  mov     r13, [rsp+318h+var_268]
  0000000141E8C1F9  imul    esi, r13d
  0000000141E8C1FD  mov     r8d, edx
  0000000141E8C200  not     r8d
  0000000141E8C203  mov     edi, esi
  0000000141E8C205  not     edi
  0000000141E8C207  mov     ebx, r8d
  0000000141E8C20A  and     ebx, edi
  0000000141E8C20C  and     edi, edx
  0000000141E8C20E  mov     ebp, edx
  0000000141E8C210  and     ebp, esi
  0000000141E8C212  not     ebp
  0000000141E8C214  lea     edx, [rbx+rbx*2]
  0000000141E8C217  sub     ebp, edx
  0000000141E8C219  and     r8d, esi
  0000000141E8C21C  not     edi
  0000000141E8C21E  not     r8d
  0000000141E8C221  and     r8d, edi
  0000000141E8C224  mov     r15, [rsp+318h+var_2C8]
  0000000141E8C229  mov     rdx, r15
  0000000141E8C22C  imul    rdx, r12
  0000000141E8C230  imul    esi, r10d, 836F46B0h
  0000000141E8C237  mov     r9, [rsp+rsi+318h]
  0000000141E8C23F  mov     rdi, [rsp+318h+var_2A0]
  0000000141E8C244  imul    r9, rdi
  0000000141E8C248  add     r9, rdx
  0000000141E8C24B  mov     [rsp+318h+var_288], r9
  0000000141E8C253  not     r11
  0000000141E8C256  not     rax
  0000000141E8C259  and     rax, r11
  0000000141E8C25C  mov     rbx, rax
  0000000141E8C25F  imul    edx, r10d, 0ECD997C8h
  0000000141E8C266  add     rdx, rsp
  0000000141E8C269  add     rdx, 318h
  0000000141E8C270  imul    rdx, r15
  0000000141E8C274  not     rdx
  0000000141E8C277  imul    r11d, r10d, 0D590FA38h
  0000000141E8C27E  lea     rax, [rsp+r11+318h+var_318]
  0000000141E8C282  add     rax, 318h
  0000000141E8C288  imul    rax, rdi
  0000000141E8C28C  not     rax
  0000000141E8C28F  and     rax, rdx
  0000000141E8C292  mov     [rsp+318h+var_208], rax
  0000000141E8C29A  imul    edx, r10d, 17489D90h
  0000000141E8C2A1  add     rdx, rsp
  0000000141E8C2A4  add     rdx, 318h
  0000000141E8C2AB  mov     r11, [rsp+318h+var_2B8]
  0000000141E8C2B0  imul    rdx, r11
  0000000141E8C2B4  not     rdx
  0000000141E8C2B7  mov     rax, [rsp+318h+var_2D8]
  0000000141E8C2BC  mov     rsi, [rsp+318h+var_228]
  0000000141E8C2C4  imul    rax, rsi
  0000000141E8C2C8  not     rax
  0000000141E8C2CB  and     rax, rdx
  0000000141E8C2CE  mov     [rsp+318h+var_2D8], rax
  0000000141E8C2D3  mov     rax, [rsp+318h+var_238]
  0000000141E8C2DB  imul    rax, r11
  0000000141E8C2DF  not     rax
  0000000141E8C2E2  mov     rdx, [rsp+318h+var_2B0]
  0000000141E8C2E7  imul    rdx, rsi
  0000000141E8C2EB  not     rdx
  0000000141E8C2EE  and     rdx, rax
  0000000141E8C2F1  mov     [rsp+318h+var_230], rdx
  0000000141E8C2F9  imul    rcx, r15
  0000000141E8C2FD  not     rcx
  0000000141E8C300  mov     rax, [rsp+318h+var_220]
  0000000141E8C308  mov     rax, [rsp+rax+318h]
  0000000141E8C310  imul    rax, rdi
  0000000141E8C314  not     rax
  0000000141E8C317  and     rax, rcx
  0000000141E8C31A  mov     [rsp+318h+var_220], rax
  0000000141E8C322  imul    ecx, r10d, 0D0184A28h
  0000000141E8C329  add     rcx, rsp
  0000000141E8C32C  add     rcx, 318h
  0000000141E8C333  mov     r11, [rsp+318h+var_298]
  0000000141E8C33B  imul    rcx, r11
  0000000141E8C33F  not     rcx
  0000000141E8C342  mov     rax, [rsp+318h+var_280]
  0000000141E8C34A  not     rax
  0000000141E8C34D  and     rax, rcx
  0000000141E8C350  mov     [rsp+318h+var_280], rax
  0000000141E8C358  mov     rcx, r15
  0000000141E8C35B  mov     r9, [rsp+318h+var_2A8]
  0000000141E8C360  imul    rcx, r9
  0000000141E8C364  not     rcx
  0000000141E8C367  imul    edx, r10d, 66ADF910h
  0000000141E8C36E  mov     rax, [rsp+rdx+318h]
  0000000141E8C376  imul    rax, rdi
  0000000141E8C37A  not     rax
  0000000141E8C37D  and     rax, rcx
  0000000141E8C380  mov     [rsp+318h+var_238], rax
  0000000141E8C388  imul    eax, r10d, 1CC14DA0h
  0000000141E8C38F  mov     [rsp+318h+var_178], rax
  0000000141E8C397  add     rax, rsp
  0000000141E8C39A  add     rax, 318h
  0000000141E8C3A0  imul    rax, r11
  0000000141E8C3A4  mov     [rsp+318h+var_128], rax
  0000000141E8C3AC  imul    ecx, r10d, 0F25247D8h
  0000000141E8C3B3  add     rcx, rsp
  0000000141E8C3B6  add     rcx, 318h
  0000000141E8C3BD  imul    rcx, r11
  0000000141E8C3C1  not     rcx
  0000000141E8C3C4  mov     rax, [rsp+318h+var_2E0]
  0000000141E8C3C9  not     rax
  0000000141E8C3CC  and     rax, rcx
  0000000141E8C3CF  mov     [rsp+318h+var_2E0], rax
  0000000141E8C3D4  mov     rcx, r13
  0000000141E8C3D7  imul    rcx, r15
  0000000141E8C3DB  not     rcx
  0000000141E8C3DE  imul    edx, r10d, 3EFB4B50h
  0000000141E8C3E5  mov     rax, [rsp+rdx+318h]
  0000000141E8C3ED  imul    rax, rdi
  0000000141E8C3F1  mov     r11, rdi
  0000000141E8C3F4  not     rax
  0000000141E8C3F7  and     rax, rcx
  0000000141E8C3FA  mov     [rsp+318h+var_298], rax
  0000000141E8C402  mov     rdx, [rsp+318h+var_2C0]
  0000000141E8C407  imul    rdx, rsi
  0000000141E8C40B  mov     [rsp+318h+var_2C0], rdx
  0000000141E8C410  imul    ecx, r10d, 1A04F598h
  0000000141E8C417  add     rcx, rsp
  0000000141E8C41A  add     rcx, 318h
  0000000141E8C421  imul    rcx, rsi
  0000000141E8C425  mov     [rsp+318h+var_130], rcx
  0000000141E8C42D  imul    ecx, r10d, 0EF95EFD0h
  0000000141E8C434  add     rcx, rsp
  0000000141E8C437  add     rcx, 318h
  0000000141E8C43E  imul    rcx, rsi
  0000000141E8C442  mov     [rsp+318h+var_228], rcx
  0000000141E8C44A  mov     rdi, 0D732ECB156739E24h
  0000000141E8C454  imul    rdi, r10
  0000000141E8C458  and     rdi, r12
  0000000141E8C45B  not     r14
  0000000141E8C45E  not     rdi
  0000000141E8C461  and     rdi, r14
  0000000141E8C464  mov     rax, 0FB9C0F5C7E921A7Fh
  0000000141E8C46E  imul    rax, r10
  0000000141E8C472  add     rdi, rax
  0000000141E8C475  mov     rax, rdi
  0000000141E8C478  mov     ecx, dword ptr [rsp+318h+var_240]
  0000000141E8C47F  shl     rax, cl
  0000000141E8C482  not     rax
  0000000141E8C485  mov     ecx, dword ptr [rsp+318h+var_248]
  0000000141E8C48C  shr     rdi, cl
  0000000141E8C48F  not     rdi
  0000000141E8C492  and     rdi, rax
  0000000141E8C495  not     rdx
  0000000141E8C498  mov     [rsp+318h+var_160], rdx
  0000000141E8C4A0  and     r9, rdx
  0000000141E8C4A3  mov     [rsp+318h+var_158], r9
  0000000141E8C4AB  imul    eax, r10d, 608A0BA4h
  0000000141E8C4B2  add     rax, rsp
  0000000141E8C4B5  add     rax, 318h
  0000000141E8C4BB  imul    rax, r11
  0000000141E8C4BF  mov     [rsp+318h+var_168], rax
  0000000141E8C4C7  imul    eax, r10d, 4E0EE0C8h
  0000000141E8C4CE  add     rax, rsp
  0000000141E8C4D1  add     rax, 318h
  0000000141E8C4D7  imul    rax, r15
  0000000141E8C4DB  mov     [rsp+318h+var_170], rax
  0000000141E8C4E3  imul    eax, r10d, 8BA44EC8h
  0000000141E8C4EA  add     rax, rsp
  0000000141E8C4ED  add     rax, 318h
  0000000141E8C4F3  imul    rax, r15
  0000000141E8C4F7  mov     [rsp+318h+var_140], rax
  0000000141E8C4FF  mov     rax, [rsp+318h+var_308]
  0000000141E8C504  imul    rax, r11
  0000000141E8C508  mov     [rsp+318h+var_308], rax
  0000000141E8C50D  imul    eax, r10d, 0A5A94460h
  0000000141E8C514  add     rax, rsp
  0000000141E8C517  add     rax, 318h
  0000000141E8C51D  mov     r14, [rsp+318h+var_2B8]
  0000000141E8C522  imul    rax, r14
  0000000141E8C526  mov     [rsp+318h+var_148], rax
  0000000141E8C52E  imul    eax, r10d, 41B7A358h
  0000000141E8C535  add     rax, rsp
  0000000141E8C538  add     rax, 318h
  0000000141E8C53E  imul    rax, r14
  0000000141E8C542  mov     [rsp+318h+var_138], rax
  0000000141E8C54A  imul    eax, r10d, 0E1E837A8h
  0000000141E8C551  imul    ecx, r10d, 0E760E7B8h
  0000000141E8C558  mov     [rsp+318h+var_248], rcx
  0000000141E8C560  imul    ecx, r10d, 0E4A48FB0h
  0000000141E8C567  mov     [rsp+318h+var_240], rcx
  0000000141E8C56F  imul    ecx, r10d, 148C4588h
  0000000141E8C576  imul    r12d, r10d, 5643E8E0h
  0000000141E8C57D  mov     rdx, r10
  0000000141E8C580  test    byte ptr [rsp+318h+var_278], 1
  0000000141E8C588  mov     r10, [rsp+318h+var_1D0]
  0000000141E8C590  lea     r10, [rsp+r10+318h]
  0000000141E8C598  mov     rsi, [rsp+318h+var_218]
  0000000141E8C5A0  mov     r9, rsi
  0000000141E8C5A3  cmovnz  r9, r10
  0000000141E8C5A7  mov     [rsp+318h+var_278], r9
  0000000141E8C5AF  mov     r15, r10
  0000000141E8C5B2  test    byte ptr [rsp+318h+var_2F8], 1
  0000000141E8C5B7  mov     r10, [rsp+318h+var_1E0]
  0000000141E8C5BF  lea     r9, [rsp+r10+318h]
  0000000141E8C5C7  lea     r10, [rsp+r12+318h]
  0000000141E8C5CF  cmovz   r10, rsi
  0000000141E8C5D3  mov     [rsp+318h+var_1E0], r10
  0000000141E8C5DB  cmovz   r9, rsi
  0000000141E8C5DF  mov     [rsp+318h+var_1D0], r9
  0000000141E8C5E7  imul    r12d, edx, 88E7F6C0h
  0000000141E8C5EE  test    byte ptr [rsp+318h+var_300], 1
  0000000141E8C5F3  mov     r9, [rsp+318h+var_318]
  0000000141E8C5F7  cmovz   r9, rsi
  0000000141E8C5FB  mov     [rsp+318h+var_318], r9
  0000000141E8C5FF  lea     rcx, [rsp+rcx+318h]
  0000000141E8C607  cmovz   rcx, rsi
  0000000141E8C60B  mov     [rsp+318h+var_150], rcx
  0000000141E8C613  lea     rcx, [rsp+r12+318h]
  0000000141E8C61B  cmovz   rcx, rsi
  0000000141E8C61F  mov     [rsp+318h+var_300], rcx
  0000000141E8C624  test    byte ptr [rsp+318h+var_1E8], 1
  0000000141E8C62C  mov     rcx, [rsp+318h+var_1D8]
  0000000141E8C634  lea     r9, [rsp+rcx+318h]
  0000000141E8C63C  mov     rcx, [rsp+318h+var_2F0]
  0000000141E8C641  cmovz   rcx, rsi
  0000000141E8C645  mov     [rsp+318h+var_2F0], rcx
  0000000141E8C64A  cmovz   r9, rsi
  0000000141E8C64E  mov     [rsp+318h+var_2F8], r9
  0000000141E8C653  imul    ecx, edx, 2BD4E318h
  0000000141E8C659  test    byte ptr [rsp+318h+var_1C8], 1
  0000000141E8C661  mov     rsi, [rsp+318h+var_1F8]
  0000000141E8C669  cmovz   rsi, [rsp+318h+var_210]
  0000000141E8C672  mov     r12, [rsp+318h+var_200]
  0000000141E8C67A  cmovz   r15, r12
  0000000141E8C67E  mov     [rsp+318h+var_1C8], r15
  0000000141E8C686  mov     r10, [rsp+318h+var_1F0]
  0000000141E8C68E  lea     r9, [rsp+r10+318h]
  0000000141E8C696  cmovz   r9, r12
  0000000141E8C69A  mov     [rsp+318h+var_1E8], r9
  0000000141E8C6A2  mov     r10, [rsp+318h+var_2E8]
  0000000141E8C6A7  cmovz   r10, r12
  0000000141E8C6AB  mov     [rsp+318h+var_2E8], r10
  0000000141E8C6B0  lea     r13, [rsp+rcx+318h]
  0000000141E8C6B8  cmovz   r13, r12
  0000000141E8C6BC  mov     r10, [rsp+318h+var_2D0]
  0000000141E8C6C1  cmovz   r10, r12
  0000000141E8C6C5  imul    rcx, [rsp+318h+var_258], 0FFFFFFFFFFFFFD90h
  0000000141E8C6D1  lea     r9, [rsp+318h]
  0000000141E8C6D9  imul    r9, 0FFFFFFFFFFFFFD91h
  0000000141E8C6E0  add     r9, rcx
  0000000141E8C6E3  imul    ecx, edx, 6C26A920h
  0000000141E8C6E9  mov     dword ptr [rsp+318h+var_1F0], ecx
  0000000141E8C6F0  test    byte ptr [rsp+318h+var_270], 1
  0000000141E8C6F8  lea     ecx, [rbp+r8*2+0]
  0000000141E8C6FD  mov     dword ptr [rsp+318h+var_1F8], ecx
  0000000141E8C704  lea     rbp, [rsp+rax+318h]
  0000000141E8C70C  cmovz   rbp, r12
  0000000141E8C710  cmovz   r9, r12
  0000000141E8C714  not     rbx
  0000000141E8C717  mov     rax, [rbx]
  0000000141E8C71A  mov     [rsp+318h+var_200], rax
  0000000141E8C722  mov     r8, 0AA20E42F23D90032h
  0000000141E8C72C  imul    r8, rdx
  0000000141E8C730  add     r8, rax
  0000000141E8C733  imul    r8, r11
  0000000141E8C737  mov     [rsp+318h+var_258], r8
  0000000141E8C73F  mov     rcx, r8
  0000000141E8C742  not     rcx
  0000000141E8C745  mov     [rsp+318h+var_2A0], rcx
  0000000141E8C74A  mov     rax, [rsp+318h+var_188]
  0000000141E8C752  and     rax, rcx
  0000000141E8C755  not     rax
  0000000141E8C758  mov     rcx, [rsp+318h+var_180]
  0000000141E8C760  and     rcx, r8
  0000000141E8C763  not     rcx
  0000000141E8C766  and     rcx, rax
  0000000141E8C769  mov     [rsp+318h+var_1D8], rcx
  0000000141E8C771  mov     rax, [rsp+318h+var_290]
  0000000141E8C779  mov     rax, [rsp+rax+318h]
  0000000141E8C781  mov     r8, rax
  0000000141E8C784  mov     rcx, rax
  0000000141E8C787  mov     [rsp+318h+var_290], rax
  0000000141E8C78F  not     r8
  0000000141E8C792  mov     rax, [rsp+318h+var_178]
  0000000141E8C79A  mov     rax, [rsp+rax+318h]
  0000000141E8C7A2  mov     [rsp+318h+var_218], rax
  0000000141E8C7AA  mov     rax, [rsp+318h+var_110]
  0000000141E8C7B2  mov     rax, [rsp+rax+318h]
  0000000141E8C7BA  mov     [rsp+318h+var_270], rax
  0000000141E8C7C2  test    r10, 0
  0000000141E8C7C9  call    locret_141E8C7D9  ; -> locret_141E8C7D9
  0000000141E8C7CE  jns     loc_141E8C7DA
  0000000141E8C7D4  jmp     loc_141E8C33B
  0000000141E8C7D9  retn
  0000000141E8C7DA  nop
  0000000141E8C7DB  jmp     loc_141E8CD34
  0000000141E8C7E0  mov     rax, 6B2F828AD9845180h
  0000000141E8C7EA  mov     rax, 59A9885C25EF5874h
  0000000141E8C7F4  mov     rax, [rsi]
  0000000141E8C7F7  mov     r12, rax
  0000000141E8C7FA  not     r12
  0000000141E8C7FD  and     r12, r8
  0000000141E8C800  not     r12
  0000000141E8C803  and     rax, rcx
  0000000141E8C806  not     rax
  0000000141E8C809  and     rax, r12
  0000000141E8C80C  mov     rcx, 72B0CE1334E70BB8h
  0000000141E8C816  imul    rcx, rdx
  0000000141E8C81A  mov     [rsp+318h+var_210], rcx
  0000000141E8C822  mov     r15, 0A2357ADE3F877D38h
  0000000141E8C82C  imul    r15, rdx
  0000000141E8C830  imul    ecx, edx, 4F0FBCD2h
  0000000141E8C836  mov     [rsp+318h+var_2D0], rcx
  0000000141E8C83B  imul    r14, rax
  0000000141E8C83F  shr     rax, 3Fh
  0000000141E8C843  setz    r8b
  0000000141E8C847  test    rax, 0
  0000000141E8C84D  call    locret_141E8C85D  ; -> locret_141E8C85D
  0000000141E8C852  jp      loc_141E8C85E
  0000000141E8C858  jmp     loc_141E8B6E8
  0000000141E8C85D  retn
  0000000141E8C85E  nop
  0000000141E8C85F  jmp     $+5
  0000000141E8C864  mov     rax, 6B2F828AD9845180h
  0000000141E8C86E  mov     rax, 59A9885C25EF5874h
  0000000141E8C878  mov     rax, [rsp+318h+var_168]
  0000000141E8C880  mov     ecx, dword ptr [rsp+318h+var_1F8]
  0000000141E8C887  mov     rdx, [rsp+318h+var_170]
  0000000141E8C88F  mov     [rax+rdx], ecx
  0000000141E8C892  mov     rax, [rsp+318h+var_268]
  0000000141E8C89A  mov     rcx, [rsp+318h+var_B0]
  0000000141E8C8A2  mov     [rcx], eax
  0000000141E8C8A4  mov     rcx, [rsp+318h+var_A8]
  0000000141E8C8AC  mov     [rcx], rax
  0000000141E8C8AF  mov     ecx, dword ptr [rsp+318h+var_1F0]
  0000000141E8C8B6  mov     [r9], ecx
  0000000141E8C8B9  mov     edx, [rsp+318h+var_190]
  0000000141E8C8C0  mov     [rbp+0], edx
  0000000141E8C8C3  mov     rcx, [rsp+318h+var_A0]
  0000000141E8C8CB  mov     [rcx], edx
  0000000141E8C8CD  mov     [r13+0], eax
  0000000141E8C8D1  mov     [r10], rax
  0000000141E8C8D4  mov     rdx, rax
  0000000141E8C8D7  mov     rax, [rsp+318h+var_198]
  0000000141E8C8DF  mov     rcx, [rsp+318h+var_78]
  0000000141E8C8E7  mov     [rax], ecx
  0000000141E8C8E9  mov     rax, [rsp+318h+var_98]
  0000000141E8C8F1  mov     [rax], rdx
  0000000141E8C8F4  mov     eax, [rsp+318h+var_18C]
  0000000141E8C8FB  mov     rcx, [rsp+318h+var_310]
  0000000141E8C900  mov     [rcx], eax
  0000000141E8C902  or      r8b, byte ptr [rsp+318h+var_90]
  0000000141E8C90A  mov     byte ptr [rsp+318h+var_310], r8b
  0000000141E8C90F  mov     r12, r14
  0000000141E8C912  mov     r9, r14
  0000000141E8C915  mov     rbx, [rsp+318h+var_160]
  0000000141E8C91D  and     r9, rbx
  0000000141E8C920  mov     rax, [rsp+318h+var_2A8]
  0000000141E8C925  mov     rcx, rax
  0000000141E8C928  and     rcx, r9
  0000000141E8C92B  mov     rbp, 5555555555555556h
  0000000141E8C935  lea     rdx, [rbp+3]
  0000000141E8C939  imul    rdx, rcx
  0000000141E8C93D  not     r9
  0000000141E8C940  mov     rcx, rax
  0000000141E8C943  and     rcx, r9
  0000000141E8C946  lea     r10, [rdx+rcx*2]
  0000000141E8C94A  mov     rdx, r14
  0000000141E8C94D  not     rdx
  0000000141E8C950  mov     r8, rdx
  0000000141E8C953  and     rdx, rbx
  0000000141E8C956  mov     r13, [rsp+318h+var_100]
  0000000141E8C95E  mov     r14, r13
  0000000141E8C961  and     r14, rdx
  0000000141E8C964  not     rdx
  0000000141E8C967  and     rdx, rax
  0000000141E8C96A  mov     r11, [rsp+318h+var_2C0]
  0000000141E8C96F  and     r8, r11
  0000000141E8C972  mov     rcx, r8
  0000000141E8C975  not     rcx
  0000000141E8C978  and     rax, rcx
  0000000141E8C97B  not     rax
  0000000141E8C97E  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141E8C988  imul    rax, rsi
  0000000141E8C98C  add     rax, r10
  0000000141E8C98F  not     r14
  0000000141E8C992  not     rdx
  0000000141E8C995  and     rdx, r14
  0000000141E8C998  and     rcx, r13
  0000000141E8C99B  and     rcx, r9
  0000000141E8C99E  add     rsi, 2
  0000000141E8C9A2  imul    rsi, rcx
  0000000141E8C9A6  add     rsi, rax
  0000000141E8C9A9  mov     rcx, rbp
  0000000141E8C9AC  imul    rdx, rbp
  0000000141E8C9B0  add     rsi, rdx
  0000000141E8C9B3  mov     rax, r13
  0000000141E8C9B6  and     r8, r13
  0000000141E8C9B9  and     rax, r12
  0000000141E8C9BC  and     rbx, rax
  0000000141E8C9BF  not     rax
  0000000141E8C9C2  and     rax, r11
  0000000141E8C9C5  not     rbx
  0000000141E8C9C8  not     rax
  0000000141E8C9CB  and     rax, rbx
  0000000141E8C9CE  not     rax
  0000000141E8C9D1  imul    rax, [rsp+318h+var_108]
  0000000141E8C9DA  not     r8
  0000000141E8C9DD  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141E8C9E1  imul    r8, rcx
  0000000141E8C9E5  add     rax, r8
  0000000141E8C9E8  mov     r8, [rsp+318h+var_158]
  0000000141E8C9F0  not     r8
  0000000141E8C9F3  and     r12, r8
  0000000141E8C9F6  not     r12
  0000000141E8C9F9  imul    r12, rcx
  0000000141E8C9FD  add     r12, rax
  0000000141E8CA00  add     r12, rsi
  0000000141E8CA03  movzx   ecx, byte ptr [rsp+318h+var_310]
  0000000141E8CA08  test    byte ptr [rsp+318h+var_1C0], cl
  0000000141E8CA0F  mov     rdx, [rsp+318h+var_58]
  0000000141E8CA17  cmovnz  rdx, [rsp+318h+var_50]
  0000000141E8CA20  mov     rcx, [rsp+318h+var_2E8]
  0000000141E8CA25  mov     r9, [rsp+318h+var_218]
  0000000141E8CA2D  mov     [rcx], r9
  0000000141E8CA30  mov     rcx, [rsp+318h+var_1B0]
  0000000141E8CA38  not     rcx
  0000000141E8CA3B  mov     r8, [rsp+318h+var_1C8]
  0000000141E8CA43  mov     [r8], rcx
  0000000141E8CA46  mov     rcx, [rsp+318h+var_1E8]
  0000000141E8CA4E  mov     [rcx], rdx
  0000000141E8CA51  mov     rdx, [rsp+318h+var_70]
  0000000141E8CA59  cmovnz  rdx, [rsp+318h+var_68]
  0000000141E8CA62  mov     rcx, [rsp+318h+var_60]
  0000000141E8CA6A  mov     r8, [rsp+318h+var_80]
  0000000141E8CA72  mov     [r8], rcx
  0000000141E8CA75  mov     rcx, [rsp+318h+var_88]
  0000000141E8CA7D  mov     [rcx], rdx
  0000000141E8CA80  mov     rdx, [rsp+318h+var_C0]
  0000000141E8CA88  not     rdx
  0000000141E8CA8B  mov     rcx, [rsp+318h+var_B8]
  0000000141E8CA93  mov     [rdx], rcx
  0000000141E8CA96  mov     rdx, [rsp+318h+var_D0]
  0000000141E8CA9E  not     rdx
  0000000141E8CAA1  mov     rcx, [rsp+318h+var_C8]
  0000000141E8CAA9  mov     [rdx], rcx
  0000000141E8CAAC  mov     rcx, [rsp+318h+var_E8]
  0000000141E8CAB4  not     rcx
  0000000141E8CAB7  mov     rdx, [rsp+318h+var_F0]
  0000000141E8CABF  mov     [rcx+rdx], r12
  0000000141E8CAC3  mov     rax, [rsp+318h+var_F8]
  0000000141E8CACB  mov     rcx, [rsp+318h+var_2F0]
  0000000141E8CAD0  mov     [rcx], rax
  0000000141E8CAD3  mov     rax, [rsp+318h+var_120]
  0000000141E8CADB  mov     rcx, [rsp+318h+var_318]
  0000000141E8CADF  mov     [rcx], rax
  0000000141E8CAE2  mov     rax, [rsp+318h+var_288]
  0000000141E8CAEA  mov     rcx, [rsp+318h+var_248]
  0000000141E8CAF2  mov     [rsp+rcx+318h], rax
  0000000141E8CAFA  mov     rax, [rsp+318h+var_208]
  0000000141E8CB02  not     rax
  0000000141E8CB05  mov     rcx, [rsp+318h+var_200]
  0000000141E8CB0D  mov     [rax], rcx
  0000000141E8CB10  mov     rax, [rsp+318h+var_240]
  0000000141E8CB18  lea     rax, [rsp+rax+318h]
  0000000141E8CB20  mov     rcx, [rsp+318h+var_308]
  0000000141E8CB25  mov     rdx, [rsp+318h+var_140]
  0000000141E8CB2D  mov     [rdx+rcx], rax
  0000000141E8CB31  mov     rcx, [rsp+318h+var_2D8]
  0000000141E8CB36  not     rcx
  0000000141E8CB39  mov     rax, [rsp+318h+var_260]
  0000000141E8CB41  mov     [rcx], rax
  0000000141E8CB44  mov     rax, [rsp+318h+var_1A0]
  0000000141E8CB4C  mov     rcx, [rsp+318h+var_130]
  0000000141E8CB54  mov     rdx, [rsp+318h+var_148]
  0000000141E8CB5C  mov     [rdx+rcx], rax
  0000000141E8CB60  mov     rcx, [rsp+318h+var_230]
  0000000141E8CB68  not     rcx
  0000000141E8CB6B  mov     rax, [rsp+318h+var_118]
  0000000141E8CB73  mov     rdx, [rsp+318h+var_128]
  0000000141E8CB7B  mov     [rax+rdx], rcx
  0000000141E8CB7F  mov     rcx, [rsp+318h+var_220]
  0000000141E8CB87  not     rcx
  0000000141E8CB8A  mov     rax, [rsp+318h+var_280]
  0000000141E8CB92  not     rax
  0000000141E8CB95  mov     [rax], rcx
  0000000141E8CB98  mov     rcx, [rsp+318h+var_238]
  0000000141E8CBA0  not     rcx
  0000000141E8CBA3  mov     rax, [rsp+318h+var_2E0]
  0000000141E8CBA8  not     rax
  0000000141E8CBAB  mov     [rax], rcx
  0000000141E8CBAE  mov     rax, [rsp+318h+var_298]
  0000000141E8CBB6  not     rax
  0000000141E8CBB9  mov     rcx, [rsp+318h+var_228]
  0000000141E8CBC1  mov     rdx, [rsp+318h+var_138]
  0000000141E8CBC9  mov     [rdx+rcx], rax
  0000000141E8CBCD  not     rdi
  0000000141E8CBD0  mov     rax, [rsp+318h+var_150]
  0000000141E8CBD8  mov     [rax], rdi
  0000000141E8CBDB  mov     rax, [rsp+318h+var_1B8]
  0000000141E8CBE3  mov     rcx, [rsp+318h+var_1E0]
  0000000141E8CBEB  mov     [rcx], rax
  0000000141E8CBEE  mov     rax, [rsp+318h+var_278]
  0000000141E8CBF6  mov     [rax], r9
  0000000141E8CBF9  mov     rax, [rsp+318h+var_1D0]
  0000000141E8CC01  mov     rcx, [rsp+318h+var_290]
  0000000141E8CC09  mov     [rax], rcx
  0000000141E8CC0C  mov     rax, [rsp+318h+var_300]
  0000000141E8CC11  mov     rcx, [rsp+318h+var_270]
  0000000141E8CC19  mov     [rax], rcx
  0000000141E8CC1C  cmovnz  r15, [rsp+318h+var_210]
  0000000141E8CC25  mov     rdx, [rsp+318h+var_2B0]
  0000000141E8CC2A  mov     rax, rdx
  0000000141E8CC2D  and     rax, r15
  0000000141E8CC30  mov     rcx, [rsp+318h+var_1A8]
  0000000141E8CC38  imul    rcx, rax
  0000000141E8CC3C  not     rax
  0000000141E8CC3F  add     rax, rcx
  0000000141E8CC42  mov     r14, [rsp+318h+var_D8]
  0000000141E8CC4A  and     r14, r15
  0000000141E8CC4D  not     r15
  0000000141E8CC50  and     r15, rdx
  0000000141E8CC53  not     r15
  0000000141E8CC56  not     r14
  0000000141E8CC59  and     r14, r15
  0000000141E8CC5C  not     r14
  0000000141E8CC5F  mov     r11, [rsp+318h+var_250]
  0000000141E8CC67  add     r14, r11
  0000000141E8CC6A  add     r14, rax
  0000000141E8CC6D  imul    r14, [rsp+318h+var_2C8]
  0000000141E8CC73  mov     rsi, [rsp+318h+var_1D8]
  0000000141E8CC7B  mov     rax, rsi
  0000000141E8CC7E  not     rax
  0000000141E8CC81  mov     rcx, [rsp+318h+var_48]
  0000000141E8CC89  mov     rdx, [rsp+318h+var_2F8]
  0000000141E8CC8E  mov     [rdx], rcx
  0000000141E8CC91  mov     rcx, r14
  0000000141E8CC94  not     rcx
  0000000141E8CC97  mov     r8, [rsp+318h+var_188]
  0000000141E8CC9F  and     r8, rcx
  0000000141E8CCA2  mov     rdx, r8
  0000000141E8CCA5  mov     r9, r8
  0000000141E8CCA8  not     rdx
  0000000141E8CCAB  mov     r8, [rsp+318h+var_2A0]
  0000000141E8CCB0  and     rdx, r8
  0000000141E8CCB3  and     rax, rcx
  0000000141E8CCB6  not     rax
  0000000141E8CCB9  and     r14, r8
  0000000141E8CCBC  mov     r8, r14
  0000000141E8CCBF  mov     r10, [rsp+318h+var_180]
  0000000141E8CCC7  and     r8, r10
  0000000141E8CCCA  not     r8
  0000000141E8CCCD  add     r8, r11
  0000000141E8CCD0  add     r8, rax
  0000000141E8CCD3  mov     rax, rsi
  0000000141E8CCD6  and     rax, rcx
  0000000141E8CCD9  not     r14
  0000000141E8CCDC  mov     rsi, [rsp+318h+var_258]
  0000000141E8CCE4  and     rcx, rsi
  0000000141E8CCE7  not     rcx
  0000000141E8CCEA  and     rcx, r14
  0000000141E8CCED  not     rcx
  0000000141E8CCF0  and     rcx, r10
  0000000141E8CCF3  not     rax
  0000000141E8CCF6  not     rdx
  0000000141E8CCF9  add     r8, rdx
  0000000141E8CCFC  add     r8, rax
  0000000141E8CCFF  add     rcx, r11
  0000000141E8CD02  add     r8, rcx
  0000000141E8CD05  mov     rax, r9
  0000000141E8CD08  and     rax, rsi
  0000000141E8CD0B  not     rax
  0000000141E8CD0E  and     rax, rdx
  0000000141E8CD11  not     rax
  0000000141E8CD14  add     rax, r11
  0000000141E8CD17  add     rax, r8
  0000000141E8CD1A  mov     rcx, [rsp+318h+var_2D0]
  0000000141E8CD1F  add     rsp, 2D8h
  0000000141E8CD26  pop     rbx
  0000000141E8CD27  pop     rbp
  0000000141E8CD28  pop     rdi
  0000000141E8CD29  pop     rsi
  0000000141E8CD2A  pop     r12
  0000000141E8CD2C  pop     r13
  0000000141E8CD2E  pop     r14
  0000000141E8CD30  pop     r15
  0000000141E8CD32  jmp     rax
  0000000141E8CD34  mov     rax, 6B2F828AD9845180h
  0000000141E8CD3E  mov     rax, 59A9885C25EF5874h
  0000000141E8CD48  test    r15, 0
  0000000141E8CD4F  call    locret_141E8CD64  ; -> locret_141E8CD64
  0000000141E8CD54  jnp     loc_141E8CD5F
  0000000141E8CD5A  jmp     loc_141E8CD65
  0000000141E8CD5F  jmp     loc_141E8B468
  0000000141E8CD64  retn
  0000000141E8CD65  nop
  0000000141E8CD66  jmp     loc_141E8C7E0

