// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14210EAD4                          ║
// ║  VA        : 0x14210EAD4                            ║
// ║  RVA       : 0x210EAD4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140254B63  sub_140254B57
//   0x14026641B  sub_14026640E
//   0x1402B830D  ??
//
// ── CALLS TO (30) ──
//   0x14210EAD6  sub_14210EAD4
//   0x14210EAD8  sub_14210EAD4
//   0x14210EADA  sub_14210EAD4
//   0x14210EADC  sub_14210EAD4
//   0x14210EADD  sub_14210EAD4
//   0x14210EADE  sub_14210EAD4
//   0x14210EADF  sub_14210EAD4
//   0x14210EAE0  sub_14210EAD4
//   0x14210EAE7  sub_14210EAD4
//   0x14210EAEF  sub_14210EAD4
//   0x14210EAF4  sub_14210EAD4
//   0x14210EAFC  sub_14210EAD4
//   0x14210EAFF  sub_14210EAD4
//   0x14210EB02  sub_14210EAD4
//   0x14210EB0A  sub_14210EAD4
//   0x14210EB0D  sub_14210EAD4
//   0x14210EB10  sub_14210EAD4
//   0x14210EB18  sub_14210EAD4
//   0x14210EB1B  sub_14210EAD4
//   0x14210EB1E  sub_14210EAD4
//   0x14210EB21  sub_14210EAD4
//   0x14210EB24  sub_14210EAD4
//   0x14210EB27  sub_14210EAD4
//   0x14210EB2A  sub_14210EAD4
//   0x14210EB2D  sub_14210EAD4
//   0x14210EB30  sub_14210EAD4
//   0x14210EB33  sub_14210EAD4
//   0x14210EB36  sub_14210EAD4
//   0x14210EB39  sub_14210EAD4
//   0x14210EB3C  sub_14210EAD4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13687 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140254B63  sub_140254B57
;   0x14026641B  sub_14026640E
;   0x1402B830D  ??
;
; ── Instructions ───────────────────────────────
  000000014210EAD4  push    r15
  000000014210EAD6  push    r14
  000000014210EAD8  push    r13
  000000014210EADA  push    r12
  000000014210EADC  push    rsi
  000000014210EADD  push    rdi
  000000014210EADE  push    rbp
  000000014210EADF  push    rbx
  000000014210EAE0  sub     rsp, 400h
  000000014210EAE7  mov     rbp, [rsp+440h+arg_1C8]
  000000014210EAEF  mov     [rsp+440h+var_438], rbp
  000000014210EAF4  mov     rax, [rsp+440h+arg_B8]
  000000014210EAFC  mov     r11, rax
  000000014210EAFF  not     r11
  000000014210EB02  mov     rdx, [rsp+440h+arg_38]
  000000014210EB0A  mov     rcx, rdx
  000000014210EB0D  not     rcx
  000000014210EB10  mov     r9, [rsp+440h+arg_70]
  000000014210EB18  mov     r8, r9
  000000014210EB1B  not     r8
  000000014210EB1E  mov     r10, rcx
  000000014210EB21  and     r10, r8
  000000014210EB24  not     r10
  000000014210EB27  mov     rsi, rax
  000000014210EB2A  and     rsi, rdx
  000000014210EB2D  not     rsi
  000000014210EB30  mov     rdi, r11
  000000014210EB33  and     rsi, r8
  000000014210EB36  mov     r14, rdx
  000000014210EB39  and     r14, r8
  000000014210EB3C  not     r14
  000000014210EB3F  mov     rbx, r11
  000000014210EB42  mov     r15, r11
  000000014210EB45  mov     r12, rcx
  000000014210EB48  and     r12, r9
  000000014210EB4B  not     r12
  000000014210EB4E  and     r12, r14
  000000014210EB51  and     r12, r11
  000000014210EB54  and     r8, r11
  000000014210EB57  mov     r13, r11
  000000014210EB5A  and     r13, r10
  000000014210EB5D  not     r13
  000000014210EB60  mov     r11, 0EFDAFBFFFBDFBFF7h
  000000014210EB6A  or      r11, rbp
  000000014210EB6D  and     rdi, rcx
  000000014210EB70  not     rdi
  000000014210EB73  and     rsi, rdi
  000000014210EB76  mov     rdi, 9F1C19320E86E671h
  000000014210EB80  imul    rdi, r11
  000000014210EB84  imul    r13, rdi
  000000014210EB88  not     rsi
  000000014210EB8B  imul    rsi, rdi
  000000014210EB8F  add     rsi, r13
  000000014210EB92  and     rbx, r14
  000000014210EB95  not     rbx
  000000014210EB98  imul    rbx, rdi
  000000014210EB9C  add     rbx, rsi
  000000014210EB9F  mov     rsi, rdx
  000000014210EBA2  and     rsi, r9
  000000014210EBA5  and     r15, rsi
  000000014210EBA8  not     r15
  000000014210EBAB  not     rsi
  000000014210EBAE  mov     r14, rax
  000000014210EBB1  and     r14, rsi
  000000014210EBB4  not     r14
  000000014210EBB7  and     r14, r15
  000000014210EBBA  not     r14
  000000014210EBBD  imul    r14, rdi
  000000014210EBC1  add     r14, rbx
  000000014210EBC4  and     rsi, r10
  000000014210EBC7  not     rsi
  000000014210EBCA  and     rsi, rax
  000000014210EBCD  not     rsi
  000000014210EBD0  mov     r10, 3E3832641D0DCCE2h
  000000014210EBDA  imul    r10, r11
  000000014210EBDE  imul    r10, rsi
  000000014210EBE2  not     r12
  000000014210EBE5  mov     rsi, 0C1C7CD9BE2F2331Eh
  000000014210EBEF  imul    rsi, r11
  000000014210EBF3  imul    rsi, r12
  000000014210EBF7  add     rsi, r10
  000000014210EBFA  add     rsi, r14
  000000014210EBFD  not     r8
  000000014210EC00  and     rax, r9
  000000014210EC03  not     rax
  000000014210EC06  and     rax, r8
  000000014210EC09  and     rcx, rax
  000000014210EC0C  not     rax
  000000014210EC0F  and     rax, rdx
  000000014210EC12  not     rax
  000000014210EC15  not     rcx
  000000014210EC18  and     rcx, rax
  000000014210EC1B  mov     r10, 22ABB469D46B4CADh
  000000014210EC25  imul    r10, r11
  000000014210EC29  imul    r10, rcx
  000000014210EC2D  add     r10, rsi
  000000014210EC30  mov     r8, [rsp+440h+arg_90]
  000000014210EC38  mov     rax, r8
  000000014210EC3B  shr     rax, 16h
  000000014210EC3F  not     eax
  000000014210EC41  mov     [rsp+440h+var_58], rax
  000000014210EC49  and     eax, 8901h
  000000014210EC4E  mov     [rsp+440h+var_440], rax
  000000014210EC52  imul    ecx, r10d, 753A9FF0h
  000000014210EC59  mov     [rsp+440h+var_418], rcx
  000000014210EC5E  lea     rdx, [rsp+rcx+440h+var_440]
  000000014210EC62  add     rdx, 440h
  000000014210EC69  mov     [rsp+440h+var_170], rdx
  000000014210EC71  imul    rax, rdx
  000000014210EC75  mov     edx, r8d
  000000014210EC78  not     edx
  000000014210EC7A  mov     ecx, edx
  000000014210EC7C  mov     r9d, edx
  000000014210EC7F  shr     ecx, 0Ah
  000000014210EC82  and     ecx, 5
  000000014210EC85  shr     r8, 10h
  000000014210EC89  not     r8d
  000000014210EC8C  and     r8d, 224001h
  000000014210EC93  imul    r8, rcx
  000000014210EC97  mov     [rsp+440h+var_3A8], r8
  000000014210EC9F  imul    ecx, r10d, 14D39B20h
  000000014210ECA6  lea     rdx, [rsp+rcx+440h+var_440]
  000000014210ECAA  add     rdx, 440h
  000000014210ECB1  mov     [rsp+440h+var_120], rdx
  000000014210ECB9  mov     rcx, r8
  000000014210ECBC  imul    rcx, rdx
  000000014210ECC0  add     rcx, rax
  000000014210ECC3  not     rcx
  000000014210ECC6  shr     r9d, 3
  000000014210ECCA  mov     dword ptr [rsp+440h+var_328], r9d
  000000014210ECD2  mov     edx, r9d
  000000014210ECD5  and     edx, 11h
  000000014210ECD8  mov     [rsp+440h+var_130], rdx
  000000014210ECE0  imul    eax, r10d, 0FFA46D80h
  000000014210ECE7  mov     [rsp+440h+var_358], rax
  000000014210ECEF  add     rax, rsp
  000000014210ECF2  add     rax, 440h
  000000014210ECF8  imul    rax, rdx
  000000014210ECFC  not     rax
  000000014210ECFF  and     rax, rcx
  000000014210ED02  not     rax
  000000014210ED05  mov     r9, [rax]
  000000014210ED08  imul    eax, r10d, 0FA866B58h
  000000014210ED0F  mov     rax, [rsp+rax+440h]
  000000014210ED17  mov     r14, rax
  000000014210ED1A  shr     r14, 38h
  000000014210ED1E  mov     rcx, rax
  000000014210ED21  shr     rcx, 3Fh
  000000014210ED25  setz    bl
  000000014210ED28  mov     byte ptr [rsp+440h+var_360], bl
  000000014210ED2F  bt      rax, 3Bh ; ';'
  000000014210ED34  setnb   cl
  000000014210ED37  mov     [rsp+440h+var_F0], r9
  000000014210ED3F  bt      r9d, 6
  000000014210ED44  setnb   dl
  000000014210ED47  mov     r8d, r9d
  000000014210ED4A  shr     r8d, 7
  000000014210ED4E  mov     r11d, r9d
  000000014210ED51  shr     r11d, 0Bh
  000000014210ED55  mov     r9d, r8d
  000000014210ED58  or      r9d, r11d
  000000014210ED5B  and     r11d, r8d
  000000014210ED5E  xor     r11b, 1
  000000014210ED62  and     r11b, r9b
  000000014210ED65  xor     r11b, 1
  000000014210ED69  and     r11b, dl
  000000014210ED6C  xor     r11b, 1
  000000014210ED70  or      r11b, cl
  000000014210ED73  mov     dword ptr [rsp+440h+var_378], r11d
  000000014210ED7B  mov     rcx, 9D2C654234A8CF42h
  000000014210ED85  imul    rcx, r10
  000000014210ED89  mov     rdx, 17A3392340606BAEh
  000000014210ED93  imul    rdx, r10
  000000014210ED97  mov     r9, rdx
  000000014210ED9A  mov     rdx, 82207200D285AD88h
  000000014210EDA4  imul    rdx, r10
  000000014210EDA8  mov     r8, 4BA71C5E0611DAE2h
  000000014210EDB2  imul    r8, r10
  000000014210EDB6  test    bl, r11b
  000000014210EDB9  cmovnz  r8, rdx
  000000014210EDBD  mov     [rsp+440h+var_48], r8
  000000014210EDC5  test    r14b, 1
  000000014210EDC9  cmovnz  r9, rcx
  000000014210EDCD  mov     [rsp+440h+var_50], r9
  000000014210EDD5  imul    r8d, r10d, 1FC6C470h
  000000014210EDDC  mov     [rsp+440h+var_3C0], r8
  000000014210EDE4  imul    edx, r10d, 65297478h
  000000014210EDEB  test    r14b, 1
  000000014210EDEF  mov     rcx, rdx
  000000014210EDF2  mov     rdi, rdx
  000000014210EDF5  mov     [rsp+440h+var_3D0], rdx
  000000014210EDFA  cmovnz  rcx, r8
  000000014210EDFE  mov     [rsp+440h+var_60], rcx
  000000014210EE06  imul    edx, r10d, 0A9796D0h
  000000014210EE0D  mov     [rsp+440h+var_400], rdx
  000000014210EE12  imul    ecx, r10d, 55184900h
  000000014210EE19  mov     [rsp+440h+var_320], rcx
  000000014210EE21  test    r14b, 1
  000000014210EE25  cmovnz  rcx, rdx
  000000014210EE29  mov     [rsp+440h+var_330], rcx
  000000014210EE31  mov     rdx, 0B1FF784D497DA78h
  000000014210EE3B  imul    rdx, r10
  000000014210EE3F  and     rdx, rax
  000000014210EE42  imul    eax, r10d, 6F6578C8h
  000000014210EE49  add     rax, rsp
  000000014210EE4C  add     rax, 440h
  000000014210EE52  mov     rbx, rax
  000000014210EE55  mov     r11, rax
  000000014210EE58  not     rbx
  000000014210EE5B  not     rdx
  000000014210EE5E  mov     [rsp+440h+var_370], rdx
  000000014210EE66  mov     rcx, 41B0EB1959D71E8h
  000000014210EE70  imul    rcx, r10
  000000014210EE74  add     rcx, rdx
  000000014210EE77  mov     rax, 126DAC9665892A15h
  000000014210EE81  imul    rax, r10
  000000014210EE85  add     rax, rdx
  000000014210EE88  mov     rdx, rax
  000000014210EE8B  not     rdx
  000000014210EE8E  mov     r8, rcx
  000000014210EE91  not     r8
  000000014210EE94  mov     r12, r11
  000000014210EE97  and     r12, r8
  000000014210EE9A  not     r12
  000000014210EE9D  mov     rsi, rbx
  000000014210EEA0  and     rsi, rcx
  000000014210EEA3  mov     r9, rsi
  000000014210EEA6  not     r9
  000000014210EEA9  mov     r15, rdx
  000000014210EEAC  and     r15, r9
  000000014210EEAF  and     r15, r12
  000000014210EEB2  mov     r12, rbx
  000000014210EEB5  and     r12, rax
  000000014210EEB8  not     r12
  000000014210EEBB  and     r12, rcx
  000000014210EEBE  not     r15
  000000014210EEC1  sub     r15, r12
  000000014210EEC4  mov     r13, rbx
  000000014210EEC7  and     r13, r8
  000000014210EECA  not     r13
  000000014210EECD  mov     r12, r11
  000000014210EED0  and     r12, rcx
  000000014210EED3  not     r12
  000000014210EED6  and     r12, r13
  000000014210EED9  mov     r13, r11
  000000014210EEDC  mov     [rsp+440h+var_350], r11
  000000014210EEE4  and     r13, rax
  000000014210EEE7  not     r12
  000000014210EEEA  and     r12, rax
  000000014210EEED  and     rsi, rax
  000000014210EEF0  and     r9, rax
  000000014210EEF3  and     rax, rcx
  000000014210EEF6  and     rcx, r13
  000000014210EEF9  sub     r15, rcx
  000000014210EEFC  not     r12
  000000014210EEFF  lea     rcx, [r12+r12*4]
  000000014210EF03  sub     r15, rcx
  000000014210EF06  not     rsi
  000000014210EF09  lea     rcx, [r15+rsi*2]
  000000014210EF0D  not     r13
  000000014210EF10  and     r13, r8
  000000014210EF13  and     rdx, rbx
  000000014210EF16  not     rdx
  000000014210EF19  and     r13, rdx
  000000014210EF1C  not     r13
  000000014210EF1F  lea     rdx, ds:0[r13*2]
  000000014210EF27  add     rdx, r13
  000000014210EF2A  add     rdx, rcx
  000000014210EF2D  lea     rcx, [r9+r9*2]
  000000014210EF31  sub     rdx, rcx
  000000014210EF34  mov     rcx, rbx
  000000014210EF37  mov     [rsp+440h+var_3B8], rbx
  000000014210EF3F  and     rcx, rax
  000000014210EF42  not     rcx
  000000014210EF45  not     rax
  000000014210EF48  and     rax, r11
  000000014210EF4B  not     rax
  000000014210EF4E  and     rax, rcx
  000000014210EF51  mov     rcx, 0AABFAB428C7CE6E3h
  000000014210EF5B  imul    rcx, r10
  000000014210EF5F  mov     r8, 0B2467776A3CF14E5h
  000000014210EF69  imul    r8, r10
  000000014210EF6D  and     r8, rbx
  000000014210EF70  not     r8
  000000014210EF73  and     r8, rcx
  000000014210EF76  not     rax
  000000014210EF79  lea     rax, [rdx+rax*2]
  000000014210EF7D  test    r14b, 1
  000000014210EF81  cmovz   rax, r8
  000000014210EF85  mov     [rsp+440h+var_1D0], rax
  000000014210EF8D  imul    eax, r10d, 0D5461240h
  000000014210EF94  imul    ecx, r10d, 51E0228h
  000000014210EF9B  test    r14b, 1
  000000014210EF9F  mov     rdx, rcx
  000000014210EFA2  mov     r11, rcx
  000000014210EFA5  mov     [rsp+440h+var_238], rcx
  000000014210EFAD  cmovnz  rdx, rax
  000000014210EFB1  mov     [rsp+440h+var_218], rdx
  000000014210EFB9  mov     rdx, rax
  000000014210EFBC  mov     [rsp+440h+var_138], rax
  000000014210EFC4  mov     r9, [rsp+440h+arg_80]
  000000014210EFCC  mov     ecx, r9d
  000000014210EFCF  not     ecx
  000000014210EFD1  shr     ecx, 0Ch
  000000014210EFD4  and     ecx, 84401h
  000000014210EFDA  mov     [rsp+440h+var_348], rcx
  000000014210EFE2  imul    eax, r10d, 8F87CFB8h
  000000014210EFE9  mov     [rsp+440h+var_68], rax
  000000014210EFF1  add     rax, rsp
  000000014210EFF4  add     rax, 440h
  000000014210EFFA  imul    rax, rcx
  000000014210EFFE  mov     r8, r9
  000000014210F001  mov     rsi, r9
  000000014210F004  mov     [rsp+440h+var_380], r9
  000000014210F00C  shr     r8, 2Ch
  000000014210F010  not     r8d
  000000014210F013  mov     [rsp+440h+var_78], r8
  000000014210F01B  and     r8d, 2401h
  000000014210F022  mov     [rsp+440h+var_338], r8
  000000014210F02A  imul    ecx, r10d, 7FD236C0h
  000000014210F031  lea     r9, [rsp+rcx+440h+var_440]
  000000014210F035  add     r9, 440h
  000000014210F03C  mov     rbx, rcx
  000000014210F03F  mov     [rsp+440h+var_3D8], rcx
  000000014210F044  mov     [rsp+440h+var_200], r9
  000000014210F04C  mov     rcx, r8
  000000014210F04F  imul    rcx, r9
  000000014210F053  add     rcx, rax
  000000014210F056  not     rcx
  000000014210F059  mov     r8d, esi
  000000014210F05C  and     r8d, 40000101h
  000000014210F063  mov     [rsp+440h+var_340], r8
  000000014210F06B  imul    eax, r10d, 0A3C0450h
  000000014210F072  mov     [rsp+440h+var_410], rax
  000000014210F077  add     rax, rsp
  000000014210F07A  add     rax, 440h
  000000014210F080  imul    rax, r8
  000000014210F084  not     rax
  000000014210F087  and     rax, rcx
  000000014210F08A  not     rax
  000000014210F08D  mov     rbp, [rax]
  000000014210F090  mov     [rsp+440h+var_3B0], rbp
  000000014210F098  shr     rbp, 36h
  000000014210F09C  imul    r8d, r10d, 6FC10B48h
  000000014210F0A3  mov     [rsp+440h+var_158], r8
  000000014210F0AB  imul    ecx, r10d, 8A69CD90h
  000000014210F0B2  test    bpl, 1
  000000014210F0B6  mov     rax, rcx
  000000014210F0B9  mov     rsi, rcx
  000000014210F0BC  mov     [rsp+440h+var_248], rcx
  000000014210F0C4  cmovnz  rax, r8
  000000014210F0C8  mov     [rsp+440h+var_168], rax
  000000014210F0D0  imul    eax, r10d, 0D4EA7FC0h
  000000014210F0D7  mov     [rsp+440h+var_208], rax
  000000014210F0DF  test    bpl, 1
  000000014210F0E3  cmovnz  rax, rdi
  000000014210F0E7  mov     [rsp+440h+var_1A8], rax
  000000014210F0EF  imul    eax, r10d, 84F038E8h
  000000014210F0F6  mov     [rsp+440h+var_F8], rax
  000000014210F0FE  test    bpl, 1
  000000014210F102  cmovnz  rax, rbx
  000000014210F106  mov     [rsp+440h+var_220], rax
  000000014210F10E  imul    ecx, r10d, 95016460h
  000000014210F115  mov     [rsp+440h+var_148], rcx
  000000014210F11D  imul    eax, r10d, 0DFDDA910h
  000000014210F124  mov     [rsp+440h+var_140], r14
  000000014210F12C  test    r14b, 1
  000000014210F130  cmovnz  rcx, rax
  000000014210F134  mov     [rsp+440h+var_1F8], rcx
  000000014210F13C  mov     r8, rax
  000000014210F13F  mov     [rsp+440h+var_100], rax
  000000014210F147  imul    eax, r10d, 1A4D2FC8h
  000000014210F14E  test    r14b, 1
  000000014210F152  mov     rcx, [rsp+440h+var_418]
  000000014210F157  cmovnz  rcx, rax
  000000014210F15B  mov     [rsp+440h+var_318], rcx
  000000014210F163  mov     rbx, rax
  000000014210F166  mov     [rsp+440h+var_3C8], rax
  000000014210F16B  mov     rax, 1437A6C92172E07Bh
  000000014210F175  imul    rax, r10
  000000014210F179  mov     rcx, 8CB9074CC47D1F4h
  000000014210F183  imul    rcx, r10
  000000014210F187  test    bpl, 1
  000000014210F18B  cmovnz  rcx, rax
  000000014210F18F  mov     [rsp+440h+var_70], rcx
  000000014210F197  imul    eax, r10d, 0AA309200h
  000000014210F19E  mov     [rsp+440h+var_428], rax
  000000014210F1A3  test    bpl, 1
  000000014210F1A7  cmovnz  rax, r11
  000000014210F1AB  mov     [rsp+440h+var_80], rax
  000000014210F1B3  imul    eax, r10d, 9A7AF908h
  000000014210F1BA  imul    ecx, r10d, 0B523BB50h
  000000014210F1C1  test    bpl, 1
  000000014210F1C5  cmovnz  rcx, rax
  000000014210F1C9  mov     [rsp+440h+var_88], rcx
  000000014210F1D1  imul    eax, r10d, 9F98FB30h
  000000014210F1D8  mov     [rsp+440h+var_408], rax
  000000014210F1DD  test    bpl, 1
  000000014210F1E1  cmovnz  rax, r8
  000000014210F1E5  mov     [rsp+440h+var_90], rax
  000000014210F1ED  imul    ecx, r10d, 854BCB68h
  000000014210F1F4  mov     [rsp+440h+var_108], rcx
  000000014210F1FC  imul    r9d, r10d, 3FE91B60h
  000000014210F203  mov     [rsp+440h+var_1E0], r9
  000000014210F20B  mov     rdi, r10
  000000014210F20E  test    bpl, 1
  000000014210F212  mov     r8, [rsp+440h+var_438]
  000000014210F217  mov     eax, r8d
  000000014210F21A  not     eax
  000000014210F21C  cmovnz  rcx, r9
  000000014210F220  mov     [rsp+440h+var_1D8], rcx
  000000014210F228  shr     eax, 17h
  000000014210F22B  and     eax, 9
  000000014210F22E  mov     rcx, r8
  000000014210F231  shr     rcx, 23h
  000000014210F235  not     ecx
  000000014210F237  and     ecx, 2002081h
  000000014210F23D  imul    rcx, rax
  000000014210F241  mov     r9, rcx
  000000014210F244  mov     [rsp+440h+var_430], rcx
  000000014210F249  mov     eax, r8d
  000000014210F24C  shr     eax, 4
  000000014210F24F  mov     dword ptr [rsp+440h+var_198], eax
  000000014210F256  mov     ecx, eax
  000000014210F258  and     ecx, 20401h
  000000014210F25E  mov     [rsp+440h+var_3E8], rcx
  000000014210F263  lea     rax, [rsp+rbx+440h+var_440]
  000000014210F267  add     rax, 440h
  000000014210F26D  imul    rax, rcx
  000000014210F271  not     rax
  000000014210F274  shr     r8, 1Eh
  000000014210F278  not     r8d
  000000014210F27B  mov     [rsp+440h+var_438], r8
  000000014210F280  and     r8d, 40041001h
  000000014210F287  mov     [rsp+440h+var_3F0], r8
  000000014210F28C  imul    ecx, edi, 0C4D95448h
  000000014210F292  mov     [rsp+440h+var_3F8], rcx
  000000014210F297  add     rcx, rsp
  000000014210F29A  add     rcx, 440h
  000000014210F2A1  imul    rcx, r8
  000000014210F2A5  not     rcx
  000000014210F2A8  and     rcx, rax
  000000014210F2AB  imul    eax, edi, 0CFCC7D98h
  000000014210F2B1  mov     [rsp+440h+var_3E0], rax
  000000014210F2B6  lea     r8, [rsp+rax+440h+var_440]
  000000014210F2BA  add     r8, 440h
  000000014210F2C1  mov     [rsp+440h+var_2C0], r8
  000000014210F2C9  mov     rax, r9
  000000014210F2CC  imul    rax, r8
  000000014210F2D0  not     rcx
  000000014210F2D3  mov     rcx, [rax+rcx]
  000000014210F2D7  mov     [rsp+440h+var_128], rcx
  000000014210F2DF  mov     r14, 9C454DF777C3A8D4h
  000000014210F2E9  imul    r14, r10
  000000014210F2ED  add     r14, rcx
  000000014210F2F0  mov     r15, r14
  000000014210F2F3  not     r15
  000000014210F2F6  mov     rax, 4E34B68139462F0Ch
  000000014210F300  imul    rax, r10
  000000014210F304  mov     rcx, 5D3E1D21B66CFA13h
  000000014210F30E  imul    rcx, r10
  000000014210F312  and     rcx, r15
  000000014210F315  not     rcx
  000000014210F318  and     rcx, rax
  000000014210F31B  mov     rax, 9DA2ABEE3DB6163Eh
  000000014210F325  imul    rax, r10
  000000014210F329  test    bpl, 1
  000000014210F32D  cmovnz  rcx, rax
  000000014210F331  mov     [rsp+440h+var_228], rcx
  000000014210F339  mov     rax, rdx
  000000014210F33C  cmovnz  rax, [rsp+440h+var_3C0]
  000000014210F345  mov     [rsp+440h+var_230], rax
  000000014210F34D  mov     rax, 37D5BDD9FD6EB725h
  000000014210F357  imul    rax, r10
  000000014210F35B  mov     rcx, 2FD06A2ECA0BF0F3h
  000000014210F365  imul    rcx, r10
  000000014210F369  and     rcx, r15
  000000014210F36C  not     rcx
  000000014210F36F  and     rcx, rax
  000000014210F372  mov     rax, 9E07F884E4E7D199h
  000000014210F37C  imul    rax, r10
  000000014210F380  test    bpl, 1
  000000014210F384  cmovnz  rcx, rax
  000000014210F388  mov     [rsp+440h+var_240], rcx
  000000014210F390  imul    eax, edi, 7A58A218h
  000000014210F396  mov     [rsp+440h+var_368], rax
  000000014210F39E  test    bpl, 1
  000000014210F3A2  cmovnz  rax, rsi
  000000014210F3A6  mov     [rsp+440h+var_210], rax
  000000014210F3AE  imul    eax, edi, 0BA9D4FF8h
  000000014210F3B4  mov     [rsp+440h+var_420], rax
  000000014210F3B9  mov     rbx, [rsp+rax+440h]
  000000014210F3C1  imul    ecx, edi, 6Bh ; 'k'
  000000014210F3C4  mov     dword ptr [rsp+440h+var_258], ecx
  000000014210F3CB  mov     rax, rbx
  000000014210F3CE  shl     rax, cl
  000000014210F3D1  not     rax
  000000014210F3D4  imul    ecx, edi, -2Bh
  000000014210F3D7  mov     dword ptr [rsp+440h+var_260], ecx
  000000014210F3DE  shr     rbx, cl
  000000014210F3E1  not     rbx
  000000014210F3E4  and     rbx, rax
  000000014210F3E7  mov     rax, 49743A6C84766483h
  000000014210F3F1  imul    rax, r10
  000000014210F3F5  mov     [rsp+440h+var_268], rax
  000000014210F3FD  and     rax, rbx
  000000014210F400  not     rax
  000000014210F403  not     rbx
  000000014210F406  mov     rcx, 1F12F6C2B8348334h
  000000014210F410  imul    rcx, r10
  000000014210F414  mov     [rsp+440h+var_270], rcx
  000000014210F41C  and     rbx, rcx
  000000014210F41F  not     rbx
  000000014210F422  and     rbx, rax
  000000014210F425  mov     r8, 0AE0948B033EE2B19h
  000000014210F42F  imul    r8, r10
  000000014210F433  and     r8, rbx
  000000014210F436  not     r8
  000000014210F439  mov     rax, 759413EFA2720D5Bh
  000000014210F443  imul    rax, r10
  000000014210F447  add     rax, r8
  000000014210F44A  mov     rdx, rax
  000000014210F44D  not     rdx
  000000014210F450  mov     r9, 50EB5384256FAFB5h
  000000014210F45A  imul    r9, r10
  000000014210F45E  add     r9, r8
  000000014210F461  mov     r13, r15
  000000014210F464  and     r13, r9
  000000014210F467  not     r13
  000000014210F46A  and     r13, rdx
  000000014210F46D  not     r13
  000000014210F470  mov     r11, r9
  000000014210F473  not     r11
  000000014210F476  mov     rcx, rdx
  000000014210F479  and     rcx, r11
  000000014210F47C  not     rcx
  000000014210F47F  and     rcx, r15
  000000014210F482  not     rcx
  000000014210F485  lea     r10, ds:0[rcx*4]
  000000014210F48D  add     r10, r13
  000000014210F490  mov     r13, r14
  000000014210F493  and     r13, rdx
  000000014210F496  not     r13
  000000014210F499  and     r13, r9
  000000014210F49C  not     r13
  000000014210F49F  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014210F4A9  lea     rcx, [r12-3]
  000000014210F4AE  imul    rcx, r13
  000000014210F4B2  add     rcx, r10
  000000014210F4B5  mov     r13, rax
  000000014210F4B8  and     r13, r11
  000000014210F4BB  not     r13
  000000014210F4BE  and     r13, r15
  000000014210F4C1  not     r13
  000000014210F4C4  mov     r10, 5555555555555557h
  000000014210F4CE  lea     rsi, [r10-4]
  000000014210F4D2  mov     [rsp+440h+var_250], rsi
  000000014210F4DA  imul    r13, rsi
  000000014210F4DE  add     r13, rcx
  000000014210F4E1  mov     rcx, r14
  000000014210F4E4  and     rcx, r9
  000000014210F4E7  mov     r10, rdx
  000000014210F4EA  and     r10, rcx
  000000014210F4ED  not     r10
  000000014210F4F0  not     rcx
  000000014210F4F3  and     rcx, rax
  000000014210F4F6  not     rcx
  000000014210F4F9  and     rcx, r10
  000000014210F4FC  lea     rcx, [rcx+rcx*2]
  000000014210F500  sub     r13, rcx
  000000014210F503  mov     rcx, r15
  000000014210F506  and     rcx, r11
  000000014210F509  and     rdx, rcx
  000000014210F50C  not     rdx
  000000014210F50F  not     rcx
  000000014210F512  and     rcx, rax
  000000014210F515  not     rcx
  000000014210F518  and     rcx, rdx
  000000014210F51B  lea     rdx, [r12+2]
  000000014210F520  imul    rdx, rcx
  000000014210F524  mov     rcx, r15
  000000014210F527  and     rcx, rax
  000000014210F52A  not     rcx
  000000014210F52D  and     rcx, r9
  000000014210F530  mov     r12, 5555555555555557h
  000000014210F53A  lea     r10, [r12-2]
  000000014210F53F  imul    r10, rcx
  000000014210F543  add     r10, rdx
  000000014210F546  and     rax, r14
  000000014210F549  and     r9, rax
  000000014210F54C  not     rax
  000000014210F54F  and     rax, r11
  000000014210F552  not     rax
  000000014210F555  not     r9
  000000014210F558  and     r9, rax
  000000014210F55B  not     r9
  000000014210F55E  imul    r9, r12
  000000014210F562  add     r9, r10
  000000014210F565  add     r9, r13
  000000014210F568  mov     rax, 0DFE833BF05C2DF18h
  000000014210F572  imul    rax, rdi
  000000014210F576  test    bpl, 1
  000000014210F57A  cmovnz  r9, rax
  000000014210F57E  mov     [rsp+440h+var_288], r9
  000000014210F586  mov     rax, 0C12F284137DB0482h
  000000014210F590  imul    rax, rdi
  000000014210F594  add     rax, r8
  000000014210F597  mov     rcx, 3559E9A6963228C9h
  000000014210F5A1  imul    rcx, rdi
  000000014210F5A5  add     rcx, r8
  000000014210F5A8  mov     rdx, rax
  000000014210F5AB  and     rdx, rcx
  000000014210F5AE  mov     rsi, rax
  000000014210F5B1  not     rsi
  000000014210F5B4  not     rcx
  000000014210F5B7  mov     r8, rsi
  000000014210F5BA  and     r8, rcx
  000000014210F5BD  mov     r13, r14
  000000014210F5C0  and     r13, r8
  000000014210F5C3  not     r8
  000000014210F5C6  mov     r10, r15
  000000014210F5C9  and     r10, r8
  000000014210F5CC  not     r10
  000000014210F5CF  not     r13
  000000014210F5D2  and     r13, r10
  000000014210F5D5  mov     r10, r14
  000000014210F5D8  and     r10, rdx
  000000014210F5DB  not     r10
  000000014210F5DE  lea     r10, [r10+r10*2]
  000000014210F5E2  add     r13, r10
  000000014210F5E5  not     rdx
  000000014210F5E8  and     rdx, r8
  000000014210F5EB  and     rcx, r15
  000000014210F5EE  mov     r8, r14
  000000014210F5F1  mov     [rsp+440h+var_98], r14
  000000014210F5F9  and     r8, rdx
  000000014210F5FC  mov     r10, rdx
  000000014210F5FF  and     rdx, r15
  000000014210F602  not     r8
  000000014210F605  not     r10
  000000014210F608  and     r15, r10
  000000014210F60B  not     r15
  000000014210F60E  and     r15, r8
  000000014210F611  not     r15
  000000014210F614  lea     r8, [r15+r15*4]
  000000014210F618  sub     r8, r13
  000000014210F61B  and     rax, rcx
  000000014210F61E  not     rcx
  000000014210F621  and     rcx, rsi
  000000014210F624  not     rcx
  000000014210F627  not     rax
  000000014210F62A  and     rax, rcx
  000000014210F62D  sub     r8, rax
  000000014210F630  not     rdx
  000000014210F633  and     r10, r14
  000000014210F636  not     r10
  000000014210F639  and     r10, rdx
  000000014210F63C  not     r10
  000000014210F63F  lea     rcx, [r10+r10*2]
  000000014210F643  add     rcx, r8
  000000014210F646  mov     rax, 9BD31FD317725EB4h
  000000014210F650  imul    rax, rdi
  000000014210F654  test    bpl, 1
  000000014210F658  cmovnz  rcx, rax
  000000014210F65C  mov     [rsp+440h+var_2A0], rcx
  000000014210F664  imul    ecx, edi, 0CA52E8F0h
  000000014210F66A  imul    eax, edi, 3F8D88E0h
  000000014210F670  test    bpl, 1
  000000014210F674  cmovz   rax, rcx
  000000014210F678  mov     r8, rcx
  000000014210F67B  mov     [rsp+440h+var_278], rax
  000000014210F683  imul    eax, edi, 25405918h
  000000014210F689  mov     [rsp+440h+var_A8], rax
  000000014210F691  imul    ecx, edi, 5FAFDFD0h
  000000014210F697  test    bpl, 1
  000000014210F69B  cmovnz  rcx, rax
  000000014210F69F  mov     [rsp+440h+var_398], rcx
  000000014210F6A7  imul    eax, edi, 0DA641468h
  000000014210F6AD  test    bpl, 1
  000000014210F6B1  mov     rsi, [rsp+440h+var_320]
  000000014210F6B9  mov     rdx, rsi
  000000014210F6BC  mov     rcx, [rsp+440h+var_3E0]
  000000014210F6C1  cmovnz  rdx, rcx
  000000014210F6C5  mov     [rsp+440h+var_1A0], rdx
  000000014210F6CD  cmovnz  rcx, r8
  000000014210F6D1  mov     r13, r8
  000000014210F6D4  mov     [rsp+440h+var_388], r8
  000000014210F6DC  mov     [rsp+440h+var_3E0], rcx
  000000014210F6E1  mov     rcx, [rsp+440h+var_3C0]
  000000014210F6E9  cmovnz  rcx, rax
  000000014210F6ED  mov     [rsp+440h+var_390], rcx
  000000014210F6F5  mov     rdx, rax
  000000014210F6F8  mov     [rsp+440h+var_B0], rax
  000000014210F700  imul    ecx, edi, 0AA8C2480h
  000000014210F706  imul    eax, edi, 0A5128FD8h
  000000014210F70C  test    bpl, 1
  000000014210F710  cmovnz  rax, rcx
  000000014210F714  mov     r9, rcx
  000000014210F717  mov     [rsp+440h+var_188], rcx
  000000014210F71F  mov     [rsp+440h+var_1B0], rax
  000000014210F727  imul    eax, edi, 6A4776A0h
  000000014210F72D  imul    ecx, edi, 0EF934208h
  000000014210F733  mov     [rsp+440h+var_110], rcx
  000000014210F73B  test    bpl, 1
  000000014210F73F  mov     r8, rax
  000000014210F742  mov     [rsp+440h+var_A0], rax
  000000014210F74A  cmovnz  r8, rcx
  000000014210F74E  mov     [rsp+440h+var_1B8], r8
  000000014210F756  imul    r10d, edi, 8FE36238h
  000000014210F75D  test    bpl, 1
  000000014210F761  mov     rcx, [rsp+440h+var_3D8]
  000000014210F766  cmovnz  rcx, r10
  000000014210F76A  mov     [rsp+440h+var_3D8], rcx
  000000014210F76F  imul    r8d, edi, 0EFEED488h
  000000014210F776  mov     [rsp+440h+var_150], r8
  000000014210F77E  test    bpl, 1
  000000014210F782  mov     rcx, r9
  000000014210F785  cmovnz  rcx, r8
  000000014210F789  mov     [rsp+440h+var_180], rcx
  000000014210F791  imul    ecx, edi, 45071D88h
  000000014210F797  mov     [rsp+440h+var_118], rcx
  000000014210F79F  test    bpl, 1
  000000014210F7A3  mov     r15, [rsp+440h+var_148]
  000000014210F7AB  mov     r8, r15
  000000014210F7AE  cmovnz  r8, rcx
  000000014210F7B2  mov     [rsp+440h+var_160], r8
  000000014210F7BA  imul    ecx, edi, 24E4C698h
  000000014210F7C0  mov     [rsp+440h+var_280], rcx
  000000014210F7C8  mov     r11, rdi
  000000014210F7CB  test    bpl, 1
  000000014210F7CF  mov     r8, [rsp+440h+var_3D0]
  000000014210F7D4  cmovnz  r8, [rsp+440h+var_358]
  000000014210F7DD  mov     [rsp+440h+var_3D0], r8
  000000014210F7E2  mov     r9, [rsp+440h+var_400]
  000000014210F7E7  mov     r8, r9
  000000014210F7EA  cmovnz  r8, rcx
  000000014210F7EE  mov     [rsp+440h+var_190], r8
  000000014210F7F6  imul    ecx, r11d, 0EA753FE0h
  000000014210F7FD  mov     [rsp+440h+var_3A0], rcx
  000000014210F805  test    bpl, 1
  000000014210F809  cmovnz  rcx, rax
  000000014210F80D  mov     [rsp+440h+var_178], rcx
  000000014210F815  imul    eax, r11d, 0C534E6C8h
  000000014210F81C  mov     [rsp+440h+var_1E8], rax
  000000014210F824  test    bpl, 1
  000000014210F828  cmovnz  rax, [rsp+440h+var_108]
  000000014210F831  mov     [rsp+440h+var_1C8], rax
  000000014210F839  mov     r14, [rsp+440h+var_140]
  000000014210F841  test    r14b, 1
  000000014210F845  mov     rax, [rsp+440h+var_420]
  000000014210F84A  cmovnz  rax, [rsp+440h+var_368]
  000000014210F853  mov     [rsp+440h+var_420], rax
  000000014210F858  mov     rax, 0BB7C2F298CB9331h
  000000014210F862  imul    rax, rdi
  000000014210F866  mov     rdi, [rsp+440h+var_370]
  000000014210F86E  add     rax, rdi
  000000014210F871  not     rax
  000000014210F874  mov     r12, [rsp+440h+var_3B8]
  000000014210F87C  and     rax, r12
  000000014210F87F  not     rax
  000000014210F882  mov     rcx, 0CBE3B11094843D67h
  000000014210F88C  imul    rcx, r11
  000000014210F890  add     rcx, rdi
  000000014210F893  and     rcx, rax
  000000014210F896  mov     rax, 0ED821C286A98917Dh
  000000014210F8A0  imul    rax, r11
  000000014210F8A4  mov     r8, 3872E9B8E9F33EA7h
  000000014210F8AE  imul    r8, r11
  000000014210F8B2  and     r8, r12
  000000014210F8B5  not     r8
  000000014210F8B8  and     r8, rax
  000000014210F8BB  test    r14b, 1
  000000014210F8BF  cmovnz  r8, rcx
  000000014210F8C3  mov     [rsp+440h+var_368], r8
  000000014210F8CB  imul    ecx, r11d, 0BA41BD78h
  000000014210F8D2  imul    eax, r11d, 0DF821690h
  000000014210F8D9  test    r14b, 1
  000000014210F8DD  cmovnz  rax, rcx
  000000014210F8E1  mov     rbp, rcx
  000000014210F8E4  mov     [rsp+440h+var_2A8], rax
  000000014210F8EC  mov     rcx, 0E5FCDF65AFB06426h
  000000014210F8F6  imul    rcx, r11
  000000014210F8FA  mov     rax, 0C1A59FC6386674E1h
  000000014210F904  imul    rax, r11
  000000014210F908  and     rax, r12
  000000014210F90B  not     rax
  000000014210F90E  and     rax, rcx
  000000014210F911  mov     rcx, 1AF4E8A1AF0E0AC3h
  000000014210F91B  imul    rcx, r11
  000000014210F91F  add     rcx, rdi
  000000014210F922  not     rcx
  000000014210F925  and     rcx, r12
  000000014210F928  not     rcx
  000000014210F92B  mov     r8, 0D7A79061AEF3C320h
  000000014210F935  imul    r8, r11
  000000014210F939  add     r8, rdi
  000000014210F93C  and     r8, rcx
  000000014210F93F  test    r14b, 1
  000000014210F943  mov     rcx, [rsp+440h+var_428]
  000000014210F948  cmovnz  rcx, [rsp+440h+var_418]
  000000014210F94E  mov     [rsp+440h+var_428], rcx
  000000014210F953  cmovnz  r8, rax
  000000014210F957  mov     [rsp+440h+var_2B0], r8
  000000014210F95F  mov     rax, 9769B37DD5C47513h
  000000014210F969  imul    rax, r11
  000000014210F96D  mov     rcx, 0BEA126127AE9CB2Fh
  000000014210F977  imul    rcx, r11
  000000014210F97B  and     rcx, r12
  000000014210F97E  not     rcx
  000000014210F981  and     rcx, rax
  000000014210F984  mov     rax, 0C568D32A6DBC7192h
  000000014210F98E  imul    rax, r11
  000000014210F992  add     rax, rdi
  000000014210F995  not     rax
  000000014210F998  and     rax, r12
  000000014210F99B  mov     r8, 52170C11084631E8h
  000000014210F9A5  imul    r8, r11
  000000014210F9A9  add     r8, rdi
  000000014210F9AC  not     rax
  000000014210F9AF  and     r8, rax
  000000014210F9B2  mov     rax, r14
  000000014210F9B5  test    al, 1
  000000014210F9B7  cmovnz  r8, rcx
  000000014210F9BB  mov     [rsp+440h+var_2C8], r8
  000000014210F9C3  imul    ecx, r11d, 0F50CD6B0h
  000000014210F9CA  mov     r8, r14
  000000014210F9CD  test    r8b, 1
  000000014210F9D1  mov     rax, [rsp+440h+var_3C8]
  000000014210F9D6  cmovnz  rax, rdx
  000000014210F9DA  mov     [rsp+440h+var_3C8], rax
  000000014210F9DF  cmovz   rcx, r9
  000000014210F9E3  mov     [rsp+440h+var_2F8], rcx
  000000014210F9EB  imul    ecx, r11d, 2A5E5B40h
  000000014210F9F2  imul    eax, r11d, 0AFAA26A8h
  000000014210F9F9  mov     [rsp+440h+var_2E8], rax
  000000014210FA01  test    r8b, 1
  000000014210FA05  cmovz   rcx, rax
  000000014210FA09  mov     [rsp+440h+var_300], rcx
  000000014210FA11  imul    ecx, r11d, 5A91DDA8h
  000000014210FA18  mov     [rsp+440h+var_2F0], rcx
  000000014210FA20  test    r8b, 1
  000000014210FA24  mov     rax, [rsp+440h+var_410]
  000000014210FA29  mov     rdx, rax
  000000014210FA2C  cmovnz  rdx, rcx
  000000014210FA30  mov     [rsp+440h+var_1C0], rdx
  000000014210FA38  imul    ecx, r11d, 4F9EB458h
  000000014210FA3F  test    r8b, 1
  000000014210FA43  cmovnz  rcx, rax
  000000014210FA47  mov     [rsp+440h+var_308], rcx
  000000014210FA4F  imul    eax, r11d, 0E4FBAB38h
  000000014210FA56  mov     [rsp+440h+var_290], rax
  000000014210FA5E  test    r8b, 1
  000000014210FA62  cmovnz  rbp, r10
  000000014210FA66  mov     [rsp+440h+var_1F0], rbp
  000000014210FA6E  cmovnz  r10, [rsp+440h+var_3F8]
  000000014210FA74  mov     [rsp+440h+var_3B8], r10
  000000014210FA7C  cmovnz  r13, rax
  000000014210FA80  mov     [rsp+440h+var_D8], r13
  000000014210FA88  mov     rax, [rsp+440h+arg_30]
  000000014210FA90  mov     rcx, rax
  000000014210FA93  shl     rcx, 13h
  000000014210FA97  not     rcx
  000000014210FA9A  shr     rax, 2Dh
  000000014210FA9E  not     rax
  000000014210FAA1  and     rax, rcx
  000000014210FAA4  mov     rdx, 19B4F83604874E6Bh
  000000014210FAAE  or      rdx, rax
  000000014210FAB1  not     rax
  000000014210FAB4  mov     rcx, 0E64B07C9FB78B194h
  000000014210FABE  or      rcx, rax
  000000014210FAC1  and     rdx, rcx
  000000014210FAC4  lea     rax, [rsp+rsi+440h+var_440]
  000000014210FAC8  add     rax, 440h
  000000014210FACE  mov     r9, rdx
  000000014210FAD1  shr     r9, 26h
  000000014210FAD5  not     r9d
  000000014210FAD8  mov     [rsp+440h+var_D0], r9
  000000014210FAE0  and     r9d, 1000001h
  000000014210FAE7  mov     [rsp+440h+var_3F8], r9
  000000014210FAEC  mov     r8, rdx
  000000014210FAEF  mov     [rsp+440h+var_298], rdx
  000000014210FAF7  not     edx
  000000014210FAF9  shr     edx, 13h
  000000014210FAFC  and     edx, 41h
  000000014210FAFF  mov     [rsp+440h+var_320], rdx
  000000014210FB07  imul    ecx, r11d, 0FB598F8h
  000000014210FB0E  add     rcx, rsp
  000000014210FB11  add     rcx, 440h
  000000014210FB18  imul    rcx, rdx
  000000014210FB1C  not     rcx
  000000014210FB1F  imul    rax, r9
  000000014210FB23  not     rax
  000000014210FB26  and     rax, rcx
  000000014210FB29  mov     rcx, [rsp+440h+var_408]
  000000014210FB2E  lea     r9, [rsp+rcx+440h+var_440]
  000000014210FB32  add     r9, 440h
  000000014210FB39  mov     [rsp+440h+var_358], r9
  000000014210FB41  mov     rcx, r8
  000000014210FB44  shr     rcx, 12h
  000000014210FB48  mov     [rsp+440h+var_B8], rcx
  000000014210FB50  and     ecx, 10041001h
  000000014210FB56  mov     [rsp+440h+var_418], rcx
  000000014210FB5B  imul    rcx, r9
  000000014210FB5F  not     rax
  000000014210FB62  mov     rax, [rcx+rax]
  000000014210FB66  mov     [rsp+440h+var_140], rax
  000000014210FB6E  mov     rcx, 0A9F588623CB15BEFh
  000000014210FB78  imul    rcx, r11
  000000014210FB7C  and     rcx, rbx
  000000014210FB7F  mov     r8, rcx
  000000014210FB82  mov     rcx, 0BECAC4F837046BE1h
  000000014210FB8C  imul    rcx, r11
  000000014210FB90  add     rcx, rax
  000000014210FB93  mov     [rsp+440h+var_2B8], rcx
  000000014210FB9B  mov     rdx, rcx
  000000014210FB9E  not     rdx
  000000014210FBA1  mov     rax, 4D0EF9AD8ECB85BFh
  000000014210FBAB  imul    rax, r11
  000000014210FBAF  mov     rcx, 0CD88CACF04D7724Ah
  000000014210FBB9  imul    rcx, r11
  000000014210FBBD  and     rcx, rdx
  000000014210FBC0  not     rcx
  000000014210FBC3  and     rcx, rax
  000000014210FBC6  mov     r9, r8
  000000014210FBC9  not     r9
  000000014210FBCC  mov     rax, 0BA59FE8784AFEB73h
  000000014210FBD6  imul    rax, r11
  000000014210FBDA  add     rax, r9
  000000014210FBDD  mov     r8, 8496B3A2DB7DB21h
  000000014210FBE7  imul    r8, r11
  000000014210FBEB  add     r8, r9
  000000014210FBEE  not     r8
  000000014210FBF1  and     r8, rdx
  000000014210FBF4  mov     [rsp+440h+var_408], rdx
  000000014210FBF9  not     r8
  000000014210FBFC  and     r8, rax
  000000014210FBFF  movzx   r10d, byte ptr [rsp+440h+var_360]
  000000014210FC08  mov     edi, dword ptr [rsp+440h+var_378]
  000000014210FC0F  test    r10b, dil
  000000014210FC12  cmovnz  r8, rcx
  000000014210FC16  mov     [rsp+440h+var_370], r8
  000000014210FC1E  mov     rcx, 0F870E6262324B81Bh
  000000014210FC28  imul    rcx, r11
  000000014210FC2C  mov     [rsp+440h+var_410], r9
  000000014210FC31  add     rcx, r9
  000000014210FC34  mov     rax, 0DDADC2505C23E646h
  000000014210FC3E  imul    rax, r11
  000000014210FC42  add     rax, r9
  000000014210FC45  not     rax
  000000014210FC48  and     rax, rdx
  000000014210FC4B  not     rax
  000000014210FC4E  and     rax, rcx
  000000014210FC51  mov     rcx, 8B25E14C2D405267h
  000000014210FC5B  imul    rcx, r11
  000000014210FC5F  mov     r8, 0F82473B8D66B6725h
  000000014210FC69  imul    r8, r11
  000000014210FC6D  and     r8, rdx
  000000014210FC70  not     r8
  000000014210FC73  and     r8, rcx
  000000014210FC76  test    r10b, dil
  000000014210FC79  cmovnz  r8, rax
  000000014210FC7D  mov     [rsp+440h+var_2D8], r8
  000000014210FC85  lea     rcx, [rsp+440h]
  000000014210FC8D  mov     r13, rcx
  000000014210FC90  not     r13
  000000014210FC93  imul    rax, r13, 0FFFFFFFFFFFFFEC8h
  000000014210FC9A  imul    r8, rcx, 0FFFFFFFFFFFFFEC9h
  000000014210FCA1  add     r8, rax
  000000014210FCA4  imul    eax, r11d, 4A80B230h
  000000014210FCAB  add     rax, rsp
  000000014210FCAE  add     rax, 440h
  000000014210FCB4  mov     r12, [rsp+440h+var_348]
  000000014210FCBC  imul    rax, r12
  000000014210FCC0  not     rax
  000000014210FCC3  imul    ecx, r11d, 3A6F86B8h
  000000014210FCCA  mov     r9, r11
  000000014210FCCD  lea     r11, [rsp+rcx+440h+var_440]
  000000014210FCD1  add     r11, 440h
  000000014210FCD8  mov     rcx, [rsp+440h+var_338]
  000000014210FCE0  imul    r11, rcx
  000000014210FCE4  not     r11
  000000014210FCE7  and     r11, rax
  000000014210FCEA  mov     rax, [rsp+440h+var_318]
  000000014210FCF2  add     rax, rsp
  000000014210FCF5  add     rax, 440h
  000000014210FCFB  imul    rax, rcx
  000000014210FCFF  mov     rdx, rcx
  000000014210FD02  not     rax
  000000014210FD05  imul    ecx, r9d, 0BFBB5220h
  000000014210FD0C  mov     rsi, r9
  000000014210FD0F  mov     [rsp+440h+var_310], r9
  000000014210FD17  lea     r10, [rsp+rcx+440h+var_440]
  000000014210FD1B  add     r10, 440h
  000000014210FD22  imul    r10, r12
  000000014210FD26  not     r10
  000000014210FD29  mov     rbp, [rsp+440h+var_380]
  000000014210FD31  test    bpl, 1
  000000014210FD35  not     r11
  000000014210FD38  mov     rcx, [rsp+440h+var_100]
  000000014210FD40  lea     rbx, [rsp+rcx+440h]
  000000014210FD48  cmovnz  r11, rbx
  000000014210FD4C  mov     [rsp+440h+var_C0], r11
  000000014210FD54  and     r10, rax
  000000014210FD57  test    bpl, 1
  000000014210FD5B  mov     rax, [rsp+440h+var_120]
  000000014210FD63  mov     [rsp+440h+var_378], r8
  000000014210FD6B  cmovnz  rax, r8
  000000014210FD6F  mov     [rsp+440h+var_120], rax
  000000014210FD77  lea     rax, [rsp+r15+440h]
  000000014210FD7F  not     r10
  000000014210FD82  cmovnz  r10, r8
  000000014210FD86  mov     [rsp+440h+var_148], r10
  000000014210FD8E  mov     rcx, [rsp+440h+var_3C0]
  000000014210FD96  add     rcx, rsp
  000000014210FD99  add     rcx, 440h
  000000014210FDA0  mov     [rsp+440h+var_2D0], rcx
  000000014210FDA8  imul    rax, rdx
  000000014210FDAC  mov     r9, rdx
  000000014210FDAF  not     rax
  000000014210FDB2  mov     r10, r12
  000000014210FDB5  imul    r10, rcx
  000000014210FDB9  not     r10
  000000014210FDBC  and     r10, rax
  000000014210FDBF  test    bpl, 1
  000000014210FDC3  mov     rax, [rsp+440h+var_150]
  000000014210FDCB  lea     rax, [rsp+rax+440h]
  000000014210FDD3  mov     [rsp+440h+var_318], rax
  000000014210FDDB  not     r10
  000000014210FDDE  cmovnz  r10, rax
  000000014210FDE2  mov     rax, [rsp+440h+var_128]
  000000014210FDEA  mov     rdx, [rsp+440h+var_3E8]
  000000014210FDEF  imul    rax, rdx
  000000014210FDF3  mov     r11, rax
  000000014210FDF6  not     r11
  000000014210FDF9  mov     r8, [rsp+440h+var_3B0]
  000000014210FE01  mov     rcx, r8
  000000014210FE04  mov     rbp, [rsp+440h+var_3F0]
  000000014210FE09  imul    rcx, rbp
  000000014210FE0D  and     r11, rcx
  000000014210FE10  not     r11
  000000014210FE13  mov     rdi, rcx
  000000014210FE16  not     rdi
  000000014210FE19  and     rdi, rax
  000000014210FE1C  not     rdi
  000000014210FE1F  and     rdi, r11
  000000014210FE22  and     rcx, rax
  000000014210FE25  not     rdi
  000000014210FE28  add     rcx, rdi
  000000014210FE2B  mov     [rsp+440h+var_150], rcx
  000000014210FE33  mov     rcx, 887312F3CAAE7B70h
  000000014210FE3D  imul    rcx, rsi
  000000014210FE41  add     rcx, r8
  000000014210FE44  imul    rcx, rdx
  000000014210FE48  mov     rsi, rdx
  000000014210FE4B  mov     r11, rcx
  000000014210FE4E  not     r11
  000000014210FE51  mov     rax, [rsp+440h+var_350]
  000000014210FE59  imul    rax, rbp
  000000014210FE5D  and     r11, rax
  000000014210FE60  not     r11
  000000014210FE63  mov     rdi, rax
  000000014210FE66  mov     r8, rax
  000000014210FE69  not     rdi
  000000014210FE6C  and     rdi, rcx
  000000014210FE6F  mov     rax, rdi
  000000014210FE72  add     rdi, rdi
  000000014210FE75  lea     rdx, [r11+r11]
  000000014210FE79  sub     rdx, rdi
  000000014210FE7C  not     rax
  000000014210FE7F  and     rax, r11
  000000014210FE82  not     rax
  000000014210FE85  lea     rax, [rax+rax*2]
  000000014210FE89  add     rax, rdx
  000000014210FE8C  mov     rdx, r8
  000000014210FE8F  and     rdx, rcx
  000000014210FE92  not     rdx
  000000014210FE95  add     rdx, rdx
  000000014210FE98  sub     rax, rdx
  000000014210FE9B  mov     [rsp+440h+var_360], rax
  000000014210FEA3  mov     rcx, [r10]
  000000014210FEA6  mov     [rsp+440h+var_E0], rcx
  000000014210FEAE  mov     rdx, r12
  000000014210FEB1  mov     rax, r12
  000000014210FEB4  imul    rax, rcx
  000000014210FEB8  imul    r9, [rsp+440h+var_F0]
  000000014210FEC1  add     r9, rax
  000000014210FEC4  mov     [rsp+440h+var_C8], r9
  000000014210FECC  mov     rax, [rsp+440h+var_1F0]
  000000014210FED4  add     rax, rsp
  000000014210FED7  add     rax, 440h
  000000014210FEDD  mov     r12, [rsp+440h+var_320]
  000000014210FEE5  imul    rax, r12
  000000014210FEE9  not     rax
  000000014210FEEC  mov     rcx, [rsp+440h+var_1C8]
  000000014210FEF4  add     rcx, rsp
  000000014210FEF7  add     rcx, 440h
  000000014210FEFE  imul    rcx, [rsp+440h+var_418]
  000000014210FF04  not     rcx
  000000014210FF07  and     rcx, rax
  000000014210FF0A  mov     [rsp+440h+var_350], rcx
  000000014210FF12  mov     rax, [rsp+440h+var_3B8]
  000000014210FF1A  add     rax, rsp
  000000014210FF1D  add     rax, 440h
  000000014210FF23  mov     r10, [rsp+440h+var_3A8]
  000000014210FF2B  imul    rax, r10
  000000014210FF2F  not     rax
  000000014210FF32  mov     rcx, [rsp+440h+var_178]
  000000014210FF3A  add     rcx, rsp
  000000014210FF3D  add     rcx, 440h
  000000014210FF44  mov     r8, [rsp+440h+var_130]
  000000014210FF4C  imul    rcx, r8
  000000014210FF50  not     rcx
  000000014210FF53  and     rcx, rax
  000000014210FF56  mov     [rsp+440h+var_3C0], rcx
  000000014210FF5E  lea     rax, [rsp+440h]
  000000014210FF66  imul    rax, 0FFFFFFFFFFFFFF21h
  000000014210FF6D  imul    r9, r13, 0FFFFFFFFFFFFFF20h
  000000014210FF74  add     r9, rax
  000000014210FF77  mov     rax, [rsp+440h+var_3D0]
  000000014210FF7C  lea     rcx, [rsp+rax+440h+var_440]
  000000014210FF80  add     rcx, 440h
  000000014210FF87  mov     rax, [rsp+440h+var_118]
  000000014210FF8F  add     rax, rsp
  000000014210FF92  add     rax, 440h
  000000014210FF98  imul    rax, rdx
  000000014210FF9C  mov     r14, [rsp+440h+var_340]
  000000014210FFA4  imul    rcx, r14
  000000014210FFA8  add     rcx, rax
  000000014210FFAB  mov     [rsp+440h+var_178], rcx
  000000014210FFB3  mov     rax, [rsp+440h+var_190]
  000000014210FFBB  add     rax, rsp
  000000014210FFBE  add     rax, 440h
  000000014210FFC4  mov     rdx, [rsp+440h+var_440]
  000000014210FFC8  imul    rbx, rdx
  000000014210FFCC  imul    rax, r8
  000000014210FFD0  add     rax, rbx
  000000014210FFD3  mov     rdi, rax
  000000014210FFD6  mov     rax, [rsp+440h+var_188]
  000000014210FFDE  lea     r11, [rsp+rax+440h+var_440]
  000000014210FFE2  add     r11, 440h
  000000014210FFE9  mov     rax, [rsp+440h+var_400]
  000000014210FFEE  lea     rcx, [rsp+rax+440h+var_440]
  000000014210FFF2  add     rcx, 440h
  000000014210FFF9  mov     [rsp+440h+var_3D0], rcx
  000000014210FFFE  mov     rax, rsi
  0000000142110001  imul    rax, rcx
  0000000142110005  imul    r11, rbp
  0000000142110009  add     r11, rax
  000000014211000C  mov     [rsp+440h+var_E8], r11
  0000000142110014  mov     rcx, [rsp+440h+var_310]
  000000014211001C  imul    eax, ecx, 2FD7EFE8h
  0000000142110022  lea     r11, [rsp+rax+440h+var_440]
  0000000142110026  add     r11, 440h
  000000014211002D  mov     rax, [rsp+440h+var_158]
  0000000142110035  add     rax, rsp
  0000000142110038  add     rax, 440h
  000000014211003E  mov     rbx, [rsp+440h+var_160]
  0000000142110046  lea     r13, [rsp+rbx+440h+var_440]
  000000014211004A  add     r13, 440h
  0000000142110051  imul    rax, rdx
  0000000142110055  imul    r13, r8
  0000000142110059  mov     r15, r8
  000000014211005C  add     r13, rax
  000000014211005F  imul    edx, ecx, 9FF48DB0h
  0000000142110065  mov     [rsp+440h+var_2E0], rdx
  000000014211006D  mov     rbx, rcx
  0000000142110070  test    r10b, 1
  0000000142110074  mov     [rsp+440h+var_3B8], r9
  000000014211007C  cmovnz  rdi, r9
  0000000142110080  mov     [rsp+440h+var_158], rdi
  0000000142110088  not     rax
  000000014211008B  cmovnz  r13, r9
  000000014211008F  mov     [rsp+440h+var_160], r13
  0000000142110097  imul    r10, r11
  000000014211009B  not     r10
  000000014211009E  and     r10, rax
  00000001421100A1  mov     [rsp+440h+var_190], r10
  00000001421100A9  mov     r13, [rsp+440h+var_3F8]
  00000001421100AE  mov     rax, [rsp+440h+var_170]
  00000001421100B6  imul    rax, r13
  00000001421100BA  not     rax
  00000001421100BD  mov     rcx, rax
  00000001421100C0  mov     rax, [rsp+440h+var_D8]
  00000001421100C8  add     rax, rsp
  00000001421100CB  add     rax, 440h
  00000001421100D1  mov     r9, r12
  00000001421100D4  imul    rax, r12
  00000001421100D8  not     rax
  00000001421100DB  and     rax, rcx
  00000001421100DE  mov     [rsp+440h+var_170], rax
  00000001421100E6  imul    eax, ebx, 5A364B28h
  00000001421100EC  lea     rdx, [rsp+rax+440h+var_440]
  00000001421100F0  add     rdx, 440h
  00000001421100F7  imul    rsi, rdx
  00000001421100FB  mov     rcx, [rsp+440h+var_138]
  0000000142110103  add     rcx, rsp
  0000000142110106  add     rcx, 440h
  000000014211010D  imul    rcx, rbp
  0000000142110111  add     rcx, rsi
  0000000142110114  mov     rax, [rsp+440h+var_388]
  000000014211011C  add     rax, rsp
  000000014211011F  add     rax, 440h
  0000000142110125  not     rcx
  0000000142110128  mov     r8, [rsp+440h+var_430]
  000000014211012D  imul    rax, r8
  0000000142110131  not     rax
  0000000142110134  and     rax, rcx
  0000000142110137  mov     [rsp+440h+var_400], rax
  000000014211013C  mov     rax, [rsp+440h+var_3D8]
  0000000142110141  add     rax, rsp
  0000000142110144  add     rax, 440h
  000000014211014A  imul    rax, r14
  000000014211014E  imul    rdx, [rsp+440h+var_338]
  0000000142110157  add     rdx, rax
  000000014211015A  mov     rax, r15
  000000014211015D  mov     r14, r15
  0000000142110160  imul    rax, [rsp+440h+var_318]
  0000000142110169  mov     [rsp+440h+var_1C8], rax
  0000000142110171  mov     rax, [rsp+440h+var_180]
  0000000142110179  add     rax, rsp
  000000014211017C  add     rax, 440h
  0000000142110182  mov     rsi, [rsp+440h+var_418]
  0000000142110187  imul    rax, rsi
  000000014211018B  mov     [rsp+440h+var_180], rax
  0000000142110193  bt      dword ptr [rsp+440h+var_380], 0Ch
  000000014211019C  cmovnb  rdx, r11
  00000001421101A0  mov     [rsp+440h+var_188], rdx
  00000001421101A8  mov     rax, [rsp+440h+var_110]
  00000001421101B0  add     rax, rsp
  00000001421101B3  add     rax, 440h
  00000001421101B9  imul    rax, rbp
  00000001421101BD  not     rax
  00000001421101C0  mov     rcx, [rsp+440h+var_1B8]
  00000001421101C8  add     rcx, rsp
  00000001421101CB  add     rcx, 440h
  00000001421101D2  imul    rcx, r8
  00000001421101D6  not     rcx
  00000001421101D9  and     rcx, rax
  00000001421101DC  mov     rax, [rsp+440h+var_1B0]
  00000001421101E4  lea     rdx, [rsp+rax+440h+var_440]
  00000001421101E8  add     rdx, 440h
  00000001421101EF  imul    eax, ebx, 0FA2AD8D8h
  00000001421101F5  mov     [rsp+440h+var_388], rax
  00000001421101FD  add     rax, rsp
  0000000142110200  add     rax, 440h
  0000000142110206  imul    rax, rbp
  000000014211020A  imul    rdx, r8
  000000014211020E  mov     r12, r8
  0000000142110211  add     rdx, rax
  0000000142110214  test    byte ptr [rsp+440h+var_198], 1
  000000014211021C  not     rcx
  000000014211021F  cmovnz  rcx, r11
  0000000142110223  mov     [rsp+440h+var_198], rcx
  000000014211022B  mov     rax, [rsp+440h+var_1A0]
  0000000142110233  lea     rax, [rsp+rax+440h]
  000000014211023B  cmovnz  rdx, r11
  000000014211023F  mov     [rsp+440h+var_1A0], rdx
  0000000142110247  imul    rax, rsi
  000000014211024B  not     rax
  000000014211024E  mov     rcx, [rsp+440h+var_308]
  0000000142110256  lea     rdx, [rsp+rcx+440h+var_440]
  000000014211025A  add     rdx, 440h
  0000000142110261  imul    rdx, r9
  0000000142110265  not     rdx
  0000000142110268  and     rdx, rax
  000000014211026B  mov     rax, [rsp+440h+var_1C0]
  0000000142110273  add     rax, rsp
  0000000142110276  add     rax, 440h
  000000014211027C  mov     r8, [rsp+440h+var_3E0]
  0000000142110281  add     r8, rsp
  0000000142110284  add     r8, 440h
  000000014211028B  imul    rax, r9
  000000014211028F  imul    r8, rsi
  0000000142110293  add     r8, rax
  0000000142110296  imul    eax, ebx, 4A251FB0h
  000000014211029C  mov     [rsp+440h+var_1B0], rax
  00000001421102A4  test    byte ptr [rsp+440h+var_D0], 1
  00000001421102AC  mov     r10, [rsp+440h+var_350]
  00000001421102B4  not     r10
  00000001421102B7  mov     [rsp+440h+var_1F0], r11
  00000001421102BF  cmovnz  r10, r11
  00000001421102C3  mov     [rsp+440h+var_350], r10
  00000001421102CB  not     rdx
  00000001421102CE  cmovnz  rdx, r11
  00000001421102D2  mov     [rsp+440h+var_1B8], rdx
  00000001421102DA  cmovnz  r8, r11
  00000001421102DE  mov     [rsp+440h+var_1C0], r8
  00000001421102E6  mov     rax, [rsp+440h+var_300]
  00000001421102EE  add     rax, rsp
  00000001421102F1  add     rax, 440h
  00000001421102F7  imul    rax, rbp
  00000001421102FB  not     rax
  00000001421102FE  mov     rsi, [rsp+440h+var_358]
  0000000142110306  mov     r15, [rsp+440h+var_3E8]
  000000014211030B  imul    rsi, r15
  000000014211030F  not     rsi
  0000000142110312  and     rsi, rax
  0000000142110315  mov     rax, [rsp+440h+var_1E8]
  000000014211031D  add     rax, rsp
  0000000142110320  add     rax, 440h
  0000000142110326  test    r12b, 1
  000000014211032A  cmovz   rax, [rsp+440h+var_E8]
  0000000142110333  mov     [rsp+440h+var_1E8], rax
  000000014211033B  mov     rax, [rsp+440h+var_378]
  0000000142110343  mov     rcx, [rsp+440h+var_360]
  000000014211034B  cmovnz  rcx, rax
  000000014211034F  mov     [rsp+440h+var_360], rcx
  0000000142110357  not     rsi
  000000014211035A  cmovnz  rsi, rax
  000000014211035E  mov     [rsp+440h+var_358], rsi
  0000000142110366  imul    eax, ebx, 152F2DA0h
  000000014211036C  add     rax, rsp
  000000014211036F  add     rax, 440h
  0000000142110375  imul    rax, r13
  0000000142110379  not     rax
  000000014211037C  mov     rcx, [rsp+440h+var_F8]
  0000000142110384  add     rcx, rsp
  0000000142110387  add     rcx, 440h
  000000014211038E  imul    rcx, r9
  0000000142110392  not     rcx
  0000000142110395  and     rcx, rax
  0000000142110398  mov     [rsp+440h+var_3D8], rcx
  000000014211039D  mov     rax, [rsp+440h+var_3C8]
  00000001421103A2  add     rax, rsp
  00000001421103A5  add     rax, 440h
  00000001421103AB  mov     r11, [rsp+440h+var_3A8]
  00000001421103B3  imul    rax, r11
  00000001421103B7  not     rax
  00000001421103BA  mov     rcx, [rsp+440h+var_390]
  00000001421103C2  add     rcx, rsp
  00000001421103C5  add     rcx, 440h
  00000001421103CC  imul    rcx, r14
  00000001421103D0  mov     rdi, r14
  00000001421103D3  not     rcx
  00000001421103D6  and     rcx, rax
  00000001421103D9  mov     [rsp+440h+var_3E0], rcx
  00000001421103DE  mov     rax, [rsp+440h+var_2F8]
  00000001421103E6  add     rax, rsp
  00000001421103E9  add     rax, 440h
  00000001421103EF  mov     rcx, [rsp+440h+var_2C0]
  00000001421103F7  mov     r13, [rsp+440h+var_440]
  00000001421103FB  imul    rcx, r13
  00000001421103FF  imul    rax, r11
  0000000142110403  add     rax, rcx
  0000000142110406  mov     [rsp+440h+var_3C8], rax
  000000014211040B  mov     rax, [rsp+440h+var_3A0]
  0000000142110413  add     rax, rsp
  0000000142110416  add     rax, 440h
  000000014211041C  mov     rcx, [rsp+440h+var_208]
  0000000142110424  lea     rdx, [rsp+rcx+440h+var_440]
  0000000142110428  add     rdx, 440h
  000000014211042F  mov     [rsp+440h+var_390], rdx
  0000000142110437  mov     r8, [rsp+440h+var_340]
  000000014211043F  imul    rax, r8
  0000000142110443  not     rax
  0000000142110446  mov     rcx, [rsp+440h+var_2F0]
  000000014211044E  lea     r10, [rsp+rcx+440h+var_440]
  0000000142110452  add     r10, 440h
  0000000142110459  mov     r9, [rsp+440h+var_338]
  0000000142110461  mov     rcx, r9
  0000000142110464  imul    rcx, rdx
  0000000142110468  mov     rdx, [rsp+440h+var_348]
  0000000142110470  imul    r10, rdx
  0000000142110474  add     r10, rcx
  0000000142110477  not     r10
  000000014211047A  and     r10, rax
  000000014211047D  mov     [rsp+440h+var_208], r10
  0000000142110485  mov     r14, [rsp+440h+var_3D0]
  000000014211048A  imul    r14, rdx
  000000014211048E  add     r14, rcx
  0000000142110491  mov     rax, [rsp+440h+var_398]
  0000000142110499  add     rax, rsp
  000000014211049C  add     rax, 440h
  00000001421104A2  imul    rax, r8
  00000001421104A6  not     rax
  00000001421104A9  not     r14
  00000001421104AC  and     r14, rax
  00000001421104AF  mov     [rsp+440h+var_3D0], r14
  00000001421104B4  mov     rax, [rsp+440h+var_2E8]
  00000001421104BC  add     rax, rsp
  00000001421104BF  add     rax, 440h
  00000001421104C5  imul    rax, r15
  00000001421104C9  mov     r12, r15
  00000001421104CC  not     rax
  00000001421104CF  mov     rcx, [rsp+440h+var_1F8]
  00000001421104D7  add     rcx, rsp
  00000001421104DA  add     rcx, 440h
  00000001421104E1  imul    rcx, rbp
  00000001421104E5  not     rcx
  00000001421104E8  and     rcx, rax
  00000001421104EB  mov     [rsp+440h+var_1F8], rcx
  00000001421104F3  mov     rcx, [rsp+440h+var_E0]
  00000001421104FB  imul    rcx, r9
  00000001421104FF  mov     r8, 32B271B6C016E4A0h
  0000000142110509  imul    r8, rbx
  000000014211050D  mov     rax, [rsp+440h+var_3B0]
  0000000142110515  add     r8, rax
  0000000142110518  mov     [rsp+440h+var_398], r8
  0000000142110520  imul    rax, rdx
  0000000142110524  add     rax, rcx
  0000000142110527  mov     [rsp+440h+var_2C0], rax
  000000014211052F  mov     rax, [rsp+440h+var_218]
  0000000142110537  add     rax, rsp
  000000014211053A  add     rax, 440h
  0000000142110540  mov     rcx, [rsp+440h+var_238]
  0000000142110548  add     rcx, rsp
  000000014211054B  add     rcx, 440h
  0000000142110552  imul    rax, r11
  0000000142110556  imul    rcx, r13
  000000014211055A  add     rcx, rax
  000000014211055D  mov     [rsp+440h+var_3B0], rcx
  0000000142110565  mov     rax, 0B30390F07A7A3EBh
  000000014211056F  imul    rax, rbx
  0000000142110573  mov     r8, [rsp+440h+var_410]
  0000000142110578  add     rax, r8
  000000014211057B  mov     rcx, 48486583BB21B646h
  0000000142110585  imul    rcx, rbx
  0000000142110589  add     rcx, r8
  000000014211058C  not     rcx
  000000014211058F  and     rcx, [rsp+440h+var_408]
  0000000142110594  not     rcx
  0000000142110597  and     rcx, rax
  000000014211059A  mov     rdx, [rsp+440h+var_270]
  00000001421105A2  and     rdx, rcx
  00000001421105A5  not     rcx
  00000001421105A8  and     rcx, [rsp+440h+var_268]
  00000001421105B0  not     rcx
  00000001421105B3  not     rdx
  00000001421105B6  and     rdx, rcx
  00000001421105B9  mov     rax, rdx
  00000001421105BC  mov     ecx, dword ptr [rsp+440h+var_260]
  00000001421105C3  shl     rax, cl
  00000001421105C6  mov     ecx, dword ptr [rsp+440h+var_258]
  00000001421105CD  shr     rdx, cl
  00000001421105D0  not     rax
  00000001421105D3  not     rdx
  00000001421105D6  and     rdx, rax
  00000001421105D9  not     rdx
  00000001421105DC  imul    rdx, r13
  00000001421105E0  mov     rbp, r13
  00000001421105E3  mov     r14, [rsp+440h+var_2C8]
  00000001421105EB  imul    r14, r11
  00000001421105EF  add     r14, rdx
  00000001421105F2  mov     rsi, [rsp+440h+var_128]
  00000001421105FA  mov     rcx, rsi
  00000001421105FD  not     rcx
  0000000142110600  mov     r10, [rsp+440h+var_2A0]
  0000000142110608  imul    r10, rdi
  000000014211060C  mov     rax, r10
  000000014211060F  not     rax
  0000000142110612  mov     rdx, rax
  0000000142110615  and     rdx, r14
  0000000142110618  mov     r8, rcx
  000000014211061B  and     r8, rdx
  000000014211061E  not     rdx
  0000000142110621  and     rdx, rsi
  0000000142110624  not     rdx
  0000000142110627  not     r8
  000000014211062A  and     r8, rdx
  000000014211062D  mov     rdx, r14
  0000000142110630  not     rdx
  0000000142110633  mov     r9, r10
  0000000142110636  mov     rbx, r10
  0000000142110639  and     r9, rdx
  000000014211063C  mov     r10, rsi
  000000014211063F  mov     r15, rsi
  0000000142110642  and     r10, r9
  0000000142110645  not     r9
  0000000142110648  and     r9, rcx
  000000014211064B  sub     r8, r9
  000000014211064E  not     r9
  0000000142110651  not     r10
  0000000142110654  and     r10, r9
  0000000142110657  not     r10
  000000014211065A  mov     r9, 5555555555555557h
  0000000142110664  imul    r10, r9
  0000000142110668  add     r10, r8
  000000014211066B  mov     r8, rax
  000000014211066E  and     r8, rdx
  0000000142110671  mov     r9, rcx
  0000000142110674  and     r9, r8
  0000000142110677  sub     r10, r9
  000000014211067A  not     r9
  000000014211067D  not     r8
  0000000142110680  and     r8, rsi
  0000000142110683  not     r8
  0000000142110686  and     r8, r9
  0000000142110689  mov     r9, rcx
  000000014211068C  and     r9, rax
  000000014211068F  not     r9
  0000000142110692  and     r9, r14
  0000000142110695  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014211069F  imul    r9, rsi
  00000001421106A3  not     r8
  00000001421106A6  imul    r8, rsi
  00000001421106AA  add     r8, r9
  00000001421106AD  and     rdx, rcx
  00000001421106B0  and     rcx, rbx
  00000001421106B3  not     rcx
  00000001421106B6  and     rcx, r14
  00000001421106B9  imul    rcx, rsi
  00000001421106BD  add     rcx, r8
  00000001421106C0  add     rcx, r10
  00000001421106C3  and     r14, r15
  00000001421106C6  not     r14
  00000001421106C9  not     rdx
  00000001421106CC  and     rdx, r14
  00000001421106CF  and     rax, rdx
  00000001421106D2  not     rdx
  00000001421106D5  and     rdx, rbx
  00000001421106D8  not     rax
  00000001421106DB  not     rdx
  00000001421106DE  and     rdx, rax
  00000001421106E1  sub     rcx, rdx
  00000001421106E4  mov     [rsp+440h+var_218], rcx
  00000001421106EC  mov     rax, [rsp+440h+var_428]
  00000001421106F1  add     rax, rsp
  00000001421106F4  add     rax, 440h
  00000001421106FA  mov     rcx, [rsp+440h+var_200]
  0000000142110702  imul    rcx, r12
  0000000142110706  mov     r13, [rsp+440h+var_3F0]
  000000014211070B  imul    rax, r13
  000000014211070F  add     rax, rcx
  0000000142110712  not     rax
  0000000142110715  mov     rcx, [rsp+440h+var_220]
  000000014211071D  add     rcx, rsp
  0000000142110720  add     rcx, 440h
  0000000142110727  imul    rcx, [rsp+440h+var_430]
  000000014211072D  not     rcx
  0000000142110730  and     rcx, rax
  0000000142110733  mov     [rsp+440h+var_200], rcx
  000000014211073B  mov     rax, [rsp+440h+var_2D8]
  0000000142110743  imul    rax, rbp
  0000000142110747  mov     r15, [rsp+440h+var_2B0]
  000000014211074F  imul    r15, r11
  0000000142110753  mov     rbp, r11
  0000000142110756  add     r15, rax
  0000000142110759  mov     rax, [rsp+440h+var_2E0]
  0000000142110761  mov     r11, [rsp+rax+440h]
  0000000142110769  mov     rsi, [rsp+440h+var_288]
  0000000142110771  imul    rsi, rdi
  0000000142110775  mov     rax, rsi
  0000000142110778  not     rax
  000000014211077B  mov     rcx, r11
  000000014211077E  and     rcx, r15
  0000000142110781  mov     rdx, rax
  0000000142110784  and     rdx, r15
  0000000142110787  mov     r8, r11
  000000014211078A  and     r8, rsi
  000000014211078D  mov     r9, r8
  0000000142110790  not     r9
  0000000142110793  and     r9, r15
  0000000142110796  not     r15
  0000000142110799  mov     r10, r11
  000000014211079C  and     r10, r15
  000000014211079F  not     rcx
  00000001421107A2  mov     rdi, r11
  00000001421107A5  mov     [rsp+440h+var_238], r11
  00000001421107AD  not     rdi
  00000001421107B0  not     rdx
  00000001421107B3  and     rdx, rdi
  00000001421107B6  mov     rbx, rdi
  00000001421107B9  and     rdi, r15
  00000001421107BC  mov     r14, rdi
  00000001421107BF  not     r14
  00000001421107C2  and     rdi, rsi
  00000001421107C5  and     r14, rcx
  00000001421107C8  and     r14, rsi
  00000001421107CB  and     rsi, r10
  00000001421107CE  not     r10
  00000001421107D1  and     r10, rax
  00000001421107D4  not     r10
  00000001421107D7  not     rsi
  00000001421107DA  and     rsi, r10
  00000001421107DD  mov     r10, rax
  00000001421107E0  and     r10, rcx
  00000001421107E3  not     rsi
  00000001421107E6  sub     rsi, r10
  00000001421107E9  lea     rcx, [rdx+rdx*2]
  00000001421107ED  add     rcx, rsi
  00000001421107F0  and     rbx, rax
  00000001421107F3  not     rbx
  00000001421107F6  and     r9, rbx
  00000001421107F9  sub     rcx, r9
  00000001421107FC  add     rdi, rcx
  00000001421107FF  not     r14
  0000000142110802  lea     rcx, [rdi+r14*2]
  0000000142110806  and     r8, r15
  0000000142110809  lea     rdx, [r8+r8*4]
  000000014211080D  add     rdx, rcx
  0000000142110810  and     rax, r11
  0000000142110813  not     rax
  0000000142110816  and     rax, r15
  0000000142110819  shl     rax, 2
  000000014211081D  sub     rdx, rax
  0000000142110820  mov     [rsp+440h+var_380], rdx
  0000000142110828  mov     rax, [rsp+440h+var_248]
  0000000142110830  add     rax, rsp
  0000000142110833  add     rax, 440h
  0000000142110839  imul    rax, r12
  000000014211083D  not     rax
  0000000142110840  mov     rcx, [rsp+440h+var_2A8]
  0000000142110848  add     rcx, rsp
  000000014211084B  add     rcx, 440h
  0000000142110852  imul    rcx, r13
  0000000142110856  not     rcx
  0000000142110859  and     rcx, rax
  000000014211085C  mov     [rsp+440h+var_220], rcx
  0000000142110864  mov     r8, [rsp+440h+var_1D0]
  000000014211086C  imul    r8, [rsp+440h+var_338]
  0000000142110875  mov     rax, r8
  0000000142110878  not     rax
  000000014211087B  mov     r10, [rsp+440h+var_370]
  0000000142110883  mov     rbx, [rsp+440h+var_348]
  000000014211088B  imul    r10, rbx
  000000014211088F  mov     rcx, r10
  0000000142110892  not     rcx
  0000000142110895  and     rcx, r8
  0000000142110898  mov     rdx, r8
  000000014211089B  and     r8, r10
  000000014211089E  mov     rsi, r8
  00000001421108A1  mov     r8, rcx
  00000001421108A4  not     rcx
  00000001421108A7  mov     r9, r10
  00000001421108AA  and     r10, rax
  00000001421108AD  not     r10
  00000001421108B0  and     r10, rcx
  00000001421108B3  mov     r14, [rsp+440h+var_340]
  00000001421108BB  mov     rcx, [rsp+440h+var_240]
  00000001421108C3  imul    rcx, r14
  00000001421108C7  and     r8, rcx
  00000001421108CA  not     r10
  00000001421108CD  and     r10, rcx
  00000001421108D0  not     rcx
  00000001421108D3  and     r9, rcx
  00000001421108D6  and     rdx, r9
  00000001421108D9  not     r9
  00000001421108DC  and     r9, rax
  00000001421108DF  not     r9
  00000001421108E2  not     rdx
  00000001421108E5  and     rdx, r9
  00000001421108E8  not     r8
  00000001421108EB  add     r8, rdx
  00000001421108EE  not     rsi
  00000001421108F1  and     rsi, rcx
  00000001421108F4  sub     r10, rsi
  00000001421108F7  add     r10, r8
  00000001421108FA  mov     [rsp+440h+var_370], r10
  0000000142110902  mov     r10, [rsp+440h+var_2D0]
  000000014211090A  mov     r13, [rsp+440h+var_440]
  000000014211090E  imul    r10, r13
  0000000142110912  mov     rax, [rsp+440h+var_330]
  000000014211091A  add     rax, rsp
  000000014211091D  add     rax, 440h
  0000000142110923  imul    rax, rbp
  0000000142110927  mov     rcx, rax
  000000014211092A  not     rcx
  000000014211092D  mov     rdx, r10
  0000000142110930  not     rdx
  0000000142110933  mov     r8, rdx
  0000000142110936  and     r8, rax
  0000000142110939  not     r8
  000000014211093C  mov     r9, r10
  000000014211093F  mov     r15, r10
  0000000142110942  and     r9, rcx
  0000000142110945  mov     r10, r9
  0000000142110948  not     r10
  000000014211094B  and     r10, r8
  000000014211094E  mov     r8, [rsp+440h+var_230]
  0000000142110956  add     r8, rsp
  0000000142110959  add     r8, 440h
  0000000142110960  mov     r12, [rsp+440h+var_130]
  0000000142110968  imul    r8, r12
  000000014211096C  mov     rsi, r8
  000000014211096F  not     rsi
  0000000142110972  not     r10
  0000000142110975  and     r10, rsi
  0000000142110978  lea     r10, [r10+r10*2]
  000000014211097C  mov     rdi, rsi
  000000014211097F  and     rdi, rax
  0000000142110982  not     rdi
  0000000142110985  and     rdi, rdx
  0000000142110988  lea     rdi, [rdi+rdi*4]
  000000014211098C  lea     r11, [rdi+r10*2]
  0000000142110990  mov     r10, rdx
  0000000142110993  and     rdx, rsi
  0000000142110996  not     rdx
  0000000142110999  and     rdx, rax
  000000014211099C  and     rax, r15
  000000014211099F  and     rax, rsi
  00000001421109A2  and     rsi, rcx
  00000001421109A5  and     rcx, r8
  00000001421109A8  and     r10, rcx
  00000001421109AB  not     r10
  00000001421109AE  not     rcx
  00000001421109B1  and     rcx, r15
  00000001421109B4  not     rcx
  00000001421109B7  and     rcx, r10
  00000001421109BA  sub     r11, rcx
  00000001421109BD  not     rdx
  00000001421109C0  add     rdx, rdx
  00000001421109C3  sub     r11, rdx
  00000001421109C6  sub     r11, rax
  00000001421109C9  and     r9, r8
  00000001421109CC  not     r9
  00000001421109CF  lea     rax, [r9+r9*2]
  00000001421109D3  sub     r11, rax
  00000001421109D6  mov     rax, r15
  00000001421109D9  and     rax, rsi
  00000001421109DC  not     rax
  00000001421109DF  add     r11, rax
  00000001421109E2  mov     [rsp+440h+var_1D0], r11
  00000001421109EA  not     rsi
  00000001421109ED  and     rsi, r15
  00000001421109F0  mov     [rsp+440h+var_230], rsi
  00000001421109F8  mov     rdx, 2799D9906E402CCCh
  0000000142110A02  mov     r11, [rsp+440h+var_310]
  0000000142110A0A  imul    rdx, r11
  0000000142110A0E  mov     rcx, [rsp+440h+var_410]
  0000000142110A13  add     rdx, rcx
  0000000142110A16  mov     rax, 1A044104469C09B4h
  0000000142110A20  imul    rax, r11
  0000000142110A24  add     rax, rcx
  0000000142110A27  mov     rcx, rax
  0000000142110A2A  not     rcx
  0000000142110A2D  mov     rsi, [rsp+440h+var_408]
  0000000142110A32  mov     r8, rsi
  0000000142110A35  and     r8, rcx
  0000000142110A38  not     r8
  0000000142110A3B  mov     r15, [rsp+440h+var_2B8]
  0000000142110A43  mov     r9, r15
  0000000142110A46  and     r9, rax
  0000000142110A49  not     r9
  0000000142110A4C  and     r9, r8
  0000000142110A4F  mov     r8, r9
  0000000142110A52  not     r8
  0000000142110A55  and     r8, rdx
  0000000142110A58  not     r8
  0000000142110A5B  mov     r10, rdx
  0000000142110A5E  not     r10
  0000000142110A61  and     r9, r10
  0000000142110A64  not     r9
  0000000142110A67  and     r9, r8
  0000000142110A6A  mov     r8, rsi
  0000000142110A6D  mov     rbp, rsi
  0000000142110A70  and     r8, r10
  0000000142110A73  not     r8
  0000000142110A76  and     r8, rcx
  0000000142110A79  not     r8
  0000000142110A7C  mov     rdi, 5555555555555557h
  0000000142110A86  lea     rsi, [rdi-3]
  0000000142110A8A  imul    rsi, r8
  0000000142110A8E  lea     r8, [rsi+r9*4]
  0000000142110A92  mov     r9, r10
  0000000142110A95  and     r9, rax
  0000000142110A98  mov     rsi, rbp
  0000000142110A9B  and     rsi, r9
  0000000142110A9E  not     rsi
  0000000142110AA1  not     r9
  0000000142110AA4  and     r9, r15
  0000000142110AA7  not     r9
  0000000142110AAA  and     r9, rsi
  0000000142110AAD  imul    r9, [rsp+440h+var_250]
  0000000142110AB6  add     r9, r8
  0000000142110AB9  mov     r8, rbp
  0000000142110ABC  and     r8, rdx
  0000000142110ABF  not     r8
  0000000142110AC2  and     r8, rcx
  0000000142110AC5  not     r8
  0000000142110AC8  imul    r8, rdi
  0000000142110ACC  add     r8, r9
  0000000142110ACF  and     r10, rcx
  0000000142110AD2  not     r10
  0000000142110AD5  and     rax, rdx
  0000000142110AD8  mov     r9, rax
  0000000142110ADB  not     r9
  0000000142110ADE  mov     rsi, r15
  0000000142110AE1  and     rsi, r9
  0000000142110AE4  and     rsi, r10
  0000000142110AE7  add     rsi, rsi
  0000000142110AEA  sub     r8, rsi
  0000000142110AED  and     rcx, rdx
  0000000142110AF0  and     r9, rbp
  0000000142110AF3  mov     rdx, rbp
  0000000142110AF6  and     rdx, rcx
  0000000142110AF9  not     rdx
  0000000142110AFC  not     rcx
  0000000142110AFF  and     rcx, r15
  0000000142110B02  not     rcx
  0000000142110B05  and     rcx, rdx
  0000000142110B08  sub     r8, rcx
  0000000142110B0B  not     r9
  0000000142110B0E  and     rax, r15
  0000000142110B11  not     rax
  0000000142110B14  and     rax, r9
  0000000142110B17  not     rax
  0000000142110B1A  mov     r9, rdi
  0000000142110B1D  dec     r9
  0000000142110B20  imul    r9, rax
  0000000142110B24  add     r9, r8
  0000000142110B27  imul    r9, r13
  0000000142110B2B  mov     rsi, [rsp+440h+var_368]
  0000000142110B33  mov     rbp, [rsp+440h+var_3A8]
  0000000142110B3B  imul    rsi, rbp
  0000000142110B3F  mov     rax, rsi
  0000000142110B42  not     rax
  0000000142110B45  mov     r10, [rsp+440h+var_228]
  0000000142110B4D  imul    r10, r12
  0000000142110B51  mov     rcx, rsi
  0000000142110B54  and     rcx, r10
  0000000142110B57  mov     rdx, r9
  0000000142110B5A  not     rdx
  0000000142110B5D  mov     r8, rdx
  0000000142110B60  and     r8, rsi
  0000000142110B63  and     rsi, r9
  0000000142110B66  mov     rdi, r9
  0000000142110B69  and     rdi, rcx
  0000000142110B6C  mov     [rsp+440h+var_228], rdi
  0000000142110B74  and     r9, rax
  0000000142110B77  not     r9
  0000000142110B7A  not     rcx
  0000000142110B7D  and     r9, r10
  0000000142110B80  not     rsi
  0000000142110B83  and     rsi, r10
  0000000142110B86  not     r10
  0000000142110B89  and     r10, rax
  0000000142110B8C  not     r10
  0000000142110B8F  and     r10, rcx
  0000000142110B92  not     r10
  0000000142110B95  and     r10, rdx
  0000000142110B98  not     r10
  0000000142110B9B  not     r8
  0000000142110B9E  and     r8, r9
  0000000142110BA1  add     r10, r9
  0000000142110BA4  and     rdx, rax
  0000000142110BA7  not     rdx
  0000000142110BAA  and     rsi, rdx
  0000000142110BAD  add     rsi, r10
  0000000142110BB0  not     r8
  0000000142110BB3  add     rsi, r8
  0000000142110BB6  mov     [rsp+440h+var_368], rsi
  0000000142110BBE  mov     rax, [rsp+440h+var_420]
  0000000142110BC3  add     rax, rsp
  0000000142110BC6  add     rax, 440h
  0000000142110BCC  imul    rax, [rsp+440h+var_3F0]
  0000000142110BD2  mov     rcx, [rsp+440h+var_1E0]
  0000000142110BDA  add     rcx, rsp
  0000000142110BDD  add     rcx, 440h
  0000000142110BE4  mov     r12, [rsp+440h+var_3E8]
  0000000142110BE9  imul    rcx, r12
  0000000142110BED  add     rcx, rax
  0000000142110BF0  mov     rax, [rsp+440h+var_1D8]
  0000000142110BF8  add     rax, rsp
  0000000142110BFB  add     rax, 440h
  0000000142110C01  mov     rdi, [rsp+440h+var_430]
  0000000142110C06  imul    rax, rdi
  0000000142110C0A  not     rax
  0000000142110C0D  not     rcx
  0000000142110C10  and     rcx, rax
  0000000142110C13  mov     [rsp+440h+var_1D8], rcx
  0000000142110C1B  mov     rax, 0B48B400F635A2C30h
  0000000142110C25  imul    rax, rbp
  0000000142110C29  imul    rax, r11
  0000000142110C2D  mov     rcx, rax
  0000000142110C30  not     rcx
  0000000142110C33  mov     rdx, 12AE37313D3C136Ah
  0000000142110C3D  imul    rdx, r11
  0000000142110C41  mov     rsi, r13
  0000000142110C44  mov     r8, r13
  0000000142110C47  imul    r8, rdx
  0000000142110C4B  mov     r9, r8
  0000000142110C4E  not     r9
  0000000142110C51  and     rcx, r8
  0000000142110C54  and     r9, rax
  0000000142110C57  and     r8, rax
  0000000142110C5A  sub     r8, r9
  0000000142110C5D  lea     rax, [r8+r9*2]
  0000000142110C61  add     rax, rcx
  0000000142110C64  mov     [rsp+440h+var_248], rax
  0000000142110C6C  mov     r8, [rsp+440h+var_398]
  0000000142110C74  imul    r8, r13
  0000000142110C78  imul    eax, r11d, 8A0E3B10h
  0000000142110C7F  mov     r13, r11
  0000000142110C82  lea     rcx, [rsp+rax+440h+var_440]
  0000000142110C86  add     rcx, 440h
  0000000142110C8D  imul    rcx, rbp
  0000000142110C91  mov     rax, r8
  0000000142110C94  not     rax
  0000000142110C97  and     r8, rcx
  0000000142110C9A  not     rcx
  0000000142110C9D  and     rcx, rax
  0000000142110CA0  not     rcx
  0000000142110CA3  or      rcx, r8
  0000000142110CA6  mov     r9, rcx
  0000000142110CA9  mov     rax, [rsp+440h+var_278]
  0000000142110CB1  lea     rcx, [rsp+rax+440h+var_440]
  0000000142110CB5  add     rcx, 440h
  0000000142110CBC  imul    rcx, rdi
  0000000142110CC0  mov     [rsp+440h+var_240], rcx
  0000000142110CC8  inc     [rsp+440h+var_380]
  0000000142110CD0  mov     rcx, [rsp+440h+var_210]
  0000000142110CD8  add     rcx, rsp
  0000000142110CDB  add     rcx, 440h
  0000000142110CE2  imul    rcx, rdi
  0000000142110CE6  mov     [rsp+440h+var_1E0], rcx
  0000000142110CEE  test    byte ptr [rsp+440h+var_328], 1
  0000000142110CF6  mov     rax, [rsp+440h+var_378]
  0000000142110CFE  mov     r8, [rsp+440h+var_3C8]
  0000000142110D03  cmovnz  r8, rax
  0000000142110D07  mov     [rsp+440h+var_3C8], r8
  0000000142110D0C  mov     r8, [rsp+440h+var_3B0]
  0000000142110D14  cmovnz  r8, rax
  0000000142110D18  mov     [rsp+440h+var_3B0], r8
  0000000142110D20  cmovnz  r9, rax
  0000000142110D24  mov     [rsp+440h+var_250], r9
  0000000142110D2C  imul    rdx, rbx
  0000000142110D30  not     rdx
  0000000142110D33  mov     rax, r14
  0000000142110D36  imul    rax, [rsp+440h+var_138]
  0000000142110D3F  not     rax
  0000000142110D42  and     rax, rdx
  0000000142110D45  mov     [rsp+440h+var_210], rax
  0000000142110D4D  mov     rax, [rsp+440h+var_1A8]
  0000000142110D55  add     rax, rsp
  0000000142110D58  add     rax, 440h
  0000000142110D5E  imul    rax, rdi
  0000000142110D62  mov     r9, r12
  0000000142110D65  imul    r9, [rsp+440h+var_390]
  0000000142110D6E  mov     rcx, rax
  0000000142110D71  not     rcx
  0000000142110D74  mov     rdx, r9
  0000000142110D77  not     rdx
  0000000142110D7A  mov     r8, rcx
  0000000142110D7D  and     r8, rdx
  0000000142110D80  and     rdx, rax
  0000000142110D83  and     rax, r9
  0000000142110D86  not     rax
  0000000142110D89  not     r8
  0000000142110D8C  and     r8, rax
  0000000142110D8F  lea     r8, [r8+r8*2]
  0000000142110D93  add     rax, rax
  0000000142110D96  sub     r8, rax
  0000000142110D99  and     rcx, r9
  0000000142110D9C  not     rdx
  0000000142110D9F  not     rcx
  0000000142110DA2  and     rcx, rdx
  0000000142110DA5  lea     rcx, [r8+rcx*2]
  0000000142110DA9  test    byte ptr [rsp+440h+var_438], 1
  0000000142110DAE  mov     rax, [rsp+440h+var_280]
  0000000142110DB6  mov     rbx, [rsp+rax+440h]
  0000000142110DBE  mov     [rsp+440h+var_260], rbx
  0000000142110DC6  mov     rdi, [rsp+440h+var_3B8]
  0000000142110DCE  cmovnz  rcx, rdi
  0000000142110DD2  mov     [rsp+440h+var_1A8], rcx
  0000000142110DDA  mov     rdx, 0FF14B4CF41025066h
  0000000142110DE4  imul    rdx, r11
  0000000142110DE8  mov     rax, 69727C5FFBA89751h
  0000000142110DF2  imul    rax, r11
  0000000142110DF6  mov     rcx, rax
  0000000142110DF9  not     rcx
  0000000142110DFC  mov     r8, rbx
  0000000142110DFF  not     r8
  0000000142110E02  and     rax, r8
  0000000142110E05  mov     r9, r8
  0000000142110E08  and     r9, rcx
  0000000142110E0B  not     r9
  0000000142110E0E  and     r9, rdx
  0000000142110E11  and     r8, rdx
  0000000142110E14  not     rdx
  0000000142110E17  mov     r10, rbx
  0000000142110E1A  and     r10, rcx
  0000000142110E1D  not     r10
  0000000142110E20  not     rax
  0000000142110E23  and     r10, rdx
  0000000142110E26  and     rax, r10
  0000000142110E29  not     r10
  0000000142110E2C  mov     r11, 91001ED4BEDBA5CCh
  0000000142110E36  imul    r10, r11
  0000000142110E3A  not     r9
  0000000142110E3D  imul    r9, r11
  0000000142110E41  add     r9, r10
  0000000142110E44  and     rdx, rbx
  0000000142110E47  not     rdx
  0000000142110E4A  not     r8
  0000000142110E4D  and     r8, rdx
  0000000142110E50  not     r8
  0000000142110E53  and     r8, rcx
  0000000142110E56  mov     rcx, 140686494E6BB11Dh
  0000000142110E60  imul    rcx, r13
  0000000142110E64  imul    rcx, r8
  0000000142110E68  add     rcx, r9
  0000000142110E6B  add     rax, rcx
  0000000142110E6E  inc     rax
  0000000142110E71  imul    rax, rsi
  0000000142110E75  mov     [rsp+440h+var_258], rax
  0000000142110E7D  mov     rax, [rsp+440h+var_290]
  0000000142110E85  add     rax, rsp
  0000000142110E88  add     rax, 440h
  0000000142110E8E  imul    rax, [rsp+440h+var_3F8]
  0000000142110E94  mov     rcx, [rsp+440h+var_168]
  0000000142110E9C  add     rcx, rsp
  0000000142110E9F  add     rcx, 440h
  0000000142110EA6  imul    rcx, [rsp+440h+var_418]
  0000000142110EAC  mov     rdx, rcx
  0000000142110EAF  not     rdx
  0000000142110EB2  mov     r8, rax
  0000000142110EB5  not     r8
  0000000142110EB8  mov     r9, rdx
  0000000142110EBB  and     r9, r8
  0000000142110EBE  and     r8, rcx
  0000000142110EC1  and     rcx, rax
  0000000142110EC4  and     rdx, rax
  0000000142110EC7  not     r8
  0000000142110ECA  not     rdx
  0000000142110ECD  and     rdx, r8
  0000000142110ED0  not     rcx
  0000000142110ED3  not     r9
  0000000142110ED6  and     r9, rcx
  0000000142110ED9  lea     rax, [r9+r9*2]
  0000000142110EDD  lea     rdx, [rax+rdx*2]
  0000000142110EE1  add     rcx, rcx
  0000000142110EE4  sub     rdx, rcx
  0000000142110EE7  bt      dword ptr [rsp+440h+var_298], 13h
  0000000142110EF0  mov     rax, [rsp+440h+var_388]
  0000000142110EF8  mov     rcx, [rsp+rax+440h]
  0000000142110F00  mov     [rsp+440h+var_268], rcx
  0000000142110F08  mov     rax, rcx
  0000000142110F0B  not     rax
  0000000142110F0E  cmovnb  rdx, rdi
  0000000142110F12  mov     [rsp+440h+var_168], rdx
  0000000142110F1A  imul    rax, -70h
  0000000142110F1E  imul    rcx, -6Fh
  0000000142110F22  add     rcx, rax
  0000000142110F25  mov     [rsp+440h+var_278], rcx
  0000000142110F2D  mov     rax, 0DF1ACDD881F8A939h
  0000000142110F37  imul    rax, r13
  0000000142110F3B  and     rax, r15
  0000000142110F3E  mov     rcx, [rsp+440h+var_400]
  0000000142110F43  not     rcx
  0000000142110F46  mov     rsi, [rcx]
  0000000142110F49  mov     [rsp+440h+var_270], rsi
  0000000142110F51  mov     rcx, rsi
  0000000142110F54  not     rcx
  0000000142110F57  and     rsi, rax
  0000000142110F5A  not     rax
  0000000142110F5D  and     rax, rcx
  0000000142110F60  not     rax
  0000000142110F63  not     rsi
  0000000142110F66  and     rsi, rax
  0000000142110F69  mov     rax, 0CE676861AA8C2480h
  0000000142110F73  mov     r12, r13
  0000000142110F76  imul    rax, r13
  0000000142110F7A  add     rsi, rax
  0000000142110F7D  mov     rbp, 56934DA757A14446h
  0000000142110F87  imul    rbp, r13
  0000000142110F8B  mov     r14, rbp
  0000000142110F8E  not     r14
  0000000142110F91  mov     r13, rsi
  0000000142110F94  not     r13
  0000000142110F97  mov     [rsp+440h+var_3F8], r13
  0000000142110F9C  mov     r9, 99B66DDA2461E7B7h
  0000000142110FA6  imul    r9, r12
  0000000142110FAA  mov     rax, r9
  0000000142110FAD  not     rax
  0000000142110FB0  mov     [rsp+440h+var_438], rax
  0000000142110FB5  and     r13, rax
  0000000142110FB8  mov     rax, r14
  0000000142110FBB  and     rax, r13
  0000000142110FBE  not     rax
  0000000142110FC1  mov     rdx, r13
  0000000142110FC4  not     rdx
  0000000142110FC7  mov     [rsp+440h+var_430], rdx
  0000000142110FCC  mov     rcx, rbp
  0000000142110FCF  and     rcx, rdx
  0000000142110FD2  not     rcx
  0000000142110FD5  and     rcx, rax
  0000000142110FD8  mov     rdx, 1702A12F3CAAE7B7h
  0000000142110FE2  imul    rdx, r12
  0000000142110FE6  mov     r11, rdx
  0000000142110FE9  not     r11
  0000000142110FEC  mov     r8, 11F3E387E509A371h
  0000000142110FF6  imul    r8, r12
  0000000142110FFA  mov     rbx, r8
  0000000142110FFD  mov     r10, r8
  0000000142111000  not     rbx
  0000000142111003  not     rcx
  0000000142111006  mov     r8, r11
  0000000142111009  mov     r12, r11
  000000014211100C  and     r8, rbx
  000000014211100F  mov     [rsp+440h+var_280], r8
  0000000142111017  and     rcx, r8
  000000014211101A  mov     r8, 463CC42F36C3F44Dh
  0000000142111024  imul    r8, rcx
  0000000142111028  mov     rax, r14
  000000014211102B  and     rax, r11
  000000014211102E  mov     [rsp+440h+var_298], rax
  0000000142111036  mov     rcx, rbx
  0000000142111039  and     rcx, r14
  000000014211103C  and     rcx, r11
  000000014211103F  mov     r11, rsi
  0000000142111042  and     r11, r9
  0000000142111045  and     rcx, r11
  0000000142111048  mov     [rsp+440h+var_440], rcx
  000000014211104C  mov     rcx, r12
  000000014211104F  and     rcx, r10
  0000000142111052  not     rcx
  0000000142111055  mov     [rsp+440h+var_400], rcx
  000000014211105A  mov     rdi, rdx
  000000014211105D  and     rdi, rbx
  0000000142111060  not     rdi
  0000000142111063  and     rdi, rcx
  0000000142111066  mov     [rsp+440h+var_428], rdi
  000000014211106B  not     rdi
  000000014211106E  and     rdi, rbp
  0000000142111071  and     rdi, r11
  0000000142111074  mov     [rsp+440h+var_290], rdi
  000000014211107C  not     r11
  000000014211107F  and     r11, rax
  0000000142111082  mov     rax, r10
  0000000142111085  and     rax, r11
  0000000142111088  not     r11
  000000014211108B  and     r11, rbx
  000000014211108E  not     r11
  0000000142111091  not     rax
  0000000142111094  and     rax, r11
  0000000142111097  not     rax
  000000014211109A  mov     rcx, 0CFDCF08E151DBDE1h
  00000001421110A4  imul    rcx, rax
  00000001421110A8  add     rcx, r8
  00000001421110AB  mov     r8, r10
  00000001421110AE  mov     [rsp+440h+var_3F0], r10
  00000001421110B3  mov     rax, r10
  00000001421110B6  and     rax, r14
  00000001421110B9  not     rax
  00000001421110BC  mov     r11, rbx
  00000001421110BF  and     r11, rbp
  00000001421110C2  not     r11
  00000001421110C5  and     r11, rax
  00000001421110C8  mov     rax, r12
  00000001421110CB  and     rax, r11
  00000001421110CE  not     rax
  00000001421110D1  not     r11
  00000001421110D4  mov     r10, rdx
  00000001421110D7  and     r11, rdx
  00000001421110DA  not     r11
  00000001421110DD  and     r11, rax
  00000001421110E0  mov     [rsp+440h+var_288], r11
  00000001421110E8  mov     r15, r9
  00000001421110EB  mov     rax, r9
  00000001421110EE  and     rax, r11
  00000001421110F1  mov     r11, rsi
  00000001421110F4  and     rax, rsi
  00000001421110F7  not     rax
  00000001421110FA  mov     rdx, 65807F8C918F23AAh
  0000000142111104  imul    rdx, rax
  0000000142111108  add     rdx, rcx
  000000014211110B  mov     rax, r8
  000000014211110E  and     rax, r11
  0000000142111111  mov     rcx, r14
  0000000142111114  and     rcx, rax
  0000000142111117  not     rcx
  000000014211111A  and     rcx, r12
  000000014211111D  mov     r8, rax
  0000000142111120  not     r8
  0000000142111123  and     r8, rbp
  0000000142111126  not     r8
  0000000142111129  and     rcx, r8
  000000014211112C  mov     r9, [rsp+440h+var_438]
  0000000142111131  mov     r8, r9
  0000000142111134  and     r8, rcx
  0000000142111137  not     r8
  000000014211113A  not     rcx
  000000014211113D  and     rcx, r15
  0000000142111140  not     rcx
  0000000142111143  and     rcx, r8
  0000000142111146  not     rcx
  0000000142111149  mov     r8, 0F5EFF26ED202D4F9h
  0000000142111153  imul    r8, rcx
  0000000142111157  add     r8, rdx
  000000014211115A  mov     rcx, rbx
  000000014211115D  and     rcx, r9
  0000000142111160  mov     rdx, r14
  0000000142111163  and     rdx, rcx
  0000000142111166  not     rdx
  0000000142111169  not     rcx
  000000014211116C  and     rcx, rbp
  000000014211116F  not     rcx
  0000000142111172  and     rcx, rdx
  0000000142111175  mov     rdx, r12
  0000000142111178  and     rdx, rcx
  000000014211117B  not     rdx
  000000014211117E  not     rcx
  0000000142111181  and     rcx, r10
  0000000142111184  not     rcx
  0000000142111187  and     rcx, rdx
  000000014211118A  mov     rdi, [rsp+440h+var_3F8]
  000000014211118F  and     rcx, rdi
  0000000142111192  mov     rdx, 1EF4C20CAA1B9F50h
  000000014211119C  imul    rdx, rcx
  00000001421111A0  mov     rcx, r12
  00000001421111A3  and     rcx, r11
  00000001421111A6  mov     [rsp+440h+var_420], rcx
  00000001421111AB  and     rcx, r9
  00000001421111AE  mov     r9, r14
  00000001421111B1  and     r9, rcx
  00000001421111B4  not     r9
  00000001421111B7  not     rcx
  00000001421111BA  and     rcx, rbp
  00000001421111BD  not     rcx
  00000001421111C0  and     rcx, r9
  00000001421111C3  not     rcx
  00000001421111C6  and     rcx, rbx
  00000001421111C9  mov     r9, 1AEBD4673164634Eh
  00000001421111D3  imul    r9, rcx
  00000001421111D7  add     r9, rdx
  00000001421111DA  mov     rcx, 87D9222039A329D2h
  00000001421111E4  imul    rcx, [rsp+440h+var_440]
  00000001421111E9  add     rcx, r9
  00000001421111EC  and     rax, r15
  00000001421111EF  mov     r9, r14
  00000001421111F2  mov     [rsp+440h+var_328], r14
  00000001421111FA  mov     rdx, r14
  00000001421111FD  and     rdx, rax
  0000000142111200  not     rdx
  0000000142111203  and     rdx, r12
  0000000142111206  not     rax
  0000000142111209  mov     r14, rbp
  000000014211120C  and     rax, rbp
  000000014211120F  not     rax
  0000000142111212  and     rdx, rax
  0000000142111215  mov     rax, 0CEF935F29C5DBB8Ch
  000000014211121F  imul    rax, rdx
  0000000142111223  add     rax, rcx
  0000000142111226  add     rax, r8
  0000000142111229  mov     rbp, [rsp+440h+var_430]
  000000014211122E  and     rbp, r9
  0000000142111231  not     rbp
  0000000142111234  and     r13, r14
  0000000142111237  not     r13
  000000014211123A  and     r13, rbp
  000000014211123D  mov     [rsp+440h+var_3E8], r10
  0000000142111242  mov     rcx, r10
  0000000142111245  and     rcx, r13
  0000000142111248  not     r13
  000000014211124B  mov     [rsp+440h+var_3A0], r12
  0000000142111253  and     r13, r12
  0000000142111256  not     r13
  0000000142111259  not     rcx
  000000014211125C  and     rcx, r13
  000000014211125F  not     rcx
  0000000142111262  mov     r8, rbx
  0000000142111265  and     rcx, rbx
  0000000142111268  not     rcx
  000000014211126B  mov     rdx, 53F46367FA2B6F6Dh
  0000000142111275  imul    rdx, rcx
  0000000142111279  and     r10, r9
  000000014211127C  mov     [rsp+440h+var_440], r10
  0000000142111280  not     r10
  0000000142111283  mov     [rsp+440h+var_2B8], r10
  000000014211128B  mov     rsi, r14
  000000014211128E  and     r12, r14
  0000000142111291  mov     [rsp+440h+var_2B0], r12
  0000000142111299  not     r12
  000000014211129C  mov     [rsp+440h+var_2A8], r12
  00000001421112A4  and     r10, r12
  00000001421112A7  mov     [rsp+440h+var_2A0], r10
  00000001421112AF  mov     rbx, r10
  00000001421112B2  not     rbx
  00000001421112B5  mov     [rsp+440h+var_430], rbx
  00000001421112BA  mov     rcx, r8
  00000001421112BD  mov     r14, r8
  00000001421112C0  and     rcx, rbx
  00000001421112C3  not     rcx
  00000001421112C6  mov     rbx, [rsp+440h+var_3F0]
  00000001421112CB  mov     r8, rbx
  00000001421112CE  and     r8, r10
  00000001421112D1  not     r8
  00000001421112D4  and     r8, rcx
  00000001421112D7  mov     r10, r15
  00000001421112DA  mov     rcx, r15
  00000001421112DD  and     rcx, r8
  00000001421112E0  not     r8
  00000001421112E3  mov     r9, [rsp+440h+var_438]
  00000001421112E8  and     r8, r9
  00000001421112EB  not     r8
  00000001421112EE  not     rcx
  00000001421112F1  and     rcx, r8
  00000001421112F4  not     rcx
  00000001421112F7  and     rcx, r11
  00000001421112FA  mov     r13, r11
  00000001421112FD  mov     [rsp+440h+var_2E8], r11
  0000000142111305  not     rcx
  0000000142111308  mov     r8, 0DFF48903452A3CEh
  0000000142111312  imul    r8, rcx
  0000000142111316  add     r8, rax
  0000000142111319  add     r8, rdx
  000000014211131C  mov     [rsp+440h+var_2C8], r8
  0000000142111324  mov     r12, rsi
  0000000142111327  and     r12, rdi
  000000014211132A  mov     rbp, rdi
  000000014211132D  mov     rdx, r14
  0000000142111330  and     rdx, r12
  0000000142111333  not     rdx
  0000000142111336  mov     rax, r12
  0000000142111339  not     rax
  000000014211133C  mov     rcx, rbx
  000000014211133F  and     rcx, rax
  0000000142111342  not     rcx
  0000000142111345  and     rdx, r15
  0000000142111348  and     rdx, rcx
  000000014211134B  mov     [rsp+440h+var_330], rdx
  0000000142111353  and     r12, rbx
  0000000142111356  and     rax, r14
  0000000142111359  not     rax
  000000014211135C  not     r12
  000000014211135F  and     r12, rax
  0000000142111362  mov     rax, r9
  0000000142111365  and     rax, r12
  0000000142111368  not     rax
  000000014211136B  not     r12
  000000014211136E  mov     [rsp+440h+var_408], r15
  0000000142111373  and     r12, r15
  0000000142111376  not     r12
  0000000142111379  and     r12, rax
  000000014211137C  mov     rdi, [rsp+440h+var_3E8]
  0000000142111381  mov     rax, rdi
  0000000142111384  and     rax, rbx
  0000000142111387  mov     r11, rsi
  000000014211138A  mov     rbx, rsi
  000000014211138D  and     rbx, r9
  0000000142111390  mov     rdx, r9
  0000000142111393  mov     r15, rax
  0000000142111396  and     rax, rbx
  0000000142111399  mov     [rsp+440h+var_2D0], rax
  00000001421113A1  mov     rax, rbp
  00000001421113A4  and     rax, rbx
  00000001421113A7  not     rax
  00000001421113AA  not     rbx
  00000001421113AD  and     rbx, r13
  00000001421113B0  not     rbx
  00000001421113B3  and     rbx, rax
  00000001421113B6  mov     r8, r14
  00000001421113B9  mov     rax, r14
  00000001421113BC  and     rax, rbp
  00000001421113BF  mov     r9, rbp
  00000001421113C2  mov     rbp, rax
  00000001421113C5  mov     rcx, rax
  00000001421113C8  not     rbp
  00000001421113CB  mov     rax, rdx
  00000001421113CE  and     rax, rbp
  00000001421113D1  and     rsi, rax
  00000001421113D4  not     rax
  00000001421113D7  and     rax, [rsp+440h+var_328]
  00000001421113DF  not     rax
  00000001421113E2  not     rsi
  00000001421113E5  and     rsi, rax
  00000001421113E8  mov     r14, r11
  00000001421113EB  mov     rdx, r11
  00000001421113EE  mov     [rsp+440h+var_308], r11
  00000001421113F6  and     r14, r10
  00000001421113F9  mov     r11, r14
  00000001421113FC  not     r14
  00000001421113FF  and     r14, r8
  0000000142111402  mov     rax, rdi
  0000000142111405  and     rax, r14
  0000000142111408  mov     [rsp+440h+var_398], rax
  0000000142111410  not     r14
  0000000142111413  mov     rax, [rsp+440h+var_3A0]
  000000014211141B  and     r14, rax
  000000014211141E  not     r12
  0000000142111421  and     r12, rax
  0000000142111424  mov     r10, rdi
  0000000142111427  and     r10, rsi
  000000014211142A  mov     [rsp+440h+var_2D8], r10
  0000000142111432  not     rsi
  0000000142111435  and     rsi, rax
  0000000142111438  mov     [rsp+440h+var_388], rsi
  0000000142111440  and     rcx, rax
  0000000142111443  mov     [rsp+440h+var_2E0], rcx
  000000014211144B  mov     r10, [rsp+440h+var_3F0]
  0000000142111450  mov     r13, r10
  0000000142111453  and     r13, r9
  0000000142111456  and     r11, r13
  0000000142111459  mov     rcx, rax
  000000014211145C  and     rcx, r11
  000000014211145F  mov     [rsp+440h+var_2F8], rcx
  0000000142111467  not     r11
  000000014211146A  and     r11, rdi
  000000014211146D  and     [rsp+440h+var_330], rdi
  0000000142111475  not     rbx
  0000000142111478  mov     [rsp+440h+var_410], r8
  000000014211147D  and     rbx, r8
  0000000142111480  mov     rcx, rax
  0000000142111483  and     rcx, rbx
  0000000142111486  mov     [rsp+440h+var_390], rcx
  000000014211148E  not     rbx
  0000000142111491  and     rbx, rdi
  0000000142111494  and     rbp, rdi
  0000000142111497  not     r13
  000000014211149A  and     r13, rdx
  000000014211149D  mov     rdx, rdi
  00000001421114A0  mov     [rsp+440h+var_2F0], rdi
  00000001421114A8  and     rdi, r13
  00000001421114AB  mov     [rsp+440h+var_3E8], rdi
  00000001421114B0  not     r13
  00000001421114B3  and     r13, rax
  00000001421114B6  and     rax, r9
  00000001421114B9  mov     rcx, r8
  00000001421114BC  and     rcx, rax
  00000001421114BF  not     rax
  00000001421114C2  and     rax, r10
  00000001421114C5  not     rcx
  00000001421114C8  not     rax
  00000001421114CB  and     rax, rcx
  00000001421114CE  mov     rcx, [rsp+440h+var_408]
  00000001421114D3  mov     r10, rcx
  00000001421114D6  mov     r8, rcx
  00000001421114D9  mov     rcx, [rsp+440h+var_328]
  00000001421114E1  and     r10, rcx
  00000001421114E4  mov     [rsp+440h+var_300], r10
  00000001421114EC  mov     rsi, [rsp+440h+var_438]
  00000001421114F1  mov     r10, rsi
  00000001421114F4  and     r10, rcx
  00000001421114F7  mov     [rsp+440h+var_3A0], r10
  00000001421114FF  mov     r10, [rsp+440h+var_428]
  0000000142111504  and     r10, r9
  0000000142111507  mov     rdi, r9
  000000014211150A  not     r10
  000000014211150D  and     r10, rcx
  0000000142111510  mov     [rsp+440h+var_428], r10
  0000000142111515  and     [rsp+440h+var_400], rcx
  000000014211151A  and     rcx, rax
  000000014211151D  not     rcx
  0000000142111520  not     rax
  0000000142111523  mov     r10, [rsp+440h+var_308]
  000000014211152B  and     rax, r10
  000000014211152E  not     rax
  0000000142111531  and     rax, rcx
  0000000142111534  not     rax
  0000000142111537  and     rax, rsi
  000000014211153A  not     rax
  000000014211153D  mov     r9, 0F62E9FEBD004023Dh
  0000000142111547  imul    r9, rax
  000000014211154B  mov     rax, [rsp+440h+var_280]
  0000000142111553  not     rax
  0000000142111556  not     r15
  0000000142111559  and     r15, rax
  000000014211155C  mov     rax, r8
  000000014211155F  and     rax, r15
  0000000142111562  not     rax
  0000000142111565  and     rax, r10
  0000000142111568  not     r15
  000000014211156B  and     r15, rsi
  000000014211156E  mov     r8, rsi
  0000000142111571  not     r15
  0000000142111574  and     rax, r15
  0000000142111577  mov     r10, [rsp+440h+var_2E8]
  000000014211157F  mov     rcx, r10
  0000000142111582  and     rcx, rax
  0000000142111585  not     rax
  0000000142111588  mov     rsi, rdi
  000000014211158B  and     rax, rdi
  000000014211158E  not     rax
  0000000142111591  not     rcx
  0000000142111594  and     rcx, rax
  0000000142111597  mov     r15, 3571492CE60B1ED6h
  00000001421115A1  imul    r15, rcx
  00000001421115A5  add     r15, r9
  00000001421115A8  add     r15, [rsp+440h+var_2C8]
  00000001421115B0  mov     rax, [rsp+440h+var_2F8]
  00000001421115B8  not     rax
  00000001421115BB  not     r11
  00000001421115BE  and     r11, rax
  00000001421115C1  mov     rdi, 45D58E9D2073827Eh
  00000001421115CB  imul    rdi, r11
  00000001421115CF  mov     rcx, [rsp+440h+var_2B8]
  00000001421115D7  and     rcx, r8
  00000001421115DA  not     rcx
  00000001421115DD  mov     rax, [rsp+440h+var_440]
  00000001421115E1  and     rax, [rsp+440h+var_408]
  00000001421115E6  not     rax
  00000001421115E9  and     rax, rcx
  00000001421115EC  and     rdx, r10
  00000001421115EF  mov     r9, [rsp+440h+var_410]
  00000001421115F4  mov     r8, r9
  00000001421115F7  and     r8, rdx
  00000001421115FA  not     rdx
  00000001421115FD  mov     r11, [rsp+440h+var_3F0]
  0000000142111602  and     rdx, r11
  0000000142111605  mov     rcx, [rsp+440h+var_430]
  000000014211160A  and     rcx, r10
  000000014211160D  not     rcx
  0000000142111610  and     rcx, r11
  0000000142111613  mov     [rsp+440h+var_430], rcx
  0000000142111618  mov     rcx, [rsp+440h+var_420]
  000000014211161D  not     rcx
  0000000142111620  and     rcx, r11
  0000000142111623  mov     [rsp+440h+var_420], rcx
  0000000142111628  mov     rcx, rsi
  000000014211162B  and     rcx, rax
  000000014211162E  not     rax
  0000000142111631  and     rax, r10
  0000000142111634  not     rax
  0000000142111637  and     rax, r9
  000000014211163A  mov     [rsp+440h+var_440], rax
  000000014211163E  mov     rsi, [rsp+440h+var_2B0]
  0000000142111646  mov     rax, [rsp+440h+var_438]
  000000014211164B  and     rsi, rax
  000000014211164E  not     rsi
  0000000142111651  and     rsi, r10
  0000000142111654  and     r9, rsi
  0000000142111657  mov     [rsp+440h+var_410], r9
  000000014211165C  not     rsi
  000000014211165F  and     rsi, r11
  0000000142111662  and     r11, rax
  0000000142111665  mov     r9, [rsp+440h+var_2A8]
  000000014211166D  and     r9, r10
  0000000142111670  not     r9
  0000000142111673  and     r9, r11
  0000000142111676  and     r11, r10
  0000000142111679  not     r11
  000000014211167C  and     r11, [rsp+440h+var_298]
  0000000142111684  mov     rax, 0B8882C7EA010955Eh
  000000014211168E  imul    rax, r11
  0000000142111692  add     rax, rdi
  0000000142111695  not     r9
  0000000142111698  mov     r11, 0F0A7FD4056A6E30h
  00000001421116A2  imul    r11, r9
  00000001421116A6  add     r11, rax
  00000001421116A9  not     r8
  00000001421116AC  not     rdx
  00000001421116AF  and     rdx, r8
  00000001421116B2  not     rdx
  00000001421116B5  mov     r8, [rsp+440h+var_300]
  00000001421116BD  and     r8, rdx
  00000001421116C0  mov     rax, 72F5439557177F99h
  00000001421116CA  imul    rax, r8
  00000001421116CE  add     rax, r11
  00000001421116D1  mov     r8, [rsp+440h+var_2D0]
  00000001421116D9  not     r8
  00000001421116DC  and     r8, r10
  00000001421116DF  not     r8
  00000001421116E2  mov     rdx, 0EA1C9D59B2639730h
  00000001421116EC  imul    rdx, r8
  00000001421116F0  add     rdx, rax
  00000001421116F3  not     r14
  00000001421116F6  mov     r8, [rsp+440h+var_398]
  00000001421116FE  not     r8
  0000000142111701  and     r8, r14
  0000000142111704  and     r8, r10
  0000000142111707  not     r8
  000000014211170A  mov     rax, 32BB06A688F22368h
  0000000142111714  imul    rax, r8
  0000000142111718  add     rax, rdx
  000000014211171B  mov     r11, [rsp+440h+var_3F8]
  0000000142111720  mov     rdx, [rsp+440h+var_2A0]
  0000000142111728  and     rdx, r11
  000000014211172B  not     rdx
  000000014211172E  mov     r8, [rsp+440h+var_430]
  0000000142111733  and     r8, rdx
  0000000142111736  mov     rdi, [rsp+440h+var_408]
  000000014211173B  mov     rdx, rdi
  000000014211173E  and     rdx, r8
  0000000142111741  not     r8
  0000000142111744  mov     r14, [rsp+440h+var_438]
  0000000142111749  and     r8, r14
  000000014211174C  not     r8
  000000014211174F  not     rdx
  0000000142111752  and     rdx, r8
  0000000142111755  not     rdx
  0000000142111758  mov     r9, 0FDB80D88D2972B4Ch
  0000000142111762  imul    r9, rdx
  0000000142111766  add     r9, rax
  0000000142111769  mov     rax, 5BEF78D692B9E72Ah
  0000000142111773  imul    rax, [rsp+440h+var_330]
  000000014211177C  add     rax, r9
  000000014211177F  mov     r9, [rsp+440h+var_290]
  0000000142111787  not     r9
  000000014211178A  mov     rdx, 0AA6594F913441B7Ah
  0000000142111794  imul    rdx, r9
  0000000142111798  add     rdx, rax
  000000014211179B  add     rdx, r15
  000000014211179E  not     rcx
  00000001421117A1  mov     r8, [rsp+440h+var_440]
  00000001421117A5  and     r8, rcx
  00000001421117A8  mov     rax, 0A262C498EE27D758h
  00000001421117B2  imul    rax, r8
  00000001421117B6  mov     rcx, [rsp+440h+var_2F0]
  00000001421117BE  and     rcx, r11
  00000001421117C1  not     rcx
  00000001421117C4  mov     r9, [rsp+440h+var_420]
  00000001421117C9  and     r9, rcx
  00000001421117CC  not     r9
  00000001421117CF  mov     r8, [rsp+440h+var_3A0]
  00000001421117D7  and     r9, r8
  00000001421117DA  not     r9
  00000001421117DD  mov     rcx, 26D156AD5D3C4A66h
  00000001421117E7  imul    rcx, r9
  00000001421117EB  add     rcx, rax
  00000001421117EE  not     r12
  00000001421117F1  mov     rax, 39FEAC4974246A43h
  00000001421117FB  imul    rax, r12
  00000001421117FF  add     rax, rcx
  0000000142111802  mov     rcx, rdi
  0000000142111805  mov     r9, [rsp+440h+var_428]
  000000014211180A  and     rcx, r9
  000000014211180D  not     r9
  0000000142111810  and     r9, r14
  0000000142111813  not     r9
  0000000142111816  not     rcx
  0000000142111819  and     rcx, r9
  000000014211181C  mov     r9, 0B6B49926FBC01FEh
  0000000142111826  imul    r9, rcx
  000000014211182A  add     r9, rax
  000000014211182D  mov     rax, [rsp+440h+var_390]
  0000000142111835  not     rax
  0000000142111838  not     rbx
  000000014211183B  and     rbx, rax
  000000014211183E  not     rbx
  0000000142111841  mov     rax, 0CE1404F216DCD7B5h
  000000014211184B  imul    rax, rbx
  000000014211184F  add     rax, r9
  0000000142111852  add     rax, rdx
  0000000142111855  mov     rcx, [rsp+440h+var_388]
  000000014211185D  not     rcx
  0000000142111860  mov     rdx, [rsp+440h+var_2D8]
  0000000142111868  not     rdx
  000000014211186B  and     rdx, rcx
  000000014211186E  mov     rcx, 2E21BAE56E6D1998h
  0000000142111878  imul    rcx, rdx
  000000014211187C  mov     rdx, [rsp+440h+var_2E0]
  0000000142111884  not     rdx
  0000000142111887  not     rbp
  000000014211188A  and     rbp, rdx
  000000014211188D  not     rbp
  0000000142111890  and     rbp, r8
  0000000142111893  not     rbp
  0000000142111896  mov     rdx, 0A703CB4B953AAD8Ch
  00000001421118A0  imul    rdx, rbp
  00000001421118A4  add     rdx, rcx
  00000001421118A7  mov     rcx, [rsp+440h+var_410]
  00000001421118AC  not     rcx
  00000001421118AF  not     rsi
  00000001421118B2  and     rsi, rcx
  00000001421118B5  not     rsi
  00000001421118B8  mov     rcx, 5418884DEC380F85h
  00000001421118C2  imul    rcx, rsi
  00000001421118C6  add     rcx, rdx
  00000001421118C9  not     r13
  00000001421118CC  mov     r8, [rsp+440h+var_3E8]
  00000001421118D1  not     r8
  00000001421118D4  and     r8, r13
  00000001421118D7  mov     rdx, r14
  00000001421118DA  and     rdx, r8
  00000001421118DD  not     rdx
  00000001421118E0  not     r8
  00000001421118E3  and     r8, rdi
  00000001421118E6  not     r8
  00000001421118E9  and     r8, rdx
  00000001421118EC  mov     rdx, 6983939DD742D9B8h
  00000001421118F6  imul    rdx, r8
  00000001421118FA  add     rdx, rcx
  00000001421118FD  mov     rcx, [rsp+440h+var_288]
  0000000142111905  and     rcx, r11
  0000000142111908  not     rcx
  000000014211190B  and     rcx, rdi
  000000014211190E  mov     r8, 0FDFE0AFF105CBFFAh
  0000000142111918  imul    r8, rcx
  000000014211191C  add     r8, rdx
  000000014211191F  mov     rcx, r14
  0000000142111922  mov     rdx, [rsp+440h+var_400]
  0000000142111927  and     rcx, rdx
  000000014211192A  not     rdx
  000000014211192D  and     rdx, rdi
  0000000142111930  not     rcx
  0000000142111933  not     rdx
  0000000142111936  and     rdx, rcx
  0000000142111939  and     r10, rdx
  000000014211193C  not     rdx
  000000014211193F  and     rdx, r11
  0000000142111942  not     rdx
  0000000142111945  not     r10
  0000000142111948  and     r10, rdx
  000000014211194B  mov     rcx, 1B74779146A464B7h
  0000000142111955  imul    rcx, r10
  0000000142111959  add     rcx, r8
  000000014211195C  add     rcx, rax
  000000014211195F  mov     r10, [rsp+440h+var_340]
  0000000142111967  mov     rax, [rsp+440h+var_278]
  000000014211196F  imul    rax, r10
  0000000142111973  mov     r9, [rsp+440h+var_348]
  000000014211197B  imul    rcx, r9
  000000014211197F  mov     rdx, rax
  0000000142111982  xor     rdx, rax
  0000000142111985  not     rdx
  0000000142111988  and     rdx, rcx
  000000014211198B  xor     rdx, rax
  000000014211198E  and     rcx, rax
  0000000142111991  mov     rax, [rsp+440h+var_90]
  0000000142111999  add     rax, rsp
  000000014211199C  add     rax, 440h
  00000001421119A2  mov     r8, [rsp+440h+var_A8]
  00000001421119AA  add     r8, rsp
  00000001421119AD  add     r8, 440h
  00000001421119B4  imul    rax, r10
  00000001421119B8  imul    r8, r9
  00000001421119BC  add     r8, rax
  00000001421119BF  mov     rax, 31A0637D4DA824E3h
  00000001421119C9  imul    rax, [rsp+440h+var_320]
  00000001421119D2  mov     r10, 0D4CA0EF44C5B5755h
  00000001421119DC  mov     rdi, [rsp+440h+var_310]
  00000001421119E4  imul    r10, rdi
  00000001421119E8  and     r10, [rsp+440h+var_98]
  00000001421119F0  mov     r9, [rsp+440h+var_118]
  00000001421119F8  mov     rbx, [rsp+r9+440h]
  0000000142111A00  mov     r11, rbx
  0000000142111A03  not     r11
  0000000142111A06  mov     rsi, rbx
  0000000142111A09  and     rsi, r10
  0000000142111A0C  not     r10
  0000000142111A0F  and     r10, r11
  0000000142111A12  not     r10
  0000000142111A15  not     rsi
  0000000142111A18  and     rsi, r10
  0000000142111A1B  mov     r10, 0D01E5DD9A8490000h
  0000000142111A25  imul    r10, rdi
  0000000142111A29  add     rsi, r10
  0000000142111A2C  mov     r11, 0A0B97D04AAADA140h
  0000000142111A36  imul    r11, rdi
  0000000142111A3A  mov     r10, 0C7CDB42A91FD4677h
  0000000142111A44  imul    r10, rdi
  0000000142111A48  and     r10, rsi
  0000000142111A4B  not     rsi
  0000000142111A4E  and     rsi, r11
  0000000142111A51  not     rsi
  0000000142111A54  not     r10
  0000000142111A57  and     r10, rsi
  0000000142111A5A  mov     r11, 22886BA8927A55B7h
  0000000142111A64  imul    r11, rdi
  0000000142111A68  not     r10
  0000000142111A6B  and     r10, r11
  0000000142111A6E  not     r10
  0000000142111A71  imul    r10, [rsp+440h+var_418]
  0000000142111A77  imul    rax, rdi
  0000000142111A7B  mov     r14, rdi
  0000000142111A7E  not     rax
  0000000142111A81  not     r10
  0000000142111A84  and     r10, rax
  0000000142111A87  mov     rax, [rsp+440h+var_60]
  0000000142111A8F  add     rax, rsp
  0000000142111A92  add     rax, 440h
  0000000142111A98  imul    rax, [rsp+440h+var_3A8]
  0000000142111AA1  mov     r11, [rsp+440h+var_88]
  0000000142111AA9  add     r11, rsp
  0000000142111AAC  add     r11, 440h
  0000000142111AB3  imul    r11, [rsp+440h+var_130]
  0000000142111ABC  add     r11, rax
  0000000142111ABF  test    byte ptr [rsp+440h+var_58], 1
  0000000142111AC7  mov     rax, [rsp+440h+var_3C0]
  0000000142111ACF  not     rax
  0000000142111AD2  mov     r9, [rsp+440h+var_1F0]
  0000000142111ADA  cmovnz  rax, r9
  0000000142111ADE  mov     [rsp+440h+var_3C0], rax
  0000000142111AE6  mov     rax, [rsp+440h+var_3E0]
  0000000142111AEB  not     rax
  0000000142111AEE  cmovnz  rax, r9
  0000000142111AF2  mov     [rsp+440h+var_3E0], rax
  0000000142111AF7  cmovnz  r11, r9
  0000000142111AFB  mov     rdi, r9
  0000000142111AFE  test    byte ptr [rsp+440h+var_B8], 1
  0000000142111B06  mov     rax, [rsp+440h+var_3D8]
  0000000142111B0B  not     rax
  0000000142111B0E  cmovnz  rax, [rsp+440h+var_378]
  0000000142111B17  mov     [rsp+440h+var_3D8], rax
  0000000142111B1C  mov     rax, [rsp+440h+var_80]
  0000000142111B24  lea     rsi, [rsp+rax+440h]
  0000000142111B2C  cmovz   rsi, [rsp+440h+var_318]
  0000000142111B35  imul    eax, r14d, 0BF5FBFA0h
  0000000142111B3C  test    byte ptr [rsp+440h+var_78], 1
  0000000142111B44  mov     r9, [rsp+440h+var_190]
  0000000142111B4C  not     r9
  0000000142111B4F  mov     r14, [rsp+440h+var_1C8]
  0000000142111B57  mov     r9, [r9+r14]
  0000000142111B5B  mov     [rsp+440h+var_438], r9
  0000000142111B60  mov     r9, [rsp+440h+var_178]
  0000000142111B68  mov     r14, [rsp+440h+var_3B8]
  0000000142111B70  cmovnz  r9, r14
  0000000142111B74  cmovnz  r8, r14
  0000000142111B78  lea     r15, [rsp+rax+440h]
  0000000142111B80  cmovz   r15, rdi
  0000000142111B84  mov     rax, [rsp+440h+var_F8]
  0000000142111B8C  mov     rax, [rsp+rax+440h]
  0000000142111B94  mov     [rsp+440h+var_418], rax
  0000000142111B99  mov     rax, [rsp+440h+var_108]
  0000000142111BA1  mov     r14, [rsp+rax+440h]
  0000000142111BA9  mov     rax, [rsp+440h+var_A0]
  0000000142111BB1  mov     rdi, [rsp+rax+440h]
  0000000142111BB9  mov     rax, [rsp+440h+var_1E8]
  0000000142111BC1  mov     r12, [rax]
  0000000142111BC4  mov     rax, [rsp+440h+var_110]
  0000000142111BCC  mov     rbp, [rsp+rax+440h]
  0000000142111BD4  mov     rax, [rsp+440h+var_C0]
  0000000142111BDC  mov     rax, [rax]
  0000000142111BDF  mov     [rsp+440h+var_440], rax
  0000000142111BE3  mov     rax, [rsp+440h+var_B0]
  0000000142111BEB  mov     rax, [rsp+rax+440h]
  0000000142111BF3  mov     [rsp+440h+var_428], rax
  0000000142111BF8  mov     rax, [rsp+440h+var_100]
  0000000142111C00  mov     rax, [rsp+rax+440h]
  0000000142111C08  mov     [rsp+440h+var_3A8], rax
  0000000142111C10  mov     rax, [rsp+440h+var_208]
  0000000142111C18  not     rax
  0000000142111C1B  mov     rax, [rax]
  0000000142111C1E  mov     [rsp+440h+var_420], rax
  0000000142111C23  test    rcx, 0
  0000000142111C2A  call    locret_142111C3A  ; -> locret_142111C3A
  0000000142111C2F  jns     loc_142111C3B
  0000000142111C35  jmp     loc_14210FAC1
  0000000142111C3A  retn
  0000000142111C3B  nop
  0000000142111C3C  jmp     loc_142111F74
  0000000142111C41  mov     rax, 6E054AD11AC019F0h
  0000000142111C4B  mov     rax, 0EE52D1ACC4A9DE69h
  0000000142111C55  mov     rax, 4A825E003CF46355h
  0000000142111C5F  mov     rax, 906D0573147EA131h
  0000000142111C69  mov     rax, [rsp+440h+var_150]
  0000000142111C71  mov     r13, [rsp+440h+var_360]
  0000000142111C79  mov     [r13+0], rax
  0000000142111C7D  mov     rax, [rsp+440h+var_248]
  0000000142111C85  mov     r13, [rsp+440h+var_250]
  0000000142111C8D  mov     [r13+0], rax
  0000000142111C91  mov     r13, [rsp+440h+var_268]
  0000000142111C99  mov     [r15], r13
  0000000142111C9C  mov     rax, [rsp+440h+var_120]
  0000000142111CA4  mov     r15, [rsp+440h+var_C8]
  0000000142111CAC  mov     [rax], r15
  0000000142111CAF  mov     rax, [rsp+440h+var_350]
  0000000142111CB7  mov     [rax], r14
  0000000142111CBA  mov     rax, [rsp+440h+var_3C0]
  0000000142111CC2  mov     [rax], rdi
  0000000142111CC5  mov     rax, [rsp+440h+var_F0]
  0000000142111CCD  mov     [r9], rax
  0000000142111CD0  mov     rax, [rsp+440h+var_158]
  0000000142111CD8  mov     r9, [rsp+440h+var_260]
  0000000142111CE0  mov     [rax], r9
  0000000142111CE3  mov     rax, [rsp+440h+var_148]
  0000000142111CEB  mov     [rax], r12
  0000000142111CEE  mov     rax, [rsp+440h+var_160]
  0000000142111CF6  mov     r9, [rsp+440h+var_238]
  0000000142111CFE  mov     [rax], r9
  0000000142111D01  mov     rax, [rsp+440h+var_170]
  0000000142111D09  not     rax
  0000000142111D0C  mov     r9, [rsp+440h+var_180]
  0000000142111D14  mov     rdi, [rsp+440h+var_438]
  0000000142111D19  mov     [rax+r9], rdi
  0000000142111D1D  mov     rax, [rsp+440h+var_188]
  0000000142111D25  mov     r12, [rsp+440h+var_270]
  0000000142111D2D  mov     [rax], r12
  0000000142111D30  mov     rax, [rsp+440h+var_198]
  0000000142111D38  mov     [rax], rbp
  0000000142111D3B  mov     rax, [rsp+440h+var_1A0]
  0000000142111D43  mov     [rax], r13
  0000000142111D46  mov     rax, [rsp+440h+var_1B8]
  0000000142111D4E  mov     r14, [rsp+440h+var_128]
  0000000142111D56  mov     [rax], r14
  0000000142111D59  mov     rax, [rsp+440h+var_1B0]
  0000000142111D61  lea     rax, [rsp+rax+440h]
  0000000142111D69  mov     r9, [rsp+440h+var_1C0]
  0000000142111D71  mov     [r9], rax
  0000000142111D74  mov     rax, [rsp+440h+var_358]
  0000000142111D7C  mov     r9, [rsp+440h+var_440]
  0000000142111D80  mov     [rax], r9
  0000000142111D83  mov     rax, [rsp+440h+var_3D8]
  0000000142111D88  mov     r9, [rsp+440h+var_418]
  0000000142111D8D  mov     [rax], r9
  0000000142111D90  mov     rax, [rsp+440h+var_3E0]
  0000000142111D95  mov     r9, [rsp+440h+var_428]
  0000000142111D9A  mov     [rax], r9
  0000000142111D9D  mov     rax, [rsp+440h+var_3C8]
  0000000142111DA2  mov     r9, [rsp+440h+var_3A8]
  0000000142111DAA  mov     [rax], r9
  0000000142111DAD  mov     rax, [rsp+440h+var_3D0]
  0000000142111DB2  not     rax
  0000000142111DB5  mov     r9, [rsp+440h+var_420]
  0000000142111DBA  mov     [rax], r9
  0000000142111DBD  mov     rax, [rsp+440h+var_1F8]
  0000000142111DC5  not     rax
  0000000142111DC8  mov     rdi, [rsp+440h+var_140]
  0000000142111DD0  mov     r9, [rsp+440h+var_240]
  0000000142111DD8  mov     [rax+r9], rdi
  0000000142111DDC  mov     rax, [rsp+440h+var_2C0]
  0000000142111DE4  mov     r9, [rsp+440h+var_3B0]
  0000000142111DEC  mov     [r9], rax
  0000000142111DEF  mov     rax, [rsp+440h+var_68]
  0000000142111DF7  mov     [rsp+rax+440h], rbx
  0000000142111DFF  mov     r9, [rsp+440h+var_200]
  0000000142111E07  not     r9
  0000000142111E0A  mov     rax, [rsp+440h+var_218]
  0000000142111E12  mov     [r9], rax
  0000000142111E15  mov     r9, [rsp+440h+var_220]
  0000000142111E1D  not     r9
  0000000142111E20  mov     rax, [rsp+440h+var_380]
  0000000142111E28  mov     r15, [rsp+440h+var_1E0]
  0000000142111E30  mov     [r9+r15], rax
  0000000142111E34  mov     rax, [rsp+440h+var_370]
  0000000142111E3C  mov     r9, [rsp+440h+var_1D0]
  0000000142111E44  mov     r15, [rsp+440h+var_230]
  0000000142111E4C  mov     [r9+r15*4], rax
  0000000142111E50  mov     rax, [rsp+440h+var_368]
  0000000142111E58  mov     r9, [rsp+440h+var_228]
  0000000142111E60  lea     rax, [r9+rax+1]
  0000000142111E65  mov     r9, [rsp+440h+var_1D8]
  0000000142111E6D  not     r9
  0000000142111E70  mov     [r9], rax
  0000000142111E73  mov     rax, [rsp+440h+var_210]
  0000000142111E7B  not     rax
  0000000142111E7E  mov     r9, [rsp+440h+var_1A8]
  0000000142111E86  mov     [r9], rax
  0000000142111E89  mov     rax, [rsp+440h+var_258]
  0000000142111E91  mov     r9, [rsp+440h+var_168]
  0000000142111E99  mov     [r9], rax
  0000000142111E9C  lea     rax, [rdx+rcx*2]
  0000000142111EA0  mov     [r8], rax
  0000000142111EA3  not     r10
  0000000142111EA6  mov     [r11], r10
  0000000142111EA9  mov     rax, [rsp+440h+var_138]
  0000000142111EB1  mov     [rsi], rax
  0000000142111EB4  mov     rax, 57876626C6518490h
  0000000142111EBE  mov     r8, [rsp+440h+var_310]
  0000000142111EC6  imul    rax, r8
  0000000142111ECA  and     rax, rbx
  0000000142111ECD  mov     rcx, 74DEDC000000000h
  0000000142111ED7  imul    rcx, r8
  0000000142111EDB  add     rax, rcx
  0000000142111EDE  mov     rcx, [rsp+440h+var_70]
  0000000142111EE6  add     rcx, r14
  0000000142111EE9  add     rcx, rax
  0000000142111EEC  imul    rcx, [rsp+440h+var_340]
  0000000142111EF5  mov     r9, rcx
  0000000142111EF8  mov     rdx, [rsp+440h+var_50]
  0000000142111F00  add     rdx, r14
  0000000142111F03  imul    rdx, [rsp+440h+var_338]
  0000000142111F0C  mov     rax, 81B940F2969D66C8h
  0000000142111F16  imul    rax, r8
  0000000142111F1A  and     rax, r12
  0000000142111F1D  mov     rcx, 4E3AFD7EEEEBDB8h
  0000000142111F27  imul    rcx, r8
  0000000142111F2B  mov     r10, r8
  0000000142111F2E  add     rax, rcx
  0000000142111F31  mov     r8, [rsp+440h+var_48]
  0000000142111F39  add     r8, rdi
  0000000142111F3C  add     r8, rax
  0000000142111F3F  imul    r8, [rsp+440h+var_348]
  0000000142111F48  not     rdx
  0000000142111F4B  not     r8
  0000000142111F4E  and     r8, rdx
  0000000142111F51  not     r8
  0000000142111F54  add     r8, r9
  0000000142111F57  imul    ecx, r10d, 5BF042D2h
  0000000142111F5E  add     rsp, 400h
  0000000142111F65  pop     rbx
  0000000142111F66  pop     rbp
  0000000142111F67  pop     rdi
  0000000142111F68  pop     rsi
  0000000142111F69  pop     r12
  0000000142111F6B  pop     r13
  0000000142111F6D  pop     r14
  0000000142111F6F  pop     r15
  0000000142111F71  jmp     r8
  0000000142111F74  mov     rax, 6E054AD11AC019F0h
  0000000142111F7E  mov     rax, 0EE52D1ACC4A9DE69h
  0000000142111F88  mov     rax, 4A825E003CF46355h
  0000000142111F92  mov     rax, 906D0573147EA131h
  0000000142111F9C  test    r13, 0
  0000000142111FA3  call    locret_142111FB8  ; -> locret_142111FB8
  0000000142111FA8  jnz     loc_142111FB3
  0000000142111FAE  jmp     loc_142111FB9
  0000000142111FB3  jmp     loc_142110695
  0000000142111FB8  retn
  0000000142111FB9  nop
  0000000142111FBA  jmp     loc_142112005
  0000000142111FBF  mov     rax, 6E054AD11AC019F0h
  0000000142111FC9  mov     rax, 0EE52D1ACC4A9DE69h
  0000000142111FD3  mov     rax, 4A825E003CF46355h
  0000000142111FDD  mov     rax, 906D0573147EA131h
  0000000142111FE7  test    r14, 0
  0000000142111FEE  call    locret_142111FFE  ; -> locret_142111FFE
  0000000142111FF3  jz      loc_142111FFF
  0000000142111FF9  jmp     loc_142110D0C
  0000000142111FFE  retn
  0000000142111FFF  nop
  0000000142112000  jmp     loc_142111C41
  0000000142112005  mov     rax, 6E054AD11AC019F0h
  000000014211200F  mov     rax, 0EE52D1ACC4A9DE69h
  0000000142112019  mov     rax, 4A825E003CF46355h
  0000000142112023  mov     rax, 906D0573147EA131h
  000000014211202D  test    rdi, 0
  0000000142112034  call    locret_142112044  ; -> locret_142112044
  0000000142112039  jnb     loc_142112045
  000000014211203F  jmp     loc_1421102EE
  0000000142112044  retn
  0000000142112045  nop
  0000000142112046  jmp     loc_142111FBF

