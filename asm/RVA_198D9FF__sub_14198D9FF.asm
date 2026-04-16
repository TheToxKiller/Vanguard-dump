// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14198D9FF                          ║
// ║  VA        : 0x14198D9FF                            ║
// ║  RVA       : 0x198D9FF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14198DA01  sub_14198D9FF
//   0x14198DA03  sub_14198D9FF
//   0x14198DA05  sub_14198D9FF
//   0x14198DA07  sub_14198D9FF
//   0x14198DA08  sub_14198D9FF
//   0x14198DA09  sub_14198D9FF
//   0x14198DA0A  sub_14198D9FF
//   0x14198DA0B  sub_14198D9FF
//   0x14198DA12  sub_14198D9FF
//   0x14198DA1A  sub_14198D9FF
//   0x14198DA22  sub_14198D9FF
//   0x14198DA25  sub_14198D9FF
//   0x14198DA28  sub_14198D9FF
//   0x14198DA30  sub_14198D9FF
//   0x14198DA33  sub_14198D9FF
//   0x14198DA36  sub_14198D9FF
//   0x14198DA39  sub_14198D9FF
//   0x14198DA3C  sub_14198D9FF
//   0x14198DA3F  sub_14198D9FF
//   0x14198DA42  sub_14198D9FF
//   0x14198DA45  sub_14198D9FF
//   0x14198DA48  sub_14198D9FF
//   0x14198DA4B  sub_14198D9FF
//   0x14198DA4E  sub_14198D9FF
//   0x14198DA51  sub_14198D9FF
//   0x14198DA54  sub_14198D9FF
//   0x14198DA57  sub_14198D9FF
//   0x14198DA5A  sub_14198D9FF
//   0x14198DA5D  sub_14198D9FF
//   0x14198DA60  sub_14198D9FF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15834 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014198D9FF  push    r15
  000000014198DA01  push    r14
  000000014198DA03  push    r13
  000000014198DA05  push    r12
  000000014198DA07  push    rsi
  000000014198DA08  push    rdi
  000000014198DA09  push    rbp
  000000014198DA0A  push    rbx
  000000014198DA0B  sub     rsp, 220h
  000000014198DA12  mov     r8, [rsp+260h+arg_20]
  000000014198DA1A  mov     rax, [rsp+260h+arg_68]
  000000014198DA22  mov     rdx, r8
  000000014198DA25  not     rdx
  000000014198DA28  mov     rcx, [rsp+260h+arg_C8]
  000000014198DA30  mov     r9, rcx
  000000014198DA33  and     r9, rax
  000000014198DA36  mov     r14, rcx
  000000014198DA39  not     r14
  000000014198DA3C  mov     r10, rax
  000000014198DA3F  not     r10
  000000014198DA42  mov     rsi, r8
  000000014198DA45  and     rsi, r10
  000000014198DA48  not     rsi
  000000014198DA4B  mov     r11, rdx
  000000014198DA4E  and     r11, rax
  000000014198DA51  not     r11
  000000014198DA54  and     r11, rsi
  000000014198DA57  mov     rsi, rcx
  000000014198DA5A  and     rsi, r11
  000000014198DA5D  not     r11
  000000014198DA60  and     r11, r14
  000000014198DA63  and     rcx, r8
  000000014198DA66  mov     rdi, r14
  000000014198DA69  mov     rbx, r14
  000000014198DA6C  and     r14, r8
  000000014198DA6F  and     r8, r9
  000000014198DA72  not     r9
  000000014198DA75  and     rdi, rdx
  000000014198DA78  and     rbx, r10
  000000014198DA7B  not     rbx
  000000014198DA7E  and     rbx, r9
  000000014198DA81  not     rbx
  000000014198DA84  and     rbx, rdx
  000000014198DA87  and     rdx, r9
  000000014198DA8A  not     rdx
  000000014198DA8D  not     r8
  000000014198DA90  and     r8, rdx
  000000014198DA93  not     r8
  000000014198DA96  mov     rdx, 0F749877538890E11h
  000000014198DAA0  imul    r8, rdx
  000000014198DAA4  not     r11
  000000014198DAA7  not     rsi
  000000014198DAAA  and     rsi, r11
  000000014198DAAD  mov     r9, 0EE930EEA71121C22h
  000000014198DAB7  imul    r9, rsi
  000000014198DABB  not     rcx
  000000014198DABE  not     rdi
  000000014198DAC1  and     rcx, r10
  000000014198DAC4  and     rcx, rdi
  000000014198DAC7  not     rcx
  000000014198DACA  mov     r11, 8B6788AC776F1EFh
  000000014198DAD4  imul    rcx, r11
  000000014198DAD8  add     rcx, r8
  000000014198DADB  not     rbx
  000000014198DADE  imul    rbx, rdx
  000000014198DAE2  add     rbx, rcx
  000000014198DAE5  add     rbx, r9
  000000014198DAE8  and     r10, r14
  000000014198DAEB  not     r10
  000000014198DAEE  not     r14
  000000014198DAF1  and     r14, rax
  000000014198DAF4  not     r14
  000000014198DAF7  and     r14, r10
  000000014198DAFA  imul    r14, r11
  000000014198DAFE  add     r14, rbx
  000000014198DB01  mov     rax, 31839C57111FBE1Ch
  000000014198DB0B  imul    rax, r14
  000000014198DB0F  mov     r8, rax
  000000014198DB12  mov     rcx, rax
  000000014198DB15  mov     [rsp+260h+var_230], rax
  000000014198DB1A  not     r8
  000000014198DB1D  mov     [rsp+260h+var_238], r8
  000000014198DB22  imul    eax, r14d, 646E8A58h
  000000014198DB29  mov     rax, [rsp+rax+260h]
  000000014198DB31  mov     [rsp+260h+var_E0], rax
  000000014198DB39  not     rax
  000000014198DB3C  mov     [rsp+260h+var_260], rax
  000000014198DB40  mov     r9, 42D0F52052C3E4D5h
  000000014198DB4A  imul    r9, r14
  000000014198DB4E  mov     [rsp+260h+var_228], r9
  000000014198DB53  mov     rdx, rax
  000000014198DB56  and     rdx, r9
  000000014198DB59  mov     [rsp+260h+var_1F0], rdx
  000000014198DB5E  mov     rax, r8
  000000014198DB61  and     rax, rdx
  000000014198DB64  not     rax
  000000014198DB67  not     rdx
  000000014198DB6A  mov     [rsp+260h+var_240], rdx
  000000014198DB6F  and     rcx, rdx
  000000014198DB72  not     rcx
  000000014198DB75  and     rcx, rax
  000000014198DB78  mov     [rsp+260h+var_1C0], rcx
  000000014198DB80  imul    eax, r14d, 0CD344FE8h
  000000014198DB87  mov     rdi, [rsp+rax+260h]
  000000014198DB8F  mov     [rsp+260h+var_128], rdi
  000000014198DB97  mov     rax, 46611BA992598D55h
  000000014198DBA1  imul    rax, r14
  000000014198DBA5  mov     rcx, rax
  000000014198DBA8  mov     rdx, rax
  000000014198DBAB  mov     [rsp+260h+var_248], rax
  000000014198DBB0  not     rcx
  000000014198DBB3  mov     [rsp+260h+var_258], rcx
  000000014198DBB8  mov     rax, rdi
  000000014198DBBB  not     rax
  000000014198DBBE  mov     [rsp+260h+var_1E0], rax
  000000014198DBC6  and     rax, rcx
  000000014198DBC9  not     rax
  000000014198DBCC  and     rdi, rdx
  000000014198DBCF  not     rdi
  000000014198DBD2  and     rdi, rax
  000000014198DBD5  mov     rcx, 2DF375CDD18A159Ch
  000000014198DBDF  imul    rcx, r14
  000000014198DBE3  mov     [rsp+260h+var_250], rcx
  000000014198DBE8  mov     rdx, rcx
  000000014198DBEB  not     rdx
  000000014198DBEE  mov     r12, rdi
  000000014198DBF1  not     r12
  000000014198DBF4  mov     rax, rdx
  000000014198DBF7  mov     rsi, rdx
  000000014198DBFA  and     rax, r12
  000000014198DBFD  not     rax
  000000014198DC00  mov     rdx, rcx
  000000014198DC03  and     rdx, rdi
  000000014198DC06  not     rdx
  000000014198DC09  and     rdx, rax
  000000014198DC0C  mov     [rsp+260h+var_208], rdx
  000000014198DC11  imul    eax, r14d, 4C68B690h
  000000014198DC18  mov     rcx, [rsp+rax+260h]
  000000014198DC20  imul    eax, r14d, 2AF8D30Dh
  000000014198DC27  add     eax, ecx
  000000014198DC29  mov     r9, rcx
  000000014198DC2C  mov     [rsp+260h+var_48], rcx
  000000014198DC34  mov     r11, 597E95281E929CA5h
  000000014198DC3E  imul    r11, rax
  000000014198DC42  mov     r15, 7DDDD220DC311C56h
  000000014198DC4C  imul    r15, r14
  000000014198DC50  imul    eax, r14d, 3462E2C8h
  000000014198DC57  add     r15, [rsp+rax+260h]
  000000014198DC5F  imul    ecx, r14d, 77h ; 'w'
  000000014198DC63  mov     rax, r15
  000000014198DC66  shl     rax, cl
  000000014198DC69  not     rax
  000000014198DC6C  lea     edx, [r14+r14*8]
  000000014198DC70  lea     ecx, [r14+rdx*8]
  000000014198DC74  shr     r15, cl
  000000014198DC77  not     r15
  000000014198DC7A  and     r15, rax
  000000014198DC7D  not     r15
  000000014198DC80  imul    ecx, r14d, -5Bh
  000000014198DC84  mov     rax, r15
  000000014198DC87  shl     rax, cl
  000000014198DC8A  imul    r8d, r14d, 924D4F3Bh
  000000014198DC91  add     r8d, r9d
  000000014198DC94  lea     ecx, [rdx+rdx*2]
  000000014198DC97  mov     dword ptr [rsp+260h+var_1B8], ecx
  000000014198DC9E  shr     r15, cl
  000000014198DCA1  mov     rbx, 434D6293494B35E8h
  000000014198DCAB  imul    rbx, r8
  000000014198DCAF  not     rax
  000000014198DCB2  not     r15
  000000014198DCB5  and     r15, rax
  000000014198DCB8  mov     r13, r15
  000000014198DCBB  not     r13
  000000014198DCBE  imul    eax, r14d, 0AEABA34Ch
  000000014198DCC5  lea     r10d, [rax+r13]
  000000014198DCC9  imul    eax, r14d, 0E2E8780h
  000000014198DCD0  and     r10d, [rsp+rax+260h]
  000000014198DCD8  mov     rax, 79F48B1EF28B8AADh
  000000014198DCE2  imul    rax, r14
  000000014198DCE6  imul    ecx, r14d, 8AA2E5A0h
  000000014198DCED  mov     rdx, [rsp+rcx+260h]
  000000014198DCF5  mov     [rsp+260h+var_50], rdx
  000000014198DCFD  mov     rcx, 1E219A3906B775D3h
  000000014198DD07  imul    rcx, r14
  000000014198DD0B  add     rcx, rdx
  000000014198DD0E  mov     rdx, 0FA60065871581844h
  000000014198DD18  imul    rdx, r14
  000000014198DD1C  and     rdx, rcx
  000000014198DD1F  not     rcx
  000000014198DD22  and     rcx, rax
  000000014198DD25  not     rcx
  000000014198DD28  not     rdx
  000000014198DD2B  and     rdx, rcx
  000000014198DD2E  mov     rax, 0E365FC4DF3240DEDh
  000000014198DD38  imul    rax, r14
  000000014198DD3C  mov     rbp, 90EE952970BF9504h
  000000014198DD46  imul    rbp, r14
  000000014198DD4A  and     rbp, rdx
  000000014198DD4D  not     rdx
  000000014198DD50  and     rdx, rax
  000000014198DD53  not     rdx
  000000014198DD56  not     rbp
  000000014198DD59  and     rbp, rdx
  000000014198DD5C  imul    ecx, r14d, 5Ah ; 'Z'
  000000014198DD60  mov     r9, [rsp+260h+var_128]
  000000014198DD68  mov     rax, r9
  000000014198DD6B  shl     rax, cl
  000000014198DD6E  mov     rdx, 0D2DB4C4DB2F4C6B3h
  000000014198DD78  imul    rdx, r14
  000000014198DD7C  imul    ecx, r14d, 66h ; 'f'
  000000014198DD80  shr     r9, cl
  000000014198DD83  add     rbp, rdx
  000000014198DD86  not     rax
  000000014198DD89  not     r9
  000000014198DD8C  and     r9, rax
  000000014198DD8F  mov     rax, 665F94E955E81B97h
  000000014198DD99  imul    rax, r14
  000000014198DD9D  not     r9
  000000014198DDA0  add     r9, rax
  000000014198DDA3  imul    eax, r14d, 1285C2B8h
  000000014198DDAA  mov     r8, [rsp+rax+260h]
  000000014198DDB2  mov     [rsp+260h+var_60], r8
  000000014198DDBA  mov     rax, r8
  000000014198DDBD  not     rax
  000000014198DDC0  mov     rcx, rbp
  000000014198DDC3  not     rcx
  000000014198DDC6  and     rcx, rax
  000000014198DDC9  not     rcx
  000000014198DDCC  mov     rdx, r8
  000000014198DDCF  and     rdx, rbp
  000000014198DDD2  not     rdx
  000000014198DDD5  and     rdx, rcx
  000000014198DDD8  imul    eax, r14d, 0FA7FEEF0h
  000000014198DDDF  mov     rax, [rsp+rax+260h]
  000000014198DDE7  mov     [rsp+260h+var_58], rax
  000000014198DDEF  add     rdx, r8
  000000014198DDF2  imul    rdx, rax
  000000014198DDF6  imul    eax, r14d, 0DB62D768h
  000000014198DDFD  mov     rcx, [rsp+rax+260h]
  000000014198DE05  mov     [rsp+260h+var_68], rcx
  000000014198DE0D  mov     rax, 0FC1DC4B6D8F82DD0h
  000000014198DE17  imul    rax, r14
  000000014198DE1B  add     rax, rcx
  000000014198DE1E  lea     ecx, [r14+r14*2]
  000000014198DE22  neg     ecx
  000000014198DE24  mov     r8, rax
  000000014198DE27  shl     r8, cl
  000000014198DE2A  add     rdx, r9
  000000014198DE2D  add     rdx, rbp
  000000014198DE30  not     r8
  000000014198DE33  imul    ecx, r14d, -3Dh
  000000014198DE37  shr     rax, cl
  000000014198DE3A  not     rax
  000000014198DE3D  and     rax, r8
  000000014198DE40  and     r15, rax
  000000014198DE43  not     rax
  000000014198DE46  and     rax, r13
  000000014198DE49  not     r15
  000000014198DE4C  not     rax
  000000014198DE4F  and     rax, r15
  000000014198DE52  imul    rax, rdx
  000000014198DE56  mov     rcx, 0FDADED41EC2E4625h
  000000014198DE60  imul    rcx, r14
  000000014198DE64  mov     rdx, 76A6A43577B55CCCh
  000000014198DE6E  imul    rdx, r14
  000000014198DE72  and     rdx, rax
  000000014198DE75  not     rax
  000000014198DE78  and     rax, rcx
  000000014198DE7B  not     rax
  000000014198DE7E  not     rdx
  000000014198DE81  and     rdx, rax
  000000014198DE84  mov     rax, 225D3EA70BEBC5CDh
  000000014198DE8E  imul    rax, r14
  000000014198DE92  mov     [rsp+260h+var_1A0], rax
  000000014198DE9A  lea     r9, [rsp+260h]
  000000014198DEA2  mov     r15, r9
  000000014198DEA5  not     r15
  000000014198DEA8  mov     [rsp+260h+var_220], r15
  000000014198DEAD  mov     rax, 24D6B07C5EA202A6h
  000000014198DEB7  imul    rax, r14
  000000014198DEBB  mov     r8, rdx
  000000014198DEBE  mov     ecx, r10d
  000000014198DEC1  rol     r8, cl
  000000014198DEC4  imul    rcx, r9, 0FFFFFFFFFFFFFF31h
  000000014198DECB  mov     [rsp+260h+var_1A8], rcx
  000000014198DED3  imul    rcx, r15, 0FFFFFFFFFFFFFF30h
  000000014198DEDA  mov     [rsp+260h+var_1F8], rcx
  000000014198DEDF  imul    ebp, r14d, 9C1C5D0Fh
  000000014198DEE6  imul    ecx, r14d, 6AFAE6B1h
  000000014198DEED  test    r10b, cl
  000000014198DEF0  cmovz   r8, rdx
  000000014198DEF4  mov     rcx, 0F7FE4D6BF09CD4EBh
  000000014198DEFE  imul    rcx, r14
  000000014198DF02  mov     r9, r8
  000000014198DF05  rol     r9, 20h
  000000014198DF09  mov     rdx, 7C56440B7346CE06h
  000000014198DF13  imul    rdx, r14
  000000014198DF17  and     rdx, r9
  000000014198DF1A  not     r9
  000000014198DF1D  and     r9, rcx
  000000014198DF20  not     r9
  000000014198DF23  not     rdx
  000000014198DF26  and     rdx, r9
  000000014198DF29  add     rdx, r8
  000000014198DF2C  mov     r8, rdx
  000000014198DF2F  mov     ecx, ebp
  000000014198DF31  shr     r8, cl
  000000014198DF34  mov     rcx, rdx
  000000014198DF37  not     rcx
  000000014198DF3A  and     rdx, r8
  000000014198DF3D  not     r8
  000000014198DF40  and     r8, rcx
  000000014198DF43  not     r8
  000000014198DF46  not     rdx
  000000014198DF49  and     rdx, r8
  000000014198DF4C  add     rdx, rax
  000000014198DF4F  mov     rax, rbx
  000000014198DF52  not     rax
  000000014198DF55  and     rbx, rdx
  000000014198DF58  not     rdx
  000000014198DF5B  and     rdx, rax
  000000014198DF5E  not     rdx
  000000014198DF61  not     rbx
  000000014198DF64  and     rbx, rdx
  000000014198DF67  mov     rax, r11
  000000014198DF6A  not     rax
  000000014198DF6D  and     r11, rbx
  000000014198DF70  not     rbx
  000000014198DF73  and     rbx, rax
  000000014198DF76  not     rbx
  000000014198DF79  not     r11
  000000014198DF7C  and     r11, rbx
  000000014198DF7F  mov     rcx, 61CF543EF40C47C5h
  000000014198DF89  mov     [rsp+260h+var_150], r14
  000000014198DF91  imul    rcx, r14
  000000014198DF95  add     rcx, r11
  000000014198DF98  mov     r10, 62805E6241AC29D0h
  000000014198DFA2  imul    r10, r14
  000000014198DFA6  mov     rbx, 11D4331522377921h
  000000014198DFB0  imul    rbx, r14
  000000014198DFB4  mov     r8, rbx
  000000014198DFB7  not     r8
  000000014198DFBA  mov     r15, r10
  000000014198DFBD  and     r15, r8
  000000014198DFC0  not     r15
  000000014198DFC3  and     r15, rcx
  000000014198DFC6  mov     r13, rcx
  000000014198DFC9  not     r13
  000000014198DFCC  mov     rdx, r10
  000000014198DFCF  not     rdx
  000000014198DFD2  mov     rax, r13
  000000014198DFD5  and     rax, rdx
  000000014198DFD8  mov     r9, rax
  000000014198DFDB  not     r9
  000000014198DFDE  and     rcx, r10
  000000014198DFE1  not     rcx
  000000014198DFE4  and     rcx, r9
  000000014198DFE7  not     rcx
  000000014198DFEA  and     rcx, rbx
  000000014198DFED  and     rbx, r10
  000000014198DFF0  mov     r9, rbx
  000000014198DFF3  not     r9
  000000014198DFF6  and     rdx, r8
  000000014198DFF9  not     rdx
  000000014198DFFC  and     rdx, r9
  000000014198DFFF  and     rax, r8
  000000014198E002  and     rdx, r13
  000000014198E005  and     rbx, r13
  000000014198E008  add     rax, rbp
  000000014198E00B  add     rax, rbx
  000000014198E00E  not     rbx
  000000014198E011  add     rbx, rbp
  000000014198E014  add     rax, rbx
  000000014198E017  add     rax, rdx
  000000014198E01A  add     rax, r15
  000000014198E01D  not     rcx
  000000014198E020  add     rax, rcx
  000000014198E023  mov     rdx, rax
  000000014198E026  not     rdx
  000000014198E029  mov     rcx, rdx
  000000014198E02C  mov     r14, [rsp+260h+var_128]
  000000014198E034  and     rcx, r14
  000000014198E037  mov     r8, 5555555555555557h
  000000014198E041  imul    r8, rcx
  000000014198E045  mov     r9, 5555555555555555h
  000000014198E04F  mov     rcx, rax
  000000014198E052  imul    rcx, r9
  000000014198E056  lea     rcx, [rcx+rax*2]
  000000014198E05A  mov     r10, 0FFFFFFFFFFFFFFFFh
  000000014198E061  imul    r10, r9
  000000014198E065  add     r10, rcx
  000000014198E068  add     r10, r8
  000000014198E06B  sub     r10, r14
  000000014198E06E  and     rax, r14
  000000014198E071  not     rax
  000000014198E074  imul    r9, rax
  000000014198E078  add     r9, r10
  000000014198E07B  and     rdx, [rsp+260h+var_1E0]
  000000014198E083  not     rdx
  000000014198E086  and     rdx, rax
  000000014198E089  not     rdx
  000000014198E08C  mov     rcx, 5555555555555556h
  000000014198E096  imul    rcx, rdx
  000000014198E09A  add     rcx, r9
  000000014198E09D  imul    rcx, r11
  000000014198E0A1  mov     rax, rcx
  000000014198E0A4  not     rax
  000000014198E0A7  mov     r11, [rsp+260h+var_260]
  000000014198E0AB  and     rax, r11
  000000014198E0AE  mov     rdx, rax
  000000014198E0B1  not     rdx
  000000014198E0B4  mov     r8, [rsp+260h+var_E0]
  000000014198E0BC  and     r8, rcx
  000000014198E0BF  not     r8
  000000014198E0C2  and     r8, rdx
  000000014198E0C5  mov     r9, 8BF8068DA7B3CD41h
  000000014198E0CF  lea     r10, [r9+1]
  000000014198E0D3  imul    r10, rdx
  000000014198E0D7  not     r8
  000000014198E0DA  mov     [rsp+260h+var_130], rbp
  000000014198E0E2  add     r8, rbp
  000000014198E0E5  add     r10, r8
  000000014198E0E8  imul    rax, r9
  000000014198E0EC  and     rcx, r11
  000000014198E0EF  add     rcx, rbp
  000000014198E0F2  add     rcx, rax
  000000014198E0F5  add     rcx, r10
  000000014198E0F8  mov     rax, rcx
  000000014198E0FB  not     rax
  000000014198E0FE  imul    rax, rcx
  000000014198E102  mov     r15, r14
  000000014198E105  and     r15, rax
  000000014198E108  mov     rcx, r15
  000000014198E10B  and     rcx, rsi
  000000014198E10E  mov     r13, [rsp+260h+var_248]
  000000014198E113  mov     r8, r13
  000000014198E116  and     r8, rcx
  000000014198E119  not     rcx
  000000014198E11C  mov     r10, [rsp+260h+var_258]
  000000014198E121  and     rcx, r10
  000000014198E124  not     rcx
  000000014198E127  not     r8
  000000014198E12A  and     r8, rcx
  000000014198E12D  mov     rdx, 8A60DD67C8A60DD4h
  000000014198E137  imul    rdx, r8
  000000014198E13B  and     rdi, rsi
  000000014198E13E  not     rdi
  000000014198E141  and     r12, [rsp+260h+var_250]
  000000014198E146  not     r12
  000000014198E149  and     r12, rdi
  000000014198E14C  and     r12, rax
  000000014198E14F  not     r12
  000000014198E152  mov     rcx, 14C1BACF914C1BAAh
  000000014198E15C  lea     r9, [rcx+2]
  000000014198E160  imul    r9, r12
  000000014198E164  mov     r11, rax
  000000014198E167  not     r11
  000000014198E16A  mov     r8, rsi
  000000014198E16D  mov     [rsp+260h+var_1D8], rsi
  000000014198E175  and     r8, r10
  000000014198E178  mov     rdi, r10
  000000014198E17B  mov     r10, r8
  000000014198E17E  not     r10
  000000014198E181  and     r10, r11
  000000014198E184  not     r10
  000000014198E187  mov     rbx, r8
  000000014198E18A  and     rbx, rax
  000000014198E18D  not     rbx
  000000014198E190  mov     rcx, [rsp+260h+var_1E0]
  000000014198E198  and     rbx, rcx
  000000014198E19B  and     rbx, r10
  000000014198E19E  mov     r10, 759F22983759F229h
  000000014198E1A8  imul    r10, rbx
  000000014198E1AC  add     r10, r9
  000000014198E1AF  mov     rbp, [rsp+260h+var_208]
  000000014198E1B4  mov     r12, rbp
  000000014198E1B7  not     r12
  000000014198E1BA  mov     r9, r12
  000000014198E1BD  and     r9, r11
  000000014198E1C0  not     r9
  000000014198E1C3  add     r10, r9
  000000014198E1C6  add     r10, rdx
  000000014198E1C9  and     r8, r11
  000000014198E1CC  mov     rdx, r14
  000000014198E1CF  and     rdx, r8
  000000014198E1D2  not     r8
  000000014198E1D5  and     r8, rcx
  000000014198E1D8  not     r8
  000000014198E1DB  not     rdx
  000000014198E1DE  and     rdx, r8
  000000014198E1E1  not     rdx
  000000014198E1E4  mov     rbx, 7C8A60DD67C8A60Dh
  000000014198E1EE  imul    rdx, rbx
  000000014198E1F2  add     rdx, r10
  000000014198E1F5  not     r15
  000000014198E1F8  mov     r10, rcx
  000000014198E1FB  and     rcx, r11
  000000014198E1FE  mov     [rsp+260h+var_1B0], rcx
  000000014198E206  mov     r9, rcx
  000000014198E209  not     r9
  000000014198E20C  and     r9, r15
  000000014198E20F  not     r9
  000000014198E212  and     r9, r13
  000000014198E215  not     r9
  000000014198E218  and     r9, rsi
  000000014198E21B  mov     r8, 6EB3E45306EB3E47h
  000000014198E225  imul    r8, r9
  000000014198E229  add     r8, rdx
  000000014198E22C  mov     r15, r13
  000000014198E22F  mov     rsi, r13
  000000014198E232  and     r15, rax
  000000014198E235  not     r15
  000000014198E238  mov     rdx, rdi
  000000014198E23B  and     rdx, r11
  000000014198E23E  not     rdx
  000000014198E241  and     rdx, r15
  000000014198E244  mov     r9, r10
  000000014198E247  mov     rdi, r10
  000000014198E24A  and     r9, rdx
  000000014198E24D  not     r9
  000000014198E250  not     rdx
  000000014198E253  and     rdx, r14
  000000014198E256  not     rdx
  000000014198E259  mov     r10, [rsp+260h+var_250]
  000000014198E25E  and     r9, r10
  000000014198E261  and     r9, rdx
  000000014198E264  not     r9
  000000014198E267  mov     r13, 0B3E45306EB3E452Dh
  000000014198E271  imul    r13, r9
  000000014198E275  add     r13, r8
  000000014198E278  and     rbp, r11
  000000014198E27B  not     rbp
  000000014198E27E  and     r12, rax
  000000014198E281  not     r12
  000000014198E284  and     r12, rbp
  000000014198E287  and     rsi, r11
  000000014198E28A  mov     r8, r14
  000000014198E28D  and     r8, rsi
  000000014198E290  not     rsi
  000000014198E293  and     rsi, rdi
  000000014198E296  mov     rbp, rdi
  000000014198E299  not     rsi
  000000014198E29C  not     r8
  000000014198E29F  and     r8, r10
  000000014198E2A2  and     r8, rsi
  000000014198E2A5  not     r8
  000000014198E2A8  mov     rdx, 5306EB3E45306EB6h
  000000014198E2B2  imul    rdx, r8
  000000014198E2B6  not     r12
  000000014198E2B9  mov     rdi, 0DD67C8A60DD67C8Dh
  000000014198E2C3  imul    r12, rdi
  000000014198E2C7  add     rdx, r12
  000000014198E2CA  mov     r8, r14
  000000014198E2CD  mov     rcx, [rsp+260h+var_258]
  000000014198E2D2  and     r8, rcx
  000000014198E2D5  not     r8
  000000014198E2D8  mov     rsi, [rsp+260h+var_1D8]
  000000014198E2E0  and     r8, rsi
  000000014198E2E3  mov     r9, r8
  000000014198E2E6  and     r9, rax
  000000014198E2E9  not     r9
  000000014198E2EC  not     r8
  000000014198E2EF  and     r8, r11
  000000014198E2F2  not     r8
  000000014198E2F5  and     r8, r9
  000000014198E2F8  not     r8
  000000014198E2FB  mov     r9, 0ACF914C1BACF914Ah
  000000014198E305  imul    r9, r8
  000000014198E309  add     r9, rdx
  000000014198E30C  mov     rdx, rcx
  000000014198E30F  and     rdx, rax
  000000014198E312  not     rdx
  000000014198E315  and     rdx, r10
  000000014198E318  mov     r8, rbp
  000000014198E31B  and     r8, rdx
  000000014198E31E  not     r8
  000000014198E321  not     rdx
  000000014198E324  and     rdx, r14
  000000014198E327  not     rdx
  000000014198E32A  and     rdx, r8
  000000014198E32D  add     rdi, 3
  000000014198E331  imul    rdi, rdx
  000000014198E335  add     rdi, r9
  000000014198E338  add     rdi, r13
  000000014198E33B  mov     rdx, r14
  000000014198E33E  and     rdx, r11
  000000014198E341  and     rcx, rdx
  000000014198E344  not     rcx
  000000014198E347  mov     r8, rcx
  000000014198E34A  not     rdx
  000000014198E34D  mov     rcx, [rsp+260h+var_248]
  000000014198E352  and     rdx, rcx
  000000014198E355  not     rdx
  000000014198E358  and     rdx, r8
  000000014198E35B  not     rdx
  000000014198E35E  and     rdx, r10
  000000014198E361  mov     r8, 6EB3E45306EB3ECh
  000000014198E36B  imul    r8, rdx
  000000014198E36F  mov     rdx, rbp
  000000014198E372  and     rdx, r15
  000000014198E375  mov     r9, rsi
  000000014198E378  and     r9, rdx
  000000014198E37B  not     r9
  000000014198E37E  not     rdx
  000000014198E381  and     rdx, r10
  000000014198E384  not     rdx
  000000014198E387  and     rdx, r9
  000000014198E38A  not     rdx
  000000014198E38D  mov     r9, 3759F22983759F1Ch
  000000014198E397  imul    r9, rdx
  000000014198E39B  add     r9, r8
  000000014198E39E  and     r15, r14
  000000014198E3A1  not     r15
  000000014198E3A4  and     r15, r10
  000000014198E3A7  not     r15
  000000014198E3AA  mov     rdx, 59F22983759F229Ch
  000000014198E3B4  imul    rdx, r15
  000000014198E3B8  add     rdx, r9
  000000014198E3BB  mov     r9, rcx
  000000014198E3BE  mov     rcx, rsi
  000000014198E3C1  and     rcx, r9
  000000014198E3C4  not     rcx
  000000014198E3C7  and     rcx, r14
  000000014198E3CA  mov     r8, rcx
  000000014198E3CD  not     r8
  000000014198E3D0  and     r8, r11
  000000014198E3D3  and     rcx, rax
  000000014198E3D6  not     r8
  000000014198E3D9  not     rcx
  000000014198E3DC  and     rcx, r8
  000000014198E3DF  not     rcx
  000000014198E3E2  add     rbx, 3
  000000014198E3E6  imul    rbx, rcx
  000000014198E3EA  add     rbx, rdx
  000000014198E3ED  add     rbx, rdi
  000000014198E3F0  and     r9, r10
  000000014198E3F3  and     r9, [rsp+260h+var_1B0]
  000000014198E3FB  not     r9
  000000014198E3FE  mov     rax, 14C1BACF914C1BAAh
  000000014198E408  imul    r9, rax
  000000014198E40C  add     r9, rbx
  000000014198E40F  mov     ecx, r9d
  000000014198E412  rol     cx, 8
  000000014198E416  mov     rbp, [rsp+260h+var_150]
  000000014198E41E  imul    eax, ebp, 49A8AE08h
  000000014198E424  mov     rax, [rsp+rax+260h]
  000000014198E42C  mov     [rsp+260h+var_70], rax
  000000014198E434  imul    eax, ebp, 42916A48h
  000000014198E43A  mov     rax, [rsp+rax+260h]
  000000014198E442  mov     [rsp+260h+var_78], rax
  000000014198E44A  mov     rdx, rbp
  000000014198E44D  imul    eax, edx, 8EFA20D8h
  000000014198E453  mov     [rsp+260h+var_80], rax
  000000014198E45B  mov     rax, [rsp+rax+260h]
  000000014198E463  mov     [rsp+260h+var_1B0], rax
  000000014198E46B  imul    eax, edx, 87E2DD18h
  000000014198E471  mov     [rsp+260h+var_88], rax
  000000014198E479  mov     rax, [rsp+rax+260h]
  000000014198E481  mov     [rsp+260h+var_90], rax
  000000014198E489  test    r12, 0
  000000014198E490  call    locret_14198E4A5  ; -> locret_14198E4A5
  000000014198E495  jb      loc_14198E4A0
  000000014198E49B  jmp     loc_14198E4A6
  000000014198E4A0  jmp     loc_14199121E
  000000014198E4A5  retn
  000000014198E4A6  nop
  000000014198E4A7  jmp     $+5
  000000014198E4AC  mov     rax, [rsp+260h+var_1A0]
  000000014198E4B4  mov     rdx, [rsp+260h+var_1A8]
  000000014198E4BC  mov     r10, [rsp+260h+var_1F8]
  000000014198E4C1  mov     [rdx+r10], rax
  000000014198E4C5  mov     rax, r9
  000000014198E4C8  shr     rax, 10h
  000000014198E4CC  shl     ecx, 10h
  000000014198E4CF  movzx   edx, al
  000000014198E4D2  shl     edx, 8
  000000014198E4D5  or      edx, ecx
  000000014198E4D7  mov     ecx, r9d
  000000014198E4DA  shr     ecx, 18h
  000000014198E4DD  or      edx, ecx
  000000014198E4DF  shl     rdx, 18h
  000000014198E4E3  and     eax, 0FF0000h
  000000014198E4E8  or      rax, rdx
  000000014198E4EB  mov     rcx, r9
  000000014198E4EE  shr     rcx, 28h
  000000014198E4F2  shl     ecx, 8
  000000014198E4F5  movzx   ecx, cx
  000000014198E4F8  or      rcx, rax
  000000014198E4FB  mov     rax, r9
  000000014198E4FE  shr     rax, 30h
  000000014198E502  movzx   r10d, al
  000000014198E506  or      r10, rcx
  000000014198E509  shld    r10, r9, 8
  000000014198E50E  mov     rcx, [rsp+260h+var_1C0]
  000000014198E516  mov     rax, rcx
  000000014198E519  not     rax
  000000014198E51C  mov     rbp, r10
  000000014198E51F  not     rbp
  000000014198E522  and     rax, rbp
  000000014198E525  not     rax
  000000014198E528  and     rcx, r10
  000000014198E52B  mov     r14, r10
  000000014198E52E  not     rcx
  000000014198E531  and     rcx, rax
  000000014198E534  mov     r11, rcx
  000000014198E537  mov     rbx, [rsp+260h+var_260]
  000000014198E53B  mov     rcx, rbx
  000000014198E53E  and     rcx, rbp
  000000014198E541  not     rcx
  000000014198E544  mov     r10, [rsp+260h+var_228]
  000000014198E549  mov     rax, r10
  000000014198E54C  mov     r12, [rsp+260h+var_238]
  000000014198E551  and     rax, r12
  000000014198E554  and     rcx, rax
  000000014198E557  mov     r15, rax
  000000014198E55A  not     rcx
  000000014198E55D  mov     rax, 9999999999999995h
  000000014198E567  lea     rdx, [rax+6]
  000000014198E56B  imul    rdx, rcx
  000000014198E56F  mov     r8, r10
  000000014198E572  not     r8
  000000014198E575  mov     rsi, [rsp+260h+var_E0]
  000000014198E57D  mov     rcx, rsi
  000000014198E580  and     rcx, r12
  000000014198E583  mov     r9, r8
  000000014198E586  and     r9, rcx
  000000014198E589  not     r9
  000000014198E58C  not     rcx
  000000014198E58F  and     rcx, r10
  000000014198E592  not     rcx
  000000014198E595  and     rcx, r9
  000000014198E598  not     rcx
  000000014198E59B  and     rcx, rbp
  000000014198E59E  not     rcx
  000000014198E5A1  add     rcx, rcx
  000000014198E5A4  sub     rdx, rcx
  000000014198E5A7  mov     rcx, rsi
  000000014198E5AA  and     rcx, r14
  000000014198E5AD  mov     r9, r8
  000000014198E5B0  and     r9, rcx
  000000014198E5B3  not     rcx
  000000014198E5B6  and     rcx, r10
  000000014198E5B9  mov     rdi, r10
  000000014198E5BC  not     rcx
  000000014198E5BF  not     r9
  000000014198E5C2  and     r9, r12
  000000014198E5C5  and     r9, rcx
  000000014198E5C8  not     r9
  000000014198E5CB  lea     r10, [rdx+r9*4]
  000000014198E5CF  mov     rcx, rbx
  000000014198E5D2  and     rcx, r15
  000000014198E5D5  not     rcx
  000000014198E5D8  mov     r9, r15
  000000014198E5DB  mov     [rsp+260h+var_160], r15
  000000014198E5E3  not     r9
  000000014198E5E6  mov     [rsp+260h+var_1F8], r9
  000000014198E5EB  mov     rdx, rsi
  000000014198E5EE  and     rdx, r9
  000000014198E5F1  not     rdx
  000000014198E5F4  and     rdx, rcx
  000000014198E5F7  not     rdx
  000000014198E5FA  and     rdx, rbp
  000000014198E5FD  not     rdx
  000000014198E600  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014198E60A  imul    r9, rdx
  000000014198E60E  add     r9, r11
  000000014198E611  mov     rcx, rsi
  000000014198E614  and     rcx, r8
  000000014198E617  not     rcx
  000000014198E61A  and     rcx, [rsp+260h+var_240]
  000000014198E61F  mov     rdx, rcx
  000000014198E622  mov     [rsp+260h+var_248], r14
  000000014198E627  and     rdx, r14
  000000014198E62A  not     rdx
  000000014198E62D  not     rcx
  000000014198E630  and     rcx, rbp
  000000014198E633  not     rcx
  000000014198E636  and     rdx, r12
  000000014198E639  and     rdx, rcx
  000000014198E63C  mov     rcx, 3333333333333331h
  000000014198E646  lea     r11, [rcx+3]
  000000014198E64A  imul    r11, rdx
  000000014198E64E  add     r11, r9
  000000014198E651  mov     rdx, rsi
  000000014198E654  mov     r13, rsi
  000000014198E657  and     rdx, rdi
  000000014198E65A  not     rdx
  000000014198E65D  and     rdx, r14
  000000014198E660  not     rdx
  000000014198E663  and     rdx, r12
  000000014198E666  lea     rsi, [rax+9]
  000000014198E66A  imul    rsi, rdx
  000000014198E66E  add     rsi, r11
  000000014198E671  mov     rdx, r8
  000000014198E674  and     rdx, r14
  000000014198E677  mov     [rsp+260h+var_1C0], rdx
  000000014198E67F  mov     r11, rbx
  000000014198E682  and     r11, rdx
  000000014198E685  not     r11
  000000014198E688  and     r11, r12
  000000014198E68B  not     r11
  000000014198E68E  mov     rdx, 6666666666666666h
  000000014198E698  lea     r9, [rdx+1]
  000000014198E69C  mov     rdi, rdx
  000000014198E69F  imul    r9, r11
  000000014198E6A3  add     r9, rsi
  000000014198E6A6  add     r9, r10
  000000014198E6A9  mov     r10, r13
  000000014198E6AC  and     r10, r15
  000000014198E6AF  not     r10
  000000014198E6B2  and     r10, r14
  000000014198E6B5  lea     r11, [rcx+1]
  000000014198E6B9  imul    r11, r10
  000000014198E6BD  mov     rdx, r8
  000000014198E6C0  and     rdx, r12
  000000014198E6C3  mov     [rsp+260h+var_1A8], rdx
  000000014198E6CB  mov     r10, rbx
  000000014198E6CE  and     r10, rdx
  000000014198E6D1  and     r10, r14
  000000014198E6D4  not     r10
  000000014198E6D7  imul    r10, rax
  000000014198E6DB  add     r11, r10
  000000014198E6DE  mov     rdx, r12
  000000014198E6E1  and     rdx, rbp
  000000014198E6E4  mov     rsi, [rsp+260h+var_1F0]
  000000014198E6E9  and     rsi, rdx
  000000014198E6EC  not     rsi
  000000014198E6EF  lea     r10, [rdi+3]
  000000014198E6F3  imul    r10, rsi
  000000014198E6F7  add     r10, r11
  000000014198E6FA  mov     r15, [rsp+260h+var_230]
  000000014198E6FF  mov     rdi, r15
  000000014198E702  and     rdi, r14
  000000014198E705  mov     [rsp+260h+var_138], rdi
  000000014198E70D  mov     [rsp+260h+var_250], r8
  000000014198E712  mov     r11, r8
  000000014198E715  and     r11, rdi
  000000014198E718  not     r11
  000000014198E71B  not     rdi
  000000014198E71E  mov     [rsp+260h+var_180], rdi
  000000014198E726  mov     rsi, [rsp+260h+var_228]
  000000014198E72B  and     rsi, rdi
  000000014198E72E  not     rsi
  000000014198E731  and     rsi, r11
  000000014198E734  and     r8, r15
  000000014198E737  mov     [rsp+260h+var_1D8], r8
  000000014198E73F  mov     r11, r8
  000000014198E742  and     r11, rbx
  000000014198E745  mov     rdi, r13
  000000014198E748  and     rdi, rsi
  000000014198E74B  not     rsi
  000000014198E74E  and     rsi, rbx
  000000014198E751  and     rbx, r12
  000000014198E754  not     rbx
  000000014198E757  mov     r14, r13
  000000014198E75A  and     r14, r15
  000000014198E75D  not     r14
  000000014198E760  and     r14, rbx
  000000014198E763  mov     rbx, r14
  000000014198E766  not     rbx
  000000014198E769  and     rbx, rbp
  000000014198E76C  not     rbx
  000000014198E76F  mov     r12, [rsp+260h+var_248]
  000000014198E774  and     r14, r12
  000000014198E777  not     r14
  000000014198E77A  and     r14, rbx
  000000014198E77D  not     r14
  000000014198E780  mov     rbx, [rsp+260h+var_250]
  000000014198E785  and     r14, rbx
  000000014198E788  not     r14
  000000014198E78B  imul    r14, rcx
  000000014198E78F  add     r14, r10
  000000014198E792  add     r14, r9
  000000014198E795  mov     r9, r11
  000000014198E798  not     r9
  000000014198E79B  and     r9, rbp
  000000014198E79E  mov     r8, rbp
  000000014198E7A1  not     r9
  000000014198E7A4  and     r11, r12
  000000014198E7A7  not     r11
  000000014198E7AA  and     r11, r9
  000000014198E7AD  lea     r9, [rcx+5]
  000000014198E7B1  imul    r9, r11
  000000014198E7B5  add     r9, r14
  000000014198E7B8  not     rdi
  000000014198E7BB  not     rsi
  000000014198E7BE  and     rsi, rdi
  000000014198E7C1  or      rcx, 2
  000000014198E7C5  imul    rcx, rsi
  000000014198E7C9  mov     rsi, [rsp+260h+var_228]
  000000014198E7CE  mov     r10, rsi
  000000014198E7D1  and     r10, r15
  000000014198E7D4  mov     [rsp+260h+var_148], r10
  000000014198E7DC  not     r10
  000000014198E7DF  mov     [rsp+260h+var_1A0], r10
  000000014198E7E7  mov     r11, [rsp+260h+var_1A8]
  000000014198E7EF  not     r11
  000000014198E7F2  and     r11, r10
  000000014198E7F5  mov     [rsp+260h+var_158], r11
  000000014198E7FD  not     r11
  000000014198E800  mov     [rsp+260h+var_168], r11
  000000014198E808  mov     r10, r13
  000000014198E80B  and     r10, r11
  000000014198E80E  not     r10
  000000014198E811  and     r10, r12
  000000014198E814  not     r10
  000000014198E817  add     rax, 3
  000000014198E81B  imul    rax, r10
  000000014198E81F  add     rax, rcx
  000000014198E822  add     rax, r9
  000000014198E825  not     rdx
  000000014198E828  mov     [rsp+260h+var_208], rdx
  000000014198E82D  mov     rcx, r13
  000000014198E830  and     rcx, rdx
  000000014198E833  mov     r9, rsi
  000000014198E836  and     r9, rcx
  000000014198E839  not     rcx
  000000014198E83C  and     rcx, rbx
  000000014198E83F  mov     r13, rbx
  000000014198E842  not     rcx
  000000014198E845  not     r9
  000000014198E848  and     r9, rcx
  000000014198E84B  mov     rcx, 6666666666666666h
  000000014198E855  imul    r9, rcx
  000000014198E859  add     r9, rax
  000000014198E85C  lea     rax, [rsp+260h]
  000000014198E864  shl     rax, 8
  000000014198E868  neg     rax
  000000014198E86B  add     rax, rsp
  000000014198E86E  add     rax, 260h
  000000014198E874  mov     rcx, [rsp+260h+var_220]
  000000014198E879  imul    rdx, rcx, 0FFFFFFFFFFFFFDF8h
  000000014198E880  mov     [rsp+260h+var_188], rdx
  000000014198E888  shl     rcx, 8
  000000014198E88C  sub     rax, rcx
  000000014198E88F  mov     [rax], r9
  000000014198E892  mov     rbp, [rsp+260h+var_150]
  000000014198E89A  imul    eax, ebp, 0A9BFFD28h
  000000014198E8A0  mov     rcx, [rsp+260h+var_1B0]
  000000014198E8A8  mov     [rsp+rax+260h], rcx
  000000014198E8B0  mov     rdi, 0CE2A40804602136Dh
  000000014198E8BA  imul    rdi, rbp
  000000014198E8BE  mov     r9, rdi
  000000014198E8C1  not     r9
  000000014198E8C4  mov     rax, 0F3BB63298E0A3B31h
  000000014198E8CE  imul    rax, rbp
  000000014198E8D2  mov     [rsp+260h+var_260], rax
  000000014198E8D6  mov     r14, rax
  000000014198E8D9  not     r14
  000000014198E8DC  mov     r11, r12
  000000014198E8DF  and     r11, r14
  000000014198E8E2  not     r11
  000000014198E8E5  mov     r10, r8
  000000014198E8E8  mov     [rsp+260h+var_258], r8
  000000014198E8ED  mov     rcx, r8
  000000014198E8F0  and     rcx, rax
  000000014198E8F3  mov     rsi, [rsp+260h+var_238]
  000000014198E8F8  mov     rax, rsi
  000000014198E8FB  and     rax, r9
  000000014198E8FE  mov     rdx, rax
  000000014198E901  mov     [rsp+260h+var_198], rax
  000000014198E909  and     rax, rcx
  000000014198E90C  mov     [rsp+260h+var_1F0], rax
  000000014198E911  not     rcx
  000000014198E914  and     rcx, r11
  000000014198E917  mov     rbx, 5FD8992B1615E680h
  000000014198E921  imul    rbx, rbp
  000000014198E925  mov     [rsp+260h+var_220], rbx
  000000014198E92A  not     rbx
  000000014198E92D  mov     r8, r15
  000000014198E930  and     r8, rbx
  000000014198E933  mov     [rsp+260h+var_110], r8
  000000014198E93B  and     r8, rcx
  000000014198E93E  mov     [rsp+260h+var_190], r8
  000000014198E946  not     rcx
  000000014198E949  and     rdx, rcx
  000000014198E94C  not     rdx
  000000014198E94F  mov     rax, r13
  000000014198E952  and     rdx, r13
  000000014198E955  mov     r8, 1EEBE51542D697ADh
  000000014198E95F  imul    r8, rdx
  000000014198E963  mov     [rsp+260h+var_120], r8
  000000014198E96B  mov     rbp, [rsp+260h+var_228]
  000000014198E970  mov     rdx, rbp
  000000014198E973  and     rdx, r12
  000000014198E976  mov     [rsp+260h+var_E8], rdx
  000000014198E97E  not     rdx
  000000014198E981  and     rax, r10
  000000014198E984  mov     [rsp+260h+var_170], rax
  000000014198E98C  not     rax
  000000014198E98F  and     rax, rdx
  000000014198E992  mov     [rsp+260h+var_F0], rax
  000000014198E99A  mov     rdx, rsi
  000000014198E99D  and     rdx, rax
  000000014198E9A0  not     rdx
  000000014198E9A3  not     rax
  000000014198E9A6  mov     [rsp+260h+var_1B0], rax
  000000014198E9AE  mov     r8, r15
  000000014198E9B1  mov     r13, r15
  000000014198E9B4  and     r8, rax
  000000014198E9B7  mov     rax, rbx
  000000014198E9BA  mov     r15, rbx
  000000014198E9BD  mov     [rsp+260h+var_210], rbx
  000000014198E9C2  and     rax, r14
  000000014198E9C5  mov     r10, rbp
  000000014198E9C8  mov     rbx, rbp
  000000014198E9CB  and     r10, rax
  000000014198E9CE  mov     [rsp+260h+var_98], r10
  000000014198E9D6  and     rax, r8
  000000014198E9D9  mov     [rsp+260h+var_F8], rax
  000000014198E9E1  not     r8
  000000014198E9E4  and     r8, rdx
  000000014198E9E7  mov     [rsp+260h+var_118], r8
  000000014198E9EF  mov     rdx, r8
  000000014198E9F2  not     rdx
  000000014198E9F5  mov     rax, [rsp+260h+var_260]
  000000014198E9F9  and     rdx, rax
  000000014198E9FC  mov     r8, rdi
  000000014198E9FF  and     r8, rdx
  000000014198EA02  not     rdx
  000000014198EA05  and     rdx, r9
  000000014198EA08  not     rdx
  000000014198EA0B  not     r8
  000000014198EA0E  and     r8, rdx
  000000014198EA11  not     r8
  000000014198EA14  mov     rdx, 0F5247416F426CE80h
  000000014198EA1E  imul    rdx, r8
  000000014198EA22  mov     [rsp+260h+var_1E8], rdx
  000000014198EA27  mov     r10, r13
  000000014198EA2A  and     r10, rdi
  000000014198EA2D  mov     rdx, [rsp+260h+var_168]
  000000014198EA35  and     rdx, rdi
  000000014198EA38  mov     [rsp+260h+var_D8], rdx
  000000014198EA40  mov     rdx, rax
  000000014198EA43  mov     r8, rax
  000000014198EA46  and     rdx, rdi
  000000014198EA49  mov     [rsp+260h+var_218], rdx
  000000014198EA4E  and     rsi, r12
  000000014198EA51  mov     [rsp+260h+var_140], rsi
  000000014198EA59  mov     rbp, r14
  000000014198EA5C  and     rbp, rsi
  000000014198EA5F  not     rbp
  000000014198EA62  mov     rdx, rbx
  000000014198EA65  and     rbp, rbx
  000000014198EA68  mov     rax, r9
  000000014198EA6B  and     rax, rbp
  000000014198EA6E  mov     [rsp+260h+var_D0], rax
  000000014198EA76  not     rbp
  000000014198EA79  and     rbp, rdi
  000000014198EA7C  mov     rax, r12
  000000014198EA7F  and     rax, rdi
  000000014198EA82  mov     [rsp+260h+var_200], rax
  000000014198EA87  and     r11, rdi
  000000014198EA8A  mov     rsi, [rsp+260h+var_258]
  000000014198EA8F  mov     rbx, rsi
  000000014198EA92  and     rbx, rdi
  000000014198EA95  mov     rax, [rsp+260h+var_1A0]
  000000014198EA9D  and     rax, rsi
  000000014198EAA0  not     rax
  000000014198EAA3  and     rax, r8
  000000014198EAA6  mov     r8, r9
  000000014198EAA9  and     r8, rax
  000000014198EAAC  mov     [rsp+260h+var_C8], r8
  000000014198EAB4  not     rax
  000000014198EAB7  and     rax, rdi
  000000014198EABA  mov     [rsp+260h+var_C0], rax
  000000014198EAC2  mov     rax, rdx
  000000014198EAC5  and     rax, rdi
  000000014198EAC8  mov     [rsp+260h+var_1C8], rax
  000000014198EAD0  mov     rax, [rsp+260h+var_1D8]
  000000014198EAD8  not     rax
  000000014198EADB  mov     [rsp+260h+var_178], rax
  000000014198EAE3  and     rax, r14
  000000014198EAE6  not     rax
  000000014198EAE9  and     rax, r12
  000000014198EAEC  not     rax
  000000014198EAEF  and     rax, rdi
  000000014198EAF2  mov     [rsp+260h+var_B8], rax
  000000014198EAFA  mov     rax, r12
  000000014198EAFD  and     rax, [rsp+260h+var_220]
  000000014198EB02  not     rax
  000000014198EB05  and     rax, rdx
  000000014198EB08  mov     r8, r13
  000000014198EB0B  mov     rsi, r14
  000000014198EB0E  mov     [rsp+260h+var_240], r14
  000000014198EB13  and     r8, r14
  000000014198EB16  mov     r12, [rsp+260h+var_258]
  000000014198EB1B  mov     r14, r12
  000000014198EB1E  and     r14, r15
  000000014198EB21  mov     r13, [rsp+260h+var_250]
  000000014198EB26  mov     rdx, r13
  000000014198EB29  and     rdx, r14
  000000014198EB2C  mov     [rsp+260h+var_100], rdx
  000000014198EB34  not     r14
  000000014198EB37  mov     [rsp+260h+var_108], r14
  000000014198EB3F  and     rax, r14
  000000014198EB42  and     rax, r8
  000000014198EB45  mov     [rsp+260h+var_1D0], rax
  000000014198EB4D  not     r8
  000000014198EB50  and     r8, rdi
  000000014198EB53  mov     [rsp+260h+var_B0], r8
  000000014198EB5B  mov     r15, rsi
  000000014198EB5E  and     r15, rdi
  000000014198EB61  mov     rax, [rsp+260h+var_238]
  000000014198EB66  mov     rdx, rax
  000000014198EB69  and     rdx, rdi
  000000014198EB6C  mov     [rsp+260h+var_A8], rdx
  000000014198EB74  mov     r14, rax
  000000014198EB77  and     r14, [rsp+260h+var_260]
  000000014198EB7B  mov     rdx, r14
  000000014198EB7E  not     rdx
  000000014198EB81  mov     r8, rdi
  000000014198EB84  and     r8, rdx
  000000014198EB87  and     rdx, r12
  000000014198EB8A  not     rdx
  000000014198EB8D  and     rdx, r13
  000000014198EB90  not     rdx
  000000014198EB93  and     rdx, rdi
  000000014198EB96  mov     [rsp+260h+var_A0], rdx
  000000014198EB9E  and     rcx, r13
  000000014198EBA1  mov     rdx, r13
  000000014198EBA4  and     rdi, rcx
  000000014198EBA7  not     rcx
  000000014198EBAA  and     rcx, r9
  000000014198EBAD  not     rcx
  000000014198EBB0  not     rdi
  000000014198EBB3  and     rdi, rcx
  000000014198EBB6  mov     rcx, rax
  000000014198EBB9  and     rcx, rdi
  000000014198EBBC  not     rcx
  000000014198EBBF  not     rdi
  000000014198EBC2  mov     rax, [rsp+260h+var_230]
  000000014198EBC7  and     rdi, rax
  000000014198EBCA  not     rdi
  000000014198EBCD  and     rdi, rcx
  000000014198EBD0  mov     r13, 0D584E46198367E92h
  000000014198EBDA  imul    r13, rdi
  000000014198EBDE  add     r13, [rsp+260h+var_120]
  000000014198EBE6  add     r13, [rsp+260h+var_1E8]
  000000014198EBEB  mov     rsi, rdx
  000000014198EBEE  and     rsi, r9
  000000014198EBF1  mov     rdx, r12
  000000014198EBF4  mov     rdi, r12
  000000014198EBF7  and     rdi, rsi
  000000014198EBFA  and     rax, rdi
  000000014198EBFD  not     rdi
  000000014198EC00  mov     r12, [rsp+260h+var_238]
  000000014198EC05  and     rdi, r12
  000000014198EC08  not     rdi
  000000014198EC0B  not     rax
  000000014198EC0E  and     rax, rdi
  000000014198EC11  not     rax
  000000014198EC14  and     rax, [rsp+260h+var_240]
  000000014198EC19  mov     rdi, 8558A2D2A116BF4Dh
  000000014198EC23  imul    rdi, rax
  000000014198EC27  mov     rcx, [rsp+260h+var_158]
  000000014198EC2F  and     rcx, rdx
  000000014198EC32  mov     rax, [rsp+260h+var_260]
  000000014198EC36  and     rax, r9
  000000014198EC39  and     rcx, rax
  000000014198EC3C  not     rcx
  000000014198EC3F  mov     rdx, 0D2ABA8504164B0DEh
  000000014198EC49  imul    rdx, rcx
  000000014198EC4D  add     rdx, rdi
  000000014198EC50  and     rax, r12
  000000014198EC53  mov     rcx, [rsp+260h+var_228]
  000000014198EC58  and     rcx, rax
  000000014198EC5B  not     rax
  000000014198EC5E  and     rax, [rsp+260h+var_250]
  000000014198EC63  not     rax
  000000014198EC66  not     rcx
  000000014198EC69  and     rcx, rax
  000000014198EC6C  and     rcx, [rsp+260h+var_248]
  000000014198EC71  mov     rax, 90E7D95BC609A910h
  000000014198EC7B  imul    rax, rcx
  000000014198EC7F  add     rax, rdx
  000000014198EC82  mov     rdx, [rsp+260h+var_230]
  000000014198EC87  mov     rdi, [rsp+260h+var_260]
  000000014198EC8B  and     rdx, rdi
  000000014198EC8E  not     rdx
  000000014198EC91  mov     [rsp+260h+var_1E8], rdx
  000000014198EC96  mov     r12, [rsp+260h+var_258]
  000000014198EC9B  mov     rcx, r12
  000000014198EC9E  and     rcx, rdx
  000000014198ECA1  mov     [rsp+260h+var_120], rcx
  000000014198ECA9  not     rcx
  000000014198ECAC  and     rcx, [rsp+260h+var_250]
  000000014198ECB1  not     rcx
  000000014198ECB4  and     rcx, r9
  000000014198ECB7  not     rcx
  000000014198ECBA  mov     rdx, 6C93771A767BEEFFh
  000000014198ECC4  imul    rdx, rcx
  000000014198ECC8  add     rdx, rax
  000000014198ECCB  mov     rax, [rsp+260h+var_198]
  000000014198ECD3  not     rax
  000000014198ECD6  not     r10
  000000014198ECD9  and     r10, rax
  000000014198ECDC  not     r10
  000000014198ECDF  and     r10, r12
  000000014198ECE2  mov     r12, [rsp+260h+var_250]
  000000014198ECE7  mov     rax, r12
  000000014198ECEA  and     rax, rdi
  000000014198ECED  mov     [rsp+260h+var_198], rax
  000000014198ECF5  and     r10, rax
  000000014198ECF8  mov     rax, 4FECD829489E330h
  000000014198ED02  imul    rax, r10
  000000014198ED06  add     rax, rdx
  000000014198ED09  mov     rdx, [rsp+260h+var_1F0]
  000000014198ED0E  not     rdx
  000000014198ED11  and     rdx, r12
  000000014198ED14  not     rdx
  000000014198ED17  mov     rcx, 415A1F4B032DC89Ah
  000000014198ED21  imul    rcx, rdx
  000000014198ED25  add     rcx, rax
  000000014198ED28  mov     rax, [rsp+260h+var_158]
  000000014198ED30  and     rax, r9
  000000014198ED33  not     rax
  000000014198ED36  mov     rdx, [rsp+260h+var_D8]
  000000014198ED3E  not     rdx
  000000014198ED41  and     rax, rdi
  000000014198ED44  and     rax, rdx
  000000014198ED47  mov     r10, [rsp+260h+var_258]
  000000014198ED4C  and     rax, r10
  000000014198ED4F  mov     rdx, 9738D8FCA7F12347h
  000000014198ED59  imul    rdx, rax
  000000014198ED5D  add     rdx, rcx
  000000014198ED60  mov     rcx, [rsp+260h+var_230]
  000000014198ED65  and     rcx, r10
  000000014198ED68  mov     [rsp+260h+var_1F0], rcx
  000000014198ED6D  mov     rax, [rsp+260h+var_218]
  000000014198ED72  and     rax, rcx
  000000014198ED75  not     rax
  000000014198ED78  and     rax, r12
  000000014198ED7B  mov     rcx, 0B1AF54EBA5ABDD27h
  000000014198ED85  imul    rcx, rax
  000000014198ED89  add     rcx, rdx
  000000014198ED8C  mov     rax, [rsp+260h+var_D0]
  000000014198ED94  not     rax
  000000014198ED97  not     rbp
  000000014198ED9A  and     rbp, rax
  000000014198ED9D  not     rbp
  000000014198EDA0  mov     rax, 3D9860C4D72BA307h
  000000014198EDAA  imul    rax, rbp
  000000014198EDAE  add     rax, rcx
  000000014198EDB1  add     rax, r13
  000000014198EDB4  not     r8
  000000014198EDB7  mov     rbp, r12
  000000014198EDBA  and     r8, r12
  000000014198EDBD  and     r8, r10
  000000014198EDC0  not     r8
  000000014198EDC3  mov     rdx, 0E290934CD432B246h
  000000014198EDCD  imul    rdx, r8
  000000014198EDD1  mov     rcx, r10
  000000014198EDD4  and     rcx, r9
  000000014198EDD7  mov     r13, rdi
  000000014198EDDA  mov     r8, rdi
  000000014198EDDD  and     r8, rcx
  000000014198EDE0  mov     rdi, [rsp+260h+var_228]
  000000014198EDE5  mov     r10, rdi
  000000014198EDE8  and     r10, r8
  000000014198EDEB  not     r8
  000000014198EDEE  and     r8, r12
  000000014198EDF1  not     r8
  000000014198EDF4  not     r10
  000000014198EDF7  mov     r12, [rsp+260h+var_230]
  000000014198EDFC  and     r10, r12
  000000014198EDFF  and     r10, r8
  000000014198EE02  mov     r8, 630A1D4FB800548Bh
  000000014198EE0C  imul    r8, r10
  000000014198EE10  add     r8, rdx
  000000014198EE13  mov     rdx, rcx
  000000014198EE16  not     rdx
  000000014198EE19  mov     r10, [rsp+260h+var_200]
  000000014198EE1E  not     r10
  000000014198EE21  and     r10, r12
  000000014198EE24  and     r10, rdx
  000000014198EE27  not     r10
  000000014198EE2A  and     r10, rbp
  000000014198EE2D  mov     r12, [rsp+260h+var_240]
  000000014198EE32  and     r12, r10
  000000014198EE35  not     r12
  000000014198EE38  not     r10
  000000014198EE3B  and     r10, r13
  000000014198EE3E  not     r10
  000000014198EE41  and     r10, r12
  000000014198EE44  not     r10
  000000014198EE47  mov     r12, 52913C65E359610Eh
  000000014198EE51  imul    r12, r10
  000000014198EE55  add     r12, r8
  000000014198EE58  and     r14, rdx
  000000014198EE5B  mov     r8, rbp
  000000014198EE5E  and     r8, r14
  000000014198EE61  not     r14
  000000014198EE64  and     r14, rdi
  000000014198EE67  not     r8
  000000014198EE6A  not     r14
  000000014198EE6D  and     r14, r8
  000000014198EE70  mov     r8, 0C21DA44487E7E3EFh
  000000014198EE7A  imul    r8, r14
  000000014198EE7E  add     r8, r12
  000000014198EE81  mov     r10, rbp
  000000014198EE84  mov     r13, rbp
  000000014198EE87  and     r10, r11
  000000014198EE8A  not     r11
  000000014198EE8D  mov     rbp, rdi
  000000014198EE90  and     r11, rdi
  000000014198EE93  not     r10
  000000014198EE96  not     r11
  000000014198EE99  and     r11, r10
  000000014198EE9C  not     r11
  000000014198EE9F  mov     r14, [rsp+260h+var_238]
  000000014198EEA4  and     r11, r14
  000000014198EEA7  not     r11
  000000014198EEAA  mov     r10, 0E88274D53057DAh
  000000014198EEB4  imul    r10, r11
  000000014198EEB8  add     r10, r8
  000000014198EEBB  and     rcx, r14
  000000014198EEBE  mov     rdi, r14
  000000014198EEC1  mov     r11, [rsp+260h+var_230]
  000000014198EEC6  mov     r8, r11
  000000014198EEC9  and     r8, rdx
  000000014198EECC  not     r8
  000000014198EECF  not     rcx
  000000014198EED2  and     rcx, r8
  000000014198EED5  not     rcx
  000000014198EED8  mov     r12, [rsp+260h+var_240]
  000000014198EEDD  and     rcx, r12
  000000014198EEE0  not     rcx
  000000014198EEE3  and     rcx, r13
  000000014198EEE6  not     rcx
  000000014198EEE9  mov     r8, 2D697AD1A3712894h
  000000014198EEF3  imul    r8, rcx
  000000014198EEF7  add     r8, r10
  000000014198EEFA  mov     rcx, r12
  000000014198EEFD  and     rcx, rbx
  000000014198EF00  not     rcx
  000000014198EF03  not     rbx
  000000014198EF06  mov     r12, [rsp+260h+var_260]
  000000014198EF0A  and     rbx, r12
  000000014198EF0D  not     rbx
  000000014198EF10  and     rbx, rcx
  000000014198EF13  mov     rcx, r11
  000000014198EF16  and     rcx, rbx
  000000014198EF19  not     rbx
  000000014198EF1C  and     rbx, r14
  000000014198EF1F  not     rbx
  000000014198EF22  not     rcx
  000000014198EF25  and     rcx, rbx
  000000014198EF28  mov     r10, r13
  000000014198EF2B  mov     r14, r13
  000000014198EF2E  and     r10, rcx
  000000014198EF31  not     rcx
  000000014198EF34  and     rcx, rbp
  000000014198EF37  not     r10
  000000014198EF3A  not     rcx
  000000014198EF3D  and     rcx, r10
  000000014198EF40  not     rcx
  000000014198EF43  mov     r10, 4F58E23C06C540DBh
  000000014198EF4D  imul    r10, rcx
  000000014198EF51  add     r10, r8
  000000014198EF54  mov     r8, [rsp+260h+var_C8]
  000000014198EF5C  not     r8
  000000014198EF5F  mov     rcx, [rsp+260h+var_C0]
  000000014198EF67  not     rcx
  000000014198EF6A  and     rcx, r8
  000000014198EF6D  mov     r8, 34986B56681E0DF4h
  000000014198EF77  imul    r8, rcx
  000000014198EF7B  add     r8, r10
  000000014198EF7E  add     r8, rax
  000000014198EF81  mov     rax, rdi
  000000014198EF84  mov     r13, rdi
  000000014198EF87  mov     r10, [rsp+260h+var_1C8]
  000000014198EF8F  and     rax, r10
  000000014198EF92  not     rax
  000000014198EF95  not     r10
  000000014198EF98  mov     [rsp+260h+var_1C8], r10
  000000014198EFA0  mov     rcx, r11
  000000014198EFA3  and     rcx, r10
  000000014198EFA6  not     rcx
  000000014198EFA9  and     rcx, rax
  000000014198EFAC  not     rcx
  000000014198EFAF  and     rcx, r12
  000000014198EFB2  mov     rbx, [rsp+260h+var_248]
  000000014198EFB7  and     rcx, rbx
  000000014198EFBA  mov     rax, 81C12A903EC04C9Dh
  000000014198EFC4  imul    rax, rcx
  000000014198EFC8  mov     r11, [rsp+260h+var_240]
  000000014198EFCD  mov     rcx, r11
  000000014198EFD0  and     rcx, r9
  000000014198EFD3  mov     r12, [rsp+260h+var_118]
  000000014198EFDB  and     r12, rcx
  000000014198EFDE  mov     r10, 0A116BF4EF9C42381h
  000000014198EFE8  imul    r10, r12
  000000014198EFEC  add     r10, rax
  000000014198EFEF  and     rdx, r11
  000000014198EFF2  and     rdx, [rsp+260h+var_160]
  000000014198EFFA  mov     rax, 53A4051E82356BC8h
  000000014198F004  imul    rax, rdx
  000000014198F008  add     rax, r10
  000000014198F00B  mov     r10, [rsp+260h+var_B8]
  000000014198F013  not     r10
  000000014198F016  mov     rdx, 478B6A390DD47CADh
  000000014198F020  imul    rdx, r10
  000000014198F024  add     rdx, rax
  000000014198F027  mov     rax, [rsp+260h+var_1F8]
  000000014198F02C  and     rax, [rsp+260h+var_178]
  000000014198F034  mov     r12, rax
  000000014198F037  mov     rbp, rax
  000000014198F03A  mov     [rsp+260h+var_118], rax
  000000014198F042  not     r12
  000000014198F045  mov     rax, r12
  000000014198F048  and     rax, r11
  000000014198F04B  not     rax
  000000014198F04E  and     rax, rbx
  000000014198F051  not     rax
  000000014198F054  and     rax, r9
  000000014198F057  not     rax
  000000014198F05A  mov     r10, 102EE5F333BA7A71h
  000000014198F064  imul    r10, rax
  000000014198F068  add     r10, rdx
  000000014198F06B  mov     r11, [rsp+260h+var_228]
  000000014198F070  mov     rax, r11
  000000014198F073  mov     rdx, [rsp+260h+var_B0]
  000000014198F07B  and     rax, rdx
  000000014198F07E  not     rdx
  000000014198F081  mov     rdi, r14
  000000014198F084  and     rdx, r14
  000000014198F087  not     rdx
  000000014198F08A  not     rax
  000000014198F08D  and     rax, rdx
  000000014198F090  not     rax
  000000014198F093  mov     r14, [rsp+260h+var_258]
  000000014198F098  and     rax, r14
  000000014198F09B  mov     rdx, 7E3ED56FC13FB362h
  000000014198F0A5  imul    rdx, rax
  000000014198F0A9  add     rdx, r10
  000000014198F0AC  mov     rax, rdi
  000000014198F0AF  and     rax, r15
  000000014198F0B2  not     r15
  000000014198F0B5  and     r15, r11
  000000014198F0B8  mov     r10, r11
  000000014198F0BB  not     rax
  000000014198F0BE  not     r15
  000000014198F0C1  and     r15, rax
  000000014198F0C4  not     r15
  000000014198F0C7  and     r15, r13
  000000014198F0CA  and     r15, rbx
  000000014198F0CD  not     r15
  000000014198F0D0  mov     rax, 0DA04DF18CFBD491Dh
  000000014198F0DA  imul    rax, r15
  000000014198F0DE  add     rax, rdx
  000000014198F0E1  mov     r15, [rsp+260h+var_200]
  000000014198F0E6  and     r15, rbp
  000000014198F0E9  not     r15
  000000014198F0EC  mov     r11, [rsp+260h+var_240]
  000000014198F0F1  and     r15, r11
  000000014198F0F4  mov     rdx, 0E6BC017C78621709h
  000000014198F0FE  imul    rdx, r15
  000000014198F102  add     rdx, rax
  000000014198F105  mov     r15, [rsp+260h+var_230]
  000000014198F10A  and     r9, r15
  000000014198F10D  mov     rax, [rsp+260h+var_A8]
  000000014198F115  not     rax
  000000014198F118  not     r9
  000000014198F11B  and     r9, rax
  000000014198F11E  mov     rax, r11
  000000014198F121  mov     rbx, r11
  000000014198F124  and     rax, r9
  000000014198F127  not     rax
  000000014198F12A  not     r9
  000000014198F12D  mov     rbp, [rsp+260h+var_260]
  000000014198F131  and     r9, rbp
  000000014198F134  not     r9
  000000014198F137  and     r9, rax
  000000014198F13A  not     r9
  000000014198F13D  and     r9, r14
  000000014198F140  mov     rax, rdi
  000000014198F143  and     rax, r9
  000000014198F146  not     r9
  000000014198F149  and     r9, r10
  000000014198F14C  not     rax
  000000014198F14F  not     r9
  000000014198F152  and     r9, rax
  000000014198F155  not     r9
  000000014198F158  mov     rax, 0A37BBA25E5FDC54Dh
  000000014198F162  imul    rax, r9
  000000014198F166  add     rax, rdx
  000000014198F169  mov     rdx, 5384506BAAF4A59Fh
  000000014198F173  imul    rdx, [rsp+260h+var_A0]
  000000014198F17C  add     rdx, rax
  000000014198F17F  add     rdx, r8
  000000014198F182  not     rsi
  000000014198F185  and     rsi, [rsp+260h+var_1C8]
  000000014198F18D  and     rsi, r14
  000000014198F190  not     rsi
  000000014198F193  and     rsi, r13
  000000014198F196  mov     rax, rbx
  000000014198F199  and     rax, rsi
  000000014198F19C  not     rax
  000000014198F19F  not     rsi
  000000014198F1A2  and     rsi, rbp
  000000014198F1A5  not     rsi
  000000014198F1A8  and     rsi, rax
  000000014198F1AB  mov     r8, 7480A3D046AD7953h
  000000014198F1B5  imul    r8, rsi
  000000014198F1B9  not     rcx
  000000014198F1BC  mov     r9, [rsp+260h+var_218]
  000000014198F1C1  not     r9
  000000014198F1C4  and     r9, rcx
  000000014198F1C7  mov     rbx, r15
  000000014198F1CA  mov     rax, r15
  000000014198F1CD  and     rax, r9
  000000014198F1D0  not     r9
  000000014198F1D3  and     r9, r13
  000000014198F1D6  mov     r15, r13
  000000014198F1D9  not     rax
  000000014198F1DC  not     r9
  000000014198F1DF  and     r9, rax
  000000014198F1E2  mov     rcx, r10
  000000014198F1E5  and     rcx, r9
  000000014198F1E8  not     r9
  000000014198F1EB  and     r9, rdi
  000000014198F1EE  not     r9
  000000014198F1F1  not     rcx
  000000014198F1F4  and     rcx, r9
  000000014198F1F7  and     rcx, r14
  000000014198F1FA  mov     rax, 9D0074413A6A982Fh
  000000014198F204  imul    rax, rcx
  000000014198F208  add     rax, r8
  000000014198F20B  add     rax, rdx
  000000014198F20E  mov     rcx, 567DC03D331E7745h
  000000014198F218  imul    rcx, [rsp+260h+var_150]
  000000014198F221  and     rax, rcx
  000000014198F224  mov     [rsp+260h+var_218], rax
  000000014198F229  mov     r11, rdi
  000000014198F22C  mov     r13, [rsp+260h+var_220]
  000000014198F231  and     r11, r13
  000000014198F234  mov     rsi, [rsp+260h+var_248]
  000000014198F239  mov     rcx, rsi
  000000014198F23C  and     rcx, r11
  000000014198F23F  not     rcx
  000000014198F242  and     rcx, rbp
  000000014198F245  mov     rdx, rbx
  000000014198F248  and     rdx, rcx
  000000014198F24B  not     rcx
  000000014198F24E  mov     rdi, r15
  000000014198F251  and     rcx, r15
  000000014198F254  not     rcx
  000000014198F257  not     rdx
  000000014198F25A  and     rdx, rcx
  000000014198F25D  mov     rax, 0BF0B7672A07A44C7h
  000000014198F267  imul    rdx, rax
  000000014198F26B  mov     rax, [rsp+260h+var_140]
  000000014198F273  not     rax
  000000014198F276  mov     [rsp+260h+var_1C8], rax
  000000014198F27E  mov     rcx, [rsp+260h+var_98]
  000000014198F286  and     rcx, rax
  000000014198F289  lea     rcx, [rcx+rcx*2]
  000000014198F28D  sub     rdx, rcx
  000000014198F290  mov     r8, r11
  000000014198F293  not     r8
  000000014198F296  mov     r15, r10
  000000014198F299  mov     r14, r10
  000000014198F29C  and     r14, [rsp+260h+var_210]
  000000014198F2A1  not     r14
  000000014198F2A4  and     r14, r8
  000000014198F2A7  mov     r9, rdi
  000000014198F2AA  mov     rcx, [rsp+260h+var_240]
  000000014198F2AF  and     r9, rcx
  000000014198F2B2  mov     r8, rsi
  000000014198F2B5  and     r8, r9
  000000014198F2B8  not     r14
  000000014198F2BB  and     r14, r9
  000000014198F2BE  not     r9
  000000014198F2C1  and     r9, [rsp+260h+var_1E8]
  000000014198F2C6  not     r9
  000000014198F2C9  and     r9, r10
  000000014198F2CC  not     r9
  000000014198F2CF  and     r9, r13
  000000014198F2D2  mov     r10, rsi
  000000014198F2D5  and     r10, r9
  000000014198F2D8  not     r9
  000000014198F2DB  mov     rbx, [rsp+260h+var_258]
  000000014198F2E0  and     r9, rbx
  000000014198F2E3  not     r9
  000000014198F2E6  not     r10
  000000014198F2E9  and     r10, r9
  000000014198F2EC  mov     r9, 26357E16ECE540F2h
  000000014198F2F6  imul    r9, r10
  000000014198F2FA  mov     rax, [rsp+260h+var_110]
  000000014198F302  not     rax
  000000014198F305  and     rdi, r13
  000000014198F308  not     rdi
  000000014198F30B  and     rdi, rax
  000000014198F30E  mov     rsi, rcx
  000000014198F311  and     rsi, rdi
  000000014198F314  not     rsi
  000000014198F317  not     rdi
  000000014198F31A  mov     rcx, rbp
  000000014198F31D  and     rdi, rbp
  000000014198F320  not     rdi
  000000014198F323  and     rdi, rsi
  000000014198F326  not     rdi
  000000014198F329  and     rdi, r15
  000000014198F32C  not     rdi
  000000014198F32F  and     rdi, rbx
  000000014198F332  not     rdi
  000000014198F335  mov     rsi, 898D5F85BB39503Fh
  000000014198F33F  imul    rsi, rdi
  000000014198F343  add     rsi, r9
  000000014198F346  mov     r10, rbp
  000000014198F349  and     r10, r13
  000000014198F34C  mov     rbp, r10
  000000014198F34F  not     rbp
  000000014198F352  mov     rdi, [rsp+260h+var_250]
  000000014198F357  mov     r9, rdi
  000000014198F35A  and     r9, rbp
  000000014198F35D  not     r9
  000000014198F360  mov     rbx, [rsp+260h+var_138]
  000000014198F368  and     r9, rbx
  000000014198F36B  mov     rax, 31ABF0B7672A07A2h
  000000014198F375  imul    rax, r9
  000000014198F379  add     rax, rsi
  000000014198F37C  add     rax, rdx
  000000014198F37F  mov     rdx, r13
  000000014198F382  and     rdx, [rsp+260h+var_1C8]
  000000014198F38A  mov     r9, rcx
  000000014198F38D  and     r9, rdx
  000000014198F390  not     rdx
  000000014198F393  and     rdx, [rsp+260h+var_240]
  000000014198F398  not     rdx
  000000014198F39B  not     r9
  000000014198F39E  and     r9, rdx
  000000014198F3A1  not     r9
  000000014198F3A4  and     r9, rdi
  000000014198F3A7  not     r9
  000000014198F3AA  mov     rdx, 0A44C6AFC2DD9CA80h
  000000014198F3B4  imul    rdx, r9
  000000014198F3B8  and     rcx, [rsp+260h+var_210]
  000000014198F3BD  mov     [rsp+260h+var_200], rcx
  000000014198F3C2  mov     r13, [rsp+260h+var_248]
  000000014198F3C7  mov     r9, r13
  000000014198F3CA  and     r9, rcx
  000000014198F3CD  not     r9
  000000014198F3D0  and     r9, [rsp+260h+var_1A8]
  000000014198F3D8  not     r9
  000000014198F3DB  mov     rsi, 40F4898D5F85BB3Fh
  000000014198F3E5  imul    rsi, r9
  000000014198F3E9  add     rsi, rax
  000000014198F3EC  add     rsi, rdx
  000000014198F3EF  mov     rdx, [rsp+260h+var_230]
  000000014198F3F4  and     rdx, rbp
  000000014198F3F7  mov     rax, rdi
  000000014198F3FA  and     rax, rdx
  000000014198F3FD  not     rdx
  000000014198F400  mov     rcx, [rsp+260h+var_228]
  000000014198F405  and     rdx, rcx
  000000014198F408  not     rax
  000000014198F40B  not     rdx
  000000014198F40E  and     rdx, rax
  000000014198F411  and     rdx, r13
  000000014198F414  not     rdx
  000000014198F417  mov     rax, 3D226357E16ECE4Fh
  000000014198F421  lea     r9, [rax+7]
  000000014198F425  imul    r9, rdx
  000000014198F429  and     rbx, r10
  000000014198F42C  not     rbx
  000000014198F42F  mov     rax, rdi
  000000014198F432  and     rbx, rdi
  000000014198F435  mov     rdx, 672A07A44C6AFC32h
  000000014198F43F  imul    rdx, rbx
  000000014198F443  add     rdx, r9
  000000014198F446  mov     rdi, [rsp+260h+var_1E8]
  000000014198F44B  and     rdi, [rsp+260h+var_220]
  000000014198F450  mov     r15, [rsp+260h+var_258]
  000000014198F455  and     rdi, r15
  000000014198F458  mov     r9, rax
  000000014198F45B  and     r9, rdi
  000000014198F45E  not     rdi
  000000014198F461  and     rdi, rcx
  000000014198F464  not     r9
  000000014198F467  not     rdi
  000000014198F46A  and     rdi, r9
  000000014198F46D  not     rdi
  000000014198F470  mov     r9, 0F4898D5F85BB3951h
  000000014198F47A  imul    r9, rdi
  000000014198F47E  add     r9, rdx
  000000014198F481  mov     rdx, [rsp+260h+var_1F8]
  000000014198F486  mov     rbx, [rsp+260h+var_240]
  000000014198F48B  and     rdx, rbx
  000000014198F48E  not     rdx
  000000014198F491  and     rdx, r13
  000000014198F494  not     rdx
  000000014198F497  mov     rdi, [rsp+260h+var_210]
  000000014198F49C  and     rdx, rdi
  000000014198F49F  mov     rax, 57E16ECE540F4897h
  000000014198F4A9  imul    rax, rdx
  000000014198F4AD  add     rax, r9
  000000014198F4B0  add     rax, rsi
  000000014198F4B3  mov     r9, [rsp+260h+var_F0]
  000000014198F4BB  and     r9, rdi
  000000014198F4BE  mov     rdx, rdi
  000000014198F4C1  not     r9
  000000014198F4C4  mov     rdi, [rsp+260h+var_220]
  000000014198F4C9  and     rdi, [rsp+260h+var_1B0]
  000000014198F4D1  not     rdi
  000000014198F4D4  and     rdi, r9
  000000014198F4D7  not     rdi
  000000014198F4DA  and     rdi, [rsp+260h+var_238]
  000000014198F4DF  not     rdi
  000000014198F4E2  and     rdi, rbx
  000000014198F4E5  mov     r9, 2DD9CA81E9131ABCh
  000000014198F4EF  imul    rdi, r9
  000000014198F4F3  add     rdi, rax
  000000014198F4F6  mov     rax, 131ABF0B7672A080h
  000000014198F500  imul    rax, [rsp+260h+var_F8]
  000000014198F509  mov     rsi, [rsp+260h+var_120]
  000000014198F511  and     rsi, rdx
  000000014198F514  not     rsi
  000000014198F517  and     rsi, [rsp+260h+var_250]
  000000014198F51C  not     rsi
  000000014198F51F  mov     r9, 0B7672A07A44C6B03h
  000000014198F529  imul    r9, rsi
  000000014198F52D  add     r9, rax
  000000014198F530  and     r12, rdx
  000000014198F533  not     r12
  000000014198F536  and     r12, r15
  000000014198F539  mov     rcx, [rsp+260h+var_260]
  000000014198F53D  mov     rax, rcx
  000000014198F540  and     rax, r12
  000000014198F543  not     r12
  000000014198F546  and     r12, rbx
  000000014198F549  not     r12
  000000014198F54C  not     rax
  000000014198F54F  and     rax, r12
  000000014198F552  not     rax
  000000014198F555  mov     rsi, 0F4898D5F85BB398h
  000000014198F55F  imul    rsi, rax
  000000014198F563  add     rsi, r9
  000000014198F566  mov     rax, [rsp+260h+var_1D8]
  000000014198F56E  and     rax, rdx
  000000014198F571  not     rax
  000000014198F574  and     rax, rcx
  000000014198F577  mov     r12, r13
  000000014198F57A  mov     r9, r13
  000000014198F57D  and     r9, rax
  000000014198F580  not     rax
  000000014198F583  mov     rcx, r15
  000000014198F586  and     rax, r15
  000000014198F589  not     rax
  000000014198F58C  not     r9
  000000014198F58F  and     r9, rax
  000000014198F592  not     r9
  000000014198F595  mov     r13, 0BF0B7672A07A44C7h
  000000014198F59F  add     r13, 3
  000000014198F5A3  imul    r13, r9
  000000014198F5A7  add     r13, rsi
  000000014198F5AA  mov     r15, [rsp+260h+var_228]
  000000014198F5AF  mov     rax, r15
  000000014198F5B2  and     rax, [rsp+260h+var_108]
  000000014198F5BA  mov     r9, [rsp+260h+var_100]
  000000014198F5C2  not     r9
  000000014198F5C5  not     rax
  000000014198F5C8  and     rax, r9
  000000014198F5CB  mov     r9, [rsp+260h+var_238]
  000000014198F5D0  and     r9, rax
  000000014198F5D3  not     rax
  000000014198F5D6  mov     rsi, [rsp+260h+var_230]
  000000014198F5DB  and     rax, rsi
  000000014198F5DE  not     r9
  000000014198F5E1  not     rax
  000000014198F5E4  and     r9, rbx
  000000014198F5E7  and     r9, rax
  000000014198F5EA  not     r9
  000000014198F5ED  mov     rax, 0A81E9131ABF0B767h
  000000014198F5F7  imul    rax, r9
  000000014198F5FB  add     rax, r13
  000000014198F5FE  and     r10, r12
  000000014198F601  not     r10
  000000014198F604  and     r10, rsi
  000000014198F607  and     rbp, rcx
  000000014198F60A  not     rbp
  000000014198F60D  and     r10, rbp
  000000014198F610  not     r10
  000000014198F613  mov     r9, [rsp+260h+var_250]
  000000014198F618  and     r10, r9
  000000014198F61B  mov     rsi, 1ABF0B7672A07A40h
  000000014198F625  imul    r10, rsi
  000000014198F629  add     r10, rax
  000000014198F62C  add     r10, rdi
  000000014198F62F  mov     rax, r15
  000000014198F632  mov     rdi, [rsp+260h+var_190]
  000000014198F63A  and     rax, rdi
  000000014198F63D  not     rdi
  000000014198F640  and     rdi, r9
  000000014198F643  not     rdi
  000000014198F646  not     rax
  000000014198F649  and     rax, rdi
  000000014198F64C  mov     rcx, 5BB39503D2263579h
  000000014198F656  lea     rdi, [rcx+1]
  000000014198F65A  imul    rdi, rax
  000000014198F65E  mov     rax, r15
  000000014198F661  mov     r13, [rsp+260h+var_220]
  000000014198F666  and     rax, r13
  000000014198F669  mov     r9, rbx
  000000014198F66C  mov     r15, rbx
  000000014198F66F  and     r15, rax
  000000014198F672  not     r15
  000000014198F675  not     rax
  000000014198F678  mov     r12, [rsp+260h+var_260]
  000000014198F67C  and     rax, r12
  000000014198F67F  not     rax
  000000014198F682  and     rax, r15
  000000014198F685  mov     rbx, [rsp+260h+var_238]
  000000014198F68A  mov     r15, rbx
  000000014198F68D  and     r15, rax
  000000014198F690  not     rax
  000000014198F693  mov     rcx, [rsp+260h+var_230]
  000000014198F698  and     rax, rcx
  000000014198F69B  not     r15
  000000014198F69E  not     rax
  000000014198F6A1  and     rax, r15
  000000014198F6A4  and     rax, [rsp+260h+var_248]
  000000014198F6A9  not     rax
  000000014198F6AC  or      rsi, 8
  000000014198F6B0  imul    rsi, rax
  000000014198F6B4  add     rsi, rdi
  000000014198F6B7  mov     rax, [rsp+260h+var_148]
  000000014198F6BF  and     rax, rdx
  000000014198F6C2  not     rax
  000000014198F6C5  mov     rdi, [rsp+260h+var_1A0]
  000000014198F6CD  and     rdi, r13
  000000014198F6D0  not     rdi
  000000014198F6D3  and     rdi, rax
  000000014198F6D6  mov     rbp, [rsp+260h+var_258]
  000000014198F6DB  and     rdi, rbp
  000000014198F6DE  mov     rax, r12
  000000014198F6E1  and     rax, rdi
  000000014198F6E4  not     rdi
  000000014198F6E7  and     rdi, r9
  000000014198F6EA  not     rdi
  000000014198F6ED  not     rax
  000000014198F6F0  and     rax, rdi
  000000014198F6F3  mov     r15, 0D5F85BB39503D224h
  000000014198F6FD  imul    r15, rax
  000000014198F701  add     r15, rsi
  000000014198F704  mov     r13, [rsp+260h+var_228]
  000000014198F709  mov     rdi, r13
  000000014198F70C  and     rdi, r9
  000000014198F70F  mov     rax, rdi
  000000014198F712  and     rax, rdx
  000000014198F715  mov     rsi, rcx
  000000014198F718  and     rsi, rax
  000000014198F71B  not     rax
  000000014198F71E  and     rax, rbx
  000000014198F721  not     rax
  000000014198F724  not     rsi
  000000014198F727  and     rsi, rax
  000000014198F72A  mov     rcx, [rsp+260h+var_248]
  000000014198F72F  mov     rax, rcx
  000000014198F732  and     rax, rsi
  000000014198F735  not     rsi
  000000014198F738  mov     rbx, rbp
  000000014198F73B  and     rsi, rbp
  000000014198F73E  not     rsi
  000000014198F741  not     rax
  000000014198F744  and     rax, rsi
  000000014198F747  mov     rsi, 503D226357E16ECCh
  000000014198F751  imul    rsi, rax
  000000014198F755  add     rsi, r15
  000000014198F758  mov     rbp, [rsp+260h+var_1A8]
  000000014198F760  mov     rax, rbp
  000000014198F763  and     rax, rdx
  000000014198F766  mov     r15, rbx
  000000014198F769  and     r15, rax
  000000014198F76C  not     r15
  000000014198F76F  not     rax
  000000014198F772  and     rax, rcx
  000000014198F775  not     rax
  000000014198F778  and     rax, r15
  000000014198F77B  not     rax
  000000014198F77E  and     rax, r9
  000000014198F781  not     rax
  000000014198F784  mov     r12, 7A44C6AFC2DD9CABh
  000000014198F78E  imul    r12, rax
  000000014198F792  add     r12, rsi
  000000014198F795  not     r8
  000000014198F798  and     r8, rdx
  000000014198F79B  not     r8
  000000014198F79E  mov     rsi, r13
  000000014198F7A1  and     r8, r13
  000000014198F7A4  not     r8
  000000014198F7A7  mov     r15, 4898D5F85BB39506h
  000000014198F7B1  imul    r15, r8
  000000014198F7B5  add     r15, r12
  000000014198F7B8  add     r15, r10
  000000014198F7BB  mov     r8, [rsp+260h+var_250]
  000000014198F7C0  and     r8, [rsp+260h+var_1F0]
  000000014198F7C5  mov     [rsp+260h+var_138], r8
  000000014198F7CD  mov     rax, rdx
  000000014198F7D0  and     rax, r8
  000000014198F7D3  mov     r8, r9
  000000014198F7D6  and     r8, rax
  000000014198F7D9  not     r8
  000000014198F7DC  not     rax
  000000014198F7DF  mov     rbx, [rsp+260h+var_260]
  000000014198F7E3  and     rax, rbx
  000000014198F7E6  not     rax
  000000014198F7E9  and     rax, r8
  000000014198F7EC  not     rax
  000000014198F7EF  mov     r8, 0D226357E16ECE53Ch
  000000014198F7F9  imul    r8, rax
  000000014198F7FD  not     r14
  000000014198F800  mov     r10, [rsp+260h+var_258]
  000000014198F805  and     r14, r10
  000000014198F808  mov     rax, 0CE540F4898D5F85Ch
  000000014198F812  imul    rax, r14
  000000014198F816  add     rax, r8
  000000014198F819  mov     r8, [rsp+260h+var_200]
  000000014198F81E  and     r8, r10
  000000014198F821  not     r8
  000000014198F824  and     r8, rbp
  000000014198F827  mov     rcx, 0C2DD9CA81E9131B2h
  000000014198F831  imul    rcx, r8
  000000014198F835  add     rcx, rax
  000000014198F838  mov     r14, [rsp+260h+var_230]
  000000014198F83D  and     r11, r14
  000000014198F840  mov     rax, r10
  000000014198F843  mov     rbp, r10
  000000014198F846  and     rax, r11
  000000014198F849  not     rax
  000000014198F84C  not     r11
  000000014198F84F  mov     r12, [rsp+260h+var_248]
  000000014198F854  and     r11, r12
  000000014198F857  not     r11
  000000014198F85A  mov     r8, r9
  000000014198F85D  and     r11, r9
  000000014198F860  and     r11, rax
  000000014198F863  mov     rax, 0E16ECE540F4898D1h
  000000014198F86D  imul    rax, r11
  000000014198F871  add     rax, rcx
  000000014198F874  mov     rcx, [rsp+260h+var_1D0]
  000000014198F87C  not     rcx
  000000014198F87F  mov     r9, 3D226357E16ECE4Fh
  000000014198F889  imul    rcx, r9
  000000014198F88D  add     rcx, rax
  000000014198F890  mov     rax, [rsp+260h+var_118]
  000000014198F898  mov     r11, [rsp+260h+var_220]
  000000014198F89D  and     rax, r11
  000000014198F8A0  and     r8, rax
  000000014198F8A3  not     r8
  000000014198F8A6  not     rax
  000000014198F8A9  and     rax, rbx
  000000014198F8AC  not     rax
  000000014198F8AF  and     rax, r8
  000000014198F8B2  and     rax, r12
  000000014198F8B5  mov     r8, 2DD9CA81E9131ABCh
  000000014198F8BF  add     r8, 4
  000000014198F8C3  imul    r8, rax
  000000014198F8C7  add     r8, rcx
  000000014198F8CA  mov     rax, [rsp+260h+var_198]
  000000014198F8D2  not     rax
  000000014198F8D5  not     rdi
  000000014198F8D8  and     rdi, rax
  000000014198F8DB  not     rdi
  000000014198F8DE  and     rdi, r14
  000000014198F8E1  mov     rax, r12
  000000014198F8E4  mov     r13, r12
  000000014198F8E7  and     rax, rdi
  000000014198F8EA  not     rdi
  000000014198F8ED  and     rdi, r10
  000000014198F8F0  not     rdi
  000000014198F8F3  not     rax
  000000014198F8F6  and     rax, rdx
  000000014198F8F9  and     rax, rdi
  000000014198F8FC  mov     rcx, 7A44C6AFC2DD9C9h
  000000014198F906  imul    rcx, rax
  000000014198F90A  add     rcx, r8
  000000014198F90D  add     rcx, r15
  000000014198F910  mov     r9, r11
  000000014198F913  and     r9, r14
  000000014198F916  mov     r15, r14
  000000014198F919  and     rdx, [rsp+260h+var_238]
  000000014198F91E  not     r9
  000000014198F921  and     r9, rsi
  000000014198F924  not     rdx
  000000014198F927  and     r9, rdx
  000000014198F92A  not     r9
  000000014198F92D  and     r9, rbx
  000000014198F930  and     r9, r12
  000000014198F933  not     r9
  000000014198F936  mov     rax, 5BB39503D2263579h
  000000014198F940  imul    r9, rax
  000000014198F944  add     r9, rcx
  000000014198F947  mov     rax, [rsp+260h+var_218]
  000000014198F94C  not     rax
  000000014198F94F  and     r9, rax
  000000014198F952  mov     r14, [rsp+260h+var_150]
  000000014198F95A  lea     ecx, [r14+r14]
  000000014198F95E  add     ecx, dword ptr [rsp+260h+var_1B8]
  000000014198F965  mov     rax, r9
  000000014198F968  shr     rax, cl
  000000014198F96B  mov     rdx, rax
  000000014198F96E  not     rdx
  000000014198F971  imul    ecx, r14d, -5Dh
  000000014198F975  shl     r9, cl
  000000014198F978  mov     rdi, [rsp+260h+var_1E0]
  000000014198F980  mov     rcx, rdi
  000000014198F983  and     rcx, r9
  000000014198F986  not     rcx
  000000014198F989  mov     r8, r9
  000000014198F98C  mov     r12, r9
  000000014198F98F  not     r8
  000000014198F992  mov     rsi, [rsp+260h+var_128]
  000000014198F99A  mov     r9, rsi
  000000014198F99D  and     r9, r8
  000000014198F9A0  not     r9
  000000014198F9A3  and     rcx, r9
  000000014198F9A6  mov     r10, rax
  000000014198F9A9  and     r10, rcx
  000000014198F9AC  not     rcx
  000000014198F9AF  and     rcx, rdx
  000000014198F9B2  not     rcx
  000000014198F9B5  not     r10
  000000014198F9B8  and     r10, rcx
  000000014198F9BB  mov     rcx, rax
  000000014198F9BE  and     rcx, r8
  000000014198F9C1  mov     r11, rdi
  000000014198F9C4  and     r11, rcx
  000000014198F9C7  not     r11
  000000014198F9CA  not     rcx
  000000014198F9CD  and     rcx, rsi
  000000014198F9D0  mov     rbx, rsi
  000000014198F9D3  not     rcx
  000000014198F9D6  and     rcx, r11
  000000014198F9D9  and     r12, rax
  000000014198F9DC  not     r12
  000000014198F9DF  and     r12, rdi
  000000014198F9E2  and     rax, rdi
  000000014198F9E5  mov     r11, rdi
  000000014198F9E8  and     r11, r8
  000000014198F9EB  mov     rsi, rdx
  000000014198F9EE  and     rsi, r11
  000000014198F9F1  not     r11
  000000014198F9F4  and     r11, rdx
  000000014198F9F7  add     r11, [rsp+260h+var_130]
  000000014198F9FF  not     rsi
  000000014198FA02  add     r11, rsi
  000000014198FA05  not     rcx
  000000014198FA08  add     r11, rcx
  000000014198FA0B  not     r12
  000000014198FA0E  add     r12, r12
  000000014198FA11  sub     r11, r12
  000000014198FA14  add     r11, r10
  000000014198FA17  and     r9, rdx
  000000014198FA1A  not     r9
  000000014198FA1D  lea     rcx, [r11+r9*2]
  000000014198FA21  not     rax
  000000014198FA24  and     rdx, rbx
  000000014198FA27  not     rdx
  000000014198FA2A  and     rdx, rax
  000000014198FA2D  not     rdx
  000000014198FA30  and     rdx, r8
  000000014198FA33  add     rdx, rdx
  000000014198FA36  sub     rcx, rdx
  000000014198FA39  lea     rax, [rsp+260h]
  000000014198FA41  imul    rax, 0FFFFFFFFFFFFFDF9h
  000000014198FA48  mov     rdx, [rsp+260h+var_188]
  000000014198FA50  mov     [rdx+rax], rcx
  000000014198FA54  mov     rdx, 0E5F4A09B11B59C1Fh
  000000014198FA5E  mov     rax, r14
  000000014198FA61  imul    rdx, r14
  000000014198FA65  mov     r14, rdx
  000000014198FA68  mov     rbx, rdx
  000000014198FA6B  mov     [rsp+260h+var_240], rdx
  000000014198FA70  not     r14
  000000014198FA73  mov     rdi, 0D6F61EA43E6D06E1h
  000000014198FA7D  imul    rdi, rax
  000000014198FA81  mov     rax, rdi
  000000014198FA84  not     rax
  000000014198FA87  mov     r12, r15
  000000014198FA8A  mov     rdx, r15
  000000014198FA8D  and     rdx, rax
  000000014198FA90  mov     r9, rax
  000000014198FA93  mov     [rsp+260h+var_200], rdx
  000000014198FA98  mov     rax, r14
  000000014198FA9B  and     rax, rdx
  000000014198FA9E  not     rax
  000000014198FAA1  and     rax, rbp
  000000014198FAA4  mov     r10, [rsp+260h+var_228]
  000000014198FAA9  mov     rcx, r10
  000000014198FAAC  and     rcx, rax
  000000014198FAAF  not     rax
  000000014198FAB2  mov     r8, [rsp+260h+var_250]
  000000014198FAB7  and     rax, r8
  000000014198FABA  not     rax
  000000014198FABD  not     rcx
  000000014198FAC0  and     rcx, rax
  000000014198FAC3  mov     rdx, 0AFB3136D94DCA96h
  000000014198FACD  imul    rdx, rcx
  000000014198FAD1  mov     rcx, r15
  000000014198FAD4  and     rcx, rdi
  000000014198FAD7  not     rcx
  000000014198FADA  mov     [rsp+260h+var_188], rcx
  000000014198FAE2  mov     rax, r14
  000000014198FAE5  and     rax, rcx
  000000014198FAE8  mov     rcx, r8
  000000014198FAEB  and     rcx, rax
  000000014198FAEE  not     rax
  000000014198FAF1  and     rax, r10
  000000014198FAF4  not     rcx
  000000014198FAF7  not     rax
  000000014198FAFA  and     rax, rcx
  000000014198FAFD  mov     r11, r13
  000000014198FB00  and     rax, r13
  000000014198FB03  not     rax
  000000014198FB06  mov     rcx, 37C821E1B2D109F6h
  000000014198FB10  imul    rcx, rax
  000000014198FB14  mov     rsi, [rsp+260h+var_238]
  000000014198FB19  mov     r8, rsi
  000000014198FB1C  and     r8, r9
  000000014198FB1F  mov     r13, r9
  000000014198FB22  and     r8, r10
  000000014198FB25  not     r8
  000000014198FB28  mov     rax, r11
  000000014198FB2B  and     rax, rbx
  000000014198FB2E  and     r8, rax
  000000014198FB31  mov     r9, 0E416F9E7DAE97D82h
  000000014198FB3B  imul    r9, r8
  000000014198FB3F  add     r9, rcx
  000000014198FB42  mov     rcx, rdi
  000000014198FB45  and     rcx, r14
  000000014198FB48  not     rcx
  000000014198FB4B  and     rcx, r10
  000000014198FB4E  mov     r15, r10
  000000014198FB51  mov     r8, rsi
  000000014198FB54  and     r8, rcx
  000000014198FB57  not     rcx
  000000014198FB5A  mov     r10, r12
  000000014198FB5D  and     rcx, r12
  000000014198FB60  not     r8
  000000014198FB63  not     rcx
  000000014198FB66  and     rcx, r8
  000000014198FB69  mov     r8, rbp
  000000014198FB6C  and     r8, rcx
  000000014198FB6F  not     r8
  000000014198FB72  not     rcx
  000000014198FB75  and     rcx, r11
  000000014198FB78  not     rcx
  000000014198FB7B  and     rcx, r8
  000000014198FB7E  not     rcx
  000000014198FB81  mov     r8, 690D351AAF9D855Fh
  000000014198FB8B  imul    r8, rcx
  000000014198FB8F  add     r8, r9
  000000014198FB92  add     r8, rdx
  000000014198FB95  mov     r9, rbp
  000000014198FB98  and     r9, rbx
  000000014198FB9B  mov     [rsp+260h+var_190], r9
  000000014198FBA3  mov     rcx, r9
  000000014198FBA6  not     rcx
  000000014198FBA9  and     rcx, r12
  000000014198FBAC  mov     rdx, rsi
  000000014198FBAF  and     rdx, r9
  000000014198FBB2  not     rdx
  000000014198FBB5  not     rcx
  000000014198FBB8  and     rcx, rdx
  000000014198FBBB  not     rcx
  000000014198FBBE  mov     rdx, rdi
  000000014198FBC1  mov     r12, [rsp+260h+var_250]
  000000014198FBC6  and     rdx, r12
  000000014198FBC9  and     rcx, rdx
  000000014198FBCC  mov     r9, 3A553F0F56DFEE98h
  000000014198FBD6  imul    r9, rcx
  000000014198FBDA  mov     rcx, rsi
  000000014198FBDD  and     rcx, rbx
  000000014198FBE0  not     rcx
  000000014198FBE3  mov     [rsp+260h+var_1D0], rcx
  000000014198FBEB  and     rdx, rcx
  000000014198FBEE  not     rdx
  000000014198FBF1  and     rdx, r11
  000000014198FBF4  mov     rcx, 0F54129599E9F4EC4h
  000000014198FBFE  imul    rcx, rdx
  000000014198FC02  add     rcx, r8
  000000014198FC05  add     rcx, r9
  000000014198FC08  mov     rdx, r12
  000000014198FC0B  and     rdx, r14
  000000014198FC0E  not     rdx
  000000014198FC11  mov     [rsp+260h+var_260], rdx
  000000014198FC15  mov     r12, r15
  000000014198FC18  and     r12, rbx
  000000014198FC1B  not     r12
  000000014198FC1E  and     r12, rdx
  000000014198FC21  not     r12
  000000014198FC24  mov     rdx, rsi
  000000014198FC27  and     rdx, r12
  000000014198FC2A  mov     r8, rdi
  000000014198FC2D  and     r8, rdx
  000000014198FC30  not     rdx
  000000014198FC33  and     rdx, r13
  000000014198FC36  not     rdx
  000000014198FC39  not     r8
  000000014198FC3C  and     r8, rdx
  000000014198FC3F  not     r8
  000000014198FC42  mov     rbx, r11
  000000014198FC45  and     r8, r11
  000000014198FC48  not     r8
  000000014198FC4B  mov     rdx, 0DAF1AE5EF0764173h
  000000014198FC55  imul    rdx, r8
  000000014198FC59  add     rdx, rcx
  000000014198FC5C  mov     rbp, r11
  000000014198FC5F  and     rbp, r14
  000000014198FC62  mov     rcx, rsi
  000000014198FC65  and     rcx, rbp
  000000014198FC68  not     rcx
  000000014198FC6B  mov     rsi, rbp
  000000014198FC6E  not     rsi
  000000014198FC71  and     r10, rsi
  000000014198FC74  not     r10
  000000014198FC77  and     r10, rcx
  000000014198FC7A  mov     [rsp+260h+var_1E8], r10
  000000014198FC7F  mov     r9, [rsp+260h+var_250]
  000000014198FC84  mov     rcx, r9
  000000014198FC87  and     rcx, r10
  000000014198FC8A  not     rcx
  000000014198FC8D  not     r10
  000000014198FC90  mov     [rsp+260h+var_1B8], r10
  000000014198FC98  mov     r8, r15
  000000014198FC9B  and     r8, r10
  000000014198FC9E  not     r8
  000000014198FCA1  and     r8, rcx
  000000014198FCA4  not     r8
  000000014198FCA7  and     r8, r13
  000000014198FCAA  mov     rcx, 0AB5F27361FEE7C94h
  000000014198FCB4  imul    rcx, r8
  000000014198FCB8  mov     r8, r15
  000000014198FCBB  and     r8, rdi
  000000014198FCBE  mov     r11, r9
  000000014198FCC1  mov     r10, r9
  000000014198FCC4  and     r11, r13
  000000014198FCC7  not     r11
  000000014198FCCA  not     r8
  000000014198FCCD  and     r8, r11
  000000014198FCD0  mov     r11, [rsp+260h+var_258]
  000000014198FCD5  and     r11, r8
  000000014198FCD8  not     r11
  000000014198FCDB  not     r8
  000000014198FCDE  and     r8, rbx
  000000014198FCE1  not     r8
  000000014198FCE4  and     r8, r14
  000000014198FCE7  mov     [rsp+260h+var_218], r14
  000000014198FCEC  and     r8, r11
  000000014198FCEF  mov     r9, [rsp+260h+var_238]
  000000014198FCF4  and     r8, r9
  000000014198FCF7  mov     r11, 0AD84CDB53F8B7EE4h
  000000014198FD01  imul    r11, r8
  000000014198FD05  add     r11, rdx
  000000014198FD08  add     r11, rcx
  000000014198FD0B  mov     rdx, [rsp+260h+var_208]
  000000014198FD10  and     rdx, [rsp+260h+var_180]
  000000014198FD18  mov     [rsp+260h+var_208], rdx
  000000014198FD1D  mov     rcx, r10
  000000014198FD20  mov     rbx, [rsp+260h+var_240]
  000000014198FD25  and     rcx, rbx
  000000014198FD28  not     rdx
  000000014198FD2B  and     rdx, rcx
  000000014198FD2E  mov     [rsp+260h+var_210], rdx
  000000014198FD33  not     rcx
  000000014198FD36  mov     rdx, r15
  000000014198FD39  and     rdx, r14
  000000014198FD3C  not     rdx
  000000014198FD3F  and     rdx, rcx
  000000014198FD42  mov     rcx, rdi
  000000014198FD45  and     rcx, rdx
  000000014198FD48  not     rdx
  000000014198FD4B  mov     r14, r13
  000000014198FD4E  and     rdx, r13
  000000014198FD51  not     rdx
  000000014198FD54  not     rcx
  000000014198FD57  and     rcx, rdx
  000000014198FD5A  and     rcx, r9
  000000014198FD5D  and     rcx, [rsp+260h+var_248]
  000000014198FD62  mov     rdx, 9D055549D65E6310h
  000000014198FD6C  imul    rdx, rcx
  000000014198FD70  add     rdx, r11
  000000014198FD73  mov     rcx, [rsp+260h+var_1F0]
  000000014198FD78  not     rcx
  000000014198FD7B  mov     [rsp+260h+var_1F0], rcx
  000000014198FD80  and     rcx, [rsp+260h+var_1C8]
  000000014198FD88  mov     [rsp+260h+var_220], rcx
  000000014198FD8D  mov     r9, r15
  000000014198FD90  and     r9, rcx
  000000014198FD93  not     r9
  000000014198FD96  mov     [rsp+260h+var_F0], r9
  000000014198FD9E  mov     r8, rcx
  000000014198FDA1  not     r8
  000000014198FDA4  mov     [rsp+260h+var_1E0], r8
  000000014198FDAC  and     r10, r8
  000000014198FDAF  not     r10
  000000014198FDB2  and     r10, r9
  000000014198FDB5  not     r10
  000000014198FDB8  and     r10, rbx
  000000014198FDBB  mov     r8, r13
  000000014198FDBE  and     r8, r10
  000000014198FDC1  not     r10
  000000014198FDC4  and     r10, rdi
  000000014198FDC7  not     r8
  000000014198FDCA  not     r10
  000000014198FDCD  and     r10, r8
  000000014198FDD0  mov     r9, 734D4D91AEBF815Eh
  000000014198FDDA  imul    r9, r10
  000000014198FDDE  mov     rcx, [rsp+260h+var_258]
  000000014198FDE3  mov     r10, [rsp+260h+var_218]
  000000014198FDE8  and     rcx, r10
  000000014198FDEB  mov     r11, rcx
  000000014198FDEE  not     r11
  000000014198FDF1  not     rax
  000000014198FDF4  and     rax, r11
  000000014198FDF7  mov     r13, [rsp+260h+var_238]
  000000014198FDFC  mov     rbx, r13
  000000014198FDFF  and     rbx, rax
  000000014198FE02  not     rax
  000000014198FE05  mov     r8, [rsp+260h+var_230]
  000000014198FE0A  and     rax, r8
  000000014198FE0D  not     rbx
  000000014198FE10  and     rbx, r15
  000000014198FE13  not     rax
  000000014198FE16  and     rbx, rax
  000000014198FE19  and     rbx, r14
  000000014198FE1C  mov     rax, 0F88EF9F9195BE8E9h
  000000014198FE26  imul    rax, rbx
  000000014198FE2A  add     rax, rdx
  000000014198FE2D  add     rax, r9
  000000014198FE30  mov     [rsp+260h+var_108], rax
  000000014198FE38  mov     rax, r13
  000000014198FE3B  and     rax, r10
  000000014198FE3E  mov     rbx, r10
  000000014198FE41  not     rax
  000000014198FE44  mov     rdx, r8
  000000014198FE47  mov     r13, [rsp+260h+var_240]
  000000014198FE4C  and     rdx, r13
  000000014198FE4F  not     rdx
  000000014198FE52  and     rdx, rax
  000000014198FE55  mov     r8, r15
  000000014198FE58  mov     rax, r15
  000000014198FE5B  and     rax, rdx
  000000014198FE5E  not     rdx
  000000014198FE61  mov     r15, [rsp+260h+var_250]
  000000014198FE66  and     rdx, r15
  000000014198FE69  not     rdx
  000000014198FE6C  not     rax
  000000014198FE6F  and     rax, rdx
  000000014198FE72  not     rax
  000000014198FE75  and     rax, rdi
  000000014198FE78  not     rax
  000000014198FE7B  mov     r10, [rsp+260h+var_248]
  000000014198FE80  and     rax, r10
  000000014198FE83  mov     rdx, 0A144902B30CF629Fh
  000000014198FE8D  imul    rdx, rax
  000000014198FE91  mov     [rsp+260h+var_110], rdx
  000000014198FE99  and     rbp, r8
  000000014198FE9C  and     rsi, r15
  000000014198FE9F  not     rsi
  000000014198FEA2  not     rbp
  000000014198FEA5  and     rbp, rsi
  000000014198FEA8  mov     r9, r8
  000000014198FEAB  mov     rsi, [rsp+260h+var_258]
  000000014198FEB0  and     r9, rsi
  000000014198FEB3  mov     r8, rbx
  000000014198FEB6  and     rbx, r9
  000000014198FEB9  not     rbx
  000000014198FEBC  mov     rdx, [rsp+260h+var_238]
  000000014198FEC1  and     rbx, rdx
  000000014198FEC4  not     r9
  000000014198FEC7  mov     [rsp+260h+var_130], r9
  000000014198FECF  and     r13, r9
  000000014198FED2  not     r13
  000000014198FED5  and     rbx, r13
  000000014198FED8  and     r11, rdx
  000000014198FEDB  mov     rax, [rsp+260h+var_230]
  000000014198FEE0  and     rcx, rax
  000000014198FEE3  not     r11
  000000014198FEE6  not     rcx
  000000014198FEE9  mov     r9, r15
  000000014198FEEC  and     rcx, r15
  000000014198FEEF  and     rcx, r11
  000000014198FEF2  and     r12, r10
  000000014198FEF5  mov     r15, rax
  000000014198FEF8  and     r15, r12
  000000014198FEFB  not     r12
  000000014198FEFE  and     r12, rdx
  000000014198FF01  not     r12
  000000014198FF04  not     r15
  000000014198FF07  and     r15, r12
  000000014198FF0A  not     rbx
  000000014198FF0D  and     rbx, rdi
  000000014198FF10  mov     r12, rdx
  000000014198FF13  and     r12, rdi
  000000014198FF16  and     rax, r8
  000000014198FF19  and     rax, r9
  000000014198FF1C  not     rax
  000000014198FF1F  and     rax, rdi
  000000014198FF22  and     [rsp+260h+var_1B8], rdi
  000000014198FF2A  mov     r11, [rsp+260h+var_170]
  000000014198FF32  and     r11, rdi
  000000014198FF35  mov     rdx, [rsp+260h+var_260]
  000000014198FF39  and     rdx, rsi
  000000014198FF3C  mov     r9, r14
  000000014198FF3F  mov     r10, r14
  000000014198FF42  and     r10, rdx
  000000014198FF45  mov     [rsp+260h+var_180], r10
  000000014198FF4D  not     rdx
  000000014198FF50  and     rdx, rdi
  000000014198FF53  mov     [rsp+260h+var_260], rdx
  000000014198FF57  mov     r10, rbp
  000000014198FF5A  not     r10
  000000014198FF5D  and     r10, r14
  000000014198FF60  mov     rsi, rdi
  000000014198FF63  mov     rdx, [rsp+260h+var_210]
  000000014198FF68  and     rsi, rdx
  000000014198FF6B  not     rdx
  000000014198FF6E  and     rdx, r14
  000000014198FF71  mov     [rsp+260h+var_210], rdx
  000000014198FF76  mov     r13, rdi
  000000014198FF79  and     r13, rcx
  000000014198FF7C  not     rcx
  000000014198FF7F  and     rcx, r14
  000000014198FF82  mov     r14, [rsp+260h+var_248]
  000000014198FF87  and     r14, r9
  000000014198FF8A  mov     rdx, [rsp+260h+var_228]
  000000014198FF8F  and     rdx, r9
  000000014198FF92  mov     [rsp+260h+var_100], rdx
  000000014198FF9A  mov     rdx, [rsp+260h+var_208]
  000000014198FF9F  and     rdx, r8
  000000014198FFA2  not     rdx
  000000014198FFA5  and     rdx, [rsp+260h+var_250]
  000000014198FFAA  mov     r8, rdi
  000000014198FFAD  and     r8, rdx
  000000014198FFB0  mov     [rsp+260h+var_F8], r8
  000000014198FFB8  not     rdx
  000000014198FFBB  and     rdx, r9
  000000014198FFBE  mov     [rsp+260h+var_208], rdx
  000000014198FFC3  and     [rsp+260h+var_1E8], r9
  000000014198FFC8  mov     r8, r9
  000000014198FFCB  mov     rdx, r9
  000000014198FFCE  and     rdx, r15
  000000014198FFD1  mov     [rsp+260h+var_198], rdx
  000000014198FFD9  not     r15
  000000014198FFDC  and     r15, rdi
  000000014198FFDF  and     rdi, rbp
  000000014198FFE2  not     rdi
  000000014198FFE5  and     rdi, [rsp+260h+var_238]
  000000014198FFEA  not     r10
  000000014198FFED  and     rdi, r10
  000000014198FFF0  not     rdi
  000000014198FFF3  mov     r10, 0EF3B8DCAE931A2A0h
  000000014198FFFD  imul    r10, rdi
  0000000141990001  add     r10, [rsp+260h+var_110]
  0000000141990009  and     rbp, [rsp+260h+var_200]
  000000014199000E  mov     rdi, 79A23B951F0D05AFh
  0000000141990018  imul    rdi, rbp
  000000014199001C  add     rdi, r10
  000000014199001F  not     rbx
  0000000141990022  mov     r10, 62BC96B3DA2A1526h
  000000014199002C  imul    r10, rbx
  0000000141990030  add     r10, rdi
  0000000141990033  and     r8, [rsp+260h+var_218]
  0000000141990038  and     r8, [rsp+260h+var_F0]
  0000000141990040  mov     rdi, 48C7A391DFE4ADDAh
  000000014199004A  imul    rdi, r8
  000000014199004E  add     rdi, r10
  0000000141990051  mov     rdx, [rsp+260h+var_210]
  0000000141990056  not     rdx
  0000000141990059  not     rsi
  000000014199005C  and     rsi, rdx
  000000014199005F  not     rsi
  0000000141990062  mov     r10, 7B53EAEC5F8C8501h
  000000014199006C  imul    r10, rsi
  0000000141990070  add     r10, rdi
  0000000141990073  add     r10, [rsp+260h+var_108]
  000000014199007B  mov     rbx, [rsp+260h+var_200]
  0000000141990080  not     rbx
  0000000141990083  mov     rdx, r12
  0000000141990086  not     rdx
  0000000141990089  and     rbx, rdx
  000000014199008C  mov     rdi, [rsp+260h+var_190]
  0000000141990094  and     rdi, rbx
  0000000141990097  not     rdi
  000000014199009A  mov     rbp, [rsp+260h+var_250]
  000000014199009F  and     rdi, rbp
  00000001419900A2  not     rdi
  00000001419900A5  mov     rsi, 866B219D2763D237h
  00000001419900AF  imul    rsi, rdi
  00000001419900B3  not     rcx
  00000001419900B6  not     r13
  00000001419900B9  and     r13, rcx
  00000001419900BC  mov     rcx, 8E3487AE747E8548h
  00000001419900C6  imul    rcx, r13
  00000001419900CA  add     rcx, rsi
  00000001419900CD  mov     r8, [rsp+260h+var_248]
  00000001419900D2  mov     rsi, r8
  00000001419900D5  and     rsi, rax
  00000001419900D8  not     rax
  00000001419900DB  mov     r13, [rsp+260h+var_258]
  00000001419900E0  and     rax, r13
  00000001419900E3  not     rax
  00000001419900E6  not     rsi
  00000001419900E9  and     rsi, rax
  00000001419900EC  not     rsi
  00000001419900EF  mov     rax, 23E3FFB266FD1CABh
  00000001419900F9  imul    rax, rsi
  00000001419900FD  add     rax, rcx
  0000000141990100  not     rbx
  0000000141990103  mov     rsi, rbp
  0000000141990106  and     rbx, rbp
  0000000141990109  not     rbx
  000000014199010C  mov     rbp, [rsp+260h+var_218]
  0000000141990111  and     rbx, rbp
  0000000141990114  and     rbx, r13
  0000000141990117  mov     rcx, 505CDFEF74E3D428h
  0000000141990121  imul    rcx, rbx
  0000000141990125  add     rcx, rax
  0000000141990128  and     r12, r13
  000000014199012B  not     r12
  000000014199012E  and     rdx, r8
  0000000141990131  not     rdx
  0000000141990134  and     rdx, r12
  0000000141990137  mov     rax, rsi
  000000014199013A  mov     r12, rsi
  000000014199013D  and     rax, rdx
  0000000141990140  not     rdx
  0000000141990143  mov     r8, [rsp+260h+var_228]
  0000000141990148  and     rdx, r8
  000000014199014B  not     rax
  000000014199014E  not     rdx
  0000000141990151  and     rdx, rax
  0000000141990154  mov     rax, rbp
  0000000141990157  and     rax, rdx
  000000014199015A  not     rax
  000000014199015D  not     rdx
  0000000141990160  mov     rbx, [rsp+260h+var_240]
  0000000141990165  and     rdx, rbx
  0000000141990168  not     rdx
  000000014199016B  and     rdx, rax
  000000014199016E  not     rdx
  0000000141990171  mov     rax, 2FD09B2B1FFF4CAAh
  000000014199017B  imul    rax, rdx
  000000014199017F  add     rax, rcx
  0000000141990182  mov     rcx, rbx
  0000000141990185  and     rcx, r14
  0000000141990188  not     r14
  000000014199018B  and     r14, rbp
  000000014199018E  mov     rdi, rbp
  0000000141990191  not     r14
  0000000141990194  not     rcx
  0000000141990197  and     rcx, r14
  000000014199019A  mov     rdx, r8
  000000014199019D  mov     r14, r8
  00000001419901A0  and     rdx, rcx
  00000001419901A3  not     rcx
  00000001419901A6  and     rcx, rsi
  00000001419901A9  not     rcx
  00000001419901AC  not     rdx
  00000001419901AF  and     rdx, rcx
  00000001419901B2  mov     r8, [rsp+260h+var_238]
  00000001419901B7  mov     rcx, r8
  00000001419901BA  and     rcx, rdx
  00000001419901BD  not     rdx
  00000001419901C0  mov     rbp, [rsp+260h+var_230]
  00000001419901C5  and     rdx, rbp
  00000001419901C8  not     rcx
  00000001419901CB  not     rdx
  00000001419901CE  and     rdx, rcx
  00000001419901D1  not     rdx
  00000001419901D4  mov     rcx, 0DB6155EA34B9B05Ah
  00000001419901DE  imul    rcx, rdx
  00000001419901E2  add     rcx, rax
  00000001419901E5  mov     rax, [rsp+260h+var_1D0]
  00000001419901ED  mov     rsi, r13
  00000001419901F0  and     rax, r13
  00000001419901F3  not     rax
  00000001419901F6  mov     rdx, [rsp+260h+var_100]
  00000001419901FE  and     rdx, rax
  0000000141990201  not     rdx
  0000000141990204  mov     rax, 750AA0A95E256A24h
  000000014199020E  imul    rax, rdx
  0000000141990212  add     rax, rcx
  0000000141990215  add     rax, r10
  0000000141990218  mov     rcx, [rsp+260h+var_208]
  000000014199021D  not     rcx
  0000000141990220  mov     rdx, [rsp+260h+var_F8]
  0000000141990228  not     rdx
  000000014199022B  and     rdx, rcx
  000000014199022E  mov     rcx, 4D1BFE25CAB5764Bh
  0000000141990238  imul    rcx, rdx
  000000014199023C  mov     r10, [rsp+260h+var_188]
  0000000141990244  and     r10, r14
  0000000141990247  mov     r13, [rsp+260h+var_248]
  000000014199024C  mov     rdx, r13
  000000014199024F  and     rdx, r10
  0000000141990252  not     r10
  0000000141990255  and     r10, rsi
  0000000141990258  not     r10
  000000014199025B  not     rdx
  000000014199025E  and     rdx, r10
  0000000141990261  not     rdx
  0000000141990264  and     rdx, rdi
  0000000141990267  not     rdx
  000000014199026A  mov     r10, 3BBEF015B08BEB19h
  0000000141990274  imul    r10, rdx
  0000000141990278  add     r10, rcx
  000000014199027B  and     r9, rbx
  000000014199027E  and     r9, r12
  0000000141990281  mov     rcx, r8
  0000000141990284  and     rcx, r9
  0000000141990287  not     r9
  000000014199028A  and     r9, rbp
  000000014199028D  not     rcx
  0000000141990290  not     r9
  0000000141990293  and     r9, rcx
  0000000141990296  mov     rcx, rsi
  0000000141990299  and     rcx, r9
  000000014199029C  not     rcx
  000000014199029F  not     r9
  00000001419902A2  and     r9, r13
  00000001419902A5  not     r9
  00000001419902A8  and     r9, rcx
  00000001419902AB  mov     rcx, 0BA64FB3E25AF1E59h
  00000001419902B5  imul    rcx, r9
  00000001419902B9  add     rcx, r10
  00000001419902BC  mov     rdx, [rsp+260h+var_1E8]
  00000001419902C1  not     rdx
  00000001419902C4  mov     r9, [rsp+260h+var_1B8]
  00000001419902CC  not     r9
  00000001419902CF  and     r9, rdx
  00000001419902D2  not     r9
  00000001419902D5  and     r9, r14
  00000001419902D8  mov     rsi, r14
  00000001419902DB  not     r9
  00000001419902DE  mov     rdx, 71A5F6E57B7E98AEh
  00000001419902E8  imul    rdx, r9
  00000001419902EC  add     rdx, rcx
  00000001419902EF  and     rdi, r11
  00000001419902F2  not     r11
  00000001419902F5  and     r11, rbx
  00000001419902F8  not     rdi
  00000001419902FB  not     r11
  00000001419902FE  and     r11, rdi
  0000000141990301  not     r11
  0000000141990304  mov     rbx, r8
  0000000141990307  and     r11, r8
  000000014199030A  not     r11
  000000014199030D  mov     rcx, 0C38A46C710225A68h
  0000000141990317  imul    rcx, r11
  000000014199031B  add     rcx, rdx
  000000014199031E  mov     r8, [rsp+260h+var_180]
  0000000141990326  not     r8
  0000000141990329  and     r8, rbx
  000000014199032C  mov     rdx, [rsp+260h+var_260]
  0000000141990330  not     rdx
  0000000141990333  and     r8, rdx
  0000000141990336  mov     rdx, 7404F36DD9D67315h
  0000000141990340  imul    rdx, r8
  0000000141990344  add     rdx, rcx
  0000000141990347  mov     rcx, [rsp+260h+var_198]
  000000014199034F  not     rcx
  0000000141990352  not     r15
  0000000141990355  and     r15, rcx
  0000000141990358  mov     rcx, 29279CB9E4154076h
  0000000141990362  imul    rcx, r15
  0000000141990366  add     rcx, rdx
  0000000141990369  add     rcx, rax
  000000014199036C  mov     rdx, [rsp+260h+var_150]
  0000000141990374  imul    eax, edx, 50BFF1C8h
  000000014199037A  mov     [rsp+rax+260h], rcx
  0000000141990382  mov     r14, rbx
  0000000141990385  mov     rax, [rsp+260h+var_170]
  000000014199038D  and     r14, rax
  0000000141990390  mov     r10, 1F88DEA623FF45E2h
  000000014199039A  imul    r10, rdx
  000000014199039E  mov     [rsp+260h+var_260], r10
  00000001419903A2  mov     r8, 37993753D854A535h
  00000001419903AC  imul    r8, rdx
  00000001419903B0  mov     r11, r8
  00000001419903B3  not     r11
  00000001419903B6  mov     rcx, r11
  00000001419903B9  and     rcx, r10
  00000001419903BC  not     rcx
  00000001419903BF  mov     rdx, rbp
  00000001419903C2  and     rcx, rbp
  00000001419903C5  not     rcx
  00000001419903C8  and     rcx, rax
  00000001419903CB  mov     [rsp+260h+var_210], rcx
  00000001419903D0  mov     rbp, rbx
  00000001419903D3  and     rbp, r10
  00000001419903D6  mov     rax, r12
  00000001419903D9  and     rax, rbp
  00000001419903DC  not     rbp
  00000001419903DF  and     rbp, rsi
  00000001419903E2  not     rax
  00000001419903E5  not     rbp
  00000001419903E8  and     rbp, rax
  00000001419903EB  mov     rdi, r10
  00000001419903EE  not     rdi
  00000001419903F1  mov     [rsp+260h+var_240], rdi
  00000001419903F6  mov     rcx, [rsp+260h+var_178]
  00000001419903FE  and     rcx, r11
  0000000141990401  mov     r15, r13
  0000000141990404  mov     r12, r13
  0000000141990407  and     r12, r11
  000000014199040A  mov     rax, [rsp+260h+var_1A0]
  0000000141990412  and     rax, r11
  0000000141990415  mov     [rsp+260h+var_190], rax
  000000014199041D  mov     r13, rbx
  0000000141990420  and     r13, rdi
  0000000141990423  mov     rax, r13
  0000000141990426  not     rax
  0000000141990429  mov     [rsp+260h+var_218], rax
  000000014199042E  and     rdx, r10
  0000000141990431  not     rdx
  0000000141990434  and     rdx, rax
  0000000141990437  mov     rsi, r11
  000000014199043A  and     rsi, rdx
  000000014199043D  mov     rax, [rsp+260h+var_1E0]
  0000000141990445  and     rax, r10
  0000000141990448  not     rax
  000000014199044B  mov     r9, [rsp+260h+var_220]
  0000000141990450  and     r9, rdi
  0000000141990453  not     r9
  0000000141990456  and     r9, [rsp+260h+var_250]
  000000014199045B  and     r9, rax
  000000014199045E  not     r9
  0000000141990461  mov     r10, r11
  0000000141990464  and     r9, r11
  0000000141990467  mov     [rsp+260h+var_220], r9
  000000014199046C  mov     rdi, rbx
  000000014199046F  and     rdi, r11
  0000000141990472  not     rdx
  0000000141990475  and     rdx, r15
  0000000141990478  mov     r11, r8
  000000014199047B  and     r11, rdx
  000000014199047E  not     rdx
  0000000141990481  and     rdx, r10
  0000000141990484  and     rax, r10
  0000000141990487  mov     [rsp+260h+var_1E0], rax
  000000014199048F  mov     rax, [rsp+260h+var_228]
  0000000141990494  and     rax, r10
  0000000141990497  mov     [rsp+260h+var_1B8], rax
  000000014199049F  and     [rsp+260h+var_1F8], r10
  00000001419904A4  mov     r9, [rsp+260h+var_258]
  00000001419904A9  and     rbp, r9
  00000001419904AC  mov     rax, r8
  00000001419904AF  and     rax, rbp
  00000001419904B2  mov     [rsp+260h+var_200], rax
  00000001419904B7  not     rbp
  00000001419904BA  and     rbp, r10
  00000001419904BD  mov     rax, r9
  00000001419904C0  mov     r15, [rsp+260h+var_240]
  00000001419904C5  and     rax, r15
  00000001419904C8  mov     [rsp+260h+var_178], rax
  00000001419904D0  mov     rbx, [rsp+260h+var_250]
  00000001419904D5  and     rbx, rax
  00000001419904D8  not     rbx
  00000001419904DB  and     rbx, r10
  00000001419904DE  mov     rax, [rsp+260h+var_230]
  00000001419904E3  and     rax, r10
  00000001419904E6  mov     [rsp+260h+var_170], rax
  00000001419904EE  mov     r9, r10
  00000001419904F1  mov     [rsp+260h+var_1D0], r10
  00000001419904F9  mov     [rsp+260h+var_180], r10
  0000000141990501  mov     [rsp+260h+var_208], r10
  0000000141990506  and     r10, [rsp+260h+var_168]
  000000014199050E  mov     [rsp+260h+var_1E8], r10
  0000000141990513  not     rcx
  0000000141990516  mov     rax, [rsp+260h+var_1D8]
  000000014199051E  and     rax, r8
  0000000141990521  not     rax
  0000000141990524  and     rax, rcx
  0000000141990527  mov     rcx, [rsp+260h+var_258]
  000000014199052C  and     rcx, rax
  000000014199052F  not     rcx
  0000000141990532  not     rax
  0000000141990535  and     rax, [rsp+260h+var_248]
  000000014199053A  not     rax
  000000014199053D  and     rax, rcx
  0000000141990540  mov     rcx, r15
  0000000141990543  and     rcx, rax
  0000000141990546  not     rcx
  0000000141990549  not     rax
  000000014199054C  mov     r10, [rsp+260h+var_260]
  0000000141990550  and     rax, r10
  0000000141990553  not     rax
  0000000141990556  and     rax, rcx
  0000000141990559  not     rax
  000000014199055C  mov     r15, 0BBE674106AE5F4DAh
  0000000141990566  imul    r15, rax
  000000014199056A  mov     rcx, [rsp+260h+var_228]
  000000014199056F  and     rcx, r10
  0000000141990572  mov     [rsp+260h+var_168], rcx
  000000014199057A  mov     rax, [rsp+260h+var_238]
  000000014199057F  and     rax, rcx
  0000000141990582  and     r9, rax
  0000000141990585  not     r9
  0000000141990588  not     rax
  000000014199058B  and     rax, r8
  000000014199058E  not     rax
  0000000141990591  and     rax, r9
  0000000141990594  mov     r9, [rsp+260h+var_248]
  0000000141990599  and     r9, rax
  000000014199059C  not     rax
  000000014199059F  and     rax, [rsp+260h+var_258]
  00000001419905A4  not     rax
  00000001419905A7  not     r9
  00000001419905AA  and     r9, rax
  00000001419905AD  mov     rcx, 3CCAF964798C865Ah
  00000001419905B7  imul    rcx, r9
  00000001419905BB  mov     r9, r8
  00000001419905BE  mov     r10, [rsp+260h+var_240]
  00000001419905C3  and     r9, r10
  00000001419905C6  not     r14
  00000001419905C9  and     r14, r9
  00000001419905CC  not     r14
  00000001419905CF  mov     rax, 0B8CA2A131AD10C45h
  00000001419905D9  imul    rax, r14
  00000001419905DD  add     rax, rcx
  00000001419905E0  add     rax, r15
  00000001419905E3  and     r10, r12
  00000001419905E6  mov     [rsp+260h+var_188], r10
  00000001419905EE  not     r10
  00000001419905F1  mov     r15, r12
  00000001419905F4  not     r15
  00000001419905F7  and     r15, [rsp+260h+var_260]
  00000001419905FB  not     r15
  00000001419905FE  and     r15, r10
  0000000141990601  mov     rcx, [rsp+260h+var_230]
  0000000141990606  and     rcx, r15
  0000000141990609  not     r15
  000000014199060C  and     r15, [rsp+260h+var_238]
  0000000141990611  not     rcx
  0000000141990614  mov     r14, [rsp+260h+var_228]
  0000000141990619  and     rcx, r14
  000000014199061C  not     r15
  000000014199061F  and     rcx, r15
  0000000141990622  not     rcx
  0000000141990625  mov     r15, 19371FBFCD5935F3h
  000000014199062F  imul    r15, rcx
  0000000141990633  add     r15, rax
  0000000141990636  mov     rax, [rsp+260h+var_190]
  000000014199063E  not     rax
  0000000141990641  mov     rcx, [rsp+260h+var_148]
  0000000141990649  and     rcx, r8
  000000014199064C  not     rcx
  000000014199064F  and     rcx, rax
  0000000141990652  mov     r10, [rsp+260h+var_248]
  0000000141990657  mov     rax, r10
  000000014199065A  and     rax, rcx
  000000014199065D  not     rcx
  0000000141990660  and     rcx, [rsp+260h+var_258]
  0000000141990665  not     rcx
  0000000141990668  not     rax
  000000014199066B  and     rax, [rsp+260h+var_260]
  000000014199066F  and     rax, rcx
  0000000141990672  mov     rcx, 0FD7110662FBE5468h
  000000014199067C  imul    rcx, rax
  0000000141990680  mov     rax, r14
  0000000141990683  and     rax, rsi
  0000000141990686  not     rsi
  0000000141990689  and     rsi, [rsp+260h+var_250]
  000000014199068E  not     rsi
  0000000141990691  not     rax
  0000000141990694  and     rax, rsi
  0000000141990697  mov     r14, [rsp+260h+var_258]
  000000014199069C  mov     rsi, r14
  000000014199069F  and     rsi, rax
  00000001419906A2  not     rsi
  00000001419906A5  not     rax
  00000001419906A8  and     rax, r10
  00000001419906AB  not     rax
  00000001419906AE  and     rax, rsi
  00000001419906B1  not     rax
  00000001419906B4  mov     rsi, 0A200FE6F7FE615D1h
  00000001419906BE  imul    rsi, rax
  00000001419906C2  add     rsi, rcx
  00000001419906C5  mov     rax, 6947521B33FEBF99h
  00000001419906CF  imul    rax, [rsp+260h+var_220]
  00000001419906D5  add     rax, rsi
  00000001419906D8  add     rax, r15
  00000001419906DB  mov     rcx, [rsp+260h+var_260]
  00000001419906DF  and     rcx, rdi
  00000001419906E2  not     rdi
  00000001419906E5  mov     r10, [rsp+260h+var_240]
  00000001419906EA  and     rdi, r10
  00000001419906ED  not     rdi
  00000001419906F0  not     rcx
  00000001419906F3  and     rcx, rdi
  00000001419906F6  not     rcx
  00000001419906F9  and     rcx, r14
  00000001419906FC  not     rcx
  00000001419906FF  mov     rdi, [rsp+260h+var_228]
  0000000141990704  and     rcx, rdi
  0000000141990707  mov     rsi, 325B66A589A752B6h
  0000000141990711  imul    rsi, rcx
  0000000141990715  not     r9
  0000000141990718  and     r9, [rsp+260h+var_238]
  000000014199071D  not     r9
  0000000141990720  and     r9, r14
  0000000141990723  not     r9
  0000000141990726  mov     r15, [rsp+260h+var_250]
  000000014199072B  and     r9, r15
  000000014199072E  mov     rcx, 0D33843E1016161FCh
  0000000141990738  imul    rcx, r9
  000000014199073C  add     rcx, rsi
  000000014199073F  mov     r14, [rsp+260h+var_248]
  0000000141990744  and     r13, r14
  0000000141990747  not     r13
  000000014199074A  and     r13, rdi
  000000014199074D  mov     r9, [rsp+260h+var_1D0]
  0000000141990755  and     r9, r13
  0000000141990758  not     r9
  000000014199075B  not     r13
  000000014199075E  and     r13, r8
  0000000141990761  not     r13
  0000000141990764  and     r13, r9
  0000000141990767  mov     r9, 1BB7ECB610D28EA7h
  0000000141990771  imul    r9, r13
  0000000141990775  add     r9, rcx
  0000000141990778  not     rdx
  000000014199077B  not     r11
  000000014199077E  and     r11, rdx
  0000000141990781  mov     rcx, rdi
  0000000141990784  mov     r13, rdi
  0000000141990787  and     rcx, r11
  000000014199078A  not     r11
  000000014199078D  and     r11, r15
  0000000141990790  mov     rsi, r15
  0000000141990793  not     r11
  0000000141990796  not     rcx
  0000000141990799  and     rcx, r11
  000000014199079C  mov     rdx, 4238F236E27F08A2h
  00000001419907A6  imul    rdx, rcx
  00000001419907AA  add     rdx, r9
  00000001419907AD  and     r12, [rsp+260h+var_160]
  00000001419907B5  not     r12
  00000001419907B8  mov     r15, r10
  00000001419907BB  and     r12, r10
  00000001419907BE  not     r12
  00000001419907C1  mov     r10, 5DD499A5D9C0F175h
  00000001419907CB  imul    r10, r12
  00000001419907CF  add     r10, rdx
  00000001419907D2  add     r10, rax
  00000001419907D5  mov     rax, rdi
  00000001419907D8  mov     rcx, [rsp+260h+var_1E0]
  00000001419907E0  and     rax, rcx
  00000001419907E3  not     rcx
  00000001419907E6  and     rcx, rsi
  00000001419907E9  not     rcx
  00000001419907EC  not     rax
  00000001419907EF  and     rax, rcx
  00000001419907F2  mov     rdx, 0ADC3D083A2930F08h
  00000001419907FC  imul    rdx, rax
  0000000141990800  mov     rax, r14
  0000000141990803  and     rax, r15
  0000000141990806  not     rax
  0000000141990809  mov     r12, [rsp+260h+var_258]
  000000014199080E  mov     rcx, r12
  0000000141990811  mov     r11, [rsp+260h+var_260]
  0000000141990815  and     rcx, r11
  0000000141990818  mov     rdi, [rsp+260h+var_230]
  000000014199081D  mov     r9, rdi
  0000000141990820  and     r9, r8
  0000000141990823  and     r9, rcx
  0000000141990826  not     rcx
  0000000141990829  and     rcx, rax
  000000014199082C  mov     rax, rsi
  000000014199082F  and     rax, rcx
  0000000141990832  not     rcx
  0000000141990835  and     rcx, r13
  0000000141990838  not     rax
  000000014199083B  not     rcx
  000000014199083E  and     rax, r8
  0000000141990841  and     rax, rcx
  0000000141990844  mov     rsi, rdi
  0000000141990847  and     rsi, rax
  000000014199084A  not     rax
  000000014199084D  mov     r14, [rsp+260h+var_238]
  0000000141990852  and     rax, r14
  0000000141990855  not     rax
  0000000141990858  not     rsi
  000000014199085B  and     rsi, rax
  000000014199085E  mov     rcx, 65ABD05DF0DEECF5h
  0000000141990868  imul    rcx, rsi
  000000014199086C  add     rcx, rdx
  000000014199086F  add     rcx, r10
  0000000141990872  mov     rax, r13
  0000000141990875  and     rax, r15
  0000000141990878  mov     rdx, rdi
  000000014199087B  and     rdx, rax
  000000014199087E  not     rax
  0000000141990881  and     rax, r14
  0000000141990884  not     rax
  0000000141990887  not     rdx
  000000014199088A  and     rdx, rax
  000000014199088D  not     rdx
  0000000141990890  and     rdx, r8
  0000000141990893  mov     rsi, r12
  0000000141990896  and     rdx, r12
  0000000141990899  not     rdx
  000000014199089C  mov     rax, 0C57892CD1288C072h
  00000001419908A6  imul    rax, rdx
  00000001419908AA  mov     rdx, [rsp+260h+var_180]
  00000001419908B2  and     rdx, r15
  00000001419908B5  not     rdx
  00000001419908B8  mov     r10, rdx
  00000001419908BB  mov     rdx, r8
  00000001419908BE  and     rdx, r11
  00000001419908C1  not     rdx
  00000001419908C4  and     rdx, r10
  00000001419908C7  not     rdx
  00000001419908CA  and     rdx, r13
  00000001419908CD  not     rdx
  00000001419908D0  and     rdx, r14
  00000001419908D3  mov     r12, r14
  00000001419908D6  mov     r10, rsi
  00000001419908D9  and     r10, rdx
  00000001419908DC  not     r10
  00000001419908DF  not     rdx
  00000001419908E2  mov     r14, [rsp+260h+var_248]
  00000001419908E7  and     rdx, r14
  00000001419908EA  not     rdx
  00000001419908ED  and     rdx, r10
  00000001419908F0  mov     r10, 0C7A946248D92EE0Dh
  00000001419908FA  imul    r10, rdx
  00000001419908FE  add     r10, rax
  0000000141990901  mov     rdx, [rsp+260h+var_188]
  0000000141990909  and     rdx, rdi
  000000014199090C  not     rdx
  000000014199090F  mov     r13, [rsp+260h+var_250]
  0000000141990914  and     rdx, r13
  0000000141990917  mov     rax, 996898FC3A16581Ah
  0000000141990921  imul    rax, rdx
  0000000141990925  add     rax, r10
  0000000141990928  mov     r10, [rsp+260h+var_1B8]
  0000000141990930  not     r10
  0000000141990933  mov     rdx, r13
  0000000141990936  and     rdx, r8
  0000000141990939  not     rdx
  000000014199093C  and     rdx, r10
  000000014199093F  not     rdx
  0000000141990942  and     rdx, r12
  0000000141990945  not     rdx
  0000000141990948  and     rdx, r14
  000000014199094B  mov     rdi, r11
  000000014199094E  mov     r10, r11
  0000000141990951  and     r10, rdx
  0000000141990954  not     rdx
  0000000141990957  and     rdx, r15
  000000014199095A  not     rdx
  000000014199095D  not     r10
  0000000141990960  and     r10, rdx
  0000000141990963  not     r10
  0000000141990966  mov     r11, 61A8A5F150020FBAh
  0000000141990970  imul    r11, r10
  0000000141990974  add     r11, rax
  0000000141990977  mov     rdx, r12
  000000014199097A  and     rdx, r8
  000000014199097D  mov     rax, [rsp+260h+var_258]
  0000000141990982  and     rax, rdx
  0000000141990985  not     rax
  0000000141990988  mov     r10, r14
  000000014199098B  and     r10, rdi
  000000014199098E  and     r10, rdx
  0000000141990991  not     rdx
  0000000141990994  mov     rsi, r14
  0000000141990997  and     rsi, rdx
  000000014199099A  not     rsi
  000000014199099D  and     rsi, rax
  00000001419909A0  mov     rax, r13
  00000001419909A3  and     rax, rsi
  00000001419909A6  not     rsi
  00000001419909A9  mov     r15, [rsp+260h+var_228]
  00000001419909AE  and     rsi, r15
  00000001419909B1  not     rax
  00000001419909B4  and     rax, [rsp+260h+var_240]
  00000001419909B9  not     rsi
  00000001419909BC  and     rax, rsi
  00000001419909BF  not     rax
  00000001419909C2  mov     rsi, 60428DC20C2F30FAh
  00000001419909CC  imul    rsi, rax
  00000001419909D0  add     rsi, r11
  00000001419909D3  mov     rax, [rsp+260h+var_1F8]
  00000001419909D8  and     rax, r14
  00000001419909DB  not     rax
  00000001419909DE  and     rax, rdi
  00000001419909E1  not     rax
  00000001419909E4  mov     r11, 0A884F5D2643C4BB8h
  00000001419909EE  imul    r11, rax
  00000001419909F2  add     r11, rsi
  00000001419909F5  not     rbp
  00000001419909F8  mov     rsi, [rsp+260h+var_200]
  00000001419909FD  not     rsi
  0000000141990A00  and     rsi, rbp
  0000000141990A03  mov     rax, 721CF85331328F3Ah
  0000000141990A0D  imul    rax, rsi
  0000000141990A11  add     rax, r11
  0000000141990A14  mov     r11, r15
  0000000141990A17  and     r11, r10
  0000000141990A1A  not     r10
  0000000141990A1D  and     r10, r13
  0000000141990A20  not     r10
  0000000141990A23  not     r11
  0000000141990A26  and     r11, r10
  0000000141990A29  not     r11
  0000000141990A2C  mov     r10, 9F34CE10F8405856h
  0000000141990A36  imul    r10, r11
  0000000141990A3A  add     r10, rax
  0000000141990A3D  mov     rax, [rsp+260h+var_178]
  0000000141990A45  not     rax
  0000000141990A48  and     rax, r15
  0000000141990A4B  not     rax
  0000000141990A4E  and     rbx, rax
  0000000141990A51  and     r12, rbx
  0000000141990A54  not     rbx
  0000000141990A57  mov     rbp, [rsp+260h+var_230]
  0000000141990A5C  and     rbx, rbp
  0000000141990A5F  not     r12
  0000000141990A62  not     rbx
  0000000141990A65  and     rbx, r12
  0000000141990A68  not     rbx
  0000000141990A6B  mov     rax, 563AA3B27A0707E5h
  0000000141990A75  imul    rax, rbx
  0000000141990A79  add     rax, r10
  0000000141990A7C  add     rax, rcx
  0000000141990A7F  mov     r10, [rsp+260h+var_210]
  0000000141990A84  not     r10
  0000000141990A87  mov     rcx, 0E3822E583C38E8CEh
  0000000141990A91  imul    rcx, r10
  0000000141990A95  mov     r11, [rsp+260h+var_218]
  0000000141990A9A  and     r11, r8
  0000000141990A9D  and     r11, r15
  0000000141990AA0  and     r11, r14
  0000000141990AA3  mov     r10, 0D1611695574BEBDh
  0000000141990AAD  imul    r10, r11
  0000000141990AB1  add     r10, rcx
  0000000141990AB4  mov     r11, [rsp+260h+var_170]
  0000000141990ABC  not     r11
  0000000141990ABF  and     r11, rdx
  0000000141990AC2  mov     rcx, r15
  0000000141990AC5  and     rcx, r11
  0000000141990AC8  not     r11
  0000000141990ACB  and     r11, r13
  0000000141990ACE  not     r11
  0000000141990AD1  not     rcx
  0000000141990AD4  and     rcx, r11
  0000000141990AD7  mov     r11, [rsp+260h+var_240]
  0000000141990ADC  mov     rdx, r11
  0000000141990ADF  and     rdx, rcx
  0000000141990AE2  not     rdx
  0000000141990AE5  not     rcx
  0000000141990AE8  and     rcx, rdi
  0000000141990AEB  mov     r12, rdi
  0000000141990AEE  not     rcx
  0000000141990AF1  and     rcx, rdx
  0000000141990AF4  mov     rsi, [rsp+260h+var_258]
  0000000141990AF9  mov     rdx, rsi
  0000000141990AFC  and     rdx, rcx
  0000000141990AFF  not     rdx
  0000000141990B02  not     rcx
  0000000141990B05  and     rcx, r14
  0000000141990B08  not     rcx
  0000000141990B0B  and     rcx, rdx
  0000000141990B0E  mov     rdx, 0E5595BA3E64E5EB8h
  0000000141990B18  imul    rdx, rcx
  0000000141990B1C  add     rdx, r10
  0000000141990B1F  mov     r10, [rsp+260h+var_1D8]
  0000000141990B27  and     r10, rsi
  0000000141990B2A  not     r10
  0000000141990B2D  and     r10, r11
  0000000141990B30  not     r10
  0000000141990B33  and     r10, r8
  0000000141990B36  not     r10
  0000000141990B39  mov     rcx, 0A0963009B7D070CDh
  0000000141990B43  imul    rcx, r10
  0000000141990B47  add     rcx, rdx
  0000000141990B4A  mov     rdx, r15
  0000000141990B4D  mov     rbx, r15
  0000000141990B50  and     rdx, r9
  0000000141990B53  not     r9
  0000000141990B56  and     r9, r13
  0000000141990B59  not     r9
  0000000141990B5C  not     rdx
  0000000141990B5F  and     rdx, r9
  0000000141990B62  not     rdx
  0000000141990B65  mov     r9, 0AB5F48D478AA5C23h
  0000000141990B6F  imul    r9, rdx
  0000000141990B73  add     r9, rcx
  0000000141990B76  mov     rcx, r13
  0000000141990B79  and     rcx, r11
  0000000141990B7C  mov     rdx, [rsp+260h+var_168]
  0000000141990B84  not     rdx
  0000000141990B87  not     rcx
  0000000141990B8A  and     rcx, rdx
  0000000141990B8D  mov     rdi, [rsp+260h+var_238]
  0000000141990B92  mov     rdx, rdi
  0000000141990B95  and     rdx, rcx
  0000000141990B98  not     rcx
  0000000141990B9B  and     rcx, rbp
  0000000141990B9E  not     rdx
  0000000141990BA1  not     rcx
  0000000141990BA4  and     rcx, rdx
  0000000141990BA7  mov     rdx, [rsp+260h+var_208]
  0000000141990BAC  and     rdx, rcx
  0000000141990BAF  not     rdx
  0000000141990BB2  not     rcx
  0000000141990BB5  and     rcx, r8
  0000000141990BB8  not     rcx
  0000000141990BBB  and     rcx, rdx
  0000000141990BBE  mov     rdx, r14
  0000000141990BC1  and     rdx, rcx
  0000000141990BC4  not     rcx
  0000000141990BC7  and     rcx, rsi
  0000000141990BCA  not     rcx
  0000000141990BCD  not     rdx
  0000000141990BD0  and     rdx, rcx
  0000000141990BD3  mov     rcx, 0D4AC7EB3D1FC93A1h
  0000000141990BDD  imul    rcx, rdx
  0000000141990BE1  add     rcx, r9
  0000000141990BE4  mov     rdx, [rsp+260h+var_1F8]
  0000000141990BE9  not     rdx
  0000000141990BEC  mov     r10, [rsp+260h+var_160]
  0000000141990BF4  and     r10, r8
  0000000141990BF7  not     r10
  0000000141990BFA  and     r10, rdx
  0000000141990BFD  mov     rdx, r14
  0000000141990C00  and     rdx, r10
  0000000141990C03  not     rdx
  0000000141990C06  mov     r9, r11
  0000000141990C09  and     rdx, r11
  0000000141990C0C  mov     r11, [rsp+260h+var_140]
  0000000141990C14  and     r11, r13
  0000000141990C17  and     r9, r11
  0000000141990C1A  not     r9
  0000000141990C1D  not     r11
  0000000141990C20  and     r11, r12
  0000000141990C23  not     r11
  0000000141990C26  and     r11, r9
  0000000141990C29  not     r11
  0000000141990C2C  and     r11, r8
  0000000141990C2F  not     r11
  0000000141990C32  mov     r9, 2360054CFD54CB20h
  0000000141990C3C  imul    r9, r11
  0000000141990C40  add     r9, rcx
  0000000141990C43  not     r10
  0000000141990C46  and     r10, rsi
  0000000141990C49  not     r10
  0000000141990C4C  and     rdx, r10
  0000000141990C4F  mov     rcx, 64F8C4464EF57D93h
  0000000141990C59  imul    rcx, rdx
  0000000141990C5D  add     rcx, r9
  0000000141990C60  and     r8, [rsp+260h+var_158]
  0000000141990C68  mov     rdx, [rsp+260h+var_1E8]
  0000000141990C6D  not     rdx
  0000000141990C70  not     r8
  0000000141990C73  and     r8, rdx
  0000000141990C76  not     r8
  0000000141990C79  and     r8, r12
  0000000141990C7C  mov     rdx, r14
  0000000141990C7F  and     rdx, r8
  0000000141990C82  not     r8
  0000000141990C85  and     r8, rsi
  0000000141990C88  not     r8
  0000000141990C8B  not     rdx
  0000000141990C8E  and     rdx, r8
  0000000141990C91  mov     r8, 5C14FB6AC4F95B0Ch
  0000000141990C9B  imul    r8, rdx
  0000000141990C9F  add     r8, rcx
  0000000141990CA2  add     r8, rax
  0000000141990CA5  mov     rcx, [rsp+260h+var_150]
  0000000141990CAD  imul    eax, ecx, 5A973E10h
  0000000141990CB3  mov     [rsp+rax+260h], r8
  0000000141990CBB  mov     rax, 0B83176E3BD3A55C9h
  0000000141990CC5  imul    rax, rcx
  0000000141990CC9  mov     r9, rax
  0000000141990CCC  mov     r8, rax
  0000000141990CCF  not     r9
  0000000141990CD2  mov     rax, rbp
  0000000141990CD5  and     rax, r9
  0000000141990CD8  and     rax, [rsp+260h+var_E8]
  0000000141990CE0  mov     [rsp+260h+var_1D8], rax
  0000000141990CE8  mov     r15, 0A9C2C237F4CF2AF1h
  0000000141990CF2  imul    r15, rcx
  0000000141990CF6  mov     rax, r15
  0000000141990CF9  not     rax
  0000000141990CFC  mov     [rsp+260h+var_240], rax
  0000000141990D01  mov     r11, rbx
  0000000141990D04  mov     rcx, rbx
  0000000141990D07  and     rcx, rax
  0000000141990D0A  not     rcx
  0000000141990D0D  mov     rbx, r13
  0000000141990D10  and     rbx, r15
  0000000141990D13  not     rbx
  0000000141990D16  and     rbx, rcx
  0000000141990D19  mov     rcx, rsi
  0000000141990D1C  and     rcx, rbx
  0000000141990D1F  not     rcx
  0000000141990D22  not     rbx
  0000000141990D25  and     rbx, r14
  0000000141990D28  not     rbx
  0000000141990D2B  and     rbx, r8
  0000000141990D2E  and     rbx, rcx
  0000000141990D31  mov     rcx, rbp
  0000000141990D34  and     rcx, r15
  0000000141990D37  mov     rax, r14
  0000000141990D3A  mov     r10, r14
  0000000141990D3D  and     rax, rcx
  0000000141990D40  not     rcx
  0000000141990D43  and     rcx, rsi
  0000000141990D46  mov     [rsp+260h+var_208], rcx
  0000000141990D4B  not     rcx
  0000000141990D4E  not     rax
  0000000141990D51  and     rax, rcx
  0000000141990D54  mov     [rsp+260h+var_260], rax
  0000000141990D58  mov     rdx, rbp
  0000000141990D5B  and     rdx, r8
  0000000141990D5E  mov     [rsp+260h+var_140], rdx
  0000000141990D66  not     rdx
  0000000141990D69  mov     r12, rdi
  0000000141990D6C  mov     rcx, rdi
  0000000141990D6F  and     rcx, r9
  0000000141990D72  mov     rax, rcx
  0000000141990D75  not     rax
  0000000141990D78  and     rax, rdx
  0000000141990D7B  mov     [rsp+260h+var_210], rax
  0000000141990D80  mov     rdi, r14
  0000000141990D83  and     rdi, r8
  0000000141990D86  mov     rbp, r8
  0000000141990D89  mov     rax, r13
  0000000141990D8C  and     r13, rdi
  0000000141990D8F  not     r13
  0000000141990D92  mov     rdx, [rsp+260h+var_1A0]
  0000000141990D9A  mov     r8, [rsp+260h+var_240]
  0000000141990D9F  and     rdx, r8
  0000000141990DA2  and     rdx, rdi
  0000000141990DA5  mov     [rsp+260h+var_1A0], rdx
  0000000141990DAD  not     rdi
  0000000141990DB0  mov     rdx, r11
  0000000141990DB3  and     rdx, rdi
  0000000141990DB6  mov     [rsp+260h+var_220], rdx
  0000000141990DBB  not     rdx
  0000000141990DBE  and     r13, r8
  0000000141990DC1  mov     r14, r8
  0000000141990DC4  and     r13, rdx
  0000000141990DC7  mov     rdx, rax
  0000000141990DCA  mov     [rsp+260h+var_148], r9
  0000000141990DD2  and     rdx, r9
  0000000141990DD5  mov     rax, r10
  0000000141990DD8  and     rax, rdx
  0000000141990DDB  not     rdx
  0000000141990DDE  mov     r8, rsi
  0000000141990DE1  and     rdx, rsi
  0000000141990DE4  not     rdx
  0000000141990DE7  not     rax
  0000000141990DEA  and     rax, rdx
  0000000141990DED  mov     [rsp+260h+var_158], rax
  0000000141990DF5  mov     rdx, rsi
  0000000141990DF8  and     rdx, r9
  0000000141990DFB  not     rdx
  0000000141990DFE  and     rdi, r15
  0000000141990E01  and     rdi, rdx
  0000000141990E04  mov     rdx, r11
  0000000141990E07  and     rdx, r9
  0000000141990E0A  not     rdx
  0000000141990E0D  and     rdx, r14
  0000000141990E10  mov     rsi, r10
  0000000141990E13  and     rsi, rdx
  0000000141990E16  not     rdx
  0000000141990E19  and     rdx, r8
  0000000141990E1C  not     rdx
  0000000141990E1F  not     rsi
  0000000141990E22  and     rsi, rdx
  0000000141990E25  mov     [rsp+260h+var_1E0], rsi
  0000000141990E2D  mov     rdx, r14
  0000000141990E30  mov     rax, r14
  0000000141990E33  and     rdx, r12
  0000000141990E36  mov     rsi, r10
  0000000141990E39  and     rsi, r9
  0000000141990E3C  and     rdx, rsi
  0000000141990E3F  mov     [rsp+260h+var_160], rdx
  0000000141990E47  not     rsi
  0000000141990E4A  mov     rdx, r8
  0000000141990E4D  and     rdx, rbp
  0000000141990E50  not     rdx
  0000000141990E53  and     rsi, r15
  0000000141990E56  and     rsi, rdx
  0000000141990E59  mov     [rsp+260h+var_1F8], rsi
  0000000141990E5E  mov     rdx, [rsp+260h+var_1F0]
  0000000141990E63  mov     [rsp+260h+var_1D0], rdx
  0000000141990E6B  and     rdx, r11
  0000000141990E6E  mov     r9, [rsp+260h+var_138]
  0000000141990E76  not     r9
  0000000141990E79  not     rdx
  0000000141990E7C  and     rdx, r9
  0000000141990E7F  mov     [rsp+260h+var_1F0], rdx
  0000000141990E84  mov     rdx, r8
  0000000141990E87  and     rdx, r15
  0000000141990E8A  mov     r8, rdx
  0000000141990E8D  and     rdx, r11
  0000000141990E90  mov     r14, r10
  0000000141990E93  and     r14, rax
  0000000141990E96  not     r14
  0000000141990E99  not     r8
  0000000141990E9C  and     r14, r8
  0000000141990E9F  not     rdx
  0000000141990EA2  mov     r10, [rsp+260h+var_250]
  0000000141990EA7  and     r8, r10
  0000000141990EAA  not     r8
  0000000141990EAD  and     r8, rdx
  0000000141990EB0  mov     r11, r8
  0000000141990EB3  mov     rdx, [rsp+260h+var_230]
  0000000141990EB8  mov     r8, rdx
  0000000141990EBB  and     r8, rbx
  0000000141990EBE  mov     [rsp+260h+var_188], r8
  0000000141990EC6  not     rbx
  0000000141990EC9  mov     r9, r12
  0000000141990ECC  and     rbx, r12
  0000000141990ECF  mov     r8, rdx
  0000000141990ED2  and     r8, r13
  0000000141990ED5  mov     [rsp+260h+var_180], r8
  0000000141990EDD  not     r13
  0000000141990EE0  and     r13, r12
  0000000141990EE3  mov     [rsp+260h+var_138], r13
  0000000141990EEB  mov     rax, [rsp+260h+var_158]
  0000000141990EF3  not     rax
  0000000141990EF6  and     rax, r12
  0000000141990EF9  mov     rsi, rax
  0000000141990EFC  mov     rax, [rsp+260h+var_1C0]
  0000000141990F04  not     rax
  0000000141990F07  and     rax, r12
  0000000141990F0A  mov     [rsp+260h+var_1C0], rax
  0000000141990F12  mov     rax, [rsp+260h+var_1B0]
  0000000141990F1A  and     rax, r15
  0000000141990F1D  not     rax
  0000000141990F20  and     rax, rcx
  0000000141990F23  mov     [rsp+260h+var_1B0], rax
  0000000141990F2B  and     r12, rdi
  0000000141990F2E  not     rdi
  0000000141990F31  and     rdi, rdx
  0000000141990F34  mov     r13, r10
  0000000141990F37  mov     r8, r10
  0000000141990F3A  and     r8, rbp
  0000000141990F3D  mov     [rsp+260h+var_1B8], r8
  0000000141990F45  mov     rax, [rsp+260h+var_240]
  0000000141990F4A  mov     r10, rax
  0000000141990F4D  and     r10, r8
  0000000141990F50  not     r10
  0000000141990F53  and     r10, r9
  0000000141990F56  mov     [rsp+260h+var_170], r10
  0000000141990F5E  and     [rsp+260h+var_220], rdx
  0000000141990F63  and     rcx, r14
  0000000141990F66  mov     [rsp+260h+var_218], rcx
  0000000141990F6B  and     r14, r9
  0000000141990F6E  mov     r8, rdx
  0000000141990F71  mov     r10, rdx
  0000000141990F74  and     r8, rax
  0000000141990F77  not     rsi
  0000000141990F7A  and     rsi, rax
  0000000141990F7D  mov     [rsp+260h+var_158], rsi
  0000000141990F85  mov     rdx, r9
  0000000141990F88  mov     rsi, r9
  0000000141990F8B  and     rdx, rbp
  0000000141990F8E  mov     r9, r15
  0000000141990F91  and     r9, rdx
  0000000141990F94  not     r11
  0000000141990F97  and     r11, rdx
  0000000141990F9A  mov     [rsp+260h+var_1E8], r11
  0000000141990F9F  not     rdx
  0000000141990FA2  and     rdx, rax
  0000000141990FA5  mov     r11, [rsp+260h+var_140]
  0000000141990FAD  and     r11, r13
  0000000141990FB0  mov     rcx, r13
  0000000141990FB3  and     r11, rax
  0000000141990FB6  mov     r13, r11
  0000000141990FB9  mov     r11, [rsp+260h+var_1A8]
  0000000141990FC1  and     r11, rbp
  0000000141990FC4  not     r11
  0000000141990FC7  and     r11, rax
  0000000141990FCA  mov     [rsp+260h+var_1A8], r11
  0000000141990FD2  mov     r11, rax
  0000000141990FD5  mov     [rsp+260h+var_200], rax
  0000000141990FDA  and     rax, [rsp+260h+var_258]
  0000000141990FDF  not     rax
  0000000141990FE2  and     rax, rsi
  0000000141990FE5  mov     [rsp+260h+var_240], rax
  0000000141990FEA  mov     rax, [rsp+260h+var_1E0]
  0000000141990FF2  not     rax
  0000000141990FF5  and     rax, r10
  0000000141990FF8  mov     [rsp+260h+var_1E0], rax
  0000000141991000  mov     rax, rcx
  0000000141991003  and     rax, [rsp+260h+var_1F8]
  0000000141991008  not     rax
  000000014199100B  and     rax, r10
  000000014199100E  mov     [rsp+260h+var_E8], rax
  0000000141991016  mov     rcx, [rsp+260h+var_148]
  000000014199101E  and     r11, rcx
  0000000141991021  and     rsi, r11
  0000000141991024  mov     [rsp+260h+var_238], rsi
  0000000141991029  mov     rax, [rsp+260h+var_1F0]
  000000014199102E  not     rax
  0000000141991031  and     rax, r11
  0000000141991034  mov     [rsp+260h+var_1F0], rax
  0000000141991039  not     r11
  000000014199103C  mov     rsi, r15
  000000014199103F  mov     [rsp+260h+var_168], rbp
  0000000141991047  and     rsi, rbp
  000000014199104A  not     rsi
  000000014199104D  and     rsi, r11
  0000000141991050  not     rsi
  0000000141991053  and     rsi, r10
  0000000141991056  and     r10, r11
  0000000141991059  mov     [rsp+260h+var_178], r10
  0000000141991061  mov     r10, [rsp+260h+var_1C0]
  0000000141991069  and     r10, [rsp+260h+var_130]
  0000000141991071  mov     r11, rcx
  0000000141991074  and     r11, r10
  0000000141991077  not     r11
  000000014199107A  not     r10
  000000014199107D  and     r10, rbp
  0000000141991080  not     r10
  0000000141991083  and     r10, r11
  0000000141991086  mov     [rsp+260h+var_1C0], r10
  000000014199108E  not     r12
  0000000141991091  not     rdi
  0000000141991094  and     rdi, r12
  0000000141991097  mov     [rsp+260h+var_230], rdi
  000000014199109C  not     rdx
  000000014199109F  not     r9
  00000001419910A2  and     r9, rdx
  00000001419910A5  mov     rdx, r8
  00000001419910A8  not     rdx
  00000001419910AB  mov     r12, rcx
  00000001419910AE  and     r12, rdx
  00000001419910B1  and     rdx, [rsp+260h+var_228]
  00000001419910B6  mov     rdi, [rsp+260h+var_250]
  00000001419910BB  and     r8, rdi
  00000001419910BE  not     r8
  00000001419910C1  not     rdx
  00000001419910C4  and     rdx, r8
  00000001419910C7  mov     rax, [rsp+260h+var_210]
  00000001419910CC  mov     rbp, rax
  00000001419910CF  not     rbp
  00000001419910D2  and     rbp, r15
  00000001419910D5  mov     rcx, [rsp+260h+var_248]
  00000001419910DA  and     rbp, rcx
  00000001419910DD  and     r12, rcx
  00000001419910E0  and     [rsp+260h+var_170], rcx
  00000001419910E8  not     r9
  00000001419910EB  and     r9, rcx
  00000001419910EE  and     r13, rcx
  00000001419910F1  mov     [rsp+260h+var_140], r13
  00000001419910F9  mov     r8, [rsp+260h+var_258]
  00000001419910FE  mov     r10, r8
  0000000141991101  and     r10, rdx
  0000000141991104  mov     [rsp+260h+var_130], r10
  000000014199110C  not     rdx
  000000014199110F  and     rdx, rcx
  0000000141991112  mov     r11, rcx
  0000000141991115  and     rcx, rsi
  0000000141991118  not     rsi
  000000014199111B  and     rsi, r8
  000000014199111E  not     rsi
  0000000141991121  not     rcx
  0000000141991124  and     rcx, rsi
  0000000141991127  mov     [rsp+260h+var_248], rcx
  000000014199112C  mov     rcx, [rsp+260h+var_1D8]
  0000000141991134  not     rcx
  0000000141991137  and     rcx, r15
  000000014199113A  mov     [rsp+260h+var_1D8], rcx
  0000000141991142  mov     r13, [rsp+260h+var_1D0]
  000000014199114A  and     r13, r15
  000000014199114D  mov     rcx, [rsp+260h+var_1C0]
  0000000141991155  and     [rsp+260h+var_200], rcx
  000000014199115A  not     rcx
  000000014199115D  and     rcx, r15
  0000000141991160  mov     [rsp+260h+var_1C0], rcx
  0000000141991168  mov     rcx, [rsp+260h+var_220]
  000000014199116D  not     rcx
  0000000141991170  and     rcx, r15
  0000000141991173  mov     [rsp+260h+var_220], rcx
  0000000141991178  and     rax, r15
  000000014199117B  and     r15, [rsp+260h+var_1C8]
  0000000141991183  mov     r8, [rsp+260h+var_260]
  0000000141991187  not     r8
  000000014199118A  mov     rcx, [rsp+260h+var_148]
  0000000141991192  and     r8, rcx
  0000000141991195  mov     [rsp+260h+var_260], r8
  0000000141991199  mov     rsi, rdi
  000000014199119C  mov     r10, rdi
  000000014199119F  mov     r8, [rsp+260h+var_160]
  00000001419911A7  and     r10, r8
  00000001419911AA  mov     [rsp+260h+var_198], r10
  00000001419911B2  not     r8
  00000001419911B5  mov     r10, [rsp+260h+var_228]
  00000001419911BA  and     r8, r10
  00000001419911BD  mov     [rsp+260h+var_160], r8
  00000001419911C5  not     r13
  00000001419911C8  and     r13, rcx
  00000001419911CB  mov     rcx, rdi
  00000001419911CE  and     rcx, r13
  00000001419911D1  mov     [rsp+260h+var_190], rcx
  00000001419911D9  not     r13
  00000001419911DC  and     r13, r10
  00000001419911DF  and     r11, [rsp+260h+var_178]
  00000001419911E7  not     r11
  00000001419911EA  and     r11, r10
  00000001419911ED  mov     rdi, [rsp+260h+var_230]
  00000001419911F2  not     rdi
  00000001419911F5  and     rdi, r10
  00000001419911F8  mov     [rsp+260h+var_230], rdi
  00000001419911FD  mov     rcx, [rsp+260h+var_238]
  0000000141991202  not     rcx
  0000000141991205  and     rcx, r10
  0000000141991208  mov     [rsp+260h+var_238], rcx
  000000014199120D  not     r14
  0000000141991210  and     r14, r10
  0000000141991213  mov     rcx, [rsp+260h+var_1F8]
  0000000141991218  not     rcx
  000000014199121B  and     rcx, r10
  000000014199121E  mov     [rsp+260h+var_1F8], rcx
  0000000141991223  mov     rcx, [rsp+260h+var_248]
  0000000141991228  not     rcx
  000000014199122B  and     rcx, r10
  000000014199122E  mov     [rsp+260h+var_248], rcx
  0000000141991233  mov     rcx, [rsp+260h+var_260]
  0000000141991237  not     rcx
  000000014199123A  and     rcx, rsi
  000000014199123D  mov     [rsp+260h+var_260], rcx
  0000000141991241  not     rbp
  0000000141991244  and     rbp, rsi
  0000000141991247  not     r12
  000000014199124A  and     r12, rsi
  000000014199124D  mov     rcx, r10
  0000000141991250  mov     r8, [rsp+260h+var_218]
  0000000141991255  and     rcx, r8
  0000000141991258  not     r8
  000000014199125B  and     r8, rsi
  000000014199125E  mov     [rsp+260h+var_218], r8
  0000000141991263  mov     rdi, r10
  0000000141991266  and     rdi, r9
  0000000141991269  not     r9
  000000014199126C  and     r9, rsi
  000000014199126F  not     rax
  0000000141991272  and     rax, [rsp+260h+var_258]
  0000000141991277  mov     r8, r10
  000000014199127A  and     r8, rax
  000000014199127D  mov     [rsp+260h+var_1D0], r8
  0000000141991285  not     rax
  0000000141991288  and     rax, rsi
  000000014199128B  mov     [rsp+260h+var_210], rax
  0000000141991290  mov     rax, [rsp+260h+var_208]
  0000000141991295  and     rax, [rsp+260h+var_168]
  000000014199129D  mov     r8, r10
  00000001419912A0  and     r8, rax
  00000001419912A3  mov     [rsp+260h+var_1C8], r8
  00000001419912AB  not     rax
  00000001419912AE  and     rax, rsi
  00000001419912B1  mov     [rsp+260h+var_208], rax
  00000001419912B6  and     rsi, r15
  00000001419912B9  mov     [rsp+260h+var_250], rsi
  00000001419912BE  not     r15
  00000001419912C1  and     r15, r10
  00000001419912C4  not     rbx
  00000001419912C7  mov     rax, [rsp+260h+var_188]
  00000001419912CF  not     rax
  00000001419912D2  and     rax, rbx
  00000001419912D5  not     rax
  00000001419912D8  mov     r10, 0A76E0121E832821Dh
  00000001419912E2  imul    r10, rax
  00000001419912E6  mov     rsi, 602C51D83F4F9264h
  00000001419912F0  imul    rsi, [rsp+260h+var_260]
  00000001419912F5  not     rbp
  00000001419912F8  mov     rax, 6EFE4A6AD69E24E5h
  0000000141991302  imul    rax, rbp
  0000000141991306  add     rax, rsi
  0000000141991309  add     rax, r10
  000000014199130C  mov     r10, 61B0E76C79253EF5h
  0000000141991316  imul    r10, [rsp+260h+var_1D8]
  000000014199131F  mov     rsi, [rsp+260h+var_198]
  0000000141991327  not     rsi
  000000014199132A  mov     r8, [rsp+260h+var_160]
  0000000141991332  not     r8
  0000000141991335  and     r8, rsi
  0000000141991338  mov     rsi, 0D11ECD55B925136Ch
  0000000141991342  imul    rsi, r8
  0000000141991346  add     rsi, r10
  0000000141991349  add     rsi, rax
  000000014199134C  mov     rax, [rsp+260h+var_190]
  0000000141991354  not     rax
  0000000141991357  not     r13
  000000014199135A  and     r13, rax
  000000014199135D  mov     rax, 7BCB0E81AB08CE99h
  0000000141991367  imul    rax, r13
  000000014199136B  not     r11
  000000014199136E  mov     r10, 9F5676553DF7E71Ch
  0000000141991378  imul    r10, r11
  000000014199137C  add     r10, rax
  000000014199137F  add     r10, rsi
  0000000141991382  mov     rax, 0B5C3701964734C0Ah
  000000014199138C  imul    rax, r12
  0000000141991390  mov     r11, [rsp+260h+var_138]
  0000000141991398  not     r11
  000000014199139B  mov     rsi, [rsp+260h+var_180]
  00000001419913A3  not     rsi
  00000001419913A6  and     rsi, r11
  00000001419913A9  not     rsi
  00000001419913AC  mov     r11, 915F9F730B6C3FFCh
  00000001419913B6  imul    r11, rsi
  00000001419913BA  add     r11, rax
  00000001419913BD  mov     rsi, [rsp+260h+var_158]
  00000001419913C5  not     rsi
  00000001419913C8  mov     rax, 1E3DBE0EB358D53h
  00000001419913D2  imul    rax, rsi
  00000001419913D6  add     rax, r11
  00000001419913D9  add     rax, r10
  00000001419913DC  mov     r10, [rsp+260h+var_200]
  00000001419913E1  not     r10
  00000001419913E4  mov     r11, [rsp+260h+var_1C0]
  00000001419913EC  not     r11
  00000001419913EF  and     r11, r10
  00000001419913F2  mov     r10, 0FCD4CE054CFB8D75h
  00000001419913FC  imul    r10, r11
  0000000141991400  mov     r8, [rsp+260h+var_218]
  0000000141991405  not     r8
  0000000141991408  not     rcx
  000000014199140B  and     rcx, r8
  000000014199140E  not     rcx
  0000000141991411  mov     r11, 373ED5C1A6C7F455h
  000000014199141B  imul    r11, rcx
  000000014199141F  add     r11, r10
  0000000141991422  add     r11, rax
  0000000141991425  mov     rax, 0CAAC8280B8C3C272h
  000000014199142F  imul    rax, [rsp+260h+var_230]
  0000000141991435  mov     rcx, 83D2F25404EC58D2h
  000000014199143F  imul    rcx, [rsp+260h+var_170]
  0000000141991448  add     rcx, rax
  000000014199144B  not     r9
  000000014199144E  not     rdi
  0000000141991451  and     rdi, r9
  0000000141991454  not     rdi
  0000000141991457  mov     rax, 3822D0424F36850Ah
  0000000141991461  imul    rax, rdi
  0000000141991465  add     rax, rcx
  0000000141991468  mov     rcx, 0ECC506609934790Eh
  0000000141991472  imul    rcx, [rsp+260h+var_140]
  000000014199147B  add     rcx, rax
  000000014199147E  mov     r8, [rsp+260h+var_220]
  0000000141991483  not     r8
  0000000141991486  mov     rax, 0ACB175A7B4C7A405h
  0000000141991490  imul    rax, r8
  0000000141991494  add     rax, rcx
  0000000141991497  add     rax, r11
  000000014199149A  mov     rcx, [rsp+260h+var_178]
  00000001419914A2  not     rcx
  00000001419914A5  mov     r8, [rsp+260h+var_238]
  00000001419914AA  and     r8, rcx
  00000001419914AD  not     r8
  00000001419914B0  mov     r10, [rsp+260h+var_258]
  00000001419914B5  and     r8, r10
  00000001419914B8  mov     rcx, 0F8891046E72C80D1h
  00000001419914C2  imul    rcx, r8
  00000001419914C6  mov     r9, [rsp+260h+var_1E0]
  00000001419914CE  not     r9
  00000001419914D1  mov     r8, 57ECA046B0BB3067h
  00000001419914DB  imul    r8, r9
  00000001419914DF  add     r8, rcx
  00000001419914E2  mov     r9, [rsp+260h+var_1A8]
  00000001419914EA  not     r9
  00000001419914ED  and     r9, r10
  00000001419914F0  mov     rcx, 0C1B9D603A9C63C03h
  00000001419914FA  imul    rcx, r9
  00000001419914FE  add     rcx, r8
  0000000141991501  mov     r8, [rsp+260h+var_210]
  0000000141991506  not     r8
  0000000141991509  mov     r9, [rsp+260h+var_1D0]
  0000000141991511  not     r9
  0000000141991514  and     r9, r8
  0000000141991517  mov     r8, 507BD0803CE85EC0h
  0000000141991521  imul    r8, r9
  0000000141991525  add     r8, rcx
  0000000141991528  mov     rcx, 0C031D95A699AD9BBh
  0000000141991532  imul    rcx, [rsp+260h+var_1B0]
  000000014199153B  add     rcx, r8
  000000014199153E  mov     r8, 0AD2CA2D4007FF0B3h
  0000000141991548  imul    r8, [rsp+260h+var_1A0]
  0000000141991551  add     r8, rcx
  0000000141991554  not     rdx
  0000000141991557  mov     rcx, [rsp+260h+var_148]
  000000014199155F  and     rdx, rcx
  0000000141991562  and     rcx, r14
  0000000141991565  not     rcx
  0000000141991568  not     r14
  000000014199156B  mov     r9, [rsp+260h+var_168]
  0000000141991573  and     r14, r9
  0000000141991576  not     r14
  0000000141991579  and     r14, rcx
  000000014199157C  mov     rcx, 289FE76A6E7F07EFh
  0000000141991586  imul    rcx, r14
  000000014199158A  add     rcx, r8
  000000014199158D  mov     r10, [rsp+260h+var_240]
  0000000141991592  and     r10, [rsp+260h+var_1B8]
  000000014199159A  not     r10
  000000014199159D  mov     r8, 0B064C2EB65307C40h
  00000001419915A7  imul    r8, r10
  00000001419915AB  add     r8, rcx
  00000001419915AE  mov     rcx, [rsp+260h+var_208]
  00000001419915B3  not     rcx
  00000001419915B6  mov     r10, [rsp+260h+var_1C8]
  00000001419915BE  not     r10
  00000001419915C1  and     r10, rcx
  00000001419915C4  mov     rcx, 0D6EBB993527416E0h
  00000001419915CE  imul    rcx, r10
  00000001419915D2  add     rcx, r8
  00000001419915D5  add     rcx, rax
  00000001419915D8  mov     rax, [rsp+260h+var_1F8]
  00000001419915DD  not     rax
  00000001419915E0  mov     r8, [rsp+260h+var_E8]
  00000001419915E8  and     r8, rax
  00000001419915EB  not     r8
  00000001419915EE  mov     rax, 0EB41CD3B2EB44866h
  00000001419915F8  imul    rax, r8
  00000001419915FC  mov     r10, [rsp+260h+var_1F0]
  0000000141991601  not     r10
  0000000141991604  mov     r8, 60A4C626EC5CE746h
  000000014199160E  imul    r8, r10
  0000000141991612  add     r8, rax
  0000000141991615  mov     rax, [rsp+260h+var_130]
  000000014199161D  not     rax
  0000000141991620  and     rdx, rax
  0000000141991623  mov     rax, 0E7BCC6AF07A5E4A8h
  000000014199162D  imul    rax, rdx
  0000000141991631  add     rax, r8
  0000000141991634  mov     r8, [rsp+260h+var_248]
  0000000141991639  not     r8
  000000014199163C  mov     rdx, 67A3419158231193h
  0000000141991646  imul    rdx, r8
  000000014199164A  add     rdx, rax
  000000014199164D  mov     rax, 37E6ED36AC853998h
  0000000141991657  imul    rax, [rsp+260h+var_1E8]
  000000014199165D  add     rax, rdx
  0000000141991660  mov     rdx, [rsp+260h+var_250]
  0000000141991665  not     rdx
  0000000141991668  not     r15
  000000014199166B  and     r15, rdx
  000000014199166E  not     r15
  0000000141991671  and     r15, r9
  0000000141991674  not     r15
  0000000141991677  mov     rdx, 62FE5D78E5F4D1ACh
  0000000141991681  imul    rdx, r15
  0000000141991685  add     rdx, rax
  0000000141991688  add     rdx, rcx
  000000014199168B  mov     rcx, [rsp+260h+var_150]
  0000000141991693  imul    eax, ecx, 0A6FFF4A0h
  0000000141991699  mov     [rsp+rax+260h], rdx
  00000001419916A1  imul    eax, ecx, 6B85CE18h
  00000001419916A7  mov     rdx, [rsp+260h+var_70]
  00000001419916AF  mov     [rsp+rax+260h], rdx
  00000001419916B7  imul    eax, ecx, 537FFA50h
  00000001419916BD  mov     rdx, [rsp+260h+var_90]
  00000001419916C5  mov     [rsp+rax+260h], rdx
  00000001419916CD  imul    eax, ecx, 4573B38h
  00000001419916D3  mov     rdx, [rsp+260h+var_50]
  00000001419916DB  mov     [rsp+rax+260h], rdx
  00000001419916E3  imul    eax, ecx, 26345B48h
  00000001419916E9  mov     rdx, [rsp+260h+var_48]
  00000001419916F1  mov     [rsp+rax+260h], rdx
  00000001419916F9  imul    eax, ecx, 31A2DA40h
  00000001419916FF  mov     r8, [rsp+260h+var_68]
  0000000141991707  mov     [rsp+rax+260h], r8
  000000014199170F  mov     rax, [rsp+260h+var_60]
  0000000141991717  mov     r8, [rsp+260h+var_88]
  000000014199171F  mov     [rsp+r8+260h], rax
  0000000141991727  imul    eax, ecx, 0B52E7C20h
  000000014199172D  mov     r8, [rsp+260h+var_E0]
  0000000141991735  mov     [rsp+rax+260h], r8
  000000014199173D  imul    eax, ecx, 1545CB40h
  0000000141991743  mov     r8, [rsp+260h+var_128]
  000000014199174B  mov     [rsp+rax+260h], r8
  0000000141991753  imul    eax, ecx, 96116498h
  0000000141991759  mov     r8, [rsp+260h+var_58]
  0000000141991761  mov     [rsp+rax+260h], r8
  0000000141991769  imul    eax, ecx, 7E0B90D0h
  000000014199176F  add     rax, rsp
  0000000141991772  add     rax, 260h
  0000000141991778  mov     r8, [rsp+260h+var_80]
  0000000141991780  mov     [rsp+r8+260h], rax
  0000000141991788  imul    eax, ecx, 0E7FA2C38h
  000000014199178E  mov     r8, rcx
  0000000141991791  mov     rcx, [rsp+260h+var_78]
  0000000141991799  mov     [rsp+rax+260h], rcx
  00000001419917A1  mov     rax, 0FFFFFFFEBE6882F1h
  00000001419917AB  lea     rcx, [rax+1]
  00000001419917AF  imul    rcx, rdx
  00000001419917B3  not     rdx
  00000001419917B6  imul    rdx, rax
  00000001419917BA  add     rdx, rcx
  00000001419917BD  imul    ecx, r8d, 3F4FFDDEh
  00000001419917C4  add     rsp, 220h
  00000001419917CB  pop     rbx
  00000001419917CC  pop     rbp
  00000001419917CD  pop     rdi
  00000001419917CE  pop     rsi
  00000001419917CF  pop     r12
  00000001419917D1  pop     r13
  00000001419917D3  pop     r14
  00000001419917D5  pop     r15
  00000001419917D7  jmp     rdx

