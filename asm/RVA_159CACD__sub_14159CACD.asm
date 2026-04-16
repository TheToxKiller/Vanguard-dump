// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14159CACD                          ║
// ║  VA        : 0x14159CACD                            ║
// ║  RVA       : 0x159CACD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021FFB3  sub_14021FF8A
//
// ── CALLS TO (30) ──
//   0x14159CACF  sub_14159CACD
//   0x14159CAD1  sub_14159CACD
//   0x14159CAD3  sub_14159CACD
//   0x14159CAD5  sub_14159CACD
//   0x14159CAD6  sub_14159CACD
//   0x14159CAD7  sub_14159CACD
//   0x14159CAD8  sub_14159CACD
//   0x14159CAD9  sub_14159CACD
//   0x14159CAE0  sub_14159CACD
//   0x14159CAE8  sub_14159CACD
//   0x14159CAEA  sub_14159CACD
//   0x14159CAEC  sub_14159CACD
//   0x14159CAEF  sub_14159CACD
//   0x14159CAF2  sub_14159CACD
//   0x14159CAF9  sub_14159CACD
//   0x14159CB01  sub_14159CACD
//   0x14159CB04  sub_14159CACD
//   0x14159CB07  sub_14159CACD
//   0x14159CB0F  sub_14159CACD
//   0x14159CB12  sub_14159CACD
//   0x14159CB15  sub_14159CACD
//   0x14159CB1D  sub_14159CACD
//   0x14159CB20  sub_14159CACD
//   0x14159CB23  sub_14159CACD
//   0x14159CB26  sub_14159CACD
//   0x14159CB29  sub_14159CACD
//   0x14159CB2C  sub_14159CACD
//   0x14159CB2F  sub_14159CACD
//   0x14159CB32  sub_14159CACD
//   0x14159CB3A  sub_14159CACD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13655 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021FFB3  sub_14021FF8A
;
; ── Instructions ───────────────────────────────
  000000014159CACD  push    r15
  000000014159CACF  push    r14
  000000014159CAD1  push    r13
  000000014159CAD3  push    r12
  000000014159CAD5  push    rsi
  000000014159CAD6  push    rdi
  000000014159CAD7  push    rbp
  000000014159CAD8  push    rbx
  000000014159CAD9  sub     rsp, 368h
  000000014159CAE0  mov     rax, [rsp+3A8h+arg_160]
  000000014159CAE8  mov     ecx, eax
  000000014159CAEA  not     ecx
  000000014159CAEC  shr     ecx, 6
  000000014159CAEF  mov     r13d, ecx
  000000014159CAF2  mov     dword ptr [rsp+3A8h+var_128], ecx
  000000014159CAF9  mov     r11, [rsp+3A8h+arg_B0]
  000000014159CB01  mov     rcx, r11
  000000014159CB04  not     rcx
  000000014159CB07  mov     rdx, [rsp+3A8h+arg_F0]
  000000014159CB0F  mov     r8, rdx
  000000014159CB12  not     r8
  000000014159CB15  mov     r9, [rsp+3A8h+arg_88]
  000000014159CB1D  mov     rsi, r9
  000000014159CB20  not     rsi
  000000014159CB23  mov     r10, r8
  000000014159CB26  and     r10, rsi
  000000014159CB29  not     r10
  000000014159CB2C  mov     r14, rcx
  000000014159CB2F  and     r14, r10
  000000014159CB32  mov     rdi, [rsp+3A8h+arg_138]
  000000014159CB3A  mov     rbx, rdi
  000000014159CB3D  shl     rbx, 13h
  000000014159CB41  not     rbx
  000000014159CB44  shr     rdi, 2Dh
  000000014159CB48  not     rdi
  000000014159CB4B  and     rdi, rbx
  000000014159CB4E  mov     r15, 0E64B07C9FB78B194h
  000000014159CB58  not     r15
  000000014159CB5B  or      r15, rdi
  000000014159CB5E  not     rdi
  000000014159CB61  mov     rbx, 19B4F83604874E6Bh
  000000014159CB6B  not     rbx
  000000014159CB6E  or      rbx, rdi
  000000014159CB71  and     r15, rbx
  000000014159CB74  mov     rdi, 7DEBF7EF5DDDE7FFh
  000000014159CB7E  or      rdi, r15
  000000014159CB81  mov     rbp, r15
  000000014159CB84  mov     rbx, 6AA18CFD78080A4Ch
  000000014159CB8E  imul    rbx, r14
  000000014159CB92  mov     r12, rdx
  000000014159CB95  and     r12, r9
  000000014159CB98  not     r12
  000000014159CB9B  and     r10, r12
  000000014159CB9E  mov     r14, r10
  000000014159CBA1  not     r14
  000000014159CBA4  and     r14, rcx
  000000014159CBA7  not     r14
  000000014159CBAA  mov     r15, r11
  000000014159CBAD  and     r12, r11
  000000014159CBB0  and     r11, r10
  000000014159CBB3  not     r11
  000000014159CBB6  and     r11, r14
  000000014159CBB9  mov     r14, 65579CC0A1FDFD6Dh
  000000014159CBC3  imul    r14, rdi
  000000014159CBC7  imul    r14, r11
  000000014159CBCB  mov     r11d, r13d
  000000014159CBCE  and     r11d, 2000001h
  000000014159CBD5  mov     r13, r11
  000000014159CBD8  mov     [rsp+3A8h+var_D8], r11
  000000014159CBE0  imul    rbx, rdi
  000000014159CBE4  and     r15, r9
  000000014159CBE7  not     r15
  000000014159CBEA  and     rsi, rcx
  000000014159CBED  not     rsi
  000000014159CBF0  and     r15, rdx
  000000014159CBF3  and     r15, rsi
  000000014159CBF6  mov     r11, 3006D641E5F9F847h
  000000014159CC00  imul    r11, r15
  000000014159CC04  imul    r11, rdi
  000000014159CC08  add     r11, rbx
  000000014159CC0B  and     r10, rcx
  000000014159CC0E  mov     rsi, 0FAB60FC329F5F321h
  000000014159CC18  imul    rsi, r10
  000000014159CC1C  imul    rsi, rdi
  000000014159CC20  add     rsi, r11
  000000014159CC23  add     rsi, r14
  000000014159CC26  mov     r10, rcx
  000000014159CC29  and     r10, r8
  000000014159CC2C  not     r10
  000000014159CC2F  and     r10, r9
  000000014159CC32  not     r10
  000000014159CC35  mov     r11, 9AA8633F5E020293h
  000000014159CC3F  imul    r11, rdi
  000000014159CC43  imul    r10, r11
  000000014159CC47  and     rcx, r9
  000000014159CC4A  and     r8, rcx
  000000014159CC4D  not     r8
  000000014159CC50  not     rcx
  000000014159CC53  and     rcx, rdx
  000000014159CC56  not     rcx
  000000014159CC59  and     rcx, r8
  000000014159CC5C  mov     rdx, 0CAAF398143FBFADAh
  000000014159CC66  imul    rdx, rcx
  000000014159CC6A  imul    rdx, rdi
  000000014159CC6E  add     rdx, r10
  000000014159CC71  add     rdx, rsi
  000000014159CC74  imul    r12, r11
  000000014159CC78  add     r12, rdx
  000000014159CC7B  imul    ecx, r12d, 7291DF90h
  000000014159CC82  mov     [rsp+3A8h+var_280], rcx
  000000014159CC8A  add     rcx, rsp
  000000014159CC8D  add     rcx, 3A8h
  000000014159CC94  imul    rcx, r13
  000000014159CC98  shr     rax, 17h
  000000014159CC9C  not     eax
  000000014159CC9E  mov     r8d, eax
  000000014159CCA1  and     r8d, 9A14101h
  000000014159CCA8  mov     [rsp+3A8h+var_B0], r8
  000000014159CCB0  imul    edx, r12d, 83906E08h
  000000014159CCB7  mov     [rsp+3A8h+var_250], rdx
  000000014159CCBF  lea     r9, [rsp+rdx+3A8h+var_3A8]
  000000014159CCC3  add     r9, 3A8h
  000000014159CCCA  mov     [rsp+3A8h+var_B8], r9
  000000014159CCD2  mov     rdx, r8
  000000014159CCD5  imul    rdx, r9
  000000014159CCD9  mov     r8, rdx
  000000014159CCDC  not     r8
  000000014159CCDF  mov     r9, rcx
  000000014159CCE2  and     r9, r8
  000000014159CCE5  not     r9
  000000014159CCE8  not     rcx
  000000014159CCEB  and     rdx, rcx
  000000014159CCEE  not     rdx
  000000014159CCF1  and     rdx, r9
  000000014159CCF4  and     rcx, r8
  000000014159CCF7  not     rcx
  000000014159CCFA  mov     r9, [rdx+rcx*2+1]
  000000014159CCFF  mov     [rsp+3A8h+var_210], r9
  000000014159CD07  lea     rdx, [rsp+3A8h]
  000000014159CD0F  mov     r8, rdx
  000000014159CD12  not     r8
  000000014159CD15  imul    rcx, r8, 0FFFFFFFFFFFFFDA0h
  000000014159CD1C  imul    r10, rdx, 0FFFFFFFFFFFFFDA1h
  000000014159CD23  add     r10, rcx
  000000014159CD26  lea     rcx, ds:0[r8*8]
  000000014159CD2E  mov     r11, r8
  000000014159CD31  lea     rcx, [rcx+rcx*8]
  000000014159CD35  imul    rdi, rdx, -47h
  000000014159CD39  mov     rsi, rdx
  000000014159CD3C  sub     rdi, rcx
  000000014159CD3F  mov     [rsp+3A8h+var_1F8], rdi
  000000014159CD47  mov     rcx, 713829E9D6A040ABh
  000000014159CD51  imul    rcx, r12
  000000014159CD55  add     rcx, r9
  000000014159CD58  mov     [rsp+3A8h+var_168], rcx
  000000014159CD60  mov     rcx, [rsp+3A8h+arg_30]
  000000014159CD68  mov     [rsp+3A8h+var_100], rcx
  000000014159CD70  mov     r9, rcx
  000000014159CD73  shr     r9, 11h
  000000014159CD77  not     r9d
  000000014159CD7A  mov     [rsp+3A8h+var_158], r9
  000000014159CD82  mov     edx, r9d
  000000014159CD85  and     edx, 6008001h
  000000014159CD8B  mov     r8, rdx
  000000014159CD8E  test    r9b, 1
  000000014159CD92  cmovz   r10, rdi
  000000014159CD96  mov     [rsp+3A8h+var_160], r10
  000000014159CD9E  and     ecx, 5
  000000014159CDA1  imul    edx, r12d, 57B59EB0h
  000000014159CDA8  mov     [rsp+3A8h+var_288], rdx
  000000014159CDB0  lea     r9, [rsp+rdx+3A8h+var_3A8]
  000000014159CDB4  add     r9, 3A8h
  000000014159CDBB  mov     [rsp+3A8h+var_118], r9
  000000014159CDC3  mov     rdx, rcx
  000000014159CDC6  mov     r10, rcx
  000000014159CDC9  mov     [rsp+3A8h+var_D0], rcx
  000000014159CDD1  imul    rdx, r9
  000000014159CDD5  not     rdx
  000000014159CDD8  imul    ecx, r12d, 76D8CA00h
  000000014159CDDF  mov     [rsp+3A8h+var_240], rcx
  000000014159CDE7  add     rcx, rsp
  000000014159CDEA  add     rcx, 3A8h
  000000014159CDF1  imul    rcx, r8
  000000014159CDF5  mov     rdi, r8
  000000014159CDF8  mov     [rsp+3A8h+var_120], r8
  000000014159CE00  not     rcx
  000000014159CE03  and     rcx, rdx
  000000014159CE06  mov     r9, [rsp+3A8h+arg_1C8]
  000000014159CE0E  mov     r8, r9
  000000014159CE11  shr     r8, 35h
  000000014159CE15  not     r8d
  000000014159CE18  mov     [rsp+3A8h+var_258], r8
  000000014159CE20  and     r8d, 1
  000000014159CE24  mov     [rsp+3A8h+var_A0], r8
  000000014159CE2C  imul    edx, r12d, 0BD8FDA38h
  000000014159CE33  add     rdx, rsp
  000000014159CE36  add     rdx, 3A8h
  000000014159CE3D  imul    rdx, r8
  000000014159CE41  not     rdx
  000000014159CE44  not     r9d
  000000014159CE47  shr     r9d, 6
  000000014159CE4B  mov     [rsp+3A8h+var_358], r9
  000000014159CE50  and     r9d, 5
  000000014159CE54  mov     [rsp+3A8h+var_A8], r9
  000000014159CE5C  imul    r8d, r12d, 0A146A088h
  000000014159CE63  add     r8, rsp
  000000014159CE66  add     r8, 3A8h
  000000014159CE6D  mov     [rsp+3A8h+var_110], r8
  000000014159CE75  imul    r9, r8
  000000014159CE79  not     r9
  000000014159CE7C  and     r9, rdx
  000000014159CE7F  mov     [rsp+3A8h+var_130], r9
  000000014159CE87  not     ebp
  000000014159CE89  mov     edx, ebp
  000000014159CE8B  shr     edx, 3
  000000014159CE8E  mov     dword ptr [rsp+3A8h+var_108], edx
  000000014159CE95  and     edx, 14040201h
  000000014159CE9B  mov     r8, rdx
  000000014159CE9E  shr     ebp, 9
  000000014159CEA1  mov     [rsp+3A8h+var_260], rbp
  000000014159CEA9  mov     edx, ebp
  000000014159CEAB  and     edx, 9
  000000014159CEAE  mov     r9, rdx
  000000014159CEB1  imul    edx, r12d, 5648A5E0h
  000000014159CEB8  lea     r14, [rsp+rdx+3A8h+var_3A8]
  000000014159CEBC  add     r14, 3A8h
  000000014159CEC3  mov     [rsp+3A8h+var_C0], r14
  000000014159CECB  mov     rdx, r8
  000000014159CECE  mov     rbx, r8
  000000014159CED1  mov     [rsp+3A8h+var_E0], r8
  000000014159CED9  imul    rdx, r14
  000000014159CEDD  not     rdx
  000000014159CEE0  imul    r8d, r12d, 0D9D913E8h
  000000014159CEE7  mov     [rsp+3A8h+var_248], r8
  000000014159CEEF  add     r8, rsp
  000000014159CEF2  add     r8, 3A8h
  000000014159CEF9  imul    r8, r9
  000000014159CEFD  mov     r14, r9
  000000014159CF00  mov     [rsp+3A8h+var_C8], r9
  000000014159CF08  not     r8
  000000014159CF0B  and     r8, rdx
  000000014159CF0E  mov     [rsp+3A8h+var_138], r8
  000000014159CF16  not     rcx
  000000014159CF19  mov     r15, [rcx]
  000000014159CF1C  mov     rdx, r15
  000000014159CF1F  not     rdx
  000000014159CF22  mov     r13, 0FFFFFFFEBFF4A088h
  000000014159CF2C  mov     rcx, rdx
  000000014159CF2F  imul    rcx, r13
  000000014159CF33  lea     r8, [r13+1]
  000000014159CF37  imul    r8, r15
  000000014159CF3B  mov     [rsp+3A8h+var_F8], r15
  000000014159CF43  add     r8, rcx
  000000014159CF46  mov     [rsp+3A8h+var_2F8], r8
  000000014159CF4E  imul    ecx, r12d, 0F6224D98h
  000000014159CF55  add     rcx, rsp
  000000014159CF58  add     rcx, 3A8h
  000000014159CF5F  imul    rcx, r10
  000000014159CF63  imul    r8d, r12d, 3E4656A0h
  000000014159CF6A  add     r8, rsp
  000000014159CF6D  add     r8, 3A8h
  000000014159CF74  imul    r8, rdi
  000000014159CF78  mov     r9, rcx
  000000014159CF7B  and     r9, r8
  000000014159CF7E  mov     r10, rcx
  000000014159CF81  not     r10
  000000014159CF84  and     r10, r8
  000000014159CF87  not     r8
  000000014159CF8A  and     r8, rcx
  000000014159CF8D  not     r10
  000000014159CF90  not     r8
  000000014159CF93  and     r8, r10
  000000014159CF96  not     r8
  000000014159CF99  mov     r8, [r9+r8]
  000000014159CF9D  mov     r9, r8
  000000014159CFA0  not     r9
  000000014159CFA3  lea     rcx, ds:0[r9*8]
  000000014159CFAB  sub     r9, rcx
  000000014159CFAE  lea     rcx, [r8+r8]
  000000014159CFB2  mov     rdi, r8
  000000014159CFB5  mov     [rsp+3A8h+var_50], r8
  000000014159CFBD  lea     rcx, [rcx+rcx*2]
  000000014159CFC1  sub     r9, rcx
  000000014159CFC4  mov     rbp, r9
  000000014159CFC7  mov     [rsp+3A8h+var_E8], r11
  000000014159CFCF  imul    rcx, r11, 0FFFFFFFFFFFFFE40h
  000000014159CFD6  imul    r10, rsi, 0FFFFFFFFFFFFFE41h
  000000014159CFDD  add     r10, rcx
  000000014159CFE0  imul    ecx, r12d, 48240908h
  000000014159CFE7  add     rcx, rsp
  000000014159CFEA  add     rcx, 3A8h
  000000014159CFF1  mov     [rsp+3A8h+var_1E8], rcx
  000000014159CFF9  mov     r8, rbx
  000000014159CFFC  imul    r8, rcx
  000000014159D000  imul    ecx, r12d, 16CF8D0h
  000000014159D007  add     rcx, rsp
  000000014159D00A  add     rcx, 3A8h
  000000014159D011  mov     [rsp+3A8h+var_1F0], rcx
  000000014159D019  mov     r9, r14
  000000014159D01C  imul    r9, rcx
  000000014159D020  mov     rcx, 0B6E3946E9198EAA3h
  000000014159D02A  imul    rcx, r12
  000000014159D02E  imul    r14d, r12d, 9CFFB618h
  000000014159D035  and     rcx, [rsp+r14+3A8h]
  000000014159D03D  mov     [rsp+3A8h+var_218], r14
  000000014159D045  mov     [rsp+3A8h+var_2A8], rcx
  000000014159D04D  imul    ecx, r12d, 67473458h
  000000014159D054  mov     [rsp+3A8h+var_F0], rcx
  000000014159D05C  imul    ecx, r12d, 0CA477E40h
  000000014159D063  mov     [rsp+3A8h+var_2B8], rcx
  000000014159D06B  imul    ecx, r12d, 1DB63280h
  000000014159D072  mov     [rsp+3A8h+var_310], rcx
  000000014159D07A  imul    ecx, r12d, 10FE8E78h
  000000014159D081  mov     [rsp+3A8h+var_2D0], rcx
  000000014159D089  imul    ecx, r12d, 646D42B8h
  000000014159D090  mov     [rsp+3A8h+var_318], rcx
  000000014159D098  test    al, 1
  000000014159D09A  cmovz   rbp, r10
  000000014159D09E  mov     [rsp+3A8h+var_178], rbp
  000000014159D0A6  mov     rbx, r10
  000000014159D0A9  mov     [rsp+3A8h+var_208], r10
  000000014159D0B1  imul    rax, rsi, 0FFFFFFFFFFFFFDA9h
  000000014159D0B8  imul    rcx, r11, 0FFFFFFFFFFFFFDA8h
  000000014159D0BF  add     rcx, rax
  000000014159D0C2  mov     [rsp+3A8h+var_2F0], rcx
  000000014159D0CA  imul    eax, r12d, 90481210h
  000000014159D0D1  mov     [rsp+3A8h+var_58], rax
  000000014159D0D9  mov     r10, [rsp+rax+3A8h]
  000000014159D0E1  mov     [rsp+3A8h+var_48], r10
  000000014159D0E9  mov     rax, r10
  000000014159D0EC  not     rax
  000000014159D0EF  lea     rcx, [r13+9B14h]
  000000014159D0F6  imul    rcx, rax
  000000014159D0FA  lea     r11, [r13+9B15h]
  000000014159D101  imul    r11, r10
  000000014159D105  add     r11, rcx
  000000014159D108  imul    eax, r12d, 59229780h
  000000014159D10F  mov     [rsp+3A8h+var_2C0], rax
  000000014159D117  imul    eax, r12d, 0AB2452F0h
  000000014159D11E  mov     [rsp+3A8h+var_2D8], rax
  000000014159D126  imul    eax, r12d, 39FF6C30h
  000000014159D12D  mov     [rsp+3A8h+var_140], rax
  000000014159D135  imul    eax, r12d, 73FED860h
  000000014159D13C  mov     [rsp+3A8h+var_98], rax
  000000014159D144  imul    eax, r12d, 0B948EFC8h
  000000014159D14B  mov     [rsp+3A8h+var_290], rax
  000000014159D153  imul    eax, r12d, 0F4B554C8h
  000000014159D15A  mov     [rsp+3A8h+var_148], rax
  000000014159D162  imul    eax, r12d, 0AF6B3D60h
  000000014159D169  mov     [rsp+3A8h+var_220], rax
  000000014159D171  test    byte ptr [rsp+3A8h+var_358], 1
  000000014159D176  cmovz   r11, rbx
  000000014159D17A  mov     [rsp+3A8h+var_188], r11
  000000014159D182  mov     r10, 1DB4FAC7A40B397h
  000000014159D18C  imul    r10, r12
  000000014159D190  add     r10, rdi
  000000014159D193  imul    ecx, r12d, 0F1DB6328h
  000000014159D19A  mov     [rsp+3A8h+var_180], rcx
  000000014159D1A2  mov     rax, r10
  000000014159D1A5  shr     rax, cl
  000000014159D1A8  mov     ecx, r14d
  000000014159D1AB  shl     r10, cl
  000000014159D1AE  mov     rdi, [r8+r9]
  000000014159D1B2  not     rax
  000000014159D1B5  not     r10
  000000014159D1B8  and     r10, rax
  000000014159D1BB  mov     [rsp+3A8h+var_190], r10
  000000014159D1C3  lea     rax, [r13+9D90h]
  000000014159D1CA  imul    rax, rdx
  000000014159D1CE  add     r13, 9D91h
  000000014159D1D5  imul    r13, r15
  000000014159D1D9  add     r13, rax
  000000014159D1DC  mov     [rsp+3A8h+var_150], r13
  000000014159D1E4  mov     rbx, rdi
  000000014159D1E7  not     rbx
  000000014159D1EA  mov     rax, 6D4D5D1B00BD4014h
  000000014159D1F4  mov     [rsp+3A8h+var_200], r12
  000000014159D1FC  imul    rax, r12
  000000014159D200  mov     r15, rax
  000000014159D203  mov     rbp, rax
  000000014159D206  not     r15
  000000014159D209  mov     rcx, 9A3B9E8681075387h
  000000014159D213  imul    rcx, r12
  000000014159D217  mov     rax, rcx
  000000014159D21A  mov     r14, rcx
  000000014159D21D  not     rax
  000000014159D220  mov     r9, rax
  000000014159D223  mov     r11, 8E9065FC4A77CA6Ah
  000000014159D22D  imul    r11, r12
  000000014159D231  mov     rdx, r11
  000000014159D234  not     rdx
  000000014159D237  mov     [rsp+3A8h+var_320], rdx
  000000014159D23F  mov     rcx, 78F895A5374CC931h
  000000014159D249  imul    rcx, r12
  000000014159D24D  mov     rsi, rcx
  000000014159D250  mov     r13, rcx
  000000014159D253  not     rsi
  000000014159D256  mov     rcx, rdx
  000000014159D259  and     rcx, rsi
  000000014159D25C  mov     [rsp+3A8h+var_388], rcx
  000000014159D261  and     rax, rcx
  000000014159D264  not     rax
  000000014159D267  and     rax, r15
  000000014159D26A  mov     rdx, rdi
  000000014159D26D  and     rdx, rax
  000000014159D270  not     rax
  000000014159D273  and     rax, rbx
  000000014159D276  not     rax
  000000014159D279  not     rdx
  000000014159D27C  and     rdx, rax
  000000014159D27F  not     rdx
  000000014159D282  mov     rcx, 6DA1545098153101h
  000000014159D28C  imul    rcx, rdx
  000000014159D290  mov     rax, rdi
  000000014159D293  and     rax, rbp
  000000014159D296  mov     r8, rax
  000000014159D299  not     r8
  000000014159D29C  mov     [rsp+3A8h+var_170], r8
  000000014159D2A4  mov     rdx, rbx
  000000014159D2A7  and     rdx, r15
  000000014159D2AA  not     rdx
  000000014159D2AD  and     rdx, r8
  000000014159D2B0  not     rdx
  000000014159D2B3  mov     r8, r11
  000000014159D2B6  and     r8, r13
  000000014159D2B9  mov     [rsp+3A8h+var_378], r8
  000000014159D2BE  and     r8, r9
  000000014159D2C1  mov     r10, r9
  000000014159D2C4  and     rdx, r8
  000000014159D2C7  mov     r9, 0D77AE75C2BE3043Eh
  000000014159D2D1  imul    r9, rdx
  000000014159D2D5  not     r8
  000000014159D2D8  and     r8, rax
  000000014159D2DB  not     r8
  000000014159D2DE  mov     rax, 111303159F3148F6h
  000000014159D2E8  imul    rax, r8
  000000014159D2EC  add     rax, rcx
  000000014159D2EF  add     rax, r9
  000000014159D2F2  mov     rcx, rdi
  000000014159D2F5  and     rcx, r11
  000000014159D2F8  not     rcx
  000000014159D2FB  mov     rdx, r15
  000000014159D2FE  and     rdx, r10
  000000014159D301  mov     [rsp+3A8h+var_198], rdx
  000000014159D309  and     rcx, rdx
  000000014159D30C  mov     r8, r13
  000000014159D30F  and     r8, rcx
  000000014159D312  not     rcx
  000000014159D315  and     rcx, rsi
  000000014159D318  not     rcx
  000000014159D31B  not     r8
  000000014159D31E  and     r8, rcx
  000000014159D321  not     r8
  000000014159D324  mov     rdx, 55DF8AE55F77F346h
  000000014159D32E  imul    rdx, r8
  000000014159D332  mov     r9, rbp
  000000014159D335  mov     r8, rbp
  000000014159D338  and     r8, r10
  000000014159D33B  mov     rbp, r10
  000000014159D33E  mov     [rsp+3A8h+var_368], r10
  000000014159D343  not     r8
  000000014159D346  mov     r10, r15
  000000014159D349  and     r10, r14
  000000014159D34C  mov     [rsp+3A8h+var_308], r10
  000000014159D354  not     r10
  000000014159D357  and     r8, r10
  000000014159D35A  not     r8
  000000014159D35D  and     r8, r11
  000000014159D360  mov     rcx, rsi
  000000014159D363  and     rcx, r8
  000000014159D366  not     r8
  000000014159D369  and     r8, r13
  000000014159D36C  not     rcx
  000000014159D36F  not     r8
  000000014159D372  and     r8, rcx
  000000014159D375  not     r8
  000000014159D378  and     r8, rbx
  000000014159D37B  mov     rcx, 531A0F103632592Dh
  000000014159D385  imul    rcx, r8
  000000014159D389  add     rcx, rax
  000000014159D38C  add     rcx, rdx
  000000014159D38F  mov     rax, rbx
  000000014159D392  mov     r12, rbx
  000000014159D395  and     rax, rbp
  000000014159D398  mov     rdx, r15
  000000014159D39B  and     rdx, rax
  000000014159D39E  not     rdx
  000000014159D3A1  not     rax
  000000014159D3A4  and     rax, r9
  000000014159D3A7  mov     rbp, r9
  000000014159D3AA  not     rax
  000000014159D3AD  and     rax, rdx
  000000014159D3B0  not     rax
  000000014159D3B3  and     rax, r11
  000000014159D3B6  not     rax
  000000014159D3B9  and     rax, r13
  000000014159D3BC  mov     rdx, 0F2CF4F7910FBEDCh
  000000014159D3C6  imul    rdx, rax
  000000014159D3CA  and     rbx, rsi
  000000014159D3CD  mov     rax, rbx
  000000014159D3D0  not     rax
  000000014159D3D3  mov     r8, r11
  000000014159D3D6  mov     r9, r11
  000000014159D3D9  mov     [rsp+3A8h+var_390], r11
  000000014159D3DE  and     r8, rax
  000000014159D3E1  not     r8
  000000014159D3E4  and     r8, r14
  000000014159D3E7  not     r8
  000000014159D3EA  and     r8, r15
  000000014159D3ED  mov     r11, 0CC0F2B36FB211176h
  000000014159D3F7  imul    r11, r8
  000000014159D3FB  add     r11, rcx
  000000014159D3FE  add     r11, rdx
  000000014159D401  mov     [rsp+3A8h+var_1A0], r11
  000000014159D409  mov     rcx, r14
  000000014159D40C  and     rcx, rsi
  000000014159D40F  mov     r11, rsi
  000000014159D412  not     rcx
  000000014159D415  mov     rdx, r15
  000000014159D418  and     rdx, r9
  000000014159D41B  mov     [rsp+3A8h+var_2E0], rdx
  000000014159D423  and     rcx, rdx
  000000014159D426  mov     rdx, rdi
  000000014159D429  and     rdx, rcx
  000000014159D42C  not     rcx
  000000014159D42F  and     rcx, r12
  000000014159D432  not     rcx
  000000014159D435  not     rdx
  000000014159D438  and     rdx, rcx
  000000014159D43B  not     rdx
  000000014159D43E  mov     rcx, 88B23A7789708E70h
  000000014159D448  imul    rcx, rdx
  000000014159D44C  mov     [rsp+3A8h+var_1A8], rcx
  000000014159D454  mov     r8, [rsp+3A8h+var_320]
  000000014159D45C  and     r10, r8
  000000014159D45F  mov     rcx, r12
  000000014159D462  and     rcx, r10
  000000014159D465  not     rcx
  000000014159D468  not     r10
  000000014159D46B  and     r10, rdi
  000000014159D46E  mov     rsi, rdi
  000000014159D471  not     r10
  000000014159D474  and     r10, rcx
  000000014159D477  mov     [rsp+3A8h+var_1B0], r10
  000000014159D47F  mov     r9, r12
  000000014159D482  and     r9, r8
  000000014159D485  mov     [rsp+3A8h+var_3A8], r9
  000000014159D489  mov     rdx, r9
  000000014159D48C  not     rdx
  000000014159D48F  mov     [rsp+3A8h+var_2E8], rdx
  000000014159D497  mov     rcx, r11
  000000014159D49A  and     rcx, rdx
  000000014159D49D  not     rcx
  000000014159D4A0  mov     rdx, r13
  000000014159D4A3  and     rdx, r9
  000000014159D4A6  not     rdx
  000000014159D4A9  and     rdx, r15
  000000014159D4AC  and     rdx, rcx
  000000014159D4AF  mov     [rsp+3A8h+var_270], rdx
  000000014159D4B7  mov     r10, r15
  000000014159D4BA  and     r10, r13
  000000014159D4BD  mov     [rsp+3A8h+var_328], r10
  000000014159D4C5  mov     rdx, r10
  000000014159D4C8  not     rdx
  000000014159D4CB  mov     [rsp+3A8h+var_268], rdx
  000000014159D4D3  mov     rcx, r12
  000000014159D4D6  and     rcx, rdx
  000000014159D4D9  not     rcx
  000000014159D4DC  mov     rdx, rdi
  000000014159D4DF  and     rdx, r10
  000000014159D4E2  not     rdx
  000000014159D4E5  and     rdx, rcx
  000000014159D4E8  mov     [rsp+3A8h+var_360], rdx
  000000014159D4ED  mov     r10, r14
  000000014159D4F0  mov     [rsp+3A8h+var_380], r14
  000000014159D4F5  and     rax, r14
  000000014159D4F8  not     rax
  000000014159D4FB  mov     rdx, [rsp+3A8h+var_368]
  000000014159D500  and     rbx, rdx
  000000014159D503  not     rbx
  000000014159D506  and     rbx, rax
  000000014159D509  mov     [rsp+3A8h+var_278], rbx
  000000014159D511  mov     rax, rdi
  000000014159D514  and     rax, r13
  000000014159D517  mov     rdi, rbp
  000000014159D51A  and     rdi, rax
  000000014159D51D  not     rdi
  000000014159D520  and     r10, rdi
  000000014159D523  mov     [rsp+3A8h+var_338], r10
  000000014159D528  not     rax
  000000014159D52B  and     rax, r15
  000000014159D52E  not     rax
  000000014159D531  mov     rbx, r8
  000000014159D534  and     rdi, r8
  000000014159D537  and     rdi, rax
  000000014159D53A  mov     rax, rbp
  000000014159D53D  and     rax, r13
  000000014159D540  mov     rcx, r15
  000000014159D543  mov     [rsp+3A8h+var_370], r11
  000000014159D548  and     rcx, r11
  000000014159D54B  not     rcx
  000000014159D54E  mov     r8, rsi
  000000014159D551  and     r8, rcx
  000000014159D554  mov     [rsp+3A8h+var_3A0], r8
  000000014159D559  mov     r10, rdx
  000000014159D55C  and     r10, rcx
  000000014159D55F  mov     [rsp+3A8h+var_300], r10
  000000014159D567  not     rax
  000000014159D56A  and     rax, rcx
  000000014159D56D  mov     r8, [rsp+3A8h+var_390]
  000000014159D572  mov     rcx, r8
  000000014159D575  and     rcx, rax
  000000014159D578  not     rax
  000000014159D57B  and     rax, rbx
  000000014159D57E  not     rax
  000000014159D581  not     rcx
  000000014159D584  and     rcx, rax
  000000014159D587  mov     rax, rsi
  000000014159D58A  and     rax, rcx
  000000014159D58D  not     rcx
  000000014159D590  mov     r9, r12
  000000014159D593  and     rcx, r12
  000000014159D596  not     rcx
  000000014159D599  not     rax
  000000014159D59C  and     rax, rcx
  000000014159D59F  mov     [rsp+3A8h+var_340], rax
  000000014159D5A4  mov     rbx, rbp
  000000014159D5A7  and     rbx, r8
  000000014159D5AA  mov     rax, r11
  000000014159D5AD  and     rax, rbx
  000000014159D5B0  not     rax
  000000014159D5B3  not     rbx
  000000014159D5B6  mov     [rsp+3A8h+var_330], rbx
  000000014159D5BB  mov     rcx, r13
  000000014159D5BE  and     rcx, rbx
  000000014159D5C1  not     rcx
  000000014159D5C4  and     rcx, rax
  000000014159D5C7  mov     rax, r12
  000000014159D5CA  mov     [rsp+3A8h+var_350], r12
  000000014159D5CF  and     rax, rcx
  000000014159D5D2  not     rax
  000000014159D5D5  not     rcx
  000000014159D5D8  and     rcx, rsi
  000000014159D5DB  not     rcx
  000000014159D5DE  and     rcx, rax
  000000014159D5E1  mov     [rsp+3A8h+var_348], rcx
  000000014159D5E6  mov     rax, [rsp+3A8h+var_378]
  000000014159D5EB  and     [rsp+3A8h+var_308], rax
  000000014159D5F3  mov     rcx, rax
  000000014159D5F6  mov     rax, [rsp+3A8h+var_388]
  000000014159D5FB  not     rax
  000000014159D5FE  not     rcx
  000000014159D601  mov     rbx, rdx
  000000014159D604  and     rcx, rdx
  000000014159D607  and     rcx, rax
  000000014159D60A  not     rcx
  000000014159D60D  mov     rdx, rsi
  000000014159D610  mov     [rsp+3A8h+var_2C8], rsi
  000000014159D618  mov     rax, rsi
  000000014159D61B  and     rax, r15
  000000014159D61E  and     rcx, rax
  000000014159D621  mov     [rsp+3A8h+var_298], rcx
  000000014159D629  mov     r14, r8
  000000014159D62C  and     r14, rax
  000000014159D62F  not     rax
  000000014159D632  mov     rcx, [rsp+3A8h+var_320]
  000000014159D63A  and     rax, rcx
  000000014159D63D  not     rax
  000000014159D640  not     r14
  000000014159D643  and     r14, rax
  000000014159D646  mov     rax, rbp
  000000014159D649  mov     r11, rbp
  000000014159D64C  mov     r10, [rsp+3A8h+var_380]
  000000014159D651  and     r11, r10
  000000014159D654  mov     rsi, rcx
  000000014159D657  and     rsi, [rsp+3A8h+var_360]
  000000014159D65C  not     rsi
  000000014159D65F  and     rsi, r10
  000000014159D662  mov     [rsp+3A8h+var_2A0], rsi
  000000014159D66A  and     rdi, r10
  000000014159D66D  mov     [rsp+3A8h+var_1B8], rdi
  000000014159D675  mov     rsi, [rsp+3A8h+var_348]
  000000014159D67A  not     rsi
  000000014159D67D  and     rsi, r10
  000000014159D680  mov     [rsp+3A8h+var_348], rsi
  000000014159D685  mov     rbp, r10
  000000014159D688  mov     [rsp+3A8h+var_230], r10
  000000014159D690  mov     [rsp+3A8h+var_228], r10
  000000014159D698  mov     r12, r10
  000000014159D69B  and     r10, r9
  000000014159D69E  not     r10
  000000014159D6A1  mov     rsi, rdx
  000000014159D6A4  and     rsi, rbx
  000000014159D6A7  not     rsi
  000000014159D6AA  and     rsi, r10
  000000014159D6AD  not     rsi
  000000014159D6B0  and     rsi, [rsp+3A8h+var_328]
  000000014159D6B8  mov     [rsp+3A8h+var_238], r13
  000000014159D6C0  mov     rdi, [rsp+3A8h+var_2E8]
  000000014159D6C8  and     rdi, r13
  000000014159D6CB  not     rdi
  000000014159D6CE  mov     rdx, rdi
  000000014159D6D1  mov     rdi, [rsp+3A8h+var_370]
  000000014159D6D6  mov     r9, [rsp+3A8h+var_3A8]
  000000014159D6DA  and     r9, rdi
  000000014159D6DD  not     r9
  000000014159D6E0  and     r9, r15
  000000014159D6E3  and     r9, rdx
  000000014159D6E6  mov     [rsp+3A8h+var_3A8], r9
  000000014159D6EA  mov     rdx, r8
  000000014159D6ED  mov     rbx, r8
  000000014159D6F0  and     rbx, rdi
  000000014159D6F3  and     rbp, rbx
  000000014159D6F6  mov     [rsp+3A8h+var_378], rbx
  000000014159D6FB  and     rbx, r15
  000000014159D6FE  and     r15, rcx
  000000014159D701  not     r15
  000000014159D704  and     r15, [rsp+3A8h+var_330]
  000000014159D709  mov     [rsp+3A8h+var_388], r15
  000000014159D70E  and     r12, r13
  000000014159D711  mov     r8, [rsp+3A8h+var_3A0]
  000000014159D716  not     r8
  000000014159D719  and     r8, rcx
  000000014159D71C  mov     [rsp+3A8h+var_3A0], r8
  000000014159D721  mov     r15, rdx
  000000014159D724  mov     r8, rdx
  000000014159D727  mov     r9, [rsp+3A8h+var_338]
  000000014159D72C  and     r8, r9
  000000014159D72F  mov     [rsp+3A8h+var_330], r8
  000000014159D734  not     r9
  000000014159D737  and     r9, rcx
  000000014159D73A  mov     [rsp+3A8h+var_338], r9
  000000014159D73F  mov     [rsp+3A8h+var_2B0], rax
  000000014159D747  and     r12, rax
  000000014159D74A  and     r15, r12
  000000014159D74D  not     r12
  000000014159D750  and     r12, rcx
  000000014159D753  mov     [rsp+3A8h+var_328], r12
  000000014159D75B  mov     rdx, [rsp+3A8h+var_2E0]
  000000014159D763  not     rdx
  000000014159D766  mov     rdi, rcx
  000000014159D769  mov     [rsp+3A8h+var_2E8], rcx
  000000014159D771  mov     [rsp+3A8h+var_2E0], rcx
  000000014159D779  and     rcx, rax
  000000014159D77C  not     rcx
  000000014159D77F  and     rcx, rdx
  000000014159D782  mov     r13, rcx
  000000014159D785  and     r10, [rsp+3A8h+var_170]
  000000014159D78D  mov     [rsp+3A8h+var_380], r10
  000000014159D792  not     rbx
  000000014159D795  mov     r12, [rsp+3A8h+var_350]
  000000014159D79A  and     rbx, r12
  000000014159D79D  mov     r10, [rsp+3A8h+var_198]
  000000014159D7A5  mov     r9, r10
  000000014159D7A8  mov     rcx, [rsp+3A8h+var_370]
  000000014159D7AD  and     r10, rcx
  000000014159D7B0  not     r10
  000000014159D7B3  and     r10, r12
  000000014159D7B6  not     r14
  000000014159D7B9  mov     r8, [rsp+3A8h+var_368]
  000000014159D7BE  and     r14, r8
  000000014159D7C1  not     r14
  000000014159D7C4  mov     rdx, [rsp+3A8h+var_238]
  000000014159D7CC  and     r14, rdx
  000000014159D7CF  mov     [rsp+3A8h+var_320], r14
  000000014159D7D7  mov     rax, [rsp+3A8h+var_388]
  000000014159D7DC  not     rax
  000000014159D7DF  and     rax, r8
  000000014159D7E2  not     rax
  000000014159D7E5  and     rax, r12
  000000014159D7E8  not     rax
  000000014159D7EB  and     rax, rdx
  000000014159D7EE  mov     [rsp+3A8h+var_388], rax
  000000014159D7F3  not     r13
  000000014159D7F6  and     r13, rdx
  000000014159D7F9  and     r13, r12
  000000014159D7FC  not     r11
  000000014159D7FF  not     r9
  000000014159D802  and     r11, r9
  000000014159D805  not     r11
  000000014159D808  and     r11, rcx
  000000014159D80B  and     r11, [rsp+3A8h+var_2C8]
  000000014159D813  not     r11
  000000014159D816  mov     rax, [rsp+3A8h+var_390]
  000000014159D81B  and     r11, rax
  000000014159D81E  mov     r14, [rsp+3A8h+var_270]
  000000014159D826  not     r14
  000000014159D829  and     r14, r8
  000000014159D82C  mov     rcx, [rsp+3A8h+var_3A0]
  000000014159D831  not     rcx
  000000014159D834  and     rcx, r8
  000000014159D837  mov     [rsp+3A8h+var_3A0], rcx
  000000014159D83C  mov     rcx, [rsp+3A8h+var_300]
  000000014159D844  not     rcx
  000000014159D847  and     rcx, rax
  000000014159D84A  mov     [rsp+3A8h+var_300], rcx
  000000014159D852  mov     rcx, [rsp+3A8h+var_360]
  000000014159D857  not     rcx
  000000014159D85A  and     rcx, rax
  000000014159D85D  mov     [rsp+3A8h+var_360], rcx
  000000014159D862  mov     r12, [rsp+3A8h+var_278]
  000000014159D86A  and     rdi, r12
  000000014159D86D  not     r12
  000000014159D870  and     r12, rax
  000000014159D873  mov     rcx, [rsp+3A8h+var_378]
  000000014159D878  not     rcx
  000000014159D87B  and     rcx, r8
  000000014159D87E  mov     [rsp+3A8h+var_378], rcx
  000000014159D883  mov     rcx, [rsp+3A8h+var_340]
  000000014159D888  and     [rsp+3A8h+var_230], rcx
  000000014159D890  not     rcx
  000000014159D893  and     rcx, r8
  000000014159D896  mov     [rsp+3A8h+var_340], rcx
  000000014159D89B  and     [rsp+3A8h+var_228], rbx
  000000014159D8A3  not     rbx
  000000014159D8A6  and     rbx, r8
  000000014159D8A9  and     [rsp+3A8h+var_2E8], r10
  000000014159D8B1  not     r10
  000000014159D8B4  and     r10, rax
  000000014159D8B7  mov     rdx, [rsp+3A8h+var_370]
  000000014159D8BC  and     r9, rdx
  000000014159D8BF  and     r9, rax
  000000014159D8C2  and     [rsp+3A8h+var_2E0], rsi
  000000014159D8CA  not     rsi
  000000014159D8CD  and     rsi, rax
  000000014159D8D0  mov     rcx, [rsp+3A8h+var_3A8]
  000000014159D8D4  not     rcx
  000000014159D8D7  and     rcx, r8
  000000014159D8DA  mov     [rsp+3A8h+var_3A8], rcx
  000000014159D8DE  not     r13
  000000014159D8E1  and     r13, r8
  000000014159D8E4  and     r8, rax
  000000014159D8E7  mov     [rsp+3A8h+var_368], r8
  000000014159D8EC  mov     rcx, [rsp+3A8h+var_380]
  000000014159D8F1  and     rax, rcx
  000000014159D8F4  mov     [rsp+3A8h+var_390], rax
  000000014159D8F9  not     rcx
  000000014159D8FC  mov     rax, [rsp+3A8h+var_238]
  000000014159D904  and     rcx, rax
  000000014159D907  mov     [rsp+3A8h+var_380], rcx
  000000014159D90C  mov     rcx, [rsp+3A8h+var_1B0]
  000000014159D914  and     rax, rcx
  000000014159D917  not     rcx
  000000014159D91A  and     rcx, rdx
  000000014159D91D  not     rcx
  000000014159D920  not     rax
  000000014159D923  and     rax, rcx
  000000014159D926  not     rax
  000000014159D929  mov     rcx, 0BF43F56087B91A75h
  000000014159D933  imul    rcx, rax
  000000014159D937  add     rcx, [rsp+3A8h+var_1A8]
  000000014159D93F  not     r11
  000000014159D942  mov     rax, 8B29C06C1F02E695h
  000000014159D94C  imul    rax, r11
  000000014159D950  add     rax, rcx
  000000014159D953  add     rax, [rsp+3A8h+var_1A0]
  000000014159D95B  not     r14
  000000014159D95E  mov     rcx, 7265B1910B63E536h
  000000014159D968  imul    rcx, r14
  000000014159D96C  mov     r8, [rsp+3A8h+var_3A0]
  000000014159D971  not     r8
  000000014159D974  mov     rdx, 2551DBAF1B436BBFh
  000000014159D97E  imul    rdx, r8
  000000014159D982  add     rdx, rcx
  000000014159D985  mov     rcx, [rsp+3A8h+var_350]
  000000014159D98A  mov     r11, [rsp+3A8h+var_300]
  000000014159D992  and     rcx, r11
  000000014159D995  not     rcx
  000000014159D998  not     r11
  000000014159D99B  mov     r8, [rsp+3A8h+var_2C8]
  000000014159D9A3  and     r11, r8
  000000014159D9A6  not     r11
  000000014159D9A9  and     r11, rcx
  000000014159D9AC  mov     rcx, 42D5ECD38A356AE2h
  000000014159D9B6  imul    rcx, r11
  000000014159D9BA  add     rcx, rdx
  000000014159D9BD  mov     rdx, [rsp+3A8h+var_360]
  000000014159D9C2  not     rdx
  000000014159D9C5  mov     r11, [rsp+3A8h+var_2A0]
  000000014159D9CD  and     r11, rdx
  000000014159D9D0  not     r11
  000000014159D9D3  mov     rdx, 4C9FFBCED8928422h
  000000014159D9DD  imul    rdx, r11
  000000014159D9E1  add     rdx, rcx
  000000014159D9E4  add     rdx, rax
  000000014159D9E7  not     rdi
  000000014159D9EA  not     r12
  000000014159D9ED  mov     r14, [rsp+3A8h+var_2B0]
  000000014159D9F5  and     rdi, r14
  000000014159D9F8  and     rdi, r12
  000000014159D9FB  mov     rax, 0C29460999475F0EAh
  000000014159DA05  imul    rax, rdi
  000000014159DA09  mov     rcx, [rsp+3A8h+var_338]
  000000014159DA0E  not     rcx
  000000014159DA11  mov     r11, [rsp+3A8h+var_330]
  000000014159DA16  not     r11
  000000014159DA19  and     r11, rcx
  000000014159DA1C  mov     rcx, 43C4296C5D4AE739h
  000000014159DA26  imul    rcx, r11
  000000014159DA2A  add     rcx, rax
  000000014159DA2D  mov     rdi, [rsp+3A8h+var_1B8]
  000000014159DA35  not     rdi
  000000014159DA38  mov     rax, 58D78C53388BD1DEh
  000000014159DA42  imul    rax, rdi
  000000014159DA46  add     rax, rcx
  000000014159DA49  mov     rcx, [rsp+3A8h+var_378]
  000000014159DA4E  not     rcx
  000000014159DA51  not     rbp
  000000014159DA54  and     rbp, rcx
  000000014159DA57  not     rbp
  000000014159DA5A  and     rbp, r14
  000000014159DA5D  mov     rdi, [rsp+3A8h+var_350]
  000000014159DA62  mov     rcx, rdi
  000000014159DA65  and     rcx, rbp
  000000014159DA68  not     rcx
  000000014159DA6B  not     rbp
  000000014159DA6E  and     rbp, r8
  000000014159DA71  not     rbp
  000000014159DA74  and     rbp, rcx
  000000014159DA77  not     rbp
  000000014159DA7A  mov     rcx, 0B8E47368D5FF1E64h
  000000014159DA84  imul    rcx, rbp
  000000014159DA88  add     rcx, rax
  000000014159DA8B  add     rcx, rdx
  000000014159DA8E  mov     rax, [rsp+3A8h+var_340]
  000000014159DA93  not     rax
  000000014159DA96  mov     rdx, [rsp+3A8h+var_230]
  000000014159DA9E  not     rdx
  000000014159DAA1  and     rdx, rax
  000000014159DAA4  not     rdx
  000000014159DAA7  mov     rax, 2BF242A218BD8668h
  000000014159DAB1  imul    rax, rdx
  000000014159DAB5  not     rbx
  000000014159DAB8  mov     r11, [rsp+3A8h+var_228]
  000000014159DAC0  not     r11
  000000014159DAC3  and     r11, rbx
  000000014159DAC6  mov     rdx, 1DAF9ECB5EC71FAFh
  000000014159DAD0  imul    rdx, r11
  000000014159DAD4  add     rdx, rax
  000000014159DAD7  mov     r11, [rsp+3A8h+var_348]
  000000014159DADC  not     r11
  000000014159DADF  mov     rax, 0B3A1C82AAB2CBEF5h
  000000014159DAE9  imul    rax, r11
  000000014159DAED  add     rax, rdx
  000000014159DAF0  mov     rdx, [rsp+3A8h+var_2E8]
  000000014159DAF8  not     rdx
  000000014159DAFB  not     r10
  000000014159DAFE  and     r10, rdx
  000000014159DB01  not     r10
  000000014159DB04  mov     rdx, 990EC08255557A80h
  000000014159DB0E  imul    rdx, r10
  000000014159DB12  add     rdx, rax
  000000014159DB15  mov     rax, 0FFD244DD842D0438h
  000000014159DB1F  imul    rax, [rsp+3A8h+var_298]
  000000014159DB28  add     rax, rdx
  000000014159DB2B  mov     r10, r8
  000000014159DB2E  and     r9, r8
  000000014159DB31  not     r9
  000000014159DB34  mov     rdx, 0FFFBA508E804498Dh
  000000014159DB3E  imul    rdx, r9
  000000014159DB42  add     rdx, rax
  000000014159DB45  add     rdx, rcx
  000000014159DB48  mov     rax, [rsp+3A8h+var_328]
  000000014159DB50  not     rax
  000000014159DB53  not     r15
  000000014159DB56  and     r15, rax
  000000014159DB59  mov     rax, r8
  000000014159DB5C  mov     rcx, [rsp+3A8h+var_308]
  000000014159DB64  and     rax, rcx
  000000014159DB67  not     rcx
  000000014159DB6A  and     rcx, rdi
  000000014159DB6D  mov     r9, rcx
  000000014159DB70  mov     rcx, rdi
  000000014159DB73  and     rcx, r15
  000000014159DB76  not     rcx
  000000014159DB79  not     r15
  000000014159DB7C  and     r15, r8
  000000014159DB7F  not     r15
  000000014159DB82  and     r15, rcx
  000000014159DB85  not     r15
  000000014159DB88  mov     rcx, 90F75B0E2D4C825Eh
  000000014159DB92  imul    rcx, r15
  000000014159DB96  mov     r11, [rsp+3A8h+var_320]
  000000014159DB9E  not     r11
  000000014159DBA1  mov     r8, 285EC4F23442B622h
  000000014159DBAB  imul    r8, r11
  000000014159DBAF  add     r8, rcx
  000000014159DBB2  mov     rcx, [rsp+3A8h+var_2E0]
  000000014159DBBA  not     rcx
  000000014159DBBD  not     rsi
  000000014159DBC0  and     rsi, rcx
  000000014159DBC3  not     rsi
  000000014159DBC6  mov     rcx, 307F4FD3A842AD6Ch
  000000014159DBD0  imul    rcx, rsi
  000000014159DBD4  add     rcx, r8
  000000014159DBD7  mov     r8, 3958F4BA978C6F19h
  000000014159DBE1  imul    r8, [rsp+3A8h+var_3A8]
  000000014159DBE6  add     r8, rcx
  000000014159DBE9  not     r9
  000000014159DBEC  not     rax
  000000014159DBEF  and     rax, r9
  000000014159DBF2  mov     rcx, 0D2A9E8B58CA0BEEFh
  000000014159DBFC  imul    rcx, rax
  000000014159DC00  add     rcx, r8
  000000014159DC03  mov     r8, [rsp+3A8h+var_388]
  000000014159DC08  not     r8
  000000014159DC0B  mov     rax, 4C9F1CD0A0935FA2h
  000000014159DC15  imul    rax, r8
  000000014159DC19  add     rax, rcx
  000000014159DC1C  add     rax, rdx
  000000014159DC1F  mov     rcx, 0B68165CA64589FCCh
  000000014159DC29  imul    rcx, r13
  000000014159DC2D  mov     r8, [rsp+3A8h+var_370]
  000000014159DC32  and     r8, r14
  000000014159DC35  not     r8
  000000014159DC38  and     r8, [rsp+3A8h+var_268]
  000000014159DC40  mov     rdx, [rsp+3A8h+var_368]
  000000014159DC45  and     rdx, r8
  000000014159DC48  not     rdx
  000000014159DC4B  and     rdx, r10
  000000014159DC4E  mov     r9, 0D175FCAB39CFDB45h
  000000014159DC58  imul    r9, rdx
  000000014159DC5C  add     r9, rcx
  000000014159DC5F  add     r9, rax
  000000014159DC62  mov     rcx, [rsp+3A8h+var_380]
  000000014159DC67  not     rcx
  000000014159DC6A  mov     rax, [rsp+3A8h+var_390]
  000000014159DC6F  not     rax
  000000014159DC72  and     rax, rcx
  000000014159DC75  mov     [rsp+3A8h+var_390], rax
  000000014159DC7A  mov     r12, 0CA0422AEFD087FB3h
  000000014159DC84  mov     rdi, [rsp+3A8h+var_200]
  000000014159DC8C  imul    r12, rdi
  000000014159DC90  and     r9, r12
  000000014159DC93  not     r9
  000000014159DC96  mov     r8, 3D84D8F284BC13E8h
  000000014159DCA0  imul    r8, rdi
  000000014159DCA4  and     r8, rax
  000000014159DCA7  not     r8
  000000014159DCAA  and     r9, r8
  000000014159DCAD  mov     rax, 0B3FAF4231346AD80h
  000000014159DCB7  imul    rax, rdi
  000000014159DCBB  mov     r10, [rsp+3A8h+var_F8]
  000000014159DCC3  add     rax, r10
  000000014159DCC6  mov     rsi, 2280DAD2F9F480B8h
  000000014159DCD0  imul    rsi, rdi
  000000014159DCD4  add     rsi, r10
  000000014159DCD7  imul    ecx, edi, 0C52210A8h
  000000014159DCDD  mov     [rsp+3A8h+var_3A0], rcx
  000000014159DCE2  test    byte ptr [rsp+3A8h+var_260], 1
  000000014159DCEA  mov     rcx, [rsp+3A8h+var_218]
  000000014159DCF2  lea     rcx, [rsp+rcx+3A8h]
  000000014159DCFA  cmovz   rsi, rcx
  000000014159DCFE  mov     rcx, [rsp+3A8h+var_318]
  000000014159DD06  lea     rcx, [rsp+rcx+3A8h]
  000000014159DD0E  mov     [rsp+3A8h+var_230], rcx
  000000014159DD16  mov     rdx, [rsp+3A8h+var_2F8]
  000000014159DD1E  cmovz   rdx, rcx
  000000014159DD22  mov     [rsp+3A8h+var_2F8], rdx
  000000014159DD2A  mov     r11, 0E638FDC6EBCFE3E0h
  000000014159DD34  imul    r11, rdi
  000000014159DD38  add     r11, r10
  000000014159DD3B  imul    r10d, edi, 0E96AA990h
  000000014159DD42  mov     r15, rdi
  000000014159DD45  test    byte ptr [rsp+3A8h+var_258], 1
  000000014159DD4D  mov     rbx, [rsp+3A8h+var_1F8]
  000000014159DD55  mov     r13, [rsp+3A8h+var_150]
  000000014159DD5D  cmovz   r13, rbx
  000000014159DD61  mov     rdx, [rsp+3A8h+var_310]
  000000014159DD69  lea     rdi, [rsp+rdx+3A8h]
  000000014159DD71  cmovz   rdi, rbx
  000000014159DD75  mov     [rsp+3A8h+var_228], rdi
  000000014159DD7D  cmovz   r11, [rsp+3A8h+var_1F0]
  000000014159DD86  lea     r10, [rsp+r10+3A8h]
  000000014159DD8E  cmovz   r10, rbx
  000000014159DD92  mov     [rsp+3A8h+var_150], r10
  000000014159DD9A  test    byte ptr [rsp+3A8h+var_128], 1
  000000014159DDA2  mov     rcx, [rsp+3A8h+var_2D8]
  000000014159DDAA  lea     rbp, [rsp+rcx+3A8h]
  000000014159DDB2  cmovnz  rbp, rax
  000000014159DDB6  mov     rax, [rsp+3A8h+var_130]
  000000014159DDBE  not     rax
  000000014159DDC1  mov     rax, [rax]
  000000014159DDC4  mov     [rsp+3A8h+var_308], rax
  000000014159DDCC  mov     rax, [rsp+3A8h+var_138]
  000000014159DDD4  not     rax
  000000014159DDD7  mov     rdi, rbx
  000000014159DDDA  mov     r14, [rsp+3A8h+var_168]
  000000014159DDE2  cmovnz  rdi, r14
  000000014159DDE6  mov     r10, [rax]
  000000014159DDE9  mov     rax, [rsp+3A8h+var_2F0]
  000000014159DDF1  cmovz   rax, rbx
  000000014159DDF5  mov     [rsp+3A8h+var_2F0], rax
  000000014159DDFD  mov     rax, [rsp+3A8h+var_140]
  000000014159DE05  mov     rax, [rsp+rax+3A8h]
  000000014159DE0D  mov     [rsp+3A8h+var_238], rax
  000000014159DE15  mov     rax, [rsp+3A8h+var_148]
  000000014159DE1D  mov     rax, [rsp+rax+3A8h]
  000000014159DE25  mov     [rsp+3A8h+var_128], rax
  000000014159DE2D  mov     rax, [rsp+3A8h+var_2D0]
  000000014159DE35  lea     rax, [rsp+rax+3A8h]
  000000014159DE3D  cmovz   rax, rbx
  000000014159DE41  mov     [rsp+3A8h+var_2E0], rax
  000000014159DE49  mov     rax, [rsp+3A8h+var_F0]
  000000014159DE51  mov     rax, [rsp+rax+3A8h]
  000000014159DE59  mov     [rsp+3A8h+var_320], rax
  000000014159DE61  mov     rax, [rsp+3A8h+var_2B8]
  000000014159DE69  mov     rax, [rsp+rax+3A8h]
  000000014159DE71  mov     [rsp+3A8h+var_338], rax
  000000014159DE76  mov     rax, [rsp+rcx+3A8h]
  000000014159DE7E  mov     [rsp+3A8h+var_170], rax
  000000014159DE86  mov     rax, [rsp+3A8h+var_98]
  000000014159DE8E  mov     rax, [rsp+rax+3A8h]
  000000014159DE96  mov     [rsp+3A8h+var_148], rax
  000000014159DE9E  mov     rax, [rsp+3A8h+var_220]
  000000014159DEA6  mov     rax, [rsp+rax+3A8h]
  000000014159DEAE  mov     [rsp+3A8h+var_130], rax
  000000014159DEB6  mov     rbx, [rsp+3A8h+var_290]
  000000014159DEBE  mov     rax, [rsp+rbx+3A8h]
  000000014159DEC6  mov     [rsp+3A8h+var_138], rax
  000000014159DECE  mov     rax, [rsp+3A8h+var_2C0]
  000000014159DED6  mov     rax, [rsp+rax+3A8h]
  000000014159DEDE  mov     [rsp+3A8h+var_140], rax
  000000014159DEE6  test    rdi, 0
  000000014159DEED  call    locret_14159DEFD  ; -> locret_14159DEFD
  000000014159DEF2  jp      loc_14159DEFE
  000000014159DEF8  jmp     loc_14159DF2A
  000000014159DEFD  retn
  000000014159DEFE  nop
  000000014159DEFF  jmp     $+5
  000000014159DF04  movzx   esi, byte ptr [rsi]
  000000014159DF07  test    r10, 0
  000000014159DF0E  call    locret_14159DF23  ; -> locret_14159DF23
  000000014159DF13  jo      loc_14159DF1E
  000000014159DF19  jmp     loc_14159DF24
  000000014159DF1E  jmp     loc_14159E991
  000000014159DF23  retn
  000000014159DF24  nop
  000000014159DF25  jmp     $+5
  000000014159DF2A  mov     rax, [rsp+3A8h+var_160]
  000000014159DF32  mov     [rax], r14
  000000014159DF35  mov     rax, [rsp+3A8h+var_178]
  000000014159DF3D  mov     [rax], r10d
  000000014159DF40  mov     [rsp+3A8h+var_298], r10
  000000014159DF48  mov     rax, [rsp+3A8h+var_188]
  000000014159DF50  mov     dword ptr [rax], 0
  000000014159DF56  mov     rax, [rsp+3A8h+var_190]
  000000014159DF5E  not     rax
  000000014159DF61  mov     [r13+0], rax
  000000014159DF65  mov     qword ptr [rdi], 0
  000000014159DF6C  mov     rax, [rsp+3A8h+var_2F8]
  000000014159DF74  movzx   eax, byte ptr [rax]
  000000014159DF77  mov     [rsp+3A8h+var_178], rax
  000000014159DF7F  mov     rcx, [rsp+3A8h+var_180]
  000000014159DF87  imul    rax, rcx
  000000014159DF8B  add     rax, [rsp+3A8h+var_3A0]
  000000014159DF90  add     rax, r9
  000000014159DF93  mov     r9, [rsp+3A8h+var_158]
  000000014159DF9B  test    r9b, 1
  000000014159DF9F  cmovz   rax, [rsp+3A8h+var_1E8]
  000000014159DFA8  mov     rdi, [rsp+3A8h+var_390]
  000000014159DFAD  not     rdi
  000000014159DFB0  and     rdi, r12
  000000014159DFB3  not     rdi
  000000014159DFB6  and     rdi, r8
  000000014159DFB9  imul    edx, r15d, 9DAB4708h
  000000014159DFC0  add     rdi, rdx
  000000014159DFC3  imul    rsi, rcx
  000000014159DFC7  add     rsi, rdi
  000000014159DFCA  imul    edx, r15d, 2BDACF58h
  000000014159DFD1  test    r9b, 1
  000000014159DFD5  lea     r8, [rsp+rdx+3A8h]
  000000014159DFDD  cmovz   rsi, r8
  000000014159DFE1  imul    edx, r15d, 0D86C1B18h
  000000014159DFE8  test    r9b, 1
  000000014159DFEC  lea     rdx, [rsp+rdx+3A8h]
  000000014159DFF4  mov     r13, [rsp+3A8h+var_1F8]
  000000014159DFFC  cmovz   rdx, r13
  000000014159E000  mov     [rsp+3A8h+var_2E8], rdx
  000000014159E008  imul    edx, r15d, 0ADFE4490h
  000000014159E00F  test    r9b, 1
  000000014159E013  lea     r9, [rsp+rdx+3A8h]
  000000014159E01B  cmovz   r9, r13
  000000014159E01F  mov     [rsp+3A8h+var_158], r9
  000000014159E027  test    byte ptr [rsp+3A8h+var_260], 1
  000000014159E02F  cmovnz  r13, r8
  000000014159E033  mov     [rsp+3A8h+var_1F8], r13
  000000014159E03B  mov     r8, [rsi]
  000000014159E03E  mov     [rsp+3A8h+var_168], r8
  000000014159E046  mov     rcx, [r11]
  000000014159E049  mov     [rsp+3A8h+var_160], rcx
  000000014159E051  mov     rcx, [rsp+3A8h+var_2F0]
  000000014159E059  mov     [rcx], r10b
  000000014159E05C  mov     rax, [rax]
  000000014159E05F  mov     rcx, rax
  000000014159E062  not     rcx
  000000014159E065  mov     r8, [rbp+0]
  000000014159E069  and     rax, r8
  000000014159E06C  not     r8
  000000014159E06F  and     r8, rcx
  000000014159E072  not     r8
  000000014159E075  not     rax
  000000014159E078  and     rax, r8
  000000014159E07B  test    byte ptr [rsp+3A8h+var_258], 1
  000000014159E083  mov     r13, rbx
  000000014159E086  lea     rcx, [rsp+rbx+3A8h]
  000000014159E08E  cmovnz  rcx, rax
  000000014159E092  mov     [rsp+3A8h+var_188], rcx
  000000014159E09A  mov     r10, r15
  000000014159E09D  mov     ecx, r10d
  000000014159E0A0  neg     cl
  000000014159E0A2  mov     [rsp+3A8h+var_391], cl
  000000014159E0A6  mov     rbp, [rsp+3A8h+var_338]
  000000014159E0AB  mov     rax, rbp
  000000014159E0AE  shl     rax, cl
  000000014159E0B1  not     rax
  000000014159E0B4  mov     ecx, r10d
  000000014159E0B7  shr     rbp, cl
  000000014159E0BA  not     rbp
  000000014159E0BD  and     rbp, rax
  000000014159E0C0  mov     rax, 2A6FD24A9B201437h
  000000014159E0CA  imul    rax, r15
  000000014159E0CE  mov     [rsp+3A8h+var_360], rax
  000000014159E0D3  and     rax, rbp
  000000014159E0D6  not     rax
  000000014159E0D9  not     rbp
  000000014159E0DC  mov     rcx, 0DD192956E6A47F64h
  000000014159E0E6  imul    rcx, r15
  000000014159E0EA  mov     [rsp+3A8h+var_68], rcx
  000000014159E0F2  and     rbp, rcx
  000000014159E0F5  not     rbp
  000000014159E0F8  and     rbp, rax
  000000014159E0FB  mov     [rsp+3A8h+var_338], rbp
  000000014159E100  mov     rax, rbp
  000000014159E103  shr     rax, 3Fh
  000000014159E107  mov     [rsp+3A8h+var_1A8], rax
  000000014159E10F  mov     rbp, [rsp+3A8h+var_308]
  000000014159E117  mov     eax, ebp
  000000014159E119  not     eax
  000000014159E11B  setz    r11b
  000000014159E11F  imul    ecx, r10d, 511FAA98h
  000000014159E126  and     ecx, eax
  000000014159E128  not     ecx
  000000014159E12A  imul    eax, r10d, 30A4E903h
  000000014159E131  and     eax, ebp
  000000014159E133  not     eax
  000000014159E135  and     eax, ecx
  000000014159E137  mov     rdi, rax
  000000014159E13A  mov     rbp, [rsp+3A8h+var_2C8]
  000000014159E142  mov     eax, ebp
  000000014159E144  not     eax
  000000014159E146  imul    ecx, r10d, 0A1F8B82Eh
  000000014159E14D  and     ecx, eax
  000000014159E14F  mov     rax, [rsp+3A8h+var_210]
  000000014159E157  shr     rax, 32h
  000000014159E15B  mov     r9, rax
  000000014159E15E  mov     [rsp+3A8h+var_2F0], rax
  000000014159E166  not     ecx
  000000014159E168  imul    eax, r10d, 0DFCBDB6Dh
  000000014159E16F  and     eax, ebp
  000000014159E171  not     eax
  000000014159E173  imul    r8d, r10d, 8A7F5766h
  000000014159E17A  and     eax, ecx
  000000014159E17C  mov     esi, eax
  000000014159E17E  mov     dword ptr [rsp+3A8h+var_268], eax
  000000014159E185  setnz   byte ptr [rsp+3A8h+var_198]
  000000014159E18D  setz    r15b
  000000014159E191  mov     byte ptr [rsp+3A8h+var_258], r15b
  000000014159E199  mov     rbp, [rsp+3A8h+var_F8]
  000000014159E1A1  cmp     ebp, r8d
  000000014159E1A4  setnz   byte ptr [rsp+3A8h+var_190]
  000000014159E1AC  setz    al
  000000014159E1AF  mov     byte ptr [rsp+3A8h+var_1A0], al
  000000014159E1B6  test    edi, edi
  000000014159E1B8  mov     [rsp+3A8h+var_330], rdi
  000000014159E1BD  setnz   byte ptr [rsp+3A8h+var_1B0]
  000000014159E1C5  setz    cl
  000000014159E1C8  mov     byte ptr [rsp+3A8h+var_260], cl
  000000014159E1CF  and     al, r15b
  000000014159E1D2  and     al, cl
  000000014159E1D4  xor     al, 1
  000000014159E1D6  and     al, r9b
  000000014159E1D9  xor     al, 1
  000000014159E1DB  mov     rcx, 0E7834DE428111878h
  000000014159E1E5  imul    rcx, r10
  000000014159E1E9  mov     r9, 96192E3FE0B48495h
  000000014159E1F3  imul    r9, r10
  000000014159E1F7  imul    r15d, r10d, 3B6C6500h
  000000014159E1FE  mov     [rsp+3A8h+var_328], r15
  000000014159E206  test    r11b, al
  000000014159E209  cmovnz  r9, rcx
  000000014159E20D  mov     [rsp+3A8h+var_180], r9
  000000014159E215  mov     r9, [rsp+3A8h+var_2C0]
  000000014159E21D  mov     rcx, r9
  000000014159E220  cmovnz  rcx, r15
  000000014159E224  mov     [rsp+3A8h+var_278], rcx
  000000014159E22C  mov     r12, [rsp+3A8h+var_288]
  000000014159E234  mov     rcx, [rsp+3A8h+var_2B8]
  000000014159E23C  cmovz   rcx, r12
  000000014159E240  mov     [rsp+3A8h+var_2B8], rcx
  000000014159E248  imul    ecx, r10d, 9E6CAEE8h
  000000014159E24F  test    r11b, al
  000000014159E252  cmovz   rcx, [rsp+3A8h+var_220]
  000000014159E25B  mov     [rsp+3A8h+var_270], rcx
  000000014159E263  imul    r14d, r10d, 0AC914BC0h
  000000014159E26A  test    r11b, al
  000000014159E26D  mov     rcx, [rsp+3A8h+var_248]
  000000014159E275  cmovnz  rcx, r14
  000000014159E279  mov     rbx, r14
  000000014159E27C  mov     [rsp+3A8h+var_248], rcx
  000000014159E284  imul    ecx, r10d, 2D47C828h
  000000014159E28B  test    r11b, al
  000000014159E28E  cmovnz  rcx, [rsp+3A8h+var_280]
  000000014159E297  mov     [rsp+3A8h+var_280], rcx
  000000014159E29F  imul    ecx, r10d, 9FD9A7B8h
  000000014159E2A6  test    r11b, al
  000000014159E2A9  cmovz   rcx, r13
  000000014159E2AD  imul    r14d, r10d, 499101D8h
  000000014159E2B4  test    r11b, al
  000000014159E2B7  cmovz   r14, [rsp+3A8h+var_2D8]
  000000014159E2C0  mov     [rsp+3A8h+var_2D8], r14
  000000014159E2C8  imul    r15d, r10d, 126B8748h
  000000014159E2CF  test    r11b, al
  000000014159E2D2  mov     r14d, r11d
  000000014159E2D5  cmovz   r9, [rsp+3A8h+var_218]
  000000014159E2DE  mov     [rsp+3A8h+var_2C0], r9
  000000014159E2E6  cmovnz  rbx, r12
  000000014159E2EA  mov     [rsp+3A8h+var_290], rbx
  000000014159E2F2  cmovz   r15, rdx
  000000014159E2F6  mov     [rsp+3A8h+var_288], r15
  000000014159E2FE  mov     rdx, [rsp+3A8h+var_240]
  000000014159E306  cmovz   rdx, [rsp+3A8h+var_F0]
  000000014159E30F  mov     [rsp+3A8h+var_240], rdx
  000000014159E317  imul    edx, r10d, 5A8F9050h
  000000014159E31E  imul    r9d, r10d, 2D9F1A0h
  000000014159E325  mov     r15, r10
  000000014159E328  test    r11b, al
  000000014159E32B  cmovnz  r9, rdx
  000000014159E32F  mov     [rsp+3A8h+var_2A0], r9
  000000014159E337  mov     r12, rbp
  000000014159E33A  mov     edx, ebp
  000000014159E33C  not     edx
  000000014159E33E  imul    r9d, r15d, 0F7453C35h
  000000014159E345  and     r9d, edx
  000000014159E348  not     r9d
  000000014159E34B  and     r8d, r12d
  000000014159E34E  not     r8d
  000000014159E351  and     r8d, r9d
  000000014159E354  mov     edx, esi
  000000014159E356  not     edx
  000000014159E358  not     r8d
  000000014159E35B  and     r8d, edx
  000000014159E35E  mov     edx, edi
  000000014159E360  not     edx
  000000014159E362  and     r8d, edx
  000000014159E365  mov     rdx, 0FFFFFFFF00000000h
  000000014159E36F  or      rdx, r8
  000000014159E372  not     r8d
  000000014159E375  mov     r10, r8
  000000014159E378  mov     r13, [rsp+3A8h+var_2A8]
  000000014159E380  not     r13
  000000014159E383  mov     r8, 0E1618BCF05115448h
  000000014159E38D  imul    r8, r15
  000000014159E391  add     r8, r13
  000000014159E394  mov     r9, 2124E62FB562CEAAh
  000000014159E39E  imul    r9, r15
  000000014159E3A2  add     r9, r13
  000000014159E3A5  mov     r11d, r9d
  000000014159E3A8  and     r11d, r10d
  000000014159E3AB  mov     rbx, r10
  000000014159E3AE  mov     [rsp+3A8h+var_218], r10
  000000014159E3B6  mov     esi, r11d
  000000014159E3B9  not     r11
  000000014159E3BC  and     r11, r8
  000000014159E3BF  mov     r10, rdx
  000000014159E3C2  and     r10, r8
  000000014159E3C5  mov     rdi, r9
  000000014159E3C8  not     rdi
  000000014159E3CB  and     rdi, r8
  000000014159E3CE  not     r8
  000000014159E3D1  and     esi, r8d
  000000014159E3D4  not     rsi
  000000014159E3D7  not     r11
  000000014159E3DA  and     r11, rsi
  000000014159E3DD  mov     rsi, r8
  000000014159E3E0  and     r8d, ebx
  000000014159E3E3  not     r8
  000000014159E3E6  not     r10
  000000014159E3E9  and     r10, r8
  000000014159E3EC  and     rsi, r9
  000000014159E3EF  and     r10, r9
  000000014159E3F2  sub     r10, r11
  000000014159E3F5  mov     r8, rdx
  000000014159E3F8  and     r8, rsi
  000000014159E3FB  not     r8
  000000014159E3FE  add     r10, r8
  000000014159E401  and     rdi, rdx
  000000014159E404  sub     r10, rdi
  000000014159E407  and     esi, ebx
  000000014159E409  sub     r10, rsi
  000000014159E40C  mov     r8, 2C2D0173D85690CDh
  000000014159E416  imul    r8, r15
  000000014159E41A  add     r8, r13
  000000014159E41D  not     r8
  000000014159E420  and     r8, rdx
  000000014159E423  not     r8
  000000014159E426  mov     r9, 467EEC6475EB3C65h
  000000014159E430  imul    r9, r15
  000000014159E434  add     r9, r13
  000000014159E437  and     r9, r8
  000000014159E43A  test    r14b, al
  000000014159E43D  mov     r8, [rsp+3A8h+var_250]
  000000014159E445  cmovnz  r8, [rsp+3A8h+var_318]
  000000014159E44E  mov     [rsp+3A8h+var_250], r8
  000000014159E456  cmovnz  r9, r10
  000000014159E45A  mov     [rsp+3A8h+var_2F8], r9
  000000014159E462  mov     r8, 7A9EDE9030829A93h
  000000014159E46C  imul    r8, r15
  000000014159E470  mov     r9, 902DC7CFC2EC936h
  000000014159E47A  imul    r9, r15
  000000014159E47E  and     r9, rdx
  000000014159E481  not     r9
  000000014159E484  and     r9, r8
  000000014159E487  mov     r8, 81093723AC3A40F1h
  000000014159E491  imul    r8, r15
  000000014159E495  mov     r10, 46FAD76A5F68F823h
  000000014159E49F  imul    r10, r15
  000000014159E4A3  and     r10, rdx
  000000014159E4A6  not     r10
  000000014159E4A9  and     r10, r8
  000000014159E4AC  test    r14b, al
  000000014159E4AF  cmovnz  r10, r9
  000000014159E4B3  mov     [rsp+3A8h+var_60], r10
  000000014159E4BB  imul    r8d, r15d, 0E690B7F0h
  000000014159E4C2  mov     [rsp+3A8h+var_2A8], r8
  000000014159E4CA  imul    r9d, r15d, 0F9195A8h
  000000014159E4D1  test    r14b, al
  000000014159E4D4  cmovnz  r9, r8
  000000014159E4D8  mov     [rsp+3A8h+var_2B0], r9
  000000014159E4E0  mov     r8, 44DC4AEE7E468FEAh
  000000014159E4EA  imul    r8, r15
  000000014159E4EE  add     r8, r13
  000000014159E4F1  not     r8
  000000014159E4F4  and     r8, rdx
  000000014159E4F7  not     r8
  000000014159E4FA  mov     r9, 0BD8856908EB33969h
  000000014159E504  imul    r9, r15
  000000014159E508  add     r9, r13
  000000014159E50B  and     r9, r8
  000000014159E50E  mov     r8, 5AE4EA4577FA0C62h
  000000014159E518  imul    r8, r15
  000000014159E51C  mov     r10, 82B729C6AA5A53F3h
  000000014159E526  imul    r10, r15
  000000014159E52A  and     r10, rdx
  000000014159E52D  not     r10
  000000014159E530  and     r10, r8
  000000014159E533  test    r14b, al
  000000014159E536  mov     byte ptr [rsp+3A8h+var_1B8], r14b
  000000014159E53E  mov     r8, [rsp+3A8h+var_2D0]
  000000014159E546  cmovnz  r8, [rsp+3A8h+var_310]
  000000014159E54F  mov     [rsp+3A8h+var_2D0], r8
  000000014159E557  cmovnz  r10, r9
  000000014159E55B  mov     [rsp+3A8h+var_70], r10
  000000014159E563  mov     r8, 0A4D1FC60F9744E9Bh
  000000014159E56D  imul    r8, r15
  000000014159E571  mov     r9, 78DFEAC606AB24D8h
  000000014159E57B  imul    r9, r15
  000000014159E57F  and     r9, rdx
  000000014159E582  not     r9
  000000014159E585  and     r9, r8
  000000014159E588  mov     r8, 0F474CCC9B7F4BA2Ch
  000000014159E592  imul    r8, r15
  000000014159E596  add     r8, r13
  000000014159E599  not     r8
  000000014159E59C  and     r8, rdx
  000000014159E59F  mov     rdx, 2A2FDA088F963E25h
  000000014159E5A9  imul    rdx, r15
  000000014159E5AD  add     rdx, r13
  000000014159E5B0  not     r8
  000000014159E5B3  and     rdx, r8
  000000014159E5B6  test    r14b, al
  000000014159E5B9  cmovnz  rdx, r9
  000000014159E5BD  mov     [rsp+3A8h+var_300], rdx
  000000014159E5C5  test    byte ptr [rsp+3A8h+var_358], 1
  000000014159E5CA  lea     rax, [rsp+rcx+3A8h]
  000000014159E5D2  cmovz   rax, [rsp+3A8h+var_208]
  000000014159E5DB  mov     [rsp+3A8h+var_220], rax
  000000014159E5E3  mov     rax, 925F8E0AA0C5DC6Eh
  000000014159E5ED  imul    rax, r15
  000000014159E5F1  add     rax, rbp
  000000014159E5F4  mov     rdx, rax
  000000014159E5F7  mov     r10, rax
  000000014159E5FA  not     rdx
  000000014159E5FD  mov     rbp, 90117F52D1236F67h
  000000014159E607  imul    rbp, r15
  000000014159E60B  mov     rcx, rdx
  000000014159E60E  mov     r11, rdx
  000000014159E611  mov     [rsp+3A8h+var_368], rdx
  000000014159E616  and     rcx, rbp
  000000014159E619  not     rcx
  000000014159E61C  mov     rbx, rbp
  000000014159E61F  not     rbx
  000000014159E622  mov     rsi, rax
  000000014159E625  and     rsi, rbx
  000000014159E628  not     rsi
  000000014159E62B  and     rsi, rcx
  000000014159E62E  mov     [rsp+3A8h+var_1D0], rsi
  000000014159E636  mov     r8, 1B6CA8DB35C092DBh
  000000014159E640  imul    r8, r15
  000000014159E644  mov     rax, r8
  000000014159E647  not     rax
  000000014159E64A  mov     r14, rax
  000000014159E64D  mov     rdi, 0FE70F575BD7B97E4h
  000000014159E657  imul    rdi, r15
  000000014159E65B  mov     rax, rdi
  000000014159E65E  not     rax
  000000014159E661  mov     [rsp+3A8h+var_370], rax
  000000014159E666  mov     rcx, rax
  000000014159E669  and     rcx, rsi
  000000014159E66C  not     rcx
  000000014159E66F  mov     r13, [rsp+3A8h+var_360]
  000000014159E674  and     rcx, r13
  000000014159E677  mov     rdx, r8
  000000014159E67A  mov     r12, r8
  000000014159E67D  and     rdx, rcx
  000000014159E680  not     rcx
  000000014159E683  and     rcx, r14
  000000014159E686  not     rcx
  000000014159E689  not     rdx
  000000014159E68C  and     rdx, rcx
  000000014159E68F  not     rdx
  000000014159E692  mov     rax, 1DA56242C00BEEDBh
  000000014159E69C  imul    rax, rdx
  000000014159E6A0  mov     [rsp+3A8h+var_3A8], rax
  000000014159E6A4  mov     rax, r11
  000000014159E6A7  and     rax, rbx
  000000014159E6AA  mov     [rsp+3A8h+var_388], rax
  000000014159E6AF  not     rax
  000000014159E6B2  mov     [rsp+3A8h+var_390], rax
  000000014159E6B7  mov     rcx, r10
  000000014159E6BA  mov     [rsp+3A8h+var_3A0], r10
  000000014159E6BF  mov     rdx, r10
  000000014159E6C2  and     rdx, rbp
  000000014159E6C5  not     rdx
  000000014159E6C8  and     rdx, rax
  000000014159E6CB  mov     [rsp+3A8h+var_340], rdx
  000000014159E6D0  mov     [rsp+3A8h+var_310], rdi
  000000014159E6D8  mov     r9, rdi
  000000014159E6DB  and     r9, rdx
  000000014159E6DE  mov     r8, r13
  000000014159E6E1  mov     r15, r14
  000000014159E6E4  and     r8, r14
  000000014159E6E7  mov     [rsp+3A8h+var_358], r8
  000000014159E6EC  and     r8, r9
  000000014159E6EF  not     r8
  000000014159E6F2  mov     rdx, 0AC4858017DDB150Ch
  000000014159E6FC  imul    rdx, r8
  000000014159E700  mov     r10, r13
  000000014159E703  and     r10, rcx
  000000014159E706  not     r10
  000000014159E709  and     rdi, r14
  000000014159E70C  and     r10, rdi
  000000014159E70F  mov     r11, rbx
  000000014159E712  and     r11, r10
  000000014159E715  not     r11
  000000014159E718  not     r10
  000000014159E71B  mov     rsi, rbp
  000000014159E71E  and     r10, rbp
  000000014159E721  not     r10
  000000014159E724  and     r10, r11
  000000014159E727  not     r10
  000000014159E72A  mov     r11, 0FFD0449D5DC92ECEh
  000000014159E734  imul    r11, r10
  000000014159E738  add     r11, rdx
  000000014159E73B  mov     rax, r14
  000000014159E73E  and     rax, rbx
  000000014159E741  mov     [rsp+3A8h+var_318], rbx
  000000014159E749  mov     rbp, r13
  000000014159E74C  not     rbp
  000000014159E74F  mov     r14, r12
  000000014159E752  mov     [rsp+3A8h+var_1E0], r12
  000000014159E75A  mov     rcx, r12
  000000014159E75D  and     rcx, rsi
  000000014159E760  mov     r12, rsi
  000000014159E763  mov     r10, rcx
  000000014159E766  not     r10
  000000014159E769  not     rax
  000000014159E76C  and     rax, r10
  000000014159E76F  mov     [rsp+3A8h+var_348], rax
  000000014159E774  mov     r13, [rsp+3A8h+var_368]
  000000014159E779  mov     rsi, r13
  000000014159E77C  and     rsi, rax
  000000014159E77F  not     rsi
  000000014159E782  mov     rax, rsi
  000000014159E785  mov     [rsp+3A8h+var_1C8], rsi
  000000014159E78D  mov     rsi, rbp
  000000014159E790  mov     r8, [rsp+3A8h+var_370]
  000000014159E795  and     rsi, r8
  000000014159E798  mov     [rsp+3A8h+var_1C0], rsi
  000000014159E7A0  and     rsi, rax
  000000014159E7A3  mov     rdx, 0A3B4AC4858017DDCh
  000000014159E7AD  imul    rdx, rsi
  000000014159E7B1  add     rdx, r11
  000000014159E7B4  and     r14, rbx
  000000014159E7B7  not     r14
  000000014159E7BA  mov     rsi, r15
  000000014159E7BD  and     rsi, r12
  000000014159E7C0  not     rsi
  000000014159E7C3  and     rsi, r14
  000000014159E7C6  and     rsi, rbp
  000000014159E7C9  not     rsi
  000000014159E7CC  mov     rbx, [rsp+3A8h+var_3A0]
  000000014159E7D1  and     rsi, rbx
  000000014159E7D4  mov     r11, r8
  000000014159E7D7  and     r11, rsi
  000000014159E7DA  not     rsi
  000000014159E7DD  mov     r14, [rsp+3A8h+var_310]
  000000014159E7E5  and     rsi, r14
  000000014159E7E8  not     r11
  000000014159E7EB  not     rsi
  000000014159E7EE  and     rsi, r11
  000000014159E7F1  mov     r11, 0C1B985505C7B0F17h
  000000014159E7FB  imul    r11, rsi
  000000014159E7FF  add     r11, rdx
  000000014159E802  and     r9, rbp
  000000014159E805  not     r9
  000000014159E808  and     r9, r15
  000000014159E80B  mov     rsi, r15
  000000014159E80E  not     r9
  000000014159E811  mov     rdx, 4858017DDB1511B6h
  000000014159E81B  imul    rdx, r9
  000000014159E81F  add     rdx, r11
  000000014159E822  add     rdx, [rsp+3A8h+var_3A8]
  000000014159E826  mov     [rsp+3A8h+var_1D8], rdx
  000000014159E82E  and     rcx, rbp
  000000014159E831  mov     rax, rbp
  000000014159E834  not     rcx
  000000014159E837  mov     r11, [rsp+3A8h+var_360]
  000000014159E83C  and     r10, r11
  000000014159E83F  not     r10
  000000014159E842  and     r10, rcx
  000000014159E845  not     r10
  000000014159E848  and     r10, r8
  000000014159E84B  mov     rcx, rbx
  000000014159E84E  and     rcx, r10
  000000014159E851  not     r10
  000000014159E854  and     r10, r13
  000000014159E857  not     r10
  000000014159E85A  not     rcx
  000000014159E85D  and     rcx, r10
  000000014159E860  mov     r9, 0B0C1E940B2FEB1E3h
  000000014159E86A  imul    r9, rcx
  000000014159E86E  mov     r10, r11
  000000014159E871  mov     rbx, r14
  000000014159E874  and     r10, r14
  000000014159E877  mov     [rsp+3A8h+var_3A8], r10
  000000014159E87B  mov     r15, [rsp+3A8h+var_1E0]
  000000014159E883  mov     rcx, r15
  000000014159E886  and     rcx, r10
  000000014159E889  not     rcx
  000000014159E88C  mov     r14, r12
  000000014159E88F  and     rcx, r12
  000000014159E892  not     rcx
  000000014159E895  and     rcx, r13
  000000014159E898  mov     rbp, r13
  000000014159E89B  not     rcx
  000000014159E89E  mov     r10, 61E34946AA6B0626h
  000000014159E8A8  imul    r10, rcx
  000000014159E8AC  add     r10, r9
  000000014159E8AF  mov     rcx, r8
  000000014159E8B2  mov     rdx, [rsp+3A8h+var_318]
  000000014159E8BA  and     rcx, rdx
  000000014159E8BD  mov     r9, r11
  000000014159E8C0  mov     r12, r11
  000000014159E8C3  and     r9, rcx
  000000014159E8C6  not     rcx
  000000014159E8C9  and     rcx, rax
  000000014159E8CC  not     rcx
  000000014159E8CF  not     r9
  000000014159E8D2  and     r9, rcx
  000000014159E8D5  and     r9, r13
  000000014159E8D8  not     r9
  000000014159E8DB  and     r9, r15
  000000014159E8DE  mov     rcx, 0AD9677B3ED5ACD7Dh
  000000014159E8E8  imul    rcx, r9
  000000014159E8EC  add     rcx, r10
  000000014159E8EF  mov     r13, [rsp+3A8h+var_388]
  000000014159E8F4  and     r13, r15
  000000014159E8F7  not     r13
  000000014159E8FA  mov     [rsp+3A8h+var_388], r13
  000000014159E8FF  mov     r9, rbx
  000000014159E902  mov     r11, rbx
  000000014159E905  and     r9, r13
  000000014159E908  not     r9
  000000014159E90B  and     r9, rax
  000000014159E90E  mov     r10, 467AAFA384F0E5B1h
  000000014159E918  imul    r10, r9
  000000014159E91C  add     r10, rcx
  000000014159E91F  and     r8, r14
  000000014159E922  mov     r13, r14
  000000014159E925  mov     [rsp+3A8h+var_78], r8
  000000014159E92D  mov     rcx, rax
  000000014159E930  and     rcx, r8
  000000014159E933  not     rcx
  000000014159E936  and     rcx, rsi
  000000014159E939  and     rcx, rbp
  000000014159E93C  not     rcx
  000000014159E93F  mov     r9, 0CF55F4709E1CB6BAh
  000000014159E949  imul    r9, rcx
  000000014159E94D  add     r9, r10
  000000014159E950  mov     r10, rax
  000000014159E953  and     r10, r15
  000000014159E956  mov     r14, r15
  000000014159E959  mov     rcx, [rsp+3A8h+var_358]
  000000014159E95E  not     rcx
  000000014159E961  mov     [rsp+3A8h+var_380], rcx
  000000014159E966  not     r10
  000000014159E969  mov     [rsp+3A8h+var_378], r10
  000000014159E96E  and     rcx, r10
  000000014159E971  and     rcx, rdx
  000000014159E974  and     rcx, rbp
  000000014159E977  not     rcx
  000000014159E97A  and     rcx, r11
  000000014159E97D  not     rcx
  000000014159E980  mov     r10, 0D57D1C27872DAE56h
  000000014159E98A  imul    r10, rcx
  000000014159E98E  add     r10, r9
  000000014159E991  and     rdi, rbp
  000000014159E994  mov     [rsp+3A8h+var_350], rax
  000000014159E999  mov     rcx, rax
  000000014159E99C  and     rcx, rdi
  000000014159E99F  not     rcx
  000000014159E9A2  not     rdi
  000000014159E9A5  and     rdi, r12
  000000014159E9A8  not     rdi
  000000014159E9AB  and     rdi, rcx
  000000014159E9AE  not     rdi
  000000014159E9B1  mov     rbx, r13
  000000014159E9B4  and     rdi, r13
  000000014159E9B7  not     rdi
  000000014159E9BA  mov     rcx, 0FD937BFDC3376064h
  000000014159E9C4  imul    rcx, rdi
  000000014159E9C8  add     rcx, r10
  000000014159E9CB  mov     r13, rax
  000000014159E9CE  and     r13, rbx
  000000014159E9D1  mov     rdi, rbx
  000000014159E9D4  mov     r8, rbp
  000000014159E9D7  and     r8, r13
  000000014159E9DA  mov     rbp, [rsp+3A8h+var_370]
  000000014159E9DF  mov     r9, rbp
  000000014159E9E2  and     r9, r8
  000000014159E9E5  not     r8
  000000014159E9E8  and     r8, r11
  000000014159E9EB  not     r9
  000000014159E9EE  not     r8
  000000014159E9F1  and     r8, r9
  000000014159E9F4  not     r8
  000000014159E9F7  and     r8, rsi
  000000014159E9FA  not     r8
  000000014159E9FD  mov     r9, 6928D54D60C4E4F9h
  000000014159EA07  imul    r9, r8
  000000014159EA0B  add     r9, rcx
  000000014159EA0E  mov     rcx, [rsp+3A8h+var_1D0]
  000000014159EA16  not     rcx
  000000014159EA19  and     r12, rbp
  000000014159EA1C  mov     [rsp+3A8h+var_1D0], r12
  000000014159EA24  mov     r11, rbp
  000000014159EA27  and     rcx, r12
  000000014159EA2A  not     rcx
  000000014159EA2D  and     rcx, r15
  000000014159EA30  not     rcx
  000000014159EA33  mov     rax, 0C0FA97C5D39FCA49h
  000000014159EA3D  add     rax, 6
  000000014159EA41  imul    rax, rcx
  000000014159EA45  add     rax, r9
  000000014159EA48  add     rax, [rsp+3A8h+var_1D8]
  000000014159EA50  mov     [rsp+3A8h+var_1D8], rax
  000000014159EA58  mov     rax, [rsp+3A8h+var_348]
  000000014159EA5D  not     rax
  000000014159EA60  mov     rbx, [rsp+3A8h+var_3A0]
  000000014159EA65  and     rax, rbx
  000000014159EA68  not     rax
  000000014159EA6B  and     rax, [rsp+3A8h+var_1C8]
  000000014159EA73  mov     rbp, [rsp+3A8h+var_318]
  000000014159EA7B  mov     r15, rbp
  000000014159EA7E  mov     rcx, [rsp+3A8h+var_1C0]
  000000014159EA86  and     r15, rcx
  000000014159EA89  not     rax
  000000014159EA8C  and     rax, rcx
  000000014159EA8F  mov     [rsp+3A8h+var_348], rax
  000000014159EA94  mov     rax, rcx
  000000014159EA97  mov     rdx, [rsp+3A8h+var_3A8]
  000000014159EA9B  not     rdx
  000000014159EA9E  mov     [rsp+3A8h+var_3A8], rdx
  000000014159EAA2  not     rax
  000000014159EAA5  mov     rcx, rbp
  000000014159EAA8  and     rcx, rdx
  000000014159EAAB  and     rcx, rax
  000000014159EAAE  mov     rax, rsi
  000000014159EAB1  and     rax, rcx
  000000014159EAB4  not     rcx
  000000014159EAB7  and     rcx, r14
  000000014159EABA  not     rax
  000000014159EABD  not     rcx
  000000014159EAC0  and     rcx, rax
  000000014159EAC3  not     rcx
  000000014159EAC6  and     rcx, rbx
  000000014159EAC9  not     rcx
  000000014159EACC  mov     rax, 0EEA8ED2B1216006h
  000000014159EAD6  imul    rax, rcx
  000000014159EADA  mov     [rsp+3A8h+var_1C0], rax
  000000014159EAE2  mov     rax, [rsp+3A8h+var_358]
  000000014159EAE7  and     rax, rbp
  000000014159EAEA  not     rax
  000000014159EAED  mov     rcx, [rsp+3A8h+var_380]
  000000014159EAF2  mov     r10, rdi
  000000014159EAF5  mov     [rsp+3A8h+var_80], rdi
  000000014159EAFD  and     rcx, rdi
  000000014159EB00  not     rcx
  000000014159EB03  and     rcx, rax
  000000014159EB06  mov     [rsp+3A8h+var_380], rcx
  000000014159EB0B  mov     rax, rsi
  000000014159EB0E  mov     rcx, rsi
  000000014159EB11  and     rax, rbx
  000000014159EB14  not     rax
  000000014159EB17  mov     r8, r14
  000000014159EB1A  mov     rsi, [rsp+3A8h+var_368]
  000000014159EB1F  and     r8, rsi
  000000014159EB22  mov     rdx, r11
  000000014159EB25  and     r13, r11
  000000014159EB28  not     r13
  000000014159EB2B  and     r13, r8
  000000014159EB2E  mov     [rsp+3A8h+var_358], r13
  000000014159EB33  mov     r11, r8
  000000014159EB36  not     r11
  000000014159EB39  and     r11, rax
  000000014159EB3C  mov     rax, rsi
  000000014159EB3F  and     rax, r15
  000000014159EB42  not     rax
  000000014159EB45  not     r15
  000000014159EB48  and     r15, rbx
  000000014159EB4B  not     r15
  000000014159EB4E  and     r15, rax
  000000014159EB51  mov     rax, r14
  000000014159EB54  mov     r13, [rsp+3A8h+var_340]
  000000014159EB59  and     rax, r13
  000000014159EB5C  not     rax
  000000014159EB5F  not     r13
  000000014159EB62  and     r13, rcx
  000000014159EB65  not     r13
  000000014159EB68  and     r13, rax
  000000014159EB6B  mov     r9, r13
  000000014159EB6E  mov     rax, [rsp+3A8h+var_350]
  000000014159EB73  and     rax, rcx
  000000014159EB76  mov     rdi, rdx
  000000014159EB79  mov     rbx, rdx
  000000014159EB7C  and     rdi, rax
  000000014159EB7F  mov     [rsp+3A8h+var_1C8], rdi
  000000014159EB87  mov     rdi, r10
  000000014159EB8A  and     rdi, rax
  000000014159EB8D  not     rax
  000000014159EB90  and     rax, rbp
  000000014159EB93  mov     r12, rbp
  000000014159EB96  not     rax
  000000014159EB99  not     rdi
  000000014159EB9C  and     rdi, rax
  000000014159EB9F  mov     rax, [rsp+3A8h+var_390]
  000000014159EBA4  and     rax, rcx
  000000014159EBA7  not     rax
  000000014159EBAA  and     rax, [rsp+3A8h+var_388]
  000000014159EBAF  mov     [rsp+3A8h+var_390], rax
  000000014159EBB4  mov     rax, rcx
  000000014159EBB7  mov     [rsp+3A8h+var_90], rcx
  000000014159EBBF  and     rax, r15
  000000014159EBC2  mov     [rsp+3A8h+var_88], rax
  000000014159EBCA  not     r15
  000000014159EBCD  mov     r13, r14
  000000014159EBD0  and     r15, r14
  000000014159EBD3  not     r9
  000000014159EBD6  mov     rdx, [rsp+3A8h+var_310]
  000000014159EBDE  and     r9, rdx
  000000014159EBE1  mov     [rsp+3A8h+var_340], r9
  000000014159EBE6  mov     r10, r14
  000000014159EBE9  mov     rbp, [rsp+3A8h+var_360]
  000000014159EBEE  and     r10, rbp
  000000014159EBF1  mov     r14, r12
  000000014159EBF4  and     r10, r12
  000000014159EBF7  not     rdi
  000000014159EBFA  and     rdi, rdx
  000000014159EBFD  mov     r8, [rsp+3A8h+var_3A8]
  000000014159EC01  mov     r9, rsi
  000000014159EC04  and     r8, rsi
  000000014159EC07  and     rcx, r8
  000000014159EC0A  mov     [rsp+3A8h+var_388], rcx
  000000014159EC0F  not     r8
  000000014159EC12  and     r8, r13
  000000014159EC15  mov     [rsp+3A8h+var_3A8], r8
  000000014159EC19  mov     r12, rbx
  000000014159EC1C  and     r12, r11
  000000014159EC1F  mov     rsi, r11
  000000014159EC22  and     r11, rdx
  000000014159EC25  mov     r8, rdx
  000000014159EC28  mov     rcx, [rsp+3A8h+var_380]
  000000014159EC2D  and     r8, rcx
  000000014159EC30  not     rcx
  000000014159EC33  and     rcx, rbx
  000000014159EC36  mov     [rsp+3A8h+var_380], rcx
  000000014159EC3B  not     rsi
  000000014159EC3E  mov     rcx, rdx
  000000014159EC41  and     rcx, rsi
  000000014159EC44  not     r10
  000000014159EC47  and     r10, r9
  000000014159EC4A  not     r10
  000000014159EC4D  and     r10, rbx
  000000014159EC50  and     r13, rbx
  000000014159EC53  mov     [rsp+3A8h+var_1E0], r13
  000000014159EC5B  and     rsi, rbx
  000000014159EC5E  mov     r9, [rsp+3A8h+var_390]
  000000014159EC63  and     rbx, r9
  000000014159EC66  mov     [rsp+3A8h+var_370], rbx
  000000014159EC6B  not     r9
  000000014159EC6E  and     r9, rdx
  000000014159EC71  mov     [rsp+3A8h+var_390], r9
  000000014159EC76  and     rdx, r14
  000000014159EC79  mov     r13, r14
  000000014159EC7C  mov     r9, [rsp+3A8h+var_78]
  000000014159EC84  not     r9
  000000014159EC87  mov     rax, [rsp+3A8h+var_378]
  000000014159EC8C  mov     rbx, [rsp+3A8h+var_3A0]
  000000014159EC91  and     rax, rbx
  000000014159EC94  and     rax, rdx
  000000014159EC97  mov     [rsp+3A8h+var_378], rax
  000000014159EC9C  not     rdx
  000000014159EC9F  and     rdx, r9
  000000014159ECA2  mov     rax, [rsp+3A8h+var_350]
  000000014159ECA7  and     rax, rdx
  000000014159ECAA  not     rax
  000000014159ECAD  not     rdx
  000000014159ECB0  and     rdx, rbp
  000000014159ECB3  not     rdx
  000000014159ECB6  mov     rbp, [rsp+3A8h+var_90]
  000000014159ECBE  and     rax, rbp
  000000014159ECC1  and     rax, rdx
  000000014159ECC4  mov     r9, [rsp+3A8h+var_368]
  000000014159ECC9  mov     rdx, r9
  000000014159ECCC  and     rdx, rax
  000000014159ECCF  not     rdx
  000000014159ECD2  not     rax
  000000014159ECD5  and     rax, rbx
  000000014159ECD8  not     rax
  000000014159ECDB  and     rax, rdx
  000000014159ECDE  mov     rdx, 0E644FCD48E733A5Fh
  000000014159ECE8  imul    rdx, rax
  000000014159ECEC  add     rdx, [rsp+3A8h+var_1C0]
  000000014159ECF4  mov     r14, [rsp+3A8h+var_1D0]
  000000014159ECFC  not     r14
  000000014159ECFF  and     r14, r13
  000000014159ED02  mov     rax, rbx
  000000014159ED05  and     rax, r14
  000000014159ED08  not     rax
  000000014159ED0B  and     rax, rbp
  000000014159ED0E  not     r14
  000000014159ED11  and     r14, r9
  000000014159ED14  mov     rbx, r9
  000000014159ED17  not     r14
  000000014159ED1A  and     rax, r14
  000000014159ED1D  mov     r9, 0EE497665CDA85DF8h
  000000014159ED27  imul    r9, rax
  000000014159ED2B  add     r9, rdx
  000000014159ED2E  mov     rax, [rsp+3A8h+var_380]
  000000014159ED33  not     rax
  000000014159ED36  not     r8
  000000014159ED39  and     r8, rax
  000000014159ED3C  mov     r14, [rsp+3A8h+var_3A0]
  000000014159ED41  mov     rax, r14
  000000014159ED44  and     rax, r8
  000000014159ED47  not     r8
  000000014159ED4A  and     r8, rbx
  000000014159ED4D  not     r8
  000000014159ED50  not     rax
  000000014159ED53  and     rax, r8
  000000014159ED56  mov     rdx, 9F6AD66BC514B240h
  000000014159ED60  imul    rdx, rax
  000000014159ED64  add     rdx, r9
  000000014159ED67  mov     r8, 0FCA4D31098254A60h
  000000014159ED71  imul    r8, [rsp+3A8h+var_378]
  000000014159ED77  add     r8, rdx
  000000014159ED7A  add     r8, [rsp+3A8h+var_1D8]
  000000014159ED82  not     r12
  000000014159ED85  not     rcx
  000000014159ED88  and     rcx, r12
  000000014159ED8B  not     rsi
  000000014159ED8E  not     r11
  000000014159ED91  and     r11, rsi
  000000014159ED94  mov     rsi, [rsp+3A8h+var_80]
  000000014159ED9C  mov     rax, rsi
  000000014159ED9F  and     rax, r11
  000000014159EDA2  not     r11
  000000014159EDA5  and     r11, r13
  000000014159EDA8  not     r11
  000000014159EDAB  not     rax
  000000014159EDAE  and     rax, r11
  000000014159EDB1  not     rcx
  000000014159EDB4  and     rcx, r13
  000000014159EDB7  mov     r11, [rsp+3A8h+var_340]
  000000014159EDBC  not     r11
  000000014159EDBF  mov     r9, [rsp+3A8h+var_350]
  000000014159EDC4  and     r11, r9
  000000014159EDC7  mov     rbx, r11
  000000014159EDCA  mov     r11, [rsp+3A8h+var_1C8]
  000000014159EDD2  and     r11, r14
  000000014159EDD5  not     r11
  000000014159EDD8  and     r11, r13
  000000014159EDDB  mov     r12, r11
  000000014159EDDE  and     r13, r9
  000000014159EDE1  not     rax
  000000014159EDE4  and     rax, r9
  000000014159EDE7  and     r9, rcx
  000000014159EDEA  not     r9
  000000014159EDED  not     rcx
  000000014159EDF0  mov     r11, [rsp+3A8h+var_360]
  000000014159EDF5  and     rcx, r11
  000000014159EDF8  not     rcx
  000000014159EDFB  and     rcx, r9
  000000014159EDFE  mov     r9, 3DB74887BCE07D4Ah
  000000014159EE08  imul    r9, rcx
  000000014159EE0C  mov     rcx, [rsp+3A8h+var_88]
  000000014159EE14  not     rcx
  000000014159EE17  not     r15
  000000014159EE1A  and     r15, rcx
  000000014159EE1D  not     r15
  000000014159EE20  mov     rcx, 0AC7813642011E643h
  000000014159EE2A  imul    rcx, r15
  000000014159EE2E  add     rcx, r9
  000000014159EE31  add     rcx, r8
  000000014159EE34  mov     r8, 0A414230D9C6F2044h
  000000014159EE3E  imul    r8, rbx
  000000014159EE42  mov     r9, 0A91CE674B83730ACh
  000000014159EE4C  imul    r9, r12
  000000014159EE50  add     r9, r8
  000000014159EE53  not     r10
  000000014159EE56  mov     r8, 0FCD48E733A5C1B9Ah
  000000014159EE60  imul    r8, r10
  000000014159EE64  add     r8, r9
  000000014159EE67  not     rdi
  000000014159EE6A  and     rdi, r14
  000000014159EE6D  mov     r9, 0C0FA97C5D39FCA49h
  000000014159EE77  imul    rdi, r9
  000000014159EE7B  add     rdi, r8
  000000014159EE7E  mov     r9, [rsp+3A8h+var_358]
  000000014159EE83  not     r9
  000000014159EE86  mov     r8, 1E04D90804799143h
  000000014159EE90  imul    r8, r9
  000000014159EE94  add     r8, rdi
  000000014159EE97  add     r8, rcx
  000000014159EE9A  mov     rcx, 37EF9796183D2820h
  000000014159EEA4  imul    rcx, [rsp+3A8h+var_348]
  000000014159EEAA  mov     r9, [rsp+3A8h+var_1E0]
  000000014159EEB2  not     r9
  000000014159EEB5  and     r13, r9
  000000014159EEB8  not     r13
  000000014159EEBB  and     r13, r14
  000000014159EEBE  not     r13
  000000014159EEC1  mov     r9, 78D251AA9AC189C7h
  000000014159EECB  imul    r9, r13
  000000014159EECF  add     r9, rcx
  000000014159EED2  not     rax
  000000014159EED5  mov     rcx, 0AB29F3B1B0922DDCh
  000000014159EEDF  imul    rcx, rax
  000000014159EEE3  add     rcx, r9
  000000014159EEE6  mov     rax, [rsp+3A8h+var_388]
  000000014159EEEB  not     rax
  000000014159EEEE  mov     rdx, [rsp+3A8h+var_3A8]
  000000014159EEF2  not     rdx
  000000014159EEF5  and     rdx, rax
  000000014159EEF8  not     rdx
  000000014159EEFB  and     rdx, rsi
  000000014159EEFE  not     rdx
  000000014159EF01  mov     rax, 7E0AD07458C06B67h
  000000014159EF0B  imul    rax, rdx
  000000014159EF0F  add     rax, rcx
  000000014159EF12  add     rax, r8
  000000014159EF15  mov     rdx, [rsp+3A8h+var_370]
  000000014159EF1A  not     rdx
  000000014159EF1D  mov     rcx, [rsp+3A8h+var_390]
  000000014159EF22  not     rcx
  000000014159EF25  and     rcx, rdx
  000000014159EF28  not     rcx
  000000014159EF2B  and     rcx, r11
  000000014159EF2E  mov     rdx, 674B83730AA0B8F7h
  000000014159EF38  imul    rdx, rcx
  000000014159EF3C  add     rdx, rax
  000000014159EF3F  mov     rax, rdx
  000000014159EF42  movzx   r9d, [rsp+3A8h+var_391]
  000000014159EF48  mov     ecx, r9d
  000000014159EF4B  shr     rax, cl
  000000014159EF4E  mov     rcx, [rsp+3A8h+var_200]
  000000014159EF56  shl     rdx, cl
  000000014159EF59  mov     r8, rax
  000000014159EF5C  not     r8
  000000014159EF5F  and     rax, rdx
  000000014159EF62  not     rdx
  000000014159EF65  and     rdx, r8
  000000014159EF68  not     rdx
  000000014159EF6B  or      rdx, rax
  000000014159EF6E  mov     r14, [rsp+3A8h+var_D8]
  000000014159EF76  imul    rdx, r14
  000000014159EF7A  bt      [rsp+3A8h+var_210], 32h ; '2'
  000000014159EF84  mov     r8, [rsp+3A8h+var_300]
  000000014159EF8C  mov     rax, r8
  000000014159EF8F  not     rax
  000000014159EF92  setnb   byte ptr [rsp+3A8h+var_340]
  000000014159EF97  and     rax, r11
  000000014159EF9A  and     r8, [rsp+3A8h+var_68]
  000000014159EFA2  not     rax
  000000014159EFA5  not     r8
  000000014159EFA8  and     r8, rax
  000000014159EFAB  mov     rax, r8
  000000014159EFAE  shl     rax, cl
  000000014159EFB1  not     rax
  000000014159EFB4  mov     ecx, r9d
  000000014159EFB7  shr     r8, cl
  000000014159EFBA  not     r8
  000000014159EFBD  and     r8, rax
  000000014159EFC0  mov     rsi, [rsp+3A8h+var_320]
  000000014159EFC8  mov     r10, rsi
  000000014159EFCB  not     r10
  000000014159EFCE  not     r8
  000000014159EFD1  mov     rax, [rsp+3A8h+var_B0]
  000000014159EFD9  imul    r8, rax
  000000014159EFDD  mov     rcx, rdx
  000000014159EFE0  and     rcx, r8
  000000014159EFE3  mov     r13, r8
  000000014159EFE6  not     rcx
  000000014159EFE9  and     rcx, r10
  000000014159EFEC  not     rcx
  000000014159EFEF  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014159EFF9  lea     r11, [r8-1]
  000000014159EFFD  mov     r12, r8
  000000014159F000  imul    r11, rcx
  000000014159F004  mov     r8, r13
  000000014159F007  not     r8
  000000014159F00A  mov     r9, rsi
  000000014159F00D  mov     r15, rsi
  000000014159F010  and     r9, rdx
  000000014159F013  mov     rcx, r8
  000000014159F016  and     rcx, r9
  000000014159F019  not     rcx
  000000014159F01C  add     rcx, rcx
  000000014159F01F  sub     r11, rcx
  000000014159F022  mov     rsi, rdx
  000000014159F025  not     rsi
  000000014159F028  mov     rcx, r10
  000000014159F02B  and     rcx, rsi
  000000014159F02E  mov     rdi, rcx
  000000014159F031  mov     rbp, rcx
  000000014159F034  not     rdi
  000000014159F037  and     rdi, r8
  000000014159F03A  not     rdi
  000000014159F03D  mov     rcx, 5555555555555554h
  000000014159F047  lea     rbx, [rcx+3]
  000000014159F04B  imul    rbx, rdi
  000000014159F04F  add     rbx, r11
  000000014159F052  and     rdx, r8
  000000014159F055  not     rdx
  000000014159F058  and     rdx, r10
  000000014159F05B  and     r10, r13
  000000014159F05E  not     r10
  000000014159F061  mov     r11, r15
  000000014159F064  and     r11, r8
  000000014159F067  not     r11
  000000014159F06A  and     r11, r10
  000000014159F06D  not     r11
  000000014159F070  and     r11, rsi
  000000014159F073  and     rsi, r13
  000000014159F076  mov     r10, r15
  000000014159F079  and     r10, rsi
  000000014159F07C  not     rsi
  000000014159F07F  and     rdx, rsi
  000000014159F082  not     rdx
  000000014159F085  imul    rdx, rcx
  000000014159F089  imul    r10, r12
  000000014159F08D  add     r10, rdx
  000000014159F090  add     r10, rbx
  000000014159F093  and     r13, r9
  000000014159F096  not     r9
  000000014159F099  and     r9, r8
  000000014159F09C  not     r9
  000000014159F09F  not     r13
  000000014159F0A2  and     r13, r9
  000000014159F0A5  not     r11
  000000014159F0A8  imul    r11, r12
  000000014159F0AC  imul    r13, rcx
  000000014159F0B0  add     r13, r11
  000000014159F0B3  add     r13, r10
  000000014159F0B6  mov     [rsp+3A8h+var_300], r13
  000000014159F0BE  and     rbp, r8
  000000014159F0C1  mov     [rsp+3A8h+var_360], rbp
  000000014159F0C6  mov     rdx, [rsp+3A8h+var_E8]
  000000014159F0CE  shl     rdx, 6
  000000014159F0D2  lea     rdx, [rdx+rdx*2]
  000000014159F0D6  lea     rbp, [rsp+3A8h]
  000000014159F0DE  imul    r8, rbp, 0FFFFFFFFFFFFFF41h
  000000014159F0E5  sub     r8, rdx
  000000014159F0E8  imul    r8, [rsp+3A8h+var_C8]
  000000014159F0F1  mov     rdx, r8
  000000014159F0F4  not     rdx
  000000014159F0F7  mov     r9, [rsp+3A8h+var_2D0]
  000000014159F0FF  lea     r11, [rsp+r9+3A8h+var_3A8]
  000000014159F103  add     r11, 3A8h
  000000014159F10A  imul    r11, [rsp+3A8h+var_E0]
  000000014159F113  mov     r9, r11
  000000014159F116  not     r9
  000000014159F119  mov     r10, r8
  000000014159F11C  and     r10, r9
  000000014159F11F  and     r9, rdx
  000000014159F122  and     rdx, r11
  000000014159F125  mov     [rsp+3A8h+var_390], rdx
  000000014159F12A  and     r11, r8
  000000014159F12D  not     r11
  000000014159F130  add     r9, r9
  000000014159F133  sub     r11, r9
  000000014159F136  sub     r11, r10
  000000014159F139  mov     [rsp+3A8h+var_3A8], r11
  000000014159F13D  mov     r12, 0B2136262E8B50478h
  000000014159F147  mov     r15, [rsp+3A8h+var_200]
  000000014159F14F  imul    r12, r15
  000000014159F153  and     r12, [rsp+3A8h+var_338]
  000000014159F158  mov     rdx, 2084F0C4A41AACAEh
  000000014159F162  imul    rdx, r15
  000000014159F166  not     r12
  000000014159F169  add     rdx, r12
  000000014159F16C  mov     r9, 7F71262EF544AABAh
  000000014159F176  imul    r9, r15
  000000014159F17A  add     r9, r12
  000000014159F17D  not     r9
  000000014159F180  mov     rsi, [rsp+3A8h+var_368]
  000000014159F185  and     r9, rsi
  000000014159F188  not     r9
  000000014159F18B  and     r9, rdx
  000000014159F18E  mov     rdx, [rsp+3A8h+var_70]
  000000014159F196  imul    rdx, rax
  000000014159F19A  mov     rbp, rax
  000000014159F19D  not     rdx
  000000014159F1A0  imul    r9, r14
  000000014159F1A4  not     r9
  000000014159F1A7  and     r9, rdx
  000000014159F1AA  mov     [rsp+3A8h+var_380], r9
  000000014159F1AF  mov     rdx, 0F01D0BE06AE5805h
  000000014159F1B9  imul    rdx, r15
  000000014159F1BD  add     rdx, r12
  000000014159F1C0  mov     r8, 386F4C7419A2D2FEh
  000000014159F1CA  imul    r8, r15
  000000014159F1CE  add     r8, r12
  000000014159F1D1  mov     r10, rdx
  000000014159F1D4  and     r10, r8
  000000014159F1D7  mov     r11, rsi
  000000014159F1DA  and     r11, r10
  000000014159F1DD  not     r11
  000000014159F1E0  not     r10
  000000014159F1E3  mov     r9, [rsp+3A8h+var_3A0]
  000000014159F1E8  and     r10, r9
  000000014159F1EB  not     r10
  000000014159F1EE  and     r10, r11
  000000014159F1F1  mov     rbx, r9
  000000014159F1F4  and     rbx, rdx
  000000014159F1F7  mov     r11, rdx
  000000014159F1FA  and     rdx, rsi
  000000014159F1FD  mov     r13, 0FCAC42D55DEAACDDh
  000000014159F207  imul    r13, r15
  000000014159F20B  add     r13, r12
  000000014159F20E  not     r13
  000000014159F211  and     r13, rsi
  000000014159F214  lea     rdi, [rcx+1]
  000000014159F218  imul    r10, rdi
  000000014159F21C  not     rbx
  000000014159F21F  not     r11
  000000014159F222  and     rsi, r11
  000000014159F225  mov     r14, r8
  000000014159F228  and     r14, rsi
  000000014159F22B  not     rsi
  000000014159F22E  and     rbx, rsi
  000000014159F231  not     rbx
  000000014159F234  and     rbx, r8
  000000014159F237  not     rbx
  000000014159F23A  imul    rbx, rdi
  000000014159F23E  not     r14
  000000014159F241  mov     rdi, r8
  000000014159F244  not     rdi
  000000014159F247  and     rsi, rdi
  000000014159F24A  not     rsi
  000000014159F24D  and     rsi, r14
  000000014159F250  or      rcx, 2
  000000014159F254  imul    rcx, rsi
  000000014159F258  add     rcx, r10
  000000014159F25B  add     rcx, rbx
  000000014159F25E  not     rdx
  000000014159F261  and     rdx, rdi
  000000014159F264  and     r8, r9
  000000014159F267  mov     r10, r9
  000000014159F26A  and     r10, r11
  000000014159F26D  not     r10
  000000014159F270  and     rdx, r10
  000000014159F273  not     r8
  000000014159F276  and     r8, r11
  000000014159F279  not     rdx
  000000014159F27C  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014159F286  imul    rdx, rax
  000000014159F28A  not     r8
  000000014159F28D  imul    r8, rax
  000000014159F291  add     r8, rdx
  000000014159F294  add     r8, rcx
  000000014159F297  mov     rdi, [rsp+3A8h+var_D0]
  000000014159F29F  mov     rsi, [rsp+3A8h+var_60]
  000000014159F2A7  imul    rsi, rdi
  000000014159F2AB  mov     r10, [rsp+3A8h+var_298]
  000000014159F2B3  mov     rax, r10
  000000014159F2B6  not     rax
  000000014159F2B9  mov     rcx, rsi
  000000014159F2BC  not     rcx
  000000014159F2BF  mov     rdx, r10
  000000014159F2C2  mov     r11, r10
  000000014159F2C5  and     rdx, rcx
  000000014159F2C8  and     rcx, rax
  000000014159F2CB  and     rax, rsi
  000000014159F2CE  not     rax
  000000014159F2D1  not     rdx
  000000014159F2D4  and     rdx, rax
  000000014159F2D7  mov     rbx, [rsp+3A8h+var_120]
  000000014159F2DF  imul    r8, rbx
  000000014159F2E3  mov     rax, r8
  000000014159F2E6  not     rax
  000000014159F2E9  mov     r10, rax
  000000014159F2EC  and     r10, rdx
  000000014159F2EF  not     r10
  000000014159F2F2  not     rdx
  000000014159F2F5  and     rdx, r8
  000000014159F2F8  not     rdx
  000000014159F2FB  and     rdx, r10
  000000014159F2FE  mov     r10, r11
  000000014159F301  and     r10, rax
  000000014159F304  not     r10
  000000014159F307  and     r10, rsi
  000000014159F30A  and     rsi, r11
  000000014159F30D  mov     r9, r8
  000000014159F310  and     r9, rsi
  000000014159F313  mov     [rsp+3A8h+var_3A0], r9
  000000014159F318  not     rsi
  000000014159F31B  mov     r11, rax
  000000014159F31E  and     r11, rsi
  000000014159F321  not     r11
  000000014159F324  not     r9
  000000014159F327  and     r9, r11
  000000014159F32A  lea     rdx, [r9+rdx*2]
  000000014159F32E  not     rcx
  000000014159F331  and     rcx, rsi
  000000014159F334  and     rax, rcx
  000000014159F337  not     rcx
  000000014159F33A  and     rcx, r8
  000000014159F33D  not     rax
  000000014159F340  not     rcx
  000000014159F343  and     rcx, rax
  000000014159F346  lea     rax, [rdx+rcx*2]
  000000014159F34A  add     rax, r10
  000000014159F34D  mov     [rsp+3A8h+var_2D0], rax
  000000014159F355  mov     rax, [rsp+3A8h+var_250]
  000000014159F35D  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014159F361  add     rdx, 3A8h
  000000014159F368  mov     rcx, [rsp+3A8h+var_118]
  000000014159F370  imul    rcx, [rsp+3A8h+var_D8]
  000000014159F379  imul    rdx, rbp
  000000014159F37D  mov     rax, rdx
  000000014159F380  not     rax
  000000014159F383  and     rdx, rcx
  000000014159F386  not     rcx
  000000014159F389  and     rcx, rax
  000000014159F38C  not     rcx
  000000014159F38F  or      rdx, rcx
  000000014159F392  mov     [rsp+3A8h+var_368], rdx
  000000014159F397  mov     rax, 0FB1BD0FF2F011650h
  000000014159F3A1  imul    rax, r15
  000000014159F3A5  add     rax, r12
  000000014159F3A8  not     r13
  000000014159F3AB  and     r13, rax
  000000014159F3AE  mov     r12, r13
  000000014159F3B1  mov     rcx, [rsp+3A8h+var_2A0]
  000000014159F3B9  mov     rax, rcx
  000000014159F3BC  not     rax
  000000014159F3BF  and     rax, [rsp+3A8h+var_E8]
  000000014159F3C7  lea     rdx, [rsp+3A8h]
  000000014159F3CF  and     ecx, edx
  000000014159F3D1  or      rcx, rax
  000000014159F3D4  not     rax
  000000014159F3D7  lea     r8, [rcx+rax*2]
  000000014159F3DB  inc     r8
  000000014159F3DE  mov     rcx, [rsp+3A8h+var_C0]
  000000014159F3E6  mov     r9, [rsp+3A8h+var_A0]
  000000014159F3EE  imul    rcx, r9
  000000014159F3F2  mov     r10, [rsp+3A8h+var_A8]
  000000014159F3FA  imul    r8, r10
  000000014159F3FE  mov     rax, r8
  000000014159F401  not     rax
  000000014159F404  mov     rdx, rcx
  000000014159F407  and     rdx, rax
  000000014159F40A  not     rdx
  000000014159F40D  not     rcx
  000000014159F410  and     r8, rcx
  000000014159F413  mov     r11, rcx
  000000014159F416  not     r8
  000000014159F419  mov     rsi, r8
  000000014159F41C  imul    ecx, r15d, -6Ch
  000000014159F420  mov     r14, [rsp+3A8h+var_308]
  000000014159F428  mov     r8, r14
  000000014159F42B  shl     r8, cl
  000000014159F42E  and     rsi, rdx
  000000014159F431  mov     [rsp+3A8h+var_370], rsi
  000000014159F436  and     r11, rax
  000000014159F439  mov     [rsp+3A8h+var_C0], r11
  000000014159F441  imul    ecx, r15d, -54h
  000000014159F445  mov     rdx, r14
  000000014159F448  shr     rdx, cl
  000000014159F44B  not     r8
  000000014159F44E  not     rdx
  000000014159F451  and     rdx, r8
  000000014159F454  mov     rax, 0B4D264EE947F7FFCh
  000000014159F45E  imul    rax, r15
  000000014159F462  not     rdx
  000000014159F465  add     rdx, rax
  000000014159F468  mov     r13, 8F884E8404102FF4h
  000000014159F472  imul    r13, r15
  000000014159F476  mov     rax, [rsp+3A8h+var_2C8]
  000000014159F47E  add     r13, rax
  000000014159F481  mov     r11, [rsp+3A8h+var_C8]
  000000014159F489  imul    rax, r11
  000000014159F48D  not     rax
  000000014159F490  mov     rsi, [rsp+3A8h+var_E0]
  000000014159F498  imul    rdx, rsi
  000000014159F49C  not     rdx
  000000014159F49F  and     rdx, rax
  000000014159F4A2  mov     [rsp+3A8h+var_2C8], rdx
  000000014159F4AA  mov     rax, [rsp+3A8h+var_2B0]
  000000014159F4B2  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014159F4B6  add     rcx, 3A8h
  000000014159F4BD  mov     rax, rdi
  000000014159F4C0  imul    rcx, rdi
  000000014159F4C4  mov     [rsp+3A8h+var_388], rcx
  000000014159F4C9  mov     rcx, [rsp+3A8h+var_240]
  000000014159F4D1  add     rcx, rsp
  000000014159F4D4  add     rcx, 3A8h
  000000014159F4DB  imul    rcx, rdi
  000000014159F4DF  mov     [rsp+3A8h+var_240], rcx
  000000014159F4E7  mov     rcx, [rsp+3A8h+var_290]
  000000014159F4EF  add     rcx, rsp
  000000014159F4F2  add     rcx, 3A8h
  000000014159F4F9  imul    rcx, rdi
  000000014159F4FD  mov     [rsp+3A8h+var_250], rcx
  000000014159F505  imul    rax, [rsp+3A8h+var_110]
  000000014159F50E  mov     [rsp+3A8h+var_D0], rax
  000000014159F516  imul    eax, r15d, 1F232B50h
  000000014159F51D  add     rax, rsp
  000000014159F520  add     rax, 3A8h
  000000014159F526  imul    rax, rbx
  000000014159F52A  mov     [rsp+3A8h+var_378], rax
  000000014159F52F  imul    eax, r15d, 932203B0h
  000000014159F536  add     rax, rsp
  000000014159F539  add     rax, 3A8h
  000000014159F53F  imul    rax, rbx
  000000014159F543  mov     [rsp+3A8h+var_338], rax
  000000014159F548  mov     rax, [rsp+3A8h+var_1F0]
  000000014159F550  imul    rax, rbx
  000000014159F554  mov     [rsp+3A8h+var_1F0], rax
  000000014159F55C  mov     rax, [rsp+3A8h+var_2A8]
  000000014159F564  lea     rdi, [rsp+rax+3A8h+var_3A8]
  000000014159F568  add     rdi, 3A8h
  000000014159F56F  mov     eax, r15d
  000000014159F572  shl     eax, 5
  000000014159F575  lea     ecx, [r15+rax]
  000000014159F579  mov     rdx, r13
  000000014159F57C  shl     rdx, cl
  000000014159F57F  sub     eax, r15d
  000000014159F582  mov     ecx, eax
  000000014159F584  shr     r13, cl
  000000014159F587  imul    rdi, rbx
  000000014159F58B  mov     [rsp+3A8h+var_348], rdi
  000000014159F590  not     rdx
  000000014159F593  not     r13
  000000014159F596  and     r13, rdx
  000000014159F599  not     r13
  000000014159F59C  imul    eax, r15d, -25h
  000000014159F5A0  mov     rdx, r13
  000000014159F5A3  mov     ecx, eax
  000000014159F5A5  shl     rdx, cl
  000000014159F5A8  imul    ecx, r15d, 65h ; 'e'
  000000014159F5AC  shr     r13, cl
  000000014159F5AF  not     rdx
  000000014159F5B2  not     r13
  000000014159F5B5  and     r13, rdx
  000000014159F5B8  mov     rdx, r14
  000000014159F5BB  mov     r8, r9
  000000014159F5BE  imul    rdx, r9
  000000014159F5C2  not     r13
  000000014159F5C5  mov     r9, r10
  000000014159F5C8  imul    r13, r10
  000000014159F5CC  add     r13, rdx
  000000014159F5CF  mov     [rsp+3A8h+var_350], r13
  000000014159F5D4  mov     rdx, [rsp+3A8h+var_2F8]
  000000014159F5DC  imul    rdx, r10
  000000014159F5E0  mov     [rsp+3A8h+var_2F8], rdx
  000000014159F5E8  imul    r12, r8
  000000014159F5EC  mov     [rsp+3A8h+var_298], r12
  000000014159F5F4  mov     r10, r12
  000000014159F5F7  not     r10
  000000014159F5FA  mov     [rsp+3A8h+var_310], r10
  000000014159F602  mov     rdi, rdx
  000000014159F605  and     rdi, r10
  000000014159F608  mov     [rsp+3A8h+var_120], rdi
  000000014159F610  not     rdx
  000000014159F613  mov     [rsp+3A8h+var_290], rdx
  000000014159F61B  and     rdx, r12
  000000014159F61E  mov     [rsp+3A8h+var_318], rdx
  000000014159F626  mov     rdx, [rsp+3A8h+var_2C0]
  000000014159F62E  add     rdx, rsp
  000000014159F631  add     rdx, 3A8h
  000000014159F638  imul    rdx, r9
  000000014159F63C  mov     [rsp+3A8h+var_2C0], rdx
  000000014159F644  mov     rdx, [rsp+3A8h+var_B8]
  000000014159F64C  imul    rdx, r8
  000000014159F650  mov     [rsp+3A8h+var_B8], rdx
  000000014159F658  mov     rdx, [rsp+3A8h+var_328]
  000000014159F660  lea     r10, [rsp+rdx+3A8h+var_3A8]
  000000014159F664  add     r10, 3A8h
  000000014159F66B  mov     rdx, [rsp+3A8h+var_288]
  000000014159F673  add     rdx, rsp
  000000014159F676  add     rdx, 3A8h
  000000014159F67D  imul    r10, r11
  000000014159F681  mov     [rsp+3A8h+var_210], r10
  000000014159F689  mov     r10, rsi
  000000014159F68C  imul    rdx, rsi
  000000014159F690  mov     [rsp+3A8h+var_358], rdx
  000000014159F695  imul    edx, r15d, 0BC22E168h
  000000014159F69C  lea     rsi, [rsp+rdx+3A8h+var_3A8]
  000000014159F6A0  add     rsi, 3A8h
  000000014159F6A7  mov     rdx, [rsp+3A8h+var_2D8]
  000000014159F6AF  add     rdx, rsp
  000000014159F6B2  add     rdx, 3A8h
  000000014159F6B9  imul    rsi, r11
  000000014159F6BD  mov     [rsp+3A8h+var_2D8], rsi
  000000014159F6C5  imul    rdx, r10
  000000014159F6C9  mov     [rsp+3A8h+var_118], rdx
  000000014159F6D1  mov     rdx, [rsp+3A8h+var_1E8]
  000000014159F6D9  imul    rdx, r9
  000000014159F6DD  mov     [rsp+3A8h+var_1E8], rdx
  000000014159F6E5  mov     r11, r9
  000000014159F6E8  imul    edx, r15d, 2EB4C0F8h
  000000014159F6EF  add     rdx, rsp
  000000014159F6F2  add     rdx, 3A8h
  000000014159F6F9  imul    rdx, r8
  000000014159F6FD  mov     [rsp+3A8h+var_328], rdx
  000000014159F705  mov     rsi, r8
  000000014159F708  imul    edx, r15d, 21FD1CF0h
  000000014159F70F  mov     [rsp+3A8h+var_110], rdx
  000000014159F717  imul    edx, r15d, 0F3485BF8h
  000000014159F71E  mov     r10, r15
  000000014159F721  test    byte ptr [rsp+3A8h+var_100], 1
  000000014159F729  mov     r8, [rsp+3A8h+var_280]
  000000014159F731  lea     r9, [rsp+r8+3A8h]
  000000014159F739  mov     r8, [rsp+3A8h+var_208]
  000000014159F741  cmovz   r9, r8
  000000014159F745  mov     [rsp+3A8h+var_280], r9
  000000014159F74D  mov     r9, [rsp+3A8h+var_278]
  000000014159F755  lea     r9, [rsp+r9+3A8h]
  000000014159F75D  cmovz   r9, r8
  000000014159F761  mov     [rsp+3A8h+var_100], r9
  000000014159F769  test    byte ptr [rsp+3A8h+var_108], 1
  000000014159F771  lea     rdx, [rsp+rdx+3A8h]
  000000014159F779  cmovz   rdx, r8
  000000014159F77D  mov     [rsp+3A8h+var_278], rdx
  000000014159F785  mov     rdx, [rsp+3A8h+var_248]
  000000014159F78D  lea     rdx, [rsp+rdx+3A8h]
  000000014159F795  cmovz   rdx, r8
  000000014159F799  mov     [rsp+3A8h+var_248], rdx
  000000014159F7A1  mov     rdx, [rsp+3A8h+var_270]
  000000014159F7A9  lea     rdx, [rsp+rdx+3A8h]
  000000014159F7B1  cmovz   rdx, r8
  000000014159F7B5  mov     [rsp+3A8h+var_108], rdx
  000000014159F7BD  mov     rdx, [rsp+3A8h+var_2B8]
  000000014159F7C5  lea     rdx, [rsp+rdx+3A8h]
  000000014159F7CD  cmovz   rdx, r8
  000000014159F7D1  mov     [rsp+3A8h+var_2B8], rdx
  000000014159F7D9  mov     r9, [rsp+3A8h+var_330]
  000000014159F7DE  mov     r8, r9
  000000014159F7E1  shl     r8, cl
  000000014159F7E4  not     r8
  000000014159F7E7  mov     rdx, r9
  000000014159F7EA  mov     r15, r9
  000000014159F7ED  mov     ecx, eax
  000000014159F7EF  shr     rdx, cl
  000000014159F7F2  not     rdx
  000000014159F7F5  and     rdx, r8
  000000014159F7F8  not     rdx
  000000014159F7FB  imul    ecx, r10d, -0Eh
  000000014159F7FF  mov     rax, rdx
  000000014159F802  shl     rax, cl
  000000014159F805  not     rax
  000000014159F808  imul    ecx, r10d, 4Eh ; 'N'
  000000014159F80C  shr     rdx, cl
  000000014159F80F  not     rdx
  000000014159F812  and     rdx, rax
  000000014159F815  mov     rax, 0A4FFDCA7564D6A94h
  000000014159F81F  imul    rax, r10
  000000014159F823  and     rax, r14
  000000014159F826  mov     rcx, r14
  000000014159F829  not     rcx
  000000014159F82C  mov     r8, 62891EFA2B772907h
  000000014159F836  imul    r8, r10
  000000014159F83A  and     r8, rcx
  000000014159F83D  not     r8
  000000014159F840  not     rax
  000000014159F843  and     rax, r8
  000000014159F846  mov     rcx, 1F6CB00F1966367Ch
  000000014159F850  imul    rcx, r10
  000000014159F854  add     rax, rcx
  000000014159F857  mov     rcx, 425E086CC0640977h
  000000014159F861  imul    rcx, r10
  000000014159F865  mov     r8, 0C52AF334C1608A24h
  000000014159F86F  imul    r8, r10
  000000014159F873  and     r8, rax
  000000014159F876  not     rax
  000000014159F879  and     rax, rcx
  000000014159F87C  not     rax
  000000014159F87F  not     r8
  000000014159F882  and     r8, rax
  000000014159F885  not     rdx
  000000014159F888  imul    rdx, r11
  000000014159F88C  not     rdx
  000000014159F88F  imul    r8, rsi
  000000014159F893  not     r8
  000000014159F896  and     r8, rdx
  000000014159F899  mov     [rsp+3A8h+var_208], r8
  000000014159F8A1  mov     r9, [rsp+3A8h+var_1A8]
  000000014159F8A9  mov     eax, r9d
  000000014159F8AC  movzx   r8d, byte ptr [rsp+3A8h+var_260]
  000000014159F8B5  and     al, r8b
  000000014159F8B8  not     al
  000000014159F8BA  movzx   r13d, byte ptr [rsp+3A8h+var_1B8]
  000000014159F8C3  mov     ecx, r13d
  000000014159F8C6  movzx   ebx, byte ptr [rsp+3A8h+var_1B0]
  000000014159F8CE  and     cl, bl
  000000014159F8D0  xor     cl, 1
  000000014159F8D3  and     cl, al
  000000014159F8D5  mov     rax, [rsp+3A8h+var_2F0]
  000000014159F8DD  and     al, cl
  000000014159F8DF  xor     cl, 1
  000000014159F8E2  movzx   r14d, byte ptr [rsp+3A8h+var_340]
  000000014159F8E8  and     cl, r14b
  000000014159F8EB  xor     cl, 1
  000000014159F8EE  xor     al, 1
  000000014159F8F0  and     al, cl
  000000014159F8F2  xor     al, 1
  000000014159F8F4  movzx   r11d, byte ptr [rsp+3A8h+var_1A0]
  000000014159F8FD  and     al, r11b
  000000014159F900  movzx   esi, byte ptr [rsp+3A8h+var_258]
  000000014159F908  mov     r10d, esi
  000000014159F90B  and     r10b, al
  000000014159F90E  not     al
  000000014159F910  movzx   edx, byte ptr [rsp+3A8h+var_198]
  000000014159F918  and     al, dl
  000000014159F91A  not     al
  000000014159F91C  xor     r10b, 1
  000000014159F920  and     r10b, al
  000000014159F923  mov     byte ptr [rsp+3A8h+var_288], r10b
  000000014159F92B  movzx   ebp, byte ptr [rsp+3A8h+var_190]
  000000014159F933  mov     r12d, ebp
  000000014159F936  and     r12b, dl
  000000014159F939  xor     r12b, 1
  000000014159F93D  mov     eax, r9d
  000000014159F940  and     al, r14b
  000000014159F943  and     r12b, al
  000000014159F946  xor     r12b, 1
  000000014159F94A  mov     ecx, ebx
  000000014159F94C  and     r12b, bl
  000000014159F94F  mov     edi, r14d
  000000014159F952  and     dil, r11b
  000000014159F955  mov     byte ptr [rsp+3A8h+var_2B0], dil
  000000014159F95D  mov     ebx, r8d
  000000014159F960  and     bl, dil
  000000014159F963  xor     bl, 1
  000000014159F966  and     bl, sil
  000000014159F969  xor     bl, r9b
  000000014159F96C  mov     byte ptr [rsp+3A8h+var_2A8], bl
  000000014159F973  mov     r8d, ebx
  000000014159F976  xor     r8b, 1
  000000014159F97A  mov     byte ptr [rsp+3A8h+var_308], r8b
  000000014159F982  mov     r8d, r14d
  000000014159F985  mov     edi, r14d
  000000014159F988  xor     r8b, sil
  000000014159F98B  xor     r8b, r11b
  000000014159F98E  and     r8b, r13b
  000000014159F991  mov     esi, r13d
  000000014159F994  xor     r8b, cl
  000000014159F997  mov     byte ptr [rsp+3A8h+var_270], r8b
  000000014159F99F  mov     r14d, ecx
  000000014159F9A2  xor     r10b, 1
  000000014159F9A6  mov     byte ptr [rsp+3A8h+var_2A0], r10b
  000000014159F9AE  or      dword ptr [rsp+3A8h+var_268], r15d
  000000014159F9B6  setnz   r15b
  000000014159F9BA  setz    r8b
  000000014159F9BE  mov     ecx, r8d
  000000014159F9C1  and     cl, bpl
  000000014159F9C4  mov     r13d, ebp
  000000014159F9C7  xor     cl, 1
  000000014159F9CA  and     cl, al
  000000014159F9CC  mov     byte ptr [rsp+3A8h+var_268], cl
  000000014159F9D3  mov     ecx, r9d
  000000014159F9D6  xor     cl, r11b
  000000014159F9D9  mov     ebx, r11d
  000000014159F9DC  and     bl, dl
  000000014159F9DE  mov     eax, r8d
  000000014159F9E1  and     al, r11b
  000000014159F9E4  mov     r8, [rsp+3A8h+var_2F0]
  000000014159F9EC  xor     al, r8b
  000000014159F9EF  and     al, sil
  000000014159F9F2  mov     byte ptr [rsp+3A8h+var_330], al
  000000014159F9F6  and     sil, dl
  000000014159F9F9  mov     r10d, esi
  000000014159F9FC  mov     eax, edx
  000000014159F9FE  and     al, cl
  000000014159FA00  xor     cl, 1
  000000014159FA03  not     al
  000000014159FA05  movzx   edx, byte ptr [rsp+3A8h+var_258]
  000000014159FA0D  and     cl, dl
  000000014159FA0F  xor     cl, 1
  000000014159FA12  and     cl, al
  000000014159FA14  mov     eax, r8d
  000000014159FA17  movzx   esi, byte ptr [rsp+3A8h+var_260]
  000000014159FA1F  and     al, sil
  000000014159FA22  xor     bl, 1
  000000014159FA25  mov     ebp, edi
  000000014159FA27  and     bl, dil
  000000014159FA2A  xor     bl, r9b
  000000014159FA2D  mov     edi, r14d
  000000014159FA30  mov     r8d, r14d
  000000014159FA33  and     r8b, bl
  000000014159FA36  xor     bl, 1
  000000014159FA39  and     bl, sil
  000000014159FA3C  and     r10b, sil
  000000014159FA3F  xor     sil, dl
  000000014159FA42  and     sil, byte ptr [rsp+3A8h+var_2B0]
  000000014159FA4A  not     r8b
  000000014159FA4D  xor     bl, 1
  000000014159FA50  and     bl, r8b
  000000014159FA53  xor     cl, 1
  000000014159FA56  and     cl, al
  000000014159FA58  xor     al, 1
  000000014159FA5A  and     al, dl
  000000014159FA5C  xor     al, 1
  000000014159FA5E  and     al, r9b
  000000014159FA61  mov     r14d, r11d
  000000014159FA64  and     r11b, al
  000000014159FA67  not     al
  000000014159FA69  and     al, r13b
  000000014159FA6C  not     al
  000000014159FA6E  xor     r11b, 1
  000000014159FA72  and     r11b, al
  000000014159FA75  mov     eax, r9d
  000000014159FA78  and     al, r13b
  000000014159FA7B  xor     al, 1
  000000014159FA7D  and     al, bpl
  000000014159FA80  and     al, dil
  000000014159FA83  xor     al, dl
  000000014159FA85  and     dl, r13b
  000000014159FA88  xor     dl, 1
  000000014159FA8B  and     dl, dil
  000000014159FA8E  and     r15b, bpl
  000000014159FA91  xor     dl, 1
  000000014159FA94  and     dl, r9b
  000000014159FA97  xor     dl, 1
  000000014159FA9A  and     dl, bpl
  000000014159FA9D  and     r10b, byte ptr [rsp+3A8h+var_2F0]
  000000014159FAA5  xor     r15b, 1
  000000014159FAA9  and     r15b, r9b
  000000014159FAAC  mov     r8, r9
  000000014159FAAF  xor     r15b, r14b
  000000014159FAB2  and     r14b, r10b
  000000014159FAB5  not     r10b
  000000014159FAB8  and     r10b, r13b
  000000014159FABB  xor     sil, r8b
  000000014159FABE  not     r10b
  000000014159FAC1  xor     r14b, 1
  000000014159FAC5  and     r14b, r10b
  000000014159FAC8  mov     r8d, edx
  000000014159FACB  and     r8b, r14b
  000000014159FACE  not     dl
  000000014159FAD0  xor     r14b, 1
  000000014159FAD4  and     r14b, dl
  000000014159FAD7  not     r8b
  000000014159FADA  xor     r14b, 1
  000000014159FADE  and     r14b, r8b
  000000014159FAE1  mov     r8d, r15d
  000000014159FAE4  not     r8b
  000000014159FAE7  and     r8b, r14b
  000000014159FAEA  xor     r14b, 1
  000000014159FAEE  and     r14b, r15b
  000000014159FAF1  xor     r14b, 1
  000000014159FAF5  xor     r8b, 1
  000000014159FAF9  and     r8b, r14b
  000000014159FAFC  xor     r8b, byte ptr [rsp+3A8h+var_330]
  000000014159FB01  mov     r10d, eax
  000000014159FB04  xor     r10b, 1
  000000014159FB08  and     al, r8b
  000000014159FB0B  xor     r8b, 1
  000000014159FB0F  and     r8b, r10b
  000000014159FB12  xor     al, 1
  000000014159FB14  xor     r8b, 1
  000000014159FB18  and     r8b, al
  000000014159FB1B  xor     r8b, r11b
  000000014159FB1E  mov     eax, ebx
  000000014159FB20  xor     al, 1
  000000014159FB22  and     al, r8b
  000000014159FB25  xor     r8b, 1
  000000014159FB29  and     r8b, bl
  000000014159FB2C  xor     al, 1
  000000014159FB2E  xor     r8b, 1
  000000014159FB32  and     r8b, al
  000000014159FB35  mov     eax, esi
  000000014159FB37  xor     al, 1
  000000014159FB39  and     al, r8b
  000000014159FB3C  xor     r8b, 1
  000000014159FB40  and     r8b, sil
  000000014159FB43  xor     r8b, 1
  000000014159FB47  xor     al, 1
  000000014159FB49  and     al, r8b
  000000014159FB4C  mov     edx, ecx
  000000014159FB4E  not     dl
  000000014159FB50  and     cl, al
  000000014159FB52  not     al
  000000014159FB54  and     al, dl
  000000014159FB56  not     al
  000000014159FB58  xor     cl, 1
  000000014159FB5B  and     cl, al
  000000014159FB5D  xor     cl, byte ptr [rsp+3A8h+var_268]
  000000014159FB64  movzx   eax, byte ptr [rsp+3A8h+var_2A0]
  000000014159FB6C  and     al, cl
  000000014159FB6E  xor     cl, 1
  000000014159FB71  and     cl, byte ptr [rsp+3A8h+var_288]
  000000014159FB78  xor     al, 1
  000000014159FB7A  xor     cl, 1
  000000014159FB7D  and     cl, al
  000000014159FB7F  xor     cl, byte ptr [rsp+3A8h+var_270]
  000000014159FB86  movzx   eax, byte ptr [rsp+3A8h+var_2A8]
  000000014159FB8E  and     al, cl
  000000014159FB90  xor     cl, 1
  000000014159FB93  and     cl, byte ptr [rsp+3A8h+var_308]
  000000014159FB9A  xor     al, 1
  000000014159FB9C  xor     cl, 1
  000000014159FB9F  and     cl, al
  000000014159FBA1  mov     eax, r12d
  000000014159FBA4  not     al
  000000014159FBA6  and     r12b, cl
  000000014159FBA9  not     cl
  000000014159FBAB  and     cl, al
  000000014159FBAD  not     cl
  000000014159FBAF  xor     r12b, 1
  000000014159FBB3  mov     r14, [rsp+3A8h+var_200]
  000000014159FBBB  imul    r8d, r14d, 65DA3B88h
  000000014159FBC2  test    cl, r12b
  000000014159FBC5  mov     r10, [rsp+3A8h+var_58]
  000000014159FBCD  lea     rcx, [rsp+r10+3A8h]
  000000014159FBD5  cmovnz  r10, [rsp+3A8h+var_98]
  000000014159FBDE  cmovnz  r8, [rsp+3A8h+var_F0]
  000000014159FBE7  mov     rax, [rsp+3A8h+var_360]
  000000014159FBEC  not     rax
  000000014159FBEF  mov     rdx, [rsp+3A8h+var_300]
  000000014159FBF7  lea     rdx, [rdx+rax*4]
  000000014159FBFB  mov     rax, [rsp+3A8h+var_188]
  000000014159FC03  mov     r9, [rax]
  000000014159FC06  mov     rax, [rsp+3A8h+var_150]
  000000014159FC0E  mov     [rax], r9
  000000014159FC11  mov     r11, [rsp+3A8h+var_390]
  000000014159FC16  not     r11
  000000014159FC19  mov     rax, 1C3EFFB6365F20ACh
  000000014159FC23  mov     rax, 0C46DE2626202815Fh
  000000014159FC2D  mov     rax, 1C3EFFB6365F20ACh
  000000014159FC37  mov     rax, 0C46DE2626202815Fh
  000000014159FC41  mov     rax, 1C3EFFB6365F20ACh
  000000014159FC4B  mov     rax, 0C46DE2626202815Fh
  000000014159FC55  mov     rax, 1C3EFFB6365F20ACh
  000000014159FC5F  mov     rax, 0C46DE2626202815Fh
  000000014159FC69  mov     rax, [rsp+3A8h+var_3A8]
  000000014159FC6D  mov     [r11+rax], rdx
  000000014159FC71  mov     rax, [rsp+3A8h+var_380]
  000000014159FC76  not     rax
  000000014159FC79  mov     rdx, [rsp+3A8h+var_388]
  000000014159FC7E  mov     r11, [rsp+3A8h+var_378]
  000000014159FC83  mov     [rdx+r11], rax
  000000014159FC87  mov     rax, [rsp+3A8h+var_3A0]
  000000014159FC8C  mov     rdx, [rsp+3A8h+var_2D0]
  000000014159FC94  lea     rax, [rax+rdx+2]
  000000014159FC99  mov     rdx, [rsp+3A8h+var_368]
  000000014159FC9E  mov     [rdx], rax
  000000014159FCA1  mov     rdx, [rsp+3A8h+var_178]
  000000014159FCA9  mov     rax, rdx
  000000014159FCAC  not     rax
  000000014159FCAF  mov     rsi, [rsp+3A8h+var_298]
  000000014159FCB7  and     rsi, rax
  000000014159FCBA  not     rsi
  000000014159FCBD  mov     r11, [rsp+3A8h+var_2F8]
  000000014159FCC5  and     rsi, r11
  000000014159FCC8  and     r11d, edx
  000000014159FCCB  mov     rdi, [rsp+3A8h+var_120]
  000000014159FCD3  not     rdi
  000000014159FCD6  and     rdi, rax
  000000014159FCD9  and     rax, [rsp+3A8h+var_290]
  000000014159FCE1  not     r11
  000000014159FCE4  not     rax
  000000014159FCE7  and     rax, r11
  000000014159FCEA  not     rax
  000000014159FCED  mov     rdx, [rsp+3A8h+var_310]
  000000014159FCF5  and     rax, rdx
  000000014159FCF8  and     rdx, r11
  000000014159FCFB  not     rdx
  000000014159FCFE  add     rdx, rsi
  000000014159FD01  mov     r11, [rsp+3A8h+var_318]
  000000014159FD09  not     r11
  000000014159FD0C  and     rdi, r11
  000000014159FD0F  sub     rdi, rax
  000000014159FD12  add     rdi, rdx
  000000014159FD15  mov     rax, [rsp+3A8h+var_C0]
  000000014159FD1D  not     rax
  000000014159FD20  mov     rdx, [rsp+3A8h+var_370]
  000000014159FD25  mov     [rdx+rax*2+1], rdi
  000000014159FD2A  mov     rax, [rsp+3A8h+var_50]
  000000014159FD32  mov     rdx, [rsp+3A8h+var_240]
  000000014159FD3A  mov     r11, [rsp+3A8h+var_338]
  000000014159FD3F  mov     [rdx+r11], rax
  000000014159FD43  mov     rax, [rsp+3A8h+var_B8]
  000000014159FD4B  mov     rbx, [rsp+3A8h+var_F8]
  000000014159FD53  mov     rdx, [rsp+3A8h+var_2C0]
  000000014159FD5B  mov     [rdx+rax], rbx
  000000014159FD5F  mov     rax, [rsp+3A8h+var_1F0]
  000000014159FD67  mov     r11, [rsp+3A8h+var_170]
  000000014159FD6F  mov     rdx, [rsp+3A8h+var_250]
  000000014159FD77  mov     [rdx+rax], r11
  000000014159FD7B  mov     rax, [rsp+3A8h+var_110]
  000000014159FD83  lea     rax, [rsp+rax+3A8h]
  000000014159FD8B  mov     rdx, [rsp+3A8h+var_210]
  000000014159FD93  mov     rsi, [rsp+3A8h+var_358]
  000000014159FD98  mov     [rdx+rsi], rax
  000000014159FD9C  mov     rsi, [rsp+3A8h+var_48]
  000000014159FDA4  mov     rax, [rsp+3A8h+var_2D8]
  000000014159FDAC  mov     rdx, [rsp+3A8h+var_118]
  000000014159FDB4  mov     [rax+rdx], rsi
  000000014159FDB8  mov     rax, [rsp+3A8h+var_2C8]
  000000014159FDC0  not     rax
  000000014159FDC3  mov     rdx, [rsp+3A8h+var_D0]
  000000014159FDCB  mov     rdi, [rsp+3A8h+var_348]
  000000014159FDD0  mov     [rdx+rdi], rax
  000000014159FDD4  mov     rax, [rsp+3A8h+var_1E8]
  000000014159FDDC  mov     rdx, [rsp+3A8h+var_350]
  000000014159FDE1  mov     rdi, [rsp+3A8h+var_328]
  000000014159FDE9  mov     [rax+rdi], rdx
  000000014159FDED  mov     rax, [rsp+3A8h+var_238]
  000000014159FDF5  mov     rdx, [rsp+3A8h+var_278]
  000000014159FDFD  mov     [rdx], rax
  000000014159FE00  mov     rax, [rsp+3A8h+var_148]
  000000014159FE08  mov     rdx, [rsp+3A8h+var_220]
  000000014159FE10  mov     [rdx], rax
  000000014159FE13  mov     rdi, [rsp+3A8h+var_128]
  000000014159FE1B  mov     rax, [rsp+3A8h+var_280]
  000000014159FE23  mov     [rax], rdi
  000000014159FE26  mov     rax, [rsp+3A8h+var_130]
  000000014159FE2E  mov     rdx, [rsp+3A8h+var_248]
  000000014159FE36  mov     [rdx], rax
  000000014159FE39  mov     rax, [rsp+3A8h+var_138]
  000000014159FE41  mov     rdx, [rsp+3A8h+var_108]
  000000014159FE49  mov     [rdx], rax
  000000014159FE4C  mov     rax, [rsp+3A8h+var_140]
  000000014159FE54  mov     rdx, [rsp+3A8h+var_100]
  000000014159FE5C  mov     [rdx], rax
  000000014159FE5F  mov     rax, [rsp+3A8h+var_320]
  000000014159FE67  mov     rdx, [rsp+3A8h+var_2B8]
  000000014159FE6F  mov     [rdx], rax
  000000014159FE72  mov     rdx, r10
  000000014159FE75  mov     rax, r10
  000000014159FE78  not     rax
  000000014159FE7B  and     rax, [rsp+3A8h+var_E8]
  000000014159FE83  lea     r10, [rsp+3A8h]
  000000014159FE8B  and     edx, r10d
  000000014159FE8E  not     rax
  000000014159FE91  not     rdx
  000000014159FE94  and     rdx, rax
  000000014159FE97  add     rax, rax
  000000014159FE9A  sub     rax, rdx
  000000014159FE9D  imul    rax, [rsp+3A8h+var_B0]
  000000014159FEA6  imul    rcx, [rsp+3A8h+var_D8]
  000000014159FEAF  mov     rdx, r11
  000000014159FEB2  not     rdx
  000000014159FEB5  and     rdx, rcx
  000000014159FEB8  mov     r10, rcx
  000000014159FEBB  not     r10
  000000014159FEBE  and     rcx, rax
  000000014159FEC1  not     rcx
  000000014159FEC4  and     rcx, r11
  000000014159FEC7  and     r11, r10
  000000014159FECA  and     r11, rax
  000000014159FECD  not     rax
  000000014159FED0  not     rdx
  000000014159FED3  and     rdx, rax
  000000014159FED6  and     r10, rax
  000000014159FED9  not     r10
  000000014159FEDC  and     rcx, r10
  000000014159FEDF  sub     rcx, r11
  000000014159FEE2  mov     rax, [rsp+3A8h+var_208]
  000000014159FEEA  not     rax
  000000014159FEED  not     rdx
  000000014159FEF0  mov     [rdx+rcx], rax
  000000014159FEF4  mov     rdx, [rsp+3A8h+var_218]
  000000014159FEFC  imul    rdx, [rsp+3A8h+var_E0]
  000000014159FF05  mov     rax, rdi
  000000014159FF08  and     rax, 0FFFFFFFFFFFFFF00h
  000000014159FF0E  mov     rcx, 67029E3083A8483Ch
  000000014159FF18  mov     r11, r14
  000000014159FF1B  imul    rcx, r14
  000000014159FF1F  add     rcx, rax
  000000014159FF22  imul    rcx, [rsp+3A8h+var_C8]
  000000014159FF2B  not     rdx
  000000014159FF2E  not     rcx
  000000014159FF31  and     rcx, rdx
  000000014159FF34  lea     rax, [rsp+r8+3A8h+var_3A8]
  000000014159FF38  add     rax, 3A8h
  000000014159FF3E  mov     r8, [rsp+3A8h+var_A8]
  000000014159FF46  imul    rax, r8
  000000014159FF4A  not     rax
  000000014159FF4D  mov     rdx, [rsp+3A8h+var_230]
  000000014159FF55  mov     r10, [rsp+3A8h+var_A0]
  000000014159FF5D  imul    rdx, r10
  000000014159FF61  not     rdx
  000000014159FF64  and     rdx, rax
  000000014159FF67  not     rcx
  000000014159FF6A  not     rdx
  000000014159FF6D  mov     [rdx], rcx
  000000014159FF70  mov     rax, [rsp+3A8h+var_158]
  000000014159FF78  mov     [rax], r9
  000000014159FF7B  imul    eax, r11d, 0E3B6C650h
  000000014159FF82  mov     rcx, [rsp+3A8h+var_1F8]
  000000014159FF8A  mov     [rcx], rax
  000000014159FF8D  mov     rcx, [rsp+3A8h+var_168]
  000000014159FF95  mov     rax, rcx
  000000014159FF98  not     rax
  000000014159FF9B  mov     rdx, [rsp+3A8h+var_160]
  000000014159FFA3  and     rcx, rdx
  000000014159FFA6  not     rdx
  000000014159FFA9  and     rdx, rax
  000000014159FFAC  not     rdx
  000000014159FFAF  not     rcx
  000000014159FFB2  and     rcx, rdx
  000000014159FFB5  mov     rax, [rsp+3A8h+var_228]
  000000014159FFBD  mov     qword ptr [rax], 0
  000000014159FFC4  mov     rax, [rsp+3A8h+var_2E8]
  000000014159FFCC  mov     qword ptr [rax], 0
  000000014159FFD3  mov     rax, [rsp+3A8h+var_2E0]
  000000014159FFDB  mov     [rax], rcx
  000000014159FFDE  mov     rax, [rsp+3A8h+var_180]
  000000014159FFE6  add     rax, rsi
  000000014159FFE9  imul    rax, r8
  000000014159FFED  mov     rcx, rax
  000000014159FFF0  mov     rax, 0A006D89C62E1B8EFh
  000000014159FFFA  imul    rax, r14
  000000014159FFFE  add     rax, rbx
  00000001415A0001  imul    rax, r10
  00000001415A0005  add     rax, rcx
  00000001415A0008  imul    ecx, r11d, 8B51F20Ah
  00000001415A000F  add     rsp, 368h
  00000001415A0016  pop     rbx
  00000001415A0017  pop     rbp
  00000001415A0018  pop     rdi
  00000001415A0019  pop     rsi
  00000001415A001A  pop     r12
  00000001415A001C  pop     r13
  00000001415A001E  pop     r14
  00000001415A0020  pop     r15
  00000001415A0022  jmp     rax

