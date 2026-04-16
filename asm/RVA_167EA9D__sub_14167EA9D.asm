// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14167EA9D                          ║
// ║  VA        : 0x14167EA9D                            ║
// ║  RVA       : 0x167EA9D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A9650  sub_1401A95BF
//   0x1401AEB91  sub_1401AEB85
//   0x1402AEE6D  sub_1402AEE61
//   0x1402B384E  sub_1402B3842
//
// ── CALLS TO (30) ──
//   0x14167EA9F  sub_14167EA9D
//   0x14167EAA1  sub_14167EA9D
//   0x14167EAA3  sub_14167EA9D
//   0x14167EAA5  sub_14167EA9D
//   0x14167EAA6  sub_14167EA9D
//   0x14167EAA7  sub_14167EA9D
//   0x14167EAA8  sub_14167EA9D
//   0x14167EAA9  sub_14167EA9D
//   0x14167EAB0  sub_14167EA9D
//   0x14167EAB8  sub_14167EA9D
//   0x14167EAC0  sub_14167EA9D
//   0x14167EAC8  sub_14167EA9D
//   0x14167EACB  sub_14167EA9D
//   0x14167EACE  sub_14167EA9D
//   0x14167EAD1  sub_14167EA9D
//   0x14167EAD4  sub_14167EA9D
//   0x14167EADC  sub_14167EA9D
//   0x14167EAE6  sub_14167EA9D
//   0x14167EAE9  sub_14167EA9D
//   0x14167EAF3  sub_14167EA9D
//   0x14167EAF7  sub_14167EA9D
//   0x14167EAFB  sub_14167EA9D
//   0x14167EAFE  sub_14167EA9D
//   0x14167EB01  sub_14167EA9D
//   0x14167EB04  sub_14167EA9D
//   0x14167EB07  sub_14167EA9D
//   0x14167EB0A  sub_14167EA9D
//   0x14167EB0D  sub_14167EA9D
//   0x14167EB10  sub_14167EA9D
//   0x14167EB13  sub_14167EA9D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16221 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9650  sub_1401A95BF
;   0x1401AEB91  sub_1401AEB85
;   0x1402AEE6D  sub_1402AEE61
;   0x1402B384E  sub_1402B3842
;
; ── Instructions ───────────────────────────────
  000000014167EA9D  push    r15
  000000014167EA9F  push    r14
  000000014167EAA1  push    r13
  000000014167EAA3  push    r12
  000000014167EAA5  push    rsi
  000000014167EAA6  push    rdi
  000000014167EAA7  push    rbp
  000000014167EAA8  push    rbx
  000000014167EAA9  sub     rsp, 510h
  000000014167EAB0  mov     rdx, [rsp+550h+arg_130]
  000000014167EAB8  mov     rax, [rsp+550h+arg_28]
  000000014167EAC0  mov     r8, [rsp+550h+arg_38]
  000000014167EAC8  mov     rcx, rax
  000000014167EACB  and     rcx, r8
  000000014167EACE  and     rcx, rdx
  000000014167EAD1  not     rcx
  000000014167EAD4  mov     rdi, [rsp+550h+arg_F8]
  000000014167EADC  mov     r9, 0BF3FFDFBDDFEFFFBh
  000000014167EAE6  or      r9, rdi
  000000014167EAE9  mov     r10, 0E6FB11B9F104B5C1h
  000000014167EAF3  imul    r10, r9
  000000014167EAF7  imul    rcx, r10
  000000014167EAFB  mov     r11, rax
  000000014167EAFE  not     r11
  000000014167EB01  mov     rsi, rdx
  000000014167EB04  and     rsi, r11
  000000014167EB07  not     rsi
  000000014167EB0A  not     rdx
  000000014167EB0D  and     rax, rdx
  000000014167EB10  not     rax
  000000014167EB13  and     rax, rsi
  000000014167EB16  and     rax, r8
  000000014167EB19  imul    rax, r10
  000000014167EB1D  and     r11, r8
  000000014167EB20  and     r11, rdx
  000000014167EB23  mov     rsi, 1904EE460EFB4A3Fh
  000000014167EB2D  imul    rsi, r9
  000000014167EB31  imul    rsi, r11
  000000014167EB35  add     rsi, rcx
  000000014167EB38  add     rsi, rax
  000000014167EB3B  imul    eax, esi, 97C48340h
  000000014167EB41  mov     [rsp+550h+var_530], rax
  000000014167EB46  mov     rbx, [rsp+rax+550h]
  000000014167EB4E  mov     rax, rbx
  000000014167EB51  shl     rax, 13h
  000000014167EB55  not     rax
  000000014167EB58  mov     rcx, rbx
  000000014167EB5B  shr     rcx, 2Dh
  000000014167EB5F  not     rcx
  000000014167EB62  and     rcx, rax
  000000014167EB65  mov     r10, 19B4F83604874E6Bh
  000000014167EB6F  or      r10, rcx
  000000014167EB72  not     rcx
  000000014167EB75  mov     rax, 0E64B07C9FB78B194h
  000000014167EB7F  or      rax, rcx
  000000014167EB82  and     r10, rax
  000000014167EB85  mov     rax, r10
  000000014167EB88  shr     rax, 0Fh
  000000014167EB8C  not     eax
  000000014167EB8E  and     eax, 40000001h
  000000014167EB93  mov     rcx, r10
  000000014167EB96  shr     rcx, 38h
  000000014167EB9A  not     ecx
  000000014167EB9C  and     ecx, 41h
  000000014167EB9F  imul    rcx, rax
  000000014167EBA3  mov     r9, rcx
  000000014167EBA6  mov     rax, r10
  000000014167EBA9  not     rax
  000000014167EBAC  mov     rcx, rax
  000000014167EBAF  shr     rcx, 1
  000000014167EBB2  mov     rdx, 100000000001h
  000000014167EBBC  and     rcx, rdx
  000000014167EBBF  mov     rdx, r10
  000000014167EBC2  shr     rdx, 26h
  000000014167EBC6  not     edx
  000000014167EBC8  and     edx, 3020081h
  000000014167EBCE  imul    rdx, rcx
  000000014167EBD2  mov     r11, rdx
  000000014167EBD5  imul    r14d, esi, 0E8A9F2B0h
  000000014167EBDC  mov     [rsp+550h+var_290], r14
  000000014167EBE4  mov     rcx, r10
  000000014167EBE7  shr     rcx, 1Bh
  000000014167EBEB  not     ecx
  000000014167EBED  and     ecx, 10040001h
  000000014167EBF3  mov     rdx, rax
  000000014167EBF6  shr     rdx, 6
  000000014167EBFA  mov     r8, 8000000001h
  000000014167EC04  and     r8, rdx
  000000014167EC07  imul    r8, rcx
  000000014167EC0B  imul    ecx, esi, 806E75F0h
  000000014167EC11  mov     [rsp+550h+var_3C0], rcx
  000000014167EC19  add     rcx, rsp
  000000014167EC1C  add     rcx, 550h
  000000014167EC23  imul    rcx, r8
  000000014167EC27  mov     [rsp+550h+var_1D0], r8
  000000014167EC2F  not     rcx
  000000014167EC32  shr     rax, 0Ah
  000000014167EC36  mov     rdx, 800000001h
  000000014167EC40  and     rdx, rax
  000000014167EC43  shr     r10, 1Eh
  000000014167EC47  not     r10d
  000000014167EC4A  and     r10d, 2008001h
  000000014167EC51  imul    r10, rdx
  000000014167EC55  imul    eax, esi, 4E63D888h
  000000014167EC5B  mov     [rsp+550h+var_4F0], rax
  000000014167EC60  lea     rdx, [rsp+rax+550h+var_550]
  000000014167EC64  add     rdx, 550h
  000000014167EC6B  mov     [rsp+550h+var_370], rdx
  000000014167EC73  mov     rax, r10
  000000014167EC76  mov     [rsp+550h+var_328], r10
  000000014167EC7E  imul    rax, rdx
  000000014167EC82  not     rax
  000000014167EC85  and     rax, rcx
  000000014167EC88  lea     rcx, [rsp+r14+550h+var_550]
  000000014167EC8C  add     rcx, 550h
  000000014167EC93  mov     [rsp+550h+var_410], r11
  000000014167EC9B  imul    rcx, r11
  000000014167EC9F  not     rax
  000000014167ECA2  add     rax, rcx
  000000014167ECA5  imul    ecx, esi, 0A065BA0h
  000000014167ECAB  mov     [rsp+550h+var_468], rcx
  000000014167ECB3  lea     rdx, [rsp+rcx+550h+var_550]
  000000014167ECB7  add     rdx, 550h
  000000014167ECBE  mov     [rsp+550h+var_378], rdx
  000000014167ECC6  mov     [rsp+550h+var_1D8], r9
  000000014167ECCE  mov     rcx, r9
  000000014167ECD1  imul    rcx, rdx
  000000014167ECD5  not     rcx
  000000014167ECD8  not     rax
  000000014167ECDB  and     rax, rcx
  000000014167ECDE  imul    ecx, esi, 0EB2B8998h
  000000014167ECE4  mov     [rsp+550h+var_458], rcx
  000000014167ECEC  lea     rdx, [rsp+rcx+550h+var_550]
  000000014167ECF0  add     rdx, 550h
  000000014167ECF7  mov     [rsp+550h+var_250], rdx
  000000014167ECFF  mov     rcx, r8
  000000014167ED02  imul    rcx, rdx
  000000014167ED06  imul    edx, esi, 8997E5B0h
  000000014167ED0C  mov     [rsp+550h+var_3B0], rdx
  000000014167ED14  add     rdx, rsp
  000000014167ED17  add     rdx, 550h
  000000014167ED1E  imul    rdx, r10
  000000014167ED22  add     rdx, rcx
  000000014167ED25  imul    ecx, esi, 15B16248h
  000000014167ED2B  mov     [rsp+550h+var_460], rcx
  000000014167ED33  add     rcx, rsp
  000000014167ED36  add     rcx, 550h
  000000014167ED3D  imul    rcx, r11
  000000014167ED41  mov     [rsp+550h+var_200], rcx
  000000014167ED49  not     rcx
  000000014167ED4C  mov     [rsp+550h+var_D0], rcx
  000000014167ED54  not     rdx
  000000014167ED57  and     rdx, rcx
  000000014167ED5A  not     rdx
  000000014167ED5D  imul    ecx, esi, 7B6B4820h
  000000014167ED63  mov     [rsp+550h+var_4B8], rcx
  000000014167ED6B  add     rcx, rsp
  000000014167ED6E  add     rcx, 550h
  000000014167ED75  imul    rcx, r9
  000000014167ED79  mov     r8, [rdx+rcx]
  000000014167ED7D  mov     [rsp+550h+var_300], r8
  000000014167ED85  mov     rcx, 46D8C387D9E0F070h
  000000014167ED8F  imul    rcx, rsi
  000000014167ED93  mov     rdx, 4432E26697463509h
  000000014167ED9D  imul    rdx, rsi
  000000014167EDA1  add     rdx, r8
  000000014167EDA4  mov     r8, 4121DF07ABBFFD83h
  000000014167EDAE  imul    r8, rsi
  000000014167EDB2  and     r8, rdx
  000000014167EDB5  not     rdx
  000000014167EDB8  and     rdx, rcx
  000000014167EDBB  not     rdx
  000000014167EDBE  not     r8
  000000014167EDC1  and     r8, rdx
  000000014167EDC4  mov     rcx, 8D73020DDA244EAAh
  000000014167EDCE  imul    rcx, rsi
  000000014167EDD2  add     r8, rcx
  000000014167EDD5  imul    r14d, esi, 6FC04178h
  000000014167EDDC  mov     rdx, [rsp+r14+550h]
  000000014167EDE4  mov     [rsp+550h+var_420], rdx
  000000014167EDEC  mov     [rsp+550h+var_1F8], r14
  000000014167EDF4  imul    ecx, esi, 0F1D36270h
  000000014167EDFA  mov     [rsp+550h+var_518], rcx
  000000014167EDFF  shr     rdx, cl
  000000014167EE02  mov     r9, rdx
  000000014167EE05  mov     [rsp+550h+var_418], rdx
  000000014167EE0D  mov     [rsp+550h+var_448], rdi
  000000014167EE15  mov     rcx, rdi
  000000014167EE18  not     rcx
  000000014167EE1B  mov     [rsp+550h+var_400], rcx
  000000014167EE23  shr     rcx, 15h
  000000014167EE27  mov     rdx, 400000001h
  000000014167EE31  and     rdx, rcx
  000000014167EE34  mov     [rsp+550h+var_358], rdx
  000000014167EE3C  mov     rcx, rdi
  000000014167EE3F  shr     rcx, 2Bh
  000000014167EE43  and     ecx, 801h
  000000014167EE49  mov     [rsp+550h+var_208], rcx
  000000014167EE51  imul    r8, rcx
  000000014167EE55  imul    ecx, esi, 0FBD9BE10h
  000000014167EE5B  add     rcx, rsp
  000000014167EE5E  add     rcx, 550h
  000000014167EE65  imul    rcx, rdx
  000000014167EE69  add     rcx, r8
  000000014167EE6C  imul    edx, esi, 7A5F120Dh
  000000014167EE72  mov     r8d, edx
  000000014167EE75  mov     r11, rdx
  000000014167EE78  and     r8d, r9d
  000000014167EE7B  mov     dword ptr [rsp+550h+var_248], r8d
  000000014167EE83  imul    edx, esi, 5C907618h
  000000014167EE89  mov     [rsp+550h+var_390], rdx
  000000014167EE91  test    r8b, 1
  000000014167EE95  lea     rdx, [rsp+rdx+550h]
  000000014167EE9D  cmovnz  rdx, rcx
  000000014167EEA1  mov     [rsp+550h+var_430], rdx
  000000014167EEA9  lea     ecx, [rsi+rsi*8]
  000000014167EEAC  lea     edx, [rsi+rcx*8]
  000000014167EEAF  mov     [rsp+550h+var_350], edx
  000000014167EEB6  neg     ecx
  000000014167EEB8  mov     [rsp+550h+var_34C], ecx
  000000014167EEBF  mov     r9, rbx
  000000014167EEC2  shl     r9, cl
  000000014167EEC5  mov     [rsp+550h+var_550], r9
  000000014167EEC9  mov     r8, 0B49EBE74D617816Fh
  000000014167EED3  imul    r8, rsi
  000000014167EED7  mov     [rsp+550h+var_3C8], r8
  000000014167EEDF  not     r9
  000000014167EEE2  mov     [rsp+550h+var_2B0], r9
  000000014167EEEA  mov     ecx, edx
  000000014167EEEC  shr     rbx, cl
  000000014167EEEF  mov     [rsp+550h+var_498], rbx
  000000014167EEF7  not     rbx
  000000014167EEFA  mov     [rsp+550h+var_2A0], rbx
  000000014167EF02  mov     rdx, r9
  000000014167EF05  and     rdx, rbx
  000000014167EF08  mov     [rsp+550h+var_4B0], rdx
  000000014167EF10  mov     rcx, r8
  000000014167EF13  and     rcx, rdx
  000000014167EF16  not     rcx
  000000014167EF19  not     rdx
  000000014167EF1C  mov     r8, 0D35BE41AAF896C84h
  000000014167EF26  imul    r8, rsi
  000000014167EF2A  mov     [rsp+550h+var_4E0], r8
  000000014167EF2F  and     rdx, r8
  000000014167EF32  not     rdx
  000000014167EF35  and     rdx, rcx
  000000014167EF38  imul    r12d, esi, 50E56F70h
  000000014167EF3F  imul    ecx, esi, 215C68F0h
  000000014167EF45  mov     [rsp+550h+var_3D0], rcx
  000000014167EF4D  bt      rdx, 39h ; '9'
  000000014167EF52  setnb   byte ptr [rsp+550h+var_340]
  000000014167EF5A  mov     rcx, rdx
  000000014167EF5D  shr     rcx, 3Fh
  000000014167EF61  mov     [rsp+550h+var_488], rcx
  000000014167EF69  imul    ecx, esi, 42B8D1E0h
  000000014167EF6F  mov     [rsp+550h+var_3E8], rcx
  000000014167EF77  imul    ecx, esi, 5F120D00h
  000000014167EF7D  mov     [rsp+550h+var_440], rcx
  000000014167EF85  imul    ecx, esi, 0BE241A00h
  000000014167EF8B  mov     [rsp+550h+var_438], rcx
  000000014167EF93  bt      rdx, 3Ah ; ':'
  000000014167EF98  setnb   byte ptr [rsp+550h+var_510]
  000000014167EF9D  mov     r9, [rsp+550h+arg_A8]
  000000014167EFA5  mov     rcx, r9
  000000014167EFA8  shr     rcx, 20h
  000000014167EFAC  not     ecx
  000000014167EFAE  and     ecx, 5
  000000014167EFB1  mov     r8, r9
  000000014167EFB4  shr     r8, 2Ah
  000000014167EFB8  not     r8d
  000000014167EFBB  and     r8d, 3
  000000014167EFBF  imul    r8, rcx
  000000014167EFC3  mov     rbp, r8
  000000014167EFC6  mov     rcx, r9
  000000014167EFC9  shr     rcx, 37h
  000000014167EFCD  not     ecx
  000000014167EFCF  and     ecx, 81h
  000000014167EFD5  mov     r13d, r9d
  000000014167EFD8  not     r13d
  000000014167EFDB  mov     r8d, r13d
  000000014167EFDE  shr     r8d, 5
  000000014167EFE2  and     r8d, 3
  000000014167EFE6  imul    r8, rcx
  000000014167EFEA  mov     rdi, r8
  000000014167EFED  mov     ecx, r13d
  000000014167EFF0  shr     ecx, 15h
  000000014167EFF3  and     ecx, 63h
  000000014167EFF6  shr     r9, 3Ah
  000000014167EFFA  not     r9d
  000000014167EFFD  and     r9d, 11h
  000000014167F001  imul    r9, rcx
  000000014167F005  imul    ecx, esi, 8C197C98h
  000000014167F00B  mov     [rsp+550h+var_380], rcx
  000000014167F013  add     rcx, rsp
  000000014167F016  add     rcx, 550h
  000000014167F01D  imul    rcx, r8
  000000014167F021  imul    r8d, esi, 28196E8h
  000000014167F028  mov     [rsp+550h+var_388], r8
  000000014167F030  add     r8, rsp
  000000014167F033  add     r8, 550h
  000000014167F03A  imul    r8, r9
  000000014167F03E  mov     rbx, r9
  000000014167F041  add     r8, rcx
  000000014167F044  imul    ecx, esi, 370DCB38h
  000000014167F04A  mov     [rsp+550h+var_4A0], rcx
  000000014167F052  add     rcx, rsp
  000000014167F055  add     rcx, 550h
  000000014167F05C  imul    rcx, rbp
  000000014167F060  not     rcx
  000000014167F063  not     r8
  000000014167F066  and     r8, rcx
  000000014167F069  mov     ecx, r13d
  000000014167F06C  shr     ecx, 1
  000000014167F06E  and     ecx, 21h
  000000014167F071  shr     r13d, 0Ah
  000000014167F075  and     r13d, 11h
  000000014167F079  imul    r13, rcx
  000000014167F07D  not     r8
  000000014167F080  imul    ecx, esi, 1832F930h
  000000014167F086  add     rcx, rsp
  000000014167F089  add     rcx, 550h
  000000014167F090  imul    rcx, r13
  000000014167F094  mov     rcx, [r8+rcx]
  000000014167F098  mov     [rsp+550h+var_1E0], rcx
  000000014167F0A0  mov     [rsp+550h+var_2A8], r11
  000000014167F0A8  mov     ecx, r11d
  000000014167F0AB  shr     rdx, cl
  000000014167F0AE  imul    ecx, esi, 132FCB60h
  000000014167F0B4  mov     [rsp+550h+var_4D8], rcx
  000000014167F0B9  lea     r8, [rsp+rcx+550h+var_550]
  000000014167F0BD  add     r8, 550h
  000000014167F0C4  mov     [rsp+550h+var_1F0], r8
  000000014167F0CC  mov     rcx, r9
  000000014167F0CF  imul    rcx, r8
  000000014167F0D3  not     rcx
  000000014167F0D6  imul    r8d, esi, 7DECDF08h
  000000014167F0DD  mov     [rsp+550h+var_398], r8
  000000014167F0E5  lea     r10, [rsp+r8+550h+var_550]
  000000014167F0E9  add     r10, 550h
  000000014167F0F0  mov     [rsp+550h+var_3A0], r10
  000000014167F0F8  mov     r8, rdi
  000000014167F0FB  imul    r8, r10
  000000014167F0FF  not     r8
  000000014167F102  and     r8, rcx
  000000014167F105  and     edx, r11d
  000000014167F108  imul    ecx, esi, 0C7B6B482h
  000000014167F10E  mov     [rsp+550h+var_3E0], rcx
  000000014167F116  imul    ecx, esi, 0BBA28318h
  000000014167F11C  mov     [rsp+550h+var_3D8], rcx
  000000014167F124  imul    r15d, esi, 3DB5A410h
  000000014167F12B  imul    ecx, esi, 265F96C0h
  000000014167F131  mov     [rsp+550h+var_338], rcx
  000000014167F139  imul    ecx, esi, 0C4CBF2D8h
  000000014167F13F  mov     [rsp+550h+var_548], rcx
  000000014167F144  imul    ecx, esi, 1EDAD208h
  000000014167F14A  mov     [rsp+550h+var_3F8], rcx
  000000014167F152  test    dl, 1
  000000014167F155  not     r8
  000000014167F158  lea     rcx, [rsp+rcx+550h]
  000000014167F160  cmovnz  rcx, r8
  000000014167F164  imul    edx, esi, 0AAF44EA0h
  000000014167F16A  mov     [rsp+550h+var_500], rdx
  000000014167F16F  add     rdx, rsp
  000000014167F172  add     rdx, 550h
  000000014167F179  imul    rdx, rdi
  000000014167F17D  imul    r8d, esi, 784C4B8h
  000000014167F184  mov     [rsp+550h+var_280], r8
  000000014167F18C  lea     r9, [rsp+r8+550h+var_550]
  000000014167F190  add     r9, 550h
  000000014167F197  mov     [rsp+550h+var_320], r9
  000000014167F19F  mov     r8, rbx
  000000014167F1A2  imul    r8, r9
  000000014167F1A6  add     r8, rdx
  000000014167F1A9  not     r8
  000000014167F1AC  imul    edx, esi, 9CC7B110h
  000000014167F1B2  mov     [rsp+550h+var_4C8], rdx
  000000014167F1BA  add     rdx, rsp
  000000014167F1BD  add     rdx, 550h
  000000014167F1C4  imul    rdx, rbp
  000000014167F1C8  not     rdx
  000000014167F1CB  and     rdx, r8
  000000014167F1CE  not     rdx
  000000014167F1D1  imul    r8d, esi, 6193A3E8h
  000000014167F1D8  mov     [rsp+550h+var_540], r8
  000000014167F1DD  imul    r9d, esi, 6ABD13A8h
  000000014167F1E4  mov     [rsp+550h+var_478], r9
  000000014167F1EC  imul    r8d, esi, 2F890680h
  000000014167F1F3  mov     [rsp+550h+var_538], r8
  000000014167F1F8  test    r13b, 1
  000000014167F1FC  lea     r8, [rsp+r9+550h]
  000000014167F204  cmovnz  rdx, r8
  000000014167F208  imul    r8d, esi, 0F6D69040h
  000000014167F20F  mov     [rsp+550h+var_4E8], r8
  000000014167F214  lea     r9, [rsp+r8+550h+var_550]
  000000014167F218  add     r9, 550h
  000000014167F21F  mov     [rsp+550h+var_408], r9
  000000014167F227  mov     r11, rbx
  000000014167F22A  mov     [rsp+550h+var_310], rbx
  000000014167F232  mov     r8, rbx
  000000014167F235  imul    r8, r9
  000000014167F239  imul    r9d, esi, 0F9582728h
  000000014167F240  add     r9, rsp
  000000014167F243  add     r9, 550h
  000000014167F24A  mov     [rsp+550h+var_1E8], rdi
  000000014167F252  imul    r9, rdi
  000000014167F256  add     r9, r8
  000000014167F259  imul    r8d, esi, 0C9CF20A8h
  000000014167F260  mov     [rsp+550h+var_528], r8
  000000014167F265  lea     rbx, [rsp+r8+550h+var_550]
  000000014167F269  add     rbx, 550h
  000000014167F270  mov     [rsp+550h+var_298], rbx
  000000014167F278  mov     r8, rbp
  000000014167F27B  mov     [rsp+550h+var_3A8], rbp
  000000014167F283  imul    r8, rbx
  000000014167F287  not     r8
  000000014167F28A  not     r9
  000000014167F28D  and     r9, r8
  000000014167F290  imul    r8d, esi, 5032DD0h
  000000014167F297  mov     [rsp+550h+var_368], r8
  000000014167F29F  add     r8, rsp
  000000014167F2A2  add     r8, 550h
  000000014167F2A9  imul    r8, r13
  000000014167F2AD  mov     [rsp+550h+var_308], r13
  000000014167F2B5  not     r9
  000000014167F2B8  mov     r8, [r8+r9]
  000000014167F2BC  mov     [rsp+550h+var_48], r8
  000000014167F2C4  lea     r8, [rsp+r14+550h+var_550]
  000000014167F2C8  add     r8, 550h
  000000014167F2CF  imul    r8, r11
  000000014167F2D3  not     r8
  000000014167F2D6  imul    r9d, esi, 40373AF8h
  000000014167F2DD  mov     [rsp+550h+var_508], r9
  000000014167F2E2  add     r9, rsp
  000000014167F2E5  add     r9, 550h
  000000014167F2EC  imul    r9, rdi
  000000014167F2F0  not     r9
  000000014167F2F3  and     r9, r8
  000000014167F2F6  not     r9
  000000014167F2F9  imul    r8d, esi, 0B920EC30h
  000000014167F300  mov     [rsp+550h+var_220], r8
  000000014167F308  add     r8, rsp
  000000014167F30B  add     r8, 550h
  000000014167F312  imul    r8, rbp
  000000014167F316  add     r8, r9
  000000014167F319  not     r8
  000000014167F31C  mov     r9, [rsp+550h+var_518]
  000000014167F321  add     r9, rsp
  000000014167F324  add     r9, 550h
  000000014167F32B  imul    r9, r13
  000000014167F32F  not     r9
  000000014167F332  and     r9, r8
  000000014167F335  not     rax
  000000014167F338  mov     rax, [rax]
  000000014167F33B  mov     [rsp+550h+var_68], rax
  000000014167F343  mov     rax, [rcx]
  000000014167F346  mov     [rsp+550h+var_60], rax
  000000014167F34E  mov     rax, [rdx]
  000000014167F351  mov     [rsp+550h+var_58], rax
  000000014167F359  imul    eax, esi, 7241D860h
  000000014167F35F  mov     rax, [rsp+rax+550h]
  000000014167F367  mov     [rsp+550h+var_50], rax
  000000014167F36F  not     r9
  000000014167F372  mov     rax, [r9]
  000000014167F375  mov     [rsp+550h+var_318], rax
  000000014167F37D  mov     r11, 479D7A443BDD66F0h
  000000014167F387  mov     rbx, rsi
  000000014167F38A  mov     [rsp+550h+var_3F0], rsi
  000000014167F392  imul    r11, rsi
  000000014167F396  mov     rax, 820CC259A3951E46h
  000000014167F3A0  imul    rax, rsi
  000000014167F3A4  mov     r8, rax
  000000014167F3A7  mov     rdi, [rsp+r12+550h]
  000000014167F3AF  mov     r13, r12
  000000014167F3B2  mov     [rsp+550h+var_270], r12
  000000014167F3BA  mov     [rsp+550h+var_2F0], rdi
  000000014167F3C2  mov     rax, [rsp+550h+var_3D0]
  000000014167F3CA  mov     r10, [rsp+rax+550h]
  000000014167F3D2  mov     [rsp+550h+var_1C8], r10
  000000014167F3DA  mov     rax, [rsp+550h+var_440]
  000000014167F3E2  mov     rax, [rsp+rax+550h]
  000000014167F3EA  mov     [rsp+550h+var_4F8], rax
  000000014167F3EF  mov     rax, [rsp+550h+var_438]
  000000014167F3F7  mov     rax, [rsp+rax+550h]
  000000014167F3FF  mov     [rsp+550h+var_2F8], rax
  000000014167F407  mov     r14, r15
  000000014167F40A  mov     [rsp+550h+var_428], r15
  000000014167F412  mov     rax, [rsp+r15+550h]
  000000014167F41A  mov     [rsp+550h+var_B0], rax
  000000014167F422  imul    r12d, ebx, 0E6285BC8h
  000000014167F429  mov     [rsp+550h+var_330], r12
  000000014167F431  imul    ebp, ebx, 0AD75E588h
  000000014167F437  imul    r9d, ebx, 0D57A2750h
  000000014167F43E  mov     [rsp+550h+var_4A8], r9
  000000014167F446  imul    edx, ebx, 320A9D68h
  000000014167F44C  mov     [rsp+550h+var_3B8], rdx
  000000014167F454  imul    eax, ebx, 0D7FBBE38h
  000000014167F45A  mov     [rsp+550h+var_218], rax
  000000014167F462  mov     rsi, [rsp+rax+550h]
  000000014167F46A  mov     [rsp+550h+var_230], rsi
  000000014167F472  mov     rax, [rsp+550h+var_548]
  000000014167F477  mov     rax, [rsp+rax+550h]
  000000014167F47F  mov     [rsp+550h+var_A0], rax
  000000014167F487  imul    eax, ebx, 0CC50B790h
  000000014167F48D  mov     [rsp+550h+var_490], rax
  000000014167F495  mov     rax, [rsp+rax+550h]
  000000014167F49D  mov     [rsp+550h+var_A8], rax
  000000014167F4A5  mov     rax, [rsp+rbp+550h]
  000000014167F4AD  mov     [rsp+550h+var_4D0], rbp
  000000014167F4B5  mov     [rsp+550h+var_98], rax
  000000014167F4BD  imul    esi, ebx, 0C74D89C0h
  000000014167F4C3  mov     rax, [rsp+rsi+550h]
  000000014167F4CB  mov     [rsp+550h+var_228], rax
  000000014167F4D3  imul    ecx, ebx, 53670658h
  000000014167F4D9  mov     [rsp+550h+var_238], rcx
  000000014167F4E1  imul    r15d, ebx, 6D3EAA90h
  000000014167F4E8  mov     [rsp+550h+var_480], r15
  000000014167F4F0  mov     rax, [rsp+r12+550h]
  000000014167F4F8  mov     [rsp+550h+var_90], rax
  000000014167F500  mov     rax, [rsp+rcx+550h]
  000000014167F508  mov     [rsp+550h+var_C0], rax
  000000014167F510  mov     rax, [rsp+r15+550h]
  000000014167F518  mov     [rsp+550h+var_1C0], rax
  000000014167F520  mov     rax, [rsp+rdx+550h]
  000000014167F528  mov     [rsp+550h+var_80], rax
  000000014167F530  mov     rax, [rsp+550h+var_478]
  000000014167F538  mov     rax, [rsp+rax+550h]
  000000014167F540  mov     [rsp+550h+var_78], rax
  000000014167F548  mov     rax, [rsp+r9+550h]
  000000014167F550  mov     [rsp+550h+var_70], rax
  000000014167F558  mov     rax, 9CEE0FD5C53281F9h
  000000014167F562  mov     rax, 0D4B7EDCFFCC4A62Ah
  000000014167F56C  test    rax, 0
  000000014167F572  call    locret_14167F587  ; -> locret_14167F587
  000000014167F577  jnp     loc_14167F582
  000000014167F57D  jmp     loc_14167F588
  000000014167F582  jmp     loc_14167FC1B
  000000014167F587  retn
  000000014167F588  nop
  000000014167F589  jmp     loc_1416829AF
  000000014167F58E  mov     rax, 9CEE0FD5C53281F9h
  000000014167F598  mov     rax, 0D4B7EDCFFCC4A62Ah
  000000014167F5A2  mov     rax, 7F629A27148EC899h
  000000014167F5AC  mov     rax, 0CBC7AFA8963C28D6h
  000000014167F5B6  imul    r9d, ebx, 0E3A6C4E0h
  000000014167F5BD  mov     [rsp+550h+var_210], r9
  000000014167F5C5  imul    eax, ebx, 911CAA68h
  000000014167F5CB  mov     [rsp+550h+var_470], rax
  000000014167F5D3  imul    edx, ebx, 453A68C8h
  000000014167F5D9  imul    r12d, ebx, 0A872B7B8h
  000000014167F5E0  mov     [rsp+550h+var_450], r12
  000000014167F5E8  imul    eax, ebx, 10AE3478h
  000000014167F5EE  mov     [rsp+550h+var_4C0], rax
  000000014167F5F6  imul    eax, ebx, 23DDFFD8h
  000000014167F5FC  mov     [rsp+550h+var_520], rax
  000000014167F601  imul    r15d, ebx, 7FCB6A9Fh
  000000014167F608  bt      r10, 3Eh ; '>'
  000000014167F60D  mov     rax, [rsp+550h+var_430]
  000000014167F615  mov     r10, [rax]
  000000014167F618  mov     [rsp+550h+var_430], r10
  000000014167F620  setnb   al
  000000014167F623  cmp     r10, rdi
  000000014167F626  setnz   cl
  000000014167F629  or      cl, al
  000000014167F62B  test    r10, r10
  000000014167F62E  cmovnz  r15, [rsp+550h+var_3E0]
  000000014167F637  mov     [rsp+550h+var_360], r15
  000000014167F63F  setz    al
  000000014167F642  and     al, byte ptr [rsp+550h+var_488]
  000000014167F649  xor     al, 1
  000000014167F64B  mov     r10d, eax
  000000014167F64E  mov     byte ptr [rsp+550h+var_348], al
  000000014167F655  movzx   ebx, byte ptr [rsp+550h+var_340]
  000000014167F65D  test    cl, bl
  000000014167F65F  mov     r15d, ecx
  000000014167F662  mov     byte ptr [rsp+550h+var_288], cl
  000000014167F669  cmovnz  r8, r11
  000000014167F66D  mov     [rsp+550h+var_88], r8
  000000014167F675  mov     rax, rsi
  000000014167F678  mov     [rsp+550h+var_2B8], rsi
  000000014167F680  mov     r8, [rsp+550h+var_4B8]
  000000014167F688  cmovnz  rax, r8
  000000014167F68C  mov     [rsp+550h+var_F0], rax
  000000014167F694  test    byte ptr [rsp+550h+var_510], r10b
  000000014167F699  mov     rax, r13
  000000014167F69C  cmovnz  rax, [rsp+550h+var_518]
  000000014167F6A2  mov     [rsp+550h+var_240], rax
  000000014167F6AA  mov     r10, [rsp+550h+var_338]
  000000014167F6B2  cmovnz  rbp, r10
  000000014167F6B6  mov     [rsp+550h+var_148], rbp
  000000014167F6BE  cmovnz  rdx, [rsp+550h+var_538]
  000000014167F6C4  mov     [rsp+550h+var_258], rdx
  000000014167F6CC  mov     r11, [rsp+550h+var_1F8]
  000000014167F6D4  mov     rax, r11
  000000014167F6D7  mov     rdx, [rsp+550h+var_508]
  000000014167F6DC  cmovnz  rax, rdx
  000000014167F6E0  mov     [rsp+550h+var_260], rax
  000000014167F6E8  mov     r13, [rsp+550h+var_388]
  000000014167F6F0  mov     rax, [rsp+550h+var_4C8]
  000000014167F6F8  cmovnz  rax, r13
  000000014167F6FC  mov     [rsp+550h+var_4C8], rax
  000000014167F704  mov     rax, r9
  000000014167F707  mov     rcx, [rsp+550h+var_380]
  000000014167F70F  cmovnz  rax, rcx
  000000014167F713  mov     [rsp+550h+var_120], rax
  000000014167F71B  cmovnz  r14, [rsp+550h+var_470]
  000000014167F724  mov     [rsp+550h+var_140], r14
  000000014167F72C  mov     rax, [rsp+550h+var_4E8]
  000000014167F731  cmovnz  rax, [rsp+550h+var_3D0]
  000000014167F73A  mov     [rsp+550h+var_268], rax
  000000014167F742  mov     r9, [rsp+550h+var_3E8]
  000000014167F74A  mov     rax, r9
  000000014167F74D  cmovnz  rax, [rsp+550h+var_528]
  000000014167F753  mov     [rsp+550h+var_128], rax
  000000014167F75B  mov     rax, [rsp+550h+var_3F8]
  000000014167F763  cmovnz  rax, [rsp+550h+var_4C0]
  000000014167F76C  mov     [rsp+550h+var_130], rax
  000000014167F774  mov     rax, [rsp+550h+var_4A0]
  000000014167F77C  mov     rdi, [rsp+550h+var_540]
  000000014167F781  cmovnz  rax, rdi
  000000014167F785  mov     [rsp+550h+var_138], rax
  000000014167F78D  cmovnz  r12, [rsp+550h+var_490]
  000000014167F796  mov     [rsp+550h+var_118], r12
  000000014167F79E  cmovnz  rdx, [rsp+550h+var_520]
  000000014167F7A4  mov     [rsp+550h+var_110], rdx
  000000014167F7AC  mov     rax, [rsp+550h+var_218]
  000000014167F7B4  cmovnz  rax, r8
  000000014167F7B8  mov     [rsp+550h+var_218], rax
  000000014167F7C0  mov     rax, rdi
  000000014167F7C3  cmovnz  rax, r9
  000000014167F7C7  mov     [rsp+550h+var_E0], rax
  000000014167F7CF  mov     rax, r13
  000000014167F7D2  cmovnz  rax, [rsp+550h+var_500]
  000000014167F7D8  mov     [rsp+550h+var_D8], rax
  000000014167F7E0  cmovz   r11, [rsp+550h+var_548]
  000000014167F7E6  mov     [rsp+550h+var_1F8], r11
  000000014167F7EE  mov     rdx, [rsp+550h+var_3D8]
  000000014167F7F6  cmovnz  rsi, rdx
  000000014167F7FA  mov     [rsp+550h+var_C8], rsi
  000000014167F802  test    r15b, bl
  000000014167F805  cmovnz  r13, rdx
  000000014167F809  mov     [rsp+550h+var_388], r13
  000000014167F811  cmovnz  rcx, r10
  000000014167F815  mov     [rsp+550h+var_380], rcx
  000000014167F81D  mov     rax, 0F60CF1C11021EE81h
  000000014167F827  mov     r14, [rsp+550h+var_3F0]
  000000014167F82F  imul    rax, r14
  000000014167F833  mov     rcx, 0FBB9B835C6D08FFAh
  000000014167F83D  imul    rcx, r14
  000000014167F841  movzx   ebx, byte ptr [rsp+550h+var_510]
  000000014167F846  test    byte ptr [rsp+550h+var_348], bl
  000000014167F84D  cmovnz  rcx, rax
  000000014167F851  mov     [rsp+550h+var_B8], rcx
  000000014167F859  mov     rsi, 542F7A5195164C18h
  000000014167F863  imul    rsi, r14
  000000014167F867  add     rsi, [rsp+550h+var_300]
  000000014167F86F  add     rsi, [rsp+550h+var_360]
  000000014167F877  mov     rax, 274BD9EC9101392h
  000000014167F881  imul    rax, r14
  000000014167F885  mov     r11, 99576B17F2720C99h
  000000014167F88F  imul    r11, r14
  000000014167F893  mov     rbp, rsi
  000000014167F896  not     rbp
  000000014167F899  and     r11, rbp
  000000014167F89C  not     r11
  000000014167F89F  and     r11, rax
  000000014167F8A2  mov     r8, 0BF4FE438D9A010FEh
  000000014167F8AC  imul    r8, r14
  000000014167F8B0  mov     rdx, r8
  000000014167F8B3  not     rdx
  000000014167F8B6  mov     rax, 300ABBA2AAB870F3h
  000000014167F8C0  imul    rax, r14
  000000014167F8C4  mov     rcx, rsi
  000000014167F8C7  and     rcx, rdx
  000000014167F8CA  not     rcx
  000000014167F8CD  mov     r9, rbp
  000000014167F8D0  and     r9, r8
  000000014167F8D3  not     r9
  000000014167F8D6  and     rcx, rax
  000000014167F8D9  and     rcx, r9
  000000014167F8DC  mov     r12, rbp
  000000014167F8DF  and     r12, rax
  000000014167F8E2  mov     r9, rsi
  000000014167F8E5  and     r9, rax
  000000014167F8E8  not     rax
  000000014167F8EB  mov     r13, rdx
  000000014167F8EE  and     r13, rax
  000000014167F8F1  mov     rdi, rdx
  000000014167F8F4  and     rdi, r12
  000000014167F8F7  not     r9
  000000014167F8FA  and     rax, rbp
  000000014167F8FD  mov     r10, r8
  000000014167F900  and     r10, r12
  000000014167F903  not     r12
  000000014167F906  and     r12, rdx
  000000014167F909  mov     r15, rax
  000000014167F90C  and     rax, rdx
  000000014167F90F  and     rdx, r9
  000000014167F912  not     rdx
  000000014167F915  and     r13, rsi
  000000014167F918  add     r13, rdx
  000000014167F91B  not     rcx
  000000014167F91E  add     r13, rcx
  000000014167F921  not     r15
  000000014167F924  and     r9, r8
  000000014167F927  and     r9, r15
  000000014167F92A  sub     r13, r9
  000000014167F92D  not     r12
  000000014167F930  not     r10
  000000014167F933  and     r10, r12
  000000014167F936  add     r10, r13
  000000014167F939  and     r15, r8
  000000014167F93C  not     rax
  000000014167F93F  not     r15
  000000014167F942  and     r15, rax
  000000014167F945  sub     r10, r15
  000000014167F948  lea     rax, [r10+rdi]
  000000014167F94C  inc     rax
  000000014167F94F  movzx   edi, byte ptr [rsp+550h+var_348]
  000000014167F957  test    bl, dil
  000000014167F95A  mov     byte ptr [rsp+550h+var_510], bl
  000000014167F95E  cmovnz  rax, r11
  000000014167F962  mov     [rsp+550h+var_360], rax
  000000014167F96A  mov     rax, 28C6E8E7EC98AD54h
  000000014167F974  imul    rax, r14
  000000014167F978  mov     rdx, [rsp+550h+var_4F8]
  000000014167F97D  mov     r15, rdx
  000000014167F980  and     r15, rax
  000000014167F983  mov     rcx, rax
  000000014167F986  not     rcx
  000000014167F989  mov     r8, rdx
  000000014167F98C  not     r8
  000000014167F98F  and     rdx, rcx
  000000014167F992  and     rax, r8
  000000014167F995  add     rax, rdx
  000000014167F998  and     r8, rcx
  000000014167F99B  mov     rcx, r8
  000000014167F99E  not     rcx
  000000014167F9A1  mov     rdx, 8E1E1E6F6287F6DFh
  000000014167F9AB  imul    rcx, rdx
  000000014167F9AF  inc     rdx
  000000014167F9B2  imul    rdx, r8
  000000014167F9B6  add     rdx, rax
  000000014167F9B9  add     rdx, rcx
  000000014167F9BC  not     r15
  000000014167F9BF  mov     rax, rdx
  000000014167F9C2  not     rax
  000000014167F9C5  mov     r10, 990E38C283417540h
  000000014167F9CF  imul    r10, r14
  000000014167F9D3  add     r10, r15
  000000014167F9D6  mov     r12, r10
  000000014167F9D9  not     r12
  000000014167F9DC  mov     rcx, rax
  000000014167F9DF  and     rcx, r12
  000000014167F9E2  not     rcx
  000000014167F9E5  mov     r8, rdx
  000000014167F9E8  and     r8, r10
  000000014167F9EB  not     r8
  000000014167F9EE  and     r8, rcx
  000000014167F9F1  mov     rcx, rbp
  000000014167F9F4  and     rcx, r10
  000000014167F9F7  mov     r9, rsi
  000000014167F9FA  and     r9, rax
  000000014167F9FD  and     rax, rcx
  000000014167FA00  not     rax
  000000014167FA03  not     rcx
  000000014167FA06  mov     r11, rdx
  000000014167FA09  and     r11, rcx
  000000014167FA0C  not     r11
  000000014167FA0F  and     r11, rax
  000000014167FA12  and     r8, rsi
  000000014167FA15  lea     rax, [r11+r8*2]
  000000014167FA19  mov     r8, rsi
  000000014167FA1C  and     r8, r12
  000000014167FA1F  not     r8
  000000014167FA22  and     r8, rdx
  000000014167FA25  and     rdx, r12
  000000014167FA28  and     r12, r9
  000000014167FA2B  not     r9
  000000014167FA2E  and     r9, r10
  000000014167FA31  not     r12
  000000014167FA34  not     r9
  000000014167FA37  and     r9, r12
  000000014167FA3A  sub     rax, r9
  000000014167FA3D  and     r8, rcx
  000000014167FA40  not     r8
  000000014167FA43  add     r8, r8
  000000014167FA46  sub     rax, r8
  000000014167FA49  not     rdx
  000000014167FA4C  and     rdx, rbp
  000000014167FA4F  lea     rcx, [rdx+rdx*2]
  000000014167FA53  add     rcx, rax
  000000014167FA56  mov     rax, 21B25CE6FD3D371Bh
  000000014167FA60  imul    rax, r14
  000000014167FA64  add     rax, r15
  000000014167FA67  mov     r8, 0DFC533DC42D45301h
  000000014167FA71  imul    r8, r14
  000000014167FA75  add     r8, r15
  000000014167FA78  not     r8
  000000014167FA7B  and     r8, rbp
  000000014167FA7E  not     r8
  000000014167FA81  and     r8, rax
  000000014167FA84  not     rdx
  000000014167FA87  lea     rax, [rcx+rdx*2]
  000000014167FA8B  inc     rax
  000000014167FA8E  test    bl, dil
  000000014167FA91  cmovz   rax, r8
  000000014167FA95  mov     [rsp+550h+var_F8], rax
  000000014167FA9D  mov     r8, 8F5D4653F1C8A0ADh
  000000014167FAA7  imul    r8, r14
  000000014167FAAB  add     r8, r15
  000000014167FAAE  mov     r12, 0C9BFCA901EE52D44h
  000000014167FAB8  imul    r12, r14
  000000014167FABC  add     r12, r15
  000000014167FABF  mov     rdx, r12
  000000014167FAC2  not     rdx
  000000014167FAC5  mov     r10, rsi
  000000014167FAC8  and     r10, rdx
  000000014167FACB  not     r10
  000000014167FACE  mov     rax, rbp
  000000014167FAD1  and     rax, r12
  000000014167FAD4  not     rax
  000000014167FAD7  and     r10, r8
  000000014167FADA  and     r10, rax
  000000014167FADD  mov     r13, r8
  000000014167FAE0  not     r13
  000000014167FAE3  and     r12, rsi
  000000014167FAE6  mov     r9, r8
  000000014167FAE9  and     r9, r12
  000000014167FAEC  not     r12
  000000014167FAEF  and     r12, r13
  000000014167FAF2  mov     rax, r8
  000000014167FAF5  and     r8, rbp
  000000014167FAF8  not     r8
  000000014167FAFB  mov     rcx, r13
  000000014167FAFE  and     r13, rsi
  000000014167FB01  not     r13
  000000014167FB04  and     r13, r8
  000000014167FB07  and     rax, rdx
  000000014167FB0A  and     rcx, rdx
  000000014167FB0D  not     r13
  000000014167FB10  and     r13, rdx
  000000014167FB13  and     rdx, rbp
  000000014167FB16  not     rdx
  000000014167FB19  and     rdx, r12
  000000014167FB1C  not     r12
  000000014167FB1F  not     r9
  000000014167FB22  and     r9, r12
  000000014167FB25  mov     r8, rax
  000000014167FB28  not     r8
  000000014167FB2B  and     r8, rbp
  000000014167FB2E  not     r8
  000000014167FB31  mov     [rsp+550h+var_E8], rsi
  000000014167FB39  and     rax, rsi
  000000014167FB3C  not     rax
  000000014167FB3F  and     rax, r8
  000000014167FB42  lea     r11, [rax+rax*2]
  000000014167FB46  sub     r8, r11
  000000014167FB49  add     r13, r13
  000000014167FB4C  sub     r8, r13
  000000014167FB4F  not     rdx
  000000014167FB52  lea     rdx, [r8+rdx*2]
  000000014167FB56  not     rax
  000000014167FB59  shl     rax, 2
  000000014167FB5D  sub     rdx, rax
  000000014167FB60  not     r9
  000000014167FB63  add     rdx, r9
  000000014167FB66  mov     rax, rcx
  000000014167FB69  not     rax
  000000014167FB6C  and     rcx, rbp
  000000014167FB6F  not     rcx
  000000014167FB72  and     rax, rsi
  000000014167FB75  not     rax
  000000014167FB78  and     rax, rcx
  000000014167FB7B  lea     rax, [rdx+rax*2]
  000000014167FB7F  not     r10
  000000014167FB82  add     rax, r10
  000000014167FB85  mov     rcx, 0EFFB3C788015EB16h
  000000014167FB8F  imul    rcx, r14
  000000014167FB93  mov     rdx, 91E5692AA5702E5h
  000000014167FB9D  imul    rdx, r14
  000000014167FBA1  and     rdx, rbp
  000000014167FBA4  not     rdx
  000000014167FBA7  and     rdx, rcx
  000000014167FBAA  movzx   r9d, byte ptr [rsp+550h+var_510]
  000000014167FBB0  test    r9b, dil
  000000014167FBB3  cmovnz  rdx, rax
  000000014167FBB7  mov     [rsp+550h+var_100], rdx
  000000014167FBBF  imul    ecx, r14d, 0B69F5548h
  000000014167FBC6  mov     [rsp+550h+var_158], rcx
  000000014167FBCE  test    r9b, dil
  000000014167FBD1  mov     r13, [rsp+550h+var_3B0]
  000000014167FBD9  mov     rax, r13
  000000014167FBDC  cmovnz  rax, rcx
  000000014167FBE0  mov     [rsp+550h+var_108], rax
  000000014167FBE8  mov     rcx, 50938B70886529E8h
  000000014167FBF2  imul    rcx, r14
  000000014167FBF6  add     rcx, r15
  000000014167FBF9  mov     rax, 0A0E898AA24614C01h
  000000014167FC03  imul    rax, r14
  000000014167FC07  add     rax, r15
  000000014167FC0A  mov     rdx, 841179AD7FB6F14Ch
  000000014167FC14  imul    rdx, r14
  000000014167FC18  add     rdx, r15
  000000014167FC1B  mov     r8, 6446A7EFAC0A9BD5h
  000000014167FC25  imul    r8, r14
  000000014167FC29  mov     rbx, r14
  000000014167FC2C  add     r8, r15
  000000014167FC2F  not     rax
  000000014167FC32  and     rax, rbp
  000000014167FC35  not     rax
  000000014167FC38  and     rax, rcx
  000000014167FC3B  not     r8
  000000014167FC3E  and     r8, rbp
  000000014167FC41  not     r8
  000000014167FC44  and     r8, rdx
  000000014167FC47  test    r9b, dil
  000000014167FC4A  cmovnz  r8, rax
  000000014167FC4E  mov     [rsp+550h+var_150], r8
  000000014167FC56  imul    eax, ebx, 0DA7D5520h
  000000014167FC5C  mov     [rsp+550h+var_160], rax
  000000014167FC64  test    r9b, dil
  000000014167FC67  cmovnz  rax, [rsp+550h+var_468]
  000000014167FC70  mov     [rsp+550h+var_278], rax
  000000014167FC78  movzx   edi, byte ptr [rsp+550h+var_340]
  000000014167FC80  movzx   ebp, byte ptr [rsp+550h+var_288]
  000000014167FC88  test    bpl, dil
  000000014167FC8B  mov     rax, [rsp+550h+var_4E8]
  000000014167FC90  cmovnz  rax, [rsp+550h+var_238]
  000000014167FC99  mov     r12, [rsp+550h+var_270]
  000000014167FCA1  cmovz   r12, [rsp+550h+var_4F0]
  000000014167FCA7  mov     rcx, [rsp+550h+var_500]
  000000014167FCAC  cmovnz  rcx, [rsp+550h+var_458]
  000000014167FCB5  mov     r15, [rsp+550h+var_280]
  000000014167FCBD  mov     rdx, r15
  000000014167FCC0  cmovnz  rdx, [rsp+550h+var_450]
  000000014167FCC9  add     rax, rsp
  000000014167FCCC  add     rax, 550h
  000000014167FCD2  imul    rax, [rsp+550h+var_208]
  000000014167FCDB  not     rax
  000000014167FCDE  mov     r8, [rsp+550h+var_4C8]
  000000014167FCE6  lea     r9, [rsp+r8+550h+var_550]
  000000014167FCEA  add     r9, 550h
  000000014167FCF1  imul    r9, [rsp+550h+var_358]
  000000014167FCFA  not     r9
  000000014167FCFD  and     r9, rax
  000000014167FD00  mov     r11d, dword ptr [rsp+550h+var_248]
  000000014167FD08  test    r11b, 1
  000000014167FD0C  not     r9
  000000014167FD0F  mov     r10, [rsp+550h+var_210]
  000000014167FD17  lea     rax, [rsp+r10+550h]
  000000014167FD1F  cmovz   r9, rax
  000000014167FD23  mov     [rsp+550h+var_348], r9
  000000014167FD2B  add     rdx, rsp
  000000014167FD2E  add     rdx, 550h
  000000014167FD35  mov     r14, [rsp+550h+var_310]
  000000014167FD3D  imul    rdx, r14
  000000014167FD41  not     rdx
  000000014167FD44  mov     r8, [rsp+550h+var_260]
  000000014167FD4C  lea     r9, [rsp+r8+550h+var_550]
  000000014167FD50  add     r9, 550h
  000000014167FD57  mov     r8, [rsp+550h+var_308]
  000000014167FD5F  imul    r9, r8
  000000014167FD63  not     r9
  000000014167FD66  and     r9, rdx
  000000014167FD69  test    r11b, 1
  000000014167FD6D  mov     esi, r11d
  000000014167FD70  lea     rcx, [rsp+rcx+550h]
  000000014167FD78  not     r9
  000000014167FD7B  cmovz   r9, rax
  000000014167FD7F  mov     [rsp+550h+var_238], r9
  000000014167FD87  mov     rdx, [rsp+550h+var_258]
  000000014167FD8F  lea     r9, [rsp+rdx+550h+var_550]
  000000014167FD93  add     r9, 550h
  000000014167FD9A  imul    rcx, r14
  000000014167FD9E  imul    r9, r8
  000000014167FDA2  add     r9, rcx
  000000014167FDA5  test    sil, 1
  000000014167FDA9  mov     rcx, [rsp+550h+var_240]
  000000014167FDB1  lea     rcx, [rsp+rcx+550h]
  000000014167FDB9  cmovz   r9, rax
  000000014167FDBD  mov     [rsp+550h+var_240], r9
  000000014167FDC5  lea     r9, [rsp+r12+550h+var_550]
  000000014167FDC9  add     r9, 550h
  000000014167FDD0  imul    rcx, r8
  000000014167FDD4  imul    r9, r14
  000000014167FDD8  add     r9, rcx
  000000014167FDDB  test    sil, 1
  000000014167FDDF  cmovz   r9, rax
  000000014167FDE3  mov     [rsp+550h+var_248], r9
  000000014167FDEB  imul    ecx, ebx, 0B385496Bh
  000000014167FDF1  mov     rax, [rsp+550h+var_430]
  000000014167FDF9  cmp     rax, [rsp+550h+var_2F0]
  000000014167FE01  cmovnz  rcx, [rsp+550h+var_3E0]
  000000014167FE0A  test    bpl, dil
  000000014167FE0D  mov     r9, [rsp+550h+var_220]
  000000014167FE15  cmovnz  r10, r9
  000000014167FE19  mov     [rsp+550h+var_210], r10
  000000014167FE21  mov     rax, 2FA4BF268C7189E5h
  000000014167FE2B  imul    rax, rbx
  000000014167FE2F  add     rax, [rsp+550h+var_1C0]
  000000014167FE37  add     rax, rcx
  000000014167FE3A  mov     rcx, 305063F9F536DEEEh
  000000014167FE44  imul    rcx, rbx
  000000014167FE48  mov     rdx, 0CF16F57A547F18D9h
  000000014167FE52  imul    rdx, rbx
  000000014167FE56  not     rax
  000000014167FE59  and     rdx, rax
  000000014167FE5C  not     rdx
  000000014167FE5F  and     rdx, rcx
  000000014167FE62  mov     rcx, 5343EDA8E6E2A0E9h
  000000014167FE6C  imul    rcx, rbx
  000000014167FE70  mov     r8, 6038FEB8DEA0227Fh
  000000014167FE7A  imul    r8, rbx
  000000014167FE7E  and     r8, rax
  000000014167FE81  not     r8
  000000014167FE84  and     r8, rcx
  000000014167FE87  test    bpl, dil
  000000014167FE8A  cmovnz  r8, rdx
  000000014167FE8E  mov     [rsp+550h+var_258], r8
  000000014167FE96  cmovnz  r9, [rsp+550h+var_460]
  000000014167FE9F  mov     [rsp+550h+var_220], r9
  000000014167FEA7  mov     rcx, 884DCA82DBE0D053h
  000000014167FEB1  imul    rcx, rbx
  000000014167FEB5  mov     rdx, 3E091091D5B97FA2h
  000000014167FEBF  imul    rdx, rbx
  000000014167FEC3  and     rdx, rax
  000000014167FEC6  not     rdx
  000000014167FEC9  and     rdx, rcx
  000000014167FECC  mov     rcx, 0CF8729F7F8AF1FD5h
  000000014167FED6  imul    rcx, rbx
  000000014167FEDA  mov     r11, [rsp+550h+var_318]
  000000014167FEE2  and     rcx, r11
  000000014167FEE5  not     rcx
  000000014167FEE8  mov     r8, 1D772D1FABEA38E8h
  000000014167FEF2  imul    r8, rbx
  000000014167FEF6  add     r8, rcx
  000000014167FEF9  mov     r9, 0EE9EE62EA45ACC25h
  000000014167FF03  imul    r9, rbx
  000000014167FF07  add     r9, rcx
  000000014167FF0A  not     r9
  000000014167FF0D  and     r9, rax
  000000014167FF10  not     r9
  000000014167FF13  and     r9, r8
  000000014167FF16  test    bpl, dil
  000000014167FF19  cmovnz  r9, rdx
  000000014167FF1D  mov     [rsp+550h+var_260], r9
  000000014167FF25  mov     rdx, [rsp+550h+var_368]
  000000014167FF2D  mov     rsi, [rsp+550h+var_480]
  000000014167FF35  cmovnz  rdx, rsi
  000000014167FF39  mov     [rsp+550h+var_368], rdx
  000000014167FF41  mov     r8, 4D43B72A9B287AA1h
  000000014167FF4B  imul    r8, rbx
  000000014167FF4F  add     r8, rcx
  000000014167FF52  mov     rdx, 0A5027520B7C986CDh
  000000014167FF5C  imul    rdx, rbx
  000000014167FF60  add     rdx, rcx
  000000014167FF63  not     rdx
  000000014167FF66  and     rdx, rax
  000000014167FF69  not     rdx
  000000014167FF6C  and     rdx, r8
  000000014167FF6F  mov     r8, 464C373E1B9D31C8h
  000000014167FF79  imul    r8, rbx
  000000014167FF7D  add     r8, rcx
  000000014167FF80  mov     r9, 0FA1DAE7ABEFD48C5h
  000000014167FF8A  imul    r9, rbx
  000000014167FF8E  add     r9, rcx
  000000014167FF91  not     r9
  000000014167FF94  and     r9, rax
  000000014167FF97  not     r9
  000000014167FF9A  and     r9, r8
  000000014167FF9D  test    bpl, dil
  000000014167FFA0  cmovnz  r9, rdx
  000000014167FFA4  mov     [rsp+550h+var_270], r9
  000000014167FFAC  mov     rdx, 6CF241EC5508587Bh
  000000014167FFB6  imul    rdx, rbx
  000000014167FFBA  add     rdx, rcx
  000000014167FFBD  mov     r8, 394828006591B80Fh
  000000014167FFC7  imul    r8, rbx
  000000014167FFCB  add     r8, rcx
  000000014167FFCE  not     r8
  000000014167FFD1  and     r8, rax
  000000014167FFD4  not     r8
  000000014167FFD7  and     r8, rdx
  000000014167FFDA  mov     rcx, 7EDC06EDD26A1523h
  000000014167FFE4  imul    rcx, rbx
  000000014167FFE8  and     rcx, rax
  000000014167FFEB  mov     rax, 0EF98C8E4B72FE773h
  000000014167FFF5  imul    rax, rbx
  000000014167FFF9  not     rcx
  000000014167FFFC  and     rcx, rax
  000000014167FFFF  test    bpl, dil
  0000000141680002  cmovnz  rcx, r8
  0000000141680006  mov     [rsp+550h+var_168], rcx
  000000014168000E  mov     rax, [rsp+550h+var_438]
  0000000141680016  cmovz   rax, [rsp+550h+var_530]
  000000014168001C  mov     [rsp+550h+var_438], rax
  0000000141680024  imul    eax, ebx, 64153AD0h
  000000014168002A  test    bpl, dil
  000000014168002D  cmovnz  rax, r15
  0000000141680031  mov     [rsp+550h+var_340], rax
  0000000141680039  cmovnz  r13, [rsp+550h+var_3E8]
  0000000141680042  mov     [rsp+550h+var_3B0], r13
  000000014168004A  mov     r13, [rsp+550h+var_478]
  0000000141680052  mov     rax, r13
  0000000141680055  cmovnz  rax, [rsp+550h+var_540]
  000000014168005B  mov     [rsp+550h+var_170], rax
  0000000141680063  mov     r12, [rsp+550h+var_3B8]
  000000014168006B  mov     rax, r12
  000000014168006E  cmovnz  rax, [rsp+550h+var_4A8]
  0000000141680077  mov     [rsp+550h+var_288], rax
  000000014168007F  mov     rax, [rsp+550h+var_440]
  0000000141680087  mov     rdi, [rsp+550h+var_4D8]
  000000014168008C  cmovnz  rax, rdi
  0000000141680090  mov     [rsp+550h+var_440], rax
  0000000141680098  mov     rax, rsi
  000000014168009B  mov     r14, [rsp+550h+var_500]
  00000001416800A0  cmovnz  rax, r14
  00000001416800A4  mov     [rsp+550h+var_280], rax
  00000001416800AC  mov     r9, [rsp+550h+var_4F8]
  00000001416800B1  bt      r9, 3Ah ; ':'
  00000001416800B6  setnb   r15b
  00000001416800BA  imul    ecx, ebx, 0F38D3A3h
  00000001416800C0  imul    edx, ebx, 0D2F89068h
  00000001416800C6  cmp     [rsp+550h+var_2F8], 0
  00000001416800CF  cmovz   rdx, rcx
  00000001416800D3  setz    cl
  00000001416800D6  and     cl, byte ptr [rsp+550h+var_488]
  00000001416800DD  mov     r8, 61FC1B55728355D3h
  00000001416800E7  imul    r8, rbx
  00000001416800EB  add     r8, rdx
  00000001416800EE  mov     rdx, 572E04DC6C119CCCh
  00000001416800F8  imul    rdx, rbx
  00000001416800FC  and     rdx, r9
  00000001416800FF  add     r8, r11
  0000000141680102  mov     [rsp+550h+var_4F8], r8
  0000000141680107  not     r8
  000000014168010A  not     rdx
  000000014168010D  mov     r10, 15EB1656595C4DC3h
  0000000141680117  imul    r10, rbx
  000000014168011B  add     r10, rdx
  000000014168011E  mov     r9, 5DA725F75489F7A9h
  0000000141680128  imul    r9, rbx
  000000014168012C  add     r9, rdx
  000000014168012F  not     r9
  0000000141680132  and     r9, r8
  0000000141680135  not     r9
  0000000141680138  and     r9, r10
  000000014168013B  xor     cl, 1
  000000014168013E  mov     r10, 708B7971F3608839h
  0000000141680148  imul    r10, rbx
  000000014168014C  mov     r11, 6294063D32E25C4Bh
  0000000141680156  imul    r11, rbx
  000000014168015A  and     r11, r8
  000000014168015D  mov     rsi, r11
  0000000141680160  mov     r11, 21888CECEF62B05Bh
  000000014168016A  imul    r11, rbx
  000000014168016E  mov     rbp, 1AD3C053F88C201Bh
  0000000141680178  imul    rbp, rbx
  000000014168017C  imul    eax, ebx, 9F4947F8h
  0000000141680182  mov     [rsp+550h+var_2C8], rax
  000000014168018A  test    r15b, cl
  000000014168018D  cmovnz  rbp, r11
  0000000141680191  mov     [rsp+550h+var_4E8], rbp
  0000000141680196  not     rsi
  0000000141680199  mov     r11, rdi
  000000014168019C  mov     rdi, [rsp+550h+var_458]
  00000001416801A4  cmovz   rdi, r11
  00000001416801A8  mov     [rsp+550h+var_458], rdi
  00000001416801B0  mov     rbp, [rsp+550h+var_4A0]
  00000001416801B8  mov     rdi, [rsp+550h+var_450]
  00000001416801C0  cmovz   rdi, rbp
  00000001416801C4  mov     [rsp+550h+var_450], rdi
  00000001416801CC  cmovz   r11, rax
  00000001416801D0  mov     [rsp+550h+var_4D8], r11
  00000001416801D5  and     rsi, r10
  00000001416801D8  test    r15b, cl
  00000001416801DB  cmovnz  rsi, r9
  00000001416801DF  mov     [rsp+550h+var_4C8], rsi
  00000001416801E7  mov     r11, [rsp+550h+var_460]
  00000001416801EF  cmovnz  r14, r11
  00000001416801F3  mov     [rsp+550h+var_500], r14
  00000001416801F8  mov     r9, 0B7ED0CFE450911E4h
  0000000141680202  imul    r9, rbx
  0000000141680206  add     r9, rdx
  0000000141680209  mov     r10, 0C85C688DFEFA0187h
  0000000141680213  imul    r10, rbx
  0000000141680217  add     r10, rdx
  000000014168021A  not     r10
  000000014168021D  and     r10, r8
  0000000141680220  not     r10
  0000000141680223  and     r10, r9
  0000000141680226  mov     r9, 2D04D5AE6F9CF0C3h
  0000000141680230  imul    r9, rbx
  0000000141680234  mov     rsi, 48906C5FE2598BBFh
  000000014168023E  imul    rsi, rbx
  0000000141680242  and     rsi, r8
  0000000141680245  not     rsi
  0000000141680248  and     rsi, r9
  000000014168024B  test    r15b, cl
  000000014168024E  cmovnz  rsi, r10
  0000000141680252  mov     [rsp+550h+var_488], rsi
  000000014168025A  mov     rsi, [rsp+550h+var_3C0]
  0000000141680262  cmovnz  r11, rsi
  0000000141680266  mov     [rsp+550h+var_460], r11
  000000014168026E  mov     r9, 63113CB9F7E3C317h
  0000000141680278  imul    r9, rbx
  000000014168027C  add     r9, rdx
  000000014168027F  mov     r10, 32B53133A80787Dh
  0000000141680289  imul    r10, rbx
  000000014168028D  add     r10, rdx
  0000000141680290  not     r10
  0000000141680293  and     r10, r8
  0000000141680296  not     r10
  0000000141680299  and     r10, r9
  000000014168029C  mov     r9, 30CFE2878CF3D48Ch
  00000001416802A6  imul    r9, rbx
  00000001416802AA  mov     r11, 41E9D4A5E10D9FF3h
  00000001416802B4  imul    r11, rbx
  00000001416802B8  and     r11, r8
  00000001416802BB  not     r11
  00000001416802BE  and     r11, r9
  00000001416802C1  test    r15b, cl
  00000001416802C4  cmovnz  rsi, [rsp+550h+var_490]
  00000001416802CD  mov     [rsp+550h+var_3C0], rsi
  00000001416802D5  cmovnz  r11, r10
  00000001416802D9  mov     [rsp+550h+var_490], r11
  00000001416802E1  mov     r10, 3A3987443684A3E6h
  00000001416802EB  imul    r10, rbx
  00000001416802EF  mov     r9, 219E1691E0A97817h
  00000001416802F9  imul    r9, rbx
  00000001416802FD  and     r9, r8
  0000000141680300  not     r9
  0000000141680303  and     r9, r10
  0000000141680306  mov     r10, 0B58A4EFD8E5E4878h
  0000000141680310  imul    r10, rbx
  0000000141680314  add     r10, rdx
  0000000141680317  mov     r11, 89F9360E1BEE774Ah
  0000000141680321  imul    r11, rbx
  0000000141680325  add     r11, rdx
  0000000141680328  not     r11
  000000014168032B  and     r11, r8
  000000014168032E  not     r11
  0000000141680331  and     r11, r10
  0000000141680334  test    r15b, cl
  0000000141680337  mov     rdx, [rsp+550h+var_520]
  000000014168033C  cmovnz  rdx, [rsp+550h+var_3F8]
  0000000141680345  mov     [rsp+550h+var_520], rdx
  000000014168034A  mov     rdx, [rsp+550h+var_398]
  0000000141680352  cmovnz  rdx, [rsp+550h+var_4A8]
  000000014168035B  mov     [rsp+550h+var_398], rdx
  0000000141680363  cmovnz  r11, r9
  0000000141680367  mov     [rsp+550h+var_2E0], r11
  000000014168036F  mov     rdx, [rsp+550h+var_508]
  0000000141680374  mov     r8, [rsp+550h+var_518]
  0000000141680379  cmovz   rdx, r8
  000000014168037D  mov     [rsp+550h+var_508], rdx
  0000000141680382  cmovz   r12, [rsp+550h+var_548]
  0000000141680388  mov     [rsp+550h+var_3B8], r12
  0000000141680390  cmovz   r13, [rsp+550h+var_3D8]
  0000000141680399  mov     [rsp+550h+var_478], r13
  00000001416803A1  imul    eax, ebx, 0F454F958h
  00000001416803A7  test    r15b, cl
  00000001416803AA  mov     rdx, [rsp+550h+var_480]
  00000001416803B2  cmovnz  rdx, rbp
  00000001416803B6  mov     [rsp+550h+var_480], rdx
  00000001416803BE  mov     rdx, [rsp+550h+var_4B8]
  00000001416803C6  cmovnz  rdx, [rsp+550h+var_290]
  00000001416803CF  mov     [rsp+550h+var_4B8], rdx
  00000001416803D7  mov     rdx, [rsp+550h+var_470]
  00000001416803DF  mov     r9, [rsp+550h+var_540]
  00000001416803E4  cmovnz  r9, rdx
  00000001416803E8  mov     [rsp+550h+var_540], r9
  00000001416803ED  cmovnz  rdx, [rsp+550h+var_530]
  00000001416803F3  mov     [rsp+550h+var_470], rdx
  00000001416803FB  mov     rdx, [rsp+550h+var_390]
  0000000141680403  cmovnz  rdx, r8
  0000000141680407  mov     [rsp+550h+var_390], rdx
  000000014168040F  mov     rdx, [rsp+550h+var_4D0]
  0000000141680417  mov     [rsp+550h+var_2E8], rax
  000000014168041F  cmovnz  rdx, rax
  0000000141680423  mov     [rsp+550h+var_4D0], rdx
  000000014168042B  mov     rdx, [rsp+550h+var_4C0]
  0000000141680433  cmovnz  rdx, [rsp+550h+var_330]
  000000014168043C  mov     [rsp+550h+var_4C0], rdx
  0000000141680444  mov     rdx, [rsp+550h+var_528]
  0000000141680449  cmovz   rdx, rax
  000000014168044D  mov     [rsp+550h+var_528], rdx
  0000000141680452  imul    edx, ebx, 9A461A28h
  0000000141680458  test    r15b, cl
  000000014168045B  mov     rax, [rsp+550h+var_468]
  0000000141680463  cmovnz  rax, [rsp+550h+var_4F0]
  0000000141680469  mov     [rsp+550h+var_468], rax
  0000000141680471  cmovnz  rdx, [rsp+550h+var_538]
  0000000141680477  mov     [rsp+550h+var_2C0], rdx
  000000014168047F  mov     r13, [rsp+550h+var_4E0]
  0000000141680484  mov     rax, r13
  0000000141680487  not     rax
  000000014168048A  mov     r9, rax
  000000014168048D  mov     rbx, [rsp+550h+var_3C8]
  0000000141680495  mov     rax, rbx
  0000000141680498  mov     r11, [rsp+550h+var_2B0]
  00000001416804A0  and     rax, r11
  00000001416804A3  mov     r15, rbx
  00000001416804A6  not     r15
  00000001416804A9  mov     rdx, r15
  00000001416804AC  mov     rsi, [rsp+550h+var_2A0]
  00000001416804B4  and     rdx, rsi
  00000001416804B7  mov     r10, [rsp+550h+var_550]
  00000001416804BB  mov     rcx, r10
  00000001416804BE  and     rcx, rsi
  00000001416804C1  mov     r8, r9
  00000001416804C4  and     r8, rsi
  00000001416804C7  mov     rdi, r15
  00000001416804CA  mov     rbp, r9
  00000001416804CD  mov     [rsp+550h+var_3F8], r9
  00000001416804D5  and     rdi, r9
  00000001416804D8  mov     r9, r10
  00000001416804DB  mov     r12, r10
  00000001416804DE  and     r9, rdi
  00000001416804E1  not     r9
  00000001416804E4  and     r9, rsi
  00000001416804E7  mov     r10, rsi
  00000001416804EA  and     r10, rax
  00000001416804ED  mov     rsi, rbp
  00000001416804F0  and     rsi, r10
  00000001416804F3  mov     [rsp+550h+var_538], rsi
  00000001416804F8  not     r10
  00000001416804FB  not     rax
  00000001416804FE  mov     r14, [rsp+550h+var_498]
  0000000141680506  and     rax, r14
  0000000141680509  not     rax
  000000014168050C  mov     rsi, r13
  000000014168050F  and     r10, r13
  0000000141680512  and     r10, rax
  0000000141680515  mov     [rsp+550h+var_4F0], r10
  000000014168051A  mov     r10, rbp
  000000014168051D  mov     rax, r11
  0000000141680520  and     r10, r11
  0000000141680523  and     r10, rdx
  0000000141680526  mov     [rsp+550h+var_530], r10
  000000014168052B  mov     r11, rcx
  000000014168052E  not     r11
  0000000141680531  mov     rbp, r15
  0000000141680534  and     rbp, rax
  0000000141680537  not     rdi
  000000014168053A  and     rdi, rax
  000000014168053D  mov     rdx, rax
  0000000141680540  and     rdx, r14
  0000000141680543  not     rdx
  0000000141680546  and     rdx, r11
  0000000141680549  not     rdx
  000000014168054C  mov     r10, rsi
  000000014168054F  mov     rax, r15
  0000000141680552  mov     [rsp+550h+var_518], r15
  0000000141680557  and     r10, r15
  000000014168055A  and     r10, rdx
  000000014168055D  and     rbp, r8
  0000000141680560  not     r8
  0000000141680563  mov     r15, rsi
  0000000141680566  and     r15, r14
  0000000141680569  not     r15
  000000014168056C  mov     rdx, r12
  000000014168056F  mov     r13, r12
  0000000141680572  and     r13, r15
  0000000141680575  and     r13, r8
  0000000141680578  mov     r12, rax
  000000014168057B  and     r12, r14
  000000014168057E  mov     r8, rsi
  0000000141680581  and     r8, rdx
  0000000141680584  and     r8, r12
  0000000141680587  and     r11, rbx
  000000014168058A  mov     rax, [rsp+550h+var_3F8]
  0000000141680592  mov     r12, rax
  0000000141680595  and     r12, r11
  0000000141680598  not     r12
  000000014168059B  not     r11
  000000014168059E  and     r11, rsi
  00000001416805A1  not     r11
  00000001416805A4  and     r11, r12
  00000001416805A7  and     rcx, rax
  00000001416805AA  mov     r12, rbx
  00000001416805AD  and     r12, rcx
  00000001416805B0  not     rcx
  00000001416805B3  mov     r14, [rsp+550h+var_518]
  00000001416805B8  and     rcx, r14
  00000001416805BB  not     rcx
  00000001416805BE  not     r12
  00000001416805C1  and     r12, rcx
  00000001416805C4  not     rdi
  00000001416805C7  and     r9, rdi
  00000001416805CA  mov     rsi, rdx
  00000001416805CD  mov     rcx, rdx
  00000001416805D0  and     rcx, [rsp+550h+var_498]
  00000001416805D8  not     rcx
  00000001416805DB  and     rcx, rax
  00000001416805DE  mov     rdi, r14
  00000001416805E1  and     rdi, rcx
  00000001416805E4  not     rdi
  00000001416805E7  not     rcx
  00000001416805EA  and     rcx, rbx
  00000001416805ED  not     rcx
  00000001416805F0  and     rcx, rdi
  00000001416805F3  not     rcx
  00000001416805F6  mov     rdx, [rsp+550h+var_2A8]
  00000001416805FE  add     r9, rdx
  0000000141680601  add     r9, rcx
  0000000141680604  mov     rcx, rbx
  0000000141680607  and     rcx, rsi
  000000014168060A  mov     rdi, rax
  000000014168060D  mov     r14, rax
  0000000141680610  and     rdi, rcx
  0000000141680613  not     rdi
  0000000141680616  not     rcx
  0000000141680619  and     rcx, [rsp+550h+var_4E0]
  000000014168061E  not     rcx
  0000000141680621  and     rcx, rdi
  0000000141680624  not     rcx
  0000000141680627  and     rcx, [rsp+550h+var_498]
  000000014168062F  not     r12
  0000000141680632  mov     rsi, rdx
  0000000141680635  add     rcx, rdx
  0000000141680638  add     rcx, r12
  000000014168063B  add     rcx, r9
  000000014168063E  not     r11
  0000000141680641  lea     rcx, [rcx+r11*2]
  0000000141680645  mov     rdx, [rsp+550h+var_550]
  0000000141680649  mov     rax, [rsp+550h+var_518]
  000000014168064E  and     rdx, rax
  0000000141680651  and     rdx, r15
  0000000141680654  add     rdx, rsi
  0000000141680657  mov     r11, rsi
  000000014168065A  add     rdx, rcx
  000000014168065D  lea     rcx, [r8+r8*2]
  0000000141680661  sub     rdx, rcx
  0000000141680664  mov     [rsp+550h+var_550], rdx
  0000000141680668  not     r13
  000000014168066B  and     r13, rbx
  000000014168066E  not     r13
  0000000141680671  mov     r8, rdx
  0000000141680674  sub     r8, r13
  0000000141680677  sub     r8, r13
  000000014168067A  mov     rcx, [rsp+550h+var_4B0]
  0000000141680682  and     rcx, r14
  0000000141680685  not     rcx
  0000000141680688  and     rcx, rax
  000000014168068B  not     rcx
  000000014168068E  mov     r9, rcx
  0000000141680691  mov     [rsp+550h+var_4B0], rcx
  0000000141680699  mov     rax, [rsp+550h+var_4F0]
  000000014168069E  not     rax
  00000001416806A1  mov     [rsp+550h+var_4F0], rax
  00000001416806A6  mov     rdx, [rsp+550h+var_530]
  00000001416806AB  not     rdx
  00000001416806AE  mov     [rsp+550h+var_530], rdx
  00000001416806B3  lea     rcx, [r10+r10*2]
  00000001416806B7  mov     [rsp+550h+var_2D0], rcx
  00000001416806BF  lea     r10, ds:0[rbp*2]
  00000001416806C7  add     r10, rbp
  00000001416806CA  mov     [rsp+550h+var_2D8], r10
  00000001416806D2  add     r8, r10
  00000001416806D5  sub     r8, rcx
  00000001416806D8  lea     rcx, [r8+rdx*2]
  00000001416806DC  add     rcx, rax
  00000001416806DF  sub     rcx, r9
  00000001416806E2  sub     rcx, r9
  00000001416806E5  mov     rsi, [rsp+550h+var_1E0]
  00000001416806ED  mov     r8d, esi
  00000001416806F0  not     r8d
  00000001416806F3  mov     rax, [rsp+550h+var_538]
  00000001416806F8  not     rax
  00000001416806FB  mov     [rsp+550h+var_538], rax
  0000000141680700  add     rcx, rax
  0000000141680703  mov     rbp, [rsp+550h+var_3F0]
  000000014168070B  lea     eax, ds:0[rbp*2]
  0000000141680712  lea     r15d, [rax+rax*8]
  0000000141680716  neg     r15d
  0000000141680719  mov     r9, rcx
  000000014168071C  mov     rdx, rcx
  000000014168071F  mov     ecx, r15d
  0000000141680722  shr     r9, cl
  0000000141680725  mov     edi, r8d
  0000000141680728  and     edi, r9d
  000000014168072B  not     edi
  000000014168072D  mov     r10, r11
  0000000141680730  and     edi, r10d
  0000000141680733  and     r11d, esi
  0000000141680736  and     r9d, r11d
  0000000141680739  not     r9d
  000000014168073C  mov     rax, rdx
  000000014168073F  mov     rbx, [rsp+550h+var_3E0]
  0000000141680747  mov     ecx, ebx
  0000000141680749  shr     rax, cl
  000000014168074C  add     r9d, r10d
  000000014168074F  add     r9d, edi
  0000000141680752  and     eax, r10d
  0000000141680755  imul    eax, r9d
  0000000141680759  mov     [rsp+550h+var_290], rax
  0000000141680761  mov     rax, [rsp+550h+var_420]
  0000000141680769  mov     rcx, rax
  000000014168076C  shr     rcx, 36h
  0000000141680770  not     ecx
  0000000141680772  and     ecx, 11h
  0000000141680775  mov     esi, eax
  0000000141680777  not     esi
  0000000141680779  mov     r9d, esi
  000000014168077C  shr     r9d, 7
  0000000141680780  and     r9d, 41h
  0000000141680784  imul    r9, rcx
  0000000141680788  mov     [rsp+550h+var_498], r9
  0000000141680790  mov     r9, rax
  0000000141680793  shr     eax, 1Bh
  0000000141680796  and     eax, 1
  0000000141680799  mov     r12d, esi
  000000014168079C  shr     esi, 0Bh
  000000014168079F  and     esi, 15h
  00000001416807A2  imul    rsi, rax
  00000001416807A6  mov     [rsp+550h+var_510], rsi
  00000001416807AB  mov     rdi, [rsp+550h+var_410]
  00000001416807B3  mov     rax, [rsp+550h+var_298]
  00000001416807BB  imul    rax, rdi
  00000001416807BF  not     rax
  00000001416807C2  mov     rcx, rax
  00000001416807C5  mov     rax, [rsp+550h+var_540]
  00000001416807CA  lea     rsi, [rsp+rax+550h+var_550]
  00000001416807CE  add     rsi, 550h
  00000001416807D5  mov     rax, [rsp+550h+var_328]
  00000001416807DD  imul    rsi, rax
  00000001416807E1  not     rsi
  00000001416807E4  and     rsi, rcx
  00000001416807E7  mov     [rsp+550h+var_298], rsi
  00000001416807EF  mov     rcx, [rsp+550h+var_2B8]
  00000001416807F7  lea     rsi, [rsp+rcx+550h+var_550]
  00000001416807FB  add     rsi, 550h
  0000000141680802  mov     rcx, [rsp+550h+var_4C0]
  000000014168080A  add     rcx, rsp
  000000014168080D  add     rcx, 550h
  0000000141680814  imul    rcx, rax
  0000000141680818  not     rcx
  000000014168081B  imul    rsi, rdi
  000000014168081F  not     rsi
  0000000141680822  and     rsi, rcx
  0000000141680825  mov     rcx, [rsp+550h+var_3D0]
  000000014168082D  add     rcx, rsp
  0000000141680830  add     rcx, 550h
  0000000141680837  mov     r14, [rsp+550h+var_468]
  000000014168083F  add     r14, rsp
  0000000141680842  add     r14, 550h
  0000000141680849  imul    r14, rax
  000000014168084D  mov     [rsp+550h+var_4A8], r14
  0000000141680855  imul    rcx, rdi
  0000000141680859  mov     [rsp+550h+var_4A0], rcx
  0000000141680861  mov     rcx, [rsp+550h+var_378]
  0000000141680869  imul    rcx, rdi
  000000014168086D  mov     [rsp+550h+var_378], rcx
  0000000141680875  mov     rcx, [rsp+550h+var_548]
  000000014168087A  lea     r14, [rsp+rcx+550h+var_550]
  000000014168087E  add     r14, 550h
  0000000141680885  mov     ecx, r10d
  0000000141680888  shr     rdx, cl
  000000014168088B  imul    r14, [rsp+550h+var_3A8]
  0000000141680894  mov     [rsp+550h+var_548], r14
  0000000141680899  and     edx, r10d
  000000014168089C  mov     [rsp+550h+var_2A0], rdx
  00000001416808A4  mov     rcx, [rsp+550h+var_2C0]
  00000001416808AC  lea     rdx, [rsp+rcx+550h+var_550]
  00000001416808B0  add     rdx, 550h
  00000001416808B7  mov     rcx, rax
  00000001416808BA  imul    rdx, rax
  00000001416808BE  mov     [rsp+550h+var_180], rdx
  00000001416808C6  shr     r12d, 3
  00000001416808CA  and     r12d, 1401h
  00000001416808D1  mov     rax, [rsp+550h+var_3D8]
  00000001416808D9  add     rax, rsp
  00000001416808DC  add     rax, 550h
  00000001416808E2  imul    rax, r12
  00000001416808E6  mov     [rsp+550h+var_2C0], rax
  00000001416808EE  not     r9
  00000001416808F1  mov     rax, [rsp+550h+var_4D0]
  00000001416808F9  add     rax, rsp
  00000001416808FC  add     rax, 550h
  0000000141680902  shr     r9, 3Eh
  0000000141680906  imul    rax, r9
  000000014168090A  mov     [rsp+550h+var_178], rax
  0000000141680912  mov     rax, [rsp+550h+var_480]
  000000014168091A  lea     rdx, [rsp+rax+550h+var_550]
  000000014168091E  add     rdx, 550h
  0000000141680925  mov     rax, [rsp+550h+var_3E8]
  000000014168092D  add     rax, rsp
  0000000141680930  add     rax, 550h
  0000000141680936  imul    rdx, rcx
  000000014168093A  mov     [rsp+550h+var_2B8], rdx
  0000000141680942  mov     r14, rcx
  0000000141680945  imul    rax, rdi
  0000000141680949  mov     [rsp+550h+var_2B0], rax
  0000000141680951  mov     rax, [rsp+550h+var_418]
  0000000141680959  not     eax
  000000014168095B  and     eax, r10d
  000000014168095E  imul    ecx, ebp, 8E9B1380h
  0000000141680964  mov     [rsp+550h+var_188], rcx
  000000014168096C  test    al, 1
  000000014168096E  not     rsi
  0000000141680971  mov     rax, [rsp+550h+var_2C8]
  0000000141680979  lea     rcx, [rsp+rax+550h]
  0000000141680981  mov     [rsp+550h+var_480], rcx
  0000000141680989  cmovz   rsi, rcx
  000000014168098D  mov     [rsp+550h+var_468], rsi
  0000000141680995  mov     rsi, 0FF5451F0B41DBE6h
  000000014168099F  imul    rsi, rbp
  00000001416809A3  imul    r13, rsi
  00000001416809A7  add     r13, [rsp+550h+var_2D8]
  00000001416809AF  add     r13, [rsp+550h+var_550]
  00000001416809B3  sub     r13, [rsp+550h+var_2D0]
  00000001416809BB  mov     rax, [rsp+550h+var_530]
  00000001416809C0  lea     rcx, ds:0[rax*2]
  00000001416809C8  add     rcx, r13
  00000001416809CB  mov     rax, [rsp+550h+var_4B0]
  00000001416809D3  imul    rax, rsi
  00000001416809D7  add     rax, [rsp+550h+var_4F0]
  00000001416809DC  add     rax, [rsp+550h+var_538]
  00000001416809E1  add     rax, rcx
  00000001416809E4  mov     rdx, rax
  00000001416809E7  mov     ecx, r15d
  00000001416809EA  shr     rdx, cl
  00000001416809ED  and     r8d, edx
  00000001416809F0  and     r11d, edx
  00000001416809F3  not     r8d
  00000001416809F6  and     r8d, r10d
  00000001416809F9  not     r11d
  00000001416809FC  add     r11d, r10d
  00000001416809FF  mov     ecx, ebx
  0000000141680A01  shr     rax, cl
  0000000141680A04  add     r11d, r8d
  0000000141680A07  mov     rcx, rax
  0000000141680A0A  and     ecx, r10d
  0000000141680A0D  imul    ecx, r11d
  0000000141680A11  mov     [rsp+550h+var_4C0], rsi
  0000000141680A19  mov     eax, esi
  0000000141680A1B  not     eax
  0000000141680A1D  and     eax, ecx
  0000000141680A1F  not     ecx
  0000000141680A21  not     eax
  0000000141680A23  and     ecx, esi
  0000000141680A25  not     ecx
  0000000141680A27  and     ecx, eax
  0000000141680A29  not     ecx
  0000000141680A2B  and     ecx, r10d
  0000000141680A2E  not     ecx
  0000000141680A30  add     ecx, r10d
  0000000141680A33  mov     [rsp+550h+var_4B0], rcx
  0000000141680A3B  mov     rax, [rsp+550h+var_520]
  0000000141680A40  add     rax, rsp
  0000000141680A43  add     rax, 550h
  0000000141680A49  imul    rax, r14
  0000000141680A4D  mov     rcx, [rsp+550h+var_3A0]
  0000000141680A55  imul    rcx, rdi
  0000000141680A59  add     rcx, rax
  0000000141680A5C  mov     [rsp+550h+var_3A0], rcx
  0000000141680A64  mov     rax, [rsp+550h+var_330]
  0000000141680A6C  lea     rdx, [rsp+rax+550h+var_550]
  0000000141680A70  add     rdx, 550h
  0000000141680A77  mov     [rsp+550h+var_538], rdx
  0000000141680A7C  mov     rax, [rsp+550h+var_508]
  0000000141680A81  add     rax, rsp
  0000000141680A84  add     rax, 550h
  0000000141680A8A  mov     [rsp+550h+var_4D0], r9
  0000000141680A92  imul    rax, r9
  0000000141680A96  not     rax
  0000000141680A99  mov     rcx, r12
  0000000141680A9C  imul    rcx, rdx
  0000000141680AA0  not     rcx
  0000000141680AA3  and     rcx, rax
  0000000141680AA6  mov     [rsp+550h+var_2A8], rcx
  0000000141680AAE  mov     rdx, [rsp+550h+var_400]
  0000000141680AB6  mov     rax, rdx
  0000000141680AB9  shr     rax, 5
  0000000141680ABD  mov     rcx, 4000000000001h
  0000000141680AC7  and     rcx, rax
  0000000141680ACA  mov     rax, rdx
  0000000141680ACD  mov     rbx, rdx
  0000000141680AD0  shr     rax, 0Bh
  0000000141680AD4  mov     rdx, 100000000001h
  0000000141680ADE  and     rax, rdx
  0000000141680AE1  imul    rax, rcx
  0000000141680AE5  mov     rcx, [rsp+550h+var_4B8]
  0000000141680AED  lea     r8, [rsp+rcx+550h+var_550]
  0000000141680AF1  add     r8, 550h
  0000000141680AF8  mov     rcx, [rsp+550h+var_470]
  0000000141680B00  add     rcx, rsp
  0000000141680B03  add     rcx, 550h
  0000000141680B0A  mov     rdx, [rsp+550h+var_1E8]
  0000000141680B12  imul    r8, rdx
  0000000141680B16  mov     [rsp+550h+var_1A0], r8
  0000000141680B1E  imul    rcx, r9
  0000000141680B22  mov     [rsp+550h+var_198], rcx
  0000000141680B2A  mov     rcx, [rsp+550h+var_370]
  0000000141680B32  imul    rcx, rdi
  0000000141680B36  mov     [rsp+550h+var_370], rcx
  0000000141680B3E  mov     rcx, [rsp+550h+var_390]
  0000000141680B46  lea     r11, [rsp+rcx+550h+var_550]
  0000000141680B4A  add     r11, 550h
  0000000141680B51  mov     rcx, [rsp+550h+var_528]
  0000000141680B56  lea     r10, [rsp+rcx+550h+var_550]
  0000000141680B5A  add     r10, 550h
  0000000141680B61  mov     rcx, [rsp+550h+var_338]
  0000000141680B69  lea     r8, [rsp+rcx+550h+var_550]
  0000000141680B6D  add     r8, 550h
  0000000141680B74  imul    r11, r14
  0000000141680B78  mov     [rsp+550h+var_190], r11
  0000000141680B80  imul    r10, rdx
  0000000141680B84  mov     [rsp+550h+var_2D8], r10
  0000000141680B8C  mov     rcx, [rsp+550h+var_3A8]
  0000000141680B94  imul    r8, rcx
  0000000141680B98  mov     [rsp+550h+var_530], r8
  0000000141680B9D  mov     rdx, rcx
  0000000141680BA0  imul    rdx, [rsp+550h+var_320]
  0000000141680BA9  mov     [rsp+550h+var_2D0], rdx
  0000000141680BB1  mov     rcx, [rsp+550h+var_2E8]
  0000000141680BB9  lea     r10, [rsp+rcx+550h+var_550]
  0000000141680BBD  add     r10, 550h
  0000000141680BC4  mov     [rsp+550h+var_2C8], r10
  0000000141680BCC  mov     rcx, [rsp+550h+var_478]
  0000000141680BD4  add     rcx, rsp
  0000000141680BD7  add     rcx, 550h
  0000000141680BDE  imul    edx, ebp, 0AFF77C70h
  0000000141680BE4  mov     [rsp+550h+var_390], rdx
  0000000141680BEC  test    al, 1
  0000000141680BEE  cmovz   rcx, r10
  0000000141680BF2  mov     [rsp+550h+var_470], rcx
  0000000141680BFA  mov     rcx, [rsp+550h+var_398]
  0000000141680C02  lea     rdx, [rsp+rcx+550h]
  0000000141680C0A  mov     r8, [rsp+550h+var_300]
  0000000141680C12  mov     rcx, r8
  0000000141680C15  not     rcx
  0000000141680C18  cmovz   rdx, r10
  0000000141680C1C  mov     [rsp+550h+var_478], rdx
  0000000141680C24  imul    rcx, 0FFFFFFFFFFFFFF68h
  0000000141680C2B  imul    rdx, r8, 0FFFFFFFFFFFFFF69h
  0000000141680C32  add     rcx, rdx
  0000000141680C35  lea     rdx, [rsp+550h]
  0000000141680C3D  mov     r9, rdx
  0000000141680C40  not     r9
  0000000141680C43  mov     [rsp+550h+var_4B8], r9
  0000000141680C4B  imul    rdx, 0FFFFFFFFFFFFFE71h
  0000000141680C52  imul    r8, r9, 0FFFFFFFFFFFFFE70h
  0000000141680C59  add     r8, rdx
  0000000141680C5C  test    dil, 1
  0000000141680C60  cmovnz  r8, rcx
  0000000141680C64  mov     [rsp+550h+var_398], r8
  0000000141680C6C  mov     r14, [rsp+550h+var_4E0]
  0000000141680C71  mov     r15, r14
  0000000141680C74  mov     rcx, [rsp+550h+var_2E0]
  0000000141680C7C  and     r15, rcx
  0000000141680C7F  not     rcx
  0000000141680C82  mov     r9, [rsp+550h+var_3C8]
  0000000141680C8A  and     rcx, r9
  0000000141680C8D  not     rcx
  0000000141680C90  not     r15
  0000000141680C93  and     r15, rcx
  0000000141680C96  mov     rdx, r15
  0000000141680C99  mov     esi, [rsp+550h+var_350]
  0000000141680CA0  mov     ecx, esi
  0000000141680CA2  shl     rdx, cl
  0000000141680CA5  not     rdx
  0000000141680CA8  mov     r11d, [rsp+550h+var_34C]
  0000000141680CB0  mov     ecx, r11d
  0000000141680CB3  shr     r15, cl
  0000000141680CB6  not     r15
  0000000141680CB9  and     r15, rdx
  0000000141680CBC  shr     rbx, 7
  0000000141680CC0  mov     rcx, 1000000000001h
  0000000141680CCA  and     rcx, rbx
  0000000141680CCD  mov     rdi, [rsp+550h+var_448]
  0000000141680CD5  shr     rdi, 20h
  0000000141680CD9  not     edi
  0000000141680CDB  and     edi, 40800001h
  0000000141680CE1  imul    rdi, rcx
  0000000141680CE5  mov     rcx, 0A70DB8DD1254ECE6h
  0000000141680CEF  imul    rcx, rbp
  0000000141680CF3  mov     rdx, 12FE839CF187EE6h
  0000000141680CFD  imul    rdx, rbp
  0000000141680D01  and     rdx, [rsp+550h+var_1C8]
  0000000141680D09  not     rdx
  0000000141680D0C  add     rcx, rdx
  0000000141680D0F  mov     r8, 0C44765FCD3A3389Dh
  0000000141680D19  imul    r8, rbp
  0000000141680D1D  add     r8, [rsp+550h+var_2F0]
  0000000141680D25  not     r8
  0000000141680D28  mov     r10, 4BCD405A75A249E9h
  0000000141680D32  imul    r10, rbp
  0000000141680D36  add     r10, rdx
  0000000141680D39  not     r10
  0000000141680D3C  and     r10, r8
  0000000141680D3F  not     r10
  0000000141680D42  and     r10, rcx
  0000000141680D45  mov     rbx, r14
  0000000141680D48  and     rbx, r10
  0000000141680D4B  not     r10
  0000000141680D4E  and     r10, r9
  0000000141680D51  not     r10
  0000000141680D54  not     rbx
  0000000141680D57  and     rbx, r10
  0000000141680D5A  mov     r10, rbx
  0000000141680D5D  mov     ecx, esi
  0000000141680D5F  shl     r10, cl
  0000000141680D62  not     r10
  0000000141680D65  mov     ecx, r11d
  0000000141680D68  shr     rbx, cl
  0000000141680D6B  not     rbx
  0000000141680D6E  and     rbx, r10
  0000000141680D71  mov     rcx, 1A660A239CF48B09h
  0000000141680D7B  imul    rcx, rbp
  0000000141680D7F  mov     r10, 8D11820101DB98DFh
  0000000141680D89  imul    r10, rbp
  0000000141680D8D  and     r10, r8
  0000000141680D90  not     r10
  0000000141680D93  and     r10, rcx
  0000000141680D96  mov     [rsp+550h+var_520], r10
  0000000141680D9B  mov     rcx, 0C4B968BC43AA6E99h
  0000000141680DA5  imul    rcx, rbp
  0000000141680DA9  add     rcx, rdx
  0000000141680DAC  mov     r10, 0F6879675EFEB886Fh
  0000000141680DB6  imul    r10, rbp
  0000000141680DBA  add     r10, rdx
  0000000141680DBD  not     r10
  0000000141680DC0  and     r10, r8
  0000000141680DC3  not     r10
  0000000141680DC6  and     r10, rcx
  0000000141680DC9  mov     [rsp+550h+var_540], r10
  0000000141680DCE  not     r15
  0000000141680DD1  imul    r15, rax
  0000000141680DD5  mov     [rsp+550h+var_2E0], r15
  0000000141680DDD  mov     rcx, [rsp+550h+var_3C0]
  0000000141680DE5  add     rcx, rsp
  0000000141680DE8  add     rcx, 550h
  0000000141680DEF  imul    rcx, rax
  0000000141680DF3  mov     [rsp+550h+var_338], rcx
  0000000141680DFB  mov     rcx, [rsp+550h+var_500]
  0000000141680E00  lea     r10, [rsp+rcx+550h+var_550]
  0000000141680E04  add     r10, 550h
  0000000141680E0B  imul    r10, rax
  0000000141680E0F  mov     [rsp+550h+var_508], r10
  0000000141680E14  mov     rax, [rsp+550h+var_428]
  0000000141680E1C  lea     rcx, [rsp+rax+550h+var_550]
  0000000141680E20  add     rcx, 550h
  0000000141680E27  not     rbx
  0000000141680E2A  mov     rax, rdi
  0000000141680E2D  imul    rbx, rdi
  0000000141680E31  mov     [rsp+550h+var_528], rbx
  0000000141680E36  imul    rcx, rdi
  0000000141680E3A  mov     [rsp+550h+var_330], rcx
  0000000141680E42  imul    rax, [rsp+550h+var_408]
  0000000141680E4B  mov     [rsp+550h+var_448], rax
  0000000141680E53  mov     rcx, r10
  0000000141680E56  not     rcx
  0000000141680E59  mov     [rsp+550h+var_4F0], rcx
  0000000141680E5E  mov     r11, rcx
  0000000141680E61  and     r11, rax
  0000000141680E64  mov     [rsp+550h+var_3E8], r11
  0000000141680E6C  mov     rcx, rax
  0000000141680E6F  not     rcx
  0000000141680E72  mov     [rsp+550h+var_3E0], rcx
  0000000141680E7A  mov     rax, r11
  0000000141680E7D  not     rax
  0000000141680E80  mov     r11, r10
  0000000141680E83  and     r11, rcx
  0000000141680E86  not     r11
  0000000141680E89  and     r11, rax
  0000000141680E8C  mov     [rsp+550h+var_3D8], r11
  0000000141680E94  mov     rax, 918099919E8D0DBAh
  0000000141680E9E  imul    rax, rbp
  0000000141680EA2  add     rax, rdx
  0000000141680EA5  mov     rcx, 0BCFE187A86FFB99Fh
  0000000141680EAF  imul    rcx, rbp
  0000000141680EB3  add     rcx, rdx
  0000000141680EB6  not     rcx
  0000000141680EB9  and     rcx, r8
  0000000141680EBC  not     rcx
  0000000141680EBF  and     rcx, rax
  0000000141680EC2  imul    rcx, r12
  0000000141680EC6  mov     [rsp+550h+var_3D0], rcx
  0000000141680ECE  mov     rax, 7586FB7FB2C0A28Eh
  0000000141680ED8  imul    rax, rbp
  0000000141680EDC  and     rax, [rsp+550h+var_4F8]
  0000000141680EE1  mov     rdx, [rsp+550h+var_230]
  0000000141680EE9  mov     r8, rdx
  0000000141680EEC  not     r8
  0000000141680EEF  mov     rcx, rdx
  0000000141680EF2  mov     rsi, rdx
  0000000141680EF5  and     rcx, rax
  0000000141680EF8  not     rax
  0000000141680EFB  and     rax, r8
  0000000141680EFE  mov     r15, r8
  0000000141680F01  not     rax
  0000000141680F04  not     rcx
  0000000141680F07  and     rcx, rax
  0000000141680F0A  mov     rax, 68F047CE5059068h
  0000000141680F14  imul    rax, rbp
  0000000141680F18  add     rcx, rax
  0000000141680F1B  mov     rdx, 7ED14020F1B9157Bh
  0000000141680F25  imul    rdx, rbp
  0000000141680F29  mov     rax, 929626E93E7D878h
  0000000141680F33  imul    rax, rbp
  0000000141680F37  mov     rdi, rax
  0000000141680F3A  not     rdi
  0000000141680F3D  mov     r10, rdx
  0000000141680F40  and     r10, rdi
  0000000141680F43  mov     r8, rdx
  0000000141680F46  not     r8
  0000000141680F49  and     rdi, r8
  0000000141680F4C  not     rdi
  0000000141680F4F  mov     r11, rdx
  0000000141680F52  and     r11, rax
  0000000141680F55  mov     rbx, r11
  0000000141680F58  not     rbx
  0000000141680F5B  and     rbx, rdi
  0000000141680F5E  mov     rdi, rcx
  0000000141680F61  not     rdi
  0000000141680F64  mov     r14, rcx
  0000000141680F67  and     r14, rbx
  0000000141680F6A  not     rbx
  0000000141680F6D  and     rbx, rdi
  0000000141680F70  not     rbx
  0000000141680F73  not     r14
  0000000141680F76  and     r14, rbx
  0000000141680F79  not     r14
  0000000141680F7C  and     rdi, r10
  0000000141680F7F  not     rdi
  0000000141680F82  add     rdi, rdi
  0000000141680F85  sub     r14, rdi
  0000000141680F88  and     r11, rcx
  0000000141680F8B  not     r11
  0000000141680F8E  lea     r11, [r11+r11*2]
  0000000141680F92  add     r11, r14
  0000000141680F95  not     r10
  0000000141680F98  and     r10, rcx
  0000000141680F9B  and     rax, rcx
  0000000141680F9E  mov     rcx, rax
  0000000141680FA1  and     rcx, rdx
  0000000141680FA4  lea     rcx, [r11+rcx*2]
  0000000141680FA8  and     r8, rax
  0000000141680FAB  not     rax
  0000000141680FAE  and     rax, rdx
  0000000141680FB1  not     r8
  0000000141680FB4  not     rax
  0000000141680FB7  and     rax, r8
  0000000141680FBA  add     rax, rcx
  0000000141680FBD  lea     rcx, [r10+rax]
  0000000141680FC1  add     rcx, 2
  0000000141680FC5  mov     rax, [rsp+550h+var_4C8]
  0000000141680FCD  mov     rdx, [rsp+550h+var_4D0]
  0000000141680FD5  imul    rax, rdx
  0000000141680FD9  mov     [rsp+550h+var_4C8], rax
  0000000141680FE1  imul    rcx, rdx
  0000000141680FE5  mov     [rsp+550h+var_4D0], rcx
  0000000141680FED  lea     r9, [rsp+550h]
  0000000141680FF5  mov     eax, r9d
  0000000141680FF8  mov     rdx, [rsp+550h+var_4D8]
  0000000141680FFD  and     eax, edx
  0000000141680FFF  not     rax
  0000000141681002  mov     rcx, rdx
  0000000141681005  mov     r8, [rsp+550h+var_4B8]
  000000014168100D  and     edx, r8d
  0000000141681010  imul    rdx, [rsp+550h+var_4C0]
  0000000141681019  add     rdx, rax
  000000014168101C  not     rcx
  000000014168101F  mov     rax, r9
  0000000141681022  and     rax, rcx
  0000000141681025  and     rcx, r8
  0000000141681028  lea     rcx, [rcx+rcx*2]
  000000014168102C  sub     rdx, rcx
  000000014168102F  not     rax
  0000000141681032  lea     rax, [rdx+rax*2]
  0000000141681036  mov     [rsp+550h+var_500], rax
  000000014168103B  mov     rax, 0D988B41DBE600000h
  0000000141681045  imul    rax, rbp
  0000000141681049  mov     rdx, 8BA41597147A3700h
  0000000141681053  imul    rdx, rbp
  0000000141681057  and     rdx, [rsp+550h+var_2F8]
  000000014168105F  add     rdx, rax
  0000000141681062  mov     [rsp+550h+var_3C0], rdx
  000000014168106A  mov     r8, [rsp+550h+var_318]
  0000000141681072  mov     rdx, r8
  0000000141681075  not     rdx
  0000000141681078  mov     r10, 0FC2EA430A6F6270h
  0000000141681082  imul    r10, rbp
  0000000141681086  mov     rax, rsi
  0000000141681089  mov     r9, [rsp+550h+var_4E8]
  000000014168108E  and     rax, r9
  0000000141681091  mov     rcx, r8
  0000000141681094  and     rcx, rax
  0000000141681097  not     rax
  000000014168109A  and     rax, rdx
  000000014168109D  mov     r11, rdx
  00000001416810A0  not     rax
  00000001416810A3  not     rcx
  00000001416810A6  and     rcx, r10
  00000001416810A9  and     rcx, rax
  00000001416810AC  mov     rax, 0F0F178792D2F4B55h
  00000001416810B6  imul    rax, rcx
  00000001416810BA  mov     rcx, r10
  00000001416810BD  not     rcx
  00000001416810C0  mov     rdi, rcx
  00000001416810C3  mov     rbp, r9
  00000001416810C6  not     rbp
  00000001416810C9  mov     rdx, r8
  00000001416810CC  and     rdx, r15
  00000001416810CF  and     rdx, rbp
  00000001416810D2  mov     rcx, r10
  00000001416810D5  and     rcx, rdx
  00000001416810D8  not     rdx
  00000001416810DB  and     rdx, rdi
  00000001416810DE  not     rdx
  00000001416810E1  not     rcx
  00000001416810E4  and     rcx, rdx
  00000001416810E7  mov     rbx, rdi
  00000001416810EA  and     rbx, r9
  00000001416810ED  not     rbx
  00000001416810F0  and     rbx, r8
  00000001416810F3  not     rbx
  00000001416810F6  and     rbx, rsi
  00000001416810F9  mov     rdx, 4B4BA5A61E1F878Ch
  0000000141681103  imul    rbx, rdx
  0000000141681107  add     rbx, rax
  000000014168110A  mov     rax, 0A5A5D2D30F0FC3C5h
  0000000141681114  imul    rcx, rax
  0000000141681118  add     rbx, rcx
  000000014168111B  mov     [rsp+550h+var_4D8], rbx
  0000000141681120  mov     rax, r15
  0000000141681123  and     rax, r10
  0000000141681126  mov     rcx, rbp
  0000000141681129  and     rcx, rax
  000000014168112C  not     rcx
  000000014168112F  not     rax
  0000000141681132  and     rax, r9
  0000000141681135  not     rax
  0000000141681138  and     rax, rcx
  000000014168113B  mov     rdx, r11
  000000014168113E  mov     rcx, r11
  0000000141681141  and     rcx, rax
  0000000141681144  not     rcx
  0000000141681147  not     rax
  000000014168114A  and     rax, r8
  000000014168114D  not     rax
  0000000141681150  and     rax, rcx
  0000000141681153  not     rax
  0000000141681156  mov     rcx, 96974B4C3C3F0F1Bh
  0000000141681160  inc     rcx
  0000000141681163  imul    rcx, rax
  0000000141681167  mov     [rsp+550h+var_4F8], rcx
  000000014168116C  mov     rcx, r11
  000000014168116F  and     rcx, rdi
  0000000141681172  mov     rax, rbp
  0000000141681175  and     rax, rcx
  0000000141681178  mov     [rsp+550h+var_400], rax
  0000000141681180  mov     rax, rcx
  0000000141681183  mov     r11, rcx
  0000000141681186  not     rax
  0000000141681189  mov     rcx, rax
  000000014168118C  mov     [rsp+550h+var_550], rax
  0000000141681190  mov     rax, r15
  0000000141681193  and     rax, rcx
  0000000141681196  not     rax
  0000000141681199  and     r11, rsi
  000000014168119C  not     r11
  000000014168119F  and     r11, rax
  00000001416811A2  mov     r14, rsi
  00000001416811A5  and     r14, rdi
  00000001416811A8  mov     rax, rdx
  00000001416811AB  and     rax, r14
  00000001416811AE  not     rax
  00000001416811B1  not     r14
  00000001416811B4  and     r14, r8
  00000001416811B7  not     r14
  00000001416811BA  and     r14, rax
  00000001416811BD  and     r11, rbp
  00000001416811C0  mov     [rsp+550h+var_408], r11
  00000001416811C8  mov     r12, rdi
  00000001416811CB  and     r12, rbp
  00000001416811CE  mov     r13, rsi
  00000001416811D1  and     r13, rbp
  00000001416811D4  not     r14
  00000001416811D7  and     r14, rbp
  00000001416811DA  mov     r11, r8
  00000001416811DD  and     rdi, r8
  00000001416811E0  not     rdi
  00000001416811E3  mov     rax, r15
  00000001416811E6  and     rdi, r15
  00000001416811E9  and     rdi, rbp
  00000001416811EC  mov     [rsp+550h+var_410], rdi
  00000001416811F4  mov     r15, r8
  00000001416811F7  mov     r8, r9
  00000001416811FA  and     r15, r9
  00000001416811FD  mov     rcx, rsi
  0000000141681200  and     rcx, r15
  0000000141681203  not     rcx
  0000000141681206  not     r15
  0000000141681209  mov     r9, r10
  000000014168120C  and     r11, r10
  000000014168120F  not     r11
  0000000141681212  and     rbp, r11
  0000000141681215  mov     r10, rsi
  0000000141681218  mov     rdi, rsi
  000000014168121B  and     r10, rbp
  000000014168121E  not     rbp
  0000000141681221  mov     [rsp+550h+var_428], rax
  0000000141681229  and     rbp, rax
  000000014168122C  mov     [rsp+550h+var_418], rdx
  0000000141681234  mov     rsi, rdx
  0000000141681237  and     rsi, rax
  000000014168123A  and     rdx, r12
  000000014168123D  not     rdx
  0000000141681240  and     rdx, rax
  0000000141681243  mov     rbx, rax
  0000000141681246  and     rbx, r8
  0000000141681249  mov     [rsp+550h+var_420], rbx
  0000000141681251  mov     rax, r8
  0000000141681254  and     r8, r9
  0000000141681257  mov     rbx, r9
  000000014168125A  mov     r9, rdi
  000000014168125D  and     r9, r8
  0000000141681260  not     r8
  0000000141681263  mov     rdi, [rsp+550h+var_428]
  000000014168126B  and     r8, rdi
  000000014168126E  mov     [rsp+550h+var_4E8], r8
  0000000141681273  mov     r8, rdi
  0000000141681276  and     r8, r15
  0000000141681279  not     r8
  000000014168127C  and     rcx, rbx
  000000014168127F  mov     rdi, rbx
  0000000141681282  and     rcx, r8
  0000000141681285  not     rcx
  0000000141681288  mov     r8, 0B4B45A59E1E07870h
  0000000141681292  imul    r8, rcx
  0000000141681296  add     r8, [rsp+550h+var_4D8]
  000000014168129B  mov     rcx, [rsp+550h+var_400]
  00000001416812A3  not     rcx
  00000001416812A6  and     rax, [rsp+550h+var_550]
  00000001416812AA  not     rax
  00000001416812AD  and     rax, rcx
  00000001416812B0  not     rax
  00000001416812B3  mov     rbx, [rsp+550h+var_230]
  00000001416812BB  and     rax, rbx
  00000001416812BE  not     rax
  00000001416812C1  mov     rcx, 96974B4C3C3F0F1Bh
  00000001416812CB  imul    rax, rcx
  00000001416812CF  add     rax, r8
  00000001416812D2  add     rax, [rsp+550h+var_4F8]
  00000001416812D7  mov     r8, [rsp+550h+var_408]
  00000001416812DF  imul    r8, rcx
  00000001416812E3  not     rbp
  00000001416812E6  not     r10
  00000001416812E9  and     r10, rbp
  00000001416812EC  mov     rbp, 4B4BA5A61E1F878Ch
  00000001416812F6  lea     rcx, [rbp+3]
  00000001416812FA  imul    rcx, r10
  00000001416812FE  add     rcx, r8
  0000000141681301  and     rsi, r12
  0000000141681304  mov     r8, 0D2D169678781E1C8h
  000000014168130E  imul    r8, rsi
  0000000141681312  add     r8, rcx
  0000000141681315  not     r12
  0000000141681318  mov     r10, [rsp+550h+var_318]
  0000000141681320  and     r12, r10
  0000000141681323  not     r12
  0000000141681326  and     rdx, r12
  0000000141681329  not     rdx
  000000014168132C  mov     rsi, 0A5A5D2D30F0FC3C5h
  0000000141681336  lea     rcx, [rsi+1]
  000000014168133A  imul    rcx, rdx
  000000014168133E  add     rcx, r8
  0000000141681341  mov     rdx, [rsp+550h+var_4E8]
  0000000141681346  not     rdx
  0000000141681349  not     r9
  000000014168134C  and     r9, rdx
  000000014168134F  not     r9
  0000000141681352  mov     rdx, [rsp+550h+var_418]
  000000014168135A  and     r9, rdx
  000000014168135D  and     rdx, r13
  0000000141681360  not     rdx
  0000000141681363  not     r13
  0000000141681366  and     r13, r10
  0000000141681369  not     r13
  000000014168136C  and     r13, rdx
  000000014168136F  not     r13
  0000000141681372  and     r13, rdi
  0000000141681375  mov     r8, rsi
  0000000141681378  add     r8, 3
  000000014168137C  imul    r8, r13
  0000000141681380  add     r8, rcx
  0000000141681383  add     r8, rax
  0000000141681386  mov     rax, rbp
  0000000141681389  or      rax, 1
  000000014168138D  imul    rax, r14
  0000000141681391  mov     rcx, rax
  0000000141681394  and     r11, [rsp+550h+var_550]
  0000000141681398  not     r11
  000000014168139B  mov     r10, [rsp+550h+var_420]
  00000001416813A3  and     r10, r11
  00000001416813A6  mov     rax, 0F0E8786D2D0B4AAh
  00000001416813B0  imul    rax, r10
  00000001416813B4  add     rax, rcx
  00000001416813B7  mov     rcx, 1E1D0F0DA5A16955h
  00000001416813C1  imul    rcx, [rsp+550h+var_410]
  00000001416813CA  add     rcx, rax
  00000001416813CD  mov     rax, 2D2E9698787E1E37h
  00000001416813D7  imul    rax, r9
  00000001416813DB  add     rax, rcx
  00000001416813DE  mov     rcx, rdi
  00000001416813E1  and     rcx, rbx
  00000001416813E4  and     rcx, r15
  00000001416813E7  not     rcx
  00000001416813EA  mov     rdx, rcx
  00000001416813ED  mov     rcx, 787A3C3E969DA5C5h
  00000001416813F7  imul    rcx, rdx
  00000001416813FB  add     rcx, rax
  00000001416813FE  add     rcx, r8
  0000000141681401  mov     r11, rcx
  0000000141681404  mov     rcx, [rsp+550h+var_3A8]
  000000014168140C  mov     rax, [rsp+550h+var_520]
  0000000141681411  imul    rax, rcx
  0000000141681415  mov     [rsp+550h+var_520], rax
  000000014168141A  mov     rax, [rsp+550h+var_540]
  000000014168141F  imul    rax, rcx
  0000000141681423  mov     [rsp+550h+var_540], rax
  0000000141681428  mov     rax, [rsp+550h+var_1F0]
  0000000141681430  imul    rax, rcx
  0000000141681434  mov     [rsp+550h+var_1F0], rax
  000000014168143C  mov     rax, 1DDD3A22322D1AC8h
  0000000141681446  mov     r12, [rsp+550h+var_3F0]
  000000014168144E  imul    rax, r12
  0000000141681452  add     rax, [rsp+550h+var_2F0]
  000000014168145A  imul    rax, rcx
  000000014168145E  mov     [rsp+550h+var_3A8], rax
  0000000141681466  mov     rdx, [rsp+550h+var_4A8]
  000000014168146E  not     rdx
  0000000141681471  mov     rax, [rsp+550h+var_3B0]
  0000000141681479  add     rax, rsp
  000000014168147C  add     rax, 550h
  0000000141681482  mov     rcx, [rsp+550h+var_1D0]
  000000014168148A  imul    rax, rcx
  000000014168148E  not     rax
  0000000141681491  and     rax, rdx
  0000000141681494  not     rax
  0000000141681497  add     rax, [rsp+550h+var_4A0]
  000000014168149F  not     rax
  00000001416814A2  mov     rdx, [rsp+550h+var_278]
  00000001416814AA  add     rdx, rsp
  00000001416814AD  add     rdx, 550h
  00000001416814B4  mov     r8, [rsp+550h+var_1D8]
  00000001416814BC  imul    rdx, r8
  00000001416814C0  not     rdx
  00000001416814C3  and     rdx, rax
  00000001416814C6  mov     [rsp+550h+var_3B0], rdx
  00000001416814CE  mov     rax, [rsp+550h+var_388]
  00000001416814D6  add     rax, rsp
  00000001416814D9  add     rax, 550h
  00000001416814DF  imul    rax, rcx
  00000001416814E3  mov     r15, rcx
  00000001416814E6  add     rax, [rsp+550h+var_378]
  00000001416814EE  mov     rsi, rax
  00000001416814F1  mov     rax, [rsp+550h+var_380]
  00000001416814F9  add     rax, rsp
  00000001416814FC  add     rax, 550h
  0000000141681502  mov     r9, [rsp+550h+var_310]
  000000014168150A  imul    rax, r9
  000000014168150E  add     rax, [rsp+550h+var_548]
  0000000141681513  mov     rbx, rax
  0000000141681516  mov     r10, [rsp+550h+var_228]
  000000014168151E  mov     rdi, r10
  0000000141681521  not     rdi
  0000000141681524  mov     [rsp+550h+var_548], rdi
  0000000141681529  mov     rax, [rsp+550h+var_528]
  000000014168152E  mov     r13, rax
  0000000141681531  not     r13
  0000000141681534  and     rdi, r13
  0000000141681537  mov     [rsp+550h+var_550], rdi
  000000014168153B  not     rdi
  000000014168153E  mov     rcx, r10
  0000000141681541  and     rcx, rax
  0000000141681544  mov     [rsp+550h+var_1B0], rcx
  000000014168154C  mov     rax, rcx
  000000014168154F  not     rax
  0000000141681552  mov     [rsp+550h+var_1A8], rax
  000000014168155A  mov     rcx, rdi
  000000014168155D  and     rcx, rax
  0000000141681560  mov     [rsp+550h+var_1B8], rcx
  0000000141681568  mov     r10, [rsp+550h+var_1E8]
  0000000141681570  mov     rax, [rsp+550h+var_490]
  0000000141681578  imul    rax, r10
  000000014168157C  mov     [rsp+550h+var_490], rax
  0000000141681584  mov     rax, [rsp+550h+var_460]
  000000014168158C  lea     rcx, [rsp+rax+550h+var_550]
  0000000141681590  add     rcx, 550h
  0000000141681597  mov     rax, [rsp+550h+var_328]
  000000014168159F  imul    rcx, rax
  00000001416815A3  mov     [rsp+550h+var_2E8], rcx
  00000001416815AB  mov     rcx, [rsp+550h+var_488]
  00000001416815B3  imul    rcx, r10
  00000001416815B7  mov     [rsp+550h+var_488], rcx
  00000001416815BF  mov     rcx, [rsp+550h+var_508]
  00000001416815C4  and     rcx, [rsp+550h+var_448]
  00000001416815CC  mov     [rsp+550h+var_428], rcx
  00000001416815D4  mov     rcx, [rsp+550h+var_458]
  00000001416815DC  lea     r14, [rsp+rcx+550h+var_550]
  00000001416815E0  add     r14, 550h
  00000001416815E7  mov     rcx, [rsp+550h+var_450]
  00000001416815EF  add     rcx, rsp
  00000001416815F2  add     rcx, 550h
  00000001416815F9  imul    r14, r10
  00000001416815FD  mov     [rsp+550h+var_420], r14
  0000000141681605  imul    rcx, rax
  0000000141681609  mov     [rsp+550h+var_408], rcx
  0000000141681611  imul    rax, [rsp+550h+var_300]
  000000014168161A  mov     [rsp+550h+var_410], rax
  0000000141681622  mov     rcx, 2BDC0ACB0260EDF3h
  000000014168162C  mov     rax, r12
  000000014168162F  imul    rcx, r12
  0000000141681633  mov     [rsp+550h+var_4A0], rcx
  000000014168163B  mov     rcx, 9F39028F85A0EDF3h
  0000000141681645  imul    rcx, r12
  0000000141681649  mov     [rsp+550h+var_4A8], rcx
  0000000141681651  mov     rcx, 1C72AE09C59779ACh
  000000014168165B  imul    rcx, r12
  000000014168165F  mov     [rsp+550h+var_4F8], rcx
  0000000141681664  mov     rcx, 927971706326F700h
  000000014168166E  imul    rcx, r12
  0000000141681672  mov     [rsp+550h+var_400], rcx
  000000014168167A  mov     rcx, 0BEC74E14B456B6F3h
  0000000141681684  imul    rcx, r12
  0000000141681688  mov     [rsp+550h+var_418], rcx
  0000000141681690  mov     rcx, 6B87F485C0097447h
  000000014168169A  imul    rcx, r12
  000000014168169E  mov     [rsp+550h+var_278], rcx
  00000001416816A6  mov     rcx, [rsp+550h+var_500]
  00000001416816AB  imul    rcx, r10
  00000001416816AF  mov     [rsp+550h+var_500], rcx
  00000001416816B4  imul    r11, r10
  00000001416816B8  mov     [rsp+550h+var_458], r11
  00000001416816C0  imul    eax, 8C82A75Ah
  00000001416816C6  mov     [rsp+550h+var_450], rax
  00000001416816CE  mov     rax, [rsp+550h+var_4B0]
  00000001416816D6  inc     al
  00000001416816D8  mov     [rsp+550h+var_4B0], rax
  00000001416816E0  test    byte ptr [rsp+550h+var_290], 1
  00000001416816E8  mov     rax, [rsp+550h+var_188]
  00000001416816F0  lea     rax, [rsp+rax+550h]
  00000001416816F8  cmovz   rsi, rax
  00000001416816FC  mov     [rsp+550h+var_460], rsi
  0000000141681704  cmovz   rbx, rax
  0000000141681708  mov     [rsp+550h+var_378], rbx
  0000000141681710  mov     rax, [rsp+550h+var_170]
  0000000141681718  add     rax, rsp
  000000014168171B  add     rax, 550h
  0000000141681721  mov     rdx, r15
  0000000141681724  imul    rax, r15
  0000000141681728  add     rax, [rsp+550h+var_180]
  0000000141681730  test    byte ptr [rsp+550h+var_2A0], 1
  0000000141681738  cmovz   rax, [rsp+550h+var_250]
  0000000141681741  mov     [rsp+550h+var_380], rax
  0000000141681749  mov     rax, [rsp+550h+var_288]
  0000000141681751  add     rax, rsp
  0000000141681754  add     rax, 550h
  000000014168175A  mov     rsi, [rsp+550h+var_510]
  000000014168175F  imul    rax, rsi
  0000000141681763  add     rax, [rsp+550h+var_178]
  000000014168176B  mov     rcx, [rsp+550h+var_2C0]
  0000000141681773  not     rcx
  0000000141681776  not     rax
  0000000141681779  and     rax, rcx
  000000014168177C  not     rax
  000000014168177F  mov     r11, [rsp+550h+var_498]
  0000000141681787  test    r11b, 1
  000000014168178B  cmovnz  rax, [rsp+550h+var_538]
  0000000141681791  mov     [rsp+550h+var_388], rax
  0000000141681799  mov     rbx, [rsp+550h+var_298]
  00000001416817A1  not     rbx
  00000001416817A4  mov     rax, [rsp+550h+var_148]
  00000001416817AC  lea     rcx, [rsp+rax+550h+var_550]
  00000001416817B0  add     rcx, 550h
  00000001416817B7  mov     rax, r8
  00000001416817BA  imul    rcx, r8
  00000001416817BE  add     rcx, rbx
  00000001416817C1  mov     rbx, rcx
  00000001416817C4  mov     rcx, [rsp+550h+var_440]
  00000001416817CC  add     rcx, rsp
  00000001416817CF  add     rcx, 550h
  00000001416817D6  imul    rcx, r15
  00000001416817DA  add     rcx, [rsp+550h+var_2B8]
  00000001416817E2  mov     r8, [rsp+550h+var_2B0]
  00000001416817EA  not     r8
  00000001416817ED  not     rcx
  00000001416817F0  and     rcx, r8
  00000001416817F3  mov     [rsp+550h+var_440], rcx
  00000001416817FB  mov     rcx, [rsp+550h+var_140]
  0000000141681803  add     rcx, rsp
  0000000141681806  add     rcx, 550h
  000000014168180D  mov     r8, [rsp+550h+var_308]
  0000000141681815  imul    rcx, r8
  0000000141681819  add     rcx, [rsp+550h+var_1A0]
  0000000141681821  mov     [rsp+550h+var_250], rcx
  0000000141681829  mov     r15, [rsp+550h+var_198]
  0000000141681831  not     r15
  0000000141681834  mov     rcx, [rsp+550h+var_268]
  000000014168183C  add     rcx, rsp
  000000014168183F  add     rcx, 550h
  0000000141681846  imul    rcx, r11
  000000014168184A  mov     r14, r11
  000000014168184D  not     rcx
  0000000141681850  and     rcx, r15
  0000000141681853  mov     [rsp+550h+var_268], rcx
  000000014168185B  mov     rcx, [rsp+550h+var_280]
  0000000141681863  lea     r11, [rsp+rcx+550h+var_550]
  0000000141681867  add     r11, 550h
  000000014168186E  imul    r11, rdx
  0000000141681872  add     r11, [rsp+550h+var_190]
  000000014168187A  mov     rcx, [rsp+550h+var_370]
  0000000141681882  not     rcx
  0000000141681885  not     r11
  0000000141681888  and     r11, rcx
  000000014168188B  mov     [rsp+550h+var_370], r11
  0000000141681893  mov     rcx, [rsp+550h+var_340]
  000000014168189B  add     rcx, rsp
  000000014168189E  add     rcx, 550h
  00000001416818A5  imul    rcx, r9
  00000001416818A9  add     rcx, [rsp+550h+var_2D8]
  00000001416818B1  mov     r11, [rsp+550h+var_530]
  00000001416818B6  not     r11
  00000001416818B9  not     rcx
  00000001416818BC  and     rcx, r11
  00000001416818BF  mov     [rsp+550h+var_4E8], rcx
  00000001416818C4  mov     rbp, [rsp+550h+var_3A0]
  00000001416818CC  not     rbp
  00000001416818CF  mov     rcx, [rsp+550h+var_138]
  00000001416818D7  lea     r11, [rsp+rcx+550h+var_550]
  00000001416818DB  add     r11, 550h
  00000001416818E2  imul    r11, rax
  00000001416818E6  mov     r15, rax
  00000001416818E9  not     r11
  00000001416818EC  and     r11, rbp
  00000001416818EF  mov     rax, [rsp+550h+var_158]
  00000001416818F7  add     rax, rsp
  00000001416818FA  add     rax, 550h
  0000000141681900  mov     rcx, [rsp+550h+var_120]
  0000000141681908  add     rcx, rsp
  000000014168190B  add     rcx, 550h
  0000000141681912  imul    rcx, r15
  0000000141681916  mov     [rsp+550h+var_3F0], rcx
  000000014168191E  mov     rcx, [rsp+550h+var_128]
  0000000141681926  add     rcx, rsp
  0000000141681929  add     rcx, 550h
  0000000141681930  imul    rcx, r15
  0000000141681934  mov     [rsp+550h+var_3A0], rcx
  000000014168193C  mov     rcx, [rsp+550h+var_130]
  0000000141681944  add     rcx, rsp
  0000000141681947  add     rcx, 550h
  000000014168194E  imul    rcx, r8
  0000000141681952  mov     [rsp+550h+var_4D8], rcx
  0000000141681957  test    dl, 1
  000000014168195A  cmovnz  rbx, rax
  000000014168195E  mov     [rsp+550h+var_538], rbx
  0000000141681963  not     r11
  0000000141681966  cmovnz  r11, rax
  000000014168196A  mov     [rsp+550h+var_530], r11
  000000014168196F  mov     rcx, [rsp+550h+var_438]
  0000000141681977  add     rcx, rsp
  000000014168197A  add     rcx, 550h
  0000000141681981  imul    rcx, r9
  0000000141681985  add     rcx, [rsp+550h+var_2D0]
  000000014168198D  not     rcx
  0000000141681990  mov     rdx, [rsp+550h+var_118]
  0000000141681998  add     rdx, rsp
  000000014168199B  add     rdx, 550h
  00000001416819A2  imul    rdx, r8
  00000001416819A6  not     rdx
  00000001416819A9  and     rdx, rcx
  00000001416819AC  test    r10b, 1
  00000001416819B0  mov     rcx, [rsp+550h+var_160]
  00000001416819B8  lea     rcx, [rsp+rcx+550h]
  00000001416819C0  mov     r8, [rsp+550h+var_2C8]
  00000001416819C8  cmovz   rcx, r8
  00000001416819CC  mov     [rsp+550h+var_438], rcx
  00000001416819D4  mov     rcx, [rsp+550h+var_3B8]
  00000001416819DC  lea     rcx, [rsp+rcx+550h]
  00000001416819E4  cmovz   rcx, r8
  00000001416819E8  mov     [rsp+550h+var_3B8], rcx
  00000001416819F0  not     rdx
  00000001416819F3  cmovnz  rdx, [rsp+550h+var_320]
  00000001416819FC  mov     [rsp+550h+var_320], rdx
  0000000141681A04  mov     rdx, [rsp+550h+var_2A8]
  0000000141681A0C  not     rdx
  0000000141681A0F  mov     rcx, [rsp+550h+var_110]
  0000000141681A17  add     rcx, rsp
  0000000141681A1A  add     rcx, 550h
  0000000141681A21  imul    rcx, r14
  0000000141681A25  add     rcx, rdx
  0000000141681A28  test    sil, 1
  0000000141681A2C  cmovnz  rcx, rax
  0000000141681A30  mov     [rsp+550h+var_328], rcx
  0000000141681A38  mov     rdx, [rsp+550h+var_150]
  0000000141681A40  mov     rax, rdx
  0000000141681A43  not     rax
  0000000141681A46  mov     r8, [rsp+550h+var_3F8]
  0000000141681A4E  mov     rcx, r8
  0000000141681A51  and     rcx, rax
  0000000141681A54  not     rcx
  0000000141681A57  mov     r10, [rsp+550h+var_518]
  0000000141681A5C  and     rcx, r10
  0000000141681A5F  and     r10, rdx
  0000000141681A62  mov     r15, [rsp+550h+var_4E0]
  0000000141681A67  mov     rdx, r15
  0000000141681A6A  and     rdx, r10
  0000000141681A6D  not     r10
  0000000141681A70  and     r10, r8
  0000000141681A73  mov     r14, [rsp+550h+var_3C8]
  0000000141681A7B  and     rax, r14
  0000000141681A7E  not     rax
  0000000141681A81  and     r10, rax
  0000000141681A84  sub     r10, rdx
  0000000141681A87  add     r10, rcx
  0000000141681A8A  mov     rdx, r10
  0000000141681A8D  mov     r11d, [rsp+550h+var_34C]
  0000000141681A95  mov     ecx, r11d
  0000000141681A98  shr     rdx, cl
  0000000141681A9B  mov     ecx, [rsp+550h+var_350]
  0000000141681AA2  shl     r10, cl
  0000000141681AA5  mov     rsi, rdx
  0000000141681AA8  not     rsi
  0000000141681AAB  mov     r8, rsi
  0000000141681AAE  and     r8, r10
  0000000141681AB1  mov     rax, rdx
  0000000141681AB4  and     rax, r10
  0000000141681AB7  not     r10
  0000000141681ABA  and     rdx, r10
  0000000141681ABD  mov     rbx, r10
  0000000141681AC0  mov     r10, rax
  0000000141681AC3  sub     rax, rdx
  0000000141681AC6  sub     rax, r8
  0000000141681AC9  and     rbx, rsi
  0000000141681ACC  mov     r8, r15
  0000000141681ACF  mov     rdx, [rsp+550h+var_168]
  0000000141681AD7  and     r8, rdx
  0000000141681ADA  not     rdx
  0000000141681ADD  and     rdx, r14
  0000000141681AE0  not     rdx
  0000000141681AE3  not     r8
  0000000141681AE6  and     r8, rdx
  0000000141681AE9  not     r10
  0000000141681AEC  not     rbx
  0000000141681AEF  mov     rdx, r8
  0000000141681AF2  shl     rdx, cl
  0000000141681AF5  and     rbx, r10
  0000000141681AF8  lea     r12, [rax+rbx*2]
  0000000141681AFC  not     rdx
  0000000141681AFF  mov     ecx, r11d
  0000000141681B02  mov     rax, r8
  0000000141681B05  shr     rax, cl
  0000000141681B08  not     rax
  0000000141681B0B  and     rax, rdx
  0000000141681B0E  not     rax
  0000000141681B11  imul    rax, [rsp+550h+var_208]
  0000000141681B1A  add     rax, [rsp+550h+var_2E0]
  0000000141681B22  mov     rdx, rax
  0000000141681B25  not     rdx
  0000000141681B28  and     rdi, rdx
  0000000141681B2B  not     rdi
  0000000141681B2E  mov     r8, rax
  0000000141681B31  mov     r9, rax
  0000000141681B34  and     r8, [rsp+550h+var_550]
  0000000141681B38  not     r8
  0000000141681B3B  and     r8, rdi
  0000000141681B3E  imul    r12, [rsp+550h+var_358]
  0000000141681B47  mov     rsi, r12
  0000000141681B4A  and     rsi, r13
  0000000141681B4D  mov     rax, rdx
  0000000141681B50  and     rax, rsi
  0000000141681B53  not     rax
  0000000141681B56  not     rsi
  0000000141681B59  and     rsi, r9
  0000000141681B5C  mov     r14, r9
  0000000141681B5F  mov     [rsp+550h+var_4E0], r9
  0000000141681B64  not     rsi
  0000000141681B67  and     rsi, rax
  0000000141681B6A  mov     rbx, r12
  0000000141681B6D  not     rbx
  0000000141681B70  mov     r9, rdx
  0000000141681B73  and     r9, r13
  0000000141681B76  not     r9
  0000000141681B79  mov     [rsp+550h+var_3C8], r9
  0000000141681B81  mov     rbp, [rsp+550h+var_228]
  0000000141681B89  mov     rax, rbp
  0000000141681B8C  and     rax, r9
  0000000141681B8F  and     rax, rbx
  0000000141681B92  mov     r9, 0D89D89D89D89D89Ah
  0000000141681B9C  imul    rax, r9
  0000000141681BA0  not     rsi
  0000000141681BA3  and     rsi, rbp
  0000000141681BA6  mov     rdi, 7627627627627624h
  0000000141681BB0  imul    rsi, rdi
  0000000141681BB4  add     rsi, rax
  0000000141681BB7  mov     r9, rbx
  0000000141681BBA  and     r9, rdx
  0000000141681BBD  mov     rax, rbp
  0000000141681BC0  and     rax, r9
  0000000141681BC3  not     r9
  0000000141681BC6  mov     [rsp+550h+var_518], r9
  0000000141681BCB  mov     r10, [rsp+550h+var_548]
  0000000141681BD0  mov     rcx, r10
  0000000141681BD3  and     rcx, r9
  0000000141681BD6  not     rcx
  0000000141681BD9  not     rax
  0000000141681BDC  and     rax, rcx
  0000000141681BDF  mov     r9, [rsp+550h+var_528]
  0000000141681BE4  mov     rcx, r9
  0000000141681BE7  and     rcx, rax
  0000000141681BEA  not     rax
  0000000141681BED  and     rax, r13
  0000000141681BF0  not     rax
  0000000141681BF3  not     rcx
  0000000141681BF6  and     rcx, rax
  0000000141681BF9  mov     rax, rbp
  0000000141681BFC  and     rax, r14
  0000000141681BFF  not     rax
  0000000141681C02  mov     r11, r10
  0000000141681C05  and     r11, rdx
  0000000141681C08  mov     r15, r11
  0000000141681C0B  not     r15
  0000000141681C0E  and     rax, r15
  0000000141681C11  mov     r10, rbx
  0000000141681C14  and     r10, rax
  0000000141681C17  not     r10
  0000000141681C1A  not     rax
  0000000141681C1D  mov     r14, r12
  0000000141681C20  and     r14, rax
  0000000141681C23  not     r14
  0000000141681C26  and     r14, r10
  0000000141681C29  mov     r10, r13
  0000000141681C2C  and     r10, r14
  0000000141681C2F  not     r10
  0000000141681C32  not     r14
  0000000141681C35  and     r14, r9
  0000000141681C38  not     r14
  0000000141681C3B  and     r14, r10
  0000000141681C3E  not     r14
  0000000141681C41  mov     r9, 3B13B13B13B13B14h
  0000000141681C4B  lea     r10, [r9+5]
  0000000141681C4F  imul    r10, r14
  0000000141681C53  add     r10, rsi
  0000000141681C56  not     rcx
  0000000141681C59  mov     rsi, 0EC4EC4EC4EC4EC4Eh
  0000000141681C63  imul    rcx, rsi
  0000000141681C67  add     r10, rcx
  0000000141681C6A  mov     rcx, [rsp+550h+var_550]
  0000000141681C6E  and     rcx, r12
  0000000141681C71  not     rcx
  0000000141681C74  mov     r14, [rsp+550h+var_4E0]
  0000000141681C79  and     rcx, r14
  0000000141681C7C  imul    rcx, rsi
  0000000141681C80  not     r8
  0000000141681C83  and     r8, rbx
  0000000141681C86  add     rcx, r8
  0000000141681C89  mov     r8, rcx
  0000000141681C8C  mov     rcx, rbp
  0000000141681C8F  and     rcx, rdx
  0000000141681C92  not     rcx
  0000000141681C95  and     rcx, r13
  0000000141681C98  and     rcx, r12
  0000000141681C9B  mov     r9, 0D89D89D89D89D89Ah
  0000000141681CA5  imul    rcx, r9
  0000000141681CA9  add     rcx, r8
  0000000141681CAC  mov     rsi, [rsp+550h+var_1B8]
  0000000141681CB4  mov     r8, rsi
  0000000141681CB7  not     r8
  0000000141681CBA  and     rsi, rdx
  0000000141681CBD  not     rsi
  0000000141681CC0  and     r8, r14
  0000000141681CC3  not     r8
  0000000141681CC6  and     r8, rsi
  0000000141681CC9  and     r8, rbx
  0000000141681CCC  not     r8
  0000000141681CCF  add     rdi, 5
  0000000141681CD3  imul    rdi, r8
  0000000141681CD7  add     rdi, rcx
  0000000141681CDA  mov     rsi, [rsp+550h+var_528]
  0000000141681CDF  and     rax, rsi
  0000000141681CE2  mov     rcx, rbx
  0000000141681CE5  and     rcx, rax
  0000000141681CE8  not     rcx
  0000000141681CEB  not     rax
  0000000141681CEE  and     rax, r12
  0000000141681CF1  not     rax
  0000000141681CF4  and     rax, rcx
  0000000141681CF7  not     rax
  0000000141681CFA  mov     rcx, 9D89D89D89D89D8Dh
  0000000141681D04  lea     r8, [rcx+1]
  0000000141681D08  imul    r8, rax
  0000000141681D0C  add     r8, rdi
  0000000141681D0F  mov     rax, [rsp+550h+var_1B0]
  0000000141681D17  and     rax, r14
  0000000141681D1A  not     rax
  0000000141681D1D  mov     r9, rax
  0000000141681D20  mov     rax, [rsp+550h+var_1A8]
  0000000141681D28  and     rax, rdx
  0000000141681D2B  not     rax
  0000000141681D2E  and     rax, r9
  0000000141681D31  and     rax, r12
  0000000141681D34  mov     r9, rax
  0000000141681D37  mov     rax, 6276276276276275h
  0000000141681D41  imul    rax, r9
  0000000141681D45  add     rax, r8
  0000000141681D48  and     r13, rbx
  0000000141681D4B  not     r13
  0000000141681D4E  mov     rdi, [rsp+550h+var_548]
  0000000141681D53  and     r13, rdi
  0000000141681D56  not     r13
  0000000141681D59  and     r13, r14
  0000000141681D5C  not     r13
  0000000141681D5F  mov     r8, 13B13B13B13B13ACh
  0000000141681D69  imul    r8, r13
  0000000141681D6D  add     r8, rax
  0000000141681D70  and     r15, rbx
  0000000141681D73  not     r15
  0000000141681D76  and     r11, r12
  0000000141681D79  not     r11
  0000000141681D7C  and     r11, r15
  0000000141681D7F  not     r11
  0000000141681D82  and     r11, rsi
  0000000141681D85  mov     rax, 3B13B13B13B13B14h
  0000000141681D8F  imul    r11, rax
  0000000141681D93  add     r11, r8
  0000000141681D96  add     r11, r10
  0000000141681D99  mov     rax, r12
  0000000141681D9C  and     rax, r14
  0000000141681D9F  not     rax
  0000000141681DA2  and     rax, [rsp+550h+var_518]
  0000000141681DA7  mov     r8, rbp
  0000000141681DAA  and     r8, rax
  0000000141681DAD  not     rax
  0000000141681DB0  and     rax, rdi
  0000000141681DB3  not     rax
  0000000141681DB6  not     r8
  0000000141681DB9  and     r8, rsi
  0000000141681DBC  and     r8, rax
  0000000141681DBF  not     r8
  0000000141681DC2  mov     rax, 2762762762762761h
  0000000141681DCC  imul    rax, r8
  0000000141681DD0  and     rdx, rsi
  0000000141681DD3  mov     r10, rsi
  0000000141681DD6  mov     r8, rbx
  0000000141681DD9  and     r8, rdx
  0000000141681DDC  not     r8
  0000000141681DDF  not     rdx
  0000000141681DE2  and     rdx, r12
  0000000141681DE5  not     rdx
  0000000141681DE8  and     rdx, r8
  0000000141681DEB  mov     r8, rbp
  0000000141681DEE  and     r8, rdx
  0000000141681DF1  not     rdx
  0000000141681DF4  and     rdx, rdi
  0000000141681DF7  not     rdx
  0000000141681DFA  not     r8
  0000000141681DFD  and     r8, rdx
  0000000141681E00  not     r8
  0000000141681E03  mov     rdx, 0C4EC4EC4EC4EC4EEh
  0000000141681E0D  imul    rdx, r8
  0000000141681E11  add     rdx, rax
  0000000141681E14  and     rbx, r14
  0000000141681E17  not     rbx
  0000000141681E1A  and     rbx, r10
  0000000141681E1D  not     rbx
  0000000141681E20  mov     r8, rdi
  0000000141681E23  and     rbx, rdi
  0000000141681E26  mov     rax, 89D89D89D89D89DAh
  0000000141681E30  imul    rax, rbx
  0000000141681E34  add     rax, rdx
  0000000141681E37  mov     rdx, r14
  0000000141681E3A  and     rdx, r10
  0000000141681E3D  not     rdx
  0000000141681E40  and     rdx, [rsp+550h+var_3C8]
  0000000141681E48  not     rdx
  0000000141681E4B  and     rdx, r12
  0000000141681E4E  and     r8, rdx
  0000000141681E51  not     r8
  0000000141681E54  not     rdx
  0000000141681E57  and     rdx, rbp
  0000000141681E5A  not     rdx
  0000000141681E5D  and     rdx, r8
  0000000141681E60  not     rdx
  0000000141681E63  imul    rdx, rcx
  0000000141681E67  add     rdx, rax
  0000000141681E6A  add     rdx, r11
  0000000141681E6D  mov     [rsp+550h+var_4E0], rdx
  0000000141681E72  mov     rcx, [rsp+550h+var_338]
  0000000141681E7A  not     rcx
  0000000141681E7D  mov     rax, [rsp+550h+var_F0]
  0000000141681E85  lea     rdx, [rsp+rax+550h+var_550]
  0000000141681E89  add     rdx, 550h
  0000000141681E90  mov     r11, [rsp+550h+var_208]
  0000000141681E98  imul    rdx, r11
  0000000141681E9C  not     rdx
  0000000141681E9F  and     rdx, rcx
  0000000141681EA2  not     rdx
  0000000141681EA5  add     rdx, [rsp+550h+var_330]
  0000000141681EAD  mov     rax, [rsp+550h+var_108]
  0000000141681EB5  add     rax, rsp
  0000000141681EB8  add     rax, 550h
  0000000141681EBE  mov     r9, [rsp+550h+var_358]
  0000000141681EC6  imul    rax, r9
  0000000141681ECA  not     rax
  0000000141681ECD  not     rdx
  0000000141681ED0  and     rdx, rax
  0000000141681ED3  mov     [rsp+550h+var_528], rdx
  0000000141681ED8  mov     rdx, [rsp+550h+var_270]
  0000000141681EE0  mov     rdi, [rsp+550h+var_310]
  0000000141681EE8  imul    rdx, rdi
  0000000141681EEC  add     rdx, [rsp+550h+var_490]
  0000000141681EF4  mov     r14, [rsp+550h+var_520]
  0000000141681EF9  not     r14
  0000000141681EFC  mov     rcx, [rsp+550h+var_100]
  0000000141681F04  mov     rbx, [rsp+550h+var_308]
  0000000141681F0C  imul    rcx, rbx
  0000000141681F10  mov     rax, rcx
  0000000141681F13  mov     r10, rcx
  0000000141681F16  not     rax
  0000000141681F19  mov     rcx, rdx
  0000000141681F1C  mov     rsi, rdx
  0000000141681F1F  not     rcx
  0000000141681F22  mov     rdx, rax
  0000000141681F25  and     rdx, rcx
  0000000141681F28  mov     r8, r10
  0000000141681F2B  and     r8, rsi
  0000000141681F2E  not     r8
  0000000141681F31  not     rdx
  0000000141681F34  and     r8, r14
  0000000141681F37  and     r8, rdx
  0000000141681F3A  and     rcx, r14
  0000000141681F3D  and     rsi, r14
  0000000141681F40  and     rsi, rax
  0000000141681F43  not     rcx
  0000000141681F46  and     rax, rcx
  0000000141681F49  and     rcx, r10
  0000000141681F4C  lea     rcx, [r8+rcx*2]
  0000000141681F50  sub     rcx, rsi
  0000000141681F53  add     rcx, rax
  0000000141681F56  mov     [rsp+550h+var_520], rcx
  0000000141681F5B  mov     rax, [rsp+550h+var_368]
  0000000141681F63  add     rax, rsp
  0000000141681F66  add     rax, 550h
  0000000141681F6C  imul    rax, [rsp+550h+var_1D0]
  0000000141681F75  add     rax, [rsp+550h+var_2E8]
  0000000141681F7D  mov     rcx, [rsp+550h+var_218]
  0000000141681F85  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141681F89  add     rdx, 550h
  0000000141681F90  mov     r13, [rsp+550h+var_1D8]
  0000000141681F98  imul    rdx, r13
  0000000141681F9C  mov     rcx, rdx
  0000000141681F9F  mov     rsi, rdx
  0000000141681FA2  not     rcx
  0000000141681FA5  mov     r14, rax
  0000000141681FA8  mov     r10, [rsp+550h+var_D0]
  0000000141681FB0  and     r14, r10
  0000000141681FB3  and     rdx, r14
  0000000141681FB6  not     rdx
  0000000141681FB9  not     r14
  0000000141681FBC  and     r14, rcx
  0000000141681FBF  not     r14
  0000000141681FC2  and     r14, rdx
  0000000141681FC5  mov     rdx, rcx
  0000000141681FC8  and     rdx, r10
  0000000141681FCB  mov     r8, rax
  0000000141681FCE  and     r8, rdx
  0000000141681FD1  not     r8
  0000000141681FD4  add     r14, r8
  0000000141681FD7  and     rcx, rax
  0000000141681FDA  not     rcx
  0000000141681FDD  and     rcx, r10
  0000000141681FE0  lea     rcx, [rcx+rcx*2]
  0000000141681FE4  sub     r14, rcx
  0000000141681FE7  mov     [rsp+550h+var_550], r14
  0000000141681FEB  mov     r8, rax
  0000000141681FEE  and     r8, rsi
  0000000141681FF1  not     r8
  0000000141681FF4  not     rdx
  0000000141681FF7  mov     rcx, [rsp+550h+var_200]
  0000000141681FFF  and     r8, rcx
  0000000141682002  mov     [rsp+550h+var_548], r8
  0000000141682007  and     rcx, rsi
  000000014168200A  not     rcx
  000000014168200D  and     rcx, rdx
  0000000141682010  and     rsi, r10
  0000000141682013  not     rcx
  0000000141682016  and     rcx, rax
  0000000141682019  mov     [rsp+550h+var_200], rcx
  0000000141682021  and     rsi, rax
  0000000141682024  mov     [rsp+550h+var_368], rsi
  000000014168202C  mov     rsi, [rsp+550h+var_260]
  0000000141682034  imul    rsi, rdi
  0000000141682038  mov     rbp, rdi
  000000014168203B  add     rsi, [rsp+550h+var_488]
  0000000141682043  mov     rdi, [rsp+550h+var_540]
  0000000141682048  mov     r14, rdi
  000000014168204B  not     r14
  000000014168204E  mov     rax, [rsp+550h+var_F8]
  0000000141682056  imul    rax, rbx
  000000014168205A  mov     rdx, rax
  000000014168205D  mov     r10, rax
  0000000141682060  not     rdx
  0000000141682063  mov     rcx, rsi
  0000000141682066  not     rcx
  0000000141682069  mov     rax, rcx
  000000014168206C  and     rax, r14
  000000014168206F  and     r14, rdx
  0000000141682072  mov     r8, rdx
  0000000141682075  and     r8, rdi
  0000000141682078  and     rdi, rcx
  000000014168207B  and     rdi, rdx
  000000014168207E  and     rdx, rax
  0000000141682081  not     rax
  0000000141682084  and     rax, r10
  0000000141682087  not     rdx
  000000014168208A  not     rax
  000000014168208D  and     rax, rdx
  0000000141682090  mov     rdx, r14
  0000000141682093  not     rdx
  0000000141682096  and     r14, rsi
  0000000141682099  mov     r10, rsi
  000000014168209C  and     r10, rdx
  000000014168209F  not     r10
  00000001416820A2  mov     rsi, 5555555555555555h
  00000001416820AC  imul    r10, rsi
  00000001416820B0  not     r8
  00000001416820B3  and     r8, rcx
  00000001416820B6  not     r8
  00000001416820B9  lea     rbx, [rsi+2]
  00000001416820BD  imul    r8, rbx
  00000001416820C1  add     r8, r10
  00000001416820C4  mov     r10, rdi
  00000001416820C7  not     r10
  00000001416820CA  imul    r10, rbx
  00000001416820CE  add     r10, r8
  00000001416820D1  and     rdx, rcx
  00000001416820D4  not     rdx
  00000001416820D7  add     rdx, rdx
  00000001416820DA  sub     r10, rdx
  00000001416820DD  not     r14
  00000001416820E0  imul    r14, rsi
  00000001416820E4  not     rax
  00000001416820E7  add     r14, rax
  00000001416820EA  add     r14, r10
  00000001416820ED  mov     [rsp+550h+var_540], r14
  00000001416820F2  mov     rax, [rsp+550h+var_220]
  00000001416820FA  add     rax, rsp
  00000001416820FD  add     rax, 550h
  0000000141682103  imul    rax, r11
  0000000141682107  mov     rbx, [rsp+550h+var_448]
  000000014168210F  mov     r8, rbx
  0000000141682112  and     r8, rax
  0000000141682115  mov     rsi, [rsp+550h+var_4F0]
  000000014168211A  mov     rdx, rsi
  000000014168211D  and     rdx, r8
  0000000141682120  not     rdx
  0000000141682123  not     r8
  0000000141682126  mov     r14, [rsp+550h+var_508]
  000000014168212B  mov     rcx, r14
  000000014168212E  and     rcx, r8
  0000000141682131  not     rcx
  0000000141682134  and     rcx, rdx
  0000000141682137  mov     r10, rax
  000000014168213A  mov     r11, [rsp+550h+var_3E8]
  0000000141682142  and     r10, r11
  0000000141682145  not     r10
  0000000141682148  mov     rdx, rax
  000000014168214B  not     rdx
  000000014168214E  and     r11, rdx
  0000000141682151  not     r11
  0000000141682154  shl     r11, 2
  0000000141682158  shl     r10, 2
  000000014168215C  sub     r11, r10
  000000014168215F  mov     rdi, [rsp+550h+var_3E0]
  0000000141682167  mov     r10, rdi
  000000014168216A  and     r10, rdx
  000000014168216D  not     r10
  0000000141682170  and     r10, r8
  0000000141682173  mov     r8, r14
  0000000141682176  and     r8, r10
  0000000141682179  not     r10
  000000014168217C  and     r10, rsi
  000000014168217F  not     r10
  0000000141682182  not     r8
  0000000141682185  and     r8, r10
  0000000141682188  not     r8
  000000014168218B  lea     r8, [r8+r8*4]
  000000014168218F  sub     r11, r8
  0000000141682192  mov     r8, [rsp+550h+var_428]
  000000014168219A  not     r8
  000000014168219D  and     r8, rax
  00000001416821A0  not     r8
  00000001416821A3  add     r8, r8
  00000001416821A6  sub     r11, r8
  00000001416821A9  mov     r8, r14
  00000001416821AC  and     rax, r14
  00000001416821AF  and     rdi, rax
  00000001416821B2  not     rax
  00000001416821B5  mov     r10, rbx
  00000001416821B8  and     rax, rbx
  00000001416821BB  and     r10, rdx
  00000001416821BE  and     r8, r10
  00000001416821C1  not     r10
  00000001416821C4  and     r10, rsi
  00000001416821C7  not     r10
  00000001416821CA  not     r8
  00000001416821CD  and     r8, r10
  00000001416821D0  lea     r8, [r8+r8*2]
  00000001416821D4  add     r8, r11
  00000001416821D7  and     rdx, [rsp+550h+var_3D8]
  00000001416821DF  lea     rdx, [rdx+rdx*2]
  00000001416821E3  lea     rdx, [r8+rdx*2]
  00000001416821E7  mov     r8, rdi
  00000001416821EA  not     r8
  00000001416821ED  not     rax
  00000001416821F0  and     rax, r8
  00000001416821F3  not     rax
  00000001416821F6  lea     rax, [rax+rax*2]
  00000001416821FA  add     rax, rcx
  00000001416821FD  add     rax, rdx
  0000000141682200  mov     rcx, [rsp+550h+var_E0]
  0000000141682208  add     rcx, rsp
  000000014168220B  add     rcx, 550h
  0000000141682212  imul    rcx, r9
  0000000141682216  not     rcx
  0000000141682219  mov     rdx, rax
  000000014168221C  and     rdx, rcx
  000000014168221F  mov     [rsp+550h+var_448], rdx
  0000000141682227  not     rax
  000000014168222A  and     rax, rcx
  000000014168222D  not     rdx
  0000000141682230  sub     rdx, rax
  0000000141682233  mov     [rsp+550h+var_508], rdx
  0000000141682238  mov     rax, [rsp+550h+var_510]
  000000014168223D  imul    rax, [rsp+550h+var_258]
  0000000141682246  mov     rcx, [rsp+550h+var_4C8]
  000000014168224E  not     rcx
  0000000141682251  not     rax
  0000000141682254  and     rax, rcx
  0000000141682257  not     rax
  000000014168225A  add     rax, [rsp+550h+var_3D0]
  0000000141682262  mov     r11, rax
  0000000141682265  mov     r9, [rsp+550h+var_1C8]
  000000014168226D  mov     r8, r9
  0000000141682270  not     r8
  0000000141682273  mov     r10, [rsp+550h+var_360]
  000000014168227B  mov     r14, [rsp+550h+var_498]
  0000000141682283  imul    r10, r14
  0000000141682287  not     rax
  000000014168228A  mov     rcx, r10
  000000014168228D  and     rcx, rax
  0000000141682290  mov     rdx, r9
  0000000141682293  and     rdx, rcx
  0000000141682296  not     rcx
  0000000141682299  and     rcx, r8
  000000014168229C  and     r8, r11
  000000014168229F  mov     rsi, r8
  00000001416822A2  not     rsi
  00000001416822A5  and     rsi, r10
  00000001416822A8  not     rsi
  00000001416822AB  mov     rbx, r10
  00000001416822AE  not     rbx
  00000001416822B1  and     r8, rbx
  00000001416822B4  not     r8
  00000001416822B7  and     r8, rsi
  00000001416822BA  mov     [rsp+550h+var_358], r8
  00000001416822C2  not     rcx
  00000001416822C5  not     rdx
  00000001416822C8  and     rdx, rcx
  00000001416822CB  and     rax, r9
  00000001416822CE  mov     rcx, r10
  00000001416822D1  and     rcx, rax
  00000001416822D4  not     rax
  00000001416822D7  and     rax, rbx
  00000001416822DA  not     rax
  00000001416822DD  not     rcx
  00000001416822E0  and     rcx, rax
  00000001416822E3  sub     rcx, rdx
  00000001416822E6  mov     [rsp+550h+var_360], rcx
  00000001416822EE  and     r11, r9
  00000001416822F1  and     r11, rbx
  00000001416822F4  mov     [rsp+550h+var_510], r11
  00000001416822F9  mov     r8, [rsp+550h+var_D8]
  0000000141682301  mov     rax, r8
  0000000141682304  not     rax
  0000000141682307  lea     r9, [rsp+550h]
  000000014168230F  mov     ebx, r9d
  0000000141682312  and     ebx, r8d
  0000000141682315  mov     rcx, [rsp+550h+var_4B8]
  000000014168231D  and     r8d, ecx
  0000000141682320  mov     r12, [rsp+550h+var_C8]
  0000000141682328  mov     rsi, r12
  000000014168232B  not     rsi
  000000014168232E  and     rsi, rcx
  0000000141682331  and     rcx, rax
  0000000141682334  mov     rdx, rcx
  0000000141682337  not     rdx
  000000014168233A  not     rbx
  000000014168233D  and     rbx, rdx
  0000000141682340  add     rcx, rcx
  0000000141682343  sub     rbx, rcx
  0000000141682346  and     rax, r9
  0000000141682349  not     rax
  000000014168234C  mov     rcx, r8
  000000014168234F  not     rcx
  0000000141682352  and     rcx, rax
  0000000141682355  lea     r15, [rbx+rcx*2]
  0000000141682359  mov     rax, [rsp+550h+var_210]
  0000000141682361  lea     rbx, [rsp+rax+550h+var_550]
  0000000141682365  add     rbx, 550h
  000000014168236C  imul    rbx, rbp
  0000000141682370  add     rbx, [rsp+550h+var_420]
  0000000141682378  mov     r8, [rsp+550h+var_1F0]
  0000000141682380  not     r8
  0000000141682383  mov     r11, [rsp+550h+var_308]
  000000014168238B  imul    r15, r11
  000000014168238F  mov     rax, rbx
  0000000141682392  not     rax
  0000000141682395  mov     rcx, r15
  0000000141682398  not     rcx
  000000014168239B  mov     rdx, rcx
  000000014168239E  and     rdx, rbx
  00000001416823A1  and     rbx, r8
  00000001416823A4  and     rbx, r15
  00000001416823A7  and     r15, rax
  00000001416823AA  and     rax, r8
  00000001416823AD  not     rax
  00000001416823B0  and     rax, rcx
  00000001416823B3  not     r15
  00000001416823B6  not     rdx
  00000001416823B9  and     r15, r8
  00000001416823BC  and     r15, rdx
  00000001416823BF  and     rdx, r8
  00000001416823C2  add     rbx, rbx
  00000001416823C5  sub     rbx, rdx
  00000001416823C8  not     rax
  00000001416823CB  add     rbx, rax
  00000001416823CE  mov     rdx, [rsp+550h+var_410]
  00000001416823D6  not     rdx
  00000001416823D9  mov     rcx, [rsp+550h+var_430]
  00000001416823E1  imul    rcx, r13
  00000001416823E5  not     rcx
  00000001416823E8  and     rcx, rdx
  00000001416823EB  mov     [rsp+550h+var_430], rcx
  00000001416823F3  mov     rcx, [rsp+550h+var_1F8]
  00000001416823FB  lea     rdi, [rsp+rcx+550h+var_550]
  00000001416823FF  add     rdi, 550h
  0000000141682406  imul    rdi, r13
  000000014168240A  add     rdi, [rsp+550h+var_408]
  0000000141682412  mov     r8, [rsp+550h+var_418]
  000000014168241A  and     r8, [rsp+550h+var_E8]
  0000000141682422  mov     rcx, [rsp+550h+var_2F8]
  000000014168242A  mov     rax, rcx
  000000014168242D  not     rax
  0000000141682430  and     rcx, r8
  0000000141682433  not     r8
  0000000141682436  and     r8, rax
  0000000141682439  not     r8
  000000014168243C  not     rcx
  000000014168243F  and     rcx, r8
  0000000141682442  add     rcx, [rsp+550h+var_400]
  000000014168244A  mov     rax, rcx
  000000014168244D  not     rax
  0000000141682450  and     rax, [rsp+550h+var_4F8]
  0000000141682455  and     rcx, [rsp+550h+var_278]
  000000014168245D  not     rcx
  0000000141682460  and     rcx, [rsp+550h+var_4A8]
  0000000141682468  not     rax
  000000014168246B  and     rcx, rax
  000000014168246E  not     rcx
  0000000141682471  and     rcx, [rsp+550h+var_4A0]
  0000000141682479  not     rcx
  000000014168247C  imul    rcx, r14
  0000000141682480  mov     r10, [rsp+550h+var_4D0]
  0000000141682488  mov     rax, r10
  000000014168248B  not     rax
  000000014168248E  mov     r14, [rsp+550h+var_C0]
  0000000141682496  mov     r13, r14
  0000000141682499  not     r13
  000000014168249C  mov     rbp, rcx
  000000014168249F  not     rbp
  00000001416824A2  mov     r9, r14
  00000001416824A5  and     r9, rbp
  00000001416824A8  and     rbp, rax
  00000001416824AB  mov     r8, rax
  00000001416824AE  and     rax, rcx
  00000001416824B1  mov     rdx, r14
  00000001416824B4  and     rdx, rax
  00000001416824B7  and     r8, r9
  00000001416824BA  not     r8
  00000001416824BD  lea     r8, [r8+rdx*2]
  00000001416824C1  not     rdx
  00000001416824C4  not     rax
  00000001416824C7  and     rax, r13
  00000001416824CA  add     r8, rax
  00000001416824CD  not     rax
  00000001416824D0  and     rax, rdx
  00000001416824D3  not     rbp
  00000001416824D6  mov     rdx, r10
  00000001416824D9  and     rdx, rcx
  00000001416824DC  not     rdx
  00000001416824DF  and     rdx, rbp
  00000001416824E2  and     rcx, r13
  00000001416824E5  and     r13, rdx
  00000001416824E8  not     r13
  00000001416824EB  not     rdx
  00000001416824EE  and     rdx, r14
  00000001416824F1  not     rdx
  00000001416824F4  and     rdx, r13
  00000001416824F7  sub     r8, rdx
  00000001416824FA  add     r8, rax
  00000001416824FD  not     r9
  0000000141682500  not     rcx
  0000000141682503  and     rcx, r9
  0000000141682506  not     rcx
  0000000141682509  and     rcx, r10
  000000014168250C  lea     rax, [rsp+550h]
  0000000141682514  and     r12d, eax
  0000000141682517  mov     r9, [rsp+550h+var_4C0]
  000000014168251F  imul    r9, rsi
  0000000141682523  not     rsi
  0000000141682526  not     r12
  0000000141682529  and     r12, rsi
  000000014168252C  mov     rax, r12
  000000014168252F  not     rax
  0000000141682532  lea     r13, [r12+rax*2]
  0000000141682536  add     r13, r9
  0000000141682539  mov     rax, [rsp+550h+var_500]
  000000014168253E  not     rax
  0000000141682541  mov     rbp, r11
  0000000141682544  imul    r13, r11
  0000000141682548  not     r13
  000000014168254B  and     r13, rax
  000000014168254E  test    byte ptr [rsp+550h+var_4B0], 1
  0000000141682556  mov     rax, [rsp+550h+var_480]
  000000014168255E  mov     r9, [rsp+550h+var_250]
  0000000141682566  cmovz   r9, rax
  000000014168256A  mov     rsi, [rsp+550h+var_268]
  0000000141682572  not     rsi
  0000000141682575  cmovz   rsi, rax
  0000000141682579  cmovz   rdi, rax
  000000014168257D  not     r13
  0000000141682580  cmovz   r13, rax
  0000000141682584  test    rdi, 0
  000000014168258B  call    locret_1416825A0  ; -> locret_1416825A0
  0000000141682590  js      loc_14168259B
  0000000141682596  jmp     loc_1416825A1
  000000014168259B  jmp     loc_14168222D
  00000001416825A0  retn
  00000001416825A1  nop
  00000001416825A2  jmp     $+5
  00000001416825A7  mov     rax, 9CEE0FD5C53281F9h
  00000001416825B1  mov     rax, 0D4B7EDCFFCC4A62Ah
  00000001416825BB  mov     rax, 7F629A27148EC899h
  00000001416825C5  mov     rax, 0CBC7AFA8963C28D6h
  00000001416825CF  mov     rax, [rsp+550h+var_398]
  00000001416825D7  mov     r10, [rsp+550h+var_318]
  00000001416825DF  mov     [rax], r10
  00000001416825E2  mov     rdx, [rsp+550h+var_3B0]
  00000001416825EA  not     rdx
  00000001416825ED  mov     rax, 0B492A0B40F0146B1h
  00000001416825F7  mov     rax, 2C48B36F0BEAC709h
  0000000141682601  mov     rax, 0B492A0B40F0146B1h
  000000014168260B  mov     rax, 2C48B36F0BEAC709h
  0000000141682615  mov     rax, 0B492A0B40F0146B1h
  000000014168261F  mov     rax, 2C48B36F0BEAC709h
  0000000141682629  mov     rax, 0B492A0B40F0146B1h
  0000000141682633  mov     rax, 2C48B36F0BEAC709h
  000000014168263D  mov     rax, [rsp+550h+var_68]
  0000000141682645  mov     [rdx], rax
  0000000141682648  mov     rax, [rsp+550h+var_2F0]
  0000000141682650  mov     rdx, [rsp+550h+var_460]
  0000000141682658  mov     [rdx], rax
  000000014168265B  mov     rax, [rsp+550h+var_B0]
  0000000141682663  mov     rdx, [rsp+550h+var_378]
  000000014168266B  mov     [rdx], rax
  000000014168266E  mov     rax, [rsp+550h+var_60]
  0000000141682676  mov     rdx, [rsp+550h+var_380]
  000000014168267E  mov     [rdx], rax
  0000000141682681  mov     rax, [rsp+550h+var_58]
  0000000141682689  mov     rdx, [rsp+550h+var_388]
  0000000141682691  mov     [rdx], rax
  0000000141682694  mov     rax, [rsp+550h+var_248]
  000000014168269C  mov     rdx, [rsp+550h+var_230]
  00000001416826A4  mov     [rax], rdx
  00000001416826A7  mov     rax, [rsp+550h+var_A0]
  00000001416826AF  mov     rdx, [rsp+550h+var_538]
  00000001416826B4  mov     [rdx], rax
  00000001416826B7  mov     rax, [rsp+550h+var_A8]
  00000001416826BF  mov     rdx, [rsp+550h+var_240]
  00000001416826C7  mov     [rdx], rax
  00000001416826CA  mov     rax, [rsp+550h+var_98]
  00000001416826D2  mov     rdx, [rsp+550h+var_238]
  00000001416826DA  mov     [rdx], rax
  00000001416826DD  mov     rax, [rsp+550h+var_348]
  00000001416826E5  mov     rdx, [rsp+550h+var_228]
  00000001416826ED  mov     [rax], rdx
  00000001416826F0  mov     rax, [rsp+550h+var_440]
  00000001416826F8  not     rax
  00000001416826FB  mov     r11, [rsp+550h+var_300]
  0000000141682703  mov     rdx, [rsp+550h+var_3F0]
  000000014168270B  mov     [rdx+rax], r11
  000000014168270F  mov     rax, [rsp+550h+var_90]
  0000000141682717  mov     rdx, [rsp+550h+var_468]
  000000014168271F  mov     [rdx], rax
  0000000141682722  mov     rax, [rsp+550h+var_390]
  000000014168272A  lea     rax, [rsp+rax+550h]
  0000000141682732  mov     [r9], rax
  0000000141682735  mov     [rsi], r14
  0000000141682738  mov     rdx, [rsp+550h+var_370]
  0000000141682740  not     rdx
  0000000141682743  mov     rax, [rsp+550h+var_48]
  000000014168274B  mov     r9, [rsp+550h+var_3A0]
  0000000141682753  mov     [rdx+r9], rax
  0000000141682757  mov     rdx, [rsp+550h+var_4E8]
  000000014168275C  not     rdx
  000000014168275F  mov     rax, [rsp+550h+var_1E0]
  0000000141682767  mov     r9, [rsp+550h+var_4D8]
  000000014168276C  mov     [rdx+r9], rax
  0000000141682770  mov     rax, [rsp+550h+var_50]
  0000000141682778  mov     rdx, [rsp+550h+var_530]
  000000014168277D  mov     [rdx], rax
  0000000141682780  mov     r9, [rsp+550h+var_1C0]
  0000000141682788  mov     rax, [rsp+550h+var_320]
  0000000141682790  mov     [rax], r9
  0000000141682793  mov     rax, [rsp+550h+var_328]
  000000014168279B  mov     [rax], r10
  000000014168279E  mov     rax, [rsp+550h+var_438]
  00000001416827A6  mov     rdx, [rsp+550h+var_2F8]
  00000001416827AE  mov     [rax], rdx
  00000001416827B1  mov     rax, [rsp+550h+var_80]
  00000001416827B9  mov     rdx, [rsp+550h+var_3B8]
  00000001416827C1  mov     [rdx], rax
  00000001416827C4  mov     rax, [rsp+550h+var_78]
  00000001416827CC  mov     rdx, [rsp+550h+var_470]
  00000001416827D4  mov     [rdx], rax
  00000001416827D7  mov     rax, [rsp+550h+var_70]
  00000001416827DF  mov     rdx, [rsp+550h+var_478]
  00000001416827E7  mov     [rdx], rax
  00000001416827EA  mov     rdx, [rsp+550h+var_528]
  00000001416827EF  not     rdx
  00000001416827F2  mov     rax, [rsp+550h+var_4E0]
  00000001416827F7  mov     [rdx], rax
  00000001416827FA  mov     rdx, [rsp+550h+var_548]
  00000001416827FF  not     rdx
  0000000141682802  mov     rax, [rsp+550h+var_550]
  0000000141682806  lea     rax, [rax+rdx*2]
  000000014168280A  mov     rdx, [rsp+550h+var_200]
  0000000141682812  not     rdx
  0000000141682815  lea     rax, [rax+rdx*2]
  0000000141682819  mov     rdx, [rsp+550h+var_368]
  0000000141682821  not     rdx
  0000000141682824  add     rdx, rdx
  0000000141682827  sub     rax, rdx
  000000014168282A  mov     rdx, [rsp+550h+var_520]
  000000014168282F  mov     [rax], rdx
  0000000141682832  mov     rax, [rsp+550h+var_540]
  0000000141682837  mov     rdx, [rsp+550h+var_448]
  000000014168283F  mov     r10, [rsp+550h+var_508]
  0000000141682844  mov     [rdx+r10], rax
  0000000141682848  mov     rax, [rsp+550h+var_360]
  0000000141682850  mov     rdx, [rsp+550h+var_510]
  0000000141682855  lea     rax, [rax+rdx*2]
  0000000141682859  mov     r10, [rsp+550h+var_358]
  0000000141682861  mov     rdx, r10
  0000000141682864  not     rdx
  0000000141682867  lea     rax, [rax+rdx*2]
  000000014168286B  add     rax, r10
  000000014168286E  inc     rax
  0000000141682871  add     rcx, r8
  0000000141682874  inc     rcx
  0000000141682877  mov     r14, [rsp+550h+var_B8]
  000000014168287F  add     r14, r11
  0000000141682882  add     r14, [rsp+550h+var_3C0]
  000000014168288A  imul    r14, rbp
  000000014168288E  mov     r10, [rsp+550h+var_458]
  0000000141682896  mov     rdx, r10
  0000000141682899  not     rdx
  000000014168289C  mov     r11, [rsp+550h+var_88]
  00000001416828A4  add     r11, r9
  00000001416828A7  imul    r11, [rsp+550h+var_310]
  00000001416828B0  and     rdx, r11
  00000001416828B3  lea     r8, [rdx+rdx*2]
  00000001416828B7  not     rdx
  00000001416828BA  mov     r9, r11
  00000001416828BD  not     r9
  00000001416828C0  and     r9, r10
  00000001416828C3  not     r9
  00000001416828C6  and     r9, rdx
  00000001416828C9  sub     r8, r9
  00000001416828CC  and     r11, r10
  00000001416828CF  not     r11
  00000001416828D2  add     r11, r11
  00000001416828D5  sub     r8, r11
  00000001416828D8  lea     rdx, [rdx+rdx*2]
  00000001416828DC  add     rdx, r8
  00000001416828DF  mov     r12, [rsp+550h+var_3A8]
  00000001416828E7  mov     r8, r12
  00000001416828EA  not     r8
  00000001416828ED  not     r15
  00000001416828F0  mov     r10, [rsp+550h+var_430]
  00000001416828F8  not     r10
  00000001416828FB  mov     [r15+rbx], rax
  00000001416828FF  mov     rax, rdx
  0000000141682902  not     rax
  0000000141682905  mov     r9, rax
  0000000141682908  and     r9, r8
  000000014168290B  mov     r11, r14
  000000014168290E  and     r11, rax
  0000000141682911  mov     [rdi], r10
  0000000141682914  mov     r10, r14
  0000000141682917  not     r10
  000000014168291A  mov     rsi, rdx
  000000014168291D  mov     [r13+0], rcx
  0000000141682921  mov     rcx, rdx
  0000000141682924  and     rdx, r8
  0000000141682927  mov     rdi, r10
  000000014168292A  and     rdi, rdx
  000000014168292D  not     rdx
  0000000141682930  and     rdx, r10
  0000000141682933  and     r10, r8
  0000000141682936  and     r8, r11
  0000000141682939  not     r11
  000000014168293C  and     r11, r12
  000000014168293F  not     r11
  0000000141682942  not     r8
  0000000141682945  and     r8, r11
  0000000141682948  not     r9
  000000014168294B  mov     r11, r14
  000000014168294E  and     r9, r14
  0000000141682951  and     rsi, r10
  0000000141682954  not     r10
  0000000141682957  and     r11, r12
  000000014168295A  not     r11
  000000014168295D  and     r11, r10
  0000000141682960  and     rcx, r11
  0000000141682963  not     r11
  0000000141682966  and     r11, rax
  0000000141682969  not     r11
  000000014168296C  not     rcx
  000000014168296F  and     rcx, r11
  0000000141682972  not     rsi
  0000000141682975  sub     rsi, rcx
  0000000141682978  add     rsi, r9
  000000014168297B  not     r8
  000000014168297E  add     rsi, r8
  0000000141682981  lea     r8, [rsi+rdi*2]
  0000000141682985  and     rax, r12
  0000000141682988  not     rax
  000000014168298B  and     rdx, rax
  000000014168298E  sub     r8, rdx
  0000000141682991  mov     rcx, [rsp+550h+var_450]
  0000000141682999  add     rsp, 510h
  00000001416829A0  pop     rbx
  00000001416829A1  pop     rbp
  00000001416829A2  pop     rdi
  00000001416829A3  pop     rsi
  00000001416829A4  pop     r12
  00000001416829A6  pop     r13
  00000001416829A8  pop     r14
  00000001416829AA  pop     r15
  00000001416829AC  jmp     r8
  00000001416829AF  mov     rax, 9CEE0FD5C53281F9h
  00000001416829B9  mov     rax, 0D4B7EDCFFCC4A62Ah
  00000001416829C3  mov     rax, 7F629A27148EC899h
  00000001416829CD  mov     rax, 0CBC7AFA8963C28D6h
  00000001416829D7  test    rdx, 0
  00000001416829DE  call    locret_1416829F3  ; -> locret_1416829F3
  00000001416829E3  jnz     loc_1416829EE
  00000001416829E9  jmp     loc_1416829F4
  00000001416829EE  jmp     loc_141681AB4
  00000001416829F3  retn
  00000001416829F4  nop
  00000001416829F5  jmp     loc_14167F58E

