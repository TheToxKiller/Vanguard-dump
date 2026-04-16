// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409DBA79                          ║
// ║  VA        : 0x1409DBA79                            ║
// ║  RVA       : 0x9DBA79                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402157F8  sub_1402157E6
//
// ── CALLS TO (30) ──
//   0x1409DBA7B  sub_1409DBA79
//   0x1409DBA7D  sub_1409DBA79
//   0x1409DBA7F  sub_1409DBA79
//   0x1409DBA81  sub_1409DBA79
//   0x1409DBA82  sub_1409DBA79
//   0x1409DBA83  sub_1409DBA79
//   0x1409DBA84  sub_1409DBA79
//   0x1409DBA85  sub_1409DBA79
//   0x1409DBA8C  sub_1409DBA79
//   0x1409DBA94  sub_1409DBA79
//   0x1409DBA97  sub_1409DBA79
//   0x1409DBA9A  sub_1409DBA79
//   0x1409DBA9D  sub_1409DBA79
//   0x1409DBAA0  sub_1409DBA79
//   0x1409DBAA8  sub_1409DBA79
//   0x1409DBAB0  sub_1409DBA79
//   0x1409DBAB3  sub_1409DBA79
//   0x1409DBAB6  sub_1409DBA79
//   0x1409DBAB9  sub_1409DBA79
//   0x1409DBABE  sub_1409DBA79
//   0x1409DBAC1  sub_1409DBA79
//   0x1409DBAC4  sub_1409DBA79
//   0x1409DBAC7  sub_1409DBA79
//   0x1409DBACA  sub_1409DBA79
//   0x1409DBACD  sub_1409DBA79
//   0x1409DBAD0  sub_1409DBA79
//   0x1409DBAD3  sub_1409DBA79
//   0x1409DBAD6  sub_1409DBA79
//   0x1409DBAD9  sub_1409DBA79
//   0x1409DBADC  sub_1409DBA79
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11212 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402157F8  sub_1402157E6
;
; ── Instructions ───────────────────────────────
  00000001409DBA79  push    r15
  00000001409DBA7B  push    r14
  00000001409DBA7D  push    r13
  00000001409DBA7F  push    r12
  00000001409DBA81  push    rsi
  00000001409DBA82  push    rdi
  00000001409DBA83  push    rbp
  00000001409DBA84  push    rbx
  00000001409DBA85  sub     rsp, 3D0h
  00000001409DBA8C  mov     rax, [rsp+410h+arg_D8]
  00000001409DBA94  mov     rcx, rax
  00000001409DBA97  mov     rdi, rax
  00000001409DBA9A  not     rcx
  00000001409DBA9D  mov     r9, rcx
  00000001409DBAA0  mov     rax, [rsp+410h+arg_130]
  00000001409DBAA8  mov     r8, [rsp+410h+arg_58]
  00000001409DBAB0  mov     rcx, rax
  00000001409DBAB3  mov     rdx, r9
  00000001409DBAB6  mov     r12, r9
  00000001409DBAB9  mov     [rsp+410h+var_3D8], r9
  00000001409DBABE  and     rdx, r8
  00000001409DBAC1  mov     r9, rax
  00000001409DBAC4  and     r9, rdx
  00000001409DBAC7  mov     r10, rax
  00000001409DBACA  mov     r11, rax
  00000001409DBACD  not     rdx
  00000001409DBAD0  and     rdx, rax
  00000001409DBAD3  and     rax, r8
  00000001409DBAD6  not     r8
  00000001409DBAD9  and     rcx, r8
  00000001409DBADC  mov     rsi, r12
  00000001409DBADF  and     rsi, rcx
  00000001409DBAE2  not     rsi
  00000001409DBAE5  not     rcx
  00000001409DBAE8  mov     r14, rdi
  00000001409DBAEB  and     rcx, rdi
  00000001409DBAEE  not     rcx
  00000001409DBAF1  and     rcx, rsi
  00000001409DBAF4  not     rcx
  00000001409DBAF7  mov     r15, [rsp+410h+arg_1B8]
  00000001409DBAFF  mov     rsi, 0D7FBAFFFFFDD7FFBh
  00000001409DBB09  or      rsi, r15
  00000001409DBB0C  mov     rdi, 7D27845E2EEA5215h
  00000001409DBB16  imul    rdi, rsi
  00000001409DBB1A  imul    rcx, rdi
  00000001409DBB1E  mov     rbx, 77768D1A8CBEF63Fh
  00000001409DBB28  imul    rbx, rsi
  00000001409DBB2C  imul    rbx, r9
  00000001409DBB30  add     rbx, rcx
  00000001409DBB33  not     r10
  00000001409DBB36  and     r8, r14
  00000001409DBB39  mov     [rsp+410h+var_370], r14
  00000001409DBB41  mov     rcx, r8
  00000001409DBB44  not     rcx
  00000001409DBB47  and     rcx, r10
  00000001409DBB4A  not     rcx
  00000001409DBB4D  and     r11, r8
  00000001409DBB50  not     r11
  00000001409DBB53  and     r11, rcx
  00000001409DBB56  not     r11
  00000001409DBB59  mov     rcx, 0FA4F08BC5DD4A42Ah
  00000001409DBB63  imul    rcx, rsi
  00000001409DBB67  imul    rcx, r11
  00000001409DBB6B  and     r8, r10
  00000001409DBB6E  not     r8
  00000001409DBB71  mov     r9, 5B0F743A22B5BD6h
  00000001409DBB7B  imul    r9, rsi
  00000001409DBB7F  imul    r9, r8
  00000001409DBB83  add     r9, rcx
  00000001409DBB86  add     r9, rbx
  00000001409DBB89  imul    rdx, rdi
  00000001409DBB8D  and     r14, rax
  00000001409DBB90  not     rax
  00000001409DBB93  and     rax, r12
  00000001409DBB96  not     rax
  00000001409DBB99  not     r14
  00000001409DBB9C  and     r14, rax
  00000001409DBB9F  not     r14
  00000001409DBBA2  imul    r14, rdi
  00000001409DBBA6  add     r14, rdx
  00000001409DBBA9  add     r14, r9
  00000001409DBBAC  mov     rcx, [rsp+410h+arg_A8]
  00000001409DBBB4  mov     rax, rcx
  00000001409DBBB7  shr     rax, 26h
  00000001409DBBBB  not     eax
  00000001409DBBBD  mov     [rsp+410h+var_3E8], rax
  00000001409DBBC2  and     eax, 11h
  00000001409DBBC5  mov     r8, rax
  00000001409DBBC8  mov     [rsp+410h+var_258], rax
  00000001409DBBD0  mov     rax, rcx
  00000001409DBBD3  shr     rax, 1Eh
  00000001409DBBD7  not     eax
  00000001409DBBD9  mov     [rsp+410h+var_2A8], rax
  00000001409DBBE1  and     eax, 1001h
  00000001409DBBE6  mov     rdx, rax
  00000001409DBBE9  not     ecx
  00000001409DBBEB  shr     ecx, 1
  00000001409DBBED  mov     [rsp+410h+var_260], rcx
  00000001409DBBF5  and     ecx, 10011081h
  00000001409DBBFB  mov     r9, rcx
  00000001409DBBFE  imul    eax, r14d, 0D7DF2AC0h
  00000001409DBC05  lea     rcx, [rsp+rax+410h+var_410]
  00000001409DBC09  add     rcx, 410h
  00000001409DBC10  imul    rcx, r8
  00000001409DBC14  mov     rax, rcx
  00000001409DBC17  not     rax
  00000001409DBC1A  imul    r8d, r14d, 94FAB928h
  00000001409DBC21  add     r8, rsp
  00000001409DBC24  add     r8, 410h
  00000001409DBC2B  imul    r8, r9
  00000001409DBC2F  mov     rbp, r9
  00000001409DBC32  imul    r9d, r14d, 0DDF319F0h
  00000001409DBC39  add     r9, rsp
  00000001409DBC3C  add     r9, 410h
  00000001409DBC43  imul    r9, rdx
  00000001409DBC47  mov     r10, r9
  00000001409DBC4A  not     r10
  00000001409DBC4D  mov     r11, r8
  00000001409DBC50  and     r11, r10
  00000001409DBC53  mov     rsi, rax
  00000001409DBC56  and     rsi, r11
  00000001409DBC59  not     rsi
  00000001409DBC5C  not     r11
  00000001409DBC5F  mov     rdi, rcx
  00000001409DBC62  and     rdi, r11
  00000001409DBC65  not     rdi
  00000001409DBC68  and     rdi, rsi
  00000001409DBC6B  and     r11, rax
  00000001409DBC6E  not     r11
  00000001409DBC71  lea     r11, [r11+r11*2]
  00000001409DBC75  add     r11, rdi
  00000001409DBC78  and     r9, r8
  00000001409DBC7B  mov     rsi, rcx
  00000001409DBC7E  and     rsi, r9
  00000001409DBC81  sub     r11, rsi
  00000001409DBC84  mov     rsi, rcx
  00000001409DBC87  and     rsi, r8
  00000001409DBC8A  not     rsi
  00000001409DBC8D  and     rsi, r10
  00000001409DBC90  not     rsi
  00000001409DBC93  lea     r11, [r11+rsi*2]
  00000001409DBC97  not     r8
  00000001409DBC9A  and     r8, r10
  00000001409DBC9D  mov     r10, r8
  00000001409DBCA0  and     r10, rax
  00000001409DBCA3  lea     r10, [r10+r10*2]
  00000001409DBCA7  add     r10, r11
  00000001409DBCAA  mov     r11, r9
  00000001409DBCAD  and     r11, rax
  00000001409DBCB0  not     r11
  00000001409DBCB3  lea     r11, [r11+r11*2]
  00000001409DBCB7  sub     r10, r11
  00000001409DBCBA  not     r9
  00000001409DBCBD  not     r8
  00000001409DBCC0  and     r8, r9
  00000001409DBCC3  lea     r9, [rsp+410h]
  00000001409DBCCB  and     rax, r8
  00000001409DBCCE  not     r8
  00000001409DBCD1  and     r8, rcx
  00000001409DBCD4  mov     rcx, r9
  00000001409DBCD7  not     rcx
  00000001409DBCDA  mov     r11, rcx
  00000001409DBCDD  not     rax
  00000001409DBCE0  not     r8
  00000001409DBCE3  and     r8, rax
  00000001409DBCE6  not     r8
  00000001409DBCE9  mov     r10, [r10+r8*2+1]
  00000001409DBCEE  mov     [rsp+410h+var_3F8], r10
  00000001409DBCF3  imul    eax, r14d, 29F57250h
  00000001409DBCFA  mov     rcx, [rsp+rax+410h]
  00000001409DBD02  mov     [rsp+410h+var_58], rcx
  00000001409DBD0A  mov     [rsp+410h+var_388], r11
  00000001409DBD12  mov     rax, r11
  00000001409DBD15  and     rax, rcx
  00000001409DBD18  not     rax
  00000001409DBD1B  not     rcx
  00000001409DBD1E  mov     r8, r9
  00000001409DBD21  and     r8, rcx
  00000001409DBD24  imul    r9, r8, 0FFFFFFFFFFFFFEC8h
  00000001409DBD2B  add     r9, rax
  00000001409DBD2E  not     r8
  00000001409DBD31  imul    rax, r8, 0FFFFFFFFFFFFFEC8h
  00000001409DBD38  add     r9, rax
  00000001409DBD3B  and     rcx, r11
  00000001409DBD3E  sub     r9, rcx
  00000001409DBD41  imul    eax, r14d, 0AF283D8h
  00000001409DBD48  mov     [rsp+410h+var_310], rax
  00000001409DBD50  lea     rcx, [rsp+rax+410h+var_410]
  00000001409DBD54  add     rcx, 410h
  00000001409DBD5B  mov     r12, rdx
  00000001409DBD5E  imul    rcx, rdx
  00000001409DBD62  imul    eax, r14d, 34E7F628h
  00000001409DBD69  lea     rdx, [rsp+rax+410h+var_410]
  00000001409DBD6D  add     rdx, 410h
  00000001409DBD74  mov     [rsp+410h+var_398], rdx
  00000001409DBD79  mov     r8, rbp
  00000001409DBD7C  imul    r8, rdx
  00000001409DBD80  add     r8, rcx
  00000001409DBD83  mov     [rsp+410h+var_408], r8
  00000001409DBD88  mov     rcx, r15
  00000001409DBD8B  shr     rcx, 2Dh
  00000001409DBD8F  mov     [rsp+410h+var_390], rcx
  00000001409DBD97  mov     rcx, r15
  00000001409DBD9A  shr     rcx, 16h
  00000001409DBD9E  not     ecx
  00000001409DBDA0  mov     [rsp+410h+var_2B8], rcx
  00000001409DBDA8  mov     ebx, ecx
  00000001409DBDAA  and     ebx, 400001h
  00000001409DBDB0  mov     [rsp+410h+var_228], rbx
  00000001409DBDB8  shr     r15, 17h
  00000001409DBDBC  not     r15d
  00000001409DBDBF  mov     [rsp+410h+var_2B0], r15
  00000001409DBDC7  and     r15d, 200001h
  00000001409DBDCE  mov     [rsp+410h+var_218], r15
  00000001409DBDD6  shr     r10, 3Bh
  00000001409DBDDA  mov     [rsp+410h+var_3C0], r10
  00000001409DBDDF  imul    ecx, r14d, 0DFC7B70h
  00000001409DBDE6  mov     [rsp+410h+var_410], rcx
  00000001409DBDEA  imul    edx, r14d, 0C1FA2310h
  00000001409DBDF1  mov     [rsp+410h+var_3C8], rdx
  00000001409DBDF6  imul    r13d, r14d, 72EDD318h
  00000001409DBDFD  mov     [rsp+410h+var_3B8], r13
  00000001409DBE02  imul    esi, r14d, 75F7CAB0h
  00000001409DBE09  mov     [rsp+410h+var_348], rsi
  00000001409DBE11  imul    r8d, r14d, 0A2F73498h
  00000001409DBE18  mov     [rsp+410h+var_3F0], r8
  00000001409DBE1D  imul    edi, r14d, 8EE6C9F8h
  00000001409DBE24  mov     [rsp+410h+var_360], rdi
  00000001409DBE2C  imul    r8d, r14d, 67FB4F40h
  00000001409DBE33  imul    r11d, r14d, 0B8DC3C48h
  00000001409DBE3A  test    r10b, 1
  00000001409DBE3E  cmovnz  rax, rcx
  00000001409DBE42  mov     [rsp+410h+var_60], rax
  00000001409DBE4A  lea     r8, [rsp+r8+410h]
  00000001409DBE52  mov     [rsp+410h+var_2A0], r8
  00000001409DBE5A  cmovnz  r11, rdx
  00000001409DBE5E  lea     r10, [rsp+r11+410h]
  00000001409DBE66  cmovnz  rsi, rdi
  00000001409DBE6A  imul    r10, rbx
  00000001409DBE6E  not     r10
  00000001409DBE71  mov     rax, r15
  00000001409DBE74  imul    rax, r8
  00000001409DBE78  not     rax
  00000001409DBE7B  and     rax, r10
  00000001409DBE7E  mov     rcx, rax
  00000001409DBE81  lea     r10, [rsp+rsi+410h+var_410]
  00000001409DBE85  add     r10, 410h
  00000001409DBE8C  imul    r10, r12
  00000001409DBE90  mov     [rsp+410h+var_330], r12
  00000001409DBE98  lea     rax, [rsp+r13+410h+var_410]
  00000001409DBE9C  add     rax, 410h
  00000001409DBEA2  imul    rax, rbp
  00000001409DBEA6  mov     [rsp+410h+var_248], rbp
  00000001409DBEAE  add     rax, r10
  00000001409DBEB1  test    byte ptr [rsp+410h+var_3E8], 1
  00000001409DBEB6  mov     rdx, [rsp+410h+var_3F0]
  00000001409DBEBB  lea     r8, [rsp+rdx+410h]
  00000001409DBEC3  mov     rdx, [rsp+410h+var_408]
  00000001409DBEC8  cmovnz  rdx, r8
  00000001409DBECC  mov     [rsp+410h+var_408], rdx
  00000001409DBED1  mov     [rsp+410h+var_2C0], r8
  00000001409DBED9  mov     [rsp+410h+var_318], r9
  00000001409DBEE1  cmovnz  rax, r9
  00000001409DBEE5  mov     [rsp+410h+var_48], rax
  00000001409DBEED  not     rcx
  00000001409DBEF0  mov     rdx, [rsp+410h+var_390]
  00000001409DBEF8  test    dl, 1
  00000001409DBEFB  cmovnz  rcx, r9
  00000001409DBEFF  mov     [rsp+410h+var_50], rcx
  00000001409DBF07  imul    r10d, r14d, 3CD08268h
  00000001409DBF0E  test    dl, 1
  00000001409DBF11  mov     rcx, rdx
  00000001409DBF14  lea     rax, [rsp+r10+410h]
  00000001409DBF1C  cmovz   rax, r8
  00000001409DBF20  mov     [rsp+410h+var_70], rax
  00000001409DBF28  mov     rdx, 0B53D1A52F23C8AC8h
  00000001409DBF32  imul    rdx, r14
  00000001409DBF36  imul    eax, r14d, 61E76010h
  00000001409DBF3D  mov     [rsp+410h+var_2C8], rax
  00000001409DBF45  mov     rax, [rsp+rax+410h]
  00000001409DBF4D  add     rdx, rax
  00000001409DBF50  mov     [rsp+410h+var_2F0], rax
  00000001409DBF58  imul    r8d, r14d, 0EEF98CF8h
  00000001409DBF5F  mov     [rsp+410h+var_338], r8
  00000001409DBF67  test    cl, 1
  00000001409DBF6A  lea     r8, [rsp+r8+410h]
  00000001409DBF72  mov     [rsp+410h+var_358], r8
  00000001409DBF7A  cmovz   rdx, r8
  00000001409DBF7E  mov     [rsp+410h+var_78], rdx
  00000001409DBF86  mov     r9, 9FFE095EC53D20E0h
  00000001409DBF90  imul    r9, r14
  00000001409DBF94  add     r9, rax
  00000001409DBF97  imul    eax, r14d, 48F860C8h
  00000001409DBF9E  mov     [rsp+410h+var_340], rax
  00000001409DBFA6  test    cl, 1
  00000001409DBFA9  lea     rax, [rsp+rax+410h]
  00000001409DBFB1  mov     [rsp+410h+var_350], rax
  00000001409DBFB9  cmovz   r9, rax
  00000001409DBFBD  imul    r10d, r14d, 0AADFC0D8h
  00000001409DBFC4  lea     rcx, [rsp+r10+410h+var_410]
  00000001409DBFC8  add     rcx, 410h
  00000001409DBFCF  imul    rcx, [rsp+410h+var_258]
  00000001409DBFD8  mov     [rsp+410h+var_250], rcx
  00000001409DBFE0  imul    r10d, r14d, 50E0ED08h
  00000001409DBFE7  mov     rsi, r14
  00000001409DBFEA  lea     rax, [rsp+r10+410h+var_410]
  00000001409DBFEE  add     rax, 410h
  00000001409DBFF4  mov     [rsp+410h+var_308], rax
  00000001409DBFFC  mov     r10, r12
  00000001409DBFFF  imul    r10, rax
  00000001409DC003  add     r10, rcx
  00000001409DC006  not     r10
  00000001409DC009  imul    r14d, esi, 9CE34568h
  00000001409DC010  add     r14, rsp
  00000001409DC013  add     r14, 410h
  00000001409DC01A  imul    r14, rbp
  00000001409DC01E  not     r14
  00000001409DC021  and     r14, r10
  00000001409DC024  mov     r10, [rsp+410h+arg_60]
  00000001409DC02C  mov     r15, r10
  00000001409DC02F  shl     r15, 13h
  00000001409DC033  not     r15
  00000001409DC036  shr     r10, 2Dh
  00000001409DC03A  not     r10
  00000001409DC03D  and     r10, r15
  00000001409DC040  mov     r15, 19B4F83604874E6Bh
  00000001409DC04A  or      r15, r10
  00000001409DC04D  not     r10
  00000001409DC050  mov     r12, 0E64B07C9FB78B194h
  00000001409DC05A  or      r12, r10
  00000001409DC05D  and     r15, r12
  00000001409DC060  mov     rcx, [rsp+410h+var_370]
  00000001409DC068  mov     rax, rcx
  00000001409DC06B  shr     rax, 28h
  00000001409DC06F  not     eax
  00000001409DC071  mov     [rsp+410h+var_2D8], rax
  00000001409DC079  mov     ebx, eax
  00000001409DC07B  and     ebx, 9
  00000001409DC07E  mov     rax, r15
  00000001409DC081  shr     rax, 12h
  00000001409DC085  not     eax
  00000001409DC087  mov     [rsp+410h+var_2E8], rax
  00000001409DC08F  and     eax, 80000001h
  00000001409DC094  mov     [rsp+410h+var_238], rax
  00000001409DC09C  imul    r10d, esi, 9FED3D00h
  00000001409DC0A3  add     r10, rsp
  00000001409DC0A6  add     r10, 410h
  00000001409DC0AD  imul    r10, rax
  00000001409DC0B1  mov     r12, r15
  00000001409DC0B4  shr     r12, 26h
  00000001409DC0B8  not     r12d
  00000001409DC0BB  and     r12d, 4801h
  00000001409DC0C2  imul    eax, esi, 45EE6930h
  00000001409DC0C8  mov     [rsp+410h+var_378], rax
  00000001409DC0D0  xor     edx, edx
  00000001409DC0D2  bt      r15, 3Bh ; ';'
  00000001409DC0D7  setnb   dl
  00000001409DC0DA  imul    rdx, r12
  00000001409DC0DE  mov     [rsp+410h+var_3D0], rdx
  00000001409DC0E3  imul    eax, esi, 91F0C190h
  00000001409DC0E9  mov     [rsp+410h+var_380], rax
  00000001409DC0F1  lea     r8, [rsp+rax+410h+var_410]
  00000001409DC0F5  add     r8, 410h
  00000001409DC0FC  mov     [rsp+410h+var_3B0], r8
  00000001409DC101  mov     r12, rdx
  00000001409DC104  imul    r12, r8
  00000001409DC108  mov     r13, r15
  00000001409DC10B  shr     r13, 1Dh
  00000001409DC10F  not     r13d
  00000001409DC112  and     r13d, 900001h
  00000001409DC119  xor     r11d, r11d
  00000001409DC11C  bt      r15, 35h ; '5'
  00000001409DC121  setnb   r11b
  00000001409DC125  imul    r11, r13
  00000001409DC129  imul    r15d, esi, 0CCECA6E8h
  00000001409DC130  lea     rax, [rsp+r15+410h+var_410]
  00000001409DC134  add     rax, 410h
  00000001409DC13A  mov     [rsp+410h+var_140], rax
  00000001409DC142  mov     rbp, r11
  00000001409DC145  imul    rbp, rax
  00000001409DC149  add     rbp, r12
  00000001409DC14C  not     r10
  00000001409DC14F  not     rbp
  00000001409DC152  and     rbp, r10
  00000001409DC155  mov     rdi, [rsp+410h+var_3D8]
  00000001409DC15A  shr     rdi, 3Fh
  00000001409DC15E  mov     rdx, [rsp+410h+var_3C8]
  00000001409DC163  lea     r8, [rsp+rdx+410h+var_410]
  00000001409DC167  add     r8, 410h
  00000001409DC16E  mov     r10, rdi
  00000001409DC171  imul    r10, r8
  00000001409DC175  mov     [rsp+410h+var_2D0], r8
  00000001409DC17D  not     r10
  00000001409DC180  shr     rcx, 0Eh
  00000001409DC184  not     ecx
  00000001409DC186  mov     [rsp+410h+var_370], rcx
  00000001409DC18E  mov     edx, ecx
  00000001409DC190  and     edx, 21040801h
  00000001409DC196  imul    r15d, esi, 0C6D8B7B8h
  00000001409DC19D  add     r15, rsp
  00000001409DC1A0  add     r15, 410h
  00000001409DC1A7  imul    r15, rdx
  00000001409DC1AB  not     r15
  00000001409DC1AE  and     r15, r10
  00000001409DC1B1  imul    eax, esi, 0EBEF9560h
  00000001409DC1B7  mov     [rsp+410h+var_3A0], rax
  00000001409DC1BC  lea     r12, [rsp+rax+410h+var_410]
  00000001409DC1C0  add     r12, 410h
  00000001409DC1C7  imul    r12, rbx
  00000001409DC1CB  not     r15
  00000001409DC1CE  mov     rax, [r12+r15]
  00000001409DC1D2  mov     [rsp+410h+var_1F0], rax
  00000001409DC1DA  imul    r15d, esi, 12DB1018h
  00000001409DC1E1  add     r15, rsp
  00000001409DC1E4  add     r15, 410h
  00000001409DC1EB  imul    r15, r11
  00000001409DC1EF  not     r15
  00000001409DC1F2  imul    r12d, esi, 15E507B0h
  00000001409DC1F9  add     r12, rsp
  00000001409DC1FC  add     r12, 410h
  00000001409DC203  imul    r12, [rsp+410h+var_238]
  00000001409DC20C  not     r12
  00000001409DC20F  and     r12, r15
  00000001409DC212  imul    eax, esi, 3FDA7A00h
  00000001409DC218  mov     [rsp+410h+var_3A8], rax
  00000001409DC21D  lea     rcx, [rsp+rax+410h+var_410]
  00000001409DC221  add     rcx, 410h
  00000001409DC228  mov     [rsp+410h+var_220], rdx
  00000001409DC230  imul    rcx, rdx
  00000001409DC234  not     rcx
  00000001409DC237  mov     [rsp+410h+var_2E0], rcx
  00000001409DC23F  imul    r13d, esi, 80EA4E88h
  00000001409DC246  lea     r10, [rsp+r13+410h+var_410]
  00000001409DC24A  add     r10, 410h
  00000001409DC251  mov     [rsp+410h+var_180], r10
  00000001409DC259  mov     [rsp+410h+var_3D8], rdi
  00000001409DC25E  mov     rax, rdi
  00000001409DC261  imul    rax, r10
  00000001409DC265  not     rax
  00000001409DC268  and     rax, rcx
  00000001409DC26B  not     rax
  00000001409DC26E  imul    r15d, esi, 6CD9E3E8h
  00000001409DC275  lea     rcx, [rsp+r15+410h+var_410]
  00000001409DC279  add     rcx, 410h
  00000001409DC280  mov     [rsp+410h+var_240], rbx
  00000001409DC288  imul    rcx, rbx
  00000001409DC28C  not     r12
  00000001409DC28F  test    byte ptr [rsp+410h+var_3D0], 1
  00000001409DC294  cmovnz  r12, r8
  00000001409DC298  mov     rax, [rax+rcx]
  00000001409DC29C  mov     [rsp+410h+var_A0], rax
  00000001409DC2A4  imul    eax, esi, 8BDCD260h
  00000001409DC2AA  add     rax, rsp
  00000001409DC2AD  add     rax, 410h
  00000001409DC2B3  imul    rax, rdx
  00000001409DC2B7  imul    ecx, esi, 56F4DC38h
  00000001409DC2BD  add     rcx, rsp
  00000001409DC2C0  add     rcx, 410h
  00000001409DC2C7  imul    rcx, rdi
  00000001409DC2CB  add     rcx, rax
  00000001409DC2CE  not     rcx
  00000001409DC2D1  imul    eax, esi, 0E8E59DC8h
  00000001409DC2D7  add     rax, rsp
  00000001409DC2DA  add     rax, 410h
  00000001409DC2E0  imul    rax, rbx
  00000001409DC2E4  not     rax
  00000001409DC2E7  and     rax, rcx
  00000001409DC2EA  not     r14
  00000001409DC2ED  mov     rcx, [r14]
  00000001409DC2F0  mov     [rsp+410h+var_400], rcx
  00000001409DC2F5  not     rbp
  00000001409DC2F8  mov     rcx, [rbp+0]
  00000001409DC2FC  mov     [rsp+410h+var_1F8], rcx
  00000001409DC304  mov     rdx, [rsp+410h+var_2F0]
  00000001409DC30C  mov     rcx, rdx
  00000001409DC30F  not     rcx
  00000001409DC312  mov     rbp, rcx
  00000001409DC315  mov     rcx, [r12]
  00000001409DC319  mov     [rsp+410h+var_320], rcx
  00000001409DC321  mov     rcx, [rsp+410h+var_3F0]
  00000001409DC326  mov     rcx, [rsp+rcx+410h]
  00000001409DC32E  mov     [rsp+410h+var_80], rcx
  00000001409DC336  imul    ecx, esi, 6FE3DB80h
  00000001409DC33C  mov     rcx, [rsp+rcx+410h]
  00000001409DC344  mov     [rsp+410h+var_90], rcx
  00000001409DC34C  not     rax
  00000001409DC34F  mov     rax, [rax]
  00000001409DC352  mov     [rsp+410h+var_B0], rax
  00000001409DC35A  mov     rax, [rsp+410h+var_408]
  00000001409DC35F  mov     rax, [rax]
  00000001409DC362  mov     [rsp+410h+var_98], rax
  00000001409DC36A  mov     rax, [rsp+410h+var_338]
  00000001409DC372  mov     rax, [rsp+rax+410h]
  00000001409DC37A  mov     [rsp+410h+var_88], rax
  00000001409DC382  imul    eax, esi, 26EB7AB8h
  00000001409DC388  mov     r8, [rsp+rax+410h]
  00000001409DC390  mov     rax, [rsp+410h+var_378]
  00000001409DC398  mov     rax, [rsp+rax+410h]
  00000001409DC3A0  mov     [rsp+410h+var_3F0], rax
  00000001409DC3A5  imul    edi, esi, 0E5DBA630h
  00000001409DC3AB  imul    r13d, esi, 53EAE4A0h
  00000001409DC3B2  mov     r14, [rsp+410h+var_348]
  00000001409DC3BA  mov     rax, [rsp+r14+410h]
  00000001409DC3C2  mov     [rsp+410h+var_210], rax
  00000001409DC3CA  mov     r12, [rsp+r13+410h]
  00000001409DC3D2  mov     rbx, [rsp+rdi+410h]
  00000001409DC3DA  mov     [rsp+410h+var_268], rdi
  00000001409DC3E2  mov     rax, 0D35383E939A80481h
  00000001409DC3EC  mov     rax, 7C7731227E832CA1h
  00000001409DC3F6  mov     rax, 0D35383E939A80481h
  00000001409DC400  mov     rax, 7C7731227E832CA1h
  00000001409DC40A  mov     rax, 0D35383E939A80481h
  00000001409DC414  mov     rax, 7C7731227E832CA1h
  00000001409DC41E  movzx   eax, byte ptr [r9]
  00000001409DC422  mov     rcx, rax
  00000001409DC425  not     rcx
  00000001409DC428  mov     [rsp+410h+var_68], rbp
  00000001409DC430  and     rcx, rbp
  00000001409DC433  not     rcx
  00000001409DC436  and     edx, eax
  00000001409DC438  mov     r10, 0FFFFFFFEBFF48D90h
  00000001409DC442  lea     r9, [r10+8]
  00000001409DC446  imul    r9, rdx
  00000001409DC44A  add     r9, rcx
  00000001409DC44D  not     rdx
  00000001409DC450  imul    rdx, r10
  00000001409DC454  add     rdx, r9
  00000001409DC457  and     eax, ebp
  00000001409DC459  lea     rcx, ds:0[rax*8]
  00000001409DC461  sub     rcx, rax
  00000001409DC464  add     rcx, rdx
  00000001409DC467  imul    r8, [rsp+410h+var_330]
  00000001409DC470  mov     [rsp+410h+var_168], r8
  00000001409DC478  mov     [rsp+410h+var_2F8], r11
  00000001409DC480  imul    r12, r11
  00000001409DC484  mov     [rsp+410h+var_160], r12
  00000001409DC48C  imul    rbx, r11
  00000001409DC490  mov     [rsp+410h+var_148], rbx
  00000001409DC498  test    byte ptr [rsp+410h+var_3E8], 1
  00000001409DC49D  mov     rax, [rsp+410h+var_410]
  00000001409DC4A1  lea     rax, [rsp+rax+410h]
  00000001409DC4A9  cmovnz  rax, rcx
  00000001409DC4AD  mov     [rsp+410h+var_C0], rax
  00000001409DC4B5  mov     rax, 548D1262EC205D8Fh
  00000001409DC4BF  imul    rax, rsi
  00000001409DC4C3  mov     rcx, 20BCAE8590618617h
  00000001409DC4CD  imul    rcx, rsi
  00000001409DC4D1  mov     r8, [rsp+410h+var_3C0]
  00000001409DC4D6  test    r8b, 1
  00000001409DC4DA  cmovnz  rcx, rax
  00000001409DC4DE  mov     [rsp+410h+var_338], rcx
  00000001409DC4E6  imul    ecx, esi, 42E47198h
  00000001409DC4EC  mov     [rsp+410h+var_1B8], rcx
  00000001409DC4F4  imul    eax, esi, 7DE056F0h
  00000001409DC4FA  test    r8b, 1
  00000001409DC4FE  cmovz   rax, rcx
  00000001409DC502  mov     [rsp+410h+var_150], rax
  00000001409DC50A  imul    eax, esi, 4DE94A8h
  00000001409DC510  test    r8b, 1
  00000001409DC514  cmovz   rax, [rsp+410h+var_3A0]
  00000001409DC51A  mov     [rsp+410h+var_170], rax
  00000001409DC522  imul    eax, esi, 0FCF60868h
  00000001409DC528  test    r8b, 1
  00000001409DC52C  mov     r12, [rsp+410h+var_380]
  00000001409DC534  cmovz   rax, r12
  00000001409DC538  mov     [rsp+410h+var_190], rax
  00000001409DC540  imul    ebp, esi, 3AFBE558h
  00000001409DC546  test    r8b, 1
  00000001409DC54A  mov     rcx, [rsp+410h+var_360]
  00000001409DC552  cmovnz  rcx, rbp
  00000001409DC556  mov     [rsp+410h+var_360], rcx
  00000001409DC55E  imul    ecx, esi, 0B0F3B008h
  00000001409DC564  test    r8b, 1
  00000001409DC568  cmovz   rcx, [rsp+410h+var_340]
  00000001409DC571  mov     [rsp+410h+var_1A0], rcx
  00000001409DC579  imul    ecx, esi, 0BBE633E0h
  00000001409DC57F  test    r8b, 1
  00000001409DC583  cmovz   rcx, rdi
  00000001409DC587  mov     [rsp+410h+var_1A8], rcx
  00000001409DC58F  imul    ecx, esi, 0F6E21938h
  00000001409DC595  test    r8b, 1
  00000001409DC599  cmovnz  rcx, [rsp+410h+var_3A8]
  00000001409DC59F  mov     [rsp+410h+var_1B0], rcx
  00000001409DC5A7  imul    ecx, esi, 0DAE92258h
  00000001409DC5AD  test    r8b, 1
  00000001409DC5B1  cmovnz  rcx, r15
  00000001409DC5B5  mov     [rsp+410h+var_1C0], rcx
  00000001409DC5BD  imul    edx, esi, 83F44620h
  00000001409DC5C3  test    r8b, 1
  00000001409DC5C7  mov     r15, r8
  00000001409DC5CA  cmovnz  rbp, r14
  00000001409DC5CE  mov     rcx, [rsp+410h+var_3C8]
  00000001409DC5D3  cmovnz  rcx, r13
  00000001409DC5D7  mov     [rsp+410h+var_3C8], rcx
  00000001409DC5DC  cmovz   rdx, [rsp+410h+var_310]
  00000001409DC5E5  mov     [rsp+410h+var_1C8], rdx
  00000001409DC5ED  imul    ecx, esi, 1BF8F6E0h
  00000001409DC5F3  mov     [rsp+410h+var_138], rcx
  00000001409DC5FB  imul    r8d, esi, 37F1EDC0h
  00000001409DC602  mov     [rsp+410h+var_328], r8
  00000001409DC60A  mov     rax, rsi
  00000001409DC60D  test    r15b, 1
  00000001409DC611  mov     rdx, [rsp+410h+var_400]
  00000001409DC616  mov     r9, rdx
  00000001409DC619  not     r9
  00000001409DC61C  mov     [rsp+410h+var_368], r9
  00000001409DC624  cmovnz  rcx, r8
  00000001409DC628  mov     [rsp+410h+var_158], rcx
  00000001409DC630  mov     rcx, r9
  00000001409DC633  shl     rcx, 4
  00000001409DC637  lea     rcx, [rcx+rcx*2]
  00000001409DC63B  imul    r8, rdx, -2Fh
  00000001409DC63F  sub     r8, rcx
  00000001409DC642  mov     rdx, r8
  00000001409DC645  mov     r11, r8
  00000001409DC648  not     rdx
  00000001409DC64B  mov     rcx, 17217BF39CE24583h
  00000001409DC655  imul    rcx, rsi
  00000001409DC659  mov     r9, 5739D87B9CA57FD9h
  00000001409DC663  imul    r9, rsi
  00000001409DC667  and     r9, rdx
  00000001409DC66A  not     r9
  00000001409DC66D  and     r9, rcx
  00000001409DC670  mov     r8, 72949BB1FF9E2Eh
  00000001409DC67A  imul    r8, rsi
  00000001409DC67E  and     r8, [rsp+410h+var_3F8]
  00000001409DC683  not     r8
  00000001409DC686  mov     rcx, 2BD4F6288357552Bh
  00000001409DC690  imul    rcx, rsi
  00000001409DC694  add     rcx, r8
  00000001409DC697  not     rcx
  00000001409DC69A  and     rcx, rdx
  00000001409DC69D  not     rcx
  00000001409DC6A0  mov     r10, 38E1A25E1110B376h
  00000001409DC6AA  imul    r10, rsi
  00000001409DC6AE  add     r10, r8
  00000001409DC6B1  and     r10, rcx
  00000001409DC6B4  test    r15b, 1
  00000001409DC6B8  cmovnz  r10, r9
  00000001409DC6BC  mov     [rsp+410h+var_A8], r10
  00000001409DC6C4  imul    ecx, eax, 0ADE9B870h
  00000001409DC6CA  test    r15b, 1
  00000001409DC6CE  cmovz   rcx, [rsp+410h+var_378]
  00000001409DC6D7  mov     [rsp+410h+var_188], rcx
  00000001409DC6DF  mov     r9, 0F738CE5B2FB366A1h
  00000001409DC6E9  imul    r9, rsi
  00000001409DC6ED  mov     r10, 2A24A87B1DF87F23h
  00000001409DC6F7  imul    r10, rsi
  00000001409DC6FB  mov     rcx, r11
  00000001409DC6FE  and     rcx, r9
  00000001409DC701  and     r9, r10
  00000001409DC704  mov     rdi, r11
  00000001409DC707  mov     [rsp+410h+var_198], r11
  00000001409DC70F  and     r11, r9
  00000001409DC712  not     r9
  00000001409DC715  mov     rsi, rdx
  00000001409DC718  and     rsi, r9
  00000001409DC71B  not     rsi
  00000001409DC71E  not     r11
  00000001409DC721  and     r11, rsi
  00000001409DC724  not     r10
  00000001409DC727  and     r9, rdi
  00000001409DC72A  mov     rsi, rcx
  00000001409DC72D  and     rcx, r10
  00000001409DC730  sub     r9, rcx
  00000001409DC733  not     rsi
  00000001409DC736  and     rsi, r10
  00000001409DC739  sub     r9, rsi
  00000001409DC73C  not     r11
  00000001409DC73F  add     r9, r11
  00000001409DC742  mov     rcx, 322D5847B89927FCh
  00000001409DC74C  imul    rcx, rax
  00000001409DC750  add     rcx, r8
  00000001409DC753  not     rcx
  00000001409DC756  and     rcx, rdx
  00000001409DC759  not     rcx
  00000001409DC75C  mov     r10, 97FEB933D172B1C6h
  00000001409DC766  imul    r10, rax
  00000001409DC76A  add     r10, r8
  00000001409DC76D  and     r10, rcx
  00000001409DC770  test    r15b, 1
  00000001409DC774  cmovnz  r10, r9
  00000001409DC778  mov     [rsp+410h+var_B8], r10
  00000001409DC780  imul    r9d, eax, 0F9EC10D0h
  00000001409DC787  mov     [rsp+410h+var_1D0], r9
  00000001409DC78F  test    r15b, 1
  00000001409DC793  mov     rcx, [rsp+410h+var_3B8]
  00000001409DC798  cmovz   rcx, r9
  00000001409DC79C  mov     [rsp+410h+var_3B8], rcx
  00000001409DC7A1  mov     r9, 2BFFF812554CF169h
  00000001409DC7AB  imul    r9, rax
  00000001409DC7AF  mov     r11, 0F44601546259AB6h
  00000001409DC7B9  imul    r11, rax
  00000001409DC7BD  mov     rsi, r11
  00000001409DC7C0  not     rsi
  00000001409DC7C3  mov     rcx, r9
  00000001409DC7C6  and     rcx, rsi
  00000001409DC7C9  not     rcx
  00000001409DC7CC  and     rcx, rdx
  00000001409DC7CF  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001409DC7D9  imul    rcx, rdi
  00000001409DC7DD  mov     rbx, rdx
  00000001409DC7E0  and     rbx, r9
  00000001409DC7E3  mov     r10, rsi
  00000001409DC7E6  and     r10, rbx
  00000001409DC7E9  not     rbx
  00000001409DC7EC  mov     r14, rsi
  00000001409DC7EF  and     r14, rbx
  00000001409DC7F2  imul    r14, rdi
  00000001409DC7F6  add     r14, rcx
  00000001409DC7F9  and     rbx, r11
  00000001409DC7FC  not     rbx
  00000001409DC7FF  not     r10
  00000001409DC802  and     r10, rbx
  00000001409DC805  mov     rcx, r9
  00000001409DC808  and     rcx, r11
  00000001409DC80B  not     rcx
  00000001409DC80E  and     rcx, rdx
  00000001409DC811  not     rcx
  00000001409DC814  imul    rcx, rdi
  00000001409DC818  add     rcx, r14
  00000001409DC81B  and     r11, rdx
  00000001409DC81E  not     r11
  00000001409DC821  and     r11, r9
  00000001409DC824  not     r11
  00000001409DC827  lea     rbx, [rdi-1]
  00000001409DC82B  imul    r11, rbx
  00000001409DC82F  add     r11, rcx
  00000001409DC832  not     r10
  00000001409DC835  mov     rcx, 5555555555555553h
  00000001409DC83F  add     rcx, 3
  00000001409DC843  imul    r10, rcx
  00000001409DC847  mov     rdi, rcx
  00000001409DC84A  mov     [rsp+410h+var_300], rcx
  00000001409DC852  add     r11, r10
  00000001409DC855  not     r9
  00000001409DC858  mov     rcx, rdx
  00000001409DC85B  and     rcx, rsi
  00000001409DC85E  not     rcx
  00000001409DC861  and     rcx, r9
  00000001409DC864  and     r9, rdx
  00000001409DC867  not     r9
  00000001409DC86A  and     r9, rsi
  00000001409DC86D  imul    r9, rbx
  00000001409DC871  imul    rcx, rdi
  00000001409DC875  add     r9, rcx
  00000001409DC878  add     r9, r11
  00000001409DC87B  mov     rcx, 7A85FC59A67F3D3h
  00000001409DC885  imul    rcx, rax
  00000001409DC889  mov     r10, 0B3B40DB65CE62692h
  00000001409DC893  imul    r10, rax
  00000001409DC897  mov     r11, rax
  00000001409DC89A  and     r10, rdx
  00000001409DC89D  not     r10
  00000001409DC8A0  and     r10, rcx
  00000001409DC8A3  test    r15b, 1
  00000001409DC8A7  cmovnz  r10, r9
  00000001409DC8AB  mov     [rsp+410h+var_C8], r10
  00000001409DC8B3  cmovz   r12, [rsp+410h+var_328]
  00000001409DC8BC  mov     [rsp+410h+var_380], r12
  00000001409DC8C4  mov     rcx, 9EB11DC184091F13h
  00000001409DC8CE  imul    rcx, rax
  00000001409DC8D2  add     rcx, r8
  00000001409DC8D5  not     rcx
  00000001409DC8D8  and     rcx, rdx
  00000001409DC8DB  not     rcx
  00000001409DC8DE  mov     r9, 9E1CF6F50012944h
  00000001409DC8E8  imul    r9, rax
  00000001409DC8EC  add     r9, r8
  00000001409DC8EF  and     r9, rcx
  00000001409DC8F2  mov     rcx, 0E479485CF106FD6Bh
  00000001409DC8FC  imul    rcx, rax
  00000001409DC900  add     rcx, r8
  00000001409DC903  not     rcx
  00000001409DC906  and     rcx, rdx
  00000001409DC909  mov     rax, 0F9ACFD9D91FF9B33h
  00000001409DC913  imul    rax, r11
  00000001409DC917  add     rax, r8
  00000001409DC91A  not     rcx
  00000001409DC91D  and     rax, rcx
  00000001409DC920  test    r15b, 1
  00000001409DC924  cmovnz  rax, r9
  00000001409DC928  mov     [rsp+410h+var_3A8], rax
  00000001409DC92D  lea     rax, [rsp+rbp+410h+var_410]
  00000001409DC931  add     rax, 410h
  00000001409DC937  imul    rax, [rsp+410h+var_2F8]
  00000001409DC940  imul    ecx, r11d, 0E0FD1188h
  00000001409DC947  add     rcx, rsp
  00000001409DC94A  add     rcx, 410h
  00000001409DC951  imul    rcx, [rsp+410h+var_238]
  00000001409DC95A  add     rcx, rax
  00000001409DC95D  test    byte ptr [rsp+410h+var_3D0], 1
  00000001409DC962  cmovnz  rcx, [rsp+410h+var_318]
  00000001409DC96B  mov     [rsp+410h+var_D0], rcx
  00000001409DC973  mov     rcx, [rsp+410h+var_1F8]
  00000001409DC97B  mov     rax, rcx
  00000001409DC97E  not     rax
  00000001409DC981  imul    rdx, rax, 0FFFFFFFFFFFFFEA0h
  00000001409DC988  imul    rax, rcx, 0FFFFFFFFFFFFFEA1h
  00000001409DC98F  add     rdx, rax
  00000001409DC992  mov     [rsp+410h+var_1D8], rdx
  00000001409DC99A  imul    ecx, r11d, 63h ; 'c'
  00000001409DC99E  mov     rdx, [rsp+410h+var_400]
  00000001409DC9A3  shl     rdx, cl
  00000001409DC9A6  lea     r9, [rsp+410h]
  00000001409DC9AE  imul    rax, r9, 0FFFFFFFFFFFFFE79h
  00000001409DC9B5  mov     r10, [rsp+410h+var_388]
  00000001409DC9BD  imul    rcx, r10, 0FFFFFFFFFFFFFE78h
  00000001409DC9C4  add     rcx, rax
  00000001409DC9C7  mov     [rsp+410h+var_1E0], rcx
  00000001409DC9CF  imul    ecx, r11d, 859FED3Dh
  00000001409DC9D6  mov     [rsp+410h+var_E0], rcx
  00000001409DC9DE  shl     rdx, cl
  00000001409DC9E1  mov     rsi, [rsp+410h+var_3F0]
  00000001409DC9E6  mov     rbp, rsi
  00000001409DC9E9  not     rbp
  00000001409DC9EC  mov     r8, rdx
  00000001409DC9EF  mov     r14, rdx
  00000001409DC9F2  not     r8
  00000001409DC9F5  mov     rcx, rbp
  00000001409DC9F8  and     rcx, r8
  00000001409DC9FB  mov     rax, 354361313A16CAF3h
  00000001409DCA05  imul    rax, r11
  00000001409DCA09  mov     rdx, 4A1A9B723C8D478h
  00000001409DCA13  imul    rdx, r11
  00000001409DCA17  and     rdx, rcx
  00000001409DCA1A  mov     rbx, rcx
  00000001409DCA1D  mov     [rsp+410h+var_348], rcx
  00000001409DCA25  not     rdx
  00000001409DCA28  and     rdx, rax
  00000001409DCA2B  mov     [rsp+410h+var_3A0], rdx
  00000001409DCA30  imul    rax, r9, 0FFFFFFFFFFFFFE91h
  00000001409DCA37  imul    rcx, r10, 0FFFFFFFFFFFFFE90h
  00000001409DCA3E  add     rcx, rax
  00000001409DCA41  mov     [rsp+410h+var_1E8], rcx
  00000001409DCA49  mov     rax, 4504B0DDCBF96778h
  00000001409DCA53  mov     [rsp+410h+var_230], r11
  00000001409DCA5B  imul    rax, r11
  00000001409DCA5F  and     rax, [rsp+410h+var_1F0]
  00000001409DCA67  not     rax
  00000001409DCA6A  mov     rcx, 66CB7D88E97DD693h
  00000001409DCA74  imul    rcx, r11
  00000001409DCA78  add     rcx, rax
  00000001409DCA7B  mov     rdx, 0B96256673328058h
  00000001409DCA85  imul    rdx, r11
  00000001409DCA89  add     rdx, rax
  00000001409DCA8C  mov     rax, rdx
  00000001409DCA8F  mov     r11, rcx
  00000001409DCA92  mov     r10, rcx
  00000001409DCA95  mov     [rsp+410h+var_278], rcx
  00000001409DCA9D  not     r11
  00000001409DCAA0  mov     rdx, rsi
  00000001409DCAA3  mov     rdi, rsi
  00000001409DCAA6  mov     rcx, rax
  00000001409DCAA9  and     rdx, rax
  00000001409DCAAC  mov     rax, r8
  00000001409DCAAF  and     rax, rdx
  00000001409DCAB2  not     rax
  00000001409DCAB5  not     rdx
  00000001409DCAB8  and     rdx, r14
  00000001409DCABB  not     rdx
  00000001409DCABE  and     rdx, r11
  00000001409DCAC1  and     rdx, rax
  00000001409DCAC4  mov     rax, rbx
  00000001409DCAC7  not     rax
  00000001409DCACA  mov     [rsp+410h+var_340], rax
  00000001409DCAD2  mov     r9, rbp
  00000001409DCAD5  and     r9, rcx
  00000001409DCAD8  and     r9, r8
  00000001409DCADB  mov     rbx, r8
  00000001409DCADE  not     r9
  00000001409DCAE1  and     r9, r11
  00000001409DCAE4  mov     [rsp+410h+var_270], r9
  00000001409DCAEC  mov     rsi, rcx
  00000001409DCAEF  not     rsi
  00000001409DCAF2  mov     r8, r10
  00000001409DCAF5  and     r8, rcx
  00000001409DCAF8  mov     r13, r8
  00000001409DCAFB  mov     [rsp+410h+var_280], r8
  00000001409DCB03  mov     r8, rdi
  00000001409DCB06  and     r8, r14
  00000001409DCB09  mov     [rsp+410h+var_410], r8
  00000001409DCB0D  not     r8
  00000001409DCB10  and     rax, r8
  00000001409DCB13  mov     r9, r8
  00000001409DCB16  mov     [rsp+410h+var_200], rax
  00000001409DCB1E  mov     r8, rcx
  00000001409DCB21  and     rcx, r11
  00000001409DCB24  mov     [rsp+410h+var_3E0], rcx
  00000001409DCB29  mov     r10, rbx
  00000001409DCB2C  mov     r15, rbx
  00000001409DCB2F  and     r15, r11
  00000001409DCB32  mov     r12, r14
  00000001409DCB35  and     r12, r11
  00000001409DCB38  and     r9, r11
  00000001409DCB3B  mov     [rsp+410h+var_290], r9
  00000001409DCB43  mov     r9, r11
  00000001409DCB46  and     r9, rsi
  00000001409DCB49  mov     rax, rdi
  00000001409DCB4C  and     rax, rbx
  00000001409DCB4F  mov     [rsp+410h+var_208], rax
  00000001409DCB57  not     rax
  00000001409DCB5A  mov     r11, rbp
  00000001409DCB5D  and     r11, r14
  00000001409DCB60  mov     rbx, r14
  00000001409DCB63  mov     [rsp+410h+var_408], r14
  00000001409DCB68  mov     [rsp+410h+var_D8], r11
  00000001409DCB70  not     r11
  00000001409DCB73  and     rax, r11
  00000001409DCB76  mov     rcx, rbp
  00000001409DCB79  and     rcx, r9
  00000001409DCB7C  and     r11, r9
  00000001409DCB7F  not     r9
  00000001409DCB82  mov     r14, r13
  00000001409DCB85  not     r14
  00000001409DCB88  and     r14, r9
  00000001409DCB8B  mov     r9, rbp
  00000001409DCB8E  and     r9, r14
  00000001409DCB91  not     r9
  00000001409DCB94  not     r14
  00000001409DCB97  and     r14, rdi
  00000001409DCB9A  mov     r13, rdi
  00000001409DCB9D  not     r14
  00000001409DCBA0  and     r9, rbx
  00000001409DCBA3  and     r9, r14
  00000001409DCBA6  not     rdx
  00000001409DCBA9  mov     rbx, 5555555555555553h
  00000001409DCBB3  imul    rdx, rbx
  00000001409DCBB7  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001409DCBC1  lea     rdi, [rbx-5]
  00000001409DCBC5  mov     [rsp+410h+var_288], rdi
  00000001409DCBCD  imul    r9, rdi
  00000001409DCBD1  add     r9, rdx
  00000001409DCBD4  mov     rdx, rbp
  00000001409DCBD7  mov     rdi, [rsp+410h+var_278]
  00000001409DCBDF  and     rdx, rdi
  00000001409DCBE2  not     rdx
  00000001409DCBE5  and     rdx, rsi
  00000001409DCBE8  mov     [rsp+410h+var_3C0], r10
  00000001409DCBED  and     rdx, r10
  00000001409DCBF0  lea     rdx, [r9+rdx*4]
  00000001409DCBF4  mov     [rsp+410h+var_298], rdx
  00000001409DCBFC  not     rax
  00000001409DCBFF  and     rax, rdi
  00000001409DCC02  and     r8, rax
  00000001409DCC05  not     rax
  00000001409DCC08  and     rax, rsi
  00000001409DCC0B  not     rax
  00000001409DCC0E  not     r8
  00000001409DCC11  and     r8, rax
  00000001409DCC14  not     r8
  00000001409DCC17  lea     r14, ds:0[r8*8]
  00000001409DCC1F  sub     r14, r8
  00000001409DCC22  mov     r8, r10
  00000001409DCC25  and     r8, rdi
  00000001409DCC28  mov     r9, rbp
  00000001409DCC2B  and     r9, r8
  00000001409DCC2E  not     r9
  00000001409DCC31  not     r8
  00000001409DCC34  mov     rbx, r13
  00000001409DCC37  and     r8, r13
  00000001409DCC3A  not     r8
  00000001409DCC3D  and     r8, r9
  00000001409DCC40  mov     rdx, [rsp+410h+var_3E0]
  00000001409DCC45  not     rdx
  00000001409DCC48  mov     r10, [rsp+410h+var_410]
  00000001409DCC4C  and     rdx, r10
  00000001409DCC4F  mov     [rsp+410h+var_3E0], rdx
  00000001409DCC54  mov     rdx, [rsp+410h+var_290]
  00000001409DCC5C  not     rdx
  00000001409DCC5F  and     r10, rdi
  00000001409DCC62  not     r10
  00000001409DCC65  and     r10, rdx
  00000001409DCC68  mov     rdx, [rsp+410h+var_408]
  00000001409DCC6D  mov     r9, rdx
  00000001409DCC70  and     r9, rsi
  00000001409DCC73  not     r8
  00000001409DCC76  and     r8, rsi
  00000001409DCC79  and     r13, r15
  00000001409DCC7C  not     r13
  00000001409DCC7F  and     r13, rsi
  00000001409DCC82  not     r12
  00000001409DCC85  and     r12, rbp
  00000001409DCC88  not     r12
  00000001409DCC8B  and     r12, rsi
  00000001409DCC8E  not     r10
  00000001409DCC91  and     r10, rsi
  00000001409DCC94  mov     [rsp+410h+var_410], r10
  00000001409DCC98  and     rsi, [rsp+410h+var_200]
  00000001409DCCA0  not     rsi
  00000001409DCCA3  and     rsi, rdi
  00000001409DCCA6  not     rsi
  00000001409DCCA9  mov     r10, 5555555555555553h
  00000001409DCCB3  lea     rax, [r10+6]
  00000001409DCCB7  imul    rax, rsi
  00000001409DCCBB  add     rax, [rsp+410h+var_298]
  00000001409DCCC3  not     r9
  00000001409DCCC6  and     r9, rdi
  00000001409DCCC9  mov     rsi, rbp
  00000001409DCCCC  mov     [rsp+410h+var_3E8], rbp
  00000001409DCCD1  and     rsi, r9
  00000001409DCCD4  not     rsi
  00000001409DCCD7  not     r9
  00000001409DCCDA  and     r9, rbx
  00000001409DCCDD  not     r9
  00000001409DCCE0  and     r9, rsi
  00000001409DCCE3  imul    r9, r10
  00000001409DCCE7  mov     rdi, r10
  00000001409DCCEA  add     r9, rax
  00000001409DCCED  add     r9, r14
  00000001409DCCF0  mov     rax, [rsp+410h+var_3E0]
  00000001409DCCF5  not     rax
  00000001409DCCF8  imul    rax, [rsp+410h+var_288]
  00000001409DCD01  add     rax, [rsp+410h+var_270]
  00000001409DCD09  mov     r10, rax
  00000001409DCD0C  not     r8
  00000001409DCD0F  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001409DCD19  lea     rax, [rsi+3]
  00000001409DCD1D  imul    rax, r8
  00000001409DCD21  add     rax, r10
  00000001409DCD24  not     rcx
  00000001409DCD27  and     rcx, rdx
  00000001409DCD2A  not     rcx
  00000001409DCD2D  mov     rdx, rdi
  00000001409DCD30  imul    rcx, rdi
  00000001409DCD34  add     rcx, rax
  00000001409DCD37  add     rcx, r9
  00000001409DCD3A  not     r15
  00000001409DCD3D  and     r15, rbp
  00000001409DCD40  not     r15
  00000001409DCD43  and     r13, r15
  00000001409DCD46  not     r13
  00000001409DCD49  lea     rax, [rsi+1]
  00000001409DCD4D  imul    rax, r13
  00000001409DCD51  mov     r8, [rsp+410h+var_348]
  00000001409DCD59  mov     r9, [rsp+410h+var_280]
  00000001409DCD61  and     r9, r8
  00000001409DCD64  add     rdx, 7
  00000001409DCD68  imul    rdx, r9
  00000001409DCD6C  add     rdx, rax
  00000001409DCD6F  not     r12
  00000001409DCD72  imul    r12, rsi
  00000001409DCD76  add     r12, rdx
  00000001409DCD79  add     r12, rcx
  00000001409DCD7C  add     r11, r11
  00000001409DCD7F  lea     rax, [r11+r11*4]
  00000001409DCD83  sub     r12, rax
  00000001409DCD86  mov     r10, [rsp+410h+var_410]
  00000001409DCD8A  not     r10
  00000001409DCD8D  imul    r10, [rsp+410h+var_300]
  00000001409DCD96  add     r10, r12
  00000001409DCD99  mov     r11, r10
  00000001409DCD9C  mov     rax, 9040DB98BC8D6290h
  00000001409DCDA6  mov     rdi, [rsp+410h+var_230]
  00000001409DCDAE  imul    rax, rdi
  00000001409DCDB2  mov     rcx, 0C0E1F523CC5261F3h
  00000001409DCDBC  imul    rcx, rdi
  00000001409DCDC0  and     rcx, r8
  00000001409DCDC3  not     rcx
  00000001409DCDC6  and     rcx, rax
  00000001409DCDC9  mov     rbx, rcx
  00000001409DCDCC  mov     rax, 0F8BC2DBD9452C5C3h
  00000001409DCDD6  imul    rax, rdi
  00000001409DCDDA  mov     rcx, 11EE727DDDBD526Fh
  00000001409DCDE4  imul    rcx, rdi
  00000001409DCDE8  and     rcx, r8
  00000001409DCDEB  not     rcx
  00000001409DCDEE  and     rax, rcx
  00000001409DCDF1  mov     rdx, 24C290036C134744h
  00000001409DCDFB  imul    rdx, rdi
  00000001409DCDFF  and     rdx, rcx
  00000001409DCE02  mov     rcx, 1CB2E961A34BBE7Fh
  00000001409DCE0C  imul    rcx, rdi
  00000001409DCE10  not     rax
  00000001409DCE13  and     rax, rcx
  00000001409DCE16  mov     r8, rcx
  00000001409DCE19  mov     [rsp+410h+var_280], rcx
  00000001409DCE21  not     rax
  00000001409DCE24  not     rdx
  00000001409DCE27  and     rdx, rax
  00000001409DCE2A  imul    r9d, edi, -79h
  00000001409DCE2E  mov     rax, rdx
  00000001409DCE31  mov     ecx, r9d
  00000001409DCE34  mov     dword ptr [rsp+410h+var_288], r9d
  00000001409DCE3C  shr     rax, cl
  00000001409DCE3F  imul    r10d, edi, -47h
  00000001409DCE43  mov     ecx, r10d
  00000001409DCE46  mov     dword ptr [rsp+410h+var_298], r10d
  00000001409DCE4E  shl     rdx, cl
  00000001409DCE51  not     rax
  00000001409DCE54  not     rdx
  00000001409DCE57  and     rdx, rax
  00000001409DCE5A  mov     rcx, 0C25552F24F9E39D5h
  00000001409DCE64  imul    rcx, rdi
  00000001409DCE68  mov     rax, 54147F9C0D49D1DCh
  00000001409DCE72  imul    rax, rdi
  00000001409DCE76  and     rax, [rsp+410h+var_3F8]
  00000001409DCE7B  not     rax
  00000001409DCE7E  add     rcx, rax
  00000001409DCE81  mov     [rsp+410h+var_178], rcx
  00000001409DCE89  mov     rcx, 0A9C1DC8B64410AB7h
  00000001409DCE93  imul    rcx, rdi
  00000001409DCE97  add     rcx, rax
  00000001409DCE9A  mov     [rsp+410h+var_120], rcx
  00000001409DCEA2  mov     rcx, 1FDC6889A88BABD1h
  00000001409DCEAC  imul    rcx, rdi
  00000001409DCEB0  add     rcx, rax
  00000001409DCEB3  mov     [rsp+410h+var_118], rcx
  00000001409DCEBB  mov     rcx, 6643F73D12947540h
  00000001409DCEC5  imul    rcx, rdi
  00000001409DCEC9  add     rcx, rax
  00000001409DCECC  mov     [rsp+410h+var_110], rcx
  00000001409DCED4  mov     rcx, 9EF1891144FAFC31h
  00000001409DCEDE  imul    rcx, rdi
  00000001409DCEE2  add     rcx, rax
  00000001409DCEE5  mov     [rsp+410h+var_270], rcx
  00000001409DCEED  mov     rcx, 265A8C6BC266EDFh
  00000001409DCEF7  imul    rcx, rdi
  00000001409DCEFB  add     rcx, rax
  00000001409DCEFE  mov     [rsp+410h+var_278], rcx
  00000001409DCF06  mov     rsi, [rsp+410h+var_3A8]
  00000001409DCF0B  mov     rax, rsi
  00000001409DCF0E  not     rax
  00000001409DCF11  mov     rcx, 20A5347FD7145444h
  00000001409DCF1B  imul    rcx, rdi
  00000001409DCF1F  mov     [rsp+410h+var_290], rcx
  00000001409DCF27  and     rax, r8
  00000001409DCF2A  not     rax
  00000001409DCF2D  mov     r8, rsi
  00000001409DCF30  and     r8, rcx
  00000001409DCF33  not     r8
  00000001409DCF36  and     r8, rax
  00000001409DCF39  mov     rax, r8
  00000001409DCF3C  mov     ecx, r9d
  00000001409DCF3F  shr     rax, cl
  00000001409DCF42  not     rax
  00000001409DCF45  mov     ecx, r10d
  00000001409DCF48  shl     r8, cl
  00000001409DCF4B  not     r8
  00000001409DCF4E  and     r8, rax
  00000001409DCF51  mov     [rsp+410h+var_3A8], r8
  00000001409DCF56  mov     r9, [rsp+410h+var_388]
  00000001409DCF5E  imul    rax, r9, 0FFFFFFFFFFFFFD88h
  00000001409DCF65  lea     r8, [rsp+410h]
  00000001409DCF6D  imul    rcx, r8, 0FFFFFFFFFFFFFD89h
  00000001409DCF74  add     rcx, rax
  00000001409DCF77  mov     r14, rcx
  00000001409DCF7A  imul    rax, [rsp+410h+var_368], -38h
  00000001409DCF83  mov     r13, [rsp+410h+var_400]
  00000001409DCF88  imul    rcx, r13, -37h
  00000001409DCF8C  add     rcx, rax
  00000001409DCF8F  mov     [rsp+410h+var_3E0], rcx
  00000001409DCF94  imul    rax, r8, 0FFFFFFFFFFFFFD91h
  00000001409DCF9B  imul    rcx, r9, 0FFFFFFFFFFFFFD90h
  00000001409DCFA2  add     rcx, rax
  00000001409DCFA5  mov     [rsp+410h+var_300], rcx
  00000001409DCFAD  imul    rax, r9, 0FFFFFFFFFFFFFE58h
  00000001409DCFB4  imul    rcx, r8, 0FFFFFFFFFFFFFE59h
  00000001409DCFBB  add     rcx, rax
  00000001409DCFBE  mov     [rsp+410h+var_368], rcx
  00000001409DCFC6  mov     rsi, [rsp+410h+var_220]
  00000001409DCFCE  mov     rax, rsi
  00000001409DCFD1  imul    rax, [rsp+410h+var_2F0]
  00000001409DCFDA  mov     r10, [rsp+410h+var_240]
  00000001409DCFE2  mov     rcx, r10
  00000001409DCFE5  imul    rcx, [rsp+410h+var_320]
  00000001409DCFEE  add     rcx, rax
  00000001409DCFF1  mov     [rsp+410h+var_E8], rcx
  00000001409DCFF9  mov     r9, [rsp+410h+var_248]
  00000001409DD001  mov     rax, [rsp+410h+var_3A0]
  00000001409DD006  imul    rax, r9
  00000001409DD00A  mov     [rsp+410h+var_3A0], rax
  00000001409DD00F  mov     r15, [rsp+410h+var_390]
  00000001409DD017  and     r15d, 23h
  00000001409DD01B  imul    r11, r10
  00000001409DD01F  mov     [rsp+410h+var_410], r11
  00000001409DD023  mov     rax, 68C3DA21E54CBF9h
  00000001409DD02D  imul    rax, rdi
  00000001409DD031  mov     [rsp+410h+var_128], rax
  00000001409DD039  mov     rax, 968822CFDE990FA7h
  00000001409DD043  imul    rax, rdi
  00000001409DD047  mov     [rsp+410h+var_130], rax
  00000001409DD04F  imul    rbx, r10
  00000001409DD053  mov     [rsp+410h+var_100], rbx
  00000001409DD05B  not     rdx
  00000001409DD05E  mov     r11, [rsp+410h+var_218]
  00000001409DD066  imul    rdx, r11
  00000001409DD06A  mov     [rsp+410h+var_F8], rdx
  00000001409DD072  imul    eax, edi, 99D94DD0h
  00000001409DD078  mov     rbx, rdi
  00000001409DD07B  add     rax, rsp
  00000001409DD07E  add     rax, 410h
  00000001409DD084  mov     r8, [rsp+410h+var_3D8]
  00000001409DD089  test    r8, r8
  00000001409DD08C  mov     rcx, [rsp+410h+var_268]
  00000001409DD094  lea     rcx, [rsp+rcx+410h]
  00000001409DD09C  mov     [rsp+410h+var_268], rcx
  00000001409DD0A4  mov     rbp, [rsp+410h+var_1E8]
  00000001409DD0AC  cmovnz  rax, rbp
  00000001409DD0B0  mov     [rsp+410h+var_F0], rax
  00000001409DD0B8  mov     rax, r9
  00000001409DD0BB  imul    rax, rcx
  00000001409DD0BF  not     rax
  00000001409DD0C2  mov     rcx, [rsp+410h+var_3B0]
  00000001409DD0C7  mov     rdi, [rsp+410h+var_258]
  00000001409DD0CF  imul    rcx, rdi
  00000001409DD0D3  not     rcx
  00000001409DD0D6  and     rcx, rax
  00000001409DD0D9  test    byte ptr [rsp+410h+var_2A8], 1
  00000001409DD0E1  cmovz   r14, [rsp+410h+var_308]
  00000001409DD0EA  mov     [rsp+410h+var_108], r14
  00000001409DD0F2  not     rcx
  00000001409DD0F5  mov     rax, [rsp+410h+var_1B8]
  00000001409DD0FD  lea     rax, [rsp+rax+410h]
  00000001409DD105  cmovnz  rcx, rbp
  00000001409DD109  mov     [rsp+410h+var_3B0], rcx
  00000001409DD10E  mov     rcx, [rsp+410h+var_3C8]
  00000001409DD113  lea     r9, [rsp+rcx+410h+var_410]
  00000001409DD117  add     r9, 410h
  00000001409DD11E  imul    rax, rsi
  00000001409DD122  imul    r9, r8
  00000001409DD126  mov     rdx, r8
  00000001409DD129  add     r9, rax
  00000001409DD12C  not     r9
  00000001409DD12F  mov     rax, [rsp+410h+var_350]
  00000001409DD137  mov     r8, r10
  00000001409DD13A  imul    rax, r10
  00000001409DD13E  not     rax
  00000001409DD141  and     rax, r9
  00000001409DD144  mov     [rsp+410h+var_350], rax
  00000001409DD14C  mov     rax, [rsp+410h+var_1C8]
  00000001409DD154  lea     rcx, [rsp+rax+410h+var_410]
  00000001409DD158  add     rcx, 410h
  00000001409DD15F  mov     rax, [rsp+410h+var_2C0]
  00000001409DD167  mov     r9, [rsp+410h+var_3D0]
  00000001409DD16C  imul    rax, r9
  00000001409DD170  imul    rcx, [rsp+410h+var_2F8]
  00000001409DD179  add     rcx, rax
  00000001409DD17C  test    byte ptr [rsp+410h+var_2E8], 1
  00000001409DD184  mov     rax, [rsp+410h+var_2C8]
  00000001409DD18C  lea     rax, [rsp+rax+410h]
  00000001409DD194  cmovnz  rcx, rax
  00000001409DD198  mov     [rsp+410h+var_3C8], rcx
  00000001409DD19D  mov     rcx, [rsp+410h+var_140]
  00000001409DD1A5  imul    rcx, r15
  00000001409DD1A9  not     rcx
  00000001409DD1AC  mov     r9, rcx
  00000001409DD1AF  mov     rcx, [rsp+410h+var_1C0]
  00000001409DD1B7  add     rcx, rsp
  00000001409DD1BA  add     rcx, 410h
  00000001409DD1C1  mov     r12, [rsp+410h+var_228]
  00000001409DD1C9  imul    rcx, r12
  00000001409DD1CD  not     rcx
  00000001409DD1D0  and     rcx, r9
  00000001409DD1D3  mov     [rsp+410h+var_2A8], rcx
  00000001409DD1DB  mov     rcx, [rsp+410h+var_1B0]
  00000001409DD1E3  lea     r9, [rsp+rcx+410h+var_410]
  00000001409DD1E7  add     r9, 410h
  00000001409DD1EE  imul    r9, rdx
  00000001409DD1F2  mov     rsi, rdx
  00000001409DD1F5  imul    r10d, ebx, 7E88C40h
  00000001409DD1FC  lea     rdx, [rsp+r10+410h+var_410]
  00000001409DD200  add     rdx, 410h
  00000001409DD207  imul    rdx, r8
  00000001409DD20B  add     rdx, r9
  00000001409DD20E  mov     r14, r11
  00000001409DD211  mov     r9, [rsp+410h+var_398]
  00000001409DD216  imul    r9, r11
  00000001409DD21A  mov     [rsp+410h+var_398], r9
  00000001409DD21F  test    byte ptr [rsp+410h+var_370], 1
  00000001409DD227  cmovnz  rdx, [rsp+410h+var_318]
  00000001409DD230  mov     [rsp+410h+var_370], rdx
  00000001409DD238  mov     rcx, [rsp+410h+var_180]
  00000001409DD240  imul    rcx, r15
  00000001409DD244  mov     r11, r15
  00000001409DD247  mov     r9, [rsp+410h+var_358]
  00000001409DD24F  imul    r9, r14
  00000001409DD253  add     r9, rcx
  00000001409DD256  test    byte ptr [rsp+410h+var_2B8], 1
  00000001409DD25E  mov     rcx, [rsp+410h+var_1D0]
  00000001409DD266  lea     rdx, [rsp+rcx+410h]
  00000001409DD26E  cmovnz  rdx, rbp
  00000001409DD272  mov     [rsp+410h+var_2B8], rdx
  00000001409DD27A  mov     rdx, [rsp+410h+var_328]
  00000001409DD282  lea     rdx, [rsp+rdx+410h]
  00000001409DD28A  cmovnz  rdx, rbp
  00000001409DD28E  mov     [rsp+410h+var_318], rdx
  00000001409DD296  cmovnz  r9, rbp
  00000001409DD29A  mov     [rsp+410h+var_358], r9
  00000001409DD2A2  mov     r9, rdi
  00000001409DD2A5  imul    r9, rax
  00000001409DD2A9  not     r9
  00000001409DD2AC  mov     rcx, [rsp+410h+var_1A8]
  00000001409DD2B4  lea     r15, [rsp+rcx+410h+var_410]
  00000001409DD2B8  add     r15, 410h
  00000001409DD2BF  mov     r10, [rsp+410h+var_330]
  00000001409DD2C7  imul    r15, r10
  00000001409DD2CB  not     r15
  00000001409DD2CE  and     r15, r9
  00000001409DD2D1  mov     rdx, r15
  00000001409DD2D4  mov     rcx, [rsp+410h+var_1A0]
  00000001409DD2DC  lea     r9, [rsp+rcx+410h+var_410]
  00000001409DD2E0  add     r9, 410h
  00000001409DD2E7  imul    r9, r10
  00000001409DD2EB  mov     r8, r10
  00000001409DD2EE  not     r9
  00000001409DD2F1  imul    r10d, ebx, 0BEF02B78h
  00000001409DD2F8  lea     r15, [rsp+r10+410h+var_410]
  00000001409DD2FC  add     r15, 410h
  00000001409DD303  imul    r15, rdi
  00000001409DD307  not     r15
  00000001409DD30A  and     r15, r9
  00000001409DD30D  mov     r9, [rsp+410h+var_320]
  00000001409DD315  imul    r9, r12
  00000001409DD319  mov     r10, r13
  00000001409DD31C  imul    r10, r11
  00000001409DD320  mov     rcx, r11
  00000001409DD323  mov     [rsp+410h+var_390], r11
  00000001409DD32B  add     r10, r9
  00000001409DD32E  mov     r9, r14
  00000001409DD331  mov     r11, [rsp+410h+var_210]
  00000001409DD339  imul    r9, r11
  00000001409DD33D  not     r9
  00000001409DD340  not     r10
  00000001409DD343  and     r10, r9
  00000001409DD346  mov     [rsp+410h+var_320], r10
  00000001409DD34E  mov     r9, [rsp+410h+var_360]
  00000001409DD356  add     r9, rsp
  00000001409DD359  add     r9, 410h
  00000001409DD360  imul    r9, r8
  00000001409DD364  not     r9
  00000001409DD367  mov     r10, [rsp+410h+var_250]
  00000001409DD36F  not     r10
  00000001409DD372  and     r10, r9
  00000001409DD375  mov     [rsp+410h+var_250], r10
  00000001409DD37D  mov     r9, 4698F83D83D90173h
  00000001409DD387  imul    r9, rbx
  00000001409DD38B  mov     r10, 8645AB9F96AD2FF4h
  00000001409DD395  imul    r10, rbx
  00000001409DD399  add     r10, r11
  00000001409DD39C  mov     r11, 0F6BF25A3F6871150h
  00000001409DD3A6  imul    r11, rbx
  00000001409DD3AA  and     r11, r10
  00000001409DD3AD  not     r10
  00000001409DD3B0  and     r10, r9
  00000001409DD3B3  not     r10
  00000001409DD3B6  not     r11
  00000001409DD3B9  and     r11, r10
  00000001409DD3BC  mov     r9, 0DC966FD11E064C22h
  00000001409DD3C6  imul    r9, rbx
  00000001409DD3CA  mov     r10, 60C1AE105C59C6A1h
  00000001409DD3D4  imul    r10, rbx
  00000001409DD3D8  and     r10, r11
  00000001409DD3DB  not     r11
  00000001409DD3DE  and     r11, r9
  00000001409DD3E1  not     r11
  00000001409DD3E4  not     r10
  00000001409DD3E7  and     r10, r11
  00000001409DD3EA  imul    r10, rdi
  00000001409DD3EE  add     r10, [rsp+410h+var_168]
  00000001409DD3F6  mov     [rsp+410h+var_360], r10
  00000001409DD3FE  mov     r9, [rsp+410h+var_190]
  00000001409DD406  add     r9, rsp
  00000001409DD409  add     r9, 410h
  00000001409DD410  mov     r10, [rsp+410h+var_2D0]
  00000001409DD418  imul    r10, rdi
  00000001409DD41C  imul    r9, r8
  00000001409DD420  add     r9, r10
  00000001409DD423  mov     r10, r9
  00000001409DD426  imul    r9d, ebx, 0F3D821A0h
  00000001409DD42D  add     r9, rsp
  00000001409DD430  add     r9, 410h
  00000001409DD437  mov     r8, [rsp+410h+var_248]
  00000001409DD43F  imul    r9, r8
  00000001409DD443  mov     [rsp+410h+var_2C0], r9
  00000001409DD44B  test    byte ptr [rsp+410h+var_260], 1
  00000001409DD453  not     rdx
  00000001409DD456  cmovnz  rdx, rax
  00000001409DD45A  mov     [rsp+410h+var_328], rdx
  00000001409DD462  not     r15
  00000001409DD465  cmovnz  r15, rax
  00000001409DD469  mov     [rsp+410h+var_260], r15
  00000001409DD471  cmovnz  r10, rax
  00000001409DD475  mov     [rsp+410h+var_2C8], r10
  00000001409DD47D  mov     r10, [rsp+410h+var_3D0]
  00000001409DD482  mov     rdx, r10
  00000001409DD485  imul    rdx, [rsp+410h+var_3F0]
  00000001409DD48B  add     rdx, [rsp+410h+var_160]
  00000001409DD493  mov     [rsp+410h+var_2D0], rdx
  00000001409DD49B  mov     rdx, [rsp+410h+var_170]
  00000001409DD4A3  add     rdx, rsp
  00000001409DD4A6  add     rdx, 410h
  00000001409DD4AD  imul    rdx, rsi
  00000001409DD4B1  not     rdx
  00000001409DD4B4  and     rdx, [rsp+410h+var_2E0]
  00000001409DD4BC  test    byte ptr [rsp+410h+var_2D8], 1
  00000001409DD4C4  mov     rsi, [rsp+410h+var_1E0]
  00000001409DD4CC  cmovnz  rsi, [rsp+410h+var_1D8]
  00000001409DD4D5  not     rdx
  00000001409DD4D8  cmovnz  rdx, rax
  00000001409DD4DC  mov     [rsp+410h+var_2D8], rdx
  00000001409DD4E4  imul    r9d, ebx, 4DD6F570h
  00000001409DD4EB  lea     rdx, [rsp+r9+410h+var_410]
  00000001409DD4EF  add     rdx, 410h
  00000001409DD4F6  imul    rdx, r10
  00000001409DD4FA  mov     r9, [rsp+410h+var_148]
  00000001409DD502  not     r9
  00000001409DD505  not     rdx
  00000001409DD508  and     rdx, r9
  00000001409DD50B  mov     [rsp+410h+var_3D0], rdx
  00000001409DD510  mov     rdx, [rsp+410h+var_150]
  00000001409DD518  lea     r9, [rsp+rdx+410h+var_410]
  00000001409DD51C  add     r9, 410h
  00000001409DD523  imul    r9, r12
  00000001409DD527  imul    r10d, ebx, 31DDFE90h
  00000001409DD52E  lea     rdx, [rsp+r10+410h+var_410]
  00000001409DD532  add     rdx, 410h
  00000001409DD539  imul    rdx, rcx
  00000001409DD53D  add     rdx, r9
  00000001409DD540  test    byte ptr [rsp+410h+var_2B0], 1
  00000001409DD548  cmovnz  rdx, rax
  00000001409DD54C  mov     [rsp+410h+var_2B0], rdx
  00000001409DD554  lea     rax, [rsp+410h]
  00000001409DD55C  imul    rax, 0FFFFFFFFFFFFFDF9h
  00000001409DD563  imul    rcx, [rsp+410h+var_388], 0FFFFFFFFFFFFFDF8h
  00000001409DD56F  add     rcx, rax
  00000001409DD572  mov     r9, rcx
  00000001409DD575  add     r13, [rsp+410h+var_310]
  00000001409DD57D  mov     rcx, [rsp+410h+var_3F8]
  00000001409DD582  mov     rdx, rcx
  00000001409DD585  imul    rdx, r8
  00000001409DD589  mov     [rsp+410h+var_2E8], rdx
  00000001409DD591  imul    rcx, [rsp+410h+var_240]
  00000001409DD59A  mov     [rsp+410h+var_3F8], rcx
  00000001409DD59F  test    byte ptr [rsp+410h+var_2F8], 1
  00000001409DD5A7  mov     rcx, [rsp+410h+var_380]
  00000001409DD5AF  lea     rcx, [rsp+rcx+410h]
  00000001409DD5B7  mov     rdx, [rsp+410h+var_308]
  00000001409DD5BF  cmovz   rcx, rdx
  00000001409DD5C3  mov     [rsp+410h+var_380], rcx
  00000001409DD5CB  mov     rcx, [rsp+410h+var_3B8]
  00000001409DD5D0  lea     rcx, [rsp+rcx+410h]
  00000001409DD5D8  cmovz   rcx, rdx
  00000001409DD5DC  mov     [rsp+410h+var_3B8], rcx
  00000001409DD5E1  mov     rcx, [rsp+410h+var_188]
  00000001409DD5E9  lea     rcx, [rsp+rcx+410h]
  00000001409DD5F1  cmovz   rcx, rdx
  00000001409DD5F5  mov     [rsp+410h+var_388], rcx
  00000001409DD5FD  mov     rcx, [rsp+410h+var_158]
  00000001409DD605  lea     rcx, [rsp+rcx+410h]
  00000001409DD60D  cmovz   rcx, rdx
  00000001409DD611  mov     [rsp+410h+var_310], rcx
  00000001409DD619  mov     rcx, [rsp+410h+var_3E0]
  00000001409DD61E  cmovz   rcx, rdx
  00000001409DD622  mov     [rsp+410h+var_3E0], rcx
  00000001409DD627  mov     rcx, [rsp+410h+var_368]
  00000001409DD62F  mov     r8, rcx
  00000001409DD632  cmovnz  rcx, [rsp+410h+var_198]
  00000001409DD63B  mov     [rsp+410h+var_368], rcx
  00000001409DD643  mov     rcx, [rsp+410h+var_138]
  00000001409DD64B  lea     rdx, [rsp+rcx+410h]
  00000001409DD653  mov     rcx, [rsp+410h+var_378]
  00000001409DD65B  lea     rcx, [rsp+rcx+410h]
  00000001409DD663  cmovnz  rdx, rbp
  00000001409DD667  mov     [rsp+410h+var_2E0], rdx
  00000001409DD66F  cmovnz  rcx, rbp
  00000001409DD673  mov     [rsp+410h+var_308], rcx
  00000001409DD67B  cmovnz  r9, rbp
  00000001409DD67F  mov     [rsp+410h+var_378], r9
  00000001409DD687  cmovz   r13, [rsp+410h+var_2A0]
  00000001409DD690  mov     [rsp+410h+var_400], r13
  00000001409DD695  cmovnz  r8, [rsp+410h+var_300]
  00000001409DD69E  mov     [rsp+410h+var_2A0], r8
  00000001409DD6A6  mov     rax, 90546EA790000000h
  00000001409DD6B0  imul    rax, rbx
  00000001409DD6B4  mov     r9, 75DBFFB6F59FED3Dh
  00000001409DD6BE  imul    r9, rbx
  00000001409DD6C2  mov     r15, rbx
  00000001409DD6C5  mov     r13, [rsp+410h+var_2F0]
  00000001409DD6CD  and     r9, r13
  00000001409DD6D0  add     r9, rax
  00000001409DD6D3  mov     rdi, [rsp+410h+var_338]
  00000001409DD6DB  mov     r12, [rsp+410h+var_B0]
  00000001409DD6E3  add     rdi, r12
  00000001409DD6E6  add     rdi, r9
  00000001409DD6E9  mov     rax, [rsp+410h+var_C0]
  00000001409DD6F1  mov     r9, [rax]
  00000001409DD6F4  mov     rax, r9
  00000001409DD6F7  not     rax
  00000001409DD6FA  mov     r8, [rsp+410h+var_78]
  00000001409DD702  mov     r10, [r8]
  00000001409DD705  and     r9, r10
  00000001409DD708  not     r10
  00000001409DD70B  and     r10, rax
  00000001409DD70E  not     r10
  00000001409DD711  not     r9
  00000001409DD714  and     r9, r10
  00000001409DD717  mov     rbp, [rsp+410h+var_178]
  00000001409DD71F  not     rbp
  00000001409DD722  mov     r11, r9
  00000001409DD725  not     r11
  00000001409DD728  and     rbp, r11
  00000001409DD72B  not     rbp
  00000001409DD72E  and     rbp, [rsp+410h+var_120]
  00000001409DD736  mov     r8, [rsp+410h+var_3A0]
  00000001409DD73B  mov     rax, r8
  00000001409DD73E  not     rax
  00000001409DD741  mov     r14, [rsp+410h+var_258]
  00000001409DD749  imul    rbp, r14
  00000001409DD74D  mov     r10, rax
  00000001409DD750  and     r10, rbp
  00000001409DD753  not     r10
  00000001409DD756  not     rbp
  00000001409DD759  and     r8, rbp
  00000001409DD75C  not     r8
  00000001409DD75F  and     r8, r10
  00000001409DD762  and     rbp, rax
  00000001409DD765  not     rbp
  00000001409DD768  mov     rbx, [rsp+410h+var_E0]
  00000001409DD770  add     rbp, rbp
  00000001409DD773  add     rbp, rbx
  00000001409DD776  mov     rcx, [rsp+410h+var_118]
  00000001409DD77E  not     rcx
  00000001409DD781  and     rcx, r11
  00000001409DD784  not     rcx
  00000001409DD787  and     rcx, [rsp+410h+var_110]
  00000001409DD78F  mov     rdx, [rsp+410h+var_130]
  00000001409DD797  and     rdx, r11
  00000001409DD79A  not     rdx
  00000001409DD79D  and     rdx, [rsp+410h+var_128]
  00000001409DD7A5  mov     rax, 9221BD9D7D3C90A9h
  00000001409DD7AF  imul    rax, r15
  00000001409DD7B3  add     rax, r13
  00000001409DD7B6  mov     r13, [rsp+410h+var_220]
  00000001409DD7BE  imul    rax, r13
  00000001409DD7C2  mov     [rsp+410h+var_3A0], rax
  00000001409DD7C7  imul    rcx, r13
  00000001409DD7CB  imul    rdx, r13
  00000001409DD7CF  mov     rax, [rsp+410h+var_70]
  00000001409DD7D7  imul    r13, [rax]
  00000001409DD7DB  add     rbp, r8
  00000001409DD7DE  mov     rax, 31CDA9FF94DC9267h
  00000001409DD7E8  mov     rax, 811D5E09B2CAE0BFh
  00000001409DD7F2  mov     rax, 0D35383E939A80481h
  00000001409DD7FC  mov     rax, 7C7731227E832CA1h
  00000001409DD806  mov     rax, [rsp+410h+var_340]
  00000001409DD80E  mov     [rsi], rax
  00000001409DD811  mov     rsi, [rsp+410h+var_1F0]
  00000001409DD819  mov     rax, [rsp+410h+var_2A0]
  00000001409DD821  mov     [rax], esi
  00000001409DD823  mov     rax, [rsp+410h+var_368]
  00000001409DD82B  mov     [rax], esi
  00000001409DD82D  mov     r8, [rsp+410h+var_A0]
  00000001409DD835  mov     rax, [rsp+410h+var_108]
  00000001409DD83D  mov     [rax], r8
  00000001409DD840  mov     rax, [rsp+410h+var_3E0]
  00000001409DD845  mov     [rax], r8
  00000001409DD848  mov     r10, [rsp+410h+var_3D8]
  00000001409DD84D  imul    rdi, r10
  00000001409DD851  mov     [rsp+410h+var_338], rdi
  00000001409DD859  mov     rax, [rsp+410h+var_400]
  00000001409DD85E  imul    r10, [rax]
  00000001409DD862  test    r8, 0
  00000001409DD869  call    locret_1409DD87E  ; -> locret_1409DD87E
  00000001409DD86E  jb      loc_1409DD879
  00000001409DD874  jmp     loc_1409DD87F
  00000001409DD879  jmp     loc_1409DD7CF
  00000001409DD87E  retn
  00000001409DD87F  nop
  00000001409DD880  jmp     loc_1409DE60E
  00000001409DD885  mov     rax, 31CDA9FF94DC9267h
  00000001409DD88F  mov     rax, 811D5E09B2CAE0BFh
  00000001409DD899  mov     rax, 31CDA9FF94DC9267h
  00000001409DD8A3  mov     rax, 811D5E09B2CAE0BFh
  00000001409DD8AD  mov     rax, [rsp+410h+var_2E0]
  00000001409DD8B5  mov     [rax], rbp
  00000001409DD8B8  mov     rax, [rsp+410h+var_410]
  00000001409DD8BC  not     rax
  00000001409DD8BF  not     rcx
  00000001409DD8C2  and     rcx, rax
  00000001409DD8C5  not     rcx
  00000001409DD8C8  mov     rax, [rsp+410h+var_2B8]
  00000001409DD8D0  mov     [rax], rcx
  00000001409DD8D3  mov     rax, [rsp+410h+var_100]
  00000001409DD8DB  not     rax
  00000001409DD8DE  not     rdx
  00000001409DD8E1  and     rdx, rax
  00000001409DD8E4  mov     rax, [rsp+410h+var_270]
  00000001409DD8EC  not     rax
  00000001409DD8EF  and     r11, rax
  00000001409DD8F2  not     r11
  00000001409DD8F5  and     r11, [rsp+410h+var_278]
  00000001409DD8FD  mov     rax, r11
  00000001409DD900  not     rax
  00000001409DD903  and     rax, [rsp+410h+var_280]
  00000001409DD90B  and     r11, [rsp+410h+var_290]
  00000001409DD913  not     rax
  00000001409DD916  not     r11
  00000001409DD919  and     r11, rax
  00000001409DD91C  not     rdx
  00000001409DD91F  mov     rax, r11
  00000001409DD922  mov     ecx, dword ptr [rsp+410h+var_298]
  00000001409DD929  shl     rax, cl
  00000001409DD92C  mov     ecx, dword ptr [rsp+410h+var_288]
  00000001409DD933  shr     r11, cl
  00000001409DD936  mov     rcx, [rsp+410h+var_308]
  00000001409DD93E  mov     [rcx], rdx
  00000001409DD941  not     rax
  00000001409DD944  not     r11
  00000001409DD947  and     r11, rax
  00000001409DD94A  mov     rbp, [rsp+410h+var_F8]
  00000001409DD952  mov     rax, rbp
  00000001409DD955  not     rax
  00000001409DD958  not     r11
  00000001409DD95B  mov     rdx, [rsp+410h+var_390]
  00000001409DD963  imul    r11, rdx
  00000001409DD967  mov     rcx, rax
  00000001409DD96A  and     rcx, r11
  00000001409DD96D  and     rbp, r11
  00000001409DD970  not     r11
  00000001409DD973  and     r11, rax
  00000001409DD976  mov     rax, rbp
  00000001409DD979  not     rax
  00000001409DD97C  not     r11
  00000001409DD97F  and     r11, rax
  00000001409DD982  mov     rax, rcx
  00000001409DD985  not     rax
  00000001409DD988  add     rax, rbx
  00000001409DD98B  add     rax, r11
  00000001409DD98E  lea     rax, [rax+rbp*2]
  00000001409DD992  add     rax, rcx
  00000001409DD995  mov     rcx, [rsp+410h+var_318]
  00000001409DD99D  mov     [rcx], rax
  00000001409DD9A0  mov     rax, [rsp+410h+var_3A8]
  00000001409DD9A5  not     rax
  00000001409DD9A8  mov     rcx, [rsp+410h+var_380]
  00000001409DD9B0  mov     [rcx], rax
  00000001409DD9B3  mov     rax, [rsp+410h+var_C8]
  00000001409DD9BB  mov     rcx, [rsp+410h+var_3B8]
  00000001409DD9C0  mov     [rcx], rax
  00000001409DD9C3  mov     rax, [rsp+410h+var_B8]
  00000001409DD9CB  mov     rcx, [rsp+410h+var_388]
  00000001409DD9D3  mov     [rcx], rax
  00000001409DD9D6  mov     rax, [rsp+410h+var_A8]
  00000001409DD9DE  mov     rcx, [rsp+410h+var_310]
  00000001409DD9E6  mov     [rcx], rax
  00000001409DD9E9  mov     rax, [rsp+410h+var_E8]
  00000001409DD9F1  mov     rcx, [rsp+410h+var_F0]
  00000001409DD9F9  mov     [rcx], rax
  00000001409DD9FC  mov     r11, [rsp+410h+var_1F8]
  00000001409DDA04  mov     rax, [rsp+410h+var_3B0]
  00000001409DDA09  mov     [rax], r11
  00000001409DDA0C  mov     rax, [rsp+410h+var_58]
  00000001409DDA14  mov     rcx, [rsp+410h+var_D0]
  00000001409DDA1C  mov     [rcx], rax
  00000001409DDA1F  mov     rcx, [rsp+410h+var_350]
  00000001409DDA27  not     rcx
  00000001409DDA2A  mov     rax, [rsp+410h+var_80]
  00000001409DDA32  mov     [rcx], rax
  00000001409DDA35  mov     rax, [rsp+410h+var_90]
  00000001409DDA3D  mov     rcx, [rsp+410h+var_3C8]
  00000001409DDA42  mov     [rcx], rax
  00000001409DDA45  mov     rcx, [rsp+410h+var_2A8]
  00000001409DDA4D  not     rcx
  00000001409DDA50  mov     rax, [rsp+410h+var_398]
  00000001409DDA55  mov     [rax+rcx], r12
  00000001409DDA59  mov     rax, [rsp+410h+var_98]
  00000001409DDA61  mov     rcx, [rsp+410h+var_370]
  00000001409DDA69  mov     [rcx], rax
  00000001409DDA6C  mov     rax, [rsp+410h+var_358]
  00000001409DDA74  mov     [rax], r8
  00000001409DDA77  mov     rax, [rsp+410h+var_328]
  00000001409DDA7F  mov     [rax], rsi
  00000001409DDA82  mov     rax, [rsp+410h+var_88]
  00000001409DDA8A  mov     rcx, [rsp+410h+var_260]
  00000001409DDA92  mov     [rcx], rax
  00000001409DDA95  mov     rax, [rsp+410h+var_320]
  00000001409DDA9D  not     rax
  00000001409DDAA0  mov     rcx, [rsp+410h+var_250]
  00000001409DDAA8  not     rcx
  00000001409DDAAB  mov     r8, [rsp+410h+var_2C0]
  00000001409DDAB3  mov     [rcx+r8], rax
  00000001409DDAB7  mov     rax, [rsp+410h+var_360]
  00000001409DDABF  mov     rcx, [rsp+410h+var_2C8]
  00000001409DDAC7  mov     [rcx], rax
  00000001409DDACA  mov     rax, [rsp+410h+var_2D0]
  00000001409DDAD2  mov     rcx, [rsp+410h+var_2D8]
  00000001409DDADA  mov     [rcx], rax
  00000001409DDADD  mov     rax, [rsp+410h+var_3D0]
  00000001409DDAE2  not     rax
  00000001409DDAE5  mov     rcx, [rsp+410h+var_2B0]
  00000001409DDAED  mov     [rcx], rax
  00000001409DDAF0  imul    r9, r14
  00000001409DDAF4  mov     r12, [rsp+410h+var_2E8]
  00000001409DDAFC  mov     rax, r12
  00000001409DDAFF  not     rax
  00000001409DDB02  and     r12, r9
  00000001409DDB05  not     r9
  00000001409DDB08  and     r9, rax
  00000001409DDB0B  mov     rax, r12
  00000001409DDB0E  not     rax
  00000001409DDB11  not     r9
  00000001409DDB14  and     r9, rax
  00000001409DDB17  lea     rax, [r9+r12*2]
  00000001409DDB1B  sub     rax, r12
  00000001409DDB1E  mov     rcx, [rsp+410h+var_378]
  00000001409DDB26  mov     [rcx], rax
  00000001409DDB29  mov     rax, [rsp+410h+var_60]
  00000001409DDB31  add     rax, rsp
  00000001409DDB34  add     rax, 410h
  00000001409DDB3A  imul    rax, [rsp+410h+var_228]
  00000001409DDB43  mov     r9, [rsp+410h+var_268]
  00000001409DDB4B  imul    r9, rdx
  00000001409DDB4F  add     r9, rax
  00000001409DDB52  imul    eax, r15d, 18EEFF48h
  00000001409DDB59  add     rax, rsp
  00000001409DDB5C  add     rax, 410h
  00000001409DDB62  imul    rax, [rsp+410h+var_218]
  00000001409DDB6B  mov     rcx, r9
  00000001409DDB6E  not     rcx
  00000001409DDB71  mov     rdx, rax
  00000001409DDB74  not     rdx
  00000001409DDB77  mov     r8, r9
  00000001409DDB7A  mov     rsi, r9
  00000001409DDB7D  and     r8, rax
  00000001409DDB80  and     rax, rcx
  00000001409DDB83  and     rcx, rdx
  00000001409DDB86  not     rcx
  00000001409DDB89  mov     r9, r8
  00000001409DDB8C  not     r9
  00000001409DDB8F  and     r9, rcx
  00000001409DDB92  sub     r8, r9
  00000001409DDB95  and     rdx, rsi
  00000001409DDB98  not     rdx
  00000001409DDB9B  not     rax
  00000001409DDB9E  and     rax, rdx
  00000001409DDBA1  mov     rcx, r10
  00000001409DDBA4  add     rcx, r13
  00000001409DDBA7  mov     rdx, [rsp+410h+var_3F8]
  00000001409DDBAC  not     rdx
  00000001409DDBAF  not     rcx
  00000001409DDBB2  and     rcx, rdx
  00000001409DDBB5  not     rax
  00000001409DDBB8  not     rcx
  00000001409DDBBB  mov     [r8+rax*2], rcx
  00000001409DDBBF  mov     rax, [rsp+410h+var_330]
  00000001409DDBC7  imul    rax, r11
  00000001409DDBCB  mov     [rsp+410h+var_330], rax
  00000001409DDBD3  mov     r8, 0F0052E1FBDAD268Eh
  00000001409DDBDD  mov     rax, r15
  00000001409DDBE0  imul    r8, r15
  00000001409DDBE4  mov     rsi, 4D52EFC1BCB2EC35h
  00000001409DDBEE  imul    rsi, r15
  00000001409DDBF2  mov     r15, rsi
  00000001409DDBF5  not     r15
  00000001409DDBF8  mov     r11, 0A05BD346E181427Eh
  00000001409DDC02  imul    r11, rax
  00000001409DDC06  mov     rax, r15
  00000001409DDC09  and     rax, r11
  00000001409DDC0C  not     rax
  00000001409DDC0F  and     rax, r8
  00000001409DDC12  mov     rdi, [rsp+410h+var_3F0]
  00000001409DDC17  mov     rcx, rdi
  00000001409DDC1A  and     rcx, rax
  00000001409DDC1D  not     rax
  00000001409DDC20  mov     r10, [rsp+410h+var_3E8]
  00000001409DDC25  and     rax, r10
  00000001409DDC28  not     rax
  00000001409DDC2B  not     rcx
  00000001409DDC2E  and     rcx, rax
  00000001409DDC31  not     rcx
  00000001409DDC34  mov     r9, [rsp+410h+var_3C0]
  00000001409DDC39  and     rcx, r9
  00000001409DDC3C  not     rcx
  00000001409DDC3F  mov     rax, 0BC59C91F95F4714Eh
  00000001409DDC49  imul    rax, rcx
  00000001409DDC4D  mov     rcx, r11
  00000001409DDC50  not     rcx
  00000001409DDC53  mov     rdx, r15
  00000001409DDC56  and     rdx, rcx
  00000001409DDC59  mov     [rsp+410h+var_3D0], rdx
  00000001409DDC5E  mov     r13, rcx
  00000001409DDC61  mov     rcx, r8
  00000001409DDC64  and     rcx, rdx
  00000001409DDC67  and     rcx, [rsp+410h+var_208]
  00000001409DDC6F  not     rcx
  00000001409DDC72  mov     rdx, 4CCFDF0512448E59h
  00000001409DDC7C  imul    rdx, rcx
  00000001409DDC80  add     rdx, rax
  00000001409DDC83  mov     rax, r8
  00000001409DDC86  not     rax
  00000001409DDC89  mov     rbp, rax
  00000001409DDC8C  mov     r14, rax
  00000001409DDC8F  and     rbp, r15
  00000001409DDC92  mov     rcx, rbp
  00000001409DDC95  not     rcx
  00000001409DDC98  mov     [rsp+410h+var_398], rcx
  00000001409DDC9D  mov     rax, r8
  00000001409DDCA0  mov     r12, r8
  00000001409DDCA3  mov     [rsp+410h+var_3F8], r8
  00000001409DDCA8  and     rax, rsi
  00000001409DDCAB  mov     [rsp+410h+var_390], rax
  00000001409DDCB3  not     rax
  00000001409DDCB6  and     rax, rcx
  00000001409DDCB9  mov     rcx, r9
  00000001409DDCBC  mov     rbx, r9
  00000001409DDCBF  and     rcx, rax
  00000001409DDCC2  not     rcx
  00000001409DDCC5  not     rax
  00000001409DDCC8  mov     r8, [rsp+410h+var_408]
  00000001409DDCCD  and     rax, r8
  00000001409DDCD0  not     rax
  00000001409DDCD3  and     rax, rcx
  00000001409DDCD6  mov     rcx, r11
  00000001409DDCD9  and     rcx, rax
  00000001409DDCDC  not     rax
  00000001409DDCDF  and     rax, r13
  00000001409DDCE2  not     rax
  00000001409DDCE5  not     rcx
  00000001409DDCE8  and     rcx, rdi
  00000001409DDCEB  and     rcx, rax
  00000001409DDCEE  not     rcx
  00000001409DDCF1  mov     rax, 0CBF5E5D5A7F663E0h
  00000001409DDCFB  imul    rax, rcx
  00000001409DDCFF  mov     rcx, rdi
  00000001409DDD02  and     rcx, r14
  00000001409DDD05  not     rcx
  00000001409DDD08  mov     r9, r10
  00000001409DDD0B  and     r9, r12
  00000001409DDD0E  not     r9
  00000001409DDD11  and     r9, rcx
  00000001409DDD14  mov     rcx, r11
  00000001409DDD17  and     rcx, r9
  00000001409DDD1A  not     rcx
  00000001409DDD1D  and     rcx, r15
  00000001409DDD20  and     rcx, rbx
  00000001409DDD23  not     rcx
  00000001409DDD26  mov     r10, 343C5B949A3CE3FDh
  00000001409DDD30  imul    r10, rcx
  00000001409DDD34  add     r10, rdx
  00000001409DDD37  not     r9
  00000001409DDD3A  and     r9, r8
  00000001409DDD3D  mov     rcx, r15
  00000001409DDD40  and     rcx, r9
  00000001409DDD43  not     rcx
  00000001409DDD46  not     r9
  00000001409DDD49  and     r9, rsi
  00000001409DDD4C  not     r9
  00000001409DDD4F  and     r9, rcx
  00000001409DDD52  not     r9
  00000001409DDD55  and     r9, r11
  00000001409DDD58  not     r9
  00000001409DDD5B  mov     rcx, 0FE0BD67CF33E9657h
  00000001409DDD65  imul    rcx, r9
  00000001409DDD69  add     rcx, r10
  00000001409DDD6C  add     rcx, rax
  00000001409DDD6F  mov     r10, rbx
  00000001409DDD72  mov     rax, rbx
  00000001409DDD75  and     rax, r15
  00000001409DDD78  not     rax
  00000001409DDD7B  mov     [rsp+410h+var_3C8], rax
  00000001409DDD80  mov     r12, r8
  00000001409DDD83  mov     rbx, r8
  00000001409DDD86  and     r12, rsi
  00000001409DDD89  not     r12
  00000001409DDD8C  and     r12, rax
  00000001409DDD8F  not     r12
  00000001409DDD92  mov     rax, rdi
  00000001409DDD95  and     rax, r12
  00000001409DDD98  mov     r8, r13
  00000001409DDD9B  mov     [rsp+410h+var_410], r13
  00000001409DDD9F  mov     rdx, r13
  00000001409DDDA2  and     rdx, rax
  00000001409DDDA5  not     rax
  00000001409DDDA8  and     rax, r11
  00000001409DDDAB  not     rdx
  00000001409DDDAE  and     rdx, r14
  00000001409DDDB1  not     rax
  00000001409DDDB4  and     rdx, rax
  00000001409DDDB7  not     rdx
  00000001409DDDBA  mov     rax, 0BB9E5315418E8DE2h
  00000001409DDDC4  imul    rax, rdx
  00000001409DDDC8  mov     r13, r10
  00000001409DDDCB  and     r13, r8
  00000001409DDDCE  mov     rdx, [rsp+410h+var_3E8]
  00000001409DDDD3  and     rdx, r13
  00000001409DDDD6  not     rdx
  00000001409DDDD9  mov     r9, r13
  00000001409DDDDC  not     r9
  00000001409DDDDF  and     r9, rdi
  00000001409DDDE2  not     r9
  00000001409DDDE5  and     r9, rdx
  00000001409DDDE8  mov     rdx, r14
  00000001409DDDEB  and     rdx, r9
  00000001409DDDEE  not     rdx
  00000001409DDDF1  and     rdx, r15
  00000001409DDDF4  not     r9
  00000001409DDDF7  mov     r8, [rsp+410h+var_3F8]
  00000001409DDDFC  and     r9, r8
  00000001409DDDFF  not     r9
  00000001409DDE02  and     rdx, r9
  00000001409DDE05  mov     r9, 7DF9B0A4CD1DD8D5h
  00000001409DDE0F  imul    r9, rdx
  00000001409DDE13  add     r9, rcx
  00000001409DDE16  add     r9, rax
  00000001409DDE19  mov     rdi, r10
  00000001409DDE1C  mov     rdx, r14
  00000001409DDE1F  mov     [rsp+410h+var_400], r14
  00000001409DDE24  and     rdi, r14
  00000001409DDE27  mov     rcx, rdi
  00000001409DDE2A  not     rcx
  00000001409DDE2D  mov     [rsp+410h+var_358], rcx
  00000001409DDE35  mov     rax, rbx
  00000001409DDE38  and     rax, r8
  00000001409DDE3B  not     rax
  00000001409DDE3E  and     rax, rcx
  00000001409DDE41  mov     r10, [rsp+410h+var_410]
  00000001409DDE45  mov     rcx, r10
  00000001409DDE48  and     rcx, rax
  00000001409DDE4B  not     rax
  00000001409DDE4E  and     rax, r11
  00000001409DDE51  not     rcx
  00000001409DDE54  not     rax
  00000001409DDE57  mov     r8, [rsp+410h+var_3F0]
  00000001409DDE5C  and     rcx, r8
  00000001409DDE5F  and     rcx, rax
  00000001409DDE62  mov     rax, r15
  00000001409DDE65  and     rax, rcx
  00000001409DDE68  not     rax
  00000001409DDE6B  not     rcx
  00000001409DDE6E  and     rcx, rsi
  00000001409DDE71  not     rcx
  00000001409DDE74  and     rcx, rax
  00000001409DDE77  not     rcx
  00000001409DDE7A  mov     r14, 0C7AEA5789FA0EC5Fh
  00000001409DDE84  imul    r14, rcx
  00000001409DDE88  add     r14, r9
  00000001409DDE8B  mov     rcx, [rsp+410h+var_200]
  00000001409DDE93  not     rcx
  00000001409DDE96  and     rcx, rdx
  00000001409DDE99  mov     rax, r11
  00000001409DDE9C  and     rax, rcx
  00000001409DDE9F  not     rcx
  00000001409DDEA2  mov     rdx, r10
  00000001409DDEA5  and     rcx, r10
  00000001409DDEA8  not     rcx
  00000001409DDEAB  not     rax
  00000001409DDEAE  and     rax, rcx
  00000001409DDEB1  not     rax
  00000001409DDEB4  and     rax, r15
  00000001409DDEB7  not     rax
  00000001409DDEBA  mov     rcx, 42413D96469B3CF4h
  00000001409DDEC4  imul    rcx, rax
  00000001409DDEC8  mov     [rsp+410h+var_3B0], rcx
  00000001409DDECD  mov     rax, [rsp+410h+var_340]
  00000001409DDED5  and     rax, r11
  00000001409DDED8  mov     r10, r11
  00000001409DDEDB  mov     rcx, [rsp+410h+var_348]
  00000001409DDEE3  and     rcx, rdx
  00000001409DDEE6  not     rcx
  00000001409DDEE9  not     rax
  00000001409DDEEC  and     rax, rcx
  00000001409DDEEF  mov     rcx, r8
  00000001409DDEF2  and     rcx, rdx
  00000001409DDEF5  mov     rdx, rbx
  00000001409DDEF8  and     rdx, rcx
  00000001409DDEFB  mov     r8, r15
  00000001409DDEFE  and     r8, rcx
  00000001409DDF01  mov     [rsp+410h+var_3E0], r8
  00000001409DDF06  mov     r9, rcx
  00000001409DDF09  mov     r8, [rsp+410h+var_3C0]
  00000001409DDF0E  and     rcx, r8
  00000001409DDF11  not     r9
  00000001409DDF14  mov     r11, r8
  00000001409DDF17  and     r11, r9
  00000001409DDF1A  mov     [rsp+410h+var_3B8], r11
  00000001409DDF1F  mov     r11, rsi
  00000001409DDF22  and     r11, r9
  00000001409DDF25  and     r9, rbx
  00000001409DDF28  not     r9
  00000001409DDF2B  and     r9, [rsp+410h+var_400]
  00000001409DDF30  not     rcx
  00000001409DDF33  and     r9, rcx
  00000001409DDF36  mov     rcx, [rsp+410h+var_3E8]
  00000001409DDF3B  and     rdi, rcx
  00000001409DDF3E  not     rdi
  00000001409DDF41  and     rdi, r15
  00000001409DDF44  and     rcx, r15
  00000001409DDF47  mov     r8, rbx
  00000001409DDF4A  mov     rbx, r10
  00000001409DDF4D  mov     [rsp+410h+var_3D8], r10
  00000001409DDF52  and     r8, r10
  00000001409DDF55  mov     r10, rsi
  00000001409DDF58  and     r10, r8
  00000001409DDF5B  not     r8
  00000001409DDF5E  and     r8, r15
  00000001409DDF61  mov     [rsp+410h+var_350], r8
  00000001409DDF69  mov     r8, rsi
  00000001409DDF6C  and     r8, r9
  00000001409DDF6F  mov     [rsp+410h+var_3A8], r8
  00000001409DDF74  not     r9
  00000001409DDF77  and     r9, r15
  00000001409DDF7A  and     r15, rax
  00000001409DDF7D  not     r15
  00000001409DDF80  not     rax
  00000001409DDF83  and     rax, rsi
  00000001409DDF86  not     rax
  00000001409DDF89  and     rax, r15
  00000001409DDF8C  not     rax
  00000001409DDF8F  and     rax, [rsp+410h+var_3F8]
  00000001409DDF94  not     rax
  00000001409DDF97  mov     r15, 882C2F7B74BE7BD2h
  00000001409DDFA1  imul    r15, rax
  00000001409DDFA5  add     r15, [rsp+410h+var_3B0]
  00000001409DDFAA  add     r15, r14
  00000001409DDFAD  mov     rax, rbx
  00000001409DDFB0  and     rax, rdi
  00000001409DDFB3  not     rdi
  00000001409DDFB6  mov     rbx, [rsp+410h+var_410]
  00000001409DDFBA  and     rdi, rbx
  00000001409DDFBD  not     rdi
  00000001409DDFC0  not     rax
  00000001409DDFC3  and     rax, rdi
  00000001409DDFC6  mov     rdi, 93CA6F6B9A030E8Dh
  00000001409DDFD0  imul    rdi, rax
  00000001409DDFD4  mov     rax, [rsp+410h+var_400]
  00000001409DDFD9  and     rax, rsi
  00000001409DDFDC  mov     r14, [rsp+410h+var_3F0]
  00000001409DDFE1  and     r14, rax
  00000001409DDFE4  not     rax
  00000001409DDFE7  and     rax, [rsp+410h+var_3E8]
  00000001409DDFEC  not     rax
  00000001409DDFEF  mov     r8, [rsp+410h+var_408]
  00000001409DDFF4  and     r8, rbx
  00000001409DDFF7  not     r8
  00000001409DDFFA  and     r8, r14
  00000001409DDFFD  mov     [rsp+410h+var_3B0], r8
  00000001409DE002  not     r14
  00000001409DE005  and     r14, rax
  00000001409DE008  mov     rbx, [rsp+410h+var_3D8]
  00000001409DE00D  and     r14, rbx
  00000001409DE010  and     r14, [rsp+410h+var_3C0]
  00000001409DE015  mov     rax, 0BF400D430A433F4Fh
  00000001409DE01F  imul    rax, r14
  00000001409DE023  add     rax, rdi
  00000001409DE026  mov     rdi, [rsp+410h+var_3F0]
  00000001409DE02B  and     rdi, rsi
  00000001409DE02E  mov     r14, [rsp+410h+var_3F8]
  00000001409DE033  and     r14, rdi
  00000001409DE036  not     rdi
  00000001409DE039  and     rdi, [rsp+410h+var_400]
  00000001409DE03E  not     rdi
  00000001409DE041  not     r14
  00000001409DE044  and     r14, rdi
  00000001409DE047  not     r14
  00000001409DE04A  mov     r8, [rsp+410h+var_408]
  00000001409DE04F  and     r14, r8
  00000001409DE052  not     r14
  00000001409DE055  and     r14, rbx
  00000001409DE058  not     r14
  00000001409DE05B  mov     rdi, 0A40FA9463984DE9Eh
  00000001409DE065  imul    rdi, r14
  00000001409DE069  add     rdi, rax
  00000001409DE06C  mov     rax, r8
  00000001409DE06F  and     rax, rcx
  00000001409DE072  not     rcx
  00000001409DE075  and     rcx, [rsp+410h+var_3C0]
  00000001409DE07A  not     rax
  00000001409DE07D  mov     rbx, [rsp+410h+var_400]
  00000001409DE082  and     rax, rbx
  00000001409DE085  not     rcx
  00000001409DE088  and     rax, rcx
  00000001409DE08B  mov     r14, [rsp+410h+var_3D8]
  00000001409DE090  mov     rcx, r14
  00000001409DE093  and     rcx, rax
  00000001409DE096  not     rax
  00000001409DE099  mov     r8, [rsp+410h+var_410]
  00000001409DE09D  and     rax, r8
  00000001409DE0A0  not     rax
  00000001409DE0A3  not     rcx
  00000001409DE0A6  and     rcx, rax
  00000001409DE0A9  not     rcx
  00000001409DE0AC  mov     rax, 16BE763B637E60FEh
  00000001409DE0B6  imul    rax, rcx
  00000001409DE0BA  add     rax, rdi
  00000001409DE0BD  and     rbp, r14
  00000001409DE0C0  mov     rcx, [rsp+410h+var_398]
  00000001409DE0C5  and     rcx, r8
  00000001409DE0C8  not     rcx
  00000001409DE0CB  not     rbp
  00000001409DE0CE  and     rbp, rcx
  00000001409DE0D1  not     rbp
  00000001409DE0D4  and     rbp, [rsp+410h+var_208]
  00000001409DE0DC  mov     rcx, 0E1231CF57CEFA7A1h
  00000001409DE0E6  imul    rcx, rbp
  00000001409DE0EA  add     rcx, rax
  00000001409DE0ED  mov     rbp, [rsp+410h+var_3E8]
  00000001409DE0F2  and     rbp, rbx
  00000001409DE0F5  mov     rax, rbp
  00000001409DE0F8  not     rax
  00000001409DE0FB  and     rax, r8
  00000001409DE0FE  not     rax
  00000001409DE101  mov     rdi, r14
  00000001409DE104  and     rdi, rbp
  00000001409DE107  not     rdi
  00000001409DE10A  and     rdi, rax
  00000001409DE10D  not     rdi
  00000001409DE110  and     rdi, rsi
  00000001409DE113  not     rdi
  00000001409DE116  and     rdi, [rsp+410h+var_3C0]
  00000001409DE11B  mov     rax, 0EC388E60D18C2FAh
  00000001409DE125  imul    rax, rdi
  00000001409DE129  add     rax, rcx
  00000001409DE12C  mov     rcx, [rsp+410h+var_3B8]
  00000001409DE131  not     rcx
  00000001409DE134  not     rdx
  00000001409DE137  and     rdx, rcx
  00000001409DE13A  mov     r8, rbx
  00000001409DE13D  mov     rdi, rbx
  00000001409DE140  and     rdi, rdx
  00000001409DE143  not     rdi
  00000001409DE146  not     rdx
  00000001409DE149  mov     rbx, [rsp+410h+var_3F8]
  00000001409DE14E  and     rdx, rbx
  00000001409DE151  not     rdx
  00000001409DE154  and     rdi, rsi
  00000001409DE157  and     rdi, rdx
  00000001409DE15A  mov     rcx, 3D1FD0FC33325291h
  00000001409DE164  imul    rcx, rdi
  00000001409DE168  add     rcx, rax
  00000001409DE16B  add     rcx, r15
  00000001409DE16E  mov     [rsp+410h+var_398], rcx
  00000001409DE173  mov     rdi, rsi
  00000001409DE176  and     rdi, [rsp+410h+var_3D8]
  00000001409DE17B  mov     rax, [rsp+410h+var_3D0]
  00000001409DE180  not     rax
  00000001409DE183  not     rdi
  00000001409DE186  and     rdi, rax
  00000001409DE189  mov     rcx, [rsp+410h+var_408]
  00000001409DE18E  and     rcx, rdi
  00000001409DE191  mov     rdx, r8
  00000001409DE194  and     rdx, rcx
  00000001409DE197  not     rdx
  00000001409DE19A  mov     r14, rcx
  00000001409DE19D  not     r14
  00000001409DE1A0  and     r14, rbx
  00000001409DE1A3  not     r14
  00000001409DE1A6  and     r14, rdx
  00000001409DE1A9  not     r14
  00000001409DE1AC  mov     rax, [rsp+410h+var_3E8]
  00000001409DE1B1  and     r14, rax
  00000001409DE1B4  not     r14
  00000001409DE1B7  mov     rbx, 4219C10BEE053B58h
  00000001409DE1C1  imul    rbx, r14
  00000001409DE1C5  mov     r14, rax
  00000001409DE1C8  and     r14, rdi
  00000001409DE1CB  not     r14
  00000001409DE1CE  not     rdi
  00000001409DE1D1  mov     r8, [rsp+410h+var_3F0]
  00000001409DE1D6  and     rdi, r8
  00000001409DE1D9  not     rdi
  00000001409DE1DC  and     rdi, r14
  00000001409DE1DF  mov     r14, [rsp+410h+var_3C0]
  00000001409DE1E4  and     rdi, r14
  00000001409DE1E7  mov     r15, rsi
  00000001409DE1EA  mov     rdx, [rsp+410h+var_410]
  00000001409DE1EE  and     r15, rdx
  00000001409DE1F1  not     r15
  00000001409DE1F4  and     r15, r14
  00000001409DE1F7  mov     rax, [rsp+410h+var_390]
  00000001409DE1FF  and     rax, rdx
  00000001409DE202  and     rax, r8
  00000001409DE205  and     r14, rax
  00000001409DE208  not     r14
  00000001409DE20B  not     rax
  00000001409DE20E  and     rax, [rsp+410h+var_408]
  00000001409DE213  not     rax
  00000001409DE216  and     rax, r14
  00000001409DE219  mov     r14, 0CB3E6CDBE2FA28B3h
  00000001409DE223  imul    r14, rax
  00000001409DE227  add     r14, rbx
  00000001409DE22A  and     r13, rsi
  00000001409DE22D  mov     rax, [rsp+410h+var_400]
  00000001409DE232  mov     rdx, rax
  00000001409DE235  and     rdx, r13
  00000001409DE238  not     rdx
  00000001409DE23B  not     r13
  00000001409DE23E  mov     rbx, [rsp+410h+var_3F8]
  00000001409DE243  and     r13, rbx
  00000001409DE246  not     r13
  00000001409DE249  and     r13, rdx
  00000001409DE24C  not     r13
  00000001409DE24F  and     r13, r8
  00000001409DE252  mov     rdx, 0D521F29DD96EC879h
  00000001409DE25C  imul    rdx, r13
  00000001409DE260  add     rdx, r14
  00000001409DE263  mov     r8, [rsp+410h+var_3E0]
  00000001409DE268  not     r8
  00000001409DE26B  not     r11
  00000001409DE26E  and     r11, r8
  00000001409DE271  and     r11, [rsp+410h+var_408]
  00000001409DE276  not     r11
  00000001409DE279  and     r11, rax
  00000001409DE27C  mov     r14, 13331203F1195DBCh
  00000001409DE286  imul    r14, r11
  00000001409DE28A  add     r14, rdx
  00000001409DE28D  not     rdi
  00000001409DE290  and     rdi, rax
  00000001409DE293  mov     r13, rax
  00000001409DE296  not     rdi
  00000001409DE299  mov     rdx, 8FC961CBA0F1282h
  00000001409DE2A3  imul    rdx, rdi
  00000001409DE2A7  add     rdx, r14
  00000001409DE2AA  and     rcx, rbx
  00000001409DE2AD  mov     r14, rbx
  00000001409DE2B0  mov     r8, [rsp+410h+var_3E8]
  00000001409DE2B5  mov     r11, r8
  00000001409DE2B8  and     r11, rcx
  00000001409DE2BB  not     r11
  00000001409DE2BE  not     rcx
  00000001409DE2C1  mov     rdi, [rsp+410h+var_3F0]
  00000001409DE2C6  and     rcx, rdi
  00000001409DE2C9  not     rcx
  00000001409DE2CC  and     rcx, r11
  00000001409DE2CF  mov     r11, 0BD4184FB556F2037h
  00000001409DE2D9  imul    r11, rcx
  00000001409DE2DD  add     r11, rdx
  00000001409DE2E0  mov     rax, [rsp+410h+var_350]
  00000001409DE2E8  not     rax
  00000001409DE2EB  not     r10
  00000001409DE2EE  and     r10, rax
  00000001409DE2F1  mov     rax, r8
  00000001409DE2F4  and     rax, r10
  00000001409DE2F7  not     rax
  00000001409DE2FA  not     r10
  00000001409DE2FD  and     r10, rdi
  00000001409DE300  not     r10
  00000001409DE303  and     r10, rax
  00000001409DE306  not     r10
  00000001409DE309  and     r10, r13
  00000001409DE30C  mov     rax, 1BDF7CBA355CBA8Eh
  00000001409DE316  imul    rax, r10
  00000001409DE31A  add     rax, r11
  00000001409DE31D  mov     r10, [rsp+410h+var_3C8]
  00000001409DE322  mov     rbx, [rsp+410h+var_3D8]
  00000001409DE327  and     r10, rbx
  00000001409DE32A  mov     rdx, rdi
  00000001409DE32D  and     rdx, r10
  00000001409DE330  not     r10
  00000001409DE333  and     r10, r8
  00000001409DE336  mov     r11, r8
  00000001409DE339  not     r10
  00000001409DE33C  not     rdx
  00000001409DE33F  and     rdx, r10
  00000001409DE342  not     rdx
  00000001409DE345  and     rdx, r14
  00000001409DE348  not     rdx
  00000001409DE34B  mov     r10, 2846C253636E6CBCh
  00000001409DE355  imul    r10, rdx
  00000001409DE359  add     r10, rax
  00000001409DE35C  not     r9
  00000001409DE35F  mov     rcx, [rsp+410h+var_3A8]
  00000001409DE364  not     rcx
  00000001409DE367  and     rcx, r9
  00000001409DE36A  not     rcx
  00000001409DE36D  mov     rax, 4C5FCB1A212B96BAh
  00000001409DE377  imul    rax, rcx
  00000001409DE37B  add     rax, r10
  00000001409DE37E  add     rax, [rsp+410h+var_398]
  00000001409DE383  mov     r9, [rsp+410h+var_D8]
  00000001409DE38B  and     r9, rbx
  00000001409DE38E  mov     rcx, r14
  00000001409DE391  and     rcx, r15
  00000001409DE394  not     r15
  00000001409DE397  and     r15, r13
  00000001409DE39A  mov     rdx, r13
  00000001409DE39D  and     rdx, r9
  00000001409DE3A0  not     rdx
  00000001409DE3A3  not     r9
  00000001409DE3A6  and     r9, r14
  00000001409DE3A9  not     r9
  00000001409DE3AC  and     r9, rdx
  00000001409DE3AF  not     r9
  00000001409DE3B2  and     r9, rsi
  00000001409DE3B5  mov     rdx, 88F59B3FBF162C16h
  00000001409DE3BF  imul    rdx, r9
  00000001409DE3C3  not     r15
  00000001409DE3C6  not     rcx
  00000001409DE3C9  and     rcx, r15
  00000001409DE3CC  not     rcx
  00000001409DE3CF  and     rcx, r8
  00000001409DE3D2  mov     r9, 0CEEDB6A860161624h
  00000001409DE3DC  imul    r9, rcx
  00000001409DE3E0  add     r9, rdx
  00000001409DE3E3  mov     rdx, [rsp+410h+var_3B0]
  00000001409DE3E8  not     rdx
  00000001409DE3EB  mov     rcx, 739AEBFCBA686A5Dh
  00000001409DE3F5  imul    rcx, rdx
  00000001409DE3F9  add     rcx, r9
  00000001409DE3FC  mov     r10, [rsp+410h+var_408]
  00000001409DE401  and     rbp, r10
  00000001409DE404  not     rbp
  00000001409DE407  and     rbp, rsi
  00000001409DE40A  not     rbp
  00000001409DE40D  and     rbp, rbx
  00000001409DE410  mov     rdx, 53FDC9A0D07364AEh
  00000001409DE41A  imul    rdx, rbp
  00000001409DE41E  add     rdx, rcx
  00000001409DE421  mov     rcx, r8
  00000001409DE424  and     r12, r11
  00000001409DE427  mov     r9, [rsp+410h+var_358]
  00000001409DE42F  and     r9, rsi
  00000001409DE432  and     rcx, r9
  00000001409DE435  not     r9
  00000001409DE438  and     r9, rdi
  00000001409DE43B  not     rcx
  00000001409DE43E  not     r9
  00000001409DE441  and     r9, rcx
  00000001409DE444  not     r9
  00000001409DE447  and     r9, rbx
  00000001409DE44A  mov     r11, r9
  00000001409DE44D  mov     rcx, rbx
  00000001409DE450  not     r12
  00000001409DE453  and     r12, r14
  00000001409DE456  and     rcx, r12
  00000001409DE459  not     r12
  00000001409DE45C  and     r12, [rsp+410h+var_410]
  00000001409DE460  not     r12
  00000001409DE463  not     rcx
  00000001409DE466  and     rcx, r12
  00000001409DE469  not     rcx
  00000001409DE46C  mov     r9, 811A3053A2733F2Fh
  00000001409DE476  imul    r9, rcx
  00000001409DE47A  add     r9, rdx
  00000001409DE47D  not     r11
  00000001409DE480  mov     rcx, 0EA2EDB1DF1903976h
  00000001409DE48A  imul    rcx, r11
  00000001409DE48E  add     rcx, r9
  00000001409DE491  add     rcx, rax
  00000001409DE494  mov     rdx, r14
  00000001409DE497  and     rdx, [rsp+410h+var_348]
  00000001409DE49F  mov     rax, 9CFC4A9A98DED045h
  00000001409DE4A9  mov     r9, [rsp+410h+var_230]
  00000001409DE4B1  imul    rax, r9
  00000001409DE4B5  not     rdx
  00000001409DE4B8  and     rdx, rax
  00000001409DE4BB  and     rsi, [rsp+410h+var_340]
  00000001409DE4C3  not     rsi
  00000001409DE4C6  and     rsi, rdx
  00000001409DE4C9  not     rsi
  00000001409DE4CC  and     rsi, rcx
  00000001409DE4CF  imul    rsi, [rsp+410h+var_248]
  00000001409DE4D8  mov     rdx, [rsp+410h+var_330]
  00000001409DE4E0  mov     rax, rdx
  00000001409DE4E3  not     rax
  00000001409DE4E6  and     rax, rsi
  00000001409DE4E9  not     rax
  00000001409DE4EC  mov     rcx, rsi
  00000001409DE4EF  not     rcx
  00000001409DE4F2  and     rcx, rdx
  00000001409DE4F5  not     rcx
  00000001409DE4F8  and     rcx, rax
  00000001409DE4FB  and     rsi, rdx
  00000001409DE4FE  not     rcx
  00000001409DE501  add     rsi, rcx
  00000001409DE504  mov     rax, [rsp+410h+var_50]
  00000001409DE50C  mov     [rax], rsi
  00000001409DE50F  imul    r10, [rsp+410h+var_238]
  00000001409DE518  mov     rax, 0BDC0E8FFE5788586h
  00000001409DE522  mov     r8, r9
  00000001409DE525  imul    rax, r9
  00000001409DE529  and     rax, [rsp+410h+var_300]
  00000001409DE531  mov     rcx, [rsp+410h+var_2F0]
  00000001409DE539  and     rcx, rax
  00000001409DE53C  not     rax
  00000001409DE53F  and     rax, [rsp+410h+var_68]
  00000001409DE547  mov     rdx, 0E18FD373CDEE77EBh
  00000001409DE551  imul    rdx, r9
  00000001409DE555  not     rax
  00000001409DE558  not     rcx
  00000001409DE55B  and     rcx, rax
  00000001409DE55E  mov     rax, 0B75370E000000000h
  00000001409DE568  imul    rax, r9
  00000001409DE56C  add     rcx, rax
  00000001409DE56F  mov     rax, 5BC84A6DAC719AD8h
  00000001409DE579  imul    rax, r9
  00000001409DE57D  and     rax, rcx
  00000001409DE580  not     rcx
  00000001409DE583  and     rcx, rdx
  00000001409DE586  mov     rdx, 3E844DE17A6012C3h
  00000001409DE590  imul    rdx, r9
  00000001409DE594  not     rax
  00000001409DE597  and     rax, rdx
  00000001409DE59A  not     rcx
  00000001409DE59D  and     rax, rcx
  00000001409DE5A0  imul    rax, [rsp+410h+var_2F8]
  00000001409DE5A9  add     rax, r10
  00000001409DE5AC  mov     rcx, [rsp+410h+var_48]
  00000001409DE5B4  mov     [rcx], rax
  00000001409DE5B7  mov     rax, [rsp+410h+var_338]
  00000001409DE5BF  not     rax
  00000001409DE5C2  mov     rcx, [rsp+410h+var_3A0]
  00000001409DE5C7  not     rcx
  00000001409DE5CA  and     rcx, rax
  00000001409DE5CD  mov     rax, 470A4E1F56390B3Dh
  00000001409DE5D7  imul    rax, r9
  00000001409DE5DB  add     rax, [rsp+410h+var_210]
  00000001409DE5E3  imul    rax, [rsp+410h+var_240]
  00000001409DE5EC  not     rcx
  00000001409DE5EF  add     rax, rcx
  00000001409DE5F2  imul    ecx, r8d, 733B29BAh
  00000001409DE5F9  add     rsp, 3D0h
  00000001409DE600  pop     rbx
  00000001409DE601  pop     rbp
  00000001409DE602  pop     rdi
  00000001409DE603  pop     rsi
  00000001409DE604  pop     r12
  00000001409DE606  pop     r13
  00000001409DE608  pop     r14
  00000001409DE60A  pop     r15
  00000001409DE60C  jmp     rax
  00000001409DE60E  mov     rax, 31CDA9FF94DC9267h
  00000001409DE618  mov     rax, 811D5E09B2CAE0BFh
  00000001409DE622  test    rdi, 0
  00000001409DE629  call    locret_1409DE63E  ; -> locret_1409DE63E
  00000001409DE62E  jnp     loc_1409DE639
  00000001409DE634  jmp     loc_1409DE63F
  00000001409DE639  jmp     loc_1409DD72E
  00000001409DE63E  retn
  00000001409DE63F  nop
  00000001409DE640  jmp     loc_1409DD885

