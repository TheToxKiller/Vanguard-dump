// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14165EA31                          ║
// ║  VA        : 0x14165EA31                            ║
// ║  RVA       : 0x165EA31                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14165EA33  sub_14165EA31
//   0x14165EA35  sub_14165EA31
//   0x14165EA37  sub_14165EA31
//   0x14165EA39  sub_14165EA31
//   0x14165EA3A  sub_14165EA31
//   0x14165EA3B  sub_14165EA31
//   0x14165EA3C  sub_14165EA31
//   0x14165EA3D  sub_14165EA31
//   0x14165EA44  sub_14165EA31
//   0x14165EA4C  sub_14165EA31
//   0x14165EA54  sub_14165EA31
//   0x14165EA57  sub_14165EA31
//   0x14165EA5A  sub_14165EA31
//   0x14165EA62  sub_14165EA31
//   0x14165EA6A  sub_14165EA31
//   0x14165EA6D  sub_14165EA31
//   0x14165EA70  sub_14165EA31
//   0x14165EA73  sub_14165EA31
//   0x14165EA76  sub_14165EA31
//   0x14165EA79  sub_14165EA31
//   0x14165EA7C  sub_14165EA31
//   0x14165EA7F  sub_14165EA31
//   0x14165EA82  sub_14165EA31
//   0x14165EA85  sub_14165EA31
//   0x14165EA88  sub_14165EA31
//   0x14165EA8B  sub_14165EA31
//   0x14165EA8E  sub_14165EA31
//   0x14165EA91  sub_14165EA31
//   0x14165EA94  sub_14165EA31
//   0x14165EA97  sub_14165EA31
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13896 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014165EA31  push    r15
  000000014165EA33  push    r14
  000000014165EA35  push    r13
  000000014165EA37  push    r12
  000000014165EA39  push    rsi
  000000014165EA3A  push    rdi
  000000014165EA3B  push    rbp
  000000014165EA3C  push    rbx
  000000014165EA3D  sub     rsp, 178h
  000000014165EA44  mov     rdx, [rsp+1B8h+arg_40]
  000000014165EA4C  mov     rax, [rsp+1B8h+arg_50]
  000000014165EA54  mov     rcx, rdx
  000000014165EA57  not     rcx
  000000014165EA5A  mov     r11, [rsp+1B8h+arg_D0]
  000000014165EA62  mov     r8, [rsp+1B8h+arg_90]
  000000014165EA6A  mov     rsi, rcx
  000000014165EA6D  mov     r9, r11
  000000014165EA70  not     r9
  000000014165EA73  mov     r10, rdx
  000000014165EA76  and     r10, r8
  000000014165EA79  mov     rbx, r11
  000000014165EA7C  and     rbx, r10
  000000014165EA7F  not     r10
  000000014165EA82  mov     r14, r9
  000000014165EA85  and     r14, r10
  000000014165EA88  mov     rdi, r8
  000000014165EA8B  not     rdi
  000000014165EA8E  mov     r15, r9
  000000014165EA91  and     r15, rcx
  000000014165EA94  mov     r13, r9
  000000014165EA97  and     r13, rdi
  000000014165EA9A  mov     r12, rdx
  000000014165EA9D  and     r12, r13
  000000014165EAA0  not     r13
  000000014165EAA3  and     r13, rcx
  000000014165EAA6  and     rcx, r11
  000000014165EAA9  and     r10, r11
  000000014165EAAC  and     r11, r8
  000000014165EAAF  and     rsi, r11
  000000014165EAB2  not     rsi
  000000014165EAB5  not     r11
  000000014165EAB8  and     r11, rdx
  000000014165EABB  not     r11
  000000014165EABE  and     r11, rsi
  000000014165EAC1  mov     rsi, 974411B00567D63Bh
  000000014165EACB  imul    rsi, r11
  000000014165EACF  not     r14
  000000014165EAD2  not     rbx
  000000014165EAD5  and     rbx, r14
  000000014165EAD8  not     rbx
  000000014165EADB  mov     r11, 68BBEE4FFA9829C5h
  000000014165EAE5  imul    r11, rbx
  000000014165EAE9  add     r11, rsi
  000000014165EAEC  mov     rsi, r8
  000000014165EAEF  and     rsi, r15
  000000014165EAF2  not     r15
  000000014165EAF5  and     r15, rdi
  000000014165EAF8  not     r15
  000000014165EAFB  not     rsi
  000000014165EAFE  and     rsi, r15
  000000014165EB01  not     rsi
  000000014165EB04  mov     rbx, 94E6D799BC3227Eh
  000000014165EB0E  imul    rsi, rbx
  000000014165EB12  add     rsi, r11
  000000014165EB15  not     r13
  000000014165EB18  not     r12
  000000014165EB1B  and     r12, r13
  000000014165EB1E  imul    r12, rbx
  000000014165EB22  mov     r11, rdi
  000000014165EB25  and     r11, rcx
  000000014165EB28  not     r11
  000000014165EB2B  not     rcx
  000000014165EB2E  and     r8, rcx
  000000014165EB31  not     r8
  000000014165EB34  and     r8, r11
  000000014165EB37  mov     r11, 129CDAF3378644FCh
  000000014165EB41  imul    r8, r11
  000000014165EB45  add     r8, r12
  000000014165EB48  and     r9, rdx
  000000014165EB4B  not     r9
  000000014165EB4E  mov     rdx, rdi
  000000014165EB51  and     rdx, r9
  000000014165EB54  not     rdx
  000000014165EB57  imul    rdx, r11
  000000014165EB5B  add     rdx, r8
  000000014165EB5E  add     rdx, rsi
  000000014165EB61  mov     r8, 0F6B19286643CDD82h
  000000014165EB6B  imul    r8, r10
  000000014165EB6F  and     r9, rcx
  000000014165EB72  not     r9
  000000014165EB75  and     r9, rdi
  000000014165EB78  not     r9
  000000014165EB7B  mov     rcx, 7B58C943321E6EC1h
  000000014165EB85  imul    rcx, r9
  000000014165EB89  add     rcx, r8
  000000014165EB8C  add     rcx, rdx
  000000014165EB8F  mov     r14, rcx
  000000014165EB92  mov     rcx, [rsp+1B8h+arg_110]
  000000014165EB9A  lea     r8, [rsp+1B8h]
  000000014165EBA2  mov     rdx, r8
  000000014165EBA5  and     rdx, rcx
  000000014165EBA8  not     rcx
  000000014165EBAB  and     rcx, r8
  000000014165EBAE  mov     r15, r8
  000000014165EBB1  imul    r8, rcx, 0FFFFFFFFFFFFFF39h
  000000014165EBB8  not     rcx
  000000014165EBBB  imul    rcx, 0FFFFFFFFFFFFFF38h
  000000014165EBC2  add     rcx, rdx
  000000014165EBC5  mov     r11, [r8+rcx]
  000000014165EBC9  mov     rsi, r15
  000000014165EBCC  not     rsi
  000000014165EBCF  mov     rcx, [rsp+1B8h+arg_108]
  000000014165EBD7  mov     rdx, rcx
  000000014165EBDA  not     rdx
  000000014165EBDD  mov     r8, rsi
  000000014165EBE0  and     r8, rdx
  000000014165EBE3  not     r8
  000000014165EBE6  and     rcx, r15
  000000014165EBE9  not     rcx
  000000014165EBEC  and     rcx, r8
  000000014165EBEF  not     rcx
  000000014165EBF2  and     rdx, r15
  000000014165EBF5  imul    r9, rdx, 0FFFFFFFFFFFFFE58h
  000000014165EBFC  add     r9, rcx
  000000014165EBFF  add     r9, r8
  000000014165EC02  not     rdx
  000000014165EC05  imul    rcx, rdx, 0FFFFFFFFFFFFFE57h
  000000014165EC0C  mov     rbx, [rcx+r9]
  000000014165EC10  mov     [rsp+1B8h+var_180], rbx
  000000014165EC15  mov     rcx, 82D20F67160EB1BBh
  000000014165EC1F  imul    rcx, r14
  000000014165EC23  mov     rdx, rax
  000000014165EC26  not     rdx
  000000014165EC29  mov     r8, r15
  000000014165EC2C  mov     r9, r15
  000000014165EC2F  imul    rdi, r15, 0FFFFFFFFFFFFFF31h
  000000014165EC36  mov     [rsp+1B8h+var_B0], rdi
  000000014165EC3E  mov     r10, r15
  000000014165EC41  and     r10, rdx
  000000014165EC44  and     rdx, rsi
  000000014165EC47  not     rdx
  000000014165EC4A  imul    rdx, 0FFFFFFFFFFFFFED1h
  000000014165EC51  and     r8, rax
  000000014165EC54  not     r8
  000000014165EC57  imul    r8, 0FFFFFFFFFFFFFED0h
  000000014165EC5E  add     r8, r10
  000000014165EC61  add     r8, rdx
  000000014165EC64  mov     [rsp+1B8h+var_48], r8
  000000014165EC6C  and     rax, rsi
  000000014165EC6F  not     rax
  000000014165EC72  not     r10
  000000014165EC75  and     r10, rax
  000000014165EC78  not     r10
  000000014165EC7B  imul    rax, r10, 12Fh
  000000014165EC82  mov     [rsp+1B8h+var_50], rax
  000000014165EC8A  mov     rax, [rax+r8]
  000000014165EC8E  mov     [rsp+1B8h+var_158], rax
  000000014165EC93  mov     rdx, 50F1C87120F5EA49h
  000000014165EC9D  imul    rdx, r14
  000000014165ECA1  add     rdx, rax
  000000014165ECA4  mov     rax, 9B8BA1035E97E138h
  000000014165ECAE  imul    rax, r14
  000000014165ECB2  and     rax, rdx
  000000014165ECB5  not     rdx
  000000014165ECB8  and     rdx, rcx
  000000014165ECBB  not     rdx
  000000014165ECBE  not     rax
  000000014165ECC1  and     rax, rdx
  000000014165ECC4  shl     r9, 8
  000000014165ECC8  neg     r9
  000000014165ECCB  lea     rdx, [rsp+r9+1B8h+var_1B8]
  000000014165ECCF  add     rdx, 1B8h
  000000014165ECD6  mov     rcx, rsi
  000000014165ECD9  shl     rcx, 8
  000000014165ECDD  sub     rdx, rcx
  000000014165ECE0  mov     r9, rdx
  000000014165ECE3  mov     [rsp+1B8h+var_58], rdx
  000000014165ECEB  imul    rcx, rsi, 0FFFFFFFFFFFFFF30h
  000000014165ECF2  mov     [rsp+1B8h+var_68], rcx
  000000014165ECFA  mov     rdi, [rcx+rdi]
  000000014165ECFE  imul    ecx, r14d, 68h ; 'h'
  000000014165ED02  mov     rdx, rdi
  000000014165ED05  shl     rdx, cl
  000000014165ED08  lea     ecx, ds:0[r14*8]
  000000014165ED10  lea     ecx, [rcx+rcx*4]
  000000014165ED13  neg     ecx
  000000014165ED15  mov     r8, rdi
  000000014165ED18  shr     r8, cl
  000000014165ED1B  not     rdx
  000000014165ED1E  not     r8
  000000014165ED21  and     r8, rdx
  000000014165ED24  mov     rcx, 0F37674E8B51CAE35h
  000000014165ED2E  imul    rcx, r14
  000000014165ED32  not     r8
  000000014165ED35  add     r8, rcx
  000000014165ED38  mov     rcx, [r9]
  000000014165ED3B  mov     [rsp+1B8h+var_A8], rcx
  000000014165ED43  imul    r8, rcx
  000000014165ED47  add     rax, rbx
  000000014165ED4A  add     rax, r8
  000000014165ED4D  imul    rcx, r15, 0FFFFFFFFFFFFFE29h
  000000014165ED54  mov     [rsp+1B8h+var_170], rsi
  000000014165ED59  imul    rdx, rsi, 0FFFFFFFFFFFFFE28h
  000000014165ED60  mov     r9, [rcx+rdx]
  000000014165ED64  imul    rcx, r15, 0FFFFFFFFFFFFFE91h
  000000014165ED6B  imul    rdx, rsi, 0FFFFFFFFFFFFFE90h
  000000014165ED72  mov     rdx, [rdx+rcx]
  000000014165ED76  mov     rcx, rdx
  000000014165ED79  mov     r8, rdx
  000000014165ED7C  mov     [rsp+1B8h+var_60], rdx
  000000014165ED84  not     rcx
  000000014165ED87  mov     rdx, 0D680E8384DFCA89Ch
  000000014165ED91  imul    rdx, r14
  000000014165ED95  and     rdx, rcx
  000000014165ED98  not     rdx
  000000014165ED9B  mov     rcx, 47DCC83226A9EA57h
  000000014165EDA5  imul    rcx, r14
  000000014165EDA9  and     rcx, r8
  000000014165EDAC  not     rcx
  000000014165EDAF  and     rcx, rdx
  000000014165EDB2  mov     rdx, 2CE10148BF2CE3D8h
  000000014165EDBC  imul    rdx, r14
  000000014165EDC0  mov     r8, 0F17CAF21B579AF1Bh
  000000014165EDCA  imul    r8, r14
  000000014165EDCE  and     r8, rcx
  000000014165EDD1  not     rcx
  000000014165EDD4  and     rcx, rdx
  000000014165EDD7  not     rcx
  000000014165EDDA  not     r8
  000000014165EDDD  and     r8, rcx
  000000014165EDE0  mov     rcx, r9
  000000014165EDE3  mov     [rsp+1B8h+var_150], r9
  000000014165EDE8  mov     rdx, r9
  000000014165EDEB  not     rdx
  000000014165EDEE  mov     [rsp+1B8h+var_160], rdx
  000000014165EDF3  and     rcx, r8
  000000014165EDF6  not     r8
  000000014165EDF9  and     r8, rdx
  000000014165EDFC  not     r8
  000000014165EDFF  not     rcx
  000000014165EE02  and     rcx, r8
  000000014165EE05  imul    rcx, rax
  000000014165EE09  mov     r8, r11
  000000014165EE0C  not     r8
  000000014165EE0F  mov     [rsp+1B8h+var_140], r8
  000000014165EE14  mov     rax, r11
  000000014165EE17  mov     [rsp+1B8h+var_148], r11
  000000014165EE1C  and     rax, rcx
  000000014165EE1F  not     rcx
  000000014165EE22  and     rcx, r8
  000000014165EE25  not     rcx
  000000014165EE28  not     rax
  000000014165EE2B  and     rax, rcx
  000000014165EE2E  mov     rcx, 765763C5A349C994h
  000000014165EE38  imul    rcx, r14
  000000014165EE3C  add     rax, rcx
  000000014165EE3F  lea     rdx, [r11+rax]
  000000014165EE43  imul    ecx, r14d, -6Dh
  000000014165EE47  shr     rdx, cl
  000000014165EE4A  imul    ebx, r14d, 8B596D0Dh
  000000014165EE51  mov     ecx, ebx
  000000014165EE53  shr     rdx, cl
  000000014165EE56  mov     rcx, 0F83F1D5DDE6A2B9Ah
  000000014165EE60  imul    rcx, r14
  000000014165EE64  mov     r8, rdx
  000000014165EE67  not     r8
  000000014165EE6A  and     r8, rcx
  000000014165EE6D  imul    ecx, r14d, 963C6759h
  000000014165EE74  and     edx, ecx
  000000014165EE76  not     r8
  000000014165EE79  not     rdx
  000000014165EE7C  and     rdx, r8
  000000014165EE7F  mov     rcx, 0F50D19AA74A692F3h
  000000014165EE89  imul    rcx, r14
  000000014165EE8D  not     rdx
  000000014165EE90  and     rdx, rcx
  000000014165EE93  mov     rcx, rax
  000000014165EE96  not     rcx
  000000014165EE99  and     rcx, rdx
  000000014165EE9C  not     rdx
  000000014165EE9F  and     rdx, rax
  000000014165EEA2  not     rcx
  000000014165EEA5  not     rdx
  000000014165EEA8  and     rdx, rcx
  000000014165EEAB  mov     rcx, 9F83880A30AC3ACEh
  000000014165EEB5  imul    rcx, r14
  000000014165EEB9  mov     rax, 7EDA286043FA5825h
  000000014165EEC3  imul    rax, r14
  000000014165EEC7  and     rax, rdx
  000000014165EECA  not     rdx
  000000014165EECD  and     rdx, rcx
  000000014165EED0  not     rdx
  000000014165EED3  not     rax
  000000014165EED6  and     rax, rdx
  000000014165EED9  mov     edx, eax
  000000014165EEDB  rol     dx, 8
  000000014165EEDF  mov     rcx, rax
  000000014165EEE2  shr     rcx, 10h
  000000014165EEE6  shl     edx, 10h
  000000014165EEE9  movzx   r8d, cl
  000000014165EEED  shl     r8d, 8
  000000014165EEF1  or      r8d, edx
  000000014165EEF4  mov     edx, eax
  000000014165EEF6  shr     edx, 18h
  000000014165EEF9  or      r8d, edx
  000000014165EEFC  shl     r8, 18h
  000000014165EF00  and     ecx, 0FF0000h
  000000014165EF06  or      rcx, r8
  000000014165EF09  mov     rdx, rax
  000000014165EF0C  shr     rdx, 28h
  000000014165EF10  shl     edx, 8
  000000014165EF13  movzx   edx, dx
  000000014165EF16  or      rdx, rcx
  000000014165EF19  mov     rcx, rax
  000000014165EF1C  shr     rcx, 30h
  000000014165EF20  movzx   ecx, cl
  000000014165EF23  or      rcx, rdx
  000000014165EF26  shld    rcx, rax, 8
  000000014165EF2B  mov     rax, 89E63E79A3F1C134h
  000000014165EF35  imul    rax, r14
  000000014165EF39  mov     rdx, 947771F0D0B4D1BFh
  000000014165EF43  imul    rdx, r14
  000000014165EF47  and     rdx, rcx
  000000014165EF4A  not     rcx
  000000014165EF4D  and     rcx, rax
  000000014165EF50  not     rcx
  000000014165EF53  not     rdx
  000000014165EF56  and     rdx, rcx
  000000014165EF59  mov     r10, rdx
  000000014165EF5C  not     r10
  000000014165EF5F  imul    r10, rdx
  000000014165EF63  mov     r8, 0BF72F3470EE1CE13h
  000000014165EF6D  imul    r8, r14
  000000014165EF71  mov     rax, r8
  000000014165EF74  not     rax
  000000014165EF77  mov     rdx, 5EEABD2365C4C4E0h
  000000014165EF81  imul    rdx, r14
  000000014165EF85  mov     r15, rdx
  000000014165EF88  not     r15
  000000014165EF8B  mov     r11, r10
  000000014165EF8E  and     r11, r15
  000000014165EF91  mov     r9, r10
  000000014165EF94  not     r9
  000000014165EF97  and     r15, rax
  000000014165EF9A  and     r9, r15
  000000014165EF9D  not     r15
  000000014165EFA0  and     r15, r10
  000000014165EFA3  mov     rsi, rdx
  000000014165EFA6  and     rsi, r8
  000000014165EFA9  not     rsi
  000000014165EFAC  and     rsi, r10
  000000014165EFAF  and     rdx, r10
  000000014165EFB2  and     rax, r11
  000000014165EFB5  not     r11
  000000014165EFB8  and     r11, r8
  000000014165EFBB  not     rdx
  000000014165EFBE  and     rdx, r8
  000000014165EFC1  lea     r8, [r11+r11*2]
  000000014165EFC5  mov     [rsp+1B8h+var_1A8], rbx
  000000014165EFCA  add     r11, rbx
  000000014165EFCD  add     rdx, rbx
  000000014165EFD0  add     rdx, r11
  000000014165EFD3  not     rsi
  000000014165EFD6  lea     rdx, [rdx+rsi*2]
  000000014165EFDA  not     r9
  000000014165EFDD  not     r15
  000000014165EFE0  and     r15, r9
  000000014165EFE3  add     rdx, r9
  000000014165EFE6  sub     rdx, r8
  000000014165EFE9  not     r15
  000000014165EFEC  add     rdx, r15
  000000014165EFEF  lea     rax, [rdx+rax*2]
  000000014165EFF3  mov     r8, 0D8D8855EE993F2E5h
  000000014165EFFD  imul    r8, rax
  000000014165F001  mov     rax, 0DFC414222394EE7Ch
  000000014165F00B  mov     [rsp+1B8h+var_128], r14
  000000014165F013  imul    rax, r14
  000000014165F017  mov     r13, rax
  000000014165F01A  not     r13
  000000014165F01D  mov     r10, 3E999C485111A477h
  000000014165F027  imul    r10, r14
  000000014165F02B  mov     r9, r10
  000000014165F02E  not     r9
  000000014165F031  mov     rdx, rdi
  000000014165F034  not     rdx
  000000014165F037  mov     rbp, r9
  000000014165F03A  mov     r15, r9
  000000014165F03D  and     rbp, rdx
  000000014165F040  mov     rsi, rdx
  000000014165F043  not     rbp
  000000014165F046  mov     r9, r10
  000000014165F049  mov     r12, r10
  000000014165F04C  and     r9, rdi
  000000014165F04F  mov     rdx, rax
  000000014165F052  mov     r14, rax
  000000014165F055  and     rdx, r9
  000000014165F058  not     r9
  000000014165F05B  and     r9, r13
  000000014165F05E  and     rbp, r9
  000000014165F061  mov     r10, r8
  000000014165F064  mov     r11, r8
  000000014165F067  not     r11
  000000014165F06A  mov     r8, rbp
  000000014165F06D  and     r8, r11
  000000014165F070  mov     rcx, r11
  000000014165F073  not     r8
  000000014165F076  not     rbp
  000000014165F079  and     rbp, r10
  000000014165F07C  mov     r11, r10
  000000014165F07F  not     rbp
  000000014165F082  and     rbp, r8
  000000014165F085  not     r9
  000000014165F088  not     rdx
  000000014165F08B  and     rdx, r9
  000000014165F08E  mov     r8, rdx
  000000014165F091  and     r8, rcx
  000000014165F094  not     r8
  000000014165F097  not     rdx
  000000014165F09A  and     rdx, r10
  000000014165F09D  not     rdx
  000000014165F0A0  and     rdx, r8
  000000014165F0A3  mov     r9, rax
  000000014165F0A6  and     r9, r15
  000000014165F0A9  not     r9
  000000014165F0AC  mov     r10, r13
  000000014165F0AF  and     r10, r12
  000000014165F0B2  not     r10
  000000014165F0B5  and     r9, r10
  000000014165F0B8  mov     r8, r9
  000000014165F0BB  not     r8
  000000014165F0BE  and     r8, rcx
  000000014165F0C1  not     r8
  000000014165F0C4  and     r9, r11
  000000014165F0C7  not     r9
  000000014165F0CA  and     r9, r8
  000000014165F0CD  not     r9
  000000014165F0D0  and     r9, rdi
  000000014165F0D3  not     r9
  000000014165F0D6  mov     r8, 0B4B4B4B4B4B4B4B5h
  000000014165F0E0  imul    r8, r9
  000000014165F0E4  not     rdx
  000000014165F0E7  mov     r9, 5A5A5A5A5A5A5A5Bh
  000000014165F0F1  imul    rdx, r9
  000000014165F0F5  and     r10, rdi
  000000014165F0F8  mov     [rsp+1B8h+var_178], rcx
  000000014165F0FD  and     r10, rcx
  000000014165F100  not     r10
  000000014165F103  mov     rax, 1E1E1E1E1E1E1E1Eh
  000000014165F10D  imul    r10, rax
  000000014165F111  add     r10, rdx
  000000014165F114  add     r10, r8
  000000014165F117  mov     r8, r14
  000000014165F11A  and     r8, rcx
  000000014165F11D  mov     r9, r15
  000000014165F120  and     r9, rdi
  000000014165F123  not     r9
  000000014165F126  and     r9, r8
  000000014165F129  not     r8
  000000014165F12C  mov     rdx, r13
  000000014165F12F  mov     rbx, r11
  000000014165F132  and     rdx, r11
  000000014165F135  mov     [rsp+1B8h+var_190], rdx
  000000014165F13A  not     rdx
  000000014165F13D  and     rdx, r8
  000000014165F140  mov     r8, r15
  000000014165F143  and     r8, rdx
  000000014165F146  not     r8
  000000014165F149  not     rdx
  000000014165F14C  mov     rcx, r12
  000000014165F14F  mov     [rsp+1B8h+var_100], r12
  000000014165F157  and     rdx, r12
  000000014165F15A  not     rdx
  000000014165F15D  and     rdx, r8
  000000014165F160  mov     r11, rdi
  000000014165F163  and     r11, rdx
  000000014165F166  not     rdx
  000000014165F169  mov     [rsp+1B8h+var_168], rsi
  000000014165F16E  and     rdx, rsi
  000000014165F171  not     rdx
  000000014165F174  not     r11
  000000014165F177  and     r11, rdx
  000000014165F17A  not     r11
  000000014165F17D  lea     r8, [rax-1]
  000000014165F181  imul    r8, r11
  000000014165F185  mov     r11, r15
  000000014165F188  mov     r12, r15
  000000014165F18B  mov     [rsp+1B8h+var_110], r15
  000000014165F193  and     r11, rbx
  000000014165F196  mov     r15, rbx
  000000014165F199  mov     rdx, rsi
  000000014165F19C  and     rdx, r11
  000000014165F19F  not     rdx
  000000014165F1A2  mov     rsi, r11
  000000014165F1A5  not     rsi
  000000014165F1A8  and     rsi, rdi
  000000014165F1AB  not     rsi
  000000014165F1AE  and     rsi, rdx
  000000014165F1B1  mov     rax, r13
  000000014165F1B4  mov     [rsp+1B8h+var_130], r13
  000000014165F1BC  mov     rdx, r13
  000000014165F1BF  and     rdx, rsi
  000000014165F1C2  not     rdx
  000000014165F1C5  not     rsi
  000000014165F1C8  mov     r13, r14
  000000014165F1CB  and     rsi, r14
  000000014165F1CE  not     rsi
  000000014165F1D1  and     rsi, rdx
  000000014165F1D4  not     rsi
  000000014165F1D7  mov     rdx, 0F0F0F0F0F0F0F0Fh
  000000014165F1E1  imul    rdx, rsi
  000000014165F1E5  add     rdx, r10
  000000014165F1E8  mov     rsi, rax
  000000014165F1EB  and     rsi, r12
  000000014165F1EE  mov     r10, rdi
  000000014165F1F1  mov     r12, [rsp+1B8h+var_178]
  000000014165F1F6  and     r10, r12
  000000014165F1F9  not     r10
  000000014165F1FC  and     r10, rsi
  000000014165F1FF  mov     r14, rsi
  000000014165F202  not     r14
  000000014165F205  mov     [rsp+1B8h+var_1A0], r14
  000000014165F20A  mov     rsi, r13
  000000014165F20D  and     rsi, rcx
  000000014165F210  mov     rbx, rdi
  000000014165F213  and     rbx, r15
  000000014165F216  not     rbx
  000000014165F219  and     rbx, rsi
  000000014165F21C  not     rsi
  000000014165F21F  and     rsi, r14
  000000014165F222  and     rsi, r12
  000000014165F225  mov     r14, rdi
  000000014165F228  and     r14, rsi
  000000014165F22B  not     rsi
  000000014165F22E  mov     rax, [rsp+1B8h+var_168]
  000000014165F233  and     rsi, rax
  000000014165F236  not     rsi
  000000014165F239  not     r14
  000000014165F23C  and     r14, rsi
  000000014165F23F  not     r14
  000000014165F242  mov     rcx, 1E1E1E1E1E1E1E1Eh
  000000014165F24C  imul    r14, rcx
  000000014165F250  add     r14, rdx
  000000014165F253  mov     rdx, 3C3C3C3C3C3C3C3Ch
  000000014165F25D  imul    rdx, rbx
  000000014165F261  add     rdx, r14
  000000014165F264  add     rdx, r8
  000000014165F267  mov     rsi, r13
  000000014165F26A  mov     r14, r13
  000000014165F26D  and     rsi, rax
  000000014165F270  mov     rbx, rax
  000000014165F273  and     r11, rsi
  000000014165F276  mov     r8, 0E1E1E1E1E1E1E1E2h
  000000014165F280  imul    r11, r8
  000000014165F284  add     r11, rbp
  000000014165F287  not     r9
  000000014165F28A  or      rcx, 1
  000000014165F28E  imul    rcx, r9
  000000014165F292  add     rcx, r11
  000000014165F295  mov     rax, 5A5A5A5A5A5A5A5Bh
  000000014165F29F  imul    r10, rax
  000000014165F2A3  add     r10, rcx
  000000014165F2A6  mov     r11, [rsp+1B8h+var_100]
  000000014165F2AE  mov     rax, r11
  000000014165F2B1  and     rax, rsi
  000000014165F2B4  not     rsi
  000000014165F2B7  mov     r8, [rsp+1B8h+var_110]
  000000014165F2BF  and     rsi, r8
  000000014165F2C2  not     rsi
  000000014165F2C5  not     rax
  000000014165F2C8  and     rax, rsi
  000000014165F2CB  mov     r9, rax
  000000014165F2CE  mov     rsi, r12
  000000014165F2D1  and     r9, r12
  000000014165F2D4  not     r9
  000000014165F2D7  not     rax
  000000014165F2DA  and     rax, r15
  000000014165F2DD  mov     r13, r15
  000000014165F2E0  mov     [rsp+1B8h+var_1B8], r15
  000000014165F2E4  not     rax
  000000014165F2E7  and     rax, r9
  000000014165F2EA  not     rax
  000000014165F2ED  mov     r9, 0D2D2D2D2D2D2D2D2h
  000000014165F2F7  imul    r9, rax
  000000014165F2FB  add     r9, r10
  000000014165F2FE  mov     rax, r11
  000000014165F301  mov     r15, r11
  000000014165F304  and     rax, rsi
  000000014165F307  mov     r10, rbx
  000000014165F30A  and     r10, rax
  000000014165F30D  not     r10
  000000014165F310  mov     r11, rax
  000000014165F313  not     r11
  000000014165F316  mov     r12, rdi
  000000014165F319  and     r11, rdi
  000000014165F31C  not     r11
  000000014165F31F  and     r11, r10
  000000014165F322  mov     r10, r14
  000000014165F325  and     r10, r11
  000000014165F328  not     r11
  000000014165F32B  mov     rdi, [rsp+1B8h+var_130]
  000000014165F333  and     r11, rdi
  000000014165F336  not     r11
  000000014165F339  not     r10
  000000014165F33C  and     r10, r11
  000000014165F33F  mov     r11, 5A5A5A5A5A5A5A5Bh
  000000014165F349  dec     r11
  000000014165F34C  imul    r11, r10
  000000014165F350  add     r11, r9
  000000014165F353  mov     r10, rdi
  000000014165F356  and     r10, rbx
  000000014165F359  not     r10
  000000014165F35C  mov     r9, r14
  000000014165F35F  and     r9, r12
  000000014165F362  mov     [rsp+1B8h+var_A0], r12
  000000014165F36A  not     r9
  000000014165F36D  and     r9, r10
  000000014165F370  not     r9
  000000014165F373  mov     r10, r8
  000000014165F376  and     r9, r8
  000000014165F379  not     r9
  000000014165F37C  and     r9, rsi
  000000014165F37F  not     r9
  000000014165F382  mov     r8, 0E1E1E1E1E1E1E1E2h
  000000014165F38C  imul    r9, r8
  000000014165F390  add     r9, r11
  000000014165F393  and     rax, r12
  000000014165F396  mov     r8, rdi
  000000014165F399  and     r8, rax
  000000014165F39C  not     r8
  000000014165F39F  not     rax
  000000014165F3A2  and     rax, r14
  000000014165F3A5  not     rax
  000000014165F3A8  and     rax, r8
  000000014165F3AB  mov     r8, 2D2D2D2D2D2D2D2Dh
  000000014165F3B5  imul    r8, rax
  000000014165F3B9  add     r8, r9
  000000014165F3BC  add     r8, rdx
  000000014165F3BF  mov     rcx, [rsp+1B8h+var_1A8]
  000000014165F3C4  shr     r8, cl
  000000014165F3C7  and     r13, r8
  000000014165F3CA  mov     r11, r8
  000000014165F3CD  mov     rdx, r10
  000000014165F3D0  mov     rcx, r10
  000000014165F3D3  and     rcx, r13
  000000014165F3D6  not     r13
  000000014165F3D9  and     r13, r15
  000000014165F3DC  mov     r10, r15
  000000014165F3DF  not     r13
  000000014165F3E2  not     rcx
  000000014165F3E5  and     rcx, r13
  000000014165F3E8  not     rcx
  000000014165F3EB  and     rcx, rdi
  000000014165F3EE  not     rcx
  000000014165F3F1  mov     rax, 7ACEE2875BEC54B2h
  000000014165F3FB  imul    rax, rcx
  000000014165F3FF  mov     [rsp+1B8h+var_F8], rax
  000000014165F407  mov     r15, r8
  000000014165F40A  not     r15
  000000014165F40D  mov     rcx, rdx
  000000014165F410  and     rcx, r15
  000000014165F413  mov     [rsp+1B8h+var_108], rcx
  000000014165F41B  mov     rax, rdi
  000000014165F41E  mov     r12, rdi
  000000014165F421  and     rax, rsi
  000000014165F424  and     rax, rcx
  000000014165F427  not     rax
  000000014165F42A  mov     rcx, 13C8180DFAB004CFh
  000000014165F434  imul    rcx, rax
  000000014165F438  mov     rax, rdx
  000000014165F43B  mov     rdi, rdx
  000000014165F43E  and     rax, rsi
  000000014165F441  mov     rdx, r14
  000000014165F444  and     rdx, rax
  000000014165F447  mov     r8, r15
  000000014165F44A  and     r8, rdx
  000000014165F44D  not     r8
  000000014165F450  not     rdx
  000000014165F453  and     rdx, r11
  000000014165F456  not     rdx
  000000014165F459  and     rdx, r8
  000000014165F45C  mov     r8, 214C475E2904EAD4h
  000000014165F466  imul    r8, rdx
  000000014165F46A  add     r8, rcx
  000000014165F46D  mov     [rsp+1B8h+var_138], r8
  000000014165F475  mov     rcx, r12
  000000014165F478  and     rcx, rax
  000000014165F47B  not     rax
  000000014165F47E  and     rax, r14
  000000014165F481  not     rax
  000000014165F484  not     rcx
  000000014165F487  and     rcx, rax
  000000014165F48A  mov     [rsp+1B8h+var_198], rcx
  000000014165F48F  mov     rcx, rdi
  000000014165F492  mov     rax, rdi
  000000014165F495  mov     r9, r11
  000000014165F498  and     rax, r11
  000000014165F49B  mov     [rsp+1B8h+var_C8], r14
  000000014165F4A3  mov     r13, r14
  000000014165F4A6  and     r13, rax
  000000014165F4A9  not     rax
  000000014165F4AC  mov     r8, r12
  000000014165F4AF  and     rax, r12
  000000014165F4B2  not     rax
  000000014165F4B5  not     r13
  000000014165F4B8  and     r13, rax
  000000014165F4BB  mov     r12, [rsp+1B8h+var_190]
  000000014165F4C0  and     r12, rcx
  000000014165F4C3  mov     rax, r10
  000000014165F4C6  mov     rdx, r10
  000000014165F4C9  and     rdx, r11
  000000014165F4CC  mov     [rsp+1B8h+var_188], rdx
  000000014165F4D1  mov     [rsp+1B8h+var_1B0], r11
  000000014165F4D6  mov     rbp, r14
  000000014165F4D9  and     rbp, rdx
  000000014165F4DC  not     rbp
  000000014165F4DF  and     rbp, rsi
  000000014165F4E2  mov     rdx, rsi
  000000014165F4E5  and     rsi, r15
  000000014165F4E8  not     rsi
  000000014165F4EB  and     rsi, r8
  000000014165F4EE  mov     r11, r10
  000000014165F4F1  and     r11, rsi
  000000014165F4F4  mov     [rsp+1B8h+var_B8], r11
  000000014165F4FC  not     rsi
  000000014165F4FF  and     rsi, rcx
  000000014165F502  mov     rbx, [rsp+1B8h+var_1B8]
  000000014165F506  mov     r11, rbx
  000000014165F509  and     r11, r15
  000000014165F50C  not     r11
  000000014165F50F  and     r11, rcx
  000000014165F512  mov     rdi, r14
  000000014165F515  and     rdi, r9
  000000014165F518  not     rdi
  000000014165F51B  mov     r14, rax
  000000014165F51E  and     r14, rdi
  000000014165F521  and     rdi, rcx
  000000014165F524  and     r8, r15
  000000014165F527  and     rcx, r8
  000000014165F52A  mov     [rsp+1B8h+var_C0], rcx
  000000014165F532  not     r8
  000000014165F535  and     r14, r8
  000000014165F538  mov     r10, rbx
  000000014165F53B  mov     r9, rbx
  000000014165F53E  and     r9, r14
  000000014165F541  not     r14
  000000014165F544  and     r14, rdx
  000000014165F547  not     r13
  000000014165F54A  and     r13, rdx
  000000014165F54D  mov     rcx, rbx
  000000014165F550  and     rcx, rdi
  000000014165F553  mov     [rsp+1B8h+var_110], rcx
  000000014165F55B  not     rdi
  000000014165F55E  and     rdi, rdx
  000000014165F561  mov     rcx, [rsp+1B8h+var_1A0]
  000000014165F566  and     rcx, rdx
  000000014165F569  mov     rax, rdx
  000000014165F56C  mov     rdx, [rsp+1B8h+var_188]
  000000014165F571  not     rdx
  000000014165F574  mov     [rsp+1B8h+var_188], rdx
  000000014165F579  mov     rbx, [rsp+1B8h+var_108]
  000000014165F581  not     rbx
  000000014165F584  and     rbx, rdx
  000000014165F587  and     rax, rbx
  000000014165F58A  not     rax
  000000014165F58D  not     rbx
  000000014165F590  and     rbx, r10
  000000014165F593  not     rbx
  000000014165F596  and     rbx, rax
  000000014165F599  mov     rax, r15
  000000014165F59C  and     r12, r15
  000000014165F59F  mov     [rsp+1B8h+var_190], r12
  000000014165F5A4  mov     rdx, [rsp+1B8h+var_198]
  000000014165F5A9  not     rdx
  000000014165F5AC  and     rdx, [rsp+1B8h+var_1B0]
  000000014165F5B1  mov     [rsp+1B8h+var_198], rdx
  000000014165F5B6  mov     r10, [rsp+1B8h+var_130]
  000000014165F5BE  mov     rdx, r10
  000000014165F5C1  and     rdx, r11
  000000014165F5C4  mov     [rsp+1B8h+var_178], rdx
  000000014165F5C9  not     r11
  000000014165F5CC  mov     rdx, [rsp+1B8h+var_C8]
  000000014165F5D4  and     r11, rdx
  000000014165F5D7  mov     r15, rdx
  000000014165F5DA  and     r15, rbx
  000000014165F5DD  not     rbx
  000000014165F5E0  and     rbx, r10
  000000014165F5E3  and     rcx, rax
  000000014165F5E6  mov     [rsp+1B8h+var_1A0], rcx
  000000014165F5EB  mov     r12, rax
  000000014165F5EE  mov     rax, rdx
  000000014165F5F1  mov     r10, [rsp+1B8h+var_1B8]
  000000014165F5F5  and     rax, r10
  000000014165F5F8  and     rdx, r12
  000000014165F5FB  and     r12, rax
  000000014165F5FE  mov     [rsp+1B8h+var_108], r12
  000000014165F606  not     rax
  000000014165F609  mov     rcx, [rsp+1B8h+var_1B0]
  000000014165F60E  and     rax, rcx
  000000014165F611  mov     r12, [rsp+1B8h+var_130]
  000000014165F619  and     rcx, r12
  000000014165F61C  mov     [rsp+1B8h+var_1B0], rcx
  000000014165F621  and     r12, [rsp+1B8h+var_188]
  000000014165F626  not     r12
  000000014165F629  and     rbp, r12
  000000014165F62C  mov     r12, 0EC37E7F2054FFB2Fh
  000000014165F636  imul    r12, rbp
  000000014165F63A  add     r12, [rsp+1B8h+var_138]
  000000014165F642  mov     rcx, 0DEB3B8A1D6FB152Dh
  000000014165F64C  mov     rbp, [rsp+1B8h+var_190]
  000000014165F651  imul    rbp, rcx
  000000014165F655  add     rbp, r12
  000000014165F658  mov     r12, rbp
  000000014165F65B  mov     rcx, [rsp+1B8h+var_198]
  000000014165F660  not     rcx
  000000014165F663  mov     rbp, 0ACC14D949973B4EEh
  000000014165F66D  imul    rcx, rbp
  000000014165F671  add     rcx, r12
  000000014165F674  add     rcx, [rsp+1B8h+var_F8]
  000000014165F67C  not     rsi
  000000014165F67F  mov     r12, [rsp+1B8h+var_B8]
  000000014165F687  not     r12
  000000014165F68A  and     r12, rsi
  000000014165F68D  mov     rsi, 9C1B29E584F13F86h
  000000014165F697  imul    rsi, r12
  000000014165F69B  add     rsi, rcx
  000000014165F69E  mov     rcx, [rsp+1B8h+var_108]
  000000014165F6A6  not     rcx
  000000014165F6A9  not     rax
  000000014165F6AC  and     rax, rcx
  000000014165F6AF  not     rdx
  000000014165F6B2  mov     rcx, [rsp+1B8h+var_1B0]
  000000014165F6B7  not     rcx
  000000014165F6BA  and     rcx, r10
  000000014165F6BD  and     rcx, rdx
  000000014165F6C0  not     rax
  000000014165F6C3  mov     r10, [rsp+1B8h+var_100]
  000000014165F6CB  and     rax, r10
  000000014165F6CE  not     rcx
  000000014165F6D1  and     rcx, r10
  000000014165F6D4  mov     r12, rcx
  000000014165F6D7  and     r10, r8
  000000014165F6DA  mov     rcx, [rsp+1B8h+var_C0]
  000000014165F6E2  not     rcx
  000000014165F6E5  not     r10
  000000014165F6E8  and     r10, rcx
  000000014165F6EB  not     r10
  000000014165F6EE  and     r10, [rsp+1B8h+var_1B8]
  000000014165F6F2  not     r14
  000000014165F6F5  not     r9
  000000014165F6F8  and     r9, r14
  000000014165F6FB  mov     rcx, 0DEB3B8A1D6FB152Dh
  000000014165F705  imul    r9, rcx
  000000014165F709  not     r10
  000000014165F70C  mov     r8, 8B750636706ECA1Ch
  000000014165F716  imul    r10, r8
  000000014165F71A  add     r9, r10
  000000014165F71D  add     r9, rsi
  000000014165F720  mov     rcx, [rsp+1B8h+var_178]
  000000014165F725  not     rcx
  000000014165F728  not     r11
  000000014165F72B  and     r11, rcx
  000000014165F72E  not     r11
  000000014165F731  mov     r10, 42988EBC5209D5A6h
  000000014165F73B  imul    r10, r11
  000000014165F73F  not     r13
  000000014165F742  mov     r11, 0CAEBA093DC4B105Ch
  000000014165F74C  imul    r11, r13
  000000014165F750  add     r11, r10
  000000014165F753  add     r11, r9
  000000014165F756  not     rbx
  000000014165F759  not     r15
  000000014165F75C  and     r15, rbx
  000000014165F75F  add     rbp, 2
  000000014165F763  imul    rbp, r15
  000000014165F767  add     rbp, r11
  000000014165F76A  not     rdi
  000000014165F76D  mov     rdx, [rsp+1B8h+var_110]
  000000014165F775  not     rdx
  000000014165F778  and     rdx, rdi
  000000014165F77B  mov     rcx, 0BD677143ADF62A59h
  000000014165F785  imul    rcx, rdx
  000000014165F789  mov     r9, [rsp+1B8h+var_1A0]
  000000014165F78E  not     r9
  000000014165F791  mov     rdx, 0BA457CE4C7C89AF0h
  000000014165F79B  imul    rdx, r9
  000000014165F79F  add     rdx, rcx
  000000014165F7A2  or      r8, 3
  000000014165F7A6  imul    r8, rax
  000000014165F7AA  add     r8, rdx
  000000014165F7AD  not     r12
  000000014165F7B0  mov     rax, 0CE0D94F2C2789FC5h
  000000014165F7BA  imul    rax, r12
  000000014165F7BE  add     rax, r8
  000000014165F7C1  add     rax, rbp
  000000014165F7C4  mov     r13, rax
  000000014165F7C7  mov     rcx, [rsp+1B8h+var_170]
  000000014165F7CC  mov     rax, rcx
  000000014165F7CF  shl     rax, 5
  000000014165F7D3  lea     rax, [rax+rax*4]
  000000014165F7D7  lea     rdx, [rsp+1B8h]
  000000014165F7DF  imul    r8, rdx, 0FFFFFFFFFFFFFF61h
  000000014165F7E6  sub     r8, rax
  000000014165F7E9  mov     [rsp+1B8h+var_90], r8
  000000014165F7F1  mov     rax, rcx
  000000014165F7F4  shl     rax, 6
  000000014165F7F8  lea     r10, [rax+rax*4]
  000000014165F7FC  imul    r9, rdx, 0FFFFFFFFFFFFFEC1h
  000000014165F803  sub     r9, r10
  000000014165F806  rol     r13, 19h
  000000014165F80A  imul    r10, rdx, 0FFFFFFFFFFFFFF79h
  000000014165F811  mov     [rsp+1B8h+var_B8], r10
  000000014165F819  mov     rdx, [rsp+1B8h+var_128]
  000000014165F821  imul    eax, edx, 0D65B4340h
  000000014165F827  mov     rax, [rsp+rax+1B8h]
  000000014165F82F  mov     [rsp+1B8h+var_138], rax
  000000014165F837  imul    eax, edx, 0E6BD7C78h
  000000014165F83D  mov     rax, [rsp+rax+1B8h]
  000000014165F845  mov     [rsp+1B8h+var_110], rax
  000000014165F84D  imul    eax, edx, 0FEA1A498h
  000000014165F853  mov     rax, [rsp+rax+1B8h]
  000000014165F85B  mov     [rsp+1B8h+var_C0], rax
  000000014165F863  imul    eax, edx, 0ACB68680h
  000000014165F869  mov     rax, [rsp+rax+1B8h]
  000000014165F871  mov     [rsp+1B8h+var_108], rax
  000000014165F879  mov     r11, [r8]
  000000014165F87C  imul    rax, rcx, 0FFFFFFFFFFFFFF78h
  000000014165F883  mov     [rsp+1B8h+var_80], rax
  000000014165F88B  mov     r8, [r10+rax]
  000000014165F88F  mov     [rsp+1B8h+var_100], r8
  000000014165F897  imul    eax, edx, 374A3F28h
  000000014165F89D  mov     [rsp+1B8h+var_78], rax
  000000014165F8A5  mov     rax, [rsp+rax+1B8h]
  000000014165F8AD  mov     [rsp+1B8h+var_130], rax
  000000014165F8B5  imul    eax, edx, 0B4387568h
  000000014165F8BB  mov     [rsp+1B8h+var_88], rax
  000000014165F8C3  mov     rax, [rsp+rax+1B8h]
  000000014165F8CB  mov     [rsp+1B8h+var_70], rax
  000000014165F8D3  test    rax, 0
  000000014165F8D9  call    locret_14165F8E9  ; -> locret_14165F8E9
  000000014165F8DE  jno     loc_14165F8EA
  000000014165F8E4  jmp     loc_1416619CD
  000000014165F8E9  retn
  000000014165F8EA  nop
  000000014165F8EB  jmp     $+5
  000000014165F8F0  mov     [r9], r13
  000000014165F8F3  imul    eax, edx, 624D5750h
  000000014165F8F9  mov     [rsp+1B8h+var_D0], rax
  000000014165F901  mov     [rsp+1B8h+var_C8], r11
  000000014165F909  add     rax, r11
  000000014165F90C  imul    ecx, edx, 72AF9088h
  000000014165F912  mov     rbp, rdx
  000000014165F915  mov     [rsp+rcx+1B8h], rax
  000000014165F91D  not     r8
  000000014165F920  mov     [rsp+1B8h+var_F8], r8
  000000014165F928  mov     eax, r11d
  000000014165F92B  not     eax
  000000014165F92D  and     eax, r8d
  000000014165F930  mov     ecx, r8d
  000000014165F933  and     ecx, r11d
  000000014165F936  not     ecx
  000000014165F938  mov     rdx, 0FFFFFFFE400ACC15h
  000000014165F942  imul    edx, eax
  000000014165F945  add     edx, ecx
  000000014165F947  not     eax
  000000014165F949  imul    eax, 400ACC16h
  000000014165F94F  add     edx, eax
  000000014165F951  mov     r12, [rsp+1B8h+var_A8]
  000000014165F959  mov     rcx, r12
  000000014165F95C  not     rcx
  000000014165F95F  mov     r8, 0C5824F8D92F09FD8h
  000000014165F969  imul    r8, rdx
  000000014165F96D  mov     rax, 0FFFFFFFF00000000h
  000000014165F977  mov     r9, rcx
  000000014165F97A  or      r9, rax
  000000014165F97D  mov     r10d, r12d
  000000014165F980  and     r10d, edx
  000000014165F983  mov     r11, rax
  000000014165F986  or      rax, rdx
  000000014165F989  not     rdx
  000000014165F98C  mov     esi, 0FFFFFFFFh
  000000014165F991  not     rsi
  000000014165F994  mov     rdi, rcx
  000000014165F997  and     rdi, rsi
  000000014165F99A  not     rdi
  000000014165F99D  and     rdi, rdx
  000000014165F9A0  not     rdi
  000000014165F9A3  mov     rbx, 3F0C3EB9F138FC41h
  000000014165F9AD  imul    rbx, rdi
  000000014165F9B1  mov     rdi, 5E32997F454EB3D3h
  000000014165F9BB  mov     r14, 0FFFFFFFFFFFFFFFFh
  000000014165F9C2  imul    r14, rdi
  000000014165F9C6  add     r8, r14
  000000014165F9C9  not     r11
  000000014165F9CC  mov     r14, r12
  000000014165F9CF  or      r14, r11
  000000014165F9D2  and     r9, r14
  000000014165F9D5  not     r9
  000000014165F9D8  mov     r15, 0E937389A6B2FF383h
  000000014165F9E2  imul    r15, r9
  000000014165F9E6  add     r15, r8
  000000014165F9E9  mov     r8, r12
  000000014165F9EC  and     r8, rsi
  000000014165F9EF  not     r8
  000000014165F9F2  mov     r9, 74FB60E4DA1EC050h
  000000014165F9FC  imul    r9, r8
  000000014165FA00  add     r9, r15
  000000014165FA03  add     r9, rbx
  000000014165FA06  mov     r8, rdx
  000000014165FA09  and     r8, rcx
  000000014165FA0C  mov     ebx, r8d
  000000014165FA0F  not     ebx
  000000014165FA11  mov     r15d, r10d
  000000014165FA14  not     r15d
  000000014165FA17  and     r15d, ebx
  000000014165FA1A  or      r8, r11
  000000014165FA1D  or      r15, rsi
  000000014165FA20  and     r15, r8
  000000014165FA23  not     r15
  000000014165FA26  imul    r15, rdi
  000000014165FA2A  mov     r8d, ecx
  000000014165FA2D  and     r8d, edx
  000000014165FA30  and     r14, rdx
  000000014165FA33  not     r14
  000000014165FA36  mov     rdx, 514677D801DF6CA5h
  000000014165FA40  imul    rdx, r14
  000000014165FA44  add     rdx, r9
  000000014165FA47  or      rsi, r10
  000000014165FA4A  mov     r9, 284377545C68EFC4h
  000000014165FA54  imul    r9, rsi
  000000014165FA58  add     r9, rdx
  000000014165FA5B  mov     rdx, 9D3ED8393687B014h
  000000014165FA65  imul    rdx, rcx
  000000014165FA69  add     rdx, r9
  000000014165FA6C  add     rdx, r15
  000000014165FA6F  mov     ecx, ecx
  000000014165FA71  mov     r9, 0AA2AF9E079F6F742h
  000000014165FA7B  imul    rcx, r9
  000000014165FA7F  mov     r10, 0FFFFFFFFFFFFFFFFh
  000000014165FA86  imul    r10, r9
  000000014165FA8A  add     r10, rcx
  000000014165FA8D  and     rax, r12
  000000014165FA90  mov     rcx, 0D7BC88ABA397103Ch
  000000014165FA9A  imul    rcx, rax
  000000014165FA9E  add     rcx, r10
  000000014165FAA1  imul    r14, r9
  000000014165FAA5  add     r14, rcx
  000000014165FAA8  not     r8
  000000014165FAAB  mov     rax, 0BC6532FE8A9D67A6h
  000000014165FAB5  imul    rax, r8
  000000014165FAB9  add     rax, r14
  000000014165FABC  mov     rcx, 22F55FDD8F31C68Eh
  000000014165FAC6  add     rcx, rax
  000000014165FAC9  add     rcx, rdx
  000000014165FACC  mov     r9, rcx
  000000014165FACF  mov     [rsp+1B8h+var_118], r13
  000000014165FAD7  mov     rax, r13
  000000014165FADA  mov     r8, [rsp+1B8h+var_180]
  000000014165FADF  and     rax, r8
  000000014165FAE2  mov     rcx, rax
  000000014165FAE5  not     rcx
  000000014165FAE8  mov     rdx, 2398111AB2DACC16h
  000000014165FAF2  imul    rcx, rdx
  000000014165FAF6  imul    rax, rdx
  000000014165FAFA  mov     rdx, r13
  000000014165FAFD  not     rdx
  000000014165FB00  mov     [rsp+1B8h+var_D8], rdx
  000000014165FB08  mov     r10, r8
  000000014165FB0B  not     r10
  000000014165FB0E  mov     r11, rdx
  000000014165FB11  and     r11, r10
  000000014165FB14  mov     r14, r10
  000000014165FB17  not     r11
  000000014165FB1A  mov     r10, [rsp+1B8h+var_1A8]
  000000014165FB1F  add     r11, r10
  000000014165FB22  add     r11, rax
  000000014165FB25  add     r11, rcx
  000000014165FB28  mov     rax, rdx
  000000014165FB2B  and     rax, r8
  000000014165FB2E  mov     r13, r8
  000000014165FB31  not     rax
  000000014165FB34  add     r11, rax
  000000014165FB37  mov     [rsp+1B8h+var_1B0], r11
  000000014165FB3C  mov     rsi, r9
  000000014165FB3F  mov     [rsp+1B8h+var_1A0], r9
  000000014165FB44  mov     rdi, r9
  000000014165FB47  not     rdi
  000000014165FB4A  mov     [rsp+1B8h+var_190], rdi
  000000014165FB4F  mov     r9, [rsp+1B8h+var_158]
  000000014165FB54  mov     rax, r9
  000000014165FB57  not     rax
  000000014165FB5A  mov     rcx, rax
  000000014165FB5D  and     rcx, rdi
  000000014165FB60  not     rcx
  000000014165FB63  mov     rdx, r9
  000000014165FB66  and     r9, rsi
  000000014165FB69  not     r9
  000000014165FB6C  and     r9, rcx
  000000014165FB6F  and     rdx, r11
  000000014165FB72  mov     rcx, rdx
  000000014165FB75  not     rcx
  000000014165FB78  mov     r8, rdi
  000000014165FB7B  and     r8, rcx
  000000014165FB7E  not     r9
  000000014165FB81  and     r9, r11
  000000014165FB84  add     r9, r10
  000000014165FB87  add     r9, r8
  000000014165FB8A  mov     r8, rsi
  000000014165FB8D  and     r8, r11
  000000014165FB90  mov     [rsp+1B8h+var_178], r8
  000000014165FB95  and     rax, r8
  000000014165FB98  not     rax
  000000014165FB9B  add     rax, r10
  000000014165FB9E  add     rax, r9
  000000014165FBA1  and     rdx, rdi
  000000014165FBA4  not     rdx
  000000014165FBA7  and     rcx, rsi
  000000014165FBAA  not     rcx
  000000014165FBAD  and     rcx, rdx
  000000014165FBB0  not     rcx
  000000014165FBB3  lea     rax, [rax+rcx*2]
  000000014165FBB7  mov     [rsp+1B8h+var_158], rax
  000000014165FBBC  mov     r15, 0C5DD112F6BEF8033h
  000000014165FBC6  imul    r15, rbp
  000000014165FBCA  mov     rdx, [rsp+1B8h+var_150]
  000000014165FBCF  mov     rax, rdx
  000000014165FBD2  and     rax, r15
  000000014165FBD5  not     rax
  000000014165FBD8  mov     rbx, r15
  000000014165FBDB  not     rbx
  000000014165FBDE  mov     r8, [rsp+1B8h+var_160]
  000000014165FBE3  mov     rdi, r8
  000000014165FBE6  and     rdi, rbx
  000000014165FBE9  not     rdi
  000000014165FBEC  and     rdi, rax
  000000014165FBEF  mov     r9, 58809F3B08B712C0h
  000000014165FBF9  imul    r9, rbp
  000000014165FBFD  mov     rcx, r9
  000000014165FC00  not     rcx
  000000014165FC03  mov     r11, rdi
  000000014165FC06  not     r11
  000000014165FC09  mov     [rsp+1B8h+var_E0], r11
  000000014165FC11  mov     rax, rcx
  000000014165FC14  mov     r10, rcx
  000000014165FC17  and     rax, r11
  000000014165FC1A  not     rax
  000000014165FC1D  mov     rcx, r9
  000000014165FC20  mov     r12, r9
  000000014165FC23  and     rcx, rdi
  000000014165FC26  not     rcx
  000000014165FC29  and     rcx, rax
  000000014165FC2C  mov     rax, r13
  000000014165FC2F  and     rax, rcx
  000000014165FC32  not     rcx
  000000014165FC35  and     rcx, r14
  000000014165FC38  not     rcx
  000000014165FC3B  not     rax
  000000014165FC3E  and     rax, rcx
  000000014165FC41  not     rax
  000000014165FC44  mov     rcx, 0E5BE5BE5BE5BE5BFh
  000000014165FC4E  add     rcx, 4
  000000014165FC52  imul    rcx, rax
  000000014165FC56  mov     [rsp+1B8h+var_E8], rcx
  000000014165FC5E  mov     rax, r15
  000000014165FC61  and     rax, r10
  000000014165FC64  mov     rcx, rdx
  000000014165FC67  and     rcx, rax
  000000014165FC6A  not     rax
  000000014165FC6D  and     rax, r8
  000000014165FC70  not     rax
  000000014165FC73  not     rcx
  000000014165FC76  and     rcx, rax
  000000014165FC79  mov     rax, r13
  000000014165FC7C  and     rax, rcx
  000000014165FC7F  not     rcx
  000000014165FC82  and     rcx, r14
  000000014165FC85  not     rcx
  000000014165FC88  not     rax
  000000014165FC8B  and     rax, rcx
  000000014165FC8E  mov     rcx, 690690690690691h
  000000014165FC98  imul    rcx, rax
  000000014165FC9C  mov     r11, r14
  000000014165FC9F  and     r11, rdx
  000000014165FCA2  mov     r9, rdx
  000000014165FCA5  mov     rax, r11
  000000014165FCA8  not     rax
  000000014165FCAB  mov     rsi, r13
  000000014165FCAE  and     rsi, r8
  000000014165FCB1  mov     [rsp+1B8h+var_120], rsi
  000000014165FCB9  mov     rdx, r8
  000000014165FCBC  not     rsi
  000000014165FCBF  and     rax, rsi
  000000014165FCC2  mov     r8, r10
  000000014165FCC5  mov     [rsp+1B8h+var_198], r10
  000000014165FCCA  and     r10, rax
  000000014165FCCD  not     r10
  000000014165FCD0  not     rax
  000000014165FCD3  and     rax, r12
  000000014165FCD6  not     rax
  000000014165FCD9  and     rax, r10
  000000014165FCDC  and     rax, rbx
  000000014165FCDF  not     rax
  000000014165FCE2  mov     r10, 41A41A41A41A41A3h
  000000014165FCEC  inc     r10
  000000014165FCEF  imul    r10, rax
  000000014165FCF3  add     r10, rcx
  000000014165FCF6  mov     [rsp+1B8h+var_98], r10
  000000014165FCFE  mov     rcx, r13
  000000014165FD01  mov     r10, r13
  000000014165FD04  and     rcx, r8
  000000014165FD07  mov     r13, r14
  000000014165FD0A  mov     [rsp+1B8h+var_1B8], r14
  000000014165FD0E  mov     rax, r14
  000000014165FD11  and     rax, r12
  000000014165FD14  mov     [rsp+1B8h+var_188], r12
  000000014165FD19  not     rax
  000000014165FD1C  not     rcx
  000000014165FD1F  and     rcx, rax
  000000014165FD22  mov     rax, rdx
  000000014165FD25  and     rax, r15
  000000014165FD28  not     rax
  000000014165FD2B  mov     r8, r9
  000000014165FD2E  and     r8, rbx
  000000014165FD31  not     r8
  000000014165FD34  and     r8, rax
  000000014165FD37  and     r14, rdx
  000000014165FD3A  mov     rbp, r15
  000000014165FD3D  and     rbp, r14
  000000014165FD40  mov     rax, r10
  000000014165FD43  and     rax, r9
  000000014165FD46  mov     r10, r9
  000000014165FD49  not     rax
  000000014165FD4C  not     r14
  000000014165FD4F  and     r14, rax
  000000014165FD52  mov     rax, rdx
  000000014165FD55  and     rax, r12
  000000014165FD58  not     rax
  000000014165FD5B  and     rax, r13
  000000014165FD5E  mov     r13, rbx
  000000014165FD61  and     r13, rax
  000000014165FD64  not     rax
  000000014165FD67  and     rax, r15
  000000014165FD6A  mov     r12, rbx
  000000014165FD6D  and     r12, [rsp+1B8h+var_198]
  000000014165FD72  mov     r9, r12
  000000014165FD75  not     r9
  000000014165FD78  mov     [rsp+1B8h+var_F0], r9
  000000014165FD80  mov     rdx, r10
  000000014165FD83  and     rdx, r9
  000000014165FD86  not     rdx
  000000014165FD89  mov     r10, [rsp+1B8h+var_180]
  000000014165FD8E  and     rdx, r10
  000000014165FD91  and     rdi, r10
  000000014165FD94  and     r11, r15
  000000014165FD97  mov     r9, [rsp+1B8h+var_188]
  000000014165FD9C  and     r9, r8
  000000014165FD9F  not     r9
  000000014165FDA2  and     r9, r10
  000000014165FDA5  and     r12, r10
  000000014165FDA8  and     r10, r15
  000000014165FDAB  mov     [rsp+1B8h+var_180], r10
  000000014165FDB0  and     rsi, r15
  000000014165FDB3  mov     r10, [rsp+1B8h+var_188]
  000000014165FDB8  and     r14, r10
  000000014165FDBB  and     r14, r15
  000000014165FDBE  not     rcx
  000000014165FDC1  and     rcx, [rsp+1B8h+var_160]
  000000014165FDC6  and     r15, rcx
  000000014165FDC9  not     rcx
  000000014165FDCC  and     rcx, rbx
  000000014165FDCF  not     rcx
  000000014165FDD2  not     r15
  000000014165FDD5  and     r15, rcx
  000000014165FDD8  mov     rcx, 0BE5BE5BE5BE5BE5Bh
  000000014165FDE2  imul    rcx, r15
  000000014165FDE6  add     rcx, [rsp+1B8h+var_98]
  000000014165FDEE  not     r13
  000000014165FDF1  not     rax
  000000014165FDF4  and     rax, r13
  000000014165FDF7  not     rax
  000000014165FDFA  mov     r15, 0D89D89D89D89D89Ch
  000000014165FE04  imul    rax, r15
  000000014165FE08  add     rax, rcx
  000000014165FE0B  add     rax, [rsp+1B8h+var_E8]
  000000014165FE13  not     rdx
  000000014165FE16  mov     r13, 0D20D20D20D20D22h
  000000014165FE20  imul    r13, rdx
  000000014165FE24  mov     rcx, [rsp+1B8h+var_E0]
  000000014165FE2C  and     rcx, [rsp+1B8h+var_1B8]
  000000014165FE30  not     rcx
  000000014165FE33  not     rdi
  000000014165FE36  and     rdi, rcx
  000000014165FE39  mov     rdx, [rsp+1B8h+var_198]
  000000014165FE3E  mov     rcx, rdx
  000000014165FE41  and     rcx, rdi
  000000014165FE44  not     rcx
  000000014165FE47  not     rdi
  000000014165FE4A  and     rdi, r10
  000000014165FE4D  not     rdi
  000000014165FE50  and     rdi, rcx
  000000014165FE53  not     rdi
  000000014165FE56  mov     rcx, 834834834834834Dh
  000000014165FE60  imul    rcx, rdi
  000000014165FE64  add     rcx, r13
  000000014165FE67  add     rcx, rax
  000000014165FE6A  not     r8
  000000014165FE6D  and     r8, rdx
  000000014165FE70  mov     r13, rdx
  000000014165FE73  not     r8
  000000014165FE76  and     r9, r8
  000000014165FE79  or      r15, 2
  000000014165FE7D  imul    r15, r9
  000000014165FE81  not     r11
  000000014165FE84  and     r11, r10
  000000014165FE87  not     r11
  000000014165FE8A  mov     rax, 0F2DF2DF2DF2DF2DDh
  000000014165FE94  imul    r11, rax
  000000014165FE98  add     r15, r11
  000000014165FE9B  mov     rdx, r10
  000000014165FE9E  mov     rdi, r10
  000000014165FEA1  mov     r9, [rsp+1B8h+var_180]
  000000014165FEA6  and     rdx, r9
  000000014165FEA9  not     rdx
  000000014165FEAC  mov     r10, [rsp+1B8h+var_150]
  000000014165FEB1  and     rdx, r10
  000000014165FEB4  mov     r8, 0E5BE5BE5BE5BE5BFh
  000000014165FEBE  imul    rdx, r8
  000000014165FEC2  add     rdx, r15
  000000014165FEC5  mov     r8, [rsp+1B8h+var_120]
  000000014165FECD  and     r8, rbx
  000000014165FED0  not     r8
  000000014165FED3  not     rsi
  000000014165FED6  and     rsi, r8
  000000014165FED9  mov     r8, [rsp+1B8h+var_1B8]
  000000014165FEDD  mov     r11, [rsp+1B8h+var_F0]
  000000014165FEE5  and     r11, r8
  000000014165FEE8  not     r11
  000000014165FEEB  not     r12
  000000014165FEEE  and     r12, r11
  000000014165FEF1  and     rbx, r8
  000000014165FEF4  mov     r11, [rsp+1B8h+var_160]
  000000014165FEF9  mov     r8, r11
  000000014165FEFC  and     r8, r12
  000000014165FEFF  not     r12
  000000014165FF02  and     r12, r10
  000000014165FF05  and     r9, r10
  000000014165FF08  mov     r15, r9
  000000014165FF0B  and     r10, rbx
  000000014165FF0E  not     rbx
  000000014165FF11  and     rbx, r11
  000000014165FF14  not     rbx
  000000014165FF17  not     r10
  000000014165FF1A  and     r10, rbx
  000000014165FF1D  mov     r9, rdi
  000000014165FF20  and     r9, rsi
  000000014165FF23  not     rsi
  000000014165FF26  and     rsi, r13
  000000014165FF29  not     r10
  000000014165FF2C  and     r10, r13
  000000014165FF2F  mov     r11, r10
  000000014165FF32  mov     r10, r13
  000000014165FF35  and     r10, rbp
  000000014165FF38  not     r10
  000000014165FF3B  not     rbp
  000000014165FF3E  and     rbp, rdi
  000000014165FF41  not     rbp
  000000014165FF44  and     rbp, r10
  000000014165FF47  not     rbp
  000000014165FF4A  mov     r10, 89D89D89D89D89D8h
  000000014165FF54  imul    r10, rbp
  000000014165FF58  add     r10, rdx
  000000014165FF5B  not     rsi
  000000014165FF5E  not     r9
  000000014165FF61  and     r9, rsi
  000000014165FF64  mov     rdx, 0CB7CB7CB7CB7CB7Dh
  000000014165FF6E  imul    rdx, r9
  000000014165FF72  add     rdx, r10
  000000014165FF75  not     r14
  000000014165FF78  mov     r9, 41A41A41A41A41A3h
  000000014165FF82  imul    r14, r9
  000000014165FF86  add     r14, rdx
  000000014165FF89  not     r8
  000000014165FF8C  not     r12
  000000014165FF8F  and     r12, r8
  000000014165FF92  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014165FF9C  imul    r12, rdx
  000000014165FFA0  add     r12, r14
  000000014165FFA3  mov     r8, r15
  000000014165FFA6  not     r8
  000000014165FFA9  and     r8, rdi
  000000014165FFAC  mov     rdx, 4834834834834832h
  000000014165FFB6  imul    rdx, r8
  000000014165FFBA  add     rdx, r12
  000000014165FFBD  add     rdx, rcx
  000000014165FFC0  not     r11
  000000014165FFC3  or      rax, 2
  000000014165FFC7  imul    rax, r11
  000000014165FFCB  add     rax, rdx
  000000014165FFCE  mov     r9, [rsp+1B8h+var_170]
  000000014165FFD3  mov     rcx, r9
  000000014165FFD6  and     rcx, [rsp+1B8h+var_100]
  000000014165FFDE  mov     rdx, rcx
  000000014165FFE1  not     rdx
  000000014165FFE4  mov     r8, rdx
  000000014165FFE7  shl     r8, 9
  000000014165FFEB  sub     rdx, r8
  000000014165FFEE  shl     rcx, 9
  000000014165FFF2  sub     rdx, rcx
  000000014165FFF5  mov     rcx, [rsp+1B8h+var_158]
  000000014165FFFA  mov     r8, [rsp+1B8h+var_D0]
  0000000141660002  mov     [rsp+r8+1B8h], rcx
  000000014166000A  mov     rcx, r9
  000000014166000D  and     rcx, [rsp+1B8h+var_F8]
  0000000141660015  sub     rdx, rcx
  0000000141660018  mov     [rdx], rax
  000000014166001B  mov     rax, [rsp+1B8h+var_118]
  0000000141660023  mov     rcx, [rsp+1B8h+var_168]
  0000000141660028  and     eax, ecx
  000000014166002A  mov     r8, [rsp+1B8h+var_D8]
  0000000141660032  and     ecx, r8d
  0000000141660035  not     ecx
  0000000141660037  and     r8d, dword ptr [rsp+1B8h+var_A0]
  000000014166003F  not     r8d
  0000000141660042  mov     rdx, [rsp+1B8h+var_1A8]
  0000000141660047  add     edx, r8d
  000000014166004A  add     edx, ecx
  000000014166004C  not     eax
  000000014166004E  and     eax, r8d
  0000000141660051  mov     ecx, eax
  0000000141660053  not     ecx
  0000000141660055  shl     ecx, 2
  0000000141660058  lea     ecx, [rcx+rcx*2]
  000000014166005B  sub     edx, ecx
  000000014166005D  shl     eax, 2
  0000000141660060  lea     eax, [rax+rax*2]
  0000000141660063  sub     edx, eax
  0000000141660065  mov     r10, [rsp+1B8h+var_128]
  000000014166006D  imul    ecx, r10d, 2D65B434h
  0000000141660074  mov     edi, ecx
  0000000141660076  mov     r14, [rsp+1B8h+var_130]
  000000014166007E  and     edi, r14d
  0000000141660081  mov     eax, edx
  0000000141660083  not     eax
  0000000141660085  mov     r8d, edi
  0000000141660088  and     r8d, eax
  000000014166008B  not     r8d
  000000014166008E  mov     ebx, edi
  0000000141660090  not     ebx
  0000000141660092  mov     r9d, ebx
  0000000141660095  and     r9d, edx
  0000000141660098  mov     r15, rdx
  000000014166009B  mov     [rsp+1B8h+var_1A8], rdx
  00000001416600A0  not     r9d
  00000001416600A3  imul    edx, r10d, 4740DEBFh
  00000001416600AA  and     r9d, edx
  00000001416600AD  and     r9d, r8d
  00000001416600B0  not     r9d
  00000001416600B3  lea     r8d, [r9+r9]
  00000001416600B7  shl     r9d, 5
  00000001416600BB  sub     r9d, r8d
  00000001416600BE  mov     esi, edx
  00000001416600C0  not     esi
  00000001416600C2  mov     r10d, esi
  00000001416600C5  and     r10d, r14d
  00000001416600C8  mov     r11d, r10d
  00000001416600CB  not     r11d
  00000001416600CE  mov     r8d, r14d
  00000001416600D1  mov     r13, r14
  00000001416600D4  not     r8d
  00000001416600D7  mov     ebp, edx
  00000001416600D9  and     ebp, r8d
  00000001416600DC  not     ebp
  00000001416600DE  mov     r14d, ecx
  00000001416600E1  and     r14d, r11d
  00000001416600E4  and     r14d, ebp
  00000001416600E7  and     r14d, r15d
  00000001416600EA  imul    ebp, r14d, 52h ; 'R'
  00000001416600EE  add     ebp, r9d
  00000001416600F1  mov     r9d, ecx
  00000001416600F4  not     r9d
  00000001416600F7  mov     r14d, r9d
  00000001416600FA  and     r14d, esi
  00000001416600FD  mov     r15d, r14d
  0000000141660100  and     r15d, eax
  0000000141660103  mov     r12d, r13d
  0000000141660106  and     r12d, r15d
  0000000141660109  not     r15d
  000000014166010C  and     r15d, r8d
  000000014166010F  not     r15d
  0000000141660112  not     r12d
  0000000141660115  and     r12d, r15d
  0000000141660118  lea     r15d, [r12+r12*4]
  000000014166011C  lea     r15d, [r15+r15*2]
  0000000141660120  add     r15d, ebp
  0000000141660123  and     edi, esi
  0000000141660125  not     edi
  0000000141660127  and     ebx, edx
  0000000141660129  not     ebx
  000000014166012B  and     ebx, edi
  000000014166012D  mov     edi, ecx
  000000014166012F  and     edi, edx
  0000000141660131  not     edi
  0000000141660133  mov     ebp, r8d
  0000000141660136  and     ebp, edi
  0000000141660138  mov     r12, [rsp+1B8h+var_1A8]
  000000014166013D  and     ebp, r12d
  0000000141660140  not     ebp
  0000000141660142  imul    ebp, -46h
  0000000141660145  and     ebx, eax
  0000000141660147  imul    ebx, 56h ; 'V'
  000000014166014A  add     ebx, ebp
  000000014166014C  add     ebx, r15d
  000000014166014F  not     r14d
  0000000141660152  and     r14d, edi
  0000000141660155  not     r14d
  0000000141660158  and     r14d, eax
  000000014166015B  mov     edi, r8d
  000000014166015E  and     edi, r14d
  0000000141660161  mov     ebp, edi
  0000000141660163  not     ebp
  0000000141660165  not     r14d
  0000000141660168  and     r14d, r13d
  000000014166016B  not     r14d
  000000014166016E  and     r14d, ebp
  0000000141660171  not     r14d
  0000000141660174  imul    ebp, r14d, 46h ; 'F'
  0000000141660178  add     ebp, ebx
  000000014166017A  add     edi, edi
  000000014166017C  lea     edi, [rdi+rdi*4]
  000000014166017F  sub     ebp, edi
  0000000141660181  mov     edi, r13d
  0000000141660184  and     edi, eax
  0000000141660186  mov     ebx, esi
  0000000141660188  and     ebx, edi
  000000014166018A  not     ebx
  000000014166018C  not     edi
  000000014166018E  and     edi, edx
  0000000141660190  not     edi
  0000000141660192  and     edi, ebx
  0000000141660194  not     edi
  0000000141660196  and     edi, ecx
  0000000141660198  imul    ebx, edi, -0Eh
  000000014166019B  add     ebx, ebp
  000000014166019D  mov     edi, r9d
  00000001416601A0  and     edi, r12d
  00000001416601A3  mov     ebp, r13d
  00000001416601A6  and     ebp, edi
  00000001416601A8  not     edi
  00000001416601AA  and     edi, r8d
  00000001416601AD  not     edi
  00000001416601AF  not     ebp
  00000001416601B1  and     ebp, edi
  00000001416601B3  mov     r14d, edx
  00000001416601B6  and     r14d, ebp
  00000001416601B9  not     ebp
  00000001416601BB  and     ebp, esi
  00000001416601BD  not     ebp
  00000001416601BF  not     r14d
  00000001416601C2  and     r14d, ebp
  00000001416601C5  mov     edi, r9d
  00000001416601C8  and     edi, r13d
  00000001416601CB  not     edi
  00000001416601CD  mov     ebp, ecx
  00000001416601CF  and     ebp, r8d
  00000001416601D2  not     ebp
  00000001416601D4  and     ebp, edi
  00000001416601D6  mov     edi, ebp
  00000001416601D8  and     ebp, r12d
  00000001416601DB  not     ebp
  00000001416601DD  and     ebp, esi
  00000001416601DF  mov     r15d, r8d
  00000001416601E2  and     r8d, esi
  00000001416601E5  imul    r14d, 45h ; 'E'
  00000001416601E9  mov     dword ptr [rsp+1B8h+var_160], r14d
  00000001416601EE  and     esi, r12d
  00000001416601F1  not     edi
  00000001416601F3  and     r15d, esi
  00000001416601F6  mov     r12d, edi
  00000001416601F9  and     edi, esi
  00000001416601FB  not     esi
  00000001416601FD  mov     r13d, edx
  0000000141660200  and     r13d, eax
  0000000141660203  not     r13d
  0000000141660206  and     r13d, esi
  0000000141660209  not     r13d
  000000014166020C  and     r13d, r9d
  000000014166020F  not     r13d
  0000000141660212  mov     r14, [rsp+1B8h+var_130]
  000000014166021A  and     r13d, r14d
  000000014166021D  imul    r13d, -44h
  0000000141660221  add     r13d, dword ptr [rsp+1B8h+var_160]
  0000000141660226  add     r13d, ebx
  0000000141660229  and     r12d, eax
  000000014166022C  not     r12d
  000000014166022F  and     ebp, r12d
  0000000141660232  and     r11d, r9d
  0000000141660235  not     r11d
  0000000141660238  and     r10d, ecx
  000000014166023B  not     r10d
  000000014166023E  and     r10d, r11d
  0000000141660241  mov     r11d, r10d
  0000000141660244  not     r11d
  0000000141660247  and     r11d, eax
  000000014166024A  not     r11d
  000000014166024D  mov     rbx, [rsp+1B8h+var_1A8]
  0000000141660252  and     r10d, ebx
  0000000141660255  not     r10d
  0000000141660258  and     r10d, r11d
  000000014166025B  imul    r11d, ebp, -79h
  000000014166025F  not     r10d
  0000000141660262  imul    r10d, 53h ; 'S'
  0000000141660266  add     r10d, r11d
  0000000141660269  not     r15d
  000000014166026C  and     esi, r14d
  000000014166026F  not     esi
  0000000141660271  and     r15d, r9d
  0000000141660274  and     r15d, esi
  0000000141660277  shl     r15d, 4
  000000014166027B  add     r15d, r10d
  000000014166027E  not     edi
  0000000141660280  lea     r10d, [rdi+rdi*8]
  0000000141660284  lea     r10d, [r10+r10*2]
  0000000141660288  add     edi, edi
  000000014166028A  add     edi, r10d
  000000014166028D  add     edi, r15d
  0000000141660290  not     r8d
  0000000141660293  and     r8d, ebx
  0000000141660296  and     eax, ecx
  0000000141660298  and     ecx, r8d
  000000014166029B  not     r8d
  000000014166029E  and     r8d, r9d
  00000001416602A1  not     r8d
  00000001416602A4  not     ecx
  00000001416602A6  and     ecx, r8d
  00000001416602A9  not     ecx
  00000001416602AB  imul    ecx, -35h
  00000001416602AE  add     ecx, edi
  00000001416602B0  not     eax
  00000001416602B2  and     eax, edx
  00000001416602B4  not     eax
  00000001416602B6  and     eax, r14d
  00000001416602B9  not     eax
  00000001416602BB  imul    eax, -34h
  00000001416602BE  add     eax, ecx
  00000001416602C0  add     eax, r13d
  00000001416602C3  mov     rdx, [rsp+1B8h+var_128]
  00000001416602CB  imul    ecx, edx, 0FD434930h
  00000001416602D1  mov     [rsp+rcx+1B8h], rax
  00000001416602D9  mov     rsi, 210A906F97CD6613h
  00000001416602E3  imul    rsi, rdx
  00000001416602E7  mov     r8, 1EE91F21B8A34C71h
  00000001416602F1  imul    r8, rdx
  00000001416602F5  mov     rax, 9C64E9133758A6Fh
  00000001416602FF  imul    rax, rdx
  0000000141660303  mov     rcx, r8
  0000000141660306  and     rcx, rax
  0000000141660309  mov     [rsp+1B8h+var_120], rcx
  0000000141660311  mov     rbp, rax
  0000000141660314  mov     rax, rsi
  0000000141660317  and     rax, rcx
  000000014166031A  not     rax
  000000014166031D  mov     r14, [rsp+1B8h+var_190]
  0000000141660322  mov     rcx, r14
  0000000141660325  mov     rdx, [rsp+1B8h+var_1B0]
  000000014166032A  and     rcx, rdx
  000000014166032D  mov     [rsp+1B8h+var_160], rcx
  0000000141660332  and     rax, rcx
  0000000141660335  not     rax
  0000000141660338  mov     r10, 0F23E3D211DC9BFC4h
  0000000141660342  imul    r10, rax
  0000000141660346  mov     r15, r8
  0000000141660349  not     r15
  000000014166034C  mov     rcx, [rsp+1B8h+var_178]
  0000000141660351  not     rcx
  0000000141660354  mov     rax, rdx
  0000000141660357  mov     r12, rdx
  000000014166035A  not     rax
  000000014166035D  mov     rdx, r14
  0000000141660360  and     rdx, rax
  0000000141660363  mov     [rsp+1B8h+var_180], rdx
  0000000141660368  mov     rbx, rax
  000000014166036B  mov     rax, rdx
  000000014166036E  not     rax
  0000000141660371  mov     [rsp+1B8h+var_150], rax
  0000000141660376  and     rcx, rax
  0000000141660379  not     rcx
  000000014166037C  mov     [rsp+1B8h+var_D0], rcx
  0000000141660384  mov     rax, r15
  0000000141660387  and     rax, rcx
  000000014166038A  mov     rdx, rsi
  000000014166038D  and     rdx, rbp
  0000000141660390  and     rax, rdx
  0000000141660393  not     rax
  0000000141660396  mov     rcx, 6168576C3977DF9Dh
  00000001416603A0  imul    rcx, rax
  00000001416603A4  mov     [rsp+1B8h+var_118], rcx
  00000001416603AC  mov     r9, rsi
  00000001416603AF  not     r9
  00000001416603B2  mov     rax, rbp
  00000001416603B5  not     rax
  00000001416603B8  mov     [rsp+1B8h+var_198], rax
  00000001416603BD  mov     r11, r14
  00000001416603C0  and     r11, rax
  00000001416603C3  not     r11
  00000001416603C6  mov     rax, [rsp+1B8h+var_1A0]
  00000001416603CB  mov     r13, rax
  00000001416603CE  and     r13, rbp
  00000001416603D1  mov     rdi, r12
  00000001416603D4  mov     rcx, r12
  00000001416603D7  and     rdi, r9
  00000001416603DA  mov     r12, rax
  00000001416603DD  and     r12, rdi
  00000001416603E0  mov     [rsp+1B8h+var_168], r12
  00000001416603E5  mov     r12, rdi
  00000001416603E8  and     rdi, r13
  00000001416603EB  mov     [rsp+1B8h+var_D8], rdi
  00000001416603F3  not     r13
  00000001416603F6  and     r13, r11
  00000001416603F9  mov     r11, r15
  00000001416603FC  and     r11, r13
  00000001416603FF  not     r13
  0000000141660402  and     r13, r8
  0000000141660405  not     r11
  0000000141660408  not     r13
  000000014166040B  and     r13, r11
  000000014166040E  mov     r11, r9
  0000000141660411  and     r11, r13
  0000000141660414  not     r11
  0000000141660417  not     r13
  000000014166041A  and     r13, rsi
  000000014166041D  not     r13
  0000000141660420  and     r13, r11
  0000000141660423  and     rcx, r13
  0000000141660426  not     r13
  0000000141660429  and     r13, rbx
  000000014166042C  not     r13
  000000014166042F  not     rcx
  0000000141660432  and     rcx, r13
  0000000141660435  mov     r13, 37153ED956259C0Bh
  000000014166043F  imul    r13, rcx
  0000000141660443  add     r13, r10
  0000000141660446  mov     r11, r14
  0000000141660449  and     r11, r8
  000000014166044C  mov     r10, rbx
  000000014166044F  mov     [rsp+1B8h+var_1A8], rbx
  0000000141660454  mov     rdi, rbp
  0000000141660457  and     r10, rbp
  000000014166045A  and     r11, r10
  000000014166045D  not     r11
  0000000141660460  and     r11, r9
  0000000141660463  mov     rbp, 83F758B2D6E5517Dh
  000000014166046D  imul    rbp, r11
  0000000141660471  add     rbp, r13
  0000000141660474  mov     r11, r15
  0000000141660477  and     r11, rdi
  000000014166047A  mov     [rsp+1B8h+var_1B8], rdi
  000000014166047E  not     r11
  0000000141660481  mov     r13, r8
  0000000141660484  mov     rax, [rsp+1B8h+var_198]
  0000000141660489  and     r13, rax
  000000014166048C  and     [rsp+1B8h+var_168], r13
  0000000141660491  not     r13
  0000000141660494  and     r13, r11
  0000000141660497  mov     rcx, [rsp+1B8h+var_1A0]
  000000014166049C  mov     r11, rcx
  000000014166049F  and     r11, r13
  00000001416604A2  not     r13
  00000001416604A5  and     r13, r14
  00000001416604A8  not     r13
  00000001416604AB  not     r11
  00000001416604AE  and     r11, rsi
  00000001416604B1  and     r11, r13
  00000001416604B4  and     r11, rbx
  00000001416604B7  not     r11
  00000001416604BA  mov     r13, 8AF4A0DDE299A7CCh
  00000001416604C4  imul    r13, r11
  00000001416604C8  add     r13, rbp
  00000001416604CB  mov     r11, r9
  00000001416604CE  and     r11, rax
  00000001416604D1  not     r11
  00000001416604D4  not     rdx
  00000001416604D7  and     rdx, r11
  00000001416604DA  not     rdx
  00000001416604DD  mov     [rsp+1B8h+var_188], r8
  00000001416604E2  and     rdx, r8
  00000001416604E5  not     rdx
  00000001416604E8  and     rdx, r14
  00000001416604EB  not     rdx
  00000001416604EE  and     rdx, rbx
  00000001416604F1  mov     r11, 0FFAACBCD30345D69h
  00000001416604FB  imul    r11, rdx
  00000001416604FF  add     r11, r13
  0000000141660502  add     r11, [rsp+1B8h+var_118]
  000000014166050A  mov     rbx, [rsp+1B8h+var_1B0]
  000000014166050F  and     rbx, r8
  0000000141660512  and     rdi, rbx
  0000000141660515  not     rdi
  0000000141660518  mov     r13, rcx
  000000014166051B  and     r13, r9
  000000014166051E  and     rdi, r13
  0000000141660521  not     rdi
  0000000141660524  mov     rbp, 0CA3F91F1E908EE4Ch
  000000014166052E  imul    rbp, rdi
  0000000141660532  add     rbp, r11
  0000000141660535  mov     r11, r9
  0000000141660538  and     r11, r10
  000000014166053B  not     r11
  000000014166053E  mov     r8, r14
  0000000141660541  and     r8, rsi
  0000000141660544  mov     [rsp+1B8h+var_118], r8
  000000014166054C  and     r8, r15
  000000014166054F  and     r8, r10
  0000000141660552  not     r10
  0000000141660555  and     r10, rsi
  0000000141660558  not     r10
  000000014166055B  and     r10, r11
  000000014166055E  mov     r11, r14
  0000000141660561  and     r11, r10
  0000000141660564  not     r11
  0000000141660567  not     r10
  000000014166056A  and     r10, rcx
  000000014166056D  not     r10
  0000000141660570  and     r11, r15
  0000000141660573  and     r11, r10
  0000000141660576  mov     rdx, 0A8692C6EB87F5CB1h
  0000000141660580  imul    rdx, r11
  0000000141660584  add     rdx, rbp
  0000000141660587  mov     rdi, [rsp+1B8h+var_1A8]
  000000014166058C  mov     r11, rdi
  000000014166058F  and     r11, [rsp+1B8h+var_198]
  0000000141660594  mov     rax, r14
  0000000141660597  and     rax, r15
  000000014166059A  and     rax, r11
  000000014166059D  mov     [rsp+1B8h+var_E0], rax
  00000001416605A5  not     r11
  00000001416605A8  mov     [rsp+1B8h+var_F0], r11
  00000001416605B0  mov     rbp, rsi
  00000001416605B3  and     rbp, r11
  00000001416605B6  mov     rax, r14
  00000001416605B9  and     rax, rbp
  00000001416605BC  not     rax
  00000001416605BF  mov     r11, [rsp+1B8h+var_188]
  00000001416605C4  and     rax, r11
  00000001416605C7  not     rbp
  00000001416605CA  and     rbp, rcx
  00000001416605CD  not     rbp
  00000001416605D0  and     rax, rbp
  00000001416605D3  not     rax
  00000001416605D6  mov     rbp, 4AF114066F468107h
  00000001416605E0  imul    rbp, rax
  00000001416605E4  mov     r10, rdi
  00000001416605E7  and     r10, rsi
  00000001416605EA  mov     [rsp+1B8h+var_E8], r10
  00000001416605F2  mov     rax, rcx
  00000001416605F5  and     rax, r10
  00000001416605F8  mov     r14, r15
  00000001416605FB  and     r14, rax
  00000001416605FE  not     rax
  0000000141660601  and     rax, r11
  0000000141660604  not     r14
  0000000141660607  not     rax
  000000014166060A  mov     rcx, [rsp+1B8h+var_1B8]
  000000014166060E  and     r14, rcx
  0000000141660611  and     r14, rax
  0000000141660614  mov     rax, 62F5F5AEADD8D656h
  000000014166061E  imul    rax, r14
  0000000141660622  add     rax, rbp
  0000000141660625  mov     r10, [rsp+1B8h+var_1B0]
  000000014166062A  mov     rbp, r10
  000000014166062D  and     rbp, rcx
  0000000141660630  not     rbp
  0000000141660633  mov     r14, r9
  0000000141660636  and     r14, rbp
  0000000141660639  not     r14
  000000014166063C  and     r14, r15
  000000014166063F  not     r14
  0000000141660642  mov     rdi, [rsp+1B8h+var_190]
  0000000141660647  and     r14, rdi
  000000014166064A  not     r14
  000000014166064D  mov     rcx, 959B2737DC0DFA91h
  0000000141660657  imul    rcx, r14
  000000014166065B  add     rcx, rax
  000000014166065E  add     rcx, rdx
  0000000141660661  not     r8
  0000000141660664  mov     rax, 0D41F492AA84CC59h
  000000014166066E  imul    rax, r8
  0000000141660672  mov     r8, [rsp+1B8h+var_120]
  000000014166067A  not     r8
  000000014166067D  mov     rdx, r15
  0000000141660680  mov     r11, [rsp+1B8h+var_198]
  0000000141660685  and     rdx, r11
  0000000141660688  not     rdx
  000000014166068B  and     rdx, r8
  000000014166068E  mov     r8, r10
  0000000141660691  and     r8, rdx
  0000000141660694  not     rdx
  0000000141660697  mov     r10, [rsp+1B8h+var_1A8]
  000000014166069C  and     rdx, r10
  000000014166069F  not     rdx
  00000001416606A2  not     r8
  00000001416606A5  and     r8, rdx
  00000001416606A8  not     r8
  00000001416606AB  and     r8, r9
  00000001416606AE  not     r8
  00000001416606B1  mov     r14, rdi
  00000001416606B4  and     r8, rdi
  00000001416606B7  not     r8
  00000001416606BA  mov     rdx, 0EB32C19844C8CE5Ah
  00000001416606C4  imul    rdx, r8
  00000001416606C8  add     rdx, rax
  00000001416606CB  mov     rdi, rbx
  00000001416606CE  not     rdi
  00000001416606D1  mov     rax, r10
  00000001416606D4  and     rax, r15
  00000001416606D7  not     rax
  00000001416606DA  and     rax, rdi
  00000001416606DD  mov     r8, rsi
  00000001416606E0  and     r8, rax
  00000001416606E3  not     rax
  00000001416606E6  and     rax, r9
  00000001416606E9  not     rax
  00000001416606EC  not     r8
  00000001416606EF  and     r8, [rsp+1B8h+var_1B8]
  00000001416606F3  and     r8, rax
  00000001416606F6  and     r8, r14
  00000001416606F9  not     r8
  00000001416606FC  mov     rax, 8F8F4847726FF0EAh
  0000000141660706  imul    rax, r8
  000000014166070A  add     rax, rdx
  000000014166070D  mov     r8, [rsp+1B8h+var_1B0]
  0000000141660712  and     r8, r11
  0000000141660715  mov     [rsp+1B8h+var_120], r8
  000000014166071D  mov     rdx, r9
  0000000141660720  and     rdx, r8
  0000000141660723  mov     r8, r15
  0000000141660726  and     r8, rdx
  0000000141660729  not     rdx
  000000014166072C  mov     r10, [rsp+1B8h+var_188]
  0000000141660731  and     rdx, r10
  0000000141660734  not     r8
  0000000141660737  and     r8, r14
  000000014166073A  mov     r11, r14
  000000014166073D  not     rdx
  0000000141660740  and     r8, rdx
  0000000141660743  mov     rdx, 57DDD46649FFAACDh
  000000014166074D  imul    rdx, r8
  0000000141660751  add     rdx, rax
  0000000141660754  add     rdx, rcx
  0000000141660757  mov     rcx, [rsp+1B8h+var_168]
  000000014166075C  not     rcx
  000000014166075F  mov     rax, 0D6C8EAC126A9DA9h
  0000000141660769  imul    rax, rcx
  000000014166076D  add     rax, rdx
  0000000141660770  and     rbp, [rsp+1B8h+var_F0]
  0000000141660778  not     rbp
  000000014166077B  mov     rcx, r10
  000000014166077E  and     rcx, rbp
  0000000141660781  mov     rdx, rsi
  0000000141660784  and     rdx, rcx
  0000000141660787  not     rcx
  000000014166078A  and     rcx, r9
  000000014166078D  not     rcx
  0000000141660790  not     rdx
  0000000141660793  and     rdx, rcx
  0000000141660796  mov     r14, [rsp+1B8h+var_1A0]
  000000014166079B  mov     rcx, r14
  000000014166079E  and     rcx, rdx
  00000001416607A1  not     rdx
  00000001416607A4  mov     r8, r11
  00000001416607A7  and     rdx, r11
  00000001416607AA  not     rdx
  00000001416607AD  not     rcx
  00000001416607B0  and     rcx, rdx
  00000001416607B3  mov     rdx, 8EAC126A9DA63F58h
  00000001416607BD  imul    rdx, rcx
  00000001416607C1  add     rdx, rax
  00000001416607C4  mov     [rsp+1B8h+var_168], rdx
  00000001416607C9  mov     rax, [rsp+1B8h+var_1A8]
  00000001416607CE  and     rax, r10
  00000001416607D1  not     rax
  00000001416607D4  mov     rdx, [rsp+1B8h+var_1B0]
  00000001416607D9  mov     r11, rdx
  00000001416607DC  and     r11, r15
  00000001416607DF  mov     rcx, r11
  00000001416607E2  not     rcx
  00000001416607E5  mov     r10, [rsp+1B8h+var_1B8]
  00000001416607E9  and     rcx, r10
  00000001416607EC  and     rcx, rax
  00000001416607EF  not     rcx
  00000001416607F2  and     rcx, r9
  00000001416607F5  mov     rax, r8
  00000001416607F8  and     rax, rcx
  00000001416607FB  not     rax
  00000001416607FE  not     rcx
  0000000141660801  and     rcx, r14
  0000000141660804  not     rcx
  0000000141660807  and     rcx, rax
  000000014166080A  not     rcx
  000000014166080D  mov     rax, 558967029B6E38B1h
  0000000141660817  imul    rax, rcx
  000000014166081B  mov     rcx, r15
  000000014166081E  and     rcx, rsi
  0000000141660821  not     rcx
  0000000141660824  and     rcx, rdx
  0000000141660827  mov     rdx, r10
  000000014166082A  and     rdx, rcx
  000000014166082D  not     rcx
  0000000141660830  mov     r8, [rsp+1B8h+var_198]
  0000000141660835  and     rcx, r8
  0000000141660838  not     rcx
  000000014166083B  not     rdx
  000000014166083E  and     rdx, rcx
  0000000141660841  mov     rcx, r14
  0000000141660844  and     rcx, rdx
  0000000141660847  not     rdx
  000000014166084A  mov     r10, [rsp+1B8h+var_190]
  000000014166084F  and     rdx, r10
  0000000141660852  not     rdx
  0000000141660855  not     rcx
  0000000141660858  and     rcx, rdx
  000000014166085B  not     rcx
  000000014166085E  mov     rdx, 41115CCDB002A9A2h
  0000000141660868  imul    rdx, rcx
  000000014166086C  add     rdx, rax
  000000014166086F  mov     rcx, [rsp+1B8h+var_178]
  0000000141660874  and     rcx, rsi
  0000000141660877  mov     rax, [rsp+1B8h+var_188]
  000000014166087C  and     rax, rcx
  000000014166087F  not     rcx
  0000000141660882  and     rcx, r15
  0000000141660885  not     rcx
  0000000141660888  not     rax
  000000014166088B  and     rax, rcx
  000000014166088E  not     rax
  0000000141660891  and     rax, r8
  0000000141660894  not     rax
  0000000141660897  mov     rcx, 8C57A506EF14CD3Eh
  00000001416608A1  imul    rcx, rax
  00000001416608A5  add     rcx, rdx
  00000001416608A8  and     rdi, r9
  00000001416608AB  not     rdi
  00000001416608AE  mov     rax, rsi
  00000001416608B1  and     rax, rbx
  00000001416608B4  not     rax
  00000001416608B7  and     rax, rdi
  00000001416608BA  not     rax
  00000001416608BD  mov     r14, [rsp+1B8h+var_1B8]
  00000001416608C1  and     rax, r14
  00000001416608C4  mov     r8, [rsp+1B8h+var_1A0]
  00000001416608C9  mov     rdx, r8
  00000001416608CC  and     rdx, rax
  00000001416608CF  not     rax
  00000001416608D2  and     rax, r10
  00000001416608D5  not     rax
  00000001416608D8  not     rdx
  00000001416608DB  and     rdx, rax
  00000001416608DE  not     rdx
  00000001416608E1  mov     rdi, 3D84855A5CDBE360h
  00000001416608EB  imul    rdi, rdx
  00000001416608EF  add     rdi, rcx
  00000001416608F2  mov     rax, [rsp+1B8h+var_E8]
  00000001416608FA  not     rax
  00000001416608FD  not     r12
  0000000141660900  and     r12, rax
  0000000141660903  not     r12
  0000000141660906  mov     rdx, [rsp+1B8h+var_188]
  000000014166090B  and     r12, rdx
  000000014166090E  and     r8, r12
  0000000141660911  not     r12
  0000000141660914  and     r12, r10
  0000000141660917  not     r12
  000000014166091A  not     r8
  000000014166091D  and     r8, r12
  0000000141660920  mov     r12, [rsp+1B8h+var_198]
  0000000141660925  mov     rax, r12
  0000000141660928  and     rax, r8
  000000014166092B  not     rax
  000000014166092E  not     r8
  0000000141660931  and     r8, r14
  0000000141660934  not     r8
  0000000141660937  and     r8, rax
  000000014166093A  mov     r14, 24FFD565E6981A2Fh
  0000000141660944  imul    r14, r8
  0000000141660948  add     r14, rdi
  000000014166094B  add     r14, [rsp+1B8h+var_168]
  0000000141660950  mov     rcx, r15
  0000000141660953  mov     r8, [rsp+1B8h+var_D8]
  000000014166095B  and     rcx, r8
  000000014166095E  not     r8
  0000000141660961  and     r8, rdx
  0000000141660964  not     rcx
  0000000141660967  not     r8
  000000014166096A  and     r8, rcx
  000000014166096D  mov     rcx, 5DBF193D4BB7E328h
  0000000141660977  imul    rcx, r8
  000000014166097B  mov     r10, [rsp+1B8h+var_1A0]
  0000000141660980  mov     rdx, r10
  0000000141660983  and     rdx, rsi
  0000000141660986  and     rbp, r15
  0000000141660989  not     rbp
  000000014166098C  and     rbp, rdx
  000000014166098F  not     rdx
  0000000141660992  and     rdx, r12
  0000000141660995  not     rdx
  0000000141660998  and     rdx, r15
  000000014166099B  mov     r8, [rsp+1B8h+var_1A8]
  00000001416609A0  and     r8, rdx
  00000001416609A3  not     r8
  00000001416609A6  not     rdx
  00000001416609A9  mov     rdi, [rsp+1B8h+var_1B0]
  00000001416609AE  and     rdx, rdi
  00000001416609B1  not     rdx
  00000001416609B4  and     rdx, r8
  00000001416609B7  not     rdx
  00000001416609BA  mov     r8, 0EB79C26D4747D5D8h
  00000001416609C4  imul    r8, rdx
  00000001416609C8  add     r8, rcx
  00000001416609CB  and     rbx, r12
  00000001416609CE  not     rbx
  00000001416609D1  and     rbx, rsi
  00000001416609D4  not     rbx
  00000001416609D7  mov     rax, [rsp+1B8h+var_190]
  00000001416609DC  and     rbx, rax
  00000001416609DF  mov     rcx, 7EEB165ADCAA2FBh
  00000001416609E9  imul    rcx, rbx
  00000001416609ED  add     rcx, r8
  00000001416609F0  mov     rdx, r10
  00000001416609F3  and     rdx, r15
  00000001416609F6  mov     r8, rdi
  00000001416609F9  and     r8, rdx
  00000001416609FC  not     rdx
  00000001416609FF  mov     rbx, [rsp+1B8h+var_1A8]
  0000000141660A04  and     rdx, rbx
  0000000141660A07  not     rdx
  0000000141660A0A  not     r8
  0000000141660A0D  and     r8, r12
  0000000141660A10  and     r8, rdx
  0000000141660A13  mov     rdx, rsi
  0000000141660A16  and     rdx, r8
  0000000141660A19  not     r8
  0000000141660A1C  and     r8, r9
  0000000141660A1F  not     r8
  0000000141660A22  not     rdx
  0000000141660A25  and     rdx, r8
  0000000141660A28  not     rdx
  0000000141660A2B  mov     r8, 0A34EB6B8F0F79FAh
  0000000141660A35  imul    r8, rdx
  0000000141660A39  add     r8, rcx
  0000000141660A3C  mov     rcx, r9
  0000000141660A3F  mov     r10, [rsp+1B8h+var_188]
  0000000141660A44  and     rcx, r10
  0000000141660A47  mov     rdx, [rsp+1B8h+var_120]
  0000000141660A4F  not     rdx
  0000000141660A52  and     rcx, rdx
  0000000141660A55  not     rcx
  0000000141660A58  and     rcx, rax
  0000000141660A5B  not     rcx
  0000000141660A5E  mov     rdx, 0CBE996EFF8031B3Eh
  0000000141660A68  imul    rdx, rcx
  0000000141660A6C  add     rdx, r8
  0000000141660A6F  mov     r8, [rsp+1B8h+var_118]
  0000000141660A77  and     r11, r8
  0000000141660A7A  not     r11
  0000000141660A7D  and     r11, r12
  0000000141660A80  not     r11
  0000000141660A83  mov     rcx, 0CC05FDAB929C516Fh
  0000000141660A8D  imul    rcx, r11
  0000000141660A91  add     rcx, rdx
  0000000141660A94  mov     rdx, 31EC95C5C15143F2h
  0000000141660A9E  imul    rdx, rbp
  0000000141660AA2  add     rdx, rcx
  0000000141660AA5  mov     rax, [rsp+1B8h+var_E0]
  0000000141660AAD  and     rsi, rax
  0000000141660AB0  not     rax
  0000000141660AB3  and     rax, r9
  0000000141660AB6  not     rax
  0000000141660AB9  not     rsi
  0000000141660ABC  and     rsi, rax
  0000000141660ABF  mov     rcx, 0DCAA2F98286212C2h
  0000000141660AC9  imul    rcx, rsi
  0000000141660ACD  add     rcx, rdx
  0000000141660AD0  mov     rdx, r8
  0000000141660AD3  not     rdx
  0000000141660AD6  not     r13
  0000000141660AD9  and     r13, rdx
  0000000141660ADC  and     r13, rbx
  0000000141660ADF  not     r13
  0000000141660AE2  mov     rax, [rsp+1B8h+var_1B8]
  0000000141660AE6  and     r13, rax
  0000000141660AE9  mov     rdx, r15
  0000000141660AEC  and     rdx, r13
  0000000141660AEF  not     r13
  0000000141660AF2  and     r13, r10
  0000000141660AF5  not     rdx
  0000000141660AF8  not     r13
  0000000141660AFB  and     r13, rdx
  0000000141660AFE  mov     rdx, 8FF2AFD80F882E96h
  0000000141660B08  imul    rdx, r13
  0000000141660B0C  add     rdx, rcx
  0000000141660B0F  and     r9, [rsp+1B8h+var_180]
  0000000141660B14  mov     rcx, r12
  0000000141660B17  and     rcx, r9
  0000000141660B1A  not     r9
  0000000141660B1D  and     r9, rax
  0000000141660B20  not     rcx
  0000000141660B23  not     r9
  0000000141660B26  and     r9, rcx
  0000000141660B29  mov     r8, [rsp+1B8h+var_158]
  0000000141660B2E  not     r8
  0000000141660B31  and     r8, r10
  0000000141660B34  mov     rcx, r10
  0000000141660B37  and     rcx, r9
  0000000141660B3A  not     r9
  0000000141660B3D  and     r9, r15
  0000000141660B40  not     r9
  0000000141660B43  not     rcx
  0000000141660B46  and     rcx, r9
  0000000141660B49  not     rcx
  0000000141660B4C  mov     r9, 0C54FB6558967029Ah
  0000000141660B56  imul    r9, rcx
  0000000141660B5A  add     r9, rdx
  0000000141660B5D  add     r9, r14
  0000000141660B60  mov     rax, 403B0165C7E76884h
  0000000141660B6A  mov     rdx, [rsp+1B8h+var_128]
  0000000141660B72  imul    rax, rdx
  0000000141660B76  not     r8
  0000000141660B79  and     r8, rax
  0000000141660B7C  not     r8
  0000000141660B7F  and     r8, r9
  0000000141660B82  imul    eax, edx, 490AD3C8h
  0000000141660B88  mov     r11, [rsp+1B8h+var_138]
  0000000141660B90  mov     [rsp+rax+1B8h], r11
  0000000141660B98  lea     ecx, [rdx+rdx*8]
  0000000141660B9B  lea     eax, [rdx+rcx*8]
  0000000141660B9E  mov     rsi, rdx
  0000000141660BA1  neg     ecx
  0000000141660BA3  mov     rdx, r8
  0000000141660BA6  shr     rdx, cl
  0000000141660BA9  mov     ecx, eax
  0000000141660BAB  shl     r8, cl
  0000000141660BAE  mov     rax, rdx
  0000000141660BB1  not     rax
  0000000141660BB4  mov     rcx, r11
  0000000141660BB7  and     rcx, r8
  0000000141660BBA  mov     r9, rax
  0000000141660BBD  and     r9, rcx
  0000000141660BC0  not     r9
  0000000141660BC3  mov     rdi, r11
  0000000141660BC6  not     rdi
  0000000141660BC9  mov     [rsp+1B8h+var_188], rdi
  0000000141660BCE  mov     r10, rdi
  0000000141660BD1  and     r10, r8
  0000000141660BD4  not     r10
  0000000141660BD7  and     r10, rax
  0000000141660BDA  add     r10, r9
  0000000141660BDD  mov     r9, rdi
  0000000141660BE0  and     r9, rdx
  0000000141660BE3  not     r9
  0000000141660BE6  and     r9, r8
  0000000141660BE9  mov     r8, r11
  0000000141660BEC  and     r8, rax
  0000000141660BEF  not     r8
  0000000141660BF2  and     r9, r8
  0000000141660BF5  and     rdx, rcx
  0000000141660BF8  not     rcx
  0000000141660BFB  and     rcx, rax
  0000000141660BFE  not     rcx
  0000000141660C01  not     rdx
  0000000141660C04  and     rdx, rcx
  0000000141660C07  not     r9
  0000000141660C0A  add     rdx, rdx
  0000000141660C0D  add     r9, r9
  0000000141660C10  sub     rdx, r9
  0000000141660C13  add     rdx, r10
  0000000141660C16  mov     rax, [rsp+1B8h+var_B0]
  0000000141660C1E  mov     rcx, [rsp+1B8h+var_68]
  0000000141660C26  mov     [rcx+rax], rdx
  0000000141660C2A  mov     rdx, 19559540CDE776D9h
  0000000141660C34  imul    rdx, rsi
  0000000141660C38  mov     rcx, rdx
  0000000141660C3B  not     rcx
  0000000141660C3E  mov     r9, 0AD227AD63FEA8E23h
  0000000141660C48  imul    r9, rsi
  0000000141660C4C  mov     r10, r9
  0000000141660C4F  not     r10
  0000000141660C52  mov     r14, [rsp+1B8h+var_190]
  0000000141660C57  mov     rax, r14
  0000000141660C5A  and     rax, r10
  0000000141660C5D  mov     r12, rbx
  0000000141660C60  mov     r8, rbx
  0000000141660C63  and     r8, rcx
  0000000141660C66  mov     rsi, r8
  0000000141660C69  mov     [rsp+1B8h+var_1B8], r8
  0000000141660C6D  and     rsi, rax
  0000000141660C70  mov     r11, 5555555555555554h
  0000000141660C7A  lea     rdi, [r11+3]
  0000000141660C7E  imul    rdi, rsi
  0000000141660C82  mov     rsi, r10
  0000000141660C85  and     rsi, rdx
  0000000141660C88  not     rsi
  0000000141660C8B  and     rbx, rsi
  0000000141660C8E  and     r14, rbx
  0000000141660C91  not     r14
  0000000141660C94  not     rbx
  0000000141660C97  mov     rbp, [rsp+1B8h+var_1A0]
  0000000141660C9C  and     rbx, rbp
  0000000141660C9F  not     rbx
  0000000141660CA2  and     rbx, r14
  0000000141660CA5  not     rbx
  0000000141660CA8  imul    rbx, r11
  0000000141660CAC  add     rbx, rdi
  0000000141660CAF  mov     rdi, r9
  0000000141660CB2  and     rdi, rcx
  0000000141660CB5  not     rdi
  0000000141660CB8  and     rdi, rsi
  0000000141660CBB  mov     rsi, r12
  0000000141660CBE  and     rsi, rdi
  0000000141660CC1  not     rdi
  0000000141660CC4  mov     r13, [rsp+1B8h+var_1B0]
  0000000141660CC9  and     rdi, r13
  0000000141660CCC  not     rdi
  0000000141660CCF  not     rsi
  0000000141660CD2  and     rsi, rdi
  0000000141660CD5  mov     rdi, rbp
  0000000141660CD8  and     rdi, rsi
  0000000141660CDB  not     rsi
  0000000141660CDE  mov     r14, [rsp+1B8h+var_190]
  0000000141660CE3  and     rsi, r14
  0000000141660CE6  not     rsi
  0000000141660CE9  not     rdi
  0000000141660CEC  and     rdi, rsi
  0000000141660CEF  not     rdi
  0000000141660CF2  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141660CFC  imul    rdi, r15
  0000000141660D00  add     rdi, rbx
  0000000141660D03  mov     rsi, r14
  0000000141660D06  and     rsi, r8
  0000000141660D09  not     rsi
  0000000141660D0C  and     rsi, r9
  0000000141660D0F  not     rsi
  0000000141660D12  lea     rdi, [rdi+rsi*2]
  0000000141660D16  mov     rsi, r12
  0000000141660D19  and     rsi, rdx
  0000000141660D1C  not     rsi
  0000000141660D1F  mov     rbx, r13
  0000000141660D22  and     rbx, rcx
  0000000141660D25  not     rbx
  0000000141660D28  and     rbx, rsi
  0000000141660D2B  mov     rsi, rbp
  0000000141660D2E  and     rsi, rbx
  0000000141660D31  not     rbx
  0000000141660D34  and     rbx, r14
  0000000141660D37  not     rsi
  0000000141660D3A  not     rbx
  0000000141660D3D  and     rbx, rsi
  0000000141660D40  not     rbx
  0000000141660D43  and     rbx, r10
  0000000141660D46  imul    rbx, r11
  0000000141660D4A  mov     rsi, r14
  0000000141660D4D  mov     r8, r14
  0000000141660D50  and     rsi, rdx
  0000000141660D53  not     rsi
  0000000141660D56  and     rsi, r9
  0000000141660D59  not     rsi
  0000000141660D5C  and     rsi, r12
  0000000141660D5F  imul    rsi, r15
  0000000141660D63  add     rsi, rbx
  0000000141660D66  add     rsi, rdi
  0000000141660D69  mov     rdi, rbp
  0000000141660D6C  and     rdi, r10
  0000000141660D6F  not     rdi
  0000000141660D72  and     rdi, r13
  0000000141660D75  not     rdi
  0000000141660D78  and     rdi, rdx
  0000000141660D7B  lea     rbx, [r11+1]
  0000000141660D7F  imul    rdi, rbx
  0000000141660D83  mov     r14, r13
  0000000141660D86  and     r14, r9
  0000000141660D89  not     r14
  0000000141660D8C  and     r14, rbp
  0000000141660D8F  not     r14
  0000000141660D92  and     r14, rdx
  0000000141660D95  or      r11, 2
  0000000141660D99  imul    r14, r11
  0000000141660D9D  add     r14, rdi
  0000000141660DA0  and     rax, r13
  0000000141660DA3  not     rax
  0000000141660DA6  and     rax, rdx
  0000000141660DA9  lea     rdi, [r15+2]
  0000000141660DAD  imul    rax, rdi
  0000000141660DB1  add     rax, r14
  0000000141660DB4  mov     r14, r12
  0000000141660DB7  and     r14, r9
  0000000141660DBA  mov     r15, r8
  0000000141660DBD  and     r15, r14
  0000000141660DC0  not     r15
  0000000141660DC3  not     r14
  0000000141660DC6  and     r14, rbp
  0000000141660DC9  not     r14
  0000000141660DCC  and     r14, r15
  0000000141660DCF  not     r14
  0000000141660DD2  and     r14, rdx
  0000000141660DD5  imul    r14, r11
  0000000141660DD9  add     r14, rax
  0000000141660DDC  and     r10, r12
  0000000141660DDF  mov     rax, rdx
  0000000141660DE2  and     rax, r10
  0000000141660DE5  not     rax
  0000000141660DE8  and     rax, r8
  0000000141660DEB  not     r10
  0000000141660DEE  and     r10, rcx
  0000000141660DF1  not     r10
  0000000141660DF4  and     rax, r10
  0000000141660DF7  imul    rax, rbx
  0000000141660DFB  add     rax, r14
  0000000141660DFE  mov     r8, [rsp+1B8h+var_1B8]
  0000000141660E02  not     r8
  0000000141660E05  mov     r15, r13
  0000000141660E08  mov     r10, r13
  0000000141660E0B  and     r10, rdx
  0000000141660E0E  not     r10
  0000000141660E11  and     r10, r8
  0000000141660E14  not     r10
  0000000141660E17  and     r10, r9
  0000000141660E1A  not     r10
  0000000141660E1D  and     r10, rbp
  0000000141660E20  mov     rbx, rbp
  0000000141660E23  not     r10
  0000000141660E26  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141660E30  imul    r10, r8
  0000000141660E34  add     r10, rax
  0000000141660E37  and     rcx, [rsp+1B8h+var_180]
  0000000141660E3C  not     rcx
  0000000141660E3F  and     rcx, r9
  0000000141660E42  and     rdx, [rsp+1B8h+var_150]
  0000000141660E47  not     rdx
  0000000141660E4A  and     rcx, rdx
  0000000141660E4D  imul    rcx, rdi
  0000000141660E51  add     rcx, r10
  0000000141660E54  add     rcx, rsi
  0000000141660E57  mov     rax, [rsp+1B8h+var_90]
  0000000141660E5F  mov     [rax], rcx
  0000000141660E62  mov     rax, [rsp+1B8h+var_170]
  0000000141660E67  and     [rsp+1B8h+var_188], rax
  0000000141660E6C  and     rax, [rsp+1B8h+var_138]
  0000000141660E74  mov     [rsp+1B8h+var_170], rax
  0000000141660E79  mov     r14, 30B41104D454BF2Bh
  0000000141660E83  mov     r11, [rsp+1B8h+var_128]
  0000000141660E8B  imul    r14, r11
  0000000141660E8F  mov     rbp, r14
  0000000141660E92  not     rbp
  0000000141660E95  mov     r9, r13
  0000000141660E98  and     r9, r14
  0000000141660E9B  mov     r10, [rsp+1B8h+var_148]
  0000000141660EA0  mov     rax, r10
  0000000141660EA3  and     rax, r9
  0000000141660EA6  not     r9
  0000000141660EA9  mov     rcx, r12
  0000000141660EAC  mov     r8, r12
  0000000141660EAF  and     r8, rbp
  0000000141660EB2  mov     [rsp+1B8h+var_1B8], rbp
  0000000141660EB6  not     r8
  0000000141660EB9  and     r8, r9
  0000000141660EBC  mov     rdx, r10
  0000000141660EBF  and     rdx, r8
  0000000141660EC2  mov     [rsp+1B8h+var_168], rdx
  0000000141660EC7  mov     rdi, [rsp+1B8h+var_140]
  0000000141660ECC  mov     rdx, rdi
  0000000141660ECF  and     rdx, r8
  0000000141660ED2  not     rdx
  0000000141660ED5  not     r8
  0000000141660ED8  and     r8, r10
  0000000141660EDB  not     r8
  0000000141660EDE  and     r8, rdx
  0000000141660EE1  mov     r12, 236F9B13FF7639B2h
  0000000141660EEB  imul    r12, r11
  0000000141660EEF  mov     rdx, r12
  0000000141660EF2  not     rdx
  0000000141660EF5  mov     [rsp+1B8h+var_198], rdx
  0000000141660EFA  mov     r13, [rsp+1B8h+var_190]
  0000000141660EFF  mov     r10, r13
  0000000141660F02  and     r10, rdx
  0000000141660F05  not     r10
  0000000141660F08  mov     rsi, rbx
  0000000141660F0B  and     rsi, r12
  0000000141660F0E  mov     rdx, rcx
  0000000141660F11  mov     rbx, rcx
  0000000141660F14  and     rdx, rsi
  0000000141660F17  mov     [rsp+1B8h+var_178], rdx
  0000000141660F1C  not     r8
  0000000141660F1F  and     r8, rsi
  0000000141660F22  not     rsi
  0000000141660F25  and     r10, rsi
  0000000141660F28  not     r10
  0000000141660F2B  mov     r11, r14
  0000000141660F2E  mov     rdx, rdi
  0000000141660F31  and     r11, rdi
  0000000141660F34  and     r10, r11
  0000000141660F37  not     r10
  0000000141660F3A  and     r10, r15
  0000000141660F3D  mov     rdi, 0A9B87A9B87A9B87Dh
  0000000141660F47  imul    rdi, r10
  0000000141660F4B  mov     rcx, r13
  0000000141660F4E  and     rcx, r12
  0000000141660F51  mov     [rsp+1B8h+var_138], rcx
  0000000141660F59  and     rbp, rcx
  0000000141660F5C  not     rbp
  0000000141660F5F  not     rcx
  0000000141660F62  and     rcx, r14
  0000000141660F65  not     rcx
  0000000141660F68  and     rcx, rbp
  0000000141660F6B  not     rcx
  0000000141660F6E  and     rcx, rbx
  0000000141660F71  mov     rbp, [rsp+1B8h+var_148]
  0000000141660F76  mov     r10, rbp
  0000000141660F79  and     r10, rcx
  0000000141660F7C  not     rcx
  0000000141660F7F  and     rcx, rdx
  0000000141660F82  not     rcx
  0000000141660F85  not     r10
  0000000141660F88  and     r10, rcx
  0000000141660F8B  not     r10
  0000000141660F8E  mov     r15, 206AF75C04CB15A1h
  0000000141660F98  imul    r15, r10
  0000000141660F9C  add     r15, rdi
  0000000141660F9F  mov     r10, rdx
  0000000141660FA2  and     r10, r9
  0000000141660FA5  not     r10
  0000000141660FA8  not     rax
  0000000141660FAB  and     rax, r10
  0000000141660FAE  mov     r9, [rsp+1B8h+var_1A0]
  0000000141660FB3  mov     rcx, r9
  0000000141660FB6  and     rcx, rax
  0000000141660FB9  not     rax
  0000000141660FBC  and     rax, r13
  0000000141660FBF  not     rax
  0000000141660FC2  not     rcx
  0000000141660FC5  mov     rdx, [rsp+1B8h+var_198]
  0000000141660FCA  and     rcx, rdx
  0000000141660FCD  and     rcx, rax
  0000000141660FD0  mov     rax, 3A8758FDCAE531Fh
  0000000141660FDA  imul    rax, rcx
  0000000141660FDE  mov     rcx, [rsp+1B8h+var_1B8]
  0000000141660FE2  and     rcx, rbp
  0000000141660FE5  not     rcx
  0000000141660FE8  not     r11
  0000000141660FEB  and     rcx, r11
  0000000141660FEE  mov     r10, r12
  0000000141660FF1  and     r10, rcx
  0000000141660FF4  not     rcx
  0000000141660FF7  and     rcx, rdx
  0000000141660FFA  not     rcx
  0000000141660FFD  not     r10
  0000000141661000  and     r10, rcx
  0000000141661003  not     r10
  0000000141661006  and     r10, r9
  0000000141661009  and     rbx, r10
  000000014166100C  not     rbx
  000000014166100F  not     r10
  0000000141661012  mov     r9, [rsp+1B8h+var_1B0]
  0000000141661017  and     r10, r9
  000000014166101A  not     r10
  000000014166101D  and     r10, rbx
  0000000141661020  mov     rdi, 9C39446E3EF18E9Bh
  000000014166102A  imul    rdi, r10
  000000014166102E  add     rdi, r15
  0000000141661031  add     rdi, rax
  0000000141661034  and     r13, rbp
  0000000141661037  mov     [rsp+1B8h+var_158], r13
  000000014166103C  mov     rax, rdx
  000000014166103F  and     rax, r14
  0000000141661042  not     rax
  0000000141661045  and     r13, rax
  0000000141661048  and     r13, r9
  000000014166104B  mov     r15, 39F608F4B5E4A0B8h
  0000000141661055  imul    r15, r13
  0000000141661059  add     r15, rdi
  000000014166105C  mov     r10, [rsp+1B8h+var_150]
  0000000141661061  and     r10, rdx
  0000000141661064  mov     r9, rdx
  0000000141661067  not     r10
  000000014166106A  mov     rdi, [rsp+1B8h+var_180]
  000000014166106F  and     rdi, r12
  0000000141661072  not     rdi
  0000000141661075  and     rdi, r10
  0000000141661078  mov     r10, r14
  000000014166107B  and     r10, rdi
  000000014166107E  not     rdi
  0000000141661081  mov     rdx, [rsp+1B8h+var_1B8]
  0000000141661085  and     rdi, rdx
  0000000141661088  not     rdi
  000000014166108B  not     r10
  000000014166108E  and     r10, rdi
  0000000141661091  mov     rbx, [rsp+1B8h+var_140]
  0000000141661096  mov     rdi, rbx
  0000000141661099  and     rdi, r10
  000000014166109C  not     r10
  000000014166109F  and     r10, rbp
  00000001416610A2  not     rdi
  00000001416610A5  not     r10
  00000001416610A8  and     r10, rdi
  00000001416610AB  not     r10
  00000001416610AE  mov     r13, 35ECB35ECB35ECB4h
  00000001416610B8  imul    r13, r10
  00000001416610BC  mov     r10, r12
  00000001416610BF  and     r10, rbp
  00000001416610C2  mov     rcx, rbp
  00000001416610C5  mov     rbp, r9
  00000001416610C8  and     rbp, rbx
  00000001416610CB  mov     [rsp+1B8h+var_180], rbp
  00000001416610D0  not     rbp
  00000001416610D3  not     r10
  00000001416610D6  and     r10, rbp
  00000001416610D9  and     r10, rdx
  00000001416610DC  mov     rbx, [rsp+1B8h+var_1A0]
  00000001416610E1  and     r10, rbx
  00000001416610E4  mov     rdi, [rsp+1B8h+var_1B0]
  00000001416610E9  and     r10, rdi
  00000001416610EC  not     r10
  00000001416610EF  mov     rbp, 0ECE3CECE3CECE3C7h
  00000001416610F9  imul    rbp, r10
  00000001416610FD  add     rbp, r15
  0000000141661100  mov     r10, [rsp+1B8h+var_178]
  0000000141661105  not     r10
  0000000141661108  and     rsi, rdi
  000000014166110B  not     rsi
  000000014166110E  and     rsi, r10
  0000000141661111  mov     r10, r14
  0000000141661114  and     r10, rsi
  0000000141661117  not     rsi
  000000014166111A  and     rsi, rdx
  000000014166111D  not     rsi
  0000000141661120  not     r10
  0000000141661123  and     r10, rsi
  0000000141661126  not     r10
  0000000141661129  and     r10, rcx
  000000014166112C  mov     rsi, 670E511B8FBC63A7h
  0000000141661136  imul    rsi, r10
  000000014166113A  add     rsi, rbp
  000000014166113D  and     r11, [rsp+1B8h+var_190]
  0000000141661142  mov     r15, [rsp+1B8h+var_1A8]
  0000000141661147  and     r11, r15
  000000014166114A  not     r11
  000000014166114D  and     r11, r12
  0000000141661150  mov     r10, 2EEC82EEC82EEC81h
  000000014166115A  imul    r10, r11
  000000014166115E  add     r10, rsi
  0000000141661161  mov     r11, rbx
  0000000141661164  mov     rdi, r9
  0000000141661167  and     r11, r9
  000000014166116A  mov     r9, [rsp+1B8h+var_168]
  000000014166116F  not     r9
  0000000141661172  and     r11, r9
  0000000141661175  mov     rsi, 8CD5AE22B037805Ah
  000000014166117F  imul    rsi, r11
  0000000141661183  add     rsi, r10
  0000000141661186  add     rsi, r13
  0000000141661189  mov     r10, [rsp+1B8h+var_160]
  000000014166118E  not     r10
  0000000141661191  mov     [rsp+1B8h+var_160], r10
  0000000141661196  mov     r9, rdi
  0000000141661199  and     r9, r10
  000000014166119C  mov     r10, r14
  000000014166119F  and     r10, r9
  00000001416611A2  not     r9
  00000001416611A5  mov     r13, rdx
  00000001416611A8  and     r9, rdx
  00000001416611AB  not     r9
  00000001416611AE  not     r10
  00000001416611B1  and     r10, r9
  00000001416611B4  not     r10
  00000001416611B7  mov     rdx, [rsp+1B8h+var_140]
  00000001416611BC  and     r10, rdx
  00000001416611BF  mov     r9, 0F7ED54D42AA297FEh
  00000001416611C9  imul    r9, r10
  00000001416611CD  mov     r10, r15
  00000001416611D0  mov     rbp, r15
  00000001416611D3  and     r10, rdx
  00000001416611D6  mov     r15, rdx
  00000001416611D9  not     r10
  00000001416611DC  and     r10, r12
  00000001416611DF  mov     r11, r13
  00000001416611E2  and     r11, r10
  00000001416611E5  not     r11
  00000001416611E8  not     r10
  00000001416611EB  and     r10, r14
  00000001416611EE  not     r10
  00000001416611F1  and     r10, r11
  00000001416611F4  not     r10
  00000001416611F7  and     r10, rbx
  00000001416611FA  mov     r11, 0D54D42AA297FF7EDh
  0000000141661204  imul    r11, r10
  0000000141661208  add     r11, r9
  000000014166120B  and     rax, rbx
  000000014166120E  mov     rcx, rbx
  0000000141661211  not     rax
  0000000141661214  and     rax, r15
  0000000141661217  mov     rbx, [rsp+1B8h+var_1B0]
  000000014166121C  mov     r9, rbx
  000000014166121F  and     r9, rax
  0000000141661222  not     rax
  0000000141661225  and     rax, rbp
  0000000141661228  not     rax
  000000014166122B  not     r9
  000000014166122E  and     r9, rax
  0000000141661231  not     r9
  0000000141661234  mov     rax, 0C0DE0163356B88ADh
  000000014166123E  imul    rax, r9
  0000000141661242  add     rax, r11
  0000000141661245  mov     r15, rbp
  0000000141661248  and     r15, r14
  000000014166124B  mov     r11, [rsp+1B8h+var_158]
  0000000141661250  and     r15, r11
  0000000141661253  and     rcx, rdx
  0000000141661256  not     rcx
  0000000141661259  not     r11
  000000014166125C  and     r11, rcx
  000000014166125F  mov     rcx, rbp
  0000000141661262  mov     r9, rbp
  0000000141661265  and     rcx, r11
  0000000141661268  not     rcx
  000000014166126B  mov     rdi, r11
  000000014166126E  not     rdi
  0000000141661271  and     rdi, rbx
  0000000141661274  not     rdi
  0000000141661277  and     rcx, rdi
  000000014166127A  mov     r10, r12
  000000014166127D  and     r10, rcx
  0000000141661280  not     rcx
  0000000141661283  mov     rbp, [rsp+1B8h+var_198]
  0000000141661288  and     rcx, rbp
  000000014166128B  not     rcx
  000000014166128E  not     r10
  0000000141661291  and     r10, rcx
  0000000141661294  not     r10
  0000000141661297  and     r10, r14
  000000014166129A  mov     rcx, 0B4004095595EAAECh
  00000001416612A4  imul    rcx, r10
  00000001416612A8  add     rcx, rax
  00000001416612AB  mov     rax, [rsp+1B8h+var_190]
  00000001416612B0  and     rax, r13
  00000001416612B3  mov     r10, rbx
  00000001416612B6  and     r10, rax
  00000001416612B9  not     rax
  00000001416612BC  and     rax, r9
  00000001416612BF  mov     rbx, r9
  00000001416612C2  not     rax
  00000001416612C5  not     r10
  00000001416612C8  and     r10, rax
  00000001416612CB  not     r10
  00000001416612CE  mov     r9, [rsp+1B8h+var_148]
  00000001416612D3  and     r10, r9
  00000001416612D6  not     r10
  00000001416612D9  and     r10, rbp
  00000001416612DC  not     r10
  00000001416612DF  mov     rax, 0B5637600E20AB8CAh
  00000001416612E9  imul    rax, r10
  00000001416612ED  add     rax, rcx
  00000001416612F0  mov     rdx, [rsp+1B8h+var_D0]
  00000001416612F8  and     rdx, r13
  00000001416612FB  not     rdx
  00000001416612FE  and     rdx, r9
  0000000141661301  mov     r10, r9
  0000000141661304  not     rdx
  0000000141661307  and     rdx, r12
  000000014166130A  not     rdx
  000000014166130D  mov     rcx, 0E4D123A2678F7BCEh
  0000000141661317  imul    rcx, rdx
  000000014166131B  add     rcx, rax
  000000014166131E  not     r8
  0000000141661321  mov     rbp, 34590DF03B89AE66h
  000000014166132B  imul    rbp, r8
  000000014166132F  add     rbp, rcx
  0000000141661332  add     rbp, rsi
  0000000141661335  mov     r9, [rsp+1B8h+var_1A0]
  000000014166133A  mov     rcx, r9
  000000014166133D  and     rcx, rbx
  0000000141661340  mov     [rsp+1B8h+var_168], rcx
  0000000141661345  mov     rsi, [rsp+1B8h+var_198]
  000000014166134A  mov     rax, rsi
  000000014166134D  and     rax, rcx
  0000000141661350  not     rax
  0000000141661353  mov     rdx, rcx
  0000000141661356  not     rdx
  0000000141661359  mov     [rsp+1B8h+var_158], rdx
  000000014166135E  mov     rcx, r12
  0000000141661361  and     rcx, rdx
  0000000141661364  not     rcx
  0000000141661367  and     rax, r13
  000000014166136A  and     rax, rcx
  000000014166136D  mov     rdx, [rsp+1B8h+var_140]
  0000000141661372  mov     rcx, rdx
  0000000141661375  and     rcx, rax
  0000000141661378  not     rax
  000000014166137B  and     rax, r10
  000000014166137E  not     rcx
  0000000141661381  not     rax
  0000000141661384  and     rax, rcx
  0000000141661387  mov     r8, 0C2F2D184826D9D7Dh
  0000000141661391  imul    r8, rax
  0000000141661395  mov     r10, rsi
  0000000141661398  and     r10, r13
  000000014166139B  mov     rcx, r10
  000000014166139E  not     rcx
  00000001416613A1  mov     r13, r12
  00000001416613A4  and     r13, r14
  00000001416613A7  mov     rax, r13
  00000001416613AA  not     rax
  00000001416613AD  and     rax, rdx
  00000001416613B0  and     rax, rcx
  00000001416613B3  mov     rsi, r9
  00000001416613B6  and     rsi, rax
  00000001416613B9  not     rax
  00000001416613BC  mov     rdx, [rsp+1B8h+var_190]
  00000001416613C1  and     rax, rdx
  00000001416613C4  not     rax
  00000001416613C7  not     rsi
  00000001416613CA  and     rsi, rax
  00000001416613CD  not     rsi
  00000001416613D0  mov     r9, [rsp+1B8h+var_1B0]
  00000001416613D5  and     rsi, r9
  00000001416613D8  not     rsi
  00000001416613DB  mov     rax, 0B10965BB41065EBFh
  00000001416613E5  imul    rax, rsi
  00000001416613E9  add     rax, r8
  00000001416613EC  mov     rbx, r9
  00000001416613EF  and     rbx, [rsp+1B8h+var_140]
  00000001416613F4  not     rbx
  00000001416613F7  mov     [rsp+1B8h+var_150], rbx
  00000001416613FC  mov     r8, r12
  00000001416613FF  and     r8, rbx
  0000000141661402  not     r8
  0000000141661405  and     r8, r14
  0000000141661408  mov     rsi, [rsp+1B8h+var_1A0]
  000000014166140D  mov     rbx, rsi
  0000000141661410  and     rbx, r8
  0000000141661413  not     r8
  0000000141661416  and     r8, rdx
  0000000141661419  not     r8
  000000014166141C  not     rbx
  000000014166141F  and     rbx, r8
  0000000141661422  mov     rdx, 1898E1898E1898E3h
  000000014166142C  imul    rdx, rbx
  0000000141661430  add     rdx, rax
  0000000141661433  mov     r8, r9
  0000000141661436  mov     rax, [rsp+1B8h+var_198]
  000000014166143B  and     r8, rax
  000000014166143E  mov     [rsp+1B8h+var_178], r8
  0000000141661443  mov     r9, rsi
  0000000141661446  and     r9, r14
  0000000141661449  mov     r8, r12
  000000014166144C  and     r8, r9
  000000014166144F  not     r9
  0000000141661452  and     r9, rax
  0000000141661455  and     rax, r15
  0000000141661458  not     rax
  000000014166145B  not     r15
  000000014166145E  and     r15, r12
  0000000141661461  not     r15
  0000000141661464  and     r15, rax
  0000000141661467  not     r15
  000000014166146A  mov     rax, 657AABAD00102559h
  0000000141661474  imul    rax, r15
  0000000141661478  add     rax, rdx
  000000014166147B  and     r13, r11
  000000014166147E  mov     rbx, [rsp+1B8h+var_1A8]
  0000000141661483  mov     rdx, rbx
  0000000141661486  and     rdx, r13
  0000000141661489  not     rdx
  000000014166148C  not     r13
  000000014166148F  mov     rsi, [rsp+1B8h+var_1B0]
  0000000141661494  and     r13, rsi
  0000000141661497  not     r13
  000000014166149A  and     r13, rdx
  000000014166149D  mov     rdx, 5657AABAD0010256h
  00000001416614A7  imul    rdx, r13
  00000001416614AB  add     rdx, rax
  00000001416614AE  and     rcx, rbx
  00000001416614B1  mov     r15, [rsp+1B8h+var_1A0]
  00000001416614B6  mov     rax, r15
  00000001416614B9  and     rax, rcx
  00000001416614BC  not     rcx
  00000001416614BF  and     rcx, [rsp+1B8h+var_190]
  00000001416614C4  not     rax
  00000001416614C7  mov     r13, [rsp+1B8h+var_148]
  00000001416614CC  and     rax, r13
  00000001416614CF  not     rcx
  00000001416614D2  and     rax, rcx
  00000001416614D5  mov     rcx, 0A0F434B9EDF64988h
  00000001416614DF  imul    rcx, rax
  00000001416614E3  add     rcx, rdx
  00000001416614E6  mov     rax, r15
  00000001416614E9  mov     rbx, r15
  00000001416614EC  and     rax, r13
  00000001416614EF  mov     [rsp+1B8h+var_198], rax
  00000001416614F4  and     r10, rsi
  00000001416614F7  and     r10, rax
  00000001416614FA  mov     rax, 9EEF89EEF89EEF81h
  0000000141661504  imul    rax, r10
  0000000141661508  add     rax, rcx
  000000014166150B  mov     rcx, [rsp+1B8h+var_138]
  0000000141661513  and     rcx, r13
  0000000141661516  and     rsi, rcx
  0000000141661519  not     rcx
  000000014166151C  mov     r10, [rsp+1B8h+var_1A8]
  0000000141661521  and     rcx, r10
  0000000141661524  not     rcx
  0000000141661527  not     rsi
  000000014166152A  and     rsi, r14
  000000014166152D  and     rsi, rcx
  0000000141661530  mov     rcx, 55350AA8A5FFDFB7h
  000000014166153A  imul    rcx, rsi
  000000014166153E  add     rcx, rax
  0000000141661541  add     rcx, rbp
  0000000141661544  mov     r15, [rsp+1B8h+var_1B8]
  0000000141661548  mov     rdx, [rsp+1B8h+var_180]
  000000014166154D  and     rdx, r15
  0000000141661550  not     rdx
  0000000141661553  and     rdx, r10
  0000000141661556  not     rdx
  0000000141661559  mov     rbp, rbx
  000000014166155C  and     rdx, rbx
  000000014166155F  mov     rax, 0A742CA742CA742C9h
  0000000141661569  imul    rax, rdx
  000000014166156D  mov     rdx, r10
  0000000141661570  and     rdx, r12
  0000000141661573  mov     r10, r14
  0000000141661576  and     r10, rdx
  0000000141661579  not     rdx
  000000014166157C  and     rdx, r15
  000000014166157F  mov     rbx, r15
  0000000141661582  not     rdx
  0000000141661585  not     r10
  0000000141661588  and     r10, rdx
  000000014166158B  mov     rsi, r13
  000000014166158E  mov     rdx, r13
  0000000141661591  and     rdx, r10
  0000000141661594  not     rdx
  0000000141661597  mov     r13, [rsp+1B8h+var_190]
  000000014166159C  and     rdx, r13
  000000014166159F  not     r10
  00000001416615A2  mov     r15, [rsp+1B8h+var_140]
  00000001416615A7  and     r10, r15
  00000001416615AA  not     r10
  00000001416615AD  and     rdx, r10
  00000001416615B0  mov     r10, 0CEDE62433B79890Ch
  00000001416615BA  imul    r10, rdx
  00000001416615BE  add     r10, rax
  00000001416615C1  mov     rax, r15
  00000001416615C4  and     rax, rbx
  00000001416615C7  and     rax, r13
  00000001416615CA  mov     rdx, rsi
  00000001416615CD  mov     rbx, [rsp+1B8h+var_178]
  00000001416615D2  and     rdx, rbx
  00000001416615D5  and     rax, rbx
  00000001416615D8  not     rbx
  00000001416615DB  and     rbx, r15
  00000001416615DE  not     rbx
  00000001416615E1  not     rdx
  00000001416615E4  and     rdx, rbx
  00000001416615E7  mov     rbx, r14
  00000001416615EA  and     rbx, rdx
  00000001416615ED  not     rdx
  00000001416615F0  mov     rsi, [rsp+1B8h+var_1B8]
  00000001416615F4  and     rdx, rsi
  00000001416615F7  not     rdx
  00000001416615FA  not     rbx
  00000001416615FD  and     rbx, rdx
  0000000141661600  not     rbx
  0000000141661603  and     rbx, rbp
  0000000141661606  mov     rdx, 61C210C6CBB71765h
  0000000141661610  imul    rdx, rbx
  0000000141661614  add     rdx, r10
  0000000141661617  mov     r10, 4897DF34289DED39h
  0000000141661621  imul    r10, rax
  0000000141661625  add     r10, rdx
  0000000141661628  and     rdi, r14
  000000014166162B  not     rdi
  000000014166162E  and     rdi, r12
  0000000141661631  mov     rax, 6820CBD76212CB76h
  000000014166163B  imul    rax, rdi
  000000014166163F  add     rax, r10
  0000000141661642  not     r9
  0000000141661645  not     r8
  0000000141661648  and     r8, r15
  000000014166164B  and     r8, r9
  000000014166164E  mov     rbp, [rsp+1B8h+var_1A8]
  0000000141661653  mov     rdx, rbp
  0000000141661656  and     rdx, r8
  0000000141661659  not     rdx
  000000014166165C  not     r8
  000000014166165F  mov     r13, [rsp+1B8h+var_1B0]
  0000000141661664  and     r8, r13
  0000000141661667  not     r8
  000000014166166A  and     r8, rdx
  000000014166166D  not     r8
  0000000141661670  mov     rdx, 2E6B583C0AD91603h
  000000014166167A  imul    rdx, r8
  000000014166167E  add     rdx, rax
  0000000141661681  mov     r9, rbp
  0000000141661684  mov     rdi, rbp
  0000000141661687  and     rdi, [rsp+1B8h+var_148]
  000000014166168C  mov     [rsp+1B8h+var_178], rdi
  0000000141661691  not     rdi
  0000000141661694  and     rdi, [rsp+1B8h+var_150]
  0000000141661699  and     r12, rdi
  000000014166169C  and     r14, r12
  000000014166169F  not     r12
  00000001416616A2  and     r12, rsi
  00000001416616A5  not     r12
  00000001416616A8  not     r14
  00000001416616AB  mov     r10, [rsp+1B8h+var_1A0]
  00000001416616B0  and     r14, r10
  00000001416616B3  and     r14, r12
  00000001416616B6  mov     rax, 6D8D56D8D56D8D59h
  00000001416616C0  imul    rax, r14
  00000001416616C4  add     rax, rdx
  00000001416616C7  add     rax, rcx
  00000001416616CA  mov     r8, [rsp+1B8h+var_188]
  00000001416616CF  not     r8
  00000001416616D2  mov     rdx, [rsp+1B8h+var_170]
  00000001416616D7  imul    rcx, rdx, 0FFFFFFFFFFFFFF67h
  00000001416616DE  not     rdx
  00000001416616E1  imul    rdx, 0FFFFFFFFFFFFFF68h
  00000001416616E8  add     rdx, r8
  00000001416616EB  mov     [rcx+rdx], rax
  00000001416616EF  mov     rsi, 85722B99D0541A23h
  00000001416616F9  mov     rax, [rsp+1B8h+var_128]
  0000000141661701  imul    rsi, rax
  0000000141661705  mov     rdx, rsi
  0000000141661708  not     rdx
  000000014166170B  mov     rbp, 1808040AD540027Dh
  0000000141661715  imul    rbp, rax
  0000000141661719  mov     r12, rbp
  000000014166171C  not     r12
  000000014166171F  mov     [rsp+1B8h+var_150], r12
  0000000141661724  mov     rbx, r15
  0000000141661727  and     rbx, r12
  000000014166172A  not     rbx
  000000014166172D  mov     rax, r10
  0000000141661730  and     rax, rbx
  0000000141661733  not     rax
  0000000141661736  mov     rcx, r13
  0000000141661739  and     rcx, rdx
  000000014166173C  mov     [rsp+1B8h+var_188], rcx
  0000000141661741  and     rax, rcx
  0000000141661744  mov     rcx, 0FA4E809DF73D4E92h
  000000014166174E  imul    rcx, rax
  0000000141661752  and     r11, rdx
  0000000141661755  mov     r10, rdx
  0000000141661758  not     r11
  000000014166175B  mov     r8, r9
  000000014166175E  and     r11, r9
  0000000141661761  mov     rax, rbp
  0000000141661764  and     rax, r11
  0000000141661767  not     r11
  000000014166176A  and     r11, r12
  000000014166176D  not     r11
  0000000141661770  not     rax
  0000000141661773  and     rax, r11
  0000000141661776  mov     rdx, 0AC658852389FC846h
  0000000141661780  imul    rdx, rax
  0000000141661784  add     rdx, rcx
  0000000141661787  and     r12, r10
  000000014166178A  not     r12
  000000014166178D  mov     rax, rbp
  0000000141661790  and     rax, rsi
  0000000141661793  not     rax
  0000000141661796  and     rax, r12
  0000000141661799  mov     r9, r13
  000000014166179C  mov     rcx, r13
  000000014166179F  and     rcx, rax
  00000001416617A2  not     rax
  00000001416617A5  and     rax, r8
  00000001416617A8  not     rax
  00000001416617AB  not     rcx
  00000001416617AE  and     rcx, rax
  00000001416617B1  not     rcx
  00000001416617B4  mov     r13, [rsp+1B8h+var_190]
  00000001416617B9  and     rcx, r13
  00000001416617BC  mov     rax, r15
  00000001416617BF  and     rax, rcx
  00000001416617C2  not     rcx
  00000001416617C5  mov     r14, [rsp+1B8h+var_148]
  00000001416617CA  and     rcx, r14
  00000001416617CD  not     rax
  00000001416617D0  not     rcx
  00000001416617D3  and     rcx, rax
  00000001416617D6  mov     r8, 167B025F6E5B0577h
  00000001416617E0  imul    r8, rcx
  00000001416617E4  add     r8, rdx
  00000001416617E7  mov     rdx, r9
  00000001416617EA  mov     r15, r9
  00000001416617ED  and     rdx, rbp
  00000001416617F0  mov     [rsp+1B8h+var_B0], rdx
  00000001416617F8  mov     rax, rsi
  00000001416617FB  mov     [rsp+1B8h+var_170], rsi
  0000000141661800  and     rax, rdx
  0000000141661803  not     rax
  0000000141661806  and     rax, r14
  0000000141661809  not     rdx
  000000014166180C  mov     [rsp+1B8h+var_138], rdx
  0000000141661814  mov     rcx, r10
  0000000141661817  and     rcx, rdx
  000000014166181A  not     rcx
  000000014166181D  and     rax, rcx
  0000000141661820  mov     rcx, r13
  0000000141661823  and     rcx, rax
  0000000141661826  not     rcx
  0000000141661829  not     rax
  000000014166182C  mov     r9, [rsp+1B8h+var_1A0]
  0000000141661831  and     rax, r9
  0000000141661834  not     rax
  0000000141661837  and     rax, rcx
  000000014166183A  not     rax
  000000014166183D  mov     rcx, 5EBFF619CEC2C087h
  0000000141661847  imul    rcx, rax
  000000014166184B  mov     rax, r13
  000000014166184E  and     rax, rbx
  0000000141661851  not     rax
  0000000141661854  and     rax, r10
  0000000141661857  mov     rdx, r15
  000000014166185A  and     rdx, rax
  000000014166185D  not     rax
  0000000141661860  and     rax, [rsp+1B8h+var_1A8]
  0000000141661865  not     rax
  0000000141661868  not     rdx
  000000014166186B  and     rdx, rax
  000000014166186E  not     rdx
  0000000141661871  mov     rax, 0A4657419FF9FF4F5h
  000000014166187B  imul    rax, rdx
  000000014166187F  add     rax, rcx
  0000000141661882  add     rax, r8
  0000000141661885  mov     rcx, r9
  0000000141661888  and     rcx, r10
  000000014166188B  not     rcx
  000000014166188E  mov     r11, r13
  0000000141661891  and     r11, rsi
  0000000141661894  not     r11
  0000000141661897  and     r11, rcx
  000000014166189A  not     r11
  000000014166189D  mov     rcx, r15
  00000001416618A0  and     rcx, r11
  00000001416618A3  not     rcx
  00000001416618A6  and     rcx, rbp
  00000001416618A9  mov     r15, [rsp+1B8h+var_140]
  00000001416618AE  mov     rdx, r15
  00000001416618B1  and     rdx, rcx
  00000001416618B4  not     rcx
  00000001416618B7  and     rcx, r14
  00000001416618BA  not     rdx
  00000001416618BD  not     rcx
  00000001416618C0  and     rcx, rdx
  00000001416618C3  not     rcx
  00000001416618C6  mov     rdx, 10BE8F33DB05D8Ch
  00000001416618D0  imul    rdx, rcx
  00000001416618D4  mov     rcx, [rsp+1B8h+var_160]
  00000001416618D9  mov     r9, [rsp+1B8h+var_158]
  00000001416618DE  and     rcx, r9
  00000001416618E1  mov     [rsp+1B8h+var_160], rcx
  00000001416618E6  not     rcx
  00000001416618E9  mov     rsi, r15
  00000001416618EC  and     rsi, r10
  00000001416618EF  mov     [rsp+1B8h+var_180], rsi
  00000001416618F4  mov     r8, rbp
  00000001416618F7  and     r8, rsi
  00000001416618FA  and     r8, rcx
  00000001416618FD  mov     rcx, 0DBDAFF1BAFD1B755h
  0000000141661907  imul    rcx, r8
  000000014166190B  add     rcx, rdx
  000000014166190E  mov     rdx, [rsp+1B8h+var_1A8]
  0000000141661913  and     rdx, r10
  0000000141661916  not     rdx
  0000000141661919  mov     rsi, [rsp+1B8h+var_1B0]
  000000014166191E  mov     r8, rsi
  0000000141661921  and     r8, [rsp+1B8h+var_170]
  0000000141661926  not     r8
  0000000141661929  and     r8, rdx
  000000014166192C  mov     rdx, r14
  000000014166192F  and     rdx, r8
  0000000141661932  not     r8
  0000000141661935  and     r8, r15
  0000000141661938  not     r8
  000000014166193B  not     rdx
  000000014166193E  and     rdx, rbp
  0000000141661941  and     rdx, r8
  0000000141661944  and     rdx, r13
  0000000141661947  not     rdx
  000000014166194A  mov     r8, 22D6898AC8663AF6h
  0000000141661954  imul    r8, rdx
  0000000141661958  add     r8, rcx
  000000014166195B  mov     rcx, r9
  000000014166195E  and     rcx, rbp
  0000000141661961  mov     rdx, r14
  0000000141661964  and     rdx, rcx
  0000000141661967  not     rcx
  000000014166196A  and     rcx, r15
  000000014166196D  not     rcx
  0000000141661970  not     rdx
  0000000141661973  and     rdx, rcx
  0000000141661976  not     rdx
  0000000141661979  and     rdx, r10
  000000014166197C  not     rdx
  000000014166197F  mov     r9, 0BC4ABB215585A2BFh
  0000000141661989  imul    r9, rdx
  000000014166198D  add     r9, r8
  0000000141661990  add     r9, rax
  0000000141661993  mov     r8, r14
  0000000141661996  and     r8, rbp
  0000000141661999  mov     r15, r8
  000000014166199C  not     r15
  000000014166199F  and     rbx, r15
  00000001416619A2  mov     rax, r10
  00000001416619A5  and     rax, rbx
  00000001416619A8  and     rax, rsi
  00000001416619AB  not     rax
  00000001416619AE  and     rax, r13
  00000001416619B1  mov     rdx, 2E870A7EAE95C8CAh
  00000001416619BB  imul    rdx, rax
  00000001416619BF  mov     rcx, [rsp+1B8h+var_1A8]
  00000001416619C4  and     rcx, rbp
  00000001416619C7  not     rcx
  00000001416619CA  mov     rax, rsi
  00000001416619CD  and     rax, [rsp+1B8h+var_150]
  00000001416619D2  not     rax
  00000001416619D5  and     rax, rcx
  00000001416619D8  not     rax
  00000001416619DB  and     rax, [rsp+1B8h+var_198]
  00000001416619E0  mov     [rsp+1B8h+var_1B8], r10
  00000001416619E4  mov     rcx, r10
  00000001416619E7  and     rcx, rax
  00000001416619EA  not     rcx
  00000001416619ED  not     rax
  00000001416619F0  mov     r14, [rsp+1B8h+var_170]
  00000001416619F5  and     rax, r14
  00000001416619F8  not     rax
  00000001416619FB  and     rax, rcx
  00000001416619FE  mov     rcx, 0E35F3AF6C9E30875h
  0000000141661A08  imul    rcx, rax
  0000000141661A0C  add     rcx, rdx
  0000000141661A0F  mov     r13, rbp
  0000000141661A12  and     r13, r10
  0000000141661A15  mov     rsi, [rsp+1B8h+var_1A0]
  0000000141661A1A  mov     rax, rsi
  0000000141661A1D  and     rax, r13
  0000000141661A20  not     r13
  0000000141661A23  mov     [rsp+1B8h+var_158], r13
  0000000141661A28  mov     r10, [rsp+1B8h+var_190]
  0000000141661A2D  mov     rdx, r10
  0000000141661A30  and     rdx, r13
  0000000141661A33  not     rdx
  0000000141661A36  not     rax
  0000000141661A39  and     rax, rdx
  0000000141661A3C  not     rax
  0000000141661A3F  mov     rdx, [rsp+1B8h+var_178]
  0000000141661A44  and     rax, rdx
  0000000141661A47  and     r12, rdx
  0000000141661A4A  and     rdx, rbp
  0000000141661A4D  mov     r13, r14
  0000000141661A50  and     r13, rdx
  0000000141661A53  not     rdx
  0000000141661A56  mov     r14, [rsp+1B8h+var_1B8]
  0000000141661A5A  and     rdx, r14
  0000000141661A5D  not     rdx
  0000000141661A60  not     r13
  0000000141661A63  and     r13, rdx
  0000000141661A66  and     rsi, r13
  0000000141661A69  not     r13
  0000000141661A6C  and     r13, r10
  0000000141661A6F  not     r13
  0000000141661A72  not     rsi
  0000000141661A75  and     rsi, r13
  0000000141661A78  not     rsi
  0000000141661A7B  mov     r13, 0F6B909839F276054h
  0000000141661A85  imul    r13, rsi
  0000000141661A89  add     r13, rcx
  0000000141661A8C  add     r13, r9
  0000000141661A8F  mov     rdx, [rsp+1B8h+var_168]
  0000000141661A94  mov     r9, [rsp+1B8h+var_150]
  0000000141661A99  and     rdx, r9
  0000000141661A9C  mov     rsi, [rsp+1B8h+var_170]
  0000000141661AA1  mov     rcx, rsi
  0000000141661AA4  and     rcx, rdx
  0000000141661AA7  not     rdx
  0000000141661AAA  mov     r10, r14
  0000000141661AAD  and     rdx, r14
  0000000141661AB0  not     rdx
  0000000141661AB3  not     rcx
  0000000141661AB6  and     rcx, rdx
  0000000141661AB9  not     rcx
  0000000141661ABC  and     rcx, [rsp+1B8h+var_140]
  0000000141661AC1  mov     rdx, 38A90CB9E2E003E4h
  0000000141661ACB  imul    rdx, rcx
  0000000141661ACF  mov     rcx, r9
  0000000141661AD2  mov     r14, r9
  0000000141661AD5  and     rcx, [rsp+1B8h+var_148]
  0000000141661ADA  and     rcx, r11
  0000000141661ADD  not     rcx
  0000000141661AE0  and     rcx, [rsp+1B8h+var_1A8]
  0000000141661AE5  mov     r9, 175E7AE0AC64B09Eh
  0000000141661AEF  imul    r9, rcx
  0000000141661AF3  add     r9, rdx
  0000000141661AF6  mov     rcx, rdi
  0000000141661AF9  and     rcx, r10
  0000000141661AFC  not     rcx
  0000000141661AFF  not     rdi
  0000000141661B02  and     rdi, rsi
  0000000141661B05  not     rdi
  0000000141661B08  and     rdi, rcx
  0000000141661B0B  not     rdi
  0000000141661B0E  mov     rcx, r14
  0000000141661B11  mov     r11, [rsp+1B8h+var_1A0]
  0000000141661B16  and     rcx, r11
  0000000141661B19  and     rcx, rdi
  0000000141661B1C  mov     rdx, 0EF7ABAC2F9D0F8E8h
  0000000141661B26  imul    rdx, rcx
  0000000141661B2A  add     rdx, r9
  0000000141661B2D  mov     rdi, r10
  0000000141661B30  mov     r9, [rsp+1B8h+var_148]
  0000000141661B35  and     rdi, r9
  0000000141661B38  mov     rcx, [rsp+1B8h+var_190]
  0000000141661B3D  and     rcx, rbp
  0000000141661B40  and     rdi, rcx
  0000000141661B43  not     rcx
  0000000141661B46  and     rcx, rsi
  0000000141661B49  mov     rsi, [rsp+1B8h+var_1B0]
  0000000141661B4E  and     rcx, rsi
  0000000141661B51  and     r9, rcx
  0000000141661B54  not     rcx
  0000000141661B57  mov     r10, [rsp+1B8h+var_140]
  0000000141661B5C  and     rcx, r10
  0000000141661B5F  not     rcx
  0000000141661B62  not     r9
  0000000141661B65  and     r9, rcx
  0000000141661B68  mov     rcx, 0CB6AC9C4B41ED7BFh
  0000000141661B72  imul    rcx, r9
  0000000141661B76  add     rcx, rdx
  0000000141661B79  mov     rdx, r11
  0000000141661B7C  and     rdx, rbp
  0000000141661B7F  not     rdx
  0000000141661B82  and     rdx, [rsp+1B8h+var_180]
  0000000141661B87  and     rdx, rsi
  0000000141661B8A  not     rdx
  0000000141661B8D  mov     r11, 625D024986C7F040h
  0000000141661B97  imul    r11, rdx
  0000000141661B9B  add     r11, rcx
  0000000141661B9E  mov     rcx, r10
  0000000141661BA1  mov     r9, [rsp+1B8h+var_170]
  0000000141661BA6  and     rcx, r9
  0000000141661BA9  not     rcx
  0000000141661BAC  mov     rdx, [rsp+1B8h+var_1A8]
  0000000141661BB1  and     rcx, rdx
  0000000141661BB4  not     rcx
  0000000141661BB7  mov     rsi, r14
  0000000141661BBA  and     rcx, r14
  0000000141661BBD  not     rcx
  0000000141661BC0  mov     r10, [rsp+1B8h+var_190]
  0000000141661BC5  and     rcx, r10
  0000000141661BC8  not     rcx
  0000000141661BCB  mov     r14, 6A8586F3BF6E75EEh
  0000000141661BD5  imul    r14, rcx
  0000000141661BD9  add     r14, r11
  0000000141661BDC  add     r14, r13
  0000000141661BDF  not     rax
  0000000141661BE2  mov     rcx, 41192DD8A593101Bh
  0000000141661BEC  imul    rcx, rax
  0000000141661BF0  and     r15, rdx
  0000000141661BF3  mov     r13, rdx
  0000000141661BF6  not     r15
  0000000141661BF9  and     r8, [rsp+1B8h+var_1B0]
  0000000141661BFE  not     r8
  0000000141661C01  and     r8, r9
  0000000141661C04  and     r8, r15
  0000000141661C07  and     r8, r10
  0000000141661C0A  mov     r11, r10
  0000000141661C0D  not     r8
  0000000141661C10  mov     rax, 0FBE7F32033B51C74h
  0000000141661C1A  imul    rax, r8
  0000000141661C1E  add     rax, rcx
  0000000141661C21  mov     rdx, [rsp+1B8h+var_160]
  0000000141661C26  mov     r10, [rsp+1B8h+var_148]
  0000000141661C2B  and     rdx, r10
  0000000141661C2E  not     rdx
  0000000141661C31  and     rdx, [rsp+1B8h+var_1B8]
  0000000141661C35  not     rdx
  0000000141661C38  and     rdx, rsi
  0000000141661C3B  mov     rcx, 1BFD53E722309162h
  0000000141661C45  imul    rcx, rdx
  0000000141661C49  add     rcx, rax
  0000000141661C4C  mov     r15, [rsp+1B8h+var_1A0]
  0000000141661C51  mov     rax, r15
  0000000141661C54  and     rax, r12
  0000000141661C57  not     r12
  0000000141661C5A  and     r12, r11
  0000000141661C5D  not     r12
  0000000141661C60  not     rax
  0000000141661C63  and     rax, r12
  0000000141661C66  mov     rdx, 4F05BAC3D17E038Ah
  0000000141661C70  imul    rdx, rax
  0000000141661C74  add     rdx, rcx
  0000000141661C77  mov     rcx, [rsp+1B8h+var_180]
  0000000141661C7C  not     rcx
  0000000141661C7F  mov     rax, r10
  0000000141661C82  mov     r9, r10
  0000000141661C85  mov     r10, [rsp+1B8h+var_170]
  0000000141661C8A  and     rax, r10
  0000000141661C8D  not     rax
  0000000141661C90  and     rax, rcx
  0000000141661C93  mov     rcx, rbp
  0000000141661C96  and     rcx, rax
  0000000141661C99  not     rax
  0000000141661C9C  and     rax, rsi
  0000000141661C9F  mov     r8, rsi
  0000000141661CA2  not     rax
  0000000141661CA5  not     rcx
  0000000141661CA8  and     rcx, rax
  0000000141661CAB  and     rcx, r11
  0000000141661CAE  mov     rax, r13
  0000000141661CB1  and     rax, rcx
  0000000141661CB4  not     rax
  0000000141661CB7  not     rcx
  0000000141661CBA  mov     rsi, [rsp+1B8h+var_1B0]
  0000000141661CBF  and     rcx, rsi
  0000000141661CC2  not     rcx
  0000000141661CC5  and     rcx, rax
  0000000141661CC8  mov     rax, 0F27E71ED1DD36F20h
  0000000141661CD2  imul    rax, rcx
  0000000141661CD6  add     rax, rdx
  0000000141661CD9  mov     rcx, rsi
  0000000141661CDC  and     rcx, r9
  0000000141661CDF  not     rcx
  0000000141661CE2  mov     r13, r10
  0000000141661CE5  and     rcx, r10
  0000000141661CE8  not     rcx
  0000000141661CEB  mov     rdx, r8
  0000000141661CEE  and     rcx, r8
  0000000141661CF1  and     rdx, r10
  0000000141661CF4  not     rdx
  0000000141661CF7  and     rdx, [rsp+1B8h+var_158]
  0000000141661CFC  mov     r8, r9
  0000000141661CFF  and     r8, rdx
  0000000141661D02  not     rdx
  0000000141661D05  mov     r12, [rsp+1B8h+var_140]
  0000000141661D0A  and     rdx, r12
  0000000141661D0D  not     rdx
  0000000141661D10  not     r8
  0000000141661D13  and     r8, rdx
  0000000141661D16  mov     r10, r15
  0000000141661D19  mov     rdx, r15
  0000000141661D1C  and     rdx, r8
  0000000141661D1F  not     r8
  0000000141661D22  mov     rsi, r11
  0000000141661D25  and     r8, r11
  0000000141661D28  not     r8
  0000000141661D2B  not     rdx
  0000000141661D2E  and     rdx, r8
  0000000141661D31  not     rdx
  0000000141661D34  mov     r9, [rsp+1B8h+var_1B0]
  0000000141661D39  and     rdx, r9
  0000000141661D3C  mov     r8, 0ABD069ADD9E916Bh
  0000000141661D46  imul    r8, rdx
  0000000141661D4A  add     r8, rax
  0000000141661D4D  mov     rax, r11
  0000000141661D50  and     rax, [rsp+1B8h+var_1B8]
  0000000141661D54  not     rax
  0000000141661D57  mov     rdx, r15
  0000000141661D5A  and     rdx, r13
  0000000141661D5D  not     rdx
  0000000141661D60  and     rdx, rax
  0000000141661D63  not     rdx
  0000000141661D66  mov     r13, [rsp+1B8h+var_1A8]
  0000000141661D6B  and     rdx, r13
  0000000141661D6E  mov     r11, r12
  0000000141661D71  and     r11, rdx
  0000000141661D74  not     rdx
  0000000141661D77  mov     rax, [rsp+1B8h+var_148]
  0000000141661D7C  and     rdx, rax
  0000000141661D7F  mov     r15, rbp
  0000000141661D82  and     r15, [rsp+1B8h+var_188]
  0000000141661D87  and     rax, r15
  0000000141661D8A  not     r15
  0000000141661D8D  and     r15, r12
  0000000141661D90  not     r15
  0000000141661D93  not     rax
  0000000141661D96  and     rax, r10
  0000000141661D99  and     rax, r15
  0000000141661D9C  not     rax
  0000000141661D9F  mov     r15, 8C00F60160288B6Ah
  0000000141661DA9  imul    r15, rax
  0000000141661DAD  add     r15, r8
  0000000141661DB0  not     rcx
  0000000141661DB3  and     rcx, rsi
  0000000141661DB6  not     rcx
  0000000141661DB9  mov     rax, 0BF1CBD6A04A08862h
  0000000141661DC3  imul    rax, rcx
  0000000141661DC7  add     rax, r15
  0000000141661DCA  add     rax, r14
  0000000141661DCD  mov     rcx, r9
  0000000141661DD0  and     rcx, rdi
  0000000141661DD3  not     rdi
  0000000141661DD6  and     rdi, r13
  0000000141661DD9  not     rdi
  0000000141661DDC  not     rcx
  0000000141661DDF  and     rcx, rdi
  0000000141661DE2  not     rcx
  0000000141661DE5  mov     r8, 0CA3239FE417BBAh
  0000000141661DEF  imul    r8, rcx
  0000000141661DF3  not     r11
  0000000141661DF6  not     rdx
  0000000141661DF9  and     r11, rbp
  0000000141661DFC  and     r11, rdx
  0000000141661DFF  not     r11
  0000000141661E02  mov     rcx, 79AFB1B39DF15797h
  0000000141661E0C  imul    rcx, r11
  0000000141661E10  add     rcx, r8
  0000000141661E13  mov     rdi, [rsp+1B8h+var_138]
  0000000141661E1B  and     rdi, rsi
  0000000141661E1E  mov     r9, [rsp+1B8h+var_1A0]
  0000000141661E23  mov     r14, [rsp+1B8h+var_B0]
  0000000141661E2B  and     r14, r9
  0000000141661E2E  mov     r8, [rsp+1B8h+var_188]
  0000000141661E33  and     r9, r8
  0000000141661E36  not     r8
  0000000141661E39  and     r8, rsi
  0000000141661E3C  mov     r11, r8
  0000000141661E3F  not     rbx
  0000000141661E42  and     rbx, rsi
  0000000141661E45  and     rsi, r12
  0000000141661E48  not     rsi
  0000000141661E4B  mov     r8, [rsp+1B8h+var_198]
  0000000141661E50  not     r8
  0000000141661E53  and     r8, rsi
  0000000141661E56  not     r8
  0000000141661E59  and     r8, rbp
  0000000141661E5C  not     r8
  0000000141661E5F  and     r8, r13
  0000000141661E62  mov     rsi, [rsp+1B8h+var_170]
  0000000141661E67  mov     rdx, rsi
  0000000141661E6A  and     rdx, r8
  0000000141661E6D  not     r8
  0000000141661E70  mov     r10, [rsp+1B8h+var_1B8]
  0000000141661E74  and     r8, r10
  0000000141661E77  not     r8
  0000000141661E7A  not     rdx
  0000000141661E7D  and     rdx, r8
  0000000141661E80  not     rdx
  0000000141661E83  mov     r8, 0BA0CFFCFFA78A06Eh
  0000000141661E8D  imul    r8, rdx
  0000000141661E91  add     r8, rcx
  0000000141661E94  mov     rcx, rdi
  0000000141661E97  not     rcx
  0000000141661E9A  mov     rdx, r14
  0000000141661E9D  not     rdx
  0000000141661EA0  and     rdx, rcx
  0000000141661EA3  not     rdx
  0000000141661EA6  and     rdx, rsi
  0000000141661EA9  not     rdx
  0000000141661EAC  and     rdx, r12
  0000000141661EAF  not     rdx
  0000000141661EB2  mov     rcx, 0CCF9487D66042AA3h
  0000000141661EBC  imul    rcx, rdx
  0000000141661EC0  add     rcx, r8
  0000000141661EC3  not     r11
  0000000141661EC6  mov     rdx, r9
  0000000141661EC9  not     rdx
  0000000141661ECC  and     rdx, r11
  0000000141661ECF  and     rbp, r12
  0000000141661ED2  not     rdx
  0000000141661ED5  and     rbp, rdx
  0000000141661ED8  not     rbp
  0000000141661EDB  mov     rdx, 0C05116CF41F79847h
  0000000141661EE5  imul    rdx, rbp
  0000000141661EE9  add     rdx, rcx
  0000000141661EEC  mov     rcx, r10
  0000000141661EEF  and     rcx, rbx
  0000000141661EF2  not     rbx
  0000000141661EF5  and     rbx, rsi
  0000000141661EF8  not     rcx
  0000000141661EFB  not     rbx
  0000000141661EFE  and     rbx, rcx
  0000000141661F01  mov     r8, [rsp+1B8h+var_1B0]
  0000000141661F06  and     r8, rbx
  0000000141661F09  not     rbx
  0000000141661F0C  and     rbx, r13
  0000000141661F0F  not     rbx
  0000000141661F12  not     r8
  0000000141661F15  and     r8, rbx
  0000000141661F18  not     r8
  0000000141661F1B  mov     rcx, 6CBD5C89CFDDD3A2h
  0000000141661F25  imul    rcx, r8
  0000000141661F29  add     rcx, rdx
  0000000141661F2C  add     rcx, rax
  0000000141661F2F  mov     rax, [rsp+1B8h+var_B8]
  0000000141661F37  mov     rdx, [rsp+1B8h+var_80]
  0000000141661F3F  mov     [rax+rdx], rcx
  0000000141661F43  mov     r8, [rsp+1B8h+var_128]
  0000000141661F4B  imul    eax, r8d, 8A93B8A8h
  0000000141661F52  mov     rcx, [rsp+1B8h+var_110]
  0000000141661F5A  mov     [rsp+rax+1B8h], rcx
  0000000141661F62  mov     rax, [rsp+1B8h+var_60]
  0000000141661F6A  mov     rcx, [rsp+1B8h+var_78]
  0000000141661F72  mov     [rsp+rcx+1B8h], rax
  0000000141661F7A  mov     rax, [rsp+1B8h+var_C0]
  0000000141661F82  mov     rcx, [rsp+1B8h+var_88]
  0000000141661F8A  mov     [rsp+rcx+1B8h], rax
  0000000141661F92  mov     rax, [rsp+1B8h+var_58]
  0000000141661F9A  mov     rcx, [rsp+1B8h+var_C8]
  0000000141661FA2  mov     [rax], rcx
  0000000141661FA5  imul    eax, r8d, 20C47270h
  0000000141661FAC  mov     rdx, [rsp+1B8h+var_100]
  0000000141661FB4  mov     [rsp+rax+1B8h], rdx
  0000000141661FBC  imul    eax, r8d, 0A3D63C30h
  0000000141661FC3  mov     rcx, [rsp+1B8h+var_108]
  0000000141661FCB  mov     [rsp+rax+1B8h], rcx
  0000000141661FD3  imul    eax, r8d, 402A8978h
  0000000141661FDA  mov     rcx, [rsp+1B8h+var_70]
  0000000141661FE2  mov     [rsp+rax+1B8h], rcx
  0000000141661FEA  mov     rax, [rsp+1B8h+var_48]
  0000000141661FF2  mov     rcx, [rsp+1B8h+var_50]
  0000000141661FFA  mov     r9, [rsp+1B8h+var_A8]
  0000000141662002  mov     [rcx+rax], r9
  0000000141662006  imul    eax, r8d, 0D4FCE7D8h
  000000014166200D  mov     rcx, [rsp+1B8h+var_A0]
  0000000141662015  mov     [rsp+rax+1B8h], rcx
  000000014166201D  imul    eax, r8d, 3126ABA8h
  0000000141662024  mov     rcx, [rsp+1B8h+var_130]
  000000014166202C  mov     [rsp+rax+1B8h], rcx
  0000000141662034  mov     r9, 0FFFFFFFE400ACC15h
  000000014166203E  lea     rax, [r9+7E936670h]
  0000000141662045  imul    rax, [rsp+1B8h+var_F8]
  000000014166204E  add     r9, 7E936671h
  0000000141662055  imul    r9, rdx
  0000000141662059  add     r9, rax
  000000014166205C  imul    ecx, r8d, 0ED0E1D5Ah
  0000000141662063  add     rsp, 178h
  000000014166206A  pop     rbx
  000000014166206B  pop     rbp
  000000014166206C  pop     rdi
  000000014166206D  pop     rsi
  000000014166206E  pop     r12
  0000000141662070  pop     r13
  0000000141662072  pop     r14
  0000000141662074  pop     r15
  0000000141662076  jmp     r9

