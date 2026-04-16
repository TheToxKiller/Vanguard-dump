// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14247FD70                          ║
// ║  VA        : 0x14247FD70                            ║
// ║  RVA       : 0x247FD70                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140289A6A  sub_140289A5B
//   0x1402B810F  ??
//
// ── CALLS TO (30) ──
//   0x14247FD72  sub_14247FD70
//   0x14247FD74  sub_14247FD70
//   0x14247FD76  sub_14247FD70
//   0x14247FD78  sub_14247FD70
//   0x14247FD79  sub_14247FD70
//   0x14247FD7A  sub_14247FD70
//   0x14247FD7B  sub_14247FD70
//   0x14247FD7C  sub_14247FD70
//   0x14247FD83  sub_14247FD70
//   0x14247FD8B  sub_14247FD70
//   0x14247FD93  sub_14247FD70
//   0x14247FD96  sub_14247FD70
//   0x14247FD99  sub_14247FD70
//   0x14247FDA1  sub_14247FD70
//   0x14247FDA4  sub_14247FD70
//   0x14247FDA7  sub_14247FD70
//   0x14247FDAA  sub_14247FD70
//   0x14247FDAD  sub_14247FD70
//   0x14247FDB0  sub_14247FD70
//   0x14247FDB3  sub_14247FD70
//   0x14247FDB6  sub_14247FD70
//   0x14247FDB9  sub_14247FD70
//   0x14247FDBC  sub_14247FD70
//   0x14247FDBF  sub_14247FD70
//   0x14247FDC2  sub_14247FD70
//   0x14247FDCC  sub_14247FD70
//   0x14247FDD4  sub_14247FD70
//   0x14247FDDE  sub_14247FD70
//   0x14247FDE2  sub_14247FD70
//   0x14247FDE6  sub_14247FD70
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12455 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140289A6A  sub_140289A5B
;   0x1402B810F  ??
;
; ── Instructions ───────────────────────────────
  000000014247FD70  push    r15
  000000014247FD72  push    r14
  000000014247FD74  push    r13
  000000014247FD76  push    r12
  000000014247FD78  push    rsi
  000000014247FD79  push    rdi
  000000014247FD7A  push    rbp
  000000014247FD7B  push    rbx
  000000014247FD7C  sub     rsp, 3A0h
  000000014247FD83  mov     rcx, [rsp+3E0h+arg_30]
  000000014247FD8B  mov     rax, [rsp+3E0h+arg_70]
  000000014247FD93  mov     r11, rcx
  000000014247FD96  not     r11
  000000014247FD99  mov     r8, [rsp+3E0h+arg_78]
  000000014247FDA1  mov     r9, r11
  000000014247FDA4  mov     rdx, rcx
  000000014247FDA7  and     rdx, r8
  000000014247FDAA  and     r11, r8
  000000014247FDAD  not     r8
  000000014247FDB0  and     r9, r8
  000000014247FDB3  not     r9
  000000014247FDB6  not     rdx
  000000014247FDB9  and     rdx, r9
  000000014247FDBC  not     rdx
  000000014247FDBF  and     rdx, rax
  000000014247FDC2  mov     r9, 0FDDFFBFCFDFFAF57h
  000000014247FDCC  or      r9, [rsp+3E0h+arg_48]
  000000014247FDD4  mov     r10, 0FB4BFECAF5B0EC83h
  000000014247FDDE  imul    r10, r9
  000000014247FDE2  imul    rdx, r10
  000000014247FDE6  and     r8, rcx
  000000014247FDE9  not     r8
  000000014247FDEC  not     r11
  000000014247FDEF  and     r11, r8
  000000014247FDF2  and     r11, rax
  000000014247FDF5  not     r11
  000000014247FDF8  imul    r11, r10
  000000014247FDFC  add     r11, rdx
  000000014247FDFF  imul    r13d, r11d, 1A771593h
  000000014247FE06  imul    eax, r11d, 4536BDF0h
  000000014247FE0D  mov     [rsp+3E0h+var_2A8], rax
  000000014247FE15  mov     rax, [rsp+rax+3E0h]
  000000014247FE1D  mov     [rsp+3E0h+var_3D0], rax
  000000014247FE22  mov     rbx, rax
  000000014247FE25  shr     rbx, 3Eh
  000000014247FE29  bt      rax, 3Dh ; '='
  000000014247FE2E  setnb   r8b
  000000014247FE32  imul    eax, r11d, 73012038h
  000000014247FE39  mov     r9, [rsp+rax+3E0h]
  000000014247FE41  mov     [rsp+3E0h+var_1A0], r9
  000000014247FE49  mov     rdi, rax
  000000014247FE4C  mov     [rsp+3E0h+var_1F0], rax
  000000014247FE54  imul    ecx, r11d, -4Fh
  000000014247FE58  mov     rax, r9
  000000014247FE5B  shl     rax, cl
  000000014247FE5E  lea     ecx, [r11+r11*4]
  000000014247FE62  mov     [rsp+3E0h+var_340], rcx
  000000014247FE6A  lea     ecx, [rcx+rcx*2]
  000000014247FE6D  shr     r9, cl
  000000014247FE70  not     rax
  000000014247FE73  not     r9
  000000014247FE76  and     r9, rax
  000000014247FE79  not     r9
  000000014247FE7C  lea     eax, [r11+r11*8]
  000000014247FE80  lea     ecx, [rax+rax*8]
  000000014247FE83  mov     rdx, r9
  000000014247FE86  shl     rdx, cl
  000000014247FE89  not     rdx
  000000014247FE8C  imul    ecx, r11d, 6Fh ; 'o'
  000000014247FE90  shr     r9, cl
  000000014247FE93  not     r9
  000000014247FE96  and     r9, rdx
  000000014247FE99  not     r9
  000000014247FE9C  mov     rdx, r9
  000000014247FE9F  mov     ecx, r13d
  000000014247FEA2  shl     rdx, cl
  000000014247FEA5  imul    r10d, r11d, 0D3F52156h
  000000014247FEAC  not     edx
  000000014247FEAE  lea     ecx, [rax+rax*4]
  000000014247FEB1  shr     r9, cl
  000000014247FEB4  not     r9d
  000000014247FEB7  and     r9d, edx
  000000014247FEBA  not     r9d
  000000014247FEBD  imul    eax, r11d, 72832E0Ah
  000000014247FEC4  imul    esi, r11d, 0B9419705h
  000000014247FECB  cmp     r10d, r9d
  000000014247FECE  setnz   bpl
  000000014247FED2  cmovz   rsi, rax
  000000014247FED6  and     bpl, r8b
  000000014247FED9  xor     bpl, 1
  000000014247FEDD  imul    edx, r11d, 0DEE7AFE8h
  000000014247FEE4  mov     [rsp+3E0h+var_280], rdx
  000000014247FEEC  imul    r8d, r11d, 69552BC8h
  000000014247FEF3  mov     [rsp+3E0h+var_78], r8
  000000014247FEFB  imul    r9d, r11d, 5065C140h
  000000014247FF02  mov     [rsp+3E0h+var_90], r9
  000000014247FF0A  mov     rax, 0EC100EDCA5C65069h
  000000014247FF14  imul    rax, r11
  000000014247FF18  mov     rcx, 969420276A36EABEh
  000000014247FF22  imul    rcx, r11
  000000014247FF26  test    bl, bpl
  000000014247FF29  cmovnz  rcx, rax
  000000014247FF2D  mov     [rsp+3E0h+var_48], rcx
  000000014247FF35  mov     rax, r8
  000000014247FF38  cmovnz  rax, r9
  000000014247FF3C  mov     [rsp+3E0h+var_208], rax
  000000014247FF44  imul    eax, r11d, 0E893A458h
  000000014247FF4B  mov     [rsp+3E0h+var_1F8], rax
  000000014247FF53  test    bl, bpl
  000000014247FF56  mov     rcx, rdx
  000000014247FF59  cmovnz  rcx, rax
  000000014247FF5D  mov     [rsp+3E0h+var_200], rcx
  000000014247FF65  imul    ecx, r11d, 41224B28h
  000000014247FF6C  mov     [rsp+3E0h+var_380], rcx
  000000014247FF71  imul    eax, r11d, 2832E0A0h
  000000014247FF78  mov     [rsp+3E0h+var_220], rax
  000000014247FF80  test    bl, bpl
  000000014247FF83  cmovnz  rax, rcx
  000000014247FF87  mov     [rsp+3E0h+var_218], rax
  000000014247FF8F  imul    eax, r11d, 3D0DD860h
  000000014247FF96  mov     [rsp+3E0h+var_3C0], rax
  000000014247FF9B  test    bl, bpl
  000000014247FF9E  cmovnz  rax, rdi
  000000014247FFA2  mov     [rsp+3E0h+var_70], rax
  000000014247FFAA  imul    ecx, r11d, 0D53BBB78h
  000000014247FFB1  mov     [rsp+3E0h+var_2B8], rcx
  000000014247FFB9  imul    eax, r11d, 59781A8h
  000000014247FFC0  test    bl, bpl
  000000014247FFC3  cmovz   rax, rcx
  000000014247FFC7  mov     [rsp+3E0h+var_98], rax
  000000014247FFCF  imul    r8d, r11d, 0D9502E40h
  000000014247FFD6  imul    ecx, r11d, 0C5F84560h
  000000014247FFDD  mov     [rsp+3E0h+var_398], rcx
  000000014247FFE2  test    bl, bpl
  000000014247FFE5  mov     rax, r8
  000000014247FFE8  cmovnz  rax, rcx
  000000014247FFEC  mov     [rsp+3E0h+var_A8], rax
  000000014247FFF4  imul    ecx, r11d, 7CAD14A8h
  000000014247FFFB  mov     [rsp+3E0h+var_3C8], rcx
  0000000142480000  imul    eax, r11d, 547A3408h
  0000000142480007  test    bl, bpl
  000000014248000A  cmovnz  rax, rcx
  000000014248000E  mov     [rsp+3E0h+var_B0], rax
  0000000142480016  imul    ecx, r11d, 9F4873A0h
  000000014248001D  mov     [rsp+3E0h+var_68], rcx
  0000000142480025  imul    eax, r11d, 94197050h
  000000014248002C  mov     [rsp+3E0h+var_50], rax
  0000000142480034  test    bl, bpl
  0000000142480037  cmovnz  rcx, rax
  000000014248003B  mov     [rsp+3E0h+var_B8], rcx
  0000000142480043  imul    eax, r11d, 4ACE3F98h
  000000014248004A  mov     [rsp+3E0h+var_350], rax
  0000000142480052  imul    ecx, r11d, 229B5EF8h
  0000000142480059  mov     [rsp+3E0h+var_288], rcx
  0000000142480061  test    bl, bpl
  0000000142480064  cmovnz  rax, rcx
  0000000142480068  mov     [rsp+3E0h+var_C0], rax
  0000000142480070  imul    eax, r11d, 0CFA439D0h
  0000000142480077  mov     [rsp+3E0h+var_390], rax
  000000014248007C  imul    ecx, r11d, 0CB8FC708h
  0000000142480083  mov     [rsp+3E0h+var_228], rcx
  000000014248008B  test    bl, bpl
  000000014248008E  cmovnz  rax, rcx
  0000000142480092  mov     [rsp+3E0h+var_C8], rax
  000000014248009A  imul    eax, r11d, 77159300h
  00000001424800A1  mov     [rsp+3E0h+var_300], rax
  00000001424800A9  imul    ecx, r11d, 9DC564C0h
  00000001424800B0  mov     [rsp+3E0h+var_230], rcx
  00000001424800B8  test    bl, bpl
  00000001424800BB  cmovnz  rax, rcx
  00000001424800BF  mov     [rsp+3E0h+var_D8], rax
  00000001424800C7  imul    edx, r11d, 0F23F98C8h
  00000001424800CE  imul    eax, r11d, 0A8F46810h
  00000001424800D5  mov     [rsp+3E0h+var_210], rax
  00000001424800DD  test    bl, bpl
  00000001424800E0  mov     r14, rbx
  00000001424800E3  mov     rcx, rdx
  00000001424800E6  mov     rdi, rdx
  00000001424800E9  mov     [rsp+3E0h+var_3A0], rdx
  00000001424800EE  cmovnz  rcx, rax
  00000001424800F2  mov     [rsp+3E0h+var_238], rcx
  00000001424800FA  imul    eax, r11d, 0ECA81720h
  0000000142480101  mov     [rsp+3E0h+var_310], rax
  0000000142480109  mov     rdx, r11
  000000014248010C  mov     r11, [rsp+rax+3E0h]
  0000000142480114  mov     rax, r11
  0000000142480117  shr     rax, 0Bh
  000000014248011B  not     eax
  000000014248011D  and     eax, 8024001h
  0000000142480122  mov     r9d, r11d
  0000000142480125  not     r9d
  0000000142480128  mov     ecx, r9d
  000000014248012B  shr     ecx, 15h
  000000014248012E  and     ecx, 11h
  0000000142480131  imul    rcx, rax
  0000000142480135  mov     r10, rcx
  0000000142480138  mov     [rsp+3E0h+var_338], rcx
  0000000142480140  mov     eax, r11d
  0000000142480143  and     eax, 5
  0000000142480146  shr     r9d, 16h
  000000014248014A  and     r9d, 49h
  000000014248014E  imul    r9, rax
  0000000142480152  mov     [rsp+3E0h+var_358], r9
  000000014248015A  lea     rax, [rsp+r8+3E0h+var_3E0]
  000000014248015E  add     rax, 3E0h
  0000000142480164  imul    r8d, edx, 5E262878h
  000000014248016B  lea     rcx, [rsp+r8+3E0h+var_3E0]
  000000014248016F  add     rcx, 3E0h
  0000000142480176  mov     [rsp+3E0h+var_270], rcx
  000000014248017E  mov     r8, r9
  0000000142480181  imul    r8, rcx
  0000000142480185  mov     ecx, r11d
  0000000142480188  shr     ecx, 0Dh
  000000014248018B  and     ecx, 35h
  000000014248018E  mov     [rsp+3E0h+var_2C8], rcx
  0000000142480196  imul    rax, rcx
  000000014248019A  add     rax, r8
  000000014248019D  mov     r8, r11
  00000001424801A0  shr     r8, 8
  00000001424801A4  not     r8d
  00000001424801A7  and     r8d, 40120001h
  00000001424801AE  mov     rcx, r11
  00000001424801B1  mov     [rsp+3E0h+var_368], r11
  00000001424801B6  shr     rcx, 0Ch
  00000001424801BA  not     ecx
  00000001424801BC  and     ecx, 44012001h
  00000001424801C2  imul    rcx, r8
  00000001424801C6  mov     [rsp+3E0h+var_3A8], rcx
  00000001424801CB  not     rax
  00000001424801CE  imul    r8d, edx, 67D21CE8h
  00000001424801D5  add     r8, rsp
  00000001424801D8  add     r8, 3E0h
  00000001424801DF  imul    r8, rcx
  00000001424801E3  not     r8
  00000001424801E6  and     r8, rax
  00000001424801E9  imul    eax, edx, 86590918h
  00000001424801EF  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001424801F3  add     rcx, 3E0h
  00000001424801FA  mov     [rsp+3E0h+var_58], rcx
  0000000142480202  mov     rax, r10
  0000000142480205  imul    rax, rcx
  0000000142480209  not     r8
  000000014248020C  mov     rax, [rax+r8]
  0000000142480210  mov     [rsp+3E0h+var_198], rax
  0000000142480218  mov     rbx, 9B5D79F7F3D97F8h
  0000000142480222  imul    rbx, rdx
  0000000142480226  add     rbx, rax
  0000000142480229  add     rbx, rsi
  000000014248022C  mov     r12, rbx
  000000014248022F  not     r12
  0000000142480232  mov     rsi, 0FEFF42A1D176172Fh
  000000014248023C  imul    rsi, rdx
  0000000142480240  and     rsi, r11
  0000000142480243  not     rsi
  0000000142480246  mov     rax, 0E04242980BF8D451h
  0000000142480250  imul    rax, rdx
  0000000142480254  add     rax, rsi
  0000000142480257  mov     r8, 6E73941AB6A0CEA3h
  0000000142480261  imul    r8, rdx
  0000000142480265  add     r8, rsi
  0000000142480268  not     r8
  000000014248026B  and     r8, r12
  000000014248026E  not     r8
  0000000142480271  and     r8, rax
  0000000142480274  mov     rax, 0D6B9AAE60746403Dh
  000000014248027E  imul    rax, rdx
  0000000142480282  mov     rcx, 3378F422B4E98556h
  000000014248028C  imul    rcx, rdx
  0000000142480290  and     rcx, r12
  0000000142480293  not     rcx
  0000000142480296  and     rcx, rax
  0000000142480299  mov     [rsp+3E0h+var_3E0], r14
  000000014248029D  test    r14b, bpl
  00000001424802A0  cmovnz  rcx, r8
  00000001424802A4  mov     [rsp+3E0h+var_308], rcx
  00000001424802AC  imul    eax, edx, 6D699E90h
  00000001424802B2  mov     [rsp+3E0h+var_D0], rax
  00000001424802BA  test    r14b, bpl
  00000001424802BD  cmovnz  rax, rdi
  00000001424802C1  mov     [rsp+3E0h+var_318], rax
  00000001424802C9  mov     r10, 0D059CE1B4F5A289Fh
  00000001424802D3  imul    r10, rdx
  00000001424802D7  add     r10, rsi
  00000001424802DA  mov     r8, 9A956AB6457392D0h
  00000001424802E4  imul    r8, rdx
  00000001424802E8  add     r8, rsi
  00000001424802EB  mov     rax, r10
  00000001424802EE  and     rax, r8
  00000001424802F1  mov     r9, r12
  00000001424802F4  and     r9, rax
  00000001424802F7  not     rax
  00000001424802FA  and     rax, rbx
  00000001424802FD  not     rax
  0000000142480300  not     r9
  0000000142480303  and     r9, rax
  0000000142480306  mov     r11, r8
  0000000142480309  not     r11
  000000014248030C  mov     rdi, r10
  000000014248030F  not     rdi
  0000000142480312  mov     r15, r12
  0000000142480315  and     r15, rdi
  0000000142480318  mov     rax, r15
  000000014248031B  not     rax
  000000014248031E  mov     r14, rbx
  0000000142480321  and     r14, r10
  0000000142480324  not     r14
  0000000142480327  and     r14, r11
  000000014248032A  and     r14, rax
  000000014248032D  and     r15, r11
  0000000142480330  not     r14
  0000000142480333  mov     rcx, r13
  0000000142480336  add     r15, r13
  0000000142480339  add     r15, r14
  000000014248033C  mov     rax, rbx
  000000014248033F  and     rax, r11
  0000000142480342  mov     r13, rax
  0000000142480345  not     r13
  0000000142480348  and     rax, rdi
  000000014248034B  not     rax
  000000014248034E  mov     r14, r13
  0000000142480351  and     r13, r10
  0000000142480354  not     r13
  0000000142480357  and     r13, rax
  000000014248035A  not     r13
  000000014248035D  add     r13, rcx
  0000000142480360  mov     [rsp+3E0h+var_330], rcx
  0000000142480368  add     r13, r15
  000000014248036B  mov     rax, r12
  000000014248036E  and     rax, r8
  0000000142480371  not     rax
  0000000142480374  and     r14, rax
  0000000142480377  and     rax, rdi
  000000014248037A  not     rax
  000000014248037D  lea     rax, ds:0[rax*2]
  0000000142480385  add     rax, r13
  0000000142480388  not     r14
  000000014248038B  and     r14, r10
  000000014248038E  and     rdi, rbx
  0000000142480391  not     rdi
  0000000142480394  and     r10, r12
  0000000142480397  not     r10
  000000014248039A  and     r10, rdi
  000000014248039D  and     r8, r10
  00000001424803A0  not     r10
  00000001424803A3  and     r10, r11
  00000001424803A6  not     r10
  00000001424803A9  not     r8
  00000001424803AC  and     r8, r10
  00000001424803AF  add     r8, rcx
  00000001424803B2  add     r8, rax
  00000001424803B5  lea     rax, [r14+r14*2]
  00000001424803B9  sub     r8, rax
  00000001424803BC  mov     rax, 76DFC60CC4095AA0h
  00000001424803C6  imul    rax, rdx
  00000001424803CA  add     rax, rsi
  00000001424803CD  mov     r10, 132B5ACC0A9834B6h
  00000001424803D7  imul    r10, rdx
  00000001424803DB  add     r10, rsi
  00000001424803DE  not     r10
  00000001424803E1  and     r10, r12
  00000001424803E4  not     r10
  00000001424803E7  and     r10, rax
  00000001424803EA  not     r9
  00000001424803ED  lea     rax, [r8+r9*2]
  00000001424803F1  mov     r8, [rsp+3E0h+var_3E0]
  00000001424803F5  test    r8b, bpl
  00000001424803F8  cmovz   rax, r10
  00000001424803FC  mov     [rsp+3E0h+var_240], rax
  0000000142480404  imul    eax, edx, 8A6D7BE0h
  000000014248040A  mov     [rsp+3E0h+var_298], rax
  0000000142480412  imul    ecx, edx, 9004FD88h
  0000000142480418  mov     [rsp+3E0h+var_320], rcx
  0000000142480420  test    r8b, bpl
  0000000142480423  cmovnz  rcx, rax
  0000000142480427  mov     [rsp+3E0h+var_2D8], rcx
  000000014248042F  mov     r8, 40E7D12BA7A932C7h
  0000000142480439  imul    r8, rdx
  000000014248043D  mov     r11, r8
  0000000142480440  not     r11
  0000000142480443  mov     r9, rbx
  0000000142480446  and     r9, r11
  0000000142480449  mov     r10, r12
  000000014248044C  and     r10, r8
  000000014248044F  mov     rax, r10
  0000000142480452  not     rax
  0000000142480455  mov     rdi, r9
  0000000142480458  not     r9
  000000014248045B  and     r9, rax
  000000014248045E  mov     rax, 0A05B06B351443FD1h
  0000000142480468  imul    rax, rdx
  000000014248046C  mov     r14, rax
  000000014248046F  not     r14
  0000000142480472  mov     r15, rbx
  0000000142480475  and     r15, r8
  0000000142480478  and     rdi, rax
  000000014248047B  mov     r13, r12
  000000014248047E  and     r13, r11
  0000000142480481  mov     rcx, r14
  0000000142480484  and     rcx, r13
  0000000142480487  not     r13
  000000014248048A  and     r13, rax
  000000014248048D  not     r9
  0000000142480490  and     r9, rax
  0000000142480493  and     r10, rax
  0000000142480496  and     rax, r15
  0000000142480499  not     r15
  000000014248049C  and     r15, r14
  000000014248049F  not     r15
  00000001424804A2  not     rax
  00000001424804A5  and     rax, r15
  00000001424804A8  lea     rax, [rax+rax*2]
  00000001424804AC  lea     rdi, [rdi+rdi*4]
  00000001424804B0  add     rdi, rax
  00000001424804B3  not     rcx
  00000001424804B6  not     r13
  00000001424804B9  and     r13, rcx
  00000001424804BC  mov     rax, rbx
  00000001424804BF  and     rax, r14
  00000001424804C2  and     r14, r11
  00000001424804C5  and     r8, rax
  00000001424804C8  not     rax
  00000001424804CB  and     rax, r11
  00000001424804CE  not     rax
  00000001424804D1  not     r8
  00000001424804D4  and     r8, rax
  00000001424804D7  not     r14
  00000001424804DA  and     r14, rbx
  00000001424804DD  not     r14
  00000001424804E0  lea     rax, [r14+r8*2]
  00000001424804E4  add     r9, r9
  00000001424804E7  lea     rcx, [r9+r9*2]
  00000001424804EB  sub     rax, rcx
  00000001424804EE  add     r10, [rsp+3E0h+var_330]
  00000001424804F6  add     r10, rax
  00000001424804F9  add     r13, r13
  00000001424804FC  sub     r10, r13
  00000001424804FF  add     r10, rdi
  0000000142480502  mov     rax, 7F225CA5CEC7826Dh
  000000014248050C  mov     rcx, rdx
  000000014248050F  imul    rax, rdx
  0000000142480513  add     rax, rsi
  0000000142480516  mov     rdx, 0BBD8C1D1ED248961h
  0000000142480520  imul    rdx, rcx
  0000000142480524  add     rdx, rsi
  0000000142480527  not     rdx
  000000014248052A  and     rdx, r12
  000000014248052D  not     rdx
  0000000142480530  and     rdx, rax
  0000000142480533  mov     r9, [rsp+3E0h+var_3E0]
  0000000142480537  test    r9b, bpl
  000000014248053A  cmovnz  rdx, r10
  000000014248053E  mov     [rsp+3E0h+var_1D0], rdx
  0000000142480546  imul    edx, ecx, 1E86EC30h
  000000014248054C  mov     [rsp+3E0h+var_348], rdx
  0000000142480554  imul    eax, ecx, 2DCA6248h
  000000014248055A  mov     [rsp+3E0h+var_290], rax
  0000000142480562  test    r9b, bpl
  0000000142480565  cmovnz  rdx, rax
  0000000142480569  mov     [rsp+3E0h+var_2D0], rdx
  0000000142480571  mov     r11, 3E86170C29C8C189h
  000000014248057B  imul    r11, rcx
  000000014248057F  mov     r8, 3A8F6A88A355934Dh
  0000000142480589  imul    r8, rcx
  000000014248058D  mov     rdx, rcx
  0000000142480590  mov     r14, r11
  0000000142480593  and     r14, r8
  0000000142480596  mov     rax, r12
  0000000142480599  and     rax, r14
  000000014248059C  not     rax
  000000014248059F  not     r14
  00000001424805A2  and     r14, rbx
  00000001424805A5  not     r14
  00000001424805A8  and     r14, rax
  00000001424805AB  mov     r15, r8
  00000001424805AE  not     r15
  00000001424805B1  mov     rdi, r11
  00000001424805B4  and     rdi, r15
  00000001424805B7  and     rdi, rbx
  00000001424805BA  mov     r10, r11
  00000001424805BD  not     r10
  00000001424805C0  mov     rax, r10
  00000001424805C3  and     rax, r15
  00000001424805C6  and     rax, rbx
  00000001424805C9  mov     r13, rbx
  00000001424805CC  and     r13, r10
  00000001424805CF  and     rbx, r8
  00000001424805D2  not     rbx
  00000001424805D5  and     rbx, r11
  00000001424805D8  and     r10, r12
  00000001424805DB  not     r10
  00000001424805DE  and     r10, r15
  00000001424805E1  mov     rsi, [rsp+3E0h+var_330]
  00000001424805E9  add     r10, rsi
  00000001424805EC  add     rbx, rbx
  00000001424805EF  sub     r10, rbx
  00000001424805F2  mov     rcx, r8
  00000001424805F5  and     rcx, r13
  00000001424805F8  not     rcx
  00000001424805FB  add     r10, rcx
  00000001424805FE  shl     rax, 2
  0000000142480602  sub     r10, rax
  0000000142480605  not     r13
  0000000142480608  and     r11, r12
  000000014248060B  not     r11
  000000014248060E  and     r11, r13
  0000000142480611  and     r8, r11
  0000000142480614  not     r11
  0000000142480617  and     r11, r15
  000000014248061A  not     r11
  000000014248061D  not     r8
  0000000142480620  and     r8, r11
  0000000142480623  not     r8
  0000000142480626  add     r10, rsi
  0000000142480629  add     r10, r8
  000000014248062C  not     r14
  000000014248062F  lea     rax, [r10+r14*2]
  0000000142480633  not     rdi
  0000000142480636  add     rax, rdi
  0000000142480639  mov     r15, 0D9894B6B28D4E4F4h
  0000000142480643  imul    r15, rdx
  0000000142480647  and     r15, r12
  000000014248064A  mov     rcx, 98BC65C7EC704329h
  0000000142480654  imul    rcx, rdx
  0000000142480658  not     r15
  000000014248065B  and     r15, rcx
  000000014248065E  test    r9b, bpl
  0000000142480661  cmovnz  r15, rax
  0000000142480665  mov     rax, [rsp+3E0h+var_198]
  000000014248066D  not     eax
  000000014248066F  imul    r8d, edx, 0E588EA6Dh
  0000000142480676  shl     r8, 20h
  000000014248067A  or      r8, rax
  000000014248067D  mov     rcx, 6DE1F42978316617h
  0000000142480687  imul    rcx, rdx
  000000014248068B  mov     rax, 52BD05374AA15260h
  0000000142480695  imul    rax, rdx
  0000000142480699  and     rax, r8
  000000014248069C  mov     r11, r8
  000000014248069F  not     rax
  00000001424806A2  and     rax, rcx
  00000001424806A5  imul    ecx, edx, 46B9CCD0h
  00000001424806AB  mov     [rsp+3E0h+var_F0], rcx
  00000001424806B3  mov     rcx, [rsp+rcx+3E0h]
  00000001424806BB  mov     r8, rcx
  00000001424806BE  mov     r14, rcx
  00000001424806C1  mov     [rsp+3E0h+var_1D8], rcx
  00000001424806C9  not     r8
  00000001424806CC  imul    ecx, edx, 717E1158h
  00000001424806D2  mov     r10, [rsp+rcx+3E0h]
  00000001424806DA  mov     [rsp+3E0h+var_60], r10
  00000001424806E2  imul    ecx, edx, -33h
  00000001424806E5  shl     r10, cl
  00000001424806E8  mov     ecx, esi
  00000001424806EA  shl     r10, cl
  00000001424806ED  not     r10
  00000001424806F0  and     r10, r8
  00000001424806F3  mov     [rsp+3E0h+var_3E0], r10
  00000001424806F7  mov     rcx, 12CDC8CF37E2E68Eh
  0000000142480701  imul    rcx, rdx
  0000000142480705  mov     r8, 6814C0A1292125Fh
  000000014248070F  imul    r8, rdx
  0000000142480713  and     r8, r10
  0000000142480716  not     r8
  0000000142480719  and     r8, rcx
  000000014248071C  mov     rcx, 60911724327764F9h
  0000000142480726  imul    rcx, rdx
  000000014248072A  add     r8, rcx
  000000014248072D  mov     rbx, [rsp+3E0h+var_338]
  0000000142480735  imul    rax, rbx
  0000000142480739  not     rax
  000000014248073C  mov     r9, [rsp+3E0h+var_2C8]
  0000000142480744  imul    r8, r9
  0000000142480748  not     r8
  000000014248074B  and     r8, rax
  000000014248074E  mov     [rsp+3E0h+var_A0], r8
  0000000142480756  mov     rax, rsi
  0000000142480759  not     rax
  000000014248075C  mov     rcx, [rsp+3E0h+var_3D0]
  0000000142480761  mov     r8d, ecx
  0000000142480764  and     r8d, eax
  0000000142480767  not     r8d
  000000014248076A  not     rcx
  000000014248076D  mov     [rsp+3E0h+var_2E0], rcx
  0000000142480775  and     ecx, esi
  0000000142480777  mov     dword ptr [rsp+3E0h+var_248], ecx
  000000014248077E  not     ecx
  0000000142480780  and     ecx, r8d
  0000000142480783  not     ecx
  0000000142480785  add     r8d, esi
  0000000142480788  mov     rbp, rsi
  000000014248078B  add     r8d, ecx
  000000014248078E  mov     [rsp+3E0h+var_1BC], r8d
  0000000142480796  mov     rcx, 8BB666C35C4A415Eh
  00000001424807A0  imul    rcx, rdx
  00000001424807A4  mov     r8, rcx
  00000001424807A7  not     r8
  00000001424807AA  mov     r10, r11
  00000001424807AD  and     r10, r8
  00000001424807B0  not     r10
  00000001424807B3  mov     rdi, r11
  00000001424807B6  mov     r12, r11
  00000001424807B9  mov     [rsp+3E0h+var_3B8], r11
  00000001424807BE  not     rdi
  00000001424807C1  mov     rsi, rdi
  00000001424807C4  mov     r13, rdi
  00000001424807C7  and     rsi, rcx
  00000001424807CA  not     rsi
  00000001424807CD  and     rsi, r10
  00000001424807D0  mov     r10, 1B30A27A69033260h
  00000001424807DA  imul    r10, rdx
  00000001424807DE  mov     rdi, r10
  00000001424807E1  not     rdi
  00000001424807E4  and     rdi, rcx
  00000001424807E7  mov     r11, rdi
  00000001424807EA  and     r11, r12
  00000001424807ED  and     rcx, r10
  00000001424807F0  and     rcx, r13
  00000001424807F3  add     rcx, r11
  00000001424807F6  mov     r11, r10
  00000001424807F9  and     r11, rsi
  00000001424807FC  not     r11
  00000001424807FF  add     rcx, r11
  0000000142480802  not     rdi
  0000000142480805  mov     r11, r10
  0000000142480808  and     r11, r8
  000000014248080B  not     r11
  000000014248080E  and     r11, rdi
  0000000142480811  not     r11
  0000000142480814  not     rsi
  0000000142480817  mov     [rsp+3E0h+var_388], r13
  000000014248081C  and     r11, r13
  000000014248081F  and     rsi, r10
  0000000142480822  sub     r11, rsi
  0000000142480825  add     r11, rcx
  0000000142480828  and     r8, r13
  000000014248082B  not     r8
  000000014248082E  and     r8, r10
  0000000142480831  mov     rcx, 7747CDAB8CADB7B4h
  000000014248083B  imul    rcx, rdx
  000000014248083F  mov     rsi, 65010DF6DA8C3DDh
  0000000142480849  imul    rsi, rdx
  000000014248084D  mov     r10, 93B504EA1E2FEE0Ch
  0000000142480857  imul    r10, rdx
  000000014248085B  mov     r12, rdx
  000000014248085E  add     r10, r14
  0000000142480861  not     r10
  0000000142480864  and     rsi, r10
  0000000142480867  mov     rdi, r10
  000000014248086A  mov     [rsp+3E0h+var_370], r10
  000000014248086F  not     rsi
  0000000142480872  and     rcx, rsi
  0000000142480875  mov     r10, 0A90F0FF403499BFCh
  000000014248087F  imul    r10, rdx
  0000000142480883  and     r10, rsi
  0000000142480886  mov     rdx, 0E0B01F9404DDCE71h
  0000000142480890  imul    rdx, r12
  0000000142480894  mov     [rsp+3E0h+var_3B0], rdx
  0000000142480899  not     rcx
  000000014248089C  and     rcx, rdx
  000000014248089F  not     rcx
  00000001424808A2  not     r10
  00000001424808A5  and     r10, rcx
  00000001424808A8  imul    ecx, r12d, -29h
  00000001424808AC  mov     dword ptr [rsp+3E0h+var_3D8], ecx
  00000001424808B0  mov     rsi, r10
  00000001424808B3  shl     rsi, cl
  00000001424808B6  lea     rdx, [r8+r11]
  00000001424808BA  inc     rdx
  00000001424808BD  not     rsi
  00000001424808C0  imul    ecx, r12d, -17h
  00000001424808C4  mov     dword ptr [rsp+3E0h+var_328], ecx
  00000001424808CB  shr     r10, cl
  00000001424808CE  not     r10
  00000001424808D1  and     r10, rsi
  00000001424808D4  imul    rdx, rbx
  00000001424808D8  mov     rcx, rdx
  00000001424808DB  not     rcx
  00000001424808DE  not     r10
  00000001424808E1  mov     r11, [rsp+3E0h+var_358]
  00000001424808E9  imul    r10, r11
  00000001424808ED  and     rdx, r10
  00000001424808F0  mov     [rsp+3E0h+var_80], rdx
  00000001424808F8  not     r10
  00000001424808FB  and     r10, rcx
  00000001424808FE  not     r10
  0000000142480901  not     rdx
  0000000142480904  and     rdx, r10
  0000000142480907  mov     [rsp+3E0h+var_88], rdx
  000000014248090F  imul    ecx, r12d, 77h ; 'w'
  0000000142480913  mov     r10, [rsp+3E0h+var_368]
  0000000142480918  mov     r8, r10
  000000014248091B  shr     r8, cl
  000000014248091E  mov     rcx, r8
  0000000142480921  not     rcx
  0000000142480924  and     rcx, rax
  0000000142480927  and     rax, r8
  000000014248092A  not     rax
  000000014248092D  mov     r13, rbp
  0000000142480930  and     r8d, r13d
  0000000142480933  not     r8
  0000000142480936  add     r8, rbp
  0000000142480939  add     r8, rax
  000000014248093C  not     rcx
  000000014248093F  add     rcx, rbp
  0000000142480942  add     r8, rcx
  0000000142480945  mov     rax, [rsp+3E0h+var_340]
  000000014248094D  lea     ecx, [rax+rax*4]
  0000000142480950  mov     [rsp+3E0h+var_1C0], ecx
  0000000142480957  mov     rax, [rsp+3E0h+var_380]
  000000014248095C  mov     rax, [rsp+rax+3E0h]
  0000000142480964  mov     [rsp+3E0h+var_360], rax
  000000014248096C  shr     rax, cl
  000000014248096F  mov     ecx, ebp
  0000000142480971  and     ecx, eax
  0000000142480973  mov     rdx, rcx
  0000000142480976  not     rdx
  0000000142480979  add     rdx, rcx
  000000014248097C  not     eax
  000000014248097E  and     eax, r13d
  0000000142480981  add     rax, rbp
  0000000142480984  add     rdx, rax
  0000000142480987  imul    rdx, r8
  000000014248098B  mov     [rsp+3E0h+var_100], rdx
  0000000142480993  lea     rdx, [rsp+3E0h]
  000000014248099B  mov     rax, rdx
  000000014248099E  not     rax
  00000001424809A1  mov     [rsp+3E0h+var_378], rax
  00000001424809A6  shl     rax, 6
  00000001424809AA  lea     rax, [rax+rax*2]
  00000001424809AE  imul    rcx, rdx, 0FFFFFFFFFFFFFF41h
  00000001424809B5  sub     rcx, rax
  00000001424809B8  mov     [rsp+3E0h+var_1C8], rcx
  00000001424809C0  mov     rax, 0C9E56D361144F6BBh
  00000001424809CA  imul    rax, r12
  00000001424809CE  mov     rbp, 104AA920CB1E2397h
  00000001424809D8  imul    rbp, r12
  00000001424809DC  and     rbp, r10
  00000001424809DF  not     rbp
  00000001424809E2  add     rax, rbp
  00000001424809E5  mov     rcx, 8AE75D3DB659F2F8h
  00000001424809EF  imul    rcx, r12
  00000001424809F3  add     rcx, rbp
  00000001424809F6  not     rcx
  00000001424809F9  and     rcx, rdi
  00000001424809FC  not     rcx
  00000001424809FF  and     rcx, rax
  0000000142480A02  mov     rax, 7F923974C8544145h
  0000000142480A0C  imul    rax, r12
  0000000142480A10  mov     rbx, 80ED06866A04C787h
  0000000142480A1A  imul    rbx, r12
  0000000142480A1E  and     rbx, [rsp+3E0h+var_3D0]
  0000000142480A23  not     rbx
  0000000142480A26  add     rax, rbx
  0000000142480A29  not     rax
  0000000142480A2C  and     rax, [rsp+3E0h+var_3E0]
  0000000142480A30  not     rax
  0000000142480A33  mov     r8, 0FA5ECCA7D265F83Dh
  0000000142480A3D  imul    r8, r12
  0000000142480A41  add     r8, rbx
  0000000142480A44  and     r8, rax
  0000000142480A47  imul    rcx, r11
  0000000142480A4B  mov     rsi, rcx
  0000000142480A4E  not     rsi
  0000000142480A51  imul    r8, r9
  0000000142480A55  mov     rax, r8
  0000000142480A58  not     rax
  0000000142480A5B  imul    r15, [rsp+3E0h+var_3A8]
  0000000142480A61  mov     rdi, rax
  0000000142480A64  and     rdi, r15
  0000000142480A67  mov     r11, rcx
  0000000142480A6A  and     r11, rdi
  0000000142480A6D  not     rdi
  0000000142480A70  and     rdi, rsi
  0000000142480A73  not     rdi
  0000000142480A76  not     r11
  0000000142480A79  and     r11, rdi
  0000000142480A7C  mov     r14, r15
  0000000142480A7F  not     r14
  0000000142480A82  mov     rdi, rcx
  0000000142480A85  and     rdi, r8
  0000000142480A88  and     rcx, r14
  0000000142480A8B  and     r14, rdi
  0000000142480A8E  not     r14
  0000000142480A91  not     rdi
  0000000142480A94  and     rdi, r15
  0000000142480A97  not     rdi
  0000000142480A9A  and     rdi, r14
  0000000142480A9D  and     r15, rsi
  0000000142480AA0  not     rcx
  0000000142480AA3  mov     rsi, r15
  0000000142480AA6  not     rsi
  0000000142480AA9  and     r15, r8
  0000000142480AAC  and     r8, rsi
  0000000142480AAF  and     r8, rcx
  0000000142480AB2  not     rdi
  0000000142480AB5  lea     rcx, [r8+r8*2]
  0000000142480AB9  lea     rcx, [rcx+rdi*2]
  0000000142480ABD  add     rcx, r11
  0000000142480AC0  and     rsi, rax
  0000000142480AC3  not     rsi
  0000000142480AC6  not     r15
  0000000142480AC9  and     r15, rsi
  0000000142480ACC  add     r15, r15
  0000000142480ACF  sub     rcx, r15
  0000000142480AD2  mov     [rsp+3E0h+var_E0], rcx
  0000000142480ADA  mov     rcx, [rsp+3E0h+arg_1C8]
  0000000142480AE2  mov     rax, rcx
  0000000142480AE5  shl     rax, 13h
  0000000142480AE9  not     rax
  0000000142480AEC  shr     rcx, 2Dh
  0000000142480AF0  not     rcx
  0000000142480AF3  and     rax, rcx
  0000000142480AF6  mov     rdx, rcx
  0000000142480AF9  mov     r8, 19B4F83604874E6Bh
  0000000142480B03  or      r8, rax
  0000000142480B06  not     rax
  0000000142480B09  mov     rcx, 0E64B07C9FB78B194h
  0000000142480B13  or      rcx, rax
  0000000142480B16  and     r8, rcx
  0000000142480B19  mov     rax, r8
  0000000142480B1C  shr     rax, 30h
  0000000142480B20  and     eax, 801h
  0000000142480B25  shr     edx, 7
  0000000142480B28  and     edx, 3
  0000000142480B2B  imul    rdx, rax
  0000000142480B2F  mov     [rsp+3E0h+var_278], rdx
  0000000142480B37  imul    eax, r12d, 0EE2B2600h
  0000000142480B3E  mov     [rsp+3E0h+var_250], rax
  0000000142480B46  mov     rcx, [rsp+rax+3E0h]
  0000000142480B4E  mov     rax, rcx
  0000000142480B51  not     rax
  0000000142480B54  mov     r10, [rsp+3E0h+var_378]
  0000000142480B59  and     rax, r10
  0000000142480B5C  not     rax
  0000000142480B5F  lea     r9, [rsp+3E0h]
  0000000142480B67  and     r9, rcx
  0000000142480B6A  mov     rdx, rcx
  0000000142480B6D  mov     [rsp+3E0h+var_1A8], rcx
  0000000142480B75  mov     rcx, r9
  0000000142480B78  mov     [rsp+3E0h+var_118], r9
  0000000142480B80  not     rcx
  0000000142480B83  and     rcx, rax
  0000000142480B86  mov     rax, r10
  0000000142480B89  and     rax, rdx
  0000000142480B8C  mov     [rsp+3E0h+var_110], rax
  0000000142480B94  mov     rdx, rax
  0000000142480B97  not     rdx
  0000000142480B9A  add     rdx, r9
  0000000142480B9D  add     rdx, r13
  0000000142480BA0  mov     rax, [rsp+3E0h+var_348]
  0000000142480BA8  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000142480BAC  add     r9, 3E0h
  0000000142480BB3  mov     [rsp+3E0h+var_1E0], r9
  0000000142480BBB  imul    r10, rcx, 0FFFFFFFFFFFFFF39h
  0000000142480BC2  mov     [rsp+3E0h+var_128], r10
  0000000142480BCA  not     rcx
  0000000142480BCD  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  0000000142480BD4  mov     [rsp+3E0h+var_120], rax
  0000000142480BDC  add     rdx, r10
  0000000142480BDF  add     rdx, rax
  0000000142480BE2  mov     [rsp+3E0h+var_2A0], rdx
  0000000142480BEA  mov     rdx, r8
  0000000142480BED  shr     rdx, 29h
  0000000142480BF1  not     edx
  0000000142480BF3  mov     [rsp+3E0h+var_258], rdx
  0000000142480BFB  and     edx, 21h
  0000000142480BFE  mov     [rsp+3E0h+var_340], rdx
  0000000142480C06  imul    rdx, r9
  0000000142480C0A  imul    eax, r12d, 0C1E3D298h
  0000000142480C11  mov     [rsp+3E0h+var_E8], rax
  0000000142480C19  imul    eax, r12d, 959C7F30h
  0000000142480C20  mov     [rsp+3E0h+var_260], rax
  0000000142480C28  xor     eax, eax
  0000000142480C2A  bt      r8, 38h ; '8'
  0000000142480C2F  setnb   al
  0000000142480C32  mov     [rsp+3E0h+var_348], rax
  0000000142480C3A  mov     rcx, [rsp+3E0h+var_2D0]
  0000000142480C42  add     rcx, rsp
  0000000142480C45  add     rcx, 3E0h
  0000000142480C4C  imul    rcx, rax
  0000000142480C50  xor     r9d, r9d
  0000000142480C53  bt      r8, 34h ; '4'
  0000000142480C58  mov     r8, [rsp+3E0h+var_350]
  0000000142480C60  lea     r10, [rsp+r8+3E0h]
  0000000142480C68  mov     [rsp+3E0h+var_1E8], r10
  0000000142480C70  mov     r8, rcx
  0000000142480C73  not     r8
  0000000142480C76  setnb   r9b
  0000000142480C7A  mov     [rsp+3E0h+var_350], r9
  0000000142480C82  imul    r9, r10
  0000000142480C86  mov     rax, r8
  0000000142480C89  and     rax, r9
  0000000142480C8C  not     rax
  0000000142480C8F  mov     r10, r9
  0000000142480C92  not     r10
  0000000142480C95  mov     rdi, rcx
  0000000142480C98  and     rdi, r10
  0000000142480C9B  not     rdi
  0000000142480C9E  and     rdi, rax
  0000000142480CA1  mov     r11, rdx
  0000000142480CA4  not     r11
  0000000142480CA7  mov     rsi, rdx
  0000000142480CAA  and     rsi, rdi
  0000000142480CAD  not     rdi
  0000000142480CB0  and     rdi, r11
  0000000142480CB3  not     rdi
  0000000142480CB6  not     rsi
  0000000142480CB9  and     rsi, rdi
  0000000142480CBC  mov     r15, rcx
  0000000142480CBF  and     r15, r9
  0000000142480CC2  mov     rdi, r11
  0000000142480CC5  and     rdi, r15
  0000000142480CC8  mov     rax, r8
  0000000142480CCB  and     rax, r10
  0000000142480CCE  mov     r14, rdx
  0000000142480CD1  and     r14, rax
  0000000142480CD4  not     rax
  0000000142480CD7  not     r15
  0000000142480CDA  and     r15, rax
  0000000142480CDD  and     rdx, r15
  0000000142480CE0  not     r15
  0000000142480CE3  and     r15, r11
  0000000142480CE6  and     r8, r11
  0000000142480CE9  and     rcx, r11
  0000000142480CEC  and     r11, rax
  0000000142480CEF  not     r11
  0000000142480CF2  mov     rax, r14
  0000000142480CF5  not     rax
  0000000142480CF8  and     rax, r11
  0000000142480CFB  not     rdi
  0000000142480CFE  lea     r11, [rdi+rdi*4]
  0000000142480D02  not     rax
  0000000142480D05  lea     rax, [rax+rax*2]
  0000000142480D09  add     rax, r11
  0000000142480D0C  not     r15
  0000000142480D0F  not     rdx
  0000000142480D12  and     rdx, r15
  0000000142480D15  lea     rdx, [rdx+rdx*4]
  0000000142480D19  add     rdx, rdx
  0000000142480D1C  sub     rdx, rax
  0000000142480D1F  mov     rax, r10
  0000000142480D22  and     rax, r8
  0000000142480D25  not     rax
  0000000142480D28  not     r8
  0000000142480D2B  and     r8, r9
  0000000142480D2E  not     r8
  0000000142480D31  and     r8, rax
  0000000142480D34  not     r8
  0000000142480D37  add     r8, r8
  0000000142480D3A  sub     rdx, r8
  0000000142480D3D  lea     rax, [rsi+rsi*8]
  0000000142480D41  add     r14, r13
  0000000142480D44  add     r14, rax
  0000000142480D47  and     r9, rcx
  0000000142480D4A  not     rcx
  0000000142480D4D  and     rcx, r10
  0000000142480D50  not     rcx
  0000000142480D53  not     r9
  0000000142480D56  and     r9, rcx
  0000000142480D59  add     r9, r13
  0000000142480D5C  add     r9, r14
  0000000142480D5F  add     r9, rdx
  0000000142480D62  mov     [rsp+3E0h+var_2D0], r9
  0000000142480D6A  mov     rax, 0D9E7CC49E33D6D1Bh
  0000000142480D74  imul    rax, r12
  0000000142480D78  add     rax, rbx
  0000000142480D7B  mov     rdx, 0AB7BD103AA6CB397h
  0000000142480D85  imul    rdx, r12
  0000000142480D89  add     rdx, rbx
  0000000142480D8C  not     rax
  0000000142480D8F  and     rax, [rsp+3E0h+var_3E0]
  0000000142480D93  not     rax
  0000000142480D96  and     rdx, rax
  0000000142480D99  mov     rax, 2F3DC8F3EFECF03Fh
  0000000142480DA3  imul    rax, r12
  0000000142480DA7  add     rdx, rax
  0000000142480DAA  imul    ecx, r12d, -75h
  0000000142480DAE  mov     rax, rdx
  0000000142480DB1  shl     rax, cl
  0000000142480DB4  imul    ecx, r12d, 35h ; '5'
  0000000142480DB8  shr     rdx, cl
  0000000142480DBB  not     rax
  0000000142480DBE  not     rdx
  0000000142480DC1  and     rdx, rax
  0000000142480DC4  mov     rcx, 3847CD39BFD3FCE0h
  0000000142480DCE  imul    rcx, r12
  0000000142480DD2  add     rcx, rbp
  0000000142480DD5  mov     rax, 0AC1C2ACDCC418C16h
  0000000142480DDF  imul    rax, r12
  0000000142480DE3  add     rax, rbp
  0000000142480DE6  not     rax
  0000000142480DE9  and     rax, [rsp+3E0h+var_370]
  0000000142480DEE  not     rax
  0000000142480DF1  and     rax, rcx
  0000000142480DF4  not     rdx
  0000000142480DF7  imul    rdx, [rsp+3E0h+var_2C8]
  0000000142480E00  mov     rcx, rdx
  0000000142480E03  not     rcx
  0000000142480E06  mov     rdi, [rsp+3E0h+var_1D0]
  0000000142480E0E  imul    rdi, [rsp+3E0h+var_3A8]
  0000000142480E14  mov     r8, rdi
  0000000142480E17  not     r8
  0000000142480E1A  mov     r9, rcx
  0000000142480E1D  and     r9, r8
  0000000142480E20  not     r9
  0000000142480E23  mov     r10, rdx
  0000000142480E26  and     r10, rdi
  0000000142480E29  not     r10
  0000000142480E2C  and     r10, r9
  0000000142480E2F  imul    rax, [rsp+3E0h+var_358]
  0000000142480E38  mov     r9, rax
  0000000142480E3B  not     r9
  0000000142480E3E  mov     r11, r9
  0000000142480E41  and     r11, r10
  0000000142480E44  not     r11
  0000000142480E47  not     r10
  0000000142480E4A  and     r10, rax
  0000000142480E4D  not     r10
  0000000142480E50  and     r10, r11
  0000000142480E53  mov     r11, r9
  0000000142480E56  and     r11, rdi
  0000000142480E59  mov     rsi, r11
  0000000142480E5C  and     r11, rdx
  0000000142480E5F  add     r11, r13
  0000000142480E62  lea     r10, [r11+r10*2]
  0000000142480E66  not     rsi
  0000000142480E69  and     rsi, rdx
  0000000142480E6C  add     r10, rsi
  0000000142480E6F  mov     r11, rcx
  0000000142480E72  and     r11, rax
  0000000142480E75  and     rcx, rdi
  0000000142480E78  and     rdi, r11
  0000000142480E7B  not     r11
  0000000142480E7E  and     r11, r8
  0000000142480E81  and     r8, rdx
  0000000142480E84  not     r8
  0000000142480E87  not     rcx
  0000000142480E8A  and     rcx, r8
  0000000142480E8D  and     rax, rcx
  0000000142480E90  not     rcx
  0000000142480E93  and     rcx, r9
  0000000142480E96  not     rax
  0000000142480E99  not     rcx
  0000000142480E9C  and     rcx, rax
  0000000142480E9F  not     rcx
  0000000142480EA2  lea     rax, [r10+rcx*2]
  0000000142480EA6  not     r11
  0000000142480EA9  mov     rcx, rdi
  0000000142480EAC  add     rcx, r13
  0000000142480EAF  add     rcx, r11
  0000000142480EB2  add     rcx, rax
  0000000142480EB5  mov     [rsp+3E0h+var_1D0], rcx
  0000000142480EBD  mov     rax, [rsp+3E0h+var_2E0]
  0000000142480EC5  shr     rax, 13h
  0000000142480EC9  mov     rcx, 4000000001h
  0000000142480ED3  and     rcx, rax
  0000000142480ED6  mov     r9, [rsp+3E0h+var_3D0]
  0000000142480EDB  mov     eax, r9d
  0000000142480EDE  and     eax, 9
  0000000142480EE1  imul    rcx, rax
  0000000142480EE5  mov     rdx, rcx
  0000000142480EE8  mov     [rsp+3E0h+var_2E8], rcx
  0000000142480EF0  mov     rax, r9
  0000000142480EF3  shr     rax, 26h
  0000000142480EF7  not     eax
  0000000142480EF9  and     eax, 80001h
  0000000142480EFE  mov     r8, r9
  0000000142480F01  shr     r8, 25h
  0000000142480F05  not     r8d
  0000000142480F08  and     r8d, 100001h
  0000000142480F0F  imul    r8, rax
  0000000142480F13  mov     [rsp+3E0h+var_2F8], r8
  0000000142480F1B  mov     rax, [rsp+3E0h+var_390]
  0000000142480F20  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142480F24  add     rcx, 3E0h
  0000000142480F2B  imul    rcx, rdx
  0000000142480F2F  mov     rax, [rsp+3E0h+var_3A0]
  0000000142480F34  add     rax, rsp
  0000000142480F37  add     rax, 3E0h
  0000000142480F3D  imul    rax, r8
  0000000142480F41  add     rax, rcx
  0000000142480F44  mov     rcx, r9
  0000000142480F47  shr     rcx, 3Ah
  0000000142480F4B  and     ecx, 1
  0000000142480F4E  mov     r8, r9
  0000000142480F51  shr     r8, 1Dh
  0000000142480F55  not     r8d
  0000000142480F58  and     r8d, 10000001h
  0000000142480F5F  imul    r8, rcx
  0000000142480F63  mov     [rsp+3E0h+var_3A0], r8
  0000000142480F68  mov     rcx, rax
  0000000142480F6B  not     rcx
  0000000142480F6E  mov     rdx, [rsp+3E0h+var_2D8]
  0000000142480F76  add     rdx, rsp
  0000000142480F79  add     rdx, 3E0h
  0000000142480F80  imul    rdx, r8
  0000000142480F84  and     rcx, rdx
  0000000142480F87  mov     r8, rdx
  0000000142480F8A  not     r8
  0000000142480F8D  and     r8, rax
  0000000142480F90  and     rdx, rax
  0000000142480F93  not     rcx
  0000000142480F96  not     r8
  0000000142480F99  add     rdx, r13
  0000000142480F9C  add     rdx, rcx
  0000000142480F9F  and     rcx, r8
  0000000142480FA2  not     rcx
  0000000142480FA5  lea     rax, [rdx+rcx*2]
  0000000142480FA9  add     r8, r13
  0000000142480FAC  add     r8, rax
  0000000142480FAF  mov     rax, r9
  0000000142480FB2  mov     ecx, eax
  0000000142480FB4  not     ecx
  0000000142480FB6  shr     ecx, 4
  0000000142480FB9  and     ecx, 0Bh
  0000000142480FBC  mov     [rsp+3E0h+var_2F0], rcx
  0000000142480FC4  bt      eax, 4
  0000000142480FC8  cmovnb  r8, [rsp+3E0h+var_2A0]
  0000000142480FD1  mov     [rsp+3E0h+var_F8], r8
  0000000142480FD9  xor     eax, eax
  0000000142480FDB  mov     rbx, [rsp+3E0h+var_360]
  0000000142480FE3  bt      rbx, 3Ch ; '<'
  0000000142480FE8  setnb   al
  0000000142480FEB  mov     r15, rax
  0000000142480FEE  mov     eax, ebx
  0000000142480FF0  not     eax
  0000000142480FF2  mov     ecx, eax
  0000000142480FF4  and     ecx, 24001h
  0000000142480FFA  mov     r13d, eax
  0000000142480FFD  shr     r13d, 0Ch
  0000000142481001  and     r13d, 25h
  0000000142481005  imul    r13, rcx
  0000000142481009  shr     eax, 1
  000000014248100B  and     eax, 40012001h
  0000000142481010  mov     rdx, rbx
  0000000142481013  shr     rdx, 8
  0000000142481017  and     edx, 40000501h
  000000014248101D  imul    rdx, rax
  0000000142481021  mov     [rsp+3E0h+var_2E0], rdx
  0000000142481029  mov     rax, [rsp+3E0h+var_3C0]
  000000014248102E  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000142481032  add     r8, 3E0h
  0000000142481039  mov     [rsp+3E0h+var_130], r8
  0000000142481041  mov     rax, [rsp+3E0h+var_3C8]
  0000000142481046  add     rax, rsp
  0000000142481049  add     rax, 3E0h
  000000014248104F  imul    rax, r13
  0000000142481053  imul    rdx, r8
  0000000142481057  add     rdx, rax
  000000014248105A  mov     rcx, rdx
  000000014248105D  not     rcx
  0000000142481060  shr     rbx, 25h
  0000000142481064  and     ebx, 3
  0000000142481067  imul    eax, r12d, 0B2A05C80h
  000000014248106E  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000142481072  add     r8, 3E0h
  0000000142481079  mov     [rsp+3E0h+var_1B0], r8
  0000000142481081  mov     rax, rbx
  0000000142481084  imul    rax, r8
  0000000142481088  imul    r8d, r12d, 0F7D71A70h
  000000014248108F  add     r8, rsp
  0000000142481092  add     r8, 3E0h
  0000000142481099  mov     [rsp+3E0h+var_140], r8
  00000001424810A1  mov     r9, r15
  00000001424810A4  imul    r9, r8
  00000001424810A8  mov     r8, r9
  00000001424810AB  not     r8
  00000001424810AE  mov     r11, rax
  00000001424810B1  not     r11
  00000001424810B4  mov     r10, rcx
  00000001424810B7  and     r10, r11
  00000001424810BA  mov     rsi, rdx
  00000001424810BD  and     rsi, r8
  00000001424810C0  not     rsi
  00000001424810C3  and     rsi, r11
  00000001424810C6  and     r11, rdx
  00000001424810C9  and     rdx, rax
  00000001424810CC  mov     rdi, rax
  00000001424810CF  and     rax, rcx
  00000001424810D2  not     r11
  00000001424810D5  not     rax
  00000001424810D8  and     rax, r11
  00000001424810DB  and     rdi, r9
  00000001424810DE  and     rdi, rcx
  00000001424810E1  mov     r11, r8
  00000001424810E4  and     r11, r10
  00000001424810E7  not     r10
  00000001424810EA  and     rcx, r9
  00000001424810ED  not     rdx
  00000001424810F0  and     rdx, r10
  00000001424810F3  not     rdx
  00000001424810F6  and     rdx, r8
  00000001424810F9  and     r8, rax
  00000001424810FC  not     rax
  00000001424810FF  and     rax, r9
  0000000142481102  and     r9, r10
  0000000142481105  not     r11
  0000000142481108  not     r9
  000000014248110B  and     r9, r11
  000000014248110E  not     rdi
  0000000142481111  add     rdi, rdi
  0000000142481114  sub     rdi, r9
  0000000142481117  not     rcx
  000000014248111A  and     rsi, rcx
  000000014248111D  add     rsi, rsi
  0000000142481120  sub     rdi, rsi
  0000000142481123  not     rdx
  0000000142481126  lea     rcx, [rdi+rdx*2]
  000000014248112A  not     r8
  000000014248112D  not     rax
  0000000142481130  and     rax, r8
  0000000142481133  add     rax, rax
  0000000142481136  sub     rcx, rax
  0000000142481139  mov     rax, [rcx]
  000000014248113C  mov     [rsp+3E0h+var_108], rax
  0000000142481144  mov     rdx, rax
  0000000142481147  mov     r14d, dword ptr [rsp+3E0h+var_328]
  000000014248114F  mov     ecx, r14d
  0000000142481152  shl     rdx, cl
  0000000142481155  not     rdx
  0000000142481158  mov     ecx, dword ptr [rsp+3E0h+var_3D8]
  000000014248115C  shr     rax, cl
  000000014248115F  not     rax
  0000000142481162  and     rax, rdx
  0000000142481165  mov     r8, 30706E924E9AE0C9h
  000000014248116F  imul    r8, r12
  0000000142481173  mov     r9, [rsp+3E0h+var_3B0]
  0000000142481178  mov     rdx, r9
  000000014248117B  and     rdx, rax
  000000014248117E  not     rdx
  0000000142481181  and     rdx, r8
  0000000142481184  not     rax
  0000000142481187  mov     r8, 8C157F6FE0AB1BFCh
  0000000142481191  imul    r8, r12
  0000000142481195  and     rax, r8
  0000000142481198  mov     r11, r8
  000000014248119B  mov     [rsp+3E0h+var_3C8], r8
  00000001424811A0  not     rax
  00000001424811A3  and     rax, rdx
  00000001424811A6  mov     r8, 1B2C9C346C305260h
  00000001424811B0  imul    r8, r12
  00000001424811B4  mov     [rsp+3E0h+var_3C0], r8
  00000001424811B9  mov     rdx, [rsp+3E0h+var_3B8]
  00000001424811BE  and     rdx, r8
  00000001424811C1  mov     [rsp+3E0h+var_138], rdx
  00000001424811C9  mov     rsi, 2CC4BC0238532BC7h
  00000001424811D3  imul    rsi, r12
  00000001424811D7  not     rax
  00000001424811DA  add     rsi, rax
  00000001424811DD  not     rsi
  00000001424811E0  and     rsi, rdx
  00000001424811E3  not     rsi
  00000001424811E6  mov     r8, 1A656FC2EFCAEEEAh
  00000001424811F0  imul    r8, r12
  00000001424811F4  add     r8, rax
  00000001424811F7  and     r8, rsi
  00000001424811FA  mov     rdx, r11
  00000001424811FD  and     rdx, r8
  0000000142481200  not     r8
  0000000142481203  and     r8, r9
  0000000142481206  not     r8
  0000000142481209  not     rdx
  000000014248120C  and     rdx, r8
  000000014248120F  mov     r8, rdx
  0000000142481212  shl     r8, cl
  0000000142481215  not     r8
  0000000142481218  mov     ecx, r14d
  000000014248121B  shr     rdx, cl
  000000014248121E  not     rdx
  0000000142481221  and     rdx, r8
  0000000142481224  mov     r8, 0CB6C7FD3AD2EFFF0h
  000000014248122E  imul    r8, r12
  0000000142481232  add     r8, rbp
  0000000142481235  mov     rcx, 37367B762E68C6Ah
  000000014248123F  imul    rcx, r12
  0000000142481243  add     rcx, rbp
  0000000142481246  not     rcx
  0000000142481249  and     rcx, [rsp+3E0h+var_370]
  000000014248124E  not     rcx
  0000000142481251  and     rcx, r8
  0000000142481254  mov     [rsp+3E0h+var_2C0], r13
  000000014248125C  imul    rcx, r13
  0000000142481260  mov     r8, rcx
  0000000142481263  not     r8
  0000000142481266  mov     r9, [rsp+3E0h+var_240]
  000000014248126E  mov     rbp, rbx
  0000000142481271  mov     [rsp+3E0h+var_2B0], rbx
  0000000142481279  imul    r9, rbx
  000000014248127D  and     rcx, r9
  0000000142481280  not     r9
  0000000142481283  and     r9, r8
  0000000142481286  mov     r8, r9
  0000000142481289  not     r8
  000000014248128C  not     rcx
  000000014248128F  and     rcx, r8
  0000000142481292  mov     r8, rcx
  0000000142481295  not     r8
  0000000142481298  lea     rcx, [rcx+r8*2]
  000000014248129C  add     r9, r9
  000000014248129F  sub     rcx, r9
  00000001424812A2  not     rdx
  00000001424812A5  mov     [rsp+3E0h+var_2D8], r15
  00000001424812AD  imul    rdx, r15
  00000001424812B1  mov     rdi, rdx
  00000001424812B4  not     rdi
  00000001424812B7  mov     rsi, [rsp+3E0h+var_368]
  00000001424812BC  mov     rbx, rsi
  00000001424812BF  and     rbx, rcx
  00000001424812C2  mov     r10, rdi
  00000001424812C5  and     r10, rbx
  00000001424812C8  not     r10
  00000001424812CB  mov     r9, rbx
  00000001424812CE  not     r9
  00000001424812D1  and     r9, rdx
  00000001424812D4  not     r9
  00000001424812D7  and     r9, r10
  00000001424812DA  mov     r10, rsi
  00000001424812DD  not     r10
  00000001424812E0  and     rdi, r10
  00000001424812E3  mov     r11, [rsp+3E0h+var_378]
  00000001424812E8  and     r10, r11
  00000001424812EB  and     r11, rsi
  00000001424812EE  lea     r8, [rsp+3E0h]
  00000001424812F6  and     r8, rsi
  00000001424812F9  and     rsi, rdx
  00000001424812FC  and     rbx, rdx
  00000001424812FF  not     rsi
  0000000142481302  and     rsi, rcx
  0000000142481305  lea     rdx, [rsi+rbx*2]
  0000000142481309  not     r9
  000000014248130C  add     rdx, r9
  000000014248130F  not     rdi
  0000000142481312  and     rdi, rcx
  0000000142481315  not     rdi
  0000000142481318  mov     rbx, [rsp+3E0h+var_330]
  0000000142481320  add     rdi, rbx
  0000000142481323  add     rdi, rdx
  0000000142481326  mov     [rsp+3E0h+var_240], rdi
  000000014248132E  not     r10
  0000000142481331  mov     rcx, r8
  0000000142481334  not     rcx
  0000000142481337  and     rcx, r10
  000000014248133A  add     r8, rbx
  000000014248133D  imul    rdx, rcx, 0FFFFFFFFFFFFFF29h
  0000000142481344  add     r8, rdx
  0000000142481347  not     rcx
  000000014248134A  imul    rcx, 0FFFFFFFFFFFFFF28h
  0000000142481351  add     r8, rcx
  0000000142481354  not     r11
  0000000142481357  add     r8, r11
  000000014248135A  mov     [rsp+3E0h+var_378], r8
  000000014248135F  mov     rcx, [rsp+3E0h+var_310]
  0000000142481367  add     rcx, rsp
  000000014248136A  add     rcx, 3E0h
  0000000142481371  imul    rcx, r13
  0000000142481375  mov     r8, rcx
  0000000142481378  not     r8
  000000014248137B  mov     rdi, r15
  000000014248137E  imul    rdi, [rsp+3E0h+var_270]
  0000000142481387  mov     rdx, [rsp+3E0h+var_318]
  000000014248138F  add     rdx, rsp
  0000000142481392  add     rdx, 3E0h
  0000000142481399  imul    rdx, rbp
  000000014248139D  mov     r9, rdi
  00000001424813A0  not     r9
  00000001424813A3  mov     r11, r8
  00000001424813A6  and     r11, rdx
  00000001424813A9  mov     r10, rdi
  00000001424813AC  and     r10, r11
  00000001424813AF  not     r11
  00000001424813B2  and     r11, r9
  00000001424813B5  not     r11
  00000001424813B8  not     r10
  00000001424813BB  and     r10, r11
  00000001424813BE  mov     r11, rdx
  00000001424813C1  not     r11
  00000001424813C4  mov     rsi, rdi
  00000001424813C7  and     rsi, r11
  00000001424813CA  not     rsi
  00000001424813CD  and     rsi, r8
  00000001424813D0  and     rdi, r8
  00000001424813D3  and     r8, r11
  00000001424813D6  not     r8
  00000001424813D9  and     rdx, rcx
  00000001424813DC  not     rdx
  00000001424813DF  and     rdx, r8
  00000001424813E2  not     r10
  00000001424813E5  not     rdx
  00000001424813E8  and     rdx, r9
  00000001424813EB  add     rdx, rdx
  00000001424813EE  sub     r10, rdx
  00000001424813F1  not     rsi
  00000001424813F4  add     r10, rsi
  00000001424813F7  and     r9, rcx
  00000001424813FA  not     r9
  00000001424813FD  mov     rcx, rdi
  0000000142481400  not     rcx
  0000000142481403  and     rcx, r9
  0000000142481406  not     rcx
  0000000142481409  and     rcx, r11
  000000014248140C  not     rcx
  000000014248140F  lea     rcx, [r10+rcx*2]
  0000000142481413  and     rdi, r11
  0000000142481416  add     rdi, rbx
  0000000142481419  add     rdi, rcx
  000000014248141C  mov     [rsp+3E0h+var_368], rdi
  0000000142481421  mov     rcx, [rsp+3E0h+var_320]
  0000000142481429  add     rcx, rsp
  000000014248142C  add     rcx, 3E0h
  0000000142481433  mov     rdx, [rsp+3E0h+var_398]
  0000000142481438  lea     r8, [rsp+rdx+3E0h+var_3E0]
  000000014248143C  add     r8, 3E0h
  0000000142481443  mov     [rsp+3E0h+var_370], r8
  0000000142481448  mov     rdx, [rsp+3E0h+var_2E8]
  0000000142481450  imul    rdx, r8
  0000000142481454  not     rdx
  0000000142481457  imul    rcx, [rsp+3E0h+var_2F8]
  0000000142481460  not     rcx
  0000000142481463  and     rcx, rdx
  0000000142481466  not     rcx
  0000000142481469  imul    edx, r12d, 14DAF7C0h
  0000000142481470  add     rdx, rsp
  0000000142481473  add     rdx, 3E0h
  000000014248147A  imul    rdx, [rsp+3E0h+var_3A0]
  0000000142481480  add     rdx, rcx
  0000000142481483  mov     rcx, [rsp+3E0h+var_300]
  000000014248148B  add     rcx, rsp
  000000014248148E  add     rcx, 3E0h
  0000000142481495  mov     [rsp+3E0h+var_158], rcx
  000000014248149D  not     rdx
  00000001424814A0  mov     r8, [rsp+3E0h+var_2F0]
  00000001424814A8  imul    r8, rcx
  00000001424814AC  not     r8
  00000001424814AF  and     r8, rdx
  00000001424814B2  mov     [rsp+3E0h+var_300], r8
  00000001424814BA  mov     rcx, 0EC8CACE2490A2CABh
  00000001424814C4  imul    rcx, r12
  00000001424814C8  mov     r8, 844FCA581D5ECDB7h
  00000001424814D2  imul    r8, r12
  00000001424814D6  mov     r9, 0A6DF32655DEE25F6h
  00000001424814E0  imul    r9, r12
  00000001424814E4  and     r9, [rsp+3E0h+var_3E0]
  00000001424814E8  not     r9
  00000001424814EB  and     r8, r9
  00000001424814EE  not     r8
  00000001424814F1  and     r8, rcx
  00000001424814F4  mov     rdx, 0ECAF03A51FE4870Ch
  00000001424814FE  imul    rdx, r12
  0000000142481502  and     rdx, r9
  0000000142481505  not     r8
  0000000142481508  not     rdx
  000000014248150B  and     rdx, r8
  000000014248150E  mov     rcx, [rsp+3E0h+var_308]
  0000000142481516  mov     r9, [rsp+3E0h+var_3C8]
  000000014248151B  and     r9, rcx
  000000014248151E  not     rcx
  0000000142481521  and     rcx, [rsp+3E0h+var_3B0]
  0000000142481526  not     rcx
  0000000142481529  not     r9
  000000014248152C  and     r9, rcx
  000000014248152F  mov     r8, r9
  0000000142481532  mov     ecx, dword ptr [rsp+3E0h+var_3D8]
  0000000142481536  shl     r8, cl
  0000000142481539  mov     rcx, 0A585F57C27328196h
  0000000142481543  imul    rcx, r12
  0000000142481547  add     rdx, rcx
  000000014248154A  not     r8
  000000014248154D  mov     ecx, r14d
  0000000142481550  shr     r9, cl
  0000000142481553  not     r9
  0000000142481556  and     r9, r8
  0000000142481559  imul    rdx, [rsp+3E0h+var_350]
  0000000142481562  not     r9
  0000000142481565  imul    r9, [rsp+3E0h+var_348]
  000000014248156E  add     r9, rdx
  0000000142481571  mov     [rsp+3E0h+var_3C8], r9
  0000000142481576  mov     rcx, 1FC2F79A9E6142B6h
  0000000142481580  mov     [rsp+3E0h+var_1B8], r12
  0000000142481588  imul    rcx, r12
  000000014248158C  add     rcx, rax
  000000014248158F  mov     r11, 0F32B12FA419EB32Bh
  0000000142481599  imul    r11, r12
  000000014248159D  add     r11, rax
  00000001424815A0  mov     rax, rcx
  00000001424815A3  not     rax
  00000001424815A6  mov     r13, rax
  00000001424815A9  mov     rdx, r11
  00000001424815AC  not     rdx
  00000001424815AF  and     rax, rdx
  00000001424815B2  not     rax
  00000001424815B5  mov     r9, rcx
  00000001424815B8  mov     [rsp+3E0h+var_320], rcx
  00000001424815C0  mov     r15, rcx
  00000001424815C3  and     r15, r11
  00000001424815C6  not     r15
  00000001424815C9  and     r15, rax
  00000001424815CC  mov     r10, [rsp+3E0h+var_3C0]
  00000001424815D1  mov     r14, r10
  00000001424815D4  not     r14
  00000001424815D7  mov     rdi, r10
  00000001424815DA  mov     rax, rdx
  00000001424815DD  and     rdi, rdx
  00000001424815E0  mov     r12, [rsp+3E0h+var_3B8]
  00000001424815E5  mov     rdx, r12
  00000001424815E8  and     rdx, r14
  00000001424815EB  mov     rcx, r11
  00000001424815EE  and     rcx, rdx
  00000001424815F1  not     rdx
  00000001424815F4  and     rdx, rax
  00000001424815F7  mov     rbx, r14
  00000001424815FA  and     rbx, r9
  00000001424815FD  mov     r8, [rsp+3E0h+var_388]
  0000000142481602  mov     rsi, r8
  0000000142481605  and     rsi, r13
  0000000142481608  mov     r9, r10
  000000014248160B  and     r9, rsi
  000000014248160E  not     rsi
  0000000142481611  and     rsi, r14
  0000000142481614  mov     [rsp+3E0h+var_308], rsi
  000000014248161C  not     r9
  000000014248161F  and     r9, rax
  0000000142481622  mov     [rsp+3E0h+var_310], r9
  000000014248162A  mov     rbp, r8
  000000014248162D  and     rbp, rbx
  0000000142481630  not     rbp
  0000000142481633  and     rbp, rax
  0000000142481636  mov     [rsp+3E0h+var_318], r10
  000000014248163E  mov     [rsp+3E0h+var_3B0], r10
  0000000142481643  and     r10, r15
  0000000142481646  mov     [rsp+3E0h+var_3C0], r10
  000000014248164B  not     r15
  000000014248164E  and     r15, r14
  0000000142481651  mov     [rsp+3E0h+var_3D8], rbx
  0000000142481656  and     rbx, rax
  0000000142481659  mov     r10, r8
  000000014248165C  and     r10, r14
  000000014248165F  mov     [rsp+3E0h+var_398], r10
  0000000142481664  and     rax, r14
  0000000142481667  mov     [rsp+3E0h+var_328], rax
  000000014248166F  mov     rsi, r14
  0000000142481672  mov     r9, r11
  0000000142481675  mov     [rsp+3E0h+var_268], r11
  000000014248167D  and     rsi, r11
  0000000142481680  mov     rax, r13
  0000000142481683  mov     r10, r13
  0000000142481686  and     r10, rsi
  0000000142481689  mov     r13, r12
  000000014248168C  mov     r14, r12
  000000014248168F  and     r14, r10
  0000000142481692  not     r10
  0000000142481695  and     r10, r8
  0000000142481698  not     r10
  000000014248169B  not     r14
  000000014248169E  and     r14, r10
  00000001424816A1  not     rsi
  00000001424816A4  not     rdi
  00000001424816A7  and     rdi, rsi
  00000001424816AA  mov     r11, [rsp+3E0h+var_320]
  00000001424816B2  mov     rsi, r11
  00000001424816B5  and     rsi, rdi
  00000001424816B8  not     rdi
  00000001424816BB  and     rdi, rax
  00000001424816BE  mov     r12, rax
  00000001424816C1  not     rdi
  00000001424816C4  not     rsi
  00000001424816C7  and     rsi, r8
  00000001424816CA  and     rsi, rdi
  00000001424816CD  not     rdx
  00000001424816D0  not     rcx
  00000001424816D3  and     rcx, rdx
  00000001424816D6  mov     r8, [rsp+3E0h+var_3B0]
  00000001424816DB  and     r8, r9
  00000001424816DE  mov     rax, r11
  00000001424816E1  mov     rdi, r11
  00000001424816E4  and     rax, r8
  00000001424816E7  not     r8
  00000001424816EA  mov     r10, r12
  00000001424816ED  and     r10, r8
  00000001424816F0  and     r8, r13
  00000001424816F3  mov     rdx, [rsp+3E0h+var_328]
  00000001424816FB  not     rdx
  00000001424816FE  and     r8, rdx
  0000000142481701  and     r8, r11
  0000000142481704  mov     r11, r8
  0000000142481707  and     rdi, rcx
  000000014248170A  not     rcx
  000000014248170D  mov     rdx, r12
  0000000142481710  and     rcx, r12
  0000000142481713  not     rcx
  0000000142481716  not     rdi
  0000000142481719  and     rdi, rcx
  000000014248171C  mov     r13, [rsp+3E0h+var_3D8]
  0000000142481721  not     r13
  0000000142481724  mov     [rsp+3E0h+var_3D8], r13
  0000000142481729  mov     rcx, [rsp+3E0h+var_318]
  0000000142481731  and     rcx, r12
  0000000142481734  not     rcx
  0000000142481737  mov     r9, rcx
  000000014248173A  mov     r8, [rsp+3E0h+var_388]
  000000014248173F  mov     rcx, r8
  0000000142481742  mov     r12, [rsp+3E0h+var_268]
  000000014248174A  and     rcx, r12
  000000014248174D  and     rdx, [rsp+3E0h+var_398]
  0000000142481752  not     rdx
  0000000142481755  and     rdx, r12
  0000000142481758  mov     [rsp+3E0h+var_3B0], rdx
  000000014248175D  and     r12, r13
  0000000142481760  and     r12, r9
  0000000142481763  and     r12, r8
  0000000142481766  mov     r13, r8
  0000000142481769  not     r12
  000000014248176C  mov     r8, 5555555555555554h
  0000000142481776  imul    r12, r8
  000000014248177A  add     r12, rdi
  000000014248177D  mov     rdx, [rsp+3E0h+var_308]
  0000000142481785  not     rdx
  0000000142481788  mov     r9, [rsp+3E0h+var_310]
  0000000142481790  and     r9, rdx
  0000000142481793  not     r9
  0000000142481796  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001424817A0  imul    rdx, r9
  00000001424817A4  add     rdx, r12
  00000001424817A7  not     rax
  00000001424817AA  mov     rdi, [rsp+3E0h+var_3B8]
  00000001424817AF  and     rax, rdi
  00000001424817B2  not     r10
  00000001424817B5  and     rax, r10
  00000001424817B8  not     rax
  00000001424817BB  lea     r9, [r8+3]
  00000001424817BF  imul    r9, rax
  00000001424817C3  not     rbp
  00000001424817C6  imul    rbp, r8
  00000001424817CA  add     rbp, r9
  00000001424817CD  not     rsi
  00000001424817D0  add     rbp, rsi
  00000001424817D3  add     rbp, rdx
  00000001424817D6  add     rbp, r14
  00000001424817D9  not     r15
  00000001424817DC  mov     r9, [rsp+3E0h+var_3C0]
  00000001424817E1  not     r9
  00000001424817E4  and     r9, r15
  00000001424817E7  mov     rax, r13
  00000001424817EA  and     rax, r9
  00000001424817ED  not     r9
  00000001424817F0  and     r9, rdi
  00000001424817F3  not     rax
  00000001424817F6  not     r9
  00000001424817F9  and     r9, rax
  00000001424817FC  not     r9
  00000001424817FF  lea     rax, [r8+1]
  0000000142481803  imul    rax, r9
  0000000142481807  add     rax, rbp
  000000014248180A  and     rcx, [rsp+3E0h+var_3D8]
  000000014248180F  not     rcx
  0000000142481812  lea     rax, [rax+rcx*2]
  0000000142481816  mov     rcx, rdi
  0000000142481819  not     rbx
  000000014248181C  and     rcx, rbx
  000000014248181F  lea     rdx, [r8-2]
  0000000142481823  imul    rdx, rcx
  0000000142481827  mov     rcx, [rsp+3E0h+var_3B0]
  000000014248182C  lea     rcx, [rcx+rcx*2]
  0000000142481830  add     rcx, rdx
  0000000142481833  and     rbx, r13
  0000000142481836  imul    rbx, r8
  000000014248183A  add     rbx, rcx
  000000014248183D  mov     r14, [rsp+3E0h+var_330]
  0000000142481845  add     r11, r14
  0000000142481848  add     r11, rbx
  000000014248184B  add     r11, rax
  000000014248184E  mov     rax, [rsp+3E0h+var_300]
  0000000142481856  not     rax
  0000000142481859  mov     r9, [rax]
  000000014248185C  mov     rdi, [rsp+3E0h+var_278]
  0000000142481864  imul    r11, rdi
  0000000142481868  mov     rax, r11
  000000014248186B  not     rax
  000000014248186E  mov     rcx, r9
  0000000142481871  not     rcx
  0000000142481874  mov     rdx, rcx
  0000000142481877  mov     rsi, [rsp+3E0h+var_3C8]
  000000014248187C  and     rdx, rsi
  000000014248187F  mov     r8, r11
  0000000142481882  and     r8, rdx
  0000000142481885  not     rdx
  0000000142481888  and     rdx, rax
  000000014248188B  not     rdx
  000000014248188E  not     r8
  0000000142481891  and     r8, rdx
  0000000142481894  mov     rdx, r9
  0000000142481897  mov     rbx, r9
  000000014248189A  and     rdx, rsi
  000000014248189D  mov     r9, rsi
  00000001424818A0  and     r9, r11
  00000001424818A3  not     r9
  00000001424818A6  not     rsi
  00000001424818A9  mov     r10, rsi
  00000001424818AC  and     r10, rax
  00000001424818AF  not     r10
  00000001424818B2  and     r10, r9
  00000001424818B5  not     r10
  00000001424818B8  and     r10, rcx
  00000001424818BB  and     rsi, rcx
  00000001424818BE  and     rcx, r9
  00000001424818C1  not     rcx
  00000001424818C4  add     rcx, r14
  00000001424818C7  lea     rcx, [rcx+r8*2]
  00000001424818CB  lea     rcx, [rcx+r10*2]
  00000001424818CF  and     rdx, rax
  00000001424818D2  and     r11, rsi
  00000001424818D5  not     rsi
  00000001424818D8  and     rsi, rax
  00000001424818DB  not     rsi
  00000001424818DE  not     r11
  00000001424818E1  and     r11, rsi
  00000001424818E4  not     r11
  00000001424818E7  add     r11, r14
  00000001424818EA  add     r11, rdx
  00000001424818ED  add     r11, rcx
  00000001424818F0  mov     [rsp+3E0h+var_3B0], r11
  00000001424818F5  mov     rax, [rsp+3E0h+var_238]
  00000001424818FD  add     rax, rsp
  0000000142481900  add     rax, 3E0h
  0000000142481906  imul    rax, [rsp+3E0h+var_348]
  000000014248190F  mov     rcx, rax
  0000000142481912  not     rcx
  0000000142481915  mov     rdx, [rsp+3E0h+var_288]
  000000014248191D  add     rdx, rsp
  0000000142481920  add     rdx, 3E0h
  0000000142481927  imul    rdx, [rsp+3E0h+var_350]
  0000000142481930  and     rax, rdx
  0000000142481933  not     rdx
  0000000142481936  and     rdx, rcx
  0000000142481939  mov     rcx, rdx
  000000014248193C  not     rcx
  000000014248193F  not     rax
  0000000142481942  and     rax, rcx
  0000000142481945  mov     rcx, rax
  0000000142481948  not     rcx
  000000014248194B  add     rcx, rcx
  000000014248194E  add     rdx, rdx
  0000000142481951  sub     rcx, rdx
  0000000142481954  add     rcx, rax
  0000000142481957  mov     rax, [rsp+3E0h+var_260]
  000000014248195F  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000142481963  add     rdx, 3E0h
  000000014248196A  mov     [rsp+3E0h+var_160], rdx
  0000000142481972  not     rcx
  0000000142481975  mov     rax, rdi
  0000000142481978  mov     r10, rdi
  000000014248197B  imul    rax, rdx
  000000014248197F  not     rax
  0000000142481982  and     rax, rcx
  0000000142481985  test    byte ptr [rsp+3E0h+var_258], 1
  000000014248198D  not     rax
  0000000142481990  cmovnz  rax, [rsp+3E0h+var_1B0]
  0000000142481999  mov     [rsp+3E0h+var_238], rax
  00000001424819A1  mov     rbp, [rsp+3E0h+var_1B8]
  00000001424819A9  imul    eax, ebp, 0F6540B90h
  00000001424819AF  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001424819B3  add     rcx, 3E0h
  00000001424819BA  mov     [rsp+3E0h+var_3B8], rcx
  00000001424819BF  mov     r9, [rsp+3E0h+var_2C8]
  00000001424819C7  mov     rax, r9
  00000001424819CA  imul    rax, rcx
  00000001424819CE  not     rax
  00000001424819D1  imul    ecx, ebp, 3B8AC980h
  00000001424819D7  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001424819DB  add     rdx, 3E0h
  00000001424819E2  mov     [rsp+3E0h+var_3D8], rdx
  00000001424819E7  mov     r11, [rsp+3E0h+var_338]
  00000001424819EF  mov     rcx, r11
  00000001424819F2  imul    rcx, rdx
  00000001424819F6  not     rcx
  00000001424819F9  and     rcx, rax
  00000001424819FC  test    byte ptr [rsp+3E0h+var_248], 1
  0000000142481A04  mov     rax, [rsp+3E0h+var_2A8]
  0000000142481A0C  lea     rax, [rsp+rax+3E0h]
  0000000142481A14  not     rcx
  0000000142481A17  cmovz   rcx, rax
  0000000142481A1B  mov     rdi, [rcx]
  0000000142481A1E  mov     rax, r9
  0000000142481A21  imul    rax, rdi
  0000000142481A25  not     rax
  0000000142481A28  imul    ecx, ebp, 0E47F3190h
  0000000142481A2E  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000142481A32  add     r8, 3E0h
  0000000142481A39  mov     [rsp+3E0h+var_388], r8
  0000000142481A3E  mov     rsi, [rsp+3E0h+var_358]
  0000000142481A46  mov     rcx, rsi
  0000000142481A49  imul    rcx, r8
  0000000142481A4D  not     rcx
  0000000142481A50  and     rcx, rax
  0000000142481A53  mov     [rsp+3E0h+var_300], rcx
  0000000142481A5B  imul    eax, ebp, 80C18770h
  0000000142481A61  add     rax, rsp
  0000000142481A64  add     rax, 3E0h
  0000000142481A6A  mov     rcx, [rsp+3E0h+var_2B8]
  0000000142481A72  add     rcx, rsp
  0000000142481A75  add     rcx, 3E0h
  0000000142481A7C  imul    rax, rsi
  0000000142481A80  imul    rcx, r9
  0000000142481A84  add     rcx, rax
  0000000142481A87  mov     rax, [rsp+3E0h+var_230]
  0000000142481A8F  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000142481A93  add     rdx, 3E0h
  0000000142481A9A  mov     [rsp+3E0h+var_3C0], rdx
  0000000142481A9F  mov     rax, [rsp+3E0h+var_3A8]
  0000000142481AA4  imul    rax, rdx
  0000000142481AA8  not     rax
  0000000142481AAB  not     rcx
  0000000142481AAE  and     rcx, rax
  0000000142481AB1  mov     rax, [rsp+3E0h+var_228]
  0000000142481AB9  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000142481ABD  add     rdx, 3E0h
  0000000142481AC4  mov     [rsp+3E0h+var_150], rdx
  0000000142481ACC  mov     rax, r11
  0000000142481ACF  imul    rax, rdx
  0000000142481AD3  not     rcx
  0000000142481AD6  mov     rcx, [rax+rcx]
  0000000142481ADA  mov     [rsp+3E0h+var_228], rcx
  0000000142481AE2  mov     rax, r10
  0000000142481AE5  imul    rax, rcx
  0000000142481AE9  mov     rcx, [rsp+3E0h+var_340]
  0000000142481AF1  mov     [rsp+3E0h+var_310], rbx
  0000000142481AF9  imul    rcx, rbx
  0000000142481AFD  add     rcx, rax
  0000000142481B00  mov     [rsp+3E0h+var_308], rcx
  0000000142481B08  mov     rax, [rsp+3E0h+var_390]
  0000000142481B0D  mov     rcx, [rsp+rax+3E0h]
  0000000142481B15  mov     [rsp+3E0h+var_230], rcx
  0000000142481B1D  mov     rax, [rsp+3E0h+var_2E0]
  0000000142481B25  imul    rax, rcx
  0000000142481B29  not     rax
  0000000142481B2C  mov     rcx, [rsp+3E0h+var_298]
  0000000142481B34  mov     rdx, [rsp+rcx+3E0h]
  0000000142481B3C  mov     [rsp+3E0h+var_2B8], rdx
  0000000142481B44  mov     r12, [rsp+3E0h+var_2C0]
  0000000142481B4C  mov     rcx, r12
  0000000142481B4F  imul    rcx, rdx
  0000000142481B53  not     rcx
  0000000142481B56  and     rcx, rax
  0000000142481B59  mov     [rsp+3E0h+var_248], rcx
  0000000142481B61  mov     rax, r9
  0000000142481B64  imul    rax, rbx
  0000000142481B68  mov     rcx, [rsp+3E0h+var_280]
  0000000142481B70  mov     rcx, [rsp+rcx+3E0h]
  0000000142481B78  mov     [rsp+3E0h+var_2A8], rcx
  0000000142481B80  mov     rdx, rsi
  0000000142481B83  imul    rdx, rcx
  0000000142481B87  add     rdx, rax
  0000000142481B8A  mov     [rsp+3E0h+var_318], rdx
  0000000142481B92  imul    eax, ebp, 0C060C3B8h
  0000000142481B98  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142481B9C  add     rcx, 3E0h
  0000000142481BA3  mov     [rsp+3E0h+var_3C8], rcx
  0000000142481BA8  mov     rax, [rsp+3E0h+var_2E8]
  0000000142481BB0  imul    rax, rcx
  0000000142481BB4  imul    ecx, ebp, 0E2FC22B0h
  0000000142481BBA  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000142481BBE  add     r8, 3E0h
  0000000142481BC5  imul    r8, [rsp+3E0h+var_2F8]
  0000000142481BCE  add     r8, rax
  0000000142481BD1  imul    ecx, ebp, -1Ch
  0000000142481BD4  mov     rdx, [rsp+3E0h+var_360]
  0000000142481BDC  shr     rdx, cl
  0000000142481BDF  mov     [rsp+3E0h+var_360], rdx
  0000000142481BE7  not     r8
  0000000142481BEA  imul    eax, ebp, 0A35CE668h
  0000000142481BF0  add     rax, rsp
  0000000142481BF3  add     rax, 3E0h
  0000000142481BF9  imul    rax, [rsp+3E0h+var_2F0]
  0000000142481C02  not     rax
  0000000142481C05  and     rax, r8
  0000000142481C08  mov     r10d, edx
  0000000142481C0B  not     r10d
  0000000142481C0E  mov     rbx, r14
  0000000142481C11  and     r10d, ebx
  0000000142481C14  imul    ecx, ebp, 0B6B4CF48h
  0000000142481C1A  lea     r15, [rsp+rcx+3E0h+var_3E0]
  0000000142481C1E  add     r15, 3E0h
  0000000142481C25  not     rax
  0000000142481C28  imul    r13d, ebp, 0B2F0350h
  0000000142481C2F  test    byte ptr [rsp+3E0h+var_3A0], 1
  0000000142481C34  cmovnz  rax, r15
  0000000142481C38  mov     r11, [rax]
  0000000142481C3B  mov     rax, r12
  0000000142481C3E  imul    rax, r11
  0000000142481C42  mov     [rsp+3E0h+var_390], r11
  0000000142481C47  not     rax
  0000000142481C4A  mov     rcx, [rsp+3E0h+var_290]
  0000000142481C52  mov     r8, [rsp+rcx+3E0h]
  0000000142481C5A  mov     [rsp+3E0h+var_178], r8
  0000000142481C62  mov     rcx, [rsp+3E0h+var_2D8]
  0000000142481C6A  imul    rcx, r8
  0000000142481C6E  not     rcx
  0000000142481C71  and     rcx, rax
  0000000142481C74  mov     [rsp+3E0h+var_320], rcx
  0000000142481C7C  mov     rax, [rsp+3E0h+var_288]
  0000000142481C84  mov     r8, [rsp+rax+3E0h]
  0000000142481C8C  mov     [rsp+3E0h+var_180], r8
  0000000142481C94  mov     rax, r12
  0000000142481C97  mov     rcx, [rsp+3E0h+var_1D8]
  0000000142481C9F  imul    rax, rcx
  0000000142481CA3  mov     rcx, [rsp+3E0h+var_2B0]
  0000000142481CAB  imul    rcx, r8
  0000000142481CAF  add     rcx, rax
  0000000142481CB2  mov     [rsp+3E0h+var_288], rcx
  0000000142481CBA  imul    eax, ebp, 241E6DD8h
  0000000142481CC0  mov     rax, [rsp+rax+3E0h]
  0000000142481CC8  mov     [rsp+3E0h+var_188], rax
  0000000142481CD0  mov     r14, rsi
  0000000142481CD3  mov     r8, rsi
  0000000142481CD6  imul    r8, rax
  0000000142481CDA  mov     rax, r9
  0000000142481CDD  imul    rax, [rsp+3E0h+var_1A8]
  0000000142481CE6  add     rax, r8
  0000000142481CE9  mov     [rsp+3E0h+var_258], rax
  0000000142481CF1  mov     rax, [rsp+3E0h+var_3D0]
  0000000142481CF6  and     eax, ebx
  0000000142481CF8  mov     [rsp+3E0h+var_3D0], rax
  0000000142481CFD  imul    eax, ebp, 377656B8h
  0000000142481D03  mov     [rsp+3E0h+var_190], rax
  0000000142481D0B  imul    esi, ebp, 0F437618h
  0000000142481D11  test    r10b, 1
  0000000142481D15  mov     r10, [rsp+3E0h+var_380]
  0000000142481D1A  lea     rdx, [rsp+r10+3E0h]
  0000000142481D22  mov     rax, [rsp+3E0h+var_250]
  0000000142481D2A  lea     rcx, [rsp+rax+3E0h]
  0000000142481D32  lea     rbx, [rsp+r13+3E0h]
  0000000142481D3A  cmovz   rdx, rbx
  0000000142481D3E  mov     [rsp+3E0h+var_250], rdx
  0000000142481D46  mov     rax, [rsp+3E0h+var_370]
  0000000142481D4B  cmovz   rax, rbx
  0000000142481D4F  mov     [rsp+3E0h+var_370], rax
  0000000142481D54  mov     rax, [rsp+3E0h+var_3D8]
  0000000142481D59  cmovz   rax, rbx
  0000000142481D5D  mov     [rsp+3E0h+var_3D8], rax
  0000000142481D62  cmovz   rcx, rbx
  0000000142481D66  mov     [rsp+3E0h+var_328], rcx
  0000000142481D6E  lea     rax, [rsp+rsi+3E0h]
  0000000142481D76  cmovz   rax, rbx
  0000000142481D7A  mov     [rsp+3E0h+var_260], rax
  0000000142481D82  mov     rcx, [rsp+3E0h+var_338]
  0000000142481D8A  imul    rdi, rcx
  0000000142481D8E  not     rdi
  0000000142481D91  mov     rax, r14
  0000000142481D94  mov     r13, [rsp+3E0h+var_1A0]
  0000000142481D9C  imul    rax, r13
  0000000142481DA0  not     rax
  0000000142481DA3  and     rax, rdi
  0000000142481DA6  mov     [rsp+3E0h+var_268], rax
  0000000142481DAE  imul    eax, ebp, 0CA0CB828h
  0000000142481DB4  mov     [rsp+3E0h+var_168], rax
  0000000142481DBC  mov     rax, [rsp+rax+3E0h]
  0000000142481DC4  mov     [rsp+3E0h+var_170], rax
  0000000142481DCC  imul    r9, rax
  0000000142481DD0  not     r9
  0000000142481DD3  mov     rax, rcx
  0000000142481DD6  imul    rax, r11
  0000000142481DDA  not     rax
  0000000142481DDD  and     rax, r9
  0000000142481DE0  mov     [rsp+3E0h+var_148], rax
  0000000142481DE8  mov     r8, [rsp+3E0h+var_118]
  0000000142481DF0  sub     r8, [rsp+3E0h+var_110]
  0000000142481DF8  add     r8, [rsp+3E0h+var_128]
  0000000142481E00  add     r8, [rsp+3E0h+var_120]
  0000000142481E08  mov     rax, [rsp+3E0h+var_298]
  0000000142481E10  lea     r10, [rsp+rax+3E0h+var_3E0]
  0000000142481E14  add     r10, 3E0h
  0000000142481E1B  mov     r14, [rsp+3E0h+var_350]
  0000000142481E23  imul    r10, r14
  0000000142481E27  mov     rdi, [rsp+3E0h+var_340]
  0000000142481E2F  mov     rax, [rsp+3E0h+var_158]
  0000000142481E37  imul    rax, rdi
  0000000142481E3B  add     rax, r10
  0000000142481E3E  not     rax
  0000000142481E41  mov     rdx, rax
  0000000142481E44  mov     r10, [rsp+3E0h+var_270]
  0000000142481E4C  mov     rax, [rsp+3E0h+var_348]
  0000000142481E54  imul    r10, rax
  0000000142481E58  not     r10
  0000000142481E5B  and     r10, rdx
  0000000142481E5E  mov     rdx, r10
  0000000142481E61  mov     r10, [rsp+3E0h+var_220]
  0000000142481E69  add     r10, rsp
  0000000142481E6C  add     r10, 3E0h
  0000000142481E73  mov     r11, rdi
  0000000142481E76  mov     r9, [rsp+3E0h+var_1E8]
  0000000142481E7E  imul    r11, r9
  0000000142481E82  mov     rsi, r14
  0000000142481E85  imul    rsi, r10
  0000000142481E89  add     rsi, r11
  0000000142481E8C  not     rsi
  0000000142481E8F  mov     r11, [rsp+3E0h+var_D8]
  0000000142481E97  lea     rcx, [rsp+r11+3E0h+var_3E0]
  0000000142481E9B  add     rcx, 3E0h
  0000000142481EA2  imul    rcx, rax
  0000000142481EA6  mov     r11, rax
  0000000142481EA9  not     rcx
  0000000142481EAC  and     rcx, rsi
  0000000142481EAF  mov     rsi, rcx
  0000000142481EB2  imul    eax, ebp, 0FBEB8D38h
  0000000142481EB8  mov     [rsp+3E0h+var_220], rax
  0000000142481EC0  mov     r12, [rsp+3E0h+var_278]
  0000000142481EC8  test    r12b, 1
  0000000142481ECC  not     rdx
  0000000142481ECF  cmovnz  rdx, r8
  0000000142481ED3  mov     [rsp+3E0h+var_270], rdx
  0000000142481EDB  mov     rax, [rsp+3E0h+var_2D0]
  0000000142481EE3  mov     rcx, [rsp+3E0h+var_2A0]
  0000000142481EEB  cmovnz  rax, rcx
  0000000142481EEF  mov     [rsp+3E0h+var_2D0], rax
  0000000142481EF7  not     rsi
  0000000142481EFA  cmovnz  rsi, rcx
  0000000142481EFE  mov     [rsp+3E0h+var_298], rsi
  0000000142481F06  mov     rax, [rsp+3E0h+var_190]
  0000000142481F0E  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142481F12  add     rcx, 3E0h
  0000000142481F19  mov     [rsp+3E0h+var_380], rcx
  0000000142481F1E  mov     rsi, [rsp+3E0h+var_2E8]
  0000000142481F26  imul    r15, rsi
  0000000142481F2A  not     r15
  0000000142481F2D  mov     rax, [rsp+3E0h+var_2F8]
  0000000142481F35  imul    rax, rcx
  0000000142481F39  not     rax
  0000000142481F3C  and     rax, r15
  0000000142481F3F  not     rax
  0000000142481F42  mov     r8, rax
  0000000142481F45  mov     rax, r9
  0000000142481F48  mov     rcx, [rsp+3E0h+var_3A0]
  0000000142481F4D  imul    rax, rcx
  0000000142481F51  add     rax, r8
  0000000142481F54  mov     r9, [rsp+3E0h+var_2F0]
  0000000142481F5C  imul    r10, r9
  0000000142481F60  not     r10
  0000000142481F63  not     rax
  0000000142481F66  and     rax, r10
  0000000142481F69  mov     [rsp+3E0h+var_1E8], rax
  0000000142481F71  imul    r8d, ebp, 99B0F1F8h
  0000000142481F78  add     r8, rsp
  0000000142481F7B  add     r8, 3E0h
  0000000142481F82  imul    r8, rdi
  0000000142481F86  imul    r10d, ebp, 31DED510h
  0000000142481F8D  add     r10, rsp
  0000000142481F90  add     r10, 3E0h
  0000000142481F97  imul    r10, r14
  0000000142481F9B  add     r10, r8
  0000000142481F9E  not     r10
  0000000142481FA1  mov     r8, [rsp+3E0h+var_C8]
  0000000142481FA9  lea     rax, [rsp+r8+3E0h+var_3E0]
  0000000142481FAD  add     rax, 3E0h
  0000000142481FB3  mov     rdx, r11
  0000000142481FB6  imul    rax, r11
  0000000142481FBA  not     rax
  0000000142481FBD  and     rax, r10
  0000000142481FC0  mov     [rsp+3E0h+var_2F8], rax
  0000000142481FC8  mov     r8, [rsp+3E0h+var_C0]
  0000000142481FD0  lea     r10, [rsp+r8+3E0h+var_3E0]
  0000000142481FD4  add     r10, 3E0h
  0000000142481FDB  mov     r8, [rsp+3E0h+var_140]
  0000000142481FE3  imul    r8, r9
  0000000142481FE7  mov     rax, r9
  0000000142481FEA  imul    r10, rcx
  0000000142481FEE  add     r10, r8
  0000000142481FF1  mov     rdi, r10
  0000000142481FF4  imul    r8d, ebp, 1A727968h
  0000000142481FFB  lea     r9, [rsp+r8+3E0h+var_3E0]
  0000000142481FFF  add     r9, 3E0h
  0000000142482006  imul    r9, [rsp+3E0h+var_358]
  000000014248200F  mov     r8, [rsp+3E0h+var_B8]
  0000000142482017  add     r8, rsp
  000000014248201A  add     r8, 3E0h
  0000000142482021  imul    r8, [rsp+3E0h+var_3A8]
  0000000142482027  add     r9, r8
  000000014248202A  mov     r15, r9
  000000014248202D  mov     r8, [rsp+3E0h+var_B0]
  0000000142482035  add     r8, rsp
  0000000142482038  add     r8, 3E0h
  000000014248203F  imul    r8, rcx
  0000000142482043  not     r8
  0000000142482046  imul    r10d, ebp, 0BC4C50F0h
  000000014248204D  lea     r11, [rsp+r10+3E0h+var_3E0]
  0000000142482051  add     r11, 3E0h
  0000000142482058  mov     r10, rax
  000000014248205B  imul    r11, rax
  000000014248205F  not     r11
  0000000142482062  and     r11, r8
  0000000142482065  mov     r8, [rsp+3E0h+var_90]
  000000014248206D  add     r8, rsp
  0000000142482070  add     r8, 3E0h
  0000000142482077  mov     r14, rsi
  000000014248207A  imul    r8, rsi
  000000014248207E  mov     rax, [rsp+3E0h+var_3B8]
  0000000142482083  imul    rax, r10
  0000000142482087  add     rax, r8
  000000014248208A  mov     [rsp+3E0h+var_3B8], rax
  000000014248208F  mov     r8, [rsp+3E0h+var_A8]
  0000000142482097  lea     r9, [rsp+r8+3E0h+var_3E0]
  000000014248209B  add     r9, 3E0h
  00000001424820A2  imul    rbx, rsi
  00000001424820A6  imul    r9, rcx
  00000001424820AA  add     r9, rbx
  00000001424820AD  mov     rax, [rsp+3E0h+var_290]
  00000001424820B5  add     rax, rsp
  00000001424820B8  add     rax, 3E0h
  00000001424820BE  mov     r8, [rsp+3E0h+var_98]
  00000001424820C6  add     r8, rsp
  00000001424820C9  add     r8, 3E0h
  00000001424820D0  imul    r8, rdx
  00000001424820D4  mov     rbx, rdx
  00000001424820D7  imul    rax, r12
  00000001424820DB  add     rax, r8
  00000001424820DE  mov     rsi, rax
  00000001424820E1  mov     rax, [rsp+3E0h+var_F0]
  00000001424820E9  add     rax, rsp
  00000001424820EC  add     rax, 3E0h
  00000001424820F2  imul    rax, r12
  00000001424820F6  mov     [rsp+3E0h+var_358], rax
  00000001424820FE  mov     rax, [rsp+3E0h+var_360]
  0000000142482106  mov     r12, [rsp+3E0h+var_330]
  000000014248210E  and     eax, r12d
  0000000142482111  test    al, 1
  0000000142482113  mov     r8, [rsp+3E0h+var_78]
  000000014248211B  lea     r8, [rsp+r8+3E0h]
  0000000142482123  cmovz   rdi, r8
  0000000142482127  mov     [rsp+3E0h+var_360], rdi
  000000014248212F  not     r11
  0000000142482132  cmovz   r11, r8
  0000000142482136  mov     [rsp+3E0h+var_290], r11
  000000014248213E  cmovz   rsi, r8
  0000000142482142  mov     [rsp+3E0h+var_2A0], rsi
  000000014248214A  mov     rdx, [rsp+3E0h+var_180]
  0000000142482152  imul    rdx, r14
  0000000142482156  mov     rax, rcx
  0000000142482159  imul    rax, r13
  000000014248215D  add     rax, rdx
  0000000142482160  mov     rcx, r10
  0000000142482163  mov     rdi, r10
  0000000142482166  imul    rcx, [rsp+3E0h+var_2A8]
  000000014248216F  not     rcx
  0000000142482172  not     rax
  0000000142482175  and     rax, rcx
  0000000142482178  mov     [rsp+3E0h+var_3A0], rax
  000000014248217D  mov     rcx, [rsp+3E0h+var_D0]
  0000000142482185  add     rcx, rsp
  0000000142482188  add     rcx, 3E0h
  000000014248218F  mov     r11, [rsp+3E0h+var_2C0]
  0000000142482197  imul    rcx, r11
  000000014248219B  not     rcx
  000000014248219E  mov     r8, [rsp+3E0h+var_70]
  00000001424821A6  add     r8, rsp
  00000001424821A9  add     r8, 3E0h
  00000001424821B0  mov     rsi, [rsp+3E0h+var_2B0]
  00000001424821B8  imul    r8, rsi
  00000001424821BC  not     r8
  00000001424821BF  and     r8, rcx
  00000001424821C2  not     r8
  00000001424821C5  mov     rcx, [rsp+3E0h+var_1E0]
  00000001424821CD  imul    rcx, [rsp+3E0h+var_2D8]
  00000001424821D6  add     rcx, r8
  00000001424821D9  mov     r8, rcx
  00000001424821DC  mov     rdx, [rsp+3E0h+var_2E0]
  00000001424821E4  test    dl, 1
  00000001424821E7  mov     rax, [rsp+3E0h+var_378]
  00000001424821EC  mov     rcx, [rsp+3E0h+var_368]
  00000001424821F1  cmovnz  rcx, rax
  00000001424821F5  mov     [rsp+3E0h+var_368], rcx
  00000001424821FA  cmovnz  r8, rax
  00000001424821FE  mov     [rsp+3E0h+var_1E0], r8
  0000000142482206  mov     rcx, r11
  0000000142482209  imul    rcx, [rsp+3E0h+var_178]
  0000000142482212  not     rcx
  0000000142482215  mov     r11, [rsp+3E0h+var_388]
  000000014248221A  imul    r11, rsi
  000000014248221E  mov     r8, rsi
  0000000142482221  not     r11
  0000000142482224  and     r11, rcx
  0000000142482227  mov     [rsp+3E0h+var_388], r11
  000000014248222C  mov     rcx, [rsp+3E0h+var_218]
  0000000142482234  add     rcx, rsp
  0000000142482237  add     rcx, 3E0h
  000000014248223E  imul    rcx, rbx
  0000000142482242  not     rcx
  0000000142482245  mov     r10, [rsp+3E0h+var_340]
  000000014248224D  imul    rax, r10
  0000000142482251  not     rax
  0000000142482254  and     rax, rcx
  0000000142482257  test    byte ptr [rsp+3E0h+var_3D0], 1
  000000014248225C  mov     rcx, [rsp+3E0h+var_68]
  0000000142482264  lea     rcx, [rsp+rcx+3E0h]
  000000014248226C  mov     rsi, [rsp+3E0h+var_3C8]
  0000000142482271  cmovz   rsi, rcx
  0000000142482275  mov     [rsp+3E0h+var_3C8], rsi
  000000014248227A  cmovz   r15, rcx
  000000014248227E  mov     [rsp+3E0h+var_218], r15
  0000000142482286  cmovz   r9, rcx
  000000014248228A  mov     [rsp+3E0h+var_2C0], r9
  0000000142482292  not     rax
  0000000142482295  cmovz   rax, rcx
  0000000142482299  mov     [rsp+3E0h+var_378], rax
  000000014248229E  mov     rax, [rsp+3E0h+var_188]
  00000001424822A6  imul    rax, rdx
  00000001424822AA  mov     r11, rdx
  00000001424822AD  not     rax
  00000001424822B0  mov     rdx, rax
  00000001424822B3  mov     rcx, [rsp+3E0h+var_208]
  00000001424822BB  lea     r9, [rsp+rcx+3E0h+var_3E0]
  00000001424822BF  add     r9, 3E0h
  00000001424822C6  mov     rax, r8
  00000001424822C9  imul    r9, r8
  00000001424822CD  imul    rax, [rsp+3E0h+var_1D8]
  00000001424822D6  not     rax
  00000001424822D9  and     rax, rdx
  00000001424822DC  mov     [rsp+3E0h+var_2B0], rax
  00000001424822E4  mov     rax, [rsp+3E0h+var_2C8]
  00000001424822EC  mov     rcx, [rsp+3E0h+var_130]
  00000001424822F4  imul    rcx, rax
  00000001424822F8  not     rcx
  00000001424822FB  mov     rdx, rcx
  00000001424822FE  mov     rcx, [rsp+3E0h+var_200]
  0000000142482306  lea     r8, [rsp+rcx+3E0h+var_3E0]
  000000014248230A  add     r8, 3E0h
  0000000142482311  mov     rcx, [rsp+3E0h+var_3A8]
  0000000142482316  imul    r8, rcx
  000000014248231A  not     r8
  000000014248231D  and     r8, rdx
  0000000142482320  imul    rcx, [rsp+3E0h+var_170]
  0000000142482329  not     rcx
  000000014248232C  mov     rdx, [rsp+3E0h+var_390]
  0000000142482331  imul    rdx, rax
  0000000142482335  not     rdx
  0000000142482338  and     rdx, rcx
  000000014248233B  mov     [rsp+3E0h+var_390], rdx
  0000000142482340  mov     rax, [rsp+3E0h+var_1F8]
  0000000142482348  add     rax, rsp
  000000014248234B  add     rax, 3E0h
  0000000142482351  imul    rax, r11
  0000000142482355  not     rax
  0000000142482358  not     r9
  000000014248235B  and     r9, rax
  000000014248235E  mov     rdx, [rsp+3E0h+var_100]
  0000000142482366  mov     eax, edx
  0000000142482368  and     eax, r12d
  000000014248236B  test    al, 1
  000000014248236D  mov     rax, [rsp+3E0h+var_168]
  0000000142482375  lea     rax, [rsp+rax+3E0h]
  000000014248237D  not     r8
  0000000142482380  cmovnz  r8, rax
  0000000142482384  mov     [rsp+3E0h+var_200], r8
  000000014248238C  not     r9
  000000014248238F  cmovnz  r9, rax
  0000000142482393  mov     [rsp+3E0h+var_1F8], r9
  000000014248239B  mov     r8, [rsp+3E0h+var_138]
  00000001424823A3  not     r8
  00000001424823A6  or      r8, [rsp+3E0h+var_398]
  00000001424823AB  mov     rcx, 81DAC1BCECEFAE84h
  00000001424823B5  imul    rcx, rbp
  00000001424823B9  imul    rcx, r14
  00000001424823BD  mov     rax, rdi
  00000001424823C0  imul    rax, r8
  00000001424823C4  not     rax
  00000001424823C7  not     rcx
  00000001424823CA  and     rcx, rax
  00000001424823CD  mov     [rsp+3E0h+var_2E8], rcx
  00000001424823D5  mov     rax, [rsp+3E0h+var_280]
  00000001424823DD  add     rax, rsp
  00000001424823E0  add     rax, 3E0h
  00000001424823E6  mov     rcx, [rsp+3E0h+var_1F0]
  00000001424823EE  add     rcx, rsp
  00000001424823F1  add     rcx, 3E0h
  00000001424823F8  imul    rax, r10
  00000001424823FC  imul    rcx, [rsp+3E0h+var_278]
  0000000142482405  add     rcx, rax
  0000000142482408  test    dl, 1
  000000014248240B  mov     rax, [rsp+3E0h+var_1C8]
  0000000142482413  mov     rdx, [rsp+3E0h+var_160]
  000000014248241B  cmovz   rax, rdx
  000000014248241F  mov     [rsp+3E0h+var_1C8], rax
  0000000142482427  mov     rax, [rsp+3E0h+var_210]
  000000014248242F  lea     rax, [rsp+rax+3E0h]
  0000000142482437  cmovz   rax, rdx
  000000014248243B  mov     [rsp+3E0h+var_280], rax
  0000000142482443  mov     rax, [rsp+3E0h+var_380]
  0000000142482448  cmovz   rax, rdx
  000000014248244C  mov     [rsp+3E0h+var_380], rax
  0000000142482451  mov     rax, [rsp+3E0h+var_3C0]
  0000000142482456  cmovz   rax, rdx
  000000014248245A  mov     [rsp+3E0h+var_3C0], rax
  000000014248245F  mov     rax, [rsp+3E0h+var_3B8]
  0000000142482464  cmovz   rax, rdx
  0000000142482468  mov     [rsp+3E0h+var_3B8], rax
  000000014248246D  cmovz   rcx, rdx
  0000000142482471  mov     [rsp+3E0h+var_2F0], rcx
  0000000142482479  mov     rax, 0B1CD8E73D71CB9CBh
  0000000142482483  imul    rax, rbp
  0000000142482487  and     rax, r8
  000000014248248A  mov     rdx, [rsp+3E0h+var_2B8]
  0000000142482492  mov     rcx, rdx
  0000000142482495  not     rcx
  0000000142482498  and     rdx, rax
  000000014248249B  not     rax
  000000014248249E  and     rax, rcx
  00000001424824A1  not     rax
  00000001424824A4  not     rdx
  00000001424824A7  and     rdx, rax
  00000001424824AA  mov     rax, 0AC6CD2D31C3C564Ch
  00000001424824B4  imul    rax, rbp
  00000001424824B8  add     rdx, rax
  00000001424824BB  mov     rax, 6225F2429E96FAF3h
  00000001424824C5  imul    rax, rbp
  00000001424824C9  mov     r12, 0A9FACC146F1EF7Ah
  00000001424824D3  imul    r12, rbp
  00000001424824D7  and     r12, rdx
  00000001424824DA  not     rdx
  00000001424824DD  and     rdx, rax
  00000001424824E0  mov     rax, 9FEE8970E588EA6Dh
  00000001424824EA  imul    rax, rbp
  00000001424824EE  not     r12
  00000001424824F1  and     r12, rax
  00000001424824F4  not     rdx
  00000001424824F7  and     r12, rdx
  00000001424824FA  imul    r12, [rsp+3E0h+var_338]
  0000000142482503  mov     rdx, [rsp+3E0h+var_3E0]
  0000000142482507  not     rdx
  000000014248250A  imul    ecx, ebp, -59h
  000000014248250D  mov     rax, rdx
  0000000142482510  shl     rax, cl
  0000000142482513  not     rax
  0000000142482516  mov     ecx, [rsp+3E0h+var_1C0]
  000000014248251D  shr     rdx, cl
  0000000142482520  not     rdx
  0000000142482523  and     rdx, rax
  0000000142482526  mov     rcx, 5E04421393DEECF2h
  0000000142482530  imul    rcx, rbp
  0000000142482534  mov     rdi, rcx
  0000000142482537  mov     rbx, rcx
  000000014248253A  not     rdi
  000000014248253D  not     rdx
  0000000142482540  mov     ecx, ebp
  0000000142482542  neg     cl
  0000000142482544  shl     cl, 2
  0000000142482547  mov     rax, rdx
  000000014248254A  shl     rax, cl
  000000014248254D  lea     ecx, ds:0[rbp*4]
  0000000142482554  shr     rdx, cl
  0000000142482557  mov     r15, rax
  000000014248255A  mov     r9, rax
  000000014248255D  not     r15
  0000000142482560  mov     r14, rdx
  0000000142482563  mov     r10, rdx
  0000000142482566  mov     [rsp+3E0h+var_3E0], rdx
  000000014248256A  not     r14
  000000014248256D  mov     rax, 0EC15CF051A9FD7Bh
  0000000142482577  imul    rax, rbp
  000000014248257B  mov     rcx, rax
  000000014248257E  mov     rdx, rax
  0000000142482581  not     rcx
  0000000142482584  mov     rax, r14
  0000000142482587  and     rax, rcx
  000000014248258A  not     rax
  000000014248258D  and     rax, r15
  0000000142482590  not     rax
  0000000142482593  and     rax, rdi
  0000000142482596  mov     r8, rbx
  0000000142482599  and     r8, r9
  000000014248259C  mov     rsi, r9
  000000014248259F  not     r8
  00000001424825A2  and     r8, r14
  00000001424825A5  not     r8
  00000001424825A8  and     r8, rcx
  00000001424825AB  not     r8
  00000001424825AE  add     r8, rax
  00000001424825B1  mov     [rsp+3E0h+var_208], r8
  00000001424825B9  mov     r9, rbx
  00000001424825BC  mov     r8, rdx
  00000001424825BF  and     r9, rdx
  00000001424825C2  mov     rax, r9
  00000001424825C5  not     rax
  00000001424825C8  and     rax, r15
  00000001424825CB  mov     rdx, r10
  00000001424825CE  and     rdx, rax
  00000001424825D1  not     rax
  00000001424825D4  and     rax, r14
  00000001424825D7  not     rax
  00000001424825DA  not     rdx
  00000001424825DD  and     rdx, rax
  00000001424825E0  mov     [rsp+3E0h+var_338], rdx
  00000001424825E8  mov     rax, rsi
  00000001424825EB  and     rax, rcx
  00000001424825EE  not     rax
  00000001424825F1  mov     rdx, r15
  00000001424825F4  and     rdx, r8
  00000001424825F7  mov     [rsp+3E0h+var_3A8], r8
  00000001424825FC  not     rdx
  00000001424825FF  and     rdx, rax
  0000000142482602  mov     rax, rbx
  0000000142482605  mov     [rsp+3E0h+var_3D0], rbx
  000000014248260A  and     rax, rcx
  000000014248260D  mov     rbx, rsi
  0000000142482610  mov     r10, rsi
  0000000142482613  and     rbx, rax
  0000000142482616  not     rax
  0000000142482619  mov     [rsp+3E0h+var_1F0], rax
  0000000142482621  mov     r13, rdi
  0000000142482624  and     r13, r8
  0000000142482627  not     r13
  000000014248262A  and     r13, rax
  000000014248262D  mov     rsi, r13
  0000000142482630  not     rsi
  0000000142482633  and     rsi, r15
  0000000142482636  mov     rbp, r15
  0000000142482639  mov     [rsp+3E0h+var_210], r15
  0000000142482641  mov     rax, rcx
  0000000142482644  mov     [rsp+3E0h+var_398], rcx
  0000000142482649  and     rbp, rcx
  000000014248264C  mov     r8, rbp
  000000014248264F  not     r8
  0000000142482652  mov     rcx, rdi
  0000000142482655  and     rcx, rax
  0000000142482658  and     r15, rcx
  000000014248265B  not     r15
  000000014248265E  mov     rax, [rsp+3E0h+var_3E0]
  0000000142482662  and     r15, rax
  0000000142482665  and     r9, r14
  0000000142482668  not     r9
  000000014248266B  mov     r11, r10
  000000014248266E  and     r9, r10
  0000000142482671  not     rsi
  0000000142482674  and     rsi, rax
  0000000142482677  mov     r10, rax
  000000014248267A  and     rcx, r14
  000000014248267D  not     rcx
  0000000142482680  and     rcx, r11
  0000000142482683  mov     rax, r11
  0000000142482686  and     rbp, r10
  0000000142482689  and     r13, r11
  000000014248268C  and     r10, r11
  000000014248268F  mov     [rsp+3E0h+var_3E0], r10
  0000000142482693  and     rax, [rsp+3E0h+var_3A8]
  0000000142482698  mov     r10, [rsp+3E0h+var_3D0]
  000000014248269D  and     r10, rax
  00000001424826A0  not     rax
  00000001424826A3  and     rax, r8
  00000001424826A6  not     rax
  00000001424826A9  mov     r11, r14
  00000001424826AC  and     r11, rdi
  00000001424826AF  and     rax, r11
  00000001424826B2  not     rdx
  00000001424826B5  and     rdx, r11
  00000001424826B8  lea     r11, ds:0[r9*8]
  00000001424826C0  sub     r11, r9
  00000001424826C3  not     rdx
  00000001424826C6  lea     r9, [rdx+rdx*8]
  00000001424826CA  add     r11, r9
  00000001424826CD  and     r10, r14
  00000001424826D0  mov     [rsp+3E0h+var_3D0], r10
  00000001424826D5  not     rbx
  00000001424826D8  and     rbx, r14
  00000001424826DB  and     r8, r14
  00000001424826DE  not     r13
  00000001424826E1  and     r13, r14
  00000001424826E4  mov     r9, [rsp+3E0h+var_210]
  00000001424826EC  and     r14, r9
  00000001424826EF  and     r9, [rsp+3E0h+var_1F0]
  00000001424826F7  not     r9
  00000001424826FA  and     rbx, r9
  00000001424826FD  not     rcx
  0000000142482700  lea     r9, ds:0[rcx*8]
  0000000142482708  sub     r9, rcx
  000000014248270B  not     r8
  000000014248270E  not     rbp
  0000000142482711  and     rbp, r8
  0000000142482714  not     rbp
  0000000142482717  and     rbp, rdi
  000000014248271A  not     rbp
  000000014248271D  add     rbp, rbp
  0000000142482720  lea     rcx, ds:0[rbp*2]
  0000000142482728  add     rcx, rbp
  000000014248272B  sub     r9, rcx
  000000014248272E  mov     r8, [rsp+3E0h+var_330]
  0000000142482736  add     r13, r8
  0000000142482739  add     r13, r9
  000000014248273C  lea     rcx, [rsi+rsi*2]
  0000000142482740  sub     r13, rcx
  0000000142482743  lea     rcx, [rbx+rbx*2]
  0000000142482747  sub     r13, rcx
  000000014248274A  add     r13, r11
  000000014248274D  mov     rcx, [rsp+3E0h+var_338]
  0000000142482755  not     rcx
  0000000142482758  lea     rcx, [rcx+rcx*2]
  000000014248275C  sub     r13, rcx
  000000014248275F  mov     rdx, [rsp+3E0h+var_3E0]
  0000000142482763  not     rdx
  0000000142482766  and     rdx, rdi
  0000000142482769  not     r14
  000000014248276C  and     rdx, r14
  000000014248276F  mov     rcx, [rsp+3E0h+var_398]
  0000000142482774  and     rcx, rdx
  0000000142482777  not     rdx
  000000014248277A  and     rdx, [rsp+3E0h+var_3A8]
  000000014248277F  not     rcx
  0000000142482782  not     rdx
  0000000142482785  and     rdx, rcx
  0000000142482788  mov     rcx, [rsp+3E0h+var_3D0]
  000000014248278D  not     rcx
  0000000142482790  imul    rcx, -0Bh
  0000000142482794  add     rdx, r8
  0000000142482797  mov     rsi, r8
  000000014248279A  add     rdx, rcx
  000000014248279D  add     rdx, r15
  00000001424827A0  add     rdx, r13
  00000001424827A3  not     rax
  00000001424827A6  lea     rax, [rdx+rax*4]
  00000001424827AA  add     rax, [rsp+3E0h+var_208]
  00000001424827B2  imul    rax, [rsp+3E0h+var_2C8]
  00000001424827BB  mov     rdx, r12
  00000001424827BE  not     rdx
  00000001424827C1  mov     r10, rax
  00000001424827C4  not     r10
  00000001424827C7  mov     r8, [rsp+3E0h+var_1A0]
  00000001424827CF  mov     rcx, r8
  00000001424827D2  not     rcx
  00000001424827D5  mov     r9, rcx
  00000001424827D8  and     r9, rax
  00000001424827DB  and     rax, r8
  00000001424827DE  and     r8, r10
  00000001424827E1  not     r8
  00000001424827E4  not     r9
  00000001424827E7  and     r9, r8
  00000001424827EA  mov     r11, rdx
  00000001424827ED  and     r11, r9
  00000001424827F0  not     r11
  00000001424827F3  not     r9
  00000001424827F6  and     r9, r12
  00000001424827F9  not     r9
  00000001424827FC  and     r9, r11
  00000001424827FF  mov     r11, rdx
  0000000142482802  and     r11, r10
  0000000142482805  not     r11
  0000000142482808  and     r11, rcx
  000000014248280B  and     rcx, r10
  000000014248280E  and     r8, r12
  0000000142482811  and     r12, rcx
  0000000142482814  not     r12
  0000000142482817  add     r12, r11
  000000014248281A  not     r8
  000000014248281D  add     r12, r8
  0000000142482820  and     rcx, rdx
  0000000142482823  add     rcx, rsi
  0000000142482826  add     rcx, r12
  0000000142482829  add     rcx, r9
  000000014248282C  not     rax
  000000014248282F  and     rax, rdx
  0000000142482832  add     rax, rax
  0000000142482835  sub     rcx, rax
  0000000142482838  mov     r9, [rsp+3E0h+var_2D8]
  0000000142482840  imul    r9, [rsp+3E0h+var_150]
  0000000142482849  mov     r10, [rsp+3E0h+var_2E0]
  0000000142482851  imul    r10, [rsp+3E0h+var_1B0]
  000000014248285A  mov     rdx, r9
  000000014248285D  not     rdx
  0000000142482860  mov     rax, r10
  0000000142482863  not     rax
  0000000142482866  mov     r8, rdx
  0000000142482869  and     r8, rax
  000000014248286C  and     rax, r9
  000000014248286F  and     r9, r10
  0000000142482872  and     rdx, r10
  0000000142482875  not     rdx
  0000000142482878  add     rdx, rsi
  000000014248287B  not     rax
  000000014248287E  add     rdx, rax
  0000000142482881  add     r8, r8
  0000000142482884  sub     rdx, r8
  0000000142482887  not     r9
  000000014248288A  add     rdx, r9
  000000014248288D  test    byte ptr [rsp+3E0h+var_1BC], 1
  0000000142482895  mov     rax, [rsp+3E0h+var_E8]
  000000014248289D  lea     rax, [rsp+rax+3E0h]
  00000001424828A5  mov     r10, [rsp+3E0h+var_58]
  00000001424828AD  cmovz   r10, rax
  00000001424828B1  mov     r9, [rsp+3E0h+var_220]
  00000001424828B9  lea     r8, [rsp+r9+3E0h]
  00000001424828C1  cmovz   r8, rax
  00000001424828C5  cmovz   rdx, rax
  00000001424828C9  mov     rdi, [rsp+3E0h+var_A0]
  00000001424828D1  not     rdi
  00000001424828D4  mov     rax, [rsp+3E0h+var_1E8]
  00000001424828DC  not     rax
  00000001424828DF  mov     rsi, [rax]
  00000001424828E2  mov     rax, [rsp+3E0h+var_50]
  00000001424828EA  mov     r11, [rsp+rax+3E0h]
  00000001424828F2  mov     r9, [rsp+r9+3E0h]
  00000001424828FA  mov     rax, 0E194355A49D14DF6h
  0000000142482904  mov     rax, 7978B20B3467254h
  000000014248290E  mov     rax, 0E194355A49D14DF6h
  0000000142482918  mov     rax, 7978B20B3467254h
  0000000142482922  test    r11, 0
  0000000142482929  call    locret_14248293E  ; -> locret_14248293E
  000000014248292E  jnp     loc_142482939
  0000000142482934  jmp     loc_14248293F
  0000000142482939  jmp     loc_14248164E
  000000014248293E  retn
  000000014248293F  nop
  0000000142482940  jmp     loc_142482D5E
  0000000142482945  mov     rax, 0E194355A49D14DF6h
  000000014248294F  mov     rax, 7978B20B3467254h
  0000000142482959  mov     rax, 62ECAD856A0EC8Eh
  0000000142482963  mov     rax, 0C13269B845EDECF3h
  000000014248296D  mov     rax, 0C86F2B882EF2D13Eh
  0000000142482977  mov     rax, 9255CA757AF0FE03h
  0000000142482981  mov     [r10], rdi
  0000000142482984  mov     rax, [rsp+3E0h+var_80]
  000000014248298C  mov     r10, [rsp+3E0h+var_88]
  0000000142482994  lea     rax, [r10+rax*2]
  0000000142482998  mov     r10, [rsp+3E0h+var_1C8]
  00000001424829A0  mov     [r10], rax
  00000001424829A3  mov     rax, [rsp+3E0h+var_E0]
  00000001424829AB  mov     r10, [rsp+3E0h+var_2D0]
  00000001424829B3  mov     [r10], rax
  00000001424829B6  mov     rax, [rsp+3E0h+var_1D0]
  00000001424829BE  mov     r10, [rsp+3E0h+var_F8]
  00000001424829C6  mov     [r10], rax
  00000001424829C9  mov     rax, [rsp+3E0h+var_240]
  00000001424829D1  mov     r10, [rsp+3E0h+var_368]
  00000001424829D6  mov     [r10], rax
  00000001424829D9  mov     rax, [rsp+3E0h+var_3B0]
  00000001424829DE  mov     r10, [rsp+3E0h+var_238]
  00000001424829E6  mov     [r10], rax
  00000001424829E9  mov     rax, [rsp+3E0h+var_300]
  00000001424829F1  not     rax
  00000001424829F4  mov     r10, [rsp+3E0h+var_250]
  00000001424829FC  mov     [r10], rax
  00000001424829FF  mov     rax, [rsp+3E0h+var_60]
  0000000142482A07  mov     r10, [rsp+3E0h+var_370]
  0000000142482A0C  mov     [r10], rax
  0000000142482A0F  mov     rax, [rsp+3E0h+var_308]
  0000000142482A17  mov     r10, [rsp+3E0h+var_280]
  0000000142482A1F  mov     [r10], rax
  0000000142482A22  mov     rax, [rsp+3E0h+var_248]
  0000000142482A2A  not     rax
  0000000142482A2D  mov     r10, [rsp+3E0h+var_3D8]
  0000000142482A32  mov     [r10], rax
  0000000142482A35  mov     rax, [rsp+3E0h+var_318]
  0000000142482A3D  mov     r10, [rsp+3E0h+var_328]
  0000000142482A45  mov     [r10], rax
  0000000142482A48  mov     rax, [rsp+3E0h+var_320]
  0000000142482A50  not     rax
  0000000142482A53  mov     r10, [rsp+3E0h+var_380]
  0000000142482A58  mov     [r10], rax
  0000000142482A5B  mov     rax, [rsp+3E0h+var_3C8]
  0000000142482A60  mov     r10, [rsp+3E0h+var_288]
  0000000142482A68  mov     [rax], r10
  0000000142482A6B  mov     rax, [rsp+3E0h+var_258]
  0000000142482A73  mov     r10, [rsp+3E0h+var_260]
  0000000142482A7B  mov     [r10], rax
  0000000142482A7E  mov     r10, [rsp+3E0h+var_268]
  0000000142482A86  not     r10
  0000000142482A89  mov     rax, [rsp+3E0h+var_3C0]
  0000000142482A8E  mov     [rax], r10
  0000000142482A91  mov     rax, [rsp+3E0h+var_148]
  0000000142482A99  not     rax
  0000000142482A9C  mov     [r8], rax
  0000000142482A9F  mov     rax, [rsp+3E0h+var_108]
  0000000142482AA7  mov     r8, [rsp+3E0h+var_270]
  0000000142482AAF  mov     [r8], rax
  0000000142482AB2  mov     rax, [rsp+3E0h+var_228]
  0000000142482ABA  mov     r8, [rsp+3E0h+var_298]
  0000000142482AC2  mov     [r8], rax
  0000000142482AC5  mov     rax, [rsp+3E0h+var_2F8]
  0000000142482ACD  not     rax
  0000000142482AD0  mov     r8, [rsp+3E0h+var_358]
  0000000142482AD8  mov     [rax+r8], rsi
  0000000142482ADC  mov     rsi, [rsp+3E0h+var_310]
  0000000142482AE4  mov     rax, [rsp+3E0h+var_360]
  0000000142482AEC  mov     [rax], rsi
  0000000142482AEF  mov     rax, [rsp+3E0h+var_218]
  0000000142482AF7  mov     [rax], r11
  0000000142482AFA  mov     rax, [rsp+3E0h+var_290]
  0000000142482B02  mov     [rax], r9
  0000000142482B05  mov     rax, [rsp+3E0h+var_230]
  0000000142482B0D  mov     r8, [rsp+3E0h+var_3B8]
  0000000142482B12  mov     [r8], rax
  0000000142482B15  mov     r10, [rsp+3E0h+var_198]
  0000000142482B1D  mov     rax, [rsp+3E0h+var_2C0]
  0000000142482B25  mov     [rax], r10
  0000000142482B28  mov     rax, [rsp+3E0h+var_1A8]
  0000000142482B30  mov     r8, [rsp+3E0h+var_2A0]
  0000000142482B38  mov     [r8], rax
  0000000142482B3B  mov     rax, [rsp+3E0h+var_3A0]
  0000000142482B40  not     rax
  0000000142482B43  mov     r8, [rsp+3E0h+var_1E0]
  0000000142482B4B  mov     [r8], rax
  0000000142482B4E  mov     r8, 25762A8E6018B456h
  0000000142482B58  mov     rbp, [rsp+3E0h+var_1B8]
  0000000142482B60  imul    r8, rbp
  0000000142482B64  and     r8, [rsp+3E0h+var_2B8]
  0000000142482B6C  mov     rax, 5260660B6EBE7805h
  0000000142482B76  imul    rax, rbp
  0000000142482B7A  add     rax, r8
  0000000142482B7D  add     rax, rsi
  0000000142482B80  imul    rax, [rsp+3E0h+var_278]
  0000000142482B89  mov     r8, 994A64B195218AF4h
  0000000142482B93  imul    r8, rbp
  0000000142482B97  add     r8, r10
  0000000142482B9A  mov     r9, r10
  0000000142482B9D  mov     r11, [rsp+3E0h+var_48]
  0000000142482BA5  and     r10, r11
  0000000142482BA8  not     r9
  0000000142482BAB  not     r11
  0000000142482BAE  and     r11, r9
  0000000142482BB1  mov     r9, r10
  0000000142482BB4  not     r9
  0000000142482BB7  not     r11
  0000000142482BBA  and     r11, r9
  0000000142482BBD  lea     r11, [r11+r10*2]
  0000000142482BC1  imul    r11, [rsp+3E0h+var_348]
  0000000142482BCA  mov     r9, 511B05B881AD08ACh
  0000000142482BD4  imul    r9, rbp
  0000000142482BD8  and     r9, [rsp+3E0h+var_2A8]
  0000000142482BE0  mov     r10, 0A1D5B77C24543E75h
  0000000142482BEA  imul    r10, rbp
  0000000142482BEE  add     r10, [rsp+3E0h+var_1D8]
  0000000142482BF6  add     r10, r9
  0000000142482BF9  imul    r10, [rsp+3E0h+var_340]
  0000000142482C02  imul    r8, [rsp+3E0h+var_350]
  0000000142482C0B  mov     rsi, [rsp+3E0h+var_388]
  0000000142482C10  not     rsi
  0000000142482C13  mov     rdi, [rsp+3E0h+var_2B0]
  0000000142482C1B  not     rdi
  0000000142482C1E  mov     r14, [rsp+3E0h+var_390]
  0000000142482C23  not     r14
  0000000142482C26  mov     r12, [rsp+3E0h+var_2E8]
  0000000142482C2E  not     r12
  0000000142482C31  add     r8, r10
  0000000142482C34  mov     r9, rax
  0000000142482C37  not     r9
  0000000142482C3A  mov     r10, [rsp+3E0h+var_378]
  0000000142482C3F  mov     [r10], rsi
  0000000142482C42  mov     rsi, r11
  0000000142482C45  not     rsi
  0000000142482C48  mov     r10, r8
  0000000142482C4B  not     r10
  0000000142482C4E  mov     rbx, [rsp+3E0h+var_200]
  0000000142482C56  mov     [rbx], rdi
  0000000142482C59  mov     rdi, r9
  0000000142482C5C  and     rdi, r10
  0000000142482C5F  not     rdi
  0000000142482C62  and     rdi, rsi
  0000000142482C65  mov     rbx, rax
  0000000142482C68  and     rbx, r10
  0000000142482C6B  mov     r15, [rsp+3E0h+var_1F8]
  0000000142482C73  mov     [r15], r14
  0000000142482C76  mov     r14, r11
  0000000142482C79  and     r14, rbx
  0000000142482C7C  not     rbx
  0000000142482C7F  and     rbx, rsi
  0000000142482C82  mov     r15, rax
  0000000142482C85  and     r15, r11
  0000000142482C88  mov     r13, [rsp+3E0h+var_2F0]
  0000000142482C90  mov     [r13+0], r12
  0000000142482C94  mov     r12, r8
  0000000142482C97  and     r12, r15
  0000000142482C9A  and     rsi, r9
  0000000142482C9D  mov     r13, r10
  0000000142482CA0  and     r13, rsi
  0000000142482CA3  not     rsi
  0000000142482CA6  mov     [rdx], rcx
  0000000142482CA9  mov     rcx, r9
  0000000142482CAC  and     rcx, r8
  0000000142482CAF  not     rcx
  0000000142482CB2  and     rcx, r11
  0000000142482CB5  not     r15
  0000000142482CB8  and     r15, rsi
  0000000142482CBB  not     r15
  0000000142482CBE  and     r15, r10
  0000000142482CC1  and     r10, r11
  0000000142482CC4  and     r11, r8
  0000000142482CC7  mov     rdx, r9
  0000000142482CCA  and     rdx, r11
  0000000142482CCD  not     rdx
  0000000142482CD0  not     r11
  0000000142482CD3  and     r11, rax
  0000000142482CD6  not     r11
  0000000142482CD9  and     r11, rdx
  0000000142482CDC  not     rbx
  0000000142482CDF  not     r14
  0000000142482CE2  and     r14, rbx
  0000000142482CE5  not     rdi
  0000000142482CE8  add     rdi, rdi
  0000000142482CEB  lea     rdx, [rdi+rdi*4]
  0000000142482CEF  lea     rdi, [r14+r14*4]
  0000000142482CF3  sub     rdi, rdx
  0000000142482CF6  not     r12
  0000000142482CF9  lea     rdx, [r12+r12*4]
  0000000142482CFD  add     rdx, rdi
  0000000142482D00  and     r8, rsi
  0000000142482D03  not     r13
  0000000142482D06  not     r8
  0000000142482D09  and     r8, r13
  0000000142482D0C  add     r8, r8
  0000000142482D0F  lea     r8, [r8+r8*2]
  0000000142482D13  sub     rdx, r8
  0000000142482D16  lea     rcx, [rcx+rcx*8]
  0000000142482D1A  add     rcx, rdx
  0000000142482D1D  not     r15
  0000000142482D20  lea     rdx, [r15+r15*2]
  0000000142482D24  sub     rcx, rdx
  0000000142482D27  and     rax, r10
  0000000142482D2A  not     r10
  0000000142482D2D  and     r10, r9
  0000000142482D30  not     r10
  0000000142482D33  not     rax
  0000000142482D36  and     rax, r10
  0000000142482D39  not     rax
  0000000142482D3C  lea     rax, [rcx+rax*4]
  0000000142482D40  add     rax, r11
  0000000142482D43  imul    ecx, ebp, 0D2B38FE6h
  0000000142482D49  add     rsp, 3A0h
  0000000142482D50  pop     rbx
  0000000142482D51  pop     rbp
  0000000142482D52  pop     rdi
  0000000142482D53  pop     rsi
  0000000142482D54  pop     r12
  0000000142482D56  pop     r13
  0000000142482D58  pop     r14
  0000000142482D5A  pop     r15
  0000000142482D5C  jmp     rax
  0000000142482D5E  mov     rax, 0E194355A49D14DF6h
  0000000142482D68  mov     rax, 7978B20B3467254h
  0000000142482D72  mov     rax, 62ECAD856A0EC8Eh
  0000000142482D7C  mov     rax, 0C13269B845EDECF3h
  0000000142482D86  mov     rax, 0C86F2B882EF2D13Eh
  0000000142482D90  mov     rax, 9255CA757AF0FE03h
  0000000142482D9A  test    rdx, 0
  0000000142482DA1  call    locret_142482DB1  ; -> locret_142482DB1
  0000000142482DA6  jnb     loc_142482DB2
  0000000142482DAC  jmp     loc_1424821FE
  0000000142482DB1  retn
  0000000142482DB2  nop
  0000000142482DB3  jmp     $+5
  0000000142482DB8  mov     rax, 0E194355A49D14DF6h
  0000000142482DC2  mov     rax, 7978B20B3467254h
  0000000142482DCC  mov     rax, 62ECAD856A0EC8Eh
  0000000142482DD6  mov     rax, 0C13269B845EDECF3h
  0000000142482DE0  mov     rax, 0C86F2B882EF2D13Eh
  0000000142482DEA  mov     rax, 9255CA757AF0FE03h
  0000000142482DF4  test    rcx, 0
  0000000142482DFB  call    locret_142482E10  ; -> locret_142482E10
  0000000142482E00  jnz     loc_142482E0B
  0000000142482E06  jmp     loc_142482E11
  0000000142482E0B  jmp     loc_1424810BA
  0000000142482E10  retn
  0000000142482E11  nop
  0000000142482E12  jmp     loc_142482945

