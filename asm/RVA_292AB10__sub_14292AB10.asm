// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14292AB10                          ║
// ║  VA        : 0x14292AB10                            ║
// ║  RVA       : 0x292AB10                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EC9A1  sub_1401EC8C2
//   0x140248470  sub_140248464
//   0x1402B83A8  ??
//
// ── CALLS TO (30) ──
//   0x14292AB12  sub_14292AB10
//   0x14292AB14  sub_14292AB10
//   0x14292AB16  sub_14292AB10
//   0x14292AB18  sub_14292AB10
//   0x14292AB19  sub_14292AB10
//   0x14292AB1A  sub_14292AB10
//   0x14292AB1B  sub_14292AB10
//   0x14292AB1C  sub_14292AB10
//   0x14292AB23  sub_14292AB10
//   0x14292AB2B  sub_14292AB10
//   0x14292AB33  sub_14292AB10
//   0x14292AB3B  sub_14292AB10
//   0x14292AB3E  sub_14292AB10
//   0x14292AB41  sub_14292AB10
//   0x14292AB44  sub_14292AB10
//   0x14292AB47  sub_14292AB10
//   0x14292AB4A  sub_14292AB10
//   0x14292AB4D  sub_14292AB10
//   0x14292AB50  sub_14292AB10
//   0x14292AB53  sub_14292AB10
//   0x14292AB56  sub_14292AB10
//   0x14292AB59  sub_14292AB10
//   0x14292AB5C  sub_14292AB10
//   0x14292AB5F  sub_14292AB10
//   0x14292AB62  sub_14292AB10
//   0x14292AB65  sub_14292AB10
//   0x14292AB6F  sub_14292AB10
//   0x14292AB77  sub_14292AB10
//   0x14292AB81  sub_14292AB10
//   0x14292AB85  sub_14292AB10
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15459 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC9A1  sub_1401EC8C2
;   0x140248470  sub_140248464
;   0x1402B83A8  ??
;
; ── Instructions ───────────────────────────────
  000000014292AB10  push    r15
  000000014292AB12  push    r14
  000000014292AB14  push    r13
  000000014292AB16  push    r12
  000000014292AB18  push    rsi
  000000014292AB19  push    rdi
  000000014292AB1A  push    rbp
  000000014292AB1B  push    rbx
  000000014292AB1C  sub     rsp, 460h
  000000014292AB23  mov     rcx, [rsp+4A0h+arg_118]
  000000014292AB2B  mov     rax, [rsp+4A0h+arg_128]
  000000014292AB33  mov     rsi, [rsp+4A0h+arg_40]
  000000014292AB3B  not     rsi
  000000014292AB3E  mov     rdx, rax
  000000014292AB41  not     rdx
  000000014292AB44  mov     r8, rcx
  000000014292AB47  and     r8, rsi
  000000014292AB4A  not     r8
  000000014292AB4D  and     r8, rdx
  000000014292AB50  and     rdx, rsi
  000000014292AB53  and     rdx, rcx
  000000014292AB56  not     rcx
  000000014292AB59  mov     r9, rax
  000000014292AB5C  and     r9, rsi
  000000014292AB5F  and     r9, rcx
  000000014292AB62  not     r9
  000000014292AB65  mov     r10, 0F7DF7FC97FFEFF77h
  000000014292AB6F  or      r10, [rsp+4A0h+arg_158]
  000000014292AB77  mov     r11, 93572D268DFA27FBh
  000000014292AB81  imul    r11, r10
  000000014292AB85  imul    r9, r11
  000000014292AB89  not     r8
  000000014292AB8C  imul    r8, r11
  000000014292AB90  mov     r11, 6CA8D2D97205D805h
  000000014292AB9A  imul    r11, r10
  000000014292AB9E  imul    rdx, r11
  000000014292ABA2  add     rdx, r9
  000000014292ABA5  add     rdx, r8
  000000014292ABA8  mov     r9, rsi
  000000014292ABAB  and     r9, rcx
  000000014292ABAE  not     r9
  000000014292ABB1  and     r9, rax
  000000014292ABB4  imul    r9, r11
  000000014292ABB8  add     r9, rdx
  000000014292ABBB  imul    eax, r9d, 33D76620h
  000000014292ABC2  mov     [rsp+4A0h+var_468], rax
  000000014292ABC7  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292ABCB  add     rcx, 4A0h
  000000014292ABD2  imul    eax, r9d, 0C7945958h
  000000014292ABD9  mov     [rsp+4A0h+var_470], rax
  000000014292ABDE  imul    eax, r9d, 657BF318h
  000000014292ABE5  mov     [rsp+4A0h+var_450], rax
  000000014292ABEA  imul    eax, r9d, 2D104C70h
  000000014292ABF1  mov     [rsp+4A0h+var_430], rax
  000000014292ABF6  mov     rdx, [rsp+rax+4A0h]
  000000014292ABFE  mov     [rsp+4A0h+var_4A0], rdx
  000000014292AC02  mov     rax, rdx
  000000014292AC05  shl     rax, 13h
  000000014292AC09  not     rax
  000000014292AC0C  shr     rdx, 2Dh
  000000014292AC10  not     rdx
  000000014292AC13  and     rdx, rax
  000000014292AC16  mov     r10, 19B4F83604874E6Bh
  000000014292AC20  or      r10, rdx
  000000014292AC23  not     rdx
  000000014292AC26  mov     rax, 0E64B07C9FB78B194h
  000000014292AC30  or      rax, rdx
  000000014292AC33  and     r10, rax
  000000014292AC36  mov     eax, r10d
  000000014292AC39  shr     eax, 13h
  000000014292AC3C  and     eax, 5
  000000014292AC3F  mov     rdx, rax
  000000014292AC42  mov     [rsp+4A0h+var_128], rax
  000000014292AC4A  mov     rax, r10
  000000014292AC4D  shr     rax, 2Dh
  000000014292AC51  and     eax, 201h
  000000014292AC56  xor     r8d, r8d
  000000014292AC59  bt      r10, 21h ; '!'
  000000014292AC5E  mov     r11, r10
  000000014292AC61  mov     [rsp+4A0h+var_318], r10
  000000014292AC69  setnb   r8b
  000000014292AC6D  imul    r8, rax
  000000014292AC71  mov     rsi, r8
  000000014292AC74  mov     [rsp+4A0h+var_2E0], r8
  000000014292AC7C  xor     eax, eax
  000000014292AC7E  bt      r10, 35h ; '5'
  000000014292AC83  setnb   al
  000000014292AC86  xor     r8d, r8d
  000000014292AC89  bt      r10, 2Ah ; '*'
  000000014292AC8E  setnb   r8b
  000000014292AC92  imul    r8, rax
  000000014292AC96  mov     r10, r8
  000000014292AC99  mov     [rsp+4A0h+var_310], r8
  000000014292ACA1  mov     r8d, r11d
  000000014292ACA4  not     r8d
  000000014292ACA7  mov     eax, r8d
  000000014292ACAA  shr     eax, 4
  000000014292ACAD  and     eax, 3000001h
  000000014292ACB2  shr     r8d, 0Ah
  000000014292ACB6  and     r8d, 0C0001h
  000000014292ACBD  imul    r8, rax
  000000014292ACC1  mov     [rsp+4A0h+var_168], r8
  000000014292ACC9  imul    eax, r9d, 0E4E39940h
  000000014292ACD0  mov     [rsp+4A0h+var_408], rax
  000000014292ACD8  add     rax, rsp
  000000014292ACDB  add     rax, 4A0h
  000000014292ACE1  imul    rax, rdx
  000000014292ACE5  imul    rcx, r8
  000000014292ACE9  add     rcx, rax
  000000014292ACEC  not     rcx
  000000014292ACEF  imul    eax, r9d, 0CE5B7308h
  000000014292ACF6  mov     [rsp+4A0h+var_480], rax
  000000014292ACFB  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014292ACFF  add     rdx, 4A0h
  000000014292AD06  mov     [rsp+4A0h+var_300], rdx
  000000014292AD0E  mov     rax, rsi
  000000014292AD11  imul    rax, rdx
  000000014292AD15  not     rax
  000000014292AD18  and     rax, rcx
  000000014292AD1B  not     rax
  000000014292AD1E  imul    ecx, r9d, 29ACBF98h
  000000014292AD25  mov     [rsp+4A0h+var_490], rcx
  000000014292AD2A  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014292AD2E  add     rdx, 4A0h
  000000014292AD35  mov     [rsp+4A0h+var_320], rdx
  000000014292AD3D  mov     rcx, r10
  000000014292AD40  imul    rcx, rdx
  000000014292AD44  mov     rdx, [rax+rcx]
  000000014292AD48  mov     rcx, [rsp+4A0h+arg_A0]
  000000014292AD50  mov     rax, rcx
  000000014292AD53  shr     rax, 31h
  000000014292AD57  not     eax
  000000014292AD59  and     eax, 81h
  000000014292AD5E  mov     r8d, ecx
  000000014292AD61  shr     r8d, 2
  000000014292AD65  and     r8d, 180001h
  000000014292AD6C  imul    r8, rax
  000000014292AD70  mov     r11, r8
  000000014292AD73  mov     [rsp+4A0h+var_498], r8
  000000014292AD78  mov     rax, rcx
  000000014292AD7B  mov     r8, rcx
  000000014292AD7E  shr     r8, 12h
  000000014292AD82  not     r8d
  000000014292AD85  mov     [rsp+4A0h+var_1E0], r8
  000000014292AD8D  and     r8d, 62000001h
  000000014292AD94  mov     [rsp+4A0h+var_2F0], r8
  000000014292AD9C  imul    ecx, r9d, 0F5D55978h
  000000014292ADA3  mov     [rsp+4A0h+var_488], rcx
  000000014292ADA8  lea     r10, [rsp+rcx+4A0h+var_4A0]
  000000014292ADAC  add     r10, 4A0h
  000000014292ADB3  mov     [rsp+4A0h+var_240], r10
  000000014292ADBB  mov     rcx, r8
  000000014292ADBE  imul    rcx, r10
  000000014292ADC2  mov     r10, rax
  000000014292ADC5  mov     r8, rax
  000000014292ADC8  mov     [rsp+4A0h+var_130], rax
  000000014292ADD0  shr     r10, 1Ch
  000000014292ADD4  not     r10d
  000000014292ADD7  mov     [rsp+4A0h+var_1C0], r10
  000000014292ADDF  and     r10d, 10188001h
  000000014292ADE6  mov     [rsp+4A0h+var_3F0], r10
  000000014292ADEE  imul    eax, r9d, 0D1BEFFE0h
  000000014292ADF5  mov     [rsp+4A0h+var_448], rax
  000000014292ADFA  add     rax, rsp
  000000014292ADFD  add     rax, 4A0h
  000000014292AE03  imul    rax, r10
  000000014292AE07  add     rax, rcx
  000000014292AE0A  imul    ecx, r9d, 62186640h
  000000014292AE11  mov     [rsp+4A0h+var_428], rcx
  000000014292AE16  add     rcx, rsp
  000000014292AE19  add     rcx, 4A0h
  000000014292AE20  imul    rcx, r11
  000000014292AE24  not     rcx
  000000014292AE27  not     rax
  000000014292AE2A  and     rax, rcx
  000000014292AE2D  mov     rcx, r8
  000000014292AE30  not     rcx
  000000014292AE33  mov     [rsp+4A0h+var_50], rcx
  000000014292AE3B  shr     rcx, 0Bh
  000000014292AE3F  mov     r10d, 0FFFFFFFFh
  000000014292AE45  add     r10, 2
  000000014292AE49  and     r10, rcx
  000000014292AE4C  mov     rcx, r8
  000000014292AE4F  shr     rcx, 0Ch
  000000014292AE53  not     ecx
  000000014292AE55  and     ecx, 80000001h
  000000014292AE5B  imul    r10, rcx
  000000014292AE5F  mov     [rsp+4A0h+var_440], r10
  000000014292AE64  not     rax
  000000014292AE67  imul    ecx, r9d, 7F67A628h
  000000014292AE6E  mov     [rsp+4A0h+var_418], rcx
  000000014292AE76  add     rcx, rsp
  000000014292AE79  add     rcx, 4A0h
  000000014292AE80  imul    rcx, r10
  000000014292AE84  mov     r11, [rax+rcx]
  000000014292AE88  imul    r13d, r9d, 78A08C78h
  000000014292AE8F  mov     [rsp+4A0h+var_3D0], r13
  000000014292AE97  imul    eax, r9d, 0CAF7E630h
  000000014292AE9E  mov     [rsp+4A0h+var_150], rax
  000000014292AEA6  mov     rax, rdx
  000000014292AEA9  shr     rax, 3Fh
  000000014292AEAD  setz    r8b
  000000014292AEB1  mov     byte ptr [rsp+4A0h+var_478], r8b
  000000014292AEB6  imul    eax, r9d, 0F938E650h
  000000014292AEBD  mov     [rsp+4A0h+var_410], rax
  000000014292AEC5  mov     rax, [rsp+rax+4A0h]
  000000014292AECD  mov     [rsp+4A0h+var_148], rax
  000000014292AED5  shr     eax, 1Fh
  000000014292AED8  mov     ecx, eax
  000000014292AEDA  mov     dword ptr [rsp+4A0h+var_3C0], eax
  000000014292AEE1  bt      r11, 3Eh ; '>'
  000000014292AEE6  mov     [rsp+4A0h+var_160], r11
  000000014292AEEE  setnb   r10b
  000000014292AEF2  mov     rbp, 65BAB606F3C2135Eh
  000000014292AEFC  imul    rbp, r9
  000000014292AF00  add     rbp, r11
  000000014292AF03  mov     rsi, rbp
  000000014292AF06  not     rsi
  000000014292AF09  mov     rax, 5CCBAEC87E9C5C71h
  000000014292AF13  imul    rax, r9
  000000014292AF17  mov     r11, 135507478528934Dh
  000000014292AF21  imul    r11, r9
  000000014292AF25  and     r11, rsi
  000000014292AF28  mov     rbx, rsi
  000000014292AF2B  mov     [rsp+4A0h+var_400], rsi
  000000014292AF33  not     r11
  000000014292AF36  and     r11, rax
  000000014292AF39  or      r10b, cl
  000000014292AF3C  mov     ecx, r10d
  000000014292AF3F  mov     byte ptr [rsp+4A0h+var_3C8], r10b
  000000014292AF47  mov     rdi, rdx
  000000014292AF4A  mov     [rsp+4A0h+var_2E8], rdx
  000000014292AF52  mov     r15, rdx
  000000014292AF55  shr     r15, 3Dh
  000000014292AF59  mov     r10, 0FEFA3EE912135C3h
  000000014292AF63  imul    r10, r9
  000000014292AF67  and     rdi, r10
  000000014292AF6A  not     rdi
  000000014292AF6D  mov     rax, 5390A1D53CE9BE9Dh
  000000014292AF77  imul    rax, r9
  000000014292AF7B  add     rax, rdi
  000000014292AF7E  mov     rsi, 0DF42AB85449BC443h
  000000014292AF88  imul    rsi, r9
  000000014292AF8C  add     rsi, rdi
  000000014292AF8F  not     rsi
  000000014292AF92  and     rsi, rbx
  000000014292AF95  mov     rbx, rsi
  000000014292AF98  imul    r14d, r9d, 0C0CD3FA8h
  000000014292AF9F  mov     [rsp+4A0h+var_420], r14
  000000014292AFA7  imul    edx, r9d, 57EDBFB8h
  000000014292AFAE  imul    r12d, r9d, 0AA451970h
  000000014292AFB5  mov     [rsp+4A0h+var_458], r12
  000000014292AFBA  test    r8b, cl
  000000014292AFBD  cmovnz  r13, [rsp+4A0h+var_448]
  000000014292AFC3  mov     [rsp+4A0h+var_238], r13
  000000014292AFCB  mov     rsi, [rsp+4A0h+var_488]
  000000014292AFD0  cmovnz  rsi, [rsp+4A0h+var_450]
  000000014292AFD6  mov     [rsp+4A0h+var_308], rsi
  000000014292AFDE  mov     rcx, [rsp+4A0h+var_150]
  000000014292AFE6  mov     [rsp+4A0h+var_3D8], rdx
  000000014292AFEE  cmovnz  rcx, rdx
  000000014292AFF2  mov     [rsp+4A0h+var_58], rcx
  000000014292AFFA  mov     rsi, [rsp+4A0h+var_418]
  000000014292B002  cmovnz  rdx, rsi
  000000014292B006  mov     [rsp+4A0h+var_60], rdx
  000000014292B00E  mov     rcx, 77A843DE12196CB1h
  000000014292B018  imul    rcx, r9
  000000014292B01C  mov     r8, 0B5A99E4E81972967h
  000000014292B026  imul    r8, r9
  000000014292B02A  test    r15b, 1
  000000014292B02E  cmovnz  r8, rcx
  000000014292B032  mov     [rsp+4A0h+var_48], r8
  000000014292B03A  not     rbx
  000000014292B03D  cmovz   rsi, r14
  000000014292B041  mov     [rsp+4A0h+var_418], rsi
  000000014292B049  mov     rcx, r12
  000000014292B04C  cmovnz  rcx, [rsp+4A0h+var_470]
  000000014292B052  mov     [rsp+4A0h+var_68], rcx
  000000014292B05A  and     rbx, rax
  000000014292B05D  test    r15b, 1
  000000014292B061  cmovnz  rbx, r11
  000000014292B065  mov     [rsp+4A0h+var_1E8], rbx
  000000014292B06D  imul    ecx, r9d, 5B514C90h
  000000014292B074  mov     [rsp+4A0h+var_3F8], rcx
  000000014292B07C  imul    eax, r9d, 5966600h
  000000014292B083  mov     [rsp+4A0h+var_158], rax
  000000014292B08B  test    r15b, 1
  000000014292B08F  cmovnz  rcx, rax
  000000014292B093  mov     [rsp+4A0h+var_220], rcx
  000000014292B09B  mov     r11, 147D81062C570F3h
  000000014292B0A5  imul    r11, r9
  000000014292B0A9  add     r11, rdi
  000000014292B0AC  mov     rbx, r11
  000000014292B0AF  not     rbx
  000000014292B0B2  mov     rsi, 8AE9883FB2CA8E8Ch
  000000014292B0BC  imul    rsi, r9
  000000014292B0C0  add     rsi, rdi
  000000014292B0C3  mov     r13, rsi
  000000014292B0C6  not     r13
  000000014292B0C9  mov     rcx, rbx
  000000014292B0CC  and     rcx, r13
  000000014292B0CF  mov     rax, rcx
  000000014292B0D2  not     rax
  000000014292B0D5  and     rax, rbp
  000000014292B0D8  not     rax
  000000014292B0DB  mov     rdx, [rsp+4A0h+var_400]
  000000014292B0E3  mov     r8, rdx
  000000014292B0E6  and     r8, r13
  000000014292B0E9  not     r8
  000000014292B0EC  mov     r12, rbp
  000000014292B0EF  and     r12, rsi
  000000014292B0F2  not     r12
  000000014292B0F5  and     r12, r11
  000000014292B0F8  and     r12, r8
  000000014292B0FB  not     r12
  000000014292B0FE  lea     r12, [r12+r12*2]
  000000014292B102  mov     r14, rdx
  000000014292B105  and     r14, rcx
  000000014292B108  not     r14
  000000014292B10B  and     r14, rax
  000000014292B10E  not     r14
  000000014292B111  add     r14, r14
  000000014292B114  sub     r14, r12
  000000014292B117  and     rcx, rbp
  000000014292B11A  not     rcx
  000000014292B11D  lea     rcx, [r14+rcx*2]
  000000014292B121  and     r8, rbx
  000000014292B124  not     r8
  000000014292B127  add     r8, r8
  000000014292B12A  sub     rcx, r8
  000000014292B12D  add     rcx, rax
  000000014292B130  and     r13, rbp
  000000014292B133  and     rbx, r13
  000000014292B136  not     r13
  000000014292B139  and     rsi, rdx
  000000014292B13C  not     rsi
  000000014292B13F  and     rsi, r13
  000000014292B142  not     rsi
  000000014292B145  and     rsi, r11
  000000014292B148  and     r11, r13
  000000014292B14B  not     rbx
  000000014292B14E  not     r11
  000000014292B151  and     r11, rbx
  000000014292B154  not     r11
  000000014292B157  lea     rax, [rcx+r11*2]
  000000014292B15B  add     rsi, rsi
  000000014292B15E  sub     rax, rsi
  000000014292B161  mov     rcx, 0F0D372FFEB4DF39Dh
  000000014292B16B  imul    rcx, r9
  000000014292B16F  mov     r8, 0EDA2B2F63DE881B5h
  000000014292B179  imul    r8, r9
  000000014292B17D  and     r8, rdx
  000000014292B180  not     r8
  000000014292B183  and     r8, rcx
  000000014292B186  test    r15b, 1
  000000014292B18A  cmovnz  r8, rax
  000000014292B18E  mov     [rsp+4A0h+var_228], r8
  000000014292B196  mov     rax, [rsp+4A0h+var_488]
  000000014292B19B  mov     r11, [rsp+4A0h+var_448]
  000000014292B1A0  cmovz   rax, r11
  000000014292B1A4  mov     [rsp+4A0h+var_488], rax
  000000014292B1A9  mov     rcx, 3AE99F9B42F32695h
  000000014292B1B3  imul    rcx, r9
  000000014292B1B7  add     rcx, rdi
  000000014292B1BA  mov     rax, 27B7F21D8F3AFAA9h
  000000014292B1C4  imul    rax, r9
  000000014292B1C8  add     rax, rdi
  000000014292B1CB  not     rax
  000000014292B1CE  and     rax, rdx
  000000014292B1D1  not     rax
  000000014292B1D4  and     rax, rcx
  000000014292B1D7  mov     rcx, 6EE6AE05506A5144h
  000000014292B1E1  imul    rcx, r9
  000000014292B1E5  add     rcx, rdi
  000000014292B1E8  mov     r8, 0D704CC2BB8421854h
  000000014292B1F2  imul    r8, r9
  000000014292B1F6  add     r8, rdi
  000000014292B1F9  not     r8
  000000014292B1FC  and     r8, rdx
  000000014292B1FF  not     r8
  000000014292B202  and     r8, rcx
  000000014292B205  test    r15b, 1
  000000014292B209  cmovnz  r8, rax
  000000014292B20D  mov     [rsp+4A0h+var_250], r8
  000000014292B215  imul    ecx, r9d, 0E1800C68h
  000000014292B21C  mov     [rsp+4A0h+var_3E8], rcx
  000000014292B224  imul    r8d, r9d, 0EF0E3FC8h
  000000014292B22B  mov     [rsp+4A0h+var_358], r8
  000000014292B233  test    r15b, 1
  000000014292B237  mov     rax, [rsp+4A0h+var_2E8]
  000000014292B23F  not     rax
  000000014292B242  not     r10
  000000014292B245  cmovnz  rcx, r8
  000000014292B249  mov     [rsp+4A0h+var_1F0], rcx
  000000014292B251  and     r10, rax
  000000014292B254  not     r10
  000000014292B257  and     r10, rdi
  000000014292B25A  mov     rax, r10
  000000014292B25D  not     rax
  000000014292B260  mov     rcx, 1F30815AE7F12CCFh
  000000014292B26A  imul    r10, rcx
  000000014292B26E  imul    rax, rcx
  000000014292B272  add     r10, rdi
  000000014292B275  add     r10, rax
  000000014292B278  mov     rcx, 67BF3D7A2C94592Ch
  000000014292B282  imul    rcx, r9
  000000014292B286  add     rcx, rdi
  000000014292B289  mov     rax, rbp
  000000014292B28C  and     rax, rcx
  000000014292B28F  not     rcx
  000000014292B292  and     rbp, rcx
  000000014292B295  and     rbp, r10
  000000014292B298  and     rcx, rdx
  000000014292B29B  and     rcx, r10
  000000014292B29E  not     r10
  000000014292B2A1  not     rax
  000000014292B2A4  and     rax, r10
  000000014292B2A7  not     rax
  000000014292B2AA  sub     rax, rbp
  000000014292B2AD  sub     rax, rcx
  000000014292B2B0  mov     rcx, 9DBA05C2F97BB930h
  000000014292B2BA  imul    rcx, r9
  000000014292B2BE  add     rcx, rdi
  000000014292B2C1  mov     r8, 23064FA22A7BC9D7h
  000000014292B2CB  imul    r8, r9
  000000014292B2CF  add     r8, rdi
  000000014292B2D2  not     r8
  000000014292B2D5  and     r8, rdx
  000000014292B2D8  not     r8
  000000014292B2DB  and     r8, rcx
  000000014292B2DE  test    r15b, 1
  000000014292B2E2  cmovnz  r8, rax
  000000014292B2E6  mov     [rsp+4A0h+var_230], r8
  000000014292B2EE  imul    r10d, r9d, 44C92658h
  000000014292B2F5  mov     [rsp+4A0h+var_2F8], r10
  000000014292B2FD  test    r15b, 1
  000000014292B301  mov     rax, [rsp+4A0h+var_480]
  000000014292B306  mov     r8, rax
  000000014292B309  mov     rcx, [rsp+4A0h+var_490]
  000000014292B30E  cmovnz  r8, rcx
  000000014292B312  mov     [rsp+4A0h+var_1D0], r8
  000000014292B31A  cmovnz  rcx, [rsp+4A0h+var_3D0]
  000000014292B323  mov     [rsp+4A0h+var_490], rcx
  000000014292B328  cmovz   rax, r10
  000000014292B32C  mov     [rsp+4A0h+var_480], rax
  000000014292B331  imul    r13d, r9d, 16882638h
  000000014292B338  test    r15b, 1
  000000014292B33C  mov     r12, [rsp+4A0h+var_428]
  000000014292B341  mov     rax, r12
  000000014292B344  cmovnz  rax, r13
  000000014292B348  mov     [rsp+4A0h+var_1C8], rax
  000000014292B350  imul    ecx, r9d, 753CFFA0h
  000000014292B357  imul    eax, r9d, 3073D948h
  000000014292B35E  mov     [rsp+4A0h+var_200], rax
  000000014292B366  test    r15b, 1
  000000014292B36A  mov     r10, [rsp+4A0h+var_3D8]
  000000014292B372  mov     r8, [rsp+4A0h+var_408]
  000000014292B37A  cmovnz  r10, r8
  000000014292B37E  mov     [rsp+4A0h+var_460], r10
  000000014292B383  mov     rsi, [rsp+4A0h+var_410]
  000000014292B38B  mov     rdx, rsi
  000000014292B38E  mov     r10, [rsp+4A0h+var_420]
  000000014292B396  cmovnz  rdx, r10
  000000014292B39A  mov     [rsp+4A0h+var_1B8], rdx
  000000014292B3A2  mov     rdi, rcx
  000000014292B3A5  mov     rdx, rcx
  000000014292B3A8  mov     [rsp+4A0h+var_1D8], rcx
  000000014292B3B0  cmovnz  rdi, rax
  000000014292B3B4  mov     [rsp+4A0h+var_1A8], rdi
  000000014292B3BC  imul    eax, r9d, 0B10C3320h
  000000014292B3C3  mov     [rsp+4A0h+var_400], rax
  000000014292B3CB  test    r15b, 1
  000000014292B3CF  cmovnz  rax, [rsp+4A0h+var_3F8]
  000000014292B3D8  mov     [rsp+4A0h+var_330], rax
  000000014292B3E0  imul    ecx, r9d, 0A01A72E8h
  000000014292B3E7  mov     [rsp+4A0h+var_138], rcx
  000000014292B3EF  movzx   edi, byte ptr [rsp+4A0h+var_478]
  000000014292B3F4  movzx   ebx, byte ptr [rsp+4A0h+var_3C8]
  000000014292B3FC  test    dil, bl
  000000014292B3FF  cmovnz  r11, r10
  000000014292B403  mov     [rsp+4A0h+var_448], r11
  000000014292B408  cmovnz  r8, rcx
  000000014292B40C  mov     [rsp+4A0h+var_408], r8
  000000014292B414  imul    r10d, r9d, 0A6E18C98h
  000000014292B41B  imul    r8d, r9d, 19EBB310h
  000000014292B422  mov     [rsp+4A0h+var_1F8], r8
  000000014292B42A  test    r15b, 1
  000000014292B42E  mov     r14, [rsp+4A0h+var_430]
  000000014292B433  mov     rax, r14
  000000014292B436  cmovnz  rax, rdx
  000000014292B43A  mov     [rsp+4A0h+var_190], rax
  000000014292B442  mov     rax, r10
  000000014292B445  cmovnz  rax, r8
  000000014292B449  mov     [rsp+4A0h+var_340], rax
  000000014292B451  imul    r8d, r9d, 9CB6E610h
  000000014292B458  mov     [rsp+4A0h+var_188], r8
  000000014292B460  imul    ebp, r9d, 82CB3300h
  000000014292B467  test    r15b, 1
  000000014292B46B  mov     r11, rbp
  000000014292B46E  mov     [rsp+4A0h+var_2A8], rbp
  000000014292B476  cmovnz  r11, r8
  000000014292B47A  mov     [rsp+4A0h+var_198], r11
  000000014292B482  imul    edx, r9d, 0D8861990h
  000000014292B489  mov     [rsp+4A0h+var_328], rdx
  000000014292B491  test    r15b, 1
  000000014292B495  cmovnz  rdx, r14
  000000014292B499  mov     [rsp+4A0h+var_350], rdx
  000000014292B4A1  imul    eax, r9d, 0E8472618h
  000000014292B4A8  mov     [rsp+4A0h+var_180], rax
  000000014292B4B0  test    r15b, 1
  000000014292B4B4  cmovz   rsi, rax
  000000014292B4B8  mov     [rsp+4A0h+var_410], rsi
  000000014292B4C0  imul    ecx, r9d, 5EB4D968h
  000000014292B4C7  mov     [rsp+4A0h+var_338], rcx
  000000014292B4CF  test    r15b, 1
  000000014292B4D3  mov     rax, [rsp+4A0h+var_450]
  000000014292B4D8  cmovnz  rax, rcx
  000000014292B4DC  mov     [rsp+4A0h+var_1B0], rax
  000000014292B4E4  imul    ecx, r9d, 3E020CA8h
  000000014292B4EB  mov     [rsp+4A0h+var_378], rcx
  000000014292B4F3  imul    edx, r9d, 7C041950h
  000000014292B4FA  mov     [rsp+4A0h+var_1A0], rdx
  000000014292B502  test    r15b, 1
  000000014292B506  cmovnz  rdx, rcx
  000000014292B50A  mov     [rsp+4A0h+var_380], rdx
  000000014292B512  imul    eax, r9d, 13249960h
  000000014292B519  mov     [rsp+4A0h+var_3A0], rax
  000000014292B521  test    r15b, 1
  000000014292B525  cmovnz  rax, r10
  000000014292B529  mov     [rsp+4A0h+var_348], rax
  000000014292B531  mov     r15, r10
  000000014292B534  mov     [rsp+4A0h+var_360], r10
  000000014292B53C  mov     rcx, 7094EDF8F8E27881h
  000000014292B546  imul    rcx, r9
  000000014292B54A  mov     rdx, 22520EF4C9633C9h
  000000014292B554  imul    rdx, r9
  000000014292B558  test    dil, bl
  000000014292B55B  cmovnz  rdx, rcx
  000000014292B55F  mov     [rsp+4A0h+var_70], rdx
  000000014292B567  imul    ecx, r9d, -37h
  000000014292B56B  mov     dword ptr [rsp+4A0h+var_268], ecx
  000000014292B572  mov     r8, [rsp+4A0h+var_4A0]
  000000014292B576  mov     rdx, r8
  000000014292B579  shl     rdx, cl
  000000014292B57C  lea     ecx, [r9+r9*8]
  000000014292B580  neg     ecx
  000000014292B582  mov     dword ptr [rsp+4A0h+var_370], ecx
  000000014292B589  shr     r8, cl
  000000014292B58C  not     rdx
  000000014292B58F  not     r8
  000000014292B592  and     r8, rdx
  000000014292B595  mov     rcx, 0AF525943D0797851h
  000000014292B59F  imul    rcx, r9
  000000014292B5A3  mov     [rsp+4A0h+var_280], rcx
  000000014292B5AB  and     rcx, r8
  000000014292B5AE  not     rcx
  000000014292B5B1  not     r8
  000000014292B5B4  mov     rdx, 3F26C985CB03BC7Ch
  000000014292B5BE  imul    rdx, r9
  000000014292B5C2  mov     [rsp+4A0h+var_288], rdx
  000000014292B5CA  and     r8, rdx
  000000014292B5CD  not     r8
  000000014292B5D0  and     r8, rcx
  000000014292B5D3  mov     [rsp+4A0h+var_4A0], r8
  000000014292B5D7  mov     r10, 0FCBE877F7636F0A2h
  000000014292B5E1  imul    r10, r9
  000000014292B5E5  and     r10, r8
  000000014292B5E8  imul    ecx, r9d, 95EFCC60h
  000000014292B5EF  imul    edx, r9d, 5B10C332h
  000000014292B5F6  imul    r8d, r9d, 2264932Ch
  000000014292B5FD  cmp     dword ptr [rsp+4A0h+var_3C0], 0
  000000014292B605  cmovnz  r8, rdx
  000000014292B609  mov     rcx, [rsp+rcx+4A0h]
  000000014292B611  mov     [rsp+4A0h+var_170], rcx
  000000014292B619  mov     r11, 96B1995E3F58AAA7h
  000000014292B623  imul    r11, r9
  000000014292B627  add     r11, rcx
  000000014292B62A  add     r11, r8
  000000014292B62D  mov     [rsp+4A0h+var_78], r11
  000000014292B635  not     r11
  000000014292B638  mov     rcx, 91DDB76817DB0F37h
  000000014292B642  imul    rcx, r9
  000000014292B646  mov     rdx, 0DC86B128D7C9367Ah
  000000014292B650  imul    rdx, r9
  000000014292B654  and     rdx, r11
  000000014292B657  not     rdx
  000000014292B65A  and     rdx, rcx
  000000014292B65D  not     r10
  000000014292B660  mov     rcx, 36E41665A0231E5Ch
  000000014292B66A  imul    rcx, r9
  000000014292B66E  add     rcx, r10
  000000014292B671  mov     r8, 0E72FE5C0B9C8B317h
  000000014292B67B  imul    r8, r9
  000000014292B67F  add     r8, r10
  000000014292B682  not     r8
  000000014292B685  and     r8, r11
  000000014292B688  not     r8
  000000014292B68B  and     r8, rcx
  000000014292B68E  test    dil, bl
  000000014292B691  cmovnz  r8, rdx
  000000014292B695  mov     [rsp+4A0h+var_248], r8
  000000014292B69D  imul    r8d, r9d, 0ADA8A648h
  000000014292B6A4  mov     [rsp+4A0h+var_438], r8
  000000014292B6A9  imul    edx, r9d, 0EBAAB2F0h
  000000014292B6B0  test    dil, bl
  000000014292B6B3  cmovnz  rdx, r8
  000000014292B6B7  mov     [rsp+4A0h+var_258], rdx
  000000014292B6BF  mov     r8, 0EBFEA69802B3A3F5h
  000000014292B6C9  imul    r8, r9
  000000014292B6CD  add     r8, r10
  000000014292B6D0  mov     rdx, 6106A97259BB74BFh
  000000014292B6DA  imul    rdx, r9
  000000014292B6DE  add     rdx, r10
  000000014292B6E1  not     rdx
  000000014292B6E4  and     rdx, r11
  000000014292B6E7  not     rdx
  000000014292B6EA  and     rdx, r8
  000000014292B6ED  mov     r8, 0C98ED103C39AF52Ch
  000000014292B6F7  imul    r8, r9
  000000014292B6FB  add     r8, r10
  000000014292B6FE  mov     rsi, 11E90A2C1BA62FADh
  000000014292B708  imul    rsi, r9
  000000014292B70C  add     rsi, r10
  000000014292B70F  not     rsi
  000000014292B712  and     rsi, r11
  000000014292B715  not     rsi
  000000014292B718  and     rsi, r8
  000000014292B71B  test    dil, bl
  000000014292B71E  cmovnz  rsi, rdx
  000000014292B722  mov     [rsp+4A0h+var_270], rsi
  000000014292B72A  mov     rdx, 2F121DFAD615659h
  000000014292B734  imul    rdx, r9
  000000014292B738  add     rdx, r10
  000000014292B73B  mov     r8, 0F38665D3874C23B9h
  000000014292B745  imul    r8, r9
  000000014292B749  add     r8, r10
  000000014292B74C  not     r8
  000000014292B74F  and     r8, r11
  000000014292B752  not     r8
  000000014292B755  and     r8, rdx
  000000014292B758  mov     rdx, 0E490BA4A4D18E50Dh
  000000014292B762  imul    rdx, r9
  000000014292B766  mov     rsi, 0FC1E29FAEF7F7F56h
  000000014292B770  imul    rsi, r9
  000000014292B774  and     rsi, r11
  000000014292B777  not     rsi
  000000014292B77A  and     rsi, rdx
  000000014292B77D  test    dil, bl
  000000014292B780  cmovnz  rsi, r8
  000000014292B784  mov     [rsp+4A0h+var_260], rsi
  000000014292B78C  cmovnz  r14, [rsp+4A0h+var_458]
  000000014292B792  mov     [rsp+4A0h+var_430], r14
  000000014292B797  mov     r8, 0D80D2F24CE215826h
  000000014292B7A1  imul    r8, r9
  000000014292B7A5  add     r8, r10
  000000014292B7A8  mov     rdx, 3EE4FD94EE5CE0B7h
  000000014292B7B2  imul    rdx, r9
  000000014292B7B6  add     rdx, r10
  000000014292B7B9  not     rdx
  000000014292B7BC  and     rdx, r11
  000000014292B7BF  not     rdx
  000000014292B7C2  and     rdx, r8
  000000014292B7C5  mov     rsi, 0A6893377B729E4F4h
  000000014292B7CF  imul    rsi, r9
  000000014292B7D3  add     rsi, r10
  000000014292B7D6  mov     r8, 0D8D9C2F9BDD66901h
  000000014292B7E0  imul    r8, r9
  000000014292B7E4  add     r8, r10
  000000014292B7E7  not     r8
  000000014292B7EA  and     r8, r11
  000000014292B7ED  not     r8
  000000014292B7F0  and     r8, rsi
  000000014292B7F3  test    dil, bl
  000000014292B7F6  cmovnz  r8, rdx
  000000014292B7FA  mov     [rsp+4A0h+var_290], r8
  000000014292B802  imul    edx, r9d, 99535938h
  000000014292B809  mov     [rsp+4A0h+var_368], rdx
  000000014292B811  test    dil, bl
  000000014292B814  cmovz   r13, r15
  000000014292B818  mov     [rsp+4A0h+var_3A8], r13
  000000014292B820  cmovnz  r12, [rsp+4A0h+var_358]
  000000014292B829  mov     [rsp+4A0h+var_428], r12
  000000014292B82E  cmovnz  rbp, rdx
  000000014292B832  mov     [rsp+4A0h+var_218], rbp
  000000014292B83A  imul    eax, r9d, 373AF2F8h
  000000014292B841  mov     [rsp+4A0h+var_2A0], rax
  000000014292B849  test    dil, bl
  000000014292B84C  mov     rbp, [rsp+4A0h+var_420]
  000000014292B854  cmovnz  rbp, rax
  000000014292B858  mov     [rsp+4A0h+var_3B0], rbp
  000000014292B860  imul    ecx, r9d, 0A37DFFC0h
  000000014292B867  imul    edx, r9d, 0BD69B2D0h
  000000014292B86E  mov     [rsp+4A0h+var_80], rdx
  000000014292B876  test    dil, bl
  000000014292B879  mov     rax, rcx
  000000014292B87C  cmovnz  rax, rdx
  000000014292B880  mov     [rsp+4A0h+var_2C0], rax
  000000014292B888  imul    edx, r9d, 41659980h
  000000014292B88F  mov     [rsp+4A0h+var_208], rdx
  000000014292B897  test    dil, bl
  000000014292B89A  mov     rax, [rsp+4A0h+var_3E8]
  000000014292B8A2  cmovnz  rax, [rsp+4A0h+var_158]
  000000014292B8AB  mov     [rsp+4A0h+var_3B8], rax
  000000014292B8B3  cmovz   rcx, rdx
  000000014292B8B7  mov     [rsp+4A0h+var_2C8], rcx
  000000014292B8BF  mov     rdi, [rsp+4A0h+arg_200]
  000000014292B8C7  mov     rdx, rdi
  000000014292B8CA  shr     rdx, 37h
  000000014292B8CE  and     edx, 1
  000000014292B8D1  mov     r8, rdi
  000000014292B8D4  shr     r8, 2Ah
  000000014292B8D8  not     r8d
  000000014292B8DB  and     r8d, 3
  000000014292B8DF  imul    r8, rdx
  000000014292B8E3  mov     rcx, r8
  000000014292B8E6  mov     [rsp+4A0h+var_3C8], r8
  000000014292B8EE  mov     rdx, [rsp+4A0h+var_468]
  000000014292B8F3  mov     r14, [rsp+rdx+4A0h]
  000000014292B8FB  mov     rdx, r14
  000000014292B8FE  shr     rdx, 12h
  000000014292B902  not     edx
  000000014292B904  and     edx, 4A001h
  000000014292B90A  mov     r8d, r14d
  000000014292B90D  not     r8d
  000000014292B910  shr     r8d, 0Fh
  000000014292B914  and     r8d, 3
  000000014292B918  imul    r8, rdx
  000000014292B91C  mov     r11, r8
  000000014292B91F  mov     [rsp+4A0h+var_468], r8
  000000014292B924  mov     rdx, r14
  000000014292B927  not     rdx
  000000014292B92A  mov     [rsp+4A0h+var_2B8], rdx
  000000014292B932  and     edx, 9
  000000014292B935  mov     r8, r14
  000000014292B938  shr     r8, 23h
  000000014292B93C  not     r8d
  000000014292B93F  and     r8d, 3
  000000014292B943  imul    r8, rdx
  000000014292B947  mov     [rsp+4A0h+var_3C0], r8
  000000014292B94F  mov     rdx, r14
  000000014292B952  shr     rdx, 13h
  000000014292B956  mov     [rsp+4A0h+var_98], rdx
  000000014292B95E  mov     r15d, edx
  000000014292B961  and     r15d, 10048001h
  000000014292B968  mov     [rsp+4A0h+var_478], r15
  000000014292B96D  mov     r10, [rsp+4A0h+var_470]
  000000014292B972  lea     rbx, [rsp+r10+4A0h+var_4A0]
  000000014292B976  add     rbx, 4A0h
  000000014292B97D  imul    r15, rbx
  000000014292B981  not     r15
  000000014292B984  mov     rax, [rsp+4A0h+var_3F8]
  000000014292B98C  add     rax, rsp
  000000014292B98F  add     rax, 4A0h
  000000014292B995  mov     [rsp+4A0h+var_2B0], rax
  000000014292B99D  mov     rdx, r8
  000000014292B9A0  imul    rdx, rax
  000000014292B9A4  not     rdx
  000000014292B9A7  and     rdx, r15
  000000014292B9AA  mov     rax, [rsp+4A0h+var_400]
  000000014292B9B2  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014292B9B6  add     r8, 4A0h
  000000014292B9BD  mov     [rsp+4A0h+var_3E0], r8
  000000014292B9C5  mov     rax, r11
  000000014292B9C8  imul    rax, r8
  000000014292B9CC  not     rdx
  000000014292B9CF  add     rdx, rax
  000000014292B9D2  mov     rax, r14
  000000014292B9D5  shr     rax, 1Eh
  000000014292B9D9  not     eax
  000000014292B9DB  and     eax, 4Bh
  000000014292B9DE  xor     r10d, r10d
  000000014292B9E1  bt      r14, 28h ; '('
  000000014292B9E6  setnb   r10b
  000000014292B9EA  imul    r10, rax
  000000014292B9EE  mov     [rsp+4A0h+var_470], r10
  000000014292B9F3  not     rdx
  000000014292B9F6  imul    eax, r9d, 0D5228CB8h
  000000014292B9FD  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014292BA01  add     r8, 4A0h
  000000014292BA08  mov     [rsp+4A0h+var_400], r8
  000000014292BA10  mov     rax, r10
  000000014292BA13  imul    rax, r8
  000000014292BA17  not     rax
  000000014292BA1A  and     rax, rdx
  000000014292BA1D  mov     rdx, rdi
  000000014292BA20  shr     rdx, 20h
  000000014292BA24  not     edx
  000000014292BA26  and     edx, 80801h
  000000014292BA2C  mov     r8d, edi
  000000014292BA2F  not     r8d
  000000014292BA32  shr     r8d, 6
  000000014292BA36  and     r8d, 2801h
  000000014292BA3D  imul    r8, rdx
  000000014292BA41  not     rax
  000000014292BA44  mov     rdx, [rax]
  000000014292BA47  mov     [rsp+4A0h+var_140], rdx
  000000014292BA4F  mov     rax, rcx
  000000014292BA52  imul    rax, rdx
  000000014292BA56  not     rax
  000000014292BA59  mov     rcx, [rsp+4A0h+var_450]
  000000014292BA5E  mov     r10, [rsp+rcx+4A0h]
  000000014292BA66  mov     [rsp+4A0h+var_298], r10
  000000014292BA6E  mov     rdx, r8
  000000014292BA71  mov     rbp, r8
  000000014292BA74  imul    rdx, r10
  000000014292BA78  not     rdx
  000000014292BA7B  and     rdx, rax
  000000014292BA7E  mov     [rsp+4A0h+var_88], rdx
  000000014292BA86  mov     rax, [rsp+4A0h+var_328]
  000000014292BA8E  add     rax, rsp
  000000014292BA91  add     rax, 4A0h
  000000014292BA97  mov     rcx, [rsp+4A0h+var_438]
  000000014292BA9C  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014292BAA0  add     rdx, 4A0h
  000000014292BAA7  mov     r8, [rsp+4A0h+var_2E0]
  000000014292BAAF  mov     rcx, r8
  000000014292BAB2  imul    rcx, rdx
  000000014292BAB6  mov     [rsp+4A0h+var_278], rdx
  000000014292BABE  imul    rax, [rsp+4A0h+var_168]
  000000014292BAC7  add     rax, rcx
  000000014292BACA  imul    ecx, r9d, -34h
  000000014292BACE  mov     dword ptr [rsp+4A0h+var_398], ecx
  000000014292BAD5  mov     r11, [rsp+4A0h+var_4A0]
  000000014292BAD9  shr     r11, cl
  000000014292BADC  mov     [rsp+4A0h+var_328], r11
  000000014292BAE4  imul    ecx, r9d, 0FC10C88h
  000000014292BAEB  add     rcx, rsp
  000000014292BAEE  add     rcx, 4A0h
  000000014292BAF5  imul    rcx, [rsp+4A0h+var_310]
  000000014292BAFE  not     rcx
  000000014292BB01  not     rax
  000000014292BB04  and     rax, rcx
  000000014292BB07  imul    r15d, r9d, 6482CB33h
  000000014292BB0E  mov     ecx, r15d
  000000014292BB11  and     ecx, r11d
  000000014292BB14  mov     dword ptr [rsp+4A0h+var_210], ecx
  000000014292BB1B  mov     rcx, [rsp+4A0h+var_338]
  000000014292BB23  mov     r10, [rsp+rcx+4A0h]
  000000014292BB2B  mov     [rsp+4A0h+var_388], r10
  000000014292BB33  mov     rcx, [rsp+4A0h+var_128]
  000000014292BB3B  imul    rcx, r10
  000000014292BB3F  bt      dword ptr [rsp+4A0h+var_318], 13h
  000000014292BB48  not     rax
  000000014292BB4B  cmovb   rax, rdx
  000000014292BB4F  mov     rsi, [rax]
  000000014292BB52  mov     rdx, r8
  000000014292BB55  imul    rdx, rsi
  000000014292BB59  add     rdx, rcx
  000000014292BB5C  mov     [rsp+4A0h+var_90], rdx
  000000014292BB64  mov     rax, rdi
  000000014292BB67  shr     rax, 30h
  000000014292BB6B  not     eax
  000000014292BB6D  and     eax, 9
  000000014292BB70  mov     r13, rdi
  000000014292BB73  shr     r13, 2Dh
  000000014292BB77  not     r13d
  000000014292BB7A  and     r13d, 41h
  000000014292BB7E  imul    r13, rax
  000000014292BB82  imul    r10d, r9d, 62h ; 'b'
  000000014292BB86  mov     r12, [rsp+4A0h+var_160]
  000000014292BB8E  mov     r8, r12
  000000014292BB91  mov     ecx, r10d
  000000014292BB94  shl     r8, cl
  000000014292BB97  not     r8
  000000014292BB9A  imul    edx, r9d, 5Eh ; '^'
  000000014292BB9E  mov     ecx, edx
  000000014292BBA0  shr     r12, cl
  000000014292BBA3  not     r12
  000000014292BBA6  and     r12, r8
  000000014292BBA9  not     r12
  000000014292BBAC  mov     rax, r12
  000000014292BBAF  mov     ecx, r10d
  000000014292BBB2  shl     rax, cl
  000000014292BBB5  not     rax
  000000014292BBB8  mov     ecx, edx
  000000014292BBBA  shr     r12, cl
  000000014292BBBD  not     r12
  000000014292BBC0  and     r12, rax
  000000014292BBC3  mov     rax, [rsp+4A0h+var_2E8]
  000000014292BBCB  imul    rax, r13
  000000014292BBCF  mov     [rsp+4A0h+var_438], r13
  000000014292BBD4  not     r12
  000000014292BBD7  imul    r12, rbp
  000000014292BBDB  add     r12, rax
  000000014292BBDE  mov     [rsp+4A0h+var_A0], r12
  000000014292BBE6  and     r14d, r15d
  000000014292BBE9  imul    eax, r9d, 5126A608h
  000000014292BBF0  test    r14b, 1
  000000014292BBF4  mov     rcx, [rsp+4A0h+var_3D0]
  000000014292BBFC  lea     rcx, [rsp+rcx+4A0h]
  000000014292BC04  lea     rax, [rsp+rax+4A0h]
  000000014292BC0C  cmovz   rcx, rax
  000000014292BC10  mov     [rsp+4A0h+var_A8], rcx
  000000014292BC18  cmovnz  rax, rbx
  000000014292BC1C  mov     [rsp+4A0h+var_B0], rax
  000000014292BC24  mov     [rsp+4A0h+var_B8], rsi
  000000014292BC2C  mov     rdx, rsi
  000000014292BC2F  not     rdx
  000000014292BC32  lea     rax, [rsp+4A0h]
  000000014292BC3A  mov     rcx, rax
  000000014292BC3D  and     rcx, rdx
  000000014292BC40  imul    r10, rcx, 0FFFFFFFFFFFFFF42h
  000000014292BC47  not     rcx
  000000014292BC4A  not     rax
  000000014292BC4D  mov     [rsp+4A0h+var_390], rax
  000000014292BC55  mov     r8, rax
  000000014292BC58  and     r8, rsi
  000000014292BC5B  not     r8
  000000014292BC5E  and     r8, rcx
  000000014292BC61  and     rdx, rax
  000000014292BC64  sub     r8, rdx
  000000014292BC67  add     r8, r10
  000000014292BC6A  mov     [rsp+4A0h+var_2D0], r8
  000000014292BC72  shr     rdi, 15h
  000000014292BC76  and     edi, 20001h
  000000014292BC7C  mov     rax, [rsp+4A0h+var_3B8]
  000000014292BC84  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014292BC88  add     rdx, 4A0h
  000000014292BC8F  imul    rdx, rdi
  000000014292BC93  mov     r14, rdi
  000000014292BC96  mov     rax, [rsp+4A0h+var_368]
  000000014292BC9E  lea     r10, [rsp+rax+4A0h+var_4A0]
  000000014292BCA2  add     r10, 4A0h
  000000014292BCA9  mov     [rsp+4A0h+var_3F8], rbp
  000000014292BCB1  imul    r10, rbp
  000000014292BCB5  add     r10, rdx
  000000014292BCB8  not     r10
  000000014292BCBB  mov     rax, [rsp+4A0h+var_348]
  000000014292BCC3  add     rax, rsp
  000000014292BCC6  add     rax, 4A0h
  000000014292BCCC  mov     r8, [rsp+4A0h+var_3C8]
  000000014292BCD4  imul    rax, r8
  000000014292BCD8  not     rax
  000000014292BCDB  and     rax, r10
  000000014292BCDE  mov     [rsp+4A0h+var_348], rax
  000000014292BCE6  mov     rax, [rsp+4A0h+var_3A0]
  000000014292BCEE  lea     rbx, [rsp+rax+4A0h+var_4A0]
  000000014292BCF2  add     rbx, 4A0h
  000000014292BCF9  imul    edx, r9d, 20B2CCC0h
  000000014292BD00  add     rdx, rsp
  000000014292BD03  add     rdx, 4A0h
  000000014292BD0A  mov     r11, [rsp+4A0h+var_468]
  000000014292BD0F  imul    rdx, r11
  000000014292BD13  not     rdx
  000000014292BD16  mov     r10, [rsp+4A0h+var_478]
  000000014292BD1B  imul    r10, rbx
  000000014292BD1F  not     r10
  000000014292BD22  and     r10, rdx
  000000014292BD25  not     r10
  000000014292BD28  mov     rax, [rsp+4A0h+var_380]
  000000014292BD30  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014292BD34  add     rdx, 4A0h
  000000014292BD3B  mov     rsi, [rsp+4A0h+var_470]
  000000014292BD40  imul    rdx, rsi
  000000014292BD44  add     rdx, r10
  000000014292BD47  imul    rax, rcx, 0FFFFFFFFFFFFFF41h
  000000014292BD4E  mov     [rsp+4A0h+var_3B8], rax
  000000014292BD56  mov     r10, [rsp+4A0h+var_3C0]
  000000014292BD5E  test    r10b, 1
  000000014292BD62  mov     rax, [rsp+4A0h+var_180]
  000000014292BD6A  lea     rcx, [rsp+rax+4A0h]
  000000014292BD72  cmovnz  rdx, rbx
  000000014292BD76  mov     [rsp+4A0h+var_3A0], rbx
  000000014292BD7E  mov     [rsp+4A0h+var_180], rdx
  000000014292BD86  imul    rcx, rbp
  000000014292BD8A  imul    edx, r9d, 4DC31930h
  000000014292BD91  add     rdx, rsp
  000000014292BD94  add     rdx, 4A0h
  000000014292BD9B  imul    rdx, r8
  000000014292BD9F  add     rdx, rcx
  000000014292BDA2  mov     [rsp+4A0h+var_318], rdx
  000000014292BDAA  mov     rax, [rsp+4A0h+var_1B0]
  000000014292BDB2  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014292BDB6  add     rdx, 4A0h
  000000014292BDBD  mov     rcx, [rsp+4A0h+var_158]
  000000014292BDC5  add     rcx, rsp
  000000014292BDC8  add     rcx, 4A0h
  000000014292BDCF  imul    rcx, r11
  000000014292BDD3  imul    rdx, rsi
  000000014292BDD7  mov     rbp, rsi
  000000014292BDDA  add     rdx, rcx
  000000014292BDDD  mov     [rsp+4A0h+var_3D0], rdx
  000000014292BDE5  mov     rax, [rsp+4A0h+var_320]
  000000014292BDED  imul    rax, [rsp+4A0h+var_3F0]
  000000014292BDF6  not     rax
  000000014292BDF9  mov     rdx, rax
  000000014292BDFC  mov     rax, [rsp+4A0h+var_410]
  000000014292BE04  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292BE08  add     rcx, 4A0h
  000000014292BE0F  mov     r11, [rsp+4A0h+var_440]
  000000014292BE14  imul    rcx, r11
  000000014292BE18  not     rcx
  000000014292BE1B  and     rcx, rdx
  000000014292BE1E  mov     [rsp+4A0h+var_320], rcx
  000000014292BE26  mov     rcx, [rsp+4A0h+var_450]
  000000014292BE2B  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014292BE2F  add     rdx, 4A0h
  000000014292BE36  mov     [rsp+4A0h+var_380], rdx
  000000014292BE3E  mov     rcx, [rsp+4A0h+var_350]
  000000014292BE46  add     rcx, rsp
  000000014292BE49  add     rcx, 4A0h
  000000014292BE50  imul    rcx, r11
  000000014292BE54  not     rcx
  000000014292BE57  mov     r12, [rsp+4A0h+var_498]
  000000014292BE5C  mov     rax, r12
  000000014292BE5F  imul    rax, rdx
  000000014292BE63  not     rax
  000000014292BE66  and     rax, rcx
  000000014292BE69  mov     [rsp+4A0h+var_350], rax
  000000014292BE71  mov     rax, [rsp+4A0h+var_448]
  000000014292BE76  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292BE7A  add     rcx, 4A0h
  000000014292BE81  imul    rcx, rdi
  000000014292BE85  not     rcx
  000000014292BE88  mov     rax, [rsp+4A0h+var_2F8]
  000000014292BE90  add     rax, rsp
  000000014292BE93  add     rax, 4A0h
  000000014292BE99  imul    rax, r13
  000000014292BE9D  not     rax
  000000014292BEA0  and     rax, rcx
  000000014292BEA3  mov     [rsp+4A0h+var_450], rax
  000000014292BEA8  mov     rax, [rsp+4A0h+var_408]
  000000014292BEB0  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292BEB4  add     rcx, 4A0h
  000000014292BEBB  imul    rcx, r10
  000000014292BEBF  mov     r13, r10
  000000014292BEC2  not     rcx
  000000014292BEC5  mov     rax, [rsp+4A0h+var_198]
  000000014292BECD  add     rax, rsp
  000000014292BED0  add     rax, 4A0h
  000000014292BED6  imul    rax, rsi
  000000014292BEDA  not     rax
  000000014292BEDD  and     rax, rcx
  000000014292BEE0  mov     [rsp+4A0h+var_408], rax
  000000014292BEE8  mov     rax, [rsp+4A0h+var_2C8]
  000000014292BEF0  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292BEF4  add     rcx, 4A0h
  000000014292BEFB  mov     rax, [rsp+4A0h+var_190]
  000000014292BF03  lea     rdi, [rsp+rax+4A0h+var_4A0]
  000000014292BF07  add     rdi, 4A0h
  000000014292BF0E  imul    rcx, [rsp+4A0h+var_168]
  000000014292BF17  imul    rdi, [rsp+4A0h+var_310]
  000000014292BF20  add     rdi, rcx
  000000014292BF23  mov     rax, [rsp+4A0h+var_1A0]
  000000014292BF2B  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292BF2F  add     rcx, 4A0h
  000000014292BF36  mov     [rsp+4A0h+var_338], r14
  000000014292BF3E  imul    rcx, r14
  000000014292BF42  not     rcx
  000000014292BF45  mov     rax, [rsp+4A0h+var_188]
  000000014292BF4D  lea     rsi, [rsp+rax+4A0h+var_4A0]
  000000014292BF51  add     rsi, 4A0h
  000000014292BF58  mov     r10, [rsp+4A0h+var_3F8]
  000000014292BF60  mov     rdx, r10
  000000014292BF63  imul    rdx, rsi
  000000014292BF67  not     rdx
  000000014292BF6A  and     rdx, rcx
  000000014292BF6D  not     rdx
  000000014292BF70  mov     rax, r8
  000000014292BF73  imul    rax, rbx
  000000014292BF77  add     rax, rdx
  000000014292BF7A  mov     [rsp+4A0h+var_410], rax
  000000014292BF82  mov     rax, [rsp+4A0h+var_360]
  000000014292BF8A  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292BF8E  add     rcx, 4A0h
  000000014292BF95  imul    rcx, r10
  000000014292BF99  not     rcx
  000000014292BF9C  mov     rax, [rsp+4A0h+var_2C0]
  000000014292BFA4  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014292BFA8  add     rdx, 4A0h
  000000014292BFAF  imul    rdx, r14
  000000014292BFB3  not     rdx
  000000014292BFB6  and     rdx, rcx
  000000014292BFB9  mov     rax, [rsp+4A0h+var_340]
  000000014292BFC1  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292BFC5  add     rcx, 4A0h
  000000014292BFCC  imul    rcx, r8
  000000014292BFD0  not     rdx
  000000014292BFD3  add     rdx, rcx
  000000014292BFD6  mov     [rsp+4A0h+var_448], rdx
  000000014292BFDB  mov     rax, [rsp+4A0h+var_3D8]
  000000014292BFE3  lea     rbx, [rsp+rax+4A0h+var_4A0]
  000000014292BFE7  add     rbx, 4A0h
  000000014292BFEE  imul    ecx, r9d, 0F271CCA0h
  000000014292BFF5  add     rcx, rsp
  000000014292BFF8  add     rcx, 4A0h
  000000014292BFFF  mov     rdx, [rsp+4A0h+var_2F0]
  000000014292C007  imul    rcx, rdx
  000000014292C00B  mov     rax, r12
  000000014292C00E  imul    rax, rbx
  000000014292C012  add     rax, rcx
  000000014292C015  imul    ecx, r9d, 89924CB0h
  000000014292C01C  add     rcx, rsp
  000000014292C01F  add     rcx, 4A0h
  000000014292C026  imul    rcx, r11
  000000014292C02A  not     rcx
  000000014292C02D  not     rax
  000000014292C030  and     rax, rcx
  000000014292C033  mov     [rsp+4A0h+var_340], rax
  000000014292C03B  mov     rax, [rsp+4A0h+var_3B0]
  000000014292C043  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292C047  add     rcx, 4A0h
  000000014292C04E  mov     r8, r13
  000000014292C051  imul    rcx, r13
  000000014292C055  imul    r10d, r9d, 71D972C8h
  000000014292C05C  lea     r13, [rsp+r10+4A0h+var_4A0]
  000000014292C060  add     r13, 4A0h
  000000014292C067  mov     r10, [rsp+4A0h+var_468]
  000000014292C06C  imul    r10, r13
  000000014292C070  add     r10, rcx
  000000014292C073  not     r10
  000000014292C076  mov     rax, [rsp+4A0h+var_330]
  000000014292C07E  add     rax, rsp
  000000014292C081  add     rax, 4A0h
  000000014292C087  imul    rax, rbp
  000000014292C08B  not     rax
  000000014292C08E  and     rax, r10
  000000014292C091  mov     [rsp+4A0h+var_330], rax
  000000014292C099  mov     r12, [rsp+4A0h+var_4A0]
  000000014292C09D  mov     ecx, dword ptr [rsp+4A0h+var_370]
  000000014292C0A4  shr     r12, cl
  000000014292C0A7  mov     rax, [rsp+4A0h+var_3A8]
  000000014292C0AF  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292C0B3  add     rcx, 4A0h
  000000014292C0BA  imul    rcx, r8
  000000014292C0BE  not     rcx
  000000014292C0C1  mov     rax, [rsp+4A0h+var_460]
  000000014292C0C6  add     rax, rsp
  000000014292C0C9  add     rax, 4A0h
  000000014292C0CF  imul    rax, rbp
  000000014292C0D3  mov     r14, rbp
  000000014292C0D6  not     rax
  000000014292C0D9  and     rax, rcx
  000000014292C0DC  mov     ecx, r12d
  000000014292C0DF  not     ecx
  000000014292C0E1  and     ecx, r15d
  000000014292C0E4  mov     r8, [rsp+4A0h+var_328]
  000000014292C0EC  not     r8d
  000000014292C0EF  and     r8d, r15d
  000000014292C0F2  mov     [rsp+4A0h+var_328], r8
  000000014292C0FA  mov     r11, [rsp+4A0h+var_2B8]
  000000014292C102  and     r11d, r15d
  000000014292C105  mov     r10, r9
  000000014292C108  imul    r8d, r10d, 1D4F3FE8h
  000000014292C10F  mov     [rsp+4A0h+var_3A8], r8
  000000014292C117  imul    r8d, r10d, 548A32E0h
  000000014292C11E  mov     [rsp+4A0h+var_3B0], r8
  000000014292C126  imul    r8d, r10d, 0DE1C7F90h
  000000014292C12D  mov     [rsp+4A0h+var_188], r8
  000000014292C135  imul    r8d, r10d, 3A9E7FD0h
  000000014292C13C  mov     [rsp+4A0h+var_2F8], r8
  000000014292C144  imul    r8d, r10d, 862EBFD8h
  000000014292C14B  mov     [rsp+4A0h+var_1B0], r8
  000000014292C153  test    r11b, 1
  000000014292C157  mov     r8, [rsp+4A0h+var_2A8]
  000000014292C15F  lea     r11, [rsp+r8+4A0h]
  000000014292C167  mov     rbp, [rsp+4A0h+var_408]
  000000014292C16F  not     rbp
  000000014292C172  cmovz   rbp, r11
  000000014292C176  mov     [rsp+4A0h+var_408], rbp
  000000014292C17E  cmovz   rdi, r11
  000000014292C182  mov     [rsp+4A0h+var_190], rdi
  000000014292C18A  not     rax
  000000014292C18D  cmovz   rax, r11
  000000014292C191  mov     [rsp+4A0h+var_198], rax
  000000014292C199  mov     r8, rdx
  000000014292C19C  imul    rsi, rdx
  000000014292C1A0  not     rsi
  000000014292C1A3  mov     rdx, [rsp+4A0h+var_358]
  000000014292C1AB  lea     rax, [rsp+rdx+4A0h+var_4A0]
  000000014292C1AF  add     rax, 4A0h
  000000014292C1B5  imul    rax, [rsp+4A0h+var_3F0]
  000000014292C1BE  not     rax
  000000014292C1C1  and     rax, rsi
  000000014292C1C4  mov     [rsp+4A0h+var_3D8], rax
  000000014292C1CC  and     r15d, r12d
  000000014292C1CF  mov     rax, [rsp+4A0h+var_428]
  000000014292C1D4  add     rax, rsp
  000000014292C1D7  add     rax, 4A0h
  000000014292C1DD  mov     r9, [rsp+4A0h+var_2B0]
  000000014292C1E5  mov     r11, [rsp+4A0h+var_498]
  000000014292C1EA  imul    r9, r11
  000000014292C1EE  imul    rax, r8
  000000014292C1F2  mov     r12, r8
  000000014292C1F5  add     rax, r9
  000000014292C1F8  test    r15b, 1
  000000014292C1FC  cmovz   rax, r13
  000000014292C200  mov     [rsp+4A0h+var_1A0], rax
  000000014292C208  mov     rax, [rsp+4A0h+var_420]
  000000014292C210  lea     rax, [rsp+rax+4A0h]
  000000014292C218  mov     r8, [rsp+4A0h+var_378]
  000000014292C220  lea     r13, [rsp+r8+4A0h+var_4A0]
  000000014292C224  add     r13, 4A0h
  000000014292C22B  mov     r15, [rsp+4A0h+var_2E0]
  000000014292C233  mov     rsi, r15
  000000014292C236  imul    rsi, r13
  000000014292C23A  not     rsi
  000000014292C23D  mov     r8, [rsp+4A0h+var_310]
  000000014292C245  imul    rax, r8
  000000014292C249  not     rax
  000000014292C24C  and     rax, rsi
  000000014292C24F  mov     [rsp+4A0h+var_428], rax
  000000014292C254  imul    eax, r10d, 0B46FBFF8h
  000000014292C25B  mov     [rsp+4A0h+var_378], rax
  000000014292C263  add     rax, rsp
  000000014292C266  add     rax, 4A0h
  000000014292C26C  mov     [rsp+4A0h+var_460], rax
  000000014292C271  imul    r15, rax
  000000014292C275  not     r15
  000000014292C278  mov     rax, [rsp+4A0h+var_1B8]
  000000014292C280  add     rax, rsp
  000000014292C283  add     rax, 4A0h
  000000014292C289  imul    rax, r8
  000000014292C28D  not     rax
  000000014292C290  and     rax, r15
  000000014292C293  mov     [rsp+4A0h+var_420], rax
  000000014292C29B  mov     rax, [rsp+4A0h+var_1A8]
  000000014292C2A3  add     rax, rsp
  000000014292C2A6  add     rax, 4A0h
  000000014292C2AC  mov     rsi, [rsp+4A0h+var_478]
  000000014292C2B1  mov     r8, [rsp+4A0h+var_300]
  000000014292C2B9  imul    r8, rsi
  000000014292C2BD  imul    rax, r14
  000000014292C2C1  add     rax, r8
  000000014292C2C4  test    cl, 1
  000000014292C2C7  mov     r8, [rsp+4A0h+var_320]
  000000014292C2CF  not     r8
  000000014292C2D2  mov     rcx, [rsp+4A0h+var_3B0]
  000000014292C2DA  lea     rcx, [rsp+rcx+4A0h]
  000000014292C2E2  cmovz   r8, rcx
  000000014292C2E6  mov     [rsp+4A0h+var_320], r8
  000000014292C2EE  cmovz   rax, rcx
  000000014292C2F2  mov     [rsp+4A0h+var_1A8], rax
  000000014292C2FA  mov     r8, [rsp+4A0h+var_148]
  000000014292C302  mov     rcx, r8
  000000014292C305  not     rcx
  000000014292C308  mov     r14, 0E8A83FCBFB150E3h
  000000014292C312  imul    r14, r10
  000000014292C316  and     r14, rcx
  000000014292C319  not     r14
  000000014292C31C  mov     r9, 0DFEE9ECCDBCBE3EAh
  000000014292C326  imul    r9, r10
  000000014292C32A  and     r9, r8
  000000014292C32D  not     r9
  000000014292C330  and     r9, r14
  000000014292C333  imul    ecx, r10d, 2Bh ; '+'
  000000014292C337  mov     r14, r9
  000000014292C33A  shl     r14, cl
  000000014292C33D  not     r14
  000000014292C340  imul    ecx, r10d, -6Bh
  000000014292C344  shr     r9, cl
  000000014292C347  not     r9
  000000014292C34A  and     r9, r14
  000000014292C34D  mov     r14, [rsp+rdx+4A0h]
  000000014292C355  mov     rcx, r11
  000000014292C358  imul    rcx, r14
  000000014292C35C  not     rcx
  000000014292C35F  not     r9
  000000014292C362  imul    r9, r12
  000000014292C366  not     r9
  000000014292C369  and     r9, rcx
  000000014292C36C  mov     rcx, [rsp+4A0h+var_360]
  000000014292C374  mov     r15, [rsp+rcx+4A0h]
  000000014292C37C  mov     [rsp+4A0h+var_300], r15
  000000014292C384  mov     rbp, [rsp+4A0h+var_440]
  000000014292C389  mov     rcx, rbp
  000000014292C38C  imul    rcx, r15
  000000014292C390  not     r9
  000000014292C393  add     r9, rcx
  000000014292C396  mov     [rsp+4A0h+var_1B8], r9
  000000014292C39E  mov     rcx, [rsp+4A0h+var_1F8]
  000000014292C3A6  add     rcx, rsp
  000000014292C3A9  add     rcx, 4A0h
  000000014292C3B0  mov     rdx, [rsp+4A0h+var_218]
  000000014292C3B8  lea     r15, [rsp+rdx+4A0h+var_4A0]
  000000014292C3BC  add     r15, 4A0h
  000000014292C3C3  imul    rcx, r11
  000000014292C3C7  mov     rdx, r11
  000000014292C3CA  imul    r15, r12
  000000014292C3CE  add     r15, rcx
  000000014292C3D1  not     r15
  000000014292C3D4  mov     rax, [rsp+4A0h+var_1C8]
  000000014292C3DC  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014292C3E0  add     rcx, 4A0h
  000000014292C3E7  imul    rcx, rbp
  000000014292C3EB  mov     r9, rbp
  000000014292C3EE  not     rcx
  000000014292C3F1  and     rcx, r15
  000000014292C3F4  test    byte ptr [rsp+4A0h+var_1C0], 1
  000000014292C3FC  mov     rax, [rsp+4A0h+var_340]
  000000014292C404  not     rax
  000000014292C407  cmovnz  rax, [rsp+4A0h+var_3E0]
  000000014292C410  mov     [rsp+4A0h+var_340], rax
  000000014292C418  mov     rax, [rsp+4A0h+var_2D0]
  000000014292C420  mov     r11, [rsp+4A0h+var_3B8]
  000000014292C428  lea     rbp, [r11+rax+1]
  000000014292C42D  not     rcx
  000000014292C430  cmovnz  rcx, rbp
  000000014292C434  mov     [rsp+4A0h+var_1C0], rcx
  000000014292C43C  mov     rdi, [rsp+4A0h+var_2A0]
  000000014292C444  mov     rax, [rsp+rdi+4A0h]
  000000014292C44C  mov     r15, r12
  000000014292C44F  imul    r15, rax
  000000014292C453  mov     rcx, r8
  000000014292C456  imul    rcx, rdx
  000000014292C45A  add     rcx, r15
  000000014292C45D  mov     r15, 93484ACCD8BF517Bh
  000000014292C467  mov     r11, r10
  000000014292C46A  imul    r15, r10
  000000014292C46E  and     r15, r14
  000000014292C471  not     r14
  000000014292C474  mov     r12, 5B30D7FCC2BDE352h
  000000014292C47E  imul    r12, r10
  000000014292C482  and     r12, r14
  000000014292C485  not     r12
  000000014292C488  not     r15
  000000014292C48B  and     r15, r12
  000000014292C48E  mov     r14, 6D7A15C7FC3E5E53h
  000000014292C498  imul    r14, r10
  000000014292C49C  add     r15, r14
  000000014292C49F  mov     r14, 575A2C81A013D9E8h
  000000014292C4A9  imul    r14, r10
  000000014292C4AD  mov     r12, 971EF647FB695AE5h
  000000014292C4B7  imul    r12, r10
  000000014292C4BB  and     r12, r15
  000000014292C4BE  not     r15
  000000014292C4C1  and     r15, r14
  000000014292C4C4  not     r15
  000000014292C4C7  not     r12
  000000014292C4CA  and     r12, r15
  000000014292C4CD  mov     r14, 3690C338A6520E6Dh
  000000014292C4D7  imul    r14, r10
  000000014292C4DB  mov     r8, 0B7E85F90F52B2660h
  000000014292C4E5  imul    r8, r10
  000000014292C4E9  and     r8, r12
  000000014292C4EC  not     r12
  000000014292C4EF  and     r12, r14
  000000014292C4F2  not     r12
  000000014292C4F5  not     r8
  000000014292C4F8  and     r8, r12
  000000014292C4FB  not     rcx
  000000014292C4FE  imul    r8, r9
  000000014292C502  mov     r15, r9
  000000014292C505  not     r8
  000000014292C508  and     r8, rcx
  000000014292C50B  mov     [rsp+4A0h+var_1C8], r8
  000000014292C513  mov     rcx, [rsp+4A0h+var_1D8]
  000000014292C51B  add     rcx, rsp
  000000014292C51E  add     rcx, 4A0h
  000000014292C525  imul    rcx, [rsp+4A0h+var_338]
  000000014292C52E  not     rcx
  000000014292C531  mov     r14, [rsp+4A0h+var_3F8]
  000000014292C539  imul    rbx, r14
  000000014292C53D  not     rbx
  000000014292C540  and     rbx, rcx
  000000014292C543  not     rbx
  000000014292C546  mov     rcx, [rsp+4A0h+var_1D0]
  000000014292C54E  add     rcx, rsp
  000000014292C551  add     rcx, 4A0h
  000000014292C558  mov     r9, [rsp+4A0h+var_3C8]
  000000014292C560  imul    rcx, r9
  000000014292C564  add     rcx, rbx
  000000014292C567  mov     rdx, rcx
  000000014292C56A  test    byte ptr [rsp+4A0h+var_438], 1
  000000014292C56F  mov     rcx, [rsp+4A0h+var_410]
  000000014292C577  cmovnz  rcx, [rsp+4A0h+var_380]
  000000014292C580  mov     [rsp+4A0h+var_410], rcx
  000000014292C588  mov     rcx, [rsp+4A0h+var_348]
  000000014292C590  not     rcx
  000000014292C593  mov     [rsp+4A0h+var_358], rbp
  000000014292C59B  cmovnz  rcx, rbp
  000000014292C59F  mov     [rsp+4A0h+var_348], rcx
  000000014292C5A7  mov     rcx, [rsp+4A0h+var_448]
  000000014292C5AC  cmovnz  rcx, rbp
  000000014292C5B0  mov     [rsp+4A0h+var_448], rcx
  000000014292C5B5  cmovnz  rdx, rbp
  000000014292C5B9  mov     [rsp+4A0h+var_1D0], rdx
  000000014292C5C1  imul    ecx, r11d, -3Ch
  000000014292C5C5  mov     dword ptr [rsp+4A0h+var_218], ecx
  000000014292C5CC  mov     rdx, rax
  000000014292C5CF  shl     rdx, cl
  000000014292C5D2  not     rdx
  000000014292C5D5  lea     ecx, ds:0[r10*4]
  000000014292C5DD  neg     cl
  000000014292C5DF  mov     dword ptr [rsp+4A0h+var_380], ecx
  000000014292C5E6  shr     rax, cl
  000000014292C5E9  not     rax
  000000014292C5EC  and     rax, rdx
  000000014292C5EF  mov     rcx, 0DB6A5ACE96EB1035h
  000000014292C5F9  imul    rcx, r10
  000000014292C5FD  not     rax
  000000014292C600  add     rax, rcx
  000000014292C603  mov     rdx, rax
  000000014292C606  mov     rcx, [rsp+4A0h+var_378]
  000000014292C60E  shl     rdx, cl
  000000014292C611  imul    ecx, r11d, -38h
  000000014292C615  shr     rax, cl
  000000014292C618  not     rdx
  000000014292C61B  not     rax
  000000014292C61E  and     rax, rdx
  000000014292C621  mov     rcx, 1958E91001E430D1h
  000000014292C62B  imul    rcx, r10
  000000014292C62F  and     rcx, rax
  000000014292C632  not     rax
  000000014292C635  mov     rdx, 0D52039B9999903FCh
  000000014292C63F  imul    rdx, r10
  000000014292C643  and     rdx, rax
  000000014292C646  not     rcx
  000000014292C649  not     rdx
  000000014292C64C  and     rdx, rcx
  000000014292C64F  mov     rax, [rsp+4A0h+var_298]
  000000014292C657  imul    rax, rsi
  000000014292C65B  not     rax
  000000014292C65E  mov     rsi, [rsp+4A0h+var_468]
  000000014292C663  imul    rdx, rsi
  000000014292C667  not     rdx
  000000014292C66A  and     rdx, rax
  000000014292C66D  imul    eax, r11d, 8CF5D988h
  000000014292C674  mov     rax, [rsp+rax+4A0h]
  000000014292C67C  mov     r10, [rsp+4A0h+var_470]
  000000014292C681  imul    rax, r10
  000000014292C685  not     rdx
  000000014292C688  add     rdx, rax
  000000014292C68B  mov     [rsp+4A0h+var_1D8], rdx
  000000014292C693  mov     rax, [rsp+4A0h+var_3A8]
  000000014292C69B  add     rax, rsp
  000000014292C69E  add     rax, 4A0h
  000000014292C6A4  lea     rcx, [rsp+rdi+4A0h+var_4A0]
  000000014292C6A8  add     rcx, 4A0h
  000000014292C6AF  mov     rbp, [rsp+4A0h+var_3F0]
  000000014292C6B7  mov     rdx, rbp
  000000014292C6BA  imul    rdx, rax
  000000014292C6BE  imul    rcx, [rsp+4A0h+var_498]
  000000014292C6C4  add     rcx, rdx
  000000014292C6C7  not     rcx
  000000014292C6CA  mov     rdx, [rsp+4A0h+var_490]
  000000014292C6CF  add     rdx, rsp
  000000014292C6D2  add     rdx, 4A0h
  000000014292C6D9  imul    rdx, r15
  000000014292C6DD  not     rdx
  000000014292C6E0  and     rdx, rcx
  000000014292C6E3  test    byte ptr [rsp+4A0h+var_1E0], 1
  000000014292C6EB  not     rdx
  000000014292C6EE  cmovnz  rdx, [rsp+4A0h+var_3A0]
  000000014292C6F7  mov     [rsp+4A0h+var_1E0], rdx
  000000014292C6FF  mov     r8, [rsp+4A0h+var_140]
  000000014292C707  mov     rdx, r8
  000000014292C70A  mov     ecx, dword ptr [rsp+4A0h+var_398]
  000000014292C711  shl     rdx, cl
  000000014292C714  lea     ecx, ds:0[r11*4]
  000000014292C71C  lea     ecx, [rcx+rcx*2]
  000000014292C71F  neg     ecx
  000000014292C721  shr     r8, cl
  000000014292C724  not     rdx
  000000014292C727  not     r8
  000000014292C72A  and     r8, rdx
  000000014292C72D  not     r8
  000000014292C730  lea     ecx, [r11+r11]
  000000014292C734  lea     ecx, [rcx+rcx*2]
  000000014292C737  neg     ecx
  000000014292C739  mov     rdx, r8
  000000014292C73C  shl     rdx, cl
  000000014292C73F  not     rdx
  000000014292C742  imul    ecx, r11d, -3Ah
  000000014292C746  shr     r8, cl
  000000014292C749  not     r8
  000000014292C74C  and     r8, rdx
  000000014292C74F  mov     rcx, [rsp+4A0h+var_388]
  000000014292C757  imul    rcx, r9
  000000014292C75B  not     r8
  000000014292C75E  imul    r8, r14
  000000014292C762  add     r8, rcx
  000000014292C765  mov     [rsp+4A0h+var_1F8], r8
  000000014292C76D  mov     rcx, [rsp+4A0h+var_200]
  000000014292C775  add     rcx, rsp
  000000014292C778  add     rcx, 4A0h
  000000014292C77F  mov     rdx, [rsp+4A0h+var_480]
  000000014292C784  add     rdx, rsp
  000000014292C787  add     rdx, 4A0h
  000000014292C78E  imul    rcx, rsi
  000000014292C792  imul    rdx, r10
  000000014292C796  add     rdx, rcx
  000000014292C799  mov     r10, rdx
  000000014292C79C  mov     r8, [rsp+4A0h+var_2E8]
  000000014292C7A4  mov     rcx, r8
  000000014292C7A7  mov     rdx, [rsp+4A0h+var_2E0]
  000000014292C7AF  imul    rcx, rdx
  000000014292C7B3  mov     r15, [rsp+4A0h+var_208]
  000000014292C7BB  mov     rbx, [rsp+r15+4A0h]
  000000014292C7C3  mov     [rsp+4A0h+var_360], rbx
  000000014292C7CB  mov     r9, [rsp+4A0h+var_310]
  000000014292C7D3  mov     rsi, r9
  000000014292C7D6  imul    rsi, rbx
  000000014292C7DA  add     rsi, rcx
  000000014292C7DD  mov     [rsp+4A0h+var_200], rsi
  000000014292C7E5  lea     rsi, [rsp+r15+4A0h+var_4A0]
  000000014292C7E9  add     rsi, 4A0h
  000000014292C7F0  mov     rcx, [rsp+4A0h+var_458]
  000000014292C7F5  add     rcx, rsp
  000000014292C7F8  add     rcx, 4A0h
  000000014292C7FF  imul    rcx, rdx
  000000014292C803  imul    rsi, r9
  000000014292C807  add     rsi, rcx
  000000014292C80A  test    byte ptr [rsp+4A0h+var_210], 1
  000000014292C812  mov     rcx, [rsp+4A0h+var_318]
  000000014292C81A  cmovz   rcx, rax
  000000014292C81E  mov     [rsp+4A0h+var_318], rcx
  000000014292C826  mov     rax, [rsp+4A0h+var_400]
  000000014292C82E  cmovz   rax, r13
  000000014292C832  mov     [rsp+4A0h+var_400], rax
  000000014292C83A  mov     rax, [rsp+4A0h+var_3D0]
  000000014292C842  cmovz   rax, r13
  000000014292C846  mov     [rsp+4A0h+var_3D0], rax
  000000014292C84E  mov     rax, [rsp+4A0h+var_350]
  000000014292C856  not     rax
  000000014292C859  cmovz   rax, r13
  000000014292C85D  mov     [rsp+4A0h+var_350], rax
  000000014292C865  mov     rdi, [rsp+4A0h+var_420]
  000000014292C86D  not     rdi
  000000014292C870  cmovz   rdi, r13
  000000014292C874  mov     [rsp+4A0h+var_420], rdi
  000000014292C87C  cmovz   r10, r13
  000000014292C880  mov     [rsp+4A0h+var_208], r10
  000000014292C888  cmovz   rsi, r13
  000000014292C88C  mov     [rsp+4A0h+var_378], rsi
  000000014292C894  mov     r13, [rsp+4A0h+var_428]
  000000014292C899  not     r13
  000000014292C89C  cmovz   r13, [rsp+4A0h+var_460]
  000000014292C8A2  mov     [rsp+4A0h+var_428], r13
  000000014292C8A7  mov     rcx, [rsp+4A0h+var_170]
  000000014292C8AF  mov     rax, rcx
  000000014292C8B2  not     rax
  000000014292C8B5  mov     [rsp+4A0h+var_458], rax
  000000014292C8BA  shl     rax, 4
  000000014292C8BE  lea     rax, [rax+rax*2]
  000000014292C8C2  imul    rcx, -2Fh
  000000014292C8C6  sub     rcx, rax
  000000014292C8C9  imul    rax, [rsp+4A0h+var_390], 0FFFFFFFFFFFFFE38h
  000000014292C8D5  lea     rdx, [rsp+4A0h]
  000000014292C8DD  imul    rdx, 0FFFFFFFFFFFFFE39h
  000000014292C8E4  add     rdx, rax
  000000014292C8E7  mov     [rsp+4A0h+var_388], rdx
  000000014292C8EF  test    r14b, 1
  000000014292C8F3  cmovz   rcx, rdx
  000000014292C8F7  mov     [rsp+4A0h+var_210], rcx
  000000014292C8FF  mov     rax, 0B550ACFF358EC95Bh
  000000014292C909  imul    rax, r11
  000000014292C90D  mov     rcx, 982A73B8ADDF5A61h
  000000014292C917  imul    rcx, r11
  000000014292C91B  mov     rdi, r11
  000000014292C91E  mov     rsi, [rsp+4A0h+var_4A0]
  000000014292C922  and     rcx, rsi
  000000014292C925  not     rcx
  000000014292C928  add     rax, rcx
  000000014292C92B  mov     rbx, rcx
  000000014292C92E  mov     rcx, 847382E711AD5EBBh
  000000014292C938  imul    rcx, r11
  000000014292C93C  add     rcx, r8
  000000014292C93F  mov     [rsp+4A0h+var_390], rcx
  000000014292C947  mov     rdx, rcx
  000000014292C94A  not     rdx
  000000014292C94D  mov     [rsp+4A0h+var_480], rdx
  000000014292C952  mov     rcx, 89DB7B77DAFFABF8h
  000000014292C95C  imul    rcx, r11
  000000014292C960  add     rcx, rbx
  000000014292C963  not     rcx
  000000014292C966  and     rcx, rdx
  000000014292C969  not     rcx
  000000014292C96C  and     rcx, rax
  000000014292C96F  mov     r11, [rsp+4A0h+var_288]
  000000014292C977  mov     r10, r11
  000000014292C97A  and     r10, rcx
  000000014292C97D  not     rcx
  000000014292C980  mov     r9, [rsp+4A0h+var_280]
  000000014292C988  and     rcx, r9
  000000014292C98B  not     rcx
  000000014292C98E  not     r10
  000000014292C991  and     r10, rcx
  000000014292C994  mov     rax, r10
  000000014292C997  mov     edx, dword ptr [rsp+4A0h+var_370]
  000000014292C99E  mov     ecx, edx
  000000014292C9A0  shl     rax, cl
  000000014292C9A3  mov     r8d, dword ptr [rsp+4A0h+var_268]
  000000014292C9AB  mov     ecx, r8d
  000000014292C9AE  shr     r10, cl
  000000014292C9B1  not     rax
  000000014292C9B4  not     r10
  000000014292C9B7  and     r10, rax
  000000014292C9BA  mov     r14, r11
  000000014292C9BD  mov     rax, [rsp+4A0h+var_290]
  000000014292C9C5  and     r14, rax
  000000014292C9C8  not     rax
  000000014292C9CB  and     rax, r9
  000000014292C9CE  not     rax
  000000014292C9D1  not     r14
  000000014292C9D4  and     r14, rax
  000000014292C9D7  mov     r15, 0E5CB4ABBD805A6EDh
  000000014292C9E1  imul    r15, rdi
  000000014292C9E5  and     r15, rsi
  000000014292C9E8  mov     rax, [rsp+4A0h+var_368]
  000000014292C9F0  mov     rax, [rsp+rax+4A0h]
  000000014292C9F8  mov     [rsp+4A0h+var_368], rax
  000000014292CA00  mov     rcx, 8531549AEB36BFBFh
  000000014292CA0A  imul    rcx, rdi
  000000014292CA0E  not     r15
  000000014292CA11  add     rcx, r15
  000000014292CA14  mov     r12, r15
  000000014292CA17  mov     [rsp+4A0h+var_490], r15
  000000014292CA1C  mov     rsi, 0E9F52B1C859B6B1Dh
  000000014292CA26  imul    rsi, rdi
  000000014292CA2A  add     rsi, rax
  000000014292CA2D  not     rsi
  000000014292CA30  mov     r15, 9A3DB919EE011E9Ch
  000000014292CA3A  imul    r15, rdi
  000000014292CA3E  add     r15, r12
  000000014292CA41  not     r15
  000000014292CA44  and     r15, rsi
  000000014292CA47  mov     [rsp+4A0h+var_4A0], rsi
  000000014292CA4B  not     r15
  000000014292CA4E  and     r15, rcx
  000000014292CA51  mov     r12, r14
  000000014292CA54  mov     ecx, edx
  000000014292CA56  shl     r12, cl
  000000014292CA59  mov     eax, r8d
  000000014292CA5C  mov     ecx, eax
  000000014292CA5E  shr     r14, cl
  000000014292CA61  mov     rcx, r11
  000000014292CA64  and     rcx, r15
  000000014292CA67  not     r15
  000000014292CA6A  and     r15, r9
  000000014292CA6D  not     r15
  000000014292CA70  not     rcx
  000000014292CA73  and     rcx, r15
  000000014292CA76  not     r12
  000000014292CA79  not     r14
  000000014292CA7C  mov     r15, rcx
  000000014292CA7F  mov     r8, rcx
  000000014292CA82  mov     ecx, edx
  000000014292CA84  shl     r15, cl
  000000014292CA87  mov     ecx, eax
  000000014292CA89  shr     r8, cl
  000000014292CA8C  and     r14, r12
  000000014292CA8F  not     r15
  000000014292CA92  not     r8
  000000014292CA95  and     r8, r15
  000000014292CA98  not     r14
  000000014292CA9B  mov     r11, [rsp+4A0h+var_2F0]
  000000014292CAA3  imul    r14, r11
  000000014292CAA7  not     r8
  000000014292CAAA  mov     rax, rbp
  000000014292CAAD  imul    r8, rbp
  000000014292CAB1  add     r8, r14
  000000014292CAB4  mov     rdx, [rsp+4A0h+var_230]
  000000014292CABC  imul    rdx, [rsp+4A0h+var_440]
  000000014292CAC2  mov     r15, rdx
  000000014292CAC5  not     r15
  000000014292CAC8  not     r10
  000000014292CACB  mov     r9, [rsp+4A0h+var_498]
  000000014292CAD0  imul    r10, r9
  000000014292CAD4  mov     rcx, r10
  000000014292CAD7  not     rcx
  000000014292CADA  mov     r14, r8
  000000014292CADD  not     r14
  000000014292CAE0  mov     r12, rcx
  000000014292CAE3  and     r12, r14
  000000014292CAE6  mov     r13, rdx
  000000014292CAE9  and     r13, r12
  000000014292CAEC  not     r12
  000000014292CAEF  and     r12, r15
  000000014292CAF2  not     r12
  000000014292CAF5  not     r13
  000000014292CAF8  and     r13, r12
  000000014292CAFB  mov     r12, r15
  000000014292CAFE  and     r12, r8
  000000014292CB01  mov     rbp, r10
  000000014292CB04  and     rbp, r12
  000000014292CB07  not     rbp
  000000014292CB0A  not     r12
  000000014292CB0D  and     r12, rcx
  000000014292CB10  not     r12
  000000014292CB13  and     r12, rbp
  000000014292CB16  not     r13
  000000014292CB19  lea     r12, ds:0[r12*2]
  000000014292CB21  add     r12, r13
  000000014292CB24  and     r15, r10
  000000014292CB27  not     r15
  000000014292CB2A  and     rcx, rdx
  000000014292CB2D  not     rcx
  000000014292CB30  and     rcx, r15
  000000014292CB33  and     r10, r14
  000000014292CB36  and     r14, rcx
  000000014292CB39  not     rcx
  000000014292CB3C  and     rcx, r8
  000000014292CB3F  not     r14
  000000014292CB42  not     rcx
  000000014292CB45  and     rcx, r14
  000000014292CB48  not     rcx
  000000014292CB4B  lea     rcx, [r12+rcx*2]
  000000014292CB4F  not     r10
  000000014292CB52  and     r10, rdx
  000000014292CB55  not     r10
  000000014292CB58  add     r10, r10
  000000014292CB5B  sub     rcx, r10
  000000014292CB5E  mov     [rsp+4A0h+var_230], rcx
  000000014292CB66  mov     rcx, [rsp+4A0h+var_430]
  000000014292CB6B  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014292CB6F  add     rdx, 4A0h
  000000014292CB76  mov     rcx, [rsp+4A0h+var_240]
  000000014292CB7E  imul    rcx, rax
  000000014292CB82  imul    rdx, r11
  000000014292CB86  add     rdx, rcx
  000000014292CB89  mov     rcx, r9
  000000014292CB8C  imul    rcx, [rsp+4A0h+var_358]
  000000014292CB95  not     rcx
  000000014292CB98  not     rdx
  000000014292CB9B  and     rdx, rcx
  000000014292CB9E  mov     [rsp+4A0h+var_240], rdx
  000000014292CBA6  mov     rcx, 0B1EF226A67C2FC01h
  000000014292CBB0  imul    rcx, rdi
  000000014292CBB4  mov     [rsp+4A0h+var_398], rbx
  000000014292CBBC  add     rcx, rbx
  000000014292CBBF  mov     r8, 0E03427B685D55E1h
  000000014292CBC9  imul    r8, rdi
  000000014292CBCD  add     r8, rbx
  000000014292CBD0  not     r8
  000000014292CBD3  and     r8, [rsp+4A0h+var_480]
  000000014292CBD8  not     r8
  000000014292CBDB  and     r8, rcx
  000000014292CBDE  mov     rcx, 8CC6F0E724D77BDAh
  000000014292CBE8  mov     [rsp+4A0h+var_178], rdi
  000000014292CBF0  imul    rcx, rdi
  000000014292CBF4  mov     rax, [rsp+4A0h+var_490]
  000000014292CBF9  add     rcx, rax
  000000014292CBFC  mov     rdx, 34FEEE6EDAA00AAh
  000000014292CC06  imul    rdx, rdi
  000000014292CC0A  add     rdx, rax
  000000014292CC0D  not     rdx
  000000014292CC10  and     rdx, rsi
  000000014292CC13  not     rdx
  000000014292CC16  and     rdx, rcx
  000000014292CC19  mov     rsi, [rsp+4A0h+var_260]
  000000014292CC21  imul    rsi, [rsp+4A0h+var_3C0]
  000000014292CC2A  imul    r8, [rsp+4A0h+var_468]
  000000014292CC30  mov     r10, r8
  000000014292CC33  not     r10
  000000014292CC36  imul    rdx, [rsp+4A0h+var_478]
  000000014292CC3C  mov     rbx, r10
  000000014292CC3F  and     rbx, rdx
  000000014292CC42  mov     rax, rsi
  000000014292CC45  and     rax, rbx
  000000014292CC48  not     rax
  000000014292CC4B  mov     r14, rsi
  000000014292CC4E  not     r14
  000000014292CC51  not     rbx
  000000014292CC54  mov     r15, rdx
  000000014292CC57  not     r15
  000000014292CC5A  mov     r11, r14
  000000014292CC5D  and     r11, r10
  000000014292CC60  mov     rbp, r14
  000000014292CC63  and     rbp, rdx
  000000014292CC66  mov     r13, r8
  000000014292CC69  and     r13, rbp
  000000014292CC6C  not     rbp
  000000014292CC6F  and     rbp, r10
  000000014292CC72  and     r10, r15
  000000014292CC75  not     r10
  000000014292CC78  and     r10, r14
  000000014292CC7B  and     r14, rbx
  000000014292CC7E  not     r14
  000000014292CC81  and     r14, rax
  000000014292CC84  mov     r12, r11
  000000014292CC87  not     r12
  000000014292CC8A  mov     rdi, rsi
  000000014292CC8D  and     rdi, r8
  000000014292CC90  mov     rcx, rdi
  000000014292CC93  not     rcx
  000000014292CC96  and     r12, rcx
  000000014292CC99  mov     r9, r8
  000000014292CC9C  and     r9, r15
  000000014292CC9F  and     rcx, r15
  000000014292CCA2  and     r15, r12
  000000014292CCA5  not     r15
  000000014292CCA8  not     r12
  000000014292CCAB  and     r12, rdx
  000000014292CCAE  not     r12
  000000014292CCB1  and     r12, r15
  000000014292CCB4  and     r11, rdx
  000000014292CCB7  mov     r15, 0AAAAAAAAAAAAAAAAh
  000000014292CCC1  lea     rax, [r15-2]
  000000014292CCC5  imul    rax, r11
  000000014292CCC9  not     r14
  000000014292CCCC  mov     r11, 5555555555555555h
  000000014292CCD6  imul    r14, r11
  000000014292CCDA  add     rax, r14
  000000014292CCDD  not     rbp
  000000014292CCE0  not     r13
  000000014292CCE3  and     r13, rbp
  000000014292CCE6  not     r13
  000000014292CCE9  imul    r13, r15
  000000014292CCED  add     r13, rax
  000000014292CCF0  imul    r12, r15
  000000014292CCF4  add     r13, r12
  000000014292CCF7  not     r9
  000000014292CCFA  and     r9, rbx
  000000014292CCFD  not     r9
  000000014292CD00  and     r9, rsi
  000000014292CD03  not     r9
  000000014292CD06  lea     rax, [r15+2]
  000000014292CD0A  imul    rax, r9
  000000014292CD0E  not     r10
  000000014292CD11  lea     r9, [r15+1]
  000000014292CD15  imul    r10, r9
  000000014292CD19  add     r10, rax
  000000014292CD1C  not     rcx
  000000014292CD1F  and     rdi, rdx
  000000014292CD22  not     rdi
  000000014292CD25  and     rdi, rcx
  000000014292CD28  add     r15, 3
  000000014292CD2C  imul    r15, rdi
  000000014292CD30  add     r15, r10
  000000014292CD33  mov     r10, rdx
  000000014292CD36  and     r10, r8
  000000014292CD39  and     r10, rsi
  000000014292CD3C  imul    r10, r9
  000000014292CD40  add     r10, r15
  000000014292CD43  add     r10, r13
  000000014292CD46  mov     rcx, [rsp+4A0h+var_250]
  000000014292CD4E  imul    rcx, [rsp+4A0h+var_470]
  000000014292CD54  not     rcx
  000000014292CD57  mov     r8, [rsp+4A0h+var_3E8]
  000000014292CD5F  mov     rdx, [rsp+r8+4A0h]
  000000014292CD67  mov     r9, rdx
  000000014292CD6A  not     r9
  000000014292CD6D  mov     rax, rcx
  000000014292CD70  and     rax, r9
  000000014292CD73  and     rax, r10
  000000014292CD76  not     r10
  000000014292CD79  and     r10, rcx
  000000014292CD7C  mov     rcx, rdx
  000000014292CD7F  mov     r11, rdx
  000000014292CD82  and     rcx, r10
  000000014292CD85  not     rcx
  000000014292CD88  not     r10
  000000014292CD8B  mov     rdx, r9
  000000014292CD8E  and     rdx, r10
  000000014292CD91  not     rdx
  000000014292CD94  and     rdx, rcx
  000000014292CD97  add     rcx, rax
  000000014292CD9A  sub     rcx, rdx
  000000014292CD9D  and     r10, r11
  000000014292CDA0  mov     rbp, r11
  000000014292CDA3  mov     [rsp+4A0h+var_280], r11
  000000014292CDAB  add     r10, rcx
  000000014292CDAE  sub     r10, rax
  000000014292CDB1  mov     [rsp+4A0h+var_250], r10
  000000014292CDB9  lea     rax, [rsp+r8+4A0h+var_4A0]
  000000014292CDBD  add     rax, 4A0h
  000000014292CDC3  imul    rax, [rsp+4A0h+var_438]
  000000014292CDC9  mov     rcx, [rsp+4A0h+var_238]
  000000014292CDD1  lea     rdi, [rsp+rcx+4A0h+var_4A0]
  000000014292CDD5  add     rdi, 4A0h
  000000014292CDDC  imul    rdi, [rsp+4A0h+var_338]
  000000014292CDE5  add     rdi, rax
  000000014292CDE8  mov     rax, [rsp+4A0h+var_488]
  000000014292CDED  lea     r10, [rsp+rax+4A0h+var_4A0]
  000000014292CDF1  add     r10, 4A0h
  000000014292CDF8  imul    r10, [rsp+4A0h+var_3C8]
  000000014292CE01  mov     rbx, r10
  000000014292CE04  not     rbx
  000000014292CE07  mov     rax, [rsp+4A0h+var_150]
  000000014292CE0F  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014292CE13  add     rdx, 4A0h
  000000014292CE1A  imul    rdx, [rsp+4A0h+var_3F8]
  000000014292CE23  mov     r14, rdx
  000000014292CE26  not     r14
  000000014292CE29  mov     r15, rdi
  000000014292CE2C  not     r15
  000000014292CE2F  mov     rcx, r14
  000000014292CE32  and     rcx, r15
  000000014292CE35  mov     rax, rbx
  000000014292CE38  and     rax, rcx
  000000014292CE3B  not     rax
  000000014292CE3E  not     rcx
  000000014292CE41  and     rcx, r10
  000000014292CE44  not     rcx
  000000014292CE47  and     rcx, rax
  000000014292CE4A  mov     [rsp+4A0h+var_238], rcx
  000000014292CE52  mov     rax, rdx
  000000014292CE55  and     rax, r15
  000000014292CE58  mov     r12, r10
  000000014292CE5B  and     r12, rax
  000000014292CE5E  not     rax
  000000014292CE61  and     rax, rbx
  000000014292CE64  not     rax
  000000014292CE67  not     r12
  000000014292CE6A  and     r12, rax
  000000014292CE6D  mov     rax, r10
  000000014292CE70  and     rax, rdi
  000000014292CE73  not     rax
  000000014292CE76  and     r15, rbx
  000000014292CE79  not     r15
  000000014292CE7C  and     r15, rax
  000000014292CE7F  mov     rax, r15
  000000014292CE82  not     rax
  000000014292CE85  and     rax, r14
  000000014292CE88  not     rax
  000000014292CE8B  mov     r13, rdx
  000000014292CE8E  and     r13, r15
  000000014292CE91  not     r13
  000000014292CE94  and     r13, rax
  000000014292CE97  not     r12
  000000014292CE9A  not     r13
  000000014292CE9D  add     r13, r13
  000000014292CEA0  add     r12, r12
  000000014292CEA3  sub     r13, r12
  000000014292CEA6  mov     rax, rbx
  000000014292CEA9  and     rax, r14
  000000014292CEAC  mov     rcx, rdi
  000000014292CEAF  and     rcx, rax
  000000014292CEB2  not     rcx
  000000014292CEB5  add     rcx, rcx
  000000014292CEB8  sub     r13, rcx
  000000014292CEBB  not     rax
  000000014292CEBE  and     rdx, r10
  000000014292CEC1  not     rdx
  000000014292CEC4  and     rdx, rax
  000000014292CEC7  not     rdx
  000000014292CECA  and     rdx, rdi
  000000014292CECD  mov     [rsp+4A0h+var_260], rdx
  000000014292CED5  mov     rax, rdx
  000000014292CED8  not     rax
  000000014292CEDB  lea     rax, ds:0[rax*2]
  000000014292CEE3  add     rax, r13
  000000014292CEE6  and     r15, r14
  000000014292CEE9  not     r15
  000000014292CEEC  lea     rax, [rax+r15*2]
  000000014292CEF0  and     rdi, r14
  000000014292CEF3  and     r10, rdi
  000000014292CEF6  not     rdi
  000000014292CEF9  and     rdi, rbx
  000000014292CEFC  not     rdi
  000000014292CEFF  not     r10
  000000014292CF02  and     r10, rdi
  000000014292CF05  not     r10
  000000014292CF08  add     r10, r10
  000000014292CF0B  sub     rax, r10
  000000014292CF0E  mov     [rsp+4A0h+var_268], rax
  000000014292CF16  mov     rax, 0DBA2822368809A24h
  000000014292CF20  mov     r11, [rsp+4A0h+var_178]
  000000014292CF28  imul    rax, r11
  000000014292CF2C  mov     rcx, [rsp+4A0h+var_490]
  000000014292CF31  add     rax, rcx
  000000014292CF34  mov     r10, 55BE9CB564848142h
  000000014292CF3E  imul    r10, r11
  000000014292CF42  add     r10, rcx
  000000014292CF45  not     r10
  000000014292CF48  and     r10, [rsp+4A0h+var_4A0]
  000000014292CF4C  not     r10
  000000014292CF4F  and     r10, rax
  000000014292CF52  mov     rdx, [rsp+4A0h+var_2F0]
  000000014292CF5A  mov     rax, [rsp+4A0h+var_270]
  000000014292CF62  imul    rax, rdx
  000000014292CF66  not     rax
  000000014292CF69  mov     rcx, [rsp+4A0h+var_3F0]
  000000014292CF71  imul    r10, rcx
  000000014292CF75  not     r10
  000000014292CF78  and     r10, rax
  000000014292CF7B  mov     rax, 2CB4B0B1A703807h
  000000014292CF85  imul    rax, r11
  000000014292CF89  mov     r8, 0C4819315F3975641h
  000000014292CF93  imul    r8, r11
  000000014292CF97  mov     rsi, [rsp+4A0h+var_480]
  000000014292CF9C  and     r8, rsi
  000000014292CF9F  not     r8
  000000014292CFA2  and     r8, rax
  000000014292CFA5  not     r10
  000000014292CFA8  mov     rdi, [rsp+4A0h+var_498]
  000000014292CFAD  imul    r8, rdi
  000000014292CFB1  add     r8, r10
  000000014292CFB4  mov     rax, [rsp+4A0h+var_228]
  000000014292CFBC  mov     r13, [rsp+4A0h+var_440]
  000000014292CFC1  imul    rax, r13
  000000014292CFC5  not     rax
  000000014292CFC8  and     r9, r8
  000000014292CFCB  and     r9, rax
  000000014292CFCE  and     r8, rbp
  000000014292CFD1  not     r8
  000000014292CFD4  and     r8, rax
  000000014292CFD7  not     r8
  000000014292CFDA  add     r8, r9
  000000014292CFDD  mov     [rsp+4A0h+var_228], r8
  000000014292CFE5  mov     rax, [rsp+4A0h+var_258]
  000000014292CFED  add     rax, rsp
  000000014292CFF0  add     rax, 4A0h
  000000014292CFF6  imul    rax, rdx
  000000014292CFFA  mov     rbp, rdx
  000000014292CFFD  mov     rdx, [rsp+4A0h+var_138]
  000000014292D005  lea     r8, [rsp+rdx+4A0h+var_4A0]
  000000014292D009  add     r8, 4A0h
  000000014292D010  imul    r8, rcx
  000000014292D014  mov     r12, rcx
  000000014292D017  add     r8, rax
  000000014292D01A  mov     rax, [rsp+4A0h+var_2F8]
  000000014292D022  lea     rbx, [rsp+rax+4A0h+var_4A0]
  000000014292D026  add     rbx, 4A0h
  000000014292D02D  imul    rbx, rdi
  000000014292D031  mov     rax, [rsp+4A0h+var_220]
  000000014292D039  lea     r9, [rsp+rax+4A0h+var_4A0]
  000000014292D03D  add     r9, 4A0h
  000000014292D044  imul    r9, r13
  000000014292D048  mov     rdi, r8
  000000014292D04B  not     rdi
  000000014292D04E  mov     r10, r9
  000000014292D051  not     r10
  000000014292D054  mov     r14, rbx
  000000014292D057  and     r14, rdi
  000000014292D05A  mov     r15, rdi
  000000014292D05D  and     rdi, r9
  000000014292D060  mov     rax, r8
  000000014292D063  and     rax, r10
  000000014292D066  not     rax
  000000014292D069  not     rdi
  000000014292D06C  and     rdi, rax
  000000014292D06F  mov     rcx, rax
  000000014292D072  not     rdi
  000000014292D075  and     rdi, rbx
  000000014292D078  and     rcx, rbx
  000000014292D07B  mov     rdx, r8
  000000014292D07E  and     r8, rbx
  000000014292D081  mov     rax, rbx
  000000014292D084  not     rbx
  000000014292D087  and     rdx, r9
  000000014292D08A  not     rdx
  000000014292D08D  and     rdx, rbx
  000000014292D090  mov     [rsp+4A0h+var_220], rdx
  000000014292D098  and     r15, r10
  000000014292D09B  and     rax, r15
  000000014292D09E  not     r15
  000000014292D0A1  and     r15, rbx
  000000014292D0A4  not     r15
  000000014292D0A7  not     rax
  000000014292D0AA  and     rax, r15
  000000014292D0AD  and     r9, r14
  000000014292D0B0  not     r9
  000000014292D0B3  not     r14
  000000014292D0B6  and     r14, r10
  000000014292D0B9  not     r14
  000000014292D0BC  and     r14, r9
  000000014292D0BF  not     r14
  000000014292D0C2  add     r14, r14
  000000014292D0C5  sub     r14, rax
  000000014292D0C8  not     rdi
  000000014292D0CB  lea     rax, [r14+rdi*2]
  000000014292D0CF  add     rcx, rax
  000000014292D0D2  not     r8
  000000014292D0D5  and     r8, r10
  000000014292D0D8  add     r8, r8
  000000014292D0DB  sub     rcx, r8
  000000014292D0DE  mov     [rsp+4A0h+var_258], rcx
  000000014292D0E6  mov     r8, 0D201B149DDF6019Bh
  000000014292D0F0  imul    r8, r11
  000000014292D0F4  mov     rax, [rsp+4A0h+var_398]
  000000014292D0FC  add     r8, rax
  000000014292D0FF  mov     r14, 83ED21A4F61B7BC2h
  000000014292D109  imul    r14, r11
  000000014292D10D  mov     r15, r11
  000000014292D110  add     r14, rax
  000000014292D113  mov     r10, r14
  000000014292D116  not     r10
  000000014292D119  mov     rax, rsi
  000000014292D11C  and     rax, r10
  000000014292D11F  not     rax
  000000014292D122  mov     rcx, [rsp+4A0h+var_390]
  000000014292D12A  mov     r9, rcx
  000000014292D12D  and     r9, r14
  000000014292D130  mov     r11, r9
  000000014292D133  not     r11
  000000014292D136  and     r11, rax
  000000014292D139  mov     rdi, r8
  000000014292D13C  and     rdi, r11
  000000014292D13F  mov     rax, rdi
  000000014292D142  not     rax
  000000014292D145  mov     rbx, r8
  000000014292D148  not     rbx
  000000014292D14B  not     r11
  000000014292D14E  and     r11, rbx
  000000014292D151  not     r11
  000000014292D154  and     r11, rax
  000000014292D157  and     r14, rbx
  000000014292D15A  not     r14
  000000014292D15D  and     r8, r10
  000000014292D160  not     r8
  000000014292D163  and     r8, r14
  000000014292D166  and     rsi, rbx
  000000014292D169  not     rsi
  000000014292D16C  and     rsi, r10
  000000014292D16F  not     rsi
  000000014292D172  and     r8, rcx
  000000014292D175  add     r8, rsi
  000000014292D178  mov     rax, rcx
  000000014292D17B  mov     r14, rcx
  000000014292D17E  and     rax, rbx
  000000014292D181  not     rax
  000000014292D184  and     rax, r10
  000000014292D187  add     rax, r8
  000000014292D18A  add     rax, r11
  000000014292D18D  lea     rax, [rax+rdi*2]
  000000014292D191  and     rbx, r9
  000000014292D194  lea     r8, [rbx+rax]
  000000014292D198  add     r8, 2
  000000014292D19C  mov     r9, 82DFA595AF6C08CDh
  000000014292D1A6  imul    r9, r15
  000000014292D1AA  and     r9, [rsp+4A0h+var_4A0]
  000000014292D1AE  mov     rax, 0E79D0FFE0DE2F351h
  000000014292D1B8  imul    rax, r15
  000000014292D1BC  not     r9
  000000014292D1BF  and     r9, rax
  000000014292D1C2  imul    r9, [rsp+4A0h+var_478]
  000000014292D1C8  mov     rax, [rsp+4A0h+var_248]
  000000014292D1D0  imul    rax, [rsp+4A0h+var_3C0]
  000000014292D1D9  add     r9, rax
  000000014292D1DC  mov     rdx, [rsp+4A0h+var_1E8]
  000000014292D1E4  imul    rdx, [rsp+4A0h+var_470]
  000000014292D1EA  imul    r8, [rsp+4A0h+var_468]
  000000014292D1F0  not     r8
  000000014292D1F3  not     r9
  000000014292D1F6  mov     rax, r8
  000000014292D1F9  and     rax, r9
  000000014292D1FC  mov     rcx, rdx
  000000014292D1FF  and     rcx, rax
  000000014292D202  not     rax
  000000014292D205  mov     r10, rdx
  000000014292D208  not     r10
  000000014292D20B  and     rax, rdx
  000000014292D20E  and     r10, r9
  000000014292D211  not     r10
  000000014292D214  and     r10, r8
  000000014292D217  add     r10, rax
  000000014292D21A  and     r9, rdx
  000000014292D21D  not     r9
  000000014292D220  and     r9, r8
  000000014292D223  sub     r10, r9
  000000014292D226  not     rcx
  000000014292D229  add     r10, rcx
  000000014292D22C  mov     [rsp+4A0h+var_1E8], r10
  000000014292D234  mov     rax, [rsp+4A0h+var_308]
  000000014292D23C  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014292D240  add     r8, 4A0h
  000000014292D247  mov     rax, [rsp+4A0h+var_278]
  000000014292D24F  imul    rax, r12
  000000014292D253  imul    r8, rbp
  000000014292D257  add     r8, rax
  000000014292D25A  mov     rax, [rsp+4A0h+var_418]
  000000014292D262  add     rax, rsp
  000000014292D265  add     rax, 4A0h
  000000014292D26B  imul    rax, r13
  000000014292D26F  mov     rcx, [rsp+4A0h+var_3E0]
  000000014292D277  mov     r12, [rsp+4A0h+var_498]
  000000014292D27C  imul    rcx, r12
  000000014292D280  mov     r9, r8
  000000014292D283  not     r9
  000000014292D286  mov     rbx, rcx
  000000014292D289  not     rbx
  000000014292D28C  mov     r10, r9
  000000014292D28F  and     r10, rbx
  000000014292D292  mov     r11, rax
  000000014292D295  not     r11
  000000014292D298  mov     rsi, r11
  000000014292D29B  and     rsi, rbx
  000000014292D29E  mov     rdi, r11
  000000014292D2A1  and     rdi, r8
  000000014292D2A4  and     rbx, rax
  000000014292D2A7  and     rbx, r8
  000000014292D2AA  and     r8, rcx
  000000014292D2AD  not     rdi
  000000014292D2B0  and     rdi, rcx
  000000014292D2B3  not     rsi
  000000014292D2B6  and     rsi, r9
  000000014292D2B9  and     r9, rax
  000000014292D2BC  not     r9
  000000014292D2BF  and     rdi, r9
  000000014292D2C2  not     rsi
  000000014292D2C5  mov     r9, 5555555555555555h
  000000014292D2CF  imul    rsi, r9
  000000014292D2D3  imul    rdi, r9
  000000014292D2D7  add     rdi, rsi
  000000014292D2DA  and     r11, r10
  000000014292D2DD  not     r11
  000000014292D2E0  lea     rcx, [r9+2]
  000000014292D2E4  imul    rcx, r11
  000000014292D2E8  add     rcx, rdi
  000000014292D2EB  mov     rdx, rax
  000000014292D2EE  and     rdx, r8
  000000014292D2F1  not     r8
  000000014292D2F4  not     r10
  000000014292D2F7  and     r8, r10
  000000014292D2FA  not     r8
  000000014292D2FD  and     r8, rax
  000000014292D300  imul    r8, r9
  000000014292D304  add     rcx, r8
  000000014292D307  and     r10, rax
  000000014292D30A  not     r10
  000000014292D30D  and     r10, r11
  000000014292D310  not     r10
  000000014292D313  lea     rax, [r9+1]
  000000014292D317  imul    rax, r10
  000000014292D31B  add     rax, rcx
  000000014292D31E  add     rax, rdx
  000000014292D321  mov     [rsp+4A0h+var_270], rax
  000000014292D329  not     rbx
  000000014292D32C  imul    rbx, r9
  000000014292D330  mov     [rsp+4A0h+var_248], rbx
  000000014292D338  imul    rdx, [rsp+4A0h+var_458], -38h
  000000014292D33E  imul    rax, [rsp+4A0h+var_170], -37h
  000000014292D347  add     rdx, rax
  000000014292D34A  mov     rax, [rsp+4A0h+var_1F0]
  000000014292D352  add     rax, rsp
  000000014292D355  add     rax, 4A0h
  000000014292D35B  imul    rax, r13
  000000014292D35F  mov     [rsp+4A0h+var_1F0], rax
  000000014292D367  test    r12b, 1
  000000014292D36B  cmovz   rdx, [rsp+4A0h+var_388]
  000000014292D374  mov     [rsp+4A0h+var_278], rdx
  000000014292D37C  imul    eax, r15d, 0FB6BBF78h
  000000014292D383  test    r13b, 1
  000000014292D387  lea     rax, [rsp+rax+4A0h]
  000000014292D38F  cmovz   rax, [rsp+4A0h+var_460]
  000000014292D395  mov     [rsp+4A0h+var_288], rax
  000000014292D39D  mov     rax, 5E92782519534368h
  000000014292D3A7  imul    rax, r15
  000000014292D3AB  and     rax, r14
  000000014292D3AE  mov     rbp, [rsp+4A0h+var_300]
  000000014292D3B6  mov     rcx, rbp
  000000014292D3B9  not     rcx
  000000014292D3BC  and     rbp, rax
  000000014292D3BF  not     rax
  000000014292D3C2  and     rax, rcx
  000000014292D3C5  not     rax
  000000014292D3C8  not     rbp
  000000014292D3CB  and     rbp, rax
  000000014292D3CE  mov     rax, 1C494DD58D886199h
  000000014292D3D8  imul    rax, r15
  000000014292D3DC  add     rbp, rax
  000000014292D3DF  mov     rax, 9E5D9952E49D6593h
  000000014292D3E9  imul    rax, r15
  000000014292D3ED  mov     rdx, rax
  000000014292D3F0  mov     r14, rax
  000000014292D3F3  not     rdx
  000000014292D3F6  mov     r10, rdx
  000000014292D3F9  mov     rdi, 501B8976B6DFCF3Ah
  000000014292D403  imul    rdi, r15
  000000014292D407  mov     r11, 5A408C639B7D34CDh
  000000014292D411  imul    r11, r15
  000000014292D415  mov     rdx, r15
  000000014292D418  mov     rax, r11
  000000014292D41B  not     rax
  000000014292D41E  mov     rcx, rdi
  000000014292D421  and     rcx, rax
  000000014292D424  mov     r8, rax
  000000014292D427  mov     [rsp+4A0h+var_290], rcx
  000000014292D42F  not     rcx
  000000014292D432  mov     r12, rdi
  000000014292D435  not     r12
  000000014292D438  mov     rax, r12
  000000014292D43B  and     rax, r11
  000000014292D43E  mov     [rsp+4A0h+var_370], rax
  000000014292D446  not     rax
  000000014292D449  mov     [rsp+4A0h+var_438], rax
  000000014292D44E  and     rcx, rax
  000000014292D451  mov     rax, r14
  000000014292D454  and     rax, rcx
  000000014292D457  not     rcx
  000000014292D45A  and     rcx, r10
  000000014292D45D  mov     rsi, r10
  000000014292D460  not     rcx
  000000014292D463  not     rax
  000000014292D466  and     rax, rcx
  000000014292D469  mov     rcx, 0C36856C99B7D34CDh
  000000014292D473  imul    rcx, rdx
  000000014292D477  mov     rdx, rcx
  000000014292D47A  mov     r10, rcx
  000000014292D47D  not     rdx
  000000014292D480  not     rax
  000000014292D483  and     rax, rbp
  000000014292D486  mov     rcx, rdx
  000000014292D489  and     rcx, rax
  000000014292D48C  not     rcx
  000000014292D48F  not     rax
  000000014292D492  and     rax, r10
  000000014292D495  not     rax
  000000014292D498  and     rax, rcx
  000000014292D49B  mov     rcx, 0BF9C45D4871E227Dh
  000000014292D4A5  imul    rcx, rax
  000000014292D4A9  mov     [rsp+4A0h+var_388], rcx
  000000014292D4B1  mov     r9, rbp
  000000014292D4B4  not     r9
  000000014292D4B7  mov     rax, rbp
  000000014292D4BA  and     rax, rsi
  000000014292D4BD  mov     r15, rax
  000000014292D4C0  mov     r13, rax
  000000014292D4C3  not     r15
  000000014292D4C6  mov     rax, r9
  000000014292D4C9  and     rax, r14
  000000014292D4CC  not     rax
  000000014292D4CF  and     r15, r11
  000000014292D4D2  mov     [rsp+4A0h+var_430], r11
  000000014292D4D7  and     r15, rax
  000000014292D4DA  mov     rax, r10
  000000014292D4DD  and     rax, rbp
  000000014292D4E0  not     rax
  000000014292D4E3  mov     [rsp+4A0h+var_4A0], rdx
  000000014292D4E7  mov     rcx, rdx
  000000014292D4EA  and     rcx, r9
  000000014292D4ED  not     rcx
  000000014292D4F0  and     rcx, rax
  000000014292D4F3  mov     rax, r12
  000000014292D4F6  and     rax, rcx
  000000014292D4F9  not     rax
  000000014292D4FC  not     rcx
  000000014292D4FF  and     rcx, rdi
  000000014292D502  not     rcx
  000000014292D505  and     rcx, rax
  000000014292D508  mov     [rsp+4A0h+var_498], rcx
  000000014292D50D  mov     rax, r9
  000000014292D510  mov     rbx, rsi
  000000014292D513  and     rax, rsi
  000000014292D516  not     rax
  000000014292D519  mov     rcx, rbp
  000000014292D51C  and     rcx, r14
  000000014292D51F  not     rcx
  000000014292D522  and     rcx, rax
  000000014292D525  mov     rax, rdx
  000000014292D528  and     rax, rcx
  000000014292D52B  not     rax
  000000014292D52E  not     rcx
  000000014292D531  and     rcx, r10
  000000014292D534  not     rcx
  000000014292D537  and     rax, rdi
  000000014292D53A  and     rax, rcx
  000000014292D53D  mov     [rsp+4A0h+var_478], rax
  000000014292D542  mov     rdx, r10
  000000014292D545  and     rdx, r12
  000000014292D548  mov     rax, r12
  000000014292D54B  and     rax, r15
  000000014292D54E  mov     [rsp+4A0h+var_2A0], rax
  000000014292D556  not     r15
  000000014292D559  and     r15, rdi
  000000014292D55C  mov     [rsp+4A0h+var_2A8], r15
  000000014292D564  mov     rax, r9
  000000014292D567  mov     [rsp+4A0h+var_490], r8
  000000014292D56C  and     rax, r8
  000000014292D56F  mov     rcx, r12
  000000014292D572  and     rcx, rax
  000000014292D575  mov     [rsp+4A0h+var_440], rcx
  000000014292D57A  not     rax
  000000014292D57D  and     rax, rdi
  000000014292D580  mov     [rsp+4A0h+var_3A0], rax
  000000014292D588  and     r13, rdx
  000000014292D58B  mov     [rsp+4A0h+var_418], r13
  000000014292D593  mov     rax, r14
  000000014292D596  and     rax, rdi
  000000014292D599  mov     [rsp+4A0h+var_480], rax
  000000014292D59E  mov     rax, rsi
  000000014292D5A1  mov     [rsp+4A0h+var_3E0], rsi
  000000014292D5A9  and     rax, r11
  000000014292D5AC  mov     [rsp+4A0h+var_390], rax
  000000014292D5B4  and     rax, rdi
  000000014292D5B7  mov     [rsp+4A0h+var_298], rax
  000000014292D5BF  mov     rax, r14
  000000014292D5C2  mov     r15, r14
  000000014292D5C5  and     rax, r8
  000000014292D5C8  mov     rcx, r12
  000000014292D5CB  and     rcx, rax
  000000014292D5CE  mov     [rsp+4A0h+var_398], rcx
  000000014292D5D6  mov     rcx, r10
  000000014292D5D9  mov     rsi, r10
  000000014292D5DC  and     rcx, rdi
  000000014292D5DF  mov     [rsp+4A0h+var_3A8], rcx
  000000014292D5E7  mov     r11, rax
  000000014292D5EA  and     r11, rdi
  000000014292D5ED  mov     r13, rdi
  000000014292D5F0  mov     r14, rdi
  000000014292D5F3  mov     r8, rdi
  000000014292D5F6  mov     r10, [rsp+4A0h+var_4A0]
  000000014292D5FA  and     rdi, r10
  000000014292D5FD  not     rdi
  000000014292D600  not     rdx
  000000014292D603  and     rdx, rdi
  000000014292D606  mov     rcx, r9
  000000014292D609  mov     rax, r9
  000000014292D60C  and     rax, rdx
  000000014292D60F  not     rax
  000000014292D612  not     rdx
  000000014292D615  and     rdx, rbp
  000000014292D618  not     rdx
  000000014292D61B  and     rdx, rax
  000000014292D61E  mov     [rsp+4A0h+var_2D8], rdx
  000000014292D626  mov     rax, r10
  000000014292D629  mov     rdi, r10
  000000014292D62C  and     rdi, rbp
  000000014292D62F  mov     [rsp+4A0h+var_308], rbp
  000000014292D637  and     r11, rdi
  000000014292D63A  mov     [rsp+4A0h+var_3B0], r11
  000000014292D642  not     rdi
  000000014292D645  mov     r10, r15
  000000014292D648  mov     [rsp+4A0h+var_110], r15
  000000014292D650  and     rdi, r15
  000000014292D653  and     r14, rdi
  000000014292D656  not     rdi
  000000014292D659  mov     r9, r12
  000000014292D65C  and     rdi, r12
  000000014292D65F  mov     r15, rax
  000000014292D662  and     r15, r12
  000000014292D665  mov     r11, rbx
  000000014292D668  and     r11, r12
  000000014292D66B  mov     [rsp+4A0h+var_460], rcx
  000000014292D670  mov     r12, rcx
  000000014292D673  and     r12, r9
  000000014292D676  mov     [rsp+4A0h+var_488], r12
  000000014292D67B  mov     rbx, r10
  000000014292D67E  mov     rax, [rsp+4A0h+var_430]
  000000014292D683  and     rbx, rax
  000000014292D686  mov     r10, rbx
  000000014292D689  not     r10
  000000014292D68C  and     r10, rbp
  000000014292D68F  and     r8, r10
  000000014292D692  mov     [rsp+4A0h+var_2C0], r8
  000000014292D69A  not     r10
  000000014292D69D  and     r10, r9
  000000014292D6A0  mov     [rsp+4A0h+var_2C8], r10
  000000014292D6A8  mov     r10, rsi
  000000014292D6AB  mov     [rsp+4A0h+var_3E8], rsi
  000000014292D6B3  mov     rdx, rsi
  000000014292D6B6  and     rdx, rax
  000000014292D6B9  not     rdx
  000000014292D6BC  and     rdx, r9
  000000014292D6BF  mov     rsi, r9
  000000014292D6C2  not     r15
  000000014292D6C5  and     r15, rbx
  000000014292D6C8  and     rbx, r9
  000000014292D6CB  mov     [rsp+4A0h+var_2B0], rbx
  000000014292D6D3  and     r13, rax
  000000014292D6D6  mov     [rsp+4A0h+var_458], r13
  000000014292D6DB  not     r14
  000000014292D6DE  mov     r8, [rsp+4A0h+var_490]
  000000014292D6E3  and     r14, r8
  000000014292D6E6  mov     [rsp+4A0h+var_F0], r14
  000000014292D6EE  mov     r9, [rsp+4A0h+var_418]
  000000014292D6F6  not     r9
  000000014292D6F9  and     r9, rax
  000000014292D6FC  mov     [rsp+4A0h+var_418], r9
  000000014292D704  mov     r14, [rsp+4A0h+var_480]
  000000014292D709  mov     r13, r14
  000000014292D70C  not     r13
  000000014292D70F  mov     rbp, r11
  000000014292D712  not     rbp
  000000014292D715  and     r13, rbp
  000000014292D718  and     r13, r10
  000000014292D71B  mov     r9, r13
  000000014292D71E  not     r9
  000000014292D721  and     r9, r8
  000000014292D724  mov     [rsp+4A0h+var_E8], r9
  000000014292D72C  mov     r9, rax
  000000014292D72F  and     r9, r13
  000000014292D732  mov     [rsp+4A0h+var_D0], r9
  000000014292D73A  and     r11, rcx
  000000014292D73D  mov     [rsp+4A0h+var_C0], r11
  000000014292D745  mov     r9, r10
  000000014292D748  and     r9, r11
  000000014292D74B  not     r9
  000000014292D74E  and     r9, rax
  000000014292D751  mov     [rsp+4A0h+var_C8], r9
  000000014292D759  mov     r11, r12
  000000014292D75C  not     r11
  000000014292D75F  mov     r9, [rsp+4A0h+var_4A0]
  000000014292D763  and     r11, r9
  000000014292D766  not     r11
  000000014292D769  and     rsi, r8
  000000014292D76C  mov     rbx, r8
  000000014292D76F  mov     r10, [rsp+4A0h+var_498]
  000000014292D774  and     rbx, r10
  000000014292D777  not     r10
  000000014292D77A  and     r10, rax
  000000014292D77D  mov     [rsp+4A0h+var_498], r10
  000000014292D782  mov     r10, [rsp+4A0h+var_478]
  000000014292D787  not     r10
  000000014292D78A  and     r10, r8
  000000014292D78D  mov     [rsp+4A0h+var_478], r10
  000000014292D792  and     rbp, rcx
  000000014292D795  mov     r10, r8
  000000014292D798  and     r10, rbp
  000000014292D79B  mov     [rsp+4A0h+var_3B8], r10
  000000014292D7A3  not     rbp
  000000014292D7A6  and     rbp, rax
  000000014292D7A9  and     r13, rcx
  000000014292D7AC  mov     r10, rax
  000000014292D7AF  and     r10, r13
  000000014292D7B2  mov     [rsp+4A0h+var_2D0], r10
  000000014292D7BA  not     r13
  000000014292D7BD  and     r13, r8
  000000014292D7C0  mov     r12, r14
  000000014292D7C3  and     r12, r9
  000000014292D7C6  and     r12, r8
  000000014292D7C9  mov     [rsp+4A0h+var_480], r12
  000000014292D7CE  mov     r9, [rsp+4A0h+var_488]
  000000014292D7D3  and     r9, [rsp+4A0h+var_3E8]
  000000014292D7DB  not     r9
  000000014292D7DE  and     r9, r11
  000000014292D7E1  mov     [rsp+4A0h+var_488], r9
  000000014292D7E6  mov     r14, [rsp+4A0h+var_110]
  000000014292D7EE  mov     r10, r14
  000000014292D7F1  and     r10, r9
  000000014292D7F4  not     r10
  000000014292D7F7  and     r10, r8
  000000014292D7FA  mov     [rsp+4A0h+var_2B8], r10
  000000014292D802  mov     r9, [rsp+4A0h+var_2D8]
  000000014292D80A  and     rax, r9
  000000014292D80D  mov     r12, rax
  000000014292D810  not     r9
  000000014292D813  and     r9, r8
  000000014292D816  and     r8, r11
  000000014292D819  not     rbx
  000000014292D81C  mov     rax, [rsp+4A0h+var_498]
  000000014292D821  not     rax
  000000014292D824  and     rax, rbx
  000000014292D827  mov     [rsp+4A0h+var_498], rax
  000000014292D82C  mov     rax, [rsp+4A0h+var_308]
  000000014292D834  and     rax, rdx
  000000014292D837  not     rdx
  000000014292D83A  and     rdx, rcx
  000000014292D83D  not     rdx
  000000014292D840  not     rax
  000000014292D843  and     rax, rdx
  000000014292D846  mov     [rsp+4A0h+var_490], rax
  000000014292D84B  mov     rbx, [rsp+4A0h+var_458]
  000000014292D850  mov     rax, rbx
  000000014292D853  not     rax
  000000014292D856  mov     [rsp+4A0h+var_120], rax
  000000014292D85E  not     rsi
  000000014292D861  and     rsi, rax
  000000014292D864  mov     rax, r14
  000000014292D867  mov     rcx, r14
  000000014292D86A  and     rcx, rsi
  000000014292D86D  mov     [rsp+4A0h+var_F8], rcx
  000000014292D875  mov     r14, rsi
  000000014292D878  not     r14
  000000014292D87B  mov     rdx, rax
  000000014292D87E  mov     rcx, rax
  000000014292D881  and     rdx, r14
  000000014292D884  mov     [rsp+4A0h+var_D8], rdx
  000000014292D88C  mov     r11, [rsp+4A0h+var_4A0]
  000000014292D890  and     rsi, r11
  000000014292D893  not     rsi
  000000014292D896  mov     rax, [rsp+4A0h+var_3E8]
  000000014292D89E  and     r14, rax
  000000014292D8A1  not     r14
  000000014292D8A4  and     r14, rsi
  000000014292D8A7  not     r9
  000000014292D8AA  not     r12
  000000014292D8AD  and     r12, r9
  000000014292D8B0  mov     r9, [rsp+4A0h+var_3E0]
  000000014292D8B8  mov     r10, r9
  000000014292D8BB  and     r10, rbx
  000000014292D8BE  mov     rdx, [rsp+4A0h+var_440]
  000000014292D8C3  not     rdx
  000000014292D8C6  and     rdx, r9
  000000014292D8C9  mov     [rsp+4A0h+var_440], rdx
  000000014292D8CE  mov     rdx, r11
  000000014292D8D1  and     rdx, rcx
  000000014292D8D4  mov     [rsp+4A0h+var_118], rdx
  000000014292D8DC  and     rax, r9
  000000014292D8DF  mov     [rsp+4A0h+var_108], rax
  000000014292D8E7  mov     rsi, [rsp+4A0h+var_460]
  000000014292D8EC  and     rsi, rbx
  000000014292D8EF  mov     rdx, r9
  000000014292D8F2  and     rdx, r8
  000000014292D8F5  mov     [rsp+4A0h+var_100], rdx
  000000014292D8FD  not     r8
  000000014292D900  and     r8, rcx
  000000014292D903  and     rbx, r11
  000000014292D906  not     rbx
  000000014292D909  and     rbx, rcx
  000000014292D90C  mov     [rsp+4A0h+var_458], rbx
  000000014292D911  mov     r11, r9
  000000014292D914  mov     rax, [rsp+4A0h+var_498]
  000000014292D919  and     r11, rax
  000000014292D91C  mov     [rsp+4A0h+var_E0], r11
  000000014292D924  not     rax
  000000014292D927  and     rax, rcx
  000000014292D92A  mov     [rsp+4A0h+var_498], rax
  000000014292D92F  and     [rsp+4A0h+var_370], r9
  000000014292D937  and     [rsp+4A0h+var_438], rcx
  000000014292D93C  mov     rax, [rsp+4A0h+var_490]
  000000014292D941  not     rax
  000000014292D944  and     rax, r9
  000000014292D947  mov     [rsp+4A0h+var_490], rax
  000000014292D94C  not     r14
  000000014292D94F  mov     r11, [rsp+4A0h+var_460]
  000000014292D954  and     r14, r11
  000000014292D957  mov     rax, rcx
  000000014292D95A  and     rax, r14
  000000014292D95D  mov     [rsp+4A0h+var_2D8], rax
  000000014292D965  not     r14
  000000014292D968  and     r14, r9
  000000014292D96B  mov     rax, [rsp+4A0h+var_488]
  000000014292D970  not     rax
  000000014292D973  and     rax, r9
  000000014292D976  mov     [rsp+4A0h+var_488], rax
  000000014292D97B  and     r9, r12
  000000014292D97E  mov     [rsp+4A0h+var_3E0], r9
  000000014292D986  not     r12
  000000014292D989  and     r12, rcx
  000000014292D98C  mov     [rsp+4A0h+var_430], r12
  000000014292D991  and     rcx, [rsp+4A0h+var_120]
  000000014292D999  not     r10
  000000014292D99C  not     rcx
  000000014292D99F  and     rcx, r10
  000000014292D9A2  mov     rdx, r11
  000000014292D9A5  mov     r9, r11
  000000014292D9A8  and     rdx, rcx
  000000014292D9AB  not     rdx
  000000014292D9AE  not     rcx
  000000014292D9B1  mov     r12, [rsp+4A0h+var_308]
  000000014292D9B9  and     rcx, r12
  000000014292D9BC  not     rcx
  000000014292D9BF  and     rcx, rdx
  000000014292D9C2  mov     r11, [rsp+4A0h+var_3E8]
  000000014292D9CA  mov     rdx, r11
  000000014292D9CD  and     rdx, rcx
  000000014292D9D0  not     rcx
  000000014292D9D3  and     rcx, [rsp+4A0h+var_4A0]
  000000014292D9D7  not     rcx
  000000014292D9DA  not     rdx
  000000014292D9DD  and     rdx, rcx
  000000014292D9E0  not     rdx
  000000014292D9E3  mov     rax, 9B6D790A6EA94B17h
  000000014292D9ED  imul    rax, rdx
  000000014292D9F1  not     rdi
  000000014292D9F4  mov     rcx, [rsp+4A0h+var_F0]
  000000014292D9FC  and     rcx, rdi
  000000014292D9FF  not     rcx
  000000014292DA02  mov     rdx, 766D139F8C370A46h
  000000014292DA0C  imul    rdx, rcx
  000000014292DA10  add     rdx, [rsp+4A0h+var_388]
  000000014292DA18  add     rdx, rax
  000000014292DA1B  mov     rcx, [rsp+4A0h+var_2A0]
  000000014292DA23  not     rcx
  000000014292DA26  mov     rax, [rsp+4A0h+var_2A8]
  000000014292DA2E  not     rax
  000000014292DA31  and     rcx, r11
  000000014292DA34  and     rcx, rax
  000000014292DA37  mov     rax, 597413552CC42DF4h
  000000014292DA41  imul    rax, rcx
  000000014292DA45  mov     rdi, [rsp+4A0h+var_3A0]
  000000014292DA4D  not     rdi
  000000014292DA50  mov     rcx, [rsp+4A0h+var_440]
  000000014292DA55  and     rcx, rdi
  000000014292DA58  not     rcx
  000000014292DA5B  and     rcx, r11
  000000014292DA5E  not     rcx
  000000014292DA61  mov     rdi, 5A316362464E3A94h
  000000014292DA6B  imul    rdi, rcx
  000000014292DA6F  add     rdi, rax
  000000014292DA72  add     rdi, rdx
  000000014292DA75  mov     rcx, r9
  000000014292DA78  mov     rax, r9
  000000014292DA7B  and     rax, r15
  000000014292DA7E  not     rax
  000000014292DA81  not     r15
  000000014292DA84  and     r15, r12
  000000014292DA87  not     r15
  000000014292DA8A  and     r15, rax
  000000014292DA8D  mov     rax, 1C939567ED320C6Ah
  000000014292DA97  imul    rax, r15
  000000014292DA9B  mov     r9, [rsp+4A0h+var_418]
  000000014292DAA3  not     r9
  000000014292DAA6  mov     rdx, 76B773126888B3D0h
  000000014292DAB0  imul    rdx, r9
  000000014292DAB4  add     rdx, rax
  000000014292DAB7  mov     rax, [rsp+4A0h+var_E8]
  000000014292DABF  not     rax
  000000014292DAC2  mov     rbx, [rsp+4A0h+var_D0]
  000000014292DACA  not     rbx
  000000014292DACD  and     rbx, rax
  000000014292DAD0  mov     r9, rcx
  000000014292DAD3  and     rbx, rcx
  000000014292DAD6  mov     rax, 0F2BDE4CBFF42AFF3h
  000000014292DAE0  imul    rax, rbx
  000000014292DAE4  add     rax, rdx
  000000014292DAE7  mov     rcx, [rsp+4A0h+var_118]
  000000014292DAEF  not     rcx
  000000014292DAF2  mov     r15, [rsp+4A0h+var_108]
  000000014292DAFA  mov     rdx, r15
  000000014292DAFD  not     rdx
  000000014292DB00  and     rdx, rcx
  000000014292DB03  not     rdx
  000000014292DB06  and     rdx, r9
  000000014292DB09  not     rdx
  000000014292DB0C  mov     rbx, [rsp+4A0h+var_290]
  000000014292DB14  and     rdx, rbx
  000000014292DB17  mov     r9, 2C9B9CCD0DB50BCDh
  000000014292DB21  imul    r9, rdx
  000000014292DB25  add     r9, rax
  000000014292DB28  mov     rcx, [rsp+4A0h+var_298]
  000000014292DB30  mov     r10, r12
  000000014292DB33  and     rcx, r12
  000000014292DB36  mov     r12, [rsp+4A0h+var_4A0]
  000000014292DB3A  mov     rax, r12
  000000014292DB3D  and     rax, rcx
  000000014292DB40  not     rax
  000000014292DB43  not     rcx
  000000014292DB46  and     rcx, r11
  000000014292DB49  not     rcx
  000000014292DB4C  and     rcx, rax
  000000014292DB4F  mov     rax, 0BF4460A9DFD4E5C7h
  000000014292DB59  imul    rax, rcx
  000000014292DB5D  add     rax, r9
  000000014292DB60  and     rsi, r15
  000000014292DB63  not     rsi
  000000014292DB66  mov     rdx, 0A90E3C44FC2BA173h
  000000014292DB70  imul    rdx, rsi
  000000014292DB74  add     rdx, rax
  000000014292DB77  mov     rax, [rsp+4A0h+var_C0]
  000000014292DB7F  not     rax
  000000014292DB82  and     rax, r12
  000000014292DB85  mov     rsi, r12
  000000014292DB88  not     rax
  000000014292DB8B  mov     rcx, [rsp+4A0h+var_C8]
  000000014292DB93  and     rcx, rax
  000000014292DB96  mov     rax, 0D6B18891FFBC6369h
  000000014292DBA0  imul    rax, rcx
  000000014292DBA4  add     rax, rdx
  000000014292DBA7  add     rax, rdi
  000000014292DBAA  and     rbx, r10
  000000014292DBAD  not     rbx
  000000014292DBB0  and     rbx, r15
  000000014292DBB3  mov     rdx, 0BDFFD76ED89F1947h
  000000014292DBBD  imul    rdx, rbx
  000000014292DBC1  mov     rcx, [rsp+4A0h+var_100]
  000000014292DBC9  not     rcx
  000000014292DBCC  not     r8
  000000014292DBCF  and     r8, rcx
  000000014292DBD2  not     r8
  000000014292DBD5  mov     r9, 696E9502824F9A29h
  000000014292DBDF  imul    r9, r8
  000000014292DBE3  add     r9, rdx
  000000014292DBE6  add     r9, rax
  000000014292DBE9  mov     rax, [rsp+4A0h+var_2C8]
  000000014292DBF1  not     rax
  000000014292DBF4  mov     rcx, [rsp+4A0h+var_2C0]
  000000014292DBFC  not     rcx
  000000014292DBFF  and     rcx, rax
  000000014292DC02  not     rcx
  000000014292DC05  and     rcx, r12
  000000014292DC08  not     rcx
  000000014292DC0B  mov     rax, 0B346CEB0E64D6239h
  000000014292DC15  imul    rax, rcx
  000000014292DC19  mov     rcx, r11
  000000014292DC1C  mov     rdx, [rsp+4A0h+var_F8]
  000000014292DC24  and     rcx, rdx
  000000014292DC27  not     rdx
  000000014292DC2A  and     rdx, r12
  000000014292DC2D  not     rdx
  000000014292DC30  not     rcx
  000000014292DC33  and     rcx, rdx
  000000014292DC36  not     rcx
  000000014292DC39  and     rcx, r10
  000000014292DC3C  mov     rdx, 0FFA81AD558B6C35h
  000000014292DC46  imul    rdx, rcx
  000000014292DC4A  add     rdx, rax
  000000014292DC4D  mov     rax, r11
  000000014292DC50  mov     rcx, [rsp+4A0h+var_D8]
  000000014292DC58  and     rax, rcx
  000000014292DC5B  not     rcx
  000000014292DC5E  and     rcx, r12
  000000014292DC61  not     rcx
  000000014292DC64  not     rax
  000000014292DC67  and     rax, rcx
  000000014292DC6A  and     rax, r10
  000000014292DC6D  not     rax
  000000014292DC70  mov     rcx, 63DBF9C45D4871E2h
  000000014292DC7A  imul    rcx, rax
  000000014292DC7E  add     rcx, rdx
  000000014292DC81  mov     rdx, [rsp+4A0h+var_458]
  000000014292DC86  not     rdx
  000000014292DC89  mov     r8, [rsp+4A0h+var_460]
  000000014292DC8E  and     rdx, r8
  000000014292DC91  mov     rax, 6D9AD8BA24B605F7h
  000000014292DC9B  imul    rax, rdx
  000000014292DC9F  add     rax, rcx
  000000014292DCA2  add     rax, r9
  000000014292DCA5  mov     rdx, [rsp+4A0h+var_E0]
  000000014292DCAD  not     rdx
  000000014292DCB0  mov     rcx, [rsp+4A0h+var_498]
  000000014292DCB5  not     rcx
  000000014292DCB8  and     rcx, rdx
  000000014292DCBB  not     rcx
  000000014292DCBE  mov     rdx, 0ED61606D0619D46Bh
  000000014292DCC8  imul    rdx, rcx
  000000014292DCCC  mov     rcx, [rsp+4A0h+var_370]
  000000014292DCD4  not     rcx
  000000014292DCD7  mov     r9, [rsp+4A0h+var_438]
  000000014292DCDC  not     r9
  000000014292DCDF  and     r9, rcx
  000000014292DCE2  not     r9
  000000014292DCE5  and     r9, r12
  000000014292DCE8  not     r9
  000000014292DCEB  and     r9, r10
  000000014292DCEE  not     r9
  000000014292DCF1  mov     rcx, 18EE8ADE38776079h
  000000014292DCFB  imul    rcx, r9
  000000014292DCFF  add     rcx, rax
  000000014292DD02  mov     rax, 0F25879E98D01E00Ah
  000000014292DD0C  imul    rax, [rsp+4A0h+var_478]
  000000014292DD12  add     rax, rcx
  000000014292DD15  mov     rcx, r8
  000000014292DD18  mov     r9, r8
  000000014292DD1B  mov     r8, [rsp+4A0h+var_398]
  000000014292DD23  and     rcx, r8
  000000014292DD26  not     rcx
  000000014292DD29  not     r8
  000000014292DD2C  and     r8, r10
  000000014292DD2F  not     r8
  000000014292DD32  and     r8, rcx
  000000014292DD35  not     r8
  000000014292DD38  and     r8, r11
  000000014292DD3B  not     r8
  000000014292DD3E  mov     rcx, 0B9FC24DE971F670Ah
  000000014292DD48  imul    rcx, r8
  000000014292DD4C  add     rcx, rax
  000000014292DD4F  add     rcx, rdx
  000000014292DD52  mov     rax, [rsp+4A0h+var_3B8]
  000000014292DD5A  not     rax
  000000014292DD5D  not     rbp
  000000014292DD60  and     rbp, rax
  000000014292DD63  mov     rax, r12
  000000014292DD66  and     rax, rbp
  000000014292DD69  not     rax
  000000014292DD6C  not     rbp
  000000014292DD6F  and     rbp, r11
  000000014292DD72  not     rbp
  000000014292DD75  and     rbp, rax
  000000014292DD78  mov     rax, 297045B97BAE8C8Fh
  000000014292DD82  imul    rax, rbp
  000000014292DD86  not     r13
  000000014292DD89  mov     r8, [rsp+4A0h+var_2D0]
  000000014292DD91  not     r8
  000000014292DD94  and     r8, r13
  000000014292DD97  mov     rdx, 202B1A39D6F5252Ah
  000000014292DDA1  imul    rdx, r8
  000000014292DDA5  add     rdx, rax
  000000014292DDA8  mov     r8, [rsp+4A0h+var_490]
  000000014292DDAD  not     r8
  000000014292DDB0  mov     rax, 0F6924358FA5FDF0Ah
  000000014292DDBA  imul    rax, r8
  000000014292DDBE  add     rax, rdx
  000000014292DDC1  mov     rdx, [rsp+4A0h+var_390]
  000000014292DDC9  not     rdx
  000000014292DDCC  mov     r8, [rsp+4A0h+var_3A8]
  000000014292DDD4  and     r8, rdx
  000000014292DDD7  mov     rdx, r9
  000000014292DDDA  mov     rdi, [rsp+4A0h+var_480]
  000000014292DDDF  and     rdi, r9
  000000014292DDE2  mov     r9, [rsp+4A0h+var_2B0]
  000000014292DDEA  not     r9
  000000014292DDED  and     r9, rdx
  000000014292DDF0  and     rdx, r8
  000000014292DDF3  not     r8
  000000014292DDF6  and     r8, r10
  000000014292DDF9  not     rdx
  000000014292DDFC  not     r8
  000000014292DDFF  and     r8, rdx
  000000014292DE02  mov     rdx, 0BDC2FDB3C74502F0h
  000000014292DE0C  imul    rdx, r8
  000000014292DE10  add     rdx, rax
  000000014292DE13  not     rdi
  000000014292DE16  mov     rax, 0D3AEC2A5CE9C9DBAh
  000000014292DE20  imul    rax, rdi
  000000014292DE24  add     rax, rdx
  000000014292DE27  mov     r8, [rsp+4A0h+var_3B0]
  000000014292DE2F  not     r8
  000000014292DE32  mov     rdx, 5DEAB67FAB7C4349h
  000000014292DE3C  imul    rdx, r8
  000000014292DE40  add     rdx, rax
  000000014292DE43  not     r14
  000000014292DE46  mov     r8, [rsp+4A0h+var_2D8]
  000000014292DE4E  not     r8
  000000014292DE51  and     r8, r14
  000000014292DE54  mov     rax, 0E7478C00F366EC45h
  000000014292DE5E  imul    rax, r8
  000000014292DE62  add     rax, rdx
  000000014292DE65  mov     rdx, [rsp+4A0h+var_488]
  000000014292DE6A  not     rdx
  000000014292DE6D  mov     r8, [rsp+4A0h+var_2B8]
  000000014292DE75  and     r8, rdx
  000000014292DE78  not     r8
  000000014292DE7B  mov     rdx, 9E4E70AB245E20CEh
  000000014292DE85  imul    rdx, r8
  000000014292DE89  add     rdx, rax
  000000014292DE8C  mov     r8, [rsp+4A0h+var_3E0]
  000000014292DE94  not     r8
  000000014292DE97  mov     rax, [rsp+4A0h+var_430]
  000000014292DE9C  not     rax
  000000014292DE9F  and     rax, r8
  000000014292DEA2  mov     r8, 0B383A86BF7A77890h
  000000014292DEAC  imul    r8, rax
  000000014292DEB0  add     r8, rdx
  000000014292DEB3  add     r8, rcx
  000000014292DEB6  mov     rcx, r9
  000000014292DEB9  and     rsi, r9
  000000014292DEBC  not     rcx
  000000014292DEBF  and     rcx, r11
  000000014292DEC2  not     rsi
  000000014292DEC5  not     rcx
  000000014292DEC8  and     rcx, rsi
  000000014292DECB  not     rcx
  000000014292DECE  mov     rax, 3F1F30F071AC1103h
  000000014292DED8  imul    rax, rcx
  000000014292DEDC  add     rax, r8
  000000014292DEDF  imul    rax, [rsp+4A0h+var_3F8]
  000000014292DEE8  mov     r14, [rsp+4A0h+var_178]
  000000014292DEF0  imul    edx, r14d, 9B7D34CDh
  000000014292DEF7  and     edx, dword ptr [rsp+4A0h+var_148]
  000000014292DEFE  mov     r8, rdx
  000000014292DF01  mov     ecx, dword ptr [rsp+4A0h+var_380]
  000000014292DF08  shl     r8, cl
  000000014292DF0B  not     r8
  000000014292DF0E  mov     ecx, dword ptr [rsp+4A0h+var_218]
  000000014292DF15  shr     rdx, cl
  000000014292DF18  not     rdx
  000000014292DF1B  and     rdx, r8
  000000014292DF1E  mov     r8, 0F81343F41652E45Eh
  000000014292DF28  imul    r8, r14
  000000014292DF2C  and     r8, rdx
  000000014292DF2F  not     rdx
  000000014292DF32  mov     r12, 0F665DED5852A506Fh
  000000014292DF3C  imul    r12, r14
  000000014292DF40  and     r12, rdx
  000000014292DF43  not     r8
  000000014292DF46  not     r12
  000000014292DF49  and     r12, r8
  000000014292DF4C  mov     rdx, 3FAB49EB465EB913h
  000000014292DF56  imul    rdx, r14
  000000014292DF5A  add     r12, rdx
  000000014292DF5D  imul    r12, [rsp+4A0h+var_338]
  000000014292DF66  mov     rdx, rax
  000000014292DF69  not     rdx
  000000014292DF6C  and     rax, r12
  000000014292DF6F  not     r12
  000000014292DF72  and     r12, rdx
  000000014292DF75  not     r12
  000000014292DF78  add     r12, rax
  000000014292DF7B  mov     rax, [rsp+4A0h+var_60]
  000000014292DF83  add     rax, rsp
  000000014292DF86  add     rax, 4A0h
  000000014292DF8C  imul    rax, [rsp+4A0h+var_3C0]
  000000014292DF95  mov     rdx, [rsp+4A0h+var_68]
  000000014292DF9D  lea     r9, [rsp+rdx+4A0h+var_4A0]
  000000014292DFA1  add     r9, 4A0h
  000000014292DFA8  imul    r9, [rsp+4A0h+var_470]
  000000014292DFAE  imul    edx, r14d, 68DF7FF0h
  000000014292DFB5  add     rdx, rsp
  000000014292DFB8  add     rdx, 4A0h
  000000014292DFBF  imul    rdx, [rsp+4A0h+var_468]
  000000014292DFC5  mov     r10, rax
  000000014292DFC8  not     r10
  000000014292DFCB  mov     r8, r9
  000000014292DFCE  and     r8, rdx
  000000014292DFD1  mov     r11, r10
  000000014292DFD4  mov     rsi, r10
  000000014292DFD7  and     r10, rdx
  000000014292DFDA  mov     rdi, rdx
  000000014292DFDD  not     rdx
  000000014292DFE0  and     r11, r9
  000000014292DFE3  and     rdi, r11
  000000014292DFE6  not     r11
  000000014292DFE9  and     r11, rdx
  000000014292DFEC  not     r11
  000000014292DFEF  not     rdi
  000000014292DFF2  and     rdi, r11
  000000014292DFF5  mov     r11, r9
  000000014292DFF8  not     r11
  000000014292DFFB  and     rsi, rdx
  000000014292DFFE  mov     rbx, r9
  000000014292E001  and     rbx, rsi
  000000014292E004  not     rsi
  000000014292E007  and     rsi, r11
  000000014292E00A  not     rsi
  000000014292E00D  not     rbx
  000000014292E010  and     rbx, rsi
  000000014292E013  not     r10
  000000014292E016  mov     rsi, rax
  000000014292E019  and     rsi, rdx
  000000014292E01C  not     rsi
  000000014292E01F  and     rsi, r10
  000000014292E022  and     r11, rsi
  000000014292E025  not     rsi
  000000014292E028  and     rsi, r9
  000000014292E02B  sub     rsi, r11
  000000014292E02E  and     rdx, r9
  000000014292E031  and     r8, rax
  000000014292E034  not     rdx
  000000014292E037  and     rdx, rax
  000000014292E03A  add     rdx, rbx
  000000014292E03D  add     rdx, rsi
  000000014292E040  add     rdx, rdi
  000000014292E043  sub     rdx, r8
  000000014292E046  mov     r11, r12
  000000014292E049  not     r11
  000000014292E04C  mov     r15, [rsp+4A0h+var_50]
  000000014292E054  mov     rdi, r15
  000000014292E057  and     rdi, r11
  000000014292E05A  mov     r8, [rsp+4A0h+var_130]
  000000014292E062  and     r8, r11
  000000014292E065  mov     r9, r8
  000000014292E068  not     r9
  000000014292E06B  mov     r10, r15
  000000014292E06E  and     r10, r12
  000000014292E071  not     r10
  000000014292E074  and     r10, r9
  000000014292E077  test    byte ptr [rsp+4A0h+var_98], 1
  000000014292E07F  mov     rax, [rsp+4A0h+var_330]
  000000014292E087  not     rax
  000000014292E08A  mov     rcx, [rsp+4A0h+var_358]
  000000014292E092  cmovnz  rax, rcx
  000000014292E096  mov     [rsp+4A0h+var_330], rax
  000000014292E09E  cmovnz  rdx, rcx
  000000014292E0A2  mov     rax, 0E95C5F4006DFFB3Bh
  000000014292E0AC  imul    rax, r14
  000000014292E0B0  and     rax, [rsp+4A0h+var_78]
  000000014292E0B8  mov     rbx, [rsp+4A0h+var_360]
  000000014292E0C0  mov     rsi, rbx
  000000014292E0C3  not     rsi
  000000014292E0C6  and     rbx, rax
  000000014292E0C9  not     rax
  000000014292E0CC  and     rax, rsi
  000000014292E0CF  not     rax
  000000014292E0D2  not     rbx
  000000014292E0D5  and     rbx, rax
  000000014292E0D8  mov     rax, 0C4FFCB1483A4ACCCh
  000000014292E0E2  mov     rcx, r14
  000000014292E0E5  imul    rax, r14
  000000014292E0E9  add     rbx, rax
  000000014292E0EC  mov     rax, 489ADFA4BAB2C4ECh
  000000014292E0F6  imul    rax, r14
  000000014292E0FA  mov     rsi, 0A5DE4324E0CA6FE1h
  000000014292E104  imul    rsi, r14
  000000014292E108  and     rsi, rbx
  000000014292E10B  not     rbx
  000000014292E10E  and     rbx, rax
  000000014292E111  mov     rax, 8E7922C99B7D34CDh
  000000014292E11B  imul    rax, r14
  000000014292E11F  not     rsi
  000000014292E122  and     rsi, rax
  000000014292E125  not     rbx
  000000014292E128  and     rsi, rbx
  000000014292E12B  imul    eax, ecx, 15228CB8h
  000000014292E131  mov     r14, [rsp+4A0h+var_3F0]
  000000014292E139  imul    rax, r14
  000000014292E13D  mov     rbx, [rsp+4A0h+var_2F0]
  000000014292E145  imul    rsi, rbx
  000000014292E149  add     rsi, rax
  000000014292E14C  mov     rax, [rsp+4A0h+var_58]
  000000014292E154  add     rax, rsp
  000000014292E157  add     rax, 4A0h
  000000014292E15D  imul    rax, rbx
  000000014292E161  mov     rbx, [rsp+4A0h+var_80]
  000000014292E169  add     rbx, rsp
  000000014292E16C  add     rbx, 4A0h
  000000014292E173  imul    rbx, r14
  000000014292E177  add     rbx, rax
  000000014292E17A  test    byte ptr [rsp+4A0h+var_328], 1
  000000014292E182  mov     rcx, [rsp+4A0h+var_450]
  000000014292E187  not     rcx
  000000014292E18A  mov     rax, [rsp+4A0h+var_1B0]
  000000014292E192  lea     rax, [rsp+rax+4A0h]
  000000014292E19A  cmovz   rcx, rax
  000000014292E19E  mov     [rsp+4A0h+var_450], rcx
  000000014292E1A3  mov     rcx, [rsp+4A0h+var_3D8]
  000000014292E1AB  not     rcx
  000000014292E1AE  cmovz   rcx, rax
  000000014292E1B2  mov     [rsp+4A0h+var_3D8], rcx
  000000014292E1BA  cmovz   rbx, rax
  000000014292E1BE  mov     rax, [rsp+4A0h+var_150]
  000000014292E1C6  mov     r14, [rsp+rax+4A0h]
  000000014292E1CE  mov     rax, [rsp+4A0h+var_138]
  000000014292E1D6  mov     rax, [rsp+rax+4A0h]
  000000014292E1DE  mov     [rsp+4A0h+var_488], rax
  000000014292E1E3  mov     rax, [rsp+4A0h+var_318]
  000000014292E1EB  mov     rbp, [rax]
  000000014292E1EE  mov     rax, [rsp+4A0h+var_2F8]
  000000014292E1F6  mov     rax, [rsp+rax+4A0h]
  000000014292E1FE  mov     [rsp+4A0h+var_4A0], rax
  000000014292E202  mov     rax, [rsp+4A0h+var_410]
  000000014292E20A  mov     rax, [rax]
  000000014292E20D  mov     [rsp+4A0h+var_468], rax
  000000014292E212  mov     rax, [rsp+4A0h+var_340]
  000000014292E21A  mov     rax, [rax]
  000000014292E21D  mov     [rsp+4A0h+var_3F0], rax
  000000014292E225  mov     rax, [rsp+4A0h+var_158]
  000000014292E22D  mov     rax, [rsp+rax+4A0h]
  000000014292E235  mov     [rsp+4A0h+var_470], rax
  000000014292E23A  mov     rax, [rsp+4A0h+var_428]
  000000014292E23F  mov     rax, [rax]
  000000014292E242  mov     [rsp+4A0h+var_498], rax
  000000014292E247  mov     rax, 471EC31F5F42B39h
  000000014292E251  mov     rax, 5A6C13760AC7D2B3h
  000000014292E25B  test    r9, 0
  000000014292E262  call    locret_14292E272  ; -> locret_14292E272
  000000014292E267  jz      loc_14292E273
  000000014292E26D  jmp     loc_14292C01F
  000000014292E272  retn
  000000014292E273  nop
  000000014292E274  jmp     $+5
  000000014292E279  mov     rax, 471EC31F5F42B39h
  000000014292E283  mov     rax, 5A6C13760AC7D2B3h
  000000014292E28D  test    rax, 0
  000000014292E293  call    locret_14292E2A3  ; -> locret_14292E2A3
  000000014292E298  jno     loc_14292E2A4
  000000014292E29E  jmp     loc_14292E154
  000000014292E2A3  retn
  000000014292E2A4  nop
  000000014292E2A5  jmp     loc_14292E6CE
  000000014292E2AA  mov     rax, 471EC31F5F42B39h
  000000014292E2B4  mov     rax, 5A6C13760AC7D2B3h
  000000014292E2BE  mov     rax, 3404C3A2C76EE569h
  000000014292E2C8  mov     rax, 913F47EEA5A4F118h
  000000014292E2D2  mov     rax, [rsp+4A0h+var_210]
  000000014292E2DA  mov     qword ptr [rax], 0
  000000014292E2E1  mov     rax, [rsp+4A0h+var_278]
  000000014292E2E9  mov     qword ptr [rax], 0
  000000014292E2F0  mov     rcx, [rsp+4A0h+var_88]
  000000014292E2F8  not     rcx
  000000014292E2FB  mov     rax, 2A59C5F3EEBEA4C4h
  000000014292E305  mov     rax, 0EB927DA3DEDAC6DDh
  000000014292E30F  mov     rax, 2A59C5F3EEBEA4C4h
  000000014292E319  mov     rax, 0EB927DA3DEDAC6DDh
  000000014292E323  mov     rax, 2A59C5F3EEBEA4C4h
  000000014292E32D  mov     rax, 0EB927DA3DEDAC6DDh
  000000014292E337  mov     rax, 2A59C5F3EEBEA4C4h
  000000014292E341  mov     rax, 0EB927DA3DEDAC6DDh
  000000014292E34B  mov     rax, [rsp+4A0h+var_400]
  000000014292E353  mov     [rax], rcx
  000000014292E356  mov     rax, [rsp+4A0h+var_90]
  000000014292E35E  mov     rcx, [rsp+4A0h+var_A8]
  000000014292E366  mov     [rcx], rax
  000000014292E369  mov     rax, [rsp+4A0h+var_A0]
  000000014292E371  mov     rcx, [rsp+4A0h+var_B0]
  000000014292E379  mov     [rcx], rax
  000000014292E37C  mov     rax, [rsp+4A0h+var_348]
  000000014292E384  mov     [rax], r14
  000000014292E387  mov     rax, [rsp+4A0h+var_180]
  000000014292E38F  mov     rcx, [rsp+4A0h+var_488]
  000000014292E394  mov     [rax], rcx
  000000014292E397  mov     rax, [rsp+4A0h+var_3D0]
  000000014292E39F  mov     [rax], rbp
  000000014292E3A2  mov     rax, [rsp+4A0h+var_320]
  000000014292E3AA  mov     rcx, [rsp+4A0h+var_160]
  000000014292E3B2  mov     [rax], rcx
  000000014292E3B5  mov     rax, [rsp+4A0h+var_188]
  000000014292E3BD  lea     rax, [rsp+rax+4A0h]
  000000014292E3C5  mov     rcx, [rsp+4A0h+var_350]
  000000014292E3CD  mov     [rcx], rax
  000000014292E3D0  mov     rax, [rsp+4A0h+var_450]
  000000014292E3D5  mov     rcx, [rsp+4A0h+var_4A0]
  000000014292E3D9  mov     [rax], rcx
  000000014292E3DC  mov     rax, [rsp+4A0h+var_408]
  000000014292E3E4  mov     rcx, [rsp+4A0h+var_280]
  000000014292E3EC  mov     [rax], rcx
  000000014292E3EF  mov     rax, [rsp+4A0h+var_B8]
  000000014292E3F7  mov     rcx, [rsp+4A0h+var_190]
  000000014292E3FF  mov     [rcx], rax
  000000014292E402  mov     rax, [rsp+4A0h+var_448]
  000000014292E407  mov     rcx, [rsp+4A0h+var_468]
  000000014292E40C  mov     [rax], rcx
  000000014292E40F  mov     rax, [rsp+4A0h+var_330]
  000000014292E417  mov     rcx, [rsp+4A0h+var_3F0]
  000000014292E41F  mov     [rax], rcx
  000000014292E422  mov     rax, [rsp+4A0h+var_198]
  000000014292E42A  mov     rcx, [rsp+4A0h+var_470]
  000000014292E42F  mov     [rax], rcx
  000000014292E432  mov     rax, [rsp+4A0h+var_140]
  000000014292E43A  mov     rcx, [rsp+4A0h+var_3D8]
  000000014292E442  mov     [rcx], rax
  000000014292E445  mov     rax, [rsp+4A0h+var_1A0]
  000000014292E44D  mov     rbp, [rsp+4A0h+var_170]
  000000014292E455  mov     [rax], rbp
  000000014292E458  mov     rax, [rsp+4A0h+var_420]
  000000014292E460  mov     rcx, [rsp+4A0h+var_498]
  000000014292E465  mov     [rax], rcx
  000000014292E468  mov     rax, [rsp+4A0h+var_1A8]
  000000014292E470  mov     rcx, [rsp+4A0h+var_368]
  000000014292E478  mov     [rax], rcx
  000000014292E47B  mov     rax, [rsp+4A0h+var_1B8]
  000000014292E483  mov     rcx, [rsp+4A0h+var_1C0]
  000000014292E48B  mov     [rcx], rax
  000000014292E48E  mov     rax, [rsp+4A0h+var_1C8]
  000000014292E496  not     rax
  000000014292E499  mov     rcx, [rsp+4A0h+var_1D0]
  000000014292E4A1  mov     [rcx], rax
  000000014292E4A4  mov     rax, [rsp+4A0h+var_1D8]
  000000014292E4AC  mov     rcx, [rsp+4A0h+var_1E0]
  000000014292E4B4  mov     [rcx], rax
  000000014292E4B7  mov     rax, [rsp+4A0h+var_1F8]
  000000014292E4BF  mov     rcx, [rsp+4A0h+var_208]
  000000014292E4C7  mov     [rcx], rax
  000000014292E4CA  mov     rax, [rsp+4A0h+var_200]
  000000014292E4D2  mov     rcx, [rsp+4A0h+var_378]
  000000014292E4DA  mov     [rcx], rax
  000000014292E4DD  mov     rcx, [rsp+4A0h+var_240]
  000000014292E4E5  not     rcx
  000000014292E4E8  mov     rax, [rsp+4A0h+var_230]
  000000014292E4F0  mov     r14, [rsp+4A0h+var_1F0]
  000000014292E4F8  mov     [rcx+r14], rax
  000000014292E4FC  mov     rax, [rsp+4A0h+var_260]
  000000014292E504  mov     rcx, [rsp+4A0h+var_268]
  000000014292E50C  lea     rax, [rcx+rax*2]
  000000014292E510  mov     rcx, [rsp+4A0h+var_250]
  000000014292E518  mov     r14, [rsp+4A0h+var_238]
  000000014292E520  mov     [r14+rax], rcx
  000000014292E524  mov     rcx, [rsp+4A0h+var_258]
  000000014292E52C  sub     rcx, [rsp+4A0h+var_220]
  000000014292E534  mov     rax, [rsp+4A0h+var_228]
  000000014292E53C  mov     [rcx], rax
  000000014292E53F  mov     rax, [rsp+4A0h+var_1E8]
  000000014292E547  mov     rcx, [rsp+4A0h+var_248]
  000000014292E54F  mov     r14, [rsp+4A0h+var_270]
  000000014292E557  mov     [rcx+r14], rax
  000000014292E55B  mov     rax, rdi
  000000014292E55E  not     rax
  000000014292E561  mov     r14, r13
  000000014292E564  not     r14
  000000014292E567  and     rdi, r14
  000000014292E56A  not     rdi
  000000014292E56D  and     rax, r13
  000000014292E570  not     rax
  000000014292E573  and     rax, rdi
  000000014292E576  and     r12, r14
  000000014292E579  mov     rcx, [rsp+4A0h+var_130]
  000000014292E581  and     rcx, r12
  000000014292E584  not     r12
  000000014292E587  and     r12, r15
  000000014292E58A  mov     rdi, r15
  000000014292E58D  and     r15, r14
  000000014292E590  and     r15, r11
  000000014292E593  and     rdi, r13
  000000014292E596  not     rdi
  000000014292E599  and     rdi, r11
  000000014292E59C  and     r8, r13
  000000014292E59F  sub     r8, rdi
  000000014292E5A2  not     r12
  000000014292E5A5  mov     r11, rcx
  000000014292E5A8  not     r11
  000000014292E5AB  and     r11, r12
  000000014292E5AE  sub     r8, r11
  000000014292E5B1  not     r15
  000000014292E5B4  add     r8, r15
  000000014292E5B7  and     r9, r13
  000000014292E5BA  and     r13, r10
  000000014292E5BD  not     r10
  000000014292E5C0  and     r14, r10
  000000014292E5C3  not     r14
  000000014292E5C6  not     r13
  000000014292E5C9  and     r13, r14
  000000014292E5CC  sub     r8, r13
  000000014292E5CF  not     rax
  000000014292E5D2  not     r9
  000000014292E5D5  add     r9, rax
  000000014292E5D8  add     r9, r8
  000000014292E5DB  mov     [rdx], r9
  000000014292E5DE  mov     [rbx], rsi
  000000014292E5E1  mov     rax, 3AC43A3D9ADBF332h
  000000014292E5EB  mov     r8, [rsp+4A0h+var_178]
  000000014292E5F3  imul    rax, r8
  000000014292E5F7  and     rax, [rsp+4A0h+var_300]
  000000014292E5FF  mov     rcx, 7A246142857187BAh
  000000014292E609  imul    rcx, r8
  000000014292E60D  add     rcx, rax
  000000014292E610  add     rcx, [rsp+4A0h+var_2E8]
  000000014292E618  imul    rcx, [rsp+4A0h+var_2E0]
  000000014292E621  mov     rax, 49543921512BACC6h
  000000014292E62B  imul    rax, r8
  000000014292E62F  and     rax, [rsp+4A0h+var_360]
  000000014292E637  mov     rdx, 5DD5CA4CE06DD33Ah
  000000014292E641  imul    rdx, r8
  000000014292E645  add     rax, rdx
  000000014292E648  mov     rdx, [rsp+4A0h+var_70]
  000000014292E650  add     rdx, rbp
  000000014292E653  add     rdx, rax
  000000014292E656  imul    rdx, [rsp+4A0h+var_168]
  000000014292E65F  mov     rax, 548EEF44DC2DB583h
  000000014292E669  imul    rax, r8
  000000014292E66D  add     rax, [rsp+4A0h+var_368]
  000000014292E675  imul    rax, [rsp+4A0h+var_128]
  000000014292E67E  not     rdx
  000000014292E681  not     rax
  000000014292E684  and     rax, rdx
  000000014292E687  not     rax
  000000014292E68A  add     rax, rcx
  000000014292E68D  mov     rdx, [rsp+4A0h+var_48]
  000000014292E695  add     rdx, [rsp+4A0h+var_160]
  000000014292E69D  imul    rdx, [rsp+4A0h+var_310]
  000000014292E6A6  not     rax
  000000014292E6A9  not     rdx
  000000014292E6AC  and     rdx, rax
  000000014292E6AF  not     rdx
  000000014292E6B2  imul    ecx, r8d, 0E9B86326h
  000000014292E6B9  add     rsp, 460h
  000000014292E6C0  pop     rbx
  000000014292E6C1  pop     rbp
  000000014292E6C2  pop     rdi
  000000014292E6C3  pop     rsi
  000000014292E6C4  pop     r12
  000000014292E6C6  pop     r13
  000000014292E6C8  pop     r14
  000000014292E6CA  pop     r15
  000000014292E6CC  jmp     rdx
  000000014292E6CE  mov     rax, 471EC31F5F42B39h
  000000014292E6D8  mov     rax, 5A6C13760AC7D2B3h
  000000014292E6E2  mov     rax, 3404C3A2C76EE569h
  000000014292E6EC  mov     rax, 913F47EEA5A4F118h
  000000014292E6F6  test    r10, 0
  000000014292E6FD  call    locret_14292E70D  ; -> locret_14292E70D
  000000014292E702  jp      loc_14292E70E
  000000014292E708  jmp     loc_14292DD72
  000000014292E70D  retn
  000000014292E70E  nop
  000000014292E70F  jmp     $+5
  000000014292E714  mov     rax, 471EC31F5F42B39h
  000000014292E71E  mov     rax, 5A6C13760AC7D2B3h
  000000014292E728  mov     rax, 3404C3A2C76EE569h
  000000014292E732  mov     rax, 913F47EEA5A4F118h
  000000014292E73C  mov     r13, [rsp+4A0h+var_3C8]
  000000014292E744  mov     rax, [rsp+4A0h+var_288]
  000000014292E74C  imul    r13, [rax]
  000000014292E750  test    rsp, 0
  000000014292E757  call    locret_14292E76C  ; -> locret_14292E76C
  000000014292E75C  jb      loc_14292E767
  000000014292E762  jmp     loc_14292E76D
  000000014292E767  jmp     loc_14292C997
  000000014292E76C  retn
  000000014292E76D  nop
  000000014292E76E  jmp     loc_14292E2AA

